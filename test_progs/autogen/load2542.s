addi 	x0,		x0,		-1409
addi 	x1,		x0,		-1928
addi 	x2,		x0,		-452
addi 	x3,		x0,		-2034
addi 	x4,		x0,		-1775
addi 	x5,		x0,		150
addi 	x6,		x0,		1145
addi 	x7,		x0,		-1199
addi 	x8,		x0,		-23
addi 	x9,		x0,		1484
addi 	x10,	x0,		-765
addi 	x11,	x0,		1506
addi 	x12,	x0,		174
addi 	x13,	x0,		624
addi 	x14,	x0,		-1014
addi 	x15,	x0,		-226
addi 	x16,	x0,		569
addi 	x17,	x0,		-381
addi 	x18,	x0,		-727
addi 	x19,	x0,		-1392
addi 	x20,	x0,		-1972
addi 	x21,	x0,		-1723
addi 	x22,	x0,		268
addi 	x23,	x0,		1411
addi 	x24,	x0,		1097
addi 	x25,	x0,		-336
addi 	x26,	x0,		-1426
addi 	x27,	x0,		1811
addi 	x28,	x0,		-1027
addi 	x29,	x0,		236
addi 	x30,	x0,		884
addi 	x31,	x0,		-478
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sra  	x3,		x4,		x1
lw   	x7,				-4(x31)
lb   	x3,				4(x31)
sw   	x7,				-8(x31)
lh   	x3,				-8(x31)
lb   	x3,				-8(x31)
lbu  	x1,				-8(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lb   	x7,				-56(x31)
sh   	x5,				-28(x31)
sb   	x4,				-12(x31)
sb   	x1,				16(x31)
sh   	x1,				28(x31)
mulhsu	x2,		x6,		x0
srli 	x4,		x4,		8
lhu  	x1,				28(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sh   	x0,				-4(x31)
lh   	x6,				144(x31)
sb   	x2,				-24(x31)
sb   	x6,				-4(x31)
sltiu	x3,		x1,		350
sb   	x0,				-32(x31)
xor  	x7,		x1,		x0
or   	x4,		x1,		x4
sw   	x5,				0(x31)
lhu  	x3,				100(x31)
mul  	x5,		x6,		x3
lw   	x1,				0(x31)
lw   	x7,				100(x31)
sw   	x6,				-24(x31)
sw   	x3,				24(x31)
lh   	x3,				24(x31)
lbu  	x2,				144(x31)
sub  	x5,		x7,		x6
lh   	x6,				156(x31)
slli 	x6,		x2,		23
sltu 	x7,		x3,		x4
lbu  	x1,				0(x31)
sh   	x7,				-4(x31)
sw   	x7,				24(x31)
lbu  	x5,				144(x31)
mul  	x7,		x0,		x4
lhu  	x1,				20(x31)
or   	x4,		x6,		x4
lh   	x5,				116(x31)
lbu  	x5,				116(x31)
ori  	x7,		x0,		-1244
lbu  	x7,				-32(x31)
sb   	x7,				-24(x31)
sw   	x3,				36(x31)
sw   	x4,				20(x31)
lbu  	x7,				0(x31)
lh   	x1,				-24(x31)
lh   	x7,				100(x31)
lw   	x4,				-32(x31)
xor  	x1,		x7,		x5
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
srli 	x2,		x3,		15
nop  
sh   	x5,				-12(x31)
srl  	x3,		x1,		x5
sh   	x6,				-4(x31)
mulh 	x6,		x5,		x2
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sb   	x7,				4(x31)
mulh 	x2,		x4,		x5
lh   	x3,				1332(x31)
sltiu	x7,		x4,		-526
mulhu	x1,		x3,		x2
slti 	x5,		x7,		-1936
sw   	x5,				-36(x31)
sh   	x4,				40(x31)
lb   	x7,				1416(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x6,				40(x31)
lw   	x7,				900(x31)
sw   	x5,				-24(x31)
lb   	x5,				900(x31)
lw   	x3,				928(x31)
sltiu	x4,		x5,		-1659
sb   	x5,				-36(x31)
xori 	x7,		x0,		2024
mulhsu	x5,		x0,		x3
sh   	x0,				32(x31)
lbu  	x7,				956(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x6,				-20(x31)
lw   	x7,				1008(x31)
sw   	x7,				-36(x31)
lb   	x1,				-208(x31)
sh   	x7,				-24(x31)
lh   	x4,				1168(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lh   	x5,				264(x31)
xor  	x4,		x7,		x6
lw   	x2,				264(x31)
sh   	x5,				-32(x31)
mulhu	x4,		x7,		x0
mulh 	x5,		x7,		x5
sw   	x3,				-36(x31)
lh   	x4,				168(x31)
srl  	x3,		x2,		x6
lh   	x7,				148(x31)
addi 	x2,		x6,		-410
add  	x1,		x7,		x0
lb   	x7,				184(x31)
lh   	x1,				116(x31)
lw   	x3,				-744(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x7,				20(x31)
ori  	x4,		x3,		1715
xor  	x1,		x1,		x5
lw   	x1,				788(x31)
srai 	x5,		x1,		23
sw   	x4,				16(x31)
lw   	x6,				-176(x31)
lw   	x4,				736(x31)
lb   	x1,				740(x31)
sb   	x3,				36(x31)
sh   	x6,				-32(x31)
addi 	x6,		x7,		-924
lbu  	x7,				-316(x31)
addi 	x4,		x2,		-1621
mulhu	x2,		x2,		x2
lw   	x5,				564(x31)
add  	x6,		x4,		x3
lb   	x6,				-316(x31)
nop  
mulhu	x3,		x0,		x4
lw   	x4,				-320(x31)
sb   	x3,				8(x31)
sw   	x6,				-12(x31)
sh   	x0,				28(x31)
sb   	x3,				-28(x31)
srai 	x6,		x1,		3
sh   	x3,				-24(x31)
sw   	x2,				8(x31)
addi 	x3,		x0,		1552
sb   	x0,				-8(x31)
lbu  	x2,				860(x31)
sub  	x1,		x2,		x5
srai 	x4,		x0,		12
sw   	x2,				-40(x31)
lh   	x4,				-184(x31)
lhu  	x1,				872(x31)
sub  	x4,		x6,		x7
and  	x4,		x6,		x1
sh   	x5,				-24(x31)
lh   	x2,				-540(x31)
lb   	x6,				532(x31)
slt  	x4,		x6,		x3
sb   	x6,				-12(x31)
lh   	x4,				-184(x31)
lbu  	x4,				-24(x31)
sh   	x3,				-20(x31)
sra  	x2,		x4,		x3
xori 	x7,		x4,		695
lhu  	x7,				872(x31)
lw   	x7,				536(x31)
lh   	x3,				712(x31)
sb   	x2,				-16(x31)
sh   	x0,				28(x31)
lw   	x3,				-580(x31)
sb   	x6,				40(x31)
lb   	x5,				-24(x31)
lhu  	x2,				-580(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sw   	x2,				8(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lw   	x2,				-132(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x6,				1332(x31)
lhu  	x6,				588(x31)
lhu  	x2,				1312(x31)
sb   	x6,				8(x31)
sll  	x4,		x2,		x1
sw   	x4,				-20(x31)
sw   	x2,				28(x31)
srl  	x5,		x2,		x1
lw   	x2,				1468(x31)
lw   	x4,				564(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x6,				20(x31)
sb   	x3,				36(x31)
lbu  	x7,				4(x31)
sh   	x3,				-36(x31)
andi 	x6,		x2,		864
mulh 	x5,		x6,		x0
sw   	x2,				-24(x31)
lw   	x3,				-72(x31)
sh   	x0,				20(x31)
sh   	x6,				8(x31)
srl  	x6,		x6,		x0
lb   	x1,				-52(x31)
lhu  	x7,				-64(x31)
sh   	x1,				12(x31)
sltu 	x5,		x6,		x7
lb   	x3,				4(x31)
lhu  	x6,				-48(x31)
sw   	x5,				20(x31)
ori  	x1,		x5,		-1541
lw   	x5,				-620(x31)
slli 	x2,		x3,		19
lw   	x5,				4(x31)
lw   	x6,				660(x31)
sw   	x7,				20(x31)
lh   	x3,				504(x31)
lh   	x5,				652(x31)
lb   	x3,				-572(x31)
lb   	x5,				704(x31)
lb   	x1,				532(x31)
lbu  	x1,				684(x31)
sra  	x4,		x0,		x4
lb   	x4,				756(x31)
lw   	x3,				8(x31)
lbu  	x1,				756(x31)
lw   	x2,				756(x31)
sb   	x3,				-40(x31)
mulh 	x6,		x6,		x5
mulh 	x6,		x5,		x3
lh   	x5,				784(x31)
sb   	x1,				-28(x31)
andi 	x4,		x0,		1787
sh   	x3,				-8(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lw   	x3,				-52(x31)
sb   	x5,				20(x31)
sb   	x5,				-12(x31)
sll  	x4,		x6,		x6
mulhu	x2,		x7,		x2
lhu  	x6,				172(x31)
addi 	x1,		x1,		1591
lh   	x6,				484(x31)
lhu  	x7,				-12(x31)
lh   	x3,				532(x31)
srl  	x5,		x7,		x2
lh   	x7,				492(x31)
sub  	x2,		x5,		x3
lw   	x6,				496(x31)
lh   	x6,				1228(x31)
sw   	x5,				-36(x31)
sw   	x2,				20(x31)
sh   	x3,				-8(x31)
lw   	x5,				1228(x31)
mulh 	x5,		x1,		x5
lw   	x3,				1304(x31)
lbu  	x3,				492(x31)
addi 	x6,		x1,		444
slt  	x3,		x5,		x2
nop  
add  	x4,		x7,		x7
sb   	x4,				40(x31)
sh   	x2,				4(x31)
or   	x7,		x0,		x7
lbu  	x4,				448(x31)
lhu  	x5,				168(x31)
lh   	x7,				172(x31)
lh   	x3,				1024(x31)
lbu  	x3,				172(x31)
addi 	x1,		x0,		-1666
lb   	x3,				476(x31)
lbu  	x1,				1204(x31)
sb   	x7,				-24(x31)
lw   	x5,				512(x31)
lh   	x6,				1180(x31)
lw   	x6,				-16(x31)
sh   	x4,				8(x31)
lhu  	x7,				512(x31)
sw   	x0,				-40(x31)
srl  	x2,		x7,		x4
lhu  	x6,				156(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lb   	x4,				-32(x31)
mulh 	x1,		x7,		x1
mulh 	x1,		x4,		x1
slli 	x2,		x2,		24
lw   	x1,				244(x31)
addi 	x3,		x6,		1614
lb   	x3,				-460(x31)
sh   	x0,				-24(x31)
mulhsu	x3,		x6,		x3
ori  	x7,		x6,		1919
sw   	x0,				28(x31)
sw   	x0,				36(x31)
lhu  	x1,				-396(x31)
lb   	x3,				28(x31)
lh   	x1,				-32(x31)
mulh 	x7,		x7,		x4
sb   	x3,				28(x31)
lbu  	x6,				-688(x31)
sh   	x1,				40(x31)
sw   	x3,				-36(x31)
sb   	x7,				36(x31)
sh   	x4,				8(x31)
lhu  	x6,				-916(x31)
mulhu	x2,		x6,		x5
lw   	x7,				-1028(x31)
lbu  	x7,				-408(x31)
nop  
sh   	x1,				-24(x31)
lh   	x1,				-916(x31)
sh   	x1,				-16(x31)
lh   	x7,				-932(x31)
lhu  	x2,				116(x31)
lhu  	x7,				-468(x31)
lbu  	x6,				-412(x31)
lh   	x7,				-452(x31)
xor  	x4,		x7,		x6
sb   	x2,				4(x31)
sll  	x6,		x7,		x4
sb   	x0,				-12(x31)
sw   	x2,				36(x31)
lb   	x3,				268(x31)
sw   	x4,				-8(x31)
lb   	x4,				4(x31)
and  	x7,		x1,		x5
ori  	x6,		x7,		1491
lhu  	x3,				-472(x31)
mulh 	x5,		x3,		x2
slt  	x1,		x0,		x3
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x4,				32(x31)
sw   	x7,				24(x31)
addi 	x5,		x2,		-1911
lw   	x2,				-604(x31)
sw   	x1,				8(x31)
sb   	x4,				-32(x31)
mulhsu	x4,		x4,		x2
lb   	x7,				-740(x31)
lbu  	x6,				-72(x31)
slli 	x3,		x3,		18
lh   	x5,				560(x31)
sw   	x0,				24(x31)
lh   	x3,				-364(x31)
lh   	x5,				-620(x31)
lb   	x4,				628(x31)
sb   	x1,				16(x31)
sw   	x5,				40(x31)
lb   	x7,				32(x31)
sb   	x5,				-8(x31)
sub  	x4,		x5,		x4
mul  	x4,		x4,		x4
mulh 	x7,		x3,		x5
sb   	x3,				0(x31)
sh   	x4,				-16(x31)
ori  	x5,		x0,		-1104
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x4,				-64(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x1,				-196(x31)
lbu  	x1,				344(x31)
sw   	x6,				16(x31)
sb   	x2,				-4(x31)
lbu  	x6,				-520(x31)
sll  	x5,		x2,		x1
lbu  	x3,				-136(x31)
lh   	x4,				288(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x6,				292(x31)
mulh 	x5,		x4,		x0
srl  	x7,		x4,		x3
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
srl  	x1,		x5,		x1
sh   	x2,				-36(x31)
lh   	x4,				492(x31)
sw   	x1,				28(x31)
lhu  	x2,				0(x31)
lh   	x2,				-548(x31)
addi 	x5,		x6,		-1797
sw   	x0,				-12(x31)
lb   	x5,				56(x31)
lb   	x2,				-548(x31)
add  	x1,		x2,		x2
sh   	x6,				24(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x5,				-4(x31)
sw   	x0,				-32(x31)
sw   	x3,				16(x31)
sb   	x5,				12(x31)
addi 	x2,		x3,		-1616
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x1,				472(x31)
mulhu	x1,		x6,		x2
lb   	x5,				240(x31)
lb   	x7,				1340(x31)
xori 	x5,		x6,		-1095
mulhsu	x4,		x3,		x2
lhu  	x1,				636(x31)
mulhsu	x5,		x2,		x6
lhu  	x7,				1216(x31)
sll  	x4,		x5,		x3
mulh 	x2,		x7,		x5
srli 	x1,		x1,		17
sltu 	x6,		x0,		x7
lw   	x5,				936(x31)
lbu  	x3,				452(x31)
xor  	x2,		x7,		x5
sh   	x1,				28(x31)
xor  	x5,		x1,		x6
sw   	x1,				-32(x31)
lw   	x1,				296(x31)
lw   	x7,				920(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lh   	x3,				-908(x31)
lhu  	x6,				196(x31)
lhu  	x3,				-360(x31)
srl  	x5,		x4,		x2
srli 	x2,		x5,		1
lb   	x4,				-816(x31)
lhu  	x2,				-816(x31)
slli 	x1,		x5,		8
sb   	x7,				4(x31)
lb   	x1,				-760(x31)
lb   	x4,				-184(x31)
sh   	x2,				-8(x31)
sra  	x2,		x6,		x5
lb   	x5,				-108(x31)
sh   	x0,				20(x31)
lh   	x7,				-240(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sb   	x1,				40(x31)
sll  	x7,		x0,		x5
lb   	x6,				280(x31)
slti 	x1,		x2,		1480
xori 	x7,		x0,		633
sb   	x3,				28(x31)
lbu  	x4,				892(x31)
sw   	x2,				-40(x31)
mulh 	x3,		x7,		x4
lbu  	x7,				40(x31)
srli 	x6,		x0,		4
lhu  	x1,				396(x31)
mulh 	x6,		x5,		x4
lhu  	x4,				476(x31)
sh   	x1,				40(x31)
lbu  	x7,				428(x31)
lw   	x6,				836(x31)
addi 	x5,		x1,		627
lb   	x2,				508(x31)
lbu  	x6,				400(x31)
lb   	x5,				-88(x31)
mulh 	x4,		x2,		x1
lh   	x7,				452(x31)
sh   	x4,				20(x31)
slt  	x5,		x1,		x1
lw   	x5,				-40(x31)
addi 	x3,		x3,		1770
lb   	x2,				368(x31)
sh   	x4,				-28(x31)
lb   	x6,				484(x31)
lbu  	x4,				564(x31)
sra  	x1,		x0,		x5
lb   	x3,				524(x31)
lhu  	x7,				796(x31)
lh   	x2,				376(x31)
sb   	x7,				-24(x31)
sltiu	x4,		x0,		869
sb   	x6,				-12(x31)
lhu  	x4,				812(x31)
lh   	x1,				1076(x31)
sw   	x5,				-28(x31)
lb   	x3,				672(x31)
sh   	x2,				32(x31)
lw   	x3,				524(x31)
mul  	x6,		x3,		x1
mul  	x1,		x5,		x3
sh   	x4,				-40(x31)
srai 	x4,		x7,		31
sb   	x1,				20(x31)
lb   	x2,				-164(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
slti 	x4,		x6,		172
lh   	x7,				-1300(x31)
sub  	x3,		x2,		x0
lh   	x6,				-1320(x31)
lhu  	x3,				-724(x31)
sw   	x2,				-12(x31)
xor  	x1,		x6,		x5
sw   	x6,				36(x31)
lbu  	x1,				-252(x31)
lhu  	x4,				-788(x31)
lw   	x1,				-520(x31)
sb   	x6,				-4(x31)
sw   	x2,				-12(x31)
sh   	x6,				8(x31)
lbu  	x6,				-812(x31)
xor  	x6,		x4,		x7
lh   	x7,				-776(x31)
lbu  	x2,				-12(x31)
sh   	x5,				-40(x31)
lw   	x1,				-252(x31)
lw   	x5,				-1396(x31)
slli 	x5,		x4,		10
sw   	x1,				20(x31)
lb   	x3,				-632(x31)
lh   	x2,				-856(x31)
lw   	x2,				36(x31)
sh   	x4,				-8(x31)
lhu  	x1,				-828(x31)
sw   	x4,				-40(x31)
sb   	x4,				-4(x31)
add  	x2,		x2,		x3
lh   	x1,				-8(x31)
srai 	x1,		x7,		11
sub  	x2,		x5,		x2
lw   	x5,				-332(x31)
lb   	x6,				-1296(x31)
andi 	x2,		x1,		575
sb   	x4,				32(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x3,				-540(x31)
sw   	x3,				-24(x31)
lw   	x3,				408(x31)
lb   	x5,				256(x31)
lhu  	x7,				-616(x31)
lw   	x7,				776(x31)
addi 	x1,		x5,		501
xor  	x5,		x0,		x5
mulhu	x6,		x1,		x2
add  	x4,		x2,		x6
sb   	x4,				-32(x31)
sb   	x7,				-32(x31)
lw   	x3,				-96(x31)
sw   	x6,				-28(x31)
lw   	x3,				-476(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x6,				-12(x31)
lhu  	x7,				692(x31)
lw   	x3,				1268(x31)
lbu  	x1,				1140(x31)
lbu  	x7,				1060(x31)
sh   	x3,				4(x31)
sb   	x2,				-24(x31)
lhu  	x6,				888(x31)
add  	x4,		x2,		x3
lb   	x1,				628(x31)
lh   	x3,				1424(x31)
lh   	x5,				124(x31)
lbu  	x6,				1428(x31)
lh   	x6,				1436(x31)
xor  	x6,		x5,		x0
srli 	x4,		x5,		20
lb   	x5,				92(x31)
lw   	x2,				1288(x31)
lb   	x2,				860(x31)
xor  	x4,		x4,		x0
lw   	x6,				1000(x31)
slli 	x7,		x4,		3
sub  	x5,		x3,		x7
nop  
mulh 	x5,		x1,		x3
sh   	x4,				16(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lbu  	x7,				-576(x31)
sw   	x0,				40(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
lbu  	x4,				1156(x31)
mul  	x6,		x4,		x4
xori 	x5,		x2,		-1604
sh   	x5,				20(x31)
lw   	x7,				176(x31)
nop  
lb   	x7,				1132(x31)
slt  	x6,		x6,		x6
ori  	x6,		x1,		-1596
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x4,				-108(x31)
sw   	x2,				-36(x31)
sw   	x7,				-20(x31)
sh   	x4,				-28(x31)
lb   	x1,				-628(x31)
lw   	x3,				-148(x31)
lhu  	x1,				-716(x31)
sh   	x6,				4(x31)
add  	x4,		x7,		x6
sw   	x2,				-8(x31)
add  	x4,		x4,		x7
addi 	x1,		x0,		-1795
sb   	x7,				-28(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lhu  	x6,				-404(x31)
lw   	x1,				180(x31)
lh   	x5,				524(x31)
lh   	x2,				-552(x31)
sb   	x5,				8(x31)
lhu  	x1,				164(x31)
mul  	x4,		x1,		x6
lb   	x7,				860(x31)
sw   	x7,				36(x31)
slli 	x2,		x2,		19
sw   	x7,				12(x31)
lb   	x6,				784(x31)
sub  	x1,		x1,		x4
mulh 	x5,		x0,		x1
sll  	x5,		x5,		x5
lbu  	x3,				-476(x31)
addi 	x2,		x5,		-1182
sw   	x6,				20(x31)
sb   	x3,				-8(x31)
and  	x6,		x1,		x4
srai 	x2,		x7,		14
sh   	x1,				-16(x31)
nop  
mulh 	x5,		x6,		x4
ori  	x2,		x4,		723
lw   	x4,				32(x31)
sw   	x7,				8(x31)
lh   	x2,				64(x31)
slt  	x6,		x5,		x5
srli 	x1,		x0,		28
lbu  	x4,				88(x31)
lw   	x4,				-16(x31)
srl  	x4,		x5,		x0
lb   	x1,				764(x31)
lb   	x1,				580(x31)
lhu  	x7,				-284(x31)
ori  	x4,		x2,		-806
lw   	x4,				536(x31)
mulh 	x6,		x5,		x0
and  	x5,		x4,		x4
lh   	x3,				-532(x31)
sb   	x7,				12(x31)
sb   	x3,				-32(x31)
sub  	x4,		x7,		x6
sll  	x3,		x2,		x3
slt  	x6,		x7,		x3
lb   	x7,				-292(x31)
sh   	x1,				-12(x31)
lbu  	x5,				856(x31)
lhu  	x6,				580(x31)
lw   	x6,				72(x31)
lh   	x6,				920(x31)
sw   	x0,				36(x31)
lhu  	x5,				-492(x31)
lw   	x3,				88(x31)
sh   	x0,				-8(x31)
lb   	x1,				-336(x31)
lb   	x4,				788(x31)
lh   	x3,				-348(x31)
lbu  	x4,				-432(x31)
lhu  	x7,				472(x31)
lb   	x1,				836(x31)
lw   	x7,				880(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x4,				76(x31)
lb   	x5,				-76(x31)
lb   	x2,				-80(x31)
lhu  	x4,				-132(x31)
sh   	x6,				-12(x31)
sltiu	x6,		x7,		-845
mul  	x3,		x7,		x6
sb   	x5,				32(x31)
sb   	x5,				16(x31)
sw   	x1,				20(x31)
xor  	x5,		x6,		x7
lw   	x5,				276(x31)
lh   	x5,				-148(x31)
lb   	x5,				-88(x31)
lbu  	x2,				-252(x31)
sw   	x1,				12(x31)
lhu  	x7,				240(x31)
sb   	x5,				12(x31)
sh   	x5,				-12(x31)
sw   	x2,				8(x31)
sub  	x7,		x3,		x5
lw   	x1,				-76(x31)
lhu  	x5,				392(x31)
sh   	x7,				0(x31)
addi 	x7,		x1,		1723
lbu  	x2,				-144(x31)
lw   	x3,				276(x31)
srai 	x4,		x5,		4
lbu  	x4,				232(x31)
lb   	x3,				16(x31)
sll  	x6,		x3,		x6
srli 	x1,		x7,		6
sltu 	x7,		x6,		x5
lb   	x5,				-252(x31)
lhu  	x2,				668(x31)
lw   	x2,				708(x31)
lw   	x4,				-228(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lhu  	x5,				32(x31)
lb   	x3,				-436(x31)
lh   	x4,				-248(x31)
slt  	x4,		x1,		x7
sh   	x6,				-12(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lb   	x6,				-36(x31)
sltiu	x7,		x1,		864
lb   	x1,				60(x31)
sltiu	x6,		x3,		-1624
lbu  	x3,				44(x31)
sw   	x1,				-24(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x3,				12(x31)
lhu  	x1,				492(x31)
and  	x6,		x3,		x2
xori 	x5,		x7,		1927
add  	x1,		x5,		x7
sh   	x3,				0(x31)
lbu  	x2,				148(x31)
sb   	x2,				-24(x31)
sb   	x1,				24(x31)
sh   	x1,				28(x31)
sw   	x5,				16(x31)
or   	x2,		x1,		x7
sw   	x3,				-24(x31)
lbu  	x5,				748(x31)
sw   	x5,				20(x31)
addi 	x6,		x5,		-52
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lbu  	x2,				1024(x31)
lb   	x4,				300(x31)
lb   	x5,				148(x31)
nop  
sh   	x4,				-12(x31)
xor  	x6,		x4,		x2
andi 	x4,		x3,		1296
lw   	x7,				-392(x31)
lhu  	x2,				172(x31)
sra  	x3,		x0,		x6
lh   	x7,				492(x31)
sb   	x2,				8(x31)
mulhsu	x5,		x2,		x0
lb   	x7,				948(x31)
mul  	x3,		x1,		x0
or   	x6,		x3,		x2
lb   	x3,				244(x31)
lbu  	x1,				944(x31)
sw   	x2,				40(x31)
sb   	x4,				-12(x31)
addi 	x6,		x1,		1132
lb   	x4,				412(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sw   	x1,				4(x31)
nop  
mulh 	x4,		x4,		x4
add  	x7,		x6,		x2
lhu  	x3,				-268(x31)
srli 	x6,		x7,		13
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x3,				60(x31)
lw   	x1,				-464(x31)
sub  	x6,		x4,		x6
sw   	x5,				-36(x31)
lh   	x2,				452(x31)
sh   	x5,				32(x31)
sll  	x2,		x7,		x4
lw   	x4,				-64(x31)
lhu  	x7,				-144(x31)
lw   	x1,				852(x31)
sb   	x2,				-36(x31)
lw   	x7,				32(x31)
sw   	x5,				0(x31)
sh   	x3,				-36(x31)
andi 	x4,		x5,		932
srai 	x2,		x5,		9
lb   	x3,				-528(x31)
lh   	x1,				876(x31)
sh   	x4,				-12(x31)
lbu  	x5,				496(x31)
lh   	x4,				496(x31)
sw   	x5,				28(x31)
lhu  	x4,				68(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lw   	x4,				-588(x31)
sh   	x6,				16(x31)
or   	x3,		x2,		x3
lbu  	x4,				-608(x31)
sb   	x7,				40(x31)
sb   	x3,				-8(x31)
lh   	x2,				-668(x31)
xor  	x4,		x6,		x7
sltiu	x1,		x1,		-1891
lbu  	x1,				-428(x31)
lw   	x4,				-80(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x7,				36(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sb   	x5,				32(x31)
lw   	x4,				88(x31)
lbu  	x4,				-340(x31)
lhu  	x6,				976(x31)
sb   	x3,				36(x31)
sb   	x6,				-8(x31)
lw   	x5,				976(x31)
sb   	x4,				-20(x31)
sh   	x6,				-12(x31)
lhu  	x4,				84(x31)
lw   	x3,				708(x31)
mulhsu	x3,		x0,		x3
lh   	x3,				664(x31)
lbu  	x4,				-272(x31)
sw   	x2,				32(x31)
sh   	x5,				20(x31)
sh   	x3,				0(x31)
srai 	x6,		x7,		27
lw   	x6,				580(x31)
nop  
sb   	x6,				24(x31)
lh   	x4,				132(x31)
lh   	x7,				-376(x31)
lw   	x2,				-440(x31)
mul  	x2,		x6,		x4
sub  	x6,		x4,		x3
sh   	x0,				20(x31)
lhu  	x5,				940(x31)
sh   	x6,				-28(x31)
lb   	x3,				196(x31)
lh   	x3,				964(x31)
lh   	x7,				-440(x31)
sub  	x6,		x4,		x4
sw   	x4,				24(x31)
sh   	x4,				-36(x31)
lw   	x6,				552(x31)
sh   	x3,				-20(x31)
xori 	x5,		x4,		-1782
sw   	x7,				24(x31)
lbu  	x6,				260(x31)
lhu  	x4,				812(x31)
lw   	x2,				-116(x31)
nop  
sb   	x5,				-16(x31)
srai 	x4,		x7,		7
lh   	x1,				-16(x31)
sh   	x1,				-24(x31)
add  	x1,		x1,		x5
lb   	x5,				-576(x31)
sh   	x2,				-40(x31)
sw   	x5,				36(x31)
lb   	x5,				148(x31)
sh   	x4,				12(x31)
lh   	x2,				-20(x31)
mulh 	x6,		x3,		x3
lbu  	x7,				560(x31)
lhu  	x6,				560(x31)
lw   	x4,				92(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
slt  	x2,		x0,		x3
lbu  	x6,				192(x31)
sb   	x0,				-32(x31)
lbu  	x2,				1540(x31)
sw   	x6,				-24(x31)
lh   	x6,				88(x31)
lw   	x7,				184(x31)
lw   	x7,				820(x31)
lhu  	x4,				1124(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sll  	x5,		x4,		x0
and  	x5,		x3,		x4
sltiu	x1,		x0,		87
mulh 	x4,		x7,		x6
mulhsu	x1,		x1,		x3
or   	x1,		x0,		x3
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lhu  	x3,				168(x31)
lh   	x2,				152(x31)
sb   	x4,				-4(x31)
nop  
lb   	x7,				488(x31)
lw   	x7,				760(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sll  	x1,		x4,		x7
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhu	x5,		x7,		x5
mulhu	x4,		x4,		x0
lh   	x3,				560(x31)
srli 	x3,		x4,		10
lbu  	x2,				324(x31)
lb   	x1,				712(x31)
srl  	x7,		x5,		x1
lhu  	x4,				848(x31)
slt  	x4,		x1,		x5
lbu  	x3,				1192(x31)
sb   	x0,				20(x31)
sw   	x7,				-28(x31)
andi 	x5,		x5,		707
lw   	x7,				1272(x31)
lhu  	x5,				228(x31)
lb   	x1,				1288(x31)
sb   	x4,				4(x31)
sb   	x5,				16(x31)
sw   	x6,				-4(x31)
sw   	x4,				-24(x31)
lw   	x1,				592(x31)
slti 	x2,		x6,		-845
addi 	x1,		x5,		833
lbu  	x3,				572(x31)
sw   	x2,				-36(x31)
lh   	x6,				-24(x31)
mulh 	x1,		x4,		x5
lh   	x6,				1164(x31)
sb   	x6,				12(x31)
addi 	x6,		x7,		1466
addi 	x3,		x0,		-575
sb   	x7,				-32(x31)
sw   	x2,				20(x31)
lh   	x4,				612(x31)
xor  	x4,		x1,		x2
sltiu	x7,		x0,		-148
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
andi 	x1,		x6,		-1548
lb   	x5,				-452(x31)
lb   	x1,				116(x31)
sw   	x2,				12(x31)
sltiu	x7,		x3,		-728
sw   	x5,				-4(x31)
sub  	x4,		x3,		x6
lhu  	x4,				128(x31)
lbu  	x4,				280(x31)
lw   	x1,				508(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sra  	x4,		x6,		x2
sw   	x5,				0(x31)
sll  	x1,		x6,		x5
addi 	x7,		x2,		-53
ori  	x1,		x0,		-1343
lh   	x7,				108(x31)
addi 	x7,		x3,		-1490
lhu  	x2,				-1028(x31)
lbu  	x4,				-1088(x31)
lbu  	x4,				-760(x31)
lhu  	x3,				-536(x31)
lb   	x7,				-164(x31)
sb   	x2,				28(x31)
sub  	x7,		x0,		x1
and  	x3,		x0,		x6
sltu 	x5,		x4,		x7
sh   	x3,				-20(x31)
lbu  	x6,				-40(x31)
sb   	x7,				8(x31)
lhu  	x3,				276(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lbu  	x6,				1192(x31)
wfi