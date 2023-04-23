addi 	x0,		x0,		-812
addi 	x1,		x0,		963
addi 	x2,		x0,		1753
addi 	x3,		x0,		-1306
addi 	x4,		x0,		2038
addi 	x5,		x0,		-1371
addi 	x6,		x0,		841
addi 	x7,		x0,		1640
addi 	x8,		x0,		395
addi 	x9,		x0,		484
addi 	x10,	x0,		1071
addi 	x11,	x0,		325
addi 	x12,	x0,		-955
addi 	x13,	x0,		1288
addi 	x14,	x0,		1589
addi 	x15,	x0,		-146
addi 	x16,	x0,		-15
addi 	x17,	x0,		-861
addi 	x18,	x0,		-311
addi 	x19,	x0,		556
addi 	x20,	x0,		-521
addi 	x21,	x0,		1924
addi 	x22,	x0,		1100
addi 	x23,	x0,		673
addi 	x24,	x0,		-1906
addi 	x25,	x0,		47
addi 	x26,	x0,		1290
addi 	x27,	x0,		247
addi 	x28,	x0,		912
addi 	x29,	x0,		540
addi 	x30,	x0,		-634
addi 	x31,	x0,		-1226
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x3,				24(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
lb   	x5,				-4(x31)
lhu  	x7,				-4(x31)
sw   	x1,				-20(x31)
lb   	x2,				-4(x31)
lh   	x4,				-4(x31)
sw   	x7,				-24(x31)
sh   	x7,				-16(x31)
sw   	x2,				-40(x31)
sw   	x4,				16(x31)
lh   	x2,				16(x31)
lbu  	x4,				-4(x31)
lh   	x5,				16(x31)
sub  	x6,		x6,		x5
sh   	x2,				12(x31)
sb   	x4,				28(x31)
sltu 	x2,		x7,		x2
lw   	x4,				28(x31)
mulhsu	x1,		x2,		x4
lb   	x4,				-4(x31)
lhu  	x7,				28(x31)
lh   	x3,				12(x31)
lbu  	x7,				28(x31)
xor  	x5,		x4,		x2
lhu  	x7,				16(x31)
sh   	x7,				12(x31)
sh   	x0,				40(x31)
sb   	x0,				-4(x31)
lh   	x4,				-4(x31)
sh   	x7,				-16(x31)
sb   	x1,				40(x31)
lb   	x3,				-24(x31)
srai 	x3,		x0,		9
sw   	x7,				-40(x31)
sh   	x1,				40(x31)
sh   	x2,				36(x31)
mulhu	x7,		x4,		x7
sh   	x1,				16(x31)
lw   	x7,				-16(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mul  	x1,		x2,		x7
lhu  	x7,				-404(x31)
slti 	x1,		x5,		-72
lh   	x3,				-388(x31)
xor  	x4,		x3,		x7
lh   	x7,				-400(x31)
lw   	x1,				-432(x31)
lh   	x4,				-456(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
ori  	x6,		x1,		-1730
sw   	x5,				12(x31)
slti 	x1,		x4,		1884
add  	x6,		x1,		x4
lh   	x2,				252(x31)
sh   	x4,				40(x31)
mulhsu	x2,		x4,		x5
lw   	x2,				12(x31)
lw   	x2,				240(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x2,				16(x31)
lbu  	x1,				100(x31)
ori  	x5,		x1,		-1011
lbu  	x1,				-144(x31)
lw   	x3,				108(x31)
lhu  	x7,				16(x31)
lhu  	x4,				-144(x31)
sltu 	x5,		x1,		x2
addi 	x1,		x1,		2022
lb   	x2,				88(x31)
lh   	x6,				108(x31)
and  	x7,		x4,		x6
lb   	x7,				-200(x31)
andi 	x2,		x7,		-1930
srl  	x4,		x7,		x2
xori 	x2,		x0,		1683
lbu  	x5,				56(x31)
sb   	x6,				36(x31)
sra  	x5,		x2,		x7
sb   	x5,				0(x31)
lb   	x1,				0(x31)
sw   	x6,				24(x31)
lw   	x7,				-200(x31)
lh   	x7,				-172(x31)
lbu  	x7,				48(x31)
lb   	x6,				-144(x31)
sw   	x0,				36(x31)
sb   	x3,				-8(x31)
lw   	x2,				-200(x31)
lw   	x1,				524(x31)
lh   	x6,				-172(x31)
nop  
lhu  	x7,				108(x31)
mul  	x6,		x4,		x3
lh   	x7,				-144(x31)
lbu  	x2,				108(x31)
sltu 	x3,		x1,		x3
sb   	x6,				32(x31)
sb   	x2,				36(x31)
sw   	x1,				12(x31)
sra  	x4,		x1,		x1
sw   	x3,				40(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lhu  	x5,				-124(x31)
slti 	x4,		x6,		84
and  	x2,		x2,		x7
lw   	x3,				80(x31)
sll  	x3,		x6,		x2
nop  
mulh 	x7,		x4,		x1
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
addi 	x5,		x3,		-1056
lhu  	x5,				-260(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
addi 	x2,		x3,		965
lb   	x4,				184(x31)
lb   	x5,				172(x31)
sb   	x0,				4(x31)
lw   	x2,				192(x31)
lhu  	x7,				228(x31)
lb   	x5,				192(x31)
lb   	x3,				160(x31)
sw   	x3,				0(x31)
sltu 	x2,		x1,		x4
mulh 	x6,		x4,		x3
sh   	x2,				36(x31)
sb   	x5,				32(x31)
sw   	x6,				-40(x31)
addi 	x4,		x4,		-1411
lbu  	x2,				0(x31)
lb   	x2,				208(x31)
lhu  	x7,				32(x31)
lbu  	x3,				244(x31)
lh   	x2,				36(x31)
lbu  	x2,				260(x31)
lw   	x6,				272(x31)
mulhu	x6,		x5,		x1
sll  	x5,		x3,		x7
sub  	x3,		x0,		x2
lw   	x7,				172(x31)
lhu  	x7,				244(x31)
lbu  	x2,				248(x31)
sb   	x6,				0(x31)
sb   	x7,				28(x31)
sra  	x4,		x2,		x2
lb   	x1,				244(x31)
add  	x1,		x3,		x4
lh   	x3,				192(x31)
sh   	x5,				32(x31)
lbu  	x7,				268(x31)
sb   	x6,				-4(x31)
sb   	x1,				-8(x31)
lh   	x7,				192(x31)
xor  	x4,		x6,		x6
lb   	x4,				196(x31)
sra  	x7,		x1,		x1
lb   	x3,				272(x31)
lbu  	x6,				4(x31)
lh   	x7,				80(x31)
mul  	x2,		x5,		x7
lhu  	x7,				16(x31)
srl  	x2,		x2,		x6
ori  	x2,		x6,		261
addi 	x3,		x2,		-27
sw   	x6,				-32(x31)
lb   	x1,				80(x31)
lb   	x6,				32(x31)
lb   	x7,				684(x31)
sb   	x7,				20(x31)
slti 	x2,		x7,		1677
lbu  	x6,				272(x31)
mul  	x1,		x6,		x1
lbu  	x6,				160(x31)
lbu  	x4,				0(x31)
mul  	x5,		x7,		x0
mulhu	x5,		x5,		x3
sb   	x0,				16(x31)
lbu  	x6,				28(x31)
lhu  	x3,				208(x31)
nop  
lw   	x2,				272(x31)
lw   	x4,				200(x31)
lhu  	x7,				684(x31)
xor  	x2,		x5,		x7
mulhsu	x7,		x3,		x7
lb   	x5,				212(x31)
lhu  	x4,				268(x31)
sb   	x6,				-8(x31)
sb   	x7,				16(x31)
lw   	x2,				36(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lb   	x3,				-260(x31)
lb   	x1,				-36(x31)
lbu  	x6,				-204(x31)
sw   	x3,				24(x31)
lh   	x1,				40(x31)
lw   	x3,				24(x31)
sh   	x4,				40(x31)
xori 	x4,		x0,		-806
sra  	x2,		x7,		x3
sub  	x6,		x1,		x6
srl  	x3,		x4,		x5
lw   	x7,				-68(x31)
lbu  	x6,				-36(x31)
srl  	x1,		x2,		x7
lw   	x2,				-28(x31)
sb   	x0,				8(x31)
mul  	x3,		x3,		x5
lb   	x3,				-260(x31)
addi 	x1,		x1,		-483
lw   	x6,				-224(x31)
mulhu	x1,		x4,		x3
lh   	x5,				28(x31)
sw   	x3,				28(x31)
lh   	x1,				-68(x31)
lbu  	x3,				-60(x31)
lh   	x4,				-216(x31)
srai 	x7,		x3,		16
sb   	x2,				-4(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x5,				-368(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lh   	x6,				84(x31)
xori 	x7,		x7,		889
lw   	x1,				280(x31)
slti 	x7,		x1,		-1712
sw   	x4,				40(x31)
lb   	x6,				280(x31)
sh   	x4,				-4(x31)
lw   	x5,				368(x31)
sh   	x4,				-36(x31)
lh   	x2,				116(x31)
lb   	x3,				364(x31)
lh   	x5,				60(x31)
lw   	x4,				40(x31)
lw   	x1,				296(x31)
addi 	x2,		x2,		-1503
lh   	x1,				312(x31)
sw   	x1,				-4(x31)
mul  	x2,		x5,		x0
add  	x6,		x1,		x2
slt  	x2,		x2,		x6
lb   	x4,				324(x31)
lh   	x7,				340(x31)
or   	x3,		x6,		x3
lbu  	x2,				92(x31)
lh   	x5,				64(x31)
lbu  	x4,				284(x31)
sh   	x5,				40(x31)
lb   	x5,				356(x31)
mul  	x5,		x6,		x0
mulh 	x3,		x0,		x4
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
mulhsu	x2,		x2,		x3
sb   	x7,				-20(x31)
lb   	x5,				-1356(x31)
lw   	x6,				-1372(x31)
sb   	x2,				-28(x31)
sb   	x0,				-28(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x5,				-128(x31)
add  	x6,		x0,		x2
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x3,				-408(x31)
sw   	x2,				-4(x31)
lb   	x3,				-672(x31)
sw   	x2,				-20(x31)
mulhsu	x2,		x6,		x2
sw   	x1,				12(x31)
lb   	x5,				-476(x31)
lhu  	x2,				-404(x31)
sra  	x1,		x1,		x5
lhu  	x6,				-484(x31)
sh   	x6,				24(x31)
lhu  	x7,				-460(x31)
lbu  	x3,				-492(x31)
lh   	x5,				-688(x31)
lbu  	x2,				-484(x31)
lh   	x7,				-808(x31)
mulhsu	x1,		x6,		x2
sb   	x1,				-16(x31)
xori 	x6,		x1,		-262
sh   	x2,				-28(x31)
lbu  	x7,				-460(x31)
lw   	x2,				-464(x31)
sub  	x1,		x1,		x5
sw   	x7,				-36(x31)
lhu  	x5,				656(x31)
mulh 	x3,		x7,		x0
lh   	x3,				664(x31)
srai 	x5,		x0,		5
lh   	x7,				-732(x31)
lh   	x4,				-684(x31)
sw   	x6,				-28(x31)
lhu  	x2,				-492(x31)
mul  	x4,		x6,		x2
lb   	x6,				-20(x31)
sw   	x5,				-36(x31)
mulh 	x6,		x0,		x0
lhu  	x2,				-732(x31)
srl  	x7,		x0,		x6
or   	x3,		x7,		x0
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x2
sb   	x6,				-32(x31)
sw   	x4,				-16(x31)
sw   	x4,				-12(x31)
sh   	x1,				-12(x31)
sub  	x3,		x1,		x2
or   	x3,		x5,		x3
lbu  	x6,				-900(x31)
sh   	x4,				-28(x31)
lhu  	x6,				-688(x31)
sub  	x2,		x2,		x6
lhu  	x2,				-900(x31)
xori 	x5,		x3,		-297
slt  	x6,		x3,		x7
sw   	x6,				40(x31)
sw   	x3,				24(x31)
mulh 	x1,		x7,		x0
sw   	x5,				4(x31)
lbu  	x5,				-256(x31)
sw   	x5,				28(x31)
lhu  	x1,				40(x31)
mulhsu	x1,		x3,		x3
srl  	x4,		x5,		x0
sh   	x1,				12(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x7,				792(x31)
lb   	x5,				152(x31)
xor  	x4,		x0,		x3
sb   	x3,				16(x31)
lhu  	x3,				-128(x31)
srl  	x7,		x6,		x5
lw   	x2,				36(x31)
addi 	x7,		x2,		-89
lb   	x5,				-116(x31)
lhu  	x1,				44(x31)
lh   	x4,				1224(x31)
sb   	x3,				-16(x31)
lw   	x3,				16(x31)
lhu  	x2,				784(x31)
nop  
lhu  	x5,				820(x31)
mulhu	x5,		x0,		x4
lhu  	x5,				804(x31)
sh   	x0,				16(x31)
slli 	x1,		x5,		16
lhu  	x7,				768(x31)
sh   	x3,				36(x31)
lh   	x1,				-128(x31)
sltiu	x5,		x5,		969
sb   	x2,				8(x31)
sb   	x1,				-36(x31)
sw   	x7,				4(x31)
srai 	x1,		x1,		6
sh   	x7,				40(x31)
sb   	x6,				36(x31)
lbu  	x4,				44(x31)
or   	x3,		x5,		x6
xori 	x1,		x2,		-223
andi 	x2,		x1,		29
sh   	x5,				36(x31)
add  	x1,		x1,		x2
lh   	x2,				-100(x31)
lh   	x7,				752(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
slt  	x6,		x3,		x2
sb   	x5,				8(x31)
sh   	x6,				-20(x31)
andi 	x4,		x7,		-1255
slli 	x4,		x7,		16
lbu  	x1,				508(x31)
lh   	x1,				-120(x31)
srl  	x7,		x3,		x4
sltiu	x2,		x1,		929
sb   	x0,				-20(x31)
slti 	x5,		x4,		-1205
sw   	x6,				24(x31)
sw   	x1,				8(x31)
sb   	x7,				32(x31)
add  	x7,		x4,		x1
srai 	x4,		x1,		29
lhu  	x3,				-268(x31)
lhu  	x4,				-180(x31)
sw   	x4,				-40(x31)
mul  	x3,		x7,		x1
lw   	x5,				-164(x31)
sh   	x1,				-32(x31)
sb   	x0,				-36(x31)
sh   	x0,				24(x31)
xor  	x7,		x1,		x4
lw   	x1,				308(x31)
mulhu	x7,		x5,		x5
sw   	x3,				12(x31)
slli 	x5,		x0,		26
sh   	x7,				-36(x31)
lhu  	x1,				-240(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x4,				16(x31)
mulh 	x2,		x5,		x6
sb   	x3,				-12(x31)
lb   	x4,				648(x31)
lbu  	x3,				-300(x31)
and  	x2,		x0,		x7
sh   	x3,				12(x31)
lhu  	x2,				-12(x31)
slli 	x2,		x6,		19
slti 	x7,		x6,		-1269
lbu  	x6,				-300(x31)
lbu  	x7,				-232(x31)
sh   	x4,				-28(x31)
mulhu	x2,		x5,		x2
lh   	x2,				140(x31)
lw   	x1,				664(x31)
lbu  	x2,				624(x31)
lbu  	x2,				-104(x31)
sb   	x2,				-32(x31)
addi 	x3,		x1,		-1577
sh   	x0,				12(x31)
sb   	x7,				32(x31)
lbu  	x2,				-136(x31)
lhu  	x2,				-84(x31)
lw   	x7,				664(x31)
sh   	x7,				0(x31)
and  	x6,		x4,		x1
lw   	x7,				-32(x31)
sb   	x6,				4(x31)
lhu  	x1,				-316(x31)
lw   	x2,				-300(x31)
lh   	x1,				-44(x31)
lb   	x3,				-64(x31)
lbu  	x6,				96(x31)
nop  
andi 	x3,		x3,		1099
srl  	x5,		x6,		x7
and  	x7,		x7,		x2
lh   	x4,				16(x31)
lb   	x4,				-108(x31)
lw   	x6,				604(x31)
xor  	x1,		x6,		x7
add  	x4,		x5,		x5
sw   	x1,				24(x31)
lh   	x2,				92(x31)
mulhu	x6,		x1,		x5
lhu  	x3,				112(x31)
andi 	x7,		x5,		-339
lhu  	x6,				-16(x31)
sw   	x5,				-36(x31)
lbu  	x5,				664(x31)
lhu  	x1,				388(x31)
lbu  	x5,				-268(x31)
sh   	x0,				-36(x31)
sltu 	x2,		x1,		x7
srai 	x7,		x6,		23
sw   	x6,				-20(x31)
sw   	x5,				16(x31)
lbu  	x7,				112(x31)
sw   	x1,				24(x31)
lhu  	x3,				32(x31)
srli 	x7,		x5,		27
add  	x5,		x2,		x6
ori  	x3,		x3,		1242
lb   	x3,				424(x31)
mulhu	x3,		x4,		x7
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lw   	x7,				-728(x31)
sb   	x7,				-12(x31)
lw   	x1,				-420(x31)
sh   	x1,				-32(x31)
mulh 	x4,		x4,		x2
sb   	x0,				-8(x31)
sll  	x7,		x3,		x3
lw   	x7,				-736(x31)
srai 	x7,		x1,		21
lw   	x6,				-272(x31)
lb   	x7,				-272(x31)
lw   	x7,				-36(x31)
xori 	x1,		x3,		1895
lw   	x4,				-500(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x6,				-640(x31)
lbu  	x5,				-724(x31)
sh   	x1,				20(x31)
lbu  	x2,				-724(x31)
xori 	x7,		x7,		-902
lhu  	x7,				-196(x31)
lh   	x6,				-592(x31)
lhu  	x2,				-212(x31)
mul  	x3,		x0,		x0
and  	x6,		x7,		x2
lh   	x7,				-732(x31)
lh   	x1,				-612(x31)
sb   	x0,				-20(x31)
mul  	x2,		x7,		x1
add  	x7,		x6,		x2
mulh 	x6,		x5,		x7
lb   	x7,				-888(x31)
lb   	x7,				-864(x31)
lw   	x6,				-468(x31)
sw   	x0,				0(x31)
sb   	x2,				-12(x31)
lh   	x6,				-784(x31)
sh   	x7,				-40(x31)
addi 	x7,		x7,		1364
xor  	x6,		x7,		x6
lh   	x5,				448(x31)
sh   	x0,				-4(x31)
sw   	x1,				-12(x31)
sh   	x3,				20(x31)
sw   	x1,				36(x31)
sw   	x6,				-4(x31)
and  	x3,		x0,		x5
sb   	x2,				-16(x31)
sh   	x1,				-20(x31)
lw   	x1,				16(x31)
sw   	x5,				40(x31)
lh   	x6,				-880(x31)
sb   	x1,				-4(x31)
sra  	x2,		x2,		x4
lh   	x2,				-212(x31)
lb   	x3,				-244(x31)
sb   	x4,				20(x31)
lbu  	x7,				-868(x31)
sb   	x2,				16(x31)
sltu 	x3,		x0,		x7
mulh 	x6,		x5,		x5
addi 	x4,		x5,		1361
sra  	x4,		x6,		x4
lh   	x5,				-1016(x31)
lb   	x4,				20(x31)
lw   	x1,				-668(x31)
mul  	x2,		x0,		x2
sw   	x2,				40(x31)
lb   	x2,				-612(x31)
sh   	x7,				-28(x31)
slt  	x1,		x3,		x3
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sra  	x1,		x2,		x7
sb   	x6,				8(x31)
lhu  	x2,				-228(x31)
slli 	x5,		x7,		0
xor  	x1,		x5,		x3
lw   	x2,				-940(x31)
lh   	x6,				-16(x31)
lbu  	x5,				440(x31)
lb   	x6,				-252(x31)
lw   	x6,				-236(x31)
lb   	x3,				-652(x31)
lw   	x4,				-636(x31)
lb   	x6,				-908(x31)
lhu  	x6,				432(x31)
lh   	x1,				-940(x31)
mul  	x7,		x5,		x5
andi 	x3,		x6,		-919
lhu  	x3,				-704(x31)
lh   	x4,				-1032(x31)
lhu  	x7,				-692(x31)
lhu  	x3,				-704(x31)
lb   	x1,				-548(x31)
sb   	x6,				-12(x31)
xori 	x5,		x7,		616
lh   	x2,				-236(x31)
addi 	x5,		x5,		-930
add  	x5,		x3,		x6
lb   	x3,				-716(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x3,				-28(x31)
lbu  	x4,				-312(x31)
sltiu	x3,		x1,		161
lbu  	x4,				-48(x31)
sh   	x2,				20(x31)
lbu  	x7,				-96(x31)
sb   	x2,				-16(x31)
lb   	x7,				-724(x31)
lb   	x1,				-28(x31)
mulh 	x5,		x2,		x3
lhu  	x6,				-596(x31)
nop  
srl  	x4,		x4,		x7
sll  	x6,		x6,		x7
sb   	x0,				-36(x31)
lb   	x1,				-692(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lb   	x4,				944(x31)
lb   	x2,				32(x31)
lb   	x6,				900(x31)
xor  	x4,		x4,		x5
or   	x3,		x3,		x2
andi 	x3,		x2,		633
lw   	x6,				924(x31)
lw   	x5,				276(x31)
lb   	x2,				236(x31)
lhu  	x7,				228(x31)
lhu  	x1,				228(x31)
lb   	x2,				708(x31)
mulh 	x5,		x0,		x1
sub  	x6,		x0,		x6
sb   	x1,				20(x31)
andi 	x1,		x2,		-1404
lbu  	x7,				900(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x1,				0(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lh   	x2,				-344(x31)
lw   	x2,				104(x31)
sh   	x2,				20(x31)
sb   	x4,				-24(x31)
lh   	x6,				136(x31)
sh   	x4,				28(x31)
lb   	x5,				384(x31)
lh   	x3,				336(x31)
sh   	x3,				-12(x31)
lhu  	x5,				-308(x31)
lw   	x4,				-360(x31)
add  	x1,		x1,		x5
lhu  	x4,				-252(x31)
mulhu	x2,		x4,		x2
sb   	x6,				12(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mulhsu	x4,		x4,		x3
lw   	x1,				588(x31)
slti 	x3,		x3,		-1928
lhu  	x7,				572(x31)
lb   	x3,				60(x31)
lbu  	x4,				-112(x31)
lh   	x5,				288(x31)
sh   	x1,				-12(x31)
srli 	x5,		x7,		28
srl  	x3,		x4,		x2
xor  	x3,		x0,		x0
sb   	x3,				-28(x31)
lhu  	x5,				1220(x31)
lbu  	x1,				20(x31)
lb   	x2,				60(x31)
lh   	x2,				-168(x31)
lh   	x7,				744(x31)
sh   	x3,				24(x31)
lh   	x1,				588(x31)
lhu  	x4,				80(x31)
lhu  	x6,				44(x31)
lh   	x6,				156(x31)
sw   	x4,				40(x31)
lh   	x4,				292(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lbu  	x5,				328(x31)
sb   	x6,				-4(x31)
lb   	x6,				240(x31)
sh   	x2,				16(x31)
lh   	x6,				108(x31)
sw   	x3,				24(x31)
sb   	x1,				-12(x31)
lw   	x7,				636(x31)
sb   	x3,				36(x31)
lh   	x3,				120(x31)
srai 	x6,		x1,		6
sra  	x3,		x7,		x6
or   	x3,		x2,		x2
sb   	x7,				12(x31)
sb   	x6,				-28(x31)
lh   	x4,				36(x31)
addi 	x6,		x6,		-1173
sb   	x4,				-28(x31)
lbu  	x1,				968(x31)
sb   	x1,				-4(x31)
lhu  	x3,				16(x31)
lhu  	x6,				440(x31)
add  	x4,		x7,		x5
sw   	x6,				-12(x31)
lhu  	x1,				328(x31)
lh   	x4,				244(x31)
sw   	x5,				16(x31)
sb   	x1,				0(x31)
sll  	x1,		x4,		x4
slli 	x7,		x7,		26
sw   	x1,				-8(x31)
lhu  	x6,				32(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lbu  	x2,				8(x31)
lw   	x7,				-640(x31)
lb   	x2,				-272(x31)
sw   	x5,				4(x31)
xor  	x6,		x0,		x3
lb   	x2,				-812(x31)
lbu  	x3,				-896(x31)
lhu  	x6,				-648(x31)
sb   	x1,				36(x31)
srli 	x6,		x1,		9
sh   	x6,				-36(x31)
sw   	x6,				32(x31)
lhu  	x1,				-988(x31)
sltu 	x2,		x5,		x3
sw   	x0,				-36(x31)
slli 	x4,		x6,		19
lb   	x6,				12(x31)
sh   	x1,				40(x31)
lhu  	x6,				-356(x31)
sh   	x1,				40(x31)
sb   	x4,				-16(x31)
lhu  	x4,				24(x31)
addi 	x6,		x0,		1594
nop  
lhu  	x6,				-24(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x2,				144(x31)
lw   	x5,				-772(x31)
lb   	x1,				-492(x31)
slt  	x3,		x1,		x5
sw   	x6,				-8(x31)
lhu  	x5,				-868(x31)
sb   	x3,				20(x31)
lb   	x7,				152(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x3,				-1344(x31)
mul  	x6,		x3,		x5
slti 	x2,		x2,		-720
slt  	x2,		x0,		x2
lhu  	x5,				-1196(x31)
lh   	x5,				-1432(x31)
lb   	x1,				-1480(x31)
andi 	x7,		x1,		1695
sh   	x7,				4(x31)
sh   	x1,				-36(x31)
mul  	x7,		x5,		x2
sb   	x6,				40(x31)
slt  	x6,		x0,		x2
sub  	x5,		x2,		x0
lhu  	x3,				-916(x31)
lb   	x7,				-1480(x31)
mulhu	x3,		x5,		x4
add  	x3,		x6,		x4
sb   	x7,				-24(x31)
lhu  	x3,				-484(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x3,				28(x31)
mulhu	x3,		x3,		x2
lh   	x6,				-64(x31)
lb   	x6,				76(x31)
nop  
lh   	x4,				-252(x31)
mulh 	x7,		x2,		x5
sw   	x3,				24(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x4,				-316(x31)
sh   	x0,				24(x31)
lw   	x6,				464(x31)
lb   	x5,				-232(x31)
sh   	x5,				-12(x31)
xor  	x1,		x7,		x6
lb   	x7,				704(x31)
lb   	x1,				664(x31)
lb   	x2,				1112(x31)
and  	x1,		x6,		x3
lb   	x5,				-96(x31)
lw   	x4,				-84(x31)
sh   	x3,				-40(x31)
or   	x5,		x2,		x4
slti 	x1,		x4,		338
lh   	x6,				-48(x31)
sh   	x6,				24(x31)
sh   	x6,				-36(x31)
lh   	x5,				656(x31)
sub  	x2,		x2,		x6
sb   	x6,				-20(x31)
lw   	x5,				-236(x31)
sh   	x3,				-8(x31)
sb   	x2,				-4(x31)
sh   	x3,				28(x31)
slli 	x3,		x0,		22
lw   	x7,				328(x31)
sb   	x3,				-12(x31)
lh   	x4,				1172(x31)
sltiu	x3,		x4,		1352
lhu  	x4,				684(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x1,				-112(x31)
lhu  	x1,				556(x31)
sw   	x7,				-20(x31)
lh   	x5,				572(x31)
addi 	x2,		x7,		1783
mul  	x5,		x3,		x4
lhu  	x7,				-128(x31)
lb   	x3,				-152(x31)
sw   	x3,				-20(x31)
lb   	x5,				-268(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x6,				-704(x31)
lw   	x7,				44(x31)
lw   	x3,				-620(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x4,				36(x31)
add  	x2,		x7,		x0
sra  	x6,		x6,		x0
lw   	x7,				832(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x6,				-728(x31)
or   	x7,		x0,		x2
sh   	x0,				20(x31)
or   	x7,		x4,		x6
sw   	x3,				12(x31)
sll  	x5,		x0,		x4
lbu  	x1,				-584(x31)
lw   	x1,				-208(x31)
sh   	x5,				16(x31)
lw   	x6,				-532(x31)
slt  	x4,		x6,		x7
lb   	x6,				-296(x31)
nop  
sra  	x3,		x3,		x1
lw   	x1,				-748(x31)
lh   	x2,				-904(x31)
lh   	x4,				-40(x31)
lh   	x5,				-856(x31)
add  	x5,		x6,		x5
add  	x2,		x0,		x1
add  	x7,		x1,		x0
srl  	x6,		x7,		x5
lh   	x3,				-652(x31)
lw   	x1,				-32(x31)
lbu  	x2,				-280(x31)
sh   	x0,				-24(x31)
lb   	x4,				-1024(x31)
sh   	x5,				-12(x31)
lbu  	x6,				-276(x31)
sh   	x6,				32(x31)
lhu  	x1,				-696(x31)
sw   	x0,				0(x31)
lb   	x1,				-272(x31)
lb   	x4,				-764(x31)
lh   	x5,				-720(x31)
lhu  	x5,				-748(x31)
addi 	x2,		x7,		407
sb   	x4,				-20(x31)
lh   	x6,				-236(x31)
xor  	x6,		x4,		x5
sh   	x0,				24(x31)
lhu  	x1,				-660(x31)
lbu  	x6,				-728(x31)
sb   	x1,				12(x31)
lh   	x1,				496(x31)
lw   	x2,				-752(x31)
sh   	x0,				12(x31)
add  	x3,		x1,		x7
lh   	x3,				-20(x31)
addi 	x4,		x4,		-1277
lh   	x6,				-512(x31)
lh   	x5,				-368(x31)
lhu  	x2,				396(x31)
lhu  	x7,				-52(x31)
lh   	x4,				-388(x31)
mulhsu	x7,		x2,		x2
lb   	x7,				-380(x31)
lh   	x5,				-728(x31)
sw   	x6,				28(x31)
sb   	x2,				-16(x31)
lhu  	x5,				-388(x31)
lb   	x1,				-604(x31)
lb   	x5,				-916(x31)
lbu  	x6,				-1032(x31)
sw   	x4,				12(x31)
lhu  	x1,				8(x31)
xor  	x5,		x7,		x3
lhu  	x3,				-248(x31)
sub  	x4,		x5,		x3
lh   	x1,				-1028(x31)
andi 	x1,		x4,		-10
lw   	x4,				-776(x31)
lh   	x7,				-672(x31)
xori 	x6,		x6,		254
addi 	x2,		x1,		1737
sh   	x6,				-32(x31)
or   	x4,		x4,		x3
sw   	x2,				-20(x31)
lbu  	x5,				-248(x31)
sltu 	x3,		x3,		x7
mul  	x7,		x5,		x3
and  	x2,		x2,		x3
lbu  	x2,				16(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mulh 	x7,		x7,		x7
lh   	x4,				-468(x31)
sw   	x7,				-36(x31)
or   	x2,		x6,		x5
lb   	x6,				-984(x31)
sw   	x6,				36(x31)
sw   	x6,				32(x31)
mulhu	x1,		x6,		x4
sub  	x1,		x4,		x0
sb   	x5,				-28(x31)
lh   	x3,				-1144(x31)
lhu  	x1,				32(x31)
lh   	x4,				-1108(x31)
mul  	x1,		x4,		x1
sb   	x2,				4(x31)
lh   	x4,				-940(x31)
lhu  	x5,				-956(x31)
lw   	x6,				-1040(x31)
lhu  	x7,				-1140(x31)
xori 	x6,		x5,		-2040
lw   	x5,				-196(x31)
sll  	x3,		x6,		x6
slli 	x1,		x0,		28
sb   	x1,				-28(x31)
lb   	x2,				-252(x31)
sh   	x5,				12(x31)
lhu  	x3,				-1232(x31)
lbu  	x7,				-244(x31)
sb   	x2,				20(x31)
slti 	x1,		x7,		-1468
add  	x3,		x0,		x0
mul  	x7,		x3,		x2
lhu  	x7,				-808(x31)
lw   	x3,				200(x31)
srli 	x4,		x6,		15
sb   	x2,				-12(x31)
lhu  	x1,				-1152(x31)
srli 	x2,		x1,		22
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x7,				1024(x31)
lh   	x7,				124(x31)
sb   	x4,				-24(x31)
lw   	x1,				72(x31)
sh   	x6,				8(x31)
lb   	x5,				368(x31)
mulh 	x4,		x2,		x7
mulhu	x3,		x6,		x7
sh   	x6,				-16(x31)
lb   	x1,				268(x31)
lbu  	x4,				92(x31)
lbu  	x7,				284(x31)
lb   	x2,				400(x31)
addi 	x1,		x1,		1542
lh   	x2,				672(x31)
sw   	x5,				-40(x31)
lw   	x3,				264(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
sb   	x2,				20(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x1,				704(x31)
sb   	x7,				20(x31)
lbu  	x6,				432(x31)
sw   	x7,				-28(x31)
lbu  	x1,				-76(x31)
sh   	x1,				-28(x31)
and  	x6,		x1,		x7
sll  	x2,		x7,		x2
lbu  	x7,				408(x31)
sh   	x7,				-24(x31)
lw   	x7,				-272(x31)
xori 	x3,		x6,		270
lb   	x3,				468(x31)
wfi