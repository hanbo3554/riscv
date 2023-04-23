addi 	x0,		x0,		-427
addi 	x1,		x0,		-278
addi 	x2,		x0,		1382
addi 	x3,		x0,		1504
addi 	x4,		x0,		1467
addi 	x5,		x0,		-1173
addi 	x6,		x0,		645
addi 	x7,		x0,		-286
addi 	x8,		x0,		1931
addi 	x9,		x0,		-1653
addi 	x10,	x0,		-643
addi 	x11,	x0,		1680
addi 	x12,	x0,		2015
addi 	x13,	x0,		1014
addi 	x14,	x0,		314
addi 	x15,	x0,		586
addi 	x16,	x0,		1406
addi 	x17,	x0,		1129
addi 	x18,	x0,		1414
addi 	x19,	x0,		-174
addi 	x20,	x0,		1721
addi 	x21,	x0,		-289
addi 	x22,	x0,		-476
addi 	x23,	x0,		-738
addi 	x24,	x0,		201
addi 	x25,	x0,		-885
addi 	x26,	x0,		-1850
addi 	x27,	x0,		1826
addi 	x28,	x0,		-1871
addi 	x29,	x0,		-1845
addi 	x30,	x0,		74
addi 	x31,	x0,		1408
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lhu  	x7,				32(x31)
sw   	x6,				16(x31)
lbu  	x4,				16(x31)
sw   	x3,				-36(x31)
lb   	x3,				-36(x31)
lw   	x1,				16(x31)
sltu 	x4,		x4,		x6
sltiu	x3,		x7,		-1336
sub  	x4,		x5,		x0
lw   	x5,				-36(x31)
sb   	x1,				-40(x31)
sh   	x0,				32(x31)
sh   	x3,				-8(x31)
sh   	x3,				8(x31)
srli 	x7,		x1,		10
sw   	x7,				-20(x31)
and  	x4,		x5,		x4
mulhu	x3,		x2,		x0
sw   	x0,				24(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x4,				-312(x31)
lhu  	x4,				-312(x31)
lh   	x6,				-332(x31)
mulh 	x5,		x1,		x6
lhu  	x7,				-268(x31)
sb   	x3,				28(x31)
srli 	x6,		x2,		5
lhu  	x2,				-332(x31)
lw   	x4,				-268(x31)
addi 	x6,		x1,		-927
sw   	x1,				-12(x31)
sb   	x7,				-40(x31)
sh   	x3,				-8(x31)
slt  	x1,		x5,		x1
sh   	x2,				4(x31)
sb   	x5,				-24(x31)
sb   	x1,				-28(x31)
lhu  	x4,				4(x31)
slli 	x4,		x3,		10
sb   	x0,				-16(x31)
lw   	x2,				28(x31)
sb   	x7,				8(x31)
lw   	x6,				-8(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x6,				356(x31)
sll  	x7,		x6,		x0
lw   	x5,				324(x31)
sb   	x3,				32(x31)
addi 	x6,		x1,		53
lw   	x4,				308(x31)
lbu  	x4,				352(x31)
lh   	x1,				16(x31)
lbu  	x4,				352(x31)
mulhsu	x7,		x7,		x6
mul  	x6,		x0,		x4
sw   	x3,				-28(x31)
lb   	x1,				336(x31)
sb   	x6,				8(x31)
sb   	x0,				-40(x31)
sw   	x7,				-24(x31)
sub  	x6,		x1,		x5
xori 	x5,		x0,		-125
sb   	x4,				-32(x31)
lh   	x2,				88(x31)
sb   	x4,				32(x31)
lb   	x7,				20(x31)
ori  	x5,		x0,		941
lhu  	x4,				324(x31)
sh   	x2,				40(x31)
lw   	x4,				324(x31)
sb   	x7,				-28(x31)
sra  	x1,		x3,		x3
lb   	x5,				80(x31)
sub  	x3,		x5,		x3
sub  	x5,		x6,		x0
lw   	x3,				16(x31)
lb   	x2,				32(x31)
lhu  	x6,				20(x31)
slti 	x1,		x3,		-717
lhu  	x1,				336(x31)
addi 	x4,		x1,		-1453
srli 	x7,		x4,		12
add  	x7,		x6,		x5
lw   	x6,				-32(x31)
sb   	x6,				16(x31)
lhu  	x6,				308(x31)
sb   	x1,				24(x31)
addi 	x7,		x2,		330
lh   	x7,				336(x31)
lh   	x1,				-40(x31)
lw   	x1,				352(x31)
lw   	x4,				36(x31)
srl  	x4,		x5,		x0
sll  	x7,		x3,		x5
lhu  	x7,				-24(x31)
xor  	x6,		x7,		x2
lhu  	x4,				88(x31)
lb   	x5,				40(x31)
lbu  	x6,				320(x31)
lw   	x5,				376(x31)
lw   	x3,				64(x31)
lb   	x7,				36(x31)
lw   	x3,				336(x31)
lw   	x1,				64(x31)
sh   	x0,				24(x31)
lb   	x7,				320(x31)
lhu  	x1,				88(x31)
sb   	x0,				8(x31)
sb   	x0,				-40(x31)
mulh 	x4,		x5,		x0
lhu  	x6,				336(x31)
lb   	x1,				-24(x31)
sb   	x0,				-16(x31)
slli 	x7,		x2,		25
lh   	x1,				356(x31)
lh   	x7,				-32(x31)
slti 	x7,		x1,		-980
mulh 	x4,		x1,		x4
sh   	x4,				-20(x31)
sh   	x7,				16(x31)
mulhu	x1,		x3,		x4
sb   	x7,				4(x31)
slli 	x6,		x7,		7
sh   	x7,				-20(x31)
lhu  	x1,				80(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lhu  	x2,				-124(x31)
xor  	x5,		x1,		x5
sh   	x5,				28(x31)
lh   	x6,				-212(x31)
lhu  	x3,				-148(x31)
sb   	x1,				24(x31)
mulhu	x6,		x4,		x3
lb   	x2,				-164(x31)
sw   	x1,				8(x31)
sh   	x7,				32(x31)
sh   	x6,				40(x31)
slli 	x1,		x5,		16
lb   	x7,				-188(x31)
lb   	x6,				-164(x31)
addi 	x7,		x1,		459
sb   	x0,				0(x31)
sw   	x4,				-28(x31)
sll  	x5,		x4,		x0
lh   	x7,				-156(x31)
sb   	x7,				20(x31)
lbu  	x6,				-148(x31)
lb   	x4,				20(x31)
add  	x4,		x3,		x3
sh   	x2,				40(x31)
sw   	x4,				-8(x31)
and  	x3,		x4,		x4
sb   	x0,				20(x31)
xor  	x1,		x3,		x3
lbu  	x3,				-200(x31)
xor  	x2,		x6,		x3
lh   	x4,				-168(x31)
sb   	x5,				12(x31)
lh   	x1,				28(x31)
lhu  	x6,				20(x31)
lhu  	x1,				-132(x31)
lbu  	x4,				136(x31)
lb   	x1,				-164(x31)
mulh 	x6,		x0,		x1
sh   	x4,				4(x31)
ori  	x5,		x5,		-495
lh   	x7,				8(x31)
lb   	x3,				160(x31)
lb   	x2,				180(x31)
lbu  	x5,				28(x31)
lb   	x3,				-28(x31)
sh   	x5,				40(x31)
lhu  	x3,				8(x31)
lw   	x7,				24(x31)
sb   	x1,				0(x31)
mulhu	x1,		x6,		x6
lh   	x4,				164(x31)
lbu  	x7,				-108(x31)
sb   	x4,				20(x31)
slli 	x3,		x7,		25
lh   	x1,				-100(x31)
lb   	x1,				-212(x31)
sw   	x3,				-24(x31)
lw   	x6,				-192(x31)
lh   	x3,				12(x31)
andi 	x3,		x5,		428
sh   	x3,				-8(x31)
sltiu	x5,		x7,		-1346
sh   	x2,				32(x31)
lbu  	x5,				-188(x31)
xor  	x6,		x4,		x3
slli 	x3,		x7,		26
lhu  	x7,				-140(x31)
lh   	x3,				-156(x31)
lbu  	x3,				-200(x31)
sltiu	x4,		x0,		1363
lbu  	x1,				-156(x31)
sll  	x3,		x6,		x7
lhu  	x6,				184(x31)
sh   	x5,				-4(x31)
sb   	x6,				-16(x31)
sw   	x1,				0(x31)
lbu  	x5,				-108(x31)
lbu  	x2,				-136(x31)
mul  	x2,		x0,		x3
lw   	x2,				-84(x31)
sh   	x0,				-32(x31)
xor  	x1,		x5,		x1
lhu  	x7,				-152(x31)
mul  	x6,		x2,		x6
ori  	x6,		x5,		447
sb   	x7,				40(x31)
lb   	x6,				24(x31)
slli 	x7,		x3,		11
lh   	x5,				8(x31)
mulhsu	x1,		x7,		x5
lh   	x2,				12(x31)
sltiu	x1,		x4,		599
sw   	x0,				20(x31)
sb   	x1,				36(x31)
lb   	x6,				-92(x31)
lw   	x6,				-16(x31)
lhu  	x7,				-24(x31)
mulhsu	x4,		x3,		x0
sll  	x7,		x5,		x1
lb   	x2,				-152(x31)
sb   	x4,				-24(x31)
sw   	x3,				24(x31)
lb   	x3,				-8(x31)
mul  	x7,		x4,		x4
sh   	x2,				-36(x31)
addi 	x2,		x0,		1349
xor  	x7,		x0,		x0
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x7,				-20(x31)
lhu  	x1,				-48(x31)
mulh 	x5,		x3,		x3
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lh   	x7,				-1024(x31)
andi 	x4,		x4,		802
lw   	x5,				-1228(x31)
lb   	x5,				-900(x31)
lhu  	x5,				-1044(x31)
lh   	x5,				-860(x31)
xor  	x4,		x5,		x7
add  	x4,		x5,		x3
sw   	x0,				-16(x31)
lw   	x3,				-1212(x31)
sw   	x7,				-4(x31)
lb   	x3,				-1268(x31)
lh   	x5,				-916(x31)
sw   	x0,				-32(x31)
lw   	x2,				-16(x31)
srai 	x3,		x5,		7
lbu  	x4,				-1212(x31)
lhu  	x7,				-1212(x31)
lbu  	x6,				-1088(x31)
lh   	x4,				-880(x31)
xor  	x1,		x5,		x4
sll  	x6,		x1,		x1
mulh 	x1,		x2,		x2
sb   	x7,				12(x31)
lh   	x7,				-1264(x31)
lh   	x3,				-32(x31)
sh   	x2,				-28(x31)
sw   	x2,				36(x31)
slti 	x7,		x7,		1735
sh   	x6,				40(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x4,				-156(x31)
slti 	x2,		x0,		520
sb   	x1,				-12(x31)
srai 	x1,		x5,		18
sh   	x6,				-8(x31)
lb   	x1,				-200(x31)
lb   	x6,				172(x31)
lw   	x4,				196(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x5,				1148(x31)
sb   	x4,				-28(x31)
sh   	x6,				-20(x31)
lw   	x3,				-36(x31)
sw   	x1,				8(x31)
srli 	x4,		x6,		3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
slti 	x6,		x0,		-12
sub  	x6,		x2,		x6
lhu  	x2,				-176(x31)
lh   	x7,				-184(x31)
lbu  	x7,				1120(x31)
lw   	x6,				-128(x31)
lhu  	x2,				-120(x31)
sltu 	x5,		x4,		x3
sw   	x7,				36(x31)
lw   	x4,				44(x31)
mulh 	x4,		x0,		x4
lh   	x7,				56(x31)
lbu  	x4,				-176(x31)
sra  	x3,		x5,		x1
lhu  	x3,				180(x31)
andi 	x7,		x0,		835
srl  	x5,		x7,		x2
lbu  	x6,				0(x31)
sh   	x3,				12(x31)
lb   	x4,				-116(x31)
sb   	x7,				4(x31)
lb   	x7,				4(x31)
sw   	x4,				24(x31)
sh   	x0,				-16(x31)
sb   	x6,				40(x31)
sw   	x4,				36(x31)
lbu  	x7,				12(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x4,				-468(x31)
lh   	x1,				-684(x31)
addi 	x5,		x4,		1222
lw   	x4,				-652(x31)
mul  	x7,		x1,		x5
lhu  	x3,				-596(x31)
slt  	x7,		x7,		x0
lbu  	x2,				-660(x31)
lbu  	x5,				-588(x31)
lh   	x1,				-576(x31)
lhu  	x1,				-328(x31)
sh   	x5,				-24(x31)
lhu  	x6,				-504(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x3,				104(x31)
sb   	x7,				-24(x31)
lh   	x6,				192(x31)
lh   	x3,				200(x31)
lw   	x1,				500(x31)
sw   	x7,				-40(x31)
srli 	x6,		x2,		6
lhu  	x4,				260(x31)
lw   	x2,				1392(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x5,				-988(x31)
sh   	x2,				-12(x31)
slli 	x2,		x4,		3
lh   	x6,				-1184(x31)
andi 	x7,		x2,		289
add  	x6,		x6,		x0
sh   	x7,				-36(x31)
lb   	x4,				-1204(x31)
lb   	x2,				-88(x31)
lhu  	x5,				-1116(x31)
sub  	x4,		x1,		x7
mul  	x1,		x7,		x0
lw   	x4,				-1304(x31)
lhu  	x2,				-1116(x31)
lbu  	x2,				-1240(x31)
lb   	x5,				-1184(x31)
lh   	x1,				-1284(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x6,				20(x31)
sw   	x2,				-24(x31)
xor  	x6,		x0,		x3
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sra  	x2,		x5,		x1
lb   	x2,				228(x31)
nop  
lb   	x4,				-76(x31)
sb   	x5,				-16(x31)
xori 	x4,		x0,		1632
sll  	x3,		x7,		x2
lbu  	x4,				-376(x31)
lh   	x5,				-224(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sb   	x6,				24(x31)
lhu  	x3,				220(x31)
sb   	x1,				36(x31)
lb   	x6,				-784(x31)
lhu  	x5,				-448(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lbu  	x3,				-1316(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x1,				-200(x31)
lb   	x1,				940(x31)
nop  
sw   	x4,				16(x31)
slt  	x2,		x2,		x5
lw   	x4,				-344(x31)
sw   	x7,				32(x31)
and  	x4,		x6,		x1
addi 	x3,		x0,		-632
sltiu	x1,		x6,		1582
add  	x4,		x4,		x7
or   	x2,		x6,		x3
lb   	x2,				-348(x31)
sb   	x1,				32(x31)
lh   	x1,				-364(x31)
sb   	x1,				-12(x31)
slt  	x4,		x0,		x2
sw   	x5,				0(x31)
sltu 	x3,		x2,		x7
mulh 	x3,		x6,		x5
sw   	x3,				12(x31)
sh   	x7,				36(x31)
sh   	x5,				32(x31)
sb   	x4,				12(x31)
sub  	x7,		x5,		x2
lhu  	x7,				-180(x31)
lhu  	x2,				-60(x31)
lhu  	x3,				-192(x31)
mul  	x3,		x6,		x1
lhu  	x1,				-16(x31)
lw   	x6,				-196(x31)
sb   	x3,				-20(x31)
lhu  	x4,				276(x31)
lw   	x2,				940(x31)
sw   	x2,				-12(x31)
sw   	x2,				36(x31)
lb   	x6,				-32(x31)
or   	x5,		x1,		x1
ori  	x5,		x0,		-15
lh   	x7,				-188(x31)
xori 	x3,		x2,		206
sw   	x0,				-8(x31)
nop  
sb   	x6,				20(x31)
lbu  	x4,				-228(x31)
lw   	x1,				468(x31)
sltu 	x1,		x7,		x6
sra  	x4,		x6,		x2
lb   	x1,				-156(x31)
sll  	x1,		x4,		x6
lw   	x2,				-328(x31)
lbu  	x3,				-212(x31)
sh   	x0,				-36(x31)
and  	x3,		x3,		x3
sw   	x6,				28(x31)
addi 	x1,		x1,		-1014
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sb   	x2,				-24(x31)
lb   	x7,				-924(x31)
sb   	x7,				24(x31)
xori 	x7,		x0,		-1501
mulh 	x4,		x2,		x3
sb   	x5,				-4(x31)
lb   	x6,				-732(x31)
lw   	x4,				-564(x31)
lh   	x4,				-824(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x4,				-416(x31)
lbu  	x3,				272(x31)
lb   	x2,				212(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x4,				-916(x31)
sb   	x4,				0(x31)
lhu  	x4,				-976(x31)
xori 	x4,		x4,		779
sb   	x7,				-36(x31)
sh   	x0,				-40(x31)
sh   	x3,				8(x31)
lbu  	x2,				-920(x31)
lw   	x3,				-1484(x31)
lw   	x1,				-1184(x31)
sb   	x5,				-4(x31)
lbu  	x2,				-932(x31)
lb   	x2,				0(x31)
sh   	x3,				-20(x31)
mulhsu	x7,		x4,		x5
sub  	x3,		x5,		x5
srl  	x5,		x7,		x1
lw   	x5,				-964(x31)
lh   	x3,				-916(x31)
sh   	x7,				0(x31)
add  	x6,		x3,		x6
lw   	x5,				-664(x31)
slti 	x5,		x2,		26
sw   	x3,				-36(x31)
lw   	x3,				-944(x31)
add  	x4,		x1,		x7
sw   	x0,				40(x31)
lb   	x5,				-400(x31)
nop  
slt  	x4,		x6,		x4
sw   	x7,				4(x31)
lb   	x2,				-16(x31)
sub  	x5,		x2,		x6
sw   	x4,				0(x31)
lb   	x1,				-1284(x31)
lb   	x6,				-1468(x31)
sub  	x5,		x7,		x7
lh   	x4,				-940(x31)
sh   	x1,				-12(x31)
lw   	x6,				-1112(x31)
lhu  	x5,				-1116(x31)
lb   	x1,				-400(x31)
xor  	x5,		x5,		x7
sw   	x4,				40(x31)
sb   	x3,				-36(x31)
sh   	x7,				-40(x31)
lw   	x7,				-1280(x31)
lbu  	x3,				-16(x31)
sh   	x0,				8(x31)
sub  	x5,		x1,		x4
sb   	x3,				-20(x31)
lhu  	x2,				-944(x31)
sw   	x0,				12(x31)
add  	x2,		x2,		x2
lh   	x5,				-4(x31)
lw   	x1,				-1100(x31)
addi 	x5,		x3,		1948
sltiu	x3,		x6,		1909
sw   	x4,				-24(x31)
sw   	x3,				20(x31)
lw   	x4,				-724(x31)
lh   	x3,				-40(x31)
ori  	x4,		x6,		19
slli 	x3,		x7,		30
lbu  	x1,				-24(x31)
lb   	x7,				-1244(x31)
addi 	x1,		x0,		-1877
lw   	x6,				-920(x31)
sltiu	x6,		x7,		936
lw   	x4,				-920(x31)
lhu  	x7,				-992(x31)
sw   	x2,				28(x31)
sw   	x0,				-36(x31)
lhu  	x3,				-1148(x31)
srli 	x5,		x1,		13
lh   	x7,				-924(x31)
lbu  	x2,				-1120(x31)
lb   	x6,				-1156(x31)
lw   	x6,				-1328(x31)
sw   	x3,				-28(x31)
sb   	x0,				8(x31)
lbu  	x7,				-676(x31)
lh   	x3,				-464(x31)
sh   	x0,				24(x31)
sh   	x7,				-24(x31)
sltu 	x6,		x2,		x3
lbu  	x3,				-1160(x31)
lb   	x2,				-1292(x31)
sw   	x7,				12(x31)
lb   	x7,				-1264(x31)
mulhsu	x1,		x2,		x7
lw   	x5,				-912(x31)
lb   	x1,				-1100(x31)
sh   	x2,				40(x31)
xori 	x5,		x7,		1267
mulh 	x3,		x7,		x2
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x6,				-660(x31)
nop  
mul  	x4,		x0,		x2
sb   	x5,				-8(x31)
lb   	x3,				-516(x31)
nop  
lb   	x7,				-328(x31)
sll  	x7,		x5,		x3
lw   	x2,				-712(x31)
lhu  	x6,				-312(x31)
lb   	x5,				-684(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x4,				32(x31)
and  	x7,		x1,		x0
sw   	x1,				4(x31)
sb   	x1,				-40(x31)
sb   	x1,				-16(x31)
sb   	x4,				8(x31)
sw   	x4,				-28(x31)
lbu  	x1,				60(x31)
lb   	x1,				32(x31)
sb   	x2,				28(x31)
or   	x4,		x4,		x1
lw   	x5,				-1108(x31)
xor  	x6,		x6,		x2
mulh 	x3,		x1,		x7
lb   	x2,				-544(x31)
lhu  	x2,				-1228(x31)
mulh 	x1,		x3,		x2
sltu 	x5,		x5,		x6
xor  	x5,		x5,		x2
lb   	x6,				-1244(x31)
sw   	x6,				-8(x31)
ori  	x5,		x7,		214
nop  
xor  	x6,		x1,		x7
sw   	x5,				28(x31)
xor  	x7,		x5,		x2
lb   	x1,				-916(x31)
lw   	x1,				-1044(x31)
or   	x5,		x5,		x1
slli 	x5,		x4,		2
mulh 	x2,		x6,		x3
add  	x5,		x7,		x0
lb   	x6,				-16(x31)
slt  	x5,		x7,		x5
sh   	x1,				-32(x31)
sw   	x1,				-20(x31)
lhu  	x6,				-372(x31)
sb   	x4,				16(x31)
lb   	x3,				-848(x31)
sw   	x0,				-28(x31)
lh   	x4,				-416(x31)
lh   	x1,				-1076(x31)
xor  	x2,		x7,		x3
lb   	x2,				-324(x31)
lbu  	x4,				-1236(x31)
lh   	x3,				68(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x6,				-16(x31)
nop  
sltu 	x4,		x4,		x5
sw   	x1,				4(x31)
sh   	x6,				28(x31)
lh   	x3,				-728(x31)
sltiu	x4,		x2,		1236
slt  	x2,		x4,		x2
sb   	x4,				0(x31)
lb   	x4,				-1080(x31)
lh   	x5,				-716(x31)
lw   	x3,				-544(x31)
addi 	x5,		x4,		1201
or   	x2,		x3,		x4
mulh 	x1,		x3,		x0
sub  	x3,		x2,		x4
sub  	x4,		x4,		x0
lh   	x2,				-60(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sub  	x1,		x5,		x6
addi 	x1,		x5,		-551
lh   	x7,				512(x31)
lb   	x1,				536(x31)
lb   	x6,				536(x31)
sw   	x3,				8(x31)
sb   	x0,				-28(x31)
lb   	x7,				-656(x31)
sh   	x4,				-12(x31)
lw   	x3,				644(x31)
lb   	x4,				-292(x31)
sh   	x2,				40(x31)
lb   	x3,				-52(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
srl  	x1,		x5,		x5
sub  	x3,		x4,		x3
sh   	x6,				-4(x31)
sb   	x6,				8(x31)
sw   	x3,				8(x31)
lhu  	x5,				-548(x31)
lw   	x4,				-1188(x31)
sw   	x1,				0(x31)
nop  
lw   	x3,				-912(x31)
sltiu	x1,		x5,		-109
lhu  	x5,				24(x31)
sll  	x7,		x4,		x4
ori  	x6,		x0,		-973
lhu  	x5,				-1164(x31)
sub  	x7,		x2,		x3
lw   	x3,				-544(x31)
lw   	x2,				-876(x31)
sw   	x0,				0(x31)
lbu  	x2,				-1052(x31)
andi 	x5,		x4,		1987
lb   	x4,				-544(x31)
lb   	x3,				16(x31)
lw   	x2,				-1204(x31)
lh   	x5,				-1116(x31)
sh   	x6,				24(x31)
add  	x1,		x6,		x7
lw   	x2,				-1116(x31)
sw   	x1,				-20(x31)
or   	x5,		x5,		x3
lb   	x5,				-900(x31)
lh   	x7,				-628(x31)
mul  	x4,		x5,		x4
sh   	x6,				24(x31)
lh   	x7,				48(x31)
mulhu	x7,		x1,		x3
sb   	x4,				32(x31)
sh   	x0,				40(x31)
lbu  	x4,				8(x31)
lb   	x1,				-1188(x31)
slti 	x5,		x1,		-620
lhu  	x3,				-1276(x31)
sltiu	x3,		x0,		945
sh   	x1,				16(x31)
xor  	x7,		x0,		x5
lb   	x7,				-1268(x31)
andi 	x4,		x0,		-1821
sh   	x5,				40(x31)
lh   	x2,				48(x31)
slt  	x3,		x5,		x0
sh   	x6,				-24(x31)
sw   	x6,				-32(x31)
lw   	x3,				0(x31)
lh   	x6,				-568(x31)
sh   	x0,				36(x31)
sh   	x4,				-16(x31)
lhu  	x6,				28(x31)
sll  	x5,		x4,		x6
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x3,				408(x31)
lbu  	x7,				364(x31)
sh   	x5,				40(x31)
lbu  	x2,				-676(x31)
lb   	x7,				-220(x31)
lh   	x4,				-700(x31)
sw   	x4,				-28(x31)
lh   	x1,				316(x31)
sb   	x4,				36(x31)
srl  	x5,		x6,		x6
lw   	x3,				-532(x31)
lh   	x2,				452(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sb   	x0,				-4(x31)
lbu  	x4,				-712(x31)
lb   	x1,				500(x31)
slti 	x7,		x7,		-1427
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x4,				776(x31)
andi 	x6,		x5,		598
sub  	x6,		x3,		x5
sh   	x1,				20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
slt  	x7,		x0,		x5
addi 	x6,		x4,		-1191
sh   	x6,				-12(x31)
addi 	x2,		x5,		1700
nop  
sh   	x2,				20(x31)
sra  	x7,		x3,		x6
lb   	x3,				1424(x31)
srli 	x4,		x5,		12
sh   	x2,				16(x31)
sb   	x2,				-20(x31)
sub  	x6,		x3,		x0
sb   	x5,				-36(x31)
lbu  	x2,				1456(x31)
add  	x1,		x4,		x1
lbu  	x4,				492(x31)
lhu  	x2,				1460(x31)
lw   	x7,				364(x31)
sltiu	x5,		x3,		308
lbu  	x6,				316(x31)
sb   	x3,				8(x31)
xor  	x7,		x7,		x4
mulh 	x5,		x4,		x5
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
mulhu	x1,		x6,		x5
sb   	x6,				4(x31)
slti 	x5,		x5,		-10
sb   	x1,				0(x31)
sh   	x7,				-24(x31)
sh   	x4,				-8(x31)
mulhu	x4,		x0,		x1
sw   	x4,				-12(x31)
lw   	x3,				-140(x31)
sw   	x2,				12(x31)
sh   	x7,				28(x31)
lb   	x5,				-292(x31)
and  	x3,		x6,		x3
sh   	x4,				0(x31)
mulh 	x5,		x3,		x5
lbu  	x1,				-272(x31)
lbu  	x4,				772(x31)
sh   	x7,				4(x31)
lb   	x7,				848(x31)
sb   	x1,				-40(x31)
lhu  	x3,				880(x31)
sb   	x1,				4(x31)
lbu  	x6,				820(x31)
lb   	x2,				852(x31)
lb   	x6,				-48(x31)
mulh 	x1,		x4,		x5
sh   	x4,				8(x31)
mulh 	x2,		x4,		x6
slli 	x1,		x7,		18
mulhsu	x2,		x6,		x2
mul  	x6,		x1,		x7
sh   	x7,				-32(x31)
lb   	x5,				828(x31)
slti 	x2,		x3,		1876
lb   	x2,				812(x31)
slli 	x6,		x3,		8
lw   	x3,				196(x31)
add  	x4,		x1,		x1
add  	x2,		x5,		x6
sh   	x5,				-12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x6,				-780(x31)
lh   	x7,				96(x31)
lbu  	x7,				-576(x31)
sll  	x4,		x4,		x5
sb   	x3,				-20(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x3,				76(x31)
mulhu	x1,		x6,		x1
lh   	x6,				-836(x31)
slli 	x5,		x1,		31
or   	x7,		x5,		x7
sh   	x1,				40(x31)
addi 	x3,		x5,		1481
and  	x2,		x2,		x7
lw   	x4,				-896(x31)
xori 	x7,		x6,		1687
lw   	x2,				12(x31)
lbu  	x6,				-808(x31)
srai 	x1,		x4,		31
lhu  	x2,				-1424(x31)
lbu  	x1,				84(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x7,				-1064(x31)
lbu  	x3,				-816(x31)
and  	x3,		x4,		x5
slti 	x4,		x6,		830
sh   	x7,				-40(x31)
sh   	x2,				20(x31)
xor  	x5,		x5,		x4
sw   	x6,				40(x31)
sltu 	x6,		x7,		x5
add  	x4,		x6,		x6
lb   	x1,				36(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lh   	x3,				864(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x7,				-1000(x31)
and  	x2,		x5,		x6
lbu  	x2,				-1204(x31)
sh   	x2,				40(x31)
lb   	x3,				244(x31)
lhu  	x7,				-1032(x31)
sb   	x2,				-20(x31)
sb   	x7,				12(x31)
lw   	x4,				232(x31)
mulhsu	x2,		x5,		x2
addi 	x1,		x0,		-755
lhu  	x3,				-1044(x31)
slli 	x5,		x3,		26
sw   	x1,				36(x31)
lh   	x3,				-372(x31)
sh   	x3,				4(x31)
lbu  	x7,				256(x31)
mul  	x6,		x1,		x2
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
or   	x3,		x7,		x2
lb   	x6,				680(x31)
lbu  	x3,				-140(x31)
sw   	x7,				-12(x31)
sh   	x5,				0(x31)
lhu  	x3,				-268(x31)
lhu  	x7,				-404(x31)
lb   	x1,				-636(x31)
sw   	x2,				24(x31)
mul  	x7,		x4,		x2
lhu  	x2,				308(x31)
lbu  	x3,				68(x31)
add  	x4,		x1,		x6
lw   	x1,				-420(x31)
mulh 	x1,		x1,		x5
sra  	x4,		x7,		x3
sh   	x7,				-32(x31)
lh   	x3,				680(x31)
and  	x3,		x2,		x1
lb   	x3,				-280(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x0,				4(x31)
xor  	x7,		x6,		x4
sub  	x1,		x2,		x2
lbu  	x1,				32(x31)
lw   	x7,				428(x31)
lb   	x4,				160(x31)
sw   	x2,				-16(x31)
mul  	x7,		x7,		x2
srl  	x2,		x0,		x0
lbu  	x4,				1244(x31)
sh   	x5,				28(x31)
sltiu	x5,		x5,		-381
lhu  	x1,				-72(x31)
sra  	x3,		x0,		x2
lw   	x2,				-40(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lhu  	x6,				8(x31)
lb   	x7,				384(x31)
sw   	x5,				28(x31)
addi 	x6,		x4,		76
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x7,				-420(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lhu  	x7,				-632(x31)
andi 	x7,		x5,		-1980
mulh 	x5,		x4,		x5
mulh 	x2,		x7,		x0
addi 	x5,		x0,		-1665
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x3,				188(x31)
lbu  	x4,				416(x31)
lhu  	x7,				-12(x31)
lw   	x4,				-16(x31)
sh   	x3,				-40(x31)
sw   	x1,				-16(x31)
mulhsu	x7,		x6,		x3
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x7,				-1252(x31)
lbu  	x1,				-328(x31)
sh   	x5,				28(x31)
srl  	x6,		x7,		x5
sb   	x4,				-28(x31)
lw   	x3,				276(x31)
sw   	x5,				4(x31)
lb   	x6,				180(x31)
lh   	x5,				-704(x31)
lbu  	x1,				-1268(x31)
sh   	x6,				36(x31)
slt  	x1,		x0,		x0
or   	x7,		x3,		x0
sh   	x5,				8(x31)
sw   	x5,				40(x31)
sb   	x6,				-40(x31)
lw   	x3,				-664(x31)
sltiu	x1,		x1,		-1704
lh   	x4,				-888(x31)
addi 	x7,		x4,		-1452
lw   	x4,				-856(x31)
lw   	x5,				-1060(x31)
lh   	x6,				-1248(x31)
sw   	x7,				40(x31)
sh   	x3,				-40(x31)
sh   	x3,				-40(x31)
sub  	x3,		x3,		x4
add  	x7,		x6,		x3
sh   	x7,				-8(x31)
sh   	x7,				36(x31)
sb   	x4,				-36(x31)
lbu  	x6,				-440(x31)
lb   	x3,				224(x31)
sw   	x1,				0(x31)
sltiu	x6,		x3,		1204
sh   	x7,				40(x31)
lh   	x3,				172(x31)
mulh 	x3,		x7,		x7
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x3,				-728(x31)
sw   	x1,				0(x31)
sw   	x4,				12(x31)
lb   	x2,				-296(x31)
lb   	x1,				-704(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lhu  	x3,				320(x31)
lh   	x1,				852(x31)
sb   	x5,				-12(x31)
or   	x6,		x7,		x5
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sb   	x1,				28(x31)
wfi