restart
remove_forces -all
add_force {/cpu_tb/U_1/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/cpu_tb/U_1/mw_U_0ram_table[1]} -radix hex {200bfffd}
add_force {/cpu_tb/U_1/mw_U_0ram_table[2]} -radix hex {00e75804}
add_force {/cpu_tb/U_1/mw_U_0ram_table[3]} -radix hex {aceb000f}
add_force clock 1 {0 5ns} -repeat_every 10ns
add_force reset 0
run 2500ps
add_force reset 1
run 5 ns
add_force reset 0
run 400 ns
