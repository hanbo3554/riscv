addi 	x0,		x0,		-562
addi 	x1,		x0,		1485
addi 	x2,		x0,		-1570
addi 	x3,		x0,		-1565
addi 	x4,		x0,		-593
addi 	x5,		x0,		862
addi 	x6,		x0,		1281
addi 	x7,		x0,		1742
addi 	x8,		x0,		772
addi 	x9,		x0,		-691
addi 	x10,	x0,		1101
addi 	x11,	x0,		-350
addi 	x12,	x0,		239
addi 	x13,	x0,		-953
addi 	x14,	x0,		448
addi 	x15,	x0,		1524
addi 	x16,	x0,		-1067
addi 	x17,	x0,		1381
addi 	x18,	x0,		914
addi 	x19,	x0,		2034
addi 	x20,	x0,		-346
addi 	x21,	x0,		1780
addi 	x22,	x0,		-643
addi 	x23,	x0,		-1963
addi 	x24,	x0,		94
addi 	x25,	x0,		-1339
addi 	x26,	x0,		-605
addi 	x27,	x0,		-384
addi 	x28,	x0,		-1494
addi 	x29,	x0,		904
addi 	x30,	x0,		-708
addi 	x31,	x0,		740
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lh   	x7,				16(x31)
sw   	x5,				12(x31)
sw   	x3,				-16(x31)
sw   	x7,				16(x31)
sw   	x5,				-36(x31)
sb   	x7,				24(x31)
lb   	x3,				-16(x31)
sb   	x4,				40(x31)
lhu  	x4,				40(x31)
add  	x6,		x0,		x7
lw   	x3,				-36(x31)
mul  	x2,		x4,		x2
slt  	x2,		x4,		x7
sw   	x4,				-28(x31)
sh   	x0,				28(x31)
lh   	x4,				-16(x31)
srai 	x4,		x6,		31
sh   	x0,				-8(x31)
sw   	x7,				-36(x31)
sh   	x7,				8(x31)
lb   	x6,				40(x31)
lh   	x4,				24(x31)
srai 	x4,		x0,		28
sh   	x1,				-24(x31)
sw   	x0,				-40(x31)
sh   	x6,				8(x31)
sw   	x0,				40(x31)
sh   	x4,				8(x31)
lhu  	x2,				8(x31)
sh   	x6,				-40(x31)
or   	x3,		x1,		x3
srli 	x2,		x1,		15
lh   	x5,				16(x31)
slt  	x4,		x2,		x4
mulhsu	x5,		x0,		x1
lbu  	x3,				12(x31)
lh   	x5,				-40(x31)
slli 	x6,		x0,		14
srl  	x3,		x6,		x0
sub  	x7,		x1,		x2
lw   	x1,				24(x31)
lbu  	x3,				-28(x31)
sltiu	x4,		x7,		-1325
lb   	x4,				16(x31)
sw   	x7,				24(x31)
srai 	x5,		x3,		16
lw   	x1,				-24(x31)
sub  	x3,		x7,		x6
sltiu	x2,		x2,		1568
lb   	x6,				28(x31)
srl  	x3,		x5,		x6
sh   	x0,				20(x31)
sb   	x0,				12(x31)
lh   	x4,				-28(x31)
lw   	x1,				-36(x31)
lw   	x4,				20(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x7,				-528(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x5,				-424(x31)
addi 	x2,		x1,		-1185
lb   	x7,				-432(x31)
srai 	x2,		x1,		6
lhu  	x7,				-444(x31)
sh   	x4,				12(x31)
sb   	x3,				-32(x31)
lw   	x1,				-400(x31)
lh   	x5,				-400(x31)
lbu  	x4,				-400(x31)
addi 	x4,		x6,		-149
mulhsu	x5,		x3,		x7
sw   	x0,				24(x31)
sra  	x5,		x3,		x0
or   	x6,		x1,		x1
lb   	x2,				-448(x31)
lw   	x7,				-368(x31)
add  	x7,		x1,		x3
sra  	x3,		x0,		x2
addi 	x6,		x2,		847
xor  	x5,		x7,		x4
xor  	x2,		x2,		x1
lb   	x7,				-432(x31)
lh   	x6,				12(x31)
sh   	x5,				36(x31)
lbu  	x5,				-32(x31)
lb   	x2,				-388(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
xori 	x4,		x5,		944
slti 	x1,		x4,		-1010
addi 	x3,		x7,		1456
lbu  	x5,				152(x31)
lw   	x1,				100(x31)
lh   	x6,				168(x31)
srai 	x7,		x6,		6
sh   	x7,				-36(x31)
xori 	x2,		x6,		2019
sll  	x4,		x4,		x2
lh   	x1,				168(x31)
sh   	x7,				12(x31)
lbu  	x5,				112(x31)
sh   	x0,				-36(x31)
srai 	x3,		x6,		7
lw   	x7,				148(x31)
add  	x7,		x6,		x5
sh   	x4,				12(x31)
sw   	x6,				8(x31)
xor  	x4,		x2,		x0
sra  	x5,		x6,		x1
sub  	x4,		x5,		x5
lw   	x7,				180(x31)
slti 	x7,		x5,		908
sltiu	x2,		x6,		1212
lhu  	x4,				116(x31)
lw   	x6,				8(x31)
lbu  	x6,				100(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sub  	x1,		x4,		x3
mulh 	x2,		x2,		x7
lh   	x4,				176(x31)
lh   	x7,				-400(x31)
addi 	x5,		x1,		1709
sh   	x6,				32(x31)
sb   	x7,				8(x31)
lbu  	x2,				-444(x31)
lb   	x7,				32(x31)
lb   	x6,				-276(x31)
lb   	x1,				-292(x31)
mulhsu	x3,		x7,		x1
sw   	x7,				-12(x31)
nop  
lw   	x5,				-444(x31)
and  	x1,		x7,		x0
lb   	x7,				-296(x31)
and  	x3,		x1,		x7
sw   	x4,				16(x31)
xor  	x3,		x5,		x4
lw   	x3,				108(x31)
lw   	x6,				-248(x31)
lb   	x3,				32(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x5,				692(x31)
lb   	x7,				1056(x31)
lb   	x7,				652(x31)
sh   	x7,				-8(x31)
lhu  	x4,				548(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lw   	x7,				256(x31)
lw   	x3,				1244(x31)
lw   	x1,				256(x31)
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sh   	x6,				4(x31)
lhu  	x3,				464(x31)
lw   	x7,				80(x31)
sw   	x6,				-40(x31)
lb   	x3,				-480(x31)
xor  	x6,		x5,		x4
sb   	x3,				40(x31)
srai 	x1,		x1,		21
sb   	x2,				4(x31)
lh   	x6,				220(x31)
lh   	x6,				236(x31)
lb   	x7,				76(x31)
sltu 	x6,		x4,		x4
lhu  	x1,				24(x31)
lhu  	x2,				216(x31)
add  	x5,		x3,		x1
lb   	x3,				228(x31)
mul  	x6,		x2,		x7
sw   	x3,				12(x31)
lh   	x3,				652(x31)
ori  	x4,		x0,		1124
lw   	x2,				464(x31)
lw   	x7,				80(x31)
sw   	x5,				28(x31)
sltu 	x4,		x7,		x6
lh   	x4,				192(x31)
slti 	x6,		x7,		-241
lh   	x3,				224(x31)
lh   	x6,				224(x31)
slli 	x5,		x3,		3
sb   	x1,				0(x31)
lb   	x3,				248(x31)
slt  	x2,		x3,		x1
xor  	x1,		x2,		x2
lhu  	x5,				-756(x31)
sw   	x5,				-4(x31)
sb   	x1,				-24(x31)
lw   	x1,				-24(x31)
lh   	x2,				0(x31)
sb   	x7,				-32(x31)
sw   	x1,				-20(x31)
lb   	x7,				216(x31)
lw   	x5,				184(x31)
lb   	x6,				232(x31)
lh   	x4,				584(x31)
sh   	x3,				-28(x31)
lw   	x2,				28(x31)
sw   	x0,				8(x31)
sub  	x1,		x4,		x6
sh   	x7,				28(x31)
lhu  	x7,				584(x31)
lhu  	x7,				228(x31)
sb   	x1,				-32(x31)
lw   	x3,				172(x31)
lbu  	x5,				0(x31)
sw   	x6,				-8(x31)
xori 	x3,		x3,		-1989
mul  	x5,		x0,		x2
mulh 	x4,		x3,		x7
slli 	x1,		x2,		11
lbu  	x2,				200(x31)
lw   	x6,				-756(x31)
lw   	x3,				464(x31)
add  	x2,		x2,		x6
sb   	x6,				-24(x31)
sh   	x3,				-16(x31)
lh   	x6,				228(x31)
sb   	x0,				24(x31)
sb   	x2,				32(x31)
lbu  	x7,				584(x31)
lb   	x1,				180(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x4,				-36(x31)
lhu  	x3,				-204(x31)
lbu  	x6,				368(x31)
lhu  	x2,				-84(x31)
mul  	x2,		x7,		x2
lhu  	x6,				-116(x31)
sb   	x7,				-4(x31)
lh   	x6,				-280(x31)
mulh 	x5,		x1,		x6
lhu  	x4,				-68(x31)
lhu  	x6,				-316(x31)
lw   	x4,				-204(x31)
lw   	x2,				-68(x31)
lw   	x4,				344(x31)
xor  	x3,		x0,		x5
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x2,				824(x31)
lw   	x4,				984(x31)
slti 	x6,		x1,		164
addi 	x4,		x6,		-2045
slti 	x1,		x5,		-972
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
mul  	x4,		x4,		x7
lb   	x5,				480(x31)
sh   	x0,				-24(x31)
sh   	x7,				8(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lb   	x1,				1000(x31)
sw   	x1,				-12(x31)
lhu  	x6,				1008(x31)
lb   	x2,				1032(x31)
xor  	x4,		x1,		x5
sw   	x5,				16(x31)
sb   	x7,				-4(x31)
lh   	x3,				820(x31)
xor  	x2,		x5,		x3
sw   	x0,				32(x31)
slli 	x6,		x3,		18
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
and  	x2,		x4,		x0
srai 	x4,		x3,		24
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lhu  	x1,				-840(x31)
lh   	x6,				-160(x31)
lw   	x4,				124(x31)
lh   	x3,				-4(x31)
xor  	x6,		x6,		x2
lw   	x1,				-392(x31)
sh   	x7,				-40(x31)
sw   	x2,				0(x31)
lb   	x5,				280(x31)
lhu  	x1,				-136(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
mul  	x2,		x5,		x6
sh   	x3,				16(x31)
lhu  	x3,				660(x31)
sb   	x6,				-32(x31)
lh   	x3,				672(x31)
lw   	x1,				180(x31)
add  	x5,		x3,		x6
mul  	x3,		x7,		x3
lb   	x5,				668(x31)
add  	x4,		x3,		x3
sb   	x4,				16(x31)
lbu  	x5,				860(x31)
sw   	x3,				16(x31)
lw   	x2,				-124(x31)
srli 	x4,		x1,		20
xor  	x5,		x7,		x0
lw   	x7,				1288(x31)
lw   	x6,				1300(x31)
sh   	x5,				-4(x31)
lh   	x2,				740(x31)
sw   	x5,				4(x31)
lbu  	x1,				880(x31)
lw   	x4,				832(x31)
sw   	x4,				-20(x31)
lb   	x5,				672(x31)
lbu  	x1,				628(x31)
lb   	x4,				1244(x31)
slt  	x6,		x2,		x1
lw   	x6,				180(x31)
lb   	x6,				468(x31)
lhu  	x6,				-32(x31)
lw   	x3,				436(x31)
mulhu	x1,		x4,		x6
lhu  	x1,				908(x31)
addi 	x4,		x5,		-913
sltiu	x6,		x4,		559
lw   	x7,				700(x31)
sra  	x4,		x5,		x7
lhu  	x3,				632(x31)
lb   	x3,				700(x31)
lw   	x7,				652(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x5,				584(x31)
mulh 	x4,		x1,		x6
sra  	x2,		x3,		x7
lb   	x1,				592(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x7,				-864(x31)
srai 	x6,		x4,		8
lhu  	x1,				-980(x31)
sw   	x1,				-4(x31)
lb   	x4,				-160(x31)
srai 	x4,		x3,		13
mulhsu	x3,		x7,		x4
sw   	x4,				-4(x31)
sb   	x5,				36(x31)
lbu  	x5,				-856(x31)
lw   	x1,				-188(x31)
lh   	x7,				-192(x31)
lh   	x6,				160(x31)
add  	x1,		x3,		x5
sh   	x3,				-32(x31)
lb   	x2,				-224(x31)
or   	x6,		x5,		x7
sltu 	x2,		x1,		x2
mulh 	x7,		x5,		x6
lw   	x4,				-160(x31)
lw   	x6,				-120(x31)
ori  	x1,		x4,		522
ori  	x4,		x6,		618
sw   	x5,				36(x31)
srli 	x5,		x0,		28
addi 	x7,		x1,		-1024
lhu  	x4,				-28(x31)
sb   	x2,				36(x31)
lh   	x5,				160(x31)
lh   	x5,				-168(x31)
sh   	x3,				-24(x31)
lhu  	x2,				-188(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
slti 	x3,		x0,		-1815
sh   	x5,				-20(x31)
mulh 	x2,		x2,		x1
lbu  	x4,				-1300(x31)
sltu 	x1,		x5,		x3
xor  	x5,		x4,		x0
srli 	x1,		x4,		13
lb   	x4,				-532(x31)
lw   	x4,				-1208(x31)
add  	x5,		x1,		x0
slti 	x6,		x3,		-1211
lb   	x5,				-8(x31)
lh   	x5,				-544(x31)
sb   	x3,				12(x31)
lw   	x5,				112(x31)
sh   	x0,				-8(x31)
sw   	x3,				-32(x31)
lh   	x2,				-544(x31)
sw   	x4,				-8(x31)
lw   	x7,				-492(x31)
lhu  	x1,				-348(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
srli 	x4,		x0,		18
sw   	x5,				0(x31)
lw   	x7,				128(x31)
sh   	x3,				-4(x31)
sh   	x1,				-16(x31)
lw   	x7,				-544(x31)
addi 	x3,		x4,		1465
lw   	x4,				576(x31)
lw   	x4,				-288(x31)
mul  	x7,		x7,		x7
sltiu	x6,		x2,		-1195
andi 	x6,		x0,		-921
sw   	x7,				12(x31)
lw   	x6,				-72(x31)
sb   	x6,				24(x31)
sh   	x7,				-20(x31)
or   	x3,		x2,		x6
sb   	x0,				32(x31)
lh   	x3,				-848(x31)
slti 	x3,		x6,		-1054
slli 	x4,		x3,		2
lb   	x3,				-32(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x5,				804(x31)
lw   	x1,				584(x31)
sub  	x3,		x2,		x4
mulh 	x4,		x3,		x3
lb   	x7,				812(x31)
lw   	x6,				636(x31)
lbu  	x1,				-188(x31)
sw   	x0,				-28(x31)
lb   	x7,				640(x31)
lh   	x7,				596(x31)
andi 	x7,		x1,		1543
slti 	x7,		x6,		-1538
sw   	x1,				24(x31)
xori 	x4,		x5,		-108
lbu  	x7,				-52(x31)
sw   	x2,				4(x31)
lbu  	x2,				-168(x31)
lhu  	x1,				848(x31)
sw   	x2,				8(x31)
lh   	x4,				692(x31)
lhu  	x7,				-144(x31)
srli 	x2,		x5,		15
sb   	x4,				-32(x31)
mulh 	x4,		x4,		x5
lb   	x1,				672(x31)
slt  	x7,		x4,		x2
sh   	x7,				-20(x31)
sw   	x1,				8(x31)
sb   	x7,				12(x31)
sw   	x2,				-28(x31)
sb   	x1,				-24(x31)
sltiu	x1,		x1,		1933
sh   	x7,				4(x31)
lw   	x2,				968(x31)
mul  	x7,		x6,		x4
sub  	x4,		x4,		x5
lb   	x4,				4(x31)
lb   	x1,				848(x31)
lw   	x3,				4(x31)
lb   	x5,				640(x31)
sra  	x1,		x2,		x0
sra  	x7,		x3,		x3
sub  	x2,		x3,		x7
lh   	x7,				708(x31)
lw   	x4,				836(x31)
sh   	x0,				-20(x31)
lh   	x1,				708(x31)
lbu  	x1,				-20(x31)
lhu  	x5,				1120(x31)
lh   	x4,				-188(x31)
lw   	x3,				-52(x31)
ori  	x1,		x3,		-105
sh   	x7,				4(x31)
lh   	x6,				828(x31)
sb   	x6,				16(x31)
lbu  	x6,				788(x31)
lhu  	x4,				388(x31)
sh   	x5,				32(x31)
sb   	x4,				8(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x5,				816(x31)
sh   	x6,				-20(x31)
lh   	x4,				-140(x31)
sll  	x6,		x7,		x5
lh   	x4,				-324(x31)
lh   	x6,				676(x31)
sb   	x7,				-36(x31)
sw   	x3,				-8(x31)
lb   	x1,				964(x31)
sub  	x5,		x6,		x4
sb   	x1,				28(x31)
sltiu	x5,		x5,		294
slti 	x7,		x0,		1202
xori 	x7,		x2,		-1922
sh   	x1,				24(x31)
sb   	x0,				24(x31)
xor  	x3,		x2,		x2
lb   	x1,				440(x31)
lw   	x1,				-168(x31)
xor  	x1,		x0,		x0
sh   	x2,				-12(x31)
ori  	x2,		x1,		-150
lh   	x6,				-168(x31)
sra  	x7,		x4,		x1
sltu 	x6,		x0,		x6
lb   	x4,				680(x31)
sb   	x4,				-8(x31)
and  	x1,		x6,		x7
sw   	x0,				-20(x31)
lw   	x3,				776(x31)
sh   	x6,				12(x31)
srl  	x4,		x7,		x6
lhu  	x7,				-36(x31)
lhu  	x3,				432(x31)
lbu  	x4,				440(x31)
sb   	x7,				36(x31)
lb   	x2,				-364(x31)
slli 	x5,		x7,		3
mulh 	x3,		x1,		x4
sltu 	x3,		x6,		x4
sh   	x2,				28(x31)
lbu  	x6,				520(x31)
lh   	x5,				-24(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
ori  	x2,		x3,		144
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lbu  	x7,				516(x31)
lbu  	x6,				-192(x31)
mulh 	x4,		x2,		x4
sh   	x4,				36(x31)
lb   	x5,				948(x31)
sltu 	x7,		x4,		x0
lb   	x6,				648(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
add  	x4,		x3,		x0
lb   	x2,				-604(x31)
lb   	x5,				-816(x31)
lbu  	x4,				88(x31)
sra  	x5,		x1,		x2
sh   	x0,				-32(x31)
lhu  	x3,				-84(x31)
sb   	x2,				-4(x31)
sb   	x0,				-32(x31)
sw   	x6,				-32(x31)
sw   	x4,				-40(x31)
lbu  	x2,				-120(x31)
mul  	x5,		x0,		x6
lbu  	x4,				-116(x31)
xor  	x6,		x4,		x6
sw   	x6,				4(x31)
xor  	x2,		x2,		x6
slli 	x1,		x4,		25
lhu  	x5,				-816(x31)
sb   	x6,				-40(x31)
lbu  	x4,				120(x31)
lh   	x7,				-136(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x4,				-604(x31)
sll  	x5,		x6,		x7
lh   	x4,				-76(x31)
addi 	x1,		x7,		-1763
mulh 	x2,		x3,		x0
lh   	x5,				-76(x31)
lh   	x5,				-600(x31)
lb   	x1,				392(x31)
lbu  	x3,				28(x31)
sb   	x7,				12(x31)
add  	x4,		x6,		x2
lb   	x6,				-132(x31)
sb   	x7,				20(x31)
sb   	x7,				24(x31)
lh   	x5,				-964(x31)
lh   	x1,				-616(x31)
sub  	x4,		x3,		x5
lhu  	x1,				-132(x31)
sh   	x7,				-4(x31)
sw   	x6,				36(x31)
sw   	x4,				24(x31)
lhu  	x3,				-600(x31)
and  	x7,		x6,		x5
lb   	x5,				-736(x31)
nop  
sw   	x2,				40(x31)
sh   	x4,				-12(x31)
lb   	x4,				-72(x31)
mulh 	x7,		x3,		x0
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
add  	x2,		x7,		x3
sh   	x2,				-8(x31)
sb   	x0,				8(x31)
lw   	x3,				-680(x31)
lbu  	x7,				-1108(x31)
lb   	x6,				-600(x31)
sh   	x7,				12(x31)
sw   	x1,				0(x31)
lb   	x4,				-660(x31)
sw   	x7,				12(x31)
slt  	x3,		x3,		x6
lb   	x2,				-180(x31)
lw   	x3,				-8(x31)
lbu  	x1,				-500(x31)
lw   	x2,				-304(x31)
lh   	x2,				-668(x31)
lbu  	x1,				-664(x31)
add  	x1,		x1,		x1
lhu  	x5,				-1448(x31)
sb   	x7,				-32(x31)
lhu  	x4,				-1096(x31)
sb   	x1,				40(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
add  	x7,		x6,		x0
sw   	x2,				4(x31)
sltu 	x5,		x1,		x6
xor  	x5,		x2,		x3
sb   	x4,				16(x31)
srai 	x3,		x0,		10
lhu  	x7,				108(x31)
mulhu	x3,		x5,		x6
lh   	x2,				-344(x31)
lbu  	x5,				-492(x31)
lhu  	x6,				16(x31)
lh   	x5,				420(x31)
sltu 	x4,		x7,		x4
lb   	x1,				772(x31)
lb   	x1,				780(x31)
lw   	x4,				-468(x31)
sb   	x5,				24(x31)
slt  	x1,		x0,		x3
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lhu  	x7,				-932(x31)
sw   	x5,				-16(x31)
sb   	x6,				36(x31)
sw   	x5,				-40(x31)
slli 	x5,		x0,		25
lbu  	x4,				36(x31)
lb   	x2,				-916(x31)
sb   	x7,				16(x31)
slli 	x4,		x1,		18
sb   	x0,				40(x31)
lb   	x5,				-200(x31)
sub  	x4,		x4,		x6
lh   	x5,				-172(x31)
lb   	x5,				368(x31)
sll  	x7,		x1,		x3
lhu  	x1,				-432(x31)
lhu  	x3,				-80(x31)
xori 	x4,		x4,		-360
lh   	x4,				-164(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
xor  	x3,		x0,		x3
addi 	x5,		x2,		-1736
sb   	x2,				12(x31)
lh   	x3,				796(x31)
lhu  	x5,				1220(x31)
sw   	x0,				8(x31)
xor  	x5,		x7,		x2
lh   	x2,				624(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sra  	x2,		x1,		x7
sb   	x3,				20(x31)
lh   	x1,				872(x31)
sw   	x4,				28(x31)
srli 	x2,		x0,		0
lhu  	x3,				24(x31)
lh   	x3,				688(x31)
ori  	x5,		x7,		1168
lb   	x6,				808(x31)
xor  	x3,		x2,		x6
lb   	x7,				1476(x31)
sw   	x2,				-4(x31)
addi 	x1,		x2,		393
lb   	x1,				632(x31)
mulhu	x3,		x0,		x2
sh   	x1,				-24(x31)
sb   	x6,				24(x31)
mulh 	x1,		x4,		x1
lw   	x5,				688(x31)
sh   	x7,				8(x31)
and  	x5,		x3,		x1
sw   	x7,				-24(x31)
sw   	x5,				-16(x31)
sb   	x6,				32(x31)
lw   	x2,				644(x31)
lw   	x6,				-16(x31)
lh   	x2,				1156(x31)
sub  	x5,		x7,		x3
lh   	x4,				224(x31)
lbu  	x1,				900(x31)
addi 	x6,		x0,		-310
lb   	x4,				284(x31)
mul  	x4,		x6,		x2
mulhu	x3,		x5,		x1
srl  	x4,		x4,		x5
lbu  	x3,				1332(x31)
lh   	x5,				1184(x31)
lh   	x2,				68(x31)
slli 	x3,		x1,		25
addi 	x3,		x6,		-95
lbu  	x7,				1024(x31)
nop  
sh   	x1,				-16(x31)
sw   	x4,				-32(x31)
lw   	x7,				824(x31)
lw   	x3,				904(x31)
lh   	x2,				1488(x31)
sh   	x6,				-32(x31)
lw   	x5,				184(x31)
lhu  	x4,				1480(x31)
slti 	x7,		x3,		1657
sb   	x4,				32(x31)
sw   	x3,				24(x31)
nop  
sh   	x0,				32(x31)
lw   	x6,				288(x31)
lbu  	x4,				1008(x31)
lh   	x7,				1008(x31)
lw   	x1,				944(x31)
mulhu	x7,		x7,		x6
lbu  	x1,				948(x31)
lw   	x5,				1184(x31)
sltu 	x6,		x0,		x3
sw   	x3,				-24(x31)
sb   	x3,				12(x31)
lbu  	x4,				68(x31)
sw   	x3,				16(x31)
sb   	x7,				8(x31)
lw   	x2,				1452(x31)
lb   	x1,				688(x31)
sra  	x3,		x2,		x3
sw   	x0,				-24(x31)
sltu 	x4,		x1,		x2
lbu  	x6,				856(x31)
addi 	x3,		x0,		1333
lhu  	x1,				1180(x31)
lh   	x5,				40(x31)
sh   	x7,				20(x31)
mul  	x4,		x5,		x5
lhu  	x1,				380(x31)
lhu  	x1,				228(x31)
sh   	x5,				-4(x31)
lh   	x6,				408(x31)
mul  	x2,		x5,		x6
lh   	x3,				904(x31)
lb   	x7,				144(x31)
xori 	x5,		x5,		1688
sb   	x3,				-28(x31)
lw   	x5,				68(x31)
and  	x5,		x6,		x7
sh   	x7,				40(x31)
srli 	x3,		x5,		2
sra  	x7,		x6,		x7
lb   	x1,				980(x31)
mulhu	x4,		x7,		x4
sltiu	x5,		x3,		1604
sb   	x1,				4(x31)
sb   	x6,				-36(x31)
lh   	x3,				1080(x31)
lbu  	x6,				600(x31)
lw   	x4,				820(x31)
andi 	x7,		x5,		-1585
mulh 	x7,		x2,		x7
xor  	x2,		x1,		x0
lhu  	x3,				600(x31)
lh   	x1,				288(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
ori  	x2,		x0,		107
lbu  	x6,				-28(x31)
lhu  	x7,				420(x31)
sh   	x0,				-28(x31)
lb   	x7,				152(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x3,				8(x31)
sb   	x0,				0(x31)
nop  
sh   	x7,				-16(x31)
lhu  	x6,				-292(x31)
or   	x7,		x5,		x2
lb   	x6,				212(x31)
mul  	x3,		x4,		x1
lbu  	x3,				360(x31)
sw   	x5,				36(x31)
sw   	x3,				-4(x31)
sll  	x3,		x6,		x7
lhu  	x5,				8(x31)
sw   	x3,				-36(x31)
mul  	x6,		x7,		x1
xori 	x3,		x4,		-668
sw   	x3,				36(x31)
sb   	x2,				-36(x31)
sltu 	x2,		x3,		x0
lbu  	x7,				148(x31)
sb   	x2,				-4(x31)
sh   	x1,				20(x31)
lb   	x2,				-328(x31)
sh   	x6,				-24(x31)
sh   	x7,				36(x31)
lh   	x2,				456(x31)
addi 	x4,		x7,		133
lh   	x1,				-528(x31)
lw   	x3,				-544(x31)
addi 	x6,		x0,		-1550
lhu  	x4,				-664(x31)
sb   	x2,				-32(x31)
lhu  	x3,				136(x31)
slli 	x4,		x2,		17
lh   	x1,				164(x31)
lbu  	x7,				164(x31)
sh   	x5,				20(x31)
lbu  	x1,				12(x31)
lhu  	x2,				-404(x31)
sub  	x4,		x1,		x3
lw   	x7,				-668(x31)
lbu  	x5,				448(x31)
sh   	x5,				20(x31)
lhu  	x6,				368(x31)
lb   	x3,				-520(x31)
sb   	x0,				-36(x31)
xor  	x1,		x0,		x5
lhu  	x2,				-16(x31)
sh   	x4,				28(x31)
lh   	x3,				788(x31)
sh   	x5,				-4(x31)
sw   	x4,				36(x31)
lh   	x5,				-468(x31)
sw   	x2,				-4(x31)
lb   	x2,				-332(x31)
lb   	x1,				160(x31)
addi 	x5,		x3,		34
lb   	x7,				-292(x31)
lw   	x5,				320(x31)
sb   	x5,				-32(x31)
lhu  	x7,				-648(x31)
mulhsu	x4,		x2,		x0
sb   	x3,				-16(x31)
lw   	x6,				316(x31)
sw   	x2,				-32(x31)
lbu  	x7,				-644(x31)
lb   	x4,				160(x31)
lw   	x1,				-332(x31)
addi 	x3,		x5,		1309
lw   	x2,				-24(x31)
sw   	x3,				8(x31)
sw   	x6,				0(x31)
lh   	x7,				-452(x31)
sw   	x1,				-28(x31)
mulhsu	x7,		x7,		x6
lh   	x3,				140(x31)
sltiu	x2,		x5,		-952
lbu  	x6,				-468(x31)
sb   	x3,				-4(x31)
sb   	x6,				8(x31)
lhu  	x6,				160(x31)
lw   	x5,				308(x31)
lh   	x5,				-660(x31)
lh   	x4,				-44(x31)
slli 	x6,		x1,		11
lw   	x7,				-16(x31)
lb   	x4,				-444(x31)
lw   	x1,				8(x31)
sh   	x3,				12(x31)
lbu  	x6,				308(x31)
lb   	x7,				776(x31)
lhu  	x1,				224(x31)
sb   	x1,				-24(x31)
lb   	x2,				164(x31)
lhu  	x1,				664(x31)
mulhsu	x5,		x7,		x2
slt  	x2,		x4,		x0
addi 	x3,		x6,		247
srli 	x7,		x0,		31
xor  	x6,		x3,		x4
lw   	x1,				256(x31)
lh   	x2,				-716(x31)
lb   	x3,				-504(x31)
sra  	x7,		x4,		x7
slt  	x2,		x1,		x4
mulh 	x5,		x2,		x1
sb   	x0,				36(x31)
sb   	x2,				32(x31)
lbu  	x4,				792(x31)
sb   	x6,				-36(x31)
srai 	x4,		x0,		18
lh   	x4,				148(x31)
lhu  	x4,				20(x31)
sw   	x2,				-12(x31)
lhu  	x7,				-16(x31)
sb   	x0,				12(x31)
lb   	x5,				620(x31)
sh   	x1,				16(x31)
lbu  	x4,				260(x31)
lh   	x3,				-356(x31)
lb   	x1,				168(x31)
andi 	x1,		x6,		320
lb   	x4,				492(x31)
lb   	x4,				-296(x31)
lw   	x5,				16(x31)
add  	x3,		x2,		x1
lb   	x5,				296(x31)
lw   	x6,				-520(x31)
add  	x4,		x2,		x7
sh   	x4,				-12(x31)
lh   	x4,				216(x31)
lhu  	x2,				224(x31)
sltiu	x3,		x6,		-1299
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
addi 	x2,		x3,		-547
xor  	x6,		x4,		x5
sw   	x5,				12(x31)
srl  	x1,		x4,		x0
nop  
and  	x7,		x4,		x0
lb   	x6,				-1128(x31)
add  	x4,		x6,		x2
mulh 	x2,		x7,		x7
slli 	x6,		x2,		14
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x6,				340(x31)
lw   	x4,				72(x31)
lh   	x6,				92(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
or   	x2,		x4,		x7
xor  	x1,		x1,		x5
or   	x3,		x4,		x5
sh   	x7,				-20(x31)
xor  	x3,		x0,		x2
mulh 	x7,		x2,		x3
srai 	x2,		x1,		19
sw   	x7,				-40(x31)
srli 	x5,		x1,		24
slli 	x6,		x6,		20
sb   	x6,				12(x31)
lb   	x6,				-212(x31)
lb   	x7,				56(x31)
lh   	x1,				92(x31)
srai 	x3,		x4,		18
slt  	x3,		x6,		x4
sb   	x7,				36(x31)
sh   	x4,				20(x31)
sw   	x2,				4(x31)
sb   	x2,				36(x31)
lb   	x5,				-460(x31)
sb   	x7,				-24(x31)
andi 	x1,		x1,		93
sb   	x0,				-8(x31)
lhu  	x4,				-428(x31)
sh   	x0,				-8(x31)
sw   	x4,				4(x31)
mul  	x5,		x6,		x5
lh   	x2,				-928(x31)
sw   	x4,				24(x31)
xori 	x3,		x5,		1377
lw   	x2,				-124(x31)
add  	x7,		x2,		x1
sw   	x6,				16(x31)
sb   	x2,				-36(x31)
sw   	x0,				12(x31)
xor  	x7,		x1,		x3
add  	x5,		x6,		x5
mulhsu	x5,		x2,		x1
and  	x6,		x1,		x6
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x2,				-1184(x31)
sltiu	x7,		x0,		1064
sb   	x0,				4(x31)
and  	x1,		x7,		x0
lb   	x2,				-1368(x31)
lb   	x4,				88(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
slt  	x5,		x3,		x2
wfi