addi 	x0,		x0,		872
addi 	x1,		x0,		-1676
addi 	x2,		x0,		271
addi 	x3,		x0,		1196
addi 	x4,		x0,		1353
addi 	x5,		x0,		1283
addi 	x6,		x0,		2031
addi 	x7,		x0,		421
addi 	x8,		x0,		1026
addi 	x9,		x0,		358
addi 	x10,	x0,		1439
addi 	x11,	x0,		879
addi 	x12,	x0,		1192
addi 	x13,	x0,		-487
addi 	x14,	x0,		-1769
addi 	x15,	x0,		-944
addi 	x16,	x0,		-114
addi 	x17,	x0,		300
addi 	x18,	x0,		1203
addi 	x19,	x0,		1274
addi 	x20,	x0,		-158
addi 	x21,	x0,		1623
addi 	x22,	x0,		1898
addi 	x23,	x0,		-1293
addi 	x24,	x0,		225
addi 	x25,	x0,		594
addi 	x26,	x0,		-1382
addi 	x27,	x0,		-585
addi 	x28,	x0,		531
addi 	x29,	x0,		797
addi 	x30,	x0,		1356
addi 	x31,	x0,		-1175
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x1,				24(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
slti 	x6,		x1,		-1472
lb   	x2,				1184(x31)
mulhsu	x5,		x2,		x4
sub  	x5,		x6,		x1
slti 	x5,		x6,		418
lbu  	x1,				1184(x31)
sltiu	x2,		x4,		-601
srli 	x1,		x6,		23
sh   	x3,				12(x31)
lh   	x3,				1184(x31)
sw   	x0,				-24(x31)
sb   	x6,				-36(x31)
xor  	x5,		x5,		x2
ori  	x3,		x7,		-966
lhu  	x7,				12(x31)
lb   	x5,				1184(x31)
slti 	x4,		x1,		792
sra  	x7,		x7,		x1
sb   	x6,				36(x31)
lhu  	x2,				-36(x31)
sra  	x2,		x2,		x1
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sltiu	x7,		x5,		-1231
sb   	x7,				-32(x31)
sb   	x5,				-8(x31)
or   	x6,		x7,		x4
mulhsu	x2,		x3,		x3
sh   	x3,				-40(x31)
sw   	x0,				-20(x31)
slti 	x6,		x6,		1881
lw   	x1,				-976(x31)
nop  
sh   	x0,				-12(x31)
sh   	x5,				40(x31)
nop  
sll  	x5,		x4,		x7
sll  	x3,		x7,		x3
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lbu  	x5,				416(x31)
lbu  	x3,				20(x31)
lw   	x6,				-756(x31)
sh   	x6,				-16(x31)
lh   	x1,				132(x31)
lbu  	x7,				-792(x31)
lh   	x1,				-804(x31)
sll  	x6,		x3,		x7
lh   	x5,				20(x31)
lb   	x2,				20(x31)
lh   	x6,				20(x31)
sb   	x5,				16(x31)
mulhsu	x4,		x3,		x0
lw   	x3,				140(x31)
sb   	x4,				0(x31)
lh   	x3,				16(x31)
slli 	x3,		x4,		14
lb   	x3,				132(x31)
lh   	x4,				140(x31)
mulhu	x7,		x7,		x7
lw   	x2,				416(x31)
lbu  	x5,				416(x31)
lbu  	x6,				20(x31)
lb   	x1,				20(x31)
sltu 	x6,		x1,		x3
mulhsu	x1,		x6,		x6
lh   	x2,				-756(x31)
lh   	x1,				-792(x31)
lhu  	x5,				0(x31)
lb   	x1,				0(x31)
sh   	x7,				12(x31)
sb   	x0,				-20(x31)
and  	x2,		x0,		x2
sub  	x2,		x5,		x1
lbu  	x6,				12(x31)
sw   	x6,				-24(x31)
sb   	x3,				-20(x31)
add  	x5,		x3,		x0
lbu  	x7,				-792(x31)
sll  	x2,		x5,		x1
slt  	x4,		x4,		x4
xor  	x6,		x0,		x5
slt  	x5,		x5,		x3
lh   	x2,				-20(x31)
sw   	x3,				32(x31)
ori  	x7,		x0,		986
lh   	x6,				-804(x31)
sh   	x4,				4(x31)
mulh 	x5,		x7,		x4
lh   	x2,				-24(x31)
sb   	x2,				-40(x31)
lh   	x3,				-16(x31)
lb   	x5,				416(x31)
add  	x1,		x2,		x2
sb   	x5,				40(x31)
addi 	x3,		x7,		-1352
lb   	x2,				-24(x31)
mulhu	x3,		x2,		x3
sh   	x4,				20(x31)
lh   	x2,				-16(x31)
lb   	x1,				140(x31)
lh   	x4,				132(x31)
sub  	x3,		x1,		x4
mulh 	x3,		x5,		x4
mulhu	x3,		x4,		x7
andi 	x6,		x0,		1582
lb   	x6,				-40(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x4,				1116(x31)
lhu  	x7,				-104(x31)
sb   	x2,				8(x31)
sub  	x1,		x3,		x6
sb   	x0,				8(x31)
lw   	x5,				832(x31)
addi 	x5,		x2,		-1950
lhu  	x4,				1116(x31)
lb   	x4,				732(x31)
sb   	x7,				-4(x31)
sltu 	x3,		x7,		x4
sh   	x3,				-28(x31)
sh   	x3,				-28(x31)
lbu  	x3,				852(x31)
sh   	x6,				16(x31)
lhu  	x5,				704(x31)
sh   	x1,				40(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
andi 	x6,		x4,		-663
xor  	x2,		x2,		x0
mulh 	x2,		x3,		x5
sb   	x5,				32(x31)
slti 	x3,		x6,		-1145
sh   	x7,				28(x31)
sh   	x7,				8(x31)
sb   	x5,				-8(x31)
sb   	x1,				-32(x31)
slt  	x3,		x6,		x5
mulh 	x4,		x3,		x0
lw   	x6,				476(x31)
sw   	x1,				28(x31)
lhu  	x2,				416(x31)
sb   	x7,				0(x31)
lhu  	x5,				276(x31)
sh   	x6,				20(x31)
lh   	x6,				244(x31)
srl  	x3,		x6,		x7
lbu  	x3,				-464(x31)
sh   	x1,				28(x31)
or   	x2,		x2,		x3
xor  	x3,		x1,		x3
sh   	x1,				24(x31)
lw   	x4,				0(x31)
xor  	x4,		x5,		x0
addi 	x2,		x6,		-630
xor  	x4,		x3,		x3
lw   	x4,				28(x31)
sw   	x6,				24(x31)
sh   	x5,				0(x31)
lb   	x4,				-464(x31)
lhu  	x5,				680(x31)
lb   	x5,				-464(x31)
srl  	x4,		x6,		x4
andi 	x5,		x3,		-610
sub  	x6,		x7,		x4
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lw   	x4,				-600(x31)
sh   	x5,				32(x31)
mulh 	x5,		x2,		x2
sltu 	x5,		x4,		x3
sltiu	x4,		x7,		-1010
lb   	x6,				-328(x31)
sb   	x3,				-4(x31)
mulhsu	x4,		x0,		x1
andi 	x6,		x7,		-1225
lh   	x4,				-328(x31)
sb   	x6,				-28(x31)
lbu  	x4,				-1060(x31)
lhu  	x3,				-600(x31)
sw   	x1,				-28(x31)
lw   	x2,				-28(x31)
nop  
lb   	x4,				-612(x31)
sw   	x4,				4(x31)
sw   	x2,				0(x31)
lb   	x5,				-1160(x31)
mulhsu	x6,		x1,		x0
sltu 	x1,		x0,		x5
lhu  	x4,				-392(x31)
lhu  	x6,				32(x31)
sub  	x3,		x2,		x1
lh   	x1,				-1096(x31)
lbu  	x3,				48(x31)
slli 	x1,		x5,		16
sw   	x1,				-40(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x3,				12(x31)
addi 	x5,		x5,		1909
lbu  	x2,				-596(x31)
mulhsu	x6,		x2,		x1
sh   	x5,				-36(x31)
mulh 	x5,		x6,		x6
andi 	x4,		x2,		1724
mul  	x7,		x6,		x0
or   	x1,		x3,		x2
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x3,				648(x31)
sw   	x1,				40(x31)
lb   	x4,				1304(x31)
lb   	x3,				664(x31)
sw   	x6,				32(x31)
lb   	x3,				664(x31)
sb   	x1,				12(x31)
lbu  	x5,				888(x31)
mulh 	x1,		x5,		x3
sll  	x1,		x3,		x6
lbu  	x6,				924(x31)
sltiu	x6,		x5,		371
sh   	x5,				-28(x31)
lb   	x3,				924(x31)
lw   	x6,				176(x31)
mulhu	x7,		x2,		x7
lbu  	x7,				1068(x31)
sw   	x7,				36(x31)
addi 	x7,		x4,		799
lbu  	x3,				176(x31)
lw   	x3,				1268(x31)
lh   	x5,				908(x31)
lw   	x5,				864(x31)
lhu  	x4,				1068(x31)
sw   	x2,				32(x31)
lb   	x7,				608(x31)
sh   	x5,				-20(x31)
sub  	x1,		x1,		x4
lh   	x6,				220(x31)
lhu  	x2,				244(x31)
lh   	x1,				1044(x31)
sh   	x5,				32(x31)
add  	x4,		x7,		x6
nop  
addi 	x2,		x2,		-465
sb   	x0,				12(x31)
sw   	x3,				4(x31)
lb   	x3,				148(x31)
add  	x6,		x5,		x6
sw   	x3,				-28(x31)
lw   	x1,				148(x31)
sub  	x7,		x3,		x5
lhu  	x5,				220(x31)
sw   	x0,				20(x31)
sb   	x6,				12(x31)
sb   	x2,				32(x31)
lh   	x1,				1232(x31)
sb   	x0,				-8(x31)
lhu  	x3,				4(x31)
slti 	x1,		x1,		1687
sub  	x3,		x3,		x2
sb   	x4,				-32(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x2,				8(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lbu  	x1,				-276(x31)
sw   	x4,				36(x31)
mulhsu	x5,		x7,		x3
sw   	x2,				-32(x31)
xor  	x7,		x4,		x7
lhu  	x5,				-92(x31)
add  	x3,		x1,		x2
sb   	x2,				-8(x31)
sb   	x4,				40(x31)
lw   	x7,				-524(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x3,				756(x31)
addi 	x3,		x4,		-294
lh   	x5,				396(x31)
sb   	x3,				4(x31)
lh   	x4,				660(x31)
lh   	x7,				-520(x31)
or   	x1,		x6,		x4
lw   	x1,				376(x31)
lb   	x4,				-472(x31)
xor  	x2,		x4,		x6
lbu  	x3,				-508(x31)
addi 	x6,		x5,		-1206
lbu  	x1,				832(x31)
sh   	x6,				-28(x31)
lh   	x4,				160(x31)
lhu  	x3,				436(x31)
sw   	x7,				28(x31)
lhu  	x1,				-456(x31)
sw   	x7,				-28(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mulh 	x5,		x6,		x0
sw   	x6,				-28(x31)
lb   	x3,				440(x31)
sub  	x1,		x2,		x0
sw   	x3,				-4(x31)
lhu  	x7,				736(x31)
lbu  	x3,				-460(x31)
lbu  	x1,				-4(x31)
mulh 	x4,		x2,		x0
xori 	x6,		x2,		1377
sw   	x5,				0(x31)
lhu  	x7,				-348(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x2,				644(x31)
lhu  	x4,				-304(x31)
xor  	x5,		x5,		x7
sh   	x5,				-4(x31)
lb   	x7,				380(x31)
lw   	x5,				-552(x31)
xori 	x7,		x3,		1553
sltiu	x1,		x3,		505
srli 	x5,		x6,		29
lb   	x7,				-304(x31)
lbu  	x5,				-552(x31)
lh   	x1,				796(x31)
lb   	x7,				748(x31)
lhu  	x3,				356(x31)
lw   	x3,				124(x31)
lhu  	x1,				-532(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
srl  	x5,		x4,		x0
lb   	x1,				332(x31)
sh   	x3,				-20(x31)
lbu  	x1,				780(x31)
lhu  	x4,				-116(x31)
lhu  	x6,				732(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x5,				472(x31)
sb   	x2,				-16(x31)
sra  	x3,		x7,		x2
sh   	x2,				32(x31)
sw   	x7,				24(x31)
lhu  	x4,				200(x31)
lbu  	x7,				752(x31)
lhu  	x2,				524(x31)
lhu  	x4,				-112(x31)
sh   	x5,				16(x31)
ori  	x2,		x4,		-1260
lbu  	x3,				-88(x31)
sh   	x1,				-12(x31)
lw   	x3,				-252(x31)
lbu  	x6,				476(x31)
lh   	x4,				200(x31)
mulhu	x3,		x5,		x0
srl  	x7,		x3,		x2
mulhsu	x2,		x3,		x5
sw   	x6,				24(x31)
lbu  	x1,				472(x31)
lh   	x1,				188(x31)
lbu  	x2,				200(x31)
lhu  	x1,				-88(x31)
lw   	x5,				200(x31)
lh   	x3,				-12(x31)
lbu  	x6,				472(x31)
sw   	x6,				-24(x31)
sw   	x6,				28(x31)
lb   	x7,				-708(x31)
add  	x5,		x0,		x4
lw   	x6,				-56(x31)
sh   	x6,				12(x31)
lhu  	x3,				-72(x31)
sb   	x3,				28(x31)
addi 	x7,		x4,		-1760
lbu  	x3,				428(x31)
sw   	x6,				-20(x31)
lbu  	x5,				476(x31)
lhu  	x2,				448(x31)
lh   	x3,				196(x31)
lh   	x5,				-48(x31)
slli 	x5,		x2,		21
ori  	x2,		x6,		-1788
sltu 	x2,		x4,		x6
sb   	x3,				36(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x2,				-628(x31)
mulh 	x5,		x3,		x7
lh   	x5,				-152(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x3,				-484(x31)
sh   	x0,				28(x31)
sh   	x0,				-8(x31)
lb   	x2,				-128(x31)
lh   	x7,				-736(x31)
sub  	x7,		x5,		x5
sw   	x2,				20(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sb   	x5,				16(x31)
mulh 	x7,		x7,		x5
lw   	x7,				-596(x31)
lw   	x2,				132(x31)
sh   	x4,				-8(x31)
sb   	x0,				-16(x31)
sltiu	x2,		x2,		-1442
lhu  	x1,				-28(x31)
lb   	x7,				-660(x31)
slli 	x3,		x6,		1
lh   	x2,				-104(x31)
lbu  	x6,				112(x31)
sh   	x5,				36(x31)
sh   	x6,				-28(x31)
lb   	x2,				-76(x31)
lb   	x6,				-624(x31)
mulhsu	x1,		x3,		x4
lw   	x6,				-164(x31)
lhu  	x6,				-36(x31)
lbu  	x5,				352(x31)
mulhu	x5,		x2,		x6
sb   	x1,				-28(x31)
lb   	x1,				376(x31)
sub  	x6,		x6,		x0
sltiu	x5,		x4,		-1103
or   	x2,		x2,		x5
lb   	x2,				164(x31)
sb   	x4,				-16(x31)
lb   	x1,				-252(x31)
lw   	x5,				-256(x31)
lbu  	x2,				-100(x31)
lb   	x1,				-312(x31)
sw   	x3,				28(x31)
add  	x6,		x6,		x4
sll  	x7,		x0,		x4
sb   	x2,				-24(x31)
mulh 	x4,		x1,		x5
lh   	x7,				264(x31)
lw   	x1,				-740(x31)
lbu  	x1,				-276(x31)
sw   	x6,				20(x31)
lb   	x7,				-752(x31)
lhu  	x2,				36(x31)
lb   	x4,				364(x31)
lh   	x7,				108(x31)
srai 	x5,		x3,		8
sb   	x7,				8(x31)
lb   	x7,				152(x31)
lw   	x7,				-304(x31)
lw   	x4,				472(x31)
sb   	x0,				20(x31)
sh   	x4,				-12(x31)
lhu  	x7,				-12(x31)
sw   	x6,				-24(x31)
srai 	x6,		x2,		10
lw   	x6,				272(x31)
lbu  	x7,				-800(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lhu  	x6,				764(x31)
slli 	x6,		x6,		3
sb   	x6,				0(x31)
lh   	x3,				604(x31)
sra  	x3,		x0,		x2
mulh 	x3,		x7,		x6
lb   	x6,				248(x31)
lbu  	x1,				-628(x31)
lb   	x1,				-636(x31)
lb   	x4,				88(x31)
mulhsu	x5,		x6,		x6
add  	x7,		x5,		x2
lh   	x3,				376(x31)
slli 	x3,		x0,		1
sb   	x5,				36(x31)
sltu 	x4,		x3,		x6
sb   	x5,				28(x31)
andi 	x6,		x2,		-563
sb   	x3,				-4(x31)
lw   	x7,				4(x31)
mulhsu	x5,		x0,		x3
sw   	x2,				-24(x31)
lw   	x6,				-36(x31)
lw   	x6,				76(x31)
lbu  	x7,				-148(x31)
mulh 	x6,		x3,		x3
sh   	x4,				24(x31)
sh   	x0,				16(x31)
lbu  	x1,				-352(x31)
sra  	x1,		x0,		x5
mulh 	x7,		x1,		x7
sw   	x7,				-32(x31)
sb   	x3,				-8(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lb   	x7,				796(x31)
or   	x4,		x7,		x0
mul  	x4,		x3,		x6
srl  	x4,		x1,		x5
lhu  	x3,				600(x31)
lbu  	x6,				576(x31)
xor  	x6,		x2,		x7
sb   	x0,				20(x31)
sw   	x1,				-40(x31)
lhu  	x3,				-116(x31)
sh   	x6,				-4(x31)
lh   	x4,				1148(x31)
lw   	x3,				136(x31)
sll  	x5,		x6,		x3
sb   	x3,				-32(x31)
lw   	x2,				1236(x31)
xor  	x1,		x3,		x3
lh   	x4,				552(x31)
sll  	x1,		x5,		x3
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x2,				-304(x31)
lw   	x2,				364(x31)
sh   	x0,				-32(x31)
sra  	x1,		x7,		x0
lb   	x1,				-368(x31)
srai 	x4,		x7,		1
lh   	x5,				808(x31)
srai 	x1,		x3,		20
add  	x6,		x2,		x6
xor  	x2,		x1,		x1
lb   	x5,				352(x31)
lw   	x6,				808(x31)
sw   	x0,				-4(x31)
srl  	x2,		x4,		x6
mulhu	x2,		x0,		x1
lh   	x5,				316(x31)
sltu 	x2,		x1,		x0
sw   	x0,				4(x31)
mulh 	x2,		x4,		x7
sh   	x7,				-12(x31)
lb   	x7,				-12(x31)
sb   	x6,				24(x31)
xor  	x5,		x2,		x6
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulh 	x4,		x5,		x7
sh   	x5,				-32(x31)
srai 	x1,		x0,		21
ori  	x7,		x5,		-631
sra  	x2,		x7,		x2
lw   	x6,				-192(x31)
sb   	x1,				-40(x31)
sb   	x2,				-12(x31)
lbu  	x6,				-1144(x31)
lbu  	x3,				-1120(x31)
slt  	x2,		x6,		x4
sh   	x6,				16(x31)
or   	x4,		x1,		x4
sw   	x5,				-36(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x3,				1352(x31)
lb   	x4,				420(x31)
lh   	x7,				12(x31)
nop  
mul  	x2,		x5,		x5
sh   	x5,				-24(x31)
sub  	x5,		x7,		x6
lw   	x3,				1156(x31)
mul  	x4,		x7,		x2
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sb   	x7,				8(x31)
nop  
lh   	x4,				-492(x31)
sub  	x6,		x5,		x6
sb   	x5,				16(x31)
lhu  	x7,				-740(x31)
lh   	x5,				-72(x31)
sw   	x2,				-12(x31)
lbu  	x1,				-608(x31)
lbu  	x3,				-1088(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x1,				1212(x31)
add  	x1,		x1,		x4
slt  	x2,		x0,		x0
lb   	x7,				776(x31)
mulhsu	x7,		x2,		x4
sw   	x1,				-32(x31)
lhu  	x3,				972(x31)
sw   	x7,				-20(x31)
nop  
sb   	x2,				-4(x31)
srli 	x1,		x0,		31
sb   	x1,				40(x31)
lb   	x1,				1288(x31)
sw   	x0,				-4(x31)
add  	x6,		x5,		x4
lb   	x2,				556(x31)
and  	x3,		x4,		x2
lb   	x5,				352(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
addi 	x2,		x2,		177
lb   	x2,				520(x31)
sh   	x6,				0(x31)
lw   	x1,				488(x31)
addi 	x7,		x4,		-719
lb   	x3,				-76(x31)
lw   	x4,				600(x31)
lhu  	x5,				756(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x2,				-1148(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lb   	x6,				264(x31)
lh   	x4,				356(x31)
lbu  	x4,				484(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x2,				788(x31)
sw   	x4,				8(x31)
lhu  	x4,				-20(x31)
mul  	x1,		x6,		x0
lh   	x4,				908(x31)
sb   	x5,				-40(x31)
sb   	x5,				40(x31)
mul  	x2,		x4,		x7
mulh 	x6,		x6,		x2
sh   	x6,				0(x31)
sh   	x2,				36(x31)
lw   	x7,				620(x31)
sll  	x4,		x4,		x1
slti 	x7,		x3,		1981
nop  
lb   	x6,				728(x31)
lhu  	x4,				404(x31)
sw   	x1,				8(x31)
sh   	x6,				16(x31)
sh   	x5,				8(x31)
sw   	x5,				40(x31)
sw   	x4,				-28(x31)
sw   	x6,				24(x31)
lbu  	x5,				-40(x31)
lw   	x4,				-316(x31)
lb   	x6,				-440(x31)
lbu  	x6,				-200(x31)
xor  	x1,		x6,		x3
sll  	x3,		x2,		x6
lh   	x2,				240(x31)
sb   	x5,				-12(x31)
lw   	x3,				248(x31)
lb   	x7,				612(x31)
sub  	x6,		x5,		x1
lh   	x6,				600(x31)
lbu  	x2,				368(x31)
sh   	x6,				20(x31)
sw   	x2,				8(x31)
lb   	x5,				312(x31)
sb   	x7,				-20(x31)
sw   	x2,				8(x31)
lh   	x5,				520(x31)
lw   	x5,				632(x31)
lbu  	x5,				-336(x31)
lh   	x4,				716(x31)
sh   	x4,				-12(x31)
sw   	x4,				-8(x31)
lh   	x6,				312(x31)
sb   	x4,				-28(x31)
lb   	x5,				608(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x1,				592(x31)
sw   	x7,				16(x31)
lhu  	x7,				532(x31)
sw   	x2,				16(x31)
lh   	x7,				536(x31)
lh   	x6,				648(x31)
sub  	x4,		x7,		x7
sltiu	x6,		x7,		996
slli 	x4,		x6,		18
lhu  	x1,				904(x31)
sub  	x1,		x7,		x5
sltiu	x2,		x1,		1992
mulh 	x5,		x2,		x4
sb   	x0,				-16(x31)
lb   	x3,				-120(x31)
lb   	x7,				1272(x31)
lhu  	x3,				-56(x31)
sh   	x7,				0(x31)
lh   	x3,				1116(x31)
sltiu	x1,		x1,		677
lhu  	x7,				328(x31)
lbu  	x6,				916(x31)
lh   	x1,				356(x31)
lbu  	x1,				-84(x31)
add  	x4,		x0,		x7
sh   	x4,				20(x31)
xor  	x4,		x3,		x5
lhu  	x7,				192(x31)
ori  	x6,		x4,		1322
lw   	x4,				576(x31)
lbu  	x7,				896(x31)
sll  	x5,		x3,		x7
lb   	x3,				544(x31)
sw   	x5,				4(x31)
xori 	x3,		x0,		-688
lbu  	x2,				192(x31)
sw   	x6,				28(x31)
lbu  	x4,				504(x31)
lb   	x5,				192(x31)
lbu  	x2,				920(x31)
srai 	x5,		x3,		14
lh   	x1,				0(x31)
addi 	x2,		x3,		-1011
sb   	x3,				40(x31)
lh   	x6,				1312(x31)
ori  	x7,		x3,		544
lbu  	x5,				668(x31)
lh   	x1,				500(x31)
sub  	x1,		x0,		x1
slti 	x3,		x1,		139
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
add  	x7,		x7,		x3
lbu  	x2,				448(x31)
sh   	x3,				4(x31)
nop  
sub  	x3,		x5,		x1
lw   	x5,				632(x31)
lbu  	x6,				876(x31)
sw   	x4,				32(x31)
lbu  	x5,				1036(x31)
lbu  	x6,				760(x31)
lw   	x5,				604(x31)
sh   	x1,				-40(x31)
lhu  	x7,				1156(x31)
sh   	x3,				-28(x31)
lh   	x7,				996(x31)
lw   	x1,				1192(x31)
mulhu	x7,		x5,		x7
xori 	x3,		x5,		-279
lw   	x3,				-20(x31)
lhu  	x5,				1232(x31)
slt  	x4,		x2,		x2
lbu  	x3,				1024(x31)
lb   	x6,				-60(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
addi 	x7,		x4,		828
lw   	x1,				300(x31)
lh   	x7,				68(x31)
sw   	x2,				-24(x31)
lb   	x1,				-400(x31)
srli 	x7,		x1,		18
mulhsu	x2,		x3,		x6
ori  	x1,		x1,		961
lhu  	x6,				72(x31)
srl  	x1,		x0,		x4
sw   	x0,				-12(x31)
srai 	x1,		x4,		8
lb   	x6,				236(x31)
sll  	x3,		x1,		x4
sh   	x7,				36(x31)
sw   	x4,				-24(x31)
lb   	x3,				-184(x31)
lhu  	x6,				-156(x31)
lb   	x1,				360(x31)
sh   	x5,				-4(x31)
mul  	x5,		x2,		x0
sh   	x3,				-16(x31)
mulh 	x3,		x6,		x1
lw   	x3,				340(x31)
lb   	x6,				76(x31)
lb   	x6,				108(x31)
sh   	x5,				-16(x31)
lb   	x3,				-72(x31)
lb   	x6,				-320(x31)
lb   	x7,				216(x31)
sh   	x4,				-8(x31)
lbu  	x3,				-248(x31)
lw   	x1,				-620(x31)
lh   	x2,				-596(x31)
mulh 	x4,		x5,		x4
mulh 	x1,		x2,		x0
sw   	x4,				-4(x31)
lw   	x5,				200(x31)
lh   	x5,				-364(x31)
sub  	x5,		x2,		x3
lhu  	x4,				868(x31)
sw   	x3,				8(x31)
sll  	x2,		x7,		x2
xor  	x5,		x2,		x1
ori  	x7,		x5,		1629
lbu  	x7,				-4(x31)
lw   	x3,				-464(x31)
mulh 	x3,		x7,		x0
lhu  	x1,				564(x31)
lw   	x1,				-32(x31)
sw   	x7,				36(x31)
sh   	x1,				-32(x31)
lh   	x4,				-572(x31)
lh   	x7,				-28(x31)
lbu  	x3,				-548(x31)
lw   	x4,				-32(x31)
add  	x1,		x3,		x7
srl  	x7,		x0,		x0
lw   	x5,				-592(x31)
lh   	x4,				84(x31)
lw   	x3,				-584(x31)
lb   	x3,				500(x31)
sw   	x2,				-28(x31)
slt  	x2,		x4,		x5
lw   	x5,				356(x31)
sh   	x6,				-40(x31)
slli 	x6,		x4,		3
sw   	x2,				20(x31)
lhu  	x5,				564(x31)
slt  	x1,		x5,		x0
lw   	x6,				228(x31)
lw   	x5,				632(x31)
srli 	x5,		x7,		9
lw   	x6,				-528(x31)
ori  	x1,		x2,		1357
addi 	x5,		x1,		-1492
lhu  	x2,				508(x31)
sw   	x6,				32(x31)
lb   	x3,				216(x31)
sh   	x7,				-24(x31)
lhu  	x1,				84(x31)
lhu  	x5,				480(x31)
sb   	x2,				-28(x31)
sra  	x5,		x7,		x6
lhu  	x5,				604(x31)
lbu  	x6,				224(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lbu  	x4,				824(x31)
lw   	x4,				1104(x31)
lbu  	x2,				624(x31)
lbu  	x5,				220(x31)
sll  	x4,		x2,		x3
xori 	x1,		x1,		1909
mul  	x5,		x2,		x2
lh   	x7,				148(x31)
sltu 	x7,		x6,		x3
lbu  	x4,				352(x31)
sub  	x5,		x0,		x7
sb   	x3,				-16(x31)
lw   	x1,				780(x31)
and  	x5,		x7,		x6
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lh   	x4,				1140(x31)
lw   	x1,				1028(x31)
and  	x3,		x2,		x4
sb   	x4,				28(x31)
sb   	x6,				-32(x31)
lhu  	x7,				-12(x31)
lbu  	x2,				8(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
sh   	x4,				-12(x31)
lhu  	x6,				1224(x31)
add  	x4,		x5,		x7
sb   	x4,				12(x31)
mulhu	x6,		x5,		x3
lbu  	x5,				964(x31)
lh   	x7,				600(x31)
lb   	x7,				568(x31)
lb   	x5,				60(x31)
lhu  	x3,				532(x31)
sb   	x1,				32(x31)
lbu  	x2,				1196(x31)
addi 	x2,		x5,		-773
sw   	x4,				-28(x31)
mulhsu	x2,		x5,		x2
sh   	x7,				20(x31)
lhu  	x3,				216(x31)
nop  
lhu  	x3,				200(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x2,				212(x31)
lhu  	x1,				212(x31)
lb   	x4,				-600(x31)
lb   	x4,				-620(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lb   	x7,				-844(x31)
sh   	x7,				0(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x3,				-76(x31)
lh   	x1,				472(x31)
lw   	x7,				408(x31)
lb   	x1,				-572(x31)
lw   	x6,				-256(x31)
lb   	x3,				-24(x31)
sw   	x6,				4(x31)
lh   	x4,				384(x31)
nop  
lh   	x4,				472(x31)
lw   	x3,				-28(x31)
sh   	x2,				20(x31)
or   	x3,		x1,		x0
lh   	x5,				-600(x31)
lw   	x3,				176(x31)
lh   	x6,				104(x31)
lbu  	x4,				544(x31)
sw   	x1,				28(x31)
lw   	x1,				-516(x31)
add  	x5,		x3,		x7
lb   	x6,				-88(x31)
lh   	x3,				368(x31)
lh   	x4,				472(x31)
lb   	x2,				-600(x31)
sh   	x0,				-4(x31)
sub  	x4,		x7,		x6
addi 	x4,		x1,		158
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x5,				-556(x31)
lb   	x2,				-492(x31)
sw   	x0,				-24(x31)
lbu  	x2,				-968(x31)
add  	x5,		x5,		x3
srai 	x5,		x6,		11
lh   	x2,				-492(x31)
addi 	x2,		x1,		-601
or   	x3,		x2,		x0
ori  	x4,		x7,		74
sh   	x4,				40(x31)
srl  	x7,		x7,		x0
lh   	x5,				-796(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x0
sh   	x1,				-40(x31)
lb   	x1,				-676(x31)
srai 	x1,		x6,		5
sh   	x6,				-32(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x2,				-556(x31)
sw   	x3,				4(x31)
and  	x3,		x7,		x3
lb   	x6,				-16(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sh   	x0,				-36(x31)
sltiu	x3,		x4,		-1546
lw   	x2,				68(x31)
srai 	x7,		x3,		24
lb   	x4,				-392(x31)
add  	x1,		x5,		x6
lh   	x4,				496(x31)
mulh 	x7,		x2,		x2
lh   	x6,				224(x31)
lbu  	x2,				84(x31)
xor  	x5,		x1,		x5
sub  	x1,		x7,		x3
lbu  	x5,				-248(x31)
sh   	x2,				-8(x31)
sb   	x3,				-16(x31)
mulhsu	x6,		x0,		x0
lh   	x5,				364(x31)
sh   	x0,				32(x31)
lh   	x1,				376(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x2,				-364(x31)
sb   	x5,				-4(x31)
nop  
xori 	x5,		x4,		-537
lbu  	x7,				-740(x31)
lh   	x1,				-600(x31)
mulh 	x7,		x1,		x5
slti 	x3,		x7,		686
xori 	x7,		x6,		-2016
lbu  	x3,				-588(x31)
wfi