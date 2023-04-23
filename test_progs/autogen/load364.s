addi 	x0,		x0,		-1870
addi 	x1,		x0,		-1284
addi 	x2,		x0,		1965
addi 	x3,		x0,		-799
addi 	x4,		x0,		1122
addi 	x5,		x0,		1001
addi 	x6,		x0,		-1085
addi 	x7,		x0,		-1793
addi 	x8,		x0,		-640
addi 	x9,		x0,		-218
addi 	x10,	x0,		-1182
addi 	x11,	x0,		-1611
addi 	x12,	x0,		434
addi 	x13,	x0,		-654
addi 	x14,	x0,		495
addi 	x15,	x0,		-951
addi 	x16,	x0,		-1517
addi 	x17,	x0,		906
addi 	x18,	x0,		-1461
addi 	x19,	x0,		-103
addi 	x20,	x0,		54
addi 	x21,	x0,		920
addi 	x22,	x0,		-1252
addi 	x23,	x0,		813
addi 	x24,	x0,		1607
addi 	x25,	x0,		-1753
addi 	x26,	x0,		809
addi 	x27,	x0,		-154
addi 	x28,	x0,		486
addi 	x29,	x0,		-1283
addi 	x30,	x0,		1266
addi 	x31,	x0,		-1883
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lh   	x7,				20(x31)
mul  	x2,		x2,		x2
lbu  	x1,				20(x31)
sra  	x4,		x7,		x7
lbu  	x6,				20(x31)
lhu  	x6,				20(x31)
mul  	x1,		x7,		x2
xor  	x3,		x3,		x4
lhu  	x6,				20(x31)
sw   	x4,				20(x31)
lb   	x4,				20(x31)
xori 	x2,		x7,		-470
slli 	x5,		x3,		13
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sub  	x5,		x4,		x5
addi 	x2,		x6,		176
lhu  	x3,				1456(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x3,				-1076(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x3,				552(x31)
lw   	x6,				-872(x31)
lh   	x4,				-872(x31)
sh   	x0,				-28(x31)
lb   	x4,				-872(x31)
sw   	x3,				36(x31)
sb   	x1,				0(x31)
sw   	x5,				-12(x31)
sll  	x2,		x4,		x7
nop  
sw   	x0,				-20(x31)
lw   	x7,				-12(x31)
sb   	x7,				-28(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
add  	x1,		x5,		x5
lb   	x5,				-16(x31)
lh   	x4,				892(x31)
nop  
mulh 	x4,		x1,		x7
lbu  	x4,				892(x31)
lhu  	x5,				836(x31)
sh   	x1,				40(x31)
sra  	x5,		x5,		x7
lh   	x3,				892(x31)
sw   	x1,				-32(x31)
lh   	x2,				40(x31)
sh   	x7,				24(x31)
addi 	x3,		x0,		-1711
sub  	x1,		x3,		x7
sb   	x1,				36(x31)
sw   	x1,				-36(x31)
lhu  	x2,				856(x31)
lb   	x4,				-16(x31)
sh   	x2,				4(x31)
sh   	x5,				-8(x31)
lw   	x6,				844(x31)
sb   	x3,				-36(x31)
add  	x1,		x1,		x0
andi 	x1,		x0,		1124
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
srli 	x3,		x4,		13
lb   	x7,				268(x31)
lhu  	x4,				268(x31)
lw   	x5,				-532(x31)
srl  	x5,		x0,		x3
lbu  	x2,				324(x31)
mulhsu	x7,		x0,		x6
sb   	x5,				-40(x31)
lb   	x4,				-576(x31)
lhu  	x6,				276(x31)
sb   	x1,				36(x31)
sh   	x4,				24(x31)
lb   	x6,				-604(x31)
lb   	x4,				24(x31)
lbu  	x6,				36(x31)
lbu  	x6,				276(x31)
sra  	x4,		x5,		x3
sw   	x6,				32(x31)
lb   	x7,				-604(x31)
srli 	x7,		x2,		13
lhu  	x5,				-604(x31)
sra  	x3,		x1,		x3
lbu  	x5,				-528(x31)
lw   	x1,				-600(x31)
lb   	x2,				-544(x31)
sub  	x1,		x6,		x7
lb   	x2,				-584(x31)
lb   	x6,				-584(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x3,				-320(x31)
lhu  	x6,				-324(x31)
lhu  	x3,				-32(x31)
srli 	x2,		x4,		18
add  	x1,		x0,		x3
srl  	x3,		x7,		x4
xor  	x3,		x3,		x0
sw   	x1,				16(x31)
lb   	x1,				16(x31)
sw   	x3,				-24(x31)
sw   	x5,				-12(x31)
lhu  	x5,				-32(x31)
lw   	x4,				-68(x31)
lh   	x2,				-900(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sb   	x7,				-36(x31)
lhu  	x5,				56(x31)
sltiu	x6,		x5,		-1024
lh   	x7,				92(x31)
lw   	x6,				608(x31)
sb   	x3,				0(x31)
sb   	x3,				-4(x31)
sh   	x7,				8(x31)
and  	x6,		x1,		x6
xor  	x2,		x0,		x0
lbu  	x5,				44(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
nop  
sb   	x1,				28(x31)
srli 	x2,		x3,		28
srl  	x5,		x6,		x6
slti 	x5,		x7,		-1601
lw   	x3,				-88(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sb   	x2,				-28(x31)
lbu  	x4,				572(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mul  	x6,		x5,		x1
lw   	x5,				580(x31)
sh   	x4,				0(x31)
lb   	x1,				-216(x31)
sh   	x4,				-24(x31)
or   	x2,		x4,		x3
lw   	x2,				-288(x31)
sb   	x4,				-12(x31)
lhu  	x2,				1152(x31)
mul  	x4,		x4,		x7
slti 	x1,		x4,		495
mulh 	x4,		x4,		x0
slti 	x5,		x0,		-1015
sh   	x7,				-8(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
xor  	x1,		x1,		x3
xor  	x6,		x2,		x6
lb   	x7,				-716(x31)
lh   	x3,				-508(x31)
lw   	x2,				-756(x31)
lb   	x5,				-520(x31)
mulh 	x6,		x0,		x1
add  	x3,		x5,		x6
lbu  	x1,				-684(x31)
lbu  	x6,				180(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x7,				4(x31)
lbu  	x5,				48(x31)
sh   	x0,				36(x31)
lhu  	x4,				40(x31)
lb   	x3,				-56(x31)
lhu  	x2,				40(x31)
addi 	x1,		x4,		-259
lhu  	x2,				-652(x31)
lhu  	x7,				48(x31)
sub  	x6,		x6,		x6
or   	x4,		x7,		x2
sb   	x3,				36(x31)
lh   	x2,				-828(x31)
lw   	x7,				60(x31)
addi 	x3,		x3,		1
andi 	x4,		x1,		-44
xori 	x4,		x5,		1482
lb   	x6,				88(x31)
lb   	x1,				-652(x31)
xori 	x5,		x7,		1494
lw   	x1,				-260(x31)
sw   	x5,				-12(x31)
sh   	x7,				-36(x31)
andi 	x6,		x7,		-1843
lw   	x6,				-52(x31)
lb   	x2,				-888(x31)
sb   	x1,				0(x31)
lbu  	x6,				-848(x31)
lw   	x6,				-608(x31)
lbu  	x2,				60(x31)
sw   	x4,				12(x31)
sh   	x7,				-16(x31)
sb   	x3,				-12(x31)
sw   	x7,				12(x31)
andi 	x2,		x6,		1921
sh   	x0,				-40(x31)
lb   	x3,				-868(x31)
lb   	x4,				60(x31)
srai 	x6,		x5,		10
lw   	x7,				-868(x31)
lhu  	x5,				4(x31)
sw   	x7,				-4(x31)
lhu  	x6,				-604(x31)
lw   	x1,				-24(x31)
ori  	x3,		x6,		459
lb   	x4,				-652(x31)
sh   	x0,				-36(x31)
lh   	x6,				48(x31)
lb   	x1,				-888(x31)
mul  	x1,		x4,		x3
srai 	x5,		x3,		9
mulh 	x3,		x5,		x7
lb   	x1,				-212(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lb   	x4,				232(x31)
srli 	x2,		x6,		6
lh   	x7,				-448(x31)
sw   	x7,				4(x31)
slti 	x1,		x3,		-146
sh   	x3,				-16(x31)
sb   	x4,				-36(x31)
sw   	x6,				24(x31)
sh   	x7,				-36(x31)
sw   	x5,				12(x31)
lw   	x7,				-692(x31)
lw   	x4,				228(x31)
lbu  	x6,				-20(x31)
lh   	x7,				-404(x31)
lh   	x1,				-40(x31)
lb   	x2,				204(x31)
and  	x7,		x7,		x3
lbu  	x5,				-620(x31)
lb   	x4,				-692(x31)
lbu  	x6,				-620(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x2,				-144(x31)
andi 	x6,		x0,		1654
sw   	x3,				-16(x31)
lbu  	x4,				712(x31)
sw   	x0,				12(x31)
lw   	x6,				712(x31)
addi 	x2,		x5,		2014
lb   	x1,				-16(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x5,				-680(x31)
sh   	x3,				28(x31)
mulh 	x2,		x7,		x2
lw   	x3,				-860(x31)
lh   	x6,				-932(x31)
sub  	x1,		x5,		x6
lb   	x3,				-860(x31)
sb   	x6,				4(x31)
slti 	x4,		x7,		-1629
sra  	x6,		x0,		x0
sb   	x1,				-36(x31)
sb   	x0,				12(x31)
sh   	x0,				24(x31)
lbu  	x2,				-632(x31)
lhu  	x1,				-724(x31)
xori 	x5,		x0,		-1840
sh   	x3,				16(x31)
lb   	x5,				-1284(x31)
sw   	x1,				-12(x31)
sll  	x1,		x4,		x6
sh   	x3,				-4(x31)
srai 	x7,		x5,		26
sb   	x1,				8(x31)
lb   	x1,				-1300(x31)
lb   	x4,				-732(x31)
lb   	x7,				-1548(x31)
lw   	x5,				24(x31)
lbu  	x7,				12(x31)
xor  	x4,		x0,		x1
lw   	x5,				-1276(x31)
sw   	x5,				8(x31)
lbu  	x5,				-36(x31)
lb   	x4,				-912(x31)
lh   	x6,				-692(x31)
sb   	x5,				-32(x31)
sh   	x7,				-20(x31)
lhu  	x3,				16(x31)
sh   	x1,				28(x31)
lb   	x3,				-940(x31)
lbu  	x6,				-12(x31)
sw   	x1,				-16(x31)
sh   	x3,				-24(x31)
lhu  	x3,				-1332(x31)
lb   	x7,				-892(x31)
sw   	x7,				-12(x31)
sb   	x5,				24(x31)
sb   	x4,				-20(x31)
sh   	x5,				36(x31)
and  	x4,		x4,		x4
sb   	x1,				40(x31)
lbu  	x1,				-1392(x31)
srl  	x5,		x5,		x1
lhu  	x5,				24(x31)
lbu  	x3,				-1276(x31)
sb   	x1,				-28(x31)
sltu 	x2,		x6,		x6
lh   	x6,				-1284(x31)
sh   	x7,				-20(x31)
sub  	x5,		x3,		x2
lw   	x3,				-848(x31)
sb   	x6,				12(x31)
or   	x1,		x7,		x0
lbu  	x6,				-16(x31)
sh   	x3,				-36(x31)
lh   	x3,				-24(x31)
sh   	x6,				-20(x31)
sb   	x7,				0(x31)
lw   	x5,				40(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x0,				-12(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mul  	x3,		x6,		x7
lbu  	x5,				-140(x31)
lh   	x3,				760(x31)
lb   	x4,				1276(x31)
sub  	x2,		x7,		x5
lb   	x3,				768(x31)
sb   	x6,				36(x31)
lh   	x6,				1424(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sub  	x1,		x0,		x2
andi 	x3,		x6,		-130
lhu  	x5,				140(x31)
sb   	x5,				-8(x31)
xor  	x3,		x2,		x2
lb   	x1,				984(x31)
lh   	x5,				976(x31)
sb   	x1,				4(x31)
lbu  	x4,				1000(x31)
lh   	x2,				140(x31)
ori  	x4,		x2,		-1294
add  	x6,		x5,		x0
lw   	x6,				348(x31)
xor  	x5,		x6,		x0
lhu  	x1,				292(x31)
sra  	x7,		x4,		x5
xor  	x7,		x4,		x7
lb   	x2,				96(x31)
lh   	x6,				-300(x31)
lhu  	x7,				-404(x31)
addi 	x6,		x2,		-1340
lb   	x7,				-520(x31)
lh   	x7,				1000(x31)
lw   	x4,				304(x31)
sb   	x4,				20(x31)
sh   	x4,				-36(x31)
sw   	x7,				4(x31)
sh   	x4,				12(x31)
lb   	x5,				968(x31)
lb   	x1,				292(x31)
addi 	x3,		x3,		-72
lbu  	x2,				-312(x31)
lh   	x7,				4(x31)
mulhu	x5,		x6,		x2
addi 	x1,		x5,		-864
lhu  	x5,				956(x31)
sb   	x1,				-8(x31)
lw   	x4,				952(x31)
sh   	x3,				-28(x31)
lw   	x2,				140(x31)
sw   	x2,				40(x31)
slti 	x5,		x7,		-1280
xori 	x7,		x5,		-974
sb   	x6,				36(x31)
slli 	x2,		x1,		7
mulh 	x6,		x7,		x2
sh   	x3,				-24(x31)
sw   	x5,				-12(x31)
lw   	x1,				76(x31)
sh   	x4,				-40(x31)
srai 	x5,		x1,		30
lb   	x2,				1016(x31)
lw   	x4,				992(x31)
sb   	x7,				40(x31)
lh   	x6,				252(x31)
sb   	x4,				40(x31)
lb   	x7,				-504(x31)
lb   	x4,				348(x31)
lw   	x5,				992(x31)
sw   	x3,				32(x31)
lw   	x4,				120(x31)
sw   	x4,				8(x31)
lhu  	x4,				-376(x31)
mulh 	x3,		x7,		x3
lw   	x6,				-300(x31)
xor  	x3,		x4,		x4
lw   	x2,				972(x31)
lhu  	x6,				996(x31)
mul  	x3,		x5,		x6
sltiu	x3,		x4,		-412
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
addi 	x3,		x0,		-1202
lw   	x7,				-596(x31)
sh   	x1,				-12(x31)
lh   	x4,				-568(x31)
sh   	x2,				40(x31)
sb   	x0,				8(x31)
mulh 	x3,		x6,		x7
sltu 	x4,		x2,		x7
lbu  	x4,				-1372(x31)
add  	x5,		x3,		x4
lh   	x5,				-548(x31)
sh   	x0,				-40(x31)
lhu  	x5,				-1212(x31)
lh   	x5,				144(x31)
lb   	x3,				128(x31)
sra  	x2,		x5,		x1
mulhu	x4,		x5,		x6
lbu  	x5,				-1420(x31)
andi 	x1,		x6,		1905
lhu  	x4,				132(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sh   	x2,				36(x31)
lhu  	x5,				180(x31)
sh   	x2,				20(x31)
sh   	x5,				-24(x31)
sw   	x6,				-8(x31)
lb   	x3,				1444(x31)
lbu  	x2,				124(x31)
lh   	x6,				124(x31)
lw   	x6,				92(x31)
ori  	x5,		x1,		85
lbu  	x5,				92(x31)
lhu  	x4,				564(x31)
sb   	x1,				36(x31)
lbu  	x5,				1428(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lhu  	x5,				-8(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mulh 	x7,		x0,		x7
sb   	x5,				32(x31)
lb   	x2,				-84(x31)
sb   	x3,				24(x31)
lw   	x6,				1184(x31)
lhu  	x4,				-304(x31)
lh   	x7,				296(x31)
sh   	x2,				-32(x31)
mul  	x7,		x1,		x6
sb   	x3,				20(x31)
lh   	x4,				-260(x31)
lh   	x1,				1044(x31)
and  	x7,		x4,		x7
sh   	x3,				-16(x31)
lw   	x7,				-216(x31)
mul  	x6,		x4,		x0
sw   	x5,				-36(x31)
lbu  	x2,				256(x31)
sb   	x3,				4(x31)
sb   	x3,				32(x31)
xor  	x2,		x1,		x5
srli 	x2,		x2,		25
lbu  	x1,				-128(x31)
slli 	x3,		x7,		7
lh   	x4,				24(x31)
add  	x3,		x0,		x2
sw   	x0,				-16(x31)
sw   	x2,				40(x31)
lb   	x7,				520(x31)
lh   	x1,				248(x31)
lh   	x4,				1200(x31)
lh   	x3,				-116(x31)
lw   	x7,				-288(x31)
lbu  	x2,				-304(x31)
sb   	x7,				36(x31)
mul  	x1,		x6,		x5
sh   	x4,				36(x31)
sh   	x7,				28(x31)
lhu  	x7,				1240(x31)
and  	x3,		x6,		x7
lb   	x2,				236(x31)
sh   	x4,				20(x31)
sh   	x6,				-20(x31)
sb   	x5,				-8(x31)
sw   	x4,				12(x31)
lhu  	x6,				276(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x7,				-644(x31)
lb   	x5,				-1324(x31)
lw   	x4,				256(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x5,				536(x31)
mulh 	x6,		x7,		x4
lhu  	x5,				588(x31)
sh   	x4,				40(x31)
lbu  	x7,				-188(x31)
xor  	x2,		x4,		x2
lbu  	x4,				-1016(x31)
lbu  	x4,				-340(x31)
sll  	x6,		x2,		x0
lb   	x3,				-168(x31)
addi 	x1,		x5,		-1242
lh   	x4,				-772(x31)
mul  	x1,		x4,		x6
srli 	x4,		x4,		16
lh   	x1,				-172(x31)
add  	x4,		x2,		x0
addi 	x4,		x7,		99
mulh 	x2,		x1,		x5
sw   	x5,				-8(x31)
lw   	x4,				-740(x31)
sb   	x0,				-36(x31)
lb   	x5,				-392(x31)
lw   	x2,				576(x31)
and  	x1,		x0,		x1
lw   	x5,				-360(x31)
lh   	x3,				-188(x31)
mul  	x5,		x6,		x3
lhu  	x7,				424(x31)
mulh 	x5,		x5,		x1
lw   	x3,				-428(x31)
sb   	x0,				24(x31)
sb   	x6,				40(x31)
lhu  	x2,				588(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mulh 	x3,		x2,		x0
lhu  	x5,				-572(x31)
mulhu	x2,		x7,		x0
lw   	x4,				-892(x31)
sw   	x2,				-4(x31)
sh   	x4,				-36(x31)
lw   	x1,				-808(x31)
lw   	x3,				-584(x31)
lb   	x4,				96(x31)
sb   	x4,				-28(x31)
lbu  	x4,				0(x31)
sh   	x1,				-28(x31)
lh   	x1,				132(x31)
lbu  	x2,				-1332(x31)
andi 	x5,		x2,		-475
srl  	x3,		x5,		x0
lhu  	x1,				-884(x31)
sh   	x0,				-4(x31)
sh   	x6,				-36(x31)
lhu  	x1,				-604(x31)
andi 	x3,		x4,		-1978
sw   	x4,				-16(x31)
lh   	x2,				-836(x31)
lh   	x6,				-36(x31)
sll  	x4,		x2,		x3
lh   	x4,				-1376(x31)
lb   	x5,				-392(x31)
sb   	x3,				-28(x31)
sb   	x4,				40(x31)
lh   	x2,				-728(x31)
lb   	x1,				-1092(x31)
sh   	x5,				-16(x31)
lbu  	x7,				148(x31)
lbu  	x2,				-436(x31)
mul  	x2,		x3,		x5
sh   	x6,				-8(x31)
sh   	x5,				12(x31)
sub  	x6,		x0,		x0
sw   	x4,				32(x31)
sb   	x3,				-8(x31)
xori 	x1,		x3,		888
andi 	x2,		x7,		-323
mulhsu	x1,		x0,		x1
sh   	x5,				32(x31)
sb   	x7,				36(x31)
lbu  	x3,				-4(x31)
lhu  	x2,				-716(x31)
sh   	x1,				-24(x31)
lbu  	x3,				140(x31)
sb   	x2,				-20(x31)
lhu  	x5,				-1416(x31)
sw   	x5,				28(x31)
lhu  	x3,				-452(x31)
sw   	x7,				-16(x31)
add  	x5,		x0,		x4
sh   	x2,				16(x31)
sb   	x2,				-8(x31)
sw   	x3,				-20(x31)
sb   	x3,				40(x31)
slti 	x3,		x4,		408
sw   	x6,				32(x31)
sw   	x1,				16(x31)
sh   	x7,				24(x31)
lb   	x2,				-776(x31)
lb   	x4,				-1032(x31)
sub  	x5,		x5,		x1
lb   	x3,				-544(x31)
and  	x7,		x5,		x5
lb   	x6,				-1396(x31)
sw   	x2,				40(x31)
sh   	x7,				32(x31)
lbu  	x1,				-1364(x31)
lw   	x1,				144(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sb   	x0,				-4(x31)
lh   	x3,				0(x31)
lw   	x1,				-312(x31)
sb   	x2,				40(x31)
lw   	x6,				-172(x31)
lw   	x5,				696(x31)
lw   	x4,				-560(x31)
lb   	x1,				-132(x31)
mul  	x6,		x5,		x0
lhu  	x1,				160(x31)
lb   	x1,				-232(x31)
sw   	x1,				-36(x31)
xor  	x2,		x0,		x5
sw   	x6,				-28(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x1,				984(x31)
sll  	x3,		x7,		x7
slli 	x5,		x5,		31
lw   	x7,				968(x31)
xor  	x6,		x4,		x3
sub  	x4,		x0,		x0
slt  	x4,		x6,		x5
mulhsu	x6,		x1,		x6
sb   	x2,				0(x31)
xor  	x7,		x3,		x0
add  	x7,		x0,		x6
lbu  	x2,				992(x31)
lh   	x6,				1124(x31)
lb   	x7,				-232(x31)
sw   	x7,				16(x31)
srli 	x3,		x2,		8
sh   	x2,				40(x31)
sw   	x4,				36(x31)
mul  	x3,		x5,		x3
lhu  	x5,				320(x31)
sw   	x6,				-28(x31)
lh   	x6,				108(x31)
lb   	x4,				1092(x31)
sw   	x3,				28(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lh   	x1,				-1044(x31)
lhu  	x6,				-36(x31)
sw   	x5,				-36(x31)
lh   	x6,				80(x31)
lh   	x7,				-644(x31)
lh   	x6,				84(x31)
lh   	x1,				-648(x31)
sltu 	x7,		x3,		x2
lh   	x5,				-1148(x31)
lhu  	x6,				-1392(x31)
andi 	x2,		x2,		629
mulh 	x3,		x6,		x6
sub  	x1,		x0,		x4
lh   	x6,				-940(x31)
lhu  	x1,				-604(x31)
lh   	x5,				-1016(x31)
xor  	x5,		x6,		x7
lh   	x7,				-1204(x31)
lw   	x1,				-1496(x31)
sb   	x6,				-28(x31)
lw   	x1,				-648(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
xori 	x1,		x1,		884
sw   	x1,				4(x31)
lw   	x2,				-784(x31)
sltu 	x1,		x1,		x1
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lh   	x4,				836(x31)
sll  	x2,		x5,		x5
xor  	x3,		x3,		x5
sw   	x5,				24(x31)
addi 	x1,		x4,		-700
sb   	x1,				8(x31)
lb   	x4,				428(x31)
add  	x2,		x0,		x7
sll  	x2,		x5,		x1
mulhu	x4,		x5,		x5
lw   	x6,				1252(x31)
mulhsu	x6,		x6,		x4
sh   	x0,				36(x31)
lw   	x1,				412(x31)
sw   	x2,				-8(x31)
lw   	x3,				1264(x31)
srli 	x2,		x6,		22
sb   	x2,				-16(x31)
lhu  	x5,				140(x31)
lbu  	x2,				776(x31)
lb   	x3,				1324(x31)
sub  	x3,		x0,		x7
lbu  	x2,				472(x31)
add  	x5,		x1,		x2
lh   	x3,				-92(x31)
mulhsu	x7,		x6,		x3
lw   	x3,				336(x31)
addi 	x4,		x5,		1508
sw   	x2,				4(x31)
lh   	x6,				140(x31)
lhu  	x1,				492(x31)
lhu  	x5,				0(x31)
lb   	x2,				1348(x31)
mul  	x5,		x5,		x1
add  	x3,		x3,		x7
sb   	x1,				-4(x31)
sw   	x2,				-12(x31)
sh   	x2,				-8(x31)
lbu  	x2,				1384(x31)
sw   	x7,				-12(x31)
lhu  	x3,				408(x31)
addi 	x7,		x1,		721
sb   	x0,				-16(x31)
sub  	x2,		x1,		x2
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mulhu	x4,		x2,		x3
mulh 	x7,		x3,		x0
mul  	x1,		x5,		x6
sb   	x5,				8(x31)
lw   	x2,				1472(x31)
lh   	x7,				404(x31)
lh   	x2,				548(x31)
sub  	x4,		x7,		x7
lbu  	x7,				1560(x31)
sh   	x7,				4(x31)
lhu  	x6,				836(x31)
sra  	x4,		x3,		x1
sb   	x1,				12(x31)
lhu  	x1,				724(x31)
sw   	x6,				-4(x31)
lw   	x4,				12(x31)
lb   	x1,				616(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lh   	x3,				544(x31)
lw   	x4,				1348(x31)
lb   	x6,				1376(x31)
sb   	x2,				12(x31)
sb   	x3,				20(x31)
sh   	x4,				-12(x31)
mulh 	x5,		x0,		x5
lb   	x3,				544(x31)
lhu  	x5,				-32(x31)
sltiu	x5,		x7,		1599
ori  	x4,		x1,		-636
sw   	x7,				-36(x31)
sh   	x6,				40(x31)
lh   	x7,				320(x31)
sh   	x7,				16(x31)
sw   	x5,				-12(x31)
sb   	x7,				24(x31)
sb   	x5,				-36(x31)
lbu  	x7,				1504(x31)
lb   	x6,				448(x31)
lb   	x4,				256(x31)
lhu  	x3,				468(x31)
sw   	x0,				-36(x31)
srai 	x7,		x7,		0
sh   	x0,				4(x31)
lh   	x4,				40(x31)
sb   	x0,				8(x31)
sub  	x3,		x1,		x6
lbu  	x6,				804(x31)
lw   	x2,				40(x31)
lhu  	x5,				444(x31)
lhu  	x6,				1520(x31)
xori 	x4,		x0,		-476
sub  	x7,		x1,		x6
sw   	x4,				24(x31)
lw   	x3,				1416(x31)
sw   	x3,				-16(x31)
lb   	x2,				304(x31)
lbu  	x6,				-72(x31)
lw   	x4,				584(x31)
sw   	x4,				40(x31)
sh   	x3,				-36(x31)
sh   	x6,				-32(x31)
lw   	x2,				-16(x31)
sb   	x5,				-36(x31)
lhu  	x4,				-16(x31)
lhu  	x6,				1472(x31)
lbu  	x2,				1504(x31)
lb   	x5,				608(x31)
lb   	x7,				548(x31)
or   	x5,		x0,		x7
lhu  	x3,				1016(x31)
sub  	x1,		x7,		x0
sb   	x1,				32(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mulhu	x4,		x0,		x1
lb   	x2,				-968(x31)
sw   	x6,				-4(x31)
sb   	x7,				-36(x31)
lhu  	x1,				16(x31)
slt  	x6,		x7,		x5
srli 	x7,		x0,		6
lh   	x6,				-156(x31)
slti 	x7,		x1,		1980
sw   	x1,				-32(x31)
lbu  	x1,				-1016(x31)
xor  	x6,		x2,		x4
or   	x1,		x6,		x2
slli 	x4,		x0,		26
mul  	x2,		x3,		x1
mulhu	x3,		x5,		x4
lhu  	x1,				-1048(x31)
lw   	x4,				-424(x31)
lh   	x6,				-480(x31)
lhu  	x7,				388(x31)
sub  	x3,		x5,		x1
lw   	x6,				-472(x31)
lh   	x4,				528(x31)
or   	x7,		x3,		x0
mulh 	x4,		x1,		x5
lh   	x5,				-912(x31)
mulh 	x1,		x2,		x7
lh   	x2,				-336(x31)
lhu  	x6,				-524(x31)
lh   	x2,				424(x31)
sh   	x6,				12(x31)
lhu  	x1,				-368(x31)
sb   	x6,				-4(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lbu  	x3,				-576(x31)
mul  	x7,		x3,		x0
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sb   	x5,				-12(x31)
lbu  	x7,				440(x31)
sb   	x3,				32(x31)
lw   	x1,				-240(x31)
sh   	x2,				0(x31)
mul  	x4,		x4,		x2
mul  	x6,		x6,		x4
sb   	x2,				12(x31)
lb   	x4,				384(x31)
sb   	x0,				16(x31)
mulhsu	x1,		x2,		x5
lb   	x1,				524(x31)
mul  	x6,		x3,		x5
sw   	x7,				40(x31)
mulh 	x2,		x6,		x7
or   	x4,		x5,		x0
xor  	x4,		x7,		x2
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sra  	x6,		x5,		x2
add  	x5,		x7,		x3
sub  	x7,		x5,		x6
lh   	x5,				-896(x31)
xor  	x4,		x7,		x4
sb   	x5,				12(x31)
srai 	x4,		x7,		7
sb   	x3,				-24(x31)
lhu  	x1,				-304(x31)
mulh 	x5,		x6,		x7
lbu  	x2,				-344(x31)
addi 	x6,		x4,		-1428
lw   	x5,				688(x31)
lw   	x6,				-748(x31)
lh   	x1,				-236(x31)
sb   	x2,				-36(x31)
sb   	x5,				-8(x31)
sb   	x6,				-28(x31)
lh   	x7,				-520(x31)
sw   	x5,				0(x31)
lb   	x7,				652(x31)
lb   	x2,				-416(x31)
sh   	x2,				16(x31)
and  	x3,		x7,		x0
sh   	x3,				40(x31)
add  	x5,		x1,		x6
sw   	x3,				40(x31)
sb   	x4,				8(x31)
lb   	x5,				512(x31)
xori 	x4,		x4,		-1396
mul  	x3,		x3,		x0
mulhsu	x6,		x5,		x1
or   	x4,		x0,		x7
sll  	x4,		x4,		x7
sh   	x7,				-32(x31)
sb   	x7,				-4(x31)
lb   	x3,				552(x31)
srai 	x6,		x0,		9
lb   	x2,				512(x31)
lbu  	x3,				-660(x31)
addi 	x6,		x7,		1982
sw   	x2,				-36(x31)
lbu  	x1,				-888(x31)
add  	x5,		x2,		x3
lw   	x5,				-368(x31)
ori  	x2,		x5,		362
lw   	x4,				-96(x31)
sub  	x6,		x1,		x5
sltiu	x1,		x3,		-1174
sh   	x7,				-4(x31)
sb   	x4,				-28(x31)
addi 	x3,		x4,		-458
add  	x1,		x3,		x5
slti 	x2,		x0,		-1666
lw   	x1,				-216(x31)
lhu  	x5,				-824(x31)
and  	x5,		x0,		x5
addi 	x4,		x6,		-889
xori 	x2,		x1,		-1078
lw   	x2,				-332(x31)
lh   	x4,				636(x31)
andi 	x2,		x2,		-805
sw   	x1,				16(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x6,				372(x31)
lhu  	x1,				652(x31)
sh   	x2,				32(x31)
lb   	x1,				844(x31)
lb   	x7,				1356(x31)
lh   	x7,				668(x31)
lbu  	x2,				1212(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x1,				-204(x31)
xori 	x4,		x2,		569
lb   	x7,				-1016(x31)
lb   	x4,				284(x31)
lh   	x3,				-848(x31)
lb   	x6,				-772(x31)
lhu  	x4,				220(x31)
ori  	x7,		x2,		-432
and  	x5,		x1,		x5
lw   	x7,				-416(x31)
sw   	x5,				28(x31)
lw   	x6,				-1100(x31)
sub  	x4,		x2,		x3
sb   	x4,				4(x31)
add  	x3,		x6,		x1
lb   	x6,				180(x31)
lbu  	x6,				-344(x31)
lb   	x5,				-748(x31)
add  	x6,		x5,		x4
slli 	x6,		x0,		10
sh   	x4,				-4(x31)
slt  	x7,		x1,		x1
lw   	x1,				-872(x31)
lb   	x4,				292(x31)
sb   	x0,				-36(x31)
sb   	x3,				12(x31)
slti 	x7,		x3,		-805
sb   	x2,				-28(x31)
sw   	x6,				36(x31)
lh   	x4,				-372(x31)
sh   	x5,				-24(x31)
nop  
sb   	x1,				-8(x31)
lh   	x4,				-1132(x31)
lbu  	x3,				240(x31)
lhu  	x1,				180(x31)
lhu  	x2,				-1176(x31)
lw   	x4,				-160(x31)
srai 	x3,		x0,		31
lb   	x3,				-432(x31)
lbu  	x7,				-540(x31)
sra  	x6,		x6,		x4
sw   	x3,				16(x31)
mul  	x2,		x5,		x5
wfi