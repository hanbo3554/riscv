addi 	x0,		x0,		1019
addi 	x1,		x0,		-1121
addi 	x2,		x0,		-41
addi 	x3,		x0,		859
addi 	x4,		x0,		96
addi 	x5,		x0,		-1681
addi 	x6,		x0,		103
addi 	x7,		x0,		1599
addi 	x8,		x0,		-936
addi 	x9,		x0,		1849
addi 	x10,	x0,		1306
addi 	x11,	x0,		-1817
addi 	x12,	x0,		1290
addi 	x13,	x0,		279
addi 	x14,	x0,		524
addi 	x15,	x0,		1924
addi 	x16,	x0,		806
addi 	x17,	x0,		2030
addi 	x18,	x0,		235
addi 	x19,	x0,		1211
addi 	x20,	x0,		-509
addi 	x21,	x0,		-1235
addi 	x22,	x0,		867
addi 	x23,	x0,		-640
addi 	x24,	x0,		-1579
addi 	x25,	x0,		-62
addi 	x26,	x0,		1741
addi 	x27,	x0,		-1166
addi 	x28,	x0,		303
addi 	x29,	x0,		1322
addi 	x30,	x0,		-1722
addi 	x31,	x0,		-1256
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x7,				36(x31)
sw   	x2,				-32(x31)
lh   	x3,				-32(x31)
lbu  	x1,				-32(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x3,				544(x31)
lhu  	x7,				544(x31)
sh   	x0,				32(x31)
sh   	x6,				-16(x31)
xor  	x4,		x7,		x3
sub  	x4,		x4,		x1
lw   	x7,				544(x31)
sh   	x3,				-4(x31)
lbu  	x7,				544(x31)
sb   	x6,				8(x31)
sw   	x4,				28(x31)
mulhu	x4,		x6,		x0
sb   	x1,				24(x31)
sh   	x1,				-40(x31)
sw   	x4,				32(x31)
xor  	x1,		x5,		x6
lb   	x6,				-40(x31)
slt  	x6,		x2,		x3
lhu  	x7,				-4(x31)
lbu  	x4,				-4(x31)
add  	x2,		x7,		x0
andi 	x1,		x5,		524
sw   	x4,				-20(x31)
mulh 	x5,		x5,		x0
lbu  	x5,				-20(x31)
slt  	x1,		x7,		x4
lbu  	x2,				24(x31)
lhu  	x6,				28(x31)
lh   	x6,				-4(x31)
sw   	x5,				-12(x31)
srli 	x3,		x1,		28
sub  	x3,		x0,		x3
addi 	x2,		x5,		-1089
sb   	x1,				12(x31)
lb   	x7,				-4(x31)
mulh 	x4,		x0,		x5
lhu  	x7,				32(x31)
sw   	x5,				8(x31)
lw   	x3,				24(x31)
mulh 	x2,		x6,		x7
lw   	x2,				-40(x31)
lw   	x5,				28(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x4,				-184(x31)
lw   	x7,				-160(x31)
lbu  	x2,				-116(x31)
lh   	x5,				-184(x31)
lw   	x3,				-136(x31)
xor  	x2,		x7,		x4
and  	x7,		x7,		x0
add  	x7,		x1,		x2
lh   	x3,				-156(x31)
sb   	x3,				-20(x31)
lb   	x5,				-116(x31)
lbu  	x2,				-112(x31)
lhu  	x7,				-160(x31)
sb   	x5,				28(x31)
sltiu	x6,		x3,		-1168
nop  
lbu  	x2,				-132(x31)
sh   	x5,				28(x31)
srl  	x3,		x0,		x4
sltu 	x4,		x4,		x1
lhu  	x6,				-120(x31)
sh   	x6,				-24(x31)
lb   	x5,				-184(x31)
sltiu	x6,		x3,		-1908
sh   	x4,				32(x31)
sw   	x0,				8(x31)
lb   	x1,				-20(x31)
lb   	x2,				-120(x31)
srl  	x7,		x5,		x1
mulh 	x1,		x7,		x1
lbu  	x3,				-156(x31)
sw   	x5,				16(x31)
addi 	x3,		x2,		-864
sw   	x1,				16(x31)
addi 	x7,		x6,		1127
sltu 	x3,		x4,		x6
sw   	x5,				12(x31)
slt  	x1,		x5,		x1
lbu  	x3,				-120(x31)
andi 	x2,		x1,		-462
lh   	x6,				-140(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lbu  	x7,				-4(x31)
slt  	x3,		x4,		x2
lw   	x7,				-136(x31)
lhu  	x1,				-172(x31)
lhu  	x1,				12(x31)
sb   	x5,				28(x31)
srli 	x6,		x0,		12
sub  	x7,		x2,		x7
sb   	x0,				20(x31)
lbu  	x3,				-4(x31)
lw   	x3,				-164(x31)
add  	x7,		x7,		x3
sub  	x5,		x1,		x2
sltiu	x5,		x4,		1793
sh   	x0,				32(x31)
lh   	x6,				-180(x31)
andi 	x1,		x2,		391
lbu  	x5,				-200(x31)
sb   	x1,				-20(x31)
sub  	x5,		x6,		x7
lbu  	x6,				-40(x31)
lw   	x4,				384(x31)
lh   	x4,				20(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
addi 	x6,		x7,		1889
ori  	x3,		x6,		1318
mulhsu	x5,		x0,		x6
lhu  	x1,				-636(x31)
sltiu	x5,		x5,		1558
lb   	x3,				-440(x31)
lb   	x2,				-464(x31)
lhu  	x2,				-656(x31)
lbu  	x7,				-592(x31)
lw   	x1,				-436(x31)
lbu  	x4,				-476(x31)
lw   	x7,				-632(x31)
sb   	x4,				40(x31)
andi 	x3,		x4,		-756
sb   	x4,				32(x31)
lh   	x2,				-436(x31)
sw   	x4,				-8(x31)
xor  	x4,		x2,		x2
lh   	x4,				-656(x31)
lhu  	x1,				-604(x31)
sw   	x1,				16(x31)
mulhsu	x3,		x0,		x7
slli 	x7,		x6,		1
slt  	x2,		x4,		x0
lh   	x7,				-612(x31)
sh   	x2,				-28(x31)
lb   	x6,				-440(x31)
sb   	x1,				0(x31)
lb   	x1,				-424(x31)
lw   	x2,				32(x31)
mul  	x6,		x4,		x4
lbu  	x5,				-444(x31)
sw   	x2,				-28(x31)
lh   	x3,				-584(x31)
lhu  	x4,				-604(x31)
sub  	x3,		x3,		x6
sh   	x3,				0(x31)
sh   	x4,				20(x31)
mulh 	x5,		x6,		x3
lbu  	x6,				-604(x31)
sw   	x5,				20(x31)
sh   	x7,				12(x31)
sh   	x0,				20(x31)
sh   	x0,				8(x31)
lbu  	x3,				-604(x31)
lh   	x7,				-656(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x6,				-260(x31)
sh   	x6,				28(x31)
xori 	x1,		x0,		-1493
lb   	x5,				-228(x31)
lbu  	x2,				-388(x31)
lw   	x7,				-248(x31)
sub  	x5,		x2,		x5
lw   	x7,				-228(x31)
lw   	x4,				144(x31)
lb   	x2,				208(x31)
addi 	x4,		x2,		440
sb   	x4,				-16(x31)
xor  	x5,		x1,		x5
xori 	x2,		x5,		-1498
mulhsu	x7,		x4,		x0
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sra  	x5,		x0,		x0
lh   	x5,				36(x31)
sh   	x2,				-32(x31)
lbu  	x5,				228(x31)
srl  	x7,		x6,		x4
sh   	x5,				-8(x31)
lhu  	x7,				696(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lhu  	x7,				-1136(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sll  	x3,		x7,		x2
sltiu	x4,		x3,		-1788
sra  	x5,		x2,		x1
sb   	x4,				-4(x31)
sb   	x0,				-24(x31)
sw   	x2,				-4(x31)
lbu  	x1,				-4(x31)
xor  	x4,		x3,		x2
sb   	x6,				-40(x31)
mul  	x4,		x7,		x0
xor  	x2,		x3,		x6
sb   	x3,				-12(x31)
sb   	x2,				-12(x31)
sh   	x3,				4(x31)
nop  
lw   	x1,				-948(x31)
sw   	x0,				8(x31)
lh   	x3,				-1136(x31)
lhu  	x1,				-1124(x31)
sw   	x0,				-32(x31)
sltiu	x2,		x5,		1
lw   	x5,				-1124(x31)
and  	x4,		x1,		x4
sw   	x1,				-16(x31)
sw   	x0,				-36(x31)
or   	x7,		x0,		x4
sw   	x4,				-40(x31)
lhu  	x6,				-960(x31)
lb   	x5,				-1160(x31)
lbu  	x2,				-484(x31)
sw   	x3,				-40(x31)
mul  	x5,		x6,		x7
slli 	x6,		x0,		14
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
lh   	x1,				224(x31)
mul  	x1,		x5,		x6
sw   	x2,				-40(x31)
lh   	x6,				-40(x31)
lhu  	x7,				80(x31)
slli 	x3,		x7,		17
slli 	x2,		x3,		4
mul  	x7,		x6,		x1
slli 	x5,		x7,		10
lbu  	x2,				704(x31)
sw   	x6,				-12(x31)
mulh 	x7,		x0,		x2
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
srl  	x7,		x7,		x3
sh   	x4,				-24(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x2,				584(x31)
sb   	x1,				16(x31)
sb   	x5,				12(x31)
lh   	x4,				-116(x31)
sh   	x4,				12(x31)
slt  	x7,		x4,		x6
lbu  	x3,				-520(x31)
sb   	x7,				28(x31)
lw   	x5,				-600(x31)
lbu  	x2,				80(x31)
mul  	x2,		x6,		x5
sw   	x3,				-12(x31)
srl  	x4,		x5,		x6
srli 	x6,		x3,		29
lw   	x5,				16(x31)
lw   	x5,				-420(x31)
lw   	x4,				-384(x31)
lw   	x2,				28(x31)
xor  	x4,		x1,		x7
lw   	x1,				-420(x31)
sw   	x6,				-24(x31)
sh   	x0,				-40(x31)
sw   	x4,				-28(x31)
sw   	x3,				-40(x31)
addi 	x4,		x6,		1341
lw   	x5,				-392(x31)
sw   	x0,				32(x31)
lw   	x6,				-364(x31)
lb   	x2,				-536(x31)
lb   	x3,				32(x31)
lh   	x6,				-624(x31)
lh   	x7,				-404(x31)
lb   	x5,				-40(x31)
mulh 	x3,		x0,		x1
sb   	x3,				-40(x31)
lbu  	x5,				584(x31)
ori  	x6,		x7,		647
sb   	x4,				8(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lbu  	x4,				-1124(x31)
sltiu	x3,		x4,		-1545
xor  	x2,		x3,		x1
lhu  	x1,				-1148(x31)
sw   	x5,				-8(x31)
sb   	x7,				-24(x31)
lbu  	x7,				-1148(x31)
or   	x1,		x4,		x1
lbu  	x1,				-1120(x31)
lw   	x1,				-956(x31)
sb   	x2,				-40(x31)
lb   	x4,				-592(x31)
lb   	x7,				-920(x31)
mulhsu	x4,		x1,		x4
lhu  	x6,				-928(x31)
ori  	x3,		x6,		369
lb   	x3,				-1084(x31)
lw   	x2,				-1080(x31)
sb   	x6,				12(x31)
lh   	x2,				0(x31)
lbu  	x2,				-1084(x31)
sub  	x1,		x2,		x6
slt  	x7,		x3,		x7
lb   	x3,				-452(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x6,				-532(x31)
lb   	x5,				192(x31)
sh   	x1,				16(x31)
sh   	x2,				-36(x31)
and  	x1,		x6,		x4
sb   	x1,				-8(x31)
lw   	x3,				-428(x31)
lbu  	x2,				-532(x31)
mulh 	x7,		x3,		x4
sw   	x2,				24(x31)
lbu  	x7,				-264(x31)
lb   	x7,				656(x31)
sh   	x2,				-28(x31)
sw   	x0,				28(x31)
add  	x6,		x4,		x5
lw   	x2,				-28(x31)
lb   	x5,				-532(x31)
sh   	x4,				0(x31)
lbu  	x1,				-464(x31)
addi 	x5,		x4,		1878
andi 	x3,		x1,		-66
sh   	x6,				16(x31)
lb   	x1,				96(x31)
sh   	x5,				-28(x31)
lb   	x5,				-232(x31)
addi 	x2,		x4,		1724
sh   	x3,				-12(x31)
addi 	x4,		x3,		-1413
sw   	x4,				8(x31)
addi 	x4,		x4,		1628
slt  	x6,		x5,		x3
sll  	x2,		x6,		x3
ori  	x5,		x0,		1835
sh   	x0,				36(x31)
sh   	x4,				-12(x31)
lbu  	x7,				16(x31)
lb   	x5,				-416(x31)
sw   	x7,				-24(x31)
lb   	x5,				212(x31)
lhu  	x1,				-36(x31)
lbu  	x6,				28(x31)
mulhsu	x1,		x2,		x4
lhu  	x7,				-392(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x6,				204(x31)
or   	x1,		x4,		x1
ori  	x3,		x0,		-1838
sb   	x2,				0(x31)
sh   	x5,				20(x31)
xori 	x2,		x7,		-1791
lh   	x2,				364(x31)
lb   	x2,				-212(x31)
sh   	x4,				12(x31)
lw   	x4,				240(x31)
sb   	x0,				40(x31)
or   	x5,		x6,		x7
sw   	x2,				24(x31)
sra  	x4,		x2,		x5
lbu  	x5,				352(x31)
lb   	x2,				-28(x31)
add  	x1,		x6,		x2
sb   	x3,				40(x31)
sh   	x7,				32(x31)
sw   	x1,				0(x31)
lb   	x7,				424(x31)
and  	x4,		x4,		x3
lhu  	x5,				352(x31)
or   	x1,		x7,		x4
sh   	x6,				-24(x31)
lb   	x4,				220(x31)
xor  	x1,		x6,		x6
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x7,				-36(x31)
lbu  	x3,				1212(x31)
lh   	x2,				568(x31)
sh   	x4,				-40(x31)
lw   	x3,				112(x31)
lb   	x1,				1224(x31)
sw   	x7,				-20(x31)
lb   	x4,				276(x31)
sb   	x4,				-4(x31)
lw   	x7,				1196(x31)
nop  
sb   	x2,				-32(x31)
lw   	x5,				120(x31)
sw   	x1,				-20(x31)
sw   	x1,				-20(x31)
sh   	x2,				24(x31)
lw   	x3,				576(x31)
srai 	x3,		x2,		13
addi 	x4,		x2,		-328
lh   	x7,				504(x31)
lhu  	x1,				304(x31)
mul  	x2,		x5,		x6
lbu  	x5,				276(x31)
addi 	x6,		x6,		1447
sb   	x2,				8(x31)
lw   	x3,				1220(x31)
lbu  	x5,				1200(x31)
lhu  	x1,				556(x31)
lb   	x7,				632(x31)
xori 	x1,		x6,		-2024
lh   	x7,				1224(x31)
sh   	x6,				-12(x31)
sb   	x5,				40(x31)
lh   	x3,				236(x31)
srl  	x7,		x2,		x4
mulh 	x5,		x1,		x1
lh   	x4,				632(x31)
lh   	x6,				-12(x31)
srai 	x3,		x0,		14
lb   	x7,				272(x31)
sra  	x6,		x5,		x6
sb   	x4,				-36(x31)
lh   	x5,				748(x31)
sub  	x1,		x4,		x0
lb   	x7,				540(x31)
sh   	x4,				-24(x31)
lhu  	x7,				528(x31)
sll  	x6,		x6,		x7
sh   	x0,				-32(x31)
lb   	x2,				564(x31)
sw   	x2,				-4(x31)
lbu  	x3,				744(x31)
mul  	x1,		x3,		x1
lb   	x7,				276(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x2
slli 	x2,		x4,		19
lw   	x6,				-1132(x31)
sltu 	x3,		x4,		x0
sh   	x3,				32(x31)
lb   	x3,				-1292(x31)
lb   	x2,				-1148(x31)
lw   	x7,				-752(x31)
lw   	x7,				-176(x31)
sw   	x5,				-24(x31)
sb   	x1,				-16(x31)
sb   	x1,				16(x31)
sw   	x6,				24(x31)
sltiu	x6,		x3,		462
lbu  	x6,				-916(x31)
lw   	x2,				-656(x31)
lb   	x1,				-1424(x31)
slli 	x7,		x0,		30
sw   	x3,				-28(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lb   	x1,				-656(x31)
lbu  	x2,				-784(x31)
lw   	x6,				-172(x31)
lh   	x6,				-820(x31)
lh   	x6,				-304(x31)
xor  	x6,		x0,		x6
lh   	x3,				-232(x31)
lw   	x7,				-176(x31)
lhu  	x7,				472(x31)
sw   	x0,				20(x31)
sh   	x7,				16(x31)
lh   	x4,				280(x31)
xor  	x1,		x5,		x4
lhu  	x7,				-348(x31)
addi 	x5,		x2,		-1636
lw   	x3,				-380(x31)
lbu  	x1,				-600(x31)
lbu  	x1,				260(x31)
lb   	x5,				-180(x31)
sw   	x3,				-20(x31)
lw   	x6,				-172(x31)
sh   	x7,				-8(x31)
andi 	x7,		x4,		-1026
sh   	x7,				4(x31)
andi 	x2,		x7,		1589
sh   	x7,				0(x31)
sb   	x4,				-12(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x1,				-800(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slt  	x5,		x0,		x5
sb   	x7,				-36(x31)
slt  	x2,		x0,		x1
sra  	x5,		x2,		x5
lb   	x1,				-788(x31)
lh   	x2,				124(x31)
add  	x6,		x0,		x7
lh   	x4,				-172(x31)
lw   	x7,				-808(x31)
sb   	x5,				-32(x31)
lw   	x7,				-188(x31)
lhu  	x4,				112(x31)
and  	x2,		x3,		x5
sw   	x6,				28(x31)
lb   	x6,				-964(x31)
sb   	x0,				-40(x31)
sw   	x6,				-40(x31)
sw   	x6,				12(x31)
sw   	x5,				36(x31)
lbu  	x6,				-476(x31)
sh   	x4,				-40(x31)
sb   	x0,				8(x31)
lw   	x3,				-1036(x31)
lb   	x7,				28(x31)
sw   	x1,				40(x31)
sub  	x4,		x5,		x6
slt  	x6,		x5,		x5
sb   	x1,				0(x31)
sh   	x7,				28(x31)
lb   	x2,				72(x31)
lb   	x5,				-436(x31)
lbu  	x5,				-168(x31)
lh   	x3,				-172(x31)
lb   	x4,				-388(x31)
lb   	x5,				-360(x31)
sh   	x0,				0(x31)
lhu  	x1,				-168(x31)
sw   	x1,				28(x31)
sw   	x4,				-24(x31)
sh   	x4,				32(x31)
lh   	x2,				108(x31)
lbu  	x1,				-1104(x31)
lh   	x3,				-40(x31)
slti 	x6,		x5,		135
mulh 	x5,		x7,		x1
lb   	x7,				-816(x31)
sh   	x3,				-20(x31)
sb   	x7,				-16(x31)
addi 	x1,		x4,		-1661
sw   	x5,				-16(x31)
lb   	x6,				284(x31)
lhu  	x6,				-596(x31)
sb   	x1,				16(x31)
sh   	x7,				-16(x31)
lbu  	x3,				120(x31)
lhu  	x4,				-196(x31)
lh   	x3,				280(x31)
lh   	x5,				-16(x31)
sh   	x1,				40(x31)
lw   	x1,				-564(x31)
lh   	x1,				-16(x31)
lbu  	x7,				-824(x31)
xor  	x6,		x1,		x2
lb   	x5,				-340(x31)
lh   	x6,				-188(x31)
sh   	x6,				-8(x31)
lw   	x1,				100(x31)
lhu  	x3,				-1072(x31)
sra  	x7,		x4,		x2
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x5,				304(x31)
lw   	x5,				-512(x31)
lhu  	x2,				-468(x31)
xor  	x3,		x1,		x2
sh   	x7,				32(x31)
lb   	x2,				512(x31)
srl  	x6,		x0,		x3
lhu  	x5,				40(x31)
mulh 	x2,		x4,		x7
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x5,				-300(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x7,				-824(x31)
lw   	x3,				8(x31)
mul  	x4,		x1,		x3
sb   	x0,				-20(x31)
lh   	x5,				-756(x31)
lh   	x5,				324(x31)
lb   	x6,				-388(x31)
lw   	x1,				-816(x31)
lh   	x3,				4(x31)
mulhsu	x1,		x4,		x0
sw   	x0,				8(x31)
and  	x1,		x6,		x3
lhu  	x4,				-460(x31)
slti 	x6,		x1,		1278
addi 	x3,		x7,		-827
lbu  	x1,				-1020(x31)
lbu  	x3,				0(x31)
lbu  	x6,				-976(x31)
lb   	x3,				-992(x31)
lbu  	x4,				-976(x31)
sb   	x3,				8(x31)
lw   	x1,				-552(x31)
lbu  	x7,				-1140(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x6,				316(x31)
lhu  	x3,				160(x31)
sltiu	x5,		x5,		1989
mulh 	x2,		x7,		x1
lb   	x1,				356(x31)
sw   	x7,				8(x31)
sh   	x4,				32(x31)
srl  	x7,		x3,		x3
lb   	x4,				528(x31)
lh   	x7,				-340(x31)
add  	x6,		x5,		x0
lb   	x3,				1020(x31)
lbu  	x7,				256(x31)
lw   	x6,				244(x31)
mulh 	x2,		x0,		x6
sb   	x6,				-16(x31)
mul  	x6,		x5,		x6
addi 	x4,		x4,		-1732
lbu  	x4,				-316(x31)
sw   	x4,				36(x31)
sh   	x1,				-40(x31)
lw   	x6,				-124(x31)
xor  	x4,		x4,		x2
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
slti 	x2,		x0,		670
lb   	x6,				-948(x31)
or   	x6,		x6,		x5
lh   	x4,				-244(x31)
lhu  	x4,				-536(x31)
lw   	x5,				-200(x31)
sub  	x3,		x0,		x4
lhu  	x2,				124(x31)
lbu  	x1,				-876(x31)
lh   	x1,				108(x31)
lb   	x2,				-440(x31)
lb   	x2,				-632(x31)
xori 	x2,		x5,		1680
sra  	x7,		x1,		x5
sb   	x7,				32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
srli 	x2,		x7,		2
lh   	x4,				-136(x31)
sb   	x0,				-12(x31)
lb   	x5,				-880(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
add  	x5,		x4,		x3
lh   	x3,				12(x31)
sw   	x3,				-24(x31)
slti 	x3,		x7,		-1248
addi 	x3,		x1,		1984
lw   	x5,				84(x31)
sw   	x1,				4(x31)
sb   	x6,				-32(x31)
xori 	x7,		x2,		1647
lhu  	x3,				312(x31)
slli 	x4,		x1,		21
lw   	x4,				712(x31)
add  	x1,		x5,		x5
sltiu	x6,		x4,		-1295
lb   	x2,				1076(x31)
srai 	x4,		x5,		9
add  	x5,		x0,		x6
sh   	x5,				-8(x31)
lbu  	x5,				916(x31)
sb   	x6,				-40(x31)
srai 	x5,		x1,		23
sh   	x3,				32(x31)
sll  	x7,		x1,		x4
andi 	x5,		x6,		1861
lb   	x6,				1232(x31)
lw   	x1,				288(x31)
sb   	x0,				4(x31)
sb   	x3,				-28(x31)
sra  	x2,		x5,		x5
lbu  	x6,				1200(x31)
lh   	x7,				608(x31)
lh   	x3,				1228(x31)
lw   	x1,				520(x31)
add  	x7,		x5,		x1
lw   	x7,				636(x31)
lbu  	x2,				-40(x31)
sw   	x6,				0(x31)
sb   	x5,				4(x31)
add  	x1,		x4,		x1
sb   	x5,				20(x31)
lb   	x2,				1060(x31)
nop  
sh   	x0,				-28(x31)
xor  	x4,		x2,		x7
sb   	x0,				40(x31)
lhu  	x3,				504(x31)
nop  
lbu  	x4,				1192(x31)
lh   	x7,				740(x31)
srai 	x4,		x7,		2
lhu  	x4,				692(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sltu 	x3,		x4,		x5
lw   	x4,				932(x31)
lbu  	x6,				608(x31)
sll  	x1,		x2,		x5
sw   	x5,				-32(x31)
mul  	x2,		x1,		x3
sh   	x6,				16(x31)
sw   	x7,				-32(x31)
lh   	x1,				60(x31)
xor  	x2,		x5,		x4
lbu  	x3,				68(x31)
sb   	x2,				40(x31)
sh   	x2,				16(x31)
lbu  	x3,				-168(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sltiu	x5,		x0,		-1342
lhu  	x5,				112(x31)
lhu  	x5,				-728(x31)
andi 	x5,		x2,		-1079
lhu  	x3,				-892(x31)
sltiu	x6,		x0,		-1269
lhu  	x1,				-36(x31)
lbu  	x2,				72(x31)
lh   	x3,				-552(x31)
lbu  	x4,				-1076(x31)
lbu  	x6,				-820(x31)
addi 	x2,		x0,		-2043
sh   	x3,				-20(x31)
lb   	x5,				-1160(x31)
sra  	x4,		x6,		x6
or   	x4,		x3,		x2
lb   	x7,				324(x31)
lhu  	x3,				-1028(x31)
add  	x6,		x0,		x2
sb   	x3,				0(x31)
mulhu	x3,		x3,		x3
mulh 	x2,		x3,		x0
lbu  	x3,				-440(x31)
sb   	x0,				-8(x31)
lhu  	x3,				-820(x31)
sb   	x0,				8(x31)
sw   	x1,				-20(x31)
lhu  	x4,				-980(x31)
srli 	x4,		x0,		10
lhu  	x3,				-492(x31)
lb   	x7,				116(x31)
lh   	x5,				-1144(x31)
lb   	x7,				20(x31)
lw   	x1,				-1120(x31)
mul  	x7,		x0,		x2
andi 	x3,		x1,		1299
add  	x1,		x2,		x3
sub  	x5,		x2,		x1
lh   	x3,				-28(x31)
sb   	x2,				32(x31)
lbu  	x4,				-24(x31)
lw   	x3,				20(x31)
sll  	x4,		x1,		x2
mulh 	x4,		x1,		x1
mul  	x3,		x7,		x1
sh   	x0,				-16(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x1,				-100(x31)
lw   	x5,				424(x31)
srli 	x1,		x7,		10
lh   	x7,				644(x31)
sb   	x1,				8(x31)
lw   	x7,				364(x31)
lh   	x7,				-424(x31)
sw   	x7,				0(x31)
lh   	x2,				348(x31)
nop  
lw   	x5,				-504(x31)
lh   	x1,				636(x31)
lw   	x1,				-36(x31)
and  	x1,		x3,		x7
sb   	x0,				8(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x0,				12(x31)
lhu  	x4,				136(x31)
lb   	x5,				836(x31)
sll  	x7,		x7,		x0
lbu  	x7,				1236(x31)
srl  	x1,		x7,		x5
lw   	x2,				1024(x31)
sh   	x3,				0(x31)
sw   	x2,				-36(x31)
lb   	x1,				664(x31)
sh   	x6,				16(x31)
sltiu	x7,		x3,		-494
lhu  	x5,				1172(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lh   	x4,				452(x31)
sw   	x6,				28(x31)
lh   	x7,				904(x31)
ori  	x5,		x7,		1948
lb   	x4,				1156(x31)
lhu  	x6,				-264(x31)
lb   	x2,				924(x31)
lb   	x4,				832(x31)
srli 	x2,		x7,		14
lbu  	x3,				648(x31)
sw   	x3,				4(x31)
lh   	x3,				-376(x31)
sb   	x1,				8(x31)
xor  	x2,		x0,		x1
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x2,				36(x31)
or   	x7,		x0,		x4
sb   	x0,				-12(x31)
sw   	x2,				8(x31)
sb   	x0,				12(x31)
lb   	x4,				872(x31)
sb   	x5,				40(x31)
lw   	x3,				-268(x31)
sltiu	x4,		x1,		1291
lb   	x6,				-268(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x2,				-204(x31)
sw   	x4,				36(x31)
lhu  	x4,				96(x31)
sh   	x2,				-12(x31)
lw   	x5,				-256(x31)
lw   	x1,				-568(x31)
addi 	x7,		x4,		-1448
andi 	x5,		x1,		-201
lb   	x2,				-648(x31)
lb   	x3,				584(x31)
lbu  	x4,				528(x31)
srl  	x4,		x0,		x5
lbu  	x5,				-308(x31)
lbu  	x1,				-288(x31)
sh   	x0,				-40(x31)
srl  	x1,		x7,		x5
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x4,				680(x31)
sll  	x6,		x0,		x5
lb   	x4,				-176(x31)
lw   	x4,				224(x31)
sh   	x7,				-12(x31)
lw   	x4,				-380(x31)
lh   	x3,				980(x31)
sw   	x6,				-36(x31)
addi 	x3,		x4,		469
addi 	x2,		x1,		1461
mulh 	x3,		x1,		x3
lhu  	x7,				260(x31)
mul  	x7,		x7,		x3
addi 	x1,		x7,		-1176
sw   	x1,				40(x31)
sb   	x6,				4(x31)
sw   	x3,				-4(x31)
lh   	x7,				116(x31)
srl  	x3,		x7,		x0
add  	x6,		x2,		x0
lw   	x6,				224(x31)
sltu 	x4,		x7,		x6
lh   	x1,				-424(x31)
lw   	x6,				676(x31)
sw   	x2,				32(x31)
lw   	x5,				280(x31)
lw   	x4,				736(x31)
slli 	x6,		x3,		23
sub  	x3,		x2,		x5
sh   	x5,				16(x31)
srai 	x5,		x1,		29
lhu  	x5,				664(x31)
mulhsu	x3,		x6,		x3
mulhu	x1,		x7,		x6
sb   	x3,				16(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x5,				20(x31)
sw   	x1,				8(x31)
sw   	x5,				32(x31)
sh   	x1,				40(x31)
sb   	x0,				-24(x31)
sh   	x0,				20(x31)
and  	x5,		x5,		x1
lhu  	x7,				-272(x31)
sh   	x5,				-24(x31)
sb   	x2,				0(x31)
sw   	x6,				-36(x31)
sw   	x3,				-20(x31)
sw   	x4,				-40(x31)
lbu  	x6,				12(x31)
lh   	x1,				624(x31)
lbu  	x1,				-300(x31)
xor  	x1,		x0,		x5
lb   	x4,				-320(x31)
add  	x6,		x4,		x7
sb   	x6,				32(x31)
nop  
or   	x6,		x6,		x6
sw   	x2,				8(x31)
sh   	x0,				-12(x31)
lb   	x1,				1116(x31)
lbu  	x4,				-148(x31)
lbu  	x4,				-280(x31)
lhu  	x6,				1148(x31)
sw   	x7,				16(x31)
sh   	x7,				-8(x31)
mul  	x2,		x3,		x0
lb   	x2,				-324(x31)
sb   	x3,				-36(x31)
sw   	x6,				40(x31)
sh   	x7,				-24(x31)
lb   	x5,				160(x31)
lbu  	x7,				404(x31)
sb   	x0,				-16(x31)
lh   	x4,				300(x31)
lw   	x3,				624(x31)
mulhsu	x7,		x3,		x2
lh   	x5,				896(x31)
lb   	x5,				152(x31)
lw   	x6,				8(x31)
lw   	x2,				-12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
mulh 	x3,		x0,		x2
lh   	x5,				0(x31)
srl  	x4,		x7,		x5
lhu  	x3,				768(x31)
sh   	x7,				16(x31)
mulhu	x1,		x7,		x6
sb   	x0,				-24(x31)
lw   	x6,				248(x31)
lhu  	x1,				444(x31)
lbu  	x3,				1124(x31)
lhu  	x5,				812(x31)
ori  	x3,		x0,		505
addi 	x7,		x5,		823
sh   	x5,				24(x31)
lh   	x6,				-36(x31)
sh   	x6,				16(x31)
slt  	x1,		x4,		x0
sw   	x1,				40(x31)
sub  	x1,		x3,		x6
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
add  	x3,		x2,		x0
lh   	x6,				-240(x31)
lb   	x7,				-124(x31)
sh   	x6,				40(x31)
sw   	x0,				20(x31)
lhu  	x5,				-836(x31)
lh   	x3,				-836(x31)
mulh 	x6,		x2,		x1
xor  	x4,		x3,		x1
sh   	x2,				-28(x31)
sh   	x6,				24(x31)
lhu  	x7,				-680(x31)
slti 	x3,		x3,		-836
sltu 	x1,		x0,		x3
lhu  	x3,				-600(x31)
sw   	x4,				32(x31)
sh   	x7,				16(x31)
sw   	x2,				-36(x31)
lh   	x5,				48(x31)
sw   	x4,				36(x31)
sltiu	x5,		x6,		232
lbu  	x5,				-148(x31)
sw   	x1,				-24(x31)
lhu  	x5,				-1272(x31)
lbu  	x7,				-1344(x31)
sw   	x1,				-40(x31)
and  	x5,		x1,		x2
lbu  	x1,				-672(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
slt  	x3,		x7,		x5
lbu  	x1,				-152(x31)
ori  	x5,		x4,		-1369
sb   	x4,				-40(x31)
mulhu	x6,		x1,		x5
wfi