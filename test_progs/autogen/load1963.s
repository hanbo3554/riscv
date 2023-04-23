addi 	x0,		x0,		257
addi 	x1,		x0,		59
addi 	x2,		x0,		706
addi 	x3,		x0,		89
addi 	x4,		x0,		736
addi 	x5,		x0,		1931
addi 	x6,		x0,		1084
addi 	x7,		x0,		-1717
addi 	x8,		x0,		-1723
addi 	x9,		x0,		1940
addi 	x10,	x0,		-522
addi 	x11,	x0,		-1134
addi 	x12,	x0,		671
addi 	x13,	x0,		-243
addi 	x14,	x0,		-193
addi 	x15,	x0,		-116
addi 	x16,	x0,		-1396
addi 	x17,	x0,		-1176
addi 	x18,	x0,		-281
addi 	x19,	x0,		903
addi 	x20,	x0,		-1259
addi 	x21,	x0,		964
addi 	x22,	x0,		1857
addi 	x23,	x0,		-1812
addi 	x24,	x0,		851
addi 	x25,	x0,		-724
addi 	x26,	x0,		-1882
addi 	x27,	x0,		1479
addi 	x28,	x0,		-1350
addi 	x29,	x0,		2047
addi 	x30,	x0,		-161
addi 	x31,	x0,		-1930
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lhu  	x7,				16(x31)
mul  	x4,		x5,		x1
ori  	x5,		x2,		-339
sb   	x3,				0(x31)
lh   	x5,				0(x31)
addi 	x3,		x6,		877
lw   	x1,				0(x31)
lw   	x3,				0(x31)
lw   	x5,				0(x31)
lhu  	x2,				0(x31)
nop  
slti 	x5,		x1,		1558
slt  	x5,		x5,		x4
sll  	x6,		x0,		x3
sb   	x3,				-20(x31)
xor  	x1,		x3,		x0
sb   	x3,				-36(x31)
mulhu	x4,		x6,		x3
lh   	x4,				-36(x31)
sh   	x5,				40(x31)
addi 	x1,		x0,		-1814
lw   	x5,				-20(x31)
lw   	x2,				-36(x31)
lw   	x1,				-20(x31)
sh   	x6,				20(x31)
lh   	x6,				20(x31)
srli 	x2,		x6,		15
lb   	x6,				-20(x31)
sh   	x6,				4(x31)
srl  	x2,		x2,		x0
lhu  	x7,				40(x31)
sw   	x0,				16(x31)
lbu  	x2,				20(x31)
add  	x7,		x4,		x0
sh   	x7,				20(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lw   	x2,				736(x31)
lh   	x7,				776(x31)
lbu  	x7,				740(x31)
sw   	x1,				-24(x31)
lbu  	x5,				776(x31)
sra  	x6,		x5,		x1
sw   	x7,				-8(x31)
lb   	x2,				700(x31)
sb   	x5,				-36(x31)
lh   	x2,				756(x31)
xori 	x3,		x4,		-1198
xor  	x6,		x1,		x1
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x6,				516(x31)
sw   	x2,				-24(x31)
andi 	x1,		x2,		1807
lhu  	x2,				-24(x31)
lw   	x7,				-296(x31)
lh   	x2,				496(x31)
lw   	x3,				476(x31)
sb   	x3,				12(x31)
lhu  	x4,				476(x31)
sll  	x4,		x1,		x4
sw   	x2,				-40(x31)
lh   	x7,				480(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x5
xor  	x4,		x7,		x6
lw   	x7,				188(x31)
lbu  	x6,				172(x31)
lh   	x2,				148(x31)
sb   	x2,				20(x31)
and  	x5,		x0,		x1
sltu 	x1,		x6,		x1
srl  	x7,		x2,		x5
sw   	x2,				-8(x31)
sra  	x1,		x5,		x3
lb   	x3,				188(x31)
sw   	x0,				-4(x31)
or   	x4,		x3,		x2
mulh 	x4,		x7,		x4
sw   	x1,				-12(x31)
sw   	x0,				0(x31)
sb   	x7,				24(x31)
sw   	x7,				-28(x31)
sw   	x0,				36(x31)
sw   	x1,				8(x31)
xor  	x3,		x2,		x6
sh   	x0,				32(x31)
sltiu	x6,		x3,		-595
sw   	x5,				20(x31)
sw   	x6,				32(x31)
sb   	x6,				20(x31)
lhu  	x2,				-12(x31)
add  	x5,		x7,		x3
sb   	x3,				-40(x31)
lb   	x5,				24(x31)
lhu  	x3,				184(x31)
lw   	x5,				188(x31)
sh   	x6,				8(x31)
lbu  	x1,				-12(x31)
sw   	x4,				-12(x31)
lb   	x3,				36(x31)
sh   	x2,				36(x31)
sb   	x2,				-28(x31)
slti 	x4,		x1,		1313
lh   	x3,				-40(x31)
sw   	x2,				4(x31)
lbu  	x4,				132(x31)
lbu  	x6,				0(x31)
lb   	x4,				-592(x31)
sb   	x7,				20(x31)
sb   	x4,				0(x31)
mul  	x3,		x6,		x7
sb   	x1,				-40(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lbu  	x3,				212(x31)
sltu 	x3,		x1,		x4
sw   	x3,				12(x31)
sb   	x5,				8(x31)
sh   	x1,				40(x31)
sh   	x1,				-16(x31)
and  	x7,		x4,		x1
lh   	x1,				220(x31)
sub  	x6,		x1,		x1
sb   	x4,				-12(x31)
xor  	x4,		x0,		x4
lhu  	x3,				-128(x31)
sw   	x0,				-36(x31)
lbu  	x1,				352(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x5,				164(x31)
lh   	x1,				112(x31)
mul  	x7,		x7,		x6
lw   	x4,				-260(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lb   	x2,				-88(x31)
addi 	x4,		x2,		-1927
lhu  	x7,				-312(x31)
lb   	x5,				-312(x31)
lb   	x5,				-316(x31)
slti 	x4,		x4,		449
srli 	x1,		x4,		12
lb   	x2,				-312(x31)
lhu  	x1,				-72(x31)
lh   	x3,				-376(x31)
lbu  	x4,				-88(x31)
sb   	x5,				-40(x31)
lbu  	x5,				-88(x31)
sh   	x4,				8(x31)
lw   	x3,				68(x31)
lhu  	x7,				-84(x31)
sh   	x5,				4(x31)
mul  	x2,		x0,		x3
add  	x5,		x2,		x5
mul  	x7,		x4,		x1
sw   	x6,				20(x31)
lhu  	x4,				104(x31)
lh   	x2,				-88(x31)
sw   	x4,				-20(x31)
lw   	x2,				20(x31)
lb   	x5,				-428(x31)
add  	x3,		x3,		x3
lb   	x4,				68(x31)
sh   	x6,				36(x31)
lh   	x2,				88(x31)
sw   	x1,				12(x31)
sw   	x7,				-24(x31)
lh   	x6,				128(x31)
lw   	x3,				-84(x31)
sll  	x3,		x1,		x7
lw   	x1,				-20(x31)
mul  	x1,		x2,		x4
lb   	x5,				-72(x31)
lbu  	x3,				104(x31)
lw   	x7,				-92(x31)
lw   	x4,				-76(x31)
lbu  	x6,				92(x31)
sh   	x4,				-8(x31)
andi 	x6,		x1,		1744
sh   	x5,				-16(x31)
srli 	x4,		x6,		31
lhu  	x5,				-92(x31)
lb   	x6,				-292(x31)
lw   	x4,				-60(x31)
lw   	x5,				-8(x31)
lw   	x7,				-292(x31)
lb   	x2,				-24(x31)
sh   	x3,				28(x31)
sub  	x6,		x7,		x7
sh   	x6,				-24(x31)
srai 	x2,		x5,		0
or   	x5,		x7,		x3
sw   	x1,				-28(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
nop  
lh   	x7,				492(x31)
lw   	x1,				532(x31)
lw   	x2,				476(x31)
lbu  	x5,				524(x31)
sh   	x3,				-16(x31)
lh   	x3,				464(x31)
sb   	x0,				4(x31)
sh   	x6,				4(x31)
lw   	x2,				488(x31)
lhu  	x3,				440(x31)
sw   	x1,				0(x31)
sub  	x3,		x5,		x3
lhu  	x7,				500(x31)
sb   	x3,				-12(x31)
addi 	x4,		x4,		536
sra  	x1,		x6,		x1
srai 	x1,		x7,		3
lh   	x3,				460(x31)
sltiu	x2,		x0,		1092
sra  	x6,		x1,		x1
lh   	x1,				568(x31)
slt  	x7,		x7,		x2
sb   	x0,				0(x31)
lh   	x2,				256(x31)
lh   	x2,				584(x31)
sltu 	x1,		x6,		x3
sb   	x3,				0(x31)
lb   	x2,				468(x31)
lb   	x2,				568(x31)
addi 	x7,		x5,		1623
sb   	x3,				12(x31)
sh   	x5,				0(x31)
mul  	x5,		x0,		x1
or   	x6,		x3,		x6
sb   	x4,				-36(x31)
mulhsu	x2,		x0,		x6
lbu  	x5,				656(x31)
srai 	x7,		x1,		15
sw   	x3,				36(x31)
lh   	x3,				500(x31)
sh   	x4,				-28(x31)
sb   	x6,				0(x31)
sltiu	x3,		x5,		671
lb   	x7,				460(x31)
sb   	x7,				-20(x31)
or   	x6,		x5,		x1
lw   	x4,				456(x31)
sb   	x0,				20(x31)
sh   	x7,				12(x31)
lw   	x1,				136(x31)
sw   	x2,				-16(x31)
lb   	x2,				476(x31)
mulh 	x7,		x4,		x6
andi 	x4,		x2,		-192
lw   	x1,				652(x31)
sub  	x4,		x0,		x7
sub  	x6,		x5,		x7
sb   	x4,				4(x31)
lw   	x6,				236(x31)
sb   	x3,				-24(x31)
sw   	x3,				-36(x31)
sw   	x3,				28(x31)
lb   	x7,				520(x31)
sb   	x2,				-8(x31)
lhu  	x3,				12(x31)
mul  	x5,		x7,		x1
mulhu	x2,		x7,		x1
lhu  	x4,				-136(x31)
lb   	x3,				36(x31)
lb   	x6,				652(x31)
sw   	x1,				-24(x31)
srli 	x4,		x3,		28
sb   	x5,				-24(x31)
sltu 	x5,		x3,		x0
lbu  	x3,				492(x31)
lb   	x2,				120(x31)
mulhsu	x2,		x6,		x2
lw   	x4,				488(x31)
lbu  	x4,				428(x31)
sh   	x2,				-4(x31)
lb   	x4,				464(x31)
lhu  	x1,				120(x31)
lb   	x1,				28(x31)
xori 	x6,		x5,		-1574
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lh   	x3,				748(x31)
lb   	x6,				804(x31)
sw   	x7,				4(x31)
sw   	x5,				-12(x31)
lb   	x7,				380(x31)
xor  	x2,		x0,		x4
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
srl  	x1,		x7,		x5
lhu  	x3,				-488(x31)
lb   	x4,				128(x31)
sll  	x2,		x2,		x2
sh   	x4,				32(x31)
sh   	x7,				-8(x31)
sh   	x1,				-32(x31)
add  	x4,		x6,		x6
add  	x5,		x0,		x3
sb   	x6,				12(x31)
sb   	x0,				4(x31)
lb   	x7,				-492(x31)
lh   	x4,				-232(x31)
slt  	x5,		x3,		x3
lbu  	x4,				-228(x31)
srli 	x4,		x2,		30
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
ori  	x2,		x7,		2023
lw   	x3,				712(x31)
lb   	x5,				124(x31)
sw   	x0,				0(x31)
sb   	x6,				-32(x31)
lw   	x4,				276(x31)
sw   	x6,				0(x31)
sw   	x2,				-28(x31)
lh   	x1,				796(x31)
mul  	x7,		x3,		x6
slti 	x3,		x7,		691
sh   	x0,				8(x31)
xor  	x1,		x1,		x1
lbu  	x5,				732(x31)
sw   	x5,				-12(x31)
or   	x7,		x4,		x6
lb   	x5,				680(x31)
lw   	x3,				792(x31)
sh   	x6,				-28(x31)
lb   	x3,				620(x31)
sh   	x1,				20(x31)
sb   	x6,				-12(x31)
lb   	x7,				152(x31)
mulhu	x6,		x1,		x3
sb   	x6,				-40(x31)
mulhsu	x1,		x6,		x3
ori  	x1,		x7,		-1283
sub  	x1,		x7,		x5
lhu  	x7,				192(x31)
sw   	x5,				-8(x31)
mul  	x7,		x4,		x5
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x4,				720(x31)
sb   	x0,				-28(x31)
lhu  	x4,				948(x31)
lb   	x1,				312(x31)
lh   	x4,				472(x31)
xor  	x3,		x6,		x5
slt  	x7,		x7,		x1
slti 	x6,		x2,		-1956
slti 	x2,		x5,		761
srl  	x2,		x4,		x5
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lh   	x7,				284(x31)
lbu  	x6,				40(x31)
sll  	x4,		x1,		x7
lbu  	x5,				-212(x31)
sw   	x5,				-20(x31)
lb   	x7,				60(x31)
add  	x1,		x5,		x5
mul  	x5,		x0,		x2
lbu  	x1,				420(x31)
mul  	x7,		x1,		x1
lb   	x2,				-384(x31)
sub  	x5,		x4,		x1
sb   	x3,				16(x31)
sw   	x5,				36(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x3,				-28(x31)
lhu  	x5,				140(x31)
lhu  	x4,				676(x31)
sra  	x1,		x3,		x5
lw   	x3,				628(x31)
slli 	x5,		x0,		2
ori  	x6,		x3,		450
lbu  	x7,				776(x31)
slt  	x5,		x3,		x1
lhu  	x2,				132(x31)
lhu  	x6,				-48(x31)
sub  	x2,		x7,		x7
sh   	x1,				-4(x31)
mulhu	x5,		x4,		x4
lbu  	x1,				660(x31)
lh   	x3,				-8(x31)
sw   	x1,				16(x31)
slt  	x3,		x3,		x6
lbu  	x4,				-28(x31)
lh   	x5,				736(x31)
sw   	x0,				-32(x31)
sb   	x6,				16(x31)
lbu  	x6,				312(x31)
lw   	x1,				596(x31)
mul  	x3,		x6,		x7
lbu  	x3,				-32(x31)
sub  	x3,		x2,		x1
lb   	x1,				136(x31)
sw   	x4,				0(x31)
lh   	x5,				704(x31)
lw   	x7,				-52(x31)
sw   	x3,				-36(x31)
lh   	x7,				-32(x31)
sltu 	x5,		x6,		x6
sw   	x0,				24(x31)
lw   	x2,				264(x31)
sb   	x3,				4(x31)
lbu  	x1,				352(x31)
lbu  	x3,				612(x31)
lb   	x1,				600(x31)
lbu  	x3,				-32(x31)
lh   	x3,				600(x31)
lbu  	x2,				-8(x31)
sw   	x3,				20(x31)
sw   	x4,				36(x31)
sw   	x0,				28(x31)
srli 	x6,		x3,		24
lw   	x3,				604(x31)
lhu  	x6,				792(x31)
slti 	x3,		x0,		-1449
mulhu	x3,		x0,		x0
slli 	x7,		x0,		17
xor  	x3,		x6,		x4
sb   	x7,				0(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lh   	x7,				-340(x31)
sb   	x4,				-32(x31)
lbu  	x4,				-340(x31)
sra  	x4,		x3,		x5
sh   	x6,				28(x31)
sb   	x5,				-32(x31)
mul  	x1,		x3,		x4
sw   	x5,				8(x31)
sh   	x0,				20(x31)
lb   	x6,				-492(x31)
srl  	x1,		x2,		x6
add  	x1,		x2,		x5
sw   	x7,				36(x31)
sh   	x5,				-16(x31)
sh   	x1,				-4(x31)
lh   	x6,				-216(x31)
srli 	x3,		x1,		25
sb   	x4,				12(x31)
nop  
xor  	x3,		x7,		x3
sw   	x3,				24(x31)
lw   	x3,				-104(x31)
lh   	x7,				-444(x31)
sh   	x7,				-40(x31)
sh   	x4,				8(x31)
sh   	x0,				-36(x31)
sw   	x5,				-4(x31)
sh   	x5,				8(x31)
nop  
add  	x5,		x2,		x6
sb   	x2,				-40(x31)
lw   	x3,				28(x31)
sw   	x1,				36(x31)
addi 	x4,		x5,		-652
mulhu	x7,		x2,		x0
sub  	x2,		x2,		x3
lhu  	x1,				-436(x31)
sll  	x1,		x5,		x0
sub  	x1,		x0,		x6
sb   	x3,				28(x31)
lhu  	x3,				-316(x31)
sb   	x3,				-28(x31)
srl  	x4,		x0,		x1
sh   	x1,				12(x31)
lw   	x7,				28(x31)
lhu  	x4,				-456(x31)
lb   	x3,				-500(x31)
sb   	x6,				-12(x31)
sw   	x5,				8(x31)
lb   	x3,				128(x31)
sh   	x1,				12(x31)
lbu  	x4,				-32(x31)
lb   	x2,				-40(x31)
lh   	x4,				-28(x31)
lbu  	x4,				-124(x31)
sb   	x3,				0(x31)
sw   	x2,				-16(x31)
mulhsu	x7,		x4,		x7
lh   	x5,				-472(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lb   	x6,				1040(x31)
add  	x7,		x5,		x6
mulhu	x4,		x7,		x3
sw   	x2,				40(x31)
sb   	x1,				8(x31)
sltu 	x2,		x7,		x0
lhu  	x7,				816(x31)
sw   	x5,				-12(x31)
lbu  	x2,				828(x31)
srl  	x2,		x6,		x5
ori  	x3,		x4,		196
sb   	x6,				-12(x31)
sh   	x7,				-28(x31)
xor  	x3,		x2,		x4
sb   	x2,				24(x31)
mulh 	x4,		x6,		x3
lhu  	x7,				388(x31)
lhu  	x4,				600(x31)
ori  	x7,		x1,		1450
sw   	x4,				-8(x31)
lh   	x6,				8(x31)
mulh 	x4,		x3,		x4
sw   	x2,				-16(x31)
sw   	x0,				-40(x31)
sw   	x3,				-36(x31)
sw   	x3,				36(x31)
sb   	x7,				-4(x31)
lh   	x4,				276(x31)
lh   	x3,				624(x31)
sb   	x4,				36(x31)
lbu  	x3,				376(x31)
lw   	x5,				244(x31)
sra  	x2,		x1,		x5
lb   	x3,				424(x31)
lh   	x1,				-16(x31)
lw   	x1,				-12(x31)
sb   	x5,				24(x31)
lh   	x7,				280(x31)
lb   	x2,				40(x31)
sw   	x4,				8(x31)
sub  	x4,		x2,		x0
sb   	x3,				36(x31)
lhu  	x1,				40(x31)
lb   	x2,				8(x31)
slt  	x5,		x1,		x5
sltiu	x3,		x0,		374
sb   	x4,				24(x31)
xori 	x6,		x1,		1659
xor  	x6,		x5,		x4
lw   	x7,				888(x31)
xor  	x4,		x5,		x1
lbu  	x3,				944(x31)
andi 	x1,		x7,		1032
xori 	x5,		x4,		170
slti 	x2,		x6,		-58
and  	x6,		x6,		x2
sw   	x2,				-36(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sub  	x6,		x0,		x5
sh   	x6,				12(x31)
lb   	x2,				748(x31)
lb   	x2,				-232(x31)
mulh 	x3,		x1,		x3
sh   	x6,				24(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sra  	x5,		x1,		x3
lw   	x7,				-608(x31)
lh   	x3,				-1212(x31)
xori 	x3,		x7,		-98
lh   	x5,				-1220(x31)
sb   	x2,				-20(x31)
sltiu	x3,		x4,		-357
lh   	x1,				-236(x31)
sw   	x1,				-8(x31)
lh   	x5,				-500(x31)
xor  	x6,		x1,		x1
sub  	x3,		x6,		x7
sh   	x1,				24(x31)
lb   	x1,				-1216(x31)
sw   	x2,				-40(x31)
xor  	x6,		x1,		x7
sb   	x6,				-36(x31)
lhu  	x5,				-164(x31)
lb   	x1,				-1016(x31)
sw   	x1,				-20(x31)
sub  	x5,		x6,		x0
lh   	x2,				-300(x31)
lb   	x2,				-364(x31)
slli 	x4,		x6,		12
sub  	x7,		x3,		x4
lbu  	x2,				-952(x31)
lhu  	x6,				-1168(x31)
and  	x6,		x5,		x7
lw   	x2,				-380(x31)
lh   	x3,				-236(x31)
lhu  	x3,				-328(x31)
slt  	x1,		x0,		x0
lb   	x7,				-932(x31)
addi 	x7,		x4,		-1043
srl  	x2,		x6,		x3
sw   	x1,				20(x31)
sb   	x6,				32(x31)
or   	x4,		x0,		x3
lb   	x7,				-448(x31)
lb   	x5,				-1224(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x4,				812(x31)
sb   	x6,				36(x31)
lbu  	x7,				-88(x31)
sw   	x2,				-36(x31)
addi 	x3,		x5,		-742
sh   	x4,				-40(x31)
sh   	x7,				-8(x31)
lb   	x5,				-104(x31)
srai 	x3,		x7,		22
andi 	x6,		x5,		-1878
lb   	x7,				316(x31)
sltu 	x4,		x7,		x3
sh   	x0,				-40(x31)
lw   	x7,				560(x31)
lh   	x1,				364(x31)
lhu  	x3,				156(x31)
lw   	x6,				260(x31)
lh   	x7,				664(x31)
lb   	x1,				36(x31)
sb   	x0,				16(x31)
lbu  	x1,				-388(x31)
sh   	x1,				4(x31)
lb   	x3,				-128(x31)
lw   	x2,				204(x31)
srli 	x3,		x3,		29
or   	x4,		x5,		x2
sh   	x2,				-12(x31)
sh   	x6,				40(x31)
sb   	x7,				-8(x31)
lb   	x4,				-396(x31)
lh   	x4,				288(x31)
sll  	x1,		x5,		x4
lw   	x5,				880(x31)
mulhu	x2,		x0,		x0
sll  	x2,		x6,		x2
sra  	x7,		x1,		x0
lb   	x7,				868(x31)
sub  	x5,		x5,		x6
xor  	x2,		x7,		x3
lbu  	x2,				-4(x31)
xor  	x7,		x1,		x2
lw   	x7,				-132(x31)
lh   	x1,				-396(x31)
mulhu	x4,		x0,		x3
lbu  	x3,				336(x31)
lh   	x6,				812(x31)
lw   	x5,				840(x31)
sb   	x1,				24(x31)
lb   	x2,				-80(x31)
sb   	x7,				-20(x31)
sh   	x0,				-24(x31)
mulhu	x6,		x6,		x3
or   	x3,		x1,		x2
lbu  	x2,				-88(x31)
lbu  	x5,				392(x31)
or   	x4,		x0,		x0
sh   	x2,				-36(x31)
lh   	x5,				-4(x31)
nop  
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x2,				56(x31)
sub  	x2,		x7,		x6
sh   	x7,				-24(x31)
slli 	x5,		x4,		7
or   	x5,		x5,		x4
lb   	x5,				168(x31)
lb   	x7,				292(x31)
lw   	x3,				-376(x31)
mulh 	x1,		x1,		x5
lhu  	x4,				260(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x1,				728(x31)
lw   	x7,				688(x31)
lw   	x3,				692(x31)
xor  	x4,		x0,		x5
mulhsu	x2,		x2,		x3
sh   	x7,				-36(x31)
ori  	x7,		x2,		-755
sub  	x4,		x0,		x7
lb   	x4,				936(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x3,				-72(x31)
ori  	x3,		x3,		248
lb   	x2,				924(x31)
lw   	x1,				992(x31)
sb   	x4,				-4(x31)
addi 	x2,		x0,		1596
srli 	x7,		x0,		1
sh   	x7,				-24(x31)
lh   	x7,				-4(x31)
sltu 	x1,		x1,		x1
lw   	x3,				328(x31)
lb   	x7,				768(x31)
andi 	x2,		x7,		154
lh   	x4,				324(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lhu  	x7,				744(x31)
lw   	x1,				676(x31)
or   	x4,		x1,		x6
lh   	x2,				580(x31)
sub  	x5,		x6,		x2
sh   	x7,				12(x31)
lw   	x3,				552(x31)
mul  	x2,		x0,		x5
sw   	x3,				16(x31)
sh   	x5,				8(x31)
lh   	x4,				872(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
srai 	x7,		x4,		19
mulhsu	x4,		x1,		x1
sltiu	x2,		x2,		1400
sw   	x6,				-32(x31)
lw   	x2,				-688(x31)
mulh 	x5,		x5,		x5
sw   	x6,				-24(x31)
sb   	x5,				-20(x31)
xor  	x5,		x6,		x3
lhu  	x3,				-124(x31)
sh   	x2,				-20(x31)
lb   	x5,				-480(x31)
sb   	x7,				20(x31)
srai 	x1,		x5,		25
lh   	x1,				-764(x31)
sh   	x4,				-20(x31)
sh   	x1,				-16(x31)
sb   	x5,				-32(x31)
lb   	x7,				-176(x31)
lhu  	x4,				-664(x31)
sb   	x3,				28(x31)
sw   	x4,				12(x31)
mulhu	x4,		x2,		x3
lw   	x6,				-16(x31)
lhu  	x1,				-660(x31)
sh   	x1,				12(x31)
sb   	x4,				-20(x31)
mulh 	x5,		x5,		x2
lw   	x7,				-692(x31)
sb   	x6,				-36(x31)
mulhsu	x5,		x7,		x6
lh   	x7,				-640(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lb   	x3,				1216(x31)
sw   	x4,				32(x31)
lh   	x2,				1020(x31)
lw   	x1,				1108(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x0,				20(x31)
sll  	x4,		x0,		x0
sb   	x6,				-40(x31)
lh   	x4,				600(x31)
addi 	x7,		x7,		-1166
sw   	x6,				-8(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x3,				-392(x31)
lh   	x2,				48(x31)
lb   	x6,				304(x31)
lh   	x3,				460(x31)
sh   	x5,				16(x31)
sh   	x2,				-20(x31)
sw   	x6,				-12(x31)
sw   	x4,				-40(x31)
lhu  	x4,				348(x31)
sb   	x6,				20(x31)
srli 	x6,		x2,		13
lb   	x7,				-4(x31)
lb   	x4,				-480(x31)
lw   	x3,				-68(x31)
ori  	x1,		x1,		-1572
sw   	x4,				0(x31)
sh   	x1,				-8(x31)
nop  
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
xor  	x5,		x2,		x7
sll  	x2,		x0,		x0
sh   	x2,				-4(x31)
srai 	x5,		x0,		14
lbu  	x2,				480(x31)
lb   	x7,				368(x31)
and  	x3,		x0,		x2
and  	x5,		x2,		x5
sh   	x3,				-24(x31)
andi 	x1,		x3,		675
lh   	x3,				20(x31)
lh   	x7,				684(x31)
lhu  	x5,				20(x31)
lbu  	x2,				308(x31)
or   	x4,		x2,		x2
sb   	x7,				20(x31)
lhu  	x5,				368(x31)
lb   	x7,				304(x31)
add  	x3,		x3,		x0
lh   	x2,				484(x31)
lh   	x4,				-328(x31)
lw   	x6,				-580(x31)
mulhsu	x7,		x6,		x0
lb   	x6,				628(x31)
lh   	x4,				-828(x31)
sh   	x0,				12(x31)
lb   	x5,				-828(x31)
sw   	x1,				-8(x31)
lb   	x3,				-256(x31)
sb   	x5,				-16(x31)
lb   	x3,				-180(x31)
lh   	x3,				344(x31)
sll  	x2,		x6,		x6
sll  	x4,		x4,		x2
sb   	x7,				-32(x31)
xor  	x3,		x7,		x4
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
xor  	x3,		x0,		x4
mulhu	x2,		x5,		x0
sb   	x5,				-36(x31)
lhu  	x6,				320(x31)
sra  	x5,		x5,		x6
mul  	x2,		x0,		x7
sw   	x3,				-36(x31)
lb   	x1,				140(x31)
nop  
lhu  	x3,				140(x31)
slti 	x4,		x6,		-657
sb   	x6,				12(x31)
lhu  	x6,				352(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lb   	x3,				-196(x31)
lbu  	x4,				1100(x31)
ori  	x3,		x3,		-572
sb   	x4,				0(x31)
lh   	x7,				1000(x31)
srl  	x3,		x2,		x1
lw   	x1,				520(x31)
lbu  	x5,				376(x31)
lh   	x1,				732(x31)
lbu  	x3,				840(x31)
lh   	x4,				148(x31)
xor  	x2,		x2,		x2
sb   	x0,				-16(x31)
sw   	x4,				-16(x31)
lb   	x7,				0(x31)
lh   	x2,				1040(x31)
addi 	x1,		x0,		-1069
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x5,				436(x31)
ori  	x3,		x6,		-469
mulhsu	x2,		x7,		x5
lh   	x3,				-480(x31)
lhu  	x1,				-200(x31)
lhu  	x6,				-224(x31)
lw   	x7,				-276(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sw   	x6,				20(x31)
lbu  	x6,				-612(x31)
sw   	x3,				-28(x31)
lhu  	x2,				8(x31)
lh   	x5,				-112(x31)
nop  
lh   	x1,				200(x31)
lw   	x2,				-640(x31)
lbu  	x2,				476(x31)
mulh 	x5,		x2,		x2
lh   	x2,				368(x31)
slti 	x3,		x3,		1880
sw   	x0,				16(x31)
lbu  	x7,				248(x31)
sb   	x5,				-40(x31)
sw   	x6,				-16(x31)
ori  	x5,		x1,		-42
sub  	x6,		x2,		x2
slli 	x1,		x6,		31
lh   	x2,				-204(x31)
sw   	x3,				-4(x31)
mulhu	x3,		x0,		x1
sw   	x2,				0(x31)
sub  	x4,		x4,		x3
lh   	x7,				304(x31)
ori  	x2,		x4,		1628
addi 	x3,		x7,		1418
lb   	x2,				-204(x31)
lw   	x5,				376(x31)
lhu  	x4,				-248(x31)
lh   	x6,				220(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
srli 	x2,		x0,		5
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x3,				772(x31)
sltu 	x4,		x1,		x7
sh   	x2,				-4(x31)
lhu  	x2,				-40(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
and  	x2,		x6,		x2
lhu  	x4,				-384(x31)
srli 	x1,		x0,		22
lhu  	x4,				-300(x31)
sw   	x5,				32(x31)
sw   	x3,				-12(x31)
sll  	x4,		x2,		x1
lh   	x5,				-448(x31)
lbu  	x6,				316(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lbu  	x2,				-504(x31)
lw   	x2,				300(x31)
slli 	x2,		x6,		20
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x1,				752(x31)
lw   	x5,				968(x31)
lw   	x4,				196(x31)
sb   	x3,				-40(x31)
lb   	x5,				1136(x31)
lw   	x6,				-220(x31)
sll  	x2,		x5,		x6
lhu  	x7,				-40(x31)
lb   	x4,				288(x31)
sb   	x6,				-16(x31)
sb   	x0,				40(x31)
sw   	x2,				-20(x31)
sw   	x6,				-12(x31)
sw   	x1,				-4(x31)
srai 	x3,		x6,		26
lw   	x4,				-4(x31)
ori  	x7,		x3,		700
sw   	x0,				20(x31)
mulh 	x2,		x2,		x3
sh   	x1,				36(x31)
lb   	x4,				608(x31)
slti 	x6,		x2,		-771
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulh 	x2,		x7,		x6
lhu  	x1,				-440(x31)
sh   	x2,				16(x31)
lhu  	x3,				-204(x31)
sub  	x7,		x1,		x5
sb   	x4,				0(x31)
sltiu	x7,		x2,		-1917
lw   	x3,				276(x31)
lb   	x2,				-344(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x5,				40(x31)
mulhu	x7,		x6,		x2
lb   	x6,				-568(x31)
sh   	x3,				-40(x31)
lw   	x3,				-856(x31)
lbu  	x3,				-832(x31)
sh   	x3,				-8(x31)
sw   	x7,				-4(x31)
sw   	x4,				36(x31)
mul  	x3,		x4,		x2
lb   	x7,				-412(x31)
sh   	x2,				12(x31)
srl  	x1,		x5,		x1
slli 	x5,		x7,		9
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sb   	x6,				-4(x31)
lbu  	x3,				268(x31)
sh   	x6,				4(x31)
and  	x2,		x4,		x7
addi 	x2,		x5,		-76
sh   	x2,				20(x31)
addi 	x5,		x6,		1653
lw   	x6,				472(x31)
sh   	x5,				32(x31)
srl  	x7,		x0,		x0
sb   	x4,				-36(x31)
lh   	x5,				-20(x31)
sb   	x2,				16(x31)
lh   	x7,				-456(x31)
mulh 	x7,		x6,		x4
wfi