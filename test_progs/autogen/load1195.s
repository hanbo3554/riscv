addi 	x0,		x0,		-226
addi 	x1,		x0,		-787
addi 	x2,		x0,		-1251
addi 	x3,		x0,		-1171
addi 	x4,		x0,		291
addi 	x5,		x0,		-1020
addi 	x6,		x0,		1525
addi 	x7,		x0,		906
addi 	x8,		x0,		1000
addi 	x9,		x0,		-1888
addi 	x10,	x0,		83
addi 	x11,	x0,		492
addi 	x12,	x0,		-1884
addi 	x13,	x0,		-1895
addi 	x14,	x0,		-1737
addi 	x15,	x0,		1459
addi 	x16,	x0,		1899
addi 	x17,	x0,		-1613
addi 	x18,	x0,		2009
addi 	x19,	x0,		648
addi 	x20,	x0,		-69
addi 	x21,	x0,		872
addi 	x22,	x0,		-1354
addi 	x23,	x0,		-765
addi 	x24,	x0,		-591
addi 	x25,	x0,		1651
addi 	x26,	x0,		-71
addi 	x27,	x0,		1848
addi 	x28,	x0,		-766
addi 	x29,	x0,		-450
addi 	x30,	x0,		890
addi 	x31,	x0,		1113
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x5,				-32(x31)
lb   	x3,				8(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x0,				32(x31)
lb   	x1,				32(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x2,				-132(x31)
lhu  	x5,				-132(x31)
lbu  	x6,				-132(x31)
lbu  	x5,				-132(x31)
sw   	x1,				-24(x31)
lb   	x2,				-24(x31)
mulh 	x1,		x5,		x1
lw   	x3,				-24(x31)
srl  	x5,		x7,		x2
mul  	x4,		x2,		x3
sw   	x3,				16(x31)
xor  	x4,		x4,		x1
andi 	x6,		x0,		-1697
lw   	x3,				-132(x31)
sh   	x6,				36(x31)
nop  
sb   	x0,				-20(x31)
addi 	x2,		x2,		-1493
sw   	x6,				8(x31)
nop  
sb   	x0,				-4(x31)
sh   	x2,				40(x31)
lb   	x6,				-20(x31)
lhu  	x1,				-4(x31)
lw   	x6,				16(x31)
lhu  	x7,				-132(x31)
and  	x7,		x7,		x3
sh   	x1,				32(x31)
sh   	x3,				-8(x31)
lbu  	x3,				-20(x31)
sh   	x0,				-12(x31)
mul  	x6,		x1,		x6
sw   	x3,				-40(x31)
ori  	x2,		x3,		-2032
mulhsu	x6,		x5,		x0
mul  	x7,		x0,		x2
lb   	x2,				-132(x31)
sb   	x5,				-28(x31)
xori 	x4,		x3,		519
lbu  	x4,				-40(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x2,				124(x31)
sh   	x7,				-16(x31)
lb   	x6,				172(x31)
lw   	x3,				108(x31)
sw   	x4,				-8(x31)
mulh 	x1,		x4,		x0
lbu  	x2,				116(x31)
slti 	x6,		x0,		1469
lw   	x4,				108(x31)
srai 	x1,		x6,		25
or   	x6,		x4,		x6
sltiu	x2,		x6,		953
lb   	x2,				124(x31)
sw   	x3,				28(x31)
lw   	x7,				132(x31)
lh   	x4,				108(x31)
lhu  	x7,				168(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
slli 	x6,		x7,		1
sra  	x5,		x6,		x1
lw   	x6,				-812(x31)
lw   	x4,				-828(x31)
sh   	x0,				12(x31)
add  	x6,		x0,		x3
sub  	x5,		x1,		x0
sltu 	x4,		x3,		x7
add  	x7,		x4,		x2
srl  	x1,		x4,		x4
slt  	x6,		x1,		x1
lbu  	x7,				-828(x31)
lw   	x3,				-812(x31)
sb   	x4,				36(x31)
ori  	x3,		x5,		-606
addi 	x5,		x7,		-1790
mulhu	x7,		x6,		x4
sb   	x5,				28(x31)
sh   	x2,				28(x31)
sb   	x4,				-20(x31)
sb   	x1,				-4(x31)
add  	x7,		x5,		x3
mulh 	x5,		x3,		x7
lh   	x7,				-952(x31)
nop  
sb   	x2,				36(x31)
mulhsu	x2,		x4,		x2
sltu 	x6,		x2,		x4
sb   	x1,				16(x31)
sub  	x3,		x0,		x3
lw   	x2,				36(x31)
sh   	x4,				-4(x31)
sw   	x4,				-12(x31)
sw   	x5,				16(x31)
lhu  	x7,				-828(x31)
sh   	x3,				-24(x31)
add  	x7,		x7,		x3
lhu  	x6,				-848(x31)
sub  	x7,		x2,		x6
lbu  	x4,				-812(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lbu  	x6,				-1184(x31)
lb   	x7,				-996(x31)
sh   	x3,				8(x31)
slli 	x4,		x7,		12
lhu  	x2,				-1176(x31)
sh   	x6,				24(x31)
mulh 	x3,		x5,		x3
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x5,				32(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x6,				396(x31)
lhu  	x2,				396(x31)
sw   	x0,				-12(x31)
lh   	x6,				356(x31)
sb   	x7,				16(x31)
lhu  	x2,				-504(x31)
lbu  	x1,				-608(x31)
and  	x1,		x4,		x2
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sw   	x5,				28(x31)
sb   	x1,				12(x31)
lbu  	x5,				-1080(x31)
lw   	x7,				-64(x31)
sh   	x4,				40(x31)
mul  	x5,		x3,		x2
lhu  	x2,				-64(x31)
srli 	x3,		x7,		12
lhu  	x5,				-64(x31)
sh   	x4,				24(x31)
lb   	x5,				-1148(x31)
sw   	x4,				-40(x31)
lh   	x6,				-80(x31)
sb   	x7,				32(x31)
slti 	x1,		x0,		910
lb   	x4,				-64(x31)
add  	x3,		x6,		x1
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x6,				1244(x31)
sh   	x2,				28(x31)
add  	x4,		x7,		x1
lb   	x3,				1564(x31)
mulhu	x1,		x0,		x1
lw   	x6,				1560(x31)
slti 	x5,		x7,		-1218
sw   	x0,				28(x31)
lhu  	x7,				876(x31)
lw   	x3,				1284(x31)
nop  
srli 	x5,		x1,		16
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lhu  	x3,				8(x31)
lw   	x1,				1304(x31)
sw   	x6,				24(x31)
lw   	x7,				1020(x31)
lw   	x5,				1216(x31)
sw   	x4,				24(x31)
lb   	x3,				1320(x31)
lhu  	x1,				168(x31)
lbu  	x4,				624(x31)
lw   	x4,				156(x31)
slli 	x1,		x0,		23
lh   	x6,				1292(x31)
lhu  	x1,				148(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
srli 	x3,		x2,		7
sw   	x2,				24(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x4,				1048(x31)
lh   	x4,				96(x31)
sw   	x7,				12(x31)
lb   	x7,				220(x31)
lh   	x4,				1048(x31)
sb   	x3,				-32(x31)
lb   	x5,				1084(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x2,				-1092(x31)
sw   	x4,				24(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sw   	x5,				-16(x31)
slti 	x5,		x6,		-1082
lh   	x1,				628(x31)
mulh 	x2,		x5,		x2
and  	x4,		x4,		x2
sw   	x2,				40(x31)
lw   	x1,				212(x31)
lhu  	x7,				348(x31)
lb   	x6,				300(x31)
xor  	x2,		x4,		x4
lh   	x4,				36(x31)
lhu  	x2,				-40(x31)
mulhu	x3,		x0,		x5
mulhu	x3,		x6,		x1
lb   	x6,				308(x31)
sw   	x5,				20(x31)
lbu  	x7,				212(x31)
sh   	x2,				-28(x31)
sll  	x4,		x4,		x5
mulhu	x5,		x5,		x1
lh   	x5,				-560(x31)
sb   	x6,				40(x31)
sh   	x1,				40(x31)
mulhsu	x4,		x1,		x4
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sh   	x0,				12(x31)
mulh 	x5,		x2,		x6
mul  	x2,		x4,		x2
lb   	x3,				-900(x31)
xori 	x4,		x4,		-1831
sra  	x1,		x6,		x6
add  	x3,		x0,		x3
lhu  	x5,				-472(x31)
lb   	x5,				-176(x31)
mulh 	x6,		x6,		x7
sll  	x2,		x2,		x3
sh   	x6,				-16(x31)
lh   	x5,				108(x31)
lw   	x7,				308(x31)
lhu  	x4,				396(x31)
addi 	x4,		x0,		-1196
mulh 	x3,		x4,		x3
sh   	x5,				20(x31)
lhu  	x4,				-772(x31)
sw   	x1,				0(x31)
mulh 	x3,		x0,		x6
lbu  	x7,				-880(x31)
lh   	x1,				-1008(x31)
lb   	x6,				308(x31)
lb   	x4,				-964(x31)
sra  	x1,		x2,		x3
lw   	x4,				124(x31)
and  	x6,		x5,		x1
lb   	x4,				-900(x31)
xor  	x4,		x6,		x5
sltiu	x3,		x1,		1539
ori  	x7,		x7,		534
lbu  	x5,				-180(x31)
lh   	x6,				404(x31)
sltu 	x6,		x7,		x5
sw   	x2,				40(x31)
lh   	x4,				-760(x31)
sh   	x6,				-24(x31)
sb   	x1,				0(x31)
lw   	x7,				-1008(x31)
sw   	x1,				-40(x31)
mulhsu	x5,		x6,		x2
lbu  	x3,				108(x31)
lh   	x2,				-756(x31)
lb   	x2,				92(x31)
and  	x1,		x4,		x3
lw   	x1,				112(x31)
sh   	x2,				8(x31)
mul  	x5,		x4,		x1
sh   	x2,				32(x31)
mulhu	x5,		x0,		x2
lhu  	x1,				20(x31)
lw   	x2,				84(x31)
lh   	x6,				396(x31)
sh   	x1,				-8(x31)
xor  	x2,		x3,		x2
sb   	x4,				-28(x31)
add  	x2,		x3,		x3
lw   	x2,				-884(x31)
sw   	x7,				-24(x31)
lbu  	x2,				-760(x31)
lbu  	x5,				-244(x31)
srai 	x5,		x4,		31
lb   	x4,				-1132(x31)
lbu  	x7,				-732(x31)
sh   	x5,				28(x31)
addi 	x4,		x1,		-1920
mulhu	x3,		x6,		x6
xori 	x7,		x5,		-1292
lh   	x4,				-180(x31)
sb   	x6,				-12(x31)
slli 	x3,		x3,		1
lbu  	x3,				92(x31)
ori  	x2,		x0,		1850
lb   	x2,				-40(x31)
lh   	x4,				400(x31)
lbu  	x1,				-232(x31)
sb   	x1,				12(x31)
sltu 	x7,		x1,		x1
sb   	x0,				24(x31)
sb   	x2,				16(x31)
sw   	x0,				-36(x31)
sb   	x4,				-4(x31)
sw   	x6,				-40(x31)
srai 	x5,		x1,		28
sh   	x1,				-16(x31)
lh   	x7,				400(x31)
add  	x1,		x5,		x5
lhu  	x3,				332(x31)
slt  	x1,		x3,		x4
sh   	x3,				24(x31)
lb   	x6,				-740(x31)
addi 	x3,		x1,		-117
xor  	x6,		x5,		x7
sw   	x5,				-40(x31)
sh   	x1,				-8(x31)
lhu  	x5,				332(x31)
lbu  	x2,				-788(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x4,				-144(x31)
lw   	x4,				56(x31)
sub  	x6,		x5,		x5
lw   	x4,				60(x31)
sra  	x5,		x6,		x0
sw   	x1,				20(x31)
lw   	x6,				124(x31)
sb   	x5,				24(x31)
lhu  	x5,				-728(x31)
lb   	x1,				416(x31)
lb   	x3,				-676(x31)
lhu  	x3,				-744(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x4,				28(x31)
sh   	x6,				16(x31)
add  	x1,		x2,		x7
lb   	x5,				-32(x31)
mulhu	x7,		x7,		x1
lb   	x5,				-8(x31)
nop  
or   	x4,		x2,		x4
lw   	x7,				-760(x31)
sub  	x6,		x3,		x4
sltiu	x7,		x6,		1772
ori  	x1,		x5,		-14
mulh 	x4,		x3,		x3
lh   	x2,				-64(x31)
lb   	x6,				48(x31)
sh   	x1,				-32(x31)
sw   	x4,				-16(x31)
lh   	x1,				-912(x31)
lbu  	x4,				-740(x31)
lw   	x6,				-20(x31)
nop  
lh   	x4,				-16(x31)
sb   	x6,				-32(x31)
lw   	x4,				-800(x31)
mulhsu	x3,		x5,		x2
lbu  	x6,				372(x31)
lw   	x2,				-32(x31)
andi 	x1,		x2,		-540
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
addi 	x1,		x7,		1621
sh   	x0,				-28(x31)
lbu  	x7,				1040(x31)
mulhu	x6,		x7,		x1
ori  	x6,		x0,		-533
sw   	x0,				-12(x31)
lbu  	x3,				700(x31)
sh   	x4,				-4(x31)
lhu  	x3,				-124(x31)
lh   	x6,				-144(x31)
sb   	x0,				24(x31)
lb   	x4,				720(x31)
sh   	x0,				-28(x31)
sub  	x4,		x0,		x6
lh   	x6,				600(x31)
lh   	x3,				-320(x31)
addi 	x3,		x7,		1404
sb   	x7,				12(x31)
sw   	x1,				-20(x31)
slli 	x2,		x6,		4
sw   	x0,				-24(x31)
sw   	x5,				4(x31)
sb   	x5,				-4(x31)
mulhsu	x2,		x3,		x3
srai 	x1,		x7,		16
sb   	x6,				-12(x31)
sw   	x6,				-32(x31)
lh   	x7,				720(x31)
lbu  	x6,				588(x31)
sw   	x4,				20(x31)
lw   	x5,				588(x31)
lh   	x6,				-148(x31)
sh   	x1,				28(x31)
sh   	x0,				-24(x31)
sb   	x2,				4(x31)
sb   	x2,				12(x31)
lw   	x7,				684(x31)
sub  	x3,		x6,		x1
slti 	x1,		x2,		894
lw   	x3,				1040(x31)
sb   	x2,				4(x31)
mulhsu	x1,		x1,		x1
sh   	x7,				-16(x31)
lw   	x7,				672(x31)
lh   	x7,				-24(x31)
lw   	x4,				700(x31)
lw   	x1,				448(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sh   	x3,				40(x31)
lw   	x4,				-748(x31)
slt  	x2,		x5,		x2
lbu  	x6,				124(x31)
lb   	x1,				-724(x31)
sw   	x4,				12(x31)
lh   	x7,				-876(x31)
sh   	x1,				-40(x31)
lhu  	x1,				-768(x31)
lb   	x1,				-656(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
add  	x2,		x2,		x3
sltu 	x2,		x2,		x7
slli 	x7,		x0,		21
lbu  	x2,				-920(x31)
slti 	x5,		x4,		-380
sw   	x5,				20(x31)
sltu 	x4,		x0,		x4
lhu  	x2,				-300(x31)
sra  	x2,		x6,		x3
sh   	x0,				16(x31)
lb   	x3,				-548(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sb   	x3,				-16(x31)
lhu  	x5,				-208(x31)
sb   	x5,				-36(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x5,				356(x31)
lhu  	x5,				-304(x31)
lb   	x1,				-132(x31)
mulh 	x3,		x2,		x5
lw   	x5,				-276(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lw   	x3,				488(x31)
andi 	x1,		x1,		202
lb   	x5,				396(x31)
sltu 	x7,		x1,		x7
lbu  	x5,				984(x31)
lbu  	x4,				336(x31)
lh   	x6,				480(x31)
lbu  	x2,				1188(x31)
sw   	x7,				20(x31)
lw   	x5,				1112(x31)
lb   	x3,				460(x31)
sh   	x3,				-40(x31)
lw   	x5,				1196(x31)
sb   	x2,				-12(x31)
ori  	x4,		x0,		-1751
sb   	x4,				16(x31)
lh   	x5,				348(x31)
lb   	x5,				444(x31)
sltu 	x2,		x2,		x2
andi 	x5,		x1,		1397
lh   	x5,				1020(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
lhu  	x1,				-1380(x31)
sh   	x2,				4(x31)
lbu  	x3,				-1004(x31)
lb   	x6,				164(x31)
sra  	x4,		x5,		x3
sub  	x6,		x3,		x6
ori  	x2,		x4,		-996
lhu  	x2,				-836(x31)
lh   	x1,				-212(x31)
ori  	x1,		x7,		-508
lbu  	x2,				-1116(x31)
lb   	x2,				-1024(x31)
lbu  	x7,				-224(x31)
sw   	x5,				-8(x31)
sb   	x1,				-8(x31)
lhu  	x1,				-128(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sh   	x7,				24(x31)
sh   	x3,				28(x31)
sb   	x0,				-4(x31)
lh   	x1,				-1432(x31)
addi 	x3,		x7,		-2016
lw   	x4,				-1080(x31)
sub  	x3,		x4,		x0
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lh   	x3,				-944(x31)
mulhsu	x5,		x6,		x4
sh   	x3,				-24(x31)
lh   	x5,				-1020(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lh   	x3,				-668(x31)
sb   	x6,				-36(x31)
sb   	x5,				-28(x31)
lh   	x4,				-804(x31)
sb   	x0,				-16(x31)
lw   	x5,				-24(x31)
sb   	x3,				-40(x31)
sb   	x3,				-28(x31)
sb   	x5,				0(x31)
sw   	x4,				28(x31)
sh   	x1,				28(x31)
lw   	x1,				-748(x31)
sb   	x1,				40(x31)
sub  	x1,		x7,		x2
lw   	x1,				-648(x31)
addi 	x3,		x3,		235
lh   	x5,				-872(x31)
sh   	x3,				-16(x31)
sw   	x0,				28(x31)
sra  	x2,		x3,		x0
lhu  	x4,				352(x31)
sh   	x6,				20(x31)
lb   	x2,				-56(x31)
sb   	x1,				0(x31)
lh   	x1,				96(x31)
addi 	x6,		x0,		336
add  	x7,		x4,		x0
lb   	x3,				-620(x31)
lw   	x5,				-192(x31)
lw   	x1,				-768(x31)
lhu  	x5,				-640(x31)
sh   	x0,				24(x31)
sh   	x4,				-20(x31)
sh   	x2,				20(x31)
sb   	x5,				-20(x31)
lbu  	x7,				-1148(x31)
sw   	x4,				40(x31)
lhu  	x5,				96(x31)
sw   	x2,				-4(x31)
lbu  	x7,				-108(x31)
lhu  	x4,				-100(x31)
srl  	x3,		x0,		x5
sb   	x5,				-8(x31)
lb   	x1,				24(x31)
lhu  	x1,				116(x31)
sh   	x6,				-28(x31)
addi 	x6,		x2,		964
sb   	x5,				40(x31)
lh   	x5,				8(x31)
lh   	x6,				216(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
mul  	x2,		x4,		x0
mulhu	x6,		x0,		x0
lbu  	x5,				-320(x31)
lbu  	x1,				380(x31)
lbu  	x7,				504(x31)
mul  	x5,		x7,		x1
mul  	x4,		x5,		x3
sh   	x3,				16(x31)
lbu  	x5,				148(x31)
addi 	x3,		x2,		-1493
lw   	x1,				796(x31)
sw   	x3,				4(x31)
sw   	x6,				-16(x31)
mulh 	x6,		x0,		x4
sh   	x4,				20(x31)
lhu  	x4,				-616(x31)
lb   	x6,				516(x31)
lb   	x2,				272(x31)
sh   	x3,				12(x31)
sw   	x7,				4(x31)
lhu  	x2,				468(x31)
nop  
sh   	x2,				-24(x31)
lhu  	x7,				432(x31)
sh   	x5,				-16(x31)
lw   	x7,				308(x31)
slli 	x2,		x0,		2
lb   	x2,				-224(x31)
slti 	x4,		x1,		920
lh   	x6,				416(x31)
xor  	x2,		x3,		x4
sll  	x7,		x7,		x7
lw   	x7,				412(x31)
slli 	x7,		x7,		27
sw   	x4,				8(x31)
and  	x5,		x7,		x7
ori  	x5,		x6,		-2015
sub  	x1,		x7,		x6
slti 	x7,		x0,		-660
sh   	x5,				12(x31)
lw   	x6,				624(x31)
lhu  	x6,				676(x31)
sh   	x4,				-24(x31)
lhu  	x3,				764(x31)
lw   	x2,				416(x31)
ori  	x4,		x1,		-1670
srli 	x3,		x6,		6
lw   	x5,				632(x31)
lbu  	x7,				108(x31)
lhu  	x3,				468(x31)
sh   	x6,				-12(x31)
lb   	x6,				684(x31)
mulhsu	x4,		x7,		x5
xor  	x7,		x1,		x3
lhu  	x1,				428(x31)
sub  	x2,		x7,		x0
lb   	x1,				-208(x31)
lw   	x3,				-724(x31)
and  	x6,		x7,		x2
sb   	x7,				-8(x31)
mulhsu	x1,		x4,		x2
lb   	x1,				476(x31)
sh   	x6,				20(x31)
sb   	x2,				-24(x31)
xor  	x7,		x3,		x3
sb   	x4,				24(x31)
lbu  	x1,				-268(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lhu  	x6,				-264(x31)
lbu  	x6,				-132(x31)
lh   	x5,				236(x31)
sh   	x2,				40(x31)
addi 	x7,		x1,		977
lb   	x2,				-152(x31)
lbu  	x6,				-364(x31)
lhu  	x3,				500(x31)
add  	x1,		x6,		x2
lhu  	x5,				868(x31)
sltiu	x2,		x6,		201
sb   	x0,				4(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lw   	x6,				524(x31)
sb   	x0,				8(x31)
sh   	x2,				16(x31)
srli 	x5,		x6,		8
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x1,				264(x31)
lw   	x3,				248(x31)
andi 	x1,		x5,		-461
lhu  	x2,				216(x31)
ori  	x3,		x3,		-1499
and  	x7,		x0,		x4
lb   	x6,				244(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
mulhu	x1,		x3,		x3
sb   	x2,				-36(x31)
xor  	x5,		x1,		x6
sw   	x6,				-4(x31)
sb   	x4,				12(x31)
sltu 	x3,		x1,		x7
lb   	x3,				-384(x31)
ori  	x1,		x2,		-1293
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x3,				-400(x31)
add  	x4,		x1,		x0
ori  	x4,		x7,		-271
lh   	x7,				-1208(x31)
sh   	x0,				0(x31)
lbu  	x1,				-116(x31)
lh   	x1,				-444(x31)
sh   	x6,				32(x31)
sb   	x4,				-28(x31)
lw   	x4,				-288(x31)
xori 	x7,		x1,		-1846
lh   	x5,				-1288(x31)
sw   	x7,				-32(x31)
sub  	x7,		x3,		x2
lbu  	x2,				-532(x31)
sll  	x2,		x0,		x1
and  	x2,		x7,		x3
xor  	x5,		x6,		x0
sh   	x1,				36(x31)
lhu  	x2,				-872(x31)
lw   	x6,				-608(x31)
lh   	x2,				-500(x31)
lb   	x7,				-452(x31)
lb   	x1,				-1092(x31)
lw   	x3,				-796(x31)
lw   	x1,				-712(x31)
srai 	x3,		x2,		9
sh   	x3,				-32(x31)
lw   	x2,				-796(x31)
lw   	x7,				-776(x31)
lh   	x1,				-212(x31)
addi 	x7,		x3,		608
sh   	x7,				8(x31)
lhu  	x6,				-408(x31)
lhu  	x2,				-496(x31)
lb   	x6,				-700(x31)
lbu  	x2,				-292(x31)
lw   	x3,				-1096(x31)
add  	x7,		x0,		x1
lhu  	x2,				-932(x31)
lb   	x6,				-1440(x31)
sh   	x1,				32(x31)
sb   	x5,				0(x31)
sw   	x4,				-32(x31)
lw   	x2,				-340(x31)
lbu  	x3,				-904(x31)
sb   	x1,				12(x31)
lh   	x3,				-696(x31)
sh   	x0,				-36(x31)
lb   	x2,				20(x31)
lb   	x2,				80(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulh 	x3,		x6,		x4
lw   	x5,				-112(x31)
sh   	x2,				28(x31)
sh   	x2,				-12(x31)
sw   	x1,				-4(x31)
lbu  	x7,				100(x31)
lh   	x5,				108(x31)
lhu  	x2,				128(x31)
lb   	x6,				-260(x31)
lhu  	x4,				-484(x31)
lw   	x2,				-652(x31)
addi 	x7,		x5,		412
lhu  	x5,				-540(x31)
lbu  	x6,				-76(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lb   	x5,				-748(x31)
srl  	x3,		x7,		x6
lh   	x7,				-196(x31)
sh   	x3,				28(x31)
lb   	x5,				300(x31)
lbu  	x5,				-224(x31)
sh   	x2,				-20(x31)
sw   	x1,				-16(x31)
addi 	x6,		x4,		323
lw   	x3,				-24(x31)
mul  	x7,		x7,		x7
lh   	x6,				252(x31)
sub  	x6,		x2,		x4
lw   	x3,				20(x31)
lhu  	x2,				404(x31)
lhu  	x4,				-68(x31)
mul  	x7,		x3,		x4
srli 	x3,		x6,		29
sw   	x6,				-8(x31)
lw   	x3,				348(x31)
sh   	x0,				-32(x31)
lw   	x6,				796(x31)
lbu  	x3,				128(x31)
lw   	x7,				184(x31)
addi 	x7,		x7,		-128
sb   	x5,				-12(x31)
sh   	x2,				32(x31)
lhu  	x4,				264(x31)
lw   	x3,				400(x31)
lw   	x2,				-12(x31)
sw   	x2,				8(x31)
lw   	x6,				768(x31)
sh   	x4,				4(x31)
lb   	x5,				412(x31)
lhu  	x5,				456(x31)
mulhu	x5,		x2,		x0
addi 	x1,		x6,		617
sh   	x3,				-24(x31)
sw   	x1,				-12(x31)
slt  	x3,		x6,		x7
sw   	x1,				-32(x31)
lw   	x2,				12(x31)
lbu  	x6,				260(x31)
slli 	x1,		x2,		20
xor  	x6,		x0,		x1
lb   	x6,				516(x31)
and  	x1,		x6,		x4
ori  	x1,		x6,		64
lh   	x1,				20(x31)
sw   	x6,				12(x31)
lhu  	x5,				680(x31)
ori  	x5,		x7,		1799
sw   	x5,				20(x31)
sltu 	x6,		x0,		x2
add  	x2,		x7,		x3
sh   	x6,				-16(x31)
lbu  	x5,				680(x31)
lb   	x1,				508(x31)
lbu  	x6,				796(x31)
sll  	x2,		x2,		x2
sra  	x1,		x5,		x0
lh   	x7,				-20(x31)
sltu 	x6,		x7,		x6
mulhu	x5,		x6,		x3
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x4,				424(x31)
sh   	x4,				16(x31)
sh   	x5,				40(x31)
xor  	x5,		x6,		x6
lb   	x5,				64(x31)
sw   	x4,				-20(x31)
xor  	x4,		x3,		x2
sb   	x6,				4(x31)
mul  	x4,		x4,		x7
sub  	x6,		x7,		x5
lb   	x5,				388(x31)
lh   	x4,				1172(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x7,				-244(x31)
sll  	x6,		x6,		x0
xori 	x2,		x7,		1706
xor  	x2,		x4,		x7
lb   	x2,				-1020(x31)
sub  	x6,		x6,		x6
sh   	x1,				0(x31)
lbu  	x7,				108(x31)
xori 	x3,		x0,		1333
slli 	x1,		x4,		9
lh   	x1,				136(x31)
srai 	x1,		x2,		23
sb   	x5,				-36(x31)
andi 	x6,		x3,		-1227
lhu  	x5,				-868(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x5,				32(x31)
addi 	x7,		x2,		1326
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
add  	x5,		x5,		x5
lhu  	x5,				284(x31)
mul  	x1,		x7,		x1
srli 	x6,		x5,		3
slli 	x1,		x0,		17
sw   	x3,				40(x31)
sw   	x2,				-36(x31)
andi 	x3,		x0,		105
sb   	x4,				12(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x2,				-40(x31)
srl  	x5,		x4,		x1
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x7,				252(x31)
lh   	x3,				-704(x31)
sh   	x7,				12(x31)
mul  	x5,		x1,		x3
lbu  	x7,				-56(x31)
mulhu	x5,		x4,		x0
sra  	x3,		x3,		x0
lh   	x4,				-28(x31)
xor  	x6,		x6,		x1
sb   	x0,				-20(x31)
sb   	x6,				-36(x31)
sh   	x3,				28(x31)
sltu 	x6,		x2,		x7
sb   	x1,				-12(x31)
nop  
sh   	x3,				-12(x31)
lb   	x7,				228(x31)
sw   	x2,				0(x31)
nop  
lw   	x4,				316(x31)
srl  	x7,		x3,		x4
lh   	x6,				248(x31)
lh   	x4,				-232(x31)
lw   	x4,				184(x31)
lbu  	x6,				-68(x31)
lb   	x4,				-716(x31)
lhu  	x2,				348(x31)
lbu  	x7,				-60(x31)
sh   	x1,				36(x31)
lw   	x5,				-456(x31)
sh   	x7,				36(x31)
sub  	x1,		x7,		x6
lw   	x7,				-460(x31)
lbu  	x7,				0(x31)
sb   	x1,				-32(x31)
sh   	x0,				40(x31)
lb   	x6,				76(x31)
mulhsu	x2,		x5,		x6
sh   	x7,				12(x31)
sltu 	x5,		x1,		x6
sltiu	x4,		x5,		-1140
lb   	x5,				-836(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x5,				160(x31)
xori 	x6,		x4,		144
mulh 	x3,		x3,		x7
sub  	x2,		x6,		x3
mulh 	x2,		x4,		x0
lbu  	x4,				-164(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x5,				4(x31)
andi 	x6,		x1,		796
sh   	x1,				-8(x31)
or   	x6,		x2,		x3
sw   	x7,				-36(x31)
sll  	x7,		x6,		x0
lw   	x4,				80(x31)
lhu  	x2,				-240(x31)
lbu  	x1,				436(x31)
sh   	x3,				32(x31)
sll  	x5,		x0,		x2
lb   	x5,				500(x31)
sw   	x1,				4(x31)
or   	x1,		x1,		x1
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sub  	x7,		x6,		x7
mulhsu	x1,		x1,		x7
lw   	x7,				-220(x31)
or   	x5,		x0,		x5
xori 	x7,		x5,		388
add  	x3,		x7,		x2
sh   	x5,				-12(x31)
sltiu	x7,		x4,		-1162
sub  	x1,		x4,		x1
xor  	x4,		x6,		x4
sw   	x2,				0(x31)
lhu  	x4,				-1044(x31)
addi 	x6,		x7,		-935
sh   	x5,				-16(x31)
lb   	x5,				-412(x31)
lw   	x6,				-684(x31)
lh   	x3,				-1172(x31)
lb   	x1,				-692(x31)
xori 	x4,		x6,		-410
lb   	x1,				-180(x31)
lw   	x2,				-300(x31)
mulhsu	x2,		x2,		x5
addi 	x4,		x4,		-361
ori  	x4,		x7,		-214
or   	x4,		x5,		x6
lbu  	x6,				0(x31)
srl  	x3,		x6,		x2
slti 	x1,		x7,		1135
lw   	x1,				-304(x31)
andi 	x7,		x4,		511
sub  	x6,		x6,		x5
lbu  	x5,				-1188(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
slt  	x3,		x7,		x3
sw   	x4,				24(x31)
sw   	x3,				-28(x31)
sh   	x0,				12(x31)
lhu  	x5,				336(x31)
lh   	x5,				-268(x31)
lh   	x1,				144(x31)
lh   	x5,				-268(x31)
sub  	x4,		x1,		x1
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x1,				1504(x31)
mulhu	x3,		x2,		x5
lh   	x1,				740(x31)
lw   	x6,				1332(x31)
lw   	x5,				244(x31)
lw   	x5,				1544(x31)
add  	x4,		x7,		x2
lh   	x4,				1000(x31)
nop  
sw   	x5,				-8(x31)
sb   	x6,				-8(x31)
lbu  	x5,				436(x31)
wfi