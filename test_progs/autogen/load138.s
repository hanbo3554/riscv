addi 	x0,		x0,		178
addi 	x1,		x0,		-1887
addi 	x2,		x0,		863
addi 	x3,		x0,		-1675
addi 	x4,		x0,		1955
addi 	x5,		x0,		-422
addi 	x6,		x0,		2029
addi 	x7,		x0,		782
addi 	x8,		x0,		-433
addi 	x9,		x0,		-477
addi 	x10,	x0,		2039
addi 	x11,	x0,		-528
addi 	x12,	x0,		1858
addi 	x13,	x0,		-1975
addi 	x14,	x0,		700
addi 	x15,	x0,		1837
addi 	x16,	x0,		903
addi 	x17,	x0,		-1787
addi 	x18,	x0,		1608
addi 	x19,	x0,		273
addi 	x20,	x0,		-193
addi 	x21,	x0,		-638
addi 	x22,	x0,		232
addi 	x23,	x0,		-275
addi 	x24,	x0,		1655
addi 	x25,	x0,		1857
addi 	x26,	x0,		-558
addi 	x27,	x0,		1211
addi 	x28,	x0,		-624
addi 	x29,	x0,		210
addi 	x30,	x0,		578
addi 	x31,	x0,		1903
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x3,				12(x31)
mulhu	x4,		x5,		x0
lw   	x1,				12(x31)
sw   	x7,				-36(x31)
add  	x7,		x7,		x5
ori  	x2,		x7,		-874
xor  	x5,		x0,		x2
mul  	x3,		x2,		x2
xor  	x5,		x3,		x4
mulh 	x1,		x5,		x2
lhu  	x2,				12(x31)
lw   	x5,				-36(x31)
srai 	x7,		x7,		9
sw   	x2,				32(x31)
sw   	x1,				20(x31)
lh   	x7,				12(x31)
lb   	x2,				-36(x31)
sb   	x5,				12(x31)
lh   	x6,				20(x31)
sb   	x0,				-16(x31)
sh   	x6,				28(x31)
sltu 	x6,		x1,		x0
xor  	x7,		x6,		x7
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x4,				-144(x31)
lhu  	x3,				-96(x31)
mul  	x2,		x4,		x7
sh   	x4,				12(x31)
lb   	x5,				-144(x31)
lw   	x7,				-88(x31)
mulh 	x3,		x6,		x6
sw   	x4,				-28(x31)
xori 	x7,		x1,		-1830
xor  	x6,		x7,		x4
sub  	x2,		x5,		x4
lhu  	x3,				-96(x31)
lb   	x7,				-96(x31)
lb   	x2,				-88(x31)
mulhu	x5,		x5,		x3
sw   	x2,				-32(x31)
sh   	x6,				-28(x31)
slt  	x6,		x3,		x2
lb   	x4,				-32(x31)
sw   	x7,				-40(x31)
slt  	x7,		x5,		x7
sub  	x3,		x1,		x5
sb   	x6,				8(x31)
mulh 	x5,		x3,		x6
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lh   	x7,				400(x31)
mulh 	x3,		x7,		x2
lb   	x1,				400(x31)
lbu  	x4,				556(x31)
lhu  	x7,				516(x31)
sll  	x5,		x6,		x7
sb   	x2,				4(x31)
lh   	x4,				468(x31)
sh   	x7,				32(x31)
lb   	x3,				512(x31)
sh   	x4,				-4(x31)
lb   	x7,				552(x31)
lh   	x3,				448(x31)
lbu  	x3,				32(x31)
lbu  	x6,				556(x31)
sw   	x5,				16(x31)
lbu  	x4,				16(x31)
lw   	x4,				504(x31)
lh   	x3,				556(x31)
lb   	x5,				-4(x31)
add  	x1,		x6,		x7
sh   	x4,				8(x31)
sh   	x7,				4(x31)
sb   	x3,				-32(x31)
lbu  	x3,				-32(x31)
lw   	x1,				8(x31)
addi 	x1,		x2,		571
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
xor  	x3,		x5,		x1
mulhu	x4,		x2,		x6
andi 	x5,		x2,		1876
sh   	x6,				-36(x31)
sh   	x2,				4(x31)
lw   	x6,				-716(x31)
lb   	x6,				-668(x31)
sb   	x7,				-28(x31)
lbu  	x7,				-220(x31)
lh   	x2,				-28(x31)
sw   	x4,				-32(x31)
sub  	x2,		x1,		x6
sw   	x7,				-36(x31)
lb   	x7,				-220(x31)
sll  	x2,		x3,		x4
sw   	x3,				-36(x31)
lb   	x7,				-168(x31)
lbu  	x5,				-264(x31)
sw   	x4,				32(x31)
lbu  	x3,				-236(x31)
xor  	x1,		x2,		x2
mulhu	x1,		x2,		x5
lh   	x5,				-676(x31)
addi 	x3,		x0,		-1711
lh   	x5,				-28(x31)
sb   	x2,				-12(x31)
sw   	x3,				-36(x31)
and  	x1,		x7,		x4
lbu  	x3,				-652(x31)
lhu  	x3,				-652(x31)
lh   	x3,				-180(x31)
lw   	x5,				-180(x31)
nop  
sw   	x6,				20(x31)
lw   	x4,				4(x31)
lb   	x5,				-652(x31)
add  	x6,		x5,		x5
add  	x6,		x0,		x4
slt  	x2,		x5,		x5
lh   	x7,				-36(x31)
srli 	x5,		x4,		31
lbu  	x7,				-180(x31)
lbu  	x4,				-652(x31)
sw   	x4,				-40(x31)
sw   	x7,				-40(x31)
mul  	x7,		x5,		x6
sh   	x0,				-40(x31)
sb   	x5,				-4(x31)
mulhu	x2,		x4,		x7
sub  	x7,		x3,		x2
lb   	x2,				-264(x31)
mulh 	x3,		x2,		x4
lw   	x6,				-4(x31)
sb   	x4,				-12(x31)
sb   	x0,				40(x31)
sw   	x5,				16(x31)
lhu  	x3,				-676(x31)
sh   	x4,				8(x31)
lh   	x1,				-4(x31)
lw   	x7,				-132(x31)
srli 	x3,		x3,		22
sb   	x6,				36(x31)
sh   	x0,				24(x31)
lhu  	x7,				8(x31)
lbu  	x2,				-180(x31)
sll  	x1,		x3,		x5
sb   	x7,				20(x31)
lb   	x3,				-220(x31)
sltiu	x6,		x3,		1357
lh   	x3,				-688(x31)
lb   	x1,				-716(x31)
slt  	x2,		x0,		x7
sw   	x5,				-40(x31)
sub  	x3,		x3,		x0
sub  	x6,		x7,		x0
sb   	x6,				-36(x31)
addi 	x1,		x1,		-646
sb   	x2,				-12(x31)
nop  
sh   	x1,				16(x31)
lbu  	x7,				-4(x31)
sltiu	x4,		x4,		2035
srai 	x3,		x5,		20
sb   	x4,				24(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lh   	x4,				748(x31)
lbu  	x6,				604(x31)
lw   	x6,				88(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lbu  	x5,				268(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x3,				-884(x31)
sh   	x2,				24(x31)
sh   	x5,				-24(x31)
mul  	x6,		x0,		x7
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x1,				620(x31)
and  	x5,		x2,		x5
mulhu	x1,		x4,		x7
lh   	x2,				616(x31)
srli 	x3,		x6,		13
nop  
lw   	x6,				828(x31)
sh   	x1,				-20(x31)
lb   	x2,				812(x31)
lh   	x6,				804(x31)
lbu  	x3,				620(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sb   	x4,				12(x31)
sw   	x1,				-4(x31)
sw   	x2,				40(x31)
sh   	x7,				16(x31)
sw   	x6,				-4(x31)
lb   	x4,				368(x31)
lhu  	x6,				528(x31)
xor  	x4,		x4,		x5
lb   	x6,				512(x31)
lw   	x5,				-4(x31)
lh   	x7,				-220(x31)
lhu  	x2,				504(x31)
lhu  	x1,				500(x31)
mulh 	x2,		x6,		x7
sw   	x0,				28(x31)
lw   	x3,				280(x31)
ori  	x5,		x3,		-1137
lw   	x4,				-312(x31)
mul  	x5,		x7,		x6
lb   	x2,				504(x31)
lh   	x4,				316(x31)
lh   	x1,				212(x31)
and  	x7,		x2,		x6
sb   	x7,				40(x31)
lb   	x1,				-312(x31)
lw   	x5,				-220(x31)
sltiu	x4,		x7,		-408
lhu  	x1,				-192(x31)
lw   	x6,				500(x31)
or   	x6,		x3,		x4
add  	x7,		x3,		x2
lw   	x5,				668(x31)
sw   	x7,				-36(x31)
sra  	x2,		x4,		x0
lh   	x4,				-180(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x7,				468(x31)
sltu 	x6,		x6,		x0
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x4,				-96(x31)
lbu  	x2,				-192(x31)
lh   	x1,				-632(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
sb   	x7,				36(x31)
mulhsu	x1,		x5,		x4
mul  	x1,		x7,		x7
sw   	x4,				-16(x31)
lbu  	x7,				504(x31)
lbu  	x3,				516(x31)
sh   	x4,				-4(x31)
lh   	x7,				980(x31)
lbu  	x5,				292(x31)
lw   	x2,				440(x31)
lhu  	x5,				932(x31)
addi 	x5,		x6,		-1421
slli 	x2,		x5,		22
sh   	x7,				4(x31)
lhu  	x7,				968(x31)
lh   	x4,				1004(x31)
srli 	x7,		x3,		15
sltu 	x7,		x6,		x3
nop  
and  	x7,		x4,		x2
addi 	x6,		x4,		-364
sw   	x5,				-28(x31)
add  	x2,		x1,		x0
sb   	x6,				0(x31)
lb   	x5,				752(x31)
lbu  	x6,				708(x31)
sub  	x7,		x3,		x2
lb   	x2,				936(x31)
lw   	x5,				-20(x31)
lbu  	x3,				1004(x31)
lhu  	x4,				492(x31)
sra  	x1,		x0,		x4
lw   	x1,				960(x31)
sh   	x7,				-28(x31)
slli 	x1,		x0,		12
addi 	x4,		x2,		1778
lh   	x4,				980(x31)
sh   	x1,				-36(x31)
sw   	x0,				-20(x31)
slli 	x1,		x5,		15
add  	x3,		x6,		x4
lh   	x7,				1192(x31)
lb   	x7,				488(x31)
mulhu	x4,		x3,		x4
xori 	x2,		x4,		-506
lbu  	x4,				296(x31)
lw   	x5,				-16(x31)
srai 	x2,		x2,		22
lhu  	x6,				792(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lbu  	x1,				-352(x31)
lw   	x2,				-168(x31)
lh   	x2,				536(x31)
sb   	x5,				-32(x31)
sw   	x5,				16(x31)
lb   	x7,				348(x31)
lb   	x3,				16(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sb   	x0,				24(x31)
lw   	x7,				24(x31)
mulh 	x4,		x6,		x7
sh   	x4,				40(x31)
ori  	x6,		x5,		-263
sb   	x1,				-36(x31)
addi 	x4,		x5,		1786
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x7,				1148(x31)
sh   	x4,				-20(x31)
lbu  	x3,				928(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x7,				140(x31)
sh   	x5,				-12(x31)
or   	x4,		x6,		x2
lbu  	x2,				-244(x31)
lbu  	x4,				516(x31)
lb   	x7,				460(x31)
sh   	x2,				40(x31)
lb   	x1,				204(x31)
mulhsu	x1,		x6,		x5
lb   	x3,				-264(x31)
lhu  	x3,				-228(x31)
lbu  	x4,				456(x31)
lbu  	x6,				-256(x31)
sra  	x5,		x1,		x1
sb   	x5,				16(x31)
lw   	x5,				384(x31)
sh   	x6,				32(x31)
lhu  	x4,				292(x31)
mulh 	x4,		x2,		x5
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x5,				-964(x31)
lh   	x3,				-356(x31)
sh   	x7,				-16(x31)
lb   	x1,				-188(x31)
lb   	x3,				-68(x31)
or   	x6,		x2,		x1
sltu 	x7,		x6,		x5
sb   	x0,				40(x31)
sb   	x0,				8(x31)
sll  	x3,		x5,		x4
lb   	x7,				332(x31)
lbu  	x2,				-388(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x1,				28(x31)
lhu  	x2,				-72(x31)
xori 	x1,		x1,		-1304
lh   	x7,				-80(x31)
lb   	x4,				320(x31)
mulh 	x5,		x4,		x4
mulh 	x3,		x7,		x4
lh   	x6,				140(x31)
lhu  	x4,				-368(x31)
sub  	x6,		x0,		x7
addi 	x1,		x7,		-750
or   	x7,		x6,		x0
sub  	x4,		x4,		x2
lbu  	x7,				240(x31)
lbu  	x2,				316(x31)
sb   	x4,				28(x31)
sw   	x1,				-32(x31)
lb   	x7,				280(x31)
sb   	x1,				-4(x31)
lhu  	x7,				92(x31)
sw   	x6,				0(x31)
or   	x3,		x0,		x1
lb   	x4,				-356(x31)
sw   	x5,				-28(x31)
lhu  	x7,				-688(x31)
lbu  	x3,				-696(x31)
lw   	x1,				-696(x31)
lhu  	x6,				348(x31)
lbu  	x6,				348(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x6,				244(x31)
sw   	x2,				24(x31)
sb   	x7,				16(x31)
lh   	x2,				-260(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sb   	x1,				-12(x31)
slti 	x1,		x2,		813
lbu  	x5,				192(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x2,				464(x31)
sh   	x5,				12(x31)
lhu  	x5,				1140(x31)
sw   	x0,				16(x31)
sh   	x6,				-20(x31)
lw   	x5,				128(x31)
lh   	x5,				44(x31)
nop  
lw   	x7,				680(x31)
mulhsu	x2,		x6,		x2
sltu 	x3,		x7,		x5
sb   	x2,				32(x31)
sw   	x6,				4(x31)
lw   	x3,				12(x31)
sh   	x2,				20(x31)
lw   	x5,				1076(x31)
lbu  	x6,				776(x31)
sh   	x4,				-4(x31)
sb   	x7,				-4(x31)
lb   	x1,				832(x31)
lw   	x2,				772(x31)
lh   	x6,				140(x31)
sb   	x2,				-20(x31)
lh   	x5,				1152(x31)
sra  	x4,		x3,		x7
sh   	x0,				-40(x31)
sw   	x5,				-16(x31)
lb   	x3,				1336(x31)
sw   	x0,				24(x31)
sb   	x6,				24(x31)
lbu  	x1,				-20(x31)
lhu  	x1,				1080(x31)
lb   	x7,				-40(x31)
lw   	x5,				1080(x31)
sb   	x0,				-16(x31)
andi 	x5,		x3,		-1723
sh   	x6,				40(x31)
sh   	x3,				-16(x31)
lw   	x4,				32(x31)
lhu  	x7,				436(x31)
lh   	x2,				988(x31)
lb   	x7,				708(x31)
lb   	x7,				1288(x31)
sll  	x6,		x1,		x5
sh   	x3,				36(x31)
lhu  	x5,				148(x31)
xor  	x5,		x4,		x6
sw   	x7,				16(x31)
sb   	x0,				24(x31)
add  	x6,		x3,		x6
lbu  	x3,				-4(x31)
lbu  	x6,				1184(x31)
sh   	x7,				-24(x31)
lb   	x5,				36(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x2,				-880(x31)
xor  	x7,		x0,		x7
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sltu 	x5,		x0,		x3
lhu  	x3,				-1368(x31)
slti 	x6,		x4,		1171
lb   	x5,				-1336(x31)
mul  	x4,		x3,		x6
lb   	x7,				-940(x31)
sll  	x1,		x4,		x6
add  	x3,		x3,		x0
slti 	x1,		x3,		605
sb   	x6,				32(x31)
lw   	x5,				-528(x31)
sh   	x5,				-12(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slt  	x4,		x5,		x4
sb   	x6,				-40(x31)
mul  	x5,		x6,		x2
lw   	x6,				396(x31)
sb   	x6,				-8(x31)
andi 	x1,		x4,		-1897
lh   	x7,				600(x31)
lw   	x4,				724(x31)
lh   	x4,				-728(x31)
lh   	x5,				-240(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lb   	x4,				1152(x31)
lbu  	x4,				448(x31)
andi 	x7,		x7,		1529
srl  	x7,		x5,		x7
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lh   	x1,				372(x31)
mulhu	x2,		x7,		x3
mulh 	x6,		x4,		x2
lb   	x5,				0(x31)
lbu  	x6,				-76(x31)
sw   	x0,				-12(x31)
sub  	x1,		x0,		x3
sh   	x7,				36(x31)
sb   	x7,				-40(x31)
lbu  	x2,				-820(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lb   	x4,				-656(x31)
lhu  	x6,				-512(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x7
sh   	x6,				8(x31)
slli 	x2,		x0,		9
sh   	x2,				-36(x31)
srai 	x6,		x2,		9
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x3,				-72(x31)
mulhsu	x1,		x2,		x7
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lhu  	x1,				-292(x31)
lbu  	x1,				-980(x31)
sb   	x1,				12(x31)
mulh 	x7,		x2,		x6
sw   	x4,				-12(x31)
lhu  	x1,				-676(x31)
lw   	x7,				-692(x31)
lb   	x6,				-1308(x31)
sb   	x0,				-36(x31)
lw   	x2,				-128(x31)
sh   	x5,				-24(x31)
lw   	x7,				-472(x31)
nop  
sw   	x6,				-12(x31)
sltiu	x2,		x4,		-923
lb   	x7,				-988(x31)
sh   	x2,				12(x31)
lh   	x5,				-528(x31)
addi 	x5,		x7,		1505
lh   	x5,				-952(x31)
lhu  	x3,				-536(x31)
sw   	x3,				-28(x31)
sltiu	x1,		x4,		430
mulh 	x7,		x2,		x4
sra  	x2,		x6,		x6
sb   	x4,				-16(x31)
sh   	x5,				24(x31)
lb   	x3,				-1400(x31)
lh   	x6,				12(x31)
lw   	x6,				-340(x31)
lb   	x6,				-1292(x31)
sw   	x2,				-4(x31)
slti 	x6,		x6,		1584
lhu  	x6,				-332(x31)
and  	x4,		x7,		x4
sb   	x3,				24(x31)
lhu  	x3,				-756(x31)
sb   	x0,				4(x31)
lhu  	x7,				-520(x31)
lw   	x2,				-1440(x31)
sb   	x7,				12(x31)
sub  	x3,		x4,		x3
srl  	x5,		x7,		x4
lw   	x1,				-772(x31)
sw   	x4,				-32(x31)
sw   	x1,				16(x31)
lw   	x2,				-4(x31)
sh   	x3,				24(x31)
lw   	x2,				-1272(x31)
lbu  	x7,				-340(x31)
sub  	x1,		x4,		x5
sll  	x5,		x4,		x0
lhu  	x3,				-208(x31)
sw   	x2,				20(x31)
slt  	x6,		x3,		x1
lbu  	x1,				-284(x31)
lw   	x5,				-192(x31)
lw   	x6,				-404(x31)
mul  	x7,		x0,		x7
add  	x6,		x1,		x3
sra  	x7,		x7,		x2
sub  	x5,		x7,		x7
addi 	x3,		x4,		-75
add  	x6,		x1,		x5
sb   	x5,				-20(x31)
lbu  	x3,				-1420(x31)
sb   	x0,				-8(x31)
sltiu	x2,		x5,		-108
lb   	x6,				-1440(x31)
lh   	x3,				-20(x31)
lbu  	x6,				-336(x31)
lh   	x5,				-1412(x31)
slti 	x1,		x4,		-1960
lb   	x6,				-1308(x31)
lbu  	x3,				-1436(x31)
lw   	x7,				-332(x31)
lw   	x5,				-1372(x31)
lb   	x5,				-676(x31)
lw   	x3,				-536(x31)
srai 	x4,		x6,		14
lw   	x5,				-1300(x31)
sh   	x6,				-4(x31)
sh   	x2,				-36(x31)
sb   	x6,				12(x31)
sh   	x5,				0(x31)
or   	x7,		x2,		x6
sh   	x5,				40(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sll  	x5,		x7,		x1
lw   	x3,				-64(x31)
slti 	x2,		x4,		-1774
sb   	x0,				8(x31)
lhu  	x1,				192(x31)
lh   	x2,				-80(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lbu  	x5,				-40(x31)
sb   	x4,				0(x31)
sb   	x3,				-8(x31)
lb   	x2,				-1240(x31)
sb   	x7,				32(x31)
sb   	x1,				-20(x31)
lw   	x3,				-844(x31)
lb   	x1,				-444(x31)
sh   	x2,				4(x31)
lw   	x4,				164(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lh   	x3,				-444(x31)
mulh 	x6,		x3,		x4
lw   	x3,				-692(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sra  	x3,		x5,		x6
sw   	x7,				4(x31)
sb   	x2,				-12(x31)
lbu  	x5,				1212(x31)
lw   	x2,				580(x31)
sll  	x3,		x6,		x2
or   	x2,		x6,		x0
sb   	x3,				12(x31)
sh   	x6,				4(x31)
sh   	x7,				24(x31)
mulh 	x4,		x5,		x3
lh   	x3,				472(x31)
andi 	x3,		x0,		-1105
sb   	x2,				32(x31)
sh   	x7,				-8(x31)
or   	x3,		x7,		x0
lb   	x1,				-80(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lb   	x7,				60(x31)
lhu  	x7,				512(x31)
sw   	x2,				-12(x31)
lb   	x2,				1252(x31)
mul  	x7,		x3,		x3
sb   	x7,				-36(x31)
sh   	x1,				-28(x31)
mulhu	x2,		x1,		x6
add  	x6,		x7,		x4
lw   	x5,				-96(x31)
slli 	x7,		x0,		20
xor  	x5,		x1,		x0
lbu  	x3,				992(x31)
or   	x2,		x0,		x1
sh   	x6,				-8(x31)
sw   	x2,				28(x31)
sltiu	x7,		x4,		-786
mulhsu	x3,		x1,		x0
lh   	x5,				668(x31)
lw   	x1,				672(x31)
lhu  	x1,				304(x31)
sw   	x0,				0(x31)
sh   	x7,				-32(x31)
sb   	x2,				-24(x31)
lhu  	x5,				1252(x31)
sh   	x5,				-4(x31)
mul  	x3,		x1,		x0
lhu  	x1,				636(x31)
sb   	x2,				12(x31)
lhu  	x3,				1004(x31)
lh   	x4,				1076(x31)
sb   	x6,				0(x31)
lbu  	x3,				1116(x31)
sw   	x1,				16(x31)
srli 	x4,		x5,		19
mulh 	x3,		x3,		x1
sw   	x5,				12(x31)
andi 	x1,		x6,		-1717
srli 	x3,		x5,		26
andi 	x6,		x1,		825
sb   	x1,				-28(x31)
lb   	x3,				756(x31)
sltiu	x4,		x1,		135
srl  	x6,		x4,		x1
slli 	x3,		x3,		21
mulh 	x6,		x4,		x3
sw   	x3,				12(x31)
lw   	x7,				1280(x31)
lhu  	x1,				44(x31)
lbu  	x5,				708(x31)
lb   	x5,				-172(x31)
sh   	x1,				-20(x31)
mulhu	x3,		x7,		x4
lbu  	x1,				1116(x31)
sb   	x6,				40(x31)
lbu  	x6,				1236(x31)
srli 	x5,		x0,		17
lb   	x1,				608(x31)
sra  	x4,		x2,		x5
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lb   	x2,				-720(x31)
mul  	x4,		x5,		x2
lw   	x7,				452(x31)
lw   	x1,				-556(x31)
sh   	x3,				16(x31)
sub  	x2,		x3,		x7
mul  	x6,		x6,		x1
srai 	x5,		x7,		27
lhu  	x2,				304(x31)
sb   	x2,				40(x31)
sh   	x3,				-24(x31)
srl  	x4,		x2,		x7
sw   	x2,				24(x31)
sw   	x6,				-4(x31)
sw   	x5,				-4(x31)
lhu  	x2,				728(x31)
lb   	x6,				564(x31)
sra  	x2,		x4,		x4
sh   	x5,				28(x31)
sb   	x5,				8(x31)
sw   	x7,				-12(x31)
sb   	x5,				24(x31)
lhu  	x2,				556(x31)
lh   	x3,				596(x31)
sw   	x3,				12(x31)
slti 	x2,		x4,		659
add  	x3,		x1,		x6
lhu  	x2,				288(x31)
lb   	x5,				-460(x31)
sltiu	x6,		x0,		153
sltu 	x4,		x2,		x5
andi 	x1,		x4,		2044
lb   	x2,				28(x31)
lb   	x1,				664(x31)
sh   	x0,				20(x31)
sub  	x3,		x6,		x4
mul  	x4,		x1,		x6
lw   	x3,				264(x31)
lh   	x1,				216(x31)
sb   	x3,				0(x31)
addi 	x7,		x7,		544
sub  	x3,		x6,		x6
sub  	x1,		x0,		x6
lbu  	x5,				-636(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sh   	x0,				-4(x31)
mulh 	x4,		x5,		x3
lbu  	x6,				-944(x31)
sb   	x2,				-40(x31)
lbu  	x5,				-188(x31)
sb   	x6,				28(x31)
lw   	x1,				-692(x31)
sb   	x0,				-40(x31)
lh   	x1,				-1408(x31)
sw   	x6,				-20(x31)
sh   	x2,				20(x31)
sw   	x2,				24(x31)
sw   	x4,				40(x31)
srli 	x7,		x5,		10
lb   	x5,				-1348(x31)
sll  	x6,		x4,		x1
lhu  	x6,				-776(x31)
sb   	x6,				0(x31)
lbu  	x5,				-660(x31)
lhu  	x6,				-744(x31)
andi 	x6,		x2,		507
mulh 	x3,		x4,		x1
sh   	x0,				-36(x31)
add  	x1,		x0,		x4
sw   	x0,				28(x31)
sltu 	x3,		x0,		x6
lh   	x4,				-1372(x31)
sh   	x6,				24(x31)
lhu  	x5,				-1264(x31)
lw   	x2,				-8(x31)
sb   	x1,				-28(x31)
sltiu	x7,		x6,		305
lhu  	x3,				4(x31)
sb   	x3,				-28(x31)
lhu  	x6,				-1252(x31)
lw   	x6,				-724(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lb   	x6,				-84(x31)
lhu  	x2,				452(x31)
lbu  	x2,				-740(x31)
lhu  	x2,				-332(x31)
lb   	x2,				108(x31)
lw   	x2,				-72(x31)
slti 	x5,		x0,		-95
lhu  	x4,				-344(x31)
sw   	x1,				-28(x31)
sb   	x1,				16(x31)
sw   	x5,				36(x31)
slt  	x7,		x2,		x7
lbu  	x4,				-672(x31)
xor  	x5,		x3,		x4
lw   	x4,				28(x31)
lh   	x2,				476(x31)
and  	x1,		x3,		x1
sb   	x1,				-24(x31)
sw   	x6,				4(x31)
sw   	x0,				-8(x31)
sw   	x6,				-24(x31)
sb   	x5,				-24(x31)
sb   	x2,				36(x31)
lb   	x1,				684(x31)
sb   	x6,				-16(x31)
add  	x7,		x2,		x7
lbu  	x4,				-660(x31)
lb   	x6,				608(x31)
and  	x1,		x0,		x5
lhu  	x4,				-96(x31)
lbu  	x2,				340(x31)
addi 	x3,		x2,		404
lbu  	x6,				-128(x31)
lbu  	x3,				-640(x31)
lb   	x4,				664(x31)
lw   	x7,				-788(x31)
sb   	x1,				-24(x31)
sw   	x0,				24(x31)
mulhsu	x1,		x0,		x0
lb   	x6,				16(x31)
lh   	x2,				-464(x31)
sh   	x0,				-24(x31)
sw   	x3,				-12(x31)
srai 	x6,		x6,		17
lw   	x1,				472(x31)
mul  	x1,		x7,		x1
lb   	x3,				-664(x31)
sw   	x1,				-28(x31)
lbu  	x5,				376(x31)
add  	x4,		x1,		x2
sw   	x4,				-36(x31)
add  	x7,		x3,		x0
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x6,				244(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
lbu  	x3,				844(x31)
slti 	x2,		x7,		896
lw   	x7,				96(x31)
slti 	x1,		x2,		973
lb   	x2,				716(x31)
lw   	x6,				-412(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x3,				920(x31)
srl  	x3,		x1,		x2
sb   	x7,				4(x31)
sb   	x3,				24(x31)
lw   	x1,				68(x31)
sh   	x7,				8(x31)
srai 	x3,		x4,		31
sltu 	x1,		x1,		x0
mul  	x3,		x3,		x0
and  	x4,		x7,		x1
sltu 	x2,		x5,		x1
sb   	x0,				16(x31)
slti 	x3,		x2,		-204
lhu  	x2,				12(x31)
mul  	x4,		x5,		x2
lb   	x4,				708(x31)
sw   	x7,				-36(x31)
lh   	x2,				608(x31)
lbu  	x3,				872(x31)
lh   	x1,				748(x31)
lh   	x4,				-36(x31)
sh   	x5,				-28(x31)
xor  	x6,		x3,		x0
lw   	x6,				1408(x31)
srai 	x4,		x0,		19
mul  	x7,		x1,		x5
lb   	x6,				164(x31)
lh   	x5,				1356(x31)
or   	x5,		x0,		x3
lw   	x1,				1372(x31)
lbu  	x6,				960(x31)
slli 	x5,		x0,		31
sh   	x2,				28(x31)
sll  	x2,		x5,		x1
sh   	x6,				-12(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lb   	x5,				172(x31)
lh   	x7,				52(x31)
lw   	x1,				104(x31)
lw   	x4,				-352(x31)
sb   	x6,				-16(x31)
lb   	x7,				-160(x31)
sb   	x4,				-8(x31)
sh   	x2,				-24(x31)
lbu  	x5,				60(x31)
nop  
lw   	x2,				-16(x31)
sw   	x2,				4(x31)
lb   	x3,				-852(x31)
lw   	x1,				-244(x31)
sb   	x7,				-36(x31)
lh   	x6,				-952(x31)
lbu  	x2,				104(x31)
sw   	x3,				16(x31)
sb   	x2,				-24(x31)
andi 	x2,		x1,		1863
lw   	x5,				172(x31)
lw   	x1,				-616(x31)
lb   	x7,				-944(x31)
lh   	x4,				-1072(x31)
srai 	x7,		x3,		21
lhu  	x7,				300(x31)
lhu  	x4,				-876(x31)
lh   	x4,				184(x31)
lh   	x6,				-880(x31)
lw   	x6,				-236(x31)
lh   	x7,				-360(x31)
lh   	x3,				132(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lh   	x3,				-1208(x31)
lb   	x4,				-1200(x31)
lbu  	x4,				-1120(x31)
sh   	x3,				4(x31)
lbu  	x3,				-252(x31)
lhu  	x6,				52(x31)
lbu  	x4,				-588(x31)
addi 	x3,		x7,		-1183
sb   	x6,				4(x31)
lb   	x4,				-1296(x31)
lw   	x6,				80(x31)
sw   	x3,				-28(x31)
lbu  	x7,				-576(x31)
lw   	x7,				-556(x31)
mulhu	x7,		x2,		x2
lh   	x2,				-608(x31)
sb   	x6,				8(x31)
lh   	x7,				-700(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
mulh 	x3,		x3,		x1
sll  	x3,		x0,		x6
lbu  	x1,				504(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-228(x31)
lb   	x6,				1208(x31)
lhu  	x4,				512(x31)
srl  	x2,		x1,		x7
lhu  	x4,				1060(x31)
lbu  	x6,				756(x31)
lbu  	x3,				-28(x31)
mulh 	x7,		x2,		x1
lw   	x4,				-48(x31)
lbu  	x1,				1192(x31)
mulh 	x5,		x4,		x6
add  	x1,		x1,		x5
lh   	x1,				1192(x31)
lb   	x2,				1196(x31)
srai 	x2,		x3,		12
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
mulhu	x7,		x4,		x6
lh   	x5,				0(x31)
lh   	x1,				84(x31)
sltu 	x1,		x6,		x2
lw   	x4,				-96(x31)
lbu  	x5,				-744(x31)
add  	x7,		x1,		x6
lb   	x5,				36(x31)
lbu  	x2,				-632(x31)
lw   	x7,				96(x31)
and  	x5,		x0,		x3
sh   	x4,				20(x31)
xor  	x4,		x5,		x0
sb   	x6,				4(x31)
sw   	x2,				20(x31)
lbu  	x6,				-172(x31)
lb   	x1,				396(x31)
lw   	x3,				-268(x31)
lw   	x5,				96(x31)
wfi