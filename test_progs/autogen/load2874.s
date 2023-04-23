addi 	x0,		x0,		561
addi 	x1,		x0,		-1015
addi 	x2,		x0,		-53
addi 	x3,		x0,		359
addi 	x4,		x0,		1032
addi 	x5,		x0,		1543
addi 	x6,		x0,		943
addi 	x7,		x0,		353
addi 	x8,		x0,		1703
addi 	x9,		x0,		-1714
addi 	x10,	x0,		-1060
addi 	x11,	x0,		-1505
addi 	x12,	x0,		-1317
addi 	x13,	x0,		1467
addi 	x14,	x0,		-628
addi 	x15,	x0,		175
addi 	x16,	x0,		-1240
addi 	x17,	x0,		356
addi 	x18,	x0,		1897
addi 	x19,	x0,		-1297
addi 	x20,	x0,		-1793
addi 	x21,	x0,		382
addi 	x22,	x0,		-1834
addi 	x23,	x0,		-1786
addi 	x24,	x0,		1452
addi 	x25,	x0,		1228
addi 	x26,	x0,		-903
addi 	x27,	x0,		1699
addi 	x28,	x0,		708
addi 	x29,	x0,		1356
addi 	x30,	x0,		1386
addi 	x31,	x0,		-1656
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lhu  	x6,				-28(x31)
lhu  	x2,				-28(x31)
sw   	x0,				12(x31)
lh   	x5,				-28(x31)
lbu  	x1,				12(x31)
sh   	x1,				24(x31)
mul  	x6,		x2,		x4
lhu  	x6,				24(x31)
sw   	x7,				40(x31)
sw   	x0,				12(x31)
sltu 	x5,		x3,		x6
mul  	x6,		x7,		x6
lw   	x1,				12(x31)
lhu  	x7,				24(x31)
lbu  	x6,				-28(x31)
lh   	x5,				40(x31)
and  	x4,		x2,		x7
lh   	x1,				40(x31)
mul  	x4,		x3,		x4
lw   	x5,				40(x31)
sw   	x6,				4(x31)
lhu  	x6,				12(x31)
sb   	x5,				8(x31)
sw   	x6,				-8(x31)
srai 	x4,		x7,		16
slt  	x7,		x5,		x2
mul  	x2,		x6,		x7
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sltiu	x1,		x2,		-751
lw   	x1,				828(x31)
ori  	x1,		x1,		949
lw   	x7,				760(x31)
addi 	x1,		x5,		-721
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x7,				772(x31)
lhu  	x4,				720(x31)
lhu  	x6,				720(x31)
sb   	x5,				28(x31)
sh   	x4,				-16(x31)
lw   	x7,				740(x31)
lh   	x6,				28(x31)
lb   	x2,				28(x31)
lw   	x1,				28(x31)
lbu  	x4,				-16(x31)
mulhu	x7,		x5,		x3
lbu  	x1,				720(x31)
sw   	x1,				0(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x1,				512(x31)
sb   	x6,				-8(x31)
lhu  	x1,				-212(x31)
lw   	x5,				-212(x31)
sb   	x4,				40(x31)
lh   	x7,				-260(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sb   	x0,				4(x31)
lh   	x2,				132(x31)
lw   	x6,				164(x31)
ori  	x4,		x3,		863
sub  	x6,		x6,		x3
lw   	x7,				-596(x31)
sw   	x2,				16(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
addi 	x2,		x4,		1900
andi 	x7,		x5,		971
sb   	x1,				-36(x31)
sw   	x5,				-20(x31)
sb   	x1,				-20(x31)
lh   	x2,				344(x31)
lw   	x1,				472(x31)
sh   	x0,				20(x31)
sll  	x6,		x5,		x4
sh   	x2,				4(x31)
sw   	x6,				40(x31)
lb   	x1,				524(x31)
and  	x7,		x5,		x4
sh   	x7,				-28(x31)
add  	x3,		x5,		x7
lbu  	x6,				504(x31)
or   	x6,		x4,		x7
mul  	x1,		x0,		x3
addi 	x5,		x6,		-1870
and  	x5,		x5,		x3
slli 	x7,		x4,		19
sh   	x5,				36(x31)
sw   	x3,				-20(x31)
lbu  	x3,				380(x31)
mulh 	x2,		x4,		x6
sltiu	x6,		x7,		379
addi 	x7,		x5,		1828
sb   	x1,				32(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lw   	x2,				388(x31)
sub  	x7,		x4,		x1
lw   	x7,				260(x31)
lw   	x4,				420(x31)
slt  	x7,		x2,		x6
lb   	x7,				388(x31)
lbu  	x6,				-92(x31)
lh   	x6,				456(x31)
lb   	x1,				308(x31)
lw   	x2,				440(x31)
lw   	x2,				-304(x31)
add  	x5,		x3,		x0
lw   	x1,				-332(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sb   	x5,				-28(x31)
sh   	x0,				-40(x31)
nop  
sub  	x6,		x0,		x5
sb   	x7,				12(x31)
mulhu	x3,		x6,		x5
lb   	x3,				-40(x31)
lw   	x3,				240(x31)
add  	x5,		x7,		x5
lb   	x4,				248(x31)
lh   	x6,				720(x31)
sub  	x2,		x6,		x0
lw   	x4,				720(x31)
xor  	x1,		x1,		x2
sh   	x6,				40(x31)
lbu  	x1,				700(x31)
mul  	x6,		x4,		x3
lhu  	x1,				600(x31)
lhu  	x5,				188(x31)
lb   	x5,				-60(x31)
sh   	x0,				-8(x31)
lbu  	x4,				680(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lb   	x2,				-400(x31)
lh   	x7,				108(x31)
lw   	x3,				-324(x31)
lw   	x3,				-532(x31)
sra  	x5,		x2,		x1
sh   	x2,				-12(x31)
addi 	x3,		x6,		203
slt  	x5,		x7,		x2
lb   	x1,				-612(x31)
mulh 	x1,		x4,		x4
lw   	x5,				-560(x31)
sll  	x2,		x6,		x6
sh   	x6,				-12(x31)
sltu 	x2,		x4,		x3
lw   	x7,				128(x31)
lh   	x1,				-344(x31)
sw   	x6,				-32(x31)
lb   	x6,				-20(x31)
lh   	x3,				-632(x31)
lbu  	x2,				-372(x31)
sra  	x4,		x0,		x0
lbu  	x1,				-632(x31)
lhu  	x4,				144(x31)
lhu  	x4,				-384(x31)
sb   	x7,				-4(x31)
lh   	x6,				-628(x31)
lb   	x7,				16(x31)
lh   	x7,				-16(x31)
lw   	x5,				-4(x31)
mul  	x6,		x2,		x6
sltu 	x4,		x0,		x7
add  	x7,		x6,		x3
lhu  	x6,				140(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x3,				-444(x31)
lhu  	x4,				-416(x31)
lbu  	x3,				-252(x31)
lh   	x4,				-1044(x31)
srli 	x6,		x5,		9
lhu  	x6,				-444(x31)
mul  	x6,		x3,		x5
srli 	x5,		x6,		4
sh   	x7,				-16(x31)
lhu  	x5,				-740(x31)
sh   	x6,				40(x31)
lhu  	x1,				-812(x31)
slli 	x3,		x7,		29
lb   	x7,				-236(x31)
sub  	x7,		x2,		x1
add  	x3,		x0,		x3
add  	x7,		x6,		x4
lhu  	x4,				-992(x31)
lbu  	x6,				-796(x31)
lbu  	x5,				-236(x31)
lbu  	x1,				-384(x31)
sra  	x2,		x6,		x0
sb   	x3,				28(x31)
sb   	x6,				28(x31)
lhu  	x1,				-272(x31)
srli 	x6,		x7,		22
sw   	x6,				32(x31)
sb   	x0,				12(x31)
sra  	x6,		x5,		x0
lb   	x7,				-432(x31)
slti 	x1,		x5,		882
lb   	x3,				-1044(x31)
sh   	x0,				28(x31)
lhu  	x6,				-236(x31)
sw   	x1,				-12(x31)
sw   	x2,				0(x31)
mul  	x2,		x3,		x2
lw   	x1,				-736(x31)
lbu  	x7,				-1012(x31)
srli 	x2,		x7,		23
sb   	x3,				-4(x31)
sh   	x6,				-8(x31)
lw   	x1,				-736(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
lh   	x6,				-764(x31)
sb   	x7,				-40(x31)
lh   	x1,				-788(x31)
sb   	x4,				12(x31)
add  	x2,		x5,		x7
sh   	x1,				24(x31)
slli 	x3,		x3,		14
sw   	x0,				20(x31)
lbu  	x4,				-528(x31)
sw   	x6,				-24(x31)
lw   	x7,				-64(x31)
sb   	x7,				36(x31)
lb   	x5,				-24(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
xori 	x4,		x6,		420
xor  	x6,		x0,		x0
lh   	x5,				-32(x31)
sw   	x6,				0(x31)
sb   	x3,				12(x31)
and  	x4,		x3,		x2
sb   	x2,				4(x31)
sw   	x0,				16(x31)
lw   	x3,				268(x31)
lw   	x7,				-772(x31)
xor  	x4,		x2,		x7
sb   	x2,				36(x31)
sw   	x2,				4(x31)
lh   	x3,				12(x31)
lh   	x7,				-804(x31)
add  	x5,		x4,		x4
mul  	x7,		x4,		x7
lb   	x6,				-556(x31)
nop  
lb   	x3,				52(x31)
sw   	x4,				-20(x31)
sb   	x3,				28(x31)
sb   	x2,				36(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
ori  	x3,		x6,		1852
lw   	x1,				528(x31)
lh   	x2,				-236(x31)
sw   	x6,				-28(x31)
lhu  	x6,				540(x31)
slti 	x6,		x1,		-1442
lw   	x3,				548(x31)
lhu  	x7,				516(x31)
sw   	x0,				36(x31)
sh   	x2,				24(x31)
ori  	x7,		x1,		-1781
sw   	x3,				28(x31)
sb   	x1,				-24(x31)
lw   	x2,				32(x31)
lb   	x1,				-264(x31)
lb   	x2,				-8(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
and  	x4,		x0,		x7
mulh 	x5,		x3,		x6
xor  	x4,		x5,		x6
lbu  	x3,				628(x31)
sra  	x6,		x5,		x7
lh   	x2,				860(x31)
xor  	x2,		x3,		x2
lhu  	x5,				1036(x31)
sll  	x1,		x2,		x3
lb   	x7,				660(x31)
lbu  	x7,				1084(x31)
lh   	x6,				628(x31)
sw   	x2,				-40(x31)
lb   	x5,				1084(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sll  	x5,		x5,		x4
sw   	x5,				-20(x31)
sub  	x1,		x0,		x3
lw   	x1,				72(x31)
srli 	x6,		x1,		24
or   	x7,		x1,		x7
sb   	x0,				32(x31)
lh   	x1,				-892(x31)
lh   	x2,				-712(x31)
lhu  	x6,				112(x31)
lbu  	x4,				-924(x31)
xor  	x4,		x2,		x5
lb   	x2,				-168(x31)
lbu  	x3,				-152(x31)
sh   	x6,				-24(x31)
lw   	x3,				-160(x31)
sh   	x6,				-16(x31)
lhu  	x4,				-656(x31)
sb   	x5,				-20(x31)
lh   	x3,				-656(x31)
sb   	x6,				36(x31)
sh   	x6,				-8(x31)
sw   	x7,				-36(x31)
lhu  	x4,				-344(x31)
slti 	x3,		x3,		-123
lb   	x4,				-932(x31)
lw   	x1,				-16(x31)
lh   	x1,				108(x31)
sb   	x4,				36(x31)
sh   	x4,				4(x31)
lb   	x1,				-124(x31)
slt  	x1,		x7,		x3
andi 	x3,		x7,		-1402
lhu  	x7,				72(x31)
sb   	x7,				-24(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x0,				8(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
andi 	x3,		x3,		-1764
sb   	x5,				-16(x31)
lw   	x7,				1032(x31)
lw   	x6,				1028(x31)
sub  	x4,		x2,		x6
sb   	x5,				-36(x31)
sb   	x4,				36(x31)
sb   	x1,				-40(x31)
lh   	x4,				1032(x31)
slti 	x4,		x2,		-978
lw   	x3,				1184(x31)
lh   	x7,				1028(x31)
lb   	x5,				856(x31)
ori  	x7,		x5,		600
lh   	x7,				232(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x6,				-144(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lb   	x5,				556(x31)
lb   	x5,				100(x31)
lw   	x5,				448(x31)
lw   	x6,				520(x31)
lhu  	x3,				128(x31)
sw   	x3,				0(x31)
lbu  	x7,				476(x31)
sw   	x5,				-16(x31)
slt  	x1,		x2,		x7
sb   	x6,				36(x31)
ori  	x1,		x6,		125
lw   	x2,				252(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lb   	x5,				-396(x31)
lb   	x4,				-356(x31)
sb   	x4,				-8(x31)
sh   	x4,				12(x31)
lw   	x1,				-556(x31)
sb   	x3,				-28(x31)
sw   	x1,				-24(x31)
sb   	x6,				-20(x31)
lh   	x1,				-1116(x31)
slti 	x6,		x6,		688
sh   	x3,				28(x31)
lb   	x6,				-96(x31)
lb   	x5,				-320(x31)
lhu  	x1,				-220(x31)
xori 	x5,		x1,		140
lb   	x7,				-540(x31)
lhu  	x3,				-24(x31)
lb   	x6,				-872(x31)
lh   	x7,				-856(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x6,				712(x31)
lbu  	x7,				692(x31)
lh   	x2,				800(x31)
mul  	x7,		x1,		x0
lhu  	x2,				688(x31)
lhu  	x6,				-252(x31)
sub  	x5,		x4,		x0
sh   	x0,				-4(x31)
lw   	x6,				344(x31)
sub  	x1,		x6,		x3
sw   	x7,				32(x31)
lh   	x4,				576(x31)
sb   	x5,				-36(x31)
lhu  	x5,				524(x31)
sb   	x1,				36(x31)
or   	x1,		x5,		x2
sltiu	x7,		x5,		-874
xori 	x5,		x0,		71
lb   	x6,				484(x31)
sw   	x6,				4(x31)
sb   	x6,				-36(x31)
lb   	x4,				16(x31)
sh   	x3,				32(x31)
lhu  	x5,				4(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
srl  	x6,		x2,		x4
lb   	x2,				-264(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mul  	x2,		x3,		x4
sw   	x2,				-16(x31)
addi 	x2,		x7,		1242
lb   	x1,				252(x31)
mulhsu	x5,		x7,		x1
sltu 	x3,		x2,		x6
slti 	x4,		x5,		1577
and  	x5,		x2,		x3
sb   	x2,				-12(x31)
sh   	x0,				-36(x31)
slli 	x7,		x1,		11
mulhu	x4,		x2,		x3
sltu 	x4,		x2,		x6
lw   	x4,				792(x31)
sb   	x7,				-28(x31)
lh   	x3,				-28(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lb   	x6,				1316(x31)
sh   	x0,				-32(x31)
xor  	x5,		x0,		x1
lh   	x4,				140(x31)
lbu  	x2,				336(x31)
lw   	x4,				996(x31)
sb   	x6,				-12(x31)
sw   	x6,				-16(x31)
lhu  	x7,				596(x31)
sb   	x1,				-36(x31)
sb   	x4,				20(x31)
srai 	x2,		x5,		30
sh   	x0,				-8(x31)
sub  	x4,		x0,		x5
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lhu  	x1,				-328(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x7,				4(x31)
sltu 	x6,		x5,		x0
srli 	x4,		x4,		27
sh   	x6,				-24(x31)
sw   	x5,				-20(x31)
mul  	x7,		x4,		x5
lh   	x5,				16(x31)
lw   	x2,				472(x31)
lh   	x5,				-324(x31)
xor  	x7,		x5,		x1
lhu  	x4,				196(x31)
add  	x6,		x7,		x1
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sltiu	x4,		x0,		-24
lh   	x5,				328(x31)
lbu  	x2,				380(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lb   	x1,				352(x31)
mulh 	x4,		x3,		x4
and  	x4,		x1,		x2
lb   	x7,				-828(x31)
addi 	x4,		x7,		1912
lb   	x3,				224(x31)
ori  	x1,		x6,		-918
xori 	x5,		x2,		-2000
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
slli 	x5,		x4,		15
sb   	x6,				-36(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
ori  	x4,		x4,		714
srli 	x5,		x4,		8
sh   	x4,				-4(x31)
sw   	x1,				-36(x31)
sw   	x4,				20(x31)
xor  	x7,		x2,		x5
lbu  	x6,				-764(x31)
sw   	x4,				-28(x31)
lw   	x7,				260(x31)
mul  	x7,		x4,		x2
lbu  	x2,				-504(x31)
lbu  	x4,				348(x31)
lh   	x5,				-792(x31)
sb   	x2,				-16(x31)
lb   	x7,				-184(x31)
sw   	x1,				-40(x31)
addi 	x3,		x2,		768
lh   	x5,				272(x31)
andi 	x5,		x2,		2003
add  	x3,		x3,		x7
sb   	x2,				-4(x31)
lbu  	x7,				-20(x31)
sh   	x2,				-32(x31)
mulhsu	x7,		x4,		x5
srl  	x4,		x2,		x0
srli 	x6,		x4,		29
lb   	x6,				-772(x31)
xori 	x3,		x0,		693
lhu  	x3,				16(x31)
sb   	x4,				-28(x31)
lhu  	x6,				272(x31)
sra  	x6,		x3,		x2
lb   	x5,				272(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
xor  	x7,		x4,		x4
lhu  	x5,				604(x31)
lw   	x5,				1304(x31)
lh   	x2,				596(x31)
lhu  	x4,				324(x31)
mul  	x7,		x6,		x2
sub  	x7,		x0,		x4
lbu  	x4,				932(x31)
andi 	x3,		x6,		1476
sll  	x6,		x5,		x5
slli 	x7,		x7,		7
xor  	x5,		x6,		x7
mul  	x3,		x4,		x4
lh   	x7,				1080(x31)
add  	x1,		x6,		x0
srli 	x2,		x2,		20
lw   	x5,				1108(x31)
lb   	x5,				404(x31)
sll  	x7,		x6,		x6
add  	x3,		x0,		x3
lhu  	x7,				304(x31)
lh   	x5,				-104(x31)
sw   	x5,				-36(x31)
lb   	x6,				1084(x31)
ori  	x5,		x3,		1652
andi 	x6,		x5,		1074
lw   	x1,				1376(x31)
lh   	x1,				600(x31)
sltu 	x6,		x6,		x3
sll  	x1,		x5,		x0
lh   	x6,				356(x31)
sh   	x5,				24(x31)
lhu  	x3,				1260(x31)
sra  	x6,		x3,		x4
mulh 	x2,		x1,		x6
lh   	x4,				1164(x31)
srli 	x3,		x5,		16
sltu 	x2,		x7,		x1
xor  	x7,		x1,		x4
slli 	x6,		x6,		13
lw   	x3,				1248(x31)
lhu  	x3,				892(x31)
sh   	x0,				-8(x31)
slt  	x3,		x3,		x7
add  	x1,		x1,		x0
sw   	x6,				24(x31)
sw   	x0,				-36(x31)
lh   	x7,				1348(x31)
sh   	x4,				-8(x31)
lbu  	x4,				1144(x31)
sh   	x5,				-12(x31)
nop  
sb   	x3,				-40(x31)
srai 	x5,		x7,		15
sb   	x4,				-4(x31)
sh   	x2,				24(x31)
sb   	x4,				28(x31)
xor  	x1,		x3,		x4
lbu  	x5,				552(x31)
sw   	x3,				-16(x31)
mulhsu	x1,		x6,		x6
sw   	x6,				-12(x31)
add  	x3,		x1,		x4
lh   	x6,				-36(x31)
lhu  	x7,				-60(x31)
sh   	x0,				16(x31)
sh   	x1,				32(x31)
lhu  	x4,				1132(x31)
sh   	x1,				32(x31)
lb   	x6,				1076(x31)
sb   	x1,				0(x31)
lw   	x6,				612(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x5,				780(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x5,				-272(x31)
lhu  	x6,				-228(x31)
sb   	x6,				16(x31)
srai 	x2,		x0,		5
sh   	x4,				12(x31)
sb   	x4,				36(x31)
sb   	x7,				-20(x31)
lb   	x4,				-232(x31)
slt  	x7,		x1,		x4
sh   	x0,				40(x31)
sb   	x5,				8(x31)
lbu  	x7,				384(x31)
sb   	x4,				20(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lb   	x2,				-1456(x31)
lhu  	x1,				-1516(x31)
nop  
lw   	x1,				-336(x31)
slt  	x4,		x1,		x7
sw   	x7,				4(x31)
lhu  	x2,				-1564(x31)
lbu  	x5,				-1516(x31)
mulh 	x1,		x1,		x6
lhu  	x3,				-120(x31)
xori 	x4,		x2,		-1566
lw   	x6,				-412(x31)
lb   	x5,				-1544(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sltu 	x2,		x7,		x1
lb   	x3,				-160(x31)
lb   	x3,				-792(x31)
sw   	x4,				28(x31)
sb   	x3,				12(x31)
sh   	x6,				-4(x31)
add  	x2,		x2,		x0
lw   	x6,				228(x31)
lh   	x3,				-48(x31)
lw   	x2,				756(x31)
lhu  	x3,				-704(x31)
lw   	x1,				-644(x31)
srl  	x6,		x2,		x6
lh   	x4,				-744(x31)
mulhsu	x2,		x0,		x2
mul  	x2,		x3,		x6
lb   	x3,				628(x31)
lh   	x1,				-644(x31)
sltiu	x1,		x7,		-1019
xori 	x7,		x5,		-1532
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x5,				-32(x31)
lw   	x6,				1092(x31)
lw   	x7,				900(x31)
lb   	x4,				-300(x31)
sb   	x3,				32(x31)
mul  	x5,		x3,		x5
addi 	x3,		x0,		1049
sw   	x0,				-4(x31)
lw   	x4,				164(x31)
lb   	x2,				-448(x31)
sb   	x3,				24(x31)
lhu  	x2,				-24(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x2,				964(x31)
lbu  	x6,				-4(x31)
lh   	x2,				456(x31)
sll  	x1,		x2,		x1
lw   	x5,				112(x31)
lw   	x3,				164(x31)
sb   	x7,				0(x31)
lw   	x6,				700(x31)
lb   	x1,				516(x31)
sb   	x7,				12(x31)
lb   	x7,				456(x31)
mulhu	x3,		x1,		x4
sw   	x5,				0(x31)
andi 	x4,		x6,		421
sw   	x6,				4(x31)
sb   	x5,				28(x31)
sh   	x5,				8(x31)
lb   	x1,				1052(x31)
lb   	x1,				152(x31)
lhu  	x2,				244(x31)
sw   	x1,				40(x31)
lbu  	x5,				692(x31)
lhu  	x3,				840(x31)
lw   	x4,				-84(x31)
lb   	x6,				1032(x31)
add  	x6,		x0,		x5
lh   	x3,				320(x31)
mulhsu	x2,		x7,		x6
lhu  	x5,				1072(x31)
xor  	x1,		x0,		x2
lhu  	x2,				936(x31)
lbu  	x3,				-452(x31)
lw   	x6,				464(x31)
lb   	x6,				448(x31)
lbu  	x7,				496(x31)
lbu  	x2,				764(x31)
lhu  	x2,				1040(x31)
lhu  	x4,				748(x31)
andi 	x7,		x0,		1506
lhu  	x6,				-4(x31)
lb   	x7,				188(x31)
sltiu	x6,		x4,		1654
lh   	x7,				1052(x31)
and  	x6,		x5,		x6
nop  
lbu  	x4,				-396(x31)
lh   	x5,				-384(x31)
mulh 	x6,		x3,		x0
mulh 	x1,		x2,		x1
lw   	x4,				8(x31)
sw   	x6,				-32(x31)
sw   	x1,				-24(x31)
lb   	x2,				288(x31)
andi 	x7,		x4,		303
lhu  	x7,				-16(x31)
sh   	x1,				28(x31)
mulhsu	x7,		x5,		x6
andi 	x2,		x6,		-792
lb   	x7,				936(x31)
sb   	x4,				-36(x31)
lw   	x1,				928(x31)
lh   	x6,				224(x31)
lbu  	x4,				480(x31)
lw   	x3,				1032(x31)
sub  	x4,		x2,		x2
addi 	x3,		x5,		1454
slt  	x6,		x1,		x4
lb   	x2,				-84(x31)
lbu  	x5,				304(x31)
lb   	x7,				676(x31)
lbu  	x2,				448(x31)
sh   	x2,				-32(x31)
add  	x6,		x0,		x3
sw   	x4,				-32(x31)
slti 	x2,		x4,		-194
lhu  	x3,				-56(x31)
sltu 	x4,		x4,		x6
add  	x7,		x3,		x3
sw   	x2,				40(x31)
sb   	x3,				0(x31)
nop  
xor  	x4,		x1,		x6
lh   	x6,				-492(x31)
sw   	x5,				16(x31)
sw   	x5,				0(x31)
or   	x3,		x2,		x4
sb   	x3,				0(x31)
mul  	x2,		x5,		x0
sb   	x5,				16(x31)
sub  	x6,		x0,		x3
sb   	x5,				-24(x31)
lb   	x2,				820(x31)
xori 	x6,		x3,		525
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lbu  	x4,				1204(x31)
lb   	x5,				244(x31)
lbu  	x5,				120(x31)
sh   	x5,				-24(x31)
sh   	x3,				-24(x31)
lb   	x1,				1128(x31)
lh   	x2,				820(x31)
lbu  	x4,				724(x31)
mulhsu	x7,		x0,		x2
lb   	x2,				780(x31)
lw   	x4,				1192(x31)
sw   	x2,				-12(x31)
ori  	x1,		x2,		1904
lbu  	x4,				952(x31)
sb   	x1,				-40(x31)
sll  	x4,		x4,		x1
lb   	x5,				-144(x31)
lhu  	x4,				1320(x31)
lb   	x3,				1160(x31)
lhu  	x2,				720(x31)
sh   	x4,				-36(x31)
lb   	x4,				284(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
srai 	x6,		x2,		24
sw   	x0,				-40(x31)
lb   	x6,				988(x31)
lh   	x6,				988(x31)
lbu  	x3,				212(x31)
sb   	x5,				36(x31)
sb   	x0,				-4(x31)
or   	x5,		x0,		x5
sh   	x0,				32(x31)
lbu  	x2,				452(x31)
lw   	x2,				-96(x31)
sub  	x1,		x3,		x2
sb   	x7,				-36(x31)
and  	x1,		x6,		x7
lw   	x2,				784(x31)
lh   	x6,				180(x31)
sb   	x2,				4(x31)
add  	x6,		x2,		x0
lbu  	x5,				1216(x31)
sh   	x1,				-32(x31)
slt  	x4,		x7,		x5
lbu  	x7,				484(x31)
lw   	x2,				800(x31)
lh   	x1,				492(x31)
sb   	x4,				-4(x31)
lh   	x3,				472(x31)
sra  	x1,		x7,		x5
sll  	x2,		x6,		x7
sh   	x0,				-16(x31)
andi 	x6,		x7,		63
lhu  	x3,				484(x31)
lh   	x7,				988(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x7,				-680(x31)
lb   	x5,				224(x31)
sh   	x5,				0(x31)
lb   	x7,				76(x31)
lw   	x5,				-1096(x31)
sw   	x4,				-16(x31)
lb   	x4,				-120(x31)
xori 	x1,		x7,		-1115
mulhu	x6,		x5,		x3
slti 	x5,		x7,		-1982
sh   	x1,				28(x31)
lb   	x6,				-920(x31)
sltiu	x4,		x2,		-660
andi 	x3,		x5,		805
lw   	x3,				-832(x31)
lh   	x4,				-1200(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x1,				716(x31)
sb   	x4,				40(x31)
sw   	x7,				36(x31)
lb   	x4,				660(x31)
lhu  	x4,				732(x31)
xor  	x1,		x3,		x7
lhu  	x3,				1116(x31)
sh   	x1,				20(x31)
addi 	x4,		x7,		-1732
sb   	x4,				-8(x31)
lh   	x1,				704(x31)
lbu  	x4,				-8(x31)
lbu  	x5,				-256(x31)
lw   	x2,				-464(x31)
slt  	x7,		x3,		x5
lh   	x4,				0(x31)
sb   	x5,				28(x31)
lw   	x5,				-484(x31)
sw   	x3,				8(x31)
mul  	x6,		x2,		x2
sw   	x4,				-4(x31)
lh   	x1,				-8(x31)
add  	x1,		x0,		x3
sw   	x2,				40(x31)
sw   	x6,				36(x31)
lw   	x7,				-280(x31)
sw   	x1,				-24(x31)
sb   	x5,				-4(x31)
slli 	x7,		x5,		16
lb   	x5,				-296(x31)
sw   	x6,				-12(x31)
sb   	x3,				-8(x31)
lw   	x1,				172(x31)
lh   	x7,				956(x31)
sra  	x4,		x4,		x5
lhu  	x7,				448(x31)
sh   	x7,				28(x31)
lbu  	x3,				228(x31)
sw   	x6,				0(x31)
lbu  	x7,				916(x31)
ori  	x3,		x5,		-310
and  	x1,		x2,		x7
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
xor  	x7,		x4,		x3
lhu  	x3,				-580(x31)
sb   	x5,				8(x31)
lh   	x4,				-512(x31)
mul  	x1,		x4,		x7
lb   	x2,				-188(x31)
sw   	x6,				20(x31)
sb   	x5,				4(x31)
lh   	x7,				712(x31)
sh   	x4,				0(x31)
xor  	x1,		x7,		x3
lh   	x4,				-556(x31)
ori  	x7,		x6,		1015
lbu  	x5,				-120(x31)
lh   	x6,				332(x31)
sb   	x7,				-4(x31)
sub  	x7,		x3,		x2
lb   	x3,				-128(x31)
sltiu	x1,		x7,		-1636
sw   	x3,				8(x31)
slli 	x5,		x7,		2
and  	x5,		x6,		x7
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x3,				12(x31)
slti 	x3,		x7,		-699
sw   	x6,				-8(x31)
sb   	x3,				-4(x31)
sh   	x4,				-8(x31)
lw   	x1,				60(x31)
xor  	x4,		x2,		x2
lw   	x4,				48(x31)
srli 	x7,		x5,		22
sb   	x4,				8(x31)
xor  	x2,		x4,		x0
lbu  	x1,				196(x31)
lh   	x2,				92(x31)
lh   	x2,				-924(x31)
sb   	x0,				-36(x31)
mulhsu	x2,		x5,		x2
lbu  	x3,				-712(x31)
lb   	x5,				448(x31)
mulhu	x2,		x2,		x7
sw   	x4,				-8(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lw   	x6,				760(x31)
lw   	x3,				52(x31)
lhu  	x2,				548(x31)
lb   	x6,				64(x31)
addi 	x3,		x5,		-356
sh   	x5,				-20(x31)
lw   	x5,				996(x31)
sw   	x1,				-16(x31)
lhu  	x3,				-232(x31)
lh   	x4,				884(x31)
slti 	x1,		x0,		57
slt  	x7,		x2,		x0
lhu  	x3,				-380(x31)
lh   	x7,				52(x31)
sb   	x2,				-16(x31)
sh   	x5,				-40(x31)
lhu  	x1,				52(x31)
mulh 	x1,		x1,		x0
sb   	x3,				-8(x31)
nop  
lw   	x1,				388(x31)
slti 	x4,		x7,		-621
lw   	x5,				-308(x31)
lhu  	x4,				1104(x31)
sltu 	x2,		x4,		x2
mulhu	x4,		x7,		x5
sw   	x6,				-20(x31)
lbu  	x7,				-396(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srli 	x1,		x3,		23
sub  	x3,		x5,		x2
add  	x7,		x2,		x0
sh   	x2,				-32(x31)
lhu  	x7,				936(x31)
lhu  	x6,				-40(x31)
lbu  	x3,				124(x31)
lb   	x7,				-180(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lbu  	x4,				-684(x31)
xori 	x3,		x1,		1310
sb   	x5,				28(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sub  	x1,		x6,		x3
slt  	x6,		x6,		x2
sw   	x0,				-20(x31)
wfi