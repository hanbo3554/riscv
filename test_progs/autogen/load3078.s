addi 	x0,		x0,		-366
addi 	x1,		x0,		635
addi 	x2,		x0,		-307
addi 	x3,		x0,		1352
addi 	x4,		x0,		-1677
addi 	x5,		x0,		-356
addi 	x6,		x0,		-806
addi 	x7,		x0,		-615
addi 	x8,		x0,		-535
addi 	x9,		x0,		-1063
addi 	x10,	x0,		-1027
addi 	x11,	x0,		-1304
addi 	x12,	x0,		-614
addi 	x13,	x0,		-674
addi 	x14,	x0,		-1889
addi 	x15,	x0,		-1509
addi 	x16,	x0,		491
addi 	x17,	x0,		-1810
addi 	x18,	x0,		-1645
addi 	x19,	x0,		-1732
addi 	x20,	x0,		-609
addi 	x21,	x0,		-1246
addi 	x22,	x0,		-1949
addi 	x23,	x0,		1685
addi 	x24,	x0,		-851
addi 	x25,	x0,		1047
addi 	x26,	x0,		-973
addi 	x27,	x0,		1476
addi 	x28,	x0,		1307
addi 	x29,	x0,		1455
addi 	x30,	x0,		1011
addi 	x31,	x0,		1840
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x1,				40(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slt  	x1,		x6,		x1
sw   	x2,				-28(x31)
lh   	x3,				-28(x31)
mulh 	x6,		x3,		x1
lb   	x7,				-916(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mulh 	x2,		x5,		x4
lhu  	x7,				584(x31)
lbu  	x4,				584(x31)
xor  	x3,		x4,		x4
addi 	x3,		x7,		-1449
srai 	x2,		x1,		24
lw   	x6,				-304(x31)
lbu  	x7,				584(x31)
addi 	x2,		x2,		1939
lbu  	x3,				-304(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
or   	x6,		x7,		x3
srai 	x2,		x0,		31
sw   	x1,				36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulhu	x6,		x5,		x6
sra  	x4,		x1,		x4
lhu  	x4,				228(x31)
sw   	x2,				-36(x31)
mulhu	x3,		x3,		x0
sb   	x5,				12(x31)
lhu  	x5,				12(x31)
lbu  	x3,				-36(x31)
lh   	x2,				12(x31)
lb   	x7,				1116(x31)
lbu  	x3,				1116(x31)
lh   	x6,				228(x31)
nop  
sh   	x3,				-32(x31)
lw   	x3,				228(x31)
sub  	x5,		x1,		x4
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
add  	x2,		x4,		x3
lhu  	x6,				-16(x31)
lh   	x4,				-308(x31)
lbu  	x7,				-464(x31)
addi 	x6,		x3,		369
sw   	x4,				-36(x31)
lhu  	x5,				-464(x31)
mulh 	x7,		x2,		x0
ori  	x6,		x2,		-25
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
add  	x7,		x4,		x0
sh   	x1,				-36(x31)
lbu  	x4,				492(x31)
lb   	x7,				472(x31)
sb   	x6,				8(x31)
lh   	x5,				8(x31)
lw   	x3,				-36(x31)
lw   	x5,				796(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
or   	x5,		x1,		x2
sh   	x2,				40(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lbu  	x3,				-848(x31)
lb   	x7,				-1000(x31)
sub  	x6,		x1,		x7
lh   	x2,				-1036(x31)
sh   	x3,				-40(x31)
slti 	x3,		x6,		227
sw   	x1,				8(x31)
nop  
slt  	x3,		x1,		x7
sw   	x4,				4(x31)
lb   	x3,				-40(x31)
sw   	x5,				32(x31)
lhu  	x2,				304(x31)
sb   	x4,				32(x31)
sh   	x4,				8(x31)
lw   	x4,				-492(x31)
lhu  	x7,				4(x31)
lhu  	x6,				16(x31)
xor  	x1,		x0,		x0
lh   	x2,				4(x31)
lbu  	x3,				-572(x31)
sb   	x7,				-28(x31)
lw   	x5,				32(x31)
lh   	x1,				4(x31)
sra  	x5,		x4,		x6
lh   	x3,				-1000(x31)
mul  	x6,		x1,		x0
sb   	x1,				-36(x31)
mulhu	x5,		x3,		x2
lbu  	x2,				-584(x31)
sw   	x5,				-32(x31)
lb   	x4,				-36(x31)
sh   	x0,				0(x31)
lw   	x2,				304(x31)
lhu  	x2,				-40(x31)
sw   	x7,				-24(x31)
lh   	x3,				-844(x31)
lw   	x4,				-40(x31)
lh   	x5,				-40(x31)
sw   	x0,				28(x31)
mulh 	x5,		x4,		x2
sh   	x0,				-12(x31)
sub  	x6,		x2,		x0
mulhsu	x2,		x6,		x0
xor  	x7,		x6,		x3
lbu  	x2,				-800(x31)
sh   	x7,				-12(x31)
lbu  	x3,				-32(x31)
lb   	x4,				-1000(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x6,				-60(x31)
sw   	x5,				28(x31)
add  	x5,		x4,		x6
lw   	x7,				-120(x31)
lw   	x2,				216(x31)
xor  	x7,		x1,		x0
lbu  	x2,				-80(x31)
lhu  	x5,				-1168(x31)
sw   	x3,				-12(x31)
sll  	x1,		x5,		x1
lb   	x2,				-80(x31)
sra  	x1,		x1,		x5
lw   	x2,				28(x31)
sltu 	x7,		x4,		x4
lw   	x5,				-672(x31)
sw   	x5,				28(x31)
sb   	x3,				16(x31)
lh   	x6,				-72(x31)
slti 	x7,		x0,		-1377
lh   	x3,				-1088(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x2,				692(x31)
sh   	x4,				16(x31)
lbu  	x2,				756(x31)
lhu  	x5,				696(x31)
lw   	x5,				700(x31)
sb   	x5,				24(x31)
lh   	x2,				732(x31)
sb   	x2,				28(x31)
sltu 	x4,		x1,		x2
lh   	x1,				832(x31)
addi 	x7,		x5,		1898
lb   	x4,				-308(x31)
lbu  	x7,				480(x31)
lh   	x5,				156(x31)
sub  	x1,		x4,		x7
lb   	x3,				1032(x31)
sh   	x5,				-36(x31)
sb   	x0,				0(x31)
lh   	x5,				-36(x31)
lhu  	x7,				-308(x31)
mulhu	x4,		x1,		x5
lhu  	x1,				804(x31)
xor  	x4,		x5,		x1
lhu  	x2,				0(x31)
lhu  	x2,				1032(x31)
lb   	x1,				744(x31)
lhu  	x7,				700(x31)
srli 	x4,		x0,		6
lw   	x2,				-272(x31)
lbu  	x5,				-72(x31)
lw   	x1,				-352(x31)
sb   	x6,				-28(x31)
lhu  	x6,				804(x31)
sw   	x1,				-24(x31)
sb   	x1,				32(x31)
sh   	x1,				12(x31)
lhu  	x5,				24(x31)
sw   	x4,				-12(x31)
slli 	x2,		x7,		4
andi 	x6,		x7,		1330
lbu  	x3,				0(x31)
sw   	x7,				32(x31)
lhu  	x3,				32(x31)
lb   	x5,				24(x31)
sw   	x0,				-8(x31)
sh   	x0,				28(x31)
mulhu	x4,		x6,		x5
sh   	x5,				-20(x31)
lw   	x1,				-28(x31)
or   	x6,		x0,		x0
lw   	x1,				176(x31)
lhu  	x4,				144(x31)
lh   	x2,				696(x31)
sb   	x4,				12(x31)
sh   	x5,				-8(x31)
lh   	x5,				756(x31)
sll  	x1,		x6,		x1
mulhu	x3,		x5,		x1
srai 	x4,		x2,		20
sh   	x7,				32(x31)
sh   	x2,				-28(x31)
sb   	x5,				-36(x31)
xor  	x2,		x5,		x5
sw   	x4,				20(x31)
lh   	x7,				-72(x31)
lb   	x3,				144(x31)
lw   	x4,				736(x31)
lhu  	x3,				804(x31)
mulh 	x3,		x4,		x4
lhu  	x1,				804(x31)
sltu 	x7,		x6,		x4
sh   	x2,				32(x31)
lhu  	x7,				844(x31)
xor  	x7,		x2,		x4
addi 	x3,		x7,		-965
lw   	x6,				832(x31)
slli 	x7,		x0,		5
lhu  	x7,				804(x31)
addi 	x7,		x6,		-1776
lhu  	x1,				744(x31)
lw   	x6,				-12(x31)
lb   	x4,				28(x31)
lb   	x7,				804(x31)
xori 	x7,		x6,		1862
sb   	x1,				-12(x31)
sh   	x6,				20(x31)
sw   	x1,				8(x31)
sb   	x2,				8(x31)
lbu  	x5,				732(x31)
lhu  	x5,				20(x31)
lb   	x1,				236(x31)
lh   	x1,				176(x31)
lh   	x5,				32(x31)
addi 	x4,		x5,		664
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x2,				920(x31)
lbu  	x1,				456(x31)
xori 	x6,		x2,		-23
sw   	x1,				16(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sub  	x1,		x1,		x7
sh   	x4,				8(x31)
sw   	x2,				-32(x31)
srli 	x3,		x0,		19
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x5,				684(x31)
lhu  	x3,				-172(x31)
add  	x6,		x1,		x7
lb   	x3,				-172(x31)
lh   	x5,				-404(x31)
lb   	x2,				640(x31)
lw   	x2,				652(x31)
lbu  	x1,				792(x31)
lw   	x5,				708(x31)
sltu 	x4,		x5,		x4
sb   	x6,				12(x31)
lb   	x7,				648(x31)
sub  	x4,		x4,		x4
lbu  	x5,				752(x31)
sw   	x4,				-28(x31)
sh   	x4,				20(x31)
addi 	x7,		x2,		-1134
xor  	x4,		x2,		x1
lhu  	x7,				-60(x31)
lhu  	x3,				184(x31)
lhu  	x1,				752(x31)
sb   	x4,				-8(x31)
xor  	x6,		x7,		x2
sll  	x6,		x1,		x3
lbu  	x4,				-80(x31)
sb   	x5,				4(x31)
lh   	x4,				-172(x31)
lh   	x6,				-28(x31)
lhu  	x4,				92(x31)
lbu  	x7,				792(x31)
sra  	x6,		x4,		x2
sub  	x1,		x5,		x5
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lh   	x7,				-1028(x31)
mulh 	x6,		x7,		x7
lhu  	x4,				-1308(x31)
lh   	x5,				-900(x31)
lw   	x7,				-924(x31)
lbu  	x3,				-976(x31)
lhu  	x3,				-1076(x31)
sltiu	x2,		x2,		1863
lhu  	x2,				-980(x31)
lw   	x7,				-912(x31)
sb   	x6,				-20(x31)
lb   	x4,				-780(x31)
lhu  	x5,				-964(x31)
lw   	x4,				-212(x31)
lbu  	x7,				-980(x31)
lb   	x3,				-124(x31)
mulhu	x4,		x6,		x1
andi 	x6,		x6,		1448
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
xor  	x2,		x0,		x5
sh   	x4,				-36(x31)
mul  	x3,		x5,		x4
sb   	x5,				-36(x31)
lhu  	x1,				-572(x31)
sll  	x4,		x6,		x7
and  	x3,		x5,		x5
sra  	x3,		x6,		x0
slti 	x4,		x2,		-1220
sb   	x6,				-4(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mul  	x6,		x7,		x0
lw   	x4,				-824(x31)
slti 	x4,		x2,		-1011
sh   	x0,				32(x31)
sb   	x4,				4(x31)
sh   	x0,				-32(x31)
sra  	x2,		x5,		x3
sb   	x3,				-20(x31)
sh   	x7,				-20(x31)
sh   	x3,				20(x31)
lb   	x6,				-164(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x3,				-1148(x31)
sh   	x3,				-8(x31)
lh   	x1,				-1400(x31)
lb   	x6,				-1400(x31)
nop  
lh   	x6,				-1100(x31)
lw   	x3,				-1096(x31)
mulhu	x7,		x1,		x6
sh   	x1,				36(x31)
lh   	x7,				-96(x31)
lw   	x6,				-972(x31)
lw   	x5,				-324(x31)
sw   	x5,				-40(x31)
lb   	x5,				-1148(x31)
sh   	x5,				24(x31)
lh   	x6,				-412(x31)
slt  	x1,		x4,		x1
sh   	x4,				32(x31)
sw   	x1,				36(x31)
sb   	x6,				12(x31)
sh   	x6,				-8(x31)
lw   	x1,				32(x31)
lb   	x5,				12(x31)
lb   	x7,				-40(x31)
sra  	x4,		x5,		x3
sw   	x0,				-36(x31)
sw   	x5,				-24(x31)
addi 	x4,		x6,		-1056
mulh 	x7,		x3,		x2
sb   	x6,				32(x31)
sltiu	x2,		x4,		-636
lw   	x1,				-8(x31)
lh   	x1,				-384(x31)
lbu  	x6,				-1096(x31)
sb   	x0,				24(x31)
lw   	x1,				-24(x31)
lw   	x4,				-400(x31)
sub  	x2,		x0,		x3
lh   	x2,				-384(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x5,				-256(x31)
sb   	x7,				28(x31)
sw   	x1,				-32(x31)
sb   	x7,				40(x31)
sb   	x0,				28(x31)
mulh 	x5,		x7,		x6
lh   	x2,				680(x31)
sh   	x7,				-28(x31)
lh   	x4,				588(x31)
lb   	x1,				588(x31)
lbu  	x2,				-236(x31)
lw   	x6,				588(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x4,				292(x31)
lhu  	x7,				796(x31)
lhu  	x2,				1156(x31)
nop  
ori  	x6,		x5,		-867
andi 	x5,		x3,		-1137
sb   	x5,				36(x31)
lb   	x5,				336(x31)
sh   	x0,				0(x31)
srai 	x1,		x5,		14
add  	x5,		x7,		x5
lw   	x5,				1120(x31)
sb   	x6,				-20(x31)
lw   	x6,				1032(x31)
lh   	x1,				1436(x31)
lbu  	x3,				392(x31)
sh   	x4,				-40(x31)
sb   	x7,				36(x31)
srl  	x5,		x5,		x7
sw   	x4,				-20(x31)
or   	x4,		x1,		x0
lb   	x4,				600(x31)
sw   	x2,				16(x31)
lb   	x3,				380(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x2,				296(x31)
lhu  	x2,				324(x31)
sh   	x0,				-40(x31)
lhu  	x3,				396(x31)
sh   	x0,				-4(x31)
andi 	x6,		x4,		-485
lhu  	x2,				940(x31)
sh   	x6,				0(x31)
lb   	x4,				-56(x31)
lb   	x6,				732(x31)
lb   	x7,				180(x31)
srl  	x3,		x4,		x4
sb   	x4,				32(x31)
lhu  	x4,				428(x31)
lw   	x7,				1144(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
add  	x2,		x3,		x1
lw   	x2,				-816(x31)
lhu  	x5,				-384(x31)
sb   	x5,				-12(x31)
xor  	x2,		x0,		x5
sh   	x0,				28(x31)
sb   	x0,				32(x31)
sw   	x3,				32(x31)
lbu  	x7,				420(x31)
lh   	x7,				32(x31)
lw   	x5,				-612(x31)
sw   	x6,				-28(x31)
nop  
sh   	x3,				4(x31)
lb   	x2,				548(x31)
lw   	x6,				-832(x31)
sw   	x3,				-28(x31)
lb   	x3,				-920(x31)
sltiu	x6,		x0,		-797
lh   	x5,				-640(x31)
lb   	x3,				-612(x31)
xor  	x5,		x1,		x4
lh   	x3,				420(x31)
lbu  	x5,				-648(x31)
mulh 	x6,		x6,		x6
mulhsu	x5,		x1,		x1
srli 	x7,		x3,		13
lw   	x3,				-548(x31)
ori  	x1,		x7,		-1382
sb   	x4,				-32(x31)
sb   	x4,				-36(x31)
or   	x6,		x4,		x5
lbu  	x2,				476(x31)
xor  	x5,		x2,		x5
sw   	x7,				-24(x31)
slli 	x1,		x7,		17
slt  	x2,		x0,		x6
sh   	x1,				20(x31)
nop  
lbu  	x6,				-540(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
mulhsu	x3,		x7,		x7
sb   	x5,				16(x31)
sb   	x0,				-4(x31)
lb   	x7,				32(x31)
sb   	x0,				8(x31)
sb   	x3,				20(x31)
lh   	x3,				-404(x31)
lw   	x7,				-848(x31)
sb   	x6,				-24(x31)
mul  	x7,		x0,		x4
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x7,				76(x31)
sb   	x2,				-40(x31)
sub  	x3,		x5,		x0
sub  	x4,		x1,		x3
lw   	x3,				628(x31)
lhu  	x3,				508(x31)
lbu  	x7,				-348(x31)
sw   	x7,				-8(x31)
mulhsu	x6,		x5,		x5
sw   	x4,				24(x31)
xori 	x5,		x6,		-716
sh   	x2,				32(x31)
sw   	x0,				-16(x31)
sh   	x4,				32(x31)
lh   	x2,				164(x31)
srai 	x2,		x0,		9
sb   	x1,				16(x31)
sb   	x5,				40(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulh 	x7,		x0,		x3
lw   	x3,				116(x31)
sw   	x1,				4(x31)
addi 	x4,		x3,		810
lw   	x1,				-144(x31)
lh   	x7,				140(x31)
slti 	x4,		x1,		716
lhu  	x5,				-700(x31)
ori  	x7,		x7,		-1868
sh   	x2,				-12(x31)
lbu  	x5,				-100(x31)
add  	x3,		x4,		x7
sb   	x2,				12(x31)
lbu  	x4,				152(x31)
lb   	x3,				-512(x31)
addi 	x2,		x1,		-459
lh   	x1,				-460(x31)
lbu  	x6,				-672(x31)
sw   	x0,				12(x31)
andi 	x7,		x3,		-1097
mulh 	x5,		x1,		x0
sw   	x5,				20(x31)
mul  	x6,		x4,		x7
sh   	x0,				36(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x7,				-1180(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x6,				148(x31)
sw   	x7,				-24(x31)
sw   	x1,				24(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
mulhu	x6,		x0,		x5
sra  	x2,		x4,		x3
ori  	x3,		x2,		-27
lhu  	x3,				-580(x31)
sh   	x5,				-8(x31)
lh   	x4,				-244(x31)
sw   	x2,				20(x31)
sh   	x7,				40(x31)
nop  
lb   	x6,				-588(x31)
sb   	x2,				-20(x31)
sh   	x1,				-8(x31)
lhu  	x7,				-260(x31)
andi 	x7,		x6,		-767
sw   	x0,				-28(x31)
lbu  	x3,				12(x31)
and  	x1,		x4,		x6
lbu  	x4,				252(x31)
mul  	x1,		x2,		x7
lw   	x1,				888(x31)
lw   	x6,				-392(x31)
sub  	x2,		x5,		x5
sb   	x7,				4(x31)
nop  
sw   	x1,				-36(x31)
srai 	x5,		x7,		16
lhu  	x4,				-588(x31)
sw   	x0,				-36(x31)
lh   	x3,				-308(x31)
srai 	x6,		x4,		4
sw   	x0,				16(x31)
lb   	x4,				-12(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lhu  	x3,				1276(x31)
lw   	x2,				404(x31)
lb   	x7,				792(x31)
sh   	x2,				-8(x31)
slt  	x4,		x5,		x4
lw   	x6,				960(x31)
sltiu	x5,		x2,		-13
lb   	x3,				108(x31)
lh   	x3,				392(x31)
sra  	x7,		x6,		x3
lh   	x1,				-236(x31)
sh   	x5,				8(x31)
lhu  	x3,				872(x31)
sw   	x3,				-40(x31)
lhu  	x6,				748(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
slt  	x1,		x5,		x2
sh   	x3,				8(x31)
sb   	x3,				36(x31)
sw   	x6,				-32(x31)
lb   	x1,				-1180(x31)
sb   	x4,				0(x31)
lbu  	x7,				-184(x31)
sh   	x5,				-24(x31)
lbu  	x1,				-600(x31)
sb   	x0,				-24(x31)
srai 	x5,		x1,		25
sb   	x4,				40(x31)
lbu  	x3,				-244(x31)
lb   	x2,				-148(x31)
sub  	x6,		x7,		x1
addi 	x4,		x3,		-243
mulh 	x5,		x6,		x6
sw   	x2,				-12(x31)
srl  	x4,		x5,		x2
lb   	x3,				328(x31)
lb   	x1,				-1176(x31)
lhu  	x2,				328(x31)
lb   	x6,				-600(x31)
lh   	x5,				-572(x31)
lbu  	x3,				-532(x31)
sb   	x4,				16(x31)
lbu  	x7,				-68(x31)
sra  	x1,		x4,		x3
lw   	x2,				-1080(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
add  	x3,		x7,		x6
xor  	x2,		x2,		x0
sh   	x7,				36(x31)
lb   	x2,				284(x31)
lbu  	x5,				256(x31)
lh   	x3,				-468(x31)
lh   	x5,				104(x31)
lbu  	x7,				144(x31)
sb   	x7,				-8(x31)
lbu  	x3,				388(x31)
lhu  	x2,				-8(x31)
lw   	x6,				-796(x31)
xori 	x3,		x5,		1711
sh   	x4,				12(x31)
lbu  	x7,				12(x31)
sb   	x6,				0(x31)
lbu  	x6,				720(x31)
lh   	x4,				-180(x31)
lb   	x5,				-548(x31)
lbu  	x4,				-152(x31)
mulhu	x6,		x7,		x7
sb   	x6,				4(x31)
addi 	x1,		x0,		-1243
sb   	x7,				20(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x6,				-1384(x31)
sltiu	x3,		x7,		1946
lw   	x2,				-1048(x31)
lbu  	x5,				-452(x31)
addi 	x1,		x3,		1669
sb   	x0,				4(x31)
sb   	x5,				-12(x31)
lhu  	x4,				-800(x31)
sltiu	x3,		x1,		169
sw   	x0,				-16(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mulh 	x7,		x5,		x2
lb   	x7,				-488(x31)
sh   	x4,				-24(x31)
sw   	x0,				32(x31)
lw   	x7,				-604(x31)
lhu  	x7,				-1168(x31)
xori 	x4,		x2,		899
lb   	x2,				-600(x31)
sra  	x7,		x5,		x7
addi 	x5,		x5,		1142
lh   	x4,				-700(x31)
xor  	x2,		x4,		x2
ori  	x3,		x2,		-808
add  	x5,		x0,		x0
lb   	x6,				-448(x31)
sub  	x7,		x1,		x3
lh   	x7,				-644(x31)
lw   	x7,				-184(x31)
lb   	x2,				-952(x31)
sltiu	x6,		x2,		-597
lbu  	x5,				-564(x31)
lhu  	x3,				-748(x31)
add  	x7,		x4,		x7
lb   	x7,				-424(x31)
sra  	x5,		x3,		x4
mulh 	x5,		x4,		x7
sw   	x3,				28(x31)
lhu  	x4,				-740(x31)
mulhu	x5,		x0,		x4
sb   	x2,				8(x31)
sltiu	x7,		x7,		-200
srl  	x5,		x4,		x0
sb   	x2,				-16(x31)
lw   	x4,				-1004(x31)
add  	x3,		x0,		x7
sb   	x7,				-24(x31)
and  	x3,		x0,		x1
mulh 	x4,		x1,		x6
lb   	x6,				28(x31)
sb   	x6,				28(x31)
mulh 	x5,		x5,		x2
or   	x1,		x1,		x6
nop  
sh   	x5,				-20(x31)
lb   	x3,				-1156(x31)
and  	x3,		x3,		x1
sb   	x6,				-36(x31)
lb   	x6,				-920(x31)
nop  
ori  	x4,		x1,		-984
lh   	x2,				-484(x31)
lbu  	x2,				-640(x31)
addi 	x1,		x6,		1205
and  	x4,		x2,		x3
sw   	x4,				36(x31)
slt  	x6,		x3,		x6
lbu  	x2,				-748(x31)
mulhsu	x1,		x1,		x1
lb   	x6,				-316(x31)
sh   	x3,				16(x31)
sb   	x1,				-24(x31)
lh   	x2,				-484(x31)
lbu  	x4,				-736(x31)
lb   	x2,				-540(x31)
sh   	x5,				4(x31)
sh   	x3,				8(x31)
lbu  	x1,				-664(x31)
srli 	x7,		x0,		26
sw   	x4,				-20(x31)
sll  	x6,		x2,		x2
lw   	x5,				-388(x31)
lbu  	x5,				-884(x31)
lb   	x3,				-1336(x31)
lh   	x2,				-1200(x31)
sh   	x6,				-12(x31)
lb   	x2,				-1304(x31)
sh   	x2,				-12(x31)
sb   	x4,				0(x31)
lw   	x7,				36(x31)
lhu  	x1,				-476(x31)
sw   	x5,				-28(x31)
sb   	x4,				-16(x31)
lbu  	x4,				-492(x31)
lbu  	x2,				-1216(x31)
lw   	x7,				-452(x31)
lw   	x5,				-12(x31)
ori  	x6,		x4,		1055
lhu  	x4,				-12(x31)
sw   	x3,				0(x31)
lhu  	x5,				-1216(x31)
mulhsu	x3,		x7,		x2
lhu  	x1,				-1144(x31)
sra  	x3,		x0,		x5
lh   	x6,				-1164(x31)
mul  	x2,		x2,		x5
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lhu  	x3,				288(x31)
sb   	x7,				32(x31)
and  	x7,		x4,		x3
lh   	x5,				-476(x31)
sra  	x1,		x3,		x0
lw   	x7,				236(x31)
and  	x4,		x2,		x3
sltiu	x2,		x2,		805
lhu  	x5,				-744(x31)
srai 	x5,		x0,		1
lhu  	x4,				-120(x31)
sw   	x4,				12(x31)
sub  	x7,		x0,		x3
sb   	x6,				-4(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x7,				-16(x31)
sw   	x6,				32(x31)
lb   	x4,				196(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x6,				420(x31)
sh   	x6,				12(x31)
lb   	x2,				-4(x31)
lw   	x6,				144(x31)
sh   	x3,				20(x31)
lbu  	x6,				-40(x31)
lhu  	x7,				848(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lbu  	x5,				288(x31)
sw   	x4,				-28(x31)
lh   	x3,				12(x31)
sub  	x1,		x1,		x4
sltu 	x6,		x4,		x2
sb   	x5,				-24(x31)
mul  	x6,		x2,		x6
lh   	x3,				652(x31)
sub  	x6,		x4,		x5
addi 	x5,		x5,		-1433
lh   	x7,				88(x31)
xor  	x3,		x3,		x0
sw   	x0,				-32(x31)
sh   	x6,				20(x31)
mul  	x1,		x7,		x6
lb   	x5,				-32(x31)
lb   	x6,				548(x31)
srai 	x5,		x5,		1
lw   	x4,				1180(x31)
lh   	x6,				304(x31)
srl  	x1,		x2,		x3
sh   	x1,				24(x31)
mulh 	x2,		x4,		x3
sw   	x1,				16(x31)
sw   	x4,				36(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x3,				-108(x31)
srli 	x5,		x5,		12
sh   	x1,				0(x31)
sltiu	x4,		x6,		-782
sh   	x2,				-4(x31)
sh   	x2,				32(x31)
lw   	x2,				412(x31)
lh   	x7,				-16(x31)
lw   	x2,				348(x31)
lb   	x4,				248(x31)
mulhu	x7,		x7,		x0
addi 	x3,		x4,		112
lw   	x3,				-900(x31)
lb   	x1,				4(x31)
srl  	x6,		x7,		x1
lhu  	x6,				568(x31)
lh   	x2,				-692(x31)
sw   	x2,				28(x31)
sb   	x6,				16(x31)
lh   	x7,				-440(x31)
sra  	x1,		x6,		x5
lw   	x1,				152(x31)
sh   	x3,				16(x31)
sb   	x2,				24(x31)
lhu  	x1,				-408(x31)
lh   	x7,				-20(x31)
lw   	x2,				-152(x31)
sh   	x4,				20(x31)
sh   	x7,				-4(x31)
sb   	x1,				-4(x31)
xor  	x5,		x3,		x5
lb   	x5,				132(x31)
lh   	x1,				-124(x31)
lbu  	x4,				-836(x31)
lbu  	x3,				32(x31)
sh   	x0,				4(x31)
lh   	x5,				-608(x31)
andi 	x1,		x2,		-1118
lbu  	x2,				-356(x31)
lhu  	x7,				432(x31)
lw   	x6,				-292(x31)
mulh 	x7,		x0,		x4
and  	x7,		x3,		x2
lhu  	x2,				-440(x31)
sub  	x3,		x5,		x7
lb   	x3,				-144(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x3,				24(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x2,				88(x31)
lhu  	x7,				-276(x31)
lbu  	x2,				100(x31)
xor  	x5,		x1,		x5
lbu  	x1,				-308(x31)
sb   	x7,				0(x31)
lh   	x6,				440(x31)
sw   	x1,				-4(x31)
sh   	x4,				-36(x31)
sb   	x3,				0(x31)
sb   	x4,				16(x31)
lh   	x1,				596(x31)
sh   	x7,				40(x31)
lb   	x5,				-288(x31)
add  	x4,		x6,		x1
addi 	x4,		x3,		-1407
lb   	x1,				844(x31)
sll  	x4,		x1,		x6
lb   	x6,				376(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x2,				-816(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x4,				132(x31)
lw   	x4,				312(x31)
mulhsu	x6,		x0,		x7
sb   	x2,				-20(x31)
lbu  	x1,				680(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sub  	x1,		x3,		x7
sb   	x7,				28(x31)
mulhsu	x4,		x7,		x5
mulhsu	x2,		x0,		x1
slli 	x4,		x0,		16
lh   	x3,				428(x31)
lhu  	x3,				644(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x2,				-116(x31)
sb   	x1,				-24(x31)
lh   	x1,				188(x31)
lb   	x2,				556(x31)
sw   	x2,				32(x31)
nop  
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x6,				872(x31)
lh   	x3,				-60(x31)
sw   	x7,				-36(x31)
add  	x7,		x5,		x2
lh   	x4,				460(x31)
lhu  	x7,				840(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sltu 	x4,		x6,		x4
lhu  	x3,				1472(x31)
slli 	x7,		x2,		11
lh   	x4,				16(x31)
sb   	x6,				-32(x31)
sw   	x2,				20(x31)
lh   	x6,				816(x31)
lhu  	x6,				-48(x31)
lb   	x5,				572(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mul  	x4,		x2,		x1
lbu  	x5,				-72(x31)
lw   	x6,				-1152(x31)
lhu  	x6,				-1184(x31)
lhu  	x4,				-576(x31)
lb   	x6,				-28(x31)
slti 	x6,		x3,		-1110
sh   	x4,				36(x31)
lhu  	x2,				-1312(x31)
lw   	x7,				-1484(x31)
lb   	x7,				-624(x31)
sltiu	x2,		x1,		-1095
or   	x6,		x1,		x1
lw   	x5,				-916(x31)
lb   	x2,				-900(x31)
andi 	x3,		x2,		-1771
sb   	x7,				8(x31)
nop  
sw   	x2,				0(x31)
lb   	x3,				-300(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
nop  
lhu  	x2,				-1444(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
slti 	x3,		x5,		417
lh   	x7,				1076(x31)
xori 	x3,		x5,		1549
or   	x2,		x5,		x4
sh   	x6,				40(x31)
xor  	x7,		x3,		x6
lb   	x6,				284(x31)
sltu 	x1,		x7,		x1
sb   	x7,				20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lh   	x5,				-108(x31)
lbu  	x5,				-444(x31)
sb   	x3,				4(x31)
lbu  	x7,				384(x31)
lbu  	x1,				-192(x31)
lh   	x5,				-1076(x31)
slt  	x4,		x2,		x4
lw   	x4,				-724(x31)
sh   	x4,				-28(x31)
lb   	x6,				-4(x31)
addi 	x4,		x2,		853
mul  	x6,		x7,		x7
sub  	x1,		x0,		x7
sub  	x6,		x7,		x6
sh   	x4,				0(x31)
lh   	x1,				416(x31)
sh   	x3,				8(x31)
lhu  	x4,				-752(x31)
lw   	x3,				-772(x31)
lw   	x3,				-336(x31)
sw   	x5,				-20(x31)
lh   	x3,				-752(x31)
ori  	x4,		x3,		-766
mulh 	x5,		x4,		x2
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x7,				4(x31)
wfi