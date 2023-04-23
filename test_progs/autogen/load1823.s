addi 	x0,		x0,		-1305
addi 	x1,		x0,		-1287
addi 	x2,		x0,		187
addi 	x3,		x0,		-985
addi 	x4,		x0,		-295
addi 	x5,		x0,		1697
addi 	x6,		x0,		293
addi 	x7,		x0,		-1576
addi 	x8,		x0,		1030
addi 	x9,		x0,		-671
addi 	x10,	x0,		-792
addi 	x11,	x0,		1037
addi 	x12,	x0,		1347
addi 	x13,	x0,		2010
addi 	x14,	x0,		-192
addi 	x15,	x0,		65
addi 	x16,	x0,		1706
addi 	x17,	x0,		-1850
addi 	x18,	x0,		-706
addi 	x19,	x0,		-2000
addi 	x20,	x0,		1963
addi 	x21,	x0,		1463
addi 	x22,	x0,		548
addi 	x23,	x0,		-617
addi 	x24,	x0,		1694
addi 	x25,	x0,		-908
addi 	x26,	x0,		-1424
addi 	x27,	x0,		-1529
addi 	x28,	x0,		484
addi 	x29,	x0,		466
addi 	x30,	x0,		-498
addi 	x31,	x0,		1392
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x4,				-32(x31)
lbu  	x2,				-12(x31)
mul  	x1,		x6,		x6
mul  	x2,		x1,		x1
mulh 	x7,		x3,		x3
lh   	x5,				8(x31)
sub  	x3,		x6,		x0
lb   	x2,				-40(x31)
sw   	x0,				4(x31)
sw   	x7,				-20(x31)
sb   	x1,				-36(x31)
sll  	x4,		x0,		x6
lb   	x5,				-36(x31)
lb   	x6,				-36(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x2,				1248(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lbu  	x6,				568(x31)
sb   	x2,				-8(x31)
sb   	x0,				-24(x31)
sb   	x6,				40(x31)
lbu  	x6,				-24(x31)
lb   	x4,				-24(x31)
mulhu	x4,		x1,		x7
addi 	x3,		x2,		-486
lh   	x1,				-8(x31)
sltiu	x7,		x2,		-1109
addi 	x3,		x3,		305
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x6,				16(x31)
slli 	x3,		x6,		25
srl  	x1,		x5,		x3
sw   	x2,				32(x31)
add  	x5,		x2,		x4
sh   	x7,				-4(x31)
lhu  	x1,				1320(x31)
andi 	x4,		x5,		-471
lw   	x4,				704(x31)
sw   	x7,				0(x31)
or   	x6,		x0,		x2
add  	x4,		x5,		x7
sw   	x1,				-28(x31)
xor  	x6,		x3,		x0
lh   	x6,				32(x31)
srli 	x2,		x3,		6
mul  	x2,		x6,		x1
sh   	x7,				16(x31)
lw   	x5,				688(x31)
lbu  	x3,				1320(x31)
lw   	x5,				704(x31)
sltiu	x7,		x7,		-3
mulh 	x4,		x7,		x1
lh   	x2,				1284(x31)
lh   	x6,				-4(x31)
lhu  	x5,				-4(x31)
lh   	x2,				0(x31)
lh   	x5,				16(x31)
nop  
lbu  	x7,				688(x31)
lhu  	x4,				-4(x31)
sw   	x7,				28(x31)
sw   	x5,				8(x31)
lb   	x7,				1296(x31)
sh   	x3,				-40(x31)
sw   	x4,				-20(x31)
lhu  	x4,				1284(x31)
sltu 	x3,		x4,		x7
lh   	x4,				-4(x31)
lhu  	x3,				8(x31)
sw   	x2,				-8(x31)
sub  	x4,		x6,		x7
lb   	x2,				32(x31)
andi 	x5,		x2,		1404
xor  	x1,		x4,		x2
sb   	x2,				-32(x31)
lhu  	x7,				1296(x31)
lh   	x4,				1280(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lb   	x7,				24(x31)
lw   	x5,				320(x31)
sw   	x4,				32(x31)
addi 	x1,		x3,		-306
lh   	x6,				-368(x31)
addi 	x2,		x7,		-574
lbu  	x4,				-372(x31)
lbu  	x1,				-388(x31)
lbu  	x1,				-376(x31)
lb   	x1,				-396(x31)
sb   	x0,				0(x31)
lbu  	x1,				320(x31)
lbu  	x1,				-372(x31)
lhu  	x6,				-352(x31)
lw   	x5,				-372(x31)
sh   	x0,				40(x31)
lhu  	x5,				912(x31)
lh   	x6,				0(x31)
lw   	x4,				24(x31)
lhu  	x5,				-336(x31)
lb   	x3,				-376(x31)
lbu  	x3,				928(x31)
mulh 	x1,		x1,		x1
sh   	x4,				-4(x31)
sw   	x1,				28(x31)
lhu  	x3,				928(x31)
sw   	x2,				24(x31)
lhu  	x5,				384(x31)
lhu  	x1,				32(x31)
lhu  	x4,				384(x31)
or   	x2,		x7,		x4
sh   	x7,				-8(x31)
sb   	x1,				8(x31)
ori  	x3,		x6,		-1167
sb   	x1,				36(x31)
sb   	x6,				40(x31)
ori  	x1,		x0,		-1527
sh   	x6,				-28(x31)
ori  	x6,		x1,		1020
sll  	x3,		x0,		x0
lhu  	x1,				0(x31)
sw   	x7,				20(x31)
sh   	x0,				-4(x31)
sw   	x0,				0(x31)
add  	x5,		x1,		x2
lhu  	x1,				-8(x31)
lb   	x2,				-368(x31)
lbu  	x5,				-360(x31)
lh   	x6,				-376(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x4,				1340(x31)
slt  	x6,		x5,		x2
lbu  	x5,				4(x31)
and  	x7,		x2,		x0
lbu  	x7,				24(x31)
lhu  	x3,				1324(x31)
lhu  	x5,				76(x31)
and  	x4,		x4,		x6
sh   	x7,				0(x31)
sb   	x4,				36(x31)
sh   	x0,				20(x31)
lb   	x3,				796(x31)
lh   	x7,				732(x31)
lbu  	x1,				60(x31)
sltu 	x1,		x3,		x1
lb   	x1,				0(x31)
lb   	x3,				408(x31)
lw   	x6,				420(x31)
sh   	x6,				20(x31)
lw   	x7,				52(x31)
andi 	x2,		x6,		-541
lbu  	x6,				24(x31)
sw   	x6,				28(x31)
lw   	x5,				408(x31)
sw   	x5,				32(x31)
lhu  	x6,				1328(x31)
sw   	x5,				4(x31)
lhu  	x7,				432(x31)
sb   	x4,				4(x31)
lbu  	x4,				72(x31)
add  	x6,		x5,		x1
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
slt  	x1,		x3,		x0
sw   	x4,				12(x31)
lh   	x1,				1228(x31)
sh   	x4,				-36(x31)
lhu  	x4,				-20(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x4,				28(x31)
sub  	x2,		x2,		x7
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x5,				-708(x31)
sw   	x2,				32(x31)
sra  	x4,		x7,		x3
sb   	x2,				-20(x31)
lb   	x1,				-332(x31)
lbu  	x7,				572(x31)
lhu  	x5,				-320(x31)
sh   	x6,				16(x31)
sb   	x4,				20(x31)
lw   	x3,				-384(x31)
lbu  	x5,				-696(x31)
srl  	x3,		x2,		x4
sh   	x2,				24(x31)
sw   	x6,				-4(x31)
sub  	x7,		x6,		x0
mulhu	x2,		x4,		x4
lb   	x3,				-336(x31)
andi 	x6,		x1,		399
sw   	x5,				32(x31)
sltu 	x2,		x2,		x3
sw   	x1,				-40(x31)
sw   	x2,				28(x31)
lw   	x2,				-316(x31)
sh   	x3,				40(x31)
lb   	x6,				-744(x31)
lw   	x6,				-316(x31)
lhu  	x5,				560(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lw   	x5,				-628(x31)
sh   	x4,				-28(x31)
sh   	x1,				24(x31)
lw   	x6,				120(x31)
lhu  	x4,				664(x31)
lhu  	x1,				-588(x31)
sw   	x4,				-24(x31)
sw   	x0,				-16(x31)
slli 	x6,		x1,		3
sb   	x3,				40(x31)
lhu  	x1,				-260(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sh   	x0,				-36(x31)
lh   	x5,				-84(x31)
lh   	x3,				-156(x31)
ori  	x5,		x0,		822
lh   	x4,				-88(x31)
sh   	x5,				-36(x31)
lb   	x2,				-140(x31)
sh   	x6,				24(x31)
lbu  	x1,				572(x31)
lhu  	x6,				572(x31)
lw   	x4,				628(x31)
sh   	x7,				16(x31)
sw   	x5,				20(x31)
lhu  	x4,				280(x31)
lh   	x1,				632(x31)
sw   	x3,				8(x31)
lh   	x4,				-88(x31)
lb   	x7,				272(x31)
sw   	x2,				24(x31)
lw   	x2,				628(x31)
slt  	x2,		x2,		x6
lbu  	x2,				-148(x31)
lhu  	x2,				-128(x31)
lh   	x4,				544(x31)
lw   	x4,				272(x31)
lhu  	x5,				488(x31)
sh   	x4,				-32(x31)
lw   	x2,				276(x31)
lb   	x5,				-124(x31)
lb   	x1,				-120(x31)
lb   	x7,				272(x31)
sra  	x7,		x0,		x5
lb   	x4,				624(x31)
lhu  	x7,				544(x31)
lbu  	x5,				-124(x31)
lh   	x3,				288(x31)
sb   	x5,				-20(x31)
sub  	x1,		x0,		x1
sh   	x1,				-28(x31)
xor  	x2,		x1,		x1
lh   	x7,				476(x31)
sw   	x7,				12(x31)
sw   	x4,				8(x31)
lw   	x5,				288(x31)
sb   	x7,				-8(x31)
lw   	x4,				-36(x31)
lb   	x3,				1180(x31)
sh   	x0,				-24(x31)
sltu 	x6,		x2,		x7
mulh 	x1,		x6,		x7
mul  	x6,		x3,		x4
sll  	x3,		x6,		x3
lbu  	x2,				-28(x31)
lhu  	x3,				-140(x31)
lh   	x6,				-156(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
xor  	x4,		x0,		x1
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
addi 	x1,		x7,		616
lbu  	x3,				116(x31)
sub  	x1,		x4,		x1
lh   	x6,				104(x31)
andi 	x2,		x5,		1259
lhu  	x1,				84(x31)
xor  	x5,		x3,		x6
lw   	x5,				120(x31)
sw   	x5,				12(x31)
lhu  	x6,				872(x31)
lb   	x4,				124(x31)
xor  	x3,		x6,		x5
sh   	x3,				36(x31)
slt  	x2,		x5,		x7
lhu  	x7,				152(x31)
srl  	x2,		x3,		x0
lb   	x7,				132(x31)
slt  	x2,		x4,		x6
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x7,				-148(x31)
sw   	x2,				24(x31)
lh   	x5,				696(x31)
lw   	x2,				688(x31)
lh   	x4,				-148(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
mulh 	x1,		x7,		x3
lh   	x3,				-644(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
mul  	x1,		x7,		x1
slti 	x3,		x5,		-2014
sb   	x7,				-24(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulh 	x5,		x3,		x6
lh   	x4,				-1068(x31)
lh   	x4,				-1212(x31)
sb   	x3,				-24(x31)
sub  	x3,		x5,		x3
lbu  	x4,				-1288(x31)
lbu  	x1,				-272(x31)
addi 	x7,		x5,		-446
mulh 	x1,		x1,		x6
lhu  	x4,				-1216(x31)
lhu  	x7,				-1060(x31)
slt  	x7,		x5,		x5
lw   	x2,				-1108(x31)
sw   	x0,				-4(x31)
sb   	x4,				40(x31)
andi 	x5,		x3,		-665
mul  	x6,		x4,		x0
lh   	x2,				-436(x31)
lb   	x3,				-1168(x31)
sh   	x1,				20(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
srli 	x3,		x4,		7
add  	x1,		x2,		x4
addi 	x5,		x4,		384
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lbu  	x6,				440(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x1,				28(x31)
sw   	x1,				32(x31)
lbu  	x6,				-756(x31)
ori  	x4,		x4,		1945
sh   	x3,				-40(x31)
lw   	x5,				-608(x31)
sb   	x7,				12(x31)
sw   	x4,				-24(x31)
sb   	x3,				-40(x31)
slti 	x3,		x3,		877
lhu  	x3,				-628(x31)
add  	x2,		x1,		x6
sb   	x3,				8(x31)
sub  	x4,		x1,		x4
lbu  	x7,				148(x31)
xor  	x1,		x2,		x5
lb   	x5,				320(x31)
lhu  	x3,				-240(x31)
lw   	x2,				-476(x31)
sw   	x1,				16(x31)
lw   	x3,				-720(x31)
lbu  	x6,				-528(x31)
lb   	x5,				568(x31)
add  	x6,		x2,		x4
lh   	x2,				-472(x31)
mul  	x7,		x5,		x7
lb   	x7,				-472(x31)
lbu  	x2,				-16(x31)
lhu  	x3,				36(x31)
xor  	x7,		x1,		x6
mul  	x4,		x2,		x0
lhu  	x5,				-592(x31)
or   	x4,		x7,		x2
slt  	x4,		x5,		x2
sw   	x1,				-36(x31)
lb   	x3,				12(x31)
sb   	x3,				-12(x31)
lbu  	x7,				-612(x31)
lw   	x3,				568(x31)
addi 	x4,		x4,		166
slti 	x4,		x1,		1133
sw   	x6,				4(x31)
lw   	x7,				52(x31)
mul  	x1,		x6,		x0
lh   	x4,				-512(x31)
slli 	x2,		x7,		11
lbu  	x6,				4(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x7,				-372(x31)
xor  	x4,		x0,		x4
sw   	x4,				36(x31)
sh   	x5,				12(x31)
lw   	x7,				-932(x31)
addi 	x2,		x6,		186
lw   	x4,				-968(x31)
lb   	x1,				-372(x31)
sh   	x0,				-32(x31)
sb   	x5,				-20(x31)
sh   	x4,				24(x31)
lw   	x3,				-696(x31)
lbu  	x6,				-1024(x31)
lhu  	x2,				-960(x31)
sltu 	x5,		x7,		x2
sb   	x4,				-28(x31)
lhu  	x7,				-1056(x31)
xor  	x4,		x1,		x7
lw   	x1,				228(x31)
lh   	x4,				184(x31)
lh   	x7,				-972(x31)
lbu  	x7,				-432(x31)
sub  	x1,		x4,		x5
sltiu	x4,		x4,		342
sh   	x5,				-16(x31)
lhu  	x1,				-304(x31)
lbu  	x2,				-972(x31)
sb   	x2,				20(x31)
lh   	x2,				-1028(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lb   	x5,				-532(x31)
sb   	x1,				-8(x31)
lb   	x6,				48(x31)
lhu  	x1,				-1100(x31)
sw   	x3,				20(x31)
sh   	x4,				8(x31)
sub  	x5,		x0,		x7
sw   	x3,				4(x31)
lw   	x4,				8(x31)
slt  	x5,		x7,		x2
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lbu  	x1,				396(x31)
lb   	x1,				108(x31)
sh   	x6,				-40(x31)
lw   	x2,				640(x31)
lw   	x7,				-516(x31)
sw   	x2,				-20(x31)
lbu  	x5,				440(x31)
lhu  	x3,				644(x31)
sltiu	x2,		x2,		-654
sb   	x1,				40(x31)
lbu  	x7,				580(x31)
lb   	x5,				-500(x31)
lw   	x5,				-752(x31)
sh   	x1,				-24(x31)
lb   	x1,				388(x31)
sw   	x5,				-36(x31)
lh   	x5,				100(x31)
lhu  	x6,				-632(x31)
sb   	x5,				32(x31)
sh   	x1,				-16(x31)
xor  	x5,		x5,		x6
lw   	x7,				-280(x31)
lb   	x6,				-672(x31)
sw   	x4,				-20(x31)
lbu  	x2,				640(x31)
xor  	x6,		x5,		x6
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x6,				1004(x31)
lw   	x4,				948(x31)
add  	x7,		x2,		x7
mulh 	x5,		x7,		x0
sltiu	x4,		x4,		-629
lbu  	x6,				-300(x31)
nop  
nop  
sh   	x7,				40(x31)
lw   	x5,				788(x31)
lb   	x5,				280(x31)
xor  	x7,		x7,		x5
sb   	x2,				12(x31)
addi 	x2,		x1,		-1208
ori  	x3,		x7,		1651
sw   	x3,				4(x31)
lbu  	x1,				464(x31)
lh   	x3,				1028(x31)
sub  	x6,		x0,		x3
lh   	x1,				952(x31)
sw   	x0,				0(x31)
lbu  	x4,				-168(x31)
lbu  	x6,				116(x31)
mulh 	x1,		x0,		x4
lbu  	x4,				-332(x31)
sw   	x4,				-36(x31)
lhu  	x1,				-276(x31)
lb   	x7,				352(x31)
sh   	x5,				-20(x31)
xor  	x2,		x6,		x6
sltu 	x6,		x7,		x0
sb   	x1,				12(x31)
lh   	x1,				332(x31)
lh   	x1,				-404(x31)
sb   	x2,				4(x31)
lbu  	x2,				-320(x31)
sb   	x3,				36(x31)
lw   	x6,				412(x31)
sra  	x2,		x2,		x0
srl  	x3,		x1,		x6
lh   	x3,				776(x31)
sw   	x4,				40(x31)
lh   	x6,				-200(x31)
sw   	x5,				-36(x31)
lw   	x4,				-304(x31)
sb   	x2,				8(x31)
mul  	x6,		x1,		x0
lb   	x5,				-260(x31)
srl  	x7,		x0,		x5
mulh 	x2,		x0,		x6
sra  	x4,		x1,		x3
lb   	x5,				736(x31)
lb   	x1,				96(x31)
srai 	x2,		x7,		16
lw   	x5,				100(x31)
lb   	x3,				464(x31)
lb   	x5,				320(x31)
slti 	x6,		x0,		-125
lbu  	x5,				800(x31)
lhu  	x3,				988(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x3,				-1128(x31)
lw   	x7,				-628(x31)
sw   	x4,				8(x31)
lbu  	x2,				-628(x31)
sw   	x5,				-32(x31)
sw   	x6,				4(x31)
lb   	x4,				0(x31)
lbu  	x5,				-1128(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xori 	x5,		x5,		-1853
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lh   	x5,				376(x31)
sb   	x1,				4(x31)
lh   	x6,				384(x31)
lw   	x1,				-860(x31)
lh   	x4,				-448(x31)
lw   	x5,				-820(x31)
lw   	x2,				-256(x31)
sb   	x3,				28(x31)
sub  	x2,		x7,		x1
lw   	x4,				-88(x31)
sh   	x4,				28(x31)
lh   	x2,				76(x31)
lh   	x1,				-820(x31)
sb   	x3,				36(x31)
sb   	x0,				4(x31)
add  	x2,		x3,		x0
sh   	x1,				16(x31)
mulh 	x7,		x7,		x4
sw   	x0,				40(x31)
lb   	x1,				76(x31)
srli 	x1,		x1,		24
lbu  	x7,				-448(x31)
lw   	x7,				-488(x31)
sb   	x2,				40(x31)
lw   	x3,				-484(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulh 	x2,		x5,		x0
lh   	x6,				-676(x31)
lbu  	x1,				-948(x31)
sb   	x5,				-28(x31)
sh   	x2,				8(x31)
sb   	x5,				-32(x31)
add  	x6,		x3,		x7
sw   	x6,				16(x31)
mulhu	x2,		x6,		x4
or   	x2,		x0,		x3
add  	x2,		x1,		x2
lh   	x4,				160(x31)
lhu  	x3,				124(x31)
lw   	x4,				156(x31)
sub  	x6,		x7,		x3
sb   	x7,				-28(x31)
lbu  	x1,				-1092(x31)
nop  
lbu  	x6,				-1104(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
mulhu	x1,		x2,		x6
lb   	x2,				-348(x31)
sw   	x5,				4(x31)
addi 	x5,		x4,		-1481
sw   	x3,				-28(x31)
lw   	x6,				312(x31)
xor  	x4,		x7,		x1
nop  
sltiu	x5,		x6,		1216
mul  	x4,		x1,		x7
sw   	x4,				-20(x31)
srli 	x1,		x0,		31
xor  	x7,		x5,		x6
mulhu	x4,		x6,		x5
lb   	x2,				776(x31)
lbu  	x5,				348(x31)
sh   	x4,				8(x31)
xori 	x7,		x7,		-972
lhu  	x7,				-268(x31)
mulh 	x4,		x3,		x5
lhu  	x4,				100(x31)
sh   	x6,				36(x31)
lb   	x6,				136(x31)
sb   	x0,				0(x31)
lw   	x4,				80(x31)
sw   	x1,				32(x31)
slti 	x5,		x7,		1071
lb   	x1,				504(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x5,				-1012(x31)
lb   	x2,				68(x31)
lbu  	x1,				-40(x31)
lw   	x1,				-76(x31)
sw   	x7,				4(x31)
ori  	x5,		x7,		1176
sltiu	x7,		x4,		168
lw   	x7,				-664(x31)
lw   	x6,				-936(x31)
sb   	x2,				4(x31)
sh   	x2,				4(x31)
sh   	x5,				24(x31)
lhu  	x7,				-76(x31)
lh   	x4,				68(x31)
slt  	x7,		x3,		x0
lbu  	x5,				-600(x31)
sb   	x1,				8(x31)
xori 	x5,		x6,		-162
lhu  	x5,				-560(x31)
sh   	x5,				-24(x31)
mulhu	x3,		x6,		x5
lw   	x7,				84(x31)
lw   	x4,				-228(x31)
lhu  	x5,				124(x31)
lh   	x4,				4(x31)
lbu  	x2,				-264(x31)
sw   	x6,				20(x31)
sb   	x6,				24(x31)
sh   	x0,				28(x31)
and  	x6,		x0,		x6
lw   	x3,				268(x31)
sb   	x3,				16(x31)
sub  	x5,		x6,		x5
lh   	x5,				-696(x31)
sb   	x6,				28(x31)
lb   	x1,				-224(x31)
lbu  	x4,				-828(x31)
lh   	x7,				-968(x31)
lh   	x1,				-668(x31)
sb   	x1,				32(x31)
lbu  	x6,				-224(x31)
add  	x7,		x0,		x0
sltu 	x2,		x1,		x6
lw   	x7,				-696(x31)
sw   	x1,				36(x31)
sw   	x1,				12(x31)
mulhsu	x1,		x5,		x2
lh   	x3,				-264(x31)
sltiu	x3,		x2,		-921
lbu  	x4,				-640(x31)
lb   	x7,				-224(x31)
sw   	x5,				12(x31)
lbu  	x2,				-728(x31)
lhu  	x3,				-372(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x0,				28(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x7,				-764(x31)
lh   	x5,				-1268(x31)
lw   	x6,				-308(x31)
slt  	x4,		x3,		x1
sb   	x4,				20(x31)
lb   	x5,				-1224(x31)
lw   	x3,				-584(x31)
lw   	x1,				-1332(x31)
lb   	x3,				-112(x31)
lbu  	x5,				-104(x31)
sb   	x3,				20(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lhu  	x6,				-104(x31)
xor  	x2,		x4,		x0
sb   	x5,				0(x31)
sh   	x6,				-24(x31)
sh   	x1,				-28(x31)
lhu  	x7,				-368(x31)
sb   	x0,				-4(x31)
lhu  	x4,				380(x31)
mulh 	x6,		x5,		x1
sra  	x5,		x5,		x4
addi 	x6,		x7,		610
lw   	x7,				296(x31)
sh   	x1,				-20(x31)
sb   	x1,				40(x31)
ori  	x3,		x5,		200
add  	x4,		x3,		x3
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x4
sw   	x2,				-32(x31)
lh   	x1,				-604(x31)
xori 	x1,		x5,		234
sh   	x4,				0(x31)
sh   	x0,				-24(x31)
lh   	x5,				-772(x31)
addi 	x6,		x5,		-194
lh   	x6,				-148(x31)
sll  	x4,		x1,		x6
addi 	x6,		x3,		-1391
xor  	x7,		x4,		x3
lbu  	x4,				-628(x31)
lb   	x6,				-1036(x31)
mulhsu	x4,		x3,		x7
mulhu	x2,		x7,		x6
lw   	x7,				-60(x31)
lh   	x3,				-12(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
slti 	x3,		x0,		-43
sh   	x6,				32(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
or   	x6,		x1,		x2
or   	x5,		x3,		x7
srl  	x1,		x0,		x0
sw   	x7,				36(x31)
lh   	x5,				-200(x31)
lbu  	x7,				488(x31)
sb   	x1,				20(x31)
slti 	x1,		x7,		368
lbu  	x5,				-512(x31)
srai 	x7,		x2,		9
lb   	x3,				448(x31)
sh   	x1,				8(x31)
ori  	x2,		x7,		667
lhu  	x3,				-212(x31)
sub  	x4,		x1,		x6
lw   	x4,				220(x31)
lb   	x4,				512(x31)
sltiu	x6,		x5,		1454
lhu  	x1,				-120(x31)
xori 	x3,		x6,		-1361
lw   	x2,				-44(x31)
lb   	x4,				-164(x31)
xor  	x4,		x5,		x2
sb   	x6,				-4(x31)
lh   	x1,				-820(x31)
sh   	x0,				12(x31)
lbu  	x4,				-848(x31)
add  	x7,		x5,		x6
lw   	x4,				-44(x31)
or   	x5,		x6,		x4
lb   	x5,				232(x31)
sra  	x4,		x6,		x0
sw   	x7,				-24(x31)
lh   	x5,				268(x31)
ori  	x3,		x0,		1550
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x1,				484(x31)
sw   	x5,				-8(x31)
srai 	x5,		x5,		25
sw   	x6,				-32(x31)
xor  	x6,		x3,		x2
lw   	x7,				1084(x31)
andi 	x7,		x2,		-1824
nop  
sw   	x5,				20(x31)
sb   	x7,				-28(x31)
sb   	x6,				4(x31)
andi 	x1,		x3,		-225
sw   	x1,				-20(x31)
sh   	x2,				-24(x31)
lbu  	x7,				1348(x31)
lw   	x5,				20(x31)
mul  	x4,		x1,		x7
lb   	x3,				1120(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
or   	x1,		x4,		x1
lbu  	x2,				832(x31)
lw   	x3,				784(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sltiu	x4,		x6,		386
sh   	x2,				-16(x31)
addi 	x7,		x6,		1881
lh   	x4,				112(x31)
lbu  	x5,				692(x31)
sra  	x6,		x5,		x0
srli 	x4,		x2,		25
xor  	x3,		x5,		x2
sw   	x1,				-24(x31)
lw   	x7,				1032(x31)
sh   	x7,				28(x31)
lw   	x7,				400(x31)
lb   	x6,				-56(x31)
xor  	x3,		x7,		x0
sb   	x4,				-8(x31)
lbu  	x6,				408(x31)
lbu  	x7,				644(x31)
sb   	x6,				-16(x31)
lw   	x3,				164(x31)
lhu  	x1,				4(x31)
lh   	x5,				124(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sb   	x0,				-20(x31)
sh   	x3,				24(x31)
sh   	x5,				-16(x31)
lw   	x7,				-488(x31)
lb   	x4,				-756(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lbu  	x2,				-4(x31)
lhu  	x5,				-932(x31)
or   	x6,		x5,		x5
sub  	x1,		x5,		x3
lw   	x3,				-724(x31)
sw   	x4,				-40(x31)
sw   	x4,				-40(x31)
lb   	x2,				-148(x31)
sw   	x7,				16(x31)
lhu  	x1,				-692(x31)
mulhsu	x3,		x5,		x6
sb   	x2,				16(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x2,				36(x31)
xor  	x4,		x5,		x4
sw   	x4,				-28(x31)
sh   	x6,				32(x31)
sw   	x0,				-4(x31)
lhu  	x5,				-268(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x6,				-960(x31)
lhu  	x4,				-1076(x31)
sh   	x6,				-24(x31)
sra  	x1,		x7,		x1
xori 	x2,		x4,		1190
lw   	x7,				-124(x31)
and  	x3,		x2,		x3
lb   	x3,				-372(x31)
sb   	x1,				-16(x31)
addi 	x5,		x3,		1921
lw   	x3,				-440(x31)
lb   	x5,				-220(x31)
sh   	x3,				8(x31)
sltiu	x2,		x7,		-1914
sra  	x7,		x2,		x5
lh   	x3,				148(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x7,				808(x31)
sw   	x1,				-8(x31)
sb   	x5,				0(x31)
sb   	x6,				-20(x31)
or   	x4,		x0,		x5
mulhsu	x5,		x4,		x7
sw   	x6,				-12(x31)
lb   	x2,				792(x31)
lw   	x1,				8(x31)
xor  	x5,		x3,		x7
lb   	x3,				956(x31)
xor  	x2,		x5,		x0
sb   	x6,				-28(x31)
xor  	x5,		x6,		x1
sh   	x0,				-16(x31)
sub  	x2,		x4,		x6
lb   	x2,				872(x31)
sb   	x2,				-32(x31)
lw   	x2,				1348(x31)
mul  	x2,		x5,		x6
lw   	x1,				1152(x31)
sb   	x1,				-24(x31)
srai 	x7,		x5,		14
andi 	x5,		x4,		2
lhu  	x3,				0(x31)
slli 	x7,		x5,		17
lhu  	x3,				712(x31)
lh   	x3,				528(x31)
sub  	x4,		x3,		x6
lb   	x1,				116(x31)
lhu  	x3,				1364(x31)
sw   	x2,				40(x31)
sh   	x2,				12(x31)
lbu  	x3,				108(x31)
xor  	x4,		x4,		x1
xori 	x1,		x7,		491
sw   	x6,				8(x31)
sw   	x1,				-24(x31)
sh   	x6,				-4(x31)
sh   	x7,				-16(x31)
add  	x5,		x6,		x0
xor  	x6,		x0,		x5
sw   	x2,				40(x31)
xori 	x7,		x7,		-506
addi 	x6,		x5,		-1104
and  	x7,		x2,		x7
lw   	x2,				1084(x31)
lb   	x1,				72(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x7,				-1000(x31)
sh   	x7,				-40(x31)
sb   	x7,				-36(x31)
lb   	x7,				8(x31)
lbu  	x7,				-884(x31)
lb   	x5,				-312(x31)
sh   	x6,				4(x31)
sw   	x3,				-32(x31)
lbu  	x5,				-524(x31)
lh   	x1,				-592(x31)
sb   	x1,				4(x31)
sb   	x1,				8(x31)
xori 	x5,		x5,		-942
lh   	x1,				104(x31)
xor  	x5,		x1,		x2
xor  	x2,		x0,		x2
sw   	x6,				-40(x31)
lhu  	x2,				-240(x31)
sll  	x2,		x3,		x0
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x4,				408(x31)
lbu  	x4,				-600(x31)
sub  	x2,		x4,		x4
lb   	x7,				-420(x31)
mulhu	x6,		x2,		x6
mulhsu	x1,		x7,		x4
lh   	x1,				356(x31)
mulh 	x3,		x6,		x4
lw   	x6,				496(x31)
lbu  	x6,				316(x31)
lbu  	x2,				-548(x31)
sltiu	x2,		x2,		51
lb   	x2,				-412(x31)
or   	x6,		x7,		x7
add  	x2,		x1,		x1
sh   	x4,				36(x31)
lbu  	x5,				324(x31)
sh   	x6,				-32(x31)
lw   	x5,				-276(x31)
sub  	x2,		x3,		x2
sll  	x4,		x2,		x0
sub  	x1,		x7,		x0
add  	x6,		x6,		x2
sra  	x5,		x0,		x5
lhu  	x7,				-40(x31)
sub  	x7,		x5,		x0
slt  	x6,		x4,		x0
lh   	x3,				600(x31)
lh   	x2,				316(x31)
mulh 	x4,		x6,		x2
sh   	x5,				28(x31)
lb   	x7,				300(x31)
mulh 	x3,		x6,		x2
lw   	x5,				348(x31)
sw   	x0,				-40(x31)
lb   	x2,				312(x31)
lw   	x2,				-64(x31)
lh   	x2,				136(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
mulh 	x3,		x0,		x5
lhu  	x4,				-1436(x31)
lhu  	x6,				-1424(x31)
sw   	x2,				-36(x31)
sw   	x4,				-40(x31)
mulh 	x5,		x5,		x4
lw   	x1,				-1512(x31)
slli 	x4,		x4,		7
sw   	x2,				4(x31)
sb   	x0,				16(x31)
wfi