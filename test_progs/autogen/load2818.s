addi 	x0,		x0,		1653
addi 	x1,		x0,		-235
addi 	x2,		x0,		-1999
addi 	x3,		x0,		1746
addi 	x4,		x0,		203
addi 	x5,		x0,		937
addi 	x6,		x0,		1243
addi 	x7,		x0,		-1102
addi 	x8,		x0,		1804
addi 	x9,		x0,		811
addi 	x10,	x0,		-162
addi 	x11,	x0,		728
addi 	x12,	x0,		1067
addi 	x13,	x0,		-1066
addi 	x14,	x0,		-1890
addi 	x15,	x0,		-2017
addi 	x16,	x0,		1550
addi 	x17,	x0,		-52
addi 	x18,	x0,		2024
addi 	x19,	x0,		1579
addi 	x20,	x0,		-32
addi 	x21,	x0,		-1493
addi 	x22,	x0,		836
addi 	x23,	x0,		-1305
addi 	x24,	x0,		-70
addi 	x25,	x0,		-731
addi 	x26,	x0,		1809
addi 	x27,	x0,		891
addi 	x28,	x0,		-357
addi 	x29,	x0,		1412
addi 	x30,	x0,		1142
addi 	x31,	x0,		-793
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x6,				12(x31)
slti 	x1,		x4,		-818
lb   	x2,				12(x31)
mul  	x5,		x6,		x1
lh   	x6,				12(x31)
srai 	x2,		x7,		17
sh   	x7,				4(x31)
srli 	x5,		x5,		25
lhu  	x3,				12(x31)
andi 	x6,		x6,		-96
addi 	x2,		x1,		-948
lh   	x1,				4(x31)
slt  	x2,		x1,		x1
sw   	x0,				-8(x31)
lb   	x4,				-8(x31)
sb   	x4,				4(x31)
lh   	x7,				4(x31)
mulhu	x7,		x1,		x6
sw   	x0,				-4(x31)
mul  	x2,		x1,		x1
addi 	x2,		x7,		-425
sh   	x1,				-16(x31)
srai 	x6,		x0,		12
lb   	x2,				12(x31)
xor  	x7,		x2,		x0
sll  	x7,		x2,		x0
slli 	x7,		x3,		26
lbu  	x6,				4(x31)
lb   	x6,				4(x31)
sh   	x6,				-4(x31)
lw   	x6,				4(x31)
sh   	x1,				0(x31)
sh   	x4,				-8(x31)
add  	x6,		x7,		x5
lh   	x5,				12(x31)
and  	x3,		x5,		x0
sub  	x2,		x4,		x1
lhu  	x2,				-8(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lb   	x5,				-120(x31)
lb   	x6,				-132(x31)
mulhu	x1,		x4,		x4
xor  	x3,		x4,		x2
lb   	x4,				-128(x31)
lhu  	x4,				-140(x31)
lbu  	x6,				-28(x31)
slti 	x7,		x0,		1678
lhu  	x2,				-128(x31)
slli 	x7,		x6,		4
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x3,				-208(x31)
sh   	x6,				-24(x31)
addi 	x1,		x5,		-1389
xor  	x5,		x0,		x7
lh   	x7,				-24(x31)
lw   	x7,				-116(x31)
lh   	x2,				-208(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x3,				40(x31)
lw   	x4,				40(x31)
lh   	x1,				-704(x31)
lbu  	x6,				-708(x31)
lb   	x3,				-704(x31)
sh   	x5,				36(x31)
lbu  	x4,				-700(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x7,				-672(x31)
lhu  	x3,				-660(x31)
sh   	x7,				-16(x31)
lb   	x5,				-672(x31)
lh   	x6,				-16(x31)
sh   	x1,				12(x31)
sb   	x5,				-24(x31)
sw   	x3,				12(x31)
lw   	x4,				-680(x31)
xor  	x1,		x5,		x7
sh   	x1,				-4(x31)
sb   	x5,				0(x31)
srli 	x5,		x4,		12
lhu  	x3,				72(x31)
sw   	x1,				-40(x31)
slti 	x5,		x0,		-87
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x2,				-496(x31)
lh   	x2,				-388(x31)
lb   	x1,				244(x31)
sb   	x3,				-32(x31)
mulhsu	x5,		x5,		x2
srl  	x4,		x0,		x6
slt  	x2,		x6,		x0
sw   	x4,				16(x31)
nop  
lh   	x3,				168(x31)
sw   	x6,				32(x31)
sb   	x1,				0(x31)
lw   	x2,				0(x31)
mulhu	x6,		x0,		x2
srai 	x5,		x4,		23
lh   	x7,				132(x31)
lhu  	x5,				16(x31)
lbu  	x1,				156(x31)
lh   	x6,				248(x31)
slt  	x1,		x4,		x1
lhu  	x2,				32(x31)
lw   	x2,				168(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x3,				-440(x31)
lbu  	x7,				-380(x31)
lhu  	x1,				-1012(x31)
lb   	x4,				-440(x31)
sb   	x2,				24(x31)
nop  
lw   	x3,				-1124(x31)
sltu 	x3,		x3,		x7
lbu  	x2,				-920(x31)
add  	x4,		x5,		x2
ori  	x7,		x6,		-467
lw   	x1,				-1116(x31)
lbu  	x7,				-1120(x31)
sll  	x1,		x4,		x2
or   	x7,		x6,		x3
addi 	x5,		x6,		172
lw   	x6,				-1124(x31)
sh   	x2,				-40(x31)
sltu 	x3,		x5,		x3
sh   	x6,				-4(x31)
lbu  	x1,				-1012(x31)
xor  	x5,		x7,		x5
lh   	x4,				-1012(x31)
lh   	x6,				-468(x31)
lw   	x5,				-376(x31)
lbu  	x3,				-468(x31)
addi 	x3,		x4,		-1230
lh   	x6,				-376(x31)
sh   	x4,				-16(x31)
slli 	x5,		x5,		30
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
slli 	x4,		x0,		23
sra  	x6,		x6,		x6
sll  	x4,		x6,		x7
add  	x7,		x7,		x6
lbu  	x6,				-236(x31)
sb   	x5,				-36(x31)
lb   	x6,				444(x31)
lhu  	x3,				-72(x31)
lh   	x5,				-700(x31)
lhu  	x2,				-36(x31)
lbu  	x7,				44(x31)
sh   	x6,				-32(x31)
lb   	x1,				-56(x31)
lw   	x3,				404(x31)
lw   	x4,				-56(x31)
lb   	x1,				416(x31)
sh   	x1,				20(x31)
sh   	x4,				36(x31)
sw   	x5,				-8(x31)
andi 	x2,		x6,		-628
srai 	x1,		x4,		23
lb   	x1,				-704(x31)
xor  	x6,		x0,		x3
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lhu  	x1,				-724(x31)
srl  	x6,		x4,		x1
sw   	x0,				8(x31)
sra  	x2,		x2,		x3
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
slti 	x2,		x3,		1454
lhu  	x4,				-292(x31)
lh   	x1,				-480(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mulh 	x3,		x1,		x7
lbu  	x1,				-536(x31)
lh   	x3,				-72(x31)
sltiu	x5,		x1,		1659
and  	x2,		x6,		x1
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sll  	x7,		x3,		x5
lb   	x4,				-512(x31)
lhu  	x6,				-552(x31)
lbu  	x5,				-1176(x31)
slti 	x7,		x4,		610
lhu  	x4,				-528(x31)
lh   	x7,				-980(x31)
lh   	x5,				-1180(x31)
or   	x2,		x3,		x2
lhu  	x6,				-684(x31)
nop  
sw   	x1,				-40(x31)
lh   	x7,				-460(x31)
lbu  	x2,				-716(x31)
sw   	x4,				16(x31)
lbu  	x5,				-528(x31)
lbu  	x7,				-684(x31)
sh   	x1,				24(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
nop  
slli 	x1,		x5,		14
lb   	x7,				-392(x31)
sb   	x3,				-28(x31)
lw   	x1,				-1056(x31)
lhu  	x4,				-392(x31)
and  	x2,		x6,		x7
lb   	x4,				168(x31)
lw   	x5,				-1056(x31)
lbu  	x4,				-324(x31)
lbu  	x7,				-1072(x31)
lbu  	x4,				-408(x31)
mul  	x3,		x3,		x0
sw   	x0,				20(x31)
and  	x7,		x7,		x5
addi 	x6,		x2,		1408
lb   	x1,				-564(x31)
lw   	x6,				-1052(x31)
sh   	x3,				36(x31)
lhu  	x3,				-368(x31)
lhu  	x1,				56(x31)
or   	x4,		x6,		x3
sb   	x5,				-24(x31)
sb   	x7,				4(x31)
lb   	x4,				-952(x31)
lh   	x5,				-1072(x31)
lbu  	x5,				36(x31)
sw   	x4,				0(x31)
lh   	x4,				-116(x31)
lhu  	x4,				56(x31)
lh   	x1,				-320(x31)
ori  	x6,		x5,		-1020
sh   	x2,				-36(x31)
lbu  	x5,				20(x31)
lbu  	x3,				-116(x31)
sh   	x7,				-16(x31)
sb   	x5,				-32(x31)
srli 	x6,		x3,		13
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lh   	x2,				1332(x31)
lb   	x2,				212(x31)
lhu  	x6,				1248(x31)
lh   	x3,				600(x31)
lw   	x6,				784(x31)
sb   	x0,				24(x31)
mul  	x6,		x7,		x1
lb   	x7,				1348(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sltiu	x4,		x0,		-1532
lhu  	x5,				-616(x31)
mulh 	x7,		x2,		x1
sh   	x7,				40(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x7,				404(x31)
lbu  	x1,				756(x31)
nop  
sw   	x4,				-16(x31)
sw   	x3,				4(x31)
sub  	x2,		x7,		x7
lb   	x1,				676(x31)
lh   	x4,				664(x31)
slti 	x5,		x0,		-218
lw   	x3,				268(x31)
add  	x7,		x6,		x7
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mul  	x7,		x5,		x7
lhu  	x7,				-764(x31)
lb   	x5,				-568(x31)
mulh 	x3,		x0,		x6
srai 	x4,		x1,		17
lbu  	x6,				-532(x31)
mulhsu	x1,		x2,		x1
lbu  	x2,				-648(x31)
lb   	x5,				-548(x31)
sw   	x2,				0(x31)
lb   	x2,				-528(x31)
sw   	x5,				-32(x31)
lb   	x6,				-532(x31)
lbu  	x4,				-64(x31)
sub  	x6,		x2,		x1
lw   	x3,				-556(x31)
sh   	x7,				4(x31)
sra  	x1,		x0,		x2
and  	x6,		x0,		x5
lb   	x5,				-228(x31)
sh   	x7,				28(x31)
sw   	x0,				28(x31)
sw   	x4,				28(x31)
sw   	x4,				-24(x31)
sb   	x7,				28(x31)
lb   	x4,				-1184(x31)
lh   	x7,				-664(x31)
sb   	x4,				40(x31)
sw   	x2,				12(x31)
lb   	x5,				-548(x31)
add  	x5,		x7,		x3
lh   	x6,				-600(x31)
add  	x4,		x1,		x0
mulhsu	x4,		x7,		x5
lh   	x4,				-176(x31)
lb   	x6,				-572(x31)
sw   	x0,				-16(x31)
sltu 	x4,		x7,		x5
add  	x5,		x7,		x7
add  	x4,		x5,		x5
lbu  	x4,				-780(x31)
sb   	x4,				16(x31)
lb   	x4,				-1292(x31)
lbu  	x7,				-796(x31)
sh   	x3,				-40(x31)
sb   	x2,				-12(x31)
sub  	x7,		x6,		x1
sw   	x1,				-28(x31)
lb   	x4,				-548(x31)
lbu  	x4,				-48(x31)
add  	x3,		x7,		x0
sb   	x5,				24(x31)
lbu  	x4,				-1184(x31)
lw   	x1,				12(x31)
ori  	x5,		x3,		-824
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x7,				1076(x31)
lbu  	x6,				900(x31)
sb   	x7,				-4(x31)
lw   	x2,				792(x31)
lh   	x3,				224(x31)
sw   	x3,				8(x31)
lb   	x6,				1056(x31)
lb   	x3,				964(x31)
lw   	x3,				1056(x31)
lhu  	x6,				796(x31)
xor  	x1,		x5,		x7
or   	x5,		x2,		x3
sw   	x2,				32(x31)
lbu  	x5,				876(x31)
sw   	x7,				-20(x31)
lb   	x5,				792(x31)
lb   	x1,				-244(x31)
lbu  	x7,				272(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulh 	x4,		x3,		x0
sltiu	x4,		x7,		-1239
lhu  	x3,				800(x31)
lh   	x1,				1368(x31)
lhu  	x7,				1392(x31)
lb   	x6,				1136(x31)
lbu  	x6,				768(x31)
mulhsu	x2,		x3,		x6
lh   	x3,				420(x31)
sh   	x5,				28(x31)
sh   	x2,				28(x31)
lw   	x6,				420(x31)
sub  	x7,		x6,		x3
srai 	x3,		x7,		3
lhu  	x6,				744(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
sh   	x2,				12(x31)
lh   	x3,				1260(x31)
xor  	x5,		x0,		x7
sw   	x7,				-28(x31)
sb   	x5,				-24(x31)
slli 	x4,		x4,		20
lw   	x3,				988(x31)
lhu  	x4,				664(x31)
sub  	x5,		x3,		x2
sb   	x6,				8(x31)
sw   	x4,				36(x31)
lh   	x2,				1172(x31)
sw   	x4,				12(x31)
xor  	x2,		x7,		x4
mulhsu	x4,		x4,		x1
lb   	x7,				968(x31)
sb   	x5,				-20(x31)
sltu 	x3,		x5,		x4
mulh 	x5,		x7,		x5
sw   	x3,				20(x31)
xor  	x6,		x3,		x2
lhu  	x5,				664(x31)
sh   	x2,				-40(x31)
lb   	x1,				588(x31)
sb   	x1,				4(x31)
sb   	x3,				32(x31)
lh   	x6,				164(x31)
mulh 	x1,		x2,		x1
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x6,				1180(x31)
lbu  	x4,				1372(x31)
lh   	x7,				1268(x31)
lh   	x7,				104(x31)
lh   	x4,				1136(x31)
lb   	x1,				104(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x2,				940(x31)
sh   	x6,				-20(x31)
lb   	x7,				576(x31)
lh   	x7,				572(x31)
lhu  	x3,				1052(x31)
lw   	x4,				-96(x31)
sw   	x0,				16(x31)
sw   	x0,				12(x31)
sw   	x7,				-4(x31)
sw   	x0,				36(x31)
lw   	x5,				968(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
or   	x5,		x1,		x2
lb   	x3,				-952(x31)
sb   	x4,				20(x31)
lhu  	x7,				-920(x31)
sw   	x1,				-8(x31)
lh   	x3,				-312(x31)
lbu  	x4,				-612(x31)
xor  	x5,		x7,		x3
addi 	x5,		x2,		273
lw   	x3,				-288(x31)
nop  
mulhsu	x4,		x2,		x6
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x5,		x1,		x2
sw   	x3,				-24(x31)
lh   	x5,				1124(x31)
lh   	x2,				80(x31)
sh   	x3,				-36(x31)
sub  	x4,		x0,		x4
slti 	x4,		x4,		-153
lbu  	x7,				244(x31)
or   	x4,		x5,		x1
lb   	x4,				-88(x31)
mul  	x2,		x7,		x5
lh   	x7,				152(x31)
lbu  	x2,				-68(x31)
lbu  	x2,				1144(x31)
slt  	x6,		x0,		x5
xori 	x4,		x7,		1122
sra  	x2,		x6,		x6
lh   	x3,				1024(x31)
slt  	x7,		x6,		x7
lh   	x2,				856(x31)
lbu  	x7,				-36(x31)
lw   	x5,				-112(x31)
sh   	x5,				20(x31)
lbu  	x2,				-52(x31)
lb   	x3,				8(x31)
add  	x1,		x5,		x2
lb   	x3,				1076(x31)
lb   	x3,				128(x31)
lhu  	x5,				1020(x31)
mulh 	x6,		x0,		x2
lh   	x7,				912(x31)
lb   	x6,				524(x31)
lw   	x3,				644(x31)
lb   	x6,				924(x31)
sh   	x3,				20(x31)
sh   	x4,				-16(x31)
lbu  	x6,				600(x31)
srai 	x2,		x0,		17
xor  	x1,		x2,		x3
lh   	x4,				-124(x31)
sh   	x0,				20(x31)
lh   	x5,				560(x31)
sltiu	x1,		x7,		785
lhu  	x3,				1196(x31)
mulhsu	x2,		x7,		x7
lw   	x4,				1200(x31)
sh   	x4,				-12(x31)
or   	x7,		x4,		x2
lh   	x2,				116(x31)
lbu  	x6,				916(x31)
lh   	x1,				-60(x31)
sw   	x6,				-28(x31)
lb   	x7,				-68(x31)
lw   	x4,				1132(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
xor  	x4,		x4,		x3
sb   	x6,				24(x31)
lb   	x3,				116(x31)
lh   	x1,				132(x31)
lw   	x3,				96(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x5,				16(x31)
xor  	x6,		x5,		x7
srai 	x6,		x4,		3
lbu  	x1,				-1148(x31)
sw   	x7,				-36(x31)
sw   	x7,				-40(x31)
sw   	x4,				20(x31)
add  	x3,		x2,		x3
sh   	x5,				-36(x31)
lbu  	x7,				60(x31)
sw   	x7,				-20(x31)
sb   	x5,				8(x31)
lhu  	x3,				132(x31)
lh   	x1,				-1140(x31)
and  	x5,		x3,		x6
lh   	x7,				-492(x31)
lw   	x3,				-1004(x31)
lh   	x5,				-1048(x31)
lbu  	x5,				-420(x31)
lb   	x6,				8(x31)
addi 	x3,		x4,		-1080
sw   	x0,				-4(x31)
srli 	x4,		x0,		17
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x3,				-12(x31)
mulhu	x3,		x2,		x3
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
and  	x2,		x0,		x1
sra  	x7,		x7,		x7
lhu  	x6,				-356(x31)
sw   	x6,				40(x31)
mulh 	x1,		x6,		x2
sb   	x7,				24(x31)
lh   	x6,				0(x31)
lb   	x2,				-452(x31)
sh   	x4,				28(x31)
and  	x4,		x5,		x2
lhu  	x6,				-604(x31)
lh   	x2,				192(x31)
mulhsu	x1,		x3,		x2
sub  	x7,		x2,		x2
mul  	x2,		x4,		x3
sub  	x4,		x5,		x2
lbu  	x4,				0(x31)
lh   	x1,				40(x31)
lw   	x5,				-1020(x31)
lh   	x2,				-896(x31)
sw   	x1,				-24(x31)
srl  	x4,		x6,		x1
lh   	x3,				-1040(x31)
mulh 	x5,		x7,		x1
lbu  	x1,				-1052(x31)
sll  	x2,		x4,		x3
lbu  	x2,				-1040(x31)
mulh 	x2,		x7,		x4
lb   	x1,				-380(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x2,				-248(x31)
slli 	x1,		x2,		27
sub  	x3,		x3,		x3
xor  	x7,		x0,		x0
mulhsu	x1,		x2,		x5
sb   	x2,				8(x31)
sw   	x2,				28(x31)
lh   	x3,				-276(x31)
sb   	x5,				-28(x31)
lhu  	x2,				-188(x31)
xor  	x7,		x2,		x5
lb   	x2,				760(x31)
sb   	x6,				20(x31)
sb   	x3,				-36(x31)
lh   	x2,				-196(x31)
lh   	x7,				-260(x31)
lw   	x1,				-236(x31)
ori  	x2,		x1,		1143
add  	x5,		x4,		x4
and  	x3,		x1,		x0
srl  	x3,		x0,		x7
lhu  	x3,				940(x31)
sltiu	x4,		x6,		-1600
ori  	x1,		x6,		1372
lw   	x2,				888(x31)
lb   	x6,				-168(x31)
srl  	x6,		x2,		x6
lhu  	x6,				940(x31)
sb   	x3,				-4(x31)
lw   	x6,				200(x31)
lbu  	x2,				840(x31)
sb   	x5,				-16(x31)
lhu  	x7,				844(x31)
sw   	x3,				-4(x31)
lbu  	x4,				828(x31)
lbu  	x1,				-4(x31)
sw   	x1,				40(x31)
lhu  	x5,				-344(x31)
sb   	x6,				40(x31)
lbu  	x5,				832(x31)
srai 	x4,		x0,		21
lw   	x2,				-260(x31)
lw   	x5,				-264(x31)
lhu  	x5,				1016(x31)
sw   	x1,				28(x31)
sub  	x2,		x2,		x7
sw   	x2,				-4(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
slli 	x5,		x6,		27
add  	x4,		x7,		x3
srai 	x3,		x3,		0
mul  	x4,		x6,		x1
lbu  	x1,				660(x31)
sh   	x3,				-12(x31)
sh   	x0,				40(x31)
sb   	x7,				8(x31)
lw   	x2,				544(x31)
andi 	x4,		x4,		1137
sub  	x2,		x2,		x4
lb   	x1,				568(x31)
lh   	x7,				644(x31)
andi 	x7,		x6,		-336
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lbu  	x1,				304(x31)
andi 	x6,		x3,		-1717
sub  	x2,		x4,		x4
sh   	x5,				8(x31)
mulhu	x2,		x4,		x3
lh   	x6,				244(x31)
lhu  	x3,				240(x31)
sub  	x7,		x7,		x7
sw   	x1,				-12(x31)
mul  	x3,		x2,		x6
sw   	x4,				4(x31)
sw   	x5,				-8(x31)
srli 	x2,		x3,		26
sh   	x3,				-16(x31)
sb   	x1,				-32(x31)
lw   	x3,				-848(x31)
lhu  	x2,				-932(x31)
mul  	x7,		x3,		x4
mulhu	x2,		x1,		x4
sh   	x1,				12(x31)
sb   	x0,				28(x31)
lw   	x3,				-16(x31)
lb   	x6,				-788(x31)
sw   	x3,				-36(x31)
mulhsu	x4,		x3,		x3
sw   	x0,				4(x31)
add  	x6,		x7,		x0
lb   	x6,				392(x31)
lhu  	x4,				240(x31)
lw   	x3,				352(x31)
lhu  	x3,				-132(x31)
sb   	x7,				-4(x31)
addi 	x2,		x1,		-1967
sw   	x5,				-8(x31)
sb   	x3,				-36(x31)
lw   	x6,				-852(x31)
lbu  	x4,				-160(x31)
lbu  	x6,				-744(x31)
lhu  	x4,				-724(x31)
lw   	x5,				-132(x31)
lhu  	x7,				440(x31)
srai 	x2,		x0,		22
sb   	x1,				36(x31)
sb   	x5,				-40(x31)
andi 	x1,		x2,		-697
sw   	x1,				4(x31)
lb   	x2,				212(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x5,				-368(x31)
sw   	x1,				16(x31)
ori  	x6,		x7,		852
srai 	x2,		x2,		7
lw   	x4,				-232(x31)
lbu  	x3,				-68(x31)
lbu  	x2,				896(x31)
add  	x1,		x5,		x3
lbu  	x2,				892(x31)
sw   	x0,				-24(x31)
sb   	x1,				-40(x31)
mulh 	x2,		x7,		x2
lh   	x7,				-308(x31)
sb   	x2,				16(x31)
ori  	x6,		x6,		-1936
lh   	x6,				440(x31)
xor  	x4,		x6,		x1
sub  	x2,		x6,		x7
lw   	x1,				752(x31)
sw   	x7,				8(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x1,				24(x31)
lw   	x4,				-1080(x31)
lb   	x2,				-272(x31)
mulh 	x2,		x2,		x3
sw   	x2,				20(x31)
lhu  	x5,				-268(x31)
lhu  	x1,				112(x31)
sw   	x0,				-8(x31)
sh   	x6,				-8(x31)
sh   	x3,				-32(x31)
lw   	x6,				-732(x31)
lbu  	x2,				-348(x31)
or   	x2,		x4,		x5
lh   	x6,				-792(x31)
sw   	x3,				-16(x31)
mulh 	x7,		x4,		x5
lw   	x1,				-4(x31)
lw   	x1,				-432(x31)
sw   	x0,				0(x31)
sh   	x4,				16(x31)
lh   	x4,				112(x31)
lh   	x4,				-340(x31)
and  	x2,		x1,		x4
lh   	x4,				-620(x31)
lh   	x1,				236(x31)
sw   	x1,				20(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x6,				36(x31)
lhu  	x4,				-120(x31)
sh   	x3,				24(x31)
and  	x3,		x4,		x3
lb   	x7,				-120(x31)
lhu  	x5,				-160(x31)
slli 	x3,		x2,		21
lbu  	x1,				920(x31)
lh   	x2,				920(x31)
lb   	x6,				928(x31)
srli 	x1,		x6,		15
andi 	x4,		x7,		1327
lhu  	x6,				-216(x31)
slt  	x4,		x4,		x4
lw   	x5,				-84(x31)
sb   	x4,				40(x31)
lw   	x3,				868(x31)
lh   	x2,				868(x31)
sb   	x3,				-36(x31)
lw   	x7,				-272(x31)
srli 	x6,		x4,		16
lw   	x1,				840(x31)
sw   	x0,				12(x31)
lbu  	x1,				800(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x6,				496(x31)
sw   	x3,				4(x31)
slt  	x5,		x5,		x6
ori  	x5,		x6,		-1721
lhu  	x7,				1164(x31)
lb   	x5,				1088(x31)
mulh 	x5,		x2,		x3
sra  	x6,		x7,		x3
sw   	x6,				-32(x31)
sub  	x7,		x5,		x0
sh   	x1,				24(x31)
lh   	x5,				664(x31)
lb   	x1,				1176(x31)
sw   	x0,				-28(x31)
sh   	x4,				-12(x31)
sw   	x7,				-32(x31)
sb   	x7,				-8(x31)
lhu  	x4,				232(x31)
lb   	x4,				944(x31)
lb   	x3,				-52(x31)
sb   	x7,				36(x31)
lhu  	x2,				908(x31)
sh   	x7,				0(x31)
mul  	x2,		x0,		x6
lw   	x6,				1140(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
xori 	x7,		x7,		1893
lb   	x2,				-204(x31)
lw   	x4,				-40(x31)
sw   	x6,				-40(x31)
lhu  	x3,				1020(x31)
lw   	x1,				56(x31)
lbu  	x4,				768(x31)
sw   	x7,				-36(x31)
sh   	x3,				-36(x31)
sw   	x5,				24(x31)
nop  
sb   	x0,				32(x31)
lh   	x3,				-28(x31)
sb   	x0,				32(x31)
lhu  	x4,				824(x31)
lbu  	x6,				-48(x31)
srl  	x1,		x1,		x0
sw   	x3,				-40(x31)
sh   	x4,				28(x31)
lhu  	x6,				56(x31)
lhu  	x4,				-248(x31)
sw   	x0,				16(x31)
sub  	x1,		x6,		x0
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x4,				-20(x31)
lh   	x7,				-1184(x31)
mul  	x6,		x3,		x3
sh   	x0,				-32(x31)
and  	x4,		x5,		x0
add  	x3,		x3,		x3
lh   	x7,				-1120(x31)
lbu  	x3,				-940(x31)
lb   	x2,				-320(x31)
sh   	x0,				36(x31)
addi 	x3,		x7,		-180
sw   	x6,				-40(x31)
sra  	x3,		x5,		x5
lhu  	x5,				152(x31)
lbu  	x3,				-1000(x31)
lbu  	x5,				-320(x31)
lbu  	x2,				112(x31)
lw   	x6,				-420(x31)
xor  	x1,		x7,		x0
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lb   	x4,				1080(x31)
sw   	x6,				4(x31)
sub  	x2,		x2,		x5
sb   	x2,				8(x31)
lh   	x2,				1120(x31)
sw   	x0,				36(x31)
sb   	x0,				-20(x31)
sw   	x2,				12(x31)
nop  
sltu 	x1,		x6,		x7
lh   	x4,				1084(x31)
slli 	x1,		x5,		29
sw   	x2,				24(x31)
lw   	x1,				868(x31)
sb   	x2,				-32(x31)
lbu  	x6,				292(x31)
lb   	x1,				1264(x31)
sw   	x3,				0(x31)
slli 	x1,		x7,		14
sh   	x1,				-16(x31)
mulhu	x7,		x5,		x4
lhu  	x6,				368(x31)
sh   	x4,				-16(x31)
lw   	x5,				1364(x31)
lbu  	x1,				1544(x31)
sh   	x5,				28(x31)
lh   	x6,				324(x31)
lw   	x1,				228(x31)
sb   	x0,				-4(x31)
lh   	x6,				1468(x31)
sb   	x7,				4(x31)
lhu  	x2,				1080(x31)
sh   	x5,				-36(x31)
lw   	x4,				892(x31)
sh   	x5,				16(x31)
sub  	x7,		x5,		x4
sh   	x5,				-16(x31)
srai 	x5,		x3,		1
xor  	x5,		x5,		x7
sra  	x6,		x5,		x0
lbu  	x7,				1516(x31)
sh   	x6,				24(x31)
sh   	x6,				-16(x31)
sw   	x5,				36(x31)
lw   	x3,				1392(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sub  	x1,		x5,		x0
sb   	x4,				20(x31)
sb   	x1,				-8(x31)
mul  	x6,		x1,		x7
mul  	x5,		x4,		x6
lb   	x4,				-880(x31)
lw   	x4,				-788(x31)
lb   	x7,				-948(x31)
and  	x5,		x4,		x5
lb   	x7,				-936(x31)
addi 	x5,		x0,		885
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x6,				0(x31)
slt  	x7,		x5,		x0
sh   	x6,				20(x31)
slt  	x6,		x2,		x0
add  	x3,		x1,		x4
sh   	x2,				-20(x31)
lbu  	x3,				-1136(x31)
lw   	x4,				16(x31)
mul  	x5,		x3,		x4
sw   	x4,				-24(x31)
lbu  	x7,				-1100(x31)
lbu  	x3,				200(x31)
sb   	x3,				8(x31)
lbu  	x2,				-28(x31)
lb   	x2,				-516(x31)
andi 	x7,		x1,		-94
lb   	x3,				180(x31)
sb   	x6,				32(x31)
sb   	x1,				12(x31)
sw   	x6,				4(x31)
lhu  	x6,				-336(x31)
xor  	x1,		x5,		x1
lb   	x3,				-196(x31)
lb   	x5,				-704(x31)
lbu  	x6,				-184(x31)
sw   	x4,				-32(x31)
lw   	x2,				-336(x31)
lhu  	x5,				-860(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sra  	x5,		x2,		x0
sw   	x3,				4(x31)
lh   	x5,				-892(x31)
sb   	x2,				-36(x31)
lhu  	x6,				-960(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lh   	x4,				456(x31)
lbu  	x4,				244(x31)
srli 	x1,		x1,		12
xori 	x7,		x5,		-1817
mulhsu	x6,		x6,		x4
slti 	x7,		x2,		561
sub  	x2,		x6,		x0
andi 	x7,		x1,		-214
lhu  	x6,				-784(x31)
xor  	x4,		x3,		x1
addi 	x3,		x1,		1785
xor  	x6,		x2,		x0
sw   	x3,				-12(x31)
lw   	x3,				-732(x31)
sb   	x4,				-20(x31)
ori  	x1,		x6,		-1661
sh   	x4,				-28(x31)
mul  	x1,		x6,		x2
mul  	x5,		x7,		x7
sh   	x6,				-24(x31)
sh   	x1,				0(x31)
sb   	x6,				28(x31)
sb   	x5,				4(x31)
sw   	x3,				20(x31)
lb   	x1,				-824(x31)
lh   	x4,				328(x31)
sb   	x5,				-12(x31)
lbu  	x3,				-472(x31)
lw   	x6,				-12(x31)
sw   	x4,				40(x31)
lb   	x4,				-1024(x31)
mulh 	x6,		x4,		x7
lbu  	x6,				-1060(x31)
sb   	x0,				-8(x31)
lh   	x7,				-824(x31)
sh   	x0,				-40(x31)
lw   	x5,				-308(x31)
mulh 	x5,		x3,		x1
sh   	x4,				20(x31)
lbu  	x5,				-816(x31)
lbu  	x5,				280(x31)
mulhsu	x2,		x6,		x4
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sb   	x4,				-28(x31)
addi 	x3,		x7,		-496
sw   	x7,				40(x31)
sll  	x5,		x0,		x0
lhu  	x4,				-812(x31)
lbu  	x2,				-476(x31)
lbu  	x3,				-920(x31)
lw   	x2,				-120(x31)
sh   	x5,				-28(x31)
sh   	x1,				4(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
lb   	x2,				288(x31)
lh   	x2,				476(x31)
lh   	x7,				4(x31)
slli 	x4,		x3,		3
lb   	x4,				904(x31)
sh   	x1,				4(x31)
lh   	x5,				1100(x31)
lhu  	x3,				308(x31)
lw   	x1,				1068(x31)
sw   	x6,				-40(x31)
wfi