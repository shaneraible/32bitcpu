numtests = 12

for tst in range(0, numtests):
    filename = f'test{tst}.hex'
    filenameDest = filename.replace(".hex", ".tcl")
    print(f'creating {filenameDest}')

    with open(f'hexfiles\{filename}', "r") as f: 
        count = 0
        with open(filenameDest, "w") as fd:
            fd.write("restart\n")
            fd.write("remove_forces -all\n")
            for line in f.readlines():
                fd.write(f'add_force {{/cpu_tb/U_1/mw_U_0ram_table[{count}]}} -radix hex {{{line.strip()}}}\n')
                count += 1
            fd.write("add_force clk 1 {0 5ns} -repeat_every 10ns\n")
            fd.write("add_force reset 0\n")
            fd.write("run 2500ps\n")
            fd.write("add_force reset 1\n")
            fd.write("run 5 ns\n")
            fd.write("add_force reset 0\n")
            fd.write(f'run {100*count} ns\n')

    with open('alltests.tcl', 'w') as fd:
        fd.write('add_wave {{/cpu_tb/U_1}}\n\n')
        for tst in range(0, numtests):
            fd.write(f'puts "test{tst}.tcl"\n')
            fd.write(f'source test{tst}.tcl -notrace\n')