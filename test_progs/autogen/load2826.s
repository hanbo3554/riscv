addi 	x0,		x0,		-1770
addi 	x1,		x0,		270
addi 	x2,		x0,		1290
addi 	x3,		x0,		1075
addi 	x4,		x0,		217
addi 	x5,		x0,		931
addi 	x6,		x0,		59
addi 	x7,		x0,		-295
addi 	x8,		x0,		1013
addi 	x9,		x0,		-1185
addi 	x10,	x0,		1204
addi 	x11,	x0,		1318
addi 	x12,	x0,		926
addi 	x13,	x0,		1390
addi 	x14,	x0,		1282
addi 	x15,	x0,		1351
addi 	x16,	x0,		-2015
addi 	x17,	x0,		2001
addi 	x18,	x0,		-1630
addi 	x19,	x0,		605
addi 	x20,	x0,		614
addi 	x21,	x0,		-1735
addi 	x22,	x0,		72
addi 	x23,	x0,		-378
addi 	x24,	x0,		1655
addi 	x25,	x0,		-680
addi 	x26,	x0,		-1129
addi 	x27,	x0,		462
addi 	x28,	x0,		220
addi 	x29,	x0,		125
addi 	x30,	x0,		-1595
addi 	x31,	x0,		1653
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
add  	x2,		x5,		x5
lh   	x2,				-28(x31)
lb   	x6,				-28(x31)
sub  	x1,		x2,		x2
lhu  	x4,				-4(x31)
sh   	x3,				36(x31)
sw   	x0,				-24(x31)
lbu  	x6,				-24(x31)
andi 	x4,		x4,		50
nop  
mul  	x5,		x1,		x3
mul  	x2,		x5,		x5
lhu  	x7,				-24(x31)
andi 	x2,		x3,		1862
sra  	x7,		x4,		x2
lhu  	x4,				36(x31)
lh   	x5,				-24(x31)
lbu  	x5,				36(x31)
lbu  	x4,				-24(x31)
lh   	x7,				-24(x31)
lw   	x1,				36(x31)
xor  	x2,		x5,		x3
lb   	x7,				-24(x31)
srai 	x3,		x6,		2
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lbu  	x6,				-184(x31)
lw   	x1,				-124(x31)
lb   	x2,				-124(x31)
sltu 	x6,		x0,		x7
sb   	x2,				32(x31)
sw   	x6,				-32(x31)
lhu  	x4,				-124(x31)
nop  
sra  	x4,		x3,		x3
lhu  	x5,				32(x31)
mulh 	x1,		x7,		x4
lhu  	x7,				-32(x31)
srli 	x4,		x3,		21
and  	x5,		x4,		x5
srl  	x5,		x2,		x7
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x5,				416(x31)
lhu  	x3,				572(x31)
lbu  	x2,				356(x31)
sw   	x4,				16(x31)
mulhu	x6,		x4,		x7
lhu  	x2,				508(x31)
mulh 	x4,		x1,		x6
lw   	x6,				16(x31)
sh   	x6,				-20(x31)
sh   	x3,				-28(x31)
lbu  	x7,				508(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x4,				1112(x31)
lw   	x3,				960(x31)
lbu  	x1,				584(x31)
lb   	x1,				1176(x31)
slt  	x3,		x1,		x3
lbu  	x6,				1112(x31)
mulh 	x7,		x5,		x1
lhu  	x3,				584(x31)
lb   	x7,				584(x31)
sh   	x2,				-28(x31)
sb   	x4,				-28(x31)
lbu  	x7,				576(x31)
ori  	x5,		x2,		1338
lb   	x2,				576(x31)
sh   	x7,				36(x31)
sh   	x4,				16(x31)
lh   	x3,				584(x31)
mulh 	x1,		x3,		x1
addi 	x6,		x3,		-1692
lb   	x5,				1020(x31)
lw   	x7,				1112(x31)
lbu  	x6,				36(x31)
nop  
lbu  	x4,				960(x31)
mulh 	x7,		x5,		x0
lbu  	x1,				1020(x31)
lbu  	x5,				1020(x31)
lh   	x3,				-28(x31)
lb   	x6,				-28(x31)
mulhu	x2,		x6,		x5
lb   	x6,				36(x31)
lh   	x7,				584(x31)
sb   	x0,				16(x31)
sub  	x6,		x3,		x5
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
slt  	x5,		x4,		x3
xor  	x3,		x2,		x6
sw   	x0,				0(x31)
lw   	x2,				-140(x31)
srli 	x4,		x7,		20
xori 	x4,		x0,		-645
sw   	x6,				16(x31)
lhu  	x5,				936(x31)
lbu  	x4,				-204(x31)
lb   	x6,				444(x31)
lb   	x3,				936(x31)
lh   	x3,				936(x31)
srl  	x7,		x3,		x4
mulhsu	x4,		x4,		x2
sh   	x0,				-20(x31)
slti 	x2,		x2,		211
sltiu	x2,		x2,		891
sh   	x3,				-24(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x2,				1096(x31)
lh   	x4,				604(x31)
sb   	x7,				-32(x31)
slli 	x2,		x6,		8
sra  	x2,		x0,		x7
nop  
lb   	x6,				0(x31)
mulhsu	x4,		x7,		x7
lw   	x2,				160(x31)
lh   	x2,				-44(x31)
sw   	x6,				-36(x31)
and  	x5,		x3,		x2
add  	x3,		x6,		x7
sh   	x4,				-28(x31)
sh   	x5,				28(x31)
sub  	x4,		x6,		x3
lb   	x7,				1160(x31)
mul  	x5,		x1,		x0
lb   	x5,				136(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x1,				-292(x31)
sh   	x7,				-40(x31)
lb   	x6,				516(x31)
lb   	x5,				-460(x31)
add  	x3,		x7,		x5
lb   	x7,				576(x31)
mulh 	x2,		x6,		x6
lw   	x4,				-464(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lw   	x6,				-988(x31)
srai 	x2,		x3,		2
ori  	x5,		x5,		-1834
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x6,				832(x31)
lh   	x7,				876(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
srai 	x1,		x0,		17
sh   	x0,				-8(x31)
lh   	x3,				-460(x31)
lh   	x1,				-28(x31)
lw   	x1,				-420(x31)
srl  	x2,		x7,		x7
lhu  	x2,				408(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
andi 	x1,		x0,		1019
srli 	x5,		x7,		25
mulh 	x2,		x5,		x1
addi 	x1,		x5,		-315
lb   	x2,				-180(x31)
lhu  	x5,				-624(x31)
sh   	x0,				-32(x31)
sw   	x1,				28(x31)
ori  	x2,		x2,		1272
sh   	x1,				32(x31)
add  	x5,		x0,		x4
lh   	x1,				220(x31)
lh   	x2,				-756(x31)
sh   	x1,				-24(x31)
xor  	x4,		x7,		x1
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mul  	x3,		x0,		x4
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
mul  	x2,		x2,		x0
lh   	x3,				-576(x31)
nop  
sb   	x7,				40(x31)
sb   	x0,				-32(x31)
lw   	x6,				40(x31)
lw   	x6,				80(x31)
sh   	x1,				16(x31)
lb   	x7,				-512(x31)
lh   	x3,				-152(x31)
lb   	x5,				220(x31)
sw   	x7,				32(x31)
sh   	x5,				-20(x31)
sh   	x0,				40(x31)
lhu  	x3,				80(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sll  	x6,		x5,		x7
sh   	x2,				-24(x31)
sw   	x0,				-40(x31)
xor  	x6,		x4,		x5
sw   	x6,				-4(x31)
lb   	x2,				-620(x31)
lbu  	x7,				-1164(x31)
slti 	x3,		x2,		1204
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x2,				12(x31)
slli 	x3,		x1,		30
lb   	x7,				-340(x31)
lw   	x4,				-380(x31)
mul  	x5,		x7,		x5
lh   	x1,				-496(x31)
lb   	x6,				300(x31)
lh   	x5,				-516(x31)
sh   	x2,				-24(x31)
srai 	x4,		x4,		12
lb   	x6,				12(x31)
lb   	x2,				-552(x31)
lh   	x2,				-380(x31)
xor  	x4,		x0,		x5
lb   	x2,				12(x31)
or   	x4,		x5,		x5
lb   	x2,				300(x31)
ori  	x5,		x3,		-1198
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x1,				24(x31)
xor  	x1,		x7,		x6
or   	x6,		x0,		x6
sh   	x2,				-40(x31)
mul  	x1,		x1,		x7
lw   	x4,				-420(x31)
xor  	x5,		x7,		x6
lw   	x3,				-448(x31)
sh   	x5,				-12(x31)
lb   	x3,				212(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
slli 	x3,		x7,		29
lbu  	x2,				-232(x31)
mul  	x7,		x5,		x2
srli 	x1,		x2,		13
lhu  	x2,				-556(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x1,				812(x31)
lh   	x1,				440(x31)
ori  	x6,		x4,		513
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
slli 	x7,		x7,		13
lw   	x4,				268(x31)
sw   	x3,				-8(x31)
lbu  	x4,				-740(x31)
sh   	x6,				4(x31)
lbu  	x7,				400(x31)
sw   	x7,				40(x31)
sh   	x0,				28(x31)
mulh 	x3,		x1,		x7
mulhsu	x3,		x7,		x0
lb   	x6,				-676(x31)
sh   	x0,				-16(x31)
add  	x6,		x7,		x6
sb   	x7,				40(x31)
sll  	x7,		x0,		x0
sh   	x1,				-32(x31)
sh   	x3,				-16(x31)
xor  	x1,		x3,		x0
lh   	x6,				268(x31)
lw   	x2,				308(x31)
lhu  	x2,				-556(x31)
sb   	x3,				8(x31)
xori 	x4,		x3,		-353
lbu  	x4,				4(x31)
sltu 	x2,		x0,		x1
lw   	x5,				-188(x31)
lhu  	x3,				-176(x31)
and  	x6,		x2,		x2
lbu  	x4,				-192(x31)
sw   	x7,				32(x31)
lw   	x2,				456(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sb   	x2,				0(x31)
addi 	x1,		x0,		1242
sub  	x1,		x5,		x6
sb   	x4,				4(x31)
lhu  	x1,				804(x31)
and  	x5,		x7,		x6
lhu  	x2,				588(x31)
lw   	x1,				368(x31)
sb   	x3,				-20(x31)
sra  	x6,		x3,		x4
andi 	x1,		x7,		853
sltu 	x2,		x5,		x4
sw   	x4,				-40(x31)
lb   	x7,				332(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x3,				720(x31)
lhu  	x6,				564(x31)
lb   	x2,				1156(x31)
lbu  	x7,				812(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lb   	x4,				468(x31)
lb   	x6,				392(x31)
mulhsu	x6,		x4,		x0
lw   	x6,				604(x31)
lw   	x7,				752(x31)
sw   	x5,				-32(x31)
sb   	x6,				-40(x31)
sb   	x3,				-12(x31)
sra  	x2,		x7,		x6
xor  	x6,		x2,		x6
lw   	x7,				176(x31)
sub  	x7,		x7,		x2
slti 	x5,		x5,		199
lbu  	x1,				-184(x31)
lbu  	x7,				468(x31)
sll  	x5,		x3,		x0
ori  	x1,		x2,		663
sh   	x0,				-12(x31)
sh   	x3,				-16(x31)
lb   	x5,				-32(x31)
slli 	x3,		x7,		18
lw   	x6,				512(x31)
lb   	x1,				948(x31)
lh   	x1,				716(x31)
sw   	x5,				20(x31)
lb   	x7,				280(x31)
sh   	x1,				12(x31)
lw   	x6,				-40(x31)
sb   	x2,				28(x31)
slt  	x2,		x1,		x0
lh   	x7,				716(x31)
lhu  	x1,				-248(x31)
sh   	x7,				0(x31)
nop  
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xori 	x7,		x5,		1375
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sub  	x2,		x1,		x1
lw   	x6,				272(x31)
addi 	x6,		x6,		1476
lbu  	x5,				516(x31)
sw   	x7,				40(x31)
lh   	x6,				68(x31)
lw   	x3,				68(x31)
lb   	x6,				324(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
slti 	x5,		x5,		-975
lbu  	x1,				1008(x31)
andi 	x4,		x6,		-615
sh   	x3,				-40(x31)
or   	x7,		x0,		x7
sh   	x5,				12(x31)
lw   	x1,				584(x31)
add  	x3,		x6,		x4
sw   	x0,				-32(x31)
addi 	x1,		x3,		1241
lb   	x5,				4(x31)
sw   	x2,				-40(x31)
sb   	x4,				8(x31)
sw   	x0,				4(x31)
sb   	x0,				24(x31)
mulh 	x7,		x1,		x1
sh   	x2,				12(x31)
lw   	x2,				820(x31)
sw   	x0,				40(x31)
lbu  	x4,				932(x31)
mulhsu	x4,		x3,		x7
lbu  	x1,				32(x31)
lhu  	x2,				340(x31)
lh   	x3,				764(x31)
sh   	x4,				0(x31)
sll  	x6,		x6,		x4
lh   	x6,				932(x31)
lbu  	x1,				320(x31)
sltu 	x4,		x5,		x2
lw   	x1,				0(x31)
mul  	x5,		x0,		x5
lhu  	x6,				356(x31)
lb   	x6,				-24(x31)
lh   	x3,				704(x31)
sh   	x1,				12(x31)
sh   	x6,				-16(x31)
sh   	x6,				-4(x31)
lhu  	x2,				40(x31)
lh   	x4,				1192(x31)
srli 	x4,		x7,		2
lhu  	x1,				692(x31)
lhu  	x5,				-16(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x5,				336(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x4,				40(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x3,				232(x31)
lbu  	x3,				1036(x31)
lw   	x7,				960(x31)
ori  	x2,		x7,		690
lh   	x7,				264(x31)
nop  
slt  	x7,		x4,		x5
sll  	x1,		x1,		x2
sltu 	x6,		x5,		x0
sh   	x5,				4(x31)
sw   	x6,				0(x31)
mulhsu	x6,		x0,		x7
lh   	x2,				204(x31)
lhu  	x3,				272(x31)
sh   	x6,				40(x31)
sh   	x4,				-36(x31)
mul  	x2,		x4,		x6
lw   	x1,				52(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
slli 	x3,		x5,		12
lh   	x1,				-344(x31)
lh   	x3,				144(x31)
sh   	x1,				-20(x31)
add  	x7,		x2,		x1
sltu 	x3,		x4,		x6
lb   	x2,				-1092(x31)
nop  
lw   	x7,				-360(x31)
lbu  	x6,				-324(x31)
andi 	x6,		x3,		521
mulh 	x3,		x1,		x2
sb   	x3,				36(x31)
lb   	x5,				-452(x31)
lbu  	x5,				-844(x31)
slti 	x4,		x7,		1368
mul  	x7,		x3,		x0
or   	x2,		x0,		x1
mul  	x3,		x6,		x2
xori 	x3,		x7,		934
mulhsu	x2,		x1,		x0
lb   	x5,				-700(x31)
addi 	x2,		x3,		814
andi 	x1,		x4,		137
ori  	x2,		x2,		307
sw   	x5,				16(x31)
ori  	x7,		x6,		1569
sh   	x4,				-40(x31)
sub  	x3,		x4,		x6
lbu  	x5,				-672(x31)
sh   	x2,				20(x31)
lw   	x2,				36(x31)
lhu  	x6,				-1016(x31)
andi 	x6,		x0,		47
lb   	x2,				-80(x31)
add  	x4,		x3,		x2
lbu  	x7,				-888(x31)
add  	x7,		x0,		x2
lbu  	x6,				-844(x31)
lbu  	x4,				164(x31)
lw   	x5,				-852(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x4,				388(x31)
mulh 	x5,		x3,		x6
lh   	x2,				1208(x31)
or   	x1,		x2,		x7
srai 	x2,		x7,		22
mulhsu	x5,		x0,		x7
lbu  	x2,				1336(x31)
sb   	x7,				36(x31)
lh   	x6,				308(x31)
sw   	x7,				0(x31)
sw   	x5,				-36(x31)
sw   	x6,				40(x31)
ori  	x2,		x0,		1881
sb   	x3,				40(x31)
lh   	x5,				1068(x31)
lw   	x3,				652(x31)
lb   	x1,				828(x31)
xori 	x1,		x5,		-31
sw   	x7,				-32(x31)
lw   	x2,				128(x31)
ori  	x3,		x3,		-626
sh   	x6,				8(x31)
lbu  	x5,				484(x31)
mul  	x3,		x5,		x5
sh   	x0,				16(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lh   	x2,				-608(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x7,				-36(x31)
sb   	x3,				36(x31)
lb   	x4,				-516(x31)
lw   	x1,				-416(x31)
lw   	x6,				412(x31)
sb   	x7,				40(x31)
lhu  	x3,				-724(x31)
lb   	x5,				12(x31)
lbu  	x5,				428(x31)
lbu  	x6,				-516(x31)
sb   	x7,				-4(x31)
sub  	x7,		x0,		x0
lbu  	x2,				-160(x31)
lw   	x7,				-120(x31)
sh   	x1,				-16(x31)
lbu  	x7,				-744(x31)
sw   	x5,				8(x31)
lhu  	x1,				244(x31)
lb   	x6,				-784(x31)
lh   	x2,				36(x31)
nop  
and  	x2,		x4,		x5
andi 	x4,		x4,		1306
sw   	x3,				-4(x31)
lbu  	x5,				-232(x31)
lbu  	x4,				76(x31)
lb   	x1,				36(x31)
sw   	x2,				-32(x31)
sltiu	x7,		x7,		625
lbu  	x6,				-180(x31)
sw   	x3,				-8(x31)
lbu  	x1,				-560(x31)
mulhu	x1,		x7,		x6
mul  	x7,		x1,		x5
sw   	x6,				-20(x31)
sw   	x2,				28(x31)
mul  	x5,		x4,		x6
xor  	x7,		x0,		x2
sll  	x3,		x0,		x6
srl  	x3,		x2,		x7
sh   	x2,				8(x31)
lh   	x7,				-168(x31)
sb   	x4,				32(x31)
sw   	x4,				40(x31)
xor  	x6,		x0,		x0
sw   	x3,				28(x31)
lb   	x2,				-236(x31)
xori 	x3,		x0,		-1460
lw   	x4,				-508(x31)
sb   	x0,				36(x31)
lw   	x6,				-540(x31)
lb   	x3,				-704(x31)
lh   	x1,				20(x31)
mulh 	x4,		x7,		x2
lh   	x2,				448(x31)
sh   	x6,				-28(x31)
slt  	x6,		x3,		x6
mulh 	x2,		x1,		x5
lhu  	x3,				-12(x31)
lw   	x5,				-808(x31)
lh   	x5,				-768(x31)
lbu  	x4,				428(x31)
lw   	x7,				420(x31)
sh   	x6,				-12(x31)
sh   	x6,				8(x31)
lbu  	x6,				-748(x31)
lh   	x7,				40(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x4,				-124(x31)
sltiu	x6,		x6,		-178
sh   	x1,				-8(x31)
sh   	x2,				-4(x31)
sh   	x5,				-28(x31)
lb   	x6,				-924(x31)
sw   	x6,				4(x31)
mulhsu	x5,		x2,		x0
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x2,				32(x31)
slti 	x1,		x7,		-133
lhu  	x2,				184(x31)
lh   	x3,				628(x31)
lhu  	x4,				-312(x31)
lhu  	x7,				852(x31)
xori 	x3,		x7,		-226
lb   	x5,				40(x31)
sw   	x1,				-36(x31)
sb   	x2,				16(x31)
addi 	x2,		x1,		405
lbu  	x4,				-280(x31)
sw   	x2,				-8(x31)
lh   	x4,				-312(x31)
lbu  	x5,				-96(x31)
lh   	x2,				192(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x4,				868(x31)
lbu  	x4,				988(x31)
sh   	x4,				-32(x31)
lh   	x3,				780(x31)
sh   	x7,				8(x31)
lb   	x3,				316(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x4,				184(x31)
lh   	x6,				404(x31)
sb   	x2,				0(x31)
lbu  	x4,				-316(x31)
lhu  	x6,				-204(x31)
sub  	x3,		x6,		x3
sw   	x7,				0(x31)
xor  	x5,		x3,		x5
sw   	x0,				32(x31)
addi 	x1,		x7,		1065
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sub  	x4,		x4,		x1
mulh 	x1,		x4,		x0
mulh 	x3,		x4,		x1
sh   	x0,				28(x31)
lhu  	x4,				-264(x31)
lw   	x1,				-44(x31)
sw   	x4,				-8(x31)
sw   	x4,				20(x31)
mul  	x1,		x3,		x5
sb   	x4,				16(x31)
sb   	x7,				0(x31)
lhu  	x3,				-192(x31)
lw   	x4,				-36(x31)
lw   	x4,				-60(x31)
or   	x3,		x3,		x5
lb   	x4,				-72(x31)
lb   	x3,				44(x31)
sw   	x3,				40(x31)
mulhu	x4,		x7,		x3
lhu  	x7,				416(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x3,				-292(x31)
sub  	x3,		x6,		x6
lhu  	x4,				-1052(x31)
sll  	x7,		x2,		x0
sub  	x2,		x2,		x2
sltu 	x3,		x5,		x6
add  	x2,		x7,		x6
sb   	x2,				-4(x31)
sh   	x2,				-28(x31)
ori  	x3,		x1,		-211
sub  	x3,		x5,		x7
mulh 	x5,		x0,		x7
slt  	x3,		x4,		x5
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
srl  	x2,		x1,		x5
lw   	x7,				-236(x31)
sw   	x7,				-32(x31)
sh   	x5,				-36(x31)
sltu 	x2,		x5,		x2
sh   	x4,				28(x31)
lhu  	x5,				40(x31)
lh   	x5,				752(x31)
lb   	x1,				232(x31)
lh   	x7,				236(x31)
add  	x5,		x2,		x6
lbu  	x4,				-444(x31)
sb   	x2,				-28(x31)
sb   	x4,				-32(x31)
lw   	x2,				692(x31)
lbu  	x4,				776(x31)
lh   	x3,				640(x31)
lhu  	x4,				396(x31)
addi 	x6,		x1,		-1864
ori  	x2,		x7,		-441
sh   	x3,				24(x31)
lh   	x4,				264(x31)
mulh 	x1,		x0,		x4
sub  	x6,		x6,		x1
sb   	x7,				36(x31)
lw   	x7,				916(x31)
lb   	x7,				688(x31)
sh   	x0,				12(x31)
sh   	x0,				12(x31)
lw   	x5,				-88(x31)
sw   	x5,				-28(x31)
sb   	x4,				-32(x31)
sw   	x0,				-20(x31)
sra  	x1,		x5,		x3
sb   	x2,				24(x31)
xor  	x7,		x0,		x0
lw   	x3,				1028(x31)
sw   	x2,				36(x31)
sb   	x6,				12(x31)
sh   	x2,				-12(x31)
lh   	x2,				396(x31)
sb   	x3,				-28(x31)
sh   	x4,				28(x31)
sh   	x6,				12(x31)
sh   	x7,				-16(x31)
xori 	x7,		x6,		-21
nop  
lhu  	x4,				972(x31)
sw   	x5,				-20(x31)
sw   	x7,				-24(x31)
sb   	x1,				24(x31)
lb   	x7,				384(x31)
add  	x2,		x6,		x6
sh   	x6,				36(x31)
lhu  	x1,				-236(x31)
sb   	x2,				12(x31)
addi 	x2,		x6,		1209
lhu  	x5,				-24(x31)
lb   	x7,				384(x31)
lhu  	x2,				648(x31)
lw   	x7,				88(x31)
lh   	x2,				840(x31)
lh   	x1,				-404(x31)
sh   	x6,				40(x31)
sub  	x5,		x6,		x0
lh   	x4,				-108(x31)
sh   	x0,				-4(x31)
sltiu	x6,		x5,		1209
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sw   	x0,				4(x31)
sb   	x1,				-12(x31)
sb   	x2,				32(x31)
sh   	x6,				-20(x31)
xor  	x1,		x6,		x5
lb   	x6,				-228(x31)
sb   	x7,				32(x31)
lhu  	x7,				-592(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lh   	x1,				36(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x1,				40(x31)
sh   	x1,				16(x31)
slti 	x7,		x7,		988
lw   	x5,				276(x31)
lb   	x2,				-44(x31)
sb   	x4,				32(x31)
sw   	x6,				-20(x31)
sw   	x3,				28(x31)
sw   	x1,				-16(x31)
sh   	x6,				28(x31)
sub  	x1,		x1,		x5
srai 	x3,		x5,		2
add  	x2,		x1,		x1
lb   	x1,				916(x31)
slt  	x4,		x6,		x3
sh   	x0,				8(x31)
lb   	x2,				124(x31)
lb   	x4,				644(x31)
lh   	x7,				784(x31)
sb   	x5,				-32(x31)
lhu  	x6,				804(x31)
sw   	x2,				-16(x31)
slt  	x3,		x2,		x5
sh   	x7,				28(x31)
lb   	x5,				100(x31)
srai 	x5,		x5,		18
andi 	x5,		x2,		-1776
lw   	x2,				268(x31)
lw   	x4,				196(x31)
sh   	x4,				24(x31)
mulh 	x2,		x6,		x4
sh   	x3,				-28(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
andi 	x4,		x4,		-691
andi 	x4,		x4,		-1534
sll  	x4,		x0,		x3
sll  	x5,		x6,		x6
lh   	x5,				-416(x31)
lbu  	x1,				-332(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulh 	x5,		x1,		x5
sh   	x7,				0(x31)
lb   	x4,				-968(x31)
lw   	x2,				-268(x31)
lb   	x1,				-176(x31)
lh   	x2,				-264(x31)
lhu  	x2,				-744(x31)
lb   	x6,				36(x31)
lbu  	x4,				0(x31)
lb   	x2,				-1112(x31)
slti 	x6,		x1,		1736
nop  
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x3,				24(x31)
sh   	x2,				24(x31)
sw   	x4,				40(x31)
lbu  	x6,				848(x31)
sh   	x3,				28(x31)
lb   	x5,				-180(x31)
lbu  	x2,				184(x31)
xori 	x5,		x7,		-1973
srli 	x3,		x4,		2
sw   	x2,				-24(x31)
sb   	x7,				28(x31)
lh   	x4,				300(x31)
addi 	x3,		x6,		1896
lhu  	x6,				32(x31)
lb   	x7,				584(x31)
sltiu	x5,		x7,		-1563
lw   	x5,				-352(x31)
sw   	x6,				0(x31)
lh   	x1,				-232(x31)
and  	x1,		x1,		x5
lbu  	x7,				868(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x3,				308(x31)
slt  	x1,		x5,		x6
sb   	x6,				-16(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x5,				-404(x31)
lb   	x4,				-248(x31)
lb   	x1,				-240(x31)
lbu  	x5,				-240(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x6,				508(x31)
sb   	x4,				32(x31)
lhu  	x1,				824(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mul  	x2,		x2,		x2
sw   	x4,				24(x31)
slti 	x6,		x7,		1572
lhu  	x6,				-1104(x31)
add  	x7,		x3,		x7
sw   	x7,				-40(x31)
lb   	x3,				-536(x31)
lb   	x7,				-952(x31)
lbu  	x2,				-1204(x31)
lbu  	x2,				-200(x31)
sw   	x3,				-8(x31)
lhu  	x3,				-968(x31)
slt  	x5,		x3,		x4
lw   	x3,				136(x31)
lh   	x4,				-724(x31)
lh   	x2,				-744(x31)
sw   	x1,				-28(x31)
lh   	x7,				-160(x31)
sw   	x2,				-8(x31)
lbu  	x3,				-920(x31)
lb   	x3,				-904(x31)
lw   	x5,				-48(x31)
lb   	x2,				-420(x31)
xor  	x1,		x2,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
or   	x1,		x6,		x0
lb   	x3,				948(x31)
lw   	x4,				312(x31)
lbu  	x5,				700(x31)
sh   	x6,				24(x31)
srl  	x3,		x5,		x4
lb   	x4,				792(x31)
lw   	x2,				24(x31)
slti 	x5,		x6,		1982
mulh 	x4,		x5,		x5
sb   	x2,				4(x31)
sub  	x5,		x0,		x2
lw   	x7,				140(x31)
slli 	x2,		x1,		2
sll  	x5,		x4,		x4
lh   	x4,				964(x31)
sh   	x7,				-20(x31)
lbu  	x6,				1072(x31)
lw   	x3,				-12(x31)
lb   	x6,				892(x31)
lbu  	x2,				488(x31)
addi 	x2,		x6,		1415
mulhsu	x5,		x7,		x6
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x2,				-472(x31)
add  	x7,		x6,		x4
lhu  	x4,				-64(x31)
lw   	x5,				-12(x31)
and  	x7,		x4,		x1
slti 	x1,		x0,		-2033
addi 	x5,		x3,		-2022
lhu  	x5,				180(x31)
lhu  	x2,				-884(x31)
sltu 	x7,		x1,		x0
lb   	x5,				-880(x31)
lw   	x2,				-408(x31)
lh   	x3,				-1124(x31)
lb   	x7,				-888(x31)
lbu  	x4,				-232(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
sw   	x6,				-28(x31)
lhu  	x6,				-316(x31)
sub  	x7,		x1,		x7
sh   	x0,				0(x31)
sw   	x7,				-8(x31)
lbu  	x5,				-1136(x31)
addi 	x4,		x7,		12
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x7,				-840(x31)
sra  	x7,		x1,		x3
sh   	x3,				8(x31)
mulhu	x1,		x2,		x5
mulh 	x5,		x4,		x5
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x2,				32(x31)
lbu  	x3,				396(x31)
sw   	x4,				-24(x31)
lh   	x4,				-392(x31)
sh   	x2,				4(x31)
lhu  	x4,				380(x31)
sb   	x2,				-32(x31)
sb   	x2,				-8(x31)
lhu  	x3,				-732(x31)
sll  	x6,		x5,		x5
xor  	x4,		x6,		x0
lb   	x3,				644(x31)
sh   	x0,				40(x31)
lb   	x3,				-412(x31)
lh   	x5,				-568(x31)
lw   	x5,				-500(x31)
lh   	x4,				148(x31)
sub  	x4,		x2,		x5
sh   	x5,				-16(x31)
sw   	x0,				0(x31)
sltiu	x3,		x6,		1230
slti 	x3,		x4,		-1807
lw   	x6,				-236(x31)
lhu  	x6,				148(x31)
sw   	x1,				28(x31)
lw   	x5,				452(x31)
lb   	x1,				144(x31)
lw   	x5,				144(x31)
lhu  	x1,				-136(x31)
lbu  	x4,				-668(x31)
sb   	x1,				0(x31)
sw   	x7,				8(x31)
lw   	x7,				136(x31)
lb   	x5,				164(x31)
slt  	x6,		x4,		x3
xor  	x7,		x6,		x1
add  	x6,		x3,		x6
lw   	x2,				-572(x31)
sh   	x3,				-32(x31)
sw   	x0,				20(x31)
sw   	x3,				-4(x31)
lbu  	x5,				-492(x31)
sh   	x6,				40(x31)
addi 	x7,		x6,		1185
lw   	x6,				144(x31)
sw   	x4,				-16(x31)
lh   	x5,				-264(x31)
ori  	x2,		x1,		-190
lhu  	x7,				-696(x31)
mulhsu	x5,		x0,		x0
addi 	x6,		x2,		-697
slli 	x3,		x0,		10
andi 	x2,		x4,		-1080
lhu  	x1,				136(x31)
andi 	x2,		x4,		-848
sll  	x5,		x1,		x6
add  	x6,		x4,		x1
lb   	x5,				16(x31)
lw   	x7,				-736(x31)
lh   	x7,				-712(x31)
sltiu	x2,		x4,		-659
sll  	x5,		x3,		x6
lw   	x1,				600(x31)
sh   	x1,				-36(x31)
sh   	x3,				40(x31)
lb   	x3,				144(x31)
sw   	x6,				16(x31)
mulhsu	x1,		x4,		x1
lw   	x3,				-728(x31)
sh   	x6,				32(x31)
wfi