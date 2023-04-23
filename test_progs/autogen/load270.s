addi 	x0,		x0,		411
addi 	x1,		x0,		401
addi 	x2,		x0,		-245
addi 	x3,		x0,		1929
addi 	x4,		x0,		974
addi 	x5,		x0,		-1878
addi 	x6,		x0,		596
addi 	x7,		x0,		-1875
addi 	x8,		x0,		-255
addi 	x9,		x0,		339
addi 	x10,	x0,		-345
addi 	x11,	x0,		-1204
addi 	x12,	x0,		119
addi 	x13,	x0,		458
addi 	x14,	x0,		1291
addi 	x15,	x0,		1995
addi 	x16,	x0,		1427
addi 	x17,	x0,		-567
addi 	x18,	x0,		1195
addi 	x19,	x0,		-971
addi 	x20,	x0,		1259
addi 	x21,	x0,		-444
addi 	x22,	x0,		872
addi 	x23,	x0,		-1452
addi 	x24,	x0,		673
addi 	x25,	x0,		346
addi 	x26,	x0,		-1891
addi 	x27,	x0,		1736
addi 	x28,	x0,		1074
addi 	x29,	x0,		780
addi 	x30,	x0,		-1486
addi 	x31,	x0,		-46
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
sb   	x5,				-12(x31)
lbu  	x3,				-12(x31)
lb   	x7,				-28(x31)
sh   	x4,				16(x31)
and  	x7,		x1,		x3
lhu  	x1,				16(x31)
sltu 	x1,		x0,		x5
sb   	x2,				-28(x31)
lb   	x5,				-12(x31)
sb   	x4,				-12(x31)
sh   	x7,				8(x31)
sw   	x0,				12(x31)
sb   	x4,				-32(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
mul  	x4,		x0,		x5
lh   	x2,				428(x31)
lw   	x2,				452(x31)
sh   	x2,				0(x31)
sw   	x2,				36(x31)
lb   	x4,				428(x31)
lbu  	x2,				36(x31)
sh   	x0,				-28(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x4,				656(x31)
lhu  	x2,				628(x31)
mulhsu	x3,		x4,		x4
sb   	x1,				16(x31)
lw   	x3,				612(x31)
lh   	x4,				608(x31)
xori 	x6,		x7,		296
lb   	x3,				200(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
srl  	x5,		x7,		x5
sh   	x5,				-12(x31)
lb   	x4,				176(x31)
lw   	x6,				596(x31)
sb   	x1,				-36(x31)
sb   	x7,				-8(x31)
lh   	x2,				596(x31)
ori  	x1,		x6,		1976
addi 	x4,		x2,		-1264
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
or   	x7,		x5,		x1
sub  	x4,		x4,		x3
sh   	x3,				12(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x3,				-16(x31)
lw   	x4,				-192(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
or   	x2,		x4,		x5
lb   	x1,				828(x31)
ori  	x5,		x6,		-218
xor  	x3,		x0,		x7
mulh 	x1,		x3,		x0
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x7,				20(x31)
lw   	x4,				-172(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x3,				8(x31)
slt  	x3,		x4,		x2
lbu  	x6,				416(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
and  	x3,		x0,		x2
nop  
sll  	x1,		x3,		x6
sw   	x3,				-16(x31)
sh   	x4,				-32(x31)
lw   	x2,				-280(x31)
sh   	x4,				16(x31)
lw   	x3,				848(x31)
lbu  	x7,				352(x31)
lbu  	x3,				-104(x31)
lh   	x2,				-96(x31)
sh   	x1,				32(x31)
lh   	x2,				-32(x31)
lb   	x1,				-248(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lh   	x1,				-904(x31)
lw   	x2,				-468(x31)
sb   	x1,				36(x31)
add  	x4,		x1,		x7
lh   	x4,				-448(x31)
lw   	x7,				68(x31)
sltiu	x4,		x5,		-741
sw   	x7,				-8(x31)
slli 	x7,		x1,		23
sb   	x2,				-40(x31)
sb   	x0,				-20(x31)
lw   	x1,				-1060(x31)
nop  
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sb   	x0,				0(x31)
or   	x6,		x0,		x0
sh   	x2,				20(x31)
sltu 	x6,		x6,		x4
mulhsu	x3,		x4,		x5
slt  	x3,		x7,		x4
lbu  	x2,				144(x31)
sh   	x1,				-40(x31)
lw   	x2,				1280(x31)
lh   	x2,				1224(x31)
lb   	x6,				1312(x31)
sb   	x0,				-12(x31)
sw   	x7,				-24(x31)
sb   	x6,				-8(x31)
sb   	x5,				4(x31)
sh   	x4,				-4(x31)
lhu  	x2,				20(x31)
lbu  	x5,				552(x31)
slli 	x7,		x6,		15
sll  	x6,		x0,		x7
slt  	x6,		x5,		x3
sh   	x7,				-28(x31)
lbu  	x2,				552(x31)
sw   	x7,				-16(x31)
mulh 	x2,		x7,		x6
sw   	x5,				-28(x31)
and  	x1,		x4,		x2
sw   	x7,				36(x31)
lb   	x6,				500(x31)
nop  
and  	x7,		x5,		x3
sh   	x6,				-20(x31)
lbu  	x2,				360(x31)
sub  	x1,		x6,		x5
sw   	x1,				28(x31)
lb   	x5,				824(x31)
sb   	x0,				-16(x31)
lb   	x5,				1224(x31)
lw   	x5,				216(x31)
lh   	x1,				480(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sw   	x7,				36(x31)
sb   	x2,				20(x31)
sb   	x7,				-28(x31)
sltiu	x7,		x4,		-1990
xor  	x5,		x4,		x7
add  	x5,		x4,		x7
lb   	x7,				464(x31)
mulhu	x7,		x1,		x6
lb   	x2,				-348(x31)
lhu  	x2,				144(x31)
slt  	x6,		x4,		x1
sb   	x0,				28(x31)
sb   	x1,				-32(x31)
lw   	x6,				960(x31)
lw   	x1,				8(x31)
sw   	x1,				8(x31)
sb   	x5,				-24(x31)
mulhu	x4,		x5,		x2
lbu  	x7,				128(x31)
lh   	x4,				928(x31)
mulh 	x5,		x4,		x2
sub  	x6,		x5,		x3
lbu  	x5,				-376(x31)
lw   	x4,				-136(x31)
and  	x2,		x0,		x5
sh   	x2,				-32(x31)
ori  	x3,		x7,		1896
and  	x3,		x4,		x7
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lh   	x7,				-872(x31)
lb   	x7,				-1052(x31)
sb   	x3,				4(x31)
mulh 	x1,		x4,		x1
mulh 	x2,		x7,		x2
lb   	x4,				-764(x31)
lb   	x5,				-828(x31)
addi 	x7,		x2,		1214
sb   	x6,				-20(x31)
sb   	x5,				-36(x31)
lhu  	x5,				-380(x31)
xor  	x5,		x6,		x3
mul  	x7,		x3,		x5
sh   	x2,				-36(x31)
lw   	x1,				-856(x31)
mul  	x5,		x0,		x7
sb   	x5,				-28(x31)
add  	x2,		x4,		x2
lb   	x2,				-372(x31)
lw   	x5,				-808(x31)
sw   	x5,				8(x31)
lhu  	x1,				116(x31)
addi 	x6,		x3,		140
lw   	x2,				-1052(x31)
lb   	x3,				-1192(x31)
sh   	x7,				32(x31)
lb   	x5,				-1176(x31)
lw   	x7,				-792(x31)
lw   	x4,				-824(x31)
sb   	x5,				4(x31)
sh   	x6,				40(x31)
xor  	x6,		x1,		x6
lb   	x5,				-1236(x31)
sb   	x0,				0(x31)
sb   	x3,				-12(x31)
mulh 	x7,		x7,		x4
sw   	x2,				-32(x31)
add  	x4,		x4,		x0
lw   	x5,				-1216(x31)
sb   	x2,				32(x31)
lbu  	x2,				-764(x31)
sb   	x5,				-32(x31)
mulhsu	x5,		x2,		x3
lhu  	x5,				-400(x31)
lbu  	x3,				-1192(x31)
lw   	x1,				-420(x31)
sw   	x0,				40(x31)
lb   	x5,				84(x31)
lh   	x2,				-380(x31)
lbu  	x7,				-856(x31)
sb   	x7,				28(x31)
sw   	x1,				-8(x31)
lh   	x3,				-1208(x31)
lw   	x4,				-764(x31)
sb   	x2,				-20(x31)
lhu  	x5,				-644(x31)
sw   	x2,				-28(x31)
mulhu	x1,		x1,		x5
add  	x4,		x3,		x3
lbu  	x5,				0(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lbu  	x1,				-864(x31)
sh   	x4,				12(x31)
lbu  	x5,				-260(x31)
lb   	x7,				-756(x31)
sb   	x5,				8(x31)
sw   	x0,				4(x31)
lbu  	x3,				-692(x31)
sb   	x6,				24(x31)
lhu  	x4,				-632(x31)
mulhu	x7,		x3,		x3
andi 	x4,		x6,		-701
lh   	x4,				-1120(x31)
sll  	x6,		x4,		x4
lbu  	x3,				-740(x31)
lb   	x6,				-896(x31)
lbu  	x7,				120(x31)
srli 	x5,		x1,		0
lbu  	x3,				-260(x31)
lb   	x5,				96(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x3,				-260(x31)
lhu  	x5,				-184(x31)
sh   	x7,				20(x31)
srl  	x6,		x2,		x1
sh   	x4,				-20(x31)
addi 	x4,		x5,		-399
lb   	x7,				152(x31)
lw   	x7,				-660(x31)
slt  	x2,		x1,		x3
lw   	x3,				112(x31)
lhu  	x3,				-276(x31)
lh   	x7,				116(x31)
sw   	x4,				-8(x31)
lh   	x1,				448(x31)
lh   	x6,				-660(x31)
sh   	x7,				-20(x31)
sh   	x7,				36(x31)
lbu  	x3,				424(x31)
mulh 	x1,		x7,		x0
sw   	x5,				-36(x31)
lb   	x3,				-276(x31)
mul  	x3,		x0,		x5
sh   	x7,				36(x31)
sw   	x4,				8(x31)
lb   	x1,				536(x31)
and  	x6,		x4,		x6
lb   	x7,				512(x31)
xori 	x3,		x3,		1751
sb   	x1,				8(x31)
slt  	x4,		x7,		x7
sw   	x5,				-8(x31)
lh   	x2,				-344(x31)
lw   	x7,				648(x31)
lbu  	x5,				20(x31)
sh   	x4,				-8(x31)
sw   	x6,				-40(x31)
lbu  	x6,				-668(x31)
lbu  	x6,				420(x31)
sb   	x7,				28(x31)
lh   	x3,				-184(x31)
mul  	x4,		x2,		x6
lhu  	x3,				-704(x31)
sb   	x4,				-28(x31)
lb   	x3,				496(x31)
lhu  	x1,				132(x31)
lhu  	x2,				428(x31)
sb   	x0,				4(x31)
lh   	x6,				112(x31)
lbu  	x1,				496(x31)
sh   	x5,				16(x31)
lh   	x3,				-692(x31)
lhu  	x6,				-644(x31)
lw   	x4,				-480(x31)
sltiu	x6,		x6,		1801
addi 	x4,		x2,		-543
lhu  	x7,				500(x31)
sb   	x0,				24(x31)
lbu  	x7,				616(x31)
lhu  	x4,				616(x31)
lb   	x6,				-344(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
add  	x4,		x7,		x2
lb   	x4,				-196(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x5,				624(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
add  	x3,		x0,		x5
lh   	x4,				-332(x31)
add  	x5,		x6,		x1
sb   	x0,				4(x31)
lb   	x4,				168(x31)
sb   	x6,				-36(x31)
lhu  	x3,				568(x31)
mulh 	x6,		x4,		x6
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
ori  	x5,		x4,		-1763
lb   	x4,				1036(x31)
lh   	x1,				400(x31)
lw   	x4,				456(x31)
mulhsu	x2,		x4,		x1
lh   	x5,				-268(x31)
lb   	x2,				436(x31)
lw   	x1,				-248(x31)
sra  	x4,		x2,		x3
sh   	x7,				-24(x31)
lhu  	x6,				76(x31)
sh   	x1,				16(x31)
lhu  	x2,				384(x31)
lh   	x6,				96(x31)
lw   	x1,				924(x31)
slti 	x7,		x1,		-1660
lhu  	x5,				992(x31)
nop  
sw   	x7,				0(x31)
xor  	x4,		x6,		x5
sw   	x0,				-4(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x6,				1040(x31)
sh   	x4,				32(x31)
sh   	x1,				-4(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
srli 	x7,		x3,		15
lw   	x4,				300(x31)
lw   	x6,				728(x31)
lb   	x3,				552(x31)
slt  	x5,		x0,		x0
sb   	x5,				12(x31)
add  	x4,		x6,		x6
nop  
lh   	x5,				692(x31)
sra  	x2,		x6,		x4
sb   	x5,				-20(x31)
lw   	x2,				756(x31)
lw   	x2,				48(x31)
sw   	x4,				-4(x31)
lhu  	x1,				680(x31)
lhu  	x7,				276(x31)
sw   	x1,				28(x31)
addi 	x1,		x3,		-43
sra  	x3,		x2,		x7
lh   	x1,				852(x31)
sw   	x5,				36(x31)
sh   	x6,				-40(x31)
sub  	x6,		x5,		x4
sltiu	x6,		x5,		-638
lbu  	x7,				836(x31)
lb   	x7,				76(x31)
sb   	x1,				24(x31)
nop  
sh   	x1,				12(x31)
lh   	x5,				460(x31)
sub  	x2,		x6,		x7
lw   	x1,				536(x31)
lbu  	x2,				1224(x31)
sh   	x6,				24(x31)
lw   	x2,				700(x31)
ori  	x1,		x0,		-1247
addi 	x3,		x1,		568
lh   	x5,				36(x31)
addi 	x2,		x3,		-1555
sub  	x6,		x1,		x3
lb   	x2,				728(x31)
sh   	x2,				-12(x31)
nop  
nop  
sh   	x5,				-12(x31)
and  	x6,		x4,		x4
lw   	x2,				-40(x31)
lh   	x7,				876(x31)
sb   	x3,				32(x31)
andi 	x6,		x6,		-218
mulh 	x2,		x4,		x7
sh   	x3,				-20(x31)
sh   	x7,				8(x31)
lh   	x5,				728(x31)
sub  	x5,		x3,		x4
lhu  	x1,				376(x31)
sb   	x6,				-20(x31)
lb   	x2,				700(x31)
lb   	x4,				1168(x31)
sw   	x6,				12(x31)
sh   	x1,				-16(x31)
mul  	x1,		x1,		x2
sh   	x4,				-28(x31)
lb   	x1,				1216(x31)
lh   	x7,				-20(x31)
srai 	x6,		x6,		10
lbu  	x4,				248(x31)
lw   	x5,				76(x31)
sh   	x0,				-4(x31)
lhu  	x4,				-28(x31)
lhu  	x6,				256(x31)
sb   	x6,				32(x31)
add  	x3,		x4,		x2
sw   	x4,				32(x31)
sb   	x7,				24(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sw   	x6,				36(x31)
sh   	x7,				8(x31)
sltiu	x5,		x4,		1019
sh   	x7,				8(x31)
sltu 	x6,		x6,		x0
sw   	x2,				-16(x31)
sltu 	x7,		x1,		x5
sh   	x3,				16(x31)
lb   	x1,				636(x31)
lb   	x1,				60(x31)
lw   	x7,				56(x31)
lb   	x3,				-648(x31)
lb   	x4,				220(x31)
lbu  	x1,				-632(x31)
mulhu	x5,		x7,		x0
mulh 	x4,		x7,		x3
sw   	x3,				16(x31)
lw   	x3,				512(x31)
lbu  	x6,				-100(x31)
nop  
lb   	x5,				-456(x31)
andi 	x5,		x5,		265
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x1,				-832(x31)
sb   	x5,				-36(x31)
lw   	x7,				36(x31)
sw   	x4,				4(x31)
lhu  	x5,				-456(x31)
sw   	x7,				12(x31)
lw   	x3,				528(x31)
and  	x4,		x7,		x3
sw   	x2,				12(x31)
lw   	x2,				-176(x31)
lh   	x5,				-404(x31)
lbu  	x5,				-424(x31)
andi 	x1,		x0,		580
sltu 	x7,		x1,		x1
lb   	x5,				-124(x31)
mulh 	x6,		x7,		x7
lhu  	x3,				-804(x31)
lhu  	x1,				-764(x31)
lb   	x1,				-92(x31)
xor  	x3,		x7,		x3
lb   	x6,				-796(x31)
lbu  	x6,				-160(x31)
lw   	x2,				496(x31)
lhu  	x1,				-804(x31)
addi 	x1,		x1,		-1261
ori  	x5,		x4,		1636
lh   	x7,				-148(x31)
addi 	x2,		x1,		1594
lw   	x1,				300(x31)
lh   	x1,				-412(x31)
sw   	x7,				-40(x31)
lw   	x4,				-416(x31)
lw   	x1,				-100(x31)
sh   	x5,				12(x31)
lhu  	x5,				12(x31)
sltu 	x7,		x5,		x0
lbu  	x5,				-444(x31)
sw   	x5,				-24(x31)
sh   	x3,				8(x31)
sb   	x5,				-32(x31)
lh   	x3,				-880(x31)
lh   	x1,				-792(x31)
lbu  	x2,				404(x31)
lw   	x5,				36(x31)
sh   	x6,				-40(x31)
lbu  	x5,				-824(x31)
ori  	x1,		x6,		2007
or   	x1,		x0,		x5
sw   	x5,				36(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
slli 	x3,		x2,		20
lhu  	x1,				440(x31)
sltiu	x2,		x7,		813
lbu  	x1,				676(x31)
lbu  	x2,				-64(x31)
sb   	x0,				12(x31)
sll  	x6,		x3,		x3
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
addi 	x5,		x3,		-301
sub  	x3,		x1,		x3
lbu  	x4,				128(x31)
sub  	x3,		x3,		x0
lh   	x7,				756(x31)
lw   	x1,				1452(x31)
lhu  	x4,				164(x31)
srai 	x1,		x0,		15
lbu  	x2,				1340(x31)
lh   	x1,				492(x31)
lb   	x3,				808(x31)
srai 	x7,		x3,		30
lw   	x6,				576(x31)
lb   	x6,				948(x31)
lh   	x5,				1340(x31)
xor  	x4,		x0,		x4
add  	x5,		x7,		x3
sb   	x3,				12(x31)
sb   	x4,				4(x31)
srai 	x7,		x2,		7
mulhsu	x7,		x4,		x6
lw   	x4,				388(x31)
sw   	x2,				24(x31)
sb   	x4,				0(x31)
sh   	x5,				24(x31)
and  	x7,		x2,		x1
sw   	x1,				-24(x31)
sw   	x4,				16(x31)
slli 	x7,		x4,		19
lw   	x3,				4(x31)
sb   	x1,				32(x31)
lhu  	x1,				1340(x31)
sub  	x2,		x0,		x7
srli 	x5,		x7,		4
xor  	x1,		x6,		x0
addi 	x6,		x6,		1854
lhu  	x4,				872(x31)
lw   	x2,				576(x31)
sltu 	x3,		x6,		x5
sw   	x0,				28(x31)
lbu  	x4,				1332(x31)
sll  	x3,		x1,		x3
lw   	x4,				756(x31)
lw   	x1,				432(x31)
lw   	x4,				12(x31)
sw   	x5,				0(x31)
lhu  	x1,				672(x31)
sh   	x6,				-12(x31)
sb   	x3,				36(x31)
sw   	x5,				-40(x31)
lh   	x7,				148(x31)
lhu  	x4,				952(x31)
lw   	x4,				988(x31)
sll  	x4,		x6,		x3
sh   	x5,				-40(x31)
srl  	x5,		x6,		x2
sb   	x4,				36(x31)
lw   	x2,				852(x31)
srli 	x7,		x2,		25
lb   	x6,				948(x31)
srli 	x4,		x0,		11
lh   	x7,				372(x31)
sh   	x2,				28(x31)
lh   	x2,				364(x31)
sw   	x4,				-8(x31)
sh   	x7,				8(x31)
mulhu	x6,		x2,		x5
lhu  	x2,				-40(x31)
sb   	x7,				16(x31)
sra  	x4,		x1,		x0
sub  	x7,		x3,		x1
sltiu	x3,		x5,		35
lh   	x6,				948(x31)
lh   	x6,				24(x31)
sw   	x2,				4(x31)
slli 	x6,		x5,		8
srai 	x4,		x2,		13
lbu  	x2,				540(x31)
sb   	x0,				-32(x31)
lw   	x2,				124(x31)
sb   	x6,				8(x31)
sh   	x2,				-32(x31)
lw   	x5,				620(x31)
lb   	x1,				1256(x31)
lw   	x1,				652(x31)
lh   	x1,				1332(x31)
lw   	x4,				620(x31)
lw   	x4,				96(x31)
lhu  	x1,				496(x31)
sh   	x1,				40(x31)
or   	x7,		x7,		x7
sw   	x5,				16(x31)
sw   	x5,				-40(x31)
lw   	x7,				792(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x2,				900(x31)
lw   	x4,				432(x31)
and  	x2,		x3,		x4
sub  	x3,		x2,		x4
lbu  	x5,				1036(x31)
addi 	x2,		x3,		320
lh   	x7,				92(x31)
lbu  	x6,				840(x31)
lbu  	x7,				108(x31)
sb   	x7,				4(x31)
lbu  	x1,				940(x31)
sh   	x0,				40(x31)
lbu  	x5,				1324(x31)
mulhu	x6,		x0,		x6
lhu  	x1,				268(x31)
lb   	x6,				868(x31)
and  	x1,		x4,		x6
sw   	x1,				-8(x31)
sw   	x5,				32(x31)
srl  	x5,		x6,		x4
lb   	x5,				484(x31)
sw   	x4,				-20(x31)
sw   	x5,				24(x31)
sra  	x4,		x7,		x4
sh   	x3,				0(x31)
srli 	x5,		x4,		0
lbu  	x4,				268(x31)
sh   	x0,				28(x31)
lbu  	x4,				1416(x31)
lhu  	x7,				196(x31)
sb   	x2,				36(x31)
sw   	x0,				28(x31)
lb   	x2,				1464(x31)
sh   	x1,				12(x31)
sw   	x6,				28(x31)
lw   	x7,				1404(x31)
addi 	x5,		x1,		-522
srai 	x6,		x0,		23
sh   	x5,				8(x31)
lw   	x3,				208(x31)
lw   	x6,				1056(x31)
lbu  	x1,				268(x31)
mulhsu	x6,		x5,		x0
lw   	x5,				28(x31)
lw   	x4,				192(x31)
mul  	x7,		x0,		x7
sltiu	x3,		x4,		-1336
addi 	x1,		x3,		-1960
or   	x3,		x3,		x5
mulhsu	x2,		x2,		x7
or   	x1,		x7,		x0
or   	x1,		x3,		x7
lh   	x5,				8(x31)
mulhsu	x2,		x0,		x2
lb   	x1,				992(x31)
xor  	x5,		x3,		x6
slt  	x5,		x0,		x3
sltu 	x6,		x0,		x7
lw   	x4,				1016(x31)
lh   	x2,				1468(x31)
lhu  	x1,				824(x31)
lhu  	x1,				984(x31)
sb   	x3,				36(x31)
sw   	x5,				-40(x31)
xor  	x4,		x4,		x1
xor  	x3,		x5,		x2
andi 	x7,		x2,		-707
sh   	x2,				24(x31)
xori 	x3,		x0,		812
lb   	x1,				688(x31)
lhu  	x3,				1464(x31)
sw   	x5,				-36(x31)
sh   	x3,				12(x31)
sw   	x3,				36(x31)
sh   	x2,				-32(x31)
sh   	x1,				16(x31)
lh   	x6,				1056(x31)
lb   	x3,				276(x31)
lhu  	x4,				236(x31)
lh   	x6,				1056(x31)
lhu  	x6,				720(x31)
lb   	x5,				688(x31)
lhu  	x2,				1352(x31)
lw   	x4,				104(x31)
sw   	x4,				12(x31)
addi 	x3,		x1,		421
mulhsu	x2,		x5,		x1
sb   	x4,				-36(x31)
xor  	x1,		x5,		x0
addi 	x2,		x2,		-276
lw   	x1,				276(x31)
sltiu	x3,		x2,		-1785
sh   	x7,				16(x31)
addi 	x5,		x0,		-1975
srli 	x2,		x4,		4
lb   	x2,				600(x31)
sb   	x2,				16(x31)
sh   	x1,				-32(x31)
mulhsu	x2,		x4,		x2
lh   	x6,				216(x31)
lh   	x7,				36(x31)
lw   	x7,				80(x31)
or   	x6,		x6,		x2
lhu  	x6,				620(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
srl  	x3,		x2,		x3
add  	x3,		x2,		x5
lw   	x1,				-352(x31)
lbu  	x4,				-788(x31)
lbu  	x1,				-508(x31)
sh   	x3,				12(x31)
sb   	x5,				24(x31)
slti 	x6,		x0,		104
lhu  	x4,				-424(x31)
mul  	x6,		x0,		x3
lh   	x3,				-64(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x5,				-400(x31)
lh   	x3,				420(x31)
sb   	x5,				-12(x31)
lh   	x3,				180(x31)
sb   	x2,				8(x31)
sb   	x1,				36(x31)
srli 	x1,		x2,		1
lw   	x6,				-572(x31)
lbu  	x4,				-632(x31)
mulh 	x1,		x0,		x1
lb   	x7,				-420(x31)
sb   	x7,				20(x31)
sw   	x5,				8(x31)
lhu  	x4,				240(x31)
sw   	x3,				28(x31)
sh   	x4,				-24(x31)
lh   	x3,				-680(x31)
lbu  	x1,				684(x31)
lw   	x7,				-572(x31)
lh   	x7,				252(x31)
lb   	x2,				296(x31)
or   	x1,		x2,		x2
sh   	x3,				-4(x31)
sw   	x6,				-16(x31)
sb   	x7,				-28(x31)
nop  
and  	x5,		x7,		x2
lh   	x3,				-612(x31)
srai 	x2,		x2,		20
lw   	x6,				-260(x31)
lh   	x7,				-12(x31)
ori  	x6,		x0,		653
lh   	x1,				296(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x6,				-148(x31)
lw   	x7,				-1060(x31)
sll  	x6,		x1,		x4
lbu  	x6,				-1068(x31)
lw   	x3,				-640(x31)
srli 	x5,		x1,		17
lw   	x7,				296(x31)
andi 	x6,		x4,		-664
lbu  	x7,				-708(x31)
mulhsu	x5,		x7,		x0
lh   	x1,				184(x31)
srl  	x5,		x4,		x7
lb   	x5,				-1176(x31)
lw   	x2,				204(x31)
sh   	x4,				20(x31)
lb   	x5,				-112(x31)
lhu  	x4,				-1172(x31)
sw   	x5,				12(x31)
lb   	x7,				380(x31)
xor  	x2,		x2,		x1
lhu  	x6,				-76(x31)
lbu  	x1,				212(x31)
lhu  	x7,				-232(x31)
lh   	x3,				-900(x31)
srai 	x4,		x7,		19
lh   	x1,				-420(x31)
lbu  	x7,				-976(x31)
xor  	x1,		x3,		x2
ori  	x3,		x2,		-1994
addi 	x1,		x7,		-1521
lb   	x6,				-656(x31)
sw   	x5,				8(x31)
sh   	x6,				24(x31)
or   	x3,		x2,		x2
lw   	x4,				-240(x31)
xor  	x4,		x5,		x5
add  	x3,		x0,		x5
lhu  	x2,				-1032(x31)
srai 	x3,		x2,		25
andi 	x3,		x4,		-1585
lbu  	x4,				-1084(x31)
lhu  	x3,				-476(x31)
lw   	x1,				-928(x31)
lb   	x5,				-460(x31)
add  	x1,		x0,		x7
xori 	x4,		x1,		-193
sb   	x4,				-32(x31)
sw   	x3,				4(x31)
srli 	x7,		x6,		8
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lw   	x5,				328(x31)
sh   	x0,				0(x31)
mul  	x4,		x6,		x2
lh   	x6,				700(x31)
addi 	x3,		x0,		228
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lbu  	x4,				392(x31)
sw   	x1,				-28(x31)
nop  
sh   	x5,				-24(x31)
sw   	x1,				-36(x31)
lh   	x2,				404(x31)
lbu  	x4,				-32(x31)
sw   	x1,				32(x31)
lh   	x3,				136(x31)
and  	x3,		x4,		x2
sw   	x5,				32(x31)
lb   	x3,				224(x31)
lh   	x1,				-560(x31)
lw   	x1,				-24(x31)
sb   	x6,				-8(x31)
sw   	x2,				-32(x31)
sw   	x3,				-16(x31)
lh   	x6,				-716(x31)
lb   	x4,				708(x31)
mulhsu	x7,		x7,		x6
sb   	x7,				40(x31)
lbu  	x5,				80(x31)
sub  	x4,		x0,		x4
lbu  	x4,				-792(x31)
lhu  	x7,				-528(x31)
lh   	x2,				172(x31)
sw   	x5,				-8(x31)
lb   	x3,				172(x31)
slli 	x5,		x6,		3
lbu  	x6,				152(x31)
lw   	x1,				-516(x31)
sh   	x4,				-20(x31)
add  	x1,		x2,		x1
mulhu	x7,		x1,		x5
sb   	x0,				-24(x31)
lhu  	x3,				-660(x31)
sh   	x5,				-8(x31)
andi 	x7,		x3,		-191
srai 	x2,		x1,		30
sb   	x5,				-8(x31)
sw   	x0,				-16(x31)
lb   	x7,				-132(x31)
slt  	x4,		x0,		x5
sub  	x7,		x2,		x4
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
xori 	x6,		x6,		-592
mulhu	x1,		x4,		x7
mul  	x7,		x3,		x2
lhu  	x4,				-940(x31)
mul  	x1,		x3,		x5
sltu 	x2,		x7,		x5
sb   	x7,				-40(x31)
andi 	x2,		x3,		-1346
lbu  	x4,				-940(x31)
lhu  	x2,				-100(x31)
mulhu	x4,		x3,		x1
lh   	x2,				-900(x31)
sltu 	x7,		x4,		x1
sub  	x5,		x7,		x5
lb   	x4,				480(x31)
lhu  	x3,				376(x31)
lw   	x3,				-96(x31)
sb   	x7,				0(x31)
sw   	x1,				4(x31)
lh   	x6,				-212(x31)
sub  	x3,		x5,		x0
sh   	x4,				36(x31)
mulh 	x5,		x7,		x1
lhu  	x3,				-40(x31)
or   	x4,		x7,		x7
sh   	x1,				20(x31)
lb   	x3,				-756(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
mulh 	x6,		x2,		x3
lbu  	x3,				364(x31)
lw   	x3,				76(x31)
lb   	x2,				276(x31)
lw   	x1,				-572(x31)
sb   	x5,				16(x31)
lw   	x5,				372(x31)
sra  	x2,		x0,		x2
sb   	x1,				-20(x31)
lbu  	x4,				-616(x31)
lbu  	x4,				-684(x31)
add  	x1,		x2,		x1
lbu  	x2,				256(x31)
lh   	x4,				648(x31)
sw   	x7,				16(x31)
sh   	x7,				-32(x31)
lbu  	x7,				-60(x31)
mulh 	x5,		x4,		x4
or   	x5,		x1,		x3
mul  	x7,		x0,		x3
lw   	x2,				-160(x31)
lhu  	x4,				-764(x31)
sh   	x0,				-20(x31)
sra  	x3,		x3,		x4
sb   	x3,				4(x31)
lhu  	x2,				644(x31)
sw   	x0,				-28(x31)
lh   	x1,				-164(x31)
lhu  	x2,				688(x31)
lb   	x1,				148(x31)
sh   	x0,				12(x31)
sh   	x4,				40(x31)
sw   	x1,				40(x31)
sh   	x2,				0(x31)
lw   	x7,				380(x31)
lhu  	x1,				-396(x31)
lw   	x6,				636(x31)
xori 	x5,		x4,		-1571
lbu  	x5,				-512(x31)
lw   	x1,				644(x31)
sh   	x7,				-36(x31)
lbu  	x5,				-136(x31)
sw   	x2,				20(x31)
xor  	x5,		x2,		x7
add  	x6,		x4,		x0
lw   	x7,				648(x31)
lb   	x2,				-812(x31)
mul  	x1,		x1,		x4
sltu 	x1,		x1,		x5
mulhsu	x3,		x4,		x0
lw   	x3,				-704(x31)
lbu  	x6,				656(x31)
sb   	x3,				8(x31)
lw   	x7,				644(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x5,				624(x31)
lw   	x2,				924(x31)
nop  
sw   	x3,				28(x31)
sw   	x4,				4(x31)
andi 	x6,		x7,		-1604
lw   	x5,				68(x31)
lw   	x1,				-484(x31)
lb   	x6,				-308(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mul  	x3,		x1,		x3
ori  	x2,		x7,		-559
and  	x3,		x0,		x0
lb   	x1,				-832(x31)
mulh 	x6,		x2,		x3
sb   	x3,				36(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lhu  	x7,				324(x31)
lhu  	x4,				-892(x31)
wfi