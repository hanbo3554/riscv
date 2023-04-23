addi 	x0,		x0,		-1501
addi 	x1,		x0,		1892
addi 	x2,		x0,		-881
addi 	x3,		x0,		1048
addi 	x4,		x0,		-1416
addi 	x5,		x0,		1788
addi 	x6,		x0,		1475
addi 	x7,		x0,		-1448
addi 	x8,		x0,		1798
addi 	x9,		x0,		1489
addi 	x10,	x0,		-317
addi 	x11,	x0,		-1062
addi 	x12,	x0,		-802
addi 	x13,	x0,		-1495
addi 	x14,	x0,		-1836
addi 	x15,	x0,		-1490
addi 	x16,	x0,		1779
addi 	x17,	x0,		329
addi 	x18,	x0,		-1248
addi 	x19,	x0,		-514
addi 	x20,	x0,		-1302
addi 	x21,	x0,		793
addi 	x22,	x0,		-546
addi 	x23,	x0,		-560
addi 	x24,	x0,		-20
addi 	x25,	x0,		926
addi 	x26,	x0,		712
addi 	x27,	x0,		728
addi 	x28,	x0,		14
addi 	x29,	x0,		929
addi 	x30,	x0,		-1209
addi 	x31,	x0,		-1537
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lhu  	x1,				-20(x31)
lhu  	x6,				-20(x31)
sw   	x6,				-4(x31)
lbu  	x5,				-4(x31)
lw   	x4,				-20(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sltiu	x7,		x2,		-312
xori 	x7,		x1,		-851
lb   	x1,				108(x31)
lb   	x3,				108(x31)
lhu  	x5,				108(x31)
sra  	x6,		x3,		x5
lb   	x3,				108(x31)
lbu  	x1,				108(x31)
sltiu	x4,		x1,		1545
sh   	x3,				-24(x31)
mul  	x6,		x2,		x0
sw   	x6,				40(x31)
add  	x4,		x1,		x1
sb   	x6,				20(x31)
lhu  	x1,				20(x31)
andi 	x1,		x3,		-1770
lbu  	x7,				-24(x31)
addi 	x2,		x3,		936
lhu  	x1,				108(x31)
sb   	x5,				20(x31)
addi 	x4,		x2,		-72
lbu  	x2,				40(x31)
sb   	x7,				28(x31)
lbu  	x5,				40(x31)
ori  	x5,		x1,		-1622
or   	x3,		x4,		x5
sh   	x5,				12(x31)
lw   	x4,				20(x31)
lbu  	x6,				92(x31)
nop  
lbu  	x7,				40(x31)
lhu  	x6,				40(x31)
sh   	x7,				-20(x31)
mulh 	x5,		x6,		x7
lb   	x3,				20(x31)
lh   	x4,				28(x31)
slt  	x1,		x2,		x5
sll  	x5,		x0,		x4
lw   	x5,				108(x31)
sw   	x5,				8(x31)
lw   	x2,				28(x31)
nop  
ori  	x5,		x6,		-1664
lb   	x3,				28(x31)
and  	x5,		x6,		x1
sh   	x0,				28(x31)
lb   	x7,				8(x31)
lbu  	x7,				20(x31)
and  	x1,		x7,		x5
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x0,				28(x31)
addi 	x7,		x1,		-726
add  	x2,		x3,		x2
addi 	x3,		x2,		456
lw   	x4,				0(x31)
add  	x3,		x3,		x0
sh   	x3,				24(x31)
lb   	x1,				-32(x31)
mulhu	x1,		x0,		x3
lbu  	x5,				0(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x3,				0(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				828(x31)
sltiu	x6,		x3,		-1789
mulh 	x2,		x1,		x4
lbu  	x3,				832(x31)
lbu  	x3,				832(x31)
add  	x1,		x4,		x1
sb   	x6,				-16(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mul  	x6,		x5,		x3
xor  	x2,		x2,		x7
sw   	x2,				-32(x31)
and  	x3,		x7,		x5
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x2,				464(x31)
sh   	x6,				20(x31)
sh   	x5,				-20(x31)
lhu  	x2,				404(x31)
lhu  	x1,				432(x31)
lw   	x7,				-412(x31)
srli 	x3,		x0,		26
sw   	x2,				-40(x31)
sh   	x6,				-8(x31)
sb   	x0,				-32(x31)
sb   	x5,				8(x31)
lhu  	x5,				404(x31)
lb   	x6,				-40(x31)
sh   	x6,				-24(x31)
slli 	x6,		x4,		3
sh   	x7,				28(x31)
addi 	x4,		x0,		875
mulh 	x1,		x7,		x0
lhu  	x3,				-24(x31)
sra  	x4,		x2,		x5
sh   	x7,				-20(x31)
sw   	x0,				-40(x31)
lw   	x4,				464(x31)
lb   	x3,				436(x31)
sub  	x6,		x2,		x3
mul  	x2,		x1,		x4
sb   	x2,				20(x31)
sub  	x6,		x5,		x0
sh   	x5,				20(x31)
sh   	x6,				-20(x31)
mulh 	x3,		x1,		x0
mul  	x5,		x3,		x5
lb   	x3,				8(x31)
lb   	x6,				444(x31)
lw   	x1,				-28(x31)
mul  	x2,		x5,		x7
sw   	x7,				16(x31)
lbu  	x6,				-280(x31)
lh   	x3,				-32(x31)
and  	x7,		x7,		x2
lh   	x7,				460(x31)
addi 	x2,		x3,		1596
xori 	x6,		x3,		-1335
sh   	x5,				-24(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x2,				420(x31)
srli 	x6,		x4,		28
lbu  	x2,				388(x31)
add  	x3,		x3,		x5
sra  	x1,		x7,		x1
mulh 	x7,		x3,		x2
lh   	x3,				-68(x31)
lh   	x7,				388(x31)
srl  	x2,		x6,		x4
andi 	x5,		x1,		1469
lw   	x3,				-28(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x3,				-172(x31)
sh   	x7,				-28(x31)
lh   	x4,				-112(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x4,				848(x31)
lw   	x4,				836(x31)
lbu  	x5,				1300(x31)
sub  	x3,		x3,		x2
slli 	x2,		x2,		22
lw   	x4,				1312(x31)
sra  	x2,		x6,		x5
xor  	x5,		x3,		x5
sh   	x3,				-40(x31)
lw   	x5,				884(x31)
slt  	x7,		x3,		x0
lb   	x7,				1268(x31)
lb   	x7,				1268(x31)
lh   	x1,				836(x31)
mul  	x3,		x4,		x0
lw   	x4,				844(x31)
sh   	x1,				-20(x31)
lhu  	x4,				876(x31)
lw   	x1,				1328(x31)
lhu  	x5,				456(x31)
sb   	x6,				-32(x31)
lb   	x1,				840(x31)
mulh 	x2,		x5,		x2
lb   	x1,				836(x31)
sw   	x3,				-32(x31)
mulhsu	x3,		x1,		x4
add  	x7,		x0,		x1
sb   	x2,				-40(x31)
lw   	x3,				1320(x31)
mul  	x3,		x0,		x1
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
or   	x7,		x1,		x1
sltu 	x7,		x6,		x2
ori  	x1,		x6,		-1805
sh   	x2,				-36(x31)
andi 	x1,		x2,		-562
sb   	x3,				-32(x31)
lh   	x2,				-824(x31)
sb   	x6,				-40(x31)
lw   	x6,				-1276(x31)
lh   	x5,				-12(x31)
lw   	x2,				-8(x31)
nop  
sb   	x6,				4(x31)
lhu  	x6,				-1320(x31)
lb   	x2,				-692(x31)
sra  	x6,		x7,		x7
and  	x6,		x7,		x5
lbu  	x6,				-4(x31)
lbu  	x4,				-404(x31)
sw   	x1,				-28(x31)
lw   	x5,				-32(x31)
sb   	x2,				20(x31)
lh   	x3,				-1276(x31)
sw   	x7,				20(x31)
lhu  	x5,				-1276(x31)
mulh 	x1,		x4,		x0
sra  	x6,		x0,		x3
lb   	x4,				4(x31)
sh   	x1,				-32(x31)
lh   	x4,				-692(x31)
sh   	x2,				-16(x31)
lh   	x2,				120(x31)
lw   	x2,				-4(x31)
sw   	x7,				20(x31)
srli 	x5,		x7,		15
sb   	x0,				-12(x31)
lh   	x2,				-1276(x31)
lbu  	x4,				-1300(x31)
sw   	x6,				-16(x31)
mul  	x5,		x0,		x6
lhu  	x7,				-12(x31)
lhu  	x5,				-28(x31)
sub  	x5,		x7,		x5
sll  	x1,		x0,		x7
slli 	x3,		x0,		28
sh   	x1,				-36(x31)
lhu  	x4,				-40(x31)
lhu  	x1,				104(x31)
sh   	x4,				-24(x31)
lhu  	x3,				-692(x31)
addi 	x3,		x2,		1525
slti 	x2,		x5,		1741
mul  	x3,		x7,		x7
lb   	x6,				-8(x31)
sb   	x1,				-32(x31)
lw   	x6,				104(x31)
sltu 	x4,		x7,		x0
lhu  	x5,				48(x31)
lhu  	x3,				-824(x31)
lh   	x3,				-452(x31)
lb   	x4,				-28(x31)
nop  
lbu  	x3,				-420(x31)
lh   	x3,				-1320(x31)
lhu  	x6,				20(x31)
mulhsu	x3,		x1,		x0
slli 	x5,		x0,		29
ori  	x4,		x4,		-152
sb   	x7,				8(x31)
mulhu	x1,		x0,		x6
mulhu	x3,		x5,		x7
sb   	x2,				28(x31)
sra  	x2,		x6,		x3
sll  	x5,		x7,		x1
mulhu	x1,		x2,		x7
sb   	x0,				-32(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x2,				848(x31)
or   	x1,		x5,		x4
sw   	x0,				28(x31)
lh   	x7,				-468(x31)
slt  	x4,		x7,		x4
lhu  	x3,				408(x31)
lbu  	x4,				948(x31)
lhu  	x7,				400(x31)
slli 	x4,		x4,		8
lb   	x4,				812(x31)
sub  	x3,		x5,		x7
lb   	x2,				20(x31)
lw   	x6,				-432(x31)
sub  	x5,		x7,		x2
lb   	x3,				392(x31)
sh   	x4,				0(x31)
lhu  	x1,				864(x31)
sw   	x1,				-20(x31)
sltu 	x6,		x4,		x6
mulhu	x4,		x6,		x3
lbu  	x7,				448(x31)
sh   	x6,				-4(x31)
lhu  	x2,				868(x31)
lhu  	x1,				836(x31)
lw   	x4,				820(x31)
lbu  	x5,				-456(x31)
srai 	x1,		x7,		2
lhu  	x2,				868(x31)
lh   	x3,				408(x31)
sb   	x4,				8(x31)
sltiu	x6,		x3,		-1934
sb   	x7,				-32(x31)
sll  	x5,		x6,		x3
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
or   	x2,		x6,		x1
lhu  	x4,				1068(x31)
lb   	x5,				640(x31)
sltiu	x6,		x7,		1459
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
lhu  	x7,				-552(x31)
lbu  	x3,				-1400(x31)
sw   	x7,				-40(x31)
sra  	x3,		x1,		x7
slti 	x5,		x2,		-1568
sw   	x5,				-8(x31)
lhu  	x7,				-536(x31)
and  	x5,		x5,		x2
lh   	x3,				-132(x31)
lh   	x4,				-68(x31)
sw   	x3,				16(x31)
lw   	x7,				-8(x31)
lh   	x2,				-140(x31)
sltiu	x2,		x5,		1584
sh   	x2,				0(x31)
lw   	x3,				-948(x31)
lhu  	x7,				-948(x31)
lhu  	x5,				-76(x31)
slti 	x4,		x1,		1761
lb   	x4,				-140(x31)
sb   	x5,				20(x31)
lh   	x4,				-8(x31)
sb   	x6,				8(x31)
lh   	x5,				16(x31)
lhu  	x4,				0(x31)
lbu  	x4,				-52(x31)
add  	x6,		x5,		x7
sb   	x6,				4(x31)
lh   	x6,				16(x31)
mulhsu	x2,		x6,		x4
lbu  	x2,				-964(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sb   	x4,				28(x31)
lb   	x3,				-708(x31)
sw   	x6,				-36(x31)
lw   	x6,				-288(x31)
lw   	x5,				-1196(x31)
lb   	x1,				-1184(x31)
sw   	x6,				-4(x31)
mulhu	x2,		x5,		x3
sh   	x3,				28(x31)
sb   	x1,				-20(x31)
lh   	x4,				-708(x31)
and  	x2,		x4,		x6
lbu  	x3,				-280(x31)
xori 	x1,		x0,		-262
lh   	x6,				-336(x31)
sb   	x3,				-28(x31)
lb   	x7,				-576(x31)
add  	x3,		x5,		x7
lb   	x6,				168(x31)
lhu  	x2,				-748(x31)
and  	x1,		x4,		x2
lw   	x6,				-328(x31)
nop  
lhu  	x6,				180(x31)
sh   	x4,				24(x31)
lb   	x5,				-336(x31)
sra  	x5,		x2,		x2
lw   	x4,				92(x31)
lb   	x2,				-28(x31)
sw   	x1,				-40(x31)
slti 	x5,		x3,		873
lw   	x1,				24(x31)
sh   	x7,				-20(x31)
sw   	x1,				28(x31)
lh   	x7,				220(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x7,				276(x31)
lb   	x4,				380(x31)
lhu  	x7,				396(x31)
andi 	x1,		x2,		1781
lbu  	x1,				504(x31)
ori  	x7,		x4,		325
sh   	x7,				36(x31)
lb   	x5,				512(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lh   	x2,				-684(x31)
slli 	x6,		x7,		16
lw   	x7,				-808(x31)
lb   	x1,				16(x31)
lb   	x6,				60(x31)
xor  	x3,		x6,		x6
lb   	x5,				-24(x31)
sh   	x4,				-16(x31)
sb   	x2,				24(x31)
lh   	x1,				-384(x31)
lhu  	x3,				-424(x31)
sh   	x7,				16(x31)
sw   	x4,				-16(x31)
mulhu	x2,		x0,		x7
lbu  	x7,				112(x31)
lh   	x5,				-868(x31)
lbu  	x2,				-424(x31)
sb   	x5,				36(x31)
mulh 	x2,		x1,		x4
ori  	x4,		x5,		1834
and  	x6,		x6,		x2
ori  	x3,		x6,		-1185
sw   	x3,				-4(x31)
lw   	x6,				-368(x31)
mulhsu	x5,		x7,		x1
lbu  	x1,				-368(x31)
sb   	x0,				8(x31)
lw   	x4,				24(x31)
sw   	x3,				24(x31)
sw   	x5,				-8(x31)
lbu  	x1,				68(x31)
sb   	x7,				32(x31)
lb   	x7,				-368(x31)
and  	x1,		x5,		x2
srli 	x3,		x3,		6
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x7,				344(x31)
lh   	x2,				332(x31)
sub  	x5,		x2,		x4
sll  	x5,		x5,		x0
nop  
xor  	x6,		x5,		x4
srai 	x2,		x1,		31
lh   	x7,				472(x31)
mul  	x6,		x0,		x4
sltiu	x6,		x5,		-1962
lb   	x2,				332(x31)
lh   	x1,				-940(x31)
xor  	x6,		x2,		x5
nop  
lb   	x7,				364(x31)
lhu  	x7,				340(x31)
lw   	x3,				-464(x31)
lb   	x2,				-504(x31)
lhu  	x4,				336(x31)
andi 	x7,		x3,		864
srli 	x1,		x2,		29
sw   	x3,				-12(x31)
lbu  	x1,				280(x31)
lh   	x3,				476(x31)
srli 	x3,		x4,		30
lb   	x1,				464(x31)
mulh 	x4,		x1,		x4
slti 	x6,		x7,		1894
sh   	x4,				-16(x31)
sb   	x0,				-36(x31)
lb   	x4,				-60(x31)
sw   	x0,				-24(x31)
lb   	x3,				252(x31)
slli 	x6,		x3,		0
mulh 	x3,		x4,		x6
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lh   	x7,				416(x31)
lbu  	x5,				1268(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x3,				-668(x31)
sw   	x7,				-12(x31)
lbu  	x5,				-1104(x31)
sw   	x1,				-4(x31)
lw   	x1,				-168(x31)
lhu  	x7,				56(x31)
sra  	x7,		x3,		x4
sw   	x4,				20(x31)
sb   	x1,				28(x31)
lb   	x5,				340(x31)
lw   	x4,				-484(x31)
lhu  	x4,				-1104(x31)
sw   	x2,				-40(x31)
lw   	x6,				260(x31)
lh   	x5,				-656(x31)
lh   	x4,				180(x31)
lbu  	x2,				268(x31)
lbu  	x7,				-608(x31)
lh   	x6,				56(x31)
mulhsu	x4,		x5,		x1
lhu  	x3,				308(x31)
sll  	x6,		x2,		x6
lw   	x3,				176(x31)
lb   	x3,				248(x31)
sh   	x7,				0(x31)
sw   	x1,				24(x31)
mulh 	x6,		x0,		x0
sb   	x3,				-12(x31)
mul  	x2,		x2,		x5
sb   	x6,				4(x31)
sh   	x3,				-32(x31)
lhu  	x4,				108(x31)
add  	x1,		x1,		x1
lhu  	x6,				116(x31)
xor  	x4,		x1,		x6
xori 	x2,		x3,		-1608
lh   	x7,				-1068(x31)
mulh 	x1,		x3,		x4
lw   	x1,				260(x31)
lw   	x6,				248(x31)
sltiu	x7,		x7,		-589
sh   	x3,				-24(x31)
sb   	x7,				20(x31)
srai 	x7,		x0,		3
lbu  	x5,				328(x31)
add  	x1,		x0,		x2
addi 	x7,		x5,		619
lw   	x5,				-656(x31)
mulhu	x1,		x6,		x3
sra  	x3,		x7,		x1
lhu  	x7,				108(x31)
srl  	x1,		x0,		x6
sb   	x0,				-4(x31)
sll  	x6,		x2,		x7
ori  	x5,		x4,		151
lhu  	x4,				-616(x31)
ori  	x5,		x7,		-1280
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sltiu	x2,		x7,		1290
mulh 	x5,		x7,		x6
lbu  	x5,				-80(x31)
lhu  	x5,				40(x31)
xor  	x7,		x0,		x7
sh   	x7,				40(x31)
lbu  	x2,				-120(x31)
sb   	x6,				-16(x31)
lb   	x5,				-396(x31)
sw   	x6,				-4(x31)
sh   	x2,				-32(x31)
and  	x6,		x5,		x7
or   	x2,		x6,		x4
lw   	x3,				-188(x31)
mul  	x1,		x2,		x1
addi 	x6,		x2,		-637
sw   	x4,				-12(x31)
sra  	x2,		x7,		x1
mulhu	x4,		x6,		x3
xor  	x3,		x1,		x6
lw   	x5,				4(x31)
lh   	x6,				-40(x31)
add  	x3,		x3,		x1
sh   	x7,				-20(x31)
sw   	x6,				4(x31)
mulhu	x2,		x6,		x6
sw   	x0,				-28(x31)
xori 	x6,		x2,		1684
sub  	x7,		x0,		x5
sb   	x4,				-36(x31)
sw   	x1,				-16(x31)
mul  	x6,		x4,		x6
sw   	x5,				0(x31)
lw   	x7,				-864(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x3,				808(x31)
sb   	x7,				36(x31)
lb   	x4,				816(x31)
lbu  	x7,				720(x31)
srli 	x6,		x7,		2
lw   	x4,				304(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x4,				28(x31)
lbu  	x6,				16(x31)
lbu  	x3,				60(x31)
sb   	x1,				40(x31)
mul  	x3,		x0,		x1
sltu 	x2,		x5,		x7
lw   	x3,				40(x31)
mulh 	x2,		x6,		x0
sw   	x3,				20(x31)
and  	x5,		x7,		x1
sw   	x1,				8(x31)
lb   	x6,				-176(x31)
sb   	x6,				-16(x31)
sw   	x4,				-8(x31)
slli 	x2,		x4,		4
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x2,				1272(x31)
sw   	x5,				20(x31)
mulh 	x7,		x7,		x4
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
mulh 	x5,		x6,		x2
sw   	x1,				40(x31)
sb   	x6,				36(x31)
addi 	x4,		x7,		-733
sb   	x4,				12(x31)
sw   	x3,				0(x31)
sb   	x4,				16(x31)
lw   	x7,				-292(x31)
lb   	x7,				-892(x31)
sw   	x4,				-24(x31)
add  	x2,		x5,		x2
xori 	x2,		x2,		1853
sh   	x3,				0(x31)
lhu  	x5,				-196(x31)
lhu  	x2,				-488(x31)
sh   	x4,				28(x31)
lw   	x5,				-920(x31)
lh   	x2,				64(x31)
sb   	x7,				4(x31)
lw   	x3,				-256(x31)
sw   	x1,				24(x31)
lw   	x6,				-200(x31)
lw   	x2,				-1344(x31)
sw   	x3,				32(x31)
sw   	x0,				36(x31)
lbu  	x3,				-4(x31)
lhu  	x6,				-52(x31)
and  	x3,		x1,		x7
lh   	x3,				-1320(x31)
lb   	x4,				0(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mul  	x7,		x6,		x7
ori  	x3,		x7,		870
slt  	x7,		x5,		x3
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x5,				488(x31)
andi 	x6,		x6,		-1904
sw   	x3,				-40(x31)
sub  	x3,		x0,		x3
lw   	x5,				496(x31)
sh   	x7,				0(x31)
sltiu	x3,		x2,		2021
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
andi 	x4,		x5,		805
lhu  	x4,				632(x31)
lw   	x4,				-316(x31)
lbu  	x7,				580(x31)
slt  	x6,		x5,		x6
lbu  	x2,				576(x31)
lw   	x7,				344(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lw   	x1,				1080(x31)
sh   	x7,				16(x31)
sw   	x7,				-8(x31)
sh   	x2,				-8(x31)
lb   	x7,				380(x31)
lh   	x2,				976(x31)
slli 	x3,		x0,		3
sw   	x3,				32(x31)
lw   	x2,				1128(x31)
lhu  	x3,				1272(x31)
sb   	x7,				-8(x31)
lh   	x1,				-8(x31)
lh   	x1,				1284(x31)
sb   	x5,				20(x31)
sll  	x7,		x6,		x4
sh   	x3,				4(x31)
mulhu	x7,		x5,		x1
lhu  	x2,				1124(x31)
lb   	x5,				1036(x31)
mulh 	x6,		x3,		x6
lbu  	x4,				1224(x31)
sub  	x7,		x2,		x7
ori  	x3,		x5,		740
sh   	x0,				4(x31)
addi 	x1,		x5,		-809
add  	x1,		x3,		x1
lhu  	x4,				1324(x31)
lhu  	x6,				380(x31)
lb   	x1,				1008(x31)
lh   	x5,				984(x31)
lbu  	x2,				1348(x31)
lbu  	x7,				1116(x31)
lh   	x3,				4(x31)
sltiu	x5,		x5,		2044
mulhsu	x2,		x0,		x2
lw   	x6,				1240(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x3,				764(x31)
xor  	x2,		x5,		x3
sb   	x4,				16(x31)
lbu  	x1,				548(x31)
lh   	x7,				-504(x31)
sub  	x3,		x3,		x2
lh   	x6,				672(x31)
mul  	x6,		x2,		x7
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lh   	x3,				920(x31)
lh   	x7,				-80(x31)
lh   	x4,				696(x31)
sra  	x5,		x2,		x7
sw   	x1,				-8(x31)
lbu  	x7,				884(x31)
mul  	x7,		x6,		x7
lb   	x4,				884(x31)
sh   	x0,				40(x31)
lh   	x4,				716(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sub  	x7,		x1,		x0
lw   	x6,				-232(x31)
lh   	x2,				-320(x31)
sltu 	x3,		x3,		x3
mulh 	x2,		x5,		x1
sh   	x6,				-40(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x6,				-552(x31)
lhu  	x2,				-448(x31)
lhu  	x1,				320(x31)
sra  	x4,		x4,		x5
lb   	x7,				112(x31)
lhu  	x6,				364(x31)
mul  	x2,		x5,		x6
lbu  	x7,				408(x31)
lbu  	x6,				-892(x31)
sb   	x7,				-28(x31)
add  	x2,		x6,		x2
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x2,				4(x31)
sh   	x1,				8(x31)
sb   	x4,				-24(x31)
mulhu	x6,		x7,		x1
sw   	x7,				0(x31)
sw   	x3,				-28(x31)
sra  	x7,		x6,		x6
sb   	x1,				-40(x31)
lh   	x2,				0(x31)
lb   	x2,				20(x31)
sw   	x6,				-28(x31)
lb   	x7,				-1164(x31)
addi 	x2,		x7,		-1304
lw   	x7,				-772(x31)
sb   	x5,				20(x31)
lbu  	x4,				-752(x31)
lbu  	x3,				-472(x31)
sltu 	x3,		x7,		x4
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
add  	x3,		x1,		x7
sw   	x3,				-16(x31)
add  	x5,		x4,		x3
mulhsu	x4,		x2,		x2
sw   	x7,				36(x31)
sw   	x0,				32(x31)
sb   	x4,				0(x31)
sb   	x4,				20(x31)
nop  
lh   	x5,				1216(x31)
lhu  	x5,				1300(x31)
lh   	x3,				1328(x31)
sh   	x5,				-4(x31)
nop  
lbu  	x4,				836(x31)
mulh 	x4,		x1,		x0
and  	x4,		x3,		x5
sw   	x7,				-24(x31)
sw   	x1,				12(x31)
sw   	x4,				16(x31)
lh   	x5,				924(x31)
add  	x5,		x0,		x0
lh   	x2,				1300(x31)
lh   	x7,				1032(x31)
mul  	x5,		x7,		x2
sw   	x2,				12(x31)
lbu  	x2,				420(x31)
sh   	x6,				28(x31)
sw   	x1,				20(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x5,				660(x31)
lbu  	x6,				-144(x31)
xor  	x1,		x5,		x4
lb   	x1,				-308(x31)
lhu  	x3,				-756(x31)
lbu  	x6,				672(x31)
xor  	x2,		x3,		x3
lbu  	x4,				516(x31)
lh   	x2,				608(x31)
lhu  	x5,				-628(x31)
slt  	x6,		x7,		x0
lw   	x5,				456(x31)
sh   	x6,				-32(x31)
mulh 	x3,		x7,		x6
lh   	x2,				540(x31)
lb   	x2,				516(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x3,				364(x31)
lh   	x1,				1020(x31)
sw   	x6,				8(x31)
lb   	x6,				1416(x31)
sltu 	x3,		x4,		x2
sw   	x4,				-36(x31)
sb   	x3,				-40(x31)
sb   	x7,				16(x31)
lw   	x1,				216(x31)
sltu 	x2,		x6,		x2
lb   	x6,				232(x31)
sub  	x3,		x3,		x3
and  	x2,		x6,		x4
lbu  	x4,				1220(x31)
slli 	x2,		x5,		30
lbu  	x6,				1008(x31)
sb   	x4,				20(x31)
or   	x2,		x4,		x5
xor  	x1,		x1,		x1
lb   	x4,				184(x31)
lhu  	x2,				1216(x31)
lbu  	x3,				1544(x31)
lh   	x4,				1444(x31)
sub  	x5,		x2,		x5
xor  	x1,		x6,		x7
mulh 	x1,		x2,		x4
sw   	x3,				4(x31)
lw   	x7,				1500(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x5,				32(x31)
lhu  	x2,				-44(x31)
xor  	x6,		x6,		x3
lhu  	x3,				-632(x31)
sw   	x7,				8(x31)
srl  	x6,		x7,		x5
lb   	x1,				-452(x31)
lhu  	x7,				-48(x31)
lhu  	x6,				-60(x31)
mul  	x1,		x0,		x2
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sw   	x3,				20(x31)
srl  	x7,		x3,		x0
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x5,				-164(x31)
lw   	x3,				-604(x31)
sw   	x2,				4(x31)
lbu  	x7,				-1020(x31)
ori  	x5,		x7,		-1865
mulh 	x7,		x0,		x7
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lhu  	x6,				1108(x31)
lh   	x1,				948(x31)
lhu  	x7,				324(x31)
lb   	x2,				1280(x31)
lw   	x3,				1200(x31)
lh   	x1,				952(x31)
lhu  	x7,				-132(x31)
sh   	x6,				36(x31)
sw   	x4,				-32(x31)
mulhu	x7,		x2,		x2
lh   	x6,				-40(x31)
lh   	x5,				868(x31)
lb   	x6,				1296(x31)
lw   	x5,				1188(x31)
sub  	x5,		x5,		x3
lb   	x1,				1196(x31)
sh   	x5,				-4(x31)
lhu  	x3,				1248(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sw   	x1,				36(x31)
addi 	x2,		x7,		-128
sh   	x2,				-8(x31)
srai 	x4,		x5,		6
sh   	x4,				-28(x31)
lw   	x2,				276(x31)
sb   	x3,				-20(x31)
lhu  	x2,				424(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x7,				88(x31)
nop  
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x6,				1232(x31)
sub  	x3,		x5,		x1
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lw   	x3,				304(x31)
xor  	x1,		x5,		x7
lw   	x3,				-588(x31)
mul  	x1,		x2,		x2
lb   	x6,				740(x31)
sw   	x3,				-40(x31)
sw   	x1,				-36(x31)
sh   	x2,				-28(x31)
sb   	x5,				-40(x31)
addi 	x4,		x1,		1151
sb   	x4,				40(x31)
lb   	x5,				724(x31)
sw   	x0,				24(x31)
lw   	x5,				-548(x31)
lh   	x1,				800(x31)
lbu  	x4,				756(x31)
sh   	x6,				40(x31)
add  	x1,		x1,		x6
sb   	x1,				-4(x31)
lbu  	x1,				500(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lw   	x3,				-580(x31)
sw   	x4,				36(x31)
lh   	x6,				-60(x31)
sw   	x1,				-16(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x4,				996(x31)
lb   	x4,				984(x31)
lw   	x7,				1180(x31)
sh   	x3,				40(x31)
sw   	x6,				24(x31)
slli 	x4,		x7,		10
sb   	x5,				4(x31)
lb   	x7,				1304(x31)
sb   	x2,				28(x31)
lw   	x1,				816(x31)
slt  	x3,		x4,		x0
sb   	x2,				-8(x31)
lb   	x7,				1376(x31)
mul  	x1,		x3,		x5
lbu  	x3,				564(x31)
lhu  	x1,				752(x31)
lw   	x6,				884(x31)
mul  	x6,		x2,		x0
lh   	x7,				548(x31)
xor  	x1,		x2,		x4
lh   	x5,				1060(x31)
lhu  	x7,				796(x31)
xor  	x3,		x5,		x7
sw   	x4,				-20(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lbu  	x7,				676(x31)
lw   	x5,				576(x31)
sw   	x4,				-16(x31)
sub  	x5,		x2,		x0
sra  	x7,		x4,		x2
sw   	x0,				36(x31)
sll  	x1,		x4,		x1
lh   	x3,				212(x31)
lw   	x2,				-636(x31)
lb   	x7,				-648(x31)
lbu  	x3,				528(x31)
sb   	x6,				24(x31)
sll  	x6,		x5,		x0
lh   	x2,				768(x31)
srl  	x3,		x6,		x0
lbu  	x7,				720(x31)
lhu  	x3,				236(x31)
lh   	x5,				-28(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sub  	x2,		x7,		x1
sw   	x4,				-36(x31)
sh   	x3,				-28(x31)
sw   	x2,				-8(x31)
lb   	x2,				1352(x31)
lb   	x5,				632(x31)
lh   	x7,				1388(x31)
sw   	x1,				4(x31)
ori  	x7,		x1,		-115
lh   	x5,				972(x31)
sb   	x7,				8(x31)
sb   	x7,				-16(x31)
sh   	x5,				4(x31)
sb   	x6,				16(x31)
lh   	x1,				896(x31)
sh   	x7,				-32(x31)
lb   	x1,				1368(x31)
sw   	x4,				-16(x31)
sb   	x5,				32(x31)
wfi