addi 	x0,		x0,		515
addi 	x1,		x0,		-1663
addi 	x2,		x0,		1561
addi 	x3,		x0,		606
addi 	x4,		x0,		-1194
addi 	x5,		x0,		-1732
addi 	x6,		x0,		-949
addi 	x7,		x0,		622
addi 	x8,		x0,		1812
addi 	x9,		x0,		1598
addi 	x10,	x0,		1314
addi 	x11,	x0,		397
addi 	x12,	x0,		-994
addi 	x13,	x0,		767
addi 	x14,	x0,		-650
addi 	x15,	x0,		-1737
addi 	x16,	x0,		501
addi 	x17,	x0,		-267
addi 	x18,	x0,		-1103
addi 	x19,	x0,		962
addi 	x20,	x0,		-1458
addi 	x21,	x0,		1848
addi 	x22,	x0,		743
addi 	x23,	x0,		1943
addi 	x24,	x0,		-342
addi 	x25,	x0,		462
addi 	x26,	x0,		-620
addi 	x27,	x0,		-1661
addi 	x28,	x0,		-105
addi 	x29,	x0,		412
addi 	x30,	x0,		-745
addi 	x31,	x0,		-101
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
addi 	x4,		x5,		601
lb   	x3,				4(x31)
mul  	x4,		x7,		x7
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
xori 	x7,		x1,		968
ori  	x2,		x0,		617
and  	x4,		x6,		x6
sw   	x3,				-36(x31)
lh   	x2,				-36(x31)
sb   	x4,				8(x31)
slti 	x3,		x0,		-754
sra  	x2,		x3,		x7
sb   	x7,				-28(x31)
mulh 	x3,		x2,		x5
sb   	x2,				24(x31)
lb   	x5,				24(x31)
sll  	x5,		x0,		x3
sb   	x1,				-28(x31)
add  	x3,		x2,		x5
sw   	x3,				0(x31)
xor  	x6,		x7,		x5
sub  	x5,		x4,		x5
lhu  	x5,				-28(x31)
lh   	x5,				-36(x31)
lh   	x1,				-36(x31)
mulh 	x3,		x1,		x5
andi 	x5,		x6,		1273
sb   	x7,				36(x31)
lbu  	x3,				0(x31)
sh   	x3,				-16(x31)
lw   	x7,				0(x31)
mulhsu	x6,		x0,		x1
lb   	x4,				-16(x31)
lhu  	x7,				-28(x31)
lh   	x1,				8(x31)
lw   	x1,				36(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x4,				928(x31)
sll  	x5,		x5,		x5
sub  	x5,		x0,		x7
lb   	x4,				944(x31)
sh   	x3,				40(x31)
xor  	x3,		x0,		x6
lw   	x6,				884(x31)
mul  	x6,		x2,		x4
xori 	x5,		x0,		417
ori  	x7,		x6,		894
lbu  	x3,				892(x31)
srli 	x2,		x5,		11
xor  	x3,		x5,		x4
lw   	x4,				956(x31)
sb   	x1,				-32(x31)
slti 	x5,		x4,		-984
lw   	x4,				904(x31)
mul  	x3,		x0,		x4
sh   	x5,				-8(x31)
lhu  	x1,				920(x31)
lb   	x7,				904(x31)
mulh 	x1,		x6,		x5
slt  	x4,		x1,		x2
lhu  	x3,				40(x31)
sb   	x7,				-36(x31)
slt  	x5,		x1,		x4
lb   	x7,				-32(x31)
sb   	x1,				-28(x31)
mulh 	x4,		x6,		x4
mul  	x5,		x4,		x2
sh   	x4,				32(x31)
sw   	x7,				-8(x31)
lbu  	x1,				920(x31)
slt  	x3,		x7,		x6
sltiu	x4,		x3,		1864
mul  	x3,		x0,		x7
lb   	x4,				32(x31)
sh   	x7,				-4(x31)
sh   	x6,				4(x31)
lb   	x6,				920(x31)
sw   	x5,				32(x31)
lh   	x5,				928(x31)
lb   	x5,				-36(x31)
slti 	x1,		x6,		1610
mulhu	x6,		x0,		x6
sb   	x2,				-8(x31)
lh   	x4,				944(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
add  	x4,		x2,		x4
lbu  	x1,				-16(x31)
sh   	x4,				32(x31)
lhu  	x2,				28(x31)
sw   	x1,				-28(x31)
lb   	x5,				916(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x3,				4(x31)
sb   	x3,				16(x31)
sh   	x2,				12(x31)
sb   	x1,				8(x31)
and  	x1,		x0,		x5
lbu  	x4,				508(x31)
sb   	x2,				8(x31)
lw   	x3,				12(x31)
lbu  	x2,				532(x31)
sltu 	x6,		x0,		x7
lb   	x5,				16(x31)
lb   	x6,				532(x31)
lhu  	x6,				504(x31)
lb   	x2,				544(x31)
xor  	x4,		x4,		x1
lbu  	x5,				1444(x31)
or   	x4,		x0,		x2
sw   	x3,				-28(x31)
lbu  	x5,				536(x31)
sltiu	x3,		x6,		1963
lh   	x2,				504(x31)
lw   	x2,				8(x31)
lw   	x3,				536(x31)
lh   	x5,				1484(x31)
slti 	x5,		x5,		821
srl  	x5,		x3,		x0
lbu  	x4,				1424(x31)
sb   	x3,				-32(x31)
mul  	x5,		x4,		x0
sub  	x3,		x7,		x7
slti 	x3,		x2,		-1679
mul  	x3,		x3,		x6
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sltiu	x2,		x7,		196
lb   	x7,				120(x31)
lbu  	x6,				96(x31)
lhu  	x3,				1056(x31)
lh   	x4,				132(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
srai 	x3,		x3,		15
lb   	x5,				-872(x31)
sh   	x5,				-4(x31)
sh   	x0,				12(x31)
xor  	x7,		x3,		x5
lw   	x6,				-936(x31)
slti 	x6,		x3,		-1361
xor  	x4,		x5,		x3
lw   	x5,				-872(x31)
sb   	x7,				-36(x31)
sltiu	x6,		x5,		1193
and  	x6,		x1,		x1
lhu  	x4,				-872(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lw   	x5,				204(x31)
sb   	x3,				16(x31)
lbu  	x4,				-304(x31)
sh   	x7,				-16(x31)
sw   	x6,				-40(x31)
lw   	x4,				204(x31)
lbu  	x2,				1112(x31)
lb   	x4,				252(x31)
lhu  	x1,				-316(x31)
lh   	x2,				192(x31)
slli 	x3,		x2,		24
nop  
and  	x1,		x2,		x3
sw   	x7,				28(x31)
sb   	x6,				36(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lhu  	x6,				156(x31)
lbu  	x3,				356(x31)
lw   	x4,				360(x31)
add  	x1,		x0,		x1
lh   	x5,				1336(x31)
sltiu	x6,		x7,		-1366
add  	x7,		x3,		x7
lh   	x7,				432(x31)
mul  	x6,		x6,		x5
sb   	x3,				12(x31)
srli 	x5,		x5,		3
add  	x2,		x6,		x0
sb   	x1,				-36(x31)
addi 	x3,		x2,		1239
lhu  	x3,				132(x31)
mulhu	x3,		x4,		x3
sw   	x1,				32(x31)
add  	x6,		x0,		x3
sw   	x0,				4(x31)
lw   	x2,				1312(x31)
sb   	x2,				32(x31)
mulh 	x7,		x3,		x3
sw   	x6,				-8(x31)
lb   	x7,				424(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x4,				40(x31)
slt  	x6,		x7,		x3
slti 	x2,		x3,		-1703
lw   	x6,				116(x31)
sb   	x4,				40(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
slt  	x4,		x6,		x4
sh   	x4,				28(x31)
lhu  	x2,				612(x31)
sh   	x0,				-16(x31)
lb   	x4,				388(x31)
sra  	x6,		x3,		x6
sb   	x0,				-12(x31)
sb   	x0,				24(x31)
lh   	x4,				24(x31)
lbu  	x4,				640(x31)
lbu  	x2,				288(x31)
srai 	x2,		x7,		3
srai 	x7,		x2,		2
sb   	x3,				-40(x31)
lhu  	x4,				644(x31)
mul  	x5,		x3,		x2
lb   	x4,				620(x31)
lhu  	x1,				-40(x31)
lbu  	x3,				120(x31)
lhu  	x3,				620(x31)
sh   	x7,				-12(x31)
lw   	x6,				124(x31)
lhu  	x6,				1568(x31)
lhu  	x7,				652(x31)
lbu  	x3,				248(x31)
sw   	x5,				-36(x31)
lh   	x1,				260(x31)
srl  	x1,		x0,		x3
srl  	x3,		x2,		x3
srai 	x4,		x2,		0
sb   	x3,				4(x31)
slti 	x1,		x5,		-322
ori  	x3,		x5,		1046
sw   	x5,				-40(x31)
addi 	x5,		x6,		-702
sw   	x6,				16(x31)
lhu  	x5,				392(x31)
sw   	x2,				-24(x31)
lw   	x2,				16(x31)
lh   	x6,				1568(x31)
sltu 	x5,		x5,		x6
lhu  	x6,				464(x31)
addi 	x7,		x1,		-600
andi 	x3,		x4,		1201
srai 	x5,		x2,		3
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x2,				-324(x31)
add  	x4,		x2,		x7
srli 	x4,		x0,		25
nop  
lbu  	x6,				1212(x31)
lhu  	x6,				-108(x31)
lh   	x6,				1248(x31)
mul  	x6,		x6,		x1
xori 	x3,		x1,		-1558
lbu  	x4,				116(x31)
sh   	x6,				28(x31)
lb   	x7,				-68(x31)
ori  	x6,		x0,		1456
lw   	x1,				352(x31)
lw   	x5,				1264(x31)
ori  	x5,		x7,		1922
sll  	x3,		x5,		x2
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x1,				36(x31)
slti 	x5,		x2,		1702
add  	x2,		x6,		x5
lw   	x5,				1068(x31)
sw   	x5,				-32(x31)
sb   	x3,				-16(x31)
mulhu	x6,		x7,		x4
sub  	x4,		x1,		x4
lb   	x7,				-488(x31)
sb   	x2,				-12(x31)
sh   	x5,				-20(x31)
lb   	x6,				-116(x31)
or   	x7,		x3,		x2
lw   	x2,				1044(x31)
sh   	x4,				4(x31)
sltiu	x4,		x7,		1900
addi 	x7,		x0,		-1553
lh   	x6,				1080(x31)
lbu  	x2,				-508(x31)
lw   	x3,				-356(x31)
sra  	x2,		x0,		x4
lb   	x4,				-488(x31)
mul  	x6,		x2,		x6
sub  	x1,		x0,		x1
lb   	x7,				1060(x31)
sw   	x2,				0(x31)
andi 	x5,		x1,		-959
sb   	x6,				-4(x31)
add  	x5,		x2,		x6
lh   	x2,				140(x31)
lhu  	x2,				-16(x31)
mul  	x4,		x4,		x4
add  	x7,		x1,		x3
srl  	x2,		x7,		x2
lw   	x6,				1092(x31)
sw   	x4,				0(x31)
lhu  	x4,				36(x31)
lhu  	x7,				-32(x31)
addi 	x7,		x1,		-745
sw   	x7,				-36(x31)
srl  	x3,		x3,		x1
lb   	x5,				180(x31)
addi 	x5,		x3,		1038
sltu 	x5,		x2,		x3
sb   	x1,				-40(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x4,				16(x31)
lw   	x6,				-548(x31)
lb   	x2,				1028(x31)
lb   	x1,				-104(x31)
lb   	x7,				1000(x31)
ori  	x4,		x1,		1343
sra  	x5,		x0,		x1
lw   	x4,				-496(x31)
xori 	x1,		x4,		913
sb   	x6,				-4(x31)
sw   	x5,				-24(x31)
srli 	x6,		x4,		1
sltu 	x5,		x2,		x3
sw   	x7,				-16(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
srl  	x1,		x0,		x5
addi 	x6,		x6,		932
addi 	x1,		x1,		-1617
lb   	x3,				-932(x31)
sh   	x5,				-16(x31)
lhu  	x2,				-200(x31)
lhu  	x4,				-624(x31)
lhu  	x4,				-452(x31)
sll  	x2,		x1,		x4
lhu  	x1,				-928(x31)
lb   	x2,				-252(x31)
sh   	x6,				-28(x31)
lbu  	x4,				-300(x31)
lhu  	x1,				-604(x31)
lh   	x2,				-672(x31)
sw   	x5,				-40(x31)
lh   	x7,				-320(x31)
lbu  	x2,				660(x31)
sh   	x3,				-12(x31)
slli 	x7,		x5,		3
lb   	x1,				-248(x31)
sb   	x0,				16(x31)
sb   	x5,				0(x31)
lb   	x4,				676(x31)
lh   	x3,				-812(x31)
sltu 	x6,		x6,		x2
lbu  	x6,				-916(x31)
add  	x5,		x5,		x5
lh   	x4,				-928(x31)
lw   	x3,				648(x31)
add  	x5,		x0,		x7
lbu  	x7,				-932(x31)
nop  
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x4,				256(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
mulhu	x1,		x6,		x3
or   	x5,		x5,		x5
sw   	x6,				-36(x31)
or   	x5,		x2,		x0
xor  	x2,		x6,		x1
mul  	x1,		x6,		x4
slti 	x4,		x7,		-745
sh   	x1,				-8(x31)
sh   	x7,				16(x31)
mulh 	x2,		x1,		x6
sh   	x5,				-36(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x4,				84(x31)
slti 	x1,		x4,		-1918
mulh 	x3,		x4,		x1
lb   	x5,				-812(x31)
add  	x1,		x4,		x2
mulh 	x7,		x5,		x3
add  	x5,		x7,		x5
lw   	x7,				-548(x31)
slt  	x3,		x2,		x2
ori  	x4,		x3,		752
lb   	x3,				-680(x31)
sw   	x1,				-12(x31)
lb   	x1,				-108(x31)
lw   	x3,				-184(x31)
mulhu	x1,		x2,		x5
sw   	x6,				-36(x31)
lhu  	x4,				636(x31)
sw   	x4,				24(x31)
mulh 	x6,		x4,		x3
mul  	x2,		x7,		x7
lw   	x2,				796(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
mul  	x4,		x4,		x4
lb   	x6,				60(x31)
lb   	x6,				-1076(x31)
lw   	x3,				-1240(x31)
srl  	x2,		x1,		x1
sw   	x1,				8(x31)
lb   	x7,				-856(x31)
lbu  	x1,				-1120(x31)
and  	x3,		x7,		x5
sw   	x0,				-32(x31)
lb   	x6,				-1532(x31)
lh   	x1,				84(x31)
mul  	x6,		x1,		x7
sltu 	x5,		x5,		x4
lw   	x4,				-748(x31)
lh   	x5,				-936(x31)
sb   	x1,				32(x31)
lw   	x5,				-1288(x31)
and  	x5,		x3,		x1
sw   	x4,				32(x31)
sw   	x5,				-40(x31)
sra  	x6,		x6,		x2
lh   	x5,				-892(x31)
sw   	x0,				40(x31)
lb   	x5,				-856(x31)
sh   	x3,				-24(x31)
lhu  	x1,				-816(x31)
lw   	x4,				-1392(x31)
sb   	x5,				4(x31)
srai 	x5,		x7,		11
sb   	x2,				16(x31)
lw   	x3,				-628(x31)
lhu  	x1,				-100(x31)
addi 	x4,		x2,		1153
lh   	x1,				-868(x31)
mulh 	x6,		x5,		x7
srl  	x1,		x2,		x0
sb   	x4,				-24(x31)
lw   	x1,				-40(x31)
lw   	x7,				-1044(x31)
sub  	x3,		x6,		x2
sh   	x4,				36(x31)
sh   	x4,				-8(x31)
lbu  	x1,				-816(x31)
lh   	x1,				-896(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x4,				-844(x31)
sw   	x5,				12(x31)
sh   	x5,				-24(x31)
mul  	x4,		x7,		x1
lhu  	x1,				-1448(x31)
lbu  	x7,				-1228(x31)
lw   	x4,				36(x31)
lbu  	x3,				-612(x31)
andi 	x5,		x7,		-788
lw   	x2,				36(x31)
lb   	x2,				72(x31)
lbu  	x6,				-1460(x31)
sh   	x0,				8(x31)
lb   	x5,				-1020(x31)
lb   	x3,				-1364(x31)
lhu  	x7,				-1040(x31)
lb   	x5,				-884(x31)
slt  	x5,		x5,		x6
lw   	x4,				-904(x31)
and  	x2,		x6,		x6
lb   	x5,				56(x31)
andi 	x3,		x7,		406
lh   	x4,				-1228(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lbu  	x3,				1016(x31)
srli 	x5,		x3,		28
sw   	x2,				-8(x31)
lhu  	x2,				-312(x31)
lw   	x2,				1032(x31)
sw   	x7,				-24(x31)
nop  
lw   	x3,				72(x31)
lw   	x1,				348(x31)
add  	x7,		x1,		x7
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sub  	x2,		x0,		x0
sh   	x0,				16(x31)
sw   	x6,				4(x31)
lw   	x1,				-420(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x7,				-600(x31)
sh   	x5,				28(x31)
lh   	x7,				-600(x31)
sh   	x3,				-28(x31)
sw   	x2,				-20(x31)
nop  
lw   	x7,				-156(x31)
lw   	x7,				-124(x31)
sb   	x3,				-12(x31)
sh   	x0,				12(x31)
sll  	x3,		x2,		x6
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
xor  	x3,		x5,		x7
lh   	x5,				-992(x31)
sb   	x5,				40(x31)
lw   	x3,				-816(x31)
add  	x2,		x1,		x3
srl  	x3,		x4,		x4
nop  
lw   	x7,				-672(x31)
lhu  	x5,				-444(x31)
sw   	x2,				-36(x31)
lb   	x2,				-4(x31)
lbu  	x7,				-632(x31)
sh   	x4,				4(x31)
lb   	x5,				-696(x31)
sb   	x1,				-16(x31)
sh   	x5,				20(x31)
sw   	x7,				32(x31)
lw   	x5,				-996(x31)
sb   	x0,				36(x31)
lb   	x2,				-1024(x31)
lh   	x2,				-1472(x31)
addi 	x2,		x0,		-386
nop  
xor  	x2,		x5,		x5
sltu 	x2,		x3,		x0
lw   	x6,				-1064(x31)
lbu  	x6,				-1468(x31)
andi 	x5,		x2,		1034
sw   	x1,				-40(x31)
sw   	x2,				-12(x31)
lw   	x7,				-1468(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x0,				12(x31)
lbu  	x2,				764(x31)
sw   	x4,				32(x31)
lh   	x1,				720(x31)
mul  	x3,		x4,		x0
lh   	x3,				-596(x31)
sh   	x4,				40(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x6,				-1400(x31)
sh   	x0,				0(x31)
lw   	x1,				-668(x31)
sh   	x0,				-28(x31)
lb   	x2,				-1212(x31)
sh   	x4,				-16(x31)
sb   	x5,				-40(x31)
lbu  	x5,				-928(x31)
addi 	x1,		x1,		-627
xori 	x1,		x7,		-1937
sw   	x4,				-16(x31)
sh   	x0,				8(x31)
or   	x7,		x6,		x6
sw   	x2,				32(x31)
sh   	x6,				40(x31)
sb   	x5,				36(x31)
lb   	x1,				-888(x31)
sw   	x5,				-4(x31)
xori 	x4,		x1,		-2037
sh   	x4,				4(x31)
lw   	x1,				-588(x31)
mul  	x3,		x1,		x1
lb   	x3,				-972(x31)
lhu  	x2,				-836(x31)
sb   	x0,				-24(x31)
sh   	x6,				-16(x31)
lhu  	x7,				52(x31)
lbu  	x3,				-1012(x31)
lhu  	x1,				-72(x31)
mul  	x2,		x0,		x0
sw   	x1,				-32(x31)
xori 	x2,		x2,		-1444
lhu  	x1,				-1504(x31)
sw   	x4,				-16(x31)
lhu  	x3,				52(x31)
srli 	x4,		x1,		7
sw   	x7,				-16(x31)
andi 	x4,		x2,		199
lb   	x4,				-668(x31)
sw   	x1,				-36(x31)
sh   	x5,				16(x31)
sh   	x0,				32(x31)
addi 	x6,		x1,		635
lb   	x3,				-1220(x31)
lw   	x3,				-972(x31)
lh   	x6,				-1400(x31)
lh   	x6,				0(x31)
mul  	x3,		x5,		x7
lhu  	x3,				-1456(x31)
sh   	x2,				-32(x31)
mul  	x4,		x1,		x2
lbu  	x6,				-1476(x31)
lhu  	x1,				-792(x31)
lhu  	x2,				-1492(x31)
sh   	x3,				4(x31)
xor  	x3,		x0,		x3
or   	x1,		x3,		x7
lbu  	x1,				-48(x31)
lb   	x4,				-864(x31)
add  	x3,		x4,		x6
sh   	x1,				0(x31)
lhu  	x3,				96(x31)
xor  	x4,		x1,		x2
sw   	x1,				-24(x31)
lh   	x2,				-736(x31)
sb   	x2,				0(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x4,				404(x31)
lh   	x5,				384(x31)
mul  	x4,		x0,		x4
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
mulh 	x6,		x7,		x0
lhu  	x1,				648(x31)
lw   	x1,				-148(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lb   	x7,				16(x31)
lh   	x3,				12(x31)
sw   	x2,				-4(x31)
lbu  	x4,				-48(x31)
lhu  	x5,				628(x31)
ori  	x7,		x4,		1594
and  	x5,		x6,		x4
nop  
sh   	x0,				4(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lb   	x6,				116(x31)
addi 	x7,		x5,		-1966
sb   	x0,				-20(x31)
sw   	x2,				36(x31)
lb   	x4,				-516(x31)
sb   	x2,				16(x31)
lhu  	x2,				268(x31)
lb   	x2,				348(x31)
add  	x1,		x4,		x7
lh   	x7,				320(x31)
srl  	x1,		x0,		x3
lb   	x1,				568(x31)
lbu  	x5,				1068(x31)
sw   	x4,				-12(x31)
lhu  	x7,				412(x31)
sh   	x7,				-24(x31)
xor  	x7,		x3,		x3
lh   	x3,				-4(x31)
sw   	x3,				-16(x31)
lh   	x4,				-364(x31)
lw   	x4,				-16(x31)
lbu  	x6,				-48(x31)
lb   	x3,				-500(x31)
lh   	x4,				1116(x31)
slti 	x3,		x5,		1733
xor  	x3,		x0,		x4
lbu  	x2,				268(x31)
xor  	x4,		x7,		x2
lw   	x1,				176(x31)
lh   	x1,				-452(x31)
lb   	x5,				144(x31)
lhu  	x3,				1000(x31)
slt  	x6,		x1,		x5
mul  	x6,		x2,		x5
xor  	x2,		x2,		x6
sltiu	x5,		x2,		945
sh   	x7,				-24(x31)
mul  	x5,		x6,		x3
sub  	x7,		x2,		x2
sb   	x2,				-28(x31)
lhu  	x4,				336(x31)
sra  	x6,		x2,		x7
ori  	x4,		x5,		-87
and  	x3,		x3,		x4
sltiu	x7,		x0,		1473
lhu  	x2,				1092(x31)
lhu  	x3,				1100(x31)
sltu 	x5,		x1,		x4
lb   	x5,				964(x31)
addi 	x6,		x3,		329
srl  	x2,		x5,		x0
lh   	x4,				-44(x31)
sb   	x4,				36(x31)
lbu  	x4,				-512(x31)
sb   	x3,				28(x31)
lb   	x3,				404(x31)
sh   	x5,				-8(x31)
lw   	x1,				976(x31)
srli 	x1,		x5,		7
lbu  	x3,				544(x31)
mulhsu	x2,		x7,		x5
lw   	x4,				-84(x31)
slt  	x2,		x0,		x7
sltiu	x2,		x4,		375
lw   	x6,				216(x31)
lb   	x5,				984(x31)
sh   	x7,				40(x31)
xor  	x1,		x1,		x5
srl  	x3,		x0,		x6
sw   	x6,				-40(x31)
sh   	x7,				-28(x31)
sh   	x7,				-36(x31)
lb   	x6,				964(x31)
add  	x4,		x0,		x4
lw   	x6,				-460(x31)
sw   	x7,				28(x31)
sltu 	x1,		x3,		x1
add  	x1,		x6,		x6
srli 	x2,		x6,		13
sh   	x6,				-24(x31)
lhu  	x4,				944(x31)
mulh 	x2,		x7,		x3
lw   	x5,				-360(x31)
lh   	x6,				376(x31)
sltu 	x4,		x1,		x6
lw   	x1,				-88(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
lb   	x5,				-172(x31)
andi 	x7,		x3,		826
lw   	x2,				28(x31)
srai 	x1,		x5,		29
lbu  	x2,				-272(x31)
lbu  	x7,				120(x31)
sb   	x4,				-36(x31)
sw   	x6,				40(x31)
add  	x2,		x5,		x5
lbu  	x7,				860(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lbu  	x1,				-224(x31)
xor  	x7,		x7,		x1
lbu  	x1,				128(x31)
xori 	x4,		x7,		298
sub  	x6,		x0,		x6
lw   	x3,				360(x31)
mulh 	x7,		x0,		x0
add  	x5,		x4,		x6
xor  	x1,		x2,		x2
or   	x3,		x0,		x5
lw   	x4,				284(x31)
mulhu	x2,		x1,		x4
lh   	x1,				1224(x31)
lw   	x2,				-228(x31)
add  	x1,		x1,		x4
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x4,				-416(x31)
lh   	x7,				-32(x31)
sra  	x3,		x5,		x6
lw   	x2,				636(x31)
lh   	x2,				632(x31)
lb   	x6,				176(x31)
lhu  	x1,				-824(x31)
lb   	x4,				-372(x31)
sb   	x1,				12(x31)
xor  	x4,		x6,		x7
xor  	x3,		x4,		x4
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lh   	x6,				-48(x31)
lb   	x6,				-404(x31)
lb   	x1,				-392(x31)
mulh 	x7,		x1,		x4
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x4,				552(x31)
xori 	x2,		x7,		-549
lhu  	x7,				-440(x31)
lb   	x5,				-372(x31)
lhu  	x1,				-476(x31)
lb   	x4,				448(x31)
lw   	x4,				-316(x31)
lhu  	x5,				612(x31)
addi 	x2,		x5,		-750
sb   	x4,				-36(x31)
sh   	x1,				-40(x31)
sw   	x5,				36(x31)
sb   	x3,				-24(x31)
sltiu	x6,		x7,		-1811
sll  	x6,		x0,		x1
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
mul  	x4,		x3,		x2
lhu  	x5,				576(x31)
sb   	x4,				32(x31)
lbu  	x5,				-164(x31)
lhu  	x6,				-332(x31)
lbu  	x2,				760(x31)
lh   	x5,				-840(x31)
sw   	x0,				36(x31)
sb   	x6,				32(x31)
add  	x3,		x2,		x6
lhu  	x4,				-360(x31)
sh   	x7,				-28(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lb   	x5,				-372(x31)
sh   	x3,				-36(x31)
sb   	x6,				28(x31)
sw   	x7,				-20(x31)
lw   	x4,				192(x31)
lb   	x4,				-36(x31)
lw   	x3,				660(x31)
sltiu	x5,		x0,		1170
lw   	x1,				-248(x31)
sh   	x2,				-8(x31)
lbu  	x7,				-372(x31)
lhu  	x4,				-344(x31)
sltiu	x5,		x6,		1927
sb   	x4,				-20(x31)
sw   	x4,				-20(x31)
lbu  	x6,				1104(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sh   	x5,				-32(x31)
lhu  	x6,				52(x31)
lbu  	x1,				-508(x31)
lh   	x5,				780(x31)
ori  	x2,		x3,		1730
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x7,				852(x31)
sw   	x6,				-40(x31)
addi 	x7,		x1,		-1639
lh   	x3,				1368(x31)
addi 	x3,		x5,		-937
and  	x2,		x4,		x1
sh   	x5,				-32(x31)
sb   	x0,				-20(x31)
sb   	x0,				-12(x31)
sub  	x4,		x4,		x5
sw   	x4,				-32(x31)
lh   	x3,				-32(x31)
lh   	x2,				888(x31)
lh   	x2,				1476(x31)
mulh 	x6,		x1,		x6
sw   	x5,				12(x31)
slt  	x5,		x7,		x7
sw   	x3,				4(x31)
lb   	x1,				236(x31)
lhu  	x6,				-36(x31)
lw   	x2,				132(x31)
sltu 	x2,		x3,		x0
sb   	x4,				-32(x31)
sb   	x7,				-36(x31)
sw   	x6,				32(x31)
lhu  	x3,				272(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x6,				776(x31)
lbu  	x1,				752(x31)
slt  	x7,		x2,		x2
lw   	x7,				172(x31)
slt  	x1,		x6,		x4
xor  	x1,		x2,		x5
lh   	x6,				116(x31)
lh   	x2,				144(x31)
lbu  	x7,				-656(x31)
lhu  	x2,				-204(x31)
lb   	x7,				740(x31)
sw   	x7,				4(x31)
lh   	x1,				-88(x31)
lb   	x7,				-64(x31)
lhu  	x4,				204(x31)
lbu  	x1,				-292(x31)
sra  	x2,		x2,		x4
sh   	x2,				24(x31)
lhu  	x5,				752(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lw   	x6,				-700(x31)
lhu  	x7,				336(x31)
lhu  	x4,				-1172(x31)
sw   	x4,				-16(x31)
lb   	x6,				-504(x31)
lh   	x6,				-396(x31)
lw   	x6,				436(x31)
sb   	x7,				-8(x31)
sh   	x4,				-12(x31)
addi 	x4,		x1,		709
lh   	x3,				-564(x31)
addi 	x2,		x2,		-242
and  	x1,		x2,		x3
lb   	x6,				324(x31)
andi 	x1,		x4,		-813
mul  	x6,		x1,		x3
sb   	x1,				8(x31)
lbu  	x7,				-644(x31)
mulhsu	x1,		x5,		x1
sw   	x3,				12(x31)
lw   	x6,				-380(x31)
lb   	x7,				-692(x31)
sb   	x6,				32(x31)
srli 	x6,		x4,		9
sh   	x7,				32(x31)
lhu  	x5,				-272(x31)
lw   	x1,				-264(x31)
lbu  	x4,				-544(x31)
slti 	x4,		x0,		383
lw   	x5,				-868(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x4,				-492(x31)
lbu  	x4,				-652(x31)
lw   	x3,				48(x31)
lh   	x3,				128(x31)
lbu  	x5,				-1008(x31)
xor  	x6,		x4,		x1
lw   	x1,				-464(x31)
sb   	x2,				32(x31)
lbu  	x1,				-876(x31)
lbu  	x7,				-548(x31)
sh   	x3,				32(x31)
sb   	x5,				-40(x31)
srli 	x1,		x7,		13
sh   	x5,				28(x31)
and  	x3,		x5,		x5
sb   	x6,				-12(x31)
lbu  	x6,				-980(x31)
lb   	x4,				-1344(x31)
lb   	x2,				120(x31)
lb   	x1,				-816(x31)
sh   	x0,				-24(x31)
lbu  	x1,				-680(x31)
addi 	x4,		x1,		-326
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lw   	x5,				1128(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lb   	x7,				848(x31)
sw   	x6,				40(x31)
lhu  	x4,				-144(x31)
lb   	x3,				-56(x31)
lbu  	x1,				216(x31)
sh   	x6,				-40(x31)
sw   	x6,				12(x31)
lw   	x1,				-116(x31)
sw   	x7,				-24(x31)
lh   	x1,				-532(x31)
lw   	x2,				860(x31)
lh   	x3,				-160(x31)
lbu  	x2,				540(x31)
lhu  	x6,				-644(x31)
lb   	x1,				80(x31)
lh   	x7,				-16(x31)
and  	x7,		x2,		x7
sw   	x2,				24(x31)
sub  	x7,		x2,		x0
andi 	x1,		x2,		-1156
lbu  	x3,				280(x31)
lh   	x3,				-156(x31)
lhu  	x4,				-104(x31)
lh   	x1,				712(x31)
andi 	x6,		x1,		1718
mulhu	x4,		x1,		x0
and  	x4,		x0,		x3
sw   	x6,				-28(x31)
lw   	x7,				-168(x31)
sltiu	x2,		x5,		-1251
sb   	x2,				16(x31)
lbu  	x3,				-96(x31)
mulhu	x1,		x0,		x2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
add  	x3,		x3,		x6
lh   	x2,				1012(x31)
add  	x2,		x0,		x2
sw   	x4,				-4(x31)
lbu  	x4,				348(x31)
lhu  	x1,				692(x31)
sltiu	x7,		x2,		-274
or   	x6,		x7,		x5
lb   	x6,				264(x31)
sh   	x6,				-20(x31)
wfi