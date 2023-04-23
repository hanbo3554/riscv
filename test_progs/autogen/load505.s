addi 	x0,		x0,		1056
addi 	x1,		x0,		2029
addi 	x2,		x0,		374
addi 	x3,		x0,		10
addi 	x4,		x0,		-448
addi 	x5,		x0,		-362
addi 	x6,		x0,		-1443
addi 	x7,		x0,		1268
addi 	x8,		x0,		-1809
addi 	x9,		x0,		-600
addi 	x10,	x0,		-1382
addi 	x11,	x0,		-660
addi 	x12,	x0,		1914
addi 	x13,	x0,		2009
addi 	x14,	x0,		-1576
addi 	x15,	x0,		-243
addi 	x16,	x0,		1387
addi 	x17,	x0,		229
addi 	x18,	x0,		1470
addi 	x19,	x0,		1200
addi 	x20,	x0,		-1613
addi 	x21,	x0,		1388
addi 	x22,	x0,		464
addi 	x23,	x0,		381
addi 	x24,	x0,		1489
addi 	x25,	x0,		748
addi 	x26,	x0,		-532
addi 	x27,	x0,		-1675
addi 	x28,	x0,		-518
addi 	x29,	x0,		1431
addi 	x30,	x0,		-1425
addi 	x31,	x0,		56
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
or   	x3,		x4,		x1
sh   	x2,				-20(x31)
lw   	x4,				-20(x31)
lhu  	x6,				-20(x31)
add  	x3,		x7,		x1
sb   	x0,				-40(x31)
lw   	x2,				-20(x31)
lbu  	x6,				-40(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lh   	x5,				24(x31)
slt  	x7,		x4,		x4
lh   	x4,				-188(x31)
lhu  	x1,				-188(x31)
lb   	x5,				-168(x31)
ori  	x4,		x7,		-599
lh   	x2,				-188(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x3,				1172(x31)
lh   	x6,				1192(x31)
sll  	x2,		x1,		x6
lw   	x6,				1192(x31)
mul  	x1,		x3,		x4
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sub  	x4,		x4,		x1
slti 	x5,		x7,		-1989
sh   	x3,				-32(x31)
lh   	x6,				968(x31)
sh   	x1,				-24(x31)
sub  	x2,		x6,		x5
lbu  	x7,				-32(x31)
lw   	x4,				-24(x31)
sw   	x1,				4(x31)
lb   	x2,				968(x31)
lb   	x5,				-24(x31)
lw   	x1,				-32(x31)
sw   	x4,				16(x31)
lw   	x6,				968(x31)
sb   	x4,				-8(x31)
lb   	x5,				4(x31)
sw   	x1,				4(x31)
lh   	x5,				1160(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x2,				468(x31)
sw   	x3,				-20(x31)
sb   	x3,				-36(x31)
sb   	x3,				-32(x31)
xori 	x4,		x4,		265
lw   	x5,				488(x31)
slti 	x3,		x1,		497
sb   	x4,				-24(x31)
sh   	x4,				32(x31)
mul  	x4,		x4,		x3
srli 	x6,		x6,		11
sh   	x7,				8(x31)
sub  	x2,		x0,		x4
lb   	x1,				680(x31)
sb   	x0,				-36(x31)
sltiu	x5,		x2,		-1758
sw   	x4,				20(x31)
sw   	x0,				32(x31)
slli 	x2,		x4,		24
lhu  	x5,				680(x31)
sw   	x7,				12(x31)
mulhsu	x4,		x3,		x0
lh   	x4,				-32(x31)
sh   	x0,				-12(x31)
sh   	x7,				-40(x31)
addi 	x4,		x6,		-639
lbu  	x7,				680(x31)
slli 	x3,		x5,		5
addi 	x5,		x0,		797
sh   	x2,				-20(x31)
lb   	x6,				-504(x31)
lhu  	x1,				-20(x31)
sb   	x7,				-40(x31)
lh   	x4,				-40(x31)
sw   	x5,				32(x31)
lh   	x7,				-512(x31)
ori  	x4,		x0,		-1635
lhu  	x4,				468(x31)
xor  	x7,		x2,		x5
lb   	x3,				488(x31)
sll  	x1,		x2,		x4
sw   	x6,				-24(x31)
mul  	x1,		x7,		x5
sb   	x6,				12(x31)
sw   	x2,				20(x31)
lb   	x2,				-20(x31)
lbu  	x5,				-24(x31)
addi 	x3,		x6,		1972
lbu  	x3,				8(x31)
sb   	x1,				40(x31)
lw   	x3,				-40(x31)
lh   	x5,				-464(x31)
lbu  	x1,				680(x31)
add  	x6,		x5,		x1
lbu  	x6,				-476(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
mul  	x1,		x6,		x6
lhu  	x6,				-868(x31)
lh   	x2,				88(x31)
mul  	x2,		x0,		x6
sh   	x3,				12(x31)
lh   	x4,				-392(x31)
lh   	x4,				-416(x31)
xor  	x4,		x2,		x0
lhu  	x1,				-400(x31)
lhu  	x7,				-420(x31)
sh   	x5,				-32(x31)
sltu 	x2,		x5,		x1
slli 	x6,		x3,		18
addi 	x5,		x5,		1143
sw   	x0,				-12(x31)
sra  	x7,		x6,		x2
mulhu	x3,		x0,		x0
lw   	x4,				-340(x31)
lw   	x6,				-416(x31)
slt  	x6,		x1,		x0
sw   	x3,				8(x31)
sw   	x2,				20(x31)
sb   	x6,				-24(x31)
lbu  	x4,				-884(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
srli 	x4,		x3,		27
lw   	x6,				928(x31)
mulh 	x7,		x5,		x4
xor  	x3,		x4,		x5
addi 	x6,		x3,		29
lb   	x7,				828(x31)
sh   	x0,				-12(x31)
nop  
lb   	x4,				452(x31)
lw   	x1,				828(x31)
srli 	x6,		x4,		17
lh   	x6,				-24(x31)
lw   	x6,				828(x31)
lh   	x6,				788(x31)
and  	x7,		x5,		x5
lh   	x5,				480(x31)
xor  	x2,		x2,		x0
sw   	x3,				40(x31)
lh   	x6,				452(x31)
lw   	x3,				-12(x31)
lb   	x4,				-24(x31)
lbu  	x2,				1120(x31)
lhu  	x2,				832(x31)
and  	x6,		x0,		x6
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sll  	x6,		x2,		x3
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srli 	x5,		x1,		27
sh   	x3,				-32(x31)
srl  	x7,		x6,		x2
sw   	x0,				-28(x31)
lw   	x6,				184(x31)
add  	x5,		x6,		x7
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
mulh 	x5,		x6,		x0
sh   	x3,				-32(x31)
lhu  	x3,				796(x31)
lw   	x4,				-60(x31)
sh   	x2,				4(x31)
lw   	x6,				-108(x31)
mulh 	x4,		x3,		x0
lbu  	x7,				872(x31)
mul  	x2,		x2,		x3
and  	x1,		x2,		x2
lbu  	x1,				1084(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
and  	x2,		x7,		x1
sh   	x5,				12(x31)
lb   	x7,				344(x31)
sh   	x0,				28(x31)
mulh 	x3,		x6,		x0
lbu  	x5,				420(x31)
sw   	x0,				-28(x31)
sltu 	x2,		x1,		x7
lh   	x5,				116(x31)
lw   	x1,				1188(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
xori 	x3,		x7,		520
andi 	x5,		x1,		1218
sw   	x0,				40(x31)
mulh 	x6,		x6,		x5
lhu  	x7,				-232(x31)
sw   	x5,				-4(x31)
lhu  	x4,				-636(x31)
lh   	x1,				288(x31)
sh   	x3,				12(x31)
lw   	x3,				-188(x31)
sb   	x3,				40(x31)
srai 	x7,		x4,		11
sb   	x3,				-16(x31)
sh   	x6,				-28(x31)
xor  	x2,		x3,		x6
or   	x4,		x5,		x2
lb   	x7,				-900(x31)
mulh 	x4,		x6,		x0
ori  	x4,		x3,		-63
sh   	x6,				-40(x31)
lh   	x2,				-1008(x31)
lw   	x4,				-160(x31)
ori  	x7,		x3,		-979
lbu  	x3,				480(x31)
mul  	x1,		x0,		x4
slli 	x1,		x2,		6
lbu  	x4,				212(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
add  	x4,		x5,		x1
addi 	x1,		x4,		220
lhu  	x4,				44(x31)
lbu  	x7,				372(x31)
sll  	x3,		x1,		x0
slli 	x2,		x5,		25
lh   	x6,				1212(x31)
lbu  	x2,				1144(x31)
mulhsu	x3,		x3,		x0
lh   	x7,				1100(x31)
srai 	x3,		x7,		1
sh   	x3,				28(x31)
mul  	x1,		x0,		x2
nop  
lbu  	x4,				292(x31)
mulhu	x7,		x1,		x6
sw   	x5,				28(x31)
sltiu	x4,		x3,		-952
sh   	x5,				20(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x3,				120(x31)
lhu  	x4,				496(x31)
lw   	x5,				-740(x31)
srli 	x3,		x6,		0
lbu  	x2,				280(x31)
sh   	x7,				-40(x31)
lw   	x6,				68(x31)
sw   	x6,				-24(x31)
lw   	x3,				520(x31)
mulh 	x5,		x2,		x6
lb   	x3,				-24(x31)
lbu  	x2,				-592(x31)
lb   	x3,				576(x31)
lbu  	x2,				304(x31)
lhu  	x1,				508(x31)
lhu  	x3,				268(x31)
lw   	x5,				120(x31)
sb   	x6,				-8(x31)
lh   	x3,				128(x31)
lw   	x7,				-740(x31)
sb   	x6,				0(x31)
srl  	x3,		x1,		x6
sw   	x0,				-32(x31)
sltu 	x2,		x6,		x7
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x4,				-180(x31)
sb   	x5,				-28(x31)
lh   	x4,				224(x31)
lhu  	x3,				-176(x31)
lw   	x2,				-656(x31)
mul  	x5,		x6,		x0
sll  	x7,		x7,		x5
lb   	x3,				-936(x31)
sb   	x6,				36(x31)
lhu  	x6,				324(x31)
lh   	x6,				-124(x31)
lw   	x1,				-112(x31)
mulh 	x4,		x2,		x6
sb   	x3,				-4(x31)
mulh 	x5,		x1,		x1
mulhsu	x4,		x5,		x2
sh   	x2,				-16(x31)
xor  	x2,		x7,		x1
and  	x6,		x1,		x5
lhu  	x6,				-516(x31)
addi 	x2,		x3,		-1642
xor  	x1,		x4,		x4
mulhu	x1,		x3,		x1
lh   	x3,				-620(x31)
sltiu	x3,		x6,		1485
sub  	x7,		x1,		x0
lh   	x5,				-156(x31)
sra  	x6,		x0,		x4
add  	x7,		x1,		x3
lbu  	x1,				-936(x31)
addi 	x1,		x6,		-1534
sb   	x3,				24(x31)
lbu  	x6,				-284(x31)
ori  	x4,		x5,		-1906
lh   	x1,				268(x31)
xor  	x7,		x1,		x3
lbu  	x4,				212(x31)
sb   	x2,				20(x31)
sh   	x3,				-40(x31)
sw   	x3,				8(x31)
lhu  	x6,				204(x31)
add  	x4,		x6,		x7
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x5,				-364(x31)
lbu  	x7,				272(x31)
sw   	x7,				-8(x31)
and  	x7,		x5,		x0
sb   	x3,				36(x31)
addi 	x3,		x2,		363
lbu  	x6,				24(x31)
lh   	x5,				-248(x31)
sh   	x3,				-40(x31)
lhu  	x2,				196(x31)
lhu  	x6,				-48(x31)
sra  	x4,		x4,		x2
xor  	x6,		x1,		x3
lb   	x7,				-228(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lhu  	x2,				-516(x31)
sll  	x2,		x1,		x1
lhu  	x5,				-1196(x31)
sb   	x0,				-8(x31)
sb   	x4,				36(x31)
srai 	x3,		x1,		30
lb   	x1,				-148(x31)
sub  	x3,		x0,		x7
sw   	x6,				4(x31)
sw   	x1,				-36(x31)
lb   	x3,				-36(x31)
sub  	x4,		x2,		x4
lh   	x5,				-148(x31)
srli 	x3,		x5,		12
sh   	x3,				32(x31)
sh   	x5,				-32(x31)
nop  
lh   	x4,				-508(x31)
lb   	x6,				-1212(x31)
sb   	x2,				-36(x31)
sw   	x7,				32(x31)
sh   	x2,				0(x31)
sb   	x5,				40(x31)
sw   	x4,				-24(x31)
lw   	x4,				-8(x31)
ori  	x6,		x0,		410
sw   	x7,				20(x31)
sh   	x5,				32(x31)
lb   	x1,				-516(x31)
lw   	x7,				32(x31)
lbu  	x6,				-128(x31)
lhu  	x3,				-128(x31)
or   	x7,		x6,		x5
lbu  	x2,				-1220(x31)
mulhsu	x3,		x4,		x1
lbu  	x3,				-868(x31)
lbu  	x2,				-464(x31)
sh   	x5,				12(x31)
lhu  	x4,				-604(x31)
lw   	x7,				-532(x31)
and  	x6,		x6,		x0
sh   	x4,				28(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sh   	x3,				-36(x31)
lh   	x2,				1444(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lh   	x4,				-220(x31)
lhu  	x2,				-628(x31)
mul  	x3,		x2,		x4
sw   	x3,				-24(x31)
xor  	x5,		x3,		x4
lh   	x1,				-1120(x31)
lbu  	x5,				-140(x31)
sll  	x6,		x3,		x1
sw   	x0,				28(x31)
sh   	x1,				12(x31)
sh   	x3,				-8(x31)
mul  	x4,		x2,		x3
lw   	x4,				-260(x31)
lh   	x5,				-1112(x31)
lw   	x1,				-588(x31)
lhu  	x6,				-716(x31)
sb   	x7,				-12(x31)
sub  	x4,		x0,		x5
lbu  	x5,				-628(x31)
slti 	x1,		x7,		1095
mulhsu	x5,		x5,		x1
lhu  	x3,				-1072(x31)
sw   	x5,				-36(x31)
lb   	x3,				-504(x31)
lh   	x4,				-492(x31)
sw   	x0,				12(x31)
lhu  	x3,				-72(x31)
lhu  	x6,				-1060(x31)
sh   	x5,				-12(x31)
lw   	x1,				-1400(x31)
lb   	x2,				-36(x31)
or   	x7,		x6,		x2
sw   	x0,				-40(x31)
lhu  	x3,				-596(x31)
lw   	x4,				-356(x31)
lh   	x6,				-640(x31)
lhu  	x1,				-716(x31)
sb   	x1,				20(x31)
srl  	x7,		x6,		x0
lhu  	x4,				-36(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-468(x31)
sw   	x4,				12(x31)
addi 	x2,		x7,		-1848
lb   	x3,				-196(x31)
sw   	x4,				-20(x31)
nop  
slt  	x3,		x2,		x1
mulh 	x2,		x2,		x0
lb   	x6,				-1332(x31)
lhu  	x6,				-1120(x31)
addi 	x3,		x2,		-867
sb   	x2,				12(x31)
sw   	x4,				-40(x31)
lb   	x3,				-92(x31)
lw   	x1,				-20(x31)
sub  	x2,		x1,		x0
addi 	x4,		x6,		-329
mul  	x2,		x3,		x5
lhu  	x2,				-724(x31)
sltu 	x6,		x2,		x0
lh   	x3,				-240(x31)
sw   	x0,				-16(x31)
lhu  	x7,				-448(x31)
lw   	x3,				-72(x31)
lhu  	x6,				-1112(x31)
sh   	x5,				0(x31)
sw   	x0,				16(x31)
lhu  	x5,				-740(x31)
lhu  	x7,				-24(x31)
srli 	x4,		x0,		17
sh   	x4,				-24(x31)
lw   	x7,				-480(x31)
lw   	x2,				-400(x31)
lb   	x5,				-980(x31)
lhu  	x7,				-108(x31)
and  	x2,		x7,		x1
lb   	x6,				-1572(x31)
sh   	x6,				-16(x31)
sw   	x1,				-8(x31)
lhu  	x1,				-1520(x31)
lh   	x4,				-1044(x31)
lbu  	x1,				-1096(x31)
lhu  	x3,				-436(x31)
lb   	x3,				-756(x31)
lhu  	x2,				-456(x31)
xor  	x1,		x7,		x4
lw   	x7,				-216(x31)
sh   	x1,				24(x31)
mulh 	x7,		x4,		x2
sh   	x6,				20(x31)
lb   	x2,				-216(x31)
lb   	x3,				-92(x31)
ori  	x3,		x4,		361
lhu  	x3,				-1332(x31)
sb   	x3,				16(x31)
lhu  	x1,				-1416(x31)
xori 	x6,		x5,		-1260
lh   	x7,				-240(x31)
sb   	x0,				36(x31)
lh   	x4,				20(x31)
lh   	x4,				-628(x31)
sb   	x5,				12(x31)
lhu  	x2,				-208(x31)
lw   	x5,				-1044(x31)
addi 	x3,		x2,		1397
sb   	x5,				36(x31)
xori 	x1,		x5,		266
lh   	x3,				-1008(x31)
mulhu	x2,		x3,		x2
sh   	x1,				20(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lb   	x7,				1052(x31)
lhu  	x6,				-292(x31)
lb   	x3,				668(x31)
andi 	x6,		x1,		-727
mulh 	x4,		x4,		x2
sh   	x5,				4(x31)
lhu  	x2,				480(x31)
sh   	x2,				-32(x31)
nop  
lh   	x5,				632(x31)
lbu  	x7,				1144(x31)
sw   	x3,				4(x31)
lhu  	x2,				528(x31)
lhu  	x5,				528(x31)
slli 	x5,		x3,		18
sw   	x0,				4(x31)
lbu  	x1,				1144(x31)
lw   	x2,				1012(x31)
lb   	x6,				1100(x31)
sh   	x5,				20(x31)
lbu  	x1,				52(x31)
lbu  	x5,				4(x31)
lh   	x3,				620(x31)
lw   	x1,				20(x31)
sb   	x7,				-4(x31)
lbu  	x7,				1136(x31)
srai 	x5,		x4,		19
lb   	x1,				-448(x31)
mul  	x6,		x6,		x6
xori 	x2,		x7,		1062
lb   	x2,				1052(x31)
mulhu	x1,		x5,		x2
sh   	x5,				-24(x31)
sb   	x7,				36(x31)
add  	x3,		x3,		x3
sw   	x6,				36(x31)
lbu  	x5,				928(x31)
lw   	x5,				1140(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lw   	x2,				392(x31)
xor  	x1,		x1,		x4
sltu 	x7,		x0,		x5
nop  
lw   	x3,				956(x31)
and  	x1,		x1,		x7
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sw   	x5,				8(x31)
sh   	x7,				36(x31)
add  	x2,		x5,		x6
xor  	x1,		x2,		x0
sw   	x6,				16(x31)
lb   	x5,				-480(x31)
lb   	x7,				-96(x31)
sh   	x2,				36(x31)
lh   	x3,				64(x31)
sw   	x6,				-16(x31)
andi 	x1,		x2,		-1718
sw   	x1,				-16(x31)
nop  
sw   	x4,				12(x31)
lhu  	x6,				-328(x31)
lb   	x3,				240(x31)
xori 	x1,		x3,		1384
lh   	x5,				-336(x31)
lbu  	x6,				-308(x31)
sltu 	x1,		x6,		x5
mulh 	x5,		x6,		x4
add  	x1,		x3,		x0
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sw   	x0,				40(x31)
sh   	x3,				-4(x31)
mulhu	x1,		x0,		x7
lb   	x5,				-300(x31)
lhu  	x6,				-148(x31)
slt  	x3,		x4,		x6
sb   	x5,				8(x31)
lw   	x7,				-708(x31)
add  	x7,		x1,		x4
sb   	x1,				36(x31)
lh   	x7,				152(x31)
sb   	x0,				-20(x31)
slt  	x2,		x2,		x5
sb   	x1,				8(x31)
lb   	x2,				-156(x31)
nop  
lbu  	x7,				-772(x31)
lw   	x2,				276(x31)
sltu 	x7,		x2,		x5
lh   	x2,				-96(x31)
sw   	x5,				32(x31)
lh   	x4,				-820(x31)
sh   	x5,				36(x31)
lh   	x1,				48(x31)
sh   	x7,				-32(x31)
sb   	x1,				20(x31)
lbu  	x6,				216(x31)
srl  	x4,		x0,		x3
lb   	x7,				-796(x31)
lb   	x1,				-1008(x31)
mulh 	x7,		x0,		x0
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulhu	x3,		x6,		x6
sh   	x6,				40(x31)
sw   	x7,				16(x31)
lw   	x7,				0(x31)
sw   	x3,				20(x31)
lw   	x1,				-348(x31)
lb   	x2,				-148(x31)
lh   	x3,				-40(x31)
sh   	x1,				-40(x31)
add  	x6,		x6,		x4
lh   	x2,				-16(x31)
mul  	x7,		x6,		x6
lb   	x6,				280(x31)
lh   	x6,				-316(x31)
sw   	x6,				28(x31)
lw   	x2,				232(x31)
lhu  	x4,				240(x31)
mulh 	x7,		x2,		x6
lb   	x6,				152(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x2,				-320(x31)
lbu  	x2,				-1468(x31)
add  	x5,		x7,		x0
lbu  	x3,				-108(x31)
add  	x5,		x5,		x2
lh   	x2,				-1008(x31)
mulhsu	x1,		x2,		x0
xori 	x2,		x5,		-508
sw   	x6,				-24(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x6,				96(x31)
mulhsu	x7,		x3,		x5
sb   	x7,				4(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lbu  	x2,				744(x31)
sh   	x5,				4(x31)
sw   	x5,				0(x31)
ori  	x2,		x5,		-1054
sb   	x4,				4(x31)
sb   	x0,				-32(x31)
lb   	x5,				-648(x31)
add  	x7,		x0,		x2
andi 	x4,		x4,		1628
lh   	x6,				820(x31)
sb   	x0,				20(x31)
xori 	x3,		x1,		1227
lb   	x4,				772(x31)
nop  
lb   	x5,				-200(x31)
lbu  	x3,				440(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x1,				1168(x31)
mulhsu	x4,		x4,		x4
lh   	x7,				-12(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x4,				172(x31)
sw   	x7,				-24(x31)
lh   	x7,				-1136(x31)
lhu  	x5,				-528(x31)
sh   	x2,				-32(x31)
lb   	x7,				-364(x31)
lw   	x1,				-296(x31)
lw   	x5,				-436(x31)
lbu  	x4,				-848(x31)
slti 	x2,		x5,		1059
lbu  	x6,				-700(x31)
lb   	x7,				260(x31)
lw   	x7,				-748(x31)
sh   	x1,				8(x31)
sw   	x2,				-8(x31)
sw   	x3,				-20(x31)
lhu  	x7,				-1176(x31)
lw   	x4,				-748(x31)
lw   	x3,				216(x31)
srl  	x4,		x5,		x5
sra  	x7,		x2,		x7
mulhsu	x6,		x5,		x7
lb   	x2,				-364(x31)
lbu  	x7,				-560(x31)
or   	x5,		x0,		x3
sh   	x6,				-24(x31)
sb   	x0,				-32(x31)
and  	x2,		x1,		x7
lh   	x2,				196(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sb   	x4,				-32(x31)
sw   	x2,				40(x31)
sw   	x1,				4(x31)
lh   	x3,				384(x31)
lbu  	x2,				948(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x1,				8(x31)
mul  	x6,		x6,		x5
xor  	x2,		x2,		x1
lb   	x6,				-168(x31)
xor  	x6,		x3,		x0
lbu  	x6,				188(x31)
sb   	x5,				40(x31)
lb   	x2,				580(x31)
slt  	x3,		x4,		x5
sw   	x4,				20(x31)
lhu  	x5,				-44(x31)
sltiu	x1,		x6,		499
xori 	x3,		x7,		40
srli 	x4,		x3,		13
lw   	x1,				660(x31)
slli 	x7,		x4,		4
lw   	x2,				-216(x31)
add  	x4,		x3,		x6
sh   	x7,				0(x31)
sw   	x1,				-36(x31)
sb   	x5,				-16(x31)
lw   	x7,				480(x31)
or   	x3,		x3,		x4
sw   	x2,				-4(x31)
sb   	x7,				40(x31)
lb   	x3,				300(x31)
lh   	x2,				324(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x3,				-820(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x3,				8(x31)
lh   	x1,				-192(x31)
lhu  	x1,				-464(x31)
mul  	x7,		x5,		x1
andi 	x4,		x2,		434
lw   	x7,				-528(x31)
mulhsu	x4,		x7,		x3
sb   	x6,				-8(x31)
sll  	x2,		x2,		x7
lw   	x1,				-356(x31)
mulh 	x5,		x7,		x4
sb   	x2,				40(x31)
lbu  	x5,				-148(x31)
srli 	x2,		x4,		23
add  	x3,		x5,		x0
srl  	x4,		x6,		x6
lw   	x4,				4(x31)
lb   	x6,				-1304(x31)
lw   	x2,				40(x31)
lw   	x2,				-8(x31)
nop  
sw   	x3,				-32(x31)
lh   	x6,				-916(x31)
lb   	x1,				-1036(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulhu	x2,		x5,		x1
andi 	x7,		x5,		628
addi 	x5,		x5,		-1519
sw   	x2,				-36(x31)
sub  	x3,		x6,		x4
lh   	x3,				76(x31)
srl  	x3,		x0,		x7
sh   	x7,				0(x31)
lw   	x6,				-244(x31)
sb   	x1,				4(x31)
sw   	x5,				-24(x31)
sll  	x3,		x0,		x5
lh   	x5,				-588(x31)
lb   	x3,				-572(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
srli 	x5,		x6,		11
sb   	x3,				-32(x31)
lhu  	x5,				-392(x31)
lh   	x4,				428(x31)
slti 	x1,		x1,		234
lhu  	x7,				248(x31)
addi 	x7,		x1,		371
lh   	x7,				252(x31)
srai 	x2,		x2,		12
slt  	x3,		x0,		x4
lb   	x5,				460(x31)
sh   	x5,				12(x31)
mul  	x2,		x0,		x0
sh   	x7,				32(x31)
sub  	x3,		x0,		x2
sw   	x0,				12(x31)
mulh 	x3,		x7,		x6
lbu  	x2,				48(x31)
sw   	x2,				-28(x31)
xor  	x3,		x7,		x7
mulhu	x6,		x2,		x2
lbu  	x1,				-148(x31)
mulhu	x4,		x3,		x0
mulh 	x2,		x5,		x1
srli 	x5,		x3,		20
lb   	x2,				-368(x31)
sra  	x1,		x5,		x1
lh   	x7,				-296(x31)
lb   	x6,				-620(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x7,				492(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sb   	x3,				-36(x31)
srl  	x5,		x4,		x5
lhu  	x1,				-128(x31)
sw   	x6,				40(x31)
lh   	x5,				808(x31)
sb   	x5,				-40(x31)
sub  	x2,		x0,		x2
andi 	x5,		x5,		-958
sh   	x6,				-28(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
srli 	x3,		x1,		12
xori 	x1,		x1,		-719
addi 	x4,		x6,		863
lb   	x2,				-80(x31)
mulh 	x3,		x7,		x0
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x5,				804(x31)
srli 	x3,		x2,		2
sb   	x2,				-28(x31)
lb   	x3,				916(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lh   	x7,				-672(x31)
sw   	x4,				-24(x31)
slt  	x3,		x1,		x2
lbu  	x3,				-96(x31)
lb   	x2,				-1108(x31)
lh   	x2,				-8(x31)
mulh 	x4,		x4,		x3
sltu 	x1,		x7,		x3
mul  	x4,		x4,		x6
mulhsu	x7,		x4,		x5
lh   	x1,				-420(x31)
lh   	x4,				-28(x31)
sh   	x0,				-28(x31)
sub  	x2,		x4,		x4
add  	x2,		x5,		x7
lh   	x1,				-348(x31)
xor  	x2,		x0,		x0
lb   	x1,				-1072(x31)
lw   	x7,				-228(x31)
sh   	x6,				-4(x31)
lhu  	x7,				-932(x31)
sub  	x7,		x5,		x3
lb   	x1,				-28(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lbu  	x7,				712(x31)
lbu  	x5,				-444(x31)
sltu 	x6,		x3,		x1
sw   	x2,				-4(x31)
mulhu	x6,		x7,		x6
lh   	x3,				-360(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x2,				-512(x31)
or   	x4,		x2,		x6
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lw   	x4,				-340(x31)
mulh 	x2,		x4,		x0
lh   	x2,				316(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x5,				1560(x31)
sw   	x0,				36(x31)
sltu 	x4,		x4,		x5
mulh 	x6,		x7,		x6
xori 	x2,		x6,		-369
lbu  	x7,				624(x31)
lw   	x7,				1092(x31)
slti 	x3,		x4,		1303
sw   	x3,				16(x31)
add  	x5,		x7,		x7
lw   	x5,				1280(x31)
lhu  	x1,				1464(x31)
lb   	x6,				1220(x31)
lb   	x5,				1532(x31)
lw   	x3,				556(x31)
sub  	x7,		x7,		x3
lbu  	x3,				216(x31)
lh   	x7,				504(x31)
srai 	x2,		x6,		11
or   	x6,		x3,		x1
slti 	x1,		x5,		-967
sub  	x7,		x0,		x2
lhu  	x2,				20(x31)
lb   	x4,				800(x31)
mul  	x1,		x3,		x2
srl  	x3,		x6,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x4,				112(x31)
lhu  	x1,				-312(x31)
slli 	x2,		x1,		19
sll  	x1,		x7,		x7
nop  
lhu  	x5,				-308(x31)
and  	x1,		x4,		x2
lhu  	x5,				-892(x31)
sh   	x5,				-4(x31)
lh   	x3,				364(x31)
sh   	x6,				4(x31)
nop  
sh   	x3,				40(x31)
sw   	x4,				-4(x31)
add  	x6,		x2,		x4
lb   	x3,				-332(x31)
sb   	x4,				-40(x31)
sb   	x6,				-40(x31)
lhu  	x1,				-28(x31)
sb   	x0,				-40(x31)
lbu  	x4,				-340(x31)
sub  	x6,		x7,		x6
mulhu	x7,		x6,		x4
sw   	x5,				-36(x31)
andi 	x6,		x7,		-331
sh   	x5,				-16(x31)
slti 	x6,		x7,		-1163
sra  	x1,		x7,		x7
lh   	x4,				-64(x31)
lhu  	x1,				332(x31)
lhu  	x2,				-88(x31)
xor  	x4,		x3,		x2
lhu  	x6,				408(x31)
sh   	x4,				-32(x31)
mulh 	x4,		x3,		x0
andi 	x5,		x4,		-1428
mulhsu	x7,		x7,		x7
sh   	x5,				-12(x31)
lw   	x4,				16(x31)
sub  	x4,		x6,		x2
lh   	x6,				104(x31)
sra  	x4,		x7,		x5
sh   	x2,				-28(x31)
lw   	x3,				-668(x31)
lbu  	x4,				-292(x31)
lhu  	x2,				-172(x31)
lbu  	x3,				220(x31)
lw   	x1,				136(x31)
sub  	x2,		x2,		x1
sh   	x7,				-40(x31)
sra  	x1,		x1,		x3
slli 	x5,		x0,		18
sw   	x3,				16(x31)
lw   	x5,				-180(x31)
ori  	x7,		x3,		-714
sb   	x3,				24(x31)
add  	x1,		x3,		x6
sll  	x3,		x7,		x5
sw   	x7,				-12(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
slti 	x6,		x3,		-954
and  	x6,		x1,		x4
lhu  	x2,				480(x31)
sb   	x4,				-12(x31)
lh   	x6,				376(x31)
lw   	x5,				1380(x31)
sub  	x1,		x1,		x3
sh   	x7,				20(x31)
sw   	x4,				-8(x31)
sub  	x7,		x0,		x5
sw   	x2,				-12(x31)
sw   	x5,				-16(x31)
lbu  	x3,				1436(x31)
mulhu	x2,		x7,		x6
sh   	x3,				12(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x1,				1508(x31)
lw   	x2,				504(x31)
sh   	x3,				-28(x31)
add  	x1,		x6,		x4
lbu  	x2,				1128(x31)
sub  	x6,		x2,		x4
mulh 	x1,		x7,		x6
lw   	x3,				1472(x31)
sw   	x5,				-40(x31)
srli 	x5,		x4,		14
mul  	x1,		x6,		x0
mulh 	x4,		x3,		x0
lw   	x6,				372(x31)
wfi