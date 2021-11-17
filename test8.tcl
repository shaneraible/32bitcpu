restart
remove_forces -all
add_force {/cpu_tb/U_1/mw_U_0ram_table[0]} -radix hex {3c011001}
add_force {/cpu_tb/U_1/mw_U_0ram_table[1]} -radix hex {342d0020}
add_force {/cpu_tb/U_1/mw_U_0ram_table[2]} -radix hex {2009ffd3}
add_force {/cpu_tb/U_1/mw_U_0ram_table[3]} -radix hex {71205021}
add_force {/cpu_tb/U_1/mw_U_0ram_table[4]} -radix hex {adaa0000}
add_force clk 1 {0 5ns} -repeat_every 10ns
add_force reset 0
run 2500ps
add_force reset 1
run 5 ns
add_force reset 0
run 500 ns
