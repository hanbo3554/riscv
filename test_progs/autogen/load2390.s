addi 	x0,		x0,		311
addi 	x1,		x0,		1247
addi 	x2,		x0,		-1934
addi 	x3,		x0,		-151
addi 	x4,		x0,		-245
addi 	x5,		x0,		-1121
addi 	x6,		x0,		236
addi 	x7,		x0,		308
addi 	x8,		x0,		862
addi 	x9,		x0,		-1687
addi 	x10,	x0,		-1775
addi 	x11,	x0,		1105
addi 	x12,	x0,		1770
addi 	x13,	x0,		1148
addi 	x14,	x0,		-1197
addi 	x15,	x0,		-551
addi 	x16,	x0,		-1496
addi 	x17,	x0,		801
addi 	x18,	x0,		1987
addi 	x19,	x0,		702
addi 	x20,	x0,		-1499
addi 	x21,	x0,		-568
addi 	x22,	x0,		-969
addi 	x23,	x0,		-1437
addi 	x24,	x0,		679
addi 	x25,	x0,		-1072
addi 	x26,	x0,		160
addi 	x27,	x0,		-922
addi 	x28,	x0,		1722
addi 	x29,	x0,		720
addi 	x30,	x0,		641
addi 	x31,	x0,		-1896
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x1,				8(x31)
sb   	x6,				-12(x31)
sw   	x3,				-4(x31)
lbu  	x7,				-12(x31)
lhu  	x5,				-12(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
mul  	x5,		x7,		x6
sw   	x3,				-20(x31)
lb   	x4,				16(x31)
mulhu	x6,		x3,		x0
lb   	x4,				16(x31)
lhu  	x4,				8(x31)
sh   	x7,				-36(x31)
sb   	x1,				-12(x31)
sll  	x6,		x4,		x0
lhu  	x6,				-12(x31)
sh   	x3,				-12(x31)
mulh 	x1,		x6,		x6
sh   	x4,				-28(x31)
lw   	x5,				-36(x31)
mul  	x4,		x2,		x4
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
slli 	x4,		x3,		1
sb   	x2,				28(x31)
sltiu	x4,		x4,		865
lbu  	x6,				496(x31)
lb   	x6,				452(x31)
lbu  	x3,				496(x31)
lb   	x6,				452(x31)
lb   	x7,				460(x31)
lw   	x6,				496(x31)
add  	x2,		x1,		x3
sh   	x5,				-12(x31)
sb   	x5,				-8(x31)
sh   	x4,				-4(x31)
sltu 	x1,		x7,		x0
lb   	x2,				444(x31)
add  	x4,		x0,		x2
lbu  	x1,				452(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x1,				32(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
lw   	x6,				-884(x31)
sb   	x1,				-36(x31)
lb   	x3,				-136(x31)
mulh 	x6,		x1,		x1
lb   	x6,				-552(x31)
slt  	x4,		x2,		x6
srli 	x4,		x2,		6
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x7,				164(x31)
sw   	x4,				-8(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x2,				-228(x31)
sltu 	x7,		x2,		x5
lb   	x3,				424(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x2,				-980(x31)
sh   	x6,				-4(x31)
lh   	x6,				-524(x31)
sb   	x0,				24(x31)
lb   	x3,				-480(x31)
sb   	x4,				-12(x31)
lbu  	x1,				-472(x31)
sw   	x2,				-8(x31)
lw   	x5,				24(x31)
sltiu	x6,		x2,		-1372
sh   	x6,				-36(x31)
sh   	x5,				24(x31)
lbu  	x2,				-1272(x31)
sw   	x5,				16(x31)
lbu  	x2,				-976(x31)
lhu  	x2,				-36(x31)
lbu  	x3,				-4(x31)
mulh 	x7,		x5,		x4
lhu  	x3,				-12(x31)
nop  
sb   	x2,				28(x31)
sub  	x6,		x0,		x0
lw   	x6,				-424(x31)
sh   	x2,				-40(x31)
sb   	x6,				16(x31)
nop  
lw   	x1,				-976(x31)
lw   	x2,				-1004(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x1,				576(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lhu  	x2,				-104(x31)
lhu  	x2,				-64(x31)
sw   	x5,				32(x31)
lh   	x5,				-1064(x31)
lhu  	x6,				-104(x31)
lhu  	x2,				-1068(x31)
sh   	x6,				-16(x31)
lb   	x7,				-76(x31)
lb   	x3,				-608(x31)
sltiu	x6,		x7,		15
sh   	x6,				0(x31)
lb   	x1,				-1064(x31)
lh   	x6,				-608(x31)
mulh 	x7,		x0,		x6
lhu  	x3,				-1072(x31)
srl  	x5,		x5,		x6
sb   	x1,				28(x31)
lw   	x2,				-600(x31)
lw   	x1,				-608(x31)
sb   	x6,				12(x31)
lbu  	x7,				0(x31)
lbu  	x7,				-600(x31)
lb   	x6,				-516(x31)
lh   	x5,				-592(x31)
lbu  	x5,				-516(x31)
sh   	x5,				12(x31)
lw   	x3,				-600(x31)
srli 	x6,		x3,		2
lbu  	x1,				-1168(x31)
lh   	x3,				-572(x31)
sw   	x3,				24(x31)
sb   	x0,				4(x31)
add  	x3,		x0,		x3
sw   	x5,				20(x31)
sw   	x6,				24(x31)
sb   	x6,				-28(x31)
mulh 	x6,		x2,		x1
sw   	x6,				16(x31)
lbu  	x4,				-1072(x31)
sb   	x2,				28(x31)
sb   	x5,				32(x31)
lh   	x2,				-128(x31)
mulh 	x4,		x3,		x7
lbu  	x1,				20(x31)
sb   	x3,				20(x31)
lb   	x7,				-132(x31)
sw   	x4,				-28(x31)
lbu  	x5,				-100(x31)
lh   	x6,				-1068(x31)
sub  	x1,		x0,		x4
mulhu	x3,		x3,		x7
lbu  	x6,				-592(x31)
lw   	x7,				-1204(x31)
lhu  	x5,				-16(x31)
lw   	x2,				-600(x31)
lbu  	x7,				20(x31)
slti 	x3,		x2,		-954
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sltu 	x7,		x3,		x6
addi 	x4,		x0,		1838
sw   	x4,				-24(x31)
sw   	x1,				-32(x31)
lw   	x6,				-116(x31)
xori 	x1,		x2,		860
lh   	x1,				-92(x31)
sb   	x6,				20(x31)
lh   	x4,				-148(x31)
lhu  	x7,				-252(x31)
addi 	x2,		x1,		-1288
mulh 	x1,		x6,		x2
sb   	x7,				-32(x31)
sb   	x2,				36(x31)
sh   	x4,				-4(x31)
lh   	x1,				-1152(x31)
lhu  	x4,				-184(x31)
lw   	x1,				-636(x31)
lb   	x2,				-636(x31)
mul  	x1,		x1,		x6
lbu  	x5,				-4(x31)
mul  	x5,		x3,		x1
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lbu  	x7,				44(x31)
srl  	x1,		x1,		x1
lw   	x6,				-372(x31)
sltu 	x3,		x2,		x2
nop  
sb   	x6,				8(x31)
lh   	x1,				44(x31)
sw   	x1,				-40(x31)
ori  	x3,		x1,		-776
lbu  	x7,				116(x31)
addi 	x4,		x3,		103
lbu  	x3,				128(x31)
xor  	x5,		x1,		x6
sh   	x1,				-24(x31)
mulhu	x6,		x3,		x5
lbu  	x5,				-428(x31)
add  	x1,		x3,		x5
lh   	x2,				176(x31)
lbu  	x7,				-888(x31)
mulhu	x5,		x3,		x0
sra  	x4,		x4,		x0
lbu  	x1,				68(x31)
sh   	x4,				-24(x31)
sb   	x2,				4(x31)
lb   	x1,				176(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lbu  	x3,				760(x31)
lbu  	x2,				248(x31)
lb   	x4,				272(x31)
slli 	x4,		x3,		19
sh   	x5,				-4(x31)
xori 	x7,		x5,		1443
mulh 	x5,		x4,		x7
slt  	x7,		x2,		x4
xor  	x7,		x3,		x1
lb   	x7,				796(x31)
sw   	x0,				-36(x31)
lhu  	x2,				728(x31)
sltiu	x2,		x4,		687
sh   	x4,				12(x31)
sw   	x3,				4(x31)
ori  	x5,		x4,		-1418
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
nop  
mul  	x1,		x2,		x1
srl  	x3,		x0,		x7
sw   	x4,				-20(x31)
sw   	x7,				0(x31)
lw   	x1,				1188(x31)
sh   	x0,				-40(x31)
add  	x3,		x7,		x0
lbu  	x4,				328(x31)
sltu 	x3,		x7,		x4
sra  	x3,		x7,		x6
lh   	x4,				1060(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
or   	x3,		x6,		x7
andi 	x7,		x4,		-746
sb   	x6,				36(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x1,				-444(x31)
sb   	x3,				24(x31)
addi 	x3,		x2,		1036
andi 	x3,		x6,		-420
xori 	x2,		x3,		-500
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lhu  	x6,				-704(x31)
lhu  	x1,				300(x31)
lw   	x3,				-744(x31)
xori 	x3,		x7,		1938
lb   	x5,				52(x31)
andi 	x3,		x5,		1977
lw   	x6,				380(x31)
lb   	x1,				-580(x31)
mulh 	x6,		x5,		x7
lbu  	x5,				580(x31)
lb   	x4,				-124(x31)
nop  
lw   	x7,				488(x31)
lbu  	x6,				-108(x31)
lbu  	x3,				-32(x31)
lb   	x5,				52(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lh   	x2,				364(x31)
sb   	x1,				-16(x31)
sh   	x0,				-28(x31)
sb   	x5,				-20(x31)
lhu  	x1,				-20(x31)
sub  	x7,		x6,		x2
add  	x4,		x6,		x2
lhu  	x4,				344(x31)
nop  
lb   	x5,				808(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x7,				-12(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sh   	x1,				-32(x31)
slt  	x2,		x1,		x1
addi 	x7,		x0,		1957
mul  	x6,		x0,		x6
sw   	x1,				-24(x31)
lhu  	x7,				352(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lh   	x4,				-1364(x31)
lb   	x3,				-184(x31)
sh   	x4,				-32(x31)
lh   	x6,				-1068(x31)
srli 	x5,		x0,		25
sh   	x7,				-20(x31)
lh   	x4,				-964(x31)
lhu  	x6,				-564(x31)
lb   	x1,				-1168(x31)
nop  
or   	x7,		x1,		x3
lh   	x6,				0(x31)
andi 	x3,		x6,		693
sw   	x6,				-40(x31)
slli 	x2,		x7,		15
sh   	x0,				-28(x31)
sub  	x1,		x6,		x0
lbu  	x7,				-64(x31)
sw   	x2,				24(x31)
lbu  	x5,				-964(x31)
sll  	x1,		x4,		x4
lbu  	x7,				-600(x31)
lbu  	x5,				-1204(x31)
sw   	x5,				-24(x31)
lb   	x6,				-184(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
xor  	x2,		x3,		x5
sh   	x0,				16(x31)
lbu  	x3,				208(x31)
xor  	x4,		x0,		x1
sub  	x3,		x7,		x6
lw   	x4,				680(x31)
sh   	x5,				40(x31)
lh   	x7,				748(x31)
sb   	x4,				-8(x31)
lh   	x3,				-272(x31)
lb   	x1,				-248(x31)
sw   	x7,				-32(x31)
lbu  	x3,				728(x31)
lb   	x6,				252(x31)
sh   	x1,				12(x31)
lb   	x1,				-248(x31)
sltu 	x5,		x4,		x2
lb   	x7,				756(x31)
sw   	x0,				40(x31)
lbu  	x2,				-380(x31)
sb   	x4,				-20(x31)
mulh 	x6,		x1,		x5
lw   	x4,				800(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sll  	x7,		x0,		x5
sra  	x1,		x3,		x3
sh   	x1,				-4(x31)
lhu  	x7,				1224(x31)
sh   	x2,				0(x31)
lw   	x4,				1164(x31)
lbu  	x6,				1420(x31)
sb   	x3,				-40(x31)
sw   	x6,				-40(x31)
mulhu	x2,		x3,		x6
sw   	x0,				-12(x31)
lw   	x7,				28(x31)
addi 	x6,		x3,		-1734
sltu 	x2,		x3,		x1
lbu  	x5,				1288(x31)
sub  	x4,		x6,		x6
slli 	x5,		x6,		26
lhu  	x4,				1548(x31)
sb   	x1,				28(x31)
sb   	x7,				-12(x31)
and  	x4,		x6,		x0
lhu  	x4,				1364(x31)
sltu 	x6,		x1,		x7
lw   	x5,				0(x31)
sltiu	x4,		x6,		494
lhu  	x6,				532(x31)
lbu  	x1,				532(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x4,				12(x31)
lb   	x5,				28(x31)
lb   	x1,				-232(x31)
xor  	x1,		x0,		x4
sb   	x3,				16(x31)
nop  
lbu  	x4,				-188(x31)
addi 	x5,		x5,		-1119
lh   	x5,				-960(x31)
sh   	x1,				-4(x31)
mul  	x1,		x4,		x2
lb   	x5,				-1072(x31)
xor  	x4,		x4,		x7
lh   	x1,				0(x31)
sw   	x4,				-28(x31)
lhu  	x2,				-1208(x31)
sb   	x5,				20(x31)
sb   	x4,				8(x31)
sra  	x2,		x5,		x5
srai 	x5,		x4,		13
addi 	x1,		x5,		777
andi 	x1,		x7,		616
mulhsu	x2,		x6,		x7
xor  	x2,		x2,		x1
sh   	x4,				0(x31)
slti 	x5,		x7,		1731
sb   	x2,				12(x31)
sw   	x1,				-4(x31)
lh   	x1,				-108(x31)
lw   	x6,				-1116(x31)
lw   	x4,				-68(x31)
mulh 	x5,		x2,		x7
sb   	x6,				24(x31)
sw   	x6,				-20(x31)
lhu  	x6,				-1400(x31)
sh   	x0,				-8(x31)
lh   	x5,				-856(x31)
sh   	x4,				-28(x31)
sw   	x2,				32(x31)
lw   	x1,				32(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x4,				-1012(x31)
lbu  	x2,				-244(x31)
slti 	x7,		x2,		917
lbu  	x3,				-124(x31)
lhu  	x1,				-1256(x31)
lh   	x2,				-280(x31)
lhu  	x2,				-208(x31)
ori  	x2,		x2,		-1536
lw   	x1,				-128(x31)
mul  	x5,		x7,		x4
or   	x2,		x7,		x0
sltu 	x5,		x0,		x4
mulhsu	x7,		x2,		x2
lbu  	x2,				-372(x31)
lb   	x1,				-1176(x31)
slt  	x3,		x6,		x3
sb   	x0,				36(x31)
sh   	x6,				8(x31)
lw   	x4,				-240(x31)
sw   	x1,				12(x31)
sltu 	x1,		x1,		x0
mulhsu	x1,		x2,		x0
srl  	x6,		x1,		x0
srl  	x3,		x3,		x7
sb   	x5,				-24(x31)
sb   	x3,				-28(x31)
sw   	x1,				12(x31)
lh   	x1,				-656(x31)
lw   	x2,				-1536(x31)
sh   	x4,				-32(x31)
lh   	x1,				-208(x31)
lw   	x1,				-28(x31)
lhu  	x6,				-364(x31)
lbu  	x6,				-956(x31)
add  	x5,		x6,		x5
mul  	x4,		x0,		x7
sh   	x2,				12(x31)
sb   	x3,				-20(x31)
lb   	x4,				-24(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x1,				396(x31)
lw   	x6,				-280(x31)
sh   	x1,				-16(x31)
xor  	x4,		x5,		x6
xori 	x2,		x7,		1577
sb   	x6,				36(x31)
lh   	x2,				1028(x31)
sh   	x2,				-20(x31)
ori  	x3,		x2,		-13
lw   	x5,				36(x31)
addi 	x6,		x4,		-1767
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
xor  	x1,		x5,		x7
sb   	x3,				20(x31)
sb   	x4,				-40(x31)
mul  	x7,		x7,		x2
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
sh   	x6,				-24(x31)
sw   	x5,				32(x31)
mul  	x6,		x1,		x5
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lhu  	x2,				1116(x31)
mulh 	x7,		x3,		x5
lw   	x3,				920(x31)
sb   	x6,				-12(x31)
lh   	x3,				192(x31)
lw   	x7,				712(x31)
lh   	x1,				360(x31)
sltiu	x3,		x2,		-2043
xori 	x6,		x7,		2021
slti 	x6,		x4,		715
sh   	x5,				-24(x31)
sub  	x3,		x0,		x1
mulhsu	x6,		x2,		x3
lb   	x4,				960(x31)
srl  	x3,		x4,		x6
lb   	x1,				1148(x31)
lw   	x4,				276(x31)
lhu  	x6,				292(x31)
sh   	x5,				-8(x31)
sh   	x3,				24(x31)
lhu  	x5,				1016(x31)
lbu  	x2,				-8(x31)
lbu  	x6,				528(x31)
lhu  	x7,				332(x31)
lb   	x2,				220(x31)
sb   	x5,				-16(x31)
mul  	x7,		x5,		x0
lh   	x4,				336(x31)
sw   	x1,				16(x31)
addi 	x5,		x7,		-1381
sb   	x1,				16(x31)
sw   	x5,				-36(x31)
lhu  	x7,				-136(x31)
lbu  	x2,				-252(x31)
sub  	x1,		x6,		x3
lbu  	x7,				-12(x31)
lh   	x2,				1044(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x1,				572(x31)
sb   	x6,				4(x31)
add  	x7,		x1,		x5
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lh   	x3,				-1224(x31)
sb   	x2,				-4(x31)
add  	x6,		x7,		x6
lw   	x3,				-1044(x31)
sh   	x6,				16(x31)
sb   	x0,				8(x31)
sw   	x3,				-4(x31)
lb   	x2,				-316(x31)
lhu  	x5,				12(x31)
lb   	x2,				-1068(x31)
sltu 	x4,		x2,		x1
sw   	x6,				-12(x31)
lbu  	x1,				140(x31)
sw   	x7,				16(x31)
srl  	x3,		x4,		x3
sb   	x0,				0(x31)
and  	x5,		x4,		x5
lb   	x7,				256(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
add  	x6,		x1,		x7
lh   	x6,				1020(x31)
lhu  	x7,				1048(x31)
srli 	x2,		x3,		16
lbu  	x4,				420(x31)
ori  	x4,		x6,		-949
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lb   	x5,				-1440(x31)
lhu  	x1,				-612(x31)
lw   	x4,				-156(x31)
sltiu	x7,		x2,		777
sw   	x5,				4(x31)
sh   	x2,				-28(x31)
sltiu	x3,		x2,		-1674
lb   	x6,				-80(x31)
mulhsu	x2,		x1,		x7
sw   	x7,				4(x31)
lw   	x2,				64(x31)
lh   	x2,				-1204(x31)
sb   	x2,				-24(x31)
sh   	x0,				-8(x31)
sw   	x3,				8(x31)
add  	x5,		x2,		x3
sw   	x5,				0(x31)
xor  	x2,		x7,		x1
sw   	x5,				-36(x31)
sw   	x6,				32(x31)
mulh 	x3,		x3,		x7
sw   	x4,				-12(x31)
lb   	x2,				-664(x31)
lb   	x3,				32(x31)
and  	x1,		x0,		x6
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lhu  	x1,				1096(x31)
lhu  	x6,				-76(x31)
srli 	x4,		x0,		31
lh   	x1,				1252(x31)
srai 	x2,		x2,		10
lb   	x6,				1000(x31)
lw   	x2,				1252(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x1,				28(x31)
mul  	x1,		x2,		x2
slli 	x4,		x0,		5
sw   	x4,				40(x31)
add  	x4,		x4,		x3
sw   	x0,				-12(x31)
lb   	x7,				404(x31)
lhu  	x1,				336(x31)
mulh 	x5,		x2,		x4
sra  	x1,		x2,		x6
xor  	x2,		x3,		x3
sb   	x7,				-8(x31)
slt  	x4,		x2,		x2
lw   	x1,				144(x31)
lbu  	x7,				332(x31)
sltiu	x6,		x1,		-261
slli 	x7,		x3,		24
sb   	x2,				-32(x31)
sh   	x6,				36(x31)
lbu  	x2,				-572(x31)
sw   	x6,				-16(x31)
addi 	x5,		x5,		493
sw   	x2,				-24(x31)
xori 	x5,		x5,		-1782
sb   	x6,				-4(x31)
sh   	x4,				28(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x6,				-400(x31)
lb   	x3,				-968(x31)
lw   	x1,				252(x31)
sb   	x2,				-20(x31)
sw   	x5,				-24(x31)
slli 	x3,		x4,		12
lbu  	x1,				244(x31)
slti 	x6,		x3,		-1652
lw   	x3,				-988(x31)
lb   	x1,				236(x31)
srai 	x7,		x1,		25
sll  	x6,		x3,		x6
xori 	x5,		x0,		1992
lw   	x2,				136(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x5,				32(x31)
slli 	x1,		x0,		31
lhu  	x1,				1176(x31)
lh   	x2,				516(x31)
sb   	x6,				36(x31)
lw   	x7,				1096(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lbu  	x6,				504(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x6,				364(x31)
lw   	x2,				112(x31)
sltu 	x4,		x0,		x4
lb   	x6,				-864(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x1,				-244(x31)
lbu  	x2,				-216(x31)
and  	x6,		x2,		x6
ori  	x7,		x5,		-1848
sltu 	x7,		x4,		x7
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x1,				-744(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x1,				980(x31)
lh   	x5,				724(x31)
mulh 	x2,		x3,		x6
xori 	x6,		x5,		1758
lbu  	x2,				20(x31)
lb   	x4,				832(x31)
lb   	x6,				1036(x31)
lh   	x5,				844(x31)
lbu  	x3,				984(x31)
lb   	x5,				-484(x31)
sw   	x7,				-24(x31)
sh   	x3,				16(x31)
lw   	x4,				-416(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x1,				1300(x31)
sh   	x6,				12(x31)
lbu  	x6,				32(x31)
lb   	x2,				40(x31)
sh   	x5,				24(x31)
lbu  	x6,				1220(x31)
xori 	x5,		x5,		-1184
and  	x1,		x3,		x7
sw   	x7,				28(x31)
lbu  	x7,				360(x31)
or   	x5,		x0,		x5
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
add  	x7,		x0,		x2
sra  	x3,		x1,		x4
lb   	x1,				-276(x31)
sub  	x1,		x2,		x3
lb   	x3,				-472(x31)
sltu 	x7,		x6,		x5
xor  	x2,		x4,		x0
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lb   	x1,				-372(x31)
lw   	x2,				184(x31)
sb   	x6,				24(x31)
mulh 	x3,		x4,		x1
sb   	x7,				40(x31)
lh   	x2,				456(x31)
lbu  	x6,				-376(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x3,				180(x31)
lh   	x2,				400(x31)
srli 	x6,		x0,		10
sb   	x3,				-20(x31)
lhu  	x6,				1204(x31)
lh   	x5,				1164(x31)
sh   	x0,				4(x31)
sh   	x7,				20(x31)
sb   	x4,				-8(x31)
lbu  	x2,				1136(x31)
srl  	x7,		x7,		x0
sb   	x7,				32(x31)
lb   	x2,				392(x31)
lb   	x1,				1148(x31)
mul  	x1,		x3,		x4
lw   	x5,				1112(x31)
xor  	x5,		x4,		x0
lh   	x7,				20(x31)
xor  	x3,		x7,		x7
mul  	x3,		x3,		x1
xor  	x2,		x5,		x3
lbu  	x4,				1316(x31)
sw   	x7,				-8(x31)
lb   	x2,				1024(x31)
sltiu	x2,		x6,		-1517
mulh 	x4,		x1,		x1
lb   	x3,				644(x31)
lbu  	x4,				56(x31)
lhu  	x6,				-188(x31)
lbu  	x4,				1220(x31)
sb   	x4,				36(x31)
lhu  	x1,				372(x31)
slt  	x3,		x0,		x6
sub  	x4,		x3,		x3
lbu  	x3,				1284(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mul  	x7,		x6,		x4
lb   	x6,				-460(x31)
lb   	x7,				712(x31)
lbu  	x2,				-452(x31)
sw   	x3,				28(x31)
sltiu	x3,		x5,		2030
mulhsu	x1,		x6,		x7
sll  	x6,		x1,		x3
sltiu	x2,		x5,		-1726
sh   	x0,				-8(x31)
sw   	x4,				28(x31)
lbu  	x7,				-428(x31)
lh   	x7,				696(x31)
sw   	x3,				-28(x31)
lh   	x1,				-732(x31)
mulh 	x4,		x5,		x5
sw   	x1,				36(x31)
lh   	x7,				-232(x31)
lw   	x1,				268(x31)
sh   	x5,				-16(x31)
sb   	x3,				32(x31)
lhu  	x1,				-168(x31)
lw   	x3,				472(x31)
mul  	x2,		x6,		x0
lhu  	x6,				-460(x31)
slt  	x5,		x5,		x0
sh   	x0,				0(x31)
xor  	x6,		x7,		x7
sb   	x2,				20(x31)
ori  	x2,		x0,		-812
srl  	x5,		x4,		x3
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x4,				4(x31)
xor  	x4,		x6,		x7
sb   	x6,				20(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sw   	x0,				4(x31)
nop  
lhu  	x5,				1224(x31)
addi 	x6,		x0,		-256
ori  	x7,		x5,		-449
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lw   	x2,				-548(x31)
sb   	x6,				-32(x31)
mul  	x4,		x2,		x6
lhu  	x3,				60(x31)
ori  	x3,		x5,		-717
sltu 	x5,		x6,		x2
srl  	x4,		x3,		x6
lb   	x1,				-880(x31)
sh   	x4,				-4(x31)
lh   	x6,				-620(x31)
lbu  	x4,				80(x31)
sh   	x7,				-12(x31)
sb   	x1,				-32(x31)
lb   	x5,				124(x31)
lh   	x4,				196(x31)
sh   	x1,				-24(x31)
lb   	x6,				-56(x31)
mul  	x4,		x1,		x4
lh   	x6,				140(x31)
sh   	x1,				32(x31)
lbu  	x4,				-1152(x31)
sub  	x2,		x4,		x3
lw   	x6,				-1108(x31)
sh   	x6,				32(x31)
sh   	x5,				32(x31)
sh   	x0,				28(x31)
mulh 	x4,		x4,		x5
lw   	x6,				-1164(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x5,				-28(x31)
sh   	x7,				4(x31)
or   	x3,		x0,		x4
sw   	x5,				36(x31)
sw   	x5,				-20(x31)
addi 	x4,		x1,		-1732
mulh 	x4,		x2,		x0
add  	x1,		x6,		x1
sw   	x0,				16(x31)
lbu  	x3,				244(x31)
lbu  	x1,				432(x31)
sb   	x5,				-8(x31)
xori 	x1,		x7,		-1944
sra  	x4,		x4,		x1
ori  	x4,		x5,		-1979
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sub  	x3,		x0,		x2
lw   	x5,				1116(x31)
sw   	x3,				-20(x31)
sb   	x0,				-20(x31)
xori 	x6,		x1,		-1677
mul  	x6,		x5,		x3
lbu  	x1,				1064(x31)
mul  	x4,		x4,		x7
lh   	x5,				-76(x31)
sh   	x3,				12(x31)
sb   	x5,				20(x31)
lb   	x3,				844(x31)
sw   	x5,				8(x31)
sw   	x3,				-12(x31)
lb   	x1,				588(x31)
addi 	x1,		x3,		1199
sb   	x3,				-28(x31)
lh   	x2,				700(x31)
sll  	x4,		x7,		x7
xori 	x3,		x7,		-1812
lb   	x6,				1092(x31)
lbu  	x2,				116(x31)
lbu  	x5,				568(x31)
addi 	x1,		x2,		-1430
lb   	x4,				1160(x31)
lw   	x3,				1004(x31)
srl  	x6,		x6,		x0
srl  	x4,		x5,		x0
addi 	x2,		x2,		579
sh   	x3,				-16(x31)
mulh 	x2,		x7,		x7
sb   	x2,				40(x31)
sh   	x5,				28(x31)
lbu  	x6,				1004(x31)
lbu  	x2,				276(x31)
xor  	x7,		x6,		x7
sh   	x0,				-24(x31)
lw   	x5,				840(x31)
lb   	x4,				896(x31)
slt  	x1,		x3,		x7
sh   	x4,				16(x31)
lw   	x7,				-300(x31)
sh   	x6,				-20(x31)
lbu  	x3,				1016(x31)
sw   	x2,				40(x31)
sltiu	x1,		x2,		1585
sh   	x6,				16(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sb   	x1,				-8(x31)
add  	x3,		x7,		x6
add  	x4,		x2,		x7
add  	x2,		x0,		x0
lw   	x7,				280(x31)
and  	x7,		x5,		x5
lbu  	x5,				1348(x31)
sb   	x3,				32(x31)
lh   	x5,				1084(x31)
lhu  	x4,				1280(x31)
xori 	x3,		x4,		-1579
addi 	x6,		x7,		1734
addi 	x4,		x4,		1864
lhu  	x7,				404(x31)
sub  	x6,		x5,		x5
andi 	x7,		x1,		-1548
lb   	x1,				1068(x31)
sll  	x2,		x2,		x7
xor  	x7,		x7,		x0
lb   	x3,				592(x31)
sw   	x2,				-8(x31)
sw   	x1,				-16(x31)
add  	x6,		x7,		x6
nop  
lhu  	x7,				1140(x31)
sw   	x7,				-12(x31)
lw   	x7,				1308(x31)
srai 	x2,		x6,		6
addi 	x6,		x6,		-1836
and  	x1,		x3,		x6
lh   	x4,				1488(x31)
sh   	x1,				-28(x31)
sh   	x2,				20(x31)
lhu  	x4,				328(x31)
lh   	x2,				136(x31)
xor  	x1,		x5,		x3
sb   	x3,				-28(x31)
sub  	x5,		x7,		x0
lh   	x4,				184(x31)
xor  	x4,		x2,		x0
sub  	x2,		x3,		x3
andi 	x6,		x0,		403
sb   	x5,				28(x31)
mul  	x5,		x1,		x2
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x4,				48(x31)
sltu 	x4,		x5,		x7
lhu  	x1,				-976(x31)
mulhu	x5,		x4,		x6
slti 	x6,		x5,		-1158
lbu  	x3,				-76(x31)
lb   	x3,				-356(x31)
lb   	x7,				-100(x31)
lh   	x5,				-656(x31)
lhu  	x6,				-1468(x31)
sw   	x6,				-32(x31)
lw   	x3,				-1288(x31)
sub  	x4,		x4,		x2
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lhu  	x6,				-416(x31)
slt  	x2,		x1,		x6
lw   	x5,				160(x31)
mulh 	x3,		x5,		x1
sb   	x2,				-36(x31)
nop  
slt  	x7,		x6,		x4
sb   	x0,				20(x31)
srl  	x2,		x1,		x3
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
lhu  	x6,				-172(x31)
addi 	x5,		x4,		1940
lhu  	x6,				176(x31)
sw   	x1,				32(x31)
addi 	x5,		x6,		1353
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
ori  	x6,		x1,		1679
sh   	x0,				0(x31)
sb   	x4,				36(x31)
lbu  	x4,				1328(x31)
mulhsu	x5,		x1,		x5
mulh 	x6,		x5,		x6
sll  	x2,		x2,		x6
mul  	x7,		x6,		x3
lw   	x5,				-196(x31)
srl  	x4,		x5,		x3
sh   	x5,				20(x31)
lh   	x3,				484(x31)
sb   	x2,				-36(x31)
wfi