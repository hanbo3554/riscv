addi 	x0,		x0,		-337
addi 	x1,		x0,		1434
addi 	x2,		x0,		1602
addi 	x3,		x0,		-285
addi 	x4,		x0,		109
addi 	x5,		x0,		-986
addi 	x6,		x0,		-1722
addi 	x7,		x0,		468
addi 	x8,		x0,		1791
addi 	x9,		x0,		1933
addi 	x10,	x0,		-978
addi 	x11,	x0,		-1500
addi 	x12,	x0,		-807
addi 	x13,	x0,		-1493
addi 	x14,	x0,		-1688
addi 	x15,	x0,		857
addi 	x16,	x0,		-1332
addi 	x17,	x0,		1948
addi 	x18,	x0,		1018
addi 	x19,	x0,		-1416
addi 	x20,	x0,		-494
addi 	x21,	x0,		-1729
addi 	x22,	x0,		1471
addi 	x23,	x0,		526
addi 	x24,	x0,		712
addi 	x25,	x0,		-579
addi 	x26,	x0,		-1805
addi 	x27,	x0,		1343
addi 	x28,	x0,		171
addi 	x29,	x0,		816
addi 	x30,	x0,		105
addi 	x31,	x0,		-1625
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sltu 	x1,		x4,		x2
lb   	x2,				-28(x31)
and  	x3,		x1,		x0
sb   	x7,				40(x31)
xor  	x7,		x4,		x1
sw   	x5,				-16(x31)
mulhu	x1,		x3,		x1
lw   	x1,				40(x31)
ori  	x2,		x2,		1662
lb   	x7,				40(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lhu  	x5,				400(x31)
lh   	x4,				400(x31)
sb   	x7,				32(x31)
sb   	x7,				40(x31)
xor  	x7,		x5,		x7
lbu  	x1,				400(x31)
lbu  	x3,				32(x31)
lw   	x1,				32(x31)
sh   	x1,				-4(x31)
sub  	x2,		x3,		x5
lhu  	x4,				380(x31)
lb   	x2,				12(x31)
sw   	x7,				-32(x31)
lh   	x3,				32(x31)
lb   	x3,				-32(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
add  	x6,		x4,		x7
lb   	x1,				-292(x31)
lw   	x5,				-248(x31)
xori 	x3,		x6,		1250
ori  	x5,		x1,		-411
lh   	x3,				-228(x31)
ori  	x1,		x5,		111
lbu  	x1,				-228(x31)
lb   	x6,				120(x31)
sb   	x5,				0(x31)
sh   	x0,				40(x31)
andi 	x2,		x5,		-1220
sh   	x3,				40(x31)
sh   	x7,				-4(x31)
sh   	x5,				-32(x31)
sb   	x2,				24(x31)
lw   	x7,				-248(x31)
sw   	x6,				0(x31)
lhu  	x6,				24(x31)
lhu  	x4,				24(x31)
lh   	x1,				176(x31)
lbu  	x4,				-248(x31)
andi 	x4,		x0,		1003
lbu  	x6,				140(x31)
sh   	x2,				-28(x31)
mulh 	x5,		x7,		x0
lhu  	x5,				176(x31)
slti 	x3,		x7,		-1491
lh   	x2,				40(x31)
lb   	x6,				-32(x31)
lbu  	x2,				0(x31)
addi 	x2,		x2,		-1894
lh   	x7,				-292(x31)
lh   	x2,				-28(x31)
lbu  	x6,				-248(x31)
sb   	x5,				24(x31)
or   	x4,		x4,		x5
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x7,				-220(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x3,				-48(x31)
lw   	x1,				-64(x31)
sh   	x5,				0(x31)
mulh 	x3,		x6,		x0
mul  	x2,		x2,		x5
lh   	x1,				52(x31)
slli 	x6,		x3,		26
sb   	x6,				20(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x5,				4(x31)
mul  	x7,		x7,		x6
slt  	x7,		x0,		x6
sub  	x1,		x7,		x2
lw   	x4,				-256(x31)
lh   	x1,				-144(x31)
sltiu	x7,		x5,		1909
lw   	x4,				-112(x31)
lw   	x4,				-472(x31)
sll  	x2,		x6,		x7
sw   	x7,				-20(x31)
sh   	x7,				4(x31)
sw   	x1,				-40(x31)
lw   	x2,				-280(x31)
ori  	x7,		x5,		-1290
mulhsu	x1,		x0,		x6
mul  	x6,		x2,		x4
sh   	x7,				20(x31)
lb   	x6,				-280(x31)
lbu  	x7,				-280(x31)
sh   	x0,				20(x31)
lhu  	x2,				-128(x31)
lhu  	x1,				-40(x31)
lw   	x4,				20(x31)
lb   	x6,				20(x31)
mulhsu	x2,		x0,		x0
slti 	x4,		x4,		739
sw   	x5,				-36(x31)
sw   	x0,				20(x31)
nop  
lhu  	x6,				-20(x31)
lhu  	x2,				-472(x31)
andi 	x1,		x7,		-782
slli 	x6,		x7,		15
lh   	x2,				-500(x31)
sh   	x2,				0(x31)
sw   	x6,				4(x31)
sb   	x7,				4(x31)
lbu  	x2,				20(x31)
sw   	x3,				28(x31)
lw   	x5,				-256(x31)
sltiu	x6,		x2,		1230
lhu  	x3,				-212(x31)
sw   	x0,				16(x31)
lbu  	x1,				-472(x31)
lw   	x4,				-472(x31)
mul  	x2,		x4,		x0
and  	x4,		x7,		x4
lw   	x3,				-288(x31)
sw   	x4,				28(x31)
sh   	x3,				16(x31)
sb   	x4,				24(x31)
srli 	x2,		x0,		20
sb   	x5,				-4(x31)
lh   	x2,				-76(x31)
sub  	x3,		x5,		x6
lw   	x7,				-112(x31)
xori 	x2,		x4,		1279
sb   	x5,				-4(x31)
sltu 	x7,		x1,		x1
lb   	x2,				-252(x31)
lw   	x2,				-480(x31)
sll  	x7,		x5,		x1
lhu  	x1,				-252(x31)
lw   	x6,				-36(x31)
ori  	x3,		x3,		581
lb   	x7,				-284(x31)
sh   	x6,				32(x31)
slli 	x5,		x0,		14
sb   	x5,				8(x31)
lh   	x4,				-480(x31)
lh   	x2,				-280(x31)
sb   	x6,				-4(x31)
sw   	x2,				8(x31)
lw   	x6,				-4(x31)
sb   	x0,				4(x31)
add  	x5,		x7,		x4
mulh 	x3,		x0,		x0
lbu  	x4,				-212(x31)
sub  	x1,		x5,		x5
sb   	x0,				-8(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
srl  	x4,		x3,		x4
lw   	x7,				-1016(x31)
lw   	x3,				-512(x31)
sltu 	x5,		x3,		x2
sltiu	x1,		x4,		-1381
lw   	x6,				-700(x31)
sb   	x6,				0(x31)
and  	x6,		x6,		x5
sb   	x4,				-28(x31)
sh   	x0,				-32(x31)
sw   	x3,				-40(x31)
sb   	x4,				32(x31)
xor  	x6,		x4,		x6
addi 	x4,		x1,		206
lhu  	x1,				-668(x31)
sb   	x6,				4(x31)
and  	x1,		x1,		x4
slt  	x2,		x5,		x3
lw   	x7,				-536(x31)
sb   	x2,				-32(x31)
mulh 	x1,		x6,		x0
slli 	x5,		x5,		14
lb   	x7,				-572(x31)
mulh 	x5,		x5,		x1
lw   	x3,				-520(x31)
lw   	x5,				-528(x31)
lhu  	x6,				-612(x31)
lhu  	x5,				-572(x31)
lbu  	x5,				0(x31)
lhu  	x4,				-1052(x31)
sub  	x4,		x4,		x5
lh   	x4,				-576(x31)
add  	x6,		x6,		x3
sh   	x5,				-28(x31)
lbu  	x5,				-1008(x31)
sw   	x0,				8(x31)
sb   	x5,				-8(x31)
slti 	x7,		x5,		-405
sh   	x1,				-8(x31)
xor  	x1,		x7,		x5
lb   	x7,				-504(x31)
sub  	x3,		x4,		x1
sw   	x5,				24(x31)
addi 	x4,		x6,		1972
lb   	x7,				-648(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x5,				572(x31)
mul  	x5,		x1,		x0
sh   	x3,				-24(x31)
addi 	x4,		x2,		170
lb   	x6,				1264(x31)
lbu  	x4,				192(x31)
sb   	x1,				-32(x31)
mulh 	x2,		x1,		x0
sb   	x1,				-28(x31)
lbu  	x5,				608(x31)
lw   	x6,				1264(x31)
lhu  	x7,				752(x31)
mulhsu	x2,		x4,		x3
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
or   	x6,		x3,		x4
lh   	x4,				-724(x31)
or   	x2,		x1,		x5
sh   	x7,				20(x31)
lhu  	x1,				596(x31)
lbu  	x3,				-128(x31)
sh   	x7,				36(x31)
sw   	x6,				24(x31)
mulh 	x4,		x0,		x4
lh   	x6,				-92(x31)
lh   	x7,				28(x31)
lh   	x1,				24(x31)
lbu  	x2,				-248(x31)
xor  	x3,		x3,		x3
lb   	x4,				-216(x31)
add  	x6,		x4,		x6
mulh 	x6,		x5,		x6
sub  	x5,		x3,		x6
lhu  	x7,				-216(x31)
lw   	x5,				532(x31)
sw   	x2,				36(x31)
lb   	x3,				-732(x31)
lb   	x7,				-732(x31)
sh   	x7,				-28(x31)
and  	x1,		x7,		x1
sw   	x6,				-32(x31)
lbu  	x5,				-4(x31)
sb   	x7,				-40(x31)
sw   	x1,				28(x31)
lbu  	x3,				532(x31)
addi 	x3,		x6,		-1564
sb   	x6,				-40(x31)
andi 	x3,		x7,		-1582
sb   	x2,				-20(x31)
lb   	x7,				596(x31)
lbu  	x4,				36(x31)
mul  	x6,		x6,		x3
sltu 	x5,		x3,		x3
lh   	x6,				-444(x31)
addi 	x6,		x5,		538
sw   	x4,				-24(x31)
sh   	x7,				-4(x31)
lb   	x2,				596(x31)
slt  	x2,		x3,		x5
nop  
lh   	x6,				-220(x31)
sw   	x4,				4(x31)
lw   	x1,				20(x31)
lh   	x7,				64(x31)
addi 	x7,		x4,		906
sw   	x5,				-8(x31)
sh   	x5,				32(x31)
sb   	x3,				-24(x31)
sb   	x2,				8(x31)
sb   	x6,				12(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sll  	x6,		x6,		x4
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
and  	x3,		x3,		x1
lh   	x3,				-100(x31)
sw   	x4,				16(x31)
sh   	x6,				20(x31)
sw   	x5,				8(x31)
mul  	x5,		x5,		x6
lw   	x5,				-256(x31)
mulh 	x1,		x6,		x6
sw   	x4,				20(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sll  	x1,		x5,		x1
lbu  	x4,				440(x31)
xor  	x1,		x2,		x5
sw   	x5,				-32(x31)
mulh 	x4,		x5,		x0
lhu  	x2,				788(x31)
sb   	x5,				-12(x31)
lw   	x1,				736(x31)
sltiu	x2,		x6,		-1746
addi 	x4,		x0,		-42
lhu  	x1,				448(x31)
sh   	x4,				40(x31)
andi 	x3,		x5,		-1289
and  	x4,		x6,		x1
sw   	x3,				-40(x31)
sb   	x4,				-16(x31)
lb   	x5,				704(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
xor  	x2,		x2,		x6
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
mulh 	x5,		x6,		x4
lb   	x7,				-560(x31)
lbu  	x3,				-824(x31)
lb   	x4,				-452(x31)
lhu  	x7,				-308(x31)
sw   	x5,				4(x31)
lh   	x4,				-368(x31)
sw   	x3,				40(x31)
sub  	x7,		x2,		x1
sb   	x6,				-16(x31)
sra  	x1,		x5,		x3
sub  	x5,		x5,		x3
mul  	x2,		x3,		x7
or   	x6,		x5,		x4
addi 	x5,		x0,		619
ori  	x5,		x2,		1624
srli 	x2,		x3,		17
lw   	x2,				-1024(x31)
ori  	x4,		x0,		-1306
slt  	x2,		x6,		x2
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
or   	x6,		x3,		x4
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lb   	x4,				-436(x31)
lb   	x5,				352(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x7,				776(x31)
sb   	x3,				8(x31)
lhu  	x6,				524(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lbu  	x4,				-196(x31)
lhu  	x3,				-604(x31)
sw   	x4,				-8(x31)
lbu  	x4,				-892(x31)
lb   	x1,				-264(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sh   	x7,				40(x31)
or   	x3,		x1,		x7
lhu  	x4,				736(x31)
lb   	x6,				352(x31)
lbu  	x6,				452(x31)
sh   	x6,				-28(x31)
sh   	x3,				-28(x31)
sh   	x1,				24(x31)
srai 	x1,		x0,		25
lhu  	x6,				736(x31)
lw   	x1,				256(x31)
lbu  	x1,				892(x31)
sltu 	x4,		x2,		x5
lw   	x5,				892(x31)
sh   	x4,				8(x31)
sltiu	x4,		x1,		-655
lbu  	x3,				-376(x31)
andi 	x4,		x6,		765
lbu  	x1,				-84(x31)
lb   	x4,				932(x31)
sh   	x1,				16(x31)
sll  	x2,		x4,		x5
srai 	x3,		x4,		22
lbu  	x4,				388(x31)
srl  	x1,		x4,		x4
add  	x1,		x7,		x5
lbu  	x7,				916(x31)
lbu  	x3,				896(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lhu  	x3,				-188(x31)
addi 	x4,		x0,		1505
sltiu	x5,		x7,		-565
sh   	x4,				32(x31)
xori 	x1,		x0,		-568
xori 	x7,		x7,		762
mulhu	x1,		x4,		x7
sb   	x1,				-8(x31)
sb   	x1,				-12(x31)
lw   	x7,				-232(x31)
lh   	x4,				56(x31)
nop  
sb   	x0,				24(x31)
add  	x1,		x2,		x3
slt  	x2,		x5,		x0
mul  	x5,		x5,		x7
lb   	x2,				532(x31)
lhu  	x3,				156(x31)
sll  	x1,		x2,		x1
sh   	x2,				-24(x31)
lbu  	x2,				1064(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lbu  	x3,				-852(x31)
lw   	x5,				-1368(x31)
lh   	x3,				-548(x31)
srai 	x1,		x2,		16
sh   	x7,				-40(x31)
sub  	x7,		x7,		x4
lbu  	x7,				-852(x31)
sb   	x3,				20(x31)
lw   	x7,				-644(x31)
lb   	x6,				-660(x31)
sh   	x3,				0(x31)
sw   	x2,				0(x31)
sb   	x1,				20(x31)
sh   	x1,				28(x31)
lh   	x7,				-600(x31)
lb   	x4,				-1072(x31)
lhu  	x4,				-888(x31)
lhu  	x1,				-584(x31)
or   	x3,		x4,		x7
lbu  	x4,				-32(x31)
or   	x3,		x0,		x7
lb   	x2,				-616(x31)
lhu  	x6,				-628(x31)
lh   	x2,				-592(x31)
lb   	x5,				-884(x31)
sw   	x2,				8(x31)
sh   	x0,				20(x31)
lbu  	x6,				-72(x31)
mul  	x7,		x0,		x0
lbu  	x2,				-852(x31)
sub  	x5,		x4,		x0
sb   	x3,				40(x31)
lw   	x5,				-1344(x31)
xor  	x4,		x2,		x5
lw   	x2,				-568(x31)
slti 	x5,		x0,		2038
sb   	x0,				-8(x31)
lb   	x3,				-640(x31)
lhu  	x7,				-1140(x31)
lh   	x4,				-852(x31)
sh   	x6,				-28(x31)
lw   	x2,				-600(x31)
lw   	x1,				-980(x31)
lhu  	x1,				-660(x31)
lh   	x6,				28(x31)
lhu  	x1,				-636(x31)
sb   	x0,				-40(x31)
lhu  	x7,				-856(x31)
lh   	x2,				-744(x31)
sh   	x6,				24(x31)
sb   	x2,				-12(x31)
srl  	x2,		x6,		x1
lhu  	x7,				-540(x31)
sb   	x1,				-16(x31)
lbu  	x6,				-764(x31)
lhu  	x1,				-640(x31)
lbu  	x5,				-548(x31)
sh   	x1,				-28(x31)
sw   	x3,				-16(x31)
andi 	x3,		x7,		122
mulh 	x3,		x7,		x6
or   	x4,		x4,		x1
nop  
lh   	x6,				-604(x31)
sltu 	x5,		x7,		x3
sh   	x5,				36(x31)
sb   	x2,				-24(x31)
sb   	x2,				-28(x31)
lh   	x3,				-616(x31)
sb   	x0,				-16(x31)
lhu  	x7,				36(x31)
sltu 	x4,		x5,		x1
lh   	x3,				40(x31)
sb   	x5,				36(x31)
lb   	x6,				-732(x31)
sw   	x1,				8(x31)
lh   	x1,				-1364(x31)
srl  	x3,		x2,		x4
lb   	x2,				-1364(x31)
lw   	x7,				-616(x31)
sb   	x0,				24(x31)
lb   	x4,				-572(x31)
lbu  	x5,				-28(x31)
mulhsu	x6,		x2,		x2
slli 	x1,		x6,		1
lh   	x6,				-640(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sll  	x1,		x2,		x5
slli 	x5,		x2,		0
sh   	x4,				8(x31)
lw   	x6,				96(x31)
sb   	x6,				12(x31)
lh   	x7,				-812(x31)
sb   	x4,				20(x31)
srl  	x3,		x1,		x4
lb   	x1,				116(x31)
sb   	x5,				32(x31)
lbu  	x2,				160(x31)
lhu  	x7,				-540(x31)
lh   	x7,				-396(x31)
add  	x4,		x3,		x2
andi 	x7,		x2,		-939
slli 	x4,		x5,		15
sb   	x6,				8(x31)
sb   	x0,				-12(x31)
lhu  	x1,				-1128(x31)
lhu  	x6,				-1156(x31)
sw   	x6,				4(x31)
lhu  	x4,				-420(x31)
lhu  	x4,				160(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
mul  	x5,		x6,		x4
lh   	x2,				480(x31)
lw   	x1,				360(x31)
sw   	x0,				-16(x31)
sw   	x2,				24(x31)
lbu  	x5,				1260(x31)
mulhsu	x2,		x4,		x0
lw   	x7,				1044(x31)
andi 	x3,		x7,		-696
lh   	x1,				668(x31)
lbu  	x3,				24(x31)
sw   	x6,				8(x31)
sw   	x4,				0(x31)
sw   	x5,				4(x31)
sw   	x2,				-16(x31)
lbu  	x4,				1300(x31)
add  	x5,		x5,		x5
srli 	x4,		x1,		10
lb   	x2,				444(x31)
lh   	x2,				708(x31)
sb   	x0,				20(x31)
lbu  	x1,				736(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lhu  	x3,				736(x31)
sh   	x2,				4(x31)
sh   	x0,				-40(x31)
lhu  	x3,				736(x31)
lb   	x2,				-184(x31)
lb   	x6,				884(x31)
sll  	x2,		x4,		x7
lw   	x3,				-40(x31)
lhu  	x7,				872(x31)
sh   	x5,				40(x31)
sh   	x2,				-36(x31)
sw   	x1,				-4(x31)
lbu  	x5,				40(x31)
lbu  	x5,				880(x31)
mulhsu	x4,		x0,		x1
sw   	x4,				-16(x31)
mul  	x7,		x7,		x4
lw   	x7,				-188(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x1,				-608(x31)
lb   	x2,				420(x31)
xori 	x7,		x2,		-2005
sh   	x7,				24(x31)
lbu  	x6,				-52(x31)
xor  	x5,		x2,		x6
slli 	x5,		x0,		0
srli 	x6,		x4,		24
lb   	x4,				-72(x31)
srl  	x5,		x3,		x1
lh   	x2,				-608(x31)
lbu  	x2,				-404(x31)
lhu  	x2,				356(x31)
lw   	x4,				-612(x31)
or   	x3,		x7,		x0
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x1,				4(x31)
add  	x7,		x4,		x3
lh   	x2,				648(x31)
sb   	x2,				-40(x31)
lw   	x3,				728(x31)
lhu  	x1,				648(x31)
mulh 	x6,		x7,		x7
sb   	x7,				8(x31)
ori  	x3,		x4,		784
lhu  	x5,				624(x31)
sll  	x3,		x7,		x3
lh   	x2,				264(x31)
sub  	x7,		x1,		x4
lbu  	x6,				-72(x31)
lbu  	x7,				1252(x31)
lw   	x7,				164(x31)
lhu  	x6,				1224(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lb   	x6,				928(x31)
lb   	x7,				12(x31)
mul  	x6,		x6,		x3
sub  	x3,		x4,		x4
addi 	x1,		x7,		712
lw   	x1,				432(x31)
lbu  	x7,				496(x31)
lw   	x2,				448(x31)
mulhu	x5,		x5,		x0
lb   	x1,				440(x31)
sw   	x7,				36(x31)
and  	x4,		x6,		x2
lbu  	x1,				444(x31)
lhu  	x3,				364(x31)
sb   	x6,				32(x31)
and  	x2,		x6,		x7
lh   	x7,				144(x31)
sh   	x1,				20(x31)
lh   	x1,				488(x31)
addi 	x5,		x1,		-935
srl  	x1,		x4,		x2
lb   	x4,				-196(x31)
sb   	x1,				-24(x31)
sltu 	x6,		x1,		x6
lh   	x2,				572(x31)
lb   	x1,				532(x31)
sw   	x4,				4(x31)
sh   	x0,				-20(x31)
lhu  	x2,				632(x31)
lhu  	x1,				228(x31)
lbu  	x1,				28(x31)
sw   	x2,				-32(x31)
sb   	x7,				0(x31)
lb   	x1,				108(x31)
andi 	x2,		x4,		-1597
xor  	x1,		x1,		x0
lh   	x4,				220(x31)
sh   	x2,				32(x31)
lbu  	x3,				940(x31)
lbu  	x3,				432(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
sb   	x7,				20(x31)
lh   	x3,				972(x31)
sh   	x4,				32(x31)
lhu  	x1,				788(x31)
sw   	x5,				-20(x31)
sub  	x6,		x6,		x7
addi 	x3,		x7,		-244
sw   	x1,				-24(x31)
lh   	x4,				92(x31)
sb   	x4,				-40(x31)
sw   	x5,				-16(x31)
lw   	x3,				-108(x31)
lhu  	x4,				92(x31)
xor  	x2,		x3,		x5
lw   	x1,				996(x31)
sw   	x7,				-20(x31)
sw   	x1,				-8(x31)
lw   	x3,				796(x31)
lbu  	x5,				392(x31)
lw   	x2,				916(x31)
xor  	x2,		x5,		x6
sub  	x2,		x2,		x4
sw   	x4,				8(x31)
mul  	x4,		x6,		x5
lbu  	x6,				-356(x31)
lb   	x2,				-364(x31)
sb   	x3,				0(x31)
sw   	x0,				12(x31)
sh   	x1,				12(x31)
lb   	x7,				436(x31)
mulh 	x3,		x0,		x4
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mul  	x1,		x6,		x7
lbu  	x5,				-24(x31)
sw   	x4,				-8(x31)
sw   	x0,				0(x31)
sb   	x1,				-36(x31)
sh   	x2,				-12(x31)
lw   	x5,				-276(x31)
xor  	x1,		x0,		x2
sw   	x2,				-24(x31)
sw   	x4,				0(x31)
addi 	x3,		x7,		-1144
lbu  	x2,				132(x31)
sw   	x3,				28(x31)
and  	x3,		x3,		x7
xor  	x3,		x5,		x2
lw   	x5,				252(x31)
lw   	x2,				-508(x31)
lbu  	x7,				904(x31)
lbu  	x6,				-484(x31)
lw   	x7,				-20(x31)
lw   	x2,				-444(x31)
sll  	x2,		x2,		x1
lhu  	x1,				272(x31)
lw   	x2,				272(x31)
slt  	x7,		x1,		x3
lb   	x6,				-148(x31)
lhu  	x7,				864(x31)
sw   	x5,				4(x31)
sb   	x0,				-4(x31)
srli 	x4,		x3,		19
sh   	x1,				36(x31)
lw   	x7,				-472(x31)
sh   	x1,				12(x31)
lhu  	x3,				316(x31)
lhu  	x5,				716(x31)
lhu  	x7,				132(x31)
lw   	x6,				-44(x31)
sub  	x5,		x5,		x2
lb   	x4,				768(x31)
lb   	x7,				-444(x31)
lw   	x3,				-508(x31)
lw   	x7,				864(x31)
add  	x5,		x1,		x4
sb   	x3,				32(x31)
lh   	x2,				256(x31)
sh   	x3,				12(x31)
sltu 	x2,		x4,		x4
sb   	x2,				16(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sh   	x2,				40(x31)
srai 	x4,		x0,		16
lbu  	x5,				-632(x31)
mulh 	x5,		x2,		x6
sb   	x2,				-28(x31)
slti 	x3,		x6,		1831
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
add  	x1,		x3,		x4
slt  	x4,		x0,		x2
addi 	x2,		x3,		1924
lbu  	x6,				764(x31)
lw   	x3,				-392(x31)
srai 	x3,		x1,		4
sw   	x6,				-32(x31)
sltiu	x5,		x0,		1193
mulhu	x6,		x6,		x6
srli 	x3,		x0,		15
mulh 	x6,		x0,		x1
lbu  	x5,				-172(x31)
lbu  	x1,				-128(x31)
lw   	x6,				-192(x31)
lw   	x3,				260(x31)
lh   	x4,				188(x31)
lw   	x6,				-372(x31)
sh   	x3,				36(x31)
lw   	x1,				-344(x31)
lb   	x6,				132(x31)
lbu  	x2,				-136(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x4,				-304(x31)
lh   	x4,				596(x31)
lhu  	x5,				-204(x31)
lbu  	x5,				-664(x31)
lhu  	x4,				-224(x31)
sw   	x7,				36(x31)
lh   	x6,				56(x31)
slti 	x5,		x0,		1724
lhu  	x2,				-364(x31)
sb   	x5,				-4(x31)
andi 	x7,		x3,		756
sb   	x6,				-32(x31)
sw   	x6,				40(x31)
sh   	x3,				-8(x31)
srai 	x6,		x3,		21
mulh 	x6,		x2,		x3
nop  
sh   	x2,				-4(x31)
lbu  	x1,				632(x31)
or   	x2,		x6,		x3
mulh 	x7,		x3,		x6
sh   	x7,				-32(x31)
lb   	x1,				528(x31)
sb   	x3,				-36(x31)
mulh 	x5,		x6,		x1
srli 	x3,		x4,		9
add  	x2,		x0,		x0
lh   	x4,				-52(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
sb   	x3,				12(x31)
lbu  	x2,				-200(x31)
lh   	x2,				-172(x31)
lb   	x7,				268(x31)
add  	x2,		x4,		x1
sh   	x5,				12(x31)
lhu  	x3,				0(x31)
ori  	x2,		x7,		1360
mul  	x4,		x5,		x6
srli 	x3,		x6,		6
sh   	x3,				-4(x31)
or   	x2,		x2,		x1
lbu  	x1,				180(x31)
sw   	x6,				36(x31)
sub  	x2,		x0,		x4
slt  	x6,		x4,		x5
sh   	x5,				24(x31)
mulh 	x1,		x5,		x5
lw   	x6,				256(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lw   	x6,				1120(x31)
sh   	x6,				0(x31)
lw   	x5,				1096(x31)
sw   	x4,				-32(x31)
lh   	x5,				984(x31)
lh   	x6,				-96(x31)
sh   	x2,				-32(x31)
sb   	x5,				40(x31)
lh   	x3,				-152(x31)
lbu  	x7,				328(x31)
or   	x2,		x5,		x6
sra  	x7,		x6,		x7
lbu  	x2,				1188(x31)
lw   	x2,				284(x31)
sb   	x2,				-16(x31)
sb   	x5,				20(x31)
lb   	x5,				88(x31)
lw   	x5,				1248(x31)
srli 	x1,		x0,		5
sh   	x0,				24(x31)
sra  	x6,		x4,		x6
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x5,				-96(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x5,				36(x31)
slti 	x6,		x5,		-1648
sh   	x1,				-8(x31)
sb   	x1,				-24(x31)
lh   	x2,				-1044(x31)
sh   	x0,				16(x31)
lhu  	x3,				-836(x31)
lw   	x7,				-516(x31)
slti 	x2,		x4,		-144
sra  	x4,		x6,		x1
sh   	x2,				32(x31)
sb   	x5,				24(x31)
add  	x4,		x5,		x4
lb   	x6,				-944(x31)
sb   	x5,				-24(x31)
add  	x5,		x3,		x7
lbu  	x3,				-612(x31)
sh   	x5,				-8(x31)
sltiu	x6,		x5,		-117
lh   	x2,				-832(x31)
sb   	x3,				36(x31)
sw   	x4,				-28(x31)
sb   	x1,				32(x31)
slt  	x4,		x1,		x3
lh   	x3,				-836(x31)
xor  	x7,		x0,		x2
xori 	x1,		x2,		-1862
addi 	x1,		x5,		-1310
mul  	x7,		x3,		x7
slt  	x7,		x4,		x5
lbu  	x7,				-584(x31)
addi 	x7,		x0,		1551
sra  	x4,		x5,		x0
slli 	x6,		x6,		12
lb   	x3,				-560(x31)
slti 	x3,		x5,		-528
sh   	x4,				32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x5,				508(x31)
sb   	x1,				32(x31)
sw   	x5,				-4(x31)
lb   	x2,				-496(x31)
slli 	x7,		x3,		9
lhu  	x3,				-788(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x4,				896(x31)
lbu  	x2,				1092(x31)
sb   	x5,				-20(x31)
mul  	x1,		x2,		x0
and  	x2,		x5,		x0
xor  	x5,		x7,		x1
sh   	x2,				-20(x31)
lh   	x4,				548(x31)
lb   	x5,				1000(x31)
lb   	x3,				768(x31)
sub  	x1,		x3,		x7
lw   	x6,				92(x31)
lbu  	x7,				524(x31)
lb   	x7,				720(x31)
sw   	x0,				40(x31)
lw   	x6,				860(x31)
lb   	x5,				788(x31)
lh   	x7,				1256(x31)
xor  	x5,		x1,		x7
lw   	x4,				836(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x3,				516(x31)
lw   	x5,				-392(x31)
sll  	x5,		x1,		x7
sltu 	x4,		x2,		x0
sh   	x2,				-32(x31)
lh   	x3,				292(x31)
sb   	x4,				8(x31)
sw   	x5,				-32(x31)
mulh 	x3,		x4,		x1
lhu  	x2,				-152(x31)
lhu  	x2,				660(x31)
xor  	x2,		x4,		x0
lb   	x7,				-40(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sra  	x2,		x5,		x1
add  	x7,		x7,		x3
sub  	x3,		x6,		x1
lw   	x5,				600(x31)
mulh 	x2,		x3,		x7
lh   	x3,				-20(x31)
or   	x6,		x2,		x0
addi 	x1,		x7,		-968
sh   	x2,				16(x31)
sb   	x6,				4(x31)
lb   	x6,				-636(x31)
and  	x4,		x0,		x2
sh   	x0,				8(x31)
slli 	x3,		x3,		21
lh   	x1,				-720(x31)
add  	x7,		x7,		x7
add  	x1,		x7,		x1
lb   	x2,				528(x31)
slti 	x4,		x4,		-807
sb   	x3,				32(x31)
sb   	x5,				-4(x31)
lw   	x7,				-360(x31)
lbu  	x1,				468(x31)
sh   	x3,				-28(x31)
nop  
sub  	x5,		x2,		x2
add  	x4,		x6,		x1
lhu  	x6,				-108(x31)
lhu  	x5,				712(x31)
sw   	x6,				28(x31)
mulhsu	x7,		x2,		x1
sb   	x0,				-36(x31)
sltu 	x3,		x4,		x0
addi 	x6,		x4,		573
lw   	x1,				-244(x31)
sw   	x5,				4(x31)
sh   	x3,				8(x31)
sw   	x1,				-40(x31)
lbu  	x4,				-104(x31)
lhu  	x7,				-476(x31)
sw   	x2,				-40(x31)
add  	x6,		x0,		x4
slti 	x3,		x7,		-1106
lw   	x5,				-28(x31)
lb   	x4,				88(x31)
mulh 	x2,		x7,		x4
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lh   	x3,				-1048(x31)
lw   	x6,				-884(x31)
sw   	x5,				24(x31)
lh   	x7,				-376(x31)
lbu  	x1,				-1200(x31)
sb   	x5,				24(x31)
lbu  	x7,				-560(x31)
lb   	x5,				-1300(x31)
add  	x1,		x1,		x2
srai 	x2,		x4,		10
lw   	x7,				-1012(x31)
lb   	x3,				-868(x31)
lbu  	x5,				-600(x31)
wfi