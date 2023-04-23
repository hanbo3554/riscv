addi 	x0,		x0,		1264
addi 	x1,		x0,		-1650
addi 	x2,		x0,		582
addi 	x3,		x0,		241
addi 	x4,		x0,		497
addi 	x5,		x0,		-1999
addi 	x6,		x0,		-1250
addi 	x7,		x0,		-1395
addi 	x8,		x0,		897
addi 	x9,		x0,		-1966
addi 	x10,	x0,		1962
addi 	x11,	x0,		-499
addi 	x12,	x0,		-1190
addi 	x13,	x0,		1982
addi 	x14,	x0,		1804
addi 	x15,	x0,		1823
addi 	x16,	x0,		1867
addi 	x17,	x0,		220
addi 	x18,	x0,		717
addi 	x19,	x0,		-308
addi 	x20,	x0,		-1353
addi 	x21,	x0,		522
addi 	x22,	x0,		15
addi 	x23,	x0,		1527
addi 	x24,	x0,		-834
addi 	x25,	x0,		1559
addi 	x26,	x0,		2007
addi 	x27,	x0,		781
addi 	x28,	x0,		659
addi 	x29,	x0,		1079
addi 	x30,	x0,		357
addi 	x31,	x0,		77
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lbu  	x2,				12(x31)
lhu  	x1,				12(x31)
mul  	x6,		x4,		x6
sb   	x4,				-32(x31)
slt  	x1,		x6,		x2
sw   	x4,				-8(x31)
lhu  	x3,				-8(x31)
lb   	x3,				-32(x31)
add  	x1,		x1,		x4
sw   	x1,				32(x31)
lh   	x2,				-32(x31)
sw   	x3,				36(x31)
srli 	x4,		x7,		7
lh   	x1,				-8(x31)
xor  	x3,		x5,		x7
sb   	x5,				8(x31)
lh   	x7,				12(x31)
lb   	x3,				8(x31)
lw   	x1,				12(x31)
lhu  	x5,				12(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sh   	x3,				-32(x31)
addi 	x3,		x6,		1113
srli 	x2,		x2,		28
lh   	x7,				-32(x31)
lh   	x2,				-448(x31)
mulh 	x4,		x5,		x3
lbu  	x3,				-428(x31)
lh   	x3,				-468(x31)
andi 	x1,		x0,		-1112
sw   	x3,				-12(x31)
lb   	x1,				-448(x31)
srli 	x7,		x3,		24
lhu  	x1,				-8(x31)
sw   	x5,				12(x31)
sw   	x2,				-16(x31)
lh   	x3,				-492(x31)
lh   	x7,				-424(x31)
lh   	x3,				12(x31)
sh   	x3,				4(x31)
slli 	x2,		x0,		27
lbu  	x5,				-32(x31)
sw   	x3,				20(x31)
lb   	x4,				-16(x31)
lhu  	x3,				-424(x31)
sra  	x2,		x6,		x1
sb   	x5,				0(x31)
xor  	x1,		x6,		x0
lbu  	x3,				-492(x31)
slt  	x7,		x7,		x0
lb   	x2,				-448(x31)
lh   	x2,				-492(x31)
sh   	x3,				8(x31)
lb   	x4,				-424(x31)
sh   	x3,				16(x31)
lhu  	x1,				-448(x31)
sw   	x0,				-28(x31)
lh   	x1,				-32(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mul  	x2,		x3,		x7
lw   	x1,				-84(x31)
ori  	x2,		x4,		1649
lbu  	x5,				-60(x31)
lw   	x2,				-56(x31)
mulhu	x1,		x3,		x3
lb   	x3,				-76(x31)
sb   	x6,				24(x31)
and  	x7,		x3,		x5
lh   	x3,				-500(x31)
sb   	x0,				36(x31)
sub  	x6,		x5,		x7
lw   	x3,				-544(x31)
lw   	x1,				-108(x31)
sb   	x4,				24(x31)
sra  	x1,		x3,		x4
sb   	x6,				12(x31)
lbu  	x6,				-76(x31)
lh   	x2,				-108(x31)
sub  	x1,		x1,		x5
lh   	x7,				-504(x31)
mulh 	x6,		x7,		x6
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
ori  	x1,		x1,		526
sb   	x7,				36(x31)
sb   	x2,				-40(x31)
xor  	x7,		x2,		x7
xor  	x1,		x7,		x6
sw   	x7,				-36(x31)
nop  
sh   	x4,				-8(x31)
xor  	x4,		x1,		x3
lw   	x6,				308(x31)
lb   	x3,				-36(x31)
lhu  	x7,				308(x31)
sb   	x3,				32(x31)
xor  	x7,		x1,		x7
lh   	x7,				320(x31)
lbu  	x6,				416(x31)
slti 	x1,		x4,		-1500
lhu  	x2,				288(x31)
mulhu	x1,		x3,		x0
sw   	x6,				16(x31)
lw   	x1,				284(x31)
lh   	x1,				328(x31)
sh   	x3,				-32(x31)
sw   	x4,				4(x31)
lhu  	x7,				300(x31)
lhu  	x2,				-32(x31)
lh   	x2,				284(x31)
sh   	x0,				-40(x31)
sub  	x3,		x1,		x3
sll  	x1,		x1,		x2
lbu  	x5,				300(x31)
srai 	x5,		x2,		23
lhu  	x4,				416(x31)
lb   	x4,				328(x31)
lb   	x4,				332(x31)
lbu  	x4,				332(x31)
sb   	x0,				28(x31)
lb   	x7,				332(x31)
sw   	x1,				40(x31)
lhu  	x6,				-132(x31)
lbu  	x2,				416(x31)
lw   	x4,				284(x31)
lw   	x6,				304(x31)
sw   	x1,				-16(x31)
sra  	x1,		x6,		x2
lbu  	x3,				428(x31)
sra  	x7,		x1,		x4
sw   	x7,				-16(x31)
lbu  	x7,				40(x31)
sb   	x6,				-20(x31)
mulhsu	x5,		x2,		x2
and  	x3,		x3,		x5
lbu  	x6,				-32(x31)
lw   	x2,				300(x31)
sw   	x5,				28(x31)
addi 	x2,		x3,		1610
lbu  	x2,				28(x31)
mulh 	x2,		x3,		x0
sh   	x6,				-24(x31)
lw   	x3,				-20(x31)
lhu  	x7,				-32(x31)
sw   	x0,				20(x31)
lhu  	x4,				288(x31)
mul  	x3,		x2,		x5
lh   	x4,				4(x31)
lh   	x1,				328(x31)
lb   	x6,				336(x31)
lw   	x6,				32(x31)
sub  	x1,		x7,		x0
sh   	x5,				12(x31)
lb   	x7,				304(x31)
lbu  	x5,				284(x31)
lbu  	x6,				28(x31)
lw   	x5,				-152(x31)
sh   	x3,				-40(x31)
sh   	x6,				-40(x31)
srai 	x6,		x4,		28
sh   	x2,				16(x31)
sb   	x5,				32(x31)
or   	x5,		x7,		x5
xor  	x3,		x2,		x4
sw   	x3,				16(x31)
lw   	x1,				-152(x31)
lw   	x2,				-176(x31)
lw   	x2,				16(x31)
lbu  	x2,				336(x31)
lh   	x1,				32(x31)
lhu  	x6,				36(x31)
sw   	x0,				-8(x31)
lb   	x7,				-176(x31)
sw   	x3,				16(x31)
mulh 	x5,		x1,		x6
sw   	x2,				40(x31)
lh   	x5,				-176(x31)
lbu  	x3,				20(x31)
xor  	x1,		x3,		x6
sra  	x5,		x4,		x7
nop  
slt  	x4,		x5,		x7
sh   	x0,				-24(x31)
lbu  	x1,				32(x31)
lb   	x7,				12(x31)
sw   	x4,				-24(x31)
sw   	x0,				-36(x31)
lhu  	x7,				316(x31)
sh   	x7,				36(x31)
lb   	x2,				320(x31)
mulhu	x1,		x2,		x7
add  	x2,		x6,		x0
add  	x6,		x0,		x3
sw   	x1,				16(x31)
sb   	x6,				-20(x31)
lw   	x1,				308(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
add  	x7,		x4,		x5
lb   	x1,				640(x31)
lh   	x5,				304(x31)
lh   	x4,				164(x31)
sb   	x2,				40(x31)
sb   	x5,				-24(x31)
lw   	x3,				380(x31)
lhu  	x1,				204(x31)
lhu  	x7,				640(x31)
lh   	x5,				208(x31)
sb   	x7,				28(x31)
sb   	x3,				40(x31)
sb   	x6,				-8(x31)
sh   	x1,				-20(x31)
sb   	x4,				-24(x31)
slli 	x1,		x5,		26
sh   	x2,				12(x31)
lbu  	x3,				164(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x1,				572(x31)
slti 	x7,		x0,		210
lh   	x2,				996(x31)
mulh 	x3,		x1,		x2
sw   	x0,				-16(x31)
sh   	x0,				-8(x31)
lbu  	x3,				552(x31)
lbu  	x6,				572(x31)
lh   	x1,				552(x31)
lh   	x1,				920(x31)
xori 	x5,		x4,		2028
addi 	x2,		x3,		-737
sltiu	x2,		x0,		885
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lhu  	x5,				432(x31)
srl  	x1,		x7,		x3
sb   	x7,				-4(x31)
lbu  	x3,				884(x31)
lh   	x6,				224(x31)
lw   	x1,				988(x31)
sw   	x2,				-20(x31)
sw   	x7,				0(x31)
mulhsu	x4,		x2,		x3
lh   	x3,				272(x31)
sb   	x7,				4(x31)
sw   	x4,				16(x31)
slli 	x1,		x4,		16
lh   	x5,				600(x31)
slli 	x4,		x2,		10
lb   	x3,				-16(x31)
lbu  	x7,				616(x31)
lh   	x5,				872(x31)
mul  	x6,		x4,		x0
lb   	x3,				604(x31)
mul  	x2,		x2,		x5
sw   	x3,				-4(x31)
sb   	x7,				-32(x31)
sb   	x0,				-24(x31)
and  	x1,		x6,		x6
add  	x6,		x0,		x6
lb   	x3,				624(x31)
sltu 	x6,		x0,		x7
lhu  	x6,				868(x31)
lw   	x2,				912(x31)
mulh 	x2,		x4,		x3
mul  	x2,		x0,		x3
sw   	x4,				28(x31)
sh   	x0,				40(x31)
lh   	x4,				576(x31)
lhu  	x5,				0(x31)
sw   	x2,				4(x31)
sb   	x7,				-20(x31)
sb   	x2,				24(x31)
lb   	x5,				588(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x7,				496(x31)
slli 	x7,		x3,		16
lh   	x3,				128(x31)
sw   	x1,				-16(x31)
andi 	x7,		x2,		1771
lh   	x7,				-396(x31)
sh   	x6,				12(x31)
sb   	x0,				8(x31)
and  	x2,		x1,		x5
lbu  	x5,				-188(x31)
sll  	x1,		x6,		x4
sw   	x6,				-4(x31)
lbu  	x4,				-420(x31)
lw   	x5,				-408(x31)
sw   	x0,				-20(x31)
sb   	x6,				24(x31)
sub  	x6,		x2,		x1
lbu  	x2,				496(x31)
sb   	x4,				12(x31)
lb   	x2,				-400(x31)
sh   	x1,				0(x31)
sb   	x5,				4(x31)
sw   	x5,				-12(x31)
sw   	x6,				-12(x31)
mulhsu	x7,		x4,		x7
nop  
mulhsu	x3,		x1,		x3
sb   	x7,				-8(x31)
xor  	x5,		x5,		x6
andi 	x5,		x7,		-482
sltiu	x5,		x1,		1635
lb   	x5,				588(x31)
sb   	x1,				-8(x31)
sh   	x6,				-24(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
lb   	x5,				-636(x31)
lhu  	x1,				-500(x31)
sb   	x7,				32(x31)
ori  	x3,		x3,		-694
sw   	x0,				32(x31)
lbu  	x3,				-164(x31)
mulh 	x5,		x0,		x6
sb   	x3,				12(x31)
mulh 	x3,		x4,		x3
slti 	x5,		x2,		1788
srli 	x4,		x2,		13
sb   	x4,				-24(x31)
ori  	x3,		x3,		1546
lbu  	x5,				-132(x31)
lhu  	x3,				-40(x31)
lhu  	x6,				-176(x31)
lw   	x3,				-632(x31)
slti 	x7,		x0,		-1911
sltiu	x7,		x2,		830
mulh 	x5,		x6,		x4
sb   	x3,				20(x31)
sw   	x7,				-40(x31)
sw   	x1,				40(x31)
lw   	x1,				-132(x31)
lb   	x6,				-644(x31)
srli 	x2,		x5,		1
sb   	x4,				24(x31)
sb   	x5,				-28(x31)
sw   	x4,				12(x31)
lb   	x3,				-1008(x31)
lb   	x2,				-428(x31)
xor  	x3,		x6,		x0
mulhu	x1,		x0,		x2
lh   	x7,				-632(x31)
lhu  	x5,				-1024(x31)
sw   	x1,				-28(x31)
lh   	x2,				-132(x31)
add  	x5,		x0,		x0
sh   	x7,				-4(x31)
sb   	x7,				-12(x31)
sub  	x5,		x6,		x6
lbu  	x7,				-488(x31)
xori 	x4,		x3,		-1953
lw   	x7,				-632(x31)
lb   	x4,				-600(x31)
lw   	x4,				-1080(x31)
sb   	x7,				-32(x31)
add  	x7,		x6,		x2
sh   	x5,				36(x31)
lbu  	x3,				-444(x31)
lw   	x4,				-1068(x31)
slti 	x6,		x1,		-1609
sb   	x7,				32(x31)
lbu  	x4,				-452(x31)
sw   	x4,				-16(x31)
sb   	x6,				-32(x31)
sh   	x6,				-24(x31)
sh   	x4,				16(x31)
mulhu	x1,		x0,		x5
sb   	x1,				-4(x31)
lw   	x7,				-24(x31)
lhu  	x3,				-432(x31)
sb   	x7,				36(x31)
sh   	x1,				-16(x31)
mul  	x1,		x2,		x0
and  	x2,		x0,		x6
lbu  	x6,				-28(x31)
sw   	x4,				-36(x31)
sltiu	x4,		x2,		929
sll  	x7,		x6,		x6
lb   	x6,				-812(x31)
lh   	x7,				-616(x31)
sh   	x5,				0(x31)
lb   	x3,				-1008(x31)
sh   	x4,				0(x31)
lb   	x3,				-1064(x31)
mulh 	x2,		x7,		x7
lbu  	x2,				-500(x31)
lb   	x4,				-428(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sub  	x7,		x4,		x7
lh   	x1,				-160(x31)
mul  	x4,		x5,		x2
xor  	x2,		x0,		x5
lhu  	x3,				336(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x5,				-784(x31)
lbu  	x3,				-776(x31)
mulhu	x1,		x0,		x2
lh   	x4,				-1236(x31)
sb   	x4,				0(x31)
and  	x5,		x7,		x1
sh   	x1,				20(x31)
sll  	x2,		x3,		x6
lw   	x4,				-128(x31)
lh   	x7,				-664(x31)
lw   	x1,				-292(x31)
sh   	x2,				-24(x31)
sb   	x4,				-40(x31)
lhu  	x7,				-148(x31)
ori  	x6,		x1,		1135
sh   	x4,				-32(x31)
sw   	x3,				-36(x31)
lb   	x4,				-800(x31)
lhu  	x1,				20(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lw   	x7,				196(x31)
lhu  	x1,				192(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
srli 	x3,		x4,		23
add  	x5,		x7,		x0
sub  	x4,		x2,		x0
lb   	x1,				-20(x31)
mulh 	x3,		x2,		x7
and  	x5,		x6,		x6
sw   	x7,				-24(x31)
sh   	x0,				12(x31)
lbu  	x3,				440(x31)
lw   	x5,				304(x31)
sltu 	x4,		x2,		x7
lhu  	x2,				-8(x31)
sh   	x1,				36(x31)
srli 	x3,		x3,		2
lh   	x7,				476(x31)
lhu  	x7,				292(x31)
lb   	x4,				-156(x31)
sb   	x1,				-36(x31)
lb   	x4,				-24(x31)
slt  	x1,		x2,		x1
sw   	x1,				12(x31)
lh   	x3,				460(x31)
srl  	x6,		x4,		x1
addi 	x2,		x3,		-673
sb   	x6,				-20(x31)
lh   	x6,				-136(x31)
xori 	x1,		x6,		-1374
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mul  	x4,		x0,		x5
sw   	x7,				24(x31)
andi 	x4,		x0,		191
add  	x3,		x6,		x1
lb   	x6,				676(x31)
sw   	x5,				12(x31)
sb   	x0,				-8(x31)
sub  	x7,		x4,		x3
lb   	x6,				884(x31)
sh   	x6,				36(x31)
sh   	x4,				-36(x31)
sb   	x6,				16(x31)
nop  
mulhsu	x4,		x3,		x4
lh   	x2,				864(x31)
lb   	x5,				244(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lh   	x2,				492(x31)
mulh 	x2,		x7,		x4
lh   	x2,				68(x31)
lb   	x2,				512(x31)
lhu  	x3,				16(x31)
sub  	x2,		x4,		x0
or   	x7,		x7,		x4
ori  	x7,		x0,		-752
sh   	x0,				-8(x31)
sw   	x2,				-32(x31)
sw   	x2,				-24(x31)
andi 	x1,		x2,		-871
lw   	x7,				-572(x31)
lw   	x3,				-272(x31)
lh   	x4,				-32(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x1,				36(x31)
add  	x4,		x5,		x0
srl  	x1,		x7,		x2
sll  	x6,		x5,		x5
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
sb   	x3,				-20(x31)
addi 	x6,		x6,		489
sb   	x6,				8(x31)
xor  	x5,		x1,		x4
andi 	x4,		x5,		1741
add  	x4,		x2,		x1
lh   	x1,				44(x31)
slli 	x4,		x7,		1
lb   	x2,				-104(x31)
slt  	x5,		x2,		x1
lbu  	x4,				-572(x31)
sb   	x4,				40(x31)
sb   	x0,				4(x31)
xor  	x6,		x2,		x0
lh   	x1,				412(x31)
lb   	x6,				-596(x31)
lw   	x5,				472(x31)
lw   	x4,				636(x31)
xori 	x1,		x5,		-407
lhu  	x6,				-52(x31)
sh   	x2,				-16(x31)
sh   	x6,				36(x31)
srl  	x6,		x4,		x1
lhu  	x6,				-824(x31)
mul  	x4,		x1,		x2
addi 	x6,		x6,		-1127
lw   	x7,				-580(x31)
sh   	x5,				40(x31)
lw   	x6,				0(x31)
sh   	x3,				24(x31)
ori  	x1,		x2,		919
add  	x1,		x4,		x2
lw   	x5,				-152(x31)
lh   	x3,				-320(x31)
sra  	x1,		x4,		x3
lb   	x3,				-356(x31)
xori 	x6,		x4,		-1637
mul  	x3,		x4,		x3
lw   	x6,				596(x31)
sb   	x7,				40(x31)
sltu 	x7,		x3,		x0
sw   	x2,				8(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x6,				-712(x31)
nop  
lw   	x7,				-376(x31)
srli 	x4,		x4,		21
srl  	x6,		x3,		x7
sw   	x2,				-8(x31)
lbu  	x6,				104(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lb   	x6,				192(x31)
lh   	x2,				-164(x31)
srai 	x7,		x5,		22
sh   	x6,				12(x31)
sh   	x7,				0(x31)
lb   	x4,				212(x31)
lbu  	x3,				216(x31)
add  	x2,		x0,		x1
sra  	x6,		x0,		x6
sw   	x0,				-20(x31)
sll  	x1,		x2,		x4
sh   	x1,				4(x31)
andi 	x4,		x5,		1990
lbu  	x1,				516(x31)
mulhu	x5,		x4,		x0
xori 	x4,		x3,		-1893
sb   	x0,				36(x31)
sll  	x4,		x4,		x2
sh   	x6,				-12(x31)
lw   	x4,				192(x31)
sb   	x4,				-8(x31)
sw   	x1,				-16(x31)
lh   	x6,				-700(x31)
xor  	x1,		x3,		x6
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
or   	x3,		x5,		x3
xor  	x3,		x4,		x1
sb   	x7,				-8(x31)
or   	x1,		x7,		x0
lw   	x2,				232(x31)
lb   	x1,				828(x31)
sltiu	x5,		x2,		257
lbu  	x5,				380(x31)
sh   	x7,				-36(x31)
lw   	x5,				-8(x31)
lbu  	x7,				236(x31)
sb   	x3,				-8(x31)
lhu  	x2,				1048(x31)
sh   	x6,				-12(x31)
lb   	x5,				900(x31)
andi 	x3,		x5,		745
sra  	x7,		x6,		x7
lhu  	x1,				736(x31)
lw   	x6,				-428(x31)
lb   	x3,				-204(x31)
sb   	x3,				-24(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
mulh 	x3,		x5,		x0
sh   	x0,				-28(x31)
lbu  	x3,				1176(x31)
lw   	x7,				540(x31)
lw   	x6,				676(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
nop  
lw   	x1,				-400(x31)
lw   	x4,				100(x31)
lb   	x1,				-244(x31)
slli 	x3,		x4,		10
sh   	x1,				-20(x31)
mulh 	x2,		x2,		x5
sub  	x7,		x2,		x5
sb   	x2,				-32(x31)
lhu  	x7,				-84(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x1,				860(x31)
sw   	x7,				28(x31)
add  	x5,		x4,		x7
lhu  	x5,				520(x31)
sw   	x0,				-32(x31)
sb   	x7,				36(x31)
lh   	x4,				408(x31)
sh   	x3,				20(x31)
srai 	x2,		x4,		24
lhu  	x1,				492(x31)
lw   	x2,				508(x31)
lhu  	x5,				672(x31)
lb   	x5,				8(x31)
lhu  	x5,				20(x31)
xor  	x5,		x6,		x2
sh   	x1,				-12(x31)
lw   	x2,				408(x31)
lhu  	x6,				664(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x0,				4(x31)
ori  	x7,		x5,		509
sw   	x3,				40(x31)
sh   	x5,				36(x31)
mulhsu	x4,		x7,		x6
lw   	x3,				932(x31)
sb   	x4,				-28(x31)
sltiu	x6,		x6,		-286
lbu  	x7,				168(x31)
lbu  	x6,				-24(x31)
sh   	x0,				-20(x31)
sb   	x2,				20(x31)
srl  	x7,		x1,		x5
add  	x6,		x2,		x2
sb   	x4,				-28(x31)
sh   	x4,				20(x31)
lhu  	x1,				624(x31)
srl  	x3,		x0,		x2
sltiu	x2,		x2,		575
srai 	x6,		x6,		30
sltu 	x4,		x3,		x4
add  	x2,		x2,		x3
slti 	x4,		x2,		-1784
lh   	x4,				-276(x31)
lbu  	x2,				944(x31)
sh   	x2,				-36(x31)
andi 	x3,		x5,		-601
sh   	x3,				-16(x31)
sb   	x2,				-32(x31)
slt  	x1,		x2,		x7
lb   	x3,				-36(x31)
lhu  	x5,				344(x31)
srai 	x7,		x5,		15
lw   	x5,				968(x31)
sw   	x2,				-24(x31)
lh   	x6,				756(x31)
lhu  	x1,				36(x31)
sw   	x5,				36(x31)
sb   	x0,				4(x31)
sh   	x4,				-28(x31)
sw   	x7,				-24(x31)
sw   	x4,				0(x31)
sb   	x6,				40(x31)
lw   	x7,				-268(x31)
lb   	x2,				360(x31)
xori 	x5,		x0,		637
lb   	x7,				-516(x31)
lb   	x3,				352(x31)
lh   	x5,				-36(x31)
slti 	x1,		x6,		-172
lhu  	x7,				288(x31)
lhu  	x5,				172(x31)
lbu  	x5,				644(x31)
sra  	x2,		x7,		x7
ori  	x7,		x5,		-1112
lbu  	x3,				432(x31)
lbu  	x7,				756(x31)
mulh 	x3,		x5,		x3
mul  	x3,		x2,		x6
lhu  	x2,				-472(x31)
lw   	x7,				0(x31)
sw   	x3,				28(x31)
lhu  	x3,				-84(x31)
lw   	x2,				780(x31)
ori  	x1,		x5,		555
sub  	x7,		x0,		x7
lw   	x3,				-276(x31)
lbu  	x2,				820(x31)
mul  	x4,		x3,		x5
lw   	x7,				764(x31)
sb   	x1,				32(x31)
sra  	x2,		x7,		x2
sra  	x1,		x7,		x1
lbu  	x2,				288(x31)
nop  
lhu  	x3,				-220(x31)
lw   	x1,				344(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x3,				-204(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lw   	x1,				696(x31)
lhu  	x3,				1340(x31)
lw   	x5,				-104(x31)
sw   	x7,				36(x31)
mulhsu	x6,		x6,		x6
lhu  	x1,				1204(x31)
srli 	x2,		x3,		12
sh   	x5,				-8(x31)
mul  	x2,		x4,		x3
lhu  	x1,				572(x31)
lhu  	x3,				316(x31)
lh   	x6,				720(x31)
mul  	x5,		x4,		x2
lbu  	x1,				344(x31)
lh   	x3,				576(x31)
lw   	x2,				120(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lh   	x7,				-44(x31)
lb   	x5,				-260(x31)
sw   	x4,				-24(x31)
sh   	x5,				36(x31)
slli 	x4,		x5,		15
lw   	x4,				-264(x31)
sltiu	x2,		x3,		994
andi 	x1,		x6,		-153
sw   	x2,				-8(x31)
lb   	x6,				-260(x31)
sh   	x6,				24(x31)
sh   	x6,				0(x31)
lhu  	x6,				404(x31)
ori  	x6,		x2,		-1332
sw   	x3,				8(x31)
lh   	x5,				-396(x31)
sh   	x3,				-8(x31)
lbu  	x3,				-448(x31)
lbu  	x2,				-220(x31)
sh   	x0,				-28(x31)
slti 	x6,		x1,		-903
lh   	x6,				-868(x31)
lbu  	x7,				232(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
or   	x2,		x6,		x2
xori 	x7,		x4,		1153
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
mul  	x6,		x6,		x1
lw   	x7,				-60(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x7,				-76(x31)
lb   	x5,				-1108(x31)
srl  	x5,		x4,		x2
lh   	x2,				-584(x31)
lw   	x4,				-1108(x31)
mulh 	x1,		x0,		x0
lh   	x3,				84(x31)
lhu  	x1,				192(x31)
lhu  	x2,				104(x31)
lh   	x5,				-1156(x31)
sw   	x0,				12(x31)
lb   	x6,				-316(x31)
sw   	x6,				-24(x31)
sub  	x5,		x1,		x0
lbu  	x7,				-92(x31)
lb   	x7,				100(x31)
lh   	x3,				-1092(x31)
lh   	x3,				-296(x31)
lb   	x2,				-368(x31)
sw   	x7,				-4(x31)
xor  	x7,		x3,		x4
lb   	x6,				-84(x31)
lhu  	x4,				-756(x31)
sb   	x0,				-12(x31)
lbu  	x7,				-412(x31)
lhu  	x1,				-1280(x31)
lb   	x5,				100(x31)
sw   	x5,				16(x31)
lhu  	x7,				-812(x31)
lh   	x5,				-1184(x31)
slli 	x1,		x7,		15
lw   	x4,				-704(x31)
sw   	x1,				36(x31)
lb   	x7,				-812(x31)
sw   	x6,				32(x31)
lbu  	x6,				-288(x31)
sw   	x5,				8(x31)
lhu  	x6,				-552(x31)
lbu  	x4,				-984(x31)
sb   	x0,				-20(x31)
lw   	x5,				-452(x31)
sb   	x5,				-4(x31)
lh   	x5,				-1228(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x6,				-540(x31)
sh   	x6,				12(x31)
or   	x5,		x2,		x7
lb   	x3,				4(x31)
lhu  	x2,				492(x31)
lbu  	x6,				-668(x31)
xor  	x5,		x3,		x1
lw   	x5,				-124(x31)
sltiu	x7,		x0,		704
lhu  	x1,				-752(x31)
add  	x4,		x3,		x1
sra  	x7,		x7,		x0
nop  
lw   	x1,				40(x31)
and  	x6,		x7,		x0
sb   	x5,				-32(x31)
lhu  	x6,				-396(x31)
sw   	x4,				40(x31)
lh   	x3,				-840(x31)
lhu  	x1,				628(x31)
lbu  	x5,				-264(x31)
lb   	x2,				-328(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sb   	x0,				4(x31)
lb   	x1,				880(x31)
lh   	x1,				888(x31)
or   	x7,		x5,		x1
sb   	x2,				-28(x31)
sw   	x5,				-32(x31)
sra  	x6,		x6,		x3
mulh 	x5,		x0,		x2
lw   	x2,				880(x31)
andi 	x6,		x2,		-1175
sh   	x2,				-40(x31)
lh   	x4,				836(x31)
nop  
sw   	x6,				0(x31)
sw   	x5,				-8(x31)
sh   	x6,				-32(x31)
lh   	x4,				180(x31)
lb   	x2,				816(x31)
lb   	x7,				236(x31)
sh   	x5,				24(x31)
srli 	x3,		x6,		24
slli 	x2,		x6,		15
sh   	x2,				28(x31)
mul  	x7,		x6,		x2
sh   	x1,				24(x31)
lw   	x1,				1096(x31)
lw   	x3,				880(x31)
lw   	x6,				1208(x31)
sw   	x2,				-24(x31)
lh   	x1,				784(x31)
addi 	x7,		x4,		-1326
nop  
lb   	x4,				1280(x31)
and  	x1,		x3,		x2
sltiu	x7,		x2,		1112
add  	x5,		x5,		x2
lhu  	x2,				1220(x31)
mulhsu	x6,		x5,		x6
lh   	x4,				900(x31)
sh   	x2,				-12(x31)
lbu  	x6,				720(x31)
slti 	x5,		x7,		-1900
lh   	x6,				200(x31)
lw   	x4,				900(x31)
nop  
add  	x2,		x1,		x1
sw   	x1,				-8(x31)
lh   	x3,				1148(x31)
lbu  	x2,				892(x31)
nop  
sh   	x2,				-4(x31)
sb   	x2,				-32(x31)
lh   	x2,				472(x31)
sh   	x5,				-4(x31)
sb   	x6,				16(x31)
sb   	x2,				-28(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
mulh 	x3,		x6,		x6
lw   	x1,				720(x31)
lhu  	x7,				776(x31)
xori 	x2,		x7,		727
lbu  	x4,				616(x31)
sltu 	x4,		x1,		x0
lw   	x2,				916(x31)
lbu  	x7,				656(x31)
lbu  	x1,				224(x31)
sb   	x5,				28(x31)
lbu  	x6,				1396(x31)
lh   	x1,				764(x31)
lb   	x4,				1180(x31)
lh   	x7,				636(x31)
sw   	x3,				-12(x31)
lbu  	x6,				1112(x31)
lb   	x3,				1188(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
srli 	x1,		x4,		31
lh   	x6,				-268(x31)
sh   	x1,				8(x31)
lw   	x6,				-252(x31)
xori 	x3,		x3,		-696
mulhu	x2,		x4,		x7
sw   	x5,				-28(x31)
lhu  	x4,				-716(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lh   	x5,				1408(x31)
lhu  	x5,				76(x31)
lh   	x1,				484(x31)
lbu  	x1,				1136(x31)
sb   	x4,				8(x31)
mul  	x4,		x7,		x7
sh   	x2,				40(x31)
sw   	x6,				32(x31)
lbu  	x6,				1240(x31)
lw   	x6,				1012(x31)
sb   	x6,				-40(x31)
lhu  	x5,				872(x31)
xor  	x3,		x7,		x5
lhu  	x7,				904(x31)
lw   	x3,				1024(x31)
sb   	x4,				-32(x31)
sra  	x4,		x0,		x2
xor  	x7,		x3,		x5
lb   	x1,				904(x31)
and  	x2,		x0,		x0
sll  	x7,		x7,		x4
sh   	x2,				-8(x31)
lhu  	x6,				0(x31)
lw   	x4,				1264(x31)
xor  	x2,		x3,		x5
lh   	x7,				888(x31)
lhu  	x3,				252(x31)
lw   	x4,				1300(x31)
sb   	x2,				-8(x31)
lh   	x2,				1180(x31)
lbu  	x2,				428(x31)
sb   	x4,				-40(x31)
lw   	x4,				232(x31)
sh   	x0,				20(x31)
lbu  	x4,				780(x31)
lw   	x6,				632(x31)
lhu  	x3,				656(x31)
sb   	x1,				28(x31)
sb   	x4,				-16(x31)
lh   	x1,				76(x31)
sh   	x0,				-40(x31)
lb   	x7,				912(x31)
sh   	x2,				8(x31)
sw   	x1,				4(x31)
sw   	x7,				-20(x31)
sw   	x6,				8(x31)
sb   	x3,				-8(x31)
sw   	x0,				8(x31)
mulh 	x4,		x1,		x0
sub  	x6,		x4,		x4
add  	x1,		x7,		x4
sh   	x7,				24(x31)
sw   	x6,				8(x31)
lh   	x2,				824(x31)
lhu  	x4,				1264(x31)
srli 	x7,		x7,		31
wfi