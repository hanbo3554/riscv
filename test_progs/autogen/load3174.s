addi 	x0,		x0,		-298
addi 	x1,		x0,		-1376
addi 	x2,		x0,		-215
addi 	x3,		x0,		-144
addi 	x4,		x0,		2015
addi 	x5,		x0,		133
addi 	x6,		x0,		-1236
addi 	x7,		x0,		1226
addi 	x8,		x0,		-270
addi 	x9,		x0,		1730
addi 	x10,	x0,		-386
addi 	x11,	x0,		-67
addi 	x12,	x0,		-742
addi 	x13,	x0,		-1122
addi 	x14,	x0,		-1942
addi 	x15,	x0,		866
addi 	x16,	x0,		-805
addi 	x17,	x0,		904
addi 	x18,	x0,		-151
addi 	x19,	x0,		-1716
addi 	x20,	x0,		439
addi 	x21,	x0,		349
addi 	x22,	x0,		-639
addi 	x23,	x0,		1009
addi 	x24,	x0,		297
addi 	x25,	x0,		-1456
addi 	x26,	x0,		-688
addi 	x27,	x0,		677
addi 	x28,	x0,		-1206
addi 	x29,	x0,		1275
addi 	x30,	x0,		989
addi 	x31,	x0,		-1536
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lhu  	x3,				-24(x31)
sw   	x1,				-8(x31)
xor  	x2,		x1,		x1
sb   	x6,				28(x31)
xor  	x2,		x1,		x4
lhu  	x2,				-24(x31)
lh   	x3,				-8(x31)
lbu  	x7,				-8(x31)
sb   	x0,				24(x31)
xor  	x3,		x1,		x1
sb   	x5,				12(x31)
lh   	x4,				24(x31)
sb   	x2,				32(x31)
lw   	x4,				32(x31)
mulh 	x2,		x1,		x3
lb   	x3,				-24(x31)
lbu  	x1,				28(x31)
lb   	x4,				12(x31)
ori  	x3,		x3,		-1302
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x3,				-576(x31)
andi 	x4,		x0,		581
srl  	x1,		x5,		x5
lbu  	x4,				-628(x31)
mulhsu	x3,		x3,		x1
lh   	x2,				-580(x31)
sw   	x4,				-24(x31)
addi 	x1,		x6,		1032
sh   	x3,				-32(x31)
sw   	x4,				-32(x31)
sh   	x0,				12(x31)
sh   	x4,				12(x31)
lb   	x5,				-580(x31)
lbu  	x7,				-572(x31)
lhu  	x3,				-32(x31)
sw   	x2,				-16(x31)
sw   	x3,				4(x31)
sb   	x7,				28(x31)
lb   	x6,				-16(x31)
lbu  	x5,				-580(x31)
lw   	x2,				-576(x31)
lbu  	x3,				28(x31)
lh   	x3,				-32(x31)
lhu  	x7,				-16(x31)
slli 	x6,		x0,		18
lbu  	x6,				-628(x31)
andi 	x2,		x1,		97
mulhu	x7,		x2,		x3
sb   	x5,				0(x31)
xor  	x7,		x3,		x5
mulhsu	x7,		x0,		x4
mulhu	x7,		x4,		x4
srl  	x5,		x5,		x5
and  	x2,		x4,		x7
lbu  	x4,				-580(x31)
sb   	x1,				16(x31)
sb   	x3,				-24(x31)
sb   	x4,				32(x31)
sw   	x3,				36(x31)
sh   	x4,				-16(x31)
lh   	x6,				12(x31)
addi 	x2,		x2,		-570
lw   	x5,				-576(x31)
lw   	x4,				28(x31)
lhu  	x3,				-572(x31)
lb   	x2,				-24(x31)
lhu  	x6,				-32(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sltiu	x1,		x5,		1732
lhu  	x1,				464(x31)
sh   	x3,				0(x31)
slli 	x2,		x3,		2
lb   	x1,				528(x31)
sra  	x1,		x0,		x3
mulh 	x7,		x1,		x7
sw   	x6,				16(x31)
lhu  	x2,				-84(x31)
or   	x7,		x2,		x1
sh   	x3,				-16(x31)
slti 	x6,		x4,		-332
lw   	x2,				-80(x31)
lh   	x6,				472(x31)
sh   	x4,				-8(x31)
lh   	x7,				496(x31)
xor  	x7,		x4,		x6
sb   	x2,				-8(x31)
sb   	x6,				28(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
mul  	x5,		x6,		x0
mul  	x3,		x4,		x6
xor  	x5,		x5,		x3
mulh 	x1,		x6,		x1
lb   	x4,				288(x31)
slli 	x7,		x0,		24
lh   	x5,				-356(x31)
andi 	x1,		x6,		762
mul  	x6,		x3,		x6
lhu  	x1,				288(x31)
lbu  	x2,				-224(x31)
sub  	x4,		x6,		x7
sh   	x4,				-40(x31)
lh   	x1,				-208(x31)
srli 	x1,		x3,		6
sw   	x0,				12(x31)
lb   	x2,				240(x31)
sw   	x5,				40(x31)
lb   	x3,				-232(x31)
lb   	x4,				248(x31)
sw   	x0,				-4(x31)
mulh 	x5,		x4,		x6
nop  
and  	x2,		x3,		x7
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sh   	x4,				-40(x31)
lb   	x3,				-212(x31)
slt  	x5,		x4,		x0
lw   	x5,				-212(x31)
lbu  	x6,				-248(x31)
lbu  	x5,				-728(x31)
sw   	x7,				-40(x31)
sltiu	x5,		x7,		-1296
sb   	x3,				12(x31)
lb   	x2,				-208(x31)
lbu  	x6,				-212(x31)
sb   	x6,				-28(x31)
lw   	x1,				12(x31)
sh   	x3,				-32(x31)
sh   	x7,				0(x31)
lb   	x1,				-212(x31)
sw   	x3,				-36(x31)
sltu 	x4,		x0,		x7
sw   	x7,				-20(x31)
lbu  	x3,				-224(x31)
sh   	x4,				24(x31)
lb   	x5,				-196(x31)
mulhsu	x5,		x0,		x3
addi 	x4,		x5,		-1452
addi 	x3,		x0,		-175
sb   	x7,				-12(x31)
lbu  	x1,				-240(x31)
lbu  	x1,				-12(x31)
slti 	x2,		x5,		-988
xori 	x5,		x4,		1059
sw   	x5,				4(x31)
sh   	x7,				12(x31)
xor  	x7,		x1,		x6
lb   	x7,				-816(x31)
lhu  	x6,				-256(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lhu  	x3,				-1212(x31)
lbu  	x6,				-1012(x31)
lw   	x1,				-1276(x31)
lhu  	x2,				-1204(x31)
sw   	x5,				8(x31)
slli 	x4,		x6,		29
or   	x6,		x6,		x2
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x0,				4(x31)
ori  	x5,		x7,		-611
lb   	x1,				-308(x31)
sh   	x7,				-36(x31)
lb   	x1,				-560(x31)
lhu  	x1,				-60(x31)
lw   	x3,				-784(x31)
add  	x4,		x3,		x5
mulh 	x5,		x2,		x2
sh   	x1,				-40(x31)
xor  	x3,		x5,		x1
lbu  	x4,				-560(x31)
lb   	x7,				-784(x31)
lbu  	x5,				-256(x31)
sw   	x2,				-16(x31)
lh   	x7,				4(x31)
lbu  	x3,				-308(x31)
sw   	x5,				-32(x31)
lbu  	x6,				-52(x31)
lw   	x2,				-516(x31)
lh   	x2,				-32(x31)
sh   	x1,				32(x31)
xor  	x6,		x0,		x5
sw   	x7,				0(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x3,				-452(x31)
lbu  	x1,				-768(x31)
sh   	x4,				-20(x31)
srli 	x6,		x1,		29
sltu 	x5,		x7,		x3
sw   	x6,				-36(x31)
lh   	x3,				176(x31)
sb   	x7,				4(x31)
lb   	x5,				-112(x31)
ori  	x7,		x3,		-499
lh   	x6,				-636(x31)
lbu  	x3,				92(x31)
sb   	x6,				40(x31)
ori  	x3,		x4,		-1833
sh   	x2,				-36(x31)
lw   	x6,				144(x31)
sw   	x5,				-36(x31)
sb   	x2,				20(x31)
lw   	x4,				-716(x31)
lbu  	x4,				104(x31)
sh   	x4,				0(x31)
xor  	x7,		x5,		x2
sh   	x4,				8(x31)
lbu  	x7,				96(x31)
sub  	x3,		x1,		x4
xor  	x6,		x3,		x5
mulh 	x7,		x7,		x2
lb   	x5,				-732(x31)
lb   	x1,				-752(x31)
lw   	x7,				44(x31)
lb   	x6,				-732(x31)
add  	x2,		x3,		x2
mulh 	x2,		x3,		x0
and  	x6,		x5,		x4
sb   	x6,				-36(x31)
sb   	x6,				0(x31)
lh   	x2,				-108(x31)
lb   	x7,				-36(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x4,				-448(x31)
lhu  	x4,				-452(x31)
addi 	x4,		x7,		-1602
lbu  	x6,				-908(x31)
lb   	x1,				-1224(x31)
lhu  	x5,				-452(x31)
lh   	x6,				-616(x31)
ori  	x4,		x0,		-498
lw   	x6,				-1100(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x4,				64(x31)
sra  	x5,		x4,		x2
sw   	x1,				28(x31)
xor  	x2,		x5,		x6
lw   	x7,				972(x31)
sra  	x4,		x5,		x5
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x3,				0(x31)
mul  	x5,		x0,		x4
sb   	x7,				28(x31)
slt  	x1,		x3,		x3
lbu  	x6,				-408(x31)
sw   	x3,				8(x31)
ori  	x7,		x5,		839
mulhu	x5,		x4,		x5
srli 	x3,		x7,		17
sll  	x6,		x3,		x4
lh   	x4,				-60(x31)
lh   	x4,				-128(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
xori 	x7,		x5,		-1882
lh   	x6,				-336(x31)
mulh 	x6,		x0,		x0
lw   	x7,				-700(x31)
lh   	x5,				-908(x31)
lbu  	x3,				-228(x31)
lh   	x1,				-700(x31)
lh   	x6,				-436(x31)
add  	x5,		x7,		x6
sh   	x4,				20(x31)
lb   	x2,				268(x31)
lw   	x5,				-320(x31)
lbu  	x7,				-1068(x31)
lbu  	x7,				-672(x31)
mul  	x3,		x4,		x7
addi 	x2,		x5,		2011
xor  	x1,		x4,		x2
sw   	x0,				4(x31)
sh   	x3,				-32(x31)
srai 	x5,		x2,		3
lh   	x6,				-172(x31)
lw   	x3,				-456(x31)
lhu  	x7,				-248(x31)
lw   	x7,				-424(x31)
sh   	x0,				-32(x31)
sh   	x7,				-24(x31)
lhu  	x2,				-472(x31)
sh   	x3,				12(x31)
lb   	x1,				4(x31)
lw   	x3,				-196(x31)
sw   	x7,				8(x31)
sb   	x7,				24(x31)
sb   	x3,				24(x31)
lbu  	x7,				-320(x31)
lw   	x6,				268(x31)
sh   	x3,				-32(x31)
sltu 	x1,		x7,		x6
lb   	x3,				-316(x31)
lh   	x5,				-32(x31)
lh   	x6,				-152(x31)
srli 	x6,		x7,		10
lb   	x2,				-716(x31)
sw   	x2,				8(x31)
sw   	x3,				-36(x31)
lh   	x2,				12(x31)
sb   	x2,				-36(x31)
mulh 	x6,		x6,		x0
sh   	x2,				-4(x31)
sw   	x3,				8(x31)
sw   	x2,				16(x31)
addi 	x2,		x0,		-166
lh   	x3,				20(x31)
lhu  	x5,				-408(x31)
sh   	x3,				0(x31)
srl  	x4,		x7,		x0
lbu  	x4,				-404(x31)
sh   	x5,				24(x31)
srli 	x3,		x6,		8
xor  	x1,		x2,		x6
addi 	x3,		x4,		1800
nop  
lw   	x4,				-1032(x31)
sw   	x5,				0(x31)
sb   	x7,				16(x31)
lb   	x7,				-216(x31)
sb   	x7,				-8(x31)
lhu  	x6,				-952(x31)
sb   	x1,				4(x31)
lhu  	x2,				-344(x31)
lw   	x7,				-256(x31)
sw   	x3,				-32(x31)
lbu  	x6,				-752(x31)
lbu  	x3,				-192(x31)
lb   	x3,				-124(x31)
sh   	x2,				-20(x31)
andi 	x3,		x4,		1607
sw   	x0,				-8(x31)
slti 	x7,		x4,		-470
lw   	x6,				-228(x31)
sw   	x5,				32(x31)
sltu 	x3,		x7,		x2
lh   	x3,				-256(x31)
or   	x6,		x7,		x3
lb   	x1,				-212(x31)
sh   	x6,				-24(x31)
addi 	x1,		x5,		1641
sh   	x6,				12(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
add  	x2,		x7,		x7
sb   	x3,				40(x31)
srai 	x4,		x4,		27
lh   	x2,				920(x31)
lw   	x4,				884(x31)
lb   	x7,				204(x31)
sh   	x5,				32(x31)
lw   	x5,				588(x31)
sltu 	x5,		x3,		x1
lb   	x6,				872(x31)
lbu  	x6,				-48(x31)
lbu  	x5,				476(x31)
sh   	x6,				-28(x31)
lbu  	x1,				920(x31)
lh   	x5,				-4(x31)
lh   	x5,				-116(x31)
sw   	x2,				-16(x31)
mul  	x1,		x6,		x0
lhu  	x2,				872(x31)
lbu  	x3,				868(x31)
lbu  	x3,				912(x31)
sb   	x0,				-28(x31)
slli 	x2,		x1,		13
lhu  	x3,				880(x31)
mulh 	x4,		x4,		x3
sb   	x1,				32(x31)
mul  	x3,		x5,		x2
sb   	x7,				40(x31)
mul  	x2,		x1,		x2
lb   	x4,				-116(x31)
mul  	x3,		x4,		x6
lbu  	x5,				-108(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x1,				20(x31)
xor  	x2,		x0,		x4
lb   	x7,				8(x31)
sw   	x5,				-32(x31)
sw   	x5,				28(x31)
lb   	x2,				368(x31)
sh   	x2,				16(x31)
xor  	x1,		x7,		x6
lhu  	x2,				100(x31)
nop  
sh   	x2,				-4(x31)
sw   	x1,				-36(x31)
lbu  	x6,				52(x31)
sw   	x3,				4(x31)
lh   	x4,				336(x31)
sw   	x5,				4(x31)
lw   	x4,				84(x31)
mul  	x3,		x0,		x1
lh   	x2,				-600(x31)
sb   	x2,				12(x31)
slt  	x1,		x0,		x7
sub  	x5,		x6,		x3
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lh   	x5,				260(x31)
and  	x1,		x5,		x6
lbu  	x2,				280(x31)
sw   	x1,				4(x31)
mulhu	x2,		x5,		x7
lbu  	x6,				352(x31)
sw   	x2,				12(x31)
lb   	x3,				280(x31)
sw   	x0,				-8(x31)
lh   	x5,				504(x31)
sh   	x7,				-32(x31)
sh   	x6,				-28(x31)
xor  	x7,		x6,		x6
sw   	x7,				28(x31)
lh   	x2,				-380(x31)
lb   	x6,				288(x31)
sw   	x7,				-28(x31)
xori 	x6,		x7,		-1032
sb   	x6,				12(x31)
sub  	x7,		x1,		x5
lw   	x3,				248(x31)
sra  	x5,		x6,		x7
sh   	x7,				-32(x31)
sw   	x4,				4(x31)
nop  
sub  	x3,		x1,		x2
lhu  	x5,				-412(x31)
mulhsu	x3,		x3,		x4
sh   	x1,				40(x31)
sw   	x6,				-32(x31)
lh   	x6,				200(x31)
mulhsu	x5,		x5,		x3
sh   	x3,				12(x31)
lb   	x3,				-404(x31)
sw   	x6,				-20(x31)
sw   	x4,				-24(x31)
lbu  	x5,				-412(x31)
lw   	x6,				-8(x31)
sra  	x6,		x5,		x4
sb   	x5,				16(x31)
addi 	x4,		x5,		261
sw   	x5,				12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mul  	x7,		x4,		x4
sb   	x6,				-24(x31)
sw   	x1,				40(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-240(x31)
andi 	x2,		x6,		-226
sw   	x7,				36(x31)
lhu  	x4,				-528(x31)
addi 	x3,		x4,		259
mulh 	x5,		x0,		x0
sll  	x1,		x1,		x0
lbu  	x5,				-544(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
addi 	x5,		x7,		-1957
lw   	x3,				-604(x31)
sw   	x4,				36(x31)
sw   	x7,				-36(x31)
sub  	x7,		x4,		x4
lhu  	x6,				-12(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
add  	x7,		x4,		x6
and  	x2,		x3,		x0
sw   	x7,				40(x31)
lb   	x3,				1124(x31)
lh   	x1,				856(x31)
lbu  	x4,				868(x31)
lb   	x2,				596(x31)
lbu  	x3,				604(x31)
sw   	x3,				-20(x31)
lw   	x4,				888(x31)
lhu  	x7,				-80(x31)
lhu  	x7,				392(x31)
xor  	x1,		x0,		x2
lb   	x7,				444(x31)
add  	x3,		x5,		x5
mulhu	x6,		x0,		x3
lb   	x7,				1100(x31)
lhu  	x2,				620(x31)
lb   	x4,				328(x31)
lbu  	x2,				732(x31)
sh   	x3,				4(x31)
xori 	x7,		x4,		21
sb   	x3,				8(x31)
sw   	x2,				-40(x31)
andi 	x4,		x3,		-398
sw   	x3,				-16(x31)
slti 	x4,		x6,		692
sltu 	x2,		x0,		x2
lbu  	x7,				-80(x31)
sb   	x0,				4(x31)
srli 	x7,		x6,		29
lb   	x1,				156(x31)
lw   	x1,				684(x31)
lh   	x7,				880(x31)
sh   	x3,				-24(x31)
lhu  	x2,				-36(x31)
mulh 	x3,		x0,		x0
lbu  	x3,				480(x31)
mulh 	x5,		x7,		x6
add  	x3,		x0,		x2
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lbu  	x1,				-460(x31)
sb   	x2,				32(x31)
sh   	x3,				36(x31)
lw   	x6,				-400(x31)
lbu  	x6,				-884(x31)
lh   	x2,				-668(x31)
sb   	x4,				-24(x31)
sw   	x1,				32(x31)
srai 	x4,		x1,		7
lbu  	x5,				-588(x31)
lh   	x1,				-188(x31)
lh   	x5,				32(x31)
lb   	x2,				-464(x31)
lw   	x6,				-1224(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lw   	x6,				660(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x3,				-100(x31)
and  	x5,		x6,		x4
sh   	x0,				16(x31)
sh   	x6,				-16(x31)
lh   	x1,				428(x31)
lhu  	x7,				-120(x31)
lw   	x7,				344(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sb   	x1,				-36(x31)
sh   	x3,				-24(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
or   	x6,		x3,		x3
lb   	x3,				-60(x31)
lh   	x2,				-472(x31)
lb   	x1,				-440(x31)
slli 	x2,		x2,		4
mul  	x4,		x3,		x4
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x7,				624(x31)
slli 	x1,		x0,		30
lw   	x5,				568(x31)
sw   	x3,				4(x31)
lb   	x6,				484(x31)
sb   	x2,				-16(x31)
and  	x2,		x4,		x3
addi 	x7,		x2,		-415
sw   	x6,				-16(x31)
lw   	x5,				524(x31)
lbu  	x5,				500(x31)
lh   	x4,				784(x31)
lbu  	x3,				108(x31)
sb   	x0,				-28(x31)
and  	x6,		x7,		x7
and  	x7,		x1,		x3
lh   	x6,				656(x31)
add  	x5,		x3,		x4
sw   	x0,				-24(x31)
sb   	x1,				28(x31)
sw   	x5,				-32(x31)
and  	x5,		x1,		x0
lh   	x3,				788(x31)
slti 	x3,		x1,		1288
lb   	x3,				340(x31)
sh   	x4,				8(x31)
lhu  	x7,				440(x31)
lh   	x2,				432(x31)
srli 	x6,		x5,		27
addi 	x2,		x6,		1841
lh   	x4,				-252(x31)
sltu 	x4,		x0,		x6
sb   	x0,				-16(x31)
lh   	x4,				1048(x31)
lhu  	x1,				760(x31)
slti 	x3,		x3,		1305
mul  	x6,		x1,		x1
lhu  	x6,				628(x31)
slti 	x4,		x0,		141
slli 	x7,		x1,		20
sb   	x2,				16(x31)
lb   	x2,				528(x31)
andi 	x2,		x3,		560
sw   	x1,				-8(x31)
lw   	x5,				464(x31)
xor  	x5,		x4,		x0
lw   	x2,				520(x31)
lbu  	x7,				308(x31)
lh   	x1,				376(x31)
sb   	x4,				12(x31)
sb   	x1,				8(x31)
sltu 	x6,		x5,		x4
lbu  	x3,				324(x31)
lh   	x4,				28(x31)
sw   	x0,				-4(x31)
lw   	x6,				244(x31)
sh   	x1,				32(x31)
lb   	x3,				104(x31)
and  	x2,		x7,		x2
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
slli 	x6,		x2,		22
lw   	x6,				160(x31)
sh   	x7,				-36(x31)
lw   	x3,				-84(x31)
lbu  	x5,				-256(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x4,				816(x31)
or   	x6,		x4,		x6
lbu  	x2,				652(x31)
add  	x7,		x1,		x6
andi 	x7,		x0,		1647
sb   	x5,				28(x31)
lb   	x6,				140(x31)
and  	x3,		x2,		x5
sub  	x7,		x5,		x5
mul  	x3,		x7,		x2
lh   	x7,				124(x31)
lb   	x3,				416(x31)
lh   	x5,				224(x31)
sh   	x3,				-12(x31)
lb   	x1,				792(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lbu  	x5,				816(x31)
lh   	x7,				552(x31)
sb   	x2,				-16(x31)
sb   	x6,				8(x31)
lw   	x5,				-260(x31)
sh   	x2,				-20(x31)
addi 	x7,		x0,		238
lb   	x2,				-532(x31)
sw   	x4,				-20(x31)
lbu  	x4,				-272(x31)
nop  
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x5,				-408(x31)
sltu 	x3,		x6,		x4
sw   	x3,				20(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x2,				40(x31)
sh   	x3,				-32(x31)
lw   	x4,				344(x31)
lbu  	x3,				100(x31)
sw   	x5,				-32(x31)
lb   	x5,				360(x31)
sw   	x7,				28(x31)
sw   	x7,				-12(x31)
lb   	x7,				-624(x31)
sb   	x0,				-28(x31)
lhu  	x6,				-608(x31)
xori 	x5,		x3,		906
addi 	x5,		x4,		768
lw   	x2,				176(x31)
lbu  	x4,				-388(x31)
lb   	x2,				-448(x31)
lw   	x6,				-604(x31)
lh   	x5,				-172(x31)
srli 	x1,		x1,		17
sh   	x7,				16(x31)
lbu  	x5,				340(x31)
sb   	x7,				-24(x31)
sb   	x0,				24(x31)
lb   	x7,				332(x31)
lb   	x4,				68(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
srli 	x4,		x3,		4
lw   	x7,				628(x31)
lw   	x3,				608(x31)
lhu  	x4,				96(x31)
sw   	x0,				36(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulh 	x1,		x7,		x5
srai 	x4,		x5,		20
xor  	x5,		x1,		x4
mulhsu	x7,		x0,		x2
slli 	x3,		x0,		15
xori 	x5,		x5,		1719
sw   	x5,				20(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
lh   	x7,				656(x31)
xor  	x7,		x6,		x2
sw   	x6,				-4(x31)
lh   	x4,				-304(x31)
sw   	x0,				-12(x31)
ori  	x4,		x1,		731
lbu  	x2,				20(x31)
sw   	x2,				-16(x31)
mulh 	x4,		x7,		x3
sw   	x0,				32(x31)
sb   	x2,				-36(x31)
sltiu	x2,		x2,		-568
lh   	x5,				232(x31)
lb   	x5,				716(x31)
lb   	x6,				476(x31)
slli 	x2,		x0,		29
lhu  	x5,				-464(x31)
sh   	x3,				-36(x31)
addi 	x4,		x0,		-1288
lhu  	x4,				-24(x31)
addi 	x4,		x2,		-1555
andi 	x5,		x4,		-700
xor  	x6,		x7,		x7
lw   	x5,				-356(x31)
mulhu	x1,		x4,		x4
lhu  	x6,				-204(x31)
sb   	x1,				40(x31)
lbu  	x1,				196(x31)
lhu  	x3,				-52(x31)
lw   	x5,				236(x31)
sra  	x4,		x0,		x5
lhu  	x3,				-268(x31)
lw   	x6,				-552(x31)
sh   	x0,				-16(x31)
lbu  	x1,				-432(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lb   	x4,				-20(x31)
lh   	x5,				-432(x31)
lb   	x3,				-1012(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x6,				-8(x31)
sb   	x7,				-16(x31)
lb   	x2,				184(x31)
sb   	x2,				24(x31)
lb   	x1,				452(x31)
lhu  	x7,				-600(x31)
lh   	x2,				-316(x31)
sub  	x1,		x3,		x6
lw   	x1,				-8(x31)
mulhu	x5,		x1,		x3
sw   	x4,				4(x31)
lbu  	x1,				-304(x31)
sh   	x6,				-36(x31)
sb   	x2,				-8(x31)
add  	x3,		x5,		x1
sh   	x7,				-4(x31)
nop  
mul  	x4,		x7,		x3
sw   	x7,				-20(x31)
sh   	x5,				16(x31)
nop  
lbu  	x2,				-264(x31)
sw   	x7,				-4(x31)
lbu  	x4,				-340(x31)
andi 	x4,		x1,		-1270
lhu  	x7,				-580(x31)
sltu 	x4,		x0,		x3
lh   	x3,				-200(x31)
sh   	x7,				-16(x31)
lb   	x3,				-468(x31)
lw   	x7,				-456(x31)
lw   	x3,				-808(x31)
lb   	x3,				-116(x31)
sb   	x6,				28(x31)
sll  	x4,		x0,		x4
sh   	x3,				-24(x31)
add  	x7,		x4,		x4
sb   	x5,				28(x31)
lb   	x3,				-604(x31)
sw   	x2,				4(x31)
sb   	x3,				-40(x31)
srli 	x5,		x2,		2
sll  	x4,		x7,		x4
lbu  	x4,				-640(x31)
sra  	x7,		x0,		x5
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x4,				-668(x31)
srai 	x6,		x1,		28
lbu  	x3,				168(x31)
add  	x4,		x7,		x3
sb   	x1,				-36(x31)
sb   	x7,				-40(x31)
lhu  	x4,				-424(x31)
sw   	x1,				-8(x31)
sltu 	x7,		x3,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x2,				-412(x31)
lbu  	x3,				-52(x31)
lhu  	x7,				28(x31)
sw   	x0,				4(x31)
lw   	x7,				244(x31)
slt  	x1,		x7,		x5
lbu  	x7,				88(x31)
sw   	x7,				-20(x31)
sra  	x4,		x0,		x2
slti 	x7,		x0,		-1922
lw   	x1,				-556(x31)
lbu  	x4,				-220(x31)
sh   	x6,				-8(x31)
lbu  	x5,				-524(x31)
lh   	x1,				520(x31)
nop  
lb   	x2,				-52(x31)
xori 	x4,		x0,		1024
mulh 	x6,		x2,		x3
lh   	x2,				-528(x31)
mulhu	x4,		x5,		x3
lh   	x1,				-828(x31)
mulh 	x1,		x7,		x6
sra  	x2,		x5,		x5
lbu  	x1,				220(x31)
sh   	x3,				8(x31)
lh   	x4,				260(x31)
lh   	x3,				-668(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x6,				228(x31)
lhu  	x3,				552(x31)
lbu  	x1,				956(x31)
sb   	x7,				-4(x31)
lhu  	x5,				912(x31)
lh   	x7,				232(x31)
sb   	x1,				-12(x31)
lw   	x1,				684(x31)
and  	x7,		x5,		x5
lhu  	x6,				672(x31)
lh   	x4,				336(x31)
addi 	x1,		x5,		-496
sh   	x3,				-36(x31)
sh   	x4,				28(x31)
lhu  	x6,				1132(x31)
srai 	x7,		x2,		1
lw   	x3,				332(x31)
sb   	x1,				28(x31)
add  	x1,		x6,		x1
mulhu	x7,		x0,		x3
lhu  	x7,				540(x31)
sh   	x7,				-12(x31)
mul  	x6,		x1,		x2
lbu  	x3,				304(x31)
lb   	x2,				312(x31)
addi 	x5,		x0,		1637
mulhu	x6,		x4,		x3
sb   	x6,				-24(x31)
andi 	x7,		x7,		-28
lh   	x6,				-36(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
lbu  	x1,				-104(x31)
lhu  	x3,				-632(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
addi 	x4,		x7,		1904
lw   	x6,				-1272(x31)
sw   	x2,				28(x31)
sh   	x4,				-28(x31)
lh   	x1,				-616(x31)
andi 	x7,		x2,		301
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x2,				-836(x31)
sw   	x4,				-12(x31)
sw   	x7,				-24(x31)
lh   	x2,				-952(x31)
slt  	x1,		x5,		x0
lh   	x3,				-656(x31)
sltiu	x3,		x0,		934
lh   	x3,				-148(x31)
sltiu	x3,		x7,		1809
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lh   	x5,				748(x31)
lh   	x5,				356(x31)
sb   	x2,				40(x31)
sw   	x0,				0(x31)
lb   	x5,				536(x31)
lw   	x4,				932(x31)
lb   	x5,				192(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x2,				12(x31)
lb   	x7,				-280(x31)
sw   	x3,				-8(x31)
lw   	x2,				-68(x31)
lh   	x6,				464(x31)
sh   	x0,				-16(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x5,				-268(x31)
sb   	x6,				16(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x1,				-452(x31)
addi 	x1,		x5,		409
sb   	x7,				-16(x31)
sh   	x4,				12(x31)
sh   	x4,				28(x31)
addi 	x2,		x3,		-1361
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
slli 	x3,		x7,		24
sw   	x2,				0(x31)
mulhsu	x7,		x0,		x3
lbu  	x5,				208(x31)
lbu  	x4,				120(x31)
mul  	x7,		x2,		x7
sra  	x7,		x0,		x5
sw   	x3,				-40(x31)
lbu  	x3,				416(x31)
lbu  	x2,				-400(x31)
srl  	x7,		x5,		x7
lbu  	x5,				916(x31)
lbu  	x5,				700(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
xori 	x7,		x3,		1464
sh   	x4,				-28(x31)
lw   	x2,				-12(x31)
add  	x3,		x5,		x6
lh   	x3,				-744(x31)
lb   	x6,				64(x31)
sh   	x4,				-28(x31)
sw   	x3,				-32(x31)
slt  	x2,		x3,		x1
lh   	x7,				-1168(x31)
sub  	x2,		x3,		x7
sb   	x2,				12(x31)
srl  	x4,		x3,		x3
lhu  	x1,				-508(x31)
andi 	x7,		x7,		205
sb   	x1,				32(x31)
mul  	x6,		x0,		x0
lw   	x4,				-792(x31)
sb   	x2,				40(x31)
sw   	x6,				-4(x31)
sw   	x7,				-28(x31)
srai 	x5,		x5,		16
sh   	x2,				36(x31)
lb   	x7,				-84(x31)
sub  	x7,		x5,		x5
ori  	x1,		x3,		-1046
sb   	x0,				-24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
srl  	x1,		x1,		x2
lh   	x6,				324(x31)
lw   	x2,				20(x31)
lh   	x1,				16(x31)
sh   	x1,				-28(x31)
sb   	x4,				20(x31)
sb   	x5,				4(x31)
lhu  	x4,				28(x31)
lbu  	x4,				560(x31)
lw   	x1,				-192(x31)
sb   	x1,				16(x31)
lw   	x7,				-184(x31)
sw   	x6,				4(x31)
addi 	x2,		x4,		-1716
addi 	x2,		x3,		761
slti 	x7,		x6,		-1165
wfi