addi 	x0,		x0,		1170
addi 	x1,		x0,		1850
addi 	x2,		x0,		-1165
addi 	x3,		x0,		-1472
addi 	x4,		x0,		489
addi 	x5,		x0,		-1541
addi 	x6,		x0,		1275
addi 	x7,		x0,		856
addi 	x8,		x0,		-882
addi 	x9,		x0,		1546
addi 	x10,	x0,		-1804
addi 	x11,	x0,		1068
addi 	x12,	x0,		275
addi 	x13,	x0,		-1837
addi 	x14,	x0,		940
addi 	x15,	x0,		-444
addi 	x16,	x0,		1321
addi 	x17,	x0,		1254
addi 	x18,	x0,		-214
addi 	x19,	x0,		1810
addi 	x20,	x0,		-1432
addi 	x21,	x0,		63
addi 	x22,	x0,		-7
addi 	x23,	x0,		129
addi 	x24,	x0,		1557
addi 	x25,	x0,		-412
addi 	x26,	x0,		1231
addi 	x27,	x0,		-1693
addi 	x28,	x0,		-1968
addi 	x29,	x0,		1847
addi 	x30,	x0,		-825
addi 	x31,	x0,		903
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x2,				24(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x6,				-20(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x3,				1316(x31)
lhu  	x7,				1316(x31)
lb   	x5,				1316(x31)
sb   	x6,				28(x31)
lw   	x4,				28(x31)
lbu  	x5,				28(x31)
sll  	x2,		x0,		x3
lhu  	x4,				28(x31)
lhu  	x3,				28(x31)
lb   	x6,				28(x31)
lh   	x4,				1316(x31)
mul  	x5,		x1,		x4
sw   	x6,				-8(x31)
lw   	x2,				1316(x31)
lhu  	x7,				1316(x31)
lw   	x7,				28(x31)
lhu  	x3,				-8(x31)
add  	x7,		x3,		x6
sw   	x7,				28(x31)
lh   	x1,				1316(x31)
lbu  	x4,				28(x31)
sub  	x5,		x5,		x6
lh   	x4,				-8(x31)
sw   	x0,				8(x31)
mulh 	x1,		x7,		x0
sh   	x3,				16(x31)
sub  	x3,		x5,		x5
add  	x4,		x3,		x3
lb   	x1,				16(x31)
lhu  	x3,				8(x31)
slti 	x5,		x5,		1627
sb   	x5,				40(x31)
lh   	x7,				28(x31)
sll  	x3,		x0,		x4
lh   	x5,				8(x31)
addi 	x1,		x2,		-319
sb   	x0,				-28(x31)
lb   	x6,				16(x31)
mulh 	x7,		x7,		x1
srai 	x7,		x7,		1
sw   	x7,				40(x31)
lhu  	x2,				-8(x31)
sw   	x1,				36(x31)
sub  	x2,		x3,		x4
sh   	x3,				16(x31)
lw   	x1,				-28(x31)
sra  	x6,		x3,		x3
lh   	x3,				-28(x31)
sh   	x3,				-20(x31)
ori  	x4,		x3,		1827
sub  	x5,		x2,		x7
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sw   	x4,				-28(x31)
lh   	x2,				-28(x31)
sltu 	x3,		x1,		x5
lbu  	x5,				-916(x31)
lb   	x5,				-924(x31)
lw   	x2,				-28(x31)
lh   	x3,				-936(x31)
lw   	x1,				-936(x31)
xor  	x1,		x1,		x1
sra  	x6,		x4,		x5
xori 	x7,		x3,		-1639
andi 	x3,		x3,		1088
srli 	x7,		x6,		3
lbu  	x7,				-944(x31)
sw   	x1,				-4(x31)
sb   	x7,				-12(x31)
sw   	x0,				16(x31)
sw   	x4,				-16(x31)
xori 	x6,		x5,		-486
sh   	x2,				-32(x31)
addi 	x1,		x5,		1545
lh   	x1,				-960(x31)
lh   	x4,				-28(x31)
mulhsu	x4,		x7,		x3
add  	x4,		x0,		x4
sb   	x1,				-4(x31)
lw   	x7,				16(x31)
lw   	x1,				-980(x31)
lb   	x3,				16(x31)
sb   	x3,				28(x31)
mulhu	x7,		x1,		x0
lh   	x5,				32(x31)
lhu  	x5,				-972(x31)
mulhsu	x5,		x4,		x3
slli 	x7,		x4,		3
addi 	x1,		x2,		-1459
lbu  	x6,				28(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mulh 	x7,		x7,		x7
mulhu	x2,		x0,		x2
sw   	x2,				-12(x31)
lh   	x3,				1120(x31)
sb   	x4,				-28(x31)
srli 	x2,		x3,		23
sll  	x2,		x7,		x3
lh   	x7,				784(x31)
lbu  	x5,				-188(x31)
sb   	x2,				-4(x31)
nop  
add  	x4,		x6,		x4
sw   	x4,				24(x31)
lhu  	x1,				1120(x31)
lbu  	x4,				-12(x31)
lhu  	x3,				-180(x31)
lbu  	x1,				-4(x31)
lbu  	x6,				752(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x1,				376(x31)
lb   	x4,				-576(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x2,				-664(x31)
sw   	x0,				-20(x31)
sw   	x1,				36(x31)
sll  	x6,		x2,		x0
lhu  	x6,				-868(x31)
lbu  	x4,				-700(x31)
sll  	x2,		x3,		x7
lw   	x2,				432(x31)
xori 	x3,		x4,		765
lhu  	x5,				100(x31)
lh   	x4,				-700(x31)
lh   	x2,				40(x31)
or   	x2,		x4,		x4
sh   	x4,				12(x31)
mulh 	x4,		x4,		x5
sb   	x1,				-28(x31)
lhu  	x3,				-844(x31)
lhu  	x7,				96(x31)
lh   	x3,				36(x31)
sltu 	x2,		x3,		x3
lw   	x4,				-20(x31)
sw   	x5,				-36(x31)
xor  	x3,		x0,		x7
lw   	x7,				-20(x31)
lb   	x2,				-844(x31)
lw   	x5,				-848(x31)
mul  	x3,		x0,		x4
sh   	x5,				36(x31)
sw   	x3,				28(x31)
lb   	x3,				-700(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x7,				604(x31)
lw   	x1,				-116(x31)
xori 	x7,		x7,		-694
lw   	x3,				-144(x31)
xor  	x1,		x7,		x7
sw   	x7,				0(x31)
sb   	x5,				-20(x31)
lh   	x5,				520(x31)
lhu  	x1,				-320(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
sb   	x0,				-24(x31)
lbu  	x3,				-548(x31)
mul  	x1,		x4,		x4
ori  	x7,		x3,		-1640
add  	x3,		x0,		x3
nop  
srai 	x2,		x2,		14
sb   	x4,				8(x31)
lb   	x6,				412(x31)
sub  	x1,		x0,		x2
lw   	x4,				-568(x31)
lw   	x2,				36(x31)
lw   	x3,				-912(x31)
mulhu	x3,		x0,		x5
lw   	x7,				412(x31)
lh   	x6,				64(x31)
mul  	x2,		x4,		x1
lw   	x7,				-548(x31)
lh   	x6,				-896(x31)
sw   	x3,				-32(x31)
sb   	x2,				24(x31)
sb   	x2,				-16(x31)
lhu  	x3,				-48(x31)
lh   	x2,				-588(x31)
sh   	x2,				20(x31)
sw   	x3,				-24(x31)
add  	x4,		x6,		x5
sw   	x5,				28(x31)
mulhu	x2,		x4,		x0
mulh 	x4,		x1,		x6
sw   	x4,				0(x31)
lw   	x3,				-924(x31)
sb   	x3,				-20(x31)
srai 	x3,		x0,		13
lhu  	x1,				-56(x31)
sh   	x2,				20(x31)
lbu  	x1,				28(x31)
lbu  	x2,				-20(x31)
sh   	x5,				-32(x31)
lhu  	x5,				16(x31)
mulh 	x2,		x5,		x7
sh   	x5,				-36(x31)
sb   	x7,				-20(x31)
lb   	x6,				8(x31)
slt  	x3,		x7,		x4
xor  	x6,		x4,		x5
srl  	x2,		x3,		x0
sub  	x7,		x3,		x6
sll  	x2,		x0,		x0
sll  	x1,		x4,		x3
lb   	x7,				44(x31)
sh   	x3,				20(x31)
sb   	x7,				-16(x31)
lw   	x7,				-16(x31)
lhu  	x4,				-588(x31)
ori  	x1,		x3,		195
lb   	x7,				16(x31)
sra  	x2,		x0,		x6
slt  	x2,		x6,		x6
nop  
sh   	x4,				-36(x31)
lbu  	x3,				-924(x31)
mul  	x6,		x3,		x7
sb   	x0,				-36(x31)
lbu  	x5,				-20(x31)
sb   	x4,				-16(x31)
sw   	x7,				32(x31)
sb   	x3,				-32(x31)
lw   	x2,				-32(x31)
add  	x5,		x6,		x0
or   	x3,		x3,		x5
add  	x5,		x7,		x4
lw   	x2,				76(x31)
sw   	x4,				28(x31)
sb   	x7,				4(x31)
lw   	x1,				-56(x31)
lh   	x5,				36(x31)
sub  	x2,		x5,		x2
sh   	x0,				-16(x31)
sub  	x4,		x1,		x2
lw   	x3,				8(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x5,				-912(x31)
lh   	x7,				-1080(x31)
sw   	x2,				20(x31)
sb   	x1,				-32(x31)
mul  	x6,		x6,		x6
sh   	x1,				-12(x31)
lb   	x5,				-932(x31)
slti 	x6,		x2,		-1586
sw   	x3,				12(x31)
lh   	x4,				-912(x31)
mul  	x1,		x3,		x5
mulh 	x4,		x6,		x3
lb   	x7,				-280(x31)
slli 	x4,		x5,		24
lbu  	x7,				-368(x31)
add  	x6,		x0,		x7
addi 	x4,		x5,		-1237
sb   	x2,				-28(x31)
or   	x2,		x7,		x5
lb   	x5,				68(x31)
lw   	x5,				-360(x31)
mulhu	x6,		x5,		x2
xori 	x1,		x1,		-457
sh   	x6,				-40(x31)
sb   	x7,				20(x31)
lh   	x6,				-32(x31)
lbu  	x5,				-340(x31)
lbu  	x2,				-912(x31)
lbu  	x3,				-1240(x31)
lhu  	x7,				-324(x31)
or   	x2,		x5,		x6
lhu  	x4,				12(x31)
lh   	x2,				-340(x31)
sb   	x5,				-16(x31)
sll  	x6,		x5,		x2
sh   	x6,				-32(x31)
nop  
lw   	x5,				-380(x31)
mulh 	x6,		x4,		x3
lb   	x2,				-1232(x31)
lw   	x3,				-1276(x31)
slli 	x2,		x7,		24
lhu  	x7,				-1232(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lh   	x6,				-1128(x31)
xor  	x7,		x0,		x1
sh   	x2,				36(x31)
sh   	x6,				40(x31)
sh   	x2,				-28(x31)
lbu  	x5,				-1092(x31)
sh   	x6,				-36(x31)
mulh 	x3,		x7,		x0
lhu  	x2,				-1080(x31)
sub  	x1,		x2,		x1
lb   	x4,				-224(x31)
lh   	x2,				-168(x31)
lb   	x6,				-236(x31)
and  	x7,		x0,		x3
sb   	x0,				-40(x31)
add  	x2,		x7,		x3
sb   	x3,				40(x31)
lh   	x6,				-40(x31)
lh   	x5,				108(x31)
lw   	x2,				-240(x31)
slli 	x4,		x0,		22
sh   	x3,				-20(x31)
mul  	x5,		x6,		x5
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
slli 	x4,		x0,		25
addi 	x4,		x1,		-1152
slt  	x2,		x2,		x4
srl  	x3,		x2,		x2
mulh 	x3,		x1,		x2
sw   	x7,				-28(x31)
lb   	x7,				756(x31)
sb   	x7,				-4(x31)
lhu  	x3,				780(x31)
lbu  	x2,				832(x31)
lh   	x2,				940(x31)
lw   	x4,				932(x31)
lb   	x3,				708(x31)
sw   	x5,				8(x31)
slli 	x6,		x7,		11
lw   	x7,				-28(x31)
lbu  	x2,				720(x31)
sb   	x7,				-36(x31)
and  	x3,		x7,		x6
slt  	x2,		x6,		x4
sh   	x6,				-24(x31)
sb   	x4,				32(x31)
lb   	x2,				780(x31)
sltu 	x4,		x2,		x7
mulh 	x1,		x5,		x2
lw   	x4,				208(x31)
nop  
mulh 	x5,		x2,		x2
or   	x2,		x6,		x3
slt  	x3,		x2,		x5
slti 	x2,		x6,		1231
sll  	x4,		x6,		x0
sw   	x1,				-40(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x5,				80(x31)
sltu 	x5,		x4,		x7
lb   	x2,				-36(x31)
slli 	x7,		x4,		12
lw   	x2,				216(x31)
lb   	x2,				-36(x31)
sh   	x5,				0(x31)
lbu  	x7,				-912(x31)
sh   	x0,				32(x31)
sh   	x1,				-20(x31)
lb   	x6,				48(x31)
sltu 	x1,		x4,		x0
lw   	x1,				188(x31)
slt  	x2,		x3,		x4
lw   	x4,				296(x31)
lh   	x7,				-84(x31)
add  	x7,		x5,		x6
sw   	x0,				-36(x31)
add  	x1,		x0,		x3
sw   	x0,				0(x31)
sw   	x2,				32(x31)
nop  
slt  	x5,		x1,		x2
lh   	x1,				-92(x31)
lb   	x4,				200(x31)
add  	x4,		x1,		x5
lw   	x2,				-40(x31)
lb   	x1,				216(x31)
lh   	x5,				-96(x31)
lw   	x5,				212(x31)
sltu 	x3,		x4,		x0
sb   	x1,				40(x31)
mulhsu	x7,		x0,		x6
sb   	x4,				-40(x31)
lw   	x5,				-84(x31)
xor  	x6,		x7,		x7
sw   	x2,				-36(x31)
sh   	x1,				20(x31)
lbu  	x2,				-896(x31)
sh   	x0,				-12(x31)
mulhsu	x4,		x3,		x3
lw   	x7,				-20(x31)
and  	x6,		x3,		x6
lw   	x3,				-908(x31)
sb   	x0,				20(x31)
sw   	x1,				-4(x31)
xori 	x6,		x7,		1224
lw   	x5,				80(x31)
lh   	x5,				-136(x31)
mulh 	x6,		x0,		x5
lw   	x1,				-12(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
andi 	x3,		x3,		-2037
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sub  	x6,		x5,		x3
mul  	x7,		x4,		x6
lw   	x7,				-232(x31)
lh   	x3,				-1104(x31)
add  	x4,		x2,		x1
lb   	x2,				-1232(x31)
add  	x4,		x7,		x1
sw   	x6,				12(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x5,				-332(x31)
add  	x4,		x5,		x4
lbu  	x4,				-268(x31)
sh   	x4,				40(x31)
sh   	x0,				28(x31)
sb   	x7,				-4(x31)
lb   	x6,				-268(x31)
lhu  	x1,				628(x31)
lb   	x1,				544(x31)
sw   	x3,				40(x31)
lhu  	x6,				-196(x31)
lb   	x4,				560(x31)
lh   	x5,				-264(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lhu  	x1,				-400(x31)
sh   	x7,				20(x31)
lb   	x2,				-580(x31)
lb   	x5,				-580(x31)
srli 	x1,		x7,		31
sltu 	x3,		x4,		x6
lhu  	x3,				244(x31)
lbu  	x2,				260(x31)
sh   	x3,				0(x31)
lbu  	x6,				12(x31)
sw   	x2,				-28(x31)
lhu  	x6,				268(x31)
lw   	x2,				480(x31)
lbu  	x2,				452(x31)
lbu  	x1,				312(x31)
xori 	x5,		x7,		-785
andi 	x1,		x0,		-1710
lw   	x3,				-512(x31)
lhu  	x5,				268(x31)
sb   	x7,				-36(x31)
srai 	x3,		x5,		16
lw   	x5,				260(x31)
sw   	x0,				4(x31)
lb   	x5,				288(x31)
lbu  	x7,				480(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sra  	x4,		x0,		x1
sw   	x1,				4(x31)
sb   	x6,				20(x31)
lhu  	x4,				672(x31)
sw   	x1,				16(x31)
lhu  	x1,				-204(x31)
add  	x1,		x4,		x0
or   	x6,		x4,		x6
srai 	x4,		x1,		22
sw   	x0,				-40(x31)
lw   	x7,				-356(x31)
lhu  	x1,				748(x31)
and  	x7,		x5,		x0
sh   	x7,				8(x31)
xor  	x1,		x3,		x6
sw   	x7,				-28(x31)
mul  	x4,		x2,		x1
lh   	x2,				-80(x31)
sub  	x3,		x3,		x4
sb   	x3,				-16(x31)
sw   	x4,				-32(x31)
sw   	x2,				-16(x31)
lh   	x3,				-96(x31)
lw   	x6,				824(x31)
lb   	x7,				588(x31)
lb   	x3,				-404(x31)
lh   	x6,				572(x31)
sw   	x2,				32(x31)
sll  	x3,		x0,		x0
lhu  	x6,				604(x31)
addi 	x4,		x4,		-1100
sltu 	x1,		x1,		x0
sw   	x6,				-12(x31)
nop  
lhu  	x1,				516(x31)
sw   	x3,				-16(x31)
sh   	x6,				32(x31)
lw   	x7,				468(x31)
lw   	x2,				656(x31)
sh   	x4,				36(x31)
lh   	x7,				452(x31)
mulh 	x4,		x4,		x0
and  	x4,		x2,		x3
lbu  	x6,				-240(x31)
sb   	x7,				-36(x31)
lh   	x5,				812(x31)
sw   	x6,				16(x31)
mulhsu	x3,		x7,		x0
sh   	x2,				20(x31)
lw   	x2,				-212(x31)
sb   	x4,				0(x31)
lb   	x1,				-12(x31)
lbu  	x5,				-404(x31)
sh   	x6,				12(x31)
lh   	x4,				532(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x6,				28(x31)
lw   	x2,				580(x31)
lb   	x3,				-320(x31)
sh   	x5,				40(x31)
lhu  	x5,				-168(x31)
lhu  	x5,				68(x31)
mulhu	x3,		x3,		x3
srl  	x5,		x5,		x7
sh   	x2,				-16(x31)
lhu  	x2,				580(x31)
mulh 	x5,		x7,		x5
sll  	x7,		x4,		x4
and  	x3,		x7,		x5
lh   	x6,				928(x31)
lbu  	x7,				692(x31)
sw   	x1,				-40(x31)
xor  	x4,		x2,		x1
lw   	x1,				-148(x31)
lh   	x4,				564(x31)
sh   	x7,				-32(x31)
sb   	x6,				36(x31)
lw   	x5,				932(x31)
sh   	x4,				-40(x31)
lbu  	x2,				852(x31)
lhu  	x3,				-136(x31)
lh   	x3,				-16(x31)
mulhu	x4,		x1,		x1
sw   	x7,				-20(x31)
lh   	x3,				612(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x4,				464(x31)
lhu  	x2,				404(x31)
sw   	x0,				-40(x31)
lbu  	x3,				504(x31)
sh   	x7,				4(x31)
sw   	x4,				36(x31)
sw   	x5,				-24(x31)
xor  	x3,		x5,		x2
lbu  	x3,				744(x31)
lbu  	x4,				148(x31)
mul  	x7,		x3,		x4
sw   	x1,				-16(x31)
sb   	x5,				-32(x31)
sw   	x7,				-32(x31)
mulh 	x4,		x7,		x7
lhu  	x1,				-80(x31)
xori 	x4,		x0,		-682
addi 	x3,		x1,		1221
sb   	x6,				32(x31)
sh   	x2,				40(x31)
mulhu	x7,		x2,		x3
sh   	x6,				-32(x31)
lw   	x5,				-200(x31)
mul  	x2,		x4,		x4
xor  	x5,		x4,		x2
lbu  	x1,				732(x31)
lh   	x3,				32(x31)
lh   	x7,				164(x31)
lw   	x7,				508(x31)
sltu 	x6,		x5,		x5
sh   	x1,				-24(x31)
sw   	x2,				16(x31)
lb   	x1,				-16(x31)
lhu  	x4,				380(x31)
mulh 	x7,		x5,		x4
sw   	x7,				-8(x31)
slli 	x5,		x0,		10
sll  	x7,		x2,		x1
sh   	x0,				40(x31)
lbu  	x4,				576(x31)
sw   	x2,				-12(x31)
mulh 	x5,		x0,		x4
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lb   	x4,				1184(x31)
sw   	x0,				8(x31)
sw   	x5,				32(x31)
sb   	x1,				-16(x31)
sw   	x3,				-24(x31)
sw   	x1,				8(x31)
lw   	x5,				464(x31)
ori  	x3,		x0,		74
lw   	x3,				392(x31)
lh   	x7,				-12(x31)
lhu  	x5,				312(x31)
lh   	x1,				392(x31)
addi 	x7,		x1,		1694
sh   	x0,				-32(x31)
lw   	x5,				816(x31)
lb   	x7,				60(x31)
lw   	x1,				328(x31)
sb   	x2,				36(x31)
lb   	x7,				72(x31)
lb   	x3,				-80(x31)
lb   	x2,				208(x31)
mulhu	x5,		x1,		x2
lhu  	x7,				916(x31)
sll  	x7,		x1,		x2
add  	x4,		x1,		x6
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x1,				-12(x31)
lb   	x2,				688(x31)
lb   	x4,				76(x31)
sh   	x2,				-4(x31)
sb   	x6,				12(x31)
lh   	x7,				496(x31)
mul  	x3,		x1,		x5
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x1,				640(x31)
lh   	x1,				-4(x31)
addi 	x2,		x2,		845
sh   	x3,				-36(x31)
mulhsu	x2,		x5,		x6
lw   	x5,				-352(x31)
sub  	x5,		x3,		x0
srli 	x1,		x7,		6
lb   	x5,				104(x31)
lhu  	x7,				648(x31)
slt  	x2,		x5,		x4
sb   	x7,				-12(x31)
addi 	x4,		x1,		-1489
lh   	x5,				156(x31)
mul  	x1,		x2,		x2
sw   	x6,				24(x31)
sh   	x5,				12(x31)
lhu  	x1,				236(x31)
mulhsu	x4,		x7,		x2
sh   	x5,				0(x31)
sltiu	x2,		x4,		383
lh   	x6,				716(x31)
lhu  	x7,				416(x31)
mulh 	x7,		x6,		x3
slli 	x7,		x5,		10
lb   	x1,				-324(x31)
sh   	x1,				4(x31)
ori  	x7,		x0,		719
lhu  	x6,				-136(x31)
lw   	x5,				844(x31)
lh   	x3,				120(x31)
ori  	x3,		x7,		-1251
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lb   	x5,				-752(x31)
sh   	x0,				-4(x31)
lhu  	x1,				48(x31)
sltu 	x7,		x1,		x4
sh   	x4,				28(x31)
sh   	x2,				8(x31)
sh   	x5,				-24(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x5,				-408(x31)
sb   	x3,				4(x31)
lh   	x6,				596(x31)
mulh 	x3,		x1,		x4
lhu  	x1,				-316(x31)
and  	x2,		x6,		x7
sw   	x2,				12(x31)
ori  	x7,		x2,		9
sll  	x4,		x4,		x3
mulh 	x3,		x4,		x5
mulh 	x7,		x1,		x7
lh   	x5,				-84(x31)
sb   	x5,				40(x31)
sw   	x1,				-8(x31)
slli 	x3,		x7,		5
lhu  	x6,				-180(x31)
sh   	x6,				28(x31)
lw   	x7,				-380(x31)
sh   	x6,				-36(x31)
lh   	x5,				568(x31)
sh   	x2,				8(x31)
lb   	x5,				860(x31)
lbu  	x5,				-40(x31)
sra  	x6,		x3,		x7
xor  	x4,		x5,		x7
lw   	x1,				-188(x31)
lh   	x6,				-148(x31)
nop  
lbu  	x5,				4(x31)
lw   	x2,				464(x31)
sb   	x6,				20(x31)
lb   	x3,				-56(x31)
lhu  	x4,				12(x31)
sh   	x1,				24(x31)
sw   	x6,				-28(x31)
lhu  	x3,				-360(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
mul  	x3,		x2,		x3
sltu 	x2,		x1,		x7
lh   	x2,				-68(x31)
sw   	x7,				-40(x31)
slti 	x4,		x1,		-813
mul  	x2,		x2,		x2
addi 	x1,		x2,		-1410
add  	x1,		x3,		x6
srai 	x7,		x6,		5
lbu  	x1,				-1092(x31)
mul  	x1,		x2,		x5
srli 	x4,		x6,		17
ori  	x2,		x2,		-1698
lbu  	x2,				-948(x31)
sw   	x2,				-32(x31)
andi 	x6,		x2,		-1234
xor  	x3,		x1,		x1
srli 	x3,		x1,		12
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sh   	x3,				-20(x31)
lw   	x3,				4(x31)
sw   	x0,				28(x31)
sh   	x0,				-28(x31)
sb   	x4,				32(x31)
lh   	x4,				356(x31)
sb   	x6,				-4(x31)
sra  	x2,		x5,		x2
lbu  	x6,				444(x31)
sb   	x4,				-32(x31)
lh   	x2,				1112(x31)
sw   	x4,				8(x31)
lh   	x5,				1188(x31)
lb   	x2,				1200(x31)
lh   	x5,				896(x31)
lw   	x5,				872(x31)
lbu  	x3,				28(x31)
addi 	x3,		x7,		-1584
lhu  	x7,				1188(x31)
lw   	x6,				476(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x7,				-52(x31)
sb   	x1,				24(x31)
addi 	x4,		x2,		-1826
sw   	x4,				4(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lbu  	x4,				-212(x31)
sw   	x3,				-12(x31)
lbu  	x3,				256(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
mulhu	x1,		x0,		x4
addi 	x1,		x3,		-1916
mul  	x6,		x6,		x0
sw   	x3,				-40(x31)
lh   	x5,				928(x31)
sltu 	x1,		x5,		x0
sw   	x6,				-36(x31)
nop  
sh   	x5,				36(x31)
sw   	x5,				20(x31)
sh   	x7,				-20(x31)
sw   	x7,				-8(x31)
or   	x2,		x3,		x5
lh   	x6,				692(x31)
lhu  	x2,				932(x31)
lh   	x5,				-116(x31)
sra  	x7,		x4,		x0
lb   	x5,				552(x31)
sb   	x0,				32(x31)
lb   	x2,				392(x31)
andi 	x1,		x0,		-2005
slt  	x3,		x5,		x2
lw   	x1,				-92(x31)
sb   	x0,				12(x31)
sb   	x2,				-4(x31)
sw   	x1,				-28(x31)
lhu  	x6,				-288(x31)
sw   	x2,				36(x31)
xori 	x7,		x5,		510
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x4,				-152(x31)
sh   	x5,				20(x31)
sh   	x1,				-4(x31)
lhu  	x1,				276(x31)
sb   	x6,				8(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sw   	x5,				-36(x31)
sb   	x6,				-40(x31)
lb   	x4,				260(x31)
lhu  	x1,				-636(x31)
xor  	x1,		x2,		x1
sb   	x5,				-4(x31)
sw   	x3,				8(x31)
srli 	x3,		x7,		26
sw   	x3,				-28(x31)
add  	x2,		x7,		x7
lb   	x2,				88(x31)
lbu  	x1,				-376(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x3,				-104(x31)
lh   	x5,				-1172(x31)
slli 	x4,		x7,		9
lhu  	x5,				-188(x31)
sll  	x5,		x7,		x7
lbu  	x6,				-864(x31)
sltu 	x7,		x1,		x4
mulh 	x4,		x4,		x7
sw   	x5,				-4(x31)
xori 	x3,		x3,		756
lw   	x5,				-1268(x31)
lw   	x7,				-564(x31)
sb   	x1,				-40(x31)
sw   	x0,				-4(x31)
mul  	x4,		x7,		x6
sh   	x4,				12(x31)
sw   	x4,				-20(x31)
lh   	x5,				-116(x31)
lw   	x4,				-1028(x31)
slt  	x3,		x5,		x6
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lhu  	x6,				232(x31)
lw   	x5,				916(x31)
lw   	x1,				328(x31)
mul  	x1,		x2,		x1
lh   	x5,				884(x31)
addi 	x7,		x1,		1597
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lhu  	x5,				372(x31)
lb   	x4,				-156(x31)
sh   	x1,				-40(x31)
mulh 	x3,		x0,		x4
lb   	x5,				496(x31)
mulh 	x3,		x3,		x3
lw   	x3,				60(x31)
lw   	x3,				-520(x31)
lhu  	x6,				456(x31)
lbu  	x2,				-440(x31)
srai 	x6,		x3,		29
sb   	x2,				16(x31)
srl  	x2,		x5,		x2
lbu  	x3,				348(x31)
mul  	x3,		x3,		x1
sb   	x7,				-16(x31)
lb   	x7,				-88(x31)
sh   	x0,				16(x31)
sw   	x4,				-8(x31)
lh   	x1,				-412(x31)
sh   	x7,				-8(x31)
lw   	x7,				544(x31)
sb   	x3,				36(x31)
sb   	x0,				8(x31)
sh   	x2,				28(x31)
lh   	x3,				108(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x7,				12(x31)
xor  	x5,		x5,		x2
lh   	x5,				-324(x31)
sb   	x3,				-40(x31)
lb   	x7,				684(x31)
mulhsu	x7,		x0,		x1
lhu  	x5,				512(x31)
lbu  	x6,				100(x31)
add  	x5,		x3,		x1
and  	x2,		x2,		x3
add  	x3,		x2,		x5
lw   	x6,				576(x31)
sw   	x5,				16(x31)
lhu  	x4,				912(x31)
sw   	x2,				20(x31)
lbu  	x2,				632(x31)
lh   	x2,				600(x31)
lhu  	x4,				568(x31)
lb   	x7,				600(x31)
sub  	x2,		x3,		x6
lbu  	x2,				-60(x31)
sb   	x5,				4(x31)
lb   	x6,				884(x31)
lbu  	x7,				572(x31)
lb   	x4,				-380(x31)
lh   	x1,				572(x31)
sb   	x2,				-28(x31)
lh   	x6,				328(x31)
sw   	x5,				8(x31)
lhu  	x7,				964(x31)
sh   	x6,				8(x31)
andi 	x2,		x0,		-1656
sb   	x7,				-8(x31)
lhu  	x4,				624(x31)
sh   	x3,				0(x31)
add  	x1,		x7,		x0
and  	x2,		x5,		x1
sb   	x0,				20(x31)
sh   	x3,				-40(x31)
mulhu	x4,		x7,		x4
lb   	x3,				724(x31)
lbu  	x7,				612(x31)
sra  	x2,		x3,		x6
lbu  	x5,				612(x31)
lh   	x5,				44(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x3,				-48(x31)
lw   	x7,				368(x31)
lbu  	x2,				4(x31)
mulhu	x6,		x5,		x6
nop  
lw   	x2,				876(x31)
mulhu	x7,		x2,		x3
lw   	x6,				800(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
andi 	x4,		x4,		-1076
mulhu	x4,		x1,		x4
andi 	x6,		x4,		93
sh   	x2,				12(x31)
sltu 	x6,		x7,		x0
sltiu	x1,		x3,		1218
mul  	x5,		x7,		x1
sub  	x2,		x7,		x1
addi 	x2,		x7,		-167
lb   	x5,				-284(x31)
andi 	x6,		x5,		-1270
sh   	x2,				12(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x7,				628(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x1,				8(x31)
mulh 	x3,		x6,		x6
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
nop  
lhu  	x5,				-912(x31)
lbu  	x6,				-484(x31)
lh   	x3,				-1360(x31)
sh   	x6,				8(x31)
slti 	x1,		x2,		463
lhu  	x6,				-956(x31)
sw   	x0,				4(x31)
lh   	x4,				-1016(x31)
lbu  	x7,				-580(x31)
lhu  	x1,				-472(x31)
sh   	x5,				-40(x31)
add  	x4,		x7,		x7
mulh 	x1,		x2,		x7
sh   	x0,				-4(x31)
sb   	x0,				-36(x31)
sw   	x3,				28(x31)
lw   	x5,				-452(x31)
lhu  	x4,				-1080(x31)
lhu  	x7,				-280(x31)
lh   	x4,				-176(x31)
srai 	x5,		x5,		21
mulhu	x4,		x1,		x4
lw   	x4,				-888(x31)
sw   	x0,				16(x31)
addi 	x5,		x6,		-795
lhu  	x7,				-1324(x31)
lh   	x1,				-332(x31)
sw   	x7,				16(x31)
wfi