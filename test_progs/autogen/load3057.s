addi 	x0,		x0,		-793
addi 	x1,		x0,		1250
addi 	x2,		x0,		-452
addi 	x3,		x0,		-1738
addi 	x4,		x0,		-1041
addi 	x5,		x0,		1977
addi 	x6,		x0,		212
addi 	x7,		x0,		1746
addi 	x8,		x0,		1475
addi 	x9,		x0,		-1952
addi 	x10,	x0,		-1935
addi 	x11,	x0,		1650
addi 	x12,	x0,		536
addi 	x13,	x0,		1612
addi 	x14,	x0,		2015
addi 	x15,	x0,		-1943
addi 	x16,	x0,		980
addi 	x17,	x0,		102
addi 	x18,	x0,		361
addi 	x19,	x0,		233
addi 	x20,	x0,		-1162
addi 	x21,	x0,		-548
addi 	x22,	x0,		-1316
addi 	x23,	x0,		847
addi 	x24,	x0,		1054
addi 	x25,	x0,		381
addi 	x26,	x0,		-41
addi 	x27,	x0,		-101
addi 	x28,	x0,		-1654
addi 	x29,	x0,		-1925
addi 	x30,	x0,		-1352
addi 	x31,	x0,		2023
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lw   	x5,				24(x31)
lb   	x2,				36(x31)
lw   	x3,				8(x31)
ori  	x3,		x5,		-1193
lb   	x3,				0(x31)
lbu  	x6,				8(x31)
sh   	x2,				-36(x31)
sb   	x0,				0(x31)
sb   	x5,				-24(x31)
sb   	x0,				32(x31)
lhu  	x2,				0(x31)
lb   	x7,				-36(x31)
lbu  	x3,				-24(x31)
lb   	x4,				-24(x31)
lhu  	x7,				0(x31)
sh   	x1,				8(x31)
lw   	x4,				-36(x31)
sra  	x5,		x5,		x7
lw   	x4,				0(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lhu  	x3,				-940(x31)
addi 	x6,		x7,		-96
sltiu	x1,		x2,		-1650
sh   	x6,				-36(x31)
mulhsu	x3,		x6,		x3
lw   	x6,				-884(x31)
sw   	x5,				8(x31)
lhu  	x1,				-892(x31)
sw   	x2,				-16(x31)
mulhu	x2,		x6,		x5
lhu  	x4,				-16(x31)
nop  
lw   	x4,				-36(x31)
sb   	x6,				-16(x31)
lhu  	x7,				-940(x31)
lw   	x7,				-16(x31)
lw   	x2,				-940(x31)
mulh 	x2,		x4,		x0
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x2,				-392(x31)
lbu  	x6,				532(x31)
sw   	x5,				20(x31)
lb   	x1,				-392(x31)
lw   	x5,				-344(x31)
slli 	x7,		x0,		19
lbu  	x5,				-392(x31)
slt  	x4,		x3,		x7
lb   	x7,				-344(x31)
lw   	x5,				532(x31)
lhu  	x2,				512(x31)
sw   	x7,				-40(x31)
lbu  	x1,				-392(x31)
slli 	x1,		x7,		24
sh   	x1,				40(x31)
ori  	x6,		x3,		163
sb   	x3,				36(x31)
add  	x3,		x1,		x7
lbu  	x4,				-360(x31)
sw   	x0,				-24(x31)
sh   	x6,				16(x31)
nop  
mul  	x1,		x0,		x0
lb   	x4,				-344(x31)
lb   	x4,				-404(x31)
lhu  	x6,				-368(x31)
lhu  	x7,				-360(x31)
lb   	x3,				36(x31)
lb   	x5,				532(x31)
sh   	x2,				-28(x31)
mulhu	x2,		x2,		x6
mulhu	x1,		x4,		x0
sltu 	x1,		x4,		x3
xori 	x6,		x5,		-854
sw   	x1,				-4(x31)
lb   	x5,				-40(x31)
lhu  	x6,				40(x31)
sh   	x5,				-4(x31)
srai 	x2,		x3,		2
lw   	x6,				-28(x31)
slti 	x3,		x6,		-408
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x7,				24(x31)
mulh 	x1,		x3,		x5
lh   	x7,				296(x31)
sb   	x5,				-8(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
srai 	x4,		x6,		28
lhu  	x7,				1116(x31)
lbu  	x2,				224(x31)
mulh 	x1,		x2,		x4
mul  	x2,		x5,		x7
sw   	x7,				28(x31)
sw   	x2,				28(x31)
lb   	x1,				556(x31)
sub  	x6,		x1,		x0
lh   	x7,				536(x31)
lh   	x4,				596(x31)
lhu  	x5,				200(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x7,				-184(x31)
sh   	x0,				4(x31)
lbu  	x5,				752(x31)
lh   	x6,				-312(x31)
lbu  	x4,				256(x31)
sh   	x3,				28(x31)
sub  	x6,		x1,		x0
add  	x5,		x4,		x6
lb   	x2,				-436(x31)
sub  	x4,		x4,		x0
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x3,				120(x31)
sb   	x2,				-20(x31)
lw   	x1,				500(x31)
lhu  	x7,				540(x31)
andi 	x2,		x5,		-943
sw   	x2,				-8(x31)
lb   	x5,				332(x31)
lbu  	x5,				564(x31)
lh   	x5,				540(x31)
mul  	x7,		x5,		x2
lhu  	x2,				-20(x31)
sw   	x6,				-20(x31)
mul  	x7,		x5,		x3
lb   	x5,				156(x31)
sltu 	x6,		x6,		x7
lw   	x4,				188(x31)
lhu  	x1,				132(x31)
lb   	x3,				120(x31)
lbu  	x5,				484(x31)
lhu  	x5,				156(x31)
lb   	x6,				1056(x31)
sw   	x6,				-20(x31)
sh   	x0,				-24(x31)
sh   	x0,				-16(x31)
sh   	x5,				40(x31)
lw   	x2,				332(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x1,				-248(x31)
sh   	x4,				-40(x31)
lw   	x2,				272(x31)
slt  	x7,		x3,		x5
lh   	x6,				808(x31)
sw   	x6,				8(x31)
lw   	x7,				292(x31)
sb   	x5,				-28(x31)
lw   	x1,				312(x31)
sub  	x7,		x0,		x0
lh   	x3,				-244(x31)
sh   	x2,				28(x31)
lbu  	x7,				332(x31)
andi 	x5,		x2,		-1422
add  	x6,		x2,		x6
sw   	x7,				0(x31)
sh   	x6,				8(x31)
lh   	x5,				828(x31)
lh   	x5,				-48(x31)
lw   	x1,				272(x31)
lb   	x6,				268(x31)
lh   	x5,				-64(x31)
srli 	x6,		x3,		31
mulh 	x5,		x5,		x1
lbu  	x3,				-72(x31)
lbu  	x1,				-320(x31)
lh   	x6,				-248(x31)
lw   	x5,				292(x31)
lh   	x3,				316(x31)
sh   	x6,				12(x31)
sltiu	x6,		x2,		849
sw   	x0,				16(x31)
lw   	x6,				-320(x31)
sb   	x4,				16(x31)
and  	x1,		x3,		x6
sw   	x7,				-36(x31)
sra  	x1,		x1,		x2
lh   	x5,				292(x31)
lh   	x7,				-72(x31)
sh   	x3,				-4(x31)
lbu  	x6,				316(x31)
lbu  	x2,				-244(x31)
lhu  	x2,				-40(x31)
mul  	x6,		x6,		x2
lhu  	x2,				28(x31)
sb   	x5,				-40(x31)
xori 	x5,		x1,		1988
lhu  	x1,				272(x31)
lhu  	x6,				-248(x31)
lbu  	x4,				-248(x31)
mul  	x1,		x1,		x4
lhu  	x3,				332(x31)
lb   	x5,				268(x31)
lh   	x3,				-188(x31)
lbu  	x7,				268(x31)
sh   	x3,				40(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x4,				144(x31)
mulh 	x1,		x1,		x1
sw   	x4,				-24(x31)
srl  	x6,		x3,		x7
lh   	x2,				80(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x6,				-1372(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
or   	x1,		x5,		x2
lbu  	x3,				-668(x31)
lh   	x4,				-724(x31)
and  	x1,		x7,		x2
lw   	x2,				-1028(x31)
lh   	x6,				-128(x31)
sh   	x1,				32(x31)
sw   	x7,				-8(x31)
lhu  	x1,				-952(x31)
addi 	x4,		x6,		1368
lbu  	x1,				-980(x31)
sb   	x5,				-24(x31)
lw   	x6,				-712(x31)
lbu  	x3,				32(x31)
lbu  	x2,				-1300(x31)
sw   	x6,				-8(x31)
sh   	x1,				-40(x31)
mulhsu	x1,		x5,		x5
lw   	x6,				-708(x31)
lhu  	x1,				-1232(x31)
xor  	x3,		x6,		x4
addi 	x2,		x5,		-379
lh   	x7,				-876(x31)
sh   	x5,				40(x31)
sw   	x4,				20(x31)
lh   	x6,				-1008(x31)
lh   	x5,				-724(x31)
sw   	x4,				12(x31)
lbu  	x5,				12(x31)
sb   	x1,				-28(x31)
lhu  	x1,				-8(x31)
sra  	x4,		x4,		x7
lh   	x2,				-724(x31)
mulhu	x4,		x1,		x7
and  	x5,		x7,		x3
mul  	x3,		x2,		x5
srl  	x3,		x3,		x0
sh   	x4,				-28(x31)
slti 	x5,		x7,		1566
sra  	x2,		x3,		x3
sh   	x7,				-24(x31)
lh   	x5,				-1232(x31)
xor  	x6,		x1,		x5
lbu  	x6,				12(x31)
mulh 	x6,		x7,		x3
sw   	x4,				12(x31)
andi 	x1,		x0,		1321
lhu  	x2,				12(x31)
mul  	x7,		x6,		x3
lb   	x2,				-712(x31)
mulh 	x5,		x4,		x4
sh   	x2,				36(x31)
sw   	x1,				12(x31)
sra  	x2,		x5,		x5
lhu  	x1,				-152(x31)
slti 	x4,		x6,		678
sh   	x1,				-8(x31)
lb   	x4,				-708(x31)
addi 	x4,		x6,		1603
lb   	x4,				-1332(x31)
sb   	x5,				-40(x31)
sb   	x0,				4(x31)
sh   	x4,				-28(x31)
lb   	x4,				-980(x31)
lhu  	x4,				-964(x31)
lb   	x4,				-876(x31)
sw   	x3,				20(x31)
lw   	x2,				32(x31)
lh   	x2,				20(x31)
add  	x5,		x6,		x1
lbu  	x7,				-24(x31)
addi 	x4,		x1,		1263
sw   	x5,				-24(x31)
lbu  	x1,				-708(x31)
mul  	x5,		x0,		x4
sltiu	x3,		x5,		-381
lhu  	x1,				-968(x31)
lbu  	x1,				-1216(x31)
sh   	x1,				4(x31)
sw   	x1,				36(x31)
lhu  	x6,				-964(x31)
nop  
sb   	x0,				-24(x31)
lbu  	x1,				36(x31)
sltiu	x4,		x6,		-1843
or   	x6,		x1,		x1
lhu  	x1,				-1224(x31)
sb   	x7,				40(x31)
sw   	x0,				-40(x31)
sh   	x5,				-32(x31)
and  	x5,		x1,		x1
sw   	x0,				28(x31)
lbu  	x2,				32(x31)
lw   	x4,				-1008(x31)
sh   	x5,				28(x31)
sh   	x5,				32(x31)
lh   	x1,				-1224(x31)
sb   	x2,				-8(x31)
or   	x2,		x5,		x4
sw   	x0,				8(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
add  	x6,		x4,		x5
sltiu	x5,		x3,		-2001
lh   	x6,				916(x31)
lw   	x6,				64(x31)
xor  	x4,		x0,		x3
lw   	x5,				232(x31)
sub  	x5,		x6,		x4
lhu  	x5,				-284(x31)
sw   	x6,				12(x31)
sh   	x6,				-12(x31)
srli 	x2,		x7,		8
lbu  	x1,				948(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sb   	x7,				-24(x31)
lbu  	x7,				-1148(x31)
lb   	x5,				96(x31)
lb   	x3,				-896(x31)
ori  	x5,		x3,		-370
sb   	x0,				-8(x31)
lb   	x7,				-852(x31)
sb   	x2,				12(x31)
lhu  	x7,				-908(x31)
lb   	x3,				-24(x31)
sw   	x0,				-40(x31)
sh   	x4,				12(x31)
sb   	x6,				28(x31)
sltu 	x3,		x3,		x4
lhu  	x4,				-1256(x31)
lhu  	x2,				-908(x31)
lbu  	x4,				-892(x31)
sw   	x6,				12(x31)
sw   	x7,				16(x31)
sra  	x4,		x0,		x1
lh   	x7,				68(x31)
sb   	x6,				16(x31)
sub  	x4,		x6,		x6
lh   	x4,				16(x31)
add  	x7,		x1,		x4
lh   	x7,				-572(x31)
sb   	x6,				12(x31)
srai 	x5,		x4,		31
lh   	x7,				-852(x31)
lb   	x7,				96(x31)
sb   	x6,				16(x31)
lhu  	x7,				-52(x31)
lb   	x7,				-1264(x31)
sll  	x2,		x5,		x1
lhu  	x2,				68(x31)
sh   	x1,				-4(x31)
sh   	x2,				-32(x31)
slt  	x5,		x0,		x2
lb   	x7,				-588(x31)
sh   	x4,				28(x31)
lb   	x4,				-852(x31)
sw   	x5,				36(x31)
sub  	x6,		x7,		x5
lh   	x5,				-592(x31)
sb   	x4,				40(x31)
xori 	x7,		x5,		-1303
sh   	x2,				-12(x31)
sh   	x4,				-12(x31)
lw   	x7,				-96(x31)
lb   	x1,				12(x31)
lbu  	x3,				-636(x31)
lb   	x5,				-908(x31)
sh   	x6,				-36(x31)
mulhsu	x7,		x3,		x7
sll  	x5,		x1,		x6
lbu  	x6,				108(x31)
xori 	x4,		x2,		362
sw   	x3,				28(x31)
lh   	x5,				-940(x31)
sb   	x3,				-40(x31)
sb   	x5,				-8(x31)
sb   	x6,				0(x31)
lhu  	x3,				-572(x31)
xor  	x1,		x2,		x7
lb   	x3,				-968(x31)
sub  	x7,		x4,		x1
lbu  	x3,				-24(x31)
lbu  	x1,				36(x31)
addi 	x2,		x3,		-1650
sw   	x2,				36(x31)
sw   	x1,				-32(x31)
lbu  	x3,				36(x31)
lhu  	x7,				-36(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sltiu	x5,		x4,		1269
sb   	x2,				-32(x31)
lw   	x5,				-644(x31)
slti 	x5,		x5,		-912
sh   	x5,				-12(x31)
sltiu	x7,		x7,		-19
slti 	x7,		x4,		-910
sh   	x5,				20(x31)
lhu  	x7,				-64(x31)
lbu  	x6,				-984(x31)
lb   	x4,				-128(x31)
lw   	x4,				-128(x31)
sw   	x0,				20(x31)
sw   	x7,				24(x31)
lhu  	x5,				-40(x31)
lh   	x1,				-1276(x31)
sw   	x1,				-16(x31)
sub  	x7,		x2,		x5
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x6,				56(x31)
lhu  	x5,				-896(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sw   	x0,				24(x31)
sra  	x1,		x6,		x7
addi 	x1,		x1,		-981
sltiu	x6,		x7,		-1209
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
add  	x6,		x7,		x5
lh   	x2,				92(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sltiu	x5,		x2,		-615
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sltiu	x2,		x0,		597
slt  	x1,		x0,		x1
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x1,				668(x31)
sb   	x7,				28(x31)
sh   	x1,				4(x31)
lw   	x4,				-456(x31)
sw   	x1,				-8(x31)
lw   	x5,				868(x31)
add  	x5,		x4,		x7
sll  	x3,		x7,		x5
lbu  	x7,				812(x31)
slli 	x4,		x7,		21
sh   	x2,				12(x31)
mul  	x2,		x6,		x0
slti 	x3,		x4,		533
andi 	x3,		x4,		-855
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sltiu	x2,		x0,		-304
nop  
sh   	x6,				-4(x31)
srai 	x6,		x4,		1
lw   	x5,				-316(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x1,				792(x31)
lb   	x7,				136(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x6,				72(x31)
mulh 	x3,		x6,		x6
xor  	x1,		x0,		x1
lbu  	x5,				-728(x31)
lbu  	x2,				-668(x31)
sw   	x4,				0(x31)
lh   	x4,				-664(x31)
or   	x5,		x0,		x6
lb   	x4,				-792(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
srli 	x2,		x3,		18
lhu  	x3,				288(x31)
and  	x7,		x0,		x1
sh   	x4,				40(x31)
or   	x3,		x3,		x6
lhu  	x1,				288(x31)
lw   	x7,				532(x31)
sw   	x2,				20(x31)
sb   	x3,				28(x31)
sb   	x2,				16(x31)
sb   	x7,				24(x31)
lh   	x4,				1348(x31)
sw   	x2,				8(x31)
lw   	x2,				1260(x31)
and  	x6,		x7,		x7
lh   	x7,				1232(x31)
lhu  	x5,				292(x31)
sh   	x6,				-16(x31)
sub  	x4,		x7,		x7
sll  	x2,		x6,		x0
lw   	x1,				1232(x31)
sh   	x1,				32(x31)
lw   	x7,				1228(x31)
lhu  	x4,				1084(x31)
and  	x6,		x0,		x2
sw   	x2,				16(x31)
lbu  	x5,				284(x31)
sb   	x4,				8(x31)
sb   	x1,				-20(x31)
lhu  	x2,				484(x31)
lw   	x4,				168(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x3,				12(x31)
slli 	x2,		x2,		20
lbu  	x1,				-16(x31)
lw   	x6,				-132(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lbu  	x6,				-4(x31)
sb   	x7,				40(x31)
lhu  	x1,				-1132(x31)
lb   	x5,				-1280(x31)
add  	x1,		x4,		x6
lb   	x3,				-1052(x31)
lw   	x1,				-692(x31)
addi 	x2,		x2,		-1092
lh   	x4,				-76(x31)
sh   	x3,				12(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
add  	x5,		x1,		x4
lh   	x1,				-236(x31)
sw   	x0,				8(x31)
sb   	x1,				-28(x31)
mul  	x5,		x1,		x0
lh   	x4,				-1452(x31)
sb   	x7,				24(x31)
lw   	x4,				-108(x31)
lbu  	x6,				-1240(x31)
lw   	x5,				-268(x31)
lb   	x6,				-1080(x31)
nop  
srai 	x6,		x4,		15
sb   	x1,				-24(x31)
lhu  	x2,				-236(x31)
lhu  	x6,				-1196(x31)
lb   	x1,				-148(x31)
mul  	x3,		x3,		x1
lhu  	x3,				-188(x31)
slt  	x4,		x4,		x1
lb   	x5,				-1160(x31)
lhu  	x7,				-1472(x31)
lw   	x5,				-1104(x31)
nop  
lbu  	x6,				-268(x31)
slti 	x7,		x2,		-1316
lhu  	x7,				-304(x31)
lbu  	x7,				-32(x31)
lb   	x1,				-1160(x31)
lb   	x4,				-112(x31)
lw   	x6,				-184(x31)
lw   	x4,				-1204(x31)
lh   	x6,				-112(x31)
sb   	x7,				-4(x31)
mulhu	x1,		x3,		x7
sh   	x3,				24(x31)
lbu  	x4,				-124(x31)
sb   	x1,				32(x31)
sll  	x7,		x0,		x4
lw   	x6,				-1080(x31)
lb   	x2,				-1240(x31)
sll  	x6,		x0,		x4
add  	x4,		x5,		x7
sw   	x7,				20(x31)
srai 	x5,		x4,		4
lh   	x1,				4(x31)
sw   	x3,				12(x31)
slt  	x5,		x6,		x3
sb   	x7,				-12(x31)
srai 	x7,		x6,		30
lb   	x4,				-1104(x31)
lh   	x1,				-1092(x31)
sw   	x2,				-28(x31)
sh   	x1,				-24(x31)
sw   	x2,				36(x31)
lhu  	x2,				-1136(x31)
lw   	x6,				-800(x31)
sh   	x2,				4(x31)
sw   	x0,				8(x31)
mulhu	x5,		x6,		x0
lhu  	x4,				-304(x31)
lbu  	x4,				-280(x31)
sh   	x2,				4(x31)
lbu  	x5,				-124(x31)
sh   	x6,				36(x31)
sb   	x2,				-28(x31)
sltu 	x7,		x5,		x4
lb   	x7,				-76(x31)
sub  	x4,		x3,		x4
sw   	x4,				-24(x31)
sh   	x7,				-12(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sub  	x4,		x0,		x4
mulh 	x7,		x6,		x0
addi 	x4,		x5,		-238
lh   	x2,				-1132(x31)
sb   	x7,				-12(x31)
lbu  	x2,				-1500(x31)
slli 	x3,		x7,		29
srai 	x6,		x1,		29
lhu  	x6,				-244(x31)
slli 	x5,		x6,		16
lbu  	x1,				-128(x31)
lhu  	x5,				-148(x31)
sub  	x4,		x0,		x1
lbu  	x7,				-1096(x31)
sra  	x4,		x0,		x2
sb   	x5,				32(x31)
sb   	x4,				0(x31)
sb   	x1,				12(x31)
lw   	x6,				-1396(x31)
xor  	x4,		x7,		x0
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
srai 	x2,		x7,		1
lbu  	x5,				528(x31)
mulh 	x2,		x7,		x0
sb   	x3,				-4(x31)
sb   	x2,				16(x31)
lw   	x1,				-584(x31)
mulhu	x4,		x7,		x2
lw   	x6,				-328(x31)
lb   	x3,				568(x31)
sb   	x6,				-32(x31)
lw   	x4,				-688(x31)
sh   	x3,				32(x31)
xor  	x6,		x7,		x2
ori  	x7,		x3,		403
lw   	x4,				-308(x31)
sb   	x4,				-40(x31)
lh   	x3,				616(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
xor  	x6,		x3,		x3
sb   	x6,				0(x31)
lbu  	x6,				-44(x31)
lhu  	x7,				-28(x31)
lh   	x7,				-1024(x31)
sra  	x2,		x4,		x5
lw   	x3,				-744(x31)
slli 	x4,		x2,		8
mul  	x2,		x5,		x2
sw   	x3,				24(x31)
slli 	x4,		x5,		23
sb   	x1,				8(x31)
lw   	x2,				-1296(x31)
sh   	x3,				8(x31)
sb   	x1,				-20(x31)
xor  	x3,		x4,		x7
sh   	x2,				12(x31)
sb   	x1,				-36(x31)
lb   	x2,				-28(x31)
lb   	x7,				-820(x31)
sw   	x1,				32(x31)
lb   	x5,				-16(x31)
sw   	x3,				36(x31)
lh   	x1,				124(x31)
slt  	x4,		x0,		x4
lw   	x3,				-700(x31)
sb   	x1,				-12(x31)
lhu  	x6,				-112(x31)
sb   	x2,				-24(x31)
mulhsu	x4,		x0,		x6
nop  
lw   	x6,				-1040(x31)
sh   	x4,				-24(x31)
sw   	x3,				4(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
sw   	x3,				16(x31)
lh   	x1,				1032(x31)
xor  	x4,		x7,		x6
lbu  	x4,				1116(x31)
mul  	x7,		x6,		x3
sb   	x2,				-28(x31)
lbu  	x2,				1024(x31)
lhu  	x5,				-328(x31)
lbu  	x1,				840(x31)
lw   	x2,				-372(x31)
sw   	x3,				24(x31)
xor  	x6,		x0,		x6
sb   	x3,				-32(x31)
lhu  	x7,				1124(x31)
lw   	x4,				-324(x31)
lw   	x1,				1148(x31)
sub  	x4,		x3,		x0
srai 	x2,		x3,		3
slli 	x5,		x4,		25
addi 	x6,		x2,		589
and  	x7,		x6,		x2
lw   	x7,				1068(x31)
xor  	x7,		x6,		x6
slli 	x3,		x0,		14
lhu  	x5,				12(x31)
sub  	x6,		x5,		x1
sh   	x2,				24(x31)
lh   	x5,				-352(x31)
sh   	x3,				36(x31)
sb   	x1,				32(x31)
add  	x3,		x2,		x4
mulhsu	x4,		x3,		x7
lb   	x2,				48(x31)
lbu  	x1,				968(x31)
xor  	x6,		x1,		x3
lw   	x5,				-80(x31)
lb   	x5,				-292(x31)
lb   	x5,				-280(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x3,				744(x31)
sb   	x0,				16(x31)
sh   	x5,				20(x31)
sub  	x6,		x2,		x6
xor  	x7,		x1,		x4
nop  
or   	x4,		x5,		x4
lhu  	x5,				756(x31)
sb   	x1,				-28(x31)
lh   	x7,				1428(x31)
slt  	x5,		x5,		x0
lbu  	x7,				176(x31)
lhu  	x3,				-28(x31)
lbu  	x4,				744(x31)
mulhu	x4,		x4,		x2
lh   	x1,				424(x31)
lb   	x2,				720(x31)
addi 	x5,		x7,		-392
sw   	x4,				-8(x31)
lb   	x3,				1416(x31)
lh   	x7,				1592(x31)
sh   	x0,				-4(x31)
add  	x2,		x3,		x4
sll  	x3,		x5,		x2
mulhu	x6,		x0,		x7
sw   	x1,				-24(x31)
sb   	x2,				-24(x31)
lb   	x5,				1572(x31)
sb   	x7,				-28(x31)
xor  	x1,		x6,		x3
lhu  	x1,				1344(x31)
lb   	x3,				68(x31)
lh   	x6,				1420(x31)
lhu  	x3,				1500(x31)
lbu  	x4,				1420(x31)
mulhsu	x6,		x7,		x4
lw   	x5,				1540(x31)
lw   	x7,				432(x31)
lb   	x2,				356(x31)
lhu  	x4,				1452(x31)
lw   	x4,				108(x31)
sh   	x4,				-4(x31)
sb   	x2,				24(x31)
lbu  	x6,				492(x31)
lh   	x2,				1540(x31)
sw   	x0,				-20(x31)
lbu  	x6,				1368(x31)
mul  	x7,		x1,		x6
lh   	x1,				492(x31)
srl  	x6,		x7,		x6
lh   	x6,				732(x31)
lw   	x4,				1408(x31)
sb   	x7,				20(x31)
lw   	x3,				160(x31)
mul  	x6,		x0,		x7
sb   	x1,				-40(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lhu  	x5,				900(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x4,				676(x31)
lbu  	x2,				832(x31)
lh   	x5,				832(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
slli 	x5,		x7,		25
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x1,				380(x31)
lhu  	x6,				1480(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lw   	x5,				356(x31)
xor  	x3,		x3,		x6
sb   	x7,				40(x31)
lhu  	x7,				312(x31)
lh   	x5,				628(x31)
sw   	x5,				-12(x31)
sb   	x6,				40(x31)
srli 	x1,		x1,		6
sltiu	x2,		x3,		367
sub  	x1,		x1,		x7
lh   	x1,				1224(x31)
lh   	x1,				172(x31)
lhu  	x6,				1188(x31)
lb   	x7,				1504(x31)
xori 	x7,		x6,		1234
sw   	x3,				40(x31)
lbu  	x1,				1240(x31)
lbu  	x5,				1224(x31)
or   	x2,		x5,		x1
lbu  	x3,				696(x31)
lhu  	x5,				1540(x31)
lh   	x6,				1488(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x7,				-184(x31)
xor  	x5,		x3,		x7
lb   	x1,				-524(x31)
xori 	x6,		x6,		-163
sh   	x7,				-32(x31)
sw   	x7,				16(x31)
and  	x5,		x5,		x0
mul  	x7,		x7,		x4
sw   	x4,				36(x31)
sw   	x4,				-36(x31)
sb   	x2,				12(x31)
sb   	x2,				-16(x31)
lb   	x2,				12(x31)
nop  
sh   	x2,				12(x31)
lh   	x2,				12(x31)
sltu 	x6,		x5,		x4
sh   	x7,				-20(x31)
ori  	x1,		x7,		-1094
lh   	x6,				1088(x31)
lbu  	x6,				-484(x31)
ori  	x1,		x1,		-498
sh   	x4,				-8(x31)
lb   	x6,				980(x31)
lbu  	x7,				-36(x31)
sw   	x6,				-12(x31)
lbu  	x2,				-320(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
xor  	x7,		x2,		x1
lb   	x2,				-908(x31)
lb   	x7,				-620(x31)
addi 	x3,		x6,		1172
sb   	x7,				-8(x31)
sw   	x5,				-40(x31)
xor  	x4,		x7,		x7
lb   	x5,				432(x31)
lw   	x3,				208(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x6,				-356(x31)
sw   	x6,				32(x31)
sra  	x5,		x3,		x5
mul  	x5,		x7,		x7
sub  	x5,		x0,		x7
lh   	x1,				8(x31)
sub  	x6,		x5,		x3
add  	x1,		x2,		x5
xor  	x4,		x7,		x2
mul  	x2,		x4,		x4
srli 	x4,		x7,		0
sh   	x5,				-32(x31)
mul  	x4,		x7,		x4
mulhu	x1,		x4,		x2
lhu  	x5,				128(x31)
xor  	x6,		x6,		x3
lbu  	x5,				-444(x31)
lh   	x2,				188(x31)
sll  	x6,		x6,		x5
ori  	x4,		x2,		1007
ori  	x1,		x0,		-1435
lw   	x2,				-396(x31)
lhu  	x7,				1048(x31)
mulhsu	x1,		x4,		x1
srai 	x6,		x3,		25
or   	x2,		x5,		x6
lhu  	x7,				748(x31)
sh   	x5,				-40(x31)
ori  	x6,		x3,		-2032
lbu  	x7,				1056(x31)
sub  	x3,		x4,		x0
add  	x6,		x1,		x1
ori  	x4,		x0,		-1340
lbu  	x2,				-212(x31)
sw   	x4,				-36(x31)
or   	x3,		x7,		x4
addi 	x5,		x5,		1861
lw   	x5,				956(x31)
mul  	x4,		x0,		x1
lb   	x4,				704(x31)
lbu  	x2,				-144(x31)
sb   	x7,				-28(x31)
sw   	x3,				0(x31)
lw   	x2,				1044(x31)
lw   	x5,				788(x31)
lhu  	x3,				-12(x31)
lb   	x7,				-356(x31)
lb   	x6,				-88(x31)
lb   	x7,				92(x31)
sb   	x4,				-40(x31)
lb   	x7,				-372(x31)
sub  	x4,		x4,		x0
lh   	x1,				820(x31)
lb   	x1,				-400(x31)
sh   	x0,				-40(x31)
sra  	x2,		x1,		x2
sb   	x3,				40(x31)
sb   	x4,				-24(x31)
lh   	x7,				-92(x31)
sh   	x4,				40(x31)
lh   	x4,				-200(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sb   	x2,				40(x31)
xor  	x5,		x3,		x4
lhu  	x2,				1140(x31)
sh   	x1,				36(x31)
sw   	x4,				0(x31)
sw   	x1,				-16(x31)
lhu  	x2,				1160(x31)
lbu  	x3,				664(x31)
sb   	x3,				-32(x31)
lh   	x6,				64(x31)
srl  	x6,		x5,		x3
mulhu	x6,		x3,		x0
add  	x5,		x3,		x6
sh   	x0,				-20(x31)
sb   	x1,				-20(x31)
lb   	x7,				1460(x31)
lbu  	x7,				648(x31)
lb   	x5,				-16(x31)
lhu  	x5,				304(x31)
sub  	x1,		x2,		x1
add  	x7,		x0,		x3
lb   	x6,				284(x31)
nop  
lh   	x7,				1288(x31)
sb   	x5,				-28(x31)
sb   	x5,				-36(x31)
sw   	x0,				28(x31)
sw   	x7,				40(x31)
mulh 	x1,		x0,		x0
lh   	x2,				1496(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
xor  	x7,		x5,		x4
slti 	x4,		x0,		-702
sb   	x1,				-16(x31)
addi 	x7,		x4,		1645
lw   	x3,				-1424(x31)
lhu  	x7,				48(x31)
lb   	x2,				-1004(x31)
lw   	x6,				-64(x31)
mulhu	x3,		x0,		x7
sub  	x3,		x6,		x5
lhu  	x3,				32(x31)
lhu  	x7,				-880(x31)
lhu  	x1,				132(x31)
sw   	x0,				32(x31)
lw   	x6,				-672(x31)
lb   	x2,				-652(x31)
mul  	x2,		x6,		x7
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x5,				-748(x31)
sh   	x3,				0(x31)
lbu  	x7,				-272(x31)
lbu  	x7,				-12(x31)
lw   	x4,				-1340(x31)
lb   	x6,				-160(x31)
wfi