addi 	x0,		x0,		1436
addi 	x1,		x0,		-552
addi 	x2,		x0,		-981
addi 	x3,		x0,		-988
addi 	x4,		x0,		1000
addi 	x5,		x0,		1600
addi 	x6,		x0,		1134
addi 	x7,		x0,		-420
addi 	x8,		x0,		-402
addi 	x9,		x0,		-1712
addi 	x10,	x0,		-914
addi 	x11,	x0,		-982
addi 	x12,	x0,		946
addi 	x13,	x0,		-547
addi 	x14,	x0,		-262
addi 	x15,	x0,		795
addi 	x16,	x0,		1830
addi 	x17,	x0,		-545
addi 	x18,	x0,		758
addi 	x19,	x0,		-252
addi 	x20,	x0,		618
addi 	x21,	x0,		-1282
addi 	x22,	x0,		-861
addi 	x23,	x0,		-201
addi 	x24,	x0,		320
addi 	x25,	x0,		-354
addi 	x26,	x0,		778
addi 	x27,	x0,		1341
addi 	x28,	x0,		-1077
addi 	x29,	x0,		1245
addi 	x30,	x0,		-1149
addi 	x31,	x0,		203
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lh   	x7,				28(x31)
lw   	x3,				-36(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lbu  	x1,				40(x31)
sw   	x7,				28(x31)
lh   	x1,				28(x31)
sra  	x4,		x5,		x0
sh   	x0,				-12(x31)
lhu  	x7,				-12(x31)
mulh 	x5,		x0,		x4
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lhu  	x4,				-36(x31)
or   	x7,		x4,		x3
mulhsu	x6,		x0,		x0
sw   	x2,				16(x31)
lbu  	x7,				-576(x31)
lw   	x6,				-576(x31)
xori 	x4,		x7,		999
lhu  	x6,				-536(x31)
lhu  	x3,				-536(x31)
mul  	x4,		x0,		x4
lbu  	x1,				-576(x31)
srai 	x1,		x1,		11
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lhu  	x2,				-244(x31)
lbu  	x6,				348(x31)
nop  
sb   	x3,				24(x31)
lbu  	x5,				-204(x31)
andi 	x3,		x1,		-570
lhu  	x4,				-204(x31)
sh   	x6,				-20(x31)
slt  	x6,		x6,		x2
add  	x3,		x1,		x7
srl  	x3,		x5,		x6
or   	x4,		x7,		x5
lw   	x2,				296(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
slli 	x5,		x0,		30
srai 	x7,		x0,		15
addi 	x7,		x3,		-1328
sb   	x3,				-12(x31)
mulh 	x5,		x0,		x0
sb   	x0,				-24(x31)
lw   	x5,				-812(x31)
or   	x2,		x7,		x1
sw   	x2,				28(x31)
lw   	x4,				-540(x31)
lw   	x2,				-812(x31)
sh   	x3,				-24(x31)
andi 	x2,		x1,		-590
lb   	x4,				-488(x31)
srl  	x6,		x7,		x5
and  	x5,		x0,		x7
lh   	x6,				28(x31)
lhu  	x3,				-12(x31)
lhu  	x7,				-856(x31)
sh   	x3,				-32(x31)
slli 	x4,		x5,		12
mulh 	x1,		x2,		x7
lh   	x2,				28(x31)
lh   	x1,				-1080(x31)
lb   	x2,				-32(x31)
sra  	x3,		x2,		x0
slti 	x6,		x2,		1548
sw   	x5,				-32(x31)
lhu  	x3,				-856(x31)
sb   	x3,				32(x31)
mulhu	x3,		x5,		x1
lb   	x3,				32(x31)
lbu  	x6,				-488(x31)
xori 	x6,		x0,		140
lbu  	x4,				-540(x31)
or   	x1,		x2,		x4
lb   	x5,				-540(x31)
add  	x5,		x5,		x2
sw   	x4,				20(x31)
lbu  	x2,				-24(x31)
sw   	x5,				0(x31)
sb   	x3,				-4(x31)
lb   	x7,				-1080(x31)
lhu  	x7,				32(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x4,				32(x31)
lhu  	x6,				56(x31)
sltiu	x1,		x3,		1866
xor  	x7,		x1,		x1
lhu  	x5,				-800(x31)
srl  	x5,		x6,		x6
sh   	x3,				-32(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sra  	x4,		x5,		x5
xori 	x7,		x3,		1739
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
mul  	x3,		x0,		x4
lw   	x7,				-1036(x31)
sw   	x7,				-36(x31)
lbu  	x7,				184(x31)
lw   	x7,				12(x31)
ori  	x2,		x0,		-26
ori  	x3,		x5,		-993
sltiu	x1,		x4,		-1134
add  	x2,		x5,		x6
xor  	x1,		x3,		x3
sw   	x3,				-32(x31)
lbu  	x5,				32(x31)
sb   	x3,				-20(x31)
lbu  	x7,				-444(x31)
lbu  	x5,				-996(x31)
sh   	x3,				28(x31)
sh   	x2,				20(x31)
sw   	x5,				-36(x31)
lbu  	x7,				-36(x31)
sh   	x4,				-16(x31)
nop  
ori  	x5,		x2,		-1571
lbu  	x6,				184(x31)
addi 	x1,		x4,		774
lb   	x6,				-16(x31)
sw   	x3,				-40(x31)
sb   	x0,				0(x31)
sh   	x0,				-32(x31)
lb   	x6,				-20(x31)
lw   	x7,				12(x31)
lhu  	x6,				48(x31)
lw   	x5,				40(x31)
lb   	x7,				-496(x31)
sh   	x0,				36(x31)
sw   	x6,				32(x31)
sh   	x0,				-12(x31)
sw   	x2,				-24(x31)
lhu  	x5,				-444(x31)
srai 	x7,		x2,		8
sb   	x3,				-32(x31)
sll  	x3,		x6,		x3
lbu  	x3,				48(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
xor  	x3,		x0,		x0
mulhsu	x3,		x7,		x3
lh   	x3,				-72(x31)
sll  	x2,		x6,		x5
lhu  	x5,				968(x31)
sltu 	x3,		x0,		x0
sb   	x5,				-16(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
or   	x5,		x2,		x6
srli 	x4,		x1,		21
lb   	x1,				-304(x31)
sltu 	x1,		x5,		x1
sw   	x5,				28(x31)
lw   	x1,				172(x31)
mulhu	x2,		x5,		x1
lhu  	x7,				324(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
ori  	x7,		x7,		-977
mulh 	x4,		x1,		x7
lhu  	x3,				828(x31)
lbu  	x5,				504(x31)
sh   	x3,				24(x31)
mulhu	x4,		x0,		x1
sh   	x5,				36(x31)
and  	x6,		x4,		x6
sb   	x4,				8(x31)
sb   	x3,				-32(x31)
sb   	x2,				0(x31)
mul  	x7,		x1,		x5
lw   	x2,				1228(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lw   	x6,				-48(x31)
sh   	x2,				-36(x31)
lhu  	x6,				-1288(x31)
sw   	x5,				-12(x31)
mul  	x4,		x0,		x5
srai 	x7,		x2,		29
slti 	x7,		x7,		1159
lhu  	x2,				-1260(x31)
lh   	x1,				-792(x31)
sh   	x2,				-16(x31)
sb   	x5,				-4(x31)
sh   	x2,				4(x31)
sh   	x4,				36(x31)
lbu  	x6,				-1288(x31)
lw   	x6,				-60(x31)
sh   	x5,				24(x31)
sw   	x4,				-28(x31)
lh   	x2,				-520(x31)
lh   	x7,				-4(x31)
sw   	x1,				-12(x31)
lh   	x2,				48(x31)
sb   	x7,				16(x31)
lw   	x6,				-64(x31)
lb   	x5,				48(x31)
slli 	x4,		x3,		3
sh   	x7,				-40(x31)
sw   	x3,				-8(x31)
ori  	x7,		x6,		-1634
sh   	x4,				20(x31)
mulh 	x4,		x1,		x3
sb   	x7,				-20(x31)
sb   	x4,				0(x31)
sb   	x7,				24(x31)
sw   	x6,				-32(x31)
lbu  	x5,				20(x31)
sb   	x4,				-28(x31)
lhu  	x1,				16(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lb   	x2,				284(x31)
lbu  	x6,				316(x31)
lbu  	x5,				252(x31)
lw   	x6,				268(x31)
mulhsu	x2,		x7,		x5
lhu  	x5,				436(x31)
lw   	x4,				284(x31)
sh   	x5,				-12(x31)
lb   	x6,				248(x31)
or   	x2,		x0,		x5
lb   	x2,				244(x31)
lb   	x7,				240(x31)
sh   	x2,				-8(x31)
sh   	x5,				28(x31)
mulhsu	x2,		x0,		x2
sh   	x6,				12(x31)
lw   	x2,				312(x31)
lw   	x4,				28(x31)
sb   	x1,				-4(x31)
sb   	x7,				8(x31)
sh   	x4,				-4(x31)
mulhu	x6,		x7,		x5
mulhu	x1,		x6,		x0
sh   	x6,				-12(x31)
lhu  	x3,				140(x31)
lw   	x4,				-996(x31)
sb   	x2,				-24(x31)
sh   	x1,				-40(x31)
lw   	x2,				28(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x5,				-224(x31)
lb   	x2,				-188(x31)
mul  	x7,		x6,		x6
mulh 	x4,		x1,		x4
xor  	x6,		x3,		x0
lb   	x7,				-172(x31)
lw   	x3,				-472(x31)
sh   	x3,				20(x31)
lb   	x7,				-168(x31)
srli 	x7,		x3,		27
add  	x2,		x5,		x7
lh   	x7,				-472(x31)
sh   	x4,				12(x31)
lb   	x1,				-220(x31)
sll  	x5,		x6,		x5
sltiu	x2,		x4,		-1019
and  	x6,		x2,		x4
lb   	x6,				-240(x31)
sh   	x3,				4(x31)
lhu  	x3,				-1156(x31)
lb   	x2,				-168(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lbu  	x3,				-848(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
addi 	x6,		x7,		974
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lw   	x5,				352(x31)
lw   	x5,				380(x31)
lb   	x2,				360(x31)
sb   	x7,				-24(x31)
lb   	x2,				-636(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x5,				-728(x31)
lhu  	x1,				100(x31)
lw   	x7,				92(x31)
sb   	x3,				-24(x31)
srai 	x4,		x0,		14
xori 	x5,		x7,		326
lh   	x2,				-952(x31)
sltiu	x3,		x2,		-1293
lh   	x3,				144(x31)
lb   	x3,				104(x31)
lhu  	x7,				-728(x31)
xor  	x2,		x6,		x0
lb   	x1,				52(x31)
lh   	x4,				108(x31)
lb   	x3,				92(x31)
lbu  	x3,				108(x31)
lbu  	x4,				-192(x31)
sub  	x7,		x6,		x7
xori 	x6,		x7,		-198
lhu  	x5,				-300(x31)
lhu  	x3,				-156(x31)
ori  	x7,		x4,		-158
lw   	x4,				-912(x31)
lhu  	x6,				-1188(x31)
sw   	x0,				-24(x31)
lw   	x7,				-208(x31)
sltiu	x1,		x0,		392
sw   	x7,				12(x31)
sh   	x2,				-24(x31)
xor  	x4,		x4,		x6
lb   	x1,				-160(x31)
sb   	x1,				40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sub  	x6,		x4,		x1
xori 	x3,		x6,		1798
sra  	x1,		x0,		x4
sh   	x2,				28(x31)
sh   	x7,				20(x31)
slli 	x5,		x1,		25
lhu  	x6,				992(x31)
lh   	x3,				832(x31)
lw   	x6,				1044(x31)
lw   	x6,				844(x31)
lb   	x7,				832(x31)
lhu  	x1,				1044(x31)
sb   	x1,				36(x31)
mul  	x3,		x4,		x7
lhu  	x1,				532(x31)
lw   	x4,				784(x31)
lh   	x1,				788(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lw   	x1,				-184(x31)
sw   	x1,				36(x31)
lb   	x4,				-124(x31)
sb   	x2,				-4(x31)
sb   	x6,				-36(x31)
sw   	x7,				-8(x31)
lhu  	x7,				-180(x31)
sltiu	x6,		x3,		833
lhu  	x6,				-960(x31)
lb   	x7,				-396(x31)
sb   	x0,				-28(x31)
sw   	x7,				20(x31)
srai 	x1,		x1,		7
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x3,				-36(x31)
lb   	x4,				-876(x31)
mul  	x7,		x2,		x7
addi 	x1,		x5,		457
sh   	x6,				4(x31)
lbu  	x5,				408(x31)
srai 	x4,		x1,		22
sw   	x4,				-32(x31)
sh   	x1,				-36(x31)
lw   	x3,				156(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
mul  	x1,		x7,		x2
lh   	x6,				124(x31)
sb   	x0,				-24(x31)
lhu  	x4,				-184(x31)
sb   	x2,				12(x31)
or   	x1,		x1,		x6
lb   	x3,				-284(x31)
sw   	x7,				20(x31)
sub  	x3,		x7,		x3
lh   	x3,				-1164(x31)
lb   	x1,				36(x31)
sltu 	x1,		x1,		x0
lbu  	x1,				84(x31)
lb   	x5,				272(x31)
lhu  	x6,				276(x31)
sb   	x1,				24(x31)
lhu  	x4,				64(x31)
sw   	x3,				36(x31)
sh   	x7,				-12(x31)
sh   	x1,				24(x31)
sw   	x6,				-8(x31)
ori  	x3,		x5,		69
addi 	x5,		x2,		-532
lb   	x1,				-832(x31)
mul  	x1,		x0,		x2
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
ori  	x3,		x0,		-1668
add  	x6,		x2,		x1
lbu  	x2,				-120(x31)
lb   	x4,				-108(x31)
sh   	x5,				8(x31)
lw   	x6,				-128(x31)
lbu  	x3,				264(x31)
lw   	x7,				-504(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
addi 	x4,		x7,		1693
xori 	x1,		x3,		-957
lbu  	x1,				1424(x31)
mulhu	x3,		x2,		x5
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
andi 	x2,		x5,		1242
lb   	x1,				-468(x31)
lh   	x5,				16(x31)
sh   	x0,				4(x31)
lb   	x7,				-444(x31)
nop  
sb   	x2,				-12(x31)
srli 	x1,		x6,		4
lb   	x1,				-36(x31)
sb   	x5,				-12(x31)
lh   	x7,				-188(x31)
sw   	x2,				28(x31)
lbu  	x1,				-1440(x31)
add  	x2,		x3,		x2
lbu  	x2,				-1144(x31)
sh   	x7,				-12(x31)
lw   	x7,				-200(x31)
sb   	x5,				-28(x31)
ori  	x4,		x3,		-632
mul  	x1,		x5,		x5
sh   	x0,				20(x31)
addi 	x4,		x2,		-1083
sra  	x5,		x1,		x0
sw   	x3,				-36(x31)
add  	x6,		x1,		x3
sltiu	x3,		x1,		1122
sb   	x3,				-20(x31)
sh   	x0,				20(x31)
slli 	x3,		x3,		24
lbu  	x5,				-1452(x31)
lbu  	x7,				16(x31)
sh   	x2,				24(x31)
sb   	x6,				-16(x31)
sw   	x5,				24(x31)
mulh 	x4,		x4,		x1
lbu  	x5,				-160(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sb   	x1,				20(x31)
srai 	x3,		x0,		31
lb   	x4,				912(x31)
mulh 	x7,		x6,		x7
sltiu	x5,		x1,		1704
sh   	x1,				16(x31)
sh   	x7,				20(x31)
xor  	x7,		x7,		x6
sw   	x4,				32(x31)
sh   	x0,				-8(x31)
lh   	x3,				676(x31)
sltiu	x7,		x6,		1867
lhu  	x1,				904(x31)
sh   	x7,				20(x31)
lbu  	x7,				424(x31)
sw   	x2,				-32(x31)
lbu  	x7,				908(x31)
sb   	x4,				4(x31)
sw   	x7,				4(x31)
sh   	x5,				-4(x31)
lw   	x1,				724(x31)
or   	x2,		x0,		x3
lbu  	x1,				728(x31)
sw   	x5,				-36(x31)
add  	x4,		x2,		x1
lh   	x7,				20(x31)
addi 	x2,		x4,		-263
lb   	x3,				460(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lw   	x2,				-280(x31)
lb   	x1,				-1220(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x7,				1088(x31)
sll  	x6,		x1,		x0
lbu  	x4,				1112(x31)
lh   	x5,				980(x31)
nop  
lbu  	x4,				1256(x31)
lhu  	x3,				1312(x31)
lh   	x3,				148(x31)
sltiu	x1,		x7,		783
sb   	x6,				-32(x31)
sh   	x3,				-4(x31)
sltiu	x1,		x4,		929
sltiu	x6,		x0,		-799
add  	x2,		x7,		x0
nop  
sh   	x4,				-8(x31)
sh   	x4,				-16(x31)
srli 	x2,		x3,		24
lh   	x4,				1088(x31)
lbu  	x4,				1056(x31)
slli 	x2,		x4,		20
sw   	x4,				12(x31)
sb   	x4,				-20(x31)
lhu  	x7,				148(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
or   	x4,		x2,		x1
lh   	x3,				-804(x31)
slt  	x5,		x0,		x5
xor  	x3,		x6,		x6
lb   	x4,				152(x31)
xori 	x6,		x3,		-185
sh   	x3,				-24(x31)
lhu  	x7,				28(x31)
lh   	x4,				-1068(x31)
addi 	x5,		x5,		1678
slli 	x4,		x1,		6
sh   	x7,				4(x31)
lhu  	x7,				0(x31)
sh   	x3,				12(x31)
lhu  	x7,				-1336(x31)
lw   	x2,				-12(x31)
lb   	x4,				-972(x31)
lb   	x4,				-32(x31)
lb   	x1,				-732(x31)
sb   	x1,				-16(x31)
andi 	x6,		x7,		1073
lbu  	x2,				-700(x31)
lbu  	x5,				156(x31)
addi 	x6,		x4,		1587
lhu  	x1,				-144(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
andi 	x4,		x6,		-2044
sll  	x2,		x2,		x2
sltu 	x7,		x5,		x3
sb   	x6,				36(x31)
sw   	x3,				0(x31)
sb   	x0,				8(x31)
lb   	x6,				864(x31)
lbu  	x2,				732(x31)
sltu 	x3,		x7,		x0
lhu  	x5,				672(x31)
addi 	x5,		x5,		924
lhu  	x7,				600(x31)
sw   	x1,				20(x31)
lhu  	x4,				-616(x31)
lbu  	x2,				672(x31)
sw   	x0,				0(x31)
lb   	x6,				872(x31)
addi 	x5,		x2,		-681
lhu  	x6,				924(x31)
lhu  	x1,				880(x31)
sh   	x7,				-20(x31)
lh   	x7,				-432(x31)
mul  	x2,		x6,		x0
sw   	x4,				-40(x31)
add  	x1,		x2,		x3
xor  	x7,		x6,		x1
lh   	x1,				-40(x31)
and  	x4,		x5,		x0
mul  	x2,		x5,		x4
lb   	x5,				192(x31)
sltiu	x1,		x0,		1360
sltu 	x7,		x7,		x1
lb   	x3,				260(x31)
mul  	x1,		x0,		x1
lb   	x5,				-432(x31)
addi 	x3,		x6,		874
lw   	x3,				-548(x31)
lw   	x3,				-92(x31)
sw   	x2,				-20(x31)
sw   	x4,				16(x31)
mulhsu	x4,		x4,		x4
lh   	x4,				672(x31)
sh   	x4,				8(x31)
andi 	x2,		x6,		-1930
sb   	x6,				12(x31)
sw   	x0,				28(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x7,				580(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x6,				-580(x31)
sh   	x2,				-12(x31)
addi 	x4,		x7,		-320
sb   	x1,				-32(x31)
sltiu	x3,		x2,		1623
sh   	x2,				-4(x31)
lhu  	x4,				-328(x31)
sltiu	x6,		x2,		1046
addi 	x3,		x0,		217
sw   	x2,				4(x31)
lw   	x5,				860(x31)
lh   	x3,				8(x31)
andi 	x5,		x2,		1035
sh   	x1,				-32(x31)
lh   	x2,				-112(x31)
lhu  	x6,				888(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
addi 	x3,		x6,		-1745
lbu  	x7,				88(x31)
lw   	x7,				-32(x31)
sw   	x5,				-28(x31)
add  	x6,		x5,		x7
srai 	x6,		x2,		4
lh   	x7,				108(x31)
sh   	x1,				-28(x31)
lw   	x7,				88(x31)
lw   	x2,				-1152(x31)
sh   	x6,				-32(x31)
sb   	x7,				20(x31)
lb   	x1,				-1184(x31)
add  	x6,		x6,		x3
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sb   	x4,				28(x31)
mulh 	x2,		x1,		x4
sb   	x3,				8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
nop  
lh   	x2,				848(x31)
sw   	x4,				-36(x31)
lw   	x3,				20(x31)
lh   	x6,				324(x31)
lbu  	x7,				1136(x31)
lb   	x1,				1248(x31)
sh   	x7,				4(x31)
sw   	x0,				4(x31)
lw   	x3,				36(x31)
lw   	x7,				1096(x31)
sb   	x0,				8(x31)
sh   	x2,				40(x31)
lw   	x4,				412(x31)
lh   	x2,				996(x31)
lh   	x7,				856(x31)
lw   	x3,				980(x31)
mul  	x7,		x3,		x3
sh   	x5,				-36(x31)
slt  	x5,		x2,		x7
and  	x4,		x0,		x6
lhu  	x6,				820(x31)
lbu  	x1,				748(x31)
and  	x5,		x6,		x6
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
slli 	x2,		x0,		6
add  	x6,		x4,		x4
sb   	x3,				40(x31)
mulhsu	x2,		x0,		x6
lb   	x4,				-828(x31)
lw   	x4,				60(x31)
sub  	x6,		x6,		x4
lh   	x7,				-1252(x31)
sb   	x7,				16(x31)
mulhsu	x1,		x1,		x3
lbu  	x7,				-400(x31)
lb   	x6,				-1480(x31)
lh   	x3,				-8(x31)
ori  	x6,		x1,		324
lbu  	x5,				-1324(x31)
sb   	x6,				12(x31)
xor  	x6,		x7,		x4
mulh 	x5,		x3,		x5
sub  	x5,		x6,		x5
mul  	x2,		x7,		x7
sll  	x6,		x7,		x1
sll  	x5,		x4,		x5
sb   	x3,				36(x31)
sb   	x1,				-16(x31)
ori  	x2,		x7,		1278
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x5,				-736(x31)
lbu  	x5,				-20(x31)
lh   	x2,				-64(x31)
and  	x7,		x6,		x5
lw   	x1,				-1176(x31)
lh   	x6,				120(x31)
addi 	x1,		x1,		-1206
lbu  	x2,				-52(x31)
mulhsu	x6,		x7,		x6
sb   	x2,				-24(x31)
sb   	x3,				40(x31)
lhu  	x3,				4(x31)
lb   	x1,				-324(x31)
xor  	x2,		x1,		x1
sub  	x6,		x3,		x4
srai 	x6,		x2,		31
lbu  	x2,				-100(x31)
add  	x2,		x7,		x3
add  	x6,		x4,		x6
sw   	x5,				-16(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lhu  	x6,				564(x31)
lhu  	x3,				912(x31)
lh   	x2,				984(x31)
sb   	x4,				4(x31)
lbu  	x3,				824(x31)
mulh 	x2,		x7,		x3
sw   	x4,				-4(x31)
sb   	x2,				28(x31)
sub  	x1,		x1,		x4
slt  	x5,		x7,		x4
sh   	x6,				-40(x31)
lh   	x2,				992(x31)
srl  	x6,		x1,		x4
lh   	x4,				924(x31)
sb   	x2,				16(x31)
lw   	x3,				1188(x31)
lbu  	x1,				292(x31)
sb   	x5,				24(x31)
lbu  	x5,				1172(x31)
lh   	x6,				-40(x31)
lbu  	x1,				228(x31)
lw   	x6,				856(x31)
lw   	x4,				-308(x31)
lh   	x3,				700(x31)
sh   	x0,				-28(x31)
lw   	x3,				972(x31)
xor  	x6,		x1,		x0
lbu  	x1,				1172(x31)
lhu  	x4,				-308(x31)
sh   	x3,				-20(x31)
lw   	x6,				-20(x31)
lw   	x2,				912(x31)
sw   	x0,				-16(x31)
srl  	x4,		x5,		x3
mulhu	x6,		x5,		x1
ori  	x7,		x6,		909
sh   	x1,				-36(x31)
sb   	x4,				-16(x31)
slti 	x7,		x0,		-784
mulh 	x2,		x5,		x0
sh   	x4,				-4(x31)
lb   	x5,				1148(x31)
sb   	x3,				12(x31)
sb   	x4,				-8(x31)
xor  	x2,		x0,		x1
lw   	x5,				804(x31)
sh   	x3,				28(x31)
sw   	x3,				-28(x31)
ori  	x1,		x0,		1644
sb   	x0,				-24(x31)
slti 	x7,		x4,		143
lw   	x4,				1192(x31)
mulhsu	x5,		x5,		x5
slti 	x5,		x5,		401
mul  	x5,		x4,		x2
sltiu	x2,		x0,		-1924
sw   	x7,				16(x31)
lbu  	x5,				184(x31)
lbu  	x4,				872(x31)
sw   	x4,				-8(x31)
lhu  	x2,				1172(x31)
lw   	x3,				872(x31)
sw   	x7,				-20(x31)
lhu  	x4,				1176(x31)
lh   	x3,				860(x31)
andi 	x5,		x4,		1342
lw   	x6,				1032(x31)
mulhu	x4,		x2,		x2
lhu  	x3,				228(x31)
sw   	x6,				-24(x31)
andi 	x1,		x1,		-511
sb   	x7,				24(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x7,				172(x31)
lhu  	x1,				-696(x31)
mul  	x7,		x2,		x6
lbu  	x7,				-704(x31)
lw   	x5,				36(x31)
slli 	x2,		x3,		7
lh   	x5,				-784(x31)
sh   	x7,				-8(x31)
sh   	x5,				28(x31)
lw   	x6,				516(x31)
sra  	x2,		x1,		x7
lh   	x1,				364(x31)
sw   	x5,				20(x31)
sh   	x3,				4(x31)
addi 	x7,		x3,		-1663
sra  	x3,		x3,		x7
srai 	x7,		x6,		4
sh   	x7,				36(x31)
sb   	x1,				28(x31)
lhu  	x4,				512(x31)
lh   	x2,				36(x31)
andi 	x1,		x2,		-206
sh   	x0,				8(x31)
lw   	x3,				-416(x31)
sh   	x5,				24(x31)
lb   	x6,				504(x31)
lb   	x1,				-812(x31)
sb   	x0,				-28(x31)
sh   	x5,				36(x31)
add  	x2,		x6,		x6
lhu  	x2,				20(x31)
add  	x2,		x7,		x6
lw   	x1,				456(x31)
lb   	x3,				292(x31)
sltu 	x3,		x7,		x5
sw   	x0,				24(x31)
lhu  	x6,				-800(x31)
add  	x2,		x7,		x2
sh   	x5,				36(x31)
srli 	x4,		x5,		25
lbu  	x5,				476(x31)
lw   	x2,				272(x31)
lw   	x1,				-780(x31)
lb   	x1,				296(x31)
lb   	x3,				504(x31)
sb   	x4,				-40(x31)
lb   	x6,				-360(x31)
sb   	x6,				36(x31)
addi 	x5,		x0,		-1394
sw   	x1,				-16(x31)
xori 	x5,		x2,		-605
lw   	x2,				-1012(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lb   	x7,				636(x31)
sb   	x1,				-28(x31)
and  	x3,		x7,		x3
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x6,				4(x31)
sh   	x3,				-32(x31)
mulhu	x2,		x0,		x4
lb   	x5,				460(x31)
add  	x3,		x5,		x6
lh   	x2,				-324(x31)
lw   	x3,				-524(x31)
sh   	x6,				-12(x31)
lb   	x2,				-656(x31)
sh   	x0,				28(x31)
lhu  	x6,				-628(x31)
lhu  	x5,				328(x31)
lw   	x4,				440(x31)
lb   	x7,				476(x31)
sw   	x6,				-36(x31)
sh   	x4,				36(x31)
sw   	x5,				24(x31)
sh   	x5,				36(x31)
sw   	x5,				-12(x31)
srai 	x4,		x0,		0
sub  	x3,		x7,		x6
slli 	x6,		x4,		16
lb   	x1,				4(x31)
sh   	x6,				20(x31)
mul  	x7,		x4,		x3
sb   	x1,				-20(x31)
sb   	x0,				36(x31)
or   	x5,		x3,		x3
sh   	x4,				28(x31)
lbu  	x1,				-588(x31)
lb   	x4,				-32(x31)
srai 	x5,		x1,		13
lb   	x7,				472(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sltiu	x2,		x3,		-1327
lb   	x1,				488(x31)
and  	x3,		x2,		x5
lw   	x5,				-240(x31)
sub  	x4,		x1,		x5
lw   	x7,				-36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x6,				476(x31)
lhu  	x1,				-832(x31)
nop  
lhu  	x3,				200(x31)
lhu  	x2,				500(x31)
mulh 	x2,		x3,		x3
addi 	x5,		x2,		476
lh   	x1,				320(x31)
ori  	x1,		x4,		135
sw   	x7,				-28(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x6,				188(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
mul  	x7,		x3,		x7
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lh   	x1,				544(x31)
lbu  	x2,				264(x31)
addi 	x2,		x0,		414
lb   	x1,				1472(x31)
lhu  	x2,				564(x31)
slt  	x1,		x1,		x1
lhu  	x6,				1464(x31)
ori  	x5,		x1,		206
sh   	x4,				36(x31)
sra  	x7,		x6,		x2
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
mulhu	x3,		x5,		x2
lhu  	x5,				216(x31)
lhu  	x1,				-268(x31)
mul  	x6,		x0,		x3
mul  	x6,		x6,		x5
lbu  	x1,				-864(x31)
lh   	x2,				-504(x31)
sltu 	x6,		x7,		x1
sh   	x5,				24(x31)
sb   	x4,				0(x31)
nop  
lh   	x6,				-716(x31)
sb   	x6,				-24(x31)
sb   	x7,				4(x31)
sltiu	x6,		x2,		-800
sb   	x6,				28(x31)
sb   	x2,				-8(x31)
lhu  	x5,				428(x31)
lw   	x2,				-728(x31)
lw   	x6,				-488(x31)
andi 	x6,		x4,		-1682
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lw   	x5,				484(x31)
sb   	x4,				-8(x31)
lhu  	x3,				632(x31)
sll  	x5,		x1,		x0
sb   	x1,				-28(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x3,				568(x31)
sw   	x0,				-40(x31)
lb   	x7,				-740(x31)
lh   	x7,				192(x31)
lw   	x7,				196(x31)
sw   	x6,				32(x31)
lw   	x3,				-308(x31)
lh   	x6,				184(x31)
lw   	x1,				-36(x31)
sb   	x3,				32(x31)
mulh 	x6,		x5,		x1
sh   	x4,				-16(x31)
sw   	x5,				28(x31)
lw   	x5,				496(x31)
sb   	x4,				-4(x31)
lhu  	x4,				-480(x31)
sra  	x1,		x0,		x2
mulh 	x7,		x7,		x2
sw   	x6,				4(x31)
lh   	x6,				604(x31)
sb   	x1,				40(x31)
srai 	x2,		x7,		16
sw   	x2,				8(x31)
lbu  	x1,				-528(x31)
lhu  	x5,				-504(x31)
lb   	x1,				40(x31)
add  	x4,		x3,		x4
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
lw   	x4,				1120(x31)
xori 	x2,		x2,		-1229
srai 	x1,		x3,		5
lh   	x5,				-112(x31)
sw   	x6,				8(x31)
sra  	x1,		x6,		x3
lbu  	x3,				736(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x6,				16(x31)
srai 	x6,		x3,		4
sh   	x5,				-16(x31)
sw   	x4,				-20(x31)
sw   	x0,				-24(x31)
xor  	x5,		x5,		x0
slti 	x7,		x4,		1875
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sub  	x2,		x1,		x1
sh   	x7,				-12(x31)
wfi