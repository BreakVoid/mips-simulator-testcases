	.data
	.word 1
_static_67:
	.asciiz "\n"
	.align 2
	.word 1
_static_70:
	.asciiz " "
	.align 2
_static_68:
	.word 0
_static_69:
	.word 0
	.data
_buffer:
	.word 0
	.text
_buffer_init:
	li $a0, 256
	li $v0, 9
	syscall
	sw $v0, _buffer
	jr $ra
	.text
main:
	jal _buffer_init
	add $fp, $zero, $sp
	jal _func_main
	move $a0, $v0
	li $v0, 17
	syscall
_func_____built_in_string_less:
	sw $fp, -212($sp)
	add $fp, $sp, -4
	add $sp, $fp, -216
	sw $ra, 0($sp)
	lw $8, 0($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	lw $11, -4($fp)
	sub $12, $11, 4
	lw $13, 0($12)
	sw $10, -8($fp)
	ble $10, $13, _end_if_107
	lw $8, -4($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	sw $10, -8($fp)
_end_if_107:
	li $8, 0
	sw $8, -12($fp)
_begin_loop_81:
	lw $8, -12($fp)
	lw $9, -8($fp)
	bge $8, $9, _end_loop_81
	lw $8, 0($fp)
	lw $9, -12($fp)
	add $10, $8, $9
	lb $11, 0($10)
	lw $12, -4($fp)
	add $13, $12, $9
	lb $14, 0($13)
	sw $11, -16($fp)
	sw $14, -20($fp)
	beq $11, $14, _end_if_108
	lw $8, -16($fp)
	lw $9, -20($fp)
	slt $10, $8, $9
	move $v0, $10
	sw $10, -76($fp)
	b _end_func_____built_in_string_less
_end_if_108:
_continue_loop81:
	lw $8, -12($fp)
	add $8, $8, 1
	sw $8, -12($fp)
	b _begin_loop_81
_end_loop_81:
	lw $8, -4($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	lw $11, -8($fp)
	slt $12, $11, $10
	move $v0, $12
	sw $12, -88($fp)
	b _end_func_____built_in_string_less
_end_func_____built_in_string_less:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -208($fp)
	jr $ra

_func_____built_in_string_equal:
	sw $fp, -188($sp)
	add $fp, $sp, -4
	add $sp, $fp, -192
	sw $ra, 0($sp)
	lw $8, 0($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	lw $11, -4($fp)
	sub $12, $11, 4
	lw $13, 0($12)
	beq $10, $13, _end_if_109
	move $v0, $zero
	b _end_func_____built_in_string_equal
_end_if_109:
	lw $8, 0($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	li $11, 0
	sw $10, -12($fp)
	sw $11, -8($fp)
_begin_loop_82:
	lw $8, -8($fp)
	lw $9, -12($fp)
	bge $8, $9, _end_loop_82
	lw $8, 0($fp)
	lw $9, -8($fp)
	add $10, $8, $9
	lb $11, 0($10)
	lw $12, -4($fp)
	add $13, $12, $9
	lb $14, 0($13)
	beq $11, $14, _end_if_110
	move $v0, $zero
	b _end_func_____built_in_string_equal
_end_if_110:
_continue_loop82:
	lw $8, -8($fp)
	add $8, $8, 1
	sw $8, -8($fp)
	b _begin_loop_82
_end_loop_82:
	li $8, 1
	move $v0, $8
	b _end_func_____built_in_string_equal
_end_func_____built_in_string_equal:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -184($fp)
	jr $ra

_func_____built_in_string_inequal:
	sw $fp, -188($sp)
	add $fp, $sp, -4
	add $sp, $fp, -192
	sw $ra, 0($sp)
	lw $8, 0($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	lw $11, -4($fp)
	sub $12, $11, 4
	lw $13, 0($12)
	beq $10, $13, _end_if_111
	li $8, 1
	move $v0, $8
	b _end_func_____built_in_string_inequal
_end_if_111:
	lw $8, 0($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	li $11, 0
	sw $10, -12($fp)
	sw $11, -8($fp)
_begin_loop_83:
	lw $8, -8($fp)
	lw $9, -12($fp)
	bge $8, $9, _end_loop_83
	lw $8, 0($fp)
	lw $9, -8($fp)
	add $10, $8, $9
	lb $11, 0($10)
	lw $12, -4($fp)
	add $13, $12, $9
	lb $14, 0($13)
	beq $11, $14, _end_if_112
	li $8, 1
	move $v0, $8
	b _end_func_____built_in_string_inequal
_end_if_112:
_continue_loop83:
	lw $8, -8($fp)
	add $8, $8, 1
	sw $8, -8($fp)
	b _begin_loop_83
_end_loop_83:
	move $v0, $zero
	b _end_func_____built_in_string_inequal
_end_func_____built_in_string_inequal:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -184($fp)
	jr $ra

_func_____built_in_string_greater:
	sw $fp, -132($sp)
	add $fp, $sp, -4
	add $sp, $fp, -136
	sw $ra, 0($sp)

	lw $8, -4($fp)
	sw $8, -4($sp)

	lw $9, 0($fp)
	sw $9, -8($sp)

jal _func_____built_in_string_less
	sw $v0, -8($fp)
	lw $8, -8($fp)
	move $v0, $8
	b _end_func_____built_in_string_greater
_end_func_____built_in_string_greater:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -128($fp)
	jr $ra

_func_____built_in_string_less_equal:
	sw $fp, -220($sp)
	add $fp, $sp, -4
	add $sp, $fp, -224
	sw $ra, 0($sp)
	lw $8, 0($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	lw $11, -4($fp)
	sub $12, $11, 4
	lw $13, 0($12)
	sw $10, -8($fp)
	ble $10, $13, _end_if_113
	lw $8, -4($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	sw $10, -8($fp)
_end_if_113:
	li $8, 0
	sw $8, -12($fp)
_begin_loop_84:
	lw $8, -12($fp)
	lw $9, -8($fp)
	bge $8, $9, _end_loop_84
	lw $8, 0($fp)
	lw $9, -12($fp)
	add $10, $8, $9
	lb $11, 0($10)
	lw $12, -4($fp)
	add $13, $12, $9
	lb $14, 0($13)
	sw $11, -16($fp)
	sw $14, -20($fp)
	beq $11, $14, _end_if_114
	lw $8, -16($fp)
	lw $9, -20($fp)
	slt $10, $8, $9
	move $v0, $10
	sw $10, -76($fp)
	b _end_func_____built_in_string_less_equal
_end_if_114:
_continue_loop84:
	lw $8, -12($fp)
	add $8, $8, 1
	sw $8, -12($fp)
	b _begin_loop_84
_end_loop_84:
	lw $8, 0($fp)
	sub $9, $8, 4
	lw $10, 0($9)
	lw $11, -4($fp)
	sub $12, $11, 4
	lw $13, 0($12)
	sle $14, $10, $13
	move $v0, $14
	sw $14, -96($fp)
	b _end_func_____built_in_string_less_equal
_end_func_____built_in_string_less_equal:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -216($fp)
	jr $ra

_func_____built_in_string_greater_equal:
	sw $fp, -132($sp)
	add $fp, $sp, -4
	add $sp, $fp, -136
	sw $ra, 0($sp)

	lw $8, -4($fp)
	sw $8, -4($sp)

	lw $9, 0($fp)
	sw $9, -8($sp)

jal _func_____built_in_string_less_equal
	sw $v0, -8($fp)
	lw $8, -8($fp)
	move $v0, $8
	b _end_func_____built_in_string_greater_equal
_end_func_____built_in_string_greater_equal:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -128($fp)
	jr $ra

_func_____built_in_println:
	sw $fp, -128($sp)
	add $fp, $sp, -4
	add $sp, $fp, -132
	sw $ra, 0($sp)

	lw $8, 0($fp)
	li $v0, 4
	move $a0, $8

	syscall
	la $8, _static_67
	move $9, $8
	li $v0, 4
	move $a0, $9

	syscall
_end_func_____built_in_println:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -124($fp)
	jr $ra

_func_exchange:
	sw $fp, -172($sp)
	add $fp, $sp, -4
	add $sp, $fp, -176
	sw $ra, 0($sp)
	lw $8, 0($fp)
	mul $9, $8, 4
	lw $10, _static_69
	add $11, $10, $9
	lw $12, 0($11)
	lw $13, -4($fp)
	mul $14, $13, 4
	add $15, $10, $14
	lw $16, 0($15)
	mul $17, $8, 4
	add $18, $10, $17
	sw $16, 0($18)
	mul $19, $13, 4
	add $20, $10, $19
	sw $12, 0($20)
	sw $12, -8($fp)
_end_func_exchange:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -168($fp)
	jr $ra

_func_makeHeap:
	sw $fp, -288($sp)
	add $fp, $sp, -4
	add $sp, $fp, -292
	sw $ra, 0($sp)
	lw $8, _static_68
	sub $9, $8, 1
	div $10, $9, 2
	li $11, 0
	move $12, $11
	sw $10, 0($fp)
	sw $11, -8($fp)
	sw $12, -4($fp)
_continue_loop85:
	lw $8, 0($fp)
	blt $8, 0, _end_loop_85
	lw $8, 0($fp)
	mul $9, $8, 2
	mul $10, $8, 2
	add $11, $10, 1
	lw $12, _static_68
	slt $13, $11, $12
	move $14, $13
	sw $9, -8($fp)
	sw $14, -40($fp)
	beqz $14, _short_evaluate_3
	lw $8, 0($fp)
	mul $9, $8, 2
	add $10, $9, 1
	mul $11, $10, 4
	lw $12, _static_69
	add $13, $12, $11
	lw $14, 0($13)
	mul $15, $8, 2
	mul $16, $15, 4
	add $17, $12, $16
	lw $18, 0($17)
	slt $19, $14, $18
	move $20, $19
	sw $20, -40($fp)
_short_evaluate_3:
	lw $8, -40($fp)
	beqz $8, _end_if_115
	lw $8, 0($fp)
	mul $9, $8, 2
	add $10, $9, 1
	sw $10, -8($fp)
_end_if_115:
	lw $8, 0($fp)
	mul $9, $8, 4
	lw $10, _static_69
	add $11, $10, $9
	lw $12, 0($11)
	lw $13, -8($fp)
	mul $14, $13, 4
	add $15, $10, $14
	lw $16, 0($15)
	ble $12, $16, _end_if_116

	lw $8, 0($fp)
	sw $8, -4($sp)

	lw $9, -8($fp)
	sw $9, -8($sp)

jal _func_exchange
_end_if_116:
	lw $8, 0($fp)
	sub $9, $8, 1
	sw $9, 0($fp)
	b _continue_loop85
_end_loop_85:
	move $v0, $zero
	b _end_func_makeHeap
_end_func_makeHeap:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -284($fp)
	jr $ra

_func_adjustHeap:
	sw $fp, -320($sp)
	add $fp, $sp, -4
	add $sp, $fp, -324
	sw $ra, 0($sp)
	li $8, 0
	move $9, $8
	move $10, $9
	sw $8, -12($fp)
	sw $9, -8($fp)
	sw $10, -4($fp)
_continue_loop86:
	lw $8, -4($fp)
	mul $9, $8, 2
	lw $10, 0($fp)
	bge $9, $10, _end_loop_86
	lw $8, -4($fp)
	mul $9, $8, 2
	mul $10, $8, 2
	add $11, $10, 1
	lw $12, 0($fp)
	slt $13, $11, $12
	move $14, $13
	sw $9, -8($fp)
	sw $14, -40($fp)
	beqz $14, _short_evaluate_4
	lw $8, -4($fp)
	mul $9, $8, 2
	add $10, $9, 1
	mul $11, $10, 4
	lw $12, _static_69
	add $13, $12, $11
	lw $14, 0($13)
	mul $15, $8, 2
	mul $16, $15, 4
	add $17, $12, $16
	lw $18, 0($17)
	slt $19, $14, $18
	move $20, $19
	sw $20, -40($fp)
_short_evaluate_4:
	lw $8, -40($fp)
	beqz $8, _end_if_117
	lw $8, -4($fp)
	mul $9, $8, 2
	add $10, $9, 1
	sw $10, -8($fp)
_end_if_117:
	lw $8, -4($fp)
	mul $9, $8, 4
	lw $10, _static_69
	add $11, $10, $9
	lw $12, 0($11)
	lw $13, -8($fp)
	mul $14, $13, 4
	add $15, $10, $14
	lw $16, 0($15)
	ble $12, $16, _else_118
	lw $8, -4($fp)
	mul $9, $8, 4
	lw $10, _static_69
	add $11, $10, $9
	lw $12, 0($11)
	lw $13, -8($fp)
	mul $14, $13, 4
	add $15, $10, $14
	lw $16, 0($15)
	mul $17, $8, 4
	add $18, $10, $17
	sw $16, 0($18)
	mul $19, $13, 4
	add $20, $10, $19
	sw $12, 0($20)
	sw $12, -16($fp)
	sw $13, -4($fp)
	b _end_if_118
_else_118:
	b _end_loop_86
_end_if_118:
	b _continue_loop86
_end_loop_86:
	move $v0, $zero
	b _end_func_adjustHeap
_end_func_adjustHeap:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -316($fp)
	jr $ra

_func_heapSort:
	sw $fp, -220($sp)
	add $fp, $sp, -4
	add $sp, $fp, -224
	sw $ra, 0($sp)
	li $8, 0
	li $9, 0
	sw $8, 0($fp)
	sw $9, -4($fp)
_begin_loop_87:
	lw $8, -4($fp)
	lw $9, _static_68
	bge $8, $9, _end_loop_87
	mul $8, $zero, 4
	lw $9, _static_69
	add $10, $9, $8
	lw $11, 0($10)
	lw $12, _static_68
	lw $13, -4($fp)
	sub $14, $12, $13
	sub $15, $14, 1
	mul $16, $15, 4
	add $17, $9, $16
	lw $18, 0($17)
	mul $19, $zero, 4
	add $20, $9, $19
	sw $18, 0($20)
	sub $21, $12, $13
	sub $22, $21, 1
	mul $23, $22, 4
	add $24, $9, $23
	sw $11, 0($24)
	sub $25, $12, $13
	sub $8, $25, 1
	sw $8, -4($sp)
	sw $11, 0($fp)
jal _func_adjustHeap
	sw $v0, -76($fp)
_continue_loop87:
	lw $8, -4($fp)
	add $9, $8, 1
	sw $9, -4($fp)
	b _begin_loop_87
_end_loop_87:
	move $v0, $zero
	b _end_func_heapSort
_end_func_heapSort:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -216($fp)
	jr $ra

_func_main:
	sw $fp, -228($sp)
	add $fp, $sp, -4
	add $sp, $fp, -232
	sw $ra, 0($sp)

jal _func_____built_in_getString
	sw $v0, -4($fp)

	lw $8, -4($fp)
	sw $8, -4($sp)

jal _func_____built_in_parseInt
	sw $v0, -8($fp)
	lw $8, -8($fp)
	add $9, $8, 1
	mul $10, $9, 4
	li $v0, 9
	move $a0, $10
	sw $8, _static_68
	syscall
	sw $v0, -20($fp)
	lw $8, _static_68
	lw $9, -20($fp)
	sw $8, 0($9)
	add $10, $9, 4
	li $11, 0
	sw $10, _static_69
	sw $11, 0($fp)
_begin_loop_88:
	lw $8, _static_69
	sub $9, $8, 4
	lw $10, 0($9)
	lw $11, 0($fp)
	bge $11, $10, _end_loop_88
	lw $8, 0($fp)
	mul $9, $8, 4
	lw $10, _static_69
	add $11, $10, $9
	sw $8, 0($11)
_continue_loop88:
	lw $8, 0($fp)
	add $9, $8, 1
	sw $9, 0($fp)
	b _begin_loop_88
_end_loop_88:

jal _func_makeHeap
	sw $v0, -56($fp)

jal _func_heapSort
	sw $v0, -60($fp)
	li $8, 0
	sw $8, 0($fp)
_begin_loop_89:
	lw $8, _static_69
	sub $9, $8, 4
	lw $10, 0($9)
	lw $11, 0($fp)
	bge $11, $10, _end_loop_89
	lw $8, 0($fp)
	mul $9, $8, 4
	lw $10, _static_69
	add $11, $10, $9
	lw $12, 0($11)
	sw $12, -4($sp)

jal _func_____built_in_toString
	sw $v0, -88($fp)

	lw $8, -88($fp)
	li $v0, 4
	move $a0, $8

	syscall
	la $8, _static_70
	move $9, $8
	li $v0, 4
	move $a0, $9

	syscall
_continue_loop89:
	lw $8, 0($fp)
	add $9, $8, 1
	sw $9, 0($fp)
	b _begin_loop_89
_end_loop_89:
	la $8, _static_67
	move $9, $8
	li $v0, 4
	move $a0, $9

	syscall
	move $v0, $zero
	b _end_func_main
_end_func_main:
	lw $ra, 0($sp)
	add $sp, $fp, 4
	lw $fp, -224($fp)
	jr $ra

	.text
_string_copy:
	_begin_string_copy:
	lb $v0, 0($a0)
	beqz $v0, _exit_string_copy
	sb $v0, 0($a1)
	add $a0, $a0, 1
	add $a1, $a1, 1
	j _begin_string_copy
	_exit_string_copy:
	sb $zero, 0($a1)
	jr $ra

# string arg in $a0, left in $a1, right in $a2
###### Checked ######
# used $a0, $a1, $t0, $t1, $t2, $t3, $t4, $v0,
_func_____built_in_substring:
	lw $a0, -4($sp)
	lw $a1, -8($sp)
	lw $a2, -12($sp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)

	move $t0, $a0

	sub $t1, $a2, $a1
	add $t1, $t1, 1		# $t1 is the length of the substring
	add $a0, $t1, 5
	li $v0, 9
	syscall
	sw $t1, 0($v0)
	add $v0, $v0, 4

	add $a0, $t0, $a1
	add $t2, $t0, $a2
	lb $t3, 1($t2)		# store the ori_begin + right + 1 char in $t3
	sb $zero, 1($t2)	# change it to 0 for the convenience of copying
	move $a1, $v0
	move $t4, $v0
	jal _string_copy
	move $v0, $t4
	sb $t3, 1($t2)

	lw $ra, 0($sp)
	addu $sp, $sp, 4
	jr $ra

# count the length of given string in $a0
###### Checked ######
# used $v0, $v1, $a0
_count_string_length:
	move $v0, $a0

	_begin_count_string_length:
	lb $v1, 0($a0)
	beqz $v1, _exit_count_string_length
	add $a0, $a0, 1
	j _begin_count_string_length

	_exit_count_string_length:
	sub $v0, $a0, $v0
	jr $ra

# non arg, string in $v0
###### Checked ######
# used $a0, $a1, $v0, $t0
_func_____built_in_getString:
	subu $sp, $sp, 4
	sw $ra, 0($sp)

	lw $a0, _buffer
	li $a1, 255
	li $v0, 8
	syscall

	jal _count_string_length

	move $a1, $v0			# now $a1 contains the length of the string
	add $a0, $v0, 5			# total required space = length + 1('\0') + 1 word(record the length of the string)
	li $v0, 9
	syscall
	sw $a1, 0($v0)
	add $v0, $v0, 4
	lw $a0, _buffer
	move $a1, $v0
	move $t0, $v0
	jal _string_copy
	move $v0, $t0

	lw $ra, 0($sp)
	addu $sp, $sp, 4
	jr $ra

# string arg in $a0
###### Checked ######
# used $t0, $t1, $t2, $v0
_func_____built_in_parseInt:
	lw $a0, -4($sp)
	li $v0, 0
	move $t0, $a0
	li $t2, 1

	_count_number_pos:
	lb $t1, 0($t0)
	bgt $t1, 57, _begin_parse_int
	blt $t1, 48, _begin_parse_int
	add $t0, $t0, 1
	j _count_number_pos

	_begin_parse_int:
	sub $t0, $t0, 1

	_parsing_int:
	blt $t0, $a0, _finish_parse_int
	lb $t1, 0($t0)
	sub $t1, $t1, 48
	mul $t1, $t1, $t2
	add $v0, $v0, $t1
	mul $t2, $t2, 10
	sub $t0, $t0, 1
	j _parsing_int

	_finish_parse_int:
	jr $ra

# string1 in $a0, string2 in $a1
###### Checked ######
# used $a0, $a1, $t0, $t1, $t2, $t3, $t4, $t5, $v0
_func_____built_in_string_concatenate:
	lw $a0, -4($sp)
	lw $a1, -8($sp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)

	move $t2, $a0
	move $t3, $a1

	lw $t0, -4($a0)		# $t0 is the length of lhs
	lw $t1, -4($a1)		# $t1 is the length of rhs
	add $t5, $t0, $t1
	add $a0, $t5, 5
	li $v0, 9
	syscall
	sw $t5, 0($v0)
	add $v0, $v0, 4
	move $t4, $v0

	move $a0, $t2
	move $a1, $t4
	jal _string_copy

	move $a0, $t3
	add $a1, $t4, $t0
	# add $a1, $a1, 1
	jal _string_copy

	move $v0, $t4
	lw $ra, 0($sp)
	addu $sp, $sp, 4
	jr $ra

_func_____built_in_toString:
	# subu $sp, $sp, 4
	# sw $ra, 0($sp)
	# first count the #digits
	lw $a0, -4($sp)
	li $t0, 0			# $t0 = 0 if the number is a negnum
	bgez $a0, _skip_set_less_than_zero
	li $t0, 1			# now $t0 must be 1
	neg $a0, $a0
	_skip_set_less_than_zero:
	beqz $a0, _set_zero

	li $t1, 0			# the #digits is in $t1
	move $t2, $a0
	move $t3, $a0
	li $t5, 10

	_begin_count_digit:
	div $t2, $t5
	mflo $v0			# get the quotient
	mfhi $v1			# get the remainder
	bgtz $v0 _not_yet
	bgtz $v1 _not_yet
	j _yet
	_not_yet:
	add $t1, $t1, 1
	move $t2, $v0
	j _begin_count_digit

	_yet:
	beqz $t0, _skip_reserve_neg
	add $t1, $t1, 1
	_skip_reserve_neg:
	add $a0, $t1, 5
	li $v0, 9
	syscall
	sw $t1, 0($v0)
	add $v0, $v0, 4
	add $t1, $t1, $v0
	sb $zero, 0($t1)
	sub $t1, $t1, 1

	_continue_toString:
	div $t3, $t5
	mfhi $v1
	add $v1, $v1, 48	# in ascii 48 = '0'
	sb $v1, 0($t1)
	sub $t1, $t1, 1
	mflo $t3
	# bge $t1, $v0, _continue_toString
	bnez $t3, _continue_toString

	beqz $t0, _skip_place_neg
	li $v1, 45
	sb $v1, 0($t1)
	_skip_place_neg:
	# lw $ra, 0($sp)
	# addu $sp, $sp, 4
	jr $ra

	_set_zero:
	li $a0, 6
	li $v0, 9
	syscall
	li $a0, 1
	sw $a0, 0($v0)
	add $v0, $v0, 4
	li $a0, 48
	sb $a0, 0($v0)
	jr $ra