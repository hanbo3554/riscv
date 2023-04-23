addi 	x0,		x0,		118
addi 	x1,		x0,		1928
addi 	x2,		x0,		-157
addi 	x3,		x0,		-153
addi 	x4,		x0,		971
addi 	x5,		x0,		42
addi 	x6,		x0,		-1822
addi 	x7,		x0,		1992
addi 	x8,		x0,		1749
addi 	x9,		x0,		1062
addi 	x10,	x0,		-924
addi 	x11,	x0,		-808
addi 	x12,	x0,		1940
addi 	x13,	x0,		-1863
addi 	x14,	x0,		1018
addi 	x15,	x0,		833
addi 	x16,	x0,		1698
addi 	x17,	x0,		-336
addi 	x18,	x0,		744
addi 	x19,	x0,		-1377
addi 	x20,	x0,		1808
addi 	x21,	x0,		-660
addi 	x22,	x0,		-1194
addi 	x23,	x0,		11
addi 	x24,	x0,		1969
addi 	x25,	x0,		1948
addi 	x26,	x0,		-847
addi 	x27,	x0,		-703
addi 	x28,	x0,		-210
addi 	x29,	x0,		-1196
addi 	x30,	x0,		-2016
addi 	x31,	x0,		1018
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x7,				-24(x31)
sb   	x7,				32(x31)
lw   	x5,				32(x31)
add  	x7,		x7,		x6
lw   	x2,				32(x31)
sb   	x0,				20(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
xori 	x5,		x7,		-1794
sh   	x0,				-28(x31)
lhu  	x7,				-28(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x5,				372(x31)
sub  	x4,		x1,		x2
sltu 	x2,		x7,		x4
lb   	x6,				372(x31)
lbu  	x7,				372(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x2,				-64(x31)
lbu  	x7,				604(x31)
sb   	x3,				32(x31)
sh   	x2,				-20(x31)
sb   	x7,				-32(x31)
lb   	x7,				-64(x31)
lbu  	x1,				-20(x31)
lh   	x7,				-32(x31)
and  	x2,		x4,		x5
lb   	x2,				-32(x31)
lbu  	x2,				604(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x2,				-328(x31)
lbu  	x1,				296(x31)
sh   	x5,				-16(x31)
sh   	x3,				-8(x31)
lb   	x5,				-328(x31)
sw   	x3,				8(x31)
lb   	x4,				-340(x31)
lhu  	x6,				-372(x31)
sh   	x1,				8(x31)
lh   	x5,				-372(x31)
lb   	x3,				296(x31)
xor  	x7,		x2,		x4
lhu  	x6,				296(x31)
sltu 	x6,		x3,		x5
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x2,				-136(x31)
lh   	x5,				-500(x31)
sub  	x2,		x5,		x3
sb   	x3,				16(x31)
lbu  	x3,				-500(x31)
lbu  	x1,				-404(x31)
sw   	x5,				-16(x31)
lh   	x3,				16(x31)
lbu  	x6,				168(x31)
sh   	x5,				-28(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x2,				976(x31)
mul  	x4,		x4,		x1
lb   	x7,				780(x31)
lw   	x5,				964(x31)
lb   	x2,				688(x31)
add  	x2,		x7,		x2
sb   	x4,				4(x31)
addi 	x2,		x0,		-316
lw   	x6,				564(x31)
sw   	x2,				4(x31)
slli 	x1,		x7,		10
lh   	x7,				976(x31)
xor  	x6,		x0,		x1
sb   	x0,				-16(x31)
add  	x1,		x2,		x4
lh   	x7,				664(x31)
lh   	x3,				352(x31)
sh   	x0,				-32(x31)
lh   	x7,				672(x31)
sb   	x0,				24(x31)
ori  	x4,		x7,		566
lbu  	x7,				976(x31)
lw   	x5,				-32(x31)
sw   	x6,				-16(x31)
sh   	x4,				28(x31)
sw   	x7,				24(x31)
lb   	x1,				-32(x31)
sub  	x6,		x5,		x7
lb   	x6,				340(x31)
or   	x4,		x3,		x4
slti 	x4,		x6,		-221
lb   	x3,				-16(x31)
sb   	x4,				24(x31)
lb   	x1,				564(x31)
mulh 	x2,		x6,		x5
sb   	x6,				-24(x31)
lb   	x2,				792(x31)
lb   	x6,				792(x31)
mul  	x7,		x3,		x6
srl  	x2,		x2,		x0
lw   	x7,				564(x31)
slt  	x4,		x7,		x2
lw   	x4,				-32(x31)
lbu  	x3,				688(x31)
or   	x6,		x3,		x7
lw   	x2,				4(x31)
sra  	x5,		x3,		x1
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lh   	x5,				480(x31)
sw   	x1,				32(x31)
srl  	x6,		x6,		x0
nop  
lw   	x2,				1288(x31)
lh   	x4,				500(x31)
lbu  	x2,				480(x31)
lh   	x2,				452(x31)
lhu  	x3,				816(x31)
sw   	x0,				0(x31)
mul  	x3,		x7,		x7
sh   	x6,				-36(x31)
sub  	x5,		x4,		x5
lw   	x1,				1300(x31)
sh   	x6,				-24(x31)
xor  	x7,		x3,		x6
lw   	x5,				1440(x31)
lbu  	x5,				1440(x31)
lw   	x5,				504(x31)
sh   	x6,				-28(x31)
sh   	x2,				-32(x31)
sw   	x2,				-40(x31)
and  	x3,		x5,		x3
sw   	x4,				8(x31)
lw   	x7,				0(x31)
lw   	x2,				1140(x31)
andi 	x5,		x5,		423
sb   	x7,				36(x31)
sll  	x5,		x7,		x7
lhu  	x7,				-32(x31)
sb   	x3,				28(x31)
lh   	x4,				8(x31)
sh   	x2,				36(x31)
lw   	x2,				1140(x31)
add  	x6,		x7,		x6
sb   	x2,				-36(x31)
sw   	x5,				16(x31)
mulh 	x2,		x4,		x2
ori  	x6,		x5,		-1114
sll  	x3,		x2,		x2
slli 	x6,		x2,		18
sh   	x0,				-28(x31)
lbu  	x4,				784(x31)
ori  	x2,		x3,		1860
srai 	x6,		x5,		24
lw   	x3,				-28(x31)
lh   	x4,				-28(x31)
sub  	x7,		x3,		x2
lw   	x2,				-32(x31)
lbu  	x2,				1256(x31)
lb   	x4,				1268(x31)
lh   	x2,				1148(x31)
sw   	x6,				32(x31)
xor  	x6,		x1,		x3
andi 	x2,		x6,		-2029
lbu  	x6,				-40(x31)
lbu  	x3,				1140(x31)
sb   	x1,				-32(x31)
lb   	x7,				460(x31)
lbu  	x7,				-28(x31)
lhu  	x3,				1164(x31)
lbu  	x4,				480(x31)
lb   	x5,				1268(x31)
lbu  	x6,				500(x31)
lw   	x4,				504(x31)
sw   	x7,				-40(x31)
lw   	x5,				880(x31)
sh   	x7,				40(x31)
sltiu	x6,		x2,		434
sb   	x2,				-16(x31)
lh   	x2,				880(x31)
srai 	x7,		x1,		3
sw   	x6,				28(x31)
lhu  	x4,				828(x31)
xori 	x4,		x7,		-415
lw   	x4,				36(x31)
lbu  	x2,				1140(x31)
sh   	x7,				-8(x31)
lh   	x7,				-24(x31)
sh   	x1,				24(x31)
sb   	x3,				-4(x31)
lw   	x3,				1256(x31)
sub  	x7,		x3,		x2
lh   	x1,				8(x31)
nop  
sw   	x2,				-36(x31)
lb   	x4,				40(x31)
mulhsu	x6,		x3,		x0
xori 	x4,		x5,		-244
lw   	x7,				452(x31)
xor  	x2,		x5,		x0
add  	x3,		x5,		x7
sub  	x3,		x6,		x2
sw   	x4,				-16(x31)
sb   	x4,				8(x31)
lw   	x1,				-8(x31)
slt  	x3,		x5,		x3
addi 	x2,		x1,		1935
sw   	x5,				-36(x31)
sh   	x6,				-8(x31)
mulh 	x4,		x5,		x7
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sw   	x1,				-24(x31)
addi 	x7,		x5,		985
sb   	x1,				-16(x31)
sub  	x5,		x1,		x3
sub  	x2,		x3,		x1
lhu  	x4,				280(x31)
lw   	x2,				-400(x31)
srli 	x1,		x4,		6
lw   	x4,				280(x31)
and  	x4,		x7,		x4
sb   	x0,				4(x31)
lw   	x3,				180(x31)
sub  	x6,		x5,		x1
lh   	x7,				428(x31)
lhu  	x4,				288(x31)
nop  
sb   	x4,				16(x31)
lb   	x7,				280(x31)
sw   	x4,				28(x31)
xor  	x7,		x0,		x5
andi 	x1,		x7,		-443
sw   	x0,				28(x31)
add  	x4,		x3,		x6
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
ori  	x3,		x5,		-1318
sb   	x1,				8(x31)
lw   	x5,				-1296(x31)
lbu  	x3,				-164(x31)
lb   	x4,				-40(x31)
sb   	x0,				-12(x31)
ori  	x2,		x1,		-1282
sltiu	x6,		x6,		-1433
addi 	x6,		x1,		1760
sub  	x2,		x1,		x3
ori  	x6,		x7,		-650
lbu  	x6,				-500(x31)
lw   	x6,				-1328(x31)
or   	x4,		x1,		x0
lw   	x7,				-1360(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x6,				800(x31)
lb   	x3,				1376(x31)
sh   	x2,				36(x31)
lh   	x7,				1240(x31)
sb   	x0,				-16(x31)
lhu  	x7,				1224(x31)
lh   	x4,				824(x31)
srli 	x6,		x1,		10
sb   	x4,				-8(x31)
add  	x7,		x4,		x4
lbu  	x7,				1260(x31)
sh   	x5,				-4(x31)
sub  	x7,		x4,		x1
sh   	x3,				40(x31)
lw   	x1,				-80(x31)
lbu  	x6,				1072(x31)
mul  	x6,		x6,		x2
add  	x1,		x3,		x2
lw   	x6,				-68(x31)
sll  	x3,		x6,		x7
mulh 	x2,		x1,		x2
sb   	x3,				16(x31)
sw   	x1,				20(x31)
slti 	x4,		x3,		762
lhu  	x2,				36(x31)
lhu  	x3,				740(x31)
add  	x7,		x4,		x3
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x3,				424(x31)
sw   	x7,				-8(x31)
addi 	x3,		x5,		-477
sh   	x3,				4(x31)
sb   	x6,				8(x31)
lhu  	x7,				-256(x31)
sw   	x4,				-32(x31)
mulh 	x6,		x1,		x4
mulhsu	x7,		x7,		x3
sw   	x1,				-20(x31)
sb   	x2,				-40(x31)
mul  	x1,		x2,		x4
lh   	x2,				-720(x31)
lhu  	x6,				-708(x31)
sb   	x5,				-32(x31)
sb   	x3,				28(x31)
sh   	x1,				-40(x31)
sub  	x2,		x0,		x1
sw   	x7,				32(x31)
lh   	x5,				-600(x31)
lh   	x5,				448(x31)
srai 	x4,		x3,		6
sh   	x0,				-12(x31)
nop  
mul  	x1,		x6,		x7
sb   	x7,				0(x31)
lh   	x2,				184(x31)
xor  	x3,		x3,		x6
sw   	x7,				-40(x31)
lbu  	x3,				-748(x31)
lbu  	x6,				-724(x31)
nop  
sll  	x7,		x0,		x7
lb   	x7,				-720(x31)
sw   	x1,				20(x31)
sw   	x5,				8(x31)
lbu  	x6,				-12(x31)
lb   	x2,				-684(x31)
addi 	x3,		x1,		-1794
mul  	x5,		x4,		x6
sub  	x5,		x2,		x6
lbu  	x2,				600(x31)
lh   	x5,				-644(x31)
lb   	x4,				572(x31)
lbu  	x4,				-624(x31)
sw   	x2,				-36(x31)
lhu  	x1,				-624(x31)
lbu  	x2,				-720(x31)
andi 	x5,		x2,		-454
sb   	x6,				-36(x31)
sw   	x5,				-40(x31)
sh   	x2,				8(x31)
and  	x3,		x3,		x1
sw   	x4,				4(x31)
lw   	x3,				-236(x31)
lb   	x7,				32(x31)
lb   	x3,				-720(x31)
lb   	x7,				-212(x31)
addi 	x1,		x1,		1315
lhu  	x2,				-32(x31)
lh   	x6,				184(x31)
xor  	x6,		x4,		x7
sb   	x7,				20(x31)
slti 	x6,		x4,		-721
lbu  	x6,				-684(x31)
slti 	x5,		x2,		1375
lb   	x7,				-700(x31)
lh   	x1,				-756(x31)
lh   	x3,				-708(x31)
sb   	x2,				28(x31)
mulhu	x3,		x1,		x4
lhu  	x5,				-8(x31)
lb   	x1,				-604(x31)
lw   	x6,				-748(x31)
sh   	x2,				-32(x31)
lbu  	x7,				552(x31)
lw   	x3,				600(x31)
sh   	x7,				-4(x31)
lb   	x3,				-272(x31)
sh   	x0,				-36(x31)
lw   	x3,				584(x31)
lb   	x1,				4(x31)
mul  	x2,		x1,		x1
sb   	x2,				-40(x31)
lhu  	x6,				736(x31)
mul  	x5,		x7,		x2
lh   	x1,				4(x31)
addi 	x6,		x2,		-286
lb   	x3,				-744(x31)
sh   	x7,				36(x31)
lh   	x3,				-600(x31)
sb   	x4,				-32(x31)
sw   	x1,				20(x31)
sh   	x7,				-32(x31)
lbu  	x1,				-656(x31)
sw   	x7,				40(x31)
sb   	x2,				-40(x31)
sw   	x7,				8(x31)
sb   	x5,				-40(x31)
lb   	x4,				-212(x31)
lh   	x5,				424(x31)
sw   	x3,				-16(x31)
lw   	x1,				-656(x31)
xor  	x2,		x3,		x5
lw   	x5,				600(x31)
srli 	x1,		x4,		8
lh   	x5,				40(x31)
lb   	x6,				-36(x31)
sw   	x5,				-24(x31)
addi 	x2,		x2,		-827
lb   	x3,				-16(x31)
lh   	x2,				-720(x31)
sb   	x7,				28(x31)
lbu  	x4,				600(x31)
slt  	x2,		x3,		x4
sh   	x1,				16(x31)
lb   	x6,				0(x31)
lh   	x3,				-732(x31)
sh   	x0,				28(x31)
sll  	x6,		x3,		x3
lhu  	x2,				-16(x31)
xori 	x5,		x5,		-930
lw   	x1,				600(x31)
lh   	x4,				-24(x31)
lbu  	x4,				584(x31)
sb   	x0,				32(x31)
lhu  	x1,				36(x31)
slti 	x5,		x4,		-1599
sw   	x3,				32(x31)
lb   	x1,				-744(x31)
lh   	x5,				100(x31)
lb   	x4,				-724(x31)
lbu  	x7,				-680(x31)
lw   	x5,				160(x31)
xori 	x1,		x2,		-1405
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lbu  	x5,				-540(x31)
lh   	x7,				-464(x31)
sb   	x6,				-8(x31)
mul  	x3,		x0,		x1
mul  	x1,		x3,		x2
sb   	x3,				28(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lbu  	x1,				-472(x31)
sh   	x2,				40(x31)
lhu  	x4,				260(x31)
mulh 	x3,		x6,		x7
sh   	x0,				8(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sll  	x5,		x1,		x7
mulhsu	x6,		x3,		x6
lb   	x5,				220(x31)
lbu  	x7,				296(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x2,				-120(x31)
sb   	x2,				-16(x31)
lb   	x5,				-540(x31)
sub  	x3,		x2,		x1
lbu  	x7,				20(x31)
lh   	x7,				-688(x31)
lw   	x6,				32(x31)
addi 	x5,		x1,		-798
lw   	x6,				-16(x31)
lw   	x4,				-16(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
or   	x4,		x1,		x5
lw   	x3,				248(x31)
andi 	x6,		x4,		626
lbu  	x6,				-436(x31)
sb   	x7,				-4(x31)
sw   	x5,				-20(x31)
addi 	x6,		x0,		1949
sll  	x7,		x0,		x4
sb   	x0,				32(x31)
lh   	x2,				76(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x7,				628(x31)
sh   	x0,				12(x31)
lb   	x3,				-808(x31)
ori  	x4,		x7,		468
lh   	x5,				-816(x31)
sw   	x2,				-36(x31)
lb   	x4,				-84(x31)
mulhsu	x7,		x2,		x1
lbu  	x2,				-76(x31)
lb   	x6,				-292(x31)
sw   	x6,				0(x31)
mulh 	x1,		x7,		x4
sub  	x3,		x1,		x4
lb   	x5,				-820(x31)
xor  	x5,		x6,		x4
sb   	x5,				-36(x31)
srai 	x4,		x5,		4
lb   	x2,				-796(x31)
sltu 	x7,		x3,		x1
lh   	x7,				544(x31)
sh   	x6,				-12(x31)
lb   	x7,				524(x31)
xor  	x3,		x3,		x6
lw   	x5,				-68(x31)
nop  
add  	x3,		x7,		x6
lw   	x6,				-116(x31)
lh   	x7,				-48(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x4,				20(x31)
lb   	x5,				-692(x31)
xor  	x6,		x7,		x7
lbu  	x1,				-1092(x31)
sw   	x7,				-40(x31)
add  	x4,		x4,		x7
lbu  	x7,				20(x31)
lhu  	x2,				-708(x31)
sll  	x5,		x2,		x6
sltiu	x7,		x1,		1061
lb   	x3,				-436(x31)
lw   	x7,				-448(x31)
lhu  	x4,				-1168(x31)
lb   	x1,				-1084(x31)
or   	x5,		x3,		x3
lbu  	x3,				-1124(x31)
slt  	x7,		x6,		x2
lh   	x7,				-652(x31)
lbu  	x5,				-404(x31)
sb   	x7,				-16(x31)
slti 	x2,		x1,		1974
lh   	x2,				-688(x31)
sw   	x0,				-40(x31)
lhu  	x4,				-12(x31)
addi 	x1,		x1,		-285
sh   	x1,				12(x31)
and  	x1,		x2,		x7
lw   	x6,				-1060(x31)
lhu  	x2,				-444(x31)
lbu  	x3,				-708(x31)
mul  	x1,		x6,		x1
lb   	x5,				288(x31)
lw   	x4,				-472(x31)
mul  	x1,		x7,		x0
lw   	x1,				-448(x31)
slt  	x2,		x1,		x1
sw   	x3,				20(x31)
srli 	x5,		x6,		10
lbu  	x2,				-4(x31)
lh   	x4,				-1160(x31)
xori 	x4,		x6,		-1777
sltu 	x4,		x6,		x5
xor  	x4,		x0,		x1
addi 	x4,		x6,		61
sra  	x5,		x4,		x1
lbu  	x2,				-708(x31)
sb   	x0,				-4(x31)
add  	x1,		x4,		x7
sb   	x3,				-16(x31)
lb   	x2,				-1060(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x7,				12(x31)
sll  	x3,		x3,		x1
sh   	x3,				36(x31)
sra  	x4,		x6,		x4
sb   	x1,				-28(x31)
mulhsu	x2,		x1,		x3
lh   	x5,				-140(x31)
lb   	x2,				-12(x31)
sh   	x5,				-28(x31)
lbu  	x5,				-92(x31)
andi 	x7,		x0,		1590
sw   	x2,				-16(x31)
lbu  	x4,				-372(x31)
sw   	x3,				36(x31)
xor  	x7,		x1,		x5
lh   	x5,				-184(x31)
lhu  	x7,				-760(x31)
lbu  	x3,				-92(x31)
sh   	x5,				32(x31)
lb   	x3,				348(x31)
lh   	x2,				-416(x31)
sb   	x7,				-20(x31)
lbu  	x4,				-804(x31)
lb   	x7,				332(x31)
sw   	x5,				36(x31)
sw   	x1,				-24(x31)
xori 	x2,		x4,		714
add  	x6,		x5,		x7
sub  	x2,		x5,		x2
lb   	x2,				-28(x31)
lb   	x4,				-184(x31)
srai 	x7,		x4,		11
lhu  	x5,				-120(x31)
lb   	x2,				164(x31)
slti 	x7,		x4,		868
sw   	x7,				-32(x31)
sh   	x0,				-12(x31)
lh   	x7,				-876(x31)
lb   	x6,				-120(x31)
sh   	x3,				-4(x31)
or   	x1,		x4,		x7
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lh   	x1,				-532(x31)
sub  	x2,		x7,		x2
sh   	x5,				-24(x31)
lb   	x2,				308(x31)
lw   	x3,				180(x31)
sh   	x5,				-8(x31)
mul  	x4,		x0,		x3
sw   	x6,				-16(x31)
sra  	x3,		x7,		x3
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
sh   	x2,				28(x31)
lw   	x5,				-872(x31)
lbu  	x2,				-1332(x31)
lhu  	x4,				-540(x31)
sub  	x2,		x4,		x4
lbu  	x5,				-116(x31)
sltu 	x7,		x6,		x4
sw   	x1,				-36(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x4,				-356(x31)
mulh 	x1,		x5,		x4
sh   	x0,				-16(x31)
sh   	x7,				0(x31)
lh   	x3,				416(x31)
lbu  	x3,				244(x31)
srai 	x4,		x2,		8
sw   	x2,				-36(x31)
and  	x5,		x6,		x5
lbu  	x2,				-116(x31)
lbu  	x4,				-952(x31)
slti 	x1,		x0,		-884
sltu 	x4,		x3,		x3
lbu  	x7,				-204(x31)
lbu  	x1,				288(x31)
lh   	x5,				-456(x31)
lb   	x6,				-16(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
xor  	x4,		x1,		x7
sh   	x3,				8(x31)
lhu  	x4,				-392(x31)
sb   	x4,				-40(x31)
sh   	x3,				24(x31)
lbu  	x2,				392(x31)
srl  	x2,		x0,		x7
sh   	x2,				12(x31)
or   	x6,		x6,		x6
sh   	x5,				32(x31)
lh   	x3,				-60(x31)
lbu  	x4,				-36(x31)
srl  	x1,		x4,		x2
andi 	x3,		x3,		527
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
or   	x4,		x7,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sltu 	x1,		x6,		x5
sltiu	x6,		x6,		-176
lb   	x2,				-688(x31)
lb   	x5,				-1380(x31)
sw   	x6,				40(x31)
lbu  	x4,				-1340(x31)
mulhu	x7,		x0,		x1
mulhu	x4,		x2,		x3
mulh 	x4,		x0,		x3
sb   	x2,				-24(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lbu  	x2,				172(x31)
lh   	x7,				752(x31)
lbu  	x4,				184(x31)
lb   	x7,				-732(x31)
xor  	x6,		x6,		x4
mulhu	x7,		x6,		x6
lbu  	x7,				220(x31)
lw   	x5,				148(x31)
sh   	x7,				36(x31)
sra  	x6,		x3,		x3
lw   	x2,				144(x31)
sb   	x2,				12(x31)
lw   	x1,				-588(x31)
and  	x2,		x3,		x1
lh   	x1,				-24(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sb   	x6,				20(x31)
lh   	x4,				40(x31)
lhu  	x2,				864(x31)
lb   	x3,				420(x31)
sh   	x1,				-32(x31)
xor  	x2,		x3,		x0
lw   	x1,				480(x31)
sh   	x3,				40(x31)
lh   	x7,				784(x31)
sh   	x6,				24(x31)
sw   	x3,				28(x31)
sh   	x7,				4(x31)
sw   	x0,				-28(x31)
sll  	x5,		x6,		x0
xor  	x4,		x3,		x5
mul  	x6,		x1,		x7
xor  	x2,		x5,		x5
mulh 	x2,		x3,		x3
slti 	x1,		x0,		482
sh   	x4,				4(x31)
lb   	x6,				428(x31)
lh   	x2,				404(x31)
sh   	x6,				28(x31)
or   	x2,		x0,		x6
lw   	x6,				272(x31)
sb   	x7,				-36(x31)
sw   	x4,				-40(x31)
lhu  	x1,				980(x31)
sw   	x6,				20(x31)
ori  	x7,		x2,		-1791
sh   	x4,				12(x31)
lw   	x1,				328(x31)
lh   	x4,				764(x31)
lh   	x1,				832(x31)
sub  	x7,		x2,		x0
sh   	x7,				8(x31)
sw   	x2,				-40(x31)
lbu  	x2,				980(x31)
lb   	x2,				-388(x31)
sw   	x2,				-12(x31)
lw   	x6,				320(x31)
mul  	x6,		x2,		x3
lb   	x2,				724(x31)
lb   	x7,				924(x31)
lb   	x1,				880(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lw   	x5,				-596(x31)
lw   	x1,				-652(x31)
lhu  	x5,				-520(x31)
or   	x1,		x1,		x6
sh   	x5,				-16(x31)
lh   	x1,				-1256(x31)
ori  	x5,		x2,		1673
sb   	x2,				-40(x31)
lb   	x3,				-564(x31)
lb   	x7,				-1232(x31)
lbu  	x1,				-1308(x31)
lbu  	x1,				-80(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
xori 	x7,		x2,		1434
sh   	x5,				32(x31)
sw   	x6,				-40(x31)
srli 	x5,		x4,		25
lw   	x5,				-1136(x31)
slt  	x4,		x6,		x4
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x6,				-616(x31)
sw   	x1,				24(x31)
mul  	x6,		x7,		x3
lhu  	x6,				-268(x31)
sw   	x1,				-36(x31)
lb   	x4,				-488(x31)
sw   	x4,				12(x31)
lh   	x3,				-560(x31)
lb   	x4,				-1012(x31)
sw   	x1,				20(x31)
lb   	x1,				-1440(x31)
lh   	x4,				-532(x31)
lh   	x6,				-652(x31)
lhu  	x5,				-1424(x31)
sb   	x3,				40(x31)
lw   	x5,				172(x31)
sb   	x6,				-24(x31)
add  	x3,		x6,		x2
lbu  	x3,				-200(x31)
sb   	x4,				28(x31)
sll  	x6,		x5,		x5
sll  	x5,		x1,		x5
lb   	x1,				-1316(x31)
sh   	x2,				20(x31)
xor  	x1,		x0,		x4
nop  
mulhu	x1,		x5,		x4
add  	x5,		x6,		x5
lbu  	x4,				-272(x31)
sub  	x6,		x5,		x6
sw   	x4,				-20(x31)
lbu  	x1,				-728(x31)
add  	x4,		x1,		x1
sw   	x5,				20(x31)
lb   	x3,				-684(x31)
lbu  	x4,				-1372(x31)
lhu  	x3,				-200(x31)
mulh 	x5,		x5,		x4
xor  	x1,		x5,		x7
sh   	x4,				8(x31)
lhu  	x3,				-544(x31)
sub  	x3,		x2,		x3
addi 	x1,		x6,		-331
xori 	x4,		x1,		1984
lhu  	x7,				-1016(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sh   	x1,				-40(x31)
sll  	x6,		x1,		x3
sw   	x6,				40(x31)
srl  	x6,		x6,		x7
lh   	x3,				72(x31)
lh   	x3,				564(x31)
sub  	x1,		x3,		x3
lh   	x1,				140(x31)
lb   	x7,				-736(x31)
lh   	x6,				-24(x31)
add  	x5,		x6,		x5
addi 	x6,		x2,		1495
mul  	x4,		x6,		x2
lb   	x1,				-300(x31)
mul  	x2,		x7,		x5
lw   	x4,				136(x31)
sw   	x7,				36(x31)
sll  	x4,		x2,		x1
sw   	x5,				16(x31)
sw   	x0,				-36(x31)
lh   	x1,				-772(x31)
srai 	x6,		x7,		5
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x1,				216(x31)
lbu  	x1,				232(x31)
srai 	x7,		x0,		4
slli 	x1,		x2,		31
lhu  	x3,				324(x31)
lbu  	x6,				-224(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
add  	x4,		x0,		x2
lb   	x2,				-660(x31)
sb   	x4,				36(x31)
slt  	x5,		x1,		x0
lh   	x6,				-996(x31)
lh   	x7,				-716(x31)
mulh 	x2,		x0,		x4
mulh 	x6,		x0,		x1
add  	x5,		x7,		x3
sw   	x4,				12(x31)
sh   	x6,				-8(x31)
lbu  	x1,				-372(x31)
lw   	x3,				-432(x31)
sub  	x7,		x3,		x7
srl  	x7,		x1,		x5
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x3,				16(x31)
nop  
lb   	x7,				1052(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sw   	x0,				-28(x31)
ori  	x3,		x2,		600
sw   	x1,				12(x31)
sb   	x6,				16(x31)
lhu  	x4,				-92(x31)
xor  	x6,		x5,		x6
sh   	x6,				-8(x31)
slt  	x2,		x2,		x4
add  	x5,		x0,		x5
mul  	x4,		x3,		x4
lhu  	x6,				-280(x31)
lbu  	x4,				-380(x31)
sw   	x7,				24(x31)
lhu  	x6,				16(x31)
lhu  	x2,				-800(x31)
lh   	x7,				260(x31)
lh   	x6,				-1076(x31)
lb   	x1,				24(x31)
lhu  	x4,				-288(x31)
lbu  	x5,				-728(x31)
sw   	x5,				-12(x31)
sll  	x5,		x7,		x7
sub  	x4,		x2,		x2
sw   	x6,				28(x31)
lbu  	x3,				76(x31)
lh   	x5,				-336(x31)
lhu  	x5,				-308(x31)
sh   	x4,				-28(x31)
slli 	x6,		x6,		15
addi 	x1,		x5,		-306
lh   	x7,				212(x31)
sb   	x6,				-32(x31)
lbu  	x5,				-48(x31)
sltu 	x4,		x5,		x0
sw   	x3,				-36(x31)
sll  	x2,		x7,		x2
xor  	x1,		x1,		x1
lbu  	x7,				-728(x31)
lhu  	x4,				-1168(x31)
sh   	x7,				-24(x31)
lw   	x3,				-1160(x31)
lbu  	x2,				-460(x31)
lbu  	x6,				156(x31)
lb   	x2,				-376(x31)
sh   	x7,				20(x31)
sb   	x5,				24(x31)
lbu  	x1,				-48(x31)
lh   	x2,				-408(x31)
sw   	x5,				-20(x31)
sw   	x3,				12(x31)
lhu  	x5,				-756(x31)
srli 	x5,		x7,		1
sh   	x2,				16(x31)
sltiu	x6,		x6,		1422
add  	x1,		x6,		x6
sll  	x3,		x7,		x0
slli 	x7,		x4,		5
lb   	x3,				-80(x31)
lhu  	x6,				-52(x31)
lbu  	x6,				32(x31)
ori  	x1,		x6,		1578
sltu 	x5,		x3,		x6
sh   	x7,				28(x31)
addi 	x5,		x7,		1289
sw   	x7,				40(x31)
lbu  	x2,				-712(x31)
add  	x6,		x1,		x1
lhu  	x3,				-440(x31)
sra  	x6,		x6,		x7
sb   	x4,				0(x31)
sh   	x0,				-24(x31)
sh   	x5,				-28(x31)
sub  	x2,		x5,		x1
lhu  	x2,				-412(x31)
lbu  	x7,				-480(x31)
sw   	x7,				-12(x31)
xori 	x5,		x6,		88
lbu  	x2,				-1124(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sll  	x7,		x0,		x5
lh   	x7,				1176(x31)
sh   	x5,				-40(x31)
slt  	x5,		x0,		x3
sw   	x5,				8(x31)
add  	x7,		x1,		x6
sh   	x1,				-36(x31)
sw   	x4,				-16(x31)
srai 	x7,		x1,		15
lh   	x7,				1216(x31)
xor  	x5,		x3,		x5
lhu  	x4,				72(x31)
lw   	x7,				464(x31)
xor  	x5,		x2,		x5
sh   	x7,				-28(x31)
sh   	x2,				28(x31)
lb   	x3,				-4(x31)
sh   	x0,				-24(x31)
mul  	x7,		x2,		x1
sb   	x5,				0(x31)
sh   	x3,				0(x31)
sra  	x2,		x4,		x3
lbu  	x2,				900(x31)
mulhsu	x4,		x7,		x4
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lbu  	x7,				-264(x31)
lh   	x6,				584(x31)
nop  
mul  	x4,		x4,		x5
lh   	x7,				380(x31)
sw   	x3,				12(x31)
ori  	x4,		x1,		-22
sb   	x2,				-16(x31)
lhu  	x4,				76(x31)
xor  	x4,		x4,		x0
lbu  	x2,				-92(x31)
sb   	x6,				-28(x31)
sw   	x0,				-36(x31)
lhu  	x6,				372(x31)
lh   	x2,				48(x31)
slli 	x6,		x2,		26
sh   	x1,				-20(x31)
xor  	x7,		x3,		x3
sh   	x4,				-12(x31)
lbu  	x3,				636(x31)
lw   	x4,				116(x31)
sb   	x7,				-4(x31)
xor  	x4,		x2,		x4
lb   	x5,				400(x31)
lw   	x5,				-384(x31)
lbu  	x5,				136(x31)
slli 	x7,		x1,		14
lbu  	x3,				648(x31)
sb   	x1,				0(x31)
addi 	x3,		x2,		433
xor  	x2,		x5,		x3
sw   	x7,				8(x31)
xor  	x1,		x7,		x0
sh   	x6,				-20(x31)
wfi