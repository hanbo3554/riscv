addi 	x0,		x0,		-285
addi 	x1,		x0,		473
addi 	x2,		x0,		949
addi 	x3,		x0,		1926
addi 	x4,		x0,		88
addi 	x5,		x0,		-1674
addi 	x6,		x0,		557
addi 	x7,		x0,		-843
addi 	x8,		x0,		875
addi 	x9,		x0,		683
addi 	x10,	x0,		1591
addi 	x11,	x0,		1463
addi 	x12,	x0,		1694
addi 	x13,	x0,		-1208
addi 	x14,	x0,		440
addi 	x15,	x0,		-852
addi 	x16,	x0,		890
addi 	x17,	x0,		-1281
addi 	x18,	x0,		-978
addi 	x19,	x0,		569
addi 	x20,	x0,		-1869
addi 	x21,	x0,		-1441
addi 	x22,	x0,		-2009
addi 	x23,	x0,		-1776
addi 	x24,	x0,		1820
addi 	x25,	x0,		438
addi 	x26,	x0,		-1290
addi 	x27,	x0,		-2042
addi 	x28,	x0,		-300
addi 	x29,	x0,		-870
addi 	x30,	x0,		1600
addi 	x31,	x0,		-41
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
ori  	x4,		x3,		1927
nop  
sw   	x0,				4(x31)
lh   	x5,				4(x31)
lh   	x6,				4(x31)
lhu  	x7,				4(x31)
sb   	x4,				0(x31)
lbu  	x3,				4(x31)
mulhsu	x2,		x2,		x6
lh   	x7,				4(x31)
lbu  	x6,				0(x31)
add  	x5,		x6,		x4
mul  	x7,		x5,		x1
lw   	x3,				0(x31)
lh   	x4,				0(x31)
sll  	x2,		x4,		x0
lh   	x7,				4(x31)
lh   	x3,				0(x31)
sw   	x7,				-16(x31)
slti 	x2,		x6,		-1122
mulh 	x7,		x2,		x4
sw   	x3,				4(x31)
mul  	x6,		x2,		x1
srli 	x7,		x7,		13
lw   	x4,				4(x31)
sw   	x5,				-12(x31)
lb   	x6,				-16(x31)
sh   	x7,				12(x31)
sw   	x7,				-16(x31)
lbu  	x6,				0(x31)
andi 	x2,		x5,		955
sb   	x4,				28(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sltu 	x4,		x0,		x3
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x6
srai 	x6,		x6,		22
lbu  	x4,				-824(x31)
lb   	x2,				-828(x31)
lhu  	x7,				-816(x31)
lw   	x1,				-824(x31)
sh   	x3,				36(x31)
lbu  	x2,				-844(x31)
lb   	x3,				-844(x31)
lb   	x7,				-828(x31)
sw   	x1,				32(x31)
lw   	x4,				32(x31)
sltiu	x7,		x5,		417
sw   	x7,				12(x31)
addi 	x4,		x0,		-1188
lw   	x4,				-800(x31)
sra  	x5,		x2,		x3
sh   	x5,				8(x31)
lbu  	x4,				8(x31)
sh   	x0,				28(x31)
sh   	x4,				-36(x31)
sltu 	x7,		x7,		x7
slt  	x5,		x3,		x2
lw   	x4,				-824(x31)
xori 	x5,		x4,		-947
sra  	x6,		x2,		x1
lhu  	x1,				-816(x31)
sh   	x4,				-36(x31)
lh   	x5,				-840(x31)
srli 	x5,		x2,		17
lhu  	x2,				-844(x31)
sw   	x2,				28(x31)
sh   	x1,				40(x31)
lhu  	x6,				32(x31)
sh   	x3,				20(x31)
mulhsu	x3,		x2,		x2
lw   	x6,				20(x31)
addi 	x5,		x4,		1715
lh   	x7,				-36(x31)
lb   	x1,				-816(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x6,				-1224(x31)
sh   	x0,				-20(x31)
sb   	x1,				-12(x31)
or   	x3,		x6,		x3
sh   	x2,				-24(x31)
sll  	x5,		x5,		x7
sw   	x3,				-40(x31)
sh   	x5,				16(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x7,				748(x31)
sh   	x0,				8(x31)
lw   	x5,				-100(x31)
lw   	x7,				-72(x31)
lb   	x7,				1084(x31)
lh   	x4,				8(x31)
lb   	x3,				1140(x31)
sb   	x4,				-40(x31)
sw   	x0,				8(x31)
addi 	x7,		x7,		1612
lb   	x6,				736(x31)
sb   	x0,				0(x31)
sh   	x5,				8(x31)
sltiu	x4,		x6,		-1696
sw   	x2,				-12(x31)
sb   	x5,				-36(x31)
lw   	x3,				748(x31)
sh   	x6,				32(x31)
or   	x2,		x5,		x7
sltu 	x2,		x7,		x7
sh   	x4,				-8(x31)
lw   	x7,				740(x31)
lhu  	x4,				1100(x31)
sub  	x1,		x2,		x4
srl  	x3,		x2,		x0
lb   	x5,				756(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x6,				652(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x3,				136(x31)
and  	x3,		x5,		x6
lbu  	x5,				-640(x31)
xor  	x3,		x6,		x4
add  	x6,		x5,		x1
or   	x1,		x5,		x0
sh   	x5,				-12(x31)
sw   	x2,				-12(x31)
lh   	x3,				452(x31)
mul  	x4,		x6,		x5
mul  	x6,		x4,		x7
lbu  	x7,				508(x31)
sh   	x0,				4(x31)
lh   	x7,				472(x31)
lw   	x7,				480(x31)
xor  	x5,		x2,		x0
lhu  	x2,				468(x31)
lhu  	x3,				124(x31)
sh   	x6,				-16(x31)
add  	x3,		x4,		x1
slli 	x7,		x6,		6
lb   	x2,				-672(x31)
lw   	x3,				128(x31)
lw   	x1,				-720(x31)
or   	x2,		x0,		x6
sb   	x1,				-4(x31)
or   	x5,		x6,		x3
lw   	x5,				-728(x31)
lb   	x4,				-720(x31)
lh   	x3,				-624(x31)
sra  	x2,		x5,		x6
ori  	x6,		x6,		-1426
lbu  	x4,				128(x31)
slli 	x5,		x7,		28
xor  	x2,		x3,		x1
lb   	x1,				-600(x31)
sh   	x4,				12(x31)
slti 	x7,		x6,		-1581
andi 	x7,		x5,		1693
lb   	x5,				-632(x31)
sb   	x7,				-36(x31)
lb   	x7,				-748(x31)
lbu  	x2,				-4(x31)
lh   	x4,				-672(x31)
sb   	x0,				12(x31)
or   	x1,		x2,		x7
lw   	x1,				136(x31)
lw   	x7,				60(x31)
add  	x5,		x6,		x5
lw   	x5,				468(x31)
mulhsu	x1,		x4,		x5
lh   	x4,				4(x31)
sub  	x2,		x1,		x5
xori 	x4,		x7,		-285
addi 	x5,		x7,		1863
lb   	x4,				-16(x31)
lhu  	x6,				4(x31)
xor  	x7,		x5,		x3
ori  	x6,		x4,		-1975
sw   	x1,				24(x31)
lb   	x2,				532(x31)
add  	x1,		x2,		x2
slli 	x6,		x5,		13
lb   	x3,				-624(x31)
sb   	x3,				12(x31)
lb   	x5,				60(x31)
lbu  	x7,				468(x31)
lw   	x3,				60(x31)
xor  	x4,		x6,		x2
addi 	x6,		x1,		807
nop  
sra  	x6,		x0,		x0
lh   	x4,				480(x31)
lb   	x1,				-644(x31)
sh   	x5,				-16(x31)
lw   	x6,				-648(x31)
lw   	x5,				-640(x31)
lb   	x7,				-668(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x6,				72(x31)
sltiu	x4,		x4,		-152
lb   	x5,				-784(x31)
sh   	x3,				-32(x31)
sub  	x5,		x2,		x0
lb   	x6,				76(x31)
sltu 	x4,		x6,		x6
lw   	x2,				80(x31)
sb   	x3,				36(x31)
lb   	x5,				-772(x31)
xori 	x6,		x3,		-1796
lbu  	x2,				72(x31)
lbu  	x3,				-784(x31)
slli 	x4,		x1,		7
mulh 	x6,		x0,		x0
lw   	x6,				-696(x31)
lhu  	x2,				-652(x31)
sb   	x3,				-24(x31)
lh   	x6,				-692(x31)
mul  	x5,		x7,		x7
lbu  	x7,				-772(x31)
lw   	x7,				480(x31)
lb   	x7,				428(x31)
lbu  	x3,				-780(x31)
add  	x7,		x6,		x4
slti 	x7,		x4,		229
sh   	x0,				40(x31)
sw   	x2,				8(x31)
lhu  	x5,				-796(x31)
sh   	x1,				-28(x31)
sub  	x2,		x5,		x7
lw   	x1,				-772(x31)
srai 	x2,		x6,		19
addi 	x5,		x4,		396
lb   	x1,				72(x31)
sb   	x3,				-24(x31)
lw   	x1,				80(x31)
sw   	x0,				-32(x31)
sh   	x0,				-8(x31)
sh   	x0,				16(x31)
mulhsu	x6,		x7,		x0
lh   	x3,				-684(x31)
lbu  	x3,				-48(x31)
lbu  	x5,				-652(x31)
lb   	x7,				-8(x31)
sw   	x2,				0(x31)
lw   	x1,				-800(x31)
sltiu	x3,		x5,		316
lbu  	x4,				-724(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x4,				212(x31)
lhu  	x3,				872(x31)
sra  	x2,		x4,		x6
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x6,				-332(x31)
lbu  	x1,				360(x31)
mulhsu	x3,		x4,		x0
sb   	x3,				-4(x31)
sh   	x6,				40(x31)
sb   	x3,				32(x31)
lh   	x2,				424(x31)
sh   	x1,				-32(x31)
sb   	x7,				0(x31)
sb   	x1,				-16(x31)
mulh 	x1,		x7,		x5
sb   	x6,				-36(x31)
sw   	x0,				24(x31)
sw   	x4,				-24(x31)
lh   	x3,				-16(x31)
lbu  	x5,				-228(x31)
sh   	x6,				24(x31)
lb   	x4,				504(x31)
sltu 	x5,		x7,		x2
sw   	x6,				16(x31)
lw   	x5,				-32(x31)
lbu  	x4,				-272(x31)
sw   	x3,				-40(x31)
sw   	x1,				0(x31)
slti 	x6,		x1,		1810
srli 	x7,		x0,		31
lh   	x4,				528(x31)
xor  	x3,		x3,		x4
lw   	x7,				484(x31)
sb   	x7,				-36(x31)
lh   	x3,				-244(x31)
sw   	x5,				8(x31)
lhu  	x7,				904(x31)
lb   	x5,				420(x31)
nop  
lw   	x1,				488(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulh 	x7,		x6,		x0
xor  	x5,		x1,		x7
ori  	x4,		x4,		-291
add  	x2,		x6,		x4
sltiu	x2,		x1,		-443
sub  	x5,		x7,		x2
lh   	x4,				-768(x31)
sw   	x0,				28(x31)
lbu  	x2,				164(x31)
lw   	x5,				-276(x31)
sh   	x3,				-36(x31)
andi 	x2,		x5,		1766
lbu  	x6,				-1072(x31)
lh   	x2,				-300(x31)
sb   	x6,				-4(x31)
mulh 	x1,		x1,		x1
sb   	x1,				-4(x31)
lb   	x6,				-1100(x31)
lbu  	x3,				-240(x31)
lb   	x1,				-380(x31)
mulh 	x5,		x0,		x6
lbu  	x4,				-804(x31)
lhu  	x5,				-380(x31)
lw   	x3,				-344(x31)
xor  	x5,		x7,		x1
lbu  	x1,				-768(x31)
sh   	x2,				8(x31)
lh   	x1,				-356(x31)
lb   	x5,				112(x31)
xor  	x1,		x1,		x7
lbu  	x1,				-232(x31)
lb   	x7,				-756(x31)
lw   	x4,				-1000(x31)
lh   	x7,				-796(x31)
srl  	x2,		x3,		x2
sb   	x2,				-40(x31)
lw   	x7,				-316(x31)
lhu  	x1,				-800(x31)
sub  	x5,		x3,		x6
lw   	x4,				-1100(x31)
lb   	x1,				-768(x31)
lbu  	x7,				-1100(x31)
lb   	x6,				-404(x31)
lw   	x5,				-1096(x31)
sb   	x0,				-12(x31)
addi 	x7,		x7,		1665
add  	x2,		x3,		x0
sw   	x3,				12(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
mulh 	x1,		x2,		x1
lhu  	x2,				88(x31)
xor  	x3,		x2,		x3
sw   	x6,				-24(x31)
lhu  	x1,				72(x31)
sra  	x3,		x6,		x6
sb   	x3,				-4(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sb   	x0,				20(x31)
slt  	x3,		x7,		x5
lh   	x1,				500(x31)
lw   	x1,				1012(x31)
lhu  	x5,				232(x31)
lbu  	x5,				1256(x31)
xori 	x6,		x7,		-15
lhu  	x3,				1208(x31)
lh   	x2,				208(x31)
mulhsu	x4,		x4,		x3
lbu  	x3,				468(x31)
sb   	x1,				4(x31)
lbu  	x3,				876(x31)
lb   	x2,				524(x31)
sh   	x3,				-12(x31)
sltiu	x5,		x6,		-1312
sltiu	x5,		x5,		-1297
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lb   	x5,				-4(x31)
sub  	x3,		x7,		x3
slli 	x6,		x5,		19
lh   	x7,				220(x31)
sb   	x5,				-32(x31)
lh   	x3,				-548(x31)
or   	x4,		x0,		x0
srli 	x6,		x1,		1
sra  	x6,		x2,		x1
lw   	x3,				-560(x31)
mulh 	x7,		x2,		x4
srai 	x1,		x1,		1
lbu  	x5,				-296(x31)
sh   	x1,				16(x31)
sh   	x7,				-40(x31)
add  	x5,		x6,		x5
nop  
andi 	x3,		x3,		-1712
sw   	x6,				-24(x31)
lh   	x3,				416(x31)
lb   	x6,				448(x31)
sub  	x1,		x0,		x6
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
and  	x1,		x4,		x7
lbu  	x1,				960(x31)
lw   	x6,				784(x31)
lw   	x3,				932(x31)
sw   	x5,				-12(x31)
addi 	x7,		x6,		-572
lh   	x5,				932(x31)
lbu  	x3,				264(x31)
xor  	x1,		x2,		x0
add  	x4,		x5,		x6
xori 	x5,		x5,		1882
lbu  	x1,				932(x31)
lh   	x2,				932(x31)
lbu  	x6,				260(x31)
lh   	x1,				164(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x1,				-488(x31)
lbu  	x5,				-848(x31)
lbu  	x2,				-372(x31)
sb   	x7,				-36(x31)
sb   	x4,				-16(x31)
lbu  	x5,				-888(x31)
lhu  	x5,				-1220(x31)
sh   	x3,				-12(x31)
srli 	x6,		x2,		13
xor  	x7,		x4,		x7
sh   	x7,				-16(x31)
lh   	x2,				-512(x31)
xori 	x1,		x2,		1093
mul  	x4,		x4,		x3
sh   	x4,				12(x31)
andi 	x2,		x3,		602
lbu  	x1,				-584(x31)
srl  	x7,		x2,		x3
lbu  	x2,				-8(x31)
and  	x2,		x1,		x1
slti 	x5,		x1,		-2013
lh   	x2,				-16(x31)
sh   	x1,				4(x31)
lbu  	x1,				-856(x31)
lw   	x3,				-1336(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lb   	x4,				-904(x31)
sra  	x6,		x6,		x5
xor  	x3,		x4,		x7
lh   	x5,				-1132(x31)
mulhsu	x7,		x4,		x5
lh   	x5,				-968(x31)
lb   	x7,				-1260(x31)
lw   	x7,				-152(x31)
lh   	x7,				-24(x31)
lw   	x4,				-520(x31)
sub  	x3,		x4,		x0
lw   	x3,				-912(x31)
sw   	x6,				-16(x31)
lbu  	x7,				-620(x31)
lbu  	x3,				-520(x31)
lh   	x5,				-600(x31)
sh   	x7,				-24(x31)
lhu  	x4,				-1264(x31)
srl  	x5,		x2,		x7
sh   	x5,				-36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x2,				-64(x31)
sh   	x6,				-20(x31)
addi 	x1,		x4,		-450
sw   	x7,				40(x31)
lhu  	x7,				-328(x31)
lhu  	x1,				-584(x31)
sb   	x5,				4(x31)
sh   	x0,				-32(x31)
lb   	x3,				56(x31)
lbu  	x2,				-476(x31)
sb   	x2,				32(x31)
lw   	x1,				-440(x31)
slti 	x5,		x3,		-1529
lb   	x4,				72(x31)
lbu  	x1,				-372(x31)
sh   	x1,				16(x31)
sb   	x4,				-36(x31)
sh   	x5,				-32(x31)
lb   	x7,				-400(x31)
lh   	x3,				-1132(x31)
lbu  	x5,				72(x31)
lhu  	x3,				-1104(x31)
lbu  	x4,				-440(x31)
lh   	x4,				16(x31)
sra  	x1,		x5,		x3
sub  	x5,		x2,		x4
lbu  	x4,				-1128(x31)
sb   	x1,				-28(x31)
addi 	x2,		x3,		-1473
add  	x6,		x1,		x3
sw   	x5,				-4(x31)
lw   	x1,				-352(x31)
lbu  	x3,				-816(x31)
srl  	x5,		x3,		x5
lb   	x1,				-1108(x31)
slli 	x5,		x7,		25
sb   	x2,				-20(x31)
xor  	x2,		x5,		x0
sll  	x4,		x3,		x2
lw   	x1,				-400(x31)
xori 	x3,		x7,		-588
sra  	x3,		x5,		x3
sll  	x1,		x4,		x2
sw   	x2,				-8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				-396(x31)
sb   	x7,				-4(x31)
lb   	x4,				-1124(x31)
mul  	x1,		x2,		x7
sh   	x2,				4(x31)
lb   	x7,				-1168(x31)
lw   	x4,				-128(x31)
sh   	x1,				-20(x31)
sltu 	x1,		x3,		x2
add  	x5,		x2,		x6
sll  	x7,		x3,		x4
lhu  	x6,				-536(x31)
sb   	x3,				-32(x31)
lw   	x5,				-632(x31)
sw   	x1,				-24(x31)
lh   	x4,				-1400(x31)
lbu  	x1,				-1256(x31)
lhu  	x7,				-1156(x31)
lhu  	x3,				-1196(x31)
sw   	x6,				-28(x31)
sub  	x3,		x5,		x2
sw   	x2,				-32(x31)
sh   	x0,				0(x31)
and  	x5,		x0,		x3
lb   	x3,				-84(x31)
sw   	x7,				28(x31)
mulh 	x2,		x1,		x7
lb   	x7,				-1244(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x0
lb   	x2,				1264(x31)
sw   	x4,				32(x31)
lh   	x2,				784(x31)
lh   	x1,				864(x31)
lw   	x6,				764(x31)
lhu  	x3,				1264(x31)
mulh 	x5,		x4,		x2
sw   	x7,				-12(x31)
sb   	x2,				16(x31)
srl  	x3,		x1,		x7
sh   	x4,				12(x31)
sh   	x5,				40(x31)
srl  	x2,		x0,		x5
lb   	x3,				1088(x31)
sb   	x1,				12(x31)
nop  
srl  	x2,		x4,		x7
andi 	x3,		x0,		-1797
sh   	x6,				8(x31)
lb   	x4,				360(x31)
lhu  	x1,				848(x31)
lw   	x1,				128(x31)
sh   	x2,				4(x31)
lb   	x2,				-100(x31)
lb   	x7,				848(x31)
sub  	x3,		x6,		x2
lw   	x2,				1236(x31)
sw   	x7,				-24(x31)
lw   	x1,				828(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
srl  	x7,		x5,		x0
xor  	x4,		x4,		x7
lbu  	x6,				400(x31)
sh   	x6,				-16(x31)
addi 	x7,		x5,		630
lh   	x3,				-8(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lbu  	x7,				84(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
slli 	x2,		x4,		3
add  	x7,		x2,		x6
slti 	x1,		x0,		-617
lh   	x7,				412(x31)
lb   	x4,				-908(x31)
lb   	x6,				-664(x31)
lh   	x7,				112(x31)
sub  	x3,		x6,		x3
lh   	x4,				72(x31)
xori 	x5,		x5,		1893
lb   	x7,				416(x31)
lw   	x2,				-132(x31)
sltu 	x6,		x1,		x4
sw   	x7,				24(x31)
ori  	x2,		x6,		197
addi 	x5,		x7,		-424
lbu  	x1,				-32(x31)
sh   	x5,				-24(x31)
addi 	x2,		x6,		1381
lh   	x2,				312(x31)
sh   	x1,				-40(x31)
mulhu	x3,		x5,		x5
sll  	x2,		x4,		x4
lhu  	x7,				508(x31)
lb   	x3,				44(x31)
ori  	x2,		x1,		-1252
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lh   	x5,				-912(x31)
sh   	x2,				-36(x31)
lw   	x7,				-112(x31)
lw   	x6,				-352(x31)
mul  	x1,		x6,		x7
sb   	x2,				-12(x31)
lh   	x6,				276(x31)
lbu  	x5,				-352(x31)
lh   	x5,				-992(x31)
nop  
sb   	x7,				-4(x31)
sll  	x5,		x5,		x3
lb   	x5,				-352(x31)
sltiu	x6,		x2,		1120
sw   	x0,				32(x31)
xori 	x4,		x2,		-1387
lw   	x2,				-120(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x1,				452(x31)
mul  	x2,		x3,		x6
lw   	x1,				-92(x31)
sb   	x3,				8(x31)
mul  	x6,		x0,		x5
lbu  	x2,				-556(x31)
lbu  	x4,				372(x31)
lh   	x2,				-324(x31)
lbu  	x6,				744(x31)
sw   	x2,				32(x31)
srl  	x3,		x4,		x6
lbu  	x6,				452(x31)
lb   	x5,				-92(x31)
srl  	x2,		x7,		x4
lb   	x1,				752(x31)
and  	x5,		x2,		x3
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x2,				436(x31)
sh   	x7,				8(x31)
nop  
sw   	x2,				-8(x31)
lhu  	x2,				600(x31)
xor  	x2,		x1,		x3
lbu  	x2,				360(x31)
sw   	x1,				32(x31)
addi 	x7,		x4,		-1264
lbu  	x4,				-24(x31)
srli 	x4,		x6,		16
add  	x3,		x6,		x2
lw   	x2,				1052(x31)
sw   	x2,				-16(x31)
sub  	x6,		x3,		x6
lbu  	x6,				-60(x31)
addi 	x7,		x1,		428
lw   	x4,				1164(x31)
sb   	x2,				-24(x31)
xori 	x2,		x4,		1744
sb   	x1,				40(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x3,				36(x31)
mulhu	x7,		x6,		x2
slli 	x5,		x0,		12
sb   	x3,				40(x31)
srai 	x3,		x0,		9
lbu  	x4,				864(x31)
lb   	x3,				192(x31)
lbu  	x7,				1140(x31)
sb   	x7,				-16(x31)
mul  	x3,		x1,		x6
lb   	x1,				156(x31)
lw   	x2,				552(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sh   	x1,				16(x31)
sb   	x4,				-12(x31)
sw   	x4,				-24(x31)
sb   	x4,				16(x31)
sw   	x6,				28(x31)
lh   	x2,				844(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lb   	x4,				508(x31)
addi 	x7,		x0,		321
lh   	x3,				304(x31)
sb   	x3,				0(x31)
addi 	x7,		x4,		615
add  	x2,		x0,		x7
sh   	x1,				-20(x31)
lbu  	x5,				1256(x31)
sh   	x3,				4(x31)
sh   	x4,				12(x31)
sll  	x5,		x6,		x1
lbu  	x6,				236(x31)
sb   	x1,				-40(x31)
lhu  	x2,				1500(x31)
lw   	x2,				236(x31)
lb   	x5,				-20(x31)
sub  	x3,		x4,		x3
lb   	x3,				0(x31)
lhu  	x1,				948(x31)
lh   	x2,				540(x31)
sh   	x6,				20(x31)
sll  	x6,		x3,		x1
xor  	x1,		x1,		x6
lw   	x7,				324(x31)
sh   	x0,				-40(x31)
sll  	x7,		x3,		x0
lbu  	x2,				932(x31)
slli 	x1,		x1,		30
sb   	x2,				-40(x31)
sltu 	x3,		x7,		x3
lw   	x1,				1448(x31)
sb   	x2,				-20(x31)
lhu  	x5,				1284(x31)
sll  	x6,		x0,		x3
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x3,				24(x31)
sw   	x0,				28(x31)
lw   	x2,				172(x31)
sw   	x6,				0(x31)
lh   	x3,				164(x31)
lh   	x5,				312(x31)
lbu  	x5,				516(x31)
sw   	x2,				-4(x31)
lh   	x5,				-704(x31)
lbu  	x5,				164(x31)
sw   	x3,				-24(x31)
sw   	x3,				-16(x31)
sw   	x2,				-8(x31)
lh   	x3,				-664(x31)
lhu  	x4,				312(x31)
lw   	x3,				572(x31)
sw   	x6,				-16(x31)
lw   	x7,				-820(x31)
sw   	x0,				8(x31)
nop  
srli 	x1,		x6,		27
sh   	x3,				0(x31)
sh   	x3,				32(x31)
lb   	x1,				-868(x31)
lh   	x3,				176(x31)
sh   	x3,				-12(x31)
xori 	x7,		x6,		-749
sb   	x3,				20(x31)
lb   	x4,				-708(x31)
and  	x4,		x1,		x3
sw   	x6,				16(x31)
xor  	x5,		x6,		x3
sb   	x3,				16(x31)
mulhu	x2,		x2,		x1
lbu  	x5,				500(x31)
lh   	x6,				64(x31)
sw   	x1,				-16(x31)
xor  	x6,		x4,		x6
and  	x6,		x0,		x4
lbu  	x1,				-356(x31)
lb   	x4,				520(x31)
sh   	x1,				-20(x31)
lb   	x3,				420(x31)
srl  	x2,		x7,		x1
sh   	x7,				-16(x31)
sh   	x5,				16(x31)
xor  	x1,		x0,		x4
sh   	x1,				28(x31)
sw   	x1,				24(x31)
mulh 	x6,		x0,		x2
sltu 	x5,		x3,		x3
sh   	x1,				32(x31)
andi 	x4,		x0,		675
lh   	x5,				-712(x31)
sb   	x0,				8(x31)
sw   	x5,				-16(x31)
lw   	x2,				-48(x31)
sh   	x3,				12(x31)
sh   	x6,				32(x31)
sh   	x5,				0(x31)
add  	x4,		x6,		x0
lb   	x1,				612(x31)
lbu  	x1,				8(x31)
lw   	x6,				-412(x31)
mulhu	x6,		x1,		x0
lhu  	x4,				248(x31)
sh   	x1,				-12(x31)
lbu  	x5,				-384(x31)
lw   	x1,				-732(x31)
lh   	x4,				-820(x31)
sw   	x2,				20(x31)
lw   	x1,				56(x31)
lh   	x6,				92(x31)
lb   	x3,				472(x31)
xor  	x1,		x5,		x1
srli 	x3,		x6,		21
lbu  	x5,				-356(x31)
lh   	x4,				-712(x31)
lw   	x4,				372(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x2,				8(x31)
sb   	x0,				-32(x31)
lw   	x6,				864(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sub  	x6,		x7,		x5
lh   	x2,				-620(x31)
sb   	x6,				-20(x31)
lw   	x6,				-528(x31)
sw   	x6,				40(x31)
lh   	x6,				-548(x31)
mulhu	x4,		x5,		x5
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
mulh 	x6,		x6,		x3
sh   	x0,				-40(x31)
lw   	x5,				-452(x31)
lb   	x3,				-996(x31)
sb   	x5,				-12(x31)
lhu  	x6,				-56(x31)
sb   	x1,				8(x31)
sw   	x7,				4(x31)
sh   	x3,				20(x31)
or   	x6,		x1,		x3
slli 	x2,		x7,		14
add  	x5,		x0,		x7
lh   	x7,				-100(x31)
lbu  	x2,				-1312(x31)
lh   	x3,				-676(x31)
add  	x5,		x2,		x0
srl  	x1,		x6,		x7
sb   	x2,				-12(x31)
sw   	x4,				-40(x31)
sh   	x0,				40(x31)
sw   	x6,				4(x31)
lb   	x7,				-1288(x31)
sb   	x3,				32(x31)
srl  	x6,		x2,		x5
sra  	x5,		x6,		x6
slli 	x7,		x3,		20
lbu  	x1,				52(x31)
mulh 	x2,		x0,		x3
and  	x3,		x2,		x4
lh   	x5,				-556(x31)
lhu  	x2,				-164(x31)
add  	x2,		x4,		x5
lbu  	x2,				-916(x31)
xor  	x7,		x3,		x7
sw   	x2,				-20(x31)
lh   	x3,				-1228(x31)
sltu 	x3,		x5,		x2
lhu  	x7,				52(x31)
lw   	x2,				-56(x31)
lh   	x1,				-916(x31)
slli 	x3,		x7,		1
lhu  	x6,				-1480(x31)
lb   	x4,				-1420(x31)
lhu  	x6,				-972(x31)
nop  
sb   	x7,				-8(x31)
sb   	x5,				-12(x31)
andi 	x7,		x6,		1285
sb   	x3,				-40(x31)
sb   	x5,				12(x31)
xori 	x2,		x4,		-546
sb   	x6,				28(x31)
sb   	x4,				-16(x31)
ori  	x4,		x5,		1130
lw   	x2,				-956(x31)
sh   	x5,				0(x31)
mulhu	x4,		x6,		x2
slt  	x6,		x3,		x0
addi 	x5,		x4,		-300
sll  	x3,		x3,		x6
ori  	x1,		x1,		1460
lhu  	x2,				-1164(x31)
lw   	x7,				-1508(x31)
lb   	x7,				-1264(x31)
sw   	x4,				32(x31)
andi 	x5,		x4,		-1999
lh   	x7,				-684(x31)
lh   	x1,				-668(x31)
sh   	x2,				-36(x31)
sb   	x3,				-32(x31)
sb   	x1,				-36(x31)
xori 	x7,		x7,		1394
sb   	x2,				-16(x31)
sh   	x3,				16(x31)
lb   	x1,				-1160(x31)
sh   	x0,				4(x31)
lb   	x5,				-984(x31)
lh   	x4,				-684(x31)
lbu  	x1,				40(x31)
lw   	x4,				-92(x31)
sw   	x6,				-12(x31)
xor  	x7,		x5,		x4
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sb   	x3,				-28(x31)
lbu  	x6,				156(x31)
sw   	x5,				12(x31)
addi 	x3,		x1,		123
addi 	x1,		x1,		281
sh   	x4,				-16(x31)
lh   	x3,				-24(x31)
sb   	x1,				-36(x31)
lw   	x5,				1284(x31)
sw   	x6,				16(x31)
lb   	x1,				-48(x31)
add  	x2,		x0,		x6
sb   	x0,				40(x31)
sb   	x7,				-36(x31)
and  	x3,		x2,		x7
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x7,				180(x31)
lh   	x1,				528(x31)
lbu  	x3,				-208(x31)
lb   	x4,				200(x31)
lw   	x2,				1016(x31)
sh   	x4,				12(x31)
addi 	x7,		x6,		1657
or   	x4,		x0,		x4
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sltu 	x3,		x5,		x2
lhu  	x1,				-280(x31)
lhu  	x5,				-208(x31)
lbu  	x2,				-916(x31)
slli 	x5,		x7,		4
sb   	x4,				-4(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x2,				172(x31)
lhu  	x3,				1324(x31)
lhu  	x1,				432(x31)
lw   	x6,				1236(x31)
lb   	x3,				1212(x31)
sb   	x1,				-8(x31)
lb   	x2,				-36(x31)
sb   	x3,				-20(x31)
xor  	x7,		x1,		x6
sub  	x7,		x0,		x0
lhu  	x1,				1336(x31)
sra  	x6,		x1,		x1
sll  	x3,		x4,		x3
slt  	x3,		x2,		x0
lbu  	x6,				-68(x31)
lw   	x4,				108(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x7,				-152(x31)
slti 	x1,		x6,		1341
ori  	x7,		x4,		-246
mulh 	x5,		x3,		x1
lbu  	x5,				-928(x31)
sh   	x5,				28(x31)
lhu  	x7,				-960(x31)
lh   	x1,				-268(x31)
slli 	x4,		x2,		14
srai 	x4,		x0,		25
sll  	x5,		x3,		x0
mulhsu	x3,		x3,		x2
sb   	x0,				-24(x31)
sub  	x5,		x0,		x5
lhu  	x6,				-68(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x1,				-16(x31)
slt  	x1,		x3,		x2
sub  	x5,		x7,		x6
addi 	x1,		x3,		516
lw   	x2,				-208(x31)
lhu  	x1,				132(x31)
mul  	x4,		x0,		x2
slt  	x5,		x0,		x7
lhu  	x4,				-1136(x31)
lbu  	x3,				-864(x31)
sb   	x7,				-40(x31)
sh   	x1,				36(x31)
lw   	x1,				124(x31)
sh   	x6,				36(x31)
wfi