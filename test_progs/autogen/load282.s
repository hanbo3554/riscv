addi 	x0,		x0,		205
addi 	x1,		x0,		-1499
addi 	x2,		x0,		-1183
addi 	x3,		x0,		977
addi 	x4,		x0,		1067
addi 	x5,		x0,		-150
addi 	x6,		x0,		465
addi 	x7,		x0,		-480
addi 	x8,		x0,		-7
addi 	x9,		x0,		-1233
addi 	x10,	x0,		1663
addi 	x11,	x0,		-610
addi 	x12,	x0,		-949
addi 	x13,	x0,		739
addi 	x14,	x0,		-1111
addi 	x15,	x0,		-1353
addi 	x16,	x0,		1185
addi 	x17,	x0,		1781
addi 	x18,	x0,		-169
addi 	x19,	x0,		-936
addi 	x20,	x0,		-1496
addi 	x21,	x0,		696
addi 	x22,	x0,		-983
addi 	x23,	x0,		994
addi 	x24,	x0,		552
addi 	x25,	x0,		-14
addi 	x26,	x0,		-450
addi 	x27,	x0,		-1609
addi 	x28,	x0,		1867
addi 	x29,	x0,		-1416
addi 	x30,	x0,		-1146
addi 	x31,	x0,		96
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
sb   	x3,				4(x31)
mulh 	x2,		x2,		x3
lw   	x6,				4(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lb   	x1,				-100(x31)
sw   	x5,				-28(x31)
lb   	x7,				-100(x31)
sh   	x5,				-8(x31)
lh   	x7,				-8(x31)
lw   	x4,				-100(x31)
srl  	x2,		x4,		x0
lb   	x3,				-76(x31)
or   	x4,		x0,		x6
sb   	x1,				-20(x31)
sb   	x2,				-32(x31)
xor  	x4,		x6,		x0
lh   	x6,				-76(x31)
sw   	x3,				-36(x31)
sh   	x4,				20(x31)
lhu  	x2,				-36(x31)
slt  	x5,		x7,		x6
sh   	x3,				4(x31)
xor  	x4,		x1,		x2
sw   	x2,				28(x31)
sh   	x6,				8(x31)
lb   	x3,				-8(x31)
lh   	x6,				20(x31)
sw   	x1,				8(x31)
lw   	x3,				-36(x31)
add  	x5,		x0,		x2
sw   	x7,				-36(x31)
lw   	x5,				-100(x31)
mulh 	x6,		x0,		x4
mulh 	x4,		x4,		x7
lhu  	x1,				-76(x31)
lh   	x4,				-76(x31)
lw   	x1,				-76(x31)
addi 	x6,		x5,		-1743
sltiu	x7,		x2,		-606
sw   	x7,				-36(x31)
lhu  	x6,				-76(x31)
xori 	x4,		x3,		563
sb   	x0,				-4(x31)
sh   	x7,				-20(x31)
mul  	x7,		x7,		x0
slti 	x2,		x7,		-886
lbu  	x3,				4(x31)
lbu  	x7,				20(x31)
mul  	x6,		x7,		x1
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x5,				192(x31)
srli 	x3,		x0,		0
lh   	x7,				196(x31)
slt  	x2,		x5,		x5
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x6,				-1112(x31)
lw   	x1,				-1112(x31)
lhu  	x6,				-1040(x31)
lb   	x2,				-1004(x31)
slli 	x7,		x2,		1
sh   	x3,				40(x31)
sltiu	x4,		x6,		781
xor  	x6,		x2,		x4
lh   	x4,				-1040(x31)
mulhsu	x6,		x4,		x2
lhu  	x5,				40(x31)
lbu  	x6,				-992(x31)
mulh 	x1,		x6,		x3
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
ori  	x6,		x4,		1917
sltiu	x4,		x1,		-1688
srli 	x3,		x3,		30
sub  	x1,		x4,		x0
lb   	x7,				60(x31)
lb   	x6,				1104(x31)
lhu  	x2,				60(x31)
sw   	x1,				-20(x31)
sw   	x7,				-36(x31)
slli 	x5,		x1,		21
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mul  	x3,		x4,		x2
sub  	x2,		x3,		x3
lhu  	x4,				-340(x31)
sh   	x1,				-20(x31)
sra  	x1,		x2,		x4
lh   	x6,				-340(x31)
sw   	x6,				32(x31)
sw   	x5,				32(x31)
lhu  	x2,				-364(x31)
and  	x5,		x5,		x7
lw   	x3,				-20(x31)
sb   	x0,				4(x31)
sltu 	x4,		x0,		x6
slti 	x3,		x6,		-703
sw   	x3,				-28(x31)
sub  	x3,		x5,		x0
lhu  	x4,				4(x31)
lw   	x4,				-260(x31)
sh   	x3,				0(x31)
sh   	x7,				12(x31)
sw   	x0,				-28(x31)
sh   	x4,				40(x31)
sh   	x0,				-20(x31)
sw   	x0,				-8(x31)
lh   	x7,				-28(x31)
sra  	x3,		x3,		x6
lw   	x6,				-352(x31)
lhu  	x6,				-364(x31)
sub  	x2,		x1,		x0
sra  	x3,		x1,		x6
lb   	x2,				0(x31)
or   	x5,		x0,		x6
lb   	x1,				-364(x31)
lb   	x6,				-244(x31)
mul  	x2,		x4,		x1
lh   	x4,				-256(x31)
mul  	x7,		x7,		x4
sh   	x0,				-40(x31)
sh   	x3,				-36(x31)
sh   	x7,				-8(x31)
sh   	x5,				-16(x31)
lw   	x3,				-284(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sltu 	x1,		x3,		x3
sw   	x5,				8(x31)
and  	x2,		x0,		x4
lw   	x4,				-284(x31)
srl  	x4,		x6,		x7
lbu  	x4,				-20(x31)
lb   	x1,				0(x31)
lw   	x7,				-36(x31)
sh   	x7,				32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x7,				32(x31)
sb   	x7,				16(x31)
nop  
srai 	x4,		x5,		24
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
ori  	x2,		x5,		1574
sb   	x3,				4(x31)
addi 	x4,		x6,		397
lb   	x4,				-1064(x31)
lh   	x7,				-1340(x31)
lw   	x5,				-1108(x31)
lw   	x6,				-1076(x31)
lhu  	x3,				-1420(x31)
sb   	x1,				36(x31)
lhu  	x1,				-280(x31)
addi 	x2,		x2,		-809
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x2,				-656(x31)
lbu  	x7,				-636(x31)
lbu  	x1,				-644(x31)
lbu  	x5,				-596(x31)
sb   	x7,				-12(x31)
lw   	x5,				-896(x31)
sh   	x5,				-24(x31)
lhu  	x6,				-644(x31)
mul  	x5,		x5,		x6
sh   	x5,				-24(x31)
lb   	x4,				-900(x31)
lbu  	x2,				-900(x31)
sh   	x1,				-36(x31)
lb   	x5,				-912(x31)
srli 	x4,		x5,		13
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lbu  	x6,				-528(x31)
xor  	x4,		x5,		x1
sb   	x4,				24(x31)
lbu  	x6,				-512(x31)
slti 	x2,		x7,		1765
lw   	x4,				-512(x31)
sb   	x3,				-32(x31)
lhu  	x5,				96(x31)
sw   	x6,				4(x31)
lbu  	x6,				96(x31)
lw   	x1,				552(x31)
sub  	x2,		x3,		x4
lb   	x1,				-780(x31)
sh   	x5,				36(x31)
lbu  	x5,				-516(x31)
addi 	x3,		x5,		478
sb   	x1,				40(x31)
lb   	x3,				-816(x31)
mulh 	x6,		x1,		x0
lbu  	x7,				-820(x31)
ori  	x4,		x1,		-1689
lbu  	x5,				-556(x31)
sh   	x3,				-32(x31)
slti 	x2,		x1,		-1012
sub  	x4,		x0,		x2
lb   	x4,				96(x31)
sb   	x4,				-4(x31)
lw   	x7,				-512(x31)
lb   	x2,				-4(x31)
lhu  	x6,				-528(x31)
lw   	x2,				268(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
xori 	x2,		x1,		888
sb   	x3,				20(x31)
xor  	x7,		x1,		x7
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
srl  	x6,		x7,		x1
lb   	x4,				-308(x31)
lbu  	x5,				-572(x31)
sw   	x3,				4(x31)
lh   	x2,				228(x31)
lh   	x6,				-624(x31)
sh   	x4,				40(x31)
srl  	x7,		x0,		x6
slli 	x4,		x1,		31
lh   	x7,				-544(x31)
lw   	x2,				-288(x31)
sh   	x4,				8(x31)
sw   	x1,				-24(x31)
lh   	x7,				-256(x31)
sw   	x7,				-40(x31)
srli 	x7,		x5,		8
sh   	x7,				28(x31)
sb   	x5,				-24(x31)
mul  	x7,		x6,		x3
lw   	x6,				-640(x31)
sh   	x6,				-16(x31)
mulh 	x2,		x2,		x6
sh   	x7,				-20(x31)
lh   	x5,				-572(x31)
lh   	x3,				784(x31)
sw   	x4,				16(x31)
lw   	x7,				28(x31)
sw   	x6,				32(x31)
sb   	x6,				-24(x31)
lh   	x5,				-24(x31)
lh   	x5,				816(x31)
lh   	x4,				-316(x31)
lb   	x2,				-248(x31)
lb   	x1,				-652(x31)
sub  	x4,		x1,		x3
sb   	x4,				28(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
lh   	x3,				1512(x31)
lh   	x6,				104(x31)
sb   	x2,				-36(x31)
lh   	x2,				636(x31)
mul  	x2,		x7,		x2
andi 	x5,		x4,		713
lbu  	x2,				144(x31)
sh   	x7,				-12(x31)
sub  	x6,		x1,		x2
lh   	x1,				928(x31)
sh   	x2,				-16(x31)
sb   	x0,				-32(x31)
sltu 	x6,		x4,		x2
lbu  	x6,				1544(x31)
lhu  	x7,				768(x31)
lb   	x3,				100(x31)
lh   	x6,				-16(x31)
sh   	x3,				-4(x31)
sltu 	x2,		x1,		x2
sw   	x2,				-40(x31)
sb   	x2,				-32(x31)
sltiu	x7,		x3,		539
sub  	x1,		x7,		x2
sub  	x3,		x3,		x0
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
xori 	x1,		x0,		528
lhu  	x5,				-12(x31)
lbu  	x2,				532(x31)
sb   	x5,				24(x31)
lw   	x1,				-148(x31)
sw   	x2,				20(x31)
sra  	x7,		x0,		x0
sb   	x7,				4(x31)
sh   	x3,				36(x31)
lb   	x6,				-80(x31)
lbu  	x4,				-256(x31)
sb   	x4,				32(x31)
sw   	x5,				-28(x31)
addi 	x6,		x6,		-183
lb   	x5,				520(x31)
sh   	x7,				-32(x31)
slli 	x2,		x5,		12
lw   	x5,				180(x31)
lhu  	x6,				36(x31)
mul  	x5,		x4,		x0
sb   	x2,				36(x31)
lb   	x6,				484(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sw   	x1,				24(x31)
lbu  	x1,				-32(x31)
lbu  	x6,				-296(x31)
lw   	x3,				-48(x31)
lb   	x7,				464(x31)
sb   	x7,				16(x31)
xor  	x7,		x4,		x5
sh   	x0,				-4(x31)
lh   	x5,				-304(x31)
sltiu	x1,		x1,		1425
sb   	x7,				32(x31)
mulh 	x5,		x2,		x7
addi 	x3,		x3,		681
sw   	x6,				-8(x31)
sll  	x7,		x3,		x6
lbu  	x1,				-152(x31)
lh   	x6,				464(x31)
ori  	x7,		x3,		-520
lbu  	x4,				188(x31)
lh   	x6,				-308(x31)
lw   	x3,				140(x31)
lbu  	x2,				1220(x31)
sh   	x5,				-16(x31)
mulhu	x3,		x2,		x2
lh   	x1,				-44(x31)
lb   	x1,				-80(x31)
mul  	x5,		x1,		x5
lh   	x5,				-136(x31)
mulh 	x1,		x1,		x5
lw   	x3,				108(x31)
mulh 	x4,		x2,		x1
lhu  	x7,				440(x31)
slli 	x5,		x1,		19
lh   	x7,				-188(x31)
mul  	x5,		x6,		x1
lh   	x3,				692(x31)
lhu  	x6,				132(x31)
slt  	x4,		x6,		x0
lh   	x1,				1252(x31)
sw   	x3,				4(x31)
lw   	x2,				-112(x31)
lhu  	x6,				452(x31)
lbu  	x7,				-8(x31)
sw   	x7,				-16(x31)
lhu  	x3,				112(x31)
sh   	x0,				12(x31)
mulh 	x6,		x6,		x0
sh   	x0,				20(x31)
sh   	x4,				24(x31)
lh   	x5,				24(x31)
xori 	x6,		x5,		-792
lw   	x1,				20(x31)
lh   	x4,				-216(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x7,				-384(x31)
sw   	x4,				8(x31)
lhu  	x4,				-252(x31)
lw   	x1,				232(x31)
lb   	x2,				-372(x31)
sh   	x0,				-36(x31)
sh   	x1,				-40(x31)
lw   	x4,				288(x31)
lb   	x3,				-712(x31)
sltiu	x4,		x7,		702
sub  	x1,		x2,		x4
lhu  	x7,				336(x31)
lhu  	x6,				-736(x31)
sub  	x4,		x4,		x5
sh   	x6,				-20(x31)
sb   	x6,				12(x31)
xor  	x1,		x7,		x1
sh   	x2,				0(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
lb   	x4,				-412(x31)
sb   	x5,				-28(x31)
lh   	x1,				636(x31)
sb   	x0,				-20(x31)
lw   	x7,				68(x31)
lbu  	x1,				44(x31)
and  	x4,		x2,		x2
lb   	x2,				176(x31)
lh   	x5,				-332(x31)
lhu  	x5,				336(x31)
sh   	x7,				-24(x31)
sb   	x0,				20(x31)
lbu  	x3,				-388(x31)
sh   	x4,				24(x31)
lb   	x6,				-420(x31)
lhu  	x4,				176(x31)
sh   	x5,				-4(x31)
sw   	x5,				40(x31)
lhu  	x4,				372(x31)
and  	x4,		x1,		x6
srli 	x3,		x7,		14
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
slt  	x6,		x4,		x6
mulhsu	x3,		x4,		x7
lbu  	x5,				-1408(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lhu  	x7,				320(x31)
lhu  	x2,				360(x31)
sh   	x1,				40(x31)
lhu  	x4,				240(x31)
sh   	x5,				16(x31)
lhu  	x1,				172(x31)
lb   	x2,				364(x31)
sb   	x5,				-36(x31)
sh   	x7,				28(x31)
lh   	x2,				872(x31)
sw   	x2,				-20(x31)
srai 	x6,		x7,		30
sltu 	x7,		x5,		x3
lb   	x5,				484(x31)
lhu  	x2,				232(x31)
slti 	x3,		x4,		205
sb   	x1,				40(x31)
lh   	x2,				652(x31)
srli 	x4,		x5,		27
lb   	x5,				552(x31)
sw   	x7,				40(x31)
lw   	x6,				120(x31)
lh   	x2,				40(x31)
lb   	x7,				488(x31)
lh   	x1,				88(x31)
lh   	x5,				328(x31)
xor  	x2,		x3,		x7
slti 	x6,		x1,		-1853
mulh 	x4,		x0,		x3
xor  	x4,		x1,		x2
lw   	x4,				484(x31)
sb   	x4,				8(x31)
lh   	x5,				316(x31)
and  	x7,		x0,		x7
sub  	x6,		x7,		x2
sb   	x3,				4(x31)
lhu  	x4,				192(x31)
srli 	x2,		x5,		10
sll  	x3,		x6,		x1
sw   	x5,				16(x31)
lw   	x5,				100(x31)
addi 	x1,		x4,		-310
lhu  	x7,				604(x31)
lhu  	x1,				220(x31)
mulh 	x2,		x7,		x6
andi 	x7,		x5,		-469
lb   	x3,				492(x31)
xor  	x6,		x0,		x2
mul  	x2,		x5,		x6
srli 	x7,		x6,		18
lb   	x2,				900(x31)
lh   	x2,				368(x31)
xori 	x1,		x2,		-1170
mul  	x6,		x5,		x3
lhu  	x2,				320(x31)
sw   	x7,				28(x31)
lh   	x5,				972(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x5,				-800(x31)
lh   	x7,				-796(x31)
lbu  	x4,				-796(x31)
add  	x5,		x6,		x3
lb   	x6,				-816(x31)
sh   	x3,				20(x31)
sh   	x7,				36(x31)
lh   	x1,				-164(x31)
sw   	x5,				40(x31)
lw   	x1,				8(x31)
lbu  	x5,				-516(x31)
sw   	x4,				32(x31)
lb   	x5,				-916(x31)
lw   	x5,				-460(x31)
lh   	x5,				292(x31)
add  	x5,		x4,		x1
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sltu 	x3,		x7,		x7
lw   	x7,				-124(x31)
lw   	x7,				-604(x31)
sw   	x5,				28(x31)
lbu  	x6,				-1196(x31)
sw   	x1,				-36(x31)
lh   	x6,				180(x31)
add  	x5,		x4,		x5
lbu  	x1,				148(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x7,				-660(x31)
add  	x3,		x4,		x7
lb   	x1,				-388(x31)
srl  	x4,		x4,		x0
sb   	x6,				-4(x31)
lw   	x5,				-528(x31)
lhu  	x1,				-108(x31)
sb   	x5,				4(x31)
lh   	x4,				-356(x31)
sh   	x3,				-16(x31)
lhu  	x3,				-16(x31)
sw   	x1,				-40(x31)
sub  	x7,		x3,		x0
lw   	x7,				-640(x31)
lw   	x4,				-980(x31)
srl  	x3,		x6,		x0
lhu  	x7,				-108(x31)
mul  	x3,		x4,		x2
lhu  	x4,				-776(x31)
lh   	x1,				-836(x31)
sh   	x1,				28(x31)
lbu  	x7,				-864(x31)
andi 	x3,		x4,		-304
slt  	x5,		x7,		x1
xor  	x6,		x3,		x2
lh   	x3,				-796(x31)
lh   	x3,				-844(x31)
sw   	x4,				-28(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x5,				44(x31)
sb   	x6,				4(x31)
add  	x7,		x6,		x1
and  	x6,		x6,		x1
lhu  	x2,				244(x31)
slti 	x4,		x4,		1267
lh   	x2,				-44(x31)
lb   	x3,				136(x31)
srli 	x7,		x0,		23
sw   	x6,				24(x31)
sh   	x5,				-8(x31)
lh   	x5,				68(x31)
sltiu	x5,		x2,		-1446
sub  	x4,		x1,		x0
and  	x3,		x0,		x7
sh   	x6,				36(x31)
sw   	x3,				-8(x31)
srl  	x2,		x3,		x0
lb   	x6,				24(x31)
sw   	x3,				-24(x31)
lh   	x3,				368(x31)
srli 	x5,		x4,		26
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x2,				4(x31)
mulh 	x3,		x7,		x4
nop  
sw   	x4,				-20(x31)
slli 	x4,		x6,		28
sb   	x7,				28(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lh   	x1,				-292(x31)
addi 	x5,		x1,		874
sh   	x7,				-28(x31)
ori  	x6,		x2,		-400
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
srai 	x5,		x7,		17
lhu  	x7,				316(x31)
lb   	x3,				-568(x31)
sh   	x0,				8(x31)
lh   	x6,				-488(x31)
lb   	x2,				520(x31)
lb   	x7,				-488(x31)
lb   	x3,				-432(x31)
sh   	x2,				28(x31)
sw   	x2,				28(x31)
sh   	x1,				-36(x31)
lhu  	x5,				-524(x31)
lw   	x6,				-168(x31)
sh   	x6,				-36(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
add  	x1,		x2,		x6
lh   	x7,				-424(x31)
sb   	x6,				4(x31)
lb   	x1,				124(x31)
sb   	x2,				-16(x31)
sh   	x1,				12(x31)
or   	x7,		x0,		x7
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sub  	x7,		x3,		x6
lbu  	x5,				92(x31)
mulhu	x7,		x4,		x5
sb   	x3,				-32(x31)
mulh 	x2,		x2,		x6
sra  	x6,		x2,		x3
lw   	x7,				1132(x31)
lhu  	x2,				-120(x31)
srl  	x5,		x4,		x2
slt  	x7,		x6,		x3
sh   	x5,				12(x31)
sb   	x3,				-40(x31)
lh   	x6,				12(x31)
lh   	x3,				1032(x31)
lbu  	x4,				32(x31)
lb   	x3,				860(x31)
sh   	x7,				-12(x31)
or   	x4,		x7,		x2
lb   	x3,				1032(x31)
sra  	x3,		x5,		x7
lbu  	x7,				-172(x31)
sb   	x3,				-32(x31)
nop  
mulhsu	x7,		x2,		x2
lh   	x4,				-48(x31)
lb   	x5,				52(x31)
sh   	x4,				-32(x31)
sb   	x4,				-16(x31)
lh   	x4,				856(x31)
lw   	x1,				120(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
and  	x7,		x3,		x4
sb   	x3,				-36(x31)
lw   	x1,				-48(x31)
sw   	x7,				16(x31)
lbu  	x1,				36(x31)
sra  	x7,		x5,		x5
xori 	x1,		x2,		933
slti 	x2,		x4,		971
lw   	x5,				524(x31)
sh   	x2,				4(x31)
lw   	x3,				-100(x31)
lbu  	x3,				132(x31)
lb   	x5,				212(x31)
slt  	x3,		x1,		x7
lh   	x1,				1048(x31)
lb   	x1,				-224(x31)
sh   	x5,				24(x31)
lhu  	x2,				928(x31)
sb   	x7,				-28(x31)
slt  	x2,		x5,		x0
nop  
slli 	x5,		x7,		30
lb   	x6,				-88(x31)
sub  	x2,		x6,		x6
lb   	x4,				256(x31)
sb   	x1,				-8(x31)
addi 	x6,		x2,		1878
lhu  	x1,				220(x31)
xor  	x6,		x0,		x5
sb   	x4,				-16(x31)
lw   	x5,				20(x31)
lhu  	x5,				16(x31)
mul  	x2,		x0,		x4
lw   	x2,				220(x31)
sh   	x2,				40(x31)
lb   	x4,				-228(x31)
lb   	x7,				248(x31)
sh   	x1,				-20(x31)
lb   	x1,				96(x31)
sb   	x1,				-8(x31)
sh   	x5,				24(x31)
lhu  	x1,				-144(x31)
sub  	x4,		x5,		x1
sb   	x7,				-40(x31)
sh   	x1,				-40(x31)
xori 	x1,		x7,		423
srai 	x7,		x5,		25
mul  	x3,		x6,		x4
lbu  	x5,				440(x31)
lw   	x6,				120(x31)
lh   	x4,				40(x31)
lbu  	x1,				324(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lbu  	x2,				-1200(x31)
lbu  	x5,				-164(x31)
mul  	x7,		x5,		x2
xor  	x4,		x0,		x2
lw   	x4,				-1092(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
xor  	x5,		x4,		x5
lb   	x4,				-1584(x31)
sb   	x2,				32(x31)
ori  	x2,		x6,		1507
lh   	x7,				-1464(x31)
lh   	x5,				-472(x31)
lhu  	x2,				-512(x31)
sh   	x1,				0(x31)
lbu  	x6,				-584(x31)
lbu  	x2,				-1372(x31)
sb   	x0,				-32(x31)
sb   	x6,				32(x31)
lh   	x3,				-1148(x31)
sb   	x5,				16(x31)
lb   	x2,				-1004(x31)
lw   	x7,				16(x31)
lbu  	x5,				-492(x31)
sra  	x2,		x1,		x3
srli 	x3,		x1,		10
sh   	x7,				4(x31)
lbu  	x1,				-980(x31)
lhu  	x7,				-1272(x31)
sb   	x4,				36(x31)
and  	x4,		x7,		x0
lbu  	x2,				-1076(x31)
sw   	x5,				-36(x31)
sub  	x5,		x2,		x0
sh   	x0,				12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lh   	x1,				1088(x31)
sw   	x7,				-16(x31)
lb   	x5,				64(x31)
sh   	x0,				0(x31)
sh   	x0,				28(x31)
sra  	x7,		x3,		x5
lw   	x2,				1372(x31)
lb   	x7,				256(x31)
lh   	x5,				268(x31)
lw   	x2,				160(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
add  	x7,		x3,		x7
sw   	x5,				32(x31)
nop  
lw   	x6,				260(x31)
xor  	x5,		x6,		x5
lw   	x1,				56(x31)
mulhsu	x2,		x0,		x7
sb   	x3,				-20(x31)
mulh 	x3,		x2,		x7
sll  	x5,		x4,		x5
sh   	x0,				20(x31)
lh   	x4,				244(x31)
lw   	x7,				124(x31)
sll  	x5,		x2,		x7
lbu  	x4,				124(x31)
lw   	x3,				-12(x31)
srli 	x1,		x6,		4
sh   	x2,				-32(x31)
lh   	x6,				-284(x31)
sra  	x2,		x3,		x1
lhu  	x5,				-752(x31)
sll  	x7,		x6,		x5
mulhsu	x5,		x4,		x1
srli 	x5,		x5,		26
ori  	x5,		x4,		34
srl  	x6,		x7,		x7
srli 	x6,		x3,		22
sh   	x4,				-24(x31)
lb   	x7,				-812(x31)
lh   	x6,				280(x31)
sw   	x5,				12(x31)
lw   	x3,				-904(x31)
sb   	x3,				24(x31)
lbu  	x7,				20(x31)
sh   	x0,				-24(x31)
lw   	x6,				-584(x31)
lbu  	x6,				-1036(x31)
mul  	x5,		x0,		x6
lbu  	x2,				-420(x31)
sb   	x6,				8(x31)
lw   	x1,				-236(x31)
lw   	x6,				-748(x31)
sh   	x7,				-28(x31)
sw   	x6,				8(x31)
lb   	x6,				396(x31)
lw   	x6,				-928(x31)
sb   	x3,				28(x31)
sw   	x6,				-16(x31)
srai 	x2,		x6,		21
sw   	x2,				0(x31)
lb   	x6,				572(x31)
sw   	x0,				-20(x31)
lb   	x2,				-788(x31)
sb   	x1,				32(x31)
lb   	x1,				-572(x31)
xor  	x1,		x3,		x0
lh   	x1,				80(x31)
sh   	x3,				32(x31)
sltu 	x1,		x7,		x1
lb   	x1,				-380(x31)
sb   	x2,				8(x31)
lw   	x5,				28(x31)
lh   	x2,				-892(x31)
and  	x7,		x3,		x6
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
srai 	x6,		x2,		21
sb   	x5,				-4(x31)
lbu  	x7,				-136(x31)
srli 	x4,		x3,		11
lbu  	x7,				1232(x31)
lh   	x3,				196(x31)
sb   	x0,				4(x31)
lh   	x1,				392(x31)
lb   	x2,				-56(x31)
lw   	x7,				648(x31)
lw   	x5,				648(x31)
lw   	x3,				-120(x31)
sb   	x2,				-20(x31)
sb   	x2,				0(x31)
sub  	x1,		x7,		x1
lhu  	x3,				728(x31)
sh   	x7,				0(x31)
mulhsu	x3,		x6,		x2
sw   	x1,				-8(x31)
mul  	x5,		x5,		x5
lhu  	x1,				-156(x31)
lbu  	x4,				-220(x31)
lhu  	x5,				308(x31)
lh   	x2,				-172(x31)
sub  	x1,		x0,		x0
add  	x3,		x3,		x6
lbu  	x7,				-204(x31)
sh   	x6,				-36(x31)
mul  	x5,		x1,		x3
sh   	x6,				12(x31)
mul  	x6,		x3,		x6
sra  	x3,		x2,		x4
lb   	x5,				-156(x31)
lh   	x2,				-176(x31)
lhu  	x6,				660(x31)
sltu 	x5,		x5,		x3
sh   	x2,				4(x31)
sh   	x7,				-32(x31)
srai 	x5,		x2,		30
lw   	x5,				396(x31)
lh   	x2,				344(x31)
lw   	x2,				1232(x31)
lhu  	x1,				588(x31)
lw   	x3,				36(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x7,				-1188(x31)
lb   	x3,				-1184(x31)
sw   	x0,				36(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lw   	x2,				1080(x31)
sub  	x1,		x1,		x5
lhu  	x7,				900(x31)
sw   	x7,				8(x31)
xor  	x4,		x5,		x5
sb   	x3,				-32(x31)
lhu  	x2,				-24(x31)
sh   	x2,				28(x31)
lw   	x3,				20(x31)
sb   	x3,				4(x31)
addi 	x7,		x5,		-1882
lh   	x7,				560(x31)
lbu  	x7,				1032(x31)
lw   	x4,				1132(x31)
lb   	x4,				320(x31)
or   	x3,		x7,		x4
sh   	x6,				-36(x31)
lw   	x2,				1060(x31)
sub  	x5,		x2,		x2
slti 	x1,		x5,		-583
lbu  	x4,				52(x31)
lw   	x3,				276(x31)
lw   	x5,				464(x31)
addi 	x5,		x3,		-450
sb   	x3,				-4(x31)
lbu  	x7,				824(x31)
slli 	x1,		x4,		18
lhu  	x1,				892(x31)
sw   	x6,				36(x31)
mulhsu	x5,		x5,		x2
sb   	x4,				-16(x31)
sh   	x1,				24(x31)
lw   	x3,				1376(x31)
mulh 	x3,		x1,		x7
sh   	x2,				12(x31)
sltu 	x5,		x1,		x5
lw   	x6,				892(x31)
lh   	x7,				228(x31)
lw   	x7,				-4(x31)
sh   	x0,				-16(x31)
lh   	x7,				216(x31)
sw   	x2,				0(x31)
lw   	x2,				20(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lbu  	x3,				-60(x31)
lhu  	x2,				-48(x31)
lb   	x2,				-664(x31)
sh   	x2,				12(x31)
andi 	x2,		x1,		-1918
sw   	x2,				-40(x31)
and  	x2,		x4,		x4
lh   	x5,				152(x31)
srli 	x6,		x1,		22
sh   	x2,				-20(x31)
mulhsu	x6,		x6,		x1
sw   	x7,				-12(x31)
lhu  	x2,				-128(x31)
sub  	x2,		x2,		x0
sh   	x2,				-12(x31)
mul  	x1,		x7,		x4
slli 	x2,		x2,		6
sb   	x7,				8(x31)
lb   	x6,				-528(x31)
lh   	x5,				-200(x31)
lhu  	x3,				512(x31)
sltu 	x7,		x3,		x7
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
xori 	x1,		x7,		-1094
lb   	x6,				-872(x31)
sh   	x3,				24(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slli 	x4,		x5,		4
lw   	x6,				776(x31)
lb   	x6,				484(x31)
sw   	x6,				20(x31)
lw   	x1,				-188(x31)
sltiu	x4,		x4,		773
lb   	x3,				-200(x31)
sub  	x6,		x7,		x5
lb   	x5,				960(x31)
slti 	x6,		x1,		306
or   	x4,		x2,		x7
slt  	x2,		x1,		x4
or   	x3,		x5,		x6
sw   	x4,				24(x31)
lb   	x6,				356(x31)
or   	x4,		x4,		x5
lw   	x3,				-404(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x2,				24(x31)
mulh 	x4,		x7,		x0
lb   	x4,				-476(x31)
srli 	x1,		x5,		11
xor  	x1,		x7,		x6
addi 	x1,		x5,		121
mulh 	x1,		x0,		x4
lw   	x7,				-456(x31)
mulhu	x2,		x7,		x2
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lh   	x5,				1132(x31)
sb   	x3,				-8(x31)
lh   	x3,				1464(x31)
lbu  	x6,				696(x31)
sh   	x6,				24(x31)
lb   	x2,				388(x31)
slt  	x1,		x5,		x2
lh   	x1,				180(x31)
sb   	x4,				16(x31)
lw   	x3,				388(x31)
lhu  	x3,				1476(x31)
sh   	x4,				28(x31)
mul  	x6,		x2,		x5
and  	x7,		x0,		x0
sb   	x3,				-32(x31)
sub  	x2,		x5,		x5
mulh 	x1,		x5,		x5
add  	x3,		x2,		x6
nop  
sh   	x7,				-40(x31)
lbu  	x6,				28(x31)
and  	x7,		x0,		x2
lb   	x2,				344(x31)
nop  
sltiu	x5,		x2,		1858
sw   	x0,				16(x31)
lhu  	x5,				1464(x31)
mulh 	x1,		x3,		x7
mulhsu	x1,		x7,		x7
sh   	x3,				32(x31)
lhu  	x3,				28(x31)
sltu 	x4,		x7,		x3
sub  	x6,		x2,		x5
sh   	x7,				0(x31)
srai 	x3,		x5,		29
lhu  	x4,				1280(x31)
lw   	x3,				44(x31)
sw   	x6,				8(x31)
sb   	x1,				-8(x31)
sb   	x7,				-8(x31)
lb   	x4,				336(x31)
wfi