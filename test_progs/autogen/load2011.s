addi 	x0,		x0,		-1312
addi 	x1,		x0,		-341
addi 	x2,		x0,		371
addi 	x3,		x0,		-1994
addi 	x4,		x0,		902
addi 	x5,		x0,		-1614
addi 	x6,		x0,		344
addi 	x7,		x0,		-77
addi 	x8,		x0,		1154
addi 	x9,		x0,		-1224
addi 	x10,	x0,		633
addi 	x11,	x0,		-1300
addi 	x12,	x0,		1375
addi 	x13,	x0,		-535
addi 	x14,	x0,		1299
addi 	x15,	x0,		238
addi 	x16,	x0,		-596
addi 	x17,	x0,		463
addi 	x18,	x0,		1372
addi 	x19,	x0,		-1925
addi 	x20,	x0,		882
addi 	x21,	x0,		65
addi 	x22,	x0,		-1141
addi 	x23,	x0,		-1106
addi 	x24,	x0,		121
addi 	x25,	x0,		-1242
addi 	x26,	x0,		-1538
addi 	x27,	x0,		1467
addi 	x28,	x0,		-778
addi 	x29,	x0,		-92
addi 	x30,	x0,		-1135
addi 	x31,	x0,		370
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sb   	x3,				16(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x2,				-792(x31)
lhu  	x2,				-792(x31)
lw   	x4,				-792(x31)
addi 	x2,		x1,		-278
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lb   	x4,				-260(x31)
sltiu	x6,		x5,		-1163
lh   	x5,				-28(x31)
sub  	x3,		x5,		x6
sub  	x4,		x4,		x1
lb   	x4,				-28(x31)
lbu  	x7,				-28(x31)
lh   	x3,				-260(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sub  	x5,		x3,		x2
addi 	x1,		x2,		-948
lbu  	x6,				-868(x31)
lb   	x4,				-868(x31)
sw   	x2,				-8(x31)
mulhu	x1,		x3,		x6
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
or   	x5,		x1,		x4
lbu  	x5,				-916(x31)
lb   	x7,				-684(x31)
sw   	x1,				24(x31)
srl  	x5,		x4,		x1
lhu  	x4,				-56(x31)
srai 	x3,		x3,		16
lhu  	x6,				-56(x31)
lbu  	x4,				-684(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sra  	x1,		x1,		x1
sll  	x5,		x4,		x1
lhu  	x5,				-464(x31)
xor  	x1,		x0,		x0
sb   	x7,				20(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lh   	x4,				64(x31)
lb   	x5,				-876(x31)
ori  	x3,		x0,		-699
lhu  	x6,				64(x31)
sh   	x2,				-40(x31)
lhu  	x6,				-16(x31)
lw   	x4,				-40(x31)
or   	x6,		x4,		x1
lh   	x3,				-392(x31)
sw   	x1,				-12(x31)
add  	x6,		x4,		x0
lbu  	x3,				64(x31)
sw   	x6,				24(x31)
mulhsu	x2,		x0,		x4
lh   	x2,				64(x31)
sll  	x5,		x6,		x5
sra  	x3,		x5,		x4
sh   	x2,				-20(x31)
slti 	x6,		x1,		765
lh   	x1,				64(x31)
lhu  	x7,				-644(x31)
sh   	x3,				36(x31)
lb   	x5,				64(x31)
slli 	x7,		x4,		27
sw   	x6,				-16(x31)
sltu 	x7,		x5,		x6
lhu  	x1,				24(x31)
lbu  	x2,				-40(x31)
slli 	x1,		x0,		1
sb   	x4,				20(x31)
lw   	x7,				24(x31)
sw   	x4,				-32(x31)
mulhsu	x5,		x5,		x1
lbu  	x7,				-16(x31)
add  	x4,		x0,		x0
ori  	x2,		x3,		-1398
lh   	x1,				-16(x31)
slt  	x4,		x3,		x6
sw   	x3,				-12(x31)
sw   	x0,				32(x31)
xor  	x7,		x1,		x7
lw   	x4,				-12(x31)
mul  	x7,		x6,		x1
lw   	x4,				-20(x31)
addi 	x5,		x6,		-928
mulhsu	x2,		x1,		x5
lh   	x3,				-32(x31)
nop  
sw   	x5,				40(x31)
lb   	x5,				36(x31)
lbu  	x6,				-876(x31)
lb   	x6,				20(x31)
nop  
sh   	x1,				20(x31)
sb   	x6,				20(x31)
sw   	x6,				-20(x31)
sltu 	x1,		x1,		x7
sra  	x5,		x4,		x5
lw   	x7,				-876(x31)
xor  	x2,		x2,		x3
lh   	x6,				-12(x31)
lw   	x3,				24(x31)
sw   	x6,				-8(x31)
sh   	x2,				16(x31)
sltu 	x1,		x4,		x7
sb   	x3,				32(x31)
lb   	x4,				16(x31)
lw   	x4,				20(x31)
sh   	x1,				0(x31)
xori 	x3,		x0,		-1087
sw   	x2,				-12(x31)
lb   	x2,				-32(x31)
lhu  	x3,				-40(x31)
lbu  	x1,				24(x31)
lb   	x7,				24(x31)
sw   	x0,				-20(x31)
sub  	x2,		x4,		x4
lb   	x1,				0(x31)
or   	x4,		x2,		x1
lh   	x7,				-32(x31)
lbu  	x5,				-16(x31)
sh   	x4,				-20(x31)
lbu  	x1,				-392(x31)
lb   	x1,				-12(x31)
lhu  	x4,				36(x31)
lbu  	x4,				64(x31)
sh   	x2,				-4(x31)
sw   	x7,				-28(x31)
and  	x6,		x4,		x3
lh   	x5,				-16(x31)
lbu  	x5,				-8(x31)
sltu 	x3,		x2,		x7
sw   	x7,				4(x31)
lbu  	x5,				-876(x31)
sh   	x4,				40(x31)
lw   	x4,				16(x31)
sra  	x4,		x2,		x0
lh   	x1,				40(x31)
xor  	x4,		x7,		x3
lh   	x7,				20(x31)
sw   	x0,				12(x31)
lw   	x7,				-20(x31)
sll  	x6,		x2,		x3
lhu  	x2,				-876(x31)
xor  	x1,		x4,		x5
lh   	x2,				-644(x31)
lb   	x2,				-40(x31)
lbu  	x7,				4(x31)
lbu  	x3,				-12(x31)
sltiu	x3,		x3,		-294
and  	x6,		x0,		x5
lb   	x3,				4(x31)
sh   	x0,				16(x31)
lbu  	x1,				-876(x31)
lw   	x1,				-644(x31)
xor  	x6,		x4,		x6
mul  	x2,		x3,		x5
xor  	x5,		x2,		x4
sw   	x1,				28(x31)
lw   	x7,				-28(x31)
lh   	x1,				32(x31)
lh   	x7,				4(x31)
sb   	x4,				28(x31)
xor  	x6,		x3,		x0
sw   	x4,				36(x31)
lhu  	x4,				-32(x31)
sw   	x6,				16(x31)
slti 	x2,		x5,		-1019
srai 	x5,		x5,		21
addi 	x5,		x1,		1844
sw   	x7,				20(x31)
sh   	x1,				40(x31)
lbu  	x1,				-40(x31)
sw   	x4,				8(x31)
mulhsu	x4,		x5,		x0
addi 	x6,		x2,		948
lb   	x1,				-8(x31)
lw   	x6,				24(x31)
lhu  	x3,				-644(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x5,				384(x31)
addi 	x4,		x0,		-1326
sra  	x4,		x0,		x3
xor  	x2,		x3,		x7
lw   	x7,				424(x31)
sw   	x1,				-28(x31)
lw   	x6,				420(x31)
slli 	x5,		x0,		28
sh   	x3,				-4(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x3,				308(x31)
lh   	x6,				368(x31)
andi 	x2,		x6,		1057
sw   	x3,				20(x31)
lb   	x6,				400(x31)
sll  	x3,		x1,		x0
sra  	x4,		x1,		x4
lhu  	x6,				-308(x31)
lhu  	x4,				-56(x31)
lb   	x1,				336(x31)
addi 	x6,		x2,		-296
addi 	x6,		x7,		-1288
sw   	x4,				16(x31)
sll  	x5,		x7,		x5
lbu  	x5,				344(x31)
sub  	x1,		x7,		x1
sw   	x6,				12(x31)
lh   	x7,				372(x31)
sb   	x6,				20(x31)
sw   	x4,				8(x31)
add  	x4,		x1,		x0
lh   	x1,				376(x31)
srli 	x5,		x0,		30
sw   	x5,				-20(x31)
lw   	x7,				-84(x31)
lbu  	x3,				296(x31)
sh   	x1,				8(x31)
xor  	x1,		x4,		x4
sh   	x5,				-8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x4
sw   	x2,				-32(x31)
sub  	x7,		x1,		x5
lbu  	x5,				540(x31)
lbu  	x3,				112(x31)
sw   	x3,				28(x31)
lh   	x7,				76(x31)
andi 	x7,		x0,		-1976
sw   	x1,				-4(x31)
mul  	x2,		x6,		x5
sh   	x7,				40(x31)
sw   	x5,				0(x31)
add  	x6,		x6,		x4
sh   	x7,				-28(x31)
sw   	x1,				36(x31)
lh   	x2,				-4(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lb   	x3,				896(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x2,				760(x31)
sltiu	x4,		x3,		-91
lw   	x6,				1152(x31)
mulh 	x3,		x1,		x3
lhu  	x1,				644(x31)
addi 	x4,		x4,		-1542
lh   	x4,				1136(x31)
lbu  	x3,				836(x31)
sll  	x7,		x5,		x6
lb   	x7,				252(x31)
lb   	x2,				1132(x31)
lhu  	x1,				1148(x31)
sb   	x0,				28(x31)
lbu  	x5,				796(x31)
lhu  	x1,				1192(x31)
lh   	x1,				1120(x31)
slt  	x6,		x2,		x0
or   	x4,		x5,		x1
xor  	x5,		x4,		x5
sb   	x2,				-36(x31)
slt  	x5,		x0,		x7
sb   	x7,				-32(x31)
lw   	x1,				-36(x31)
lh   	x1,				1176(x31)
addi 	x4,		x6,		-425
lh   	x4,				684(x31)
mulhu	x5,		x1,		x0
sh   	x2,				8(x31)
sb   	x3,				28(x31)
lw   	x5,				1136(x31)
srl  	x3,		x6,		x7
lw   	x2,				28(x31)
ori  	x2,		x4,		1781
lhu  	x4,				1160(x31)
sb   	x7,				4(x31)
lw   	x5,				676(x31)
srl  	x7,		x4,		x5
lhu  	x2,				1120(x31)
sw   	x5,				20(x31)
sh   	x5,				28(x31)
lh   	x5,				1216(x31)
add  	x6,		x5,		x2
srl  	x6,		x4,		x4
sub  	x1,		x2,		x5
sltiu	x4,		x7,		-1638
sw   	x4,				8(x31)
sh   	x1,				-20(x31)
lhu  	x7,				684(x31)
lw   	x1,				1188(x31)
lw   	x1,				616(x31)
lw   	x5,				828(x31)
lh   	x4,				1124(x31)
sra  	x3,		x7,		x0
mulhsu	x6,		x7,		x1
sb   	x6,				-20(x31)
sw   	x2,				32(x31)
and  	x3,		x1,		x5
sb   	x7,				-28(x31)
lhu  	x2,				620(x31)
mul  	x3,		x0,		x7
sw   	x7,				-32(x31)
mul  	x4,		x5,		x6
sw   	x5,				0(x31)
lbu  	x1,				1152(x31)
sh   	x2,				24(x31)
slt  	x5,		x7,		x6
sw   	x0,				32(x31)
sb   	x3,				24(x31)
lb   	x7,				1124(x31)
lw   	x1,				4(x31)
lb   	x6,				1124(x31)
sh   	x4,				-8(x31)
sh   	x3,				-40(x31)
sh   	x0,				16(x31)
sw   	x2,				12(x31)
add  	x7,		x6,		x2
lb   	x1,				-32(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lbu  	x5,				312(x31)
xor  	x3,		x4,		x6
srl  	x1,		x0,		x6
lh   	x4,				236(x31)
lw   	x1,				424(x31)
lhu  	x5,				296(x31)
sh   	x4,				-40(x31)
lh   	x6,				-420(x31)
lbu  	x7,				-396(x31)
sw   	x1,				0(x31)
xor  	x4,		x5,		x3
lw   	x6,				416(x31)
add  	x6,		x2,		x5
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
andi 	x5,		x2,		762
lbu  	x2,				452(x31)
lhu  	x5,				776(x31)
lbu  	x4,				264(x31)
lw   	x4,				796(x31)
sub  	x7,		x5,		x1
lw   	x6,				128(x31)
lbu  	x6,				732(x31)
lbu  	x7,				812(x31)
sw   	x7,				0(x31)
sw   	x3,				36(x31)
srai 	x4,		x1,		28
lhu  	x5,				-356(x31)
mul  	x7,		x6,		x4
sw   	x6,				0(x31)
addi 	x3,		x7,		1702
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x5,				312(x31)
lbu  	x1,				-856(x31)
sll  	x5,		x1,		x4
lbu  	x2,				-804(x31)
srai 	x4,		x7,		16
sb   	x3,				40(x31)
lw   	x1,				320(x31)
sh   	x6,				-8(x31)
lw   	x1,				-12(x31)
sh   	x1,				-24(x31)
srai 	x3,		x7,		31
sh   	x6,				-32(x31)
lhu  	x4,				-808(x31)
addi 	x1,		x6,		-667
xor  	x1,		x2,		x7
sh   	x2,				16(x31)
xori 	x1,		x4,		-621
lhu  	x3,				-420(x31)
slt  	x6,		x4,		x3
xor  	x6,		x0,		x1
or   	x4,		x1,		x3
and  	x3,		x0,		x2
lhu  	x4,				-872(x31)
lh   	x2,				-24(x31)
nop  
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sub  	x4,		x2,		x3
sb   	x7,				-20(x31)
sw   	x6,				-36(x31)
lbu  	x4,				-824(x31)
lbu  	x2,				-824(x31)
sw   	x1,				16(x31)
lh   	x1,				-508(x31)
lh   	x7,				-824(x31)
lb   	x7,				-1360(x31)
lh   	x1,				-684(x31)
sltu 	x7,		x3,		x6
sh   	x0,				-12(x31)
lhu  	x3,				-536(x31)
lw   	x6,				-536(x31)
sb   	x3,				-8(x31)
lb   	x2,				-140(x31)
sb   	x3,				4(x31)
mulhsu	x2,		x0,		x0
sh   	x0,				-32(x31)
lbu  	x1,				-900(x31)
sw   	x4,				-24(x31)
sub  	x1,		x7,		x5
sh   	x0,				36(x31)
addi 	x4,		x5,		2024
sh   	x2,				24(x31)
sub  	x1,		x2,		x0
lb   	x2,				-1364(x31)
ori  	x6,		x5,		-1024
srli 	x4,		x5,		5
lh   	x4,				-24(x31)
sh   	x7,				24(x31)
lw   	x4,				-624(x31)
lbu  	x2,				-172(x31)
sb   	x1,				-16(x31)
lw   	x1,				-500(x31)
lh   	x5,				-508(x31)
sb   	x2,				-4(x31)
sw   	x0,				-16(x31)
lbu  	x2,				24(x31)
sub  	x5,		x7,		x3
lw   	x5,				-900(x31)
sb   	x2,				32(x31)
sh   	x7,				-8(x31)
sb   	x1,				28(x31)
srai 	x6,		x7,		9
sh   	x3,				16(x31)
sh   	x7,				-40(x31)
slti 	x4,		x4,		1424
sb   	x3,				-32(x31)
sb   	x5,				8(x31)
sh   	x4,				32(x31)
srli 	x6,		x0,		11
sh   	x0,				36(x31)
sw   	x7,				-20(x31)
sb   	x5,				-36(x31)
xor  	x6,		x0,		x5
srai 	x7,		x0,		2
sw   	x2,				40(x31)
sltiu	x7,		x7,		860
lbu  	x5,				36(x31)
lh   	x3,				-1352(x31)
lhu  	x3,				-200(x31)
lh   	x1,				-1320(x31)
lh   	x2,				-196(x31)
lh   	x4,				-900(x31)
lb   	x5,				-1048(x31)
lbu  	x7,				-156(x31)
lhu  	x5,				-1056(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x2,				-1496(x31)
sw   	x6,				4(x31)
lhu  	x5,				-1496(x31)
xor  	x6,		x3,		x5
srl  	x4,		x3,		x3
lhu  	x4,				-664(x31)
lhu  	x2,				-776(x31)
lb   	x3,				-1492(x31)
lh   	x2,				-1460(x31)
sltu 	x4,		x3,		x3
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x4,				536(x31)
sw   	x1,				-12(x31)
lw   	x2,				-16(x31)
lbu  	x4,				480(x31)
lhu  	x1,				-4(x31)
sb   	x0,				-12(x31)
or   	x6,		x4,		x5
lhu  	x1,				532(x31)
lbu  	x3,				-212(x31)
sub  	x6,		x1,		x5
lb   	x7,				-828(x31)
lhu  	x6,				-104(x31)
lb   	x3,				484(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lbu  	x6,				-292(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lhu  	x5,				232(x31)
lw   	x3,				-448(x31)
mulh 	x2,		x3,		x5
slt  	x6,		x2,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
slli 	x6,		x2,		11
lbu  	x4,				-100(x31)
add  	x5,		x1,		x5
lb   	x1,				56(x31)
lb   	x3,				-1444(x31)
lbu  	x7,				-240(x31)
lb   	x7,				-900(x31)
lw   	x2,				-244(x31)
lhu  	x2,				-80(x31)
sw   	x0,				8(x31)
andi 	x6,		x1,		-1427
lb   	x6,				-284(x31)
lb   	x6,				-108(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mul  	x3,		x3,		x1
lhu  	x3,				144(x31)
sw   	x5,				-12(x31)
lh   	x1,				-372(x31)
andi 	x5,		x6,		706
lw   	x4,				-1028(x31)
lb   	x7,				276(x31)
lw   	x6,				-988(x31)
lh   	x2,				-736(x31)
lbu  	x3,				-1060(x31)
lbu  	x3,				116(x31)
or   	x3,		x7,		x3
sw   	x2,				20(x31)
mulhsu	x2,		x4,		x2
sw   	x7,				28(x31)
mulhu	x6,		x1,		x3
slti 	x4,		x0,		682
lhu  	x2,				-1060(x31)
sb   	x2,				24(x31)
lh   	x5,				-608(x31)
add  	x3,		x6,		x3
lb   	x2,				-1016(x31)
xor  	x7,		x0,		x1
lhu  	x1,				-996(x31)
sb   	x0,				12(x31)
sw   	x2,				-16(x31)
lhu  	x4,				-1020(x31)
lbu  	x7,				320(x31)
sh   	x6,				0(x31)
lhu  	x3,				280(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
mul  	x2,		x1,		x5
lh   	x7,				-768(x31)
lhu  	x4,				-416(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lhu  	x1,				-760(x31)
lw   	x2,				272(x31)
lbu  	x1,				-4(x31)
slli 	x3,		x5,		17
sw   	x6,				12(x31)
andi 	x5,		x3,		1243
lbu  	x6,				-1232(x31)
lbu  	x3,				-68(x31)
srai 	x2,		x4,		1
sb   	x6,				-40(x31)
slti 	x1,		x4,		-130
lw   	x1,				-56(x31)
lh   	x7,				-572(x31)
lbu  	x2,				-52(x31)
sltu 	x1,		x0,		x0
lhu  	x3,				-380(x31)
sb   	x2,				-4(x31)
xor  	x6,		x6,		x7
sltiu	x5,		x5,		703
sh   	x3,				28(x31)
sh   	x2,				-32(x31)
sh   	x5,				20(x31)
sh   	x3,				40(x31)
lh   	x7,				168(x31)
addi 	x5,		x7,		-808
sw   	x7,				8(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x5,				720(x31)
lh   	x4,				872(x31)
lw   	x3,				880(x31)
lb   	x1,				856(x31)
lb   	x7,				-444(x31)
addi 	x6,		x5,		672
lh   	x4,				716(x31)
sra  	x4,		x4,		x7
lb   	x3,				768(x31)
xori 	x4,		x6,		-994
sw   	x0,				0(x31)
sb   	x7,				-40(x31)
lbu  	x2,				588(x31)
sb   	x4,				0(x31)
sw   	x6,				0(x31)
lw   	x7,				680(x31)
lbu  	x4,				880(x31)
lw   	x3,				-464(x31)
mulh 	x4,		x4,		x4
lhu  	x7,				-424(x31)
lh   	x1,				-40(x31)
lbu  	x1,				904(x31)
lb   	x5,				-32(x31)
lw   	x7,				576(x31)
sh   	x7,				-40(x31)
srli 	x6,		x7,		4
lw   	x7,				604(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
slti 	x5,		x5,		1219
lw   	x1,				524(x31)
lbu  	x7,				460(x31)
sll  	x3,		x7,		x5
lw   	x1,				808(x31)
mul  	x6,		x2,		x7
mulh 	x2,		x3,		x3
lbu  	x1,				64(x31)
lb   	x4,				20(x31)
sb   	x1,				24(x31)
slli 	x5,		x4,		5
slti 	x3,		x6,		287
srl  	x7,		x1,		x2
sh   	x6,				4(x31)
sb   	x7,				36(x31)
lhu  	x2,				524(x31)
lh   	x7,				772(x31)
lw   	x3,				880(x31)
mul  	x6,		x1,		x4
sw   	x5,				-16(x31)
sw   	x5,				0(x31)
lh   	x5,				292(x31)
sb   	x7,				36(x31)
lh   	x2,				92(x31)
mulhu	x3,		x3,		x5
lhu  	x4,				500(x31)
lw   	x1,				656(x31)
sh   	x0,				-16(x31)
lbu  	x1,				796(x31)
lw   	x4,				-340(x31)
sh   	x2,				32(x31)
srl  	x5,		x1,		x3
lhu  	x2,				652(x31)
sw   	x0,				-32(x31)
add  	x5,		x6,		x4
lw   	x3,				816(x31)
lw   	x5,				772(x31)
sw   	x3,				-28(x31)
lb   	x7,				484(x31)
sw   	x2,				-8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sll  	x1,		x2,		x7
mul  	x4,		x4,		x5
add  	x4,		x6,		x4
lw   	x1,				-356(x31)
sltu 	x5,		x6,		x4
lbu  	x2,				-344(x31)
lhu  	x2,				-736(x31)
sra  	x1,		x1,		x6
addi 	x6,		x6,		1719
sb   	x4,				28(x31)
lh   	x2,				-1560(x31)
lb   	x7,				-1592(x31)
slti 	x1,		x7,		-1864
sw   	x4,				28(x31)
srl  	x7,		x3,		x2
lb   	x4,				-928(x31)
mulhsu	x2,		x4,		x4
sb   	x7,				-24(x31)
sll  	x5,		x7,		x5
sub  	x7,		x7,		x3
slt  	x2,		x1,		x3
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x4,				0(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
addi 	x4,		x0,		1042
slti 	x1,		x0,		-1985
lh   	x7,				1296(x31)
xori 	x2,		x5,		-1895
sb   	x2,				-4(x31)
lb   	x6,				680(x31)
sll  	x4,		x4,		x0
sw   	x7,				-8(x31)
srai 	x2,		x1,		4
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lw   	x7,				-712(x31)
sh   	x0,				-24(x31)
sb   	x3,				12(x31)
sltiu	x1,		x4,		-321
lhu  	x4,				-676(x31)
sh   	x1,				40(x31)
srl  	x2,		x4,		x0
sw   	x2,				-12(x31)
lhu  	x2,				204(x31)
add  	x4,		x6,		x3
lbu  	x6,				32(x31)
andi 	x2,		x4,		1950
sb   	x6,				0(x31)
sh   	x1,				-32(x31)
sh   	x4,				-40(x31)
slli 	x3,		x3,		14
lb   	x5,				-284(x31)
lh   	x4,				124(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x7,				-232(x31)
sb   	x4,				-20(x31)
lw   	x3,				-764(x31)
lbu  	x6,				-352(x31)
sltu 	x1,		x0,		x6
lh   	x3,				-388(x31)
lh   	x1,				-360(x31)
or   	x6,		x5,		x1
xori 	x7,		x3,		-494
sh   	x1,				36(x31)
lb   	x4,				140(x31)
lhu  	x6,				-612(x31)
sb   	x7,				32(x31)
lw   	x7,				-36(x31)
sw   	x6,				40(x31)
sub  	x2,		x2,		x4
lbu  	x7,				192(x31)
lbu  	x5,				-92(x31)
lw   	x7,				-404(x31)
addi 	x6,		x3,		984
lbu  	x6,				-364(x31)
srai 	x6,		x5,		3
sw   	x5,				0(x31)
sw   	x1,				-36(x31)
nop  
mulhu	x3,		x5,		x1
lbu  	x6,				-280(x31)
addi 	x2,		x6,		531
lh   	x4,				140(x31)
lb   	x6,				8(x31)
lhu  	x1,				-1156(x31)
lh   	x1,				-260(x31)
sb   	x5,				20(x31)
lw   	x3,				-1004(x31)
sh   	x2,				20(x31)
sw   	x1,				-28(x31)
sll  	x7,		x2,		x6
addi 	x4,		x5,		10
add  	x4,		x6,		x0
lh   	x5,				-600(x31)
sw   	x7,				-24(x31)
sra  	x5,		x1,		x6
sh   	x4,				-28(x31)
lbu  	x1,				-684(x31)
lh   	x2,				-1024(x31)
lh   	x3,				-1088(x31)
mulh 	x6,		x6,		x7
sltiu	x2,		x1,		72
lh   	x1,				-764(x31)
sh   	x0,				-12(x31)
sb   	x0,				36(x31)
lbu  	x2,				-1076(x31)
sh   	x3,				-36(x31)
lw   	x6,				-572(x31)
lh   	x2,				-1132(x31)
srl  	x6,		x1,		x1
lb   	x3,				-44(x31)
lw   	x1,				-1392(x31)
slli 	x3,		x0,		4
lb   	x6,				-592(x31)
lhu  	x2,				-268(x31)
sb   	x0,				8(x31)
lhu  	x6,				-1024(x31)
ori  	x4,		x4,		-803
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
mulhu	x6,		x3,		x3
lhu  	x5,				300(x31)
lw   	x2,				688(x31)
xor  	x3,		x5,		x6
lh   	x5,				-520(x31)
sb   	x3,				-4(x31)
sh   	x6,				0(x31)
lh   	x4,				532(x31)
sw   	x1,				0(x31)
lh   	x5,				576(x31)
sh   	x3,				-40(x31)
lhu  	x6,				-152(x31)
xori 	x3,		x5,		712
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
andi 	x7,		x5,		2032
lw   	x4,				-312(x31)
lb   	x4,				28(x31)
sb   	x2,				-12(x31)
lh   	x7,				772(x31)
lhu  	x4,				788(x31)
lw   	x1,				672(x31)
sw   	x1,				4(x31)
addi 	x5,		x6,		788
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x2,				-844(x31)
ori  	x1,		x7,		1350
sltiu	x4,		x3,		86
sh   	x4,				16(x31)
xori 	x7,		x6,		1871
addi 	x3,		x5,		602
sw   	x7,				-36(x31)
sb   	x2,				40(x31)
sb   	x2,				12(x31)
lhu  	x7,				-828(x31)
xor  	x2,		x3,		x0
lb   	x6,				104(x31)
lw   	x2,				168(x31)
lhu  	x2,				-96(x31)
lbu  	x7,				-92(x31)
lbu  	x6,				-196(x31)
sltu 	x7,		x6,		x6
lw   	x5,				-388(x31)
lw   	x5,				152(x31)
lhu  	x7,				-140(x31)
slli 	x4,		x3,		18
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
srli 	x7,		x2,		11
sw   	x0,				0(x31)
lbu  	x5,				984(x31)
lw   	x1,				1028(x31)
ori  	x4,		x0,		946
lhu  	x1,				-280(x31)
sltiu	x1,		x3,		-469
sra  	x5,		x5,		x0
lhu  	x7,				856(x31)
lw   	x7,				104(x31)
lb   	x3,				776(x31)
lb   	x1,				100(x31)
sh   	x2,				12(x31)
sh   	x6,				8(x31)
sll  	x6,		x0,		x2
sh   	x4,				-24(x31)
lbu  	x6,				728(x31)
lbu  	x5,				820(x31)
sw   	x6,				-32(x31)
lh   	x7,				172(x31)
lh   	x6,				100(x31)
sh   	x6,				16(x31)
sb   	x6,				-4(x31)
lhu  	x7,				8(x31)
sh   	x3,				24(x31)
sltiu	x1,		x3,		-1223
lhu  	x1,				876(x31)
lhu  	x5,				420(x31)
lw   	x1,				524(x31)
lw   	x3,				-292(x31)
srai 	x7,		x2,		6
lhu  	x2,				1056(x31)
lbu  	x3,				696(x31)
sb   	x4,				-12(x31)
lbu  	x2,				1056(x31)
lw   	x7,				-32(x31)
sra  	x5,		x7,		x0
srli 	x1,		x5,		4
srai 	x6,		x3,		2
and  	x4,		x3,		x0
lbu  	x6,				-296(x31)
lb   	x3,				848(x31)
lbu  	x6,				32(x31)
lb   	x3,				-308(x31)
sra  	x4,		x1,		x6
srai 	x6,		x5,		3
lh   	x6,				812(x31)
mulhu	x1,		x1,		x0
lw   	x1,				420(x31)
lbu  	x1,				1000(x31)
ori  	x4,		x7,		416
sw   	x3,				-4(x31)
addi 	x5,		x2,		1293
sb   	x5,				-32(x31)
lh   	x7,				828(x31)
sw   	x7,				-32(x31)
lh   	x6,				-304(x31)
lbu  	x1,				1044(x31)
lw   	x4,				1068(x31)
sltiu	x2,		x4,		-680
sb   	x7,				8(x31)
sb   	x0,				40(x31)
lhu  	x3,				-12(x31)
mul  	x4,		x4,		x6
sw   	x2,				32(x31)
mul  	x4,		x1,		x7
lh   	x7,				-60(x31)
lw   	x2,				824(x31)
lb   	x6,				-60(x31)
lw   	x7,				744(x31)
lw   	x7,				984(x31)
mulhu	x7,		x6,		x1
sw   	x7,				-4(x31)
add  	x2,		x1,		x3
lh   	x4,				-28(x31)
lbu  	x1,				-320(x31)
mul  	x4,		x4,		x4
addi 	x6,		x3,		784
lbu  	x2,				736(x31)
sh   	x4,				24(x31)
lhu  	x7,				1104(x31)
slt  	x7,		x5,		x2
mul  	x1,		x5,		x2
lhu  	x2,				412(x31)
sh   	x3,				-24(x31)
lb   	x6,				996(x31)
sw   	x0,				8(x31)
lb   	x2,				24(x31)
lhu  	x7,				984(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lw   	x7,				1316(x31)
ori  	x1,		x5,		-893
lb   	x7,				628(x31)
sltiu	x2,		x7,		1652
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x7,				928(x31)
sltiu	x4,		x0,		-416
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x7,				-1116(x31)
sub  	x2,		x6,		x2
lh   	x4,				-1484(x31)
sub  	x7,		x5,		x0
lbu  	x2,				-32(x31)
sw   	x4,				-24(x31)
sw   	x7,				-28(x31)
lbu  	x1,				-440(x31)
lw   	x2,				52(x31)
sb   	x6,				40(x31)
sw   	x4,				36(x31)
sb   	x7,				32(x31)
sh   	x2,				-40(x31)
sh   	x1,				20(x31)
addi 	x4,		x3,		-1783
lhu  	x2,				-1400(x31)
sb   	x6,				0(x31)
sw   	x4,				-32(x31)
sh   	x4,				12(x31)
lbu  	x7,				-284(x31)
srli 	x5,		x1,		9
sb   	x0,				40(x31)
lbu  	x7,				-1160(x31)
lw   	x1,				-356(x31)
or   	x6,		x1,		x6
sw   	x4,				36(x31)
sh   	x6,				-12(x31)
srli 	x1,		x1,		15
lw   	x6,				-1472(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x1,				-380(x31)
sb   	x2,				-28(x31)
lb   	x1,				-764(x31)
lb   	x7,				-488(x31)
lh   	x3,				600(x31)
lw   	x1,				-392(x31)
mulh 	x5,		x2,		x2
lhu  	x7,				540(x31)
lb   	x2,				-828(x31)
sltiu	x6,		x2,		-1015
lh   	x7,				632(x31)
sw   	x3,				-20(x31)
xor  	x1,		x4,		x0
sll  	x4,		x4,		x1
lh   	x4,				-472(x31)
add  	x4,		x4,		x0
sh   	x6,				12(x31)
sh   	x2,				32(x31)
sltu 	x6,		x7,		x5
sw   	x3,				36(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sltu 	x5,		x4,		x7
and  	x4,		x0,		x3
lw   	x6,				-216(x31)
mulhsu	x5,		x3,		x4
lw   	x6,				-680(x31)
lhu  	x2,				-220(x31)
lh   	x2,				-132(x31)
mul  	x3,		x2,		x1
sh   	x2,				-36(x31)
lw   	x3,				-232(x31)
sltiu	x4,		x6,		-921
sb   	x4,				12(x31)
sh   	x5,				-24(x31)
sw   	x4,				-4(x31)
wfi