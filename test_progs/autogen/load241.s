addi 	x0,		x0,		-1183
addi 	x1,		x0,		-1994
addi 	x2,		x0,		533
addi 	x3,		x0,		-1793
addi 	x4,		x0,		497
addi 	x5,		x0,		1871
addi 	x6,		x0,		251
addi 	x7,		x0,		-1218
addi 	x8,		x0,		1065
addi 	x9,		x0,		-1844
addi 	x10,	x0,		-816
addi 	x11,	x0,		156
addi 	x12,	x0,		574
addi 	x13,	x0,		-1821
addi 	x14,	x0,		613
addi 	x15,	x0,		1848
addi 	x16,	x0,		-751
addi 	x17,	x0,		-975
addi 	x18,	x0,		405
addi 	x19,	x0,		1001
addi 	x20,	x0,		-827
addi 	x21,	x0,		-1176
addi 	x22,	x0,		-218
addi 	x23,	x0,		1432
addi 	x24,	x0,		-828
addi 	x25,	x0,		993
addi 	x26,	x0,		1110
addi 	x27,	x0,		-1926
addi 	x28,	x0,		-1455
addi 	x29,	x0,		-94
addi 	x30,	x0,		27
addi 	x31,	x0,		1966
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
srl  	x4,		x2,		x3
sh   	x6,				-40(x31)
slt  	x4,		x0,		x6
sh   	x2,				16(x31)
sra  	x2,		x7,		x6
lw   	x6,				-40(x31)
nop  
mulhsu	x3,		x2,		x4
lw   	x6,				16(x31)
lbu  	x1,				16(x31)
mulh 	x6,		x3,		x4
lh   	x2,				-40(x31)
lhu  	x7,				16(x31)
lhu  	x4,				16(x31)
lh   	x7,				16(x31)
sw   	x7,				-8(x31)
sw   	x6,				36(x31)
sw   	x7,				40(x31)
lb   	x7,				16(x31)
addi 	x2,		x1,		-1334
and  	x7,		x5,		x4
sh   	x2,				-28(x31)
srl  	x5,		x5,		x4
nop  
mulh 	x7,		x0,		x5
lb   	x6,				36(x31)
lbu  	x5,				40(x31)
srli 	x1,		x4,		3
mulhu	x1,		x7,		x0
and  	x4,		x5,		x5
sh   	x5,				40(x31)
lhu  	x4,				-40(x31)
lb   	x1,				40(x31)
lh   	x5,				-40(x31)
xor  	x6,		x7,		x0
lbu  	x6,				-8(x31)
lhu  	x5,				-40(x31)
sh   	x2,				-8(x31)
andi 	x6,		x3,		1165
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sw   	x0,				-24(x31)
lbu  	x5,				-864(x31)
srli 	x1,		x5,		27
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x3,				204(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lb   	x2,				40(x31)
lh   	x7,				40(x31)
sb   	x1,				4(x31)
srl  	x4,		x0,		x3
sw   	x7,				28(x31)
sw   	x5,				-28(x31)
lb   	x5,				40(x31)
lw   	x5,				924(x31)
lhu  	x1,				-28(x31)
sltiu	x2,		x0,		1534
sh   	x5,				32(x31)
lhu  	x2,				-4(x31)
lh   	x2,				40(x31)
lh   	x5,				-24(x31)
lb   	x4,				40(x31)
sw   	x0,				-20(x31)
mulhsu	x5,		x5,		x6
lb   	x5,				32(x31)
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sub  	x3,		x7,		x3
lb   	x7,				-208(x31)
sh   	x1,				-24(x31)
sb   	x3,				-12(x31)
lw   	x5,				-272(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
nop  
lbu  	x2,				192(x31)
lbu  	x3,				192(x31)
slt  	x4,		x4,		x0
sb   	x2,				12(x31)
sh   	x3,				-4(x31)
lhu  	x4,				132(x31)
lhu  	x3,				400(x31)
lbu  	x6,				12(x31)
lbu  	x7,				188(x31)
lb   	x6,				192(x31)
lb   	x1,				156(x31)
sll  	x5,		x6,		x5
lhu  	x3,				136(x31)
sb   	x3,				8(x31)
nop  
lw   	x2,				124(x31)
mul  	x1,		x1,		x3
sh   	x2,				0(x31)
lb   	x5,				12(x31)
lb   	x7,				180(x31)
lhu  	x1,				140(x31)
lh   	x7,				164(x31)
sb   	x3,				28(x31)
sb   	x3,				8(x31)
lw   	x7,				12(x31)
ori  	x1,		x7,		1098
lbu  	x3,				12(x31)
lw   	x5,				388(x31)
sh   	x5,				-4(x31)
lbu  	x7,				136(x31)
lb   	x3,				136(x31)
sh   	x5,				-8(x31)
add  	x1,		x1,		x1
lw   	x2,				140(x31)
xor  	x5,		x7,		x2
srl  	x2,		x6,		x7
sw   	x6,				-4(x31)
lhu  	x1,				132(x31)
lw   	x4,				400(x31)
lbu  	x3,				124(x31)
lhu  	x7,				180(x31)
lh   	x6,				140(x31)
mulhu	x3,		x2,		x1
or   	x7,		x4,		x7
sll  	x3,		x0,		x2
sh   	x5,				-12(x31)
sb   	x3,				-28(x31)
lbu  	x6,				388(x31)
lw   	x4,				132(x31)
lh   	x2,				192(x31)
sh   	x0,				-32(x31)
sltu 	x3,		x2,		x5
lbu  	x2,				180(x31)
lhu  	x5,				136(x31)
lh   	x2,				164(x31)
mul  	x3,		x4,		x2
lw   	x2,				140(x31)
andi 	x2,		x3,		-456
add  	x2,		x6,		x1
lbu  	x4,				124(x31)
sb   	x3,				4(x31)
lbu  	x6,				1020(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sub  	x5,		x4,		x7
sh   	x6,				-28(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x6,				116(x31)
sltiu	x2,		x4,		114
or   	x1,		x6,		x3
add  	x6,		x1,		x1
slti 	x3,		x3,		1874
sb   	x7,				-16(x31)
lh   	x6,				312(x31)
mulhsu	x5,		x6,		x0
sh   	x1,				-32(x31)
lbu  	x4,				256(x31)
slti 	x7,		x2,		1452
lh   	x1,				1144(x31)
srli 	x6,		x0,		21
lh   	x2,				1144(x31)
lb   	x6,				264(x31)
lw   	x5,				-16(x31)
mulhu	x1,		x4,		x7
andi 	x7,		x1,		-91
lh   	x4,				312(x31)
sh   	x1,				-12(x31)
lw   	x4,				260(x31)
sh   	x4,				32(x31)
lw   	x7,				-12(x31)
sh   	x1,				20(x31)
lb   	x2,				324(x31)
lbu  	x1,				-12(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
mulh 	x5,		x0,		x2
mulh 	x6,		x4,		x2
lhu  	x2,				0(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x2,				-800(x31)
lhu  	x6,				-912(x31)
sw   	x2,				-36(x31)
or   	x6,		x4,		x2
slti 	x1,		x2,		807
lw   	x7,				-916(x31)
addi 	x4,		x2,		-1397
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
nop  
lb   	x5,				-128(x31)
lw   	x6,				16(x31)
lhu  	x6,				916(x31)
lw   	x1,				168(x31)
lbu  	x6,				-64(x31)
sltiu	x2,		x5,		-188
lhu  	x1,				1112(x31)
sw   	x7,				16(x31)
andi 	x5,		x0,		1627
slt  	x7,		x6,		x5
lhu  	x3,				-128(x31)
mul  	x2,		x3,		x3
lhu  	x4,				32(x31)
sh   	x6,				-4(x31)
sb   	x4,				-28(x31)
lw   	x3,				-108(x31)
sh   	x5,				32(x31)
lhu  	x2,				20(x31)
sw   	x3,				-12(x31)
addi 	x6,		x2,		-307
lw   	x1,				0(x31)
lhu  	x7,				24(x31)
sb   	x4,				32(x31)
lbu  	x1,				484(x31)
lh   	x7,				916(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lhu  	x3,				-1072(x31)
andi 	x5,		x2,		135
slti 	x6,		x2,		1295
lbu  	x5,				-1060(x31)
lw   	x3,				-1064(x31)
lbu  	x4,				-932(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lb   	x7,				-364(x31)
lw   	x1,				-840(x31)
lh   	x5,				208(x31)
mulh 	x3,		x6,		x5
xor  	x7,		x6,		x1
sb   	x7,				-28(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lb   	x5,				-712(x31)
sb   	x2,				0(x31)
sltu 	x7,		x0,		x4
sb   	x4,				40(x31)
or   	x4,		x2,		x6
sh   	x2,				12(x31)
lbu  	x4,				-596(x31)
sw   	x2,				-40(x31)
srl  	x2,		x6,		x0
xor  	x2,		x1,		x3
sw   	x6,				36(x31)
lbu  	x6,				-352(x31)
lhu  	x5,				-68(x31)
sw   	x6,				-36(x31)
slli 	x7,		x0,		28
mul  	x2,		x7,		x4
lw   	x5,				-364(x31)
sh   	x3,				-28(x31)
sra  	x6,		x4,		x3
mulh 	x2,		x3,		x5
lhu  	x4,				-156(x31)
lw   	x7,				504(x31)
sh   	x3,				-4(x31)
lw   	x1,				-100(x31)
sw   	x0,				12(x31)
lb   	x6,				-432(x31)
xori 	x3,		x3,		232
mulhsu	x6,		x4,		x6
lbu  	x6,				-156(x31)
mul  	x4,		x6,		x1
add  	x1,		x0,		x6
sh   	x2,				8(x31)
lb   	x3,				36(x31)
xori 	x6,		x4,		-1015
sb   	x2,				-8(x31)
lw   	x6,				-564(x31)
sb   	x6,				32(x31)
lb   	x6,				-548(x31)
sb   	x5,				-28(x31)
slt  	x2,		x5,		x0
xor  	x1,		x4,		x0
lw   	x3,				-168(x31)
lw   	x6,				-376(x31)
lh   	x7,				-68(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x2,				-480(x31)
xor  	x2,		x5,		x3
sb   	x4,				0(x31)
lh   	x7,				-84(x31)
lbu  	x7,				-84(x31)
sh   	x4,				0(x31)
sw   	x4,				-40(x31)
lh   	x7,				-620(x31)
lhu  	x4,				-480(x31)
lw   	x2,				-24(x31)
lb   	x4,				-620(x31)
lbu  	x4,				-124(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x5,				236(x31)
sw   	x4,				4(x31)
sb   	x6,				-20(x31)
mul  	x1,		x1,		x6
sll  	x1,		x0,		x4
srai 	x3,		x5,		8
sb   	x0,				-4(x31)
sw   	x0,				16(x31)
sb   	x2,				4(x31)
lb   	x4,				528(x31)
sh   	x5,				36(x31)
sb   	x1,				20(x31)
lw   	x1,				40(x31)
lbu  	x5,				-156(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lh   	x5,				-684(x31)
slti 	x2,		x3,		-417
lhu  	x2,				-816(x31)
ori  	x7,		x0,		1414
sw   	x4,				8(x31)
lb   	x1,				-388(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x6,				28(x31)
lw   	x3,				256(x31)
lb   	x5,				-352(x31)
sb   	x5,				-24(x31)
mulhsu	x5,		x6,		x6
srl  	x6,		x3,		x6
or   	x2,		x3,		x2
lw   	x4,				28(x31)
lbu  	x1,				-400(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
mulhsu	x1,		x4,		x0
lw   	x1,				-276(x31)
sh   	x2,				-8(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x5,				-64(x31)
lbu  	x7,				112(x31)
slli 	x7,		x4,		16
lbu  	x2,				-424(x31)
sw   	x6,				-12(x31)
mulhsu	x4,		x2,		x2
lw   	x4,				-136(x31)
andi 	x5,		x3,		745
sw   	x4,				-32(x31)
sub  	x4,		x5,		x5
sltu 	x3,		x5,		x3
sll  	x3,		x6,		x2
sb   	x6,				4(x31)
mul  	x7,		x7,		x4
lb   	x5,				516(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x2,				1252(x31)
lh   	x7,				1156(x31)
mul  	x3,		x6,		x1
lhu  	x3,				460(x31)
srli 	x3,		x7,		3
sh   	x4,				-20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
slt  	x1,		x4,		x2
lw   	x1,				496(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lh   	x3,				-736(x31)
mul  	x4,		x2,		x5
addi 	x1,		x7,		-231
lhu  	x6,				-948(x31)
sh   	x1,				-32(x31)
sb   	x2,				-24(x31)
sh   	x1,				-4(x31)
lb   	x3,				-1048(x31)
lbu  	x1,				192(x31)
sb   	x5,				32(x31)
lbu  	x5,				-336(x31)
lb   	x3,				-344(x31)
sra  	x5,		x5,		x3
lhu  	x2,				-900(x31)
lh   	x2,				-996(x31)
lw   	x2,				-280(x31)
lw   	x3,				-504(x31)
sb   	x7,				-8(x31)
lbu  	x2,				-756(x31)
lh   	x7,				-512(x31)
sb   	x2,				36(x31)
srli 	x5,		x5,		2
sb   	x1,				20(x31)
lw   	x1,				-88(x31)
sh   	x3,				-16(x31)
lw   	x4,				-336(x31)
lh   	x7,				-344(x31)
lhu  	x7,				264(x31)
lbu  	x2,				-88(x31)
lw   	x4,				-8(x31)
lb   	x1,				-760(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x6,				-588(x31)
or   	x2,		x6,		x4
sb   	x0,				36(x31)
sb   	x5,				24(x31)
mulhu	x7,		x6,		x2
lh   	x5,				-188(x31)
lh   	x6,				-808(x31)
xori 	x5,		x1,		-616
add  	x3,		x4,		x1
lbu  	x3,				-320(x31)
lbu  	x5,				284(x31)
sltiu	x7,		x3,		-1037
sb   	x7,				-20(x31)
lb   	x5,				-488(x31)
sw   	x7,				8(x31)
lb   	x2,				-588(x31)
sb   	x4,				-40(x31)
lhu  	x6,				28(x31)
sw   	x3,				-36(x31)
addi 	x1,		x5,		-842
lb   	x1,				-488(x31)
sh   	x2,				28(x31)
lb   	x2,				-412(x31)
sh   	x5,				-20(x31)
srl  	x7,		x6,		x3
lh   	x6,				-588(x31)
sh   	x0,				-16(x31)
sh   	x6,				24(x31)
lw   	x6,				108(x31)
sb   	x7,				-28(x31)
sb   	x5,				-40(x31)
mulh 	x7,		x1,		x5
lbu  	x3,				28(x31)
lbu  	x5,				-892(x31)
mulh 	x7,		x7,		x5
or   	x4,		x2,		x1
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
add  	x4,		x3,		x3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x2,				376(x31)
lw   	x6,				-124(x31)
sw   	x2,				-32(x31)
sw   	x0,				-40(x31)
lbu  	x3,				576(x31)
add  	x3,		x0,		x2
lbu  	x5,				500(x31)
xor  	x7,		x4,		x2
sw   	x6,				4(x31)
sh   	x2,				12(x31)
lw   	x2,				1072(x31)
addi 	x3,		x0,		771
lbu  	x7,				12(x31)
sh   	x1,				-36(x31)
srai 	x6,		x0,		5
lb   	x4,				936(x31)
lh   	x7,				936(x31)
lh   	x1,				824(x31)
lw   	x7,				564(x31)
lb   	x5,				168(x31)
sltiu	x2,		x5,		-1691
sw   	x7,				16(x31)
xor  	x7,		x6,		x4
lhu  	x4,				-20(x31)
lbu  	x6,				192(x31)
lb   	x3,				812(x31)
ori  	x6,		x1,		-1832
xor  	x6,		x5,		x1
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mulhu	x5,		x6,		x1
lbu  	x5,				704(x31)
nop  
sh   	x5,				40(x31)
lw   	x5,				-96(x31)
sw   	x5,				-4(x31)
sb   	x1,				36(x31)
sltu 	x4,		x6,		x4
lh   	x3,				168(x31)
xori 	x5,		x0,		188
srai 	x4,		x7,		31
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sh   	x5,				8(x31)
lw   	x4,				64(x31)
lbu  	x4,				-588(x31)
sh   	x3,				-20(x31)
lhu  	x5,				-528(x31)
slt  	x5,		x4,		x4
srai 	x6,		x3,		14
lb   	x1,				-108(x31)
slt  	x4,		x1,		x6
xor  	x4,		x1,		x5
lb   	x1,				-144(x31)
lb   	x2,				-328(x31)
slti 	x1,		x2,		1707
lbu  	x7,				256(x31)
slti 	x6,		x1,		1864
slli 	x7,		x4,		7
mul  	x3,		x0,		x1
addi 	x2,		x3,		829
lb   	x7,				672(x31)
lbu  	x5,				-120(x31)
lb   	x1,				-20(x31)
sll  	x6,		x4,		x1
sw   	x2,				32(x31)
sb   	x3,				28(x31)
lhu  	x1,				-484(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
mulh 	x1,		x3,		x6
and  	x2,		x7,		x1
lb   	x6,				348(x31)
sh   	x0,				20(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x5,				-4(x31)
lhu  	x6,				-744(x31)
sb   	x0,				-36(x31)
nop  
ori  	x7,		x5,		-1322
lb   	x1,				40(x31)
sb   	x7,				-4(x31)
sra  	x4,		x6,		x3
srl  	x6,		x7,		x0
mulh 	x2,		x4,		x3
lh   	x6,				136(x31)
lw   	x1,				-148(x31)
lw   	x7,				-488(x31)
lbu  	x5,				-692(x31)
sh   	x7,				20(x31)
lw   	x6,				-924(x31)
lhu  	x7,				-148(x31)
lb   	x2,				-748(x31)
srli 	x1,		x5,		31
lw   	x7,				-856(x31)
sb   	x7,				-32(x31)
lh   	x3,				-8(x31)
lbu  	x5,				-704(x31)
sll  	x1,		x5,		x3
sh   	x1,				-28(x31)
lw   	x3,				-364(x31)
sb   	x6,				36(x31)
sh   	x3,				24(x31)
sh   	x1,				-8(x31)
lw   	x3,				-940(x31)
lb   	x1,				24(x31)
sltiu	x4,		x4,		-737
sh   	x2,				36(x31)
lb   	x3,				-1076(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sltiu	x6,		x3,		1480
lw   	x3,				-536(x31)
sub  	x2,		x3,		x3
sw   	x6,				8(x31)
lb   	x4,				-796(x31)
mul  	x2,		x3,		x2
sw   	x5,				-8(x31)
lhu  	x3,				-304(x31)
lhu  	x7,				-504(x31)
lhu  	x2,				-488(x31)
lw   	x7,				-492(x31)
mul  	x3,		x0,		x0
lw   	x6,				236(x31)
mulhsu	x1,		x0,		x3
lbu  	x3,				-200(x31)
lhu  	x7,				392(x31)
lbu  	x7,				216(x31)
slli 	x7,		x7,		10
sw   	x3,				-12(x31)
andi 	x5,		x2,		1852
lh   	x4,				-700(x31)
lhu  	x5,				232(x31)
lh   	x5,				-536(x31)
sh   	x0,				-16(x31)
srai 	x7,		x0,		31
lbu  	x4,				-352(x31)
lh   	x5,				228(x31)
sb   	x2,				0(x31)
sh   	x6,				12(x31)
lh   	x5,				-124(x31)
nop  
sb   	x5,				-12(x31)
lhu  	x7,				-180(x31)
lbu  	x4,				-164(x31)
lw   	x5,				-568(x31)
addi 	x3,		x3,		1744
sll  	x5,		x2,		x6
lbu  	x1,				44(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sra  	x2,		x0,		x7
lw   	x6,				372(x31)
addi 	x5,		x6,		-1259
lh   	x6,				-300(x31)
sh   	x4,				4(x31)
lw   	x2,				-8(x31)
lh   	x6,				124(x31)
sb   	x7,				28(x31)
sh   	x4,				24(x31)
lh   	x7,				-700(x31)
mulhu	x2,		x7,		x6
lh   	x5,				-740(x31)
sh   	x1,				32(x31)
sub  	x6,		x1,		x0
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x2,				-60(x31)
sh   	x7,				-12(x31)
lhu  	x4,				-840(x31)
sw   	x3,				16(x31)
and  	x5,		x5,		x1
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
mul  	x6,		x4,		x3
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lbu  	x5,				-36(x31)
mulhu	x3,		x2,		x6
addi 	x1,		x2,		-1009
lhu  	x6,				12(x31)
or   	x1,		x5,		x6
sh   	x2,				-12(x31)
sll  	x2,		x3,		x3
lhu  	x6,				-376(x31)
sb   	x5,				20(x31)
lhu  	x3,				12(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sub  	x6,		x2,		x2
lb   	x3,				364(x31)
lhu  	x5,				-476(x31)
lb   	x1,				-268(x31)
lw   	x2,				-216(x31)
mul  	x7,		x5,		x0
or   	x3,		x4,		x7
lhu  	x2,				200(x31)
sub  	x1,		x1,		x7
lh   	x6,				-556(x31)
lbu  	x1,				408(x31)
lw   	x2,				-232(x31)
mulh 	x4,		x5,		x0
sw   	x1,				-20(x31)
lw   	x4,				-372(x31)
xori 	x1,		x4,		-838
sub  	x5,		x5,		x2
srai 	x5,		x7,		6
lhu  	x5,				176(x31)
sh   	x3,				-20(x31)
sh   	x0,				8(x31)
lw   	x6,				24(x31)
lb   	x7,				48(x31)
lbu  	x7,				24(x31)
sh   	x0,				-16(x31)
lhu  	x7,				12(x31)
sw   	x2,				-32(x31)
lh   	x1,				-300(x31)
sb   	x3,				8(x31)
sh   	x7,				-16(x31)
lbu  	x1,				296(x31)
lh   	x2,				384(x31)
sb   	x4,				-36(x31)
lhu  	x1,				-496(x31)
lhu  	x4,				-348(x31)
mulhu	x3,		x0,		x6
lb   	x6,				-504(x31)
slli 	x7,		x0,		21
add  	x1,		x1,		x4
sb   	x2,				8(x31)
mulhsu	x3,		x6,		x5
lbu  	x4,				-544(x31)
sub  	x7,		x4,		x7
sub  	x7,		x4,		x4
lbu  	x5,				-504(x31)
lbu  	x7,				172(x31)
lw   	x2,				-116(x31)
lhu  	x6,				420(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lbu  	x5,				-784(x31)
or   	x7,		x6,		x2
sb   	x6,				-4(x31)
slti 	x1,		x4,		1842
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x2,				4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x4,				8(x31)
add  	x3,		x6,		x0
mulh 	x5,		x3,		x7
lh   	x7,				-560(x31)
slti 	x5,		x4,		-971
lbu  	x7,				-168(x31)
lbu  	x7,				-560(x31)
sll  	x6,		x2,		x1
lbu  	x6,				-476(x31)
mulh 	x1,		x6,		x0
lb   	x1,				-912(x31)
lb   	x7,				-1136(x31)
lw   	x5,				-788(x31)
or   	x7,		x2,		x5
sw   	x0,				-36(x31)
lbu  	x2,				-648(x31)
sh   	x2,				-36(x31)
and  	x2,		x6,		x1
lb   	x1,				-840(x31)
lw   	x7,				-168(x31)
mulhu	x3,		x7,		x4
lw   	x7,				-576(x31)
lbu  	x5,				-516(x31)
sh   	x5,				12(x31)
lw   	x2,				-140(x31)
sb   	x4,				24(x31)
sh   	x4,				32(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
srli 	x5,		x4,		6
sub  	x4,		x3,		x1
lb   	x5,				336(x31)
or   	x1,		x7,		x5
sb   	x6,				-20(x31)
lh   	x2,				460(x31)
lb   	x3,				-328(x31)
lbu  	x2,				-464(x31)
sh   	x3,				-40(x31)
sltiu	x2,		x4,		332
sw   	x7,				36(x31)
sh   	x4,				4(x31)
lw   	x4,				60(x31)
sw   	x7,				-36(x31)
sh   	x2,				-4(x31)
mulh 	x2,		x2,		x0
lb   	x4,				224(x31)
lb   	x2,				100(x31)
lw   	x7,				288(x31)
sh   	x2,				-36(x31)
andi 	x6,		x3,		1974
add  	x1,		x1,		x0
or   	x3,		x2,		x5
lh   	x6,				-456(x31)
lh   	x7,				384(x31)
sh   	x3,				32(x31)
lhu  	x5,				-280(x31)
lhu  	x2,				-252(x31)
lh   	x4,				608(x31)
sltu 	x7,		x5,		x0
sub  	x5,		x3,		x4
sw   	x3,				-24(x31)
xori 	x7,		x5,		525
lbu  	x1,				-520(x31)
lh   	x4,				-72(x31)
nop  
lw   	x2,				-336(x31)
lb   	x7,				-560(x31)
lbu  	x2,				236(x31)
lw   	x5,				96(x31)
sw   	x5,				12(x31)
sub  	x2,		x5,		x0
lb   	x4,				-464(x31)
add  	x6,		x5,		x0
lh   	x4,				332(x31)
lhu  	x6,				-624(x31)
sw   	x6,				8(x31)
lh   	x2,				288(x31)
lb   	x1,				-476(x31)
sb   	x3,				32(x31)
mul  	x3,		x5,		x6
nop  
slti 	x6,		x3,		382
lh   	x5,				168(x31)
mulhsu	x5,		x3,		x3
srli 	x1,		x6,		5
lbu  	x6,				-36(x31)
sh   	x5,				-12(x31)
lh   	x1,				104(x31)
lhu  	x2,				-196(x31)
sw   	x7,				0(x31)
srli 	x3,		x6,		3
lhu  	x6,				236(x31)
add  	x5,		x6,		x6
lw   	x3,				332(x31)
lhu  	x3,				296(x31)
lbu  	x3,				-280(x31)
xori 	x1,		x6,		527
lh   	x4,				128(x31)
lb   	x3,				444(x31)
slli 	x5,		x2,		22
lw   	x7,				-20(x31)
sh   	x3,				-8(x31)
sltu 	x3,		x1,		x1
mulhsu	x3,		x5,		x0
lbu  	x3,				332(x31)
sw   	x7,				-24(x31)
sb   	x4,				32(x31)
or   	x7,		x4,		x7
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
srai 	x5,		x1,		11
lb   	x5,				-124(x31)
lw   	x7,				-1172(x31)
lhu  	x7,				-144(x31)
sh   	x7,				-36(x31)
lw   	x1,				-192(x31)
lh   	x3,				-440(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x1,				36(x31)
lhu  	x7,				1164(x31)
lw   	x3,				420(x31)
sw   	x3,				-24(x31)
slt  	x7,		x7,		x7
nop  
sb   	x0,				36(x31)
lhu  	x1,				728(x31)
mulhsu	x2,		x6,		x6
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lb   	x5,				-536(x31)
sb   	x0,				28(x31)
sw   	x7,				-20(x31)
sb   	x6,				-12(x31)
lh   	x2,				320(x31)
sb   	x0,				-28(x31)
sh   	x0,				-4(x31)
lhu  	x2,				-852(x31)
sra  	x5,		x0,		x6
mulh 	x5,		x2,		x7
lhu  	x3,				340(x31)
lw   	x6,				-144(x31)
sh   	x7,				-12(x31)
mulhu	x6,		x1,		x3
add  	x4,		x2,		x1
lhu  	x6,				632(x31)
sb   	x2,				-12(x31)
sub  	x5,		x5,		x2
mulhsu	x5,		x2,		x0
lw   	x3,				-28(x31)
lhu  	x4,				396(x31)
mul  	x3,		x3,		x3
lh   	x2,				-528(x31)
lh   	x4,				-724(x31)
lw   	x5,				648(x31)
sub  	x1,		x3,		x6
lw   	x2,				-408(x31)
sw   	x7,				20(x31)
lbu  	x4,				-792(x31)
sh   	x0,				36(x31)
lw   	x5,				80(x31)
andi 	x7,		x7,		1684
lbu  	x4,				-40(x31)
lhu  	x7,				224(x31)
sb   	x2,				-32(x31)
lbu  	x2,				552(x31)
lbu  	x4,				356(x31)
lw   	x6,				316(x31)
sw   	x4,				-36(x31)
sb   	x1,				32(x31)
lhu  	x3,				-276(x31)
lh   	x6,				336(x31)
sw   	x0,				40(x31)
sw   	x3,				16(x31)
slt  	x7,		x4,		x7
lhu  	x2,				-532(x31)
sw   	x2,				16(x31)
lw   	x1,				-536(x31)
lw   	x6,				488(x31)
lbu  	x1,				-648(x31)
sltu 	x3,		x5,		x3
lhu  	x1,				-788(x31)
lhu  	x3,				-584(x31)
sb   	x0,				12(x31)
addi 	x7,		x7,		721
lb   	x2,				316(x31)
mulhu	x4,		x5,		x7
lh   	x2,				356(x31)
lh   	x1,				520(x31)
lh   	x3,				-48(x31)
mul  	x6,		x7,		x7
sw   	x3,				-8(x31)
lhu  	x7,				-52(x31)
lbu  	x6,				624(x31)
sb   	x7,				40(x31)
lw   	x5,				-100(x31)
mulhu	x3,		x6,		x7
lb   	x5,				184(x31)
addi 	x5,		x7,		-1565
add  	x7,		x5,		x5
lw   	x5,				180(x31)
lbu  	x5,				144(x31)
sh   	x2,				-24(x31)
sh   	x1,				4(x31)
and  	x3,		x7,		x1
sw   	x6,				28(x31)
sh   	x5,				-28(x31)
lbu  	x1,				228(x31)
lh   	x2,				228(x31)
lhu  	x3,				144(x31)
lbu  	x3,				-344(x31)
sw   	x1,				24(x31)
sb   	x2,				16(x31)
sb   	x5,				-28(x31)
sw   	x1,				28(x31)
mul  	x3,		x1,		x4
sw   	x6,				12(x31)
lw   	x6,				-296(x31)
lbu  	x3,				-368(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x5,				160(x31)
lw   	x5,				752(x31)
sb   	x3,				-8(x31)
lhu  	x2,				284(x31)
sw   	x3,				36(x31)
slli 	x6,		x0,		11
lh   	x5,				-280(x31)
lb   	x6,				712(x31)
lhu  	x6,				456(x31)
sh   	x7,				8(x31)
add  	x3,		x2,		x5
sw   	x4,				20(x31)
lbu  	x4,				68(x31)
slt  	x3,		x4,		x2
lh   	x5,				752(x31)
or   	x2,		x7,		x0
slli 	x2,		x3,		14
addi 	x3,		x6,		-1116
sb   	x0,				16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sll  	x7,		x6,		x2
lbu  	x2,				496(x31)
srai 	x2,		x6,		18
lw   	x1,				488(x31)
lh   	x1,				316(x31)
sb   	x7,				20(x31)
lhu  	x7,				344(x31)
sh   	x0,				24(x31)
lh   	x4,				276(x31)
mul  	x1,		x0,		x3
sb   	x0,				-12(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lhu  	x5,				-472(x31)
lw   	x6,				-428(x31)
lbu  	x7,				-1196(x31)
sb   	x0,				32(x31)
sb   	x0,				12(x31)
sra  	x2,		x4,		x6
add  	x7,		x2,		x2
lbu  	x3,				-340(x31)
lbu  	x4,				-1196(x31)
sb   	x1,				-4(x31)
lh   	x4,				-500(x31)
mul  	x2,		x7,		x7
lb   	x1,				-1384(x31)
lw   	x6,				-672(x31)
lb   	x7,				-272(x31)
sw   	x2,				-32(x31)
lw   	x4,				-316(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x4,				-412(x31)
andi 	x7,		x6,		-592
mul  	x1,		x4,		x2
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sb   	x3,				24(x31)
slti 	x3,		x5,		1043
sw   	x3,				-16(x31)
sw   	x1,				8(x31)
addi 	x3,		x2,		690
sltu 	x3,		x1,		x6
add  	x3,		x3,		x7
sb   	x5,				8(x31)
lh   	x3,				780(x31)
lhu  	x5,				188(x31)
lw   	x4,				232(x31)
lw   	x7,				736(x31)
sb   	x4,				-40(x31)
addi 	x3,		x5,		1548
lw   	x4,				508(x31)
lh   	x7,				464(x31)
lb   	x3,				-44(x31)
addi 	x4,		x5,		-224
lh   	x7,				372(x31)
sw   	x6,				-20(x31)
lh   	x2,				516(x31)
wfi