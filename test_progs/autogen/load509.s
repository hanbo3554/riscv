addi 	x0,		x0,		-464
addi 	x1,		x0,		-592
addi 	x2,		x0,		450
addi 	x3,		x0,		-224
addi 	x4,		x0,		1380
addi 	x5,		x0,		-909
addi 	x6,		x0,		648
addi 	x7,		x0,		1774
addi 	x8,		x0,		-926
addi 	x9,		x0,		-1273
addi 	x10,	x0,		-1365
addi 	x11,	x0,		1260
addi 	x12,	x0,		1541
addi 	x13,	x0,		-228
addi 	x14,	x0,		-954
addi 	x15,	x0,		-1323
addi 	x16,	x0,		240
addi 	x17,	x0,		-397
addi 	x18,	x0,		-319
addi 	x19,	x0,		-270
addi 	x20,	x0,		-1049
addi 	x21,	x0,		1335
addi 	x22,	x0,		236
addi 	x23,	x0,		745
addi 	x24,	x0,		-771
addi 	x25,	x0,		-902
addi 	x26,	x0,		-1577
addi 	x27,	x0,		-260
addi 	x28,	x0,		1082
addi 	x29,	x0,		1786
addi 	x30,	x0,		790
addi 	x31,	x0,		1502
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
and  	x1,		x7,		x3
lbu  	x5,				-24(x31)
lb   	x4,				40(x31)
lb   	x2,				36(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lbu  	x3,				-28(x31)
lbu  	x4,				-12(x31)
lhu  	x3,				-8(x31)
sh   	x4,				8(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lw   	x4,				-76(x31)
nop  
xor  	x5,		x4,		x2
lw   	x6,				-76(x31)
lbu  	x6,				-76(x31)
sb   	x7,				-28(x31)
lw   	x4,				-76(x31)
lb   	x4,				-76(x31)
addi 	x4,		x5,		-1309
lh   	x4,				-28(x31)
sltu 	x5,		x7,		x6
sw   	x1,				24(x31)
lw   	x6,				-28(x31)
lbu  	x3,				24(x31)
nop  
slti 	x5,		x1,		707
lh   	x6,				24(x31)
lhu  	x4,				24(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
srl  	x5,		x6,		x5
lh   	x4,				-896(x31)
sw   	x5,				20(x31)
lh   	x6,				-852(x31)
lb   	x2,				-848(x31)
lb   	x2,				20(x31)
sw   	x3,				16(x31)
mulhu	x1,		x3,		x6
sw   	x5,				-4(x31)
lw   	x6,				-896(x31)
xor  	x4,		x5,		x2
lhu  	x7,				20(x31)
lb   	x4,				-848(x31)
mulhsu	x4,		x3,		x4
lb   	x5,				20(x31)
xor  	x4,		x1,		x3
sw   	x1,				32(x31)
sh   	x7,				-8(x31)
sra  	x1,		x2,		x0
slt  	x1,		x2,		x5
sh   	x1,				40(x31)
mulh 	x6,		x7,		x6
xori 	x4,		x3,		-759
lw   	x7,				-896(x31)
lb   	x1,				40(x31)
srl  	x7,		x7,		x3
sb   	x4,				-12(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
add  	x5,		x6,		x2
sub  	x5,		x5,		x3
sw   	x4,				32(x31)
lhu  	x4,				-736(x31)
sh   	x7,				-32(x31)
lb   	x4,				56(x31)
sb   	x4,				-20(x31)
lhu  	x5,				32(x31)
lh   	x3,				-788(x31)
xor  	x2,		x6,		x5
sb   	x5,				-20(x31)
sb   	x2,				40(x31)
sh   	x7,				8(x31)
lb   	x7,				-792(x31)
xor  	x6,		x3,		x4
or   	x5,		x1,		x3
sw   	x3,				-20(x31)
lh   	x7,				8(x31)
sb   	x7,				8(x31)
sb   	x2,				-36(x31)
sb   	x3,				-20(x31)
lh   	x4,				-836(x31)
lw   	x2,				100(x31)
lb   	x7,				-788(x31)
sh   	x6,				12(x31)
lw   	x6,				92(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lbu  	x4,				140(x31)
sb   	x4,				16(x31)
ori  	x6,		x6,		2029
lhu  	x1,				16(x31)
addi 	x6,		x2,		-1972
lw   	x2,				964(x31)
lbu  	x7,				196(x31)
lb   	x4,				1032(x31)
slli 	x2,		x2,		17
lhu  	x7,				912(x31)
mulhsu	x5,		x3,		x6
lbu  	x1,				980(x31)
lb   	x6,				1012(x31)
lw   	x4,				940(x31)
srl  	x2,		x1,		x5
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
add  	x4,		x2,		x7
lbu  	x2,				660(x31)
sh   	x1,				-24(x31)
mulh 	x4,		x7,		x3
lh   	x1,				544(x31)
lhu  	x2,				612(x31)
mulhu	x5,		x7,		x5
sh   	x5,				36(x31)
sh   	x0,				-20(x31)
lhu  	x5,				-256(x31)
sb   	x5,				20(x31)
lw   	x3,				-336(x31)
slt  	x6,		x2,		x2
lh   	x4,				656(x31)
lw   	x4,				680(x31)
slti 	x7,		x5,		1696
mul  	x6,		x2,		x6
sb   	x6,				4(x31)
lbu  	x4,				36(x31)
sra  	x2,		x1,		x3
add  	x7,		x7,		x3
sb   	x5,				16(x31)
mul  	x5,		x5,		x6
lh   	x2,				680(x31)
sh   	x5,				32(x31)
sw   	x6,				4(x31)
sh   	x7,				8(x31)
lhu  	x7,				560(x31)
sb   	x6,				24(x31)
lhu  	x3,				4(x31)
sub  	x5,		x0,		x7
lw   	x1,				-256(x31)
nop  
lb   	x6,				16(x31)
sll  	x6,		x6,		x6
lw   	x1,				20(x31)
lbu  	x4,				612(x31)
sltiu	x6,		x6,		-1353
sw   	x1,				-36(x31)
slti 	x5,		x5,		-1755
lb   	x2,				588(x31)
lb   	x4,				680(x31)
lb   	x5,				-24(x31)
sh   	x4,				-4(x31)
sb   	x6,				0(x31)
sb   	x2,				32(x31)
sh   	x3,				-16(x31)
lb   	x7,				560(x31)
sb   	x4,				4(x31)
lw   	x6,				544(x31)
lbu  	x4,				32(x31)
lhu  	x4,				612(x31)
lh   	x4,				-212(x31)
sb   	x5,				28(x31)
addi 	x5,		x3,		-1330
mul  	x6,		x6,		x6
add  	x3,		x1,		x0
lhu  	x2,				-256(x31)
sw   	x4,				-28(x31)
sw   	x2,				4(x31)
srli 	x6,		x5,		17
lhu  	x4,				560(x31)
lw   	x5,				20(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lh   	x4,				208(x31)
lhu  	x5,				276(x31)
sb   	x6,				20(x31)
sw   	x6,				-28(x31)
lh   	x5,				208(x31)
mul  	x7,		x5,		x2
lbu  	x1,				320(x31)
mulhsu	x2,		x1,		x5
lh   	x5,				-324(x31)
nop  
lbu  	x4,				240(x31)
lh   	x7,				-316(x31)
sll  	x3,		x5,		x2
slti 	x5,		x4,		-611
lb   	x4,				20(x31)
sh   	x7,				-32(x31)
lw   	x1,				-368(x31)
lhu  	x2,				-32(x31)
andi 	x2,		x4,		894
sw   	x7,				28(x31)
sh   	x6,				-24(x31)
xor  	x2,		x5,		x4
lbu  	x3,				268(x31)
lw   	x7,				-380(x31)
lw   	x6,				-336(x31)
mul  	x3,		x5,		x1
sw   	x1,				28(x31)
mul  	x6,		x4,		x1
mulh 	x1,		x5,		x3
sh   	x7,				4(x31)
lbu  	x1,				-324(x31)
lw   	x7,				-316(x31)
lw   	x7,				268(x31)
lw   	x1,				-324(x31)
sltu 	x1,		x6,		x5
sb   	x2,				-8(x31)
sll  	x3,		x1,		x6
sub  	x1,		x6,		x4
lb   	x1,				20(x31)
sw   	x4,				-12(x31)
lbu  	x3,				268(x31)
ori  	x1,		x4,		1168
add  	x5,		x7,		x0
lw   	x5,				-608(x31)
mulhsu	x6,		x5,		x7
ori  	x4,		x2,		497
lh   	x3,				276(x31)
lbu  	x4,				328(x31)
sb   	x6,				12(x31)
sh   	x2,				-40(x31)
sw   	x1,				4(x31)
sll  	x6,		x2,		x7
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x3,				-720(x31)
sub  	x7,		x7,		x6
lb   	x7,				244(x31)
sh   	x5,				20(x31)
lhu  	x1,				164(x31)
xor  	x6,		x5,		x3
lh   	x3,				-400(x31)
lb   	x3,				-28(x31)
lh   	x7,				-56(x31)
mulhu	x6,		x3,		x7
lb   	x1,				-720(x31)
sb   	x0,				-20(x31)
sub  	x5,		x7,		x6
lh   	x6,				272(x31)
sra  	x6,		x4,		x4
lb   	x6,				-44(x31)
lh   	x6,				288(x31)
lhu  	x1,				-592(x31)
lh   	x1,				252(x31)
lbu  	x6,				-640(x31)
sb   	x7,				0(x31)
sb   	x3,				32(x31)
lbu  	x6,				276(x31)
lh   	x7,				-40(x31)
lb   	x5,				240(x31)
lb   	x1,				228(x31)
lhu  	x3,				160(x31)
lw   	x2,				-596(x31)
xor  	x1,		x7,		x3
addi 	x2,		x7,		605
slli 	x4,		x4,		15
mulhu	x6,		x7,		x2
lb   	x7,				272(x31)
lb   	x3,				-4(x31)
ori  	x5,		x4,		-179
lb   	x2,				-360(x31)
nop  
lw   	x7,				288(x31)
lw   	x5,				-40(x31)
mulh 	x2,		x3,		x4
sh   	x1,				-20(x31)
sh   	x5,				-24(x31)
lw   	x3,				-4(x31)
lh   	x6,				-40(x31)
sw   	x7,				-12(x31)
xor  	x6,		x4,		x2
lb   	x3,				20(x31)
sw   	x2,				8(x31)
lw   	x1,				-596(x31)
sb   	x4,				-20(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
ori  	x6,		x6,		996
sw   	x5,				0(x31)
lhu  	x6,				-648(x31)
lh   	x7,				-332(x31)
sh   	x4,				32(x31)
sltiu	x4,		x4,		-1508
lhu  	x4,				-376(x31)
lhu  	x3,				-648(x31)
lhu  	x4,				-552(x31)
sb   	x5,				12(x31)
lw   	x3,				-604(x31)
lb   	x6,				-380(x31)
lhu  	x6,				-952(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lhu  	x6,				276(x31)
mulhu	x6,		x1,		x2
sub  	x7,		x0,		x6
add  	x7,		x2,		x7
sw   	x2,				0(x31)
sb   	x5,				40(x31)
xor  	x1,		x3,		x7
sll  	x6,		x2,		x0
lh   	x1,				696(x31)
lw   	x4,				620(x31)
srl  	x4,		x0,		x1
lbu  	x4,				84(x31)
sh   	x6,				-16(x31)
sw   	x4,				-40(x31)
sw   	x1,				-28(x31)
sb   	x0,				40(x31)
sw   	x4,				-20(x31)
lhu  	x2,				1292(x31)
lhu  	x3,				40(x31)
lbu  	x1,				964(x31)
sw   	x2,				0(x31)
slti 	x4,		x2,		1355
lw   	x7,				268(x31)
lw   	x4,				928(x31)
lw   	x2,				316(x31)
srli 	x2,		x7,		21
add  	x3,		x3,		x2
sw   	x3,				36(x31)
lhu  	x1,				292(x31)
lbu  	x7,				-28(x31)
addi 	x6,		x0,		157
sb   	x1,				-24(x31)
nop  
lbu  	x5,				924(x31)
lbu  	x7,				616(x31)
mul  	x6,		x2,		x6
lhu  	x2,				256(x31)
addi 	x1,		x6,		-1808
lb   	x6,				672(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x4,				1132(x31)
mulhsu	x3,		x1,		x6
sra  	x5,		x5,		x0
addi 	x2,		x7,		1334
lb   	x1,				1112(x31)
lbu  	x3,				524(x31)
lbu  	x4,				1132(x31)
lhu  	x1,				-204(x31)
lh   	x6,				108(x31)
sb   	x6,				-20(x31)
slt  	x7,		x5,		x7
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x2,				-516(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lw   	x5,				-996(x31)
srli 	x2,		x2,		20
lb   	x3,				-608(x31)
sltiu	x2,		x6,		136
sh   	x3,				40(x31)
lb   	x3,				-648(x31)
andi 	x7,		x3,		908
sb   	x2,				4(x31)
xor  	x6,		x5,		x3
lw   	x1,				-1008(x31)
nop  
sb   	x4,				12(x31)
sb   	x7,				-12(x31)
lbu  	x2,				-1344(x31)
srl  	x1,		x7,		x3
lbu  	x7,				-380(x31)
lb   	x1,				-1320(x31)
lb   	x2,				-400(x31)
lb   	x1,				-1168(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x2,				-1224(x31)
sb   	x2,				-24(x31)
lb   	x6,				-584(x31)
add  	x7,		x6,		x3
sll  	x6,		x5,		x0
lh   	x1,				-1304(x31)
lw   	x5,				-344(x31)
sw   	x7,				-12(x31)
sh   	x0,				36(x31)
srli 	x5,		x7,		30
srl  	x7,		x5,		x1
lw   	x5,				-944(x31)
sh   	x5,				32(x31)
lb   	x1,				-596(x31)
lw   	x7,				-972(x31)
sw   	x5,				-32(x31)
sll  	x7,		x7,		x1
lb   	x6,				-24(x31)
sw   	x3,				-8(x31)
lb   	x5,				-1304(x31)
lb   	x2,				-24(x31)
andi 	x3,		x0,		1334
sb   	x2,				-16(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
mul  	x3,		x1,		x7
sh   	x3,				-4(x31)
sb   	x5,				16(x31)
lbu  	x6,				-808(x31)
lw   	x7,				-204(x31)
lhu  	x7,				-1004(x31)
sw   	x5,				-8(x31)
sh   	x6,				16(x31)
lbu  	x1,				-796(x31)
sw   	x7,				12(x31)
lbu  	x1,				-420(x31)
lhu  	x3,				-820(x31)
ori  	x3,		x5,		-52
lw   	x6,				-4(x31)
xor  	x5,		x3,		x2
lhu  	x3,				-204(x31)
lb   	x2,				-164(x31)
lbu  	x3,				-232(x31)
sb   	x3,				-28(x31)
sw   	x1,				0(x31)
slt  	x4,		x2,		x3
slt  	x3,		x0,		x6
mulhu	x2,		x3,		x1
lb   	x6,				-768(x31)
lbu  	x5,				-8(x31)
slt  	x2,		x3,		x7
and  	x3,		x6,		x1
sb   	x6,				-40(x31)
sh   	x6,				-24(x31)
sb   	x7,				-32(x31)
sb   	x0,				-16(x31)
lb   	x1,				-1000(x31)
sb   	x1,				4(x31)
lbu  	x3,				-812(x31)
add  	x3,		x6,		x2
add  	x7,		x2,		x4
sltu 	x7,		x3,		x5
mul  	x6,		x1,		x7
lh   	x1,				-112(x31)
lh   	x3,				-180(x31)
lhu  	x6,				-768(x31)
slli 	x3,		x3,		12
sh   	x4,				-40(x31)
lh   	x4,				-448(x31)
mulhu	x5,		x0,		x2
lb   	x7,				-436(x31)
sb   	x7,				-20(x31)
sw   	x4,				-12(x31)
nop  
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x3,				716(x31)
sh   	x5,				-20(x31)
sw   	x4,				20(x31)
lw   	x2,				500(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
addi 	x4,		x1,		-1332
mulhsu	x6,		x0,		x4
and  	x6,		x4,		x4
xor  	x5,		x1,		x0
lbu  	x3,				-1356(x31)
lh   	x6,				-412(x31)
sltiu	x4,		x6,		273
sh   	x1,				-12(x31)
lh   	x5,				-256(x31)
sw   	x2,				24(x31)
lh   	x5,				-200(x31)
xori 	x7,		x7,		-1906
lbu  	x7,				-176(x31)
lhu  	x6,				-1176(x31)
lhu  	x6,				-1176(x31)
sh   	x7,				12(x31)
lw   	x6,				-1512(x31)
sll  	x2,		x2,		x2
slli 	x4,		x0,		23
lh   	x5,				-576(x31)
sb   	x1,				-40(x31)
lb   	x4,				-1180(x31)
ori  	x5,		x4,		-885
lb   	x7,				-640(x31)
lhu  	x4,				-1264(x31)
lw   	x2,				-1304(x31)
sb   	x2,				24(x31)
sh   	x4,				-20(x31)
slli 	x5,		x7,		26
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mulh 	x1,		x3,		x7
lh   	x1,				-380(x31)
lhu  	x3,				84(x31)
lw   	x5,				96(x31)
sltiu	x7,		x1,		-1799
lb   	x3,				732(x31)
mulhsu	x1,		x1,		x4
and  	x6,		x0,		x4
lw   	x7,				960(x31)
lh   	x2,				360(x31)
sw   	x0,				36(x31)
lhu  	x2,				708(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x4,				-140(x31)
sll  	x4,		x5,		x4
sub  	x2,		x4,		x4
xor  	x6,		x4,		x5
lb   	x6,				-68(x31)
lbu  	x6,				852(x31)
lw   	x1,				-100(x31)
sltiu	x1,		x5,		-1900
sw   	x1,				20(x31)
sw   	x1,				40(x31)
lw   	x1,				676(x31)
sw   	x1,				-36(x31)
add  	x3,		x7,		x6
lbu  	x4,				584(x31)
lb   	x7,				852(x31)
lb   	x6,				516(x31)
lhu  	x1,				268(x31)
ori  	x4,		x5,		-142
lhu  	x2,				720(x31)
lb   	x4,				676(x31)
mulh 	x6,		x4,		x4
sw   	x1,				-8(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sll  	x5,		x7,		x2
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x5,				-248(x31)
sra  	x4,		x0,		x5
lb   	x4,				-644(x31)
sltiu	x6,		x7,		-1168
sw   	x5,				-32(x31)
sw   	x0,				16(x31)
lh   	x2,				-128(x31)
lb   	x4,				108(x31)
lbu  	x4,				-252(x31)
srai 	x4,		x1,		19
sw   	x6,				16(x31)
lw   	x5,				-116(x31)
lhu  	x5,				-140(x31)
lb   	x6,				72(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
add  	x3,		x3,		x4
lb   	x3,				624(x31)
lw   	x2,				628(x31)
sb   	x1,				28(x31)
mulhsu	x3,		x1,		x7
mul  	x7,		x6,		x6
lw   	x5,				1316(x31)
srli 	x3,		x3,		22
lhu  	x1,				272(x31)
xor  	x1,		x3,		x3
addi 	x5,		x7,		-407
sh   	x1,				-24(x31)
sw   	x4,				-12(x31)
sub  	x2,		x3,		x6
lhu  	x2,				1264(x31)
addi 	x1,		x1,		118
lb   	x1,				1216(x31)
lbu  	x7,				56(x31)
lw   	x4,				-56(x31)
lhu  	x2,				608(x31)
addi 	x4,		x5,		1037
sub  	x4,		x3,		x7
lhu  	x2,				360(x31)
addi 	x5,		x6,		1415
sw   	x0,				-12(x31)
slt  	x7,		x5,		x0
lw   	x5,				1140(x31)
sb   	x4,				24(x31)
mul  	x4,		x4,		x4
add  	x4,		x0,		x7
lhu  	x7,				1048(x31)
sh   	x5,				-12(x31)
addi 	x2,		x3,		1279
sra  	x7,		x7,		x1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x3,				28(x31)
sw   	x5,				-16(x31)
lh   	x3,				732(x31)
sb   	x4,				-28(x31)
sw   	x3,				40(x31)
sh   	x1,				32(x31)
sh   	x1,				-32(x31)
sh   	x5,				8(x31)
sh   	x6,				-24(x31)
sw   	x5,				-40(x31)
sh   	x0,				0(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lb   	x2,				-1044(x31)
sw   	x7,				40(x31)
mul  	x2,		x7,		x3
lh   	x5,				-240(x31)
lw   	x2,				-936(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
nop  
lh   	x2,				988(x31)
lh   	x4,				1088(x31)
lhu  	x4,				432(x31)
sh   	x4,				20(x31)
lhu  	x2,				720(x31)
andi 	x4,		x6,		1351
lb   	x2,				708(x31)
sh   	x7,				0(x31)
lhu  	x7,				224(x31)
slli 	x2,		x5,		14
sw   	x2,				-4(x31)
slt  	x1,		x4,		x1
lw   	x6,				592(x31)
mul  	x1,		x2,		x4
lbu  	x4,				376(x31)
sb   	x6,				24(x31)
lh   	x5,				1092(x31)
lw   	x5,				1252(x31)
lhu  	x5,				988(x31)
sb   	x3,				-4(x31)
sra  	x1,		x4,		x0
sh   	x1,				24(x31)
sltu 	x5,		x6,		x3
lh   	x7,				1380(x31)
addi 	x3,		x7,		-1747
srai 	x6,		x1,		20
sb   	x7,				12(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sub  	x6,		x7,		x0
srai 	x7,		x0,		23
sw   	x6,				-16(x31)
sra  	x3,		x0,		x6
lh   	x5,				-36(x31)
lb   	x4,				-588(x31)
lhu  	x6,				-608(x31)
sh   	x3,				32(x31)
sb   	x1,				16(x31)
sltu 	x7,		x2,		x6
sb   	x4,				40(x31)
sub  	x3,		x4,		x4
sb   	x0,				-24(x31)
lb   	x7,				108(x31)
sw   	x3,				-16(x31)
lbu  	x3,				532(x31)
lh   	x7,				-968(x31)
srai 	x6,		x5,		22
mulh 	x3,		x2,		x3
addi 	x1,		x1,		-1511
mulhu	x3,		x4,		x0
sh   	x3,				28(x31)
addi 	x5,		x2,		-625
ori  	x6,		x2,		-414
sw   	x3,				-4(x31)
slli 	x7,		x3,		4
lh   	x3,				-652(x31)
addi 	x4,		x0,		-1995
lbu  	x5,				-648(x31)
sh   	x5,				-32(x31)
lb   	x2,				-332(x31)
or   	x4,		x1,		x3
sw   	x1,				-16(x31)
and  	x5,		x7,		x0
srli 	x2,		x4,		24
lhu  	x2,				-284(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lbu  	x2,				-744(x31)
nop  
sh   	x4,				0(x31)
addi 	x7,		x3,		856
sb   	x6,				-8(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x4,				-144(x31)
sra  	x5,		x0,		x2
nop  
mul  	x3,		x6,		x0
lbu  	x6,				576(x31)
sh   	x2,				-28(x31)
sra  	x3,		x3,		x4
ori  	x5,		x3,		1789
lh   	x3,				176(x31)
lhu  	x2,				236(x31)
lhu  	x1,				720(x31)
sb   	x1,				40(x31)
lh   	x4,				-164(x31)
lh   	x7,				236(x31)
lh   	x1,				40(x31)
lb   	x5,				264(x31)
or   	x4,		x1,		x0
sh   	x3,				36(x31)
mul  	x3,		x0,		x4
sw   	x2,				16(x31)
lh   	x3,				812(x31)
sb   	x3,				-16(x31)
lh   	x6,				932(x31)
sb   	x5,				-24(x31)
slti 	x5,		x0,		576
lw   	x1,				832(x31)
sw   	x0,				36(x31)
or   	x7,		x3,		x3
sb   	x5,				32(x31)
sb   	x2,				-36(x31)
andi 	x6,		x1,		-1747
sw   	x3,				-36(x31)
sw   	x1,				4(x31)
andi 	x5,		x2,		1011
lw   	x3,				492(x31)
xori 	x5,		x4,		1625
lh   	x7,				236(x31)
sw   	x4,				-16(x31)
srli 	x5,		x6,		27
lb   	x5,				40(x31)
lh   	x7,				268(x31)
lh   	x3,				136(x31)
srli 	x6,		x7,		3
or   	x6,		x1,		x7
lhu  	x4,				236(x31)
lw   	x4,				496(x31)
lw   	x4,				156(x31)
sh   	x4,				-32(x31)
sb   	x2,				4(x31)
lbu  	x5,				960(x31)
lh   	x3,				856(x31)
lh   	x3,				856(x31)
add  	x6,		x4,		x1
lh   	x1,				764(x31)
addi 	x4,		x2,		-1976
and  	x1,		x5,		x5
sw   	x1,				-36(x31)
lh   	x5,				436(x31)
lhu  	x6,				136(x31)
nop  
andi 	x5,		x7,		-218
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sub  	x3,		x3,		x1
lb   	x6,				-1200(x31)
sh   	x5,				16(x31)
mul  	x4,		x4,		x4
slli 	x4,		x5,		6
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
and  	x1,		x0,		x1
sh   	x6,				24(x31)
sb   	x0,				-12(x31)
sh   	x3,				28(x31)
xor  	x4,		x0,		x1
sb   	x4,				-24(x31)
lw   	x6,				492(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lw   	x5,				-12(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
sh   	x4,				24(x31)
slt  	x7,		x6,		x3
slli 	x5,		x5,		12
add  	x1,		x3,		x5
lh   	x3,				1184(x31)
lb   	x6,				92(x31)
mulh 	x1,		x1,		x3
srl  	x3,		x1,		x5
lb   	x1,				748(x31)
andi 	x2,		x2,		629
sb   	x1,				-40(x31)
or   	x7,		x3,		x2
slt  	x2,		x3,		x3
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x2,				-912(x31)
lw   	x3,				-740(x31)
sh   	x5,				-16(x31)
slti 	x7,		x5,		1052
sltu 	x1,		x4,		x7
lh   	x2,				-184(x31)
lbu  	x2,				-1140(x31)
lbu  	x3,				-48(x31)
mul  	x3,		x6,		x5
slt  	x5,		x6,		x1
and  	x3,		x2,		x5
lb   	x1,				-792(x31)
sw   	x5,				-24(x31)
lw   	x6,				-48(x31)
srai 	x6,		x5,		10
lb   	x5,				244(x31)
sub  	x6,		x5,		x3
mulh 	x5,		x4,		x5
slli 	x1,		x0,		30
lw   	x2,				-20(x31)
mulhu	x1,		x5,		x5
sw   	x3,				36(x31)
lb   	x7,				-764(x31)
sw   	x6,				-8(x31)
mul  	x2,		x4,		x4
lb   	x2,				-780(x31)
slti 	x7,		x0,		-931
sw   	x7,				-16(x31)
sh   	x6,				-20(x31)
sh   	x1,				16(x31)
lhu  	x7,				-4(x31)
mulhsu	x7,		x7,		x7
sh   	x6,				-24(x31)
sw   	x6,				0(x31)
lw   	x1,				128(x31)
lw   	x2,				-220(x31)
xori 	x7,		x2,		-534
andi 	x5,		x2,		-1590
sh   	x0,				-32(x31)
lw   	x6,				-156(x31)
add  	x7,		x2,		x0
lw   	x2,				-428(x31)
sw   	x5,				-12(x31)
lhu  	x2,				-24(x31)
mulh 	x2,		x7,		x6
sh   	x5,				12(x31)
lh   	x5,				152(x31)
sll  	x6,		x3,		x5
lw   	x4,				-128(x31)
lbu  	x5,				-784(x31)
sb   	x6,				-40(x31)
sb   	x0,				-16(x31)
sh   	x1,				8(x31)
and  	x1,		x3,		x1
slli 	x5,		x4,		10
lb   	x6,				-1096(x31)
sb   	x6,				-4(x31)
sw   	x6,				32(x31)
lhu  	x1,				-948(x31)
or   	x1,		x2,		x1
lhu  	x6,				-1060(x31)
lb   	x1,				-464(x31)
mulhu	x3,		x2,		x4
lhu  	x1,				-1048(x31)
sb   	x4,				8(x31)
lbu  	x5,				-812(x31)
lh   	x2,				-184(x31)
lhu  	x6,				148(x31)
sra  	x2,		x5,		x5
and  	x2,		x2,		x2
mulhu	x6,		x4,		x1
sb   	x5,				-12(x31)
sltiu	x5,		x4,		-583
lh   	x3,				160(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x7,				-104(x31)
sltu 	x7,		x6,		x1
sh   	x7,				-4(x31)
lh   	x2,				-1132(x31)
lhu  	x4,				-1096(x31)
sh   	x0,				-8(x31)
lh   	x3,				-1096(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
and  	x2,		x7,		x1
lbu  	x7,				720(x31)
sub  	x1,		x6,		x4
ori  	x1,		x7,		-246
lhu  	x6,				876(x31)
mulh 	x2,		x1,		x6
sh   	x3,				-8(x31)
sh   	x1,				-8(x31)
lb   	x7,				-36(x31)
mul  	x4,		x1,		x4
lhu  	x4,				560(x31)
sb   	x3,				-12(x31)
lhu  	x4,				260(x31)
lw   	x3,				232(x31)
mul  	x7,		x5,		x4
lh   	x7,				1108(x31)
sh   	x4,				-16(x31)
ori  	x7,		x7,		-424
lw   	x5,				-320(x31)
sb   	x6,				36(x31)
sb   	x1,				-28(x31)
lw   	x6,				-212(x31)
lh   	x2,				-28(x31)
lhu  	x2,				944(x31)
sh   	x0,				-20(x31)
sb   	x2,				36(x31)
sh   	x1,				4(x31)
lb   	x4,				24(x31)
sb   	x5,				16(x31)
srli 	x6,		x6,		18
xor  	x7,		x2,		x2
nop  
nop  
and  	x1,		x2,		x5
lhu  	x3,				-280(x31)
xor  	x3,		x0,		x1
sb   	x3,				-20(x31)
add  	x5,		x5,		x7
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
sw   	x2,				-28(x31)
lw   	x1,				-1104(x31)
xori 	x2,		x4,		232
sh   	x4,				-12(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
sub  	x6,		x7,		x3
lw   	x5,				-720(x31)
sh   	x3,				0(x31)
sb   	x4,				-40(x31)
lbu  	x4,				-92(x31)
lb   	x6,				308(x31)
lbu  	x5,				492(x31)
lhu  	x7,				-464(x31)
slti 	x4,		x1,		94
lw   	x5,				308(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x2,				-1068(x31)
lh   	x3,				-872(x31)
xori 	x3,		x3,		-1656
sb   	x3,				-28(x31)
srli 	x5,		x2,		28
lh   	x5,				-352(x31)
lw   	x5,				-240(x31)
lbu  	x2,				-1200(x31)
srl  	x6,		x0,		x3
sh   	x5,				-12(x31)
sltu 	x7,		x4,		x6
lb   	x6,				-568(x31)
lb   	x5,				-1228(x31)
lh   	x5,				-540(x31)
andi 	x4,		x5,		-410
sw   	x0,				-40(x31)
sh   	x1,				-16(x31)
andi 	x6,		x5,		-1564
sh   	x0,				-24(x31)
srli 	x3,		x7,		8
sw   	x2,				4(x31)
sh   	x4,				-40(x31)
mulh 	x7,		x4,		x3
sb   	x4,				32(x31)
xor  	x7,		x4,		x0
lw   	x5,				-1080(x31)
sb   	x0,				16(x31)
sh   	x0,				28(x31)
add  	x4,		x3,		x6
lh   	x7,				-592(x31)
lhu  	x2,				-936(x31)
lw   	x1,				56(x31)
lw   	x5,				-908(x31)
mulhu	x5,		x3,		x3
lbu  	x2,				-940(x31)
sh   	x5,				-8(x31)
sb   	x3,				20(x31)
lbu  	x3,				-472(x31)
mulhsu	x5,		x6,		x1
sub  	x7,		x5,		x5
sltiu	x5,		x2,		1600
sw   	x7,				16(x31)
sw   	x6,				-12(x31)
lw   	x7,				-140(x31)
lbu  	x3,				-240(x31)
lw   	x6,				-1068(x31)
lh   	x2,				-1068(x31)
lb   	x7,				-1232(x31)
mul  	x6,		x5,		x3
lb   	x6,				-1112(x31)
lh   	x7,				-588(x31)
lbu  	x2,				-364(x31)
sh   	x7,				-28(x31)
sh   	x2,				0(x31)
or   	x4,		x0,		x6
sw   	x2,				0(x31)
slt  	x5,		x6,		x3
slt  	x6,		x7,		x1
sb   	x5,				-32(x31)
lb   	x4,				-352(x31)
sw   	x4,				-40(x31)
lb   	x4,				-1224(x31)
lbu  	x7,				-1204(x31)
lhu  	x2,				-1216(x31)
lb   	x3,				-260(x31)
sra  	x3,		x6,		x3
addi 	x5,		x3,		-361
mulhsu	x4,		x6,		x3
lhu  	x5,				-280(x31)
lhu  	x1,				-320(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x2,				492(x31)
wfi