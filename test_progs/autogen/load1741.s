addi 	x0,		x0,		-945
addi 	x1,		x0,		-265
addi 	x2,		x0,		1497
addi 	x3,		x0,		-897
addi 	x4,		x0,		251
addi 	x5,		x0,		-1532
addi 	x6,		x0,		-899
addi 	x7,		x0,		560
addi 	x8,		x0,		-1909
addi 	x9,		x0,		-183
addi 	x10,	x0,		388
addi 	x11,	x0,		-270
addi 	x12,	x0,		1769
addi 	x13,	x0,		-172
addi 	x14,	x0,		1008
addi 	x15,	x0,		69
addi 	x16,	x0,		-828
addi 	x17,	x0,		-905
addi 	x18,	x0,		-1018
addi 	x19,	x0,		1141
addi 	x20,	x0,		1182
addi 	x21,	x0,		102
addi 	x22,	x0,		674
addi 	x23,	x0,		-1383
addi 	x24,	x0,		-911
addi 	x25,	x0,		609
addi 	x26,	x0,		1179
addi 	x27,	x0,		1528
addi 	x28,	x0,		-1323
addi 	x29,	x0,		1864
addi 	x30,	x0,		161
addi 	x31,	x0,		267
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
add  	x5,		x4,		x5
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x1,				32(x31)
sb   	x4,				12(x31)
lh   	x6,				12(x31)
lw   	x5,				12(x31)
mulhu	x6,		x5,		x6
sh   	x5,				16(x31)
sw   	x4,				-20(x31)
lhu  	x4,				12(x31)
sb   	x3,				12(x31)
lh   	x7,				-20(x31)
lb   	x5,				16(x31)
slli 	x3,		x3,		23
lhu  	x3,				12(x31)
mul  	x3,		x3,		x1
lh   	x3,				16(x31)
mulh 	x5,		x7,		x6
sll  	x2,		x0,		x5
sh   	x5,				-16(x31)
sb   	x6,				36(x31)
lb   	x2,				36(x31)
mul  	x7,		x0,		x4
lbu  	x5,				12(x31)
sh   	x4,				-16(x31)
lb   	x7,				-16(x31)
lw   	x1,				-20(x31)
sw   	x0,				4(x31)
lbu  	x4,				-16(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sra  	x4,		x1,		x6
add  	x2,		x6,		x0
lhu  	x7,				328(x31)
sb   	x2,				40(x31)
lw   	x1,				296(x31)
sw   	x2,				-24(x31)
sh   	x3,				-32(x31)
sltu 	x7,		x1,		x3
mulh 	x7,		x3,		x7
xori 	x6,		x6,		933
lbu  	x3,				348(x31)
xor  	x5,		x6,		x3
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
addi 	x3,		x4,		685
sb   	x2,				36(x31)
lbu  	x4,				-332(x31)
lbu  	x1,				-332(x31)
lhu  	x5,				-684(x31)
lb   	x6,				-344(x31)
sb   	x3,				12(x31)
lb   	x5,				-620(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lw   	x1,				272(x31)
sll  	x7,		x3,		x1
lbu  	x5,				324(x31)
xor  	x1,		x2,		x4
lh   	x2,				-56(x31)
lb   	x1,				304(x31)
lh   	x7,				-48(x31)
sb   	x3,				28(x31)
slt  	x2,		x4,		x1
lbu  	x2,				632(x31)
ori  	x3,		x7,		1839
sh   	x7,				40(x31)
lb   	x4,				324(x31)
lhu  	x3,				40(x31)
srai 	x5,		x5,		8
lb   	x3,				40(x31)
sw   	x3,				-4(x31)
or   	x2,		x7,		x4
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sll  	x1,		x7,		x2
slt  	x6,		x4,		x5
xori 	x4,		x7,		942
sb   	x6,				20(x31)
lbu  	x6,				-836(x31)
lw   	x4,				-476(x31)
lbu  	x3,				-148(x31)
sb   	x4,				20(x31)
lhu  	x6,				-836(x31)
sh   	x0,				-24(x31)
sb   	x2,				-24(x31)
sb   	x1,				-28(x31)
lbu  	x1,				-836(x31)
sb   	x7,				4(x31)
lhu  	x4,				-764(x31)
lw   	x3,				-828(x31)
xor  	x7,		x0,		x7
lb   	x1,				-752(x31)
sw   	x4,				-20(x31)
add  	x6,		x3,		x7
lhu  	x2,				-480(x31)
lw   	x5,				-828(x31)
sw   	x0,				-16(x31)
lw   	x6,				-132(x31)
lh   	x2,				-836(x31)
lw   	x7,				-828(x31)
lh   	x3,				-508(x31)
sh   	x6,				24(x31)
xor  	x3,		x2,		x1
lbu  	x4,				-132(x31)
lhu  	x4,				-16(x31)
ori  	x6,		x3,		-1365
sw   	x1,				12(x31)
xori 	x3,		x0,		-229
sub  	x7,		x3,		x6
slti 	x3,		x0,		1783
sw   	x4,				-40(x31)
lbu  	x2,				-108(x31)
lbu  	x4,				-752(x31)
lb   	x3,				-508(x31)
srl  	x5,		x7,		x7
lb   	x2,				-476(x31)
mulhu	x1,		x7,		x7
lh   	x2,				-40(x31)
xor  	x3,		x4,		x1
sb   	x3,				-32(x31)
sh   	x0,				36(x31)
lb   	x6,				-108(x31)
lw   	x6,				24(x31)
sh   	x5,				8(x31)
lb   	x7,				20(x31)
lh   	x7,				-40(x31)
lh   	x4,				36(x31)
lw   	x3,				-764(x31)
lb   	x1,				-16(x31)
lbu  	x4,				20(x31)
lh   	x5,				-764(x31)
lhu  	x4,				-480(x31)
lbu  	x4,				4(x31)
sh   	x3,				12(x31)
sltiu	x4,		x5,		-851
lbu  	x2,				-784(x31)
lh   	x7,				-740(x31)
lhu  	x7,				4(x31)
lhu  	x5,				-148(x31)
lh   	x3,				-28(x31)
lhu  	x1,				-456(x31)
lb   	x1,				36(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sb   	x3,				-24(x31)
mul  	x5,		x2,		x0
sb   	x2,				-20(x31)
sb   	x0,				20(x31)
sltiu	x3,		x7,		-1456
lw   	x3,				-12(x31)
lbu  	x5,				-340(x31)
or   	x7,		x4,		x3
sw   	x7,				-4(x31)
sh   	x2,				12(x31)
lbu  	x6,				-340(x31)
lw   	x4,				-320(x31)
sh   	x4,				36(x31)
lb   	x3,				416(x31)
sh   	x2,				-20(x31)
lhu  	x1,				424(x31)
lbu  	x4,				420(x31)
lhu  	x5,				-356(x31)
sub  	x2,		x2,		x5
lb   	x2,				-308(x31)
lh   	x6,				-392(x31)
slli 	x4,		x0,		14
sh   	x1,				-28(x31)
lh   	x5,				-4(x31)
sw   	x5,				40(x31)
lbu  	x1,				336(x31)
lb   	x7,				468(x31)
lbu  	x2,				36(x31)
sw   	x2,				20(x31)
mulh 	x7,		x4,		x2
lbu  	x3,				480(x31)
sb   	x0,				-20(x31)
sh   	x4,				-8(x31)
lhu  	x1,				20(x31)
lh   	x1,				412(x31)
lbu  	x2,				-12(x31)
mulhu	x2,		x1,		x1
lb   	x4,				-340(x31)
lw   	x2,				296(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x1,				424(x31)
lhu  	x5,				448(x31)
sw   	x5,				-36(x31)
lbu  	x4,				432(x31)
lh   	x5,				448(x31)
lw   	x1,				112(x31)
slli 	x6,		x1,		9
sw   	x7,				20(x31)
lw   	x3,				464(x31)
sb   	x3,				40(x31)
lh   	x2,				432(x31)
lhu  	x1,				132(x31)
slt  	x7,		x6,		x4
lh   	x5,				408(x31)
sw   	x3,				28(x31)
sw   	x7,				20(x31)
sb   	x0,				4(x31)
lbu  	x7,				432(x31)
lbu  	x7,				28(x31)
add  	x7,		x6,		x5
sh   	x3,				4(x31)
slti 	x5,		x7,		1748
sb   	x0,				8(x31)
lb   	x5,				908(x31)
lb   	x4,				156(x31)
lw   	x1,				156(x31)
lb   	x7,				388(x31)
lb   	x7,				96(x31)
lbu  	x4,				112(x31)
lw   	x5,				788(x31)
lbu  	x6,				864(x31)
lhu  	x5,				908(x31)
sh   	x7,				20(x31)
add  	x7,		x2,		x1
lw   	x5,				408(x31)
lw   	x5,				68(x31)
lb   	x7,				748(x31)
add  	x4,		x6,		x2
sb   	x0,				-16(x31)
sb   	x0,				20(x31)
lbu  	x1,				428(x31)
sh   	x7,				-24(x31)
addi 	x6,		x7,		-1072
lw   	x2,				408(x31)
lbu  	x2,				464(x31)
sw   	x6,				4(x31)
lb   	x6,				8(x31)
sh   	x5,				24(x31)
lw   	x6,				132(x31)
addi 	x3,		x2,		530
sw   	x6,				12(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lw   	x4,				-36(x31)
lb   	x7,				688(x31)
mul  	x4,		x7,		x6
sltu 	x4,		x3,		x7
lh   	x3,				-184(x31)
lbu  	x4,				-12(x31)
addi 	x5,		x7,		1721
sw   	x2,				-16(x31)
lh   	x2,				256(x31)
lw   	x2,				580(x31)
sw   	x3,				-8(x31)
lw   	x1,				-128(x31)
sw   	x2,				-4(x31)
lh   	x6,				260(x31)
lhu  	x3,				596(x31)
sb   	x4,				0(x31)
lw   	x1,				704(x31)
sh   	x1,				20(x31)
addi 	x3,		x5,		40
lb   	x5,				-148(x31)
sw   	x4,				0(x31)
lhu  	x2,				216(x31)
sb   	x5,				20(x31)
sb   	x3,				-24(x31)
sh   	x2,				12(x31)
lhu  	x3,				248(x31)
sb   	x3,				-40(x31)
lb   	x4,				-164(x31)
sw   	x7,				-4(x31)
srai 	x7,		x0,		17
lw   	x7,				-184(x31)
lw   	x4,				260(x31)
lh   	x3,				-36(x31)
mulhsu	x2,		x1,		x0
mulh 	x3,		x4,		x1
lhu  	x3,				220(x31)
lbu  	x6,				-128(x31)
mulhsu	x6,		x3,		x7
sh   	x0,				36(x31)
lbu  	x6,				36(x31)
srl  	x2,		x4,		x4
sh   	x2,				-24(x31)
lhu  	x5,				732(x31)
lhu  	x1,				752(x31)
mulhsu	x1,		x4,		x2
sw   	x4,				0(x31)
xori 	x3,		x7,		1808
slti 	x4,		x3,		1952
lb   	x1,				324(x31)
lw   	x2,				20(x31)
lb   	x5,				324(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
lw   	x5,				8(x31)
lhu  	x7,				-236(x31)
slli 	x2,		x7,		15
lhu  	x2,				468(x31)
sll  	x1,		x6,		x3
lw   	x2,				24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lbu  	x2,				364(x31)
lhu  	x2,				392(x31)
lh   	x1,				812(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x7,				-332(x31)
andi 	x3,		x3,		-824
lbu  	x6,				-668(x31)
sh   	x6,				4(x31)
xori 	x1,		x5,		-1735
lb   	x3,				-812(x31)
sw   	x4,				-4(x31)
lb   	x6,				-632(x31)
lb   	x6,				-812(x31)
lw   	x2,				68(x31)
andi 	x2,		x5,		669
andi 	x4,		x0,		-1193
lhu  	x5,				-48(x31)
sb   	x2,				-20(x31)
lbu  	x7,				-380(x31)
lb   	x1,				-668(x31)
addi 	x1,		x3,		1791
lb   	x7,				-700(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sw   	x2,				-40(x31)
lh   	x1,				-432(x31)
sw   	x6,				8(x31)
sb   	x2,				24(x31)
sh   	x0,				-36(x31)
sb   	x3,				-36(x31)
sw   	x1,				0(x31)
sw   	x0,				-4(x31)
lh   	x6,				-164(x31)
sb   	x0,				40(x31)
sh   	x5,				12(x31)
sw   	x0,				36(x31)
addi 	x5,		x7,		-1505
mulhsu	x5,		x4,		x1
lh   	x1,				-440(x31)
lb   	x4,				-568(x31)
lw   	x6,				264(x31)
sb   	x2,				-36(x31)
lh   	x4,				-428(x31)
lhu  	x2,				-572(x31)
lw   	x1,				172(x31)
sh   	x3,				12(x31)
lw   	x7,				-428(x31)
sub  	x5,		x7,		x5
sb   	x2,				4(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xori 	x2,		x7,		2029
mulhsu	x7,		x6,		x3
sb   	x6,				36(x31)
mulhu	x5,		x0,		x5
lh   	x7,				-976(x31)
mulhu	x7,		x6,		x7
sw   	x4,				-28(x31)
lw   	x7,				-252(x31)
sh   	x1,				32(x31)
lh   	x5,				-1036(x31)
lw   	x4,				-972(x31)
mul  	x6,		x2,		x2
lbu  	x6,				-136(x31)
lb   	x2,				36(x31)
sh   	x7,				12(x31)
lw   	x6,				32(x31)
lw   	x5,				-856(x31)
sub  	x6,		x3,		x1
sw   	x6,				-36(x31)
lhu  	x1,				-844(x31)
slti 	x4,		x7,		1396
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x7
lh   	x1,				160(x31)
lhu  	x6,				320(x31)
lw   	x5,				448(x31)
sh   	x7,				16(x31)
slti 	x7,		x1,		-996
sb   	x5,				-4(x31)
add  	x5,		x3,		x5
lw   	x2,				-476(x31)
lhu  	x4,				280(x31)
sh   	x2,				16(x31)
xori 	x5,		x1,		-365
lbu  	x7,				-116(x31)
lbu  	x6,				-148(x31)
slti 	x2,		x1,		-1008
lbu  	x7,				28(x31)
sb   	x7,				24(x31)
sw   	x3,				24(x31)
sh   	x0,				-8(x31)
sub  	x6,		x4,		x4
sh   	x7,				32(x31)
mulh 	x4,		x1,		x1
lw   	x1,				-584(x31)
lw   	x4,				-444(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x2,				-44(x31)
sh   	x3,				32(x31)
sltiu	x5,		x4,		269
lb   	x1,				440(x31)
sh   	x6,				32(x31)
nop  
lhu  	x5,				148(x31)
sh   	x5,				16(x31)
lhu  	x1,				548(x31)
lb   	x3,				912(x31)
xori 	x2,		x0,		-592
mul  	x3,		x0,		x4
add  	x3,		x6,		x1
sh   	x4,				-16(x31)
mulhsu	x4,		x7,		x7
srai 	x2,		x3,		26
sh   	x4,				32(x31)
sh   	x0,				-24(x31)
sltu 	x6,		x1,		x6
sb   	x2,				40(x31)
sw   	x2,				16(x31)
lw   	x5,				768(x31)
sll  	x2,		x3,		x2
sb   	x6,				-20(x31)
sh   	x0,				0(x31)
lbu  	x6,				576(x31)
lb   	x1,				0(x31)
lhu  	x3,				1028(x31)
mulhu	x2,		x5,		x2
lb   	x5,				-44(x31)
srl  	x4,		x0,		x6
slli 	x1,		x4,		25
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x7,				40(x31)
mulh 	x4,		x4,		x6
lh   	x4,				812(x31)
lhu  	x4,				340(x31)
slli 	x5,		x5,		9
sw   	x1,				-24(x31)
sh   	x6,				16(x31)
mul  	x2,		x5,		x6
lbu  	x2,				332(x31)
mulhu	x7,		x2,		x5
lh   	x3,				348(x31)
sb   	x3,				-4(x31)
sw   	x5,				-40(x31)
mulh 	x4,		x3,		x4
sw   	x3,				36(x31)
ori  	x7,		x4,		48
lw   	x1,				16(x31)
sh   	x1,				-40(x31)
lb   	x7,				672(x31)
sb   	x6,				-16(x31)
sub  	x2,		x4,		x0
sw   	x2,				40(x31)
lhu  	x5,				-64(x31)
lbu  	x2,				340(x31)
lbu  	x3,				812(x31)
lbu  	x4,				944(x31)
lb   	x5,				-44(x31)
ori  	x2,		x7,		-180
slt  	x5,		x7,		x0
add  	x6,		x0,		x5
lhu  	x2,				520(x31)
lhu  	x1,				352(x31)
lb   	x4,				36(x31)
sub  	x6,		x3,		x7
add  	x5,		x4,		x5
lb   	x1,				708(x31)
srai 	x3,		x1,		27
sw   	x0,				-20(x31)
sb   	x0,				-40(x31)
and  	x4,		x1,		x0
lbu  	x6,				348(x31)
lw   	x5,				808(x31)
add  	x6,		x6,		x2
or   	x3,		x6,		x3
lh   	x4,				764(x31)
lhu  	x7,				-88(x31)
mulh 	x2,		x6,		x0
sub  	x3,		x2,		x2
mul  	x6,		x0,		x6
nop  
lb   	x3,				656(x31)
sb   	x4,				-40(x31)
slli 	x1,		x7,		30
lh   	x6,				656(x31)
andi 	x6,		x3,		2006
sh   	x0,				-36(x31)
mulh 	x4,		x0,		x7
srl  	x2,		x0,		x5
slli 	x6,		x5,		15
sw   	x0,				-16(x31)
lw   	x6,				396(x31)
sw   	x5,				-12(x31)
add  	x5,		x1,		x0
add  	x2,		x6,		x2
lh   	x1,				656(x31)
add  	x1,		x7,		x2
andi 	x1,		x3,		-2041
lhu  	x4,				504(x31)
sh   	x4,				28(x31)
lb   	x4,				-448(x31)
srl  	x5,		x4,		x3
lbu  	x6,				824(x31)
ori  	x5,		x2,		72
sh   	x6,				-16(x31)
lw   	x6,				-52(x31)
lb   	x5,				812(x31)
lw   	x6,				684(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x3,				-84(x31)
sw   	x6,				-12(x31)
mulhu	x5,		x3,		x1
sb   	x6,				-36(x31)
lbu  	x3,				-100(x31)
sb   	x5,				28(x31)
sh   	x1,				8(x31)
sw   	x0,				-28(x31)
lb   	x3,				8(x31)
lw   	x2,				-144(x31)
lh   	x1,				-268(x31)
lbu  	x2,				-252(x31)
srl  	x6,		x7,		x0
lb   	x4,				-976(x31)
sub  	x1,		x5,		x2
lbu  	x7,				-1004(x31)
lb   	x7,				-148(x31)
or   	x5,		x0,		x0
nop  
sw   	x7,				28(x31)
mulhu	x4,		x2,		x0
slli 	x4,		x7,		6
lb   	x3,				-524(x31)
sll  	x1,		x4,		x0
lw   	x4,				-940(x31)
mulh 	x2,		x1,		x5
sh   	x2,				0(x31)
lbu  	x2,				-460(x31)
sh   	x4,				-36(x31)
sh   	x7,				-8(x31)
sw   	x4,				32(x31)
lhu  	x7,				-524(x31)
lh   	x7,				-1052(x31)
lw   	x7,				-992(x31)
lw   	x3,				-568(x31)
lb   	x3,				-572(x31)
lb   	x4,				-628(x31)
lhu  	x5,				-12(x31)
sh   	x7,				8(x31)
sb   	x6,				-28(x31)
sh   	x0,				0(x31)
sw   	x3,				40(x31)
sub  	x4,		x4,		x7
srli 	x1,		x0,		4
xor  	x7,		x5,		x7
lw   	x2,				-1008(x31)
addi 	x1,		x0,		-1341
sll  	x7,		x4,		x1
lhu  	x3,				-600(x31)
add  	x3,		x4,		x1
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lh   	x1,				508(x31)
lbu  	x1,				360(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lw   	x3,				204(x31)
sb   	x2,				16(x31)
sb   	x5,				-12(x31)
lbu  	x4,				172(x31)
sb   	x6,				28(x31)
sw   	x7,				0(x31)
lw   	x3,				916(x31)
mul  	x2,		x5,		x0
sw   	x7,				8(x31)
andi 	x7,		x5,		1310
lw   	x2,				220(x31)
lh   	x1,				960(x31)
lb   	x1,				660(x31)
sh   	x3,				-4(x31)
sw   	x4,				36(x31)
lb   	x5,				480(x31)
lh   	x3,				120(x31)
lw   	x7,				152(x31)
sra  	x2,		x6,		x6
nop  
lh   	x5,				840(x31)
lhu  	x3,				840(x31)
lw   	x5,				944(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
srai 	x5,		x2,		1
sw   	x4,				-12(x31)
slli 	x4,		x7,		28
lb   	x7,				532(x31)
sw   	x0,				36(x31)
sb   	x7,				-12(x31)
mul  	x6,		x1,		x4
addi 	x1,		x4,		1787
sh   	x0,				-4(x31)
lbu  	x1,				-96(x31)
mulh 	x6,		x2,		x4
addi 	x4,		x4,		151
lb   	x5,				824(x31)
lw   	x6,				896(x31)
sw   	x7,				-4(x31)
sw   	x2,				-32(x31)
sh   	x2,				-32(x31)
lb   	x5,				408(x31)
sb   	x6,				-36(x31)
sltu 	x1,		x4,		x1
sh   	x2,				36(x31)
sltiu	x7,		x0,		-1976
lhu  	x2,				932(x31)
lbu  	x7,				468(x31)
mulhsu	x1,		x3,		x6
sh   	x5,				-36(x31)
lh   	x6,				704(x31)
lhu  	x7,				932(x31)
or   	x2,		x2,		x3
sb   	x4,				8(x31)
lb   	x1,				972(x31)
lb   	x2,				-64(x31)
lhu  	x4,				-124(x31)
lbu  	x7,				836(x31)
lh   	x6,				932(x31)
slt  	x5,		x4,		x0
sb   	x4,				-28(x31)
sw   	x3,				32(x31)
sb   	x4,				-24(x31)
sw   	x5,				20(x31)
xor  	x6,		x2,		x4
sh   	x1,				12(x31)
sb   	x1,				-8(x31)
lb   	x5,				-76(x31)
sw   	x2,				28(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
sh   	x4,				0(x31)
sh   	x4,				0(x31)
lbu  	x1,				-456(x31)
lb   	x1,				400(x31)
sw   	x1,				28(x31)
sh   	x3,				-36(x31)
sb   	x2,				-28(x31)
lh   	x3,				28(x31)
xor  	x4,		x6,		x1
lw   	x2,				-28(x31)
sh   	x6,				20(x31)
mulhsu	x1,		x2,		x1
lw   	x7,				-464(x31)
sh   	x0,				-20(x31)
lh   	x3,				-176(x31)
sw   	x2,				36(x31)
lh   	x3,				-176(x31)
lw   	x3,				396(x31)
lbu  	x7,				-500(x31)
mulhsu	x6,		x2,		x0
lh   	x7,				36(x31)
slli 	x5,		x5,		4
sh   	x0,				-24(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sh   	x2,				4(x31)
lhu  	x5,				580(x31)
lw   	x5,				168(x31)
sh   	x7,				-20(x31)
mulh 	x5,		x2,		x4
sb   	x1,				-24(x31)
lw   	x2,				-20(x31)
lw   	x7,				-336(x31)
mul  	x6,		x5,		x7
lb   	x1,				104(x31)
lh   	x4,				276(x31)
sh   	x1,				-8(x31)
sw   	x6,				12(x31)
sh   	x1,				28(x31)
sh   	x7,				8(x31)
and  	x6,		x1,		x6
lb   	x6,				-296(x31)
lh   	x2,				12(x31)
srai 	x2,		x6,		17
lh   	x2,				452(x31)
sra  	x1,		x0,		x0
sltu 	x7,		x6,		x1
sw   	x3,				-16(x31)
sw   	x1,				-32(x31)
lhu  	x7,				272(x31)
lw   	x5,				-228(x31)
sb   	x4,				-40(x31)
addi 	x6,		x6,		724
addi 	x1,		x5,		-842
srai 	x6,		x0,		26
slt  	x3,		x0,		x5
lb   	x6,				540(x31)
sub  	x7,		x1,		x1
sh   	x6,				-8(x31)
mulh 	x1,		x5,		x1
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sltu 	x1,		x1,		x0
lb   	x4,				404(x31)
sh   	x7,				0(x31)
lw   	x6,				0(x31)
or   	x5,		x5,		x7
lw   	x2,				-108(x31)
sb   	x5,				-40(x31)
sb   	x2,				-40(x31)
lhu  	x5,				52(x31)
sw   	x7,				4(x31)
sub  	x1,		x1,		x7
or   	x4,		x1,		x5
lb   	x2,				-104(x31)
add  	x5,		x6,		x2
lhu  	x1,				-12(x31)
lw   	x6,				376(x31)
add  	x3,		x2,		x4
lhu  	x7,				44(x31)
sub  	x3,		x4,		x7
slt  	x1,		x4,		x2
lw   	x5,				488(x31)
lb   	x4,				-80(x31)
sw   	x3,				16(x31)
lb   	x7,				264(x31)
lb   	x1,				380(x31)
slti 	x2,		x2,		-184
lh   	x1,				-92(x31)
lbu  	x2,				356(x31)
lw   	x4,				-120(x31)
sw   	x5,				-40(x31)
lw   	x5,				0(x31)
lb   	x5,				380(x31)
add  	x3,		x3,		x6
lb   	x6,				12(x31)
andi 	x4,		x6,		1087
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x5,				144(x31)
mulh 	x5,		x5,		x4
lw   	x6,				-396(x31)
xor  	x1,		x1,		x3
mulh 	x7,		x3,		x3
sw   	x3,				12(x31)
sb   	x7,				-24(x31)
lbu  	x4,				-488(x31)
lw   	x4,				528(x31)
add  	x7,		x0,		x4
lbu  	x3,				-116(x31)
mulhsu	x2,		x6,		x6
sh   	x6,				24(x31)
lbu  	x7,				-240(x31)
lw   	x2,				-364(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lw   	x6,				-228(x31)
lw   	x5,				-824(x31)
andi 	x3,		x6,		-1737
add  	x4,		x5,		x3
lh   	x3,				-232(x31)
sh   	x4,				8(x31)
sb   	x2,				40(x31)
sw   	x5,				-40(x31)
lhu  	x1,				-356(x31)
lw   	x3,				-128(x31)
sb   	x7,				-36(x31)
lhu  	x1,				-1060(x31)
mul  	x1,		x5,		x2
lb   	x6,				-1172(x31)
sh   	x3,				-12(x31)
sh   	x5,				28(x31)
lh   	x2,				-1020(x31)
lbu  	x1,				-36(x31)
sll  	x7,		x5,		x6
lhu  	x3,				-84(x31)
sub  	x4,		x3,		x7
xor  	x3,		x5,		x4
lb   	x5,				-88(x31)
sb   	x7,				-20(x31)
sh   	x7,				0(x31)
lw   	x1,				-256(x31)
lb   	x4,				-1164(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x4,				-304(x31)
and  	x4,		x6,		x3
lh   	x2,				684(x31)
lbu  	x3,				-300(x31)
srl  	x1,		x1,		x4
lw   	x1,				-128(x31)
lb   	x1,				-280(x31)
xor  	x2,		x7,		x5
sb   	x6,				36(x31)
lh   	x3,				700(x31)
ori  	x6,		x4,		-376
lb   	x4,				-60(x31)
sb   	x7,				20(x31)
lhu  	x1,				224(x31)
lw   	x2,				-248(x31)
lbu  	x7,				-408(x31)
mulh 	x2,		x4,		x7
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x5,				108(x31)
lh   	x2,				-8(x31)
lh   	x3,				244(x31)
lhu  	x6,				820(x31)
and  	x5,		x4,		x0
lb   	x4,				1044(x31)
lh   	x1,				1048(x31)
lw   	x5,				400(x31)
mul  	x7,		x6,		x1
lw   	x6,				916(x31)
lbu  	x3,				156(x31)
sb   	x4,				-40(x31)
sh   	x3,				-28(x31)
lbu  	x7,				856(x31)
lbu  	x5,				336(x31)
lhu  	x6,				340(x31)
mulhu	x6,		x5,		x7
lw   	x5,				288(x31)
lh   	x6,				988(x31)
lhu  	x2,				56(x31)
sb   	x3,				20(x31)
sh   	x6,				-4(x31)
or   	x6,		x7,		x2
lw   	x6,				-44(x31)
sltiu	x5,		x5,		-877
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
mul  	x3,		x2,		x1
lw   	x5,				144(x31)
mulhu	x2,		x1,		x5
addi 	x2,		x6,		1301
sw   	x6,				-16(x31)
srai 	x1,		x1,		4
lb   	x7,				776(x31)
lw   	x3,				844(x31)
lbu  	x4,				16(x31)
lb   	x5,				764(x31)
mul  	x1,		x2,		x4
lbu  	x6,				304(x31)
lb   	x2,				1088(x31)
sw   	x7,				-40(x31)
lhu  	x5,				104(x31)
srl  	x5,		x3,		x6
sub  	x6,		x6,		x3
xori 	x1,		x0,		299
lh   	x3,				92(x31)
addi 	x5,		x0,		-1624
lh   	x2,				132(x31)
lhu  	x6,				268(x31)
lw   	x3,				592(x31)
lb   	x7,				108(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
mulhu	x1,		x7,		x6
sb   	x5,				-24(x31)
sub  	x6,		x3,		x4
sh   	x2,				-12(x31)
lh   	x2,				832(x31)
ori  	x6,		x1,		-528
lhu  	x7,				756(x31)
srli 	x3,		x0,		10
add  	x1,		x0,		x3
sh   	x2,				24(x31)
nop  
sub  	x3,		x5,		x7
sw   	x4,				-28(x31)
lb   	x3,				984(x31)
lbu  	x4,				956(x31)
sh   	x2,				4(x31)
xor  	x6,		x3,		x7
sb   	x3,				-40(x31)
nop  
lb   	x1,				340(x31)
lhu  	x4,				1412(x31)
sh   	x5,				-24(x31)
lb   	x5,				1008(x31)
sw   	x6,				32(x31)
srai 	x6,		x4,		6
sw   	x0,				20(x31)
slti 	x3,		x5,		1396
sub  	x6,		x0,		x5
lhu  	x2,				844(x31)
lw   	x6,				736(x31)
mul  	x6,		x7,		x5
lhu  	x1,				500(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sh   	x0,				12(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
nop  
addi 	x2,		x1,		1954
sh   	x6,				20(x31)
lb   	x5,				-12(x31)
lhu  	x4,				-1184(x31)
sh   	x2,				36(x31)
xor  	x2,		x3,		x1
sw   	x7,				-32(x31)
lhu  	x2,				-824(x31)
lb   	x6,				-384(x31)
lw   	x7,				-256(x31)
lb   	x1,				300(x31)
lh   	x3,				-1256(x31)
sb   	x3,				-8(x31)
lb   	x2,				224(x31)
lhu  	x4,				-1244(x31)
lh   	x5,				-1184(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
slt  	x3,		x6,		x2
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulhu	x6,		x0,		x7
lw   	x2,				512(x31)
lh   	x2,				788(x31)
lhu  	x2,				652(x31)
lh   	x3,				624(x31)
sh   	x2,				-12(x31)
xori 	x7,		x1,		-1724
sw   	x4,				20(x31)
mulhsu	x2,		x6,		x4
ori  	x7,		x1,		-849
srli 	x5,		x0,		15
mulh 	x5,		x4,		x0
add  	x4,		x2,		x1
lb   	x2,				280(x31)
lhu  	x2,				548(x31)
sw   	x5,				4(x31)
lw   	x5,				1132(x31)
lbu  	x4,				1036(x31)
sw   	x3,				4(x31)
sb   	x0,				36(x31)
sw   	x1,				24(x31)
lh   	x2,				1184(x31)
sh   	x5,				4(x31)
lhu  	x2,				1008(x31)
sb   	x6,				28(x31)
sltiu	x2,		x3,		484
lhu  	x1,				268(x31)
lh   	x5,				772(x31)
lbu  	x2,				1168(x31)
srli 	x4,		x4,		30
add  	x1,		x3,		x2
sh   	x1,				-28(x31)
lhu  	x5,				-220(x31)
sw   	x1,				-40(x31)
lb   	x6,				792(x31)
sltu 	x6,		x3,		x4
lbu  	x6,				200(x31)
lh   	x2,				1064(x31)
lb   	x5,				1036(x31)
lbu  	x6,				288(x31)
lw   	x1,				520(x31)
sb   	x4,				32(x31)
mulh 	x7,		x4,		x6
sh   	x6,				16(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x1,				-848(x31)
sltiu	x7,		x5,		1924
ori  	x4,		x3,		-544
lh   	x5,				-160(x31)
lb   	x1,				-600(x31)
sh   	x6,				24(x31)
sw   	x1,				20(x31)
lhu  	x3,				-196(x31)
sw   	x7,				-28(x31)
sw   	x7,				-28(x31)
andi 	x6,		x4,		-988
lh   	x7,				-96(x31)
sh   	x6,				-16(x31)
sub  	x7,		x1,		x5
mulhsu	x3,		x2,		x2
lhu  	x4,				-316(x31)
lh   	x6,				-1404(x31)
sb   	x7,				32(x31)
add  	x4,		x1,		x7
nop  
lbu  	x6,				12(x31)
wfi