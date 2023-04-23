addi 	x0,		x0,		-806
addi 	x1,		x0,		2009
addi 	x2,		x0,		-1831
addi 	x3,		x0,		1092
addi 	x4,		x0,		-1313
addi 	x5,		x0,		-1781
addi 	x6,		x0,		906
addi 	x7,		x0,		-555
addi 	x8,		x0,		1525
addi 	x9,		x0,		1845
addi 	x10,	x0,		-1540
addi 	x11,	x0,		554
addi 	x12,	x0,		-584
addi 	x13,	x0,		-420
addi 	x14,	x0,		342
addi 	x15,	x0,		1742
addi 	x16,	x0,		-828
addi 	x17,	x0,		-2004
addi 	x18,	x0,		-906
addi 	x19,	x0,		976
addi 	x20,	x0,		-33
addi 	x21,	x0,		-772
addi 	x22,	x0,		-1603
addi 	x23,	x0,		-21
addi 	x24,	x0,		-541
addi 	x25,	x0,		-410
addi 	x26,	x0,		681
addi 	x27,	x0,		801
addi 	x28,	x0,		-2034
addi 	x29,	x0,		1127
addi 	x30,	x0,		1048
addi 	x31,	x0,		644
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x7,				-32(x31)
lw   	x2,				24(x31)
lhu  	x7,				28(x31)
lw   	x5,				32(x31)
lhu  	x4,				-4(x31)
sw   	x6,				24(x31)
mulhu	x6,		x5,		x1
lb   	x7,				24(x31)
lw   	x1,				24(x31)
sw   	x5,				32(x31)
andi 	x3,		x1,		1965
sh   	x0,				32(x31)
sw   	x5,				-32(x31)
or   	x2,		x3,		x2
mulh 	x2,		x5,		x2
lh   	x1,				24(x31)
slti 	x1,		x7,		585
srli 	x3,		x6,		26
xori 	x4,		x5,		887
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
lh   	x2,				-28(x31)
sb   	x3,				40(x31)
lhu  	x1,				124(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x5,				696(x31)
sw   	x2,				-40(x31)
sw   	x5,				-20(x31)
sb   	x5,				36(x31)
lh   	x4,				-40(x31)
lbu  	x7,				752(x31)
lhu  	x5,				36(x31)
lh   	x3,				544(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
addi 	x3,		x6,		797
addi 	x2,		x6,		-1209
lh   	x2,				0(x31)
nop  
sh   	x5,				24(x31)
lhu  	x2,				56(x31)
lb   	x7,				564(x31)
lw   	x7,				24(x31)
lw   	x1,				632(x31)
lw   	x1,				716(x31)
lhu  	x7,				716(x31)
lbu  	x7,				716(x31)
sh   	x5,				4(x31)
lb   	x3,				632(x31)
lbu  	x2,				4(x31)
sh   	x4,				-40(x31)
lhu  	x7,				-20(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x2,				-820(x31)
lb   	x4,				-72(x31)
lh   	x1,				-128(x31)
ori  	x7,		x1,		895
andi 	x4,		x5,		103
xor  	x6,		x6,		x2
mulhu	x1,		x0,		x0
sh   	x3,				0(x31)
sb   	x7,				32(x31)
lw   	x7,				-844(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sb   	x6,				8(x31)
mulh 	x3,		x5,		x4
mul  	x4,		x1,		x5
lh   	x5,				416(x31)
lh   	x1,				-436(x31)
lbu  	x7,				-456(x31)
addi 	x3,		x6,		-471
lbu  	x7,				104(x31)
ori  	x4,		x3,		-406
lb   	x2,				384(x31)
sb   	x3,				24(x31)
lw   	x2,				104(x31)
sll  	x5,		x5,		x3
lw   	x7,				320(x31)
lw   	x7,				416(x31)
lb   	x7,				8(x31)
sltu 	x2,		x4,		x0
sb   	x5,				20(x31)
xori 	x4,		x7,		-1061
lbu  	x5,				320(x31)
lhu  	x1,				8(x31)
mulhsu	x1,		x3,		x0
lbu  	x1,				384(x31)
lh   	x1,				384(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lbu  	x4,				932(x31)
lb   	x4,				-40(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x7,				-280(x31)
lbu  	x2,				-224(x31)
lbu  	x7,				692(x31)
mulhsu	x6,		x5,		x7
mulhu	x2,		x0,		x7
lbu  	x7,				692(x31)
sb   	x2,				20(x31)
lb   	x1,				-180(x31)
mulh 	x1,		x0,		x2
slt  	x3,		x7,		x6
sb   	x0,				-24(x31)
addi 	x3,		x2,		-1332
lh   	x5,				448(x31)
lhu  	x1,				296(x31)
lb   	x2,				660(x31)
lw   	x5,				296(x31)
sll  	x6,		x2,		x5
sub  	x3,		x7,		x4
lh   	x3,				284(x31)
xori 	x7,		x2,		-97
sw   	x6,				-36(x31)
sw   	x4,				-8(x31)
sw   	x6,				0(x31)
lw   	x7,				0(x31)
lw   	x7,				660(x31)
lw   	x7,				596(x31)
lh   	x1,				-24(x31)
lh   	x2,				-280(x31)
lhu  	x7,				-36(x31)
lb   	x1,				588(x31)
add  	x2,		x5,		x6
lb   	x5,				-160(x31)
lb   	x1,				-24(x31)
sb   	x7,				12(x31)
lbu  	x5,				380(x31)
lw   	x3,				-8(x31)
sb   	x6,				16(x31)
sll  	x4,		x7,		x6
lw   	x6,				300(x31)
lw   	x5,				-160(x31)
sw   	x2,				20(x31)
mulh 	x3,		x4,		x7
andi 	x5,		x2,		-891
lbu  	x1,				-184(x31)
add  	x4,		x1,		x7
sb   	x0,				20(x31)
sw   	x4,				0(x31)
addi 	x7,		x0,		1309
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sb   	x7,				-4(x31)
lb   	x5,				-876(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x6,				-176(x31)
lw   	x3,				-100(x31)
mul  	x3,		x2,		x4
lh   	x5,				668(x31)
mul  	x1,		x4,		x0
lhu  	x1,				20(x31)
lhu  	x6,				-196(x31)
slli 	x3,		x5,		2
lb   	x4,				-176(x31)
lh   	x1,				408(x31)
xori 	x7,		x0,		-1933
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x7,				344(x31)
lh   	x1,				496(x31)
sw   	x7,				0(x31)
mul  	x3,		x2,		x5
sltiu	x1,		x6,		-1633
sh   	x7,				-16(x31)
mulhsu	x1,		x1,		x1
lh   	x7,				-260(x31)
srai 	x1,		x7,		15
lw   	x1,				344(x31)
add  	x5,		x5,		x2
lw   	x1,				260(x31)
lw   	x3,				560(x31)
sra  	x7,		x2,		x0
sb   	x5,				40(x31)
lh   	x1,				-216(x31)
lb   	x7,				-164(x31)
ori  	x7,		x6,		1433
lw   	x3,				612(x31)
lb   	x6,				604(x31)
add  	x7,		x2,		x6
lbu  	x2,				-260(x31)
sub  	x3,		x2,		x0
srai 	x7,		x1,		27
lw   	x2,				260(x31)
lbu  	x5,				40(x31)
xori 	x4,		x2,		-466
mul  	x1,		x4,		x5
add  	x3,		x0,		x3
lb   	x6,				-260(x31)
xori 	x4,		x5,		-1748
slli 	x3,		x7,		1
sh   	x3,				-8(x31)
lb   	x4,				260(x31)
srl  	x2,		x5,		x6
lb   	x3,				-316(x31)
lb   	x5,				-196(x31)
lbu  	x4,				344(x31)
lbu  	x3,				-60(x31)
lhu  	x2,				248(x31)
sb   	x6,				-20(x31)
sltiu	x5,		x3,		-1363
slti 	x6,		x5,		728
or   	x7,		x6,		x1
lb   	x5,				-16(x31)
lb   	x1,				552(x31)
sw   	x7,				-28(x31)
lhu  	x6,				412(x31)
sb   	x0,				-28(x31)
sh   	x2,				16(x31)
lh   	x2,				0(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
xor  	x3,		x5,		x4
mul  	x4,		x0,		x7
sltu 	x4,		x4,		x2
slt  	x2,		x0,		x4
mulhsu	x6,		x3,		x2
slli 	x7,		x6,		25
sb   	x0,				-8(x31)
addi 	x5,		x4,		-1707
sb   	x0,				-16(x31)
lb   	x5,				48(x31)
sb   	x7,				32(x31)
lh   	x3,				84(x31)
sb   	x7,				32(x31)
lw   	x1,				84(x31)
xor  	x5,		x6,		x6
lh   	x6,				776(x31)
sub  	x2,		x3,		x0
lhu  	x7,				464(x31)
mul  	x6,		x5,		x4
sh   	x5,				20(x31)
sh   	x4,				32(x31)
mulhu	x6,		x3,		x5
sw   	x0,				32(x31)
lbu  	x4,				-196(x31)
mulh 	x5,		x2,		x4
lhu  	x4,				744(x31)
xor  	x3,		x3,		x7
lb   	x2,				464(x31)
lhu  	x3,				532(x31)
lhu  	x7,				724(x31)
lh   	x6,				160(x31)
sw   	x4,				40(x31)
lh   	x4,				680(x31)
lbu  	x7,				20(x31)
lhu  	x7,				136(x31)
sb   	x7,				12(x31)
lb   	x1,				-76(x31)
sll  	x2,		x3,		x4
sb   	x7,				24(x31)
mulhsu	x5,		x4,		x1
lw   	x3,				48(x31)
lw   	x6,				464(x31)
lw   	x4,				20(x31)
srl  	x2,		x4,		x6
lb   	x7,				732(x31)
lh   	x1,				136(x31)
sb   	x5,				-8(x31)
lb   	x3,				616(x31)
lw   	x3,				136(x31)
lw   	x4,				40(x31)
lh   	x4,				-96(x31)
lw   	x2,				-100(x31)
sh   	x6,				28(x31)
lw   	x2,				48(x31)
lw   	x1,				60(x31)
slli 	x2,		x7,		21
sw   	x6,				-28(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lh   	x6,				-176(x31)
lb   	x1,				-148(x31)
sw   	x6,				-32(x31)
mul  	x2,		x4,		x3
sh   	x7,				24(x31)
sh   	x2,				-24(x31)
mulhsu	x7,		x5,		x2
lbu  	x4,				-60(x31)
slli 	x2,		x1,		18
sh   	x3,				40(x31)
sra  	x6,		x3,		x2
sw   	x4,				-4(x31)
sh   	x1,				-16(x31)
lhu  	x2,				-96(x31)
lw   	x2,				-156(x31)
addi 	x6,		x2,		517
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sll  	x4,		x2,		x1
lw   	x1,				-844(x31)
lb   	x4,				-1092(x31)
lw   	x1,				-916(x31)
lh   	x2,				-856(x31)
lbu  	x5,				-1092(x31)
sh   	x7,				36(x31)
slt  	x2,		x2,		x3
sb   	x0,				-40(x31)
lbu  	x5,				-880(x31)
lb   	x6,				-1116(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x4,				-688(x31)
sb   	x3,				-16(x31)
sltiu	x2,		x5,		1163
lhu  	x7,				-544(x31)
or   	x6,		x0,		x7
sh   	x1,				16(x31)
lh   	x6,				-348(x31)
add  	x1,		x2,		x7
sb   	x4,				-12(x31)
lhu  	x4,				-376(x31)
slli 	x3,		x1,		10
sltiu	x1,		x2,		-757
sw   	x2,				8(x31)
lhu  	x6,				-540(x31)
sw   	x2,				0(x31)
sb   	x0,				-8(x31)
lw   	x1,				-520(x31)
sh   	x4,				-32(x31)
andi 	x3,		x2,		101
sh   	x6,				-20(x31)
mulhu	x3,		x2,		x3
lbu  	x7,				-448(x31)
mulhu	x4,		x6,		x3
lhu  	x4,				-332(x31)
sb   	x1,				20(x31)
addi 	x6,		x2,		-1347
sh   	x4,				-12(x31)
lhu  	x1,				-8(x31)
xori 	x7,		x5,		-194
lh   	x2,				-408(x31)
mul  	x5,		x2,		x3
sh   	x6,				-40(x31)
xor  	x6,		x6,		x3
sub  	x3,		x1,		x7
sh   	x4,				4(x31)
lb   	x5,				484(x31)
lh   	x2,				-508(x31)
sb   	x6,				28(x31)
lw   	x2,				-8(x31)
sh   	x7,				36(x31)
srai 	x6,		x0,		5
lb   	x7,				-536(x31)
sub  	x1,		x2,		x6
sw   	x1,				-32(x31)
lw   	x7,				176(x31)
lhu  	x7,				48(x31)
xor  	x3,		x5,		x4
sb   	x3,				16(x31)
lhu  	x5,				164(x31)
sh   	x6,				36(x31)
lbu  	x7,				-688(x31)
lb   	x7,				164(x31)
lbu  	x1,				48(x31)
mulh 	x5,		x0,		x1
sltu 	x1,		x4,		x2
lh   	x7,				-36(x31)
lw   	x1,				36(x31)
mulhu	x1,		x1,		x7
lw   	x6,				-388(x31)
lw   	x6,				-540(x31)
lhu  	x3,				484(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
mulh 	x4,		x2,		x7
mulh 	x4,		x5,		x1
lw   	x5,				896(x31)
sh   	x1,				-28(x31)
sh   	x5,				20(x31)
sh   	x6,				32(x31)
xor  	x4,		x6,		x3
sh   	x1,				12(x31)
lbu  	x4,				264(x31)
lhu  	x7,				320(x31)
lbu  	x2,				452(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mulh 	x7,		x3,		x2
mul  	x4,		x6,		x1
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
addi 	x4,		x7,		344
sb   	x2,				4(x31)
lw   	x1,				-1096(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sw   	x1,				-20(x31)
lw   	x1,				172(x31)
add  	x5,		x4,		x5
lb   	x2,				-336(x31)
srl  	x7,		x2,		x0
lw   	x3,				-144(x31)
lh   	x2,				-172(x31)
lh   	x6,				-288(x31)
lb   	x4,				32(x31)
mulh 	x5,		x1,		x7
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
srai 	x2,		x4,		3
lw   	x3,				464(x31)
mulh 	x4,		x7,		x6
lb   	x7,				-44(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
mul  	x3,		x5,		x7
lb   	x3,				-356(x31)
mulhu	x6,		x4,		x6
lb   	x7,				-856(x31)
lh   	x5,				-460(x31)
sh   	x1,				-16(x31)
lbu  	x4,				-960(x31)
lb   	x7,				-476(x31)
sh   	x5,				-16(x31)
addi 	x6,		x4,		556
lhu  	x6,				-452(x31)
sb   	x0,				-40(x31)
sb   	x4,				-16(x31)
sb   	x4,				-16(x31)
lh   	x7,				-900(x31)
sb   	x1,				-16(x31)
lw   	x2,				148(x31)
sh   	x6,				40(x31)
lb   	x4,				-856(x31)
lb   	x7,				-864(x31)
mul  	x4,		x3,		x7
srli 	x1,		x1,		1
sb   	x2,				-20(x31)
lw   	x6,				-16(x31)
and  	x6,		x5,		x0
andi 	x5,		x6,		1451
lh   	x4,				-692(x31)
lw   	x4,				-460(x31)
slti 	x7,		x3,		180
lw   	x2,				-40(x31)
lbu  	x1,				-1064(x31)
lh   	x6,				-292(x31)
lb   	x3,				-668(x31)
sltiu	x2,		x6,		1128
add  	x3,		x4,		x7
sw   	x5,				20(x31)
add  	x6,		x3,		x5
lhu  	x7,				-460(x31)
xori 	x1,		x3,		735
and  	x7,		x1,		x3
mulh 	x4,		x0,		x1
sub  	x3,		x6,		x7
lh   	x4,				-468(x31)
sltu 	x5,		x5,		x4
sltu 	x6,		x5,		x1
sb   	x0,				36(x31)
lbu  	x2,				-448(x31)
lhu  	x6,				40(x31)
sra  	x5,		x6,		x2
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
srl  	x7,		x0,		x3
nop  
lw   	x7,				920(x31)
lw   	x6,				504(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x5,				-636(x31)
lw   	x5,				420(x31)
nop  
lhu  	x5,				-836(x31)
sh   	x0,				-40(x31)
lbu  	x5,				-120(x31)
sw   	x6,				20(x31)
srl  	x1,		x0,		x4
sub  	x7,		x1,		x2
sll  	x2,		x2,		x4
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x2,				-856(x31)
lh   	x3,				-48(x31)
sub  	x5,		x4,		x5
mulh 	x4,		x1,		x2
mul  	x7,		x2,		x6
sw   	x6,				8(x31)
sh   	x4,				4(x31)
sltu 	x6,		x6,		x4
sw   	x0,				-16(x31)
lb   	x1,				-760(x31)
sh   	x3,				32(x31)
sb   	x0,				36(x31)
nop  
sh   	x2,				-4(x31)
lw   	x2,				-680(x31)
lhu  	x2,				-900(x31)
sw   	x3,				-28(x31)
xori 	x7,		x4,		-1282
lbu  	x1,				-732(x31)
sh   	x1,				-20(x31)
sw   	x4,				28(x31)
lhu  	x5,				-232(x31)
lh   	x1,				-808(x31)
lh   	x7,				-880(x31)
slli 	x4,		x4,		6
lh   	x7,				-164(x31)
sw   	x3,				8(x31)
sw   	x3,				-16(x31)
slti 	x3,		x2,		934
lw   	x5,				-176(x31)
lw   	x3,				-644(x31)
sw   	x7,				-36(x31)
srl  	x3,		x7,		x4
lhu  	x2,				-24(x31)
nop  
lw   	x2,				-600(x31)
srai 	x3,		x2,		12
add  	x4,		x5,		x2
mul  	x3,		x1,		x2
lw   	x2,				-740(x31)
addi 	x3,		x7,		1014
lhu  	x5,				-768(x31)
lh   	x5,				236(x31)
sw   	x3,				-36(x31)
sw   	x6,				4(x31)
mulhu	x4,		x4,		x3
lhu  	x2,				-384(x31)
sw   	x5,				0(x31)
slti 	x2,		x7,		-709
mulhsu	x7,		x1,		x6
mulh 	x1,		x7,		x2
lb   	x4,				-28(x31)
lb   	x1,				-436(x31)
xor  	x2,		x5,		x1
lh   	x7,				-100(x31)
lw   	x5,				-100(x31)
lw   	x7,				-1100(x31)
lb   	x3,				272(x31)
lw   	x1,				-396(x31)
sltu 	x7,		x7,		x0
lh   	x2,				-196(x31)
mul  	x3,		x6,		x4
sh   	x2,				28(x31)
and  	x2,		x4,		x7
lhu  	x3,				-976(x31)
sh   	x2,				-28(x31)
lh   	x4,				-252(x31)
addi 	x3,		x7,		1627
lw   	x7,				-560(x31)
sb   	x4,				-8(x31)
and  	x6,		x0,		x7
lw   	x1,				-436(x31)
lbu  	x5,				-400(x31)
lbu  	x7,				-824(x31)
sb   	x2,				-4(x31)
sh   	x7,				16(x31)
lh   	x7,				-788(x31)
sh   	x4,				-28(x31)
sll  	x1,		x2,		x6
sb   	x4,				0(x31)
sh   	x2,				-36(x31)
xori 	x4,		x6,		-1087
lbu  	x2,				-384(x31)
sb   	x5,				40(x31)
xor  	x6,		x5,		x5
srai 	x5,		x0,		31
lbu  	x3,				-1060(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lhu  	x1,				92(x31)
lhu  	x5,				196(x31)
lw   	x5,				-428(x31)
lw   	x5,				-784(x31)
sh   	x5,				-8(x31)
xor  	x4,		x6,		x6
lbu  	x2,				-908(x31)
sh   	x6,				-28(x31)
lhu  	x3,				-32(x31)
add  	x6,		x7,		x4
mul  	x1,		x0,		x1
sh   	x7,				12(x31)
lb   	x7,				-32(x31)
sb   	x0,				12(x31)
sh   	x7,				24(x31)
sh   	x7,				36(x31)
lh   	x6,				-4(x31)
lhu  	x6,				156(x31)
sw   	x7,				28(x31)
xor  	x3,		x2,		x3
mulh 	x6,		x4,		x0
mulh 	x5,		x3,		x2
lb   	x5,				464(x31)
sh   	x1,				-12(x31)
ori  	x4,		x3,		-105
lh   	x1,				-564(x31)
lw   	x7,				484(x31)
sh   	x6,				40(x31)
lh   	x4,				-492(x31)
lh   	x7,				-4(x31)
lbu  	x1,				-560(x31)
lhu  	x4,				224(x31)
sltu 	x4,		x5,		x1
sh   	x4,				4(x31)
lw   	x7,				488(x31)
lw   	x3,				-40(x31)
lhu  	x3,				484(x31)
lh   	x1,				40(x31)
sb   	x7,				4(x31)
sltu 	x1,		x2,		x5
srai 	x6,		x5,		18
mul  	x2,		x7,		x6
lhu  	x3,				-60(x31)
addi 	x2,		x5,		1253
sh   	x7,				0(x31)
lh   	x2,				-492(x31)
and  	x7,		x3,		x6
xor  	x4,		x5,		x4
lbu  	x3,				-684(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srai 	x5,		x3,		12
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x6,				-428(x31)
lw   	x4,				-416(x31)
sh   	x6,				40(x31)
lw   	x5,				-848(x31)
add  	x6,		x1,		x4
lh   	x3,				-508(x31)
lh   	x2,				280(x31)
lw   	x3,				-604(x31)
sh   	x3,				-20(x31)
lhu  	x3,				-572(x31)
sra  	x2,		x2,		x1
xor  	x1,		x6,		x3
sb   	x2,				-28(x31)
srai 	x1,		x1,		12
lb   	x3,				-428(x31)
add  	x6,		x4,		x0
mul  	x6,		x2,		x0
lbu  	x7,				-480(x31)
sltiu	x1,		x0,		-1946
sub  	x5,		x7,		x3
lw   	x4,				656(x31)
lb   	x4,				4(x31)
addi 	x7,		x1,		-1036
sh   	x1,				-24(x31)
lbu  	x7,				260(x31)
srli 	x7,		x6,		3
lbu  	x4,				-544(x31)
sra  	x5,		x7,		x1
lbu  	x2,				64(x31)
sb   	x2,				24(x31)
mul  	x3,		x0,		x4
xor  	x5,		x2,		x5
nop  
sw   	x6,				-16(x31)
lh   	x1,				544(x31)
sb   	x4,				-40(x31)
sw   	x6,				-4(x31)
lh   	x4,				284(x31)
ori  	x6,		x6,		159
lbu  	x1,				0(x31)
lb   	x5,				-64(x31)
lbu  	x2,				528(x31)
sh   	x7,				-36(x31)
xori 	x6,		x0,		-812
lb   	x3,				292(x31)
lw   	x2,				-480(x31)
slli 	x1,		x2,		23
mulh 	x4,		x7,		x2
lhu  	x2,				448(x31)
sltu 	x5,		x3,		x6
sub  	x7,		x7,		x0
sb   	x7,				32(x31)
sh   	x3,				-24(x31)
lhu  	x3,				-480(x31)
sw   	x5,				-36(x31)
sw   	x5,				-28(x31)
xor  	x3,		x1,		x2
sltu 	x3,		x6,		x1
sub  	x2,		x3,		x2
lb   	x6,				-64(x31)
lhu  	x1,				-20(x31)
addi 	x6,		x6,		-1747
lh   	x1,				204(x31)
addi 	x5,		x5,		2016
sltu 	x6,		x7,		x3
and  	x6,		x6,		x3
lw   	x3,				56(x31)
lb   	x4,				-424(x31)
xori 	x3,		x2,		-1970
lb   	x2,				52(x31)
lw   	x1,				-624(x31)
sh   	x0,				-20(x31)
lb   	x6,				72(x31)
xor  	x6,		x6,		x7
sh   	x1,				24(x31)
sra  	x3,		x0,		x6
andi 	x6,		x2,		-324
srai 	x1,		x3,		29
sh   	x4,				4(x31)
lb   	x1,				236(x31)
xori 	x5,		x6,		727
lh   	x3,				-468(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
add  	x2,		x1,		x2
sw   	x6,				-36(x31)
slli 	x7,		x5,		2
lbu  	x3,				-348(x31)
lh   	x6,				-636(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x5,				-248(x31)
sb   	x6,				16(x31)
sll  	x7,		x1,		x7
sltiu	x7,		x7,		-1110
lbu  	x3,				-324(x31)
srli 	x5,		x1,		15
srl  	x5,		x4,		x3
lw   	x7,				244(x31)
lhu  	x3,				672(x31)
lw   	x2,				436(x31)
sb   	x1,				16(x31)
slli 	x6,		x1,		22
sw   	x0,				-28(x31)
sw   	x3,				24(x31)
sb   	x4,				-20(x31)
slt  	x5,		x7,		x5
slt  	x4,		x3,		x6
sra  	x6,		x4,		x3
sb   	x3,				-16(x31)
lb   	x7,				280(x31)
sb   	x0,				8(x31)
ori  	x6,		x1,		1443
sb   	x6,				24(x31)
lb   	x2,				728(x31)
lbu  	x1,				-20(x31)
sw   	x0,				-20(x31)
sltu 	x2,		x6,		x7
srli 	x3,		x7,		23
lb   	x3,				212(x31)
lhu  	x2,				444(x31)
lb   	x6,				-324(x31)
lhu  	x2,				256(x31)
sb   	x6,				36(x31)
lw   	x4,				352(x31)
lh   	x4,				-324(x31)
addi 	x7,		x5,		329
andi 	x2,		x5,		1681
lw   	x3,				160(x31)
lh   	x7,				-240(x31)
lh   	x1,				-320(x31)
addi 	x2,		x5,		1191
sw   	x6,				4(x31)
sltu 	x1,		x5,		x3
sub  	x1,		x5,		x3
sw   	x4,				-36(x31)
andi 	x7,		x1,		496
lb   	x4,				-284(x31)
mulh 	x4,		x2,		x6
lw   	x3,				40(x31)
sltu 	x7,		x0,		x0
lhu  	x5,				840(x31)
lb   	x4,				192(x31)
lh   	x2,				-232(x31)
lw   	x6,				676(x31)
lw   	x4,				-664(x31)
sh   	x4,				-24(x31)
andi 	x6,		x3,		-1738
addi 	x7,		x3,		715
slli 	x7,		x6,		28
lw   	x1,				840(x31)
sw   	x7,				-24(x31)
mul  	x4,		x4,		x6
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x2,				-488(x31)
lb   	x2,				-1024(x31)
sub  	x1,		x4,		x6
lhu  	x1,				-1168(x31)
mul  	x4,		x2,		x3
sub  	x1,		x6,		x7
lhu  	x3,				-664(x31)
or   	x7,		x0,		x2
sh   	x5,				40(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x7,				-236(x31)
lw   	x3,				-136(x31)
addi 	x2,		x5,		-1916
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
srai 	x6,		x4,		30
lh   	x4,				496(x31)
sb   	x6,				-4(x31)
lb   	x7,				24(x31)
slli 	x4,		x6,		13
sw   	x0,				-40(x31)
sh   	x0,				24(x31)
lh   	x2,				492(x31)
sh   	x7,				-16(x31)
lh   	x6,				960(x31)
sh   	x3,				-20(x31)
lh   	x1,				648(x31)
lhu  	x6,				992(x31)
lbu  	x1,				452(x31)
sh   	x2,				36(x31)
lhu  	x7,				264(x31)
srai 	x5,		x2,		1
ori  	x7,		x1,		1927
lh   	x1,				4(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sub  	x1,		x2,		x4
lw   	x7,				284(x31)
addi 	x1,		x2,		-1608
lbu  	x6,				1008(x31)
lbu  	x4,				788(x31)
lb   	x7,				1264(x31)
mulhsu	x7,		x6,		x6
lhu  	x6,				348(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sh   	x7,				-8(x31)
lw   	x6,				144(x31)
lw   	x7,				96(x31)
sll  	x2,		x0,		x5
sw   	x4,				-4(x31)
lhu  	x5,				560(x31)
lb   	x1,				1136(x31)
lb   	x1,				368(x31)
sb   	x3,				-32(x31)
lw   	x5,				604(x31)
lb   	x5,				860(x31)
mul  	x7,		x7,		x0
lb   	x2,				-232(x31)
sb   	x5,				0(x31)
lw   	x3,				648(x31)
lh   	x1,				576(x31)
mulh 	x1,		x6,		x7
lh   	x4,				128(x31)
lw   	x3,				836(x31)
lh   	x2,				184(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slt  	x1,		x7,		x2
lb   	x2,				144(x31)
lbu  	x2,				724(x31)
srl  	x1,		x6,		x3
lb   	x7,				196(x31)
lw   	x5,				932(x31)
lb   	x4,				264(x31)
sh   	x7,				-28(x31)
xori 	x2,		x6,		959
xori 	x1,		x7,		791
or   	x1,		x7,		x2
sb   	x4,				32(x31)
lbu  	x7,				540(x31)
lw   	x4,				764(x31)
lb   	x6,				248(x31)
lh   	x4,				268(x31)
lw   	x5,				932(x31)
lb   	x5,				552(x31)
sw   	x0,				8(x31)
lw   	x4,				1148(x31)
lw   	x4,				852(x31)
srl  	x6,		x0,		x2
lw   	x1,				196(x31)
sh   	x1,				4(x31)
sh   	x2,				-32(x31)
lhu  	x2,				392(x31)
nop  
lhu  	x3,				336(x31)
lbu  	x4,				676(x31)
sb   	x1,				-8(x31)
sw   	x4,				20(x31)
sb   	x2,				8(x31)
srli 	x5,		x7,		7
sh   	x6,				28(x31)
lb   	x4,				952(x31)
sw   	x2,				-12(x31)
lw   	x5,				756(x31)
mulhu	x1,		x0,		x3
lbu  	x7,				200(x31)
sw   	x2,				-36(x31)
srli 	x6,		x6,		25
sb   	x0,				32(x31)
andi 	x1,		x6,		683
lb   	x5,				1224(x31)
lhu  	x5,				728(x31)
sh   	x2,				-20(x31)
lh   	x2,				256(x31)
sb   	x1,				-16(x31)
sw   	x7,				-28(x31)
sb   	x4,				-4(x31)
lhu  	x7,				772(x31)
lw   	x3,				500(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
and  	x6,		x4,		x3
nop  
lbu  	x5,				1164(x31)
xor  	x7,		x4,		x7
nop  
lw   	x2,				1148(x31)
sw   	x5,				24(x31)
sh   	x5,				0(x31)
srl  	x4,		x6,		x5
sw   	x0,				28(x31)
nop  
sw   	x1,				32(x31)
sll  	x7,		x3,		x0
lh   	x7,				-244(x31)
sw   	x4,				0(x31)
slti 	x6,		x5,		1738
lb   	x6,				-104(x31)
andi 	x5,		x6,		-1437
lbu  	x6,				136(x31)
lb   	x5,				176(x31)
slt  	x6,		x0,		x1
sb   	x2,				-8(x31)
sh   	x7,				-24(x31)
lw   	x2,				24(x31)
sw   	x7,				36(x31)
lw   	x5,				1072(x31)
sh   	x6,				28(x31)
mul  	x2,		x1,		x2
lh   	x2,				-204(x31)
srli 	x7,		x0,		28
lw   	x2,				-88(x31)
lbu  	x7,				888(x31)
mul  	x1,		x2,		x5
lb   	x4,				-184(x31)
addi 	x6,		x7,		-1697
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lh   	x4,				-1068(x31)
add  	x6,		x4,		x5
srli 	x3,		x5,		14
sub  	x7,		x4,		x1
and  	x7,		x4,		x3
srai 	x7,		x1,		22
sh   	x7,				8(x31)
lhu  	x6,				-1000(x31)
sw   	x6,				-40(x31)
lbu  	x4,				-180(x31)
sb   	x7,				-4(x31)
lb   	x3,				-916(x31)
sb   	x2,				20(x31)
sh   	x4,				-16(x31)
mul  	x4,		x0,		x0
sh   	x7,				24(x31)
sb   	x5,				-4(x31)
lw   	x4,				-368(x31)
lw   	x1,				-1052(x31)
sb   	x2,				-24(x31)
lw   	x1,				-640(x31)
sb   	x6,				-20(x31)
sb   	x1,				24(x31)
lb   	x1,				-188(x31)
lw   	x2,				-876(x31)
mulhu	x6,		x3,		x1
lbu  	x2,				-292(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mulh 	x3,		x2,		x3
srai 	x5,		x2,		22
sb   	x5,				8(x31)
lw   	x4,				-328(x31)
lhu  	x2,				-1136(x31)
xor  	x3,		x5,		x7
lb   	x1,				-1380(x31)
sw   	x3,				24(x31)
lbu  	x3,				-1156(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xori 	x4,		x0,		-1342
lb   	x1,				116(x31)
srli 	x7,		x1,		12
sh   	x1,				16(x31)
lhu  	x7,				656(x31)
ori  	x4,		x1,		-880
sb   	x3,				40(x31)
sw   	x0,				28(x31)
and  	x5,		x4,		x6
sh   	x6,				20(x31)
lbu  	x5,				196(x31)
sh   	x0,				40(x31)
lb   	x3,				600(x31)
srai 	x5,		x1,		22
wfi