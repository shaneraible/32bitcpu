numtests = 12

with open("test_programs.h", "w") as c_test:
    c_test.write(f'#define NUM_TESTS {numtests}\n')

    for tst in range(0, numtests):
        filename = f'test{tst}.hex'
        filenameDest = filename.replace(".hex", ".tcl")

        c_test.write(f'uint32_t program{tst}[] = {{')
        print(f'creating {filenameDest}')

        with open(f'hexfiles\{filename}', "r") as f: 
            count = 0
            lines =  f.readlines()
            for line in lines:
                if count%4 == 0: c_test.write(f'\n\t')
                if count != 15: c_test.write(f'0x{line.strip()}, ')
                else: c_test.write(f'0x{line.strip()} }} ')
                count += 1


            for i in range(count, 16):
                if i%4 == 0: c_test.write(f'\n\t')
                if i != 15: c_test.write(f'0x00000000, ')
                else: c_test.write(f'0x00000000 \n}};\n\n')

            count = 0
            with open(filenameDest, "w") as fd:
                fd.write("restart\n")
                fd.write("remove_forces -all\n")
                for line in lines:
                    fd.write(f'add_force {{/cpu_tb/U_1/mw_U_0ram_table[{count}]}} -radix hex {{{line.strip()}}}\n')
                    count += 1
                fd.write("add_force clock 1 {0 5ns} -repeat_every 10ns\n")
                fd.write("add_force reset 0\n")
                fd.write("run 2500ps\n")
                fd.write("add_force reset 1\n")
                fd.write("run 5 ns\n")
                fd.write("add_force reset 0\n")
                fd.write(f'run {100*count} ns\n')
            print(f'{count} instructions')
            
        # with open('alltests.tcl', 'w') as fd:
        #     fd.write('add_wave {{/cpu_tb/U_1}}\n\n')
        #     for tst in range(0, numtests):
        #         fd.write(f'puts "test{tst}.tcl"\n')
        #         fd.write(f'source test{tst}.tcl -notrace\n')

    c_test.write(f'uint32_t *programs[] = {{')
    for i in range(0,numtests):
        if i%4 == 0: c_test.write(f'\n\t')
        if i is not numtests-1: c_test.write(f'program{i}, ')
        else: c_test.write(f'program{i} \n}};\n\n')