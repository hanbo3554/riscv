addi 	x0,		x0,		376
addi 	x1,		x0,		-1592
addi 	x2,		x0,		-1987
addi 	x3,		x0,		859
addi 	x4,		x0,		-575
addi 	x5,		x0,		642
addi 	x6,		x0,		123
addi 	x7,		x0,		-138
addi 	x8,		x0,		-1543
addi 	x9,		x0,		-1140
addi 	x10,	x0,		675
addi 	x11,	x0,		-1357
addi 	x12,	x0,		-780
addi 	x13,	x0,		-35
addi 	x14,	x0,		785
addi 	x15,	x0,		-1714
addi 	x16,	x0,		279
addi 	x17,	x0,		1109
addi 	x18,	x0,		1006
addi 	x19,	x0,		-1194
addi 	x20,	x0,		235
addi 	x21,	x0,		245
addi 	x22,	x0,		-1830
addi 	x23,	x0,		-1032
addi 	x24,	x0,		1725
addi 	x25,	x0,		-1988
addi 	x26,	x0,		125
addi 	x27,	x0,		1319
addi 	x28,	x0,		894
addi 	x29,	x0,		-447
addi 	x30,	x0,		1839
addi 	x31,	x0,		-972
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x7,				12(x31)
lbu  	x6,				20(x31)
lbu  	x6,				-4(x31)
lw   	x7,				-8(x31)
lw   	x5,				24(x31)
sw   	x5,				-24(x31)
lbu  	x7,				-24(x31)
sub  	x7,		x7,		x3
sw   	x4,				4(x31)
lh   	x1,				4(x31)
lw   	x4,				4(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x5,				24(x31)
lh   	x4,				24(x31)
lhu  	x4,				52(x31)
sub  	x1,		x6,		x5
lhu  	x3,				52(x31)
lhu  	x2,				24(x31)
slti 	x2,		x6,		-1118
lh   	x7,				52(x31)
sb   	x3,				-32(x31)
sb   	x1,				-8(x31)
sb   	x6,				20(x31)
lbu  	x7,				-8(x31)
lw   	x5,				20(x31)
lh   	x1,				-8(x31)
lw   	x3,				20(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
and  	x6,		x7,		x6
sw   	x4,				24(x31)
lbu  	x6,				1204(x31)
sltu 	x4,		x6,		x2
andi 	x6,		x7,		620
lh   	x7,				1236(x31)
lb   	x1,				24(x31)
sh   	x5,				8(x31)
add  	x3,		x1,		x3
lb   	x4,				24(x31)
lw   	x6,				1212(x31)
lbu  	x1,				1232(x31)
sb   	x1,				28(x31)
sb   	x2,				-28(x31)
sb   	x5,				-24(x31)
or   	x1,		x7,		x3
lh   	x3,				8(x31)
lhu  	x6,				1212(x31)
lbu  	x5,				28(x31)
lhu  	x7,				-28(x31)
slt  	x7,		x4,		x3
sb   	x2,				-40(x31)
lw   	x7,				1236(x31)
sw   	x7,				-36(x31)
lh   	x6,				1232(x31)
mulh 	x6,		x2,		x5
andi 	x2,		x4,		-1480
sb   	x3,				-4(x31)
lb   	x4,				-28(x31)
sb   	x5,				12(x31)
lh   	x3,				-40(x31)
lw   	x7,				1180(x31)
lw   	x7,				1232(x31)
sh   	x7,				-40(x31)
sw   	x0,				-8(x31)
sb   	x3,				36(x31)
srai 	x2,		x6,		13
nop  
lbu  	x6,				-28(x31)
sh   	x3,				12(x31)
lhu  	x4,				1212(x31)
lh   	x4,				-4(x31)
sw   	x1,				-32(x31)
sra  	x6,		x3,		x5
sh   	x1,				20(x31)
lb   	x3,				-32(x31)
add  	x3,		x2,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
ori  	x3,		x4,		-1195
addi 	x1,		x2,		-1202
sw   	x0,				20(x31)
lhu  	x4,				-364(x31)
srai 	x6,		x0,		2
lw   	x2,				-368(x31)
sh   	x6,				-40(x31)
sll  	x6,		x0,		x6
lh   	x2,				-372(x31)
sh   	x0,				-36(x31)
slt  	x7,		x1,		x5
sh   	x3,				-32(x31)
sw   	x6,				0(x31)
sb   	x5,				36(x31)
mulh 	x3,		x0,		x5
lb   	x1,				-372(x31)
sw   	x2,				4(x31)
sh   	x4,				20(x31)
lhu  	x6,				-368(x31)
sb   	x6,				24(x31)
sh   	x1,				20(x31)
lbu  	x2,				844(x31)
lh   	x3,				-312(x31)
sb   	x2,				-32(x31)
mulh 	x7,		x1,		x2
lh   	x1,				844(x31)
sb   	x2,				-32(x31)
lw   	x1,				-344(x31)
lbu  	x7,				928(x31)
xor  	x3,		x7,		x7
sb   	x3,				4(x31)
lh   	x2,				900(x31)
lhu  	x4,				-328(x31)
lw   	x4,				868(x31)
lbu  	x6,				896(x31)
slt  	x5,		x2,		x0
sh   	x6,				-36(x31)
lhu  	x2,				-360(x31)
and  	x7,		x1,		x4
xori 	x1,		x2,		948
sw   	x0,				-40(x31)
add  	x6,		x2,		x5
sw   	x3,				28(x31)
mulh 	x5,		x6,		x4
sb   	x4,				-40(x31)
srl  	x1,		x0,		x4
sub  	x6,		x2,		x2
lb   	x6,				-344(x31)
lbu  	x7,				-368(x31)
lbu  	x2,				20(x31)
add  	x1,		x6,		x1
sltu 	x5,		x0,		x2
addi 	x4,		x3,		-228
lb   	x6,				-316(x31)
lhu  	x2,				-360(x31)
sh   	x7,				40(x31)
lbu  	x1,				-328(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
addi 	x3,		x5,		-1425
mul  	x6,		x1,		x2
sltiu	x1,		x0,		536
sh   	x1,				24(x31)
add  	x3,		x0,		x0
sh   	x2,				-20(x31)
sltu 	x1,		x6,		x6
lb   	x5,				-624(x31)
lh   	x5,				224(x31)
lb   	x4,				-684(x31)
lw   	x3,				-616(x31)
addi 	x4,		x0,		1700
sb   	x0,				-36(x31)
sb   	x7,				-12(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x7,				732(x31)
sw   	x4,				-36(x31)
sw   	x5,				28(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sh   	x5,				4(x31)
sh   	x2,				24(x31)
sb   	x5,				-28(x31)
sh   	x5,				20(x31)
mul  	x5,		x4,		x7
mul  	x4,		x0,		x3
lhu  	x2,				4(x31)
addi 	x5,		x7,		334
lh   	x6,				308(x31)
lhu  	x3,				252(x31)
sw   	x0,				-8(x31)
lb   	x3,				-24(x31)
lw   	x6,				-88(x31)
lh   	x1,				1184(x31)
lh   	x1,				1128(x31)
lw   	x5,				-80(x31)
sw   	x5,				36(x31)
sh   	x5,				-4(x31)
xori 	x5,		x6,		297
lbu  	x3,				-84(x31)
sb   	x6,				-40(x31)
sb   	x7,				-12(x31)
sh   	x3,				16(x31)
lb   	x4,				-4(x31)
mulhsu	x1,		x7,		x4
add  	x3,		x3,		x3
slli 	x6,		x3,		11
sb   	x7,				-4(x31)
lbu  	x4,				140(x31)
lw   	x1,				204(x31)
sw   	x0,				32(x31)
mulhsu	x3,		x3,		x3
mulh 	x3,		x1,		x1
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
mulhsu	x7,		x4,		x6
xori 	x5,		x6,		-1050
sb   	x0,				8(x31)
lb   	x7,				-720(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sh   	x4,				4(x31)
sw   	x4,				20(x31)
lw   	x3,				-216(x31)
lw   	x5,				-524(x31)
srl  	x1,		x1,		x0
and  	x3,		x6,		x7
slt  	x3,		x6,		x2
lh   	x1,				660(x31)
srli 	x3,		x7,		26
sw   	x4,				12(x31)
srl  	x4,		x4,		x0
lw   	x5,				-516(x31)
mulh 	x5,		x4,		x0
lh   	x1,				4(x31)
lh   	x3,				-576(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sltu 	x4,		x5,		x6
lhu  	x5,				944(x31)
lh   	x7,				236(x31)
sw   	x5,				24(x31)
srl  	x4,		x1,		x0
sw   	x3,				-24(x31)
sw   	x4,				12(x31)
mulhu	x2,		x4,		x2
sb   	x5,				-16(x31)
or   	x1,		x2,		x3
sw   	x7,				0(x31)
sh   	x6,				-36(x31)
lh   	x6,				16(x31)
slt  	x3,		x4,		x1
sw   	x5,				4(x31)
sh   	x2,				-28(x31)
sw   	x1,				36(x31)
sb   	x1,				20(x31)
lw   	x3,				-276(x31)
mul  	x6,		x3,		x5
sb   	x2,				40(x31)
addi 	x1,		x7,		-849
lw   	x6,				-284(x31)
lw   	x1,				-356(x31)
sw   	x7,				-4(x31)
lb   	x3,				-284(x31)
sh   	x6,				-4(x31)
srli 	x3,		x3,		14
sb   	x1,				0(x31)
lhu  	x1,				44(x31)
andi 	x1,		x0,		-169
lhu  	x5,				-352(x31)
sra  	x1,		x1,		x4
sw   	x5,				-28(x31)
mul  	x5,		x7,		x3
and  	x1,		x6,		x0
lbu  	x5,				-324(x31)
sh   	x0,				-4(x31)
lw   	x7,				-28(x31)
sh   	x6,				-8(x31)
lb   	x7,				-360(x31)
andi 	x5,		x1,		-94
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sltiu	x2,		x4,		-210
mulhsu	x6,		x3,		x4
sh   	x1,				40(x31)
lh   	x6,				-556(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x1,				-752(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
slt  	x7,		x6,		x1
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x3,				36(x31)
mulh 	x3,		x3,		x0
lb   	x7,				-464(x31)
andi 	x6,		x0,		455
and  	x6,		x0,		x2
lhu  	x4,				44(x31)
lb   	x6,				-356(x31)
lh   	x2,				-660(x31)
sub  	x5,		x3,		x3
srl  	x7,		x0,		x2
lbu  	x3,				452(x31)
lh   	x7,				-756(x31)
xor  	x3,		x2,		x5
ori  	x3,		x7,		-1846
srl  	x4,		x6,		x4
or   	x4,		x7,		x0
sh   	x6,				16(x31)
sub  	x1,		x0,		x0
xor  	x3,		x5,		x3
nop  
sb   	x6,				36(x31)
or   	x2,		x3,		x2
sh   	x2,				24(x31)
lw   	x3,				-716(x31)
sw   	x7,				-8(x31)
sh   	x2,				16(x31)
lh   	x2,				-680(x31)
ori  	x6,		x4,		49
sh   	x0,				-28(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
mulhu	x7,		x6,		x5
sh   	x5,				-12(x31)
lhu  	x6,				256(x31)
lh   	x1,				-444(x31)
sb   	x2,				-28(x31)
lw   	x1,				-1036(x31)
lh   	x2,				-684(x31)
lhu  	x2,				-960(x31)
add  	x2,		x6,		x6
sh   	x4,				-4(x31)
lh   	x7,				-648(x31)
sltu 	x2,		x0,		x1
nop  
lw   	x5,				-1048(x31)
sub  	x6,		x2,		x1
lbu  	x7,				-708(x31)
lhu  	x5,				-664(x31)
addi 	x4,		x7,		242
sw   	x5,				12(x31)
sb   	x6,				28(x31)
lb   	x1,				-716(x31)
sh   	x6,				-40(x31)
sh   	x2,				28(x31)
lh   	x4,				-452(x31)
sh   	x4,				4(x31)
sb   	x7,				36(x31)
lb   	x1,				-968(x31)
sw   	x3,				40(x31)
sltu 	x3,		x1,		x2
lbu  	x4,				-952(x31)
addi 	x7,		x5,		-217
sw   	x2,				28(x31)
mul  	x1,		x1,		x7
or   	x5,		x3,		x5
addi 	x7,		x4,		-152
sh   	x0,				28(x31)
sh   	x0,				-32(x31)
lb   	x1,				-4(x31)
andi 	x6,		x6,		1535
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
slti 	x5,		x6,		327
lh   	x1,				-652(x31)
sw   	x1,				-8(x31)
lhu  	x3,				-1312(x31)
lh   	x6,				-148(x31)
lb   	x1,				-1308(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
ori  	x7,		x6,		-795
lb   	x6,				568(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lhu  	x5,				704(x31)
lbu  	x3,				-64(x31)
sh   	x2,				0(x31)
srli 	x7,		x7,		4
lw   	x3,				940(x31)
add  	x1,		x4,		x4
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x4,				96(x31)
sh   	x0,				28(x31)
srl  	x1,		x5,		x7
mulh 	x7,		x7,		x4
lw   	x2,				120(x31)
sh   	x5,				24(x31)
sw   	x5,				32(x31)
lh   	x6,				1132(x31)
lhu  	x6,				440(x31)
lw   	x6,				368(x31)
sh   	x5,				-28(x31)
mulhu	x4,		x3,		x2
sw   	x7,				40(x31)
andi 	x7,		x4,		1403
lb   	x6,				24(x31)
xor  	x6,		x6,		x4
sll  	x7,		x4,		x3
lb   	x3,				52(x31)
sb   	x2,				-36(x31)
sh   	x0,				-36(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x2,				396(x31)
sw   	x3,				-24(x31)
add  	x5,		x4,		x5
sb   	x2,				-12(x31)
lw   	x5,				-560(x31)
xori 	x2,		x1,		1454
sw   	x2,				4(x31)
mul  	x2,		x3,		x7
or   	x4,		x1,		x5
lhu  	x2,				-660(x31)
lw   	x5,				-728(x31)
lhu  	x1,				-244(x31)
andi 	x6,		x5,		-1655
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x3,				-276(x31)
sb   	x2,				-4(x31)
lhu  	x7,				-548(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x3,				-944(x31)
srli 	x7,		x4,		19
mulhu	x3,		x6,		x6
lh   	x1,				-844(x31)
sw   	x4,				-36(x31)
addi 	x1,		x4,		-212
sll  	x6,		x1,		x2
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
mulh 	x2,		x4,		x4
lh   	x7,				312(x31)
lh   	x6,				616(x31)
lbu  	x7,				-8(x31)
lw   	x4,				336(x31)
sh   	x2,				-12(x31)
lbu  	x1,				44(x31)
lb   	x2,				872(x31)
lh   	x5,				-24(x31)
sw   	x4,				-12(x31)
lbu  	x4,				1040(x31)
xor  	x3,		x4,		x4
lh   	x7,				384(x31)
mulh 	x4,		x4,		x2
lb   	x3,				1000(x31)
lw   	x4,				40(x31)
nop  
and  	x7,		x6,		x5
lw   	x6,				-100(x31)
lw   	x2,				996(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x6,				-852(x31)
sh   	x6,				24(x31)
sw   	x5,				8(x31)
lw   	x7,				124(x31)
lbu  	x7,				64(x31)
sb   	x6,				-24(x31)
sw   	x3,				-12(x31)
lb   	x4,				-84(x31)
lw   	x6,				-904(x31)
ori  	x3,		x0,		237
sb   	x2,				28(x31)
lb   	x7,				-596(x31)
lb   	x3,				-568(x31)
sh   	x7,				32(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
slt  	x2,		x3,		x1
sh   	x0,				40(x31)
sh   	x4,				-32(x31)
add  	x6,		x1,		x4
sw   	x5,				12(x31)
lhu  	x1,				-152(x31)
sb   	x1,				40(x31)
xor  	x7,		x1,		x7
sw   	x1,				12(x31)
add  	x4,		x2,		x3
xor  	x4,		x7,		x2
lhu  	x5,				-220(x31)
sh   	x5,				32(x31)
sh   	x7,				-24(x31)
lhu  	x7,				120(x31)
andi 	x2,		x3,		-888
addi 	x5,		x7,		1659
sra  	x3,		x6,		x1
xori 	x7,		x7,		-771
sb   	x0,				-16(x31)
sw   	x5,				24(x31)
lw   	x4,				432(x31)
sub  	x5,		x0,		x1
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lb   	x4,				8(x31)
lh   	x2,				-472(x31)
xor  	x1,		x2,		x2
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sb   	x3,				-32(x31)
lbu  	x6,				440(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sh   	x5,				-16(x31)
lbu  	x6,				88(x31)
lhu  	x3,				-832(x31)
lb   	x6,				-696(x31)
lhu  	x2,				-536(x31)
sh   	x5,				-8(x31)
lbu  	x4,				-900(x31)
lh   	x4,				0(x31)
sb   	x6,				-28(x31)
lbu  	x6,				-544(x31)
lbu  	x2,				272(x31)
lbu  	x2,				-572(x31)
add  	x1,		x2,		x7
sw   	x7,				-4(x31)
lw   	x7,				-576(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
lhu  	x3,				16(x31)
sub  	x2,		x1,		x5
lw   	x6,				-984(x31)
andi 	x3,		x6,		1750
lw   	x6,				-112(x31)
lw   	x5,				-24(x31)
srai 	x6,		x5,		29
andi 	x7,		x0,		-253
sh   	x1,				28(x31)
sb   	x0,				-4(x31)
sh   	x3,				8(x31)
slli 	x3,		x4,		8
lb   	x7,				-832(x31)
mul  	x1,		x2,		x4
add  	x6,		x6,		x1
lw   	x7,				-112(x31)
lw   	x2,				-848(x31)
srl  	x3,		x4,		x7
sw   	x0,				-40(x31)
sw   	x1,				40(x31)
sltiu	x3,		x5,		-738
sw   	x7,				32(x31)
sw   	x7,				4(x31)
sh   	x5,				-4(x31)
sw   	x4,				24(x31)
lw   	x5,				-692(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x7,				-1128(x31)
sh   	x5,				28(x31)
slti 	x5,		x5,		-387
lhu  	x7,				-1200(x31)
lbu  	x1,				-292(x31)
sh   	x0,				24(x31)
lh   	x4,				-144(x31)
addi 	x3,		x2,		1556
lhu  	x3,				-284(x31)
sw   	x5,				8(x31)
lh   	x2,				-472(x31)
or   	x5,		x7,		x2
sb   	x7,				20(x31)
mulhsu	x7,		x2,		x0
lb   	x6,				-376(x31)
sltiu	x7,		x7,		-96
mulh 	x2,		x6,		x0
lbu  	x6,				-172(x31)
lw   	x3,				-1232(x31)
sw   	x1,				20(x31)
lbu  	x6,				-600(x31)
sw   	x3,				24(x31)
slt  	x6,		x6,		x2
sh   	x6,				-16(x31)
lhu  	x7,				-800(x31)
sb   	x4,				20(x31)
add  	x5,		x6,		x3
lhu  	x1,				-876(x31)
slti 	x2,		x0,		-980
mulhu	x4,		x5,		x0
xor  	x7,		x6,		x1
slli 	x3,		x4,		15
and  	x2,		x3,		x4
xor  	x6,		x0,		x7
lw   	x4,				28(x31)
andi 	x5,		x1,		526
sh   	x5,				0(x31)
lw   	x7,				-224(x31)
lh   	x6,				-1212(x31)
sb   	x2,				24(x31)
sh   	x7,				-36(x31)
sh   	x0,				4(x31)
lbu  	x2,				-304(x31)
lb   	x1,				172(x31)
lhu  	x4,				-796(x31)
sh   	x0,				36(x31)
xor  	x5,		x7,		x0
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sb   	x3,				32(x31)
sw   	x6,				36(x31)
sb   	x0,				24(x31)
add  	x2,		x7,		x3
add  	x4,		x3,		x0
mulh 	x1,		x3,		x0
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
xor  	x1,		x3,		x2
sra  	x2,		x2,		x6
sll  	x5,		x0,		x3
or   	x6,		x6,		x2
sh   	x1,				-36(x31)
lb   	x3,				24(x31)
lhu  	x7,				1184(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x2,				-336(x31)
addi 	x3,		x7,		-1261
slt  	x1,		x2,		x4
sb   	x1,				24(x31)
lbu  	x5,				820(x31)
mulhsu	x1,		x6,		x3
lb   	x4,				-4(x31)
lb   	x2,				912(x31)
mulhsu	x4,		x6,		x5
mul  	x5,		x5,		x1
lhu  	x3,				812(x31)
lhu  	x3,				40(x31)
sh   	x5,				-32(x31)
lbu  	x3,				60(x31)
add  	x2,		x6,		x5
sb   	x7,				-12(x31)
lw   	x2,				716(x31)
sh   	x7,				-4(x31)
sh   	x2,				-24(x31)
lbu  	x1,				948(x31)
lb   	x1,				680(x31)
srai 	x5,		x2,		11
sub  	x6,		x0,		x4
lhu  	x5,				-232(x31)
lb   	x7,				660(x31)
sh   	x3,				-12(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x1,				-1084(x31)
mul  	x5,		x2,		x5
lbu  	x3,				-1052(x31)
sh   	x7,				-36(x31)
add  	x6,		x6,		x5
lbu  	x1,				-1040(x31)
lh   	x1,				-48(x31)
sw   	x0,				-24(x31)
sh   	x3,				32(x31)
lb   	x6,				0(x31)
lb   	x6,				-24(x31)
lb   	x3,				-1000(x31)
sw   	x5,				-8(x31)
sb   	x0,				-4(x31)
sw   	x6,				20(x31)
sb   	x4,				-8(x31)
lh   	x6,				-108(x31)
lbu  	x6,				-784(x31)
sh   	x7,				28(x31)
lb   	x4,				-164(x31)
lw   	x1,				-1000(x31)
sub  	x4,		x4,		x2
lbu  	x4,				-824(x31)
sb   	x5,				-20(x31)
addi 	x1,		x0,		2024
andi 	x7,		x3,		1058
lbu  	x1,				-20(x31)
sh   	x4,				20(x31)
srai 	x3,		x1,		0
sltiu	x5,		x3,		189
sltu 	x3,		x1,		x7
sw   	x1,				36(x31)
addi 	x6,		x1,		1012
lb   	x2,				-28(x31)
xor  	x7,		x7,		x0
sb   	x7,				-36(x31)
sb   	x2,				28(x31)
lh   	x2,				-476(x31)
xor  	x4,		x4,		x4
slti 	x5,		x3,		-1727
lh   	x7,				152(x31)
mul  	x2,		x1,		x4
sb   	x4,				20(x31)
lb   	x7,				-1020(x31)
sh   	x0,				0(x31)
slti 	x4,		x3,		23
lbu  	x7,				32(x31)
sh   	x7,				0(x31)
sw   	x0,				-28(x31)
xor  	x7,		x1,		x4
sh   	x6,				36(x31)
lb   	x6,				-4(x31)
xor  	x4,		x2,		x7
nop  
sb   	x4,				-4(x31)
lh   	x4,				116(x31)
lh   	x7,				-976(x31)
lh   	x7,				-148(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x3,				208(x31)
lh   	x4,				144(x31)
lw   	x4,				1152(x31)
sw   	x2,				8(x31)
lb   	x2,				452(x31)
sh   	x1,				-4(x31)
sb   	x3,				-8(x31)
sw   	x2,				36(x31)
lh   	x3,				924(x31)
lb   	x1,				84(x31)
xor  	x5,		x5,		x6
lh   	x4,				228(x31)
lw   	x7,				500(x31)
lw   	x6,				-28(x31)
lw   	x6,				200(x31)
slt  	x7,		x6,		x3
mulh 	x4,		x5,		x1
lbu  	x7,				-124(x31)
lb   	x7,				828(x31)
lb   	x6,				108(x31)
sw   	x1,				-12(x31)
sb   	x1,				28(x31)
sw   	x5,				-28(x31)
lhu  	x4,				920(x31)
sh   	x7,				8(x31)
lw   	x6,				-232(x31)
sh   	x5,				4(x31)
slti 	x4,		x1,		1061
lbu  	x2,				968(x31)
lw   	x5,				632(x31)
addi 	x4,		x0,		641
lhu  	x7,				44(x31)
lh   	x5,				260(x31)
sw   	x0,				8(x31)
sub  	x1,		x3,		x7
lw   	x7,				1120(x31)
lhu  	x6,				788(x31)
lh   	x6,				480(x31)
lb   	x6,				-112(x31)
lhu  	x6,				52(x31)
lhu  	x7,				924(x31)
lw   	x4,				848(x31)
sll  	x2,		x7,		x1
sb   	x6,				-24(x31)
srai 	x1,		x0,		23
lb   	x5,				-84(x31)
sw   	x1,				20(x31)
sra  	x5,		x6,		x7
srli 	x6,		x1,		17
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lbu  	x4,				-720(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sw   	x4,				12(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x2,				-20(x31)
lbu  	x6,				-752(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x3,				-268(x31)
mulh 	x6,		x2,		x0
lbu  	x3,				-1132(x31)
lw   	x6,				-976(x31)
xori 	x6,		x7,		764
lbu  	x7,				-144(x31)
sll  	x5,		x6,		x7
sb   	x1,				-32(x31)
lb   	x2,				76(x31)
lw   	x6,				-808(x31)
sub  	x2,		x5,		x6
lbu  	x1,				-1168(x31)
lhu  	x3,				-928(x31)
mul  	x6,		x7,		x1
sw   	x2,				-32(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lw   	x3,				-300(x31)
sw   	x7,				-36(x31)
nop  
lb   	x3,				-260(x31)
sra  	x6,		x4,		x0
sll  	x3,		x6,		x4
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x6,				-1208(x31)
lw   	x2,				-1156(x31)
lbu  	x3,				-1044(x31)
sb   	x4,				40(x31)
lw   	x6,				-1300(x31)
lw   	x5,				-1212(x31)
and  	x3,		x7,		x3
lb   	x1,				-132(x31)
lhu  	x2,				-1124(x31)
lbu  	x7,				-1260(x31)
xori 	x3,		x6,		-356
addi 	x7,		x4,		1075
lb   	x3,				-1016(x31)
xori 	x2,		x7,		275
sh   	x1,				-20(x31)
sw   	x6,				-12(x31)
sw   	x2,				-28(x31)
lb   	x1,				40(x31)
sra  	x2,		x5,		x3
lhu  	x2,				-1272(x31)
srl  	x1,		x5,		x0
lb   	x3,				-1220(x31)
or   	x1,		x0,		x1
lw   	x5,				-1384(x31)
lb   	x5,				-1208(x31)
lw   	x2,				-1352(x31)
sh   	x2,				-24(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
mul  	x2,		x7,		x6
lbu  	x7,				-1116(x31)
lbu  	x2,				-1112(x31)
lbu  	x5,				-16(x31)
sb   	x5,				-36(x31)
lw   	x7,				-1148(x31)
lb   	x1,				-472(x31)
sb   	x5,				-12(x31)
sub  	x5,		x2,		x4
addi 	x4,		x6,		-351
lh   	x3,				-64(x31)
sb   	x6,				-40(x31)
slti 	x5,		x7,		1782
sw   	x7,				-12(x31)
sw   	x2,				-40(x31)
lb   	x2,				-304(x31)
ori  	x1,		x5,		539
sw   	x0,				16(x31)
sh   	x1,				-12(x31)
lbu  	x7,				-1276(x31)
sb   	x3,				24(x31)
addi 	x1,		x5,		-739
sb   	x1,				32(x31)
sh   	x0,				0(x31)
sll  	x5,		x2,		x7
lw   	x6,				-356(x31)
slli 	x6,		x3,		24
sw   	x4,				-32(x31)
sb   	x3,				-16(x31)
or   	x2,		x3,		x3
lbu  	x4,				-1016(x31)
lb   	x7,				-12(x31)
sb   	x5,				40(x31)
lbu  	x4,				32(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
srai 	x7,		x7,		1
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x7,				8(x31)
mulhsu	x3,		x7,		x7
sw   	x5,				40(x31)
sw   	x5,				24(x31)
sb   	x5,				-20(x31)
addi 	x2,		x7,		-1886
lh   	x5,				436(x31)
lw   	x2,				600(x31)
lb   	x7,				-76(x31)
add  	x4,		x0,		x0
sh   	x2,				20(x31)
slt  	x1,		x0,		x1
sw   	x5,				-28(x31)
lb   	x6,				180(x31)
lw   	x6,				8(x31)
lbu  	x1,				44(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
mul  	x4,		x0,		x1
add  	x7,		x4,		x4
lh   	x4,				-252(x31)
mul  	x2,		x4,		x6
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x5,				32(x31)
sb   	x3,				20(x31)
lhu  	x5,				-460(x31)
lhu  	x3,				-408(x31)
sw   	x3,				-24(x31)
lbu  	x3,				-260(x31)
ori  	x7,		x2,		1683
slti 	x3,		x2,		1261
sb   	x4,				28(x31)
lbu  	x1,				-344(x31)
mul  	x5,		x3,		x2
lbu  	x3,				-508(x31)
sb   	x1,				24(x31)
lw   	x5,				-264(x31)
mul  	x4,		x3,		x2
xor  	x1,		x0,		x3
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
addi 	x2,		x3,		-1001
sh   	x6,				-20(x31)
sb   	x0,				-36(x31)
lw   	x2,				380(x31)
lbu  	x1,				476(x31)
mulh 	x2,		x4,		x3
sltu 	x3,		x0,		x6
sh   	x6,				24(x31)
sh   	x0,				-20(x31)
lhu  	x3,				-540(x31)
xor  	x4,		x3,		x7
nop  
sb   	x2,				4(x31)
mul  	x7,		x1,		x0
mulhsu	x2,		x0,		x6
lbu  	x3,				284(x31)
mulhu	x3,		x3,		x6
sltu 	x6,		x0,		x6
sw   	x0,				40(x31)
srai 	x3,		x7,		10
mulh 	x2,		x2,		x3
sh   	x0,				4(x31)
lh   	x7,				180(x31)
sw   	x1,				-36(x31)
srl  	x4,		x5,		x2
srl  	x6,		x1,		x7
sh   	x7,				-24(x31)
sh   	x2,				0(x31)
sb   	x5,				-24(x31)
mul  	x3,		x1,		x6
lhu  	x4,				-648(x31)
addi 	x4,		x7,		-616
srai 	x5,		x1,		20
lhu  	x5,				688(x31)
lb   	x2,				-320(x31)
lb   	x3,				-316(x31)
lhu  	x5,				728(x31)
lhu  	x6,				264(x31)
lw   	x4,				-412(x31)
lhu  	x3,				556(x31)
sltiu	x1,		x0,		547
sh   	x2,				-16(x31)
lb   	x7,				364(x31)
addi 	x4,		x0,		-1913
lh   	x6,				-652(x31)
sll  	x7,		x3,		x6
lw   	x3,				-628(x31)
sub  	x7,		x2,		x4
sh   	x0,				-32(x31)
lhu  	x2,				-504(x31)
mul  	x6,		x0,		x2
mulhsu	x4,		x1,		x3
sb   	x4,				16(x31)
sw   	x2,				28(x31)
lbu  	x6,				236(x31)
sb   	x3,				16(x31)
lw   	x6,				580(x31)
ori  	x7,		x2,		1552
sw   	x0,				28(x31)
lhu  	x1,				408(x31)
lw   	x4,				-156(x31)
sh   	x6,				16(x31)
lb   	x3,				-560(x31)
sw   	x4,				16(x31)
sh   	x6,				24(x31)
lbu  	x7,				-312(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lw   	x4,				-1224(x31)
sh   	x5,				-24(x31)
slti 	x6,		x2,		-590
slti 	x1,		x5,		1579
sh   	x7,				28(x31)
addi 	x4,		x6,		855
sw   	x6,				-36(x31)
sh   	x1,				0(x31)
lbu  	x2,				-712(x31)
xori 	x7,		x5,		352
lw   	x5,				-1288(x31)
srai 	x1,		x0,		17
sh   	x3,				8(x31)
srli 	x3,		x3,		14
mulh 	x7,		x6,		x3
sw   	x2,				12(x31)
lh   	x2,				-232(x31)
lw   	x6,				-1008(x31)
lw   	x3,				-344(x31)
sh   	x6,				4(x31)
lhu  	x6,				-744(x31)
wfi