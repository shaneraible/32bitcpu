# restart the simulation
restart
# Forcing r1 and r2 and rd
add_force r1 -radix bin 00000
add_force r2 -radix bin 00001
add_force rst 0

add_force datIn -radix hex 11111111

#forcing a clock with 10 ns period
add_force clk 1 {0 5ns} -repeat_every 10ns



for {set i 0} {$i < 32} {incr i} {
    add_force datIn -radix dec $i
    add_force rd -radix dec $i
    run 10ns
    add_force regWr 1
    run 10ns
    add_force regWr 0
}

add_force r2 -radix bin 00010
run 10ns

if {[get_value -radix unsigned r2Out] ==  2} {
puts "Correct!"
} else {
puts "Wrong!"
}


add_force r2 -radix bin 00011
run 10ns

if {[get_value -radix unsigned r2Out] ==  3} {
puts "Correct!"
} else {
puts "Wrong!"
}


add_force r1 -radix bin 10000
run 10ns

if {[get_value -radix unsigned r1Out] ==  16} {
puts "Correct!"
} else {
puts "Wrong!"
}


add_force rst -radix bin 1
run 10ns

if {[get_value -radix unsigned r1Out] ==  0 && [get_value -radix unsigned r1Out] ==  0} {
puts "Correct!"
} else {
puts "Wrong!"
}