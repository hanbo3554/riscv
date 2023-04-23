addi 	x0,		x0,		648
addi 	x1,		x0,		1171
addi 	x2,		x0,		525
addi 	x3,		x0,		-1670
addi 	x4,		x0,		-1775
addi 	x5,		x0,		-1686
addi 	x6,		x0,		-153
addi 	x7,		x0,		-605
addi 	x8,		x0,		-480
addi 	x9,		x0,		1191
addi 	x10,	x0,		1259
addi 	x11,	x0,		1155
addi 	x12,	x0,		-1968
addi 	x13,	x0,		1417
addi 	x14,	x0,		-1424
addi 	x15,	x0,		-2001
addi 	x16,	x0,		111
addi 	x17,	x0,		-420
addi 	x18,	x0,		2019
addi 	x19,	x0,		884
addi 	x20,	x0,		1157
addi 	x21,	x0,		355
addi 	x22,	x0,		1003
addi 	x23,	x0,		-1573
addi 	x24,	x0,		-1004
addi 	x25,	x0,		437
addi 	x26,	x0,		88
addi 	x27,	x0,		-594
addi 	x28,	x0,		-1446
addi 	x29,	x0,		910
addi 	x30,	x0,		384
addi 	x31,	x0,		1732
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
mul  	x4,		x0,		x2
sh   	x1,				32(x31)
sb   	x3,				12(x31)
sltiu	x3,		x6,		1636
sb   	x2,				-40(x31)
sh   	x7,				32(x31)
mulh 	x6,		x0,		x0
and  	x6,		x4,		x5
sw   	x5,				-40(x31)
sh   	x5,				20(x31)
sb   	x5,				-36(x31)
lbu  	x7,				20(x31)
lhu  	x7,				20(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x5,				-52(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x6,				28(x31)
mulhu	x5,		x0,		x1
lhu  	x1,				1204(x31)
xor  	x2,		x3,		x0
lbu  	x1,				1132(x31)
ori  	x1,		x6,		960
lh   	x3,				1184(x31)
sb   	x4,				20(x31)
ori  	x6,		x4,		690
lh   	x1,				1132(x31)
lb   	x1,				20(x31)
lb   	x6,				1184(x31)
xori 	x3,		x5,		182
lhu  	x6,				1132(x31)
or   	x4,		x3,		x1
mulhsu	x7,		x3,		x5
lbu  	x6,				1132(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sb   	x7,				-20(x31)
sh   	x4,				0(x31)
lb   	x7,				124(x31)
lhu  	x3,				116(x31)
lbu  	x2,				132(x31)
lh   	x7,				0(x31)
lhu  	x1,				1300(x31)
lw   	x7,				1232(x31)
lw   	x1,				1232(x31)
and  	x2,		x2,		x6
add  	x1,		x4,		x2
add  	x4,		x5,		x4
lbu  	x3,				1288(x31)
lhu  	x6,				132(x31)
sra  	x1,		x5,		x6
lhu  	x1,				1228(x31)
mulhsu	x5,		x1,		x4
mulh 	x2,		x3,		x1
add  	x4,		x7,		x6
sw   	x4,				-16(x31)
sh   	x3,				-36(x31)
lw   	x7,				1288(x31)
sw   	x0,				-16(x31)
sb   	x7,				0(x31)
lw   	x2,				-16(x31)
sb   	x0,				-8(x31)
sb   	x2,				0(x31)
mul  	x7,		x5,		x0
andi 	x2,		x4,		101
sw   	x1,				-20(x31)
sh   	x3,				36(x31)
lh   	x7,				116(x31)
sw   	x3,				-40(x31)
mulh 	x3,		x0,		x3
lb   	x7,				1232(x31)
lhu  	x6,				16(x31)
lbu  	x5,				-16(x31)
lw   	x7,				1232(x31)
lbu  	x4,				-8(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x6,				16(x31)
mulhsu	x4,		x7,		x5
lhu  	x4,				-380(x31)
sb   	x7,				-36(x31)
lb   	x3,				868(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lhu  	x7,				-1244(x31)
lb   	x7,				56(x31)
addi 	x7,		x7,		871
lb   	x7,				-868(x31)
lbu  	x7,				56(x31)
sltiu	x6,		x3,		-142
lb   	x4,				-1284(x31)
mul  	x6,		x1,		x1
lh   	x1,				36(x31)
mulhsu	x7,		x0,		x5
srli 	x6,		x3,		16
sb   	x2,				-32(x31)
and  	x6,		x2,		x1
lh   	x3,				-12(x31)
srai 	x7,		x3,		20
sh   	x4,				-12(x31)
lb   	x6,				-32(x31)
sb   	x7,				12(x31)
xori 	x1,		x6,		-194
lbu  	x6,				-1244(x31)
lw   	x4,				-1112(x31)
sh   	x3,				-36(x31)
lbu  	x7,				-1280(x31)
sltu 	x1,		x1,		x3
sh   	x1,				-28(x31)
mulh 	x2,		x5,		x6
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x5,				-824(x31)
lw   	x4,				356(x31)
sb   	x0,				28(x31)
lh   	x2,				-744(x31)
lw   	x4,				440(x31)
lhu  	x1,				420(x31)
lh   	x6,				-728(x31)
sb   	x7,				-4(x31)
sw   	x2,				-36(x31)
lbu  	x1,				-536(x31)
andi 	x2,		x6,		480
sb   	x0,				-4(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lhu  	x7,				320(x31)
lbu  	x4,				364(x31)
andi 	x2,		x5,		1926
sub  	x2,		x0,		x4
slti 	x7,		x5,		244
lbu  	x1,				-944(x31)
sw   	x4,				-16(x31)
sb   	x1,				-32(x31)
lb   	x1,				-900(x31)
lhu  	x6,				276(x31)
sw   	x1,				-36(x31)
sw   	x3,				8(x31)
sh   	x3,				-24(x31)
sh   	x6,				-36(x31)
lb   	x4,				-36(x31)
sltiu	x7,		x5,		2033
addi 	x7,		x1,		1886
sra  	x6,		x1,		x2
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x2,				-1248(x31)
sb   	x6,				32(x31)
sh   	x0,				-12(x31)
lh   	x2,				-36(x31)
slt  	x4,		x6,		x0
sb   	x4,				28(x31)
lw   	x2,				-392(x31)
lw   	x3,				-36(x31)
mul  	x1,		x2,		x0
lhu  	x2,				-1284(x31)
sb   	x3,				-40(x31)
srai 	x3,		x3,		18
lw   	x4,				-1132(x31)
lh   	x6,				32(x31)
sltu 	x3,		x3,		x6
lb   	x3,				-348(x31)
sub  	x1,		x3,		x7
lh   	x1,				-1124(x31)
lb   	x6,				-1268(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x3,				856(x31)
mulhu	x1,		x3,		x5
sb   	x3,				0(x31)
mul  	x2,		x0,		x1
sh   	x1,				-24(x31)
sw   	x1,				40(x31)
sh   	x6,				-4(x31)
sw   	x2,				-16(x31)
sub  	x5,		x1,		x2
lhu  	x5,				852(x31)
sh   	x0,				-8(x31)
sw   	x1,				-8(x31)
sw   	x6,				16(x31)
sh   	x5,				-4(x31)
lhu  	x3,				856(x31)
sb   	x2,				0(x31)
lw   	x1,				836(x31)
lh   	x5,				0(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sb   	x0,				16(x31)
sw   	x5,				-32(x31)
sw   	x2,				32(x31)
lh   	x6,				344(x31)
lbu  	x6,				-44(x31)
lw   	x2,				364(x31)
mulh 	x6,		x6,		x1
lhu  	x6,				896(x31)
lbu  	x4,				316(x31)
slt  	x5,		x7,		x0
lhu  	x7,				108(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
mulhu	x5,		x7,		x4
andi 	x2,		x3,		-840
sw   	x7,				-8(x31)
addi 	x7,		x3,		503
sw   	x0,				-24(x31)
sb   	x7,				8(x31)
lhu  	x3,				8(x31)
srl  	x5,		x3,		x2
xor  	x1,		x4,		x6
lbu  	x2,				340(x31)
sub  	x2,		x5,		x1
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x3,				-444(x31)
sb   	x0,				24(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lb   	x6,				24(x31)
sh   	x4,				36(x31)
mulh 	x1,		x6,		x6
mulh 	x2,		x0,		x6
lh   	x2,				-1192(x31)
sw   	x5,				12(x31)
lw   	x3,				-332(x31)
sub  	x4,		x3,		x2
lh   	x6,				-352(x31)
addi 	x4,		x3,		1479
lb   	x5,				-304(x31)
lw   	x2,				48(x31)
sw   	x0,				32(x31)
sra  	x1,		x4,		x7
lhu  	x7,				28(x31)
andi 	x2,		x0,		-1585
sb   	x2,				4(x31)
xor  	x4,		x1,		x1
lh   	x3,				8(x31)
lhu  	x2,				20(x31)
sw   	x2,				-32(x31)
sb   	x2,				36(x31)
sw   	x5,				36(x31)
lhu  	x6,				-1244(x31)
sw   	x5,				-32(x31)
sb   	x4,				28(x31)
sra  	x6,		x4,		x6
addi 	x3,		x4,		1335
lw   	x1,				-384(x31)
sw   	x2,				-24(x31)
sh   	x3,				-20(x31)
lh   	x7,				-384(x31)
slli 	x6,		x3,		18
xor  	x5,		x5,		x5
lhu  	x7,				-816(x31)
sb   	x1,				16(x31)
addi 	x4,		x0,		1529
lhu  	x4,				48(x31)
andi 	x7,		x2,		1138
lb   	x7,				-1092(x31)
lh   	x2,				-740(x31)
sub  	x2,		x1,		x1
sh   	x7,				28(x31)
sh   	x1,				28(x31)
lb   	x6,				-304(x31)
sltu 	x1,		x6,		x6
sb   	x6,				-28(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sub  	x4,		x3,		x6
lb   	x6,				628(x31)
lbu  	x7,				580(x31)
lbu  	x2,				-220(x31)
lb   	x2,				584(x31)
mulhsu	x3,		x5,		x6
lh   	x2,				-236(x31)
lw   	x5,				636(x31)
sw   	x1,				-36(x31)
sb   	x4,				0(x31)
xor  	x2,		x1,		x2
sb   	x6,				-12(x31)
lh   	x5,				-224(x31)
lbu  	x3,				-472(x31)
lb   	x3,				292(x31)
lb   	x4,				684(x31)
sh   	x2,				28(x31)
addi 	x5,		x5,		-541
lhu  	x6,				-632(x31)
mulh 	x6,		x5,		x5
xor  	x2,		x0,		x4
mulhsu	x5,		x0,		x0
lw   	x6,				280(x31)
lw   	x5,				292(x31)
lh   	x2,				628(x31)
lw   	x1,				-220(x31)
lb   	x3,				-36(x31)
lbu  	x7,				628(x31)
lw   	x1,				348(x31)
lhu  	x7,				636(x31)
lb   	x5,				636(x31)
lw   	x3,				640(x31)
nop  
lhu  	x3,				324(x31)
sw   	x7,				0(x31)
lhu  	x7,				-596(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sub  	x3,		x1,		x6
and  	x3,		x3,		x2
slli 	x5,		x3,		10
lhu  	x3,				-508(x31)
srl  	x7,		x5,		x2
sra  	x4,		x7,		x0
nop  
sh   	x7,				28(x31)
sw   	x7,				-20(x31)
lhu  	x2,				644(x31)
lbu  	x5,				-568(x31)
mulhsu	x5,		x5,		x0
sra  	x2,		x2,		x2
srl  	x2,		x7,		x0
sub  	x3,		x5,		x0
sub  	x3,		x0,		x4
lh   	x4,				368(x31)
mulhu	x1,		x4,		x5
lbu  	x2,				-532(x31)
lbu  	x5,				748(x31)
lw   	x1,				-492(x31)
slli 	x3,		x1,		21
lw   	x4,				-408(x31)
mul  	x3,		x3,		x3
sb   	x5,				40(x31)
lh   	x2,				356(x31)
lb   	x6,				-552(x31)
lh   	x4,				-72(x31)
lh   	x6,				324(x31)
lbu  	x3,				648(x31)
sh   	x6,				-28(x31)
lh   	x5,				312(x31)
sltu 	x5,		x3,		x6
lh   	x2,				292(x31)
add  	x4,		x6,		x0
srai 	x1,		x4,		1
sw   	x1,				-28(x31)
lhu  	x3,				-20(x31)
sb   	x4,				8(x31)
mulhsu	x1,		x1,		x4
sw   	x0,				0(x31)
lbu  	x6,				-416(x31)
lbu  	x4,				412(x31)
mulhsu	x4,		x2,		x1
lbu  	x4,				328(x31)
sw   	x1,				8(x31)
lbu  	x1,				700(x31)
sh   	x5,				-8(x31)
sub  	x1,		x2,		x1
lbu  	x3,				-532(x31)
lbu  	x5,				-492(x31)
sh   	x6,				-16(x31)
xor  	x3,		x4,		x4
sh   	x2,				-36(x31)
lh   	x3,				724(x31)
lb   	x5,				-408(x31)
slti 	x7,		x5,		69
sw   	x1,				8(x31)
lh   	x2,				676(x31)
lbu  	x4,				-172(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sw   	x2,				-36(x31)
xor  	x3,		x6,		x2
sltu 	x4,		x6,		x0
lh   	x2,				-120(x31)
lh   	x5,				608(x31)
lw   	x3,				212(x31)
sh   	x0,				36(x31)
lbu  	x3,				544(x31)
addi 	x2,		x4,		1093
lb   	x1,				-36(x31)
lb   	x5,				-92(x31)
mulhu	x2,		x3,		x5
addi 	x3,		x2,		528
sb   	x2,				16(x31)
mul  	x3,		x6,		x2
sltiu	x6,		x4,		1713
lbu  	x7,				36(x31)
sb   	x0,				-40(x31)
sw   	x6,				20(x31)
sb   	x0,				40(x31)
lh   	x4,				256(x31)
lw   	x6,				-648(x31)
lb   	x2,				580(x31)
sra  	x6,		x6,		x2
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x7,				-828(x31)
sw   	x1,				40(x31)
slt  	x2,		x5,		x2
xor  	x1,		x4,		x7
sw   	x2,				16(x31)
slti 	x1,		x3,		991
sb   	x3,				-20(x31)
srai 	x4,		x3,		7
lw   	x5,				-1428(x31)
lb   	x4,				-1328(x31)
or   	x6,		x6,		x6
lw   	x3,				-800(x31)
lw   	x5,				-1468(x31)
lb   	x3,				-1076(x31)
lh   	x7,				-928(x31)
xor  	x2,		x4,		x2
mulhu	x2,		x1,		x4
lb   	x2,				-784(x31)
sb   	x0,				0(x31)
mulhsu	x7,		x7,		x5
sw   	x5,				28(x31)
lhu  	x2,				0(x31)
lh   	x1,				-1080(x31)
lb   	x4,				-1128(x31)
sb   	x1,				-12(x31)
lh   	x5,				-940(x31)
sb   	x6,				28(x31)
slt  	x3,		x7,		x1
add  	x7,		x6,		x7
sb   	x2,				-20(x31)
lbu  	x7,				-272(x31)
lbu  	x1,				-912(x31)
sb   	x3,				-4(x31)
sra  	x3,		x6,		x2
lhu  	x2,				-1412(x31)
sw   	x5,				-12(x31)
sw   	x2,				12(x31)
sh   	x6,				-12(x31)
sub  	x7,		x3,		x0
lw   	x1,				-220(x31)
xor  	x5,		x3,		x1
sub  	x1,		x5,		x0
lb   	x3,				-508(x31)
lbu  	x6,				-1092(x31)
mulhsu	x7,		x1,		x1
lbu  	x6,				-1492(x31)
lbu  	x1,				-860(x31)
lb   	x2,				-608(x31)
sh   	x6,				-8(x31)
sb   	x7,				-32(x31)
lbu  	x6,				-12(x31)
lb   	x7,				-608(x31)
sb   	x3,				-16(x31)
lb   	x5,				-272(x31)
lhu  	x2,				-4(x31)
xor  	x7,		x5,		x3
lw   	x5,				-532(x31)
lb   	x5,				-272(x31)
lb   	x1,				-232(x31)
lb   	x5,				-1092(x31)
mul  	x7,		x7,		x1
add  	x7,		x7,		x5
srai 	x1,		x7,		8
lhu  	x6,				-240(x31)
slt  	x4,		x1,		x4
lh   	x2,				-236(x31)
xor  	x5,		x3,		x7
mul  	x6,		x7,		x2
xor  	x2,		x4,		x0
lw   	x6,				-780(x31)
lhu  	x1,				-552(x31)
sw   	x4,				0(x31)
and  	x1,		x6,		x5
sh   	x5,				-28(x31)
lw   	x5,				-1492(x31)
sh   	x2,				-12(x31)
mulhu	x7,		x3,		x0
lbu  	x3,				-20(x31)
lw   	x5,				-868(x31)
lh   	x5,				-1320(x31)
addi 	x7,		x4,		717
lhu  	x1,				-628(x31)
lbu  	x7,				-592(x31)
sh   	x4,				-4(x31)
lhu  	x7,				-784(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
slli 	x5,		x4,		16
sw   	x6,				40(x31)
sw   	x0,				-20(x31)
lh   	x5,				336(x31)
sh   	x0,				36(x31)
sb   	x2,				-16(x31)
lhu  	x5,				-348(x31)
lw   	x5,				648(x31)
sb   	x1,				-20(x31)
addi 	x5,		x3,		-1709
lhu  	x6,				-828(x31)
srli 	x4,		x7,		2
addi 	x5,		x1,		651
sh   	x2,				0(x31)
lh   	x1,				-272(x31)
srli 	x6,		x6,		6
xor  	x5,		x4,		x0
sltiu	x2,		x2,		-1752
sra  	x2,		x1,		x7
sw   	x0,				-28(x31)
or   	x1,		x0,		x2
mulh 	x1,		x2,		x4
lhu  	x1,				-328(x31)
sw   	x5,				4(x31)
sltiu	x7,		x4,		1728
lh   	x4,				-332(x31)
sh   	x7,				28(x31)
lb   	x4,				-720(x31)
mul  	x3,		x4,		x5
lb   	x4,				-196(x31)
lbu  	x6,				-320(x31)
add  	x7,		x3,		x0
lbu  	x5,				376(x31)
sh   	x2,				32(x31)
slli 	x2,		x5,		19
sh   	x3,				36(x31)
lw   	x1,				-712(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x2,				384(x31)
lw   	x4,				108(x31)
sb   	x5,				8(x31)
sra  	x3,		x4,		x5
addi 	x5,		x2,		1861
xor  	x7,		x6,		x1
lw   	x1,				-492(x31)
sh   	x3,				-12(x31)
lb   	x3,				-420(x31)
lb   	x1,				-220(x31)
lhu  	x2,				-200(x31)
sh   	x1,				-4(x31)
sw   	x7,				16(x31)
sw   	x2,				12(x31)
ori  	x1,		x2,		-1770
sltiu	x4,		x0,		-1016
mulhsu	x6,		x7,		x6
lb   	x7,				112(x31)
lhu  	x5,				168(x31)
sw   	x4,				-16(x31)
lw   	x1,				-704(x31)
slt  	x7,		x0,		x0
lbu  	x4,				-536(x31)
xor  	x5,		x4,		x3
lb   	x3,				-172(x31)
lhu  	x7,				-220(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sb   	x0,				36(x31)
lbu  	x3,				-28(x31)
lb   	x3,				480(x31)
lb   	x5,				-44(x31)
sra  	x4,		x4,		x6
srl  	x6,		x4,		x3
addi 	x3,		x6,		1505
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mulhu	x4,		x0,		x7
lw   	x5,				372(x31)
sw   	x7,				32(x31)
sw   	x1,				28(x31)
lw   	x7,				-88(x31)
lh   	x4,				1356(x31)
addi 	x1,		x5,		1547
lw   	x4,				528(x31)
and  	x7,		x6,		x1
lw   	x6,				-132(x31)
sh   	x7,				12(x31)
sh   	x1,				0(x31)
mul  	x2,		x2,		x2
lbu  	x7,				316(x31)
sb   	x3,				-8(x31)
addi 	x5,		x1,		-110
lbu  	x2,				12(x31)
sb   	x0,				40(x31)
sw   	x6,				20(x31)
sub  	x6,		x4,		x6
add  	x6,		x0,		x5
sh   	x2,				32(x31)
lw   	x1,				1060(x31)
sh   	x2,				-36(x31)
lh   	x7,				244(x31)
lh   	x2,				1316(x31)
lb   	x5,				-144(x31)
lw   	x2,				20(x31)
lh   	x7,				780(x31)
sh   	x3,				-32(x31)
sw   	x0,				20(x31)
sh   	x5,				24(x31)
lhu  	x1,				700(x31)
lbu  	x1,				1328(x31)
sw   	x3,				-28(x31)
lh   	x3,				28(x31)
mulhsu	x5,		x3,		x3
addi 	x6,		x7,		-647
lb   	x5,				-164(x31)
lh   	x3,				344(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
mulhsu	x5,		x4,		x0
lbu  	x7,				300(x31)
add  	x6,		x0,		x7
lb   	x3,				-656(x31)
lh   	x1,				644(x31)
sw   	x2,				12(x31)
slli 	x6,		x3,		28
lb   	x3,				464(x31)
lw   	x5,				280(x31)
lh   	x7,				-260(x31)
sw   	x7,				-36(x31)
sh   	x6,				20(x31)
addi 	x3,		x5,		-1056
sb   	x6,				-36(x31)
lh   	x3,				-668(x31)
nop  
lw   	x6,				-420(x31)
lh   	x7,				-280(x31)
lb   	x2,				496(x31)
lh   	x1,				64(x31)
sw   	x0,				-24(x31)
mulhsu	x7,		x6,		x6
mulh 	x1,		x3,		x7
sh   	x3,				16(x31)
lh   	x7,				392(x31)
sh   	x6,				32(x31)
lh   	x4,				428(x31)
add  	x3,		x7,		x1
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x2,				32(x31)
lb   	x1,				-740(x31)
lbu  	x5,				-1144(x31)
sub  	x7,		x0,		x4
sb   	x0,				-36(x31)
lh   	x2,				-592(x31)
lh   	x5,				68(x31)
sw   	x1,				32(x31)
sltu 	x6,		x2,		x5
and  	x6,		x4,		x0
sll  	x1,		x6,		x6
lh   	x4,				-512(x31)
lh   	x7,				-1132(x31)
mul  	x6,		x3,		x4
lhu  	x7,				-1020(x31)
lb   	x5,				-196(x31)
sh   	x0,				-28(x31)
srai 	x1,		x7,		3
and  	x7,		x3,		x5
add  	x1,		x1,		x4
sub  	x3,		x7,		x7
sw   	x2,				16(x31)
lbu  	x6,				76(x31)
mulh 	x3,		x7,		x3
add  	x3,		x4,		x3
lh   	x4,				-284(x31)
nop  
sw   	x1,				-40(x31)
lw   	x3,				128(x31)
sw   	x7,				20(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x6,				848(x31)
add  	x6,		x0,		x5
lw   	x2,				724(x31)
sh   	x6,				0(x31)
lh   	x5,				104(x31)
sw   	x1,				-40(x31)
sltu 	x1,		x7,		x6
and  	x6,		x7,		x3
sb   	x2,				-20(x31)
lbu  	x5,				1068(x31)
lbu  	x6,				1108(x31)
sh   	x1,				-20(x31)
add  	x1,		x0,		x4
mulh 	x2,		x1,		x7
lb   	x7,				552(x31)
lh   	x3,				540(x31)
slli 	x1,		x3,		8
lh   	x7,				344(x31)
lw   	x7,				132(x31)
xor  	x5,		x0,		x1
lh   	x2,				1068(x31)
mulhu	x2,		x4,		x7
sh   	x7,				8(x31)
lb   	x5,				508(x31)
sb   	x1,				36(x31)
sb   	x6,				-20(x31)
nop  
sw   	x4,				4(x31)
lbu  	x7,				620(x31)
lw   	x5,				1148(x31)
lhu  	x2,				492(x31)
sh   	x0,				8(x31)
sh   	x0,				40(x31)
lbu  	x3,				828(x31)
add  	x5,		x1,		x2
sw   	x7,				-36(x31)
lw   	x1,				1416(x31)
sw   	x4,				-12(x31)
lb   	x3,				428(x31)
addi 	x5,		x4,		-1104
lw   	x2,				472(x31)
sh   	x2,				16(x31)
lw   	x3,				392(x31)
addi 	x1,		x3,		-1231
sw   	x3,				40(x31)
sw   	x0,				12(x31)
lw   	x3,				4(x31)
lh   	x1,				508(x31)
lhu  	x1,				888(x31)
lb   	x1,				888(x31)
lh   	x3,				40(x31)
lbu  	x7,				344(x31)
lbu  	x5,				360(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sltiu	x1,		x3,		1274
sb   	x7,				16(x31)
mulh 	x5,		x6,		x0
sh   	x7,				8(x31)
xor  	x5,		x6,		x0
sb   	x1,				0(x31)
sb   	x3,				-20(x31)
sh   	x4,				32(x31)
sll  	x6,		x3,		x6
lw   	x3,				8(x31)
lh   	x1,				-528(x31)
mul  	x4,		x3,		x3
sh   	x2,				4(x31)
lh   	x2,				160(x31)
sub  	x6,		x6,		x0
sh   	x2,				24(x31)
lb   	x5,				-672(x31)
lb   	x1,				32(x31)
andi 	x7,		x3,		-426
lbu  	x1,				520(x31)
lb   	x3,				544(x31)
sub  	x5,		x5,		x2
lw   	x3,				524(x31)
lbu  	x3,				556(x31)
lbu  	x3,				800(x31)
sb   	x7,				-16(x31)
lb   	x4,				476(x31)
mulh 	x4,		x4,		x0
lb   	x7,				-104(x31)
sw   	x3,				8(x31)
lbu  	x6,				248(x31)
lbu  	x2,				-272(x31)
addi 	x5,		x1,		1052
xori 	x6,		x0,		691
andi 	x7,		x4,		382
lhu  	x5,				-664(x31)
addi 	x2,		x2,		139
slti 	x7,		x1,		1786
slli 	x6,		x2,		19
lw   	x5,				208(x31)
lh   	x3,				428(x31)
add  	x1,		x1,		x2
lbu  	x1,				612(x31)
sw   	x7,				-24(x31)
nop  
srai 	x5,		x1,		8
add  	x4,		x7,		x3
sb   	x1,				4(x31)
lh   	x4,				396(x31)
add  	x4,		x4,		x5
add  	x7,		x3,		x0
sh   	x1,				0(x31)
sw   	x1,				0(x31)
lbu  	x1,				-240(x31)
sw   	x5,				-12(x31)
sw   	x4,				-36(x31)
sw   	x7,				4(x31)
sub  	x5,		x1,		x4
srl  	x5,		x4,		x7
lbu  	x4,				760(x31)
lh   	x3,				-312(x31)
sra  	x7,		x5,		x2
lhu  	x7,				400(x31)
sb   	x5,				24(x31)
sw   	x3,				12(x31)
sh   	x0,				-24(x31)
lhu  	x5,				-204(x31)
mulhu	x2,		x0,		x0
mulhsu	x7,		x0,		x2
lw   	x7,				-16(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
slti 	x3,		x2,		-515
lh   	x7,				900(x31)
lb   	x7,				1140(x31)
nop  
lhu  	x2,				1108(x31)
addi 	x6,		x5,		-1639
lh   	x6,				316(x31)
lw   	x3,				-320(x31)
lb   	x6,				-224(x31)
sub  	x1,		x5,		x0
sw   	x0,				-40(x31)
sb   	x2,				40(x31)
and  	x7,		x5,		x7
sw   	x5,				32(x31)
lbu  	x7,				936(x31)
lh   	x6,				-380(x31)
lhu  	x7,				220(x31)
lbu  	x2,				1084(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x5,				860(x31)
sub  	x4,		x3,		x4
sltiu	x3,		x2,		628
lhu  	x4,				592(x31)
sh   	x3,				-28(x31)
ori  	x1,		x7,		348
lh   	x7,				468(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x7,				-436(x31)
mulh 	x1,		x6,		x4
sb   	x7,				-8(x31)
srai 	x6,		x6,		16
lw   	x3,				-292(x31)
lbu  	x5,				-304(x31)
sb   	x1,				24(x31)
mul  	x4,		x0,		x2
xor  	x2,		x1,		x5
and  	x7,		x2,		x6
sw   	x6,				-36(x31)
sltu 	x4,		x2,		x5
sub  	x7,		x2,		x4
lh   	x1,				-244(x31)
lb   	x5,				-1024(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
or   	x6,		x0,		x4
sb   	x3,				20(x31)
sltiu	x7,		x3,		-2018
lw   	x7,				-40(x31)
sb   	x7,				36(x31)
lh   	x4,				-192(x31)
lh   	x4,				560(x31)
lw   	x4,				884(x31)
sh   	x1,				-32(x31)
lw   	x1,				-324(x31)
sh   	x0,				32(x31)
slti 	x7,		x0,		-1348
lbu  	x4,				1104(x31)
lw   	x6,				-364(x31)
sub  	x4,		x3,		x2
lbu  	x5,				724(x31)
mulh 	x1,		x1,		x3
lhu  	x2,				332(x31)
sw   	x0,				-40(x31)
andi 	x3,		x0,		-1824
xor  	x2,		x7,		x4
slt  	x3,		x4,		x6
lh   	x1,				-40(x31)
lh   	x2,				1108(x31)
sw   	x0,				-4(x31)
lbu  	x3,				-252(x31)
sh   	x3,				-24(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lb   	x4,				-224(x31)
lh   	x4,				960(x31)
lbu  	x7,				64(x31)
lb   	x4,				860(x31)
sltu 	x2,		x5,		x6
sb   	x0,				-32(x31)
sub  	x1,		x5,		x3
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x3,				-932(x31)
add  	x2,		x5,		x6
srai 	x2,		x7,		11
xor  	x1,		x7,		x3
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
slli 	x2,		x7,		19
mul  	x1,		x1,		x3
andi 	x1,		x4,		1277
sh   	x0,				28(x31)
mul  	x4,		x4,		x5
lh   	x5,				812(x31)
sh   	x2,				16(x31)
lh   	x4,				228(x31)
lw   	x7,				896(x31)
lw   	x4,				-168(x31)
lh   	x3,				112(x31)
lh   	x4,				-148(x31)
mulhu	x4,		x1,		x6
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slt  	x6,		x7,		x3
lb   	x2,				372(x31)
and  	x6,		x3,		x1
sh   	x3,				8(x31)
lhu  	x1,				624(x31)
addi 	x5,		x4,		1803
sh   	x4,				20(x31)
sb   	x6,				32(x31)
lw   	x5,				604(x31)
xor  	x5,		x5,		x6
lb   	x2,				192(x31)
mulh 	x5,		x6,		x2
lb   	x3,				-304(x31)
lb   	x4,				820(x31)
lb   	x4,				424(x31)
lbu  	x2,				-132(x31)
sw   	x3,				-28(x31)
ori  	x1,		x2,		501
sb   	x5,				-36(x31)
lbu  	x2,				788(x31)
sw   	x2,				24(x31)
lhu  	x1,				-408(x31)
lb   	x5,				-76(x31)
lhu  	x3,				-104(x31)
srli 	x6,		x2,		19
lbu  	x5,				-88(x31)
sh   	x3,				-40(x31)
lh   	x7,				456(x31)
sw   	x3,				-8(x31)
xori 	x7,		x0,		-301
lhu  	x5,				764(x31)
sw   	x0,				-40(x31)
lb   	x7,				-388(x31)
lbu  	x6,				-304(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mul  	x6,		x7,		x3
sh   	x1,				-4(x31)
sb   	x3,				40(x31)
and  	x4,		x5,		x0
sw   	x4,				36(x31)
lw   	x7,				124(x31)
slt  	x7,		x6,		x2
lw   	x5,				532(x31)
xor  	x3,		x4,		x2
lw   	x5,				1316(x31)
sh   	x2,				36(x31)
sw   	x6,				-36(x31)
lb   	x4,				-36(x31)
lw   	x3,				1360(x31)
addi 	x2,		x4,		-1048
slti 	x3,		x7,		593
sub  	x1,		x7,		x0
lbu  	x3,				120(x31)
lw   	x4,				1312(x31)
lhu  	x6,				624(x31)
sw   	x6,				28(x31)
sltu 	x7,		x0,		x5
sw   	x1,				-8(x31)
lbu  	x5,				68(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mul  	x2,		x2,		x7
lbu  	x3,				396(x31)
sb   	x6,				-28(x31)
lb   	x5,				168(x31)
sb   	x3,				0(x31)
lhu  	x4,				1192(x31)
lbu  	x3,				-140(x31)
lb   	x6,				560(x31)
lhu  	x7,				-344(x31)
lw   	x6,				384(x31)
mulh 	x5,		x7,		x3
sub  	x4,		x3,		x2
sw   	x3,				-32(x31)
lw   	x3,				240(x31)
sh   	x1,				28(x31)
lw   	x7,				-160(x31)
lb   	x7,				1024(x31)
sub  	x3,		x6,		x2
ori  	x1,		x1,		-1328
sh   	x0,				4(x31)
and  	x4,		x3,		x7
lb   	x7,				812(x31)
sh   	x6,				0(x31)
lb   	x4,				412(x31)
lb   	x7,				112(x31)
sb   	x6,				-28(x31)
add  	x7,		x3,		x2
lb   	x1,				400(x31)
add  	x4,		x7,		x1
xor  	x3,		x3,		x0
sltiu	x4,		x2,		-257
sltu 	x5,		x4,		x5
wfi