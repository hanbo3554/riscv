addi 	x0,		x0,		827
addi 	x1,		x0,		1337
addi 	x2,		x0,		-1216
addi 	x3,		x0,		-1821
addi 	x4,		x0,		-1431
addi 	x5,		x0,		-1780
addi 	x6,		x0,		1056
addi 	x7,		x0,		1690
addi 	x8,		x0,		768
addi 	x9,		x0,		55
addi 	x10,	x0,		1293
addi 	x11,	x0,		1679
addi 	x12,	x0,		-419
addi 	x13,	x0,		-897
addi 	x14,	x0,		1135
addi 	x15,	x0,		281
addi 	x16,	x0,		-564
addi 	x17,	x0,		874
addi 	x18,	x0,		1310
addi 	x19,	x0,		-1670
addi 	x20,	x0,		1358
addi 	x21,	x0,		-1467
addi 	x22,	x0,		782
addi 	x23,	x0,		-953
addi 	x24,	x0,		-100
addi 	x25,	x0,		1517
addi 	x26,	x0,		-1333
addi 	x27,	x0,		322
addi 	x28,	x0,		298
addi 	x29,	x0,		-981
addi 	x30,	x0,		-1301
addi 	x31,	x0,		1945
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
lw   	x5,				-36(x31)
lw   	x6,				-36(x31)
xor  	x7,		x3,		x7
mulh 	x3,		x0,		x7
lbu  	x5,				-36(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x3,				-972(x31)
srl  	x5,		x6,		x0
lw   	x3,				-972(x31)
sh   	x2,				-32(x31)
lh   	x4,				-972(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sltu 	x2,		x6,		x0
mul  	x5,		x3,		x2
lh   	x2,				-380(x31)
sb   	x5,				-28(x31)
lhu  	x7,				-380(x31)
or   	x3,		x5,		x0
sltiu	x6,		x6,		49
addi 	x2,		x4,		1290
xor  	x4,		x0,		x4
sltu 	x4,		x7,		x7
lw   	x3,				-28(x31)
sltu 	x3,		x4,		x6
lw   	x2,				-28(x31)
addi 	x6,		x4,		1954
sh   	x2,				40(x31)
lh   	x4,				-380(x31)
lbu  	x3,				-380(x31)
lhu  	x2,				632(x31)
lbu  	x2,				-28(x31)
srai 	x2,		x0,		26
slt  	x3,		x5,		x5
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x1,				-704(x31)
lw   	x1,				-772(x31)
lw   	x3,				-704(x31)
addi 	x4,		x5,		96
lw   	x7,				-772(x31)
sb   	x2,				20(x31)
sub  	x1,		x3,		x0
lb   	x6,				-184(x31)
srai 	x3,		x0,		13
sw   	x2,				-20(x31)
sw   	x2,				36(x31)
mulh 	x1,		x4,		x4
lh   	x6,				-20(x31)
sw   	x7,				8(x31)
or   	x1,		x4,		x7
sw   	x2,				40(x31)
slli 	x3,		x0,		29
lhu  	x2,				-112(x31)
sh   	x2,				-16(x31)
mul  	x5,		x2,		x1
lw   	x4,				-1124(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
mul  	x4,		x7,		x7
add  	x5,		x1,		x5
and  	x3,		x4,		x5
lw   	x1,				-312(x31)
sb   	x4,				-8(x31)
sb   	x4,				4(x31)
sltiu	x4,		x1,		-1386
sltu 	x7,		x7,		x5
sw   	x4,				-12(x31)
lw   	x3,				440(x31)
lbu  	x1,				496(x31)
sb   	x2,				28(x31)
sb   	x0,				-28(x31)
sb   	x1,				4(x31)
lh   	x2,				440(x31)
lbu  	x3,				440(x31)
sh   	x0,				36(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
mul  	x1,		x3,		x2
andi 	x6,		x4,		187
lb   	x4,				-684(x31)
sb   	x5,				-28(x31)
lbu  	x7,				-336(x31)
lh   	x5,				-24(x31)
sh   	x0,				16(x31)
lh   	x6,				-28(x31)
sb   	x0,				4(x31)
lh   	x3,				108(x31)
lw   	x3,				-384(x31)
lh   	x4,				128(x31)
mulh 	x5,		x2,		x3
sb   	x6,				20(x31)
lb   	x6,				96(x31)
lh   	x6,				-616(x31)
sh   	x1,				-24(x31)
sub  	x6,		x0,		x4
lh   	x6,				-336(x31)
sub  	x6,		x2,		x4
sb   	x7,				12(x31)
lb   	x7,				4(x31)
sltiu	x2,		x5,		1300
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
xori 	x1,		x2,		757
sh   	x6,				8(x31)
lhu  	x2,				156(x31)
srli 	x1,		x6,		13
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lhu  	x3,				976(x31)
sh   	x5,				20(x31)
srli 	x1,		x5,		9
sh   	x0,				-16(x31)
sw   	x4,				12(x31)
sh   	x2,				28(x31)
xor  	x5,		x4,		x6
srli 	x4,		x6,		20
lh   	x4,				1028(x31)
lw   	x7,				-28(x31)
sb   	x7,				24(x31)
sb   	x7,				28(x31)
lh   	x2,				580(x31)
lb   	x4,				620(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lw   	x7,				16(x31)
lw   	x1,				336(x31)
lbu  	x1,				212(x31)
mul  	x5,		x2,		x7
lhu  	x3,				-128(x31)
sw   	x6,				40(x31)
xor  	x7,		x4,		x1
sb   	x5,				-8(x31)
sw   	x0,				40(x31)
lb   	x7,				-444(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lw   	x1,				732(x31)
lhu  	x3,				1212(x31)
sub  	x4,		x3,		x5
lb   	x4,				716(x31)
lw   	x6,				940(x31)
lhu  	x2,				1224(x31)
sh   	x2,				-40(x31)
andi 	x5,		x5,		-124
lhu  	x3,				1212(x31)
slli 	x4,		x1,		18
lh   	x1,				716(x31)
sw   	x2,				4(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
ori  	x6,		x5,		918
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
or   	x1,		x5,		x3
slli 	x7,		x5,		16
lw   	x2,				-976(x31)
sh   	x0,				-28(x31)
sub  	x7,		x4,		x3
lhu  	x3,				-68(x31)
sh   	x7,				-32(x31)
sh   	x0,				-36(x31)
sb   	x5,				-12(x31)
lhu  	x6,				-268(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
xor  	x7,		x3,		x2
lhu  	x3,				-524(x31)
andi 	x7,		x2,		-1828
mulh 	x2,		x1,		x0
sh   	x7,				24(x31)
lb   	x4,				-756(x31)
mulhu	x6,		x0,		x6
lb   	x1,				-108(x31)
slli 	x3,		x5,		4
sub  	x3,		x7,		x3
sw   	x3,				-8(x31)
sh   	x7,				-16(x31)
sb   	x0,				36(x31)
add  	x2,		x4,		x5
lh   	x5,				-540(x31)
sw   	x5,				-24(x31)
sltiu	x7,		x5,		790
and  	x5,		x3,		x6
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x5,				8(x31)
lh   	x6,				324(x31)
sltiu	x7,		x3,		-678
sh   	x5,				36(x31)
slt  	x3,		x5,		x7
lw   	x7,				280(x31)
lh   	x5,				112(x31)
slti 	x1,		x1,		1325
lh   	x4,				-168(x31)
lb   	x6,				-720(x31)
lw   	x6,				224(x31)
andi 	x7,		x4,		-1827
sh   	x4,				36(x31)
lb   	x7,				-720(x31)
lbu  	x1,				8(x31)
srl  	x3,		x7,		x1
sll  	x1,		x0,		x7
lh   	x1,				-168(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x2
lb   	x7,				452(x31)
sw   	x3,				-32(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
xor  	x6,		x1,		x1
andi 	x5,		x4,		456
sltu 	x4,		x3,		x4
sw   	x0,				20(x31)
lw   	x5,				808(x31)
srl  	x3,		x2,		x6
lh   	x6,				1032(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lbu  	x4,				1076(x31)
slli 	x7,		x5,		9
lb   	x3,				296(x31)
lhu  	x4,				580(x31)
mul  	x1,		x6,		x2
lbu  	x6,				612(x31)
addi 	x7,		x3,		-1883
sh   	x1,				40(x31)
lbu  	x2,				1052(x31)
lb   	x2,				612(x31)
lb   	x2,				-176(x31)
xori 	x5,		x6,		1960
lb   	x6,				600(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x3,				152(x31)
lbu  	x3,				144(x31)
sw   	x2,				-24(x31)
lhu  	x2,				1056(x31)
sw   	x5,				8(x31)
mul  	x3,		x0,		x6
sb   	x6,				-32(x31)
sb   	x6,				36(x31)
sb   	x4,				28(x31)
sltiu	x6,		x4,		650
lb   	x5,				0(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x4,				-272(x31)
lw   	x4,				-444(x31)
lhu  	x3,				-404(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sra  	x7,		x4,		x0
sw   	x6,				12(x31)
lh   	x2,				684(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
mul  	x6,		x6,		x3
sltu 	x6,		x4,		x2
lhu  	x2,				472(x31)
lw   	x4,				-340(x31)
sw   	x7,				8(x31)
slti 	x7,		x0,		-1774
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lhu  	x3,				-480(x31)
xori 	x1,		x0,		3
lbu  	x4,				256(x31)
lb   	x7,				592(x31)
sw   	x1,				-12(x31)
lb   	x5,				116(x31)
xor  	x1,		x0,		x5
add  	x6,		x4,		x7
lbu  	x1,				80(x31)
sltiu	x5,		x2,		874
lw   	x6,				568(x31)
lb   	x4,				556(x31)
sltiu	x3,		x5,		1572
lw   	x1,				492(x31)
lb   	x3,				-612(x31)
xori 	x4,		x1,		1758
lh   	x3,				-584(x31)
sw   	x5,				-28(x31)
lbu  	x2,				124(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x5,				-188(x31)
lbu  	x2,				376(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
srai 	x4,		x5,		25
sw   	x6,				36(x31)
lbu  	x5,				-720(x31)
lbu  	x4,				140(x31)
xor  	x4,		x5,		x5
xori 	x7,		x2,		572
lb   	x4,				-768(x31)
lh   	x4,				400(x31)
sltiu	x5,		x5,		-810
lb   	x4,				-656(x31)
lw   	x1,				-548(x31)
lhu  	x5,				-120(x31)
lb   	x5,				-552(x31)
sw   	x3,				8(x31)
sw   	x5,				-8(x31)
sh   	x6,				12(x31)
sh   	x1,				-36(x31)
lhu  	x7,				-692(x31)
sw   	x7,				-40(x31)
sw   	x2,				-24(x31)
lhu  	x7,				-596(x31)
lb   	x3,				496(x31)
mul  	x2,		x5,		x5
lh   	x5,				-276(x31)
sltiu	x4,		x4,		-939
xor  	x5,		x6,		x0
sub  	x5,		x5,		x6
ori  	x4,		x6,		388
mulhu	x4,		x6,		x0
xori 	x3,		x7,		-1734
sra  	x3,		x5,		x0
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
xor  	x7,		x4,		x5
lb   	x4,				-1164(x31)
lb   	x4,				-520(x31)
mul  	x6,		x5,		x1
lh   	x2,				-180(x31)
add  	x1,		x7,		x3
sb   	x5,				-32(x31)
slli 	x1,		x2,		12
lh   	x1,				-520(x31)
add  	x7,		x4,		x5
and  	x3,		x1,		x2
mulh 	x5,		x7,		x3
add  	x3,		x1,		x5
lw   	x2,				-520(x31)
lb   	x2,				-1088(x31)
lhu  	x1,				-532(x31)
sh   	x2,				-24(x31)
lw   	x5,				-352(x31)
addi 	x1,		x7,		-488
sw   	x7,				8(x31)
sh   	x0,				12(x31)
lhu  	x3,				-1308(x31)
sw   	x1,				16(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x2,				-292(x31)
lhu  	x2,				236(x31)
sb   	x0,				28(x31)
sltu 	x6,		x5,		x1
lb   	x3,				-260(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lhu  	x5,				208(x31)
add  	x2,		x1,		x0
nop  
sh   	x7,				28(x31)
sll  	x6,		x3,		x6
mul  	x4,		x2,		x2
lw   	x1,				172(x31)
lbu  	x2,				-732(x31)
lhu  	x5,				-200(x31)
xor  	x3,		x4,		x0
and  	x5,		x1,		x2
lh   	x2,				100(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x6,				8(x31)
sb   	x2,				-4(x31)
lw   	x6,				-532(x31)
addi 	x5,		x1,		-1703
sw   	x2,				24(x31)
sw   	x2,				32(x31)
lbu  	x2,				-148(x31)
lw   	x3,				32(x31)
lw   	x2,				-1080(x31)
lbu  	x7,				-1264(x31)
sltiu	x4,		x1,		1456
sw   	x0,				16(x31)
slti 	x3,		x0,		-1252
lb   	x3,				12(x31)
mul  	x3,		x5,		x0
lb   	x5,				-56(x31)
lb   	x4,				-1080(x31)
or   	x3,		x5,		x5
mulh 	x5,		x4,		x4
xor  	x1,		x4,		x3
sh   	x0,				12(x31)
lb   	x5,				-20(x31)
slt  	x4,		x7,		x0
sb   	x6,				8(x31)
mulh 	x4,		x6,		x3
sh   	x2,				4(x31)
lh   	x1,				-20(x31)
sltiu	x6,		x6,		-1153
lb   	x3,				-1256(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lh   	x2,				-576(x31)
ori  	x2,		x2,		1651
slti 	x6,		x5,		-529
sw   	x5,				36(x31)
lbu  	x1,				196(x31)
lw   	x5,				476(x31)
lbu  	x3,				-16(x31)
mul  	x6,		x4,		x6
sb   	x6,				-4(x31)
sw   	x1,				24(x31)
mulhsu	x5,		x5,		x6
lb   	x3,				-248(x31)
sb   	x0,				-32(x31)
sh   	x7,				32(x31)
sh   	x1,				-28(x31)
lhu  	x1,				-744(x31)
sra  	x4,		x3,		x0
lb   	x1,				388(x31)
lb   	x1,				380(x31)
nop  
sw   	x4,				28(x31)
sh   	x0,				36(x31)
lb   	x7,				-704(x31)
lh   	x5,				-744(x31)
slt  	x2,		x1,		x4
addi 	x2,		x4,		-247
slti 	x3,		x3,		360
sw   	x1,				8(x31)
xor  	x5,		x7,		x7
lhu  	x5,				-676(x31)
sh   	x7,				16(x31)
lw   	x4,				-572(x31)
lh   	x2,				536(x31)
xor  	x3,		x2,		x4
andi 	x7,		x7,		-1162
and  	x4,		x1,		x7
lhu  	x5,				340(x31)
sll  	x2,		x5,		x3
lh   	x4,				-644(x31)
sw   	x5,				40(x31)
lh   	x6,				-560(x31)
sh   	x4,				16(x31)
add  	x6,		x3,		x4
nop  
sw   	x6,				32(x31)
sw   	x0,				4(x31)
lh   	x3,				4(x31)
lb   	x5,				-16(x31)
mulhu	x5,		x3,		x0
mulh 	x2,		x0,		x1
sw   	x7,				-40(x31)
sub  	x4,		x2,		x0
lhu  	x7,				-296(x31)
lhu  	x6,				492(x31)
lh   	x2,				344(x31)
lw   	x6,				-316(x31)
mulhsu	x2,		x5,		x7
and  	x7,		x0,		x7
xor  	x5,		x4,		x2
lhu  	x7,				-32(x31)
sltu 	x1,		x6,		x2
sb   	x0,				40(x31)
add  	x5,		x2,		x6
sub  	x4,		x7,		x0
xori 	x4,		x0,		-1479
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slt  	x5,		x5,		x6
lw   	x2,				-312(x31)
lb   	x7,				196(x31)
sw   	x0,				-28(x31)
sw   	x4,				-20(x31)
and  	x6,		x1,		x4
srai 	x2,		x5,		8
mul  	x2,		x7,		x2
sh   	x2,				-4(x31)
sh   	x1,				4(x31)
lbu  	x3,				108(x31)
lhu  	x7,				-1068(x31)
lhu  	x4,				208(x31)
lb   	x7,				-8(x31)
lb   	x2,				108(x31)
andi 	x1,		x7,		-1871
or   	x5,		x2,		x4
slti 	x3,		x2,		-167
sh   	x7,				-20(x31)
lw   	x5,				-112(x31)
or   	x3,		x6,		x7
lb   	x7,				-856(x31)
sh   	x5,				20(x31)
sb   	x3,				8(x31)
lw   	x5,				264(x31)
lh   	x5,				108(x31)
lb   	x3,				256(x31)
lw   	x1,				-1020(x31)
sw   	x1,				-12(x31)
lhu  	x2,				-576(x31)
sw   	x3,				-32(x31)
sh   	x3,				-32(x31)
lb   	x7,				-400(x31)
lh   	x6,				-956(x31)
andi 	x4,		x3,		2022
sw   	x6,				-32(x31)
sw   	x7,				-32(x31)
lbu  	x3,				-92(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x2,				424(x31)
lh   	x4,				-788(x31)
xor  	x1,		x3,		x6
sw   	x6,				-20(x31)
lbu  	x3,				424(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x7,				688(x31)
lhu  	x2,				1216(x31)
lb   	x4,				144(x31)
sh   	x3,				-36(x31)
lh   	x6,				888(x31)
sw   	x4,				24(x31)
lbu  	x6,				1256(x31)
sb   	x5,				-8(x31)
sw   	x5,				-4(x31)
slti 	x2,		x4,		-1427
sub  	x3,		x6,		x7
sh   	x7,				36(x31)
sw   	x1,				20(x31)
sw   	x0,				-36(x31)
slli 	x6,		x2,		22
mulhu	x7,		x5,		x4
srai 	x3,		x0,		20
and  	x6,		x4,		x0
sb   	x1,				-28(x31)
nop  
slli 	x2,		x2,		30
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lhu  	x5,				812(x31)
sh   	x1,				36(x31)
lbu  	x5,				856(x31)
or   	x1,		x1,		x3
sb   	x0,				20(x31)
lhu  	x4,				1040(x31)
lw   	x2,				1380(x31)
lb   	x4,				140(x31)
sh   	x5,				-36(x31)
lb   	x6,				1136(x31)
lb   	x5,				908(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
slt  	x6,		x5,		x4
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x6,				-292(x31)
lb   	x3,				228(x31)
lh   	x2,				-392(x31)
sh   	x1,				40(x31)
sb   	x7,				0(x31)
sw   	x0,				0(x31)
srli 	x1,		x6,		26
xor  	x6,		x2,		x2
sub  	x5,		x2,		x7
lh   	x1,				308(x31)
sltu 	x1,		x5,		x4
xori 	x1,		x4,		1658
sb   	x4,				24(x31)
lw   	x1,				276(x31)
sub  	x6,		x5,		x4
sh   	x1,				16(x31)
sltiu	x3,		x5,		-523
sll  	x7,		x0,		x4
mulh 	x7,		x5,		x7
sltiu	x2,		x5,		277
sh   	x0,				-20(x31)
lw   	x1,				284(x31)
sh   	x0,				16(x31)
sb   	x0,				16(x31)
lh   	x2,				276(x31)
lhu  	x1,				244(x31)
sltiu	x3,		x0,		-869
lh   	x2,				768(x31)
lh   	x1,				568(x31)
sh   	x0,				-28(x31)
sltu 	x3,		x0,		x1
sb   	x0,				0(x31)
sh   	x2,				40(x31)
sb   	x3,				-32(x31)
lh   	x5,				288(x31)
lh   	x3,				448(x31)
sb   	x7,				12(x31)
lb   	x7,				-416(x31)
srli 	x1,		x7,		27
lb   	x5,				816(x31)
xor  	x5,		x6,		x5
lbu  	x2,				-504(x31)
lbu  	x2,				320(x31)
slt  	x6,		x1,		x3
sll  	x7,		x3,		x6
lbu  	x5,				660(x31)
sw   	x1,				-36(x31)
mulh 	x4,		x6,		x3
mulhu	x2,		x6,		x0
ori  	x3,		x2,		72
sub  	x4,		x5,		x4
lhu  	x4,				-392(x31)
slt  	x2,		x5,		x6
lbu  	x7,				-280(x31)
lhu  	x7,				532(x31)
sb   	x3,				4(x31)
lbu  	x1,				252(x31)
sh   	x7,				8(x31)
lw   	x7,				828(x31)
srli 	x2,		x4,		0
lb   	x1,				404(x31)
lh   	x4,				312(x31)
sw   	x2,				28(x31)
sw   	x0,				20(x31)
lb   	x5,				-320(x31)
lh   	x6,				800(x31)
lb   	x6,				480(x31)
sltiu	x2,		x7,		-39
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x7,				1204(x31)
sub  	x7,		x2,		x4
lb   	x7,				468(x31)
sw   	x3,				-36(x31)
sb   	x0,				-32(x31)
lh   	x6,				-176(x31)
lh   	x2,				-36(x31)
sb   	x3,				-32(x31)
sb   	x4,				-32(x31)
lhu  	x7,				1084(x31)
sh   	x3,				16(x31)
sb   	x0,				-32(x31)
sh   	x5,				-12(x31)
lbu  	x5,				1152(x31)
lhu  	x4,				1112(x31)
lh   	x3,				1092(x31)
lhu  	x2,				960(x31)
lhu  	x2,				812(x31)
lbu  	x4,				656(x31)
lbu  	x3,				708(x31)
lbu  	x1,				436(x31)
lw   	x4,				392(x31)
mul  	x5,		x5,		x7
lh   	x5,				668(x31)
lw   	x3,				748(x31)
lh   	x5,				1204(x31)
sltu 	x4,		x3,		x5
xor  	x3,		x7,		x0
sh   	x0,				-4(x31)
lw   	x7,				748(x31)
lbu  	x5,				876(x31)
lbu  	x1,				440(x31)
andi 	x5,		x7,		1410
andi 	x1,		x6,		928
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
srli 	x1,		x7,		3
lhu  	x7,				-452(x31)
sb   	x0,				-8(x31)
lh   	x4,				-972(x31)
lh   	x5,				-744(x31)
addi 	x4,		x6,		-578
sh   	x4,				-12(x31)
lbu  	x5,				-148(x31)
sra  	x4,		x2,		x1
mulhsu	x4,		x3,		x4
lb   	x6,				-928(x31)
lb   	x5,				-148(x31)
srli 	x3,		x0,		5
mulh 	x2,		x6,		x0
lh   	x3,				-760(x31)
lw   	x7,				-444(x31)
sh   	x1,				-40(x31)
lbu  	x1,				-788(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x1,				-608(x31)
sb   	x2,				-4(x31)
lw   	x3,				-1192(x31)
sh   	x4,				28(x31)
addi 	x6,		x6,		99
lb   	x4,				-1308(x31)
sw   	x0,				40(x31)
srai 	x4,		x0,		18
lh   	x5,				-1332(x31)
lb   	x1,				-256(x31)
sb   	x1,				40(x31)
srai 	x5,		x1,		5
lw   	x4,				-576(x31)
sw   	x4,				-24(x31)
sb   	x6,				32(x31)
lh   	x2,				-1356(x31)
xor  	x7,		x4,		x6
lw   	x1,				-876(x31)
sw   	x5,				16(x31)
xori 	x4,		x0,		-1195
sw   	x6,				-32(x31)
add  	x6,		x7,		x5
lhu  	x2,				-104(x31)
mulh 	x4,		x2,		x3
mul  	x6,		x5,		x6
add  	x4,		x7,		x0
lw   	x7,				-880(x31)
lbu  	x3,				-1520(x31)
lbu  	x7,				-248(x31)
lh   	x5,				-364(x31)
ori  	x6,		x1,		-1292
lh   	x5,				-672(x31)
lbu  	x4,				-488(x31)
lhu  	x3,				-88(x31)
lbu  	x7,				-348(x31)
sh   	x6,				12(x31)
lbu  	x7,				-1300(x31)
sw   	x0,				32(x31)
lb   	x7,				-196(x31)
sh   	x7,				24(x31)
lw   	x3,				-104(x31)
add  	x6,		x3,		x5
lh   	x6,				-344(x31)
addi 	x5,		x3,		1075
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lb   	x7,				164(x31)
and  	x1,		x4,		x2
lhu  	x6,				-180(x31)
lb   	x4,				184(x31)
sb   	x3,				-36(x31)
lw   	x6,				-380(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
nop  
lw   	x6,				508(x31)
sw   	x5,				-4(x31)
mulhu	x2,		x4,		x0
lb   	x3,				788(x31)
and  	x5,		x6,		x0
addi 	x1,		x0,		-989
lw   	x3,				524(x31)
sltiu	x3,		x7,		1736
nop  
srli 	x5,		x2,		2
lw   	x4,				872(x31)
lhu  	x3,				-324(x31)
sb   	x2,				24(x31)
sw   	x1,				0(x31)
sh   	x5,				-24(x31)
lbu  	x6,				568(x31)
ori  	x1,		x4,		-80
slt  	x6,		x2,		x6
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x2,				108(x31)
lbu  	x4,				-136(x31)
lhu  	x2,				684(x31)
sra  	x3,		x0,		x0
sw   	x2,				28(x31)
lhu  	x7,				396(x31)
lbu  	x7,				-468(x31)
ori  	x7,		x6,		1637
sb   	x2,				36(x31)
sh   	x3,				-20(x31)
mulhu	x1,		x1,		x6
lw   	x7,				672(x31)
lbu  	x4,				-548(x31)
sw   	x2,				32(x31)
lhu  	x2,				-368(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lb   	x2,				-188(x31)
srl  	x6,		x2,		x0
sh   	x7,				8(x31)
sw   	x3,				12(x31)
sh   	x2,				-8(x31)
sw   	x4,				36(x31)
lw   	x3,				-288(x31)
mul  	x1,		x5,		x1
lbu  	x6,				32(x31)
xori 	x2,		x1,		1690
lh   	x2,				-292(x31)
mulh 	x2,		x7,		x2
lb   	x2,				-384(x31)
lb   	x1,				-1392(x31)
sh   	x4,				20(x31)
lw   	x7,				-328(x31)
mulhu	x1,		x7,		x1
addi 	x6,		x2,		-1867
sh   	x1,				16(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lb   	x4,				144(x31)
add  	x2,		x1,		x5
lbu  	x7,				896(x31)
sh   	x4,				-28(x31)
lh   	x5,				4(x31)
lhu  	x3,				288(x31)
lb   	x1,				684(x31)
sw   	x6,				-32(x31)
lh   	x3,				384(x31)
lbu  	x6,				-504(x31)
sb   	x3,				-4(x31)
sw   	x4,				-20(x31)
lhu  	x5,				-432(x31)
lbu  	x4,				276(x31)
lw   	x5,				532(x31)
lbu  	x7,				852(x31)
sh   	x3,				4(x31)
addi 	x5,		x1,		-279
andi 	x4,		x7,		928
mulh 	x6,		x3,		x3
lbu  	x3,				-4(x31)
sh   	x6,				-28(x31)
sub  	x6,		x0,		x6
lb   	x2,				456(x31)
mul  	x1,		x6,		x4
lb   	x2,				280(x31)
lh   	x5,				12(x31)
sw   	x3,				-20(x31)
lh   	x5,				-460(x31)
lb   	x2,				384(x31)
sb   	x6,				16(x31)
lb   	x7,				536(x31)
lbu  	x2,				768(x31)
lw   	x2,				452(x31)
lh   	x6,				-32(x31)
sh   	x6,				32(x31)
sh   	x6,				40(x31)
lb   	x7,				36(x31)
sra  	x1,		x1,		x2
addi 	x6,		x0,		-604
sw   	x1,				4(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lw   	x7,				892(x31)
ori  	x3,		x0,		2046
sw   	x4,				-4(x31)
add  	x7,		x1,		x2
sltiu	x4,		x1,		-232
srli 	x6,		x2,		29
slli 	x3,		x7,		13
lh   	x3,				-380(x31)
sw   	x3,				-12(x31)
mulhu	x7,		x0,		x4
sra  	x4,		x0,		x4
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lhu  	x4,				-388(x31)
xor  	x5,		x5,		x0
lbu  	x4,				-508(x31)
lb   	x3,				900(x31)
lbu  	x3,				-532(x31)
lb   	x2,				-344(x31)
lb   	x7,				732(x31)
sw   	x7,				24(x31)
sb   	x3,				-24(x31)
lh   	x7,				104(x31)
sll  	x5,		x6,		x4
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
andi 	x3,		x5,		-1721
lbu  	x2,				924(x31)
lw   	x7,				1136(x31)
lh   	x5,				-60(x31)
lhu  	x1,				60(x31)
lw   	x1,				796(x31)
lbu  	x2,				228(x31)
lw   	x7,				520(x31)
lh   	x3,				540(x31)
xori 	x1,		x1,		737
lhu  	x4,				16(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x3,				1020(x31)
lb   	x6,				1256(x31)
lb   	x3,				1168(x31)
add  	x3,		x6,		x5
sw   	x6,				4(x31)
sw   	x0,				-12(x31)
sh   	x3,				40(x31)
lb   	x6,				736(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lh   	x2,				-408(x31)
sw   	x0,				-8(x31)
sh   	x0,				8(x31)
sw   	x2,				8(x31)
lw   	x6,				592(x31)
slti 	x7,		x4,		-1237
sw   	x3,				-28(x31)
lb   	x1,				844(x31)
sh   	x4,				-40(x31)
lbu  	x3,				300(x31)
lw   	x2,				672(x31)
lw   	x3,				-324(x31)
lw   	x3,				280(x31)
lbu  	x2,				392(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
xori 	x3,		x7,		-116
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x4,				800(x31)
sub  	x1,		x1,		x7
lbu  	x4,				1004(x31)
lh   	x1,				980(x31)
sb   	x4,				-20(x31)
mulh 	x6,		x3,		x3
add  	x5,		x2,		x6
mul  	x4,		x0,		x7
sltiu	x7,		x2,		-1207
sw   	x4,				-24(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x6,				552(x31)
sw   	x0,				-28(x31)
and  	x7,		x2,		x2
slli 	x6,		x0,		8
addi 	x1,		x7,		1411
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lw   	x6,				-260(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x4,				92(x31)
mulh 	x2,		x6,		x0
sw   	x5,				-8(x31)
lw   	x7,				-1072(x31)
lh   	x2,				116(x31)
lw   	x7,				-328(x31)
sb   	x1,				-12(x31)
and  	x6,		x7,		x7
lh   	x7,				-108(x31)
lb   	x5,				-740(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mul  	x2,		x7,		x3
sw   	x0,				8(x31)
lbu  	x2,				112(x31)
sb   	x5,				36(x31)
sw   	x3,				20(x31)
lw   	x6,				60(x31)
mulhu	x3,		x5,		x3
sb   	x6,				16(x31)
lhu  	x6,				1460(x31)
sw   	x1,				4(x31)
nop  
srl  	x6,		x4,		x1
srl  	x3,		x5,		x2
lb   	x1,				740(x31)
lbu  	x2,				1284(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x6,				76(x31)
sb   	x7,				20(x31)
lh   	x7,				-580(x31)
lw   	x1,				-744(x31)
andi 	x6,		x5,		-1743
sb   	x0,				-36(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x3,				1132(x31)
lb   	x1,				-116(x31)
lhu  	x5,				-268(x31)
sb   	x2,				-36(x31)
or   	x5,		x2,		x0
sb   	x3,				24(x31)
sll  	x3,		x3,		x3
sra  	x6,		x2,		x5
sltu 	x4,		x6,		x5
slti 	x3,		x0,		1266
sw   	x5,				40(x31)
lbu  	x3,				660(x31)
srai 	x7,		x1,		17
lbu  	x7,				-72(x31)
srai 	x4,		x7,		0
wfi