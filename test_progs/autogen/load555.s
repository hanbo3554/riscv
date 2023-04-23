addi 	x0,		x0,		-511
addi 	x1,		x0,		-1238
addi 	x2,		x0,		1705
addi 	x3,		x0,		-905
addi 	x4,		x0,		-395
addi 	x5,		x0,		-245
addi 	x6,		x0,		-343
addi 	x7,		x0,		1763
addi 	x8,		x0,		-1139
addi 	x9,		x0,		531
addi 	x10,	x0,		-672
addi 	x11,	x0,		1695
addi 	x12,	x0,		287
addi 	x13,	x0,		2
addi 	x14,	x0,		502
addi 	x15,	x0,		-355
addi 	x16,	x0,		778
addi 	x17,	x0,		-1395
addi 	x18,	x0,		-1473
addi 	x19,	x0,		1230
addi 	x20,	x0,		197
addi 	x21,	x0,		-2003
addi 	x22,	x0,		353
addi 	x23,	x0,		923
addi 	x24,	x0,		1428
addi 	x25,	x0,		-1864
addi 	x26,	x0,		1008
addi 	x27,	x0,		-446
addi 	x28,	x0,		1461
addi 	x29,	x0,		-1450
addi 	x30,	x0,		104
addi 	x31,	x0,		391
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lhu  	x3,				20(x31)
lhu  	x4,				20(x31)
srl  	x7,		x7,		x4
srli 	x3,		x6,		24
sw   	x0,				12(x31)
lhu  	x3,				12(x31)
sw   	x3,				4(x31)
lw   	x1,				4(x31)
lw   	x7,				12(x31)
mulh 	x4,		x4,		x7
sw   	x3,				20(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x1,				-40(x31)
lb   	x3,				492(x31)
sh   	x0,				-4(x31)
sh   	x2,				-24(x31)
lh   	x3,				484(x31)
lh   	x1,				-4(x31)
sltu 	x4,		x1,		x7
lhu  	x6,				-40(x31)
lw   	x5,				492(x31)
sh   	x0,				-20(x31)
sh   	x4,				-16(x31)
lh   	x2,				492(x31)
slt  	x6,		x2,		x3
sb   	x7,				12(x31)
lb   	x4,				484(x31)
srai 	x1,		x0,		26
sh   	x0,				-8(x31)
lhu  	x3,				-20(x31)
srai 	x7,		x2,		17
sb   	x0,				-24(x31)
slli 	x3,		x6,		15
sll  	x1,		x7,		x6
sw   	x0,				4(x31)
lb   	x1,				4(x31)
lhu  	x4,				-24(x31)
lbu  	x6,				492(x31)
addi 	x6,		x0,		-429
lbu  	x4,				12(x31)
lb   	x7,				484(x31)
lb   	x4,				-40(x31)
sltu 	x6,		x7,		x4
sh   	x0,				-28(x31)
mulh 	x6,		x1,		x7
lhu  	x5,				500(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
ori  	x5,		x7,		-322
sh   	x2,				-36(x31)
sh   	x1,				16(x31)
lh   	x3,				0(x31)
lbu  	x2,				8(x31)
sw   	x5,				36(x31)
mulh 	x2,		x3,		x2
sb   	x2,				-8(x31)
sh   	x5,				28(x31)
sub  	x3,		x1,		x7
andi 	x5,		x1,		-287
lb   	x7,				36(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x7,				-672(x31)
sltiu	x5,		x6,		-376
sb   	x6,				-28(x31)
addi 	x3,		x3,		-325
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lh   	x5,				-568(x31)
xor  	x5,		x7,		x5
sw   	x2,				16(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x3,				132(x31)
sb   	x0,				4(x31)
sw   	x3,				24(x31)
lb   	x6,				-380(x31)
xor  	x3,		x6,		x7
sw   	x3,				-24(x31)
lb   	x3,				124(x31)
sw   	x5,				20(x31)
sw   	x7,				-8(x31)
sw   	x2,				-40(x31)
lb   	x6,				-356(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x3,				-32(x31)
lw   	x6,				-132(x31)
xori 	x4,		x7,		-876
sb   	x1,				4(x31)
lbu  	x5,				-500(x31)
addi 	x2,		x6,		1820
sw   	x1,				0(x31)
sub  	x1,		x4,		x1
sh   	x2,				-24(x31)
lbu  	x1,				-516(x31)
andi 	x2,		x7,		1900
ori  	x7,		x4,		1228
lb   	x7,				-32(x31)
lw   	x7,				-544(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srai 	x1,		x4,		7
or   	x7,		x7,		x0
sh   	x2,				32(x31)
srli 	x4,		x1,		14
sh   	x7,				40(x31)
sw   	x0,				32(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xor  	x2,		x4,		x1
lbu  	x2,				-408(x31)
addi 	x5,		x7,		-1993
lw   	x1,				-772(x31)
sh   	x3,				-24(x31)
sw   	x1,				4(x31)
sb   	x6,				4(x31)
sltiu	x3,		x1,		119
slti 	x1,		x5,		265
lh   	x3,				-256(x31)
lhu  	x6,				-360(x31)
sb   	x0,				0(x31)
addi 	x4,		x0,		-1293
srl  	x1,		x4,		x1
lhu  	x5,				-228(x31)
lh   	x2,				-360(x31)
lb   	x3,				-256(x31)
lhu  	x7,				-740(x31)
sh   	x2,				24(x31)
slli 	x6,		x2,		27
sb   	x4,				-12(x31)
slti 	x4,		x7,		1378
lw   	x6,				-424(x31)
lw   	x2,				-688(x31)
sw   	x7,				-20(x31)
lbu  	x5,				-232(x31)
sw   	x7,				-8(x31)
slt  	x3,		x2,		x0
sub  	x4,		x1,		x3
xor  	x5,		x4,		x3
lw   	x3,				-272(x31)
andi 	x1,		x0,		720
slt  	x3,		x7,		x3
lh   	x4,				-688(x31)
sh   	x1,				16(x31)
lb   	x6,				-760(x31)
addi 	x5,		x4,		1534
sb   	x7,				12(x31)
lhu  	x6,				-256(x31)
slti 	x1,		x1,		1810
lhu  	x2,				-424(x31)
lhu  	x2,				12(x31)
mulhu	x7,		x3,		x3
sub  	x5,		x3,		x7
lhu  	x7,				-244(x31)
sh   	x6,				-32(x31)
sh   	x6,				40(x31)
lw   	x5,				-680(x31)
lh   	x5,				-232(x31)
srli 	x6,		x2,		13
lbu  	x2,				12(x31)
sw   	x4,				20(x31)
xor  	x2,		x3,		x4
sw   	x0,				12(x31)
mul  	x7,		x6,		x7
slti 	x6,		x6,		532
lh   	x6,				-424(x31)
lh   	x6,				-768(x31)
lb   	x5,				-748(x31)
lw   	x3,				-272(x31)
lw   	x2,				-360(x31)
sh   	x2,				40(x31)
sb   	x7,				-20(x31)
lhu  	x4,				-688(x31)
nop  
sw   	x0,				32(x31)
lw   	x7,				0(x31)
lhu  	x2,				32(x31)
add  	x2,		x0,		x3
sb   	x6,				8(x31)
sub  	x1,		x5,		x1
lh   	x5,				-232(x31)
lb   	x4,				-32(x31)
sh   	x7,				-16(x31)
lb   	x7,				-732(x31)
lh   	x6,				-260(x31)
lw   	x6,				-688(x31)
mul  	x6,		x7,		x1
sb   	x7,				-28(x31)
sh   	x0,				-12(x31)
lbu  	x2,				-360(x31)
lbu  	x6,				12(x31)
sb   	x4,				20(x31)
sw   	x4,				24(x31)
mulh 	x1,		x0,		x2
sw   	x1,				4(x31)
mul  	x3,		x5,		x3
lw   	x6,				-8(x31)
sll  	x4,		x2,		x5
sb   	x7,				20(x31)
and  	x1,		x7,		x5
sb   	x6,				4(x31)
lh   	x4,				8(x31)
lhu  	x5,				-784(x31)
lw   	x4,				-12(x31)
xor  	x4,		x0,		x4
lb   	x3,				-8(x31)
lb   	x2,				32(x31)
sltiu	x7,		x5,		-1820
sh   	x2,				-16(x31)
lh   	x4,				-408(x31)
lw   	x1,				-740(x31)
sltiu	x3,		x1,		-1700
lh   	x7,				-260(x31)
slt  	x1,		x3,		x7
lbu  	x1,				0(x31)
lhu  	x2,				-752(x31)
lh   	x2,				4(x31)
sub  	x2,		x3,		x6
lhu  	x5,				-16(x31)
sb   	x3,				40(x31)
srl  	x3,		x7,		x5
slt  	x3,		x6,		x1
mul  	x3,		x2,		x3
sb   	x7,				40(x31)
lbu  	x3,				-32(x31)
lh   	x5,				-228(x31)
sw   	x6,				-36(x31)
mul  	x4,		x3,		x5
lbu  	x7,				-732(x31)
sh   	x0,				28(x31)
sh   	x7,				8(x31)
srl  	x5,		x5,		x6
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x6,				-44(x31)
mul  	x3,		x2,		x5
sh   	x0,				24(x31)
mulhsu	x2,		x7,		x5
lw   	x3,				724(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lh   	x4,				-496(x31)
sh   	x3,				-32(x31)
mulh 	x3,		x2,		x0
srai 	x1,		x6,		27
lhu  	x1,				-556(x31)
lw   	x2,				-560(x31)
srai 	x2,		x5,		22
lbu  	x1,				-576(x31)
lw   	x1,				160(x31)
sra  	x7,		x7,		x7
lbu  	x3,				-232(x31)
lbu  	x7,				-524(x31)
sra  	x1,		x2,		x3
xor  	x7,		x4,		x0
srli 	x2,		x2,		15
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x4,				716(x31)
mulhu	x5,		x5,		x0
addi 	x5,		x7,		-169
sw   	x0,				-20(x31)
mulh 	x4,		x2,		x7
sh   	x7,				-24(x31)
sh   	x3,				4(x31)
lhu  	x2,				336(x31)
xori 	x5,		x3,		1567
lhu  	x5,				444(x31)
sh   	x3,				-20(x31)
lhu  	x7,				-60(x31)
sh   	x5,				-36(x31)
lh   	x7,				-56(x31)
sub  	x1,		x5,		x4
addi 	x3,		x0,		409
slti 	x5,		x5,		352
lhu  	x2,				336(x31)
lh   	x4,				352(x31)
lw   	x1,				736(x31)
sltu 	x4,		x2,		x7
lw   	x2,				444(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
addi 	x7,		x5,		905
sra  	x3,		x0,		x0
xor  	x6,		x6,		x7
lb   	x2,				-360(x31)
sw   	x3,				4(x31)
lw   	x3,				-656(x31)
lhu  	x6,				-1164(x31)
lw   	x4,				-420(x31)
mulhu	x2,		x3,		x7
sw   	x6,				-20(x31)
lw   	x7,				-1136(x31)
lb   	x7,				-432(x31)
lh   	x4,				-624(x31)
lb   	x1,				-1160(x31)
lbu  	x3,				-388(x31)
lbu  	x5,				-380(x31)
addi 	x5,		x4,		-336
lhu  	x1,				-400(x31)
lb   	x7,				-672(x31)
sh   	x3,				12(x31)
sh   	x7,				-28(x31)
xor  	x5,		x0,		x5
lb   	x4,				-428(x31)
slli 	x3,		x1,		10
add  	x3,		x4,		x5
lh   	x7,				-1168(x31)
sw   	x7,				-36(x31)
srl  	x3,		x6,		x0
lw   	x2,				-1176(x31)
sub  	x4,		x6,		x7
andi 	x5,		x1,		286
xor  	x5,		x2,		x3
sb   	x7,				-12(x31)
lw   	x4,				-760(x31)
lhu  	x5,				-424(x31)
lw   	x6,				-400(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x7,				304(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
ori  	x2,		x6,		-1117
sh   	x6,				24(x31)
lhu  	x1,				652(x31)
sub  	x3,		x2,		x6
lb   	x3,				1036(x31)
lh   	x5,				304(x31)
lh   	x1,				1052(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x4,				28(x31)
srai 	x2,		x3,		13
lh   	x6,				-416(x31)
srli 	x5,		x0,		23
mul  	x7,		x7,		x5
sh   	x7,				20(x31)
mulh 	x3,		x7,		x5
lw   	x2,				-672(x31)
lh   	x6,				-1056(x31)
sb   	x4,				-28(x31)
lw   	x6,				-700(x31)
sw   	x2,				-20(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mulhsu	x5,		x7,		x0
lw   	x3,				424(x31)
lbu  	x2,				-216(x31)
xori 	x7,		x4,		146
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x3,				1064(x31)
lh   	x2,				772(x31)
lb   	x5,				324(x31)
mul  	x6,		x7,		x1
lhu  	x7,				1076(x31)
lb   	x2,				664(x31)
lhu  	x2,				328(x31)
lb   	x7,				1456(x31)
lb   	x4,				772(x31)
or   	x1,		x6,		x6
lb   	x1,				416(x31)
sb   	x7,				-8(x31)
srl  	x2,		x5,		x7
lbu  	x5,				284(x31)
sw   	x3,				32(x31)
sb   	x5,				-8(x31)
sb   	x7,				40(x31)
mulhsu	x6,		x6,		x4
sb   	x5,				-12(x31)
slti 	x2,		x1,		-1347
sw   	x0,				12(x31)
lw   	x7,				792(x31)
mulh 	x2,		x3,		x0
sltiu	x1,		x7,		-17
sh   	x7,				12(x31)
lh   	x7,				824(x31)
lb   	x7,				288(x31)
xor  	x6,		x2,		x3
sb   	x0,				40(x31)
sh   	x6,				-32(x31)
sh   	x7,				20(x31)
lhu  	x3,				1056(x31)
lb   	x1,				304(x31)
sh   	x4,				16(x31)
lb   	x6,				284(x31)
xori 	x2,		x7,		1787
sh   	x4,				8(x31)
lb   	x5,				296(x31)
lhu  	x7,				-8(x31)
lh   	x3,				280(x31)
lb   	x2,				1068(x31)
lw   	x4,				1028(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x6,				-1244(x31)
sw   	x3,				40(x31)
lb   	x6,				-72(x31)
sb   	x4,				-16(x31)
sb   	x3,				40(x31)
lhu  	x1,				-1520(x31)
lw   	x6,				-1208(x31)
srai 	x5,		x4,		10
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x1,				60(x31)
mulhu	x3,		x6,		x3
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
mulh 	x7,		x6,		x1
mulhsu	x5,		x1,		x1
sb   	x2,				-40(x31)
nop  
sb   	x6,				-16(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
xor  	x5,		x7,		x2
sb   	x0,				36(x31)
sh   	x6,				-4(x31)
lw   	x4,				-840(x31)
lb   	x7,				252(x31)
sltiu	x2,		x2,		-1674
sw   	x6,				8(x31)
lbu  	x1,				-340(x31)
sb   	x2,				40(x31)
mul  	x2,		x5,		x2
lhu  	x6,				-852(x31)
lbu  	x1,				-896(x31)
lhu  	x3,				300(x31)
lhu  	x4,				-132(x31)
lbu  	x7,				-896(x31)
sh   	x2,				-28(x31)
sb   	x2,				32(x31)
slt  	x7,		x4,		x5
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sb   	x0,				-12(x31)
ori  	x3,		x4,		710
lhu  	x6,				816(x31)
or   	x5,		x3,		x5
addi 	x1,		x2,		731
lb   	x6,				56(x31)
lbu  	x2,				20(x31)
sb   	x6,				-12(x31)
mul  	x4,		x4,		x3
sw   	x5,				28(x31)
sw   	x5,				8(x31)
lb   	x1,				760(x31)
xor  	x4,		x1,		x4
lh   	x1,				772(x31)
sb   	x0,				32(x31)
sll  	x5,		x7,		x0
add  	x1,		x2,		x2
lbu  	x5,				-252(x31)
lw   	x7,				556(x31)
lhu  	x5,				-280(x31)
lh   	x1,				804(x31)
sh   	x4,				16(x31)
add  	x5,		x7,		x5
and  	x5,		x1,		x1
mulhu	x7,		x3,		x6
sw   	x5,				-36(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lhu  	x5,				-796(x31)
sb   	x6,				32(x31)
mul  	x3,		x7,		x1
add  	x6,		x3,		x7
lhu  	x7,				208(x31)
andi 	x1,		x3,		-795
sh   	x4,				20(x31)
lb   	x2,				-72(x31)
lh   	x6,				-132(x31)
lbu  	x4,				-428(x31)
mul  	x4,		x0,		x3
lbu  	x5,				-184(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
add  	x2,		x5,		x4
sh   	x6,				16(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x4,				-152(x31)
srl  	x4,		x4,		x3
addi 	x5,		x0,		869
mulh 	x7,		x6,		x0
lw   	x3,				764(x31)
srai 	x6,		x5,		24
lw   	x2,				368(x31)
or   	x1,		x0,		x7
sw   	x0,				-28(x31)
add  	x6,		x6,		x4
sltu 	x6,		x6,		x2
lb   	x7,				-424(x31)
lhu  	x5,				-68(x31)
sb   	x2,				-4(x31)
xori 	x5,		x2,		-1368
lw   	x6,				-120(x31)
sh   	x1,				-4(x31)
lw   	x3,				-416(x31)
lw   	x3,				-148(x31)
sh   	x6,				-28(x31)
sh   	x4,				12(x31)
lh   	x5,				1032(x31)
add  	x1,		x3,		x4
sra  	x2,		x7,		x2
lhu  	x5,				728(x31)
addi 	x3,		x6,		-890
sw   	x2,				-12(x31)
add  	x2,		x3,		x1
lb   	x5,				188(x31)
sw   	x6,				-32(x31)
lw   	x7,				188(x31)
lhu  	x1,				592(x31)
mulh 	x2,		x4,		x4
sw   	x0,				-4(x31)
lh   	x4,				256(x31)
lw   	x7,				640(x31)
sb   	x5,				-36(x31)
sw   	x0,				-40(x31)
sw   	x6,				28(x31)
mulh 	x4,		x1,		x6
lbu  	x3,				728(x31)
add  	x6,		x2,		x3
lhu  	x2,				-128(x31)
lb   	x2,				164(x31)
sh   	x3,				-12(x31)
lw   	x6,				1024(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x5,				20(x31)
slti 	x5,		x6,		1316
lhu  	x3,				-116(x31)
lh   	x4,				-380(x31)
sb   	x2,				-36(x31)
lw   	x1,				-468(x31)
lh   	x7,				-424(x31)
srl  	x1,		x5,		x7
sub  	x5,		x2,		x2
xor  	x4,		x7,		x0
lh   	x7,				-728(x31)
sh   	x2,				8(x31)
lb   	x7,				-56(x31)
sw   	x1,				-24(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lw   	x3,				96(x31)
lb   	x6,				-652(x31)
lhu  	x4,				-1072(x31)
ori  	x7,		x3,		-2009
sb   	x1,				36(x31)
mulhu	x4,		x2,		x1
sub  	x4,		x3,		x7
sub  	x7,		x3,		x2
lhu  	x5,				-448(x31)
lw   	x3,				-452(x31)
lb   	x4,				-416(x31)
lb   	x7,				-1132(x31)
sb   	x0,				16(x31)
lhu  	x3,				-784(x31)
sw   	x4,				-32(x31)
sb   	x4,				20(x31)
lbu  	x4,				-1028(x31)
lb   	x5,				-652(x31)
lhu  	x5,				-672(x31)
sb   	x7,				0(x31)
addi 	x6,		x3,		1754
lb   	x7,				-708(x31)
sub  	x4,		x2,		x1
sltu 	x3,		x1,		x3
slt  	x3,		x7,		x4
sb   	x2,				-28(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
nop  
mul  	x2,		x0,		x0
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x1,				-100(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x3,				1260(x31)
sb   	x4,				-28(x31)
srli 	x6,		x5,		25
add  	x7,		x3,		x4
and  	x4,		x6,		x4
ori  	x3,		x1,		-860
mulhsu	x6,		x6,		x7
lbu  	x1,				1036(x31)
lbu  	x4,				632(x31)
lh   	x2,				1264(x31)
lb   	x5,				1316(x31)
lbu  	x2,				1304(x31)
lbu  	x2,				124(x31)
lhu  	x7,				596(x31)
sw   	x0,				-24(x31)
sb   	x5,				40(x31)
sll  	x3,		x1,		x0
mul  	x2,		x1,		x5
sw   	x7,				-40(x31)
sh   	x6,				16(x31)
lw   	x7,				872(x31)
nop  
sw   	x5,				-16(x31)
sb   	x2,				0(x31)
lh   	x5,				1224(x31)
slti 	x6,		x6,		1307
sw   	x5,				-32(x31)
srl  	x1,		x0,		x7
sub  	x3,		x3,		x0
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
mulh 	x3,		x5,		x5
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sub  	x2,		x2,		x1
lb   	x7,				-632(x31)
sw   	x1,				8(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sb   	x5,				28(x31)
sb   	x1,				-8(x31)
sh   	x2,				0(x31)
sb   	x2,				8(x31)
sb   	x0,				4(x31)
lh   	x2,				836(x31)
srli 	x3,		x4,		16
mul  	x3,		x7,		x3
slti 	x3,		x5,		534
lbu  	x7,				1460(x31)
lh   	x2,				1048(x31)
sw   	x2,				0(x31)
addi 	x5,		x7,		569
srl  	x5,		x2,		x0
lb   	x5,				1500(x31)
add  	x4,		x0,		x6
add  	x1,		x1,		x4
sb   	x1,				-20(x31)
mulhsu	x2,		x5,		x5
lhu  	x3,				328(x31)
lhu  	x3,				260(x31)
lh   	x5,				608(x31)
srl  	x2,		x2,		x0
sb   	x0,				-20(x31)
sw   	x4,				4(x31)
sh   	x7,				24(x31)
lw   	x6,				808(x31)
xor  	x2,		x3,		x2
sh   	x3,				-40(x31)
sb   	x3,				-16(x31)
lw   	x2,				704(x31)
sb   	x1,				0(x31)
lbu  	x7,				472(x31)
lh   	x2,				720(x31)
lh   	x3,				836(x31)
lhu  	x6,				896(x31)
lb   	x4,				204(x31)
slti 	x4,		x7,		430
and  	x2,		x6,		x7
lw   	x1,				316(x31)
sh   	x2,				12(x31)
sb   	x3,				8(x31)
sh   	x7,				-20(x31)
lw   	x3,				268(x31)
sh   	x7,				16(x31)
lhu  	x6,				8(x31)
sw   	x2,				16(x31)
lh   	x6,				1028(x31)
lb   	x4,				700(x31)
xor  	x6,		x3,		x2
sh   	x0,				12(x31)
sub  	x6,		x0,		x7
sw   	x2,				20(x31)
sh   	x7,				-28(x31)
sra  	x5,		x0,		x5
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
nop  
lb   	x7,				240(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lh   	x7,				444(x31)
sh   	x1,				-16(x31)
lh   	x6,				436(x31)
lbu  	x1,				24(x31)
sb   	x1,				28(x31)
lhu  	x2,				444(x31)
lb   	x2,				200(x31)
sh   	x7,				0(x31)
lb   	x1,				-200(x31)
lhu  	x2,				-200(x31)
sb   	x5,				36(x31)
lb   	x5,				-204(x31)
addi 	x2,		x1,		-1975
lbu  	x5,				-228(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x6,				-980(x31)
andi 	x6,		x3,		710
sw   	x2,				12(x31)
sb   	x0,				8(x31)
addi 	x4,		x5,		-318
lb   	x2,				-1192(x31)
sw   	x3,				-16(x31)
sw   	x5,				20(x31)
lh   	x7,				-764(x31)
lb   	x2,				-376(x31)
lw   	x2,				-112(x31)
sub  	x5,		x7,		x6
addi 	x6,		x0,		-1047
lbu  	x2,				4(x31)
or   	x1,		x4,		x3
sh   	x3,				16(x31)
ori  	x6,		x3,		1449
lw   	x1,				40(x31)
slli 	x3,		x5,		31
srai 	x3,		x1,		11
lb   	x1,				-84(x31)
slt  	x5,		x1,		x4
sb   	x1,				40(x31)
lb   	x7,				292(x31)
sw   	x3,				16(x31)
lw   	x3,				260(x31)
sw   	x5,				-24(x31)
sw   	x4,				-40(x31)
sw   	x2,				-40(x31)
addi 	x7,		x4,		984
lb   	x6,				-1120(x31)
lw   	x4,				-92(x31)
lh   	x6,				-696(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x4,				4(x31)
xor  	x5,		x4,		x1
addi 	x7,		x2,		-1904
sh   	x4,				-16(x31)
and  	x4,		x2,		x5
lw   	x6,				-324(x31)
lhu  	x5,				-1152(x31)
sh   	x4,				-32(x31)
lb   	x6,				-328(x31)
lbu  	x2,				112(x31)
lw   	x5,				-832(x31)
lh   	x4,				-1104(x31)
sw   	x2,				24(x31)
lbu  	x6,				-456(x31)
srl  	x5,		x3,		x6
mulh 	x1,		x3,		x6
lw   	x1,				-708(x31)
lh   	x4,				-308(x31)
lh   	x6,				-296(x31)
mulh 	x3,		x0,		x5
lbu  	x5,				-1132(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lw   	x7,				-480(x31)
nop  
lbu  	x3,				-276(x31)
lh   	x1,				-708(x31)
srai 	x5,		x0,		22
lh   	x1,				-28(x31)
lbu  	x5,				-1528(x31)
lw   	x5,				-472(x31)
lb   	x1,				-1512(x31)
lw   	x5,				-1536(x31)
sw   	x2,				-4(x31)
slt  	x5,		x5,		x1
lw   	x6,				52(x31)
lb   	x7,				-476(x31)
sw   	x7,				-4(x31)
sh   	x6,				16(x31)
lbu  	x2,				-92(x31)
sw   	x2,				-32(x31)
sh   	x7,				0(x31)
srl  	x5,		x3,		x1
ori  	x6,		x3,		-516
lhu  	x2,				-1520(x31)
lb   	x5,				-1116(x31)
lb   	x6,				-1228(x31)
lh   	x6,				-1544(x31)
lh   	x3,				-20(x31)
lw   	x3,				16(x31)
slti 	x4,		x2,		1085
sb   	x4,				-36(x31)
lw   	x4,				-1268(x31)
lh   	x4,				-436(x31)
lb   	x6,				-284(x31)
lb   	x7,				-1544(x31)
lbu  	x6,				-448(x31)
sh   	x6,				8(x31)
sltiu	x1,		x5,		-1691
lhu  	x6,				-724(x31)
sw   	x4,				36(x31)
addi 	x5,		x6,		-130
sw   	x7,				0(x31)
sh   	x3,				20(x31)
lb   	x4,				-12(x31)
lhu  	x7,				-1512(x31)
sub  	x4,		x5,		x4
sub  	x1,		x7,		x5
lhu  	x6,				-352(x31)
mul  	x2,		x1,		x7
lw   	x3,				-692(x31)
lh   	x3,				-1524(x31)
lhu  	x1,				-24(x31)
sw   	x3,				-28(x31)
sh   	x4,				0(x31)
lb   	x1,				-748(x31)
lw   	x3,				-496(x31)
mulhsu	x2,		x5,		x3
lw   	x4,				-480(x31)
lh   	x4,				-1196(x31)
mul  	x3,		x1,		x4
sh   	x7,				12(x31)
lh   	x3,				-32(x31)
ori  	x4,		x2,		1207
sh   	x4,				-24(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x6,				-596(x31)
sw   	x0,				16(x31)
sw   	x3,				12(x31)
lhu  	x1,				196(x31)
lhu  	x3,				-84(x31)
sw   	x3,				-4(x31)
lw   	x5,				-264(x31)
lb   	x3,				-848(x31)
lw   	x1,				284(x31)
mulh 	x6,		x7,		x2
mulh 	x2,		x1,		x4
lbu  	x1,				-560(x31)
lb   	x6,				-568(x31)
lhu  	x3,				-588(x31)
sltiu	x2,		x3,		-993
lhu  	x6,				156(x31)
lb   	x7,				-572(x31)
lb   	x1,				168(x31)
lh   	x1,				612(x31)
addi 	x6,		x2,		-1089
lhu  	x4,				-256(x31)
lh   	x4,				-192(x31)
lbu  	x4,				-596(x31)
lw   	x6,				172(x31)
lb   	x3,				-720(x31)
sb   	x1,				-8(x31)
andi 	x3,		x5,		118
sw   	x7,				40(x31)
lh   	x1,				-892(x31)
lb   	x3,				-604(x31)
xor  	x2,		x2,		x0
lhu  	x7,				588(x31)
sltiu	x4,		x7,		876
sll  	x1,		x3,		x2
andi 	x3,		x0,		1785
sb   	x0,				16(x31)
sw   	x4,				40(x31)
lw   	x7,				-904(x31)
sh   	x6,				-36(x31)
lbu  	x2,				-424(x31)
mul  	x6,		x4,		x1
mulhsu	x5,		x6,		x1
lw   	x2,				284(x31)
lh   	x2,				-916(x31)
lb   	x1,				-592(x31)
sb   	x0,				20(x31)
xori 	x4,		x3,		1950
sub  	x7,		x3,		x5
sb   	x6,				-36(x31)
mulh 	x2,		x3,		x3
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sh   	x1,				-32(x31)
xor  	x3,		x1,		x6
sw   	x5,				20(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x3,				324(x31)
lw   	x5,				228(x31)
lhu  	x6,				208(x31)
sll  	x1,		x1,		x5
or   	x5,		x5,		x1
lbu  	x6,				36(x31)
lw   	x3,				-660(x31)
sh   	x6,				-4(x31)
and  	x2,		x7,		x5
sw   	x1,				8(x31)
srl  	x3,		x4,		x4
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x1,				76(x31)
srl  	x6,		x0,		x1
and  	x4,		x3,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x2,				-472(x31)
lb   	x5,				-1332(x31)
sw   	x5,				24(x31)
sltiu	x4,		x6,		1089
sh   	x3,				20(x31)
sb   	x1,				-16(x31)
nop  
slli 	x5,		x5,		7
mulh 	x5,		x2,		x7
addi 	x7,		x5,		-453
slti 	x2,		x0,		-1139
addi 	x4,		x2,		-779
lh   	x3,				-1192(x31)
srai 	x1,		x4,		28
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mulh 	x5,		x0,		x0
andi 	x1,		x1,		1060
lw   	x3,				-1304(x31)
lh   	x6,				-564(x31)
mulh 	x1,		x1,		x3
lbu  	x7,				-520(x31)
ori  	x4,		x1,		938
lbu  	x2,				-224(x31)
sb   	x3,				36(x31)
lhu  	x4,				-1164(x31)
lbu  	x4,				-644(x31)
sb   	x4,				20(x31)
lh   	x4,				-636(x31)
sb   	x6,				28(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x3,				552(x31)
lh   	x4,				432(x31)
lw   	x6,				1160(x31)
lw   	x3,				76(x31)
lb   	x4,				-8(x31)
sw   	x4,				-32(x31)
lw   	x1,				4(x31)
lb   	x6,				128(x31)
sra  	x7,		x6,		x4
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x3,		x6,		-1817
nop  
lb   	x4,				780(x31)
lb   	x2,				1108(x31)
add  	x6,		x6,		x4
lhu  	x5,				1004(x31)
lw   	x5,				1524(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x3,				-28(x31)
addi 	x6,		x4,		1421
slli 	x4,		x4,		5
lbu  	x7,				-364(x31)
lh   	x1,				-364(x31)
xori 	x6,		x4,		-1948
sltu 	x1,		x5,		x2
sw   	x0,				-16(x31)
mulhsu	x7,		x5,		x4
lw   	x2,				-196(x31)
lh   	x4,				-464(x31)
mulh 	x1,		x6,		x5
lw   	x3,				-64(x31)
lhu  	x2,				-976(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x5,				24(x31)
slt  	x2,		x7,		x5
sh   	x4,				16(x31)
lw   	x5,				368(x31)
mul  	x1,		x0,		x2
sh   	x2,				4(x31)
mulh 	x3,		x1,		x7
mulhsu	x7,		x3,		x1
sb   	x7,				24(x31)
sw   	x2,				-28(x31)
andi 	x7,		x7,		-179
addi 	x3,		x6,		1329
sh   	x5,				16(x31)
xor  	x4,		x5,		x0
sh   	x6,				16(x31)
mulh 	x2,		x7,		x4
sh   	x1,				16(x31)
nop  
wfi