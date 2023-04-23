addi 	x0,		x0,		1290
addi 	x1,		x0,		218
addi 	x2,		x0,		-346
addi 	x3,		x0,		1490
addi 	x4,		x0,		42
addi 	x5,		x0,		-590
addi 	x6,		x0,		1060
addi 	x7,		x0,		273
addi 	x8,		x0,		-1557
addi 	x9,		x0,		-861
addi 	x10,	x0,		1202
addi 	x11,	x0,		1440
addi 	x12,	x0,		-978
addi 	x13,	x0,		1606
addi 	x14,	x0,		-551
addi 	x15,	x0,		1291
addi 	x16,	x0,		-1854
addi 	x17,	x0,		1749
addi 	x18,	x0,		-834
addi 	x19,	x0,		1906
addi 	x20,	x0,		1020
addi 	x21,	x0,		380
addi 	x22,	x0,		-383
addi 	x23,	x0,		-1875
addi 	x24,	x0,		-247
addi 	x25,	x0,		1656
addi 	x26,	x0,		789
addi 	x27,	x0,		-308
addi 	x28,	x0,		1642
addi 	x29,	x0,		1457
addi 	x30,	x0,		-1324
addi 	x31,	x0,		-1469
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x2,				24(x31)
add  	x7,		x4,		x2
sb   	x2,				-20(x31)
sh   	x3,				16(x31)
and  	x6,		x2,		x0
sw   	x2,				-24(x31)
lw   	x3,				-24(x31)
lw   	x4,				-20(x31)
mulhu	x7,		x5,		x0
sh   	x6,				36(x31)
slti 	x5,		x3,		1355
sh   	x4,				-24(x31)
lb   	x4,				36(x31)
sb   	x6,				-16(x31)
xor  	x5,		x7,		x4
sw   	x1,				8(x31)
lw   	x7,				-24(x31)
lw   	x4,				-16(x31)
ori  	x7,		x1,		1166
lb   	x4,				-24(x31)
and  	x5,		x2,		x5
lb   	x7,				8(x31)
sw   	x6,				24(x31)
or   	x6,		x6,		x5
sb   	x4,				-8(x31)
lh   	x1,				24(x31)
srai 	x4,		x2,		30
lh   	x6,				-24(x31)
nop  
sb   	x1,				40(x31)
sh   	x5,				36(x31)
lbu  	x5,				24(x31)
sw   	x0,				-24(x31)
srli 	x4,		x3,		4
lw   	x3,				-8(x31)
lb   	x7,				-24(x31)
lhu  	x5,				40(x31)
lb   	x4,				36(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mul  	x4,		x3,		x7
lbu  	x1,				840(x31)
sw   	x3,				40(x31)
lhu  	x4,				856(x31)
srai 	x2,		x2,		0
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x6,				544(x31)
lhu  	x4,				544(x31)
lh   	x7,				576(x31)
sb   	x5,				12(x31)
sh   	x4,				-32(x31)
mulh 	x2,		x3,		x4
sb   	x2,				20(x31)
lhu  	x6,				20(x31)
sh   	x7,				-32(x31)
lbu  	x2,				20(x31)
lb   	x2,				-32(x31)
sb   	x7,				-4(x31)
or   	x6,		x1,		x4
mulh 	x1,		x2,		x7
lbu  	x1,				20(x31)
sb   	x0,				-20(x31)
or   	x1,		x6,		x3
lh   	x5,				20(x31)
xor  	x7,		x4,		x4
sb   	x0,				-32(x31)
sb   	x1,				12(x31)
mulhu	x2,		x5,		x7
lw   	x1,				568(x31)
lhu  	x7,				-256(x31)
lb   	x3,				528(x31)
lb   	x1,				-4(x31)
sw   	x3,				-24(x31)
lw   	x4,				528(x31)
lb   	x7,				592(x31)
sh   	x2,				-36(x31)
add  	x6,		x2,		x7
sll  	x4,		x6,		x6
sb   	x2,				-12(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lhu  	x1,				788(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x2,				696(x31)
lhu  	x5,				688(x31)
or   	x4,		x0,		x6
lh   	x1,				720(x31)
sub  	x6,		x0,		x6
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x5,				-320(x31)
lhu  	x3,				-52(x31)
lh   	x2,				468(x31)
lb   	x1,				-100(x31)
lb   	x7,				-44(x31)
lw   	x5,				-48(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lw   	x7,				-592(x31)
lhu  	x4,				-824(x31)
sub  	x4,		x7,		x3
lb   	x4,				0(x31)
sh   	x3,				24(x31)
lh   	x1,				0(x31)
ori  	x5,		x1,		-1740
mulhu	x3,		x0,		x3
mul  	x1,		x5,		x2
sw   	x6,				0(x31)
lw   	x5,				-520(x31)
lhu  	x5,				-40(x31)
lb   	x4,				-40(x31)
sb   	x7,				-16(x31)
sb   	x3,				28(x31)
lh   	x2,				-556(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x4,				844(x31)
lh   	x3,				276(x31)
lb   	x1,				840(x31)
andi 	x6,		x1,		1025
sb   	x2,				4(x31)
mulh 	x7,		x7,		x4
lw   	x1,				284(x31)
addi 	x4,		x2,		943
lb   	x1,				904(x31)
sb   	x5,				12(x31)
sh   	x6,				-40(x31)
xor  	x2,		x6,		x3
srl  	x2,		x3,		x6
sh   	x6,				40(x31)
lh   	x6,				904(x31)
xor  	x2,		x7,		x7
lw   	x1,				40(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lb   	x6,				428(x31)
sw   	x2,				20(x31)
sra  	x2,		x2,		x6
and  	x7,		x2,		x7
lh   	x7,				984(x31)
add  	x3,		x2,		x7
xor  	x6,		x2,		x3
lb   	x4,				468(x31)
lhu  	x7,				416(x31)
slti 	x6,		x3,		-898
lb   	x3,				468(x31)
sub  	x1,		x2,		x7
and  	x3,		x2,		x0
sh   	x5,				16(x31)
lhu  	x4,				16(x31)
lh   	x6,				1044(x31)
sb   	x7,				-12(x31)
addi 	x2,		x4,		-611
xori 	x6,		x7,		188
sh   	x1,				-32(x31)
lb   	x5,				416(x31)
sw   	x3,				4(x31)
lh   	x3,				428(x31)
mul  	x5,		x0,		x2
addi 	x6,		x3,		1408
lhu  	x4,				148(x31)
lhu  	x5,				1004(x31)
sub  	x3,		x7,		x5
or   	x4,		x0,		x5
sb   	x3,				-12(x31)
mul  	x5,		x7,		x1
lbu  	x2,				464(x31)
lb   	x7,				1048(x31)
and  	x6,		x1,		x5
xor  	x5,		x3,		x6
lhu  	x3,				148(x31)
lb   	x1,				20(x31)
sh   	x5,				-24(x31)
lhu  	x7,				-24(x31)
xor  	x7,		x6,		x6
lh   	x2,				428(x31)
sw   	x4,				36(x31)
sh   	x6,				-20(x31)
xor  	x7,		x6,		x2
addi 	x3,		x1,		-875
mul  	x3,		x1,		x4
sh   	x4,				-12(x31)
sra  	x7,		x1,		x7
lw   	x5,				1020(x31)
sltiu	x4,		x2,		-1864
mul  	x4,		x5,		x7
sb   	x6,				32(x31)
add  	x5,		x1,		x2
lbu  	x4,				20(x31)
sw   	x2,				16(x31)
sb   	x3,				12(x31)
lhu  	x6,				996(x31)
lh   	x5,				148(x31)
lw   	x3,				16(x31)
sltu 	x6,		x1,		x7
slti 	x7,		x2,		482
xori 	x4,		x3,		-617
slli 	x4,		x5,		22
lw   	x3,				196(x31)
lb   	x4,				468(x31)
lbu  	x3,				196(x31)
mulhsu	x1,		x4,		x3
sh   	x7,				40(x31)
or   	x7,		x1,		x5
sb   	x3,				-28(x31)
lhu  	x1,				-28(x31)
sh   	x1,				4(x31)
lh   	x1,				1040(x31)
or   	x1,		x1,		x3
lw   	x7,				148(x31)
lbu  	x4,				448(x31)
lh   	x6,				-20(x31)
lb   	x3,				1048(x31)
slli 	x2,		x0,		5
lh   	x5,				472(x31)
srl  	x5,		x0,		x4
lbu  	x4,				36(x31)
lb   	x7,				-12(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x4,				1264(x31)
sh   	x5,				-12(x31)
sw   	x2,				24(x31)
lhu  	x3,				320(x31)
sw   	x4,				-40(x31)
sb   	x6,				32(x31)
lh   	x2,				1200(x31)
lbu  	x4,				24(x31)
lbu  	x2,				1212(x31)
lw   	x3,				24(x31)
lw   	x6,				32(x31)
lh   	x5,				412(x31)
lhu  	x5,				1260(x31)
sra  	x2,		x7,		x5
sh   	x4,				0(x31)
sltiu	x1,		x1,		1083
sb   	x4,				-28(x31)
lw   	x1,				204(x31)
lb   	x2,				1256(x31)
sb   	x1,				-8(x31)
lw   	x2,				684(x31)
mulhsu	x4,		x7,		x4
sub  	x5,		x5,		x5
addi 	x4,		x0,		103
lh   	x2,				1212(x31)
lbu  	x2,				688(x31)
lw   	x3,				1228(x31)
srl  	x1,		x4,		x3
sb   	x6,				-4(x31)
srai 	x7,		x5,		26
lhu  	x7,				256(x31)
addi 	x4,		x1,		1946
sb   	x2,				36(x31)
sh   	x5,				-4(x31)
mulh 	x3,		x1,		x2
sh   	x5,				16(x31)
lw   	x4,				32(x31)
sub  	x4,		x1,		x5
add  	x2,		x3,		x4
sb   	x2,				-36(x31)
lh   	x1,				-40(x31)
nop  
lbu  	x6,				1256(x31)
mul  	x3,		x0,		x6
mulh 	x1,		x4,		x5
sw   	x1,				-40(x31)
lh   	x6,				24(x31)
sh   	x0,				32(x31)
lb   	x1,				1236(x31)
lw   	x3,				664(x31)
sw   	x6,				36(x31)
sh   	x4,				-12(x31)
lw   	x7,				1212(x31)
lh   	x7,				648(x31)
sb   	x1,				0(x31)
lw   	x3,				24(x31)
lhu  	x6,				364(x31)
lhu  	x7,				1196(x31)
mulh 	x4,		x7,		x0
lb   	x3,				412(x31)
sb   	x3,				12(x31)
lhu  	x5,				1204(x31)
sb   	x5,				20(x31)
nop  
nop  
mul  	x7,		x2,		x0
sb   	x1,				24(x31)
xor  	x5,		x1,		x3
slli 	x7,		x6,		4
sh   	x6,				28(x31)
lhu  	x5,				1244(x31)
sw   	x4,				-8(x31)
lbu  	x7,				1256(x31)
mulh 	x6,		x7,		x5
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x7,				16(x31)
mulh 	x2,		x5,		x1
srli 	x6,		x5,		21
lb   	x3,				16(x31)
lw   	x1,				-344(x31)
sw   	x1,				16(x31)
sb   	x5,				16(x31)
lw   	x6,				-260(x31)
lh   	x7,				-560(x31)
lhu  	x7,				-168(x31)
sw   	x1,				0(x31)
sw   	x6,				-32(x31)
lw   	x4,				680(x31)
sb   	x1,				0(x31)
sb   	x4,				-32(x31)
xor  	x4,		x7,		x1
lw   	x7,				-548(x31)
lhu  	x5,				136(x31)
sh   	x3,				-4(x31)
sll  	x6,		x4,		x3
or   	x5,		x2,		x7
lh   	x5,				624(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x5,				56(x31)
mulh 	x4,		x1,		x4
lh   	x7,				1276(x31)
sw   	x1,				-4(x31)
sub  	x6,		x3,		x6
lw   	x6,				288(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
ori  	x4,		x4,		-612
slli 	x7,		x4,		28
sw   	x4,				32(x31)
slt  	x3,		x7,		x7
lb   	x6,				900(x31)
sh   	x3,				8(x31)
lw   	x2,				-100(x31)
xor  	x6,		x2,		x6
sh   	x7,				28(x31)
lb   	x4,				-292(x31)
lb   	x5,				-324(x31)
sw   	x1,				-24(x31)
xor  	x1,		x1,		x5
sb   	x3,				4(x31)
lb   	x7,				-284(x31)
srl  	x4,		x2,		x2
lw   	x5,				260(x31)
lh   	x7,				-300(x31)
lb   	x5,				44(x31)
sh   	x4,				-24(x31)
lb   	x4,				-84(x31)
sh   	x1,				-40(x31)
lhu  	x1,				256(x31)
sb   	x6,				-4(x31)
add  	x2,		x1,		x4
srai 	x2,		x4,		26
sub  	x3,		x0,		x4
lbu  	x4,				-348(x31)
sb   	x4,				12(x31)
sw   	x4,				32(x31)
lh   	x5,				-4(x31)
sh   	x1,				-40(x31)
sw   	x2,				36(x31)
sb   	x5,				32(x31)
ori  	x1,		x3,		931
lb   	x7,				-132(x31)
srai 	x4,		x2,		25
sh   	x6,				4(x31)
mulhu	x6,		x0,		x0
lw   	x2,				44(x31)
sh   	x7,				-40(x31)
lhu  	x4,				316(x31)
lb   	x4,				876(x31)
lb   	x4,				80(x31)
sub  	x5,		x4,		x3
xori 	x5,		x6,		952
lbu  	x5,				312(x31)
sb   	x6,				-20(x31)
lh   	x3,				-124(x31)
mulhu	x2,		x1,		x0
slti 	x1,		x1,		-1415
lhu  	x4,				-72(x31)
sub  	x6,		x1,		x1
sub  	x2,		x0,		x6
sb   	x5,				-24(x31)
lb   	x4,				36(x31)
sb   	x2,				-16(x31)
lw   	x3,				-128(x31)
lh   	x7,				396(x31)
xori 	x1,		x6,		2006
add  	x2,		x6,		x2
lh   	x3,				908(x31)
sltu 	x1,		x3,		x7
lbu  	x5,				368(x31)
slti 	x7,		x2,		-923
lb   	x1,				-68(x31)
lh   	x4,				-92(x31)
sw   	x2,				36(x31)
lh   	x2,				-68(x31)
sb   	x7,				28(x31)
sh   	x4,				0(x31)
lb   	x7,				-116(x31)
lh   	x6,				884(x31)
sb   	x7,				-8(x31)
sw   	x5,				-40(x31)
lw   	x3,				324(x31)
lhu  	x5,				44(x31)
sb   	x2,				32(x31)
lw   	x2,				-40(x31)
lh   	x2,				-332(x31)
slti 	x6,		x2,		-1564
sb   	x1,				16(x31)
mulh 	x7,		x0,		x7
lw   	x5,				900(x31)
lhu  	x4,				-304(x31)
lw   	x1,				316(x31)
sub  	x5,		x5,		x6
lhu  	x4,				924(x31)
sub  	x4,		x0,		x3
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x1,				548(x31)
srl  	x2,		x1,		x2
sw   	x2,				-20(x31)
lw   	x3,				612(x31)
sw   	x3,				24(x31)
mulh 	x6,		x6,		x6
sh   	x0,				12(x31)
sb   	x5,				16(x31)
lw   	x4,				228(x31)
lhu  	x4,				864(x31)
lh   	x2,				-20(x31)
sub  	x2,		x1,		x4
sw   	x6,				-8(x31)
sh   	x6,				32(x31)
sub  	x4,		x4,		x1
sltu 	x6,		x4,		x7
lb   	x1,				-20(x31)
add  	x5,		x7,		x0
lw   	x7,				428(x31)
lhu  	x3,				500(x31)
sb   	x7,				-12(x31)
add  	x6,		x2,		x2
sh   	x4,				-28(x31)
lbu  	x3,				404(x31)
sh   	x6,				0(x31)
addi 	x2,		x3,		1661
lhu  	x5,				556(x31)
sw   	x3,				-8(x31)
lh   	x7,				404(x31)
lbu  	x3,				32(x31)
ori  	x5,		x4,		646
sb   	x5,				-8(x31)
lb   	x1,				520(x31)
srai 	x5,		x1,		16
lh   	x3,				-12(x31)
sb   	x7,				24(x31)
slt  	x3,		x2,		x3
srli 	x2,		x4,		24
sb   	x7,				0(x31)
mulh 	x5,		x3,		x7
lh   	x3,				432(x31)
add  	x7,		x0,		x7
mulh 	x2,		x4,		x6
mulhsu	x1,		x7,		x2
sw   	x1,				28(x31)
xor  	x5,		x3,		x2
add  	x7,		x0,		x2
add  	x7,		x5,		x4
and  	x6,		x6,		x3
lw   	x5,				572(x31)
lb   	x1,				24(x31)
add  	x3,		x4,		x0
lbu  	x3,				452(x31)
lh   	x5,				188(x31)
sb   	x0,				16(x31)
xor  	x6,		x2,		x5
lh   	x2,				1460(x31)
lbu  	x2,				556(x31)
lhu  	x4,				-20(x31)
lhu  	x7,				564(x31)
sb   	x0,				16(x31)
lw   	x5,				864(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sh   	x5,				28(x31)
sltiu	x7,		x1,		-97
sra  	x1,		x1,		x2
lb   	x6,				-880(x31)
lhu  	x7,				-128(x31)
sb   	x3,				40(x31)
xor  	x5,		x4,		x0
mulh 	x2,		x7,		x7
lbu  	x2,				-164(x31)
sub  	x4,		x1,		x0
sb   	x0,				-36(x31)
lbu  	x4,				-480(x31)
sh   	x3,				0(x31)
sw   	x3,				-36(x31)
lh   	x7,				-236(x31)
sub  	x1,		x1,		x4
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
mulh 	x5,		x7,		x4
lhu  	x1,				148(x31)
lhu  	x5,				260(x31)
xor  	x4,		x4,		x5
lbu  	x2,				256(x31)
andi 	x3,		x3,		1010
srl  	x7,		x7,		x3
sub  	x7,		x6,		x7
sw   	x2,				-36(x31)
lbu  	x7,				580(x31)
lbu  	x3,				660(x31)
sw   	x2,				32(x31)
mulhsu	x1,		x1,		x1
addi 	x2,		x0,		-1827
lbu  	x1,				732(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x7,				-856(x31)
sb   	x5,				16(x31)
lhu  	x6,				-452(x31)
lh   	x3,				-472(x31)
lb   	x1,				-720(x31)
sub  	x3,		x6,		x2
and  	x7,		x0,		x7
or   	x7,		x7,		x3
lb   	x4,				-1012(x31)
sw   	x3,				-24(x31)
sw   	x1,				-24(x31)
lhu  	x7,				-748(x31)
mulhsu	x5,		x2,		x3
lb   	x6,				-696(x31)
lhu  	x1,				-208(x31)
xor  	x6,		x2,		x5
lbu  	x3,				-1088(x31)
lhu  	x3,				-1088(x31)
lh   	x4,				-712(x31)
lbu  	x6,				-736(x31)
lw   	x3,				148(x31)
lb   	x1,				-196(x31)
lhu  	x7,				-364(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
mul  	x7,		x5,		x5
lhu  	x2,				624(x31)
slli 	x4,		x7,		14
lbu  	x7,				1288(x31)
lhu  	x4,				280(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lb   	x6,				-180(x31)
xor  	x1,		x5,		x2
sb   	x1,				0(x31)
sw   	x4,				-32(x31)
sb   	x7,				-4(x31)
lb   	x4,				-128(x31)
slti 	x1,		x7,		1579
slt  	x5,		x0,		x4
sw   	x1,				16(x31)
or   	x3,		x1,		x0
lhu  	x4,				212(x31)
sub  	x4,		x5,		x3
sw   	x1,				-8(x31)
sw   	x2,				-40(x31)
mulhsu	x3,		x3,		x6
add  	x7,		x6,		x4
lbu  	x6,				-124(x31)
lhu  	x6,				156(x31)
lw   	x5,				-332(x31)
addi 	x5,		x4,		-469
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x4,				124(x31)
lbu  	x3,				24(x31)
or   	x2,		x3,		x3
lh   	x3,				224(x31)
sw   	x1,				-36(x31)
lb   	x2,				1004(x31)
lh   	x6,				1216(x31)
lbu  	x4,				20(x31)
sb   	x4,				-16(x31)
sh   	x3,				-12(x31)
add  	x5,		x5,		x4
lbu  	x7,				24(x31)
sh   	x1,				4(x31)
lw   	x2,				516(x31)
sh   	x5,				36(x31)
lw   	x2,				1448(x31)
srl  	x4,		x4,		x2
srl  	x3,		x0,		x1
sb   	x5,				-20(x31)
lh   	x1,				24(x31)
addi 	x2,		x7,		-789
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lw   	x5,				-488(x31)
lw   	x6,				-220(x31)
lw   	x4,				-152(x31)
sh   	x2,				-28(x31)
andi 	x4,		x5,		341
sb   	x0,				32(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x6,				896(x31)
mulhsu	x3,		x5,		x7
addi 	x7,		x0,		288
lbu  	x2,				624(x31)
nop  
lb   	x2,				624(x31)
mulhu	x5,		x7,		x1
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x2,				-36(x31)
lw   	x4,				-272(x31)
mulh 	x2,		x6,		x1
andi 	x7,		x4,		1953
lh   	x5,				-536(x31)
lbu  	x6,				-492(x31)
lbu  	x5,				208(x31)
lhu  	x1,				-260(x31)
srli 	x2,		x3,		9
lhu  	x6,				-368(x31)
sw   	x2,				-12(x31)
sb   	x5,				8(x31)
and  	x5,		x1,		x3
xori 	x2,		x6,		166
sltu 	x3,		x5,		x2
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
slli 	x2,		x4,		12
sh   	x7,				-8(x31)
lb   	x7,				-440(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x3,				92(x31)
sw   	x3,				0(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lhu  	x1,				992(x31)
mulh 	x1,		x5,		x7
lb   	x7,				28(x31)
sb   	x1,				28(x31)
sw   	x6,				28(x31)
addi 	x1,		x5,		1239
lbu  	x7,				-4(x31)
sh   	x0,				-28(x31)
sb   	x7,				0(x31)
lw   	x5,				-408(x31)
sw   	x7,				28(x31)
mulh 	x3,		x5,		x3
sw   	x1,				8(x31)
lbu  	x6,				796(x31)
sll  	x2,		x1,		x4
sb   	x0,				-28(x31)
sub  	x6,		x0,		x5
mulhsu	x7,		x1,		x3
lh   	x2,				588(x31)
sh   	x7,				-24(x31)
lhu  	x1,				-116(x31)
sltiu	x5,		x2,		492
lw   	x5,				8(x31)
mulhsu	x7,		x1,		x0
xor  	x7,		x7,		x7
sh   	x2,				-8(x31)
lb   	x4,				104(x31)
lbu  	x2,				-4(x31)
sw   	x4,				-32(x31)
sh   	x4,				40(x31)
srai 	x4,		x1,		22
sh   	x0,				12(x31)
sb   	x5,				-4(x31)
lw   	x5,				-24(x31)
mulh 	x6,		x4,		x4
sh   	x3,				-28(x31)
mulhu	x4,		x1,		x3
sh   	x1,				-12(x31)
slli 	x5,		x2,		7
addi 	x7,		x2,		108
lh   	x5,				-420(x31)
sb   	x5,				12(x31)
lw   	x6,				968(x31)
sh   	x5,				-28(x31)
add  	x4,		x1,		x6
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sub  	x1,		x5,		x5
slli 	x6,		x4,		6
sll  	x2,		x0,		x2
sb   	x0,				16(x31)
sb   	x0,				-32(x31)
lb   	x4,				420(x31)
sh   	x4,				40(x31)
lbu  	x5,				196(x31)
lb   	x6,				652(x31)
lhu  	x7,				144(x31)
lhu  	x1,				284(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x6,				-340(x31)
sh   	x2,				-16(x31)
sh   	x0,				-40(x31)
lh   	x5,				52(x31)
lh   	x7,				84(x31)
sb   	x5,				-16(x31)
xor  	x4,		x0,		x5
mul  	x2,		x2,		x0
sb   	x0,				-16(x31)
mulh 	x4,		x1,		x3
addi 	x1,		x3,		269
lb   	x7,				-1048(x31)
lh   	x1,				-508(x31)
add  	x6,		x0,		x7
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sltiu	x6,		x0,		-1934
andi 	x2,		x3,		121
lb   	x6,				-92(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
or   	x2,		x1,		x1
lbu  	x7,				-748(x31)
andi 	x4,		x4,		-413
lw   	x6,				-1156(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
andi 	x2,		x1,		-1336
lbu  	x5,				-784(x31)
lbu  	x6,				-944(x31)
sw   	x4,				32(x31)
sb   	x0,				20(x31)
lhu  	x7,				-468(x31)
sw   	x6,				20(x31)
sw   	x4,				-20(x31)
mulh 	x2,		x1,		x2
sw   	x5,				8(x31)
lh   	x7,				-660(x31)
add  	x1,		x4,		x1
srai 	x6,		x5,		14
slt  	x5,		x3,		x3
lh   	x1,				-1332(x31)
lw   	x1,				-636(x31)
slti 	x6,		x0,		464
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sh   	x0,				-8(x31)
lw   	x6,				-344(x31)
srli 	x1,		x7,		17
mulh 	x6,		x5,		x5
mulhu	x5,		x4,		x6
andi 	x4,		x3,		1951
mulhu	x5,		x7,		x6
lb   	x4,				-420(x31)
lb   	x5,				-928(x31)
lbu  	x1,				-384(x31)
lh   	x6,				-776(x31)
or   	x3,		x1,		x5
lh   	x2,				-660(x31)
srl  	x7,		x1,		x6
xor  	x6,		x6,		x4
lhu  	x7,				-924(x31)
sh   	x5,				12(x31)
sb   	x3,				32(x31)
lb   	x1,				-260(x31)
sltu 	x1,		x2,		x5
sh   	x7,				12(x31)
lb   	x2,				-1072(x31)
sh   	x7,				40(x31)
xor  	x7,		x0,		x3
sw   	x2,				-12(x31)
srai 	x1,		x4,		31
sb   	x0,				36(x31)
mul  	x6,		x6,		x7
lb   	x3,				348(x31)
sb   	x0,				-24(x31)
lh   	x1,				-636(x31)
sb   	x3,				-4(x31)
sb   	x6,				28(x31)
lhu  	x3,				148(x31)
srli 	x6,		x3,		16
sb   	x6,				36(x31)
lbu  	x3,				-732(x31)
and  	x3,		x2,		x3
lbu  	x1,				-1124(x31)
lbu  	x6,				-260(x31)
sb   	x6,				12(x31)
mul  	x7,		x0,		x1
sh   	x1,				-40(x31)
lw   	x4,				-712(x31)
lbu  	x4,				196(x31)
lh   	x1,				-728(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x0,				0(x31)
sh   	x1,				-32(x31)
sh   	x2,				8(x31)
mulhu	x6,		x5,		x3
sh   	x6,				-4(x31)
sb   	x2,				0(x31)
sb   	x0,				20(x31)
sw   	x4,				8(x31)
lh   	x1,				-60(x31)
lb   	x6,				408(x31)
xor  	x5,		x0,		x3
sw   	x6,				-24(x31)
lh   	x3,				504(x31)
lhu  	x5,				648(x31)
sh   	x6,				-16(x31)
slt  	x7,		x7,		x1
andi 	x2,		x1,		997
nop  
lhu  	x4,				-344(x31)
lhu  	x7,				928(x31)
lhu  	x7,				-28(x31)
lbu  	x6,				-4(x31)
slli 	x5,		x0,		10
sb   	x1,				-12(x31)
lhu  	x5,				-464(x31)
lbu  	x2,				532(x31)
sw   	x0,				-36(x31)
xori 	x1,		x2,		-2010
sw   	x1,				20(x31)
sb   	x6,				-12(x31)
sw   	x3,				-12(x31)
sh   	x4,				32(x31)
lw   	x3,				272(x31)
lbu  	x1,				-52(x31)
lb   	x1,				832(x31)
lb   	x1,				-196(x31)
lhu  	x3,				620(x31)
nop  
slt  	x2,		x6,		x3
lb   	x5,				-24(x31)
lbu  	x3,				188(x31)
lw   	x3,				40(x31)
sw   	x7,				32(x31)
andi 	x2,		x0,		-1195
lw   	x6,				-80(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x3,				440(x31)
sw   	x2,				20(x31)
lw   	x4,				424(x31)
lbu  	x7,				1316(x31)
lhu  	x1,				420(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x7,				-136(x31)
lw   	x4,				980(x31)
sh   	x5,				36(x31)
sw   	x7,				24(x31)
sh   	x0,				40(x31)
lh   	x1,				56(x31)
lw   	x5,				888(x31)
lw   	x6,				-224(x31)
mul  	x5,		x7,		x3
lh   	x6,				248(x31)
nop  
sb   	x1,				-4(x31)
sw   	x2,				8(x31)
lh   	x2,				1012(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
and  	x7,		x1,		x4
sh   	x2,				16(x31)
lhu  	x7,				-212(x31)
lb   	x7,				708(x31)
nop  
lh   	x5,				24(x31)
sh   	x4,				8(x31)
sw   	x1,				20(x31)
lbu  	x6,				-24(x31)
lh   	x2,				-60(x31)
lb   	x6,				-124(x31)
sh   	x7,				-20(x31)
sh   	x7,				0(x31)
sub  	x1,		x2,		x3
lbu  	x2,				-40(x31)
lbu  	x2,				-204(x31)
sh   	x6,				8(x31)
sb   	x4,				-36(x31)
sw   	x3,				16(x31)
add  	x5,		x4,		x5
lbu  	x4,				632(x31)
sub  	x3,		x5,		x0
sh   	x2,				36(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
or   	x2,		x7,		x3
lbu  	x7,				-292(x31)
lb   	x6,				392(x31)
sw   	x1,				20(x31)
sh   	x2,				-36(x31)
lbu  	x1,				-636(x31)
lhu  	x7,				280(x31)
lh   	x5,				-728(x31)
sll  	x6,		x1,		x7
mulhsu	x2,		x2,		x3
lb   	x5,				-620(x31)
lhu  	x6,				-568(x31)
sw   	x7,				-32(x31)
xor  	x7,		x4,		x0
lbu  	x3,				56(x31)
lbu  	x2,				4(x31)
sw   	x2,				20(x31)
lhu  	x4,				364(x31)
sb   	x2,				32(x31)
sw   	x7,				-16(x31)
lw   	x3,				56(x31)
slti 	x5,		x2,		1635
sw   	x7,				24(x31)
sh   	x6,				32(x31)
lbu  	x7,				-680(x31)
mulh 	x4,		x3,		x0
lb   	x4,				-684(x31)
lbu  	x1,				72(x31)
sb   	x0,				20(x31)
sw   	x0,				12(x31)
ori  	x5,		x6,		-332
sw   	x2,				4(x31)
sw   	x3,				-28(x31)
lhu  	x3,				-472(x31)
sb   	x0,				20(x31)
lhu  	x6,				-16(x31)
nop  
lh   	x2,				-632(x31)
lh   	x1,				348(x31)
lb   	x7,				264(x31)
lhu  	x5,				240(x31)
sb   	x1,				36(x31)
lb   	x2,				40(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x7,				-880(x31)
lh   	x7,				-252(x31)
lhu  	x5,				-488(x31)
sb   	x2,				-8(x31)
lw   	x1,				-892(x31)
xori 	x7,		x3,		-384
sw   	x4,				32(x31)
lh   	x3,				-88(x31)
lw   	x1,				-480(x31)
mulhu	x5,		x4,		x0
lb   	x7,				-724(x31)
mul  	x5,		x3,		x2
slti 	x4,		x5,		-254
sw   	x1,				12(x31)
lb   	x4,				-412(x31)
sw   	x0,				16(x31)
sw   	x2,				-40(x31)
lh   	x6,				-900(x31)
lb   	x1,				-908(x31)
lh   	x5,				-704(x31)
lh   	x6,				-428(x31)
sb   	x1,				28(x31)
lw   	x4,				-580(x31)
addi 	x2,		x1,		364
and  	x4,		x2,		x0
sb   	x4,				36(x31)
lb   	x3,				-80(x31)
sb   	x4,				36(x31)
sb   	x5,				-4(x31)
lh   	x5,				164(x31)
lhu  	x6,				-540(x31)
lw   	x7,				116(x31)
sb   	x4,				40(x31)
mul  	x2,		x6,		x1
sb   	x7,				-28(x31)
sb   	x7,				40(x31)
andi 	x3,		x4,		1586
sh   	x6,				16(x31)
sltiu	x2,		x5,		-1470
slli 	x3,		x0,		15
sw   	x7,				-24(x31)
add  	x5,		x4,		x5
sltiu	x7,		x0,		1029
lh   	x7,				228(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
and  	x1,		x3,		x4
sh   	x6,				28(x31)
lh   	x4,				-512(x31)
ori  	x3,		x3,		233
lb   	x5,				-344(x31)
sh   	x0,				-40(x31)
wfi