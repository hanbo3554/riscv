addi 	x0,		x0,		-1781
addi 	x1,		x0,		594
addi 	x2,		x0,		-987
addi 	x3,		x0,		-475
addi 	x4,		x0,		1462
addi 	x5,		x0,		1942
addi 	x6,		x0,		408
addi 	x7,		x0,		-922
addi 	x8,		x0,		662
addi 	x9,		x0,		-1591
addi 	x10,	x0,		-2038
addi 	x11,	x0,		-1941
addi 	x12,	x0,		-571
addi 	x13,	x0,		1893
addi 	x14,	x0,		922
addi 	x15,	x0,		-2027
addi 	x16,	x0,		588
addi 	x17,	x0,		1738
addi 	x18,	x0,		-1161
addi 	x19,	x0,		2026
addi 	x20,	x0,		-1524
addi 	x21,	x0,		-989
addi 	x22,	x0,		-1269
addi 	x23,	x0,		-1081
addi 	x24,	x0,		-859
addi 	x25,	x0,		1464
addi 	x26,	x0,		-942
addi 	x27,	x0,		-420
addi 	x28,	x0,		-1696
addi 	x29,	x0,		-296
addi 	x30,	x0,		413
addi 	x31,	x0,		-1172
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
xor  	x2,		x6,		x4
lbu  	x4,				-4(x31)
lhu  	x5,				-4(x31)
sw   	x4,				-36(x31)
lbu  	x2,				-36(x31)
lb   	x5,				-36(x31)
srli 	x5,		x6,		24
lh   	x7,				-36(x31)
sb   	x0,				-28(x31)
lhu  	x6,				-28(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lb   	x1,				540(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x7,				1184(x31)
lbu  	x7,				1116(x31)
sltiu	x7,		x4,		413
and  	x7,		x0,		x4
addi 	x3,		x4,		1688
lbu  	x7,				1108(x31)
lw   	x5,				1108(x31)
xori 	x4,		x3,		575
and  	x4,		x3,		x5
lhu  	x2,				1116(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lb   	x7,				-420(x31)
add  	x1,		x1,		x1
srl  	x6,		x5,		x4
lhu  	x3,				-420(x31)
lbu  	x6,				-420(x31)
xor  	x2,		x0,		x0
lhu  	x1,				112(x31)
sb   	x1,				36(x31)
sb   	x2,				28(x31)
sh   	x2,				28(x31)
mulhsu	x7,		x3,		x2
lh   	x3,				112(x31)
sh   	x3,				-12(x31)
lbu  	x4,				28(x31)
lw   	x6,				28(x31)
lh   	x1,				36(x31)
xor  	x5,		x4,		x4
xor  	x1,		x2,		x6
sh   	x3,				8(x31)
add  	x1,		x1,		x5
sw   	x5,				0(x31)
lw   	x3,				36(x31)
ori  	x3,		x1,		382
lbu  	x2,				104(x31)
slt  	x7,		x5,		x7
srl  	x2,		x2,		x4
lh   	x5,				180(x31)
lh   	x1,				-420(x31)
lb   	x3,				180(x31)
sw   	x6,				-32(x31)
sw   	x7,				36(x31)
sra  	x2,		x4,		x7
xor  	x2,		x2,		x3
lh   	x5,				-420(x31)
andi 	x7,		x6,		-573
lw   	x7,				36(x31)
lhu  	x6,				-32(x31)
sh   	x5,				-20(x31)
mulhu	x2,		x2,		x0
xor  	x7,		x3,		x1
sb   	x2,				-16(x31)
lw   	x1,				8(x31)
slti 	x2,		x7,		447
slt  	x6,		x2,		x0
and  	x3,		x7,		x4
sh   	x1,				-8(x31)
sltu 	x4,		x0,		x7
lh   	x2,				-12(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x1,				564(x31)
lb   	x6,				488(x31)
lw   	x3,				564(x31)
sw   	x4,				-16(x31)
sw   	x4,				-8(x31)
addi 	x7,		x7,		-1553
addi 	x4,		x5,		123
sltu 	x4,		x6,		x4
sb   	x1,				4(x31)
lb   	x5,				460(x31)
lhu  	x2,				632(x31)
mul  	x7,		x2,		x0
addi 	x5,		x2,		1889
slt  	x3,		x5,		x6
mulhu	x5,		x5,		x2
sh   	x2,				-4(x31)
srli 	x7,		x7,		5
lh   	x1,				488(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sh   	x0,				32(x31)
lb   	x6,				1164(x31)
srli 	x2,		x3,		3
srai 	x7,		x4,		10
add  	x1,		x7,		x4
lbu  	x6,				1160(x31)
sw   	x0,				32(x31)
sw   	x5,				40(x31)
lw   	x1,				1180(x31)
lhu  	x4,				32(x31)
lb   	x4,				760(x31)
lw   	x7,				1180(x31)
lhu  	x3,				-4(x31)
sb   	x1,				-16(x31)
andi 	x2,		x3,		1018
lb   	x5,				1292(x31)
lhu  	x6,				32(x31)
sltu 	x2,		x0,		x7
sra  	x4,		x3,		x5
lbu  	x7,				760(x31)
lb   	x2,				40(x31)
sw   	x6,				28(x31)
lb   	x4,				28(x31)
lh   	x6,				1180(x31)
lh   	x2,				-16(x31)
sh   	x1,				8(x31)
xor  	x5,		x3,		x3
sb   	x7,				12(x31)
sb   	x1,				-36(x31)
lhu  	x1,				12(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x7
lw   	x6,				-560(x31)
sw   	x5,				8(x31)
lh   	x6,				-1320(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x3,				464(x31)
lh   	x5,				576(x31)
add  	x2,		x6,		x1
lh   	x5,				16(x31)
xori 	x5,		x0,		-1095
lb   	x5,				480(x31)
sh   	x6,				-32(x31)
sh   	x7,				-16(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lbu  	x6,				552(x31)
and  	x6,		x0,		x1
xori 	x4,		x6,		1143
sb   	x1,				-16(x31)
sb   	x0,				-32(x31)
lh   	x3,				1112(x31)
lhu  	x7,				968(x31)
lhu  	x1,				524(x31)
xor  	x6,		x5,		x3
lw   	x1,				968(x31)
lb   	x4,				-172(x31)
lb   	x3,				-196(x31)
mul  	x6,		x7,		x3
slti 	x6,		x6,		-596
sh   	x4,				-32(x31)
lb   	x6,				-32(x31)
or   	x4,		x2,		x3
sw   	x2,				40(x31)
lh   	x2,				-16(x31)
sh   	x5,				-36(x31)
sh   	x4,				16(x31)
srli 	x4,		x3,		5
sw   	x1,				16(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x3,				816(x31)
lw   	x5,				616(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slli 	x6,		x1,		30
xori 	x3,		x3,		2047
sll  	x7,		x0,		x7
sh   	x6,				4(x31)
lh   	x2,				44(x31)
lw   	x6,				192(x31)
sh   	x4,				-24(x31)
sb   	x0,				-4(x31)
xor  	x6,		x6,		x7
srl  	x5,		x4,		x7
lhu  	x5,				760(x31)
slli 	x7,		x3,		10
mulhsu	x3,		x6,		x1
lw   	x4,				44(x31)
sb   	x3,				36(x31)
sh   	x3,				-24(x31)
add  	x3,		x4,		x2
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x4,				276(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x1,				28(x31)
mul  	x1,		x7,		x1
slli 	x1,		x6,		9
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x1,				660(x31)
mul  	x6,		x7,		x0
sw   	x0,				4(x31)
lhu  	x2,				-36(x31)
lw   	x4,				100(x31)
slt  	x3,		x1,		x2
mulhsu	x5,		x1,		x5
lbu  	x4,				680(x31)
sb   	x1,				36(x31)
mul  	x6,		x6,		x1
sb   	x5,				32(x31)
lh   	x6,				1116(x31)
lhu  	x5,				120(x31)
lw   	x1,				-60(x31)
lh   	x2,				1124(x31)
sb   	x1,				-16(x31)
lb   	x6,				-48(x31)
sh   	x3,				32(x31)
lh   	x6,				-12(x31)
lh   	x7,				-60(x31)
lbu  	x5,				1144(x31)
lh   	x4,				-48(x31)
sh   	x2,				-16(x31)
lh   	x6,				1104(x31)
lw   	x6,				1124(x31)
lw   	x3,				104(x31)
lw   	x3,				1164(x31)
lhu  	x1,				1240(x31)
sb   	x2,				20(x31)
lbu  	x1,				4(x31)
lw   	x4,				176(x31)
mulh 	x3,		x3,		x1
xor  	x4,		x5,		x1
slli 	x4,		x6,		14
lw   	x4,				1104(x31)
sb   	x1,				-4(x31)
add  	x2,		x2,		x5
lh   	x2,				676(x31)
slli 	x2,		x2,		27
lhu  	x2,				36(x31)
sh   	x5,				-24(x31)
nop  
slli 	x7,		x6,		23
slli 	x4,		x4,		0
lbu  	x2,				1052(x31)
lw   	x4,				-60(x31)
lw   	x4,				-36(x31)
lhu  	x6,				104(x31)
sltiu	x6,		x2,		893
sltiu	x3,		x5,		537
sw   	x6,				-40(x31)
sw   	x1,				-36(x31)
lw   	x2,				1164(x31)
mul  	x6,		x3,		x3
lw   	x3,				668(x31)
lh   	x7,				1120(x31)
lbu  	x4,				152(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x4,				0(x31)
andi 	x3,		x3,		441
sll  	x3,		x6,		x7
lw   	x2,				-636(x31)
sra  	x6,		x3,		x2
lb   	x5,				-644(x31)
nop  
sb   	x3,				36(x31)
sb   	x2,				-16(x31)
lbu  	x4,				-512(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sb   	x2,				4(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x2,				260(x31)
addi 	x6,		x0,		1243
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sub  	x7,		x0,		x5
xor  	x3,		x4,		x0
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x6,				-1244(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
mul  	x3,		x1,		x0
sb   	x7,				-28(x31)
lw   	x7,				1288(x31)
sh   	x0,				-20(x31)
lb   	x6,				120(x31)
sw   	x2,				-32(x31)
lh   	x5,				1468(x31)
sra  	x3,		x3,		x0
lw   	x2,				264(x31)
sh   	x1,				-28(x31)
sub  	x5,		x4,		x4
sb   	x2,				36(x31)
sltiu	x4,		x7,		-1196
lw   	x4,				256(x31)
lw   	x4,				272(x31)
lh   	x7,				1468(x31)
slti 	x4,		x7,		589
slti 	x4,		x7,		1678
lw   	x4,				328(x31)
lw   	x4,				328(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x2,				-408(x31)
mulh 	x7,		x4,		x1
lbu  	x5,				-468(x31)
sb   	x4,				-24(x31)
and  	x2,		x3,		x7
lb   	x2,				-452(x31)
sb   	x5,				16(x31)
andi 	x5,		x4,		-1980
slti 	x3,		x5,		1994
lb   	x1,				-432(x31)
lh   	x3,				744(x31)
lw   	x1,				788(x31)
sra  	x1,		x1,		x2
lhu  	x2,				-340(x31)
lbu  	x6,				244(x31)
srli 	x3,		x7,		20
lbu  	x5,				944(x31)
xor  	x2,		x1,		x2
srli 	x4,		x7,		3
sb   	x2,				0(x31)
lbu  	x1,				0(x31)
sh   	x4,				-20(x31)
sra  	x3,		x3,		x0
lh   	x1,				-428(x31)
lb   	x6,				-408(x31)
srl  	x6,		x7,		x4
lbu  	x4,				276(x31)
lhu  	x7,				756(x31)
mulhsu	x2,		x2,		x7
lhu  	x6,				792(x31)
mulhu	x3,		x5,		x1
slti 	x6,		x6,		-1066
lbu  	x6,				-20(x31)
xor  	x2,		x1,		x1
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x2,				1096(x31)
xor  	x5,		x7,		x3
sw   	x0,				16(x31)
lbu  	x3,				1104(x31)
slt  	x7,		x3,		x1
lw   	x2,				616(x31)
sub  	x3,		x5,		x4
lhu  	x6,				-168(x31)
addi 	x2,		x5,		-1439
lb   	x5,				488(x31)
lh   	x6,				472(x31)
sw   	x4,				24(x31)
lhu  	x5,				-180(x31)
addi 	x3,		x0,		-163
lbu  	x1,				980(x31)
lhu  	x6,				532(x31)
sub  	x6,		x1,		x4
sra  	x6,		x2,		x7
sltiu	x3,		x4,		-188
lb   	x6,				-124(x31)
srl  	x2,		x7,		x5
sh   	x7,				12(x31)
lh   	x1,				572(x31)
lhu  	x4,				-140(x31)
lhu  	x4,				-148(x31)
slti 	x2,		x7,		121
lhu  	x1,				244(x31)
sh   	x0,				16(x31)
sw   	x4,				0(x31)
sb   	x5,				40(x31)
sb   	x3,				32(x31)
sw   	x5,				36(x31)
sh   	x4,				20(x31)
andi 	x5,		x5,		-1806
lbu  	x1,				-140(x31)
lb   	x1,				-324(x31)
sw   	x4,				36(x31)
sh   	x1,				20(x31)
lhu  	x7,				-140(x31)
lb   	x7,				-240(x31)
lw   	x5,				536(x31)
sw   	x3,				-28(x31)
srli 	x6,		x5,		11
add  	x1,		x6,		x4
sb   	x2,				-32(x31)
slli 	x4,		x7,		29
ori  	x6,		x0,		-1126
lw   	x1,				8(x31)
slli 	x4,		x1,		10
lw   	x7,				1104(x31)
lb   	x3,				1028(x31)
sb   	x3,				0(x31)
sw   	x1,				36(x31)
lhu  	x3,				36(x31)
sh   	x0,				-32(x31)
slli 	x1,		x2,		1
or   	x6,		x1,		x2
lbu  	x7,				544(x31)
sw   	x0,				-24(x31)
lw   	x3,				472(x31)
lh   	x7,				-28(x31)
lb   	x2,				992(x31)
mulhsu	x3,		x0,		x0
lh   	x7,				-180(x31)
sh   	x4,				4(x31)
sh   	x2,				-8(x31)
lw   	x1,				472(x31)
lb   	x2,				32(x31)
or   	x6,		x0,		x1
lh   	x5,				16(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
srli 	x5,		x7,		20
sw   	x4,				-8(x31)
lhu  	x5,				-72(x31)
lw   	x5,				-332(x31)
addi 	x2,		x0,		1026
lh   	x7,				-272(x31)
lw   	x4,				-276(x31)
srli 	x2,		x6,		29
lhu  	x7,				-80(x31)
sltu 	x2,		x2,		x5
sb   	x0,				28(x31)
lh   	x4,				-32(x31)
addi 	x1,		x5,		-729
sra  	x7,		x1,		x5
lb   	x2,				928(x31)
xor  	x6,		x6,		x1
lbu  	x1,				-48(x31)
sw   	x0,				-32(x31)
mul  	x3,		x0,		x7
lh   	x5,				-116(x31)
sb   	x0,				40(x31)
sw   	x2,				-8(x31)
lhu  	x2,				-388(x31)
slli 	x7,		x7,		15
mul  	x5,		x2,		x4
and  	x3,		x3,		x1
sh   	x5,				32(x31)
slti 	x5,		x5,		-467
lbu  	x5,				136(x31)
sh   	x3,				40(x31)
lb   	x2,				-116(x31)
lb   	x4,				1032(x31)
xori 	x1,		x3,		-1562
sb   	x4,				36(x31)
lw   	x7,				472(x31)
ori  	x7,		x2,		-953
lbu  	x4,				-212(x31)
andi 	x7,		x1,		-1358
lhu  	x7,				-240(x31)
lbu  	x5,				912(x31)
sb   	x7,				8(x31)
add  	x4,		x4,		x5
mulh 	x7,		x5,		x2
sb   	x7,				-16(x31)
lw   	x7,				-296(x31)
sh   	x6,				36(x31)
sw   	x0,				-28(x31)
sw   	x5,				-4(x31)
lh   	x1,				-276(x31)
sw   	x7,				36(x31)
mul  	x5,		x2,		x2
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x5,				252(x31)
mulh 	x5,		x2,		x5
sw   	x7,				0(x31)
sh   	x0,				-36(x31)
lhu  	x4,				-20(x31)
lw   	x2,				156(x31)
lhu  	x5,				212(x31)
or   	x1,		x7,		x3
sw   	x3,				-8(x31)
lw   	x5,				-8(x31)
lh   	x1,				-176(x31)
sw   	x5,				4(x31)
addi 	x7,		x2,		-416
sb   	x4,				-36(x31)
lw   	x7,				148(x31)
lhu  	x6,				1056(x31)
lh   	x5,				108(x31)
sh   	x2,				8(x31)
lbu  	x1,				-92(x31)
lhu  	x6,				356(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lbu  	x3,				-500(x31)
sb   	x7,				-20(x31)
sltu 	x2,		x6,		x1
srai 	x1,		x5,		20
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x1
slli 	x7,		x1,		24
lh   	x6,				-584(x31)
sb   	x3,				8(x31)
lb   	x1,				-136(x31)
lh   	x4,				-1072(x31)
lhu  	x2,				-1148(x31)
xor  	x5,		x7,		x2
lb   	x5,				-612(x31)
addi 	x5,		x5,		1856
lh   	x2,				-612(x31)
lb   	x6,				-592(x31)
lbu  	x6,				-1092(x31)
lw   	x4,				-1240(x31)
lhu  	x5,				-1016(x31)
sb   	x7,				-8(x31)
sltu 	x6,		x7,		x5
lhu  	x3,				-544(x31)
lbu  	x5,				-116(x31)
lb   	x7,				-1292(x31)
lbu  	x5,				-1440(x31)
sw   	x7,				-24(x31)
lbu  	x1,				-1340(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x3,				104(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x5,				-392(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x4,				8(x31)
xor  	x6,		x2,		x7
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x5,				980(x31)
lbu  	x1,				424(x31)
sb   	x0,				20(x31)
lb   	x3,				-144(x31)
sb   	x0,				20(x31)
sb   	x3,				40(x31)
sh   	x4,				-36(x31)
sh   	x0,				-8(x31)
lb   	x1,				-144(x31)
lb   	x2,				-296(x31)
or   	x1,		x0,		x1
srl  	x7,		x4,		x1
sltu 	x4,		x5,		x2
sw   	x7,				-28(x31)
lb   	x4,				-120(x31)
sub  	x2,		x3,		x3
and  	x6,		x4,		x5
mulhu	x1,		x4,		x3
lh   	x4,				-156(x31)
sll  	x7,		x6,		x2
sltiu	x2,		x7,		1333
sw   	x0,				28(x31)
and  	x4,		x5,		x1
lbu  	x2,				-272(x31)
lbu  	x3,				20(x31)
sb   	x1,				-12(x31)
lb   	x3,				-32(x31)
or   	x1,		x6,		x2
lw   	x6,				-436(x31)
sra  	x5,		x5,		x1
xor  	x3,		x7,		x3
sb   	x7,				-4(x31)
lh   	x5,				880(x31)
sw   	x0,				-40(x31)
lh   	x3,				984(x31)
sw   	x1,				36(x31)
sh   	x2,				8(x31)
sw   	x2,				40(x31)
sh   	x2,				-16(x31)
sltu 	x7,		x4,		x6
sb   	x7,				-28(x31)
sb   	x1,				-36(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x1,				-36(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x1,				-172(x31)
lh   	x6,				308(x31)
lw   	x3,				756(x31)
sub  	x4,		x1,		x3
lw   	x4,				-340(x31)
ori  	x6,		x2,		229
mulh 	x2,		x6,		x1
lb   	x4,				-172(x31)
sh   	x6,				28(x31)
lw   	x3,				-192(x31)
sh   	x0,				-36(x31)
lb   	x6,				868(x31)
lbu  	x3,				-216(x31)
sltiu	x4,		x5,		1146
lb   	x4,				-20(x31)
sw   	x0,				16(x31)
lb   	x1,				260(x31)
lw   	x1,				-184(x31)
lb   	x6,				496(x31)
mulh 	x3,		x5,		x5
sh   	x6,				-16(x31)
lhu  	x6,				16(x31)
lh   	x4,				-224(x31)
sh   	x0,				-36(x31)
sw   	x5,				12(x31)
lh   	x4,				16(x31)
sb   	x3,				-4(x31)
sh   	x3,				-28(x31)
lhu  	x2,				680(x31)
slli 	x2,		x0,		25
slli 	x4,		x4,		24
sh   	x3,				0(x31)
sw   	x2,				8(x31)
lw   	x5,				800(x31)
slt  	x4,		x7,		x7
sh   	x5,				28(x31)
sb   	x6,				-20(x31)
sw   	x0,				-16(x31)
sw   	x1,				-8(x31)
sw   	x2,				-12(x31)
lh   	x7,				-96(x31)
srli 	x6,		x7,		20
sub  	x5,		x2,		x5
lhu  	x4,				-368(x31)
sh   	x6,				8(x31)
sw   	x6,				-8(x31)
sw   	x2,				-28(x31)
lw   	x5,				-216(x31)
lb   	x4,				-420(x31)
sltiu	x5,		x1,		-901
sb   	x4,				-32(x31)
lh   	x2,				868(x31)
sb   	x4,				12(x31)
srai 	x2,		x3,		7
sh   	x5,				8(x31)
sw   	x2,				8(x31)
lh   	x2,				-204(x31)
sb   	x6,				-24(x31)
lb   	x7,				-192(x31)
lw   	x2,				0(x31)
or   	x1,		x7,		x2
addi 	x3,		x5,		1577
mulhu	x2,		x3,		x4
sb   	x4,				-16(x31)
lw   	x3,				-488(x31)
ori  	x4,		x2,		-473
lbu  	x2,				344(x31)
lh   	x3,				-80(x31)
add  	x4,		x6,		x3
lw   	x7,				-88(x31)
lh   	x7,				8(x31)
lb   	x5,				-460(x31)
lb   	x3,				-204(x31)
slti 	x2,		x4,		2019
sw   	x5,				-36(x31)
srai 	x5,		x7,		22
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x1,				76(x31)
lhu  	x1,				64(x31)
srl  	x7,		x0,		x7
sh   	x7,				-32(x31)
sb   	x5,				-12(x31)
sh   	x0,				4(x31)
lw   	x5,				-12(x31)
sb   	x2,				12(x31)
lb   	x6,				488(x31)
sh   	x2,				-36(x31)
sw   	x0,				8(x31)
lw   	x3,				916(x31)
sh   	x7,				0(x31)
lb   	x2,				4(x31)
sh   	x4,				8(x31)
lbu  	x6,				-168(x31)
sw   	x4,				-32(x31)
lbu  	x6,				200(x31)
add  	x2,		x7,		x5
slti 	x4,		x2,		632
sw   	x1,				36(x31)
mul  	x4,		x2,		x0
xor  	x1,		x1,		x1
addi 	x3,		x6,		192
sw   	x6,				12(x31)
sw   	x2,				-36(x31)
lw   	x7,				212(x31)
mul  	x2,		x3,		x5
lw   	x7,				948(x31)
sh   	x5,				-24(x31)
lb   	x7,				492(x31)
lb   	x4,				-212(x31)
lb   	x4,				472(x31)
lb   	x2,				1052(x31)
lbu  	x5,				-12(x31)
lbu  	x7,				928(x31)
sub  	x5,		x7,		x7
xori 	x7,		x7,		-913
lbu  	x3,				-24(x31)
sw   	x2,				-4(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
andi 	x7,		x3,		-837
lhu  	x3,				-584(x31)
lbu  	x7,				256(x31)
mul  	x5,		x5,		x0
sw   	x3,				32(x31)
lw   	x1,				-880(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lh   	x1,				-656(x31)
lb   	x4,				-368(x31)
mulhu	x4,		x3,		x2
lbu  	x1,				68(x31)
xori 	x6,		x6,		-408
lh   	x1,				-516(x31)
sh   	x7,				-8(x31)
lb   	x1,				552(x31)
lb   	x3,				56(x31)
sh   	x0,				4(x31)
sw   	x7,				-36(x31)
srai 	x3,		x2,		13
lb   	x7,				-500(x31)
lb   	x3,				-516(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lh   	x4,				-704(x31)
sw   	x6,				4(x31)
lb   	x7,				-480(x31)
lw   	x2,				-704(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lb   	x1,				160(x31)
sb   	x5,				16(x31)
xori 	x5,		x5,		1320
sh   	x0,				8(x31)
sw   	x3,				0(x31)
lhu  	x2,				-116(x31)
sb   	x6,				-40(x31)
sh   	x7,				40(x31)
sw   	x1,				0(x31)
lbu  	x1,				104(x31)
lh   	x4,				-104(x31)
lhu  	x1,				252(x31)
sw   	x6,				-36(x31)
srl  	x4,		x2,		x6
lw   	x5,				844(x31)
lh   	x7,				560(x31)
lw   	x2,				1148(x31)
lw   	x1,				1008(x31)
slli 	x3,		x6,		3
sh   	x1,				-4(x31)
sh   	x6,				-24(x31)
lw   	x3,				1148(x31)
sh   	x6,				-40(x31)
lb   	x7,				244(x31)
lbu  	x6,				84(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
andi 	x7,		x4,		433
sh   	x1,				-24(x31)
lb   	x4,				980(x31)
lbu  	x6,				492(x31)
lb   	x7,				-264(x31)
sra  	x2,		x3,		x3
lhu  	x5,				-88(x31)
and  	x5,		x0,		x5
lbu  	x6,				868(x31)
sb   	x6,				16(x31)
sb   	x1,				-16(x31)
sb   	x1,				40(x31)
slli 	x3,		x1,		27
sltu 	x7,		x0,		x4
sw   	x1,				32(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
add  	x5,		x6,		x5
lhu  	x6,				52(x31)
sw   	x0,				28(x31)
lh   	x1,				160(x31)
sb   	x4,				-40(x31)
srli 	x4,		x5,		27
sub  	x5,		x1,		x6
lbu  	x4,				1028(x31)
lh   	x5,				1288(x31)
lw   	x6,				764(x31)
lw   	x6,				396(x31)
sll  	x6,		x7,		x6
lw   	x6,				340(x31)
lh   	x1,				-68(x31)
srl  	x4,		x4,		x4
lh   	x2,				52(x31)
sb   	x0,				-8(x31)
sll  	x4,		x6,		x0
lb   	x6,				1288(x31)
lw   	x1,				744(x31)
srl  	x5,		x1,		x3
lw   	x3,				356(x31)
sb   	x5,				24(x31)
lhu  	x4,				400(x31)
slti 	x6,		x7,		-1733
lhu  	x4,				148(x31)
sb   	x3,				-28(x31)
lh   	x7,				-12(x31)
xor  	x5,		x1,		x4
lw   	x5,				1100(x31)
lb   	x3,				268(x31)
lbu  	x3,				300(x31)
lb   	x7,				1284(x31)
srai 	x6,		x0,		30
sw   	x0,				32(x31)
sb   	x2,				40(x31)
sb   	x6,				32(x31)
lb   	x7,				420(x31)
lh   	x6,				200(x31)
sltu 	x4,		x0,		x0
lw   	x4,				28(x31)
lw   	x5,				-12(x31)
sh   	x5,				-4(x31)
slli 	x5,		x1,		30
lhu  	x4,				408(x31)
sw   	x4,				20(x31)
sh   	x6,				20(x31)
mul  	x1,		x7,		x7
lhu  	x4,				0(x31)
slti 	x2,		x4,		1631
sh   	x7,				-16(x31)
lhu  	x1,				664(x31)
addi 	x4,		x0,		79
lw   	x4,				736(x31)
lb   	x7,				52(x31)
lhu  	x6,				1168(x31)
sh   	x3,				16(x31)
srli 	x2,		x7,		6
lb   	x1,				404(x31)
add  	x2,		x4,		x4
sw   	x5,				0(x31)
sh   	x0,				-24(x31)
lb   	x2,				296(x31)
sb   	x7,				4(x31)
slti 	x4,		x3,		900
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mul  	x5,		x7,		x6
sw   	x5,				-40(x31)
mulh 	x7,		x1,		x5
add  	x7,		x4,		x6
lw   	x2,				-1240(x31)
lb   	x3,				-480(x31)
add  	x2,		x2,		x0
sra  	x3,		x5,		x0
sh   	x2,				-4(x31)
lw   	x2,				-812(x31)
sub  	x6,		x6,		x4
lb   	x4,				-500(x31)
sh   	x1,				-8(x31)
sw   	x0,				40(x31)
lh   	x1,				-912(x31)
lb   	x4,				-1048(x31)
lb   	x2,				-796(x31)
sw   	x1,				-28(x31)
lbu  	x1,				-960(x31)
lh   	x1,				-916(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x2,				628(x31)
sb   	x7,				-4(x31)
sh   	x5,				32(x31)
and  	x6,		x5,		x1
lw   	x5,				836(x31)
xor  	x4,		x3,		x6
lw   	x1,				716(x31)
lbu  	x4,				-44(x31)
lbu  	x6,				912(x31)
srai 	x2,		x2,		6
slti 	x2,		x5,		1882
lw   	x3,				0(x31)
sb   	x6,				-36(x31)
lh   	x6,				904(x31)
xori 	x7,		x2,		-966
lbu  	x3,				-156(x31)
sb   	x6,				-28(x31)
lw   	x3,				-332(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sw   	x5,				-32(x31)
sh   	x2,				-20(x31)
lh   	x6,				-496(x31)
lw   	x7,				-508(x31)
sw   	x5,				20(x31)
sh   	x2,				40(x31)
mul  	x5,		x1,		x2
lh   	x3,				-364(x31)
nop  
mul  	x5,		x1,		x2
lh   	x6,				-364(x31)
sltiu	x3,		x6,		-658
sw   	x7,				-40(x31)
lw   	x6,				-4(x31)
lh   	x3,				-624(x31)
lh   	x2,				452(x31)
srli 	x3,		x5,		10
lbu  	x1,				-728(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lbu  	x6,				-248(x31)
sb   	x5,				-40(x31)
lh   	x5,				-28(x31)
lb   	x1,				-472(x31)
lbu  	x7,				740(x31)
sra  	x3,		x4,		x2
sh   	x2,				8(x31)
sub  	x4,		x2,		x4
lb   	x7,				856(x31)
mul  	x5,		x4,		x7
sub  	x6,		x2,		x0
lhu  	x2,				-448(x31)
or   	x3,		x6,		x4
sb   	x2,				-4(x31)
lw   	x5,				-364(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x6,				492(x31)
mulhu	x7,		x5,		x1
lw   	x5,				1004(x31)
andi 	x2,		x6,		856
lw   	x1,				636(x31)
sw   	x4,				12(x31)
lbu  	x1,				204(x31)
xor  	x2,		x5,		x5
lhu  	x2,				12(x31)
lw   	x3,				244(x31)
addi 	x4,		x3,		-1516
ori  	x2,		x7,		-547
lb   	x3,				184(x31)
srl  	x7,		x7,		x7
lbu  	x4,				1000(x31)
addi 	x3,		x6,		714
sw   	x4,				-16(x31)
srli 	x7,		x1,		30
lhu  	x3,				924(x31)
sb   	x7,				12(x31)
lhu  	x4,				528(x31)
lb   	x5,				300(x31)
lhu  	x4,				84(x31)
lh   	x5,				652(x31)
ori  	x5,		x2,		320
mulhu	x7,		x2,		x7
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
nop  
lb   	x3,				596(x31)
sb   	x5,				12(x31)
slti 	x4,		x5,		282
sw   	x4,				-36(x31)
lh   	x5,				356(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sub  	x5,		x3,		x7
lh   	x3,				-24(x31)
sh   	x7,				-40(x31)
sw   	x4,				0(x31)
lh   	x4,				372(x31)
sub  	x7,		x0,		x3
lhu  	x3,				-276(x31)
lh   	x6,				-172(x31)
lh   	x4,				664(x31)
xor  	x6,		x1,		x7
sw   	x1,				-4(x31)
mulh 	x6,		x4,		x6
sw   	x6,				0(x31)
lb   	x5,				-16(x31)
sb   	x5,				16(x31)
sh   	x1,				28(x31)
lh   	x6,				-28(x31)
sb   	x7,				-16(x31)
sltu 	x1,		x4,		x4
mulhsu	x4,		x3,		x7
lh   	x2,				-464(x31)
lbu  	x1,				-352(x31)
wfi