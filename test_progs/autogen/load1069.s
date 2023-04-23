addi 	x0,		x0,		1457
addi 	x1,		x0,		-248
addi 	x2,		x0,		1231
addi 	x3,		x0,		348
addi 	x4,		x0,		-1175
addi 	x5,		x0,		-675
addi 	x6,		x0,		-1765
addi 	x7,		x0,		-294
addi 	x8,		x0,		-67
addi 	x9,		x0,		-472
addi 	x10,	x0,		-624
addi 	x11,	x0,		-969
addi 	x12,	x0,		-1388
addi 	x13,	x0,		355
addi 	x14,	x0,		1716
addi 	x15,	x0,		305
addi 	x16,	x0,		1755
addi 	x17,	x0,		-962
addi 	x18,	x0,		-1389
addi 	x19,	x0,		1117
addi 	x20,	x0,		-1936
addi 	x21,	x0,		-1125
addi 	x22,	x0,		1681
addi 	x23,	x0,		-560
addi 	x24,	x0,		-415
addi 	x25,	x0,		-445
addi 	x26,	x0,		-1985
addi 	x27,	x0,		-349
addi 	x28,	x0,		-420
addi 	x29,	x0,		-536
addi 	x30,	x0,		644
addi 	x31,	x0,		-467
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lw   	x6,				-8(x31)
lb   	x2,				-8(x31)
lh   	x3,				-8(x31)
sb   	x7,				12(x31)
lh   	x1,				12(x31)
lw   	x5,				-8(x31)
sh   	x7,				24(x31)
lh   	x4,				12(x31)
lh   	x7,				24(x31)
mul  	x1,		x4,		x0
sh   	x5,				0(x31)
slti 	x7,		x3,		-754
sh   	x0,				-16(x31)
lbu  	x4,				-8(x31)
lhu  	x6,				-8(x31)
sb   	x0,				-16(x31)
sh   	x4,				-40(x31)
lw   	x1,				-16(x31)
addi 	x2,		x5,		-594
sw   	x7,				-16(x31)
sb   	x5,				0(x31)
sh   	x6,				-24(x31)
lw   	x1,				24(x31)
sh   	x5,				0(x31)
ori  	x5,		x2,		107
lw   	x5,				0(x31)
lb   	x7,				-16(x31)
lhu  	x4,				-16(x31)
ori  	x7,		x6,		-1228
sb   	x3,				-16(x31)
sb   	x6,				36(x31)
lhu  	x2,				-16(x31)
sw   	x1,				-36(x31)
lhu  	x2,				12(x31)
lhu  	x7,				-16(x31)
sb   	x0,				36(x31)
sw   	x0,				12(x31)
lh   	x7,				36(x31)
sra  	x3,		x1,		x5
mulh 	x4,		x1,		x0
sh   	x4,				0(x31)
lbu  	x1,				36(x31)
add  	x5,		x1,		x0
lw   	x7,				24(x31)
mul  	x3,		x7,		x3
srai 	x2,		x4,		24
mul  	x2,		x1,		x7
lw   	x6,				-24(x31)
sb   	x3,				4(x31)
lhu  	x4,				-16(x31)
lh   	x4,				12(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x5,				-780(x31)
sw   	x6,				-16(x31)
lb   	x7,				-800(x31)
andi 	x2,		x7,		-2019
lhu  	x4,				-16(x31)
sw   	x2,				-8(x31)
sb   	x7,				-20(x31)
lw   	x5,				-788(x31)
sh   	x7,				24(x31)
lhu  	x1,				24(x31)
lw   	x6,				-752(x31)
sb   	x0,				-4(x31)
lbu  	x6,				-740(x31)
xor  	x2,		x6,		x2
addi 	x1,		x7,		-1345
lhu  	x2,				-8(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lhu  	x3,				-40(x31)
slli 	x5,		x7,		21
sw   	x1,				-8(x31)
srai 	x5,		x2,		17
lbu  	x7,				-768(x31)
sb   	x3,				-8(x31)
sub  	x5,		x6,		x1
lbu  	x2,				-28(x31)
xor  	x2,		x0,		x1
mulh 	x3,		x2,		x4
sll  	x6,		x2,		x7
sltu 	x6,		x0,		x4
lhu  	x2,				-760(x31)
lb   	x1,				-8(x31)
lbu  	x1,				-24(x31)
lh   	x6,				-808(x31)
sb   	x3,				-12(x31)
sb   	x7,				-8(x31)
slt  	x6,		x4,		x7
lhu  	x5,				-808(x31)
lbu  	x6,				-12(x31)
and  	x1,		x1,		x5
sw   	x3,				-20(x31)
lb   	x2,				-12(x31)
lh   	x6,				-772(x31)
sb   	x4,				16(x31)
sb   	x6,				24(x31)
lw   	x2,				-40(x31)
lh   	x5,				-16(x31)
xor  	x4,		x4,		x5
ori  	x5,		x4,		-1077
sw   	x5,				8(x31)
sb   	x0,				-28(x31)
sh   	x3,				28(x31)
lb   	x2,				-24(x31)
sb   	x7,				24(x31)
sh   	x6,				-28(x31)
nop  
lh   	x7,				-8(x31)
lbu  	x2,				-780(x31)
sw   	x7,				-28(x31)
add  	x5,		x7,		x7
sw   	x4,				-40(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x7,				-876(x31)
srai 	x3,		x1,		18
addi 	x2,		x4,		-1685
lh   	x6,				-96(x31)
mul  	x7,		x1,		x1
sub  	x5,		x0,		x5
lh   	x1,				-100(x31)
mul  	x4,		x1,		x2
lhu  	x5,				-120(x31)
srl  	x1,		x2,		x2
xor  	x2,		x4,		x2
sw   	x2,				8(x31)
sb   	x2,				-32(x31)
lh   	x3,				-72(x31)
mulhu	x1,		x7,		x5
sw   	x0,				4(x31)
lbu  	x3,				-52(x31)
srai 	x2,		x6,		0
sh   	x6,				-20(x31)
nop  
lw   	x7,				-828(x31)
sb   	x0,				8(x31)
lh   	x6,				-852(x31)
sb   	x1,				16(x31)
lbu  	x4,				-816(x31)
srli 	x4,		x5,		29
lw   	x6,				-20(x31)
mulh 	x7,		x2,		x3
srai 	x1,		x3,		31
lh   	x1,				-64(x31)
mulh 	x7,		x5,		x3
lw   	x6,				-20(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
mul  	x2,		x3,		x1
mulh 	x4,		x1,		x3
lh   	x2,				820(x31)
sh   	x5,				-28(x31)
addi 	x6,		x3,		1219
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
nop  
sub  	x7,		x3,		x0
sh   	x4,				20(x31)
lbu  	x3,				20(x31)
mulhsu	x4,		x5,		x5
lw   	x6,				640(x31)
slti 	x7,		x7,		11
lh   	x6,				-196(x31)
lb   	x5,				636(x31)
lw   	x4,				572(x31)
lhu  	x3,				-156(x31)
lh   	x5,				-196(x31)
srl  	x7,		x3,		x1
sh   	x0,				-36(x31)
sub  	x4,		x3,		x5
sh   	x7,				-24(x31)
lbu  	x3,				636(x31)
lhu  	x7,				-196(x31)
lh   	x7,				-136(x31)
lh   	x7,				572(x31)
sh   	x6,				-20(x31)
sb   	x4,				-16(x31)
lbu  	x3,				636(x31)
slti 	x1,		x0,		508
sw   	x6,				8(x31)
sw   	x2,				0(x31)
lh   	x6,				640(x31)
mulhu	x7,		x1,		x2
sra  	x1,		x6,		x3
lw   	x3,				600(x31)
sb   	x7,				4(x31)
lb   	x1,				20(x31)
lh   	x1,				4(x31)
lh   	x2,				708(x31)
lb   	x5,				604(x31)
lhu  	x6,				588(x31)
nop  
sub  	x2,		x2,		x6
sw   	x0,				20(x31)
lbu  	x6,				672(x31)
xori 	x3,		x7,		-1770
lh   	x4,				-200(x31)
sll  	x3,		x2,		x2
addi 	x2,		x3,		-289
lh   	x3,				-176(x31)
mulh 	x7,		x1,		x6
sw   	x0,				24(x31)
lw   	x6,				700(x31)
addi 	x4,		x3,		490
sltiu	x5,		x0,		-1961
sb   	x3,				-24(x31)
lb   	x3,				588(x31)
nop  
lb   	x6,				-36(x31)
mul  	x1,		x4,		x6
sb   	x5,				-8(x31)
sw   	x7,				-24(x31)
lb   	x4,				572(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lw   	x2,				-448(x31)
sh   	x7,				40(x31)
lw   	x6,				-420(x31)
add  	x5,		x4,		x5
andi 	x3,		x5,		1555
lbu  	x7,				-560(x31)
lhu  	x2,				-460(x31)
sb   	x0,				-32(x31)
lh   	x7,				148(x31)
sw   	x5,				-8(x31)
sw   	x4,				-8(x31)
xori 	x2,		x7,		339
sw   	x7,				20(x31)
lb   	x2,				-560(x31)
lb   	x2,				284(x31)
mulhu	x3,		x6,		x1
sb   	x0,				-12(x31)
lb   	x2,				40(x31)
slt  	x2,		x7,		x0
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sra  	x3,		x5,		x6
srai 	x7,		x5,		29
lb   	x1,				300(x31)
lh   	x6,				-328(x31)
mulhsu	x2,		x4,		x1
sb   	x5,				8(x31)
sw   	x3,				-40(x31)
sb   	x0,				32(x31)
lw   	x5,				-296(x31)
srl  	x6,		x0,		x5
lhu  	x3,				-320(x31)
sh   	x5,				20(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x4,				12(x31)
lhu  	x5,				12(x31)
sb   	x0,				12(x31)
lw   	x4,				-284(x31)
lw   	x1,				-1076(x31)
sh   	x0,				32(x31)
lhu  	x1,				-412(x31)
sw   	x1,				12(x31)
sw   	x5,				-28(x31)
sw   	x6,				-28(x31)
slli 	x3,		x5,		13
lhu  	x7,				-260(x31)
lh   	x6,				-876(x31)
lw   	x6,				-264(x31)
addi 	x5,		x3,		-1083
sb   	x7,				-36(x31)
lw   	x7,				-592(x31)
sw   	x6,				-24(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x3,				36(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x5,				-84(x31)
sh   	x7,				-36(x31)
lw   	x6,				980(x31)
lh   	x7,				-92(x31)
sb   	x2,				4(x31)
lbu  	x6,				924(x31)
add  	x7,		x6,		x5
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
mul  	x6,		x7,		x3
sb   	x0,				16(x31)
sb   	x5,				32(x31)
lw   	x6,				1248(x31)
lh   	x1,				1228(x31)
lh   	x6,				388(x31)
addi 	x3,		x7,		1594
sh   	x5,				-12(x31)
lb   	x7,				32(x31)
add  	x5,		x4,		x7
sltu 	x6,		x0,		x7
lhu  	x3,				632(x31)
lh   	x7,				588(x31)
sub  	x4,		x4,		x4
lw   	x7,				1204(x31)
slli 	x6,		x0,		16
srl  	x4,		x4,		x0
lh   	x6,				572(x31)
andi 	x5,		x7,		-1211
sw   	x6,				28(x31)
add  	x1,		x4,		x6
sh   	x5,				-28(x31)
nop  
lhu  	x5,				572(x31)
lhu  	x2,				440(x31)
slti 	x2,		x2,		779
lw   	x7,				616(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lb   	x1,				164(x31)
srl  	x2,		x6,		x5
sb   	x7,				-16(x31)
lhu  	x2,				-196(x31)
lb   	x1,				1212(x31)
lh   	x7,				1204(x31)
sh   	x0,				-20(x31)
sb   	x0,				-24(x31)
lhu  	x7,				164(x31)
sh   	x4,				24(x31)
lbu  	x5,				1216(x31)
lhu  	x6,				388(x31)
sw   	x5,				-36(x31)
sb   	x2,				32(x31)
mulh 	x5,		x6,		x4
sltiu	x2,		x3,		-1631
lhu  	x6,				796(x31)
lbu  	x2,				-36(x31)
sw   	x3,				28(x31)
lhu  	x2,				1080(x31)
lh   	x3,				720(x31)
sw   	x1,				8(x31)
addi 	x3,		x5,		-1234
mul  	x5,		x2,		x3
lh   	x5,				-20(x31)
sb   	x5,				-8(x31)
lw   	x2,				-16(x31)
sw   	x7,				-16(x31)
lhu  	x3,				1056(x31)
lhu  	x1,				208(x31)
srai 	x2,		x4,		5
sw   	x4,				-20(x31)
lh   	x1,				848(x31)
sh   	x6,				-4(x31)
sb   	x3,				8(x31)
slti 	x3,		x1,		913
mulh 	x2,		x3,		x6
and  	x4,		x0,		x1
addi 	x4,		x0,		1253
mulhu	x6,		x6,		x6
slli 	x5,		x6,		29
addi 	x1,		x0,		-312
lb   	x3,				28(x31)
sw   	x3,				12(x31)
nop  
lw   	x1,				708(x31)
sw   	x2,				4(x31)
sw   	x2,				40(x31)
sh   	x2,				20(x31)
lhu  	x2,				1192(x31)
sh   	x4,				0(x31)
xor  	x2,		x7,		x7
lbu  	x7,				4(x31)
lh   	x2,				-192(x31)
lb   	x1,				-240(x31)
sb   	x3,				16(x31)
addi 	x3,		x7,		62
sltu 	x1,		x2,		x3
lw   	x3,				-196(x31)
mul  	x4,		x7,		x1
lbu  	x4,				348(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x3,				260(x31)
lw   	x7,				628(x31)
sh   	x7,				-8(x31)
sh   	x7,				12(x31)
lhu  	x7,				228(x31)
lb   	x4,				1208(x31)
sw   	x6,				-8(x31)
mul  	x3,		x2,		x7
sh   	x7,				40(x31)
slt  	x2,		x3,		x1
lh   	x3,				216(x31)
lhu  	x5,				532(x31)
lb   	x7,				1212(x31)
sw   	x5,				-20(x31)
mulhsu	x6,		x6,		x2
lb   	x4,				644(x31)
lb   	x1,				1320(x31)
lh   	x3,				12(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
srli 	x3,		x1,		15
xor  	x1,		x1,		x0
sh   	x3,				-24(x31)
sh   	x4,				12(x31)
sub  	x1,		x1,		x7
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mulh 	x6,		x1,		x3
lb   	x1,				-676(x31)
sh   	x5,				-40(x31)
lw   	x3,				-256(x31)
mulhu	x6,		x1,		x0
lw   	x6,				-728(x31)
sll  	x4,		x5,		x1
srli 	x2,		x1,		2
addi 	x1,		x4,		-785
lbu  	x4,				-692(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sltiu	x4,		x2,		-1029
sh   	x3,				40(x31)
lh   	x7,				-948(x31)
sb   	x0,				28(x31)
lb   	x7,				-960(x31)
lhu  	x7,				-360(x31)
mul  	x6,		x2,		x7
lhu  	x4,				28(x31)
lb   	x1,				-348(x31)
srli 	x6,		x7,		13
lhu  	x1,				-484(x31)
sw   	x1,				12(x31)
sb   	x4,				-28(x31)
xor  	x1,		x5,		x3
lbu  	x1,				-264(x31)
sub  	x4,		x6,		x6
lbu  	x1,				-520(x31)
lbu  	x5,				268(x31)
lhu  	x2,				-704(x31)
addi 	x3,		x6,		-1823
lb   	x4,				-704(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lh   	x4,				620(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x7,				8(x31)
lh   	x4,				-696(x31)
sh   	x4,				20(x31)
lhu  	x4,				-572(x31)
sb   	x7,				-36(x31)
lb   	x4,				-1176(x31)
mul  	x2,		x5,		x4
sh   	x7,				-20(x31)
sb   	x7,				40(x31)
lw   	x2,				44(x31)
lb   	x5,				-1140(x31)
add  	x2,		x3,		x0
lbu  	x5,				-744(x31)
lw   	x7,				-1188(x31)
lw   	x1,				-948(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x6,				308(x31)
sw   	x1,				-4(x31)
lw   	x3,				-292(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x5,				620(x31)
lw   	x2,				-28(x31)
lhu  	x6,				-4(x31)
sh   	x0,				-12(x31)
slt  	x3,		x1,		x1
mulh 	x3,		x2,		x7
lhu  	x4,				492(x31)
sb   	x0,				12(x31)
lw   	x2,				816(x31)
lb   	x2,				452(x31)
srl  	x4,		x6,		x0
sw   	x2,				8(x31)
lw   	x1,				520(x31)
sh   	x5,				-28(x31)
xor  	x7,		x3,		x5
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lbu  	x5,				-272(x31)
lh   	x4,				-712(x31)
sb   	x1,				0(x31)
lb   	x7,				816(x31)
slli 	x6,		x7,		29
lbu  	x5,				-436(x31)
lw   	x2,				-96(x31)
slti 	x2,		x3,		1071
sw   	x3,				24(x31)
lhu  	x1,				532(x31)
mul  	x7,		x5,		x0
lbu  	x3,				-696(x31)
xor  	x3,		x2,		x1
lh   	x1,				252(x31)
xori 	x2,		x7,		-1824
srli 	x4,		x5,		12
xor  	x7,		x4,		x1
sh   	x6,				36(x31)
lhu  	x1,				-88(x31)
lb   	x1,				372(x31)
lw   	x1,				-72(x31)
sb   	x0,				-20(x31)
sh   	x1,				-40(x31)
slt  	x2,		x1,		x5
sltiu	x2,		x5,		-1832
mul  	x4,		x0,		x6
lh   	x2,				760(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x5,				436(x31)
lbu  	x7,				-60(x31)
sh   	x3,				-36(x31)
and  	x2,		x5,		x7
sw   	x4,				40(x31)
srli 	x1,		x6,		9
lh   	x5,				-260(x31)
lhu  	x4,				508(x31)
slti 	x1,		x3,		1575
lbu  	x3,				-236(x31)
lbu  	x1,				-92(x31)
lbu  	x2,				796(x31)
sw   	x3,				0(x31)
lbu  	x3,				604(x31)
lh   	x7,				-128(x31)
lb   	x2,				-728(x31)
lh   	x6,				-240(x31)
lh   	x3,				-92(x31)
addi 	x7,		x6,		735
sw   	x7,				-8(x31)
lw   	x4,				-248(x31)
lw   	x2,				-220(x31)
ori  	x2,		x5,		1086
sltiu	x2,		x1,		709
sw   	x2,				28(x31)
lh   	x5,				464(x31)
sw   	x7,				32(x31)
lh   	x7,				-720(x31)
sh   	x2,				4(x31)
lh   	x6,				-116(x31)
nop  
lh   	x7,				544(x31)
xor  	x6,		x0,		x6
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x7,				-40(x31)
lh   	x7,				-756(x31)
sb   	x2,				0(x31)
sw   	x3,				36(x31)
lb   	x2,				-28(x31)
sw   	x6,				16(x31)
andi 	x7,		x5,		-167
ori  	x6,		x7,		997
lhu  	x6,				-332(x31)
sh   	x5,				36(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
addi 	x5,		x3,		1595
lh   	x3,				-492(x31)
xor  	x1,		x4,		x6
lh   	x1,				-812(x31)
lh   	x1,				-316(x31)
lbu  	x4,				-616(x31)
lb   	x1,				-268(x31)
sw   	x6,				20(x31)
sb   	x3,				20(x31)
xori 	x5,		x5,		-685
lh   	x7,				-924(x31)
lhu  	x4,				-1540(x31)
sw   	x6,				40(x31)
lhu  	x3,				-316(x31)
sb   	x4,				-8(x31)
nop  
xor  	x6,		x5,		x2
lh   	x3,				-312(x31)
sw   	x0,				-24(x31)
srli 	x1,		x4,		2
sw   	x3,				-32(x31)
slt  	x7,		x1,		x3
andi 	x5,		x5,		-1078
lbu  	x5,				-440(x31)
sb   	x5,				32(x31)
xor  	x3,		x7,		x2
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x3,				-624(x31)
lb   	x6,				-852(x31)
lhu  	x3,				-76(x31)
addi 	x2,		x3,		-1789
sw   	x0,				4(x31)
sb   	x0,				40(x31)
slli 	x7,		x6,		18
lw   	x7,				-1320(x31)
lb   	x1,				-644(x31)
sh   	x7,				16(x31)
sw   	x1,				24(x31)
lbu  	x7,				248(x31)
lw   	x6,				-284(x31)
lw   	x6,				-1076(x31)
mulh 	x5,		x1,		x4
addi 	x5,		x0,		1487
sb   	x3,				0(x31)
sb   	x3,				36(x31)
lw   	x3,				136(x31)
lhu  	x1,				-716(x31)
sltiu	x4,		x6,		1442
addi 	x3,		x0,		-802
lbu  	x6,				-636(x31)
lh   	x1,				-76(x31)
sh   	x3,				-8(x31)
mul  	x3,		x5,		x7
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
xori 	x6,		x6,		-998
lhu  	x1,				1012(x31)
lb   	x3,				860(x31)
sh   	x4,				16(x31)
lhu  	x3,				640(x31)
sw   	x0,				-8(x31)
sb   	x6,				28(x31)
lb   	x1,				1416(x31)
lbu  	x3,				1404(x31)
lhu  	x5,				-92(x31)
lhu  	x7,				164(x31)
sh   	x3,				-4(x31)
lw   	x4,				1376(x31)
lbu  	x5,				900(x31)
lbu  	x6,				552(x31)
lb   	x7,				372(x31)
lbu  	x3,				1244(x31)
mulh 	x4,		x0,		x6
lw   	x4,				884(x31)
lh   	x2,				1356(x31)
mulhsu	x5,		x2,		x0
slt  	x3,		x3,		x0
mulh 	x5,		x4,		x3
lb   	x3,				-76(x31)
lb   	x1,				844(x31)
lbu  	x7,				1280(x31)
slli 	x6,		x3,		7
mul  	x4,		x1,		x4
lh   	x6,				424(x31)
lhu  	x7,				1404(x31)
sw   	x0,				36(x31)
lb   	x2,				1436(x31)
lhu  	x2,				964(x31)
add  	x3,		x6,		x7
addi 	x2,		x4,		-335
lb   	x7,				1472(x31)
lw   	x1,				-80(x31)
lw   	x3,				1428(x31)
lbu  	x5,				1380(x31)
lbu  	x4,				388(x31)
lbu  	x4,				1280(x31)
add  	x3,		x1,		x1
lw   	x6,				672(x31)
lhu  	x5,				992(x31)
lbu  	x3,				912(x31)
srai 	x2,		x7,		29
sb   	x0,				8(x31)
sb   	x3,				-40(x31)
lh   	x3,				1188(x31)
lw   	x6,				148(x31)
sh   	x4,				-20(x31)
lb   	x3,				640(x31)
lh   	x1,				140(x31)
and  	x2,		x2,		x6
lh   	x4,				164(x31)
sb   	x0,				0(x31)
srl  	x7,		x5,		x2
or   	x3,		x6,		x7
sb   	x7,				4(x31)
mulh 	x1,		x4,		x7
lb   	x1,				528(x31)
sb   	x4,				28(x31)
sw   	x5,				16(x31)
lbu  	x4,				836(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x5,				304(x31)
sw   	x3,				-20(x31)
lbu  	x2,				656(x31)
lhu  	x6,				892(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x7,				-360(x31)
lb   	x6,				-360(x31)
lhu  	x5,				-832(x31)
lb   	x3,				-840(x31)
lh   	x2,				216(x31)
lh   	x2,				-1216(x31)
slli 	x6,		x3,		4
slli 	x3,		x3,		25
sub  	x5,		x7,		x6
sh   	x1,				28(x31)
sw   	x5,				40(x31)
lhu  	x3,				-1064(x31)
and  	x7,		x5,		x7
sh   	x6,				-28(x31)
sb   	x0,				40(x31)
addi 	x4,		x6,		631
srai 	x3,		x2,		1
sh   	x7,				-24(x31)
srl  	x2,		x1,		x7
andi 	x7,		x0,		999
lh   	x1,				-360(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulhu	x5,		x6,		x2
sw   	x0,				-36(x31)
sw   	x3,				-24(x31)
and  	x6,		x4,		x4
lbu  	x6,				-576(x31)
mulh 	x7,		x2,		x0
lh   	x3,				-772(x31)
lb   	x4,				-68(x31)
sh   	x1,				0(x31)
sb   	x0,				16(x31)
sb   	x2,				12(x31)
srai 	x1,		x4,		17
mul  	x5,		x1,		x4
sh   	x6,				8(x31)
lhu  	x7,				-764(x31)
slti 	x3,		x5,		-1472
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x6
sh   	x6,				-28(x31)
lw   	x3,				-588(x31)
lbu  	x6,				612(x31)
sw   	x5,				24(x31)
sw   	x2,				24(x31)
sltiu	x4,		x4,		-28
addi 	x3,		x6,		1894
lhu  	x4,				408(x31)
add  	x1,		x6,		x2
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x0
lb   	x5,				-1392(x31)
mulh 	x6,		x5,		x0
lh   	x2,				-636(x31)
mulhu	x3,		x2,		x3
lhu  	x7,				-912(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lhu  	x4,				280(x31)
xori 	x7,		x3,		-427
nop  
lbu  	x3,				-96(x31)
lb   	x2,				316(x31)
sh   	x2,				12(x31)
sb   	x4,				-12(x31)
slli 	x6,		x1,		7
add  	x3,		x3,		x6
lw   	x3,				-160(x31)
sw   	x4,				-12(x31)
lw   	x3,				968(x31)
lb   	x5,				380(x31)
lhu  	x4,				116(x31)
sw   	x2,				-4(x31)
sltiu	x6,		x1,		1582
lw   	x5,				672(x31)
lhu  	x1,				1116(x31)
lhu  	x2,				-280(x31)
sw   	x1,				16(x31)
srl  	x5,		x3,		x4
sh   	x4,				-4(x31)
sh   	x0,				-36(x31)
sub  	x4,		x3,		x2
lbu  	x2,				1184(x31)
mulhu	x2,		x7,		x6
lh   	x7,				556(x31)
sltiu	x1,		x0,		1910
sw   	x5,				32(x31)
lb   	x4,				60(x31)
lhu  	x4,				12(x31)
lh   	x2,				-252(x31)
lb   	x6,				-92(x31)
lbu  	x7,				-124(x31)
slt  	x6,		x5,		x4
sw   	x4,				-36(x31)
lb   	x7,				-316(x31)
lb   	x7,				1204(x31)
srai 	x5,		x0,		20
sw   	x3,				-24(x31)
mulhsu	x3,		x1,		x1
mulh 	x3,		x3,		x2
sub  	x3,		x7,		x2
lw   	x5,				-12(x31)
lh   	x4,				1204(x31)
sw   	x2,				4(x31)
add  	x6,		x4,		x7
sh   	x1,				-20(x31)
nop  
lhu  	x2,				-96(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x2,				-276(x31)
sw   	x2,				-36(x31)
sh   	x4,				-40(x31)
sw   	x3,				-32(x31)
sb   	x3,				-12(x31)
lhu  	x2,				924(x31)
mulh 	x1,		x3,		x3
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x7,				440(x31)
addi 	x5,		x1,		-1292
lh   	x5,				88(x31)
nop  
lh   	x6,				-348(x31)
sb   	x5,				12(x31)
lw   	x1,				-768(x31)
lhu  	x3,				488(x31)
xor  	x1,		x4,		x3
lhu  	x6,				-464(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lhu  	x1,				384(x31)
add  	x3,		x2,		x3
lbu  	x5,				748(x31)
slti 	x3,		x0,		1740
sw   	x3,				32(x31)
sltiu	x3,		x3,		738
lw   	x6,				228(x31)
sb   	x3,				-40(x31)
sw   	x6,				-32(x31)
sw   	x1,				-32(x31)
lbu  	x7,				548(x31)
add  	x1,		x4,		x7
lb   	x6,				-468(x31)
lh   	x4,				884(x31)
sb   	x4,				-8(x31)
sw   	x4,				36(x31)
sb   	x6,				-24(x31)
sw   	x1,				28(x31)
lb   	x5,				-684(x31)
addi 	x2,		x7,		244
sw   	x2,				-24(x31)
lw   	x2,				292(x31)
slt  	x6,		x5,		x1
sw   	x4,				20(x31)
lh   	x2,				60(x31)
mulhu	x1,		x5,		x0
add  	x6,		x6,		x2
lbu  	x5,				828(x31)
sra  	x5,		x5,		x6
srai 	x5,		x1,		13
addi 	x3,		x1,		76
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x4,				180(x31)
sb   	x1,				-32(x31)
sw   	x3,				-40(x31)
and  	x4,		x0,		x4
lb   	x3,				8(x31)
sh   	x5,				40(x31)
srli 	x1,		x5,		20
sw   	x4,				-8(x31)
lhu  	x5,				1148(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lhu  	x6,				-144(x31)
lh   	x6,				-856(x31)
sh   	x0,				-32(x31)
sb   	x7,				12(x31)
sll  	x5,		x6,		x3
lw   	x6,				-768(x31)
lbu  	x3,				-328(x31)
sra  	x2,		x4,		x0
lh   	x3,				-804(x31)
ori  	x5,		x2,		-2021
sh   	x6,				-16(x31)
lh   	x5,				-16(x31)
sw   	x1,				40(x31)
mul  	x1,		x3,		x7
lb   	x7,				-32(x31)
and  	x1,		x1,		x1
xori 	x3,		x1,		-1371
lw   	x3,				-1036(x31)
lbu  	x6,				12(x31)
add  	x2,		x4,		x6
srli 	x6,		x6,		22
mul  	x6,		x5,		x0
lw   	x4,				-1232(x31)
addi 	x3,		x4,		-1508
sh   	x2,				12(x31)
sub  	x7,		x1,		x3
lb   	x3,				-1220(x31)
lb   	x2,				-396(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-1460(x31)
srl  	x7,		x2,		x7
mulhsu	x6,		x4,		x0
sub  	x7,		x1,		x1
andi 	x4,		x2,		-1894
lbu  	x1,				-1420(x31)
sltiu	x6,		x0,		75
add  	x2,		x2,		x2
sb   	x6,				-12(x31)
lh   	x6,				-132(x31)
add  	x5,		x6,		x5
sb   	x5,				-12(x31)
sh   	x2,				20(x31)
sh   	x2,				20(x31)
lhu  	x7,				-1408(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lhu  	x5,				416(x31)
sh   	x3,				-4(x31)
lh   	x4,				140(x31)
lh   	x1,				-492(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x4,				16(x31)
add  	x7,		x5,		x5
lb   	x7,				656(x31)
srli 	x3,		x1,		6
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lbu  	x3,				896(x31)
lh   	x2,				-580(x31)
sb   	x6,				8(x31)
lw   	x1,				772(x31)
lh   	x3,				-332(x31)
sw   	x0,				40(x31)
sh   	x1,				-12(x31)
mulh 	x1,		x3,		x1
ori  	x7,		x5,		-1233
lbu  	x7,				-176(x31)
lb   	x2,				-320(x31)
sra  	x7,		x0,		x1
sub  	x3,		x0,		x5
sub  	x1,		x3,		x5
sb   	x5,				12(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lb   	x7,				1032(x31)
mulh 	x1,		x1,		x0
sub  	x2,		x4,		x1
mul  	x7,		x6,		x7
lw   	x3,				168(x31)
sw   	x4,				-32(x31)
lhu  	x2,				784(x31)
lw   	x7,				-32(x31)
addi 	x3,		x3,		-768
srli 	x2,		x1,		3
mulh 	x6,		x4,		x4
lbu  	x3,				76(x31)
xor  	x1,		x5,		x7
lh   	x4,				516(x31)
and  	x6,		x1,		x5
and  	x6,		x7,		x7
or   	x5,		x4,		x0
sh   	x7,				20(x31)
mul  	x3,		x3,		x1
lbu  	x7,				488(x31)
srai 	x2,		x3,		6
sw   	x4,				4(x31)
lhu  	x3,				748(x31)
sh   	x1,				28(x31)
ori  	x6,		x4,		559
lh   	x7,				76(x31)
lbu  	x6,				20(x31)
slti 	x1,		x5,		-1056
slt  	x1,		x6,		x4
lbu  	x7,				576(x31)
sh   	x0,				12(x31)
lbu  	x6,				4(x31)
lbu  	x2,				-256(x31)
lhu  	x3,				592(x31)
addi 	x5,		x6,		-910
sltu 	x1,		x7,		x5
lw   	x1,				760(x31)
lw   	x3,				372(x31)
sh   	x6,				-40(x31)
srl  	x5,		x5,		x7
lhu  	x4,				-380(x31)
lw   	x1,				-92(x31)
sh   	x7,				-20(x31)
lw   	x3,				-64(x31)
lbu  	x1,				1088(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
xor  	x5,		x0,		x5
wfi