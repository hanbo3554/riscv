addi 	x0,		x0,		-480
addi 	x1,		x0,		59
addi 	x2,		x0,		781
addi 	x3,		x0,		-507
addi 	x4,		x0,		-381
addi 	x5,		x0,		1468
addi 	x6,		x0,		1643
addi 	x7,		x0,		941
addi 	x8,		x0,		12
addi 	x9,		x0,		1828
addi 	x10,	x0,		-1355
addi 	x11,	x0,		1930
addi 	x12,	x0,		-16
addi 	x13,	x0,		-438
addi 	x14,	x0,		-367
addi 	x15,	x0,		1882
addi 	x16,	x0,		1991
addi 	x17,	x0,		397
addi 	x18,	x0,		-234
addi 	x19,	x0,		-1304
addi 	x20,	x0,		-991
addi 	x21,	x0,		1541
addi 	x22,	x0,		974
addi 	x23,	x0,		1970
addi 	x24,	x0,		450
addi 	x25,	x0,		1379
addi 	x26,	x0,		-59
addi 	x27,	x0,		1203
addi 	x28,	x0,		285
addi 	x29,	x0,		-1326
addi 	x30,	x0,		7
addi 	x31,	x0,		-1894
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x4,				40(x31)
sh   	x2,				8(x31)
sh   	x5,				0(x31)
lbu  	x6,				8(x31)
srl  	x4,		x3,		x5
sh   	x1,				-24(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
slli 	x5,		x3,		2
sw   	x0,				-36(x31)
mulh 	x1,		x0,		x3
add  	x3,		x4,		x0
lb   	x2,				864(x31)
srli 	x4,		x3,		16
lh   	x3,				864(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x6,				-1412(x31)
sb   	x0,				28(x31)
lh   	x2,				-520(x31)
lb   	x6,				28(x31)
sw   	x7,				-36(x31)
lb   	x3,				-1404(x31)
sb   	x3,				40(x31)
sra  	x7,		x5,		x3
sb   	x3,				-20(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulh 	x7,		x4,		x6
lw   	x1,				560(x31)
sh   	x6,				-12(x31)
sh   	x6,				20(x31)
addi 	x1,		x0,		-703
sh   	x7,				-16(x31)
xor  	x5,		x4,		x4
lh   	x6,				20(x31)
lh   	x7,				12(x31)
lhu  	x1,				20(x31)
lw   	x5,				20(x31)
lb   	x2,				496(x31)
slli 	x6,		x4,		27
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sltiu	x6,		x2,		1639
sh   	x7,				12(x31)
lhu  	x5,				-68(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x7,				780(x31)
lw   	x3,				1320(x31)
mulhu	x3,		x2,		x5
add  	x1,		x4,		x2
nop  
and  	x7,		x5,		x7
sb   	x0,				40(x31)
andi 	x4,		x4,		-77
lhu  	x6,				1304(x31)
add  	x6,		x4,		x6
lw   	x2,				-80(x31)
lw   	x5,				1352(x31)
lhu  	x2,				776(x31)
sh   	x2,				-4(x31)
mulhsu	x3,		x3,		x1
sh   	x7,				12(x31)
addi 	x4,		x4,		-1887
lbu  	x3,				-4(x31)
lhu  	x4,				-4(x31)
sb   	x6,				0(x31)
lbu  	x2,				12(x31)
lbu  	x2,				-4(x31)
lbu  	x7,				-88(x31)
sltiu	x3,		x3,		-148
add  	x7,		x1,		x1
lw   	x5,				776(x31)
add  	x1,		x1,		x3
sb   	x4,				-32(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x2,				192(x31)
lbu  	x3,				-284(x31)
sub  	x6,		x6,		x3
lb   	x2,				-284(x31)
sw   	x0,				-12(x31)
add  	x2,		x1,		x0
lbu  	x7,				268(x31)
lhu  	x2,				-1176(x31)
sw   	x6,				-20(x31)
sltu 	x3,		x5,		x5
lbu  	x5,				268(x31)
addi 	x4,		x6,		1006
sh   	x2,				-4(x31)
sw   	x4,				28(x31)
sltu 	x6,		x5,		x3
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
mulh 	x1,		x5,		x4
lw   	x3,				752(x31)
sb   	x1,				40(x31)
and  	x5,		x7,		x6
lhu  	x3,				-460(x31)
sb   	x7,				-32(x31)
mulhsu	x5,		x0,		x0
sw   	x1,				-40(x31)
nop  
sb   	x1,				-8(x31)
and  	x6,		x3,		x7
srli 	x2,		x5,		20
srai 	x5,		x7,		12
sh   	x6,				-4(x31)
lb   	x7,				-4(x31)
xor  	x1,		x1,		x2
lh   	x7,				948(x31)
and  	x5,		x1,		x3
sh   	x2,				24(x31)
sb   	x7,				8(x31)
add  	x6,		x4,		x6
mulhsu	x2,		x1,		x0
sub  	x4,		x2,		x4
lb   	x6,				404(x31)
lbu  	x7,				-452(x31)
sb   	x2,				16(x31)
srl  	x6,		x5,		x5
lb   	x4,				16(x31)
lw   	x2,				720(x31)
mulh 	x7,		x3,		x7
lh   	x1,				432(x31)
xori 	x5,		x6,		1010
lhu  	x2,				8(x31)
sra  	x4,		x6,		x5
sw   	x7,				4(x31)
lh   	x4,				-40(x31)
xor  	x5,		x7,		x1
lw   	x6,				40(x31)
lbu  	x4,				916(x31)
sw   	x2,				20(x31)
lw   	x4,				4(x31)
sb   	x0,				-24(x31)
sh   	x6,				36(x31)
xor  	x2,		x7,		x1
lbu  	x5,				8(x31)
nop  
lh   	x3,				-32(x31)
srli 	x2,		x2,		13
sb   	x6,				40(x31)
sh   	x1,				-16(x31)
srai 	x1,		x0,		17
mul  	x5,		x6,		x1
lw   	x4,				-332(x31)
lbu  	x5,				-372(x31)
sh   	x3,				28(x31)
lbu  	x4,				996(x31)
lhu  	x6,				-4(x31)
mulh 	x3,		x4,		x3
lw   	x1,				-16(x31)
lw   	x7,				432(x31)
andi 	x2,		x1,		-312
lw   	x2,				-32(x31)
lhu  	x3,				752(x31)
sh   	x2,				8(x31)
sh   	x7,				-32(x31)
xor  	x1,		x4,		x2
sub  	x5,		x6,		x0
lh   	x5,				-404(x31)
lhu  	x1,				704(x31)
sb   	x0,				-24(x31)
lb   	x2,				-16(x31)
sh   	x2,				28(x31)
mulh 	x1,		x5,		x4
sh   	x2,				36(x31)
and  	x7,		x3,		x4
lhu  	x2,				-332(x31)
lh   	x2,				16(x31)
sh   	x6,				-8(x31)
lhu  	x1,				8(x31)
sh   	x2,				4(x31)
lw   	x7,				-372(x31)
sb   	x6,				12(x31)
sb   	x2,				-16(x31)
sw   	x2,				16(x31)
sb   	x4,				0(x31)
lh   	x6,				8(x31)
sh   	x5,				36(x31)
lb   	x5,				-404(x31)
addi 	x5,		x3,		-891
ori  	x5,		x7,		-1756
andi 	x3,		x4,		-23
sw   	x3,				32(x31)
sh   	x3,				-12(x31)
lb   	x2,				992(x31)
lw   	x1,				-8(x31)
lw   	x4,				-4(x31)
lhu  	x6,				24(x31)
mulhsu	x4,		x6,		x6
lh   	x7,				-452(x31)
xori 	x6,		x2,		1625
lh   	x3,				12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x4,				-148(x31)
sw   	x3,				-20(x31)
sub  	x2,		x5,		x0
sh   	x5,				-24(x31)
sltiu	x3,		x0,		-1177
slti 	x2,		x5,		240
lh   	x4,				-156(x31)
sh   	x0,				-24(x31)
srli 	x6,		x6,		2
addi 	x7,		x5,		-903
lbu  	x7,				-864(x31)
sb   	x1,				20(x31)
mul  	x5,		x7,		x3
sb   	x2,				28(x31)
lh   	x4,				-872(x31)
lbu  	x1,				-836(x31)
lw   	x7,				-844(x31)
slti 	x3,		x1,		1917
lhu  	x6,				-1236(x31)
lw   	x2,				-1232(x31)
sb   	x2,				4(x31)
sh   	x3,				-8(x31)
sh   	x6,				-16(x31)
lbu  	x5,				-16(x31)
lbu  	x2,				-1232(x31)
or   	x2,		x4,		x6
sub  	x1,		x6,		x3
lb   	x4,				88(x31)
sb   	x6,				24(x31)
lhu  	x7,				-8(x31)
sll  	x2,		x7,		x5
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
and  	x2,		x1,		x7
lw   	x5,				440(x31)
sltu 	x2,		x7,		x6
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sltiu	x4,		x7,		316
xor  	x1,		x5,		x5
sb   	x7,				32(x31)
lw   	x1,				-696(x31)
lh   	x1,				148(x31)
sw   	x2,				4(x31)
slt  	x6,		x6,		x1
lb   	x7,				-748(x31)
lhu  	x7,				108(x31)
sb   	x2,				-32(x31)
lw   	x3,				-20(x31)
lbu  	x4,				-772(x31)
mulhsu	x6,		x3,		x7
sh   	x3,				16(x31)
lb   	x6,				-696(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x7,				440(x31)
sh   	x3,				24(x31)
xor  	x2,		x6,		x1
sb   	x1,				-40(x31)
lbu  	x1,				-504(x31)
lb   	x2,				500(x31)
lh   	x3,				-516(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x2,				-84(x31)
lb   	x4,				760(x31)
lb   	x2,				756(x31)
sb   	x4,				28(x31)
sh   	x3,				-32(x31)
lh   	x7,				824(x31)
lbu  	x4,				872(x31)
mul  	x3,		x0,		x4
sh   	x1,				40(x31)
and  	x1,		x5,		x1
sw   	x7,				-8(x31)
lw   	x5,				-140(x31)
sra  	x2,		x2,		x3
slt  	x6,		x3,		x1
lbu  	x7,				-164(x31)
lw   	x4,				-164(x31)
sh   	x1,				-24(x31)
ori  	x6,		x5,		1937
sw   	x5,				-8(x31)
lhu  	x7,				-8(x31)
lhu  	x2,				740(x31)
lw   	x1,				872(x31)
lhu  	x5,				716(x31)
nop  
addi 	x7,		x2,		581
lw   	x5,				792(x31)
sh   	x2,				12(x31)
sw   	x1,				20(x31)
lhu  	x1,				824(x31)
lhu  	x2,				-92(x31)
add  	x3,		x1,		x7
lw   	x2,				-456(x31)
lb   	x7,				628(x31)
sh   	x2,				-16(x31)
lb   	x7,				-140(x31)
xor  	x6,		x0,		x2
lhu  	x4,				-88(x31)
srli 	x3,		x1,		11
sb   	x1,				-36(x31)
lh   	x2,				-136(x31)
sh   	x3,				-28(x31)
mulhsu	x4,		x0,		x0
lw   	x2,				612(x31)
lbu  	x6,				316(x31)
lh   	x4,				764(x31)
addi 	x5,		x1,		1020
sh   	x5,				-4(x31)
nop  
lb   	x5,				-104(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lw   	x5,				764(x31)
sb   	x2,				-20(x31)
lhu  	x3,				384(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x7,				352(x31)
lh   	x2,				1264(x31)
lh   	x6,				336(x31)
lw   	x2,				1096(x31)
or   	x4,		x3,		x6
sb   	x2,				36(x31)
lbu  	x7,				-128(x31)
sw   	x1,				40(x31)
lhu  	x1,				1084(x31)
lbu  	x3,				496(x31)
lh   	x7,				1096(x31)
mulhsu	x4,		x6,		x7
lw   	x6,				316(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lh   	x2,				496(x31)
sh   	x3,				-8(x31)
lhu  	x3,				1004(x31)
lbu  	x6,				952(x31)
mulh 	x2,		x1,		x1
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lh   	x3,				252(x31)
lb   	x5,				700(x31)
srai 	x5,		x1,		28
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sub  	x4,		x4,		x4
lh   	x6,				-192(x31)
mul  	x1,		x1,		x6
lhu  	x4,				-584(x31)
sh   	x5,				8(x31)
lb   	x2,				320(x31)
lhu  	x7,				212(x31)
lh   	x7,				-652(x31)
mul  	x7,		x5,		x5
andi 	x7,		x1,		365
lh   	x6,				-584(x31)
sw   	x7,				-8(x31)
lhu  	x1,				-712(x31)
add  	x4,		x3,		x6
nop  
mulhsu	x3,		x3,		x6
nop  
mulh 	x3,		x7,		x2
lh   	x3,				-556(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lw   	x2,				-656(x31)
lb   	x1,				204(x31)
xor  	x4,		x6,		x2
add  	x1,		x7,		x6
lb   	x6,				-760(x31)
lw   	x4,				-700(x31)
lh   	x2,				92(x31)
sw   	x7,				40(x31)
xor  	x5,		x1,		x5
sb   	x7,				-28(x31)
xor  	x4,		x3,		x4
sh   	x7,				8(x31)
lh   	x7,				52(x31)
sh   	x3,				-28(x31)
mulhu	x4,		x2,		x6
sb   	x2,				-4(x31)
slt  	x2,		x7,		x6
lb   	x7,				-760(x31)
lhu  	x3,				-1088(x31)
sb   	x2,				24(x31)
sb   	x2,				-36(x31)
sh   	x2,				-32(x31)
lbu  	x7,				-1244(x31)
sh   	x6,				4(x31)
sw   	x6,				-40(x31)
lh   	x6,				-88(x31)
lw   	x2,				4(x31)
sb   	x2,				28(x31)
sh   	x6,				16(x31)
sub  	x5,		x1,		x7
srai 	x1,		x1,		24
lw   	x2,				72(x31)
slt  	x1,		x0,		x0
sh   	x6,				24(x31)
lh   	x3,				-848(x31)
sw   	x3,				-16(x31)
lh   	x2,				-824(x31)
lw   	x5,				-780(x31)
lh   	x3,				-796(x31)
lb   	x2,				8(x31)
xor  	x3,		x1,		x1
mulh 	x1,		x0,		x7
xori 	x7,		x3,		43
lb   	x3,				-672(x31)
sw   	x3,				28(x31)
lb   	x2,				-764(x31)
sh   	x4,				4(x31)
lhu  	x2,				88(x31)
slli 	x2,		x5,		24
sw   	x3,				-12(x31)
nop  
lhu  	x6,				-788(x31)
sh   	x1,				20(x31)
andi 	x6,		x5,		-882
sw   	x4,				-20(x31)
lbu  	x1,				-28(x31)
lw   	x7,				-88(x31)
lh   	x2,				140(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lh   	x2,				412(x31)
sltiu	x7,		x6,		-918
xori 	x5,		x0,		-824
mulh 	x2,		x6,		x3
sb   	x1,				8(x31)
lh   	x7,				400(x31)
sh   	x4,				-16(x31)
add  	x5,		x1,		x6
slti 	x1,		x4,		1335
lhu  	x6,				-732(x31)
lb   	x7,				-208(x31)
lbu  	x6,				524(x31)
lbu  	x7,				92(x31)
ori  	x6,		x0,		-213
sb   	x4,				28(x31)
sltu 	x3,		x3,		x1
nop  
mulhsu	x2,		x3,		x3
lw   	x2,				-216(x31)
add  	x7,		x7,		x4
mulhu	x1,		x3,		x0
lbu  	x6,				-456(x31)
slti 	x7,		x2,		-191
lhu  	x7,				412(x31)
sw   	x7,				40(x31)
sh   	x5,				40(x31)
slli 	x5,		x1,		17
sh   	x5,				-12(x31)
lhu  	x2,				392(x31)
mulh 	x7,		x7,		x5
lw   	x6,				-12(x31)
sb   	x7,				12(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mul  	x5,		x6,		x2
sb   	x1,				-36(x31)
lb   	x5,				-364(x31)
lhu  	x6,				464(x31)
lw   	x1,				392(x31)
lh   	x3,				16(x31)
and  	x6,		x7,		x7
lb   	x3,				-220(x31)
sb   	x2,				0(x31)
mulh 	x2,		x6,		x7
lb   	x5,				448(x31)
xori 	x1,		x1,		1615
lb   	x2,				-664(x31)
sh   	x4,				-16(x31)
lw   	x1,				468(x31)
lhu  	x2,				-468(x31)
lbu  	x4,				-276(x31)
lhu  	x4,				-428(x31)
sw   	x7,				32(x31)
lh   	x7,				-272(x31)
lw   	x5,				-664(x31)
lhu  	x5,				-388(x31)
lb   	x1,				-236(x31)
sll  	x6,		x0,		x7
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sub  	x7,		x2,		x1
lbu  	x3,				532(x31)
lh   	x2,				-320(x31)
sw   	x7,				-12(x31)
andi 	x6,		x7,		-434
sltiu	x3,		x0,		-1688
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x4,				1320(x31)
lb   	x5,				764(x31)
sll  	x2,		x1,		x4
sh   	x3,				16(x31)
lbu  	x7,				1404(x31)
lw   	x1,				84(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x6,				288(x31)
andi 	x7,		x6,		837
lw   	x7,				784(x31)
sh   	x3,				-36(x31)
lbu  	x6,				872(x31)
sb   	x2,				-8(x31)
lh   	x2,				752(x31)
nop  
lb   	x2,				712(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x6,				48(x31)
lbu  	x1,				396(x31)
lbu  	x3,				376(x31)
lbu  	x1,				-224(x31)
andi 	x4,		x0,		-1127
andi 	x4,		x3,		123
lb   	x1,				-420(x31)
mulhu	x2,		x2,		x5
lb   	x6,				-324(x31)
lh   	x6,				-332(x31)
lw   	x7,				-728(x31)
sh   	x6,				8(x31)
lw   	x7,				432(x31)
lb   	x6,				-656(x31)
lw   	x2,				508(x31)
lh   	x4,				-420(x31)
mulh 	x7,		x6,		x2
slti 	x2,		x6,		162
srl  	x2,		x1,		x1
xor  	x3,		x4,		x1
sb   	x4,				16(x31)
sw   	x0,				40(x31)
ori  	x6,		x5,		-265
sh   	x2,				-4(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sll  	x4,		x0,		x1
and  	x1,		x3,		x2
sll  	x7,		x1,		x3
lh   	x5,				-880(x31)
lw   	x3,				-508(x31)
ori  	x1,		x5,		-1292
lw   	x1,				136(x31)
srli 	x1,		x7,		9
slti 	x5,		x4,		203
xori 	x6,		x6,		-1536
sb   	x5,				16(x31)
lh   	x3,				384(x31)
sub  	x1,		x2,		x2
lhu  	x7,				-956(x31)
sw   	x0,				8(x31)
lb   	x5,				256(x31)
xor  	x3,		x6,		x7
add  	x4,		x1,		x1
lw   	x3,				-964(x31)
lb   	x5,				-208(x31)
lh   	x4,				160(x31)
lhu  	x4,				328(x31)
sb   	x0,				28(x31)
sltu 	x1,		x2,		x7
lb   	x3,				-492(x31)
lh   	x7,				-504(x31)
lbu  	x4,				-184(x31)
lbu  	x2,				-472(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x1,				520(x31)
sh   	x1,				16(x31)
lhu  	x5,				-24(x31)
sh   	x2,				40(x31)
sub  	x4,		x6,		x0
sb   	x1,				-24(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sw   	x0,				-28(x31)
ori  	x3,		x1,		-1584
sh   	x4,				4(x31)
addi 	x3,		x2,		1669
slti 	x2,		x5,		1029
sh   	x7,				0(x31)
lbu  	x6,				-4(x31)
lhu  	x2,				236(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lb   	x7,				172(x31)
lb   	x4,				-376(x31)
lhu  	x3,				-616(x31)
lhu  	x5,				-580(x31)
lbu  	x4,				264(x31)
lh   	x7,				-572(x31)
sw   	x1,				0(x31)
lbu  	x1,				-756(x31)
sb   	x3,				12(x31)
lbu  	x4,				-204(x31)
lw   	x3,				-184(x31)
sh   	x1,				-8(x31)
xor  	x4,		x7,		x6
lw   	x1,				-728(x31)
sb   	x5,				28(x31)
srli 	x5,		x0,		5
sw   	x0,				-12(x31)
sra  	x5,		x3,		x2
lh   	x4,				12(x31)
add  	x2,		x5,		x7
sw   	x0,				-36(x31)
lb   	x5,				-676(x31)
mulhsu	x7,		x5,		x7
mul  	x7,		x5,		x1
lw   	x6,				80(x31)
lh   	x7,				-600(x31)
lhu  	x5,				-236(x31)
sw   	x3,				-12(x31)
sw   	x0,				-8(x31)
add  	x3,		x6,		x1
sw   	x1,				4(x31)
mulh 	x3,		x2,		x4
sb   	x0,				-24(x31)
sh   	x7,				16(x31)
mulh 	x4,		x0,		x4
sb   	x1,				-8(x31)
slli 	x3,		x2,		24
mulhsu	x3,		x6,		x2
sb   	x1,				-40(x31)
sw   	x2,				36(x31)
mulh 	x6,		x6,		x1
lh   	x6,				216(x31)
add  	x4,		x4,		x0
addi 	x1,		x4,		-1607
lhu  	x4,				-184(x31)
xor  	x6,		x6,		x2
sw   	x0,				40(x31)
or   	x5,		x3,		x6
add  	x1,		x2,		x7
sb   	x6,				24(x31)
xori 	x5,		x4,		-1925
lb   	x7,				-728(x31)
xori 	x5,		x5,		-1309
lh   	x6,				-616(x31)
lw   	x2,				40(x31)
sw   	x3,				-12(x31)
sw   	x6,				-4(x31)
lw   	x2,				-1168(x31)
lbu  	x3,				-352(x31)
lhu  	x7,				32(x31)
lb   	x2,				-708(x31)
lb   	x5,				-76(x31)
lh   	x2,				56(x31)
lh   	x2,				-264(x31)
lb   	x4,				64(x31)
addi 	x2,		x4,		1944
mulh 	x1,		x0,		x4
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lw   	x7,				-192(x31)
sra  	x3,		x1,		x6
sh   	x4,				20(x31)
lhu  	x7,				-936(x31)
lb   	x1,				-748(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x6,				-560(x31)
ori  	x2,		x2,		-1680
sb   	x6,				-32(x31)
sltiu	x6,		x4,		1078
sw   	x6,				-28(x31)
sw   	x7,				-36(x31)
mulh 	x7,		x5,		x0
sw   	x2,				-32(x31)
lh   	x5,				-1056(x31)
sw   	x2,				16(x31)
sw   	x6,				32(x31)
lh   	x2,				-544(x31)
lhu  	x7,				-600(x31)
lhu  	x6,				-660(x31)
ori  	x5,		x5,		-847
sw   	x2,				-4(x31)
lh   	x3,				-140(x31)
lb   	x4,				-640(x31)
lw   	x7,				-620(x31)
lbu  	x3,				-564(x31)
sb   	x5,				28(x31)
lhu  	x4,				-636(x31)
lh   	x1,				-544(x31)
sw   	x1,				36(x31)
sw   	x1,				20(x31)
lbu  	x4,				-1104(x31)
lw   	x3,				-212(x31)
lbu  	x1,				-556(x31)
srl  	x3,		x5,		x2
sb   	x4,				40(x31)
sh   	x4,				-24(x31)
lb   	x1,				-636(x31)
lw   	x4,				-660(x31)
mulh 	x1,		x6,		x7
lbu  	x1,				-628(x31)
sh   	x2,				-28(x31)
lbu  	x2,				-136(x31)
sw   	x6,				36(x31)
sw   	x3,				-32(x31)
sw   	x2,				36(x31)
add  	x5,		x7,		x4
lhu  	x2,				-1024(x31)
mulh 	x1,		x6,		x3
sb   	x7,				12(x31)
sw   	x3,				-40(x31)
sh   	x4,				-24(x31)
sh   	x2,				28(x31)
ori  	x4,		x7,		-300
lhu  	x7,				-624(x31)
sb   	x0,				28(x31)
lb   	x4,				36(x31)
addi 	x3,		x0,		1034
sb   	x1,				-4(x31)
lhu  	x4,				-984(x31)
sw   	x2,				20(x31)
srli 	x4,		x3,		30
sb   	x7,				4(x31)
lh   	x6,				-268(x31)
srai 	x1,		x0,		31
lbu  	x3,				-220(x31)
lb   	x6,				-748(x31)
lh   	x2,				-556(x31)
mul  	x4,		x6,		x6
lw   	x6,				424(x31)
lb   	x1,				-344(x31)
lw   	x1,				-584(x31)
nop  
xor  	x2,		x1,		x1
lb   	x2,				180(x31)
lbu  	x7,				-692(x31)
lbu  	x7,				-948(x31)
mul  	x3,		x6,		x5
lh   	x6,				-544(x31)
lbu  	x5,				-552(x31)
sb   	x5,				8(x31)
lb   	x4,				156(x31)
lw   	x2,				76(x31)
sw   	x7,				28(x31)
lh   	x4,				-280(x31)
nop  
addi 	x2,		x3,		-1810
sub  	x6,		x5,		x5
sb   	x7,				0(x31)
lh   	x1,				-508(x31)
lbu  	x3,				-560(x31)
sb   	x0,				4(x31)
sh   	x4,				-28(x31)
lh   	x6,				160(x31)
lh   	x5,				-544(x31)
lw   	x3,				200(x31)
lw   	x6,				48(x31)
sb   	x0,				16(x31)
lb   	x7,				-708(x31)
sh   	x2,				40(x31)
slti 	x6,		x7,		1175
xor  	x1,		x2,		x6
sb   	x0,				12(x31)
mulh 	x5,		x3,		x1
addi 	x7,		x7,		-730
slli 	x1,		x5,		0
srli 	x6,		x2,		14
nop  
lw   	x5,				-948(x31)
sw   	x4,				12(x31)
lb   	x2,				16(x31)
lbu  	x5,				164(x31)
mulh 	x5,		x6,		x4
srli 	x7,		x3,		18
sb   	x0,				24(x31)
nop  
sh   	x2,				-28(x31)
lhu  	x6,				-508(x31)
lh   	x1,				-584(x31)
lhu  	x3,				12(x31)
sub  	x5,		x6,		x6
srai 	x1,		x6,		28
add  	x3,		x1,		x2
sw   	x3,				-32(x31)
sw   	x2,				28(x31)
lh   	x3,				-532(x31)
lw   	x3,				-584(x31)
add  	x2,		x5,		x1
lb   	x4,				124(x31)
sb   	x3,				16(x31)
sra  	x3,		x5,		x7
sb   	x3,				4(x31)
sw   	x2,				40(x31)
mulhu	x3,		x0,		x6
addi 	x3,		x0,		222
sra  	x5,		x6,		x4
slti 	x3,		x6,		52
xor  	x2,		x0,		x6
lb   	x6,				28(x31)
sra  	x5,		x2,		x1
nop  
and  	x7,		x3,		x5
mulhsu	x7,		x4,		x3
srl  	x1,		x4,		x2
slti 	x2,		x2,		-1782
lb   	x7,				-532(x31)
sh   	x0,				-28(x31)
lhu  	x6,				-304(x31)
srai 	x2,		x7,		17
andi 	x3,		x2,		1159
sub  	x1,		x1,		x4
lhu  	x6,				160(x31)
sw   	x5,				-12(x31)
slti 	x3,		x5,		58
slti 	x2,		x3,		-271
sb   	x0,				36(x31)
sb   	x2,				24(x31)
lh   	x7,				-948(x31)
and  	x7,		x3,		x1
lb   	x1,				-624(x31)
srli 	x6,		x7,		21
sh   	x0,				-8(x31)
sub  	x6,		x3,		x4
lw   	x2,				-4(x31)
lb   	x5,				28(x31)
lh   	x1,				-220(x31)
sw   	x1,				32(x31)
lw   	x5,				48(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lhu  	x1,				704(x31)
sh   	x2,				-4(x31)
mulh 	x5,		x0,		x7
lbu  	x5,				-176(x31)
lbu  	x2,				440(x31)
slti 	x4,		x1,		-1600
sb   	x5,				-40(x31)
mulhu	x2,		x5,		x3
lb   	x4,				556(x31)
lh   	x3,				644(x31)
sb   	x2,				-32(x31)
slt  	x2,		x2,		x0
mulhu	x2,		x3,		x5
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lbu  	x1,				980(x31)
lbu  	x4,				848(x31)
mulhsu	x5,		x3,		x6
sb   	x2,				0(x31)
lh   	x7,				1164(x31)
lb   	x7,				768(x31)
mulh 	x7,		x4,		x7
sra  	x5,		x2,		x5
sw   	x5,				-20(x31)
sb   	x5,				-4(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x3,				36(x31)
lb   	x1,				-316(x31)
lh   	x6,				-8(x31)
sub  	x4,		x1,		x4
ori  	x7,		x5,		1076
sh   	x7,				-16(x31)
lw   	x3,				64(x31)
sw   	x7,				8(x31)
sll  	x2,		x1,		x6
slt  	x3,		x3,		x0
lhu  	x6,				892(x31)
lhu  	x3,				368(x31)
lw   	x6,				384(x31)
lhu  	x3,				600(x31)
lb   	x5,				296(x31)
addi 	x4,		x4,		973
lb   	x1,				-120(x31)
lbu  	x2,				648(x31)
lh   	x6,				796(x31)
lhu  	x7,				680(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
xor  	x3,		x3,		x6
srli 	x2,		x5,		26
sh   	x1,				-32(x31)
lh   	x4,				-716(x31)
sw   	x4,				16(x31)
srl  	x3,		x5,		x6
lhu  	x3,				-1360(x31)
sw   	x3,				-8(x31)
lw   	x6,				-968(x31)
sw   	x5,				-8(x31)
slti 	x3,		x5,		-36
sw   	x4,				32(x31)
sh   	x0,				-32(x31)
lhu  	x5,				-1356(x31)
lh   	x6,				-200(x31)
lh   	x2,				-700(x31)
lbu  	x5,				-948(x31)
lw   	x2,				-584(x31)
sb   	x6,				32(x31)
slt  	x7,		x3,		x6
lw   	x5,				-692(x31)
lh   	x3,				-276(x31)
lb   	x1,				-1028(x31)
sh   	x3,				-32(x31)
lb   	x2,				-612(x31)
xor  	x7,		x7,		x1
lb   	x3,				-284(x31)
mulhu	x6,		x1,		x7
lw   	x2,				-32(x31)
lw   	x3,				-252(x31)
sw   	x6,				-36(x31)
xor  	x4,		x4,		x3
sltu 	x2,		x4,		x6
sub  	x3,		x0,		x4
sh   	x2,				32(x31)
lb   	x5,				-968(x31)
addi 	x4,		x5,		52
lhu  	x7,				-672(x31)
mulh 	x6,		x1,		x7
xor  	x7,		x0,		x5
sra  	x3,		x6,		x2
sb   	x4,				32(x31)
xori 	x4,		x3,		137
sb   	x3,				0(x31)
addi 	x4,		x2,		349
sh   	x4,				-4(x31)
lw   	x6,				-1048(x31)
lh   	x2,				-380(x31)
srai 	x4,		x0,		31
lb   	x1,				-300(x31)
lbu  	x3,				-1004(x31)
sb   	x7,				0(x31)
slti 	x6,		x7,		1268
mul  	x7,		x3,		x0
lhu  	x1,				-408(x31)
sll  	x2,		x0,		x0
sll  	x5,		x6,		x0
lhu  	x6,				-672(x31)
sw   	x7,				0(x31)
lw   	x7,				-116(x31)
sub  	x7,		x2,		x6
sra  	x5,		x5,		x6
sw   	x3,				-40(x31)
lh   	x1,				-364(x31)
mul  	x1,		x2,		x0
lbu  	x1,				-372(x31)
lh   	x7,				-696(x31)
mulhu	x3,		x7,		x7
lh   	x1,				-404(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x4,				-748(x31)
mulhu	x6,		x6,		x4
sra  	x6,		x2,		x6
mul  	x2,		x5,		x2
srli 	x4,		x4,		22
sh   	x4,				28(x31)
sh   	x4,				0(x31)
sw   	x6,				40(x31)
srai 	x1,		x6,		23
sw   	x7,				-20(x31)
lb   	x5,				-304(x31)
sw   	x1,				12(x31)
mulh 	x2,		x4,		x1
lbu  	x1,				380(x31)
lh   	x6,				120(x31)
sltiu	x7,		x7,		275
lh   	x6,				428(x31)
lh   	x6,				-580(x31)
lbu  	x5,				-740(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x5,				-364(x31)
mulhsu	x1,		x7,		x3
lw   	x3,				-16(x31)
slli 	x4,		x6,		25
lbu  	x4,				-4(x31)
sh   	x7,				16(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sh   	x2,				8(x31)
srl  	x2,		x0,		x3
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sh   	x5,				24(x31)
wfi