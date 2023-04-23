addi 	x0,		x0,		-1192
addi 	x1,		x0,		-11
addi 	x2,		x0,		1909
addi 	x3,		x0,		-611
addi 	x4,		x0,		-1615
addi 	x5,		x0,		-1773
addi 	x6,		x0,		259
addi 	x7,		x0,		1677
addi 	x8,		x0,		-1597
addi 	x9,		x0,		1535
addi 	x10,	x0,		1751
addi 	x11,	x0,		843
addi 	x12,	x0,		1858
addi 	x13,	x0,		967
addi 	x14,	x0,		-843
addi 	x15,	x0,		933
addi 	x16,	x0,		-603
addi 	x17,	x0,		1885
addi 	x18,	x0,		-1391
addi 	x19,	x0,		-853
addi 	x20,	x0,		-1075
addi 	x21,	x0,		-268
addi 	x22,	x0,		598
addi 	x23,	x0,		12
addi 	x24,	x0,		-2042
addi 	x25,	x0,		-499
addi 	x26,	x0,		698
addi 	x27,	x0,		-301
addi 	x28,	x0,		1740
addi 	x29,	x0,		2004
addi 	x30,	x0,		-1569
addi 	x31,	x0,		1450
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
ori  	x2,		x0,		464
lh   	x6,				-40(x31)
ori  	x6,		x0,		98
sll  	x6,		x1,		x2
lh   	x5,				-32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sra  	x5,		x4,		x3
lw   	x4,				-24(x31)
lh   	x4,				20(x31)
mulhsu	x5,		x6,		x1
sb   	x5,				24(x31)
sh   	x7,				-28(x31)
lh   	x2,				24(x31)
sw   	x7,				-12(x31)
sub  	x6,		x1,		x7
nop  
sb   	x2,				-12(x31)
lh   	x7,				-28(x31)
sb   	x7,				0(x31)
lb   	x5,				-12(x31)
sub  	x6,		x7,		x3
addi 	x1,		x3,		106
lh   	x7,				-12(x31)
sub  	x1,		x5,		x7
lh   	x2,				24(x31)
lw   	x1,				-28(x31)
lw   	x1,				-28(x31)
lhu  	x6,				-28(x31)
lh   	x1,				-12(x31)
lb   	x7,				0(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sb   	x1,				12(x31)
sh   	x2,				12(x31)
sw   	x1,				24(x31)
sb   	x6,				-20(x31)
lhu  	x7,				-432(x31)
lw   	x2,				12(x31)
sw   	x1,				36(x31)
sw   	x2,				-16(x31)
add  	x7,		x6,		x2
lh   	x1,				-468(x31)
mulhsu	x7,		x2,		x5
lh   	x5,				24(x31)
slli 	x5,		x2,		1
lbu  	x6,				36(x31)
sb   	x1,				0(x31)
sb   	x1,				-32(x31)
sb   	x7,				0(x31)
add  	x4,		x1,		x1
lbu  	x2,				-32(x31)
srai 	x7,		x4,		15
addi 	x2,		x1,		-445
sltu 	x7,		x2,		x3
sra  	x2,		x1,		x4
lbu  	x2,				-432(x31)
lh   	x3,				-20(x31)
lbu  	x3,				-32(x31)
sb   	x7,				-8(x31)
sh   	x4,				4(x31)
lbu  	x5,				-8(x31)
lh   	x7,				-456(x31)
sw   	x3,				16(x31)
sh   	x1,				-20(x31)
sh   	x1,				-40(x31)
lbu  	x5,				16(x31)
addi 	x4,		x4,		-348
mul  	x1,		x6,		x5
sh   	x3,				-32(x31)
slti 	x6,		x7,		-1315
lh   	x7,				-468(x31)
srl  	x3,		x2,		x5
sh   	x6,				4(x31)
lw   	x4,				0(x31)
sb   	x3,				20(x31)
slti 	x6,		x3,		-1669
lh   	x3,				0(x31)
lb   	x7,				-488(x31)
lhu  	x2,				-432(x31)
lb   	x1,				-488(x31)
lb   	x2,				16(x31)
srl  	x4,		x4,		x4
add  	x1,		x2,		x1
lh   	x6,				-16(x31)
lbu  	x7,				-468(x31)
sw   	x0,				40(x31)
sh   	x7,				0(x31)
and  	x2,		x6,		x6
sb   	x1,				32(x31)
lb   	x3,				40(x31)
mulh 	x6,		x0,		x5
andi 	x6,		x5,		-1268
add  	x5,		x5,		x7
sh   	x2,				-8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
mul  	x3,		x0,		x0
mulh 	x1,		x1,		x3
lw   	x4,				992(x31)
xori 	x4,		x6,		-1422
lb   	x5,				1000(x31)
lb   	x1,				568(x31)
mul  	x4,		x3,		x0
sra  	x6,		x1,		x4
sb   	x6,				28(x31)
sb   	x4,				-40(x31)
sltiu	x5,		x0,		-1502
sw   	x7,				-36(x31)
sw   	x7,				28(x31)
xori 	x5,		x2,		1701
slt  	x6,		x1,		x4
lh   	x6,				1004(x31)
sh   	x0,				12(x31)
sb   	x5,				16(x31)
sb   	x5,				36(x31)
lbu  	x7,				-36(x31)
and  	x6,		x0,		x4
sh   	x1,				-4(x31)
lb   	x4,				1016(x31)
lb   	x7,				960(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x0,				40(x31)
sb   	x7,				-36(x31)
lb   	x5,				64(x31)
sb   	x3,				-28(x31)
lbu  	x7,				-452(x31)
sw   	x6,				-36(x31)
sw   	x0,				-40(x31)
lw   	x5,				556(x31)
sltu 	x2,		x5,		x5
sb   	x2,				-8(x31)
sb   	x5,				28(x31)
nop  
lb   	x5,				500(x31)
lhu  	x4,				536(x31)
sw   	x5,				0(x31)
mul  	x3,		x6,		x4
lw   	x5,				32(x31)
lw   	x3,				500(x31)
lb   	x5,				552(x31)
lh   	x3,				-452(x31)
xori 	x4,		x4,		-1473
add  	x6,		x4,		x4
lbu  	x4,				488(x31)
sb   	x1,				8(x31)
sh   	x3,				-20(x31)
lbu  	x6,				-464(x31)
sw   	x3,				0(x31)
lh   	x6,				544(x31)
sw   	x2,				0(x31)
sltiu	x2,		x0,		1147
sh   	x1,				-24(x31)
sb   	x7,				-36(x31)
lb   	x3,				36(x31)
sw   	x3,				-4(x31)
lw   	x4,				520(x31)
lh   	x7,				28(x31)
sb   	x7,				12(x31)
lh   	x7,				536(x31)
sb   	x4,				16(x31)
sh   	x1,				-24(x31)
srl  	x3,		x2,		x0
sh   	x7,				32(x31)
sb   	x6,				0(x31)
lw   	x1,				52(x31)
lbu  	x7,				560(x31)
sw   	x2,				-24(x31)
lb   	x6,				536(x31)
and  	x7,		x6,		x6
srl  	x7,		x1,		x5
lb   	x5,				532(x31)
sh   	x6,				20(x31)
lb   	x2,				-28(x31)
add  	x5,		x6,		x2
xori 	x4,		x0,		273
sw   	x0,				-4(x31)
sb   	x2,				-20(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
add  	x3,		x4,		x6
xori 	x3,		x4,		753
mulhu	x5,		x6,		x1
lhu  	x7,				1328(x31)
sh   	x7,				24(x31)
addi 	x5,		x6,		-540
lhu  	x2,				252(x31)
addi 	x4,		x0,		892
lh   	x4,				288(x31)
lbu  	x4,				784(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sb   	x0,				0(x31)
lh   	x6,				-560(x31)
xor  	x6,		x4,		x4
ori  	x6,		x7,		733
addi 	x6,		x4,		986
sw   	x4,				24(x31)
lb   	x4,				-548(x31)
slti 	x1,		x2,		-421
sw   	x2,				28(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sltiu	x1,		x0,		-1287
lw   	x2,				1212(x31)
sub  	x1,		x4,		x7
mulh 	x5,		x5,		x1
sra  	x1,		x4,		x6
lhu  	x1,				248(x31)
lb   	x2,				184(x31)
xor  	x6,		x1,		x4
sh   	x4,				-12(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
nop  
slti 	x5,		x2,		1251
sh   	x0,				-4(x31)
lbu  	x4,				-100(x31)
lhu  	x3,				-648(x31)
lhu  	x4,				-192(x31)
sb   	x2,				-28(x31)
lb   	x3,				-648(x31)
lbu  	x2,				-28(x31)
srl  	x1,		x5,		x3
lhu  	x2,				-752(x31)
lw   	x1,				-160(x31)
lb   	x2,				-168(x31)
nop  
sh   	x0,				-4(x31)
lw   	x4,				-704(x31)
sb   	x4,				0(x31)
xor  	x6,		x3,		x3
srli 	x1,		x5,		4
sll  	x3,		x5,		x6
sw   	x4,				0(x31)
sb   	x4,				8(x31)
sb   	x3,				12(x31)
lhu  	x4,				-648(x31)
sb   	x7,				40(x31)
sh   	x0,				-32(x31)
lbu  	x1,				-176(x31)
sh   	x3,				16(x31)
lbu  	x2,				-1180(x31)
mul  	x2,		x0,		x2
sb   	x7,				40(x31)
sh   	x1,				28(x31)
lbu  	x1,				-684(x31)
lb   	x5,				-648(x31)
andi 	x4,		x1,		-1086
lh   	x3,				-704(x31)
sb   	x5,				32(x31)
lw   	x4,				-212(x31)
sb   	x5,				-20(x31)
mulh 	x5,		x0,		x4
lb   	x4,				16(x31)
srl  	x7,		x4,		x0
lhu  	x3,				-84(x31)
andi 	x3,		x5,		-159
sw   	x3,				20(x31)
lh   	x7,				-232(x31)
lh   	x1,				-672(x31)
lh   	x2,				-156(x31)
lb   	x3,				-160(x31)
sb   	x7,				20(x31)
srli 	x1,		x3,		21
lhu  	x4,				-1164(x31)
lhu  	x5,				-1196(x31)
lb   	x4,				8(x31)
lb   	x3,				-152(x31)
lbu  	x7,				-192(x31)
lhu  	x3,				-624(x31)
sh   	x6,				40(x31)
lhu  	x7,				-100(x31)
lbu  	x5,				-180(x31)
lh   	x3,				-200(x31)
sb   	x2,				-40(x31)
sw   	x0,				12(x31)
sb   	x3,				16(x31)
lh   	x6,				-712(x31)
sltu 	x5,		x0,		x5
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x6,				-136(x31)
lh   	x4,				344(x31)
sub  	x6,		x2,		x6
lw   	x3,				1032(x31)
lb   	x4,				820(x31)
sh   	x0,				-28(x31)
sra  	x4,		x5,		x2
lhu  	x7,				812(x31)
sw   	x7,				12(x31)
add  	x4,		x1,		x0
lw   	x3,				828(x31)
lbu  	x3,				1032(x31)
sh   	x5,				-20(x31)
sb   	x6,				36(x31)
lb   	x4,				308(x31)
lh   	x1,				992(x31)
lw   	x7,				284(x31)
srl  	x5,		x2,		x5
sb   	x6,				4(x31)
add  	x5,		x0,		x1
lhu  	x1,				920(x31)
lw   	x4,				1032(x31)
add  	x6,		x1,		x5
sb   	x6,				-32(x31)
xor  	x2,		x3,		x4
lh   	x6,				840(x31)
sh   	x0,				-4(x31)
lbu  	x7,				988(x31)
lw   	x6,				300(x31)
slli 	x3,		x3,		4
sb   	x1,				24(x31)
addi 	x5,		x4,		-743
sh   	x7,				4(x31)
sb   	x3,				16(x31)
andi 	x7,		x6,		848
lb   	x6,				-156(x31)
lbu  	x6,				304(x31)
sw   	x1,				-36(x31)
lbu  	x7,				-28(x31)
xori 	x5,		x0,		1860
mulhu	x5,		x1,		x5
xor  	x3,		x3,		x6
slti 	x2,		x2,		1677
sh   	x4,				36(x31)
lhu  	x5,				-176(x31)
sub  	x1,		x1,		x2
lh   	x7,				344(x31)
mulh 	x1,		x2,		x2
lbu  	x1,				304(x31)
lhu  	x2,				372(x31)
lw   	x5,				1036(x31)
sb   	x6,				-32(x31)
lbu  	x2,				324(x31)
lw   	x4,				1028(x31)
xor  	x1,		x5,		x3
mul  	x4,		x1,		x4
sh   	x1,				-32(x31)
lh   	x2,				36(x31)
srai 	x3,		x6,		22
sltiu	x1,		x4,		177
lhu  	x3,				864(x31)
sb   	x0,				16(x31)
sh   	x3,				-8(x31)
srl  	x4,		x3,		x4
srli 	x4,		x1,		24
ori  	x1,		x6,		-1069
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sb   	x7,				4(x31)
srl  	x7,		x3,		x0
sb   	x2,				-36(x31)
lhu  	x1,				4(x31)
sb   	x2,				-20(x31)
xor  	x3,		x7,		x3
sw   	x7,				28(x31)
lbu  	x1,				-88(x31)
lb   	x2,				996(x31)
sw   	x5,				24(x31)
lh   	x1,				336(x31)
lw   	x2,				-36(x31)
sw   	x0,				-8(x31)
sw   	x0,				20(x31)
addi 	x6,		x7,		-139
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
andi 	x3,		x2,		-1901
sw   	x1,				-12(x31)
lh   	x5,				356(x31)
sh   	x4,				36(x31)
lhu  	x3,				440(x31)
sw   	x4,				40(x31)
and  	x3,		x3,		x6
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x5,				-1004(x31)
sb   	x7,				28(x31)
sub  	x6,		x0,		x2
sh   	x5,				-4(x31)
lhu  	x2,				-52(x31)
sb   	x7,				16(x31)
sb   	x2,				-24(x31)
sw   	x4,				-40(x31)
lhu  	x7,				-560(x31)
lw   	x6,				-552(x31)
lh   	x5,				-40(x31)
sb   	x0,				-28(x31)
sb   	x1,				-24(x31)
mulhsu	x2,		x3,		x5
lhu  	x1,				16(x31)
mulh 	x2,		x0,		x3
xor  	x7,		x7,		x1
lbu  	x4,				-1068(x31)
mul  	x4,		x3,		x7
sb   	x7,				8(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x3
lhu  	x3,				-1004(x31)
sw   	x0,				-8(x31)
lw   	x6,				-688(x31)
lh   	x1,				-1128(x31)
lb   	x6,				56(x31)
lb   	x2,				16(x31)
sh   	x7,				0(x31)
sw   	x0,				0(x31)
sw   	x2,				-24(x31)
sb   	x4,				-28(x31)
lhu  	x3,				-176(x31)
sb   	x5,				4(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x4,				-516(x31)
sra  	x1,		x6,		x1
mulhu	x5,		x0,		x3
sb   	x2,				-8(x31)
lh   	x7,				176(x31)
mulhu	x6,		x3,		x7
sw   	x7,				-40(x31)
mul  	x5,		x0,		x0
sh   	x0,				8(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
mulhu	x2,		x0,		x7
sb   	x1,				40(x31)
lw   	x3,				-412(x31)
lb   	x5,				-784(x31)
lh   	x1,				76(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x4,				-664(x31)
lh   	x3,				-268(x31)
lhu  	x6,				0(x31)
sh   	x4,				-8(x31)
sltiu	x6,		x4,		749
xor  	x7,		x7,		x5
lb   	x4,				-24(x31)
srl  	x6,		x4,		x7
slt  	x7,		x2,		x4
lhu  	x3,				-752(x31)
lh   	x1,				-212(x31)
sw   	x1,				-20(x31)
lb   	x2,				-1216(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x5,				16(x31)
lhu  	x2,				-660(x31)
addi 	x1,		x4,		814
lhu  	x5,				116(x31)
lhu  	x5,				-240(x31)
lh   	x1,				-340(x31)
sw   	x5,				-16(x31)
sb   	x6,				-24(x31)
lh   	x2,				-392(x31)
lhu  	x5,				-16(x31)
lhu  	x6,				140(x31)
sltiu	x5,		x6,		-943
lbu  	x1,				596(x31)
sw   	x2,				32(x31)
sub  	x2,		x1,		x0
mulhsu	x4,		x5,		x2
lh   	x4,				652(x31)
lbu  	x3,				808(x31)
mulhu	x3,		x3,		x2
sb   	x4,				24(x31)
lb   	x1,				-464(x31)
lhu  	x4,				680(x31)
lw   	x2,				552(x31)
lb   	x7,				64(x31)
lbu  	x7,				16(x31)
sra  	x3,		x4,		x0
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mul  	x2,		x0,		x4
lhu  	x2,				80(x31)
lhu  	x6,				-28(x31)
addi 	x6,		x7,		-288
srli 	x7,		x7,		6
sh   	x5,				12(x31)
lhu  	x6,				-628(x31)
lb   	x1,				-336(x31)
lw   	x7,				-992(x31)
mul  	x7,		x7,		x0
sw   	x0,				-16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x6,				-516(x31)
lw   	x7,				-976(x31)
sb   	x2,				-16(x31)
srai 	x4,		x5,		30
sw   	x2,				32(x31)
sb   	x1,				32(x31)
add  	x6,		x4,		x7
sb   	x1,				-24(x31)
add  	x3,		x5,		x2
sw   	x1,				-4(x31)
add  	x5,		x0,		x6
mul  	x4,		x7,		x5
or   	x2,		x5,		x5
lb   	x6,				-44(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x7,				-756(x31)
lbu  	x6,				-476(x31)
lh   	x6,				-228(x31)
sh   	x4,				-12(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x7
lw   	x5,				-1260(x31)
slli 	x4,		x0,		29
lbu  	x5,				-152(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
add  	x5,		x4,		x7
lbu  	x4,				316(x31)
srai 	x2,		x7,		28
andi 	x3,		x7,		-1984
lw   	x2,				-28(x31)
sw   	x4,				16(x31)
lb   	x1,				-216(x31)
sh   	x7,				-16(x31)
sb   	x4,				28(x31)
sh   	x2,				-28(x31)
sh   	x4,				24(x31)
sw   	x7,				-28(x31)
andi 	x4,		x5,		-721
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lb   	x5,				368(x31)
sb   	x0,				40(x31)
add  	x1,		x1,		x3
xor  	x5,		x5,		x7
lb   	x4,				496(x31)
mulhu	x4,		x1,		x7
lh   	x5,				-492(x31)
lh   	x4,				556(x31)
lhu  	x5,				-532(x31)
lhu  	x4,				324(x31)
sb   	x1,				16(x31)
lhu  	x6,				348(x31)
lh   	x5,				-212(x31)
mulhsu	x2,		x7,		x3
xori 	x5,		x7,		-1563
lbu  	x3,				-524(x31)
sw   	x7,				36(x31)
addi 	x7,		x3,		553
mul  	x6,		x2,		x6
ori  	x2,		x4,		-394
lb   	x5,				-216(x31)
lhu  	x2,				-672(x31)
lb   	x6,				520(x31)
lh   	x2,				248(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sll  	x6,		x2,		x2
sh   	x7,				-20(x31)
lw   	x3,				536(x31)
lhu  	x1,				336(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sltu 	x4,		x7,		x5
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
addi 	x7,		x5,		1546
sw   	x3,				-32(x31)
srli 	x4,		x4,		13
sh   	x5,				-8(x31)
lb   	x2,				192(x31)
lbu  	x1,				232(x31)
sw   	x5,				-20(x31)
sb   	x6,				-4(x31)
sw   	x4,				36(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x4,				504(x31)
nop  
lhu  	x7,				524(x31)
sw   	x7,				40(x31)
sub  	x1,		x7,		x7
lh   	x5,				-728(x31)
sw   	x4,				-20(x31)
sltiu	x1,		x4,		1230
sub  	x3,		x6,		x4
mulh 	x1,		x2,		x4
sltiu	x4,		x0,		-1384
sw   	x7,				28(x31)
sw   	x0,				-8(x31)
lbu  	x7,				-172(x31)
sh   	x5,				4(x31)
addi 	x4,		x6,		-1081
sh   	x7,				-28(x31)
mul  	x4,		x0,		x2
xori 	x7,		x6,		-109
slti 	x2,		x7,		800
lw   	x5,				344(x31)
sw   	x6,				-4(x31)
lb   	x4,				-228(x31)
lhu  	x1,				544(x31)
lbu  	x2,				604(x31)
lhu  	x1,				524(x31)
lw   	x7,				-212(x31)
lhu  	x2,				456(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lb   	x1,				-92(x31)
sh   	x0,				-28(x31)
add  	x3,		x3,		x4
lhu  	x5,				884(x31)
lb   	x1,				-100(x31)
sb   	x0,				40(x31)
lh   	x2,				72(x31)
lb   	x6,				540(x31)
lhu  	x1,				344(x31)
sh   	x5,				4(x31)
xori 	x4,		x3,		-1545
sltiu	x7,		x1,		868
sw   	x1,				-40(x31)
andi 	x1,		x3,		-1799
lh   	x2,				56(x31)
lw   	x3,				16(x31)
lb   	x1,				360(x31)
mul  	x7,		x2,		x3
mul  	x2,		x0,		x1
xor  	x6,		x1,		x6
sb   	x6,				16(x31)
sltiu	x6,		x0,		-1897
sra  	x7,		x2,		x1
sltiu	x1,		x1,		-1263
mulhsu	x4,		x4,		x6
lbu  	x5,				852(x31)
sb   	x3,				20(x31)
lb   	x6,				832(x31)
srl  	x2,		x1,		x3
sb   	x0,				4(x31)
lb   	x3,				276(x31)
sw   	x0,				28(x31)
sltu 	x2,		x5,		x1
sh   	x3,				12(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x7,				244(x31)
mulhsu	x5,		x0,		x0
lhu  	x6,				248(x31)
sw   	x6,				-40(x31)
lh   	x6,				1376(x31)
lbu  	x7,				1164(x31)
lh   	x3,				428(x31)
slli 	x5,		x2,		4
srl  	x6,		x0,		x1
lw   	x4,				944(x31)
lh   	x2,				-40(x31)
lb   	x2,				1200(x31)
lb   	x4,				988(x31)
lb   	x6,				724(x31)
srl  	x4,		x3,		x0
slti 	x7,		x4,		1469
mul  	x2,		x3,		x3
sll  	x3,		x7,		x4
lhu  	x5,				52(x31)
sb   	x7,				-8(x31)
sb   	x4,				-32(x31)
sub  	x2,		x3,		x1
lhu  	x4,				796(x31)
lhu  	x5,				796(x31)
sb   	x3,				24(x31)
lb   	x1,				796(x31)
sltiu	x4,		x1,		-1923
lh   	x4,				1576(x31)
sh   	x4,				40(x31)
lw   	x5,				1020(x31)
sh   	x4,				-40(x31)
lw   	x5,				400(x31)
mulhu	x4,		x2,		x0
lb   	x7,				968(x31)
sh   	x2,				0(x31)
sh   	x0,				20(x31)
sb   	x1,				12(x31)
lh   	x2,				412(x31)
lh   	x3,				40(x31)
sh   	x3,				0(x31)
lh   	x7,				1516(x31)
sw   	x4,				-12(x31)
lbu  	x5,				448(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sw   	x6,				36(x31)
sra  	x4,		x5,		x1
sh   	x7,				-4(x31)
sltiu	x3,		x5,		-1571
slli 	x1,		x6,		19
lh   	x6,				480(x31)
lh   	x7,				-876(x31)
lw   	x7,				656(x31)
lhu  	x6,				500(x31)
sw   	x7,				16(x31)
sb   	x3,				24(x31)
lw   	x5,				448(x31)
sw   	x2,				-8(x31)
lh   	x5,				372(x31)
sb   	x0,				-12(x31)
lh   	x6,				-168(x31)
sll  	x1,		x4,		x7
lhu  	x6,				652(x31)
slti 	x5,		x3,		405
add  	x6,		x3,		x1
sb   	x7,				0(x31)
mulhu	x6,		x1,		x6
add  	x7,		x7,		x3
lb   	x4,				388(x31)
lh   	x3,				-48(x31)
lw   	x1,				112(x31)
lb   	x1,				104(x31)
srai 	x1,		x5,		24
lh   	x7,				-372(x31)
sw   	x7,				0(x31)
and  	x2,		x1,		x1
sb   	x4,				20(x31)
lhu  	x3,				-864(x31)
lh   	x3,				584(x31)
lh   	x1,				312(x31)
mulh 	x1,		x4,		x6
lw   	x4,				-848(x31)
lb   	x4,				624(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lbu  	x6,				-456(x31)
sh   	x2,				16(x31)
lw   	x4,				-920(x31)
sw   	x0,				24(x31)
addi 	x3,		x6,		-84
lhu  	x5,				-44(x31)
sh   	x6,				40(x31)
sb   	x3,				-24(x31)
ori  	x6,		x4,		239
lbu  	x3,				536(x31)
lbu  	x4,				-420(x31)
lb   	x7,				44(x31)
sw   	x3,				12(x31)
lhu  	x3,				356(x31)
lbu  	x4,				-896(x31)
add  	x2,		x3,		x3
sw   	x1,				-40(x31)
sb   	x1,				-8(x31)
lh   	x1,				60(x31)
sub  	x3,		x7,		x7
sh   	x0,				-24(x31)
sh   	x6,				-20(x31)
lb   	x4,				-132(x31)
sb   	x5,				32(x31)
sh   	x5,				-8(x31)
lh   	x6,				272(x31)
lw   	x1,				40(x31)
sra  	x1,		x3,		x2
mul  	x6,		x6,		x5
and  	x4,		x5,		x2
mul  	x7,		x2,		x1
lbu  	x5,				-80(x31)
lb   	x3,				668(x31)
sw   	x4,				-24(x31)
sh   	x1,				12(x31)
ori  	x2,		x4,		-1216
lhu  	x7,				548(x31)
lbu  	x5,				-612(x31)
lh   	x1,				-92(x31)
lh   	x2,				-940(x31)
lw   	x4,				-168(x31)
sll  	x5,		x1,		x1
and  	x6,		x6,		x2
lb   	x7,				468(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lw   	x3,				-532(x31)
lhu  	x7,				428(x31)
lw   	x4,				-572(x31)
lbu  	x6,				920(x31)
and  	x2,		x7,		x1
lw   	x4,				816(x31)
xor  	x6,		x4,		x0
lb   	x5,				-184(x31)
sw   	x3,				-4(x31)
sub  	x7,		x6,		x4
sw   	x4,				36(x31)
sltiu	x6,		x6,		-813
srli 	x4,		x7,		14
sh   	x7,				-36(x31)
srl  	x5,		x7,		x2
lhu  	x1,				-92(x31)
sb   	x4,				-4(x31)
addi 	x1,		x7,		-730
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x7,				516(x31)
sh   	x7,				-20(x31)
sh   	x0,				-4(x31)
lbu  	x3,				100(x31)
lbu  	x2,				144(x31)
sb   	x7,				16(x31)
lb   	x4,				1204(x31)
ori  	x2,		x7,		-1595
lb   	x3,				408(x31)
sw   	x3,				-36(x31)
sw   	x2,				-36(x31)
sw   	x1,				-40(x31)
lbu  	x2,				984(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
addi 	x3,		x4,		-276
sw   	x4,				-28(x31)
srai 	x1,		x1,		23
sb   	x2,				20(x31)
mul  	x5,		x7,		x2
lhu  	x7,				-564(x31)
lw   	x7,				-556(x31)
lb   	x7,				96(x31)
ori  	x7,		x5,		466
sh   	x3,				8(x31)
sb   	x5,				20(x31)
sw   	x5,				-40(x31)
andi 	x5,		x3,		-267
sh   	x3,				-12(x31)
and  	x6,		x3,		x0
lhu  	x5,				-988(x31)
sw   	x5,				20(x31)
sw   	x2,				-40(x31)
and  	x4,		x3,		x7
lw   	x5,				224(x31)
sh   	x5,				28(x31)
lhu  	x2,				-28(x31)
xor  	x1,		x1,		x4
sb   	x5,				28(x31)
xor  	x6,		x4,		x1
mulhsu	x7,		x2,		x4
mulhu	x4,		x5,		x3
lhu  	x4,				-204(x31)
sb   	x2,				-8(x31)
slt  	x7,		x7,		x0
lw   	x3,				-676(x31)
lbu  	x7,				-492(x31)
sb   	x5,				36(x31)
slt  	x5,		x5,		x7
lh   	x4,				528(x31)
lb   	x7,				-680(x31)
lhu  	x3,				-576(x31)
lhu  	x1,				512(x31)
lhu  	x4,				-576(x31)
xori 	x2,		x0,		2020
sh   	x5,				12(x31)
sw   	x5,				-40(x31)
lbu  	x1,				200(x31)
lhu  	x7,				320(x31)
lh   	x2,				-56(x31)
sw   	x3,				-20(x31)
sh   	x0,				-36(x31)
slt  	x1,		x1,		x2
sb   	x2,				8(x31)
sw   	x3,				12(x31)
nop  
and  	x4,		x7,		x6
sb   	x2,				32(x31)
sh   	x1,				-20(x31)
lh   	x4,				-288(x31)
lhu  	x7,				-680(x31)
lh   	x2,				-576(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
srai 	x2,		x0,		18
lbu  	x2,				380(x31)
lh   	x2,				-452(x31)
sw   	x1,				32(x31)
lhu  	x1,				44(x31)
sw   	x3,				-24(x31)
sh   	x2,				16(x31)
lhu  	x1,				20(x31)
lhu  	x7,				600(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lbu  	x1,				-544(x31)
lbu  	x6,				-32(x31)
mulhu	x1,		x6,		x2
lb   	x4,				-1084(x31)
lw   	x5,				392(x31)
mulh 	x1,		x2,		x6
sb   	x1,				-36(x31)
sb   	x1,				-36(x31)
xor  	x2,		x6,		x4
lb   	x3,				-724(x31)
lhu  	x5,				-600(x31)
lb   	x1,				256(x31)
sw   	x4,				0(x31)
sb   	x6,				-8(x31)
lbu  	x5,				-96(x31)
sw   	x0,				40(x31)
lw   	x5,				144(x31)
xor  	x2,		x5,		x6
lhu  	x7,				-556(x31)
sb   	x4,				-12(x31)
sb   	x2,				12(x31)
lbu  	x1,				396(x31)
lw   	x5,				248(x31)
lbu  	x5,				-588(x31)
lh   	x7,				-636(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x4,				680(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x4,				-520(x31)
lh   	x5,				-976(x31)
srai 	x1,		x5,		0
lw   	x2,				-212(x31)
lb   	x4,				-232(x31)
slt  	x1,		x7,		x3
lh   	x3,				-308(x31)
sub  	x5,		x4,		x4
sh   	x3,				12(x31)
mul  	x6,		x2,		x7
lw   	x3,				188(x31)
lw   	x1,				-880(x31)
addi 	x1,		x3,		753
lw   	x4,				-212(x31)
lh   	x4,				-532(x31)
lhu  	x4,				228(x31)
addi 	x6,		x5,		1223
lhu  	x1,				-828(x31)
sub  	x2,		x1,		x5
lh   	x4,				-520(x31)
lh   	x3,				-376(x31)
sb   	x4,				-28(x31)
add  	x6,		x6,		x0
lh   	x6,				216(x31)
lbu  	x4,				-520(x31)
xor  	x3,		x4,		x1
lb   	x6,				-232(x31)
lhu  	x2,				-380(x31)
lbu  	x3,				160(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x3,				24(x31)
sh   	x6,				4(x31)
mulhu	x5,		x6,		x4
lh   	x6,				1304(x31)
sh   	x3,				4(x31)
sw   	x3,				0(x31)
sw   	x4,				-24(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sltiu	x5,		x1,		-2014
or   	x6,		x6,		x2
lbu  	x6,				852(x31)
lhu  	x1,				84(x31)
lh   	x1,				48(x31)
lw   	x3,				624(x31)
sb   	x2,				8(x31)
slt  	x2,		x1,		x1
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lw   	x4,				864(x31)
mulh 	x2,		x7,		x7
mul  	x5,		x6,		x7
sltiu	x5,		x7,		1238
sll  	x6,		x7,		x0
lh   	x5,				-68(x31)
sw   	x4,				28(x31)
sw   	x6,				20(x31)
sh   	x7,				-28(x31)
add  	x3,		x5,		x5
lh   	x1,				28(x31)
lbu  	x7,				1304(x31)
lbu  	x2,				276(x31)
lb   	x5,				772(x31)
lh   	x2,				1380(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mulh 	x2,		x7,		x2
lb   	x6,				-140(x31)
wfi