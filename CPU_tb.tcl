# restart the simulation
restart


#forcing a clock with 10 ns period
add_force Clock 1 {0 5ns} -repeat_every 10ns
add_force PCIn 0

add_force Reset 0
run 10ps
add_force Reset 1
run 10 ns
add_force Reset 0
run 10ps

for {set i 0} {$i < 32} {incr i} {
    add_force WriteData -radix dec $i
    add_force WriteRegisterAddress -radix dec $i
    add_force RegWrite 1
    run 10ns
}

add_force RegWrite 0
run 10ns

remove_force RegWrite
remove_force WriteData
remove_force WriteRegisterAddress
remove_force PCIn
while {[get_value -radix unsigned RegWrite] == [expr {0x01}] } {
    run 5ns
}

# TESTING ALU 
add_force MemoryDataIn -radix bin 00000000000000010000000000100001
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned ALUOut] == 1} {
puts "Correct! ADDU passed r0 <- r0 + r1"
} else {
puts "Wrong!"
}

#000000 00000 00001 00001 00000 100001
add_force MemoryDataIn -radix bin 00000000000000010000100000100001
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns



if {[get_value -radix unsigned ALUOut] == 2} {
puts "Correct! ADDU passed  r1 <- r0 + r1"
} else {
puts "Wrong!"
}

add_force MemoryDataIn -radix bin 00000000000000010000100000100001
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns


if {[get_value -radix unsigned ALUOut] == 3} {
puts "Correct! ADDU passed  r1 <- r0 + r1"
} else {
puts "Wrong!"
}


add_force MemoryDataIn -radix bin 00000000000000010000000011000000
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned ALUOut] ==  [expr {0x18}]} {
puts "Correct! r0 <- r1 << 3"
} else {
puts "Wrong!"
}

# 001010 00000 00001 0000000000010010 SLTI
add_force MemoryDataIn -radix bin 00101000000000010000000000010010
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned ALUOut] ==  0} {
puts "Correct! SLTI r0 <- r1 < 18"
} else {
puts "Wrong!"
}

# 001010 00000 00001 0000000000010010 SLTI
add_force MemoryDataIn -radix bin 00101000000000010000000000010010
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned ALUOut] ==  0} {
puts "Correct! SLTI r0 <- r1 < 18"
} else {
puts "Wrong!"
}

# 001010 00000 00001 0000000000010010 SLTI
add_force MemoryDataIn -radix bin 00101000000000010000000000011001
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned ALUOut] ==  1} {
puts "Correct! SLTI r0 <- r1 < 25"
} else {
puts "Wrong!"
}

puts "Reset all registers and start J-Type testing..."
add_force Reset 0
run 10ps
add_force Reset 1
run 10 ns
add_force Reset 0
run 10ps
puts "Reset Successful!"

#wait for state 0
while {[get_value -radix unsigned RegWrite] == [expr {0x01}] || [get_value -radix unsigned Wr_A] == [expr {0x01}] || [get_value -radix unsigned ALURegWrite] == [expr {0x01}] } {
    run 5ns
}


# JUMP TO 0xf
# 000010 00000 00000 0000000000001111 
add_force MemoryDataIn -radix bin 00001000000000000000000000001111
run 30ns

if {[get_value -radix unsigned PCOut] ==  [expr {0x3c}]} {
puts "Correct! JUMP 0xf -> PC = 0x3C"
} else {
puts "Wrong! JUMP 0xf -> PC = 0x3C"
}

# JUMP TO R1 
# 000000 00001 0000000000 00000 001000 
add_force MemoryDataIn -radix bin 00000000001000000000000000001000 
run 30ns

if {[get_value -radix unsigned PCOut] ==  [expr {0x0}]} {
puts "Correct! JR - JUMP R1 -> PC = 0x0"
} else {
puts "Wrong! JR - JUMP R1 -> PC = 0x0"
}

# ADDI 
# 001000 00001 00001 0000000100001000 
add_force MemoryDataIn -radix bin 00100000001000010000000100001000  
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned ALUOut] ==  [expr {0x108}]} {
puts "Correct! ADDI R1 + 0x108 = 0x108 "
} else {
puts "Wrong! ADDI R1 + 0x108 = 0x108"
}


# BNE 
# 000101 00001 00001 0000000000001000 

set pc [get_value -radix unsigned PCOut]

add_force MemoryDataIn -radix bin 00010100001000010000000000001000  
while {[get_value -radix unsigned PCWriteCond] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned PCOut] ==  [expr {$pc + 4}]} {
puts "Correct! BNE did not branch"
} else {
puts "Wrong! BNE branched when equal"
}

