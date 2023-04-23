addi 	x0,		x0,		-1748
addi 	x1,		x0,		2007
addi 	x2,		x0,		1164
addi 	x3,		x0,		1911
addi 	x4,		x0,		-1979
addi 	x5,		x0,		-958
addi 	x6,		x0,		918
addi 	x7,		x0,		1198
addi 	x8,		x0,		-799
addi 	x9,		x0,		352
addi 	x10,	x0,		-1829
addi 	x11,	x0,		133
addi 	x12,	x0,		-962
addi 	x13,	x0,		1042
addi 	x14,	x0,		1441
addi 	x15,	x0,		-1227
addi 	x16,	x0,		-242
addi 	x17,	x0,		-1885
addi 	x18,	x0,		1672
addi 	x19,	x0,		123
addi 	x20,	x0,		467
addi 	x21,	x0,		-503
addi 	x22,	x0,		-136
addi 	x23,	x0,		810
addi 	x24,	x0,		1461
addi 	x25,	x0,		1534
addi 	x26,	x0,		-1567
addi 	x27,	x0,		-663
addi 	x28,	x0,		293
addi 	x29,	x0,		-459
addi 	x30,	x0,		-629
addi 	x31,	x0,		-1089
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lbu  	x5,				40(x31)
slt  	x4,		x4,		x2
lh   	x1,				40(x31)
sltu 	x7,		x5,		x2
nop  
slt  	x5,		x0,		x6
lb   	x2,				40(x31)
xori 	x7,		x2,		-855
add  	x5,		x6,		x5
sw   	x6,				20(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lh   	x7,				-40(x31)
mul  	x1,		x2,		x7
sltu 	x5,		x1,		x7
sb   	x7,				28(x31)
sw   	x6,				-8(x31)
sh   	x4,				24(x31)
slt  	x3,		x3,		x1
sb   	x0,				40(x31)
lw   	x3,				28(x31)
lhu  	x4,				-8(x31)
lw   	x1,				28(x31)
sw   	x5,				-12(x31)
lb   	x7,				-40(x31)
sh   	x2,				36(x31)
lw   	x4,				28(x31)
lbu  	x5,				-8(x31)
addi 	x7,		x5,		1776
sw   	x5,				24(x31)
sw   	x0,				-40(x31)
sb   	x4,				-32(x31)
lh   	x6,				-32(x31)
lhu  	x7,				-12(x31)
lb   	x1,				-12(x31)
lb   	x6,				24(x31)
sw   	x6,				28(x31)
lb   	x4,				344(x31)
sb   	x6,				-40(x31)
lw   	x7,				-12(x31)
lhu  	x3,				-32(x31)
lbu  	x6,				-32(x31)
sw   	x7,				-24(x31)
sw   	x6,				12(x31)
lb   	x1,				344(x31)
srl  	x2,		x0,		x7
add  	x5,		x4,		x6
lb   	x1,				-8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
xori 	x3,		x0,		-433
sltiu	x4,		x4,		-1757
lb   	x5,				248(x31)
lh   	x5,				568(x31)
lw   	x3,				252(x31)
lhu  	x1,				184(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
addi 	x2,		x1,		-86
nop  
mul  	x4,		x7,		x2
lbu  	x4,				-712(x31)
sltu 	x4,		x3,		x4
xori 	x5,		x5,		-48
lhu  	x4,				-12(x31)
add  	x7,		x6,		x5
lh   	x5,				-1068(x31)
lw   	x4,				-1028(x31)
lhu  	x4,				-1068(x31)
lh   	x7,				-692(x31)
and  	x1,		x5,		x0
sub  	x2,		x5,		x5
lbu  	x6,				-1068(x31)
sh   	x0,				0(x31)
lhu  	x5,				-712(x31)
lbu  	x3,				-1020(x31)
lhu  	x4,				-1020(x31)
lh   	x7,				-692(x31)
sw   	x5,				40(x31)
ori  	x2,		x2,		-227
add  	x2,		x3,		x5
sw   	x7,				-20(x31)
lw   	x6,				-1096(x31)
mul  	x5,		x4,		x1
sw   	x7,				-12(x31)
lbu  	x1,				-1096(x31)
nop  
sw   	x7,				4(x31)
or   	x4,		x3,		x5
sub  	x3,		x0,		x4
sltu 	x5,		x1,		x1
lhu  	x1,				4(x31)
sb   	x7,				12(x31)
lb   	x7,				-1020(x31)
lw   	x5,				-692(x31)
lb   	x5,				0(x31)
srai 	x3,		x2,		29
sb   	x2,				-16(x31)
lw   	x4,				-20(x31)
lhu  	x5,				-1028(x31)
sb   	x5,				-40(x31)
sw   	x2,				-24(x31)
sltiu	x1,		x7,		531
lb   	x3,				-1016(x31)
sub  	x7,		x7,		x0
lhu  	x3,				-1020(x31)
sw   	x7,				32(x31)
sh   	x3,				-4(x31)
sub  	x5,		x0,		x6
lh   	x5,				-24(x31)
and  	x5,		x5,		x7
sb   	x6,				-32(x31)
sb   	x4,				-16(x31)
sltiu	x2,		x4,		874
sb   	x5,				-36(x31)
slti 	x4,		x3,		2012
sb   	x3,				16(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sb   	x1,				-24(x31)
sb   	x3,				40(x31)
sb   	x0,				-4(x31)
lh   	x5,				0(x31)
sb   	x6,				-28(x31)
lw   	x7,				-4(x31)
sb   	x6,				0(x31)
sw   	x1,				24(x31)
lbu  	x5,				-1068(x31)
lb   	x1,				-36(x31)
sh   	x1,				-36(x31)
lhu  	x7,				-8(x31)
lw   	x5,				-1024(x31)
sh   	x4,				0(x31)
lh   	x5,				-1024(x31)
sb   	x7,				24(x31)
lh   	x1,				-36(x31)
sb   	x0,				-4(x31)
lb   	x1,				0(x31)
sb   	x1,				20(x31)
sw   	x1,				12(x31)
sltu 	x1,		x4,		x4
lbu  	x2,				-696(x31)
sw   	x3,				-40(x31)
lb   	x6,				8(x31)
lbu  	x1,				-1024(x31)
or   	x2,		x4,		x6
srai 	x3,		x2,		27
andi 	x7,		x7,		-39
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x3,				592(x31)
lhu  	x1,				-476(x31)
lw   	x1,				580(x31)
sb   	x1,				32(x31)
lbu  	x3,				-100(x31)
lh   	x7,				-436(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
slt  	x3,		x4,		x3
sw   	x1,				-12(x31)
lhu  	x2,				-444(x31)
srl  	x7,		x6,		x5
xor  	x6,		x3,		x2
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x4,				836(x31)
sb   	x2,				-12(x31)
lb   	x2,				836(x31)
sb   	x5,				24(x31)
sw   	x2,				-16(x31)
lhu  	x6,				-192(x31)
lbu  	x6,				808(x31)
lbu  	x4,				872(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x4,				4(x31)
xori 	x3,		x7,		867
lb   	x7,				1116(x31)
sub  	x4,		x7,		x3
srli 	x2,		x6,		18
sw   	x4,				12(x31)
sh   	x4,				-8(x31)
sll  	x5,		x1,		x3
sw   	x7,				-8(x31)
sll  	x7,		x2,		x4
andi 	x7,		x1,		293
sw   	x0,				28(x31)
lhu  	x2,				56(x31)
sub  	x7,		x7,		x2
lh   	x3,				944(x31)
lb   	x5,				40(x31)
lh   	x3,				1056(x31)
sb   	x0,				-24(x31)
lb   	x3,				1072(x31)
lh   	x3,				512(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lhu  	x6,				-380(x31)
sh   	x1,				16(x31)
lhu  	x6,				104(x31)
lbu  	x7,				632(x31)
slli 	x7,		x1,		31
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sll  	x4,		x5,		x4
xor  	x1,		x4,		x6
lw   	x1,				-144(x31)
lh   	x4,				-184(x31)
lh   	x2,				68(x31)
lw   	x7,				-180(x31)
sb   	x6,				-20(x31)
lhu  	x4,				-20(x31)
mulhsu	x1,		x3,		x1
sh   	x0,				-12(x31)
sltu 	x5,		x5,		x6
mul  	x1,		x3,		x2
lhu  	x3,				224(x31)
sw   	x3,				12(x31)
lbu  	x6,				-160(x31)
lh   	x4,				924(x31)
lhu  	x3,				-184(x31)
sb   	x3,				-24(x31)
mulhsu	x6,		x4,		x5
lhu  	x4,				900(x31)
sh   	x6,				-20(x31)
sw   	x2,				20(x31)
srl  	x2,		x0,		x2
lb   	x1,				756(x31)
sb   	x6,				40(x31)
srl  	x7,		x1,		x0
srli 	x6,		x2,		23
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x2,				-740(x31)
lh   	x5,				-960(x31)
sw   	x2,				8(x31)
sltu 	x7,		x4,		x5
sw   	x6,				-40(x31)
sb   	x1,				-4(x31)
srl  	x4,		x5,		x7
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x7,				576(x31)
sw   	x6,				28(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lw   	x2,				1036(x31)
lb   	x1,				0(x31)
xori 	x4,		x7,		925
lbu  	x3,				-28(x31)
lw   	x4,				-12(x31)
sh   	x0,				-4(x31)
lw   	x1,				940(x31)
lw   	x6,				216(x31)
lbu  	x7,				960(x31)
mul  	x2,		x5,		x2
sltu 	x4,		x2,		x4
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x1,				272(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lb   	x3,				-776(x31)
lh   	x4,				136(x31)
sh   	x0,				24(x31)
lb   	x4,				-912(x31)
lbu  	x3,				-888(x31)
sb   	x0,				28(x31)
sw   	x7,				-20(x31)
sh   	x2,				-16(x31)
lb   	x4,				92(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
slti 	x4,		x1,		167
mulh 	x6,		x1,		x4
sh   	x5,				16(x31)
sh   	x6,				36(x31)
sltiu	x7,		x6,		-871
lhu  	x6,				-1088(x31)
lh   	x1,				-188(x31)
lw   	x5,				-68(x31)
lb   	x6,				-88(x31)
lbu  	x6,				-928(x31)
lb   	x5,				-928(x31)
sw   	x6,				-32(x31)
addi 	x5,		x4,		-1028
sub  	x7,		x3,		x2
srli 	x5,		x4,		25
lb   	x7,				-8(x31)
ori  	x5,		x5,		611
lhu  	x5,				-716(x31)
lhu  	x7,				-184(x31)
sw   	x2,				-24(x31)
sll  	x2,		x5,		x0
srl  	x3,		x3,		x5
xor  	x4,		x7,		x5
mulh 	x1,		x0,		x4
sb   	x7,				4(x31)
sb   	x0,				-40(x31)
add  	x6,		x5,		x4
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sra  	x3,		x1,		x4
lw   	x2,				-884(x31)
lw   	x5,				148(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
addi 	x7,		x6,		1592
lbu  	x5,				584(x31)
add  	x4,		x0,		x3
srl  	x3,		x4,		x7
lw   	x1,				-564(x31)
sh   	x6,				8(x31)
lb   	x6,				500(x31)
sh   	x4,				8(x31)
mulh 	x3,		x5,		x5
sb   	x0,				28(x31)
sb   	x5,				-16(x31)
nop  
sh   	x7,				0(x31)
mul  	x5,		x3,		x7
lb   	x5,				556(x31)
addi 	x7,		x6,		686
sub  	x1,		x3,		x3
lbu  	x5,				-348(x31)
sh   	x6,				4(x31)
lh   	x1,				380(x31)
sb   	x4,				16(x31)
lb   	x3,				596(x31)
sh   	x6,				4(x31)
addi 	x2,		x2,		-944
sh   	x5,				-4(x31)
sll  	x4,		x6,		x3
lb   	x2,				584(x31)
sw   	x1,				-24(x31)
lh   	x2,				376(x31)
xor  	x2,		x5,		x1
lhu  	x7,				-564(x31)
sw   	x4,				-12(x31)
mulh 	x6,		x2,		x7
add  	x6,		x2,		x1
lb   	x4,				-168(x31)
lb   	x2,				16(x31)
mulhsu	x4,		x6,		x6
sra  	x2,		x2,		x3
lb   	x6,				-120(x31)
ori  	x3,		x5,		1654
mulh 	x4,		x6,		x6
lhu  	x3,				-572(x31)
lbu  	x4,				-572(x31)
lb   	x2,				-124(x31)
addi 	x7,		x7,		1334
mul  	x4,		x1,		x0
sh   	x1,				-16(x31)
srl  	x3,		x4,		x0
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lb   	x7,				-816(x31)
lh   	x7,				-436(x31)
sb   	x3,				28(x31)
lb   	x3,				-16(x31)
lb   	x6,				112(x31)
lh   	x7,				-468(x31)
andi 	x2,		x0,		604
lhu  	x4,				-964(x31)
lh   	x2,				140(x31)
mul  	x2,		x2,		x3
lb   	x5,				124(x31)
lw   	x6,				-428(x31)
sw   	x2,				-8(x31)
sh   	x1,				-36(x31)
xori 	x4,		x4,		-1382
slti 	x3,		x1,		-973
lb   	x4,				-736(x31)
addi 	x6,		x4,		310
sra  	x1,		x0,		x6
or   	x7,		x5,		x3
lw   	x6,				124(x31)
sw   	x7,				36(x31)
lh   	x2,				104(x31)
sh   	x1,				-32(x31)
lbu  	x2,				-984(x31)
lw   	x6,				-480(x31)
xor  	x4,		x0,		x3
sub  	x4,		x4,		x4
lb   	x1,				-444(x31)
lhu  	x7,				-1016(x31)
lh   	x1,				-428(x31)
lb   	x7,				-64(x31)
lb   	x1,				56(x31)
sh   	x5,				40(x31)
add  	x3,		x7,		x6
sh   	x1,				8(x31)
lh   	x2,				120(x31)
sw   	x6,				-24(x31)
sw   	x4,				12(x31)
lb   	x3,				36(x31)
lhu  	x6,				-992(x31)
slt  	x4,		x2,		x5
lh   	x3,				-448(x31)
add  	x1,		x0,		x5
sb   	x5,				-20(x31)
lh   	x5,				124(x31)
sub  	x6,		x1,		x6
lh   	x7,				56(x31)
sw   	x7,				40(x31)
add  	x2,		x0,		x2
addi 	x5,		x4,		1795
lhu  	x5,				-36(x31)
addi 	x6,		x2,		-1134
lh   	x7,				-828(x31)
lh   	x4,				-776(x31)
nop  
lh   	x5,				-992(x31)
sltu 	x4,		x7,		x2
sb   	x4,				0(x31)
sb   	x2,				40(x31)
addi 	x5,		x6,		-255
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sra  	x2,		x5,		x5
sh   	x7,				16(x31)
lw   	x5,				120(x31)
lbu  	x6,				580(x31)
lbu  	x4,				708(x31)
lb   	x6,				564(x31)
lb   	x7,				112(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x5,				-964(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x1,				-1032(x31)
mulhsu	x3,		x3,		x4
lh   	x4,				-972(x31)
sh   	x5,				28(x31)
sub  	x3,		x3,		x6
lw   	x5,				92(x31)
xori 	x5,		x7,		-1693
lw   	x7,				-1032(x31)
sh   	x2,				-28(x31)
lhu  	x4,				-768(x31)
srl  	x7,		x4,		x1
lh   	x7,				140(x31)
lb   	x2,				72(x31)
sb   	x3,				-36(x31)
lw   	x3,				60(x31)
lh   	x4,				-600(x31)
lb   	x7,				-488(x31)
lhu  	x4,				-500(x31)
lbu  	x7,				52(x31)
lh   	x7,				12(x31)
srl  	x4,		x4,		x3
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x0
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x4,				12(x31)
nop  
mulh 	x3,		x7,		x1
sh   	x6,				8(x31)
andi 	x1,		x0,		-1380
lw   	x3,				-80(x31)
lw   	x1,				4(x31)
lb   	x2,				-524(x31)
lhu  	x1,				-1052(x31)
sltiu	x5,		x6,		390
sub  	x1,		x3,		x2
lw   	x4,				-68(x31)
sb   	x2,				-36(x31)
lbu  	x3,				60(x31)
lw   	x3,				84(x31)
mulhu	x7,		x2,		x0
lb   	x4,				-4(x31)
slti 	x4,		x7,		1027
sw   	x6,				12(x31)
sb   	x2,				-8(x31)
lhu  	x5,				-16(x31)
lhu  	x1,				-992(x31)
lh   	x6,				-488(x31)
sb   	x1,				-24(x31)
sltu 	x5,		x1,		x6
sw   	x3,				0(x31)
lb   	x7,				-36(x31)
lbu  	x4,				-72(x31)
lhu  	x1,				-1036(x31)
sh   	x3,				36(x31)
lw   	x1,				-524(x31)
add  	x6,		x4,		x3
lbu  	x1,				-868(x31)
lbu  	x7,				-4(x31)
lbu  	x1,				-96(x31)
lh   	x6,				-808(x31)
lb   	x3,				-480(x31)
lb   	x2,				-512(x31)
lbu  	x6,				96(x31)
mulh 	x4,		x4,		x0
slli 	x4,		x5,		22
nop  
srai 	x2,		x6,		4
lh   	x2,				-48(x31)
sll  	x3,		x2,		x7
sh   	x4,				-36(x31)
lb   	x6,				36(x31)
mulhu	x3,		x2,		x2
sh   	x5,				20(x31)
lw   	x4,				-488(x31)
nop  
xor  	x3,		x3,		x6
sh   	x7,				16(x31)
lbu  	x2,				-472(x31)
sw   	x3,				20(x31)
lb   	x6,				48(x31)
lh   	x5,				-780(x31)
sra  	x4,		x3,		x5
sw   	x7,				-40(x31)
mul  	x4,		x7,		x5
lbu  	x7,				52(x31)
lbu  	x2,				8(x31)
sw   	x5,				4(x31)
lb   	x1,				84(x31)
sb   	x7,				40(x31)
andi 	x1,		x3,		269
addi 	x3,		x1,		-1248
lbu  	x2,				-108(x31)
sb   	x2,				4(x31)
addi 	x2,		x0,		-1339
lw   	x6,				84(x31)
mulh 	x7,		x2,		x3
sb   	x5,				4(x31)
lw   	x6,				16(x31)
lb   	x4,				-1028(x31)
lh   	x3,				48(x31)
lw   	x7,				60(x31)
lhu  	x5,				-644(x31)
sw   	x5,				0(x31)
sb   	x2,				0(x31)
lh   	x5,				40(x31)
lbu  	x2,				-820(x31)
sw   	x1,				28(x31)
lb   	x5,				-1028(x31)
lw   	x4,				-828(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lh   	x2,				44(x31)
sra  	x2,		x6,		x6
lhu  	x5,				424(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lh   	x4,				860(x31)
sh   	x5,				24(x31)
lhu  	x2,				1348(x31)
lh   	x1,				1320(x31)
lhu  	x5,				756(x31)
mul  	x1,		x0,		x4
add  	x4,		x2,		x3
sh   	x4,				28(x31)
mul  	x5,		x0,		x6
lb   	x6,				876(x31)
lhu  	x1,				312(x31)
sb   	x6,				8(x31)
sh   	x3,				-20(x31)
srl  	x1,		x7,		x0
lb   	x1,				8(x31)
sw   	x1,				-12(x31)
sw   	x0,				-32(x31)
nop  
sh   	x2,				-40(x31)
sh   	x0,				32(x31)
lhu  	x2,				1368(x31)
sw   	x3,				36(x31)
add  	x4,		x3,		x5
lhu  	x6,				1268(x31)
slt  	x6,		x0,		x7
mulhu	x5,		x3,		x5
sb   	x6,				-32(x31)
sw   	x5,				16(x31)
lw   	x2,				1428(x31)
lb   	x3,				1272(x31)
sb   	x6,				16(x31)
lb   	x3,				1424(x31)
slli 	x1,		x2,		1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x3,				-244(x31)
add  	x4,		x3,		x3
lhu  	x6,				-1172(x31)
lhu  	x1,				-640(x31)
lhu  	x7,				-1192(x31)
sh   	x6,				-32(x31)
slli 	x7,		x5,		26
or   	x3,		x1,		x4
sltiu	x1,		x2,		1701
mulhsu	x3,		x6,		x1
sb   	x4,				4(x31)
sw   	x2,				-36(x31)
mulhsu	x2,		x7,		x5
sb   	x6,				-24(x31)
lw   	x1,				-192(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x6,				748(x31)
lb   	x6,				52(x31)
mul  	x4,		x6,		x2
lh   	x6,				772(x31)
lw   	x5,				696(x31)
sltiu	x5,		x0,		2037
mulhu	x6,		x0,		x3
lw   	x3,				808(x31)
sb   	x0,				-28(x31)
lb   	x5,				172(x31)
lw   	x2,				732(x31)
nop  
sw   	x3,				36(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
mulhu	x4,		x0,		x3
srli 	x2,		x4,		24
lw   	x7,				92(x31)
andi 	x2,		x2,		845
lw   	x1,				-416(x31)
lbu  	x3,				920(x31)
mulh 	x2,		x7,		x0
lh   	x4,				60(x31)
lhu  	x6,				936(x31)
sb   	x1,				-20(x31)
sb   	x0,				0(x31)
sb   	x2,				-32(x31)
sb   	x3,				-12(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x1,				28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lh   	x1,				-936(x31)
or   	x7,		x4,		x5
sh   	x0,				-20(x31)
lh   	x3,				-620(x31)
lbu  	x6,				-832(x31)
sltiu	x3,		x0,		1687
xori 	x6,		x3,		433
sb   	x7,				24(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
add  	x6,		x5,		x0
lbu  	x2,				-316(x31)
lhu  	x7,				404(x31)
and  	x5,		x1,		x7
sh   	x4,				-8(x31)
lw   	x1,				24(x31)
mulhu	x4,		x7,		x1
lhu  	x5,				1200(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x7,				20(x31)
mul  	x3,		x5,		x1
sw   	x6,				4(x31)
xor  	x4,		x5,		x5
sw   	x1,				40(x31)
lh   	x2,				-492(x31)
mulh 	x6,		x0,		x5
lb   	x1,				180(x31)
mul  	x7,		x3,		x7
sb   	x6,				-20(x31)
sw   	x0,				-28(x31)
slti 	x5,		x6,		798
srl  	x2,		x3,		x7
lhu  	x3,				-1168(x31)
lb   	x7,				40(x31)
lw   	x6,				-664(x31)
sb   	x3,				-36(x31)
lh   	x5,				276(x31)
mul  	x7,		x1,		x1
nop  
sb   	x7,				-12(x31)
lw   	x6,				172(x31)
lhu  	x1,				204(x31)
sltiu	x7,		x0,		1435
lb   	x3,				-864(x31)
lw   	x3,				-888(x31)
sh   	x4,				4(x31)
lb   	x6,				-1200(x31)
mul  	x6,		x1,		x2
lhu  	x3,				180(x31)
sra  	x7,		x6,		x4
sltu 	x6,		x3,		x4
lhu  	x1,				124(x31)
lbu  	x1,				280(x31)
xor  	x2,		x1,		x5
lbu  	x4,				184(x31)
lb   	x7,				272(x31)
sb   	x1,				-40(x31)
xor  	x1,		x4,		x7
sb   	x1,				16(x31)
lw   	x7,				-820(x31)
lh   	x7,				184(x31)
andi 	x5,		x5,		1873
lw   	x7,				156(x31)
lh   	x6,				168(x31)
sh   	x1,				0(x31)
lb   	x2,				100(x31)
sll  	x3,		x5,		x7
lb   	x4,				164(x31)
sh   	x3,				-28(x31)
sb   	x6,				12(x31)
xor  	x7,		x7,		x2
slti 	x3,		x4,		-1995
mul  	x7,		x4,		x4
lh   	x1,				-328(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lhu  	x1,				72(x31)
lbu  	x5,				-660(x31)
lb   	x5,				808(x31)
lw   	x1,				216(x31)
lw   	x4,				-336(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
xori 	x3,		x2,		2013
mulhsu	x7,		x6,		x5
add  	x5,		x6,		x2
srli 	x5,		x3,		30
lw   	x2,				-904(x31)
lbu  	x2,				-924(x31)
lh   	x6,				-1036(x31)
lhu  	x1,				-792(x31)
lw   	x4,				-28(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x6,				912(x31)
lb   	x1,				984(x31)
srai 	x2,		x2,		24
sra  	x7,		x0,		x4
sb   	x6,				20(x31)
ori  	x3,		x6,		-1415
lh   	x3,				-384(x31)
xor  	x2,		x5,		x2
lb   	x3,				212(x31)
sub  	x5,		x3,		x6
xor  	x4,		x0,		x3
slti 	x1,		x5,		-326
slt  	x2,		x4,		x2
lbu  	x1,				976(x31)
lh   	x2,				-344(x31)
srai 	x4,		x1,		0
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x1,				236(x31)
lhu  	x4,				1172(x31)
lw   	x2,				1244(x31)
sw   	x0,				-16(x31)
addi 	x7,		x0,		217
lw   	x7,				676(x31)
sra  	x4,		x6,		x3
sb   	x5,				-4(x31)
sh   	x6,				-24(x31)
slli 	x4,		x6,		1
lb   	x5,				1108(x31)
add  	x6,		x7,		x2
sltiu	x4,		x1,		1556
sll  	x5,		x6,		x4
mulh 	x5,		x4,		x7
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x1,				1312(x31)
lhu  	x5,				360(x31)
lbu  	x3,				1196(x31)
sh   	x2,				8(x31)
sw   	x0,				24(x31)
slt  	x4,		x4,		x2
mulh 	x6,		x6,		x0
lh   	x4,				504(x31)
lbu  	x4,				-112(x31)
addi 	x4,		x6,		-11
addi 	x5,		x0,		-1642
slli 	x2,		x1,		20
lb   	x2,				1036(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x2,				1168(x31)
sltiu	x6,		x2,		-141
lbu  	x7,				-76(x31)
xori 	x1,		x4,		1277
mul  	x7,		x5,		x1
lbu  	x6,				412(x31)
xori 	x3,		x7,		-1197
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x3,				-676(x31)
lbu  	x4,				-348(x31)
sltu 	x3,		x5,		x7
lw   	x4,				-560(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lb   	x7,				684(x31)
mulhu	x1,		x4,		x5
lb   	x1,				852(x31)
sh   	x0,				8(x31)
lbu  	x5,				868(x31)
sh   	x3,				12(x31)
slti 	x7,		x6,		-1269
srl  	x7,		x5,		x7
lbu  	x6,				-88(x31)
sw   	x7,				-40(x31)
sw   	x5,				-36(x31)
sltiu	x6,		x1,		-1636
lhu  	x4,				852(x31)
mulhsu	x5,		x5,		x1
sb   	x2,				32(x31)
lw   	x1,				700(x31)
srli 	x7,		x2,		20
sra  	x2,		x2,		x2
lb   	x5,				888(x31)
addi 	x7,		x0,		-987
sw   	x7,				-4(x31)
sb   	x1,				0(x31)
add  	x6,		x3,		x6
lhu  	x6,				868(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
srli 	x2,		x2,		29
lb   	x4,				872(x31)
lw   	x7,				1080(x31)
or   	x1,		x6,		x5
lhu  	x7,				-156(x31)
sw   	x1,				8(x31)
lb   	x6,				980(x31)
lhu  	x7,				588(x31)
add  	x4,		x2,		x3
sh   	x3,				-8(x31)
lhu  	x4,				-12(x31)
slt  	x2,		x3,		x1
sra  	x1,		x1,		x0
add  	x5,		x5,		x0
lb   	x2,				932(x31)
lh   	x6,				900(x31)
xor  	x5,		x3,		x6
lb   	x3,				940(x31)
nop  
lh   	x7,				1088(x31)
lbu  	x4,				-328(x31)
lb   	x6,				1132(x31)
srl  	x2,		x7,		x6
lhu  	x6,				440(x31)
lw   	x6,				424(x31)
sw   	x3,				-32(x31)
mulh 	x2,		x5,		x5
sh   	x7,				16(x31)
lw   	x5,				1080(x31)
lh   	x2,				-348(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x7,				-156(x31)
sw   	x0,				36(x31)
slt  	x2,		x0,		x4
lw   	x4,				-1164(x31)
lh   	x2,				-600(x31)
mul  	x3,		x2,		x4
sh   	x3,				28(x31)
sh   	x4,				8(x31)
sb   	x2,				-36(x31)
sb   	x3,				-4(x31)
lh   	x6,				-52(x31)
add  	x5,		x6,		x5
sb   	x2,				-24(x31)
lh   	x2,				-92(x31)
lbu  	x2,				-292(x31)
andi 	x7,		x4,		-1626
sh   	x5,				24(x31)
mulh 	x3,		x1,		x4
lw   	x7,				-180(x31)
or   	x5,		x2,		x5
lhu  	x5,				-240(x31)
srli 	x4,		x7,		29
mul  	x2,		x3,		x0
mulh 	x1,		x6,		x0
srai 	x5,		x1,		13
sh   	x7,				20(x31)
lbu  	x6,				-292(x31)
or   	x1,		x0,		x3
mulhsu	x4,		x1,		x3
lh   	x5,				-904(x31)
slli 	x2,		x7,		17
lh   	x4,				-1492(x31)
lbu  	x3,				-1168(x31)
lhu  	x4,				-1096(x31)
and  	x7,		x5,		x6
sh   	x4,				20(x31)
nop  
nop  
lw   	x1,				-1148(x31)
lh   	x2,				-964(x31)
lb   	x5,				-752(x31)
lb   	x7,				-196(x31)
lb   	x5,				-972(x31)
lbu  	x7,				-976(x31)
lw   	x1,				-104(x31)
sw   	x4,				40(x31)
lw   	x7,				-240(x31)
lh   	x5,				-248(x31)
lhu  	x1,				-164(x31)
lbu  	x1,				-568(x31)
sh   	x2,				12(x31)
lw   	x4,				-1112(x31)
lbu  	x5,				-160(x31)
sb   	x6,				-40(x31)
lb   	x2,				-1464(x31)
mulh 	x5,		x7,		x5
sb   	x7,				36(x31)
sh   	x4,				16(x31)
slti 	x6,		x4,		-1103
lbu  	x1,				-36(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x5,				1228(x31)
sh   	x5,				-8(x31)
lb   	x1,				672(x31)
lh   	x1,				1144(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
slti 	x7,		x4,		-733
sb   	x0,				-40(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sh   	x1,				12(x31)
lb   	x2,				64(x31)
xor  	x1,		x5,		x0
mulh 	x1,		x5,		x3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
srl  	x5,		x5,		x6
slti 	x4,		x6,		-1203
andi 	x1,		x0,		811
sw   	x6,				40(x31)
sw   	x4,				16(x31)
sw   	x0,				16(x31)
and  	x4,		x0,		x6
lb   	x5,				-208(x31)
srai 	x5,		x5,		16
mulhsu	x3,		x0,		x1
lh   	x3,				692(x31)
lw   	x4,				-180(x31)
lh   	x1,				-180(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mul  	x2,		x6,		x6
lhu  	x3,				1444(x31)
lb   	x1,				852(x31)
sw   	x0,				20(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
xor  	x4,		x2,		x7
lb   	x2,				-384(x31)
sb   	x1,				0(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x4,				1056(x31)
lw   	x5,				464(x31)
sh   	x7,				-16(x31)
sub  	x1,		x0,		x2
add  	x7,		x2,		x3
sw   	x3,				0(x31)
sb   	x0,				28(x31)
slli 	x3,		x1,		26
lw   	x7,				992(x31)
sw   	x0,				12(x31)
srai 	x5,		x7,		19
addi 	x4,		x6,		-1061
lb   	x5,				344(x31)
sw   	x4,				-32(x31)
srai 	x2,		x2,		15
sb   	x2,				-32(x31)
and  	x2,		x1,		x2
mul  	x7,		x3,		x3
sll  	x4,		x6,		x6
sh   	x7,				-32(x31)
lb   	x2,				764(x31)
lb   	x5,				-428(x31)
lhu  	x5,				960(x31)
sb   	x6,				-4(x31)
wfi