addi 	x0,		x0,		-497
addi 	x1,		x0,		1337
addi 	x2,		x0,		-434
addi 	x3,		x0,		1015
addi 	x4,		x0,		798
addi 	x5,		x0,		-256
addi 	x6,		x0,		-448
addi 	x7,		x0,		-215
addi 	x8,		x0,		-602
addi 	x9,		x0,		-381
addi 	x10,	x0,		-1440
addi 	x11,	x0,		-882
addi 	x12,	x0,		-670
addi 	x13,	x0,		943
addi 	x14,	x0,		-1853
addi 	x15,	x0,		1980
addi 	x16,	x0,		-778
addi 	x17,	x0,		-1601
addi 	x18,	x0,		-974
addi 	x19,	x0,		1490
addi 	x20,	x0,		-991
addi 	x21,	x0,		-1197
addi 	x22,	x0,		1166
addi 	x23,	x0,		420
addi 	x24,	x0,		865
addi 	x25,	x0,		-193
addi 	x26,	x0,		185
addi 	x27,	x0,		-312
addi 	x28,	x0,		424
addi 	x29,	x0,		-947
addi 	x30,	x0,		381
addi 	x31,	x0,		-244
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x4,				36(x31)
slt  	x2,		x3,		x2
lhu  	x3,				36(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x3,				-116(x31)
lb   	x5,				-140(x31)
sub  	x4,		x6,		x5
sh   	x1,				4(x31)
mulhsu	x1,		x1,		x6
sub  	x6,		x3,		x5
sh   	x2,				4(x31)
addi 	x5,		x7,		-1382
lhu  	x4,				-116(x31)
mul  	x4,		x1,		x6
slti 	x5,		x4,		-1670
lb   	x6,				-140(x31)
sb   	x1,				12(x31)
lhu  	x1,				-116(x31)
sh   	x2,				16(x31)
lbu  	x5,				16(x31)
lb   	x2,				-116(x31)
sltiu	x1,		x1,		-1848
lbu  	x5,				4(x31)
lhu  	x4,				4(x31)
lbu  	x4,				-140(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
andi 	x2,		x7,		-532
lh   	x2,				180(x31)
lh   	x6,				312(x31)
mulh 	x3,		x7,		x1
sh   	x4,				0(x31)
lb   	x3,				156(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x4,				-792(x31)
sh   	x1,				12(x31)
sw   	x0,				32(x31)
mulh 	x1,		x6,		x3
addi 	x5,		x0,		-1509
lbu  	x3,				-660(x31)
sh   	x2,				8(x31)
lh   	x3,				32(x31)
lb   	x1,				32(x31)
mulhsu	x2,		x2,		x4
lbu  	x1,				-972(x31)
lb   	x6,				32(x31)
sh   	x6,				0(x31)
lbu  	x1,				0(x31)
add  	x4,		x2,		x5
lb   	x2,				-972(x31)
lh   	x3,				-660(x31)
lb   	x1,				-792(x31)
lb   	x4,				0(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x6,				-272(x31)
mul  	x5,		x2,		x7
sw   	x3,				0(x31)
sb   	x1,				24(x31)
lw   	x4,				-956(x31)
xor  	x2,		x6,		x4
sw   	x0,				-4(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x1,				-1252(x31)
lb   	x2,				-404(x31)
lh   	x1,				-424(x31)
lw   	x7,				-156(x31)
lbu  	x5,				-424(x31)
lb   	x2,				-156(x31)
slli 	x3,		x3,		27
sb   	x3,				-12(x31)
sh   	x2,				-36(x31)
lhu  	x1,				-1408(x31)
lhu  	x6,				-12(x31)
sb   	x7,				36(x31)
mulhu	x5,		x4,		x7
slti 	x2,		x4,		1449
sw   	x4,				28(x31)
sh   	x2,				4(x31)
lb   	x6,				-1228(x31)
lb   	x2,				-1108(x31)
lb   	x1,				-428(x31)
sh   	x6,				-20(x31)
lh   	x1,				-156(x31)
and  	x5,		x3,		x3
lb   	x4,				-1096(x31)
lb   	x3,				-128(x31)
lh   	x5,				-428(x31)
sw   	x7,				40(x31)
lh   	x6,				-12(x31)
sb   	x6,				32(x31)
lb   	x3,				-36(x31)
mulhsu	x6,		x6,		x7
lh   	x1,				32(x31)
srl  	x3,		x4,		x0
sub  	x4,		x0,		x4
sh   	x3,				-8(x31)
mul  	x7,		x5,		x7
mulh 	x5,		x3,		x3
lw   	x3,				-128(x31)
sh   	x3,				-32(x31)
lhu  	x6,				-128(x31)
slt  	x7,		x0,		x2
lhu  	x5,				28(x31)
lbu  	x6,				-20(x31)
and  	x2,		x4,		x7
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x3,				284(x31)
lbu  	x4,				968(x31)
addi 	x3,		x2,		1490
sb   	x5,				-36(x31)
lhu  	x2,				-16(x31)
lh   	x4,				140(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x7,				-744(x31)
sll  	x4,		x0,		x5
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x2,				32(x31)
srai 	x2,		x4,		13
sub  	x6,		x3,		x5
lw   	x1,				300(x31)
lh   	x1,				144(x31)
lbu  	x1,				-164(x31)
lhu  	x6,				-1136(x31)
sra  	x6,		x7,		x0
mulh 	x7,		x5,		x1
slli 	x6,		x5,		12
mulhsu	x5,		x1,		x5
sb   	x7,				-28(x31)
lb   	x5,				-152(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lbu  	x3,				-1364(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x3,				32(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x4,				536(x31)
lw   	x2,				488(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sh   	x0,				36(x31)
srli 	x4,		x0,		5
lhu  	x5,				252(x31)
or   	x4,		x2,		x7
addi 	x1,		x2,		-358
sub  	x3,		x4,		x0
lhu  	x3,				-216(x31)
lbu  	x3,				256(x31)
sb   	x7,				-16(x31)
lhu  	x6,				224(x31)
sh   	x2,				-28(x31)
lh   	x6,				-1032(x31)
sw   	x4,				8(x31)
lh   	x3,				92(x31)
lb   	x5,				200(x31)
sb   	x1,				-36(x31)
lbu  	x1,				184(x31)
srai 	x7,		x7,		10
add  	x4,		x1,		x3
lw   	x4,				-20(x31)
lb   	x1,				8(x31)
lbu  	x4,				-1208(x31)
sw   	x2,				12(x31)
sb   	x6,				12(x31)
lbu  	x5,				-36(x31)
lhu  	x7,				-16(x31)
sh   	x0,				-28(x31)
lh   	x1,				212(x31)
sb   	x7,				-16(x31)
and  	x1,		x5,		x6
lhu  	x7,				248(x31)
lbu  	x6,				248(x31)
mulhsu	x6,		x5,		x2
sw   	x0,				-36(x31)
lb   	x5,				-20(x31)
sw   	x5,				28(x31)
sh   	x5,				4(x31)
sw   	x6,				24(x31)
sw   	x3,				16(x31)
lw   	x3,				68(x31)
lbu  	x4,				12(x31)
slli 	x3,		x0,		18
srai 	x4,		x5,		18
lhu  	x6,				184(x31)
lb   	x3,				-184(x31)
xori 	x1,		x3,		-847
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
add  	x7,		x7,		x0
xori 	x4,		x1,		-1016
lw   	x7,				-464(x31)
sb   	x0,				36(x31)
srl  	x1,		x5,		x6
lbu  	x7,				-1268(x31)
lh   	x5,				-12(x31)
lb   	x1,				-72(x31)
lb   	x7,				-52(x31)
sw   	x6,				20(x31)
or   	x3,		x0,		x3
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
and  	x3,		x5,		x6
sh   	x7,				-32(x31)
lw   	x6,				-32(x31)
lb   	x5,				1116(x31)
lw   	x1,				1304(x31)
sltiu	x7,		x3,		-1806
sh   	x5,				20(x31)
lbu  	x4,				1220(x31)
add  	x5,		x0,		x5
lbu  	x5,				1552(x31)
lh   	x3,				1308(x31)
mul  	x7,		x1,		x7
sw   	x7,				4(x31)
mulh 	x5,		x5,		x0
lhu  	x2,				1368(x31)
lbu  	x5,				1596(x31)
mulh 	x6,		x3,		x1
lhu  	x3,				1552(x31)
sb   	x3,				12(x31)
sh   	x3,				-32(x31)
sh   	x6,				20(x31)
sub  	x1,		x4,		x0
sb   	x0,				-24(x31)
lbu  	x4,				268(x31)
mulh 	x4,		x4,		x1
or   	x7,		x5,		x5
sw   	x0,				20(x31)
srai 	x3,		x6,		25
mul  	x3,		x1,		x2
lb   	x6,				1280(x31)
mulh 	x1,		x0,		x7
sb   	x1,				-36(x31)
lh   	x4,				1084(x31)
sw   	x7,				-4(x31)
nop  
sw   	x0,				-12(x31)
lw   	x2,				420(x31)
sw   	x4,				-4(x31)
lh   	x1,				92(x31)
sw   	x1,				-4(x31)
sw   	x4,				12(x31)
ori  	x2,		x1,		888
lb   	x2,				268(x31)
sub  	x4,		x5,		x4
mulh 	x4,		x3,		x3
srli 	x4,		x3,		9
sh   	x2,				40(x31)
addi 	x3,		x0,		-1637
or   	x5,		x2,		x6
lw   	x4,				1512(x31)
sra  	x6,		x4,		x0
sltu 	x7,		x7,		x1
lhu  	x6,				40(x31)
slt  	x3,		x3,		x2
lbu  	x3,				4(x31)
sw   	x6,				-8(x31)
sh   	x2,				-24(x31)
slti 	x6,		x1,		1583
xor  	x4,		x6,		x2
sb   	x0,				12(x31)
lh   	x7,				1272(x31)
slti 	x3,		x2,		-1421
lb   	x5,				-4(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x4,				-592(x31)
sltiu	x3,		x4,		-211
lbu  	x3,				692(x31)
lhu  	x2,				940(x31)
sh   	x5,				-12(x31)
slli 	x2,		x7,		16
lb   	x7,				976(x31)
sw   	x7,				28(x31)
lw   	x1,				708(x31)
lw   	x2,				-600(x31)
mulhu	x6,		x6,		x7
lb   	x1,				652(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x4,				20(x31)
lw   	x3,				32(x31)
sw   	x4,				40(x31)
lbu  	x3,				-1236(x31)
lbu  	x2,				-16(x31)
mulh 	x6,		x3,		x2
sh   	x4,				36(x31)
lbu  	x6,				-1116(x31)
sb   	x5,				-8(x31)
sw   	x4,				-16(x31)
lhu  	x5,				-1540(x31)
lbu  	x6,				-164(x31)
lbu  	x1,				-40(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
xor  	x4,		x5,		x0
lh   	x7,				-1024(x31)
addi 	x2,		x1,		-972
sh   	x7,				24(x31)
andi 	x5,		x0,		2025
lbu  	x7,				-844(x31)
lhu  	x4,				376(x31)
sw   	x2,				-8(x31)
srl  	x6,		x2,		x1
lbu  	x2,				-1108(x31)
sh   	x1,				16(x31)
lb   	x1,				-1044(x31)
lh   	x3,				188(x31)
sw   	x7,				-28(x31)
lhu  	x1,				256(x31)
mul  	x4,		x7,		x3
sw   	x5,				16(x31)
lw   	x7,				256(x31)
lw   	x7,				412(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lhu  	x1,				408(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sltu 	x6,		x2,		x2
and  	x3,		x1,		x3
sw   	x3,				20(x31)
xor  	x3,		x2,		x7
lb   	x6,				-192(x31)
xor  	x2,		x3,		x4
lw   	x3,				204(x31)
sw   	x1,				-36(x31)
lb   	x3,				20(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x5,				1280(x31)
sh   	x7,				-36(x31)
lhu  	x1,				76(x31)
sh   	x2,				12(x31)
sh   	x1,				-16(x31)
srl  	x2,		x3,		x3
lw   	x7,				1464(x31)
sw   	x1,				-28(x31)
lhu  	x3,				1476(x31)
lhu  	x1,				1520(x31)
sh   	x1,				-36(x31)
sw   	x5,				28(x31)
sh   	x6,				-24(x31)
sll  	x7,		x5,		x3
lb   	x3,				1288(x31)
xori 	x6,		x5,		1807
sw   	x4,				36(x31)
lhu  	x4,				-16(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x7,				-232(x31)
lw   	x3,				-236(x31)
sub  	x3,		x0,		x3
lh   	x2,				-176(x31)
add  	x7,		x4,		x3
sltiu	x4,		x1,		172
sw   	x3,				20(x31)
sll  	x1,		x7,		x2
sb   	x2,				12(x31)
slti 	x7,		x1,		1591
addi 	x5,		x0,		797
sw   	x5,				-40(x31)
lhu  	x5,				928(x31)
add  	x4,		x1,		x4
mul  	x1,		x5,		x1
lb   	x2,				1288(x31)
lbu  	x5,				884(x31)
lb   	x5,				-236(x31)
lw   	x7,				1332(x31)
srli 	x2,		x0,		17
lhu  	x6,				1056(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
srai 	x6,		x0,		11
sh   	x3,				4(x31)
lw   	x7,				460(x31)
srl  	x2,		x0,		x4
lw   	x3,				-392(x31)
mulh 	x3,		x4,		x2
lb   	x5,				324(x31)
sb   	x0,				-28(x31)
slt  	x4,		x6,		x5
lh   	x1,				-764(x31)
sw   	x2,				0(x31)
lh   	x2,				-196(x31)
lbu  	x4,				588(x31)
mulhsu	x2,		x2,		x3
lb   	x7,				-840(x31)
lb   	x6,				-808(x31)
sw   	x5,				12(x31)
lb   	x2,				-800(x31)
add  	x5,		x4,		x6
lh   	x7,				-840(x31)
sb   	x2,				32(x31)
lw   	x5,				760(x31)
slli 	x7,		x2,		23
add  	x5,		x7,		x6
lw   	x1,				292(x31)
lw   	x7,				348(x31)
sra  	x6,		x5,		x2
sb   	x3,				-28(x31)
lhu  	x6,				708(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
slt  	x4,		x2,		x5
lb   	x1,				-68(x31)
sltiu	x7,		x7,		-776
sb   	x4,				4(x31)
lhu  	x6,				1452(x31)
sb   	x7,				-8(x31)
lb   	x2,				-112(x31)
sb   	x2,				-40(x31)
sw   	x0,				-40(x31)
srai 	x6,		x1,		2
and  	x6,		x1,		x5
lb   	x4,				700(x31)
sltu 	x1,		x7,		x1
lbu  	x7,				532(x31)
sw   	x3,				-8(x31)
sub  	x1,		x3,		x6
lhu  	x5,				176(x31)
lbu  	x4,				1444(x31)
lbu  	x6,				-120(x31)
sh   	x2,				-32(x31)
sb   	x7,				20(x31)
sb   	x2,				-28(x31)
lbu  	x2,				-148(x31)
or   	x3,		x4,		x4
sb   	x1,				-8(x31)
mulhu	x4,		x4,		x5
sub  	x2,		x2,		x3
sb   	x2,				36(x31)
lh   	x7,				1012(x31)
lh   	x4,				1436(x31)
lb   	x6,				1168(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
add  	x4,		x3,		x0
sw   	x3,				28(x31)
lhu  	x6,				-560(x31)
andi 	x1,		x2,		-1739
srl  	x2,		x5,		x4
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x4,				412(x31)
sw   	x4,				0(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lhu  	x6,				-56(x31)
sb   	x7,				32(x31)
xor  	x7,		x3,		x2
lhu  	x7,				-784(x31)
lb   	x5,				-1284(x31)
lb   	x5,				-56(x31)
lb   	x5,				-76(x31)
sw   	x4,				40(x31)
lw   	x4,				-1396(x31)
xor  	x1,		x1,		x3
lb   	x5,				-264(x31)
mul  	x2,		x7,		x7
lbu  	x1,				0(x31)
xori 	x2,		x7,		-294
lw   	x5,				172(x31)
lb   	x2,				-172(x31)
srli 	x4,		x2,		20
xor  	x4,		x4,		x6
lbu  	x5,				-720(x31)
lh   	x3,				-1316(x31)
lb   	x4,				32(x31)
sh   	x7,				8(x31)
nop  
sw   	x0,				-4(x31)
slli 	x7,		x0,		3
or   	x2,		x3,		x2
sh   	x2,				-32(x31)
xori 	x7,		x6,		-213
lh   	x7,				-1424(x31)
lb   	x5,				-616(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x1,				820(x31)
xor  	x1,		x7,		x0
or   	x6,		x7,		x1
lh   	x5,				1092(x31)
sh   	x2,				-40(x31)
lhu  	x4,				-216(x31)
lb   	x2,				-344(x31)
lw   	x7,				1252(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srl  	x5,		x6,		x1
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
slli 	x2,		x3,		19
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x5,				1264(x31)
xor  	x2,		x3,		x0
sw   	x2,				-24(x31)
sll  	x6,		x3,		x3
sb   	x7,				36(x31)
lb   	x4,				872(x31)
lhu  	x3,				320(x31)
sub  	x2,		x7,		x2
ori  	x4,		x7,		-313
lw   	x6,				960(x31)
sw   	x6,				-4(x31)
xori 	x7,		x0,		-464
slti 	x6,		x5,		1291
lw   	x2,				-268(x31)
sub  	x7,		x3,		x2
sw   	x2,				-28(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
xor  	x5,		x4,		x4
sw   	x6,				-32(x31)
lh   	x2,				-128(x31)
nop  
lhu  	x1,				-452(x31)
sw   	x3,				-16(x31)
lw   	x1,				656(x31)
sh   	x5,				36(x31)
add  	x1,		x6,		x3
slti 	x1,		x1,		1698
sltiu	x3,		x2,		809
lw   	x4,				-488(x31)
lh   	x7,				-160(x31)
lh   	x6,				-28(x31)
lhu  	x1,				1080(x31)
lb   	x1,				1056(x31)
sh   	x3,				-40(x31)
lw   	x3,				1060(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
srai 	x4,		x5,		28
sh   	x1,				-8(x31)
lb   	x5,				128(x31)
sb   	x3,				-8(x31)
lhu  	x6,				1004(x31)
addi 	x5,		x6,		-206
sb   	x7,				40(x31)
lw   	x4,				-308(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lb   	x6,				200(x31)
sub  	x6,		x6,		x4
lbu  	x1,				1188(x31)
lhu  	x3,				176(x31)
srl  	x6,		x1,		x3
lb   	x1,				1180(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x2,				564(x31)
lh   	x6,				168(x31)
lw   	x5,				212(x31)
lhu  	x4,				576(x31)
lbu  	x5,				-828(x31)
sb   	x5,				12(x31)
addi 	x5,		x2,		572
sw   	x5,				40(x31)
lh   	x6,				40(x31)
add  	x3,		x5,		x5
srli 	x2,		x3,		20
sltiu	x3,		x1,		-553
sw   	x2,				-40(x31)
sh   	x6,				-40(x31)
lw   	x3,				-272(x31)
sw   	x1,				-4(x31)
lb   	x5,				-4(x31)
lw   	x3,				612(x31)
sb   	x5,				8(x31)
sh   	x0,				8(x31)
lh   	x6,				136(x31)
lw   	x5,				-960(x31)
lw   	x2,				-144(x31)
sb   	x0,				12(x31)
lw   	x1,				452(x31)
sh   	x5,				0(x31)
ori  	x4,		x1,		-1690
ori  	x7,		x1,		-788
sw   	x0,				-4(x31)
mulhsu	x1,		x2,		x1
lh   	x1,				648(x31)
sh   	x4,				-40(x31)
srl  	x6,		x1,		x1
sb   	x2,				-4(x31)
lh   	x3,				-276(x31)
lbu  	x2,				40(x31)
lbu  	x5,				484(x31)
mul  	x4,		x6,		x6
sw   	x1,				-36(x31)
xor  	x1,		x1,		x0
sw   	x0,				4(x31)
sw   	x7,				36(x31)
lb   	x2,				-704(x31)
lw   	x7,				-840(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lh   	x4,				-1104(x31)
slli 	x5,		x1,		4
sub  	x4,		x2,		x4
lb   	x6,				-1228(x31)
lbu  	x4,				-896(x31)
mul  	x7,		x1,		x7
sh   	x5,				20(x31)
sb   	x4,				-4(x31)
andi 	x6,		x5,		-704
srli 	x4,		x0,		13
sh   	x3,				32(x31)
lb   	x1,				-252(x31)
sw   	x5,				-12(x31)
lhu  	x3,				-372(x31)
add  	x1,		x7,		x5
lb   	x1,				88(x31)
srli 	x2,		x3,		23
sb   	x6,				20(x31)
sub  	x1,		x6,		x6
lw   	x7,				-896(x31)
mulhu	x2,		x1,		x4
sub  	x1,		x1,		x7
sw   	x5,				-40(x31)
add  	x4,		x0,		x3
ori  	x7,		x4,		1592
sb   	x3,				12(x31)
lh   	x2,				-1112(x31)
sb   	x4,				-24(x31)
sw   	x7,				28(x31)
lh   	x6,				120(x31)
lb   	x1,				76(x31)
lhu  	x7,				-960(x31)
sb   	x5,				-32(x31)
sub  	x5,		x5,		x2
lhu  	x5,				-360(x31)
or   	x3,		x1,		x6
sw   	x3,				0(x31)
sw   	x5,				-4(x31)
lw   	x6,				-360(x31)
sh   	x7,				4(x31)
lb   	x3,				-1088(x31)
lb   	x2,				-952(x31)
ori  	x7,		x6,		-350
add  	x1,		x5,		x5
lbu  	x1,				84(x31)
sb   	x1,				-28(x31)
lhu  	x5,				-1092(x31)
lh   	x3,				-1156(x31)
lh   	x7,				0(x31)
addi 	x4,		x4,		1032
lb   	x1,				-380(x31)
sh   	x7,				-4(x31)
nop  
sh   	x5,				-28(x31)
slt  	x6,		x2,		x6
xori 	x3,		x6,		-237
sh   	x6,				36(x31)
lbu  	x6,				-1132(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x2,				664(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
xori 	x7,		x4,		-1569
lb   	x2,				1004(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lbu  	x4,				-1176(x31)
sll  	x3,		x2,		x1
lh   	x2,				-1308(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sb   	x5,				-40(x31)
lw   	x7,				-484(x31)
lhu  	x1,				-1192(x31)
lh   	x7,				276(x31)
add  	x2,		x5,		x5
lhu  	x4,				-1192(x31)
slt  	x7,		x6,		x6
mul  	x7,		x2,		x6
lbu  	x7,				-1148(x31)
lb   	x6,				180(x31)
slli 	x3,		x3,		19
sh   	x6,				-20(x31)
sw   	x1,				-36(x31)
lbu  	x4,				-484(x31)
lbu  	x3,				-1128(x31)
lbu  	x6,				-508(x31)
slt  	x6,		x6,		x1
addi 	x4,		x3,		2032
sh   	x7,				-12(x31)
lb   	x7,				-380(x31)
sb   	x0,				4(x31)
add  	x3,		x2,		x2
add  	x4,		x6,		x0
mul  	x1,		x7,		x0
lbu  	x4,				64(x31)
lhu  	x7,				276(x31)
lbu  	x7,				232(x31)
sh   	x7,				16(x31)
sw   	x2,				4(x31)
sra  	x1,		x2,		x6
sw   	x0,				4(x31)
sw   	x5,				16(x31)
lh   	x1,				-484(x31)
lhu  	x1,				-920(x31)
mul  	x7,		x6,		x2
lh   	x5,				-36(x31)
sw   	x4,				12(x31)
lbu  	x7,				232(x31)
lb   	x3,				52(x31)
ori  	x6,		x5,		-620
lw   	x5,				-480(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x6,				-512(x31)
slt  	x5,		x6,		x5
mulhsu	x6,		x1,		x5
lw   	x7,				-92(x31)
sw   	x7,				20(x31)
sw   	x6,				16(x31)
sub  	x5,		x1,		x1
mul  	x7,		x3,		x3
sh   	x7,				-28(x31)
lh   	x5,				-1440(x31)
sh   	x0,				-24(x31)
xor  	x3,		x4,		x1
mulh 	x6,		x2,		x2
sh   	x2,				40(x31)
sw   	x2,				-4(x31)
lbu  	x7,				-476(x31)
add  	x1,		x0,		x6
srli 	x7,		x7,		17
sh   	x7,				-8(x31)
lbu  	x3,				-1496(x31)
lbu  	x4,				-1324(x31)
lb   	x3,				-368(x31)
lb   	x6,				-852(x31)
lw   	x5,				-36(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lh   	x7,				600(x31)
lhu  	x3,				-916(x31)
lb   	x2,				648(x31)
xori 	x2,		x6,		-545
lbu  	x5,				-836(x31)
sh   	x6,				24(x31)
sh   	x1,				8(x31)
slt  	x6,		x1,		x6
lb   	x1,				240(x31)
sw   	x4,				28(x31)
lb   	x3,				164(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
addi 	x3,		x3,		-1168
slti 	x2,		x2,		-821
slli 	x1,		x4,		10
lh   	x3,				36(x31)
sub  	x7,		x0,		x5
and  	x1,		x5,		x1
lhu  	x5,				148(x31)
andi 	x6,		x7,		819
sb   	x4,				-36(x31)
sll  	x7,		x4,		x4
sb   	x2,				12(x31)
lhu  	x3,				-364(x31)
sltiu	x5,		x0,		1809
slt  	x1,		x2,		x0
add  	x3,		x6,		x4
lhu  	x3,				72(x31)
sb   	x4,				-36(x31)
lb   	x2,				-1324(x31)
sltu 	x6,		x3,		x5
addi 	x3,		x2,		1603
lhu  	x3,				-4(x31)
lhu  	x7,				-144(x31)
addi 	x1,		x5,		1854
addi 	x7,		x0,		583
lw   	x5,				-404(x31)
lb   	x1,				16(x31)
lw   	x4,				-1360(x31)
lb   	x5,				-548(x31)
mulh 	x5,		x2,		x7
sub  	x5,		x1,		x2
sh   	x5,				-24(x31)
sh   	x4,				-28(x31)
sh   	x5,				4(x31)
sb   	x5,				-4(x31)
lh   	x5,				-676(x31)
sb   	x5,				8(x31)
srai 	x3,		x6,		3
andi 	x6,		x2,		-2029
mulhsu	x7,		x4,		x2
mulhsu	x7,		x0,		x0
xori 	x3,		x1,		-765
lbu  	x4,				-1052(x31)
andi 	x4,		x4,		1617
sw   	x0,				-36(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lb   	x5,				576(x31)
sltu 	x7,		x3,		x1
slti 	x4,		x5,		305
mulhu	x1,		x6,		x1
add  	x1,		x2,		x1
srli 	x7,		x3,		18
sb   	x6,				-28(x31)
lhu  	x4,				1452(x31)
lh   	x7,				1388(x31)
mulhsu	x1,		x0,		x5
lw   	x6,				1100(x31)
lbu  	x3,				1236(x31)
lhu  	x7,				-16(x31)
lw   	x7,				984(x31)
lbu  	x1,				-16(x31)
sw   	x2,				-8(x31)
lb   	x6,				1464(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulh 	x3,		x7,		x4
sh   	x0,				0(x31)
sra  	x5,		x1,		x1
sw   	x4,				16(x31)
lw   	x5,				28(x31)
sh   	x2,				-40(x31)
sh   	x5,				28(x31)
add  	x1,		x7,		x5
lw   	x3,				1052(x31)
mul  	x1,		x2,		x3
lb   	x2,				-440(x31)
sw   	x7,				24(x31)
lb   	x4,				1024(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mul  	x3,		x5,		x4
lbu  	x3,				40(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lbu  	x7,				1124(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x1,				40(x31)
lh   	x3,				180(x31)
xor  	x1,		x5,		x4
lw   	x3,				-784(x31)
lb   	x2,				-760(x31)
sh   	x5,				-24(x31)
srai 	x4,		x2,		28
xor  	x4,		x3,		x2
lw   	x1,				-156(x31)
lh   	x5,				-268(x31)
lhu  	x2,				472(x31)
lhu  	x6,				-988(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lh   	x7,				1060(x31)
sb   	x4,				24(x31)
mulhsu	x1,		x0,		x4
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
add  	x2,		x1,		x1
lhu  	x2,				80(x31)
sh   	x5,				-12(x31)
xori 	x4,		x2,		-1525
lhu  	x1,				28(x31)
lb   	x7,				-1180(x31)
sra  	x6,		x4,		x6
nop  
lhu  	x7,				-236(x31)
lbu  	x2,				308(x31)
sb   	x2,				-24(x31)
lb   	x2,				-8(x31)
lw   	x3,				-1008(x31)
add  	x5,		x1,		x6
sb   	x2,				-28(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sub  	x3,		x4,		x2
sw   	x6,				-12(x31)
lb   	x5,				64(x31)
xor  	x4,		x7,		x7
lw   	x1,				1308(x31)
lbu  	x4,				1540(x31)
xori 	x3,		x4,		1209
sb   	x2,				12(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x4,				16(x31)
slt  	x3,		x2,		x2
lbu  	x2,				-376(x31)
srai 	x5,		x6,		28
lhu  	x6,				-464(x31)
sb   	x1,				20(x31)
lb   	x6,				772(x31)
lh   	x3,				780(x31)
sw   	x3,				-36(x31)
andi 	x3,		x4,		-2003
srl  	x2,		x1,		x4
lhu  	x4,				396(x31)
sub  	x1,		x2,		x7
lhu  	x3,				-796(x31)
lw   	x6,				-792(x31)
lb   	x3,				-696(x31)
lbu  	x4,				-552(x31)
sb   	x7,				8(x31)
sh   	x6,				-4(x31)
lbu  	x4,				496(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sb   	x0,				-4(x31)
xor  	x4,		x1,		x6
xori 	x7,		x3,		-1497
lh   	x5,				1392(x31)
lbu  	x3,				280(x31)
mulhsu	x1,		x3,		x6
sltiu	x7,		x0,		319
xori 	x5,		x7,		108
lw   	x5,				-20(x31)
lh   	x1,				120(x31)
lh   	x1,				1252(x31)
addi 	x6,		x3,		68
lhu  	x1,				320(x31)
lw   	x6,				-44(x31)
lb   	x2,				1056(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x6,				-212(x31)
lbu  	x6,				-616(x31)
slt  	x5,		x5,		x1
sw   	x4,				40(x31)
lw   	x2,				-1440(x31)
sub  	x3,		x5,		x2
srai 	x3,		x3,		28
sh   	x2,				-16(x31)
sb   	x0,				-4(x31)
sw   	x4,				-40(x31)
mulh 	x2,		x2,		x1
lb   	x3,				-1136(x31)
lw   	x5,				-60(x31)
lb   	x2,				-12(x31)
lw   	x4,				-376(x31)
sb   	x0,				-32(x31)
sw   	x7,				-24(x31)
lh   	x4,				-1408(x31)
add  	x5,		x2,		x7
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
xori 	x4,		x3,		1986
lw   	x3,				-616(x31)
lb   	x2,				-312(x31)
sh   	x6,				-24(x31)
lb   	x7,				-1092(x31)
srli 	x2,		x3,		14
sb   	x7,				28(x31)
lb   	x5,				-8(x31)
andi 	x2,		x7,		385
sll  	x5,		x3,		x4
lbu  	x6,				-1472(x31)
nop  
lhu  	x2,				-1020(x31)
lw   	x2,				-344(x31)
sh   	x7,				-16(x31)
lhu  	x6,				-1256(x31)
lb   	x1,				-1428(x31)
sb   	x7,				-40(x31)
sh   	x2,				-4(x31)
lhu  	x6,				-492(x31)
or   	x1,		x3,		x0
sh   	x2,				-8(x31)
lw   	x3,				-124(x31)
srl  	x7,		x5,		x7
sb   	x4,				-24(x31)
wfi