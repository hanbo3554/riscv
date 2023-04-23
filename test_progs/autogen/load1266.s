addi 	x0,		x0,		-347
addi 	x1,		x0,		672
addi 	x2,		x0,		-1617
addi 	x3,		x0,		-615
addi 	x4,		x0,		-1962
addi 	x5,		x0,		-2029
addi 	x6,		x0,		-1641
addi 	x7,		x0,		-1680
addi 	x8,		x0,		338
addi 	x9,		x0,		-1639
addi 	x10,	x0,		174
addi 	x11,	x0,		-922
addi 	x12,	x0,		-450
addi 	x13,	x0,		1778
addi 	x14,	x0,		-146
addi 	x15,	x0,		820
addi 	x16,	x0,		-807
addi 	x17,	x0,		999
addi 	x18,	x0,		-764
addi 	x19,	x0,		1246
addi 	x20,	x0,		-434
addi 	x21,	x0,		1475
addi 	x22,	x0,		-857
addi 	x23,	x0,		1974
addi 	x24,	x0,		1604
addi 	x25,	x0,		-1379
addi 	x26,	x0,		602
addi 	x27,	x0,		-655
addi 	x28,	x0,		-60
addi 	x29,	x0,		100
addi 	x30,	x0,		498
addi 	x31,	x0,		191
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x5,				0(x31)
sb   	x4,				20(x31)
lw   	x1,				20(x31)
lw   	x2,				20(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lhu  	x2,				124(x31)
lw   	x1,				124(x31)
sh   	x2,				-4(x31)
lh   	x5,				124(x31)
mulh 	x7,		x4,		x7
lbu  	x6,				124(x31)
sb   	x4,				-4(x31)
sh   	x2,				-24(x31)
lh   	x6,				124(x31)
sb   	x1,				32(x31)
xor  	x2,		x7,		x7
sub  	x7,		x6,		x5
mul  	x3,		x3,		x5
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
slti 	x5,		x3,		793
sh   	x7,				32(x31)
lw   	x7,				-128(x31)
sh   	x6,				-24(x31)
sh   	x7,				32(x31)
lbu  	x5,				-256(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x1,				104(x31)
lbu  	x5,				336(x31)
sb   	x7,				-28(x31)
slti 	x6,		x4,		-442
srai 	x7,		x2,		13
lbu  	x6,				392(x31)
and  	x3,		x4,		x6
or   	x4,		x6,		x4
lhu  	x4,				84(x31)
lb   	x4,				336(x31)
lh   	x5,				232(x31)
lh   	x5,				232(x31)
addi 	x2,		x1,		549
lb   	x3,				84(x31)
mul  	x7,		x6,		x2
lbu  	x3,				392(x31)
sll  	x4,		x0,		x1
sb   	x6,				-20(x31)
lh   	x2,				392(x31)
lb   	x6,				-20(x31)
lbu  	x3,				104(x31)
xor  	x2,		x5,		x6
sb   	x7,				4(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x0,				40(x31)
or   	x3,		x6,		x4
sw   	x2,				-40(x31)
xor  	x6,		x6,		x1
sh   	x1,				16(x31)
sw   	x0,				0(x31)
mul  	x3,		x1,		x4
sltu 	x4,		x7,		x4
lh   	x2,				16(x31)
lw   	x4,				40(x31)
lhu  	x2,				16(x31)
lh   	x7,				424(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x4,				-548(x31)
lb   	x2,				-492(x31)
lw   	x6,				-492(x31)
sh   	x2,				8(x31)
sb   	x6,				16(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sra  	x1,		x4,		x2
sb   	x4,				20(x31)
lb   	x2,				-420(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
mulhu	x6,		x6,		x1
lb   	x2,				-4(x31)
lh   	x4,				428(x31)
lh   	x3,				36(x31)
sb   	x3,				40(x31)
xor  	x5,		x3,		x6
lh   	x2,				688(x31)
addi 	x6,		x3,		-1672
sb   	x0,				-12(x31)
sh   	x2,				32(x31)
sb   	x6,				28(x31)
lbu  	x6,				596(x31)
lb   	x5,				596(x31)
lhu  	x6,				980(x31)
sh   	x2,				-20(x31)
sb   	x7,				-24(x31)
lb   	x2,				-24(x31)
addi 	x3,		x6,		-1423
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mulh 	x2,		x3,		x2
sh   	x4,				-20(x31)
lbu  	x5,				64(x31)
sw   	x3,				4(x31)
or   	x2,		x3,		x1
sltu 	x5,		x0,		x0
add  	x7,		x3,		x4
sb   	x7,				-40(x31)
sh   	x7,				20(x31)
and  	x7,		x5,		x0
mulh 	x5,		x0,		x6
lhu  	x4,				-40(x31)
lw   	x4,				8(x31)
lh   	x7,				-752(x31)
lh   	x4,				4(x31)
sb   	x6,				0(x31)
mul  	x4,		x1,		x4
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lhu  	x1,				568(x31)
lb   	x6,				-248(x31)
lw   	x4,				-248(x31)
lhu  	x2,				580(x31)
lh   	x5,				568(x31)
lb   	x5,				212(x31)
lhu  	x1,				-244(x31)
lhu  	x2,				-236(x31)
lhu  	x7,				-244(x31)
lbu  	x6,				-188(x31)
lbu  	x4,				236(x31)
lhu  	x5,				520(x31)
sb   	x6,				20(x31)
andi 	x1,		x2,		1530
mul  	x2,		x1,		x5
lw   	x1,				316(x31)
sh   	x3,				-20(x31)
sb   	x4,				8(x31)
lb   	x5,				236(x31)
sub  	x2,		x7,		x7
sll  	x6,		x1,		x0
sltiu	x3,		x2,		1679
sh   	x5,				12(x31)
sb   	x5,				28(x31)
lb   	x7,				624(x31)
lw   	x4,				520(x31)
lhu  	x3,				236(x31)
lw   	x7,				520(x31)
lh   	x1,				464(x31)
sb   	x7,				8(x31)
lb   	x4,				-228(x31)
sb   	x6,				-24(x31)
lh   	x7,				36(x31)
srl  	x7,		x6,		x4
lw   	x7,				12(x31)
lw   	x7,				568(x31)
lw   	x5,				-188(x31)
lhu  	x2,				212(x31)
lbu  	x3,				580(x31)
lb   	x1,				-236(x31)
sb   	x4,				-4(x31)
mulh 	x3,		x1,		x7
sb   	x7,				-12(x31)
srl  	x6,		x1,		x1
lhu  	x4,				36(x31)
lbu  	x7,				564(x31)
lbu  	x5,				372(x31)
lw   	x5,				-248(x31)
sub  	x7,		x4,		x5
lbu  	x7,				-172(x31)
sw   	x5,				-8(x31)
xor  	x4,		x2,		x0
lhu  	x2,				372(x31)
sw   	x1,				28(x31)
sra  	x6,		x6,		x2
mulhsu	x4,		x0,		x5
sw   	x5,				16(x31)
nop  
lh   	x7,				372(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
ori  	x6,		x2,		-2041
nop  
lh   	x5,				1180(x31)
sb   	x2,				28(x31)
lbu  	x1,				440(x31)
sw   	x7,				-8(x31)
sb   	x1,				24(x31)
lw   	x3,				404(x31)
sw   	x4,				40(x31)
mulhsu	x5,		x2,		x1
mul  	x6,		x3,		x6
or   	x3,		x7,		x6
sh   	x5,				-16(x31)
srli 	x7,		x3,		17
lw   	x5,				756(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sb   	x0,				-4(x31)
sb   	x3,				12(x31)
lb   	x6,				-316(x31)
lbu  	x5,				20(x31)
lb   	x3,				-512(x31)
lb   	x7,				-568(x31)
sh   	x0,				-8(x31)
lbu  	x5,				-508(x31)
lbu  	x3,				-296(x31)
sw   	x1,				12(x31)
lh   	x3,				-8(x31)
lw   	x5,				-112(x31)
slt  	x5,		x7,		x7
sw   	x1,				-24(x31)
lb   	x4,				256(x31)
lhu  	x2,				8(x31)
lhu  	x6,				-552(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lh   	x4,				912(x31)
sh   	x4,				24(x31)
lbu  	x2,				716(x31)
sh   	x5,				-28(x31)
lb   	x6,				136(x31)
sb   	x5,				-20(x31)
lw   	x5,				484(x31)
slti 	x3,		x4,		859
sw   	x1,				-36(x31)
mul  	x4,		x5,		x7
lb   	x4,				144(x31)
sb   	x5,				-16(x31)
sra  	x6,		x0,		x1
mulh 	x4,		x4,		x6
mulhu	x5,		x4,		x5
sh   	x0,				8(x31)
sh   	x7,				28(x31)
lbu  	x5,				148(x31)
sw   	x3,				-16(x31)
mul  	x6,		x7,		x2
lb   	x2,				-80(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x7,				-820(x31)
lhu  	x1,				-836(x31)
sh   	x7,				-24(x31)
lh   	x6,				-596(x31)
lh   	x4,				-1060(x31)
lw   	x7,				-264(x31)
lb   	x2,				-964(x31)
srl  	x7,		x0,		x4
lw   	x7,				-264(x31)
lhu  	x3,				-264(x31)
lw   	x6,				-252(x31)
lb   	x6,				-488(x31)
sll  	x1,		x0,		x1
lw   	x2,				-964(x31)
lw   	x6,				-1232(x31)
lbu  	x2,				-852(x31)
mulhsu	x1,		x7,		x5
xor  	x5,		x6,		x6
sltiu	x2,		x0,		-557
slti 	x7,		x2,		-1893
sw   	x0,				40(x31)
mulh 	x3,		x7,		x4
sh   	x5,				40(x31)
lbu  	x7,				-1216(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
nop  
xori 	x7,		x7,		-1494
lb   	x3,				-376(x31)
sh   	x7,				-8(x31)
nop  
sh   	x7,				32(x31)
andi 	x5,		x2,		916
lw   	x1,				484(x31)
andi 	x3,		x7,		-43
sra  	x5,		x4,		x2
srli 	x3,		x3,		12
sw   	x3,				36(x31)
sh   	x6,				36(x31)
lb   	x7,				-112(x31)
slti 	x6,		x2,		1003
lw   	x7,				400(x31)
lhu  	x4,				732(x31)
lw   	x3,				-104(x31)
xor  	x2,		x1,		x3
lh   	x2,				-124(x31)
lw   	x6,				-148(x31)
xori 	x3,		x1,		-1285
lb   	x3,				420(x31)
lw   	x1,				400(x31)
lb   	x7,				-132(x31)
sb   	x6,				-20(x31)
lw   	x3,				732(x31)
sb   	x6,				-40(x31)
lbu  	x3,				176(x31)
addi 	x2,		x5,		1921
sb   	x2,				12(x31)
andi 	x4,		x6,		1847
lh   	x2,				-112(x31)
lh   	x6,				160(x31)
sh   	x2,				40(x31)
lw   	x5,				440(x31)
sh   	x1,				-28(x31)
ori  	x3,		x0,		1346
lw   	x3,				428(x31)
sw   	x7,				-8(x31)
lw   	x6,				-332(x31)
lh   	x5,				-124(x31)
lbu  	x7,				484(x31)
xor  	x3,		x6,		x4
ori  	x6,		x7,		-1149
sb   	x1,				-12(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x3,				832(x31)
lh   	x7,				-176(x31)
lw   	x2,				4(x31)
lhu  	x7,				348(x31)
lb   	x6,				4(x31)
lbu  	x3,				168(x31)
lh   	x6,				12(x31)
lbu  	x3,				348(x31)
lbu  	x7,				824(x31)
lhu  	x3,				332(x31)
lb   	x3,				12(x31)
lb   	x6,				4(x31)
mulh 	x5,		x2,		x3
lh   	x5,				576(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sh   	x4,				0(x31)
mul  	x3,		x1,		x7
lbu  	x5,				1032(x31)
sh   	x1,				-36(x31)
sh   	x4,				20(x31)
lw   	x4,				12(x31)
slti 	x6,		x3,		-1108
sb   	x0,				8(x31)
lb   	x4,				1216(x31)
slti 	x3,		x5,		-1086
sw   	x1,				28(x31)
or   	x5,		x0,		x5
nop  
or   	x5,		x5,		x6
lb   	x1,				972(x31)
and  	x5,		x3,		x4
lh   	x4,				384(x31)
sw   	x4,				36(x31)
mulhsu	x6,		x5,		x1
sh   	x0,				20(x31)
lb   	x2,				1224(x31)
lw   	x4,				384(x31)
lw   	x6,				968(x31)
add  	x4,		x1,		x3
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x6,				-896(x31)
lb   	x2,				-976(x31)
addi 	x7,		x4,		2018
lb   	x6,				-764(x31)
slli 	x6,		x3,		12
mulhsu	x4,		x1,		x7
lh   	x3,				-980(x31)
mulh 	x1,		x6,		x0
lhu  	x2,				-904(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
slti 	x2,		x5,		632
sh   	x0,				-36(x31)
xor  	x4,		x5,		x3
lbu  	x5,				-248(x31)
sh   	x1,				0(x31)
lbu  	x7,				-808(x31)
lb   	x1,				-812(x31)
lh   	x1,				-432(x31)
andi 	x7,		x5,		-2004
lhu  	x5,				-400(x31)
xori 	x5,		x7,		-1910
sw   	x1,				-40(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
add  	x6,		x3,		x3
lh   	x1,				-284(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sll  	x1,		x1,		x1
sb   	x3,				-32(x31)
sb   	x0,				-36(x31)
sll  	x5,		x1,		x1
srai 	x1,		x2,		17
lw   	x2,				-588(x31)
lw   	x2,				-12(x31)
lbu  	x6,				-1164(x31)
lw   	x4,				-964(x31)
sltu 	x3,		x7,		x2
sw   	x3,				-8(x31)
sw   	x0,				28(x31)
sb   	x7,				-20(x31)
lhu  	x4,				-1168(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x4,				200(x31)
lb   	x2,				-332(x31)
sb   	x3,				4(x31)
sw   	x0,				-36(x31)
lhu  	x5,				-192(x31)
lbu  	x6,				-568(x31)
sw   	x4,				-12(x31)
lbu  	x5,				-564(x31)
sw   	x7,				-28(x31)
lh   	x2,				-12(x31)
sltu 	x4,		x6,		x4
mulhsu	x2,		x6,		x2
lb   	x5,				-700(x31)
lw   	x3,				-284(x31)
lbu  	x6,				-312(x31)
lh   	x3,				-568(x31)
xor  	x5,		x2,		x3
lhu  	x5,				-504(x31)
sltiu	x7,		x3,		552
sw   	x4,				20(x31)
ori  	x5,		x6,		1209
lhu  	x1,				-148(x31)
lhu  	x1,				-116(x31)
sw   	x1,				28(x31)
lw   	x5,				-192(x31)
lw   	x4,				68(x31)
slti 	x7,		x1,		329
lhu  	x3,				-292(x31)
sb   	x1,				4(x31)
sh   	x3,				24(x31)
sw   	x3,				-24(x31)
lbu  	x1,				-708(x31)
xor  	x7,		x1,		x4
sb   	x2,				-28(x31)
slt  	x3,		x2,		x1
lhu  	x4,				-168(x31)
lb   	x4,				220(x31)
lh   	x3,				-84(x31)
lw   	x3,				-344(x31)
lhu  	x4,				-460(x31)
lb   	x3,				-168(x31)
sra  	x7,		x1,		x3
sra  	x6,		x7,		x5
sw   	x5,				36(x31)
sh   	x7,				0(x31)
sb   	x4,				-20(x31)
lhu  	x3,				496(x31)
sh   	x1,				12(x31)
srai 	x3,		x0,		5
mulhsu	x7,		x1,		x7
sw   	x5,				0(x31)
lb   	x2,				248(x31)
lb   	x4,				-300(x31)
sw   	x4,				-36(x31)
lh   	x1,				-340(x31)
lb   	x3,				428(x31)
sb   	x1,				-28(x31)
sh   	x7,				-16(x31)
lb   	x2,				-308(x31)
sh   	x2,				-36(x31)
lbu  	x5,				-312(x31)
lh   	x1,				240(x31)
lb   	x6,				-496(x31)
srli 	x6,		x0,		30
sw   	x6,				0(x31)
lw   	x6,				244(x31)
lbu  	x5,				20(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
mulh 	x4,		x1,		x7
mulhu	x7,		x4,		x6
lh   	x2,				668(x31)
lb   	x3,				532(x31)
sw   	x2,				36(x31)
sb   	x0,				-28(x31)
lbu  	x4,				360(x31)
addi 	x7,		x6,		907
lb   	x1,				724(x31)
lh   	x6,				668(x31)
lh   	x2,				388(x31)
lb   	x5,				684(x31)
lhu  	x3,				368(x31)
sh   	x7,				-32(x31)
sw   	x3,				32(x31)
lhu  	x4,				1484(x31)
mulh 	x2,		x3,		x3
and  	x6,		x1,		x5
lb   	x5,				700(x31)
lw   	x2,				656(x31)
lbu  	x2,				212(x31)
sb   	x0,				-8(x31)
lb   	x3,				-88(x31)
sw   	x5,				24(x31)
add  	x3,		x3,		x3
xor  	x1,		x5,		x0
lb   	x2,				680(x31)
addi 	x1,		x7,		1903
sltiu	x5,		x6,		-818
lb   	x6,				588(x31)
sw   	x6,				36(x31)
sra  	x3,		x4,		x5
sb   	x5,				12(x31)
lh   	x6,				164(x31)
sb   	x5,				8(x31)
lh   	x4,				360(x31)
sltu 	x2,		x6,		x0
sw   	x7,				24(x31)
sub  	x4,		x0,		x0
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sub  	x4,		x1,		x2
sub  	x2,		x0,		x5
add  	x2,		x6,		x1
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sb   	x5,				20(x31)
sw   	x7,				-4(x31)
lhu  	x7,				96(x31)
sw   	x0,				16(x31)
sltu 	x3,		x5,		x1
lb   	x7,				-68(x31)
sub  	x6,		x2,		x7
sh   	x1,				-40(x31)
sb   	x7,				40(x31)
lw   	x2,				-568(x31)
lh   	x3,				-140(x31)
lbu  	x2,				496(x31)
sh   	x7,				32(x31)
slli 	x2,		x1,		13
xor  	x3,		x4,		x7
lb   	x2,				496(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sltiu	x7,		x0,		1019
lw   	x1,				-280(x31)
lh   	x6,				-536(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
slt  	x6,		x2,		x3
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x4,				-1300(x31)
andi 	x2,		x2,		1091
lbu  	x5,				-1504(x31)
lb   	x3,				-712(x31)
sh   	x2,				8(x31)
sw   	x6,				-20(x31)
lhu  	x2,				-1288(x31)
srli 	x7,		x5,		15
sltu 	x6,		x2,		x1
lw   	x5,				-804(x31)
sh   	x0,				-12(x31)
srai 	x1,		x1,		7
lbu  	x2,				-748(x31)
lw   	x5,				-716(x31)
sw   	x3,				-20(x31)
sw   	x0,				0(x31)
slti 	x4,		x1,		-818
lh   	x1,				-1236(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lhu  	x1,				80(x31)
lbu  	x6,				848(x31)
lhu  	x5,				224(x31)
lh   	x4,				328(x31)
lw   	x6,				68(x31)
lhu  	x3,				364(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x2,				316(x31)
lh   	x6,				-12(x31)
lhu  	x1,				-48(x31)
lhu  	x2,				-632(x31)
lh   	x5,				856(x31)
sw   	x7,				-28(x31)
lh   	x2,				-656(x31)
sb   	x1,				40(x31)
lb   	x5,				-424(x31)
sw   	x0,				-36(x31)
lw   	x7,				108(x31)
nop  
lhu  	x2,				-492(x31)
lw   	x6,				-396(x31)
lb   	x7,				-656(x31)
lbu  	x5,				-76(x31)
sw   	x2,				-36(x31)
sub  	x4,		x3,		x1
sub  	x1,		x5,		x6
mulhu	x1,		x4,		x6
sh   	x4,				-16(x31)
lh   	x6,				-680(x31)
addi 	x3,		x0,		-130
lw   	x6,				-436(x31)
lhu  	x7,				88(x31)
sh   	x4,				-28(x31)
lb   	x6,				-232(x31)
sub  	x7,		x0,		x1
lbu  	x3,				-96(x31)
lh   	x1,				-568(x31)
srli 	x3,		x2,		15
lbu  	x6,				-120(x31)
lh   	x7,				-364(x31)
lb   	x2,				-12(x31)
lb   	x4,				508(x31)
addi 	x3,		x5,		587
lh   	x6,				-116(x31)
sll  	x1,		x0,		x1
lhu  	x2,				124(x31)
mulh 	x2,		x6,		x6
sh   	x7,				28(x31)
lbu  	x6,				-380(x31)
slti 	x1,		x4,		797
mul  	x4,		x7,		x2
add  	x1,		x1,		x5
add  	x4,		x4,		x1
lw   	x1,				484(x31)
slli 	x2,		x2,		30
addi 	x7,		x1,		-961
sltiu	x6,		x1,		-1681
lh   	x2,				316(x31)
mulh 	x2,		x6,		x2
mulh 	x2,		x7,		x0
lh   	x7,				80(x31)
sb   	x1,				-12(x31)
lhu  	x6,				-272(x31)
sw   	x3,				-24(x31)
sw   	x0,				0(x31)
lhu  	x4,				-120(x31)
lh   	x1,				548(x31)
sb   	x6,				0(x31)
sw   	x7,				16(x31)
lbu  	x3,				12(x31)
sb   	x6,				-4(x31)
lh   	x1,				-72(x31)
andi 	x4,		x6,		-1434
lh   	x7,				-72(x31)
sh   	x0,				36(x31)
lhu  	x7,				56(x31)
sltiu	x2,		x2,		-530
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
lh   	x7,				-164(x31)
xor  	x1,		x2,		x0
lbu  	x6,				-212(x31)
lw   	x4,				88(x31)
lhu  	x7,				-288(x31)
sltiu	x1,		x1,		1166
and  	x4,		x0,		x2
sw   	x3,				-12(x31)
sh   	x6,				24(x31)
lbu  	x2,				-780(x31)
sub  	x1,		x1,		x5
lbu  	x7,				-108(x31)
lh   	x5,				-980(x31)
sh   	x4,				32(x31)
sw   	x6,				8(x31)
sh   	x0,				28(x31)
and  	x5,		x0,		x6
sw   	x0,				16(x31)
lw   	x2,				-652(x31)
sb   	x6,				12(x31)
ori  	x3,		x5,		998
sw   	x7,				8(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x3,				-916(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x5,				-388(x31)
lb   	x6,				-516(x31)
sh   	x6,				28(x31)
lhu  	x7,				-896(x31)
sb   	x5,				32(x31)
lh   	x7,				-424(x31)
sub  	x3,		x5,		x3
nop  
xor  	x4,		x7,		x3
lb   	x1,				-504(x31)
lw   	x4,				92(x31)
srl  	x5,		x1,		x1
lb   	x5,				-472(x31)
mul  	x4,		x2,		x5
lw   	x7,				-580(x31)
srli 	x4,		x2,		0
mul  	x3,		x3,		x3
sw   	x6,				24(x31)
lh   	x3,				-1028(x31)
xor  	x3,		x0,		x0
sh   	x3,				28(x31)
sw   	x0,				24(x31)
srai 	x1,		x2,		12
sw   	x1,				-36(x31)
srl  	x1,		x0,		x0
xor  	x4,		x3,		x6
sltiu	x2,		x6,		-1201
lbu  	x1,				-456(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
sw   	x3,				0(x31)
sub  	x2,		x4,		x2
lw   	x7,				-332(x31)
lb   	x4,				-112(x31)
sb   	x2,				32(x31)
sw   	x1,				36(x31)
lb   	x4,				212(x31)
sb   	x2,				-32(x31)
mulh 	x2,		x1,		x1
sh   	x3,				20(x31)
sh   	x3,				16(x31)
lbu  	x7,				128(x31)
lw   	x3,				700(x31)
sub  	x2,		x7,		x3
lhu  	x3,				204(x31)
lh   	x1,				476(x31)
mul  	x3,		x1,		x7
lbu  	x6,				420(x31)
sw   	x3,				-40(x31)
lw   	x7,				440(x31)
sb   	x4,				-28(x31)
lb   	x1,				96(x31)
lb   	x3,				440(x31)
sh   	x5,				0(x31)
lbu  	x7,				144(x31)
lb   	x7,				-76(x31)
slli 	x7,		x4,		7
lw   	x7,				100(x31)
mulh 	x1,		x5,		x4
sb   	x6,				-8(x31)
lw   	x2,				-236(x31)
lb   	x2,				324(x31)
lbu  	x6,				-276(x31)
sh   	x0,				12(x31)
sb   	x5,				28(x31)
xori 	x2,		x1,		-465
lbu  	x6,				-16(x31)
sh   	x6,				-8(x31)
sh   	x7,				-8(x31)
lhu  	x5,				980(x31)
xor  	x7,		x7,		x4
lw   	x2,				636(x31)
lb   	x1,				-500(x31)
lh   	x5,				-84(x31)
sll  	x2,		x3,		x6
sb   	x3,				40(x31)
mul  	x6,		x2,		x7
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x6,				-96(x31)
xor  	x6,		x3,		x3
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lbu  	x3,				172(x31)
lw   	x4,				804(x31)
sh   	x2,				16(x31)
sb   	x2,				32(x31)
srai 	x4,		x2,		13
sub  	x7,		x3,		x4
lh   	x3,				352(x31)
mul  	x2,		x3,		x0
lw   	x4,				-128(x31)
sub  	x1,		x6,		x5
lbu  	x7,				380(x31)
sb   	x1,				16(x31)
lw   	x2,				928(x31)
lbu  	x2,				36(x31)
lhu  	x5,				236(x31)
lb   	x4,				228(x31)
or   	x4,		x5,		x6
sh   	x1,				12(x31)
lbu  	x7,				-284(x31)
sw   	x7,				40(x31)
xor  	x3,		x3,		x3
lh   	x5,				-352(x31)
lh   	x1,				-316(x31)
sw   	x6,				8(x31)
lb   	x7,				400(x31)
lw   	x2,				-340(x31)
sh   	x6,				-32(x31)
slli 	x2,		x0,		28
lh   	x2,				208(x31)
lh   	x7,				-188(x31)
lb   	x1,				1168(x31)
lbu  	x4,				72(x31)
mul  	x3,		x2,		x1
sll  	x3,		x6,		x4
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lh   	x1,				-576(x31)
sw   	x2,				40(x31)
lbu  	x3,				-372(x31)
sh   	x1,				-4(x31)
lhu  	x2,				92(x31)
lb   	x5,				-256(x31)
lb   	x5,				-252(x31)
lb   	x5,				140(x31)
and  	x7,		x0,		x5
nop  
sb   	x4,				12(x31)
lbu  	x7,				88(x31)
lbu  	x3,				512(x31)
slli 	x3,		x7,		7
sh   	x3,				28(x31)
lbu  	x7,				-100(x31)
lw   	x3,				-28(x31)
lb   	x5,				-128(x31)
mulh 	x1,		x0,		x0
lbu  	x2,				-136(x31)
sw   	x1,				-20(x31)
lw   	x2,				-256(x31)
lb   	x6,				-612(x31)
lb   	x4,				-52(x31)
sb   	x3,				-36(x31)
sw   	x5,				36(x31)
lw   	x4,				-240(x31)
sh   	x5,				0(x31)
sll  	x4,		x4,		x3
slt  	x2,		x3,		x5
or   	x3,		x3,		x7
lhu  	x6,				-12(x31)
srai 	x1,		x7,		10
lb   	x6,				872(x31)
sb   	x5,				24(x31)
lbu  	x4,				-672(x31)
lw   	x6,				100(x31)
sb   	x6,				16(x31)
lb   	x2,				564(x31)
sb   	x0,				-28(x31)
nop  
lw   	x2,				-104(x31)
sw   	x4,				-8(x31)
sra  	x4,		x0,		x4
lb   	x1,				-160(x31)
lhu  	x5,				-548(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sb   	x7,				40(x31)
lhu  	x1,				-168(x31)
lb   	x5,				68(x31)
srli 	x7,		x0,		23
sll  	x6,		x3,		x2
lb   	x7,				-452(x31)
lb   	x4,				-260(x31)
sltu 	x7,		x2,		x6
add  	x1,		x4,		x2
mulh 	x1,		x2,		x3
mulhsu	x7,		x0,		x3
lb   	x1,				-8(x31)
sltu 	x1,		x4,		x6
lbu  	x2,				48(x31)
lbu  	x2,				-80(x31)
add  	x1,		x5,		x3
lhu  	x3,				-636(x31)
sw   	x7,				12(x31)
lhu  	x7,				-80(x31)
lb   	x6,				-160(x31)
mul  	x4,		x4,		x3
sh   	x3,				-32(x31)
lbu  	x2,				492(x31)
sw   	x5,				12(x31)
mulhu	x5,		x6,		x4
sra  	x5,		x3,		x1
lb   	x7,				-52(x31)
lh   	x5,				296(x31)
sw   	x3,				24(x31)
mulhu	x3,		x3,		x1
lhu  	x7,				244(x31)
sra  	x1,		x6,		x4
sh   	x7,				8(x31)
srli 	x5,		x2,		26
lh   	x6,				-444(x31)
lh   	x3,				-444(x31)
lw   	x3,				540(x31)
srli 	x3,		x6,		12
addi 	x3,		x6,		-1415
or   	x5,		x4,		x0
srai 	x1,		x4,		10
lhu  	x4,				488(x31)
sb   	x4,				16(x31)
lw   	x2,				-384(x31)
lh   	x7,				20(x31)
sb   	x1,				4(x31)
add  	x6,		x1,		x3
sb   	x4,				-32(x31)
lh   	x3,				48(x31)
sw   	x1,				-4(x31)
xor  	x6,		x4,		x4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x7,				40(x31)
slti 	x1,		x4,		-4
sub  	x6,		x2,		x7
xor  	x7,		x3,		x5
slt  	x3,		x3,		x1
srl  	x6,		x2,		x2
sltiu	x2,		x4,		1966
lhu  	x6,				440(x31)
mulhsu	x1,		x6,		x7
sw   	x4,				-28(x31)
lh   	x6,				-20(x31)
lh   	x1,				-280(x31)
lbu  	x6,				-352(x31)
xor  	x1,		x1,		x0
sh   	x5,				12(x31)
lhu  	x5,				-112(x31)
mul  	x1,		x7,		x3
lb   	x3,				192(x31)
sw   	x0,				0(x31)
sh   	x6,				36(x31)
lb   	x1,				-448(x31)
slti 	x2,		x0,		-1670
sub  	x7,		x3,		x3
lhu  	x4,				-196(x31)
lb   	x6,				-4(x31)
sltiu	x7,		x0,		1457
lb   	x4,				156(x31)
lh   	x1,				8(x31)
slli 	x1,		x0,		4
sw   	x5,				-16(x31)
addi 	x3,		x4,		-1716
srl  	x3,		x7,		x6
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x7,				24(x31)
sw   	x4,				20(x31)
sll  	x6,		x7,		x3
sh   	x7,				24(x31)
sh   	x7,				0(x31)
lbu  	x3,				448(x31)
lbu  	x2,				-156(x31)
lw   	x7,				-200(x31)
sb   	x1,				40(x31)
sh   	x5,				-36(x31)
sb   	x7,				-36(x31)
lw   	x5,				180(x31)
lw   	x1,				404(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lb   	x6,				-840(x31)
lhu  	x6,				-552(x31)
lw   	x1,				-1008(x31)
slt  	x7,		x6,		x4
lhu  	x6,				228(x31)
lh   	x3,				-556(x31)
lbu  	x4,				-592(x31)
sw   	x0,				-16(x31)
sltiu	x2,		x4,		1410
lhu  	x1,				-60(x31)
sb   	x6,				8(x31)
lh   	x5,				-1048(x31)
sb   	x2,				8(x31)
lw   	x3,				228(x31)
lw   	x5,				-136(x31)
lh   	x6,				-1052(x31)
lw   	x4,				-1276(x31)
and  	x4,		x0,		x2
xor  	x6,		x7,		x5
and  	x1,		x5,		x0
sub  	x3,		x4,		x0
lh   	x5,				-1216(x31)
sb   	x2,				12(x31)
sw   	x4,				-12(x31)
mulhu	x6,		x0,		x6
lbu  	x6,				-1012(x31)
sb   	x6,				16(x31)
addi 	x7,		x6,		436
sw   	x2,				-16(x31)
lb   	x7,				-552(x31)
sltiu	x1,		x7,		1705
lbu  	x2,				-728(x31)
lw   	x4,				-916(x31)
sb   	x0,				-4(x31)
sh   	x7,				36(x31)
sw   	x4,				40(x31)
sw   	x6,				4(x31)
srl  	x1,		x0,		x5
lhu  	x7,				-252(x31)
lbu  	x7,				-620(x31)
sb   	x2,				36(x31)
sw   	x4,				-32(x31)
sw   	x7,				-24(x31)
lh   	x6,				-520(x31)
sb   	x6,				12(x31)
wfi