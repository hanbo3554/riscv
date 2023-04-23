addi 	x0,		x0,		-15
addi 	x1,		x0,		1595
addi 	x2,		x0,		-272
addi 	x3,		x0,		-652
addi 	x4,		x0,		-965
addi 	x5,		x0,		-1219
addi 	x6,		x0,		252
addi 	x7,		x0,		-681
addi 	x8,		x0,		-701
addi 	x9,		x0,		443
addi 	x10,	x0,		-1236
addi 	x11,	x0,		332
addi 	x12,	x0,		-814
addi 	x13,	x0,		-1964
addi 	x14,	x0,		-716
addi 	x15,	x0,		602
addi 	x16,	x0,		85
addi 	x17,	x0,		1279
addi 	x18,	x0,		-725
addi 	x19,	x0,		1803
addi 	x20,	x0,		-829
addi 	x21,	x0,		-1237
addi 	x22,	x0,		-1639
addi 	x23,	x0,		1537
addi 	x24,	x0,		-1286
addi 	x25,	x0,		896
addi 	x26,	x0,		-546
addi 	x27,	x0,		1613
addi 	x28,	x0,		519
addi 	x29,	x0,		1207
addi 	x30,	x0,		-465
addi 	x31,	x0,		-441
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x3,				16(x31)
addi 	x7,		x6,		-1397
mul  	x7,		x2,		x4
sw   	x3,				-4(x31)
sb   	x5,				-40(x31)
sra  	x4,		x1,		x2
add  	x2,		x6,		x7
sltu 	x5,		x0,		x5
sb   	x7,				12(x31)
slt  	x6,		x7,		x0
sltiu	x5,		x5,		-205
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
sh   	x5,				28(x31)
add  	x2,		x6,		x3
sub  	x6,		x1,		x6
sb   	x7,				-40(x31)
lw   	x1,				252(x31)
srl  	x5,		x6,		x3
lhu  	x5,				272(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
mul  	x2,		x5,		x1
lhu  	x4,				-224(x31)
sh   	x7,				40(x31)
lw   	x4,				-156(x31)
lw   	x1,				84(x31)
sw   	x1,				-16(x31)
mulhu	x3,		x3,		x3
lh   	x7,				-204(x31)
lb   	x6,				68(x31)
lb   	x3,				68(x31)
lb   	x1,				-156(x31)
lh   	x4,				-224(x31)
sra  	x1,		x3,		x1
sw   	x5,				16(x31)
sw   	x7,				4(x31)
lbu  	x6,				-204(x31)
lhu  	x7,				16(x31)
sw   	x4,				0(x31)
srl  	x1,		x7,		x2
lb   	x7,				4(x31)
lhu  	x4,				-204(x31)
sb   	x2,				0(x31)
lhu  	x2,				-224(x31)
sb   	x0,				20(x31)
sb   	x3,				-32(x31)
sb   	x4,				-32(x31)
lhu  	x2,				40(x31)
lb   	x6,				-156(x31)
lbu  	x1,				-204(x31)
srai 	x1,		x0,		10
sw   	x4,				24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lbu  	x2,				888(x31)
lb   	x1,				868(x31)
lbu  	x4,				864(x31)
or   	x4,		x1,		x2
lw   	x4,				852(x31)
sw   	x4,				8(x31)
nop  
srli 	x6,		x6,		20
sll  	x4,		x1,		x0
lbu  	x4,				832(x31)
srl  	x2,		x2,		x2
lbu  	x3,				692(x31)
lh   	x2,				644(x31)
sb   	x2,				32(x31)
lhu  	x5,				888(x31)
sra  	x6,		x0,		x1
sh   	x5,				-20(x31)
sb   	x0,				32(x31)
sw   	x1,				20(x31)
sb   	x7,				28(x31)
lw   	x4,				624(x31)
mul  	x5,		x3,		x7
lbu  	x3,				28(x31)
lw   	x1,				20(x31)
sb   	x2,				-24(x31)
srl  	x2,		x3,		x7
nop  
lhu  	x7,				692(x31)
lhu  	x6,				872(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x3,				672(x31)
slti 	x7,		x4,		1172
sb   	x6,				-20(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x7,				-92(x31)
lh   	x1,				-60(x31)
lh   	x2,				-904(x31)
lw   	x2,				-60(x31)
mulh 	x6,		x0,		x4
lhu  	x5,				-948(x31)
srli 	x4,		x0,		20
sh   	x4,				28(x31)
sw   	x5,				40(x31)
sh   	x3,				-28(x31)
lw   	x4,				-44(x31)
sh   	x1,				12(x31)
lbu  	x7,				-892(x31)
xor  	x4,		x5,		x2
sb   	x7,				-32(x31)
sw   	x6,				-20(x31)
lb   	x2,				28(x31)
lbu  	x3,				-52(x31)
lb   	x5,				-300(x31)
sh   	x5,				28(x31)
lbu  	x1,				-60(x31)
lh   	x7,				-944(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sll  	x4,		x4,		x2
add  	x6,		x3,		x4
lhu  	x2,				-216(x31)
xor  	x1,		x1,		x1
addi 	x3,		x2,		-806
sb   	x3,				-12(x31)
add  	x1,		x2,		x0
lbu  	x4,				48(x31)
lw   	x4,				-148(x31)
lw   	x6,				48(x31)
lh   	x4,				28(x31)
lh   	x3,				96(x31)
lb   	x3,				28(x31)
and  	x6,		x5,		x0
add  	x6,		x2,		x6
addi 	x2,		x3,		-227
and  	x1,		x1,		x3
sw   	x7,				32(x31)
lbu  	x3,				-12(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x4,				828(x31)
lw   	x7,				-108(x31)
sh   	x0,				-36(x31)
add  	x1,		x4,		x4
lh   	x1,				780(x31)
lh   	x2,				-160(x31)
mulhu	x4,		x6,		x3
sw   	x1,				20(x31)
nop  
lb   	x1,				744(x31)
lw   	x2,				736(x31)
sb   	x6,				-36(x31)
lb   	x4,				796(x31)
sh   	x7,				4(x31)
sb   	x3,				-36(x31)
lbu  	x3,				796(x31)
lbu  	x4,				680(x31)
lbu  	x3,				732(x31)
sw   	x2,				0(x31)
sb   	x1,				32(x31)
sub  	x5,		x5,		x4
sw   	x5,				-24(x31)
lhu  	x6,				828(x31)
sw   	x5,				4(x31)
lh   	x6,				-160(x31)
sh   	x7,				36(x31)
slli 	x2,		x0,		1
slli 	x6,		x0,		19
xori 	x1,		x5,		-20
xor  	x5,		x6,		x6
lb   	x3,				752(x31)
sw   	x7,				-8(x31)
xor  	x5,		x6,		x0
sb   	x6,				24(x31)
mulh 	x2,		x5,		x4
sh   	x3,				40(x31)
lb   	x3,				-160(x31)
lw   	x6,				800(x31)
sw   	x4,				28(x31)
lw   	x3,				696(x31)
sh   	x0,				-20(x31)
mulh 	x6,		x0,		x4
lb   	x5,				744(x31)
sh   	x6,				32(x31)
add  	x1,		x6,		x4
sw   	x1,				-24(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
nop  
lbu  	x3,				1044(x31)
sub  	x6,		x1,		x0
or   	x4,		x3,		x4
sh   	x3,				36(x31)
xori 	x2,		x3,		1364
sh   	x1,				0(x31)
and  	x4,		x5,		x6
sb   	x0,				-8(x31)
addi 	x5,		x4,		1707
ori  	x1,		x1,		-1646
sub  	x3,		x1,		x6
sw   	x4,				16(x31)
sh   	x3,				-28(x31)
lhu  	x4,				776(x31)
lbu  	x2,				312(x31)
lh   	x5,				172(x31)
sh   	x6,				-32(x31)
lb   	x6,				128(x31)
xor  	x4,		x0,		x2
lw   	x2,				268(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x3,				-192(x31)
lw   	x7,				-248(x31)
lw   	x5,				-980(x31)
lhu  	x3,				-940(x31)
sh   	x0,				-36(x31)
lb   	x6,				-972(x31)
mul  	x7,		x2,		x0
sh   	x7,				28(x31)
lh   	x7,				-216(x31)
lh   	x3,				-920(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lhu  	x4,				520(x31)
lh   	x2,				-320(x31)
srl  	x6,		x2,		x7
srai 	x4,		x5,		2
mulh 	x1,		x3,		x5
sb   	x4,				-12(x31)
sb   	x4,				8(x31)
lw   	x2,				-472(x31)
mulhu	x4,		x0,		x5
addi 	x4,		x1,		1419
sh   	x4,				16(x31)
sb   	x7,				32(x31)
lb   	x3,				-172(x31)
sh   	x5,				32(x31)
sb   	x5,				-12(x31)
sw   	x3,				20(x31)
sw   	x0,				4(x31)
sh   	x2,				-36(x31)
slli 	x1,		x5,		29
sh   	x2,				-20(x31)
lh   	x2,				576(x31)
sh   	x0,				-24(x31)
xori 	x5,		x6,		-472
lbu  	x5,				748(x31)
lw   	x4,				640(x31)
andi 	x4,		x2,		543
lhu  	x1,				620(x31)
sh   	x6,				4(x31)
lw   	x7,				-448(x31)
sb   	x0,				4(x31)
lbu  	x7,				624(x31)
slli 	x6,		x4,		9
sh   	x3,				-20(x31)
lw   	x5,				812(x31)
lh   	x4,				-148(x31)
lw   	x1,				584(x31)
lw   	x2,				-24(x31)
srl  	x7,		x7,		x3
lw   	x5,				640(x31)
lb   	x6,				-20(x31)
slli 	x3,		x3,		27
lw   	x3,				580(x31)
lhu  	x1,				16(x31)
sw   	x3,				-20(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulh 	x7,		x1,		x0
srl  	x1,		x1,		x3
lw   	x3,				-500(x31)
mul  	x6,		x0,		x3
mulh 	x5,		x7,		x1
srli 	x1,		x7,		10
lh   	x6,				-288(x31)
lbu  	x6,				-504(x31)
sub  	x5,		x3,		x1
lhu  	x5,				-148(x31)
sh   	x5,				12(x31)
nop  
andi 	x1,		x5,		-1001
sw   	x4,				20(x31)
lw   	x2,				-312(x31)
or   	x3,		x4,		x1
mulhsu	x1,		x2,		x1
sh   	x6,				32(x31)
addi 	x6,		x7,		466
sw   	x5,				-16(x31)
lbu  	x4,				24(x31)
add  	x3,		x4,		x3
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sw   	x0,				32(x31)
lhu  	x1,				-356(x31)
srai 	x6,		x2,		31
lh   	x7,				-588(x31)
lhu  	x7,				32(x31)
sh   	x1,				-28(x31)
srl  	x2,		x7,		x4
mulh 	x2,		x7,		x2
lw   	x6,				492(x31)
sw   	x7,				20(x31)
sh   	x5,				-24(x31)
lh   	x2,				-588(x31)
mulhsu	x5,		x1,		x2
lw   	x4,				380(x31)
lh   	x6,				-156(x31)
sw   	x2,				-40(x31)
lh   	x2,				460(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lhu  	x1,				-804(x31)
lw   	x4,				-236(x31)
sh   	x1,				-12(x31)
lhu  	x4,				-1244(x31)
lhu  	x6,				-940(x31)
lw   	x1,				-864(x31)
srai 	x1,		x4,		16
lb   	x2,				-932(x31)
sh   	x5,				-28(x31)
lw   	x6,				-1100(x31)
lhu  	x6,				-616(x31)
lb   	x4,				-816(x31)
lb   	x1,				-144(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sb   	x5,				-12(x31)
sra  	x4,		x3,		x5
lh   	x3,				-1260(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x6,				-1248(x31)
lb   	x7,				-728(x31)
lb   	x2,				-944(x31)
slli 	x5,		x6,		15
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x0,				40(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
lhu  	x3,				52(x31)
sra  	x2,		x7,		x0
lbu  	x4,				-44(x31)
sh   	x0,				28(x31)
slli 	x2,		x7,		30
sltiu	x5,		x6,		-231
sb   	x1,				-40(x31)
sb   	x5,				40(x31)
lh   	x3,				-580(x31)
sh   	x3,				-20(x31)
lw   	x1,				-220(x31)
and  	x4,		x6,		x1
and  	x1,		x1,		x0
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x6,				-208(x31)
sb   	x6,				0(x31)
xori 	x3,		x4,		-1793
sw   	x5,				-4(x31)
srl  	x7,		x4,		x3
sh   	x1,				36(x31)
sw   	x0,				20(x31)
sh   	x7,				32(x31)
lh   	x7,				-332(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lh   	x7,				-864(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x5,				20(x31)
sw   	x2,				-16(x31)
lbu  	x4,				-1008(x31)
sb   	x7,				-16(x31)
lhu  	x5,				-52(x31)
sh   	x6,				-24(x31)
lh   	x5,				24(x31)
lbu  	x1,				-828(x31)
mulh 	x7,		x2,		x1
sll  	x7,		x7,		x0
sll  	x2,		x5,		x5
lb   	x5,				-820(x31)
slt  	x1,		x0,		x3
sh   	x4,				-8(x31)
lbu  	x7,				-524(x31)
xori 	x1,		x6,		1292
lhu  	x2,				-296(x31)
lb   	x5,				-1024(x31)
lb   	x5,				-212(x31)
sltiu	x6,		x6,		-1145
lh   	x2,				-816(x31)
sh   	x6,				32(x31)
sb   	x5,				-28(x31)
sltu 	x3,		x6,		x7
lw   	x1,				-104(x31)
sh   	x2,				-24(x31)
srl  	x3,		x4,		x1
lbu  	x7,				-716(x31)
lb   	x7,				-244(x31)
srai 	x7,		x0,		20
sw   	x4,				-24(x31)
mul  	x3,		x5,		x0
lbu  	x2,				-104(x31)
lbu  	x4,				-796(x31)
lbu  	x2,				-196(x31)
sb   	x1,				-24(x31)
lbu  	x2,				-1048(x31)
sw   	x7,				-12(x31)
add  	x2,		x3,		x4
lw   	x4,				-1308(x31)
slt  	x4,		x4,		x2
add  	x1,		x5,		x1
sw   	x1,				28(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x6,				-588(x31)
lbu  	x6,				200(x31)
lhu  	x2,				200(x31)
sh   	x5,				-40(x31)
sub  	x7,		x5,		x4
lh   	x3,				-316(x31)
lh   	x3,				-48(x31)
sb   	x2,				-40(x31)
lhu  	x6,				-4(x31)
lw   	x1,				156(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x0,				40(x31)
nop  
sb   	x7,				-28(x31)
slli 	x3,		x7,		17
lb   	x1,				-1200(x31)
sltu 	x3,		x4,		x6
sh   	x5,				4(x31)
lbu  	x3,				-700(x31)
srli 	x3,		x4,		11
mulh 	x3,		x4,		x1
mulh 	x2,		x5,		x4
lbu  	x6,				-1008(x31)
sw   	x7,				-16(x31)
lb   	x2,				-1036(x31)
lbu  	x3,				-844(x31)
addi 	x7,		x3,		-1385
lb   	x7,				-1196(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
sb   	x4,				-8(x31)
srli 	x7,		x6,		30
sb   	x1,				-20(x31)
mulh 	x2,		x7,		x0
lb   	x1,				-60(x31)
lb   	x3,				936(x31)
lhu  	x5,				776(x31)
lbu  	x4,				504(x31)
lhu  	x1,				-8(x31)
sh   	x7,				32(x31)
sh   	x5,				0(x31)
srli 	x6,		x1,		9
sb   	x0,				-32(x31)
lbu  	x4,				936(x31)
andi 	x1,		x7,		-991
sb   	x3,				-24(x31)
addi 	x3,		x1,		653
andi 	x1,		x0,		1335
lbu  	x7,				32(x31)
lw   	x4,				644(x31)
lbu  	x3,				104(x31)
sll  	x7,		x3,		x3
sw   	x0,				12(x31)
nop  
lhu  	x1,				728(x31)
slli 	x7,		x1,		5
addi 	x4,		x3,		-890
sw   	x7,				-32(x31)
sb   	x3,				24(x31)
sh   	x3,				-4(x31)
lbu  	x5,				868(x31)
mulh 	x5,		x4,		x7
sh   	x0,				-4(x31)
lb   	x1,				12(x31)
sb   	x5,				24(x31)
andi 	x2,		x1,		-882
lh   	x3,				980(x31)
sb   	x1,				8(x31)
mulh 	x2,		x3,		x4
sw   	x1,				32(x31)
add  	x4,		x7,		x6
sh   	x4,				-28(x31)
lb   	x3,				728(x31)
mul  	x1,		x2,		x1
sw   	x1,				-28(x31)
slt  	x2,		x3,		x5
and  	x7,		x6,		x4
lhu  	x6,				12(x31)
nop  
lb   	x2,				12(x31)
lhu  	x6,				-24(x31)
sw   	x7,				-12(x31)
lhu  	x1,				304(x31)
lb   	x2,				764(x31)
mul  	x4,		x3,		x1
lw   	x5,				-340(x31)
lbu  	x2,				700(x31)
sh   	x3,				-16(x31)
add  	x2,		x1,		x6
sh   	x2,				-16(x31)
lw   	x1,				872(x31)
lh   	x1,				872(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lb   	x5,				324(x31)
lbu  	x4,				1272(x31)
lw   	x3,				536(x31)
srli 	x2,		x0,		18
lhu  	x6,				1360(x31)
sw   	x0,				-8(x31)
sh   	x2,				-20(x31)
lhu  	x7,				-56(x31)
lh   	x1,				480(x31)
lb   	x7,				408(x31)
lhu  	x5,				1284(x31)
lbu  	x3,				460(x31)
lb   	x1,				1360(x31)
lb   	x1,				-12(x31)
slt  	x3,		x0,		x1
lbu  	x5,				972(x31)
sh   	x2,				36(x31)
lhu  	x5,				220(x31)
add  	x5,		x4,		x7
lbu  	x4,				-48(x31)
and  	x4,		x7,		x3
lh   	x3,				976(x31)
sh   	x1,				-36(x31)
lhu  	x5,				-76(x31)
xor  	x2,		x0,		x6
or   	x7,		x3,		x1
sw   	x7,				-8(x31)
nop  
lh   	x4,				288(x31)
sh   	x3,				36(x31)
lh   	x1,				280(x31)
lh   	x4,				1056(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
addi 	x1,		x6,		-232
nop  
lb   	x3,				80(x31)
sw   	x2,				-4(x31)
sw   	x6,				32(x31)
andi 	x6,		x3,		902
sh   	x6,				-12(x31)
sltu 	x7,		x1,		x6
sw   	x4,				36(x31)
sb   	x5,				32(x31)
sltu 	x3,		x4,		x3
xori 	x6,		x6,		-1104
sh   	x2,				-4(x31)
lbu  	x5,				-648(x31)
lw   	x6,				-712(x31)
sw   	x1,				-8(x31)
lbu  	x3,				-844(x31)
slli 	x6,		x7,		18
lw   	x1,				284(x31)
mulhsu	x4,		x3,		x0
lh   	x1,				-564(x31)
lhu  	x4,				-624(x31)
lw   	x1,				-1068(x31)
sb   	x6,				20(x31)
lbu  	x2,				-184(x31)
lb   	x7,				-1184(x31)
lbu  	x3,				120(x31)
srl  	x1,		x7,		x4
lh   	x6,				-1136(x31)
sh   	x3,				-4(x31)
lh   	x1,				-824(x31)
nop  
sub  	x7,		x3,		x5
lhu  	x4,				124(x31)
lb   	x7,				-120(x31)
slt  	x5,		x5,		x0
nop  
sb   	x3,				-8(x31)
lb   	x3,				-308(x31)
lbu  	x4,				124(x31)
lbu  	x1,				56(x31)
lw   	x5,				284(x31)
lbu  	x1,				-700(x31)
lb   	x4,				-104(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x5,				104(x31)
lhu  	x4,				988(x31)
lb   	x5,				932(x31)
lb   	x3,				868(x31)
lw   	x4,				1064(x31)
sw   	x4,				20(x31)
xor  	x1,		x4,		x1
mul  	x6,		x5,		x5
lhu  	x3,				920(x31)
lh   	x4,				804(x31)
sb   	x2,				32(x31)
sh   	x7,				32(x31)
add  	x3,		x1,		x6
sw   	x2,				-8(x31)
lw   	x7,				176(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
srl  	x5,		x1,		x2
sw   	x6,				28(x31)
lhu  	x6,				-252(x31)
sw   	x3,				16(x31)
sw   	x3,				-36(x31)
sb   	x4,				36(x31)
lh   	x3,				-1200(x31)
lhu  	x2,				-384(x31)
sll  	x7,		x1,		x3
sb   	x5,				24(x31)
lb   	x7,				-940(x31)
lw   	x4,				-1356(x31)
sh   	x7,				36(x31)
lhu  	x6,				-196(x31)
lbu  	x3,				-1076(x31)
sb   	x1,				-24(x31)
lhu  	x3,				-208(x31)
addi 	x4,		x5,		-1761
sw   	x5,				8(x31)
mulhu	x2,		x6,		x6
sh   	x1,				-12(x31)
sh   	x5,				-32(x31)
sll  	x2,		x6,		x4
sub  	x7,		x4,		x3
lh   	x3,				-1076(x31)
lh   	x7,				-872(x31)
sb   	x2,				0(x31)
sh   	x5,				-8(x31)
mulh 	x3,		x1,		x5
sll  	x5,		x0,		x6
slti 	x7,		x2,		1685
sb   	x3,				-16(x31)
sltu 	x6,		x0,		x6
lhu  	x1,				-252(x31)
sb   	x1,				12(x31)
lbu  	x5,				-1348(x31)
sb   	x5,				4(x31)
lbu  	x6,				-320(x31)
sw   	x2,				20(x31)
sw   	x4,				16(x31)
sltu 	x2,		x7,		x5
lhu  	x6,				-1384(x31)
lb   	x3,				-388(x31)
sb   	x6,				-8(x31)
lb   	x4,				-1056(x31)
lh   	x7,				-1104(x31)
sb   	x2,				32(x31)
lbu  	x4,				-1500(x31)
lb   	x5,				-444(x31)
lw   	x3,				-1032(x31)
andi 	x1,		x4,		-978
lhu  	x4,				-544(x31)
sltiu	x7,		x1,		411
lb   	x4,				-1488(x31)
mul  	x2,		x0,		x0
lh   	x3,				-476(x31)
mulh 	x7,		x7,		x5
lh   	x6,				-1056(x31)
nop  
sb   	x6,				40(x31)
lhu  	x6,				-544(x31)
slt  	x3,		x7,		x0
sw   	x1,				24(x31)
lb   	x5,				-1060(x31)
lhu  	x4,				-1264(x31)
sw   	x2,				-24(x31)
srl  	x6,		x3,		x6
addi 	x7,		x1,		-146
sw   	x0,				16(x31)
lb   	x1,				-388(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x5,				-604(x31)
slti 	x3,		x3,		-1921
slli 	x4,		x6,		11
sb   	x6,				4(x31)
sh   	x4,				28(x31)
mulhsu	x1,		x5,		x5
lh   	x7,				-760(x31)
sw   	x6,				40(x31)
slli 	x4,		x5,		10
lhu  	x5,				-796(x31)
lh   	x4,				-708(x31)
sw   	x6,				-40(x31)
sw   	x2,				-28(x31)
sw   	x4,				-20(x31)
lw   	x3,				-112(x31)
lw   	x6,				-952(x31)
sb   	x2,				32(x31)
mul  	x6,		x2,		x7
sb   	x0,				-28(x31)
lbu  	x3,				-640(x31)
sb   	x6,				32(x31)
lbu  	x2,				-132(x31)
slt  	x2,		x0,		x6
srai 	x1,		x6,		22
lh   	x6,				-804(x31)
mulhu	x5,		x7,		x2
lbu  	x1,				-892(x31)
lbu  	x1,				56(x31)
srl  	x1,		x1,		x1
lbu  	x1,				100(x31)
lhu  	x7,				-128(x31)
lb   	x5,				-112(x31)
lw   	x7,				-844(x31)
nop  
xor  	x4,		x4,		x4
xori 	x6,		x0,		-1877
lhu  	x3,				-536(x31)
sw   	x6,				-40(x31)
lh   	x5,				-988(x31)
mulhu	x1,		x2,		x7
slli 	x3,		x5,		26
mulh 	x7,		x5,		x0
lhu  	x5,				56(x31)
lb   	x6,				-92(x31)
lh   	x4,				-680(x31)
lhu  	x2,				-704(x31)
sw   	x5,				-16(x31)
sw   	x2,				-40(x31)
srai 	x7,		x6,		4
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mul  	x7,		x3,		x1
sb   	x7,				16(x31)
lh   	x5,				1204(x31)
mulhsu	x4,		x3,		x1
lb   	x4,				84(x31)
lw   	x7,				1280(x31)
add  	x7,		x3,		x5
lw   	x6,				180(x31)
add  	x3,		x7,		x6
sub  	x1,		x5,		x5
sh   	x6,				-16(x31)
addi 	x6,		x3,		751
lw   	x6,				1420(x31)
sll  	x1,		x5,		x7
sb   	x7,				8(x31)
sh   	x0,				32(x31)
sb   	x4,				-16(x31)
sub  	x2,		x6,		x5
sll  	x3,		x4,		x3
sh   	x7,				40(x31)
sb   	x5,				-4(x31)
lhu  	x4,				364(x31)
lhu  	x7,				1192(x31)
lh   	x4,				296(x31)
sw   	x3,				-36(x31)
and  	x7,		x3,		x1
sw   	x3,				36(x31)
sll  	x1,		x6,		x1
sb   	x7,				24(x31)
lb   	x5,				852(x31)
and  	x4,		x3,		x5
lbu  	x6,				340(x31)
add  	x2,		x4,		x1
sh   	x5,				16(x31)
sh   	x3,				24(x31)
xor  	x2,		x4,		x2
sub  	x7,		x1,		x7
sb   	x3,				-36(x31)
sb   	x2,				12(x31)
and  	x1,		x7,		x3
mulh 	x7,		x1,		x0
ori  	x5,		x3,		2040
sw   	x3,				-4(x31)
lb   	x5,				896(x31)
sh   	x3,				12(x31)
lbu  	x6,				312(x31)
sh   	x3,				-32(x31)
lhu  	x3,				84(x31)
lh   	x6,				1160(x31)
sh   	x6,				28(x31)
lbu  	x5,				212(x31)
lb   	x2,				352(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x5,				-908(x31)
lhu  	x5,				176(x31)
srl  	x3,		x5,		x7
sh   	x5,				-40(x31)
lw   	x6,				312(x31)
sh   	x5,				-32(x31)
sw   	x1,				-24(x31)
add  	x5,		x3,		x1
sb   	x3,				-24(x31)
lhu  	x7,				296(x31)
lw   	x2,				-300(x31)
sh   	x3,				-36(x31)
xor  	x2,		x0,		x6
sh   	x6,				-8(x31)
or   	x4,		x7,		x1
lw   	x3,				-624(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x6,				-76(x31)
sw   	x4,				28(x31)
sh   	x7,				0(x31)
slt  	x6,		x7,		x5
lbu  	x7,				-364(x31)
lhu  	x6,				544(x31)
addi 	x3,		x5,		-1129
lw   	x7,				-488(x31)
lhu  	x2,				1060(x31)
lh   	x5,				-332(x31)
addi 	x6,		x7,		-85
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
srai 	x3,		x3,		12
sb   	x0,				-28(x31)
xor  	x3,		x4,		x6
slli 	x2,		x5,		10
sb   	x7,				40(x31)
lw   	x6,				-896(x31)
addi 	x6,		x0,		-1371
mulhu	x2,		x4,		x1
lw   	x2,				-320(x31)
sb   	x0,				-12(x31)
sw   	x4,				-8(x31)
add  	x7,		x6,		x6
add  	x4,		x5,		x1
lh   	x5,				-36(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lbu  	x6,				812(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
or   	x2,		x1,		x1
andi 	x6,		x0,		542
andi 	x4,		x2,		552
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
srl  	x2,		x2,		x3
lw   	x5,				1060(x31)
srli 	x5,		x4,		13
lw   	x7,				884(x31)
lh   	x4,				1208(x31)
lw   	x6,				708(x31)
sll  	x6,		x4,		x3
lbu  	x1,				720(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lh   	x3,				-1168(x31)
lbu  	x1,				-1328(x31)
sw   	x1,				-4(x31)
lb   	x6,				-1120(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
slt  	x2,		x4,		x7
sh   	x4,				24(x31)
lhu  	x1,				12(x31)
lhu  	x1,				240(x31)
lw   	x6,				916(x31)
lhu  	x4,				296(x31)
lw   	x2,				176(x31)
srl  	x7,		x5,		x2
lb   	x2,				220(x31)
sw   	x5,				-32(x31)
lhu  	x6,				908(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
nop  
andi 	x1,		x7,		1514
lb   	x1,				832(x31)
lw   	x1,				-36(x31)
mul  	x2,		x6,		x6
lh   	x2,				444(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mulhu	x6,		x1,		x3
lw   	x6,				-552(x31)
sb   	x0,				40(x31)
lh   	x7,				-636(x31)
sh   	x1,				28(x31)
lw   	x4,				-180(x31)
add  	x7,		x1,		x5
lhu  	x1,				-572(x31)
lw   	x1,				-212(x31)
slt  	x3,		x6,		x2
lhu  	x2,				368(x31)
srai 	x6,		x1,		29
lh   	x6,				-580(x31)
lw   	x7,				28(x31)
lb   	x1,				-400(x31)
lb   	x2,				500(x31)
andi 	x7,		x7,		907
lh   	x7,				-240(x31)
sb   	x4,				-32(x31)
sw   	x7,				-28(x31)
mulh 	x1,		x4,		x3
lh   	x7,				-316(x31)
lh   	x3,				-136(x31)
xor  	x4,		x3,		x3
srl  	x6,		x5,		x6
sb   	x3,				-28(x31)
mulh 	x3,		x0,		x1
sw   	x2,				-8(x31)
lbu  	x7,				840(x31)
sb   	x1,				36(x31)
sb   	x4,				-16(x31)
lb   	x3,				-184(x31)
lbu  	x4,				876(x31)
lbu  	x7,				-372(x31)
srai 	x4,		x4,		18
lw   	x4,				628(x31)
sh   	x6,				-20(x31)
lw   	x1,				-340(x31)
lw   	x3,				-340(x31)
sw   	x4,				-8(x31)
srai 	x2,		x4,		30
lbu  	x1,				-452(x31)
lbu  	x5,				856(x31)
lhu  	x4,				340(x31)
lh   	x7,				204(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
or   	x6,		x6,		x2
lw   	x4,				-168(x31)
sra  	x6,		x0,		x5
sb   	x5,				-8(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sh   	x0,				8(x31)
mul  	x4,		x4,		x7
lbu  	x7,				-1024(x31)
lb   	x1,				-148(x31)
lb   	x3,				-1088(x31)
sb   	x4,				28(x31)
lh   	x5,				-1176(x31)
sb   	x7,				32(x31)
lb   	x3,				-1284(x31)
lbu  	x3,				-1332(x31)
ori  	x1,		x7,		4
sw   	x3,				-24(x31)
sh   	x4,				4(x31)
srl  	x2,		x2,		x1
sub  	x6,		x7,		x2
lw   	x4,				-1012(x31)
sw   	x1,				28(x31)
or   	x7,		x4,		x2
xori 	x6,		x5,		-839
sw   	x1,				40(x31)
lhu  	x5,				-136(x31)
lh   	x6,				-112(x31)
ori  	x3,		x2,		1210
sb   	x6,				0(x31)
ori  	x1,		x5,		-82
lh   	x1,				-1188(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
sw   	x5,				32(x31)
lh   	x3,				696(x31)
lh   	x2,				140(x31)
sw   	x3,				36(x31)
mulhsu	x4,		x2,		x2
xor  	x5,		x3,		x7
lb   	x6,				1556(x31)
lbu  	x5,				256(x31)
lhu  	x2,				40(x31)
addi 	x5,		x7,		533
lhu  	x5,				356(x31)
lw   	x5,				340(x31)
lb   	x5,				140(x31)
lhu  	x3,				1332(x31)
sb   	x7,				40(x31)
lbu  	x3,				332(x31)
sb   	x7,				-24(x31)
sll  	x2,		x0,		x6
mulh 	x6,		x5,		x3
lb   	x1,				1276(x31)
lh   	x6,				588(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
mulh 	x1,		x5,		x0
sltiu	x3,		x4,		194
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lh   	x1,				-264(x31)
sltiu	x7,		x4,		289
lw   	x5,				1036(x31)
sra  	x2,		x2,		x2
wfi