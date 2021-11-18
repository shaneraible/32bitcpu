add_wave {{/cpu_tb/U_1}}

puts "test0.tcl"
source test0.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x11}]} {
puts "Test 0 passed"
} else {
puts "Test 0 failed"
}

puts "test1.tcl"
source test1.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x14}]} {
puts "Test 1 passed"
} else {
puts "Test 1 failed"
}

puts "test2.tcl"
source test2.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0xe}]} {
puts "Test 2 passed"
} else {
puts "Test 2 failed"
}

puts "test3.tcl"
source test3.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x8}]} {
puts "Test 3 passed"
} else {
puts "Test 3 failed"
}

puts "test4.tcl"
source test4.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x00220000}]} {
puts "Test 4 passed"
} else {
puts "Test 4 failed"
}

puts "test5.tcl"
source test5.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x00000001}]} {
puts "Test 5 passed"
} else {
puts "Test 5 failed"
}

puts "test6.tcl"
source test6.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x00000001}]} {
puts "Test 6 passed"
} else {
puts "Test 6 failed"
}

puts "test7.tcl"
source test7.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x01234567}] && \
[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[12]}] == [expr {0x00000123}]} {
puts "Test 7 passed"
} else {
puts "Test 7 failed"
}

puts "test8.tcl"
source test8.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x0000001a}]} {
puts "Test 8 passed"
} else {
puts "Test 8 failed"
}

puts "test9.tcl"
source test9.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x0000ff0f}] && [get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[9]}] == [expr {0x0000bb0b}]} {
puts "Test 9 passed"
} else {
puts "Test 9 failed"
}

puts "test10.tcl"
source test10.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[8]}] == [expr {0x00000008}] } {
puts "Test 10 / BLTZL passed"
} else {
puts "Test 10 / BLTZL failed"
}

puts "test11.tcl"
source test11.tcl -notrace

if {[get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[10]}] == [expr {0x00000ffe}] && [get_value -radix unsigned {/cpu_tb/U_1/mw_U_0ram_table[11]}] == [expr {0xf0010000}] } {
puts "Test 11 passed"
} else {
puts "Test 11 failed"
}
