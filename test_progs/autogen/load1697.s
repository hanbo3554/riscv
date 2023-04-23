addi 	x0,		x0,		40
addi 	x1,		x0,		-246
addi 	x2,		x0,		71
addi 	x3,		x0,		922
addi 	x4,		x0,		-1420
addi 	x5,		x0,		1525
addi 	x6,		x0,		1125
addi 	x7,		x0,		1913
addi 	x8,		x0,		-202
addi 	x9,		x0,		-1859
addi 	x10,	x0,		1709
addi 	x11,	x0,		-1146
addi 	x12,	x0,		1342
addi 	x13,	x0,		1289
addi 	x14,	x0,		1362
addi 	x15,	x0,		1325
addi 	x16,	x0,		-1236
addi 	x17,	x0,		930
addi 	x18,	x0,		362
addi 	x19,	x0,		-1136
addi 	x20,	x0,		699
addi 	x21,	x0,		310
addi 	x22,	x0,		-978
addi 	x23,	x0,		45
addi 	x24,	x0,		-1393
addi 	x25,	x0,		421
addi 	x26,	x0,		124
addi 	x27,	x0,		1351
addi 	x28,	x0,		-1430
addi 	x29,	x0,		957
addi 	x30,	x0,		1333
addi 	x31,	x0,		-1984
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
or   	x4,		x6,		x5
lh   	x5,				-24(x31)
lh   	x3,				-40(x31)
lh   	x2,				28(x31)
sb   	x5,				0(x31)
sw   	x2,				-16(x31)
sb   	x0,				4(x31)
add  	x2,		x5,		x1
lhu  	x3,				0(x31)
sb   	x3,				-20(x31)
lhu  	x7,				-16(x31)
sw   	x2,				16(x31)
lb   	x6,				16(x31)
slli 	x5,		x6,		5
slli 	x2,		x2,		6
lbu  	x7,				-16(x31)
sw   	x3,				20(x31)
mulhsu	x4,		x0,		x3
lb   	x6,				-20(x31)
srl  	x4,		x2,		x3
lw   	x7,				16(x31)
lh   	x2,				-16(x31)
sltu 	x2,		x5,		x4
mulhu	x4,		x4,		x7
sw   	x5,				-8(x31)
sw   	x5,				-32(x31)
add  	x7,		x0,		x4
add  	x1,		x6,		x0
slli 	x1,		x1,		23
sh   	x0,				-24(x31)
lh   	x6,				-24(x31)
sw   	x3,				32(x31)
lw   	x4,				32(x31)
lh   	x7,				-24(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x4,				876(x31)
lhu  	x1,				928(x31)
lhu  	x6,				908(x31)
lbu  	x3,				908(x31)
sra  	x1,		x6,		x4
lh   	x1,				940(x31)
sw   	x7,				40(x31)
or   	x5,		x7,		x4
andi 	x6,		x2,		-1000
mulh 	x5,		x3,		x0
lw   	x3,				876(x31)
lb   	x5,				908(x31)
mul  	x4,		x1,		x5
lb   	x5,				908(x31)
sltiu	x1,		x2,		1611
sltiu	x2,		x6,		393
sb   	x1,				-32(x31)
sb   	x2,				-16(x31)
sw   	x5,				4(x31)
sb   	x7,				-28(x31)
lhu  	x7,				912(x31)
sh   	x5,				-40(x31)
lb   	x5,				-16(x31)
lb   	x6,				884(x31)
sh   	x0,				24(x31)
sb   	x4,				36(x31)
lhu  	x7,				-40(x31)
sw   	x5,				-16(x31)
lhu  	x2,				892(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lbu  	x5,				-632(x31)
add  	x2,		x6,		x4
nop  
lb   	x7,				296(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x4,				804(x31)
addi 	x7,		x4,		1235
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
srli 	x1,		x4,		8
sb   	x6,				-36(x31)
sh   	x1,				4(x31)
lb   	x4,				864(x31)
sb   	x2,				-16(x31)
sw   	x6,				36(x31)
mulh 	x5,		x7,		x7
xor  	x2,		x1,		x2
srli 	x1,		x6,		4
lh   	x7,				836(x31)
srli 	x3,		x1,		30
lhu  	x5,				832(x31)
sra  	x7,		x1,		x2
sw   	x7,				-12(x31)
mul  	x4,		x6,		x1
lw   	x5,				808(x31)
lb   	x4,				524(x31)
sb   	x4,				32(x31)
lh   	x6,				4(x31)
lw   	x3,				832(x31)
sh   	x1,				12(x31)
sw   	x1,				12(x31)
sltu 	x7,		x1,		x4
sh   	x0,				-32(x31)
lw   	x4,				36(x31)
lh   	x5,				-116(x31)
lb   	x6,				864(x31)
sb   	x5,				-32(x31)
sh   	x7,				40(x31)
lw   	x4,				-52(x31)
lb   	x7,				12(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sw   	x7,				-12(x31)
sw   	x1,				-4(x31)
sw   	x5,				-36(x31)
lhu  	x6,				1000(x31)
srl  	x3,		x1,		x6
srl  	x2,		x5,		x4
sra  	x3,		x7,		x2
sw   	x5,				-28(x31)
sb   	x6,				12(x31)
lb   	x5,				-4(x31)
sltu 	x1,		x0,		x4
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
nop  
lb   	x2,				-148(x31)
lb   	x2,				-168(x31)
lw   	x1,				-84(x31)
slt  	x4,		x2,		x6
lbu  	x5,				-32(x31)
lw   	x5,				-192(x31)
slli 	x4,		x6,		12
xor  	x5,		x2,		x5
sub  	x2,		x7,		x5
sra  	x3,		x4,		x6
lh   	x7,				-8(x31)
sw   	x6,				24(x31)
lb   	x1,				-160(x31)
sh   	x7,				-16(x31)
lbu  	x2,				-152(x31)
lbu  	x4,				808(x31)
or   	x1,		x2,		x3
lb   	x2,				-160(x31)
lbu  	x1,				768(x31)
sub  	x7,		x0,		x6
lh   	x2,				480(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x1,				-88(x31)
mulh 	x3,		x1,		x1
lhu  	x7,				44(x31)
xori 	x6,		x7,		-1403
sb   	x1,				0(x31)
sub  	x6,		x5,		x5
lbu  	x4,				44(x31)
mulh 	x6,		x2,		x3
sb   	x4,				-12(x31)
sh   	x5,				-40(x31)
sh   	x1,				12(x31)
add  	x3,		x7,		x4
lbu  	x3,				44(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sll  	x5,		x4,		x0
lbu  	x7,				-756(x31)
lw   	x1,				152(x31)
sh   	x2,				-36(x31)
lb   	x3,				-648(x31)
andi 	x1,		x3,		1712
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
xor  	x6,		x4,		x0
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x1,				560(x31)
lh   	x5,				1388(x31)
sltu 	x5,		x4,		x3
srl  	x3,		x3,		x5
sltu 	x2,		x5,		x0
sw   	x4,				12(x31)
lhu  	x4,				448(x31)
sb   	x4,				-36(x31)
addi 	x4,		x4,		-285
sw   	x5,				32(x31)
slti 	x5,		x0,		950
lh   	x5,				584(x31)
lh   	x3,				484(x31)
sw   	x1,				-40(x31)
sh   	x5,				-40(x31)
sw   	x5,				16(x31)
sh   	x4,				28(x31)
sub  	x3,		x0,		x3
lh   	x2,				588(x31)
lhu  	x3,				1372(x31)
sb   	x2,				-32(x31)
srl  	x6,		x0,		x0
nop  
lw   	x4,				392(x31)
sb   	x7,				-32(x31)
mulhu	x6,		x3,		x4
sw   	x2,				-20(x31)
srl  	x2,		x2,		x5
mulh 	x7,		x4,		x5
lhu  	x7,				592(x31)
lhu  	x5,				-32(x31)
lhu  	x5,				464(x31)
lw   	x5,				500(x31)
srli 	x1,		x5,		17
sh   	x1,				-32(x31)
lhu  	x6,				-32(x31)
sb   	x1,				16(x31)
lw   	x4,				560(x31)
lhu  	x2,				1368(x31)
lw   	x5,				16(x31)
lh   	x3,				392(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x4,				-84(x31)
or   	x6,		x5,		x6
lb   	x1,				412(x31)
lhu  	x7,				1356(x31)
sra  	x4,		x4,		x6
lb   	x4,				516(x31)
mulhu	x4,		x2,		x5
ori  	x4,		x0,		-879
mulh 	x1,		x5,		x6
lb   	x7,				340(x31)
sub  	x5,		x4,		x5
add  	x7,		x6,		x6
lhu  	x2,				1368(x31)
add  	x1,		x1,		x0
sh   	x3,				-20(x31)
mulh 	x3,		x1,		x1
sw   	x4,				-28(x31)
xor  	x3,		x0,		x4
lw   	x7,				532(x31)
lh   	x6,				468(x31)
xor  	x6,		x2,		x7
sh   	x1,				20(x31)
lb   	x3,				400(x31)
lw   	x3,				-40(x31)
sb   	x2,				20(x31)
sh   	x3,				20(x31)
lbu  	x6,				464(x31)
sltiu	x1,		x0,		-2000
lw   	x1,				536(x31)
sw   	x7,				0(x31)
lbu  	x4,				1312(x31)
lb   	x7,				380(x31)
lbu  	x7,				508(x31)
lhu  	x3,				544(x31)
lb   	x4,				-36(x31)
andi 	x2,		x3,		216
ori  	x4,		x1,		125
lw   	x7,				-24(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
or   	x6,		x2,		x4
mulh 	x6,		x0,		x0
add  	x5,		x0,		x2
lb   	x6,				88(x31)
sb   	x0,				12(x31)
mulhu	x4,		x7,		x1
sub  	x4,		x3,		x5
lh   	x7,				12(x31)
lh   	x5,				932(x31)
add  	x3,		x7,		x5
sw   	x7,				-4(x31)
ori  	x2,		x5,		-754
xor  	x3,		x4,		x7
lb   	x6,				92(x31)
lb   	x6,				-416(x31)
lw   	x7,				88(x31)
sh   	x0,				12(x31)
ori  	x7,		x6,		-1727
lh   	x6,				-4(x31)
sh   	x4,				0(x31)
add  	x3,		x6,		x1
sll  	x3,		x1,		x1
lb   	x2,				128(x31)
lw   	x7,				-464(x31)
sb   	x2,				4(x31)
lh   	x4,				956(x31)
lw   	x1,				-40(x31)
lb   	x1,				92(x31)
mulhsu	x7,		x2,		x5
srli 	x4,		x4,		22
mulhu	x6,		x1,		x0
sw   	x1,				12(x31)
lhu  	x3,				88(x31)
sh   	x3,				-20(x31)
lw   	x5,				976(x31)
lhu  	x5,				648(x31)
mulh 	x3,		x0,		x5
lhu  	x7,				988(x31)
xori 	x3,		x1,		-689
lh   	x4,				96(x31)
srl  	x3,		x4,		x3
lbu  	x3,				924(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sltiu	x5,		x4,		1008
lhu  	x2,				588(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lhu  	x5,				-140(x31)
sra  	x3,		x0,		x7
lw   	x5,				32(x31)
lbu  	x5,				0(x31)
sb   	x3,				-20(x31)
or   	x1,		x5,		x7
lb   	x4,				816(x31)
andi 	x5,		x7,		159
lb   	x1,				-540(x31)
lb   	x5,				816(x31)
lhu  	x1,				-540(x31)
sub  	x3,		x4,		x2
lw   	x1,				-8(x31)
sb   	x6,				-32(x31)
lw   	x2,				72(x31)
sb   	x1,				20(x31)
lhu  	x5,				-528(x31)
sb   	x5,				-16(x31)
lw   	x1,				-20(x31)
lw   	x3,				-528(x31)
lh   	x1,				556(x31)
sh   	x3,				-28(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x5,				308(x31)
lb   	x3,				-304(x31)
lb   	x3,				-348(x31)
srl  	x6,		x3,		x5
addi 	x6,		x1,		-1963
lb   	x4,				508(x31)
lhu  	x3,				-452(x31)
lh   	x1,				-304(x31)
sb   	x0,				0(x31)
lb   	x4,				472(x31)
xor  	x4,		x1,		x6
lb   	x4,				-372(x31)
mulh 	x2,		x0,		x5
lbu  	x5,				-308(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lh   	x5,				516(x31)
lh   	x4,				1200(x31)
slli 	x3,		x4,		22
lbu  	x5,				496(x31)
lb   	x4,				1364(x31)
slt  	x7,		x6,		x6
lhu  	x5,				444(x31)
lbu  	x1,				892(x31)
lhu  	x4,				1352(x31)
lbu  	x5,				892(x31)
sltiu	x2,		x5,		1419
lb   	x3,				-24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
xor  	x4,		x5,		x7
sw   	x5,				12(x31)
lb   	x7,				536(x31)
sb   	x4,				-4(x31)
srl  	x3,		x2,		x7
lbu  	x5,				1252(x31)
xor  	x5,		x7,		x1
lbu  	x1,				576(x31)
nop  
sh   	x7,				-24(x31)
lhu  	x1,				168(x31)
mulh 	x2,		x7,		x6
lh   	x7,				1040(x31)
sh   	x2,				-12(x31)
lb   	x6,				12(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sltu 	x6,		x6,		x7
lhu  	x4,				668(x31)
sb   	x3,				-36(x31)
lh   	x1,				668(x31)
lb   	x2,				-272(x31)
sub  	x4,		x6,		x7
addi 	x1,		x5,		266
lh   	x6,				-648(x31)
lw   	x2,				176(x31)
slt  	x3,		x7,		x2
lh   	x5,				-268(x31)
sra  	x7,		x0,		x0
nop  
lb   	x3,				-184(x31)
sb   	x7,				-28(x31)
xor  	x6,		x1,		x7
lhu  	x5,				-132(x31)
sub  	x3,		x0,		x0
lhu  	x5,				672(x31)
sb   	x3,				12(x31)
lw   	x5,				-712(x31)
sltu 	x6,		x6,		x1
sb   	x7,				36(x31)
lhu  	x3,				-280(x31)
sw   	x7,				-32(x31)
sw   	x5,				28(x31)
sh   	x0,				8(x31)
lhu  	x3,				636(x31)
sw   	x4,				24(x31)
sltu 	x1,		x0,		x0
sw   	x1,				8(x31)
sltiu	x2,		x5,		150
mul  	x6,		x6,		x5
sw   	x2,				36(x31)
mulh 	x5,		x3,		x2
sb   	x6,				-4(x31)
nop  
xor  	x1,		x2,		x7
lb   	x4,				36(x31)
xori 	x6,		x1,		-355
lbu  	x3,				8(x31)
lw   	x7,				-220(x31)
sh   	x2,				4(x31)
add  	x2,		x4,		x5
srai 	x2,		x4,		14
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
andi 	x6,		x1,		-1698
lh   	x3,				1116(x31)
sw   	x2,				-24(x31)
nop  
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
addi 	x1,		x7,		-727
lb   	x3,				760(x31)
lb   	x7,				-36(x31)
sb   	x2,				16(x31)
sw   	x7,				16(x31)
lw   	x6,				772(x31)
sw   	x6,				-32(x31)
lh   	x1,				500(x31)
slli 	x7,		x3,		16
sb   	x2,				-32(x31)
lh   	x1,				-84(x31)
mulhu	x5,		x3,		x6
sw   	x5,				-40(x31)
lh   	x1,				120(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
or   	x2,		x1,		x4
sltu 	x1,		x3,		x4
srli 	x4,		x0,		31
sb   	x7,				4(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
slti 	x2,		x3,		-1668
lw   	x3,				-116(x31)
mul  	x1,		x7,		x5
mulhsu	x6,		x1,		x0
lbu  	x6,				828(x31)
sh   	x3,				-12(x31)
lh   	x6,				-580(x31)
lh   	x4,				848(x31)
sh   	x3,				-28(x31)
slti 	x1,		x2,		-1378
mulh 	x2,		x1,		x1
lbu  	x7,				32(x31)
lbu  	x5,				-536(x31)
sll  	x3,		x2,		x5
lh   	x4,				644(x31)
sll  	x7,		x1,		x6
addi 	x6,		x3,		-350
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x2,				-708(x31)
add  	x7,		x4,		x3
mulhu	x1,		x7,		x1
mulh 	x2,		x6,		x3
lhu  	x7,				-508(x31)
lb   	x6,				464(x31)
lw   	x7,				-532(x31)
lw   	x3,				-916(x31)
lh   	x5,				-868(x31)
and  	x6,		x7,		x5
and  	x3,		x2,		x3
lw   	x7,				-184(x31)
mul  	x4,		x6,		x4
lw   	x6,				-440(x31)
slti 	x2,		x4,		267
mulh 	x3,		x7,		x5
ori  	x1,		x3,		1302
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sub  	x6,		x4,		x1
xori 	x3,		x0,		-1443
sw   	x6,				-16(x31)
sub  	x3,		x0,		x4
sb   	x3,				-36(x31)
lbu  	x2,				-844(x31)
sb   	x5,				20(x31)
lw   	x3,				-420(x31)
lbu  	x5,				-312(x31)
lw   	x6,				-100(x31)
sw   	x3,				24(x31)
lw   	x5,				-100(x31)
lw   	x4,				-444(x31)
lh   	x2,				-428(x31)
sltu 	x2,		x5,		x6
mulhu	x6,		x5,		x7
lbu  	x3,				-232(x31)
lbu  	x3,				516(x31)
sb   	x6,				-24(x31)
addi 	x4,		x2,		-1402
lbu  	x3,				40(x31)
lw   	x5,				-300(x31)
sb   	x7,				-36(x31)
lhu  	x7,				24(x31)
lhu  	x4,				-124(x31)
add  	x2,		x7,		x3
sh   	x7,				-20(x31)
sb   	x1,				12(x31)
lh   	x2,				-472(x31)
lhu  	x5,				500(x31)
mul  	x6,		x4,		x0
add  	x3,		x5,		x2
lb   	x3,				-36(x31)
xor  	x2,		x0,		x7
xor  	x5,		x2,		x1
andi 	x3,		x4,		-758
sb   	x5,				-12(x31)
sh   	x5,				-24(x31)
lb   	x4,				-420(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x6,				420(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x6,				32(x31)
lbu  	x4,				-180(x31)
lw   	x1,				-236(x31)
mulh 	x5,		x4,		x2
sh   	x0,				-4(x31)
sb   	x7,				24(x31)
mulhsu	x6,		x2,		x5
sw   	x4,				40(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x3,				84(x31)
sb   	x3,				16(x31)
sra  	x6,		x2,		x0
mul  	x5,		x0,		x3
sh   	x2,				24(x31)
slli 	x3,		x5,		15
mul  	x6,		x1,		x3
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sll  	x7,		x0,		x2
sb   	x6,				12(x31)
lw   	x6,				-396(x31)
lb   	x6,				-928(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
andi 	x5,		x6,		-606
mulhsu	x1,		x4,		x1
lbu  	x4,				344(x31)
srl  	x3,		x0,		x3
lh   	x3,				432(x31)
add  	x7,		x4,		x3
srli 	x6,		x2,		10
lhu  	x1,				268(x31)
xori 	x7,		x0,		-1302
or   	x7,		x6,		x7
lh   	x7,				52(x31)
add  	x7,		x5,		x1
lw   	x7,				164(x31)
lw   	x3,				280(x31)
sh   	x5,				-4(x31)
lb   	x3,				320(x31)
sltiu	x3,		x1,		842
lw   	x7,				92(x31)
lhu  	x2,				-380(x31)
sltu 	x5,		x5,		x4
lb   	x7,				944(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lb   	x6,				-756(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sra  	x1,		x4,		x2
addi 	x4,		x1,		-413
srai 	x1,		x7,		15
lw   	x5,				552(x31)
lhu  	x5,				428(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
srli 	x3,		x1,		3
sub  	x1,		x2,		x1
sh   	x2,				-36(x31)
sb   	x4,				-24(x31)
sh   	x0,				-12(x31)
sb   	x1,				-28(x31)
sw   	x2,				20(x31)
sw   	x1,				-40(x31)
lb   	x7,				-552(x31)
addi 	x5,		x0,		-327
or   	x5,		x0,		x1
sh   	x3,				12(x31)
add  	x5,		x7,		x6
slt  	x3,		x1,		x0
add  	x3,		x2,		x7
add  	x7,		x3,		x5
lh   	x5,				224(x31)
sw   	x1,				-24(x31)
sra  	x4,		x5,		x4
sra  	x6,		x3,		x5
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x1,				32(x31)
slli 	x4,		x5,		24
sh   	x5,				-8(x31)
sb   	x0,				40(x31)
lw   	x3,				-24(x31)
sh   	x3,				-36(x31)
lb   	x7,				1352(x31)
lh   	x2,				476(x31)
lhu  	x3,				328(x31)
sw   	x6,				0(x31)
sh   	x4,				16(x31)
lw   	x7,				676(x31)
lbu  	x4,				392(x31)
lhu  	x6,				780(x31)
lh   	x1,				512(x31)
sltiu	x4,		x7,		279
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x4,		x2,		x6
sh   	x0,				-32(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
add  	x5,		x5,		x5
sb   	x5,				-8(x31)
sh   	x6,				36(x31)
sw   	x4,				32(x31)
sw   	x0,				20(x31)
or   	x1,		x2,		x6
sb   	x0,				-8(x31)
addi 	x6,		x2,		-1777
lh   	x1,				-108(x31)
srai 	x2,		x4,		1
andi 	x1,		x3,		1475
lw   	x2,				-132(x31)
sb   	x4,				-36(x31)
lw   	x7,				8(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x1,				736(x31)
lw   	x1,				936(x31)
or   	x1,		x5,		x5
mul  	x7,		x0,		x2
lhu  	x4,				1164(x31)
sh   	x0,				0(x31)
srai 	x5,		x4,		11
sw   	x5,				36(x31)
lw   	x4,				588(x31)
lbu  	x1,				1460(x31)
lw   	x1,				1032(x31)
lw   	x7,				576(x31)
nop  
sb   	x7,				-20(x31)
sw   	x6,				-24(x31)
lh   	x3,				488(x31)
sb   	x3,				8(x31)
lb   	x1,				1448(x31)
lb   	x1,				644(x31)
sh   	x6,				28(x31)
sw   	x7,				4(x31)
sw   	x6,				-4(x31)
or   	x7,		x6,		x1
lb   	x6,				628(x31)
sw   	x3,				28(x31)
sh   	x6,				0(x31)
lhu  	x6,				748(x31)
sb   	x2,				-24(x31)
lbu  	x7,				1436(x31)
slti 	x1,		x0,		-281
sb   	x1,				0(x31)
sltiu	x4,		x6,		1753
lb   	x3,				652(x31)
lb   	x7,				1260(x31)
sh   	x2,				-28(x31)
lb   	x3,				936(x31)
sra  	x1,		x5,		x7
lb   	x6,				1460(x31)
lhu  	x6,				600(x31)
sw   	x5,				-28(x31)
mulhsu	x7,		x2,		x0
lw   	x2,				788(x31)
sw   	x6,				4(x31)
sw   	x3,				20(x31)
sub  	x1,		x1,		x3
lh   	x4,				584(x31)
lb   	x2,				84(x31)
mul  	x6,		x6,		x3
lhu  	x1,				1032(x31)
lb   	x7,				740(x31)
lb   	x5,				84(x31)
sltiu	x4,		x4,		1531
sb   	x5,				-20(x31)
lw   	x7,				112(x31)
lbu  	x3,				8(x31)
sw   	x6,				40(x31)
lhu  	x5,				1236(x31)
nop  
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x1,				172(x31)
andi 	x3,		x5,		-1872
sub  	x7,		x4,		x6
lh   	x6,				-632(x31)
lhu  	x7,				-684(x31)
lbu  	x1,				580(x31)
mulh 	x5,		x6,		x0
sb   	x7,				-28(x31)
sltu 	x5,		x0,		x6
lh   	x3,				-192(x31)
sra  	x3,		x6,		x0
lb   	x5,				92(x31)
sra  	x6,		x0,		x2
lw   	x3,				588(x31)
lbu  	x4,				88(x31)
sb   	x3,				-40(x31)
nop  
sh   	x6,				16(x31)
sh   	x6,				40(x31)
sw   	x4,				32(x31)
lbu  	x6,				-512(x31)
lbu  	x6,				-24(x31)
lb   	x1,				-584(x31)
sw   	x0,				-32(x31)
lw   	x4,				-24(x31)
sll  	x5,		x5,		x6
lb   	x3,				780(x31)
lh   	x2,				-136(x31)
addi 	x1,		x0,		222
ori  	x3,		x2,		-1382
sb   	x5,				-12(x31)
lb   	x2,				772(x31)
sh   	x6,				-20(x31)
lw   	x6,				-648(x31)
lh   	x7,				820(x31)
slti 	x1,		x3,		1908
lbu  	x2,				-92(x31)
sw   	x0,				32(x31)
sw   	x1,				20(x31)
lw   	x4,				-156(x31)
lhu  	x5,				-684(x31)
sb   	x1,				4(x31)
lbu  	x5,				124(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lhu  	x3,				244(x31)
srl  	x2,		x2,		x2
sltiu	x2,		x3,		694
sb   	x4,				16(x31)
lh   	x2,				368(x31)
mulhu	x2,		x5,		x5
lw   	x7,				-248(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lb   	x7,				484(x31)
lbu  	x4,				-8(x31)
lw   	x5,				804(x31)
sh   	x7,				-24(x31)
sh   	x5,				-16(x31)
mulh 	x6,		x2,		x3
lb   	x4,				32(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x5,				444(x31)
lbu  	x6,				-56(x31)
lb   	x1,				572(x31)
lb   	x1,				452(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sh   	x0,				32(x31)
lw   	x3,				788(x31)
lb   	x2,				600(x31)
srl  	x2,		x2,		x5
sh   	x5,				20(x31)
lh   	x3,				248(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x0,				4(x31)
mul  	x7,		x5,		x6
sh   	x1,				-28(x31)
sh   	x7,				12(x31)
xori 	x4,		x2,		1554
add  	x3,		x2,		x2
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x4,				172(x31)
lb   	x7,				620(x31)
mul  	x4,		x4,		x5
lh   	x1,				-56(x31)
add  	x2,		x0,		x1
srli 	x3,		x5,		14
lh   	x7,				-216(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x4,				444(x31)
or   	x3,		x2,		x1
xori 	x4,		x2,		1103
lb   	x5,				968(x31)
sb   	x6,				-36(x31)
sw   	x5,				24(x31)
lh   	x5,				436(x31)
sra  	x1,		x0,		x3
lb   	x5,				728(x31)
sltiu	x6,		x1,		1869
sb   	x1,				-36(x31)
sub  	x2,		x4,		x2
xori 	x2,		x7,		-794
sb   	x4,				8(x31)
mul  	x3,		x3,		x6
addi 	x6,		x6,		-1658
xori 	x1,		x0,		-42
sw   	x5,				28(x31)
add  	x7,		x7,		x1
sw   	x0,				8(x31)
sltiu	x4,		x5,		1204
lh   	x6,				-56(x31)
add  	x3,		x2,		x1
sh   	x6,				36(x31)
sh   	x6,				-36(x31)
sw   	x3,				8(x31)
sb   	x6,				-4(x31)
lw   	x2,				-164(x31)
lhu  	x5,				408(x31)
lbu  	x4,				996(x31)
xor  	x7,		x0,		x2
lh   	x4,				-128(x31)
xor  	x5,		x4,		x0
lh   	x3,				1268(x31)
lb   	x7,				504(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lhu  	x3,				-16(x31)
lb   	x6,				396(x31)
lb   	x2,				640(x31)
sh   	x4,				-32(x31)
srl  	x6,		x7,		x7
andi 	x5,		x3,		-1295
lb   	x7,				432(x31)
sw   	x1,				28(x31)
lhu  	x3,				872(x31)
slt  	x4,		x5,		x1
sub  	x3,		x5,		x6
lhu  	x2,				1284(x31)
addi 	x4,		x7,		-1108
slt  	x1,		x4,		x3
sll  	x5,		x0,		x5
sb   	x1,				-12(x31)
lh   	x4,				596(x31)
lw   	x7,				644(x31)
lbu  	x4,				596(x31)
sw   	x4,				-4(x31)
sh   	x3,				-12(x31)
lbu  	x6,				348(x31)
sw   	x0,				12(x31)
lhu  	x1,				-36(x31)
addi 	x6,		x4,		1098
lbu  	x5,				-12(x31)
mul  	x4,		x3,		x0
sh   	x0,				-32(x31)
lb   	x2,				-164(x31)
lh   	x6,				448(x31)
lbu  	x2,				436(x31)
lb   	x3,				508(x31)
lb   	x4,				324(x31)
lb   	x2,				-124(x31)
addi 	x5,		x4,		485
sb   	x4,				24(x31)
lhu  	x5,				-148(x31)
lbu  	x7,				60(x31)
sb   	x5,				36(x31)
lhu  	x5,				636(x31)
mulh 	x1,		x5,		x6
lh   	x4,				712(x31)
and  	x2,		x4,		x4
lh   	x4,				8(x31)
sb   	x4,				36(x31)
lbu  	x5,				604(x31)
lb   	x7,				-128(x31)
nop  
lb   	x3,				12(x31)
sw   	x3,				-32(x31)
sw   	x0,				-32(x31)
lhu  	x1,				440(x31)
lh   	x2,				440(x31)
slli 	x4,		x3,		14
or   	x3,		x4,		x6
lw   	x6,				-60(x31)
srli 	x3,		x1,		14
sw   	x1,				-32(x31)
lhu  	x1,				408(x31)
lb   	x4,				464(x31)
srl  	x4,		x1,		x0
lh   	x2,				-64(x31)
sh   	x3,				40(x31)
sw   	x3,				12(x31)
lw   	x5,				660(x31)
sltiu	x4,		x3,		1372
addi 	x2,		x4,		-376
sb   	x5,				12(x31)
srai 	x6,		x6,		16
lbu  	x3,				-80(x31)
lbu  	x1,				1100(x31)
sw   	x2,				-4(x31)
lbu  	x7,				396(x31)
sb   	x1,				0(x31)
lb   	x3,				136(x31)
lb   	x4,				-60(x31)
sw   	x5,				-4(x31)
lw   	x5,				396(x31)
add  	x2,		x1,		x5
lw   	x5,				412(x31)
lb   	x1,				1316(x31)
lb   	x7,				644(x31)
lw   	x1,				1280(x31)
lh   	x6,				-72(x31)
sw   	x3,				4(x31)
lw   	x4,				508(x31)
lh   	x1,				992(x31)
sh   	x6,				28(x31)
sb   	x7,				-40(x31)
lh   	x5,				444(x31)
lh   	x2,				1100(x31)
mul  	x6,		x5,		x7
slli 	x2,		x7,		8
and  	x3,		x5,		x0
lbu  	x7,				504(x31)
sb   	x3,				-32(x31)
lw   	x1,				720(x31)
lbu  	x3,				8(x31)
lb   	x6,				-172(x31)
sb   	x3,				8(x31)
lb   	x7,				144(x31)
sb   	x2,				-20(x31)
sltu 	x5,		x2,		x1
sb   	x5,				-8(x31)
sw   	x7,				-32(x31)
lb   	x3,				428(x31)
lhu  	x7,				60(x31)
sra  	x7,		x0,		x1
lh   	x6,				1280(x31)
lbu  	x4,				752(x31)
addi 	x3,		x5,		-420
lw   	x4,				356(x31)
lw   	x3,				-144(x31)
lh   	x2,				1332(x31)
xor  	x1,		x7,		x1
lw   	x7,				-116(x31)
sw   	x0,				-20(x31)
lbu  	x2,				604(x31)
sh   	x0,				-12(x31)
lb   	x6,				872(x31)
mulh 	x4,		x1,		x3
lw   	x6,				352(x31)
sb   	x1,				4(x31)
lbu  	x3,				-76(x31)
sw   	x6,				12(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x6,				84(x31)
srl  	x4,		x7,		x7
addi 	x5,		x7,		-202
sb   	x0,				24(x31)
mulhsu	x6,		x2,		x0
lw   	x3,				-464(x31)
mulh 	x4,		x3,		x1
lb   	x5,				20(x31)
lh   	x3,				-536(x31)
sb   	x0,				20(x31)
lw   	x5,				-192(x31)
wfi