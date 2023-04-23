addi 	x0,		x0,		317
addi 	x1,		x0,		1865
addi 	x2,		x0,		247
addi 	x3,		x0,		-1231
addi 	x4,		x0,		-1891
addi 	x5,		x0,		-485
addi 	x6,		x0,		30
addi 	x7,		x0,		1301
addi 	x8,		x0,		-779
addi 	x9,		x0,		-871
addi 	x10,	x0,		-1984
addi 	x11,	x0,		-1088
addi 	x12,	x0,		-561
addi 	x13,	x0,		1490
addi 	x14,	x0,		188
addi 	x15,	x0,		-1097
addi 	x16,	x0,		2019
addi 	x17,	x0,		-939
addi 	x18,	x0,		-868
addi 	x19,	x0,		-1875
addi 	x20,	x0,		-1078
addi 	x21,	x0,		-1747
addi 	x22,	x0,		-389
addi 	x23,	x0,		-562
addi 	x24,	x0,		-1294
addi 	x25,	x0,		980
addi 	x26,	x0,		-562
addi 	x27,	x0,		-1503
addi 	x28,	x0,		1550
addi 	x29,	x0,		1311
addi 	x30,	x0,		1590
addi 	x31,	x0,		77
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mul  	x4,		x5,		x5
lh   	x2,				-16(x31)
lhu  	x5,				16(x31)
sw   	x6,				24(x31)
sh   	x2,				-32(x31)
sb   	x7,				0(x31)
ori  	x7,		x3,		288
sh   	x4,				-16(x31)
sb   	x7,				-16(x31)
lhu  	x2,				-16(x31)
lbu  	x5,				0(x31)
add  	x6,		x2,		x0
sb   	x2,				-32(x31)
andi 	x1,		x6,		-388
lw   	x4,				-16(x31)
lh   	x4,				24(x31)
lb   	x1,				24(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sll  	x2,		x6,		x0
lw   	x1,				128(x31)
lw   	x5,				128(x31)
lb   	x3,				184(x31)
sw   	x4,				-36(x31)
lb   	x2,				184(x31)
sb   	x1,				-8(x31)
sb   	x6,				-24(x31)
sw   	x7,				-40(x31)
lbu  	x1,				-40(x31)
lw   	x2,				-36(x31)
lh   	x3,				184(x31)
lh   	x1,				-24(x31)
sh   	x1,				28(x31)
sh   	x7,				-8(x31)
xor  	x7,		x4,		x1
xori 	x6,		x3,		1499
lh   	x3,				-40(x31)
sh   	x7,				28(x31)
mulh 	x2,		x2,		x0
mulh 	x5,		x6,		x7
lb   	x3,				128(x31)
mul  	x5,		x3,		x0
sw   	x3,				-16(x31)
lbu  	x3,				28(x31)
lbu  	x4,				-8(x31)
sh   	x4,				-4(x31)
and  	x7,		x7,		x4
mulhsu	x3,		x7,		x3
sb   	x2,				-4(x31)
lh   	x5,				-8(x31)
lb   	x3,				160(x31)
sw   	x4,				16(x31)
lh   	x4,				-40(x31)
lb   	x2,				-36(x31)
lw   	x7,				184(x31)
lh   	x6,				144(x31)
sh   	x5,				8(x31)
sh   	x5,				-32(x31)
and  	x6,		x6,		x7
lbu  	x2,				-16(x31)
mulhsu	x4,		x7,		x0
or   	x5,		x1,		x1
sw   	x2,				-12(x31)
sb   	x7,				-36(x31)
lh   	x5,				8(x31)
lbu  	x6,				-12(x31)
lbu  	x3,				28(x31)
lhu  	x7,				-8(x31)
sh   	x4,				-24(x31)
lb   	x3,				-36(x31)
lh   	x7,				-40(x31)
lhu  	x1,				-4(x31)
lhu  	x1,				160(x31)
lw   	x2,				128(x31)
lw   	x1,				144(x31)
lw   	x4,				-36(x31)
srli 	x6,		x5,		13
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x1,				264(x31)
srl  	x2,		x0,		x6
lhu  	x2,				152(x31)
sh   	x5,				20(x31)
lw   	x2,				320(x31)
sw   	x4,				-8(x31)
lh   	x6,				104(x31)
lhu  	x3,				264(x31)
lb   	x1,				152(x31)
xori 	x3,		x1,		219
sw   	x2,				40(x31)
sw   	x6,				-28(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lb   	x4,				-172(x31)
lb   	x1,				-140(x31)
srl  	x7,		x0,		x7
lw   	x3,				-140(x31)
lw   	x6,				-180(x31)
sb   	x7,				32(x31)
sh   	x1,				-4(x31)
mul  	x6,		x0,		x4
sh   	x2,				20(x31)
lh   	x1,				-264(x31)
sh   	x2,				40(x31)
lb   	x2,				32(x31)
lhu  	x6,				-200(x31)
lb   	x5,				36(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sltu 	x2,		x3,		x4
mul  	x3,		x2,		x7
sltiu	x1,		x4,		1252
lbu  	x6,				-244(x31)
lh   	x6,				-216(x31)
lbu  	x2,				-204(x31)
lb   	x7,				-328(x31)
sw   	x3,				-8(x31)
lbu  	x4,				-348(x31)
sh   	x3,				32(x31)
sb   	x4,				-16(x31)
lhu  	x7,				-264(x31)
sh   	x7,				16(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x1,				532(x31)
addi 	x7,		x7,		-227
mul  	x4,		x6,		x3
lw   	x2,				548(x31)
lbu  	x5,				492(x31)
ori  	x1,		x7,		-251
lbu  	x4,				492(x31)
lw   	x2,				204(x31)
lhu  	x5,				252(x31)
lhu  	x6,				476(x31)
lhu  	x1,				532(x31)
sb   	x3,				16(x31)
lw   	x3,				596(x31)
lbu  	x4,				316(x31)
lw   	x5,				376(x31)
sb   	x4,				4(x31)
lb   	x5,				596(x31)
mulh 	x5,		x4,		x0
sw   	x2,				-4(x31)
lhu  	x4,				336(x31)
lb   	x6,				364(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
lw   	x4,				220(x31)
mul  	x4,		x4,		x6
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x7,				12(x31)
srli 	x7,		x2,		27
lh   	x7,				-116(x31)
sw   	x4,				-40(x31)
andi 	x1,		x5,		928
lh   	x1,				-356(x31)
lbu  	x1,				-272(x31)
lbu  	x4,				-272(x31)
sh   	x2,				28(x31)
sb   	x4,				4(x31)
sb   	x2,				40(x31)
mulh 	x2,		x5,		x5
mul  	x3,		x6,		x4
sb   	x3,				16(x31)
lb   	x7,				-132(x31)
add  	x3,		x1,		x7
lh   	x6,				-44(x31)
sub  	x7,		x4,		x7
sw   	x6,				-40(x31)
lhu  	x6,				-72(x31)
sh   	x5,				-36(x31)
lw   	x2,				-592(x31)
sw   	x2,				40(x31)
ori  	x4,		x6,		38
addi 	x1,		x3,		1465
sh   	x7,				-32(x31)
sw   	x7,				12(x31)
lh   	x5,				-404(x31)
lw   	x2,				-404(x31)
mulh 	x6,		x7,		x6
sltu 	x2,		x6,		x7
sh   	x1,				-20(x31)
lhu  	x5,				-32(x31)
lhu  	x6,				-76(x31)
sh   	x7,				8(x31)
nop  
sh   	x6,				20(x31)
sw   	x4,				4(x31)
sw   	x4,				24(x31)
lbu  	x3,				-252(x31)
add  	x6,		x6,		x1
sra  	x4,		x4,		x7
mulh 	x3,		x5,		x1
xor  	x7,		x4,		x3
sw   	x6,				-4(x31)
sh   	x4,				-28(x31)
srai 	x1,		x4,		21
sb   	x6,				-16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lhu  	x4,				1244(x31)
sh   	x2,				36(x31)
mul  	x1,		x2,		x7
xor  	x6,		x7,		x5
xori 	x1,		x7,		-1327
lb   	x6,				924(x31)
lh   	x4,				36(x31)
sw   	x5,				24(x31)
sltiu	x2,		x6,		556
sb   	x5,				28(x31)
lb   	x5,				1004(x31)
addi 	x2,		x1,		-1188
sh   	x7,				28(x31)
sw   	x4,				36(x31)
lh   	x6,				1000(x31)
lhu  	x2,				876(x31)
sw   	x3,				-40(x31)
lb   	x5,				-16(x31)
lbu  	x7,				36(x31)
addi 	x1,		x6,		1982
sb   	x1,				-8(x31)
lh   	x6,				1272(x31)
mulh 	x4,		x2,		x5
or   	x7,		x7,		x1
sb   	x1,				8(x31)
lhu  	x3,				1168(x31)
sw   	x0,				-24(x31)
lbu  	x7,				-16(x31)
lh   	x2,				688(x31)
sb   	x6,				-40(x31)
mul  	x7,		x4,		x5
sh   	x1,				-4(x31)
sb   	x0,				-8(x31)
sh   	x5,				-36(x31)
sh   	x2,				-32(x31)
lh   	x7,				1032(x31)
add  	x1,		x0,		x7
sh   	x5,				8(x31)
sh   	x0,				-36(x31)
sb   	x3,				-28(x31)
sub  	x1,		x2,		x7
sh   	x1,				0(x31)
lhu  	x7,				696(x31)
lb   	x5,				1244(x31)
lhu  	x4,				-28(x31)
sltu 	x5,		x0,		x1
sb   	x5,				-32(x31)
lbu  	x5,				1016(x31)
lbu  	x2,				-40(x31)
lhu  	x2,				1056(x31)
lh   	x7,				-36(x31)
lh   	x3,				1340(x31)
lhu  	x5,				1056(x31)
sltu 	x6,		x3,		x4
srl  	x3,		x1,		x5
sb   	x7,				20(x31)
mulh 	x6,		x4,		x5
lh   	x1,				20(x31)
lh   	x6,				0(x31)
lb   	x7,				1288(x31)
mul  	x3,		x1,		x4
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
slli 	x2,		x0,		23
lb   	x7,				336(x31)
lb   	x4,				536(x31)
lw   	x5,				-732(x31)
lw   	x3,				344(x31)
srai 	x2,		x6,		5
lbu  	x4,				336(x31)
sb   	x6,				-8(x31)
lbu  	x7,				-708(x31)
lw   	x3,				612(x31)
lw   	x6,				592(x31)
lw   	x3,				628(x31)
lb   	x4,				376(x31)
lhu  	x2,				-732(x31)
sub  	x7,		x3,		x6
sw   	x6,				-8(x31)
sh   	x5,				24(x31)
lbu  	x7,				-720(x31)
sb   	x3,				-32(x31)
lb   	x3,				548(x31)
add  	x4,		x3,		x5
lh   	x2,				596(x31)
lb   	x2,				24(x31)
mulh 	x5,		x0,		x2
lhu  	x7,				376(x31)
addi 	x6,		x5,		-1697
mul  	x3,		x7,		x5
sh   	x7,				-12(x31)
sw   	x6,				4(x31)
slti 	x1,		x2,		-97
add  	x6,		x5,		x6
lb   	x2,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
xor  	x7,		x0,		x1
lhu  	x7,				1260(x31)
sh   	x2,				0(x31)
lw   	x4,				-40(x31)
lbu  	x1,				-52(x31)
sw   	x0,				20(x31)
sw   	x1,				36(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lw   	x2,				-24(x31)
mulh 	x2,		x2,		x2
sw   	x1,				4(x31)
sw   	x3,				-24(x31)
slli 	x1,		x0,		29
sw   	x5,				4(x31)
lb   	x7,				-1260(x31)
lhu  	x2,				-1272(x31)
mulhsu	x1,		x6,		x2
addi 	x5,		x6,		-1079
xor  	x2,		x1,		x2
lh   	x3,				60(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
add  	x7,		x6,		x2
sw   	x0,				-24(x31)
lh   	x7,				744(x31)
lhu  	x4,				496(x31)
add  	x4,		x4,		x5
andi 	x6,		x5,		-1528
mulh 	x5,		x3,		x6
lhu  	x7,				472(x31)
lh   	x7,				-544(x31)
mulhsu	x6,		x6,		x4
sb   	x7,				-24(x31)
xor  	x5,		x3,		x1
lh   	x6,				772(x31)
lw   	x5,				688(x31)
sh   	x4,				32(x31)
lb   	x6,				716(x31)
sw   	x4,				0(x31)
sltu 	x3,		x6,		x1
sh   	x6,				-16(x31)
sh   	x5,				-40(x31)
sh   	x6,				0(x31)
lbu  	x6,				476(x31)
andi 	x7,		x0,		544
lbu  	x5,				-552(x31)
sw   	x6,				-16(x31)
lh   	x5,				764(x31)
xor  	x7,		x3,		x6
ori  	x6,		x4,		-939
sb   	x6,				-28(x31)
lw   	x7,				-580(x31)
xor  	x6,		x6,		x4
sw   	x7,				-32(x31)
sb   	x5,				28(x31)
lh   	x6,				-584(x31)
sb   	x7,				20(x31)
slli 	x3,		x3,		0
lw   	x2,				372(x31)
andi 	x7,		x2,		1699
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x5,				32(x31)
srai 	x3,		x1,		16
lh   	x6,				452(x31)
nop  
lh   	x7,				532(x31)
add  	x7,		x5,		x5
lbu  	x6,				536(x31)
sh   	x6,				32(x31)
lh   	x4,				-224(x31)
mulh 	x2,		x0,		x3
lhu  	x5,				316(x31)
sb   	x1,				-12(x31)
sw   	x5,				-16(x31)
lb   	x1,				264(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x3,				16(x31)
sw   	x2,				0(x31)
lbu  	x5,				-588(x31)
lh   	x7,				-480(x31)
lw   	x4,				-520(x31)
lw   	x1,				456(x31)
sb   	x1,				-20(x31)
slli 	x5,		x7,		25
lbu  	x4,				768(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sw   	x6,				16(x31)
mulhsu	x4,		x4,		x5
srli 	x3,		x5,		19
mulh 	x4,		x3,		x1
lw   	x1,				1072(x31)
sub  	x2,		x7,		x2
lhu  	x1,				1084(x31)
lbu  	x3,				-112(x31)
lw   	x6,				1072(x31)
xor  	x4,		x1,		x6
addi 	x5,		x1,		-80
srli 	x3,		x3,		9
lb   	x6,				-204(x31)
lb   	x3,				1032(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
sb   	x3,				12(x31)
lw   	x2,				1356(x31)
mulhu	x7,		x4,		x7
sw   	x5,				-4(x31)
sh   	x5,				-16(x31)
sb   	x2,				-8(x31)
sw   	x1,				36(x31)
xor  	x1,		x2,		x1
lw   	x1,				1332(x31)
sub  	x5,		x4,		x5
lbu  	x1,				1124(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
and  	x3,		x1,		x3
mulhu	x2,		x1,		x5
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sh   	x2,				-28(x31)
lb   	x6,				1392(x31)
sb   	x1,				28(x31)
lb   	x2,				1132(x31)
lb   	x3,				1416(x31)
sb   	x4,				4(x31)
lb   	x6,				1356(x31)
lbu  	x1,				104(x31)
sh   	x5,				-32(x31)
sh   	x1,				-8(x31)
addi 	x6,		x6,		-1529
lb   	x6,				1164(x31)
lhu  	x5,				620(x31)
sw   	x7,				16(x31)
mulhsu	x6,		x7,		x2
lbu  	x4,				80(x31)
lw   	x3,				816(x31)
and  	x1,		x0,		x2
lb   	x4,				816(x31)
sub  	x6,		x6,		x1
sh   	x1,				0(x31)
sh   	x6,				32(x31)
lw   	x6,				844(x31)
mulhsu	x7,		x3,		x1
lb   	x5,				176(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lw   	x5,				-140(x31)
lhu  	x3,				-200(x31)
lh   	x6,				-1168(x31)
lw   	x7,				32(x31)
sltiu	x6,		x6,		913
lbu  	x1,				128(x31)
sw   	x3,				0(x31)
sb   	x2,				-16(x31)
sltu 	x7,		x7,		x1
slt  	x5,		x7,		x3
ori  	x1,		x1,		491
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sltu 	x5,		x3,		x4
sb   	x5,				-40(x31)
sb   	x5,				36(x31)
lbu  	x3,				1260(x31)
slti 	x1,		x4,		1083
sb   	x7,				20(x31)
addi 	x7,		x3,		-1081
add  	x5,		x7,		x0
lbu  	x7,				432(x31)
lb   	x1,				-96(x31)
lh   	x5,				-152(x31)
sra  	x2,		x5,		x6
lhu  	x1,				1204(x31)
sh   	x1,				-32(x31)
sb   	x7,				16(x31)
lb   	x7,				-112(x31)
add  	x4,		x7,		x6
sb   	x0,				-36(x31)
lw   	x4,				-160(x31)
lh   	x7,				-172(x31)
sh   	x6,				36(x31)
lw   	x1,				636(x31)
sw   	x1,				-16(x31)
sll  	x3,		x0,		x7
sh   	x3,				-4(x31)
lbu  	x1,				920(x31)
andi 	x1,		x6,		-530
ori  	x1,		x1,		-95
lw   	x7,				1180(x31)
andi 	x4,		x7,		1482
lbu  	x6,				-72(x31)
lb   	x3,				968(x31)
lhu  	x5,				456(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x1,				1120(x31)
lbu  	x4,				440(x31)
slt  	x2,		x6,		x5
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x4,				-536(x31)
sw   	x5,				-4(x31)
sw   	x1,				40(x31)
lh   	x2,				784(x31)
lw   	x4,				528(x31)
sra  	x7,		x5,		x4
lbu  	x4,				816(x31)
and  	x5,		x0,		x5
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
slt  	x4,		x4,		x6
nop  
sb   	x2,				4(x31)
lhu  	x7,				-1248(x31)
lb   	x7,				-116(x31)
sw   	x1,				-16(x31)
lhu  	x4,				-456(x31)
sw   	x5,				-36(x31)
lb   	x3,				-608(x31)
lhu  	x3,				-580(x31)
addi 	x6,		x5,		688
sltiu	x7,		x2,		1943
sh   	x6,				-4(x31)
lb   	x4,				172(x31)
lb   	x6,				184(x31)
mulh 	x3,		x4,		x6
lb   	x6,				136(x31)
sb   	x5,				0(x31)
lh   	x6,				100(x31)
sw   	x6,				-8(x31)
sw   	x6,				12(x31)
xor  	x5,		x5,		x2
lb   	x4,				-464(x31)
lhu  	x2,				176(x31)
sh   	x6,				-32(x31)
sw   	x2,				20(x31)
mulh 	x2,		x4,		x7
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mulhu	x6,		x5,		x3
sh   	x6,				-24(x31)
lbu  	x6,				-1572(x31)
lhu  	x4,				-1480(x31)
sh   	x3,				-16(x31)
lhu  	x2,				-1440(x31)
sb   	x2,				-32(x31)
sw   	x3,				-40(x31)
sll  	x4,		x5,		x7
lbu  	x5,				-24(x31)
lw   	x1,				-884(x31)
sh   	x6,				-12(x31)
sw   	x2,				0(x31)
lh   	x2,				-1348(x31)
srl  	x7,		x4,		x2
mul  	x5,		x5,		x2
lhu  	x7,				-952(x31)
lhu  	x1,				-1504(x31)
lbu  	x6,				-884(x31)
lh   	x4,				-936(x31)
sw   	x4,				-24(x31)
lbu  	x7,				-320(x31)
sb   	x7,				28(x31)
add  	x7,		x7,		x3
sb   	x0,				-28(x31)
lbu  	x1,				-40(x31)
lhu  	x6,				-220(x31)
lh   	x1,				-944(x31)
lh   	x7,				-396(x31)
xor  	x5,		x3,		x0
sh   	x7,				-20(x31)
sltu 	x2,		x3,		x6
slti 	x6,		x7,		-390
lbu  	x2,				-196(x31)
add  	x1,		x7,		x0
lw   	x4,				-1580(x31)
lw   	x6,				-520(x31)
slt  	x1,		x2,		x0
lbu  	x1,				-776(x31)
sw   	x6,				0(x31)
sb   	x0,				20(x31)
sb   	x6,				-16(x31)
lw   	x5,				-784(x31)
addi 	x3,		x3,		34
lh   	x7,				-416(x31)
sh   	x5,				-4(x31)
and  	x1,		x0,		x2
mulh 	x6,		x4,		x7
lhu  	x1,				-464(x31)
lbu  	x2,				-176(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
and  	x1,		x1,		x7
sh   	x0,				-16(x31)
sh   	x3,				20(x31)
lh   	x6,				-708(x31)
sll  	x3,		x3,		x4
lb   	x2,				-660(x31)
lhu  	x6,				588(x31)
sw   	x1,				40(x31)
add  	x3,		x2,		x7
lb   	x7,				524(x31)
sh   	x4,				-4(x31)
sll  	x2,		x1,		x5
addi 	x5,		x2,		-254
ori  	x2,		x2,		-1200
lbu  	x4,				548(x31)
lbu  	x2,				-552(x31)
lw   	x3,				692(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lh   	x4,				-380(x31)
sh   	x1,				-24(x31)
lhu  	x3,				-312(x31)
sw   	x6,				16(x31)
lhu  	x1,				-384(x31)
sb   	x2,				-16(x31)
lbu  	x7,				1156(x31)
sh   	x3,				-24(x31)
sw   	x2,				-36(x31)
lbu  	x6,				804(x31)
lb   	x4,				16(x31)
lb   	x6,				304(x31)
lw   	x4,				980(x31)
sh   	x2,				16(x31)
addi 	x6,		x2,		-1289
srai 	x6,		x7,		28
sb   	x4,				28(x31)
sh   	x2,				28(x31)
slt  	x3,		x1,		x7
lhu  	x5,				-204(x31)
lbu  	x7,				-440(x31)
sub  	x2,		x7,		x1
srai 	x3,		x6,		12
slli 	x7,		x3,		13
xor  	x7,		x6,		x0
sb   	x2,				16(x31)
sh   	x0,				0(x31)
sb   	x3,				0(x31)
lb   	x6,				324(x31)
lb   	x7,				1140(x31)
slli 	x1,		x1,		17
lw   	x7,				620(x31)
addi 	x5,		x3,		1438
lb   	x6,				1020(x31)
sw   	x7,				-28(x31)
lw   	x3,				232(x31)
lh   	x5,				456(x31)
mulhsu	x4,		x7,		x7
sh   	x7,				16(x31)
sw   	x3,				-32(x31)
sh   	x6,				0(x31)
srl  	x4,		x1,		x7
lw   	x5,				-328(x31)
srl  	x5,		x5,		x4
lbu  	x2,				-208(x31)
lbu  	x2,				840(x31)
addi 	x6,		x3,		1957
sw   	x1,				-36(x31)
lhu  	x4,				1188(x31)
sltiu	x7,		x2,		358
lbu  	x1,				224(x31)
addi 	x4,		x3,		940
sb   	x3,				40(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sll  	x6,		x1,		x2
nop  
mul  	x7,		x7,		x6
lh   	x6,				1128(x31)
lhu  	x5,				172(x31)
lh   	x1,				-448(x31)
slli 	x1,		x2,		20
sh   	x3,				-4(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
mul  	x2,		x2,		x5
lb   	x4,				304(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x5,				-1160(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
mulh 	x5,		x6,		x1
lhu  	x5,				848(x31)
lh   	x1,				992(x31)
lb   	x3,				16(x31)
sb   	x2,				-40(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sub  	x1,		x6,		x7
mul  	x4,		x3,		x5
sw   	x0,				28(x31)
sb   	x4,				-32(x31)
sw   	x2,				16(x31)
lbu  	x1,				-20(x31)
sh   	x7,				-32(x31)
sh   	x2,				36(x31)
lw   	x2,				-416(x31)
lw   	x4,				-116(x31)
sh   	x4,				-36(x31)
sh   	x7,				12(x31)
addi 	x1,		x2,		1803
lh   	x3,				-884(x31)
lw   	x5,				-44(x31)
lw   	x7,				-732(x31)
mulhu	x5,		x6,		x0
lw   	x7,				-132(x31)
lhu  	x7,				-1312(x31)
and  	x4,		x6,		x4
sll  	x6,		x3,		x4
lw   	x7,				-848(x31)
lbu  	x6,				-672(x31)
lhu  	x5,				-1088(x31)
lw   	x3,				-56(x31)
add  	x2,		x4,		x5
lw   	x7,				-112(x31)
lhu  	x2,				-40(x31)
lbu  	x6,				-1452(x31)
lbu  	x1,				104(x31)
lw   	x6,				-20(x31)
sb   	x0,				24(x31)
sh   	x4,				4(x31)
lb   	x5,				-1276(x31)
lhu  	x6,				-212(x31)
sll  	x4,		x0,		x7
sb   	x2,				40(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lb   	x3,				1200(x31)
sw   	x0,				8(x31)
mul  	x3,		x3,		x1
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x3,				-416(x31)
sh   	x6,				12(x31)
lhu  	x3,				-44(x31)
sb   	x0,				8(x31)
nop  
lw   	x2,				64(x31)
lw   	x4,				212(x31)
lhu  	x7,				312(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
slli 	x5,		x5,		9
lhu  	x1,				84(x31)
xori 	x3,		x6,		-714
mul  	x6,		x7,		x2
sw   	x3,				-24(x31)
sb   	x5,				12(x31)
lw   	x5,				-208(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
mul  	x4,		x2,		x1
lb   	x6,				656(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x1,				-80(x31)
lb   	x7,				484(x31)
xor  	x3,		x2,		x6
lh   	x5,				-216(x31)
lb   	x2,				564(x31)
lh   	x6,				-52(x31)
mulhu	x7,		x4,		x3
lb   	x2,				-420(x31)
lb   	x7,				600(x31)
lhu  	x2,				-436(x31)
sb   	x2,				36(x31)
sw   	x6,				12(x31)
lw   	x1,				712(x31)
sh   	x1,				-28(x31)
sb   	x1,				-12(x31)
sh   	x2,				-20(x31)
lhu  	x1,				744(x31)
lhu  	x6,				588(x31)
lh   	x1,				600(x31)
lw   	x4,				516(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x6,				-252(x31)
sw   	x5,				16(x31)
xor  	x7,		x1,		x7
xor  	x6,		x5,		x6
lhu  	x4,				-932(x31)
sb   	x2,				-8(x31)
lw   	x5,				-280(x31)
lb   	x2,				-1592(x31)
mul  	x2,		x1,		x2
sb   	x5,				20(x31)
sb   	x7,				8(x31)
lb   	x7,				-580(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
andi 	x1,		x7,		-1540
lbu  	x2,				808(x31)
or   	x7,		x7,		x7
lhu  	x6,				360(x31)
lbu  	x1,				924(x31)
lbu  	x5,				848(x31)
sh   	x0,				-40(x31)
mulh 	x1,		x5,		x1
sw   	x6,				28(x31)
lw   	x5,				748(x31)
sh   	x4,				40(x31)
sb   	x6,				-20(x31)
and  	x7,		x5,		x5
sh   	x0,				-12(x31)
srai 	x6,		x4,		2
lbu  	x5,				768(x31)
lh   	x3,				608(x31)
sb   	x4,				16(x31)
srai 	x6,		x7,		14
lhu  	x6,				296(x31)
lh   	x1,				904(x31)
sltu 	x5,		x4,		x4
mulhu	x3,		x6,		x4
mul  	x1,		x0,		x5
sltu 	x6,		x6,		x7
lw   	x6,				168(x31)
nop  
lhu  	x3,				812(x31)
mulhsu	x3,		x6,		x0
lb   	x1,				-332(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x5,				-68(x31)
add  	x5,		x0,		x6
sh   	x1,				-16(x31)
lw   	x2,				-492(x31)
sra  	x6,		x2,		x7
lb   	x7,				-1264(x31)
sb   	x5,				20(x31)
lw   	x3,				-820(x31)
lbu  	x4,				-1368(x31)
sh   	x5,				-12(x31)
ori  	x4,		x6,		553
sub  	x4,		x5,		x6
lhu  	x1,				-1208(x31)
lbu  	x1,				-1248(x31)
lb   	x1,				-1008(x31)
sw   	x0,				12(x31)
mul  	x7,		x1,		x5
lbu  	x1,				-48(x31)
sh   	x6,				4(x31)
or   	x1,		x0,		x6
slti 	x6,		x1,		-1051
lw   	x7,				-652(x31)
lhu  	x7,				-16(x31)
lhu  	x3,				-956(x31)
xor  	x2,		x7,		x6
sw   	x4,				-12(x31)
sub  	x5,		x7,		x5
nop  
sb   	x1,				12(x31)
mul  	x5,		x3,		x2
lw   	x4,				-64(x31)
lb   	x2,				24(x31)
lw   	x3,				-1304(x31)
add  	x1,		x3,		x3
sh   	x7,				-4(x31)
sub  	x1,		x1,		x6
sw   	x0,				20(x31)
lb   	x1,				-232(x31)
lb   	x4,				-308(x31)
lbu  	x1,				-720(x31)
sra  	x6,		x4,		x2
mulh 	x7,		x4,		x4
lhu  	x7,				32(x31)
sh   	x3,				16(x31)
sh   	x1,				12(x31)
lw   	x3,				168(x31)
ori  	x4,		x3,		631
sb   	x7,				-12(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x4,				152(x31)
sw   	x6,				36(x31)
sh   	x3,				-28(x31)
xor  	x5,		x7,		x2
ori  	x5,		x7,		-1688
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sh   	x2,				-40(x31)
lb   	x1,				192(x31)
sltu 	x2,		x2,		x4
mulh 	x7,		x4,		x3
sub  	x4,		x6,		x0
lbu  	x5,				676(x31)
xor  	x5,		x6,		x6
srl  	x1,		x2,		x5
lb   	x3,				440(x31)
sw   	x7,				-4(x31)
lhu  	x5,				-560(x31)
sw   	x4,				28(x31)
sw   	x2,				-12(x31)
sh   	x2,				16(x31)
sra  	x3,		x7,		x1
sb   	x2,				8(x31)
sw   	x7,				-32(x31)
lh   	x7,				876(x31)
xor  	x4,		x3,		x5
lbu  	x6,				916(x31)
slli 	x4,		x5,		7
lb   	x6,				700(x31)
lbu  	x1,				112(x31)
lhu  	x5,				-528(x31)
sh   	x1,				-8(x31)
mulh 	x5,		x4,		x5
add  	x7,		x2,		x6
sh   	x5,				0(x31)
andi 	x5,		x5,		-1429
lhu  	x3,				660(x31)
lw   	x6,				-464(x31)
lw   	x2,				916(x31)
lh   	x1,				752(x31)
lh   	x5,				-704(x31)
sh   	x5,				0(x31)
lh   	x7,				-156(x31)
lh   	x6,				-600(x31)
sw   	x1,				-12(x31)
addi 	x3,		x5,		-1662
sb   	x6,				0(x31)
lb   	x6,				-192(x31)
lw   	x2,				720(x31)
sb   	x2,				-40(x31)
and  	x7,		x1,		x6
add  	x3,		x3,		x2
xori 	x1,		x4,		-1917
lhu  	x6,				-484(x31)
lh   	x5,				-48(x31)
lb   	x5,				728(x31)
lh   	x1,				-356(x31)
lbu  	x2,				216(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x6,				-872(x31)
sltiu	x4,		x4,		-1857
lhu  	x4,				424(x31)
lw   	x5,				-800(x31)
lh   	x7,				-84(x31)
sh   	x2,				-28(x31)
lhu  	x2,				480(x31)
sh   	x1,				32(x31)
sub  	x7,		x5,		x7
sll  	x4,		x2,		x4
lh   	x6,				-272(x31)
ori  	x1,		x1,		-1378
lw   	x2,				424(x31)
lhu  	x7,				-868(x31)
lbu  	x4,				464(x31)
lw   	x4,				652(x31)
lbu  	x2,				452(x31)
sw   	x3,				16(x31)
lw   	x6,				496(x31)
lhu  	x2,				-336(x31)
lhu  	x3,				-380(x31)
lw   	x5,				-264(x31)
lb   	x2,				132(x31)
and  	x6,		x4,		x7
lh   	x5,				384(x31)
lhu  	x6,				-388(x31)
lbu  	x7,				572(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x2,				-720(x31)
lh   	x6,				492(x31)
slti 	x5,		x2,		1498
lw   	x4,				-896(x31)
lbu  	x2,				428(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x5,				616(x31)
lb   	x6,				644(x31)
sb   	x6,				36(x31)
wfi