addi 	x0,		x0,		-464
addi 	x1,		x0,		-371
addi 	x2,		x0,		1612
addi 	x3,		x0,		-1447
addi 	x4,		x0,		-619
addi 	x5,		x0,		475
addi 	x6,		x0,		571
addi 	x7,		x0,		260
addi 	x8,		x0,		-1541
addi 	x9,		x0,		1910
addi 	x10,	x0,		35
addi 	x11,	x0,		936
addi 	x12,	x0,		1078
addi 	x13,	x0,		-1445
addi 	x14,	x0,		-263
addi 	x15,	x0,		-961
addi 	x16,	x0,		-114
addi 	x17,	x0,		-206
addi 	x18,	x0,		-1138
addi 	x19,	x0,		-529
addi 	x20,	x0,		-348
addi 	x21,	x0,		1273
addi 	x22,	x0,		-824
addi 	x23,	x0,		1719
addi 	x24,	x0,		1189
addi 	x25,	x0,		-566
addi 	x26,	x0,		275
addi 	x27,	x0,		1983
addi 	x28,	x0,		1051
addi 	x29,	x0,		119
addi 	x30,	x0,		2030
addi 	x31,	x0,		1112
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x2,				-12(x31)
sb   	x4,				20(x31)
lw   	x2,				20(x31)
mul  	x1,		x5,		x1
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
xor  	x7,		x6,		x5
lw   	x1,				1300(x31)
sltu 	x2,		x0,		x0
sh   	x3,				4(x31)
lbu  	x2,				1300(x31)
lb   	x1,				4(x31)
lhu  	x5,				1300(x31)
sb   	x0,				24(x31)
mul  	x1,		x7,		x2
sll  	x7,		x3,		x0
lb   	x6,				24(x31)
add  	x5,		x2,		x3
addi 	x5,		x4,		-553
xori 	x5,		x0,		-1831
ori  	x5,		x6,		922
lh   	x6,				4(x31)
lw   	x3,				4(x31)
lw   	x2,				4(x31)
lh   	x7,				24(x31)
sw   	x5,				-8(x31)
lhu  	x3,				24(x31)
sw   	x7,				-28(x31)
lbu  	x1,				4(x31)
lb   	x4,				24(x31)
sb   	x0,				-32(x31)
lbu  	x1,				-28(x31)
slt  	x6,		x0,		x7
sw   	x1,				40(x31)
lw   	x4,				-28(x31)
lb   	x5,				4(x31)
xori 	x1,		x1,		1346
lhu  	x6,				-8(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x3,				-436(x31)
lh   	x6,				-368(x31)
sb   	x7,				-16(x31)
mulh 	x4,		x3,		x7
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
and  	x7,		x4,		x4
lb   	x2,				-888(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
xori 	x3,		x2,		766
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lhu  	x7,				-408(x31)
srli 	x6,		x4,		28
sb   	x3,				28(x31)
lh   	x1,				-428(x31)
lw   	x1,				28(x31)
lw   	x6,				28(x31)
sub  	x6,		x2,		x4
and  	x3,		x2,		x7
sb   	x7,				24(x31)
lbu  	x4,				24(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
slti 	x3,		x1,		-824
sh   	x5,				-40(x31)
lhu  	x4,				-700(x31)
lbu  	x3,				-8(x31)
andi 	x5,		x2,		-502
lh   	x4,				-8(x31)
lhu  	x3,				-1088(x31)
andi 	x1,		x1,		-1979
lbu  	x6,				-700(x31)
lhu  	x5,				-8(x31)
and  	x7,		x1,		x3
sltiu	x2,		x3,		-148
lhu  	x5,				-1088(x31)
lbu  	x4,				-1104(x31)
mulh 	x2,		x4,		x4
srli 	x5,		x5,		5
lb   	x7,				172(x31)
lh   	x4,				-8(x31)
sw   	x3,				40(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x6,				348(x31)
slti 	x6,		x7,		1912
sb   	x2,				28(x31)
sb   	x1,				0(x31)
lbu  	x1,				-984(x31)
lh   	x3,				168(x31)
mulhsu	x5,		x2,		x7
sw   	x7,				-20(x31)
sra  	x7,		x5,		x5
lhu  	x1,				-528(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
ori  	x2,		x2,		-777
sltiu	x1,		x2,		552
sh   	x1,				-36(x31)
lh   	x7,				-592(x31)
sh   	x2,				20(x31)
lhu  	x5,				604(x31)
lw   	x6,				524(x31)
sw   	x3,				-8(x31)
lbu  	x4,				-540(x31)
sh   	x6,				-8(x31)
sw   	x6,				16(x31)
lh   	x2,				524(x31)
sh   	x5,				-28(x31)
lw   	x2,				-136(x31)
lw   	x6,				20(x31)
lh   	x6,				524(x31)
lb   	x7,				-540(x31)
slti 	x2,		x0,		1610
lbu  	x2,				-560(x31)
sh   	x5,				-4(x31)
lw   	x3,				524(x31)
lb   	x4,				604(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
and  	x2,		x1,		x4
lhu  	x5,				76(x31)
mul  	x2,		x7,		x6
srli 	x4,		x4,		0
lbu  	x7,				-160(x31)
lb   	x6,				-1108(x31)
lb   	x3,				188(x31)
sub  	x5,		x1,		x0
sra  	x5,		x7,		x1
sw   	x6,				-32(x31)
lhu  	x4,				-532(x31)
sw   	x7,				32(x31)
or   	x1,		x0,		x7
lbu  	x5,				76(x31)
lb   	x6,				-552(x31)
sub  	x3,		x1,		x4
lb   	x3,				-1120(x31)
lh   	x7,				-1072(x31)
lbu  	x1,				-1088(x31)
sh   	x0,				20(x31)
sh   	x1,				4(x31)
lh   	x7,				-24(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x1,				76(x31)
mul  	x1,		x4,		x3
sh   	x5,				-20(x31)
add  	x3,		x6,		x5
lb   	x4,				-444(x31)
mulh 	x3,		x3,		x2
sh   	x0,				-8(x31)
lhu  	x5,				-480(x31)
lw   	x6,				596(x31)
lhu  	x6,				52(x31)
lhu  	x1,				-56(x31)
lh   	x6,				96(x31)
sb   	x5,				4(x31)
lbu  	x1,				816(x31)
nop  
lh   	x3,				72(x31)
lw   	x4,				684(x31)
lbu  	x3,				-20(x31)
lhu  	x1,				96(x31)
lbu  	x6,				448(x31)
sh   	x0,				-40(x31)
lb   	x3,				-480(x31)
lw   	x6,				632(x31)
sb   	x2,				8(x31)
lw   	x6,				-92(x31)
lbu  	x5,				72(x31)
sw   	x7,				8(x31)
lw   	x5,				-516(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x5,				760(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x7,				-768(x31)
mulhsu	x5,		x3,		x2
ori  	x1,		x3,		45
lw   	x5,				-344(x31)
addi 	x2,		x5,		-513
sb   	x4,				20(x31)
add  	x1,		x6,		x2
sw   	x5,				0(x31)
lb   	x6,				-344(x31)
sw   	x2,				24(x31)
andi 	x2,		x0,		-873
lbu  	x4,				564(x31)
add  	x2,		x0,		x2
lw   	x2,				-152(x31)
lw   	x6,				-308(x31)
lbu  	x2,				-768(x31)
slt  	x2,		x6,		x5
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
or   	x6,		x6,		x0
sub  	x6,		x2,		x2
lw   	x5,				-412(x31)
lh   	x7,				-344(x31)
slti 	x2,		x1,		-1851
lbu  	x5,				-456(x31)
sb   	x5,				-8(x31)
lb   	x1,				-436(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x3,				-288(x31)
lh   	x1,				-420(x31)
xor  	x3,		x0,		x3
lbu  	x1,				88(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x5,				-384(x31)
lh   	x7,				-836(x31)
lb   	x4,				-888(x31)
addi 	x4,		x5,		1857
lw   	x4,				-176(x31)
sb   	x2,				12(x31)
sh   	x5,				-36(x31)
xori 	x1,		x6,		-398
sb   	x1,				-36(x31)
sh   	x7,				36(x31)
lbu  	x7,				-196(x31)
slti 	x7,		x3,		194
lbu  	x6,				-384(x31)
lb   	x7,				-920(x31)
sh   	x2,				-28(x31)
add  	x4,		x2,		x2
sh   	x4,				36(x31)
sb   	x4,				8(x31)
lhu  	x3,				-432(x31)
lhu  	x5,				-920(x31)
lb   	x3,				-784(x31)
sw   	x7,				-4(x31)
sb   	x0,				12(x31)
lhu  	x3,				12(x31)
slti 	x3,		x7,		1131
sltu 	x6,		x3,		x0
sh   	x0,				-12(x31)
ori  	x2,		x7,		1180
srai 	x7,		x4,		7
mulhu	x3,		x4,		x0
sh   	x5,				-8(x31)
sltiu	x7,		x5,		-466
lhu  	x4,				-432(x31)
lbu  	x6,				-784(x31)
sw   	x4,				0(x31)
sw   	x0,				8(x31)
lh   	x4,				-872(x31)
lw   	x2,				-940(x31)
sh   	x5,				-28(x31)
lh   	x1,				-284(x31)
sltiu	x1,		x3,		577
sw   	x1,				-40(x31)
xor  	x4,		x0,		x7
srli 	x3,		x3,		9
xor  	x5,		x7,		x0
slt  	x2,		x2,		x5
sw   	x1,				-16(x31)
sltu 	x6,		x4,		x4
sb   	x0,				36(x31)
lw   	x7,				-1392(x31)
sw   	x4,				16(x31)
sw   	x4,				24(x31)
sb   	x7,				16(x31)
sb   	x3,				-36(x31)
sw   	x7,				8(x31)
sb   	x5,				20(x31)
lb   	x6,				-836(x31)
sw   	x0,				-4(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sw   	x1,				36(x31)
nop  
slti 	x1,		x6,		-1273
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
srli 	x1,		x3,		6
mulh 	x3,		x4,		x5
lhu  	x3,				392(x31)
lh   	x1,				4(x31)
sll  	x6,		x6,		x0
sltu 	x7,		x7,		x2
mul  	x5,		x2,		x5
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x7,				-1324(x31)
lb   	x6,				-540(x31)
sb   	x7,				-20(x31)
sh   	x4,				-16(x31)
lbu  	x4,				-540(x31)
lw   	x3,				-20(x31)
lh   	x6,				-152(x31)
sb   	x3,				-40(x31)
lh   	x1,				-404(x31)
sll  	x6,		x7,		x3
lhu  	x7,				-1292(x31)
xori 	x6,		x7,		-1061
lbu  	x6,				64(x31)
srai 	x2,		x6,		2
sh   	x2,				-32(x31)
lbu  	x3,				-868(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x6,				-204(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
mulhu	x5,		x1,		x2
mul  	x3,		x6,		x5
mul  	x2,		x5,		x1
lhu  	x5,				484(x31)
sh   	x6,				-40(x31)
sb   	x6,				28(x31)
sb   	x5,				36(x31)
lh   	x7,				524(x31)
lw   	x6,				800(x31)
sw   	x5,				-32(x31)
lbu  	x6,				-592(x31)
lh   	x2,				-60(x31)
sw   	x5,				-24(x31)
sb   	x1,				20(x31)
lb   	x3,				728(x31)
lh   	x7,				800(x31)
sw   	x4,				-8(x31)
sw   	x1,				-36(x31)
lh   	x2,				-40(x31)
slt  	x6,		x0,		x6
mul  	x2,		x7,		x6
srai 	x7,		x1,		25
lb   	x4,				-40(x31)
lhu  	x7,				792(x31)
lhu  	x4,				-168(x31)
sb   	x1,				12(x31)
sb   	x4,				-24(x31)
sw   	x6,				28(x31)
sll  	x5,		x0,		x3
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x7,				-600(x31)
sw   	x4,				-24(x31)
mulh 	x1,		x7,		x6
lh   	x4,				176(x31)
mulhu	x7,		x4,		x5
lbu  	x1,				296(x31)
lhu  	x5,				-508(x31)
sh   	x5,				-32(x31)
sh   	x5,				40(x31)
srli 	x6,		x0,		1
lbu  	x2,				-552(x31)
lhu  	x7,				0(x31)
sb   	x0,				8(x31)
ori  	x6,		x3,		-791
lb   	x6,				176(x31)
sra  	x4,		x5,		x0
andi 	x1,		x5,		2039
sh   	x5,				32(x31)
sh   	x7,				0(x31)
sh   	x5,				-20(x31)
lh   	x1,				56(x31)
srli 	x2,		x4,		30
sb   	x5,				-8(x31)
addi 	x5,		x5,		1410
lb   	x3,				-600(x31)
sltiu	x6,		x1,		1829
sb   	x6,				0(x31)
lb   	x1,				-156(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sra  	x4,		x5,		x0
lhu  	x2,				1180(x31)
lh   	x5,				1128(x31)
sh   	x1,				16(x31)
ori  	x3,		x4,		-468
lh   	x1,				1288(x31)
sb   	x5,				16(x31)
sb   	x0,				-20(x31)
lbu  	x2,				1368(x31)
slti 	x3,		x2,		1793
lh   	x3,				16(x31)
sb   	x4,				-32(x31)
lh   	x1,				504(x31)
lhu  	x4,				1340(x31)
lhu  	x5,				944(x31)
lb   	x3,				1368(x31)
lh   	x4,				1412(x31)
ori  	x3,		x6,		365
lhu  	x4,				4(x31)
sh   	x7,				4(x31)
xor  	x4,		x3,		x0
sb   	x3,				-16(x31)
lw   	x1,				1092(x31)
sw   	x1,				-28(x31)
lb   	x2,				1336(x31)
lbu  	x3,				992(x31)
lw   	x7,				572(x31)
sw   	x1,				-36(x31)
lhu  	x2,				772(x31)
sltu 	x4,		x2,		x7
lh   	x1,				1340(x31)
mulh 	x2,		x0,		x7
lw   	x1,				52(x31)
mulhsu	x3,		x1,		x0
sw   	x7,				-4(x31)
srai 	x1,		x7,		22
sh   	x4,				0(x31)
sh   	x2,				28(x31)
or   	x4,		x1,		x5
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sw   	x3,				-8(x31)
sra  	x3,		x4,		x4
mulhsu	x5,		x6,		x6
lw   	x1,				1060(x31)
lb   	x6,				276(x31)
sh   	x4,				8(x31)
lbu  	x6,				-356(x31)
lb   	x6,				944(x31)
sh   	x2,				-16(x31)
lbu  	x4,				1048(x31)
sh   	x2,				-32(x31)
xor  	x4,		x5,		x1
lw   	x6,				244(x31)
sw   	x1,				-12(x31)
ori  	x6,		x7,		96
lb   	x5,				1024(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x7,				100(x31)
sh   	x5,				-20(x31)
sb   	x2,				-24(x31)
lh   	x4,				112(x31)
lw   	x5,				760(x31)
lhu  	x7,				716(x31)
sb   	x3,				20(x31)
lh   	x7,				752(x31)
lhu  	x7,				1384(x31)
sh   	x0,				36(x31)
lhu  	x3,				96(x31)
sb   	x5,				40(x31)
lh   	x7,				520(x31)
lbu  	x2,				1316(x31)
add  	x6,		x2,		x2
lb   	x7,				1480(x31)
lh   	x4,				1404(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x1,				680(x31)
mul  	x2,		x3,		x0
lw   	x4,				1260(x31)
sub  	x6,		x2,		x3
lw   	x4,				100(x31)
sw   	x1,				8(x31)
lb   	x1,				412(x31)
sw   	x5,				-8(x31)
xor  	x1,		x4,		x1
slli 	x6,		x2,		9
lbu  	x7,				1172(x31)
lhu  	x5,				540(x31)
mul  	x6,		x2,		x2
lb   	x6,				400(x31)
sb   	x2,				-8(x31)
sh   	x2,				-32(x31)
lhu  	x1,				644(x31)
lbu  	x5,				480(x31)
lbu  	x6,				1068(x31)
lbu  	x1,				680(x31)
lh   	x5,				1472(x31)
sh   	x6,				-20(x31)
lbu  	x3,				676(x31)
sb   	x2,				-28(x31)
sb   	x0,				28(x31)
lbu  	x6,				1184(x31)
lhu  	x5,				1212(x31)
sb   	x6,				-32(x31)
sw   	x6,				-24(x31)
add  	x4,		x3,		x2
lhu  	x4,				76(x31)
srai 	x7,		x0,		23
andi 	x2,		x5,		-42
andi 	x1,		x6,		-653
lhu  	x2,				540(x31)
slt  	x2,		x1,		x6
lhu  	x1,				1480(x31)
lw   	x4,				1440(x31)
lhu  	x1,				416(x31)
sw   	x0,				36(x31)
sw   	x7,				-40(x31)
lhu  	x2,				-36(x31)
andi 	x3,		x2,		-860
sw   	x1,				-32(x31)
lh   	x2,				1480(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x7,				-24(x31)
lbu  	x5,				228(x31)
sw   	x1,				24(x31)
sb   	x4,				32(x31)
sub  	x5,		x4,		x7
lw   	x2,				-64(x31)
lhu  	x3,				32(x31)
lh   	x5,				1048(x31)
lh   	x1,				1008(x31)
add  	x4,		x2,		x1
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x7,				456(x31)
sh   	x1,				0(x31)
sw   	x6,				-20(x31)
lb   	x6,				52(x31)
lh   	x5,				80(x31)
sw   	x0,				24(x31)
sll  	x7,		x5,		x2
sb   	x2,				-40(x31)
and  	x5,		x0,		x7
lh   	x1,				20(x31)
sh   	x0,				-32(x31)
lhu  	x1,				636(x31)
lh   	x4,				592(x31)
lb   	x2,				-92(x31)
lh   	x2,				1152(x31)
mulhsu	x4,		x0,		x2
sw   	x3,				8(x31)
mulh 	x3,		x7,		x6
sra  	x7,		x0,		x2
lw   	x7,				628(x31)
lhu  	x5,				1428(x31)
lb   	x2,				956(x31)
mulhsu	x1,		x0,		x7
lhu  	x6,				1416(x31)
lhu  	x2,				592(x31)
slti 	x3,		x7,		811
mulh 	x7,		x2,		x1
sb   	x5,				-20(x31)
slt  	x5,		x6,		x3
lh   	x1,				1460(x31)
lb   	x5,				628(x31)
lbu  	x4,				528(x31)
sh   	x4,				-20(x31)
lb   	x2,				1440(x31)
sra  	x6,		x3,		x1
lhu  	x7,				348(x31)
lbu  	x3,				1016(x31)
lw   	x2,				680(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x3,				20(x31)
sb   	x0,				32(x31)
ori  	x4,		x1,		-590
lbu  	x5,				56(x31)
mulh 	x2,		x7,		x5
sb   	x0,				32(x31)
sh   	x0,				-16(x31)
lh   	x3,				-1048(x31)
sb   	x5,				-4(x31)
sb   	x7,				-24(x31)
sw   	x1,				-12(x31)
lb   	x1,				-568(x31)
sw   	x2,				20(x31)
sw   	x7,				24(x31)
lb   	x2,				-1288(x31)
lb   	x5,				32(x31)
sltu 	x7,		x4,		x1
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lw   	x3,				1400(x31)
srli 	x7,		x1,		18
sw   	x4,				-20(x31)
sh   	x1,				-28(x31)
lhu  	x6,				1452(x31)
sw   	x3,				-4(x31)
lhu  	x7,				1280(x31)
lhu  	x4,				40(x31)
mulh 	x4,		x4,		x3
lhu  	x4,				1192(x31)
mulh 	x5,		x1,		x1
lbu  	x1,				1448(x31)
sw   	x6,				40(x31)
lh   	x7,				628(x31)
sub  	x7,		x7,		x2
sltu 	x4,		x3,		x2
mul  	x1,		x3,		x1
sh   	x2,				4(x31)
mulhsu	x5,		x3,		x4
and  	x7,		x3,		x7
addi 	x4,		x6,		-1894
sub  	x5,		x1,		x7
xori 	x4,		x2,		-120
sw   	x4,				-32(x31)
nop  
sw   	x6,				-36(x31)
lw   	x1,				564(x31)
lb   	x7,				432(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x5,				-424(x31)
sw   	x4,				-24(x31)
sw   	x4,				24(x31)
lb   	x6,				-668(x31)
lbu  	x7,				-460(x31)
sw   	x3,				28(x31)
sw   	x7,				-24(x31)
lh   	x3,				-400(x31)
mulh 	x6,		x0,		x3
addi 	x3,		x6,		-1232
lb   	x1,				-1016(x31)
lw   	x6,				-948(x31)
sb   	x1,				8(x31)
lh   	x7,				-668(x31)
nop  
lb   	x1,				-708(x31)
sw   	x5,				28(x31)
lhu  	x3,				-984(x31)
ori  	x1,		x3,		-150
lbu  	x6,				400(x31)
srai 	x2,		x0,		25
sh   	x3,				16(x31)
sb   	x7,				40(x31)
sub  	x4,		x4,		x5
mul  	x1,		x1,		x5
nop  
xor  	x5,		x6,		x3
lw   	x5,				-996(x31)
lhu  	x3,				-1004(x31)
add  	x5,		x2,		x5
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
sh   	x4,				-4(x31)
sb   	x1,				-28(x31)
lw   	x2,				-1264(x31)
sb   	x7,				12(x31)
addi 	x5,		x2,		-1703
sb   	x4,				-24(x31)
xor  	x2,		x3,		x6
sh   	x2,				0(x31)
sb   	x7,				-8(x31)
lbu  	x1,				-372(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sll  	x5,		x3,		x4
sh   	x2,				8(x31)
sh   	x4,				-20(x31)
lw   	x4,				-1492(x31)
lh   	x1,				-1152(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lh   	x2,				488(x31)
lb   	x5,				-1000(x31)
sw   	x5,				-12(x31)
xori 	x1,		x3,		-1271
sw   	x7,				40(x31)
sw   	x4,				-12(x31)
sb   	x5,				-32(x31)
nop  
lb   	x6,				-1008(x31)
add  	x5,		x7,		x1
sb   	x0,				-24(x31)
sll  	x6,		x5,		x5
mul  	x6,		x0,		x0
lhu  	x5,				-336(x31)
andi 	x3,		x0,		1459
sh   	x5,				16(x31)
lh   	x5,				152(x31)
sh   	x7,				-12(x31)
lw   	x7,				-1008(x31)
lbu  	x4,				216(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sub  	x3,		x0,		x6
lb   	x5,				812(x31)
lbu  	x6,				-548(x31)
sh   	x0,				28(x31)
slli 	x7,		x2,		1
lw   	x3,				-288(x31)
lhu  	x2,				24(x31)
addi 	x2,		x1,		-52
or   	x3,		x4,		x1
slli 	x1,		x3,		16
lh   	x6,				-100(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lhu  	x7,				856(x31)
lbu  	x6,				-612(x31)
sub  	x5,		x3,		x1
sb   	x1,				-4(x31)
lw   	x6,				-92(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sw   	x0,				32(x31)
addi 	x3,		x2,		-1594
sh   	x6,				-28(x31)
lw   	x2,				-376(x31)
lb   	x5,				352(x31)
lbu  	x2,				700(x31)
lw   	x5,				228(x31)
lw   	x3,				732(x31)
lbu  	x6,				-740(x31)
lb   	x5,				32(x31)
lbu  	x5,				624(x31)
lb   	x1,				-36(x31)
lh   	x3,				736(x31)
lbu  	x6,				200(x31)
lw   	x4,				-96(x31)
lh   	x4,				756(x31)
sb   	x1,				40(x31)
xor  	x3,		x6,		x4
lhu  	x7,				652(x31)
lh   	x4,				280(x31)
sll  	x5,		x6,		x2
lw   	x4,				624(x31)
lb   	x4,				660(x31)
sh   	x3,				-12(x31)
sll  	x7,		x2,		x7
lh   	x4,				-188(x31)
lw   	x2,				728(x31)
mulh 	x4,		x2,		x2
srl  	x5,		x3,		x6
mulhsu	x6,		x5,		x5
mul  	x5,		x0,		x6
srai 	x6,		x1,		21
lb   	x2,				-36(x31)
srl  	x6,		x1,		x0
sh   	x7,				0(x31)
sltu 	x1,		x2,		x3
nop  
sw   	x2,				20(x31)
ori  	x6,		x6,		-1693
lhu  	x1,				-804(x31)
lh   	x4,				-792(x31)
add  	x5,		x5,		x7
lw   	x1,				-824(x31)
sb   	x2,				-8(x31)
xori 	x7,		x3,		-405
sh   	x4,				-28(x31)
sw   	x4,				24(x31)
lw   	x1,				188(x31)
lbu  	x4,				-744(x31)
lw   	x1,				-776(x31)
lbu  	x5,				-64(x31)
lbu  	x6,				-352(x31)
lbu  	x4,				732(x31)
lh   	x2,				-372(x31)
lbu  	x4,				-44(x31)
sw   	x3,				28(x31)
sw   	x2,				16(x31)
lh   	x2,				-160(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x1,				64(x31)
and  	x7,		x4,		x4
lbu  	x5,				-592(x31)
lbu  	x3,				580(x31)
sw   	x0,				0(x31)
lh   	x4,				-384(x31)
sb   	x3,				-12(x31)
xori 	x2,		x3,		1990
lw   	x6,				664(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
mulhu	x7,		x6,		x7
mulh 	x5,		x0,		x4
sw   	x5,				20(x31)
srl  	x3,		x7,		x5
lw   	x2,				-8(x31)
sra  	x4,		x2,		x2
sw   	x6,				-12(x31)
mulh 	x1,		x5,		x3
lb   	x5,				524(x31)
srl  	x1,		x4,		x6
sb   	x6,				36(x31)
sb   	x4,				40(x31)
lhu  	x6,				24(x31)
sb   	x4,				-12(x31)
slli 	x1,		x3,		9
lb   	x6,				-732(x31)
sh   	x2,				0(x31)
lh   	x4,				-672(x31)
slli 	x2,		x4,		3
lbu  	x1,				728(x31)
sb   	x0,				-40(x31)
lbu  	x1,				800(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x2,				-856(x31)
lb   	x3,				260(x31)
sh   	x4,				24(x31)
sh   	x5,				16(x31)
lb   	x2,				248(x31)
sb   	x6,				24(x31)
lbu  	x6,				572(x31)
sh   	x0,				8(x31)
lb   	x3,				-148(x31)
sh   	x2,				40(x31)
xor  	x5,		x5,		x0
ori  	x4,		x6,		1626
slt  	x2,		x7,		x1
lbu  	x3,				-844(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x5,				544(x31)
lb   	x2,				-868(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x1,				-468(x31)
sb   	x3,				4(x31)
xor  	x5,		x7,		x5
lbu  	x4,				128(x31)
mulh 	x1,		x0,		x1
sub  	x7,		x7,		x0
lb   	x7,				-176(x31)
add  	x7,		x2,		x3
and  	x6,		x7,		x3
lhu  	x5,				-724(x31)
mulhsu	x6,		x5,		x2
mulhu	x7,		x0,		x5
lw   	x7,				-212(x31)
lw   	x1,				-28(x31)
addi 	x6,		x1,		-783
lw   	x4,				-204(x31)
addi 	x5,		x2,		2020
lw   	x3,				-1452(x31)
ori  	x7,		x7,		1343
sb   	x2,				-8(x31)
lh   	x5,				-588(x31)
lh   	x2,				88(x31)
sb   	x1,				40(x31)
sw   	x5,				-28(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lb   	x5,				-756(x31)
lb   	x7,				-276(x31)
lhu  	x4,				-956(x31)
sh   	x2,				32(x31)
lbu  	x3,				-728(x31)
sltiu	x6,		x1,		259
addi 	x1,		x3,		-1672
sh   	x2,				-20(x31)
addi 	x2,		x6,		281
lh   	x1,				-448(x31)
sw   	x2,				-8(x31)
andi 	x6,		x2,		390
lbu  	x6,				-1460(x31)
srai 	x6,		x7,		16
lbu  	x5,				-772(x31)
srli 	x4,		x5,		22
lw   	x6,				-752(x31)
sh   	x0,				40(x31)
lb   	x6,				-704(x31)
sb   	x2,				-36(x31)
sw   	x1,				-24(x31)
lh   	x1,				-1308(x31)
xori 	x1,		x2,		1807
xori 	x5,		x0,		1152
lb   	x5,				-384(x31)
sb   	x6,				32(x31)
addi 	x2,		x3,		333
sh   	x1,				24(x31)
lh   	x3,				-640(x31)
lb   	x5,				-1484(x31)
lw   	x6,				-956(x31)
and  	x4,		x1,		x6
sh   	x0,				20(x31)
lw   	x6,				-376(x31)
sw   	x7,				-8(x31)
lh   	x4,				-712(x31)
or   	x6,		x5,		x1
lb   	x2,				-1076(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x4,				-1196(x31)
slt  	x5,		x7,		x5
lb   	x6,				-1180(x31)
sb   	x3,				32(x31)
lbu  	x5,				-580(x31)
sh   	x1,				8(x31)
nop  
lb   	x3,				-456(x31)
lw   	x5,				-1160(x31)
mulhsu	x7,		x6,		x6
lb   	x1,				-504(x31)
sb   	x6,				-4(x31)
lw   	x4,				-448(x31)
sw   	x0,				16(x31)
xor  	x5,		x0,		x1
sw   	x5,				-20(x31)
sub  	x6,		x1,		x6
lbu  	x1,				-1196(x31)
sw   	x6,				-12(x31)
lhu  	x1,				60(x31)
lw   	x5,				332(x31)
sw   	x0,				12(x31)
lw   	x3,				184(x31)
sw   	x0,				-28(x31)
sltu 	x5,		x7,		x3
sh   	x0,				-28(x31)
lb   	x1,				252(x31)
sltu 	x3,		x2,		x6
lbu  	x4,				244(x31)
lhu  	x6,				-420(x31)
sw   	x3,				-8(x31)
or   	x6,		x3,		x0
lb   	x3,				-76(x31)
lh   	x5,				228(x31)
sh   	x0,				20(x31)
slti 	x1,		x4,		-1519
sb   	x1,				32(x31)
sw   	x2,				-32(x31)
sb   	x5,				-8(x31)
sb   	x4,				36(x31)
lh   	x6,				-580(x31)
lh   	x7,				-1208(x31)
xor  	x5,		x5,		x5
lw   	x1,				-1116(x31)
sb   	x1,				-20(x31)
lw   	x5,				-528(x31)
sra  	x6,		x1,		x5
lb   	x6,				-1240(x31)
lh   	x7,				-1128(x31)
xor  	x5,		x3,		x1
lb   	x2,				332(x31)
mulhsu	x1,		x5,		x2
sw   	x7,				-8(x31)
mulhsu	x4,		x3,		x0
lb   	x4,				-56(x31)
or   	x4,		x3,		x7
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
srl  	x7,		x2,		x5
and  	x5,		x7,		x1
lhu  	x6,				420(x31)
lb   	x4,				516(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x6,				-292(x31)
sh   	x7,				-40(x31)
sw   	x2,				28(x31)
sh   	x4,				-12(x31)
lb   	x3,				-312(x31)
lb   	x7,				-1532(x31)
sb   	x7,				-12(x31)
srli 	x3,		x7,		19
lhu  	x1,				-280(x31)
sltiu	x3,		x6,		-1210
add  	x1,		x1,		x0
lw   	x5,				-136(x31)
sw   	x3,				24(x31)
sw   	x5,				16(x31)
sltiu	x2,		x5,		811
sb   	x7,				-36(x31)
sll  	x1,		x6,		x3
lbu  	x6,				-396(x31)
srai 	x3,		x2,		23
lbu  	x2,				-468(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lhu  	x5,				-1216(x31)
sb   	x7,				-8(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sh   	x4,				-32(x31)
add  	x5,		x1,		x2
lhu  	x3,				-908(x31)
slli 	x7,		x1,		11
lb   	x5,				332(x31)
lw   	x7,				-800(x31)
xori 	x7,		x5,		-1426
lh   	x2,				676(x31)
lbu  	x3,				-456(x31)
lhu  	x6,				-32(x31)
sub  	x3,		x7,		x2
sw   	x3,				-20(x31)
lhu  	x5,				560(x31)
lw   	x1,				100(x31)
xor  	x3,		x3,		x2
lw   	x5,				576(x31)
sh   	x3,				-16(x31)
sh   	x2,				40(x31)
lbu  	x5,				628(x31)
lh   	x6,				180(x31)
andi 	x4,		x2,		85
add  	x1,		x2,		x4
wfi