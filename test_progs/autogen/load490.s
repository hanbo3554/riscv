addi 	x0,		x0,		413
addi 	x1,		x0,		1136
addi 	x2,		x0,		-1802
addi 	x3,		x0,		-1492
addi 	x4,		x0,		1638
addi 	x5,		x0,		-1992
addi 	x6,		x0,		-2
addi 	x7,		x0,		569
addi 	x8,		x0,		-1571
addi 	x9,		x0,		619
addi 	x10,	x0,		-1389
addi 	x11,	x0,		850
addi 	x12,	x0,		-1925
addi 	x13,	x0,		-955
addi 	x14,	x0,		-579
addi 	x15,	x0,		682
addi 	x16,	x0,		-637
addi 	x17,	x0,		1417
addi 	x18,	x0,		2030
addi 	x19,	x0,		129
addi 	x20,	x0,		-315
addi 	x21,	x0,		-1511
addi 	x22,	x0,		-743
addi 	x23,	x0,		-1631
addi 	x24,	x0,		1426
addi 	x25,	x0,		-635
addi 	x26,	x0,		-936
addi 	x27,	x0,		-1364
addi 	x28,	x0,		-975
addi 	x29,	x0,		1857
addi 	x30,	x0,		1747
addi 	x31,	x0,		1965
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x3,				8(x31)
slli 	x4,		x2,		6
sb   	x2,				8(x31)
lh   	x7,				8(x31)
mulh 	x1,		x0,		x4
lw   	x7,				8(x31)
lh   	x4,				8(x31)
lh   	x5,				8(x31)
lh   	x7,				8(x31)
lbu  	x2,				8(x31)
lb   	x1,				8(x31)
lhu  	x3,				8(x31)
sb   	x4,				32(x31)
sb   	x7,				-28(x31)
sb   	x7,				-36(x31)
lb   	x1,				-28(x31)
sh   	x0,				12(x31)
or   	x1,		x4,		x5
lh   	x5,				-28(x31)
sw   	x2,				12(x31)
and  	x3,		x0,		x2
xor  	x5,		x6,		x5
sw   	x0,				20(x31)
sb   	x3,				-40(x31)
sb   	x4,				-32(x31)
sb   	x3,				12(x31)
lb   	x1,				8(x31)
sb   	x2,				8(x31)
sh   	x6,				24(x31)
lw   	x1,				-36(x31)
and  	x5,		x4,		x6
lw   	x5,				20(x31)
sb   	x2,				-28(x31)
lbu  	x1,				8(x31)
sb   	x4,				24(x31)
lw   	x7,				12(x31)
slt  	x7,		x3,		x6
add  	x4,		x0,		x1
lhu  	x7,				-40(x31)
xor  	x6,		x2,		x1
lb   	x4,				24(x31)
mulh 	x4,		x3,		x4
lbu  	x3,				32(x31)
xor  	x1,		x0,		x5
mulh 	x5,		x1,		x0
lhu  	x2,				-28(x31)
slli 	x6,		x6,		7
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
and  	x5,		x0,		x2
lb   	x2,				-780(x31)
lb   	x5,				-724(x31)
mulhu	x1,		x2,		x0
sw   	x0,				-16(x31)
nop  
lb   	x4,				-776(x31)
lbu  	x3,				-740(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x3,				8(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x5,				-164(x31)
ori  	x4,		x2,		-1315
lbu  	x6,				-156(x31)
lb   	x4,				-220(x31)
lhu  	x1,				-224(x31)
lhu  	x6,				-156(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lhu  	x7,				-652(x31)
addi 	x6,		x0,		1579
sb   	x4,				-28(x31)
lhu  	x4,				-604(x31)
lh   	x3,				-660(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
sb   	x2,				-16(x31)
slti 	x1,		x2,		438
ori  	x6,		x5,		-500
lhu  	x5,				-136(x31)
lw   	x4,				-184(x31)
lbu  	x5,				440(x31)
lh   	x6,				440(x31)
sh   	x1,				-40(x31)
lhu  	x1,				-16(x31)
sb   	x6,				-36(x31)
sh   	x0,				28(x31)
sw   	x1,				-28(x31)
sub  	x4,		x7,		x1
addi 	x6,		x2,		-751
mul  	x1,		x2,		x0
lbu  	x7,				576(x31)
slli 	x2,		x6,		20
lh   	x3,				-188(x31)
mulhsu	x5,		x7,		x0
lbu  	x5,				440(x31)
mul  	x6,		x3,		x3
sh   	x7,				-28(x31)
add  	x2,		x6,		x3
lb   	x4,				576(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sub  	x4,		x4,		x7
sw   	x7,				16(x31)
lhu  	x3,				-736(x31)
lbu  	x1,				-556(x31)
sb   	x5,				-24(x31)
slli 	x3,		x7,		5
mul  	x2,		x4,		x0
lhu  	x4,				-728(x31)
lh   	x6,				36(x31)
mulh 	x6,		x2,		x6
mulhsu	x1,		x6,		x4
sh   	x2,				8(x31)
lhu  	x5,				-728(x31)
lhu  	x1,				-728(x31)
lh   	x7,				-684(x31)
add  	x1,		x6,		x2
lb   	x1,				36(x31)
lh   	x2,				-664(x31)
lb   	x2,				-512(x31)
lh   	x6,				-568(x31)
sb   	x4,				-28(x31)
sw   	x4,				-24(x31)
addi 	x4,		x6,		-818
lh   	x3,				-732(x31)
sb   	x4,				16(x31)
sw   	x5,				32(x31)
sb   	x3,				28(x31)
lb   	x2,				-688(x31)
or   	x4,		x1,		x7
srl  	x2,		x0,		x3
lhu  	x7,				-736(x31)
sw   	x4,				36(x31)
lw   	x7,				-732(x31)
lw   	x5,				-732(x31)
sw   	x0,				8(x31)
sw   	x6,				-20(x31)
sll  	x6,		x3,		x0
lb   	x3,				-688(x31)
mulh 	x4,		x7,		x7
lhu  	x1,				36(x31)
lh   	x3,				36(x31)
sb   	x2,				-12(x31)
sb   	x3,				-40(x31)
addi 	x1,		x7,		2005
lb   	x7,				-664(x31)
lbu  	x3,				-664(x31)
lb   	x5,				-676(x31)
lbu  	x3,				-568(x31)
sb   	x3,				-24(x31)
sw   	x5,				0(x31)
sh   	x1,				-32(x31)
lw   	x2,				-580(x31)
xor  	x6,		x2,		x0
lhu  	x7,				-580(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sltu 	x1,		x1,		x3
lb   	x2,				-952(x31)
lw   	x2,				-308(x31)
sll  	x2,		x0,		x4
lbu  	x2,				-952(x31)
lw   	x7,				-844(x31)
lh   	x2,				-308(x31)
ori  	x3,		x7,		980
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x6,				40(x31)
ori  	x5,		x0,		-1509
lh   	x3,				-656(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
mulh 	x1,		x7,		x3
or   	x4,		x6,		x3
lbu  	x3,				-860(x31)
slt  	x6,		x4,		x3
lb   	x4,				-216(x31)
sw   	x6,				-24(x31)
sw   	x0,				-16(x31)
andi 	x2,		x2,		-1986
sltiu	x1,		x3,		-2045
lhu  	x6,				-168(x31)
lh   	x2,				-148(x31)
sh   	x2,				-24(x31)
xor  	x2,		x4,		x1
sh   	x0,				16(x31)
and  	x3,		x2,		x4
mulh 	x6,		x4,		x2
lbu  	x1,				-744(x31)
and  	x3,		x7,		x6
sb   	x7,				-4(x31)
sw   	x6,				0(x31)
lbu  	x1,				-908(x31)
lbu  	x6,				-196(x31)
sh   	x2,				-8(x31)
lh   	x3,				-196(x31)
nop  
lbu  	x1,				-680(x31)
lh   	x2,				-196(x31)
sw   	x4,				32(x31)
sltu 	x6,		x5,		x6
add  	x1,		x7,		x0
lw   	x2,				32(x31)
sb   	x5,				36(x31)
ori  	x4,		x5,		977
sw   	x5,				-4(x31)
xor  	x2,		x3,		x7
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sh   	x1,				20(x31)
sw   	x4,				-28(x31)
mul  	x2,		x7,		x5
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lb   	x4,				68(x31)
lbu  	x6,				248(x31)
sub  	x6,		x4,		x1
lw   	x7,				-648(x31)
lbu  	x6,				212(x31)
sb   	x1,				-24(x31)
lh   	x5,				40(x31)
mul  	x4,		x6,		x5
lbu  	x2,				-636(x31)
slt  	x2,		x7,		x2
lw   	x4,				-540(x31)
lbu  	x3,				-684(x31)
lbu  	x4,				-648(x31)
sw   	x5,				-36(x31)
sb   	x5,				-36(x31)
sh   	x4,				-12(x31)
sb   	x1,				-16(x31)
lb   	x7,				-536(x31)
andi 	x7,		x5,		-1895
lb   	x1,				-464(x31)
sub  	x3,		x1,		x3
add  	x6,		x2,		x3
lhu  	x5,				-684(x31)
lb   	x5,				208(x31)
sltu 	x3,		x2,		x0
add  	x5,		x7,		x1
lh   	x4,				-684(x31)
sh   	x0,				20(x31)
lhu  	x3,				-684(x31)
lhu  	x7,				-60(x31)
sb   	x2,				-20(x31)
sw   	x4,				-40(x31)
lbu  	x6,				-688(x31)
sw   	x1,				-4(x31)
lhu  	x2,				252(x31)
mul  	x7,		x1,		x2
sw   	x7,				28(x31)
lw   	x4,				-632(x31)
lhu  	x6,				-644(x31)
sb   	x7,				-16(x31)
sw   	x0,				-16(x31)
lh   	x7,				48(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
nop  
lh   	x3,				-244(x31)
sh   	x2,				40(x31)
and  	x4,		x3,		x7
xor  	x2,		x4,		x3
sw   	x6,				-4(x31)
lh   	x3,				-308(x31)
srai 	x6,		x6,		2
lw   	x7,				-216(x31)
addi 	x6,		x7,		506
sw   	x6,				40(x31)
sw   	x3,				40(x31)
sb   	x6,				-4(x31)
lw   	x7,				-292(x31)
sh   	x1,				-24(x31)
lb   	x6,				-72(x31)
lb   	x7,				-332(x31)
sw   	x5,				32(x31)
lbu  	x7,				-252(x31)
sw   	x1,				-40(x31)
andi 	x5,		x5,		-820
sh   	x4,				8(x31)
addi 	x2,		x5,		-19
sw   	x1,				8(x31)
lhu  	x4,				-312(x31)
sltiu	x6,		x2,		22
lh   	x3,				-244(x31)
lw   	x2,				-812(x31)
lhu  	x5,				-904(x31)
srli 	x5,		x6,		18
mulhsu	x7,		x3,		x0
sb   	x0,				16(x31)
lw   	x4,				-964(x31)
sub  	x4,		x5,		x6
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sw   	x4,				8(x31)
sw   	x5,				-12(x31)
lhu  	x2,				-648(x31)
sb   	x2,				-40(x31)
sh   	x6,				40(x31)
lh   	x5,				-720(x31)
lhu  	x3,				-1344(x31)
sh   	x7,				-40(x31)
sb   	x3,				32(x31)
lb   	x6,				-664(x31)
slti 	x6,		x7,		1660
lb   	x4,				-760(x31)
sw   	x1,				16(x31)
mulhsu	x7,		x3,		x0
lw   	x5,				-512(x31)
lh   	x2,				-1244(x31)
lh   	x5,				-520(x31)
lbu  	x3,				-1184(x31)
lbu  	x3,				-692(x31)
sw   	x2,				36(x31)
lh   	x3,				-1248(x31)
sll  	x7,		x7,		x6
sh   	x7,				-28(x31)
sw   	x6,				16(x31)
sw   	x2,				24(x31)
srai 	x5,		x7,		11
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
slti 	x5,		x7,		-1655
lh   	x3,				-420(x31)
lh   	x7,				-588(x31)
add  	x2,		x3,		x4
sh   	x2,				-40(x31)
lb   	x5,				-1120(x31)
lbu  	x2,				-1120(x31)
lbu  	x3,				-1352(x31)
sub  	x7,		x3,		x2
ori  	x6,		x3,		-907
lbu  	x7,				-1304(x31)
sw   	x7,				-16(x31)
slli 	x7,		x7,		12
mulh 	x1,		x3,		x6
lh   	x7,				-1304(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lhu  	x4,				816(x31)
sub  	x2,		x5,		x6
lw   	x4,				84(x31)
mulhsu	x6,		x1,		x0
sw   	x0,				-24(x31)
lb   	x2,				396(x31)
mul  	x4,		x6,		x7
sh   	x7,				-24(x31)
lb   	x4,				148(x31)
lw   	x6,				-432(x31)
ori  	x6,		x3,		-1130
lhu  	x6,				-528(x31)
mul  	x5,		x2,		x0
sw   	x5,				-24(x31)
mul  	x3,		x0,		x0
sra  	x6,		x1,		x4
lb   	x7,				68(x31)
addi 	x4,		x2,		-1463
mulh 	x4,		x1,		x3
lbu  	x7,				816(x31)
lhu  	x1,				412(x31)
lb   	x1,				356(x31)
slli 	x7,		x0,		28
lbu  	x3,				84(x31)
mulh 	x4,		x0,		x7
lb   	x2,				748(x31)
sub  	x5,		x0,		x6
lbu  	x5,				420(x31)
lhu  	x1,				852(x31)
sb   	x0,				-36(x31)
lhu  	x6,				388(x31)
mulh 	x7,		x2,		x5
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sw   	x2,				36(x31)
mul  	x4,		x2,		x7
lbu  	x1,				-624(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x2,				188(x31)
addi 	x3,		x5,		-2013
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x5,				-68(x31)
lhu  	x5,				388(x31)
sw   	x4,				4(x31)
lw   	x2,				-372(x31)
slti 	x4,		x7,		208
lb   	x7,				-500(x31)
lb   	x5,				-828(x31)
lh   	x4,				-340(x31)
sub  	x5,		x1,		x3
mulh 	x7,		x4,		x6
mulh 	x7,		x3,		x5
sw   	x4,				-12(x31)
sh   	x6,				20(x31)
lbu  	x1,				352(x31)
lh   	x4,				-896(x31)
lh   	x3,				332(x31)
sh   	x4,				20(x31)
addi 	x1,		x4,		367
addi 	x1,		x5,		-151
lhu  	x2,				-344(x31)
lb   	x4,				-1004(x31)
lh   	x7,				-288(x31)
sh   	x2,				20(x31)
sh   	x2,				-20(x31)
sltu 	x3,		x7,		x6
addi 	x1,		x1,		792
lh   	x7,				-328(x31)
lhu  	x7,				-356(x31)
lw   	x6,				-396(x31)
lh   	x3,				-300(x31)
lw   	x6,				-344(x31)
sw   	x7,				8(x31)
lh   	x3,				-288(x31)
lb   	x3,				-892(x31)
srli 	x5,		x4,		9
lw   	x3,				-20(x31)
lhu  	x5,				-1044(x31)
lhu  	x4,				-368(x31)
lh   	x4,				-892(x31)
sb   	x3,				-4(x31)
lh   	x1,				-20(x31)
lhu  	x6,				264(x31)
lhu  	x7,				-108(x31)
lhu  	x6,				400(x31)
sub  	x6,		x1,		x6
sh   	x6,				-32(x31)
sb   	x7,				-36(x31)
lbu  	x1,				-288(x31)
sw   	x2,				28(x31)
lhu  	x1,				380(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xori 	x1,		x5,		1297
lw   	x6,				796(x31)
add  	x5,		x2,		x3
lh   	x5,				284(x31)
lh   	x3,				1000(x31)
mulh 	x4,		x2,		x3
lb   	x4,				1424(x31)
lbu  	x1,				816(x31)
and  	x2,		x6,		x5
lh   	x4,				1128(x31)
lbu  	x1,				828(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x5,				436(x31)
sb   	x5,				32(x31)
lb   	x5,				128(x31)
sb   	x7,				24(x31)
sb   	x5,				4(x31)
slti 	x2,		x2,		1882
srl  	x2,		x5,		x0
sub  	x6,		x3,		x1
lb   	x2,				324(x31)
sll  	x4,		x1,		x1
sh   	x7,				-32(x31)
lw   	x3,				820(x31)
lh   	x3,				112(x31)
lhu  	x1,				876(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x2,				32(x31)
lb   	x2,				444(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lh   	x1,				676(x31)
sb   	x5,				16(x31)
sub  	x6,		x6,		x0
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x3,				344(x31)
sw   	x1,				-36(x31)
add  	x5,		x1,		x4
mulh 	x1,		x0,		x4
sb   	x4,				40(x31)
sub  	x6,		x3,		x6
sb   	x4,				-8(x31)
sw   	x1,				20(x31)
lb   	x1,				204(x31)
mulhsu	x1,		x2,		x1
sh   	x0,				-16(x31)
lw   	x4,				-28(x31)
addi 	x6,		x5,		1540
sw   	x4,				32(x31)
lbu  	x3,				-520(x31)
lb   	x2,				-576(x31)
sh   	x4,				28(x31)
lb   	x7,				-516(x31)
sw   	x1,				-8(x31)
lw   	x4,				-768(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
srl  	x4,		x1,		x2
sb   	x2,				0(x31)
lhu  	x7,				-448(x31)
sh   	x2,				-40(x31)
sub  	x2,		x7,		x6
sb   	x5,				-20(x31)
sh   	x6,				0(x31)
sh   	x0,				4(x31)
sw   	x5,				-8(x31)
lb   	x5,				220(x31)
lhu  	x3,				-420(x31)
xori 	x3,		x1,		1544
sw   	x7,				-8(x31)
srli 	x5,		x0,		15
sb   	x6,				-20(x31)
lbu  	x4,				-64(x31)
sb   	x0,				16(x31)
lbu  	x4,				172(x31)
add  	x2,		x6,		x4
sw   	x7,				32(x31)
sh   	x2,				-28(x31)
lbu  	x2,				-200(x31)
lh   	x7,				-180(x31)
lhu  	x4,				-180(x31)
lh   	x1,				-452(x31)
lhu  	x4,				-568(x31)
lb   	x7,				-600(x31)
slli 	x4,		x7,		24
lhu  	x7,				-64(x31)
lb   	x1,				-1152(x31)
lhu  	x2,				-164(x31)
lh   	x4,				-528(x31)
srl  	x2,		x6,		x0
sw   	x0,				4(x31)
sh   	x2,				4(x31)
lb   	x2,				-156(x31)
sh   	x5,				0(x31)
lbu  	x7,				-1104(x31)
lbu  	x6,				-116(x31)
srl  	x2,		x7,		x5
sh   	x3,				12(x31)
sw   	x0,				40(x31)
andi 	x2,		x1,		584
srli 	x4,		x3,		3
addi 	x3,		x4,		385
lbu  	x1,				-72(x31)
xor  	x2,		x2,		x4
lb   	x4,				224(x31)
sh   	x4,				-32(x31)
lb   	x5,				-108(x31)
lh   	x5,				-488(x31)
xor  	x7,		x3,		x1
mulh 	x6,		x1,		x7
sltiu	x7,		x1,		-1101
lhu  	x5,				-992(x31)
sw   	x1,				16(x31)
sw   	x1,				4(x31)
lw   	x1,				16(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x6,				1240(x31)
sw   	x1,				-8(x31)
lbu  	x3,				1544(x31)
or   	x6,		x0,		x2
sh   	x5,				-16(x31)
lbu  	x3,				1524(x31)
srai 	x5,		x4,		22
srai 	x7,		x7,		29
lb   	x4,				644(x31)
andi 	x6,		x2,		-1684
sw   	x5,				20(x31)
slti 	x2,		x7,		1631
lhu  	x7,				1260(x31)
lhu  	x2,				1132(x31)
srli 	x4,		x2,		0
lw   	x7,				140(x31)
lb   	x1,				1184(x31)
sb   	x4,				20(x31)
sw   	x4,				-20(x31)
lbu  	x2,				1132(x31)
sll  	x3,		x5,		x7
add  	x1,		x4,		x4
lbu  	x7,				316(x31)
lbu  	x1,				1496(x31)
sb   	x7,				24(x31)
lw   	x6,				1268(x31)
sw   	x0,				24(x31)
lh   	x6,				1468(x31)
or   	x4,		x5,		x5
lw   	x7,				24(x31)
lw   	x1,				1124(x31)
sb   	x6,				40(x31)
lh   	x1,				836(x31)
lh   	x4,				1140(x31)
lh   	x1,				688(x31)
xor  	x3,		x2,		x1
mul  	x2,		x0,		x2
lh   	x2,				324(x31)
lhu  	x2,				1068(x31)
lw   	x1,				660(x31)
lhu  	x1,				156(x31)
lhu  	x1,				688(x31)
lbu  	x4,				1172(x31)
lhu  	x5,				1124(x31)
xor  	x3,		x0,		x3
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x2,				-524(x31)
sh   	x4,				-4(x31)
lh   	x4,				-508(x31)
lhu  	x5,				96(x31)
sw   	x0,				-12(x31)
add  	x5,		x0,		x5
slti 	x7,		x7,		1671
ori  	x3,		x7,		-829
lw   	x5,				576(x31)
lhu  	x7,				224(x31)
xor  	x4,		x0,		x0
sw   	x1,				-32(x31)
mul  	x1,		x6,		x2
sh   	x2,				-20(x31)
lhu  	x4,				520(x31)
lh   	x2,				932(x31)
lbu  	x5,				920(x31)
sh   	x1,				8(x31)
lh   	x1,				1000(x31)
sh   	x4,				-40(x31)
add  	x7,		x7,		x0
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
addi 	x2,		x5,		-1654
sb   	x7,				-16(x31)
lb   	x7,				732(x31)
srl  	x5,		x4,		x7
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sh   	x3,				0(x31)
lh   	x4,				696(x31)
or   	x3,		x0,		x6
lbu  	x1,				664(x31)
lbu  	x6,				672(x31)
sw   	x0,				4(x31)
mulhu	x2,		x1,		x7
lw   	x3,				944(x31)
lhu  	x7,				596(x31)
sltu 	x5,		x1,		x3
xor  	x7,		x7,		x6
sw   	x4,				32(x31)
lw   	x6,				-112(x31)
lb   	x2,				116(x31)
sh   	x3,				-4(x31)
addi 	x6,		x7,		-825
add  	x2,		x0,		x5
nop  
lhu  	x7,				1164(x31)
sw   	x2,				32(x31)
sb   	x2,				16(x31)
lb   	x3,				728(x31)
mulh 	x1,		x7,		x4
lbu  	x4,				184(x31)
lh   	x4,				908(x31)
xor  	x7,		x0,		x1
slt  	x4,		x7,		x1
sh   	x1,				16(x31)
lhu  	x2,				1384(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x2,				-8(x31)
sh   	x4,				-12(x31)
sltu 	x5,		x3,		x5
sh   	x0,				0(x31)
sw   	x1,				28(x31)
sltiu	x1,		x6,		-1661
sh   	x2,				-32(x31)
add  	x4,		x5,		x6
xori 	x3,		x7,		1683
sh   	x5,				-28(x31)
lb   	x3,				-336(x31)
lbu  	x3,				-1092(x31)
lbu  	x3,				412(x31)
sb   	x7,				4(x31)
sh   	x6,				4(x31)
sll  	x2,		x5,		x1
sw   	x4,				-12(x31)
lb   	x1,				-1000(x31)
and  	x5,		x5,		x2
andi 	x4,		x5,		1102
lbu  	x1,				-968(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
xori 	x3,		x7,		-1551
sw   	x5,				20(x31)
slti 	x4,		x4,		-1583
sub  	x3,		x2,		x7
lhu  	x1,				804(x31)
mulh 	x5,		x2,		x7
sw   	x6,				-4(x31)
lw   	x6,				1296(x31)
addi 	x2,		x7,		1997
mul  	x6,		x5,		x5
sub  	x5,		x0,		x1
sw   	x7,				-40(x31)
lbu  	x3,				792(x31)
lhu  	x4,				1176(x31)
sb   	x2,				8(x31)
slti 	x3,		x1,		-1163
lb   	x3,				196(x31)
lb   	x7,				1176(x31)
mul  	x4,		x1,		x0
sw   	x2,				24(x31)
nop  
lbu  	x1,				1080(x31)
lb   	x7,				204(x31)
and  	x7,		x2,		x2
sb   	x1,				4(x31)
lh   	x4,				684(x31)
lb   	x5,				1536(x31)
lw   	x4,				1064(x31)
mulh 	x7,		x6,		x5
sb   	x0,				-20(x31)
sw   	x5,				-36(x31)
mul  	x7,		x2,		x1
nop  
lbu  	x7,				1288(x31)
sh   	x2,				8(x31)
sh   	x0,				-32(x31)
sb   	x0,				16(x31)
sw   	x3,				-36(x31)
lb   	x1,				1140(x31)
lw   	x2,				132(x31)
sh   	x3,				-20(x31)
lbu  	x1,				1300(x31)
lb   	x7,				472(x31)
sb   	x3,				32(x31)
sltu 	x7,		x6,		x3
lb   	x6,				192(x31)
sb   	x2,				-24(x31)
lhu  	x7,				292(x31)
sw   	x5,				-24(x31)
lw   	x6,				792(x31)
lhu  	x5,				-40(x31)
addi 	x5,		x7,		1638
sb   	x0,				24(x31)
slli 	x3,		x4,		6
xor  	x1,		x2,		x5
sh   	x1,				-32(x31)
lhu  	x2,				1572(x31)
sw   	x5,				-4(x31)
sb   	x7,				16(x31)
lw   	x3,				304(x31)
sw   	x5,				-8(x31)
sh   	x3,				0(x31)
lhu  	x2,				1580(x31)
sb   	x5,				0(x31)
add  	x2,		x1,		x0
lw   	x6,				60(x31)
lb   	x4,				1468(x31)
lbu  	x1,				844(x31)
add  	x7,		x2,		x4
slt  	x7,		x1,		x5
lhu  	x3,				1336(x31)
lbu  	x1,				1328(x31)
lhu  	x2,				900(x31)
mulhu	x1,		x5,		x4
sh   	x0,				-8(x31)
lhu  	x7,				900(x31)
mulh 	x2,		x7,		x1
mulh 	x1,		x3,		x4
sh   	x0,				8(x31)
sh   	x0,				24(x31)
mul  	x3,		x4,		x6
lh   	x5,				144(x31)
srai 	x5,		x1,		7
lw   	x7,				472(x31)
mul  	x4,		x2,		x7
sh   	x3,				-4(x31)
lw   	x7,				1096(x31)
sw   	x3,				24(x31)
sh   	x0,				-16(x31)
lh   	x4,				32(x31)
sw   	x7,				12(x31)
lw   	x4,				792(x31)
lhu  	x6,				1584(x31)
sw   	x6,				-28(x31)
lbu  	x3,				-8(x31)
lbu  	x4,				1200(x31)
andi 	x5,		x7,		1431
lb   	x6,				868(x31)
sb   	x2,				-8(x31)
lbu  	x2,				768(x31)
sw   	x3,				-20(x31)
lb   	x7,				1460(x31)
lw   	x5,				204(x31)
lbu  	x1,				1164(x31)
lbu  	x7,				804(x31)
sb   	x5,				-24(x31)
sw   	x0,				-28(x31)
lw   	x5,				1176(x31)
lw   	x3,				568(x31)
xor  	x5,		x2,		x4
lb   	x5,				1164(x31)
slli 	x4,		x6,		6
sra  	x7,		x4,		x4
addi 	x1,		x2,		-7
slti 	x2,		x0,		-391
sb   	x1,				-4(x31)
lh   	x1,				1564(x31)
lh   	x7,				1108(x31)
sw   	x1,				0(x31)
addi 	x6,		x6,		919
sb   	x6,				20(x31)
lh   	x2,				844(x31)
sh   	x1,				-12(x31)
sw   	x0,				20(x31)
sh   	x3,				16(x31)
lw   	x3,				1556(x31)
mulh 	x2,		x2,		x2
and  	x1,		x6,		x4
lhu  	x6,				1140(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x6,				356(x31)
slli 	x4,		x0,		2
mulh 	x1,		x2,		x4
sub  	x3,		x4,		x0
sh   	x3,				24(x31)
lh   	x1,				836(x31)
or   	x1,		x5,		x0
sw   	x1,				-12(x31)
lb   	x5,				-476(x31)
lh   	x4,				-368(x31)
srai 	x5,		x6,		22
lbu  	x2,				828(x31)
xor  	x6,		x0,		x6
sb   	x0,				28(x31)
lh   	x1,				1056(x31)
sh   	x0,				-8(x31)
lbu  	x1,				616(x31)
sw   	x3,				-4(x31)
sb   	x1,				-16(x31)
sw   	x0,				-40(x31)
mulhsu	x4,		x3,		x5
lw   	x5,				292(x31)
xor  	x6,		x6,		x1
nop  
sw   	x4,				-32(x31)
slli 	x1,		x0,		5
sw   	x1,				4(x31)
lhu  	x4,				968(x31)
mul  	x6,		x2,		x3
lw   	x1,				368(x31)
sb   	x1,				-32(x31)
sb   	x3,				8(x31)
addi 	x2,		x7,		1727
lh   	x5,				224(x31)
and  	x7,		x1,		x3
lhu  	x7,				384(x31)
lw   	x4,				700(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x2,				-820(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sra  	x2,		x4,		x2
sh   	x4,				-4(x31)
lh   	x1,				400(x31)
lhu  	x2,				-644(x31)
sub  	x2,		x6,		x0
lb   	x4,				264(x31)
sw   	x6,				-28(x31)
sb   	x5,				40(x31)
mulhsu	x3,		x6,		x7
lw   	x3,				-464(x31)
sb   	x4,				40(x31)
lw   	x2,				268(x31)
lbu  	x4,				-600(x31)
lbu  	x2,				128(x31)
mulhsu	x1,		x1,		x0
sb   	x6,				28(x31)
lh   	x2,				-808(x31)
slt  	x1,		x4,		x7
lh   	x1,				-228(x31)
sh   	x1,				-4(x31)
lh   	x3,				-716(x31)
lb   	x5,				12(x31)
lbu  	x7,				-280(x31)
sb   	x4,				40(x31)
sb   	x4,				16(x31)
sb   	x7,				-12(x31)
lhu  	x2,				-316(x31)
lbu  	x2,				760(x31)
lh   	x1,				-816(x31)
sb   	x3,				8(x31)
add  	x2,		x3,		x6
sll  	x5,		x2,		x1
lbu  	x7,				412(x31)
sh   	x0,				-20(x31)
lw   	x6,				260(x31)
lw   	x5,				428(x31)
lw   	x5,				268(x31)
slli 	x7,		x5,		7
sw   	x6,				0(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lw   	x3,				-44(x31)
srl  	x4,		x6,		x5
lbu  	x3,				324(x31)
sw   	x3,				-16(x31)
lbu  	x1,				484(x31)
nop  
lb   	x7,				-20(x31)
slli 	x1,		x4,		8
sh   	x4,				-20(x31)
sh   	x3,				0(x31)
sb   	x6,				36(x31)
sw   	x3,				8(x31)
sh   	x7,				0(x31)
sub  	x5,		x1,		x3
sw   	x4,				-40(x31)
xori 	x6,		x2,		-1828
addi 	x4,		x3,		-993
sb   	x2,				-4(x31)
sra  	x4,		x0,		x3
lh   	x6,				-428(x31)
lh   	x5,				64(x31)
lw   	x6,				76(x31)
lhu  	x2,				112(x31)
lbu  	x1,				352(x31)
mulh 	x3,		x7,		x3
xori 	x7,		x3,		-1329
lhu  	x7,				-64(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
slt  	x5,		x0,		x3
sb   	x3,				20(x31)
mulhu	x6,		x3,		x7
mul  	x3,		x5,		x3
add  	x4,		x7,		x7
lbu  	x1,				1296(x31)
slti 	x7,		x6,		1674
sh   	x3,				-36(x31)
lhu  	x3,				352(x31)
sh   	x3,				-12(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lbu  	x5,				988(x31)
sub  	x5,		x1,		x2
mulhu	x1,		x5,		x3
sh   	x2,				28(x31)
lbu  	x3,				1356(x31)
sh   	x7,				24(x31)
mulh 	x1,		x7,		x0
lw   	x3,				308(x31)
or   	x7,		x3,		x3
addi 	x5,		x7,		-464
lh   	x3,				-168(x31)
addi 	x2,		x2,		1772
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x1,				-728(x31)
lh   	x6,				228(x31)
mul  	x4,		x2,		x5
mul  	x3,		x5,		x0
nop  
sw   	x0,				-4(x31)
ori  	x5,		x3,		684
mulhu	x5,		x5,		x6
lh   	x1,				480(x31)
lh   	x5,				-452(x31)
lb   	x2,				16(x31)
lbu  	x2,				700(x31)
sb   	x3,				-16(x31)
sh   	x5,				-40(x31)
nop  
sra  	x2,		x7,		x1
lb   	x5,				700(x31)
lb   	x7,				-224(x31)
lb   	x2,				772(x31)
xor  	x7,		x6,		x2
sh   	x3,				12(x31)
lhu  	x2,				-56(x31)
lhu  	x6,				236(x31)
sh   	x6,				0(x31)
lhu  	x3,				748(x31)
lh   	x6,				-496(x31)
lw   	x7,				-316(x31)
mul  	x2,		x7,		x6
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x1,				-128(x31)
lb   	x5,				-136(x31)
sh   	x2,				-16(x31)
wfi