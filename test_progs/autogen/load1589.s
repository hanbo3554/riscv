addi 	x0,		x0,		-7
addi 	x1,		x0,		2018
addi 	x2,		x0,		-1739
addi 	x3,		x0,		833
addi 	x4,		x0,		-455
addi 	x5,		x0,		-1008
addi 	x6,		x0,		0
addi 	x7,		x0,		-1703
addi 	x8,		x0,		-60
addi 	x9,		x0,		1597
addi 	x10,	x0,		1524
addi 	x11,	x0,		1967
addi 	x12,	x0,		-899
addi 	x13,	x0,		1739
addi 	x14,	x0,		-705
addi 	x15,	x0,		-1159
addi 	x16,	x0,		-198
addi 	x17,	x0,		-68
addi 	x18,	x0,		1850
addi 	x19,	x0,		238
addi 	x20,	x0,		-1910
addi 	x21,	x0,		-989
addi 	x22,	x0,		334
addi 	x23,	x0,		410
addi 	x24,	x0,		-204
addi 	x25,	x0,		470
addi 	x26,	x0,		223
addi 	x27,	x0,		-1675
addi 	x28,	x0,		1027
addi 	x29,	x0,		-460
addi 	x30,	x0,		-1714
addi 	x31,	x0,		1949
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sltu 	x2,		x0,		x5
lh   	x1,				-8(x31)
lh   	x7,				8(x31)
lbu  	x7,				-20(x31)
add  	x6,		x3,		x6
sh   	x3,				-28(x31)
lh   	x7,				-28(x31)
sub  	x2,		x2,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x7,				-572(x31)
sw   	x0,				-24(x31)
add  	x3,		x1,		x2
lhu  	x6,				-24(x31)
sw   	x1,				40(x31)
addi 	x1,		x7,		-1622
sw   	x3,				36(x31)
lb   	x4,				36(x31)
nop  
mulhu	x4,		x6,		x3
lh   	x3,				40(x31)
sb   	x1,				0(x31)
lh   	x2,				40(x31)
or   	x3,		x0,		x1
sh   	x3,				40(x31)
lhu  	x1,				0(x31)
lhu  	x6,				-572(x31)
lbu  	x4,				36(x31)
lb   	x3,				-24(x31)
mul  	x5,		x6,		x0
sb   	x4,				16(x31)
lh   	x7,				0(x31)
sh   	x1,				0(x31)
xor  	x3,		x6,		x3
sh   	x2,				0(x31)
addi 	x3,		x2,		1383
add  	x4,		x6,		x3
add  	x1,		x6,		x7
mulh 	x3,		x0,		x7
sb   	x1,				40(x31)
slli 	x1,		x0,		5
xor  	x5,		x6,		x4
sltu 	x4,		x2,		x0
srl  	x1,		x1,		x2
lb   	x4,				-24(x31)
lh   	x4,				40(x31)
sltiu	x3,		x0,		1937
sub  	x6,		x7,		x5
xor  	x6,		x3,		x3
sh   	x3,				-24(x31)
sh   	x7,				-12(x31)
lbu  	x2,				-12(x31)
lb   	x7,				16(x31)
slt  	x7,		x6,		x7
sra  	x2,		x5,		x1
addi 	x2,		x7,		1480
lb   	x1,				40(x31)
lw   	x1,				16(x31)
lhu  	x2,				0(x31)
sw   	x5,				8(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x2,				380(x31)
sw   	x4,				-4(x31)
lhu  	x4,				-192(x31)
lhu  	x1,				380(x31)
lw   	x5,				368(x31)
sltu 	x4,		x1,		x7
lh   	x6,				420(x31)
sw   	x7,				12(x31)
sw   	x3,				12(x31)
lw   	x2,				-4(x31)
lhu  	x6,				12(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lbu  	x5,				284(x31)
lbu  	x1,				312(x31)
sw   	x6,				32(x31)
lhu  	x6,				276(x31)
sw   	x1,				-32(x31)
mulhsu	x1,		x4,		x6
lhu  	x7,				292(x31)
lh   	x1,				32(x31)
xor  	x7,		x3,		x1
lh   	x7,				264(x31)
lh   	x1,				292(x31)
sb   	x6,				-4(x31)
mul  	x3,		x5,		x5
lbu  	x3,				276(x31)
lbu  	x7,				284(x31)
lh   	x1,				284(x31)
lbu  	x1,				276(x31)
sw   	x5,				24(x31)
mulh 	x7,		x3,		x5
srl  	x4,		x2,		x6
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x1,				-684(x31)
sw   	x0,				-8(x31)
sb   	x2,				-20(x31)
lb   	x7,				-728(x31)
lb   	x7,				-8(x31)
sb   	x3,				16(x31)
sra  	x2,		x2,		x4
sb   	x0,				-32(x31)
sw   	x4,				-40(x31)
slti 	x5,		x3,		-325
lhu  	x3,				-724(x31)
mul  	x5,		x6,		x4
sra  	x1,		x7,		x0
lb   	x6,				-684(x31)
add  	x7,		x2,		x2
sltiu	x4,		x4,		-757
lbu  	x7,				-996(x31)
lhu  	x2,				-748(x31)
lbu  	x6,				-708(x31)
lbu  	x1,				-748(x31)
sra  	x3,		x0,		x4
sh   	x2,				-16(x31)
mulhsu	x6,		x3,		x6
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x6,				-20(x31)
lbu  	x7,				-144(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
andi 	x4,		x5,		-1731
lh   	x2,				-532(x31)
slt  	x6,		x3,		x4
sh   	x3,				-16(x31)
sw   	x1,				-24(x31)
lw   	x1,				-8(x31)
addi 	x4,		x0,		-1145
sh   	x3,				-4(x31)
nop  
lh   	x7,				-216(x31)
lh   	x7,				480(x31)
sh   	x0,				24(x31)
sb   	x1,				36(x31)
xori 	x6,		x2,		-1875
lb   	x3,				-504(x31)
lh   	x6,				-208(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x7,				616(x31)
lh   	x6,				436(x31)
lbu  	x3,				156(x31)
xor  	x7,		x5,		x5
sw   	x0,				16(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x3,				-660(x31)
srai 	x1,		x5,		13
sltu 	x4,		x3,		x4
lhu  	x2,				-1232(x31)
sb   	x5,				12(x31)
xori 	x6,		x5,		-1747
mulh 	x5,		x7,		x6
sb   	x3,				8(x31)
xor  	x7,		x5,		x3
lhu  	x4,				32(x31)
xor  	x1,		x7,		x1
sub  	x1,		x3,		x4
xori 	x2,		x0,		-1002
mulhsu	x1,		x3,		x4
lw   	x4,				-1028(x31)
slti 	x4,		x7,		-373
mul  	x4,		x1,		x3
sh   	x2,				-16(x31)
sw   	x3,				28(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
or   	x1,		x7,		x5
lhu  	x6,				-472(x31)
sw   	x5,				16(x31)
sw   	x6,				-28(x31)
addi 	x3,		x4,		185
sb   	x7,				-8(x31)
sw   	x5,				32(x31)
sra  	x6,		x7,		x4
srl  	x2,		x4,		x0
sb   	x3,				-8(x31)
sw   	x5,				0(x31)
mulhu	x1,		x2,		x2
lw   	x6,				-704(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x3,				12(x31)
srl  	x2,		x4,		x7
lb   	x3,				-60(x31)
sb   	x2,				16(x31)
mulh 	x4,		x5,		x1
sra  	x5,		x0,		x2
slti 	x4,		x6,		1131
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x3,				-304(x31)
sb   	x4,				-12(x31)
ori  	x3,		x7,		-1349
sh   	x1,				-16(x31)
sub  	x6,		x6,		x2
add  	x6,		x2,		x6
lw   	x5,				-300(x31)
lhu  	x7,				-792(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x2,				508(x31)
and  	x6,		x4,		x2
and  	x1,		x4,		x4
slli 	x1,		x2,		16
sh   	x7,				12(x31)
lh   	x7,				468(x31)
addi 	x7,		x0,		-1552
and  	x3,		x4,		x6
sw   	x4,				-20(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x7,				356(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
xori 	x5,		x1,		999
sh   	x4,				24(x31)
lbu  	x6,				-28(x31)
add  	x2,		x7,		x5
lbu  	x3,				-256(x31)
sb   	x0,				40(x31)
mul  	x4,		x5,		x2
lw   	x2,				-312(x31)
lb   	x1,				196(x31)
srli 	x6,		x2,		8
lhu  	x3,				704(x31)
sw   	x0,				40(x31)
lhu  	x4,				-312(x31)
lhu  	x3,				664(x31)
lw   	x3,				12(x31)
sh   	x4,				-24(x31)
mul  	x4,		x5,		x1
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
xori 	x3,		x6,		1260
lh   	x2,				1436(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x1,				412(x31)
sb   	x4,				-24(x31)
lw   	x4,				456(x31)
lhu  	x7,				-56(x31)
lw   	x2,				468(x31)
lb   	x3,				976(x31)
lh   	x1,				252(x31)
lh   	x5,				292(x31)
lb   	x4,				944(x31)
lw   	x5,				924(x31)
lbu  	x6,				936(x31)
lb   	x3,				920(x31)
lb   	x5,				472(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x6
lw   	x3,				400(x31)
and  	x3,		x5,		x5
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x5,				580(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x3,				208(x31)
sb   	x0,				8(x31)
slti 	x7,		x7,		1692
lw   	x7,				-812(x31)
lbu  	x5,				-284(x31)
sw   	x5,				-24(x31)
sh   	x0,				40(x31)
sb   	x0,				24(x31)
lw   	x6,				-784(x31)
lw   	x7,				172(x31)
lhu  	x5,				-808(x31)
mulhu	x2,		x4,		x6
add  	x7,		x7,		x5
slt  	x5,		x6,		x7
mulh 	x7,		x6,		x0
lb   	x5,				-556(x31)
lhu  	x4,				-28(x31)
sw   	x6,				12(x31)
sb   	x7,				0(x31)
lw   	x6,				24(x31)
mulhu	x1,		x1,		x5
sltiu	x2,		x6,		442
sw   	x3,				40(x31)
xor  	x2,		x1,		x1
sw   	x6,				-24(x31)
andi 	x3,		x3,		-2036
and  	x4,		x4,		x3
and  	x1,		x0,		x0
sw   	x0,				-20(x31)
sw   	x7,				20(x31)
mul  	x7,		x2,		x4
lh   	x6,				-328(x31)
sw   	x0,				-28(x31)
lw   	x6,				-272(x31)
xor  	x3,		x0,		x1
lb   	x2,				-316(x31)
lb   	x2,				-24(x31)
sw   	x0,				-12(x31)
lb   	x1,				-296(x31)
sh   	x0,				-36(x31)
lbu  	x3,				176(x31)
lh   	x1,				184(x31)
mulh 	x1,		x1,		x4
add  	x3,		x2,		x1
sh   	x7,				4(x31)
sb   	x6,				-16(x31)
lhu  	x1,				200(x31)
lh   	x6,				160(x31)
lw   	x3,				-552(x31)
sw   	x7,				-28(x31)
lh   	x6,				-532(x31)
sw   	x6,				-28(x31)
lw   	x7,				-516(x31)
lb   	x6,				192(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
xor  	x1,		x1,		x4
nop  
sb   	x5,				-36(x31)
lh   	x6,				264(x31)
sll  	x2,		x2,		x5
lw   	x4,				552(x31)
slli 	x1,		x0,		9
mul  	x1,		x1,		x3
lb   	x4,				1088(x31)
sb   	x5,				-20(x31)
lbu  	x4,				808(x31)
lb   	x2,				820(x31)
lw   	x6,				1280(x31)
lw   	x5,				820(x31)
sw   	x1,				-20(x31)
mul  	x4,		x4,		x2
sh   	x0,				-12(x31)
lhu  	x4,				552(x31)
lw   	x5,				608(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x2,				140(x31)
sw   	x5,				16(x31)
lbu  	x2,				664(x31)
lb   	x7,				464(x31)
sb   	x3,				-4(x31)
sb   	x1,				24(x31)
sh   	x7,				32(x31)
lbu  	x3,				1188(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lbu  	x1,				-96(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lbu  	x6,				-416(x31)
slt  	x7,		x3,		x3
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x5,				-484(x31)
sb   	x2,				12(x31)
sw   	x4,				8(x31)
lb   	x5,				-672(x31)
sh   	x2,				4(x31)
sw   	x1,				-28(x31)
mulh 	x5,		x1,		x0
mulh 	x2,		x6,		x2
lbu  	x1,				272(x31)
sw   	x5,				-28(x31)
sh   	x5,				-40(x31)
lw   	x6,				280(x31)
lbu  	x4,				272(x31)
sw   	x7,				-24(x31)
lhu  	x3,				432(x31)
sw   	x4,				-12(x31)
sb   	x3,				4(x31)
lb   	x3,				-484(x31)
sb   	x1,				8(x31)
lb   	x5,				-848(x31)
lhu  	x3,				256(x31)
lw   	x1,				316(x31)
lb   	x6,				468(x31)
sb   	x1,				4(x31)
sh   	x7,				-24(x31)
or   	x6,		x7,		x5
lhu  	x5,				-624(x31)
lhu  	x5,				272(x31)
slti 	x5,		x7,		-64
srai 	x1,		x5,		3
sh   	x3,				-8(x31)
mul  	x3,		x0,		x2
sub  	x3,		x0,		x1
sw   	x4,				0(x31)
mul  	x2,		x3,		x7
lhu  	x6,				-244(x31)
sub  	x2,		x4,		x2
slli 	x3,		x7,		29
mulh 	x3,		x7,		x1
lhu  	x5,				-520(x31)
lhu  	x7,				476(x31)
lw   	x4,				312(x31)
lbu  	x5,				-664(x31)
sltu 	x4,		x5,		x3
lbu  	x4,				-812(x31)
lw   	x3,				-224(x31)
sb   	x7,				-32(x31)
lhu  	x6,				-40(x31)
sh   	x2,				0(x31)
lb   	x5,				-24(x31)
lhu  	x6,				20(x31)
sh   	x1,				36(x31)
andi 	x2,		x6,		130
mul  	x1,		x1,		x4
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x7,				872(x31)
lh   	x2,				888(x31)
mul  	x4,		x6,		x0
lw   	x6,				1168(x31)
sb   	x3,				24(x31)
slti 	x6,		x3,		1753
sb   	x5,				4(x31)
sltu 	x1,		x3,		x0
sw   	x6,				40(x31)
lbu  	x5,				64(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
addi 	x6,		x7,		1539
lb   	x6,				176(x31)
mul  	x6,		x0,		x3
sh   	x7,				-12(x31)
sb   	x4,				8(x31)
lb   	x5,				-136(x31)
lh   	x7,				-100(x31)
sb   	x0,				36(x31)
sw   	x0,				-32(x31)
lbu  	x5,				316(x31)
xor  	x7,		x5,		x0
mul  	x4,		x0,		x1
add  	x4,		x1,		x3
lbu  	x5,				-148(x31)
lhu  	x7,				-968(x31)
lh   	x4,				312(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sw   	x1,				0(x31)
sh   	x6,				8(x31)
lh   	x3,				-496(x31)
lh   	x4,				-476(x31)
sw   	x2,				-32(x31)
lw   	x7,				-216(x31)
lhu  	x5,				-1308(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x1,				-396(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x2,				-1164(x31)
lb   	x3,				-80(x31)
sll  	x5,		x5,		x1
lbu  	x6,				-4(x31)
lhu  	x4,				-72(x31)
lb   	x4,				116(x31)
lhu  	x5,				-348(x31)
lb   	x4,				-844(x31)
srai 	x3,		x7,		17
lw   	x1,				92(x31)
addi 	x7,		x6,		-1671
sw   	x6,				-20(x31)
mulh 	x2,		x5,		x5
lw   	x1,				-212(x31)
lh   	x2,				-316(x31)
sw   	x7,				-8(x31)
add  	x1,		x0,		x6
lbu  	x1,				92(x31)
lhu  	x2,				-208(x31)
lh   	x2,				80(x31)
lb   	x1,				-376(x31)
slti 	x6,		x5,		140
lh   	x6,				144(x31)
sb   	x4,				-16(x31)
lb   	x1,				80(x31)
lhu  	x7,				-1008(x31)
sltu 	x6,		x3,		x6
sw   	x2,				-8(x31)
lb   	x4,				-592(x31)
srli 	x4,		x2,		27
lbu  	x2,				-56(x31)
lh   	x3,				-1176(x31)
lhu  	x2,				-316(x31)
sh   	x6,				24(x31)
sw   	x1,				8(x31)
lhu  	x4,				-16(x31)
sw   	x7,				12(x31)
lb   	x3,				104(x31)
lbu  	x3,				-52(x31)
sub  	x7,		x7,		x4
mulh 	x4,		x7,		x3
lh   	x5,				-596(x31)
srli 	x7,		x5,		24
sb   	x4,				24(x31)
sh   	x4,				8(x31)
sb   	x0,				36(x31)
lbu  	x1,				-356(x31)
lb   	x2,				-1164(x31)
slt  	x6,		x2,		x5
sh   	x7,				-8(x31)
lh   	x2,				-548(x31)
lb   	x4,				-844(x31)
sh   	x4,				-12(x31)
lh   	x3,				-352(x31)
lhu  	x2,				-84(x31)
sh   	x0,				-4(x31)
lh   	x6,				-180(x31)
mulhsu	x1,		x2,		x4
lhu  	x4,				-552(x31)
lw   	x6,				-380(x31)
lbu  	x5,				-868(x31)
lw   	x2,				-52(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x2,				44(x31)
lb   	x3,				964(x31)
lhu  	x2,				900(x31)
lw   	x6,				828(x31)
lhu  	x6,				560(x31)
lh   	x5,				828(x31)
mul  	x7,		x5,		x2
sw   	x4,				0(x31)
lh   	x2,				0(x31)
sh   	x2,				40(x31)
sltu 	x2,		x3,		x6
sb   	x7,				-24(x31)
lbu  	x2,				-112(x31)
ori  	x3,		x4,		-267
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x5,				936(x31)
sra  	x4,		x2,		x1
lhu  	x4,				76(x31)
sb   	x5,				40(x31)
slli 	x4,		x3,		18
andi 	x2,		x1,		848
sub  	x6,		x1,		x6
lh   	x4,				604(x31)
lh   	x1,				900(x31)
lhu  	x1,				1040(x31)
add  	x1,		x2,		x1
lhu  	x6,				116(x31)
lb   	x5,				972(x31)
lbu  	x2,				40(x31)
lb   	x7,				372(x31)
nop  
srli 	x4,		x3,		6
lh   	x4,				984(x31)
sw   	x5,				32(x31)
add  	x7,		x2,		x4
lw   	x7,				968(x31)
nop  
lhu  	x1,				-56(x31)
lw   	x3,				612(x31)
mulhsu	x1,		x2,		x3
lhu  	x3,				436(x31)
lh   	x4,				632(x31)
lhu  	x1,				1012(x31)
lbu  	x4,				392(x31)
ori  	x7,		x2,		-927
sltiu	x2,		x4,		-470
lb   	x6,				656(x31)
sb   	x3,				-16(x31)
sltiu	x4,		x7,		-1863
sub  	x1,		x2,		x7
sw   	x3,				-32(x31)
lh   	x4,				612(x31)
mul  	x4,		x7,		x1
lw   	x3,				32(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sra  	x4,		x0,		x2
lhu  	x4,				812(x31)
sb   	x4,				16(x31)
sh   	x3,				-32(x31)
sh   	x0,				4(x31)
sw   	x0,				32(x31)
sw   	x0,				32(x31)
mulhu	x5,		x2,		x2
lw   	x2,				1120(x31)
sw   	x4,				-32(x31)
lh   	x3,				588(x31)
sub  	x3,		x7,		x5
lh   	x3,				1324(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
slt  	x1,		x6,		x4
sw   	x4,				20(x31)
lh   	x7,				-1268(x31)
lh   	x7,				-160(x31)
sh   	x5,				0(x31)
xor  	x3,		x3,		x2
sh   	x3,				-8(x31)
lhu  	x3,				-456(x31)
lw   	x5,				-64(x31)
lhu  	x2,				-464(x31)
lb   	x3,				-236(x31)
add  	x1,		x5,		x0
lb   	x5,				-156(x31)
xor  	x5,		x3,		x1
lbu  	x4,				-532(x31)
lb   	x2,				-1284(x31)
lhu  	x4,				-704(x31)
sw   	x6,				12(x31)
lw   	x7,				-328(x31)
lh   	x6,				-92(x31)
lw   	x4,				-648(x31)
sw   	x3,				36(x31)
lhu  	x2,				-1284(x31)
sw   	x2,				20(x31)
sb   	x2,				4(x31)
sb   	x7,				-36(x31)
lw   	x7,				-464(x31)
sh   	x0,				40(x31)
lw   	x7,				-704(x31)
sh   	x3,				-20(x31)
xor  	x6,		x0,		x4
addi 	x7,		x2,		-157
sh   	x3,				-40(x31)
lbu  	x4,				-1076(x31)
sra  	x3,		x3,		x2
sra  	x2,		x5,		x7
sub  	x5,		x0,		x0
xor  	x7,		x1,		x0
sw   	x5,				-32(x31)
slli 	x3,		x3,		9
sra  	x6,		x4,		x5
lhu  	x4,				-1288(x31)
lw   	x2,				-472(x31)
lb   	x3,				-432(x31)
sltu 	x7,		x3,		x5
lw   	x2,				-432(x31)
lh   	x7,				-180(x31)
lh   	x7,				20(x31)
sh   	x1,				-36(x31)
sh   	x7,				4(x31)
lh   	x6,				-160(x31)
sh   	x4,				36(x31)
lh   	x3,				-1060(x31)
sb   	x3,				36(x31)
sra  	x1,		x0,		x5
mulhu	x5,		x6,		x7
sltiu	x3,		x1,		1472
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sub  	x3,		x1,		x3
sw   	x2,				-28(x31)
mulh 	x7,		x1,		x3
mul  	x6,		x1,		x6
lhu  	x2,				812(x31)
srai 	x7,		x1,		5
add  	x5,		x7,		x6
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lbu  	x2,				1232(x31)
sb   	x7,				-4(x31)
lbu  	x4,				1500(x31)
sh   	x0,				-8(x31)
or   	x1,		x5,		x4
lb   	x1,				1020(x31)
sltu 	x4,		x6,		x0
add  	x6,		x2,		x2
slli 	x6,		x4,		28
lb   	x5,				412(x31)
lhu  	x5,				1380(x31)
slt  	x4,		x3,		x4
lbu  	x4,				1292(x31)
lbu  	x3,				-4(x31)
lw   	x2,				-4(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sra  	x3,		x2,		x4
sltu 	x3,		x3,		x1
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sub  	x1,		x7,		x2
sw   	x2,				4(x31)
sh   	x0,				32(x31)
mulh 	x2,		x5,		x4
and  	x7,		x0,		x0
ori  	x5,		x0,		1950
sltiu	x5,		x3,		1999
lb   	x7,				-504(x31)
lh   	x2,				-200(x31)
lw   	x1,				52(x31)
mulhsu	x3,		x6,		x5
lb   	x2,				-352(x31)
mulh 	x2,		x6,		x0
lhu  	x3,				52(x31)
sw   	x7,				-24(x31)
mulhsu	x3,		x5,		x3
lb   	x4,				-204(x31)
sw   	x7,				-8(x31)
sb   	x5,				28(x31)
or   	x7,		x0,		x2
slti 	x7,		x5,		-672
andi 	x3,		x5,		60
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lhu  	x4,				1092(x31)
srl  	x4,		x7,		x3
sh   	x5,				-24(x31)
lbu  	x5,				1224(x31)
sw   	x0,				-12(x31)
addi 	x7,		x4,		450
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
addi 	x1,		x7,		1860
sw   	x1,				-4(x31)
sw   	x7,				-32(x31)
lbu  	x5,				600(x31)
mulhsu	x7,		x1,		x0
mulhu	x4,		x1,		x0
sw   	x4,				40(x31)
sh   	x6,				-24(x31)
sltiu	x4,		x2,		1203
srai 	x6,		x4,		27
mul  	x7,		x7,		x1
xor  	x7,		x6,		x4
xori 	x3,		x6,		1110
lh   	x3,				1552(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x3,				260(x31)
lbu  	x2,				1044(x31)
lw   	x7,				976(x31)
mulh 	x6,		x6,		x0
lhu  	x1,				-504(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x4,				112(x31)
lbu  	x1,				76(x31)
srl  	x7,		x1,		x4
sw   	x3,				-36(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lw   	x2,				-824(x31)
lh   	x1,				-316(x31)
lb   	x5,				500(x31)
sltu 	x4,		x7,		x5
nop  
lw   	x4,				-408(x31)
lh   	x6,				-152(x31)
sb   	x6,				-20(x31)
lb   	x6,				544(x31)
lb   	x6,				588(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x4,				1292(x31)
sb   	x2,				-36(x31)
lh   	x1,				1124(x31)
sb   	x5,				8(x31)
mulhsu	x4,		x7,		x4
sw   	x1,				-36(x31)
sh   	x2,				4(x31)
lh   	x3,				1312(x31)
mul  	x5,		x6,		x6
lw   	x1,				824(x31)
slt  	x6,		x2,		x2
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x5,				780(x31)
lhu  	x1,				4(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
or   	x5,		x6,		x5
lb   	x2,				348(x31)
lw   	x5,				292(x31)
lhu  	x7,				404(x31)
lw   	x7,				-1060(x31)
sb   	x1,				-16(x31)
lh   	x4,				232(x31)
mulhsu	x5,		x7,		x3
lb   	x6,				232(x31)
lbu  	x6,				-320(x31)
lhu  	x3,				320(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sltiu	x3,		x7,		1799
lh   	x6,				-172(x31)
mul  	x2,		x4,		x5
or   	x7,		x0,		x7
lb   	x4,				-524(x31)
sw   	x2,				24(x31)
sb   	x3,				4(x31)
slli 	x4,		x1,		0
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x5,				-1284(x31)
lb   	x5,				-512(x31)
sltiu	x2,		x2,		-1576
lb   	x4,				-1188(x31)
sb   	x0,				12(x31)
srai 	x1,		x3,		5
lhu  	x4,				-1020(x31)
lbu  	x7,				-348(x31)
srli 	x1,		x6,		2
lw   	x1,				-16(x31)
mul  	x4,		x1,		x0
lw   	x2,				-1212(x31)
lh   	x5,				-1124(x31)
sw   	x3,				-32(x31)
lb   	x4,				-692(x31)
lb   	x7,				-24(x31)
sw   	x4,				-12(x31)
sb   	x6,				-16(x31)
lhu  	x1,				-1516(x31)
sw   	x7,				0(x31)
ori  	x5,		x3,		786
lh   	x7,				-1492(x31)
mul  	x5,		x0,		x7
srai 	x3,		x7,		12
lh   	x3,				-20(x31)
mulhsu	x3,		x2,		x6
sw   	x3,				4(x31)
sh   	x2,				-28(x31)
lw   	x2,				-1304(x31)
sh   	x7,				-40(x31)
lh   	x2,				16(x31)
sub  	x3,		x5,		x4
sw   	x0,				-32(x31)
add  	x5,		x7,		x0
lbu  	x1,				-1312(x31)
addi 	x7,		x5,		5
lw   	x3,				-512(x31)
lw   	x1,				-348(x31)
lh   	x1,				-692(x31)
slt  	x1,		x5,		x6
lw   	x4,				-24(x31)
lb   	x2,				-1344(x31)
lb   	x5,				-1076(x31)
xor  	x5,		x1,		x4
lw   	x1,				-448(x31)
lbu  	x1,				-200(x31)
lw   	x1,				-1136(x31)
lb   	x3,				-256(x31)
sltu 	x2,		x3,		x6
lhu  	x4,				-672(x31)
lhu  	x2,				-40(x31)
lhu  	x5,				-132(x31)
sra  	x3,		x0,		x2
lb   	x1,				-1516(x31)
lbu  	x5,				-552(x31)
sh   	x2,				-20(x31)
lb   	x1,				-696(x31)
sw   	x4,				-28(x31)
sub  	x7,		x3,		x3
lhu  	x4,				-8(x31)
lw   	x5,				-40(x31)
lb   	x6,				-160(x31)
lb   	x4,				-1128(x31)
lbu  	x5,				-676(x31)
slti 	x1,		x4,		-1419
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
mulh 	x4,		x0,		x4
lh   	x2,				836(x31)
srl  	x4,		x2,		x4
sw   	x4,				8(x31)
mul  	x4,		x3,		x2
sw   	x3,				28(x31)
sb   	x0,				-12(x31)
lh   	x2,				28(x31)
sb   	x2,				-8(x31)
slti 	x3,		x2,		-173
sw   	x0,				-40(x31)
lh   	x1,				832(x31)
lbu  	x4,				548(x31)
lw   	x3,				1272(x31)
nop  
sb   	x2,				-36(x31)
and  	x6,		x3,		x0
lb   	x5,				1108(x31)
lhu  	x3,				1080(x31)
mulhsu	x7,		x3,		x4
lhu  	x2,				-208(x31)
sw   	x6,				0(x31)
xori 	x2,		x2,		847
srli 	x2,		x4,		18
mulhu	x1,		x0,		x6
sll  	x5,		x3,		x1
lh   	x6,				208(x31)
sh   	x1,				16(x31)
lh   	x7,				-60(x31)
sb   	x2,				-16(x31)
lb   	x2,				1232(x31)
slli 	x1,		x7,		27
sub  	x1,		x7,		x3
add  	x7,		x6,		x6
mulh 	x7,		x3,		x5
lbu  	x3,				1152(x31)
sh   	x4,				-16(x31)
sw   	x0,				-24(x31)
sw   	x3,				-20(x31)
sh   	x2,				16(x31)
lbu  	x3,				732(x31)
lbu  	x5,				-72(x31)
lw   	x7,				-8(x31)
addi 	x2,		x5,		773
lw   	x4,				1116(x31)
mul  	x5,		x6,		x6
add  	x5,		x1,		x7
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
ori  	x2,		x6,		-1088
lb   	x1,				-452(x31)
lh   	x6,				36(x31)
lb   	x3,				52(x31)
addi 	x5,		x1,		1381
ori  	x7,		x4,		853
lhu  	x4,				-1452(x31)
lbu  	x4,				-308(x31)
lh   	x7,				-1452(x31)
lbu  	x2,				-944(x31)
lb   	x4,				-132(x31)
sltiu	x6,		x4,		928
slti 	x1,		x2,		-1482
sb   	x0,				-32(x31)
sb   	x5,				-8(x31)
sw   	x7,				20(x31)
sb   	x5,				-32(x31)
lw   	x2,				-468(x31)
lw   	x4,				-1104(x31)
lb   	x2,				-1084(x31)
mul  	x3,		x7,		x3
lh   	x6,				-684(x31)
add  	x3,		x5,		x3
xor  	x6,		x7,		x1
sh   	x6,				4(x31)
xori 	x7,		x7,		-127
lw   	x3,				-12(x31)
lw   	x2,				-420(x31)
mulhu	x2,		x2,		x7
sh   	x5,				-28(x31)
lhu  	x2,				-696(x31)
lb   	x1,				-156(x31)
xori 	x7,		x1,		807
lhu  	x6,				-1084(x31)
and  	x4,		x5,		x2
lw   	x4,				-1216(x31)
lb   	x3,				-128(x31)
lh   	x1,				-1540(x31)
lh   	x3,				-444(x31)
xori 	x6,		x4,		216
sb   	x3,				8(x31)
addi 	x2,		x3,		-55
lw   	x7,				-428(x31)
lw   	x5,				-728(x31)
lw   	x6,				-784(x31)
lhu  	x1,				-1280(x31)
lbu  	x6,				-328(x31)
lb   	x5,				-768(x31)
sw   	x7,				24(x31)
sltu 	x4,		x0,		x5
sb   	x6,				-28(x31)
addi 	x3,		x1,		1638
sh   	x6,				32(x31)
lb   	x7,				-1028(x31)
lw   	x2,				-1268(x31)
or   	x5,		x7,		x6
mul  	x3,		x4,		x5
xori 	x4,		x6,		1521
sb   	x2,				-36(x31)
lh   	x4,				-436(x31)
mul  	x5,		x0,		x3
or   	x2,		x0,		x2
sub  	x6,		x0,		x3
add  	x5,		x7,		x6
mul  	x4,		x3,		x2
lh   	x7,				-784(x31)
sb   	x7,				-32(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x6,				1416(x31)
lhu  	x2,				1360(x31)
wfi