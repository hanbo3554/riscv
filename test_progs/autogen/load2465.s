addi 	x0,		x0,		-812
addi 	x1,		x0,		745
addi 	x2,		x0,		-1073
addi 	x3,		x0,		-1684
addi 	x4,		x0,		1643
addi 	x5,		x0,		-258
addi 	x6,		x0,		351
addi 	x7,		x0,		1432
addi 	x8,		x0,		632
addi 	x9,		x0,		-2016
addi 	x10,	x0,		-907
addi 	x11,	x0,		-1575
addi 	x12,	x0,		-504
addi 	x13,	x0,		-1377
addi 	x14,	x0,		-1586
addi 	x15,	x0,		577
addi 	x16,	x0,		670
addi 	x17,	x0,		-1345
addi 	x18,	x0,		1562
addi 	x19,	x0,		1899
addi 	x20,	x0,		48
addi 	x21,	x0,		-1709
addi 	x22,	x0,		-1003
addi 	x23,	x0,		1357
addi 	x24,	x0,		-1654
addi 	x25,	x0,		-1423
addi 	x26,	x0,		-728
addi 	x27,	x0,		-612
addi 	x28,	x0,		637
addi 	x29,	x0,		755
addi 	x30,	x0,		389
addi 	x31,	x0,		-1686
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sh   	x1,				40(x31)
mul  	x7,		x4,		x7
lh   	x4,				40(x31)
lh   	x4,				40(x31)
sh   	x7,				32(x31)
lbu  	x4,				40(x31)
lh   	x6,				40(x31)
lbu  	x1,				32(x31)
lhu  	x7,				40(x31)
lhu  	x1,				32(x31)
add  	x7,		x0,		x3
mulhsu	x5,		x2,		x0
sw   	x6,				12(x31)
lhu  	x1,				12(x31)
lbu  	x7,				40(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulhu	x7,		x2,		x1
lhu  	x2,				736(x31)
lh   	x1,				736(x31)
lh   	x7,				744(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lbu  	x7,				848(x31)
sw   	x2,				28(x31)
addi 	x7,		x2,		-1085
lh   	x6,				848(x31)
lhu  	x6,				876(x31)
lw   	x4,				28(x31)
sw   	x6,				40(x31)
lbu  	x1,				28(x31)
lb   	x3,				848(x31)
mulhu	x6,		x3,		x0
sh   	x3,				8(x31)
sh   	x4,				-24(x31)
lh   	x1,				28(x31)
sw   	x3,				-20(x31)
sb   	x6,				-20(x31)
slti 	x5,		x3,		-1452
sltiu	x1,		x1,		-193
lhu  	x4,				-20(x31)
lbu  	x3,				28(x31)
sw   	x2,				-20(x31)
add  	x2,		x6,		x5
lb   	x1,				-24(x31)
sw   	x7,				-16(x31)
slti 	x4,		x0,		1511
sw   	x7,				-32(x31)
lw   	x6,				8(x31)
lh   	x3,				-16(x31)
mulhsu	x6,		x2,		x5
lhu  	x1,				-16(x31)
sh   	x5,				-20(x31)
sra  	x4,		x3,		x4
lb   	x3,				28(x31)
add  	x4,		x2,		x1
mulh 	x5,		x2,		x5
lhu  	x6,				876(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
srl  	x1,		x6,		x4
and  	x5,		x1,		x4
lh   	x2,				816(x31)
sb   	x0,				-16(x31)
lbu  	x2,				844(x31)
nop  
lhu  	x6,				-16(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
srl  	x4,		x3,		x1
lw   	x1,				-660(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sw   	x0,				12(x31)
slti 	x4,		x4,		-717
sb   	x6,				-12(x31)
sh   	x5,				-24(x31)
nop  
lhu  	x6,				-448(x31)
lhu  	x6,				-412(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x5,				72(x31)
lhu  	x4,				44(x31)
sub  	x6,		x4,		x7
lw   	x5,				-764(x31)
lhu  	x3,				-836(x31)
lh   	x1,				-764(x31)
lw   	x7,				64(x31)
sh   	x2,				0(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lb   	x2,				-20(x31)
mulh 	x6,		x6,		x5
sh   	x0,				-32(x31)
mul  	x1,		x1,		x2
nop  
slli 	x4,		x3,		16
addi 	x5,		x3,		-2012
lhu  	x5,				-20(x31)
xori 	x3,		x4,		175
sw   	x0,				-8(x31)
mul  	x7,		x1,		x3
lb   	x3,				756(x31)
sh   	x7,				-8(x31)
sb   	x4,				28(x31)
sh   	x0,				-40(x31)
sh   	x0,				-32(x31)
addi 	x1,		x0,		-304
xor  	x6,		x5,		x7
sh   	x2,				-28(x31)
nop  
or   	x6,		x1,		x3
lw   	x4,				-32(x31)
lbu  	x7,				-68(x31)
and  	x1,		x7,		x2
sb   	x0,				-28(x31)
lhu  	x1,				-72(x31)
ori  	x1,		x1,		-1453
lb   	x1,				-32(x31)
lw   	x6,				-40(x31)
sw   	x7,				8(x31)
lh   	x5,				736(x31)
sw   	x4,				-24(x31)
sw   	x4,				16(x31)
lw   	x5,				-80(x31)
lh   	x7,				20(x31)
sb   	x7,				-8(x31)
sh   	x4,				36(x31)
and  	x7,		x4,		x5
sb   	x1,				-32(x31)
sltiu	x7,		x1,		-519
lw   	x2,				-24(x31)
sb   	x0,				32(x31)
lbu  	x4,				-72(x31)
sltu 	x3,		x6,		x3
sw   	x7,				36(x31)
sw   	x0,				-20(x31)
sw   	x7,				-40(x31)
lw   	x3,				28(x31)
lw   	x1,				-80(x31)
sw   	x7,				-8(x31)
lb   	x7,				364(x31)
lbu  	x4,				-24(x31)
lbu  	x5,				-72(x31)
xori 	x3,		x4,		749
lw   	x7,				-20(x31)
slli 	x5,		x2,		6
lbu  	x4,				28(x31)
lw   	x6,				-40(x31)
lh   	x2,				364(x31)
lbu  	x4,				-20(x31)
lb   	x5,				-28(x31)
lh   	x4,				-68(x31)
lhu  	x2,				-8(x31)
lw   	x4,				820(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
xor  	x5,		x6,		x0
sh   	x7,				0(x31)
lh   	x6,				184(x31)
lw   	x7,				220(x31)
sw   	x7,				28(x31)
xor  	x6,		x4,		x2
mul  	x2,		x7,		x5
xori 	x3,		x2,		-215
lbu  	x2,				-192(x31)
sw   	x0,				8(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lw   	x6,				1084(x31)
lbu  	x4,				288(x31)
lw   	x2,				216(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
and  	x5,		x2,		x1
lhu  	x6,				236(x31)
lbu  	x6,				1052(x31)
sh   	x1,				-8(x31)
sw   	x4,				-36(x31)
srl  	x7,		x7,		x1
sra  	x4,		x6,		x6
add  	x3,		x6,		x5
lh   	x7,				348(x31)
nop  
ori  	x3,		x2,		-1263
lh   	x1,				308(x31)
lbu  	x2,				292(x31)
sh   	x2,				-36(x31)
sb   	x0,				-12(x31)
sw   	x7,				20(x31)
sb   	x3,				-40(x31)
lhu  	x7,				236(x31)
sll  	x1,		x6,		x3
lbu  	x6,				288(x31)
lbu  	x6,				496(x31)
sw   	x3,				12(x31)
sltiu	x5,		x5,		484
lw   	x5,				236(x31)
lh   	x5,				348(x31)
and  	x3,		x6,		x3
lhu  	x3,				348(x31)
lhu  	x3,				236(x31)
sb   	x4,				-8(x31)
sw   	x3,				-20(x31)
mulhu	x6,		x3,		x5
lb   	x1,				-12(x31)
srl  	x1,		x2,		x5
lb   	x7,				-20(x31)
sh   	x6,				16(x31)
addi 	x2,		x2,		968
sw   	x0,				-36(x31)
lhu  	x6,				324(x31)
lbu  	x2,				-8(x31)
sb   	x7,				36(x31)
lb   	x2,				16(x31)
mulh 	x7,		x2,		x6
lw   	x4,				-36(x31)
lw   	x3,				1136(x31)
lhu  	x3,				76(x31)
sb   	x3,				0(x31)
sb   	x3,				-8(x31)
xori 	x6,		x7,		649
slli 	x2,		x3,		18
lh   	x5,				248(x31)
lhu  	x4,				492(x31)
lb   	x7,				488(x31)
lb   	x3,				1144(x31)
mulh 	x1,		x3,		x7
sw   	x7,				0(x31)
sh   	x1,				-28(x31)
sb   	x7,				-24(x31)
srli 	x1,		x5,		22
lhu  	x3,				244(x31)
mul  	x6,		x0,		x2
sw   	x6,				28(x31)
sw   	x4,				4(x31)
lb   	x2,				492(x31)
sh   	x3,				-8(x31)
or   	x1,		x2,		x7
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x7,				716(x31)
sb   	x0,				36(x31)
lhu  	x7,				352(x31)
lw   	x5,				-12(x31)
lw   	x5,				-352(x31)
lb   	x7,				-24(x31)
lw   	x2,				-72(x31)
lhu  	x1,				-392(x31)
sw   	x1,				4(x31)
sltiu	x1,		x0,		1174
sb   	x4,				-32(x31)
lhu  	x6,				-368(x31)
lw   	x3,				-108(x31)
lhu  	x5,				-112(x31)
lh   	x2,				324(x31)
sltiu	x2,		x5,		-906
add  	x2,		x6,		x1
lh   	x7,				-24(x31)
lb   	x5,				-328(x31)
sh   	x5,				-4(x31)
lh   	x5,				-60(x31)
sb   	x4,				-36(x31)
srl  	x2,		x1,		x4
lh   	x1,				-20(x31)
mul  	x5,		x1,		x1
lhu  	x7,				-12(x31)
sb   	x7,				32(x31)
sw   	x4,				-24(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
xor  	x7,		x7,		x7
sh   	x1,				0(x31)
lhu  	x2,				-896(x31)
lw   	x6,				-884(x31)
lbu  	x7,				-524(x31)
lbu  	x1,				-596(x31)
mulhsu	x6,		x1,		x6
sh   	x2,				-8(x31)
xor  	x4,		x7,		x3
lbu  	x7,				-848(x31)
sh   	x5,				-8(x31)
lh   	x3,				-808(x31)
lb   	x2,				-596(x31)
xor  	x6,		x3,		x4
sh   	x6,				-28(x31)
lhu  	x2,				188(x31)
lh   	x7,				-368(x31)
lb   	x3,				-396(x31)
lbu  	x3,				-596(x31)
sb   	x5,				40(x31)
sra  	x6,		x2,		x2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x4,				12(x31)
sltu 	x5,		x6,		x1
lb   	x7,				-404(x31)
sltiu	x7,		x3,		-1902
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
slti 	x6,		x7,		76
lbu  	x2,				-184(x31)
sh   	x6,				12(x31)
lh   	x6,				452(x31)
slli 	x6,		x4,		23
lb   	x4,				-252(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
ori  	x7,		x1,		-1118
sw   	x4,				-16(x31)
lw   	x6,				240(x31)
lhu  	x1,				-20(x31)
sw   	x7,				4(x31)
sh   	x7,				40(x31)
lhu  	x4,				808(x31)
add  	x6,		x7,		x2
sw   	x5,				40(x31)
sw   	x2,				-24(x31)
mulh 	x3,		x5,		x3
lb   	x5,				836(x31)
lw   	x5,				836(x31)
lhu  	x5,				284(x31)
lh   	x6,				236(x31)
sb   	x2,				-28(x31)
sh   	x2,				12(x31)
lh   	x6,				248(x31)
lb   	x4,				-32(x31)
lbu  	x7,				-12(x31)
mulh 	x2,		x1,		x3
add  	x4,		x7,		x1
lh   	x7,				876(x31)
lw   	x2,				-36(x31)
lbu  	x1,				344(x31)
sh   	x3,				0(x31)
lbu  	x5,				304(x31)
lb   	x5,				40(x31)
mul  	x2,		x6,		x7
lbu  	x3,				440(x31)
add  	x2,		x7,		x0
sh   	x5,				40(x31)
lhu  	x1,				-76(x31)
lh   	x6,				-20(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lb   	x4,				-56(x31)
lhu  	x1,				-92(x31)
lh   	x5,				416(x31)
addi 	x5,		x1,		735
sltu 	x1,		x1,		x7
mulh 	x3,		x3,		x4
sw   	x0,				40(x31)
lhu  	x7,				172(x31)
mulh 	x5,		x0,		x4
lb   	x4,				304(x31)
lh   	x6,				-48(x31)
sh   	x3,				-28(x31)
lw   	x7,				16(x31)
mul  	x2,		x1,		x3
and  	x4,		x7,		x1
lbu  	x2,				-12(x31)
mulh 	x5,		x4,		x2
lbu  	x5,				180(x31)
sb   	x5,				24(x31)
lbu  	x2,				220(x31)
addi 	x4,		x0,		-1398
lhu  	x1,				1000(x31)
lw   	x1,				608(x31)
addi 	x7,		x7,		-168
slt  	x7,		x3,		x5
lw   	x3,				416(x31)
mulh 	x4,		x0,		x5
lbu  	x1,				-40(x31)
lbu  	x2,				288(x31)
addi 	x3,		x6,		-1988
lhu  	x3,				272(x31)
lh   	x5,				176(x31)
lhu  	x7,				-96(x31)
sltiu	x7,		x0,		-606
srli 	x7,		x0,		21
sw   	x3,				20(x31)
lhu  	x2,				-92(x31)
or   	x3,		x4,		x3
lh   	x1,				980(x31)
lhu  	x6,				612(x31)
lw   	x3,				4(x31)
addi 	x1,		x5,		289
sra  	x3,		x3,		x7
mulh 	x6,		x6,		x4
xori 	x7,		x3,		1102
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x4,				-204(x31)
lw   	x4,				-8(x31)
add  	x7,		x1,		x7
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lw   	x5,				416(x31)
sub  	x4,		x5,		x4
sw   	x6,				-32(x31)
xori 	x1,		x4,		-166
slli 	x1,		x3,		9
slt  	x4,		x7,		x2
lbu  	x5,				156(x31)
sh   	x0,				-24(x31)
lhu  	x7,				88(x31)
sw   	x5,				8(x31)
sh   	x2,				4(x31)
sb   	x5,				12(x31)
sb   	x2,				36(x31)
lw   	x4,				104(x31)
and  	x3,		x5,		x3
lb   	x2,				416(x31)
lw   	x2,				952(x31)
lb   	x1,				564(x31)
lbu  	x3,				56(x31)
sb   	x3,				-24(x31)
addi 	x4,		x5,		-1199
lb   	x5,				44(x31)
sltu 	x6,		x0,		x2
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
srl  	x1,		x6,		x7
lw   	x3,				444(x31)
xor  	x6,		x2,		x0
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x4,				524(x31)
and  	x6,		x2,		x6
lh   	x1,				-336(x31)
sb   	x7,				-40(x31)
lhu  	x5,				144(x31)
sh   	x4,				4(x31)
sll  	x3,		x3,		x3
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
srli 	x5,		x2,		23
lhu  	x4,				-852(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lhu  	x6,				-600(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x3,				156(x31)
slti 	x3,		x1,		-1074
lb   	x3,				-872(x31)
sll  	x3,		x4,		x0
sw   	x5,				0(x31)
lb   	x5,				-944(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x6,				524(x31)
lh   	x5,				-284(x31)
lb   	x2,				52(x31)
lbu  	x5,				-372(x31)
lb   	x6,				-532(x31)
lw   	x1,				-660(x31)
lw   	x2,				-592(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lbu  	x1,				-456(x31)
sh   	x3,				16(x31)
sub  	x6,		x2,		x2
lhu  	x3,				-728(x31)
mulh 	x4,		x4,		x7
lw   	x3,				-376(x31)
lb   	x1,				208(x31)
mul  	x3,		x7,		x5
sb   	x5,				20(x31)
mul  	x4,		x6,		x0
sb   	x3,				-40(x31)
lw   	x4,				148(x31)
lh   	x4,				-212(x31)
add  	x5,		x7,		x1
add  	x1,		x7,		x0
slti 	x2,		x2,		1554
sb   	x7,				-36(x31)
xori 	x3,		x0,		518
lhu  	x5,				-648(x31)
lw   	x3,				-748(x31)
addi 	x6,		x6,		-2046
sub  	x5,		x1,		x3
sra  	x4,		x5,		x0
lb   	x5,				-36(x31)
sh   	x0,				-4(x31)
sb   	x7,				0(x31)
lb   	x7,				-768(x31)
lbu  	x5,				-768(x31)
sh   	x1,				-4(x31)
lh   	x6,				-388(x31)
sb   	x4,				8(x31)
sb   	x1,				36(x31)
lw   	x6,				-360(x31)
slti 	x6,		x5,		-1562
sw   	x2,				-4(x31)
sh   	x3,				36(x31)
lh   	x1,				-744(x31)
lbu  	x6,				-24(x31)
and  	x5,		x5,		x3
lb   	x3,				364(x31)
andi 	x6,		x7,		1889
sw   	x7,				-20(x31)
mulhsu	x2,		x0,		x7
sb   	x6,				-4(x31)
sh   	x0,				-36(x31)
mulh 	x4,		x7,		x3
lw   	x6,				-704(x31)
srli 	x5,		x4,		13
sw   	x7,				-24(x31)
lhu  	x5,				436(x31)
lb   	x1,				-680(x31)
lb   	x5,				-620(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x2,				-172(x31)
sltiu	x3,		x1,		-1262
sh   	x4,				20(x31)
sb   	x7,				12(x31)
lbu  	x1,				12(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x6,				-1012(x31)
lh   	x1,				-560(x31)
and  	x4,		x4,		x1
lw   	x5,				-856(x31)
lb   	x7,				104(x31)
sltiu	x7,		x5,		1564
addi 	x1,		x5,		1036
lw   	x2,				-932(x31)
ori  	x3,		x1,		1423
lb   	x6,				-456(x31)
lh   	x5,				-712(x31)
sw   	x3,				40(x31)
lw   	x1,				-928(x31)
lhu  	x3,				-1040(x31)
lhu  	x6,				-260(x31)
lhu  	x3,				-976(x31)
sh   	x4,				20(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
ori  	x2,		x7,		846
mul  	x4,		x3,		x6
sw   	x6,				20(x31)
sb   	x3,				-4(x31)
lb   	x4,				-408(x31)
lhu  	x2,				-624(x31)
lb   	x2,				-632(x31)
sw   	x0,				-40(x31)
lb   	x1,				-720(x31)
ori  	x3,		x1,		-1444
sltiu	x5,		x4,		-375
lh   	x7,				-612(x31)
lb   	x3,				-40(x31)
sh   	x0,				-32(x31)
and  	x4,		x7,		x5
lh   	x4,				-752(x31)
lhu  	x4,				-368(x31)
lb   	x6,				-700(x31)
lh   	x4,				196(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x4,				772(x31)
mul  	x6,		x1,		x2
lh   	x1,				160(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x2
srli 	x4,		x3,		4
sh   	x3,				32(x31)
lbu  	x3,				752(x31)
xori 	x6,		x1,		-833
sb   	x1,				-28(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
mul  	x1,		x1,		x1
ori  	x2,		x0,		-1048
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sub  	x5,		x4,		x3
lh   	x5,				-16(x31)
mulhsu	x5,		x3,		x1
lw   	x6,				-156(x31)
sw   	x7,				24(x31)
lhu  	x5,				-344(x31)
sh   	x4,				8(x31)
sb   	x2,				36(x31)
xor  	x7,		x7,		x1
addi 	x1,		x5,		-294
sh   	x2,				32(x31)
sh   	x2,				16(x31)
sb   	x4,				8(x31)
lhu  	x1,				-4(x31)
lhu  	x2,				32(x31)
lb   	x7,				-76(x31)
lhu  	x1,				884(x31)
sh   	x0,				-4(x31)
mulh 	x6,		x2,		x6
lb   	x2,				-308(x31)
addi 	x3,		x3,		1587
lw   	x1,				-4(x31)
sub  	x5,		x1,		x6
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x4,				-16(x31)
lw   	x3,				-104(x31)
sh   	x0,				-28(x31)
lw   	x3,				-1256(x31)
andi 	x1,		x5,		173
sub  	x6,		x7,		x2
lw   	x2,				-564(x31)
lw   	x6,				-1208(x31)
lb   	x7,				-28(x31)
xor  	x7,		x5,		x2
lhu  	x4,				-908(x31)
lw   	x1,				-1320(x31)
srl  	x5,		x4,		x7
lhu  	x7,				-1260(x31)
mulh 	x6,		x4,		x1
lhu  	x7,				-344(x31)
sb   	x3,				0(x31)
srl  	x7,		x1,		x2
sltu 	x6,		x7,		x7
and  	x5,		x7,		x7
sw   	x5,				-36(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
mul  	x1,		x6,		x5
sb   	x6,				-32(x31)
slti 	x5,		x1,		-795
xor  	x6,		x5,		x7
sb   	x6,				24(x31)
xori 	x5,		x5,		1412
srai 	x5,		x1,		31
sh   	x1,				12(x31)
mul  	x2,		x6,		x7
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
nop  
lb   	x3,				-428(x31)
lb   	x1,				-792(x31)
lw   	x1,				-844(x31)
lbu  	x2,				-756(x31)
lw   	x4,				-1148(x31)
sb   	x3,				20(x31)
srl  	x6,		x4,		x0
lw   	x3,				-200(x31)
lbu  	x6,				-40(x31)
sb   	x0,				-12(x31)
lw   	x2,				-736(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x2,				-1012(x31)
lw   	x5,				116(x31)
lbu  	x5,				-1036(x31)
sll  	x5,		x1,		x0
mulh 	x6,		x5,		x4
lbu  	x7,				-1012(x31)
lh   	x5,				-624(x31)
sh   	x6,				-32(x31)
sw   	x5,				8(x31)
sltiu	x3,		x3,		-1280
sh   	x2,				40(x31)
slt  	x2,		x2,		x7
nop  
sw   	x0,				36(x31)
lh   	x3,				188(x31)
srli 	x4,		x7,		26
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x7,				-816(x31)
sub  	x4,		x0,		x7
lb   	x4,				-1188(x31)
lh   	x6,				-820(x31)
lb   	x1,				-424(x31)
sra  	x1,		x6,		x4
ori  	x7,		x4,		743
lw   	x1,				-384(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sltu 	x1,		x7,		x0
lhu  	x7,				1348(x31)
lh   	x3,				980(x31)
sltiu	x1,		x6,		-577
sub  	x3,		x6,		x4
lw   	x7,				668(x31)
sltu 	x2,		x6,		x2
sb   	x4,				12(x31)
lbu  	x7,				324(x31)
lb   	x3,				980(x31)
xori 	x5,		x7,		1400
sb   	x5,				8(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
nop  
addi 	x1,		x7,		1041
srli 	x2,		x6,		27
sw   	x6,				-32(x31)
mulhu	x1,		x5,		x6
lb   	x1,				68(x31)
lh   	x6,				-644(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sub  	x5,		x3,		x4
sub  	x5,		x7,		x3
lhu  	x5,				780(x31)
lw   	x3,				280(x31)
lh   	x7,				992(x31)
lbu  	x5,				612(x31)
lhu  	x4,				340(x31)
lhu  	x4,				556(x31)
srai 	x5,		x6,		8
mulh 	x3,		x7,		x0
sb   	x5,				-16(x31)
andi 	x4,		x4,		-807
lh   	x4,				248(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sub  	x5,		x2,		x7
sw   	x0,				12(x31)
ori  	x4,		x3,		-1215
add  	x4,		x2,		x4
lbu  	x1,				-1128(x31)
lw   	x1,				-408(x31)
lbu  	x7,				-1176(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
mul  	x6,		x4,		x3
lw   	x3,				-976(x31)
sw   	x2,				-24(x31)
lhu  	x3,				276(x31)
sll  	x7,		x1,		x6
lhu  	x7,				-248(x31)
sb   	x2,				-24(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
andi 	x7,		x7,		56
lh   	x1,				264(x31)
srai 	x1,		x2,		18
xor  	x7,		x3,		x4
add  	x2,		x4,		x6
sb   	x5,				-32(x31)
sw   	x2,				-40(x31)
lb   	x6,				240(x31)
sll  	x1,		x4,		x4
lhu  	x1,				940(x31)
sh   	x2,				-20(x31)
sw   	x2,				-12(x31)
sltu 	x1,		x1,		x2
sb   	x4,				16(x31)
sb   	x1,				-16(x31)
nop  
lh   	x4,				508(x31)
lw   	x4,				1116(x31)
sb   	x7,				12(x31)
lb   	x5,				1432(x31)
lhu  	x1,				1332(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
add  	x3,		x5,		x7
srai 	x6,		x7,		2
lb   	x4,				300(x31)
sw   	x5,				-36(x31)
sb   	x3,				-4(x31)
andi 	x6,		x3,		-1494
mul  	x1,		x1,		x0
sh   	x2,				0(x31)
mul  	x3,		x0,		x3
sh   	x7,				-40(x31)
lhu  	x4,				-128(x31)
lb   	x3,				1164(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
slt  	x7,		x1,		x7
lhu  	x3,				872(x31)
srai 	x6,		x1,		23
lw   	x4,				488(x31)
sltiu	x7,		x6,		774
sw   	x0,				16(x31)
sltu 	x4,		x5,		x1
sb   	x2,				36(x31)
sh   	x7,				4(x31)
lw   	x5,				-120(x31)
lh   	x7,				1068(x31)
lw   	x2,				116(x31)
srl  	x1,		x6,		x4
lhu  	x3,				500(x31)
mulhu	x2,		x3,		x3
sh   	x7,				28(x31)
mul  	x7,		x2,		x1
sh   	x1,				28(x31)
sh   	x5,				40(x31)
andi 	x6,		x3,		1421
lw   	x6,				1328(x31)
lw   	x4,				400(x31)
ori  	x2,		x4,		16
lbu  	x6,				180(x31)
lw   	x2,				488(x31)
sw   	x2,				24(x31)
lh   	x3,				784(x31)
lb   	x3,				508(x31)
sw   	x4,				0(x31)
lbu  	x2,				1288(x31)
lhu  	x1,				-116(x31)
or   	x1,		x6,		x5
addi 	x1,		x2,		1661
ori  	x4,		x7,		-1856
mul  	x2,		x5,		x3
mul  	x7,		x2,		x6
lh   	x4,				1316(x31)
sb   	x2,				-40(x31)
lbu  	x5,				92(x31)
sh   	x6,				40(x31)
sw   	x7,				28(x31)
sltiu	x5,		x2,		1685
lb   	x5,				644(x31)
sh   	x7,				24(x31)
srl  	x2,		x5,		x4
lhu  	x2,				1316(x31)
xori 	x7,		x6,		-142
sw   	x6,				-8(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
srai 	x2,		x2,		15
lh   	x4,				424(x31)
sw   	x5,				12(x31)
addi 	x4,		x2,		-1317
lw   	x1,				340(x31)
lh   	x2,				136(x31)
lhu  	x2,				776(x31)
lbu  	x5,				544(x31)
lbu  	x3,				844(x31)
sw   	x1,				-20(x31)
xor  	x4,		x0,		x0
lw   	x6,				16(x31)
srl  	x4,		x2,		x3
lb   	x1,				864(x31)
lw   	x2,				548(x31)
sb   	x0,				-24(x31)
lh   	x7,				248(x31)
mulhsu	x2,		x1,		x6
mulhu	x3,		x7,		x3
sh   	x5,				-36(x31)
sh   	x7,				32(x31)
sh   	x2,				4(x31)
addi 	x6,		x0,		175
sh   	x1,				20(x31)
lb   	x6,				644(x31)
sra  	x1,		x0,		x4
andi 	x6,		x1,		-103
lhu  	x7,				1316(x31)
sra  	x5,		x3,		x3
lw   	x6,				488(x31)
srli 	x2,		x7,		4
lb   	x2,				1328(x31)
sb   	x2,				-16(x31)
lw   	x7,				1048(x31)
mulhsu	x5,		x0,		x0
lbu  	x1,				1256(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lh   	x3,				-1112(x31)
lb   	x2,				-684(x31)
lbu  	x6,				-604(x31)
lbu  	x5,				-140(x31)
lhu  	x6,				76(x31)
lbu  	x7,				-64(x31)
lb   	x4,				-660(x31)
lbu  	x1,				-316(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
srl  	x4,		x7,		x7
sltu 	x2,		x0,		x4
mul  	x6,		x1,		x5
lhu  	x1,				200(x31)
sw   	x5,				-36(x31)
lb   	x3,				-456(x31)
lb   	x2,				600(x31)
sh   	x7,				16(x31)
sw   	x6,				-40(x31)
lw   	x4,				-644(x31)
mulhu	x6,		x0,		x4
lbu  	x7,				668(x31)
lw   	x7,				152(x31)
lw   	x4,				-160(x31)
lh   	x6,				416(x31)
sh   	x4,				16(x31)
sb   	x3,				-12(x31)
lw   	x1,				688(x31)
sw   	x1,				-36(x31)
sb   	x1,				16(x31)
lhu  	x2,				-484(x31)
or   	x6,		x5,		x5
lw   	x3,				-528(x31)
sh   	x7,				-40(x31)
lbu  	x6,				556(x31)
srli 	x6,		x0,		16
lh   	x2,				628(x31)
lhu  	x6,				-688(x31)
sw   	x7,				8(x31)
lb   	x7,				-180(x31)
lb   	x1,				-232(x31)
lbu  	x5,				-764(x31)
mulhu	x2,		x6,		x3
sh   	x5,				40(x31)
sh   	x2,				-36(x31)
lh   	x7,				-504(x31)
sb   	x3,				-8(x31)
sw   	x7,				24(x31)
add  	x6,		x0,		x0
lh   	x5,				200(x31)
sw   	x1,				36(x31)
srl  	x3,		x7,		x7
xor  	x6,		x0,		x3
sw   	x5,				12(x31)
sh   	x7,				-4(x31)
lbu  	x1,				212(x31)
slli 	x2,		x3,		19
lw   	x5,				-488(x31)
lhu  	x2,				-640(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x6,				-912(x31)
lw   	x4,				16(x31)
lw   	x4,				12(x31)
lw   	x2,				-716(x31)
andi 	x1,		x1,		94
mul  	x4,		x2,		x5
sh   	x6,				0(x31)
lh   	x1,				-872(x31)
mulhu	x6,		x4,		x7
lb   	x7,				32(x31)
sll  	x4,		x6,		x2
mul  	x2,		x1,		x6
lbu  	x5,				84(x31)
sltu 	x5,		x2,		x2
slt  	x7,		x2,		x6
sh   	x1,				20(x31)
sltu 	x6,		x1,		x6
lb   	x6,				284(x31)
and  	x7,		x5,		x2
mulhu	x1,		x4,		x2
mulh 	x4,		x7,		x4
lb   	x2,				-588(x31)
sb   	x7,				-28(x31)
lbu  	x3,				84(x31)
lbu  	x4,				-1080(x31)
lw   	x1,				-612(x31)
sra  	x5,		x4,		x3
sub  	x3,		x5,		x0
lhu  	x1,				-612(x31)
sb   	x2,				16(x31)
srai 	x7,		x2,		5
sb   	x1,				16(x31)
sh   	x2,				-8(x31)
lw   	x2,				-648(x31)
lbu  	x4,				-888(x31)
lb   	x4,				-220(x31)
nop  
lhu  	x5,				88(x31)
slli 	x2,		x0,		1
lbu  	x2,				-524(x31)
addi 	x4,		x4,		2039
lhu  	x3,				-580(x31)
lhu  	x7,				-608(x31)
lw   	x7,				124(x31)
lbu  	x1,				-552(x31)
nop  
sw   	x6,				-20(x31)
lb   	x2,				-568(x31)
sw   	x2,				16(x31)
lh   	x7,				-384(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x6,				904(x31)
or   	x2,		x7,		x5
lh   	x7,				1352(x31)
lhu  	x4,				160(x31)
slli 	x6,		x5,		11
sub  	x4,		x1,		x1
lhu  	x7,				196(x31)
lb   	x1,				1220(x31)
sb   	x3,				4(x31)
sw   	x4,				40(x31)
addi 	x3,		x3,		-795
lw   	x3,				172(x31)
lb   	x3,				628(x31)
lh   	x7,				960(x31)
wfi