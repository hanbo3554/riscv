addi 	x0,		x0,		-318
addi 	x1,		x0,		-1490
addi 	x2,		x0,		-843
addi 	x3,		x0,		-149
addi 	x4,		x0,		-1202
addi 	x5,		x0,		-1148
addi 	x6,		x0,		-593
addi 	x7,		x0,		-427
addi 	x8,		x0,		834
addi 	x9,		x0,		8
addi 	x10,	x0,		-432
addi 	x11,	x0,		-474
addi 	x12,	x0,		230
addi 	x13,	x0,		-810
addi 	x14,	x0,		-2015
addi 	x15,	x0,		-1913
addi 	x16,	x0,		-733
addi 	x17,	x0,		1544
addi 	x18,	x0,		-126
addi 	x19,	x0,		1974
addi 	x20,	x0,		-1699
addi 	x21,	x0,		307
addi 	x22,	x0,		941
addi 	x23,	x0,		337
addi 	x24,	x0,		-215
addi 	x25,	x0,		1352
addi 	x26,	x0,		-1037
addi 	x27,	x0,		298
addi 	x28,	x0,		-1365
addi 	x29,	x0,		-1334
addi 	x30,	x0,		-675
addi 	x31,	x0,		437
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lw   	x1,				4(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
ori  	x3,		x6,		-1023
lh   	x3,				-220(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x4,				264(x31)
srai 	x4,		x5,		30
lb   	x2,				264(x31)
sw   	x4,				24(x31)
lb   	x5,				272(x31)
mul  	x5,		x7,		x5
sb   	x6,				0(x31)
sh   	x5,				4(x31)
sh   	x6,				-24(x31)
slli 	x1,		x3,		23
lb   	x7,				24(x31)
lb   	x2,				4(x31)
lbu  	x6,				-24(x31)
lb   	x2,				-24(x31)
sb   	x2,				28(x31)
ori  	x2,		x2,		-219
lb   	x5,				272(x31)
ori  	x7,		x3,		-221
lbu  	x5,				272(x31)
sltiu	x2,		x0,		-1350
lw   	x4,				272(x31)
lh   	x4,				24(x31)
mulhu	x5,		x0,		x5
sh   	x1,				32(x31)
mul  	x3,		x4,		x5
mulh 	x4,		x0,		x4
xor  	x6,		x7,		x5
sltiu	x5,		x5,		478
lb   	x3,				24(x31)
sub  	x7,		x0,		x0
sh   	x4,				-28(x31)
sw   	x1,				-16(x31)
sb   	x7,				32(x31)
srai 	x5,		x4,		30
mulh 	x3,		x2,		x7
lhu  	x3,				-16(x31)
srai 	x1,		x3,		4
lb   	x7,				4(x31)
lh   	x4,				-28(x31)
addi 	x4,		x5,		-957
sw   	x1,				-8(x31)
lbu  	x5,				24(x31)
lhu  	x1,				-8(x31)
sb   	x3,				-36(x31)
sh   	x6,				-12(x31)
lb   	x4,				-12(x31)
slli 	x6,		x5,		25
lbu  	x3,				-8(x31)
srli 	x4,		x3,		4
ori  	x2,		x6,		-609
lw   	x7,				24(x31)
sh   	x1,				-36(x31)
sub  	x6,		x7,		x5
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sll  	x6,		x5,		x6
lb   	x3,				828(x31)
sltu 	x6,		x4,		x3
sb   	x7,				24(x31)
lbu  	x6,				804(x31)
and  	x6,		x6,		x5
sh   	x4,				28(x31)
lhu  	x5,				832(x31)
sh   	x0,				-16(x31)
addi 	x3,		x1,		-808
lbu  	x3,				828(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x4,				4(x31)
mulhu	x1,		x6,		x2
sb   	x5,				28(x31)
addi 	x4,		x0,		1784
sh   	x0,				20(x31)
lh   	x7,				172(x31)
slt  	x3,		x7,		x4
mulhu	x1,		x0,		x4
lb   	x6,				216(x31)
sh   	x6,				-16(x31)
lb   	x4,				188(x31)
lw   	x2,				192(x31)
lhu  	x6,				172(x31)
lbu  	x7,				160(x31)
sh   	x0,				-36(x31)
lb   	x2,				-588(x31)
sltu 	x3,		x6,		x0
lw   	x2,				20(x31)
sw   	x0,				-24(x31)
addi 	x3,		x2,		880
lh   	x1,				188(x31)
lhu  	x5,				-36(x31)
addi 	x3,		x1,		186
sw   	x1,				-32(x31)
lhu  	x4,				4(x31)
sb   	x7,				-36(x31)
lh   	x2,				460(x31)
sw   	x0,				-4(x31)
sw   	x6,				12(x31)
sw   	x3,				24(x31)
sh   	x6,				-40(x31)
lbu  	x5,				212(x31)
lw   	x5,				12(x31)
lw   	x5,				192(x31)
sltu 	x1,		x4,		x4
lh   	x6,				-36(x31)
or   	x2,		x5,		x1
lhu  	x4,				-32(x31)
xor  	x2,		x6,		x2
mulhu	x5,		x5,		x1
lb   	x1,				160(x31)
sh   	x7,				24(x31)
sh   	x2,				-32(x31)
lb   	x4,				216(x31)
xor  	x5,		x3,		x3
sb   	x1,				20(x31)
lw   	x1,				-36(x31)
xor  	x2,		x2,		x0
sw   	x5,				0(x31)
lhu  	x6,				20(x31)
sw   	x5,				-4(x31)
sh   	x4,				-12(x31)
lhu  	x3,				216(x31)
lh   	x3,				160(x31)
lhu  	x1,				28(x31)
add  	x3,		x1,		x7
mulh 	x5,		x2,		x3
lb   	x4,				216(x31)
lhu  	x6,				-588(x31)
sw   	x2,				8(x31)
lhu  	x1,				212(x31)
srli 	x2,		x3,		12
lb   	x6,				4(x31)
lw   	x7,				-40(x31)
srli 	x5,		x4,		15
lbu  	x1,				-4(x31)
lh   	x4,				-32(x31)
sh   	x1,				-24(x31)
andi 	x1,		x4,		309
sh   	x3,				40(x31)
lhu  	x4,				172(x31)
mul  	x4,		x6,		x0
lbu  	x5,				-40(x31)
lbu  	x1,				0(x31)
lbu  	x1,				152(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
slti 	x2,		x7,		1853
mulhu	x5,		x3,		x3
lh   	x5,				556(x31)
lh   	x6,				744(x31)
lb   	x1,				580(x31)
sub  	x3,		x2,		x1
lbu  	x7,				728(x31)
lb   	x1,				540(x31)
sw   	x7,				0(x31)
lbu  	x7,				584(x31)
lw   	x7,				-28(x31)
lhu  	x3,				0(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x5,				0(x31)
or   	x6,		x3,		x5
lw   	x1,				604(x31)
lw   	x6,				-172(x31)
lbu  	x1,				452(x31)
sb   	x6,				-32(x31)
lb   	x3,				400(x31)
lb   	x5,				436(x31)
and  	x4,		x0,		x7
lb   	x4,				400(x31)
and  	x1,		x4,		x4
sh   	x5,				-36(x31)
lhu  	x3,				-172(x31)
nop  
srl  	x1,		x5,		x4
lhu  	x1,				864(x31)
srli 	x3,		x6,		10
sh   	x0,				8(x31)
lw   	x1,				564(x31)
sh   	x2,				4(x31)
mul  	x2,		x3,		x6
sw   	x1,				-32(x31)
sw   	x7,				40(x31)
lw   	x2,				388(x31)
sw   	x0,				-40(x31)
slt  	x6,		x1,		x6
sh   	x3,				-20(x31)
sh   	x6,				20(x31)
slt  	x7,		x7,		x1
lb   	x4,				-36(x31)
lh   	x6,				416(x31)
lw   	x4,				416(x31)
sh   	x4,				-8(x31)
lbu  	x5,				592(x31)
mulh 	x7,		x4,		x4
lb   	x1,				380(x31)
lh   	x2,				388(x31)
sw   	x6,				-20(x31)
slti 	x6,		x0,		-1964
lbu  	x2,				8(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x5,				-600(x31)
xori 	x2,		x2,		1414
sra  	x2,		x0,		x6
addi 	x1,		x4,		907
lh   	x3,				-992(x31)
add  	x1,		x1,		x2
mul  	x1,		x0,		x6
mulhsu	x4,		x2,		x2
srl  	x3,		x2,		x6
mulh 	x4,		x2,		x3
sh   	x0,				-20(x31)
lh   	x3,				-1024(x31)
mulh 	x6,		x3,		x4
slti 	x2,		x2,		439
sb   	x1,				24(x31)
lbu  	x1,				-644(x31)
sb   	x5,				40(x31)
mulhsu	x2,		x7,		x2
slti 	x7,		x7,		383
lw   	x7,				-432(x31)
lb   	x7,				-656(x31)
lb   	x1,				-1176(x31)
lh   	x5,				-624(x31)
lh   	x4,				-592(x31)
sw   	x2,				8(x31)
add  	x6,		x0,		x3
lw   	x3,				-580(x31)
sw   	x3,				-40(x31)
srli 	x4,		x1,		25
srli 	x2,		x5,		3
lb   	x5,				-408(x31)
sw   	x7,				4(x31)
mulh 	x1,		x1,		x6
lb   	x6,				40(x31)
srli 	x1,		x3,		6
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x6,				16(x31)
lbu  	x5,				-672(x31)
sub  	x6,		x6,		x4
srai 	x1,		x0,		20
sh   	x5,				16(x31)
lb   	x7,				60(x31)
lh   	x2,				-536(x31)
or   	x4,		x0,		x4
andi 	x2,		x4,		-2012
sb   	x0,				-12(x31)
lw   	x7,				16(x31)
sw   	x2,				0(x31)
sw   	x2,				-4(x31)
sltu 	x4,		x0,		x3
lh   	x3,				-92(x31)
srl  	x5,		x7,		x4
sw   	x1,				-4(x31)
lhu  	x6,				-4(x31)
and  	x5,		x7,		x7
sb   	x2,				16(x31)
lb   	x3,				-744(x31)
ori  	x1,		x2,		610
sw   	x3,				-28(x31)
sw   	x2,				40(x31)
sb   	x5,				28(x31)
add  	x6,		x6,		x0
lh   	x6,				-488(x31)
lw   	x6,				60(x31)
lw   	x4,				56(x31)
lw   	x6,				-4(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x5,				4(x31)
or   	x1,		x3,		x7
lw   	x1,				900(x31)
lw   	x7,				692(x31)
lb   	x7,				788(x31)
lbu  	x7,				4(x31)
sh   	x7,				4(x31)
sb   	x6,				8(x31)
lh   	x3,				856(x31)
sw   	x4,				-16(x31)
mulh 	x1,		x6,		x5
sll  	x7,		x7,		x4
lh   	x1,				100(x31)
sw   	x4,				8(x31)
add  	x7,		x5,		x2
lh   	x6,				56(x31)
lbu  	x2,				312(x31)
lb   	x2,				644(x31)
lw   	x1,				128(x31)
andi 	x6,		x0,		-517
lw   	x5,				848(x31)
sb   	x3,				-8(x31)
lhu  	x4,				236(x31)
lw   	x3,				684(x31)
lh   	x1,				100(x31)
addi 	x2,		x6,		663
sb   	x2,				24(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sh   	x7,				-12(x31)
sh   	x0,				16(x31)
mulh 	x5,		x2,		x4
add  	x6,		x4,		x3
sw   	x1,				24(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
xor  	x4,		x4,		x4
ori  	x7,		x6,		-945
sw   	x6,				36(x31)
sh   	x0,				-16(x31)
lb   	x5,				716(x31)
mulh 	x1,		x6,		x6
sb   	x5,				-16(x31)
lb   	x2,				80(x31)
mul  	x4,		x7,		x6
lw   	x6,				1384(x31)
sub  	x7,		x0,		x1
sltu 	x3,		x2,		x3
sh   	x2,				-40(x31)
sb   	x6,				-40(x31)
or   	x4,		x1,		x5
lw   	x3,				920(x31)
srai 	x7,		x0,		2
srl  	x6,		x3,		x1
lhu  	x2,				740(x31)
sw   	x2,				-24(x31)
sb   	x1,				32(x31)
xor  	x2,		x3,		x7
or   	x2,		x7,		x4
sw   	x7,				0(x31)
lb   	x3,				32(x31)
sb   	x1,				12(x31)
lb   	x3,				1340(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lhu  	x4,				-420(x31)
lhu  	x7,				312(x31)
lbu  	x3,				504(x31)
lh   	x7,				-364(x31)
sll  	x4,		x4,		x4
lh   	x7,				344(x31)
nop  
sh   	x1,				4(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x1,				-28(x31)
mulhsu	x7,		x6,		x3
lw   	x3,				-616(x31)
lhu  	x5,				420(x31)
lw   	x4,				-372(x31)
lb   	x7,				-708(x31)
sh   	x7,				-28(x31)
lb   	x7,				-708(x31)
sw   	x5,				4(x31)
sh   	x4,				-16(x31)
lh   	x2,				-740(x31)
sw   	x3,				0(x31)
lb   	x4,				420(x31)
lb   	x1,				-360(x31)
sw   	x6,				-20(x31)
sb   	x4,				-36(x31)
sw   	x4,				8(x31)
sltiu	x1,		x7,		51
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x2,				-1252(x31)
lw   	x4,				-444(x31)
sw   	x6,				28(x31)
lb   	x4,				-1292(x31)
sb   	x2,				-4(x31)
sw   	x5,				-16(x31)
add  	x6,		x1,		x1
lbu  	x3,				-560(x31)
lw   	x3,				-704(x31)
lhu  	x5,				-1068(x31)
sw   	x6,				4(x31)
lbu  	x6,				-16(x31)
lh   	x1,				-1292(x31)
sltu 	x5,		x4,		x1
lb   	x1,				-680(x31)
sb   	x7,				28(x31)
lhu  	x3,				-1072(x31)
xori 	x7,		x1,		-496
sw   	x2,				-40(x31)
lh   	x7,				-1076(x31)
lw   	x3,				-1084(x31)
mulh 	x1,		x4,		x2
lh   	x6,				-644(x31)
sw   	x2,				4(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sub  	x5,		x3,		x2
lbu  	x2,				-96(x31)
lw   	x7,				-540(x31)
sh   	x4,				-24(x31)
addi 	x2,		x4,		-1896
lb   	x4,				-56(x31)
lbu  	x6,				-180(x31)
lh   	x7,				476(x31)
sra  	x6,		x7,		x3
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x3,				308(x31)
lb   	x7,				120(x31)
sw   	x2,				28(x31)
sw   	x3,				-36(x31)
lb   	x4,				-36(x31)
sh   	x5,				-4(x31)
sh   	x4,				-12(x31)
lw   	x5,				-620(x31)
sb   	x4,				-8(x31)
lw   	x4,				104(x31)
lhu  	x2,				-556(x31)
lhu  	x5,				276(x31)
xor  	x6,		x4,		x0
addi 	x4,		x1,		-889
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sw   	x1,				20(x31)
sw   	x3,				-4(x31)
sub  	x1,		x4,		x4
lw   	x6,				-764(x31)
lw   	x1,				-292(x31)
sh   	x4,				-24(x31)
xor  	x2,		x3,		x6
lh   	x4,				164(x31)
sb   	x1,				28(x31)
sw   	x1,				-40(x31)
xor  	x6,		x2,		x5
lh   	x5,				-1024(x31)
mulhu	x5,		x5,		x6
addi 	x2,		x7,		1897
sb   	x0,				-20(x31)
sub  	x6,		x6,		x4
sw   	x7,				0(x31)
lw   	x3,				-468(x31)
mulhsu	x6,		x0,		x5
sw   	x4,				-28(x31)
sw   	x2,				36(x31)
lhu  	x5,				-280(x31)
mul  	x6,		x5,		x1
lw   	x2,				-412(x31)
sltu 	x1,		x2,		x2
lhu  	x7,				24(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sw   	x7,				12(x31)
lw   	x7,				416(x31)
sw   	x3,				8(x31)
mulh 	x4,		x0,		x2
sh   	x7,				20(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lh   	x2,				-444(x31)
mul  	x3,		x1,		x3
sltiu	x3,		x3,		1415
lh   	x2,				-180(x31)
slt  	x2,		x7,		x5
and  	x7,		x6,		x3
lh   	x4,				-956(x31)
sw   	x4,				12(x31)
xori 	x5,		x7,		-83
add  	x1,		x3,		x2
lb   	x5,				-748(x31)
srli 	x7,		x3,		25
lw   	x1,				-1024(x31)
lbu  	x4,				-1048(x31)
slli 	x1,		x6,		20
mulh 	x3,		x3,		x1
mulhu	x3,		x2,		x3
lw   	x7,				-1200(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x3,				-364(x31)
lhu  	x2,				52(x31)
sw   	x4,				36(x31)
or   	x1,		x5,		x7
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lb   	x4,				1488(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
xori 	x4,		x2,		-658
sb   	x0,				-20(x31)
sltiu	x6,		x2,		1905
lh   	x1,				-212(x31)
xori 	x7,		x0,		-1060
sb   	x6,				12(x31)
mulhu	x5,		x5,		x1
lb   	x1,				-444(x31)
lw   	x7,				-244(x31)
lb   	x3,				-1104(x31)
srli 	x1,		x0,		8
lbu  	x6,				-1128(x31)
lh   	x3,				-312(x31)
sb   	x2,				-28(x31)
ori  	x3,		x3,		-1139
addi 	x5,		x0,		667
andi 	x3,		x2,		285
ori  	x6,		x6,		1920
mulhsu	x2,		x2,		x4
lb   	x1,				-1108(x31)
lh   	x6,				-772(x31)
lw   	x1,				-844(x31)
srai 	x4,		x3,		2
lhu  	x6,				-812(x31)
mul  	x5,		x0,		x3
sw   	x1,				-40(x31)
lw   	x2,				-1156(x31)
lhu  	x5,				-376(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x5,				224(x31)
lh   	x1,				652(x31)
mulh 	x6,		x7,		x1
lw   	x3,				388(x31)
sw   	x1,				-20(x31)
addi 	x5,		x4,		1734
addi 	x3,		x6,		-1731
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x6,				-656(x31)
srl  	x6,		x4,		x4
lbu  	x3,				-164(x31)
sltiu	x3,		x4,		-351
sw   	x7,				0(x31)
lbu  	x2,				148(x31)
sub  	x1,		x7,		x4
lbu  	x4,				80(x31)
lh   	x6,				-1016(x31)
sb   	x1,				16(x31)
lh   	x3,				-1016(x31)
xor  	x2,		x6,		x0
lb   	x6,				140(x31)
sltu 	x5,		x7,		x4
lhu  	x6,				-352(x31)
lb   	x1,				-144(x31)
sb   	x7,				-36(x31)
lb   	x5,				-440(x31)
sw   	x5,				28(x31)
srl  	x5,		x4,		x5
sw   	x5,				-12(x31)
lhu  	x6,				328(x31)
lw   	x7,				264(x31)
lbu  	x4,				-1016(x31)
lhu  	x7,				268(x31)
sub  	x5,		x6,		x5
sw   	x7,				-4(x31)
sw   	x4,				-40(x31)
sw   	x6,				-40(x31)
lw   	x1,				-764(x31)
lhu  	x3,				-128(x31)
lb   	x4,				0(x31)
srai 	x1,		x0,		13
xor  	x7,		x3,		x7
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lbu  	x6,				632(x31)
sh   	x2,				40(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
srai 	x4,		x4,		4
lbu  	x1,				-156(x31)
lbu  	x3,				-184(x31)
lh   	x7,				24(x31)
lhu  	x1,				284(x31)
lh   	x4,				80(x31)
nop  
nop  
sb   	x5,				0(x31)
xor  	x1,		x6,		x2
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x4,				248(x31)
andi 	x4,		x0,		-156
addi 	x6,		x3,		1003
lh   	x7,				696(x31)
sb   	x7,				-16(x31)
lhu  	x5,				808(x31)
nop  
lbu  	x3,				628(x31)
mulhsu	x1,		x3,		x0
nop  
ori  	x4,		x2,		-930
add  	x6,		x5,		x0
mul  	x1,		x0,		x5
lh   	x6,				-88(x31)
sh   	x4,				32(x31)
mulhu	x4,		x1,		x0
lb   	x2,				1204(x31)
addi 	x4,		x0,		331
sh   	x5,				32(x31)
lw   	x5,				36(x31)
lbu  	x2,				1200(x31)
lw   	x7,				1268(x31)
lh   	x3,				1092(x31)
and  	x4,		x1,		x0
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lh   	x2,				1360(x31)
sb   	x7,				16(x31)
xori 	x5,		x2,		-1735
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lw   	x5,				-116(x31)
sw   	x6,				4(x31)
slt  	x1,		x0,		x0
lhu  	x7,				388(x31)
lb   	x2,				308(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sb   	x1,				16(x31)
lhu  	x6,				-984(x31)
slti 	x7,		x2,		-1974
lb   	x3,				-1352(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x3,				400(x31)
sb   	x0,				-16(x31)
sb   	x5,				4(x31)
mulhsu	x2,		x7,		x0
lh   	x6,				972(x31)
sw   	x1,				36(x31)
sltiu	x2,		x7,		-1003
lhu  	x2,				428(x31)
lw   	x6,				540(x31)
sb   	x6,				8(x31)
lw   	x4,				400(x31)
xor  	x3,		x5,		x5
lhu  	x3,				8(x31)
lh   	x1,				-528(x31)
lh   	x3,				456(x31)
sll  	x1,		x0,		x0
lbu  	x2,				504(x31)
lbu  	x2,				-68(x31)
nop  
lw   	x1,				732(x31)
lb   	x2,				1012(x31)
lh   	x3,				908(x31)
lhu  	x2,				428(x31)
lbu  	x6,				328(x31)
sub  	x1,		x1,		x1
sub  	x7,		x5,		x7
slli 	x2,		x7,		16
lb   	x7,				320(x31)
lh   	x3,				780(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mul  	x5,		x3,		x0
lb   	x7,				-224(x31)
lb   	x2,				-500(x31)
lb   	x2,				-684(x31)
lhu  	x1,				-836(x31)
and  	x4,		x5,		x1
lbu  	x1,				-1100(x31)
lh   	x6,				-1444(x31)
lh   	x3,				-672(x31)
lbu  	x2,				-720(x31)
lbu  	x2,				-712(x31)
lh   	x1,				-640(x31)
xori 	x4,		x3,		-749
lw   	x1,				-1236(x31)
ori  	x5,		x5,		1151
sh   	x7,				12(x31)
lb   	x2,				-1316(x31)
or   	x5,		x2,		x4
sb   	x6,				-24(x31)
add  	x2,		x5,		x1
sw   	x1,				8(x31)
lw   	x3,				-684(x31)
sub  	x7,		x3,		x2
lbu  	x4,				-272(x31)
lw   	x7,				-596(x31)
lh   	x3,				-1340(x31)
lb   	x3,				-308(x31)
sltu 	x3,		x5,		x3
sw   	x4,				36(x31)
addi 	x2,		x0,		-813
lh   	x5,				-280(x31)
sw   	x7,				-20(x31)
sh   	x1,				-8(x31)
lb   	x5,				-704(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x5,				0(x31)
sb   	x3,				20(x31)
lh   	x3,				-232(x31)
lh   	x3,				-264(x31)
sh   	x0,				-28(x31)
lhu  	x3,				468(x31)
lhu  	x2,				284(x31)
lb   	x4,				732(x31)
sw   	x1,				-24(x31)
sw   	x4,				24(x31)
sh   	x7,				-24(x31)
lhu  	x2,				1016(x31)
lbu  	x1,				-404(x31)
sb   	x1,				4(x31)
lh   	x6,				516(x31)
lbu  	x4,				-128(x31)
srl  	x6,		x2,		x7
lh   	x6,				604(x31)
sh   	x5,				-32(x31)
lh   	x6,				-312(x31)
lw   	x1,				796(x31)
addi 	x5,		x0,		-1535
lh   	x1,				-528(x31)
slt  	x4,		x7,		x0
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
mul  	x4,		x3,		x0
lbu  	x6,				-116(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sh   	x2,				24(x31)
nop  
lb   	x6,				-308(x31)
sra  	x6,		x1,		x4
lh   	x7,				408(x31)
srli 	x3,		x5,		31
lh   	x5,				-676(x31)
add  	x4,		x5,		x0
lbu  	x6,				-304(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
addi 	x1,		x3,		1455
lh   	x1,				244(x31)
lbu  	x5,				-472(x31)
add  	x5,		x7,		x2
lbu  	x1,				-32(x31)
lhu  	x4,				-440(x31)
lhu  	x2,				292(x31)
sw   	x4,				24(x31)
lh   	x1,				-468(x31)
and  	x7,		x5,		x7
sltiu	x2,		x0,		67
mul  	x1,		x5,		x5
lb   	x2,				-400(x31)
lhu  	x2,				-672(x31)
sh   	x7,				0(x31)
lb   	x2,				-536(x31)
lb   	x5,				-104(x31)
andi 	x6,		x1,		1470
lb   	x7,				-528(x31)
sw   	x4,				36(x31)
andi 	x4,		x3,		410
lbu  	x5,				-76(x31)
lh   	x7,				64(x31)
lh   	x2,				280(x31)
sw   	x4,				4(x31)
lbu  	x7,				296(x31)
xori 	x7,		x3,		1036
lh   	x4,				-776(x31)
lw   	x5,				-436(x31)
lb   	x5,				228(x31)
lw   	x1,				344(x31)
lw   	x7,				216(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x1,				-1032(x31)
srli 	x3,		x4,		12
xori 	x3,		x0,		682
xor  	x4,		x6,		x2
srli 	x4,		x0,		23
lbu  	x1,				-576(x31)
and  	x7,		x6,		x5
sh   	x4,				16(x31)
lhu  	x2,				-96(x31)
lh   	x7,				-1148(x31)
sw   	x4,				4(x31)
mulhu	x5,		x1,		x6
sub  	x6,		x1,		x3
add  	x5,		x2,		x4
sh   	x1,				40(x31)
sw   	x6,				28(x31)
lh   	x3,				-316(x31)
ori  	x2,		x0,		-200
sb   	x4,				32(x31)
xor  	x6,		x3,		x1
sh   	x1,				-16(x31)
lhu  	x2,				-268(x31)
sltiu	x7,		x0,		-1498
sub  	x7,		x4,		x3
lhu  	x4,				-88(x31)
sh   	x3,				-12(x31)
sb   	x0,				-40(x31)
lhu  	x6,				-580(x31)
lh   	x2,				-248(x31)
lw   	x7,				-132(x31)
sb   	x3,				-24(x31)
lb   	x2,				-624(x31)
lhu  	x2,				84(x31)
lh   	x4,				-132(x31)
lhu  	x5,				-60(x31)
lw   	x2,				324(x31)
sw   	x0,				8(x31)
lhu  	x7,				-1032(x31)
sw   	x4,				-4(x31)
addi 	x7,		x7,		-726
srai 	x7,		x5,		14
lw   	x2,				-696(x31)
sw   	x6,				32(x31)
lhu  	x4,				-100(x31)
mulhu	x2,		x7,		x7
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sra  	x2,		x6,		x2
lh   	x7,				100(x31)
sh   	x2,				-16(x31)
lw   	x3,				996(x31)
sb   	x1,				-24(x31)
sh   	x5,				-24(x31)
lhu  	x6,				736(x31)
lbu  	x6,				744(x31)
lw   	x4,				1336(x31)
lb   	x2,				812(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x2,				-192(x31)
lw   	x6,				184(x31)
andi 	x5,		x3,		-396
sltu 	x1,		x2,		x7
sb   	x2,				12(x31)
slti 	x7,		x2,		528
lhu  	x4,				236(x31)
lh   	x2,				-832(x31)
sltu 	x5,		x6,		x3
sw   	x2,				-40(x31)
sb   	x1,				36(x31)
lhu  	x1,				16(x31)
sh   	x4,				-28(x31)
sw   	x6,				-20(x31)
nop  
sb   	x5,				8(x31)
lw   	x5,				-180(x31)
lw   	x6,				-28(x31)
lh   	x2,				-900(x31)
lb   	x3,				496(x31)
and  	x3,		x3,		x6
lb   	x6,				-108(x31)
sw   	x1,				16(x31)
lb   	x2,				-100(x31)
lw   	x1,				84(x31)
lhu  	x4,				-212(x31)
sw   	x2,				32(x31)
lbu  	x4,				-32(x31)
lb   	x1,				-328(x31)
lhu  	x2,				-8(x31)
or   	x3,		x3,		x2
sw   	x0,				40(x31)
sw   	x4,				28(x31)
lw   	x3,				-608(x31)
xor  	x3,		x7,		x5
lh   	x7,				-876(x31)
mulh 	x1,		x1,		x1
lb   	x6,				-524(x31)
slt  	x2,		x1,		x7
lh   	x5,				-232(x31)
lbu  	x6,				180(x31)
sw   	x1,				-36(x31)
sw   	x6,				20(x31)
lbu  	x4,				-228(x31)
sltiu	x3,		x6,		-1530
lh   	x3,				-156(x31)
lh   	x5,				380(x31)
lbu  	x4,				464(x31)
ori  	x4,		x5,		711
lw   	x2,				520(x31)
lhu  	x4,				-500(x31)
sra  	x4,		x1,		x2
slli 	x6,		x7,		18
lbu  	x1,				472(x31)
lb   	x3,				-752(x31)
lhu  	x6,				136(x31)
sw   	x3,				8(x31)
addi 	x5,		x1,		1175
lhu  	x1,				-76(x31)
lbu  	x2,				116(x31)
sra  	x6,		x4,		x2
lw   	x1,				176(x31)
mul  	x1,		x7,		x0
lw   	x6,				264(x31)
sb   	x5,				-24(x31)
sw   	x5,				28(x31)
sh   	x2,				-32(x31)
srli 	x4,		x1,		14
lh   	x3,				-1068(x31)
sh   	x3,				32(x31)
sb   	x4,				-36(x31)
mulh 	x4,		x3,		x5
nop  
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lh   	x3,				892(x31)
sll  	x1,		x6,		x7
mulh 	x1,		x7,		x4
lhu  	x4,				788(x31)
sw   	x7,				0(x31)
sh   	x0,				-40(x31)
mul  	x7,		x6,		x1
lbu  	x6,				140(x31)
sb   	x1,				4(x31)
addi 	x2,		x5,		-1876
lb   	x1,				1140(x31)
lbu  	x4,				356(x31)
lbu  	x5,				472(x31)
lbu  	x1,				-216(x31)
lbu  	x1,				1204(x31)
and  	x5,		x7,		x6
lw   	x3,				472(x31)
sb   	x3,				-12(x31)
lw   	x5,				636(x31)
srl  	x4,		x3,		x2
sll  	x1,		x3,		x5
sb   	x4,				4(x31)
sub  	x4,		x7,		x3
lw   	x7,				816(x31)
lh   	x5,				160(x31)
lbu  	x4,				856(x31)
lb   	x1,				-288(x31)
srl  	x3,		x7,		x0
sub  	x1,		x5,		x6
xori 	x3,		x4,		-1328
sh   	x0,				36(x31)
lbu  	x1,				0(x31)
xor  	x1,		x4,		x3
sw   	x7,				-32(x31)
sw   	x1,				-4(x31)
lb   	x6,				820(x31)
sh   	x4,				28(x31)
lh   	x6,				796(x31)
lhu  	x2,				700(x31)
xori 	x4,		x7,		357
sh   	x4,				-8(x31)
lb   	x4,				740(x31)
sw   	x3,				0(x31)
sh   	x6,				-12(x31)
lw   	x2,				548(x31)
sb   	x0,				-32(x31)
sh   	x1,				-20(x31)
add  	x1,		x5,		x5
sw   	x2,				40(x31)
lw   	x1,				680(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lw   	x7,				388(x31)
lbu  	x7,				1020(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lbu  	x5,				1212(x31)
sw   	x3,				24(x31)
lhu  	x2,				-108(x31)
and  	x5,		x3,		x5
mulhu	x5,		x1,		x3
andi 	x7,		x5,		-161
sw   	x0,				16(x31)
sw   	x3,				16(x31)
sw   	x6,				24(x31)
lh   	x1,				860(x31)
sb   	x3,				28(x31)
add  	x7,		x4,		x2
slli 	x5,		x2,		2
sw   	x2,				-28(x31)
add  	x5,		x4,		x3
mul  	x3,		x5,		x2
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x4,				444(x31)
lbu  	x4,				712(x31)
sh   	x0,				-20(x31)
srli 	x6,		x5,		25
wfi