addi 	x0,		x0,		67
addi 	x1,		x0,		-967
addi 	x2,		x0,		-978
addi 	x3,		x0,		1451
addi 	x4,		x0,		1139
addi 	x5,		x0,		-1163
addi 	x6,		x0,		-451
addi 	x7,		x0,		-579
addi 	x8,		x0,		-2014
addi 	x9,		x0,		848
addi 	x10,	x0,		-1121
addi 	x11,	x0,		-1830
addi 	x12,	x0,		1947
addi 	x13,	x0,		1870
addi 	x14,	x0,		1506
addi 	x15,	x0,		-276
addi 	x16,	x0,		-1515
addi 	x17,	x0,		-650
addi 	x18,	x0,		352
addi 	x19,	x0,		-328
addi 	x20,	x0,		238
addi 	x21,	x0,		1736
addi 	x22,	x0,		-1666
addi 	x23,	x0,		381
addi 	x24,	x0,		153
addi 	x25,	x0,		586
addi 	x26,	x0,		1541
addi 	x27,	x0,		-1113
addi 	x28,	x0,		-1924
addi 	x29,	x0,		700
addi 	x30,	x0,		1972
addi 	x31,	x0,		-2036
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x7,				32(x31)
lb   	x3,				0(x31)
lbu  	x6,				0(x31)
mulh 	x2,		x5,		x2
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sw   	x6,				4(x31)
slt  	x7,		x3,		x6
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
add  	x1,		x6,		x5
lb   	x5,				60(x31)
slli 	x6,		x0,		30
sltu 	x3,		x1,		x1
lbu  	x3,				84(x31)
sw   	x5,				-28(x31)
sh   	x7,				36(x31)
and  	x4,		x3,		x4
sb   	x6,				20(x31)
sw   	x5,				36(x31)
lh   	x4,				36(x31)
lhu  	x4,				-28(x31)
lh   	x4,				84(x31)
add  	x3,		x1,		x0
or   	x7,		x3,		x7
sltu 	x4,		x5,		x0
lh   	x3,				-28(x31)
lh   	x3,				36(x31)
lb   	x6,				-28(x31)
sb   	x7,				-36(x31)
slti 	x2,		x5,		-1786
addi 	x1,		x7,		1559
lhu  	x6,				-36(x31)
mulh 	x5,		x2,		x4
sltu 	x4,		x6,		x3
nop  
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x3,				16(x31)
sw   	x1,				-8(x31)
xor  	x3,		x3,		x5
lbu  	x1,				-96(x31)
lw   	x3,				-8(x31)
lw   	x2,				-48(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lw   	x6,				-1140(x31)
lbu  	x3,				-1156(x31)
lb   	x4,				-1204(x31)
lb   	x7,				-1140(x31)
lhu  	x7,				-1212(x31)
lb   	x4,				-1212(x31)
srai 	x1,		x3,		8
mulh 	x7,		x4,		x6
sb   	x2,				12(x31)
addi 	x4,		x5,		1170
lbu  	x5,				-1156(x31)
lh   	x3,				12(x31)
lhu  	x4,				-1140(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sw   	x2,				4(x31)
srai 	x5,		x6,		27
sw   	x5,				-36(x31)
lhu  	x3,				-1184(x31)
sub  	x1,		x6,		x7
sb   	x4,				32(x31)
sw   	x0,				4(x31)
lbu  	x1,				8(x31)
lbu  	x5,				-36(x31)
ori  	x6,		x3,		1444
lhu  	x7,				40(x31)
mulhsu	x7,		x5,		x2
lhu  	x6,				-1176(x31)
sltu 	x4,		x4,		x4
lb   	x5,				32(x31)
lw   	x1,				-1112(x31)
lw   	x3,				4(x31)
xori 	x5,		x1,		139
lh   	x6,				40(x31)
andi 	x5,		x1,		-1166
sb   	x5,				36(x31)
lhu  	x5,				8(x31)
andi 	x7,		x6,		357
lhu  	x1,				32(x31)
sh   	x4,				-32(x31)
lh   	x2,				-1128(x31)
lbu  	x5,				40(x31)
sw   	x0,				12(x31)
sw   	x0,				12(x31)
lh   	x4,				-1112(x31)
or   	x1,		x1,		x6
sw   	x0,				40(x31)
lb   	x5,				-36(x31)
mul  	x4,		x5,		x3
sw   	x3,				8(x31)
slt  	x4,		x6,		x5
sb   	x3,				-28(x31)
lh   	x7,				8(x31)
lh   	x2,				36(x31)
sub  	x4,		x2,		x2
andi 	x2,		x4,		2023
sub  	x5,		x1,		x7
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x2,				-56(x31)
lhu  	x1,				1024(x31)
slli 	x3,		x6,		26
sw   	x3,				-32(x31)
lhu  	x6,				-32(x31)
srl  	x4,		x5,		x7
srai 	x7,		x4,		18
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
add  	x5,		x3,		x7
mulh 	x4,		x5,		x7
xor  	x1,		x6,		x5
lbu  	x4,				-1228(x31)
nop  
or   	x6,		x3,		x5
sb   	x4,				-36(x31)
lw   	x4,				-1276(x31)
add  	x2,		x1,		x6
sb   	x0,				-12(x31)
lh   	x2,				-160(x31)
lb   	x4,				-128(x31)
lb   	x5,				-124(x31)
sh   	x4,				-32(x31)
lhu  	x3,				-132(x31)
slt  	x6,		x3,		x4
lhu  	x6,				-1292(x31)
sw   	x7,				12(x31)
lw   	x4,				-200(x31)
xor  	x5,		x2,		x4
slli 	x4,		x4,		0
xor  	x2,		x4,		x6
sb   	x1,				28(x31)
sw   	x0,				40(x31)
sub  	x4,		x1,		x4
xor  	x4,		x6,		x1
sltu 	x4,		x4,		x4
lhu  	x7,				-152(x31)
lbu  	x2,				-160(x31)
lw   	x3,				-12(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lh   	x6,				-1464(x31)
sh   	x2,				-36(x31)
lw   	x4,				-36(x31)
xor  	x6,		x7,		x5
lhu  	x6,				-248(x31)
lbu  	x2,				-112(x31)
lh   	x7,				-280(x31)
sb   	x5,				-16(x31)
mulh 	x1,		x1,		x3
add  	x1,		x2,		x3
lb   	x4,				-96(x31)
lhu  	x1,				-112(x31)
sra  	x3,		x3,		x7
lhu  	x6,				-1400(x31)
sra  	x6,		x1,		x6
sw   	x5,				8(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x6,				408(x31)
mulhsu	x2,		x1,		x4
lbu  	x1,				-644(x31)
sra  	x2,		x1,		x2
srai 	x5,		x0,		15
sh   	x2,				4(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulh 	x4,		x7,		x2
sw   	x2,				0(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
and  	x2,		x1,		x3
sw   	x0,				36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lw   	x1,				-88(x31)
lb   	x7,				196(x31)
lw   	x2,				-1232(x31)
lh   	x5,				-48(x31)
lbu  	x7,				96(x31)
lw   	x4,				196(x31)
lbu  	x1,				-1144(x31)
sll  	x2,		x6,		x6
sub  	x3,		x5,		x4
and  	x2,		x7,		x6
lh   	x1,				148(x31)
sw   	x7,				8(x31)
lbu  	x1,				240(x31)
lbu  	x6,				-84(x31)
xor  	x6,		x1,		x3
lhu  	x1,				216(x31)
lbu  	x5,				240(x31)
lh   	x6,				136(x31)
xor  	x5,		x2,		x4
sb   	x0,				4(x31)
lb   	x4,				8(x31)
sb   	x2,				-40(x31)
lw   	x5,				-1232(x31)
mulhsu	x3,		x5,		x4
lh   	x3,				120(x31)
lbu  	x1,				-1144(x31)
ori  	x2,		x7,		1490
add  	x6,		x5,		x3
sw   	x0,				-20(x31)
sh   	x5,				-16(x31)
lb   	x3,				76(x31)
mul  	x7,		x2,		x0
lw   	x5,				-84(x31)
lb   	x2,				252(x31)
lb   	x6,				76(x31)
srl  	x6,		x4,		x5
sb   	x2,				12(x31)
sub  	x5,		x3,		x1
addi 	x3,		x7,		1883
lw   	x4,				-20(x31)
add  	x4,		x3,		x0
lb   	x2,				8(x31)
nop  
lhu  	x6,				136(x31)
lhu  	x5,				196(x31)
sh   	x0,				-24(x31)
lw   	x5,				-20(x31)
mul  	x2,		x1,		x0
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
slt  	x2,		x5,		x2
sw   	x5,				8(x31)
sh   	x2,				36(x31)
lbu  	x3,				648(x31)
lb   	x5,				-720(x31)
ori  	x1,		x2,		-1777
lw   	x6,				460(x31)
lb   	x6,				464(x31)
sb   	x6,				4(x31)
sub  	x1,		x6,		x3
lb   	x3,				-728(x31)
lbu  	x1,				8(x31)
sw   	x0,				-24(x31)
sh   	x1,				36(x31)
lh   	x3,				520(x31)
sll  	x3,		x0,		x7
lw   	x3,				16(x31)
lb   	x4,				-632(x31)
lb   	x2,				472(x31)
mul  	x4,		x6,		x0
sb   	x5,				0(x31)
nop  
sb   	x4,				12(x31)
lw   	x6,				496(x31)
sb   	x6,				-28(x31)
sub  	x3,		x1,		x2
lbu  	x7,				728(x31)
sltiu	x4,		x6,		1228
sll  	x7,		x0,		x2
lhu  	x1,				420(x31)
sh   	x5,				36(x31)
lhu  	x3,				536(x31)
sb   	x3,				0(x31)
lb   	x1,				-728(x31)
xor  	x5,		x6,		x4
srl  	x4,		x2,		x1
lh   	x6,				468(x31)
xor  	x2,		x2,		x6
addi 	x6,		x5,		-157
lw   	x3,				-720(x31)
slt  	x2,		x3,		x0
sw   	x7,				24(x31)
sh   	x0,				-24(x31)
addi 	x7,		x4,		-921
lh   	x6,				516(x31)
xori 	x5,		x2,		-615
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
addi 	x2,		x4,		501
lbu  	x5,				540(x31)
xor  	x4,		x0,		x2
sh   	x2,				-32(x31)
lbu  	x7,				324(x31)
sh   	x0,				28(x31)
xor  	x1,		x6,		x7
lh   	x6,				664(x31)
slti 	x1,		x1,		606
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x2,				1004(x31)
sb   	x0,				32(x31)
srai 	x2,		x2,		17
mulhsu	x5,		x3,		x1
nop  
lhu  	x6,				1172(x31)
sh   	x3,				-16(x31)
add  	x3,		x4,		x3
lhu  	x2,				1276(x31)
lb   	x7,				-216(x31)
sub  	x6,		x1,		x0
mul  	x2,		x2,		x3
lhu  	x4,				1220(x31)
sh   	x1,				28(x31)
lh   	x7,				520(x31)
lb   	x3,				-16(x31)
lw   	x4,				976(x31)
mulh 	x6,		x4,		x0
lb   	x6,				-216(x31)
sw   	x7,				-16(x31)
sh   	x6,				-8(x31)
srl  	x1,		x4,		x1
xor  	x2,		x1,		x4
lbu  	x6,				-8(x31)
lw   	x4,				976(x31)
lw   	x5,				520(x31)
sw   	x4,				28(x31)
lhu  	x6,				-96(x31)
lhu  	x4,				1096(x31)
lb   	x4,				972(x31)
sb   	x7,				24(x31)
add  	x6,		x1,		x6
sb   	x4,				8(x31)
sh   	x0,				-28(x31)
or   	x3,		x5,		x2
addi 	x4,		x4,		1948
add  	x6,		x0,		x3
sw   	x1,				24(x31)
lh   	x1,				932(x31)
sh   	x1,				-32(x31)
lh   	x7,				28(x31)
lh   	x2,				1032(x31)
sll  	x4,		x4,		x3
lhu  	x3,				1276(x31)
lb   	x3,				980(x31)
lhu  	x6,				1004(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x7,				-632(x31)
add  	x1,		x5,		x7
addi 	x1,		x0,		1684
lb   	x5,				-672(x31)
sw   	x6,				-4(x31)
sb   	x3,				-4(x31)
mul  	x3,		x4,		x6
lb   	x1,				320(x31)
sltu 	x1,		x0,		x6
sb   	x2,				-24(x31)
sh   	x4,				8(x31)
lw   	x4,				272(x31)
lw   	x2,				-808(x31)
sb   	x4,				-40(x31)
sw   	x6,				28(x31)
sb   	x5,				-28(x31)
xori 	x7,		x2,		-317
andi 	x5,		x2,		358
lb   	x5,				276(x31)
lhu  	x3,				-144(x31)
sh   	x5,				4(x31)
mulhsu	x3,		x0,		x2
lh   	x7,				456(x31)
sb   	x4,				28(x31)
mul  	x7,		x5,		x5
lh   	x4,				436(x31)
lb   	x2,				364(x31)
mul  	x5,		x4,		x5
sltiu	x6,		x3,		-665
sb   	x6,				-36(x31)
sw   	x2,				-8(x31)
lw   	x5,				316(x31)
andi 	x2,		x7,		-1067
sw   	x2,				40(x31)
lb   	x7,				320(x31)
slti 	x1,		x1,		1280
addi 	x6,		x7,		-460
sw   	x6,				-28(x31)
sh   	x1,				16(x31)
xor  	x5,		x4,		x0
sh   	x1,				36(x31)
lw   	x6,				320(x31)
sra  	x4,		x2,		x1
or   	x6,		x7,		x6
xori 	x2,		x5,		626
mul  	x5,		x2,		x6
sb   	x4,				32(x31)
sh   	x4,				-28(x31)
lb   	x6,				320(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
slti 	x7,		x1,		1382
add  	x2,		x2,		x5
ori  	x2,		x4,		-320
lbu  	x4,				1044(x31)
lbu  	x5,				1188(x31)
mulhsu	x4,		x4,		x5
sll  	x5,		x4,		x1
lw   	x3,				592(x31)
lb   	x6,				556(x31)
lw   	x5,				744(x31)
lh   	x6,				1188(x31)
lbu  	x4,				1024(x31)
mul  	x3,		x5,		x1
lb   	x7,				1140(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lw   	x6,				-664(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lh   	x3,				20(x31)
sb   	x1,				-36(x31)
sb   	x4,				0(x31)
lhu  	x1,				368(x31)
sb   	x6,				-12(x31)
add  	x3,		x7,		x3
nop  
sra  	x3,		x2,		x5
srl  	x4,		x0,		x2
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lhu  	x3,				-964(x31)
lbu  	x2,				-504(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x5,				-76(x31)
lw   	x7,				-80(x31)
lw   	x1,				-72(x31)
sb   	x3,				-24(x31)
srl  	x3,		x6,		x7
sltiu	x7,		x5,		975
sh   	x1,				40(x31)
sltu 	x3,		x3,		x1
lb   	x3,				380(x31)
srai 	x7,		x4,		13
lhu  	x1,				-72(x31)
sw   	x6,				-40(x31)
lbu  	x7,				-56(x31)
lhu  	x6,				-316(x31)
slt  	x4,		x5,		x1
lb   	x3,				-860(x31)
lh   	x5,				332(x31)
sw   	x3,				20(x31)
xori 	x4,		x3,		213
sw   	x4,				8(x31)
lb   	x2,				-708(x31)
add  	x7,		x0,		x6
and  	x1,		x2,		x7
mulh 	x3,		x3,		x3
lw   	x3,				-112(x31)
lh   	x6,				-924(x31)
lh   	x5,				224(x31)
xor  	x6,		x2,		x4
sw   	x5,				24(x31)
lh   	x5,				40(x31)
lbu  	x3,				-48(x31)
srai 	x6,		x5,		19
lw   	x1,				-228(x31)
lw   	x3,				-812(x31)
lhu  	x7,				-732(x31)
lhu  	x7,				-56(x31)
sw   	x1,				8(x31)
lb   	x4,				504(x31)
mulhsu	x6,		x6,		x0
ori  	x2,		x6,		-1096
andi 	x6,		x0,		-1280
lhu  	x3,				560(x31)
lhu  	x1,				-12(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lhu  	x2,				-348(x31)
sb   	x5,				-36(x31)
sh   	x2,				-36(x31)
xori 	x7,		x0,		-1150
lbu  	x4,				156(x31)
slt  	x7,		x0,		x0
and  	x7,		x5,		x1
sh   	x4,				-32(x31)
lw   	x2,				-500(x31)
sw   	x0,				12(x31)
lbu  	x6,				-500(x31)
lb   	x3,				288(x31)
xori 	x4,		x0,		-1726
lb   	x6,				156(x31)
lw   	x6,				156(x31)
mulh 	x1,		x7,		x5
lhu  	x4,				300(x31)
sh   	x5,				40(x31)
sra  	x1,		x2,		x4
mulh 	x7,		x0,		x7
srli 	x4,		x7,		2
lb   	x7,				780(x31)
slt  	x7,		x3,		x0
add  	x3,		x6,		x1
addi 	x5,		x3,		1811
lh   	x3,				20(x31)
nop  
sb   	x7,				-40(x31)
lbu  	x5,				300(x31)
addi 	x6,		x6,		-385
andi 	x6,		x1,		1080
srli 	x2,		x6,		25
mulhu	x1,		x1,		x1
sll  	x4,		x4,		x1
sw   	x7,				-28(x31)
sw   	x7,				-8(x31)
lbu  	x4,				144(x31)
nop  
mul  	x1,		x7,		x1
mulhu	x1,		x6,		x4
srli 	x6,		x4,		12
xori 	x7,		x0,		-778
slli 	x6,		x6,		13
lb   	x4,				620(x31)
lh   	x4,				148(x31)
lw   	x3,				592(x31)
mul  	x1,		x6,		x0
sh   	x2,				36(x31)
sltu 	x2,		x0,		x5
lw   	x5,				144(x31)
sh   	x2,				-8(x31)
sw   	x6,				36(x31)
lhu  	x1,				104(x31)
lbu  	x3,				-412(x31)
sw   	x2,				-12(x31)
lh   	x6,				-408(x31)
lhu  	x7,				104(x31)
sltiu	x4,		x7,		-516
sub  	x6,		x2,		x1
add  	x7,		x1,		x5
sh   	x4,				-40(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sra  	x3,		x2,		x2
lbu  	x4,				-152(x31)
lhu  	x6,				180(x31)
sb   	x5,				-32(x31)
slli 	x5,		x6,		27
lw   	x7,				-448(x31)
lw   	x5,				-172(x31)
lb   	x1,				424(x31)
sub  	x1,		x5,		x3
sb   	x5,				-32(x31)
sw   	x4,				28(x31)
sh   	x0,				-12(x31)
lbu  	x1,				-940(x31)
lhu  	x6,				-268(x31)
sb   	x7,				4(x31)
addi 	x2,		x7,		-387
sw   	x0,				12(x31)
lhu  	x7,				424(x31)
xor  	x6,		x6,		x1
sub  	x7,		x4,		x4
sll  	x2,		x5,		x6
lb   	x5,				324(x31)
lh   	x2,				-172(x31)
lw   	x5,				-260(x31)
slti 	x6,		x7,		1294
sw   	x6,				-16(x31)
sw   	x2,				28(x31)
lb   	x3,				-824(x31)
lw   	x6,				-828(x31)
lb   	x5,				-788(x31)
lbu  	x3,				424(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sh   	x1,				4(x31)
lb   	x2,				120(x31)
addi 	x2,		x6,		1438
sw   	x7,				-16(x31)
sltiu	x3,		x4,		954
sw   	x1,				-28(x31)
lbu  	x6,				300(x31)
sh   	x4,				-36(x31)
sw   	x1,				20(x31)
lhu  	x7,				-336(x31)
sub  	x3,		x0,		x1
sh   	x3,				8(x31)
lw   	x6,				-156(x31)
lh   	x6,				-288(x31)
sw   	x6,				8(x31)
slti 	x2,		x4,		1411
xor  	x5,		x0,		x5
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x2,				1144(x31)
sub  	x4,		x1,		x2
sb   	x2,				-12(x31)
sw   	x0,				4(x31)
ori  	x3,		x1,		-1427
lw   	x4,				824(x31)
lw   	x3,				1300(x31)
sb   	x5,				-40(x31)
sra  	x2,		x7,		x2
sb   	x5,				-32(x31)
sb   	x6,				-16(x31)
sltiu	x5,		x0,		-78
lh   	x1,				904(x31)
mul  	x4,		x2,		x1
sw   	x3,				-32(x31)
lhu  	x5,				20(x31)
srai 	x6,		x1,		29
sltu 	x4,		x3,		x1
lh   	x3,				924(x31)
sb   	x5,				24(x31)
lbu  	x3,				1072(x31)
or   	x6,		x3,		x2
lb   	x1,				840(x31)
sw   	x6,				-40(x31)
lhu  	x7,				624(x31)
sb   	x3,				-16(x31)
mul  	x5,		x7,		x2
sh   	x2,				-4(x31)
sh   	x3,				32(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x1,				852(x31)
lh   	x1,				-396(x31)
lw   	x6,				728(x31)
sw   	x6,				-8(x31)
lh   	x2,				324(x31)
sw   	x3,				0(x31)
lhu  	x5,				272(x31)
lw   	x1,				-460(x31)
sh   	x4,				-28(x31)
andi 	x2,		x6,		-1803
lhu  	x1,				420(x31)
lw   	x2,				392(x31)
add  	x3,		x1,		x1
sw   	x5,				28(x31)
xor  	x1,		x7,		x1
lhu  	x7,				916(x31)
lhu  	x3,				900(x31)
lh   	x2,				100(x31)
lw   	x6,				-424(x31)
lh   	x4,				100(x31)
sw   	x1,				36(x31)
lbu  	x6,				-400(x31)
lw   	x1,				-364(x31)
or   	x2,		x7,		x0
sb   	x0,				-16(x31)
mulh 	x5,		x6,		x4
sw   	x5,				40(x31)
sb   	x7,				40(x31)
lw   	x6,				-352(x31)
lh   	x6,				728(x31)
sub  	x3,		x2,		x3
lbu  	x1,				756(x31)
srli 	x1,		x7,		21
lb   	x3,				324(x31)
lh   	x3,				-400(x31)
addi 	x7,		x3,		-732
lw   	x2,				-28(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x3,				36(x31)
sb   	x0,				0(x31)
sub  	x4,		x6,		x6
lw   	x2,				992(x31)
sra  	x3,		x2,		x3
lbu  	x5,				528(x31)
lb   	x4,				-260(x31)
sltu 	x3,		x1,		x2
sw   	x7,				-16(x31)
mulhsu	x4,		x0,		x2
lh   	x7,				564(x31)
lw   	x1,				1156(x31)
sb   	x2,				12(x31)
sltu 	x6,		x3,		x3
mul  	x1,		x7,		x4
sh   	x4,				16(x31)
and  	x6,		x7,		x5
lw   	x6,				-204(x31)
addi 	x5,		x4,		-1946
sh   	x5,				24(x31)
sh   	x2,				12(x31)
and  	x6,		x3,		x2
lb   	x6,				428(x31)
srai 	x5,		x3,		7
slli 	x7,		x4,		11
sb   	x0,				-16(x31)
mulhsu	x5,		x4,		x7
sh   	x4,				-40(x31)
lw   	x7,				516(x31)
lb   	x6,				876(x31)
srl  	x3,		x5,		x3
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x1,				856(x31)
ori  	x5,		x7,		1947
lh   	x2,				224(x31)
lb   	x4,				392(x31)
sb   	x1,				12(x31)
lbu  	x6,				-60(x31)
lhu  	x1,				760(x31)
mulhu	x5,		x0,		x5
sw   	x5,				4(x31)
slti 	x4,		x5,		521
sb   	x0,				-4(x31)
srl  	x4,		x1,		x0
sb   	x2,				40(x31)
lw   	x2,				12(x31)
lb   	x1,				0(x31)
lb   	x2,				1256(x31)
lh   	x1,				1276(x31)
addi 	x2,		x2,		690
mul  	x7,		x3,		x1
slti 	x6,		x2,		602
lbu  	x7,				568(x31)
lbu  	x7,				1188(x31)
lh   	x1,				556(x31)
slti 	x1,		x1,		-283
and  	x4,		x3,		x0
sb   	x0,				40(x31)
lbu  	x6,				40(x31)
sub  	x6,		x0,		x2
lw   	x1,				724(x31)
sw   	x3,				-20(x31)
lb   	x1,				676(x31)
mul  	x2,		x1,		x0
sh   	x3,				0(x31)
mulh 	x3,		x1,		x1
srai 	x6,		x1,		23
sw   	x0,				16(x31)
ori  	x1,		x4,		854
lbu  	x7,				140(x31)
lw   	x7,				1204(x31)
mul  	x1,		x4,		x6
xori 	x4,		x7,		962
sub  	x3,		x6,		x2
sub  	x4,		x1,		x1
lbu  	x1,				16(x31)
mulhu	x2,		x2,		x6
lw   	x3,				568(x31)
lh   	x2,				1092(x31)
sw   	x3,				-36(x31)
mulh 	x5,		x2,		x3
sw   	x4,				20(x31)
sb   	x6,				8(x31)
or   	x1,		x3,		x0
sb   	x1,				-20(x31)
sh   	x7,				-12(x31)
mul  	x3,		x0,		x3
sb   	x7,				-4(x31)
lb   	x1,				264(x31)
and  	x7,		x1,		x3
lbu  	x5,				1316(x31)
srl  	x3,		x1,		x0
lh   	x3,				1316(x31)
lh   	x7,				1396(x31)
sh   	x1,				8(x31)
sw   	x0,				-28(x31)
sw   	x6,				-28(x31)
lb   	x1,				556(x31)
sb   	x7,				36(x31)
addi 	x1,		x6,		546
lw   	x2,				672(x31)
lhu  	x6,				1136(x31)
sb   	x0,				-40(x31)
addi 	x5,		x2,		1680
lb   	x5,				504(x31)
sw   	x3,				16(x31)
slti 	x7,		x4,		-517
srai 	x2,		x1,		0
sub  	x6,		x1,		x6
sb   	x0,				-16(x31)
lhu  	x4,				1352(x31)
lw   	x3,				676(x31)
lh   	x7,				556(x31)
add  	x7,		x5,		x4
lb   	x1,				576(x31)
lh   	x6,				60(x31)
lhu  	x7,				-40(x31)
lh   	x1,				704(x31)
lb   	x7,				148(x31)
lhu  	x4,				180(x31)
lh   	x3,				840(x31)
sw   	x1,				-36(x31)
mulhu	x2,		x0,		x1
lb   	x3,				-24(x31)
lhu  	x4,				524(x31)
lw   	x4,				644(x31)
sh   	x1,				16(x31)
lb   	x2,				0(x31)
srai 	x5,		x6,		23
sh   	x3,				-28(x31)
sh   	x3,				12(x31)
sh   	x3,				-12(x31)
lw   	x1,				856(x31)
sh   	x0,				28(x31)
sb   	x2,				-4(x31)
lbu  	x1,				568(x31)
srl  	x6,		x1,		x7
addi 	x6,		x4,		-545
xor  	x6,		x6,		x2
lw   	x5,				852(x31)
lw   	x5,				1160(x31)
lw   	x7,				684(x31)
addi 	x1,		x7,		-901
lhu  	x1,				1132(x31)
sw   	x5,				-32(x31)
sw   	x3,				0(x31)
lh   	x4,				820(x31)
lb   	x3,				572(x31)
lhu  	x3,				816(x31)
sw   	x1,				-4(x31)
sb   	x4,				28(x31)
sw   	x4,				-36(x31)
lw   	x3,				1128(x31)
srli 	x1,		x6,		30
sh   	x1,				-28(x31)
lh   	x5,				936(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x2,				12(x31)
slti 	x4,		x5,		602
mulh 	x3,		x7,		x1
lb   	x3,				664(x31)
sb   	x2,				32(x31)
lh   	x5,				160(x31)
lw   	x6,				1160(x31)
lbu  	x7,				1200(x31)
andi 	x4,		x7,		793
lw   	x4,				1012(x31)
sb   	x4,				-16(x31)
sb   	x5,				-4(x31)
sh   	x2,				-24(x31)
lbu  	x4,				-132(x31)
sw   	x4,				32(x31)
lhu  	x3,				-68(x31)
sh   	x0,				32(x31)
mul  	x7,		x6,		x6
lh   	x3,				-168(x31)
sw   	x5,				-24(x31)
lh   	x2,				696(x31)
lbu  	x7,				528(x31)
add  	x6,		x7,		x7
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sb   	x5,				12(x31)
sb   	x2,				0(x31)
lw   	x2,				564(x31)
sw   	x6,				-16(x31)
lw   	x6,				32(x31)
lhu  	x6,				-264(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sra  	x6,		x0,		x1
sh   	x4,				36(x31)
mul  	x6,		x7,		x2
lb   	x1,				-480(x31)
sub  	x3,		x1,		x4
lbu  	x7,				-1192(x31)
sh   	x5,				-40(x31)
lw   	x4,				-728(x31)
lhu  	x4,				-724(x31)
sw   	x7,				-16(x31)
sw   	x2,				-28(x31)
lh   	x5,				-24(x31)
and  	x2,		x4,		x2
addi 	x1,		x5,		1984
srl  	x3,		x3,		x5
lb   	x2,				-764(x31)
sb   	x3,				-28(x31)
lh   	x5,				-340(x31)
lb   	x4,				164(x31)
sh   	x4,				-36(x31)
lb   	x5,				-284(x31)
sh   	x0,				-24(x31)
lh   	x4,				-1040(x31)
sw   	x4,				-4(x31)
ori  	x7,		x3,		-996
ori  	x2,		x3,		-1595
lh   	x6,				-472(x31)
sub  	x3,		x3,		x1
lbu  	x6,				-728(x31)
lb   	x7,				-356(x31)
lh   	x1,				-1024(x31)
add  	x5,		x1,		x0
sub  	x5,		x6,		x0
add  	x5,		x6,		x4
lbu  	x4,				-596(x31)
sw   	x2,				40(x31)
slti 	x3,		x2,		-1894
sb   	x2,				-40(x31)
lb   	x1,				-616(x31)
lw   	x4,				-1024(x31)
sh   	x2,				-36(x31)
sh   	x5,				12(x31)
lbu  	x2,				28(x31)
lb   	x5,				-284(x31)
sb   	x0,				16(x31)
sb   	x1,				40(x31)
sh   	x2,				40(x31)
mulh 	x7,		x2,		x3
lbu  	x5,				-472(x31)
lw   	x7,				-1192(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
add  	x2,		x5,		x6
lb   	x4,				756(x31)
sh   	x5,				8(x31)
xori 	x3,		x3,		2033
mul  	x7,		x1,		x2
addi 	x3,		x3,		-1991
sh   	x5,				-28(x31)
lw   	x1,				756(x31)
andi 	x2,		x6,		-1723
lb   	x3,				-128(x31)
sb   	x2,				32(x31)
lhu  	x3,				704(x31)
andi 	x5,		x7,		-1003
lhu  	x4,				432(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x1,				748(x31)
lbu  	x7,				1152(x31)
lbu  	x5,				744(x31)
xor  	x3,		x4,		x3
or   	x6,		x1,		x2
lbu  	x3,				300(x31)
lhu  	x5,				1100(x31)
lb   	x6,				836(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
or   	x5,		x7,		x5
lhu  	x6,				512(x31)
sll  	x6,		x0,		x7
srai 	x2,		x2,		10
sh   	x5,				36(x31)
lw   	x7,				-728(x31)
xor  	x1,		x4,		x7
lw   	x1,				132(x31)
lh   	x3,				-124(x31)
lhu  	x6,				-780(x31)
sh   	x6,				40(x31)
sw   	x0,				40(x31)
lbu  	x4,				512(x31)
lb   	x6,				-636(x31)
sh   	x5,				0(x31)
lhu  	x3,				-264(x31)
lhu  	x5,				488(x31)
lbu  	x2,				424(x31)
sltu 	x1,		x1,		x2
mulhu	x4,		x5,		x6
add  	x4,		x0,		x1
lb   	x7,				372(x31)
lhu  	x5,				-476(x31)
lb   	x5,				72(x31)
sw   	x1,				-8(x31)
sw   	x3,				-20(x31)
addi 	x4,		x1,		-1683
mulh 	x7,		x5,		x0
or   	x6,		x6,		x3
mul  	x6,		x5,		x7
srai 	x5,		x7,		19
addi 	x6,		x4,		-716
lh   	x6,				-188(x31)
sb   	x4,				32(x31)
sw   	x0,				16(x31)
sh   	x7,				0(x31)
sw   	x5,				24(x31)
mulhu	x1,		x5,		x2
srai 	x4,		x4,		0
lh   	x3,				24(x31)
sw   	x5,				-20(x31)
lw   	x4,				-804(x31)
lbu  	x7,				216(x31)
andi 	x6,		x7,		-1779
sh   	x6,				-28(x31)
lh   	x5,				564(x31)
sw   	x0,				-12(x31)
sll  	x5,		x1,		x2
sw   	x5,				16(x31)
lh   	x5,				-728(x31)
mulh 	x2,		x0,		x7
andi 	x6,		x4,		1047
add  	x4,		x4,		x5
sb   	x4,				0(x31)
sub  	x5,		x2,		x7
lw   	x6,				488(x31)
mulhu	x2,		x6,		x4
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x6,				116(x31)
wfi