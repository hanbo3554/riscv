addi 	x0,		x0,		110
addi 	x1,		x0,		-1977
addi 	x2,		x0,		1986
addi 	x3,		x0,		527
addi 	x4,		x0,		-1347
addi 	x5,		x0,		1716
addi 	x6,		x0,		1012
addi 	x7,		x0,		-844
addi 	x8,		x0,		-433
addi 	x9,		x0,		1705
addi 	x10,	x0,		1552
addi 	x11,	x0,		1320
addi 	x12,	x0,		-660
addi 	x13,	x0,		-1735
addi 	x14,	x0,		-1883
addi 	x15,	x0,		-632
addi 	x16,	x0,		-737
addi 	x17,	x0,		685
addi 	x18,	x0,		1495
addi 	x19,	x0,		143
addi 	x20,	x0,		1654
addi 	x21,	x0,		1743
addi 	x22,	x0,		-1778
addi 	x23,	x0,		456
addi 	x24,	x0,		-842
addi 	x25,	x0,		1232
addi 	x26,	x0,		-890
addi 	x27,	x0,		1412
addi 	x28,	x0,		-599
addi 	x29,	x0,		-290
addi 	x30,	x0,		-1658
addi 	x31,	x0,		461
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lhu  	x6,				-16(x31)
lbu  	x2,				12(x31)
lbu  	x6,				24(x31)
sh   	x7,				-20(x31)
lw   	x2,				-20(x31)
sll  	x6,		x3,		x4
sw   	x1,				8(x31)
xori 	x5,		x4,		1606
lb   	x6,				-20(x31)
lw   	x5,				-20(x31)
sw   	x5,				36(x31)
lbu  	x4,				36(x31)
lhu  	x1,				8(x31)
lh   	x7,				8(x31)
sltiu	x4,		x5,		1144
sb   	x7,				28(x31)
nop  
sh   	x5,				-8(x31)
slt  	x6,		x3,		x3
lh   	x7,				-20(x31)
sb   	x2,				-12(x31)
sw   	x4,				-4(x31)
lw   	x5,				36(x31)
lw   	x7,				36(x31)
nop  
mulhsu	x3,		x5,		x4
sh   	x3,				-20(x31)
lhu  	x7,				-4(x31)
addi 	x3,		x3,		1587
sw   	x0,				-8(x31)
sb   	x5,				-16(x31)
lw   	x6,				36(x31)
lhu  	x4,				-12(x31)
lhu  	x1,				-20(x31)
sb   	x3,				-20(x31)
sb   	x3,				24(x31)
xor  	x1,		x5,		x4
lbu  	x4,				24(x31)
srli 	x1,		x5,		27
sra  	x3,		x4,		x7
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x2,				-580(x31)
add  	x4,		x3,		x7
sw   	x5,				8(x31)
slli 	x1,		x3,		31
sh   	x1,				-24(x31)
xori 	x5,		x0,		87
lh   	x2,				-24(x31)
lw   	x6,				-576(x31)
sw   	x0,				-24(x31)
sw   	x5,				40(x31)
nop  
srl  	x2,		x7,		x6
lb   	x5,				-564(x31)
sw   	x4,				-36(x31)
addi 	x6,		x6,		-2045
sw   	x2,				40(x31)
sw   	x4,				12(x31)
lhu  	x5,				-536(x31)
xor  	x6,		x3,		x0
mul  	x6,		x4,		x6
sw   	x4,				-4(x31)
lbu  	x1,				-4(x31)
ori  	x7,		x3,		-2003
lbu  	x5,				8(x31)
lh   	x5,				-4(x31)
sb   	x4,				32(x31)
mulhsu	x3,		x2,		x4
lb   	x4,				-592(x31)
mulh 	x1,		x4,		x3
srai 	x1,		x0,		22
lw   	x5,				-536(x31)
lh   	x4,				32(x31)
sw   	x5,				36(x31)
sh   	x0,				-36(x31)
sb   	x7,				24(x31)
lhu  	x1,				-588(x31)
lhu  	x4,				-564(x31)
mulh 	x2,		x0,		x6
lw   	x5,				8(x31)
add  	x5,		x2,		x3
sw   	x4,				16(x31)
sh   	x4,				20(x31)
mul  	x2,		x3,		x0
mulh 	x6,		x6,		x2
lbu  	x2,				-592(x31)
lbu  	x4,				-576(x31)
lb   	x5,				-576(x31)
lbu  	x5,				-4(x31)
sb   	x4,				-28(x31)
sw   	x1,				-32(x31)
xor  	x2,		x6,		x1
sw   	x4,				-40(x31)
sh   	x2,				-4(x31)
lhu  	x6,				40(x31)
andi 	x4,		x7,		915
sh   	x3,				8(x31)
mul  	x7,		x6,		x0
lhu  	x7,				24(x31)
lhu  	x6,				24(x31)
sh   	x5,				-36(x31)
xor  	x5,		x6,		x2
or   	x2,		x4,		x1
xor  	x4,		x0,		x2
sll  	x1,		x6,		x2
lhu  	x5,				20(x31)
lbu  	x7,				16(x31)
xor  	x4,		x4,		x1
lh   	x6,				-28(x31)
mulh 	x3,		x3,		x1
srli 	x6,		x7,		29
sh   	x1,				8(x31)
andi 	x7,		x1,		-874
mulhsu	x4,		x1,		x2
lw   	x5,				-24(x31)
sra  	x7,		x1,		x5
sh   	x3,				12(x31)
sw   	x5,				24(x31)
lb   	x6,				-564(x31)
lw   	x4,				-576(x31)
sh   	x0,				20(x31)
sb   	x0,				40(x31)
sb   	x6,				-16(x31)
lbu  	x7,				-548(x31)
slli 	x7,		x7,		8
sltiu	x2,		x4,		-1552
sw   	x5,				-28(x31)
xor  	x3,		x3,		x2
lbu  	x1,				-548(x31)
lbu  	x3,				-564(x31)
lhu  	x5,				-576(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x5,				-276(x31)
lb   	x3,				280(x31)
lb   	x5,				-292(x31)
lbu  	x2,				-272(x31)
lh   	x2,				-272(x31)
sh   	x5,				-12(x31)
sw   	x6,				28(x31)
sub  	x2,		x2,		x0
lb   	x5,				-320(x31)
lh   	x4,				-264(x31)
lh   	x1,				28(x31)
lh   	x5,				296(x31)
sh   	x6,				-16(x31)
slt  	x6,		x4,		x4
lw   	x4,				308(x31)
lbu  	x2,				284(x31)
sw   	x2,				16(x31)
sw   	x6,				-24(x31)
lb   	x2,				308(x31)
lb   	x6,				-276(x31)
mulhu	x3,		x3,		x7
sb   	x3,				-12(x31)
sb   	x6,				0(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
addi 	x5,		x5,		1820
sh   	x1,				-12(x31)
slti 	x5,		x1,		1792
sub  	x7,		x0,		x2
lb   	x6,				-332(x31)
lb   	x7,				-348(x31)
lhu  	x4,				-376(x31)
addi 	x7,		x6,		778
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lb   	x7,				1116(x31)
lbu  	x7,				796(x31)
lh   	x4,				1092(x31)
sb   	x5,				-32(x31)
sb   	x3,				-12(x31)
lbu  	x4,				1064(x31)
sb   	x5,				-36(x31)
sb   	x6,				-40(x31)
xor  	x7,		x1,		x6
lbu  	x1,				-40(x31)
ori  	x1,		x1,		1310
lbu  	x5,				496(x31)
mul  	x2,		x3,		x2
lhu  	x2,				-12(x31)
sw   	x1,				28(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
slti 	x2,		x1,		1281
lhu  	x2,				864(x31)
lw   	x2,				592(x31)
xori 	x6,		x5,		583
mulh 	x2,		x5,		x1
sltiu	x6,		x0,		-1644
sltiu	x7,		x5,		-2003
lhu  	x3,				876(x31)
lh   	x7,				636(x31)
sw   	x6,				-36(x31)
lw   	x5,				-232(x31)
lb   	x7,				892(x31)
sw   	x5,				4(x31)
sh   	x5,				-16(x31)
lw   	x2,				636(x31)
srl  	x1,		x1,		x4
lhu  	x3,				900(x31)
srai 	x1,		x0,		27
sll  	x3,		x1,		x6
sb   	x5,				16(x31)
sub  	x5,		x4,		x5
mulh 	x6,		x6,		x7
add  	x4,		x7,		x3
lbu  	x1,				636(x31)
sb   	x4,				-36(x31)
lhu  	x2,				856(x31)
sb   	x1,				-32(x31)
lh   	x7,				-208(x31)
mulhu	x4,		x1,		x7
lw   	x6,				1240(x31)
lh   	x1,				888(x31)
lhu  	x7,				920(x31)
lh   	x1,				-16(x31)
add  	x6,		x6,		x2
sh   	x2,				-32(x31)
lh   	x1,				608(x31)
sw   	x6,				-36(x31)
sltu 	x2,		x0,		x1
mulhu	x3,		x4,		x2
add  	x4,		x6,		x0
nop  
lbu  	x3,				864(x31)
lhu  	x5,				300(x31)
sb   	x1,				24(x31)
lw   	x3,				344(x31)
sh   	x6,				-8(x31)
and  	x1,		x3,		x7
xor  	x1,		x0,		x0
lbu  	x5,				316(x31)
xor  	x2,		x5,		x7
lhu  	x7,				896(x31)
lb   	x2,				332(x31)
lh   	x3,				840(x31)
sh   	x5,				12(x31)
sb   	x1,				-40(x31)
sh   	x2,				32(x31)
lb   	x2,				584(x31)
slti 	x3,		x0,		-203
lhu  	x2,				332(x31)
sh   	x2,				-40(x31)
lw   	x1,				1240(x31)
sh   	x7,				32(x31)
slti 	x5,		x2,		-720
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mul  	x1,		x1,		x0
sb   	x3,				20(x31)
lb   	x1,				-384(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sra  	x6,		x2,		x1
or   	x6,		x7,		x1
lw   	x6,				-532(x31)
mulh 	x1,		x0,		x6
sb   	x7,				16(x31)
sh   	x2,				-32(x31)
sw   	x5,				0(x31)
sll  	x1,		x7,		x1
lbu  	x6,				420(x31)
sll  	x1,		x7,		x0
sb   	x0,				36(x31)
lbu  	x2,				-700(x31)
lhu  	x7,				-500(x31)
sra  	x3,		x5,		x4
add  	x4,		x2,		x7
lh   	x2,				-196(x31)
lb   	x2,				0(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
nop  
lw   	x2,				-288(x31)
sw   	x1,				28(x31)
lh   	x4,				-888(x31)
sll  	x6,		x4,		x7
lb   	x5,				-344(x31)
sw   	x7,				-36(x31)
sw   	x1,				0(x31)
lh   	x6,				-868(x31)
lb   	x3,				-1200(x31)
nop  
lw   	x6,				-280(x31)
lhu  	x6,				-852(x31)
sra  	x1,		x3,		x6
sub  	x5,		x4,		x6
lhu  	x4,				-676(x31)
lh   	x6,				-340(x31)
sw   	x2,				4(x31)
lbu  	x4,				-724(x31)
sh   	x1,				-20(x31)
sw   	x1,				20(x31)
lb   	x2,				-1152(x31)
lhu  	x5,				56(x31)
sub  	x7,		x0,		x5
sltu 	x7,		x5,		x1
lbu  	x5,				-852(x31)
sw   	x0,				40(x31)
lh   	x5,				40(x31)
lbu  	x7,				-340(x31)
slt  	x2,		x5,		x7
lw   	x6,				-1192(x31)
lh   	x5,				-280(x31)
mul  	x4,		x0,		x4
mul  	x6,		x3,		x6
lw   	x6,				-292(x31)
mulh 	x2,		x1,		x3
and  	x1,		x0,		x6
xor  	x5,		x2,		x3
xori 	x3,		x3,		-1623
sb   	x0,				-20(x31)
lb   	x2,				-1168(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lbu  	x4,				220(x31)
sh   	x5,				-24(x31)
lbu  	x2,				-100(x31)
xor  	x3,		x0,		x3
lhu  	x6,				-676(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lb   	x6,				-68(x31)
mulhu	x2,		x6,		x0
sw   	x3,				8(x31)
lbu  	x2,				608(x31)
lw   	x4,				932(x31)
lhu  	x6,				288(x31)
slli 	x1,		x3,		13
sw   	x4,				20(x31)
lbu  	x4,				860(x31)
lbu  	x3,				556(x31)
xor  	x1,		x3,		x3
add  	x6,		x5,		x6
sw   	x0,				24(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lw   	x7,				376(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x5,				216(x31)
sb   	x2,				-32(x31)
lbu  	x4,				-160(x31)
sb   	x7,				-40(x31)
sll  	x1,		x2,		x6
lhu  	x7,				388(x31)
lh   	x7,				-104(x31)
lhu  	x2,				1120(x31)
lh   	x1,				796(x31)
sb   	x7,				28(x31)
mulh 	x4,		x2,		x6
lbu  	x4,				1104(x31)
sra  	x4,		x2,		x1
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x4,				404(x31)
sw   	x5,				12(x31)
nop  
sb   	x7,				16(x31)
sll  	x5,		x1,		x3
lhu  	x4,				-340(x31)
sb   	x4,				-24(x31)
sh   	x7,				36(x31)
sw   	x1,				-16(x31)
sub  	x5,		x5,		x0
sltu 	x4,		x1,		x0
lh   	x3,				792(x31)
lb   	x5,				1120(x31)
slt  	x3,		x0,		x2
sw   	x4,				-28(x31)
lw   	x4,				36(x31)
lb   	x7,				836(x31)
lb   	x1,				36(x31)
lw   	x7,				1084(x31)
lw   	x6,				-56(x31)
lhu  	x3,				356(x31)
sw   	x0,				8(x31)
mul  	x4,		x7,		x0
sb   	x2,				24(x31)
sb   	x6,				-28(x31)
xor  	x2,		x3,		x2
lbu  	x7,				356(x31)
lb   	x4,				-28(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x5,				-16(x31)
sltiu	x1,		x0,		-1178
addi 	x7,		x2,		-1492
lb   	x3,				-1104(x31)
lh   	x1,				320(x31)
lb   	x2,				-604(x31)
lbu  	x2,				-284(x31)
and  	x6,		x7,		x0
sw   	x2,				0(x31)
nop  
lbu  	x6,				20(x31)
lb   	x4,				-284(x31)
lw   	x4,				-284(x31)
mulhu	x2,		x5,		x3
sw   	x7,				32(x31)
mul  	x4,		x4,		x3
sub  	x7,		x3,		x5
addi 	x3,		x7,		547
lw   	x3,				-4(x31)
slti 	x5,		x7,		-453
or   	x1,		x0,		x5
lbu  	x2,				-776(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mul  	x2,		x2,		x6
or   	x6,		x1,		x4
lb   	x5,				-84(x31)
sw   	x0,				-12(x31)
sh   	x6,				28(x31)
mulh 	x5,		x7,		x7
lhu  	x7,				1352(x31)
sw   	x6,				-40(x31)
lh   	x1,				260(x31)
sh   	x3,				-20(x31)
lw   	x1,				988(x31)
lhu  	x6,				68(x31)
srli 	x4,		x5,		3
lhu  	x3,				108(x31)
sh   	x6,				12(x31)
lw   	x6,				1064(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
slt  	x3,		x2,		x6
sw   	x1,				8(x31)
sh   	x7,				32(x31)
sw   	x1,				-20(x31)
sh   	x0,				-12(x31)
sw   	x4,				-20(x31)
lw   	x1,				-872(x31)
lw   	x6,				504(x31)
ori  	x5,		x6,		463
lw   	x2,				-740(x31)
sb   	x0,				4(x31)
andi 	x1,		x6,		-707
lhu  	x7,				148(x31)
sb   	x5,				-4(x31)
lbu  	x5,				-708(x31)
lhu  	x7,				-908(x31)
sw   	x7,				-36(x31)
lw   	x2,				152(x31)
sb   	x7,				-40(x31)
lhu  	x3,				-588(x31)
mul  	x7,		x2,		x5
mulh 	x5,		x3,		x4
lhu  	x1,				164(x31)
lh   	x1,				-888(x31)
lbu  	x5,				-412(x31)
lb   	x2,				-612(x31)
sw   	x2,				-4(x31)
lbu  	x5,				-736(x31)
sb   	x6,				-32(x31)
mulhsu	x1,		x3,		x0
lw   	x2,				-620(x31)
sh   	x0,				40(x31)
lhu  	x6,				-36(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sra  	x5,		x2,		x6
sb   	x6,				0(x31)
sw   	x1,				0(x31)
lw   	x6,				-676(x31)
sb   	x1,				16(x31)
mulhu	x6,		x6,		x2
lb   	x6,				-944(x31)
lbu  	x5,				-124(x31)
mulh 	x1,		x6,		x7
ori  	x7,		x4,		-1067
sb   	x4,				8(x31)
sh   	x0,				-16(x31)
slti 	x3,		x4,		-1325
lh   	x7,				-876(x31)
lbu  	x1,				168(x31)
mulh 	x6,		x4,		x3
sb   	x2,				-12(x31)
lbu  	x6,				156(x31)
lh   	x5,				-596(x31)
mulhsu	x7,		x4,		x7
sh   	x0,				40(x31)
lw   	x4,				212(x31)
lbu  	x4,				-868(x31)
sub  	x3,		x4,		x3
lb   	x1,				532(x31)
lb   	x2,				196(x31)
sltu 	x7,		x3,		x6
lb   	x4,				8(x31)
lw   	x3,				-660(x31)
sw   	x5,				-16(x31)
lh   	x7,				212(x31)
lb   	x7,				-704(x31)
sw   	x7,				-28(x31)
sub  	x1,		x0,		x2
add  	x2,		x0,		x3
lbu  	x1,				-364(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x2,				404(x31)
slli 	x2,		x4,		17
sub  	x5,		x5,		x6
xor  	x4,		x1,		x0
lbu  	x7,				112(x31)
sb   	x1,				-8(x31)
lh   	x7,				812(x31)
lhu  	x5,				388(x31)
sb   	x1,				28(x31)
lb   	x3,				680(x31)
sub  	x3,		x0,		x1
sb   	x5,				-40(x31)
lb   	x4,				804(x31)
lw   	x6,				964(x31)
lbu  	x7,				52(x31)
mul  	x4,		x3,		x2
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sub  	x7,		x3,		x6
sltiu	x1,		x4,		-2022
lh   	x4,				-704(x31)
lw   	x5,				-1280(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slli 	x5,		x2,		30
slli 	x6,		x2,		23
sw   	x0,				-4(x31)
slti 	x4,		x0,		-1630
srl  	x1,		x0,		x2
lb   	x7,				-928(x31)
sw   	x5,				-24(x31)
sw   	x6,				0(x31)
lhu  	x2,				-1004(x31)
sb   	x7,				-36(x31)
lb   	x4,				104(x31)
lb   	x3,				-52(x31)
lh   	x7,				-680(x31)
nop  
sh   	x0,				8(x31)
sh   	x3,				36(x31)
lbu  	x7,				372(x31)
mul  	x1,		x6,		x1
add  	x6,		x2,		x2
lw   	x2,				56(x31)
lhu  	x2,				-800(x31)
sb   	x3,				-16(x31)
lb   	x6,				-776(x31)
lb   	x6,				-928(x31)
lw   	x4,				-808(x31)
lb   	x4,				-960(x31)
sh   	x3,				24(x31)
xor  	x2,		x7,		x7
mulh 	x2,		x2,		x1
slt  	x6,		x7,		x0
lb   	x4,				-76(x31)
sh   	x2,				24(x31)
srl  	x1,		x4,		x1
nop  
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
slt  	x6,		x5,		x5
srai 	x3,		x5,		9
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sll  	x1,		x1,		x7
sw   	x6,				40(x31)
lh   	x3,				316(x31)
lh   	x7,				316(x31)
sh   	x6,				20(x31)
lhu  	x4,				-424(x31)
sb   	x5,				40(x31)
lhu  	x2,				-632(x31)
sw   	x2,				28(x31)
lh   	x2,				-456(x31)
lbu  	x4,				384(x31)
lbu  	x3,				740(x31)
lhu  	x7,				-440(x31)
sw   	x5,				-36(x31)
sb   	x4,				8(x31)
lh   	x7,				356(x31)
lb   	x5,				356(x31)
lhu  	x4,				120(x31)
slt  	x7,		x5,		x4
sw   	x6,				-32(x31)
sw   	x4,				-4(x31)
sb   	x6,				-36(x31)
lhu  	x3,				252(x31)
xori 	x1,		x5,		1297
mul  	x6,		x5,		x7
mul  	x6,		x4,		x3
lb   	x4,				-440(x31)
sh   	x1,				20(x31)
sh   	x6,				-4(x31)
sh   	x2,				40(x31)
mul  	x6,		x5,		x0
xor  	x7,		x3,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x0,				20(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sll  	x2,		x0,		x0
lb   	x2,				-360(x31)
sb   	x3,				28(x31)
srai 	x5,		x3,		26
mulhu	x5,		x0,		x3
sw   	x4,				36(x31)
lbu  	x3,				232(x31)
lh   	x1,				-612(x31)
lw   	x1,				-40(x31)
sh   	x6,				-24(x31)
slli 	x5,		x1,		7
lbu  	x5,				-352(x31)
and  	x4,		x2,		x5
lbu  	x6,				312(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x7,				772(x31)
lb   	x5,				-172(x31)
lh   	x6,				120(x31)
lw   	x4,				156(x31)
sh   	x4,				24(x31)
lhu  	x2,				980(x31)
lw   	x3,				916(x31)
add  	x5,		x7,		x6
lhu  	x3,				340(x31)
lbu  	x6,				328(x31)
lb   	x7,				336(x31)
mulh 	x1,		x1,		x5
lw   	x7,				92(x31)
lb   	x3,				888(x31)
sll  	x2,		x1,		x6
lw   	x5,				-88(x31)
mulhsu	x3,		x0,		x0
sltiu	x4,		x0,		1175
lb   	x1,				128(x31)
sh   	x4,				-12(x31)
sh   	x4,				-24(x31)
lh   	x1,				828(x31)
xor  	x5,		x7,		x2
andi 	x7,		x7,		-1157
lbu  	x5,				936(x31)
sw   	x5,				24(x31)
lw   	x4,				888(x31)
lh   	x7,				64(x31)
lbu  	x5,				-132(x31)
slli 	x4,		x6,		23
add  	x4,		x1,		x2
mulhsu	x6,		x2,		x2
slti 	x4,		x1,		-1996
sw   	x3,				16(x31)
lbu  	x4,				772(x31)
ori  	x2,		x6,		1534
sb   	x3,				32(x31)
lbu  	x4,				740(x31)
sh   	x5,				8(x31)
sw   	x6,				-16(x31)
add  	x5,		x3,		x6
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
mulhsu	x2,		x5,		x1
sh   	x6,				-4(x31)
sw   	x0,				0(x31)
ori  	x1,		x5,		616
lw   	x2,				-152(x31)
mulhu	x1,		x0,		x4
lb   	x6,				200(x31)
lbu  	x2,				-744(x31)
lw   	x1,				0(x31)
sw   	x3,				12(x31)
sw   	x4,				8(x31)
sb   	x7,				8(x31)
lw   	x5,				-36(x31)
lb   	x2,				-4(x31)
mulh 	x7,		x1,		x0
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
andi 	x4,		x4,		1037
sb   	x6,				-16(x31)
addi 	x4,		x3,		1016
lw   	x4,				-552(x31)
lb   	x6,				252(x31)
sb   	x0,				-28(x31)
lw   	x6,				-628(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sb   	x4,				-24(x31)
lbu  	x3,				-24(x31)
lb   	x3,				-176(x31)
sb   	x6,				-36(x31)
sw   	x2,				-24(x31)
xori 	x7,		x1,		1165
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lb   	x4,				1096(x31)
sw   	x3,				16(x31)
srai 	x5,		x1,		6
lw   	x2,				1064(x31)
lw   	x5,				-40(x31)
sw   	x3,				36(x31)
sh   	x7,				24(x31)
lhu  	x3,				148(x31)
sb   	x0,				-12(x31)
add  	x2,		x7,		x1
sw   	x0,				16(x31)
sh   	x5,				-36(x31)
sw   	x4,				-28(x31)
lbu  	x7,				728(x31)
lh   	x1,				320(x31)
srai 	x1,		x2,		26
lw   	x4,				316(x31)
sw   	x0,				0(x31)
srl  	x3,		x0,		x3
lw   	x7,				280(x31)
sw   	x4,				32(x31)
addi 	x4,		x4,		710
xori 	x2,		x5,		63
lb   	x4,				212(x31)
sh   	x2,				-12(x31)
lh   	x6,				880(x31)
sw   	x3,				-16(x31)
lhu  	x3,				1112(x31)
lb   	x5,				276(x31)
add  	x7,		x0,		x4
sh   	x3,				-24(x31)
lhu  	x7,				1056(x31)
lb   	x7,				892(x31)
lw   	x4,				204(x31)
sh   	x6,				-36(x31)
lhu  	x1,				24(x31)
lbu  	x2,				880(x31)
sh   	x7,				-12(x31)
mul  	x2,		x2,		x2
lh   	x6,				988(x31)
lbu  	x4,				-40(x31)
mul  	x7,		x5,		x6
sub  	x7,		x1,		x6
mulhsu	x2,		x2,		x1
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x6,				4(x31)
sw   	x2,				-4(x31)
srl  	x1,		x1,		x4
lh   	x5,				-160(x31)
lhu  	x3,				-328(x31)
sw   	x3,				-16(x31)
sb   	x6,				-16(x31)
lh   	x3,				-116(x31)
sw   	x4,				-4(x31)
lbu  	x3,				-108(x31)
lbu  	x2,				-908(x31)
sltu 	x3,		x5,		x1
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lhu  	x2,				-784(x31)
sw   	x5,				-20(x31)
srai 	x2,		x1,		9
lbu  	x7,				-896(x31)
lw   	x2,				-60(x31)
sra  	x6,		x4,		x5
lbu  	x2,				-964(x31)
lw   	x7,				-56(x31)
add  	x7,		x2,		x0
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x7
lbu  	x1,				760(x31)
lhu  	x5,				60(x31)
slli 	x3,		x3,		30
lhu  	x1,				440(x31)
lw   	x3,				20(x31)
lw   	x5,				-104(x31)
sb   	x0,				16(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x7,				1408(x31)
add  	x7,		x2,		x7
mul  	x5,		x7,		x2
addi 	x4,		x5,		-1674
or   	x2,		x4,		x4
sltiu	x7,		x2,		1918
lb   	x4,				1088(x31)
lw   	x7,				1164(x31)
lw   	x1,				376(x31)
sh   	x4,				-8(x31)
lb   	x3,				952(x31)
lb   	x6,				312(x31)
lhu  	x2,				1008(x31)
slt  	x2,		x5,		x6
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x3,				908(x31)
sh   	x4,				32(x31)
sb   	x0,				-20(x31)
lbu  	x1,				932(x31)
sw   	x5,				-40(x31)
lh   	x2,				-220(x31)
mul  	x1,		x0,		x1
add  	x3,		x5,		x2
slt  	x2,		x2,		x2
ori  	x5,		x1,		-1494
ori  	x6,		x7,		916
lhu  	x3,				-216(x31)
lb   	x3,				444(x31)
srl  	x3,		x2,		x7
lh   	x4,				40(x31)
mul  	x2,		x7,		x1
lb   	x4,				868(x31)
srai 	x3,		x6,		26
slt  	x7,		x1,		x4
mul  	x2,		x4,		x2
lb   	x3,				900(x31)
sw   	x1,				16(x31)
srli 	x2,		x5,		21
slli 	x7,		x3,		13
lhu  	x6,				-48(x31)
lbu  	x4,				-232(x31)
lhu  	x2,				852(x31)
lbu  	x1,				32(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lbu  	x2,				116(x31)
lh   	x1,				-284(x31)
mul  	x5,		x6,		x1
sltu 	x6,		x3,		x5
lh   	x5,				-720(x31)
addi 	x5,		x3,		-286
addi 	x1,		x5,		-1441
sb   	x6,				-24(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
mul  	x7,		x4,		x2
sb   	x4,				20(x31)
sltu 	x3,		x6,		x3
sb   	x2,				36(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lhu  	x2,				160(x31)
lh   	x1,				448(x31)
and  	x6,		x1,		x4
lb   	x7,				472(x31)
lw   	x3,				-504(x31)
lhu  	x5,				-296(x31)
sh   	x6,				-40(x31)
sh   	x5,				4(x31)
lhu  	x6,				-336(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x2,				-244(x31)
sh   	x0,				-40(x31)
sra  	x5,		x2,		x7
lbu  	x2,				-300(x31)
lh   	x4,				-236(x31)
lb   	x4,				-56(x31)
mulh 	x4,		x4,		x0
sh   	x4,				-40(x31)
add  	x2,		x6,		x1
lb   	x7,				-20(x31)
sub  	x5,		x6,		x3
lbu  	x4,				684(x31)
addi 	x3,		x7,		1633
lhu  	x2,				-152(x31)
mulhsu	x7,		x7,		x5
lh   	x7,				-48(x31)
lb   	x2,				-308(x31)
lbu  	x1,				-244(x31)
lb   	x5,				832(x31)
lbu  	x7,				-56(x31)
lhu  	x3,				420(x31)
lbu  	x6,				-288(x31)
lw   	x5,				-80(x31)
sw   	x4,				12(x31)
sh   	x3,				4(x31)
srl  	x1,		x7,		x7
sw   	x5,				-24(x31)
lb   	x1,				1140(x31)
lh   	x7,				696(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x5,				1060(x31)
lb   	x6,				884(x31)
lb   	x2,				1196(x31)
lh   	x2,				1484(x31)
lw   	x6,				768(x31)
sw   	x4,				-12(x31)
sb   	x0,				40(x31)
lh   	x6,				1116(x31)
or   	x6,		x3,		x5
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x6,				28(x31)
lbu  	x6,				252(x31)
sh   	x3,				8(x31)
lbu  	x1,				304(x31)
lbu  	x3,				68(x31)
lhu  	x1,				-812(x31)
lhu  	x7,				-628(x31)
lb   	x7,				-572(x31)
mul  	x2,		x7,		x3
lh   	x6,				-468(x31)
mulh 	x2,		x3,		x1
lw   	x7,				-632(x31)
lh   	x7,				-644(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
sh   	x5,				-36(x31)
lw   	x6,				-692(x31)
sb   	x5,				-8(x31)
sb   	x6,				32(x31)
sw   	x5,				0(x31)
lbu  	x3,				-220(x31)
add  	x4,		x7,		x7
lhu  	x7,				-32(x31)
add  	x6,		x4,		x6
mul  	x1,		x3,		x3
mulhu	x3,		x0,		x1
lbu  	x6,				224(x31)
lb   	x2,				-340(x31)
sb   	x7,				12(x31)
sb   	x5,				-16(x31)
lw   	x2,				32(x31)
lbu  	x4,				32(x31)
lb   	x4,				-120(x31)
mulh 	x2,		x6,		x4
lw   	x5,				-84(x31)
lbu  	x4,				196(x31)
lhu  	x4,				288(x31)
lbu  	x7,				208(x31)
add  	x1,		x4,		x1
sub  	x6,		x5,		x2
lhu  	x2,				580(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lbu  	x1,				-1188(x31)
lhu  	x1,				36(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
andi 	x2,		x5,		-1937
lw   	x4,				716(x31)
lh   	x3,				-256(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sltiu	x3,		x3,		298
and  	x4,		x2,		x6
sw   	x3,				-28(x31)
lb   	x2,				-256(x31)
lbu  	x3,				620(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x7,				-220(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lw   	x5,				384(x31)
lw   	x6,				596(x31)
sw   	x5,				12(x31)
mul  	x7,		x0,		x2
lb   	x2,				-176(x31)
lh   	x1,				708(x31)
sltiu	x1,		x1,		-1720
addi 	x2,		x0,		-1355
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x3,				824(x31)
lb   	x4,				-28(x31)
add  	x6,		x2,		x2
lhu  	x7,				-304(x31)
sw   	x7,				-20(x31)
lbu  	x2,				716(x31)
andi 	x2,		x6,		433
lbu  	x5,				92(x31)
lhu  	x2,				56(x31)
lh   	x3,				688(x31)
sb   	x7,				-40(x31)
lbu  	x5,				640(x31)
lbu  	x2,				912(x31)
andi 	x7,		x6,		-1427
srl  	x3,		x0,		x2
sw   	x1,				40(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
addi 	x5,		x3,		-1992
wfi