addi 	x0,		x0,		-206
addi 	x1,		x0,		598
addi 	x2,		x0,		-1913
addi 	x3,		x0,		-1820
addi 	x4,		x0,		298
addi 	x5,		x0,		-1649
addi 	x6,		x0,		-794
addi 	x7,		x0,		342
addi 	x8,		x0,		1970
addi 	x9,		x0,		522
addi 	x10,	x0,		-1751
addi 	x11,	x0,		1306
addi 	x12,	x0,		1426
addi 	x13,	x0,		660
addi 	x14,	x0,		-2003
addi 	x15,	x0,		-1748
addi 	x16,	x0,		242
addi 	x17,	x0,		842
addi 	x18,	x0,		-52
addi 	x19,	x0,		-972
addi 	x20,	x0,		-854
addi 	x21,	x0,		1306
addi 	x22,	x0,		508
addi 	x23,	x0,		196
addi 	x24,	x0,		1573
addi 	x25,	x0,		-270
addi 	x26,	x0,		-1822
addi 	x27,	x0,		-1372
addi 	x28,	x0,		1733
addi 	x29,	x0,		-1320
addi 	x30,	x0,		422
addi 	x31,	x0,		-1517
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
addi 	x6,		x7,		1042
sra  	x7,		x0,		x7
mulhsu	x3,		x3,		x4
lbu  	x1,				40(x31)
lh   	x7,				-16(x31)
sb   	x0,				-28(x31)
sub  	x2,		x6,		x1
sh   	x7,				-32(x31)
mul  	x1,		x3,		x3
nop  
addi 	x2,		x6,		1691
add  	x4,		x2,		x0
ori  	x5,		x3,		821
sub  	x3,		x1,		x2
lbu  	x5,				-32(x31)
sub  	x6,		x2,		x2
lbu  	x1,				-28(x31)
sw   	x7,				4(x31)
slt  	x1,		x4,		x3
sb   	x1,				-28(x31)
slli 	x7,		x4,		13
sw   	x0,				12(x31)
sb   	x1,				12(x31)
sb   	x6,				28(x31)
sw   	x4,				8(x31)
and  	x1,		x0,		x2
lw   	x5,				-28(x31)
sh   	x7,				12(x31)
lb   	x2,				12(x31)
lw   	x3,				4(x31)
sb   	x2,				-8(x31)
lb   	x2,				12(x31)
mulh 	x6,		x7,		x1
sb   	x3,				-16(x31)
lh   	x7,				-32(x31)
lbu  	x1,				-8(x31)
sw   	x2,				-12(x31)
lw   	x1,				-28(x31)
add  	x4,		x0,		x5
lh   	x6,				28(x31)
sh   	x3,				-24(x31)
lb   	x2,				-12(x31)
lbu  	x1,				-28(x31)
sh   	x0,				-36(x31)
lbu  	x6,				12(x31)
lb   	x1,				28(x31)
sw   	x1,				-40(x31)
lbu  	x6,				-16(x31)
lhu  	x5,				-16(x31)
sh   	x1,				32(x31)
mul  	x2,		x7,		x0
mulh 	x4,		x4,		x1
lhu  	x5,				-24(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
xori 	x2,		x6,		1354
lw   	x4,				-204(x31)
slt  	x2,		x0,		x6
xor  	x2,		x2,		x7
sltu 	x4,		x1,		x3
lbu  	x7,				-252(x31)
sb   	x3,				32(x31)
sb   	x2,				-32(x31)
sw   	x3,				-36(x31)
sh   	x0,				40(x31)
sw   	x2,				0(x31)
lh   	x1,				-184(x31)
xor  	x2,		x3,		x2
lw   	x7,				0(x31)
sltiu	x1,		x2,		-1234
sltu 	x3,		x0,		x1
lbu  	x1,				-180(x31)
lbu  	x1,				-236(x31)
lb   	x3,				-184(x31)
xor  	x7,		x0,		x7
xori 	x3,		x4,		1391
and  	x5,		x1,		x0
lhu  	x7,				-252(x31)
xor  	x1,		x5,		x4
sw   	x3,				-20(x31)
lhu  	x4,				-252(x31)
sltu 	x6,		x7,		x5
lb   	x5,				-180(x31)
sh   	x2,				-8(x31)
mulhu	x3,		x2,		x5
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x2,				-32(x31)
lb   	x7,				-776(x31)
lbu  	x2,				16(x31)
sh   	x7,				-32(x31)
sh   	x0,				8(x31)
lw   	x4,				-20(x31)
lbu  	x5,				-20(x31)
sh   	x1,				8(x31)
lh   	x4,				-776(x31)
sltu 	x2,		x3,		x4
sh   	x7,				32(x31)
sb   	x7,				-16(x31)
add  	x4,		x7,		x3
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x4,				688(x31)
slli 	x4,		x7,		17
lw   	x6,				672(x31)
lbu  	x5,				672(x31)
mul  	x6,		x7,		x0
lh   	x1,				468(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sh   	x4,				32(x31)
lw   	x1,				500(x31)
nop  
lb   	x4,				528(x31)
lb   	x6,				-24(x31)
lw   	x5,				792(x31)
lbu  	x2,				732(x31)
lw   	x7,				752(x31)
lb   	x2,				32(x31)
sltiu	x7,		x6,		2023
lw   	x2,				716(x31)
lb   	x4,				-24(x31)
nop  
lh   	x1,				532(x31)
sw   	x6,				-16(x31)
lhu  	x6,				720(x31)
sw   	x6,				32(x31)
sra  	x1,		x4,		x4
sb   	x6,				-32(x31)
addi 	x1,		x5,		-1350
or   	x7,		x3,		x3
lbu  	x7,				752(x31)
sw   	x3,				4(x31)
lh   	x3,				552(x31)
lhu  	x5,				524(x31)
lhu  	x2,				792(x31)
add  	x5,		x4,		x2
lh   	x4,				548(x31)
mulh 	x6,		x2,		x0
lw   	x7,				716(x31)
sb   	x1,				-12(x31)
sw   	x3,				12(x31)
slt  	x5,		x3,		x1
sh   	x1,				-4(x31)
lb   	x4,				512(x31)
sb   	x5,				-20(x31)
sh   	x7,				-4(x31)
sw   	x1,				-4(x31)
and  	x4,		x6,		x5
lhu  	x7,				552(x31)
lh   	x5,				532(x31)
andi 	x1,		x1,		1027
mul  	x6,		x4,		x4
lh   	x3,				528(x31)
lh   	x4,				716(x31)
lhu  	x5,				716(x31)
sw   	x2,				-24(x31)
add  	x4,		x0,		x0
lhu  	x7,				32(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lw   	x3,				348(x31)
lb   	x2,				128(x31)
lb   	x6,				-680(x31)
sh   	x1,				-24(x31)
sw   	x3,				12(x31)
lhu  	x3,				-456(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
or   	x7,		x2,		x2
sb   	x4,				28(x31)
xor  	x4,		x3,		x2
lb   	x5,				652(x31)
lh   	x1,				572(x31)
lhu  	x3,				120(x31)
sh   	x0,				32(x31)
lh   	x6,				676(x31)
lhu  	x3,				32(x31)
sw   	x7,				8(x31)
lbu  	x4,				620(x31)
sw   	x0,				36(x31)
ori  	x4,		x3,		1264
sb   	x4,				16(x31)
sh   	x2,				28(x31)
sh   	x7,				0(x31)
lw   	x2,				680(x31)
mul  	x6,		x7,		x5
lh   	x5,				88(x31)
lb   	x4,				824(x31)
lbu  	x6,				16(x31)
lb   	x2,				520(x31)
mulh 	x7,		x2,		x3
sb   	x6,				-40(x31)
lw   	x6,				88(x31)
sb   	x7,				28(x31)
mulh 	x4,		x1,		x2
slli 	x7,		x1,		24
lhu  	x1,				28(x31)
lb   	x5,				648(x31)
sw   	x7,				-28(x31)
lhu  	x4,				76(x31)
mulhu	x2,		x0,		x7
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
addi 	x6,		x3,		58
sh   	x6,				-28(x31)
lhu  	x5,				1048(x31)
sw   	x5,				-36(x31)
lw   	x6,				1156(x31)
andi 	x3,		x5,		-173
lh   	x1,				564(x31)
sb   	x2,				0(x31)
lhu  	x4,				476(x31)
srli 	x1,		x7,		3
lhu  	x1,				996(x31)
lw   	x1,				580(x31)
nop  
lhu  	x3,				1128(x31)
xor  	x6,		x7,		x7
lb   	x4,				504(x31)
lh   	x7,				436(x31)
lhu  	x4,				504(x31)
lhu  	x6,				1336(x31)
lw   	x2,				1096(x31)
lw   	x4,				1336(x31)
lb   	x4,				1148(x31)
lhu  	x1,				1096(x31)
lb   	x5,				-36(x31)
lbu  	x1,				1096(x31)
lhu  	x7,				508(x31)
sh   	x6,				24(x31)
sh   	x5,				-4(x31)
lhu  	x1,				1084(x31)
mulh 	x5,		x6,		x1
sh   	x4,				-24(x31)
lh   	x7,				588(x31)
sh   	x4,				-28(x31)
lw   	x6,				1092(x31)
lh   	x1,				1132(x31)
sb   	x0,				-40(x31)
sb   	x5,				16(x31)
and  	x5,		x7,		x0
sb   	x1,				-16(x31)
lb   	x6,				1108(x31)
xor  	x1,		x6,		x3
sb   	x6,				16(x31)
mul  	x5,		x7,		x0
sh   	x7,				-32(x31)
addi 	x3,		x7,		-165
sw   	x1,				-24(x31)
lhu  	x1,				1148(x31)
sw   	x0,				-16(x31)
sb   	x7,				12(x31)
mulhu	x5,		x7,		x4
lw   	x7,				1328(x31)
lb   	x7,				552(x31)
lh   	x3,				-4(x31)
sra  	x4,		x4,		x1
lbu  	x4,				1096(x31)
sub  	x2,		x4,		x7
sw   	x6,				28(x31)
lb   	x6,				1300(x31)
sw   	x3,				-20(x31)
sh   	x5,				40(x31)
sh   	x4,				-32(x31)
lw   	x1,				1136(x31)
sub  	x3,		x7,		x5
lh   	x7,				1152(x31)
slli 	x5,		x0,		29
and  	x6,		x7,		x0
mulh 	x7,		x5,		x3
sw   	x4,				12(x31)
sb   	x7,				-20(x31)
ori  	x5,		x6,		154
sb   	x5,				28(x31)
lh   	x4,				476(x31)
srl  	x1,		x6,		x4
andi 	x3,		x6,		-655
srai 	x2,		x7,		11
sw   	x7,				36(x31)
slt  	x5,		x2,		x3
sb   	x1,				-40(x31)
lbu  	x6,				1096(x31)
lh   	x6,				588(x31)
lh   	x7,				476(x31)
lh   	x2,				-16(x31)
lh   	x3,				-24(x31)
lb   	x7,				448(x31)
sb   	x1,				-28(x31)
lb   	x6,				448(x31)
lh   	x2,				588(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
or   	x3,		x6,		x3
lh   	x3,				88(x31)
sub  	x5,		x3,		x5
lh   	x7,				728(x31)
lbu  	x5,				700(x31)
lh   	x5,				144(x31)
andi 	x5,		x0,		532
sra  	x5,		x3,		x5
sh   	x0,				-8(x31)
slt  	x3,		x0,		x6
lh   	x3,				728(x31)
lbu  	x3,				-384(x31)
mulh 	x2,		x4,		x7
lbu  	x5,				136(x31)
sltiu	x3,		x7,		1939
xori 	x3,		x2,		717
sltiu	x2,		x3,		-584
lbu  	x2,				-460(x31)
xori 	x4,		x0,		448
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x2,				208(x31)
lw   	x3,				312(x31)
lh   	x3,				888(x31)
lbu  	x1,				-224(x31)
sw   	x6,				36(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x7,				80(x31)
lb   	x7,				752(x31)
mulh 	x5,		x5,		x7
lh   	x2,				740(x31)
sub  	x7,		x5,		x1
lw   	x4,				-428(x31)
lw   	x2,				112(x31)
lhu  	x2,				920(x31)
or   	x7,		x6,		x7
sll  	x4,		x4,		x1
mulh 	x3,		x3,		x3
nop  
lh   	x4,				192(x31)
mulhsu	x4,		x5,		x3
sb   	x5,				4(x31)
lb   	x7,				-400(x31)
sb   	x7,				-32(x31)
sll  	x1,		x4,		x1
lh   	x6,				-432(x31)
lh   	x1,				736(x31)
sw   	x5,				4(x31)
sw   	x6,				-40(x31)
mulhsu	x5,		x7,		x3
sw   	x2,				-36(x31)
lbu  	x4,				972(x31)
lb   	x1,				-396(x31)
lb   	x6,				692(x31)
sb   	x6,				4(x31)
sh   	x6,				0(x31)
lbu  	x1,				168(x31)
sh   	x0,				20(x31)
lw   	x2,				168(x31)
lbu  	x4,				108(x31)
srl  	x1,		x4,		x7
sh   	x3,				12(x31)
sb   	x6,				0(x31)
lb   	x3,				-428(x31)
or   	x2,		x2,		x2
lh   	x7,				940(x31)
lhu  	x6,				96(x31)
lbu  	x3,				12(x31)
lhu  	x4,				0(x31)
sw   	x4,				16(x31)
ori  	x7,		x2,		500
sh   	x4,				0(x31)
mulhu	x3,		x2,		x3
sh   	x4,				36(x31)
lh   	x7,				192(x31)
lhu  	x2,				-432(x31)
andi 	x4,		x1,		-1485
lbu  	x2,				-396(x31)
sh   	x4,				32(x31)
lh   	x6,				-432(x31)
sb   	x3,				-36(x31)
lhu  	x3,				-432(x31)
lhu  	x3,				40(x31)
lb   	x2,				-36(x31)
lw   	x6,				80(x31)
xor  	x7,		x5,		x7
lhu  	x6,				16(x31)
sltu 	x7,		x5,		x6
sub  	x4,		x1,		x3
sh   	x0,				-36(x31)
lhu  	x7,				652(x31)
sw   	x0,				-32(x31)
nop  
mul  	x1,		x4,		x1
lw   	x3,				-36(x31)
sw   	x0,				20(x31)
lh   	x5,				700(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lw   	x1,				-888(x31)
lh   	x2,				-1348(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x2,				232(x31)
lh   	x2,				1220(x31)
lb   	x2,				-140(x31)
sb   	x5,				-24(x31)
sb   	x2,				20(x31)
lh   	x6,				-24(x31)
sw   	x4,				-8(x31)
sb   	x5,				-8(x31)
sh   	x4,				-12(x31)
lhu  	x7,				1192(x31)
mulhu	x1,		x1,		x0
lbu  	x4,				1000(x31)
lh   	x4,				940(x31)
sb   	x6,				-16(x31)
sw   	x2,				-40(x31)
lh   	x2,				1228(x31)
addi 	x3,		x2,		121
mul  	x1,		x1,		x6
lbu  	x3,				1192(x31)
sw   	x1,				16(x31)
sra  	x2,		x2,		x5
sh   	x0,				-28(x31)
sltiu	x2,		x2,		-222
mulh 	x6,		x7,		x2
sub  	x2,		x4,		x1
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x3,				-160(x31)
lhu  	x4,				-1324(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x3
lw   	x7,				4(x31)
lh   	x2,				228(x31)
lh   	x3,				220(x31)
lhu  	x3,				732(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x7,				-952(x31)
lb   	x1,				-1540(x31)
xor  	x2,		x6,		x6
sltu 	x5,		x5,		x1
lhu  	x2,				-1548(x31)
lw   	x2,				-1496(x31)
sb   	x5,				-8(x31)
mul  	x7,		x7,		x0
sh   	x4,				36(x31)
sh   	x5,				-32(x31)
sh   	x2,				-32(x31)
lb   	x3,				-176(x31)
lh   	x4,				-1112(x31)
lbu  	x6,				-1152(x31)
sltiu	x1,		x2,		576
lb   	x7,				-400(x31)
lw   	x4,				-1112(x31)
lbu  	x5,				-196(x31)
srli 	x4,		x6,		15
sw   	x1,				12(x31)
or   	x6,		x0,		x7
sb   	x6,				-32(x31)
lbu  	x2,				-424(x31)
mul  	x2,		x5,		x4
lbu  	x1,				-356(x31)
lw   	x4,				-1412(x31)
lw   	x7,				-1384(x31)
lb   	x7,				-1476(x31)
lw   	x1,				-1096(x31)
lb   	x4,				-1540(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sh   	x4,				-12(x31)
lb   	x5,				-300(x31)
lh   	x6,				-308(x31)
lhu  	x6,				-304(x31)
mulh 	x4,		x5,		x4
lh   	x4,				284(x31)
sw   	x7,				-8(x31)
lh   	x4,				-356(x31)
lhu  	x4,				-884(x31)
lh   	x7,				-364(x31)
lw   	x7,				436(x31)
sh   	x6,				16(x31)
sw   	x4,				-16(x31)
sb   	x3,				36(x31)
lh   	x5,				36(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sub  	x3,		x0,		x2
lbu  	x4,				556(x31)
lh   	x4,				780(x31)
sll  	x4,		x3,		x0
sb   	x0,				-36(x31)
sw   	x1,				-4(x31)
sh   	x4,				4(x31)
lbu  	x6,				-244(x31)
lw   	x1,				244(x31)
sb   	x5,				-8(x31)
lh   	x6,				-300(x31)
sub  	x2,		x3,		x1
sw   	x6,				4(x31)
xor  	x2,		x4,		x4
sw   	x0,				-8(x31)
sh   	x3,				-24(x31)
sb   	x7,				4(x31)
lw   	x4,				224(x31)
lhu  	x7,				268(x31)
srli 	x6,		x2,		2
lw   	x7,				-248(x31)
lb   	x1,				-344(x31)
lbu  	x5,				528(x31)
ori  	x5,		x2,		-756
sh   	x2,				28(x31)
lhu  	x5,				556(x31)
lh   	x6,				720(x31)
and  	x3,		x6,		x7
sb   	x3,				40(x31)
sw   	x7,				-32(x31)
lhu  	x6,				1196(x31)
sh   	x6,				-16(x31)
lb   	x7,				1000(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x5,				-1076(x31)
sb   	x1,				-32(x31)
add  	x4,		x7,		x5
lb   	x3,				72(x31)
sll  	x5,		x4,		x6
sw   	x2,				16(x31)
lw   	x3,				-28(x31)
lb   	x7,				-32(x31)
sw   	x5,				8(x31)
lw   	x6,				-704(x31)
sw   	x1,				32(x31)
mulh 	x4,		x1,		x2
lbu  	x3,				-784(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x4,				-1448(x31)
sub  	x3,		x7,		x2
lb   	x2,				-968(x31)
sb   	x0,				32(x31)
slt  	x3,		x7,		x3
lbu  	x5,				-1032(x31)
lbu  	x6,				-348(x31)
lw   	x6,				-588(x31)
sltiu	x3,		x6,		-20
slti 	x2,		x0,		1279
sb   	x1,				20(x31)
srli 	x1,		x1,		27
sw   	x7,				28(x31)
sw   	x7,				24(x31)
lw   	x4,				-1476(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lhu  	x1,				-284(x31)
ori  	x4,		x4,		-1936
sh   	x7,				-32(x31)
sub  	x4,		x3,		x5
lb   	x4,				660(x31)
sub  	x6,		x3,		x0
lb   	x4,				-904(x31)
lh   	x6,				640(x31)
sw   	x2,				40(x31)
mul  	x1,		x0,		x7
sb   	x1,				16(x31)
mulh 	x1,		x2,		x2
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x7,				-332(x31)
sh   	x4,				40(x31)
lbu  	x5,				-876(x31)
sra  	x4,		x1,		x3
srli 	x3,		x4,		17
mul  	x4,		x7,		x1
sltu 	x3,		x1,		x6
lhu  	x7,				-1400(x31)
sw   	x4,				-24(x31)
lb   	x7,				-1360(x31)
sltu 	x6,		x4,		x7
lh   	x3,				-572(x31)
sb   	x4,				-20(x31)
slti 	x7,		x3,		106
sb   	x6,				40(x31)
sra  	x4,		x2,		x3
lw   	x7,				-1464(x31)
lbu  	x6,				-304(x31)
sw   	x5,				40(x31)
lb   	x4,				-1392(x31)
lhu  	x6,				-1104(x31)
ori  	x1,		x1,		-942
srl  	x2,		x2,		x7
lb   	x3,				-112(x31)
lb   	x6,				-296(x31)
xori 	x7,		x3,		-1646
mulhu	x5,		x1,		x5
xori 	x1,		x1,		1322
mul  	x6,		x7,		x0
lb   	x5,				-936(x31)
or   	x4,		x1,		x4
lb   	x4,				120(x31)
lbu  	x5,				-1072(x31)
sw   	x6,				40(x31)
lh   	x1,				-24(x31)
sb   	x1,				16(x31)
lhu  	x5,				-1124(x31)
sw   	x5,				12(x31)
lbu  	x2,				48(x31)
lw   	x2,				-1464(x31)
sh   	x0,				8(x31)
sub  	x7,		x7,		x5
lb   	x5,				-1124(x31)
sw   	x4,				28(x31)
srai 	x3,		x2,		13
lh   	x5,				-276(x31)
lw   	x3,				120(x31)
sw   	x0,				-4(x31)
lbu  	x6,				-876(x31)
lb   	x4,				-276(x31)
sub  	x1,		x3,		x7
add  	x6,		x0,		x7
sub  	x2,		x2,		x3
sh   	x4,				0(x31)
sltu 	x2,		x6,		x2
mulhu	x5,		x4,		x4
lhu  	x7,				-20(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lw   	x4,				-792(x31)
lw   	x3,				-124(x31)
lhu  	x3,				-1068(x31)
lb   	x7,				184(x31)
lw   	x6,				-1112(x31)
lb   	x2,				324(x31)
lb   	x7,				216(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
and  	x2,		x3,		x5
mul  	x4,		x4,		x3
lw   	x7,				948(x31)
sh   	x2,				-4(x31)
mulh 	x5,		x6,		x1
sw   	x7,				-28(x31)
addi 	x1,		x1,		1542
sb   	x0,				28(x31)
sh   	x7,				32(x31)
lh   	x7,				-472(x31)
sh   	x2,				-12(x31)
sb   	x0,				-28(x31)
lb   	x3,				884(x31)
sb   	x2,				-24(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lbu  	x3,				448(x31)
sw   	x6,				-20(x31)
lw   	x5,				1300(x31)
sw   	x0,				24(x31)
sb   	x0,				28(x31)
sltiu	x7,		x0,		165
lb   	x6,				308(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sw   	x6,				24(x31)
sw   	x4,				32(x31)
addi 	x6,		x5,		1781
lhu  	x6,				556(x31)
sh   	x1,				4(x31)
lh   	x4,				-360(x31)
xori 	x4,		x0,		976
lw   	x6,				16(x31)
lb   	x7,				992(x31)
lhu  	x7,				4(x31)
sltiu	x4,		x0,		-495
lbu  	x7,				-580(x31)
lw   	x3,				8(x31)
or   	x6,		x1,		x6
lw   	x7,				-4(x31)
sh   	x6,				0(x31)
lw   	x6,				-80(x31)
lhu  	x6,				-560(x31)
sw   	x2,				32(x31)
sb   	x2,				-12(x31)
lh   	x1,				-140(x31)
sh   	x4,				-28(x31)
sb   	x0,				-32(x31)
sw   	x7,				-40(x31)
mulh 	x3,		x6,		x5
lhu  	x3,				348(x31)
sh   	x5,				40(x31)
lw   	x4,				-144(x31)
sb   	x0,				-16(x31)
lhu  	x3,				-32(x31)
sw   	x0,				-28(x31)
lh   	x7,				328(x31)
add  	x1,		x3,		x1
lw   	x5,				-128(x31)
lb   	x3,				-36(x31)
lhu  	x2,				-200(x31)
lw   	x1,				40(x31)
sw   	x1,				24(x31)
lbu  	x5,				-280(x31)
sll  	x6,		x0,		x3
lhu  	x2,				-264(x31)
lh   	x7,				-40(x31)
lw   	x6,				-20(x31)
lw   	x3,				884(x31)
mulh 	x5,		x4,		x5
sb   	x5,				-32(x31)
lh   	x6,				748(x31)
lhu  	x3,				-472(x31)
lbu  	x6,				576(x31)
mulh 	x3,		x5,		x4
mulh 	x3,		x3,		x3
lb   	x3,				-244(x31)
lhu  	x2,				-80(x31)
lb   	x4,				296(x31)
lhu  	x7,				492(x31)
sb   	x2,				-36(x31)
sh   	x0,				-24(x31)
xor  	x3,		x7,		x0
sltu 	x1,		x0,		x0
sw   	x4,				36(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
slti 	x4,		x3,		436
sw   	x6,				-36(x31)
slli 	x4,		x2,		27
lh   	x4,				-636(x31)
lhu  	x2,				-648(x31)
sltiu	x7,		x5,		-1536
lh   	x7,				-1200(x31)
lh   	x3,				-1196(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sltiu	x3,		x3,		512
lb   	x3,				-1212(x31)
lw   	x5,				-1108(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x6,				236(x31)
lw   	x1,				-332(x31)
lb   	x4,				-376(x31)
sb   	x6,				-8(x31)
add  	x3,		x5,		x1
sh   	x0,				16(x31)
sw   	x1,				28(x31)
lw   	x6,				-420(x31)
lhu  	x7,				28(x31)
sb   	x2,				24(x31)
addi 	x5,		x2,		-698
sb   	x6,				-16(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
xori 	x3,		x6,		-1770
lbu  	x4,				-688(x31)
mulh 	x3,		x3,		x5
lhu  	x5,				168(x31)
sb   	x1,				-8(x31)
mul  	x5,		x6,		x7
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x2
lb   	x7,				-768(x31)
sw   	x7,				0(x31)
sltu 	x6,		x3,		x7
lbu  	x6,				-120(x31)
sb   	x7,				32(x31)
lb   	x4,				-128(x31)
lw   	x2,				-1456(x31)
andi 	x4,		x4,		-915
lb   	x6,				-468(x31)
sh   	x7,				-40(x31)
lbu  	x4,				-1004(x31)
addi 	x5,		x5,		-1321
sh   	x5,				4(x31)
lbu  	x2,				-1632(x31)
lbu  	x2,				-92(x31)
sw   	x5,				-24(x31)
lb   	x7,				-1504(x31)
lhu  	x3,				-744(x31)
lbu  	x2,				-1264(x31)
sb   	x2,				28(x31)
sb   	x5,				-12(x31)
lb   	x7,				-1060(x31)
lbu  	x5,				-568(x31)
slt  	x4,		x5,		x3
lh   	x6,				-1228(x31)
mul  	x6,		x5,		x5
lh   	x4,				-764(x31)
lh   	x2,				-1200(x31)
sb   	x5,				0(x31)
lh   	x2,				-24(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lbu  	x6,				-252(x31)
mul  	x4,		x1,		x2
lh   	x3,				-376(x31)
sb   	x7,				36(x31)
mul  	x3,		x0,		x3
sw   	x4,				28(x31)
srli 	x2,		x4,		0
lbu  	x4,				720(x31)
lh   	x4,				84(x31)
mul  	x3,		x3,		x7
lw   	x2,				-680(x31)
sll  	x6,		x6,		x2
sra  	x6,		x3,		x6
lw   	x4,				68(x31)
sw   	x1,				-16(x31)
add  	x7,		x0,		x2
lw   	x2,				-492(x31)
srl  	x6,		x0,		x6
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sra  	x7,		x0,		x2
lw   	x4,				-876(x31)
lb   	x7,				-1468(x31)
sw   	x4,				-20(x31)
lh   	x2,				-312(x31)
xor  	x7,		x4,		x4
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x7,				-196(x31)
lbu  	x4,				-116(x31)
mul  	x6,		x7,		x3
add  	x5,		x4,		x1
mulhu	x5,		x1,		x6
lw   	x5,				248(x31)
lhu  	x6,				876(x31)
mul  	x1,		x5,		x5
sb   	x4,				-32(x31)
lw   	x1,				-164(x31)
sh   	x6,				16(x31)
andi 	x2,		x1,		-327
lhu  	x3,				-532(x31)
sw   	x2,				-28(x31)
mul  	x6,		x4,		x5
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
or   	x7,		x2,		x3
lb   	x5,				224(x31)
mulhu	x6,		x2,		x7
lh   	x3,				-232(x31)
lhu  	x5,				-156(x31)
sh   	x7,				-36(x31)
lw   	x1,				-688(x31)
xor  	x1,		x3,		x0
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lbu  	x4,				392(x31)
add  	x5,		x4,		x5
addi 	x6,		x6,		1249
lw   	x1,				1108(x31)
lhu  	x1,				656(x31)
slt  	x4,		x2,		x0
sh   	x1,				40(x31)
lb   	x5,				-84(x31)
lw   	x5,				-8(x31)
sh   	x0,				-36(x31)
and  	x7,		x5,		x2
lh   	x5,				-396(x31)
sh   	x1,				-4(x31)
sh   	x6,				-16(x31)
sb   	x5,				4(x31)
lb   	x5,				-132(x31)
lh   	x6,				396(x31)
add  	x2,		x4,		x6
sw   	x4,				4(x31)
sh   	x4,				40(x31)
addi 	x3,		x1,		-557
srli 	x3,		x1,		16
xor  	x2,		x6,		x2
lb   	x6,				1108(x31)
sb   	x1,				8(x31)
slti 	x4,		x4,		341
sw   	x7,				-36(x31)
sub  	x4,		x6,		x7
lw   	x4,				428(x31)
add  	x3,		x4,		x7
andi 	x1,		x7,		-798
lw   	x2,				96(x31)
lb   	x1,				364(x31)
lw   	x3,				196(x31)
sub  	x2,		x3,		x6
lbu  	x4,				1132(x31)
lb   	x6,				936(x31)
sb   	x5,				16(x31)
sb   	x6,				-4(x31)
xor  	x2,		x2,		x0
sh   	x3,				28(x31)
sll  	x1,		x5,		x5
sb   	x3,				-36(x31)
lh   	x7,				912(x31)
addi 	x4,		x5,		860
lb   	x2,				-412(x31)
sh   	x3,				-24(x31)
lb   	x3,				-124(x31)
add  	x1,		x2,		x2
lb   	x5,				-44(x31)
xor  	x3,		x7,		x3
sw   	x1,				-32(x31)
srl  	x7,		x5,		x0
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x4,				-780(x31)
lbu  	x2,				-248(x31)
sw   	x6,				24(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x6,				536(x31)
sb   	x0,				12(x31)
sh   	x6,				12(x31)
sb   	x2,				-28(x31)
lhu  	x3,				64(x31)
sw   	x7,				-40(x31)
sh   	x2,				36(x31)
sb   	x3,				32(x31)
sb   	x6,				28(x31)
sw   	x1,				-32(x31)
lh   	x5,				-108(x31)
sw   	x1,				20(x31)
and  	x6,		x5,		x1
add  	x2,		x2,		x1
lb   	x1,				-436(x31)
xori 	x2,		x4,		521
lbu  	x3,				304(x31)
lbu  	x3,				-120(x31)
lw   	x3,				824(x31)
lhu  	x6,				-484(x31)
lhu  	x2,				-4(x31)
and  	x2,		x6,		x3
lh   	x6,				-56(x31)
lbu  	x3,				532(x31)
xori 	x6,		x6,		1195
sh   	x6,				-16(x31)
sb   	x5,				32(x31)
sh   	x7,				-12(x31)
add  	x1,		x5,		x2
lh   	x7,				996(x31)
lh   	x3,				-140(x31)
addi 	x2,		x4,		1613
lw   	x3,				864(x31)
lbu  	x6,				-88(x31)
sw   	x7,				-8(x31)
sw   	x2,				8(x31)
lb   	x6,				-100(x31)
lw   	x3,				-480(x31)
sub  	x1,		x6,		x1
srai 	x7,		x1,		26
sb   	x3,				8(x31)
lhu  	x5,				860(x31)
and  	x5,		x2,		x1
mul  	x6,		x6,		x6
lw   	x7,				68(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sub  	x4,		x4,		x7
lh   	x1,				740(x31)
lhu  	x7,				464(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x2,				-868(x31)
lb   	x6,				124(x31)
sw   	x2,				-16(x31)
ori  	x4,		x0,		1600
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x3,				-580(x31)
lbu  	x2,				-244(x31)
addi 	x1,		x1,		-1836
lb   	x4,				-60(x31)
lb   	x3,				-1152(x31)
mulhu	x4,		x2,		x5
mulh 	x4,		x5,		x0
nop  
andi 	x1,		x3,		1662
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x4,				1116(x31)
lh   	x1,				740(x31)
wfi