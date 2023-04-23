addi 	x0,		x0,		-1368
addi 	x1,		x0,		1762
addi 	x2,		x0,		1177
addi 	x3,		x0,		-1258
addi 	x4,		x0,		845
addi 	x5,		x0,		861
addi 	x6,		x0,		-1325
addi 	x7,		x0,		-1791
addi 	x8,		x0,		-848
addi 	x9,		x0,		1529
addi 	x10,	x0,		-739
addi 	x11,	x0,		-1369
addi 	x12,	x0,		673
addi 	x13,	x0,		811
addi 	x14,	x0,		303
addi 	x15,	x0,		-832
addi 	x16,	x0,		1135
addi 	x17,	x0,		-111
addi 	x18,	x0,		204
addi 	x19,	x0,		-809
addi 	x20,	x0,		-1869
addi 	x21,	x0,		998
addi 	x22,	x0,		1761
addi 	x23,	x0,		540
addi 	x24,	x0,		-1707
addi 	x25,	x0,		1007
addi 	x26,	x0,		999
addi 	x27,	x0,		1484
addi 	x28,	x0,		1741
addi 	x29,	x0,		787
addi 	x30,	x0,		636
addi 	x31,	x0,		1846
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x1,				28(x31)
sw   	x3,				12(x31)
mulhsu	x2,		x1,		x3
sb   	x6,				-16(x31)
lw   	x3,				12(x31)
lw   	x3,				-16(x31)
lhu  	x3,				12(x31)
lhu  	x6,				12(x31)
lb   	x1,				12(x31)
lw   	x3,				12(x31)
lhu  	x1,				-16(x31)
sh   	x4,				-16(x31)
lw   	x5,				12(x31)
lw   	x2,				12(x31)
lbu  	x1,				-16(x31)
sb   	x6,				40(x31)
mulh 	x7,		x7,		x7
add  	x4,		x6,		x7
sh   	x7,				-20(x31)
sb   	x0,				4(x31)
mulh 	x2,		x4,		x0
lw   	x7,				12(x31)
lh   	x2,				4(x31)
sra  	x7,		x3,		x4
lbu  	x7,				12(x31)
lb   	x2,				40(x31)
lb   	x4,				4(x31)
sll  	x5,		x4,		x6
add  	x7,		x2,		x7
lb   	x7,				-20(x31)
sw   	x0,				-36(x31)
lb   	x7,				-16(x31)
lhu  	x4,				-36(x31)
lw   	x3,				-36(x31)
lhu  	x7,				-36(x31)
mulh 	x6,		x1,		x7
sub  	x3,		x5,		x1
nop  
srai 	x3,		x5,		16
add  	x5,		x2,		x3
lh   	x5,				40(x31)
srli 	x1,		x6,		3
or   	x5,		x4,		x0
sb   	x7,				-40(x31)
lw   	x6,				-16(x31)
lb   	x1,				-40(x31)
lw   	x4,				4(x31)
lb   	x3,				4(x31)
sb   	x3,				-32(x31)
lw   	x3,				-32(x31)
srl  	x6,		x1,		x3
ori  	x7,		x2,		-1163
lhu  	x7,				4(x31)
lbu  	x7,				12(x31)
or   	x2,		x5,		x6
lw   	x5,				-20(x31)
sw   	x4,				-36(x31)
sub  	x2,		x0,		x7
lw   	x7,				-36(x31)
lb   	x5,				-20(x31)
sb   	x3,				4(x31)
xori 	x7,		x5,		1531
lbu  	x2,				40(x31)
lh   	x6,				40(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lhu  	x4,				-140(x31)
slli 	x3,		x2,		16
slli 	x5,		x6,		8
sb   	x6,				-20(x31)
lw   	x6,				-112(x31)
add  	x6,		x2,		x7
mulhsu	x1,		x4,		x4
lhu  	x2,				-112(x31)
sll  	x2,		x5,		x6
lbu  	x5,				-120(x31)
or   	x7,		x7,		x1
sw   	x5,				-8(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
slli 	x4,		x0,		23
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sub  	x3,		x6,		x5
lhu  	x4,				-72(x31)
sh   	x6,				0(x31)
sb   	x3,				-36(x31)
sb   	x2,				-28(x31)
sh   	x1,				-20(x31)
lhu  	x5,				-60(x31)
lb   	x2,				-76(x31)
lhu  	x6,				-28(x31)
lh   	x7,				76(x31)
lbu  	x3,				0(x31)
and  	x4,		x6,		x6
lbu  	x5,				-28(x31)
sh   	x6,				4(x31)
xor  	x1,		x6,		x4
lbu  	x6,				-60(x31)
mul  	x7,		x7,		x5
sb   	x5,				28(x31)
lbu  	x5,				-80(x31)
lbu  	x3,				-80(x31)
sh   	x5,				-36(x31)
sb   	x6,				-12(x31)
srl  	x6,		x7,		x5
sw   	x7,				32(x31)
srai 	x1,		x4,		14
sltu 	x5,		x1,		x4
lbu  	x3,				0(x31)
sh   	x2,				32(x31)
lw   	x5,				-72(x31)
sra  	x1,		x5,		x1
lw   	x7,				-76(x31)
lhu  	x2,				-12(x31)
xor  	x5,		x1,		x0
sb   	x6,				-4(x31)
sb   	x4,				40(x31)
and  	x7,		x6,		x2
lh   	x4,				-4(x31)
lb   	x1,				-56(x31)
lbu  	x2,				32(x31)
sw   	x6,				4(x31)
mulhsu	x7,		x0,		x3
lhu  	x5,				-12(x31)
lhu  	x4,				-4(x31)
lbu  	x1,				-4(x31)
sra  	x5,		x4,		x0
lbu  	x6,				-28(x31)
sw   	x6,				-8(x31)
sw   	x3,				-12(x31)
lhu  	x5,				-20(x31)
lbu  	x7,				-60(x31)
sh   	x6,				40(x31)
lb   	x7,				32(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulhu	x3,		x2,		x1
xor  	x7,		x7,		x5
add  	x1,		x0,		x6
nop  
lh   	x5,				436(x31)
sb   	x7,				-40(x31)
addi 	x7,		x2,		1988
sb   	x7,				-12(x31)
lw   	x2,				440(x31)
mulhu	x6,		x0,		x5
slli 	x1,		x1,		18
sra  	x2,		x7,		x4
lhu  	x5,				364(x31)
sltiu	x5,		x2,		-789
lb   	x5,				476(x31)
sub  	x4,		x0,		x3
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sw   	x5,				-32(x31)
lbu  	x1,				-920(x31)
lbu  	x5,				-424(x31)
andi 	x3,		x4,		1793
sw   	x2,				0(x31)
sltu 	x5,		x1,		x4
lhu  	x3,				-540(x31)
sh   	x3,				32(x31)
sh   	x5,				-24(x31)
lhu  	x6,				-536(x31)
lw   	x2,				-4(x31)
lb   	x3,				-388(x31)
lbu  	x3,				-500(x31)
sh   	x3,				28(x31)
lbu  	x2,				-500(x31)
sb   	x6,				-32(x31)
lbu  	x3,				-24(x31)
sw   	x2,				-8(x31)
sb   	x3,				12(x31)
lb   	x6,				-524(x31)
lhu  	x3,				-500(x31)
sh   	x4,				-24(x31)
mul  	x3,		x2,		x2
sb   	x2,				-32(x31)
sb   	x2,				4(x31)
sb   	x2,				20(x31)
sb   	x1,				28(x31)
lh   	x4,				-492(x31)
mul  	x4,		x1,		x1
slti 	x3,		x2,		330
lb   	x3,				-8(x31)
add  	x3,		x3,		x0
andi 	x3,		x5,		-1500
lhu  	x4,				4(x31)
sw   	x0,				-4(x31)
sltiu	x4,		x3,		1515
lh   	x4,				-472(x31)
lbu  	x6,				-460(x31)
lb   	x6,				-536(x31)
lb   	x1,				-492(x31)
sra  	x3,		x4,		x2
lb   	x3,				-472(x31)
lb   	x2,				-400(x31)
lw   	x6,				-32(x31)
srai 	x3,		x5,		21
slti 	x6,		x0,		-784
lh   	x6,				-8(x31)
mulh 	x7,		x4,		x4
slt  	x5,		x2,		x0
add  	x7,		x2,		x3
lb   	x4,				-468(x31)
sra  	x7,		x3,		x1
srai 	x4,		x3,		26
sll  	x5,		x0,		x5
nop  
lbu  	x7,				-540(x31)
sb   	x3,				-20(x31)
sltiu	x6,		x0,		1745
lb   	x4,				-540(x31)
or   	x5,		x1,		x1
sh   	x3,				24(x31)
sh   	x2,				-16(x31)
add  	x5,		x7,		x5
srli 	x1,		x5,		27
sra  	x5,		x3,		x4
sb   	x0,				-12(x31)
lhu  	x4,				24(x31)
addi 	x3,		x3,		-888
add  	x1,		x2,		x0
sh   	x2,				-16(x31)
lh   	x7,				-500(x31)
sub  	x5,		x7,		x2
ori  	x6,		x3,		1830
srli 	x1,		x0,		12
and  	x7,		x5,		x3
lw   	x7,				-464(x31)
lw   	x6,				-388(x31)
lhu  	x4,				-20(x31)
srli 	x2,		x5,		30
sll  	x6,		x4,		x3
lh   	x1,				-388(x31)
and  	x1,		x4,		x3
lb   	x7,				-400(x31)
lb   	x4,				-12(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x6,				8(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x1,				-156(x31)
mulhu	x3,		x4,		x7
srli 	x5,		x5,		27
lbu  	x7,				384(x31)
lw   	x1,				-12(x31)
lhu  	x7,				368(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x4,				28(x31)
and  	x7,		x6,		x6
lb   	x1,				0(x31)
srli 	x4,		x7,		29
sb   	x6,				-12(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x4,				576(x31)
srl  	x6,		x0,		x2
lb   	x7,				20(x31)
addi 	x2,		x1,		-62
sb   	x7,				36(x31)
lbu  	x2,				88(x31)
sw   	x4,				-40(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x2,				988(x31)
sh   	x4,				-28(x31)
slli 	x3,		x4,		0
sh   	x3,				0(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sb   	x5,				40(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x7,				124(x31)
lb   	x4,				172(x31)
lb   	x1,				128(x31)
mulh 	x3,		x1,		x2
lbu  	x5,				124(x31)
sw   	x5,				20(x31)
add  	x7,		x2,		x6
sw   	x1,				-4(x31)
sltu 	x1,		x7,		x1
lb   	x3,				-324(x31)
mulh 	x6,		x7,		x0
sll  	x3,		x1,		x6
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x1,				-32(x31)
lhu  	x4,				-28(x31)
srai 	x6,		x6,		2
mulhsu	x4,		x6,		x4
lw   	x6,				400(x31)
and  	x1,		x7,		x3
sh   	x7,				32(x31)
lh   	x4,				400(x31)
mul  	x4,		x5,		x4
lw   	x6,				416(x31)
sb   	x3,				12(x31)
lw   	x1,				-32(x31)
mulhu	x3,		x3,		x2
lb   	x3,				-60(x31)
sh   	x1,				0(x31)
lbu  	x1,				-104(x31)
lw   	x4,				-164(x31)
lb   	x6,				-148(x31)
lb   	x3,				436(x31)
slti 	x5,		x0,		-519
mulh 	x2,		x7,		x3
sra  	x3,		x3,		x2
xor  	x6,		x7,		x7
mulh 	x1,		x7,		x7
lb   	x3,				460(x31)
lw   	x1,				420(x31)
sh   	x7,				32(x31)
lb   	x1,				-28(x31)
add  	x6,		x2,		x4
sh   	x6,				4(x31)
sb   	x3,				12(x31)
lhu  	x3,				416(x31)
sw   	x3,				0(x31)
sb   	x3,				0(x31)
mul  	x1,		x7,		x0
xor  	x4,		x3,		x0
and  	x6,		x7,		x0
lb   	x6,				-148(x31)
lh   	x5,				452(x31)
lh   	x1,				-112(x31)
add  	x6,		x5,		x4
lh   	x3,				12(x31)
srai 	x4,		x3,		11
add  	x4,		x1,		x5
lw   	x7,				452(x31)
lb   	x1,				436(x31)
slli 	x5,		x7,		23
add  	x7,		x0,		x1
lb   	x7,				304(x31)
and  	x4,		x2,		x3
lw   	x1,				-40(x31)
lw   	x5,				412(x31)
lb   	x3,				464(x31)
slli 	x5,		x5,		26
sh   	x1,				0(x31)
sb   	x4,				8(x31)
sll  	x1,		x7,		x2
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x7,				-40(x31)
sb   	x1,				-32(x31)
lw   	x3,				-536(x31)
lbu  	x3,				256(x31)
lh   	x6,				256(x31)
lb   	x1,				-68(x31)
add  	x4,		x1,		x7
lw   	x1,				-512(x31)
mulhsu	x6,		x5,		x1
lhu  	x3,				-476(x31)
sb   	x1,				28(x31)
lb   	x5,				-624(x31)
lbu  	x2,				-432(x31)
sw   	x6,				-24(x31)
slt  	x5,		x5,		x5
lw   	x5,				-512(x31)
sw   	x7,				32(x31)
xor  	x5,		x1,		x2
sw   	x4,				-12(x31)
sb   	x1,				40(x31)
mulh 	x2,		x1,		x0
lw   	x3,				-528(x31)
xori 	x1,		x4,		-1810
sh   	x2,				-8(x31)
mulhsu	x1,		x5,		x2
mulh 	x7,		x4,		x7
lb   	x6,				-992(x31)
sw   	x4,				12(x31)
lh   	x3,				-588(x31)
lw   	x1,				-476(x31)
lw   	x5,				32(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
ori  	x7,		x3,		1082
lhu  	x2,				516(x31)
sb   	x6,				-8(x31)
sw   	x0,				12(x31)
mulhsu	x3,		x5,		x2
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x2,				1124(x31)
slt  	x1,		x5,		x6
add  	x3,		x7,		x5
slt  	x7,		x0,		x2
mulhu	x6,		x5,		x5
lw   	x1,				580(x31)
lhu  	x7,				1136(x31)
sh   	x7,				0(x31)
lbu  	x5,				628(x31)
sh   	x4,				-16(x31)
sh   	x7,				28(x31)
sw   	x1,				-8(x31)
sub  	x5,		x6,		x3
sh   	x5,				36(x31)
lh   	x1,				4(x31)
lbu  	x1,				1128(x31)
lbu  	x4,				1108(x31)
lh   	x6,				636(x31)
nop  
sb   	x6,				24(x31)
lh   	x5,				524(x31)
lb   	x5,				524(x31)
sh   	x3,				-12(x31)
lbu  	x2,				704(x31)
lbu  	x3,				1176(x31)
lb   	x3,				508(x31)
lb   	x7,				564(x31)
slli 	x7,		x7,		12
sw   	x3,				40(x31)
sub  	x2,		x6,		x6
lb   	x4,				24(x31)
sb   	x0,				8(x31)
sub  	x7,		x5,		x3
add  	x3,		x0,		x3
sh   	x7,				-20(x31)
sh   	x6,				0(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sh   	x0,				8(x31)
sh   	x6,				-28(x31)
lw   	x5,				-712(x31)
sw   	x5,				-28(x31)
lw   	x1,				-196(x31)
lhu  	x3,				388(x31)
add  	x1,		x3,		x6
lw   	x1,				-724(x31)
lh   	x1,				396(x31)
sb   	x6,				-20(x31)
lb   	x6,				372(x31)
lb   	x5,				432(x31)
srl  	x5,		x6,		x1
lb   	x7,				-680(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x1,				112(x31)
sltiu	x3,		x0,		933
lh   	x5,				-284(x31)
sb   	x0,				-28(x31)
sb   	x4,				-24(x31)
or   	x2,		x1,		x5
lh   	x2,				-356(x31)
sh   	x7,				20(x31)
add  	x6,		x1,		x0
lbu  	x5,				140(x31)
lhu  	x5,				-812(x31)
lbu  	x2,				140(x31)
lh   	x2,				-324(x31)
srl  	x6,		x0,		x7
sh   	x2,				4(x31)
lhu  	x5,				-324(x31)
xor  	x6,		x3,		x5
sh   	x2,				4(x31)
lhu  	x6,				-960(x31)
lw   	x3,				-276(x31)
sh   	x7,				12(x31)
lw   	x2,				144(x31)
sub  	x2,		x5,		x5
lh   	x1,				-968(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x2,				352(x31)
sub  	x3,		x3,		x5
sb   	x6,				-8(x31)
lh   	x2,				-80(x31)
sh   	x6,				4(x31)
sltu 	x4,		x1,		x4
and  	x5,		x4,		x1
sb   	x2,				-12(x31)
lhu  	x7,				396(x31)
lh   	x4,				192(x31)
ori  	x4,		x2,		2032
sh   	x7,				-36(x31)
sw   	x6,				36(x31)
lb   	x4,				-36(x31)
lh   	x2,				-140(x31)
sb   	x0,				36(x31)
lhu  	x1,				-200(x31)
sb   	x4,				4(x31)
sw   	x7,				28(x31)
mulhsu	x2,		x4,		x2
lh   	x5,				760(x31)
slti 	x7,		x2,		1121
srl  	x4,		x0,		x5
sw   	x5,				40(x31)
lbu  	x5,				340(x31)
sh   	x3,				-24(x31)
xor  	x3,		x7,		x0
lh   	x6,				-628(x31)
lb   	x3,				348(x31)
lb   	x7,				344(x31)
or   	x2,		x5,		x5
sb   	x4,				-8(x31)
addi 	x5,		x7,		-1127
or   	x5,		x3,		x1
srai 	x4,		x6,		8
sh   	x7,				28(x31)
sw   	x5,				36(x31)
lh   	x5,				-152(x31)
xor  	x2,		x6,		x7
sub  	x2,		x3,		x0
sb   	x7,				32(x31)
sw   	x6,				-8(x31)
lb   	x3,				300(x31)
nop  
lhu  	x1,				36(x31)
lb   	x6,				356(x31)
mulh 	x4,		x2,		x5
lw   	x1,				312(x31)
sh   	x5,				40(x31)
sb   	x4,				-28(x31)
sb   	x5,				32(x31)
ori  	x1,		x7,		235
sb   	x3,				20(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x3,				-856(x31)
and  	x4,		x1,		x7
sb   	x7,				24(x31)
sub  	x3,		x3,		x0
sll  	x7,		x4,		x7
mulhsu	x6,		x7,		x6
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
ori  	x2,		x4,		-1946
sw   	x5,				24(x31)
sltu 	x3,		x5,		x3
sub  	x4,		x6,		x0
lw   	x7,				336(x31)
ori  	x4,		x3,		1507
sh   	x5,				-4(x31)
lhu  	x5,				396(x31)
lw   	x6,				-152(x31)
sh   	x0,				-16(x31)
sll  	x4,		x0,		x0
sb   	x4,				-20(x31)
lhu  	x5,				336(x31)
lh   	x7,				452(x31)
lw   	x2,				-172(x31)
lw   	x2,				340(x31)
lbu  	x5,				388(x31)
lbu  	x7,				440(x31)
lh   	x2,				-152(x31)
lw   	x5,				348(x31)
sw   	x7,				16(x31)
lb   	x4,				-92(x31)
lhu  	x4,				-20(x31)
lbu  	x1,				-20(x31)
lh   	x4,				-132(x31)
lb   	x6,				36(x31)
lh   	x5,				336(x31)
lh   	x2,				-748(x31)
sw   	x3,				0(x31)
sh   	x0,				-8(x31)
add  	x5,		x6,		x0
lhu  	x7,				20(x31)
mul  	x7,		x5,		x7
sltiu	x4,		x1,		-1272
lb   	x3,				-68(x31)
sw   	x4,				16(x31)
xori 	x4,		x7,		-1300
lh   	x2,				232(x31)
sb   	x5,				12(x31)
lw   	x1,				404(x31)
lw   	x3,				-552(x31)
lh   	x2,				440(x31)
srli 	x5,		x6,		28
lb   	x7,				-32(x31)
lw   	x7,				36(x31)
sw   	x3,				36(x31)
lw   	x1,				424(x31)
lbu  	x5,				424(x31)
xor  	x4,		x5,		x5
sw   	x3,				28(x31)
lh   	x2,				12(x31)
slt  	x1,		x6,		x0
slt  	x2,		x0,		x0
lb   	x1,				-4(x31)
xor  	x4,		x0,		x1
lb   	x1,				-16(x31)
lh   	x4,				232(x31)
sb   	x0,				-4(x31)
sb   	x1,				-24(x31)
lw   	x1,				452(x31)
sw   	x3,				-40(x31)
sh   	x2,				-4(x31)
sb   	x6,				-32(x31)
sltu 	x7,		x4,		x2
slti 	x5,		x0,		667
sb   	x4,				4(x31)
lb   	x1,				340(x31)
sb   	x5,				-32(x31)
sb   	x6,				8(x31)
lhu  	x4,				232(x31)
sw   	x4,				8(x31)
mul  	x3,		x5,		x6
sh   	x6,				36(x31)
srli 	x1,		x1,		0
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sub  	x3,		x3,		x1
mulh 	x3,		x7,		x2
sh   	x5,				-4(x31)
lh   	x1,				-548(x31)
add  	x5,		x0,		x4
lw   	x6,				-728(x31)
lb   	x5,				-176(x31)
sll  	x4,		x4,		x3
xor  	x7,		x5,		x2
sw   	x2,				20(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
xor  	x6,		x0,		x4
lbu  	x1,				-424(x31)
lw   	x5,				568(x31)
sw   	x4,				-16(x31)
and  	x5,		x6,		x6
sw   	x4,				12(x31)
sltiu	x4,		x5,		-1751
sh   	x3,				12(x31)
sltiu	x1,		x7,		626
lb   	x3,				336(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lb   	x1,				444(x31)
srli 	x7,		x6,		8
mulhsu	x6,		x0,		x6
sub  	x4,		x6,		x5
lb   	x7,				580(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x6,				612(x31)
lbu  	x1,				232(x31)
sb   	x2,				-24(x31)
lbu  	x5,				296(x31)
addi 	x2,		x2,		-1163
sh   	x1,				-24(x31)
sb   	x2,				32(x31)
xori 	x1,		x5,		-1228
addi 	x1,		x7,		-720
lw   	x1,				828(x31)
sw   	x6,				-8(x31)
lhu  	x6,				172(x31)
lbu  	x7,				684(x31)
sw   	x6,				0(x31)
sh   	x3,				-8(x31)
lh   	x6,				692(x31)
lw   	x4,				-372(x31)
lh   	x3,				-408(x31)
add  	x7,		x4,		x7
lhu  	x4,				236(x31)
mul  	x2,		x4,		x1
lb   	x7,				996(x31)
lbu  	x4,				668(x31)
xor  	x4,		x0,		x2
lw   	x5,				732(x31)
addi 	x3,		x6,		-770
sw   	x4,				-12(x31)
sh   	x0,				0(x31)
lbu  	x6,				340(x31)
lhu  	x6,				696(x31)
lw   	x4,				568(x31)
xor  	x4,		x6,		x3
addi 	x6,		x5,		522
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x5,				1092(x31)
lw   	x6,				948(x31)
lw   	x2,				1076(x31)
lb   	x4,				984(x31)
lb   	x4,				1112(x31)
sb   	x5,				-32(x31)
andi 	x4,		x5,		-1520
sb   	x2,				-40(x31)
slli 	x2,		x3,		13
mulh 	x4,		x5,		x0
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sltu 	x5,		x4,		x4
srai 	x1,		x2,		14
mulh 	x6,		x5,		x0
lb   	x4,				472(x31)
slt  	x5,		x7,		x2
sub  	x5,		x5,		x3
lh   	x2,				252(x31)
sh   	x6,				12(x31)
sb   	x3,				-4(x31)
sub  	x7,		x0,		x6
lw   	x4,				640(x31)
sh   	x0,				-28(x31)
srai 	x7,		x0,		5
lw   	x4,				36(x31)
sltu 	x5,		x2,		x2
sll  	x3,		x6,		x0
lbu  	x3,				496(x31)
sub  	x4,		x7,		x3
xori 	x6,		x1,		1103
lw   	x3,				24(x31)
lh   	x1,				76(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
nop  
sw   	x0,				-12(x31)
lbu  	x4,				0(x31)
lb   	x5,				-420(x31)
lb   	x2,				-184(x31)
lbu  	x7,				116(x31)
add  	x3,		x1,		x3
sb   	x0,				28(x31)
sh   	x5,				-16(x31)
sb   	x3,				4(x31)
srl  	x4,		x2,		x0
lw   	x7,				-232(x31)
slt  	x1,		x3,		x1
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
srai 	x2,		x7,		13
sh   	x1,				12(x31)
lw   	x4,				200(x31)
addi 	x4,		x2,		-1716
lh   	x2,				-4(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x4,				288(x31)
lw   	x6,				-956(x31)
sw   	x4,				24(x31)
lh   	x3,				-264(x31)
lbu  	x1,				148(x31)
mulhsu	x2,		x1,		x6
lw   	x3,				-596(x31)
mulhsu	x1,		x2,		x5
sb   	x1,				-28(x31)
lbu  	x6,				-828(x31)
lh   	x3,				-256(x31)
lh   	x2,				-232(x31)
xor  	x4,		x2,		x7
sh   	x4,				4(x31)
lw   	x7,				-208(x31)
lb   	x2,				192(x31)
sw   	x7,				0(x31)
sw   	x7,				16(x31)
lb   	x2,				-308(x31)
sh   	x7,				-28(x31)
lb   	x4,				-284(x31)
lbu  	x4,				-124(x31)
lb   	x2,				-872(x31)
sb   	x7,				8(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
xor  	x7,		x0,		x3
lbu  	x6,				1120(x31)
sh   	x1,				40(x31)
mulh 	x1,		x3,		x0
lhu  	x1,				1172(x31)
sb   	x1,				12(x31)
lw   	x4,				1008(x31)
sw   	x4,				-32(x31)
lw   	x6,				708(x31)
sb   	x2,				36(x31)
lb   	x4,				736(x31)
sra  	x6,		x0,		x5
lh   	x7,				740(x31)
lb   	x1,				732(x31)
lbu  	x3,				808(x31)
lb   	x7,				692(x31)
sra  	x3,		x2,		x5
lh   	x1,				688(x31)
sb   	x6,				16(x31)
lw   	x4,				1116(x31)
sub  	x5,		x0,		x4
lbu  	x7,				36(x31)
lbu  	x7,				20(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lb   	x7,				288(x31)
lhu  	x6,				556(x31)
lbu  	x2,				416(x31)
sw   	x6,				32(x31)
lbu  	x4,				68(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lbu  	x3,				-512(x31)
mulhsu	x7,		x1,		x5
lbu  	x3,				-756(x31)
sw   	x0,				-16(x31)
lhu  	x5,				-360(x31)
lbu  	x1,				-336(x31)
sra  	x1,		x6,		x2
lw   	x3,				-1356(x31)
sw   	x2,				24(x31)
lh   	x6,				-1424(x31)
sh   	x0,				-40(x31)
sh   	x2,				-24(x31)
lbu  	x3,				-1476(x31)
addi 	x3,		x6,		-469
lh   	x4,				76(x31)
lhu  	x7,				-756(x31)
sb   	x7,				16(x31)
lbu  	x6,				-1468(x31)
addi 	x6,		x7,		-1891
sw   	x6,				12(x31)
lb   	x5,				-772(x31)
lhu  	x5,				-476(x31)
sh   	x5,				-4(x31)
add  	x4,		x0,		x3
slti 	x5,		x5,		30
lhu  	x2,				-1484(x31)
lhu  	x5,				-360(x31)
sh   	x0,				-4(x31)
sw   	x1,				28(x31)
lb   	x6,				-28(x31)
add  	x1,		x5,		x2
lh   	x7,				-836(x31)
lb   	x7,				-768(x31)
sw   	x1,				8(x31)
lhu  	x4,				-648(x31)
lbu  	x7,				-1028(x31)
sll  	x7,		x1,		x5
srai 	x6,		x7,		31
lhu  	x6,				-1420(x31)
lw   	x7,				-476(x31)
xor  	x7,		x2,		x6
lw   	x5,				-736(x31)
lhu  	x7,				-696(x31)
ori  	x4,		x3,		1431
addi 	x7,		x3,		-1641
sb   	x7,				32(x31)
xor  	x7,		x1,		x0
lw   	x1,				-340(x31)
and  	x2,		x0,		x0
lbu  	x5,				-1356(x31)
sh   	x1,				-32(x31)
sh   	x3,				-16(x31)
or   	x7,		x3,		x0
sw   	x1,				0(x31)
slt  	x6,		x0,		x4
sb   	x1,				8(x31)
lw   	x7,				-752(x31)
mul  	x3,		x7,		x2
lw   	x7,				-696(x31)
mulh 	x1,		x2,		x2
sw   	x4,				40(x31)
lbu  	x3,				-16(x31)
lh   	x3,				-476(x31)
sh   	x6,				0(x31)
sh   	x7,				-40(x31)
lbu  	x2,				-680(x31)
and  	x7,		x4,		x5
sltu 	x6,		x5,		x0
or   	x4,		x0,		x5
mulhu	x2,		x6,		x7
addi 	x2,		x4,		-1805
lhu  	x6,				24(x31)
lbu  	x6,				-1080(x31)
sb   	x1,				-36(x31)
lhu  	x6,				-1488(x31)
lw   	x2,				-492(x31)
ori  	x3,		x0,		96
mulhsu	x1,		x1,		x7
lb   	x1,				-708(x31)
sh   	x1,				20(x31)
srai 	x4,		x6,		3
or   	x5,		x7,		x0
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
slt  	x1,		x7,		x0
sw   	x5,				24(x31)
lw   	x2,				-412(x31)
lh   	x6,				216(x31)
lbu  	x1,				-252(x31)
sh   	x2,				20(x31)
lhu  	x1,				-268(x31)
mulh 	x6,		x1,		x5
lh   	x1,				-212(x31)
sw   	x5,				-40(x31)
xori 	x4,		x7,		-738
lh   	x2,				-16(x31)
sh   	x3,				32(x31)
lh   	x7,				-572(x31)
sw   	x1,				-32(x31)
lbu  	x2,				-564(x31)
sra  	x6,		x7,		x7
lw   	x4,				132(x31)
ori  	x2,		x6,		-1948
lb   	x6,				128(x31)
lhu  	x6,				-272(x31)
sb   	x3,				0(x31)
sw   	x1,				-32(x31)
lhu  	x3,				-256(x31)
ori  	x1,		x4,		1283
lw   	x1,				520(x31)
lh   	x7,				572(x31)
lb   	x7,				-816(x31)
xor  	x2,		x2,		x2
sll  	x7,		x3,		x0
addi 	x6,		x6,		516
sh   	x6,				-36(x31)
sltiu	x4,		x7,		-1857
lhu  	x2,				-532(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
xori 	x4,		x0,		-1247
lw   	x3,				384(x31)
sb   	x7,				-28(x31)
lw   	x6,				-184(x31)
lbu  	x5,				288(x31)
lb   	x4,				308(x31)
xor  	x5,		x5,		x2
slti 	x5,		x1,		291
add  	x7,		x5,		x2
sb   	x1,				-8(x31)
sb   	x7,				40(x31)
srai 	x3,		x4,		30
sb   	x7,				8(x31)
mulh 	x3,		x5,		x2
lb   	x1,				-96(x31)
lb   	x3,				-684(x31)
lw   	x7,				-228(x31)
sh   	x1,				12(x31)
lw   	x4,				632(x31)
sh   	x7,				-20(x31)
slli 	x7,		x4,		27
lw   	x1,				-152(x31)
lh   	x6,				-60(x31)
sh   	x5,				24(x31)
lw   	x4,				692(x31)
lw   	x5,				-804(x31)
mulhsu	x6,		x2,		x2
lbu  	x5,				172(x31)
sw   	x4,				-4(x31)
sh   	x2,				28(x31)
sub  	x7,		x7,		x5
sb   	x5,				40(x31)
add  	x3,		x0,		x2
mul  	x7,		x6,		x3
sw   	x3,				-16(x31)
sb   	x3,				40(x31)
sh   	x1,				-12(x31)
lhu  	x7,				208(x31)
sb   	x3,				-36(x31)
lh   	x5,				48(x31)
lhu  	x6,				20(x31)
sh   	x3,				-4(x31)
sh   	x1,				-28(x31)
sw   	x6,				-12(x31)
sub  	x3,		x2,		x4
mul  	x2,		x3,		x1
lw   	x4,				-96(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sll  	x1,		x4,		x2
nop  
sh   	x6,				-12(x31)
lhu  	x3,				-456(x31)
sh   	x1,				-28(x31)
lw   	x6,				-96(x31)
lh   	x1,				-84(x31)
sh   	x1,				12(x31)
lw   	x6,				-428(x31)
lh   	x1,				-508(x31)
lhu  	x3,				-548(x31)
lb   	x6,				-412(x31)
xor  	x2,		x2,		x6
lw   	x7,				-532(x31)
sw   	x4,				12(x31)
lw   	x6,				228(x31)
lw   	x1,				-1036(x31)
sub  	x4,		x3,		x6
sb   	x6,				-28(x31)
sub  	x7,		x0,		x6
lbu  	x3,				12(x31)
mulh 	x2,		x5,		x6
add  	x5,		x5,		x5
mulhu	x1,		x1,		x5
sw   	x4,				-32(x31)
lbu  	x7,				-436(x31)
srl  	x6,		x7,		x5
sh   	x6,				-32(x31)
lhu  	x5,				-392(x31)
slt  	x2,		x1,		x7
lhu  	x1,				-572(x31)
wfi