# BNE 
# 000101 00001 00000 0000000000001000 

set pc [get_value -radix unsigned PCOut]

add_force MemoryDataIn -radix bin 00010100001000000000000000001000  
while {[get_value -radix unsigned PCWriteCond] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned PCOut] ==  [expr {$pc + 4 + 4*0b0000000000001000}]} {
puts "Correct! BNE branched"
} else {
puts "Wrong! BNE did not branch"
}


#forcing a clock with 10 ns period
puts "Resetting"

add_force Reset 0
run 10ps
add_force Reset 1
run 10 ns
add_force Reset 0
run 10ps

for {set i 0} {$i < 32} {incr i} {
    add_force WriteData -radix dec $i
    add_force WriteRegisterAddress -radix dec $i
    add_force RegWrite 1
    run 10ns
}

add_force RegWrite 0
run 10ns

remove_force RegWrite
remove_force WriteData
remove_force WriteRegisterAddress
remove_force PCIn
while {[get_value -radix unsigned RegWrite] == [expr {0x01}] } {
    run 5ns
}


# SW
# 101011 00101 00000 0000000000000000
# Store mem[r1 + 0] <- r0

set pc [get_value -radix unsigned PCOut]

add_force MemoryDataIn -radix bin 10101100101000000000000000000000
while {[get_value -radix unsigned MemWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned MemoryAddress] ==  [expr {0x5}]} {
puts "Correct! Memory Write address correct"
} else {
puts "Wrong! Memory Write address incorrect you fool"
}
if {[get_value -radix unsigned MemoryDataOut] ==  [expr {0x0}]} {
puts "Correct! Memory data correct"
} else {
puts "Wrong! Memory data incorrect"
}


# SW
# 101011 00101 00010 0000000000000010
# Store mem[r5 + 2] <- r0

set pc [get_value -radix unsigned PCOut]

add_force MemoryDataIn -radix bin 10101100101000100000000000000010
while {[get_value -radix unsigned MemWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned MemoryAddress] ==  [expr {0x7}]} {
puts "Correct! Memory Write address correct"
} else {
puts "Wrong! Memory Write address incorrect you fool"
}
if {[get_value -radix unsigned MemoryDataOut] ==  [expr {0x2}]} {
puts "Correct! Memory data correct"
} else {
puts "Wrong! Memory data incorrect"
}


# resetting for load testing
puts "Resetting"

add_force Reset 0
run 10ps
add_force Reset 1
run 10 ns
add_force Reset 0
run 10ps

for {set i 0} {$i < 32} {incr i} {
    add_force WriteData -radix dec $i
    add_force WriteRegisterAddress -radix dec $i
    add_force RegWrite 1
    run 10ns
}

add_force RegWrite 0
run 10ns

remove_force RegWrite
remove_force WriteData
remove_force WriteRegisterAddress
remove_force PCIn
while {[get_value -radix unsigned RegWrite] == [expr {0x01}] } {
    run 5ns
}


# LW
# 100011 00000 00010 0000000000000010
# Store r2 <- mem[r0 + 2]

set pc [get_value -radix unsigned PCOut]

add_force MemoryDataIn -radix bin 10001100000000101000000000000010
run 10ns
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    add_force MemoryDataIn -radix bin 10001100000000101000000000000010
    run 5ns
}
run 10ns

if {[get_value -radix unsigned r2Out] ==  [expr {0b10001100000000101000000000000010}]} {
puts "Correct! LW Memory load correct"
} else {
puts "Wrong! LW Memory load incorrect you fool"
}

# resetting for load testing
puts "Resetting"

remove_force MemoryDataIn
add_force Reset 0
run 10ps
add_force Reset 1
run 10 ns
add_force Reset 0
run 10ps

for {set i 0} {$i < 32} {incr i} {
    add_force WriteData -radix dec $i
    add_force WriteRegisterAddress -radix dec $i
    add_force RegWrite 1
    run 10ns
}

add_force RegWrite 0
run 10ns

remove_force RegWrite
remove_force WriteData
remove_force WriteRegisterAddress
remove_force PCIn
while {[get_value -radix unsigned RegWrite] == [expr {0x01}] } {
    run 5ns
}


# LH
# 100001 00000 00010 1000000000000010
# Store r2 <- mem[r0 + 2]

set pc [get_value -radix unsigned PCOut]

add_force MemoryDataIn -radix bin 10000100000000101000000000000010

while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    add_force MemoryDataIn -radix bin 10000100000000101000000000000010
    run 5ns
}
run 10ns

