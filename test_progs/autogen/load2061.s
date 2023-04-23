addi 	x0,		x0,		2034
addi 	x1,		x0,		744
addi 	x2,		x0,		-899
addi 	x3,		x0,		-849
addi 	x4,		x0,		-162
addi 	x5,		x0,		1
addi 	x6,		x0,		700
addi 	x7,		x0,		-1547
addi 	x8,		x0,		1799
addi 	x9,		x0,		661
addi 	x10,	x0,		873
addi 	x11,	x0,		1179
addi 	x12,	x0,		1643
addi 	x13,	x0,		-1497
addi 	x14,	x0,		-1666
addi 	x15,	x0,		-1058
addi 	x16,	x0,		-5
addi 	x17,	x0,		-248
addi 	x18,	x0,		-1318
addi 	x19,	x0,		1806
addi 	x20,	x0,		-1233
addi 	x21,	x0,		-1273
addi 	x22,	x0,		-758
addi 	x23,	x0,		-123
addi 	x24,	x0,		1409
addi 	x25,	x0,		1188
addi 	x26,	x0,		1749
addi 	x27,	x0,		560
addi 	x28,	x0,		-1407
addi 	x29,	x0,		-388
addi 	x30,	x0,		1755
addi 	x31,	x0,		908
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lbu  	x2,				32(x31)
lh   	x7,				32(x31)
sw   	x1,				-8(x31)
sb   	x5,				-4(x31)
lw   	x4,				-8(x31)
lbu  	x2,				-4(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
slli 	x2,		x6,		8
mulh 	x4,		x7,		x5
lb   	x7,				-600(x31)
lb   	x5,				-600(x31)
sw   	x5,				-8(x31)
lw   	x4,				-640(x31)
xor  	x1,		x2,		x5
lhu  	x6,				-636(x31)
sh   	x4,				-32(x31)
lw   	x3,				-636(x31)
sh   	x1,				36(x31)
lbu  	x5,				-640(x31)
lhu  	x3,				-640(x31)
sh   	x4,				-24(x31)
lhu  	x3,				-8(x31)
sltu 	x3,		x4,		x5
lw   	x7,				-600(x31)
lb   	x5,				36(x31)
sw   	x0,				-24(x31)
mulhu	x6,		x6,		x5
lhu  	x4,				-32(x31)
sh   	x0,				32(x31)
sll  	x1,		x6,		x1
sh   	x0,				-12(x31)
sh   	x3,				28(x31)
sb   	x0,				-24(x31)
lhu  	x3,				-640(x31)
mulhu	x7,		x7,		x4
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
slti 	x7,		x1,		-335
sw   	x3,				4(x31)
addi 	x1,		x7,		-1397
sub  	x7,		x5,		x3
lw   	x4,				252(x31)
sra  	x6,		x3,		x1
sh   	x6,				-40(x31)
sb   	x7,				24(x31)
lw   	x7,				252(x31)
sb   	x5,				-32(x31)
lb   	x6,				24(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lh   	x6,				1476(x31)
lbu  	x6,				884(x31)
lh   	x3,				1516(x31)
lh   	x7,				1264(x31)
sltiu	x2,		x3,		861
addi 	x2,		x1,		817
sb   	x5,				-36(x31)
lbu  	x6,				1472(x31)
add  	x2,		x7,		x4
addi 	x7,		x4,		638
mul  	x6,		x2,		x2
lb   	x2,				884(x31)
lbu  	x3,				1520(x31)
mul  	x5,		x2,		x4
sltu 	x3,		x1,		x7
lw   	x7,				1284(x31)
lhu  	x6,				844(x31)
sh   	x2,				-20(x31)
sh   	x5,				-24(x31)
lw   	x6,				884(x31)
lb   	x3,				1512(x31)
nop  
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sll  	x4,		x2,		x7
lbu  	x3,				1000(x31)
xori 	x3,		x4,		-296
sltu 	x4,		x2,		x3
lw   	x4,				764(x31)
sh   	x0,				4(x31)
sb   	x1,				-36(x31)
lbu  	x2,				932(x31)
sw   	x5,				28(x31)
lh   	x7,				-36(x31)
sw   	x0,				32(x31)
lh   	x5,				992(x31)
lhu  	x3,				-36(x31)
mulh 	x4,		x5,		x0
sb   	x5,				4(x31)
lb   	x7,				744(x31)
lh   	x3,				932(x31)
sw   	x7,				0(x31)
sub  	x1,		x4,		x1
sw   	x2,				-40(x31)
sub  	x1,		x0,		x7
srl  	x5,		x1,		x5
sw   	x5,				-32(x31)
sltiu	x3,		x7,		174
lb   	x5,				28(x31)
addi 	x6,		x7,		-1316
lh   	x2,				4(x31)
lb   	x2,				-540(x31)
lhu  	x4,				940(x31)
lw   	x6,				328(x31)
sll  	x5,		x7,		x6
sra  	x2,		x1,		x1
lw   	x3,				-556(x31)
sub  	x2,		x1,		x1
addi 	x5,		x4,		-455
xori 	x7,		x1,		-1446
sh   	x2,				36(x31)
lw   	x6,				940(x31)
lh   	x2,				708(x31)
lbu  	x4,				-20(x31)
lbu  	x2,				940(x31)
slti 	x6,		x6,		-807
sh   	x0,				4(x31)
sb   	x1,				20(x31)
sh   	x3,				32(x31)
lw   	x5,				328(x31)
addi 	x4,		x7,		1548
add  	x3,		x0,		x6
xori 	x1,		x4,		1616
sh   	x1,				-24(x31)
xori 	x2,		x5,		1613
or   	x3,		x1,		x3
add  	x6,		x5,		x3
lhu  	x6,				932(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x6,				0(x31)
mul  	x6,		x0,		x6
ori  	x2,		x1,		646
lh   	x4,				632(x31)
slt  	x6,		x0,		x6
sll  	x3,		x3,		x7
lb   	x3,				1296(x31)
and  	x1,		x5,		x6
sra  	x5,		x2,		x2
sw   	x4,				8(x31)
lhu  	x4,				-252(x31)
lb   	x2,				304(x31)
lh   	x6,				268(x31)
sb   	x5,				8(x31)
sb   	x7,				4(x31)
sub  	x5,		x3,		x0
sltu 	x1,		x1,		x2
lhu  	x5,				264(x31)
sub  	x7,		x0,		x7
lh   	x1,				272(x31)
xor  	x2,		x0,		x6
srli 	x3,		x6,		2
lh   	x5,				1012(x31)
lhu  	x5,				4(x31)
sw   	x0,				-4(x31)
andi 	x7,		x5,		2045
lh   	x7,				1236(x31)
lbu  	x2,				336(x31)
lw   	x4,				1296(x31)
lhu  	x5,				1244(x31)
srai 	x2,		x5,		10
lw   	x4,				8(x31)
sh   	x4,				-28(x31)
lh   	x4,				308(x31)
mulh 	x4,		x5,		x5
lb   	x6,				284(x31)
lhu  	x2,				1012(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lh   	x2,				-4(x31)
mulh 	x7,		x3,		x1
sb   	x6,				4(x31)
sb   	x2,				-8(x31)
sw   	x1,				36(x31)
sra  	x5,		x7,		x3
lh   	x1,				-836(x31)
xori 	x7,		x4,		-1299
lhu  	x7,				36(x31)
sh   	x5,				-12(x31)
lw   	x7,				-764(x31)
sw   	x6,				12(x31)
lh   	x4,				-1096(x31)
add  	x5,		x6,		x0
lh   	x5,				-472(x31)
lh   	x5,				-92(x31)
addi 	x7,		x3,		1921
sub  	x1,		x7,		x2
sra  	x2,		x2,		x7
lbu  	x5,				-824(x31)
sh   	x5,				4(x31)
mulhu	x6,		x6,		x5
lb   	x4,				196(x31)
lh   	x5,				-820(x31)
nop  
sb   	x3,				-28(x31)
lb   	x4,				-836(x31)
sw   	x5,				-36(x31)
sw   	x6,				0(x31)
sh   	x3,				8(x31)
sh   	x5,				36(x31)
sw   	x6,				12(x31)
sh   	x7,				-36(x31)
lh   	x4,				-1096(x31)
lb   	x6,				-1132(x31)
sb   	x6,				32(x31)
lw   	x6,				196(x31)
sh   	x5,				-36(x31)
lw   	x1,				0(x31)
lhu  	x6,				200(x31)
srl  	x2,		x2,		x3
sw   	x1,				32(x31)
lh   	x7,				-800(x31)
lw   	x5,				-1108(x31)
srai 	x3,		x7,		7
sw   	x4,				-16(x31)
addi 	x6,		x3,		1138
sra  	x1,		x7,		x2
lhu  	x1,				-476(x31)
sb   	x4,				20(x31)
sb   	x1,				-36(x31)
sh   	x5,				0(x31)
lhu  	x1,				4(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x5,				640(x31)
lhu  	x4,				-156(x31)
lb   	x2,				580(x31)
or   	x1,		x2,		x7
sh   	x4,				16(x31)
lbu  	x2,				-732(x31)
lb   	x7,				600(x31)
mulh 	x2,		x0,		x6
xor  	x5,		x3,		x1
mul  	x6,		x1,		x6
srli 	x3,		x4,		31
slt  	x1,		x3,		x2
lh   	x3,				748(x31)
lw   	x4,				-172(x31)
lbu  	x4,				-188(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lhu  	x7,				-396(x31)
mulhsu	x1,		x4,		x3
sub  	x5,		x0,		x6
lhu  	x7,				916(x31)
sw   	x1,				-24(x31)
lbu  	x5,				916(x31)
srli 	x4,		x1,		22
lb   	x5,				908(x31)
lb   	x3,				976(x31)
sw   	x6,				4(x31)
lw   	x3,				-160(x31)
lb   	x3,				472(x31)
sll  	x5,		x7,		x2
mulhu	x4,		x3,		x4
lb   	x7,				120(x31)
lhu  	x4,				844(x31)
sh   	x2,				-8(x31)
sh   	x5,				-20(x31)
sh   	x4,				0(x31)
lb   	x1,				944(x31)
lb   	x5,				180(x31)
lb   	x5,				472(x31)
sll  	x5,		x5,		x0
sw   	x0,				32(x31)
lhu  	x6,				-20(x31)
lh   	x3,				176(x31)
lw   	x1,				1096(x31)
lw   	x7,				936(x31)
xor  	x4,		x5,		x3
sb   	x5,				8(x31)
lh   	x2,				104(x31)
sub  	x3,		x4,		x0
mulhsu	x6,		x7,		x0
ori  	x6,		x1,		-964
or   	x2,		x7,		x0
lb   	x5,				144(x31)
xor  	x6,		x6,		x7
lb   	x4,				1096(x31)
sh   	x4,				0(x31)
lhu  	x7,				944(x31)
lw   	x1,				-396(x31)
lw   	x7,				104(x31)
sw   	x7,				-40(x31)
sb   	x7,				4(x31)
lhu  	x3,				1144(x31)
sb   	x6,				-8(x31)
sb   	x3,				20(x31)
sltiu	x5,		x4,		1016
mul  	x4,		x5,		x3
sh   	x4,				-36(x31)
lbu  	x3,				964(x31)
mulhsu	x4,		x5,		x7
lbu  	x2,				1076(x31)
lw   	x6,				508(x31)
lhu  	x5,				120(x31)
sh   	x7,				24(x31)
sb   	x6,				-36(x31)
mulh 	x6,		x4,		x4
sb   	x1,				-20(x31)
sb   	x6,				-24(x31)
lhu  	x2,				148(x31)
lw   	x2,				964(x31)
ori  	x6,		x5,		-1759
sw   	x7,				8(x31)
sltu 	x4,		x1,		x2
lb   	x6,				-36(x31)
lb   	x7,				-412(x31)
lbu  	x6,				916(x31)
sub  	x1,		x7,		x0
lb   	x4,				1100(x31)
lhu  	x1,				144(x31)
lb   	x6,				4(x31)
xor  	x7,		x0,		x4
lbu  	x2,				852(x31)
sw   	x5,				16(x31)
lh   	x1,				352(x31)
sw   	x7,				-32(x31)
sb   	x6,				28(x31)
lw   	x3,				120(x31)
sb   	x0,				-36(x31)
lb   	x3,				888(x31)
srai 	x4,		x5,		22
sw   	x3,				8(x31)
lw   	x1,				928(x31)
lw   	x4,				844(x31)
sw   	x6,				24(x31)
xor  	x4,		x6,		x0
sw   	x1,				-24(x31)
or   	x2,		x1,		x5
andi 	x1,		x1,		1719
srli 	x3,		x4,		13
sw   	x0,				40(x31)
sltu 	x2,		x3,		x3
xori 	x1,		x3,		-1344
sw   	x3,				-28(x31)
sw   	x6,				12(x31)
sb   	x4,				8(x31)
sh   	x7,				20(x31)
sh   	x1,				20(x31)
nop  
xor  	x5,		x3,		x2
lbu  	x6,				24(x31)
lh   	x2,				468(x31)
lw   	x7,				956(x31)
add  	x1,		x3,		x0
lw   	x4,				468(x31)
sh   	x2,				28(x31)
lhu  	x4,				1100(x31)
xor  	x1,		x6,		x3
lh   	x6,				180(x31)
sh   	x1,				-20(x31)
sb   	x0,				40(x31)
mulhu	x1,		x6,		x7
lh   	x2,				-24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sub  	x3,		x2,		x3
lw   	x6,				160(x31)
lh   	x2,				-28(x31)
lb   	x5,				964(x31)
sub  	x5,		x4,		x2
lw   	x3,				-424(x31)
add  	x7,		x4,		x3
sh   	x5,				28(x31)
lh   	x2,				96(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lhu  	x1,				-136(x31)
sw   	x1,				32(x31)
mulh 	x6,		x0,		x5
srai 	x3,		x5,		9
sw   	x4,				-28(x31)
lb   	x7,				992(x31)
sb   	x7,				-24(x31)
lw   	x4,				820(x31)
lw   	x7,				400(x31)
lhu  	x6,				36(x31)
nop  
lhu  	x6,				360(x31)
srl  	x6,		x1,		x2
mulh 	x2,		x2,		x4
sltu 	x6,		x6,		x2
lhu  	x2,				72(x31)
lb   	x4,				848(x31)
lw   	x7,				-104(x31)
sb   	x5,				-16(x31)
lw   	x7,				-148(x31)
ori  	x1,		x2,		-1051
srai 	x6,		x7,		13
and  	x5,		x2,		x7
sw   	x4,				8(x31)
sw   	x5,				8(x31)
sra  	x5,		x6,		x4
lhu  	x1,				780(x31)
lh   	x2,				-128(x31)
lb   	x1,				808(x31)
mulhu	x2,		x4,		x0
lb   	x3,				16(x31)
lhu  	x7,				40(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sltu 	x7,		x4,		x0
andi 	x4,		x5,		-900
sb   	x1,				-32(x31)
sw   	x2,				12(x31)
mul  	x3,		x6,		x5
sw   	x7,				16(x31)
lbu  	x4,				236(x31)
lb   	x3,				-848(x31)
srai 	x6,		x6,		5
lw   	x4,				-332(x31)
xor  	x4,		x6,		x4
sb   	x7,				-36(x31)
lbu  	x7,				-372(x31)
lb   	x7,				-668(x31)
mul  	x7,		x2,		x4
lb   	x1,				-840(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x2,				764(x31)
xor  	x7,		x6,		x4
mul  	x2,		x4,		x3
lw   	x5,				912(x31)
xori 	x3,		x3,		306
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x4,				-1184(x31)
sra  	x2,		x2,		x4
sub  	x6,		x6,		x2
sb   	x4,				-36(x31)
mulhsu	x7,		x3,		x5
xor  	x5,		x2,		x0
sb   	x2,				28(x31)
lw   	x7,				-664(x31)
sra  	x7,		x2,		x4
addi 	x6,		x7,		795
xor  	x2,		x4,		x3
sub  	x6,		x5,		x5
sw   	x1,				32(x31)
sb   	x3,				-20(x31)
xor  	x7,		x2,		x3
nop  
lh   	x4,				-780(x31)
sw   	x7,				40(x31)
sw   	x6,				12(x31)
sw   	x0,				-40(x31)
sb   	x0,				-24(x31)
mulhu	x6,		x5,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
andi 	x4,		x7,		1461
sra  	x1,		x1,		x2
srl  	x6,		x5,		x0
sh   	x6,				-36(x31)
sub  	x1,		x1,		x4
lhu  	x2,				44(x31)
slli 	x2,		x7,		16
sll  	x3,		x6,		x6
lbu  	x3,				-812(x31)
sb   	x1,				20(x31)
xor  	x6,		x3,		x1
sb   	x3,				0(x31)
lb   	x5,				-88(x31)
sh   	x3,				-40(x31)
sb   	x4,				-32(x31)
lbu  	x3,				-880(x31)
sh   	x0,				32(x31)
slt  	x7,		x7,		x4
lb   	x7,				84(x31)
lb   	x5,				32(x31)
lb   	x1,				-924(x31)
xori 	x3,		x3,		-1539
lbu  	x3,				-756(x31)
lw   	x3,				-788(x31)
lw   	x2,				-52(x31)
sw   	x1,				-28(x31)
sh   	x3,				36(x31)
lh   	x6,				-8(x31)
lh   	x3,				12(x31)
lw   	x2,				-544(x31)
lhu  	x3,				20(x31)
sh   	x6,				24(x31)
and  	x6,		x4,		x3
lh   	x5,				180(x31)
lh   	x5,				-916(x31)
mul  	x1,		x0,		x6
lbu  	x3,				-428(x31)
lhu  	x2,				-1056(x31)
lb   	x7,				56(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x1,				1328(x31)
sll  	x6,		x2,		x0
slti 	x5,		x0,		-347
mulh 	x3,		x0,		x4
lh   	x3,				932(x31)
andi 	x4,		x3,		-51
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
lh   	x1,				-852(x31)
sw   	x5,				-36(x31)
ori  	x4,		x1,		464
sh   	x1,				36(x31)
slt  	x1,		x1,		x0
sltu 	x4,		x7,		x6
slti 	x4,		x0,		-303
lbu  	x4,				128(x31)
sh   	x2,				-12(x31)
lbu  	x7,				-944(x31)
sh   	x7,				-8(x31)
srl  	x3,		x6,		x0
lh   	x5,				-112(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
nop  
lhu  	x1,				464(x31)
lhu  	x5,				-280(x31)
lh   	x3,				508(x31)
lbu  	x3,				468(x31)
sb   	x4,				4(x31)
sw   	x5,				-32(x31)
andi 	x1,		x0,		1245
ori  	x2,		x7,		331
sb   	x3,				-20(x31)
sltiu	x1,		x4,		402
lw   	x5,				-280(x31)
sh   	x0,				-32(x31)
lh   	x4,				288(x31)
sltiu	x2,		x6,		-46
lw   	x1,				-788(x31)
lw   	x7,				-1032(x31)
lh   	x7,				-612(x31)
sw   	x4,				0(x31)
lbu  	x2,				-592(x31)
lh   	x2,				-524(x31)
xori 	x3,		x6,		-1636
lb   	x2,				-488(x31)
sw   	x7,				-24(x31)
xori 	x6,		x1,		-997
sw   	x5,				40(x31)
lhu  	x1,				232(x31)
sh   	x5,				12(x31)
lhu  	x3,				220(x31)
lw   	x1,				-668(x31)
lw   	x6,				-160(x31)
sh   	x6,				-32(x31)
srai 	x1,		x3,		31
lh   	x6,				264(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mul  	x5,		x5,		x0
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x2,				-316(x31)
lbu  	x3,				-276(x31)
sb   	x1,				-40(x31)
ori  	x7,		x0,		1901
add  	x5,		x1,		x6
sh   	x5,				0(x31)
lw   	x7,				-236(x31)
sub  	x7,		x5,		x6
xor  	x1,		x0,		x6
mulh 	x4,		x5,		x1
lw   	x1,				-252(x31)
addi 	x4,		x3,		-649
sw   	x5,				32(x31)
sw   	x0,				-36(x31)
lhu  	x4,				-284(x31)
lh   	x1,				-244(x31)
lbu  	x2,				32(x31)
mulh 	x3,		x1,		x3
sb   	x3,				-16(x31)
lb   	x6,				656(x31)
lbu  	x4,				-428(x31)
lh   	x5,				640(x31)
sb   	x7,				16(x31)
lhu  	x7,				656(x31)
slti 	x5,		x5,		1152
lw   	x4,				640(x31)
sb   	x7,				-20(x31)
xor  	x3,		x4,		x5
mulh 	x7,		x6,		x2
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x7,				24(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x7,				164(x31)
sll  	x4,		x6,		x6
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x7,				360(x31)
lb   	x5,				-164(x31)
sltu 	x5,		x2,		x1
sb   	x4,				36(x31)
sw   	x3,				16(x31)
srl  	x7,		x0,		x3
mulhsu	x3,		x7,		x2
sh   	x6,				0(x31)
sw   	x3,				-12(x31)
sub  	x6,		x7,		x0
lh   	x4,				-256(x31)
mulh 	x5,		x6,		x5
sw   	x4,				28(x31)
sw   	x2,				-12(x31)
sw   	x3,				32(x31)
sb   	x1,				12(x31)
sltu 	x1,		x4,		x5
sub  	x7,		x2,		x4
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
ori  	x1,		x2,		-17
xori 	x6,		x3,		-633
lbu  	x1,				-1296(x31)
and  	x3,		x6,		x7
andi 	x3,		x1,		1069
sw   	x5,				16(x31)
sll  	x6,		x3,		x4
lh   	x5,				-220(x31)
lb   	x1,				-960(x31)
lh   	x7,				-1552(x31)
lbu  	x1,				-1128(x31)
lb   	x1,				-1304(x31)
sb   	x0,				-40(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
xori 	x4,		x7,		-23
sw   	x4,				36(x31)
mulh 	x4,		x1,		x0
mul  	x2,		x1,		x1
sb   	x5,				36(x31)
sw   	x2,				0(x31)
ori  	x2,		x7,		-1136
sll  	x1,		x4,		x7
addi 	x3,		x7,		-916
sw   	x1,				-40(x31)
lhu  	x6,				280(x31)
lhu  	x7,				-40(x31)
sw   	x0,				4(x31)
lhu  	x1,				236(x31)
xor  	x4,		x2,		x5
lw   	x5,				584(x31)
lh   	x7,				84(x31)
mul  	x3,		x4,		x0
sb   	x6,				12(x31)
sw   	x5,				20(x31)
srli 	x2,		x5,		14
sh   	x5,				36(x31)
lw   	x5,				156(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x6,				664(x31)
sh   	x3,				12(x31)
sh   	x7,				12(x31)
sw   	x4,				-40(x31)
lbu  	x4,				1380(x31)
lb   	x3,				480(x31)
lw   	x1,				520(x31)
lbu  	x4,				480(x31)
lw   	x1,				1244(x31)
lh   	x5,				1264(x31)
mulh 	x4,		x0,		x0
sh   	x4,				-8(x31)
andi 	x5,		x7,		-1181
lh   	x1,				1044(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
slt  	x4,		x5,		x5
sub  	x4,		x3,		x6
ori  	x1,		x5,		-1749
lbu  	x2,				348(x31)
lh   	x3,				1136(x31)
sub  	x1,		x0,		x5
or   	x4,		x1,		x3
lh   	x1,				260(x31)
mul  	x7,		x4,		x3
sb   	x7,				-40(x31)
sh   	x6,				-4(x31)
xor  	x4,		x7,		x5
lhu  	x2,				1048(x31)
lbu  	x5,				420(x31)
lbu  	x2,				76(x31)
lhu  	x7,				228(x31)
lw   	x3,				-300(x31)
lh   	x1,				368(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x5,				-92(x31)
xor  	x7,		x3,		x7
lb   	x7,				-48(x31)
sw   	x7,				-36(x31)
lb   	x7,				584(x31)
mul  	x6,		x2,		x2
sb   	x5,				-32(x31)
sw   	x3,				40(x31)
slli 	x5,		x4,		31
lh   	x6,				884(x31)
slt  	x7,		x0,		x7
lh   	x5,				-212(x31)
sh   	x5,				28(x31)
sh   	x2,				-36(x31)
lbu  	x1,				768(x31)
mulhsu	x5,		x2,		x0
sltiu	x3,		x6,		-1344
sw   	x6,				-32(x31)
lb   	x7,				-28(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sub  	x2,		x2,		x5
lbu  	x6,				-288(x31)
slli 	x2,		x6,		24
srl  	x1,		x5,		x1
sltiu	x4,		x7,		-1025
lb   	x3,				32(x31)
sb   	x5,				28(x31)
sltu 	x2,		x5,		x1
lbu  	x2,				-1120(x31)
lw   	x5,				-356(x31)
lhu  	x7,				-844(x31)
lb   	x5,				-20(x31)
lw   	x6,				-844(x31)
srai 	x2,		x0,		0
mul  	x4,		x5,		x4
sb   	x0,				36(x31)
sh   	x1,				20(x31)
sw   	x6,				-36(x31)
lb   	x5,				-1060(x31)
lbu  	x6,				-496(x31)
lbu  	x5,				-1220(x31)
lb   	x6,				36(x31)
slli 	x4,		x1,		24
addi 	x7,		x5,		123
xor  	x5,		x7,		x1
sb   	x6,				0(x31)
lhu  	x5,				-188(x31)
lh   	x4,				-1104(x31)
sh   	x2,				-36(x31)
lhu  	x5,				-80(x31)
or   	x1,		x6,		x7
sh   	x4,				16(x31)
mulh 	x3,		x0,		x6
sb   	x2,				32(x31)
lh   	x1,				-340(x31)
sll  	x3,		x0,		x0
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sra  	x6,		x0,		x0
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sb   	x6,				24(x31)
mul  	x4,		x3,		x6
sh   	x5,				28(x31)
sb   	x6,				32(x31)
mulhsu	x3,		x1,		x4
xori 	x1,		x0,		-1794
sw   	x2,				-24(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
srl  	x6,		x2,		x0
lhu  	x2,				352(x31)
lbu  	x3,				1184(x31)
lbu  	x3,				1188(x31)
sw   	x0,				0(x31)
sw   	x1,				-16(x31)
sb   	x3,				-16(x31)
lbu  	x6,				156(x31)
sw   	x4,				16(x31)
lb   	x1,				36(x31)
sb   	x6,				24(x31)
lh   	x3,				224(x31)
ori  	x6,		x6,		-2009
sh   	x7,				-24(x31)
sb   	x5,				-4(x31)
sltiu	x3,		x6,		570
lh   	x4,				-144(x31)
xor  	x6,		x4,		x3
lh   	x6,				848(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
addi 	x6,		x6,		-1393
lbu  	x1,				-540(x31)
srl  	x3,		x3,		x4
lh   	x3,				-496(x31)
sltu 	x4,		x1,		x3
mulh 	x3,		x7,		x1
sltiu	x7,		x6,		412
sw   	x1,				4(x31)
sb   	x0,				28(x31)
sb   	x2,				-24(x31)
sll  	x1,		x7,		x3
lbu  	x1,				-384(x31)
lh   	x4,				-504(x31)
mulh 	x7,		x3,		x1
lbu  	x6,				-472(x31)
lb   	x7,				332(x31)
lh   	x7,				224(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
or   	x7,		x2,		x5
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x3,				240(x31)
lh   	x5,				668(x31)
slt  	x6,		x3,		x6
lhu  	x1,				-200(x31)
add  	x2,		x6,		x0
lh   	x4,				128(x31)
sh   	x6,				-40(x31)
lw   	x7,				1296(x31)
sb   	x4,				-32(x31)
mulhu	x5,		x3,		x3
sb   	x1,				-8(x31)
lw   	x1,				1072(x31)
sltu 	x3,		x0,		x4
sub  	x7,		x4,		x6
mulhsu	x1,		x7,		x5
lh   	x6,				1328(x31)
sltiu	x7,		x3,		916
sw   	x5,				-24(x31)
lhu  	x1,				1016(x31)
sw   	x3,				20(x31)
sh   	x2,				12(x31)
lw   	x2,				8(x31)
sh   	x3,				0(x31)
lh   	x3,				212(x31)
ori  	x7,		x5,		452
sh   	x0,				-20(x31)
sb   	x2,				32(x31)
sw   	x0,				4(x31)
lh   	x6,				188(x31)
srl  	x7,		x5,		x4
sub  	x7,		x5,		x6
mulhsu	x2,		x3,		x7
sw   	x4,				4(x31)
lbu  	x7,				812(x31)
lh   	x3,				1352(x31)
lb   	x6,				1128(x31)
lhu  	x1,				1148(x31)
lh   	x3,				1264(x31)
lhu  	x7,				1128(x31)
mul  	x3,		x5,		x0
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
ori  	x1,		x4,		-387
slti 	x6,		x2,		-1706
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x1,				800(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x1,				-936(x31)
andi 	x6,		x5,		-1505
lw   	x2,				-888(x31)
lb   	x5,				-588(x31)
lhu  	x1,				-976(x31)
and  	x1,		x4,		x5
lhu  	x3,				-948(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
xor  	x2,		x3,		x5
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
slti 	x2,		x3,		-932
ori  	x4,		x0,		967
sw   	x5,				-4(x31)
and  	x3,		x6,		x3
lh   	x7,				172(x31)
lbu  	x1,				292(x31)
sb   	x2,				-40(x31)
sb   	x7,				4(x31)
sll  	x4,		x0,		x6
add  	x7,		x4,		x0
sh   	x0,				16(x31)
slli 	x7,		x6,		26
sw   	x7,				-40(x31)
mul  	x5,		x6,		x5
srai 	x3,		x0,		0
sh   	x1,				-40(x31)
sh   	x6,				-40(x31)
lb   	x6,				1304(x31)
sh   	x5,				0(x31)
sb   	x6,				-16(x31)
sw   	x5,				-28(x31)
lh   	x4,				204(x31)
sw   	x1,				24(x31)
lh   	x7,				12(x31)
sw   	x7,				40(x31)
lb   	x3,				1044(x31)
sb   	x5,				-40(x31)
lbu  	x6,				316(x31)
xor  	x2,		x7,		x2
sw   	x1,				-28(x31)
lh   	x7,				1292(x31)
or   	x2,		x6,		x5
lhu  	x4,				276(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x5,				504(x31)
mul  	x6,		x3,		x2
sb   	x0,				24(x31)
sh   	x2,				20(x31)
lw   	x5,				452(x31)
lw   	x2,				-740(x31)
srl  	x3,		x1,		x1
lb   	x3,				-264(x31)
add  	x3,		x5,		x4
slt  	x1,		x2,		x6
sra  	x5,		x6,		x4
add  	x3,		x0,		x7
lb   	x2,				-696(x31)
sh   	x7,				-20(x31)
xor  	x2,		x0,		x1
lb   	x3,				-160(x31)
sh   	x7,				4(x31)
sh   	x5,				12(x31)
sltu 	x1,		x2,		x4
sub  	x6,		x0,		x1
xor  	x1,		x2,		x2
lbu  	x5,				-428(x31)
add  	x4,		x1,		x5
sh   	x2,				-8(x31)
addi 	x5,		x7,		695
lhu  	x6,				-536(x31)
xor  	x4,		x3,		x3
andi 	x7,		x6,		-222
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x6,				-1052(x31)
and  	x3,		x0,		x7
sh   	x5,				8(x31)
lhu  	x5,				-128(x31)
sb   	x3,				-32(x31)
sb   	x5,				-28(x31)
sb   	x1,				12(x31)
nop  
lhu  	x5,				-1076(x31)
sll  	x6,		x6,		x0
srli 	x7,		x7,		31
lbu  	x6,				-828(x31)
lhu  	x6,				-1056(x31)
nop  
addi 	x5,		x7,		-650
ori  	x5,		x3,		-2010
lw   	x5,				-1060(x31)
lh   	x7,				-240(x31)
lbu  	x1,				-1228(x31)
lw   	x2,				-276(x31)
sw   	x6,				16(x31)
lb   	x5,				-1084(x31)
sltu 	x2,		x2,		x3
srli 	x4,		x0,		13
slt  	x4,		x4,		x7
sra  	x6,		x5,		x1
lhu  	x1,				-804(x31)
xori 	x6,		x5,		-1539
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sub  	x1,		x1,		x5
sw   	x1,				8(x31)
lbu  	x2,				164(x31)
sh   	x5,				32(x31)
lhu  	x3,				940(x31)
sb   	x5,				-32(x31)
lbu  	x2,				1060(x31)
xor  	x4,		x6,		x6
lhu  	x5,				1176(x31)
lw   	x4,				264(x31)
sltiu	x7,		x5,		-1378
lb   	x7,				832(x31)
add  	x4,		x3,		x0
addi 	x1,		x6,		-217
sb   	x5,				-36(x31)
lw   	x2,				196(x31)
lb   	x3,				-328(x31)
wfi