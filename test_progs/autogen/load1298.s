addi 	x0,		x0,		-1961
addi 	x1,		x0,		921
addi 	x2,		x0,		-574
addi 	x3,		x0,		-445
addi 	x4,		x0,		1952
addi 	x5,		x0,		-946
addi 	x6,		x0,		-611
addi 	x7,		x0,		-13
addi 	x8,		x0,		-684
addi 	x9,		x0,		-1283
addi 	x10,	x0,		-1358
addi 	x11,	x0,		1065
addi 	x12,	x0,		-1492
addi 	x13,	x0,		393
addi 	x14,	x0,		2019
addi 	x15,	x0,		1098
addi 	x16,	x0,		-1477
addi 	x17,	x0,		1944
addi 	x18,	x0,		-1343
addi 	x19,	x0,		1035
addi 	x20,	x0,		116
addi 	x21,	x0,		-1679
addi 	x22,	x0,		-97
addi 	x23,	x0,		1974
addi 	x24,	x0,		-1473
addi 	x25,	x0,		818
addi 	x26,	x0,		-2018
addi 	x27,	x0,		-1270
addi 	x28,	x0,		258
addi 	x29,	x0,		-446
addi 	x30,	x0,		-866
addi 	x31,	x0,		1690
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lb   	x5,				16(x31)
slt  	x1,		x6,		x2
sh   	x5,				-16(x31)
nop  
xor  	x6,		x1,		x6
lb   	x6,				16(x31)
lbu  	x5,				-16(x31)
sh   	x1,				-8(x31)
nop  
lb   	x7,				16(x31)
slt  	x4,		x1,		x4
lw   	x3,				-8(x31)
lbu  	x3,				-16(x31)
sw   	x0,				-32(x31)
srai 	x1,		x3,		29
lh   	x4,				-8(x31)
lhu  	x6,				-8(x31)
lbu  	x3,				-32(x31)
lh   	x2,				-32(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
srli 	x5,		x2,		2
lhu  	x4,				-868(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x4,				-48(x31)
lbu  	x2,				-80(x31)
lh   	x6,				-96(x31)
add  	x7,		x4,		x7
lh   	x3,				804(x31)
lhu  	x4,				-48(x31)
lw   	x3,				-80(x31)
lw   	x1,				-72(x31)
sw   	x7,				16(x31)
sub  	x3,		x0,		x3
lb   	x7,				16(x31)
sh   	x2,				28(x31)
lb   	x5,				804(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x4,				596(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x7,				-996(x31)
addi 	x7,		x2,		-1845
lw   	x1,				-1072(x31)
lw   	x3,				-1032(x31)
lb   	x4,				-1032(x31)
lbu  	x6,				-220(x31)
lhu  	x1,				-996(x31)
sw   	x3,				28(x31)
lh   	x4,				-1008(x31)
lhu  	x4,				-1008(x31)
lhu  	x4,				-1096(x31)
lhu  	x5,				-996(x31)
lbu  	x3,				-1032(x31)
lh   	x4,				-1096(x31)
srl  	x6,		x1,		x5
sb   	x6,				-32(x31)
lw   	x4,				-1008(x31)
mulhu	x4,		x0,		x4
lw   	x3,				-1008(x31)
lhu  	x1,				-1008(x31)
lb   	x6,				28(x31)
lhu  	x7,				-1072(x31)
lh   	x1,				-1032(x31)
sltiu	x4,		x0,		1768
mul  	x7,		x1,		x4
lhu  	x7,				-32(x31)
lb   	x2,				28(x31)
lhu  	x1,				-1120(x31)
lw   	x1,				28(x31)
srl  	x6,		x5,		x7
lb   	x3,				-1032(x31)
lb   	x6,				-220(x31)
lw   	x5,				28(x31)
lb   	x4,				-1008(x31)
lbu  	x2,				-1072(x31)
add  	x6,		x2,		x6
sltu 	x1,		x7,		x4
lh   	x5,				-32(x31)
sb   	x1,				4(x31)
lw   	x2,				-1120(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sh   	x3,				36(x31)
mulh 	x4,		x2,		x6
lw   	x4,				204(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
mulhu	x7,		x7,		x3
lb   	x2,				-1188(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x3,				-640(x31)
ori  	x4,		x7,		1546
lhu  	x2,				-664(x31)
sh   	x4,				12(x31)
mulh 	x5,		x2,		x5
lbu  	x5,				396(x31)
lw   	x4,				396(x31)
sb   	x3,				20(x31)
sltu 	x1,		x5,		x6
sub  	x2,		x0,		x7
sb   	x2,				-28(x31)
sw   	x4,				-40(x31)
lb   	x1,				-704(x31)
lb   	x1,				-728(x31)
lb   	x1,				-752(x31)
slli 	x2,		x5,		20
lh   	x7,				396(x31)
sb   	x4,				-28(x31)
lhu  	x7,				396(x31)
sh   	x3,				20(x31)
mulhu	x6,		x4,		x4
srl  	x4,		x5,		x3
sb   	x0,				16(x31)
sw   	x3,				8(x31)
sw   	x3,				32(x31)
lw   	x6,				-704(x31)
lw   	x6,				8(x31)
lw   	x5,				-736(x31)
lbu  	x3,				148(x31)
lbu  	x3,				336(x31)
lhu  	x4,				372(x31)
lh   	x4,				-664(x31)
lhu  	x4,				20(x31)
sb   	x7,				32(x31)
lbu  	x3,				16(x31)
lb   	x4,				372(x31)
sb   	x2,				-28(x31)
lhu  	x7,				-752(x31)
and  	x3,		x7,		x1
andi 	x6,		x5,		-1757
lbu  	x7,				168(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sw   	x0,				24(x31)
mulhu	x4,		x3,		x0
lb   	x1,				-640(x31)
lhu  	x6,				-1492(x31)
sb   	x3,				-8(x31)
sb   	x4,				40(x31)
lh   	x3,				40(x31)
ori  	x4,		x0,		2017
lhu  	x5,				-780(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x6,				424(x31)
ori  	x3,		x0,		-1776
lh   	x3,				1232(x31)
lbu  	x5,				412(x31)
sw   	x0,				12(x31)
mulh 	x3,		x4,		x3
lh   	x5,				1264(x31)
lhu  	x6,				848(x31)
sb   	x3,				-24(x31)
lw   	x2,				464(x31)
xor  	x7,		x0,		x4
sh   	x7,				12(x31)
lb   	x6,				1232(x31)
sh   	x2,				-8(x31)
sw   	x3,				-8(x31)
lbu  	x2,				472(x31)
sub  	x3,		x6,		x3
lb   	x7,				1240(x31)
sb   	x4,				8(x31)
lb   	x3,				460(x31)
lw   	x7,				848(x31)
lhu  	x3,				1264(x31)
sb   	x3,				-28(x31)
add  	x1,		x0,		x1
slti 	x4,		x6,		-1290
lb   	x4,				-24(x31)
sw   	x3,				8(x31)
sh   	x2,				-20(x31)
sra  	x6,		x7,		x7
sb   	x5,				-4(x31)
sw   	x1,				40(x31)
lw   	x6,				-252(x31)
sb   	x4,				-16(x31)
sb   	x6,				-8(x31)
mul  	x6,		x3,		x1
lw   	x4,				600(x31)
slti 	x3,		x5,		1429
sw   	x5,				40(x31)
lw   	x6,				-212(x31)
lw   	x6,				600(x31)
lw   	x6,				-284(x31)
sh   	x6,				-16(x31)
sw   	x4,				-24(x31)
sh   	x7,				-20(x31)
lh   	x6,				468(x31)
lbu  	x6,				-188(x31)
slti 	x3,		x7,		2023
lbu  	x1,				-4(x31)
sb   	x0,				36(x31)
and  	x6,		x3,		x1
lhu  	x4,				412(x31)
sw   	x3,				-24(x31)
sw   	x7,				-24(x31)
lw   	x2,				-188(x31)
mul  	x5,		x2,		x0
ori  	x3,		x1,		1004
sw   	x2,				12(x31)
andi 	x6,		x1,		1218
sw   	x2,				8(x31)
add  	x6,		x2,		x0
sb   	x3,				16(x31)
lb   	x7,				484(x31)
addi 	x2,		x1,		1457
sb   	x6,				-4(x31)
lb   	x3,				1240(x31)
lh   	x2,				-28(x31)
mulh 	x2,		x3,		x4
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lw   	x3,				-460(x31)
sub  	x4,		x0,		x1
lb   	x1,				140(x31)
lh   	x3,				960(x31)
lb   	x7,				-288(x31)
lb   	x7,				968(x31)
sra  	x7,		x1,		x2
sw   	x7,				40(x31)
mulhu	x1,		x5,		x0
sh   	x0,				36(x31)
lh   	x2,				-288(x31)
sh   	x0,				-12(x31)
lb   	x4,				40(x31)
lhu  	x4,				-232(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x1,				-464(x31)
or   	x7,		x4,		x0
lb   	x1,				28(x31)
lw   	x4,				-132(x31)
lbu  	x7,				-436(x31)
sw   	x2,				16(x31)
lw   	x6,				380(x31)
xori 	x3,		x0,		543
lb   	x3,				-20(x31)
lh   	x7,				-468(x31)
lb   	x3,				-136(x31)
lb   	x3,				-448(x31)
lh   	x2,				-408(x31)
sh   	x7,				28(x31)
sh   	x7,				12(x31)
lhu  	x2,				-632(x31)
lh   	x5,				-404(x31)
lhu  	x7,				28(x31)
lbu  	x5,				-460(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
xori 	x5,		x1,		-614
mulhu	x3,		x4,		x1
sb   	x2,				-24(x31)
sb   	x7,				4(x31)
lb   	x2,				-360(x31)
lh   	x1,				-176(x31)
add  	x2,		x6,		x4
andi 	x3,		x1,		-1351
sw   	x5,				-16(x31)
xor  	x5,		x5,		x7
lhu  	x2,				-132(x31)
xor  	x4,		x4,		x1
lb   	x3,				-188(x31)
lh   	x3,				448(x31)
lh   	x4,				-200(x31)
sw   	x7,				-8(x31)
andi 	x5,		x4,		601
sw   	x7,				-28(x31)
lb   	x5,				-424(x31)
mul  	x7,		x4,		x6
sb   	x6,				-24(x31)
mulh 	x5,		x5,		x5
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x2,				-548(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lh   	x4,				68(x31)
add  	x7,		x0,		x2
xori 	x3,		x2,		-1264
lhu  	x6,				1560(x31)
lw   	x2,				784(x31)
mulh 	x1,		x3,		x3
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x3,				8(x31)
lbu  	x7,				576(x31)
lh   	x4,				-336(x31)
lw   	x1,				8(x31)
sh   	x1,				-20(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x6,				136(x31)
lw   	x5,				288(x31)
lhu  	x5,				4(x31)
lb   	x1,				-448(x31)
lbu  	x3,				-176(x31)
lw   	x5,				300(x31)
and  	x1,		x1,		x1
lh   	x6,				-472(x31)
mulh 	x5,		x2,		x0
lh   	x6,				312(x31)
sltiu	x7,		x0,		-1182
lhu  	x5,				-132(x31)
sb   	x2,				36(x31)
lhu  	x6,				288(x31)
sra  	x6,		x0,		x1
srl  	x7,		x1,		x4
mulh 	x3,		x5,		x4
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x7,				-84(x31)
sb   	x7,				-16(x31)
lh   	x1,				916(x31)
lw   	x6,				504(x31)
lw   	x1,				548(x31)
lb   	x6,				552(x31)
lh   	x5,				-16(x31)
sra  	x5,		x5,		x6
sh   	x5,				-32(x31)
lbu  	x3,				-120(x31)
sb   	x3,				-36(x31)
xor  	x4,		x5,		x1
sb   	x1,				24(x31)
add  	x1,		x2,		x6
lw   	x3,				-184(x31)
lw   	x6,				240(x31)
addi 	x3,		x3,		853
lbu  	x7,				-120(x31)
andi 	x2,		x2,		-1788
lbu  	x4,				88(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
andi 	x4,		x5,		-842
lw   	x3,				-308(x31)
sw   	x0,				36(x31)
lb   	x7,				-100(x31)
sub  	x1,		x6,		x6
sll  	x7,		x4,		x4
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x6,				-412(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
srli 	x5,		x5,		4
sub  	x7,		x3,		x0
sub  	x5,		x3,		x4
sh   	x7,				-28(x31)
mul  	x1,		x7,		x6
lh   	x6,				-500(x31)
and  	x4,		x3,		x4
xor  	x7,		x0,		x2
sb   	x5,				-24(x31)
lhu  	x2,				472(x31)
lhu  	x6,				-664(x31)
sb   	x1,				-20(x31)
addi 	x4,		x0,		2045
lw   	x7,				-384(x31)
or   	x2,		x6,		x3
slt  	x2,		x2,		x3
sb   	x1,				24(x31)
lhu  	x4,				16(x31)
lhu  	x6,				-832(x31)
sra  	x5,		x7,		x2
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x3,				-356(x31)
sw   	x6,				-20(x31)
or   	x7,		x1,		x1
lw   	x4,				-532(x31)
lw   	x7,				-268(x31)
lh   	x7,				992(x31)
sb   	x4,				-12(x31)
lh   	x4,				-524(x31)
lw   	x1,				216(x31)
lhu  	x4,				224(x31)
sltiu	x2,		x5,		695
sb   	x3,				12(x31)
lh   	x5,				984(x31)
lhu  	x2,				164(x31)
or   	x7,		x5,		x7
sw   	x3,				8(x31)
sw   	x0,				-24(x31)
or   	x5,		x3,		x0
mul  	x4,		x4,		x7
sltiu	x1,		x0,		-795
sh   	x6,				-28(x31)
srai 	x7,		x6,		23
lbu  	x5,				-72(x31)
sh   	x2,				-40(x31)
sh   	x4,				16(x31)
sltu 	x7,		x2,		x2
sb   	x0,				-12(x31)
sh   	x1,				28(x31)
lbu  	x3,				-376(x31)
sw   	x0,				-8(x31)
mul  	x2,		x3,		x0
lbu  	x1,				-104(x31)
lb   	x2,				-268(x31)
slli 	x6,		x3,		20
sh   	x3,				28(x31)
and  	x7,		x7,		x4
lb   	x5,				-40(x31)
slli 	x4,		x4,		30
mul  	x6,		x2,		x1
slt  	x5,		x1,		x1
sra  	x3,		x6,		x3
lb   	x6,				584(x31)
xor  	x7,		x6,		x0
sw   	x3,				24(x31)
sh   	x0,				-12(x31)
add  	x1,		x0,		x2
sb   	x2,				-36(x31)
lw   	x1,				372(x31)
sb   	x3,				8(x31)
sb   	x4,				-32(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x5,				-1272(x31)
sw   	x7,				4(x31)
lh   	x2,				-1168(x31)
addi 	x2,		x1,		-1324
add  	x4,		x0,		x3
sb   	x2,				12(x31)
mulh 	x7,		x4,		x5
ori  	x3,		x0,		-1286
sb   	x1,				20(x31)
lbu  	x3,				-856(x31)
lw   	x7,				-1132(x31)
sb   	x0,				-4(x31)
andi 	x3,		x0,		1949
lb   	x4,				4(x31)
lw   	x2,				-1396(x31)
sw   	x4,				-20(x31)
lw   	x1,				-676(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x2,				-792(x31)
sb   	x5,				-24(x31)
lh   	x3,				-112(x31)
lb   	x4,				400(x31)
srai 	x3,		x2,		24
or   	x5,		x3,		x2
lh   	x4,				-620(x31)
lb   	x3,				-340(x31)
add  	x3,		x4,		x1
srai 	x4,		x1,		10
lb   	x4,				500(x31)
sh   	x5,				-40(x31)
sh   	x3,				40(x31)
sh   	x6,				-28(x31)
lhu  	x4,				-528(x31)
xor  	x1,		x6,		x7
sw   	x1,				-16(x31)
lbu  	x3,				-756(x31)
lb   	x6,				-536(x31)
sh   	x1,				-32(x31)
lh   	x4,				24(x31)
sw   	x0,				-8(x31)
sw   	x3,				-12(x31)
lh   	x1,				-792(x31)
lh   	x7,				400(x31)
add  	x2,		x5,		x7
nop  
sw   	x0,				36(x31)
lhu  	x3,				-940(x31)
lb   	x3,				-832(x31)
lbu  	x4,				-952(x31)
xor  	x6,		x4,		x3
lh   	x1,				384(x31)
sw   	x5,				4(x31)
sw   	x2,				-12(x31)
sh   	x0,				0(x31)
addi 	x5,		x0,		1178
lb   	x7,				-1048(x31)
sb   	x3,				16(x31)
mul  	x5,		x3,		x5
lb   	x1,				-40(x31)
sra  	x6,		x6,		x0
sll  	x3,		x1,		x6
lw   	x6,				-16(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x4,				264(x31)
lh   	x1,				-184(x31)
andi 	x5,		x7,		-1561
lb   	x3,				-48(x31)
lbu  	x7,				-316(x31)
lb   	x1,				-256(x31)
lhu  	x7,				676(x31)
lhu  	x3,				-772(x31)
sb   	x5,				-16(x31)
lw   	x5,				-196(x31)
sltiu	x5,		x2,		-1721
lhu  	x5,				748(x31)
or   	x4,		x1,		x4
add  	x2,		x7,		x3
sw   	x6,				-16(x31)
sh   	x6,				-32(x31)
lb   	x6,				-32(x31)
sub  	x4,		x6,		x3
lb   	x7,				-164(x31)
lh   	x1,				-648(x31)
lbu  	x4,				-212(x31)
ori  	x1,		x4,		-1209
lw   	x7,				-540(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lhu  	x2,				-408(x31)
lb   	x7,				-68(x31)
srai 	x3,		x3,		16
mul  	x2,		x5,		x2
lb   	x5,				-644(x31)
lh   	x6,				-1056(x31)
sb   	x1,				24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x6,				-48(x31)
lw   	x6,				384(x31)
lh   	x4,				-864(x31)
lw   	x3,				-684(x31)
slli 	x3,		x6,		28
sh   	x3,				20(x31)
lw   	x5,				-876(x31)
lbu  	x7,				-636(x31)
sw   	x6,				-12(x31)
lbu  	x2,				432(x31)
sh   	x4,				24(x31)
and  	x6,		x5,		x2
lhu  	x1,				-684(x31)
lh   	x6,				-576(x31)
lbu  	x5,				-560(x31)
mul  	x7,		x3,		x1
sh   	x0,				-8(x31)
lw   	x2,				-100(x31)
xori 	x3,		x1,		25
sw   	x2,				8(x31)
sb   	x4,				40(x31)
xori 	x1,		x6,		456
sw   	x2,				-16(x31)
srl  	x5,		x3,		x6
lb   	x1,				-540(x31)
lbu  	x6,				-576(x31)
sw   	x4,				-32(x31)
andi 	x6,		x4,		571
sh   	x5,				12(x31)
sll  	x7,		x7,		x7
sh   	x3,				28(x31)
lw   	x7,				-876(x31)
sltiu	x4,		x2,		1909
slli 	x6,		x2,		31
lh   	x6,				-700(x31)
slti 	x1,		x0,		1836
mul  	x6,		x1,		x0
mulhu	x4,		x6,		x1
lhu  	x7,				-560(x31)
lh   	x4,				-540(x31)
sb   	x3,				20(x31)
lb   	x5,				-364(x31)
lw   	x1,				-864(x31)
lh   	x5,				8(x31)
xor  	x4,		x3,		x3
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x4,				148(x31)
lbu  	x3,				-368(x31)
xori 	x5,		x6,		-87
lbu  	x5,				-712(x31)
andi 	x6,		x2,		194
lh   	x7,				180(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
srli 	x7,		x4,		12
sw   	x0,				32(x31)
add  	x5,		x6,		x2
sh   	x1,				-8(x31)
lhu  	x4,				-68(x31)
sh   	x4,				-4(x31)
sra  	x3,		x3,		x7
sb   	x3,				-4(x31)
nop  
or   	x1,		x7,		x4
sb   	x4,				12(x31)
lb   	x2,				136(x31)
sh   	x4,				28(x31)
lhu  	x5,				944(x31)
srl  	x5,		x0,		x5
sh   	x6,				-8(x31)
lb   	x7,				-452(x31)
lw   	x6,				988(x31)
nop  
xori 	x1,		x0,		-1189
lhu  	x3,				-488(x31)
addi 	x1,		x7,		-387
lbu  	x2,				-128(x31)
lhu  	x4,				348(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lb   	x5,				936(x31)
lh   	x5,				-408(x31)
sw   	x3,				36(x31)
lb   	x6,				668(x31)
sw   	x3,				28(x31)
lhu  	x2,				264(x31)
sb   	x4,				36(x31)
andi 	x6,		x3,		-336
sb   	x2,				-4(x31)
lb   	x7,				-520(x31)
lh   	x1,				0(x31)
lb   	x7,				52(x31)
sh   	x6,				16(x31)
sh   	x1,				36(x31)
slli 	x3,		x6,		2
andi 	x6,		x6,		1903
lb   	x2,				520(x31)
lbu  	x5,				-64(x31)
lhu  	x2,				-208(x31)
addi 	x4,		x2,		-1103
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x3,				180(x31)
nop  
lbu  	x5,				-60(x31)
lb   	x2,				-220(x31)
slti 	x2,		x6,		-124
slti 	x6,		x6,		886
sw   	x4,				-8(x31)
lw   	x4,				208(x31)
lhu  	x3,				-708(x31)
addi 	x1,		x0,		-1970
add  	x5,		x7,		x4
mul  	x4,		x3,		x6
sra  	x4,		x4,		x0
sb   	x4,				-24(x31)
sub  	x1,		x7,		x7
sub  	x5,		x0,		x4
sb   	x7,				8(x31)
sb   	x2,				24(x31)
sh   	x6,				-36(x31)
srl  	x7,		x3,		x3
sh   	x5,				-8(x31)
lbu  	x6,				76(x31)
sb   	x2,				4(x31)
lw   	x4,				-664(x31)
sb   	x1,				8(x31)
sh   	x5,				28(x31)
sb   	x6,				16(x31)
sb   	x7,				20(x31)
lh   	x1,				160(x31)
srli 	x5,		x4,		23
lw   	x2,				8(x31)
mulhsu	x3,		x0,		x1
xor  	x4,		x4,		x1
lh   	x7,				-220(x31)
lb   	x3,				136(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x1,				-204(x31)
sh   	x1,				-4(x31)
lh   	x1,				-876(x31)
sw   	x1,				4(x31)
mul  	x5,		x4,		x4
lbu  	x4,				160(x31)
sh   	x6,				-28(x31)
sw   	x2,				-12(x31)
srai 	x7,		x1,		20
lb   	x3,				-432(x31)
lhu  	x3,				-452(x31)
mulhsu	x2,		x6,		x4
sh   	x3,				8(x31)
lhu  	x2,				-32(x31)
lw   	x6,				64(x31)
and  	x6,		x7,		x7
lb   	x4,				-472(x31)
lhu  	x6,				180(x31)
xori 	x2,		x4,		2020
lhu  	x6,				-796(x31)
sb   	x4,				12(x31)
sb   	x7,				-36(x31)
lh   	x6,				48(x31)
lbu  	x5,				-88(x31)
lhu  	x2,				-1036(x31)
lb   	x1,				-448(x31)
lb   	x4,				96(x31)
lbu  	x3,				-544(x31)
lw   	x7,				-864(x31)
lb   	x3,				-232(x31)
add  	x4,		x7,		x1
lh   	x3,				128(x31)
or   	x1,		x2,		x1
lh   	x2,				0(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lb   	x4,				312(x31)
lbu  	x3,				676(x31)
xor  	x2,		x1,		x6
ori  	x7,		x6,		-1997
lh   	x3,				704(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sub  	x5,		x0,		x4
mulh 	x4,		x3,		x0
mul  	x2,		x3,		x0
addi 	x3,		x6,		4
addi 	x6,		x4,		-1520
and  	x3,		x1,		x7
sw   	x5,				-12(x31)
srai 	x5,		x6,		0
lw   	x7,				616(x31)
lb   	x1,				1008(x31)
lw   	x4,				1140(x31)
sh   	x0,				-12(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x0,				16(x31)
addi 	x3,		x3,		411
sh   	x7,				-32(x31)
lw   	x7,				336(x31)
lb   	x5,				584(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lh   	x2,				472(x31)
lhu  	x2,				1484(x31)
lb   	x2,				792(x31)
lh   	x7,				544(x31)
xor  	x1,		x6,		x7
lhu  	x4,				948(x31)
sltu 	x2,		x5,		x6
lb   	x2,				1112(x31)
sb   	x6,				-12(x31)
sb   	x6,				0(x31)
mulhsu	x3,		x5,		x3
slti 	x5,		x6,		59
sltu 	x2,		x3,		x2
lw   	x7,				1016(x31)
lh   	x1,				52(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sw   	x7,				-40(x31)
lbu  	x3,				468(x31)
lh   	x1,				912(x31)
sw   	x0,				-20(x31)
sb   	x0,				-12(x31)
nop  
lh   	x1,				944(x31)
sra  	x2,		x7,		x1
lw   	x3,				-92(x31)
andi 	x7,		x4,		-1084
lh   	x7,				884(x31)
lbu  	x5,				200(x31)
mulhsu	x6,		x0,		x5
lh   	x3,				948(x31)
lh   	x1,				156(x31)
sub  	x5,		x4,		x0
sw   	x2,				0(x31)
sb   	x1,				-8(x31)
sw   	x4,				-12(x31)
lbu  	x6,				804(x31)
xori 	x5,		x6,		907
xor  	x6,		x7,		x4
lw   	x4,				572(x31)
sw   	x1,				-16(x31)
xor  	x3,		x2,		x1
srli 	x5,		x3,		29
sltiu	x3,		x5,		1236
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x2,				36(x31)
srli 	x1,		x3,		16
and  	x2,		x4,		x4
lh   	x1,				-1312(x31)
sw   	x6,				-36(x31)
sw   	x7,				-4(x31)
and  	x4,		x2,		x5
sw   	x7,				8(x31)
addi 	x3,		x4,		-1011
and  	x3,		x3,		x1
lhu  	x5,				-1428(x31)
addi 	x5,		x6,		-618
sw   	x0,				16(x31)
sh   	x6,				-12(x31)
sb   	x7,				28(x31)
lb   	x4,				-456(x31)
lw   	x1,				-812(x31)
sh   	x1,				28(x31)
xor  	x7,		x7,		x4
lh   	x4,				-1116(x31)
lh   	x1,				-688(x31)
lw   	x7,				-1128(x31)
lw   	x7,				-976(x31)
sw   	x1,				-32(x31)
mulhsu	x1,		x3,		x5
srai 	x1,		x1,		29
addi 	x6,		x5,		-38
mulh 	x2,		x4,		x4
srl  	x1,		x7,		x6
ori  	x6,		x3,		-573
lhu  	x6,				-1448(x31)
sltiu	x7,		x3,		-1691
addi 	x1,		x3,		-835
lw   	x4,				28(x31)
sh   	x7,				40(x31)
lh   	x2,				-1124(x31)
sw   	x0,				24(x31)
sub  	x5,		x2,		x2
sb   	x6,				0(x31)
lw   	x6,				-232(x31)
sw   	x7,				-28(x31)
sw   	x4,				40(x31)
lh   	x5,				-1428(x31)
sb   	x3,				32(x31)
addi 	x5,		x0,		-1246
lhu  	x4,				-628(x31)
sw   	x4,				40(x31)
sub  	x3,		x6,		x7
lbu  	x4,				-544(x31)
lw   	x2,				-364(x31)
ori  	x1,		x0,		336
sh   	x0,				-28(x31)
lw   	x7,				-636(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lw   	x2,				-392(x31)
xor  	x3,		x4,		x4
add  	x7,		x0,		x3
lh   	x7,				-516(x31)
lh   	x1,				208(x31)
mulh 	x4,		x6,		x3
lh   	x7,				-372(x31)
sh   	x7,				0(x31)
lb   	x3,				156(x31)
sra  	x6,		x1,		x2
sw   	x6,				-8(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x5,				1148(x31)
sb   	x2,				-40(x31)
lh   	x7,				1104(x31)
lh   	x3,				280(x31)
sw   	x6,				-36(x31)
sb   	x3,				-24(x31)
lb   	x2,				-40(x31)
mulh 	x1,		x4,		x5
sw   	x6,				12(x31)
lw   	x6,				548(x31)
lw   	x2,				1092(x31)
sw   	x6,				24(x31)
mul  	x5,		x5,		x7
lw   	x5,				592(x31)
srl  	x4,		x5,		x1
lb   	x1,				-52(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x6,				-268(x31)
sb   	x0,				-20(x31)
mul  	x3,		x3,		x5
and  	x5,		x5,		x0
lh   	x4,				-768(x31)
xor  	x6,		x0,		x0
lbu  	x4,				-184(x31)
lb   	x1,				-88(x31)
lhu  	x1,				-468(x31)
lbu  	x6,				-952(x31)
sb   	x4,				24(x31)
lhu  	x7,				-324(x31)
lw   	x7,				-300(x31)
sb   	x6,				-20(x31)
lw   	x5,				296(x31)
slli 	x1,		x3,		6
xor  	x7,		x3,		x2
sb   	x1,				-4(x31)
lb   	x1,				-656(x31)
lw   	x2,				-1068(x31)
lbu  	x3,				-780(x31)
sw   	x1,				-4(x31)
lb   	x5,				144(x31)
lh   	x3,				200(x31)
lhu  	x6,				-100(x31)
lbu  	x5,				-1068(x31)
sw   	x3,				16(x31)
add  	x3,		x7,		x3
sll  	x4,		x1,		x4
sb   	x7,				20(x31)
sb   	x5,				20(x31)
lh   	x5,				-668(x31)
lw   	x5,				-272(x31)
lh   	x4,				-468(x31)
sh   	x3,				16(x31)
sw   	x5,				32(x31)
lb   	x4,				216(x31)
lb   	x1,				-800(x31)
sra  	x6,		x5,		x5
sh   	x0,				20(x31)
lbu  	x4,				-120(x31)
and  	x6,		x2,		x7
lh   	x1,				20(x31)
nop  
srai 	x2,		x5,		30
lbu  	x7,				-656(x31)
sb   	x6,				32(x31)
slt  	x1,		x2,		x6
lh   	x1,				-908(x31)
lw   	x3,				-1272(x31)
mul  	x2,		x0,		x6
mulh 	x5,		x2,		x3
sh   	x5,				-32(x31)
lw   	x7,				-380(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lbu  	x5,				156(x31)
srl  	x4,		x0,		x1
sb   	x2,				-40(x31)
lhu  	x2,				788(x31)
lb   	x7,				108(x31)
sw   	x5,				12(x31)
lbu  	x7,				708(x31)
lw   	x5,				312(x31)
mul  	x7,		x6,		x3
lw   	x7,				96(x31)
lh   	x2,				740(x31)
sll  	x5,		x4,		x4
or   	x4,		x5,		x5
lh   	x3,				-480(x31)
lhu  	x1,				652(x31)
lhu  	x7,				680(x31)
sb   	x7,				8(x31)
srl  	x4,		x0,		x0
addi 	x7,		x0,		1401
lbu  	x4,				1088(x31)
lw   	x2,				536(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sltiu	x2,		x0,		583
lbu  	x6,				-8(x31)
lhu  	x4,				1348(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x3,				12(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x1,				716(x31)
lbu  	x2,				812(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
slt  	x3,		x6,		x1
lw   	x1,				968(x31)
lw   	x5,				-448(x31)
lhu  	x2,				984(x31)
sh   	x0,				24(x31)
sh   	x4,				4(x31)
lw   	x6,				696(x31)
and  	x2,		x1,		x3
sb   	x5,				-24(x31)
addi 	x6,		x3,		75
sh   	x1,				-40(x31)
ori  	x3,		x1,		1536
sb   	x2,				-12(x31)
andi 	x6,		x1,		762
lh   	x1,				-160(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x4,				-956(x31)
lhu  	x4,				-72(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
or   	x2,		x5,		x0
lbu  	x7,				1180(x31)
lw   	x5,				132(x31)
add  	x7,		x1,		x5
lhu  	x2,				352(x31)
sw   	x6,				40(x31)
lw   	x7,				288(x31)
lb   	x4,				68(x31)
lbu  	x1,				296(x31)
sh   	x3,				-4(x31)
sw   	x3,				28(x31)
wfi