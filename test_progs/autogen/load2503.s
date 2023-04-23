addi 	x0,		x0,		-2008
addi 	x1,		x0,		-1842
addi 	x2,		x0,		1061
addi 	x3,		x0,		-1709
addi 	x4,		x0,		1918
addi 	x5,		x0,		1451
addi 	x6,		x0,		-2017
addi 	x7,		x0,		1588
addi 	x8,		x0,		-87
addi 	x9,		x0,		1770
addi 	x10,	x0,		1746
addi 	x11,	x0,		792
addi 	x12,	x0,		-741
addi 	x13,	x0,		-405
addi 	x14,	x0,		-1058
addi 	x15,	x0,		-1870
addi 	x16,	x0,		72
addi 	x17,	x0,		514
addi 	x18,	x0,		875
addi 	x19,	x0,		391
addi 	x20,	x0,		-1805
addi 	x21,	x0,		678
addi 	x22,	x0,		-651
addi 	x23,	x0,		-1136
addi 	x24,	x0,		-1551
addi 	x25,	x0,		225
addi 	x26,	x0,		-1715
addi 	x27,	x0,		-1146
addi 	x28,	x0,		168
addi 	x29,	x0,		-1401
addi 	x30,	x0,		-1243
addi 	x31,	x0,		-280
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mulhu	x5,		x6,		x3
lb   	x4,				-4(x31)
lbu  	x4,				0(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x4,				-412(x31)
mulhu	x6,		x1,		x0
slt  	x3,		x3,		x4
mulhu	x6,		x3,		x6
sw   	x2,				-32(x31)
sw   	x4,				-32(x31)
sb   	x7,				24(x31)
sw   	x6,				8(x31)
lhu  	x2,				-32(x31)
mulh 	x5,		x1,		x0
sh   	x4,				-32(x31)
sub  	x7,		x2,		x2
sw   	x5,				36(x31)
sb   	x2,				-8(x31)
srli 	x2,		x5,		17
sltiu	x7,		x7,		-1676
sw   	x3,				-8(x31)
add  	x6,		x5,		x1
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x0,				28(x31)
sw   	x0,				4(x31)
sh   	x0,				16(x31)
lw   	x1,				292(x31)
lh   	x3,				292(x31)
lb   	x7,				332(x31)
or   	x3,		x0,		x3
sh   	x2,				-24(x31)
lw   	x3,				292(x31)
lb   	x6,				332(x31)
or   	x1,		x7,		x6
lb   	x2,				332(x31)
lhu  	x5,				-88(x31)
lw   	x6,				-88(x31)
mulh 	x6,		x6,		x5
lw   	x7,				-24(x31)
andi 	x4,		x6,		1500
lh   	x5,				360(x31)
add  	x7,		x0,		x7
sltu 	x1,		x2,		x1
lhu  	x3,				316(x31)
sh   	x0,				20(x31)
lb   	x3,				-24(x31)
and  	x2,		x3,		x2
sb   	x5,				-8(x31)
sh   	x3,				20(x31)
lb   	x6,				360(x31)
lb   	x5,				28(x31)
slli 	x6,		x5,		12
lb   	x3,				-24(x31)
sub  	x4,		x3,		x0
sub  	x2,		x7,		x4
lb   	x2,				20(x31)
mulhsu	x3,		x7,		x3
sw   	x7,				40(x31)
sb   	x3,				-8(x31)
sh   	x2,				-32(x31)
lb   	x6,				28(x31)
srai 	x7,		x7,		12
lbu  	x7,				28(x31)
lhu  	x1,				28(x31)
nop  
srl  	x7,		x5,		x5
lb   	x7,				316(x31)
lw   	x5,				-24(x31)
sll  	x2,		x0,		x7
and  	x1,		x5,		x0
or   	x4,		x7,		x1
lb   	x6,				-24(x31)
lw   	x3,				20(x31)
sh   	x3,				-8(x31)
lhu  	x7,				292(x31)
lh   	x7,				28(x31)
lbu  	x3,				360(x31)
sltiu	x6,		x2,		-1874
xor  	x7,		x2,		x2
srai 	x7,		x5,		31
lbu  	x7,				40(x31)
sw   	x5,				-24(x31)
mulhsu	x7,		x1,		x3
lw   	x5,				20(x31)
sw   	x1,				20(x31)
lbu  	x1,				348(x31)
lh   	x2,				40(x31)
add  	x6,		x0,		x0
sw   	x4,				-20(x31)
lw   	x6,				-8(x31)
lw   	x1,				-20(x31)
lh   	x3,				332(x31)
sw   	x3,				-24(x31)
sb   	x7,				-20(x31)
lbu  	x2,				4(x31)
mul  	x2,		x7,		x3
lh   	x6,				-32(x31)
lw   	x5,				-20(x31)
xori 	x5,		x1,		-928
nop  
slli 	x3,		x0,		6
sh   	x6,				-4(x31)
sb   	x2,				-24(x31)
lw   	x7,				360(x31)
lbu  	x3,				-88(x31)
sw   	x7,				40(x31)
lh   	x3,				292(x31)
lh   	x1,				40(x31)
add  	x6,		x4,		x2
srai 	x7,		x0,		21
and  	x2,		x5,		x4
lbu  	x4,				20(x31)
sw   	x5,				-4(x31)
sh   	x7,				16(x31)
and  	x4,		x3,		x5
srai 	x4,		x0,		16
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lw   	x1,				-540(x31)
sw   	x2,				-20(x31)
sb   	x2,				28(x31)
lhu  	x4,				-556(x31)
andi 	x3,		x5,		1261
sw   	x2,				4(x31)
lbu  	x6,				-520(x31)
lb   	x2,				-220(x31)
lbu  	x1,				-624(x31)
sh   	x6,				-32(x31)
lw   	x3,				-532(x31)
sb   	x5,				28(x31)
lw   	x4,				-560(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lb   	x1,				-188(x31)
lw   	x3,				60(x31)
lw   	x4,				36(x31)
slli 	x6,		x2,		5
lb   	x4,				-144(x31)
and  	x1,		x6,		x2
lh   	x4,				60(x31)
xor  	x1,		x6,		x0
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
or   	x3,		x3,		x4
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
mul  	x3,		x1,		x3
sw   	x6,				-12(x31)
lbu  	x1,				364(x31)
lb   	x6,				912(x31)
slti 	x7,		x0,		848
sw   	x7,				-20(x31)
lw   	x3,				368(x31)
sh   	x5,				40(x31)
lbu  	x3,				888(x31)
sw   	x0,				20(x31)
lh   	x2,				-32(x31)
sh   	x2,				-16(x31)
lh   	x2,				368(x31)
sh   	x0,				4(x31)
sw   	x2,				-40(x31)
lbu  	x3,				40(x31)
sw   	x5,				32(x31)
sw   	x0,				20(x31)
lh   	x1,				696(x31)
sw   	x3,				32(x31)
lb   	x4,				-12(x31)
lhu  	x2,				32(x31)
andi 	x1,		x3,		-1806
sb   	x6,				8(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lh   	x2,				-1424(x31)
nop  
addi 	x1,		x2,		-539
addi 	x7,		x5,		305
ori  	x7,		x2,		472
add  	x4,		x1,		x3
lh   	x2,				-1400(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x7,				-36(x31)
add  	x2,		x0,		x1
sh   	x0,				-16(x31)
sll  	x1,		x2,		x3
lh   	x7,				604(x31)
mulh 	x7,		x1,		x3
or   	x1,		x0,		x7
lhu  	x3,				776(x31)
srli 	x2,		x5,		27
lhu  	x6,				300(x31)
lw   	x4,				564(x31)
lh   	x1,				312(x31)
sw   	x0,				28(x31)
sh   	x2,				32(x31)
lbu  	x7,				620(x31)
sltu 	x3,		x2,		x0
sltu 	x6,		x6,		x6
lb   	x4,				252(x31)
mulhu	x7,		x2,		x0
sw   	x0,				24(x31)
lw   	x5,				-44(x31)
mulhu	x2,		x0,		x3
lbu  	x2,				292(x31)
lbu  	x6,				-108(x31)
lw   	x6,				312(x31)
lbu  	x3,				-72(x31)
or   	x5,		x4,		x2
lb   	x5,				300(x31)
lb   	x1,				564(x31)
mulh 	x3,		x3,		x7
lb   	x1,				-36(x31)
lbu  	x3,				-72(x31)
sw   	x7,				-40(x31)
lbu  	x3,				620(x31)
sb   	x6,				32(x31)
lw   	x5,				784(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sw   	x5,				-16(x31)
lhu  	x5,				-220(x31)
lb   	x5,				-200(x31)
lh   	x3,				-224(x31)
lhu  	x7,				132(x31)
lh   	x2,				652(x31)
lw   	x7,				-248(x31)
sh   	x1,				24(x31)
sltiu	x3,		x2,		-269
lh   	x6,				180(x31)
lbu  	x4,				-108(x31)
slli 	x4,		x5,		18
lhu  	x2,				-220(x31)
addi 	x1,		x6,		-204
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lh   	x4,				-600(x31)
lhu  	x2,				-572(x31)
lw   	x1,				-400(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x3,				532(x31)
sw   	x7,				28(x31)
lh   	x1,				-56(x31)
lhu  	x4,				-4(x31)
lw   	x2,				-276(x31)
sw   	x0,				-36(x31)
sh   	x2,				36(x31)
lw   	x7,				260(x31)
sw   	x2,				20(x31)
or   	x4,		x1,		x2
sw   	x4,				24(x31)
sub  	x6,		x2,		x0
lh   	x5,				-28(x31)
sw   	x2,				-36(x31)
sltiu	x3,		x1,		84
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lb   	x6,				612(x31)
lbu  	x6,				4(x31)
lb   	x3,				136(x31)
sh   	x1,				0(x31)
lb   	x1,				228(x31)
lh   	x4,				320(x31)
sw   	x4,				-16(x31)
lbu  	x5,				568(x31)
sw   	x2,				-24(x31)
lw   	x3,				-24(x31)
sh   	x1,				-40(x31)
or   	x4,		x7,		x4
sub  	x1,		x0,		x6
sw   	x1,				16(x31)
sb   	x0,				-8(x31)
sh   	x2,				-12(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x4,				-852(x31)
slli 	x2,		x7,		30
srli 	x4,		x6,		22
sh   	x5,				16(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x6,				16(x31)
slti 	x5,		x1,		-425
sw   	x6,				-40(x31)
lb   	x7,				-1068(x31)
sltiu	x7,		x0,		-183
lw   	x2,				-1088(x31)
lhu  	x7,				-692(x31)
srli 	x5,		x2,		6
lhu  	x1,				-972(x31)
sb   	x7,				20(x31)
lw   	x7,				-948(x31)
sll  	x3,		x7,		x3
lw   	x2,				-688(x31)
sh   	x5,				-36(x31)
lh   	x6,				-996(x31)
lbu  	x6,				-648(x31)
lbu  	x6,				-36(x31)
lh   	x6,				-1048(x31)
sw   	x0,				4(x31)
sh   	x5,				-12(x31)
lhu  	x6,				-384(x31)
lw   	x4,				-1076(x31)
sb   	x5,				-24(x31)
lw   	x7,				-40(x31)
addi 	x3,		x1,		1836
mul  	x4,		x4,		x4
lw   	x5,				-376(x31)
lw   	x4,				-1076(x31)
lhu  	x4,				-952(x31)
lb   	x2,				-204(x31)
lb   	x1,				-688(x31)
sub  	x4,		x2,		x1
mul  	x7,		x0,		x1
lw   	x3,				-376(x31)
sltu 	x4,		x6,		x6
lb   	x4,				-1096(x31)
srli 	x1,		x0,		25
sw   	x7,				-16(x31)
lhu  	x3,				-1036(x31)
xor  	x4,		x3,		x0
lh   	x6,				-24(x31)
addi 	x3,		x2,		596
lb   	x1,				-1072(x31)
sh   	x0,				-12(x31)
sltu 	x5,		x6,		x1
sw   	x3,				4(x31)
srai 	x7,		x6,		10
addi 	x6,		x7,		381
lh   	x5,				-168(x31)
lhu  	x6,				-944(x31)
lh   	x5,				-948(x31)
add  	x4,		x7,		x5
lbu  	x2,				-976(x31)
addi 	x3,		x4,		1693
sw   	x1,				-24(x31)
srli 	x1,		x7,		30
addi 	x2,		x3,		617
lh   	x1,				-668(x31)
lbu  	x4,				-360(x31)
lbu  	x3,				-1020(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sh   	x0,				36(x31)
lbu  	x2,				-64(x31)
slt  	x1,		x4,		x2
lhu  	x7,				368(x31)
sw   	x1,				20(x31)
sh   	x5,				0(x31)
slli 	x7,		x2,		4
slti 	x7,		x2,		1049
sh   	x6,				-36(x31)
add  	x2,		x1,		x6
lbu  	x6,				-36(x31)
sb   	x3,				20(x31)
lh   	x2,				156(x31)
addi 	x1,		x2,		1745
and  	x3,		x4,		x2
mulh 	x2,		x6,		x7
addi 	x1,		x0,		-178
lhu  	x2,				-316(x31)
addi 	x1,		x1,		-1949
sb   	x5,				4(x31)
lb   	x3,				-684(x31)
sb   	x7,				12(x31)
lh   	x2,				-684(x31)
srli 	x4,		x3,		3
lbu  	x5,				-352(x31)
lbu  	x6,				-720(x31)
sw   	x3,				-12(x31)
sltiu	x4,		x2,		203
sw   	x5,				-4(x31)
sh   	x0,				-4(x31)
lb   	x7,				-488(x31)
lbu  	x5,				32(x31)
lh   	x6,				-288(x31)
lh   	x5,				-684(x31)
lw   	x1,				-40(x31)
lbu  	x3,				-700(x31)
addi 	x3,		x6,		-898
sh   	x6,				12(x31)
sb   	x2,				-8(x31)
lw   	x6,				-316(x31)
nop  
mulhsu	x1,		x4,		x0
lbu  	x4,				-488(x31)
sw   	x0,				12(x31)
sw   	x1,				-28(x31)
lbu  	x3,				368(x31)
lhu  	x3,				-736(x31)
lb   	x4,				36(x31)
lh   	x5,				-596(x31)
lbu  	x6,				708(x31)
mul  	x1,		x5,		x1
lhu  	x4,				-472(x31)
lw   	x2,				-596(x31)
lh   	x5,				-604(x31)
srai 	x2,		x5,		8
lb   	x7,				0(x31)
lhu  	x1,				-300(x31)
sb   	x4,				-28(x31)
lbu  	x3,				-288(x31)
lbu  	x5,				36(x31)
slli 	x3,		x5,		14
lw   	x7,				-644(x31)
lhu  	x7,				-32(x31)
lw   	x2,				-644(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lb   	x5,				304(x31)
sw   	x0,				0(x31)
lhu  	x2,				696(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lbu  	x6,				-396(x31)
sw   	x2,				8(x31)
lb   	x1,				-112(x31)
sh   	x0,				-24(x31)
slli 	x4,		x0,		16
slti 	x4,		x1,		-110
xori 	x1,		x1,		1521
lb   	x5,				-424(x31)
sh   	x2,				8(x31)
lb   	x6,				-128(x31)
sh   	x2,				-12(x31)
sw   	x7,				8(x31)
lb   	x4,				536(x31)
lb   	x3,				260(x31)
sw   	x0,				-20(x31)
lbu  	x6,				-444(x31)
lh   	x4,				228(x31)
lw   	x3,				-156(x31)
lh   	x3,				932(x31)
sh   	x6,				40(x31)
lhu  	x5,				-72(x31)
sll  	x5,		x7,		x0
sb   	x0,				28(x31)
sh   	x2,				28(x31)
mulh 	x3,		x1,		x7
lw   	x4,				-112(x31)
xor  	x2,		x2,		x3
sw   	x3,				12(x31)
lh   	x2,				-368(x31)
add  	x6,		x0,		x7
addi 	x5,		x7,		981
slli 	x6,		x1,		0
lb   	x5,				-496(x31)
lbu  	x1,				-76(x31)
lh   	x1,				188(x31)
lbu  	x6,				408(x31)
sw   	x2,				-40(x31)
lbu  	x7,				-136(x31)
sb   	x7,				28(x31)
mulh 	x4,		x3,		x1
nop  
mul  	x5,		x2,		x3
lbu  	x2,				-128(x31)
sh   	x5,				-8(x31)
sw   	x6,				20(x31)
and  	x5,		x1,		x3
lw   	x6,				580(x31)
sb   	x6,				-16(x31)
sw   	x3,				0(x31)
lb   	x7,				-460(x31)
xor  	x5,		x4,		x1
ori  	x1,		x2,		1105
sh   	x5,				8(x31)
sw   	x5,				12(x31)
sw   	x6,				8(x31)
srl  	x4,		x6,		x3
mulh 	x3,		x7,		x3
sw   	x2,				0(x31)
sw   	x2,				-32(x31)
sb   	x3,				-28(x31)
sb   	x5,				16(x31)
lbu  	x7,				-444(x31)
xor  	x2,		x7,		x0
sub  	x1,		x5,		x2
lbu  	x5,				28(x31)
lb   	x2,				380(x31)
sh   	x3,				-36(x31)
sra  	x2,		x0,		x7
sb   	x1,				24(x31)
lhu  	x6,				432(x31)
slt  	x1,		x3,		x3
sw   	x0,				-8(x31)
lb   	x4,				-496(x31)
mulh 	x7,		x4,		x1
lw   	x1,				-396(x31)
lh   	x4,				256(x31)
sra  	x7,		x1,		x7
lw   	x4,				-80(x31)
sw   	x0,				-24(x31)
or   	x4,		x7,		x2
addi 	x5,		x4,		1115
addi 	x2,		x4,		-198
sb   	x3,				4(x31)
lhu  	x3,				160(x31)
lw   	x5,				-140(x31)
sb   	x5,				28(x31)
lbu  	x6,				592(x31)
mulhsu	x1,		x7,		x5
sb   	x6,				-32(x31)
slt  	x5,		x5,		x2
sw   	x3,				4(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x3,				792(x31)
add  	x7,		x2,		x7
sw   	x6,				-8(x31)
lbu  	x5,				972(x31)
lbu  	x4,				580(x31)
xori 	x6,		x6,		1284
lb   	x1,				1012(x31)
sw   	x2,				-28(x31)
addi 	x1,		x6,		1978
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
addi 	x4,		x7,		339
lw   	x5,				368(x31)
lh   	x2,				960(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sh   	x6,				-24(x31)
lhu  	x2,				192(x31)
sltiu	x1,		x5,		1326
xor  	x1,		x2,		x0
sb   	x3,				-36(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lh   	x6,				-72(x31)
sltu 	x1,		x0,		x2
sh   	x5,				4(x31)
sw   	x1,				-32(x31)
sb   	x7,				16(x31)
lw   	x5,				-308(x31)
sltiu	x1,		x2,		1933
lbu  	x3,				556(x31)
lw   	x6,				284(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x3,				-4(x31)
lb   	x6,				40(x31)
lb   	x6,				-644(x31)
sb   	x4,				40(x31)
sw   	x2,				-36(x31)
lh   	x6,				-600(x31)
lhu  	x1,				332(x31)
sb   	x2,				4(x31)
lw   	x2,				-36(x31)
and  	x4,		x0,		x2
mulh 	x7,		x0,		x0
sb   	x1,				-24(x31)
lhu  	x6,				-596(x31)
sb   	x0,				-16(x31)
sw   	x1,				-36(x31)
lh   	x1,				-244(x31)
sw   	x6,				36(x31)
lhu  	x2,				-248(x31)
sw   	x7,				0(x31)
lw   	x6,				-192(x31)
lw   	x2,				-628(x31)
lb   	x5,				-884(x31)
sltu 	x3,		x3,		x1
or   	x1,		x4,		x6
sb   	x5,				28(x31)
sra  	x7,		x3,		x4
slli 	x6,		x0,		18
mul  	x5,		x3,		x2
sw   	x6,				-36(x31)
lh   	x7,				16(x31)
sw   	x3,				20(x31)
sw   	x2,				-32(x31)
sltiu	x3,		x1,		971
sra  	x2,		x0,		x0
lw   	x7,				-620(x31)
lbu  	x4,				-604(x31)
sub  	x6,		x1,		x2
sltu 	x1,		x6,		x1
lbu  	x3,				-212(x31)
sw   	x6,				8(x31)
lhu  	x3,				-692(x31)
lh   	x7,				-312(x31)
lw   	x2,				-376(x31)
lb   	x4,				-20(x31)
lb   	x3,				-440(x31)
addi 	x6,		x6,		669
sw   	x7,				-24(x31)
and  	x4,		x4,		x2
sw   	x1,				-28(x31)
lbu  	x1,				-872(x31)
sh   	x0,				-24(x31)
lh   	x1,				-284(x31)
andi 	x2,		x7,		-333
sh   	x4,				16(x31)
lb   	x6,				-336(x31)
sw   	x4,				24(x31)
mul  	x1,		x5,		x0
lbu  	x5,				-660(x31)
sh   	x4,				-4(x31)
lhu  	x2,				20(x31)
lb   	x1,				-32(x31)
mulh 	x6,		x7,		x0
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x2,				32(x31)
sh   	x2,				0(x31)
lb   	x1,				-68(x31)
and  	x6,		x5,		x0
slli 	x7,		x5,		14
sltu 	x5,		x7,		x6
xor  	x2,		x4,		x4
lw   	x5,				384(x31)
lh   	x1,				16(x31)
ori  	x6,		x4,		1558
lw   	x1,				632(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x4,				492(x31)
ori  	x1,		x0,		-85
sb   	x5,				20(x31)
sh   	x3,				36(x31)
lhu  	x1,				512(x31)
lhu  	x3,				480(x31)
lb   	x2,				112(x31)
lh   	x3,				664(x31)
sh   	x7,				-12(x31)
sub  	x2,		x7,		x7
slt  	x4,		x5,		x2
sh   	x4,				-40(x31)
lb   	x1,				-16(x31)
lhu  	x2,				164(x31)
lb   	x2,				352(x31)
ori  	x5,		x0,		-70
ori  	x5,		x7,		-532
lw   	x1,				744(x31)
srli 	x3,		x4,		26
sw   	x1,				24(x31)
lh   	x4,				120(x31)
lhu  	x4,				24(x31)
lh   	x1,				532(x31)
sb   	x1,				-32(x31)
add  	x7,		x5,		x3
sw   	x7,				36(x31)
sb   	x3,				0(x31)
lhu  	x6,				1040(x31)
slti 	x6,		x1,		-1021
lh   	x1,				888(x31)
lb   	x6,				720(x31)
lw   	x7,				524(x31)
lbu  	x6,				912(x31)
addi 	x4,		x7,		564
lb   	x1,				720(x31)
sra  	x6,		x3,		x2
sb   	x0,				36(x31)
sw   	x6,				0(x31)
lhu  	x4,				708(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x7,				624(x31)
sh   	x1,				8(x31)
mul  	x5,		x3,		x0
lbu  	x1,				232(x31)
sb   	x6,				32(x31)
add  	x5,		x6,		x7
sh   	x4,				-20(x31)
lh   	x6,				1168(x31)
lbu  	x2,				988(x31)
lh   	x4,				120(x31)
sh   	x1,				-20(x31)
lw   	x6,				-20(x31)
lh   	x7,				136(x31)
addi 	x1,		x5,		-1827
slt  	x7,		x4,		x6
add  	x4,		x0,		x2
sh   	x0,				36(x31)
lb   	x1,				616(x31)
lh   	x7,				1168(x31)
sw   	x3,				-40(x31)
sb   	x2,				-28(x31)
sw   	x7,				-4(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x3,				52(x31)
lb   	x1,				472(x31)
sw   	x6,				-32(x31)
sw   	x5,				4(x31)
mulhsu	x1,		x4,		x5
sw   	x3,				12(x31)
lb   	x1,				-248(x31)
lb   	x7,				-16(x31)
lw   	x4,				824(x31)
lhu  	x5,				-308(x31)
lb   	x3,				472(x31)
sw   	x0,				-24(x31)
xor  	x5,		x6,		x3
sw   	x5,				-28(x31)
lw   	x4,				136(x31)
sh   	x2,				-4(x31)
lhu  	x2,				836(x31)
lbu  	x7,				680(x31)
lb   	x6,				488(x31)
sb   	x5,				-12(x31)
lb   	x3,				116(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x7,				-364(x31)
lh   	x6,				292(x31)
lbu  	x5,				-152(x31)
addi 	x2,		x3,		-569
lb   	x3,				144(x31)
slli 	x4,		x7,		13
lh   	x6,				100(x31)
lbu  	x5,				480(x31)
lbu  	x2,				-484(x31)
ori  	x7,		x1,		-526
sw   	x6,				40(x31)
sh   	x5,				28(x31)
or   	x1,		x0,		x6
sb   	x1,				36(x31)
lhu  	x2,				-268(x31)
lhu  	x5,				-392(x31)
sb   	x3,				-32(x31)
slli 	x1,		x3,		19
lbu  	x2,				-660(x31)
lh   	x5,				-496(x31)
slli 	x7,		x3,		19
sb   	x3,				-8(x31)
sh   	x5,				-4(x31)
sw   	x0,				0(x31)
add  	x1,		x5,		x1
lb   	x5,				-684(x31)
sltu 	x5,		x5,		x7
sb   	x4,				-36(x31)
lh   	x6,				-188(x31)
mul  	x4,		x4,		x2
mulh 	x3,		x7,		x3
lbu  	x7,				112(x31)
sb   	x2,				36(x31)
lhu  	x4,				-688(x31)
lhu  	x6,				-76(x31)
lbu  	x6,				-468(x31)
and  	x5,		x5,		x3
lhu  	x4,				-748(x31)
xori 	x4,		x7,		968
lh   	x3,				-724(x31)
srli 	x3,		x3,		31
lhu  	x5,				444(x31)
lhu  	x5,				-628(x31)
sw   	x4,				-32(x31)
lhu  	x5,				140(x31)
addi 	x4,		x7,		-1966
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x3,				-228(x31)
sb   	x6,				-24(x31)
lw   	x2,				56(x31)
sh   	x4,				-8(x31)
add  	x2,		x1,		x1
sw   	x4,				36(x31)
lbu  	x4,				-788(x31)
sh   	x1,				-16(x31)
mulh 	x6,		x6,		x6
mulh 	x4,		x6,		x1
sltiu	x6,		x5,		1960
sub  	x1,		x3,		x1
xori 	x2,		x7,		1587
slti 	x1,		x4,		-68
lw   	x3,				68(x31)
sltiu	x2,		x0,		1966
lb   	x5,				-604(x31)
xor  	x6,		x7,		x5
lw   	x5,				-420(x31)
lb   	x2,				-680(x31)
mulh 	x2,		x4,		x6
lhu  	x6,				-680(x31)
nop  
lb   	x6,				84(x31)
lw   	x3,				-300(x31)
or   	x1,		x0,		x7
sh   	x2,				-36(x31)
srl  	x3,		x1,		x5
sb   	x0,				4(x31)
mul  	x4,		x5,		x7
lbu  	x2,				-620(x31)
sub  	x5,		x0,		x6
add  	x4,		x0,		x6
sh   	x2,				4(x31)
lw   	x4,				-164(x31)
lw   	x4,				88(x31)
sw   	x1,				36(x31)
mulh 	x6,		x0,		x1
sb   	x2,				-36(x31)
sb   	x3,				40(x31)
lb   	x2,				-124(x31)
lb   	x2,				-716(x31)
sh   	x1,				8(x31)
addi 	x1,		x3,		1269
lhu  	x7,				-744(x31)
sb   	x7,				28(x31)
sb   	x2,				24(x31)
xor  	x2,		x6,		x3
sw   	x2,				-20(x31)
lw   	x3,				-636(x31)
lhu  	x2,				-420(x31)
srli 	x4,		x7,		18
mulhu	x3,		x0,		x1
sra  	x6,		x0,		x3
lhu  	x6,				-116(x31)
lh   	x6,				-812(x31)
andi 	x5,		x3,		771
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
srl  	x7,		x4,		x4
lhu  	x2,				-880(x31)
lh   	x2,				-828(x31)
sb   	x2,				16(x31)
sh   	x1,				-16(x31)
lb   	x5,				-996(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x3,				808(x31)
addi 	x3,		x3,		-996
srai 	x3,		x0,		15
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sub  	x4,		x5,		x6
sll  	x2,		x6,		x1
lhu  	x5,				964(x31)
lb   	x3,				572(x31)
slli 	x3,		x2,		20
lb   	x4,				-620(x31)
lhu  	x7,				-440(x31)
srl  	x4,		x0,		x2
lhu  	x4,				-124(x31)
sh   	x7,				-36(x31)
xor  	x2,		x6,		x4
lw   	x4,				-392(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
xor  	x1,		x6,		x3
lbu  	x7,				-548(x31)
xor  	x5,		x0,		x3
sb   	x1,				-32(x31)
mulhsu	x7,		x1,		x0
sb   	x2,				24(x31)
lb   	x4,				-484(x31)
sb   	x6,				28(x31)
lh   	x1,				-192(x31)
xori 	x1,		x5,		-487
sb   	x2,				8(x31)
sb   	x0,				-36(x31)
sh   	x1,				-8(x31)
lbu  	x3,				-496(x31)
mul  	x4,		x2,		x2
sw   	x1,				24(x31)
lbu  	x2,				-304(x31)
lb   	x1,				560(x31)
lw   	x4,				544(x31)
add  	x3,		x3,		x0
sb   	x6,				0(x31)
mul  	x6,		x5,		x5
sh   	x6,				-16(x31)
mulh 	x7,		x1,		x3
nop  
lw   	x3,				-420(x31)
srai 	x1,		x6,		5
lb   	x4,				-28(x31)
lb   	x1,				-512(x31)
lbu  	x2,				-72(x31)
lh   	x1,				168(x31)
lb   	x4,				-540(x31)
sw   	x0,				-8(x31)
sub  	x6,		x6,		x6
sw   	x0,				4(x31)
lhu  	x7,				-312(x31)
sb   	x7,				8(x31)
andi 	x5,		x4,		-1591
xor  	x1,		x7,		x1
srl  	x4,		x7,		x4
addi 	x4,		x0,		681
sb   	x0,				4(x31)
lh   	x7,				220(x31)
lbu  	x6,				-12(x31)
sb   	x6,				-24(x31)
mulhu	x1,		x4,		x4
sra  	x6,		x0,		x7
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lhu  	x7,				-532(x31)
sb   	x4,				-12(x31)
lh   	x2,				200(x31)
lb   	x3,				12(x31)
slti 	x4,		x3,		-1308
lh   	x2,				-40(x31)
lbu  	x5,				-36(x31)
lhu  	x5,				-232(x31)
lh   	x6,				528(x31)
lb   	x2,				-484(x31)
xor  	x5,		x5,		x0
sh   	x0,				32(x31)
sb   	x1,				-12(x31)
srli 	x7,		x7,		0
lw   	x6,				8(x31)
sw   	x1,				-4(x31)
lw   	x3,				-124(x31)
lb   	x3,				-436(x31)
lhu  	x1,				-140(x31)
lh   	x7,				116(x31)
lbu  	x1,				208(x31)
lhu  	x6,				-528(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
srl  	x2,		x4,		x2
sh   	x3,				12(x31)
lhu  	x5,				824(x31)
srl  	x7,		x5,		x6
lb   	x7,				732(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srli 	x7,		x1,		11
sb   	x1,				-28(x31)
srai 	x4,		x1,		21
srai 	x6,		x1,		0
lb   	x4,				-1264(x31)
sub  	x6,		x0,		x6
lw   	x5,				-1196(x31)
sw   	x6,				-24(x31)
lhu  	x3,				-908(x31)
lb   	x7,				-1420(x31)
lhu  	x1,				-1376(x31)
lhu  	x3,				-396(x31)
sub  	x7,		x2,		x1
lbu  	x6,				-592(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sb   	x2,				-4(x31)
sb   	x1,				0(x31)
sltiu	x7,		x6,		-1721
lb   	x4,				532(x31)
lw   	x1,				800(x31)
sb   	x6,				32(x31)
mulhu	x1,		x0,		x1
sh   	x3,				-32(x31)
lbu  	x2,				916(x31)
sb   	x4,				12(x31)
lhu  	x3,				396(x31)
xor  	x6,		x4,		x6
add  	x5,		x1,		x2
lw   	x1,				-32(x31)
lh   	x7,				1400(x31)
sltiu	x1,		x6,		-461
sh   	x2,				-28(x31)
lw   	x1,				320(x31)
lw   	x1,				592(x31)
addi 	x7,		x2,		1789
mulh 	x2,		x6,		x0
sb   	x1,				-20(x31)
lb   	x1,				1032(x31)
sb   	x6,				-16(x31)
slt  	x5,		x4,		x1
lbu  	x4,				1076(x31)
lbu  	x7,				220(x31)
sub  	x1,		x0,		x1
xor  	x5,		x6,		x5
sub  	x2,		x5,		x4
lb   	x1,				920(x31)
lw   	x7,				1224(x31)
sb   	x3,				-36(x31)
add  	x5,		x0,		x3
nop  
slti 	x3,		x6,		-772
lhu  	x1,				272(x31)
sw   	x6,				-28(x31)
sltiu	x4,		x3,		-1736
lb   	x2,				1092(x31)
xor  	x6,		x6,		x3
sw   	x2,				40(x31)
sh   	x7,				24(x31)
add  	x5,		x1,		x7
slti 	x4,		x1,		-1477
wfi