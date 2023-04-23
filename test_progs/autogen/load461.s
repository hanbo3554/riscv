addi 	x0,		x0,		-976
addi 	x1,		x0,		-1351
addi 	x2,		x0,		-980
addi 	x3,		x0,		1290
addi 	x4,		x0,		1364
addi 	x5,		x0,		-604
addi 	x6,		x0,		1236
addi 	x7,		x0,		689
addi 	x8,		x0,		1338
addi 	x9,		x0,		312
addi 	x10,	x0,		1900
addi 	x11,	x0,		-787
addi 	x12,	x0,		-663
addi 	x13,	x0,		-1002
addi 	x14,	x0,		1619
addi 	x15,	x0,		-1047
addi 	x16,	x0,		-1875
addi 	x17,	x0,		137
addi 	x18,	x0,		-201
addi 	x19,	x0,		-1109
addi 	x20,	x0,		-861
addi 	x21,	x0,		185
addi 	x22,	x0,		1729
addi 	x23,	x0,		1424
addi 	x24,	x0,		1656
addi 	x25,	x0,		1755
addi 	x26,	x0,		1454
addi 	x27,	x0,		1041
addi 	x28,	x0,		331
addi 	x29,	x0,		916
addi 	x30,	x0,		-1693
addi 	x31,	x0,		244
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x0,				24(x31)
sub  	x2,		x5,		x4
xor  	x3,		x0,		x4
sh   	x0,				-28(x31)
srli 	x5,		x5,		19
lbu  	x7,				-28(x31)
sh   	x4,				8(x31)
addi 	x2,		x1,		-490
lbu  	x4,				24(x31)
lb   	x1,				-28(x31)
lb   	x2,				8(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x5,				1316(x31)
lb   	x7,				1300(x31)
lb   	x5,				1264(x31)
lhu  	x4,				1316(x31)
lbu  	x3,				1300(x31)
sltu 	x5,		x7,		x2
sw   	x1,				8(x31)
lw   	x7,				8(x31)
xor  	x1,		x7,		x4
sw   	x6,				-8(x31)
sw   	x5,				-16(x31)
lb   	x3,				-8(x31)
srli 	x6,		x4,		26
lh   	x2,				1264(x31)
lhu  	x5,				1300(x31)
add  	x6,		x2,		x3
lb   	x2,				1264(x31)
sltu 	x3,		x3,		x0
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
nop  
lbu  	x7,				-612(x31)
lbu  	x7,				-612(x31)
nop  
sh   	x2,				-4(x31)
sb   	x1,				-24(x31)
lhu  	x4,				644(x31)
sh   	x0,				-20(x31)
mul  	x5,		x4,		x7
sb   	x2,				16(x31)
lh   	x7,				-4(x31)
lbu  	x2,				-24(x31)
lb   	x1,				-636(x31)
sub  	x6,		x3,		x2
sll  	x6,		x0,		x1
lb   	x2,				644(x31)
sb   	x6,				-12(x31)
lbu  	x7,				644(x31)
mulhsu	x1,		x5,		x2
lw   	x1,				-4(x31)
sh   	x0,				-16(x31)
lh   	x1,				644(x31)
or   	x3,		x6,		x5
sw   	x0,				-8(x31)
lh   	x4,				696(x31)
sw   	x6,				36(x31)
lw   	x4,				-20(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lbu  	x5,				1372(x31)
lhu  	x7,				724(x31)
and  	x7,		x3,		x0
lb   	x4,				116(x31)
sw   	x5,				-4(x31)
sb   	x0,				-32(x31)
sw   	x2,				-8(x31)
sh   	x2,				16(x31)
xor  	x4,		x5,		x0
lw   	x4,				1408(x31)
lbu  	x4,				1424(x31)
lhu  	x6,				1424(x31)
sb   	x4,				-8(x31)
lh   	x4,				720(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lh   	x5,				-56(x31)
lhu  	x2,				-748(x31)
lw   	x7,				-796(x31)
lbu  	x6,				-40(x31)
sb   	x2,				4(x31)
sb   	x1,				-20(x31)
xori 	x3,		x5,		65
sb   	x3,				8(x31)
lb   	x4,				608(x31)
sll  	x6,		x3,		x5
mul  	x3,		x7,		x2
lbu  	x5,				-20(x31)
lbu  	x6,				-672(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x3,				124(x31)
sh   	x2,				-24(x31)
lw   	x1,				820(x31)
mul  	x3,		x0,		x7
sh   	x6,				32(x31)
sra  	x7,		x1,		x7
sw   	x3,				-24(x31)
slli 	x6,		x0,		27
sw   	x6,				16(x31)
sb   	x0,				16(x31)
mulh 	x3,		x0,		x1
sh   	x2,				36(x31)
lbu  	x6,				120(x31)
ori  	x1,		x1,		1409
lh   	x2,				784(x31)
sb   	x5,				32(x31)
sh   	x2,				36(x31)
sh   	x6,				-20(x31)
lb   	x1,				-592(x31)
lw   	x1,				-596(x31)
lhu  	x3,				156(x31)
lh   	x2,				820(x31)
mulhu	x5,		x6,		x1
lb   	x3,				-620(x31)
lh   	x1,				-572(x31)
add  	x4,		x6,		x5
sh   	x7,				-36(x31)
sb   	x3,				32(x31)
sw   	x5,				-36(x31)
sw   	x3,				-28(x31)
addi 	x6,		x6,		1317
sw   	x6,				-16(x31)
sw   	x1,				40(x31)
sb   	x0,				-40(x31)
sh   	x7,				36(x31)
lbu  	x3,				132(x31)
lh   	x3,				-496(x31)
lb   	x6,				180(x31)
lb   	x4,				16(x31)
mul  	x6,		x1,		x5
sw   	x5,				20(x31)
mul  	x6,		x2,		x4
sw   	x6,				36(x31)
lw   	x5,				-472(x31)
sb   	x0,				28(x31)
sb   	x7,				40(x31)
sh   	x6,				40(x31)
lhu  	x4,				-40(x31)
sb   	x2,				16(x31)
lhu  	x1,				124(x31)
sh   	x1,				40(x31)
lw   	x5,				32(x31)
sh   	x5,				-20(x31)
sh   	x7,				-12(x31)
lb   	x4,				20(x31)
sh   	x6,				0(x31)
sb   	x1,				8(x31)
lbu  	x2,				156(x31)
sb   	x2,				0(x31)
lb   	x7,				-36(x31)
srai 	x6,		x3,		27
sw   	x1,				32(x31)
add  	x1,		x6,		x7
srli 	x4,		x4,		13
lw   	x7,				8(x31)
lh   	x4,				28(x31)
sh   	x5,				-20(x31)
lw   	x2,				132(x31)
lw   	x4,				-596(x31)
nop  
lh   	x1,				-596(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x5,				828(x31)
lw   	x6,				832(x31)
slli 	x7,		x2,		5
srai 	x1,		x7,		9
lhu  	x2,				692(x31)
lh   	x4,				624(x31)
sh   	x3,				-12(x31)
lhu  	x2,				616(x31)
sw   	x5,				0(x31)
lbu  	x4,				632(x31)
lhu  	x7,				60(x31)
lbu  	x1,				832(x31)
lw   	x4,				772(x31)
lhu  	x5,				616(x31)
sh   	x7,				-28(x31)
mulh 	x2,		x3,		x3
sw   	x4,				-20(x31)
xor  	x1,		x5,		x7
xor  	x3,		x3,		x7
sb   	x0,				40(x31)
sw   	x5,				24(x31)
sb   	x2,				-32(x31)
sw   	x1,				-36(x31)
or   	x4,		x4,		x0
sub  	x1,		x4,		x7
sub  	x3,		x6,		x7
srli 	x1,		x5,		0
andi 	x2,		x0,		-1729
add  	x4,		x0,		x1
lbu  	x3,				784(x31)
lw   	x2,				652(x31)
srai 	x5,		x5,		29
sh   	x6,				24(x31)
add  	x1,		x1,		x2
lb   	x4,				788(x31)
lw   	x3,				836(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x6,				-788(x31)
sh   	x3,				28(x31)
lw   	x2,				732(x31)
slti 	x7,		x6,		1046
sb   	x4,				-4(x31)
sw   	x3,				-12(x31)
nop  
lbu  	x6,				-700(x31)
mulh 	x5,		x6,		x5
lhu  	x2,				-64(x31)
sh   	x0,				0(x31)
srli 	x7,		x3,		13
sh   	x7,				32(x31)
lb   	x4,				-124(x31)
lw   	x5,				-768(x31)
lhu  	x2,				-96(x31)
lhu  	x3,				-140(x31)
mulhsu	x3,		x3,		x0
lb   	x5,				-140(x31)
add  	x6,		x2,		x5
lb   	x4,				-784(x31)
mulhu	x5,		x6,		x2
andi 	x5,		x7,		1485
xor  	x1,		x4,		x6
lh   	x7,				-120(x31)
mulhsu	x3,		x3,		x7
sb   	x0,				12(x31)
sltiu	x3,		x0,		-1538
lh   	x6,				16(x31)
sh   	x0,				-8(x31)
addi 	x5,		x6,		1778
sb   	x1,				28(x31)
mul  	x2,		x2,		x4
lw   	x3,				-144(x31)
srl  	x5,		x1,		x0
lbu  	x3,				72(x31)
lbu  	x6,				-676(x31)
lb   	x1,				28(x31)
lw   	x1,				-576(x31)
sh   	x4,				40(x31)
lhu  	x1,				-4(x31)
sh   	x2,				-24(x31)
slt  	x4,		x7,		x7
lw   	x6,				80(x31)
lb   	x1,				-732(x31)
sh   	x2,				12(x31)
lbu  	x5,				-700(x31)
lw   	x3,				-576(x31)
lbu  	x7,				-732(x31)
sh   	x2,				-4(x31)
xor  	x1,		x3,		x1
lbu  	x5,				-128(x31)
nop  
sub  	x3,		x3,		x6
sh   	x0,				-20(x31)
lw   	x7,				-132(x31)
sltu 	x5,		x6,		x6
lb   	x4,				-76(x31)
lbu  	x7,				-116(x31)
lbu  	x1,				-124(x31)
addi 	x4,		x1,		1839
sb   	x7,				-24(x31)
lw   	x3,				-4(x31)
sb   	x5,				-24(x31)
mulh 	x7,		x2,		x5
lh   	x3,				12(x31)
lb   	x6,				16(x31)
lbu  	x5,				0(x31)
sb   	x3,				24(x31)
lh   	x7,				-20(x31)
lbu  	x5,				-76(x31)
lbu  	x6,				-104(x31)
mulh 	x5,		x3,		x1
lbu  	x7,				-20(x31)
lw   	x1,				-8(x31)
sw   	x1,				-16(x31)
sw   	x6,				0(x31)
lw   	x4,				-724(x31)
sh   	x1,				40(x31)
lw   	x5,				-20(x31)
sb   	x5,				24(x31)
sll  	x6,		x3,		x4
lbu  	x2,				-72(x31)
lbu  	x3,				-116(x31)
sb   	x1,				-32(x31)
lh   	x3,				20(x31)
and  	x4,		x0,		x3
lh   	x3,				-8(x31)
lw   	x3,				-700(x31)
sw   	x5,				-4(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x6,				4(x31)
add  	x6,		x3,		x7
lb   	x6,				4(x31)
lbu  	x3,				-784(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x1,				-168(x31)
sltiu	x2,		x7,		1525
lbu  	x7,				716(x31)
sh   	x2,				28(x31)
sub  	x3,		x1,		x0
sb   	x3,				36(x31)
lw   	x3,				-160(x31)
lhu  	x2,				-44(x31)
mulh 	x4,		x6,		x3
lbu  	x6,				-696(x31)
sub  	x2,		x4,		x3
sb   	x1,				-12(x31)
sw   	x1,				-36(x31)
lbu  	x5,				-172(x31)
sh   	x2,				-32(x31)
lw   	x4,				-192(x31)
sh   	x0,				28(x31)
lw   	x3,				-120(x31)
lhu  	x1,				708(x31)
mul  	x3,		x6,		x5
sh   	x4,				16(x31)
mulhsu	x5,		x7,		x4
lw   	x7,				-240(x31)
sh   	x3,				24(x31)
lbu  	x6,				-812(x31)
lhu  	x6,				-796(x31)
slli 	x3,		x0,		27
lhu  	x2,				-16(x31)
add  	x1,		x6,		x3
or   	x4,		x3,		x2
sh   	x1,				24(x31)
sh   	x7,				20(x31)
lhu  	x5,				-852(x31)
sltu 	x3,		x3,		x6
lw   	x5,				-236(x31)
lb   	x2,				36(x31)
lb   	x7,				-44(x31)
and  	x2,		x4,		x1
slli 	x1,		x2,		5
sw   	x7,				16(x31)
mulh 	x2,		x7,		x6
lb   	x3,				20(x31)
sw   	x2,				-32(x31)
lb   	x1,				-80(x31)
lh   	x7,				708(x31)
sb   	x4,				-36(x31)
or   	x7,		x5,		x3
sh   	x0,				28(x31)
lb   	x5,				-116(x31)
lw   	x4,				-100(x31)
slti 	x6,		x3,		-913
lbu  	x5,				-164(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
sb   	x1,				0(x31)
sw   	x2,				-32(x31)
andi 	x7,		x2,		792
sltiu	x5,		x4,		-64
sw   	x2,				-8(x31)
mul  	x2,		x6,		x3
sb   	x4,				20(x31)
add  	x4,		x5,		x6
ori  	x6,		x5,		-612
lhu  	x6,				-128(x31)
lbu  	x6,				136(x31)
sh   	x2,				12(x31)
mulh 	x4,		x2,		x3
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x5,				1184(x31)
lw   	x3,				-280(x31)
sh   	x0,				32(x31)
sh   	x2,				32(x31)
lhu  	x4,				416(x31)
lh   	x2,				420(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x6,				-644(x31)
lh   	x5,				-612(x31)
sw   	x4,				36(x31)
lhu  	x1,				-724(x31)
lhu  	x2,				-1228(x31)
mulhsu	x4,		x7,		x0
sh   	x5,				-24(x31)
lw   	x2,				-1360(x31)
lbu  	x1,				-700(x31)
lhu  	x7,				-24(x31)
lhu  	x5,				-616(x31)
sw   	x7,				24(x31)
addi 	x4,		x1,		1914
sb   	x3,				-4(x31)
lbu  	x3,				-696(x31)
lbu  	x2,				-596(x31)
mulh 	x5,		x0,		x3
sw   	x7,				-28(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
and  	x7,		x1,		x5
lh   	x7,				440(x31)
lw   	x4,				312(x31)
lw   	x6,				-1016(x31)
slt  	x5,		x4,		x2
lbu  	x7,				-420(x31)
sw   	x2,				12(x31)
lb   	x3,				-1008(x31)
lh   	x1,				12(x31)
sltu 	x6,		x6,		x2
lh   	x6,				-168(x31)
sub  	x1,		x0,		x6
sh   	x5,				0(x31)
xori 	x2,		x3,		-376
lbu  	x6,				-436(x31)
mulhsu	x4,		x3,		x6
sub  	x6,		x4,		x4
lb   	x6,				424(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x4,				1376(x31)
srl  	x3,		x2,		x5
lbu  	x3,				540(x31)
lhu  	x4,				44(x31)
lw   	x3,				512(x31)
lhu  	x7,				-112(x31)
sh   	x6,				-36(x31)
lb   	x2,				696(x31)
sub  	x2,		x3,		x7
lhu  	x6,				648(x31)
mul  	x7,		x6,		x7
slti 	x7,		x7,		1787
lbu  	x5,				560(x31)
sb   	x0,				-32(x31)
sb   	x3,				-32(x31)
xor  	x7,		x5,		x1
lw   	x1,				512(x31)
mulhsu	x1,		x4,		x3
sh   	x7,				24(x31)
lb   	x2,				-56(x31)
lw   	x4,				684(x31)
sb   	x0,				-12(x31)
sb   	x7,				8(x31)
lb   	x1,				1244(x31)
nop  
sb   	x3,				24(x31)
addi 	x7,		x3,		-206
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x3,				24(x31)
xori 	x3,		x4,		1921
xor  	x1,		x7,		x5
mulh 	x2,		x4,		x0
lw   	x3,				448(x31)
sw   	x6,				-24(x31)
slti 	x1,		x2,		1212
sll  	x3,		x7,		x6
sh   	x2,				-32(x31)
mulh 	x5,		x2,		x0
slli 	x1,		x6,		20
sb   	x7,				-20(x31)
sh   	x1,				0(x31)
srai 	x2,		x6,		29
lb   	x6,				24(x31)
lb   	x2,				-124(x31)
sw   	x0,				-4(x31)
add  	x2,		x2,		x4
lhu  	x4,				464(x31)
add  	x3,		x3,		x0
lb   	x1,				164(x31)
lb   	x2,				476(x31)
mulhsu	x4,		x7,		x2
sh   	x3,				32(x31)
mulh 	x1,		x6,		x4
slti 	x4,		x1,		-1254
xor  	x7,		x3,		x0
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lb   	x6,				696(x31)
lbu  	x6,				596(x31)
sh   	x5,				-28(x31)
and  	x7,		x4,		x5
lh   	x5,				44(x31)
sh   	x1,				8(x31)
and  	x3,		x4,		x1
lhu  	x1,				580(x31)
xor  	x3,		x1,		x4
and  	x6,		x7,		x6
sra  	x2,		x4,		x0
addi 	x2,		x2,		404
sb   	x1,				-36(x31)
lb   	x7,				760(x31)
lb   	x7,				696(x31)
sb   	x2,				-8(x31)
lbu  	x7,				-36(x31)
lb   	x3,				-72(x31)
lbu  	x4,				736(x31)
mul  	x7,		x3,		x6
sw   	x4,				-32(x31)
lh   	x3,				1436(x31)
sh   	x1,				-28(x31)
lbu  	x5,				780(x31)
lhu  	x2,				1344(x31)
sh   	x7,				-12(x31)
sub  	x2,		x4,		x1
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
srli 	x7,		x5,		16
srli 	x6,		x6,		31
lb   	x7,				728(x31)
or   	x2,		x4,		x7
mulh 	x4,		x1,		x5
lw   	x2,				1588(x31)
sw   	x7,				-8(x31)
slti 	x6,		x1,		669
sh   	x2,				12(x31)
sh   	x6,				-4(x31)
sw   	x3,				-36(x31)
sltu 	x2,		x2,		x6
lhu  	x1,				688(x31)
lb   	x7,				24(x31)
lw   	x4,				96(x31)
srai 	x7,		x3,		26
lw   	x4,				780(x31)
lb   	x2,				76(x31)
sh   	x2,				-36(x31)
sb   	x6,				-32(x31)
lh   	x2,				636(x31)
lb   	x3,				772(x31)
xor  	x7,		x6,		x5
sb   	x0,				0(x31)
lbu  	x4,				288(x31)
srli 	x5,		x3,		8
lh   	x5,				-12(x31)
xori 	x7,		x1,		1603
sb   	x3,				32(x31)
lbu  	x3,				120(x31)
sll  	x5,		x0,		x3
lbu  	x6,				896(x31)
lbu  	x3,				1492(x31)
lw   	x6,				356(x31)
xor  	x7,		x6,		x0
sh   	x6,				20(x31)
mulhu	x4,		x1,		x7
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lbu  	x5,				-284(x31)
sw   	x3,				0(x31)
srl  	x1,		x7,		x2
slt  	x4,		x0,		x7
sb   	x0,				-32(x31)
mul  	x5,		x1,		x0
andi 	x7,		x1,		-238
sh   	x6,				-32(x31)
lb   	x1,				-284(x31)
lbu  	x5,				-324(x31)
lb   	x6,				1148(x31)
sub  	x2,		x0,		x4
sw   	x6,				40(x31)
sw   	x7,				-12(x31)
sltu 	x1,		x2,		x1
sw   	x5,				-20(x31)
lhu  	x4,				380(x31)
lb   	x4,				604(x31)
sw   	x6,				0(x31)
lhu  	x5,				436(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lb   	x2,				-792(x31)
srli 	x3,		x7,		16
lh   	x7,				280(x31)
lh   	x1,				-48(x31)
lhu  	x5,				800(x31)
lb   	x1,				-760(x31)
lb   	x6,				-768(x31)
lw   	x1,				652(x31)
lhu  	x7,				-612(x31)
sb   	x0,				-24(x31)
lh   	x2,				612(x31)
sb   	x7,				4(x31)
sb   	x6,				-40(x31)
lw   	x4,				-496(x31)
lw   	x2,				20(x31)
mulh 	x5,		x4,		x7
lh   	x1,				-108(x31)
lb   	x1,				-432(x31)
lhu  	x5,				28(x31)
lb   	x1,				-20(x31)
sb   	x2,				36(x31)
and  	x2,		x7,		x3
lb   	x2,				-144(x31)
sb   	x3,				12(x31)
sb   	x4,				36(x31)
addi 	x6,		x5,		1759
slti 	x6,		x6,		1529
lb   	x4,				-768(x31)
sll  	x5,		x2,		x3
mulh 	x6,		x6,		x4
lhu  	x6,				68(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x1
lhu  	x6,				-740(x31)
sltu 	x4,		x5,		x7
xori 	x1,		x5,		1944
lw   	x4,				-248(x31)
xor  	x6,		x5,		x4
addi 	x7,		x5,		-660
ori  	x7,		x6,		-465
sw   	x0,				-28(x31)
lb   	x4,				-716(x31)
sll  	x3,		x3,		x5
sb   	x3,				-20(x31)
xor  	x2,		x7,		x4
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x7,				-296(x31)
lw   	x2,				1128(x31)
lw   	x3,				260(x31)
sh   	x0,				-32(x31)
sb   	x5,				-12(x31)
lb   	x2,				-456(x31)
lh   	x5,				300(x31)
sh   	x0,				-4(x31)
add  	x1,		x5,		x7
lb   	x1,				988(x31)
lbu  	x2,				948(x31)
sb   	x0,				16(x31)
lbu  	x3,				616(x31)
lhu  	x3,				-440(x31)
sb   	x4,				-4(x31)
lh   	x3,				-400(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
xor  	x4,		x7,		x4
sra  	x2,		x1,		x4
lw   	x7,				-272(x31)
sb   	x3,				-4(x31)
lb   	x3,				-80(x31)
addi 	x2,		x0,		1232
slt  	x4,		x6,		x0
lhu  	x2,				456(x31)
addi 	x2,		x2,		1758
sub  	x7,		x2,		x7
lw   	x3,				548(x31)
lbu  	x3,				-108(x31)
srai 	x7,		x0,		2
mulhsu	x7,		x2,		x6
lw   	x3,				1052(x31)
lbu  	x5,				1232(x31)
srl  	x7,		x4,		x7
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x6,				712(x31)
xor  	x3,		x5,		x6
lhu  	x3,				1440(x31)
sh   	x4,				-12(x31)
sll  	x6,		x6,		x3
sub  	x3,		x6,		x5
lw   	x4,				304(x31)
lbu  	x1,				1600(x31)
slt  	x6,		x4,		x2
addi 	x4,		x4,		-1891
lh   	x3,				252(x31)
sw   	x3,				28(x31)
sw   	x5,				-20(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sb   	x6,				-36(x31)
srl  	x7,		x4,		x7
sw   	x5,				-4(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lhu  	x4,				-600(x31)
andi 	x3,		x0,		689
srli 	x1,		x0,		12
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
mulh 	x7,		x5,		x1
sw   	x3,				4(x31)
lw   	x6,				-168(x31)
sh   	x7,				32(x31)
slt  	x1,		x1,		x3
lh   	x3,				-144(x31)
mulh 	x7,		x1,		x3
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x5,				-668(x31)
slt  	x5,		x4,		x1
lb   	x7,				-808(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
srai 	x4,		x5,		27
lb   	x4,				-1292(x31)
lbu  	x4,				-952(x31)
lh   	x2,				-1076(x31)
andi 	x2,		x6,		-973
sb   	x6,				8(x31)
sw   	x2,				20(x31)
lh   	x1,				-656(x31)
lh   	x1,				-1188(x31)
sh   	x0,				4(x31)
xor  	x1,		x6,		x7
sb   	x4,				20(x31)
mul  	x3,		x2,		x7
lbu  	x5,				-492(x31)
lw   	x5,				-1292(x31)
lw   	x6,				72(x31)
add  	x6,		x4,		x5
lhu  	x1,				4(x31)
sh   	x6,				16(x31)
slli 	x1,		x6,		20
lw   	x6,				-976(x31)
sb   	x1,				-36(x31)
lh   	x5,				-1076(x31)
lhu  	x6,				-508(x31)
sw   	x0,				40(x31)
slt  	x7,		x5,		x5
lb   	x2,				-400(x31)
sh   	x7,				40(x31)
sltiu	x1,		x0,		-1956
slt  	x2,		x0,		x0
lb   	x5,				-452(x31)
nop  
and  	x5,		x0,		x1
sh   	x3,				8(x31)
lbu  	x6,				-1132(x31)
sll  	x2,		x0,		x5
slli 	x2,		x7,		11
sh   	x3,				-24(x31)
lw   	x7,				-1324(x31)
lbu  	x5,				-964(x31)
sw   	x2,				40(x31)
addi 	x2,		x1,		-681
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x6,				448(x31)
lhu  	x1,				-956(x31)
sb   	x0,				16(x31)
lw   	x4,				-356(x31)
ori  	x4,		x7,		-293
mulh 	x4,		x5,		x1
and  	x3,		x2,		x2
sw   	x1,				-40(x31)
sh   	x4,				40(x31)
lbu  	x7,				-1124(x31)
lw   	x7,				-1124(x31)
mulh 	x5,		x0,		x5
sb   	x2,				16(x31)
sh   	x3,				32(x31)
or   	x5,		x7,		x6
lh   	x4,				-356(x31)
lb   	x3,				-280(x31)
sh   	x7,				-16(x31)
or   	x1,		x2,		x2
sb   	x1,				-32(x31)
lh   	x7,				268(x31)
sh   	x1,				36(x31)
lhu  	x3,				-352(x31)
sll  	x3,		x3,		x5
lw   	x1,				-384(x31)
mulh 	x6,		x5,		x5
lw   	x5,				-224(x31)
lh   	x3,				-1100(x31)
lbu  	x2,				-476(x31)
lhu  	x6,				-424(x31)
sb   	x7,				8(x31)
xor  	x3,		x0,		x3
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
and  	x5,		x7,		x0
lbu  	x2,				44(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
slt  	x4,		x4,		x2
mulh 	x5,		x6,		x6
lb   	x4,				20(x31)
sw   	x1,				28(x31)
lb   	x1,				-612(x31)
lhu  	x2,				-736(x31)
lh   	x3,				-616(x31)
lbu  	x3,				-52(x31)
lhu  	x3,				-492(x31)
ori  	x5,		x3,		759
mulh 	x6,		x1,		x3
sw   	x6,				-8(x31)
sw   	x7,				-36(x31)
ori  	x7,		x3,		582
lbu  	x1,				28(x31)
lw   	x7,				-680(x31)
sltiu	x6,		x7,		-1729
sb   	x1,				28(x31)
lhu  	x6,				-728(x31)
lw   	x1,				-1380(x31)
lbu  	x7,				-724(x31)
andi 	x3,		x2,		1419
lb   	x2,				-1396(x31)
sw   	x1,				8(x31)
lw   	x5,				-744(x31)
lhu  	x5,				-640(x31)
slti 	x5,		x5,		-1927
xor  	x7,		x6,		x4
lhu  	x4,				-488(x31)
sb   	x4,				24(x31)
srli 	x7,		x1,		21
lb   	x7,				-952(x31)
xor  	x7,		x0,		x7
mulh 	x1,		x3,		x2
lb   	x2,				-1196(x31)
and  	x6,		x1,		x7
lhu  	x4,				-940(x31)
xor  	x4,		x5,		x7
lh   	x2,				-300(x31)
lb   	x3,				-8(x31)
sb   	x6,				12(x31)
lb   	x7,				-912(x31)
lbu  	x1,				-1048(x31)
sh   	x7,				16(x31)
sll  	x7,		x1,		x7
slti 	x7,		x2,		1258
lb   	x7,				-1360(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
add  	x6,		x0,		x3
srli 	x1,		x1,		24
lw   	x1,				-308(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
sltiu	x4,		x6,		-216
sh   	x7,				-32(x31)
srai 	x2,		x0,		30
sh   	x3,				-20(x31)
srai 	x1,		x1,		22
lb   	x2,				964(x31)
lhu  	x1,				284(x31)
lw   	x1,				284(x31)
sh   	x0,				28(x31)
lbu  	x2,				272(x31)
xori 	x5,		x7,		1261
sb   	x2,				0(x31)
sb   	x5,				-40(x31)
sw   	x0,				40(x31)
mulhu	x6,		x0,		x6
lw   	x5,				-544(x31)
sub  	x3,		x5,		x2
lw   	x4,				-276(x31)
sltu 	x6,		x5,		x3
lbu  	x7,				292(x31)
lbu  	x2,				836(x31)
lhu  	x7,				-568(x31)
lw   	x3,				-500(x31)
lh   	x4,				296(x31)
add  	x4,		x7,		x4
add  	x1,		x3,		x2
sb   	x0,				-16(x31)
lbu  	x1,				292(x31)
sb   	x7,				-28(x31)
sb   	x0,				-28(x31)
or   	x7,		x6,		x5
sh   	x5,				-12(x31)
lw   	x2,				284(x31)
andi 	x5,		x2,		1716
lh   	x3,				864(x31)
lbu  	x5,				1036(x31)
lhu  	x5,				820(x31)
lw   	x6,				-116(x31)
lh   	x6,				260(x31)
lw   	x6,				-532(x31)
lw   	x4,				108(x31)
slti 	x1,		x0,		-725
mulh 	x3,		x2,		x2
sw   	x2,				-20(x31)
lbu  	x5,				244(x31)
sb   	x7,				16(x31)
lbu  	x2,				836(x31)
sh   	x7,				0(x31)
lbu  	x4,				-520(x31)
lb   	x6,				-28(x31)
srl  	x7,		x2,		x5
nop  
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
xori 	x6,		x4,		1646
ori  	x4,		x7,		-1100
sltu 	x1,		x5,		x2
sb   	x7,				-40(x31)
lw   	x1,				12(x31)
lhu  	x4,				-232(x31)
slti 	x4,		x5,		51
lw   	x5,				592(x31)
lb   	x4,				112(x31)
lb   	x1,				0(x31)
sb   	x4,				24(x31)
lhu  	x6,				560(x31)
sb   	x1,				12(x31)
lbu  	x5,				400(x31)
lbu  	x3,				1168(x31)
add  	x2,		x7,		x7
sltiu	x4,		x3,		-1882
addi 	x7,		x7,		-64
lbu  	x4,				516(x31)
lb   	x4,				124(x31)
sw   	x0,				28(x31)
slti 	x2,		x3,		105
lh   	x4,				308(x31)
sltu 	x5,		x1,		x3
lw   	x4,				676(x31)
mul  	x1,		x2,		x6
sw   	x4,				8(x31)
lb   	x3,				-60(x31)
lh   	x7,				1116(x31)
mul  	x6,		x6,		x2
lw   	x4,				-220(x31)
sw   	x2,				16(x31)
lw   	x2,				-256(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x1,				268(x31)
sb   	x1,				36(x31)
sw   	x0,				32(x31)
sh   	x6,				24(x31)
lw   	x6,				-856(x31)
slli 	x2,		x4,		1
lhu  	x2,				252(x31)
srli 	x4,		x1,		9
srai 	x5,		x3,		21
sw   	x7,				-36(x31)
lhu  	x1,				-1064(x31)
sh   	x3,				32(x31)
mul  	x5,		x7,		x3
mulhu	x4,		x5,		x4
and  	x6,		x7,		x6
sw   	x7,				20(x31)
lh   	x6,				-1080(x31)
sh   	x6,				-36(x31)
sh   	x6,				20(x31)
lb   	x6,				-1160(x31)
sh   	x1,				12(x31)
lbu  	x5,				240(x31)
slti 	x2,		x7,		357
sh   	x7,				-28(x31)
sw   	x5,				0(x31)
mulh 	x2,		x2,		x4
lhu  	x3,				-704(x31)
add  	x1,		x1,		x4
sh   	x4,				0(x31)
lh   	x7,				48(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
srai 	x5,		x3,		17
lbu  	x2,				-492(x31)
lh   	x6,				-648(x31)
lbu  	x5,				-328(x31)
addi 	x6,		x1,		451
lw   	x5,				-1176(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
srli 	x2,		x3,		10
mulhsu	x4,		x0,		x4
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
add  	x1,		x4,		x2
andi 	x1,		x5,		416
lb   	x2,				-1044(x31)
lh   	x6,				-396(x31)
lh   	x5,				92(x31)
sw   	x4,				-20(x31)
ori  	x5,		x4,		1536
lbu  	x1,				-96(x31)
lb   	x7,				-472(x31)
sh   	x1,				-32(x31)
sb   	x0,				-36(x31)
add  	x7,		x1,		x7
sw   	x5,				4(x31)
mul  	x5,		x2,		x4
mulhu	x4,		x2,		x7
andi 	x3,		x7,		-1984
and  	x5,		x7,		x5
sh   	x2,				24(x31)
lh   	x4,				-384(x31)
mulh 	x5,		x4,		x3
wfi