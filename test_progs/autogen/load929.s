addi 	x0,		x0,		-994
addi 	x1,		x0,		491
addi 	x2,		x0,		128
addi 	x3,		x0,		-1232
addi 	x4,		x0,		645
addi 	x5,		x0,		-539
addi 	x6,		x0,		1580
addi 	x7,		x0,		2041
addi 	x8,		x0,		-66
addi 	x9,		x0,		1437
addi 	x10,	x0,		-305
addi 	x11,	x0,		997
addi 	x12,	x0,		-2037
addi 	x13,	x0,		-1894
addi 	x14,	x0,		-2031
addi 	x15,	x0,		-318
addi 	x16,	x0,		-494
addi 	x17,	x0,		-1071
addi 	x18,	x0,		-1079
addi 	x19,	x0,		-1204
addi 	x20,	x0,		1334
addi 	x21,	x0,		-1333
addi 	x22,	x0,		798
addi 	x23,	x0,		-939
addi 	x24,	x0,		1883
addi 	x25,	x0,		-2037
addi 	x26,	x0,		695
addi 	x27,	x0,		-672
addi 	x28,	x0,		-395
addi 	x29,	x0,		1759
addi 	x30,	x0,		660
addi 	x31,	x0,		624
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sub  	x7,		x5,		x4
add  	x1,		x4,		x5
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lbu  	x4,				-4(x31)
add  	x7,		x6,		x1
lbu  	x3,				-4(x31)
lbu  	x5,				-4(x31)
sh   	x7,				-12(x31)
sh   	x2,				32(x31)
sh   	x6,				4(x31)
mulh 	x2,		x6,		x6
sub  	x6,		x4,		x6
lw   	x6,				-12(x31)
and  	x5,		x3,		x4
lbu  	x6,				32(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lhu  	x4,				-20(x31)
nop  
lb   	x7,				-20(x31)
lh   	x5,				684(x31)
sb   	x5,				-20(x31)
slti 	x1,		x6,		1439
sb   	x3,				-16(x31)
sh   	x4,				-4(x31)
nop  
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x3,				-1220(x31)
lbu  	x7,				-1204(x31)
add  	x1,		x1,		x5
sb   	x2,				12(x31)
sb   	x6,				4(x31)
lw   	x5,				12(x31)
lhu  	x2,				4(x31)
lb   	x1,				12(x31)
lhu  	x2,				-1220(x31)
sb   	x0,				36(x31)
lbu  	x5,				-1204(x31)
lh   	x3,				-1204(x31)
slli 	x1,		x0,		31
sh   	x7,				-16(x31)
srl  	x1,		x7,		x3
lw   	x7,				-488(x31)
sb   	x6,				-36(x31)
lh   	x3,				-524(x31)
lw   	x1,				12(x31)
sh   	x4,				-20(x31)
lbu  	x6,				-1220(x31)
sh   	x7,				4(x31)
mulhsu	x5,		x5,		x1
lbu  	x6,				-1216(x31)
andi 	x6,		x5,		-1851
lw   	x7,				-1216(x31)
sll  	x5,		x1,		x6
lh   	x6,				-1216(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x2,				764(x31)
lh   	x3,				772(x31)
sw   	x5,				-24(x31)
mul  	x1,		x4,		x0
lw   	x2,				1272(x31)
lw   	x3,				68(x31)
sb   	x6,				8(x31)
lbu  	x7,				1292(x31)
lh   	x3,				1324(x31)
sra  	x1,		x5,		x7
lhu  	x5,				1272(x31)
sb   	x5,				32(x31)
sb   	x2,				-20(x31)
sb   	x4,				8(x31)
xor  	x7,		x3,		x7
sh   	x1,				12(x31)
lhu  	x1,				-24(x31)
sll  	x6,		x0,		x2
sw   	x1,				0(x31)
sh   	x5,				16(x31)
lh   	x4,				16(x31)
lb   	x6,				1324(x31)
lw   	x2,				84(x31)
lw   	x7,				1300(x31)
sh   	x4,				20(x31)
lh   	x4,				32(x31)
sltu 	x6,		x4,		x7
add  	x6,		x2,		x5
sh   	x7,				20(x31)
sb   	x5,				0(x31)
sltiu	x5,		x0,		-1961
sh   	x0,				-28(x31)
mul  	x7,		x0,		x0
mul  	x7,		x0,		x5
lbu  	x6,				1272(x31)
sra  	x2,		x3,		x4
sltiu	x6,		x6,		-459
mulhsu	x1,		x0,		x0
and  	x4,		x7,		x6
lh   	x3,				1252(x31)
lbu  	x7,				32(x31)
sltu 	x1,		x2,		x2
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lbu  	x5,				64(x31)
sw   	x2,				32(x31)
mulh 	x1,		x6,		x6
lhu  	x4,				-712(x31)
mul  	x1,		x6,		x3
lbu  	x4,				32(x31)
sw   	x7,				-8(x31)
sb   	x7,				-20(x31)
lh   	x7,				64(x31)
ori  	x3,		x1,		1778
lhu  	x5,				632(x31)
lh   	x3,				-608(x31)
mulhsu	x2,		x0,		x4
lh   	x4,				628(x31)
xor  	x1,		x7,		x1
mulh 	x3,		x1,		x4
addi 	x3,		x6,		1380
lh   	x6,				-660(x31)
sh   	x4,				8(x31)
addi 	x7,		x1,		725
nop  
sub  	x3,		x2,		x0
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x3,				-592(x31)
sh   	x6,				-40(x31)
lhu  	x5,				140(x31)
lb   	x5,				640(x31)
lw   	x7,				112(x31)
lb   	x6,				612(x31)
lw   	x5,				660(x31)
mulhu	x3,		x2,		x7
andi 	x1,		x1,		1700
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x7,				1136(x31)
or   	x2,		x2,		x7
lh   	x2,				1108(x31)
sb   	x1,				8(x31)
slli 	x6,		x2,		0
ori  	x1,		x5,		-276
sll  	x1,		x5,		x1
sh   	x3,				32(x31)
lhu  	x6,				516(x31)
xor  	x6,		x6,		x4
lhu  	x1,				-204(x31)
sb   	x0,				0(x31)
sb   	x1,				-4(x31)
sh   	x3,				-4(x31)
lbu  	x7,				-152(x31)
sltiu	x4,		x6,		-678
lbu  	x2,				488(x31)
lb   	x4,				1108(x31)
ori  	x4,		x4,		-85
lb   	x6,				-164(x31)
lb   	x3,				-204(x31)
xor  	x5,		x6,		x3
lbu  	x4,				1140(x31)
lb   	x6,				436(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x3,				40(x31)
sw   	x6,				16(x31)
lw   	x2,				-176(x31)
lw   	x4,				528(x31)
lb   	x3,				-176(x31)
sh   	x0,				28(x31)
mulh 	x2,		x1,		x3
lhu  	x5,				-148(x31)
ori  	x3,		x3,		2006
lh   	x7,				608(x31)
lh   	x7,				1116(x31)
sra  	x6,		x7,		x7
sh   	x2,				24(x31)
sb   	x6,				4(x31)
sw   	x2,				40(x31)
sb   	x1,				4(x31)
lb   	x4,				28(x31)
xor  	x2,		x3,		x6
lb   	x6,				616(x31)
sh   	x7,				12(x31)
lh   	x2,				1164(x31)
lb   	x5,				28(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x1,				256(x31)
lw   	x5,				324(x31)
nop  
lbu  	x4,				-424(x31)
mulh 	x3,		x2,		x3
lhu  	x4,				-384(x31)
lw   	x1,				920(x31)
lb   	x6,				-204(x31)
or   	x2,		x2,		x7
xori 	x5,		x5,		-1363
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
slli 	x3,		x5,		0
lw   	x2,				-520(x31)
lhu  	x3,				160(x31)
slli 	x4,		x7,		22
lh   	x6,				804(x31)
sra  	x2,		x6,		x6
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x4,				8(x31)
slti 	x6,		x4,		-1216
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x2,				784(x31)
sltu 	x6,		x0,		x1
lhu  	x3,				-404(x31)
add  	x2,		x1,		x3
lh   	x6,				212(x31)
lh   	x3,				-316(x31)
sh   	x2,				12(x31)
sh   	x5,				24(x31)
lhu  	x4,				-456(x31)
sh   	x0,				16(x31)
lw   	x7,				16(x31)
lb   	x2,				-476(x31)
lw   	x3,				-404(x31)
sh   	x4,				12(x31)
sll  	x7,		x0,		x6
lb   	x7,				-488(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x4,				-800(x31)
mul  	x5,		x3,		x6
lb   	x5,				-804(x31)
add  	x6,		x5,		x7
sw   	x5,				4(x31)
sltiu	x5,		x3,		-1153
lw   	x6,				-184(x31)
lw   	x6,				-768(x31)
srli 	x1,		x3,		9
and  	x4,		x4,		x5
ori  	x5,		x4,		1171
lw   	x5,				-800(x31)
lb   	x6,				-800(x31)
sltu 	x3,		x1,		x1
lbu  	x5,				-788(x31)
or   	x5,		x0,		x4
sb   	x5,				8(x31)
mulh 	x4,		x0,		x4
mulh 	x1,		x1,		x0
sb   	x5,				12(x31)
lw   	x6,				336(x31)
and  	x3,		x2,		x5
mulhsu	x5,		x2,		x0
lh   	x1,				340(x31)
srl  	x6,		x6,		x5
sb   	x5,				-32(x31)
sub  	x5,		x6,		x7
slt  	x1,		x2,		x2
sh   	x5,				8(x31)
srli 	x3,		x4,		31
add  	x2,		x1,		x1
sh   	x6,				12(x31)
add  	x3,		x6,		x1
sw   	x5,				-24(x31)
lh   	x6,				-964(x31)
sltu 	x2,		x4,		x3
lw   	x3,				-968(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
add  	x4,		x6,		x2
sh   	x1,				-40(x31)
sh   	x2,				-4(x31)
lb   	x2,				-1320(x31)
sh   	x3,				-12(x31)
xor  	x7,		x2,		x7
lbu  	x1,				-1284(x31)
sh   	x5,				-32(x31)
lbu  	x7,				-848(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x4,				16(x31)
xor  	x2,		x7,		x6
lbu  	x6,				-1280(x31)
ori  	x7,		x4,		-960
sh   	x6,				20(x31)
sw   	x5,				-16(x31)
sb   	x0,				-40(x31)
lw   	x6,				32(x31)
lhu  	x6,				-1280(x31)
lw   	x5,				-20(x31)
sh   	x1,				-40(x31)
lb   	x7,				-632(x31)
lbu  	x6,				-784(x31)
lbu  	x5,				-1312(x31)
xori 	x5,		x7,		-1765
sw   	x0,				-24(x31)
sb   	x7,				-8(x31)
lhu  	x5,				-1312(x31)
sb   	x4,				40(x31)
add  	x5,		x6,		x6
lw   	x4,				-16(x31)
lb   	x5,				32(x31)
lbu  	x5,				-1280(x31)
lh   	x5,				-516(x31)
sb   	x6,				36(x31)
srai 	x7,		x1,		10
mul  	x5,		x4,		x2
sb   	x5,				4(x31)
sw   	x2,				-8(x31)
slli 	x4,		x4,		23
mulh 	x5,		x7,		x1
sh   	x6,				-36(x31)
lhu  	x2,				-788(x31)
lhu  	x4,				-24(x31)
andi 	x3,		x5,		821
lb   	x3,				-1204(x31)
sw   	x0,				-24(x31)
sw   	x3,				28(x31)
lb   	x3,				-564(x31)
sh   	x5,				4(x31)
sw   	x2,				-4(x31)
sh   	x3,				-12(x31)
lw   	x6,				60(x31)
sw   	x7,				12(x31)
lhu  	x7,				-20(x31)
slli 	x1,		x7,		21
nop  
lhu  	x2,				-604(x31)
lb   	x6,				-1276(x31)
lb   	x7,				-296(x31)
sb   	x6,				4(x31)
sh   	x1,				-24(x31)
lw   	x6,				-1092(x31)
lbu  	x3,				-1108(x31)
andi 	x1,		x4,		-394
lh   	x6,				-328(x31)
ori  	x5,		x5,		1094
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x6,				-688(x31)
sh   	x5,				40(x31)
lhu  	x5,				40(x31)
lb   	x3,				-576(x31)
lbu  	x7,				-480(x31)
andi 	x6,		x6,		-485
mul  	x4,		x2,		x6
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x4,				656(x31)
lw   	x4,				1472(x31)
sll  	x1,		x5,		x6
lbu  	x7,				900(x31)
slli 	x7,		x1,		3
sb   	x5,				-8(x31)
sw   	x5,				24(x31)
lhu  	x4,				944(x31)
lw   	x2,				768(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
xori 	x2,		x1,		-813
slli 	x2,		x2,		13
sw   	x6,				-4(x31)
nop  
sh   	x6,				-28(x31)
lbu  	x7,				-208(x31)
sh   	x4,				-36(x31)
lbu  	x7,				436(x31)
sh   	x7,				40(x31)
or   	x1,		x5,		x5
mulh 	x4,		x5,		x6
lhu  	x1,				-244(x31)
lw   	x1,				-668(x31)
add  	x7,		x5,		x4
lh   	x4,				-208(x31)
or   	x3,		x2,		x0
sltu 	x4,		x4,		x7
sw   	x6,				12(x31)
andi 	x6,		x2,		-79
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sb   	x2,				0(x31)
slli 	x1,		x2,		12
lh   	x4,				252(x31)
lb   	x1,				-504(x31)
and  	x3,		x1,		x5
lb   	x3,				-260(x31)
sra  	x5,		x0,		x0
lw   	x5,				-260(x31)
sub  	x6,		x6,		x2
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
srli 	x5,		x1,		1
lb   	x7,				1152(x31)
and  	x6,		x7,		x6
lh   	x3,				472(x31)
sh   	x4,				-40(x31)
lbu  	x5,				468(x31)
lh   	x4,				708(x31)
lbu  	x5,				1120(x31)
mulhu	x6,		x5,		x6
sh   	x2,				-36(x31)
lbu  	x1,				1120(x31)
add  	x5,		x7,		x2
add  	x1,		x1,		x3
andi 	x6,		x7,		-302
lw   	x2,				532(x31)
srai 	x5,		x7,		15
lw   	x2,				1156(x31)
andi 	x3,		x2,		-220
srli 	x3,		x6,		12
add  	x4,		x4,		x1
lh   	x1,				-84(x31)
lhu  	x4,				1148(x31)
lw   	x6,				676(x31)
add  	x3,		x5,		x2
xor  	x5,		x0,		x0
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x7,				692(x31)
lhu  	x7,				828(x31)
xori 	x6,		x7,		-1634
lb   	x4,				0(x31)
lb   	x5,				952(x31)
sw   	x2,				32(x31)
mul  	x4,		x2,		x1
sw   	x3,				-12(x31)
addi 	x7,		x3,		473
lhu  	x3,				-52(x31)
mulhu	x7,		x3,		x1
sb   	x6,				32(x31)
lw   	x1,				1280(x31)
sw   	x7,				-28(x31)
xor  	x2,		x0,		x3
or   	x6,		x1,		x0
sh   	x1,				-24(x31)
addi 	x5,		x6,		1201
sw   	x4,				36(x31)
lb   	x5,				1272(x31)
sltiu	x3,		x0,		-1436
lh   	x3,				136(x31)
lb   	x5,				1244(x31)
lb   	x7,				36(x31)
srai 	x5,		x0,		7
mulh 	x6,		x7,		x7
sb   	x1,				28(x31)
sh   	x6,				-32(x31)
xor  	x7,		x6,		x5
sll  	x3,		x3,		x2
sw   	x0,				16(x31)
lbu  	x7,				1216(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x2,				80(x31)
mul  	x1,		x3,		x1
andi 	x3,		x4,		-202
lhu  	x1,				192(x31)
lw   	x3,				268(x31)
mulhu	x1,		x4,		x3
sb   	x7,				24(x31)
andi 	x2,		x5,		1107
sw   	x2,				-4(x31)
sh   	x7,				20(x31)
and  	x4,		x3,		x7
lh   	x6,				1072(x31)
lw   	x6,				76(x31)
xori 	x2,		x5,		-1806
lhu  	x1,				800(x31)
xor  	x5,		x2,		x2
sw   	x1,				16(x31)
add  	x3,		x0,		x7
sh   	x4,				-4(x31)
lw   	x3,				20(x31)
sb   	x7,				-8(x31)
lb   	x3,				1416(x31)
lb   	x3,				188(x31)
mulhu	x2,		x5,		x6
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x2,				-848(x31)
lhu  	x7,				-228(x31)
mul  	x2,		x2,		x4
sw   	x0,				0(x31)
sw   	x1,				28(x31)
sw   	x7,				28(x31)
and  	x4,		x3,		x1
lb   	x1,				-660(x31)
lw   	x7,				316(x31)
lbu  	x4,				-216(x31)
sb   	x3,				-16(x31)
sb   	x6,				-28(x31)
lb   	x5,				-696(x31)
lw   	x6,				-780(x31)
lb   	x3,				592(x31)
lb   	x6,				232(x31)
lw   	x7,				-108(x31)
lw   	x1,				536(x31)
lbu  	x7,				-788(x31)
lh   	x5,				536(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x2,				348(x31)
sltiu	x6,		x4,		-1330
xor  	x3,		x6,		x6
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x7,				36(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
mul  	x3,		x6,		x5
sh   	x6,				0(x31)
slti 	x3,		x4,		-1582
lbu  	x1,				-1332(x31)
slli 	x1,		x3,		12
lhu  	x4,				-288(x31)
sb   	x3,				-8(x31)
lbu  	x7,				-1300(x31)
slti 	x2,		x2,		-1816
lhu  	x5,				-1228(x31)
sll  	x4,		x3,		x2
srai 	x4,		x4,		4
sw   	x4,				-16(x31)
sw   	x6,				16(x31)
lbu  	x6,				-28(x31)
lhu  	x4,				-1116(x31)
lbu  	x5,				-764(x31)
mulhsu	x6,		x5,		x2
lbu  	x7,				-772(x31)
ori  	x4,		x5,		1675
sub  	x7,		x1,		x2
sb   	x3,				-36(x31)
andi 	x1,		x0,		748
lw   	x3,				-1212(x31)
sw   	x7,				16(x31)
lhu  	x4,				-1484(x31)
lbu  	x4,				-1428(x31)
lhu  	x5,				72(x31)
sh   	x6,				4(x31)
mulh 	x3,		x7,		x1
sh   	x5,				-24(x31)
lbu  	x2,				48(x31)
sb   	x2,				8(x31)
sh   	x6,				36(x31)
sh   	x3,				0(x31)
lb   	x6,				-1332(x31)
sw   	x0,				-40(x31)
lw   	x6,				-232(x31)
lhu  	x6,				-1116(x31)
lbu  	x1,				-1336(x31)
lw   	x2,				-36(x31)
lh   	x1,				-232(x31)
sb   	x5,				20(x31)
sw   	x3,				20(x31)
xor  	x1,		x1,		x7
lw   	x4,				-548(x31)
lh   	x2,				-232(x31)
lb   	x6,				0(x31)
sw   	x3,				-24(x31)
sw   	x7,				-16(x31)
sh   	x7,				-36(x31)
sh   	x1,				4(x31)
srai 	x3,		x2,		17
lw   	x1,				-292(x31)
sh   	x0,				0(x31)
lhu  	x2,				-512(x31)
lb   	x7,				-1244(x31)
lw   	x6,				-1204(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x5,				-1008(x31)
sh   	x5,				8(x31)
lhu  	x4,				-1056(x31)
lw   	x1,				-1036(x31)
slti 	x4,		x2,		1829
srli 	x7,		x0,		28
or   	x3,		x2,		x3
slt  	x1,		x6,		x0
mul  	x6,		x4,		x6
slli 	x7,		x0,		20
lbu  	x4,				-876(x31)
mulh 	x2,		x2,		x6
sw   	x0,				24(x31)
lb   	x5,				-860(x31)
mulhu	x4,		x5,		x6
add  	x2,		x7,		x2
lw   	x5,				-1080(x31)
lw   	x1,				-1044(x31)
lb   	x6,				-1052(x31)
lh   	x2,				-384(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lb   	x7,				520(x31)
xori 	x7,		x4,		-1936
xori 	x6,		x1,		1624
sh   	x5,				24(x31)
lh   	x2,				36(x31)
sb   	x3,				40(x31)
sb   	x1,				12(x31)
sh   	x2,				12(x31)
sb   	x6,				-16(x31)
mulh 	x5,		x6,		x1
sw   	x4,				40(x31)
sb   	x1,				-16(x31)
lh   	x6,				168(x31)
lhu  	x5,				-172(x31)
slti 	x1,		x3,		-779
lb   	x3,				-608(x31)
sb   	x3,				-32(x31)
sh   	x1,				-28(x31)
sb   	x4,				-16(x31)
lb   	x7,				-172(x31)
add  	x4,		x5,		x2
lbu  	x1,				-108(x31)
add  	x3,		x4,		x1
sub  	x1,		x4,		x0
lhu  	x3,				456(x31)
lw   	x4,				-872(x31)
mulhu	x5,		x0,		x1
lh   	x2,				548(x31)
lhu  	x5,				-168(x31)
srli 	x3,		x5,		31
lh   	x6,				-912(x31)
lw   	x1,				-744(x31)
lb   	x6,				44(x31)
add  	x5,		x0,		x6
lbu  	x3,				-720(x31)
lbu  	x3,				84(x31)
lh   	x7,				-792(x31)
lhu  	x6,				532(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x1,				-472(x31)
sw   	x5,				-24(x31)
or   	x6,		x4,		x4
lhu  	x6,				-428(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
addi 	x6,		x4,		-1480
lhu  	x6,				1060(x31)
nop  
sh   	x2,				-16(x31)
lbu  	x4,				588(x31)
sh   	x7,				36(x31)
sb   	x2,				24(x31)
lbu  	x3,				960(x31)
ori  	x1,		x3,		1349
sw   	x7,				-40(x31)
sb   	x7,				12(x31)
xor  	x7,		x3,		x7
lb   	x2,				12(x31)
sw   	x6,				4(x31)
and  	x5,		x4,		x5
sh   	x5,				0(x31)
mulhsu	x2,		x5,		x5
slli 	x7,		x4,		5
sltiu	x1,		x3,		156
sb   	x6,				-12(x31)
lh   	x3,				0(x31)
sra  	x3,		x1,		x5
srl  	x6,		x5,		x4
slt  	x1,		x5,		x1
sw   	x2,				4(x31)
lw   	x7,				-132(x31)
lw   	x4,				992(x31)
sh   	x0,				0(x31)
nop  
mulhu	x3,		x6,		x6
xor  	x7,		x3,		x0
lw   	x2,				1076(x31)
mul  	x5,		x7,		x3
lhu  	x6,				1080(x31)
xor  	x3,		x5,		x4
lw   	x5,				408(x31)
lb   	x5,				1024(x31)
srli 	x3,		x2,		6
sltu 	x5,		x1,		x6
sb   	x4,				20(x31)
mulhsu	x1,		x4,		x7
lhu  	x7,				1028(x31)
lw   	x3,				796(x31)
mul  	x2,		x2,		x5
and  	x7,		x6,		x6
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x1,				-1392(x31)
lb   	x2,				-340(x31)
sh   	x4,				16(x31)
lhu  	x3,				-1148(x31)
lhu  	x1,				-1024(x31)
sb   	x6,				8(x31)
lw   	x6,				-24(x31)
lbu  	x1,				-232(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lh   	x6,				-368(x31)
sb   	x0,				-8(x31)
sub  	x1,		x1,		x0
lb   	x5,				-1140(x31)
slli 	x3,		x5,		17
lhu  	x1,				-204(x31)
lw   	x5,				-1060(x31)
sw   	x6,				-4(x31)
sh   	x3,				-12(x31)
sb   	x3,				16(x31)
sub  	x1,		x5,		x4
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x5,				232(x31)
sw   	x5,				8(x31)
sw   	x1,				40(x31)
sw   	x6,				0(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
ori  	x1,		x7,		988
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lhu  	x7,				-1604(x31)
lbu  	x7,				-1376(x31)
lw   	x3,				-328(x31)
sh   	x2,				-12(x31)
sb   	x7,				-16(x31)
lh   	x1,				-1200(x31)
lw   	x7,				-896(x31)
lw   	x6,				-316(x31)
lbu  	x6,				-1312(x31)
lbu  	x7,				-96(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x4,				-272(x31)
lw   	x4,				-956(x31)
sw   	x1,				-36(x31)
sub  	x6,		x7,		x7
lw   	x3,				-288(x31)
sh   	x3,				-28(x31)
sw   	x3,				20(x31)
xori 	x1,		x6,		-764
sw   	x6,				24(x31)
lb   	x6,				-924(x31)
lhu  	x3,				-968(x31)
addi 	x4,		x6,		74
sh   	x0,				0(x31)
lh   	x6,				356(x31)
sb   	x1,				28(x31)
sub  	x5,		x2,		x2
add  	x7,		x2,		x0
lb   	x4,				-248(x31)
sw   	x1,				32(x31)
lhu  	x6,				16(x31)
srl  	x6,		x0,		x1
srl  	x2,		x2,		x2
lbu  	x1,				412(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x1,				-456(x31)
slt  	x2,		x6,		x7
addi 	x4,		x5,		-1881
lw   	x1,				136(x31)
andi 	x1,		x5,		610
sh   	x7,				-16(x31)
lw   	x2,				-184(x31)
lb   	x7,				-1168(x31)
lb   	x3,				-444(x31)
mulh 	x7,		x3,		x2
sw   	x5,				-12(x31)
lbu  	x3,				-1136(x31)
sub  	x2,		x3,		x5
sra  	x1,		x3,		x5
lh   	x1,				-92(x31)
sh   	x6,				32(x31)
lw   	x1,				-196(x31)
nop  
sub  	x5,		x7,		x7
sb   	x4,				-32(x31)
lbu  	x5,				68(x31)
lhu  	x1,				-124(x31)
sw   	x3,				-4(x31)
add  	x4,		x0,		x4
sw   	x5,				0(x31)
lhu  	x2,				108(x31)
lw   	x7,				180(x31)
sh   	x4,				12(x31)
add  	x4,		x2,		x0
lb   	x1,				-932(x31)
lw   	x5,				-412(x31)
sh   	x3,				24(x31)
lh   	x2,				-1104(x31)
sub  	x6,		x3,		x1
lb   	x4,				-1224(x31)
sh   	x2,				0(x31)
ori  	x6,		x1,		-686
mulhu	x5,		x1,		x1
sb   	x1,				32(x31)
sw   	x2,				4(x31)
sw   	x5,				40(x31)
sw   	x1,				20(x31)
sh   	x6,				12(x31)
sh   	x2,				32(x31)
lhu  	x3,				-948(x31)
lw   	x5,				-152(x31)
and  	x4,		x2,		x6
lhu  	x3,				-656(x31)
or   	x2,		x0,		x6
sw   	x1,				-24(x31)
lhu  	x7,				100(x31)
sltiu	x7,		x2,		-160
lhu  	x1,				104(x31)
mul  	x5,		x1,		x7
lbu  	x6,				-960(x31)
sb   	x6,				40(x31)
sh   	x2,				28(x31)
sh   	x2,				12(x31)
lbu  	x5,				124(x31)
lb   	x7,				-1140(x31)
sb   	x0,				4(x31)
sb   	x2,				-4(x31)
sh   	x4,				32(x31)
lhu  	x3,				-668(x31)
sh   	x5,				28(x31)
lbu  	x3,				-484(x31)
xor  	x4,		x3,		x0
sll  	x4,		x4,		x5
xori 	x5,		x0,		-1793
sw   	x6,				-4(x31)
lw   	x7,				156(x31)
sb   	x6,				32(x31)
sltiu	x7,		x5,		-1127
xor  	x1,		x0,		x0
sb   	x6,				-4(x31)
lbu  	x2,				-92(x31)
lh   	x6,				92(x31)
sh   	x1,				28(x31)
lh   	x3,				-1192(x31)
sw   	x0,				-20(x31)
lw   	x7,				-456(x31)
lbu  	x6,				-468(x31)
sltiu	x3,		x5,		636
mulh 	x1,		x0,		x4
lw   	x2,				-16(x31)
lw   	x3,				100(x31)
lhu  	x3,				-4(x31)
addi 	x5,		x4,		-131
lhu  	x6,				-972(x31)
mulhu	x6,		x6,		x2
lhu  	x3,				-396(x31)
lh   	x7,				-1252(x31)
srai 	x5,		x1,		6
mulh 	x2,		x4,		x3
lh   	x3,				-1320(x31)
sub  	x5,		x4,		x0
lb   	x5,				-100(x31)
sw   	x4,				-12(x31)
mul  	x2,		x3,		x5
lh   	x5,				-1084(x31)
lbu  	x4,				12(x31)
sll  	x3,		x5,		x0
lw   	x6,				108(x31)
sb   	x4,				20(x31)
sh   	x2,				-40(x31)
lh   	x4,				-224(x31)
lw   	x1,				-264(x31)
lh   	x1,				152(x31)
lh   	x5,				-468(x31)
lh   	x2,				-92(x31)
lhu  	x4,				-972(x31)
mulh 	x1,		x3,		x0
slt  	x6,		x6,		x0
sw   	x3,				-28(x31)
lhu  	x6,				-1000(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
slti 	x2,		x6,		-160
lh   	x5,				200(x31)
and  	x6,		x2,		x1
lw   	x1,				-1124(x31)
lb   	x3,				-448(x31)
mulhsu	x7,		x2,		x2
and  	x3,		x3,		x2
mulh 	x6,		x4,		x5
nop  
lh   	x7,				-1152(x31)
sb   	x3,				36(x31)
sh   	x6,				32(x31)
sh   	x3,				-32(x31)
lw   	x4,				-1088(x31)
sw   	x4,				36(x31)
sh   	x2,				0(x31)
lbu  	x2,				316(x31)
sw   	x4,				20(x31)
lhu  	x4,				-872(x31)
lb   	x4,				-1276(x31)
sh   	x5,				-24(x31)
xor  	x1,		x3,		x1
lw   	x5,				-872(x31)
sh   	x6,				8(x31)
lw   	x7,				-1052(x31)
andi 	x5,		x6,		205
lb   	x2,				112(x31)
lh   	x2,				-908(x31)
srli 	x7,		x6,		26
srai 	x3,		x3,		10
sb   	x0,				-32(x31)
lh   	x7,				-368(x31)
lbu  	x3,				-208(x31)
lb   	x5,				-84(x31)
sw   	x5,				-8(x31)
sb   	x2,				-20(x31)
lb   	x5,				-820(x31)
sh   	x4,				16(x31)
lh   	x7,				-368(x31)
or   	x5,		x5,		x0
mul  	x5,		x7,		x7
sra  	x7,		x6,		x3
addi 	x3,		x3,		226
lh   	x4,				0(x31)
sw   	x6,				-40(x31)
lhu  	x4,				-312(x31)
srli 	x6,		x2,		21
sb   	x7,				-8(x31)
lhu  	x6,				-52(x31)
sb   	x0,				28(x31)
lh   	x1,				-308(x31)
addi 	x4,		x7,		1416
lb   	x7,				96(x31)
lhu  	x4,				-100(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
mulhu	x4,		x1,		x7
lw   	x5,				752(x31)
add  	x2,		x4,		x2
lbu  	x7,				-296(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x4,				-1048(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x3,				1276(x31)
slli 	x4,		x5,		5
lhu  	x1,				1196(x31)
sb   	x0,				4(x31)
lbu  	x2,				916(x31)
lh   	x1,				1164(x31)
mul  	x5,		x4,		x5
lb   	x2,				656(x31)
sb   	x1,				32(x31)
lh   	x6,				1144(x31)
lh   	x6,				-100(x31)
sh   	x7,				36(x31)
lb   	x2,				-12(x31)
lw   	x6,				1052(x31)
mulh 	x1,		x1,		x7
lhu  	x1,				1252(x31)
sb   	x0,				-36(x31)
sltu 	x4,		x0,		x2
sltiu	x2,		x4,		14
sb   	x7,				-36(x31)
lhu  	x1,				224(x31)
lw   	x1,				720(x31)
lb   	x7,				-252(x31)
lh   	x3,				1304(x31)
lbu  	x3,				1340(x31)
lb   	x4,				716(x31)
lb   	x1,				188(x31)
srl  	x4,		x3,		x3
sh   	x2,				4(x31)
sw   	x7,				-12(x31)
lb   	x7,				192(x31)
lhu  	x6,				1112(x31)
sb   	x5,				12(x31)
xor  	x3,		x5,		x4
sh   	x2,				28(x31)
lh   	x1,				140(x31)
slti 	x6,		x3,		1964
sltiu	x7,		x4,		185
lhu  	x6,				-16(x31)
sh   	x0,				28(x31)
lbu  	x5,				832(x31)
lw   	x4,				140(x31)
sh   	x5,				-40(x31)
lhu  	x7,				992(x31)
addi 	x7,		x4,		788
mulhsu	x7,		x4,		x0
sb   	x3,				-24(x31)
lw   	x1,				228(x31)
lw   	x4,				1096(x31)
sub  	x3,		x0,		x1
wfi