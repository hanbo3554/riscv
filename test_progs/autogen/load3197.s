addi 	x0,		x0,		-1335
addi 	x1,		x0,		151
addi 	x2,		x0,		768
addi 	x3,		x0,		-1959
addi 	x4,		x0,		1419
addi 	x5,		x0,		2014
addi 	x6,		x0,		-1503
addi 	x7,		x0,		1173
addi 	x8,		x0,		1510
addi 	x9,		x0,		1936
addi 	x10,	x0,		358
addi 	x11,	x0,		-889
addi 	x12,	x0,		-1387
addi 	x13,	x0,		-2024
addi 	x14,	x0,		-1978
addi 	x15,	x0,		-29
addi 	x16,	x0,		1672
addi 	x17,	x0,		932
addi 	x18,	x0,		605
addi 	x19,	x0,		-188
addi 	x20,	x0,		1254
addi 	x21,	x0,		-1158
addi 	x22,	x0,		1817
addi 	x23,	x0,		1988
addi 	x24,	x0,		-1481
addi 	x25,	x0,		1925
addi 	x26,	x0,		-259
addi 	x27,	x0,		-26
addi 	x28,	x0,		1004
addi 	x29,	x0,		-1499
addi 	x30,	x0,		-1358
addi 	x31,	x0,		-1055
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
slti 	x4,		x2,		178
lhu  	x6,				8(x31)
sub  	x7,		x1,		x2
lhu  	x3,				28(x31)
sub  	x4,		x0,		x4
addi 	x5,		x2,		1106
sh   	x3,				-32(x31)
lw   	x1,				-32(x31)
lw   	x1,				-32(x31)
lbu  	x6,				-32(x31)
sh   	x0,				-24(x31)
sh   	x7,				8(x31)
addi 	x7,		x2,		-577
lhu  	x7,				8(x31)
lb   	x5,				-32(x31)
sltiu	x1,		x2,		-975
lb   	x7,				-32(x31)
sb   	x2,				16(x31)
srli 	x7,		x3,		11
mulh 	x7,		x0,		x4
sh   	x0,				-32(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x1,				40(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x6,				52(x31)
slt  	x2,		x0,		x0
mulh 	x4,		x7,		x5
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x4,				1092(x31)
andi 	x3,		x6,		-1896
lb   	x7,				412(x31)
slt  	x7,		x1,		x4
nop  
srai 	x7,		x0,		11
sb   	x3,				4(x31)
xori 	x7,		x2,		1062
lb   	x7,				372(x31)
lb   	x4,				4(x31)
lhu  	x5,				412(x31)
add  	x5,		x6,		x6
lhu  	x4,				404(x31)
sll  	x2,		x2,		x2
sb   	x7,				32(x31)
slti 	x4,		x2,		-1418
sb   	x0,				-20(x31)
sb   	x6,				16(x31)
sh   	x7,				12(x31)
sh   	x4,				24(x31)
sh   	x3,				-28(x31)
lhu  	x7,				404(x31)
lh   	x1,				404(x31)
lw   	x5,				-20(x31)
lh   	x6,				16(x31)
sw   	x2,				12(x31)
sw   	x0,				24(x31)
ori  	x7,		x1,		-637
slti 	x5,		x6,		1289
sll  	x3,		x1,		x5
slli 	x5,		x1,		28
mulhsu	x6,		x2,		x1
sb   	x5,				8(x31)
ori  	x1,		x0,		1757
lhu  	x5,				372(x31)
add  	x2,		x7,		x6
lhu  	x2,				412(x31)
lw   	x4,				412(x31)
lb   	x6,				-28(x31)
sh   	x6,				-12(x31)
lw   	x5,				1092(x31)
sw   	x3,				0(x31)
andi 	x2,		x7,		-1231
srai 	x7,		x5,		2
sw   	x3,				-40(x31)
mul  	x5,		x1,		x6
sw   	x0,				-8(x31)
lbu  	x3,				1092(x31)
sb   	x3,				16(x31)
lw   	x7,				404(x31)
lh   	x4,				-20(x31)
lh   	x1,				-20(x31)
sll  	x4,		x0,		x3
ori  	x5,		x2,		-692
lh   	x2,				364(x31)
mulhsu	x3,		x2,		x6
sw   	x6,				-12(x31)
lb   	x3,				-28(x31)
lhu  	x4,				404(x31)
sh   	x6,				-4(x31)
sw   	x6,				12(x31)
lh   	x3,				-4(x31)
lb   	x4,				412(x31)
sw   	x2,				20(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
xor  	x2,		x4,		x6
sh   	x6,				-36(x31)
sw   	x5,				40(x31)
ori  	x7,		x3,		-848
slt  	x5,		x0,		x1
or   	x6,		x3,		x2
lb   	x6,				-972(x31)
sltu 	x4,		x5,		x2
lh   	x5,				-1012(x31)
sb   	x4,				-16(x31)
mulhsu	x4,		x0,		x5
lb   	x5,				-952(x31)
lw   	x1,				-952(x31)
sb   	x1,				40(x31)
sub  	x4,		x7,		x4
lh   	x5,				-952(x31)
lbu  	x5,				-572(x31)
lhu  	x1,				-976(x31)
lbu  	x2,				-976(x31)
mul  	x4,		x3,		x2
sw   	x4,				20(x31)
lh   	x3,				-992(x31)
sll  	x1,		x6,		x2
sb   	x2,				36(x31)
lhu  	x3,				-1012(x31)
lh   	x2,				-968(x31)
sw   	x4,				8(x31)
sh   	x4,				8(x31)
lbu  	x1,				-36(x31)
sb   	x1,				-32(x31)
and  	x6,		x3,		x3
lbu  	x2,				-16(x31)
mul  	x6,		x0,		x4
lhu  	x2,				-1004(x31)
nop  
lh   	x7,				-984(x31)
lb   	x6,				36(x31)
sw   	x0,				-16(x31)
lhu  	x2,				-988(x31)
lh   	x7,				-1004(x31)
lw   	x4,				-572(x31)
ori  	x7,		x6,		-855
xori 	x6,		x7,		-1174
and  	x1,		x1,		x7
lhu  	x6,				-1012(x31)
lw   	x7,				-572(x31)
sb   	x0,				-20(x31)
lh   	x1,				-580(x31)
lb   	x1,				-992(x31)
lhu  	x1,				-36(x31)
lh   	x2,				-964(x31)
sh   	x5,				28(x31)
andi 	x3,		x2,		-1825
lbu  	x5,				108(x31)
sw   	x5,				0(x31)
lbu  	x7,				-996(x31)
add  	x6,		x0,		x0
lhu  	x1,				-996(x31)
lhu  	x4,				40(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x7,				-908(x31)
sb   	x3,				-12(x31)
sw   	x4,				-4(x31)
lb   	x4,				72(x31)
lh   	x5,				-12(x31)
xor  	x3,		x0,		x2
lw   	x3,				-924(x31)
lhu  	x7,				-912(x31)
srl  	x7,		x7,		x3
lh   	x1,				80(x31)
xor  	x4,		x3,		x5
sh   	x7,				24(x31)
sra  	x5,		x5,		x6
lhu  	x1,				-904(x31)
sh   	x2,				36(x31)
sh   	x7,				-32(x31)
lb   	x2,				24(x31)
lhu  	x2,				40(x31)
lh   	x6,				112(x31)
andi 	x3,		x4,		690
sb   	x1,				8(x31)
sb   	x6,				-16(x31)
lh   	x5,				-952(x31)
lhu  	x1,				8(x31)
lw   	x4,				-500(x31)
srl  	x6,		x6,		x3
sb   	x6,				12(x31)
sb   	x3,				4(x31)
sw   	x3,				-24(x31)
sh   	x2,				12(x31)
lh   	x6,				-932(x31)
sb   	x3,				12(x31)
sh   	x7,				-40(x31)
lh   	x5,				180(x31)
sltiu	x3,		x4,		-17
lh   	x2,				-892(x31)
addi 	x3,		x0,		1507
srl  	x7,		x7,		x7
lh   	x2,				-508(x31)
sh   	x3,				16(x31)
lhu  	x7,				4(x31)
sb   	x0,				12(x31)
lw   	x7,				-888(x31)
lb   	x1,				-900(x31)
lh   	x4,				40(x31)
srli 	x1,		x5,		2
lb   	x3,				-940(x31)
sb   	x7,				0(x31)
lw   	x7,				80(x31)
lhu  	x4,				8(x31)
lhu  	x2,				12(x31)
lbu  	x6,				100(x31)
lbu  	x2,				-548(x31)
lw   	x5,				-24(x31)
lh   	x5,				-908(x31)
lh   	x2,				16(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
or   	x4,		x5,		x6
lh   	x2,				224(x31)
sw   	x6,				12(x31)
sh   	x2,				-16(x31)
sub  	x5,		x5,		x4
lb   	x1,				-364(x31)
or   	x3,		x5,		x0
lbu  	x7,				-740(x31)
sh   	x4,				28(x31)
mulhsu	x3,		x2,		x4
mulh 	x2,		x1,		x0
sra  	x7,		x1,		x0
lb   	x7,				-16(x31)
lw   	x7,				364(x31)
sh   	x5,				-24(x31)
andi 	x3,		x7,		1447
sw   	x6,				40(x31)
and  	x1,		x4,		x3
sra  	x6,		x4,		x7
srai 	x7,		x6,		27
lh   	x3,				292(x31)
lw   	x7,				-716(x31)
sw   	x2,				12(x31)
lbu  	x6,				168(x31)
mulhsu	x5,		x5,		x1
lw   	x7,				-704(x31)
lh   	x2,				-716(x31)
sb   	x2,				-8(x31)
sll  	x6,		x2,		x1
sw   	x2,				12(x31)
lw   	x1,				-708(x31)
slti 	x7,		x1,		651
lh   	x6,				-712(x31)
sub  	x7,		x0,		x2
slt  	x1,		x7,		x5
sh   	x5,				8(x31)
lhu  	x7,				-740(x31)
sh   	x7,				-4(x31)
srl  	x7,		x6,		x3
addi 	x3,		x7,		-1750
sb   	x7,				4(x31)
lbu  	x1,				40(x31)
lbu  	x5,				200(x31)
lw   	x3,				12(x31)
lhu  	x6,				-756(x31)
sra  	x5,		x5,		x7
slt  	x2,		x3,		x5
sw   	x7,				12(x31)
xor  	x6,		x5,		x3
lh   	x7,				200(x31)
and  	x3,		x7,		x7
sw   	x4,				-4(x31)
sw   	x1,				8(x31)
mulh 	x4,		x3,		x7
sw   	x7,				8(x31)
mul  	x6,		x6,		x7
lw   	x2,				240(x31)
lw   	x3,				200(x31)
nop  
lbu  	x2,				-696(x31)
mul  	x2,		x0,		x2
sh   	x4,				4(x31)
xor  	x1,		x5,		x0
slt  	x6,		x2,		x5
lw   	x5,				12(x31)
lb   	x4,				-712(x31)
lbu  	x7,				292(x31)
sw   	x5,				-40(x31)
sra  	x5,		x5,		x6
lh   	x3,				-732(x31)
sll  	x2,		x3,		x4
sltu 	x4,		x7,		x6
sh   	x3,				12(x31)
lb   	x2,				184(x31)
lb   	x5,				236(x31)
lhu  	x1,				192(x31)
lbu  	x6,				224(x31)
lbu  	x4,				-720(x31)
lb   	x3,				160(x31)
lh   	x7,				8(x31)
sh   	x6,				4(x31)
and  	x3,		x3,		x0
sll  	x5,		x0,		x2
lb   	x4,				28(x31)
lbu  	x4,				-712(x31)
lh   	x5,				8(x31)
mulhsu	x1,		x5,		x4
lh   	x7,				200(x31)
sh   	x7,				4(x31)
lbu  	x5,				296(x31)
sh   	x6,				36(x31)
lbu  	x3,				152(x31)
slli 	x3,		x7,		14
lb   	x5,				-24(x31)
mul  	x6,		x4,		x5
sltiu	x7,		x7,		-550
sub  	x4,		x7,		x5
sll  	x4,		x2,		x1
lh   	x7,				292(x31)
lbu  	x3,				-324(x31)
lb   	x2,				-696(x31)
mulh 	x2,		x7,		x2
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
mulh 	x2,		x5,		x3
sh   	x5,				-12(x31)
add  	x4,		x5,		x7
sw   	x0,				16(x31)
lbu  	x2,				-572(x31)
lbu  	x6,				24(x31)
sw   	x2,				12(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x7,				876(x31)
lhu  	x6,				868(x31)
sltu 	x5,		x5,		x6
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
ori  	x4,		x2,		2005
sw   	x1,				12(x31)
add  	x4,		x1,		x6
sb   	x3,				24(x31)
add  	x2,		x0,		x6
lh   	x7,				-320(x31)
lb   	x7,				408(x31)
sh   	x1,				-28(x31)
or   	x2,		x3,		x4
lw   	x7,				-28(x31)
lw   	x5,				392(x31)
lw   	x3,				620(x31)
sb   	x0,				-4(x31)
andi 	x2,		x4,		-61
sb   	x6,				-4(x31)
sw   	x3,				-8(x31)
lw   	x5,				376(x31)
lbu  	x1,				608(x31)
sw   	x3,				8(x31)
lw   	x2,				100(x31)
sh   	x0,				16(x31)
sh   	x1,				40(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sub  	x4,		x5,		x6
sh   	x7,				-28(x31)
lhu  	x7,				68(x31)
lh   	x2,				-876(x31)
sw   	x0,				8(x31)
sw   	x1,				-4(x31)
sw   	x4,				12(x31)
lh   	x3,				-532(x31)
lhu  	x5,				-132(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x6,				-816(x31)
lbu  	x2,				-104(x31)
sw   	x5,				16(x31)
lw   	x5,				148(x31)
lhu  	x3,				196(x31)
sw   	x3,				-24(x31)
lhu  	x7,				104(x31)
lh   	x7,				-532(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lh   	x4,				-52(x31)
lw   	x1,				456(x31)
sll  	x7,		x3,		x4
sb   	x0,				-24(x31)
lb   	x5,				408(x31)
mulhu	x3,		x5,		x5
mul  	x7,		x7,		x7
sh   	x1,				-12(x31)
lh   	x4,				264(x31)
lw   	x5,				588(x31)
lh   	x2,				-444(x31)
lhu  	x6,				340(x31)
lh   	x2,				500(x31)
lh   	x3,				-4(x31)
lhu  	x1,				600(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x2,				-412(x31)
lb   	x6,				136(x31)
ori  	x6,		x1,		919
sw   	x6,				-8(x31)
lbu  	x7,				-480(x31)
andi 	x3,		x0,		-1746
sw   	x2,				8(x31)
lw   	x6,				200(x31)
lh   	x4,				124(x31)
sb   	x5,				12(x31)
lb   	x6,				-420(x31)
mul  	x7,		x2,		x1
lb   	x2,				152(x31)
lw   	x7,				176(x31)
ori  	x7,		x0,		1606
lb   	x3,				-432(x31)
slti 	x1,		x1,		-828
srai 	x3,		x6,		16
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lbu  	x6,				132(x31)
lb   	x7,				0(x31)
lb   	x6,				-348(x31)
xor  	x3,		x1,		x7
ori  	x2,		x7,		136
lh   	x2,				196(x31)
or   	x3,		x5,		x5
lhu  	x7,				-780(x31)
sh   	x2,				32(x31)
ori  	x2,		x5,		982
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lbu  	x1,				536(x31)
mul  	x6,		x2,		x1
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x1,				-256(x31)
sb   	x2,				8(x31)
sra  	x3,		x4,		x2
xori 	x2,		x4,		1953
lbu  	x5,				-288(x31)
srli 	x1,		x2,		10
lh   	x4,				24(x31)
nop  
slli 	x3,		x1,		28
lhu  	x7,				8(x31)
srli 	x1,		x4,		31
lh   	x4,				-256(x31)
lh   	x7,				648(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
srl  	x6,		x6,		x1
lw   	x5,				-992(x31)
add  	x2,		x3,		x6
sltiu	x6,		x7,		-361
sltiu	x1,		x6,		-496
lbu  	x5,				-668(x31)
srai 	x3,		x2,		27
srl  	x3,		x6,		x3
srli 	x6,		x0,		8
slt  	x7,		x7,		x6
sw   	x0,				16(x31)
lb   	x2,				-660(x31)
sh   	x4,				16(x31)
xori 	x6,		x1,		-216
lh   	x2,				-1016(x31)
sll  	x5,		x4,		x1
sw   	x1,				-36(x31)
sh   	x6,				4(x31)
sw   	x0,				-32(x31)
lhu  	x7,				-632(x31)
sh   	x6,				8(x31)
lh   	x7,				-1036(x31)
sw   	x2,				-40(x31)
slti 	x4,		x5,		-1605
lb   	x4,				-196(x31)
mulhsu	x1,		x1,		x2
sh   	x3,				16(x31)
lb   	x5,				28(x31)
lhu  	x2,				-116(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x5,				-1232(x31)
srai 	x3,		x2,		5
lw   	x7,				-828(x31)
lbu  	x7,				-904(x31)
lhu  	x1,				-832(x31)
srl  	x1,		x0,		x4
sub  	x5,		x1,		x3
lbu  	x5,				-1260(x31)
addi 	x6,		x7,		710
addi 	x3,		x6,		1576
lhu  	x2,				-296(x31)
lh   	x4,				-276(x31)
andi 	x6,		x0,		-739
sw   	x4,				4(x31)
lhu  	x1,				-304(x31)
sh   	x0,				32(x31)
lhu  	x2,				-500(x31)
lhu  	x2,				-1244(x31)
nop  
sb   	x4,				4(x31)
sw   	x6,				-16(x31)
lw   	x5,				-140(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sra  	x2,		x5,		x4
lb   	x3,				-472(x31)
lbu  	x7,				524(x31)
lw   	x3,				452(x31)
slli 	x3,		x7,		27
sub  	x3,		x5,		x4
lw   	x2,				-68(x31)
lh   	x4,				328(x31)
sw   	x0,				4(x31)
sw   	x6,				40(x31)
lh   	x1,				396(x31)
sw   	x4,				-32(x31)
lw   	x6,				-496(x31)
slt  	x4,		x0,		x0
lb   	x5,				372(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x4,				84(x31)
lb   	x5,				592(x31)
add  	x5,		x5,		x1
lbu  	x6,				632(x31)
sw   	x3,				-12(x31)
lh   	x5,				80(x31)
lw   	x1,				752(x31)
lhu  	x4,				84(x31)
lh   	x6,				64(x31)
lhu  	x6,				-252(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x6,				644(x31)
lhu  	x1,				736(x31)
lw   	x1,				144(x31)
lbu  	x3,				-284(x31)
nop  
lb   	x7,				636(x31)
sb   	x7,				-36(x31)
lh   	x4,				516(x31)
sra  	x6,		x1,		x2
lhu  	x2,				144(x31)
sw   	x1,				8(x31)
mulhu	x6,		x2,		x7
sb   	x5,				-20(x31)
xor  	x7,		x2,		x5
lhu  	x6,				684(x31)
sw   	x2,				0(x31)
addi 	x6,		x3,		-1930
lbu  	x6,				-288(x31)
lbu  	x1,				-316(x31)
or   	x6,		x0,		x3
sw   	x7,				28(x31)
lhu  	x4,				816(x31)
or   	x1,		x2,		x1
sh   	x2,				-4(x31)
lhu  	x1,				448(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x2,				36(x31)
sw   	x4,				-16(x31)
slt  	x3,		x6,		x4
sw   	x0,				8(x31)
lh   	x3,				484(x31)
lb   	x6,				292(x31)
lh   	x1,				-464(x31)
lw   	x5,				-28(x31)
sh   	x5,				0(x31)
and  	x5,		x0,		x4
sw   	x7,				28(x31)
lb   	x3,				400(x31)
sw   	x3,				-8(x31)
srl  	x6,		x7,		x0
lbu  	x7,				-28(x31)
sb   	x4,				28(x31)
lhu  	x3,				-224(x31)
lb   	x1,				772(x31)
slti 	x1,		x3,		903
lbu  	x1,				536(x31)
lb   	x5,				432(x31)
lh   	x2,				400(x31)
xori 	x7,		x1,		461
mulh 	x5,		x5,		x7
lbu  	x2,				-180(x31)
sh   	x1,				-4(x31)
andi 	x4,		x0,		1394
sb   	x6,				-40(x31)
sb   	x4,				20(x31)
lb   	x4,				496(x31)
lw   	x2,				488(x31)
lhu  	x7,				-188(x31)
lh   	x7,				-16(x31)
lw   	x4,				-484(x31)
xor  	x1,		x1,		x7
slli 	x4,		x6,		17
lh   	x4,				452(x31)
lh   	x1,				300(x31)
sw   	x1,				40(x31)
sw   	x0,				-20(x31)
lw   	x3,				560(x31)
addi 	x7,		x7,		-240
sb   	x6,				0(x31)
sh   	x3,				0(x31)
or   	x3,		x3,		x3
lh   	x3,				-152(x31)
mul  	x5,		x7,		x0
sra  	x1,		x7,		x2
sb   	x4,				-40(x31)
lhu  	x3,				-460(x31)
mulh 	x2,		x4,		x0
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mul  	x4,		x4,		x5
mulh 	x6,		x5,		x0
mul  	x1,		x4,		x1
lh   	x3,				584(x31)
lbu  	x6,				116(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x4,				1144(x31)
addi 	x7,		x7,		-194
sh   	x1,				12(x31)
sh   	x0,				-40(x31)
lw   	x4,				12(x31)
lbu  	x2,				1116(x31)
sw   	x7,				12(x31)
add  	x5,		x0,		x5
mulhsu	x4,		x2,		x2
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lbu  	x2,				736(x31)
sb   	x5,				-40(x31)
lhu  	x2,				744(x31)
add  	x5,		x5,		x2
sub  	x1,		x7,		x6
sw   	x5,				-24(x31)
sw   	x6,				32(x31)
lbu  	x4,				344(x31)
lhu  	x2,				784(x31)
lh   	x3,				1136(x31)
sw   	x0,				20(x31)
add  	x7,		x3,		x4
sh   	x1,				-32(x31)
add  	x6,		x5,		x7
slti 	x2,		x3,		77
lb   	x1,				316(x31)
lbu  	x6,				236(x31)
ori  	x4,		x2,		-282
sb   	x5,				0(x31)
lhu  	x3,				828(x31)
lb   	x1,				32(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
srli 	x2,		x6,		18
xori 	x3,		x3,		-11
mulhsu	x7,		x6,		x7
xori 	x4,		x7,		1472
sb   	x5,				0(x31)
sb   	x2,				-40(x31)
or   	x6,		x0,		x3
lb   	x3,				-268(x31)
xori 	x3,		x7,		-359
lhu  	x2,				-904(x31)
sh   	x6,				-24(x31)
lh   	x7,				-316(x31)
lh   	x7,				-468(x31)
slli 	x1,		x6,		31
slli 	x7,		x2,		14
addi 	x4,		x3,		-124
sh   	x5,				-4(x31)
sw   	x6,				-28(x31)
lhu  	x3,				-856(x31)
sra  	x7,		x0,		x1
sw   	x4,				-28(x31)
xor  	x4,		x1,		x0
xori 	x7,		x6,		1975
mul  	x5,		x1,		x2
add  	x6,		x7,		x3
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lh   	x2,				-468(x31)
sub  	x5,		x5,		x6
add  	x1,		x2,		x7
sb   	x2,				-36(x31)
lh   	x5,				-932(x31)
lbu  	x6,				-132(x31)
lb   	x7,				-344(x31)
lb   	x7,				-860(x31)
sh   	x6,				-32(x31)
sb   	x0,				4(x31)
sub  	x3,		x5,		x6
sb   	x3,				-20(x31)
srai 	x2,		x7,		23
lhu  	x5,				-364(x31)
lw   	x4,				-408(x31)
addi 	x1,		x3,		1733
mulhsu	x1,		x3,		x4
sw   	x0,				24(x31)
nop  
srai 	x1,		x6,		22
sw   	x7,				-8(x31)
addi 	x3,		x6,		-1512
sb   	x3,				16(x31)
lhu  	x6,				-1288(x31)
mul  	x6,		x3,		x4
lw   	x6,				-968(x31)
lw   	x3,				-104(x31)
lw   	x7,				-344(x31)
lb   	x2,				-1060(x31)
lb   	x7,				-632(x31)
lhu  	x3,				-1264(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
xori 	x5,		x0,		1304
lh   	x3,				48(x31)
slti 	x1,		x4,		-1775
lb   	x1,				540(x31)
sb   	x5,				16(x31)
sw   	x4,				0(x31)
sb   	x1,				-8(x31)
srli 	x2,		x0,		22
lhu  	x2,				488(x31)
slti 	x6,		x6,		212
sh   	x5,				-4(x31)
add  	x4,		x1,		x1
lw   	x5,				180(x31)
sb   	x1,				-16(x31)
lhu  	x1,				604(x31)
mulhsu	x3,		x0,		x1
or   	x2,		x1,		x6
sh   	x4,				24(x31)
mul  	x1,		x3,		x5
lhu  	x3,				12(x31)
sb   	x0,				-12(x31)
sb   	x0,				-12(x31)
sh   	x2,				28(x31)
lbu  	x7,				-600(x31)
sh   	x7,				-12(x31)
srai 	x7,		x4,		20
lbu  	x4,				-408(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhu	x3,		x1,		x5
lhu  	x2,				404(x31)
sw   	x0,				-36(x31)
add  	x1,		x3,		x7
lhu  	x1,				288(x31)
xor  	x4,		x3,		x5
ori  	x1,		x2,		294
sh   	x6,				20(x31)
mulhsu	x6,		x3,		x0
lh   	x2,				808(x31)
mulh 	x5,		x7,		x4
lhu  	x6,				-592(x31)
sltu 	x5,		x3,		x5
sub  	x1,		x1,		x3
lw   	x6,				796(x31)
sw   	x6,				-40(x31)
or   	x4,		x5,		x3
sw   	x0,				-4(x31)
lhu  	x5,				-464(x31)
mul  	x3,		x3,		x4
lhu  	x4,				240(x31)
or   	x3,		x7,		x5
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lh   	x2,				488(x31)
sll  	x4,		x4,		x1
mulhsu	x5,		x4,		x7
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x7,				-424(x31)
sh   	x2,				-28(x31)
sw   	x3,				20(x31)
lw   	x5,				928(x31)
lbu  	x7,				-28(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lbu  	x1,				60(x31)
mul  	x4,		x0,		x4
lhu  	x3,				68(x31)
srl  	x4,		x3,		x6
lw   	x2,				-600(x31)
lh   	x5,				-1020(x31)
sb   	x7,				-28(x31)
xori 	x6,		x2,		1354
or   	x7,		x7,		x0
lw   	x3,				-1020(x31)
lhu  	x7,				-988(x31)
lhu  	x2,				-108(x31)
mul  	x7,		x6,		x2
sltiu	x6,		x3,		1338
lh   	x5,				-372(x31)
sw   	x1,				36(x31)
sw   	x1,				-4(x31)
slli 	x1,		x4,		24
lh   	x6,				-1196(x31)
lhu  	x3,				-924(x31)
sb   	x4,				-28(x31)
sb   	x7,				-20(x31)
sltiu	x6,		x6,		180
slli 	x3,		x6,		19
lh   	x1,				36(x31)
lhu  	x7,				-492(x31)
sh   	x4,				-12(x31)
srl  	x2,		x7,		x5
srli 	x6,		x6,		27
lb   	x5,				-612(x31)
lb   	x2,				-972(x31)
mul  	x5,		x4,		x5
lh   	x3,				-1312(x31)
nop  
lbu  	x4,				-908(x31)
lhu  	x5,				-824(x31)
lhu  	x3,				-416(x31)
sw   	x0,				24(x31)
sh   	x0,				-28(x31)
lhu  	x7,				-880(x31)
lbu  	x6,				-376(x31)
sltiu	x7,		x5,		-829
lb   	x7,				-1312(x31)
sw   	x3,				4(x31)
xor  	x6,		x5,		x6
sh   	x2,				-12(x31)
mul  	x3,		x6,		x2
sw   	x7,				-36(x31)
mulh 	x3,		x2,		x4
sb   	x1,				36(x31)
mulhu	x4,		x3,		x5
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
addi 	x5,		x3,		-1527
sh   	x4,				20(x31)
lw   	x3,				244(x31)
lb   	x2,				764(x31)
srli 	x2,		x0,		5
lw   	x1,				484(x31)
sra  	x7,		x3,		x4
srai 	x7,		x6,		21
addi 	x6,		x3,		-282
mulhsu	x7,		x0,		x1
lbu  	x2,				180(x31)
lw   	x1,				1048(x31)
sw   	x0,				20(x31)
add  	x5,		x2,		x4
lw   	x6,				1080(x31)
sb   	x4,				4(x31)
lhu  	x6,				-396(x31)
sh   	x7,				-4(x31)
ori  	x4,		x3,		1471
sw   	x1,				28(x31)
addi 	x6,		x7,		-1445
sll  	x2,		x5,		x4
mulh 	x1,		x1,		x7
sub  	x7,		x0,		x0
lb   	x5,				96(x31)
lbu  	x7,				-268(x31)
lw   	x5,				168(x31)
xori 	x3,		x1,		-404
lbu  	x1,				468(x31)
lh   	x7,				1148(x31)
sw   	x2,				32(x31)
lb   	x6,				984(x31)
sub  	x2,		x5,		x7
sh   	x0,				40(x31)
sub  	x6,		x1,		x7
lhu  	x3,				-252(x31)
sw   	x5,				-12(x31)
sh   	x1,				0(x31)
lb   	x5,				696(x31)
lh   	x4,				1076(x31)
sb   	x5,				20(x31)
lbu  	x4,				244(x31)
lw   	x4,				68(x31)
lh   	x3,				16(x31)
xori 	x6,		x5,		624
lbu  	x2,				616(x31)
xori 	x4,		x3,		1849
sh   	x1,				-32(x31)
lw   	x7,				1008(x31)
mul  	x7,		x6,		x2
add  	x3,		x0,		x6
sh   	x4,				16(x31)
lb   	x3,				144(x31)
sb   	x4,				-12(x31)
sw   	x7,				20(x31)
xor  	x7,		x6,		x0
sltiu	x1,		x6,		444
sw   	x3,				4(x31)
lh   	x5,				1080(x31)
sw   	x5,				40(x31)
xori 	x3,		x0,		-411
lb   	x1,				-224(x31)
sb   	x1,				36(x31)
lbu  	x7,				984(x31)
lb   	x4,				-264(x31)
xor  	x6,		x2,		x2
xor  	x5,		x5,		x7
lb   	x6,				-152(x31)
and  	x7,		x6,		x7
sh   	x0,				-36(x31)
addi 	x3,		x5,		473
sb   	x5,				16(x31)
lw   	x2,				736(x31)
lh   	x3,				980(x31)
lhu  	x3,				672(x31)
lhu  	x7,				-108(x31)
sb   	x5,				12(x31)
sw   	x6,				-24(x31)
lw   	x4,				756(x31)
sb   	x0,				0(x31)
lh   	x5,				764(x31)
sb   	x0,				20(x31)
sw   	x5,				-8(x31)
lh   	x5,				748(x31)
lbu  	x1,				696(x31)
mulhsu	x5,		x1,		x4
sw   	x5,				-4(x31)
sh   	x2,				-24(x31)
lw   	x1,				660(x31)
lh   	x2,				228(x31)
lb   	x7,				-128(x31)
lb   	x1,				244(x31)
lb   	x4,				-240(x31)
lw   	x5,				616(x31)
mulh 	x2,		x2,		x2
lh   	x6,				1092(x31)
lh   	x6,				448(x31)
lb   	x4,				584(x31)
add  	x2,		x3,		x0
sw   	x0,				4(x31)
lh   	x3,				472(x31)
sub  	x5,		x6,		x4
sw   	x6,				-8(x31)
srli 	x3,		x6,		8
mulhsu	x6,		x6,		x3
add  	x5,		x7,		x3
mul  	x7,		x0,		x0
lbu  	x2,				468(x31)
sub  	x4,		x5,		x4
lb   	x6,				168(x31)
lhu  	x7,				736(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x1,				-508(x31)
sb   	x3,				36(x31)
sb   	x7,				40(x31)
mulhu	x1,		x7,		x5
lb   	x3,				-896(x31)
ori  	x6,		x5,		-1859
sub  	x6,		x0,		x5
sh   	x2,				12(x31)
and  	x3,		x5,		x5
sub  	x4,		x6,		x4
lhu  	x6,				-948(x31)
lh   	x3,				-688(x31)
ori  	x1,		x0,		-105
lhu  	x1,				400(x31)
sub  	x6,		x0,		x1
lh   	x1,				376(x31)
lh   	x7,				-500(x31)
andi 	x1,		x5,		464
sb   	x0,				-20(x31)
sw   	x4,				8(x31)
lh   	x5,				72(x31)
sw   	x5,				-24(x31)
lhu  	x3,				-4(x31)
add  	x4,		x2,		x6
sw   	x1,				4(x31)
lhu  	x7,				-556(x31)
sltu 	x5,		x5,		x5
sb   	x2,				-4(x31)
lhu  	x7,				64(x31)
sb   	x5,				0(x31)
sh   	x2,				-28(x31)
mulh 	x1,		x0,		x3
mulh 	x1,		x3,		x4
lw   	x4,				-584(x31)
xori 	x1,		x1,		1217
lhu  	x2,				428(x31)
lb   	x4,				416(x31)
xor  	x3,		x0,		x3
lw   	x4,				80(x31)
srli 	x2,		x1,		9
lh   	x2,				-200(x31)
lh   	x4,				296(x31)
lhu  	x5,				36(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lbu  	x3,				-432(x31)
lw   	x7,				696(x31)
sb   	x0,				-16(x31)
wfi