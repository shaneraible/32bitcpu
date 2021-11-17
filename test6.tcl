restart
remove_forces -all
add_force {/cpu_tb/U_1/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/cpu_tb/U_1/mw_U_0ram_table[1]} -radix hex {200bfffd}
add_force {/cpu_tb/U_1/mw_U_0ram_table[2]} -radix hex {15670003}
add_force {/cpu_tb/U_1/mw_U_0ram_table[3]} -radix hex {20010002}
add_force {/cpu_tb/U_1/mw_U_0ram_table[4]} -radix hex {00000000}
add_force {/cpu_tb/U_1/mw_U_0ram_table[5]} -radix hex {00000000}
add_force {/cpu_tb/U_1/mw_U_0ram_table[6]} -radix hex {20010001}
add_force {/cpu_tb/U_1/mw_U_0ram_table[7]} -radix hex {ace1000f}
add_force clk 1 {0 5ns} -repeat_every 10ns
add_force reset 0
run 2500ps
add_force reset 1
run 5 ns
add_force reset 0
run 800 ns
