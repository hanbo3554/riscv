addi 	x0,		x0,		2011
addi 	x1,		x0,		-228
addi 	x2,		x0,		-735
addi 	x3,		x0,		-397
addi 	x4,		x0,		1220
addi 	x5,		x0,		-595
addi 	x6,		x0,		-1892
addi 	x7,		x0,		-1457
addi 	x8,		x0,		1993
addi 	x9,		x0,		718
addi 	x10,	x0,		-1160
addi 	x11,	x0,		606
addi 	x12,	x0,		-1554
addi 	x13,	x0,		224
addi 	x14,	x0,		-846
addi 	x15,	x0,		1860
addi 	x16,	x0,		-1208
addi 	x17,	x0,		-346
addi 	x18,	x0,		-1530
addi 	x19,	x0,		-1311
addi 	x20,	x0,		1450
addi 	x21,	x0,		674
addi 	x22,	x0,		545
addi 	x23,	x0,		-238
addi 	x24,	x0,		-503
addi 	x25,	x0,		-654
addi 	x26,	x0,		-427
addi 	x27,	x0,		-957
addi 	x28,	x0,		1976
addi 	x29,	x0,		1750
addi 	x30,	x0,		1916
addi 	x31,	x0,		1561
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x6,				8(x31)
add  	x3,		x1,		x6
lbu  	x3,				8(x31)
lhu  	x3,				8(x31)
mul  	x2,		x3,		x3
srl  	x3,		x7,		x7
lb   	x6,				8(x31)
addi 	x4,		x4,		-670
lw   	x4,				8(x31)
sb   	x4,				-20(x31)
lw   	x4,				-20(x31)
or   	x6,		x5,		x6
sb   	x5,				-4(x31)
lw   	x7,				-20(x31)
sb   	x1,				8(x31)
lw   	x6,				-4(x31)
lb   	x4,				-20(x31)
lbu  	x1,				-20(x31)
sh   	x1,				-16(x31)
lhu  	x3,				-20(x31)
sh   	x6,				-40(x31)
lw   	x4,				-16(x31)
lh   	x1,				8(x31)
lb   	x7,				-20(x31)
sw   	x0,				32(x31)
mulhu	x3,		x1,		x0
sh   	x2,				-4(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lhu  	x1,				52(x31)
sb   	x4,				-24(x31)
lhu  	x3,				-24(x31)
lh   	x7,				52(x31)
sb   	x3,				-12(x31)
and  	x7,		x2,		x4
lw   	x5,				-12(x31)
mulhu	x6,		x4,		x5
mul  	x7,		x5,		x2
sw   	x6,				-36(x31)
ori  	x5,		x5,		-1819
sw   	x2,				0(x31)
lb   	x3,				64(x31)
lhu  	x5,				-12(x31)
sh   	x7,				40(x31)
lbu  	x3,				48(x31)
and  	x5,		x1,		x7
lw   	x4,				32(x31)
sw   	x5,				4(x31)
sll  	x7,		x5,		x5
slti 	x7,		x0,		-1751
lbu  	x7,				48(x31)
lhu  	x6,				-36(x31)
lh   	x5,				76(x31)
lw   	x4,				64(x31)
mulhu	x4,		x1,		x4
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x0,				4(x31)
or   	x4,		x2,		x1
lh   	x1,				864(x31)
lhu  	x7,				820(x31)
lhu  	x4,				908(x31)
sh   	x1,				28(x31)
slt  	x2,		x6,		x3
lh   	x6,				884(x31)
mul  	x6,		x7,		x4
andi 	x5,		x0,		1658
sh   	x3,				8(x31)
nop  
lh   	x6,				880(x31)
mulh 	x3,		x7,		x4
sw   	x3,				-16(x31)
sb   	x1,				-24(x31)
sub  	x5,		x2,		x6
srai 	x7,		x6,		1
sw   	x6,				-16(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lh   	x1,				792(x31)
lw   	x2,				-112(x31)
lh   	x1,				-84(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x4,				156(x31)
lbu  	x7,				-676(x31)
sb   	x6,				-20(x31)
sw   	x0,				20(x31)
slti 	x6,		x5,		290
sw   	x7,				40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x5,				220(x31)
slt  	x5,		x3,		x4
slti 	x5,		x2,		-567
mulh 	x6,		x5,		x3
lb   	x4,				224(x31)
lhu  	x7,				200(x31)
lb   	x1,				224(x31)
slti 	x7,		x3,		-141
sll  	x7,		x3,		x5
mulhu	x1,		x1,		x1
sb   	x4,				-8(x31)
lw   	x4,				-656(x31)
sw   	x2,				0(x31)
sb   	x2,				28(x31)
sltu 	x5,		x0,		x7
sh   	x3,				-28(x31)
sb   	x1,				12(x31)
sb   	x4,				32(x31)
mulhsu	x4,		x5,		x3
srai 	x1,		x2,		18
lhu  	x3,				248(x31)
sw   	x3,				12(x31)
lhu  	x1,				-684(x31)
xori 	x3,		x5,		1091
sb   	x7,				24(x31)
sh   	x1,				-32(x31)
lhu  	x3,				200(x31)
addi 	x3,		x7,		-122
sh   	x3,				36(x31)
sh   	x3,				-36(x31)
lhu  	x3,				28(x31)
sw   	x1,				-4(x31)
xori 	x1,		x5,		-1398
lhu  	x3,				224(x31)
sltu 	x1,		x0,		x3
lw   	x1,				32(x31)
lb   	x1,				32(x31)
sh   	x2,				36(x31)
nop  
lb   	x2,				148(x31)
lw   	x1,				-684(x31)
sb   	x5,				20(x31)
sltiu	x2,		x2,		1458
lw   	x4,				-4(x31)
sh   	x6,				-12(x31)
sh   	x0,				32(x31)
slli 	x6,		x4,		22
lbu  	x2,				-632(x31)
lhu  	x3,				28(x31)
lhu  	x4,				-684(x31)
lb   	x7,				-4(x31)
lh   	x6,				24(x31)
sw   	x2,				0(x31)
or   	x7,		x0,		x4
xori 	x1,		x3,		143
sw   	x5,				-4(x31)
lw   	x5,				24(x31)
srl  	x5,		x7,		x2
lw   	x4,				224(x31)
lb   	x2,				176(x31)
lw   	x5,				0(x31)
lb   	x4,				200(x31)
lhu  	x6,				-700(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
lbu  	x7,				44(x31)
lh   	x3,				40(x31)
sra  	x3,		x2,		x3
xor  	x7,		x2,		x1
xori 	x6,		x7,		1742
lh   	x3,				-44(x31)
sltu 	x4,		x5,		x1
lbu  	x5,				-880(x31)
sh   	x1,				8(x31)
lh   	x5,				-8(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x4,				-384(x31)
lhu  	x4,				216(x31)
lw   	x7,				216(x31)
sb   	x6,				12(x31)
sw   	x7,				-8(x31)
sltiu	x1,		x7,		-956
lhu  	x4,				272(x31)
lbu  	x4,				-436(x31)
lbu  	x1,				272(x31)
sw   	x5,				-28(x31)
sw   	x5,				-36(x31)
mulhsu	x5,		x6,		x3
sw   	x6,				-4(x31)
lh   	x4,				244(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
ori  	x2,		x4,		1351
lbu  	x4,				736(x31)
sh   	x5,				-12(x31)
sh   	x3,				4(x31)
sh   	x4,				16(x31)
sb   	x2,				-20(x31)
sh   	x5,				32(x31)
sh   	x3,				16(x31)
sub  	x7,		x1,		x4
sw   	x3,				-40(x31)
lb   	x1,				576(x31)
sh   	x0,				16(x31)
lb   	x5,				792(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x4,				340(x31)
nop  
lh   	x1,				116(x31)
lh   	x1,				-536(x31)
sw   	x6,				0(x31)
sb   	x5,				24(x31)
mulhu	x6,		x0,		x7
lbu  	x2,				104(x31)
sw   	x4,				-32(x31)
sh   	x3,				0(x31)
sltiu	x6,		x3,		1440
lbu  	x7,				292(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
ori  	x7,		x6,		-407
sltu 	x3,		x5,		x1
mulh 	x4,		x6,		x2
srl  	x1,		x5,		x1
lb   	x1,				208(x31)
sh   	x4,				24(x31)
mulh 	x4,		x1,		x3
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x1,				24(x31)
lbu  	x4,				-680(x31)
lbu  	x6,				16(x31)
lh   	x7,				32(x31)
addi 	x5,		x5,		1252
lb   	x5,				180(x31)
mulhu	x3,		x4,		x2
xor  	x4,		x3,		x7
lhu  	x1,				224(x31)
mul  	x4,		x6,		x0
sh   	x3,				40(x31)
lw   	x1,				0(x31)
sh   	x3,				16(x31)
sw   	x0,				40(x31)
sltu 	x6,		x3,		x5
lw   	x5,				-696(x31)
lh   	x2,				204(x31)
sb   	x6,				16(x31)
lbu  	x7,				-252(x31)
addi 	x2,		x2,		-59
slti 	x1,		x6,		168
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
sh   	x4,				36(x31)
lhu  	x5,				540(x31)
lh   	x3,				48(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slt  	x6,		x0,		x3
sw   	x7,				-32(x31)
lb   	x2,				-424(x31)
lb   	x2,				-1356(x31)
xor  	x2,		x2,		x6
lw   	x4,				-400(x31)
lhu  	x1,				-400(x31)
sh   	x1,				-4(x31)
lb   	x5,				-652(x31)
slli 	x1,		x4,		0
lhu  	x7,				-448(x31)
slti 	x5,		x0,		251
lw   	x5,				-740(x31)
lbu  	x4,				-684(x31)
sw   	x6,				16(x31)
mulhu	x2,		x3,		x6
lh   	x1,				-472(x31)
lb   	x6,				-796(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x3,				204(x31)
sb   	x4,				-28(x31)
lhu  	x1,				188(x31)
nop  
ori  	x7,		x0,		1974
lb   	x7,				-656(x31)
sltu 	x2,		x1,		x0
lhu  	x4,				248(x31)
andi 	x5,		x7,		533
sw   	x0,				-12(x31)
lbu  	x2,				-228(x31)
sw   	x6,				-4(x31)
mulh 	x7,		x3,		x6
sb   	x4,				-40(x31)
lw   	x2,				56(x31)
sra  	x3,		x2,		x7
lh   	x6,				40(x31)
lw   	x7,				248(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x6,				-388(x31)
mul  	x3,		x2,		x6
lw   	x3,				-1024(x31)
lbu  	x7,				-1088(x31)
sw   	x1,				28(x31)
lbu  	x4,				-944(x31)
or   	x4,		x0,		x1
sw   	x3,				-32(x31)
srai 	x6,		x5,		3
sb   	x5,				-20(x31)
slt  	x2,		x1,		x6
lh   	x3,				-164(x31)
xor  	x4,		x1,		x2
lhu  	x4,				-212(x31)
sub  	x2,		x6,		x1
lbu  	x7,				-1044(x31)
lhu  	x7,				-412(x31)
lb   	x3,				-20(x31)
sra  	x4,		x3,		x6
mulh 	x5,		x0,		x2
sw   	x2,				-16(x31)
sb   	x6,				-40(x31)
lw   	x7,				-664(x31)
slti 	x4,		x1,		-487
lhu  	x7,				-1024(x31)
lw   	x1,				-1016(x31)
or   	x1,		x0,		x6
sw   	x5,				-8(x31)
sw   	x1,				4(x31)
xor  	x3,		x4,		x5
sb   	x3,				8(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sra  	x5,		x3,		x1
sll  	x2,		x3,		x1
mulhsu	x3,		x7,		x1
lh   	x5,				452(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x1,				-116(x31)
sh   	x4,				-8(x31)
sra  	x4,		x0,		x2
mulh 	x5,		x2,		x7
sb   	x3,				20(x31)
lw   	x5,				-288(x31)
lh   	x3,				-576(x31)
slti 	x7,		x6,		-144
sw   	x3,				12(x31)
and  	x4,		x6,		x0
sh   	x0,				-4(x31)
xor  	x2,		x6,		x7
lb   	x7,				-160(x31)
srli 	x1,		x7,		2
ori  	x1,		x0,		-1717
andi 	x7,		x0,		-1462
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x2,				552(x31)
lb   	x3,				248(x31)
mul  	x3,		x1,		x4
lhu  	x6,				316(x31)
sb   	x4,				40(x31)
sh   	x7,				-24(x31)
lb   	x6,				480(x31)
andi 	x1,		x7,		1706
lbu  	x4,				700(x31)
sh   	x6,				16(x31)
sh   	x2,				-12(x31)
lb   	x7,				280(x31)
lb   	x5,				248(x31)
lhu  	x5,				508(x31)
lbu  	x5,				52(x31)
lb   	x2,				464(x31)
srl  	x3,		x5,		x7
lw   	x2,				180(x31)
sub  	x3,		x1,		x5
sra  	x6,		x4,		x1
sw   	x7,				-24(x31)
lb   	x3,				20(x31)
sw   	x5,				32(x31)
sb   	x3,				-16(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lh   	x3,				-1232(x31)
lhu  	x4,				-876(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x1,				688(x31)
sw   	x6,				-28(x31)
add  	x1,		x0,		x5
sh   	x1,				-28(x31)
lhu  	x5,				712(x31)
lhu  	x4,				156(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x5,				48(x31)
srli 	x3,		x2,		31
sb   	x4,				-4(x31)
lhu  	x3,				24(x31)
lbu  	x1,				532(x31)
lh   	x4,				532(x31)
sh   	x2,				-24(x31)
lh   	x3,				928(x31)
sltu 	x5,		x4,		x7
lb   	x2,				84(x31)
lw   	x2,				340(x31)
addi 	x6,		x2,		894
sb   	x0,				-16(x31)
sra  	x7,		x0,		x7
mul  	x2,		x3,		x7
sb   	x0,				8(x31)
lw   	x2,				-44(x31)
xori 	x5,		x5,		1426
sb   	x7,				-16(x31)
mul  	x4,		x3,		x4
lb   	x2,				644(x31)
andi 	x5,		x7,		-80
sb   	x7,				20(x31)
slti 	x2,		x2,		1016
xor  	x1,		x4,		x1
sh   	x7,				0(x31)
sb   	x6,				36(x31)
lhu  	x5,				692(x31)
lw   	x1,				-24(x31)
mulhu	x3,		x3,		x3
lbu  	x2,				676(x31)
lhu  	x4,				392(x31)
lh   	x7,				620(x31)
lhu  	x2,				36(x31)
sra  	x7,		x4,		x7
addi 	x7,		x7,		195
lhu  	x7,				1036(x31)
lw   	x1,				1324(x31)
lb   	x6,				564(x31)
sw   	x5,				36(x31)
andi 	x4,		x4,		-19
lw   	x1,				1036(x31)
lhu  	x4,				-44(x31)
lb   	x3,				792(x31)
lw   	x6,				652(x31)
sb   	x2,				-28(x31)
lbu  	x4,				404(x31)
slt  	x4,		x0,		x7
lh   	x3,				616(x31)
sb   	x3,				-4(x31)
mulhsu	x4,		x3,		x4
sw   	x3,				-20(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x5,				-788(x31)
lh   	x3,				-508(x31)
lhu  	x2,				56(x31)
lb   	x3,				56(x31)
sw   	x2,				-4(x31)
lbu  	x3,				-464(x31)
lw   	x2,				-44(x31)
nop  
sh   	x0,				-24(x31)
lh   	x4,				-416(x31)
lbu  	x6,				20(x31)
add  	x7,		x6,		x7
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x1,				-868(x31)
sw   	x3,				-24(x31)
lb   	x7,				-844(x31)
mulhsu	x1,		x2,		x1
sw   	x7,				-32(x31)
sh   	x5,				16(x31)
lh   	x5,				-600(x31)
lhu  	x4,				-32(x31)
sh   	x3,				20(x31)
sw   	x0,				24(x31)
addi 	x1,		x1,		-1960
lh   	x2,				-32(x31)
sw   	x4,				-20(x31)
sw   	x5,				-8(x31)
andi 	x7,		x0,		1351
slt  	x6,		x4,		x3
sw   	x2,				-24(x31)
lbu  	x4,				-620(x31)
sb   	x5,				-4(x31)
sw   	x4,				-4(x31)
sh   	x3,				12(x31)
lw   	x2,				-800(x31)
sb   	x7,				-40(x31)
or   	x7,		x5,		x7
sw   	x2,				24(x31)
sb   	x4,				16(x31)
sb   	x4,				12(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x3,				-364(x31)
lhu  	x7,				-400(x31)
sb   	x7,				4(x31)
sw   	x6,				28(x31)
xor  	x7,		x7,		x1
sw   	x1,				16(x31)
lhu  	x6,				288(x31)
sw   	x4,				-4(x31)
sb   	x0,				32(x31)
lb   	x6,				688(x31)
lw   	x5,				-736(x31)
lb   	x5,				-756(x31)
lb   	x6,				-56(x31)
addi 	x4,		x5,		1145
srai 	x5,		x1,		3
srai 	x7,		x5,		11
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x6,				-260(x31)
lhu  	x2,				-32(x31)
lh   	x3,				-272(x31)
sw   	x3,				4(x31)
srli 	x2,		x2,		22
mul  	x6,		x5,		x5
sh   	x1,				40(x31)
lh   	x7,				-676(x31)
mulhsu	x2,		x4,		x5
srai 	x1,		x6,		11
lhu  	x6,				36(x31)
lbu  	x5,				-580(x31)
lw   	x7,				760(x31)
add  	x4,		x3,		x6
sw   	x2,				-12(x31)
mulhsu	x2,		x2,		x6
sh   	x6,				-20(x31)
andi 	x5,		x1,		289
sh   	x5,				32(x31)
sw   	x5,				0(x31)
lhu  	x2,				320(x31)
lbu  	x7,				672(x31)
mul  	x1,		x1,		x0
lbu  	x5,				-628(x31)
sw   	x0,				20(x31)
mulhu	x4,		x4,		x5
sw   	x2,				-24(x31)
lhu  	x7,				216(x31)
sltiu	x4,		x1,		1208
lbu  	x3,				140(x31)
lh   	x3,				-20(x31)
mulh 	x6,		x7,		x7
lh   	x2,				-652(x31)
lb   	x1,				-280(x31)
sra  	x1,		x4,		x4
sw   	x2,				-36(x31)
srli 	x2,		x6,		27
sb   	x6,				8(x31)
mul  	x7,		x1,		x5
lbu  	x2,				180(x31)
lbu  	x2,				-676(x31)
lbu  	x2,				-464(x31)
lhu  	x4,				-88(x31)
sb   	x6,				32(x31)
lb   	x7,				80(x31)
sw   	x3,				-24(x31)
sb   	x2,				-8(x31)
sb   	x6,				-36(x31)
sh   	x3,				-36(x31)
or   	x5,		x6,		x2
xor  	x1,		x3,		x3
lh   	x2,				252(x31)
lh   	x7,				-316(x31)
xori 	x7,		x3,		-863
sll  	x5,		x4,		x2
sw   	x2,				28(x31)
lh   	x3,				-120(x31)
lhu  	x7,				32(x31)
or   	x6,		x7,		x3
lb   	x5,				-28(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x1,				812(x31)
lbu  	x2,				664(x31)
xor  	x5,		x7,		x4
xori 	x2,		x3,		-1414
lbu  	x4,				1208(x31)
lw   	x5,				1268(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
addi 	x1,		x2,		-70
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
sb   	x2,				20(x31)
slti 	x6,		x3,		1739
sb   	x0,				40(x31)
lh   	x7,				1064(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
add  	x1,		x3,		x3
lb   	x5,				444(x31)
sw   	x7,				-16(x31)
mulhu	x4,		x7,		x2
lhu  	x6,				1124(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x3,				748(x31)
sll  	x4,		x5,		x5
lh   	x2,				-256(x31)
addi 	x2,		x4,		1171
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
xori 	x3,		x7,		812
lhu  	x7,				624(x31)
lb   	x6,				-224(x31)
sb   	x3,				-40(x31)
lh   	x7,				160(x31)
lw   	x3,				-160(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
and  	x1,		x5,		x1
sh   	x5,				4(x31)
lb   	x1,				-28(x31)
sll  	x3,		x5,		x5
slti 	x7,		x3,		911
sb   	x4,				4(x31)
lbu  	x1,				652(x31)
sh   	x6,				-40(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x2,				-96(x31)
sub  	x6,		x4,		x0
lh   	x2,				-136(x31)
lb   	x4,				712(x31)
sw   	x3,				-12(x31)
slt  	x2,		x4,		x7
or   	x2,		x4,		x3
lh   	x5,				608(x31)
lh   	x5,				64(x31)
lb   	x2,				224(x31)
xor  	x1,		x1,		x7
lhu  	x5,				444(x31)
lh   	x6,				-164(x31)
lw   	x6,				44(x31)
mul  	x7,		x5,		x6
srl  	x3,		x6,		x5
lhu  	x2,				-144(x31)
nop  
sh   	x6,				-16(x31)
slli 	x5,		x1,		6
lhu  	x6,				516(x31)
lb   	x1,				1300(x31)
sw   	x4,				-32(x31)
mulhsu	x1,		x0,		x2
mulhsu	x3,		x5,		x5
lh   	x7,				824(x31)
lb   	x4,				1312(x31)
lhu  	x5,				-32(x31)
lhu  	x1,				844(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
xori 	x3,		x3,		721
lhu  	x7,				-696(x31)
sb   	x1,				12(x31)
lw   	x7,				-636(x31)
sw   	x2,				32(x31)
lbu  	x4,				-456(x31)
lhu  	x5,				-420(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x2,				-468(x31)
sh   	x3,				12(x31)
sltu 	x3,		x4,		x1
lbu  	x2,				-1228(x31)
srl  	x3,		x0,		x5
lbu  	x7,				-1104(x31)
lw   	x2,				-260(x31)
lbu  	x3,				-668(x31)
lw   	x7,				-300(x31)
lhu  	x2,				96(x31)
lb   	x5,				-340(x31)
lbu  	x1,				-684(x31)
sh   	x2,				8(x31)
lbu  	x1,				-1108(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x7,				272(x31)
lh   	x3,				944(x31)
sw   	x6,				24(x31)
lw   	x2,				168(x31)
sb   	x4,				16(x31)
mulhsu	x2,		x6,		x3
sub  	x4,		x3,		x0
lw   	x2,				936(x31)
sh   	x6,				36(x31)
lhu  	x6,				468(x31)
mul  	x4,		x2,		x1
addi 	x5,		x2,		-1559
lh   	x2,				1492(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lb   	x1,				-508(x31)
sh   	x1,				-20(x31)
sb   	x7,				4(x31)
lh   	x4,				-448(x31)
lw   	x1,				-500(x31)
mulhu	x6,		x4,		x2
lw   	x6,				-1088(x31)
lb   	x6,				-20(x31)
sb   	x6,				-20(x31)
xori 	x3,		x3,		619
sb   	x6,				-28(x31)
mul  	x2,		x6,		x4
lw   	x2,				-192(x31)
sltiu	x6,		x2,		65
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sltu 	x1,		x0,		x4
sb   	x5,				32(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x7,				-268(x31)
slt  	x2,		x4,		x4
lw   	x1,				-1068(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulh 	x1,		x7,		x0
lh   	x3,				760(x31)
lh   	x1,				84(x31)
lh   	x2,				772(x31)
lw   	x1,				228(x31)
addi 	x7,		x4,		668
sub  	x3,		x0,		x4
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x7,				400(x31)
sw   	x0,				-40(x31)
lb   	x4,				408(x31)
lw   	x1,				20(x31)
sw   	x0,				24(x31)
lw   	x1,				40(x31)
lbu  	x1,				664(x31)
sll  	x5,		x5,		x1
lhu  	x5,				-632(x31)
lbu  	x2,				772(x31)
mulhu	x2,		x4,		x7
sb   	x7,				28(x31)
mulhu	x5,		x1,		x0
lhu  	x4,				-544(x31)
sh   	x5,				-4(x31)
sw   	x7,				-36(x31)
mulhu	x2,		x3,		x3
add  	x1,		x6,		x3
srli 	x4,		x4,		2
lw   	x7,				104(x31)
lhu  	x3,				32(x31)
mulhsu	x7,		x1,		x6
lb   	x5,				444(x31)
and  	x5,		x7,		x1
lh   	x3,				-4(x31)
xor  	x6,		x6,		x3
lw   	x3,				112(x31)
lbu  	x7,				564(x31)
lw   	x4,				200(x31)
mulh 	x5,		x2,		x2
xori 	x4,		x2,		-918
sb   	x6,				-40(x31)
sb   	x2,				-36(x31)
mulhsu	x3,		x6,		x5
lhu  	x1,				764(x31)
nop  
lw   	x2,				-224(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x2,				220(x31)
sw   	x0,				-36(x31)
sw   	x6,				-36(x31)
add  	x7,		x1,		x5
sw   	x6,				8(x31)
lhu  	x7,				528(x31)
or   	x1,		x6,		x4
lbu  	x6,				424(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x4,				400(x31)
mulhsu	x3,		x0,		x6
or   	x2,		x3,		x7
sb   	x3,				4(x31)
sb   	x6,				28(x31)
addi 	x1,		x1,		637
lbu  	x1,				1456(x31)
sh   	x6,				-36(x31)
xor  	x4,		x2,		x6
xori 	x3,		x5,		1702
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lbu  	x7,				-356(x31)
mul  	x3,		x1,		x1
sb   	x2,				-36(x31)
sh   	x0,				8(x31)
sra  	x1,		x7,		x6
mulh 	x2,		x1,		x0
srli 	x6,		x0,		1
slli 	x2,		x1,		30
lh   	x2,				-500(x31)
srl  	x4,		x2,		x2
mul  	x6,		x5,		x5
ori  	x5,		x4,		-792
slti 	x1,		x4,		1435
lb   	x2,				-640(x31)
lw   	x2,				-436(x31)
sltu 	x3,		x5,		x4
sb   	x7,				-28(x31)
lbu  	x4,				-1408(x31)
sub  	x1,		x2,		x2
sb   	x1,				12(x31)
lhu  	x3,				-528(x31)
mul  	x5,		x1,		x5
addi 	x4,		x3,		-1500
xori 	x4,		x2,		-419
srli 	x7,		x4,		1
lhu  	x4,				-780(x31)
xor  	x2,		x1,		x3
lw   	x5,				-1428(x31)
lb   	x4,				-784(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
slti 	x7,		x3,		1328
sb   	x2,				-36(x31)
lh   	x5,				764(x31)
sw   	x0,				-28(x31)
lw   	x6,				548(x31)
add  	x2,		x0,		x4
lb   	x4,				316(x31)
sb   	x1,				-16(x31)
slli 	x5,		x3,		9
lw   	x3,				-96(x31)
slt  	x6,		x1,		x5
add  	x5,		x6,		x0
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x2,				8(x31)
lb   	x6,				684(x31)
sb   	x3,				28(x31)
andi 	x1,		x2,		699
sw   	x3,				36(x31)
lbu  	x2,				-348(x31)
mulh 	x1,		x1,		x1
lb   	x7,				404(x31)
lbu  	x2,				-364(x31)
sw   	x4,				-24(x31)
lh   	x4,				360(x31)
sw   	x0,				32(x31)
lhu  	x4,				-396(x31)
lh   	x2,				40(x31)
sb   	x3,				4(x31)
sb   	x2,				-4(x31)
xor  	x2,		x0,		x1
andi 	x6,		x7,		-687
sb   	x5,				36(x31)
andi 	x6,		x6,		-243
lh   	x5,				-344(x31)
slli 	x1,		x2,		9
lhu  	x6,				-428(x31)
sb   	x0,				4(x31)
or   	x5,		x2,		x3
lh   	x1,				1128(x31)
lb   	x3,				-348(x31)
sw   	x2,				-28(x31)
lbu  	x6,				1048(x31)
lhu  	x4,				708(x31)
lb   	x5,				1016(x31)
slli 	x6,		x0,		10
lbu  	x2,				1016(x31)
add  	x6,		x3,		x1
lh   	x3,				484(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x5,				24(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lbu  	x6,				-1312(x31)
lhu  	x1,				-872(x31)
sh   	x5,				4(x31)
lh   	x4,				80(x31)
lw   	x3,				-1244(x31)
lh   	x4,				-940(x31)
mulh 	x4,		x6,		x7
lw   	x6,				-972(x31)
sub  	x6,		x1,		x2
or   	x7,		x4,		x3
sw   	x3,				-28(x31)
addi 	x4,		x3,		-1906
sh   	x6,				-16(x31)
sub  	x5,		x3,		x7
mul  	x1,		x2,		x6
srl  	x5,		x1,		x6
mulhu	x7,		x6,		x0
lw   	x7,				-944(x31)
sw   	x0,				16(x31)
lb   	x1,				-1268(x31)
srli 	x1,		x3,		28
sh   	x4,				-24(x31)
lw   	x3,				-1260(x31)
lhu  	x4,				164(x31)
lhu  	x7,				-652(x31)
sh   	x6,				24(x31)
mul  	x3,		x4,		x1
lb   	x1,				-840(x31)
lhu  	x4,				148(x31)
sw   	x0,				24(x31)
sh   	x6,				28(x31)
sw   	x4,				0(x31)
lhu  	x4,				-1188(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x2,				92(x31)
lbu  	x3,				628(x31)
lhu  	x6,				1472(x31)
sb   	x3,				-20(x31)
xori 	x1,		x2,		2000
lb   	x5,				80(x31)
lhu  	x2,				1364(x31)
mulhsu	x2,		x7,		x6
addi 	x1,		x7,		-1584
srai 	x4,		x3,		6
sb   	x4,				-32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
mul  	x4,		x7,		x6
sb   	x0,				-32(x31)
sh   	x0,				40(x31)
sw   	x5,				12(x31)
xor  	x7,		x6,		x0
lbu  	x3,				8(x31)
sw   	x0,				8(x31)
lb   	x6,				348(x31)
lh   	x7,				-32(x31)
or   	x4,		x4,		x0
lb   	x1,				-268(x31)
sb   	x3,				4(x31)
sb   	x1,				-12(x31)
slt  	x3,		x3,		x7
sh   	x5,				-40(x31)
lbu  	x2,				40(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
andi 	x1,		x6,		-1287
sb   	x6,				36(x31)
lw   	x2,				64(x31)
sh   	x1,				12(x31)
lh   	x4,				-468(x31)
lhu  	x1,				-1304(x31)
lbu  	x1,				-384(x31)
lw   	x3,				-856(x31)
lh   	x3,				-1176(x31)
sub  	x5,		x5,		x6
slti 	x6,		x1,		-237
mul  	x2,		x4,		x4
lw   	x1,				-960(x31)
lbu  	x4,				108(x31)
sw   	x4,				-8(x31)
add  	x7,		x7,		x1
sw   	x1,				-32(x31)
sb   	x6,				28(x31)
lb   	x3,				-900(x31)
sb   	x4,				36(x31)
mulhu	x2,		x7,		x4
sh   	x1,				-24(x31)
lh   	x1,				-1200(x31)
add  	x2,		x4,		x5
slti 	x1,		x0,		-1376
lbu  	x1,				-1240(x31)
lbu  	x5,				188(x31)
mulh 	x7,		x6,		x6
lbu  	x5,				-1052(x31)
lb   	x1,				-1312(x31)
lh   	x7,				-1256(x31)
lb   	x3,				-1128(x31)
lh   	x3,				-188(x31)
sh   	x6,				28(x31)
sb   	x7,				-32(x31)
xori 	x1,		x6,		302
sh   	x3,				16(x31)
lbu  	x6,				-612(x31)
mulhsu	x5,		x5,		x4
lbu  	x6,				-1276(x31)
sh   	x3,				-32(x31)
xor  	x3,		x6,		x6
lhu  	x6,				-188(x31)
lhu  	x7,				148(x31)
lbu  	x5,				-528(x31)
lb   	x5,				-368(x31)
sw   	x2,				40(x31)
lhu  	x4,				-212(x31)
sltiu	x6,		x3,		533
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lh   	x3,				-184(x31)
sh   	x2,				-8(x31)
lbu  	x6,				96(x31)
lbu  	x3,				304(x31)
mul  	x4,		x6,		x2
lb   	x3,				884(x31)
sh   	x2,				12(x31)
lbu  	x4,				880(x31)
wfi