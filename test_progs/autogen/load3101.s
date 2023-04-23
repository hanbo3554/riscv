addi 	x0,		x0,		-20
addi 	x1,		x0,		1219
addi 	x2,		x0,		1498
addi 	x3,		x0,		1295
addi 	x4,		x0,		-1423
addi 	x5,		x0,		1290
addi 	x6,		x0,		-1626
addi 	x7,		x0,		1864
addi 	x8,		x0,		1179
addi 	x9,		x0,		-583
addi 	x10,	x0,		-901
addi 	x11,	x0,		255
addi 	x12,	x0,		-203
addi 	x13,	x0,		1966
addi 	x14,	x0,		402
addi 	x15,	x0,		-245
addi 	x16,	x0,		1731
addi 	x17,	x0,		-711
addi 	x18,	x0,		-354
addi 	x19,	x0,		-1743
addi 	x20,	x0,		-466
addi 	x21,	x0,		1254
addi 	x22,	x0,		815
addi 	x23,	x0,		-1714
addi 	x24,	x0,		1321
addi 	x25,	x0,		1748
addi 	x26,	x0,		-720
addi 	x27,	x0,		2041
addi 	x28,	x0,		-554
addi 	x29,	x0,		1904
addi 	x30,	x0,		919
addi 	x31,	x0,		903
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x3,				0(x31)
nop  
lw   	x1,				24(x31)
andi 	x3,		x1,		34
sb   	x3,				4(x31)
lw   	x4,				4(x31)
sltu 	x2,		x7,		x4
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x6,				560(x31)
lh   	x3,				560(x31)
lw   	x1,				560(x31)
lh   	x3,				560(x31)
nop  
lh   	x4,				560(x31)
sw   	x2,				-28(x31)
and  	x4,		x6,		x1
sh   	x0,				0(x31)
sub  	x7,		x1,		x2
srli 	x1,		x7,		12
xor  	x4,		x0,		x1
sh   	x6,				-32(x31)
sb   	x7,				36(x31)
lh   	x2,				36(x31)
lbu  	x5,				-28(x31)
lw   	x7,				36(x31)
lhu  	x1,				0(x31)
lw   	x5,				-32(x31)
sltu 	x2,		x0,		x3
sh   	x0,				-28(x31)
xori 	x2,		x0,		-1005
lbu  	x4,				560(x31)
sw   	x3,				-32(x31)
sh   	x6,				-28(x31)
mul  	x7,		x1,		x2
addi 	x3,		x4,		1427
lbu  	x3,				36(x31)
mulhu	x6,		x1,		x3
slti 	x6,		x3,		266
addi 	x5,		x0,		-691
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x0,				12(x31)
and  	x2,		x0,		x1
sh   	x7,				8(x31)
srl  	x3,		x7,		x7
sw   	x0,				-16(x31)
lb   	x2,				8(x31)
lh   	x7,				12(x31)
sb   	x0,				16(x31)
add  	x3,		x3,		x0
lbu  	x6,				8(x31)
mulh 	x2,		x7,		x4
sb   	x6,				-4(x31)
lhu  	x3,				48(x31)
lhu  	x7,				-4(x31)
and  	x5,		x0,		x1
mul  	x4,		x3,		x6
lw   	x1,				-4(x31)
lb   	x6,				16(x31)
sb   	x7,				-8(x31)
sw   	x5,				-12(x31)
sw   	x0,				24(x31)
sw   	x2,				24(x31)
lhu  	x7,				8(x31)
add  	x2,		x5,		x6
sw   	x7,				24(x31)
lh   	x1,				-12(x31)
sb   	x5,				12(x31)
lhu  	x6,				12(x31)
lh   	x7,				-4(x31)
lh   	x2,				24(x31)
lbu  	x3,				-16(x31)
lh   	x3,				12(x31)
lw   	x2,				-4(x31)
lbu  	x4,				-20(x31)
sb   	x6,				-8(x31)
lb   	x2,				572(x31)
sw   	x5,				-40(x31)
lh   	x5,				-12(x31)
sw   	x1,				36(x31)
sb   	x0,				40(x31)
lbu  	x2,				12(x31)
sw   	x3,				-40(x31)
lb   	x3,				24(x31)
sh   	x3,				-32(x31)
lbu  	x1,				-20(x31)
lhu  	x2,				36(x31)
lw   	x1,				-8(x31)
sw   	x3,				-28(x31)
andi 	x1,		x6,		-84
srl  	x6,		x7,		x5
lb   	x3,				-8(x31)
sh   	x6,				36(x31)
lh   	x2,				-40(x31)
lh   	x7,				-20(x31)
sub  	x3,		x6,		x2
slti 	x3,		x4,		-1715
lh   	x3,				-4(x31)
lh   	x6,				-28(x31)
lb   	x7,				12(x31)
sw   	x6,				-32(x31)
sll  	x5,		x4,		x1
sb   	x0,				-28(x31)
lb   	x3,				40(x31)
slt  	x7,		x1,		x4
lhu  	x6,				-20(x31)
lhu  	x7,				16(x31)
sw   	x7,				0(x31)
ori  	x7,		x6,		-874
mul  	x3,		x6,		x5
lb   	x5,				48(x31)
lhu  	x6,				-16(x31)
sw   	x6,				-28(x31)
lhu  	x2,				-40(x31)
sw   	x4,				-40(x31)
srai 	x1,		x4,		19
mulhsu	x4,		x3,		x2
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sub  	x5,		x1,		x4
lw   	x3,				-840(x31)
xori 	x5,		x1,		311
slti 	x5,		x4,		1381
mul  	x7,		x3,		x5
srl  	x3,		x6,		x7
sh   	x1,				-36(x31)
lb   	x5,				-888(x31)
lh   	x7,				-872(x31)
srai 	x2,		x5,		19
slli 	x2,		x0,		2
lw   	x1,				-840(x31)
sb   	x0,				24(x31)
lbu  	x7,				-840(x31)
lb   	x1,				-908(x31)
slt  	x3,		x1,		x6
mulh 	x2,		x7,		x3
sb   	x1,				8(x31)
lw   	x1,				-36(x31)
addi 	x4,		x0,		-1232
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x2,				-244(x31)
lbu  	x3,				-260(x31)
sb   	x1,				32(x31)
addi 	x1,		x1,		-711
nop  
lbu  	x2,				-1168(x31)
lw   	x4,				-1136(x31)
sb   	x7,				-16(x31)
lhu  	x6,				-576(x31)
lb   	x3,				-1168(x31)
lb   	x3,				-1188(x31)
lb   	x6,				-1112(x31)
srai 	x3,		x5,		14
lh   	x3,				-1100(x31)
slli 	x5,		x6,		12
lw   	x2,				-1148(x31)
lbu  	x7,				-1112(x31)
xori 	x3,		x6,		-1055
lh   	x1,				-1156(x31)
sw   	x2,				8(x31)
lbu  	x1,				-1100(x31)
lb   	x3,				-1112(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
xori 	x5,		x2,		-1580
sw   	x2,				20(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
xor  	x3,		x5,		x2
addi 	x1,		x1,		1277
lhu  	x6,				-800(x31)
sh   	x5,				-40(x31)
xor  	x2,		x6,		x5
sll  	x3,		x7,		x1
add  	x2,		x1,		x4
lhu  	x1,				52(x31)
lh   	x4,				-824(x31)
sb   	x3,				32(x31)
lb   	x1,				-844(x31)
lb   	x2,				-196(x31)
lhu  	x4,				320(x31)
lbu  	x7,				-848(x31)
sub  	x2,		x4,		x2
slti 	x1,		x3,		-1586
lh   	x3,				-848(x31)
lbu  	x7,				-876(x31)
lbu  	x6,				-864(x31)
xori 	x5,		x2,		1142
lh   	x1,				-788(x31)
lw   	x2,				-264(x31)
sb   	x7,				-12(x31)
sb   	x5,				-24(x31)
or   	x2,		x1,		x0
lw   	x1,				-788(x31)
and  	x5,		x4,		x0
sb   	x1,				-36(x31)
lb   	x3,				-864(x31)
lbu  	x2,				-812(x31)
lb   	x1,				-800(x31)
lh   	x5,				8(x31)
xor  	x3,		x1,		x0
sw   	x3,				-40(x31)
mulhu	x4,		x1,		x1
mul  	x1,		x2,		x5
lw   	x5,				-836(x31)
lb   	x1,				-24(x31)
lw   	x3,				-788(x31)
sh   	x4,				16(x31)
lbu  	x4,				32(x31)
lb   	x4,				344(x31)
lbu  	x4,				-812(x31)
lbu  	x2,				-840(x31)
sh   	x2,				-36(x31)
mul  	x4,		x1,		x3
sw   	x1,				8(x31)
lw   	x4,				-196(x31)
sw   	x3,				36(x31)
lh   	x4,				52(x31)
mulh 	x2,		x2,		x7
lh   	x6,				68(x31)
lbu  	x4,				8(x31)
lb   	x4,				68(x31)
sh   	x6,				-40(x31)
sb   	x1,				-16(x31)
lh   	x1,				-812(x31)
sltu 	x5,		x6,		x3
sb   	x5,				-32(x31)
sub  	x1,		x2,		x1
mulh 	x1,		x1,		x4
mulh 	x2,		x6,		x3
sltiu	x1,		x1,		-482
sb   	x3,				12(x31)
sb   	x2,				28(x31)
lh   	x7,				-800(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
and  	x3,		x4,		x2
lh   	x6,				-236(x31)
lw   	x5,				-204(x31)
andi 	x1,		x3,		-1546
sub  	x2,		x3,		x3
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sltiu	x5,		x5,		-30
mulhsu	x7,		x7,		x4
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
srli 	x1,		x5,		21
sh   	x2,				-12(x31)
sw   	x4,				-20(x31)
slti 	x4,		x7,		955
sb   	x0,				-24(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sll  	x4,		x4,		x0
lw   	x7,				-120(x31)
lh   	x6,				-388(x31)
lb   	x2,				-1288(x31)
lh   	x4,				-408(x31)
lh   	x5,				-1236(x31)
sb   	x3,				-16(x31)
lw   	x6,				-432(x31)
lw   	x2,				-1228(x31)
lbu  	x6,				-372(x31)
sb   	x1,				16(x31)
lb   	x2,				-456(x31)
sw   	x2,				32(x31)
lw   	x1,				-412(x31)
sb   	x3,				0(x31)
lw   	x7,				-1284(x31)
lh   	x7,				-1260(x31)
sh   	x2,				-40(x31)
sh   	x0,				28(x31)
lbu  	x1,				-432(x31)
lb   	x2,				-1268(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lbu  	x3,				-496(x31)
srl  	x7,		x1,		x1
lhu  	x3,				-1328(x31)
lw   	x1,				-104(x31)
sb   	x3,				-40(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x5,				12(x31)
addi 	x3,		x3,		1348
sw   	x4,				-36(x31)
sltu 	x6,		x3,		x5
xor  	x7,		x7,		x4
lh   	x1,				-472(x31)
addi 	x2,		x5,		1391
mulhu	x4,		x1,		x1
lw   	x3,				332(x31)
sub  	x6,		x4,		x4
lbu  	x3,				432(x31)
mulhu	x5,		x5,		x2
sb   	x5,				24(x31)
lbu  	x4,				324(x31)
lhu  	x4,				372(x31)
lbu  	x1,				328(x31)
sltu 	x5,		x0,		x2
lw   	x2,				772(x31)
lhu  	x6,				328(x31)
sll  	x3,		x7,		x4
lh   	x6,				-504(x31)
lw   	x2,				884(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sw   	x6,				16(x31)
lbu  	x1,				-224(x31)
lbu  	x1,				-556(x31)
lh   	x4,				-96(x31)
lh   	x6,				-1356(x31)
nop  
sra  	x5,		x6,		x5
sh   	x2,				-4(x31)
mul  	x3,		x1,		x1
sb   	x1,				-8(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sh   	x1,				20(x31)
lh   	x3,				-72(x31)
sb   	x6,				-28(x31)
lb   	x7,				-696(x31)
sw   	x6,				20(x31)
lh   	x4,				-700(x31)
sb   	x7,				8(x31)
lb   	x2,				-12(x31)
mul  	x6,		x5,		x3
add  	x1,		x4,		x6
sw   	x4,				40(x31)
sh   	x5,				-32(x31)
lbu  	x3,				8(x31)
or   	x5,		x2,		x4
lbu  	x1,				468(x31)
mulh 	x7,		x3,		x3
sub  	x1,		x7,		x6
andi 	x1,		x6,		37
lw   	x7,				-688(x31)
lb   	x3,				88(x31)
sb   	x5,				0(x31)
sw   	x6,				24(x31)
lw   	x1,				-12(x31)
sh   	x6,				36(x31)
lb   	x2,				644(x31)
lb   	x4,				-688(x31)
lb   	x7,				-672(x31)
lh   	x6,				-140(x31)
xori 	x1,		x3,		1218
lh   	x6,				-704(x31)
sb   	x1,				-24(x31)
sw   	x6,				-12(x31)
srai 	x7,		x3,		4
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x2,				1404(x31)
sw   	x6,				-28(x31)
lh   	x5,				1420(x31)
sw   	x1,				36(x31)
sh   	x5,				-40(x31)
lhu  	x2,				540(x31)
lw   	x5,				948(x31)
lhu  	x1,				112(x31)
lbu  	x7,				128(x31)
lbu  	x3,				1452(x31)
xori 	x2,		x4,		-403
sw   	x7,				16(x31)
lh   	x6,				1340(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
srli 	x7,		x2,		11
mul  	x1,		x4,		x0
lbu  	x7,				540(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sw   	x4,				12(x31)
mulh 	x7,		x7,		x0
lhu  	x4,				-172(x31)
lbu  	x4,				212(x31)
lw   	x5,				416(x31)
nop  
srl  	x7,		x6,		x3
sh   	x7,				-28(x31)
lh   	x7,				-28(x31)
xori 	x1,		x2,		331
lw   	x1,				-224(x31)
lhu  	x5,				1148(x31)
sh   	x6,				36(x31)
mulhu	x4,		x0,		x4
xor  	x7,		x5,		x4
sub  	x1,		x1,		x1
lb   	x5,				12(x31)
sh   	x3,				36(x31)
lw   	x5,				732(x31)
lbu  	x5,				-176(x31)
sw   	x4,				4(x31)
lh   	x4,				-188(x31)
lw   	x2,				1200(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltu 	x7,		x4,		x4
sb   	x1,				36(x31)
sw   	x5,				-24(x31)
lbu  	x5,				36(x31)
lhu  	x7,				-12(x31)
and  	x6,		x4,		x7
lbu  	x4,				896(x31)
xori 	x2,		x6,		1514
sw   	x7,				24(x31)
sh   	x1,				-16(x31)
lw   	x5,				-8(x31)
xori 	x2,		x5,		-659
lhu  	x6,				-372(x31)
sw   	x3,				-32(x31)
mulh 	x4,		x6,		x4
lb   	x7,				928(x31)
sh   	x4,				-8(x31)
sw   	x5,				-20(x31)
lb   	x2,				-252(x31)
sh   	x3,				36(x31)
sb   	x4,				-40(x31)
sw   	x3,				24(x31)
sw   	x2,				32(x31)
lb   	x5,				-16(x31)
lbu  	x1,				304(x31)
lb   	x1,				-408(x31)
lb   	x7,				-408(x31)
lh   	x7,				-344(x31)
srli 	x1,		x7,		13
lb   	x6,				-400(x31)
lbu  	x5,				332(x31)
sw   	x2,				-8(x31)
sh   	x3,				4(x31)
sltu 	x4,		x3,		x5
lw   	x1,				-380(x31)
sb   	x4,				-20(x31)
lw   	x4,				976(x31)
lw   	x3,				-260(x31)
sb   	x3,				4(x31)
lbu  	x4,				-252(x31)
srai 	x6,		x6,		26
and  	x3,		x7,		x1
lh   	x7,				56(x31)
slt  	x7,		x1,		x7
mul  	x1,		x1,		x4
lbu  	x7,				304(x31)
lb   	x7,				-356(x31)
xor  	x6,		x6,		x1
addi 	x1,		x5,		1938
mul  	x1,		x6,		x2
mul  	x3,		x0,		x4
sb   	x1,				12(x31)
lhu  	x2,				488(x31)
lb   	x2,				972(x31)
lb   	x6,				-468(x31)
lb   	x2,				420(x31)
sh   	x6,				24(x31)
mul  	x4,		x1,		x7
lw   	x4,				-224(x31)
sh   	x6,				-40(x31)
and  	x2,		x2,		x3
lb   	x2,				-368(x31)
lh   	x5,				-220(x31)
sra  	x4,		x1,		x1
lb   	x1,				-400(x31)
sw   	x2,				20(x31)
lbu  	x2,				-524(x31)
lb   	x6,				-40(x31)
lbu  	x3,				-412(x31)
srai 	x3,		x7,		24
lw   	x5,				856(x31)
nop  
mulh 	x4,		x5,		x3
lw   	x5,				24(x31)
mul  	x6,		x6,		x0
lh   	x3,				800(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x6,				868(x31)
lhu  	x3,				396(x31)
sw   	x1,				-32(x31)
mulh 	x2,		x6,		x3
sh   	x0,				-40(x31)
mulhu	x1,		x7,		x5
lbu  	x4,				808(x31)
sh   	x7,				-28(x31)
lh   	x7,				-24(x31)
srai 	x5,		x0,		22
lhu  	x3,				500(x31)
lh   	x2,				-32(x31)
sltu 	x4,		x2,		x3
lhu  	x4,				360(x31)
lb   	x3,				164(x31)
lw   	x4,				872(x31)
mul  	x1,		x2,		x3
lh   	x7,				360(x31)
sb   	x2,				-12(x31)
mul  	x5,		x7,		x4
lh   	x7,				384(x31)
mulh 	x3,		x0,		x4
nop  
mulh 	x3,		x0,		x7
add  	x1,		x4,		x2
lw   	x1,				20(x31)
lbu  	x7,				124(x31)
srli 	x1,		x5,		4
srli 	x5,		x4,		29
sb   	x7,				4(x31)
lbu  	x4,				12(x31)
sw   	x1,				12(x31)
sw   	x5,				-36(x31)
lh   	x7,				-84(x31)
sb   	x6,				-32(x31)
sw   	x3,				-32(x31)
lhu  	x1,				872(x31)
sw   	x2,				32(x31)
sb   	x4,				24(x31)
sb   	x0,				40(x31)
xor  	x4,		x1,		x5
addi 	x1,		x1,		-288
srli 	x3,		x3,		20
lbu  	x6,				752(x31)
mulh 	x6,		x6,		x6
srai 	x4,		x0,		18
lw   	x4,				824(x31)
lh   	x5,				724(x31)
sb   	x6,				36(x31)
or   	x4,		x6,		x6
add  	x4,		x4,		x2
lbu  	x5,				808(x31)
slli 	x6,		x5,		7
lhu  	x7,				1184(x31)
lw   	x2,				876(x31)
lhu  	x1,				1356(x31)
lbu  	x5,				736(x31)
slli 	x5,		x7,		1
xor  	x2,		x5,		x1
lbu  	x3,				420(x31)
sw   	x7,				36(x31)
lhu  	x2,				1356(x31)
sub  	x1,		x5,		x3
lh   	x6,				440(x31)
sub  	x1,		x1,		x4
sh   	x1,				28(x31)
lbu  	x4,				848(x31)
sw   	x0,				16(x31)
sh   	x3,				-16(x31)
sb   	x7,				24(x31)
lw   	x7,				-32(x31)
add  	x3,		x2,		x2
lw   	x3,				-24(x31)
lh   	x6,				804(x31)
lb   	x1,				872(x31)
lw   	x3,				376(x31)
sb   	x6,				-24(x31)
sh   	x4,				28(x31)
mulhsu	x4,		x0,		x0
srli 	x5,		x4,		19
lhu  	x7,				1160(x31)
sb   	x0,				0(x31)
sb   	x0,				-4(x31)
xori 	x7,		x0,		-351
mul  	x1,		x6,		x5
lb   	x7,				28(x31)
lh   	x1,				684(x31)
add  	x1,		x7,		x0
lhu  	x2,				704(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
sb   	x5,				28(x31)
sb   	x6,				40(x31)
sb   	x1,				24(x31)
sb   	x2,				8(x31)
lw   	x3,				608(x31)
lb   	x1,				40(x31)
sw   	x5,				16(x31)
slli 	x4,		x6,		20
lw   	x2,				-64(x31)
lbu  	x5,				-56(x31)
lh   	x3,				260(x31)
lh   	x4,				-212(x31)
addi 	x1,		x1,		2031
sb   	x0,				0(x31)
sub  	x3,		x2,		x5
sh   	x5,				-4(x31)
sub  	x1,		x5,		x7
lh   	x1,				268(x31)
lb   	x2,				1276(x31)
andi 	x4,		x0,		-210
sb   	x0,				36(x31)
lbu  	x1,				732(x31)
lw   	x4,				784(x31)
lh   	x5,				-148(x31)
lw   	x6,				1100(x31)
sb   	x0,				-20(x31)
lw   	x4,				-88(x31)
lbu  	x1,				1236(x31)
lhu  	x2,				-44(x31)
sw   	x4,				24(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lh   	x3,				-596(x31)
lw   	x2,				-256(x31)
sw   	x3,				4(x31)
add  	x3,		x2,		x2
lh   	x3,				268(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x5,				1264(x31)
lw   	x2,				836(x31)
lw   	x2,				1208(x31)
srl  	x4,		x7,		x2
lh   	x5,				340(x31)
lw   	x5,				1292(x31)
add  	x4,		x7,		x3
lhu  	x4,				1004(x31)
mulh 	x1,		x5,		x1
lhu  	x3,				108(x31)
sw   	x2,				40(x31)
sb   	x2,				-32(x31)
sw   	x1,				8(x31)
lb   	x7,				1300(x31)
lbu  	x5,				76(x31)
sub  	x4,		x2,		x0
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x4,				712(x31)
xor  	x3,		x5,		x6
lhu  	x4,				188(x31)
sltiu	x7,		x0,		-871
mulh 	x4,		x3,		x4
srl  	x4,		x2,		x6
lbu  	x3,				340(x31)
sw   	x2,				36(x31)
mulhu	x4,		x7,		x7
sh   	x4,				12(x31)
lh   	x2,				320(x31)
xor  	x7,		x3,		x0
lw   	x1,				36(x31)
lb   	x6,				-140(x31)
andi 	x3,		x1,		275
lb   	x1,				292(x31)
slt  	x6,		x3,		x4
lhu  	x1,				824(x31)
sh   	x2,				12(x31)
sb   	x5,				-24(x31)
lbu  	x3,				-676(x31)
add  	x5,		x6,		x1
lhu  	x5,				292(x31)
sh   	x1,				8(x31)
sw   	x5,				12(x31)
lw   	x2,				776(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
sw   	x2,				-24(x31)
sw   	x7,				-36(x31)
lh   	x4,				204(x31)
lb   	x4,				784(x31)
ori  	x7,		x7,		-55
mul  	x1,		x5,		x7
andi 	x5,		x2,		-965
lw   	x5,				1404(x31)
sh   	x5,				12(x31)
sb   	x7,				24(x31)
lw   	x2,				912(x31)
mulhsu	x5,		x7,		x6
srai 	x2,		x5,		22
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x3,				-880(x31)
lb   	x4,				-1024(x31)
lhu  	x7,				-500(x31)
xori 	x6,		x5,		-855
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
addi 	x3,		x0,		-1067
sltiu	x4,		x2,		249
sb   	x6,				-12(x31)
sb   	x3,				-16(x31)
lb   	x4,				244(x31)
slti 	x3,		x5,		-1064
slli 	x5,		x5,		17
lhu  	x3,				-416(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
slti 	x6,		x0,		1983
lw   	x2,				-432(x31)
sw   	x3,				0(x31)
sw   	x6,				12(x31)
lh   	x1,				412(x31)
lw   	x2,				-536(x31)
lbu  	x5,				-416(x31)
lw   	x5,				908(x31)
sra  	x6,		x5,		x4
lh   	x1,				-384(x31)
lhu  	x4,				240(x31)
mulhu	x7,		x1,		x7
sb   	x6,				28(x31)
lbu  	x3,				284(x31)
mulh 	x7,		x1,		x5
sh   	x2,				32(x31)
mulhsu	x7,		x4,		x0
sll  	x3,		x4,		x1
lh   	x1,				-280(x31)
lhu  	x6,				-32(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
ori  	x6,		x5,		599
lhu  	x4,				-40(x31)
lw   	x3,				164(x31)
addi 	x4,		x0,		-166
sh   	x1,				-20(x31)
sb   	x2,				24(x31)
lw   	x2,				748(x31)
sw   	x3,				-12(x31)
lw   	x3,				396(x31)
add  	x5,		x4,		x0
mulh 	x7,		x4,		x6
lh   	x6,				344(x31)
lh   	x7,				-24(x31)
sltiu	x4,		x6,		1267
lh   	x1,				536(x31)
sh   	x7,				-16(x31)
lb   	x4,				84(x31)
lh   	x7,				360(x31)
lb   	x4,				868(x31)
lb   	x5,				-148(x31)
sw   	x0,				0(x31)
sh   	x5,				-32(x31)
sltiu	x4,		x3,		1757
andi 	x6,		x7,		890
sw   	x7,				20(x31)
lb   	x5,				732(x31)
lb   	x7,				1368(x31)
addi 	x6,		x0,		-437
lhu  	x5,				156(x31)
lbu  	x1,				4(x31)
lhu  	x7,				820(x31)
sb   	x2,				8(x31)
sw   	x4,				16(x31)
lhu  	x7,				848(x31)
slt  	x4,		x0,		x3
srl  	x7,		x0,		x7
slti 	x6,		x3,		-905
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
mulhu	x1,		x6,		x4
lw   	x2,				-1428(x31)
sw   	x7,				-24(x31)
sh   	x3,				16(x31)
lb   	x1,				-568(x31)
lb   	x5,				-156(x31)
lb   	x5,				-692(x31)
lbu  	x2,				-1428(x31)
lb   	x4,				-1284(x31)
sll  	x7,		x2,		x3
lw   	x3,				-1368(x31)
sw   	x4,				40(x31)
lbu  	x2,				-1000(x31)
lw   	x7,				-1480(x31)
lb   	x1,				-1284(x31)
xor  	x6,		x0,		x1
sw   	x6,				-20(x31)
lhu  	x7,				-336(x31)
lh   	x5,				-1296(x31)
sw   	x6,				32(x31)
xor  	x7,		x6,		x4
lw   	x5,				-336(x31)
sw   	x5,				-24(x31)
sb   	x0,				-40(x31)
sb   	x4,				20(x31)
sb   	x0,				-24(x31)
sb   	x1,				8(x31)
sw   	x4,				-16(x31)
mul  	x2,		x6,		x5
lb   	x2,				-656(x31)
lw   	x4,				-1384(x31)
lw   	x7,				-92(x31)
addi 	x6,		x3,		-1235
lw   	x6,				-1008(x31)
lbu  	x6,				-1528(x31)
sw   	x7,				20(x31)
lhu  	x7,				-1436(x31)
lh   	x1,				-672(x31)
mul  	x4,		x7,		x7
lhu  	x7,				-1052(x31)
lw   	x3,				-1528(x31)
sh   	x1,				-20(x31)
lhu  	x5,				-640(x31)
sb   	x2,				-12(x31)
lh   	x1,				-12(x31)
lw   	x6,				-1008(x31)
and  	x3,		x7,		x2
sb   	x4,				-16(x31)
lw   	x1,				-1380(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lhu  	x6,				-1176(x31)
mulhu	x3,		x0,		x3
add  	x5,		x0,		x3
sra  	x6,		x2,		x1
sb   	x3,				4(x31)
lhu  	x3,				-60(x31)
lhu  	x4,				-380(x31)
lw   	x2,				-1004(x31)
sh   	x5,				-36(x31)
lbu  	x4,				-1008(x31)
mul  	x1,		x6,		x0
sh   	x2,				-36(x31)
srli 	x3,		x7,		18
lh   	x5,				-528(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mulhu	x3,		x1,		x5
sb   	x3,				-32(x31)
sh   	x3,				0(x31)
sb   	x6,				4(x31)
sh   	x2,				32(x31)
lb   	x6,				-192(x31)
sw   	x4,				-40(x31)
nop  
add  	x1,		x5,		x3
lb   	x7,				-248(x31)
mulh 	x2,		x1,		x4
lbu  	x7,				-1084(x31)
lw   	x6,				-40(x31)
lhu  	x7,				-1132(x31)
add  	x5,		x7,		x0
sw   	x4,				24(x31)
add  	x2,		x0,		x2
lh   	x3,				-632(x31)
slt  	x4,		x5,		x7
lhu  	x7,				-964(x31)
lw   	x1,				-1072(x31)
xor  	x1,		x5,		x4
mul  	x2,		x3,		x6
sltu 	x7,		x5,		x4
lw   	x2,				-616(x31)
lw   	x4,				-504(x31)
sb   	x6,				28(x31)
lw   	x5,				-632(x31)
lw   	x3,				12(x31)
lw   	x4,				192(x31)
xori 	x6,		x5,		1155
xor  	x6,		x4,		x3
srli 	x1,		x6,		30
sh   	x2,				-20(x31)
sh   	x2,				40(x31)
lh   	x5,				-704(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
sh   	x7,				32(x31)
srl  	x7,		x4,		x6
lb   	x3,				60(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
or   	x2,		x2,		x2
sh   	x5,				32(x31)
sb   	x3,				-28(x31)
lhu  	x5,				1080(x31)
sll  	x5,		x6,		x1
lb   	x5,				1152(x31)
lb   	x1,				-172(x31)
lbu  	x3,				-28(x31)
slti 	x7,		x2,		-702
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x6,				-48(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sltiu	x6,		x3,		-506
lb   	x6,				-1140(x31)
sw   	x5,				4(x31)
sw   	x2,				-12(x31)
lb   	x3,				-1260(x31)
lhu  	x2,				-20(x31)
lb   	x4,				-1176(x31)
lhu  	x7,				-908(x31)
sb   	x0,				-24(x31)
slti 	x4,		x1,		695
sb   	x2,				24(x31)
lw   	x4,				-184(x31)
lbu  	x6,				4(x31)
sw   	x2,				-32(x31)
sb   	x1,				-16(x31)
sltu 	x6,		x3,		x0
lw   	x7,				-824(x31)
mulh 	x3,		x3,		x2
sll  	x2,		x5,		x7
andi 	x3,		x4,		-768
lb   	x4,				-840(x31)
lb   	x7,				-408(x31)
sh   	x0,				12(x31)
lb   	x2,				-820(x31)
add  	x6,		x2,		x1
sb   	x2,				12(x31)
lb   	x5,				-504(x31)
lh   	x5,				-840(x31)
lhu  	x5,				-504(x31)
lw   	x4,				-712(x31)
lhu  	x1,				-432(x31)
mulhsu	x4,		x0,		x4
sb   	x2,				28(x31)
lw   	x7,				-184(x31)
xor  	x4,		x7,		x3
mul  	x7,		x1,		x3
lhu  	x2,				-1240(x31)
mulh 	x4,		x5,		x7
lh   	x6,				-1244(x31)
sw   	x1,				-24(x31)
lh   	x6,				-216(x31)
sb   	x4,				24(x31)
lh   	x2,				96(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x5,				-256(x31)
sb   	x7,				28(x31)
sw   	x6,				-4(x31)
xori 	x4,		x5,		1499
sw   	x3,				16(x31)
ori  	x2,		x4,		-1461
mul  	x5,		x6,		x6
slti 	x2,		x0,		958
lw   	x6,				-924(x31)
xor  	x4,		x4,		x6
lb   	x3,				-748(x31)
lh   	x3,				216(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sltiu	x4,		x4,		-1144
mul  	x6,		x0,		x4
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sltu 	x7,		x0,		x0
lbu  	x6,				992(x31)
mulhsu	x4,		x0,		x1
sh   	x1,				16(x31)
xor  	x6,		x6,		x1
sra  	x2,		x6,		x0
sb   	x1,				-4(x31)
lhu  	x4,				496(x31)
xor  	x1,		x7,		x5
lh   	x1,				216(x31)
or   	x4,		x7,		x0
sub  	x4,		x4,		x3
lh   	x7,				448(x31)
lh   	x1,				1044(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x4,				-420(x31)
lw   	x4,				-708(x31)
lhu  	x3,				-1040(x31)
sh   	x4,				-20(x31)
lb   	x2,				-1048(x31)
lw   	x1,				-816(x31)
sw   	x5,				20(x31)
lb   	x1,				-284(x31)
sw   	x1,				-4(x31)
srai 	x2,		x4,		28
lw   	x4,				-1296(x31)
sb   	x4,				-24(x31)
lh   	x5,				-576(x31)
sw   	x7,				-8(x31)
lb   	x3,				36(x31)
mulh 	x1,		x6,		x6
lw   	x3,				-688(x31)
lbu  	x1,				-972(x31)
sh   	x7,				40(x31)
lh   	x7,				-880(x31)
lhu  	x7,				-208(x31)
xori 	x5,		x0,		227
lh   	x2,				-564(x31)
mul  	x3,		x1,		x7
lhu  	x6,				-576(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x4,				476(x31)
lb   	x2,				480(x31)
sh   	x6,				-28(x31)
sra  	x4,		x7,		x6
wfi