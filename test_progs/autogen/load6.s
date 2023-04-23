addi 	x0,		x0,		1475
addi 	x1,		x0,		-900
addi 	x2,		x0,		-1068
addi 	x3,		x0,		-2025
addi 	x4,		x0,		1590
addi 	x5,		x0,		736
addi 	x6,		x0,		440
addi 	x7,		x0,		-1566
addi 	x8,		x0,		1549
addi 	x9,		x0,		560
addi 	x10,	x0,		1745
addi 	x11,	x0,		-1904
addi 	x12,	x0,		78
addi 	x13,	x0,		-787
addi 	x14,	x0,		1998
addi 	x15,	x0,		946
addi 	x16,	x0,		1139
addi 	x17,	x0,		-1816
addi 	x18,	x0,		1249
addi 	x19,	x0,		-339
addi 	x20,	x0,		-1586
addi 	x21,	x0,		2
addi 	x22,	x0,		1965
addi 	x23,	x0,		-439
addi 	x24,	x0,		-1468
addi 	x25,	x0,		1229
addi 	x26,	x0,		-724
addi 	x27,	x0,		588
addi 	x28,	x0,		-205
addi 	x29,	x0,		792
addi 	x30,	x0,		-233
addi 	x31,	x0,		-344
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sra  	x6,		x5,		x4
sra  	x4,		x3,		x2
srl  	x7,		x1,		x1
lhu  	x2,				32(x31)
or   	x1,		x3,		x3
srli 	x1,		x6,		23
lb   	x5,				-4(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
lh   	x7,				-28(x31)
sb   	x0,				4(x31)
mulh 	x3,		x5,		x6
xori 	x5,		x6,		146
srai 	x4,		x4,		5
lw   	x1,				-28(x31)
lw   	x1,				4(x31)
srli 	x6,		x2,		10
lhu  	x3,				4(x31)
and  	x2,		x3,		x5
lb   	x2,				-28(x31)
lh   	x4,				-28(x31)
lw   	x1,				4(x31)
lb   	x4,				4(x31)
xor  	x1,		x1,		x4
lb   	x3,				4(x31)
sh   	x2,				-40(x31)
sh   	x3,				-16(x31)
mul  	x7,		x2,		x6
lb   	x6,				-16(x31)
sh   	x2,				32(x31)
sb   	x1,				20(x31)
lbu  	x1,				-28(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
slti 	x7,		x7,		-1507
lw   	x3,				-872(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
srai 	x4,		x2,		19
lw   	x5,				-532(x31)
xor  	x7,		x1,		x1
sh   	x6,				40(x31)
sw   	x5,				40(x31)
lh   	x7,				-560(x31)
or   	x6,		x7,		x3
sw   	x1,				-32(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
srl  	x4,		x3,		x5
add  	x5,		x4,		x3
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sub  	x7,		x5,		x1
addi 	x7,		x1,		1942
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lhu  	x4,				-312(x31)
sw   	x1,				12(x31)
sh   	x1,				16(x31)
sub  	x5,		x6,		x3
lbu  	x7,				16(x31)
sh   	x2,				-24(x31)
mulh 	x4,		x3,		x2
sh   	x7,				16(x31)
lw   	x7,				-8(x31)
lhu  	x7,				-312(x31)
lhu  	x6,				-24(x31)
add  	x5,		x6,		x7
xor  	x6,		x4,		x0
lh   	x2,				512(x31)
addi 	x5,		x1,		-945
lbu  	x1,				-380(x31)
lhu  	x1,				12(x31)
lhu  	x4,				-392(x31)
sh   	x0,				16(x31)
sltiu	x6,		x2,		-1677
lw   	x5,				-312(x31)
lw   	x1,				16(x31)
sw   	x5,				-28(x31)
sw   	x5,				-24(x31)
addi 	x1,		x3,		1921
lbu  	x5,				-8(x31)
sh   	x4,				28(x31)
xor  	x4,		x2,		x4
sb   	x2,				-24(x31)
lhu  	x4,				-320(x31)
xor  	x6,		x7,		x6
lh   	x7,				-348(x31)
lb   	x5,				180(x31)
mul  	x3,		x1,		x2
sb   	x6,				-32(x31)
sb   	x5,				36(x31)
sltu 	x5,		x3,		x5
sb   	x0,				36(x31)
mulh 	x3,		x4,		x3
lbu  	x7,				-32(x31)
sh   	x6,				4(x31)
lbu  	x7,				512(x31)
mulhsu	x2,		x4,		x3
lw   	x7,				-312(x31)
mulhu	x3,		x4,		x0
sll  	x3,		x6,		x2
lb   	x1,				28(x31)
mulhu	x7,		x2,		x3
add  	x7,		x4,		x1
sb   	x6,				20(x31)
lbu  	x4,				-332(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x3,				880(x31)
lhu  	x5,				848(x31)
lw   	x6,				508(x31)
sw   	x0,				-20(x31)
lbu  	x1,				880(x31)
mul  	x4,		x0,		x0
or   	x2,		x4,		x4
sltiu	x5,		x5,		1501
lbu  	x7,				528(x31)
sll  	x2,		x2,		x6
lhu  	x4,				868(x31)
lh   	x3,				896(x31)
sltiu	x3,		x1,		-863
add  	x5,		x1,		x0
sub  	x1,		x7,		x1
sw   	x4,				-4(x31)
lh   	x2,				868(x31)
srli 	x4,		x3,		6
sh   	x0,				20(x31)
lw   	x6,				844(x31)
lw   	x2,				544(x31)
andi 	x1,		x6,		1206
sltu 	x6,		x6,		x4
and  	x2,		x1,		x4
lh   	x3,				868(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x7,				-1256(x31)
lw   	x2,				-748(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x2,				616(x31)
srai 	x4,		x4,		21
sb   	x4,				-8(x31)
sh   	x6,				-24(x31)
lbu  	x6,				636(x31)
nop  
lb   	x3,				640(x31)
sb   	x5,				-20(x31)
sw   	x3,				-24(x31)
lh   	x2,				644(x31)
lb   	x3,				628(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
mul  	x1,		x6,		x4
sw   	x4,				12(x31)
lb   	x3,				908(x31)
lw   	x4,				1240(x31)
sh   	x3,				32(x31)
srl  	x4,		x6,		x7
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x5,				124(x31)
lw   	x2,				684(x31)
lh   	x5,				532(x31)
sb   	x7,				-20(x31)
lb   	x2,				532(x31)
or   	x5,		x5,		x3
lh   	x6,				124(x31)
lhu  	x4,				496(x31)
sh   	x7,				-20(x31)
srli 	x2,		x2,		17
lh   	x3,				472(x31)
lw   	x2,				-144(x31)
sw   	x5,				-8(x31)
lhu  	x2,				184(x31)
sw   	x1,				-16(x31)
lw   	x6,				156(x31)
lb   	x5,				540(x31)
lb   	x1,				520(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x5,				-160(x31)
addi 	x5,		x2,		356
lhu  	x3,				-544(x31)
lbu  	x6,				-196(x31)
mul  	x6,		x7,		x4
slt  	x1,		x2,		x4
lh   	x4,				-744(x31)
mulhsu	x1,		x1,		x1
lw   	x1,				-216(x31)
sub  	x5,		x4,		x2
sh   	x7,				0(x31)
sb   	x0,				28(x31)
sh   	x6,				12(x31)
lbu  	x4,				-744(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
xori 	x2,		x6,		-3
xor  	x5,		x1,		x7
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lb   	x6,				64(x31)
lw   	x4,				24(x31)
sh   	x0,				12(x31)
slt  	x3,		x0,		x5
lhu  	x6,				412(x31)
lb   	x2,				936(x31)
lb   	x1,				168(x31)
or   	x7,		x3,		x5
lhu  	x7,				604(x31)
xor  	x6,		x6,		x3
lb   	x1,				572(x31)
lbu  	x3,				24(x31)
or   	x6,		x2,		x4
lhu  	x1,				896(x31)
lh   	x4,				956(x31)
sh   	x5,				-32(x31)
sw   	x4,				-12(x31)
lw   	x2,				-12(x31)
lw   	x6,				408(x31)
lh   	x6,				892(x31)
xor  	x3,		x4,		x6
sw   	x6,				28(x31)
lb   	x5,				-32(x31)
lbu  	x3,				1432(x31)
mulh 	x6,		x0,		x6
andi 	x1,		x2,		-1204
sw   	x1,				-28(x31)
srl  	x7,		x5,		x7
sh   	x6,				20(x31)
sb   	x6,				16(x31)
mulh 	x1,		x3,		x4
lw   	x7,				888(x31)
lw   	x4,				780(x31)
addi 	x6,		x6,		-1594
addi 	x3,		x4,		-1763
lhu  	x5,				64(x31)
sh   	x7,				-12(x31)
andi 	x5,		x2,		470
mulhu	x3,		x7,		x3
sb   	x5,				20(x31)
lbu  	x2,				796(x31)
lb   	x7,				892(x31)
lw   	x4,				892(x31)
sb   	x0,				-12(x31)
lh   	x5,				572(x31)
lh   	x6,				40(x31)
sh   	x1,				4(x31)
lb   	x5,				1432(x31)
sh   	x1,				-16(x31)
srl  	x6,		x3,		x7
sb   	x0,				16(x31)
sw   	x0,				4(x31)
lhu  	x1,				276(x31)
sh   	x2,				-36(x31)
sw   	x5,				32(x31)
or   	x1,		x1,		x4
lw   	x2,				20(x31)
lb   	x7,				896(x31)
sra  	x4,		x5,		x7
lh   	x5,				956(x31)
slli 	x7,		x1,		21
lh   	x2,				924(x31)
sltiu	x1,		x0,		1209
mulhsu	x6,		x0,		x4
sh   	x7,				24(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
slt  	x7,		x6,		x7
lw   	x1,				-404(x31)
srli 	x4,		x2,		3
lhu  	x4,				-628(x31)
sh   	x2,				28(x31)
xori 	x4,		x0,		1755
mul  	x4,		x6,		x0
addi 	x7,		x5,		-1629
xor  	x4,		x4,		x1
sll  	x3,		x7,		x3
sw   	x4,				-36(x31)
lbu  	x2,				-1168(x31)
sw   	x5,				40(x31)
lb   	x4,				-612(x31)
addi 	x4,		x6,		-1513
xori 	x5,		x5,		641
sh   	x1,				-36(x31)
sb   	x3,				-32(x31)
sb   	x5,				-32(x31)
lb   	x4,				-600(x31)
lb   	x7,				-1160(x31)
lw   	x4,				-1176(x31)
lhu  	x4,				-592(x31)
sw   	x0,				20(x31)
sb   	x2,				-36(x31)
lw   	x7,				-928(x31)
sltiu	x2,		x4,		-1314
or   	x1,		x3,		x2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
addi 	x2,		x4,		1074
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
addi 	x3,		x4,		212
xori 	x2,		x6,		686
lh   	x1,				-884(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lb   	x3,				492(x31)
sltiu	x6,		x3,		1262
lb   	x7,				-136(x31)
sb   	x2,				-28(x31)
lhu  	x3,				-720(x31)
lw   	x1,				-752(x31)
lbu  	x4,				-768(x31)
sh   	x7,				-16(x31)
sub  	x2,		x0,		x0
lhu  	x6,				-704(x31)
sh   	x2,				24(x31)
lb   	x3,				-748(x31)
and  	x6,		x6,		x4
sltu 	x3,		x5,		x3
sh   	x6,				4(x31)
lhu  	x2,				-772(x31)
srai 	x3,		x5,		27
lh   	x6,				-448(x31)
sra  	x2,		x0,		x5
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x5,				-8(x31)
lh   	x2,				-420(x31)
lb   	x3,				-952(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x3,				-256(x31)
lbu  	x4,				-224(x31)
add  	x7,		x5,		x2
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lh   	x4,				1128(x31)
mul  	x2,		x6,		x4
ori  	x5,		x4,		183
lbu  	x3,				236(x31)
lb   	x1,				108(x31)
lbu  	x1,				104(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lhu  	x3,				868(x31)
lb   	x4,				1388(x31)
lb   	x2,				688(x31)
lh   	x2,				172(x31)
lbu  	x4,				124(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
or   	x3,		x4,		x2
xori 	x4,		x1,		-1676
lb   	x3,				296(x31)
lhu  	x5,				-584(x31)
andi 	x6,		x0,		1314
sh   	x6,				-4(x31)
andi 	x7,		x2,		-1228
sb   	x5,				40(x31)
ori  	x5,		x6,		-162
lbu  	x1,				92(x31)
sra  	x6,		x0,		x7
lb   	x6,				-180(x31)
mul  	x5,		x4,		x3
lhu  	x5,				28(x31)
sw   	x6,				32(x31)
sw   	x1,				8(x31)
nop  
lhu  	x7,				-1104(x31)
ori  	x4,		x2,		1449
sw   	x5,				-36(x31)
lw   	x7,				-548(x31)
xor  	x2,		x0,		x6
sra  	x7,		x7,		x1
xor  	x4,		x2,		x1
sw   	x3,				4(x31)
mulh 	x2,		x5,		x7
lbu  	x2,				104(x31)
lhu  	x7,				-1164(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lh   	x3,				632(x31)
slti 	x1,		x7,		-967
lhu  	x5,				-56(x31)
lhu  	x5,				500(x31)
xori 	x4,		x1,		-973
sw   	x4,				-20(x31)
slli 	x6,		x2,		26
addi 	x1,		x7,		1001
mulhu	x4,		x7,		x7
addi 	x6,		x3,		-511
sw   	x4,				-12(x31)
sltu 	x1,		x7,		x3
sub  	x1,		x1,		x1
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lbu  	x7,				24(x31)
lw   	x7,				28(x31)
lh   	x2,				-348(x31)
sw   	x2,				40(x31)
lb   	x3,				-828(x31)
lb   	x5,				-1100(x31)
sb   	x2,				36(x31)
lhu  	x2,				-1104(x31)
sw   	x0,				-36(x31)
mul  	x6,		x5,		x6
sb   	x0,				12(x31)
lw   	x3,				28(x31)
lbu  	x2,				-1092(x31)
srai 	x2,		x1,		24
lbu  	x5,				-28(x31)
lw   	x7,				-716(x31)
sw   	x7,				-28(x31)
xor  	x3,		x3,		x4
sh   	x6,				-28(x31)
lhu  	x6,				-528(x31)
lbu  	x1,				12(x31)
lhu  	x6,				-320(x31)
lw   	x7,				-320(x31)
lhu  	x4,				-1128(x31)
lbu  	x4,				-1040(x31)
sltiu	x3,		x2,		-1819
sw   	x2,				-40(x31)
lb   	x5,				-844(x31)
slli 	x2,		x0,		28
sw   	x5,				-12(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lbu  	x1,				-192(x31)
lb   	x7,				176(x31)
lb   	x1,				364(x31)
lb   	x1,				552(x31)
sra  	x2,		x1,		x7
sw   	x5,				-32(x31)
sh   	x2,				40(x31)
sw   	x3,				24(x31)
sub  	x5,		x2,		x7
sw   	x2,				8(x31)
andi 	x5,		x6,		1333
lbu  	x1,				348(x31)
xor  	x3,		x6,		x5
lb   	x5,				172(x31)
lb   	x7,				-320(x31)
sb   	x0,				-24(x31)
sb   	x1,				32(x31)
slli 	x6,		x7,		30
lbu  	x1,				40(x31)
lh   	x5,				-552(x31)
lh   	x6,				-604(x31)
lw   	x1,				8(x31)
lhu  	x1,				-576(x31)
lbu  	x2,				-552(x31)
sltu 	x5,		x3,		x3
lb   	x7,				536(x31)
sw   	x7,				24(x31)
and  	x7,		x2,		x2
sll  	x7,		x2,		x6
lh   	x1,				-316(x31)
sb   	x6,				4(x31)
lb   	x6,				536(x31)
sh   	x5,				-8(x31)
add  	x5,		x7,		x7
lbu  	x3,				-628(x31)
lhu  	x3,				-20(x31)
sub  	x2,		x0,		x2
sb   	x3,				-16(x31)
addi 	x2,		x0,		1815
mul  	x6,		x4,		x2
xor  	x6,		x1,		x7
sh   	x1,				-40(x31)
sh   	x5,				12(x31)
lb   	x3,				344(x31)
sub  	x3,		x3,		x3
mulh 	x1,		x2,		x6
lhu  	x2,				12(x31)
sh   	x7,				-20(x31)
nop  
sb   	x4,				-4(x31)
sub  	x7,		x5,		x5
lw   	x6,				-604(x31)
sb   	x4,				24(x31)
lbu  	x3,				300(x31)
sra  	x5,		x5,		x6
lh   	x7,				-192(x31)
lhu  	x5,				-184(x31)
mulh 	x3,		x1,		x6
lh   	x1,				-620(x31)
slti 	x4,		x1,		-1259
lb   	x5,				-4(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sh   	x2,				-28(x31)
sw   	x4,				-12(x31)
mulhsu	x3,		x2,		x4
srl  	x6,		x7,		x1
sltiu	x3,		x7,		-613
xori 	x4,		x3,		913
lb   	x6,				-32(x31)
sh   	x2,				-28(x31)
lb   	x5,				-820(x31)
lh   	x3,				-220(x31)
lb   	x7,				-496(x31)
add  	x5,		x4,		x6
sh   	x1,				-40(x31)
xor  	x7,		x2,		x7
lb   	x5,				-252(x31)
lhu  	x5,				-164(x31)
mul  	x5,		x3,		x1
mulh 	x7,		x1,		x0
sh   	x2,				-28(x31)
lh   	x6,				-244(x31)
nop  
sb   	x7,				12(x31)
lb   	x2,				-972(x31)
lbu  	x7,				-284(x31)
lhu  	x4,				-488(x31)
lb   	x5,				-1096(x31)
lhu  	x7,				-1396(x31)
lhu  	x6,				-856(x31)
lb   	x2,				-1360(x31)
lb   	x7,				-832(x31)
lhu  	x4,				-760(x31)
nop  
sw   	x6,				12(x31)
lhu  	x3,				-304(x31)
sh   	x6,				20(x31)
lw   	x3,				-284(x31)
lb   	x2,				48(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lh   	x6,				-704(x31)
lbu  	x4,				-4(x31)
srl  	x1,		x0,		x2
sw   	x3,				-8(x31)
lw   	x5,				460(x31)
mulhu	x2,		x3,		x5
sh   	x3,				-4(x31)
srli 	x1,		x7,		14
slt  	x7,		x6,		x0
lbu  	x6,				-740(x31)
lw   	x6,				124(x31)
xor  	x6,		x5,		x3
sh   	x7,				8(x31)
sll  	x7,		x5,		x3
add  	x5,		x6,		x3
lh   	x6,				-192(x31)
mulh 	x7,		x0,		x5
sb   	x2,				-20(x31)
lhu  	x2,				664(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mul  	x3,		x7,		x0
srli 	x3,		x6,		25
sltu 	x5,		x1,		x2
sh   	x6,				-16(x31)
ori  	x3,		x6,		1158
lbu  	x6,				908(x31)
slli 	x6,		x0,		0
or   	x6,		x6,		x0
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lh   	x7,				-416(x31)
sb   	x4,				-12(x31)
nop  
sh   	x5,				-24(x31)
sub  	x2,		x4,		x6
lbu  	x2,				80(x31)
lw   	x5,				68(x31)
lh   	x2,				-84(x31)
sb   	x6,				0(x31)
xori 	x2,		x7,		1560
lbu  	x7,				-500(x31)
sw   	x1,				4(x31)
sb   	x0,				-40(x31)
addi 	x1,		x4,		-524
slli 	x7,		x7,		30
lh   	x4,				132(x31)
and  	x4,		x4,		x3
lhu  	x2,				456(x31)
lbu  	x6,				744(x31)
lh   	x5,				-280(x31)
sub  	x5,		x6,		x1
mulhu	x1,		x4,		x5
sw   	x4,				8(x31)
sh   	x4,				28(x31)
lhu  	x7,				-456(x31)
lh   	x2,				404(x31)
lh   	x1,				472(x31)
xori 	x2,		x3,		614
sw   	x1,				-4(x31)
lb   	x2,				660(x31)
mulh 	x6,		x1,		x2
lb   	x6,				88(x31)
ori  	x2,		x5,		677
mulh 	x5,		x2,		x2
sh   	x2,				40(x31)
sh   	x0,				-20(x31)
sb   	x2,				36(x31)
lhu  	x1,				-260(x31)
lw   	x3,				948(x31)
or   	x7,		x0,		x2
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sltiu	x4,		x1,		1014
mulh 	x7,		x0,		x0
sb   	x1,				-8(x31)
sh   	x1,				-4(x31)
sh   	x7,				16(x31)
sh   	x4,				4(x31)
lb   	x3,				-308(x31)
lb   	x1,				960(x31)
lb   	x3,				-396(x31)
lb   	x7,				572(x31)
sh   	x0,				24(x31)
sw   	x2,				0(x31)
lhu  	x1,				-416(x31)
lh   	x2,				780(x31)
lb   	x5,				792(x31)
lh   	x7,				60(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x4,				28(x31)
sb   	x6,				-36(x31)
lhu  	x5,				-776(x31)
sw   	x3,				36(x31)
lh   	x1,				-736(x31)
lh   	x5,				-736(x31)
addi 	x3,		x4,		1193
sh   	x6,				32(x31)
sw   	x6,				36(x31)
sb   	x3,				-36(x31)
sh   	x4,				28(x31)
lb   	x4,				-740(x31)
lbu  	x2,				-708(x31)
sb   	x0,				-16(x31)
addi 	x5,		x1,		-735
sw   	x1,				4(x31)
lbu  	x5,				-1272(x31)
lh   	x6,				-536(x31)
lh   	x4,				-128(x31)
sw   	x3,				12(x31)
slt  	x2,		x7,		x5
lb   	x4,				-1292(x31)
lw   	x4,				-704(x31)
lbu  	x7,				-1280(x31)
sb   	x6,				-36(x31)
lw   	x5,				-732(x31)
sub  	x2,		x5,		x4
mulh 	x6,		x5,		x0
mul  	x4,		x3,		x4
sw   	x0,				-36(x31)
sw   	x2,				24(x31)
lb   	x6,				-364(x31)
sw   	x3,				28(x31)
lw   	x5,				-1032(x31)
srai 	x7,		x5,		24
xor  	x2,		x3,		x2
sll  	x2,		x1,		x5
sub  	x3,		x7,		x3
sw   	x2,				36(x31)
lbu  	x2,				-380(x31)
lh   	x5,				-744(x31)
lw   	x2,				-732(x31)
mulhsu	x4,		x5,		x3
lbu  	x3,				-1080(x31)
srai 	x4,		x5,		11
mulh 	x5,		x1,		x7
lh   	x2,				100(x31)
sltu 	x6,		x6,		x1
lb   	x4,				-696(x31)
sltiu	x5,		x4,		272
lb   	x2,				-744(x31)
lw   	x1,				100(x31)
lhu  	x5,				28(x31)
sw   	x7,				0(x31)
mul  	x2,		x3,		x6
lhu  	x6,				24(x31)
mulhsu	x1,		x5,		x3
sub  	x7,		x7,		x7
sh   	x5,				32(x31)
mulh 	x7,		x1,		x4
lw   	x4,				-64(x31)
xor  	x4,		x2,		x1
or   	x6,		x0,		x3
lw   	x2,				-916(x31)
lbu  	x3,				-1136(x31)
lh   	x5,				-584(x31)
lw   	x6,				-76(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x2,				1148(x31)
lbu  	x1,				1272(x31)
lbu  	x7,				1232(x31)
sb   	x0,				8(x31)
sltiu	x7,		x6,		-403
sub  	x5,		x6,		x1
lhu  	x1,				4(x31)
sb   	x7,				-32(x31)
sltiu	x5,		x5,		-336
sw   	x7,				0(x31)
sub  	x3,		x4,		x3
addi 	x4,		x3,		-676
lh   	x2,				884(x31)
lb   	x5,				1168(x31)
lw   	x7,				708(x31)
sb   	x7,				-8(x31)
sw   	x4,				32(x31)
lb   	x5,				688(x31)
slti 	x2,		x2,		870
sltu 	x5,		x1,		x6
sb   	x5,				-4(x31)
sltu 	x6,		x4,		x1
addi 	x1,		x0,		-1026
lbu  	x2,				1332(x31)
sb   	x2,				-12(x31)
sub  	x6,		x2,		x4
sra  	x7,		x3,		x7
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x1,				-992(x31)
lw   	x6,				-248(x31)
lb   	x4,				-996(x31)
sw   	x1,				32(x31)
lb   	x5,				76(x31)
lw   	x5,				-1012(x31)
lh   	x7,				-544(x31)
sw   	x0,				20(x31)
ori  	x2,		x6,		-1158
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
lw   	x6,				492(x31)
lh   	x5,				116(x31)
lbu  	x4,				72(x31)
sh   	x3,				20(x31)
lb   	x6,				700(x31)
sub  	x5,		x4,		x2
lh   	x6,				76(x31)
lhu  	x5,				144(x31)
sh   	x3,				-40(x31)
xor  	x3,		x2,		x1
slli 	x4,		x3,		30
sh   	x2,				8(x31)
lb   	x5,				1332(x31)
sb   	x6,				12(x31)
lhu  	x5,				1280(x31)
lb   	x2,				144(x31)
sw   	x2,				0(x31)
lhu  	x5,				72(x31)
mulh 	x1,		x4,		x5
lhu  	x2,				588(x31)
lb   	x7,				172(x31)
mulh 	x5,		x4,		x3
mulh 	x6,		x7,		x6
lw   	x5,				8(x31)
sh   	x2,				-20(x31)
add  	x3,		x3,		x1
lbu  	x1,				1208(x31)
lb   	x2,				852(x31)
sh   	x7,				-8(x31)
lb   	x4,				564(x31)
lh   	x4,				592(x31)
lb   	x4,				1184(x31)
or   	x5,		x3,		x3
lbu  	x6,				1476(x31)
lh   	x5,				1184(x31)
lw   	x7,				1448(x31)
lb   	x5,				880(x31)
slt  	x7,		x4,		x5
lh   	x4,				624(x31)
lb   	x5,				172(x31)
sltu 	x5,		x5,		x6
nop  
sll  	x5,		x2,		x4
sb   	x1,				20(x31)
lw   	x6,				700(x31)
lh   	x6,				512(x31)
lbu  	x4,				1456(x31)
lh   	x1,				688(x31)
add  	x2,		x0,		x3
lw   	x2,				0(x31)
lhu  	x6,				1272(x31)
lw   	x6,				1408(x31)
lb   	x1,				1000(x31)
mulh 	x6,		x2,		x7
lh   	x1,				176(x31)
lh   	x2,				692(x31)
ori  	x1,		x6,		1422
sb   	x0,				32(x31)
lb   	x2,				720(x31)
lh   	x7,				-20(x31)
srli 	x7,		x7,		27
sw   	x1,				-20(x31)
sub  	x7,		x1,		x5
sb   	x5,				-16(x31)
sb   	x5,				-28(x31)
sh   	x5,				40(x31)
sb   	x6,				8(x31)
sb   	x4,				40(x31)
sltiu	x4,		x5,		-202
sh   	x7,				20(x31)
lw   	x3,				1000(x31)
srl  	x7,		x4,		x1
xor  	x5,		x3,		x0
lw   	x2,				624(x31)
sw   	x0,				12(x31)
lb   	x2,				1456(x31)
slt  	x6,		x6,		x1
lbu  	x2,				132(x31)
lbu  	x5,				852(x31)
sh   	x7,				16(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x2,				-28(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x6,				-400(x31)
lhu  	x6,				-380(x31)
sw   	x2,				4(x31)
lh   	x1,				912(x31)
add  	x4,		x4,		x7
lh   	x5,				316(x31)
sw   	x1,				28(x31)
sub  	x1,		x5,		x0
sw   	x7,				-4(x31)
lhu  	x6,				-384(x31)
sh   	x6,				-20(x31)
or   	x5,		x7,		x4
sh   	x7,				-40(x31)
sh   	x5,				36(x31)
add  	x1,		x3,		x4
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x1,				-32(x31)
lbu  	x2,				1376(x31)
sb   	x6,				16(x31)
lh   	x5,				200(x31)
sb   	x3,				12(x31)
lw   	x6,				440(x31)
lb   	x2,				560(x31)
mulh 	x3,		x2,		x5
addi 	x5,		x6,		-2019
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
nop  
lbu  	x4,				860(x31)
lh   	x1,				1092(x31)
nop  
lhu  	x3,				868(x31)
sb   	x4,				28(x31)
sh   	x6,				-36(x31)
sra  	x5,		x6,		x4
sw   	x6,				-32(x31)
sb   	x6,				40(x31)
lb   	x2,				312(x31)
lhu  	x6,				628(x31)
lbu  	x2,				-136(x31)
lh   	x4,				96(x31)
lh   	x2,				-244(x31)
lw   	x6,				-244(x31)
mulhu	x1,		x1,		x2
sb   	x1,				-40(x31)
mulh 	x3,		x7,		x4
sra  	x7,		x5,		x3
lh   	x1,				-280(x31)
lh   	x7,				608(x31)
or   	x4,		x0,		x6
sh   	x4,				-8(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
mulhsu	x3,		x4,		x3
lw   	x3,				-596(x31)
lw   	x7,				-56(x31)
sb   	x0,				28(x31)
sb   	x3,				4(x31)
lhu  	x2,				-52(x31)
sh   	x3,				-40(x31)
sh   	x7,				8(x31)
lhu  	x7,				-612(x31)
sra  	x6,		x2,		x6
lb   	x3,				524(x31)
lhu  	x2,				184(x31)
sh   	x7,				20(x31)
srl  	x4,		x0,		x3
sh   	x6,				-32(x31)
or   	x1,		x7,		x2
sh   	x4,				32(x31)
sb   	x4,				-40(x31)
slt  	x5,		x3,		x4
xor  	x7,		x1,		x2
lbu  	x5,				336(x31)
mul  	x6,		x1,		x7
mulhsu	x1,		x0,		x7
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x7,				-964(x31)
lb   	x1,				-1152(x31)
sh   	x6,				24(x31)
lw   	x1,				8(x31)
sh   	x7,				-24(x31)
lh   	x1,				-468(x31)
add  	x1,		x5,		x1
add  	x1,		x4,		x0
addi 	x5,		x4,		-1237
addi 	x4,		x0,		981
sb   	x3,				-20(x31)
srli 	x6,		x3,		11
lhu  	x6,				-472(x31)
lhu  	x7,				-856(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
srai 	x4,		x7,		4
srai 	x2,		x0,		10
lb   	x7,				352(x31)
sh   	x0,				16(x31)
sw   	x4,				28(x31)
lh   	x3,				-1004(x31)
slt  	x4,		x7,		x0
lw   	x7,				-828(x31)
lb   	x6,				-836(x31)
sra  	x4,		x2,		x6
sw   	x1,				0(x31)
sw   	x2,				-36(x31)
sra  	x2,		x1,		x0
mulhsu	x5,		x4,		x7
lbu  	x3,				80(x31)
lw   	x6,				72(x31)
lh   	x5,				52(x31)
addi 	x1,		x2,		820
lh   	x5,				-464(x31)
xor  	x5,		x7,		x5
sw   	x6,				24(x31)
lh   	x4,				-756(x31)
sh   	x4,				16(x31)
lhu  	x4,				-412(x31)
sh   	x0,				-12(x31)
sw   	x0,				28(x31)
addi 	x6,		x2,		-723
sw   	x7,				36(x31)
lh   	x2,				-516(x31)
lbu  	x6,				196(x31)
sb   	x1,				-16(x31)
lh   	x3,				-252(x31)
xori 	x1,		x5,		632
sh   	x5,				4(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lbu  	x2,				-1372(x31)
sh   	x2,				-20(x31)
xor  	x5,		x0,		x7
mulh 	x7,		x6,		x3
lb   	x2,				-464(x31)
sw   	x1,				36(x31)
srli 	x7,		x3,		24
lhu  	x5,				-1260(x31)
lw   	x1,				-904(x31)
sh   	x5,				-20(x31)
lw   	x3,				-132(x31)
slli 	x7,		x2,		3
sh   	x0,				20(x31)
sub  	x5,		x3,		x1
sltiu	x1,		x3,		-1890
sltu 	x7,		x7,		x1
sh   	x0,				28(x31)
sw   	x1,				16(x31)
lh   	x6,				68(x31)
sw   	x0,				4(x31)
lhu  	x5,				-1216(x31)
sb   	x0,				-40(x31)
sw   	x2,				24(x31)
lh   	x1,				-944(x31)
mul  	x7,		x5,		x1
lbu  	x6,				-744(x31)
lbu  	x3,				-888(x31)
sh   	x5,				16(x31)
and  	x1,		x7,		x3
sw   	x2,				-32(x31)
xor  	x5,		x3,		x0
sh   	x4,				20(x31)
xor  	x2,		x4,		x0
slli 	x1,		x6,		18
lhu  	x6,				-688(x31)
sb   	x2,				36(x31)
wfi