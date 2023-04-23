addi 	x0,		x0,		-252
addi 	x1,		x0,		-1220
addi 	x2,		x0,		166
addi 	x3,		x0,		-1421
addi 	x4,		x0,		-1881
addi 	x5,		x0,		-1047
addi 	x6,		x0,		1393
addi 	x7,		x0,		-194
addi 	x8,		x0,		247
addi 	x9,		x0,		1579
addi 	x10,	x0,		700
addi 	x11,	x0,		-475
addi 	x12,	x0,		1263
addi 	x13,	x0,		1703
addi 	x14,	x0,		-99
addi 	x15,	x0,		-288
addi 	x16,	x0,		298
addi 	x17,	x0,		197
addi 	x18,	x0,		-1614
addi 	x19,	x0,		543
addi 	x20,	x0,		-1532
addi 	x21,	x0,		434
addi 	x22,	x0,		-1631
addi 	x23,	x0,		561
addi 	x24,	x0,		509
addi 	x25,	x0,		125
addi 	x26,	x0,		-775
addi 	x27,	x0,		387
addi 	x28,	x0,		1830
addi 	x29,	x0,		896
addi 	x30,	x0,		685
addi 	x31,	x0,		-1101
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x7,				28(x31)
lbu  	x3,				-40(x31)
lh   	x6,				28(x31)
addi 	x5,		x3,		-220
sw   	x0,				36(x31)
add  	x4,		x4,		x3
lh   	x3,				36(x31)
sb   	x2,				8(x31)
lw   	x6,				8(x31)
lhu  	x1,				8(x31)
lh   	x5,				36(x31)
sh   	x5,				8(x31)
lb   	x5,				36(x31)
mul  	x3,		x2,		x1
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x6,				20(x31)
nop  
sra  	x1,		x0,		x5
sw   	x4,				-20(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sh   	x7,				4(x31)
lhu  	x4,				-1188(x31)
slt  	x2,		x6,		x5
lh   	x2,				-976(x31)
sw   	x6,				36(x31)
slli 	x6,		x2,		7
mul  	x1,		x0,		x3
lw   	x7,				-1148(x31)
lh   	x7,				4(x31)
lb   	x6,				-1004(x31)
sb   	x7,				-12(x31)
lhu  	x6,				-12(x31)
lh   	x3,				-1004(x31)
lw   	x3,				-12(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x6,				-836(x31)
sw   	x0,				0(x31)
lbu  	x7,				-664(x31)
lb   	x6,				-876(x31)
lw   	x5,				-876(x31)
lbu  	x1,				-876(x31)
lh   	x5,				0(x31)
sh   	x5,				-32(x31)
lh   	x6,				316(x31)
sw   	x4,				16(x31)
lbu  	x4,				-836(x31)
lh   	x7,				16(x31)
lw   	x1,				316(x31)
lw   	x5,				16(x31)
lhu  	x4,				-32(x31)
lb   	x5,				-692(x31)
sub  	x7,		x7,		x4
lbu  	x4,				-32(x31)
sra  	x2,		x6,		x2
sltiu	x5,		x0,		-847
sll  	x3,		x4,		x4
lw   	x7,				348(x31)
lb   	x5,				-876(x31)
lb   	x7,				-836(x31)
sub  	x3,		x0,		x6
lbu  	x1,				-876(x31)
lw   	x3,				-836(x31)
ori  	x4,		x5,		395
sb   	x0,				12(x31)
sw   	x0,				-40(x31)
lbu  	x6,				-836(x31)
lb   	x1,				12(x31)
sub  	x7,		x5,		x2
mulhsu	x2,		x1,		x3
lhu  	x4,				-836(x31)
lh   	x5,				16(x31)
lb   	x4,				-32(x31)
mulhu	x1,		x5,		x3
mulhsu	x3,		x3,		x7
lhu  	x5,				-32(x31)
srai 	x3,		x1,		3
sltu 	x3,		x4,		x7
mulh 	x2,		x5,		x4
slli 	x4,		x1,		14
sw   	x1,				40(x31)
lbu  	x3,				-692(x31)
lh   	x6,				40(x31)
sb   	x4,				-24(x31)
sb   	x2,				0(x31)
srli 	x3,		x4,		31
xori 	x3,		x3,		-613
lb   	x3,				316(x31)
lw   	x5,				-664(x31)
lb   	x6,				-40(x31)
lb   	x2,				-692(x31)
lh   	x7,				12(x31)
sh   	x6,				28(x31)
xor  	x2,		x3,		x5
lh   	x1,				16(x31)
lhu  	x2,				348(x31)
sh   	x6,				-20(x31)
lw   	x3,				-40(x31)
lb   	x3,				12(x31)
lhu  	x6,				-24(x31)
sh   	x5,				-4(x31)
lhu  	x6,				-20(x31)
sw   	x7,				36(x31)
add  	x7,		x3,		x4
sb   	x3,				-24(x31)
sb   	x5,				-16(x31)
sltiu	x1,		x7,		-1730
sw   	x6,				-32(x31)
lw   	x1,				16(x31)
or   	x1,		x4,		x6
lbu  	x5,				-40(x31)
lbu  	x6,				-4(x31)
sub  	x2,		x5,		x3
lh   	x1,				-40(x31)
lb   	x7,				-40(x31)
lhu  	x3,				-20(x31)
sltiu	x1,		x2,		-758
slti 	x2,		x7,		349
lw   	x3,				16(x31)
xor  	x5,		x7,		x5
lhu  	x6,				300(x31)
lb   	x1,				-32(x31)
lh   	x5,				-24(x31)
sw   	x7,				40(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x4,				-404(x31)
sltiu	x5,		x3,		1795
lbu  	x5,				-424(x31)
lhu  	x4,				-52(x31)
lw   	x5,				-420(x31)
lhu  	x5,				-388(x31)
slli 	x3,		x1,		20
sll  	x2,		x3,		x0
sw   	x5,				24(x31)
lbu  	x3,				-420(x31)
sb   	x7,				-40(x31)
lb   	x4,				-372(x31)
lw   	x2,				-40(x31)
sw   	x3,				0(x31)
sb   	x5,				20(x31)
lbu  	x1,				20(x31)
sw   	x2,				-28(x31)
sh   	x5,				12(x31)
lw   	x6,				-52(x31)
add  	x6,		x2,		x1
sh   	x2,				-12(x31)
xori 	x5,		x3,		-1184
sw   	x3,				-24(x31)
slti 	x5,		x0,		1317
add  	x3,		x4,		x7
lh   	x5,				-1064(x31)
sub  	x7,		x5,		x2
sh   	x0,				-12(x31)
lh   	x4,				-424(x31)
mulhsu	x6,		x1,		x1
mulhsu	x4,		x2,		x6
lw   	x7,				-1092(x31)
lhu  	x5,				-1276(x31)
lbu  	x4,				-12(x31)
lbu  	x3,				-364(x31)
lb   	x5,				-28(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sltu 	x4,		x7,		x4
lhu  	x5,				-196(x31)
lbu  	x3,				508(x31)
lw   	x4,				536(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lh   	x7,				856(x31)
sw   	x5,				24(x31)
xor  	x5,		x1,		x1
sh   	x6,				4(x31)
srai 	x2,		x5,		6
xor  	x3,		x4,		x5
lb   	x4,				-168(x31)
andi 	x6,		x4,		-1153
lw   	x3,				476(x31)
lw   	x4,				536(x31)
xor  	x1,		x7,		x1
sb   	x6,				-16(x31)
mulhu	x4,		x6,		x0
sw   	x2,				36(x31)
sb   	x1,				-16(x31)
sw   	x0,				-8(x31)
lbu  	x4,				492(x31)
sb   	x6,				-24(x31)
sub  	x5,		x1,		x0
or   	x3,		x1,		x1
sh   	x6,				-28(x31)
sb   	x4,				8(x31)
lbu  	x7,				532(x31)
lw   	x1,				896(x31)
xor  	x2,		x3,		x1
sb   	x1,				-28(x31)
xor  	x6,		x3,		x6
lh   	x2,				8(x31)
sh   	x3,				8(x31)
add  	x6,		x7,		x5
sb   	x4,				28(x31)
lh   	x2,				916(x31)
lh   	x4,				-24(x31)
lw   	x6,				456(x31)
sb   	x2,				-20(x31)
sb   	x4,				20(x31)
mulhu	x1,		x4,		x3
lhu  	x5,				856(x31)
sll  	x1,		x3,		x6
lh   	x1,				-168(x31)
sw   	x5,				-24(x31)
lh   	x3,				844(x31)
lw   	x2,				472(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x7,				24(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
andi 	x4,		x1,		242
srai 	x6,		x1,		8
xor  	x3,		x7,		x1
lbu  	x1,				820(x31)
lh   	x4,				-104(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lh   	x3,				608(x31)
lw   	x2,				-208(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
slti 	x7,		x1,		1066
lhu  	x5,				384(x31)
mulh 	x4,		x6,		x4
lb   	x6,				260(x31)
mulh 	x7,		x7,		x1
srl  	x3,		x6,		x5
sw   	x4,				32(x31)
slt  	x6,		x4,		x6
lb   	x7,				-24(x31)
mulh 	x2,		x5,		x5
sltiu	x1,		x6,		919
add  	x6,		x1,		x1
lw   	x4,				-544(x31)
sh   	x2,				28(x31)
sub  	x3,		x7,		x5
lhu  	x3,				-552(x31)
sra  	x6,		x6,		x5
sh   	x2,				-36(x31)
sh   	x3,				-28(x31)
or   	x3,		x6,		x4
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
slli 	x4,		x6,		11
mulh 	x3,		x2,		x7
lb   	x7,				880(x31)
lhu  	x7,				444(x31)
sb   	x5,				-40(x31)
slt  	x3,		x6,		x2
lw   	x5,				-28(x31)
and  	x5,		x1,		x2
sb   	x3,				-24(x31)
slli 	x7,		x7,		14
lh   	x5,				-64(x31)
sll  	x2,		x3,		x2
sh   	x7,				-40(x31)
sh   	x3,				20(x31)
lw   	x1,				472(x31)
lb   	x2,				-28(x31)
sh   	x2,				-36(x31)
sb   	x2,				32(x31)
mul  	x5,		x3,		x1
lbu  	x7,				32(x31)
sw   	x1,				24(x31)
sh   	x7,				8(x31)
lhu  	x1,				440(x31)
lb   	x2,				8(x31)
sb   	x2,				-4(x31)
lhu  	x6,				872(x31)
lbu  	x7,				0(x31)
lbu  	x7,				-64(x31)
lb   	x1,				-112(x31)
sltu 	x3,		x6,		x5
sw   	x0,				40(x31)
sb   	x1,				-12(x31)
lhu  	x5,				440(x31)
sh   	x2,				-12(x31)
sw   	x4,				36(x31)
lhu  	x1,				444(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lh   	x7,				-512(x31)
sll  	x6,		x5,		x5
sb   	x6,				36(x31)
lhu  	x4,				0(x31)
sw   	x2,				28(x31)
sra  	x5,		x7,		x2
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
add  	x1,		x6,		x1
sw   	x1,				-4(x31)
sw   	x1,				40(x31)
sh   	x5,				-28(x31)
lh   	x6,				756(x31)
sw   	x4,				-4(x31)
slti 	x5,		x6,		267
sb   	x5,				8(x31)
sb   	x3,				-32(x31)
lhu  	x1,				-236(x31)
lb   	x3,				-4(x31)
lbu  	x7,				-356(x31)
sltiu	x5,		x6,		-531
lw   	x4,				-164(x31)
lw   	x6,				712(x31)
lbu  	x1,				-116(x31)
lhu  	x4,				372(x31)
mul  	x3,		x0,		x0
sb   	x4,				-32(x31)
lh   	x6,				-188(x31)
lb   	x5,				-148(x31)
srli 	x5,		x4,		18
and  	x1,		x2,		x3
lh   	x2,				404(x31)
ori  	x7,		x1,		1294
sh   	x1,				-16(x31)
lh   	x5,				352(x31)
sw   	x0,				-28(x31)
sb   	x3,				-32(x31)
andi 	x5,		x5,		1757
lw   	x3,				-88(x31)
andi 	x4,		x6,		-1229
sb   	x0,				-32(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sh   	x6,				16(x31)
sltu 	x1,		x0,		x2
sb   	x2,				24(x31)
sw   	x2,				8(x31)
lbu  	x2,				636(x31)
sb   	x7,				-24(x31)
sb   	x3,				8(x31)
lw   	x7,				-224(x31)
lw   	x5,				176(x31)
lh   	x3,				604(x31)
srl  	x5,		x0,		x1
lb   	x2,				564(x31)
lhu  	x1,				588(x31)
lhu  	x6,				-448(x31)
sh   	x4,				16(x31)
addi 	x2,		x6,		532
lb   	x5,				212(x31)
sh   	x2,				-8(x31)
lh   	x1,				220(x31)
sltiu	x6,		x3,		-303
lw   	x3,				256(x31)
lh   	x5,				-300(x31)
srai 	x1,		x4,		30
sh   	x0,				4(x31)
sb   	x4,				-36(x31)
sw   	x6,				32(x31)
lw   	x5,				24(x31)
lh   	x3,				-284(x31)
and  	x3,		x5,		x3
sb   	x1,				-4(x31)
lh   	x4,				-220(x31)
lh   	x5,				-212(x31)
sw   	x4,				-36(x31)
slti 	x7,		x6,		1639
sltiu	x6,		x0,		-17
sw   	x1,				-28(x31)
lw   	x3,				-152(x31)
lbu  	x6,				200(x31)
lhu  	x7,				516(x31)
lh   	x5,				196(x31)
lbu  	x5,				-476(x31)
sltiu	x4,		x6,		-956
lbu  	x1,				280(x31)
lb   	x3,				-36(x31)
sw   	x6,				-12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
andi 	x6,		x7,		1612
lb   	x1,				-392(x31)
mulh 	x4,		x3,		x0
sh   	x4,				-36(x31)
lhu  	x5,				0(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x7,				476(x31)
lhu  	x1,				168(x31)
mulhu	x6,		x4,		x2
sb   	x0,				-36(x31)
lbu  	x2,				224(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sb   	x1,				16(x31)
mulhsu	x1,		x4,		x0
add  	x1,		x6,		x7
lh   	x7,				24(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
ori  	x7,		x6,		-573
lbu  	x1,				-616(x31)
lhu  	x7,				-520(x31)
mulh 	x1,		x4,		x6
mulhsu	x3,		x0,		x0
sltiu	x4,		x0,		689
lb   	x2,				108(x31)
lh   	x6,				184(x31)
mulh 	x2,		x3,		x7
xor  	x6,		x7,		x0
lw   	x7,				-532(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lw   	x3,				848(x31)
lb   	x3,				-56(x31)
sub  	x3,		x7,		x6
sw   	x7,				-28(x31)
add  	x5,		x1,		x7
sw   	x0,				-40(x31)
lw   	x4,				-64(x31)
lb   	x1,				-28(x31)
sb   	x7,				-12(x31)
sw   	x0,				-16(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x7,				600(x31)
lw   	x3,				508(x31)
andi 	x1,		x0,		-255
lhu  	x4,				1304(x31)
lhu  	x6,				964(x31)
mul  	x3,		x1,		x3
sltu 	x7,		x7,		x5
lh   	x3,				408(x31)
sb   	x7,				-28(x31)
slti 	x4,		x3,		60
sw   	x1,				36(x31)
lbu  	x5,				228(x31)
and  	x2,		x6,		x0
lbu  	x4,				200(x31)
srli 	x5,		x6,		12
lb   	x6,				920(x31)
mulhu	x1,		x1,		x0
lhu  	x5,				376(x31)
xori 	x7,		x3,		-507
and  	x6,		x7,		x6
nop  
lbu  	x6,				1292(x31)
sltu 	x5,		x4,		x6
sltu 	x4,		x0,		x7
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x3,				32(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x2,				928(x31)
sw   	x0,				-40(x31)
sra  	x2,		x6,		x1
lw   	x2,				936(x31)
lw   	x7,				900(x31)
sb   	x6,				8(x31)
sub  	x2,		x0,		x3
sh   	x4,				28(x31)
sb   	x3,				24(x31)
sw   	x0,				-16(x31)
sltu 	x2,		x4,		x1
and  	x1,		x3,		x3
lw   	x7,				640(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
add  	x6,		x2,		x3
srli 	x2,		x4,		31
lhu  	x2,				492(x31)
lbu  	x2,				332(x31)
add  	x4,		x4,		x2
sb   	x5,				-40(x31)
sh   	x2,				-4(x31)
sw   	x7,				-24(x31)
lw   	x4,				156(x31)
lb   	x1,				936(x31)
lb   	x6,				944(x31)
lb   	x1,				912(x31)
mul  	x2,		x5,		x0
lb   	x5,				932(x31)
sb   	x6,				24(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x1,				640(x31)
sw   	x4,				-40(x31)
sw   	x6,				-40(x31)
lhu  	x2,				384(x31)
addi 	x5,		x4,		-480
lb   	x6,				360(x31)
lb   	x4,				324(x31)
lh   	x7,				412(x31)
lh   	x4,				812(x31)
sb   	x6,				-36(x31)
lw   	x6,				356(x31)
lhu  	x3,				320(x31)
lbu  	x6,				408(x31)
xori 	x4,		x3,		1385
sw   	x4,				-32(x31)
sb   	x0,				-36(x31)
lbu  	x7,				952(x31)
sh   	x7,				-16(x31)
sh   	x4,				-16(x31)
lw   	x4,				360(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x3,				36(x31)
lbu  	x7,				-280(x31)
andi 	x3,		x4,		-378
sh   	x1,				40(x31)
sb   	x1,				-32(x31)
lb   	x7,				-228(x31)
sh   	x3,				-24(x31)
ori  	x1,		x0,		-1166
xori 	x7,		x0,		928
sh   	x6,				4(x31)
lw   	x1,				148(x31)
lbu  	x4,				88(x31)
lhu  	x4,				-664(x31)
lh   	x3,				-676(x31)
andi 	x5,		x2,		1537
lh   	x1,				-676(x31)
lh   	x6,				-412(x31)
lbu  	x5,				-24(x31)
sb   	x6,				8(x31)
addi 	x3,		x3,		-546
lw   	x6,				-144(x31)
sw   	x3,				12(x31)
sub  	x2,		x2,		x0
slti 	x1,		x6,		747
sw   	x2,				-28(x31)
mulhsu	x6,		x5,		x4
lbu  	x4,				-552(x31)
sb   	x5,				-20(x31)
lb   	x7,				-648(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sltiu	x2,		x5,		752
lh   	x2,				-204(x31)
sw   	x1,				-32(x31)
sw   	x2,				-40(x31)
slt  	x4,		x7,		x6
lbu  	x7,				-604(x31)
xor  	x4,		x4,		x1
sw   	x2,				-8(x31)
lhu  	x5,				-604(x31)
ori  	x7,		x1,		-1289
sub  	x3,		x7,		x6
lhu  	x4,				540(x31)
lh   	x6,				656(x31)
lb   	x7,				428(x31)
srl  	x7,		x7,		x5
lw   	x1,				-12(x31)
addi 	x6,		x5,		-899
sb   	x7,				16(x31)
lw   	x1,				104(x31)
lhu  	x4,				-336(x31)
lw   	x7,				776(x31)
addi 	x2,		x2,		-969
lw   	x3,				780(x31)
lb   	x3,				324(x31)
sb   	x6,				-12(x31)
lh   	x7,				-136(x31)
sh   	x2,				0(x31)
lbu  	x1,				-92(x31)
lhu  	x5,				-164(x31)
srai 	x2,		x1,		13
sb   	x0,				40(x31)
sb   	x2,				-20(x31)
mul  	x3,		x2,		x0
lb   	x5,				352(x31)
lw   	x6,				-68(x31)
sll  	x6,		x3,		x4
lw   	x3,				372(x31)
mulhu	x2,		x1,		x6
sh   	x2,				-8(x31)
add  	x1,		x0,		x3
sw   	x4,				4(x31)
lbu  	x4,				672(x31)
lh   	x2,				744(x31)
sw   	x5,				-20(x31)
sh   	x1,				-24(x31)
sb   	x5,				40(x31)
addi 	x7,		x3,		737
lb   	x5,				4(x31)
lbu  	x5,				-164(x31)
sw   	x6,				-4(x31)
sw   	x7,				-8(x31)
mulh 	x7,		x0,		x4
lhu  	x3,				16(x31)
add  	x2,		x3,		x2
lh   	x3,				-560(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
mul  	x6,		x5,		x1
sb   	x1,				40(x31)
addi 	x1,		x1,		812
andi 	x3,		x1,		242
lw   	x2,				-76(x31)
srai 	x5,		x3,		17
lw   	x4,				-900(x31)
sb   	x4,				-20(x31)
sb   	x1,				12(x31)
addi 	x7,		x5,		986
sw   	x4,				-36(x31)
sll  	x6,		x3,		x1
addi 	x1,		x5,		1794
addi 	x6,		x2,		-1257
lbu  	x5,				-908(x31)
sh   	x3,				-12(x31)
sll  	x5,		x2,		x4
lb   	x5,				-964(x31)
lhu  	x6,				-676(x31)
lbu  	x4,				-1404(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x5,				272(x31)
lbu  	x7,				-180(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lhu  	x5,				-1032(x31)
sh   	x2,				-28(x31)
sb   	x7,				-40(x31)
lh   	x3,				308(x31)
lh   	x3,				-592(x31)
sh   	x5,				32(x31)
lhu  	x6,				92(x31)
srli 	x5,		x7,		5
lh   	x1,				308(x31)
sh   	x6,				0(x31)
addi 	x2,		x4,		-721
lbu  	x3,				-764(x31)
lh   	x6,				-460(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x2,				-224(x31)
mulhu	x1,		x3,		x4
lhu  	x7,				420(x31)
lw   	x6,				-532(x31)
xori 	x4,		x7,		-1962
lh   	x2,				-468(x31)
lw   	x4,				-492(x31)
lbu  	x3,				-328(x31)
lbu  	x4,				-72(x31)
or   	x6,		x1,		x6
add  	x1,		x2,		x2
sw   	x2,				-28(x31)
sw   	x4,				4(x31)
lh   	x2,				-1016(x31)
lw   	x1,				-504(x31)
lhu  	x6,				-696(x31)
lbu  	x5,				392(x31)
mulhu	x5,		x7,		x6
mulhsu	x1,		x2,		x2
sh   	x2,				24(x31)
addi 	x6,		x7,		-368
sh   	x5,				28(x31)
sw   	x4,				-12(x31)
sw   	x3,				-16(x31)
sw   	x2,				16(x31)
lw   	x1,				-276(x31)
lh   	x1,				-416(x31)
lhu  	x1,				340(x31)
srl  	x3,		x6,		x6
lb   	x3,				-976(x31)
lhu  	x1,				-388(x31)
add  	x5,		x3,		x1
add  	x5,		x1,		x6
sw   	x1,				0(x31)
lhu  	x2,				356(x31)
sw   	x7,				-16(x31)
sb   	x1,				28(x31)
lbu  	x4,				-480(x31)
lhu  	x4,				-64(x31)
lhu  	x5,				-516(x31)
sra  	x1,		x6,		x5
mulhu	x6,		x6,		x2
lbu  	x6,				-724(x31)
xori 	x3,		x6,		1921
lh   	x3,				392(x31)
sw   	x3,				0(x31)
sw   	x0,				0(x31)
mulhsu	x6,		x4,		x7
sw   	x5,				-32(x31)
addi 	x2,		x3,		370
lbu  	x2,				-516(x31)
sw   	x3,				-32(x31)
sh   	x1,				4(x31)
or   	x3,		x6,		x7
lb   	x1,				60(x31)
sb   	x6,				-32(x31)
lh   	x5,				-888(x31)
sh   	x6,				40(x31)
sw   	x7,				12(x31)
and  	x1,		x2,		x5
sw   	x6,				12(x31)
lbu  	x5,				-276(x31)
lw   	x7,				-948(x31)
sw   	x5,				-12(x31)
sw   	x6,				8(x31)
lbu  	x1,				148(x31)
slti 	x4,		x5,		-1187
lbu  	x2,				444(x31)
lbu  	x4,				368(x31)
sltu 	x5,		x6,		x4
nop  
sb   	x5,				-36(x31)
lbu  	x1,				-20(x31)
lh   	x1,				-260(x31)
mulh 	x4,		x3,		x5
lbu  	x2,				-544(x31)
sw   	x4,				4(x31)
lb   	x5,				368(x31)
lb   	x6,				-100(x31)
andi 	x5,		x1,		-469
lbu  	x6,				148(x31)
sub  	x2,		x6,		x6
lhu  	x2,				-48(x31)
lb   	x4,				-476(x31)
or   	x2,		x3,		x5
sh   	x4,				20(x31)
sh   	x4,				-16(x31)
sh   	x3,				24(x31)
sb   	x5,				-40(x31)
lw   	x3,				60(x31)
lbu  	x7,				-520(x31)
lhu  	x6,				356(x31)
slti 	x4,		x6,		-702
mulhu	x5,		x0,		x0
sub  	x5,		x3,		x6
lb   	x1,				472(x31)
lbu  	x4,				152(x31)
lw   	x5,				-480(x31)
lh   	x5,				-328(x31)
sb   	x3,				-4(x31)
lhu  	x1,				-40(x31)
sb   	x2,				32(x31)
mul  	x2,		x2,		x5
ori  	x3,		x6,		494
lb   	x3,				-944(x31)
lbu  	x3,				-240(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x5,				1128(x31)
xor  	x3,		x0,		x5
sw   	x1,				12(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x1,				-92(x31)
lb   	x1,				572(x31)
sw   	x3,				8(x31)
sw   	x7,				32(x31)
sh   	x5,				4(x31)
lw   	x1,				244(x31)
xor  	x6,		x3,		x0
lh   	x5,				-272(x31)
lb   	x5,				-744(x31)
sb   	x1,				40(x31)
sw   	x5,				-4(x31)
mul  	x7,		x2,		x2
sll  	x1,		x0,		x2
and  	x1,		x6,		x5
sra  	x7,		x6,		x3
lh   	x6,				-168(x31)
lw   	x6,				40(x31)
lhu  	x1,				600(x31)
lw   	x3,				-328(x31)
mul  	x7,		x1,		x6
lh   	x4,				380(x31)
mulhu	x3,		x3,		x1
lw   	x5,				-292(x31)
andi 	x6,		x3,		-1872
sw   	x0,				8(x31)
lbu  	x7,				240(x31)
sb   	x0,				36(x31)
lh   	x1,				424(x31)
sw   	x2,				-24(x31)
lh   	x4,				228(x31)
mulhsu	x1,		x0,		x1
sw   	x3,				-24(x31)
lb   	x5,				-152(x31)
sw   	x3,				16(x31)
srl  	x4,		x0,		x4
lb   	x6,				-296(x31)
lh   	x3,				-184(x31)
sw   	x3,				-8(x31)
lb   	x6,				-260(x31)
or   	x3,		x4,		x5
andi 	x3,		x4,		1824
lb   	x3,				272(x31)
sb   	x4,				-32(x31)
addi 	x7,		x2,		42
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x2,				-244(x31)
mul  	x5,		x2,		x2
srai 	x7,		x4,		28
lbu  	x6,				300(x31)
sw   	x4,				-36(x31)
lw   	x3,				-868(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x4,				440(x31)
sh   	x6,				-20(x31)
lw   	x2,				356(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x1,				36(x31)
lw   	x6,				-520(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x1,				16(x31)
lw   	x2,				-52(x31)
add  	x7,		x7,		x3
lw   	x1,				-124(x31)
sh   	x2,				32(x31)
mul  	x4,		x4,		x0
xor  	x7,		x2,		x6
lhu  	x2,				380(x31)
lhu  	x4,				-104(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x7,				456(x31)
ori  	x7,		x6,		-1324
lhu  	x1,				-156(x31)
lbu  	x7,				304(x31)
lhu  	x5,				1068(x31)
lw   	x5,				556(x31)
mulhu	x2,		x5,		x6
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lb   	x4,				192(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x2,				16(x31)
add  	x3,		x0,		x0
andi 	x6,		x6,		233
or   	x3,		x6,		x5
lh   	x2,				-676(x31)
sw   	x0,				16(x31)
or   	x3,		x1,		x0
sb   	x1,				0(x31)
lw   	x3,				-1096(x31)
lhu  	x5,				-628(x31)
lb   	x6,				-1164(x31)
lb   	x6,				-552(x31)
lw   	x7,				-652(x31)
and  	x2,		x3,		x6
lhu  	x7,				-672(x31)
lhu  	x5,				-128(x31)
lb   	x1,				296(x31)
sub  	x5,		x4,		x0
sh   	x0,				16(x31)
lw   	x5,				-728(x31)
add  	x5,		x5,		x0
mulh 	x2,		x6,		x4
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x3,				420(x31)
sra  	x2,		x6,		x7
lb   	x5,				528(x31)
sh   	x2,				4(x31)
xor  	x4,		x7,		x2
sh   	x6,				20(x31)
lhu  	x6,				812(x31)
sh   	x6,				8(x31)
sh   	x1,				-32(x31)
slti 	x6,		x1,		1682
lb   	x6,				-164(x31)
addi 	x4,		x2,		1487
lh   	x4,				964(x31)
lhu  	x5,				256(x31)
lb   	x3,				808(x31)
lh   	x2,				452(x31)
lhu  	x3,				216(x31)
sub  	x3,		x2,		x1
mulhu	x7,		x0,		x1
lbu  	x6,				780(x31)
srli 	x6,		x4,		6
xor  	x5,		x4,		x0
srai 	x7,		x2,		6
nop  
sb   	x4,				16(x31)
add  	x2,		x0,		x3
sh   	x1,				16(x31)
lw   	x7,				808(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lhu  	x4,				-672(x31)
lbu  	x3,				-1276(x31)
lb   	x7,				-884(x31)
addi 	x3,		x7,		-867
nop  
sh   	x1,				-20(x31)
lhu  	x6,				-32(x31)
lw   	x4,				-628(x31)
srli 	x3,		x4,		12
sb   	x4,				8(x31)
lhu  	x3,				-620(x31)
sb   	x5,				-12(x31)
xor  	x6,		x1,		x1
sh   	x3,				32(x31)
lh   	x4,				-664(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lbu  	x6,				120(x31)
lb   	x1,				996(x31)
lbu  	x2,				144(x31)
lbu  	x3,				996(x31)
lb   	x2,				664(x31)
lh   	x3,				364(x31)
lw   	x6,				748(x31)
lw   	x2,				112(x31)
lh   	x4,				364(x31)
addi 	x7,		x0,		-600
sh   	x4,				-36(x31)
lbu  	x7,				708(x31)
sw   	x3,				32(x31)
lhu  	x4,				148(x31)
lh   	x2,				860(x31)
sw   	x7,				28(x31)
mulh 	x4,		x2,		x3
sub  	x3,		x1,		x4
lhu  	x7,				448(x31)
andi 	x2,		x4,		1512
sh   	x1,				0(x31)
lhu  	x3,				-288(x31)
lb   	x3,				-152(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
mulh 	x3,		x5,		x4
lb   	x1,				956(x31)
lhu  	x3,				1280(x31)
lw   	x4,				1408(x31)
lw   	x3,				728(x31)
lbu  	x1,				36(x31)
lh   	x4,				476(x31)
lbu  	x7,				796(x31)
andi 	x1,		x4,		-1270
lw   	x4,				144(x31)
add  	x7,		x3,		x0
lbu  	x6,				60(x31)
lhu  	x6,				652(x31)
sub  	x3,		x5,		x1
sh   	x0,				16(x31)
xori 	x2,		x2,		-468
sb   	x4,				-16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lb   	x3,				8(x31)
lb   	x7,				368(x31)
lh   	x3,				136(x31)
sb   	x0,				8(x31)
lbu  	x7,				-92(x31)
or   	x4,		x0,		x5
lw   	x2,				40(x31)
lhu  	x2,				-388(x31)
xor  	x4,		x4,		x2
sb   	x2,				-24(x31)
sw   	x4,				32(x31)
mulh 	x2,		x6,		x4
sw   	x3,				16(x31)
addi 	x3,		x2,		755
lb   	x1,				156(x31)
sw   	x0,				-36(x31)
lw   	x4,				-8(x31)
lh   	x3,				-44(x31)
lbu  	x3,				-188(x31)
lb   	x4,				-60(x31)
nop  
sh   	x3,				-4(x31)
sh   	x3,				4(x31)
lh   	x6,				36(x31)
sw   	x0,				-28(x31)
sh   	x0,				4(x31)
lb   	x3,				-268(x31)
lbu  	x3,				12(x31)
sra  	x2,		x5,		x1
sb   	x3,				24(x31)
sh   	x2,				-36(x31)
wfi