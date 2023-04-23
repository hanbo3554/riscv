addi 	x0,		x0,		-778
addi 	x1,		x0,		1753
addi 	x2,		x0,		1589
addi 	x3,		x0,		457
addi 	x4,		x0,		-233
addi 	x5,		x0,		1455
addi 	x6,		x0,		-1145
addi 	x7,		x0,		-1997
addi 	x8,		x0,		161
addi 	x9,		x0,		419
addi 	x10,	x0,		223
addi 	x11,	x0,		1792
addi 	x12,	x0,		-88
addi 	x13,	x0,		-1032
addi 	x14,	x0,		1428
addi 	x15,	x0,		636
addi 	x16,	x0,		-775
addi 	x17,	x0,		1957
addi 	x18,	x0,		-307
addi 	x19,	x0,		-881
addi 	x20,	x0,		-1282
addi 	x21,	x0,		-900
addi 	x22,	x0,		1301
addi 	x23,	x0,		1574
addi 	x24,	x0,		-1669
addi 	x25,	x0,		1655
addi 	x26,	x0,		-580
addi 	x27,	x0,		-1071
addi 	x28,	x0,		1232
addi 	x29,	x0,		1783
addi 	x30,	x0,		-633
addi 	x31,	x0,		-42
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x4,				-40(x31)
sw   	x2,				24(x31)
mul  	x3,		x4,		x3
lhu  	x5,				24(x31)
nop  
lb   	x1,				24(x31)
xor  	x6,		x0,		x2
lb   	x4,				24(x31)
sw   	x1,				16(x31)
lh   	x7,				24(x31)
sh   	x6,				-28(x31)
lw   	x3,				24(x31)
nop  
lw   	x3,				-28(x31)
sb   	x2,				-36(x31)
lbu  	x5,				16(x31)
sb   	x2,				-24(x31)
add  	x7,		x6,		x0
lhu  	x6,				-28(x31)
lbu  	x5,				-36(x31)
add  	x2,		x2,		x0
xor  	x4,		x0,		x5
lw   	x7,				24(x31)
lw   	x3,				16(x31)
sw   	x6,				-12(x31)
lw   	x6,				24(x31)
lh   	x3,				24(x31)
lb   	x4,				16(x31)
lbu  	x5,				-36(x31)
andi 	x3,		x7,		-1338
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sra  	x4,		x0,		x1
xor  	x4,		x6,		x1
sh   	x1,				-32(x31)
lb   	x6,				-532(x31)
lbu  	x4,				-572(x31)
sb   	x6,				-40(x31)
lb   	x6,				-584(x31)
lbu  	x2,				-532(x31)
lh   	x3,				-40(x31)
sh   	x3,				20(x31)
sw   	x5,				-40(x31)
lw   	x2,				-32(x31)
sh   	x5,				-24(x31)
sw   	x6,				12(x31)
lhu  	x7,				-24(x31)
xor  	x2,		x3,		x3
addi 	x2,		x5,		-245
lbu  	x7,				-24(x31)
xori 	x5,		x1,		1958
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mul  	x2,		x5,		x7
sw   	x7,				28(x31)
or   	x3,		x5,		x2
mulhu	x1,		x5,		x5
sw   	x1,				24(x31)
sll  	x6,		x3,		x5
sub  	x4,		x6,		x5
lw   	x4,				496(x31)
sh   	x3,				20(x31)
sll  	x7,		x3,		x0
lb   	x7,				20(x31)
mul  	x6,		x4,		x2
sra  	x5,		x3,		x3
lh   	x5,				544(x31)
andi 	x7,		x7,		-1667
lb   	x3,				496(x31)
lb   	x2,				508(x31)
sw   	x4,				8(x31)
lw   	x3,				1080(x31)
sb   	x6,				36(x31)
sh   	x7,				28(x31)
lw   	x2,				1044(x31)
sh   	x2,				-20(x31)
lw   	x7,				1044(x31)
sw   	x2,				8(x31)
mulhu	x5,		x5,		x4
sh   	x6,				20(x31)
sb   	x2,				32(x31)
lhu  	x5,				32(x31)
lh   	x7,				492(x31)
addi 	x2,		x0,		1690
sh   	x5,				0(x31)
lb   	x7,				508(x31)
or   	x7,		x5,		x1
lh   	x4,				496(x31)
nop  
lhu  	x6,				8(x31)
sw   	x0,				36(x31)
lw   	x3,				492(x31)
and  	x2,		x3,		x2
sh   	x5,				32(x31)
add  	x6,		x0,		x4
lh   	x2,				-20(x31)
sb   	x0,				-28(x31)
lbu  	x7,				1044(x31)
sb   	x1,				32(x31)
xor  	x5,		x0,		x3
addi 	x1,		x7,		771
andi 	x7,		x3,		383
or   	x4,		x0,		x5
sh   	x6,				-24(x31)
sw   	x1,				40(x31)
sra  	x2,		x2,		x1
lw   	x7,				1088(x31)
xor  	x7,		x1,		x2
xor  	x3,		x2,		x7
srl  	x4,		x0,		x4
lhu  	x4,				1028(x31)
slti 	x6,		x7,		-1952
sw   	x5,				-16(x31)
lbu  	x6,				28(x31)
sub  	x6,		x0,		x4
sh   	x4,				24(x31)
mulhu	x6,		x4,		x6
sh   	x5,				0(x31)
lbu  	x6,				536(x31)
lw   	x3,				1088(x31)
addi 	x7,		x3,		125
sh   	x0,				20(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
slti 	x4,		x2,		1044
sh   	x5,				36(x31)
lh   	x4,				244(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lbu  	x7,				-104(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
and  	x3,		x1,		x7
mul  	x5,		x5,		x1
lh   	x2,				-996(x31)
lb   	x4,				-1048(x31)
slt  	x2,		x7,		x5
sb   	x3,				-20(x31)
lh   	x2,				-1060(x31)
mulhsu	x4,		x7,		x2
sw   	x5,				0(x31)
sw   	x4,				24(x31)
lh   	x7,				-756(x31)
lhu  	x2,				-1024(x31)
lw   	x3,				-20(x31)
lw   	x4,				48(x31)
add  	x4,		x5,		x0
lb   	x2,				12(x31)
sb   	x7,				28(x31)
ori  	x7,		x6,		430
lw   	x5,				-1052(x31)
lbu  	x3,				-1008(x31)
sb   	x2,				24(x31)
add  	x3,		x2,		x1
srl  	x6,		x7,		x5
lb   	x1,				-1060(x31)
mulh 	x5,		x0,		x6
sub  	x5,		x7,		x3
sw   	x0,				12(x31)
lw   	x7,				-1004(x31)
sh   	x1,				40(x31)
lw   	x5,				-1008(x31)
lhu  	x3,				-540(x31)
lhu  	x2,				-1048(x31)
slli 	x6,		x4,		5
sb   	x6,				-20(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lbu  	x1,				-324(x31)
add  	x7,		x5,		x2
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sb   	x1,				-40(x31)
lb   	x7,				-340(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x2,				-1508(x31)
sw   	x4,				4(x31)
sh   	x3,				40(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lh   	x6,				20(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sub  	x5,		x3,		x2
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x4,				24(x31)
sw   	x3,				36(x31)
lbu  	x2,				-448(x31)
xori 	x5,		x7,		-526
lhu  	x3,				-428(x31)
sra  	x1,		x6,		x0
lb   	x6,				1116(x31)
sh   	x4,				-4(x31)
sub  	x4,		x1,		x6
lh   	x1,				-496(x31)
xori 	x1,		x6,		191
lbu  	x2,				908(x31)
lhu  	x5,				544(x31)
sh   	x3,				0(x31)
lw   	x3,				-460(x31)
lbu  	x3,				-492(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sh   	x3,				-40(x31)
lh   	x6,				-308(x31)
sw   	x2,				-4(x31)
sw   	x6,				24(x31)
xor  	x1,		x7,		x0
lb   	x7,				728(x31)
mul  	x7,		x0,		x4
sh   	x6,				12(x31)
lhu  	x6,				756(x31)
sb   	x7,				40(x31)
xori 	x6,		x6,		553
lbu  	x2,				696(x31)
sh   	x6,				-12(x31)
mulh 	x7,		x4,		x2
lw   	x4,				-40(x31)
slli 	x6,		x4,		6
mulhsu	x1,		x0,		x0
xori 	x5,		x5,		1509
slt  	x1,		x5,		x7
lw   	x5,				720(x31)
mulh 	x3,		x1,		x6
sh   	x1,				0(x31)
xor  	x4,		x4,		x2
sltu 	x5,		x1,		x7
sb   	x7,				-24(x31)
mul  	x2,		x4,		x4
sw   	x1,				8(x31)
sb   	x7,				12(x31)
lb   	x6,				696(x31)
lb   	x1,				188(x31)
sb   	x1,				-4(x31)
lbu  	x1,				1040(x31)
mulh 	x6,		x0,		x5
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x4,				-1176(x31)
lw   	x6,				-872(x31)
lhu  	x6,				-1156(x31)
addi 	x3,		x6,		1452
lbu  	x2,				352(x31)
sll  	x6,		x1,		x6
lw   	x4,				-1220(x31)
sw   	x1,				36(x31)
lw   	x1,				-892(x31)
lw   	x1,				-892(x31)
lhu  	x4,				-892(x31)
lw   	x7,				-140(x31)
lw   	x7,				-856(x31)
sh   	x3,				32(x31)
lb   	x5,				-1160(x31)
sub  	x3,		x0,		x0
lw   	x2,				352(x31)
lbu  	x6,				-1224(x31)
sb   	x0,				12(x31)
sh   	x7,				4(x31)
lbu  	x1,				-1164(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x7,				-464(x31)
sw   	x1,				-12(x31)
lw   	x1,				-480(x31)
slt  	x2,		x7,		x0
lw   	x1,				-480(x31)
mulh 	x1,		x2,		x6
lw   	x1,				892(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x0,				0(x31)
srli 	x1,		x2,		17
sltu 	x3,		x4,		x0
lhu  	x5,				0(x31)
ori  	x6,		x1,		1130
lbu  	x5,				1396(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x5,				-276(x31)
sb   	x3,				24(x31)
sw   	x3,				-24(x31)
lw   	x5,				504(x31)
sb   	x6,				-40(x31)
lh   	x3,				-576(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x3,				-356(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x3,				-1304(x31)
mul  	x5,		x1,		x6
sw   	x2,				0(x31)
lb   	x5,				-100(x31)
lbu  	x3,				-876(x31)
lhu  	x6,				-972(x31)
sh   	x4,				-4(x31)
nop  
lbu  	x5,				-100(x31)
sb   	x7,				-24(x31)
sw   	x4,				24(x31)
lw   	x5,				-1304(x31)
sw   	x3,				-4(x31)
lbu  	x2,				-300(x31)
lh   	x1,				-784(x31)
lh   	x1,				-1300(x31)
sb   	x0,				-20(x31)
sb   	x0,				16(x31)
srl  	x4,		x6,		x2
sh   	x0,				24(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x4,				4(x31)
xor  	x3,		x3,		x7
sw   	x6,				-16(x31)
add  	x4,		x3,		x3
sw   	x1,				0(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x2,				1240(x31)
lb   	x6,				452(x31)
lw   	x4,				192(x31)
sw   	x1,				4(x31)
sh   	x0,				36(x31)
sh   	x7,				-12(x31)
sh   	x5,				16(x31)
lb   	x6,				256(x31)
sb   	x1,				-20(x31)
xor  	x1,		x6,		x0
sh   	x0,				20(x31)
lbu  	x1,				-56(x31)
slt  	x3,		x7,		x5
lb   	x4,				-48(x31)
lw   	x7,				1220(x31)
lw   	x7,				976(x31)
mul  	x5,		x2,		x7
lw   	x2,				400(x31)
mul  	x6,		x4,		x1
lbu  	x4,				20(x31)
sw   	x2,				16(x31)
sb   	x1,				-20(x31)
xor  	x5,		x2,		x1
sw   	x1,				-16(x31)
sra  	x6,		x5,		x7
lh   	x7,				864(x31)
add  	x3,		x3,		x6
lb   	x6,				1224(x31)
mul  	x2,		x7,		x1
mulh 	x4,		x3,		x6
lh   	x3,				256(x31)
sh   	x2,				4(x31)
lw   	x3,				232(x31)
sh   	x7,				4(x31)
lb   	x7,				444(x31)
ori  	x5,		x5,		98
xori 	x6,		x6,		1963
lw   	x1,				272(x31)
sh   	x7,				-4(x31)
xor  	x2,		x1,		x6
mulhsu	x2,		x1,		x1
lh   	x2,				-20(x31)
sh   	x3,				32(x31)
add  	x6,		x1,		x0
lbu  	x5,				972(x31)
lb   	x5,				384(x31)
sb   	x6,				40(x31)
nop  
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x4,				-240(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
add  	x7,		x0,		x3
sw   	x1,				-24(x31)
lbu  	x3,				-24(x31)
lbu  	x4,				-1052(x31)
sw   	x6,				-28(x31)
sw   	x1,				12(x31)
sw   	x4,				4(x31)
lb   	x4,				-1220(x31)
slti 	x4,		x6,		-889
xori 	x7,		x6,		-962
lhu  	x2,				-1472(x31)
add  	x5,		x0,		x0
lw   	x4,				-532(x31)
sh   	x7,				20(x31)
sw   	x1,				36(x31)
lw   	x7,				-1060(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
ori  	x2,		x2,		-1940
lh   	x6,				-304(x31)
mulh 	x4,		x6,		x2
sw   	x2,				-16(x31)
add  	x2,		x3,		x2
lb   	x7,				968(x31)
lb   	x7,				1212(x31)
sh   	x0,				16(x31)
sb   	x0,				0(x31)
sltu 	x4,		x1,		x1
sb   	x5,				0(x31)
sra  	x4,		x6,		x0
lb   	x5,				192(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x1,				-304(x31)
sll  	x3,		x0,		x7
sh   	x4,				20(x31)
slli 	x3,		x0,		31
slt  	x4,		x6,		x1
sb   	x7,				-8(x31)
lbu  	x7,				20(x31)
lhu  	x3,				-1392(x31)
sw   	x4,				-20(x31)
lh   	x4,				-332(x31)
sw   	x5,				-32(x31)
lhu  	x1,				-276(x31)
mulh 	x1,		x6,		x3
lhu  	x7,				-8(x31)
lbu  	x1,				-912(x31)
lw   	x1,				-320(x31)
lhu  	x4,				-1284(x31)
andi 	x6,		x0,		2037
xor  	x1,		x5,		x5
sw   	x5,				24(x31)
sb   	x4,				36(x31)
lhu  	x1,				-1328(x31)
lh   	x2,				-332(x31)
srai 	x6,		x0,		30
lb   	x2,				-1088(x31)
sra  	x1,		x5,		x6
lw   	x5,				-1036(x31)
lhu  	x6,				-1276(x31)
addi 	x1,		x7,		-1009
sb   	x3,				0(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x6,				-920(x31)
slti 	x3,		x3,		-73
lhu  	x4,				-1512(x31)
sb   	x3,				-12(x31)
lw   	x6,				-1048(x31)
sltiu	x5,		x2,		-2044
sw   	x6,				28(x31)
lhu  	x2,				-480(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sltu 	x6,		x6,		x6
lhu  	x7,				-1216(x31)
lw   	x1,				-24(x31)
sw   	x7,				36(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x2,				644(x31)
lbu  	x1,				208(x31)
mulhu	x7,		x5,		x4
lbu  	x3,				148(x31)
lb   	x2,				-268(x31)
lh   	x2,				740(x31)
lbu  	x3,				1020(x31)
sw   	x5,				-24(x31)
mulh 	x7,		x6,		x4
mul  	x2,		x0,		x3
sltiu	x2,		x6,		-627
lw   	x3,				0(x31)
sw   	x2,				-4(x31)
sb   	x4,				-12(x31)
lhu  	x7,				32(x31)
xor  	x1,		x2,		x6
sub  	x2,		x3,		x2
lb   	x5,				-28(x31)
sb   	x3,				0(x31)
srli 	x2,		x5,		17
lhu  	x7,				1060(x31)
addi 	x6,		x0,		-994
andi 	x4,		x7,		-1614
lbu  	x6,				784(x31)
mulh 	x4,		x4,		x7
lh   	x2,				240(x31)
sw   	x1,				20(x31)
lhu  	x5,				776(x31)
mulhsu	x2,		x5,		x6
ori  	x1,		x6,		1587
lhu  	x2,				784(x31)
sra  	x1,		x4,		x2
sb   	x6,				24(x31)
lhu  	x3,				1040(x31)
sh   	x5,				-40(x31)
lb   	x5,				1080(x31)
sub  	x6,		x5,		x1
lb   	x3,				740(x31)
lh   	x7,				728(x31)
sh   	x2,				-4(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lw   	x1,				-428(x31)
lh   	x7,				-936(x31)
lh   	x7,				-844(x31)
sh   	x5,				-40(x31)
xor  	x7,		x7,		x1
sb   	x4,				28(x31)
sw   	x6,				16(x31)
lhu  	x5,				-928(x31)
sw   	x0,				-40(x31)
sll  	x1,		x4,		x6
sw   	x0,				-8(x31)
sb   	x3,				-4(x31)
lh   	x7,				-912(x31)
lhu  	x7,				-448(x31)
lhu  	x5,				-460(x31)
or   	x6,		x7,		x6
sltu 	x5,		x2,		x2
sw   	x5,				-28(x31)
sb   	x2,				24(x31)
slli 	x3,		x7,		1
lbu  	x2,				-824(x31)
addi 	x5,		x6,		676
sb   	x5,				-8(x31)
sh   	x0,				-36(x31)
lhu  	x5,				-460(x31)
lw   	x6,				-832(x31)
lb   	x5,				-940(x31)
sub  	x7,		x0,		x4
lb   	x2,				28(x31)
lh   	x5,				24(x31)
lbu  	x3,				444(x31)
srli 	x1,		x3,		22
sub  	x4,		x3,		x1
lhu  	x6,				472(x31)
slti 	x7,		x3,		-1404
lw   	x1,				316(x31)
lh   	x2,				-808(x31)
lbu  	x4,				652(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sub  	x5,		x0,		x3
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x3,				-204(x31)
mulhu	x2,		x0,		x0
sh   	x5,				20(x31)
sb   	x0,				-4(x31)
lh   	x6,				-972(x31)
sb   	x1,				8(x31)
lb   	x5,				-216(x31)
sw   	x5,				36(x31)
lhu  	x5,				-312(x31)
sh   	x2,				-24(x31)
sh   	x1,				40(x31)
lh   	x2,				-944(x31)
lb   	x3,				-4(x31)
slti 	x4,		x7,		1787
lbu  	x2,				-192(x31)
sh   	x2,				32(x31)
add  	x2,		x7,		x6
add  	x3,		x1,		x1
sh   	x7,				12(x31)
lw   	x5,				-1212(x31)
lh   	x4,				152(x31)
lh   	x7,				-1212(x31)
mul  	x2,		x2,		x3
lhu  	x3,				-896(x31)
lbu  	x3,				96(x31)
sw   	x2,				36(x31)
lb   	x4,				-928(x31)
lb   	x7,				280(x31)
addi 	x4,		x3,		-688
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lh   	x3,				772(x31)
lh   	x3,				1172(x31)
lb   	x5,				348(x31)
sh   	x4,				-16(x31)
sw   	x3,				12(x31)
or   	x1,		x1,		x6
sw   	x6,				-40(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lb   	x1,				-864(x31)
lb   	x2,				212(x31)
lw   	x5,				-284(x31)
lw   	x1,				192(x31)
lbu  	x6,				176(x31)
addi 	x5,		x0,		4
lbu  	x1,				-172(x31)
lbu  	x2,				184(x31)
sw   	x0,				4(x31)
sw   	x0,				-8(x31)
sub  	x7,		x4,		x3
sh   	x4,				-20(x31)
sh   	x0,				24(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lb   	x1,				-844(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x1,				-96(x31)
sw   	x5,				-40(x31)
srai 	x1,		x3,		5
lhu  	x1,				1224(x31)
add  	x1,		x7,		x1
sb   	x4,				-24(x31)
sh   	x7,				-36(x31)
slti 	x2,		x3,		-1526
lbu  	x4,				-96(x31)
sb   	x7,				20(x31)
lhu  	x7,				412(x31)
mulh 	x6,		x2,		x7
lw   	x2,				1212(x31)
sb   	x2,				-8(x31)
xori 	x3,		x1,		1770
lb   	x5,				1092(x31)
lh   	x4,				220(x31)
sw   	x3,				16(x31)
sw   	x6,				12(x31)
mulh 	x1,		x6,		x1
sb   	x1,				12(x31)
sh   	x5,				-24(x31)
lh   	x5,				1432(x31)
sb   	x6,				0(x31)
lhu  	x4,				412(x31)
lb   	x5,				-28(x31)
add  	x5,		x7,		x0
sw   	x4,				16(x31)
srai 	x5,		x5,		20
sb   	x4,				-40(x31)
sh   	x6,				-4(x31)
sltu 	x5,		x3,		x3
srl  	x7,		x5,		x7
lb   	x3,				948(x31)
add  	x6,		x4,		x6
lb   	x3,				1196(x31)
mulh 	x5,		x6,		x6
lh   	x1,				360(x31)
sh   	x0,				-8(x31)
lw   	x3,				144(x31)
sw   	x0,				-20(x31)
sb   	x5,				-4(x31)
slt  	x5,		x6,		x5
lb   	x5,				-132(x31)
sw   	x4,				24(x31)
sh   	x5,				28(x31)
lbu  	x2,				768(x31)
sb   	x4,				-4(x31)
sh   	x7,				28(x31)
sh   	x4,				24(x31)
lbu  	x4,				28(x31)
lh   	x2,				-12(x31)
addi 	x1,		x6,		645
srli 	x6,		x6,		29
lb   	x3,				364(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lw   	x1,				80(x31)
lh   	x3,				796(x31)
lw   	x3,				728(x31)
sw   	x1,				-40(x31)
lw   	x4,				256(x31)
sh   	x1,				32(x31)
lbu  	x1,				-724(x31)
or   	x3,		x0,		x0
sub  	x6,		x2,		x7
sw   	x7,				40(x31)
sw   	x1,				0(x31)
lhu  	x1,				452(x31)
and  	x2,		x5,		x6
sw   	x1,				28(x31)
lw   	x1,				576(x31)
lbu  	x3,				760(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x4,				-844(x31)
lw   	x2,				-440(x31)
lw   	x1,				-996(x31)
mulh 	x7,		x3,		x6
sw   	x3,				-28(x31)
srai 	x1,		x3,		14
lb   	x5,				264(x31)
srl  	x5,		x6,		x6
slti 	x3,		x2,		1446
slt  	x4,		x2,		x6
sh   	x0,				36(x31)
lh   	x2,				-900(x31)
lh   	x6,				404(x31)
lh   	x6,				336(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x2,				-212(x31)
lw   	x2,				-96(x31)
lbu  	x1,				-1020(x31)
lb   	x7,				-900(x31)
add  	x2,		x5,		x6
sub  	x6,		x2,		x2
sll  	x6,		x7,		x6
lw   	x5,				-724(x31)
slti 	x3,		x7,		301
lbu  	x3,				-988(x31)
lh   	x4,				-16(x31)
lbu  	x6,				-536(x31)
lh   	x4,				-148(x31)
lhu  	x7,				-240(x31)
sub  	x3,		x0,		x5
srl  	x3,		x2,		x4
lh   	x4,				-1000(x31)
sh   	x0,				16(x31)
mulhu	x1,		x1,		x4
sb   	x1,				-24(x31)
lh   	x1,				-924(x31)
lhu  	x6,				0(x31)
sh   	x7,				16(x31)
lhu  	x4,				-16(x31)
lw   	x3,				280(x31)
lhu  	x2,				256(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lw   	x7,				-1204(x31)
xor  	x6,		x4,		x1
sw   	x4,				-4(x31)
sw   	x2,				40(x31)
sltu 	x7,		x3,		x4
sw   	x5,				-40(x31)
lh   	x5,				-1128(x31)
sub  	x3,		x0,		x6
sh   	x7,				-24(x31)
lhu  	x1,				-1180(x31)
lw   	x3,				-1208(x31)
sb   	x4,				-4(x31)
sb   	x4,				0(x31)
sh   	x2,				36(x31)
xor  	x4,		x7,		x2
addi 	x3,		x2,		-1646
andi 	x2,		x5,		611
sw   	x3,				12(x31)
lw   	x3,				-1208(x31)
lw   	x4,				-16(x31)
sw   	x4,				-24(x31)
and  	x5,		x7,		x1
lw   	x1,				-700(x31)
slt  	x3,		x0,		x2
or   	x1,		x7,		x6
slt  	x3,		x4,		x7
sb   	x2,				40(x31)
lh   	x7,				-244(x31)
lh   	x4,				-460(x31)
srai 	x7,		x2,		23
sw   	x5,				40(x31)
sw   	x2,				-36(x31)
sb   	x7,				-24(x31)
mul  	x5,		x4,		x7
and  	x4,		x7,		x4
and  	x4,		x2,		x6
xor  	x1,		x1,		x1
sltiu	x1,		x0,		184
xor  	x6,		x6,		x1
and  	x2,		x6,		x0
addi 	x3,		x4,		763
mulhsu	x6,		x7,		x3
lhu  	x7,				-464(x31)
andi 	x1,		x5,		573
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
srl  	x6,		x5,		x2
lw   	x6,				-560(x31)
sh   	x1,				36(x31)
sub  	x5,		x2,		x3
mul  	x2,		x0,		x3
sw   	x3,				12(x31)
sub  	x6,		x4,		x5
mulhsu	x5,		x1,		x7
sw   	x6,				-20(x31)
sw   	x2,				16(x31)
sb   	x0,				8(x31)
lb   	x4,				-124(x31)
sw   	x1,				32(x31)
lb   	x3,				-60(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
mulh 	x7,		x7,		x7
mul  	x6,		x2,		x6
lw   	x6,				4(x31)
mul  	x2,		x7,		x3
lb   	x3,				424(x31)
mulhu	x4,		x6,		x6
lhu  	x6,				64(x31)
sw   	x6,				-8(x31)
xor  	x7,		x0,		x0
lh   	x5,				12(x31)
sw   	x5,				-8(x31)
lh   	x5,				1448(x31)
slt  	x5,		x2,		x5
sll  	x3,		x3,		x7
sb   	x3,				-4(x31)
sw   	x7,				24(x31)
mul  	x1,		x5,		x1
nop  
lbu  	x3,				1320(x31)
sw   	x1,				-36(x31)
xor  	x3,		x3,		x2
mulhsu	x3,		x6,		x1
sb   	x1,				-24(x31)
lhu  	x5,				1164(x31)
lhu  	x2,				1132(x31)
lhu  	x7,				460(x31)
mulhu	x1,		x3,		x3
lh   	x3,				-88(x31)
sw   	x2,				0(x31)
lw   	x7,				80(x31)
lw   	x2,				36(x31)
lhu  	x3,				88(x31)
lw   	x3,				56(x31)
sh   	x3,				-24(x31)
lw   	x3,				884(x31)
sw   	x3,				-32(x31)
mul  	x6,		x7,		x1
lh   	x7,				20(x31)
lhu  	x5,				-8(x31)
addi 	x7,		x0,		1221
sh   	x0,				-24(x31)
sb   	x3,				-16(x31)
sw   	x6,				12(x31)
sw   	x2,				-16(x31)
lb   	x2,				236(x31)
lbu  	x1,				-8(x31)
lbu  	x2,				1168(x31)
mulhsu	x3,		x3,		x0
sub  	x5,		x7,		x0
lh   	x3,				964(x31)
sw   	x3,				-4(x31)
lw   	x6,				84(x31)
sh   	x5,				28(x31)
mulh 	x1,		x0,		x4
lb   	x3,				-92(x31)
sw   	x6,				-8(x31)
mulh 	x4,		x6,		x3
lw   	x4,				864(x31)
sw   	x5,				20(x31)
lb   	x4,				-48(x31)
lhu  	x7,				88(x31)
sw   	x3,				-40(x31)
ori  	x1,		x7,		-624
sh   	x7,				-24(x31)
lb   	x6,				-16(x31)
sw   	x6,				16(x31)
ori  	x7,		x3,		-515
sh   	x0,				36(x31)
lb   	x1,				-96(x31)
mul  	x5,		x4,		x1
and  	x6,		x6,		x1
lw   	x3,				-68(x31)
lbu  	x6,				104(x31)
lbu  	x2,				16(x31)
lw   	x4,				1132(x31)
lhu  	x3,				288(x31)
sub  	x5,		x3,		x6
sh   	x6,				0(x31)
sh   	x7,				-28(x31)
mul  	x6,		x5,		x7
lhu  	x3,				1164(x31)
sra  	x5,		x6,		x6
lh   	x2,				1284(x31)
lw   	x7,				748(x31)
slt  	x2,		x4,		x0
lb   	x1,				384(x31)
lw   	x2,				-32(x31)
lw   	x3,				-8(x31)
lh   	x7,				1488(x31)
lw   	x2,				-8(x31)
andi 	x7,		x0,		-1603
sw   	x2,				4(x31)
lb   	x6,				1004(x31)
sw   	x1,				40(x31)
sh   	x6,				0(x31)
sb   	x5,				4(x31)
xori 	x2,		x0,		848
lhu  	x6,				1448(x31)
lbu  	x5,				-88(x31)
sh   	x6,				-16(x31)
sw   	x5,				-36(x31)
sub  	x4,		x7,		x6
lb   	x3,				1132(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mulhu	x5,		x1,		x1
mul  	x6,		x3,		x3
sw   	x5,				-12(x31)
srli 	x2,		x3,		30
addi 	x2,		x4,		-1634
sw   	x7,				24(x31)
sb   	x6,				-36(x31)
srli 	x2,		x1,		5
sw   	x5,				-20(x31)
sw   	x6,				-20(x31)
or   	x6,		x3,		x5
xor  	x5,		x7,		x7
sw   	x1,				-24(x31)
sw   	x6,				28(x31)
slti 	x2,		x4,		-1745
lhu  	x4,				-64(x31)
lw   	x7,				684(x31)
sltiu	x7,		x7,		-1243
lhu  	x6,				-68(x31)
andi 	x1,		x4,		1008
lb   	x6,				656(x31)
lbu  	x5,				-232(x31)
and  	x2,		x3,		x6
lh   	x5,				672(x31)
mul  	x2,		x6,		x5
lbu  	x6,				900(x31)
lh   	x1,				-240(x31)
sra  	x7,		x5,		x3
sh   	x3,				40(x31)
add  	x7,		x6,		x3
nop  
and  	x7,		x3,		x7
addi 	x7,		x1,		804
add  	x6,		x0,		x4
lb   	x5,				844(x31)
slti 	x6,		x1,		1789
lw   	x7,				-60(x31)
and  	x5,		x3,		x0
lhu  	x1,				-368(x31)
xor  	x3,		x0,		x7
lbu  	x5,				104(x31)
sh   	x4,				32(x31)
sh   	x1,				-32(x31)
mulh 	x7,		x0,		x0
lh   	x1,				560(x31)
sw   	x5,				-20(x31)
add  	x7,		x5,		x0
lb   	x2,				480(x31)
nop  
sb   	x4,				12(x31)
lhu  	x4,				496(x31)
sb   	x2,				-32(x31)
lb   	x1,				1000(x31)
sb   	x4,				-4(x31)
sub  	x2,		x3,		x7
sub  	x6,		x3,		x6
sh   	x6,				-8(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sltiu	x7,		x1,		-1604
sb   	x0,				-12(x31)
nop  
slt  	x4,		x4,		x1
sltiu	x7,		x7,		1655
lw   	x5,				1200(x31)
add  	x3,		x4,		x3
lw   	x5,				1148(x31)
lh   	x4,				1140(x31)
sw   	x5,				-16(x31)
sw   	x4,				-20(x31)
sltu 	x2,		x6,		x3
lb   	x3,				1108(x31)
lhu  	x1,				292(x31)
lb   	x5,				708(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
addi 	x5,		x0,		307
xori 	x6,		x0,		617
sh   	x7,				-4(x31)
lw   	x4,				-20(x31)
lw   	x2,				-940(x31)
lb   	x1,				272(x31)
sw   	x0,				-24(x31)
srl  	x4,		x1,		x4
slti 	x4,		x1,		-1423
lhu  	x5,				-908(x31)
lhu  	x1,				-184(x31)
sw   	x4,				-8(x31)
lb   	x6,				-1028(x31)
sw   	x3,				24(x31)
sw   	x3,				-12(x31)
srli 	x2,		x4,		29
sw   	x2,				16(x31)
sltiu	x4,		x1,		253
lb   	x3,				-164(x31)
lbu  	x7,				276(x31)
sb   	x5,				8(x31)
sll  	x4,		x7,		x3
sb   	x1,				-8(x31)
lhu  	x6,				8(x31)
wfi