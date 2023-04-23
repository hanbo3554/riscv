addi 	x0,		x0,		119
addi 	x1,		x0,		-530
addi 	x2,		x0,		1160
addi 	x3,		x0,		-722
addi 	x4,		x0,		-614
addi 	x5,		x0,		-1450
addi 	x6,		x0,		-908
addi 	x7,		x0,		-494
addi 	x8,		x0,		1232
addi 	x9,		x0,		20
addi 	x10,	x0,		294
addi 	x11,	x0,		-1104
addi 	x12,	x0,		-1596
addi 	x13,	x0,		-974
addi 	x14,	x0,		-106
addi 	x15,	x0,		-1880
addi 	x16,	x0,		367
addi 	x17,	x0,		-1603
addi 	x18,	x0,		-1949
addi 	x19,	x0,		1866
addi 	x20,	x0,		1898
addi 	x21,	x0,		-328
addi 	x22,	x0,		329
addi 	x23,	x0,		-1567
addi 	x24,	x0,		-210
addi 	x25,	x0,		1828
addi 	x26,	x0,		842
addi 	x27,	x0,		1071
addi 	x28,	x0,		152
addi 	x29,	x0,		279
addi 	x30,	x0,		-1128
addi 	x31,	x0,		-1186
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lb   	x3,				32(x31)
lw   	x6,				32(x31)
srli 	x5,		x2,		10
sh   	x1,				0(x31)
or   	x5,		x0,		x1
sh   	x5,				32(x31)
sb   	x7,				40(x31)
sb   	x5,				40(x31)
lb   	x2,				0(x31)
lh   	x3,				0(x31)
lh   	x4,				32(x31)
lh   	x6,				32(x31)
sw   	x6,				-16(x31)
sb   	x5,				-16(x31)
sb   	x4,				-28(x31)
sra  	x1,		x3,		x4
srli 	x7,		x0,		21
lh   	x2,				-28(x31)
sub  	x5,		x7,		x7
sw   	x2,				12(x31)
lb   	x6,				-28(x31)
lh   	x2,				0(x31)
lhu  	x5,				12(x31)
lw   	x2,				0(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
slli 	x3,		x6,		17
slli 	x6,		x2,		17
lhu  	x1,				1248(x31)
lw   	x3,				1180(x31)
sb   	x1,				-24(x31)
lw   	x3,				1180(x31)
sh   	x6,				28(x31)
sb   	x6,				8(x31)
sw   	x4,				-24(x31)
and  	x6,		x3,		x2
lh   	x2,				1192(x31)
sb   	x4,				16(x31)
sw   	x0,				16(x31)
sw   	x2,				16(x31)
slli 	x5,		x4,		8
lh   	x3,				16(x31)
lb   	x7,				1192(x31)
sh   	x0,				-32(x31)
lbu  	x7,				16(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lb   	x1,				180(x31)
andi 	x4,		x4,		635
sll  	x2,		x2,		x1
sh   	x5,				40(x31)
sw   	x4,				-24(x31)
srai 	x2,		x6,		10
lw   	x2,				196(x31)
nop  
sb   	x2,				-40(x31)
lbu  	x5,				196(x31)
lh   	x1,				-24(x31)
andi 	x4,		x7,		1240
lb   	x3,				-40(x31)
lw   	x3,				-24(x31)
slt  	x4,		x1,		x0
lbu  	x4,				-1036(x31)
srli 	x5,		x4,		0
mulhu	x6,		x5,		x4
lbu  	x5,				236(x31)
sh   	x1,				-36(x31)
lw   	x4,				-40(x31)
sh   	x4,				4(x31)
lw   	x4,				180(x31)
sb   	x4,				-36(x31)
mulhsu	x5,		x6,		x3
lbu  	x2,				208(x31)
lw   	x5,				208(x31)
lb   	x2,				-1044(x31)
sb   	x7,				16(x31)
lb   	x5,				4(x31)
lw   	x4,				-996(x31)
nop  
lh   	x6,				4(x31)
lhu  	x3,				168(x31)
lw   	x4,				-24(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sh   	x2,				-40(x31)
xor  	x6,		x4,		x1
sh   	x5,				-40(x31)
mulhu	x5,		x6,		x2
sltiu	x6,		x1,		658
lb   	x2,				580(x31)
slt  	x4,		x2,		x4
lb   	x4,				580(x31)
lw   	x2,				644(x31)
lbu  	x6,				-4(x31)
sw   	x1,				-32(x31)
sh   	x0,				20(x31)
lbu  	x5,				608(x31)
sw   	x0,				12(x31)
lw   	x4,				564(x31)
sh   	x4,				16(x31)
sw   	x5,				-24(x31)
lh   	x5,				-440(x31)
sb   	x4,				8(x31)
lbu  	x3,				568(x31)
lh   	x1,				-400(x31)
lhu  	x3,				580(x31)
lb   	x3,				16(x31)
sw   	x4,				-20(x31)
lbu  	x1,				608(x31)
lh   	x2,				792(x31)
mul  	x5,		x1,		x2
or   	x3,		x3,		x7
sh   	x4,				16(x31)
srli 	x4,		x2,		28
add  	x1,		x1,		x2
and  	x5,		x2,		x3
srai 	x4,		x3,		2
lb   	x3,				-380(x31)
sb   	x6,				24(x31)
and  	x2,		x1,		x2
lbu  	x3,				832(x31)
mulh 	x1,		x3,		x5
sll  	x7,		x7,		x1
lhu  	x2,				596(x31)
mulh 	x5,		x3,		x7
sll  	x3,		x4,		x2
sb   	x1,				-16(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x2,				524(x31)
or   	x1,		x5,		x4
mulhsu	x3,		x2,		x0
sw   	x2,				40(x31)
lw   	x3,				536(x31)
sh   	x3,				32(x31)
lw   	x6,				-476(x31)
mulhsu	x5,		x7,		x1
lb   	x3,				524(x31)
lh   	x1,				-68(x31)
ori  	x2,		x5,		1057
mulhu	x5,		x6,		x5
lb   	x1,				-84(x31)
sub  	x7,		x0,		x0
lh   	x1,				740(x31)
sh   	x0,				-12(x31)
sh   	x7,				0(x31)
add  	x7,		x5,		x3
sw   	x3,				36(x31)
xori 	x1,		x7,		-1818
mulhu	x4,		x0,		x5
addi 	x1,		x4,		269
mulhsu	x1,		x5,		x5
lh   	x1,				-48(x31)
sw   	x6,				40(x31)
lw   	x5,				768(x31)
lhu  	x4,				-20(x31)
lh   	x4,				768(x31)
mul  	x2,		x2,		x2
lbu  	x4,				564(x31)
lb   	x7,				-24(x31)
sub  	x4,		x0,		x5
sh   	x6,				36(x31)
sw   	x6,				-28(x31)
ori  	x1,		x6,		-1939
sw   	x2,				-8(x31)
lhu  	x1,				-64(x31)
srli 	x1,		x6,		30
lh   	x5,				-20(x31)
andi 	x6,		x1,		-1531
lb   	x5,				520(x31)
xor  	x4,		x0,		x5
xor  	x6,		x1,		x1
sb   	x0,				-16(x31)
sh   	x1,				-32(x31)
xor  	x7,		x7,		x6
sb   	x7,				-36(x31)
lw   	x4,				-436(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
or   	x5,		x6,		x0
sh   	x3,				-8(x31)
lhu  	x4,				332(x31)
sltu 	x5,		x0,		x7
sb   	x0,				40(x31)
sh   	x1,				16(x31)
lb   	x7,				1088(x31)
sw   	x4,				-16(x31)
mulh 	x7,		x7,		x2
lw   	x3,				828(x31)
lb   	x3,				-192(x31)
lh   	x1,				228(x31)
sw   	x1,				-40(x31)
mul  	x7,		x2,		x3
add  	x1,		x5,		x5
srai 	x7,		x0,		4
sub  	x5,		x7,		x4
sb   	x7,				-20(x31)
sh   	x2,				-32(x31)
addi 	x3,		x3,		2017
lw   	x2,				-40(x31)
sh   	x3,				-4(x31)
srai 	x6,		x1,		23
lhu  	x6,				272(x31)
sw   	x4,				36(x31)
xor  	x5,		x2,		x3
lhu  	x5,				-184(x31)
sw   	x5,				-40(x31)
xori 	x6,		x7,		1442
sh   	x2,				-16(x31)
slli 	x5,		x0,		14
sb   	x4,				20(x31)
srli 	x7,		x4,		8
lh   	x7,				40(x31)
mulhsu	x4,		x0,		x2
lw   	x3,				244(x31)
lb   	x1,				844(x31)
lb   	x1,				272(x31)
lw   	x4,				-4(x31)
sub  	x5,		x5,		x5
sb   	x1,				-12(x31)
xori 	x3,		x7,		220
xori 	x6,		x0,		1038
lb   	x1,				1080(x31)
lh   	x5,				-40(x31)
add  	x3,		x0,		x4
lb   	x3,				332(x31)
or   	x4,		x4,		x0
slli 	x5,		x2,		7
sb   	x1,				0(x31)
sb   	x6,				-28(x31)
sb   	x0,				8(x31)
sltiu	x1,		x2,		1558
lhu  	x6,				848(x31)
slt  	x6,		x0,		x3
lh   	x5,				268(x31)
sw   	x6,				-36(x31)
mulh 	x6,		x5,		x7
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x2,				-584(x31)
lb   	x4,				-648(x31)
lbu  	x1,				-888(x31)
sh   	x6,				36(x31)
lh   	x3,				-580(x31)
lhu  	x7,				-592(x31)
lhu  	x4,				-632(x31)
sw   	x3,				-8(x31)
lh   	x4,				-836(x31)
xori 	x5,		x0,		-1740
lw   	x7,				12(x31)
addi 	x2,		x1,		-93
lh   	x3,				-884(x31)
lbu  	x4,				-836(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lw   	x1,				-584(x31)
lw   	x6,				-704(x31)
lh   	x5,				-64(x31)
lw   	x7,				-640(x31)
lh   	x2,				-1104(x31)
lb   	x2,				-584(x31)
sh   	x1,				0(x31)
lbu  	x6,				-948(x31)
sw   	x4,				-8(x31)
mulh 	x6,		x6,		x1
sra  	x2,		x7,		x0
sh   	x2,				28(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
srai 	x1,		x6,		23
sb   	x4,				-24(x31)
lbu  	x7,				-832(x31)
lw   	x3,				-696(x31)
lw   	x5,				-404(x31)
lw   	x3,				360(x31)
srl  	x1,		x0,		x6
sh   	x6,				20(x31)
lbu  	x4,				-692(x31)
lb   	x3,				-420(x31)
sra  	x1,		x0,		x3
lbu  	x5,				-640(x31)
lhu  	x6,				188(x31)
xori 	x3,		x6,		644
lhu  	x4,				-688(x31)
lhu  	x6,				-696(x31)
sw   	x5,				-24(x31)
xori 	x5,		x2,		-514
lh   	x2,				-412(x31)
srai 	x2,		x6,		18
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x2,				176(x31)
lw   	x6,				-112(x31)
sh   	x1,				20(x31)
lhu  	x5,				812(x31)
lw   	x5,				-92(x31)
sw   	x7,				16(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
mulhu	x7,		x5,		x2
lb   	x7,				-356(x31)
lw   	x6,				-712(x31)
sw   	x6,				36(x31)
sw   	x2,				-32(x31)
slti 	x3,		x3,		-1027
sw   	x6,				-32(x31)
andi 	x2,		x7,		871
lhu  	x3,				-724(x31)
sb   	x5,				20(x31)
lhu  	x1,				172(x31)
sw   	x4,				-28(x31)
srli 	x7,		x5,		2
sb   	x7,				-24(x31)
sb   	x7,				-40(x31)
lh   	x4,				-420(x31)
sra  	x7,		x2,		x5
lbu  	x5,				336(x31)
sltiu	x3,		x5,		-1276
lw   	x7,				-420(x31)
sb   	x0,				-24(x31)
lhu  	x1,				220(x31)
sw   	x2,				-32(x31)
sb   	x1,				-40(x31)
lh   	x2,				-440(x31)
add  	x6,		x0,		x7
lbu  	x5,				-724(x31)
lbu  	x6,				336(x31)
lw   	x5,				-412(x31)
lb   	x3,				-700(x31)
lh   	x5,				-868(x31)
sub  	x3,		x7,		x6
sh   	x0,				-4(x31)
sh   	x4,				8(x31)
sw   	x0,				40(x31)
sb   	x0,				40(x31)
lw   	x2,				396(x31)
lhu  	x2,				-460(x31)
and  	x6,		x2,		x0
sb   	x6,				24(x31)
lb   	x5,				40(x31)
lhu  	x6,				336(x31)
lh   	x1,				228(x31)
slti 	x5,		x7,		-678
mulh 	x6,		x2,		x5
or   	x2,		x0,		x2
sh   	x1,				-24(x31)
mulh 	x5,		x0,		x3
sw   	x5,				20(x31)
srl  	x1,		x6,		x1
lw   	x2,				-868(x31)
lb   	x6,				132(x31)
sw   	x0,				20(x31)
addi 	x7,		x6,		-1913
srli 	x3,		x5,		5
sb   	x6,				-32(x31)
sb   	x0,				24(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x2,				-24(x31)
lw   	x3,				-56(x31)
lhu  	x2,				-768(x31)
lh   	x3,				-752(x31)
lh   	x1,				-468(x31)
sub  	x7,		x6,		x4
lb   	x2,				-488(x31)
lw   	x5,				120(x31)
lbu  	x4,				-456(x31)
lb   	x5,				-752(x31)
mulh 	x3,		x2,		x3
sw   	x2,				32(x31)
slti 	x5,		x0,		419
sltiu	x3,		x3,		881
sb   	x7,				0(x31)
lbu  	x6,				272(x31)
mulh 	x2,		x7,		x2
sh   	x6,				36(x31)
andi 	x1,		x7,		163
sh   	x3,				20(x31)
mulhsu	x6,		x1,		x4
sw   	x3,				-12(x31)
lhu  	x4,				-636(x31)
sh   	x6,				-8(x31)
lhu  	x3,				-504(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x5,				1056(x31)
sb   	x5,				-20(x31)
sh   	x4,				-4(x31)
slli 	x1,		x1,		30
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lw   	x5,				528(x31)
sll  	x1,		x1,		x5
lbu  	x1,				316(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x7,				332(x31)
sb   	x0,				-8(x31)
mulh 	x2,		x1,		x0
mulhu	x4,		x1,		x1
sltu 	x5,		x4,		x4
lhu  	x4,				356(x31)
lw   	x2,				1132(x31)
lb   	x7,				368(x31)
lh   	x1,				332(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x6,				352(x31)
mulh 	x5,		x1,		x0
sb   	x3,				4(x31)
lh   	x3,				1184(x31)
and  	x4,		x1,		x7
sh   	x1,				-32(x31)
lh   	x5,				1168(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
andi 	x3,		x5,		-1230
sltu 	x5,		x1,		x0
sh   	x5,				24(x31)
lb   	x3,				544(x31)
lw   	x7,				584(x31)
sh   	x4,				-4(x31)
lh   	x6,				-704(x31)
mulh 	x2,		x0,		x5
lhu  	x4,				232(x31)
lbu  	x6,				392(x31)
sh   	x7,				-24(x31)
lb   	x5,				-248(x31)
srl  	x5,		x2,		x1
lhu  	x4,				-360(x31)
sw   	x6,				20(x31)
lhu  	x5,				-148(x31)
lb   	x6,				-208(x31)
lhu  	x7,				-232(x31)
andi 	x5,		x3,		-1546
sw   	x2,				-28(x31)
lbu  	x1,				24(x31)
lhu  	x1,				612(x31)
sh   	x4,				-20(x31)
addi 	x2,		x3,		56
sb   	x2,				0(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x5,				-248(x31)
lb   	x7,				832(x31)
srl  	x1,		x5,		x7
lbu  	x5,				248(x31)
lbu  	x7,				904(x31)
sw   	x5,				40(x31)
mul  	x5,		x7,		x0
slli 	x3,		x4,		31
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x5,				4(x31)
slt  	x7,		x0,		x5
addi 	x6,		x5,		707
sll  	x7,		x0,		x2
lbu  	x1,				-344(x31)
lhu  	x7,				-176(x31)
andi 	x7,		x0,		-1392
sw   	x2,				-8(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x1,				-564(x31)
sb   	x6,				-16(x31)
xor  	x4,		x4,		x2
sltiu	x6,		x3,		-1598
mulh 	x3,		x5,		x7
and  	x6,		x7,		x0
mul  	x7,		x3,		x1
sh   	x2,				-24(x31)
lb   	x4,				-624(x31)
sb   	x2,				-36(x31)
lw   	x2,				-164(x31)
mul  	x3,		x7,		x1
lbu  	x6,				-188(x31)
sw   	x2,				-12(x31)
sb   	x5,				20(x31)
lhu  	x7,				420(x31)
lw   	x2,				-608(x31)
lbu  	x3,				-120(x31)
lhu  	x7,				644(x31)
and  	x5,		x4,		x0
sltiu	x7,		x2,		72
mul  	x2,		x1,		x7
lb   	x4,				-404(x31)
lbu  	x7,				-608(x31)
sb   	x3,				-36(x31)
lhu  	x4,				-172(x31)
ori  	x3,		x2,		1559
mulhu	x5,		x1,		x5
xor  	x1,		x3,		x1
lb   	x5,				344(x31)
sb   	x6,				36(x31)
lw   	x4,				-436(x31)
sb   	x5,				8(x31)
sra  	x2,		x5,		x4
mulhu	x6,		x1,		x0
sh   	x3,				-32(x31)
sb   	x3,				32(x31)
mul  	x7,		x6,		x6
sw   	x3,				4(x31)
sw   	x3,				-12(x31)
or   	x6,		x1,		x1
lhu  	x4,				516(x31)
xor  	x4,		x5,		x0
lbu  	x3,				-140(x31)
lb   	x3,				-396(x31)
lbu  	x1,				308(x31)
sw   	x5,				-16(x31)
lhu  	x1,				352(x31)
lbu  	x7,				-580(x31)
lbu  	x4,				-528(x31)
lhu  	x7,				296(x31)
lhu  	x7,				-408(x31)
sw   	x0,				12(x31)
addi 	x3,		x4,		-128
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
slt  	x2,		x1,		x7
lb   	x1,				-696(x31)
lb   	x1,				-248(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x2,				728(x31)
lbu  	x6,				1084(x31)
sb   	x0,				24(x31)
nop  
add  	x6,		x6,		x3
sw   	x4,				-20(x31)
srl  	x7,		x6,		x0
lb   	x7,				696(x31)
lb   	x2,				852(x31)
sh   	x7,				32(x31)
sltiu	x2,		x3,		-935
lw   	x2,				-140(x31)
sb   	x1,				28(x31)
mulh 	x4,		x0,		x2
lb   	x1,				116(x31)
lhu  	x4,				708(x31)
and  	x4,		x3,		x3
sb   	x0,				-32(x31)
slli 	x1,		x1,		17
sw   	x1,				-12(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
addi 	x7,		x7,		-625
add  	x1,		x5,		x5
sll  	x4,		x1,		x1
xor  	x4,		x1,		x3
sw   	x6,				-12(x31)
sb   	x2,				32(x31)
lb   	x7,				-520(x31)
lhu  	x3,				-304(x31)
lhu  	x7,				-144(x31)
lb   	x3,				-56(x31)
lw   	x5,				-796(x31)
sw   	x3,				8(x31)
sb   	x2,				-20(x31)
or   	x3,		x2,		x5
lhu  	x1,				216(x31)
sra  	x4,		x1,		x1
sw   	x2,				-32(x31)
lhu  	x1,				-988(x31)
lhu  	x3,				52(x31)
sw   	x3,				16(x31)
addi 	x6,		x1,		-135
andi 	x6,		x7,		1731
sb   	x2,				-8(x31)
lh   	x4,				-404(x31)
slti 	x3,		x4,		1928
lw   	x6,				-812(x31)
sh   	x5,				-12(x31)
lb   	x4,				-936(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
lbu  	x6,				-288(x31)
sb   	x2,				36(x31)
lb   	x7,				-852(x31)
lhu  	x2,				-352(x31)
sw   	x0,				36(x31)
sw   	x6,				-16(x31)
lw   	x5,				-656(x31)
lw   	x1,				-324(x31)
lw   	x3,				-1044(x31)
sb   	x3,				-36(x31)
nop  
lhu  	x7,				-588(x31)
sb   	x3,				20(x31)
sh   	x0,				20(x31)
sw   	x5,				20(x31)
slti 	x3,		x0,		233
lb   	x5,				-400(x31)
and  	x1,		x2,		x6
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x6,				-1116(x31)
sh   	x5,				-28(x31)
srl  	x1,		x7,		x7
sb   	x2,				-8(x31)
lb   	x3,				-372(x31)
lbu  	x5,				-340(x31)
lhu  	x6,				-260(x31)
sw   	x4,				40(x31)
sh   	x2,				-8(x31)
sub  	x1,		x6,		x2
sb   	x5,				-16(x31)
sltu 	x1,		x2,		x2
mulhu	x7,		x6,		x2
lbu  	x5,				-400(x31)
lhu  	x7,				-776(x31)
srli 	x4,		x7,		15
sub  	x3,		x3,		x0
sltu 	x6,		x5,		x6
sh   	x3,				-32(x31)
sh   	x5,				8(x31)
lhu  	x7,				-692(x31)
sh   	x6,				-32(x31)
slli 	x7,		x1,		24
lh   	x3,				-1072(x31)
lb   	x1,				-48(x31)
sw   	x4,				-36(x31)
lh   	x7,				-704(x31)
lb   	x7,				-660(x31)
lb   	x6,				-1120(x31)
sltu 	x2,		x7,		x5
sw   	x6,				4(x31)
lhu  	x5,				-780(x31)
lw   	x2,				-84(x31)
sw   	x5,				-4(x31)
sltiu	x2,		x3,		171
mulh 	x2,		x6,		x4
lw   	x6,				-324(x31)
lh   	x6,				-488(x31)
lh   	x1,				-776(x31)
and  	x4,		x3,		x2
ori  	x3,		x1,		-1697
sw   	x1,				32(x31)
lw   	x3,				-880(x31)
lb   	x3,				-1032(x31)
sb   	x2,				28(x31)
sh   	x1,				4(x31)
lb   	x3,				-1124(x31)
mul  	x7,		x1,		x4
sw   	x4,				32(x31)
lhu  	x7,				-892(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lbu  	x2,				-340(x31)
sh   	x3,				-16(x31)
lbu  	x1,				-492(x31)
sub  	x4,		x1,		x1
lw   	x5,				-776(x31)
lw   	x2,				-1152(x31)
mul  	x3,		x2,		x2
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lh   	x6,				112(x31)
mulh 	x1,		x3,		x3
sw   	x3,				16(x31)
lw   	x3,				780(x31)
sll  	x1,		x4,		x6
sb   	x3,				-24(x31)
ori  	x3,		x3,		-497
lb   	x3,				908(x31)
lbu  	x4,				628(x31)
lhu  	x2,				576(x31)
lb   	x6,				144(x31)
sb   	x6,				-16(x31)
slli 	x1,		x7,		22
lbu  	x1,				1240(x31)
lbu  	x6,				1168(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
ori  	x2,		x3,		-466
sw   	x1,				-16(x31)
xori 	x6,		x0,		146
sb   	x1,				24(x31)
lb   	x4,				244(x31)
sb   	x3,				24(x31)
sub  	x3,		x4,		x1
sw   	x6,				-20(x31)
srl  	x6,		x2,		x4
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
xor  	x2,		x7,		x4
lb   	x5,				384(x31)
lh   	x7,				1140(x31)
srai 	x2,		x5,		12
lw   	x5,				368(x31)
sw   	x5,				-8(x31)
or   	x7,		x5,		x0
sh   	x3,				-32(x31)
lh   	x5,				1212(x31)
lbu  	x3,				128(x31)
lw   	x3,				456(x31)
lhu  	x4,				-32(x31)
lbu  	x3,				1188(x31)
lbu  	x7,				108(x31)
slti 	x6,		x7,		-708
srai 	x2,		x6,		0
xori 	x1,		x1,		-61
mulhu	x2,		x2,		x7
mulh 	x4,		x6,		x5
sh   	x3,				-36(x31)
lb   	x1,				-8(x31)
addi 	x3,		x0,		1902
addi 	x4,		x4,		-787
lb   	x6,				464(x31)
sra  	x1,		x6,		x4
lhu  	x1,				204(x31)
lh   	x2,				812(x31)
xor  	x4,		x0,		x0
sb   	x7,				16(x31)
andi 	x7,		x2,		-116
sw   	x5,				-24(x31)
lw   	x3,				744(x31)
lb   	x2,				888(x31)
slli 	x1,		x3,		21
lbu  	x6,				1152(x31)
sh   	x7,				-28(x31)
sb   	x3,				-12(x31)
lbu  	x3,				1168(x31)
xori 	x4,		x7,		-757
lhu  	x3,				76(x31)
lh   	x7,				472(x31)
slt  	x6,		x6,		x1
sh   	x3,				16(x31)
lhu  	x1,				1196(x31)
sltiu	x4,		x7,		278
or   	x4,		x3,		x4
sh   	x0,				16(x31)
sw   	x0,				0(x31)
lbu  	x3,				828(x31)
lw   	x4,				800(x31)
lbu  	x6,				-36(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sh   	x2,				32(x31)
sb   	x7,				-36(x31)
lw   	x2,				424(x31)
lh   	x1,				1160(x31)
lh   	x6,				704(x31)
sw   	x1,				-40(x31)
sb   	x7,				-16(x31)
lh   	x1,				868(x31)
sh   	x5,				-32(x31)
addi 	x1,		x6,		4
lhu  	x7,				356(x31)
mulh 	x4,		x6,		x3
sb   	x4,				-4(x31)
lh   	x2,				300(x31)
lhu  	x7,				1164(x31)
sw   	x7,				16(x31)
andi 	x4,		x6,		683
lbu  	x2,				1048(x31)
lh   	x6,				804(x31)
sw   	x0,				4(x31)
lw   	x6,				640(x31)
mulh 	x4,		x2,		x6
lhu  	x5,				-16(x31)
add  	x2,		x0,		x1
sw   	x3,				20(x31)
lb   	x5,				404(x31)
lhu  	x3,				12(x31)
lb   	x5,				300(x31)
or   	x1,		x2,		x3
srli 	x5,		x2,		26
lw   	x4,				384(x31)
mulhsu	x5,		x3,		x5
lw   	x3,				680(x31)
lbu  	x3,				872(x31)
andi 	x4,		x2,		682
sh   	x0,				24(x31)
lw   	x5,				-188(x31)
mul  	x6,		x2,		x6
lh   	x5,				296(x31)
sb   	x5,				36(x31)
lh   	x4,				440(x31)
sw   	x7,				-12(x31)
lw   	x5,				-40(x31)
mulhu	x6,		x3,		x0
lw   	x7,				684(x31)
and  	x1,		x4,		x5
lw   	x3,				1112(x31)
srli 	x7,		x3,		16
sb   	x3,				-4(x31)
lhu  	x6,				476(x31)
lhu  	x6,				24(x31)
sw   	x3,				12(x31)
sltu 	x6,		x4,		x2
sh   	x4,				20(x31)
lbu  	x7,				552(x31)
lw   	x4,				396(x31)
sw   	x0,				0(x31)
lb   	x5,				476(x31)
lh   	x2,				536(x31)
lhu  	x6,				1072(x31)
mulhsu	x3,		x4,		x6
sll  	x1,		x1,		x2
ori  	x3,		x3,		198
lh   	x5,				820(x31)
sltiu	x5,		x5,		-304
add  	x4,		x2,		x6
sub  	x5,		x1,		x6
sb   	x6,				4(x31)
lbu  	x6,				1128(x31)
lb   	x5,				456(x31)
srl  	x6,		x3,		x4
sltu 	x6,		x0,		x3
addi 	x7,		x2,		-548
lbu  	x7,				8(x31)
lhu  	x1,				-80(x31)
sh   	x2,				24(x31)
sh   	x5,				-32(x31)
sltiu	x1,		x3,		-402
lbu  	x4,				-108(x31)
mulhsu	x1,		x0,		x1
sh   	x5,				20(x31)
lb   	x7,				916(x31)
sb   	x1,				4(x31)
slli 	x2,		x6,		11
lhu  	x1,				-32(x31)
nop  
sh   	x1,				0(x31)
lb   	x2,				892(x31)
lh   	x4,				-108(x31)
lbu  	x2,				480(x31)
lw   	x7,				-168(x31)
sb   	x7,				-16(x31)
add  	x3,		x0,		x2
slt  	x7,		x5,		x4
addi 	x3,		x5,		-854
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lh   	x2,				-292(x31)
lbu  	x4,				152(x31)
srl  	x7,		x2,		x3
sh   	x6,				-8(x31)
lbu  	x3,				-636(x31)
lbu  	x2,				-548(x31)
lh   	x4,				-496(x31)
srai 	x2,		x0,		7
or   	x3,		x0,		x0
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x3,				-540(x31)
lw   	x7,				292(x31)
lh   	x4,				732(x31)
or   	x3,		x5,		x5
sw   	x7,				-24(x31)
ori  	x6,		x5,		968
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x6,				0(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
slti 	x4,		x5,		-1818
mul  	x7,		x7,		x0
sb   	x7,				16(x31)
sh   	x4,				28(x31)
lbu  	x2,				372(x31)
sb   	x2,				-32(x31)
lb   	x7,				-108(x31)
lb   	x7,				452(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x1,				624(x31)
lh   	x7,				1352(x31)
andi 	x6,		x4,		923
sub  	x7,		x5,		x3
lbu  	x6,				796(x31)
sub  	x2,		x0,		x4
sb   	x3,				28(x31)
sb   	x5,				-16(x31)
lhu  	x6,				1120(x31)
srai 	x3,		x7,		19
lw   	x7,				496(x31)
lb   	x2,				884(x31)
lh   	x4,				1032(x31)
sw   	x1,				28(x31)
mulhsu	x3,		x2,		x1
add  	x3,		x5,		x1
lbu  	x7,				376(x31)
lbu  	x2,				472(x31)
mulhsu	x5,		x6,		x2
lw   	x4,				1012(x31)
sh   	x7,				32(x31)
mulh 	x6,		x7,		x6
sh   	x6,				4(x31)
add  	x1,		x3,		x5
lbu  	x3,				1048(x31)
lb   	x4,				1132(x31)
mulh 	x7,		x3,		x5
lhu  	x5,				232(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x0,				36(x31)
sw   	x3,				-16(x31)
lh   	x5,				-456(x31)
xor  	x4,		x0,		x7
lb   	x6,				-1120(x31)
lhu  	x2,				-1232(x31)
lbu  	x2,				-692(x31)
lbu  	x3,				-580(x31)
sb   	x3,				-4(x31)
sub  	x7,		x2,		x0
sb   	x5,				20(x31)
mulh 	x5,		x5,		x6
lh   	x3,				-48(x31)
xor  	x2,		x0,		x0
lbu  	x1,				-632(x31)
sub  	x6,		x5,		x2
sltu 	x5,		x6,		x1
lh   	x4,				-744(x31)
or   	x1,		x1,		x1
lhu  	x3,				-4(x31)
lhu  	x3,				-456(x31)
lhu  	x1,				-12(x31)
lh   	x2,				-1132(x31)
lhu  	x5,				-632(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sltu 	x6,		x4,		x1
sw   	x3,				-40(x31)
lb   	x1,				-356(x31)
sw   	x7,				32(x31)
slt  	x3,		x4,		x4
sb   	x6,				8(x31)
lh   	x4,				-144(x31)
lw   	x4,				300(x31)
mulhu	x3,		x6,		x1
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lbu  	x1,				-804(x31)
sw   	x5,				-36(x31)
lhu  	x7,				-904(x31)
lb   	x3,				-1292(x31)
lhu  	x2,				-1204(x31)
lbu  	x7,				-1352(x31)
lhu  	x2,				-476(x31)
lb   	x5,				-896(x31)
sltu 	x2,		x7,		x6
sw   	x5,				8(x31)
sh   	x7,				-8(x31)
sw   	x0,				-32(x31)
sh   	x2,				-32(x31)
lbu  	x3,				-1152(x31)
lw   	x7,				-1192(x31)
lb   	x2,				-712(x31)
addi 	x7,		x5,		1015
lb   	x1,				-388(x31)
lhu  	x5,				-64(x31)
lb   	x2,				-672(x31)
sh   	x7,				-12(x31)
lb   	x7,				-1048(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sra  	x1,		x3,		x1
lb   	x2,				372(x31)
mulh 	x6,		x1,		x5
sw   	x4,				-20(x31)
sb   	x6,				-24(x31)
lb   	x4,				-504(x31)
sw   	x7,				-32(x31)
lbu  	x6,				-820(x31)
lw   	x7,				-852(x31)
lw   	x1,				0(x31)
sb   	x3,				12(x31)
sw   	x3,				16(x31)
lh   	x3,				40(x31)
mulh 	x4,		x6,		x1
lhu  	x6,				-596(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
andi 	x3,		x5,		1399
sh   	x2,				40(x31)
srli 	x1,		x6,		4
addi 	x7,		x4,		1028
sw   	x0,				-32(x31)
mul  	x1,		x5,		x5
lw   	x6,				0(x31)
wfi