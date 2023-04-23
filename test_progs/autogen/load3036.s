addi 	x0,		x0,		-1576
addi 	x1,		x0,		1453
addi 	x2,		x0,		1527
addi 	x3,		x0,		-467
addi 	x4,		x0,		1357
addi 	x5,		x0,		-220
addi 	x6,		x0,		657
addi 	x7,		x0,		1228
addi 	x8,		x0,		-1590
addi 	x9,		x0,		2020
addi 	x10,	x0,		-1647
addi 	x11,	x0,		528
addi 	x12,	x0,		162
addi 	x13,	x0,		1878
addi 	x14,	x0,		-1460
addi 	x15,	x0,		335
addi 	x16,	x0,		888
addi 	x17,	x0,		-1503
addi 	x18,	x0,		1539
addi 	x19,	x0,		1643
addi 	x20,	x0,		995
addi 	x21,	x0,		324
addi 	x22,	x0,		1659
addi 	x23,	x0,		-387
addi 	x24,	x0,		1931
addi 	x25,	x0,		226
addi 	x26,	x0,		-1821
addi 	x27,	x0,		668
addi 	x28,	x0,		693
addi 	x29,	x0,		-1914
addi 	x30,	x0,		-37
addi 	x31,	x0,		98
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x2,				12(x31)
lb   	x2,				12(x31)
sw   	x6,				-28(x31)
lb   	x5,				-28(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x1,				-580(x31)
sh   	x4,				24(x31)
lbu  	x1,				-580(x31)
lhu  	x1,				-580(x31)
sb   	x0,				40(x31)
lh   	x2,				24(x31)
sh   	x4,				-8(x31)
sltiu	x1,		x6,		1831
sb   	x2,				-40(x31)
sltu 	x7,		x1,		x4
lb   	x2,				-580(x31)
lhu  	x4,				-8(x31)
lhu  	x1,				40(x31)
sw   	x5,				4(x31)
lbu  	x6,				24(x31)
sll  	x2,		x5,		x0
srl  	x6,		x1,		x5
sh   	x6,				-16(x31)
srai 	x1,		x6,		15
sb   	x7,				0(x31)
andi 	x3,		x7,		-1736
sra  	x2,		x2,		x6
lb   	x1,				4(x31)
lb   	x5,				-8(x31)
sll  	x5,		x6,		x5
sh   	x0,				20(x31)
sh   	x3,				40(x31)
lhu  	x2,				0(x31)
nop  
lb   	x5,				-580(x31)
nop  
sh   	x7,				28(x31)
sw   	x1,				28(x31)
sh   	x4,				0(x31)
lh   	x1,				0(x31)
sb   	x6,				16(x31)
addi 	x1,		x3,		-1310
and  	x4,		x0,		x0
sh   	x2,				36(x31)
sw   	x4,				16(x31)
sb   	x0,				8(x31)
sh   	x5,				-20(x31)
lhu  	x1,				-20(x31)
sb   	x6,				-36(x31)
lw   	x3,				-20(x31)
mulh 	x3,		x7,		x2
sw   	x3,				40(x31)
sll  	x3,		x7,		x7
nop  
lb   	x7,				16(x31)
mulhu	x5,		x6,		x7
lhu  	x7,				8(x31)
sb   	x1,				20(x31)
sw   	x2,				8(x31)
nop  
srai 	x7,		x6,		24
lhu  	x1,				-16(x31)
lh   	x6,				-40(x31)
xor  	x2,		x4,		x6
lbu  	x7,				-20(x31)
srai 	x2,		x7,		5
sb   	x6,				-12(x31)
add  	x1,		x0,		x3
slti 	x4,		x7,		-387
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
srai 	x3,		x4,		11
lb   	x6,				676(x31)
sub  	x6,		x7,		x6
sh   	x6,				-24(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x5,				16(x31)
sltiu	x1,		x3,		-1024
lh   	x5,				-484(x31)
mulh 	x7,		x4,		x4
lhu  	x6,				-440(x31)
lh   	x4,				-460(x31)
mul  	x3,		x1,		x2
lbu  	x6,				-448(x31)
ori  	x6,		x4,		498
sb   	x2,				36(x31)
slli 	x5,		x2,		14
lb   	x1,				-468(x31)
and  	x6,		x1,		x4
lbu  	x4,				-480(x31)
sw   	x0,				16(x31)
lb   	x1,				-480(x31)
lh   	x6,				-480(x31)
sw   	x6,				-28(x31)
lbu  	x7,				-476(x31)
mulh 	x6,		x3,		x5
lh   	x1,				-1128(x31)
lw   	x2,				-28(x31)
sb   	x2,				-36(x31)
lw   	x2,				16(x31)
lb   	x4,				-1128(x31)
lh   	x3,				-468(x31)
mulhu	x4,		x7,		x6
lhu  	x1,				-460(x31)
lbu  	x2,				-452(x31)
mulh 	x3,		x7,		x2
lw   	x3,				-464(x31)
sb   	x5,				-28(x31)
sw   	x6,				24(x31)
lw   	x2,				-484(x31)
lb   	x5,				-504(x31)
lb   	x5,				-428(x31)
srli 	x7,		x4,		20
lbu  	x7,				-488(x31)
lw   	x5,				24(x31)
lbu  	x1,				-460(x31)
lh   	x4,				-444(x31)
sw   	x1,				-20(x31)
sh   	x6,				-12(x31)
slti 	x5,		x4,		-2036
lw   	x5,				-448(x31)
xori 	x2,		x1,		698
sub  	x3,		x6,		x1
lw   	x5,				-444(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
srli 	x7,		x0,		29
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lw   	x1,				-16(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x2,				16(x31)
lw   	x6,				-140(x31)
slti 	x1,		x6,		1550
sub  	x5,		x3,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lbu  	x1,				-1236(x31)
sub  	x6,		x0,		x3
sb   	x1,				16(x31)
sw   	x2,				40(x31)
mulh 	x5,		x1,		x6
sb   	x0,				24(x31)
lbu  	x5,				-560(x31)
lw   	x6,				-428(x31)
mulhu	x7,		x7,		x0
xor  	x3,		x6,		x5
lh   	x3,				-536(x31)
ori  	x5,		x6,		1404
lh   	x3,				-1236(x31)
slt  	x7,		x7,		x3
lbu  	x5,				-136(x31)
lw   	x6,				-556(x31)
sb   	x5,				16(x31)
sw   	x1,				32(x31)
addi 	x3,		x1,		-576
sw   	x1,				36(x31)
mulh 	x6,		x7,		x3
sw   	x0,				28(x31)
lhu  	x2,				-588(x31)
slt  	x1,		x7,		x7
sh   	x1,				40(x31)
srl  	x3,		x1,		x1
lh   	x3,				-552(x31)
lh   	x5,				28(x31)
sw   	x0,				-40(x31)
lb   	x5,				-576(x31)
add  	x7,		x0,		x4
lh   	x5,				-428(x31)
add  	x1,		x2,		x2
nop  
sw   	x5,				8(x31)
sh   	x7,				-28(x31)
lhu  	x5,				40(x31)
lhu  	x2,				-560(x31)
srl  	x7,		x7,		x3
sltu 	x4,		x4,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x3,				-612(x31)
lw   	x4,				-584(x31)
mul  	x4,		x6,		x6
lh   	x4,				-616(x31)
xor  	x6,		x5,		x6
sw   	x0,				36(x31)
nop  
lw   	x1,				16(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x4,				880(x31)
add  	x3,		x4,		x1
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
srl  	x4,		x5,		x2
lbu  	x4,				-268(x31)
mul  	x4,		x7,		x5
lh   	x1,				-376(x31)
and  	x1,		x7,		x7
ori  	x3,		x3,		963
sh   	x5,				0(x31)
lbu  	x2,				-268(x31)
xor  	x3,		x4,		x4
lbu  	x6,				16(x31)
srai 	x6,		x0,		19
lw   	x1,				132(x31)
sb   	x3,				-40(x31)
lh   	x5,				24(x31)
lh   	x2,				-380(x31)
sra  	x4,		x0,		x2
mul  	x1,		x0,		x3
lbu  	x7,				192(x31)
xor  	x2,		x6,		x4
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
addi 	x4,		x2,		-447
sh   	x7,				0(x31)
lb   	x5,				852(x31)
lw   	x3,				964(x31)
lb   	x4,				832(x31)
lb   	x6,				948(x31)
or   	x7,		x6,		x6
sw   	x1,				-24(x31)
lh   	x5,				308(x31)
lh   	x6,				308(x31)
sh   	x6,				-40(x31)
lh   	x6,				840(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x2,				608(x31)
sb   	x1,				-36(x31)
sb   	x6,				-40(x31)
sw   	x7,				20(x31)
lh   	x7,				632(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lw   	x7,				408(x31)
lb   	x6,				-128(x31)
lhu  	x6,				-168(x31)
lbu  	x2,				488(x31)
sh   	x2,				-40(x31)
lbu  	x2,				480(x31)
lbu  	x7,				-356(x31)
lh   	x6,				376(x31)
sub  	x7,		x2,		x5
sw   	x6,				20(x31)
sb   	x1,				4(x31)
mul  	x2,		x5,		x4
sh   	x1,				-28(x31)
and  	x5,		x0,		x7
sh   	x0,				8(x31)
lhu  	x2,				-148(x31)
lh   	x3,				-112(x31)
mulh 	x5,		x2,		x2
or   	x2,		x1,		x1
sb   	x3,				20(x31)
srl  	x2,		x0,		x5
lh   	x1,				488(x31)
lhu  	x3,				484(x31)
mulhu	x5,		x7,		x3
sh   	x7,				-8(x31)
lbu  	x6,				-100(x31)
lw   	x4,				312(x31)
lhu  	x4,				464(x31)
sw   	x3,				32(x31)
lbu  	x7,				-516(x31)
lh   	x1,				4(x31)
lbu  	x1,				364(x31)
lh   	x1,				20(x31)
lhu  	x5,				-516(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
sb   	x3,				-8(x31)
ori  	x2,		x1,		-902
lh   	x7,				256(x31)
lhu  	x1,				-576(x31)
lh   	x5,				228(x31)
ori  	x1,		x4,		192
and  	x1,		x0,		x7
addi 	x7,		x6,		-1787
lh   	x2,				-208(x31)
lh   	x3,				-228(x31)
xor  	x1,		x6,		x5
addi 	x7,		x7,		162
slli 	x1,		x0,		14
lw   	x4,				256(x31)
sh   	x0,				8(x31)
lh   	x2,				-456(x31)
lhu  	x3,				264(x31)
nop  
sb   	x5,				32(x31)
mul  	x4,		x7,		x6
lw   	x6,				388(x31)
lw   	x5,				228(x31)
sw   	x4,				8(x31)
sh   	x4,				-28(x31)
sltiu	x4,		x3,		-721
lw   	x6,				384(x31)
lhu  	x5,				-400(x31)
lh   	x4,				-8(x31)
lw   	x3,				-240(x31)
sub  	x2,		x4,		x1
sb   	x1,				32(x31)
sh   	x5,				8(x31)
lbu  	x7,				-8(x31)
sll  	x2,		x6,		x3
xor  	x1,		x1,		x0
xor  	x6,		x6,		x3
mulhsu	x4,		x5,		x7
lh   	x1,				8(x31)
sh   	x2,				12(x31)
lbu  	x2,				-140(x31)
sw   	x2,				-16(x31)
sw   	x2,				-12(x31)
lw   	x4,				-80(x31)
lbu  	x6,				-16(x31)
slli 	x4,		x3,		28
sw   	x2,				-12(x31)
lbu  	x1,				-224(x31)
lw   	x3,				-616(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x1,				-100(x31)
lh   	x2,				232(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x2,				-340(x31)
lhu  	x5,				-548(x31)
mulhsu	x5,		x1,		x5
lw   	x7,				-172(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x4,				648(x31)
lbu  	x5,				204(x31)
xor  	x3,		x2,		x0
sh   	x0,				32(x31)
and  	x1,		x6,		x5
addi 	x1,		x4,		968
mul  	x3,		x2,		x1
lb   	x5,				256(x31)
sw   	x7,				-40(x31)
sb   	x0,				-24(x31)
sb   	x4,				16(x31)
lb   	x6,				-172(x31)
sh   	x7,				-32(x31)
slti 	x6,		x5,		853
srli 	x3,		x7,		15
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
andi 	x1,		x7,		418
sh   	x1,				20(x31)
xori 	x6,		x0,		553
ori  	x4,		x7,		1710
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x4,				600(x31)
lhu  	x5,				112(x31)
srl  	x2,		x6,		x7
sb   	x1,				20(x31)
sw   	x2,				32(x31)
lb   	x2,				700(x31)
lb   	x1,				-160(x31)
lh   	x6,				228(x31)
lh   	x6,				184(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sll  	x4,		x0,		x4
lw   	x5,				-100(x31)
lhu  	x1,				-480(x31)
sw   	x0,				-28(x31)
lhu  	x4,				-212(x31)
lbu  	x4,				336(x31)
sh   	x0,				-16(x31)
and  	x1,		x4,		x6
addi 	x4,		x3,		1950
mulhu	x2,		x1,		x3
sh   	x0,				-24(x31)
lhu  	x3,				-228(x31)
lb   	x2,				36(x31)
xor  	x1,		x5,		x3
sh   	x4,				40(x31)
lb   	x6,				-36(x31)
andi 	x1,		x2,		-1811
lb   	x3,				356(x31)
lb   	x2,				244(x31)
lbu  	x4,				-268(x31)
lw   	x3,				-160(x31)
slli 	x3,		x6,		10
lh   	x2,				-88(x31)
lb   	x1,				208(x31)
lhu  	x1,				-208(x31)
lb   	x3,				-72(x31)
mulh 	x5,		x6,		x7
lbu  	x2,				-908(x31)
lh   	x2,				-24(x31)
lb   	x6,				244(x31)
lw   	x1,				-324(x31)
slli 	x1,		x5,		18
lh   	x6,				-224(x31)
mul  	x7,		x5,		x2
sh   	x1,				24(x31)
xori 	x3,		x0,		544
lh   	x1,				-32(x31)
lw   	x1,				-480(x31)
andi 	x6,		x6,		1835
lb   	x4,				-36(x31)
lw   	x3,				-72(x31)
lb   	x5,				128(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
and  	x4,		x0,		x0
lbu  	x3,				-236(x31)
mulhu	x4,		x3,		x1
lhu  	x2,				676(x31)
lh   	x6,				704(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x3,				48(x31)
sw   	x7,				36(x31)
lw   	x3,				-564(x31)
xori 	x1,		x3,		974
and  	x6,		x3,		x6
mulhu	x7,		x4,		x6
lh   	x5,				-180(x31)
lh   	x4,				-108(x31)
lb   	x4,				-280(x31)
or   	x7,		x3,		x7
mulh 	x1,		x1,		x6
srai 	x7,		x1,		2
lw   	x7,				-580(x31)
sb   	x0,				20(x31)
mulh 	x1,		x5,		x3
sra  	x3,		x6,		x5
lb   	x4,				-604(x31)
lhu  	x5,				-276(x31)
lh   	x1,				20(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulh 	x6,		x0,		x2
lw   	x3,				548(x31)
addi 	x6,		x1,		-1649
xori 	x1,		x6,		1325
sb   	x6,				-32(x31)
srl  	x7,		x5,		x0
lb   	x7,				-80(x31)
sra  	x5,		x6,		x5
lw   	x5,				-412(x31)
ori  	x5,		x3,		-200
lh   	x3,				-212(x31)
sltiu	x3,		x1,		-2025
or   	x4,		x0,		x7
slt  	x4,		x5,		x0
lw   	x3,				-76(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
add  	x4,		x6,		x3
lh   	x1,				88(x31)
and  	x5,		x6,		x3
lhu  	x2,				-340(x31)
lbu  	x5,				-496(x31)
sh   	x0,				40(x31)
lh   	x7,				92(x31)
sh   	x2,				-24(x31)
sw   	x1,				36(x31)
sh   	x6,				4(x31)
addi 	x1,		x0,		-1375
lhu  	x4,				32(x31)
sh   	x3,				24(x31)
sh   	x7,				24(x31)
lb   	x1,				-304(x31)
lhu  	x4,				-340(x31)
sw   	x4,				20(x31)
add  	x4,		x0,		x4
lb   	x7,				-764(x31)
sb   	x7,				12(x31)
lw   	x4,				-528(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x5,				0(x31)
sh   	x0,				-40(x31)
sh   	x4,				-32(x31)
sh   	x3,				32(x31)
sb   	x5,				40(x31)
lh   	x6,				-156(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x0,				40(x31)
lb   	x6,				-272(x31)
lw   	x4,				-540(x31)
lw   	x5,				208(x31)
sh   	x6,				-24(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lb   	x5,				360(x31)
sh   	x6,				-4(x31)
lw   	x7,				-132(x31)
lw   	x5,				-244(x31)
lbu  	x5,				-480(x31)
srai 	x4,		x1,		28
sw   	x4,				-40(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xor  	x7,		x7,		x6
sh   	x7,				-16(x31)
lw   	x5,				636(x31)
sb   	x3,				-36(x31)
nop  
lh   	x2,				684(x31)
xori 	x1,		x5,		-1506
lb   	x6,				620(x31)
sltu 	x6,		x3,		x7
lw   	x3,				628(x31)
sh   	x3,				0(x31)
sub  	x1,		x7,		x5
sh   	x5,				-36(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lw   	x5,				1272(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
nop  
sb   	x2,				-4(x31)
slt  	x1,		x2,		x1
lbu  	x5,				404(x31)
lhu  	x6,				372(x31)
sh   	x5,				-40(x31)
sltiu	x4,		x6,		-367
lh   	x4,				412(x31)
sb   	x2,				-4(x31)
sh   	x1,				-36(x31)
lb   	x1,				-276(x31)
sh   	x1,				36(x31)
lb   	x3,				-56(x31)
lbu  	x6,				172(x31)
lh   	x3,				372(x31)
lw   	x5,				-28(x31)
add  	x3,		x7,		x5
lh   	x4,				-704(x31)
lb   	x2,				132(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lhu  	x5,				104(x31)
lhu  	x5,				88(x31)
sw   	x1,				0(x31)
mulhu	x4,		x0,		x5
sh   	x3,				-20(x31)
sw   	x0,				36(x31)
lh   	x2,				8(x31)
lb   	x4,				-184(x31)
srl  	x3,		x4,		x2
ori  	x6,		x1,		-220
sll  	x7,		x1,		x2
mulh 	x1,		x0,		x6
nop  
lb   	x3,				304(x31)
lw   	x5,				152(x31)
addi 	x6,		x5,		-1412
srl  	x5,		x4,		x3
xor  	x2,		x6,		x6
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
slti 	x1,		x7,		-1005
xor  	x6,		x6,		x5
lw   	x6,				856(x31)
lb   	x6,				-260(x31)
srli 	x5,		x7,		12
and  	x5,		x7,		x7
xor  	x4,		x6,		x1
sw   	x6,				32(x31)
sub  	x2,		x2,		x3
sb   	x3,				4(x31)
sh   	x3,				32(x31)
ori  	x3,		x0,		1442
sb   	x7,				-28(x31)
srai 	x2,		x0,		9
sh   	x1,				12(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lw   	x3,				524(x31)
srli 	x6,		x0,		24
sh   	x2,				16(x31)
lw   	x4,				216(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lhu  	x3,				808(x31)
sw   	x5,				12(x31)
slti 	x5,		x7,		-519
or   	x1,		x0,		x4
slli 	x1,		x7,		13
lbu  	x7,				700(x31)
sb   	x1,				-16(x31)
sb   	x7,				-8(x31)
lhu  	x5,				1308(x31)
sh   	x0,				-28(x31)
lbu  	x6,				60(x31)
lbu  	x4,				288(x31)
sh   	x5,				-16(x31)
srli 	x6,		x7,		25
sh   	x3,				-24(x31)
lw   	x7,				1008(x31)
sub  	x1,		x6,		x5
mulh 	x4,		x6,		x3
lh   	x7,				756(x31)
lw   	x2,				352(x31)
lbu  	x4,				1260(x31)
sra  	x4,		x3,		x2
sll  	x6,		x0,		x1
sw   	x2,				-8(x31)
xor  	x6,		x5,		x5
lh   	x4,				-8(x31)
sub  	x6,		x0,		x0
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
slti 	x7,		x0,		-423
slti 	x1,		x1,		1089
sub  	x2,		x2,		x7
lw   	x6,				164(x31)
lw   	x1,				-304(x31)
sll  	x3,		x1,		x0
lbu  	x1,				84(x31)
lw   	x4,				124(x31)
lbu  	x6,				-664(x31)
sb   	x7,				20(x31)
srai 	x3,		x7,		24
lw   	x4,				-264(x31)
sb   	x1,				36(x31)
lhu  	x7,				-156(x31)
lw   	x2,				-348(x31)
lh   	x3,				-272(x31)
sh   	x5,				36(x31)
mul  	x6,		x3,		x0
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x4,				752(x31)
sw   	x2,				12(x31)
lw   	x2,				-436(x31)
sw   	x7,				16(x31)
addi 	x5,		x3,		1567
lb   	x5,				920(x31)
sub  	x5,		x6,		x1
xori 	x5,		x2,		218
sll  	x2,		x3,		x2
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lhu  	x5,				-148(x31)
xor  	x7,		x0,		x6
lb   	x6,				-472(x31)
or   	x5,		x0,		x0
lbu  	x1,				24(x31)
sub  	x2,		x0,		x1
lhu  	x7,				116(x31)
addi 	x2,		x5,		1654
sw   	x7,				-24(x31)
lw   	x2,				532(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x7,				88(x31)
ori  	x4,		x1,		-564
lh   	x1,				-396(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
slt  	x7,		x0,		x5
xor  	x2,		x2,		x1
lh   	x5,				284(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
or   	x6,		x6,		x5
lbu  	x2,				188(x31)
sh   	x5,				12(x31)
sb   	x7,				40(x31)
srai 	x1,		x5,		2
lhu  	x1,				-640(x31)
sb   	x4,				4(x31)
slt  	x1,		x7,		x0
lhu  	x1,				212(x31)
lh   	x1,				608(x31)
ori  	x7,		x6,		831
lw   	x2,				-288(x31)
ori  	x4,		x0,		-1710
lhu  	x5,				-512(x31)
sw   	x1,				-4(x31)
add  	x3,		x4,		x4
addi 	x6,		x7,		458
sw   	x0,				-32(x31)
lb   	x5,				652(x31)
mulh 	x6,		x4,		x6
lb   	x4,				-640(x31)
sb   	x0,				24(x31)
lh   	x5,				228(x31)
xor  	x5,		x3,		x4
lw   	x2,				488(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lhu  	x1,				-776(x31)
sra  	x5,		x4,		x5
lb   	x1,				-752(x31)
lbu  	x4,				-512(x31)
slt  	x5,		x6,		x0
lw   	x2,				-1092(x31)
lb   	x3,				-592(x31)
sh   	x4,				-12(x31)
lw   	x3,				-744(x31)
sh   	x0,				-12(x31)
lhu  	x3,				-756(x31)
addi 	x1,		x3,		-1381
sb   	x4,				-36(x31)
lh   	x2,				-636(x31)
lbu  	x1,				-752(x31)
sb   	x5,				-36(x31)
xori 	x1,		x7,		850
lbu  	x4,				-716(x31)
addi 	x1,		x5,		-1415
sh   	x0,				-28(x31)
sh   	x3,				-16(x31)
lb   	x7,				-984(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sltu 	x6,		x2,		x6
lw   	x6,				476(x31)
lbu  	x3,				968(x31)
mulhsu	x5,		x1,		x3
xor  	x3,		x7,		x6
sltiu	x4,		x7,		-2000
sb   	x7,				32(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x3,				-132(x31)
srai 	x4,		x2,		6
and  	x3,		x3,		x5
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x1,				-356(x31)
lhu  	x3,				-932(x31)
mulhu	x5,		x0,		x4
lb   	x4,				-1180(x31)
sb   	x0,				0(x31)
nop  
sltiu	x7,		x7,		-1707
lh   	x7,				-460(x31)
ori  	x3,		x3,		-1153
sh   	x1,				32(x31)
lh   	x5,				-260(x31)
lw   	x5,				52(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sub  	x2,		x0,		x1
sb   	x6,				-4(x31)
sh   	x5,				4(x31)
mul  	x3,		x3,		x0
andi 	x2,		x5,		-901
lw   	x7,				-4(x31)
sb   	x1,				28(x31)
sub  	x2,		x3,		x1
andi 	x1,		x6,		-1365
sb   	x5,				28(x31)
sw   	x7,				-12(x31)
addi 	x6,		x1,		361
sh   	x2,				32(x31)
lh   	x7,				-248(x31)
nop  
lh   	x6,				-956(x31)
lh   	x1,				-1004(x31)
lhu  	x1,				-1012(x31)
sb   	x0,				40(x31)
lb   	x1,				228(x31)
mulhu	x2,		x4,		x5
add  	x5,		x0,		x2
sh   	x7,				40(x31)
lh   	x4,				-312(x31)
lb   	x7,				264(x31)
lw   	x6,				-460(x31)
sh   	x3,				16(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lh   	x4,				488(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lb   	x7,				-168(x31)
sb   	x3,				-20(x31)
lb   	x5,				-492(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lbu  	x4,				248(x31)
lb   	x4,				-208(x31)
sub  	x5,		x3,		x4
sra  	x1,		x3,		x6
sb   	x4,				-16(x31)
andi 	x6,		x6,		-1962
ori  	x2,		x2,		794
xori 	x2,		x7,		46
lhu  	x2,				656(x31)
xor  	x1,		x6,		x5
sb   	x0,				-12(x31)
srl  	x4,		x4,		x1
sub  	x2,		x1,		x4
sw   	x7,				0(x31)
mulh 	x2,		x0,		x5
lhu  	x6,				304(x31)
sh   	x7,				-8(x31)
sb   	x5,				8(x31)
sh   	x4,				0(x31)
sb   	x7,				28(x31)
lbu  	x3,				200(x31)
lb   	x3,				-708(x31)
sub  	x7,		x6,		x7
lhu  	x4,				456(x31)
xor  	x6,		x4,		x6
lh   	x1,				460(x31)
lb   	x5,				-348(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x1,				-712(x31)
mulhu	x3,		x7,		x4
andi 	x1,		x1,		832
sh   	x0,				0(x31)
lw   	x5,				20(x31)
sb   	x1,				-36(x31)
lh   	x1,				-388(x31)
sh   	x0,				36(x31)
lhu  	x6,				-656(x31)
lb   	x3,				-92(x31)
lb   	x6,				-368(x31)
sb   	x2,				32(x31)
slli 	x3,		x6,		29
lbu  	x5,				44(x31)
sb   	x3,				-12(x31)
lh   	x7,				-228(x31)
sw   	x2,				4(x31)
lhu  	x2,				-156(x31)
sw   	x4,				4(x31)
lw   	x5,				-384(x31)
sh   	x2,				-28(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
xor  	x2,		x5,		x6
addi 	x2,		x5,		-1124
lb   	x1,				636(x31)
sh   	x1,				-20(x31)
xor  	x7,		x6,		x0
lbu  	x7,				880(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x5,				200(x31)
sh   	x4,				32(x31)
sb   	x1,				-8(x31)
lbu  	x2,				212(x31)
mul  	x4,		x4,		x3
andi 	x6,		x6,		1854
sltu 	x5,		x5,		x0
sw   	x2,				8(x31)
lb   	x6,				-128(x31)
sb   	x2,				-8(x31)
slt  	x3,		x2,		x0
sub  	x4,		x7,		x7
slt  	x3,		x0,		x5
lb   	x2,				-668(x31)
sh   	x7,				-24(x31)
lbu  	x2,				-260(x31)
lhu  	x3,				-160(x31)
lhu  	x1,				144(x31)
nop  
xor  	x5,		x2,		x0
sh   	x4,				16(x31)
lb   	x6,				-48(x31)
mul  	x6,		x2,		x3
sb   	x0,				-24(x31)
mulh 	x4,		x3,		x3
sw   	x0,				-28(x31)
sw   	x3,				16(x31)
srl  	x5,		x7,		x7
addi 	x6,		x7,		-1015
xori 	x1,		x3,		-1021
sh   	x4,				-32(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
slti 	x7,		x7,		1351
sltu 	x3,		x2,		x6
ori  	x2,		x2,		1636
sh   	x7,				4(x31)
xor  	x2,		x6,		x0
sh   	x7,				12(x31)
lw   	x6,				32(x31)
sh   	x0,				-16(x31)
lh   	x3,				188(x31)
slt  	x1,		x5,		x2
slti 	x5,		x7,		1777
xor  	x7,		x3,		x3
or   	x2,		x1,		x7
nop  
lh   	x5,				-112(x31)
lhu  	x6,				-712(x31)
sb   	x3,				28(x31)
sw   	x4,				24(x31)
lw   	x6,				356(x31)
xori 	x7,		x5,		-16
lb   	x2,				184(x31)
lw   	x6,				-352(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x3,				428(x31)
slli 	x1,		x6,		26
mulhsu	x5,		x0,		x5
sh   	x7,				36(x31)
lh   	x7,				-68(x31)
slli 	x3,		x5,		0
slli 	x3,		x6,		19
lb   	x7,				-524(x31)
srli 	x7,		x1,		1
lhu  	x4,				-912(x31)
sub  	x6,		x5,		x5
lh   	x7,				-860(x31)
sw   	x2,				32(x31)
lhu  	x6,				-524(x31)
nop  
nop  
lb   	x6,				-404(x31)
lb   	x5,				556(x31)
mulhsu	x1,		x7,		x5
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sub  	x6,		x4,		x6
sw   	x1,				-36(x31)
lb   	x3,				-600(x31)
srli 	x4,		x7,		30
lw   	x4,				344(x31)
lhu  	x6,				-252(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x2,				-1152(x31)
and  	x7,		x4,		x2
xor  	x2,		x5,		x5
lbu  	x6,				-120(x31)
lw   	x2,				-684(x31)
lb   	x2,				-256(x31)
lh   	x4,				-1444(x31)
lb   	x2,				-724(x31)
lw   	x1,				-768(x31)
sw   	x3,				-36(x31)
sll  	x1,		x7,		x2
lb   	x7,				-1136(x31)
sh   	x4,				-24(x31)
sll  	x3,		x1,		x2
lh   	x2,				-552(x31)
lh   	x4,				-60(x31)
lw   	x1,				-120(x31)
lh   	x3,				-1084(x31)
lbu  	x7,				-824(x31)
sw   	x3,				-8(x31)
xor  	x1,		x0,		x1
lhu  	x4,				-1084(x31)
lbu  	x6,				-832(x31)
sh   	x0,				8(x31)
lh   	x2,				-364(x31)
mulh 	x1,		x1,		x0
mul  	x5,		x4,		x7
lh   	x6,				-1364(x31)
ori  	x6,		x4,		-969
lb   	x7,				-648(x31)
xor  	x2,		x1,		x5
slli 	x7,		x1,		24
lw   	x4,				-1016(x31)
sw   	x3,				-24(x31)
lhu  	x4,				-60(x31)
and  	x7,		x3,		x1
lhu  	x7,				-344(x31)
mulhu	x4,		x3,		x1
lb   	x6,				-1024(x31)
add  	x5,		x3,		x1
lbu  	x4,				-1488(x31)
sw   	x4,				24(x31)
mulhu	x2,		x3,		x2
lh   	x5,				-168(x31)
wfi