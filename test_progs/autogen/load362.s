addi 	x0,		x0,		-1330
addi 	x1,		x0,		549
addi 	x2,		x0,		-960
addi 	x3,		x0,		-1206
addi 	x4,		x0,		-1040
addi 	x5,		x0,		-1692
addi 	x6,		x0,		-1330
addi 	x7,		x0,		1419
addi 	x8,		x0,		702
addi 	x9,		x0,		-484
addi 	x10,	x0,		1996
addi 	x11,	x0,		-1045
addi 	x12,	x0,		1643
addi 	x13,	x0,		-1200
addi 	x14,	x0,		496
addi 	x15,	x0,		-1473
addi 	x16,	x0,		-1337
addi 	x17,	x0,		4
addi 	x18,	x0,		-26
addi 	x19,	x0,		-470
addi 	x20,	x0,		-678
addi 	x21,	x0,		1232
addi 	x22,	x0,		-1905
addi 	x23,	x0,		1246
addi 	x24,	x0,		-1593
addi 	x25,	x0,		-1542
addi 	x26,	x0,		-1133
addi 	x27,	x0,		1210
addi 	x28,	x0,		-1208
addi 	x29,	x0,		-1658
addi 	x30,	x0,		-1021
addi 	x31,	x0,		588
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x3,				-20(x31)
srl  	x6,		x7,		x3
srli 	x6,		x1,		21
xori 	x6,		x5,		719
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sh   	x6,				16(x31)
sh   	x7,				-16(x31)
lb   	x4,				8(x31)
srl  	x2,		x3,		x7
add  	x6,		x7,		x1
lbu  	x1,				16(x31)
lw   	x5,				16(x31)
sb   	x4,				12(x31)
srai 	x6,		x5,		0
lhu  	x4,				-16(x31)
sh   	x7,				-4(x31)
sh   	x0,				4(x31)
lhu  	x7,				4(x31)
lhu  	x6,				-4(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sb   	x3,				-28(x31)
sh   	x5,				-8(x31)
lw   	x1,				160(x31)
lhu  	x5,				172(x31)
sw   	x7,				8(x31)
addi 	x1,		x0,		1749
lhu  	x1,				180(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x7,				-1080(x31)
lhu  	x2,				-912(x31)
lh   	x1,				-1100(x31)
add  	x5,		x7,		x2
lh   	x1,				-884(x31)
sub  	x6,		x1,		x3
sub  	x6,		x0,		x4
lh   	x7,				-880(x31)
lw   	x3,				-888(x31)
sh   	x4,				24(x31)
add  	x1,		x7,		x2
lb   	x3,				-1064(x31)
lh   	x2,				-1064(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x3,				-352(x31)
sb   	x6,				32(x31)
sh   	x7,				16(x31)
or   	x5,		x4,		x4
mul  	x5,		x6,		x0
lw   	x6,				16(x31)
lbu  	x4,				564(x31)
lb   	x2,				32(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sw   	x1,				20(x31)
sra  	x4,		x2,		x6
lhu  	x7,				8(x31)
slt  	x7,		x6,		x5
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lh   	x3,				156(x31)
and  	x5,		x7,		x3
lw   	x1,				112(x31)
lb   	x1,				140(x31)
sb   	x5,				0(x31)
sh   	x5,				40(x31)
lb   	x6,				112(x31)
sh   	x5,				-20(x31)
lh   	x1,				1048(x31)
lbu  	x1,				1016(x31)
nop  
add  	x3,		x5,		x4
sh   	x7,				12(x31)
mul  	x5,		x6,		x0
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x5,				400(x31)
lb   	x3,				-156(x31)
lb   	x3,				416(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lh   	x5,				120(x31)
lh   	x4,				-16(x31)
lb   	x6,				140(x31)
ori  	x1,		x5,		1006
sh   	x7,				40(x31)
sltiu	x7,		x0,		-1247
sb   	x7,				16(x31)
nop  
sltiu	x2,		x5,		812
sw   	x5,				-32(x31)
lb   	x5,				-92(x31)
lw   	x3,				-32(x31)
lb   	x4,				-68(x31)
ori  	x6,		x5,		716
addi 	x4,		x7,		1267
lb   	x4,				-92(x31)
sltu 	x4,		x1,		x3
sh   	x4,				8(x31)
lb   	x1,				-56(x31)
sb   	x6,				-8(x31)
addi 	x6,		x0,		689
lhu  	x7,				484(x31)
lw   	x3,				-16(x31)
sb   	x2,				-32(x31)
lh   	x3,				1000(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lb   	x6,				-280(x31)
mulh 	x1,		x7,		x0
sh   	x2,				12(x31)
lw   	x7,				-344(x31)
lh   	x5,				-292(x31)
andi 	x2,		x5,		-1347
lh   	x3,				212(x31)
lhu  	x5,				-248(x31)
sh   	x6,				16(x31)
sub  	x1,		x4,		x7
srl  	x2,		x1,		x3
lw   	x6,				-280(x31)
lhu  	x2,				-248(x31)
sh   	x0,				40(x31)
sw   	x5,				8(x31)
or   	x7,		x2,		x0
lb   	x4,				-296(x31)
lb   	x7,				-180(x31)
lw   	x1,				-164(x31)
sb   	x3,				24(x31)
lhu  	x1,				-320(x31)
addi 	x2,		x5,		986
mul  	x3,		x5,		x6
lb   	x2,				-360(x31)
lbu  	x6,				212(x31)
lhu  	x1,				212(x31)
sb   	x3,				-24(x31)
sra  	x6,		x2,		x2
sw   	x4,				8(x31)
srai 	x3,		x2,		18
ori  	x2,		x2,		1780
sb   	x0,				20(x31)
mulhsu	x5,		x4,		x2
sh   	x2,				-16(x31)
lb   	x6,				-320(x31)
add  	x1,		x7,		x2
lbu  	x7,				-160(x31)
lbu  	x4,				-16(x31)
sw   	x3,				40(x31)
lhu  	x3,				24(x31)
lh   	x1,				-304(x31)
sh   	x6,				4(x31)
lh   	x5,				-316(x31)
sra  	x4,		x5,		x5
mul  	x7,		x1,		x2
lh   	x2,				196(x31)
mul  	x1,		x5,		x0
sw   	x2,				40(x31)
lb   	x1,				-164(x31)
sw   	x1,				32(x31)
lw   	x1,				196(x31)
srl  	x7,		x7,		x1
sb   	x6,				16(x31)
lh   	x3,				712(x31)
srl  	x3,		x2,		x1
sw   	x6,				-20(x31)
lh   	x3,				40(x31)
lb   	x6,				212(x31)
lh   	x7,				-148(x31)
mulhsu	x6,		x6,		x5
lh   	x2,				0(x31)
lh   	x6,				-20(x31)
addi 	x1,		x4,		1682
sb   	x4,				-16(x31)
lbu  	x7,				-172(x31)
mulh 	x6,		x3,		x3
xor  	x3,		x7,		x4
sh   	x0,				-32(x31)
sh   	x2,				32(x31)
mulhu	x7,		x0,		x0
addi 	x4,		x5,		1511
lh   	x6,				-248(x31)
lh   	x3,				-32(x31)
lbu  	x4,				-180(x31)
lb   	x7,				-292(x31)
ori  	x7,		x4,		-1642
sh   	x3,				-12(x31)
sw   	x7,				-32(x31)
and  	x2,		x5,		x2
lhu  	x4,				-248(x31)
lw   	x7,				-168(x31)
sb   	x2,				28(x31)
nop  
lb   	x6,				-280(x31)
lh   	x7,				-280(x31)
lhu  	x1,				712(x31)
lb   	x2,				196(x31)
sw   	x3,				24(x31)
lw   	x1,				-12(x31)
lw   	x7,				-360(x31)
lhu  	x2,				-168(x31)
sh   	x1,				32(x31)
lb   	x1,				-292(x31)
lhu  	x5,				-192(x31)
lw   	x1,				-380(x31)
lbu  	x1,				-320(x31)
and  	x5,		x7,		x6
lb   	x4,				212(x31)
nop  
sb   	x1,				-8(x31)
lhu  	x4,				32(x31)
andi 	x4,		x5,		-1757
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
ori  	x1,		x3,		1861
andi 	x4,		x4,		896
sb   	x5,				16(x31)
lh   	x7,				-260(x31)
sw   	x7,				-24(x31)
sh   	x0,				-32(x31)
lhu  	x3,				-252(x31)
sh   	x0,				16(x31)
lbu  	x3,				-88(x31)
srai 	x1,		x7,		5
sb   	x4,				0(x31)
xor  	x7,		x0,		x4
lb   	x3,				-272(x31)
sb   	x0,				36(x31)
lbu  	x2,				-260(x31)
slli 	x6,		x3,		26
lw   	x4,				664(x31)
lh   	x4,				-260(x31)
sub  	x6,		x4,		x3
sh   	x2,				40(x31)
mul  	x3,		x1,		x6
sll  	x6,		x1,		x7
mulh 	x5,		x6,		x4
lhu  	x1,				16(x31)
add  	x7,		x5,		x7
sh   	x0,				36(x31)
addi 	x3,		x7,		-1515
sh   	x6,				36(x31)
lw   	x2,				664(x31)
lb   	x5,				-32(x31)
srli 	x2,		x6,		11
lh   	x6,				-344(x31)
lb   	x2,				-68(x31)
lh   	x6,				36(x31)
mulh 	x7,		x2,		x4
lhu  	x5,				632(x31)
lw   	x4,				632(x31)
lh   	x1,				116(x31)
lh   	x7,				-56(x31)
lhu  	x4,				40(x31)
add  	x2,		x1,		x4
nop  
lhu  	x4,				-60(x31)
lh   	x3,				132(x31)
ori  	x3,		x0,		-1481
lw   	x6,				132(x31)
lb   	x3,				-436(x31)
sh   	x0,				28(x31)
sb   	x3,				16(x31)
lb   	x4,				36(x31)
lh   	x1,				-352(x31)
lb   	x4,				-260(x31)
sh   	x2,				-16(x31)
addi 	x1,		x1,		-613
mulhu	x7,		x5,		x2
sb   	x6,				-12(x31)
sh   	x0,				8(x31)
sb   	x4,				-16(x31)
sw   	x0,				-32(x31)
sub  	x3,		x0,		x2
sw   	x1,				-32(x31)
lhu  	x2,				-384(x31)
lbu  	x3,				132(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
srai 	x5,		x5,		18
lhu  	x1,				-56(x31)
sw   	x5,				16(x31)
lbu  	x3,				-444(x31)
lw   	x7,				32(x31)
sb   	x4,				-8(x31)
lw   	x6,				112(x31)
lhu  	x4,				36(x31)
slt  	x6,		x0,		x0
sb   	x0,				32(x31)
srl  	x4,		x7,		x5
sub  	x1,		x5,		x5
sw   	x7,				-32(x31)
sh   	x2,				32(x31)
lhu  	x6,				-244(x31)
addi 	x5,		x6,		464
lh   	x3,				-380(x31)
xor  	x6,		x3,		x5
lb   	x5,				-232(x31)
sub  	x7,		x1,		x7
lhu  	x4,				-332(x31)
lhu  	x2,				-356(x31)
sw   	x4,				20(x31)
lh   	x5,				-404(x31)
lbu  	x3,				-256(x31)
lw   	x4,				-92(x31)
sb   	x7,				-28(x31)
lbu  	x3,				128(x31)
lb   	x5,				12(x31)
sh   	x4,				40(x31)
nop  
lbu  	x6,				-380(x31)
lbu  	x3,				-32(x31)
sw   	x0,				0(x31)
slti 	x3,		x3,		1839
mulh 	x5,		x4,		x1
sh   	x1,				-28(x31)
sb   	x1,				-40(x31)
sh   	x2,				4(x31)
lh   	x3,				24(x31)
nop  
lbu  	x3,				660(x31)
sub  	x4,		x4,		x0
sh   	x6,				40(x31)
sub  	x5,		x5,		x4
srai 	x1,		x3,		0
lw   	x2,				660(x31)
sb   	x4,				40(x31)
lb   	x2,				-464(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x7,				-308(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x4
srl  	x5,		x1,		x2
mulhu	x6,		x4,		x5
sub  	x6,		x1,		x3
sb   	x4,				0(x31)
or   	x7,		x4,		x4
mulh 	x7,		x4,		x1
lw   	x7,				0(x31)
mulhsu	x7,		x7,		x7
srli 	x4,		x6,		31
sb   	x1,				40(x31)
lbu  	x3,				316(x31)
lw   	x2,				52(x31)
lhu  	x5,				340(x31)
sb   	x3,				8(x31)
add  	x5,		x5,		x6
lh   	x2,				960(x31)
lh   	x3,				244(x31)
srli 	x2,		x4,		4
lb   	x5,				216(x31)
sb   	x0,				-40(x31)
lb   	x2,				-104(x31)
lb   	x7,				-164(x31)
lhu  	x1,				-144(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x7,				224(x31)
slti 	x1,		x3,		1348
srli 	x6,		x1,		16
lb   	x1,				276(x31)
sw   	x6,				24(x31)
sw   	x7,				-4(x31)
lw   	x7,				304(x31)
lhu  	x6,				348(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x3,				28(x31)
lh   	x3,				108(x31)
slti 	x2,		x3,		-970
xor  	x2,		x6,		x3
lhu  	x2,				340(x31)
andi 	x4,		x7,		-1777
sh   	x6,				12(x31)
lb   	x7,				340(x31)
lb   	x2,				348(x31)
lh   	x7,				1068(x31)
lhu  	x6,				292(x31)
lb   	x3,				1036(x31)
srli 	x7,		x7,		13
lh   	x1,				304(x31)
sw   	x4,				4(x31)
nop  
lbu  	x2,				372(x31)
lw   	x5,				520(x31)
addi 	x5,		x6,		-504
mulhu	x5,		x1,		x2
or   	x7,		x6,		x1
sb   	x6,				-8(x31)
mulh 	x6,		x7,		x0
lw   	x4,				428(x31)
lbu  	x4,				120(x31)
sw   	x4,				-40(x31)
lbu  	x6,				388(x31)
sw   	x1,				12(x31)
slli 	x4,		x7,		3
lw   	x6,				160(x31)
sw   	x7,				-40(x31)
lh   	x7,				152(x31)
lbu  	x3,				408(x31)
xor  	x3,		x0,		x1
lh   	x4,				424(x31)
srai 	x5,		x2,		17
lh   	x6,				160(x31)
lhu  	x1,				144(x31)
nop  
sb   	x1,				-20(x31)
lw   	x7,				52(x31)
sub  	x6,		x1,		x5
sub  	x2,		x0,		x5
sb   	x4,				0(x31)
sw   	x5,				32(x31)
lbu  	x3,				324(x31)
sw   	x4,				4(x31)
lh   	x5,				148(x31)
sw   	x2,				20(x31)
lbu  	x2,				-20(x31)
sw   	x4,				16(x31)
lh   	x6,				352(x31)
mulhsu	x7,		x7,		x1
mulh 	x2,		x1,		x0
sw   	x2,				32(x31)
sw   	x4,				24(x31)
addi 	x1,		x7,		83
lh   	x2,				428(x31)
sra  	x7,		x7,		x6
lbu  	x2,				144(x31)
sw   	x2,				32(x31)
lbu  	x7,				440(x31)
lbu  	x1,				-36(x31)
sh   	x3,				8(x31)
xor  	x5,		x7,		x4
sw   	x3,				-36(x31)
lhu  	x6,				376(x31)
sb   	x7,				-8(x31)
sb   	x1,				0(x31)
xor  	x1,		x6,		x5
sh   	x2,				-8(x31)
sltu 	x3,		x5,		x0
mulhsu	x1,		x2,		x6
lw   	x2,				328(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x3,				192(x31)
lw   	x2,				432(x31)
sw   	x6,				32(x31)
mulhsu	x5,		x6,		x7
srl  	x1,		x4,		x4
lbu  	x4,				484(x31)
lh   	x7,				188(x31)
sh   	x6,				20(x31)
lhu  	x6,				432(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
xor  	x7,		x5,		x6
addi 	x6,		x4,		-665
sltu 	x5,		x7,		x0
sb   	x3,				0(x31)
lw   	x7,				400(x31)
lbu  	x1,				788(x31)
mul  	x1,		x4,		x2
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
ori  	x5,		x0,		525
sw   	x4,				-24(x31)
sb   	x5,				-24(x31)
xor  	x7,		x5,		x3
lb   	x6,				136(x31)
sb   	x2,				0(x31)
slt  	x5,		x5,		x1
addi 	x3,		x2,		-547
add  	x1,		x2,		x7
slli 	x7,		x5,		17
and  	x7,		x4,		x5
sw   	x6,				40(x31)
sb   	x2,				28(x31)
sb   	x4,				-16(x31)
lb   	x2,				256(x31)
sw   	x3,				-36(x31)
and  	x4,		x0,		x3
mul  	x4,		x3,		x3
sw   	x0,				-4(x31)
lbu  	x6,				472(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lw   	x5,				-1096(x31)
mulhu	x2,		x0,		x7
sb   	x7,				-20(x31)
mulh 	x6,		x4,		x1
lw   	x4,				-1180(x31)
lb   	x4,				-1192(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x1,				4(x31)
sb   	x6,				16(x31)
sh   	x1,				-4(x31)
lhu  	x1,				-548(x31)
sw   	x6,				16(x31)
sw   	x0,				-20(x31)
lh   	x2,				-740(x31)
lb   	x4,				-624(x31)
mulhsu	x4,		x4,		x3
sh   	x4,				28(x31)
lw   	x4,				-212(x31)
xor  	x2,		x2,		x0
add  	x5,		x2,		x3
sw   	x7,				36(x31)
srli 	x2,		x5,		30
lb   	x5,				-148(x31)
sh   	x3,				0(x31)
lb   	x6,				0(x31)
addi 	x3,		x7,		-513
lh   	x2,				-532(x31)
lbu  	x5,				-720(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lb   	x5,				908(x31)
lh   	x7,				124(x31)
sb   	x2,				0(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
slli 	x7,		x5,		30
lh   	x4,				-328(x31)
lh   	x1,				-648(x31)
lh   	x1,				-632(x31)
lh   	x7,				-592(x31)
lbu  	x7,				-596(x31)
add  	x4,		x0,		x4
lhu  	x7,				-360(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lhu  	x5,				872(x31)
mulhu	x2,		x1,		x5
sh   	x7,				32(x31)
lbu  	x4,				480(x31)
sh   	x1,				36(x31)
lhu  	x4,				708(x31)
lb   	x6,				252(x31)
lb   	x1,				252(x31)
lh   	x5,				628(x31)
lw   	x2,				32(x31)
lbu  	x1,				764(x31)
sh   	x5,				20(x31)
lhu  	x7,				780(x31)
lh   	x7,				212(x31)
lh   	x7,				348(x31)
lh   	x1,				480(x31)
lbu  	x3,				776(x31)
and  	x7,		x5,		x2
lb   	x7,				688(x31)
mulhu	x4,		x0,		x5
addi 	x7,		x6,		-1986
sw   	x5,				-36(x31)
sb   	x4,				16(x31)
sll  	x2,		x3,		x5
lbu  	x4,				348(x31)
sb   	x5,				24(x31)
lb   	x1,				512(x31)
sb   	x0,				16(x31)
lhu  	x7,				668(x31)
sw   	x7,				16(x31)
lw   	x5,				300(x31)
sw   	x4,				-40(x31)
srl  	x1,		x2,		x1
sw   	x6,				12(x31)
sb   	x7,				-40(x31)
nop  
lb   	x2,				684(x31)
xori 	x1,		x0,		787
mulh 	x1,		x6,		x3
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lbu  	x4,				-200(x31)
nop  
lbu  	x4,				-200(x31)
lh   	x6,				24(x31)
sh   	x1,				0(x31)
sw   	x3,				40(x31)
addi 	x6,		x0,		1150
lhu  	x2,				576(x31)
sb   	x5,				-40(x31)
lbu  	x3,				500(x31)
lw   	x1,				240(x31)
lw   	x5,				332(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x2,				-752(x31)
sh   	x2,				8(x31)
lh   	x6,				-332(x31)
lw   	x3,				-568(x31)
lh   	x5,				-744(x31)
sw   	x3,				-8(x31)
sb   	x3,				24(x31)
sb   	x2,				32(x31)
lbu  	x1,				-676(x31)
lb   	x4,				-408(x31)
lhu  	x3,				-600(x31)
mulh 	x1,		x7,		x6
or   	x6,		x0,		x1
lw   	x1,				-784(x31)
srli 	x7,		x5,		18
add  	x6,		x5,		x6
sltu 	x6,		x6,		x0
lb   	x6,				-436(x31)
lb   	x1,				-324(x31)
sltiu	x1,		x2,		-1471
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lhu  	x5,				80(x31)
sb   	x1,				-36(x31)
lb   	x2,				168(x31)
sub  	x2,		x5,		x5
lh   	x7,				20(x31)
sw   	x3,				-40(x31)
lw   	x1,				-156(x31)
lb   	x7,				96(x31)
lb   	x2,				-264(x31)
mulh 	x3,		x2,		x1
lh   	x6,				-204(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sb   	x6,				40(x31)
lb   	x4,				-108(x31)
lhu  	x7,				-196(x31)
lbu  	x2,				-716(x31)
slt  	x5,		x5,		x4
slt  	x5,		x6,		x0
sw   	x0,				-20(x31)
lhu  	x3,				-288(x31)
lh   	x3,				-644(x31)
sb   	x5,				-32(x31)
srl  	x4,		x6,		x3
sw   	x4,				-4(x31)
sb   	x1,				36(x31)
sh   	x2,				40(x31)
mul  	x6,		x7,		x2
lb   	x2,				-56(x31)
sh   	x6,				28(x31)
lh   	x3,				-396(x31)
lb   	x2,				288(x31)
mul  	x6,		x7,		x2
srli 	x1,		x6,		29
mulh 	x6,		x2,		x0
sh   	x7,				32(x31)
srai 	x3,		x3,		6
lhu  	x6,				180(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x1,				-576(x31)
srai 	x4,		x4,		20
addi 	x4,		x6,		1825
sw   	x0,				-40(x31)
sh   	x3,				-32(x31)
sb   	x4,				-20(x31)
xori 	x5,		x3,		-297
lw   	x1,				-736(x31)
lbu  	x4,				-488(x31)
lh   	x7,				-560(x31)
slt  	x5,		x7,		x4
add  	x3,		x0,		x5
sw   	x1,				-24(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
xor  	x5,		x1,		x7
and  	x3,		x2,		x0
lbu  	x6,				-268(x31)
mulhu	x6,		x5,		x5
lb   	x6,				-176(x31)
sw   	x1,				-12(x31)
sw   	x2,				-12(x31)
addi 	x3,		x6,		-353
lw   	x4,				64(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srai 	x6,		x6,		10
sh   	x6,				-16(x31)
sh   	x7,				-24(x31)
sub  	x4,		x3,		x1
lb   	x6,				664(x31)
sub  	x7,		x0,		x3
lhu  	x6,				900(x31)
sh   	x1,				4(x31)
srl  	x2,		x7,		x3
lhu  	x3,				152(x31)
add  	x1,		x4,		x7
xor  	x4,		x7,		x4
lh   	x4,				4(x31)
lhu  	x1,				892(x31)
srai 	x2,		x2,		4
lhu  	x3,				-180(x31)
sb   	x4,				16(x31)
lw   	x7,				644(x31)
slti 	x3,		x6,		1011
sb   	x3,				-40(x31)
mulh 	x5,		x6,		x4
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x0,				16(x31)
sh   	x7,				-32(x31)
sb   	x2,				36(x31)
sb   	x6,				-16(x31)
addi 	x6,		x3,		-1545
lh   	x4,				372(x31)
nop  
lhu  	x1,				296(x31)
lw   	x7,				988(x31)
sub  	x1,		x5,		x3
sh   	x1,				-40(x31)
sll  	x3,		x1,		x1
add  	x1,		x4,		x5
lhu  	x6,				860(x31)
sh   	x3,				28(x31)
lhu  	x4,				296(x31)
lb   	x6,				664(x31)
mulhsu	x3,		x4,		x2
ori  	x1,		x5,		-1788
lh   	x2,				16(x31)
slli 	x7,		x0,		4
sb   	x7,				4(x31)
slli 	x3,		x4,		20
lh   	x5,				400(x31)
lw   	x2,				360(x31)
sh   	x6,				32(x31)
sll  	x6,		x3,		x6
lh   	x1,				664(x31)
lhu  	x5,				628(x31)
lb   	x7,				124(x31)
sw   	x6,				16(x31)
lb   	x1,				-72(x31)
lbu  	x6,				776(x31)
lhu  	x5,				616(x31)
sw   	x6,				40(x31)
sb   	x0,				16(x31)
add  	x7,		x6,		x7
sh   	x5,				0(x31)
lb   	x5,				16(x31)
sltiu	x1,		x7,		-853
xori 	x5,		x5,		-1103
lw   	x4,				212(x31)
xor  	x7,		x1,		x7
lb   	x2,				360(x31)
sh   	x0,				-8(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
mulh 	x1,		x3,		x3
lw   	x1,				-1156(x31)
sh   	x4,				4(x31)
sb   	x3,				4(x31)
lhu  	x5,				-1588(x31)
lhu  	x1,				-912(x31)
sb   	x7,				32(x31)
sltiu	x5,		x2,		579
lb   	x7,				-1376(x31)
add  	x3,		x6,		x3
lh   	x2,				-1148(x31)
lhu  	x5,				-1516(x31)
sw   	x3,				20(x31)
sh   	x5,				24(x31)
srli 	x1,		x0,		2
sub  	x1,		x0,		x1
sb   	x0,				16(x31)
sb   	x2,				8(x31)
and  	x5,		x1,		x0
lh   	x3,				-1272(x31)
sh   	x3,				-4(x31)
mul  	x2,		x6,		x1
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
mulh 	x3,		x6,		x3
lw   	x2,				-200(x31)
lb   	x5,				-308(x31)
lh   	x4,				176(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lh   	x7,				-180(x31)
lh   	x5,				644(x31)
xor  	x5,		x4,		x7
sh   	x5,				12(x31)
lbu  	x2,				340(x31)
lh   	x7,				-116(x31)
sh   	x7,				24(x31)
sb   	x5,				-12(x31)
lbu  	x6,				180(x31)
sb   	x3,				-24(x31)
mul  	x3,		x3,		x0
mulh 	x5,		x1,		x7
sw   	x0,				-8(x31)
lw   	x3,				560(x31)
sb   	x1,				-40(x31)
sh   	x0,				-36(x31)
ori  	x2,		x2,		-236
lw   	x7,				-232(x31)
mulhsu	x2,		x0,		x7
sub  	x5,		x7,		x6
sh   	x5,				-20(x31)
lb   	x5,				352(x31)
lbu  	x6,				784(x31)
lhu  	x6,				752(x31)
mulhu	x7,		x0,		x5
sh   	x5,				-16(x31)
sh   	x4,				32(x31)
lhu  	x3,				1228(x31)
sb   	x3,				-12(x31)
lhu  	x5,				136(x31)
srl  	x4,		x1,		x3
lhu  	x7,				148(x31)
lbu  	x3,				-36(x31)
lb   	x3,				356(x31)
lbu  	x4,				124(x31)
sra  	x3,		x4,		x4
sh   	x0,				40(x31)
lw   	x5,				168(x31)
addi 	x3,		x0,		-936
lb   	x3,				192(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mul  	x5,		x5,		x7
sub  	x5,		x3,		x3
lbu  	x4,				-492(x31)
mulh 	x2,		x1,		x6
sltiu	x6,		x0,		-175
lbu  	x5,				1040(x31)
sh   	x3,				36(x31)
lhu  	x1,				56(x31)
slti 	x1,		x7,		260
lh   	x6,				-480(x31)
lw   	x2,				-220(x31)
sub  	x1,		x3,		x7
lw   	x1,				448(x31)
lb   	x3,				392(x31)
mulhsu	x2,		x7,		x3
sw   	x3,				-20(x31)
sb   	x3,				-36(x31)
xor  	x1,		x5,		x0
sb   	x5,				28(x31)
andi 	x1,		x1,		1415
lw   	x6,				-24(x31)
sh   	x1,				12(x31)
lh   	x5,				208(x31)
sb   	x4,				-16(x31)
lbu  	x6,				-156(x31)
lw   	x2,				352(x31)
sw   	x2,				8(x31)
lh   	x7,				140(x31)
sh   	x5,				-4(x31)
mulhu	x3,		x7,		x2
srli 	x5,		x4,		4
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
addi 	x4,		x2,		790
lbu  	x6,				1132(x31)
lh   	x7,				656(x31)
lh   	x4,				-100(x31)
lbu  	x3,				196(x31)
lb   	x6,				356(x31)
lh   	x5,				52(x31)
add  	x3,		x3,		x5
sw   	x2,				20(x31)
mul  	x4,		x0,		x1
lbu  	x6,				-60(x31)
nop  
and  	x3,		x3,		x0
sll  	x5,		x3,		x0
lh   	x4,				224(x31)
sub  	x4,		x5,		x1
lh   	x3,				240(x31)
mul  	x1,		x5,		x1
sra  	x6,		x0,		x6
sw   	x7,				8(x31)
sh   	x1,				36(x31)
lw   	x4,				24(x31)
lh   	x5,				-32(x31)
sll  	x5,		x7,		x4
sw   	x7,				-4(x31)
lhu  	x6,				492(x31)
sltiu	x5,		x4,		-203
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x5,				16(x31)
sh   	x4,				28(x31)
srl  	x4,		x3,		x2
addi 	x6,		x3,		530
lh   	x2,				-652(x31)
lw   	x2,				-1060(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
srli 	x3,		x7,		3
ori  	x2,		x4,		147
slti 	x5,		x5,		484
lh   	x6,				184(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mulh 	x3,		x2,		x4
lw   	x6,				136(x31)
andi 	x2,		x7,		953
sw   	x7,				-36(x31)
sb   	x6,				12(x31)
sh   	x5,				40(x31)
xori 	x2,		x7,		1021
lh   	x4,				128(x31)
sb   	x1,				-4(x31)
lbu  	x7,				32(x31)
sb   	x6,				8(x31)
lb   	x7,				456(x31)
sh   	x5,				20(x31)
sb   	x6,				36(x31)
xor  	x6,		x0,		x4
lbu  	x7,				-188(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x6,				24(x31)
xor  	x2,		x4,		x4
srli 	x6,		x0,		4
sb   	x6,				0(x31)
sb   	x0,				40(x31)
mulh 	x5,		x5,		x4
mul  	x4,		x0,		x2
sb   	x5,				-40(x31)
sltu 	x3,		x5,		x1
lbu  	x4,				40(x31)
mulhsu	x4,		x5,		x2
lb   	x1,				136(x31)
sub  	x4,		x7,		x5
srai 	x3,		x7,		14
slt  	x7,		x1,		x3
lh   	x4,				72(x31)
mulh 	x4,		x4,		x5
sw   	x2,				-36(x31)
mulh 	x3,		x2,		x6
lw   	x4,				-848(x31)
slti 	x4,		x4,		1111
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lw   	x4,				328(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lh   	x2,				-248(x31)
or   	x7,		x4,		x7
lbu  	x2,				-300(x31)
lh   	x3,				244(x31)
lw   	x1,				692(x31)
srl  	x5,		x0,		x0
lw   	x3,				-108(x31)
xor  	x5,		x2,		x1
lw   	x5,				-524(x31)
nop  
sub  	x2,		x4,		x1
sltiu	x5,		x3,		376
sw   	x6,				-8(x31)
mulh 	x2,		x2,		x6
lw   	x2,				-660(x31)
lh   	x6,				-816(x31)
sw   	x1,				-32(x31)
xor  	x1,		x5,		x5
sll  	x5,		x1,		x7
lh   	x4,				-144(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lb   	x2,				824(x31)
lhu  	x6,				-504(x31)
nop  
lh   	x7,				-100(x31)
lh   	x2,				-84(x31)
srl  	x4,		x3,		x1
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lw   	x5,				-388(x31)
sw   	x5,				-20(x31)
lw   	x5,				-616(x31)
lb   	x4,				-620(x31)
sh   	x6,				32(x31)
lh   	x5,				-124(x31)
lh   	x1,				44(x31)
lhu  	x1,				-184(x31)
lh   	x5,				-540(x31)
ori  	x2,		x5,		-479
sw   	x7,				8(x31)
wfi