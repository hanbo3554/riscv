addi 	x0,		x0,		1677
addi 	x1,		x0,		-1205
addi 	x2,		x0,		362
addi 	x3,		x0,		-479
addi 	x4,		x0,		-2045
addi 	x5,		x0,		-718
addi 	x6,		x0,		1912
addi 	x7,		x0,		723
addi 	x8,		x0,		-1413
addi 	x9,		x0,		1144
addi 	x10,	x0,		-300
addi 	x11,	x0,		953
addi 	x12,	x0,		-1918
addi 	x13,	x0,		1228
addi 	x14,	x0,		-260
addi 	x15,	x0,		2
addi 	x16,	x0,		1506
addi 	x17,	x0,		-258
addi 	x18,	x0,		876
addi 	x19,	x0,		-1545
addi 	x20,	x0,		1307
addi 	x21,	x0,		917
addi 	x22,	x0,		435
addi 	x23,	x0,		1889
addi 	x24,	x0,		-92
addi 	x25,	x0,		-1778
addi 	x26,	x0,		568
addi 	x27,	x0,		633
addi 	x28,	x0,		620
addi 	x29,	x0,		-1918
addi 	x30,	x0,		1340
addi 	x31,	x0,		-18
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x5,				-20(x31)
srl  	x5,		x2,		x5
lbu  	x2,				24(x31)
lhu  	x2,				-36(x31)
lbu  	x4,				-24(x31)
lw   	x5,				-20(x31)
lhu  	x6,				4(x31)
lb   	x5,				-8(x31)
lbu  	x1,				12(x31)
lbu  	x4,				-12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sb   	x2,				-12(x31)
lbu  	x2,				-12(x31)
sh   	x2,				28(x31)
lhu  	x5,				28(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x2,				172(x31)
lw   	x5,				172(x31)
lb   	x1,				140(x31)
slti 	x5,		x6,		187
lw   	x3,				172(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x3,				-352(x31)
addi 	x4,		x5,		-411
xor  	x5,		x0,		x5
sh   	x6,				8(x31)
lbu  	x4,				8(x31)
srai 	x2,		x2,		21
lbu  	x6,				-392(x31)
lb   	x6,				8(x31)
sh   	x7,				36(x31)
sll  	x7,		x7,		x5
sh   	x3,				0(x31)
lh   	x4,				-352(x31)
sh   	x7,				16(x31)
xor  	x4,		x1,		x6
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x3,				-644(x31)
sw   	x4,				-32(x31)
lw   	x6,				-672(x31)
lb   	x5,				-672(x31)
slt  	x6,		x7,		x2
lhu  	x1,				-680(x31)
lw   	x6,				-680(x31)
lhu  	x3,				-1040(x31)
sb   	x3,				-16(x31)
srli 	x5,		x0,		19
srl  	x4,		x2,		x5
mulh 	x3,		x2,		x6
mulhsu	x7,		x4,		x1
lhu  	x3,				-1072(x31)
and  	x6,		x0,		x3
sh   	x1,				36(x31)
addi 	x6,		x5,		-1424
lh   	x4,				-644(x31)
lhu  	x7,				-32(x31)
and  	x6,		x0,		x3
sw   	x7,				-20(x31)
sh   	x4,				-8(x31)
srai 	x3,		x3,		5
sw   	x7,				-32(x31)
addi 	x6,		x2,		1163
lbu  	x7,				-8(x31)
mulhu	x1,		x1,		x3
sb   	x7,				-4(x31)
lb   	x1,				-4(x31)
lh   	x5,				-664(x31)
lhu  	x1,				36(x31)
lh   	x6,				-664(x31)
slli 	x7,		x0,		19
sll  	x5,		x2,		x1
sw   	x1,				-8(x31)
add  	x4,		x4,		x6
lh   	x7,				-1072(x31)
lb   	x4,				36(x31)
sh   	x5,				-40(x31)
sh   	x0,				16(x31)
lbu  	x4,				-20(x31)
sh   	x0,				-12(x31)
xor  	x1,		x1,		x6
add  	x3,		x3,		x5
sw   	x4,				-4(x31)
lhu  	x1,				-4(x31)
lbu  	x3,				-8(x31)
lbu  	x3,				-20(x31)
or   	x2,		x6,		x7
sll  	x5,		x7,		x0
lw   	x2,				-32(x31)
lbu  	x1,				-20(x31)
sw   	x3,				4(x31)
sltiu	x6,		x7,		-684
srl  	x4,		x5,		x1
lhu  	x5,				-664(x31)
xor  	x2,		x7,		x5
xor  	x4,		x7,		x5
sw   	x5,				-32(x31)
lw   	x7,				-672(x31)
sltu 	x1,		x0,		x1
lb   	x5,				-672(x31)
or   	x5,		x4,		x6
lh   	x3,				-1032(x31)
sw   	x5,				16(x31)
slli 	x7,		x1,		0
addi 	x3,		x3,		2012
mul  	x2,		x3,		x6
sltu 	x7,		x0,		x5
sh   	x7,				-8(x31)
lb   	x1,				-1032(x31)
lh   	x6,				-1032(x31)
sltu 	x3,		x0,		x3
xor  	x1,		x1,		x1
lh   	x4,				-4(x31)
lw   	x6,				-40(x31)
lw   	x3,				-664(x31)
lbu  	x2,				-1072(x31)
sb   	x7,				24(x31)
lhu  	x6,				-644(x31)
lbu  	x5,				-4(x31)
lb   	x1,				24(x31)
lh   	x3,				-32(x31)
lw   	x4,				-1072(x31)
xor  	x1,		x7,		x2
ori  	x5,		x3,		-880
mulh 	x1,		x1,		x3
sb   	x4,				32(x31)
slt  	x6,		x1,		x7
slli 	x6,		x0,		23
sh   	x4,				20(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
addi 	x7,		x6,		-1673
sh   	x7,				-20(x31)
sw   	x3,				-24(x31)
xori 	x4,		x3,		1977
sll  	x3,		x3,		x4
lb   	x3,				-24(x31)
slli 	x1,		x3,		9
lb   	x5,				1000(x31)
lb   	x6,				-36(x31)
sb   	x3,				20(x31)
sh   	x5,				4(x31)
sw   	x2,				8(x31)
sltu 	x6,		x0,		x7
lh   	x1,				360(x31)
lw   	x4,				-28(x31)
xori 	x7,		x5,		607
lw   	x4,				972(x31)
lhu  	x2,				332(x31)
mul  	x1,		x1,		x0
lbu  	x2,				360(x31)
sw   	x6,				28(x31)
sh   	x5,				-4(x31)
lh   	x6,				972(x31)
lbu  	x7,				-68(x31)
lh   	x5,				28(x31)
lw   	x5,				-28(x31)
lhu  	x1,				-68(x31)
sb   	x5,				-16(x31)
lw   	x6,				-24(x31)
sub  	x3,		x7,		x4
mulhsu	x1,		x7,		x7
lw   	x3,				-4(x31)
lw   	x4,				984(x31)
sh   	x2,				20(x31)
sw   	x7,				-36(x31)
lbu  	x3,				-68(x31)
lhu  	x4,				1020(x31)
sltu 	x4,		x4,		x3
mulhsu	x7,		x2,		x3
sh   	x3,				36(x31)
addi 	x7,		x7,		1695
lhu  	x6,				1024(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
andi 	x7,		x1,		-1039
sb   	x2,				0(x31)
sw   	x5,				-12(x31)
xori 	x3,		x2,		-380
xori 	x7,		x2,		-1445
lhu  	x7,				-16(x31)
lbu  	x7,				-88(x31)
mulhsu	x7,		x6,		x0
lh   	x4,				-68(x31)
sb   	x4,				-28(x31)
lb   	x2,				-1016(x31)
lhu  	x2,				-64(x31)
sh   	x7,				-24(x31)
sb   	x4,				8(x31)
sh   	x6,				-16(x31)
add  	x2,		x0,		x5
mulhsu	x6,		x1,		x0
addi 	x2,		x6,		-1389
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sb   	x2,				40(x31)
sb   	x5,				40(x31)
lhu  	x6,				628(x31)
sb   	x4,				28(x31)
sh   	x3,				-16(x31)
lb   	x1,				-380(x31)
xor  	x4,		x6,		x6
lbu  	x2,				-28(x31)
ori  	x4,		x3,		1667
sltiu	x1,		x6,		-1753
sltu 	x7,		x6,		x1
sw   	x6,				24(x31)
lw   	x6,				640(x31)
xor  	x4,		x1,		x7
lh   	x7,				628(x31)
sh   	x7,				-12(x31)
sh   	x4,				28(x31)
mul  	x5,		x3,		x7
lw   	x7,				24(x31)
xor  	x4,		x6,		x0
lb   	x2,				700(x31)
lh   	x5,				-324(x31)
slt  	x7,		x7,		x6
sb   	x5,				-20(x31)
sh   	x0,				40(x31)
lb   	x7,				24(x31)
mulh 	x3,		x0,		x1
lb   	x5,				692(x31)
lbu  	x6,				-352(x31)
xor  	x4,		x6,		x4
lb   	x6,				-324(x31)
lbu  	x3,				632(x31)
lhu  	x1,				-396(x31)
lbu  	x2,				-16(x31)
lh   	x3,				-324(x31)
xori 	x6,		x3,		-1001
andi 	x7,		x1,		995
sltu 	x4,		x4,		x7
sw   	x6,				16(x31)
lb   	x7,				-24(x31)
lhu  	x6,				604(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x6,				-552(x31)
lh   	x6,				-236(x31)
lb   	x7,				-600(x31)
lhu  	x5,				-220(x31)
lh   	x4,				412(x31)
sb   	x5,				4(x31)
lbu  	x6,				-552(x31)
andi 	x6,		x3,		1036
lb   	x1,				384(x31)
sh   	x5,				-20(x31)
lh   	x4,				-576(x31)
lw   	x4,				4(x31)
slli 	x7,		x7,		12
ori  	x5,		x6,		814
lhu  	x4,				-236(x31)
add  	x2,		x4,		x7
lhu  	x6,				-20(x31)
lb   	x6,				-584(x31)
sh   	x0,				-8(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-236(x31)
mul  	x5,		x4,		x5
sll  	x2,		x2,		x4
lh   	x3,				-572(x31)
lh   	x4,				428(x31)
lbu  	x1,				444(x31)
lb   	x1,				-596(x31)
sb   	x4,				-40(x31)
lb   	x4,				428(x31)
sb   	x0,				-12(x31)
add  	x6,		x7,		x3
sw   	x4,				20(x31)
addi 	x1,		x0,		-562
lh   	x5,				-616(x31)
sh   	x4,				36(x31)
or   	x1,		x7,		x6
nop  
lb   	x5,				392(x31)
lh   	x1,				-204(x31)
lbu  	x5,				-608(x31)
lh   	x5,				-576(x31)
mulhsu	x4,		x3,		x6
add  	x4,		x2,		x7
sw   	x7,				-8(x31)
srli 	x6,		x5,		1
mulhsu	x3,		x6,		x1
lbu  	x7,				-180(x31)
lbu  	x1,				-20(x31)
sub  	x5,		x5,		x2
lhu  	x4,				-12(x31)
lw   	x4,				20(x31)
ori  	x5,		x3,		1741
sw   	x0,				16(x31)
mul  	x1,		x4,		x6
lh   	x2,				-180(x31)
lb   	x3,				440(x31)
addi 	x4,		x6,		1173
sub  	x7,		x0,		x7
sh   	x5,				40(x31)
mulh 	x3,		x7,		x2
mul  	x6,		x2,		x6
srl  	x4,		x1,		x5
sw   	x1,				-32(x31)
mul  	x2,		x4,		x3
sw   	x4,				8(x31)
lhu  	x2,				-240(x31)
lh   	x6,				416(x31)
lh   	x7,				-240(x31)
sltiu	x2,		x2,		-1345
lb   	x4,				20(x31)
lb   	x5,				-572(x31)
sw   	x2,				-16(x31)
sb   	x3,				-8(x31)
slt  	x1,		x0,		x3
lh   	x7,				-204(x31)
add  	x2,		x1,		x1
lh   	x2,				448(x31)
lw   	x3,				4(x31)
lh   	x3,				-256(x31)
lw   	x4,				16(x31)
mulhu	x5,		x5,		x7
addi 	x5,		x3,		-1068
lw   	x5,				-576(x31)
lb   	x3,				-192(x31)
sh   	x4,				8(x31)
lw   	x6,				448(x31)
sb   	x6,				40(x31)
slt  	x1,		x4,		x2
lhu  	x6,				-248(x31)
lw   	x5,				392(x31)
sh   	x4,				-4(x31)
sh   	x6,				40(x31)
lhu  	x6,				36(x31)
lb   	x1,				-256(x31)
mulhsu	x2,		x1,		x6
sw   	x2,				12(x31)
sh   	x5,				-12(x31)
addi 	x3,		x5,		1202
srl  	x2,		x0,		x4
sh   	x2,				-24(x31)
lb   	x7,				460(x31)
lb   	x1,				408(x31)
lhu  	x7,				-16(x31)
lb   	x5,				-596(x31)
srli 	x4,		x4,		13
lb   	x3,				-604(x31)
sh   	x1,				24(x31)
slt  	x5,		x5,		x5
lw   	x6,				24(x31)
lh   	x5,				-32(x31)
lh   	x6,				480(x31)
lh   	x5,				428(x31)
sh   	x6,				4(x31)
slti 	x4,		x6,		-479
lw   	x3,				-544(x31)
lh   	x7,				-600(x31)
sh   	x7,				20(x31)
sb   	x4,				-28(x31)
lh   	x6,				-616(x31)
sra  	x5,		x1,		x4
lh   	x5,				-600(x31)
xor  	x2,		x7,		x0
sub  	x6,		x5,		x5
sh   	x0,				32(x31)
sw   	x5,				-40(x31)
slti 	x4,		x7,		-650
lh   	x4,				12(x31)
sb   	x7,				8(x31)
lh   	x6,				20(x31)
sw   	x2,				-32(x31)
srai 	x7,		x4,		18
ori  	x7,		x4,		850
sb   	x5,				8(x31)
srli 	x3,		x6,		21
sb   	x7,				8(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mulhu	x4,		x2,		x6
sb   	x3,				-8(x31)
lb   	x4,				456(x31)
sub  	x1,		x2,		x0
lw   	x5,				816(x31)
addi 	x3,		x5,		-1470
lhu  	x4,				832(x31)
lw   	x6,				1084(x31)
sb   	x4,				-24(x31)
mulhu	x1,		x1,		x5
lbu  	x4,				520(x31)
lbu  	x7,				1096(x31)
sltu 	x3,		x6,		x7
sw   	x0,				-40(x31)
lh   	x5,				860(x31)
andi 	x3,		x6,		-1900
lb   	x5,				512(x31)
mulh 	x6,		x3,		x7
lw   	x4,				1048(x31)
lhu  	x2,				460(x31)
lb   	x5,				-8(x31)
sb   	x0,				-40(x31)
lb   	x7,				1100(x31)
sb   	x2,				24(x31)
slt  	x5,		x3,		x6
sw   	x7,				-36(x31)
lhu  	x3,				1052(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sltiu	x5,		x5,		-954
lw   	x1,				-72(x31)
lw   	x2,				-60(x31)
lb   	x4,				-744(x31)
sh   	x7,				-20(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
srai 	x3,		x0,		4
lh   	x2,				860(x31)
ori  	x1,		x5,		56
slt  	x1,		x1,		x5
sb   	x7,				28(x31)
sb   	x4,				-8(x31)
lw   	x4,				384(x31)
ori  	x2,		x2,		1392
sw   	x3,				32(x31)
add  	x5,		x5,		x7
sh   	x4,				-16(x31)
sh   	x2,				16(x31)
sw   	x0,				-16(x31)
lbu  	x7,				872(x31)
or   	x3,		x4,		x2
sw   	x4,				28(x31)
xori 	x1,		x1,		879
lh   	x1,				-696(x31)
sb   	x5,				-8(x31)
lb   	x1,				-204(x31)
lh   	x3,				-140(x31)
lh   	x4,				820(x31)
lhu  	x3,				-636(x31)
lbu  	x5,				148(x31)
lw   	x7,				184(x31)
sh   	x3,				-4(x31)
lb   	x3,				-4(x31)
sw   	x2,				-32(x31)
or   	x5,		x1,		x2
sw   	x0,				-24(x31)
lhu  	x7,				-16(x31)
sltiu	x3,		x4,		745
sh   	x4,				4(x31)
sra  	x4,		x0,		x5
nop  
lw   	x3,				424(x31)
lb   	x7,				380(x31)
mulhsu	x5,		x3,		x2
mulh 	x3,		x3,		x7
lh   	x5,				868(x31)
lhu  	x4,				-200(x31)
lb   	x7,				860(x31)
sw   	x5,				20(x31)
lb   	x6,				-16(x31)
mulhu	x3,		x1,		x3
xori 	x4,		x5,		603
lbu  	x7,				-140(x31)
lw   	x2,				-140(x31)
xor  	x7,		x3,		x4
sh   	x1,				12(x31)
addi 	x4,		x7,		-287
lw   	x1,				148(x31)
sw   	x6,				0(x31)
sh   	x4,				-40(x31)
sh   	x7,				4(x31)
sh   	x5,				4(x31)
lh   	x1,				168(x31)
lw   	x2,				-4(x31)
add  	x7,		x4,		x1
sub  	x3,		x0,		x7
lbu  	x2,				440(x31)
lhu  	x3,				428(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x7,				240(x31)
lw   	x6,				-1332(x31)
add  	x3,		x1,		x3
lh   	x2,				-804(x31)
srl  	x6,		x4,		x5
lb   	x3,				-1332(x31)
andi 	x1,		x6,		-836
sw   	x1,				12(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x3,				52(x31)
lb   	x7,				44(x31)
lw   	x1,				-796(x31)
ori  	x4,		x0,		1499
sw   	x5,				40(x31)
lh   	x2,				-1508(x31)
sh   	x1,				0(x31)
sh   	x0,				8(x31)
lhu  	x4,				56(x31)
and  	x6,		x7,		x5
sw   	x7,				0(x31)
sh   	x2,				-32(x31)
lb   	x7,				-796(x31)
mulh 	x4,		x2,		x0
lh   	x4,				-636(x31)
sh   	x6,				8(x31)
sh   	x4,				-16(x31)
sll  	x4,		x5,		x1
sh   	x4,				-32(x31)
lw   	x7,				-364(x31)
mulh 	x4,		x2,		x7
lh   	x2,				-948(x31)
sb   	x5,				-32(x31)
lhu  	x6,				-956(x31)
slti 	x2,		x7,		-1957
sb   	x3,				-16(x31)
addi 	x1,		x3,		1670
lbu  	x1,				-1476(x31)
lw   	x2,				-1012(x31)
sub  	x2,		x0,		x6
lw   	x1,				-948(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x1,				488(x31)
lhu  	x4,				1088(x31)
lh   	x3,				1124(x31)
xor  	x1,		x5,		x6
sb   	x7,				-32(x31)
lb   	x5,				704(x31)
sb   	x1,				32(x31)
lh   	x2,				1108(x31)
lhu  	x7,				120(x31)
lh   	x1,				268(x31)
ori  	x1,		x4,		-1742
mul  	x5,		x6,		x4
sw   	x4,				28(x31)
sw   	x1,				-28(x31)
lw   	x4,				1136(x31)
slt  	x3,		x6,		x5
lb   	x1,				688(x31)
sh   	x6,				28(x31)
lh   	x4,				96(x31)
slli 	x4,		x7,		2
srl  	x6,		x5,		x7
sb   	x5,				40(x31)
lbu  	x7,				676(x31)
or   	x2,		x5,		x0
mulhu	x3,		x5,		x7
mulh 	x6,		x0,		x6
lb   	x4,				1088(x31)
lw   	x3,				676(x31)
srl  	x6,		x2,		x4
lbu  	x4,				440(x31)
lbu  	x2,				-28(x31)
sra  	x7,		x4,		x2
lb   	x7,				268(x31)
lb   	x3,				720(x31)
lb   	x1,				444(x31)
lbu  	x5,				-28(x31)
srai 	x3,		x3,		8
lbu  	x1,				136(x31)
sb   	x3,				-40(x31)
srli 	x3,		x6,		27
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x5,				840(x31)
lbu  	x3,				880(x31)
lbu  	x7,				1332(x31)
sb   	x0,				40(x31)
lb   	x6,				252(x31)
lbu  	x6,				488(x31)
mul  	x5,		x1,		x3
sw   	x1,				0(x31)
lb   	x2,				488(x31)
lh   	x2,				488(x31)
lh   	x3,				1340(x31)
lbu  	x2,				884(x31)
ori  	x6,		x0,		-318
lw   	x7,				628(x31)
lw   	x4,				220(x31)
lbu  	x2,				308(x31)
lh   	x7,				316(x31)
lw   	x3,				664(x31)
lbu  	x7,				300(x31)
sra  	x5,		x4,		x2
mulh 	x7,		x5,		x2
lw   	x6,				640(x31)
add  	x4,		x3,		x1
lw   	x1,				856(x31)
srli 	x6,		x3,		19
lb   	x1,				208(x31)
lh   	x7,				1328(x31)
and  	x1,		x3,		x3
lbu  	x1,				844(x31)
sh   	x7,				-12(x31)
lw   	x1,				1264(x31)
lb   	x1,				1244(x31)
lb   	x4,				244(x31)
sb   	x5,				36(x31)
nop  
srli 	x1,		x0,		12
sb   	x6,				-4(x31)
nop  
sb   	x0,				40(x31)
lhu  	x7,				664(x31)
sh   	x6,				-8(x31)
lh   	x1,				440(x31)
lw   	x1,				620(x31)
lb   	x5,				640(x31)
sb   	x0,				4(x31)
lb   	x6,				1328(x31)
xor  	x6,		x6,		x6
sw   	x7,				8(x31)
sw   	x1,				-28(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x3,				-8(x31)
sh   	x6,				28(x31)
sb   	x0,				4(x31)
sh   	x7,				-8(x31)
lw   	x4,				-20(x31)
lhu  	x3,				-776(x31)
lw   	x6,				-1280(x31)
sltu 	x6,		x4,		x4
lh   	x4,				64(x31)
lb   	x2,				-988(x31)
mulhsu	x7,		x1,		x7
lhu  	x1,				-804(x31)
sra  	x3,		x4,		x1
lh   	x3,				68(x31)
sb   	x7,				28(x31)
sw   	x5,				-12(x31)
mul  	x6,		x2,		x0
or   	x1,		x2,		x5
addi 	x5,		x4,		-2005
lw   	x3,				-408(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x2,				868(x31)
lh   	x2,				1300(x31)
lb   	x1,				600(x31)
lbu  	x6,				852(x31)
lhu  	x1,				-36(x31)
lb   	x5,				388(x31)
lh   	x5,				652(x31)
lh   	x5,				836(x31)
lh   	x7,				-208(x31)
sub  	x7,		x3,		x6
sb   	x1,				40(x31)
sltu 	x5,		x0,		x4
lh   	x5,				396(x31)
srl  	x6,		x1,		x6
lw   	x3,				460(x31)
srai 	x4,		x4,		14
lw   	x2,				852(x31)
lh   	x5,				280(x31)
srl  	x6,		x5,		x3
lb   	x3,				-256(x31)
sltiu	x4,		x6,		1209
lb   	x3,				600(x31)
lbu  	x1,				576(x31)
sh   	x7,				-12(x31)
lb   	x7,				-56(x31)
lh   	x2,				856(x31)
sw   	x7,				28(x31)
sltu 	x6,		x3,		x6
and  	x7,		x7,		x5
sltu 	x4,		x2,		x6
and  	x1,		x5,		x2
xor  	x6,		x0,		x1
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x1,				16(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x4,				1284(x31)
lbu  	x5,				836(x31)
xor  	x3,		x4,		x3
mul  	x6,		x6,		x6
sub  	x4,		x7,		x1
srli 	x7,		x7,		15
lhu  	x2,				820(x31)
mulhu	x6,		x0,		x1
sb   	x5,				16(x31)
add  	x7,		x6,		x4
sh   	x6,				-20(x31)
xor  	x2,		x4,		x1
lbu  	x4,				1288(x31)
mulhsu	x3,		x0,		x4
sw   	x5,				24(x31)
add  	x2,		x1,		x5
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
slti 	x7,		x3,		1429
lw   	x1,				-4(x31)
sw   	x4,				-36(x31)
lbu  	x7,				-468(x31)
sh   	x1,				16(x31)
sh   	x3,				-20(x31)
andi 	x3,		x1,		-1025
lh   	x5,				12(x31)
lb   	x7,				-32(x31)
and  	x4,		x2,		x7
xor  	x5,		x3,		x6
mulhsu	x3,		x0,		x4
lw   	x5,				-296(x31)
sll  	x6,		x7,		x7
mul  	x7,		x3,		x1
sw   	x5,				4(x31)
lbu  	x6,				984(x31)
sh   	x6,				0(x31)
sh   	x5,				16(x31)
sra  	x7,		x0,		x4
srl  	x6,		x1,		x1
lh   	x6,				568(x31)
add  	x1,		x7,		x6
sh   	x2,				28(x31)
lb   	x2,				-292(x31)
addi 	x6,		x2,		-269
lh   	x7,				-528(x31)
lb   	x5,				-36(x31)
lhu  	x5,				-32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x1,				-1040(x31)
slt  	x4,		x3,		x1
sh   	x6,				-32(x31)
sb   	x1,				-28(x31)
sw   	x1,				28(x31)
lbu  	x4,				280(x31)
lh   	x3,				-432(x31)
lh   	x3,				240(x31)
addi 	x4,		x0,		-185
mul  	x5,		x6,		x5
sb   	x3,				-4(x31)
lw   	x3,				-908(x31)
lh   	x1,				268(x31)
lb   	x5,				-156(x31)
sh   	x2,				-4(x31)
sh   	x2,				-28(x31)
lb   	x1,				-580(x31)
sh   	x6,				-4(x31)
sw   	x4,				-16(x31)
sh   	x2,				16(x31)
lb   	x4,				-1076(x31)
add  	x5,		x3,		x5
sb   	x2,				16(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x5,				8(x31)
lbu  	x3,				608(x31)
sb   	x7,				-32(x31)
lb   	x6,				-724(x31)
lhu  	x4,				304(x31)
sll  	x2,		x5,		x4
lh   	x2,				-924(x31)
sw   	x7,				40(x31)
mulh 	x1,		x2,		x3
xor  	x2,		x5,		x5
lh   	x7,				-560(x31)
xori 	x1,		x4,		-917
mul  	x6,		x1,		x4
lh   	x1,				-88(x31)
lhu  	x2,				-428(x31)
lw   	x5,				-724(x31)
srai 	x4,		x3,		17
sb   	x0,				36(x31)
sb   	x0,				-12(x31)
lhu  	x1,				-108(x31)
lw   	x3,				-720(x31)
srl  	x7,		x4,		x4
sb   	x6,				0(x31)
sb   	x4,				4(x31)
sra  	x1,		x1,		x5
and  	x2,		x0,		x2
sb   	x3,				-4(x31)
mulh 	x2,		x3,		x6
mul  	x5,		x6,		x1
sub  	x6,		x0,		x4
mulh 	x4,		x7,		x5
lh   	x5,				-940(x31)
lw   	x7,				164(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
xor  	x4,		x1,		x2
sltu 	x7,		x1,		x4
sw   	x3,				-36(x31)
lw   	x3,				492(x31)
lw   	x7,				124(x31)
mul  	x7,		x3,		x0
mulhu	x3,		x2,		x2
addi 	x2,		x5,		-279
addi 	x6,		x2,		-644
sltiu	x7,		x6,		1073
lhu  	x4,				320(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sltiu	x7,		x5,		1543
sb   	x0,				32(x31)
mulh 	x3,		x5,		x0
sw   	x4,				36(x31)
sh   	x3,				24(x31)
lh   	x3,				164(x31)
lw   	x1,				4(x31)
sh   	x1,				-12(x31)
lw   	x5,				332(x31)
addi 	x5,		x5,		1935
mulh 	x4,		x6,		x3
lbu  	x2,				20(x31)
lhu  	x2,				344(x31)
lhu  	x2,				612(x31)
xor  	x3,		x7,		x2
mul  	x7,		x3,		x7
lh   	x6,				-216(x31)
andi 	x1,		x3,		-1716
sb   	x6,				0(x31)
lb   	x4,				176(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x6,				-680(x31)
lw   	x7,				-384(x31)
sb   	x2,				16(x31)
lw   	x2,				-240(x31)
sb   	x5,				4(x31)
slli 	x4,		x6,		9
lb   	x1,				-468(x31)
sh   	x0,				-28(x31)
lbu  	x5,				-680(x31)
mulh 	x4,		x2,		x3
lbu  	x3,				-284(x31)
xori 	x5,		x0,		938
srli 	x7,		x5,		12
lbu  	x3,				-236(x31)
slli 	x1,		x4,		13
xor  	x3,		x3,		x1
lw   	x1,				-844(x31)
lb   	x1,				-240(x31)
xor  	x7,		x5,		x6
lh   	x2,				-876(x31)
sw   	x1,				-32(x31)
sb   	x6,				28(x31)
sh   	x1,				8(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x7,				20(x31)
ori  	x7,		x3,		-1244
lw   	x3,				556(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
addi 	x6,		x6,		605
mulhsu	x5,		x2,		x4
srli 	x5,		x6,		18
lh   	x1,				1456(x31)
lh   	x1,				516(x31)
sh   	x6,				8(x31)
lb   	x3,				1468(x31)
mulh 	x4,		x3,		x3
lb   	x1,				828(x31)
lh   	x6,				1324(x31)
lb   	x5,				232(x31)
lb   	x2,				692(x31)
lh   	x1,				840(x31)
lb   	x2,				516(x31)
lh   	x4,				1496(x31)
sw   	x5,				-32(x31)
lbu  	x4,				692(x31)
lb   	x7,				1540(x31)
mulh 	x1,		x2,		x2
lb   	x2,				216(x31)
lbu  	x4,				932(x31)
lbu  	x7,				664(x31)
or   	x2,		x0,		x7
sb   	x1,				-24(x31)
srai 	x5,		x4,		14
sub  	x1,		x4,		x3
sw   	x4,				-12(x31)
lhu  	x3,				676(x31)
lb   	x4,				696(x31)
slli 	x6,		x3,		10
lhu  	x1,				280(x31)
lw   	x6,				1500(x31)
lbu  	x6,				1476(x31)
xori 	x2,		x6,		1668
lhu  	x5,				1268(x31)
lbu  	x7,				1108(x31)
mulh 	x7,		x2,		x3
sub  	x7,		x7,		x0
sltu 	x7,		x1,		x2
lw   	x3,				1476(x31)
lbu  	x3,				1056(x31)
lh   	x4,				932(x31)
lhu  	x3,				528(x31)
andi 	x6,		x7,		-334
lbu  	x2,				1244(x31)
lbu  	x6,				512(x31)
lw   	x3,				1052(x31)
lb   	x5,				1512(x31)
sw   	x4,				24(x31)
lhu  	x4,				696(x31)
srai 	x3,		x1,		25
sh   	x1,				8(x31)
lh   	x5,				508(x31)
mul  	x6,		x1,		x5
sb   	x4,				-4(x31)
sh   	x0,				12(x31)
lbu  	x1,				680(x31)
sw   	x6,				32(x31)
lhu  	x3,				648(x31)
addi 	x4,		x4,		1344
lb   	x4,				1504(x31)
lhu  	x1,				1500(x31)
sw   	x4,				24(x31)
sb   	x4,				-12(x31)
lw   	x6,				228(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sw   	x4,				-40(x31)
lb   	x5,				176(x31)
add  	x2,		x3,		x3
add  	x1,		x0,		x5
lh   	x3,				148(x31)
lh   	x1,				-36(x31)
sw   	x2,				-12(x31)
sub  	x6,		x2,		x6
sh   	x1,				-28(x31)
lbu  	x6,				-428(x31)
sh   	x1,				40(x31)
addi 	x6,		x2,		948
sw   	x5,				8(x31)
sw   	x7,				12(x31)
lhu  	x2,				120(x31)
sb   	x2,				20(x31)
addi 	x1,		x0,		547
sw   	x4,				-28(x31)
nop  
lw   	x2,				-260(x31)
lw   	x7,				176(x31)
lbu  	x6,				-448(x31)
lh   	x4,				-260(x31)
sh   	x4,				0(x31)
sb   	x2,				24(x31)
sub  	x6,		x1,		x3
lh   	x6,				-264(x31)
lw   	x3,				-660(x31)
sb   	x1,				-8(x31)
lhu  	x4,				-972(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sh   	x6,				-16(x31)
lhu  	x5,				-884(x31)
sh   	x6,				-24(x31)
mulhsu	x2,		x5,		x7
lh   	x7,				-468(x31)
mul  	x3,		x6,		x0
xor  	x2,		x2,		x2
mulhu	x5,		x7,		x2
sb   	x3,				20(x31)
lbu  	x4,				-164(x31)
sh   	x4,				-4(x31)
lh   	x1,				252(x31)
srai 	x4,		x7,		5
lw   	x7,				-212(x31)
lw   	x1,				-236(x31)
lbu  	x4,				-584(x31)
lw   	x1,				-444(x31)
or   	x2,		x1,		x0
mulhu	x5,		x7,		x3
lw   	x3,				384(x31)
lbu  	x6,				212(x31)
lh   	x5,				-620(x31)
sll  	x6,		x7,		x6
sw   	x0,				40(x31)
lh   	x6,				-44(x31)
lh   	x4,				-856(x31)
sh   	x1,				-40(x31)
sltiu	x7,		x1,		1574
lhu  	x6,				-600(x31)
sh   	x0,				24(x31)
lw   	x7,				-600(x31)
lhu  	x2,				-172(x31)
sh   	x1,				-40(x31)
lw   	x3,				-424(x31)
sw   	x4,				-40(x31)
xori 	x4,		x7,		1921
lbu  	x7,				-408(x31)
mul  	x6,		x3,		x0
lbu  	x6,				-572(x31)
and  	x4,		x6,		x7
lw   	x7,				-280(x31)
lbu  	x4,				-436(x31)
sub  	x7,		x1,		x4
lhu  	x7,				-444(x31)
wfi