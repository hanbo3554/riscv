addi 	x0,		x0,		-212
addi 	x1,		x0,		1788
addi 	x2,		x0,		-1421
addi 	x3,		x0,		92
addi 	x4,		x0,		-1484
addi 	x5,		x0,		1323
addi 	x6,		x0,		-520
addi 	x7,		x0,		481
addi 	x8,		x0,		-712
addi 	x9,		x0,		1834
addi 	x10,	x0,		740
addi 	x11,	x0,		1772
addi 	x12,	x0,		-1459
addi 	x13,	x0,		938
addi 	x14,	x0,		-1243
addi 	x15,	x0,		543
addi 	x16,	x0,		1742
addi 	x17,	x0,		2041
addi 	x18,	x0,		-1310
addi 	x19,	x0,		1275
addi 	x20,	x0,		1298
addi 	x21,	x0,		1636
addi 	x22,	x0,		-1117
addi 	x23,	x0,		-1037
addi 	x24,	x0,		-314
addi 	x25,	x0,		840
addi 	x26,	x0,		-253
addi 	x27,	x0,		-1767
addi 	x28,	x0,		923
addi 	x29,	x0,		-1491
addi 	x30,	x0,		1540
addi 	x31,	x0,		703
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
srl  	x4,		x4,		x2
lw   	x6,				16(x31)
mul  	x7,		x7,		x2
sw   	x1,				12(x31)
sw   	x7,				-12(x31)
nop  
lbu  	x1,				12(x31)
lhu  	x2,				12(x31)
or   	x4,		x4,		x2
sb   	x1,				20(x31)
lbu  	x1,				12(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
nop  
lbu  	x3,				48(x31)
and  	x5,		x5,		x2
sll  	x7,		x4,		x5
sll  	x2,		x2,		x1
lb   	x7,				4(x31)
sh   	x4,				4(x31)
mulhu	x2,		x2,		x0
lhu  	x6,				24(x31)
sltiu	x5,		x6,		-1036
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x5,				464(x31)
sw   	x7,				0(x31)
lbu  	x6,				464(x31)
lb   	x3,				0(x31)
sltu 	x3,		x3,		x2
slli 	x5,		x4,		2
add  	x1,		x4,		x1
lh   	x2,				0(x31)
lb   	x7,				412(x31)
sh   	x7,				-8(x31)
lhu  	x2,				432(x31)
addi 	x2,		x2,		-680
lw   	x1,				0(x31)
lhu  	x6,				0(x31)
add  	x4,		x5,		x2
sw   	x1,				32(x31)
sw   	x5,				16(x31)
lhu  	x7,				432(x31)
addi 	x5,		x4,		1365
sw   	x1,				-24(x31)
mulhsu	x7,		x7,		x3
lhu  	x7,				432(x31)
lb   	x4,				456(x31)
sb   	x7,				-36(x31)
sh   	x6,				40(x31)
slli 	x4,		x4,		14
or   	x5,		x2,		x1
srli 	x2,		x2,		12
lhu  	x1,				-24(x31)
sw   	x4,				-4(x31)
add  	x7,		x7,		x2
sb   	x5,				12(x31)
lhu  	x6,				456(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x2,				-520(x31)
lb   	x4,				-120(x31)
sb   	x0,				4(x31)
addi 	x6,		x6,		273
sw   	x7,				-8(x31)
lw   	x6,				-552(x31)
sra  	x1,		x6,		x3
sw   	x7,				16(x31)
sub  	x2,		x2,		x1
mulh 	x2,		x3,		x3
sw   	x4,				40(x31)
lb   	x6,				-540(x31)
sb   	x6,				40(x31)
sb   	x6,				-28(x31)
lh   	x7,				-28(x31)
sb   	x6,				36(x31)
sh   	x4,				20(x31)
sw   	x6,				24(x31)
lw   	x6,				36(x31)
sb   	x5,				12(x31)
addi 	x6,		x0,		1986
mulh 	x6,		x1,		x4
lh   	x5,				-120(x31)
addi 	x5,		x2,		1640
srl  	x3,		x6,		x3
sw   	x1,				8(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulhu	x1,		x1,		x0
sh   	x0,				-32(x31)
sw   	x1,				16(x31)
sh   	x4,				-24(x31)
xor  	x3,		x3,		x0
ori  	x1,		x5,		-1093
lw   	x6,				-1340(x31)
ori  	x6,		x3,		-485
sh   	x7,				-24(x31)
sb   	x0,				16(x31)
mulhu	x2,		x1,		x5
lhu  	x2,				-1316(x31)
lw   	x1,				-852(x31)
sh   	x5,				-36(x31)
sw   	x5,				-8(x31)
lbu  	x4,				-1276(x31)
lw   	x1,				-860(x31)
sh   	x5,				16(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lhu  	x6,				-828(x31)
lw   	x2,				-220(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x1,				-556(x31)
sltu 	x6,		x7,		x1
lhu  	x4,				-980(x31)
lb   	x6,				-996(x31)
sltu 	x4,		x2,		x5
sb   	x7,				-36(x31)
sw   	x2,				32(x31)
mulhu	x6,		x2,		x6
sw   	x6,				28(x31)
lw   	x4,				-436(x31)
srai 	x4,		x7,		18
lw   	x5,				-1000(x31)
lw   	x3,				296(x31)
lhu  	x7,				296(x31)
sb   	x6,				40(x31)
lbu  	x5,				296(x31)
slti 	x6,		x3,		392
mulhu	x3,		x5,		x6
lw   	x1,				-448(x31)
sb   	x0,				-28(x31)
lw   	x1,				32(x31)
sh   	x0,				16(x31)
mulhsu	x1,		x4,		x1
sw   	x0,				12(x31)
lh   	x6,				32(x31)
ori  	x1,		x5,		-508
sll  	x3,		x1,		x7
sw   	x4,				-32(x31)
lb   	x2,				-972(x31)
srai 	x3,		x1,		23
lbu  	x1,				-444(x31)
lbu  	x6,				-424(x31)
sb   	x4,				32(x31)
sw   	x1,				16(x31)
lw   	x6,				-1036(x31)
sb   	x7,				-40(x31)
lh   	x5,				-1000(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x4,				72(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sub  	x1,		x2,		x4
lb   	x5,				576(x31)
mulh 	x7,		x0,		x2
lw   	x7,				-28(x31)
lw   	x1,				580(x31)
lb   	x1,				984(x31)
xor  	x1,		x0,		x6
lh   	x5,				532(x31)
lb   	x2,				1036(x31)
sw   	x4,				-4(x31)
lb   	x5,				24(x31)
lbu  	x6,				576(x31)
sub  	x6,		x5,		x4
sb   	x2,				0(x31)
add  	x1,		x0,		x4
sh   	x6,				-24(x31)
lh   	x2,				-28(x31)
lb   	x1,				1036(x31)
lhu  	x3,				1292(x31)
lhu  	x6,				552(x31)
lw   	x5,				576(x31)
sw   	x7,				-36(x31)
sra  	x1,		x3,		x4
srli 	x5,		x5,		24
sltiu	x1,		x5,		1293
lb   	x5,				48(x31)
lh   	x3,				464(x31)
lw   	x2,				344(x31)
sll  	x5,		x1,		x0
lbu  	x2,				1288(x31)
lb   	x6,				1032(x31)
sb   	x6,				28(x31)
lhu  	x1,				552(x31)
lw   	x3,				48(x31)
sra  	x1,		x1,		x5
sll  	x5,		x7,		x4
lb   	x1,				532(x31)
sw   	x6,				40(x31)
addi 	x3,		x6,		-571
sh   	x6,				8(x31)
lw   	x4,				464(x31)
mulh 	x6,		x7,		x1
sh   	x3,				-4(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x2,				-1184(x31)
lb   	x4,				-560(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
xor  	x1,		x0,		x2
sb   	x2,				-4(x31)
sub  	x1,		x4,		x1
lhu  	x4,				-1064(x31)
lb   	x3,				-100(x31)
lbu  	x7,				-100(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lh   	x5,				-668(x31)
lh   	x5,				-128(x31)
lh   	x1,				-252(x31)
lbu  	x1,				-688(x31)
lbu  	x2,				-124(x31)
lbu  	x1,				312(x31)
mulh 	x1,		x0,		x5
lb   	x6,				-720(x31)
srai 	x6,		x1,		12
lw   	x2,				-140(x31)
sll  	x5,		x0,		x2
mulh 	x1,		x2,		x0
lw   	x1,				-108(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
slt  	x1,		x4,		x5
sh   	x0,				-8(x31)
sh   	x6,				24(x31)
sh   	x3,				28(x31)
and  	x7,		x2,		x2
sw   	x7,				-20(x31)
sltiu	x1,		x0,		1937
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
add  	x3,		x5,		x2
sh   	x5,				-8(x31)
sh   	x5,				36(x31)
xor  	x3,		x5,		x0
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sltu 	x4,		x2,		x1
ori  	x4,		x2,		-848
lh   	x2,				108(x31)
sh   	x2,				-20(x31)
slt  	x6,		x6,		x6
lb   	x3,				52(x31)
sb   	x1,				-32(x31)
lb   	x5,				364(x31)
lb   	x6,				-332(x31)
lh   	x4,				52(x31)
add  	x5,		x2,		x2
lb   	x1,				-356(x31)
sh   	x0,				12(x31)
lbu  	x4,				-412(x31)
mulh 	x6,		x1,		x2
lhu  	x5,				104(x31)
lbu  	x6,				-332(x31)
sltu 	x4,		x4,		x1
mul  	x7,		x6,		x7
sb   	x6,				8(x31)
sub  	x6,		x6,		x7
ori  	x5,		x2,		717
mulh 	x4,		x1,		x2
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
add  	x6,		x1,		x3
lh   	x1,				-404(x31)
lh   	x2,				232(x31)
xor  	x7,		x3,		x7
add  	x1,		x7,		x2
lbu  	x5,				84(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
xor  	x4,		x4,		x6
lb   	x6,				72(x31)
sw   	x0,				24(x31)
mul  	x5,		x2,		x3
lw   	x7,				388(x31)
lb   	x1,				828(x31)
xor  	x5,		x1,		x1
lhu  	x1,				324(x31)
sw   	x6,				40(x31)
add  	x5,		x3,		x7
lw   	x3,				92(x31)
sltu 	x3,		x6,		x3
add  	x7,		x0,		x3
xori 	x4,		x5,		-1494
slt  	x2,		x1,		x1
sub  	x6,		x2,		x3
ori  	x2,		x2,		-1266
lhu  	x2,				496(x31)
lhu  	x3,				-460(x31)
and  	x1,		x3,		x7
slt  	x6,		x2,		x2
sw   	x6,				24(x31)
lh   	x3,				152(x31)
lb   	x1,				-532(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x1,				264(x31)
lh   	x2,				-356(x31)
lb   	x6,				-296(x31)
slti 	x6,		x0,		1623
sh   	x0,				12(x31)
lbu  	x2,				740(x31)
sll  	x3,		x7,		x7
sh   	x7,				36(x31)
lb   	x3,				712(x31)
add  	x6,		x6,		x7
sh   	x2,				-12(x31)
lbu  	x3,				512(x31)
sw   	x7,				20(x31)
sb   	x5,				-28(x31)
lb   	x2,				-320(x31)
srli 	x2,		x0,		21
sw   	x3,				24(x31)
lh   	x5,				212(x31)
sw   	x0,				0(x31)
sll  	x5,		x4,		x0
sh   	x4,				-12(x31)
xor  	x7,		x3,		x5
lb   	x5,				228(x31)
slli 	x7,		x6,		4
lw   	x5,				24(x31)
slli 	x1,		x3,		31
sltu 	x4,		x4,		x4
sb   	x4,				32(x31)
sb   	x5,				8(x31)
sw   	x6,				-36(x31)
sra  	x2,		x5,		x2
lh   	x4,				196(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x4,				-1064(x31)
lh   	x5,				-788(x31)
sb   	x0,				-12(x31)
sw   	x0,				-12(x31)
addi 	x2,		x2,		-460
srai 	x6,		x4,		20
add  	x7,		x4,		x2
sw   	x0,				4(x31)
nop  
sra  	x3,		x2,		x5
sb   	x7,				20(x31)
ori  	x3,		x3,		-82
lw   	x6,				-1044(x31)
sh   	x7,				12(x31)
sw   	x3,				-4(x31)
sh   	x1,				-12(x31)
lh   	x2,				-164(x31)
lb   	x1,				-1044(x31)
xor  	x2,		x5,		x5
addi 	x7,		x0,		938
lw   	x7,				-732(x31)
and  	x3,		x2,		x6
sh   	x1,				32(x31)
or   	x2,		x2,		x1
lh   	x4,				-540(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
srl  	x7,		x2,		x4
sub  	x2,		x1,		x4
sw   	x0,				12(x31)
sh   	x6,				24(x31)
lh   	x2,				-444(x31)
lhu  	x1,				-976(x31)
mul  	x7,		x4,		x3
lbu  	x6,				-484(x31)
sb   	x5,				-24(x31)
sb   	x3,				32(x31)
sw   	x5,				-20(x31)
lbu  	x4,				-20(x31)
lbu  	x5,				-1504(x31)
srai 	x3,		x7,		1
lbu  	x2,				32(x31)
lb   	x1,				-1200(x31)
sh   	x7,				-28(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lbu  	x5,				572(x31)
srai 	x3,		x3,		10
andi 	x5,		x5,		1105
mul  	x6,		x6,		x1
addi 	x3,		x7,		666
lh   	x4,				772(x31)
lh   	x1,				80(x31)
sh   	x1,				12(x31)
sh   	x5,				-16(x31)
sll  	x3,		x5,		x6
mulh 	x4,		x3,		x6
sltiu	x3,		x5,		580
lw   	x2,				60(x31)
sh   	x3,				-12(x31)
lb   	x3,				80(x31)
sub  	x2,		x0,		x0
lw   	x1,				1036(x31)
slli 	x3,		x2,		29
sub  	x2,		x5,		x3
sb   	x0,				-40(x31)
sw   	x5,				-20(x31)
sh   	x2,				-16(x31)
lb   	x5,				532(x31)
slli 	x1,		x6,		20
lbu  	x5,				-544(x31)
lhu  	x4,				48(x31)
lw   	x5,				136(x31)
lbu  	x3,				-180(x31)
slt  	x6,		x2,		x5
sb   	x3,				28(x31)
add  	x7,		x0,		x3
xor  	x6,		x7,		x3
lw   	x3,				472(x31)
sb   	x3,				-40(x31)
lh   	x6,				-516(x31)
sw   	x1,				20(x31)
andi 	x3,		x1,		1851
sh   	x4,				-32(x31)
lb   	x1,				572(x31)
lh   	x4,				540(x31)
srl  	x3,		x2,		x3
mul  	x5,		x7,		x6
sb   	x2,				-36(x31)
lh   	x6,				-16(x31)
sub  	x6,		x5,		x6
lw   	x2,				388(x31)
sb   	x3,				-28(x31)
andi 	x7,		x3,		-230
or   	x4,		x5,		x7
lhu  	x1,				564(x31)
or   	x1,		x0,		x3
mulhsu	x1,		x0,		x0
addi 	x7,		x3,		850
lh   	x7,				-228(x31)
lw   	x1,				76(x31)
lb   	x4,				-516(x31)
sh   	x5,				12(x31)
sw   	x0,				-20(x31)
lh   	x7,				-48(x31)
sw   	x2,				12(x31)
lw   	x2,				52(x31)
sw   	x7,				24(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sw   	x3,				24(x31)
mul  	x1,		x6,		x5
slli 	x5,		x3,		14
lh   	x4,				-956(x31)
lh   	x6,				-744(x31)
sltu 	x7,		x0,		x0
lb   	x6,				-320(x31)
sb   	x2,				-8(x31)
lb   	x2,				-812(x31)
lb   	x7,				-216(x31)
sb   	x0,				40(x31)
or   	x7,		x6,		x0
slli 	x4,		x5,		8
sll  	x1,		x3,		x4
lw   	x4,				-316(x31)
sh   	x7,				12(x31)
sb   	x1,				20(x31)
sb   	x7,				-8(x31)
lh   	x6,				-204(x31)
lbu  	x1,				-328(x31)
lh   	x6,				248(x31)
lw   	x7,				-836(x31)
sw   	x3,				20(x31)
lh   	x6,				-1268(x31)
xori 	x7,		x6,		529
lbu  	x5,				40(x31)
lh   	x2,				-1268(x31)
lb   	x6,				-1312(x31)
lhu  	x2,				-368(x31)
nop  
mulh 	x2,		x7,		x0
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
slt  	x1,		x3,		x1
sh   	x7,				-36(x31)
lw   	x2,				256(x31)
sh   	x0,				-8(x31)
lb   	x4,				28(x31)
lh   	x5,				568(x31)
lh   	x3,				-280(x31)
sw   	x4,				-4(x31)
lbu  	x3,				-36(x31)
lw   	x1,				112(x31)
lhu  	x1,				-44(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x3,				-168(x31)
lw   	x6,				808(x31)
mulh 	x5,		x4,		x2
lb   	x4,				148(x31)
lhu  	x2,				-416(x31)
lb   	x2,				328(x31)
lb   	x2,				-392(x31)
sb   	x4,				0(x31)
lhu  	x4,				240(x31)
lh   	x5,				-244(x31)
sb   	x3,				-24(x31)
sltu 	x5,		x0,		x7
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lh   	x6,				-524(x31)
srai 	x3,		x1,		19
srli 	x1,		x7,		12
sltiu	x6,		x0,		-70
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x3,				720(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x0,				16(x31)
lb   	x3,				320(x31)
sh   	x2,				-12(x31)
lw   	x5,				-484(x31)
lbu  	x5,				-392(x31)
mulhu	x7,		x4,		x1
sb   	x6,				0(x31)
lbu  	x3,				-492(x31)
lb   	x6,				76(x31)
and  	x4,		x0,		x5
sltu 	x1,		x2,		x0
sb   	x2,				32(x31)
sh   	x6,				-24(x31)
lw   	x4,				-480(x31)
mulhsu	x3,		x2,		x0
sb   	x6,				-32(x31)
sw   	x5,				28(x31)
lb   	x4,				104(x31)
lhu  	x5,				-312(x31)
sw   	x2,				-24(x31)
sltu 	x1,		x0,		x6
sh   	x7,				-28(x31)
lbu  	x6,				-32(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
add  	x2,		x3,		x4
lb   	x4,				-1108(x31)
mulh 	x7,		x2,		x1
lb   	x7,				-532(x31)
mulh 	x1,		x4,		x4
lw   	x1,				-848(x31)
slti 	x5,		x6,		-1072
lbu  	x7,				-1420(x31)
sltu 	x1,		x2,		x1
lh   	x7,				-360(x31)
xor  	x6,		x2,		x0
lb   	x1,				-1404(x31)
lh   	x3,				88(x31)
lw   	x5,				-392(x31)
sh   	x0,				-40(x31)
lb   	x7,				-828(x31)
sh   	x6,				-40(x31)
sltiu	x6,		x5,		-986
lb   	x1,				-964(x31)
sb   	x0,				-40(x31)
sb   	x7,				0(x31)
mulhu	x6,		x7,		x5
lhu  	x7,				-136(x31)
sub  	x1,		x3,		x7
sw   	x7,				-20(x31)
nop  
sb   	x2,				-12(x31)
lw   	x5,				-436(x31)
lw   	x1,				-932(x31)
addi 	x1,		x1,		-1721
lw   	x3,				-1084(x31)
lh   	x2,				-96(x31)
lbu  	x1,				-912(x31)
or   	x4,		x0,		x7
mul  	x5,		x2,		x2
sw   	x3,				16(x31)
lw   	x2,				-1464(x31)
lb   	x2,				-360(x31)
lhu  	x1,				-1464(x31)
lw   	x2,				-108(x31)
lh   	x6,				-964(x31)
lw   	x4,				-1388(x31)
mulhu	x3,		x7,		x4
sh   	x0,				-16(x31)
ori  	x3,		x6,		544
lw   	x6,				-456(x31)
sh   	x4,				28(x31)
lb   	x4,				-768(x31)
xor  	x6,		x7,		x5
lb   	x3,				-456(x31)
srl  	x1,		x0,		x1
sh   	x4,				40(x31)
sb   	x7,				16(x31)
sb   	x5,				28(x31)
lh   	x7,				-988(x31)
lbu  	x6,				-448(x31)
lh   	x3,				-128(x31)
lb   	x2,				-1404(x31)
sltu 	x4,		x4,		x0
lhu  	x6,				-1400(x31)
lbu  	x4,				-844(x31)
lbu  	x7,				-324(x31)
sh   	x1,				-8(x31)
lw   	x4,				-644(x31)
sb   	x7,				-12(x31)
xori 	x5,		x0,		-1115
lh   	x2,				-928(x31)
srl  	x1,		x7,		x0
sh   	x2,				-12(x31)
lh   	x5,				-92(x31)
lbu  	x3,				-964(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x4,				476(x31)
lh   	x2,				-24(x31)
sh   	x0,				-4(x31)
lh   	x4,				68(x31)
ori  	x4,		x2,		49
sh   	x6,				12(x31)
lhu  	x2,				-508(x31)
lb   	x3,				500(x31)
sh   	x3,				-36(x31)
sb   	x0,				4(x31)
lbu  	x4,				348(x31)
lw   	x1,				484(x31)
lh   	x7,				-52(x31)
and  	x3,		x3,		x5
mulh 	x2,		x0,		x2
lh   	x2,				724(x31)
lhu  	x5,				396(x31)
sw   	x6,				-36(x31)
mulhu	x3,		x6,		x6
lbu  	x6,				852(x31)
slti 	x1,		x1,		-281
lbu  	x2,				192(x31)
xor  	x5,		x5,		x4
addi 	x7,		x3,		-203
lhu  	x4,				928(x31)
xori 	x5,		x1,		-292
mulhsu	x1,		x3,		x6
sh   	x0,				8(x31)
lbu  	x4,				-248(x31)
lw   	x3,				504(x31)
sw   	x0,				28(x31)
lbu  	x4,				740(x31)
add  	x7,		x3,		x5
lhu  	x4,				-12(x31)
sw   	x2,				-12(x31)
lbu  	x2,				204(x31)
lh   	x5,				412(x31)
sw   	x3,				-4(x31)
lb   	x3,				740(x31)
lbu  	x5,				240(x31)
lb   	x4,				-236(x31)
xor  	x1,		x2,		x5
lb   	x6,				484(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sb   	x5,				24(x31)
sb   	x3,				-32(x31)
lw   	x5,				-216(x31)
sh   	x3,				12(x31)
lhu  	x4,				-960(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x2,				944(x31)
lhu  	x1,				168(x31)
mul  	x2,		x7,		x2
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
xor  	x1,		x7,		x2
and  	x7,		x0,		x5
sw   	x1,				-16(x31)
sra  	x5,		x0,		x6
lhu  	x2,				-472(x31)
srl  	x7,		x5,		x4
lbu  	x1,				-548(x31)
lh   	x2,				12(x31)
lh   	x5,				-1020(x31)
sh   	x6,				-20(x31)
or   	x7,		x3,		x2
sw   	x2,				20(x31)
xor  	x5,		x7,		x0
lhu  	x6,				420(x31)
lh   	x4,				-108(x31)
lh   	x7,				-544(x31)
lw   	x3,				268(x31)
lh   	x7,				-1040(x31)
ori  	x4,		x1,		-116
srli 	x3,		x6,		1
lb   	x2,				-60(x31)
sub  	x7,		x2,		x4
lb   	x7,				-1076(x31)
lb   	x6,				-716(x31)
sw   	x5,				36(x31)
lbu  	x3,				340(x31)
sw   	x0,				4(x31)
sll  	x7,		x4,		x4
lbu  	x2,				-556(x31)
lhu  	x7,				-60(x31)
slli 	x2,		x7,		20
sh   	x1,				12(x31)
lhu  	x7,				-324(x31)
sw   	x3,				0(x31)
lh   	x7,				28(x31)
lh   	x5,				268(x31)
xor  	x1,		x7,		x4
lw   	x3,				300(x31)
lb   	x3,				-104(x31)
sltu 	x6,		x3,		x3
mulh 	x4,		x4,		x5
lw   	x3,				-1008(x31)
xor  	x4,		x7,		x3
lb   	x4,				-1028(x31)
lw   	x5,				-1052(x31)
sh   	x2,				-28(x31)
lw   	x3,				-492(x31)
sll  	x6,		x7,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x5,				-916(x31)
mul  	x4,		x1,		x0
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
sltiu	x5,		x5,		-756
addi 	x2,		x1,		-680
slt  	x6,		x1,		x2
slti 	x5,		x6,		-1957
mulhsu	x2,		x0,		x0
slli 	x6,		x0,		17
sb   	x1,				-32(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mul  	x1,		x0,		x5
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lh   	x5,				468(x31)
lhu  	x2,				304(x31)
lhu  	x6,				-116(x31)
lhu  	x7,				520(x31)
add  	x1,		x1,		x2
sw   	x5,				-32(x31)
sw   	x4,				4(x31)
slli 	x6,		x1,		26
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sub  	x1,		x7,		x6
lw   	x6,				-588(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x5,				28(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x3,				32(x31)
srl  	x4,		x1,		x1
lh   	x2,				528(x31)
add  	x5,		x1,		x1
lhu  	x1,				4(x31)
mulhu	x7,		x4,		x6
slt  	x3,		x3,		x0
nop  
srl  	x3,		x5,		x4
lbu  	x1,				320(x31)
slli 	x1,		x2,		0
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x5,				692(x31)
sw   	x5,				-36(x31)
sb   	x2,				32(x31)
addi 	x1,		x6,		524
sb   	x4,				24(x31)
sub  	x7,		x7,		x1
lh   	x2,				32(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lw   	x5,				636(x31)
lb   	x3,				552(x31)
mul  	x3,		x5,		x0
lb   	x5,				1508(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
add  	x4,		x7,		x5
add  	x6,		x7,		x6
add  	x7,		x4,		x6
add  	x1,		x2,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x2,				-540(x31)
xor  	x6,		x2,		x5
lhu  	x2,				-588(x31)
lbu  	x5,				-88(x31)
mul  	x5,		x0,		x0
xori 	x5,		x4,		-1157
xor  	x2,		x7,		x3
lw   	x3,				-1108(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lhu  	x4,				-432(x31)
lw   	x3,				940(x31)
sra  	x7,		x5,		x4
sb   	x5,				20(x31)
lw   	x6,				-532(x31)
lbu  	x5,				1052(x31)
slt  	x2,		x4,		x5
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x4,				-376(x31)
lhu  	x2,				-188(x31)
lhu  	x1,				-472(x31)
sub  	x1,		x2,		x2
addi 	x1,		x1,		-690
slti 	x7,		x4,		-621
sw   	x7,				36(x31)
lh   	x5,				-432(x31)
sh   	x1,				0(x31)
mulhsu	x4,		x5,		x7
lb   	x4,				504(x31)
sw   	x3,				24(x31)
lw   	x2,				512(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sub  	x7,		x5,		x5
sh   	x4,				20(x31)
lhu  	x2,				-248(x31)
lw   	x1,				-684(x31)
lbu  	x7,				-188(x31)
lw   	x6,				-1264(x31)
sb   	x3,				24(x31)
srai 	x4,		x3,		8
lb   	x3,				-188(x31)
srl  	x2,		x2,		x2
mulhu	x2,		x3,		x2
lw   	x5,				-1320(x31)
srl  	x5,		x0,		x5
sw   	x4,				-36(x31)
add  	x4,		x4,		x0
lh   	x3,				-1300(x31)
mul  	x4,		x2,		x2
sw   	x4,				4(x31)
sb   	x0,				-20(x31)
lbu  	x4,				-1280(x31)
lw   	x2,				-740(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
xor  	x2,		x2,		x4
sw   	x3,				8(x31)
ori  	x3,		x2,		1979
mulh 	x7,		x5,		x6
lb   	x3,				-236(x31)
lw   	x1,				4(x31)
lb   	x1,				-392(x31)
sub  	x3,		x6,		x6
lhu  	x2,				-808(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x0,				4(x31)
mulhu	x5,		x2,		x2
sh   	x6,				-24(x31)
andi 	x1,		x7,		-1136
lw   	x3,				636(x31)
sw   	x1,				20(x31)
srai 	x3,		x5,		29
lw   	x7,				1412(x31)
sb   	x2,				-24(x31)
sh   	x6,				32(x31)
lw   	x6,				404(x31)
mulh 	x5,		x7,		x2
sw   	x5,				-12(x31)
sw   	x3,				36(x31)
xori 	x6,		x1,		-582
lb   	x1,				1344(x31)
sltu 	x3,		x7,		x1
mulhu	x4,		x0,		x6
sb   	x3,				16(x31)
sb   	x1,				-8(x31)
and  	x6,		x3,		x4
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x6,				-1164(x31)
lhu  	x4,				-560(x31)
add  	x7,		x0,		x0
lhu  	x2,				-856(x31)
sh   	x7,				28(x31)
sh   	x7,				40(x31)
srli 	x7,		x3,		0
lbu  	x5,				-396(x31)
ori  	x2,		x1,		-787
lhu  	x4,				-892(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x1,				-952(x31)
lh   	x5,				-972(x31)
sb   	x6,				-4(x31)
sb   	x3,				-20(x31)
lb   	x1,				-968(x31)
lb   	x4,				368(x31)
srai 	x7,		x0,		19
ori  	x6,		x1,		-880
sh   	x5,				-28(x31)
sw   	x2,				-28(x31)
sh   	x0,				-32(x31)
lhu  	x4,				324(x31)
sw   	x4,				40(x31)
lh   	x6,				-368(x31)
lw   	x7,				-824(x31)
srl  	x3,		x1,		x1
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
srl  	x6,		x1,		x1
addi 	x7,		x4,		-1354
lbu  	x2,				1068(x31)
srl  	x5,		x5,		x3
lbu  	x5,				-260(x31)
lbu  	x1,				212(x31)
lw   	x7,				-56(x31)
srli 	x1,		x6,		17
mulhu	x4,		x1,		x1
slt  	x7,		x7,		x7
lw   	x7,				452(x31)
add  	x1,		x0,		x0
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
ori  	x5,		x5,		1917
lb   	x5,				-364(x31)
lb   	x1,				-352(x31)
lbu  	x2,				-180(x31)
lb   	x2,				-920(x31)
sh   	x7,				-4(x31)
sh   	x6,				-32(x31)
lw   	x2,				-548(x31)
lbu  	x4,				664(x31)
lh   	x7,				-620(x31)
lh   	x4,				-312(x31)
lhu  	x6,				-360(x31)
sra  	x3,		x4,		x4
sw   	x3,				8(x31)
lb   	x3,				-860(x31)
addi 	x3,		x5,		-280
lh   	x6,				124(x31)
sll  	x4,		x7,		x2
sw   	x7,				36(x31)
lw   	x4,				-484(x31)
sh   	x6,				-20(x31)
mulhsu	x2,		x4,		x7
sra  	x7,		x2,		x2
sw   	x5,				28(x31)
sb   	x7,				-4(x31)
lbu  	x7,				144(x31)
mulh 	x3,		x5,		x6
mulhu	x4,		x3,		x4
and  	x2,		x5,		x7
sb   	x2,				36(x31)
sb   	x7,				28(x31)
andi 	x5,		x3,		1195
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x4,				16(x31)
lb   	x1,				524(x31)
sb   	x6,				-8(x31)
lh   	x3,				804(x31)
mulhu	x6,		x1,		x3
addi 	x1,		x6,		515
lb   	x2,				-8(x31)
sb   	x1,				-20(x31)
lh   	x6,				1280(x31)
sh   	x3,				12(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x4,				-96(x31)
sub  	x4,		x5,		x6
lbu  	x2,				-852(x31)
ori  	x3,		x2,		-331
lw   	x4,				-144(x31)
sub  	x5,		x7,		x7
lhu  	x2,				-44(x31)
lb   	x3,				-1008(x31)
lhu  	x4,				-796(x31)
lh   	x2,				-144(x31)
sb   	x3,				24(x31)
wfi