addi 	x0,		x0,		-1569
addi 	x1,		x0,		-1485
addi 	x2,		x0,		-1738
addi 	x3,		x0,		79
addi 	x4,		x0,		1222
addi 	x5,		x0,		269
addi 	x6,		x0,		32
addi 	x7,		x0,		447
addi 	x8,		x0,		-1400
addi 	x9,		x0,		1023
addi 	x10,	x0,		1460
addi 	x11,	x0,		1019
addi 	x12,	x0,		627
addi 	x13,	x0,		-1853
addi 	x14,	x0,		-337
addi 	x15,	x0,		-55
addi 	x16,	x0,		-1617
addi 	x17,	x0,		-1177
addi 	x18,	x0,		-667
addi 	x19,	x0,		1514
addi 	x20,	x0,		-1975
addi 	x21,	x0,		-23
addi 	x22,	x0,		-1281
addi 	x23,	x0,		599
addi 	x24,	x0,		-1499
addi 	x25,	x0,		1767
addi 	x26,	x0,		1261
addi 	x27,	x0,		939
addi 	x28,	x0,		-1962
addi 	x29,	x0,		-747
addi 	x30,	x0,		-729
addi 	x31,	x0,		-1348
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x2,				40(x31)
sh   	x2,				24(x31)
lhu  	x3,				24(x31)
lbu  	x7,				24(x31)
sw   	x2,				24(x31)
lw   	x4,				24(x31)
sh   	x4,				-32(x31)
lb   	x5,				24(x31)
sub  	x5,		x4,		x6
sw   	x2,				-4(x31)
add  	x2,		x7,		x0
sw   	x4,				40(x31)
lbu  	x2,				40(x31)
sb   	x5,				4(x31)
lbu  	x4,				24(x31)
sw   	x2,				36(x31)
slli 	x4,		x7,		4
lh   	x5,				40(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lb   	x5,				768(x31)
lw   	x1,				764(x31)
lw   	x6,				732(x31)
add  	x7,		x2,		x6
sw   	x6,				24(x31)
sh   	x1,				-4(x31)
lw   	x4,				24(x31)
sh   	x7,				0(x31)
sb   	x0,				4(x31)
sh   	x3,				12(x31)
mulh 	x7,		x6,		x5
or   	x5,		x4,		x7
sltiu	x5,		x3,		-2015
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
andi 	x5,		x7,		-637
lhu  	x7,				476(x31)
add  	x1,		x3,		x3
xori 	x1,		x5,		-614
lw   	x1,				488(x31)
lb   	x6,				476(x31)
sb   	x1,				-28(x31)
sb   	x2,				-28(x31)
lh   	x2,				-272(x31)
sw   	x1,				-28(x31)
sh   	x7,				-24(x31)
andi 	x6,		x3,		585
lh   	x2,				448(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lb   	x6,				-1084(x31)
lhu  	x3,				-1104(x31)
and  	x4,		x5,		x6
or   	x2,		x3,		x3
sb   	x6,				-24(x31)
lhu  	x7,				-384(x31)
lh   	x5,				-384(x31)
xor  	x4,		x1,		x6
lb   	x7,				-1084(x31)
sll  	x7,		x6,		x3
sw   	x6,				-16(x31)
sb   	x6,				0(x31)
lhu  	x6,				-856(x31)
lbu  	x2,				-24(x31)
sb   	x0,				32(x31)
nop  
sw   	x0,				-24(x31)
srai 	x7,		x4,		5
lw   	x4,				0(x31)
sb   	x2,				8(x31)
sw   	x3,				-20(x31)
slli 	x2,		x4,		24
lhu  	x6,				-376(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lhu  	x6,				-1036(x31)
lhu  	x5,				68(x31)
sb   	x5,				16(x31)
or   	x3,		x3,		x0
sw   	x2,				-4(x31)
lw   	x6,				-788(x31)
lbu  	x7,				-8(x31)
xor  	x7,		x2,		x5
mulhu	x5,		x6,		x0
lhu  	x7,				76(x31)
sb   	x1,				28(x31)
lw   	x4,				52(x31)
lb   	x6,				16(x31)
add  	x6,		x3,		x5
sb   	x2,				36(x31)
lw   	x6,				-1028(x31)
sw   	x4,				32(x31)
sw   	x4,				-4(x31)
sb   	x6,				36(x31)
lhu  	x1,				44(x31)
sh   	x0,				16(x31)
slli 	x1,		x5,		17
lhu  	x1,				-1072(x31)
lw   	x2,				-316(x31)
lh   	x1,				16(x31)
xor  	x4,		x0,		x2
lh   	x1,				-4(x31)
lhu  	x2,				68(x31)
and  	x2,		x4,		x7
lh   	x1,				48(x31)
sw   	x2,				8(x31)
add  	x4,		x0,		x0
sw   	x3,				-16(x31)
lb   	x7,				-788(x31)
sw   	x4,				-40(x31)
slt  	x2,		x0,		x5
xor  	x1,		x3,		x0
lhu  	x6,				-276(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x0
lh   	x4,				404(x31)
add  	x3,		x2,		x0
mulhsu	x7,		x3,		x7
lh   	x1,				60(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x2,				764(x31)
mul  	x1,		x7,		x4
sw   	x0,				-40(x31)
lw   	x5,				452(x31)
sltiu	x3,		x0,		-1560
sb   	x4,				-36(x31)
srli 	x7,		x0,		14
lhu  	x4,				-40(x31)
lw   	x6,				776(x31)
sw   	x3,				8(x31)
lw   	x1,				804(x31)
lw   	x3,				796(x31)
lb   	x5,				800(x31)
xor  	x4,		x6,		x5
sb   	x5,				-12(x31)
sra  	x7,		x6,		x5
sh   	x7,				-16(x31)
mul  	x5,		x0,		x5
lbu  	x7,				-24(x31)
sra  	x2,		x3,		x7
sw   	x2,				40(x31)
mul  	x4,		x6,		x1
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lw   	x6,				-640(x31)
sub  	x6,		x6,		x2
mul  	x6,		x6,		x4
lbu  	x6,				-1124(x31)
slt  	x6,		x6,		x3
sub  	x3,		x0,		x7
sb   	x5,				-8(x31)
lw   	x6,				-1168(x31)
lw   	x5,				-652(x31)
sw   	x4,				4(x31)
lh   	x7,				-336(x31)
sh   	x5,				16(x31)
slli 	x2,		x2,		4
sb   	x7,				-4(x31)
sb   	x1,				-20(x31)
nop  
lhu  	x2,				-320(x31)
lb   	x6,				-1124(x31)
sh   	x4,				28(x31)
lb   	x3,				-368(x31)
sh   	x6,				0(x31)
sh   	x3,				32(x31)
lbu  	x4,				-1172(x31)
lbu  	x7,				-8(x31)
sb   	x7,				-12(x31)
lbu  	x1,				-1392(x31)
sh   	x7,				28(x31)
lw   	x7,				-320(x31)
lb   	x5,				-1436(x31)
addi 	x3,		x1,		-1547
slti 	x2,		x2,		1147
lb   	x2,				-1124(x31)
lhu  	x6,				-1152(x31)
mulh 	x7,		x1,		x7
sw   	x2,				32(x31)
lhu  	x4,				-1404(x31)
lhu  	x4,				-1092(x31)
lbu  	x5,				-1144(x31)
or   	x7,		x3,		x0
or   	x4,		x0,		x5
lb   	x4,				28(x31)
sw   	x0,				-16(x31)
sub  	x4,		x7,		x0
sb   	x2,				4(x31)
sra  	x4,		x1,		x1
srli 	x2,		x7,		8
lhu  	x7,				-296(x31)
sh   	x5,				-20(x31)
sw   	x2,				20(x31)
lb   	x2,				-8(x31)
sw   	x4,				-24(x31)
lbu  	x1,				-1392(x31)
lh   	x4,				-328(x31)
sh   	x5,				-4(x31)
sw   	x3,				-8(x31)
lbu  	x3,				-380(x31)
and  	x1,		x2,		x6
sh   	x7,				-12(x31)
sltu 	x5,		x3,		x4
lw   	x3,				-1404(x31)
lw   	x1,				-368(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x3,				700(x31)
sll  	x2,		x6,		x0
lbu  	x2,				236(x31)
lh   	x5,				1376(x31)
sw   	x0,				-8(x31)
lw   	x3,				1024(x31)
sb   	x5,				24(x31)
lhu  	x4,				708(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x2,				1144(x31)
sh   	x0,				12(x31)
sw   	x6,				4(x31)
sw   	x4,				-28(x31)
addi 	x1,		x2,		409
lb   	x1,				296(x31)
lb   	x6,				1152(x31)
sltiu	x6,		x3,		1534
sh   	x7,				-12(x31)
lbu  	x3,				1084(x31)
lb   	x5,				760(x31)
lw   	x5,				1420(x31)
lh   	x3,				52(x31)
sw   	x4,				0(x31)
sra  	x4,		x3,		x3
sw   	x2,				-28(x31)
sh   	x4,				24(x31)
lh   	x1,				1456(x31)
lb   	x2,				1072(x31)
lh   	x6,				-12(x31)
lhu  	x2,				1460(x31)
slti 	x2,		x7,		351
lh   	x1,				1036(x31)
sltu 	x4,		x3,		x7
add  	x5,		x6,		x7
sb   	x4,				0(x31)
sh   	x4,				-40(x31)
sh   	x3,				16(x31)
addi 	x1,		x5,		-22
srli 	x2,		x5,		5
add  	x2,		x2,		x4
lw   	x5,				48(x31)
lh   	x1,				284(x31)
lb   	x4,				1068(x31)
lw   	x3,				1472(x31)
xor  	x2,		x1,		x3
sll  	x4,		x6,		x7
lhu  	x6,				0(x31)
addi 	x7,		x6,		-1174
sb   	x3,				-36(x31)
add  	x2,		x1,		x3
sw   	x0,				-24(x31)
sb   	x1,				-28(x31)
lb   	x6,				1440(x31)
or   	x2,		x1,		x7
lhu  	x7,				348(x31)
lhu  	x7,				84(x31)
nop  
xori 	x7,		x1,		318
sh   	x2,				0(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x7,				392(x31)
lhu  	x2,				76(x31)
mulhu	x6,		x6,		x2
lhu  	x1,				696(x31)
lh   	x4,				-752(x31)
sb   	x5,				12(x31)
mulhu	x5,		x6,		x1
slli 	x5,		x5,		18
lb   	x4,				-724(x31)
lh   	x7,				344(x31)
sb   	x5,				-12(x31)
lhu  	x7,				-412(x31)
sh   	x5,				20(x31)
lw   	x6,				696(x31)
lhu  	x2,				692(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x5,				-468(x31)
lh   	x4,				-424(x31)
nop  
sb   	x3,				-32(x31)
sll  	x2,		x0,		x0
lbu  	x2,				-96(x31)
lb   	x6,				-96(x31)
sltu 	x3,		x7,		x7
lbu  	x1,				-476(x31)
sw   	x1,				20(x31)
or   	x4,		x1,		x4
sh   	x0,				28(x31)
lb   	x4,				-412(x31)
sh   	x4,				-4(x31)
sb   	x6,				-28(x31)
sh   	x3,				-32(x31)
sh   	x1,				8(x31)
sw   	x6,				-40(x31)
lbu  	x3,				-40(x31)
lb   	x1,				-1548(x31)
sh   	x3,				20(x31)
sw   	x4,				24(x31)
addi 	x1,		x6,		-2045
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x6,				548(x31)
lh   	x1,				564(x31)
lhu  	x1,				-132(x31)
lb   	x7,				684(x31)
sh   	x7,				16(x31)
sb   	x6,				40(x31)
and  	x6,		x0,		x0
lh   	x3,				-164(x31)
sh   	x4,				8(x31)
lb   	x1,				560(x31)
lhu  	x7,				664(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lhu  	x7,				404(x31)
lbu  	x6,				-728(x31)
sltu 	x3,		x1,		x7
mulh 	x1,		x4,		x3
lw   	x1,				840(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lb   	x5,				204(x31)
slt  	x2,		x7,		x0
lw   	x3,				160(x31)
lbu  	x4,				-964(x31)
lh   	x5,				148(x31)
lbu  	x7,				492(x31)
add  	x4,		x2,		x6
sw   	x2,				24(x31)
lb   	x7,				-936(x31)
srai 	x7,		x4,		28
lh   	x2,				-920(x31)
sra  	x4,		x7,		x6
sll  	x2,		x6,		x5
lw   	x5,				-632(x31)
lbu  	x3,				556(x31)
slli 	x5,		x7,		4
lb   	x1,				508(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x1,				-300(x31)
mulh 	x5,		x5,		x1
lb   	x7,				-276(x31)
sb   	x3,				12(x31)
sh   	x4,				20(x31)
lw   	x1,				-1388(x31)
mulhsu	x5,		x3,		x1
sb   	x0,				-12(x31)
lhu  	x4,				-336(x31)
sub  	x2,		x6,		x0
sh   	x4,				-32(x31)
sb   	x1,				-28(x31)
lh   	x7,				0(x31)
lb   	x4,				-300(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
add  	x6,		x2,		x3
sw   	x1,				8(x31)
sh   	x3,				-24(x31)
sh   	x1,				-24(x31)
slli 	x2,		x1,		28
add  	x6,		x0,		x1
sw   	x4,				8(x31)
andi 	x5,		x3,		-256
sh   	x2,				-40(x31)
mulhu	x7,		x1,		x7
sh   	x6,				-4(x31)
mulh 	x3,		x5,		x6
sh   	x5,				-20(x31)
lb   	x7,				-344(x31)
sw   	x0,				-12(x31)
lh   	x4,				1040(x31)
lw   	x1,				-56(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x6,				32(x31)
sw   	x3,				0(x31)
lb   	x3,				204(x31)
srli 	x4,		x0,		13
lw   	x6,				-368(x31)
lhu  	x1,				-428(x31)
add  	x5,		x3,		x6
lbu  	x7,				712(x31)
lh   	x6,				-428(x31)
lb   	x4,				764(x31)
sw   	x0,				24(x31)
lh   	x2,				720(x31)
lh   	x1,				-728(x31)
sb   	x4,				24(x31)
sltiu	x3,		x1,		-1363
lw   	x4,				-756(x31)
mulhu	x7,		x1,		x5
lhu  	x7,				848(x31)
and  	x1,		x5,		x2
sh   	x4,				-28(x31)
sw   	x2,				28(x31)
lh   	x5,				396(x31)
sh   	x5,				-32(x31)
sw   	x0,				-40(x31)
srai 	x6,		x1,		27
or   	x1,		x2,		x2
xori 	x6,		x5,		-526
lhu  	x2,				-668(x31)
lhu  	x5,				180(x31)
srl  	x4,		x6,		x1
lb   	x5,				744(x31)
sltiu	x1,		x4,		1881
lbu  	x7,				-684(x31)
lh   	x7,				788(x31)
addi 	x4,		x5,		-516
addi 	x6,		x0,		679
mul  	x6,		x0,		x2
lb   	x6,				88(x31)
lw   	x6,				-324(x31)
lb   	x3,				388(x31)
sw   	x5,				-24(x31)
lb   	x3,				-304(x31)
lb   	x1,				396(x31)
sw   	x7,				40(x31)
lh   	x3,				180(x31)
sb   	x7,				-24(x31)
lbu  	x6,				788(x31)
lb   	x6,				180(x31)
sb   	x1,				0(x31)
sw   	x4,				-8(x31)
lbu  	x1,				704(x31)
sw   	x6,				-12(x31)
ori  	x2,		x2,		666
lb   	x6,				840(x31)
xor  	x1,		x3,		x6
lhu  	x2,				-684(x31)
lb   	x6,				16(x31)
lbu  	x5,				204(x31)
lb   	x1,				-336(x31)
sw   	x6,				32(x31)
mulhu	x5,		x3,		x5
sh   	x1,				-20(x31)
xori 	x4,		x6,		875
sh   	x4,				0(x31)
mulh 	x2,		x2,		x4
sb   	x1,				-12(x31)
srl  	x3,		x2,		x4
mulhu	x5,		x7,		x2
sh   	x2,				20(x31)
sb   	x2,				32(x31)
lhu  	x5,				-692(x31)
sb   	x4,				12(x31)
lb   	x1,				676(x31)
sb   	x7,				-12(x31)
sb   	x3,				8(x31)
xor  	x5,		x6,		x2
sb   	x6,				20(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sltu 	x3,		x2,		x3
sb   	x7,				32(x31)
add  	x7,		x1,		x0
lh   	x7,				-1072(x31)
mulhu	x2,		x5,		x3
sb   	x0,				-40(x31)
sb   	x0,				8(x31)
sra  	x7,		x5,		x5
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
slti 	x5,		x1,		-1265
lb   	x4,				832(x31)
lw   	x2,				-580(x31)
sltiu	x5,		x6,		933
lb   	x5,				804(x31)
xor  	x4,		x7,		x6
sub  	x2,		x3,		x1
sh   	x1,				-28(x31)
lw   	x4,				-272(x31)
andi 	x2,		x2,		-1547
lh   	x7,				24(x31)
lh   	x7,				-644(x31)
sb   	x0,				-24(x31)
xor  	x7,		x2,		x0
lh   	x5,				-368(x31)
lhu  	x2,				764(x31)
lh   	x1,				892(x31)
lbu  	x3,				224(x31)
lh   	x1,				900(x31)
srl  	x2,		x5,		x7
lh   	x4,				796(x31)
lb   	x1,				896(x31)
sw   	x2,				-28(x31)
sw   	x0,				40(x31)
sw   	x0,				-28(x31)
lhu  	x7,				-616(x31)
slt  	x6,		x6,		x2
lhu  	x3,				20(x31)
xori 	x2,		x4,		1415
lb   	x2,				796(x31)
nop  
lbu  	x3,				-628(x31)
add  	x3,		x1,		x7
sh   	x7,				0(x31)
lbu  	x2,				24(x31)
sb   	x5,				-12(x31)
lbu  	x6,				756(x31)
ori  	x6,		x0,		-1380
lh   	x6,				-376(x31)
add  	x6,		x3,		x2
sb   	x6,				12(x31)
lh   	x7,				-252(x31)
sw   	x6,				-28(x31)
lb   	x2,				260(x31)
sw   	x6,				-4(x31)
srl  	x2,		x0,		x2
sw   	x1,				28(x31)
sll  	x7,		x3,		x5
mulhu	x2,		x5,		x4
add  	x5,		x1,		x4
sb   	x3,				12(x31)
lb   	x4,				-616(x31)
lh   	x7,				80(x31)
lh   	x3,				260(x31)
sh   	x6,				-24(x31)
lb   	x5,				372(x31)
addi 	x1,		x7,		1840
lhu  	x2,				-264(x31)
lbu  	x1,				-660(x31)
lb   	x7,				80(x31)
lb   	x5,				-372(x31)
lb   	x5,				28(x31)
sh   	x7,				-8(x31)
lbu  	x3,				-664(x31)
sb   	x3,				36(x31)
sub  	x5,		x6,		x0
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x1,				-24(x31)
sw   	x0,				-32(x31)
sb   	x0,				-36(x31)
srl  	x6,		x1,		x2
add  	x3,		x6,		x6
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x1,				868(x31)
lw   	x5,				532(x31)
sh   	x6,				8(x31)
sh   	x4,				-32(x31)
sw   	x7,				-8(x31)
lw   	x7,				-620(x31)
sh   	x7,				12(x31)
sw   	x7,				-16(x31)
slli 	x6,		x3,		11
lw   	x7,				-628(x31)
lh   	x3,				112(x31)
lw   	x4,				840(x31)
lhu  	x1,				-304(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sub  	x1,		x0,		x4
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x4,				36(x31)
add  	x7,		x0,		x3
xori 	x6,		x0,		880
sh   	x2,				-40(x31)
sb   	x4,				8(x31)
lw   	x3,				592(x31)
lh   	x4,				476(x31)
lw   	x1,				536(x31)
sb   	x2,				-20(x31)
add  	x5,		x6,		x7
lb   	x6,				436(x31)
lbu  	x2,				524(x31)
sltiu	x3,		x7,		-1835
sw   	x1,				-4(x31)
lh   	x7,				836(x31)
lb   	x1,				508(x31)
sw   	x5,				-4(x31)
lb   	x3,				872(x31)
lw   	x3,				804(x31)
slti 	x2,		x3,		642
lw   	x4,				152(x31)
slt  	x6,		x2,		x3
sw   	x3,				-40(x31)
lh   	x4,				176(x31)
sb   	x5,				28(x31)
ori  	x1,		x3,		553
sw   	x5,				-24(x31)
sh   	x5,				-24(x31)
sw   	x6,				-12(x31)
sll  	x7,		x1,		x6
lbu  	x6,				528(x31)
lw   	x3,				56(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
add  	x3,		x5,		x7
mulhsu	x5,		x6,		x0
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sltu 	x5,		x3,		x6
sw   	x7,				28(x31)
mulh 	x3,		x2,		x3
lh   	x6,				-1016(x31)
mulh 	x3,		x3,		x0
sub  	x6,		x0,		x5
lbu  	x1,				28(x31)
xori 	x5,		x6,		1084
sh   	x7,				32(x31)
lhu  	x6,				-776(x31)
lb   	x1,				-352(x31)
xor  	x7,		x5,		x7
sb   	x5,				-28(x31)
sh   	x2,				32(x31)
lb   	x5,				-12(x31)
sw   	x2,				8(x31)
lw   	x7,				476(x31)
lw   	x4,				436(x31)
sw   	x0,				20(x31)
sll  	x5,		x0,		x1
lw   	x6,				4(x31)
sh   	x0,				-28(x31)
lw   	x4,				392(x31)
sw   	x7,				-24(x31)
sw   	x4,				12(x31)
srl  	x1,		x6,		x6
lw   	x7,				-428(x31)
lhu  	x1,				488(x31)
lw   	x4,				-1020(x31)
lw   	x4,				372(x31)
lb   	x1,				-796(x31)
mulh 	x6,		x0,		x7
sub  	x2,		x5,		x0
lw   	x5,				-1052(x31)
sb   	x1,				-12(x31)
lh   	x3,				-1108(x31)
lb   	x2,				400(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
xor  	x3,		x1,		x7
lbu  	x1,				692(x31)
sw   	x3,				8(x31)
lb   	x7,				668(x31)
srli 	x6,		x0,		8
lbu  	x7,				896(x31)
lh   	x2,				288(x31)
sll  	x3,		x1,		x4
lh   	x1,				1116(x31)
lbu  	x5,				1416(x31)
and  	x4,		x4,		x0
lh   	x2,				1360(x31)
lw   	x4,				1452(x31)
add  	x6,		x4,		x7
lw   	x4,				1032(x31)
sw   	x0,				32(x31)
lb   	x5,				1052(x31)
lb   	x1,				1364(x31)
lbu  	x7,				624(x31)
sw   	x1,				4(x31)
lhu  	x1,				1432(x31)
sb   	x6,				-20(x31)
lhu  	x2,				556(x31)
sw   	x5,				32(x31)
lhu  	x6,				660(x31)
srai 	x1,		x5,		25
lbu  	x2,				268(x31)
lw   	x6,				632(x31)
lh   	x1,				1012(x31)
lhu  	x4,				1040(x31)
lh   	x7,				56(x31)
sb   	x4,				32(x31)
mul  	x5,		x6,		x1
sb   	x6,				-20(x31)
sb   	x0,				36(x31)
lw   	x2,				1444(x31)
lh   	x6,				716(x31)
sw   	x1,				12(x31)
lw   	x2,				1412(x31)
sh   	x6,				-12(x31)
srai 	x6,		x4,		0
lbu  	x1,				892(x31)
lb   	x6,				-4(x31)
lw   	x2,				712(x31)
lhu  	x5,				892(x31)
sh   	x5,				-16(x31)
slli 	x3,		x5,		5
lhu  	x7,				1076(x31)
nop  
lh   	x3,				648(x31)
sb   	x6,				-24(x31)
lhu  	x5,				1536(x31)
lw   	x1,				-40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x3,				24(x31)
mulh 	x3,		x7,		x4
lh   	x3,				480(x31)
lb   	x6,				1076(x31)
lw   	x5,				268(x31)
sh   	x2,				32(x31)
sb   	x7,				12(x31)
sw   	x1,				4(x31)
sb   	x6,				32(x31)
lbu  	x6,				684(x31)
lw   	x3,				952(x31)
or   	x6,		x1,		x6
slli 	x7,		x2,		27
sw   	x6,				12(x31)
sw   	x2,				20(x31)
lw   	x2,				-464(x31)
slti 	x4,		x7,		-505
sw   	x4,				20(x31)
sw   	x4,				20(x31)
lh   	x6,				196(x31)
sb   	x6,				20(x31)
sb   	x4,				28(x31)
srli 	x7,		x6,		4
sw   	x5,				0(x31)
sh   	x3,				-12(x31)
lhu  	x5,				184(x31)
lb   	x7,				4(x31)
sltu 	x1,		x4,		x7
nop  
xor  	x2,		x7,		x6
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x4,				44(x31)
mulhu	x3,		x6,		x4
lh   	x1,				-316(x31)
lb   	x3,				844(x31)
lbu  	x3,				244(x31)
sub  	x6,		x5,		x2
addi 	x6,		x7,		1395
lhu  	x3,				856(x31)
lhu  	x2,				368(x31)
lhu  	x6,				44(x31)
lh   	x6,				56(x31)
lw   	x1,				796(x31)
lbu  	x3,				-648(x31)
lb   	x3,				248(x31)
add  	x2,		x5,		x3
lh   	x5,				-408(x31)
sw   	x1,				36(x31)
slt  	x1,		x4,		x1
nop  
lhu  	x5,				-692(x31)
lbu  	x6,				224(x31)
lhu  	x2,				-64(x31)
lb   	x7,				368(x31)
lw   	x3,				-24(x31)
lh   	x2,				476(x31)
lh   	x5,				420(x31)
add  	x2,		x1,		x1
sw   	x1,				-8(x31)
sub  	x1,		x1,		x7
lbu  	x1,				396(x31)
andi 	x2,		x6,		329
lhu  	x7,				0(x31)
lh   	x3,				400(x31)
lw   	x5,				-212(x31)
sw   	x7,				-16(x31)
lh   	x6,				-412(x31)
lw   	x7,				708(x31)
sb   	x3,				12(x31)
sh   	x6,				16(x31)
lb   	x6,				-728(x31)
sh   	x7,				40(x31)
mulhsu	x7,		x1,		x5
lbu  	x4,				-308(x31)
sh   	x4,				-4(x31)
sb   	x3,				16(x31)
srl  	x2,		x1,		x4
lw   	x5,				420(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lb   	x5,				372(x31)
sll  	x7,		x3,		x3
sh   	x0,				-12(x31)
sb   	x3,				-16(x31)
lb   	x3,				420(x31)
mulh 	x3,		x0,		x0
lb   	x3,				52(x31)
xor  	x3,		x2,		x5
lb   	x6,				-1072(x31)
lb   	x7,				-20(x31)
lb   	x5,				356(x31)
lh   	x3,				-588(x31)
sll  	x4,		x1,		x2
srl  	x7,		x3,		x4
addi 	x6,		x0,		610
lb   	x2,				24(x31)
addi 	x5,		x7,		-959
sh   	x1,				-20(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
addi 	x7,		x7,		-1436
lb   	x2,				688(x31)
sw   	x2,				-12(x31)
lbu  	x7,				16(x31)
lb   	x2,				308(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x3,				92(x31)
mul  	x7,		x5,		x3
lbu  	x5,				108(x31)
lbu  	x5,				528(x31)
lw   	x3,				1380(x31)
mul  	x1,		x5,		x1
sw   	x6,				36(x31)
lb   	x1,				1252(x31)
and  	x1,		x0,		x3
sll  	x7,		x1,		x1
mulhu	x3,		x3,		x4
mul  	x1,		x1,		x3
lh   	x3,				432(x31)
mulhsu	x3,		x3,		x5
mul  	x7,		x6,		x5
lb   	x5,				-172(x31)
srli 	x1,		x6,		4
lh   	x6,				200(x31)
lw   	x7,				996(x31)
ori  	x7,		x2,		-276
lh   	x4,				864(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x2,				-84(x31)
sh   	x0,				20(x31)
lw   	x5,				20(x31)
lb   	x4,				-428(x31)
lw   	x7,				268(x31)
add  	x4,		x3,		x6
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
slt  	x7,		x2,		x3
slti 	x3,		x5,		1699
sw   	x6,				12(x31)
sh   	x5,				-8(x31)
lb   	x7,				756(x31)
lbu  	x4,				1176(x31)
lbu  	x6,				832(x31)
lh   	x2,				1156(x31)
sw   	x0,				20(x31)
slli 	x3,		x2,		15
lhu  	x4,				-252(x31)
lh   	x5,				776(x31)
lh   	x1,				4(x31)
sw   	x4,				-8(x31)
lbu  	x5,				660(x31)
sb   	x1,				-28(x31)
lb   	x6,				656(x31)
mulhsu	x1,		x4,		x2
sra  	x4,		x0,		x5
lhu  	x6,				208(x31)
xor  	x4,		x7,		x7
sb   	x2,				-36(x31)
slli 	x2,		x5,		24
sw   	x1,				-8(x31)
lw   	x4,				-28(x31)
lb   	x1,				840(x31)
xor  	x5,		x5,		x4
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sll  	x7,		x1,		x3
sh   	x4,				-12(x31)
lbu  	x6,				628(x31)
lbu  	x6,				892(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
xor  	x3,		x1,		x5
sw   	x7,				16(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x7,				16(x31)
lh   	x6,				-136(x31)
sh   	x4,				-36(x31)
sh   	x3,				20(x31)
lh   	x3,				28(x31)
xor  	x5,		x3,		x1
sw   	x6,				-12(x31)
lb   	x7,				-460(x31)
lw   	x4,				-892(x31)
sb   	x5,				20(x31)
lh   	x2,				-836(x31)
sw   	x5,				28(x31)
sw   	x6,				32(x31)
lbu  	x4,				-832(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
xor  	x3,		x1,		x0
mulh 	x2,		x2,		x5
lw   	x4,				-468(x31)
slti 	x4,		x6,		288
sh   	x5,				12(x31)
mul  	x7,		x5,		x1
sw   	x3,				24(x31)
sh   	x7,				36(x31)
lbu  	x4,				336(x31)
sb   	x7,				8(x31)
lh   	x7,				-84(x31)
lhu  	x4,				-436(x31)
sb   	x6,				-36(x31)
lhu  	x6,				-236(x31)
mulhu	x5,		x6,		x2
lhu  	x6,				-108(x31)
lhu  	x5,				-472(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x7,				-608(x31)
lw   	x3,				108(x31)
sw   	x1,				4(x31)
addi 	x6,		x5,		2007
lhu  	x3,				452(x31)
lw   	x4,				220(x31)
sb   	x0,				-28(x31)
add  	x3,		x6,		x2
srli 	x3,		x7,		24
sw   	x0,				-24(x31)
sub  	x3,		x2,		x4
lhu  	x4,				-112(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
mul  	x7,		x4,		x2
lb   	x1,				528(x31)
sb   	x5,				-20(x31)
sb   	x4,				-32(x31)
sb   	x0,				36(x31)
lhu  	x6,				424(x31)
lb   	x3,				-152(x31)
sltiu	x2,		x5,		-806
lw   	x6,				-152(x31)
sb   	x5,				-24(x31)
lw   	x2,				592(x31)
lbu  	x6,				1268(x31)
srl  	x7,		x4,		x0
lbu  	x2,				1304(x31)
mulh 	x3,		x3,		x2
sh   	x0,				-4(x31)
sw   	x6,				-12(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
xor  	x7,		x0,		x6
sb   	x6,				0(x31)
lbu  	x6,				972(x31)
sh   	x7,				8(x31)
xor  	x6,		x4,		x1
lb   	x3,				556(x31)
mulh 	x7,		x1,		x4
sb   	x2,				-8(x31)
xori 	x7,		x6,		-775
slli 	x5,		x6,		18
lh   	x5,				396(x31)
sh   	x6,				-20(x31)
sw   	x1,				40(x31)
mul  	x1,		x5,		x5
sb   	x3,				24(x31)
lh   	x5,				660(x31)
sb   	x0,				16(x31)
sb   	x0,				4(x31)
and  	x7,		x5,		x0
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x2,				-924(x31)
lb   	x7,				-776(x31)
lh   	x6,				-792(x31)
sw   	x1,				20(x31)
srl  	x6,		x0,		x0
sh   	x1,				-8(x31)
sb   	x6,				36(x31)
lhu  	x7,				-868(x31)
sb   	x1,				24(x31)
lw   	x3,				-868(x31)
lh   	x3,				24(x31)
sub  	x7,		x7,		x0
lb   	x6,				-716(x31)
srli 	x5,		x6,		9
lb   	x6,				-744(x31)
sb   	x6,				24(x31)
lb   	x2,				-800(x31)
wfi