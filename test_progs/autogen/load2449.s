addi 	x0,		x0,		1905
addi 	x1,		x0,		-1454
addi 	x2,		x0,		-447
addi 	x3,		x0,		-217
addi 	x4,		x0,		1274
addi 	x5,		x0,		-1522
addi 	x6,		x0,		128
addi 	x7,		x0,		-1393
addi 	x8,		x0,		-526
addi 	x9,		x0,		459
addi 	x10,	x0,		866
addi 	x11,	x0,		804
addi 	x12,	x0,		-2030
addi 	x13,	x0,		1369
addi 	x14,	x0,		-557
addi 	x15,	x0,		-1017
addi 	x16,	x0,		-193
addi 	x17,	x0,		-1089
addi 	x18,	x0,		-465
addi 	x19,	x0,		-303
addi 	x20,	x0,		-889
addi 	x21,	x0,		957
addi 	x22,	x0,		1823
addi 	x23,	x0,		578
addi 	x24,	x0,		1504
addi 	x25,	x0,		301
addi 	x26,	x0,		-614
addi 	x27,	x0,		1403
addi 	x28,	x0,		-1583
addi 	x29,	x0,		-1942
addi 	x30,	x0,		1062
addi 	x31,	x0,		1408
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lh   	x2,				16(x31)
mul  	x5,		x6,		x1
and  	x1,		x7,		x0
mul  	x7,		x0,		x6
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sub  	x4,		x2,		x3
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
mul  	x4,		x5,		x2
lhu  	x4,				-1180(x31)
lb   	x1,				-12(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
srli 	x6,		x3,		19
lb   	x6,				-156(x31)
add  	x6,		x1,		x7
sw   	x4,				-24(x31)
lhu  	x7,				-24(x31)
lw   	x3,				-24(x31)
andi 	x5,		x4,		868
sltu 	x6,		x4,		x1
lbu  	x7,				-156(x31)
sb   	x7,				40(x31)
lb   	x4,				-156(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulhu	x7,		x1,		x6
sh   	x7,				-32(x31)
sh   	x5,				-28(x31)
sub  	x1,		x0,		x1
lw   	x3,				-4(x31)
slli 	x5,		x3,		16
lh   	x5,				-4(x31)
sh   	x2,				-24(x31)
nop  
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
nop  
xori 	x7,		x5,		-176
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
andi 	x2,		x6,		-44
sra  	x2,		x2,		x1
xori 	x2,		x6,		854
ori  	x4,		x4,		-826
sub  	x1,		x3,		x0
lh   	x3,				84(x31)
addi 	x7,		x3,		-2
lw   	x4,				1120(x31)
lb   	x3,				1124(x31)
lbu  	x2,				148(x31)
sh   	x3,				-40(x31)
sw   	x6,				4(x31)
sb   	x7,				-40(x31)
sh   	x1,				12(x31)
mul  	x2,		x2,		x2
lbu  	x3,				1120(x31)
slt  	x2,		x1,		x0
lw   	x5,				84(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lw   	x4,				1164(x31)
mulhu	x3,		x5,		x6
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
mulh 	x2,		x5,		x6
lw   	x2,				-724(x31)
sw   	x3,				8(x31)
sb   	x6,				8(x31)
sub  	x6,		x4,		x4
mulh 	x2,		x3,		x4
lh   	x3,				412(x31)
sw   	x3,				8(x31)
mulhsu	x1,		x6,		x1
srl  	x2,		x2,		x0
sb   	x3,				-16(x31)
lhu  	x1,				-720(x31)
lh   	x4,				-732(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x2,				32(x31)
mulh 	x7,		x5,		x1
srai 	x7,		x4,		5
srai 	x6,		x2,		11
sw   	x7,				-24(x31)
sh   	x6,				36(x31)
lhu  	x5,				632(x31)
sll  	x1,		x1,		x6
srai 	x5,		x7,		19
sltu 	x1,		x4,		x3
ori  	x7,		x5,		100
lw   	x4,				-344(x31)
sra  	x1,		x0,		x6
lb   	x7,				608(x31)
mulh 	x6,		x3,		x7
lbu  	x5,				-532(x31)
sltu 	x3,		x7,		x6
lbu  	x5,				160(x31)
sb   	x2,				36(x31)
lbu  	x4,				200(x31)
lhu  	x4,				-24(x31)
addi 	x1,		x7,		1741
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
or   	x3,		x5,		x5
lbu  	x6,				-24(x31)
sh   	x7,				12(x31)
lb   	x6,				4(x31)
lb   	x2,				-452(x31)
nop  
sra  	x4,		x1,		x2
lbu  	x7,				-596(x31)
lbu  	x2,				-596(x31)
lhu  	x6,				-468(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lbu  	x1,				0(x31)
sb   	x3,				28(x31)
lh   	x3,				596(x31)
lw   	x6,				-572(x31)
lbu  	x5,				-520(x31)
lw   	x6,				144(x31)
sltiu	x5,		x1,		-920
mulh 	x5,		x7,		x1
lbu  	x5,				-572(x31)
sb   	x5,				32(x31)
lh   	x6,				144(x31)
xori 	x4,		x6,		1571
lh   	x5,				28(x31)
lbu  	x7,				32(x31)
sh   	x4,				8(x31)
lh   	x5,				32(x31)
sw   	x3,				16(x31)
sh   	x3,				36(x31)
add  	x1,		x7,		x1
sh   	x2,				-36(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x4,				20(x31)
xor  	x2,		x7,		x0
sh   	x4,				36(x31)
lh   	x2,				236(x31)
lw   	x7,				236(x31)
lh   	x3,				-332(x31)
sh   	x2,				-24(x31)
sh   	x1,				-4(x31)
lhu  	x7,				236(x31)
lb   	x4,				236(x31)
and  	x3,		x5,		x1
lbu  	x6,				-340(x31)
lh   	x2,				-716(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sh   	x3,				12(x31)
lh   	x4,				400(x31)
lw   	x2,				980(x31)
and  	x1,		x0,		x6
sb   	x5,				0(x31)
sb   	x5,				8(x31)
sb   	x7,				12(x31)
mul  	x6,		x0,		x7
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sw   	x7,				-28(x31)
sw   	x1,				16(x31)
lw   	x3,				308(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
srai 	x1,		x7,		19
lb   	x4,				348(x31)
mul  	x4,		x7,		x3
sh   	x1,				-32(x31)
sw   	x7,				12(x31)
mulhsu	x2,		x5,		x3
sh   	x0,				-8(x31)
sw   	x5,				-8(x31)
sh   	x3,				-28(x31)
mulh 	x2,		x5,		x1
sb   	x2,				8(x31)
lb   	x6,				-192(x31)
lhu  	x6,				-212(x31)
nop  
sh   	x4,				-4(x31)
add  	x5,		x0,		x1
sb   	x0,				-12(x31)
sh   	x7,				12(x31)
lb   	x3,				-264(x31)
xor  	x3,		x1,		x6
sh   	x0,				-4(x31)
lb   	x6,				-4(x31)
ori  	x5,		x0,		-1926
sb   	x7,				32(x31)
lw   	x3,				-572(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x5,				180(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
srli 	x6,		x5,		24
lw   	x7,				-1068(x31)
addi 	x4,		x3,		384
lhu  	x6,				-1060(x31)
sw   	x2,				32(x31)
slt  	x4,		x2,		x7
sh   	x5,				24(x31)
lw   	x5,				-276(x31)
srl  	x6,		x4,		x7
lb   	x2,				-552(x31)
lbu  	x6,				-260(x31)
sw   	x1,				-40(x31)
lw   	x3,				-352(x31)
lw   	x1,				-480(x31)
lbu  	x1,				-468(x31)
add  	x3,		x5,		x6
lw   	x7,				-260(x31)
sw   	x0,				28(x31)
sw   	x4,				-12(x31)
lhu  	x2,				76(x31)
sub  	x2,		x4,		x7
slt  	x7,		x6,		x2
lh   	x1,				32(x31)
lb   	x1,				-460(x31)
lw   	x4,				-840(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x3,				-1140(x31)
sw   	x6,				40(x31)
lw   	x7,				-60(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lh   	x2,				108(x31)
ori  	x2,		x4,		1433
lhu  	x6,				-548(x31)
lbu  	x2,				-8(x31)
lh   	x3,				204(x31)
sb   	x4,				8(x31)
sh   	x2,				-24(x31)
lw   	x6,				200(x31)
mulh 	x4,		x2,		x6
lh   	x2,				224(x31)
srli 	x7,		x7,		27
lbu  	x2,				-328(x31)
lh   	x4,				564(x31)
sb   	x6,				40(x31)
add  	x4,		x6,		x6
and  	x3,		x4,		x7
sb   	x1,				32(x31)
lhu  	x3,				536(x31)
mulh 	x4,		x6,		x6
srl  	x3,		x0,		x3
sh   	x6,				40(x31)
lw   	x2,				-596(x31)
sh   	x6,				20(x31)
lh   	x1,				164(x31)
lh   	x3,				300(x31)
lbu  	x3,				-24(x31)
sw   	x5,				0(x31)
sb   	x3,				-32(x31)
lhu  	x7,				-420(x31)
sw   	x2,				-36(x31)
lbu  	x2,				488(x31)
lb   	x3,				-24(x31)
lw   	x7,				280(x31)
srli 	x4,		x1,		31
nop  
sb   	x1,				28(x31)
lw   	x5,				340(x31)
lh   	x3,				-412(x31)
lh   	x2,				-20(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sw   	x2,				16(x31)
xor  	x7,		x0,		x4
lbu  	x6,				-380(x31)
sh   	x6,				-36(x31)
lhu  	x1,				652(x31)
sw   	x3,				0(x31)
sw   	x7,				-12(x31)
lw   	x4,				348(x31)
sb   	x7,				-20(x31)
lbu  	x5,				368(x31)
sw   	x2,				16(x31)
sltu 	x6,		x3,		x3
lbu  	x2,				332(x31)
sb   	x7,				-28(x31)
sltiu	x5,		x5,		1958
lb   	x5,				260(x31)
lhu  	x1,				-28(x31)
lw   	x1,				276(x31)
sb   	x0,				0(x31)
srai 	x3,		x1,		19
sb   	x0,				-32(x31)
lb   	x1,				-432(x31)
sb   	x4,				-24(x31)
lbu  	x4,				160(x31)
lb   	x1,				740(x31)
lhu  	x2,				328(x31)
lbu  	x1,				-24(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x2,				444(x31)
lh   	x4,				-76(x31)
lh   	x6,				-692(x31)
sb   	x7,				-32(x31)
add  	x7,		x1,		x5
sh   	x2,				-4(x31)
lb   	x3,				-692(x31)
slli 	x2,		x2,		18
lh   	x5,				-32(x31)
slt  	x1,		x2,		x0
sub  	x5,		x4,		x2
lw   	x1,				-508(x31)
lw   	x3,				-508(x31)
lw   	x2,				-188(x31)
slti 	x1,		x2,		-101
sh   	x4,				12(x31)
lb   	x3,				-128(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sra  	x4,		x4,		x0
lbu  	x1,				-204(x31)
srai 	x7,		x4,		2
lw   	x6,				-780(x31)
xori 	x3,		x4,		-461
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
srai 	x1,		x1,		23
sb   	x2,				-8(x31)
sw   	x3,				24(x31)
xori 	x5,		x5,		1925
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x3,				904(x31)
lw   	x7,				1172(x31)
lhu  	x7,				1208(x31)
mulhu	x2,		x6,		x5
lw   	x5,				760(x31)
lw   	x5,				116(x31)
mul  	x2,		x0,		x0
lw   	x4,				652(x31)
sw   	x0,				12(x31)
lb   	x7,				1064(x31)
lbu  	x3,				532(x31)
slli 	x3,		x0,		3
lh   	x1,				1256(x31)
addi 	x7,		x3,		1472
sll  	x5,		x7,		x5
lw   	x1,				1296(x31)
lh   	x1,				1064(x31)
lhu  	x1,				700(x31)
lhu  	x7,				536(x31)
lw   	x4,				176(x31)
sb   	x6,				4(x31)
lw   	x7,				396(x31)
sh   	x7,				20(x31)
sw   	x7,				-12(x31)
and  	x5,		x1,		x0
srl  	x4,		x6,		x2
lhu  	x6,				1208(x31)
srl  	x7,		x7,		x2
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x4,				588(x31)
sw   	x1,				0(x31)
sh   	x0,				24(x31)
lh   	x2,				84(x31)
sh   	x7,				12(x31)
sh   	x6,				8(x31)
sw   	x4,				40(x31)
sw   	x7,				28(x31)
lbu  	x7,				876(x31)
lb   	x2,				0(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lhu  	x2,				72(x31)
ori  	x5,		x0,		-1747
mulhu	x4,		x3,		x5
ori  	x1,		x7,		-413
sll  	x4,		x0,		x6
srai 	x1,		x2,		16
srai 	x3,		x4,		16
lb   	x6,				112(x31)
sw   	x3,				12(x31)
lb   	x5,				460(x31)
sb   	x4,				12(x31)
xori 	x5,		x1,		1034
lhu  	x2,				1052(x31)
lh   	x6,				300(x31)
srl  	x1,		x0,		x6
sb   	x3,				-4(x31)
lb   	x1,				324(x31)
sh   	x4,				24(x31)
mul  	x4,		x2,		x5
lb   	x4,				-4(x31)
sh   	x1,				20(x31)
lw   	x6,				12(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x4,				-444(x31)
lbu  	x3,				-876(x31)
lhu  	x7,				-488(x31)
lh   	x4,				-920(x31)
lh   	x5,				-940(x31)
lw   	x3,				-944(x31)
sub  	x7,		x5,		x3
add  	x3,		x7,		x5
sh   	x0,				-24(x31)
lh   	x2,				-1184(x31)
lh   	x6,				-912(x31)
lb   	x1,				-984(x31)
mul  	x7,		x2,		x7
lw   	x2,				-140(x31)
lbu  	x5,				-960(x31)
lhu  	x6,				-432(x31)
sb   	x5,				-20(x31)
sw   	x5,				28(x31)
sb   	x5,				-28(x31)
xori 	x7,		x2,		896
lh   	x4,				-456(x31)
lb   	x4,				-276(x31)
sh   	x0,				-28(x31)
srl  	x1,		x0,		x5
srli 	x7,		x0,		3
lbu  	x7,				-1012(x31)
add  	x1,		x1,		x2
lw   	x6,				-456(x31)
lb   	x4,				-280(x31)
and  	x5,		x6,		x2
lh   	x1,				-960(x31)
lw   	x5,				-1060(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sw   	x5,				12(x31)
sb   	x4,				-24(x31)
sll  	x3,		x5,		x0
lbu  	x3,				-484(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
sh   	x5,				36(x31)
sh   	x1,				28(x31)
sb   	x6,				20(x31)
slli 	x1,		x0,		27
xor  	x1,		x0,		x2
sh   	x5,				4(x31)
lw   	x7,				-104(x31)
lw   	x6,				188(x31)
andi 	x1,		x5,		-562
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
slti 	x4,		x1,		-1612
sb   	x2,				24(x31)
lbu  	x3,				-120(x31)
lh   	x6,				100(x31)
and  	x3,		x6,		x4
sb   	x5,				4(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
add  	x7,		x0,		x0
sw   	x5,				-8(x31)
sh   	x4,				12(x31)
sb   	x2,				-36(x31)
sh   	x3,				16(x31)
sh   	x4,				-36(x31)
lw   	x3,				276(x31)
lh   	x1,				-180(x31)
lh   	x4,				308(x31)
lb   	x6,				-188(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
addi 	x7,		x0,		1681
lh   	x3,				408(x31)
sb   	x4,				-12(x31)
or   	x3,		x3,		x3
sb   	x1,				36(x31)
sra  	x4,		x6,		x1
sb   	x6,				-32(x31)
lw   	x7,				-148(x31)
sh   	x1,				0(x31)
lb   	x5,				544(x31)
lbu  	x5,				-304(x31)
lh   	x1,				-440(x31)
and  	x7,		x2,		x7
sh   	x4,				12(x31)
lh   	x1,				648(x31)
srai 	x2,		x7,		24
lb   	x7,				-32(x31)
lw   	x5,				-532(x31)
lb   	x2,				100(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x7
lh   	x3,				-28(x31)
and  	x3,		x7,		x1
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
sb   	x4,				36(x31)
slli 	x1,		x0,		29
lh   	x3,				-732(x31)
xor  	x3,		x3,		x7
or   	x4,		x6,		x3
lw   	x6,				-844(x31)
lb   	x3,				-296(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x2,				-276(x31)
mul  	x5,		x1,		x7
lh   	x4,				736(x31)
mul  	x7,		x4,		x1
add  	x5,		x3,		x0
xor  	x1,		x6,		x5
lhu  	x1,				-100(x31)
sh   	x2,				0(x31)
mulhu	x1,		x7,		x3
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x5,				-980(x31)
sh   	x3,				4(x31)
lb   	x2,				100(x31)
sw   	x1,				-32(x31)
or   	x4,		x7,		x5
sh   	x0,				-24(x31)
sh   	x1,				12(x31)
lw   	x1,				-556(x31)
ori  	x5,		x5,		-358
lbu  	x7,				100(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
addi 	x4,		x6,		544
lh   	x6,				-628(x31)
sw   	x1,				16(x31)
lbu  	x1,				-508(x31)
lb   	x6,				-1044(x31)
xor  	x1,		x5,		x7
srli 	x1,		x1,		29
sb   	x2,				12(x31)
lb   	x1,				-464(x31)
ori  	x4,		x7,		239
sw   	x1,				-32(x31)
lw   	x6,				132(x31)
sh   	x3,				8(x31)
lhu  	x3,				-620(x31)
lb   	x5,				-1044(x31)
add  	x7,		x5,		x6
lbu  	x3,				-916(x31)
mulhsu	x3,		x0,		x5
lw   	x7,				-536(x31)
sltu 	x4,		x2,		x2
lh   	x6,				-628(x31)
lhu  	x5,				-884(x31)
add  	x5,		x0,		x6
add  	x2,		x0,		x2
sh   	x2,				-24(x31)
nop  
slti 	x3,		x6,		997
sb   	x1,				-4(x31)
lbu  	x6,				-100(x31)
slli 	x2,		x2,		6
lb   	x5,				-80(x31)
lw   	x7,				-472(x31)
xor  	x5,		x3,		x5
sltu 	x3,		x0,		x6
lh   	x4,				0(x31)
mulhsu	x2,		x2,		x5
lb   	x1,				-1128(x31)
srai 	x6,		x0,		31
lh   	x2,				-440(x31)
sb   	x2,				4(x31)
lw   	x4,				56(x31)
lbu  	x6,				-640(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
xor  	x4,		x2,		x5
lb   	x6,				72(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x2
lw   	x6,				-496(x31)
lw   	x4,				-144(x31)
sb   	x3,				8(x31)
lhu  	x1,				-904(x31)
lb   	x6,				-1076(x31)
sw   	x0,				32(x31)
sh   	x5,				-28(x31)
sltu 	x5,		x0,		x3
lbu  	x3,				-1024(x31)
sb   	x1,				4(x31)
sw   	x4,				-20(x31)
add  	x6,		x4,		x4
lh   	x4,				-620(x31)
lb   	x3,				92(x31)
lw   	x3,				-536(x31)
mul  	x5,		x0,		x7
sw   	x2,				16(x31)
or   	x5,		x1,		x0
lb   	x3,				-8(x31)
lbu  	x2,				-336(x31)
lhu  	x6,				-1096(x31)
lw   	x1,				-900(x31)
sb   	x6,				12(x31)
lbu  	x6,				-904(x31)
lw   	x4,				-904(x31)
lw   	x2,				-884(x31)
lhu  	x6,				-428(x31)
ori  	x2,		x1,		1471
nop  
lbu  	x7,				4(x31)
sw   	x2,				-4(x31)
lhu  	x7,				-460(x31)
sh   	x6,				-20(x31)
sltu 	x5,		x1,		x0
nop  
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
mulhu	x5,		x2,		x7
lbu  	x4,				1228(x31)
slt  	x2,		x1,		x2
sh   	x5,				20(x31)
lb   	x4,				456(x31)
lb   	x2,				1192(x31)
srli 	x7,		x6,		17
sh   	x0,				-28(x31)
sb   	x1,				20(x31)
lh   	x5,				636(x31)
sw   	x7,				-36(x31)
lhu  	x6,				-36(x31)
lhu  	x3,				1196(x31)
lw   	x7,				284(x31)
lh   	x2,				380(x31)
lbu  	x5,				452(x31)
lhu  	x3,				636(x31)
slti 	x6,		x2,		-1959
sw   	x0,				32(x31)
srli 	x1,		x0,		10
sh   	x7,				0(x31)
lhu  	x3,				636(x31)
lbu  	x1,				476(x31)
lhu  	x4,				820(x31)
sw   	x7,				-24(x31)
lh   	x5,				1156(x31)
sb   	x4,				-40(x31)
lh   	x4,				468(x31)
sh   	x1,				-4(x31)
sub  	x1,		x0,		x7
xor  	x4,		x0,		x0
sw   	x7,				36(x31)
and  	x7,		x6,		x1
mul  	x2,		x3,		x7
sh   	x1,				-4(x31)
slli 	x7,		x3,		30
lh   	x1,				32(x31)
nop  
slt  	x4,		x0,		x5
lw   	x3,				936(x31)
sh   	x7,				-16(x31)
addi 	x4,		x4,		-1250
lw   	x4,				1228(x31)
nop  
lb   	x1,				880(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
mulh 	x4,		x3,		x2
andi 	x6,		x3,		1731
lhu  	x2,				380(x31)
lb   	x6,				656(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x5,				272(x31)
slt  	x6,		x6,		x4
lw   	x7,				332(x31)
sb   	x0,				-16(x31)
mulh 	x5,		x0,		x1
sh   	x7,				-8(x31)
addi 	x6,		x7,		26
lbu  	x3,				800(x31)
sll  	x6,		x3,		x5
lb   	x6,				844(x31)
addi 	x1,		x2,		-1662
sw   	x0,				-28(x31)
lbu  	x3,				-356(x31)
lb   	x2,				192(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sw   	x3,				-32(x31)
lhu  	x3,				292(x31)
lh   	x1,				-140(x31)
lh   	x3,				-172(x31)
lhu  	x1,				-232(x31)
slli 	x6,		x4,		7
lh   	x2,				0(x31)
mulh 	x4,		x7,		x4
sw   	x0,				4(x31)
sb   	x3,				4(x31)
sw   	x0,				-20(x31)
sw   	x4,				20(x31)
sh   	x0,				0(x31)
lh   	x7,				336(x31)
lh   	x4,				-408(x31)
lh   	x3,				0(x31)
lh   	x1,				-252(x31)
sh   	x5,				32(x31)
sw   	x1,				20(x31)
xor  	x3,		x5,		x4
srli 	x6,		x3,		9
srai 	x5,		x0,		18
addi 	x6,		x2,		-1509
lhu  	x7,				-524(x31)
lb   	x5,				-896(x31)
mulh 	x3,		x3,		x6
lbu  	x6,				-460(x31)
lhu  	x2,				332(x31)
slti 	x1,		x4,		1277
addi 	x1,		x1,		-1985
sb   	x5,				40(x31)
srai 	x6,		x5,		22
lh   	x7,				360(x31)
slt  	x3,		x7,		x4
lw   	x2,				-860(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sltu 	x3,		x3,		x7
srl  	x5,		x6,		x2
lh   	x4,				-40(x31)
sw   	x3,				-24(x31)
mulhu	x6,		x3,		x4
lh   	x2,				-36(x31)
sra  	x5,		x6,		x0
addi 	x7,		x0,		-194
lhu  	x3,				604(x31)
sb   	x3,				-36(x31)
mul  	x3,		x3,		x0
addi 	x4,		x4,		-671
sw   	x3,				24(x31)
lw   	x2,				380(x31)
lhu  	x7,				-260(x31)
lb   	x5,				588(x31)
sw   	x5,				-4(x31)
lbu  	x6,				444(x31)
sltu 	x7,		x2,		x3
andi 	x6,		x4,		1667
lhu  	x4,				-304(x31)
lh   	x3,				-312(x31)
lh   	x2,				212(x31)
sub  	x2,		x0,		x4
lb   	x3,				360(x31)
sw   	x6,				4(x31)
sb   	x4,				-8(x31)
sub  	x1,		x7,		x2
sb   	x3,				-40(x31)
mulh 	x7,		x3,		x2
sh   	x6,				28(x31)
sb   	x3,				-28(x31)
lw   	x1,				944(x31)
sltu 	x3,		x4,		x2
sh   	x5,				-36(x31)
sll  	x3,		x1,		x5
andi 	x7,		x7,		-1491
srli 	x7,		x5,		20
lb   	x1,				-96(x31)
sw   	x3,				16(x31)
lh   	x6,				312(x31)
lhu  	x7,				616(x31)
lw   	x4,				-300(x31)
lb   	x7,				420(x31)
lw   	x7,				344(x31)
lb   	x6,				-332(x31)
lw   	x7,				68(x31)
sb   	x3,				-16(x31)
lh   	x2,				-316(x31)
add  	x3,		x0,		x6
lh   	x5,				912(x31)
sh   	x4,				-24(x31)
sb   	x3,				20(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lhu  	x6,				1072(x31)
lhu  	x2,				392(x31)
lbu  	x5,				1156(x31)
xor  	x1,		x3,		x4
sw   	x4,				-12(x31)
lw   	x1,				1312(x31)
or   	x6,		x1,		x3
sh   	x2,				-24(x31)
mul  	x5,		x1,		x3
sltu 	x6,		x0,		x5
sb   	x0,				0(x31)
sb   	x6,				0(x31)
srli 	x1,		x0,		9
lb   	x6,				428(x31)
sw   	x2,				8(x31)
lw   	x1,				64(x31)
sw   	x4,				-32(x31)
sh   	x0,				-24(x31)
sb   	x4,				-4(x31)
sw   	x2,				0(x31)
sh   	x1,				24(x31)
mul  	x5,		x1,		x4
lb   	x4,				920(x31)
lb   	x2,				596(x31)
xor  	x7,		x0,		x1
lh   	x2,				1168(x31)
lw   	x4,				656(x31)
sh   	x1,				12(x31)
sh   	x2,				-8(x31)
lbu  	x3,				1308(x31)
sll  	x4,		x5,		x3
lhu  	x3,				276(x31)
slt  	x1,		x3,		x3
sh   	x3,				-32(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lw   	x5,				8(x31)
lh   	x1,				60(x31)
lb   	x7,				-1140(x31)
lb   	x7,				-908(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x2,				-716(x31)
sh   	x7,				-4(x31)
lw   	x6,				-536(x31)
lbu  	x4,				-1204(x31)
sub  	x6,		x3,		x0
sb   	x0,				36(x31)
sltu 	x3,		x5,		x4
srai 	x7,		x1,		7
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x4,				-332(x31)
addi 	x7,		x1,		-822
sw   	x2,				16(x31)
sll  	x5,		x2,		x6
slti 	x2,		x6,		1555
lh   	x7,				-332(x31)
ori  	x6,		x4,		-574
lhu  	x6,				-468(x31)
sb   	x1,				-4(x31)
xori 	x1,		x0,		-692
lw   	x4,				-212(x31)
lh   	x7,				688(x31)
lh   	x3,				-112(x31)
sra  	x5,		x4,		x5
sh   	x4,				24(x31)
sub  	x7,		x4,		x0
xor  	x4,		x6,		x4
sb   	x0,				-20(x31)
sub  	x5,		x5,		x4
lbu  	x1,				712(x31)
lbu  	x6,				728(x31)
lh   	x5,				-428(x31)
sh   	x6,				-28(x31)
lbu  	x4,				-204(x31)
lhu  	x6,				-424(x31)
lw   	x6,				-452(x31)
sh   	x5,				-28(x31)
mulhsu	x6,		x2,		x5
lb   	x4,				-212(x31)
lh   	x3,				24(x31)
add  	x3,		x1,		x5
lw   	x2,				-480(x31)
lhu  	x3,				-484(x31)
lh   	x2,				244(x31)
lhu  	x3,				832(x31)
lb   	x2,				-368(x31)
and  	x5,		x4,		x2
sw   	x7,				-12(x31)
lhu  	x2,				832(x31)
lh   	x6,				724(x31)
and  	x4,		x2,		x4
sh   	x5,				20(x31)
xor  	x5,		x1,		x0
sb   	x7,				4(x31)
lw   	x4,				828(x31)
sub  	x3,		x3,		x5
lb   	x1,				-84(x31)
lh   	x7,				688(x31)
sh   	x6,				36(x31)
xori 	x7,		x5,		-1878
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lb   	x1,				1092(x31)
slli 	x7,		x6,		27
lh   	x7,				388(x31)
slti 	x3,		x3,		1
sub  	x2,		x4,		x2
sw   	x2,				0(x31)
sw   	x0,				16(x31)
sh   	x1,				-36(x31)
sb   	x1,				40(x31)
lh   	x3,				1144(x31)
addi 	x3,		x0,		1951
lb   	x5,				380(x31)
andi 	x7,		x4,		1440
mul  	x1,		x2,		x5
lw   	x6,				600(x31)
andi 	x1,		x4,		940
lhu  	x2,				972(x31)
sltiu	x7,		x5,		1159
sll  	x2,		x3,		x6
addi 	x2,		x2,		631
nop  
lhu  	x3,				1172(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lh   	x7,				72(x31)
sb   	x6,				20(x31)
srai 	x2,		x3,		7
sb   	x1,				4(x31)
lb   	x4,				116(x31)
mulh 	x3,		x3,		x5
sh   	x4,				16(x31)
lhu  	x1,				644(x31)
lh   	x3,				688(x31)
sh   	x2,				20(x31)
lbu  	x1,				192(x31)
lbu  	x2,				920(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
addi 	x5,		x3,		151
xori 	x6,		x0,		1480
lbu  	x3,				-684(x31)
lb   	x1,				4(x31)
lhu  	x6,				-264(x31)
sltu 	x1,		x7,		x2
sra  	x7,		x7,		x7
sra  	x5,		x6,		x1
xor  	x3,		x2,		x7
lw   	x5,				-844(x31)
lhu  	x6,				-988(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
or   	x6,		x3,		x1
sb   	x7,				-4(x31)
lw   	x2,				124(x31)
srl  	x4,		x5,		x3
lhu  	x3,				24(x31)
xor  	x4,		x3,		x7
lh   	x7,				-972(x31)
lb   	x1,				-972(x31)
lhu  	x4,				348(x31)
lh   	x5,				-404(x31)
sb   	x7,				-40(x31)
srl  	x4,		x7,		x6
lhu  	x3,				-212(x31)
sb   	x0,				24(x31)
lhu  	x2,				240(x31)
lbu  	x4,				-320(x31)
lbu  	x5,				-640(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x6,				-1060(x31)
sh   	x6,				12(x31)
lbu  	x5,				-964(x31)
lbu  	x5,				-1116(x31)
sw   	x0,				-4(x31)
lhu  	x1,				128(x31)
addi 	x3,		x3,		1121
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
slli 	x2,		x2,		14
sb   	x2,				8(x31)
xori 	x3,		x3,		1279
lh   	x4,				-704(x31)
slt  	x2,		x7,		x3
sw   	x7,				36(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
slti 	x5,		x3,		-1040
lh   	x3,				-20(x31)
lh   	x5,				-1136(x31)
srl  	x6,		x1,		x6
lbu  	x6,				-12(x31)
lh   	x6,				-32(x31)
srli 	x4,		x0,		27
sb   	x2,				28(x31)
lb   	x2,				-24(x31)
lhu  	x3,				-232(x31)
sw   	x4,				-12(x31)
lhu  	x3,				-560(x31)
lb   	x6,				-1064(x31)
wfi