addi 	x0,		x0,		1552
addi 	x1,		x0,		1772
addi 	x2,		x0,		1391
addi 	x3,		x0,		2042
addi 	x4,		x0,		-896
addi 	x5,		x0,		575
addi 	x6,		x0,		-1137
addi 	x7,		x0,		-1339
addi 	x8,		x0,		-950
addi 	x9,		x0,		774
addi 	x10,	x0,		-1299
addi 	x11,	x0,		-1828
addi 	x12,	x0,		-1945
addi 	x13,	x0,		227
addi 	x14,	x0,		1822
addi 	x15,	x0,		-200
addi 	x16,	x0,		31
addi 	x17,	x0,		1014
addi 	x18,	x0,		557
addi 	x19,	x0,		165
addi 	x20,	x0,		1372
addi 	x21,	x0,		1618
addi 	x22,	x0,		-363
addi 	x23,	x0,		-444
addi 	x24,	x0,		-1577
addi 	x25,	x0,		551
addi 	x26,	x0,		814
addi 	x27,	x0,		-527
addi 	x28,	x0,		-1928
addi 	x29,	x0,		950
addi 	x30,	x0,		1346
addi 	x31,	x0,		1747
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lh   	x1,				-16(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
nop  
lw   	x5,				-556(x31)
slli 	x5,		x5,		15
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
addi 	x1,		x2,		-489
xori 	x1,		x3,		-1762
lh   	x6,				-672(x31)
sb   	x7,				20(x31)
sb   	x5,				40(x31)
lbu  	x4,				20(x31)
mulhu	x7,		x1,		x0
sh   	x7,				-4(x31)
lb   	x6,				-704(x31)
mul  	x6,		x7,		x1
mulh 	x5,		x2,		x1
sw   	x1,				24(x31)
sw   	x4,				-8(x31)
sw   	x6,				28(x31)
addi 	x4,		x7,		184
lw   	x6,				-672(x31)
lbu  	x5,				-4(x31)
ori  	x7,		x3,		-966
lhu  	x4,				-8(x31)
srl  	x4,		x0,		x3
lb   	x3,				20(x31)
mul  	x7,		x6,		x3
sh   	x6,				32(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lbu  	x5,				1244(x31)
lhu  	x3,				556(x31)
mulh 	x4,		x3,		x5
lbu  	x5,				1224(x31)
sw   	x5,				-28(x31)
mulhu	x7,		x6,		x0
add  	x7,		x3,		x0
lbu  	x6,				556(x31)
sb   	x2,				40(x31)
lh   	x1,				1244(x31)
lw   	x6,				1260(x31)
addi 	x5,		x3,		1513
lb   	x7,				1244(x31)
sb   	x6,				-40(x31)
lh   	x3,				40(x31)
lh   	x6,				1256(x31)
mul  	x3,		x4,		x3
sh   	x1,				20(x31)
lh   	x3,				20(x31)
addi 	x7,		x0,		987
sb   	x0,				-24(x31)
lb   	x3,				556(x31)
lw   	x4,				-40(x31)
slti 	x6,		x1,		1449
sh   	x4,				-4(x31)
sw   	x3,				8(x31)
lbu  	x7,				556(x31)
lbu  	x2,				20(x31)
lbu  	x7,				40(x31)
lw   	x7,				1268(x31)
lb   	x2,				-28(x31)
addi 	x6,		x6,		1348
lhu  	x4,				1252(x31)
lh   	x1,				8(x31)
sh   	x7,				-16(x31)
lh   	x5,				556(x31)
sw   	x4,				-40(x31)
or   	x3,		x5,		x0
sw   	x1,				-20(x31)
lh   	x6,				1268(x31)
slt  	x4,		x1,		x5
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
andi 	x5,		x6,		-1130
lb   	x3,				784(x31)
lhu  	x4,				-464(x31)
sh   	x2,				16(x31)
srli 	x6,		x7,		11
sll  	x1,		x6,		x0
lhu  	x4,				736(x31)
sw   	x0,				-36(x31)
lhu  	x6,				40(x31)
slli 	x4,		x3,		25
sb   	x3,				20(x31)
addi 	x6,		x1,		1115
srl  	x4,		x3,		x4
lbu  	x1,				760(x31)
lhu  	x2,				-476(x31)
xor  	x5,		x3,		x0
sh   	x1,				0(x31)
srl  	x7,		x1,		x6
lw   	x7,				-464(x31)
sw   	x5,				-12(x31)
lbu  	x5,				72(x31)
lh   	x7,				736(x31)
sw   	x1,				8(x31)
lb   	x1,				760(x31)
mul  	x7,		x5,		x7
lb   	x4,				16(x31)
sh   	x3,				28(x31)
sb   	x2,				8(x31)
sb   	x6,				-12(x31)
add  	x7,		x6,		x3
lb   	x1,				-524(x31)
andi 	x4,		x7,		-886
sub  	x5,		x6,		x7
sw   	x2,				0(x31)
lbu  	x3,				736(x31)
sb   	x2,				-4(x31)
lh   	x5,				-476(x31)
lw   	x4,				740(x31)
lw   	x6,				784(x31)
sb   	x2,				-4(x31)
lb   	x7,				-12(x31)
lbu  	x3,				-36(x31)
lhu  	x3,				784(x31)
sw   	x6,				0(x31)
lbu  	x4,				-488(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sb   	x4,				28(x31)
sra  	x6,		x5,		x7
lh   	x4,				-436(x31)
lhu  	x4,				-492(x31)
slti 	x5,		x5,		1659
lh   	x1,				-980(x31)
srli 	x3,		x0,		17
mulhsu	x1,		x4,		x2
lhu  	x2,				304(x31)
lhu  	x2,				316(x31)
sb   	x5,				-20(x31)
slli 	x7,		x5,		10
nop  
sh   	x5,				-12(x31)
lw   	x5,				-980(x31)
xori 	x1,		x0,		-616
lh   	x3,				312(x31)
slt  	x2,		x1,		x1
mul  	x4,		x4,		x0
sub  	x7,		x5,		x5
srl  	x7,		x4,		x0
sub  	x5,		x5,		x6
lw   	x6,				-944(x31)
sh   	x0,				-40(x31)
srli 	x5,		x4,		20
lw   	x7,				284(x31)
lb   	x4,				-924(x31)
lw   	x6,				-428(x31)
sub  	x7,		x7,		x6
sh   	x0,				24(x31)
lh   	x4,				-436(x31)
slti 	x1,		x6,		-1516
sh   	x1,				20(x31)
sh   	x0,				-28(x31)
lh   	x6,				320(x31)
lb   	x4,				24(x31)
sltu 	x4,		x6,		x5
sltu 	x6,		x1,		x5
sb   	x0,				8(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x1,				-1004(x31)
lw   	x4,				-1060(x31)
srl  	x7,		x5,		x4
add  	x4,		x0,		x7
lh   	x7,				-1004(x31)
lh   	x5,				-464(x31)
lb   	x7,				-1000(x31)
lb   	x1,				-464(x31)
lbu  	x3,				-56(x31)
sh   	x3,				-4(x31)
xori 	x5,		x4,		1803
lb   	x1,				-540(x31)
lh   	x1,				-496(x31)
sh   	x7,				20(x31)
lhu  	x1,				-540(x31)
sh   	x2,				12(x31)
xori 	x6,		x1,		1630
andi 	x5,		x4,		-924
lhu  	x3,				20(x31)
lb   	x5,				-508(x31)
lhu  	x4,				-980(x31)
sh   	x4,				24(x31)
lh   	x3,				-464(x31)
lb   	x4,				-1000(x31)
lh   	x3,				-980(x31)
and  	x5,		x4,		x0
lb   	x7,				-60(x31)
sh   	x3,				32(x31)
lhu  	x5,				-4(x31)
sb   	x1,				-4(x31)
lbu  	x3,				-120(x31)
mulhsu	x2,		x0,		x4
sw   	x7,				28(x31)
sw   	x2,				20(x31)
lb   	x5,				-100(x31)
lbu  	x4,				28(x31)
lw   	x5,				-536(x31)
slti 	x1,		x3,		1266
add  	x6,		x7,		x4
lh   	x7,				-1012(x31)
srai 	x5,		x1,		31
srl  	x2,		x2,		x6
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x5,				12(x31)
sltu 	x5,		x3,		x5
add  	x6,		x3,		x1
lbu  	x6,				-792(x31)
lbu  	x3,				452(x31)
lw   	x4,				-336(x31)
sh   	x1,				-4(x31)
xor  	x5,		x6,		x6
sh   	x3,				28(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lhu  	x1,				-208(x31)
lhu  	x1,				-316(x31)
sh   	x7,				-8(x31)
sb   	x1,				12(x31)
srli 	x7,		x6,		19
lh   	x6,				-1160(x31)
sw   	x7,				-40(x31)
mulh 	x5,		x0,		x6
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x7,				-144(x31)
slt  	x4,		x7,		x2
lh   	x7,				-8(x31)
lw   	x5,				-176(x31)
mul  	x7,		x5,		x0
sh   	x4,				-28(x31)
sh   	x1,				-20(x31)
sb   	x1,				4(x31)
sw   	x3,				36(x31)
srli 	x3,		x6,		12
lh   	x7,				-592(x31)
lw   	x1,				-1096(x31)
lhu  	x5,				148(x31)
sw   	x6,				24(x31)
nop  
sb   	x5,				24(x31)
lw   	x4,				-612(x31)
slt  	x1,		x5,		x7
srl  	x3,		x2,		x3
mulh 	x3,		x7,		x4
lw   	x3,				-620(x31)
lh   	x2,				116(x31)
sb   	x2,				-40(x31)
lb   	x3,				-52(x31)
lw   	x5,				-612(x31)
slt  	x2,		x2,		x7
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
xor  	x6,		x3,		x7
addi 	x2,		x0,		1486
lbu  	x5,				-516(x31)
sb   	x1,				0(x31)
lh   	x6,				-620(x31)
lbu  	x7,				-652(x31)
sh   	x7,				32(x31)
sw   	x1,				4(x31)
sh   	x3,				32(x31)
sra  	x6,		x1,		x5
sh   	x1,				8(x31)
lh   	x6,				-1056(x31)
lbu  	x5,				-632(x31)
lbu  	x7,				-652(x31)
lb   	x2,				4(x31)
lhu  	x2,				4(x31)
sw   	x0,				-8(x31)
lw   	x5,				-320(x31)
mulhsu	x6,		x1,		x7
lbu  	x4,				-1056(x31)
lb   	x4,				8(x31)
sw   	x3,				-32(x31)
addi 	x5,		x0,		-1025
sw   	x5,				36(x31)
lw   	x1,				-632(x31)
lhu  	x6,				-1564(x31)
lbu  	x6,				-8(x31)
xor  	x1,		x4,		x6
xor  	x2,		x2,		x6
lh   	x4,				-548(x31)
srli 	x1,		x4,		0
sh   	x5,				-16(x31)
mulhsu	x7,		x3,		x1
sw   	x6,				-40(x31)
lhu  	x6,				-440(x31)
lbu  	x7,				-1068(x31)
lb   	x2,				-516(x31)
sub  	x4,		x5,		x1
sw   	x6,				8(x31)
lw   	x2,				-1076(x31)
lh   	x4,				-432(x31)
lb   	x5,				-1080(x31)
lhu  	x6,				-312(x31)
sb   	x3,				-32(x31)
lw   	x7,				-548(x31)
lh   	x2,				-604(x31)
mulhsu	x2,		x7,		x6
or   	x2,		x1,		x2
sb   	x4,				16(x31)
sb   	x1,				-8(x31)
andi 	x7,		x1,		1745
sw   	x1,				-36(x31)
lh   	x6,				-1572(x31)
nop  
sw   	x0,				16(x31)
srli 	x7,		x4,		4
sh   	x0,				8(x31)
lb   	x1,				-1100(x31)
sw   	x5,				28(x31)
lh   	x1,				-1096(x31)
sb   	x6,				-40(x31)
sh   	x1,				8(x31)
sra  	x2,		x2,		x1
lhu  	x2,				-504(x31)
lbu  	x6,				-632(x31)
lw   	x6,				-1540(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x6,				-784(x31)
lb   	x3,				-116(x31)
lh   	x7,				-12(x31)
sb   	x0,				-36(x31)
add  	x2,		x1,		x2
sb   	x6,				-36(x31)
lb   	x7,				-1292(x31)
sw   	x5,				-16(x31)
sb   	x3,				-24(x31)
lh   	x2,				-708(x31)
sw   	x4,				36(x31)
xori 	x7,		x2,		-1074
add  	x4,		x4,		x4
lh   	x6,				-8(x31)
mulh 	x6,		x2,		x3
sw   	x2,				40(x31)
lhu  	x1,				-12(x31)
lb   	x6,				-1268(x31)
sll  	x5,		x3,		x1
slti 	x1,		x1,		924
sb   	x0,				-16(x31)
lbu  	x5,				-772(x31)
lbu  	x5,				-1304(x31)
sh   	x6,				-16(x31)
lh   	x7,				-428(x31)
sb   	x0,				-8(x31)
add  	x4,		x2,		x4
addi 	x3,		x1,		845
sb   	x3,				-12(x31)
add  	x3,		x3,		x1
sh   	x5,				8(x31)
lh   	x2,				8(x31)
add  	x2,		x1,		x5
lb   	x2,				-460(x31)
sb   	x6,				28(x31)
lb   	x6,				-36(x31)
sw   	x6,				-12(x31)
xori 	x4,		x5,		-477
lbu  	x7,				-288(x31)
sb   	x7,				24(x31)
sh   	x5,				-12(x31)
lbu  	x7,				-784(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lhu  	x3,				-560(x31)
slli 	x6,		x5,		31
ori  	x5,		x0,		426
sb   	x4,				0(x31)
lh   	x1,				712(x31)
sb   	x5,				32(x31)
lhu  	x1,				708(x31)
lhu  	x7,				764(x31)
lhu  	x2,				-496(x31)
lhu  	x7,				592(x31)
sh   	x3,				32(x31)
xori 	x4,		x3,		-109
sh   	x1,				4(x31)
xori 	x4,		x6,		464
lhu  	x3,				508(x31)
lb   	x1,				1012(x31)
sh   	x4,				40(x31)
lbu  	x3,				1060(x31)
addi 	x5,		x0,		-533
mulhsu	x1,		x5,		x0
lb   	x5,				392(x31)
sw   	x4,				32(x31)
lhu  	x6,				512(x31)
slli 	x7,		x4,		27
lw   	x5,				364(x31)
lbu  	x3,				712(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
add  	x6,		x5,		x4
and  	x5,		x7,		x5
sh   	x2,				-40(x31)
lw   	x5,				1008(x31)
slli 	x7,		x2,		29
lw   	x3,				1204(x31)
lhu  	x1,				1204(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x1,				-200(x31)
mul  	x3,		x3,		x5
sub  	x2,		x1,		x1
xor  	x3,		x6,		x6
lbu  	x5,				-544(x31)
sh   	x6,				-4(x31)
sw   	x5,				-28(x31)
lw   	x3,				-492(x31)
sb   	x3,				36(x31)
lw   	x5,				-184(x31)
sb   	x7,				-8(x31)
lb   	x6,				156(x31)
add  	x1,		x3,		x6
sb   	x6,				16(x31)
sb   	x4,				40(x31)
ori  	x1,		x6,		-1351
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
slli 	x6,		x7,		16
lw   	x2,				976(x31)
add  	x4,		x3,		x6
sh   	x6,				36(x31)
sh   	x3,				-12(x31)
and  	x1,		x2,		x0
addi 	x2,		x7,		1662
or   	x1,		x0,		x6
sb   	x1,				40(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x4,				36(x31)
srai 	x7,		x1,		4
sw   	x0,				4(x31)
addi 	x6,		x4,		681
lh   	x4,				-1572(x31)
lhu  	x7,				-1180(x31)
lhu  	x7,				-480(x31)
xor  	x1,		x2,		x3
mulhu	x2,		x0,		x0
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
or   	x3,		x5,		x2
lw   	x1,				892(x31)
slt  	x6,		x4,		x4
lw   	x2,				448(x31)
sw   	x1,				-16(x31)
lb   	x6,				1496(x31)
sh   	x2,				32(x31)
lhu  	x1,				1096(x31)
lb   	x7,				1496(x31)
xor  	x7,		x7,		x1
sh   	x5,				-40(x31)
lb   	x2,				312(x31)
and  	x4,		x6,		x3
lw   	x7,				524(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
xori 	x7,		x6,		-1146
lh   	x6,				-160(x31)
lw   	x5,				-860(x31)
or   	x4,		x4,		x3
sh   	x6,				-16(x31)
lhu  	x5,				-1388(x31)
lb   	x7,				-1364(x31)
lb   	x1,				156(x31)
lh   	x7,				-416(x31)
lb   	x3,				-84(x31)
lw   	x5,				108(x31)
lh   	x1,				-136(x31)
addi 	x5,		x3,		-1330
nop  
lb   	x5,				-844(x31)
lb   	x5,				-128(x31)
xori 	x2,		x6,		193
slti 	x7,		x3,		-100
lb   	x5,				-912(x31)
sh   	x2,				8(x31)
lh   	x2,				-904(x31)
lhu  	x4,				-96(x31)
sb   	x3,				-24(x31)
xor  	x1,		x5,		x3
and  	x7,		x2,		x2
sb   	x7,				-24(x31)
lbu  	x7,				-464(x31)
sb   	x7,				24(x31)
lw   	x5,				-408(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
ori  	x5,		x5,		-970
lw   	x3,				788(x31)
lw   	x6,				1228(x31)
lb   	x7,				852(x31)
slt  	x5,		x2,		x2
xor  	x2,		x4,		x7
sh   	x4,				32(x31)
sh   	x2,				-36(x31)
lh   	x6,				1172(x31)
sw   	x2,				-20(x31)
lb   	x2,				-220(x31)
lh   	x3,				1212(x31)
lbu  	x7,				784(x31)
srli 	x5,		x4,		12
andi 	x2,		x0,		1994
and  	x7,		x1,		x3
and  	x6,		x4,		x7
sw   	x4,				8(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x5,				520(x31)
sw   	x5,				-24(x31)
lb   	x6,				528(x31)
sb   	x5,				36(x31)
sra  	x6,		x5,		x0
lhu  	x2,				508(x31)
lbu  	x1,				-24(x31)
slti 	x4,		x2,		642
add  	x1,		x6,		x3
lhu  	x2,				96(x31)
lw   	x7,				-12(x31)
sb   	x0,				32(x31)
lb   	x5,				224(x31)
lh   	x5,				756(x31)
sb   	x7,				-16(x31)
lbu  	x1,				304(x31)
lw   	x6,				304(x31)
lh   	x4,				336(x31)
lbu  	x7,				228(x31)
lbu  	x4,				500(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x6,				-120(x31)
sh   	x0,				40(x31)
sh   	x2,				32(x31)
sb   	x4,				-12(x31)
mul  	x3,		x3,		x6
andi 	x4,		x6,		-501
lb   	x4,				-476(x31)
ori  	x5,		x4,		-44
lw   	x5,				20(x31)
sh   	x1,				36(x31)
mul  	x5,		x3,		x5
sh   	x0,				-40(x31)
lbu  	x6,				-340(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulh 	x4,		x2,		x7
sw   	x6,				-24(x31)
lhu  	x1,				8(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lhu  	x5,				968(x31)
sub  	x5,		x3,		x6
sw   	x5,				-16(x31)
srli 	x6,		x3,		3
lb   	x6,				1048(x31)
sh   	x7,				24(x31)
lbu  	x1,				1184(x31)
sub  	x3,		x7,		x4
sw   	x7,				40(x31)
sb   	x4,				-24(x31)
mul  	x7,		x0,		x4
sb   	x6,				-36(x31)
sw   	x5,				-4(x31)
sb   	x7,				-36(x31)
sh   	x3,				-40(x31)
and  	x6,		x7,		x2
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x1,				420(x31)
sb   	x5,				0(x31)
lw   	x4,				580(x31)
slt  	x7,		x0,		x4
sub  	x5,		x6,		x2
sh   	x6,				-40(x31)
srl  	x3,		x2,		x6
lh   	x5,				804(x31)
lbu  	x5,				420(x31)
lb   	x6,				704(x31)
and  	x4,		x2,		x4
sltiu	x6,		x6,		-22
addi 	x6,		x1,		-697
sb   	x0,				-28(x31)
lh   	x2,				600(x31)
lbu  	x5,				920(x31)
slli 	x4,		x4,		18
add  	x7,		x0,		x7
sh   	x6,				0(x31)
lb   	x1,				-88(x31)
sh   	x1,				36(x31)
ori  	x1,		x4,		-666
sub  	x7,		x5,		x1
sh   	x2,				-40(x31)
sub  	x3,		x1,		x6
xor  	x3,		x3,		x5
lhu  	x6,				84(x31)
lh   	x3,				-104(x31)
mul  	x2,		x1,		x4
sb   	x6,				-4(x31)
lh   	x5,				724(x31)
add  	x2,		x6,		x5
sra  	x1,		x2,		x2
lw   	x5,				852(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
slt  	x5,		x7,		x2
slt  	x1,		x0,		x7
sltiu	x6,		x3,		644
sh   	x7,				-40(x31)
add  	x1,		x2,		x6
lb   	x5,				188(x31)
lhu  	x3,				964(x31)
nop  
addi 	x4,		x5,		-563
sh   	x6,				24(x31)
lb   	x3,				1616(x31)
lh   	x5,				928(x31)
sb   	x5,				0(x31)
sub  	x6,		x1,		x6
add  	x6,		x3,		x7
lw   	x5,				0(x31)
mulh 	x6,		x0,		x4
mul  	x7,		x1,		x1
sub  	x7,		x3,		x0
lh   	x1,				1016(x31)
lhu  	x4,				1360(x31)
or   	x4,		x7,		x0
lh   	x2,				724(x31)
lh   	x6,				-4(x31)
ori  	x2,		x2,		-789
lw   	x4,				1032(x31)
lb   	x7,				1472(x31)
lw   	x5,				1376(x31)
sh   	x4,				-28(x31)
lw   	x1,				16(x31)
lh   	x6,				1064(x31)
srli 	x6,		x1,		11
sh   	x0,				-12(x31)
lhu  	x6,				440(x31)
sh   	x3,				-4(x31)
lw   	x5,				1128(x31)
sw   	x3,				36(x31)
mulhu	x5,		x4,		x3
lhu  	x1,				1424(x31)
srli 	x7,		x4,		29
xori 	x5,		x0,		-736
sh   	x0,				28(x31)
sh   	x1,				-24(x31)
lh   	x4,				360(x31)
srli 	x6,		x4,		18
sh   	x1,				-4(x31)
sb   	x2,				12(x31)
sb   	x4,				36(x31)
lb   	x3,				928(x31)
lhu  	x5,				1032(x31)
sub  	x3,		x3,		x6
add  	x3,		x5,		x5
lw   	x3,				820(x31)
lhu  	x2,				500(x31)
add  	x2,		x3,		x4
addi 	x5,		x6,		-1095
lbu  	x3,				912(x31)
sltu 	x6,		x0,		x5
lhu  	x2,				976(x31)
lw   	x4,				24(x31)
xori 	x5,		x0,		-1756
mul  	x6,		x7,		x1
sh   	x1,				-4(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
srli 	x7,		x1,		19
sh   	x4,				-28(x31)
sh   	x7,				-20(x31)
nop  
sltiu	x1,		x6,		1862
sltiu	x1,		x4,		959
sh   	x0,				-8(x31)
add  	x2,		x3,		x5
ori  	x2,		x1,		-11
sb   	x2,				-16(x31)
addi 	x5,		x2,		1112
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x6,				540(x31)
lw   	x6,				468(x31)
lw   	x2,				104(x31)
lb   	x1,				608(x31)
lh   	x1,				-488(x31)
sb   	x5,				24(x31)
lb   	x3,				1072(x31)
lb   	x4,				448(x31)
srai 	x3,		x7,		18
lhu  	x5,				-500(x31)
lb   	x7,				992(x31)
sw   	x3,				-28(x31)
sub  	x5,		x7,		x0
sh   	x1,				-16(x31)
sw   	x5,				20(x31)
sw   	x0,				-32(x31)
sra  	x3,		x5,		x1
sltu 	x7,		x7,		x3
lh   	x7,				892(x31)
sw   	x3,				16(x31)
slli 	x6,		x5,		16
slli 	x7,		x7,		23
xor  	x2,		x2,		x1
lh   	x2,				1088(x31)
lhu  	x6,				892(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x5,				20(x31)
sb   	x5,				-24(x31)
lb   	x7,				-28(x31)
lh   	x1,				108(x31)
sh   	x2,				24(x31)
lhu  	x3,				328(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
xor  	x1,		x4,		x7
mulhu	x2,		x7,		x7
lhu  	x1,				0(x31)
sb   	x4,				-16(x31)
sh   	x5,				-16(x31)
sh   	x7,				0(x31)
lb   	x5,				0(x31)
mulhu	x4,		x7,		x4
lw   	x4,				488(x31)
sb   	x6,				-4(x31)
lw   	x2,				468(x31)
lh   	x7,				-1060(x31)
add  	x4,		x4,		x1
lbu  	x5,				-108(x31)
sb   	x4,				32(x31)
lhu  	x4,				292(x31)
sw   	x4,				-16(x31)
lh   	x7,				488(x31)
or   	x6,		x3,		x0
sw   	x5,				-8(x31)
add  	x2,		x2,		x0
sb   	x6,				-8(x31)
lhu  	x2,				-108(x31)
sh   	x0,				-24(x31)
sw   	x2,				-28(x31)
lbu  	x6,				376(x31)
slti 	x2,		x6,		1830
sll  	x2,		x1,		x0
sh   	x1,				-28(x31)
lw   	x5,				-1048(x31)
lhu  	x6,				-624(x31)
lh   	x1,				504(x31)
sltiu	x1,		x1,		40
sh   	x7,				-12(x31)
mulh 	x1,		x0,		x4
lbu  	x2,				512(x31)
sw   	x1,				36(x31)
and  	x6,		x6,		x3
mulhu	x6,		x5,		x0
sh   	x1,				20(x31)
ori  	x5,		x2,		-412
sw   	x1,				-40(x31)
lh   	x2,				-1056(x31)
sh   	x3,				12(x31)
lw   	x1,				-1096(x31)
sub  	x3,		x0,		x6
sub  	x2,		x2,		x4
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
ori  	x2,		x5,		1445
lw   	x4,				1048(x31)
lh   	x6,				1236(x31)
sh   	x1,				8(x31)
lb   	x2,				-20(x31)
lb   	x6,				972(x31)
srl  	x1,		x7,		x5
xori 	x4,		x4,		-1372
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x7,				-68(x31)
lbu  	x5,				64(x31)
lhu  	x7,				736(x31)
sw   	x2,				20(x31)
lbu  	x3,				-456(x31)
sh   	x5,				0(x31)
lh   	x7,				980(x31)
sw   	x2,				-16(x31)
slt  	x4,		x5,		x3
srai 	x4,		x2,		15
sh   	x7,				-16(x31)
lhu  	x7,				-508(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
xor  	x4,		x1,		x6
lbu  	x5,				516(x31)
lhu  	x7,				472(x31)
lbu  	x5,				-1016(x31)
sh   	x0,				-20(x31)
xor  	x2,		x3,		x0
lb   	x5,				-656(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
slti 	x7,		x1,		-1051
srl  	x5,		x4,		x0
lb   	x5,				800(x31)
sh   	x0,				20(x31)
lb   	x7,				232(x31)
lb   	x4,				1120(x31)
srl  	x5,		x6,		x0
lbu  	x1,				-120(x31)
ori  	x1,		x6,		1491
sh   	x5,				4(x31)
lhu  	x3,				832(x31)
lw   	x2,				412(x31)
lh   	x3,				984(x31)
mulhsu	x1,		x7,		x1
lw   	x5,				428(x31)
lbu  	x6,				392(x31)
lb   	x4,				1224(x31)
sw   	x0,				-4(x31)
sh   	x7,				-28(x31)
lbu  	x6,				476(x31)
lbu  	x2,				1488(x31)
lhu  	x1,				940(x31)
lw   	x6,				120(x31)
xori 	x1,		x2,		1461
sb   	x1,				-4(x31)
lbu  	x2,				384(x31)
lhu  	x7,				-116(x31)
sh   	x0,				-32(x31)
xor  	x1,		x6,		x3
lbu  	x7,				1412(x31)
sb   	x3,				-4(x31)
lb   	x6,				20(x31)
sh   	x1,				-12(x31)
and  	x2,		x5,		x6
lb   	x4,				-144(x31)
sb   	x4,				8(x31)
sb   	x5,				-28(x31)
sw   	x0,				-28(x31)
lw   	x7,				-12(x31)
xor  	x1,		x6,		x3
sh   	x1,				-8(x31)
slti 	x2,		x3,		174
nop  
addi 	x6,		x2,		61
sw   	x7,				-24(x31)
lh   	x6,				-116(x31)
sh   	x5,				-20(x31)
sh   	x1,				-20(x31)
sb   	x7,				40(x31)
slt  	x7,		x7,		x4
lb   	x2,				1248(x31)
mulhsu	x2,		x3,		x0
sb   	x7,				-36(x31)
lw   	x5,				968(x31)
lb   	x4,				916(x31)
lw   	x5,				1320(x31)
lhu  	x3,				1096(x31)
sh   	x6,				-36(x31)
lb   	x7,				912(x31)
lw   	x1,				1148(x31)
lh   	x2,				240(x31)
sb   	x5,				-20(x31)
sh   	x7,				-36(x31)
sh   	x5,				-36(x31)
lbu  	x5,				-108(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
or   	x1,		x4,		x3
lh   	x6,				-624(x31)
sra  	x5,		x2,		x4
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x7,				-1272(x31)
sb   	x4,				-12(x31)
lbu  	x5,				-1412(x31)
mulhsu	x4,		x1,		x5
lb   	x6,				-1368(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x7,				-424(x31)
lhu  	x1,				-912(x31)
xori 	x6,		x5,		-1674
lbu  	x7,				376(x31)
andi 	x1,		x2,		899
sb   	x1,				8(x31)
or   	x1,		x0,		x7
sb   	x1,				24(x31)
sh   	x3,				-24(x31)
sh   	x5,				16(x31)
lb   	x2,				88(x31)
lw   	x5,				-860(x31)
srl  	x3,		x3,		x0
slti 	x5,		x7,		-1396
nop  
sra  	x5,		x3,		x1
lbu  	x3,				176(x31)
sb   	x1,				32(x31)
lb   	x3,				428(x31)
lhu  	x4,				-228(x31)
lh   	x5,				504(x31)
sw   	x3,				-8(x31)
lw   	x4,				376(x31)
lh   	x3,				76(x31)
addi 	x4,		x3,		765
lh   	x4,				-712(x31)
lb   	x6,				-768(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulhsu	x6,		x2,		x6
lh   	x4,				52(x31)
lw   	x4,				-1032(x31)
lb   	x6,				-724(x31)
sb   	x3,				-4(x31)
sh   	x6,				-8(x31)
lh   	x7,				92(x31)
xor  	x3,		x7,		x3
sw   	x0,				24(x31)
lhu  	x3,				-816(x31)
mulhsu	x4,		x2,		x5
nop  
sw   	x3,				0(x31)
lbu  	x2,				-372(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lw   	x7,				-952(x31)
lb   	x7,				16(x31)
sub  	x1,		x1,		x4
lb   	x5,				-344(x31)
lh   	x7,				-180(x31)
mulhu	x7,		x0,		x6
sw   	x7,				0(x31)
lh   	x7,				-976(x31)
srl  	x7,		x3,		x6
sb   	x3,				0(x31)
lh   	x6,				-1084(x31)
lh   	x1,				88(x31)
sra  	x5,		x7,		x3
lhu  	x4,				-24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mulh 	x3,		x1,		x1
lw   	x7,				-164(x31)
mul  	x4,		x2,		x3
sb   	x4,				-12(x31)
mulhsu	x3,		x5,		x1
add  	x7,		x6,		x6
sh   	x6,				0(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x2,				-156(x31)
lhu  	x5,				-312(x31)
lh   	x3,				-428(x31)
sw   	x3,				-16(x31)
lh   	x7,				168(x31)
nop  
sltiu	x6,		x0,		-442
mul  	x1,		x5,		x0
mulhsu	x3,		x2,		x1
sw   	x1,				-36(x31)
sh   	x1,				-36(x31)
lw   	x1,				-508(x31)
sb   	x1,				-28(x31)
slti 	x5,		x7,		-1144
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x6,				-552(x31)
lh   	x4,				-588(x31)
sb   	x7,				-40(x31)
lbu  	x4,				-196(x31)
nop  
lbu  	x2,				696(x31)
sb   	x6,				16(x31)
sb   	x0,				28(x31)
xori 	x1,		x5,		-1765
lb   	x3,				-220(x31)
lw   	x7,				-676(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
wfi