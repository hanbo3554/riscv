addi 	x0,		x0,		399
addi 	x1,		x0,		1747
addi 	x2,		x0,		-389
addi 	x3,		x0,		864
addi 	x4,		x0,		-2022
addi 	x5,		x0,		553
addi 	x6,		x0,		-336
addi 	x7,		x0,		-1445
addi 	x8,		x0,		-1137
addi 	x9,		x0,		579
addi 	x10,	x0,		-336
addi 	x11,	x0,		1418
addi 	x12,	x0,		-502
addi 	x13,	x0,		640
addi 	x14,	x0,		1735
addi 	x15,	x0,		1619
addi 	x16,	x0,		-1740
addi 	x17,	x0,		-744
addi 	x18,	x0,		-633
addi 	x19,	x0,		-1630
addi 	x20,	x0,		1567
addi 	x21,	x0,		-1339
addi 	x22,	x0,		252
addi 	x23,	x0,		-1100
addi 	x24,	x0,		-929
addi 	x25,	x0,		-1070
addi 	x26,	x0,		-960
addi 	x27,	x0,		1631
addi 	x28,	x0,		1037
addi 	x29,	x0,		890
addi 	x30,	x0,		-1405
addi 	x31,	x0,		950
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lbu  	x7,				24(x31)
sh   	x1,				-32(x31)
mulh 	x6,		x5,		x5
lhu  	x1,				24(x31)
xor  	x4,		x7,		x1
sw   	x3,				0(x31)
lw   	x5,				0(x31)
lbu  	x1,				24(x31)
lbu  	x3,				-32(x31)
sw   	x7,				28(x31)
lw   	x2,				0(x31)
lbu  	x3,				0(x31)
lh   	x1,				28(x31)
mul  	x2,		x6,		x0
nop  
lh   	x2,				0(x31)
lhu  	x4,				28(x31)
sh   	x6,				36(x31)
lh   	x7,				36(x31)
lbu  	x2,				28(x31)
lw   	x1,				36(x31)
mulhu	x3,		x4,		x7
lb   	x3,				0(x31)
sh   	x2,				-16(x31)
xor  	x6,		x1,		x7
sltu 	x4,		x3,		x1
srai 	x2,		x1,		3
mulh 	x7,		x1,		x6
lhu  	x7,				-16(x31)
mulhsu	x2,		x1,		x2
sb   	x5,				12(x31)
lh   	x6,				0(x31)
lhu  	x5,				24(x31)
lh   	x7,				36(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
xor  	x1,		x4,		x1
sw   	x0,				12(x31)
lh   	x2,				-996(x31)
sh   	x7,				4(x31)
andi 	x1,		x5,		-1495
sw   	x0,				-24(x31)
sll  	x6,		x4,		x2
lb   	x3,				-24(x31)
slli 	x6,		x7,		6
sh   	x1,				-40(x31)
add  	x3,		x1,		x5
srli 	x3,		x1,		5
lb   	x7,				-40(x31)
lw   	x1,				-1056(x31)
xor  	x4,		x4,		x0
nop  
sw   	x5,				-4(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sh   	x2,				-24(x31)
lb   	x3,				452(x31)
sltu 	x6,		x5,		x3
mul  	x5,		x1,		x2
slli 	x7,		x0,		9
sb   	x5,				24(x31)
lhu  	x6,				-560(x31)
lbu  	x7,				-584(x31)
lhu  	x6,				444(x31)
sw   	x2,				20(x31)
lb   	x6,				-584(x31)
lhu  	x7,				416(x31)
sh   	x5,				8(x31)
sh   	x7,				16(x31)
lb   	x6,				8(x31)
lw   	x2,				24(x31)
lbu  	x1,				-616(x31)
lw   	x7,				-556(x31)
lb   	x7,				-24(x31)
lh   	x3,				8(x31)
sll  	x1,		x4,		x7
lw   	x2,				452(x31)
lbu  	x2,				-548(x31)
addi 	x4,		x4,		-1998
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x5,				16(x31)
add  	x2,		x2,		x6
lh   	x3,				-648(x31)
sw   	x5,				-32(x31)
slt  	x2,		x5,		x2
lh   	x7,				-24(x31)
sll  	x3,		x6,		x2
lh   	x7,				404(x31)
lb   	x4,				404(x31)
lb   	x3,				-88(x31)
sll  	x5,		x2,		x3
lb   	x6,				-608(x31)
lhu  	x2,				-24(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
slt  	x3,		x4,		x7
lbu  	x5,				-500(x31)
sb   	x7,				20(x31)
sw   	x7,				12(x31)
sb   	x4,				-36(x31)
lh   	x4,				56(x31)
sb   	x0,				-24(x31)
srai 	x1,		x4,		21
add  	x6,		x7,		x0
mulhu	x7,		x2,		x0
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x6,				48(x31)
lw   	x7,				428(x31)
mul  	x4,		x0,		x3
andi 	x7,		x0,		961
lb   	x3,				44(x31)
lh   	x7,				44(x31)
lw   	x3,				4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x7
lbu  	x6,				1012(x31)
sltu 	x4,		x1,		x5
sw   	x2,				-8(x31)
sw   	x0,				-40(x31)
srli 	x2,		x0,		31
sltiu	x6,		x2,		998
xor  	x4,		x3,		x7
sh   	x4,				-36(x31)
sh   	x7,				20(x31)
lbu  	x1,				-36(x31)
nop  
sh   	x1,				0(x31)
sw   	x2,				-24(x31)
mulh 	x4,		x4,		x6
nop  
slt  	x1,		x4,		x0
lb   	x5,				-36(x31)
lh   	x4,				548(x31)
lw   	x2,				1012(x31)
lb   	x7,				536(x31)
sra  	x6,		x2,		x2
lh   	x4,				4(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
add  	x2,		x3,		x7
sw   	x2,				-28(x31)
sb   	x7,				-36(x31)
lhu  	x6,				8(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
slt  	x7,		x1,		x3
sb   	x4,				0(x31)
lh   	x7,				-448(x31)
sh   	x7,				28(x31)
sb   	x2,				-20(x31)
lh   	x6,				-1040(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
nop  
lh   	x4,				-984(x31)
sb   	x6,				-12(x31)
lhu  	x2,				-948(x31)
lhu  	x3,				-444(x31)
sw   	x2,				24(x31)
lh   	x5,				-956(x31)
sw   	x7,				-4(x31)
slti 	x3,		x0,		-1509
lhu  	x6,				-988(x31)
lhu  	x3,				-948(x31)
lbu  	x6,				-944(x31)
lb   	x4,				-928(x31)
lh   	x7,				44(x31)
mulh 	x1,		x1,		x7
mulh 	x3,		x7,		x5
lhu  	x1,				-12(x31)
lb   	x6,				-956(x31)
lw   	x6,				-984(x31)
lb   	x4,				-4(x31)
lhu  	x5,				-944(x31)
mulh 	x2,		x5,		x4
lhu  	x4,				-412(x31)
lhu  	x3,				-4(x31)
lb   	x1,				-308(x31)
mul  	x4,		x2,		x0
lbu  	x3,				-352(x31)
slli 	x3,		x5,		26
lh   	x2,				96(x31)
lb   	x1,				-928(x31)
andi 	x5,		x6,		-998
or   	x1,		x1,		x6
lw   	x7,				-352(x31)
lhu  	x4,				-984(x31)
lhu  	x5,				-988(x31)
lb   	x4,				80(x31)
ori  	x6,		x7,		-917
sw   	x2,				-16(x31)
lh   	x3,				44(x31)
sh   	x0,				-12(x31)
lbu  	x5,				-456(x31)
slli 	x6,		x0,		6
mulh 	x6,		x6,		x0
lbu  	x5,				-932(x31)
lw   	x1,				-948(x31)
lh   	x7,				72(x31)
lb   	x5,				-932(x31)
add  	x2,		x2,		x2
mulh 	x1,		x4,		x1
sh   	x5,				-24(x31)
lh   	x5,				-444(x31)
lh   	x7,				24(x31)
lhu  	x4,				28(x31)
sb   	x5,				-28(x31)
lh   	x5,				-928(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
srl  	x7,		x5,		x7
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lh   	x5,				-372(x31)
sb   	x7,				8(x31)
nop  
lh   	x2,				8(x31)
addi 	x3,		x4,		-1806
sra  	x6,		x0,		x4
sb   	x7,				-40(x31)
lh   	x2,				252(x31)
xor  	x1,		x0,		x4
sub  	x7,		x1,		x7
sh   	x2,				-32(x31)
lbu  	x6,				252(x31)
lb   	x2,				692(x31)
lw   	x7,				172(x31)
lw   	x4,				644(x31)
sb   	x1,				-8(x31)
srl  	x7,		x7,		x0
sh   	x1,				-12(x31)
xori 	x5,		x4,		401
sw   	x4,				36(x31)
sh   	x5,				-8(x31)
lw   	x1,				692(x31)
lw   	x5,				208(x31)
sh   	x7,				28(x31)
xori 	x6,		x1,		-649
lw   	x5,				692(x31)
lw   	x7,				600(x31)
sb   	x3,				16(x31)
lw   	x7,				712(x31)
lh   	x1,				308(x31)
add  	x6,		x2,		x2
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x7,				420(x31)
lhu  	x3,				-152(x31)
lh   	x7,				460(x31)
sh   	x5,				20(x31)
sh   	x2,				0(x31)
sw   	x0,				-4(x31)
add  	x3,		x2,		x6
mulh 	x1,		x1,		x4
lw   	x4,				812(x31)
andi 	x6,		x1,		742
sh   	x4,				-32(x31)
sh   	x1,				8(x31)
lhu  	x4,				-4(x31)
sh   	x5,				-32(x31)
lhu  	x7,				-4(x31)
lw   	x1,				356(x31)
sb   	x2,				-4(x31)
srli 	x4,		x3,		17
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lh   	x2,				208(x31)
lw   	x2,				-176(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
or   	x7,		x7,		x4
lhu  	x7,				-452(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sltu 	x1,		x5,		x0
nop  
sw   	x1,				24(x31)
mulhu	x4,		x0,		x1
mulhsu	x4,		x4,		x6
srai 	x6,		x5,		10
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x4,				-220(x31)
sh   	x2,				-16(x31)
mul  	x6,		x4,		x7
lb   	x7,				-1144(x31)
sw   	x7,				-36(x31)
sb   	x5,				8(x31)
sra  	x1,		x7,		x5
mul  	x6,		x0,		x6
lw   	x6,				8(x31)
sw   	x0,				-4(x31)
sub  	x6,		x5,		x6
mulh 	x3,		x1,		x7
lhu  	x4,				-992(x31)
or   	x5,		x5,		x3
sh   	x4,				-36(x31)
sb   	x6,				-36(x31)
sh   	x4,				20(x31)
lb   	x2,				-348(x31)
lbu  	x4,				40(x31)
lbu  	x3,				-1104(x31)
sh   	x6,				36(x31)
lb   	x2,				-1264(x31)
lhu  	x5,				-744(x31)
lw   	x3,				-744(x31)
add  	x5,		x6,		x7
lh   	x3,				-4(x31)
add  	x3,		x1,		x7
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
ori  	x1,		x3,		-1889
xor  	x5,		x7,		x5
mul  	x6,		x3,		x6
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x6,				-272(x31)
addi 	x1,		x2,		1671
sw   	x2,				16(x31)
srli 	x1,		x0,		20
sra  	x1,		x7,		x3
sub  	x1,		x0,		x0
lbu  	x4,				-12(x31)
lh   	x3,				-804(x31)
lh   	x3,				-1316(x31)
sw   	x4,				4(x31)
sb   	x3,				-28(x31)
lw   	x7,				-1324(x31)
sw   	x4,				-40(x31)
sb   	x6,				-40(x31)
sh   	x4,				40(x31)
sw   	x6,				-40(x31)
xor  	x6,		x5,		x6
sb   	x6,				-40(x31)
lw   	x4,				-56(x31)
nop  
lw   	x7,				-1020(x31)
lbu  	x2,				-1052(x31)
srl  	x4,		x7,		x2
lb   	x3,				-796(x31)
lb   	x7,				-792(x31)
lw   	x7,				-792(x31)
sh   	x5,				12(x31)
lh   	x6,				-852(x31)
srli 	x2,		x1,		24
slli 	x1,		x4,		21
lb   	x7,				-752(x31)
lb   	x3,				-12(x31)
sh   	x7,				28(x31)
lhu  	x3,				-1368(x31)
lw   	x3,				-1324(x31)
mulh 	x4,		x2,		x7
lw   	x2,				-1168(x31)
sw   	x7,				-8(x31)
lh   	x1,				-840(x31)
sub  	x5,		x1,		x2
lhu  	x5,				-1380(x31)
lw   	x1,				-420(x31)
lb   	x4,				-844(x31)
sh   	x0,				0(x31)
sw   	x3,				4(x31)
xor  	x2,		x4,		x2
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x6,				240(x31)
sw   	x2,				-12(x31)
lw   	x3,				44(x31)
addi 	x3,		x3,		-177
lh   	x1,				388(x31)
lbu  	x4,				220(x31)
lw   	x1,				532(x31)
sw   	x1,				-8(x31)
lbu  	x7,				532(x31)
mul  	x4,		x2,		x4
nop  
xor  	x4,		x2,		x1
sw   	x5,				-32(x31)
sw   	x6,				16(x31)
lbu  	x3,				1412(x31)
lhu  	x1,				580(x31)
lb   	x5,				580(x31)
lb   	x4,				240(x31)
mul  	x5,		x7,		x4
sw   	x3,				24(x31)
mulhsu	x6,		x6,		x2
lh   	x7,				592(x31)
sb   	x3,				-12(x31)
lw   	x1,				1400(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sub  	x7,		x1,		x6
sh   	x5,				40(x31)
xor  	x4,		x1,		x4
sb   	x3,				-28(x31)
sw   	x4,				-12(x31)
mulhsu	x6,		x3,		x5
lh   	x6,				416(x31)
addi 	x7,		x1,		1345
sh   	x5,				8(x31)
lw   	x4,				256(x31)
lb   	x5,				56(x31)
sh   	x2,				0(x31)
slti 	x6,		x3,		-542
sub  	x7,		x6,		x2
lhu  	x6,				604(x31)
sltu 	x3,		x7,		x2
sltu 	x5,		x5,		x7
sh   	x0,				0(x31)
andi 	x1,		x0,		436
sw   	x5,				32(x31)
sb   	x1,				24(x31)
lbu  	x4,				256(x31)
sb   	x3,				-4(x31)
xori 	x5,		x7,		2014
lbu  	x6,				72(x31)
sb   	x4,				-4(x31)
sb   	x4,				-24(x31)
sb   	x4,				16(x31)
mulh 	x4,		x5,		x3
sh   	x0,				-16(x31)
lb   	x6,				1360(x31)
xor  	x4,		x6,		x5
lhu  	x6,				60(x31)
lb   	x3,				988(x31)
slli 	x2,		x7,		4
lbu  	x7,				548(x31)
lbu  	x4,				1440(x31)
add  	x1,		x4,		x0
lb   	x4,				1068(x31)
lh   	x2,				1372(x31)
sh   	x4,				32(x31)
sw   	x4,				-28(x31)
lw   	x4,				236(x31)
lbu  	x7,				-12(x31)
lw   	x2,				648(x31)
sb   	x3,				8(x31)
sb   	x0,				-16(x31)
srli 	x5,		x1,		5
sw   	x7,				40(x31)
sh   	x0,				-32(x31)
lbu  	x3,				592(x31)
nop  
sb   	x7,				-8(x31)
lb   	x5,				1368(x31)
lb   	x1,				4(x31)
sb   	x7,				-36(x31)
add  	x7,		x2,		x7
sh   	x1,				-8(x31)
sb   	x7,				4(x31)
lhu  	x5,				1428(x31)
srl  	x4,		x3,		x1
lb   	x6,				348(x31)
sw   	x6,				-16(x31)
sh   	x2,				-36(x31)
sub  	x3,		x7,		x3
lb   	x7,				988(x31)
sh   	x0,				-4(x31)
lb   	x3,				1084(x31)
andi 	x5,		x3,		1337
sltu 	x2,		x2,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x6,				544(x31)
lw   	x2,				-524(x31)
sh   	x7,				20(x31)
sub  	x4,		x4,		x5
lh   	x3,				-712(x31)
sh   	x4,				40(x31)
sw   	x7,				4(x31)
lh   	x5,				564(x31)
lb   	x1,				636(x31)
sw   	x3,				12(x31)
lhu  	x6,				632(x31)
andi 	x1,		x0,		-136
lw   	x5,				-208(x31)
addi 	x3,		x2,		321
lh   	x5,				40(x31)
lb   	x2,				40(x31)
and  	x4,		x2,		x2
xor  	x7,		x4,		x0
srli 	x6,		x3,		0
sh   	x0,				-12(x31)
lhu  	x6,				-392(x31)
lb   	x1,				-344(x31)
lb   	x6,				-764(x31)
mulh 	x4,		x7,		x6
sw   	x7,				-4(x31)
sw   	x4,				24(x31)
sb   	x2,				32(x31)
or   	x7,		x4,		x5
xor  	x7,		x7,		x3
lw   	x4,				316(x31)
lbu  	x5,				-692(x31)
lw   	x6,				-804(x31)
lh   	x6,				280(x31)
lw   	x5,				-128(x31)
lh   	x7,				-112(x31)
lb   	x5,				-388(x31)
lh   	x4,				620(x31)
lw   	x4,				620(x31)
lh   	x5,				4(x31)
lbu  	x4,				-780(x31)
sh   	x2,				36(x31)
lw   	x6,				-172(x31)
lhu  	x6,				616(x31)
sb   	x7,				-32(x31)
lhu  	x3,				624(x31)
sh   	x5,				-20(x31)
sw   	x5,				16(x31)
ori  	x3,		x6,		1619
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulh 	x2,		x0,		x1
mulhsu	x5,		x4,		x7
sw   	x5,				40(x31)
lhu  	x3,				-76(x31)
lh   	x4,				-28(x31)
add  	x2,		x0,		x4
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x5,				-1000(x31)
sw   	x0,				28(x31)
lhu  	x2,				340(x31)
sw   	x7,				32(x31)
lb   	x5,				-1016(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
xor  	x2,		x0,		x5
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x6,				-1332(x31)
lw   	x1,				-1044(x31)
lh   	x2,				-1096(x31)
lh   	x7,				-752(x31)
lhu  	x7,				-516(x31)
lb   	x1,				-1276(x31)
and  	x2,		x6,		x1
lw   	x4,				-564(x31)
lb   	x6,				-1304(x31)
lh   	x4,				-1292(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x5,				-204(x31)
sw   	x5,				-28(x31)
mulh 	x2,		x1,		x5
sh   	x6,				40(x31)
sb   	x1,				36(x31)
lb   	x4,				-12(x31)
lh   	x6,				156(x31)
lw   	x4,				704(x31)
sw   	x0,				28(x31)
sh   	x2,				8(x31)
sh   	x6,				-24(x31)
lw   	x2,				540(x31)
sw   	x6,				-20(x31)
sh   	x7,				12(x31)
add  	x1,		x3,		x3
nop  
lw   	x1,				424(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mul  	x3,		x7,		x0
sb   	x6,				28(x31)
addi 	x5,		x4,		785
lw   	x6,				384(x31)
sw   	x2,				0(x31)
sb   	x5,				20(x31)
lh   	x1,				192(x31)
sub  	x7,		x1,		x4
lbu  	x2,				936(x31)
or   	x7,		x4,		x4
andi 	x5,		x5,		1920
sh   	x6,				-8(x31)
lhu  	x7,				-168(x31)
sb   	x0,				-36(x31)
sw   	x6,				12(x31)
lh   	x7,				1264(x31)
lh   	x4,				-188(x31)
lw   	x2,				-124(x31)
lw   	x2,				812(x31)
lhu  	x5,				232(x31)
addi 	x6,		x7,		-678
lbu  	x4,				640(x31)
lhu  	x3,				620(x31)
mul  	x2,		x7,		x0
lb   	x3,				252(x31)
sb   	x0,				32(x31)
lw   	x2,				864(x31)
sw   	x3,				28(x31)
add  	x1,		x7,		x0
sw   	x6,				-40(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sltu 	x7,		x7,		x5
lw   	x7,				-1320(x31)
lhu  	x3,				-760(x31)
sh   	x7,				8(x31)
lhu  	x3,				-728(x31)
lb   	x4,				-1332(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sb   	x3,				32(x31)
xori 	x4,		x6,		-932
lw   	x7,				84(x31)
lb   	x6,				24(x31)
sh   	x7,				40(x31)
lbu  	x6,				1428(x31)
slt  	x2,		x1,		x5
nop  
sw   	x0,				-24(x31)
sltu 	x5,		x3,		x4
nop  
lb   	x4,				40(x31)
lb   	x7,				92(x31)
slt  	x2,		x6,		x5
sltu 	x3,		x1,		x3
lb   	x1,				1016(x31)
lb   	x6,				228(x31)
lw   	x6,				732(x31)
lh   	x1,				1348(x31)
mul  	x1,		x6,		x1
slti 	x1,		x7,		847
sub  	x6,		x2,		x5
sub  	x6,		x3,		x1
sh   	x2,				16(x31)
mulh 	x7,		x3,		x6
sw   	x7,				-20(x31)
lw   	x6,				268(x31)
lw   	x6,				8(x31)
lh   	x1,				120(x31)
sw   	x0,				-8(x31)
sb   	x5,				-4(x31)
or   	x5,		x3,		x0
sb   	x5,				-24(x31)
add  	x2,		x6,		x3
sh   	x7,				-8(x31)
nop  
mulh 	x2,		x2,		x2
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x2,				1292(x31)
sh   	x6,				-20(x31)
mul  	x3,		x1,		x3
lw   	x5,				-156(x31)
mulhsu	x1,		x5,		x6
or   	x2,		x0,		x6
lb   	x6,				900(x31)
mulh 	x4,		x4,		x6
lh   	x3,				1272(x31)
ori  	x2,		x2,		-766
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mul  	x6,		x4,		x6
lbu  	x7,				396(x31)
sh   	x5,				16(x31)
mulhu	x4,		x0,		x5
sh   	x7,				-20(x31)
sb   	x3,				-24(x31)
mulhsu	x7,		x7,		x2
add  	x3,		x2,		x0
sh   	x5,				24(x31)
xor  	x7,		x2,		x1
lhu  	x1,				608(x31)
lh   	x5,				808(x31)
sw   	x5,				20(x31)
sb   	x1,				28(x31)
sh   	x7,				-20(x31)
slli 	x6,		x5,		0
lhu  	x6,				796(x31)
sub  	x1,		x5,		x1
add  	x1,		x4,		x5
lw   	x7,				-196(x31)
lw   	x6,				1208(x31)
lh   	x6,				-136(x31)
lb   	x6,				624(x31)
sb   	x7,				-8(x31)
lb   	x6,				452(x31)
sh   	x7,				16(x31)
sb   	x7,				-36(x31)
lbu  	x2,				-144(x31)
lhu  	x6,				-216(x31)
ori  	x6,		x0,		-372
lb   	x5,				1184(x31)
lhu  	x7,				-152(x31)
lbu  	x7,				172(x31)
lhu  	x4,				1228(x31)
srli 	x5,		x7,		12
lw   	x4,				472(x31)
or   	x4,		x6,		x7
xori 	x2,		x2,		-1351
nop  
sra  	x3,		x6,		x6
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lw   	x6,				-1080(x31)
lh   	x5,				-812(x31)
lh   	x3,				-488(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sra  	x1,		x5,		x6
lw   	x2,				-636(x31)
sh   	x4,				-20(x31)
sb   	x3,				16(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lhu  	x6,				-1240(x31)
or   	x5,		x3,		x0
slt  	x5,		x7,		x0
add  	x7,		x1,		x3
sb   	x1,				24(x31)
lw   	x6,				-1316(x31)
sw   	x6,				-40(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x7,				884(x31)
lhu  	x1,				-496(x31)
sra  	x5,		x0,		x4
lhu  	x4,				-392(x31)
lbu  	x5,				464(x31)
sw   	x2,				-20(x31)
lhu  	x1,				-600(x31)
lh   	x3,				180(x31)
srl  	x5,		x2,		x3
mulhu	x7,		x5,		x6
lh   	x3,				-536(x31)
lw   	x5,				520(x31)
sb   	x7,				-36(x31)
lbu  	x4,				492(x31)
sw   	x1,				12(x31)
lw   	x4,				-592(x31)
sra  	x2,		x4,		x1
addi 	x3,		x3,		972
sub  	x2,		x2,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sub  	x3,		x0,		x6
add  	x3,		x7,		x6
or   	x1,		x1,		x0
sub  	x1,		x0,		x6
srli 	x7,		x4,		28
lb   	x2,				1320(x31)
lbu  	x5,				1320(x31)
lw   	x4,				1320(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
nop  
sb   	x2,				-16(x31)
mul  	x3,		x5,		x0
slt  	x7,		x6,		x7
lbu  	x1,				340(x31)
sb   	x7,				-28(x31)
lb   	x1,				-804(x31)
lhu  	x2,				236(x31)
lhu  	x7,				-780(x31)
lw   	x5,				-712(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x1,				476(x31)
lhu  	x3,				32(x31)
lw   	x1,				764(x31)
sw   	x4,				24(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x5,				12(x31)
and  	x6,		x5,		x6
sb   	x6,				28(x31)
lb   	x3,				124(x31)
lhu  	x1,				-476(x31)
lb   	x1,				-844(x31)
mulh 	x6,		x0,		x1
sh   	x1,				-24(x31)
sb   	x0,				40(x31)
sb   	x0,				28(x31)
add  	x4,		x4,		x3
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
sw   	x3,				-32(x31)
lw   	x4,				-612(x31)
addi 	x5,		x2,		-1302
lw   	x4,				640(x31)
or   	x6,		x7,		x1
lw   	x7,				656(x31)
lh   	x5,				-140(x31)
lbu  	x6,				28(x31)
sw   	x6,				4(x31)
lw   	x2,				-36(x31)
lb   	x1,				-608(x31)
lb   	x3,				-784(x31)
add  	x7,		x6,		x0
lh   	x4,				-36(x31)
lw   	x7,				-708(x31)
sh   	x7,				24(x31)
sb   	x3,				-12(x31)
xor  	x3,		x4,		x3
sw   	x2,				20(x31)
slli 	x7,		x3,		5
lhu  	x7,				-216(x31)
mulh 	x5,		x3,		x4
add  	x5,		x0,		x6
mulh 	x6,		x0,		x6
lh   	x2,				328(x31)
lw   	x1,				-780(x31)
sb   	x3,				32(x31)
sub  	x2,		x2,		x2
lw   	x3,				0(x31)
add  	x7,		x2,		x5
sh   	x0,				-16(x31)
lh   	x3,				-688(x31)
sb   	x4,				36(x31)
mul  	x3,		x1,		x7
mul  	x7,		x1,		x5
lbu  	x2,				-376(x31)
lb   	x3,				-776(x31)
mulhsu	x1,		x0,		x7
sb   	x4,				-40(x31)
sb   	x0,				-24(x31)
sh   	x1,				-28(x31)
sh   	x6,				-12(x31)
sw   	x0,				20(x31)
addi 	x6,		x2,		-400
sb   	x7,				-4(x31)
add  	x5,		x4,		x3
lh   	x2,				-44(x31)
slti 	x2,		x6,		-1754
lhu  	x1,				-572(x31)
lhu  	x3,				-796(x31)
lb   	x6,				-708(x31)
lb   	x6,				584(x31)
mul  	x4,		x2,		x6
mul  	x2,		x1,		x2
lb   	x1,				-72(x31)
addi 	x1,		x6,		1883
andi 	x6,		x7,		-2012
or   	x1,		x3,		x7
sh   	x5,				-8(x31)
mul  	x7,		x3,		x3
sh   	x3,				12(x31)
lhu  	x4,				544(x31)
lw   	x3,				656(x31)
lhu  	x1,				-688(x31)
xori 	x6,		x2,		-1564
sb   	x0,				16(x31)
sb   	x0,				24(x31)
lw   	x7,				4(x31)
sb   	x3,				-28(x31)
lhu  	x6,				-568(x31)
lw   	x3,				216(x31)
lb   	x7,				-768(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x2,				1412(x31)
mulhsu	x2,		x5,		x4
lb   	x5,				-28(x31)
lbu  	x7,				160(x31)
sb   	x7,				-8(x31)
sw   	x7,				-40(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
addi 	x6,		x4,		185
lh   	x7,				-580(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x7,				124(x31)
lhu  	x1,				-628(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sw   	x0,				-8(x31)
sb   	x1,				0(x31)
lhu  	x4,				596(x31)
lh   	x4,				472(x31)
mul  	x6,		x6,		x0
sb   	x4,				8(x31)
sb   	x2,				20(x31)
sh   	x0,				-40(x31)
lb   	x2,				-144(x31)
lb   	x7,				12(x31)
sw   	x0,				-28(x31)
lh   	x7,				796(x31)
lb   	x2,				636(x31)
sh   	x0,				36(x31)
sw   	x4,				12(x31)
lw   	x4,				-112(x31)
mul  	x4,		x1,		x4
mulh 	x4,		x1,		x2
lb   	x4,				556(x31)
sw   	x5,				16(x31)
lh   	x2,				888(x31)
addi 	x7,		x1,		-881
sub  	x1,		x4,		x7
sub  	x2,		x4,		x1
xor  	x5,		x3,		x7
add  	x3,		x0,		x4
lhu  	x3,				416(x31)
sra  	x2,		x4,		x1
slt  	x7,		x1,		x3
sb   	x1,				-28(x31)
lb   	x1,				612(x31)
sh   	x3,				12(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x6,				856(x31)
sb   	x1,				36(x31)
lbu  	x1,				560(x31)
lb   	x3,				-84(x31)
sb   	x6,				32(x31)
lbu  	x6,				348(x31)
sw   	x0,				-32(x31)
lb   	x2,				964(x31)
lb   	x5,				992(x31)
lh   	x7,				924(x31)
lw   	x6,				588(x31)
sw   	x3,				-32(x31)
lb   	x5,				524(x31)
srli 	x7,		x3,		6
sh   	x0,				0(x31)
sh   	x3,				8(x31)
nop  
mul  	x4,		x6,		x0
sw   	x1,				-32(x31)
xori 	x2,		x0,		2024
mulh 	x7,		x7,		x3
sb   	x4,				12(x31)
lb   	x1,				144(x31)
lbu  	x3,				600(x31)
sh   	x5,				12(x31)
sltu 	x7,		x2,		x1
sb   	x2,				-40(x31)
lh   	x6,				1300(x31)
sll  	x4,		x3,		x2
lh   	x2,				740(x31)
lh   	x4,				748(x31)
mulhu	x3,		x0,		x1
sh   	x1,				-40(x31)
lhu  	x6,				464(x31)
lh   	x3,				752(x31)
lw   	x6,				1356(x31)
sw   	x5,				32(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x2,				-1132(x31)
lhu  	x7,				-1328(x31)
lbu  	x2,				-1368(x31)
mulh 	x6,		x7,		x0
sll  	x1,		x3,		x1
lw   	x5,				-1400(x31)
sh   	x3,				16(x31)
sh   	x6,				-24(x31)
mulh 	x4,		x2,		x5
sw   	x2,				28(x31)
srai 	x2,		x6,		12
lw   	x7,				-776(x31)
ori  	x7,		x4,		-1197
sb   	x5,				24(x31)
lhu  	x2,				-1360(x31)
lw   	x2,				-988(x31)
or   	x4,		x2,		x6
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
ori  	x4,		x2,		-71
mul  	x7,		x2,		x0
addi 	x2,		x2,		573
xori 	x6,		x0,		-1830
lhu  	x2,				-956(x31)
lbu  	x2,				92(x31)
lhu  	x2,				56(x31)
lw   	x1,				-740(x31)
addi 	x4,		x7,		1073
lbu  	x7,				-528(x31)
srai 	x3,		x2,		6
lw   	x1,				-868(x31)
sw   	x2,				-40(x31)
sh   	x7,				-16(x31)
mulh 	x1,		x0,		x5
andi 	x6,		x0,		589
lb   	x4,				-788(x31)
lw   	x7,				96(x31)
lw   	x4,				-340(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slti 	x5,		x4,		-457
wfi