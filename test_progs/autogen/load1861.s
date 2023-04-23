addi 	x0,		x0,		-1773
addi 	x1,		x0,		795
addi 	x2,		x0,		578
addi 	x3,		x0,		511
addi 	x4,		x0,		1742
addi 	x5,		x0,		-18
addi 	x6,		x0,		1483
addi 	x7,		x0,		-1762
addi 	x8,		x0,		-946
addi 	x9,		x0,		-913
addi 	x10,	x0,		-1443
addi 	x11,	x0,		1007
addi 	x12,	x0,		-1100
addi 	x13,	x0,		1192
addi 	x14,	x0,		-1770
addi 	x15,	x0,		114
addi 	x16,	x0,		-1253
addi 	x17,	x0,		1870
addi 	x18,	x0,		219
addi 	x19,	x0,		-1595
addi 	x20,	x0,		1314
addi 	x21,	x0,		1497
addi 	x22,	x0,		-2024
addi 	x23,	x0,		218
addi 	x24,	x0,		-487
addi 	x25,	x0,		862
addi 	x26,	x0,		-1225
addi 	x27,	x0,		-482
addi 	x28,	x0,		944
addi 	x29,	x0,		-450
addi 	x30,	x0,		-241
addi 	x31,	x0,		1715
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sb   	x5,				4(x31)
sw   	x7,				-24(x31)
lh   	x1,				-24(x31)
sw   	x7,				-16(x31)
sh   	x7,				40(x31)
lh   	x5,				4(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x1,				-520(x31)
sb   	x6,				-36(x31)
lbu  	x7,				-524(x31)
sh   	x6,				0(x31)
sh   	x3,				4(x31)
sb   	x7,				-32(x31)
lhu  	x3,				-492(x31)
lhu  	x7,				-524(x31)
mulhu	x5,		x5,		x6
sh   	x6,				-32(x31)
sw   	x4,				-24(x31)
sw   	x5,				-12(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x0,				36(x31)
mulhsu	x5,		x0,		x0
addi 	x1,		x5,		-1417
lh   	x5,				784(x31)
lbu  	x5,				1332(x31)
sltiu	x3,		x5,		-725
sw   	x1,				-4(x31)
lbu  	x4,				1292(x31)
sltiu	x7,		x3,		1707
lh   	x5,				1292(x31)
lh   	x4,				784(x31)
sh   	x7,				-12(x31)
srl  	x7,		x2,		x1
xori 	x7,		x2,		-1584
ori  	x2,		x2,		1001
sw   	x7,				-36(x31)
sw   	x2,				-4(x31)
srli 	x5,		x4,		13
lbu  	x2,				1332(x31)
xori 	x2,		x0,		813
mul  	x5,		x6,		x1
sub  	x4,		x0,		x6
slti 	x4,		x7,		-536
lhu  	x4,				-36(x31)
sltiu	x7,		x3,		-816
addi 	x2,		x1,		-1662
lh   	x7,				1308(x31)
lw   	x6,				-12(x31)
lh   	x1,				812(x31)
lb   	x7,				36(x31)
lh   	x1,				848(x31)
and  	x3,		x7,		x5
sb   	x4,				40(x31)
lhu  	x1,				1304(x31)
sltu 	x1,		x5,		x7
lh   	x7,				1280(x31)
sh   	x0,				-4(x31)
lhu  	x1,				1332(x31)
srl  	x3,		x1,		x0
lb   	x5,				1292(x31)
sub  	x6,		x5,		x4
sw   	x5,				24(x31)
lh   	x6,				1272(x31)
sw   	x5,				28(x31)
sll  	x6,		x0,		x4
sb   	x1,				-4(x31)
sh   	x0,				24(x31)
nop  
mul  	x6,		x2,		x3
lw   	x6,				848(x31)
lhu  	x4,				784(x31)
lb   	x6,				28(x31)
lbu  	x2,				812(x31)
lh   	x4,				792(x31)
lhu  	x2,				40(x31)
sw   	x3,				-36(x31)
sh   	x0,				-40(x31)
srli 	x2,		x2,		24
lhu  	x2,				-36(x31)
lh   	x3,				792(x31)
lw   	x7,				-12(x31)
add  	x2,		x2,		x3
lh   	x4,				24(x31)
sh   	x2,				40(x31)
addi 	x3,		x6,		-462
lw   	x3,				-40(x31)
lh   	x2,				1272(x31)
sw   	x7,				40(x31)
lh   	x6,				1332(x31)
sb   	x4,				12(x31)
mul  	x1,		x0,		x3
lh   	x7,				24(x31)
lhu  	x2,				1332(x31)
nop  
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x3,				-1092(x31)
lw   	x6,				252(x31)
lh   	x5,				-1056(x31)
srli 	x2,		x6,		4
lhu  	x5,				192(x31)
nop  
lhu  	x1,				-1056(x31)
lh   	x4,				200(x31)
sb   	x2,				0(x31)
lhu  	x7,				-296(x31)
lhu  	x5,				188(x31)
lh   	x1,				-1044(x31)
lw   	x2,				-1068(x31)
addi 	x4,		x4,		-1404
lbu  	x5,				-296(x31)
mulh 	x2,		x4,		x3
lh   	x6,				224(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x1,				1152(x31)
lw   	x6,				-112(x31)
lhu  	x5,				1140(x31)
lb   	x3,				1180(x31)
slli 	x1,		x0,		21
sb   	x5,				40(x31)
lb   	x4,				1140(x31)
addi 	x6,		x6,		-1834
and  	x5,		x3,		x5
ori  	x7,		x4,		1160
sh   	x5,				4(x31)
lhu  	x4,				-192(x31)
lh   	x7,				-124(x31)
sb   	x3,				-16(x31)
lw   	x7,				-156(x31)
lw   	x6,				660(x31)
lbu  	x6,				1116(x31)
sw   	x7,				12(x31)
lb   	x4,				696(x31)
add  	x7,		x1,		x7
lbu  	x3,				632(x31)
sh   	x6,				40(x31)
mul  	x3,		x2,		x5
lh   	x5,				-16(x31)
lh   	x1,				-128(x31)
or   	x4,		x0,		x7
lw   	x3,				660(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lhu  	x2,				60(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
slt  	x2,		x4,		x3
mulhu	x2,		x6,		x4
lh   	x5,				-784(x31)
sub  	x2,		x5,		x4
sw   	x4,				-28(x31)
lh   	x4,				16(x31)
sb   	x6,				-24(x31)
slti 	x3,		x3,		-1127
lhu  	x6,				-784(x31)
lbu  	x5,				-24(x31)
lh   	x6,				-832(x31)
sub  	x4,		x3,		x2
lhu  	x7,				16(x31)
lhu  	x1,				-768(x31)
lbu  	x6,				-832(x31)
sltiu	x4,		x2,		-1746
sw   	x7,				28(x31)
xor  	x4,		x3,		x0
lw   	x5,				52(x31)
sb   	x6,				-4(x31)
mulh 	x3,		x0,		x4
lb   	x2,				496(x31)
lbu  	x6,				52(x31)
lhu  	x1,				388(x31)
srai 	x2,		x3,		24
lb   	x3,				284(x31)
lw   	x7,				-4(x31)
sll  	x3,		x7,		x5
mul  	x2,		x5,		x1
mulhu	x5,		x4,		x5
sb   	x1,				-4(x31)
addi 	x7,		x3,		1919
addi 	x3,		x7,		-1465
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x3,				-24(x31)
lh   	x1,				1304(x31)
lb   	x7,				792(x31)
add  	x7,		x4,		x0
sb   	x1,				-4(x31)
lbu  	x1,				24(x31)
lb   	x1,				52(x31)
lb   	x2,				1092(x31)
mulhsu	x4,		x5,		x5
sub  	x7,		x3,		x1
add  	x2,		x6,		x7
sw   	x2,				32(x31)
lh   	x4,				1344(x31)
lb   	x5,				168(x31)
lbu  	x7,				32(x31)
lbu  	x4,				-24(x31)
sw   	x7,				40(x31)
lhu  	x5,				24(x31)
slt  	x3,		x2,		x7
srli 	x6,		x3,		21
lb   	x4,				8(x31)
xor  	x6,		x0,		x6
sb   	x2,				28(x31)
sh   	x7,				40(x31)
sb   	x4,				-28(x31)
sb   	x0,				-32(x31)
sltiu	x5,		x5,		115
lb   	x2,				204(x31)
srai 	x3,		x0,		1
lw   	x7,				1320(x31)
sb   	x2,				-36(x31)
sh   	x4,				-8(x31)
lh   	x4,				1316(x31)
lhu  	x5,				40(x31)
mul  	x4,		x7,		x7
mulhu	x4,		x2,		x0
lh   	x5,				40(x31)
add  	x2,		x4,		x6
sw   	x4,				-20(x31)
lh   	x2,				-28(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x2,				296(x31)
lw   	x7,				172(x31)
lb   	x6,				268(x31)
lw   	x4,				324(x31)
mulh 	x2,		x0,		x0
and  	x4,		x3,		x1
lw   	x2,				1412(x31)
sb   	x3,				40(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x7,				-1008(x31)
sll  	x4,		x0,		x6
sh   	x4,				-28(x31)
slt  	x1,		x4,		x0
lh   	x5,				-1036(x31)
lw   	x7,				-1004(x31)
lbu  	x2,				-252(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x0,				32(x31)
slli 	x5,		x0,		29
sb   	x3,				40(x31)
sltu 	x4,		x7,		x1
sw   	x3,				-8(x31)
and  	x1,		x1,		x7
sh   	x1,				-28(x31)
mulh 	x2,		x5,		x2
lhu  	x1,				-908(x31)
sb   	x1,				0(x31)
sw   	x1,				-4(x31)
sh   	x0,				-36(x31)
mulhu	x5,		x5,		x7
lb   	x4,				-176(x31)
lbu  	x7,				-984(x31)
mulhu	x6,		x3,		x5
mul  	x2,		x2,		x0
sb   	x6,				-36(x31)
lb   	x2,				-960(x31)
lh   	x7,				-168(x31)
add  	x7,		x0,		x4
lw   	x2,				-124(x31)
lh   	x1,				-936(x31)
sb   	x1,				-40(x31)
lw   	x7,				-964(x31)
lh   	x1,				-40(x31)
lhu  	x2,				-4(x31)
sll  	x3,		x4,		x2
xor  	x2,		x3,		x2
lw   	x5,				320(x31)
lbu  	x1,				-980(x31)
sw   	x2,				-24(x31)
add  	x6,		x2,		x5
lb   	x5,				356(x31)
nop  
sw   	x4,				0(x31)
lb   	x6,				-992(x31)
sb   	x5,				-24(x31)
mulh 	x5,		x6,		x0
sh   	x1,				28(x31)
sw   	x6,				24(x31)
sub  	x2,		x4,		x4
lw   	x6,				324(x31)
lhu  	x1,				56(x31)
and  	x5,		x7,		x4
lb   	x4,				-1040(x31)
sw   	x0,				16(x31)
mul  	x2,		x1,		x6
sw   	x3,				16(x31)
or   	x2,		x4,		x4
andi 	x2,		x6,		412
lw   	x1,				-792(x31)
sb   	x5,				36(x31)
lw   	x3,				-100(x31)
sltiu	x7,		x6,		-1880
add  	x3,		x3,		x4
lhu  	x7,				-180(x31)
lw   	x3,				-8(x31)
sh   	x2,				-16(x31)
mulhu	x4,		x4,		x2
sw   	x1,				4(x31)
sb   	x0,				24(x31)
slli 	x7,		x2,		6
lbu  	x6,				-28(x31)
mul  	x5,		x4,		x2
lh   	x5,				236(x31)
sb   	x6,				-8(x31)
addi 	x1,		x0,		-1900
sw   	x0,				4(x31)
lw   	x2,				40(x31)
lh   	x5,				-812(x31)
addi 	x5,		x7,		777
sh   	x3,				32(x31)
sw   	x2,				28(x31)
lbu  	x3,				-968(x31)
sub  	x4,		x1,		x3
addi 	x3,		x6,		1853
sh   	x1,				20(x31)
sb   	x6,				-16(x31)
lbu  	x6,				-960(x31)
sll  	x6,		x0,		x5
lbu  	x3,				-156(x31)
lh   	x6,				56(x31)
lh   	x1,				-36(x31)
sh   	x4,				-40(x31)
mulhsu	x6,		x2,		x2
nop  
sw   	x1,				-24(x31)
sh   	x1,				-4(x31)
lhu  	x7,				-936(x31)
mulh 	x6,		x3,		x6
sw   	x5,				40(x31)
or   	x6,		x7,		x1
mulhsu	x6,		x0,		x2
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sll  	x6,		x4,		x2
sb   	x1,				0(x31)
andi 	x3,		x1,		1139
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulhsu	x3,		x2,		x7
sra  	x3,		x0,		x1
sh   	x3,				-8(x31)
lb   	x5,				668(x31)
lbu  	x5,				-336(x31)
sb   	x5,				-28(x31)
lhu  	x7,				1008(x31)
mulh 	x7,		x4,		x6
sltu 	x4,		x1,		x2
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
andi 	x5,		x2,		-1443
sw   	x3,				40(x31)
sub  	x6,		x7,		x0
lb   	x3,				704(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sw   	x3,				0(x31)
sw   	x3,				0(x31)
lb   	x6,				-108(x31)
lbu  	x1,				416(x31)
sw   	x0,				4(x31)
slt  	x5,		x4,		x7
slti 	x5,		x7,		1169
lhu  	x2,				88(x31)
sh   	x3,				20(x31)
add  	x6,		x5,		x7
lbu  	x2,				296(x31)
lw   	x2,				-928(x31)
slti 	x4,		x5,		-531
sw   	x3,				-40(x31)
srl  	x6,		x3,		x6
lb   	x3,				-616(x31)
sb   	x3,				-8(x31)
lhu  	x6,				44(x31)
lb   	x4,				-724(x31)
srli 	x1,		x2,		17
sh   	x0,				-40(x31)
xor  	x2,		x7,		x5
lhu  	x6,				392(x31)
lbu  	x1,				-40(x31)
lhu  	x4,				52(x31)
add  	x5,		x7,		x2
lbu  	x5,				-724(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
addi 	x1,		x5,		683
lb   	x2,				-660(x31)
sw   	x2,				-32(x31)
sw   	x7,				-8(x31)
lh   	x3,				332(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lb   	x1,				576(x31)
lbu  	x2,				-328(x31)
lbu  	x5,				632(x31)
lw   	x5,				284(x31)
lb   	x2,				960(x31)
sub  	x2,		x1,		x6
sb   	x4,				-24(x31)
lh   	x1,				-24(x31)
slt  	x3,		x3,		x5
sh   	x6,				4(x31)
lhu  	x1,				-184(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
andi 	x5,		x5,		724
lb   	x5,				376(x31)
sb   	x5,				-4(x31)
sh   	x1,				20(x31)
lhu  	x5,				-776(x31)
xor  	x4,		x5,		x6
sb   	x5,				16(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sub  	x2,		x5,		x0
sb   	x2,				-4(x31)
lhu  	x6,				-1244(x31)
add  	x1,		x3,		x6
lbu  	x5,				-472(x31)
lbu  	x2,				-1304(x31)
sh   	x7,				-36(x31)
lb   	x7,				-312(x31)
lhu  	x1,				-276(x31)
lhu  	x6,				-372(x31)
lbu  	x4,				-4(x31)
srai 	x7,		x2,		28
lb   	x7,				40(x31)
sw   	x2,				-20(x31)
mul  	x3,		x0,		x0
or   	x3,		x7,		x2
andi 	x6,		x0,		-857
xori 	x1,		x1,		1901
sh   	x2,				-32(x31)
slti 	x2,		x3,		-1038
sh   	x3,				0(x31)
sw   	x4,				-36(x31)
add  	x1,		x1,		x2
srli 	x7,		x4,		2
sw   	x0,				-24(x31)
sw   	x4,				8(x31)
sb   	x0,				28(x31)
lh   	x4,				-356(x31)
sh   	x0,				-28(x31)
sw   	x6,				20(x31)
lw   	x7,				-300(x31)
xor  	x7,		x0,		x0
lh   	x5,				-292(x31)
sh   	x7,				-12(x31)
lhu  	x7,				-452(x31)
sltu 	x5,		x7,		x4
lh   	x1,				-992(x31)
mulh 	x7,		x4,		x5
ori  	x4,		x2,		-479
sw   	x7,				-28(x31)
sub  	x1,		x6,		x5
sh   	x0,				36(x31)
sh   	x2,				36(x31)
sb   	x2,				4(x31)
sw   	x2,				-40(x31)
lhu  	x6,				-1236(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x6,				936(x31)
addi 	x1,		x2,		-534
lhu  	x6,				1456(x31)
or   	x1,		x1,		x3
lhu  	x1,				1416(x31)
lbu  	x1,				1348(x31)
sw   	x5,				-20(x31)
addi 	x7,		x6,		1297
xori 	x7,		x6,		367
slt  	x3,		x5,		x5
sh   	x3,				-12(x31)
lbu  	x4,				1132(x31)
lh   	x4,				280(x31)
sb   	x1,				0(x31)
and  	x3,		x2,		x1
add  	x2,		x7,		x3
lw   	x1,				1076(x31)
mul  	x5,		x1,		x4
add  	x4,		x0,		x4
srai 	x3,		x6,		21
lw   	x1,				1132(x31)
lh   	x6,				1472(x31)
or   	x5,		x6,		x5
lhu  	x6,				1400(x31)
or   	x6,		x7,		x6
lb   	x1,				1140(x31)
lb   	x5,				1072(x31)
and  	x3,		x7,		x5
lbu  	x4,				1116(x31)
lb   	x1,				1496(x31)
sw   	x7,				-16(x31)
sw   	x4,				20(x31)
sw   	x0,				-8(x31)
sh   	x3,				-40(x31)
sltiu	x5,		x7,		534
sll  	x2,		x6,		x4
lhu  	x2,				1444(x31)
srai 	x7,		x6,		13
srai 	x5,		x4,		17
sub  	x7,		x1,		x5
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x5,				812(x31)
sh   	x4,				28(x31)
mulhsu	x1,		x7,		x1
sh   	x6,				16(x31)
lh   	x3,				224(x31)
lhu  	x1,				-248(x31)
lb   	x4,				-52(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x5,				-1008(x31)
ori  	x6,		x0,		20
srai 	x4,		x2,		31
lhu  	x6,				-1036(x31)
srai 	x3,		x7,		23
sh   	x7,				24(x31)
srl  	x1,		x0,		x5
sh   	x0,				-28(x31)
lw   	x4,				-324(x31)
xor  	x5,		x3,		x3
addi 	x1,		x0,		1078
xori 	x5,		x6,		-811
sw   	x5,				-12(x31)
sh   	x4,				24(x31)
sw   	x7,				24(x31)
lbu  	x1,				-1348(x31)
lhu  	x3,				-380(x31)
sw   	x2,				4(x31)
sltu 	x2,		x6,		x3
xor  	x3,		x1,		x6
lb   	x3,				-1136(x31)
lb   	x3,				-1148(x31)
sra  	x3,		x4,		x2
slli 	x4,		x7,		14
slt  	x1,		x3,		x0
lhu  	x3,				72(x31)
lbu  	x7,				-184(x31)
lbu  	x7,				-848(x31)
lh   	x1,				112(x31)
lbu  	x7,				-208(x31)
sb   	x1,				-12(x31)
sw   	x6,				-12(x31)
lh   	x3,				-564(x31)
lw   	x7,				-1192(x31)
mulh 	x4,		x1,		x4
lbu  	x2,				-232(x31)
sw   	x0,				-12(x31)
sh   	x1,				12(x31)
lb   	x4,				-1056(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x2,				-244(x31)
lb   	x6,				-412(x31)
sw   	x2,				-28(x31)
lbu  	x7,				-748(x31)
sb   	x0,				0(x31)
sw   	x6,				0(x31)
sltu 	x7,		x3,		x6
lb   	x3,				-376(x31)
sb   	x0,				40(x31)
lh   	x3,				40(x31)
lb   	x4,				-752(x31)
sb   	x6,				-40(x31)
sw   	x4,				-28(x31)
lb   	x7,				724(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulh 	x6,		x6,		x1
andi 	x1,		x1,		-1737
lbu  	x5,				484(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
and  	x1,		x3,		x4
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x2,				-172(x31)
sw   	x3,				-24(x31)
sw   	x7,				-28(x31)
lbu  	x2,				-1064(x31)
lh   	x3,				120(x31)
add  	x4,		x2,		x6
lb   	x3,				-292(x31)
and  	x2,		x0,		x2
lw   	x6,				-564(x31)
mulh 	x1,		x2,		x0
ori  	x4,		x4,		-260
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sltu 	x3,		x2,		x4
sb   	x2,				8(x31)
sw   	x5,				-28(x31)
sh   	x0,				16(x31)
slti 	x6,		x6,		1995
lw   	x7,				-544(x31)
slti 	x6,		x2,		-1892
sh   	x5,				12(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
addi 	x4,		x0,		1061
sh   	x2,				12(x31)
lw   	x1,				-1216(x31)
srai 	x2,		x4,		22
mulh 	x6,		x1,		x2
sb   	x0,				36(x31)
sb   	x6,				32(x31)
sw   	x6,				0(x31)
lb   	x7,				-1432(x31)
sh   	x2,				4(x31)
slli 	x3,		x2,		18
lh   	x4,				-308(x31)
sw   	x7,				-24(x31)
sb   	x7,				-20(x31)
lbu  	x2,				48(x31)
nop  
or   	x1,		x2,		x1
addi 	x2,		x0,		1179
lb   	x4,				-440(x31)
sb   	x7,				-32(x31)
sh   	x0,				20(x31)
xor  	x7,		x1,		x4
srai 	x7,		x0,		22
ori  	x5,		x0,		797
lhu  	x2,				-76(x31)
ori  	x7,		x3,		-1523
or   	x4,		x0,		x5
lhu  	x3,				-1148(x31)
mulh 	x3,		x3,		x2
lh   	x5,				-440(x31)
add  	x5,		x0,		x3
sb   	x6,				-16(x31)
mulhu	x1,		x5,		x2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lb   	x6,				212(x31)
sb   	x2,				-32(x31)
lbu  	x2,				1288(x31)
lh   	x3,				1408(x31)
sw   	x7,				8(x31)
xor  	x6,		x3,		x5
mulhu	x6,		x7,		x0
mulh 	x6,		x3,		x2
lh   	x1,				1432(x31)
sb   	x2,				-12(x31)
lhu  	x3,				1068(x31)
sll  	x1,		x7,		x6
lbu  	x2,				1304(x31)
lw   	x7,				-48(x31)
and  	x6,		x2,		x1
mul  	x6,		x5,		x3
lh   	x1,				1112(x31)
xor  	x6,		x1,		x7
lh   	x4,				1100(x31)
lbu  	x4,				1428(x31)
lw   	x7,				1364(x31)
lb   	x3,				1188(x31)
sw   	x6,				-8(x31)
sw   	x2,				-36(x31)
lbu  	x1,				940(x31)
lb   	x3,				940(x31)
lh   	x6,				1412(x31)
lb   	x5,				1092(x31)
sh   	x2,				-40(x31)
lhu  	x2,				668(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lhu  	x1,				-356(x31)
xor  	x4,		x5,		x2
andi 	x4,		x1,		-1722
sw   	x5,				-36(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x6,				776(x31)
lhu  	x6,				-368(x31)
sh   	x2,				28(x31)
lh   	x1,				1080(x31)
lbu  	x7,				1016(x31)
sb   	x4,				20(x31)
lw   	x3,				-40(x31)
lw   	x4,				1096(x31)
sb   	x5,				36(x31)
lb   	x5,				-12(x31)
lh   	x7,				-312(x31)
lw   	x4,				-88(x31)
sw   	x5,				-16(x31)
lw   	x4,				1048(x31)
sltu 	x3,		x2,		x7
lhu  	x6,				-164(x31)
sh   	x4,				-24(x31)
sw   	x1,				-36(x31)
sh   	x7,				-36(x31)
lh   	x6,				-296(x31)
sw   	x2,				20(x31)
mul  	x2,		x7,		x5
lbu  	x7,				-184(x31)
sb   	x6,				-28(x31)
lhu  	x7,				736(x31)
lb   	x7,				68(x31)
lw   	x4,				-224(x31)
ori  	x6,		x6,		-496
sh   	x2,				-12(x31)
lbu  	x6,				1056(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x3,				248(x31)
lb   	x2,				-760(x31)
slli 	x5,		x7,		26
mul  	x5,		x2,		x3
sw   	x1,				36(x31)
lbu  	x1,				-760(x31)
lh   	x1,				364(x31)
sw   	x7,				-20(x31)
lw   	x7,				-528(x31)
lw   	x3,				440(x31)
ori  	x5,		x3,		-1686
mulh 	x5,		x0,		x7
sw   	x3,				-20(x31)
sltu 	x2,		x3,		x6
srai 	x3,		x0,		3
sh   	x1,				12(x31)
lhu  	x5,				560(x31)
sub  	x3,		x7,		x2
mulhsu	x5,		x4,		x2
sh   	x6,				-12(x31)
mulh 	x7,		x0,		x1
mul  	x5,		x3,		x6
lbu  	x4,				-152(x31)
lw   	x1,				-20(x31)
sw   	x0,				28(x31)
sh   	x7,				-40(x31)
sh   	x4,				4(x31)
sh   	x0,				8(x31)
lh   	x3,				92(x31)
sw   	x5,				-8(x31)
lw   	x3,				-740(x31)
lb   	x7,				-616(x31)
lhu  	x5,				-828(x31)
sb   	x4,				-4(x31)
mulh 	x5,		x6,		x1
sw   	x4,				12(x31)
lb   	x2,				244(x31)
xori 	x6,		x7,		258
sw   	x5,				-28(x31)
mulhu	x6,		x2,		x7
sh   	x2,				-12(x31)
sb   	x1,				-24(x31)
sw   	x1,				4(x31)
lb   	x6,				-364(x31)
lbu  	x4,				52(x31)
sb   	x7,				8(x31)
sltiu	x6,		x3,		-1486
mulh 	x5,		x6,		x1
xor  	x5,		x6,		x3
sh   	x5,				-24(x31)
lh   	x6,				324(x31)
lhu  	x4,				-880(x31)
sw   	x6,				40(x31)
lbu  	x6,				-924(x31)
sh   	x1,				32(x31)
slli 	x2,		x1,		28
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lbu  	x4,				132(x31)
lw   	x7,				1116(x31)
lw   	x1,				736(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lhu  	x6,				320(x31)
lh   	x1,				-296(x31)
sb   	x6,				24(x31)
slti 	x2,		x2,		1067
lb   	x6,				-676(x31)
sw   	x6,				-40(x31)
sw   	x0,				-28(x31)
add  	x4,		x7,		x0
and  	x2,		x1,		x0
lb   	x2,				-868(x31)
lh   	x5,				296(x31)
slt  	x1,		x1,		x6
sw   	x3,				-4(x31)
mul  	x7,		x4,		x3
lh   	x7,				-876(x31)
lw   	x7,				-164(x31)
lw   	x6,				-748(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x5
add  	x6,		x2,		x0
sra  	x1,		x0,		x5
ori  	x6,		x7,		1128
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lb   	x1,				1100(x31)
lbu  	x4,				1124(x31)
sb   	x4,				12(x31)
xor  	x3,		x4,		x0
sh   	x6,				12(x31)
lbu  	x4,				904(x31)
srli 	x5,		x1,		23
lb   	x5,				28(x31)
sw   	x6,				20(x31)
sb   	x4,				28(x31)
lw   	x6,				1288(x31)
lhu  	x5,				964(x31)
lhu  	x1,				1440(x31)
add  	x3,		x5,		x0
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
and  	x5,		x4,		x4
sb   	x2,				-36(x31)
xor  	x6,		x0,		x6
add  	x5,		x5,		x4
sh   	x1,				-36(x31)
lb   	x1,				976(x31)
xor  	x7,		x7,		x1
sh   	x0,				-4(x31)
sb   	x2,				-40(x31)
lbu  	x5,				120(x31)
lbu  	x7,				1408(x31)
sw   	x7,				-28(x31)
mul  	x5,		x0,		x4
lw   	x6,				732(x31)
mulhsu	x4,		x2,		x6
sb   	x1,				36(x31)
slti 	x6,		x1,		-745
lh   	x2,				1496(x31)
sub  	x4,		x5,		x0
andi 	x2,		x7,		1364
sw   	x6,				36(x31)
sh   	x2,				-32(x31)
lbu  	x5,				332(x31)
lbu  	x6,				-12(x31)
lhu  	x3,				204(x31)
lbu  	x5,				148(x31)
lw   	x6,				1400(x31)
sw   	x3,				-24(x31)
sh   	x7,				32(x31)
lbu  	x6,				976(x31)
or   	x2,		x7,		x0
lh   	x2,				388(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x7,				-184(x31)
sh   	x5,				28(x31)
sh   	x6,				-36(x31)
sh   	x2,				28(x31)
slt  	x6,		x6,		x6
lw   	x6,				-752(x31)
sb   	x2,				-24(x31)
sh   	x5,				-32(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sub  	x3,		x4,		x1
sw   	x4,				-24(x31)
lhu  	x4,				-1068(x31)
mulhsu	x5,		x1,		x6
or   	x6,		x7,		x3
sh   	x6,				-40(x31)
lbu  	x4,				-1056(x31)
sb   	x0,				-4(x31)
sw   	x6,				-16(x31)
sb   	x7,				-36(x31)
xor  	x3,		x5,		x4
xor  	x5,		x3,		x3
lhu  	x5,				48(x31)
sh   	x2,				24(x31)
sb   	x2,				-40(x31)
lw   	x4,				-432(x31)
lh   	x6,				-292(x31)
addi 	x4,		x3,		-454
andi 	x6,		x6,		1091
sb   	x4,				40(x31)
lhu  	x1,				-240(x31)
lhu  	x1,				-336(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x6,				-48(x31)
sw   	x1,				-36(x31)
lhu  	x2,				132(x31)
lbu  	x5,				-268(x31)
sltu 	x7,		x3,		x7
sh   	x5,				-16(x31)
lw   	x4,				84(x31)
sh   	x4,				-4(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
nop  
sb   	x6,				36(x31)
lh   	x1,				928(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sh   	x4,				-24(x31)
and  	x7,		x6,		x7
sh   	x4,				8(x31)
lb   	x4,				912(x31)
lhu  	x2,				656(x31)
lw   	x1,				20(x31)
lhu  	x2,				360(x31)
lb   	x1,				1116(x31)
slti 	x6,		x5,		1187
slt  	x2,		x3,		x6
lw   	x3,				-148(x31)
lw   	x4,				-204(x31)
lb   	x2,				-276(x31)
lbu  	x4,				1028(x31)
lb   	x5,				668(x31)
mulh 	x4,		x3,		x7
mul  	x4,		x5,		x4
or   	x7,		x0,		x7
lbu  	x4,				752(x31)
lhu  	x2,				-312(x31)
lbu  	x5,				-312(x31)
sw   	x3,				-12(x31)
lhu  	x7,				876(x31)
xor  	x3,		x4,		x6
sub  	x4,		x0,		x3
mulh 	x2,		x4,		x2
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
or   	x5,		x4,		x2
sb   	x1,				16(x31)
sb   	x7,				-12(x31)
lh   	x2,				-1296(x31)
add  	x7,		x2,		x4
sb   	x3,				40(x31)
lh   	x2,				-236(x31)
srli 	x3,		x5,		10
sw   	x0,				8(x31)
slli 	x3,		x3,		13
lhu  	x5,				-1312(x31)
sltu 	x6,		x1,		x4
lw   	x4,				-384(x31)
sw   	x1,				-16(x31)
and  	x5,		x0,		x0
sb   	x7,				28(x31)
lh   	x5,				36(x31)
lw   	x6,				36(x31)
lw   	x5,				-1356(x31)
add  	x7,		x3,		x6
sh   	x6,				4(x31)
andi 	x1,		x3,		-685
lbu  	x7,				-288(x31)
sub  	x4,		x2,		x0
sb   	x7,				-24(x31)
sw   	x2,				-24(x31)
lhu  	x3,				-1368(x31)
lb   	x5,				-1372(x31)
lb   	x6,				-400(x31)
lbu  	x1,				-896(x31)
sw   	x6,				12(x31)
sh   	x2,				-8(x31)
sw   	x0,				-20(x31)
or   	x5,		x3,		x5
lb   	x3,				112(x31)
mulhu	x5,		x5,		x6
lh   	x1,				-600(x31)
sh   	x1,				-4(x31)
lw   	x2,				52(x31)
lbu  	x2,				-456(x31)
add  	x7,		x3,		x2
sh   	x1,				-32(x31)
sh   	x0,				-40(x31)
sw   	x7,				-28(x31)
lh   	x2,				-1364(x31)
sb   	x6,				0(x31)
sh   	x5,				-8(x31)
sh   	x5,				-24(x31)
or   	x6,		x7,		x3
sub  	x6,		x7,		x5
sw   	x0,				0(x31)
sb   	x0,				32(x31)
lw   	x7,				-320(x31)
wfi