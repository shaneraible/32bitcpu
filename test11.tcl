restart
remove_forces -all
add_force {/cpu_tb/U_1/mw_U_0ram_table[0]} -radix hex {20070011}
add_force {/cpu_tb/U_1/mw_U_0ram_table[1]} -radix hex {3c03ffff}
add_force {/cpu_tb/U_1/mw_U_0ram_table[2]} -radix hex {3c010000}
add_force {/cpu_tb/U_1/mw_U_0ram_table[3]} -radix hex {3421ffff}
add_force {/cpu_tb/U_1/mw_U_0ram_table[4]} -radix hex {00011020}
add_force {/cpu_tb/U_1/mw_U_0ram_table[5]} -radix hex {00430019}
add_force {/cpu_tb/U_1/mw_U_0ram_table[6]} -radix hex {00001010}
add_force {/cpu_tb/U_1/mw_U_0ram_table[7]} -radix hex {ac020028}
add_force {/cpu_tb/U_1/mw_U_0ram_table[8]} -radix hex {00001812}
add_force {/cpu_tb/U_1/mw_U_0ram_table[9]} -radix hex {ac03002c}
add_force clk 1 {0 5ns} -repeat_every 10ns
add_force reset 0
run 2500ps
add_force reset 1
run 5 ns
add_force reset 0
run 1000 ns
