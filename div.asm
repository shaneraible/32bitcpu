.data
	numerator: -50
	denominator: 2

.text
	# This program will divide 50 (r1) by 2 (r2) and store the result in r3 and then Store in memory 8
	lw $1, numerator
	lw $2, denominator
	bltzal $1, numneg
	bltzal $2, denneg
	addi $5, $2, 0
	addi $3, $0, 0
	j divide

numneg: sub $1, $0, $1 
	jr $31
denneg: sub $2, $0, $2
	jr $31
	
divide: sub $4, $1, $5
	slti $4, $4, 0
	bne $0, $4, done1
	add $5, $5, $2
	addi $3, $3, 1
	j divide
	
done1:	lw $1, numerator
	lw $2, denominator
	bltzal $1, signn
	bltzal $2, ltz
	j done
	
signn:  bltzal $2, done
ltz:	sub $3, $0, $3	
	
done:	sll $0, $0,  0
	sw $3, 32($0)