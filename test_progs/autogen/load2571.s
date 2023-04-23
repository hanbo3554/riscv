addi 	x0,		x0,		-849
addi 	x1,		x0,		-632
addi 	x2,		x0,		1553
addi 	x3,		x0,		4
addi 	x4,		x0,		-1641
addi 	x5,		x0,		-1443
addi 	x6,		x0,		1125
addi 	x7,		x0,		-1279
addi 	x8,		x0,		-380
addi 	x9,		x0,		1987
addi 	x10,	x0,		138
addi 	x11,	x0,		-1603
addi 	x12,	x0,		-1384
addi 	x13,	x0,		-1313
addi 	x14,	x0,		-1089
addi 	x15,	x0,		910
addi 	x16,	x0,		1298
addi 	x17,	x0,		-1583
addi 	x18,	x0,		947
addi 	x19,	x0,		223
addi 	x20,	x0,		1879
addi 	x21,	x0,		322
addi 	x22,	x0,		-290
addi 	x23,	x0,		-239
addi 	x24,	x0,		1628
addi 	x25,	x0,		1369
addi 	x26,	x0,		104
addi 	x27,	x0,		-1564
addi 	x28,	x0,		479
addi 	x29,	x0,		-44
addi 	x30,	x0,		-865
addi 	x31,	x0,		418
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lb   	x3,				12(x31)
xori 	x2,		x5,		841
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lhu  	x3,				4(x31)
srl  	x3,		x6,		x3
lh   	x7,				-12(x31)
lh   	x5,				12(x31)
lh   	x5,				32(x31)
addi 	x4,		x5,		459
mul  	x5,		x7,		x1
mul  	x6,		x6,		x6
sw   	x6,				24(x31)
lw   	x4,				24(x31)
xor  	x1,		x7,		x0
lbu  	x7,				24(x31)
lbu  	x1,				24(x31)
lb   	x1,				24(x31)
lw   	x7,				24(x31)
mulhu	x6,		x3,		x7
lw   	x7,				24(x31)
sb   	x7,				8(x31)
lhu  	x6,				24(x31)
sb   	x4,				-28(x31)
srl  	x4,		x6,		x0
addi 	x2,		x2,		1638
lb   	x1,				24(x31)
nop  
sh   	x2,				8(x31)
lh   	x6,				24(x31)
lw   	x7,				24(x31)
lb   	x1,				-28(x31)
lbu  	x2,				-28(x31)
sh   	x6,				-40(x31)
lw   	x7,				-28(x31)
srli 	x3,		x1,		11
lw   	x3,				-28(x31)
sltu 	x7,		x2,		x2
slti 	x5,		x6,		-395
lh   	x4,				8(x31)
add  	x5,		x1,		x4
lbu  	x6,				8(x31)
lb   	x3,				-28(x31)
lw   	x4,				-28(x31)
mul  	x7,		x5,		x3
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
xor  	x5,		x4,		x7
lb   	x7,				1000(x31)
lbu  	x3,				1000(x31)
sh   	x4,				-8(x31)
mulh 	x4,		x5,		x2
sh   	x1,				4(x31)
lh   	x1,				1064(x31)
lw   	x1,				-8(x31)
xor  	x7,		x1,		x1
lw   	x6,				1000(x31)
lh   	x4,				1000(x31)
sub  	x3,		x0,		x4
lh   	x6,				1048(x31)
lh   	x5,				1000(x31)
sb   	x1,				12(x31)
sh   	x7,				0(x31)
sh   	x5,				-40(x31)
lh   	x7,				0(x31)
addi 	x5,		x4,		-278
lhu  	x2,				4(x31)
lbu  	x7,				-8(x31)
sltiu	x4,		x6,		689
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x2,				-876(x31)
lhu  	x4,				124(x31)
sb   	x3,				12(x31)
xor  	x4,		x1,		x0
lw   	x6,				-888(x31)
lh   	x3,				-896(x31)
sh   	x0,				-28(x31)
lh   	x6,				112(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x7,				1144(x31)
lbu  	x6,				1108(x31)
sw   	x4,				12(x31)
lw   	x4,				996(x31)
lw   	x5,				96(x31)
sw   	x0,				8(x31)
sh   	x3,				28(x31)
ori  	x6,		x5,		1870
lw   	x4,				88(x31)
mulh 	x4,		x5,		x6
lbu  	x1,				1144(x31)
xori 	x5,		x0,		-1226
sltiu	x5,		x2,		594
sb   	x1,				-12(x31)
lh   	x1,				1108(x31)
sb   	x6,				-8(x31)
lw   	x1,				12(x31)
lbu  	x4,				1108(x31)
lw   	x4,				-8(x31)
sb   	x2,				40(x31)
sh   	x7,				36(x31)
lbu  	x7,				996(x31)
lb   	x3,				1160(x31)
sh   	x5,				-24(x31)
lb   	x2,				108(x31)
lh   	x5,				-8(x31)
sub  	x2,		x2,		x5
sb   	x5,				-8(x31)
xori 	x4,		x1,		-1082
sw   	x4,				-28(x31)
sw   	x7,				-12(x31)
sh   	x3,				-20(x31)
lhu  	x2,				-24(x31)
lh   	x3,				108(x31)
lw   	x3,				28(x31)
srai 	x6,		x0,		17
lb   	x6,				108(x31)
sw   	x4,				-12(x31)
sh   	x4,				-8(x31)
sltiu	x5,		x5,		987
lbu  	x7,				1096(x31)
slti 	x7,		x1,		719
sw   	x0,				0(x31)
lhu  	x6,				1108(x31)
lbu  	x2,				100(x31)
sw   	x3,				4(x31)
lhu  	x5,				-20(x31)
lbu  	x5,				12(x31)
lb   	x7,				40(x31)
lw   	x5,				1096(x31)
sb   	x5,				4(x31)
lhu  	x1,				8(x31)
sh   	x6,				16(x31)
slti 	x5,		x0,		1736
sh   	x5,				-16(x31)
lh   	x7,				-8(x31)
lh   	x2,				1108(x31)
sb   	x6,				-8(x31)
sb   	x2,				-40(x31)
lb   	x2,				-24(x31)
lh   	x6,				8(x31)
sw   	x2,				0(x31)
xor  	x2,		x7,		x6
lb   	x5,				956(x31)
sh   	x0,				16(x31)
sh   	x3,				8(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x7,				172(x31)
lh   	x3,				228(x31)
lh   	x3,				288(x31)
sh   	x4,				32(x31)
lw   	x5,				32(x31)
or   	x6,		x0,		x1
mulh 	x3,		x0,		x3
lb   	x4,				1188(x31)
sub  	x2,		x7,		x1
sb   	x1,				-16(x31)
sh   	x3,				-32(x31)
mul  	x4,		x7,		x6
srl  	x5,		x1,		x1
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lh   	x2,				-300(x31)
sh   	x4,				0(x31)
sw   	x2,				32(x31)
sh   	x0,				4(x31)
sh   	x5,				-40(x31)
lhu  	x6,				24(x31)
sw   	x0,				-24(x31)
lbu  	x2,				-296(x31)
lbu  	x7,				-316(x31)
sh   	x4,				28(x31)
sub  	x1,		x5,		x3
slli 	x5,		x0,		22
ori  	x6,		x7,		981
mul  	x4,		x7,		x0
sb   	x0,				36(x31)
lhu  	x1,				-200(x31)
or   	x7,		x1,		x2
lh   	x7,				-232(x31)
lh   	x6,				-200(x31)
sltiu	x1,		x0,		-1037
sltu 	x4,		x2,		x6
sltiu	x2,		x0,		581
sh   	x5,				36(x31)
srai 	x5,		x0,		20
lbu  	x6,				32(x31)
lhu  	x2,				-296(x31)
lbu  	x6,				4(x31)
mul  	x1,		x2,		x0
lh   	x4,				-276(x31)
lbu  	x7,				-192(x31)
lh   	x1,				-300(x31)
lhu  	x5,				708(x31)
sh   	x6,				-4(x31)
sh   	x1,				-40(x31)
xor  	x7,		x3,		x2
lbu  	x6,				668(x31)
lh   	x6,				28(x31)
mul  	x6,		x5,		x4
sw   	x4,				-36(x31)
lbu  	x5,				-40(x31)
xori 	x6,		x2,		475
lh   	x6,				-512(x31)
sh   	x4,				12(x31)
lhu  	x5,				820(x31)
lh   	x1,				856(x31)
sw   	x0,				0(x31)
mulhu	x3,		x7,		x2
sw   	x7,				8(x31)
sb   	x0,				-24(x31)
lb   	x4,				-308(x31)
lb   	x5,				-496(x31)
lbu  	x2,				-36(x31)
lhu  	x3,				32(x31)
sw   	x4,				12(x31)
sw   	x5,				-28(x31)
lh   	x2,				-24(x31)
lb   	x5,				-276(x31)
xor  	x1,		x2,		x1
sw   	x1,				-16(x31)
lb   	x1,				-4(x31)
lw   	x3,				-316(x31)
sb   	x5,				8(x31)
srli 	x1,		x6,		12
nop  
sra  	x5,		x5,		x6
sw   	x0,				-20(x31)
lh   	x4,				-180(x31)
xor  	x3,		x3,		x2
mulhsu	x5,		x2,		x0
nop  
sb   	x7,				8(x31)
lbu  	x7,				24(x31)
lw   	x6,				12(x31)
sw   	x5,				28(x31)
lw   	x4,				-232(x31)
sub  	x5,		x1,		x6
xori 	x3,		x0,		509
sw   	x7,				-4(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
sb   	x0,				4(x31)
or   	x7,		x6,		x6
sub  	x7,		x1,		x4
sw   	x3,				-4(x31)
lbu  	x1,				212(x31)
lw   	x3,				4(x31)
sb   	x3,				16(x31)
sh   	x5,				-36(x31)
lw   	x5,				-4(x31)
sltiu	x5,		x1,		1567
lhu  	x5,				-16(x31)
slt  	x3,		x5,		x3
add  	x3,		x0,		x7
lbu  	x5,				-56(x31)
mulhu	x6,		x5,		x7
sw   	x7,				-28(x31)
sw   	x0,				-36(x31)
sll  	x5,		x1,		x6
sb   	x0,				40(x31)
lhu  	x5,				-72(x31)
lh   	x2,				-96(x31)
lh   	x6,				-296(x31)
lw   	x3,				196(x31)
lb   	x4,				252(x31)
sub  	x3,		x5,		x5
sh   	x3,				-40(x31)
srl  	x7,		x5,		x5
lw   	x1,				-16(x31)
lb   	x5,				4(x31)
sub  	x1,		x4,		x7
ori  	x7,		x1,		-320
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
nop  
lbu  	x7,				-232(x31)
sb   	x3,				12(x31)
lhu  	x1,				-80(x31)
lhu  	x4,				-288(x31)
lw   	x2,				-360(x31)
sw   	x6,				12(x31)
sh   	x3,				12(x31)
sw   	x3,				-24(x31)
srl  	x4,		x6,		x0
sh   	x1,				4(x31)
lb   	x4,				12(x31)
sb   	x1,				-12(x31)
sw   	x4,				16(x31)
sub  	x4,		x6,		x7
lbu  	x3,				-80(x31)
lhu  	x4,				-332(x31)
lbu  	x4,				-312(x31)
lw   	x1,				-84(x31)
sw   	x7,				36(x31)
lh   	x7,				-244(x31)
lbu  	x5,				-48(x31)
sw   	x1,				-40(x31)
sw   	x1,				16(x31)
mulh 	x1,		x2,		x3
lh   	x6,				-84(x31)
sb   	x6,				12(x31)
sltu 	x1,		x0,		x4
sw   	x1,				-36(x31)
xori 	x1,		x1,		375
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sb   	x4,				-32(x31)
sb   	x5,				-40(x31)
add  	x1,		x6,		x7
lbu  	x3,				-16(x31)
lw   	x7,				-428(x31)
lb   	x4,				-200(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x5,				472(x31)
lb   	x6,				416(x31)
sw   	x5,				-36(x31)
addi 	x2,		x1,		9
lb   	x2,				96(x31)
srai 	x7,		x4,		19
sra  	x7,		x5,		x2
lhu  	x3,				72(x31)
lhu  	x4,				468(x31)
lb   	x5,				404(x31)
sb   	x4,				-36(x31)
lh   	x2,				124(x31)
andi 	x5,		x3,		298
mulh 	x4,		x6,		x3
lb   	x1,				148(x31)
lw   	x4,				1208(x31)
lb   	x5,				1256(x31)
sh   	x6,				-24(x31)
sw   	x1,				40(x31)
sltiu	x3,		x0,		-1910
sw   	x3,				4(x31)
sb   	x2,				32(x31)
lhu  	x5,				412(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x4,				304(x31)
sw   	x7,				0(x31)
xori 	x4,		x6,		1424
lhu  	x1,				292(x31)
srai 	x6,		x6,		30
sb   	x2,				-8(x31)
lb   	x2,				280(x31)
sub  	x4,		x6,		x6
lh   	x4,				532(x31)
mul  	x3,		x1,		x1
lw   	x3,				520(x31)
lh   	x1,				232(x31)
xor  	x4,		x1,		x3
add  	x1,		x1,		x1
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x4,				12(x31)
lw   	x7,				-1240(x31)
addi 	x1,		x2,		1793
lb   	x6,				-1140(x31)
sw   	x5,				-32(x31)
sw   	x4,				-40(x31)
sw   	x7,				-32(x31)
lbu  	x3,				-872(x31)
lb   	x4,				-856(x31)
lh   	x7,				-820(x31)
lb   	x5,				-1044(x31)
sh   	x2,				-40(x31)
slti 	x5,		x6,		1185
slt  	x3,		x4,		x4
slti 	x1,		x7,		337
sub  	x6,		x7,		x1
lb   	x6,				-808(x31)
lw   	x3,				-1132(x31)
andi 	x7,		x0,		511
lh   	x7,				-864(x31)
lw   	x4,				-1020(x31)
lw   	x2,				-40(x31)
lbu  	x1,				-1280(x31)
lhu  	x7,				-1280(x31)
srai 	x6,		x1,		1
sh   	x5,				-40(x31)
lh   	x4,				-36(x31)
lw   	x6,				-808(x31)
lbu  	x7,				-1096(x31)
lh   	x3,				-1104(x31)
lb   	x3,				-1340(x31)
sw   	x5,				-28(x31)
lw   	x5,				-1292(x31)
sh   	x7,				24(x31)
add  	x1,		x7,		x5
lh   	x1,				-828(x31)
lh   	x4,				-1356(x31)
sh   	x7,				32(x31)
sb   	x1,				-24(x31)
lh   	x7,				-1096(x31)
lw   	x4,				-868(x31)
sh   	x7,				4(x31)
lb   	x4,				-1280(x31)
sh   	x3,				32(x31)
lw   	x1,				-1148(x31)
lhu  	x4,				-24(x31)
lb   	x4,				-1096(x31)
lb   	x2,				-816(x31)
lhu  	x2,				-1056(x31)
sub  	x3,		x1,		x1
sw   	x7,				0(x31)
sra  	x6,		x4,		x2
lhu  	x2,				-1120(x31)
sll  	x5,		x1,		x4
ori  	x2,		x4,		-1821
lb   	x7,				-752(x31)
lhu  	x3,				-836(x31)
xor  	x4,		x1,		x1
sltu 	x4,		x4,		x2
lw   	x2,				-1100(x31)
lhu  	x4,				-812(x31)
lbu  	x5,				-776(x31)
sh   	x2,				-12(x31)
lb   	x1,				-864(x31)
lbu  	x5,				-832(x31)
sw   	x1,				16(x31)
lhu  	x7,				-1116(x31)
addi 	x6,		x5,		-1376
sub  	x5,		x2,		x3
srl  	x5,		x1,		x2
sw   	x2,				40(x31)
lb   	x6,				-1380(x31)
sb   	x2,				-24(x31)
lw   	x7,				-1152(x31)
slti 	x4,		x6,		-1602
sw   	x2,				28(x31)
lw   	x1,				-1024(x31)
lhu  	x3,				-1092(x31)
lb   	x7,				-816(x31)
lw   	x7,				-1292(x31)
lh   	x2,				-1092(x31)
lw   	x1,				-884(x31)
addi 	x6,		x1,		209
lb   	x6,				24(x31)
sb   	x1,				-12(x31)
srai 	x2,		x7,		10
sh   	x7,				-36(x31)
sh   	x2,				36(x31)
sra  	x4,		x5,		x2
lhu  	x5,				-1212(x31)
xor  	x5,		x1,		x1
lw   	x3,				-784(x31)
addi 	x2,		x2,		723
sltu 	x1,		x3,		x3
sh   	x5,				32(x31)
ori  	x4,		x1,		-826
lhu  	x5,				-800(x31)
lb   	x6,				-12(x31)
lh   	x7,				0(x31)
sw   	x3,				-20(x31)
andi 	x1,		x2,		327
sb   	x2,				-28(x31)
lhu  	x1,				-816(x31)
lh   	x3,				12(x31)
sub  	x2,		x2,		x7
lb   	x5,				16(x31)
lh   	x6,				-1088(x31)
and  	x4,		x7,		x6
sb   	x6,				28(x31)
lbu  	x4,				-1032(x31)
sh   	x0,				8(x31)
sltiu	x5,		x5,		-49
lhu  	x6,				0(x31)
lb   	x3,				-1044(x31)
sub  	x7,		x1,		x7
or   	x1,		x0,		x6
lh   	x4,				-1100(x31)
lb   	x5,				32(x31)
sb   	x3,				-4(x31)
lh   	x3,				-1020(x31)
slti 	x5,		x1,		2013
sltu 	x7,		x0,		x2
sb   	x6,				-24(x31)
and  	x4,		x5,		x6
lb   	x2,				-32(x31)
sb   	x5,				32(x31)
sw   	x0,				-8(x31)
sb   	x4,				8(x31)
lb   	x4,				-868(x31)
sw   	x6,				40(x31)
lhu  	x3,				-844(x31)
lb   	x2,				-1280(x31)
sra  	x2,		x7,		x3
lb   	x7,				-12(x31)
sw   	x5,				36(x31)
sb   	x6,				-4(x31)
lh   	x7,				-1116(x31)
lb   	x2,				-1144(x31)
lh   	x1,				-40(x31)
slt  	x4,		x0,		x4
sra  	x2,		x5,		x3
lbu  	x3,				-12(x31)
lb   	x4,				-840(x31)
mul  	x5,		x6,		x6
addi 	x2,		x4,		1712
xor  	x3,		x2,		x5
sh   	x1,				28(x31)
mul  	x5,		x2,		x2
addi 	x4,		x0,		1234
sw   	x6,				-36(x31)
lhu  	x2,				-1076(x31)
lw   	x5,				-1268(x31)
lh   	x6,				-800(x31)
lh   	x4,				-856(x31)
lh   	x7,				-1172(x31)
or   	x2,		x6,		x0
mulh 	x2,		x5,		x2
sw   	x7,				12(x31)
srl  	x2,		x5,		x7
lh   	x3,				-1020(x31)
lb   	x4,				-784(x31)
mulhsu	x1,		x1,		x2
lb   	x3,				-36(x31)
addi 	x5,		x5,		985
lw   	x5,				-176(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
add  	x7,		x5,		x3
sub  	x1,		x5,		x0
sw   	x5,				4(x31)
sltu 	x6,		x6,		x1
sw   	x2,				-32(x31)
lh   	x4,				1396(x31)
lb   	x4,				236(x31)
lbu  	x1,				320(x31)
add  	x5,		x3,		x6
add  	x2,		x7,		x7
lb   	x5,				512(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sub  	x3,		x5,		x1
slti 	x6,		x0,		735
mulhu	x2,		x1,		x2
lh   	x4,				384(x31)
lh   	x4,				1056(x31)
sb   	x3,				20(x31)
sh   	x7,				0(x31)
sw   	x0,				24(x31)
sltu 	x4,		x4,		x4
sb   	x3,				-8(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
nop  
lh   	x1,				-484(x31)
sw   	x1,				0(x31)
lbu  	x2,				344(x31)
sb   	x1,				-36(x31)
lbu  	x1,				328(x31)
slli 	x7,		x5,		26
lh   	x2,				-908(x31)
sh   	x4,				12(x31)
sh   	x1,				-40(x31)
sw   	x6,				8(x31)
sw   	x7,				-8(x31)
slt  	x2,		x1,		x7
srli 	x4,		x7,		16
lbu  	x6,				-816(x31)
lhu  	x7,				-792(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sb   	x2,				-16(x31)
mul  	x4,		x0,		x6
lhu  	x5,				-304(x31)
lhu  	x7,				-88(x31)
sltu 	x6,		x6,		x1
or   	x6,		x7,		x0
lh   	x6,				388(x31)
lbu  	x1,				-108(x31)
lh   	x2,				756(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lbu  	x3,				-360(x31)
sh   	x7,				40(x31)
lw   	x2,				872(x31)
sb   	x1,				-4(x31)
addi 	x3,		x5,		1180
sw   	x7,				-16(x31)
lh   	x6,				24(x31)
xor  	x5,		x3,		x2
sh   	x2,				-8(x31)
sub  	x6,		x1,		x2
sw   	x1,				8(x31)
sb   	x0,				-36(x31)
sh   	x4,				40(x31)
lbu  	x1,				904(x31)
lhu  	x4,				-196(x31)
sh   	x6,				28(x31)
sb   	x3,				0(x31)
sb   	x0,				-36(x31)
mul  	x1,		x2,		x6
sh   	x6,				-24(x31)
sw   	x2,				28(x31)
mulhu	x6,		x3,		x3
sll  	x6,		x6,		x6
lhu  	x3,				56(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
add  	x3,		x4,		x7
lbu  	x5,				-896(x31)
sh   	x7,				-24(x31)
lw   	x4,				-408(x31)
lhu  	x2,				-368(x31)
sra  	x5,		x6,		x4
lb   	x4,				-896(x31)
lb   	x4,				-712(x31)
sw   	x5,				12(x31)
lhu  	x4,				-688(x31)
lbu  	x5,				432(x31)
slti 	x2,		x5,		-1950
lw   	x4,				-672(x31)
lh   	x5,				-364(x31)
lb   	x2,				-316(x31)
lhu  	x1,				-696(x31)
slt  	x7,		x5,		x2
sra  	x6,		x1,		x5
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
add  	x4,		x7,		x6
sb   	x5,				16(x31)
sltu 	x3,		x6,		x1
sh   	x5,				36(x31)
mul  	x2,		x4,		x7
lw   	x6,				-496(x31)
sb   	x6,				8(x31)
lh   	x6,				372(x31)
lbu  	x2,				-688(x31)
sw   	x7,				-24(x31)
sb   	x1,				-32(x31)
lh   	x4,				408(x31)
sw   	x1,				36(x31)
mulh 	x5,		x2,		x6
lbu  	x4,				-956(x31)
sb   	x1,				-20(x31)
lb   	x2,				-700(x31)
sb   	x5,				32(x31)
mulhsu	x2,		x3,		x0
sb   	x7,				12(x31)
lh   	x3,				-956(x31)
ori  	x2,		x0,		213
sb   	x7,				-24(x31)
slt  	x2,		x6,		x7
mul  	x7,		x7,		x2
lw   	x5,				68(x31)
sb   	x5,				16(x31)
lw   	x3,				392(x31)
lw   	x5,				-408(x31)
sub  	x1,		x2,		x0
lbu  	x6,				388(x31)
slti 	x7,		x3,		1600
sll  	x6,		x4,		x7
lb   	x1,				-812(x31)
sh   	x3,				4(x31)
lbu  	x1,				-468(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sub  	x3,		x0,		x5
and  	x7,		x7,		x4
lhu  	x1,				32(x31)
sw   	x7,				28(x31)
mulhsu	x5,		x5,		x6
lh   	x2,				-792(x31)
lh   	x7,				-992(x31)
xor  	x2,		x1,		x3
lh   	x6,				-1044(x31)
sra  	x4,		x0,		x2
sb   	x1,				-32(x31)
lb   	x6,				-144(x31)
lhu  	x4,				32(x31)
lb   	x4,				-1180(x31)
xor  	x1,		x2,		x5
sw   	x1,				-32(x31)
sw   	x0,				0(x31)
xori 	x3,		x5,		-1436
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x6,				-440(x31)
sub  	x7,		x7,		x6
sb   	x2,				-20(x31)
lhu  	x3,				-60(x31)
sltu 	x1,		x3,		x1
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
nop  
lw   	x5,				124(x31)
sh   	x2,				8(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
and  	x7,		x2,		x2
mulhsu	x4,		x5,		x2
sw   	x3,				-28(x31)
lb   	x7,				148(x31)
lh   	x3,				-980(x31)
sb   	x4,				-16(x31)
lbu  	x2,				-508(x31)
nop  
sw   	x6,				-20(x31)
lbu  	x4,				-648(x31)
sw   	x1,				24(x31)
sh   	x7,				16(x31)
mul  	x3,		x2,		x2
sltiu	x1,		x0,		-128
srai 	x3,		x5,		16
lw   	x5,				-160(x31)
lb   	x4,				-628(x31)
sb   	x6,				4(x31)
lhu  	x3,				-904(x31)
sltu 	x4,		x3,		x2
lw   	x7,				224(x31)
lw   	x7,				-928(x31)
sw   	x5,				32(x31)
lbu  	x2,				200(x31)
lh   	x3,				248(x31)
lbu  	x4,				-20(x31)
lhu  	x5,				-632(x31)
srai 	x6,		x1,		18
lh   	x2,				-812(x31)
lh   	x3,				-944(x31)
lb   	x2,				-560(x31)
lb   	x6,				-608(x31)
lw   	x5,				-596(x31)
lb   	x7,				16(x31)
sltiu	x4,		x5,		30
sb   	x7,				-16(x31)
sw   	x5,				-20(x31)
sw   	x3,				-28(x31)
sb   	x5,				20(x31)
andi 	x1,		x0,		1562
xor  	x4,		x0,		x1
lhu  	x1,				-1000(x31)
lw   	x4,				-884(x31)
add  	x1,		x1,		x0
lh   	x4,				-936(x31)
lbu  	x5,				-160(x31)
sub  	x2,		x7,		x6
sub  	x1,		x2,		x7
sub  	x1,		x1,		x4
lw   	x6,				-176(x31)
sltu 	x4,		x6,		x6
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lw   	x6,				272(x31)
lhu  	x2,				1136(x31)
andi 	x2,		x7,		-836
mulh 	x6,		x6,		x7
sra  	x5,		x7,		x0
addi 	x4,		x6,		-165
lw   	x4,				1096(x31)
sb   	x7,				-8(x31)
lh   	x4,				1152(x31)
sw   	x4,				-20(x31)
lb   	x7,				-32(x31)
sw   	x7,				16(x31)
lw   	x2,				700(x31)
lbu  	x7,				256(x31)
sh   	x5,				0(x31)
nop  
sw   	x2,				-8(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x2,				-1000(x31)
sw   	x6,				-24(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x2,				-1032(x31)
lb   	x1,				-1508(x31)
lbu  	x1,				-1032(x31)
lb   	x4,				-1172(x31)
sh   	x5,				-20(x31)
lb   	x3,				-116(x31)
sltiu	x6,		x1,		-326
addi 	x4,		x7,		-2024
lbu  	x1,				-1224(x31)
lhu  	x2,				-168(x31)
sra  	x5,		x0,		x0
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
andi 	x4,		x6,		-1840
lw   	x1,				404(x31)
lhu  	x2,				516(x31)
xor  	x4,		x5,		x3
add  	x2,		x6,		x0
lw   	x3,				-668(x31)
sw   	x3,				28(x31)
lbu  	x7,				-496(x31)
lhu  	x6,				-436(x31)
lbu  	x7,				-312(x31)
sltiu	x6,		x1,		2037
lh   	x4,				-12(x31)
sb   	x1,				16(x31)
lb   	x5,				-76(x31)
lbu  	x3,				-404(x31)
lb   	x2,				404(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lb   	x7,				260(x31)
lbu  	x3,				224(x31)
lb   	x4,				308(x31)
lbu  	x2,				1152(x31)
lbu  	x4,				-216(x31)
lb   	x5,				656(x31)
sb   	x2,				-32(x31)
sw   	x3,				8(x31)
sw   	x5,				-40(x31)
mul  	x4,		x0,		x1
lb   	x3,				984(x31)
lw   	x7,				816(x31)
lbu  	x7,				312(x31)
lbu  	x3,				300(x31)
mul  	x4,		x2,		x1
sub  	x6,		x5,		x3
lh   	x2,				800(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
ori  	x3,		x6,		-322
addi 	x1,		x3,		1650
lbu  	x6,				624(x31)
lw   	x4,				508(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x3,				312(x31)
lbu  	x5,				520(x31)
mulhu	x4,		x0,		x7
lh   	x1,				364(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lb   	x1,				-228(x31)
lhu  	x2,				112(x31)
andi 	x1,		x1,		-840
sh   	x2,				20(x31)
lbu  	x2,				-720(x31)
addi 	x4,		x0,		861
srli 	x2,		x5,		14
sb   	x2,				40(x31)
lhu  	x2,				-1088(x31)
sb   	x1,				-40(x31)
lh   	x7,				-708(x31)
sb   	x3,				-8(x31)
lhu  	x7,				-924(x31)
xor  	x3,		x5,		x5
sw   	x1,				24(x31)
lhu  	x3,				-988(x31)
sb   	x3,				-16(x31)
lhu  	x1,				116(x31)
lw   	x3,				-784(x31)
sub  	x2,		x6,		x0
sw   	x2,				-28(x31)
lb   	x1,				-932(x31)
lhu  	x7,				-8(x31)
slti 	x6,		x4,		505
lhu  	x1,				-640(x31)
lb   	x5,				-736(x31)
sh   	x6,				20(x31)
lb   	x5,				-988(x31)
lbu  	x2,				152(x31)
lhu  	x6,				-80(x31)
addi 	x4,		x7,		-739
lbu  	x5,				-1276(x31)
slli 	x7,		x5,		15
sw   	x3,				-8(x31)
lbu  	x3,				-1080(x31)
lw   	x3,				-44(x31)
ori  	x3,		x0,		1919
sw   	x3,				-20(x31)
lw   	x3,				-712(x31)
sra  	x6,		x1,		x4
or   	x7,		x4,		x0
addi 	x3,		x6,		-1636
sb   	x4,				32(x31)
lb   	x5,				-1048(x31)
sh   	x3,				20(x31)
sw   	x3,				32(x31)
sw   	x3,				0(x31)
srai 	x3,		x4,		6
sb   	x1,				24(x31)
lb   	x2,				-912(x31)
lw   	x3,				104(x31)
sb   	x4,				40(x31)
lw   	x1,				-4(x31)
xor  	x2,		x6,		x7
sw   	x0,				-32(x31)
lhu  	x3,				-32(x31)
sh   	x6,				-16(x31)
lbu  	x6,				-320(x31)
mulhu	x3,		x7,		x3
sh   	x1,				-32(x31)
sb   	x0,				-12(x31)
lbu  	x3,				136(x31)
mulhu	x4,		x1,		x7
sub  	x5,		x2,		x5
lb   	x7,				-932(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x7,				312(x31)
lbu  	x5,				-276(x31)
mulh 	x5,		x5,		x5
addi 	x1,		x6,		1485
sw   	x0,				-36(x31)
lbu  	x6,				416(x31)
lw   	x3,				304(x31)
slt  	x7,		x7,		x1
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lbu  	x6,				64(x31)
sw   	x3,				0(x31)
lh   	x4,				136(x31)
sb   	x0,				32(x31)
lhu  	x6,				-868(x31)
sw   	x1,				-4(x31)
lhu  	x7,				-696(x31)
sb   	x2,				-8(x31)
srli 	x6,		x3,		2
lhu  	x6,				-1224(x31)
sh   	x1,				-32(x31)
ori  	x2,		x4,		-1061
add  	x1,		x3,		x0
and  	x3,		x4,		x6
add  	x7,		x2,		x7
srai 	x6,		x3,		20
lb   	x5,				-712(x31)
sh   	x0,				-16(x31)
lh   	x6,				128(x31)
sb   	x6,				-12(x31)
lhu  	x1,				-208(x31)
xori 	x4,		x5,		115
lh   	x3,				-692(x31)
sh   	x5,				-36(x31)
srli 	x7,		x0,		16
slli 	x1,		x5,		29
sh   	x0,				-36(x31)
lw   	x6,				-268(x31)
xor  	x3,		x2,		x2
lhu  	x7,				-1044(x31)
lhu  	x6,				-16(x31)
andi 	x1,		x1,		-1318
lw   	x5,				-984(x31)
lw   	x1,				-1036(x31)
lb   	x1,				-1184(x31)
lh   	x6,				20(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x2,				1036(x31)
sub  	x3,		x5,		x2
sltu 	x4,		x3,		x4
sb   	x1,				0(x31)
lbu  	x5,				1004(x31)
lhu  	x7,				1300(x31)
lbu  	x2,				708(x31)
lw   	x7,				612(x31)
sw   	x7,				4(x31)
sb   	x1,				-20(x31)
addi 	x6,		x3,		-1223
sb   	x3,				-32(x31)
addi 	x7,		x2,		-1920
sw   	x4,				-12(x31)
sh   	x0,				16(x31)
lbu  	x4,				100(x31)
or   	x4,		x3,		x4
lw   	x7,				220(x31)
sltu 	x1,		x0,		x2
andi 	x2,		x1,		-1124
sb   	x0,				-8(x31)
lhu  	x5,				1220(x31)
sh   	x4,				0(x31)
lb   	x7,				376(x31)
lh   	x4,				612(x31)
lb   	x1,				1052(x31)
lbu  	x7,				1056(x31)
and  	x4,		x7,		x2
sb   	x7,				40(x31)
lb   	x6,				824(x31)
lbu  	x1,				20(x31)
lhu  	x2,				304(x31)
lw   	x2,				1220(x31)
lbu  	x3,				1204(x31)
wfi