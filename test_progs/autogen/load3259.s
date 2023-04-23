addi 	x0,		x0,		-1466
addi 	x1,		x0,		-2029
addi 	x2,		x0,		362
addi 	x3,		x0,		-440
addi 	x4,		x0,		526
addi 	x5,		x0,		-256
addi 	x6,		x0,		1724
addi 	x7,		x0,		778
addi 	x8,		x0,		-1608
addi 	x9,		x0,		-433
addi 	x10,	x0,		-779
addi 	x11,	x0,		-1685
addi 	x12,	x0,		1861
addi 	x13,	x0,		-414
addi 	x14,	x0,		-1848
addi 	x15,	x0,		-1581
addi 	x16,	x0,		96
addi 	x17,	x0,		1876
addi 	x18,	x0,		-104
addi 	x19,	x0,		2027
addi 	x20,	x0,		1846
addi 	x21,	x0,		2020
addi 	x22,	x0,		1465
addi 	x23,	x0,		-1691
addi 	x24,	x0,		-1491
addi 	x25,	x0,		148
addi 	x26,	x0,		-2030
addi 	x27,	x0,		-933
addi 	x28,	x0,		1598
addi 	x29,	x0,		-1972
addi 	x30,	x0,		-1927
addi 	x31,	x0,		1685
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x6,				-12(x31)
sw   	x0,				20(x31)
lhu  	x5,				20(x31)
sw   	x6,				-36(x31)
sw   	x3,				32(x31)
mulhu	x4,		x3,		x1
sh   	x5,				-8(x31)
lh   	x1,				32(x31)
lw   	x7,				20(x31)
sb   	x5,				28(x31)
sub  	x7,		x5,		x0
andi 	x3,		x5,		-1800
lh   	x6,				20(x31)
lhu  	x3,				-36(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x4,				-768(x31)
lhu  	x1,				-768(x31)
lb   	x7,				-760(x31)
mul  	x4,		x7,		x1
sw   	x1,				32(x31)
addi 	x2,		x7,		-791
lbu  	x6,				-760(x31)
lh   	x4,				-760(x31)
xor  	x2,		x5,		x1
lw   	x5,				-760(x31)
lbu  	x2,				-796(x31)
lb   	x6,				-760(x31)
lbu  	x4,				-768(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x7,				-244(x31)
xori 	x6,		x7,		1109
lh   	x1,				-1032(x31)
lhu  	x6,				-1032(x31)
lw   	x3,				-1036(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lhu  	x4,				-108(x31)
lb   	x1,				-896(x31)
sw   	x5,				24(x31)
sh   	x6,				20(x31)
lh   	x4,				-108(x31)
sw   	x7,				32(x31)
sw   	x0,				20(x31)
sh   	x2,				4(x31)
sh   	x3,				40(x31)
lb   	x7,				-896(x31)
sh   	x6,				0(x31)
lw   	x6,				-936(x31)
lw   	x4,				-108(x31)
xor  	x6,		x2,		x6
and  	x5,		x2,		x6
mulhu	x7,		x1,		x5
sb   	x7,				4(x31)
lbu  	x7,				-936(x31)
lh   	x2,				-908(x31)
lhu  	x2,				20(x31)
sb   	x2,				24(x31)
sb   	x0,				20(x31)
lw   	x6,				0(x31)
sh   	x3,				4(x31)
sub  	x4,		x4,		x3
sb   	x5,				-24(x31)
mul  	x6,		x4,		x4
lh   	x2,				4(x31)
sh   	x6,				-8(x31)
mul  	x1,		x3,		x0
add  	x6,		x0,		x6
lw   	x3,				-8(x31)
lb   	x1,				32(x31)
sh   	x3,				12(x31)
sw   	x3,				-40(x31)
sh   	x2,				8(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
nop  
slti 	x3,		x5,		126
srl  	x1,		x1,		x2
slti 	x7,		x1,		-1004
sh   	x7,				-12(x31)
sb   	x1,				-8(x31)
sb   	x6,				40(x31)
sra  	x7,		x6,		x6
lw   	x5,				-100(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x7,				-1264(x31)
sb   	x0,				20(x31)
srli 	x6,		x6,		22
mulhu	x2,		x3,		x3
lw   	x3,				-340(x31)
xori 	x4,		x2,		-446
xor  	x2,		x4,		x7
sw   	x1,				-40(x31)
lh   	x5,				-208(x31)
lw   	x4,				-408(x31)
lbu  	x2,				-160(x31)
lhu  	x5,				-292(x31)
lh   	x6,				-288(x31)
sw   	x2,				36(x31)
sb   	x3,				8(x31)
lh   	x5,				-292(x31)
sra  	x4,		x7,		x1
xor  	x5,		x2,		x5
sll  	x1,		x4,		x3
sw   	x6,				-28(x31)
lbu  	x6,				-340(x31)
mul  	x1,		x4,		x7
xor  	x2,		x7,		x6
lb   	x6,				-280(x31)
lbu  	x2,				-296(x31)
lh   	x5,				-208(x31)
lhu  	x5,				-276(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x6
sw   	x6,				36(x31)
sb   	x0,				-16(x31)
lb   	x4,				532(x31)
sra  	x4,		x6,		x7
slti 	x6,		x7,		264
lh   	x5,				604(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x2,				432(x31)
andi 	x5,		x1,		1629
lbu  	x2,				72(x31)
lh   	x7,				72(x31)
sb   	x0,				-28(x31)
sb   	x0,				32(x31)
lb   	x2,				384(x31)
lhu  	x5,				4(x31)
lbu  	x2,				252(x31)
sll  	x5,		x0,		x4
sltiu	x7,		x5,		104
sb   	x7,				-32(x31)
lb   	x2,				124(x31)
and  	x2,		x4,		x1
lw   	x2,				132(x31)
lh   	x5,				136(x31)
sh   	x4,				-4(x31)
sltu 	x3,		x5,		x2
lh   	x7,				-784(x31)
lw   	x4,				384(x31)
mulhsu	x7,		x7,		x4
lh   	x1,				124(x31)
sw   	x5,				32(x31)
sltiu	x5,		x1,		897
lbu  	x4,				204(x31)
sh   	x5,				-36(x31)
sb   	x0,				-28(x31)
sb   	x0,				24(x31)
lhu  	x1,				116(x31)
sh   	x0,				40(x31)
lw   	x2,				136(x31)
sb   	x4,				-40(x31)
mul  	x5,		x0,		x5
sw   	x4,				20(x31)
lh   	x5,				136(x31)
mul  	x7,		x2,		x3
sw   	x3,				12(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sh   	x5,				28(x31)
srai 	x5,		x4,		11
addi 	x7,		x5,		-68
xori 	x6,		x0,		1756
lhu  	x2,				-388(x31)
sb   	x6,				-40(x31)
lb   	x2,				-1308(x31)
lh   	x5,				-556(x31)
lbu  	x4,				-408(x31)
lh   	x6,				-1344(x31)
mulhu	x2,		x6,		x4
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mulhsu	x1,		x6,		x3
mul  	x5,		x7,		x6
sb   	x2,				20(x31)
sw   	x7,				28(x31)
slti 	x4,		x6,		703
sw   	x6,				16(x31)
sub  	x2,		x1,		x3
sh   	x0,				8(x31)
sh   	x3,				-12(x31)
mul  	x1,		x5,		x3
slli 	x3,		x5,		13
lhu  	x1,				1124(x31)
lhu  	x5,				136(x31)
lb   	x2,				1124(x31)
sll  	x3,		x2,		x2
sh   	x1,				-36(x31)
sb   	x4,				16(x31)
sb   	x2,				24(x31)
lh   	x3,				984(x31)
lh   	x3,				1436(x31)
lhu  	x4,				1012(x31)
lb   	x2,				136(x31)
mulh 	x7,		x2,		x3
lb   	x6,				1360(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srl  	x6,		x0,		x3
lh   	x7,				-360(x31)
sw   	x3,				20(x31)
and  	x2,		x5,		x4
sw   	x2,				-12(x31)
sw   	x0,				28(x31)
sh   	x1,				-4(x31)
add  	x5,		x0,		x4
lw   	x4,				-248(x31)
lbu  	x2,				856(x31)
sh   	x0,				-32(x31)
lhu  	x1,				-396(x31)
slt  	x3,		x7,		x4
add  	x4,		x0,		x4
sll  	x1,		x7,		x2
lbu  	x4,				240(x31)
sh   	x5,				-24(x31)
lbu  	x5,				-368(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x4,				-236(x31)
lh   	x2,				-1144(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
nop  
lh   	x7,				580(x31)
sub  	x2,		x2,		x7
lb   	x6,				464(x31)
sb   	x6,				-32(x31)
lh   	x3,				604(x31)
slt  	x2,		x3,		x4
xor  	x1,		x7,		x3
sb   	x0,				-4(x31)
sh   	x3,				28(x31)
mulh 	x4,		x3,		x0
sb   	x0,				8(x31)
sh   	x3,				-4(x31)
sltu 	x6,		x4,		x6
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x3,				560(x31)
mulh 	x6,		x4,		x3
lw   	x3,				1072(x31)
lw   	x6,				392(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x4,				788(x31)
lb   	x5,				-244(x31)
sh   	x3,				28(x31)
mulhu	x3,		x1,		x0
lb   	x3,				776(x31)
lh   	x4,				1236(x31)
sb   	x5,				4(x31)
ori  	x4,		x5,		-1616
lhu  	x3,				768(x31)
lw   	x2,				844(x31)
lb   	x5,				148(x31)
lw   	x7,				256(x31)
lh   	x5,				-96(x31)
sub  	x4,		x6,		x5
sw   	x2,				-40(x31)
sltu 	x4,		x4,		x3
lh   	x4,				-40(x31)
lh   	x3,				880(x31)
srl  	x1,		x7,		x6
sb   	x1,				8(x31)
lh   	x5,				316(x31)
sh   	x2,				-20(x31)
lbu  	x4,				296(x31)
srli 	x6,		x1,		8
lh   	x6,				868(x31)
lw   	x7,				180(x31)
lw   	x2,				1176(x31)
sh   	x4,				-4(x31)
xor  	x6,		x6,		x3
lbu  	x2,				8(x31)
sub  	x1,		x7,		x0
sw   	x5,				12(x31)
sltiu	x4,		x5,		1644
lh   	x6,				-28(x31)
mulh 	x2,		x4,		x5
sw   	x6,				-20(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x4,				-92(x31)
lb   	x6,				-852(x31)
sb   	x7,				4(x31)
lh   	x2,				120(x31)
sra  	x2,		x1,		x6
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sub  	x6,		x2,		x2
sb   	x1,				-4(x31)
lb   	x7,				-1036(x31)
lh   	x2,				-1064(x31)
lw   	x3,				-1036(x31)
lbu  	x4,				-156(x31)
xor  	x6,		x5,		x6
sw   	x3,				32(x31)
xor  	x5,		x7,		x2
lb   	x7,				-200(x31)
slli 	x6,		x6,		24
sb   	x2,				40(x31)
sll  	x5,		x3,		x2
sw   	x7,				40(x31)
ori  	x5,		x3,		1906
slti 	x3,		x5,		1990
lhu  	x3,				56(x31)
lh   	x7,				-156(x31)
sw   	x3,				-32(x31)
lbu  	x1,				-1084(x31)
lb   	x4,				144(x31)
mulhsu	x7,		x1,		x4
sw   	x6,				36(x31)
lhu  	x4,				-184(x31)
mulh 	x2,		x3,		x3
mulh 	x6,		x0,		x5
lb   	x1,				-1048(x31)
sb   	x4,				-40(x31)
and  	x4,		x4,		x2
lbu  	x5,				-4(x31)
slti 	x6,		x7,		1522
lb   	x1,				-156(x31)
add  	x5,		x5,		x3
lw   	x7,				-1256(x31)
lb   	x7,				-1260(x31)
sh   	x4,				40(x31)
lb   	x3,				-136(x31)
lb   	x7,				-1288(x31)
sh   	x5,				-16(x31)
mulhu	x4,		x0,		x7
xor  	x2,		x7,		x4
sw   	x1,				40(x31)
xor  	x7,		x3,		x0
mulh 	x7,		x5,		x4
mulh 	x4,		x4,		x7
lh   	x4,				-1140(x31)
add  	x3,		x3,		x7
lhu  	x3,				-1256(x31)
sw   	x5,				-32(x31)
slti 	x2,		x4,		-324
lb   	x4,				-268(x31)
slt  	x5,		x0,		x1
sw   	x6,				-40(x31)
sb   	x6,				-36(x31)
lbu  	x4,				-1260(x31)
lbu  	x1,				-1312(x31)
lh   	x6,				-1040(x31)
sw   	x1,				36(x31)
lh   	x3,				84(x31)
lw   	x7,				-1048(x31)
lb   	x5,				-652(x31)
sb   	x0,				-36(x31)
lb   	x2,				-156(x31)
lbu  	x1,				-152(x31)
sra  	x3,		x1,		x7
xori 	x6,		x6,		-1689
sh   	x5,				12(x31)
xori 	x4,		x4,		458
mul  	x2,		x0,		x7
add  	x7,		x2,		x4
lh   	x1,				-1248(x31)
sb   	x0,				-36(x31)
lh   	x3,				-904(x31)
sw   	x6,				16(x31)
sltiu	x1,		x3,		-675
lw   	x1,				132(x31)
and  	x1,		x4,		x4
lw   	x5,				-1032(x31)
lhu  	x3,				-1084(x31)
nop  
lb   	x5,				-1256(x31)
lw   	x6,				-1312(x31)
lb   	x3,				-1084(x31)
lw   	x5,				56(x31)
sw   	x4,				-36(x31)
sw   	x2,				40(x31)
lbu  	x3,				-1140(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x7,				456(x31)
mul  	x5,		x4,		x0
lbu  	x3,				460(x31)
sb   	x2,				32(x31)
sh   	x6,				20(x31)
lbu  	x7,				760(x31)
lw   	x3,				-36(x31)
lbu  	x6,				476(x31)
lb   	x5,				456(x31)
sltu 	x6,		x1,		x3
sw   	x2,				-16(x31)
mulh 	x5,		x1,		x5
sb   	x4,				-12(x31)
srai 	x5,		x1,		3
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x4,				4(x31)
lw   	x7,				148(x31)
sltu 	x1,		x5,		x1
xor  	x7,		x1,		x6
lb   	x2,				956(x31)
sub  	x5,		x0,		x4
sb   	x7,				-24(x31)
lw   	x4,				148(x31)
xor  	x4,		x5,		x2
lh   	x6,				120(x31)
nop  
lb   	x1,				828(x31)
sw   	x6,				-28(x31)
sh   	x3,				-8(x31)
lw   	x5,				1060(x31)
addi 	x4,		x6,		1606
lw   	x3,				1060(x31)
lw   	x7,				340(x31)
lb   	x7,				876(x31)
sb   	x4,				-32(x31)
sw   	x6,				36(x31)
sltiu	x7,		x7,		-521
sltu 	x5,		x0,		x3
mul  	x5,		x0,		x2
mul  	x3,		x2,		x4
lb   	x6,				724(x31)
lbu  	x4,				180(x31)
lh   	x7,				352(x31)
add  	x5,		x0,		x5
srl  	x2,		x5,		x0
lw   	x4,				-208(x31)
lhu  	x2,				760(x31)
sw   	x5,				-40(x31)
lhu  	x7,				4(x31)
sw   	x0,				0(x31)
sh   	x2,				8(x31)
lw   	x3,				-244(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x2,				-392(x31)
sltu 	x3,		x7,		x5
lb   	x4,				-92(x31)
sb   	x6,				-28(x31)
lw   	x7,				-1132(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
xori 	x4,		x2,		-1595
mul  	x4,		x0,		x5
sh   	x3,				8(x31)
lhu  	x4,				-888(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lb   	x6,				240(x31)
lw   	x2,				-396(x31)
sll  	x4,		x3,		x4
lh   	x6,				-260(x31)
sra  	x6,		x6,		x7
srli 	x6,		x3,		10
lhu  	x3,				332(x31)
addi 	x1,		x4,		-730
addi 	x3,		x3,		-449
lw   	x2,				108(x31)
lb   	x4,				192(x31)
slli 	x3,		x1,		10
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
slt  	x2,		x2,		x5
sw   	x5,				36(x31)
srl  	x2,		x4,		x7
sb   	x0,				-28(x31)
sb   	x0,				-36(x31)
lb   	x1,				-36(x31)
mulh 	x7,		x1,		x3
lb   	x2,				-440(x31)
sra  	x1,		x0,		x5
lhu  	x2,				432(x31)
mul  	x6,		x0,		x2
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lw   	x2,				500(x31)
lbu  	x7,				560(x31)
addi 	x6,		x5,		-911
lh   	x4,				744(x31)
sh   	x7,				-40(x31)
sh   	x6,				28(x31)
lbu  	x1,				812(x31)
mul  	x2,		x1,		x3
xor  	x2,		x6,		x0
addi 	x4,		x0,		1174
sra  	x4,		x2,		x4
addi 	x3,		x1,		1857
lhu  	x3,				-484(x31)
lw   	x1,				448(x31)
lh   	x7,				-292(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x6,				40(x31)
srli 	x2,		x1,		21
addi 	x1,		x0,		129
mulhsu	x7,		x2,		x5
sltiu	x5,		x1,		-178
srai 	x4,		x2,		5
slti 	x6,		x6,		-1104
lh   	x6,				1184(x31)
lh   	x5,				316(x31)
sh   	x6,				-24(x31)
lhu  	x5,				316(x31)
sh   	x7,				-32(x31)
srai 	x6,		x7,		22
sw   	x7,				0(x31)
lw   	x7,				276(x31)
lbu  	x2,				100(x31)
mulh 	x5,		x3,		x7
sh   	x6,				20(x31)
lbu  	x4,				1000(x31)
sra  	x4,		x2,		x0
lw   	x4,				468(x31)
lw   	x2,				1000(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x7,				-496(x31)
lh   	x4,				424(x31)
sh   	x1,				-20(x31)
sw   	x4,				-24(x31)
sb   	x7,				32(x31)
sb   	x4,				16(x31)
lbu  	x5,				664(x31)
sw   	x0,				-36(x31)
lhu  	x6,				-536(x31)
lbu  	x2,				716(x31)
sra  	x7,		x1,		x6
lb   	x6,				748(x31)
lw   	x7,				-112(x31)
sh   	x3,				-36(x31)
lb   	x3,				580(x31)
lbu  	x7,				-36(x31)
sb   	x6,				-12(x31)
sb   	x2,				-28(x31)
lh   	x1,				432(x31)
slli 	x4,		x2,		30
sb   	x3,				-24(x31)
mulhsu	x3,		x5,		x4
slli 	x3,		x5,		9
sh   	x0,				36(x31)
lb   	x6,				-20(x31)
sh   	x1,				-28(x31)
srai 	x4,		x2,		27
xor  	x5,		x1,		x3
lh   	x6,				-164(x31)
lw   	x6,				-388(x31)
sw   	x5,				36(x31)
lw   	x4,				12(x31)
lb   	x2,				476(x31)
lb   	x5,				16(x31)
lhu  	x1,				736(x31)
sra  	x2,		x6,		x6
mul  	x5,		x0,		x5
lh   	x2,				668(x31)
lhu  	x7,				-332(x31)
lhu  	x6,				-380(x31)
lh   	x5,				-256(x31)
lw   	x4,				-332(x31)
lh   	x5,				436(x31)
sh   	x6,				0(x31)
lw   	x2,				692(x31)
sw   	x6,				-24(x31)
lw   	x5,				-40(x31)
sw   	x6,				-8(x31)
lhu  	x4,				-8(x31)
mulhu	x6,		x5,		x3
sw   	x0,				-24(x31)
sh   	x1,				-36(x31)
lb   	x4,				576(x31)
lh   	x3,				788(x31)
slli 	x5,		x3,		8
lb   	x6,				-288(x31)
ori  	x5,		x7,		-865
lw   	x3,				748(x31)
sh   	x4,				32(x31)
lh   	x3,				4(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lw   	x3,				-8(x31)
slt  	x7,		x1,		x0
xor  	x7,		x3,		x5
sw   	x4,				36(x31)
lh   	x2,				780(x31)
lbu  	x6,				-148(x31)
sw   	x2,				-16(x31)
lw   	x1,				60(x31)
lh   	x7,				740(x31)
sb   	x3,				-20(x31)
lh   	x7,				700(x31)
lb   	x6,				-92(x31)
xor  	x7,		x6,		x7
xor  	x5,		x7,		x5
lbu  	x6,				212(x31)
lw   	x6,				-336(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sltiu	x3,		x2,		-1560
lb   	x7,				-364(x31)
sw   	x1,				24(x31)
sb   	x4,				-4(x31)
sb   	x5,				40(x31)
slti 	x5,		x7,		1631
mulh 	x3,		x7,		x3
lhu  	x2,				-408(x31)
lw   	x4,				-1048(x31)
or   	x1,		x1,		x3
lbu  	x3,				-432(x31)
sh   	x1,				-24(x31)
mulhu	x7,		x2,		x3
lhu  	x7,				-972(x31)
lbu  	x7,				-260(x31)
sra  	x5,		x4,		x0
sb   	x7,				32(x31)
sb   	x3,				32(x31)
sra  	x5,		x2,		x0
lh   	x6,				-84(x31)
slt  	x5,		x6,		x4
sb   	x2,				0(x31)
sw   	x1,				4(x31)
lh   	x5,				-380(x31)
lbu  	x2,				40(x31)
lb   	x4,				0(x31)
lhu  	x2,				32(x31)
lw   	x5,				-284(x31)
lw   	x1,				-1192(x31)
mulhu	x2,		x4,		x7
sw   	x4,				36(x31)
mul  	x7,		x4,		x2
slli 	x4,		x0,		5
lh   	x7,				-1184(x31)
sh   	x4,				-40(x31)
lw   	x7,				-1064(x31)
lh   	x2,				-1040(x31)
lbu  	x2,				-284(x31)
sh   	x2,				24(x31)
lb   	x2,				-512(x31)
lw   	x4,				-104(x31)
sh   	x7,				-16(x31)
sb   	x3,				-8(x31)
sw   	x4,				-8(x31)
mulhsu	x3,		x7,		x6
sub  	x5,		x0,		x6
lhu  	x7,				0(x31)
mul  	x6,		x5,		x2
xor  	x7,		x5,		x5
lh   	x3,				-100(x31)
srli 	x4,		x1,		25
lw   	x3,				24(x31)
sb   	x6,				-32(x31)
sw   	x2,				32(x31)
add  	x5,		x4,		x0
sb   	x7,				0(x31)
sltiu	x5,		x2,		-909
lbu  	x5,				-1372(x31)
mulhu	x4,		x3,		x1
slt  	x2,		x3,		x0
sh   	x5,				36(x31)
sra  	x5,		x3,		x3
nop  
mulhu	x7,		x6,		x7
sw   	x5,				28(x31)
sh   	x4,				-20(x31)
lb   	x6,				-1064(x31)
sltu 	x2,		x3,		x2
lw   	x1,				-904(x31)
sb   	x4,				-8(x31)
srli 	x4,		x7,		11
lh   	x6,				-1376(x31)
mulh 	x3,		x0,		x5
or   	x4,		x3,		x3
sh   	x2,				16(x31)
lbu  	x7,				-176(x31)
lh   	x6,				-200(x31)
add  	x1,		x0,		x0
lw   	x1,				16(x31)
lhu  	x2,				-332(x31)
lw   	x6,				-400(x31)
lhu  	x1,				-512(x31)
mul  	x1,		x0,		x3
and  	x3,		x1,		x1
xori 	x7,		x5,		470
sub  	x7,		x0,		x2
sh   	x0,				-32(x31)
sh   	x6,				24(x31)
lh   	x4,				-4(x31)
lb   	x1,				-200(x31)
lb   	x6,				-1012(x31)
mulhsu	x5,		x4,		x3
sb   	x0,				32(x31)
lbu  	x2,				-1184(x31)
lw   	x6,				-836(x31)
sw   	x5,				0(x31)
mulhsu	x6,		x0,		x7
lbu  	x4,				-272(x31)
lb   	x5,				4(x31)
lb   	x5,				-104(x31)
lb   	x7,				-60(x31)
addi 	x2,		x2,		607
sb   	x1,				36(x31)
mul  	x5,		x2,		x3
sw   	x4,				20(x31)
sw   	x0,				-32(x31)
mulhu	x7,		x6,		x4
sw   	x5,				20(x31)
sb   	x0,				40(x31)
lbu  	x6,				-4(x31)
sw   	x5,				28(x31)
lh   	x2,				-1124(x31)
lbu  	x5,				-1156(x31)
lb   	x1,				-260(x31)
sh   	x0,				-32(x31)
sw   	x7,				20(x31)
sb   	x2,				-4(x31)
lhu  	x7,				-444(x31)
lw   	x1,				16(x31)
add  	x5,		x7,		x7
sh   	x2,				-4(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x5,				-1300(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x7,				-312(x31)
slt  	x2,		x0,		x4
mulhu	x3,		x1,		x3
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
ori  	x6,		x1,		1401
add  	x2,		x3,		x5
sb   	x0,				-16(x31)
and  	x6,		x7,		x6
sh   	x3,				-24(x31)
andi 	x2,		x0,		-1038
sh   	x6,				24(x31)
xor  	x5,		x7,		x3
sh   	x6,				-16(x31)
lbu  	x6,				172(x31)
sh   	x2,				-28(x31)
lh   	x1,				-996(x31)
sw   	x4,				16(x31)
lb   	x2,				40(x31)
and  	x5,		x4,		x7
slt  	x7,		x7,		x0
xor  	x5,		x7,		x0
sh   	x5,				20(x31)
sh   	x0,				-8(x31)
lb   	x5,				-1176(x31)
sw   	x2,				-28(x31)
xor  	x6,		x3,		x2
lhu  	x1,				160(x31)
sltiu	x6,		x3,		238
sh   	x6,				-4(x31)
lh   	x1,				-244(x31)
sub  	x2,		x0,		x2
srai 	x3,		x6,		14
slt  	x3,		x0,		x6
lw   	x5,				228(x31)
lbu  	x3,				-1128(x31)
lh   	x5,				-972(x31)
sw   	x0,				0(x31)
sll  	x7,		x0,		x6
lhu  	x1,				-1056(x31)
sll  	x7,		x0,		x4
lh   	x1,				336(x31)
lw   	x7,				-684(x31)
sb   	x3,				12(x31)
mulh 	x6,		x7,		x2
lb   	x7,				-8(x31)
sb   	x1,				-8(x31)
slt  	x1,		x4,		x3
addi 	x6,		x0,		-139
mul  	x7,		x1,		x2
ori  	x7,		x4,		-1197
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sra  	x1,		x5,		x5
ori  	x7,		x3,		-992
lbu  	x5,				-916(x31)
lbu  	x2,				-576(x31)
lhu  	x1,				-216(x31)
sw   	x4,				28(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
sub  	x6,		x3,		x2
nop  
lb   	x6,				-576(x31)
lw   	x7,				-996(x31)
add  	x3,		x6,		x0
sw   	x2,				32(x31)
lbu  	x6,				-448(x31)
lbu  	x1,				12(x31)
lh   	x3,				-984(x31)
lw   	x5,				-104(x31)
lw   	x2,				-576(x31)
sub  	x6,		x2,		x7
xor  	x4,		x7,		x6
sw   	x7,				-24(x31)
sh   	x7,				-36(x31)
or   	x4,		x4,		x0
lh   	x3,				-156(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
sltu 	x2,		x5,		x7
sw   	x1,				-32(x31)
lbu  	x3,				-1292(x31)
mul  	x7,		x6,		x7
xori 	x1,		x2,		890
lw   	x1,				-1480(x31)
sw   	x2,				36(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
nop  
sb   	x4,				0(x31)
sw   	x3,				16(x31)
sw   	x6,				-36(x31)
addi 	x1,		x2,		-661
lbu  	x6,				868(x31)
srai 	x4,		x2,		8
addi 	x7,		x3,		331
sh   	x2,				-24(x31)
lh   	x5,				800(x31)
lh   	x2,				1104(x31)
sw   	x3,				16(x31)
mul  	x4,		x5,		x0
lb   	x1,				152(x31)
lhu  	x5,				892(x31)
lbu  	x7,				1108(x31)
xor  	x7,		x4,		x3
lb   	x1,				1008(x31)
slti 	x1,		x2,		407
sw   	x4,				-12(x31)
sh   	x1,				16(x31)
sra  	x7,		x5,		x0
lw   	x5,				-204(x31)
sw   	x7,				-32(x31)
lbu  	x2,				-284(x31)
lhu  	x2,				796(x31)
mulh 	x4,		x0,		x0
srli 	x6,		x5,		10
lb   	x4,				1176(x31)
lhu  	x2,				1124(x31)
sh   	x3,				36(x31)
lbu  	x4,				252(x31)
add  	x5,		x3,		x4
lhu  	x3,				652(x31)
lb   	x1,				1248(x31)
xor  	x1,		x4,		x0
lh   	x6,				176(x31)
lbu  	x5,				-36(x31)
sh   	x1,				-12(x31)
lb   	x5,				644(x31)
lbu  	x3,				-108(x31)
srl  	x4,		x3,		x4
lh   	x4,				912(x31)
sw   	x3,				36(x31)
lh   	x2,				700(x31)
lbu  	x6,				16(x31)
mulh 	x4,		x5,		x6
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sra  	x2,		x4,		x0
lb   	x5,				12(x31)
lbu  	x5,				-1020(x31)
lh   	x6,				-1136(x31)
addi 	x5,		x6,		-1906
lbu  	x3,				-1236(x31)
addi 	x5,		x6,		-846
srl  	x4,		x1,		x7
sh   	x0,				-28(x31)
lw   	x5,				-332(x31)
srli 	x5,		x1,		17
lb   	x6,				-116(x31)
lh   	x4,				-252(x31)
sw   	x1,				-12(x31)
lh   	x2,				-160(x31)
lw   	x6,				0(x31)
lbu  	x4,				108(x31)
lw   	x1,				-1288(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
srai 	x7,		x0,		11
mulh 	x6,		x7,		x4
lhu  	x6,				300(x31)
and  	x5,		x7,		x4
lw   	x7,				368(x31)
xor  	x6,		x6,		x6
sb   	x6,				-24(x31)
lb   	x1,				1176(x31)
mulhu	x1,		x1,		x1
lbu  	x5,				340(x31)
sw   	x2,				-36(x31)
lh   	x2,				740(x31)
sh   	x5,				28(x31)
lh   	x4,				80(x31)
lbu  	x6,				-8(x31)
lh   	x5,				356(x31)
lhu  	x6,				1252(x31)
lb   	x3,				1004(x31)
sh   	x4,				40(x31)
xor  	x2,		x7,		x7
sh   	x5,				16(x31)
lb   	x2,				796(x31)
lhu  	x7,				1020(x31)
mulhsu	x2,		x2,		x0
lhu  	x5,				1212(x31)
sub  	x4,		x6,		x6
xori 	x2,		x1,		586
lw   	x3,				1076(x31)
sw   	x1,				8(x31)
slli 	x7,		x3,		16
lhu  	x2,				-200(x31)
lhu  	x4,				1100(x31)
sltiu	x5,		x1,		991
addi 	x6,		x3,		35
lw   	x1,				664(x31)
slli 	x2,		x6,		8
mulh 	x6,		x2,		x3
lw   	x5,				1008(x31)
lw   	x5,				1024(x31)
sub  	x4,		x4,		x5
lbu  	x5,				1100(x31)
lw   	x4,				1056(x31)
lw   	x4,				-80(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x7,				-964(x31)
sw   	x5,				0(x31)
sh   	x2,				8(x31)
mul  	x4,		x7,		x5
lw   	x2,				-1092(x31)
sh   	x0,				-8(x31)
sub  	x4,		x7,		x6
mulhsu	x3,		x5,		x3
sh   	x6,				40(x31)
mul  	x1,		x4,		x4
ori  	x3,		x5,		444
sw   	x6,				12(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
mulhu	x5,		x0,		x0
lbu  	x7,				492(x31)
sub  	x2,		x5,		x7
sb   	x7,				32(x31)
slli 	x4,		x0,		23
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x5,				68(x31)
sw   	x0,				12(x31)
sh   	x1,				-8(x31)
add  	x1,		x1,		x0
mul  	x7,		x6,		x1
lbu  	x7,				20(x31)
sw   	x7,				-4(x31)
addi 	x6,		x6,		632
lh   	x5,				-1008(x31)
sw   	x3,				-28(x31)
lhu  	x1,				-1088(x31)
srl  	x4,		x4,		x7
lh   	x3,				-1224(x31)
lw   	x5,				-1140(x31)
lbu  	x6,				-52(x31)
addi 	x7,		x7,		-1960
lw   	x5,				-1140(x31)
xor  	x5,		x1,		x5
sw   	x2,				-8(x31)
sw   	x0,				40(x31)
sh   	x3,				8(x31)
mulh 	x4,		x7,		x7
addi 	x6,		x5,		-773
sb   	x3,				-20(x31)
sw   	x1,				-12(x31)
sw   	x3,				-28(x31)
lbu  	x4,				-456(x31)
sb   	x3,				-20(x31)
andi 	x2,		x6,		1878
lb   	x2,				-956(x31)
sltu 	x6,		x4,		x2
lb   	x3,				-1444(x31)
srai 	x1,		x7,		11
sltiu	x5,		x1,		1206
wfi