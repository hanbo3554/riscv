addi 	x0,		x0,		249
addi 	x1,		x0,		-442
addi 	x2,		x0,		893
addi 	x3,		x0,		608
addi 	x4,		x0,		-2021
addi 	x5,		x0,		1433
addi 	x6,		x0,		484
addi 	x7,		x0,		-1791
addi 	x8,		x0,		1719
addi 	x9,		x0,		1035
addi 	x10,	x0,		-1327
addi 	x11,	x0,		1217
addi 	x12,	x0,		89
addi 	x13,	x0,		1468
addi 	x14,	x0,		-1230
addi 	x15,	x0,		1717
addi 	x16,	x0,		318
addi 	x17,	x0,		-1139
addi 	x18,	x0,		1050
addi 	x19,	x0,		-1359
addi 	x20,	x0,		-514
addi 	x21,	x0,		1067
addi 	x22,	x0,		1777
addi 	x23,	x0,		-1223
addi 	x24,	x0,		-1361
addi 	x25,	x0,		-1964
addi 	x26,	x0,		845
addi 	x27,	x0,		-986
addi 	x28,	x0,		379
addi 	x29,	x0,		1433
addi 	x30,	x0,		-1368
addi 	x31,	x0,		-1120
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lhu  	x4,				0(x31)
sub  	x7,		x7,		x2
sw   	x2,				16(x31)
sh   	x7,				16(x31)
addi 	x3,		x4,		979
lb   	x2,				16(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
addi 	x6,		x1,		-980
lhu  	x2,				352(x31)
lw   	x3,				352(x31)
sub  	x7,		x4,		x4
sh   	x3,				-40(x31)
sh   	x0,				28(x31)
lb   	x7,				-40(x31)
nop  
lw   	x1,				28(x31)
sltu 	x7,		x6,		x1
lhu  	x1,				352(x31)
lh   	x2,				28(x31)
lw   	x5,				-40(x31)
lbu  	x4,				352(x31)
sh   	x4,				-20(x31)
sh   	x6,				-20(x31)
lw   	x7,				-20(x31)
sb   	x3,				8(x31)
mulh 	x7,		x4,		x6
sw   	x1,				-32(x31)
sb   	x0,				0(x31)
andi 	x1,		x2,		1398
sh   	x1,				12(x31)
lb   	x2,				-40(x31)
mul  	x1,		x0,		x6
slt  	x7,		x3,		x5
lhu  	x7,				-32(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
mulhsu	x7,		x3,		x6
mulhu	x4,		x2,		x7
addi 	x6,		x5,		1471
sh   	x6,				12(x31)
lw   	x3,				480(x31)
mul  	x6,		x0,		x4
lbu  	x5,				460(x31)
lh   	x5,				460(x31)
sb   	x2,				28(x31)
sub  	x5,		x4,		x0
sh   	x3,				-20(x31)
sh   	x2,				20(x31)
lb   	x1,				460(x31)
lb   	x5,				-28(x31)
lbu  	x2,				452(x31)
lb   	x7,				12(x31)
sh   	x1,				24(x31)
sh   	x0,				-8(x31)
lhu  	x4,				452(x31)
sh   	x5,				-12(x31)
sh   	x2,				-36(x31)
lbu  	x3,				-20(x31)
nop  
sh   	x7,				4(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
addi 	x1,		x0,		-618
lh   	x6,				-784(x31)
nop  
sb   	x5,				-4(x31)
mul  	x6,		x3,		x6
lb   	x2,				-4(x31)
slt  	x7,		x0,		x3
xor  	x5,		x6,		x5
lh   	x1,				-340(x31)
mul  	x1,		x6,		x3
lw   	x1,				-352(x31)
lh   	x3,				-392(x31)
lb   	x2,				-392(x31)
lbu  	x6,				-340(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lbu  	x5,				-104(x31)
addi 	x2,		x1,		315
lhu  	x6,				-56(x31)
lh   	x5,				-504(x31)
or   	x1,		x4,		x2
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x3,				532(x31)
sra  	x2,		x2,		x1
sw   	x0,				32(x31)
sub  	x6,		x1,		x5
mulhu	x7,		x7,		x6
sb   	x6,				0(x31)
lh   	x3,				144(x31)
lhu  	x2,				-264(x31)
sh   	x1,				36(x31)
sh   	x0,				-40(x31)
sw   	x6,				-24(x31)
sb   	x2,				0(x31)
lh   	x5,				-244(x31)
lh   	x6,				536(x31)
xor  	x6,		x2,		x6
lhu  	x2,				-40(x31)
lw   	x4,				-276(x31)
sltu 	x5,		x7,		x4
lb   	x1,				-280(x31)
lhu  	x2,				-280(x31)
addi 	x4,		x6,		-1039
lw   	x2,				532(x31)
lbu  	x2,				-40(x31)
add  	x1,		x0,		x1
lhu  	x2,				-256(x31)
lb   	x5,				-24(x31)
slli 	x5,		x0,		29
sw   	x5,				-32(x31)
lhu  	x3,				-288(x31)
sb   	x2,				-8(x31)
srai 	x7,		x4,		18
addi 	x5,		x0,		1925
lhu  	x4,				-244(x31)
add  	x5,		x0,		x7
sltu 	x5,		x0,		x3
or   	x2,		x2,		x6
mulhsu	x6,		x5,		x5
lh   	x4,				212(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
lb   	x6,				1220(x31)
mul  	x4,		x0,		x7
sb   	x5,				-24(x31)
lhu  	x1,				872(x31)
sw   	x3,				-16(x31)
lb   	x5,				724(x31)
lw   	x7,				724(x31)
lw   	x3,				664(x31)
sh   	x6,				12(x31)
sw   	x3,				-24(x31)
lw   	x1,				424(x31)
lw   	x7,				852(x31)
lh   	x5,				832(x31)
sb   	x7,				32(x31)
mulh 	x7,		x7,		x4
lb   	x5,				680(x31)
mul  	x5,		x6,		x0
lh   	x1,				-24(x31)
lh   	x1,				440(x31)
lbu  	x5,				408(x31)
sh   	x3,				-20(x31)
sb   	x4,				-8(x31)
add  	x6,		x7,		x1
sb   	x0,				0(x31)
lh   	x7,				408(x31)
lb   	x3,				872(x31)
ori  	x7,		x4,		-196
sw   	x7,				-4(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x3,				-376(x31)
sb   	x6,				28(x31)
lb   	x4,				56(x31)
mulhu	x6,		x5,		x7
lbu  	x4,				-376(x31)
sltu 	x4,		x7,		x4
lw   	x4,				32(x31)
lb   	x2,				64(x31)
sh   	x6,				-12(x31)
add  	x7,		x5,		x3
lw   	x3,				24(x31)
lb   	x3,				40(x31)
sh   	x2,				-24(x31)
sw   	x6,				-8(x31)
lhu  	x6,				28(x31)
sb   	x3,				40(x31)
lhu  	x5,				532(x31)
sub  	x7,		x1,		x7
sw   	x2,				16(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
mulh 	x3,		x1,		x3
lbu  	x2,				-1088(x31)
andi 	x2,		x7,		1375
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x0,				4(x31)
mulh 	x1,		x5,		x0
slt  	x7,		x2,		x7
lhu  	x3,				268(x31)
sb   	x4,				-20(x31)
lh   	x7,				932(x31)
lbu  	x7,				964(x31)
addi 	x4,		x2,		99
sw   	x7,				-8(x31)
lw   	x4,				964(x31)
xori 	x6,		x4,		-728
mulh 	x4,		x3,		x0
xor  	x3,		x6,		x6
sh   	x1,				8(x31)
sub  	x2,		x7,		x5
sltiu	x7,		x3,		-1257
lbu  	x3,				276(x31)
sh   	x3,				-20(x31)
lh   	x7,				264(x31)
add  	x3,		x6,		x4
lbu  	x2,				948(x31)
sh   	x5,				-4(x31)
lw   	x6,				684(x31)
lb   	x7,				708(x31)
sb   	x4,				20(x31)
slli 	x1,		x1,		1
slt  	x4,		x1,		x3
lhu  	x7,				-20(x31)
sh   	x7,				-28(x31)
sw   	x4,				8(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
srli 	x5,		x2,		0
sll  	x6,		x7,		x1
lb   	x3,				492(x31)
lh   	x5,				-16(x31)
lh   	x4,				472(x31)
sw   	x0,				8(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lh   	x4,				376(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x3,				-684(x31)
sltu 	x3,		x7,		x5
lh   	x4,				-392(x31)
lhu  	x2,				-724(x31)
mulh 	x7,		x0,		x4
lb   	x2,				-396(x31)
slt  	x7,		x6,		x4
lh   	x4,				-468(x31)
slt  	x3,		x3,		x2
lh   	x1,				-672(x31)
lh   	x3,				-724(x31)
addi 	x5,		x5,		665
sltiu	x7,		x7,		-254
lh   	x1,				-276(x31)
lbu  	x7,				-232(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x1,				40(x31)
and  	x3,		x1,		x2
lhu  	x7,				36(x31)
lbu  	x4,				24(x31)
mulhu	x2,		x4,		x1
sll  	x4,		x6,		x2
lh   	x3,				348(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
mulh 	x6,		x1,		x3
sh   	x3,				-28(x31)
lbu  	x2,				232(x31)
lh   	x5,				544(x31)
lh   	x3,				716(x31)
lw   	x6,				1088(x31)
sb   	x4,				20(x31)
sh   	x0,				16(x31)
lw   	x6,				-400(x31)
lbu  	x6,				248(x31)
lh   	x4,				20(x31)
lw   	x3,				-400(x31)
lhu  	x6,				-104(x31)
addi 	x7,		x0,		-789
srai 	x4,		x2,		18
mulh 	x5,		x7,		x5
lb   	x5,				544(x31)
lb   	x1,				-412(x31)
lb   	x1,				-28(x31)
andi 	x1,		x1,		662
mul  	x1,		x0,		x3
lb   	x1,				-448(x31)
lw   	x2,				736(x31)
lw   	x1,				16(x31)
sub  	x2,		x5,		x1
lh   	x6,				312(x31)
sh   	x7,				12(x31)
lw   	x4,				16(x31)
lbu  	x1,				220(x31)
sb   	x5,				16(x31)
and  	x1,		x3,		x6
sw   	x6,				4(x31)
nop  
lw   	x4,				-412(x31)
sh   	x6,				-16(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lb   	x2,				-1048(x31)
lh   	x3,				-628(x31)
sll  	x1,		x5,		x0
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
lb   	x1,				-108(x31)
sw   	x3,				32(x31)
srli 	x4,		x2,		11
sw   	x0,				16(x31)
sw   	x3,				12(x31)
sb   	x5,				-20(x31)
sb   	x4,				-16(x31)
lh   	x2,				-124(x31)
sll  	x4,		x3,		x3
sb   	x3,				32(x31)
lh   	x7,				-584(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x3,				-364(x31)
srli 	x5,		x1,		17
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mulh 	x7,		x5,		x4
sw   	x6,				28(x31)
lw   	x1,				-612(x31)
lb   	x7,				-1020(x31)
sub  	x7,		x1,		x1
lw   	x7,				-584(x31)
sb   	x6,				8(x31)
addi 	x6,		x5,		-831
lb   	x7,				24(x31)
addi 	x7,		x4,		-1949
sb   	x4,				32(x31)
lw   	x2,				24(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
srl  	x3,		x7,		x5
sb   	x5,				-32(x31)
sw   	x6,				36(x31)
lb   	x1,				16(x31)
lb   	x7,				64(x31)
sb   	x3,				36(x31)
mul  	x1,		x6,		x1
sw   	x1,				12(x31)
lh   	x2,				-976(x31)
and  	x1,		x1,		x6
lhu  	x7,				44(x31)
lw   	x5,				-552(x31)
sh   	x6,				-8(x31)
sh   	x7,				-24(x31)
add  	x6,		x4,		x2
lw   	x1,				-136(x31)
sh   	x4,				40(x31)
sw   	x3,				-20(x31)
and  	x1,		x3,		x4
lb   	x3,				-296(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x4,				240(x31)
mul  	x4,		x6,		x6
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
mulh 	x7,		x7,		x2
sw   	x5,				-36(x31)
slli 	x3,		x0,		25
xor  	x7,		x5,		x1
sb   	x3,				12(x31)
mulhsu	x1,		x0,		x7
sb   	x2,				-16(x31)
addi 	x1,		x4,		-1016
sb   	x0,				-40(x31)
lb   	x7,				-116(x31)
sltiu	x7,		x7,		-297
sw   	x4,				4(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lh   	x7,				332(x31)
ori  	x6,		x1,		1612
lb   	x4,				-260(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lw   	x5,				-776(x31)
mul  	x2,		x5,		x7
lw   	x7,				388(x31)
sll  	x4,		x5,		x0
xori 	x4,		x4,		1593
lh   	x4,				132(x31)
sw   	x2,				32(x31)
sw   	x1,				-32(x31)
sltiu	x5,		x3,		-591
lw   	x5,				148(x31)
lhu  	x4,				-1128(x31)
sw   	x1,				36(x31)
lb   	x6,				152(x31)
slli 	x1,		x3,		15
addi 	x4,		x4,		251
sw   	x1,				36(x31)
lw   	x1,				-732(x31)
slt  	x4,		x0,		x0
sh   	x1,				-36(x31)
lb   	x7,				388(x31)
lw   	x2,				-424(x31)
lhu  	x2,				4(x31)
mulhsu	x1,		x7,		x3
sb   	x3,				-32(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x0,				24(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x4,				300(x31)
sb   	x4,				-12(x31)
sw   	x5,				-24(x31)
sltiu	x1,		x7,		-2035
add  	x6,		x3,		x5
lb   	x1,				-464(x31)
sltu 	x7,		x0,		x6
mulh 	x6,		x3,		x3
sh   	x5,				16(x31)
xor  	x5,		x1,		x2
lh   	x4,				-188(x31)
lh   	x2,				312(x31)
lh   	x6,				268(x31)
lh   	x5,				148(x31)
sw   	x3,				36(x31)
lh   	x3,				-848(x31)
lhu  	x7,				452(x31)
lb   	x1,				-160(x31)
sub  	x3,		x4,		x0
sltiu	x7,		x2,		-213
slli 	x2,		x5,		16
addi 	x4,		x3,		973
sw   	x7,				16(x31)
slli 	x7,		x3,		20
sb   	x3,				20(x31)
lh   	x3,				416(x31)
lw   	x2,				232(x31)
add  	x6,		x2,		x7
sb   	x7,				-24(x31)
mul  	x4,		x2,		x4
mul  	x1,		x1,		x3
xor  	x7,		x5,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x1,				24(x31)
lw   	x2,				768(x31)
sh   	x7,				-24(x31)
lbu  	x5,				-24(x31)
sw   	x5,				-4(x31)
xor  	x4,		x3,		x2
sh   	x0,				-4(x31)
addi 	x5,		x1,		-1564
sh   	x1,				8(x31)
sw   	x0,				40(x31)
lb   	x1,				980(x31)
sb   	x6,				16(x31)
xor  	x1,		x0,		x7
sub  	x6,		x4,		x5
sb   	x7,				-36(x31)
sw   	x3,				-36(x31)
srai 	x4,		x4,		19
sw   	x6,				8(x31)
xor  	x4,		x6,		x2
lb   	x6,				-36(x31)
lhu  	x1,				24(x31)
lb   	x1,				832(x31)
sw   	x0,				4(x31)
sb   	x0,				-12(x31)
lb   	x3,				684(x31)
lw   	x3,				348(x31)
sh   	x6,				4(x31)
mulh 	x6,		x0,		x0
sw   	x3,				-12(x31)
sh   	x4,				12(x31)
lb   	x5,				688(x31)
sub  	x3,		x6,		x4
sh   	x6,				12(x31)
slti 	x1,		x5,		-463
lbu  	x4,				684(x31)
sub  	x3,		x4,		x1
lb   	x3,				-312(x31)
lbu  	x6,				16(x31)
lbu  	x4,				348(x31)
sw   	x7,				24(x31)
or   	x5,		x5,		x3
lb   	x4,				988(x31)
lbu  	x7,				552(x31)
add  	x4,		x7,		x1
lbu  	x3,				1184(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lb   	x3,				-20(x31)
lw   	x7,				-292(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sb   	x6,				24(x31)
sh   	x6,				12(x31)
lw   	x2,				704(x31)
lb   	x6,				840(x31)
lb   	x6,				-252(x31)
lbu  	x6,				88(x31)
srai 	x6,		x5,		15
lh   	x1,				648(x31)
sb   	x5,				8(x31)
sub  	x4,		x0,		x5
lb   	x6,				92(x31)
sw   	x6,				-16(x31)
lw   	x7,				588(x31)
xor  	x2,		x3,		x1
sub  	x6,		x2,		x4
lbu  	x4,				-252(x31)
sw   	x4,				40(x31)
addi 	x4,		x3,		1939
lw   	x7,				856(x31)
lb   	x6,				844(x31)
ori  	x6,		x3,		-1618
lhu  	x5,				856(x31)
lhu  	x6,				432(x31)
and  	x6,		x2,		x2
xor  	x1,		x5,		x6
sw   	x6,				-20(x31)
slti 	x2,		x7,		-1864
lbu  	x3,				688(x31)
sb   	x3,				-40(x31)
xor  	x7,		x7,		x2
sub  	x4,		x3,		x1
mulhsu	x7,		x1,		x7
nop  
sb   	x2,				-20(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sh   	x1,				40(x31)
or   	x1,		x4,		x0
lh   	x5,				-632(x31)
lhu  	x6,				-608(x31)
lbu  	x1,				-684(x31)
lbu  	x6,				-572(x31)
lb   	x2,				-880(x31)
sh   	x3,				12(x31)
lhu  	x2,				-896(x31)
lhu  	x2,				-196(x31)
lhu  	x2,				388(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x6,				-812(x31)
sb   	x3,				-36(x31)
sb   	x3,				-16(x31)
lb   	x5,				-396(x31)
lbu  	x4,				388(x31)
lb   	x5,				-684(x31)
addi 	x1,		x5,		1560
nop  
lhu  	x1,				-424(x31)
sh   	x0,				4(x31)
sw   	x3,				-36(x31)
sh   	x5,				28(x31)
sb   	x0,				24(x31)
lb   	x1,				-760(x31)
slti 	x6,		x7,		1955
slti 	x2,		x0,		-108
lbu  	x4,				-680(x31)
lhu  	x5,				-776(x31)
sltu 	x7,		x4,		x3
mul  	x7,		x1,		x4
lw   	x4,				-156(x31)
lbu  	x7,				-860(x31)
sra  	x6,		x2,		x0
add  	x7,		x6,		x3
sw   	x1,				0(x31)
lw   	x3,				-696(x31)
add  	x2,		x1,		x3
lw   	x5,				-772(x31)
addi 	x1,		x5,		1125
addi 	x3,		x3,		1645
nop  
and  	x1,		x2,		x0
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sh   	x4,				28(x31)
lbu  	x5,				116(x31)
lbu  	x5,				24(x31)
lh   	x2,				-856(x31)
srli 	x3,		x4,		7
xor  	x6,		x4,		x0
sw   	x4,				40(x31)
mulhu	x2,		x1,		x0
sh   	x3,				28(x31)
sh   	x5,				24(x31)
lbu  	x7,				-764(x31)
add  	x5,		x3,		x6
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x3,				216(x31)
lb   	x7,				-76(x31)
lb   	x4,				584(x31)
lh   	x2,				664(x31)
lbu  	x2,				632(x31)
lw   	x5,				872(x31)
xor  	x7,		x6,		x4
lh   	x7,				256(x31)
mulh 	x1,		x0,		x0
lb   	x1,				824(x31)
lbu  	x2,				600(x31)
srl  	x4,		x4,		x6
mulhu	x3,		x4,		x7
lhu  	x4,				904(x31)
lbu  	x4,				1084(x31)
lbu  	x4,				616(x31)
sb   	x7,				0(x31)
lh   	x7,				1200(x31)
sh   	x0,				16(x31)
sb   	x5,				12(x31)
sub  	x2,		x7,		x0
lw   	x7,				16(x31)
sh   	x7,				-28(x31)
sra  	x1,		x4,		x0
lbu  	x6,				216(x31)
mulh 	x3,		x4,		x1
lb   	x6,				804(x31)
and  	x7,		x7,		x0
add  	x2,		x0,		x6
sltiu	x3,		x7,		-2030
ori  	x4,		x4,		114
lb   	x3,				156(x31)
sw   	x4,				32(x31)
lh   	x2,				804(x31)
sh   	x0,				12(x31)
lh   	x5,				612(x31)
lbu  	x7,				1076(x31)
sh   	x2,				-12(x31)
or   	x7,		x2,		x1
sub  	x6,		x4,		x3
srai 	x1,		x0,		8
lb   	x6,				200(x31)
or   	x7,		x3,		x7
lbu  	x6,				280(x31)
mul  	x2,		x3,		x1
sb   	x0,				0(x31)
lw   	x2,				1228(x31)
sw   	x4,				-24(x31)
lb   	x6,				200(x31)
lh   	x2,				1160(x31)
lh   	x4,				1100(x31)
lbu  	x2,				1244(x31)
lb   	x2,				1236(x31)
nop  
sw   	x5,				-20(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulh 	x6,		x5,		x0
lbu  	x7,				644(x31)
lb   	x1,				-408(x31)
lbu  	x5,				336(x31)
addi 	x2,		x1,		1014
lw   	x3,				-340(x31)
sw   	x2,				24(x31)
lh   	x1,				460(x31)
lh   	x4,				-320(x31)
sw   	x4,				8(x31)
lbu  	x6,				-444(x31)
lb   	x5,				-388(x31)
lw   	x1,				-236(x31)
lbu  	x4,				-228(x31)
lbu  	x7,				-408(x31)
sh   	x5,				8(x31)
sh   	x6,				-24(x31)
lbu  	x3,				-384(x31)
lh   	x1,				496(x31)
addi 	x5,		x6,		757
lb   	x4,				0(x31)
lb   	x4,				-308(x31)
slli 	x6,		x4,		29
sb   	x4,				4(x31)
lhu  	x7,				336(x31)
lhu  	x3,				288(x31)
sh   	x6,				-36(x31)
sw   	x1,				20(x31)
sb   	x7,				20(x31)
lb   	x1,				-320(x31)
lhu  	x5,				448(x31)
sw   	x6,				-24(x31)
sb   	x4,				20(x31)
slt  	x3,		x1,		x5
lw   	x7,				-340(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lbu  	x3,				-808(x31)
sb   	x3,				-32(x31)
sh   	x4,				-36(x31)
lbu  	x6,				-192(x31)
sltiu	x2,		x0,		-1273
lhu  	x1,				20(x31)
sw   	x5,				-4(x31)
lhu  	x7,				-1076(x31)
sw   	x2,				20(x31)
xor  	x1,		x5,		x2
lh   	x7,				212(x31)
and  	x7,		x7,		x7
mulhu	x2,		x1,		x6
slti 	x6,		x7,		235
sw   	x4,				8(x31)
lw   	x5,				-1036(x31)
lhu  	x6,				-144(x31)
sw   	x2,				-28(x31)
sw   	x4,				-28(x31)
lw   	x3,				-880(x31)
sra  	x4,		x3,		x0
lh   	x2,				204(x31)
lb   	x7,				-856(x31)
add  	x3,		x5,		x3
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x4,				-464(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sub  	x4,		x4,		x4
sw   	x4,				-36(x31)
lhu  	x5,				432(x31)
lh   	x2,				-696(x31)
lbu  	x5,				-356(x31)
lw   	x7,				480(x31)
lh   	x6,				552(x31)
mulh 	x6,		x6,		x1
addi 	x7,		x2,		-938
and  	x4,		x2,		x6
addi 	x4,		x2,		-1669
lb   	x7,				-412(x31)
xori 	x7,		x7,		-1038
mulh 	x4,		x1,		x0
nop  
sb   	x2,				40(x31)
lb   	x1,				-460(x31)
lh   	x5,				-4(x31)
sw   	x0,				8(x31)
lb   	x7,				564(x31)
slti 	x5,		x0,		132
sb   	x0,				-24(x31)
ori  	x5,		x4,		-978
sh   	x1,				-4(x31)
lbu  	x6,				-4(x31)
mulhsu	x7,		x4,		x6
srli 	x6,		x2,		11
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x5,				-88(x31)
lh   	x4,				740(x31)
lbu  	x1,				924(x31)
lh   	x6,				372(x31)
lw   	x6,				736(x31)
slt  	x2,		x2,		x4
sh   	x6,				40(x31)
and  	x4,		x3,		x4
lhu  	x2,				812(x31)
lbu  	x6,				404(x31)
lh   	x1,				976(x31)
sw   	x1,				-32(x31)
add  	x4,		x0,		x5
slli 	x6,		x3,		26
sb   	x0,				-12(x31)
sub  	x5,		x5,		x6
lbu  	x2,				1192(x31)
sh   	x7,				4(x31)
sub  	x3,		x4,		x7
lbu  	x7,				80(x31)
sh   	x0,				28(x31)
sra  	x2,		x7,		x6
sh   	x7,				36(x31)
slli 	x2,		x2,		20
mulh 	x4,		x6,		x7
sb   	x5,				-20(x31)
lhu  	x6,				808(x31)
ori  	x3,		x6,		-380
lb   	x5,				360(x31)
or   	x4,		x0,		x6
addi 	x2,		x0,		534
lw   	x2,				124(x31)
lbu  	x6,				844(x31)
lh   	x4,				36(x31)
lbu  	x3,				788(x31)
sw   	x7,				-32(x31)
sw   	x6,				-16(x31)
andi 	x1,		x3,		-841
nop  
sw   	x5,				36(x31)
lw   	x5,				816(x31)
sw   	x6,				20(x31)
ori  	x6,		x5,		-1269
sw   	x6,				36(x31)
sb   	x3,				-28(x31)
lhu  	x6,				328(x31)
lh   	x5,				404(x31)
lw   	x3,				-48(x31)
xori 	x3,		x0,		1818
sll  	x6,		x2,		x2
lhu  	x2,				628(x31)
sh   	x1,				-20(x31)
lhu  	x5,				744(x31)
sb   	x5,				-16(x31)
lb   	x7,				1192(x31)
and  	x1,		x6,		x7
lh   	x4,				916(x31)
sub  	x3,		x5,		x0
lw   	x5,				412(x31)
sh   	x3,				8(x31)
lb   	x2,				-228(x31)
slli 	x5,		x5,		15
lhu  	x6,				320(x31)
mul  	x5,		x7,		x6
sw   	x6,				36(x31)
sw   	x2,				-40(x31)
lb   	x3,				92(x31)
sll  	x2,		x7,		x1
slli 	x3,		x1,		12
or   	x3,		x0,		x4
lbu  	x3,				580(x31)
lhu  	x3,				-316(x31)
lb   	x2,				-308(x31)
sw   	x0,				28(x31)
sh   	x1,				-40(x31)
srli 	x4,		x1,		1
sw   	x2,				-24(x31)
mulh 	x6,		x3,		x2
sb   	x1,				28(x31)
sb   	x7,				24(x31)
lb   	x6,				-228(x31)
lh   	x1,				816(x31)
sltiu	x6,		x1,		1857
lb   	x6,				-232(x31)
lw   	x3,				956(x31)
lh   	x2,				956(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
xori 	x7,		x2,		1293
sh   	x0,				28(x31)
add  	x1,		x5,		x1
sh   	x5,				-32(x31)
sb   	x4,				36(x31)
mulhu	x7,		x0,		x6
lh   	x7,				1000(x31)
lhu  	x3,				220(x31)
lhu  	x6,				508(x31)
lh   	x2,				748(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lh   	x7,				584(x31)
lh   	x6,				-452(x31)
xor  	x1,		x3,		x3
nop  
slli 	x1,		x4,		27
or   	x7,		x0,		x7
sw   	x5,				20(x31)
mulhsu	x5,		x0,		x3
sh   	x3,				24(x31)
srli 	x1,		x1,		24
xor  	x1,		x3,		x7
lh   	x6,				672(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x7,				-156(x31)
mulh 	x2,		x4,		x3
sw   	x5,				-40(x31)
addi 	x3,		x0,		-1635
sw   	x4,				16(x31)
sh   	x0,				16(x31)
mulhsu	x1,		x3,		x7
lbu  	x4,				1020(x31)
srai 	x6,		x6,		6
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x1,				-668(x31)
lw   	x6,				-560(x31)
sh   	x6,				8(x31)
sll  	x6,		x6,		x2
lh   	x2,				-388(x31)
lw   	x3,				-172(x31)
xor  	x3,		x4,		x4
lb   	x6,				-384(x31)
sra  	x1,		x6,		x2
mul  	x6,		x5,		x4
sh   	x0,				8(x31)
lbu  	x4,				-996(x31)
mulhsu	x7,		x6,		x4
slli 	x4,		x5,		6
lw   	x1,				232(x31)
lhu  	x7,				172(x31)
sw   	x4,				0(x31)
sw   	x1,				-24(x31)
addi 	x4,		x7,		946
or   	x1,		x6,		x5
lh   	x7,				-368(x31)
lw   	x2,				-720(x31)
sw   	x1,				32(x31)
lhu  	x4,				-1060(x31)
lb   	x4,				-220(x31)
lw   	x6,				-768(x31)
lh   	x5,				-60(x31)
lb   	x3,				-1068(x31)
sh   	x2,				12(x31)
xor  	x7,		x4,		x0
mulh 	x4,		x4,		x6
sll  	x5,		x6,		x6
lb   	x2,				0(x31)
xor  	x6,		x7,		x0
mul  	x5,		x0,		x2
lh   	x1,				-336(x31)
lhu  	x7,				-672(x31)
lw   	x7,				-92(x31)
sra  	x5,		x0,		x0
sh   	x1,				-20(x31)
mulhu	x4,		x4,		x0
sb   	x3,				-8(x31)
sb   	x5,				-8(x31)
lw   	x6,				-1056(x31)
sb   	x2,				-28(x31)
sw   	x5,				-16(x31)
mulhu	x5,		x5,		x0
lw   	x6,				440(x31)
lbu  	x7,				-980(x31)
lb   	x7,				-560(x31)
lw   	x1,				-1072(x31)
lhu  	x6,				224(x31)
srai 	x5,		x0,		26
lh   	x6,				-56(x31)
add  	x6,		x0,		x1
mul  	x2,		x5,		x7
sltiu	x1,		x3,		1307
lb   	x1,				-372(x31)
sub  	x6,		x1,		x5
or   	x6,		x7,		x4
sw   	x6,				-8(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x5,				12(x31)
sh   	x2,				16(x31)
sw   	x0,				0(x31)
sra  	x6,		x0,		x1
and  	x4,		x5,		x3
sw   	x4,				28(x31)
or   	x2,		x6,		x3
lbu  	x2,				12(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
add  	x7,		x7,		x0
lh   	x5,				392(x31)
slti 	x3,		x2,		1776
lbu  	x7,				460(x31)
lw   	x3,				360(x31)
sw   	x5,				-40(x31)
mulhsu	x3,		x7,		x5
sw   	x3,				0(x31)
lh   	x1,				404(x31)
add  	x2,		x5,		x1
slt  	x2,		x5,		x6
sh   	x5,				-20(x31)
lhu  	x2,				920(x31)
sb   	x4,				-32(x31)
sb   	x3,				8(x31)
lhu  	x4,				-72(x31)
xor  	x6,		x5,		x5
sub  	x6,		x4,		x3
slt  	x6,		x1,		x1
lh   	x2,				360(x31)
xor  	x3,		x4,		x1
lh   	x2,				1040(x31)
lhu  	x6,				304(x31)
lh   	x1,				832(x31)
lbu  	x1,				304(x31)
lw   	x6,				168(x31)
sw   	x2,				36(x31)
sltiu	x1,		x7,		-1847
lhu  	x7,				176(x31)
sh   	x2,				36(x31)
lh   	x3,				348(x31)
and  	x1,		x7,		x5
mulh 	x1,		x1,		x0
sltiu	x4,		x3,		691
sb   	x4,				24(x31)
sb   	x3,				-8(x31)
sb   	x7,				-28(x31)
sw   	x4,				-16(x31)
lb   	x1,				1072(x31)
lh   	x1,				1224(x31)
lhu  	x4,				624(x31)
lhu  	x4,				236(x31)
add  	x6,		x2,		x5
lw   	x4,				640(x31)
mul  	x4,		x1,		x1
mulhu	x5,		x0,		x3
sh   	x6,				0(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slti 	x3,		x7,		-1108
lw   	x3,				-1408(x31)
lh   	x3,				-1336(x31)
lhu  	x5,				-1064(x31)
add  	x1,		x7,		x3
wfi