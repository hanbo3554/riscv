addi 	x0,		x0,		-16
addi 	x1,		x0,		-804
addi 	x2,		x0,		-487
addi 	x3,		x0,		1960
addi 	x4,		x0,		1290
addi 	x5,		x0,		-205
addi 	x6,		x0,		1002
addi 	x7,		x0,		-1675
addi 	x8,		x0,		-1519
addi 	x9,		x0,		-1364
addi 	x10,	x0,		-1877
addi 	x11,	x0,		-746
addi 	x12,	x0,		-401
addi 	x13,	x0,		1541
addi 	x14,	x0,		-461
addi 	x15,	x0,		-1252
addi 	x16,	x0,		-1839
addi 	x17,	x0,		2008
addi 	x18,	x0,		-1666
addi 	x19,	x0,		-1427
addi 	x20,	x0,		-644
addi 	x21,	x0,		-188
addi 	x22,	x0,		1008
addi 	x23,	x0,		-1622
addi 	x24,	x0,		431
addi 	x25,	x0,		862
addi 	x26,	x0,		-347
addi 	x27,	x0,		813
addi 	x28,	x0,		-898
addi 	x29,	x0,		-373
addi 	x30,	x0,		1746
addi 	x31,	x0,		1911
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
mulh 	x6,		x2,		x4
sh   	x3,				40(x31)
lb   	x5,				40(x31)
nop  
lbu  	x3,				40(x31)
lh   	x7,				40(x31)
srli 	x1,		x3,		15
sb   	x6,				12(x31)
lhu  	x6,				40(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x5,				-336(x31)
lh   	x7,				-336(x31)
lbu  	x5,				-336(x31)
srai 	x4,		x7,		9
sh   	x6,				24(x31)
lw   	x1,				24(x31)
sra  	x2,		x6,		x4
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sb   	x1,				-4(x31)
sh   	x0,				28(x31)
lh   	x6,				12(x31)
sb   	x1,				-8(x31)
mulh 	x7,		x6,		x6
lbu  	x1,				-8(x31)
lhu  	x6,				28(x31)
sh   	x7,				-24(x31)
sw   	x2,				12(x31)
lh   	x5,				-1300(x31)
mulh 	x2,		x1,		x2
sh   	x2,				12(x31)
lh   	x7,				-8(x31)
lb   	x3,				12(x31)
sb   	x2,				-12(x31)
sb   	x4,				8(x31)
sb   	x1,				-16(x31)
lbu  	x1,				-940(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
mul  	x1,		x0,		x0
lbu  	x1,				488(x31)
sh   	x1,				4(x31)
sub  	x4,		x5,		x5
lh   	x5,				472(x31)
sh   	x4,				28(x31)
sub  	x4,		x1,		x1
slti 	x5,		x7,		-1046
sb   	x4,				-32(x31)
lbu  	x4,				28(x31)
addi 	x2,		x2,		-1119
mulhu	x1,		x3,		x3
sw   	x3,				-28(x31)
lhu  	x6,				28(x31)
sb   	x4,				-4(x31)
sw   	x2,				0(x31)
sltiu	x1,		x1,		1451
lh   	x6,				-480(x31)
sll  	x5,		x1,		x3
srli 	x2,		x5,		15
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
or   	x3,		x6,		x2
addi 	x4,		x5,		1660
lb   	x4,				540(x31)
lw   	x2,				524(x31)
sw   	x3,				-4(x31)
lw   	x6,				-816(x31)
andi 	x7,		x5,		-1852
sub  	x4,		x2,		x1
sub  	x3,		x5,		x7
sh   	x2,				-24(x31)
or   	x7,		x6,		x1
lhu  	x1,				504(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
addi 	x2,		x0,		-221
lw   	x6,				-548(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
add  	x5,		x0,		x6
lh   	x7,				244(x31)
sw   	x7,				20(x31)
lb   	x2,				276(x31)
lhu  	x3,				276(x31)
lbu  	x6,				-248(x31)
lb   	x7,				-164(x31)
lw   	x5,				-268(x31)
sh   	x2,				-32(x31)
sltu 	x3,		x6,		x0
lw   	x2,				-1060(x31)
lh   	x2,				-220(x31)
addi 	x1,		x5,		803
mul  	x3,		x0,		x4
lh   	x4,				-220(x31)
srl  	x7,		x1,		x1
mulh 	x3,		x4,		x5
sw   	x4,				36(x31)
sh   	x2,				-20(x31)
sb   	x6,				-20(x31)
lw   	x6,				20(x31)
sb   	x0,				24(x31)
lw   	x2,				20(x31)
sb   	x3,				20(x31)
slti 	x7,		x6,		1246
sw   	x1,				-4(x31)
lh   	x3,				276(x31)
lh   	x3,				-192(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lhu  	x1,				656(x31)
lh   	x2,				1124(x31)
sh   	x1,				40(x31)
addi 	x4,		x7,		675
sh   	x4,				12(x31)
xor  	x6,		x4,		x3
sw   	x1,				-40(x31)
lw   	x6,				1104(x31)
lb   	x4,				1120(x31)
lb   	x3,				1140(x31)
lb   	x1,				-216(x31)
lb   	x6,				12(x31)
sb   	x5,				-4(x31)
lhu  	x7,				40(x31)
lhu  	x2,				1096(x31)
sw   	x0,				-24(x31)
lhu  	x2,				1104(x31)
lhu  	x4,				812(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x6,				-368(x31)
sh   	x3,				24(x31)
lw   	x5,				-208(x31)
sh   	x2,				-8(x31)
lhu  	x7,				-168(x31)
lb   	x3,				-392(x31)
lh   	x7,				72(x31)
lh   	x1,				56(x31)
lh   	x3,				-1036(x31)
xor  	x2,		x0,		x2
sw   	x5,				8(x31)
lw   	x1,				-236(x31)
nop  
lh   	x7,				-8(x31)
lb   	x5,				-428(x31)
srl  	x4,		x0,		x4
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sltiu	x4,		x6,		2005
lhu  	x4,				-284(x31)
sb   	x0,				-24(x31)
lbu  	x5,				264(x31)
mulhsu	x3,		x1,		x3
lhu  	x2,				-208(x31)
lb   	x5,				212(x31)
lw   	x2,				4(x31)
sw   	x4,				28(x31)
lh   	x3,				236(x31)
sb   	x4,				8(x31)
lhu  	x4,				8(x31)
sw   	x7,				28(x31)
lw   	x7,				8(x31)
sh   	x5,				-16(x31)
sw   	x1,				12(x31)
sub  	x4,		x4,		x1
lb   	x4,				-820(x31)
mulhsu	x2,		x6,		x0
sh   	x2,				-4(x31)
lh   	x4,				-4(x31)
lb   	x3,				8(x31)
lhu  	x1,				244(x31)
mulh 	x2,		x1,		x5
sb   	x1,				-16(x31)
lb   	x5,				-820(x31)
lb   	x6,				-204(x31)
sub  	x6,		x6,		x5
lw   	x4,				-900(x31)
slt  	x3,		x5,		x0
lbu  	x3,				-24(x31)
mul  	x1,		x3,		x2
and  	x6,		x1,		x4
sh   	x2,				40(x31)
sw   	x0,				24(x31)
lh   	x4,				180(x31)
lw   	x2,				-884(x31)
sb   	x5,				-12(x31)
sw   	x6,				8(x31)
lw   	x4,				260(x31)
mulh 	x3,		x3,		x6
sb   	x1,				4(x31)
sb   	x1,				0(x31)
ori  	x2,		x0,		1226
lw   	x6,				240(x31)
lh   	x2,				-48(x31)
lb   	x5,				-240(x31)
sw   	x6,				40(x31)
nop  
lhu  	x1,				248(x31)
lb   	x4,				-12(x31)
lb   	x1,				-16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
ori  	x1,		x7,		-1659
sub  	x4,		x1,		x1
sub  	x7,		x3,		x4
lhu  	x5,				-964(x31)
add  	x1,		x2,		x4
sh   	x2,				-32(x31)
sh   	x2,				-40(x31)
sb   	x7,				40(x31)
lhu  	x6,				-252(x31)
sb   	x2,				-12(x31)
lbu  	x4,				-312(x31)
sw   	x0,				-36(x31)
lw   	x4,				-480(x31)
lhu  	x1,				-48(x31)
sb   	x3,				-28(x31)
add  	x3,		x2,		x1
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x2,				972(x31)
lw   	x7,				680(x31)
sb   	x7,				-20(x31)
sh   	x6,				16(x31)
sh   	x5,				40(x31)
add  	x3,		x7,		x3
sw   	x6,				32(x31)
lhu  	x1,				708(x31)
sb   	x6,				24(x31)
lhu  	x1,				516(x31)
mulhsu	x6,		x1,		x1
srai 	x6,		x2,		19
add  	x7,		x1,		x0
sw   	x5,				0(x31)
slti 	x6,		x6,		-504
sh   	x2,				-8(x31)
ori  	x6,		x6,		-909
sb   	x6,				28(x31)
sb   	x5,				32(x31)
lw   	x1,				1044(x31)
lw   	x2,				520(x31)
mulh 	x5,		x6,		x3
slt  	x4,		x7,		x3
lbu  	x1,				712(x31)
xori 	x7,		x1,		-572
sh   	x1,				-20(x31)
sh   	x6,				28(x31)
andi 	x5,		x6,		-339
sub  	x5,		x4,		x4
lhu  	x2,				516(x31)
lw   	x4,				-348(x31)
sh   	x5,				-12(x31)
sw   	x5,				-4(x31)
sub  	x7,		x3,		x2
xor  	x4,		x3,		x1
sh   	x3,				-16(x31)
lbu  	x6,				-172(x31)
lbu  	x3,				-156(x31)
sh   	x0,				-8(x31)
sb   	x1,				-4(x31)
sub  	x1,		x7,		x0
lh   	x5,				704(x31)
srli 	x5,		x3,		3
lh   	x5,				516(x31)
sh   	x4,				-20(x31)
sll  	x3,		x2,		x3
lh   	x3,				748(x31)
lb   	x7,				1044(x31)
lb   	x4,				692(x31)
sb   	x5,				40(x31)
sb   	x4,				-4(x31)
sh   	x7,				-16(x31)
lb   	x3,				444(x31)
sh   	x0,				32(x31)
lh   	x4,				-320(x31)
sub  	x3,		x5,		x2
lh   	x2,				-20(x31)
lh   	x2,				992(x31)
xor  	x7,		x3,		x3
lw   	x3,				712(x31)
mulh 	x2,		x5,		x6
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
slli 	x7,		x2,		28
sh   	x3,				40(x31)
sll  	x4,		x6,		x5
lhu  	x7,				68(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lh   	x3,				28(x31)
addi 	x7,		x0,		-1918
andi 	x2,		x2,		-174
sw   	x5,				-12(x31)
lbu  	x7,				68(x31)
slti 	x5,		x2,		1246
lbu  	x6,				560(x31)
lw   	x3,				1028(x31)
lbu  	x7,				72(x31)
mulhu	x5,		x2,		x5
sh   	x3,				-24(x31)
lhu  	x1,				56(x31)
srli 	x5,		x1,		15
lhu  	x6,				772(x31)
lw   	x1,				1028(x31)
slt  	x7,		x6,		x1
sltiu	x2,		x7,		-202
lb   	x6,				1084(x31)
sw   	x3,				-36(x31)
lb   	x7,				748(x31)
lw   	x7,				780(x31)
lb   	x1,				24(x31)
lhu  	x5,				-36(x31)
sb   	x3,				8(x31)
sh   	x1,				-28(x31)
lb   	x3,				792(x31)
lh   	x7,				780(x31)
lhu  	x6,				776(x31)
mulhsu	x4,		x3,		x3
lw   	x4,				-80(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x6,				-312(x31)
slt  	x4,		x5,		x6
slli 	x3,		x2,		0
lw   	x2,				392(x31)
lb   	x1,				-404(x31)
sw   	x5,				40(x31)
sb   	x3,				-28(x31)
sb   	x0,				-8(x31)
lw   	x6,				436(x31)
lhu  	x5,				440(x31)
lhu  	x3,				412(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lhu  	x6,				824(x31)
lb   	x6,				428(x31)
lb   	x1,				-16(x31)
lb   	x6,				1252(x31)
lb   	x2,				1260(x31)
sh   	x4,				12(x31)
sltiu	x4,		x5,		-176
addi 	x1,		x5,		-1821
mulh 	x5,		x4,		x6
lbu  	x5,				1488(x31)
and  	x3,		x0,		x3
lbu  	x4,				1476(x31)
sw   	x5,				20(x31)
xori 	x5,		x1,		81
xori 	x5,		x1,		-65
slli 	x4,		x2,		24
slli 	x2,		x7,		6
lhu  	x4,				1260(x31)
sltu 	x2,		x1,		x2
sh   	x0,				36(x31)
lh   	x4,				1224(x31)
addi 	x6,		x2,		-1615
lbu  	x3,				1236(x31)
or   	x6,		x5,		x1
mulh 	x2,		x7,		x4
lh   	x5,				1260(x31)
lb   	x3,				1036(x31)
lb   	x1,				1232(x31)
sb   	x1,				36(x31)
srl  	x5,		x7,		x0
lhu  	x5,				1224(x31)
sb   	x7,				40(x31)
or   	x6,		x0,		x5
sw   	x6,				8(x31)
sb   	x0,				4(x31)
sh   	x1,				-8(x31)
mulhu	x6,		x2,		x6
lbu  	x7,				964(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x3,				-200(x31)
sb   	x6,				-20(x31)
lw   	x6,				40(x31)
lhu  	x5,				-220(x31)
sw   	x6,				-8(x31)
mulh 	x6,		x2,		x6
sh   	x2,				36(x31)
sw   	x7,				-12(x31)
sb   	x7,				40(x31)
sw   	x3,				-20(x31)
sh   	x2,				20(x31)
ori  	x4,		x5,		62
lh   	x3,				-1008(x31)
lbu  	x2,				-164(x31)
sub  	x7,		x3,		x5
srl  	x6,		x6,		x7
lhu  	x5,				24(x31)
lbu  	x2,				40(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x4,				1020(x31)
lbu  	x1,				-224(x31)
lhu  	x4,				644(x31)
sh   	x6,				-28(x31)
sb   	x7,				-20(x31)
lb   	x6,				128(x31)
mulh 	x7,		x1,		x1
lb   	x4,				820(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x3,				4(x31)
sw   	x6,				4(x31)
sw   	x0,				8(x31)
and  	x7,		x0,		x2
lb   	x1,				-76(x31)
nop  
sb   	x7,				40(x31)
sw   	x0,				-28(x31)
lhu  	x7,				-688(x31)
sb   	x7,				24(x31)
sh   	x4,				-36(x31)
lh   	x6,				-1524(x31)
sw   	x1,				-8(x31)
slli 	x6,		x5,		26
sb   	x4,				-20(x31)
ori  	x3,		x2,		-914
lb   	x5,				-1092(x31)
sw   	x4,				-16(x31)
sltiu	x1,		x7,		-968
lw   	x6,				-756(x31)
addi 	x1,		x5,		300
lbu  	x3,				-300(x31)
lw   	x2,				-48(x31)
srl  	x5,		x1,		x7
add  	x4,		x0,		x1
mulhu	x4,		x7,		x0
lbu  	x5,				-1552(x31)
lhu  	x5,				40(x31)
lbu  	x6,				-524(x31)
lhu  	x2,				-284(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sra  	x2,		x2,		x3
lh   	x7,				512(x31)
sb   	x2,				-28(x31)
lbu  	x5,				512(x31)
mul  	x6,		x3,		x3
sh   	x1,				36(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
nop  
ori  	x6,		x3,		1551
ori  	x6,		x0,		-481
lb   	x7,				-1036(x31)
lhu  	x7,				-60(x31)
xor  	x5,		x0,		x3
lhu  	x7,				-4(x31)
lw   	x2,				-544(x31)
lhu  	x2,				-324(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lbu  	x2,				508(x31)
sh   	x1,				32(x31)
sub  	x4,		x7,		x1
lh   	x5,				244(x31)
lb   	x3,				416(x31)
sb   	x6,				-20(x31)
sh   	x6,				-40(x31)
lh   	x1,				-492(x31)
lh   	x1,				452(x31)
sh   	x5,				-16(x31)
srai 	x4,		x6,		19
mulh 	x1,		x4,		x3
sh   	x2,				-32(x31)
lbu  	x6,				-1052(x31)
lbu  	x4,				-640(x31)
lh   	x2,				-644(x31)
and  	x5,		x7,		x4
sh   	x5,				4(x31)
sw   	x1,				40(x31)
lbu  	x2,				-240(x31)
sb   	x3,				0(x31)
sh   	x7,				-32(x31)
add  	x5,		x7,		x6
sb   	x5,				16(x31)
or   	x5,		x3,		x4
sub  	x2,		x0,		x2
sh   	x2,				28(x31)
lh   	x2,				-220(x31)
lw   	x6,				-648(x31)
lhu  	x3,				524(x31)
sub  	x6,		x0,		x0
sw   	x5,				4(x31)
mul  	x6,		x2,		x6
add  	x7,		x4,		x5
srl  	x6,		x7,		x1
add  	x7,		x2,		x7
lb   	x3,				400(x31)
sb   	x1,				0(x31)
sb   	x4,				40(x31)
lhu  	x7,				-588(x31)
lhu  	x1,				416(x31)
lbu  	x2,				524(x31)
lbu  	x6,				-648(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sub  	x1,		x7,		x3
lh   	x1,				1196(x31)
xor  	x3,		x3,		x1
lbu  	x2,				1508(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x5,				836(x31)
mulh 	x5,		x7,		x6
lbu  	x6,				1264(x31)
lw   	x6,				1228(x31)
sltu 	x5,		x3,		x3
lh   	x7,				776(x31)
andi 	x1,		x3,		-9
lhu  	x2,				268(x31)
sltu 	x6,		x4,		x1
mulhu	x2,		x2,		x3
lbu  	x1,				320(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lb   	x4,				-396(x31)
lbu  	x7,				-404(x31)
mulhsu	x6,		x5,		x6
sh   	x7,				36(x31)
lh   	x3,				-1440(x31)
lhu  	x7,				32(x31)
sll  	x4,		x6,		x7
ori  	x3,		x7,		555
lh   	x3,				-1024(x31)
lbu  	x5,				16(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
and  	x5,		x7,		x7
lhu  	x2,				-268(x31)
add  	x1,		x2,		x1
lb   	x7,				380(x31)
mulh 	x7,		x5,		x4
sh   	x7,				-28(x31)
lw   	x5,				-204(x31)
lw   	x2,				596(x31)
lb   	x1,				828(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x3,				924(x31)
sw   	x0,				-8(x31)
lh   	x2,				-200(x31)
sb   	x2,				-4(x31)
lbu  	x2,				-200(x31)
lhu  	x2,				596(x31)
xori 	x6,		x6,		949
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sub  	x6,		x4,		x0
srli 	x7,		x1,		23
lhu  	x1,				-684(x31)
ori  	x5,		x7,		1945
sw   	x0,				-12(x31)
lbu  	x2,				864(x31)
sh   	x7,				-12(x31)
mulhu	x3,		x4,		x4
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
lhu  	x4,				512(x31)
lhu  	x5,				536(x31)
sub  	x6,		x5,		x3
addi 	x4,		x4,		-430
sb   	x4,				16(x31)
lhu  	x6,				-488(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
nop  
sh   	x3,				24(x31)
lhu  	x1,				444(x31)
andi 	x2,		x6,		-1167
slli 	x3,		x3,		18
lb   	x7,				212(x31)
sltu 	x1,		x3,		x5
lhu  	x3,				-280(x31)
lhu  	x1,				644(x31)
sb   	x6,				-36(x31)
lhu  	x3,				444(x31)
sltu 	x2,		x7,		x7
slli 	x3,		x4,		30
lb   	x5,				740(x31)
sb   	x7,				-36(x31)
sh   	x0,				-4(x31)
lbu  	x7,				-348(x31)
sb   	x6,				-40(x31)
lhu  	x1,				472(x31)
lh   	x4,				208(x31)
sh   	x2,				24(x31)
sh   	x1,				4(x31)
sb   	x6,				36(x31)
xor  	x1,		x7,		x6
srli 	x7,		x3,		21
sb   	x3,				4(x31)
slti 	x5,		x3,		1713
mulhsu	x5,		x2,		x2
lw   	x5,				-316(x31)
lhu  	x5,				-792(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
srl  	x4,		x0,		x6
lb   	x1,				1276(x31)
lw   	x7,				1244(x31)
lw   	x2,				-4(x31)
slt  	x7,		x6,		x3
lw   	x3,				188(x31)
slti 	x7,		x5,		1674
add  	x7,		x7,		x2
lw   	x4,				1460(x31)
sh   	x5,				-32(x31)
lw   	x3,				1276(x31)
lbu  	x6,				-28(x31)
lhu  	x1,				-28(x31)
sltiu	x4,		x2,		-1363
srli 	x6,		x6,		16
sll  	x7,		x5,		x3
slli 	x2,		x1,		2
lw   	x1,				472(x31)
lw   	x3,				388(x31)
lh   	x1,				352(x31)
sb   	x2,				20(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lh   	x4,				532(x31)
sh   	x1,				-24(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sra  	x7,		x2,		x6
sb   	x6,				-24(x31)
slti 	x4,		x1,		688
sh   	x4,				-36(x31)
lb   	x7,				1224(x31)
lbu  	x4,				940(x31)
add  	x2,		x7,		x1
lh   	x4,				452(x31)
sll  	x6,		x1,		x1
addi 	x5,		x4,		-572
sh   	x7,				-8(x31)
lhu  	x1,				1424(x31)
lb   	x5,				996(x31)
sh   	x4,				28(x31)
sb   	x7,				40(x31)
lhu  	x2,				1172(x31)
mulhu	x6,		x4,		x4
sh   	x6,				20(x31)
lhu  	x3,				536(x31)
mulhu	x7,		x7,		x4
sb   	x6,				36(x31)
lw   	x6,				-56(x31)
lh   	x7,				1368(x31)
lbu  	x2,				-24(x31)
lh   	x3,				948(x31)
sh   	x6,				16(x31)
sw   	x0,				-20(x31)
sh   	x7,				12(x31)
lbu  	x3,				536(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sb   	x5,				28(x31)
sw   	x7,				-40(x31)
sh   	x0,				-24(x31)
lbu  	x4,				956(x31)
mulh 	x1,		x7,		x4
sh   	x6,				-40(x31)
sw   	x0,				-36(x31)
lbu  	x5,				1488(x31)
mulhsu	x5,		x2,		x4
xori 	x6,		x2,		-811
sra  	x2,		x6,		x6
lbu  	x2,				1204(x31)
lb   	x3,				592(x31)
sh   	x4,				-36(x31)
lhu  	x2,				4(x31)
sb   	x0,				-4(x31)
lh   	x4,				1512(x31)
lw   	x1,				572(x31)
sll  	x3,		x3,		x6
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sltu 	x1,		x2,		x6
lh   	x4,				372(x31)
sw   	x2,				-36(x31)
lhu  	x4,				-908(x31)
lw   	x5,				56(x31)
slti 	x1,		x1,		1655
mulh 	x1,		x2,		x6
lh   	x7,				-892(x31)
lw   	x6,				116(x31)
lb   	x7,				-36(x31)
sw   	x6,				-8(x31)
slti 	x6,		x2,		740
sra  	x1,		x6,		x0
lw   	x6,				-400(x31)
sh   	x5,				-16(x31)
lh   	x4,				72(x31)
lbu  	x7,				-1140(x31)
sh   	x6,				40(x31)
lb   	x2,				312(x31)
sw   	x7,				36(x31)
sh   	x2,				-20(x31)
addi 	x1,		x3,		480
slt  	x7,		x2,		x6
sh   	x5,				-24(x31)
lbu  	x3,				-656(x31)
sub  	x2,		x5,		x3
add  	x7,		x4,		x1
sw   	x2,				-12(x31)
add  	x2,		x2,		x4
sw   	x4,				-36(x31)
sb   	x6,				8(x31)
sb   	x6,				-24(x31)
srl  	x1,		x5,		x5
sll  	x1,		x0,		x0
lhu  	x5,				-1140(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x6,				-136(x31)
sb   	x1,				-4(x31)
mul  	x1,		x6,		x4
sltu 	x4,		x2,		x0
lb   	x6,				56(x31)
sb   	x5,				-28(x31)
lbu  	x7,				-1076(x31)
sb   	x2,				-8(x31)
and  	x4,		x2,		x2
sh   	x6,				-8(x31)
lb   	x3,				-1368(x31)
sub  	x1,		x6,		x1
sb   	x1,				-16(x31)
lbu  	x2,				-336(x31)
mulh 	x6,		x1,		x3
srai 	x1,		x7,		1
lb   	x2,				-1008(x31)
sw   	x7,				-20(x31)
nop  
sw   	x1,				-32(x31)
sb   	x5,				40(x31)
lbu  	x7,				-4(x31)
lhu  	x4,				-856(x31)
sw   	x2,				8(x31)
sh   	x4,				36(x31)
sw   	x1,				32(x31)
lbu  	x7,				-812(x31)
lhu  	x2,				-304(x31)
ori  	x1,		x4,		-261
lbu  	x6,				40(x31)
sw   	x3,				40(x31)
sw   	x6,				-20(x31)
lh   	x7,				-612(x31)
sub  	x5,		x5,		x2
sh   	x0,				12(x31)
sw   	x2,				-36(x31)
sw   	x6,				-8(x31)
lbu  	x7,				-296(x31)
sb   	x6,				-4(x31)
lh   	x3,				-312(x31)
lbu  	x4,				-224(x31)
lhu  	x5,				-84(x31)
slli 	x7,		x4,		7
sb   	x0,				-36(x31)
mul  	x6,		x7,		x4
mulh 	x7,		x1,		x7
or   	x4,		x3,		x5
sw   	x5,				-8(x31)
lbu  	x6,				-944(x31)
sb   	x0,				20(x31)
sh   	x2,				40(x31)
lhu  	x1,				-888(x31)
sb   	x1,				-4(x31)
lh   	x4,				-1008(x31)
sw   	x2,				-16(x31)
lhu  	x7,				-1384(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x7,				92(x31)
lb   	x2,				852(x31)
lhu  	x5,				52(x31)
sh   	x3,				-32(x31)
sb   	x6,				24(x31)
lb   	x7,				-244(x31)
or   	x4,		x0,		x7
lb   	x6,				-332(x31)
xori 	x5,		x1,		-1186
addi 	x1,		x3,		1874
lhu  	x3,				-244(x31)
lh   	x2,				832(x31)
xori 	x7,		x5,		1845
addi 	x4,		x4,		-695
lh   	x4,				-244(x31)
sw   	x1,				-12(x31)
lhu  	x1,				656(x31)
mulhu	x4,		x2,		x2
lh   	x7,				420(x31)
sub  	x3,		x3,		x7
sw   	x2,				-28(x31)
lhu  	x7,				1116(x31)
add  	x5,		x4,		x3
sb   	x4,				-16(x31)
lbu  	x2,				840(x31)
lb   	x1,				632(x31)
lh   	x4,				1160(x31)
lh   	x4,				-32(x31)
addi 	x6,		x6,		-1707
lhu  	x6,				12(x31)
lhu  	x5,				-424(x31)
sh   	x2,				0(x31)
lh   	x6,				72(x31)
or   	x2,		x6,		x4
srli 	x7,		x2,		21
sh   	x1,				-20(x31)
lw   	x4,				856(x31)
lh   	x2,				860(x31)
slli 	x7,		x0,		7
lhu  	x4,				-16(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lbu  	x5,				-1344(x31)
lw   	x6,				-316(x31)
srl  	x2,		x3,		x7
sb   	x2,				-28(x31)
lbu  	x5,				-156(x31)
lh   	x6,				-528(x31)
srai 	x7,		x2,		20
lh   	x4,				176(x31)
sh   	x6,				-12(x31)
lb   	x3,				-204(x31)
sh   	x7,				32(x31)
lbu  	x3,				-8(x31)
lh   	x4,				-796(x31)
sh   	x0,				-32(x31)
lbu  	x4,				-124(x31)
lw   	x1,				-780(x31)
add  	x2,		x7,		x4
xor  	x2,		x0,		x0
sw   	x4,				-8(x31)
lh   	x7,				-596(x31)
lhu  	x3,				-428(x31)
mul  	x5,		x6,		x7
lbu  	x5,				-172(x31)
lw   	x5,				4(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sll  	x6,		x0,		x6
sb   	x5,				-8(x31)
lw   	x7,				-24(x31)
lhu  	x1,				-500(x31)
sw   	x5,				24(x31)
sb   	x3,				40(x31)
sh   	x5,				40(x31)
lhu  	x3,				224(x31)
sh   	x3,				8(x31)
lhu  	x5,				-172(x31)
sb   	x5,				-32(x31)
lh   	x1,				-552(x31)
xor  	x1,		x1,		x1
lhu  	x3,				740(x31)
sh   	x1,				36(x31)
sub  	x1,		x3,		x5
lhu  	x2,				-544(x31)
sb   	x7,				28(x31)
lb   	x4,				492(x31)
lhu  	x4,				68(x31)
lh   	x6,				976(x31)
slli 	x7,		x4,		8
lbu  	x7,				24(x31)
lbu  	x5,				680(x31)
or   	x5,		x6,		x5
sw   	x1,				32(x31)
sra  	x5,		x1,		x1
lbu  	x5,				692(x31)
lbu  	x4,				8(x31)
nop  
lbu  	x5,				-20(x31)
lh   	x6,				896(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x6,				100(x31)
lh   	x1,				180(x31)
lbu  	x1,				288(x31)
sb   	x7,				-12(x31)
lbu  	x4,				1152(x31)
sw   	x6,				-20(x31)
lbu  	x4,				1244(x31)
lh   	x5,				912(x31)
sw   	x4,				20(x31)
sub  	x3,		x1,		x2
lb   	x1,				280(x31)
sh   	x4,				12(x31)
lbu  	x1,				-296(x31)
lb   	x1,				1096(x31)
addi 	x1,		x2,		-11
lb   	x7,				864(x31)
srli 	x2,		x6,		17
add  	x6,		x0,		x1
lh   	x5,				772(x31)
lbu  	x6,				1208(x31)
lw   	x4,				20(x31)
lw   	x6,				-248(x31)
lhu  	x4,				1276(x31)
ori  	x5,		x0,		-1368
addi 	x2,		x6,		1524
sw   	x5,				12(x31)
lh   	x4,				584(x31)
or   	x6,		x2,		x4
srai 	x1,		x3,		0
addi 	x4,		x5,		28
lb   	x5,				1228(x31)
andi 	x5,		x6,		193
sb   	x3,				-16(x31)
sh   	x4,				-36(x31)
lw   	x3,				716(x31)
lw   	x5,				-232(x31)
sltiu	x4,		x0,		1988
sh   	x1,				28(x31)
slli 	x3,		x0,		23
sw   	x1,				24(x31)
nop  
sw   	x6,				-4(x31)
sltu 	x6,		x5,		x6
sw   	x6,				24(x31)
srli 	x2,		x6,		23
lhu  	x1,				1048(x31)
sw   	x1,				-4(x31)
srai 	x2,		x2,		30
lbu  	x7,				-284(x31)
andi 	x2,		x3,		936
mulh 	x5,		x5,		x1
lb   	x5,				1280(x31)
lw   	x3,				264(x31)
lh   	x5,				1276(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x6,				540(x31)
sb   	x3,				16(x31)
sh   	x1,				-28(x31)
sltu 	x7,		x5,		x5
lhu  	x4,				1544(x31)
nop  
lh   	x7,				32(x31)
lb   	x6,				528(x31)
add  	x1,		x6,		x7
lbu  	x5,				1596(x31)
add  	x7,		x4,		x6
lbu  	x1,				1620(x31)
lb   	x1,				844(x31)
slli 	x1,		x4,		5
sh   	x2,				4(x31)
lw   	x2,				1220(x31)
sltu 	x4,		x3,		x4
lhu  	x2,				296(x31)
add  	x4,		x6,		x6
or   	x2,		x6,		x4
lbu  	x1,				60(x31)
sb   	x6,				8(x31)
lw   	x7,				816(x31)
lbu  	x1,				580(x31)
lh   	x4,				1252(x31)
sb   	x3,				40(x31)
srli 	x3,		x2,		3
sw   	x6,				20(x31)
lhu  	x2,				1308(x31)
lw   	x2,				56(x31)
lw   	x1,				328(x31)
sb   	x5,				32(x31)
lhu  	x3,				684(x31)
lb   	x1,				1544(x31)
nop  
sb   	x6,				20(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srl  	x4,		x2,		x2
srl  	x1,		x4,		x5
srl  	x5,		x1,		x6
lhu  	x5,				644(x31)
sub  	x6,		x5,		x2
lhu  	x6,				448(x31)
lb   	x3,				544(x31)
lbu  	x3,				336(x31)
lb   	x1,				256(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
wfi