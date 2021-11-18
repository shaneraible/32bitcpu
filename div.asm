.data
	numerator: 50
	denominator: -2

.text
	# This program will divide 50 (r1) by 2 (r2) and store the result in r3 and then Store in memory 8
	lw $1, numerator
	lw $2, denominator
	addi $5, $2, 0
	addi $3, $0, 0
	
divide: sub $4, $1, $5
	slti $4, $4, 0
	bne $0, $4, done
	add $5, $5, $2
	addi $3, $3, 1
	j divide
	
done:	sll $0, $0,  0
	sw $3, 32($0)