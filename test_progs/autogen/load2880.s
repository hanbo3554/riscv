addi 	x0,		x0,		-343
addi 	x1,		x0,		993
addi 	x2,		x0,		1965
addi 	x3,		x0,		835
addi 	x4,		x0,		1983
addi 	x5,		x0,		-580
addi 	x6,		x0,		1649
addi 	x7,		x0,		-806
addi 	x8,		x0,		1471
addi 	x9,		x0,		-182
addi 	x10,	x0,		1701
addi 	x11,	x0,		1712
addi 	x12,	x0,		-1477
addi 	x13,	x0,		-1149
addi 	x14,	x0,		283
addi 	x15,	x0,		-762
addi 	x16,	x0,		1305
addi 	x17,	x0,		-1991
addi 	x18,	x0,		1838
addi 	x19,	x0,		435
addi 	x20,	x0,		1104
addi 	x21,	x0,		1385
addi 	x22,	x0,		1810
addi 	x23,	x0,		-1035
addi 	x24,	x0,		-1613
addi 	x25,	x0,		1262
addi 	x26,	x0,		513
addi 	x27,	x0,		-930
addi 	x28,	x0,		-1971
addi 	x29,	x0,		1748
addi 	x30,	x0,		-1615
addi 	x31,	x0,		1336
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
sb   	x1,				4(x31)
sub  	x4,		x3,		x2
slti 	x3,		x4,		506
sb   	x4,				-20(x31)
sh   	x7,				-20(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x3,				-760(x31)
nop  
sw   	x5,				36(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sb   	x0,				-24(x31)
sw   	x0,				-16(x31)
mulh 	x6,		x5,		x5
lh   	x7,				12(x31)
xor  	x6,		x5,		x1
sltiu	x5,		x6,		1785
mulh 	x1,		x2,		x4
lh   	x2,				196(x31)
lbu  	x5,				-24(x31)
sw   	x2,				24(x31)
lhu  	x1,				-524(x31)
lhu  	x3,				-16(x31)
lh   	x4,				12(x31)
mulh 	x3,		x6,		x6
sh   	x0,				20(x31)
addi 	x3,		x0,		1445
slt  	x5,		x3,		x0
sb   	x7,				-28(x31)
lbu  	x1,				-28(x31)
lhu  	x7,				20(x31)
lw   	x4,				-572(x31)
sw   	x1,				-12(x31)
mulhsu	x7,		x1,		x7
addi 	x1,		x6,		1857
lw   	x7,				-28(x31)
lb   	x7,				-588(x31)
sb   	x7,				-40(x31)
lh   	x5,				-12(x31)
lw   	x6,				12(x31)
lbu  	x3,				208(x31)
lhu  	x1,				-588(x31)
lb   	x5,				196(x31)
lw   	x7,				-588(x31)
sb   	x3,				40(x31)
sltu 	x1,		x4,		x4
sh   	x2,				28(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sh   	x0,				12(x31)
srli 	x1,		x5,		4
lbu  	x7,				392(x31)
lh   	x6,				380(x31)
sltiu	x4,		x1,		-864
mul  	x4,		x3,		x7
srai 	x2,		x1,		11
lhu  	x4,				-184(x31)
lw   	x1,				612(x31)
sll  	x2,		x1,		x4
slti 	x5,		x3,		1499
sb   	x4,				-20(x31)
lh   	x6,				416(x31)
slt  	x3,		x3,		x0
lhu  	x3,				-120(x31)
lh   	x5,				-128(x31)
and  	x7,		x5,		x0
lbu  	x1,				432(x31)
lhu  	x4,				416(x31)
lhu  	x3,				-168(x31)
lbu  	x6,				600(x31)
lb   	x7,				-128(x31)
lhu  	x7,				432(x31)
sh   	x4,				4(x31)
and  	x3,		x4,		x7
mul  	x4,		x2,		x4
lw   	x4,				444(x31)
sw   	x4,				-16(x31)
lbu  	x2,				612(x31)
lhu  	x1,				424(x31)
sll  	x1,		x7,		x0
sb   	x3,				20(x31)
lhu  	x7,				-128(x31)
mul  	x4,		x4,		x6
lbu  	x3,				20(x31)
sra  	x6,		x6,		x2
lbu  	x4,				416(x31)
lh   	x7,				-160(x31)
slli 	x3,		x5,		18
xor  	x4,		x7,		x7
sb   	x3,				24(x31)
sltiu	x2,		x5,		234
lbu  	x1,				424(x31)
ori  	x4,		x7,		2011
lbu  	x1,				376(x31)
sra  	x7,		x4,		x4
lbu  	x7,				416(x31)
srl  	x1,		x6,		x1
sh   	x7,				0(x31)
lbu  	x4,				-128(x31)
lh   	x4,				-16(x31)
lh   	x5,				20(x31)
lw   	x7,				428(x31)
mulhsu	x4,		x5,		x2
lb   	x7,				-184(x31)
lh   	x6,				12(x31)
slti 	x4,		x6,		-1215
lh   	x4,				376(x31)
add  	x6,		x1,		x2
sb   	x7,				-24(x31)
sh   	x0,				-24(x31)
sw   	x0,				-32(x31)
lh   	x6,				432(x31)
slt  	x3,		x5,		x1
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
mulh 	x7,		x7,		x3
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x7,				-80(x31)
lh   	x3,				336(x31)
sltu 	x5,		x5,		x5
sub  	x7,		x7,		x4
lw   	x3,				364(x31)
sltu 	x4,		x6,		x3
slti 	x1,		x2,		1386
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x0,				0(x31)
srai 	x5,		x0,		25
lb   	x4,				-8(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sub  	x6,		x0,		x0
lw   	x1,				-212(x31)
lhu  	x6,				-164(x31)
add  	x6,		x7,		x7
lb   	x4,				372(x31)
sw   	x5,				-40(x31)
mulh 	x1,		x6,		x4
lh   	x3,				336(x31)
sub  	x7,		x1,		x5
lh   	x7,				-60(x31)
lb   	x3,				380(x31)
sltiu	x4,		x6,		728
xori 	x2,		x6,		1734
sw   	x2,				-4(x31)
lhu  	x3,				320(x31)
lw   	x3,				-228(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x4,				-764(x31)
lhu  	x6,				-660(x31)
sb   	x6,				8(x31)
sh   	x4,				-40(x31)
sh   	x2,				-4(x31)
lhu  	x3,				-280(x31)
lbu  	x1,				-644(x31)
lbu  	x3,				-212(x31)
sw   	x6,				32(x31)
lhu  	x1,				-764(x31)
sb   	x0,				-4(x31)
sb   	x0,				-32(x31)
addi 	x2,		x2,		-943
sw   	x6,				-28(x31)
lw   	x6,				-248(x31)
sh   	x3,				-40(x31)
sb   	x4,				-12(x31)
lb   	x2,				-624(x31)
lh   	x4,				-632(x31)
mulh 	x2,		x2,		x6
sw   	x3,				-20(x31)
ori  	x3,		x7,		-820
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lw   	x6,				436(x31)
xor  	x5,		x0,		x6
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulh 	x3,		x7,		x4
sub  	x4,		x0,		x5
or   	x1,		x0,		x7
sw   	x0,				16(x31)
lhu  	x7,				-660(x31)
lb   	x3,				-212(x31)
lw   	x3,				-32(x31)
sb   	x2,				20(x31)
sh   	x6,				-36(x31)
sw   	x4,				8(x31)
sll  	x6,		x0,		x0
lw   	x3,				-820(x31)
lh   	x4,				-244(x31)
lw   	x6,				-624(x31)
sh   	x1,				12(x31)
addi 	x4,		x1,		-1317
lhu  	x2,				-272(x31)
lw   	x7,				-32(x31)
lhu  	x1,				-624(x31)
sb   	x6,				-20(x31)
lw   	x6,				-820(x31)
sh   	x3,				20(x31)
sb   	x2,				24(x31)
sb   	x7,				12(x31)
lb   	x4,				-208(x31)
sh   	x3,				4(x31)
sb   	x1,				32(x31)
sw   	x2,				-4(x31)
slti 	x4,		x2,		395
sra  	x3,		x3,		x1
lbu  	x1,				20(x31)
lbu  	x2,				-764(x31)
andi 	x7,		x5,		533
lh   	x1,				-248(x31)
xor  	x5,		x4,		x1
addi 	x5,		x5,		-1167
sw   	x6,				-12(x31)
lbu  	x2,				-652(x31)
lb   	x5,				-12(x31)
lhu  	x5,				-632(x31)
sh   	x1,				24(x31)
sw   	x7,				32(x31)
sub  	x2,		x4,		x5
lh   	x6,				-20(x31)
mulhsu	x1,		x3,		x6
sw   	x3,				-8(x31)
sh   	x2,				28(x31)
lbu  	x4,				-652(x31)
mulh 	x2,		x0,		x3
lbu  	x7,				-1020(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x1,				788(x31)
lw   	x6,				340(x31)
and  	x3,		x7,		x1
sh   	x1,				12(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
ori  	x5,		x4,		1184
sub  	x1,		x5,		x4
lh   	x5,				672(x31)
lb   	x2,				624(x31)
lw   	x5,				-124(x31)
sw   	x6,				-28(x31)
lh   	x1,				616(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x2,				-736(x31)
lb   	x7,				-80(x31)
sh   	x5,				-20(x31)
lb   	x7,				-712(x31)
lb   	x4,				-708(x31)
srl  	x4,		x5,		x2
lh   	x7,				-832(x31)
sw   	x4,				-40(x31)
andi 	x3,		x2,		1415
sltu 	x3,		x2,		x0
sb   	x0,				-24(x31)
sh   	x4,				-8(x31)
sb   	x6,				-20(x31)
sw   	x4,				-28(x31)
mul  	x1,		x7,		x1
lhu  	x5,				-840(x31)
lhu  	x4,				-68(x31)
lh   	x5,				-112(x31)
lhu  	x4,				-36(x31)
sb   	x6,				32(x31)
lh   	x2,				-968(x31)
mul  	x4,		x2,		x6
lhu  	x6,				-1096(x31)
and  	x2,		x3,		x1
lw   	x2,				-44(x31)
lw   	x7,				-688(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
or   	x4,		x3,		x6
sub  	x6,		x2,		x5
lhu  	x1,				1288(x31)
sltiu	x6,		x5,		-251
lbu  	x3,				1044(x31)
lbu  	x4,				496(x31)
sw   	x4,				4(x31)
lbu  	x5,				1344(x31)
add  	x3,		x6,		x7
or   	x1,		x4,		x3
lh   	x7,				1084(x31)
lh   	x3,				1036(x31)
lbu  	x2,				1288(x31)
lw   	x2,				640(x31)
sb   	x4,				24(x31)
lh   	x3,				660(x31)
lw   	x3,				632(x31)
sb   	x5,				-4(x31)
mul  	x5,		x5,		x2
sw   	x0,				0(x31)
add  	x5,		x2,		x0
lbu  	x2,				1072(x31)
sb   	x7,				32(x31)
sb   	x5,				-40(x31)
lb   	x5,				536(x31)
lh   	x5,				660(x31)
sub  	x3,		x3,		x7
lh   	x7,				1052(x31)
sub  	x3,		x3,		x3
sb   	x2,				8(x31)
andi 	x3,		x5,		1707
lw   	x1,				1260(x31)
lh   	x5,				1020(x31)
lh   	x3,				528(x31)
sw   	x4,				12(x31)
lbu  	x5,				1332(x31)
sb   	x7,				-8(x31)
lh   	x5,				1312(x31)
lb   	x2,				1284(x31)
sb   	x0,				-28(x31)
mulhu	x2,		x0,		x3
lb   	x4,				676(x31)
sw   	x0,				40(x31)
lw   	x1,				496(x31)
lw   	x4,				1324(x31)
lb   	x3,				272(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sll  	x3,		x3,		x3
mulh 	x7,		x5,		x7
or   	x1,		x1,		x1
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x7,				564(x31)
sw   	x3,				-24(x31)
lbu  	x6,				824(x31)
andi 	x2,		x1,		161
sb   	x5,				20(x31)
and  	x4,		x5,		x6
lb   	x4,				844(x31)
xor  	x2,		x7,		x6
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lw   	x1,				-720(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
xor  	x6,		x0,		x3
andi 	x5,		x6,		-827
sb   	x4,				-20(x31)
lbu  	x3,				-188(x31)
andi 	x7,		x3,		1961
lhu  	x6,				348(x31)
sb   	x5,				4(x31)
xor  	x4,		x1,		x6
lbu  	x7,				1096(x31)
sb   	x7,				16(x31)
lb   	x7,				16(x31)
srl  	x1,		x6,		x5
addi 	x3,		x3,		-1813
lhu  	x6,				1080(x31)
lh   	x3,				116(x31)
srai 	x3,		x1,		19
lhu  	x2,				1092(x31)
add  	x6,		x7,		x4
lbu  	x3,				-184(x31)
sh   	x5,				-16(x31)
ori  	x7,		x2,		-1571
lhu  	x6,				1132(x31)
lb   	x3,				896(x31)
sltiu	x7,		x4,		230
lh   	x7,				-184(x31)
mulh 	x1,		x3,		x3
lbu  	x5,				488(x31)
lh   	x1,				444(x31)
sltu 	x3,		x2,		x4
lw   	x5,				116(x31)
lb   	x6,				864(x31)
lh   	x5,				844(x31)
sb   	x7,				0(x31)
sra  	x5,		x1,		x0
addi 	x3,		x3,		-677
lbu  	x7,				116(x31)
addi 	x2,		x3,		-1155
sub  	x4,		x5,		x0
xori 	x6,		x5,		-816
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x1,				-880(x31)
lb   	x1,				292(x31)
mulhsu	x7,		x2,		x4
mulhu	x3,		x1,		x3
lw   	x6,				276(x31)
mulh 	x3,		x6,		x1
lhu  	x7,				-1016(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lb   	x4,				180(x31)
lbu  	x3,				-1120(x31)
lh   	x7,				-476(x31)
sb   	x0,				40(x31)
lw   	x4,				-508(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lb   	x4,				-220(x31)
lbu  	x5,				352(x31)
lhu  	x2,				-204(x31)
lh   	x1,				396(x31)
lbu  	x4,				-696(x31)
lbu  	x2,				-36(x31)
lw   	x2,				708(x31)
xor  	x4,		x1,		x6
sub  	x7,		x6,		x1
ori  	x1,		x3,		1201
sw   	x5,				20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x1,				4(x31)
lw   	x4,				-912(x31)
sb   	x0,				16(x31)
lb   	x3,				-728(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sltu 	x4,		x0,		x2
srai 	x1,		x2,		1
lbu  	x1,				-380(x31)
sb   	x2,				20(x31)
slli 	x3,		x6,		21
lw   	x2,				-404(x31)
sb   	x3,				32(x31)
lh   	x2,				-392(x31)
sh   	x3,				8(x31)
lh   	x4,				-392(x31)
sll  	x4,		x7,		x7
add  	x5,		x6,		x2
lbu  	x1,				-164(x31)
sh   	x0,				-12(x31)
srl  	x5,		x2,		x6
addi 	x4,		x7,		1330
lw   	x3,				-76(x31)
sw   	x6,				-8(x31)
sw   	x5,				40(x31)
srl  	x5,		x0,		x0
nop  
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lh   	x7,				164(x31)
lhu  	x5,				-40(x31)
lbu  	x4,				-720(x31)
sh   	x6,				36(x31)
mul  	x2,		x6,		x6
lhu  	x5,				180(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
nop  
sh   	x6,				-12(x31)
ori  	x4,		x2,		765
lb   	x7,				124(x31)
sb   	x3,				-40(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x5,				-1000(x31)
or   	x2,		x0,		x3
lb   	x5,				368(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sw   	x7,				-24(x31)
lw   	x1,				-424(x31)
lh   	x7,				428(x31)
addi 	x6,		x6,		916
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x2,				-36(x31)
lhu  	x7,				-32(x31)
lhu  	x6,				592(x31)
sh   	x7,				4(x31)
lhu  	x7,				652(x31)
lb   	x6,				660(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x5,				68(x31)
addi 	x1,		x1,		-494
sb   	x6,				-40(x31)
slt  	x5,		x5,		x6
sw   	x1,				0(x31)
lhu  	x3,				0(x31)
lhu  	x5,				424(x31)
sltu 	x5,		x7,		x0
lbu  	x6,				-620(x31)
sb   	x1,				-40(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x3,				1336(x31)
sb   	x3,				-8(x31)
sh   	x7,				-24(x31)
srl  	x2,		x2,		x7
lbu  	x7,				648(x31)
sh   	x2,				0(x31)
srai 	x6,		x5,		11
lh   	x6,				1340(x31)
lw   	x1,				1096(x31)
lw   	x1,				996(x31)
sw   	x1,				-20(x31)
xor  	x5,		x5,		x3
lh   	x7,				544(x31)
lw   	x7,				12(x31)
sw   	x5,				-12(x31)
lb   	x5,				1448(x31)
slti 	x6,		x0,		-570
lb   	x6,				56(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lbu  	x6,				-32(x31)
sh   	x6,				24(x31)
lw   	x1,				-268(x31)
lb   	x1,				-776(x31)
lhu  	x2,				-644(x31)
lbu  	x4,				-668(x31)
sw   	x0,				28(x31)
lh   	x3,				-368(x31)
mulhsu	x5,		x6,		x6
sh   	x2,				8(x31)
sw   	x5,				20(x31)
lh   	x4,				-1328(x31)
mulhsu	x5,		x6,		x1
slt  	x6,		x7,		x5
addi 	x3,		x4,		-1810
lw   	x5,				-904(x31)
sltu 	x7,		x7,		x2
srl  	x2,		x2,		x6
sw   	x0,				-16(x31)
lh   	x1,				-288(x31)
lhu  	x3,				-624(x31)
sb   	x6,				32(x31)
mulhsu	x6,		x2,		x1
lbu  	x3,				-152(x31)
nop  
mul  	x2,		x6,		x0
sra  	x3,		x5,		x6
lbu  	x6,				-4(x31)
lb   	x4,				-288(x31)
lh   	x6,				-272(x31)
lhu  	x5,				112(x31)
sb   	x4,				0(x31)
lw   	x7,				-1344(x31)
sltu 	x3,		x5,		x7
sh   	x4,				-40(x31)
sh   	x0,				-24(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x5,				140(x31)
lb   	x4,				-1168(x31)
sw   	x4,				0(x31)
lb   	x6,				-904(x31)
slli 	x6,		x2,		9
slli 	x4,		x0,		27
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x1,				-72(x31)
sh   	x7,				8(x31)
xor  	x2,		x7,		x2
sb   	x5,				20(x31)
lhu  	x7,				440(x31)
nop  
lbu  	x1,				40(x31)
xori 	x5,		x2,		-1057
sw   	x3,				-24(x31)
lbu  	x1,				1148(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lhu  	x2,				-812(x31)
sub  	x4,		x4,		x5
lhu  	x5,				-1172(x31)
lh   	x5,				-160(x31)
nop  
lw   	x5,				-724(x31)
lbu  	x2,				-740(x31)
lhu  	x4,				-32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x1,				764(x31)
sw   	x4,				28(x31)
srli 	x4,		x5,		21
sw   	x4,				16(x31)
lb   	x5,				172(x31)
lw   	x2,				1112(x31)
sw   	x1,				28(x31)
lh   	x7,				304(x31)
slt  	x6,		x2,		x5
nop  
sw   	x7,				-36(x31)
add  	x1,		x7,		x1
sw   	x3,				16(x31)
lhu  	x7,				-344(x31)
sh   	x1,				-8(x31)
xori 	x2,		x6,		-1809
lh   	x3,				1124(x31)
sll  	x7,		x6,		x5
xor  	x2,		x0,		x3
xor  	x6,		x2,		x5
lb   	x3,				-316(x31)
lbu  	x4,				-288(x31)
andi 	x4,		x5,		1416
mulhsu	x4,		x0,		x4
sra  	x6,		x6,		x7
lhu  	x4,				392(x31)
lb   	x3,				1028(x31)
lbu  	x6,				340(x31)
lhu  	x6,				1040(x31)
lb   	x6,				-152(x31)
lh   	x1,				176(x31)
srai 	x7,		x2,		4
andi 	x6,		x5,		1566
lw   	x1,				732(x31)
lw   	x4,				176(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
andi 	x1,		x5,		209
addi 	x6,		x3,		1942
lh   	x1,				-256(x31)
lw   	x4,				-596(x31)
lh   	x1,				424(x31)
addi 	x4,		x7,		1873
lb   	x4,				268(x31)
lh   	x1,				-384(x31)
lb   	x7,				-72(x31)
or   	x4,		x6,		x4
sw   	x7,				-12(x31)
sh   	x7,				-40(x31)
sh   	x5,				16(x31)
mulh 	x1,		x2,		x6
sw   	x6,				-24(x31)
srli 	x2,		x6,		27
mul  	x1,		x2,		x0
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x5,				0(x31)
lw   	x7,				-316(x31)
lh   	x5,				-348(x31)
lhu  	x1,				-668(x31)
xor  	x5,		x5,		x4
lb   	x2,				-660(x31)
lh   	x6,				-472(x31)
mul  	x6,		x4,		x2
lw   	x7,				16(x31)
sw   	x7,				-28(x31)
lhu  	x6,				-736(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x7,				36(x31)
sh   	x7,				-20(x31)
lh   	x6,				-100(x31)
lbu  	x2,				-296(x31)
lb   	x4,				388(x31)
sw   	x0,				-24(x31)
add  	x2,		x5,		x4
lh   	x4,				1016(x31)
lh   	x3,				760(x31)
sra  	x4,		x4,		x6
lw   	x7,				1048(x31)
nop  
sw   	x7,				40(x31)
nop  
lb   	x3,				760(x31)
slli 	x6,		x5,		28
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x7,				412(x31)
sw   	x0,				28(x31)
lw   	x3,				108(x31)
lh   	x3,				592(x31)
sw   	x4,				12(x31)
lw   	x6,				712(x31)
lhu  	x6,				792(x31)
lh   	x1,				112(x31)
lh   	x3,				-264(x31)
xor  	x3,		x5,		x2
sw   	x7,				-24(x31)
sh   	x1,				40(x31)
or   	x4,		x7,		x1
sw   	x0,				24(x31)
mul  	x2,		x0,		x5
sb   	x7,				-36(x31)
mul  	x6,		x7,		x7
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lb   	x6,				212(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
xor  	x3,		x5,		x0
lhu  	x1,				732(x31)
lw   	x7,				440(x31)
lhu  	x4,				-608(x31)
sltu 	x2,		x7,		x1
sh   	x7,				-20(x31)
lh   	x7,				-556(x31)
sh   	x3,				-16(x31)
lhu  	x6,				-272(x31)
lb   	x2,				-616(x31)
lh   	x1,				816(x31)
sh   	x0,				-28(x31)
sh   	x1,				28(x31)
sw   	x1,				4(x31)
lbu  	x6,				88(x31)
or   	x5,		x6,		x3
add  	x5,		x3,		x1
lh   	x7,				572(x31)
sh   	x3,				-12(x31)
xori 	x6,		x0,		676
lbu  	x3,				-596(x31)
lhu  	x2,				0(x31)
sh   	x0,				40(x31)
sb   	x7,				20(x31)
lh   	x4,				356(x31)
sub  	x4,		x6,		x1
slli 	x1,		x5,		18
sw   	x6,				16(x31)
andi 	x6,		x7,		1820
mul  	x7,		x6,		x4
sub  	x4,		x5,		x0
sltu 	x1,		x0,		x6
sb   	x7,				-20(x31)
sh   	x3,				-12(x31)
slti 	x6,		x3,		-708
xor  	x7,		x4,		x6
sh   	x0,				-12(x31)
slt  	x4,		x3,		x1
mul  	x2,		x4,		x5
sh   	x3,				-24(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lw   	x2,				-456(x31)
andi 	x7,		x1,		625
lh   	x6,				-456(x31)
lh   	x6,				564(x31)
srai 	x1,		x3,		27
lb   	x2,				544(x31)
sw   	x5,				-20(x31)
lb   	x3,				-92(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lw   	x5,				628(x31)
sw   	x1,				20(x31)
lhu  	x7,				-100(x31)
lh   	x3,				1284(x31)
sw   	x0,				-28(x31)
addi 	x2,		x6,		-1988
srai 	x4,		x0,		3
lhu  	x7,				60(x31)
nop  
sw   	x6,				-36(x31)
lhu  	x3,				1312(x31)
sb   	x4,				12(x31)
lbu  	x7,				116(x31)
sh   	x5,				-8(x31)
lbu  	x6,				604(x31)
sw   	x1,				40(x31)
lbu  	x5,				652(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
slli 	x3,		x3,		2
sub  	x3,		x1,		x7
or   	x7,		x5,		x7
lhu  	x5,				36(x31)
xor  	x6,		x3,		x2
sw   	x4,				4(x31)
lhu  	x7,				4(x31)
srl  	x1,		x3,		x4
sh   	x4,				32(x31)
sh   	x3,				-40(x31)
lbu  	x3,				828(x31)
lhu  	x3,				-532(x31)
lhu  	x4,				592(x31)
srl  	x5,		x3,		x3
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x1,				-144(x31)
xor  	x1,		x0,		x4
sh   	x7,				-36(x31)
sltu 	x5,		x1,		x1
lw   	x2,				248(x31)
srai 	x6,		x5,		10
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
addi 	x2,		x0,		-46
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
mul  	x1,		x2,		x5
lw   	x7,				520(x31)
lh   	x3,				-564(x31)
sb   	x2,				32(x31)
add  	x2,		x1,		x3
sb   	x4,				16(x31)
sh   	x6,				28(x31)
lh   	x7,				-36(x31)
sh   	x4,				-28(x31)
sh   	x7,				40(x31)
sltiu	x5,		x0,		1811
add  	x4,		x0,		x2
lb   	x5,				68(x31)
xor  	x4,		x6,		x4
lb   	x7,				32(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x6,				-712(x31)
sh   	x2,				-16(x31)
lw   	x3,				-820(x31)
sw   	x7,				40(x31)
sh   	x0,				32(x31)
sh   	x4,				8(x31)
lh   	x5,				-356(x31)
lhu  	x6,				-924(x31)
sw   	x0,				16(x31)
nop  
lb   	x1,				-932(x31)
lb   	x2,				332(x31)
lh   	x2,				-812(x31)
slti 	x5,		x1,		-1043
lw   	x7,				16(x31)
sh   	x5,				4(x31)
sh   	x2,				36(x31)
lh   	x2,				-860(x31)
slti 	x5,		x4,		1561
sb   	x5,				0(x31)
sb   	x5,				-36(x31)
sub  	x5,		x0,		x4
lhu  	x1,				-724(x31)
sb   	x4,				-8(x31)
sw   	x5,				-32(x31)
sw   	x1,				40(x31)
andi 	x4,		x6,		-1452
sll  	x7,		x5,		x0
sw   	x5,				-4(x31)
mul  	x3,		x6,		x3
sh   	x1,				-12(x31)
lh   	x7,				-408(x31)
lh   	x6,				-400(x31)
sw   	x2,				32(x31)
lbu  	x2,				-680(x31)
lw   	x4,				-356(x31)
lh   	x5,				-376(x31)
sb   	x7,				-24(x31)
add  	x5,		x2,		x1
andi 	x3,		x7,		-1760
sh   	x6,				-36(x31)
sb   	x2,				-32(x31)
sw   	x7,				32(x31)
add  	x7,		x1,		x4
sra  	x1,		x7,		x2
xor  	x3,		x2,		x3
sb   	x0,				-40(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x7,				300(x31)
slti 	x3,		x7,		825
lbu  	x4,				212(x31)
lh   	x2,				-56(x31)
sb   	x4,				0(x31)
lbu  	x7,				648(x31)
lbu  	x7,				140(x31)
lw   	x6,				-592(x31)
sw   	x4,				-32(x31)
slt  	x7,		x0,		x6
lw   	x7,				-688(x31)
sb   	x7,				-36(x31)
lbu  	x7,				-824(x31)
slti 	x4,		x1,		-1477
mulh 	x7,		x7,		x4
sh   	x1,				16(x31)
lw   	x7,				536(x31)
sb   	x1,				24(x31)
sh   	x0,				8(x31)
sh   	x5,				20(x31)
lw   	x5,				-680(x31)
lw   	x2,				36(x31)
mulh 	x7,		x1,		x1
lhu  	x7,				-500(x31)
sra  	x3,		x0,		x3
sb   	x4,				28(x31)
sra  	x5,		x0,		x6
lb   	x4,				28(x31)
sw   	x3,				36(x31)
slli 	x3,		x1,		0
slli 	x1,		x2,		14
lw   	x2,				524(x31)
lhu  	x3,				-744(x31)
lhu  	x7,				-612(x31)
lw   	x1,				-808(x31)
lw   	x5,				480(x31)
lb   	x5,				-184(x31)
nop  
lb   	x5,				524(x31)
lb   	x6,				-776(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x3,				-504(x31)
srli 	x7,		x6,		23
sw   	x1,				-20(x31)
mulh 	x3,		x4,		x1
sb   	x5,				-4(x31)
srli 	x5,		x5,		16
mul  	x7,		x5,		x4
lh   	x7,				-232(x31)
sh   	x3,				-16(x31)
sltu 	x4,		x0,		x0
srl  	x3,		x6,		x2
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lb   	x5,				-824(x31)
lhu  	x4,				-1140(x31)
slli 	x6,		x2,		27
lw   	x2,				-576(x31)
andi 	x7,		x1,		553
sh   	x5,				-12(x31)
sltiu	x7,		x7,		-1428
lbu  	x3,				-52(x31)
slli 	x5,		x5,		21
sh   	x5,				-20(x31)
sb   	x3,				-4(x31)
add  	x1,		x2,		x5
lbu  	x6,				-100(x31)
lhu  	x4,				-1100(x31)
and  	x1,		x5,		x6
sb   	x3,				-4(x31)
lhu  	x6,				-1148(x31)
lh   	x5,				-848(x31)
srai 	x6,		x3,		16
sh   	x4,				-20(x31)
sb   	x2,				-36(x31)
sh   	x4,				-16(x31)
lb   	x3,				-76(x31)
lhu  	x5,				-132(x31)
lb   	x2,				-708(x31)
mulhu	x3,		x5,		x5
add  	x7,		x2,		x7
lw   	x4,				-408(x31)
or   	x2,		x4,		x4
add  	x7,		x7,		x7
lhu  	x4,				-416(x31)
lh   	x5,				-232(x31)
lb   	x2,				-1376(x31)
lb   	x1,				-300(x31)
lb   	x2,				-456(x31)
xor  	x6,		x5,		x5
slti 	x3,		x2,		-1469
slti 	x4,		x5,		780
lh   	x2,				4(x31)
lw   	x6,				-428(x31)
lhu  	x1,				28(x31)
sll  	x2,		x4,		x2
sh   	x0,				36(x31)
slli 	x1,		x5,		5
srai 	x2,		x7,		0
lbu  	x1,				-708(x31)
mulhu	x5,		x0,		x7
lbu  	x7,				-116(x31)
srl  	x2,		x6,		x3
lh   	x4,				-692(x31)
lb   	x3,				-568(x31)
lhu  	x2,				-832(x31)
sh   	x5,				-32(x31)
lb   	x1,				-408(x31)
lh   	x1,				-44(x31)
lw   	x1,				-208(x31)
sb   	x1,				-32(x31)
andi 	x4,		x0,		-1126
sll  	x2,		x7,		x2
lw   	x1,				-4(x31)
lw   	x4,				-768(x31)
sw   	x4,				40(x31)
sb   	x0,				4(x31)
lh   	x5,				-1104(x31)
lw   	x7,				-316(x31)
slt  	x4,		x7,		x2
nop  
sb   	x2,				-16(x31)
sh   	x7,				-4(x31)
lw   	x5,				-228(x31)
sb   	x1,				20(x31)
lb   	x5,				-828(x31)
mulhsu	x6,		x3,		x0
sb   	x7,				32(x31)
sh   	x2,				-12(x31)
lb   	x7,				-464(x31)
lw   	x4,				-1148(x31)
slti 	x1,		x5,		-706
wfi