if {[get_value -radix unsigned r2Out] ==  [expr {0b1000000000000010}]} {
puts "Correct! LH Memory load correct"
} else {
puts "Wrong! LH Memory load incorrect you fool"
}

# resetting for load testing
puts "Resetting"
remove_force MemoryDataIn

add_force Reset 0
run 10ps
add_force Reset 1
run 10 ns
add_force Reset 0
run 10ps

for {set i 0} {$i < 32} {incr i} {
    add_force WriteData -radix dec $i
    add_force WriteRegisterAddress -radix dec $i
    add_force RegWrite 1
    run 10ns
}

add_force RegWrite 0
run 10ns

remove_force RegWrite
remove_force WriteData
remove_force WriteRegisterAddress
remove_force PCIn
while {[get_value -radix unsigned RegWrite] == [expr {0x01}] } {
    run 5ns
}


# LB
# 100000 00000 00010 1000000000000010
# Store r2 <- mem[r0 + 2]

set pc [get_value -radix unsigned PCOut]

add_force MemoryDataIn -radix bin 10000000000000101000000000000010

while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    add_force MemoryDataIn -radix bin 10000000000000101000000000000010
    run 5ns
}
run 20ns

if {[get_value -radix unsigned r2Out] ==  [expr {0b00000010}]} {
puts "Correct! LB Memory load correct"
} else {
puts "Wrong! LB Memory load incorrect you fool"
}

# resetting for load testing
puts "Resetting"
remove_force MemoryDataIn

add_force Reset 0
run 10ps
add_force Reset 1
run 10 ns
add_force Reset 0
run 10ps

for {set i 0} {$i < 32} {incr i} {
    add_force WriteData -radix dec $i
    add_force WriteRegisterAddress -radix dec $i
    add_force RegWrite 1
    run 10ns
}

add_force RegWrite 0
run 10ns

remove_force RegWrite
remove_force WriteData
remove_force WriteRegisterAddress
remove_force PCIn
while {[get_value -radix unsigned RegWrite] == [expr {0x01}] } {
    run 5ns
}


# LUI
# 001111 00000 00010 1000000000000010
# Store r1 <- 0b10000000000000100000000000000000
add_force MemoryDataIn -radix bin 00111100000000101000000000000010

while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    add_force MemoryDataIn -radix bin 00111100000000101000000000000010
    run 5ns
}
run 10ns

if {[get_value -radix unsigned r2Out] ==  [expr {0b10000000000000100000000000000000}]} {
puts "Correct! LUI Memory load correct"
} else {
puts "Wrong! LUI Memory load incorrect you fool"
}

remove_force MemoryDataIn

# MULTU
# 000000 00001 00010 0000000000 011001
# Store (LO, HIGH) <- r1 * r2 = 1 * 0b10000000000000100000000000000000
add_force MemoryDataIn -radix bin 00000000001000100000000000011001

while {[get_value -radix unsigned MultDone] != [expr {0x1}] } {
    run 5ns
}
run 10ns
remove_force MemoryDataIn

if {[get_value -radix unsigned LowRegOut] ==  [expr {0b10000000000000100000000000000000}]} {
puts "Correct! LOW multiplication value correct"
} else {
puts "Wrong! LOW multiplication value incorrect"
}
if {[get_value -radix unsigned HighRegOut] ==  [expr {0b00}]} {
puts "Correct! HIGH multiplication value correct"
} else {
puts "Wrong! HIGH multiplication value incorrect"
}

remove_force MemoryDataIn

# ADDI 
# 001000 00000 00011 1111111111111111 
add_force MemoryDataIn -radix bin 00100000000000111111111111111111   
while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned ALUOut] ==  [expr {0xFFFFFFFF}]} {
puts "Correct! ADDI R0 + 0xFFFFFFFF = 0xFFFFFFFF -> r3"
} else {
puts "Wrong! ADDI R0 + 0xFFFFFFFF != 0xFFFFFFFF -> r3"
}

remove_force MemoryDataIn

# MULTU
# 000000 00001 00011 0000000000 011001
# Store (LO, HIGH) <- r1 * r3 = 1 * 0xFFFFFFFF
add_force MemoryDataIn -radix bin 00000000001000110000000000011001

while {[get_value -radix unsigned MultDone] != [expr {0x1}] } {
    run 5ns
}
run 10ns
remove_force MemoryDataIn

