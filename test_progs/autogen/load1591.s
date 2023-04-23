addi 	x0,		x0,		-397
addi 	x1,		x0,		-1380
addi 	x2,		x0,		639
addi 	x3,		x0,		1649
addi 	x4,		x0,		-1624
addi 	x5,		x0,		766
addi 	x6,		x0,		1069
addi 	x7,		x0,		1756
addi 	x8,		x0,		1272
addi 	x9,		x0,		1578
addi 	x10,	x0,		-1940
addi 	x11,	x0,		-195
addi 	x12,	x0,		237
addi 	x13,	x0,		114
addi 	x14,	x0,		722
addi 	x15,	x0,		-1559
addi 	x16,	x0,		1100
addi 	x17,	x0,		-512
addi 	x18,	x0,		-1745
addi 	x19,	x0,		874
addi 	x20,	x0,		-1950
addi 	x21,	x0,		318
addi 	x22,	x0,		-1145
addi 	x23,	x0,		749
addi 	x24,	x0,		-670
addi 	x25,	x0,		-450
addi 	x26,	x0,		-80
addi 	x27,	x0,		-1608
addi 	x28,	x0,		-744
addi 	x29,	x0,		1171
addi 	x30,	x0,		1641
addi 	x31,	x0,		1027
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x6,				-36(x31)
lb   	x5,				8(x31)
sltu 	x5,		x3,		x3
sh   	x3,				16(x31)
lh   	x1,				16(x31)
sh   	x3,				-32(x31)
lh   	x7,				16(x31)
lb   	x4,				16(x31)
lhu  	x4,				-32(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
xori 	x4,		x1,		1313
sll  	x1,		x3,		x3
lh   	x2,				16(x31)
sw   	x2,				20(x31)
sltu 	x5,		x2,		x2
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x1,				-628(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x1,				708(x31)
lw   	x5,				716(x31)
lw   	x3,				716(x31)
lbu  	x3,				708(x31)
srai 	x2,		x6,		17
slti 	x6,		x2,		-1939
lb   	x5,				660(x31)
sltu 	x5,		x6,		x5
lw   	x5,				716(x31)
lh   	x2,				716(x31)
lh   	x4,				712(x31)
lh   	x6,				708(x31)
sh   	x1,				28(x31)
sw   	x4,				28(x31)
sh   	x4,				-16(x31)
add  	x2,		x5,		x2
sltiu	x7,		x5,		-1091
sll  	x3,		x6,		x7
lbu  	x7,				28(x31)
lw   	x6,				28(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x7,				-468(x31)
lhu  	x6,				-468(x31)
lbu  	x3,				216(x31)
mulhsu	x3,		x6,		x2
lw   	x4,				164(x31)
sw   	x6,				-36(x31)
mulh 	x3,		x4,		x1
lb   	x3,				-36(x31)
lw   	x6,				-36(x31)
lbu  	x1,				-468(x31)
lbu  	x1,				220(x31)
lw   	x1,				216(x31)
and  	x5,		x1,		x3
lw   	x5,				216(x31)
sw   	x3,				12(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
addi 	x3,		x0,		1072
lh   	x3,				136(x31)
lw   	x5,				140(x31)
and  	x6,		x6,		x5
sw   	x5,				-4(x31)
mulh 	x7,		x6,		x3
sh   	x6,				-32(x31)
lw   	x5,				-544(x31)
xor  	x2,		x3,		x6
lh   	x6,				136(x31)
lb   	x4,				-544(x31)
sb   	x5,				0(x31)
sb   	x4,				-40(x31)
lh   	x3,				-32(x31)
slti 	x7,		x5,		591
sw   	x5,				0(x31)
lh   	x1,				144(x31)
lh   	x2,				136(x31)
lb   	x6,				88(x31)
lh   	x5,				140(x31)
andi 	x2,		x2,		-270
addi 	x6,		x7,		-1352
lw   	x4,				-40(x31)
sb   	x7,				32(x31)
slt  	x2,		x3,		x1
sh   	x3,				-16(x31)
sh   	x6,				32(x31)
sb   	x4,				20(x31)
sb   	x5,				-4(x31)
sh   	x4,				-12(x31)
lb   	x4,				-64(x31)
lbu  	x2,				0(x31)
mulhsu	x1,		x1,		x6
lb   	x7,				88(x31)
lh   	x5,				-32(x31)
sh   	x6,				8(x31)
sh   	x1,				-20(x31)
andi 	x4,		x0,		667
addi 	x3,		x2,		-1791
lh   	x4,				-4(x31)
lw   	x2,				-112(x31)
mulh 	x7,		x1,		x4
lb   	x5,				136(x31)
lb   	x2,				-40(x31)
sb   	x4,				40(x31)
andi 	x7,		x6,		-957
lb   	x6,				144(x31)
lw   	x2,				-112(x31)
lbu  	x3,				144(x31)
sw   	x7,				0(x31)
lbu  	x1,				-40(x31)
lw   	x6,				-112(x31)
srl  	x2,		x2,		x1
mul  	x6,		x6,		x1
lbu  	x4,				-8(x31)
lb   	x2,				32(x31)
lb   	x1,				-12(x31)
sltu 	x7,		x5,		x6
lhu  	x4,				-588(x31)
lb   	x1,				0(x31)
xor  	x4,		x0,		x4
sw   	x0,				-8(x31)
lbu  	x4,				-64(x31)
srai 	x2,		x4,		14
sh   	x2,				-40(x31)
lh   	x7,				-16(x31)
sb   	x5,				20(x31)
lw   	x1,				136(x31)
lhu  	x6,				-588(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
sh   	x2,				28(x31)
lb   	x5,				16(x31)
add  	x6,		x5,		x5
sb   	x2,				-20(x31)
sh   	x2,				16(x31)
srai 	x4,		x7,		20
mulh 	x7,		x2,		x3
sb   	x0,				-24(x31)
add  	x1,		x1,		x4
lh   	x5,				96(x31)
lb   	x4,				144(x31)
slli 	x5,		x4,		28
ori  	x7,		x1,		1674
lbu  	x5,				-56(x31)
lw   	x1,				-536(x31)
mul  	x1,		x7,		x0
sh   	x0,				40(x31)
lb   	x1,				-56(x31)
srl  	x1,		x4,		x6
sll  	x4,		x1,		x0
and  	x3,		x1,		x4
and  	x7,		x3,		x1
lhu  	x5,				16(x31)
sw   	x1,				0(x31)
lh   	x2,				-12(x31)
lh   	x2,				-8(x31)
lw   	x2,				40(x31)
sw   	x7,				4(x31)
sh   	x7,				12(x31)
add  	x6,		x6,		x4
lhu  	x2,				152(x31)
sb   	x4,				-16(x31)
lhu  	x7,				8(x31)
add  	x6,		x7,		x0
sw   	x1,				-12(x31)
sw   	x4,				-28(x31)
lhu  	x1,				144(x31)
sb   	x0,				-20(x31)
lhu  	x7,				-28(x31)
sh   	x0,				16(x31)
lhu  	x2,				-56(x31)
lh   	x1,				-4(x31)
mulhsu	x1,		x5,		x4
lw   	x7,				-24(x31)
lhu  	x6,				40(x31)
sub  	x5,		x7,		x3
sh   	x0,				28(x31)
lb   	x2,				40(x31)
sw   	x7,				28(x31)
sb   	x6,				-40(x31)
sh   	x1,				4(x31)
mulh 	x4,		x3,		x1
sb   	x6,				40(x31)
sw   	x4,				-36(x31)
sh   	x3,				32(x31)
lb   	x3,				-32(x31)
sub  	x5,		x5,		x0
mulh 	x2,		x3,		x0
lbu  	x7,				-32(x31)
lw   	x1,				16(x31)
lbu  	x5,				0(x31)
sh   	x7,				20(x31)
lbu  	x1,				-104(x31)
lh   	x2,				28(x31)
lhu  	x6,				96(x31)
lhu  	x1,				4(x31)
and  	x6,		x6,		x2
or   	x6,		x2,		x4
mulhu	x6,		x2,		x0
slt  	x2,		x5,		x6
lbu  	x2,				32(x31)
andi 	x2,		x0,		1332
sltu 	x4,		x5,		x0
lb   	x4,				4(x31)
and  	x2,		x7,		x3
sb   	x7,				-24(x31)
lb   	x7,				-104(x31)
lh   	x1,				20(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
srl  	x6,		x1,		x1
lw   	x5,				-472(x31)
srl  	x7,		x7,		x5
slti 	x6,		x0,		653
sw   	x1,				-12(x31)
lb   	x3,				-388(x31)
lh   	x5,				-272(x31)
sw   	x7,				16(x31)
lbu  	x5,				16(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lb   	x5,				16(x31)
lbu  	x6,				420(x31)
lbu  	x4,				-16(x31)
mul  	x3,		x4,		x1
lb   	x7,				-48(x31)
lh   	x7,				-68(x31)
lh   	x1,				-116(x31)
lh   	x1,				28(x31)
lw   	x3,				392(x31)
lw   	x3,				0(x31)
lb   	x2,				-20(x31)
sb   	x7,				16(x31)
lh   	x3,				-44(x31)
lh   	x6,				-20(x31)
sh   	x5,				-8(x31)
ori  	x6,		x0,		-59
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x5,				-780(x31)
sb   	x3,				-20(x31)
lbu  	x5,				-20(x31)
lw   	x4,				-776(x31)
lh   	x1,				-740(x31)
lbu  	x2,				-592(x31)
lw   	x6,				-776(x31)
sw   	x4,				-12(x31)
sh   	x7,				16(x31)
lw   	x7,				-724(x31)
sh   	x3,				32(x31)
addi 	x6,		x7,		-430
sh   	x2,				-16(x31)
mul  	x5,		x6,		x5
sll  	x2,		x0,		x0
lhu  	x4,				32(x31)
lb   	x1,				-776(x31)
sh   	x1,				-24(x31)
mul  	x4,		x4,		x3
srl  	x2,		x0,		x2
lb   	x6,				-20(x31)
lhu  	x6,				-728(x31)
sub  	x6,		x6,		x4
lhu  	x6,				-340(x31)
lbu  	x1,				-724(x31)
lhu  	x4,				-728(x31)
addi 	x7,		x2,		-1834
lbu  	x3,				-724(x31)
lb   	x5,				-16(x31)
lbu  	x4,				-16(x31)
addi 	x4,		x7,		739
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lbu  	x7,				12(x31)
sh   	x2,				-28(x31)
lb   	x4,				300(x31)
lb   	x4,				-460(x31)
and  	x7,		x1,		x7
sb   	x1,				40(x31)
sh   	x0,				-40(x31)
sw   	x3,				-12(x31)
or   	x6,		x6,		x0
sub  	x2,		x3,		x2
lb   	x5,				312(x31)
lhu  	x5,				-272(x31)
lhu  	x7,				340(x31)
lhu  	x5,				-412(x31)
mulhu	x7,		x5,		x3
sh   	x6,				-36(x31)
lh   	x6,				-456(x31)
lhu  	x6,				-416(x31)
addi 	x1,		x1,		1305
sub  	x3,		x2,		x4
sw   	x5,				8(x31)
nop  
sw   	x2,				0(x31)
sw   	x2,				12(x31)
or   	x3,		x5,		x4
nop  
addi 	x5,		x1,		-690
lbu  	x3,				356(x31)
nop  
or   	x6,		x4,		x5
sh   	x1,				0(x31)
lh   	x5,				-412(x31)
sw   	x1,				-28(x31)
mulhsu	x3,		x6,		x5
lh   	x3,				300(x31)
sw   	x7,				-12(x31)
lh   	x4,				-272(x31)
addi 	x4,		x3,		1844
lb   	x3,				308(x31)
lb   	x3,				-12(x31)
sw   	x4,				-36(x31)
lbu  	x5,				-36(x31)
sltiu	x1,		x5,		-1677
srai 	x4,		x4,		2
sw   	x6,				-12(x31)
lbu  	x2,				-460(x31)
sh   	x3,				32(x31)
sub  	x7,		x2,		x2
lbu  	x4,				-448(x31)
lhu  	x7,				-448(x31)
lbu  	x1,				-476(x31)
sb   	x0,				28(x31)
sb   	x2,				-36(x31)
sb   	x5,				24(x31)
lhu  	x5,				24(x31)
sb   	x2,				-8(x31)
mulhsu	x7,		x4,		x7
sb   	x3,				28(x31)
lhu  	x5,				304(x31)
mul  	x1,		x2,		x0
lh   	x5,				-400(x31)
xor  	x6,		x0,		x7
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lhu  	x5,				-412(x31)
lhu  	x1,				-852(x31)
sh   	x1,				-28(x31)
nop  
sll  	x7,		x0,		x5
lhu  	x7,				-856(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
slli 	x3,		x6,		14
lhu  	x2,				-60(x31)
sh   	x0,				12(x31)
lb   	x4,				-528(x31)
lh   	x3,				-472(x31)
xor  	x7,		x5,		x5
lhu  	x3,				212(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
or   	x7,		x7,		x7
nop  
lb   	x5,				-692(x31)
mul  	x2,		x6,		x2
lb   	x3,				-728(x31)
sw   	x5,				0(x31)
lh   	x4,				-716(x31)
lbu  	x3,				-552(x31)
nop  
mulh 	x4,		x5,		x7
sw   	x5,				12(x31)
sw   	x3,				-40(x31)
xor  	x4,		x4,		x3
and  	x6,		x4,		x2
mul  	x2,		x7,		x4
lw   	x3,				36(x31)
mulhu	x4,		x7,		x6
sh   	x1,				-12(x31)
lhu  	x7,				-268(x31)
sh   	x6,				32(x31)
sw   	x1,				-12(x31)
mulh 	x4,		x4,		x6
sb   	x1,				-40(x31)
lw   	x2,				-40(x31)
lh   	x5,				0(x31)
lw   	x7,				-172(x31)
sh   	x4,				16(x31)
lhu  	x2,				12(x31)
xor  	x7,		x3,		x5
lhu  	x1,				-236(x31)
lbu  	x4,				-704(x31)
lbu  	x2,				-700(x31)
lbu  	x2,				-752(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x2,				-452(x31)
sh   	x7,				-4(x31)
mul  	x7,		x6,		x3
sb   	x7,				-28(x31)
lhu  	x1,				-456(x31)
lh   	x1,				-8(x31)
lw   	x4,				-16(x31)
lw   	x1,				-484(x31)
lw   	x1,				-308(x31)
lhu  	x5,				-996(x31)
and  	x2,		x7,		x4
sw   	x2,				-20(x31)
mulhsu	x2,		x4,		x5
mul  	x2,		x4,		x7
mulh 	x1,		x2,		x3
lbu  	x5,				-456(x31)
sub  	x7,		x4,		x6
sw   	x7,				-32(x31)
lbu  	x2,				-428(x31)
srai 	x4,		x1,		15
lw   	x3,				-500(x31)
addi 	x4,		x0,		346
sub  	x7,		x1,		x0
lh   	x5,				224(x31)
nop  
lhu  	x7,				-564(x31)
nop  
lw   	x3,				196(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
slt  	x3,		x5,		x0
sh   	x7,				16(x31)
lb   	x6,				704(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
mulh 	x1,		x7,		x1
lw   	x3,				-980(x31)
lh   	x7,				-992(x31)
lw   	x6,				-256(x31)
addi 	x3,		x3,		1885
lb   	x4,				-584(x31)
lh   	x6,				-996(x31)
lh   	x7,				-512(x31)
sltu 	x1,		x6,		x0
sw   	x1,				24(x31)
sb   	x6,				-24(x31)
add  	x6,		x2,		x6
xori 	x1,		x5,		-1883
srli 	x3,		x3,		10
addi 	x4,		x4,		-668
lb   	x3,				-572(x31)
lw   	x6,				-936(x31)
mul  	x6,		x5,		x7
sltiu	x2,		x5,		1807
sh   	x0,				32(x31)
lh   	x5,				-1544(x31)
sb   	x0,				8(x31)
lbu  	x7,				-1068(x31)
lw   	x3,				-544(x31)
sh   	x2,				4(x31)
mulh 	x5,		x3,		x6
sltiu	x5,		x6,		1890
nop  
lhu  	x3,				-204(x31)
slti 	x3,		x3,		-820
slli 	x2,		x7,		7
lb   	x6,				-308(x31)
xor  	x4,		x6,		x3
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
mulh 	x5,		x5,		x1
lb   	x3,				4(x31)
lhu  	x7,				-1264(x31)
lh   	x4,				-288(x31)
lbu  	x7,				-688(x31)
lbu  	x2,				-712(x31)
lh   	x4,				-324(x31)
lb   	x1,				-712(x31)
lhu  	x3,				0(x31)
lw   	x7,				-584(x31)
mulhu	x6,		x7,		x4
xor  	x6,		x1,		x4
lhu  	x3,				-300(x31)
sra  	x7,		x4,		x0
sra  	x1,		x5,		x5
xor  	x2,		x0,		x4
lw   	x7,				-348(x31)
andi 	x3,		x1,		-1193
sh   	x0,				-32(x31)
sb   	x7,				8(x31)
lb   	x5,				-320(x31)
sb   	x0,				-24(x31)
lh   	x1,				-324(x31)
sh   	x7,				0(x31)
lh   	x4,				-584(x31)
slt  	x2,		x7,		x6
sb   	x2,				36(x31)
lb   	x4,				268(x31)
sh   	x5,				-8(x31)
add  	x2,		x4,		x2
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lh   	x3,				-404(x31)
sb   	x1,				8(x31)
sb   	x5,				-40(x31)
lhu  	x6,				0(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lw   	x4,				-24(x31)
srli 	x7,		x4,		22
lb   	x4,				-972(x31)
lw   	x3,				-420(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x1,				-304(x31)
lb   	x3,				-660(x31)
add  	x6,		x4,		x2
lh   	x4,				-724(x31)
sw   	x5,				-24(x31)
addi 	x6,		x3,		-36
srl  	x5,		x3,		x5
xori 	x4,		x3,		1643
sb   	x7,				20(x31)
lbu  	x3,				-344(x31)
andi 	x6,		x4,		-1758
slti 	x1,		x3,		1577
xori 	x2,		x4,		1700
sb   	x2,				-20(x31)
lbu  	x7,				-48(x31)
lb   	x6,				-752(x31)
andi 	x6,		x7,		-388
lb   	x7,				-364(x31)
lh   	x4,				-860(x31)
sub  	x5,		x0,		x5
lbu  	x2,				-232(x31)
sw   	x0,				-36(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sub  	x2,		x2,		x2
lbu  	x1,				56(x31)
sh   	x3,				-28(x31)
lh   	x1,				536(x31)
sb   	x0,				4(x31)
lb   	x2,				-488(x31)
lb   	x6,				68(x31)
add  	x4,		x5,		x5
and  	x4,		x1,		x4
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x7,				-64(x31)
sltiu	x1,		x3,		-873
lh   	x3,				-128(x31)
mulhsu	x6,		x3,		x3
lhu  	x1,				-104(x31)
lbu  	x6,				172(x31)
mulh 	x7,		x7,		x4
sw   	x3,				16(x31)
srl  	x5,		x5,		x2
ori  	x3,		x7,		-1376
sb   	x0,				-20(x31)
sh   	x0,				-8(x31)
lb   	x4,				444(x31)
sb   	x7,				-4(x31)
sb   	x6,				-12(x31)
lw   	x1,				-532(x31)
sb   	x7,				16(x31)
lb   	x4,				-96(x31)
lbu  	x2,				-580(x31)
lh   	x3,				-372(x31)
or   	x4,		x4,		x2
lh   	x2,				-140(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x2,				-184(x31)
sw   	x6,				20(x31)
lbu  	x3,				0(x31)
or   	x5,		x5,		x2
sw   	x2,				32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lbu  	x1,				120(x31)
lhu  	x1,				280(x31)
lbu  	x5,				-840(x31)
xor  	x7,		x5,		x6
lh   	x3,				452(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x2,				384(x31)
mul  	x5,		x0,		x7
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sw   	x5,				16(x31)
lhu  	x1,				436(x31)
lhu  	x7,				20(x31)
slti 	x7,		x3,		-883
lb   	x6,				-4(x31)
lb   	x6,				432(x31)
sb   	x3,				-4(x31)
sw   	x6,				20(x31)
lbu  	x2,				36(x31)
lh   	x6,				-4(x31)
lh   	x7,				992(x31)
lb   	x3,				520(x31)
sh   	x2,				-4(x31)
xor  	x7,		x1,		x6
lhu  	x4,				408(x31)
addi 	x4,		x4,		-987
lh   	x7,				-20(x31)
sra  	x7,		x0,		x5
lbu  	x3,				-8(x31)
sb   	x0,				-28(x31)
lbu  	x6,				36(x31)
slt  	x1,		x0,		x7
sub  	x7,		x1,		x0
srli 	x3,		x4,		28
lh   	x5,				16(x31)
sh   	x7,				-32(x31)
mulhu	x4,		x6,		x4
addi 	x2,		x1,		92
addi 	x4,		x0,		-1198
sb   	x4,				-28(x31)
lh   	x7,				36(x31)
lh   	x2,				148(x31)
lb   	x7,				52(x31)
mulhu	x6,		x4,		x3
lh   	x4,				-52(x31)
sh   	x5,				12(x31)
or   	x3,		x5,		x6
lbu  	x3,				780(x31)
sb   	x2,				-36(x31)
mulhu	x7,		x2,		x2
sh   	x6,				-24(x31)
mul  	x2,		x4,		x2
srl  	x1,		x6,		x7
lhu  	x2,				240(x31)
lb   	x2,				4(x31)
lw   	x7,				-116(x31)
mulhsu	x3,		x2,		x6
lbu  	x2,				712(x31)
sh   	x6,				-24(x31)
slti 	x4,		x7,		71
lh   	x4,				-8(x31)
mul  	x4,		x1,		x5
lw   	x3,				940(x31)
xor  	x7,		x6,		x0
sw   	x6,				-40(x31)
lh   	x7,				20(x31)
lb   	x6,				0(x31)
lb   	x5,				-20(x31)
sh   	x0,				-4(x31)
lbu  	x1,				-8(x31)
sw   	x4,				-8(x31)
lh   	x7,				32(x31)
lw   	x6,				240(x31)
sb   	x0,				0(x31)
sub  	x5,		x5,		x6
sh   	x4,				-24(x31)
lhu  	x3,				456(x31)
lw   	x2,				-24(x31)
lb   	x4,				-24(x31)
sb   	x4,				-24(x31)
ori  	x1,		x0,		810
slli 	x3,		x4,		7
addi 	x3,		x2,		-1319
nop  
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
lh   	x3,				388(x31)
sh   	x4,				-28(x31)
sb   	x0,				12(x31)
lh   	x1,				200(x31)
lbu  	x2,				-8(x31)
sb   	x0,				40(x31)
sb   	x0,				-40(x31)
lbu  	x4,				-460(x31)
lw   	x7,				-444(x31)
sw   	x3,				32(x31)
lb   	x3,				-500(x31)
lb   	x7,				-52(x31)
sh   	x2,				-32(x31)
lh   	x7,				-304(x31)
sw   	x4,				-20(x31)
sw   	x6,				-40(x31)
mulh 	x4,		x0,		x3
sw   	x2,				40(x31)
mul  	x5,		x3,		x5
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x3,				20(x31)
lb   	x2,				-184(x31)
slti 	x3,		x6,		1756
lb   	x3,				-512(x31)
nop  
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x7,				16(x31)
lw   	x6,				-696(x31)
lw   	x7,				-204(x31)
lhu  	x2,				780(x31)
lw   	x4,				328(x31)
lhu  	x6,				-8(x31)
lw   	x3,				360(x31)
lw   	x2,				-740(x31)
lb   	x4,				328(x31)
lb   	x6,				236(x31)
lb   	x2,				236(x31)
sub  	x4,		x1,		x7
xor  	x2,		x7,		x2
sh   	x0,				36(x31)
lhu  	x7,				284(x31)
lbu  	x1,				-160(x31)
addi 	x1,		x1,		-992
ori  	x7,		x2,		-1731
lw   	x1,				496(x31)
sub  	x5,		x1,		x1
sb   	x4,				28(x31)
sw   	x0,				-16(x31)
sw   	x5,				-40(x31)
lh   	x5,				380(x31)
nop  
lh   	x6,				560(x31)
lh   	x4,				300(x31)
slli 	x6,		x4,		28
mul  	x4,		x5,		x7
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
srli 	x5,		x3,		1
sw   	x5,				0(x31)
mul  	x7,		x4,		x1
lb   	x6,				-608(x31)
lh   	x7,				-448(x31)
add  	x3,		x7,		x7
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x2,				1076(x31)
lhu  	x4,				816(x31)
xor  	x6,		x1,		x6
lhu  	x7,				324(x31)
sh   	x7,				32(x31)
sw   	x4,				36(x31)
sra  	x4,		x0,		x4
nop  
sb   	x3,				40(x31)
sw   	x3,				-32(x31)
sw   	x1,				8(x31)
nop  
lbu  	x3,				464(x31)
xor  	x4,		x3,		x5
sh   	x0,				-28(x31)
lbu  	x7,				1044(x31)
lh   	x7,				408(x31)
lhu  	x1,				752(x31)
and  	x1,		x0,		x7
sb   	x4,				-24(x31)
lbu  	x4,				824(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x5,				596(x31)
lw   	x6,				900(x31)
lh   	x6,				644(x31)
lw   	x6,				-364(x31)
lh   	x6,				720(x31)
sh   	x5,				-28(x31)
andi 	x5,		x4,		1752
lh   	x6,				-320(x31)
mulh 	x3,		x5,		x5
sw   	x3,				16(x31)
lb   	x1,				-28(x31)
sb   	x4,				-36(x31)
or   	x7,		x1,		x5
lb   	x3,				220(x31)
lhu  	x5,				636(x31)
lhu  	x2,				920(x31)
mulh 	x7,		x7,		x6
slli 	x6,		x2,		14
lhu  	x7,				704(x31)
sb   	x7,				8(x31)
add  	x1,		x7,		x0
sw   	x0,				-28(x31)
lhu  	x7,				160(x31)
lb   	x5,				400(x31)
sb   	x0,				-32(x31)
lhu  	x2,				600(x31)
mulhu	x7,		x1,		x4
sb   	x4,				-28(x31)
sb   	x6,				28(x31)
mul  	x1,		x2,		x6
sltu 	x5,		x1,		x1
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lw   	x6,				-516(x31)
sltiu	x7,		x1,		-73
lh   	x5,				-492(x31)
srai 	x1,		x6,		1
sb   	x5,				28(x31)
lbu  	x5,				-932(x31)
sw   	x3,				-8(x31)
sh   	x1,				-16(x31)
sub  	x2,		x1,		x7
lbu  	x1,				-1204(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x7,				112(x31)
lbu  	x4,				396(x31)
sw   	x1,				16(x31)
sw   	x1,				32(x31)
add  	x6,		x7,		x5
lw   	x1,				-68(x31)
sltiu	x4,		x3,		1695
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sub  	x2,		x7,		x4
lb   	x5,				260(x31)
lh   	x4,				840(x31)
sltiu	x7,		x2,		-375
lw   	x4,				516(x31)
sh   	x6,				0(x31)
xor  	x3,		x3,		x1
lw   	x2,				552(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
xor  	x1,		x1,		x5
lh   	x6,				16(x31)
lb   	x3,				724(x31)
sw   	x0,				-28(x31)
srli 	x1,		x0,		29
lh   	x7,				992(x31)
lbu  	x7,				416(x31)
mulh 	x6,		x4,		x0
lb   	x4,				1044(x31)
lbu  	x3,				964(x31)
sb   	x4,				0(x31)
lw   	x3,				164(x31)
lb   	x6,				388(x31)
sw   	x1,				28(x31)
lhu  	x4,				308(x31)
sb   	x7,				40(x31)
lbu  	x3,				708(x31)
lw   	x3,				808(x31)
lhu  	x1,				688(x31)
mulhsu	x2,		x2,		x7
lw   	x2,				-68(x31)
slli 	x6,		x0,		28
sh   	x5,				-16(x31)
sh   	x7,				0(x31)
lhu  	x1,				-12(x31)
or   	x6,		x7,		x2
lw   	x3,				316(x31)
lb   	x7,				692(x31)
lbu  	x5,				664(x31)
andi 	x3,		x5,		1237
sub  	x3,		x5,		x3
lw   	x3,				156(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lh   	x6,				-864(x31)
sh   	x4,				28(x31)
sb   	x5,				-8(x31)
lhu  	x5,				-880(x31)
lbu  	x6,				-464(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
sw   	x0,				24(x31)
sb   	x0,				-8(x31)
lw   	x6,				-708(x31)
lbu  	x6,				324(x31)
or   	x3,		x5,		x1
lh   	x7,				-892(x31)
sh   	x6,				-24(x31)
srai 	x1,		x6,		31
add  	x6,		x7,		x4
lhu  	x5,				-488(x31)
lb   	x4,				-232(x31)
lw   	x1,				-668(x31)
sh   	x1,				-28(x31)
sh   	x2,				-32(x31)
sw   	x0,				-12(x31)
lhu  	x3,				-1200(x31)
sh   	x7,				-28(x31)
mul  	x6,		x3,		x2
sh   	x1,				-40(x31)
lh   	x2,				20(x31)
mulhu	x2,		x6,		x3
addi 	x1,		x6,		-472
lw   	x5,				-12(x31)
sra  	x3,		x2,		x2
sb   	x6,				16(x31)
lbu  	x3,				-488(x31)
addi 	x5,		x0,		-1061
lh   	x4,				180(x31)
add  	x2,		x5,		x7
lhu  	x5,				-656(x31)
srl  	x4,		x0,		x2
mul  	x4,		x6,		x3
sll  	x3,		x3,		x6
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
sh   	x7,				-40(x31)
lhu  	x1,				536(x31)
and  	x4,		x6,		x1
sb   	x5,				32(x31)
sb   	x0,				4(x31)
lb   	x4,				-288(x31)
sw   	x0,				16(x31)
lh   	x6,				-152(x31)
lw   	x5,				32(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sll  	x5,		x2,		x4
sb   	x0,				-32(x31)
lbu  	x2,				-104(x31)
lh   	x5,				176(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x6,				600(x31)
sw   	x6,				-32(x31)
lh   	x4,				76(x31)
addi 	x7,		x2,		1487
sw   	x2,				-40(x31)
sw   	x4,				40(x31)
sb   	x6,				32(x31)
xori 	x4,		x5,		-498
sh   	x0,				36(x31)
lb   	x1,				464(x31)
lb   	x1,				68(x31)
lb   	x3,				836(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sb   	x0,				36(x31)
slt  	x5,		x3,		x7
lbu  	x1,				620(x31)
lh   	x4,				1300(x31)
lw   	x1,				520(x31)
lw   	x6,				700(x31)
sub  	x3,		x5,		x3
sb   	x7,				8(x31)
lh   	x6,				520(x31)
sh   	x7,				16(x31)
xori 	x4,		x4,		-1765
sw   	x0,				-32(x31)
lw   	x2,				284(x31)
add  	x3,		x5,		x1
sw   	x2,				28(x31)
sb   	x3,				-40(x31)
sltu 	x4,		x5,		x3
add  	x3,		x3,		x2
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sh   	x2,				40(x31)
sw   	x5,				-40(x31)
sh   	x3,				20(x31)
lw   	x2,				280(x31)
lh   	x4,				-912(x31)
lb   	x7,				512(x31)
sub  	x3,		x3,		x4
sw   	x1,				-28(x31)
xori 	x5,		x1,		1947
addi 	x5,		x7,		831
lhu  	x7,				260(x31)
lb   	x7,				216(x31)
lw   	x2,				8(x31)
sltiu	x4,		x2,		1105
lw   	x7,				-44(x31)
sh   	x1,				-20(x31)
lbu  	x3,				-392(x31)
sub  	x5,		x5,		x7
lb   	x1,				564(x31)
mul  	x7,		x2,		x2
sb   	x5,				8(x31)
lhu  	x5,				308(x31)
lh   	x2,				12(x31)
sh   	x1,				-24(x31)
sw   	x1,				4(x31)
sltiu	x2,		x3,		-1040
sb   	x1,				-24(x31)
andi 	x6,		x1,		1910
lw   	x3,				-980(x31)
sw   	x4,				-32(x31)
lh   	x4,				-516(x31)
sw   	x0,				-4(x31)
lw   	x3,				80(x31)
lb   	x7,				-524(x31)
sb   	x6,				-28(x31)
sh   	x7,				20(x31)
sh   	x1,				28(x31)
lw   	x1,				464(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x3,				-572(x31)
sub  	x6,		x4,		x2
lh   	x5,				404(x31)
lh   	x1,				-572(x31)
sh   	x7,				0(x31)
and  	x6,		x1,		x0
wfi