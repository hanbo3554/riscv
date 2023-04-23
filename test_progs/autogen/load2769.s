addi 	x0,		x0,		-1682
addi 	x1,		x0,		1252
addi 	x2,		x0,		1561
addi 	x3,		x0,		1915
addi 	x4,		x0,		588
addi 	x5,		x0,		252
addi 	x6,		x0,		-562
addi 	x7,		x0,		-793
addi 	x8,		x0,		-1277
addi 	x9,		x0,		-1553
addi 	x10,	x0,		-964
addi 	x11,	x0,		1206
addi 	x12,	x0,		-327
addi 	x13,	x0,		1130
addi 	x14,	x0,		510
addi 	x15,	x0,		752
addi 	x16,	x0,		502
addi 	x17,	x0,		-1939
addi 	x18,	x0,		-507
addi 	x19,	x0,		-643
addi 	x20,	x0,		-1376
addi 	x21,	x0,		-598
addi 	x22,	x0,		1760
addi 	x23,	x0,		1422
addi 	x24,	x0,		-1471
addi 	x25,	x0,		-202
addi 	x26,	x0,		-182
addi 	x27,	x0,		1026
addi 	x28,	x0,		-815
addi 	x29,	x0,		-543
addi 	x30,	x0,		1154
addi 	x31,	x0,		15
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
or   	x5,		x6,		x5
lhu  	x3,				16(x31)
slli 	x6,		x4,		13
sb   	x1,				24(x31)
mulh 	x6,		x4,		x1
sh   	x1,				16(x31)
sh   	x7,				32(x31)
mulh 	x3,		x4,		x6
lb   	x5,				16(x31)
mulh 	x3,		x4,		x6
xori 	x1,		x5,		-523
lb   	x4,				24(x31)
or   	x1,		x1,		x4
add  	x6,		x0,		x5
lbu  	x4,				24(x31)
and  	x4,		x0,		x0
lb   	x4,				32(x31)
sh   	x4,				28(x31)
and  	x6,		x3,		x7
mulhu	x4,		x7,		x5
lbu  	x4,				16(x31)
mul  	x3,		x6,		x7
sw   	x6,				12(x31)
lw   	x5,				16(x31)
lw   	x4,				32(x31)
lhu  	x4,				12(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x5,				4(x31)
add  	x7,		x5,		x3
mulhu	x1,		x6,		x5
sh   	x7,				-32(x31)
sra  	x1,		x6,		x0
lh   	x1,				24(x31)
lhu  	x6,				-32(x31)
or   	x2,		x6,		x1
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x1,				448(x31)
lh   	x4,				500(x31)
lb   	x2,				-512(x31)
mul  	x4,		x6,		x2
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
add  	x5,		x5,		x7
sw   	x6,				-24(x31)
lb   	x3,				-24(x31)
lw   	x4,				-24(x31)
sra  	x1,		x4,		x4
sw   	x6,				-20(x31)
xor  	x1,		x1,		x1
lw   	x4,				-328(x31)
lb   	x2,				-384(x31)
lh   	x3,				-20(x31)
srl  	x2,		x5,		x3
lb   	x6,				-348(x31)
sb   	x5,				16(x31)
lw   	x1,				-332(x31)
lb   	x5,				-348(x31)
lw   	x6,				-336(x31)
sb   	x5,				-20(x31)
sub  	x4,		x0,		x6
mul  	x1,		x5,		x1
mul  	x6,		x4,		x3
sb   	x7,				-32(x31)
mulhsu	x3,		x7,		x2
lb   	x4,				-328(x31)
lb   	x1,				-344(x31)
lhu  	x4,				-24(x31)
sltiu	x7,		x0,		207
lh   	x7,				-344(x31)
sh   	x4,				-12(x31)
sra  	x6,		x3,		x6
sw   	x0,				28(x31)
lbu  	x7,				-20(x31)
sw   	x1,				8(x31)
nop  
lh   	x3,				-336(x31)
slti 	x2,		x0,		1290
sltiu	x3,		x0,		-1073
sb   	x2,				-20(x31)
lb   	x3,				-12(x31)
lbu  	x4,				-20(x31)
lhu  	x5,				28(x31)
slti 	x3,		x5,		740
lw   	x4,				8(x31)
slti 	x3,		x1,		154
sb   	x7,				36(x31)
lbu  	x6,				-384(x31)
mulhsu	x5,		x6,		x6
lh   	x3,				-328(x31)
lhu  	x5,				-32(x31)
addi 	x6,		x5,		1505
sb   	x6,				-28(x31)
lbu  	x1,				-32(x31)
and  	x7,		x3,		x4
sw   	x5,				-28(x31)
lhu  	x1,				-12(x31)
srai 	x7,		x2,		25
sb   	x3,				40(x31)
lh   	x6,				-12(x31)
sh   	x0,				-8(x31)
mul  	x4,		x5,		x2
sw   	x1,				36(x31)
addi 	x5,		x7,		307
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x2,				784(x31)
sb   	x1,				-28(x31)
sb   	x2,				28(x31)
sw   	x0,				12(x31)
lh   	x7,				1140(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srai 	x7,		x0,		14
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lbu  	x6,				44(x31)
sb   	x1,				-36(x31)
lh   	x7,				1416(x31)
sub  	x5,		x4,		x6
sh   	x6,				36(x31)
lh   	x5,				232(x31)
sw   	x5,				36(x31)
lb   	x5,				248(x31)
xor  	x7,		x5,		x3
lbu  	x1,				4(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
xori 	x3,		x4,		1082
addi 	x5,		x1,		1358
slt  	x2,		x5,		x2
lbu  	x3,				372(x31)
sw   	x5,				-32(x31)
lh   	x1,				56(x31)
lw   	x6,				48(x31)
lb   	x6,				428(x31)
add  	x4,		x6,		x5
lw   	x7,				-32(x31)
xori 	x7,		x7,		-1755
xor  	x5,		x6,		x6
sw   	x2,				0(x31)
ori  	x4,		x0,		-1058
sb   	x2,				16(x31)
lhu  	x1,				56(x31)
sw   	x1,				-20(x31)
sra  	x3,		x7,		x5
lbu  	x1,				372(x31)
lbu  	x4,				0(x31)
slti 	x1,		x7,		-751
sh   	x6,				28(x31)
sw   	x4,				-36(x31)
lh   	x3,				360(x31)
sh   	x2,				12(x31)
mul  	x1,		x4,		x1
sh   	x5,				-36(x31)
and  	x6,		x4,		x4
lh   	x3,				-804(x31)
lb   	x1,				-20(x31)
lw   	x1,				-804(x31)
lh   	x6,				-804(x31)
sh   	x2,				12(x31)
lbu  	x2,				-764(x31)
and  	x6,		x6,		x3
slt  	x3,		x7,		x5
slti 	x1,		x0,		-1101
lhu  	x5,				400(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lhu  	x5,				196(x31)
mulhsu	x5,		x1,		x0
lh   	x4,				1008(x31)
mul  	x5,		x4,		x3
andi 	x3,		x2,		1536
mulh 	x1,		x4,		x6
sh   	x3,				0(x31)
and  	x1,		x2,		x7
lh   	x1,				944(x31)
nop  
srai 	x6,		x5,		0
xori 	x6,		x5,		-1900
lhu  	x7,				1304(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sub  	x6,		x7,		x4
sb   	x0,				16(x31)
lb   	x7,				696(x31)
mul  	x6,		x3,		x6
xor  	x3,		x3,		x7
lbu  	x3,				324(x31)
lb   	x3,				-624(x31)
slti 	x7,		x2,		-99
srl  	x2,		x0,		x3
lw   	x6,				324(x31)
lh   	x3,				-616(x31)
lb   	x5,				296(x31)
mulhsu	x4,		x4,		x2
lbu  	x7,				324(x31)
xor  	x4,		x2,		x3
lhu  	x5,				-420(x31)
slti 	x2,		x1,		-517
lh   	x7,				-632(x31)
lbu  	x5,				336(x31)
lh   	x1,				748(x31)
slli 	x7,		x6,		10
xor  	x2,		x6,		x3
sh   	x7,				-12(x31)
sw   	x2,				36(x31)
sltu 	x3,		x7,		x5
sh   	x0,				36(x31)
lw   	x3,				336(x31)
lw   	x3,				-436(x31)
lh   	x5,				-12(x31)
sb   	x0,				28(x31)
ori  	x1,		x4,		-1262
xor  	x7,		x6,		x3
sub  	x5,		x5,		x3
lb   	x4,				-12(x31)
sh   	x4,				8(x31)
sb   	x6,				-32(x31)
sw   	x1,				-28(x31)
sb   	x3,				-4(x31)
lb   	x7,				384(x31)
mulh 	x2,		x5,		x4
mulhu	x2,		x5,		x7
xor  	x7,		x1,		x1
sh   	x3,				12(x31)
lhu  	x4,				-664(x31)
sb   	x7,				-24(x31)
add  	x4,		x7,		x7
lw   	x3,				-436(x31)
sw   	x1,				24(x31)
sh   	x1,				0(x31)
nop  
sh   	x2,				-36(x31)
lb   	x4,				12(x31)
xor  	x7,		x7,		x1
sub  	x6,		x6,		x0
lb   	x5,				748(x31)
sltiu	x4,		x3,		549
lh   	x6,				-664(x31)
srli 	x7,		x0,		23
mulh 	x5,		x4,		x5
lbu  	x3,				372(x31)
addi 	x4,		x7,		-1371
sw   	x3,				36(x31)
sb   	x0,				-20(x31)
lw   	x4,				392(x31)
lw   	x3,				760(x31)
lh   	x1,				292(x31)
sb   	x3,				40(x31)
sll  	x7,		x0,		x5
lbu  	x6,				688(x31)
slli 	x4,		x7,		29
sw   	x7,				-4(x31)
lb   	x3,				372(x31)
sb   	x3,				-12(x31)
lb   	x4,				-28(x31)
lbu  	x3,				712(x31)
xori 	x6,		x6,		-840
lb   	x4,				372(x31)
sw   	x3,				-24(x31)
lw   	x6,				-624(x31)
sh   	x2,				40(x31)
lh   	x6,				748(x31)
or   	x5,		x6,		x7
lw   	x6,				8(x31)
xor  	x3,		x7,		x0
sh   	x3,				16(x31)
or   	x3,		x3,		x4
lb   	x6,				336(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lhu  	x3,				-888(x31)
lhu  	x6,				-60(x31)
lh   	x3,				-928(x31)
addi 	x3,		x0,		1254
lbu  	x1,				-108(x31)
add  	x4,		x7,		x6
sb   	x4,				40(x31)
lw   	x2,				-1156(x31)
sltu 	x3,		x4,		x1
lw   	x4,				260(x31)
lb   	x7,				-480(x31)
sw   	x6,				0(x31)
lh   	x1,				-444(x31)
add  	x6,		x7,		x4
lbu  	x7,				-436(x31)
sw   	x2,				40(x31)
sb   	x4,				8(x31)
srli 	x7,		x6,		3
sub  	x2,		x2,		x1
sh   	x4,				-4(x31)
lbu  	x3,				-480(x31)
lw   	x5,				236(x31)
lw   	x3,				-480(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
mul  	x4,		x5,		x4
lw   	x7,				1432(x31)
lh   	x1,				1036(x31)
sb   	x5,				-4(x31)
lh   	x7,				1384(x31)
sltu 	x5,		x4,		x6
sh   	x0,				8(x31)
sw   	x1,				-40(x31)
lh   	x1,				1456(x31)
xor  	x3,		x5,		x6
sb   	x3,				32(x31)
sb   	x7,				-8(x31)
sll  	x7,		x5,		x1
srl  	x6,		x3,		x0
sw   	x0,				20(x31)
lhu  	x5,				20(x31)
sw   	x2,				-36(x31)
lh   	x1,				704(x31)
srli 	x5,		x2,		31
sh   	x7,				-20(x31)
lw   	x2,				676(x31)
lb   	x5,				1156(x31)
sw   	x5,				0(x31)
sw   	x3,				-12(x31)
mul  	x2,		x4,		x3
lbu  	x2,				1408(x31)
sub  	x5,		x2,		x3
sh   	x2,				-4(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x6,				4(x31)
xori 	x4,		x4,		1285
xor  	x6,		x1,		x7
lbu  	x7,				256(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lw   	x2,				612(x31)
sb   	x7,				8(x31)
lb   	x6,				188(x31)
slt  	x5,		x1,		x3
or   	x4,		x6,		x7
nop  
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x2,				-848(x31)
sb   	x2,				-12(x31)
lbu  	x5,				-88(x31)
lbu  	x2,				280(x31)
lbu  	x4,				-456(x31)
sb   	x5,				20(x31)
sb   	x6,				28(x31)
lw   	x5,				300(x31)
lh   	x7,				-464(x31)
sh   	x1,				12(x31)
lw   	x3,				-88(x31)
sw   	x5,				-20(x31)
lb   	x7,				-100(x31)
xor  	x7,		x1,		x3
sb   	x3,				-24(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
sb   	x5,				-28(x31)
lw   	x2,				1116(x31)
sh   	x6,				40(x31)
srl  	x2,		x4,		x5
lh   	x4,				4(x31)
sb   	x0,				4(x31)
or   	x7,		x5,		x5
lhu  	x6,				236(x31)
add  	x2,		x5,		x5
xor  	x1,		x2,		x7
xor  	x4,		x7,		x6
xor  	x2,		x1,		x2
lw   	x6,				36(x31)
mulhsu	x7,		x1,		x7
ori  	x7,		x1,		-193
lh   	x1,				1472(x31)
sw   	x1,				-8(x31)
sltu 	x3,		x2,		x3
addi 	x2,		x2,		653
lw   	x5,				96(x31)
sw   	x7,				-8(x31)
sb   	x0,				36(x31)
sh   	x6,				12(x31)
lbu  	x5,				1468(x31)
lbu  	x2,				1460(x31)
lb   	x1,				36(x31)
add  	x2,		x1,		x4
lhu  	x5,				-24(x31)
lb   	x3,				1448(x31)
sh   	x4,				-8(x31)
add  	x4,		x2,		x1
sh   	x6,				0(x31)
mulhu	x4,		x3,		x5
lbu  	x6,				724(x31)
lw   	x1,				1104(x31)
xor  	x7,		x6,		x2
sb   	x6,				-24(x31)
lb   	x2,				4(x31)
lhu  	x1,				1440(x31)
addi 	x4,		x6,		-1965
sb   	x5,				36(x31)
lhu  	x3,				1472(x31)
mulh 	x1,		x0,		x6
srai 	x4,		x7,		25
sh   	x6,				28(x31)
or   	x4,		x7,		x0
lw   	x3,				1472(x31)
sb   	x3,				-24(x31)
lbu  	x4,				1048(x31)
sw   	x3,				16(x31)
sw   	x1,				-28(x31)
lw   	x2,				1088(x31)
sltu 	x5,		x0,		x1
sh   	x2,				-40(x31)
lh   	x1,				1088(x31)
lb   	x7,				1100(x31)
lbu  	x2,				1084(x31)
lhu  	x2,				112(x31)
lb   	x3,				712(x31)
sw   	x4,				4(x31)
mulh 	x3,		x3,		x5
mulh 	x1,		x3,		x2
add  	x2,		x7,		x5
sb   	x5,				-16(x31)
sh   	x3,				-32(x31)
lhu  	x3,				712(x31)
lw   	x2,				1104(x31)
sw   	x2,				28(x31)
sh   	x0,				-24(x31)
xor  	x1,		x7,		x5
lw   	x5,				1420(x31)
add  	x4,		x2,		x0
addi 	x2,		x7,		1037
lh   	x7,				1128(x31)
lw   	x7,				-20(x31)
lhu  	x6,				1440(x31)
lw   	x1,				1020(x31)
sltiu	x4,		x7,		133
sh   	x2,				8(x31)
sw   	x5,				20(x31)
lb   	x2,				-4(x31)
lw   	x4,				1472(x31)
addi 	x1,		x3,		1527
sub  	x6,		x0,		x7
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x2,				40(x31)
sb   	x2,				8(x31)
lbu  	x5,				476(x31)
lbu  	x2,				-600(x31)
sw   	x6,				-24(x31)
lhu  	x5,				428(x31)
lb   	x5,				-672(x31)
lbu  	x7,				88(x31)
lh   	x6,				528(x31)
xor  	x3,		x1,		x1
lb   	x4,				760(x31)
mulh 	x6,		x3,		x5
sw   	x1,				0(x31)
mul  	x4,		x3,		x5
xor  	x7,		x4,		x0
lb   	x1,				-604(x31)
lb   	x1,				768(x31)
lw   	x3,				784(x31)
sb   	x2,				28(x31)
slti 	x4,		x6,		904
lh   	x2,				-624(x31)
lbu  	x6,				-616(x31)
lb   	x1,				-552(x31)
lhu  	x5,				-632(x31)
slt  	x2,		x1,		x4
lhu  	x5,				-664(x31)
sw   	x6,				4(x31)
lh   	x3,				68(x31)
sw   	x5,				-16(x31)
sb   	x3,				8(x31)
sltiu	x3,		x6,		204
mulhu	x3,		x1,		x3
lbu  	x7,				-616(x31)
lhu  	x7,				60(x31)
lb   	x1,				780(x31)
sb   	x3,				12(x31)
xor  	x1,		x5,		x0
lb   	x6,				368(x31)
xor  	x5,		x1,		x4
lw   	x2,				-592(x31)
sh   	x0,				-28(x31)
lh   	x6,				-600(x31)
mulhu	x6,		x4,		x7
lh   	x6,				-640(x31)
lbu  	x6,				84(x31)
sw   	x3,				0(x31)
sb   	x7,				0(x31)
or   	x6,		x2,		x4
lhu  	x2,				96(x31)
sw   	x5,				8(x31)
lhu  	x1,				412(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lw   	x2,				996(x31)
or   	x3,		x2,		x0
slt  	x4,		x3,		x1
lb   	x7,				1404(x31)
lb   	x5,				52(x31)
sh   	x6,				28(x31)
or   	x5,		x6,		x6
lbu  	x2,				608(x31)
sw   	x5,				-20(x31)
mul  	x7,		x7,		x4
andi 	x7,		x1,		-763
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x3,				-1080(x31)
sh   	x4,				-32(x31)
sh   	x4,				-24(x31)
sb   	x5,				-40(x31)
addi 	x5,		x0,		-1594
lhu  	x2,				-504(x31)
lw   	x3,				296(x31)
ori  	x5,		x1,		50
lb   	x2,				-1144(x31)
lbu  	x2,				-464(x31)
slt  	x4,		x7,		x6
lw   	x6,				296(x31)
lh   	x5,				-460(x31)
sh   	x4,				-36(x31)
sltu 	x4,		x3,		x4
addi 	x6,		x3,		-491
or   	x5,		x1,		x6
lhu  	x6,				-32(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lbu  	x5,				-84(x31)
sb   	x2,				8(x31)
sw   	x1,				16(x31)
mulhu	x4,		x2,		x5
sh   	x6,				16(x31)
lhu  	x4,				-1060(x31)
lb   	x7,				-16(x31)
sb   	x0,				-32(x31)
lhu  	x4,				-1140(x31)
sb   	x3,				40(x31)
lb   	x6,				32(x31)
mulhsu	x6,		x2,		x7
sltu 	x7,		x1,		x0
sh   	x6,				36(x31)
lh   	x6,				-520(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sh   	x7,				4(x31)
lh   	x1,				500(x31)
lw   	x4,				572(x31)
lbu  	x2,				604(x31)
srl  	x7,		x2,		x6
sh   	x5,				12(x31)
lb   	x2,				12(x31)
lbu  	x6,				-104(x31)
lh   	x2,				604(x31)
lhu  	x7,				1000(x31)
lbu  	x7,				940(x31)
lbu  	x6,				536(x31)
lbu  	x4,				496(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x3,				-1500(x31)
lhu  	x4,				-824(x31)
sltu 	x1,		x6,		x7
lh   	x1,				-748(x31)
lw   	x2,				-1444(x31)
sub  	x5,		x1,		x4
sw   	x4,				20(x31)
lw   	x5,				-1444(x31)
sh   	x5,				-24(x31)
lh   	x3,				-720(x31)
sh   	x4,				4(x31)
mul  	x4,		x5,		x3
lw   	x2,				-848(x31)
sb   	x2,				-8(x31)
sw   	x3,				8(x31)
lhu  	x2,				-368(x31)
sra  	x1,		x4,		x0
xor  	x5,		x1,		x2
addi 	x3,		x2,		-463
srl  	x5,		x5,		x1
sb   	x2,				-28(x31)
lb   	x5,				-796(x31)
lw   	x3,				-824(x31)
sw   	x0,				-8(x31)
slt  	x4,		x1,		x1
sw   	x3,				-36(x31)
sw   	x0,				36(x31)
lw   	x4,				-28(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x1,				-596(x31)
sw   	x3,				-36(x31)
lb   	x1,				108(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lhu  	x2,				-1528(x31)
sh   	x2,				-12(x31)
sh   	x7,				20(x31)
lh   	x6,				-472(x31)
lb   	x7,				-788(x31)
lw   	x7,				-416(x31)
lh   	x5,				-844(x31)
lbu  	x4,				-812(x31)
mulh 	x5,		x7,		x6
lbu  	x4,				-4(x31)
andi 	x1,		x6,		-470
lb   	x1,				-360(x31)
lw   	x1,				-824(x31)
lw   	x7,				-868(x31)
sb   	x0,				-8(x31)
nop  
lw   	x4,				-504(x31)
lb   	x6,				-416(x31)
sb   	x6,				20(x31)
lb   	x3,				-504(x31)
lh   	x7,				-392(x31)
lh   	x5,				-760(x31)
addi 	x2,		x7,		-1070
xor  	x1,		x1,		x5
sw   	x1,				16(x31)
andi 	x4,		x4,		-15
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
srli 	x7,		x0,		3
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
andi 	x2,		x3,		2014
lb   	x6,				1448(x31)
lw   	x4,				1468(x31)
sw   	x0,				0(x31)
xor  	x1,		x6,		x0
lhu  	x6,				976(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x7,				-324(x31)
ori  	x5,		x5,		1171
mulhsu	x2,		x0,		x4
sw   	x0,				-12(x31)
lbu  	x3,				-1412(x31)
mulhu	x4,		x6,		x0
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x1,				216(x31)
andi 	x7,		x3,		-980
mulh 	x4,		x6,		x4
lh   	x1,				228(x31)
and  	x1,		x4,		x0
sb   	x5,				0(x31)
lb   	x4,				-244(x31)
lb   	x6,				-1028(x31)
lb   	x5,				-572(x31)
sh   	x2,				28(x31)
lhu  	x2,				-528(x31)
sb   	x2,				-20(x31)
sb   	x5,				-20(x31)
lh   	x1,				-224(x31)
lbu  	x1,				-1028(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
srl  	x1,		x4,		x2
lw   	x1,				-464(x31)
sb   	x3,				-16(x31)
and  	x7,		x3,		x7
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sb   	x1,				4(x31)
lh   	x4,				492(x31)
xori 	x1,		x4,		1263
sltu 	x2,		x3,		x4
lbu  	x2,				892(x31)
srl  	x5,		x6,		x3
sw   	x3,				40(x31)
srli 	x1,		x7,		8
sw   	x1,				-8(x31)
sh   	x4,				4(x31)
srai 	x4,		x7,		24
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x2,				112(x31)
addi 	x5,		x3,		660
sh   	x4,				-40(x31)
sh   	x3,				-40(x31)
sw   	x5,				-8(x31)
mulh 	x1,		x7,		x7
lbu  	x3,				540(x31)
sw   	x0,				-24(x31)
sb   	x3,				36(x31)
lbu  	x4,				-372(x31)
lw   	x7,				-32(x31)
sw   	x5,				-40(x31)
lb   	x1,				-40(x31)
lhu  	x1,				516(x31)
xori 	x4,		x6,		2010
slti 	x4,		x1,		2029
sw   	x4,				4(x31)
lh   	x4,				-472(x31)
lh   	x2,				-8(x31)
xori 	x2,		x3,		1748
andi 	x2,		x6,		1571
lw   	x4,				120(x31)
sll  	x4,		x5,		x5
sltu 	x4,		x6,		x3
lh   	x7,				-540(x31)
lhu  	x2,				880(x31)
sh   	x1,				12(x31)
lw   	x2,				800(x31)
lh   	x5,				-632(x31)
xor  	x4,		x5,		x6
lh   	x2,				844(x31)
lhu  	x5,				-352(x31)
add  	x6,		x5,		x1
lh   	x5,				860(x31)
sw   	x6,				-4(x31)
sh   	x2,				0(x31)
lbu  	x4,				-640(x31)
srai 	x3,		x4,		3
sw   	x4,				-32(x31)
sw   	x7,				-32(x31)
lbu  	x7,				-40(x31)
sub  	x6,		x0,		x2
lhu  	x5,				-24(x31)
lw   	x1,				-616(x31)
sh   	x1,				-36(x31)
lh   	x7,				-512(x31)
lw   	x1,				928(x31)
sw   	x7,				-4(x31)
lw   	x6,				36(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lbu  	x2,				76(x31)
sb   	x1,				-32(x31)
lh   	x4,				116(x31)
lhu  	x4,				1500(x31)
lbu  	x7,				64(x31)
sb   	x4,				8(x31)
sb   	x1,				8(x31)
lh   	x7,				1092(x31)
lh   	x2,				72(x31)
srli 	x7,		x5,		6
sll  	x2,		x3,		x1
sb   	x2,				32(x31)
sh   	x7,				-24(x31)
xor  	x3,		x1,		x7
sub  	x5,		x4,		x7
lw   	x4,				1516(x31)
sh   	x4,				-28(x31)
sw   	x2,				32(x31)
sub  	x3,		x2,		x7
sw   	x0,				16(x31)
lh   	x4,				1444(x31)
lhu  	x6,				1136(x31)
lb   	x3,				1496(x31)
xor  	x4,		x1,		x0
lb   	x2,				676(x31)
lhu  	x4,				724(x31)
lhu  	x1,				600(x31)
lw   	x6,				596(x31)
or   	x7,		x6,		x6
xori 	x6,		x1,		559
lhu  	x7,				720(x31)
sb   	x3,				-28(x31)
lhu  	x7,				1120(x31)
lw   	x5,				56(x31)
lh   	x1,				312(x31)
sh   	x2,				-36(x31)
sub  	x6,		x6,		x5
lhu  	x7,				52(x31)
sw   	x7,				8(x31)
sh   	x0,				-28(x31)
lhu  	x3,				744(x31)
lw   	x4,				1196(x31)
lb   	x1,				312(x31)
sb   	x6,				36(x31)
lw   	x7,				592(x31)
lb   	x4,				1544(x31)
or   	x1,		x7,		x3
lw   	x7,				596(x31)
srai 	x4,		x3,		2
sb   	x2,				-12(x31)
lb   	x5,				1536(x31)
lh   	x6,				264(x31)
sh   	x2,				28(x31)
lb   	x3,				1472(x31)
mulh 	x1,		x4,		x2
sb   	x5,				40(x31)
lh   	x6,				4(x31)
lb   	x4,				1196(x31)
lw   	x3,				1280(x31)
sb   	x0,				20(x31)
slt  	x5,		x6,		x0
sw   	x5,				0(x31)
sb   	x5,				-40(x31)
sw   	x3,				8(x31)
sra  	x5,		x7,		x0
sw   	x5,				-4(x31)
lb   	x6,				108(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lb   	x7,				428(x31)
sh   	x4,				-24(x31)
lb   	x5,				8(x31)
sh   	x7,				-24(x31)
addi 	x5,		x7,		-368
srli 	x3,		x1,		11
ori  	x7,		x6,		-1844
srl  	x6,		x3,		x5
add  	x7,		x3,		x1
lh   	x1,				-628(x31)
lw   	x5,				12(x31)
lbu  	x2,				428(x31)
ori  	x3,		x0,		-1281
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
and  	x4,		x3,		x6
addi 	x5,		x2,		-421
and  	x7,		x0,		x0
addi 	x1,		x6,		1208
sh   	x4,				40(x31)
sb   	x4,				4(x31)
lhu  	x7,				-332(x31)
ori  	x2,		x2,		-154
add  	x6,		x7,		x0
lw   	x3,				-1484(x31)
slli 	x6,		x6,		23
lw   	x6,				-1444(x31)
lbu  	x7,				-716(x31)
addi 	x4,		x7,		383
sh   	x1,				12(x31)
lb   	x5,				-1396(x31)
sb   	x3,				-36(x31)
srl  	x6,		x3,		x6
and  	x1,		x0,		x6
lw   	x2,				-240(x31)
srai 	x1,		x4,		21
lh   	x5,				-704(x31)
sh   	x0,				-28(x31)
lb   	x6,				-376(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sb   	x1,				40(x31)
sw   	x5,				-4(x31)
lbu  	x2,				280(x31)
sb   	x3,				-4(x31)
sh   	x0,				20(x31)
sb   	x4,				12(x31)
lw   	x4,				248(x31)
sb   	x2,				24(x31)
sh   	x7,				-16(x31)
xor  	x7,		x2,		x3
lh   	x6,				288(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sltiu	x4,		x1,		394
sb   	x0,				-8(x31)
sw   	x3,				-12(x31)
sw   	x7,				0(x31)
add  	x5,		x3,		x5
lhu  	x2,				-268(x31)
lw   	x1,				-296(x31)
lhu  	x2,				204(x31)
lbu  	x5,				772(x31)
sb   	x7,				-20(x31)
sw   	x0,				-8(x31)
sb   	x2,				12(x31)
sh   	x5,				32(x31)
sltu 	x6,		x1,		x6
sh   	x0,				-40(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
slli 	x4,		x5,		25
lbu  	x7,				-148(x31)
sll  	x5,		x6,		x5
sll  	x3,		x5,		x2
sb   	x1,				-20(x31)
sb   	x6,				16(x31)
lw   	x4,				-1488(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x3,				-1176(x31)
lb   	x6,				-208(x31)
addi 	x6,		x3,		-1018
lhu  	x5,				-236(x31)
lbu  	x7,				-1032(x31)
lbu  	x4,				-112(x31)
mulh 	x2,		x7,		x0
slti 	x3,		x3,		-43
lw   	x5,				44(x31)
sw   	x3,				-28(x31)
sb   	x6,				40(x31)
srl  	x6,		x1,		x7
lhu  	x6,				-760(x31)
sb   	x1,				28(x31)
sw   	x7,				0(x31)
and  	x2,		x3,		x4
lhu  	x6,				-1020(x31)
lhu  	x4,				96(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x6,				340(x31)
lh   	x6,				-328(x31)
lb   	x7,				168(x31)
lh   	x4,				-408(x31)
sb   	x2,				20(x31)
addi 	x5,		x0,		-1987
lw   	x1,				-328(x31)
lh   	x1,				-416(x31)
sb   	x1,				16(x31)
sh   	x7,				-20(x31)
lb   	x2,				1092(x31)
addi 	x4,		x0,		965
sw   	x1,				24(x31)
lbu  	x6,				988(x31)
addi 	x3,		x4,		452
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x1,				208(x31)
lbu  	x5,				1048(x31)
lb   	x2,				1464(x31)
lbu  	x2,				1332(x31)
lb   	x4,				160(x31)
lb   	x5,				-40(x31)
sltu 	x1,		x5,		x7
lb   	x3,				612(x31)
sw   	x7,				20(x31)
lbu  	x4,				-108(x31)
xori 	x6,		x6,		-1200
mul  	x7,		x7,		x4
lh   	x2,				1356(x31)
sh   	x4,				40(x31)
sw   	x5,				4(x31)
lh   	x5,				1096(x31)
lw   	x5,				1372(x31)
ori  	x2,		x7,		775
sh   	x3,				-24(x31)
lh   	x3,				1424(x31)
slli 	x2,		x2,		25
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x3,				204(x31)
lbu  	x1,				-1092(x31)
lhu  	x6,				-840(x31)
lb   	x5,				-164(x31)
sw   	x6,				-32(x31)
or   	x5,		x0,		x3
mulh 	x5,		x3,		x0
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sub  	x2,		x1,		x5
lbu  	x3,				208(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
srai 	x7,		x2,		0
lb   	x7,				652(x31)
lbu  	x6,				1032(x31)
mulhsu	x4,		x2,		x6
lh   	x5,				-48(x31)
lh   	x2,				-52(x31)
andi 	x6,		x3,		-1047
lw   	x6,				1048(x31)
mulh 	x1,		x3,		x6
sh   	x1,				-20(x31)
lbu  	x3,				-420(x31)
sw   	x0,				8(x31)
sh   	x4,				-12(x31)
sh   	x0,				-28(x31)
sb   	x3,				12(x31)
slli 	x7,		x6,		4
lhu  	x5,				-412(x31)
lh   	x4,				652(x31)
sh   	x0,				-24(x31)
lh   	x7,				908(x31)
lw   	x1,				176(x31)
mulh 	x4,		x2,		x7
lb   	x5,				956(x31)
sh   	x0,				12(x31)
lw   	x5,				-464(x31)
wfi