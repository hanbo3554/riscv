addi 	x0,		x0,		1443
addi 	x1,		x0,		-1471
addi 	x2,		x0,		-1868
addi 	x3,		x0,		754
addi 	x4,		x0,		-597
addi 	x5,		x0,		-737
addi 	x6,		x0,		40
addi 	x7,		x0,		-1384
addi 	x8,		x0,		-6
addi 	x9,		x0,		1955
addi 	x10,	x0,		-1044
addi 	x11,	x0,		-453
addi 	x12,	x0,		-163
addi 	x13,	x0,		485
addi 	x14,	x0,		-2006
addi 	x15,	x0,		-1532
addi 	x16,	x0,		22
addi 	x17,	x0,		-1337
addi 	x18,	x0,		1602
addi 	x19,	x0,		1589
addi 	x20,	x0,		326
addi 	x21,	x0,		803
addi 	x22,	x0,		-1591
addi 	x23,	x0,		-455
addi 	x24,	x0,		1433
addi 	x25,	x0,		-1357
addi 	x26,	x0,		-1361
addi 	x27,	x0,		-1534
addi 	x28,	x0,		-622
addi 	x29,	x0,		-1797
addi 	x30,	x0,		278
addi 	x31,	x0,		99
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x5,				-12(x31)
lb   	x2,				-32(x31)
lbu  	x3,				24(x31)
sw   	x2,				-4(x31)
sb   	x1,				-20(x31)
lh   	x1,				-4(x31)
lhu  	x5,				-4(x31)
lhu  	x6,				-4(x31)
lb   	x6,				-4(x31)
mulhu	x5,		x4,		x1
lb   	x3,				-4(x31)
sb   	x1,				-20(x31)
sw   	x6,				12(x31)
sb   	x2,				-36(x31)
nop  
lh   	x2,				-4(x31)
sw   	x1,				20(x31)
lb   	x6,				-36(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lhu  	x2,				660(x31)
mulhsu	x6,		x4,		x0
mulhsu	x7,		x0,		x3
sw   	x7,				0(x31)
lhu  	x3,				676(x31)
mulh 	x3,		x2,		x3
sh   	x3,				4(x31)
lh   	x1,				692(x31)
lh   	x1,				660(x31)
lbu  	x5,				644(x31)
sw   	x7,				-8(x31)
slti 	x7,		x5,		808
xor  	x6,		x7,		x6
mulh 	x6,		x4,		x1
lbu  	x2,				4(x31)
lhu  	x5,				692(x31)
ori  	x5,		x5,		352
ori  	x3,		x2,		464
lb   	x1,				692(x31)
srl  	x3,		x5,		x0
xor  	x1,		x4,		x0
sw   	x5,				-16(x31)
lw   	x7,				4(x31)
lh   	x4,				0(x31)
lw   	x3,				676(x31)
mul  	x6,		x0,		x1
lb   	x1,				660(x31)
mulhsu	x1,		x2,		x1
lb   	x5,				692(x31)
lbu  	x5,				0(x31)
sb   	x6,				-32(x31)
slli 	x7,		x0,		3
sh   	x2,				-40(x31)
lbu  	x7,				-8(x31)
xor  	x3,		x7,		x0
lhu  	x3,				644(x31)
lh   	x7,				644(x31)
lh   	x7,				676(x31)
srai 	x4,		x5,		6
sra  	x5,		x2,		x5
lh   	x1,				-40(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x2,				-56(x31)
lhu  	x2,				-796(x31)
slli 	x6,		x5,		18
sw   	x0,				-12(x31)
sw   	x4,				40(x31)
sb   	x5,				-20(x31)
lb   	x3,				-20(x31)
add  	x6,		x6,		x7
lbu  	x7,				-112(x31)
lb   	x4,				-788(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x6,				280(x31)
lhu  	x6,				276(x31)
sb   	x6,				40(x31)
sub  	x6,		x3,		x0
slti 	x6,		x4,		101
slt  	x4,		x6,		x0
nop  
mulhsu	x5,		x4,		x7
sh   	x4,				-32(x31)
lbu  	x7,				968(x31)
lb   	x2,				280(x31)
srli 	x7,		x1,		20
mul  	x1,		x7,		x7
lhu  	x6,				236(x31)
ori  	x5,		x6,		1293
lbu  	x3,				936(x31)
sb   	x7,				-32(x31)
sltiu	x4,		x3,		1754
lhu  	x4,				268(x31)
lw   	x1,				1012(x31)
lb   	x5,				952(x31)
xor  	x6,		x3,		x3
lbu  	x5,				1020(x31)
sw   	x7,				-40(x31)
lb   	x6,				268(x31)
sh   	x2,				40(x31)
lb   	x6,				952(x31)
lbu  	x3,				-40(x31)
lw   	x1,				260(x31)
xor  	x5,		x2,		x2
lh   	x4,				40(x31)
lw   	x2,				1020(x31)
lh   	x2,				260(x31)
lh   	x7,				268(x31)
sw   	x1,				-40(x31)
lb   	x2,				952(x31)
sh   	x0,				8(x31)
sb   	x1,				-8(x31)
lhu  	x2,				268(x31)
lw   	x4,				936(x31)
lb   	x7,				1072(x31)
lh   	x3,				932(x31)
mulhsu	x1,		x7,		x4
lhu  	x2,				-40(x31)
lw   	x7,				968(x31)
sll  	x5,		x2,		x5
sh   	x3,				-16(x31)
sh   	x2,				-32(x31)
xor  	x7,		x7,		x3
addi 	x7,		x5,		1806
sll  	x7,		x7,		x6
lh   	x2,				8(x31)
lh   	x1,				932(x31)
slti 	x4,		x4,		684
lh   	x4,				-32(x31)
lhu  	x7,				1020(x31)
lw   	x3,				-16(x31)
sh   	x4,				20(x31)
sb   	x7,				40(x31)
lbu  	x1,				260(x31)
slt  	x6,		x4,		x0
mul  	x5,		x2,		x4
addi 	x3,		x2,		-745
or   	x5,		x6,		x1
lw   	x5,				268(x31)
sh   	x3,				-20(x31)
sh   	x4,				-28(x31)
lhu  	x1,				-28(x31)
sh   	x3,				4(x31)
slt  	x4,		x7,		x1
lh   	x4,				1012(x31)
sltiu	x3,		x4,		-992
slti 	x4,		x6,		-1785
lbu  	x5,				244(x31)
sh   	x1,				40(x31)
lb   	x7,				976(x31)
xor  	x6,		x2,		x2
ori  	x6,		x7,		-76
lh   	x2,				932(x31)
slli 	x1,		x5,		8
sh   	x0,				-12(x31)
lb   	x2,				268(x31)
sw   	x4,				-36(x31)
add  	x6,		x7,		x6
lb   	x3,				276(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lh   	x3,				-112(x31)
sh   	x1,				-24(x31)
sw   	x1,				36(x31)
lhu  	x3,				-1084(x31)
slti 	x2,		x3,		1396
lb   	x2,				-24(x31)
lw   	x6,				-144(x31)
lhu  	x2,				-1044(x31)
lb   	x6,				-1104(x31)
lw   	x2,				-24(x31)
mul  	x7,		x2,		x4
xor  	x1,		x5,		x0
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lh   	x1,				20(x31)
lh   	x1,				-952(x31)
mulh 	x5,		x5,		x1
and  	x6,		x4,		x2
sh   	x2,				36(x31)
sb   	x5,				-32(x31)
or   	x5,		x2,		x4
sra  	x7,		x1,		x5
sh   	x0,				-16(x31)
lb   	x6,				-908(x31)
lh   	x5,				-936(x31)
lw   	x7,				-952(x31)
lw   	x7,				-948(x31)
sw   	x5,				-28(x31)
sw   	x5,				16(x31)
sb   	x4,				-40(x31)
lh   	x1,				52(x31)
lbu  	x1,				-672(x31)
lw   	x4,				-956(x31)
lb   	x6,				36(x31)
lbu  	x3,				124(x31)
lh   	x2,				124(x31)
lh   	x6,				104(x31)
lb   	x5,				124(x31)
lh   	x2,				-924(x31)
lw   	x7,				60(x31)
mul  	x7,		x1,		x5
sh   	x6,				20(x31)
lhu  	x7,				-932(x31)
sw   	x7,				-8(x31)
slli 	x6,		x6,		12
slti 	x6,		x1,		-761
sh   	x0,				16(x31)
lh   	x4,				-924(x31)
lh   	x2,				-40(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x6,				-524(x31)
lw   	x6,				364(x31)
sw   	x7,				-20(x31)
lb   	x1,				-576(x31)
sb   	x3,				-24(x31)
lb   	x3,				496(x31)
lh   	x5,				-560(x31)
lhu  	x3,				-540(x31)
lw   	x4,				496(x31)
lb   	x7,				424(x31)
slli 	x5,		x2,		21
lb   	x3,				-540(x31)
lb   	x4,				-20(x31)
lhu  	x6,				-284(x31)
sh   	x7,				4(x31)
lbu  	x6,				556(x31)
srl  	x4,		x1,		x4
lw   	x4,				424(x31)
sw   	x3,				-8(x31)
lh   	x3,				-504(x31)
lh   	x2,				-268(x31)
lh   	x6,				-540(x31)
lbu  	x2,				-584(x31)
sw   	x7,				-40(x31)
sb   	x6,				-4(x31)
sra  	x3,		x5,		x3
lh   	x5,				-540(x31)
lbu  	x3,				432(x31)
add  	x2,		x5,		x2
lhu  	x3,				376(x31)
mulhu	x7,		x3,		x4
mulhu	x1,		x3,		x1
slti 	x3,		x3,		-1826
lw   	x6,				392(x31)
sb   	x3,				0(x31)
sh   	x6,				4(x31)
sb   	x1,				-12(x31)
addi 	x5,		x1,		-466
slti 	x6,		x2,		401
lhu  	x7,				-20(x31)
lw   	x7,				-40(x31)
mulh 	x7,		x4,		x1
addi 	x2,		x3,		-1007
andi 	x6,		x2,		-324
lhu  	x3,				-12(x31)
lbu  	x2,				-4(x31)
sub  	x6,		x3,		x1
sltiu	x2,		x0,		122
xori 	x1,		x5,		646
lw   	x2,				332(x31)
sw   	x5,				-16(x31)
sub  	x3,		x4,		x5
sb   	x6,				-12(x31)
lh   	x1,				392(x31)
lbu  	x7,				-564(x31)
lhu  	x4,				340(x31)
mulhsu	x5,		x7,		x7
lhu  	x5,				-584(x31)
mul  	x4,		x4,		x5
addi 	x2,		x3,		-1710
ori  	x4,		x0,		442
lb   	x4,				-504(x31)
addi 	x1,		x4,		1618
mul  	x4,		x1,		x7
lw   	x1,				332(x31)
lw   	x1,				-504(x31)
lhu  	x2,				-284(x31)
add  	x5,		x4,		x4
mul  	x6,		x7,		x5
lhu  	x6,				432(x31)
lhu  	x3,				-268(x31)
lbu  	x2,				528(x31)
lbu  	x3,				476(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
or   	x7,		x7,		x1
sh   	x5,				4(x31)
xor  	x2,		x4,		x1
lw   	x5,				-248(x31)
sb   	x0,				-12(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
mul  	x6,		x6,		x6
lh   	x4,				-192(x31)
sb   	x3,				32(x31)
lh   	x6,				-116(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
add  	x7,		x3,		x7
lb   	x7,				448(x31)
srli 	x7,		x4,		19
mulh 	x1,		x6,		x6
sh   	x2,				-16(x31)
addi 	x3,		x3,		-1246
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lb   	x5,				-740(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x3,				216(x31)
sw   	x5,				24(x31)
sb   	x4,				32(x31)
or   	x6,		x5,		x5
xori 	x1,		x5,		-743
srli 	x3,		x2,		26
add  	x2,		x3,		x2
lb   	x4,				272(x31)
addi 	x6,		x3,		-584
xori 	x2,		x1,		-154
sra  	x3,		x5,		x3
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x3,				1348(x31)
lhu  	x4,				1216(x31)
sw   	x4,				-12(x31)
lhu  	x2,				1200(x31)
lbu  	x1,				552(x31)
sw   	x6,				-24(x31)
sltiu	x7,		x5,		-893
lh   	x4,				836(x31)
lh   	x1,				832(x31)
sra  	x6,		x2,		x4
sh   	x0,				0(x31)
lw   	x6,				328(x31)
sh   	x6,				-32(x31)
srl  	x5,		x1,		x4
nop  
sh   	x6,				-24(x31)
sw   	x7,				36(x31)
sb   	x7,				-28(x31)
lb   	x1,				272(x31)
lw   	x1,				292(x31)
sb   	x1,				-4(x31)
xor  	x3,		x3,		x1
sw   	x2,				-40(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x4,				-480(x31)
sub  	x4,		x6,		x2
lbu  	x1,				-468(x31)
sll  	x6,		x2,		x1
sb   	x6,				-28(x31)
sh   	x4,				16(x31)
lw   	x7,				72(x31)
sh   	x2,				20(x31)
sll  	x4,		x6,		x7
sb   	x4,				-24(x31)
lw   	x5,				-472(x31)
lhu  	x2,				692(x31)
slli 	x3,		x5,		7
lhu  	x3,				-468(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sub  	x6,		x3,		x4
sb   	x0,				-28(x31)
addi 	x3,		x1,		-957
sw   	x0,				-32(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mul  	x6,		x1,		x0
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x7,				1328(x31)
lbu  	x6,				100(x31)
lh   	x6,				1520(x31)
lhu  	x5,				688(x31)
mulh 	x1,		x0,		x5
lw   	x7,				664(x31)
sll  	x2,		x7,		x1
lh   	x5,				112(x31)
lbu  	x5,				1340(x31)
lh   	x2,				392(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
srli 	x3,		x1,		16
xori 	x2,		x7,		2012
sw   	x0,				-32(x31)
and  	x2,		x2,		x5
lh   	x4,				-4(x31)
sra  	x1,		x7,		x1
lb   	x1,				304(x31)
srli 	x7,		x6,		18
sltu 	x4,		x2,		x5
andi 	x4,		x3,		866
xor  	x3,		x6,		x7
lb   	x3,				1284(x31)
lb   	x5,				740(x31)
lb   	x1,				16(x31)
sh   	x0,				40(x31)
andi 	x6,		x4,		-1180
lw   	x3,				8(x31)
sub  	x4,		x3,		x2
lb   	x2,				1336(x31)
sb   	x3,				40(x31)
lbu  	x7,				860(x31)
sb   	x0,				8(x31)
lb   	x3,				276(x31)
sh   	x7,				12(x31)
lh   	x7,				1224(x31)
lh   	x4,				744(x31)
mul  	x4,		x3,		x7
sw   	x3,				-32(x31)
mulhsu	x2,		x1,		x6
sh   	x1,				-16(x31)
lhu  	x5,				1224(x31)
mulhsu	x3,		x1,		x7
lbu  	x5,				1416(x31)
sra  	x6,		x5,		x3
sh   	x4,				-28(x31)
mulhu	x1,		x6,		x4
sub  	x1,		x3,		x6
sh   	x1,				36(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x4,				-32(x31)
nop  
ori  	x6,		x0,		1061
lw   	x6,				-124(x31)
lbu  	x3,				332(x31)
slt  	x7,		x5,		x2
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x2,				124(x31)
lw   	x4,				-1144(x31)
sw   	x6,				24(x31)
lhu  	x3,				-848(x31)
lb   	x7,				88(x31)
lhu  	x2,				260(x31)
lhu  	x4,				-536(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lbu  	x1,				-412(x31)
lh   	x4,				516(x31)
lh   	x5,				608(x31)
sh   	x7,				8(x31)
add  	x7,		x6,		x7
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
lw   	x7,				-720(x31)
srai 	x7,		x4,		21
lw   	x3,				96(x31)
lhu  	x5,				164(x31)
xor  	x1,		x4,		x5
sll  	x7,		x3,		x6
sb   	x7,				24(x31)
lw   	x4,				-4(x31)
and  	x7,		x2,		x0
lhu  	x1,				-652(x31)
lhu  	x7,				-140(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x4,				564(x31)
lbu  	x4,				-200(x31)
lh   	x2,				664(x31)
lbu  	x1,				1028(x31)
lbu  	x5,				1072(x31)
lhu  	x3,				396(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
xor  	x3,		x0,		x1
sh   	x2,				16(x31)
lbu  	x3,				-376(x31)
sh   	x4,				28(x31)
sb   	x1,				-28(x31)
lh   	x4,				-712(x31)
sb   	x3,				-40(x31)
sub  	x4,		x1,		x2
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sh   	x6,				-12(x31)
lh   	x6,				88(x31)
lbu  	x4,				-788(x31)
sb   	x4,				40(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lb   	x2,				-992(x31)
sw   	x6,				-28(x31)
lhu  	x3,				-500(x31)
sub  	x1,		x6,		x7
sb   	x5,				-4(x31)
sw   	x7,				32(x31)
lw   	x5,				-36(x31)
lw   	x2,				-968(x31)
lw   	x6,				-572(x31)
sb   	x3,				-20(x31)
lbu  	x3,				-648(x31)
sw   	x3,				-36(x31)
sltiu	x3,		x2,		1772
add  	x7,		x2,		x1
or   	x6,		x4,		x7
lhu  	x2,				-704(x31)
slli 	x6,		x0,		24
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lh   	x5,				1192(x31)
lhu  	x4,				580(x31)
sb   	x6,				-24(x31)
lhu  	x6,				704(x31)
lb   	x1,				1316(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x2,				-380(x31)
sb   	x6,				-8(x31)
lhu  	x1,				24(x31)
lh   	x4,				652(x31)
ori  	x6,		x4,		-766
sra  	x4,		x2,		x2
srl  	x6,		x5,		x5
sb   	x2,				36(x31)
lh   	x2,				-668(x31)
lbu  	x1,				536(x31)
lbu  	x6,				556(x31)
slti 	x2,		x2,		1518
lbu  	x2,				-396(x31)
lhu  	x5,				-380(x31)
sub  	x3,		x0,		x7
lhu  	x2,				-416(x31)
lh   	x1,				24(x31)
lb   	x5,				140(x31)
lb   	x4,				80(x31)
slti 	x2,		x6,		-1176
lb   	x4,				-348(x31)
lh   	x3,				-660(x31)
srli 	x7,		x1,		1
sra  	x7,		x6,		x3
sb   	x1,				28(x31)
sw   	x0,				-40(x31)
lhu  	x1,				488(x31)
sb   	x7,				20(x31)
lhu  	x2,				512(x31)
sw   	x0,				20(x31)
sltu 	x4,		x3,		x3
lhu  	x5,				-732(x31)
lb   	x6,				84(x31)
sb   	x4,				4(x31)
srai 	x2,		x1,		4
sub  	x4,		x3,		x2
slt  	x2,		x5,		x2
lh   	x3,				160(x31)
lw   	x4,				-368(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x6,				36(x31)
mulh 	x5,		x6,		x1
add  	x1,		x2,		x7
sra  	x7,		x1,		x4
lhu  	x6,				464(x31)
lw   	x4,				992(x31)
lb   	x6,				452(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x5,				1300(x31)
sb   	x3,				-8(x31)
srli 	x6,		x1,		27
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
xor  	x2,		x1,		x6
lw   	x1,				-168(x31)
lb   	x1,				-292(x31)
sw   	x3,				-12(x31)
andi 	x3,		x4,		1709
lhu  	x7,				376(x31)
lw   	x2,				276(x31)
sw   	x0,				40(x31)
lh   	x3,				-576(x31)
srli 	x6,		x4,		14
mulhu	x7,		x2,		x1
lb   	x6,				408(x31)
sub  	x3,		x3,		x1
lbu  	x1,				-836(x31)
lb   	x3,				-24(x31)
andi 	x2,		x2,		541
sw   	x4,				32(x31)
sw   	x4,				-20(x31)
mulhsu	x2,		x1,		x1
lhu  	x6,				-900(x31)
lh   	x7,				40(x31)
lbu  	x2,				-160(x31)
lb   	x6,				444(x31)
add  	x3,		x5,		x4
sra  	x1,		x5,		x2
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x5,				564(x31)
sb   	x2,				36(x31)
slli 	x3,		x4,		27
srai 	x7,		x6,		6
mulh 	x4,		x1,		x0
lw   	x5,				496(x31)
addi 	x4,		x7,		-332
sll  	x5,		x5,		x7
srai 	x2,		x1,		29
sh   	x2,				20(x31)
lhu  	x5,				616(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sra  	x3,		x2,		x5
lhu  	x3,				-4(x31)
mulhsu	x6,		x6,		x2
lw   	x5,				-576(x31)
sb   	x0,				-40(x31)
lbu  	x2,				416(x31)
lb   	x6,				-812(x31)
xor  	x2,		x3,		x0
sh   	x6,				-16(x31)
ori  	x5,		x6,		-1931
slli 	x6,		x7,		3
slti 	x1,		x3,		160
lw   	x3,				-576(x31)
lhu  	x5,				-260(x31)
sb   	x6,				0(x31)
lhu  	x5,				-128(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lw   	x7,				684(x31)
sb   	x7,				8(x31)
lw   	x3,				636(x31)
lh   	x2,				-564(x31)
lhu  	x4,				812(x31)
lb   	x7,				28(x31)
lbu  	x6,				-260(x31)
lhu  	x2,				20(x31)
lh   	x6,				160(x31)
lw   	x3,				880(x31)
lbu  	x5,				-260(x31)
sw   	x0,				32(x31)
xori 	x1,		x4,		-1565
sb   	x7,				0(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x4,				-1012(x31)
or   	x3,		x0,		x2
sltu 	x5,		x1,		x6
mulh 	x1,		x2,		x2
lw   	x2,				-136(x31)
lhu  	x4,				-140(x31)
lbu  	x6,				416(x31)
lh   	x6,				-88(x31)
mul  	x7,		x5,		x5
sw   	x1,				-24(x31)
sw   	x7,				-24(x31)
lhu  	x4,				212(x31)
sw   	x4,				-12(x31)
sb   	x4,				-16(x31)
lh   	x6,				212(x31)
slli 	x1,		x3,		0
sw   	x1,				40(x31)
sb   	x3,				-36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x3,				684(x31)
ori  	x2,		x6,		-340
sw   	x3,				20(x31)
sll  	x5,		x0,		x7
mul  	x4,		x1,		x5
sw   	x1,				-36(x31)
sub  	x1,		x2,		x4
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x1,				124(x31)
andi 	x7,		x2,		-1955
lhu  	x6,				-748(x31)
sb   	x6,				-24(x31)
mul  	x2,		x7,		x6
lbu  	x3,				124(x31)
sw   	x6,				0(x31)
mulh 	x3,		x2,		x4
sh   	x6,				40(x31)
lhu  	x2,				652(x31)
sw   	x1,				8(x31)
lb   	x5,				468(x31)
sw   	x3,				0(x31)
lb   	x1,				-172(x31)
lb   	x5,				-724(x31)
andi 	x2,		x2,		1120
mul  	x5,		x2,		x0
lhu  	x2,				-388(x31)
sh   	x3,				24(x31)
lw   	x2,				-444(x31)
lhu  	x6,				-60(x31)
lbu  	x2,				-752(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x3,				1020(x31)
sh   	x4,				0(x31)
lh   	x5,				260(x31)
lbu  	x3,				388(x31)
sh   	x6,				4(x31)
lhu  	x3,				1316(x31)
sh   	x5,				8(x31)
sra  	x7,		x2,		x6
lb   	x3,				828(x31)
lhu  	x4,				840(x31)
slti 	x5,		x7,		78
lhu  	x1,				672(x31)
sb   	x6,				4(x31)
lbu  	x5,				1264(x31)
lb   	x2,				852(x31)
sh   	x6,				36(x31)
lbu  	x5,				876(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
nop  
lw   	x7,				-508(x31)
lh   	x1,				112(x31)
sh   	x4,				-12(x31)
lw   	x1,				-444(x31)
srai 	x7,		x2,		17
sw   	x7,				36(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
lh   	x7,				440(x31)
lh   	x1,				-196(x31)
lw   	x4,				-536(x31)
sh   	x6,				-24(x31)
lhu  	x5,				108(x31)
mul  	x2,		x5,		x7
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
slli 	x3,		x2,		10
sw   	x1,				-4(x31)
xor  	x5,		x1,		x3
xor  	x1,		x6,		x5
sh   	x2,				-36(x31)
xori 	x1,		x2,		1126
lw   	x7,				84(x31)
and  	x6,		x4,		x5
lw   	x3,				-220(x31)
lh   	x6,				-352(x31)
lb   	x7,				452(x31)
lh   	x3,				-624(x31)
lhu  	x2,				-188(x31)
slli 	x1,		x4,		20
slt  	x1,		x7,		x4
slli 	x1,		x0,		2
lb   	x1,				92(x31)
or   	x6,		x5,		x3
lbu  	x3,				-32(x31)
lh   	x6,				-776(x31)
sb   	x0,				20(x31)
lbu  	x5,				-4(x31)
sh   	x1,				20(x31)
nop  
mul  	x5,		x0,		x4
lb   	x4,				60(x31)
lbu  	x1,				-732(x31)
lbu  	x2,				-680(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
nop  
sw   	x5,				12(x31)
sw   	x2,				-4(x31)
xor  	x4,		x1,		x0
lhu  	x2,				-176(x31)
ori  	x5,		x7,		1460
sw   	x3,				-24(x31)
lh   	x3,				-836(x31)
mulhsu	x1,		x0,		x6
sh   	x6,				24(x31)
mulh 	x5,		x6,		x3
sw   	x5,				20(x31)
lh   	x2,				-336(x31)
sb   	x3,				-36(x31)
sub  	x3,		x0,		x7
sh   	x7,				-36(x31)
sh   	x3,				0(x31)
lhu  	x5,				-732(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x1,				40(x31)
xor  	x3,		x4,		x5
lhu  	x7,				-88(x31)
lb   	x5,				1348(x31)
mul  	x5,		x6,		x1
lhu  	x2,				1320(x31)
lw   	x6,				252(x31)
lbu  	x6,				524(x31)
lbu  	x5,				1168(x31)
sb   	x4,				12(x31)
lh   	x3,				244(x31)
sb   	x4,				-8(x31)
and  	x1,		x5,		x7
lb   	x2,				732(x31)
lw   	x4,				-60(x31)
mul  	x2,		x5,		x4
lb   	x5,				1388(x31)
lb   	x6,				1204(x31)
lhu  	x6,				692(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lbu  	x7,				280(x31)
xor  	x4,		x2,		x3
sb   	x3,				-20(x31)
lb   	x7,				-852(x31)
lw   	x1,				-1068(x31)
lh   	x5,				-1028(x31)
lw   	x7,				-448(x31)
lw   	x6,				-448(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
or   	x1,		x1,		x3
sw   	x2,				12(x31)
sh   	x1,				-36(x31)
sltiu	x1,		x2,		-902
lb   	x1,				-116(x31)
sh   	x3,				-12(x31)
lw   	x5,				-612(x31)
lb   	x4,				-200(x31)
sb   	x2,				-20(x31)
xori 	x5,		x1,		-1445
sb   	x5,				20(x31)
lbu  	x5,				-808(x31)
lh   	x4,				-400(x31)
lb   	x2,				-916(x31)
srl  	x4,		x2,		x5
lw   	x7,				304(x31)
add  	x5,		x1,		x4
lb   	x1,				368(x31)
xori 	x2,		x2,		-1846
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x6,				648(x31)
lb   	x3,				840(x31)
nop  
sb   	x7,				-36(x31)
mulh 	x1,		x6,		x5
sltu 	x5,		x3,		x4
add  	x7,		x6,		x6
srai 	x3,		x7,		27
mulhsu	x4,		x3,		x2
sh   	x7,				0(x31)
addi 	x3,		x2,		953
or   	x5,		x0,		x1
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x2,				-212(x31)
sw   	x6,				-40(x31)
sw   	x5,				28(x31)
lhu  	x3,				-148(x31)
andi 	x6,		x0,		665
lhu  	x6,				328(x31)
lhu  	x2,				340(x31)
mulh 	x2,		x2,		x5
sw   	x2,				-4(x31)
nop  
lhu  	x3,				-1024(x31)
xor  	x3,		x3,		x1
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
srai 	x2,		x0,		5
sw   	x5,				40(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x7,				840(x31)
sltu 	x4,		x7,		x6
sra  	x6,		x3,		x5
lb   	x6,				68(x31)
lhu  	x3,				824(x31)
lb   	x5,				808(x31)
lhu  	x2,				1252(x31)
xor  	x2,		x3,		x5
lb   	x4,				-60(x31)
srl  	x1,		x1,		x6
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lw   	x5,				88(x31)
lbu  	x1,				-472(x31)
mulhu	x2,		x2,		x3
sh   	x6,				4(x31)
lb   	x6,				-1052(x31)
sb   	x2,				4(x31)
sw   	x2,				-20(x31)
sb   	x7,				-32(x31)
add  	x6,		x1,		x0
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x3,				-916(x31)
add  	x1,		x0,		x7
lb   	x1,				-316(x31)
sb   	x3,				4(x31)
slti 	x6,		x6,		-1945
lw   	x1,				552(x31)
lh   	x1,				-612(x31)
lh   	x6,				524(x31)
sw   	x6,				-40(x31)
lhu  	x5,				-84(x31)
lw   	x7,				-160(x31)
sb   	x5,				-36(x31)
sub  	x6,		x1,		x7
sw   	x5,				-8(x31)
xor  	x6,		x3,		x7
lb   	x2,				196(x31)
lhu  	x3,				532(x31)
lw   	x3,				-16(x31)
lw   	x7,				-316(x31)
sub  	x3,		x6,		x7
lh   	x3,				164(x31)
lbu  	x1,				480(x31)
lh   	x5,				-128(x31)
lw   	x5,				-972(x31)
lhu  	x2,				-928(x31)
lh   	x6,				568(x31)
sb   	x4,				8(x31)
add  	x4,		x0,		x7
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x7,				-256(x31)
lb   	x6,				1084(x31)
mulh 	x7,		x0,		x3
sw   	x7,				12(x31)
ori  	x4,		x1,		478
srli 	x7,		x0,		28
lw   	x2,				604(x31)
xor  	x5,		x7,		x4
add  	x6,		x1,		x1
sh   	x5,				-12(x31)
sh   	x3,				-8(x31)
mulhu	x1,		x0,		x5
srl  	x4,		x5,		x2
lhu  	x3,				864(x31)
sw   	x4,				36(x31)
sw   	x5,				-20(x31)
lbu  	x4,				-380(x31)
lh   	x1,				312(x31)
mul  	x1,		x7,		x6
sb   	x5,				24(x31)
addi 	x3,		x4,		1124
lh   	x5,				916(x31)
srai 	x1,		x2,		11
sw   	x0,				4(x31)
or   	x5,		x1,		x0
lh   	x1,				608(x31)
lw   	x6,				-332(x31)
nop  
lh   	x7,				-12(x31)
mulh 	x6,		x1,		x3
lw   	x4,				816(x31)
slti 	x1,		x6,		-1450
sw   	x4,				12(x31)
mulhu	x2,		x2,		x3
andi 	x4,		x1,		-593
sll  	x2,		x6,		x4
sw   	x3,				-40(x31)
lw   	x5,				188(x31)
lbu  	x7,				-228(x31)
mulhu	x6,		x7,		x5
sw   	x0,				36(x31)
lw   	x3,				660(x31)
lw   	x7,				-484(x31)
addi 	x6,		x0,		144
sltu 	x1,		x1,		x4
lhu  	x2,				596(x31)
lh   	x5,				536(x31)
lb   	x3,				596(x31)
sh   	x0,				-8(x31)
sw   	x5,				8(x31)
srl  	x7,		x1,		x7
sh   	x7,				-28(x31)
or   	x4,		x6,		x0
lh   	x4,				684(x31)
lb   	x1,				216(x31)
lbu  	x5,				536(x31)
slli 	x4,		x2,		19
sb   	x5,				24(x31)
lh   	x1,				1044(x31)
sh   	x0,				-4(x31)
lb   	x6,				-68(x31)
lw   	x2,				-368(x31)
wfi