if {[get_value -radix unsigned LowRegOut] ==  [expr {0xFFFFFFFF}]} {
puts "Correct! (LO, HIGH) <- r1 * r3 = 1 * 0xFFFFFFFF LOW correct"
} else {
puts "Wrong! (LO, HIGH) <- r1 * r3 = 1 * 0xFFFFFFFF LOW incorrect"
}
if {[get_value -radix unsigned HighRegOut] ==  [expr {0b00}]} {
puts "Correct! (LO, HIGH) <- r1 * r3 = 1 * 0xFFFFFFFF HIGH correct"
} else {
puts "Wrong! (LO, HIGH) <- r1 * r3 = 1 * 0xFFFFFFFF HIGH incorrect"
}

# MULTU
# 000000 00011 00011 0000000000 011001
# Store (LO, HIGH) <- r0 * r0 = 0 * 0
add_force MemoryDataIn -radix bin 00000000000000000000000000011001

while {[get_value -radix unsigned MultDone] != [expr {0x1}] } {
    run 5ns
}
run 10ns
remove_force MemoryDataIn

if {[get_value -radix unsigned LowRegOut] ==  [expr {0x0}]} {
puts "Correct! (LO, HIGH) <- r0 * r0 = 0 * 0 LOW correct"
} else {
puts "Wrong! (LO, HIGH) <- r0 * r0 = 0 * 0 LOW incorrect"
}
if {[get_value -radix unsigned HighRegOut] ==  [expr {0x0}]} {
puts "Correct! (LO, HIGH) <- r0 * r0 = 0 * 0 HIGH correct"
} else {
puts "Wrong! (LO, HIGH) <- r0 * r0 = 0 * 0 HIGH incorrect"
}



# MULTU
# 000000 00011 00011 0000000000 011001
# Store (LO, HIGH) <- r3 * r3 = 0xFFFFFFFF * 0xFFFFFFFF
add_force MemoryDataIn -radix bin 00000000011000110000000000011001

while {[get_value -radix unsigned MultDone] != [expr {0x1}] } {
    run 5ns
}
run 10ns
remove_force MemoryDataIn

if {[get_value -radix unsigned LowRegOut] ==  [expr {0x00000001}]} {
puts "Correct! (LO, HIGH) <- r3 * r3 = 0xFFFFFFFF * 0xFFFFFFFF LOW correct"
} else {
puts "Wrong! (LO, HIGH) <- r3 * r3 = 0xFFFFFFFF * 0xFFFFFFFF LOW incorrect"
}
if {[get_value -radix unsigned HighRegOut] ==  [expr {0xfffffffe}]} {
puts "Correct! (LO, HIGH) <- r3 * r3 = 0xFFFFFFFF * 0xFFFFFFFF HIGH correct"
} else {
puts "Wrong! (LO, HIGH) <- r3 * r3 = 0xFFFFFFFF * 0xFFFFFFFF HIGH incorrect"
}


# MFHI
# 000000 0000000001 00001 00000 010000
# r1 <- HI
add_force MemoryDataIn -radix bin 00000000000000010000100000010000

while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns
remove_force MemoryDataIn

if {[get_value -radix unsigned r2Out] ==  [expr {0xfffffffe}]} {
puts "Correct! r1 <- HI correct"
} else {
puts "Wrong! r1 <- HI incorrect"
}

# MFHI
# 000000 0000000001 00001 00000 010010
# r1 <- LO
add_force MemoryDataIn -radix bin 00000000000000010000100000010010

while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns
remove_force MemoryDataIn

if {[get_value -radix unsigned r2Out] ==  [expr {0x00000001}]} {
puts "Correct! r1 <- LO correct"
} else {
puts "Wrong! r1 <- LO incorrect"
}

# LUI
# 001111 00000 00010 1111111111110000
# Store r1 <- 0b10000000000000100000000000000000
add_force MemoryDataIn -radix bin 00111100000000101111111111110000

while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    add_force MemoryDataIn -radix bin 00111100000000101111111111110000
    run 5ns
}
run 10ns
remove_force MemoryDataIn

if {[get_value -radix unsigned r2Out] ==  [expr {0b11111111111100000000000000000000}]} {
puts "Correct! LUI Memory load correct"
} else {
puts "Wrong! LUI Memory load incorrect you fool"
}

# CLO
# 011100 00010 00010 00010 00000 100001 
# Store r1 <- 0b10000000000000100000000000000000
add_force MemoryDataIn -radix bin 01110000010000100001000000100001

while {[get_value -radix unsigned RegWrite] != [expr {0x1}] } {
    run 5ns
}
run 10ns

if {[get_value -radix unsigned r1Out] == 12} {
puts "Correct! CLO is 12"
} else {
puts "Wrong! CLO is not 12"
}