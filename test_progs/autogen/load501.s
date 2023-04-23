addi 	x0,		x0,		1435
addi 	x1,		x0,		-1126
addi 	x2,		x0,		-1415
addi 	x3,		x0,		547
addi 	x4,		x0,		1957
addi 	x5,		x0,		47
addi 	x6,		x0,		-1215
addi 	x7,		x0,		306
addi 	x8,		x0,		753
addi 	x9,		x0,		-140
addi 	x10,	x0,		1666
addi 	x11,	x0,		-1181
addi 	x12,	x0,		244
addi 	x13,	x0,		-170
addi 	x14,	x0,		-1960
addi 	x15,	x0,		1201
addi 	x16,	x0,		260
addi 	x17,	x0,		-668
addi 	x18,	x0,		1528
addi 	x19,	x0,		-831
addi 	x20,	x0,		-334
addi 	x21,	x0,		-1479
addi 	x22,	x0,		146
addi 	x23,	x0,		-1089
addi 	x24,	x0,		-282
addi 	x25,	x0,		-656
addi 	x26,	x0,		-252
addi 	x27,	x0,		-61
addi 	x28,	x0,		-492
addi 	x29,	x0,		1858
addi 	x30,	x0,		1777
addi 	x31,	x0,		-1003
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lhu  	x1,				-20(x31)
lbu  	x1,				-20(x31)
lb   	x4,				0(x31)
sw   	x3,				20(x31)
add  	x7,		x0,		x6
sub  	x4,		x6,		x7
lbu  	x1,				20(x31)
lw   	x3,				20(x31)
sh   	x2,				-12(x31)
mulh 	x7,		x7,		x5
lb   	x6,				-12(x31)
sh   	x2,				-28(x31)
slt  	x3,		x2,		x4
lbu  	x6,				20(x31)
lhu  	x3,				20(x31)
lh   	x1,				-28(x31)
sw   	x3,				36(x31)
lb   	x3,				-28(x31)
sw   	x5,				-24(x31)
sb   	x4,				32(x31)
lb   	x7,				-28(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x1,				28(x31)
mul  	x7,		x4,		x5
lbu  	x5,				28(x31)
srl  	x1,		x2,		x2
xor  	x1,		x5,		x7
lbu  	x4,				28(x31)
lhu  	x1,				28(x31)
sub  	x2,		x1,		x5
sw   	x4,				-40(x31)
mulh 	x4,		x7,		x4
sh   	x5,				28(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sltiu	x4,		x5,		-252
sh   	x1,				8(x31)
sh   	x3,				4(x31)
srl  	x2,		x7,		x5
lb   	x1,				1112(x31)
mulhsu	x5,		x5,		x3
lw   	x5,				1108(x31)
sub  	x1,		x5,		x2
addi 	x3,		x2,		733
lw   	x7,				1172(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sb   	x0,				40(x31)
addi 	x4,		x7,		-323
sb   	x1,				-36(x31)
sb   	x6,				40(x31)
sw   	x1,				16(x31)
sh   	x0,				-24(x31)
sra  	x4,		x1,		x1
lh   	x7,				-36(x31)
sw   	x0,				8(x31)
lbu  	x5,				464(x31)
add  	x1,		x5,		x7
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
and  	x7,		x2,		x3
sb   	x2,				32(x31)
slti 	x6,		x1,		1561
lb   	x5,				-108(x31)
lb   	x7,				-160(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
slti 	x3,		x7,		-1182
slt  	x7,		x0,		x4
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
add  	x5,		x6,		x4
sltu 	x7,		x1,		x2
addi 	x3,		x5,		-1817
add  	x3,		x1,		x1
slti 	x7,		x6,		-1720
sh   	x1,				-32(x31)
lh   	x3,				1020(x31)
srai 	x3,		x7,		11
lh   	x3,				832(x31)
lbu  	x7,				836(x31)
sltiu	x4,		x5,		1244
sb   	x6,				24(x31)
sb   	x1,				-16(x31)
add  	x4,		x0,		x1
sub  	x7,		x0,		x4
sb   	x4,				-8(x31)
lw   	x4,				832(x31)
lb   	x5,				960(x31)
sb   	x6,				4(x31)
sw   	x3,				-36(x31)
sub  	x7,		x1,		x7
lbu  	x2,				836(x31)
lw   	x4,				832(x31)
lb   	x6,				384(x31)
srli 	x7,		x7,		8
lb   	x4,				832(x31)
slli 	x6,		x4,		24
sb   	x1,				20(x31)
lh   	x4,				848(x31)
slt  	x7,		x7,		x5
lw   	x5,				896(x31)
add  	x2,		x6,		x3
lh   	x6,				-8(x31)
lbu  	x4,				880(x31)
lh   	x7,				-272(x31)
and  	x1,		x7,		x3
ori  	x3,		x0,		-937
nop  
sh   	x4,				8(x31)
sw   	x7,				-28(x31)
sw   	x5,				40(x31)
lh   	x1,				880(x31)
sb   	x7,				8(x31)
andi 	x3,		x7,		-916
sw   	x0,				-4(x31)
sb   	x1,				24(x31)
mulh 	x1,		x4,		x6
nop  
sw   	x0,				32(x31)
lb   	x5,				836(x31)
sw   	x2,				8(x31)
sb   	x5,				-32(x31)
lw   	x3,				848(x31)
sh   	x6,				36(x31)
xor  	x6,		x5,		x5
lb   	x6,				1020(x31)
lb   	x2,				836(x31)
lb   	x1,				344(x31)
andi 	x2,		x5,		-885
sh   	x4,				-4(x31)
sw   	x3,				4(x31)
lw   	x5,				896(x31)
lb   	x5,				376(x31)
lh   	x1,				4(x31)
sw   	x1,				32(x31)
xor  	x6,		x1,		x0
lw   	x6,				40(x31)
lhu  	x6,				832(x31)
lw   	x2,				-4(x31)
lb   	x4,				832(x31)
sh   	x0,				8(x31)
lw   	x4,				836(x31)
sb   	x6,				-32(x31)
sw   	x7,				32(x31)
sb   	x6,				16(x31)
lw   	x2,				-16(x31)
lw   	x1,				344(x31)
xori 	x2,		x2,		1876
lw   	x4,				-8(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x1,				540(x31)
slti 	x7,		x2,		-1625
srl  	x7,		x4,		x0
sw   	x0,				-40(x31)
sb   	x3,				4(x31)
lh   	x5,				248(x31)
lw   	x7,				240(x31)
sb   	x2,				-4(x31)
sh   	x6,				4(x31)
ori  	x3,		x2,		-1033
add  	x6,		x1,		x0
sh   	x2,				36(x31)
lh   	x7,				200(x31)
lb   	x3,				1088(x31)
sw   	x1,				-8(x31)
lbu  	x3,				1044(x31)
sw   	x0,				-24(x31)
sh   	x7,				-12(x31)
lhu  	x7,				-64(x31)
lbu  	x4,				172(x31)
xor  	x6,		x2,		x6
xori 	x4,		x0,		-65
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x5,				172(x31)
sw   	x1,				24(x31)
mul  	x5,		x6,		x0
addi 	x3,		x0,		-846
lbu  	x1,				-636(x31)
srl  	x2,		x7,		x1
addi 	x7,		x6,		-1730
sh   	x1,				24(x31)
slli 	x4,		x5,		31
nop  
slli 	x1,		x1,		18
lh   	x3,				-888(x31)
lhu  	x7,				-928(x31)
sh   	x2,				-32(x31)
lbu  	x7,				-640(x31)
lb   	x4,				24(x31)
lw   	x3,				-636(x31)
sh   	x3,				-40(x31)
mul  	x4,		x0,		x2
lhu  	x4,				-828(x31)
addi 	x5,		x1,		1552
lh   	x6,				180(x31)
sh   	x6,				-4(x31)
lhu  	x2,				-632(x31)
sb   	x0,				4(x31)
xor  	x2,		x4,		x2
lhu  	x7,				-4(x31)
lbu  	x6,				-828(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x6,				-48(x31)
xori 	x4,		x2,		-626
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x6,				1316(x31)
andi 	x5,		x1,		-893
lhu  	x1,				480(x31)
sb   	x3,				12(x31)
lh   	x3,				280(x31)
lhu  	x4,				1332(x31)
mul  	x1,		x0,		x5
lw   	x1,				264(x31)
lh   	x1,				500(x31)
lhu  	x6,				1320(x31)
sh   	x3,				-24(x31)
lb   	x1,				236(x31)
sub  	x5,		x1,		x0
slti 	x1,		x2,		245
sh   	x3,				-36(x31)
lbu  	x3,				1136(x31)
addi 	x4,		x5,		797
sb   	x5,				-20(x31)
and  	x5,		x2,		x7
lhu  	x4,				828(x31)
sb   	x5,				24(x31)
mul  	x5,		x1,		x1
lw   	x3,				516(x31)
srl  	x2,		x1,		x2
sltiu	x2,		x1,		-640
slli 	x3,		x0,		13
and  	x1,		x1,		x0
lw   	x7,				1144(x31)
xori 	x4,		x4,		-1612
sra  	x1,		x4,		x3
lh   	x5,				1380(x31)
lh   	x1,				236(x31)
slti 	x4,		x2,		-1778
mulhu	x4,		x7,		x6
xor  	x7,		x4,		x1
sh   	x2,				-28(x31)
sll  	x6,		x4,		x3
sw   	x6,				-16(x31)
lb   	x3,				524(x31)
and  	x4,		x0,		x3
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lb   	x7,				-752(x31)
lh   	x4,				-1092(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sw   	x2,				-4(x31)
mulhsu	x5,		x2,		x6
sll  	x6,		x1,		x4
lhu  	x7,				1320(x31)
sltu 	x3,		x7,		x7
lhu  	x4,				1288(x31)
sub  	x3,		x2,		x1
sb   	x7,				28(x31)
lbu  	x7,				1336(x31)
lb   	x4,				456(x31)
lw   	x2,				480(x31)
lhu  	x6,				824(x31)
sh   	x3,				-12(x31)
lw   	x4,				1400(x31)
lb   	x1,				208(x31)
mulh 	x2,		x2,		x7
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
addi 	x1,		x2,		-926
sw   	x0,				-8(x31)
lbu  	x6,				568(x31)
lb   	x3,				-508(x31)
lw   	x4,				-76(x31)
mulh 	x7,		x5,		x0
sb   	x4,				36(x31)
lb   	x7,				296(x31)
nop  
slt  	x6,		x4,		x5
sb   	x4,				-8(x31)
add  	x3,		x6,		x0
addi 	x7,		x1,		-1863
sb   	x0,				20(x31)
sh   	x6,				16(x31)
srai 	x5,		x2,		30
sh   	x7,				32(x31)
lh   	x6,				-268(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lw   	x1,				-480(x31)
sw   	x7,				24(x31)
lh   	x5,				-1300(x31)
sh   	x1,				28(x31)
lw   	x6,				-512(x31)
mulh 	x4,		x4,		x5
lh   	x3,				-772(x31)
slli 	x6,		x7,		24
sh   	x6,				4(x31)
lhu  	x3,				-8(x31)
sb   	x3,				0(x31)
mulhu	x2,		x1,		x5
lbu  	x3,				-232(x31)
mulhu	x7,		x1,		x1
lb   	x1,				28(x31)
sw   	x4,				20(x31)
mulh 	x2,		x6,		x7
lbu  	x2,				-792(x31)
lbu  	x7,				-1068(x31)
sw   	x0,				24(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lb   	x4,				-424(x31)
lw   	x6,				-1200(x31)
lbu  	x1,				128(x31)
sra  	x6,		x4,		x0
lhu  	x6,				-348(x31)
lh   	x2,				-764(x31)
lb   	x7,				-968(x31)
xor  	x5,		x2,		x5
sh   	x5,				36(x31)
lw   	x5,				-20(x31)
lb   	x7,				-720(x31)
lhu  	x6,				-748(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
srl  	x1,		x6,		x7
lhu  	x2,				-104(x31)
lw   	x3,				-280(x31)
lbu  	x5,				-880(x31)
lb   	x2,				-552(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
or   	x1,		x5,		x0
lh   	x5,				132(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lb   	x3,				-432(x31)
sb   	x4,				-20(x31)
lw   	x5,				664(x31)
lh   	x7,				-648(x31)
mulhu	x7,		x6,		x2
sb   	x3,				0(x31)
lw   	x5,				452(x31)
lh   	x4,				-444(x31)
sb   	x6,				-20(x31)
lhu  	x1,				-212(x31)
mulhsu	x4,		x7,		x6
lw   	x4,				792(x31)
lh   	x5,				148(x31)
mulh 	x1,		x3,		x5
lbu  	x3,				620(x31)
lw   	x3,				156(x31)
lb   	x7,				-736(x31)
lhu  	x6,				-204(x31)
lh   	x5,				-648(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lb   	x6,				92(x31)
lhu  	x2,				232(x31)
lw   	x5,				1084(x31)
srl  	x5,		x4,		x0
sub  	x7,		x7,		x4
sb   	x7,				4(x31)
lhu  	x6,				280(x31)
sb   	x1,				16(x31)
lhu  	x2,				640(x31)
sb   	x6,				-12(x31)
lb   	x4,				272(x31)
lw   	x7,				1140(x31)
lb   	x3,				1100(x31)
lb   	x6,				672(x31)
sh   	x3,				8(x31)
sltu 	x5,		x1,		x2
sub  	x4,		x3,		x5
sh   	x2,				-8(x31)
sb   	x4,				32(x31)
sb   	x4,				28(x31)
lhu  	x7,				-236(x31)
lb   	x7,				272(x31)
lw   	x6,				648(x31)
add  	x2,		x5,		x0
mulh 	x3,		x6,		x5
add  	x4,		x3,		x6
nop  
lhu  	x6,				-248(x31)
lh   	x2,				232(x31)
lb   	x2,				328(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x1,				168(x31)
and  	x3,		x0,		x1
sb   	x1,				-20(x31)
xori 	x5,		x7,		1882
lbu  	x3,				1216(x31)
xor  	x1,		x6,		x7
add  	x3,		x7,		x4
lw   	x5,				-52(x31)
lw   	x6,				-80(x31)
xor  	x6,		x6,		x0
lb   	x4,				812(x31)
lh   	x7,				876(x31)
sh   	x5,				-24(x31)
lbu  	x3,				260(x31)
sw   	x1,				-20(x31)
sh   	x7,				12(x31)
sh   	x7,				32(x31)
mulhu	x1,		x6,		x5
sh   	x5,				-16(x31)
sb   	x5,				-32(x31)
lhu  	x2,				820(x31)
lbu  	x5,				228(x31)
sub  	x5,		x5,		x4
lw   	x6,				1156(x31)
lbu  	x7,				220(x31)
sltiu	x4,		x6,		776
sh   	x5,				-40(x31)
sh   	x6,				0(x31)
lh   	x2,				264(x31)
sub  	x7,		x0,		x1
lw   	x3,				-80(x31)
sh   	x4,				16(x31)
add  	x7,		x7,		x1
lw   	x3,				204(x31)
mulhu	x6,		x2,		x7
srl  	x1,		x2,		x5
lb   	x7,				16(x31)
lb   	x5,				216(x31)
lw   	x1,				-248(x31)
lw   	x5,				180(x31)
lhu  	x1,				1076(x31)
sh   	x0,				-8(x31)
mul  	x5,		x6,		x7
xor  	x4,		x5,		x6
mul  	x5,		x3,		x1
lw   	x3,				-52(x31)
mul  	x6,		x4,		x3
lw   	x5,				168(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x4,				412(x31)
lw   	x7,				492(x31)
lh   	x2,				1368(x31)
lbu  	x2,				740(x31)
nop  
lh   	x3,				488(x31)
sw   	x1,				-24(x31)
andi 	x3,		x4,		-1674
lb   	x4,				380(x31)
lhu  	x2,				1256(x31)
sw   	x6,				-4(x31)
lw   	x7,				1228(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x7,				332(x31)
lh   	x1,				-996(x31)
lb   	x5,				-152(x31)
mulhu	x1,		x1,		x7
sb   	x4,				8(x31)
mul  	x2,		x6,		x1
sh   	x6,				28(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x1,				-236(x31)
nop  
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sb   	x6,				36(x31)
lbu  	x4,				-1132(x31)
sh   	x4,				0(x31)
add  	x5,		x0,		x6
sw   	x7,				4(x31)
lbu  	x7,				-92(x31)
slti 	x3,		x3,		863
sh   	x6,				20(x31)
slt  	x7,		x2,		x3
lw   	x3,				-1152(x31)
andi 	x2,		x0,		-1756
sub  	x3,		x5,		x7
lbu  	x1,				-884(x31)
mulhsu	x1,		x3,		x2
lb   	x6,				-868(x31)
sb   	x0,				36(x31)
lh   	x4,				12(x31)
lhu  	x5,				-1420(x31)
lw   	x7,				-268(x31)
lb   	x5,				-324(x31)
lb   	x3,				72(x31)
sb   	x6,				-24(x31)
addi 	x2,		x6,		-1536
sw   	x2,				12(x31)
sw   	x4,				-12(x31)
lhu  	x2,				-1392(x31)
sw   	x1,				28(x31)
xor  	x7,		x6,		x3
lh   	x5,				-332(x31)
lh   	x7,				-324(x31)
lw   	x6,				-1132(x31)
addi 	x6,		x2,		8
lw   	x7,				-1176(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sw   	x7,				8(x31)
nop  
lbu  	x3,				272(x31)
sh   	x4,				36(x31)
lw   	x4,				-176(x31)
lh   	x5,				900(x31)
lhu  	x1,				864(x31)
lbu  	x4,				-168(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lhu  	x1,				-752(x31)
sw   	x6,				12(x31)
sb   	x3,				32(x31)
nop  
lhu  	x1,				-264(x31)
lhu  	x2,				276(x31)
sb   	x3,				-24(x31)
sb   	x7,				-20(x31)
lh   	x7,				-700(x31)
lb   	x2,				588(x31)
sh   	x6,				-4(x31)
mulhsu	x2,		x3,		x7
sw   	x1,				-28(x31)
sh   	x3,				16(x31)
sh   	x7,				-40(x31)
sb   	x1,				-28(x31)
ori  	x3,		x7,		-965
sub  	x1,		x7,		x1
lw   	x3,				544(x31)
sh   	x0,				-36(x31)
sh   	x6,				-36(x31)
lbu  	x3,				-276(x31)
lhu  	x7,				696(x31)
lh   	x2,				-768(x31)
slti 	x6,		x3,		-635
sb   	x1,				24(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lb   	x1,				48(x31)
sh   	x3,				0(x31)
slti 	x5,		x1,		-653
lbu  	x3,				112(x31)
lhu  	x1,				-428(x31)
lh   	x1,				-752(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
xori 	x1,		x1,		-1515
sb   	x7,				-28(x31)
lw   	x5,				-804(x31)
lhu  	x3,				-844(x31)
lhu  	x3,				-1064(x31)
lb   	x3,				-156(x31)
lb   	x6,				-756(x31)
lw   	x1,				-804(x31)
lw   	x7,				-1072(x31)
mulh 	x6,		x0,		x2
sw   	x0,				-12(x31)
lbu  	x1,				148(x31)
sh   	x3,				0(x31)
mul  	x6,		x6,		x5
lbu  	x4,				-1288(x31)
mul  	x2,		x4,		x5
lhu  	x2,				-1032(x31)
mulhsu	x4,		x7,		x0
lhu  	x5,				-212(x31)
sub  	x3,		x6,		x1
sb   	x5,				-8(x31)
xor  	x6,		x4,		x4
nop  
lhu  	x4,				-820(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lb   	x6,				-588(x31)
ori  	x4,		x5,		-758
lb   	x2,				-12(x31)
sb   	x5,				36(x31)
lb   	x1,				-688(x31)
sw   	x0,				-8(x31)
sh   	x3,				4(x31)
add  	x7,		x5,		x7
lhu  	x2,				-888(x31)
lb   	x7,				-1088(x31)
sh   	x4,				-24(x31)
lbu  	x4,				-892(x31)
sh   	x2,				-40(x31)
sb   	x6,				-4(x31)
sub  	x7,		x3,		x3
lhu  	x1,				-856(x31)
andi 	x6,		x6,		-586
mul  	x6,		x2,		x6
sh   	x1,				-8(x31)
sh   	x1,				8(x31)
sltiu	x6,		x5,		-147
mulh 	x3,		x1,		x5
or   	x6,		x4,		x4
sltu 	x6,		x4,		x6
lhu  	x2,				-844(x31)
lhu  	x5,				348(x31)
lw   	x4,				120(x31)
andi 	x6,		x6,		286
sb   	x1,				8(x31)
lb   	x5,				296(x31)
sb   	x3,				8(x31)
srli 	x4,		x3,		1
sb   	x6,				-40(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lbu  	x1,				-168(x31)
mulhsu	x7,		x2,		x4
lb   	x2,				904(x31)
lb   	x2,				1012(x31)
sb   	x0,				24(x31)
ori  	x5,		x2,		502
lbu  	x2,				76(x31)
mulhu	x7,		x7,		x1
lhu  	x6,				312(x31)
sw   	x7,				24(x31)
lbu  	x7,				900(x31)
lb   	x5,				1036(x31)
lhu  	x1,				748(x31)
lw   	x2,				-440(x31)
xor  	x3,		x3,		x7
sw   	x1,				-4(x31)
mul  	x6,		x1,		x0
sub  	x5,		x4,		x0
mul  	x7,		x2,		x7
sb   	x3,				-32(x31)
lw   	x5,				108(x31)
lw   	x2,				1012(x31)
xor  	x1,		x2,		x2
sh   	x5,				28(x31)
lb   	x7,				-4(x31)
lhu  	x2,				-404(x31)
lhu  	x3,				40(x31)
lbu  	x7,				924(x31)
xor  	x1,		x3,		x2
slti 	x2,		x0,		471
sltiu	x4,		x7,		135
lhu  	x7,				700(x31)
lb   	x6,				132(x31)
mulhu	x7,		x6,		x0
sw   	x3,				32(x31)
lbu  	x6,				-168(x31)
lw   	x2,				960(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
slt  	x2,		x5,		x7
sb   	x1,				12(x31)
sh   	x3,				20(x31)
lbu  	x5,				-896(x31)
lbu  	x6,				-756(x31)
mulh 	x4,		x4,		x1
sw   	x1,				36(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lh   	x1,				-168(x31)
sb   	x6,				36(x31)
lb   	x4,				-228(x31)
sh   	x5,				24(x31)
lh   	x3,				256(x31)
sw   	x0,				-24(x31)
lhu  	x6,				16(x31)
sw   	x2,				40(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lbu  	x5,				164(x31)
lbu  	x3,				-384(x31)
sb   	x5,				28(x31)
sw   	x6,				16(x31)
sw   	x4,				0(x31)
add  	x7,		x7,		x7
lhu  	x5,				-588(x31)
lw   	x4,				164(x31)
mul  	x3,		x7,		x4
and  	x1,		x6,		x1
addi 	x6,		x6,		-1668
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
srli 	x6,		x0,		6
lh   	x4,				144(x31)
lbu  	x2,				-668(x31)
sw   	x5,				24(x31)
lbu  	x4,				-352(x31)
lh   	x5,				-28(x31)
lb   	x4,				-232(x31)
andi 	x1,		x7,		-1106
sb   	x4,				8(x31)
andi 	x2,		x2,		-1153
mulh 	x3,		x4,		x3
or   	x7,		x2,		x1
lh   	x7,				-1108(x31)
xori 	x7,		x5,		1334
slti 	x5,		x6,		-1441
sb   	x4,				-32(x31)
lw   	x1,				-1132(x31)
lbu  	x7,				-1296(x31)
xori 	x2,		x6,		751
sw   	x4,				40(x31)
lhu  	x6,				-20(x31)
srl  	x3,		x4,		x7
lhu  	x4,				-168(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x7,				-972(x31)
sw   	x3,				4(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
add  	x4,		x1,		x1
lhu  	x7,				-1020(x31)
mulhsu	x5,		x4,		x2
sb   	x6,				-20(x31)
lw   	x5,				-84(x31)
slti 	x4,		x1,		1788
lhu  	x4,				-1092(x31)
lb   	x2,				-988(x31)
lbu  	x6,				-1268(x31)
mulhsu	x3,		x0,		x4
sltu 	x7,		x5,		x7
sw   	x1,				4(x31)
lw   	x7,				-1064(x31)
addi 	x2,		x0,		352
lbu  	x6,				-528(x31)
lbu  	x7,				-1552(x31)
addi 	x7,		x5,		-808
lw   	x7,				-1324(x31)
lbu  	x2,				-1312(x31)
sw   	x4,				32(x31)
sh   	x3,				-28(x31)
srai 	x1,		x5,		3
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lw   	x6,				0(x31)
sltiu	x1,		x1,		1973
lbu  	x5,				-456(x31)
lb   	x5,				-184(x31)
sltiu	x1,		x3,		-1534
lhu  	x6,				-372(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lh   	x1,				-724(x31)
mulh 	x4,		x5,		x3
lbu  	x5,				-780(x31)
lbu  	x3,				-1412(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x4,				-744(x31)
sll  	x6,		x6,		x0
lw   	x1,				-928(x31)
add  	x6,		x6,		x6
sh   	x7,				-32(x31)
srl  	x6,		x4,		x7
lw   	x6,				-688(x31)
lb   	x6,				-1132(x31)
srl  	x7,		x1,		x2
sh   	x3,				0(x31)
lb   	x1,				-92(x31)
lhu  	x1,				-1152(x31)
sh   	x7,				-12(x31)
lb   	x5,				-952(x31)
lb   	x6,				-108(x31)
lw   	x3,				-304(x31)
lh   	x5,				-900(x31)
add  	x3,		x4,		x3
lhu  	x6,				-1172(x31)
lh   	x5,				-316(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x7,				28(x31)
sb   	x7,				40(x31)
lw   	x1,				116(x31)
lh   	x3,				-320(x31)
lw   	x7,				340(x31)
lhu  	x2,				1152(x31)
lbu  	x2,				28(x31)
lh   	x1,				32(x31)
sh   	x1,				12(x31)
lhu  	x6,				656(x31)
xor  	x7,		x5,		x3
lh   	x2,				364(x31)
sh   	x0,				20(x31)
addi 	x5,		x6,		1295
ori  	x4,		x4,		233
lb   	x1,				-388(x31)
ori  	x4,		x5,		-1276
sh   	x3,				-40(x31)
sh   	x6,				-24(x31)
lbu  	x6,				980(x31)
sw   	x5,				0(x31)
add  	x2,		x2,		x2
slt  	x3,		x0,		x5
sh   	x2,				32(x31)
sll  	x1,		x0,		x2
lb   	x6,				-96(x31)
xor  	x2,		x4,		x4
lb   	x2,				636(x31)
sb   	x1,				-20(x31)
sb   	x3,				-8(x31)
srai 	x1,		x6,		31
xor  	x4,		x2,		x0
srl  	x4,		x2,		x3
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
addi 	x3,		x2,		399
lb   	x5,				436(x31)
lhu  	x2,				188(x31)
lh   	x5,				1116(x31)
sll  	x7,		x1,		x0
sb   	x0,				36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x3,				12(x31)
lh   	x5,				232(x31)
sw   	x0,				36(x31)
lbu  	x5,				264(x31)
mulhsu	x4,		x0,		x7
sb   	x2,				-16(x31)
lw   	x7,				-728(x31)
lw   	x5,				-792(x31)
sra  	x2,		x0,		x4
sh   	x2,				16(x31)
addi 	x1,		x5,		-1796
lh   	x1,				-816(x31)
mulhsu	x1,		x2,		x3
sb   	x6,				-4(x31)
sra  	x5,		x0,		x2
sub  	x2,		x5,		x0
sh   	x2,				-20(x31)
add  	x1,		x1,		x0
lhu  	x3,				404(x31)
sll  	x2,		x3,		x0
lh   	x3,				-1136(x31)
xor  	x3,		x4,		x0
sb   	x1,				-8(x31)
xor  	x6,		x2,		x5
lhu  	x5,				-420(x31)
sb   	x5,				8(x31)
sw   	x6,				32(x31)
sh   	x7,				-24(x31)
lb   	x5,				-408(x31)
sub  	x1,		x0,		x1
lh   	x5,				392(x31)
lbu  	x2,				-672(x31)
ori  	x5,		x2,		1569
lhu  	x4,				-220(x31)
xori 	x2,		x0,		-302
lbu  	x3,				248(x31)
lbu  	x3,				-1048(x31)
sh   	x7,				24(x31)
sw   	x2,				40(x31)
sh   	x6,				-12(x31)
sw   	x2,				4(x31)
sh   	x3,				28(x31)
lbu  	x2,				-1040(x31)
sh   	x5,				40(x31)
sh   	x7,				-20(x31)
sb   	x6,				20(x31)
sb   	x1,				12(x31)
xori 	x2,		x3,		1562
srl  	x6,		x3,		x6
sw   	x0,				-24(x31)
lw   	x6,				-1100(x31)
lbu  	x2,				-564(x31)
lhu  	x4,				308(x31)
lw   	x6,				40(x31)
sb   	x4,				-20(x31)
sb   	x7,				24(x31)
srl  	x5,		x3,		x1
sw   	x5,				16(x31)
lbu  	x3,				-656(x31)
srai 	x2,		x1,		28
lh   	x6,				320(x31)
sb   	x4,				0(x31)
sltu 	x4,		x1,		x6
lbu  	x4,				-816(x31)
lhu  	x7,				-376(x31)
lhu  	x1,				-396(x31)
lh   	x6,				-620(x31)
sub  	x2,		x7,		x6
lh   	x3,				272(x31)
lbu  	x3,				-72(x31)
lb   	x4,				-20(x31)
slti 	x7,		x3,		725
lw   	x1,				-1148(x31)
sb   	x3,				28(x31)
lhu  	x5,				-1072(x31)
mulhsu	x1,		x2,		x5
mulh 	x4,		x3,		x5
lw   	x1,				256(x31)
slli 	x4,		x5,		11
sb   	x6,				-16(x31)
sw   	x3,				-8(x31)
lhu  	x2,				-1100(x31)
lhu  	x7,				-20(x31)
sltiu	x2,		x4,		-443
sltiu	x5,		x7,		-708
lb   	x1,				-768(x31)
mulh 	x3,		x0,		x5
lw   	x1,				-652(x31)
xori 	x3,		x0,		1518
lb   	x7,				-644(x31)
sll  	x6,		x5,		x7
lb   	x6,				324(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sub  	x5,		x4,		x0
lhu  	x5,				-56(x31)
lhu  	x5,				-1472(x31)
sll  	x7,		x2,		x7
lw   	x1,				-16(x31)
lbu  	x3,				4(x31)
sh   	x1,				4(x31)
sh   	x5,				-12(x31)
sw   	x3,				32(x31)
sh   	x6,				36(x31)
lbu  	x7,				-336(x31)
lb   	x6,				-324(x31)
sra  	x5,		x3,		x3
lbu  	x6,				-920(x31)
sb   	x7,				16(x31)
xor  	x5,		x7,		x4
sb   	x6,				40(x31)
lhu  	x3,				-76(x31)
lbu  	x6,				-344(x31)
lb   	x4,				-1104(x31)
lbu  	x3,				-292(x31)
lbu  	x1,				-132(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x2,				-104(x31)
sltiu	x6,		x7,		-1319
sw   	x2,				-16(x31)
lh   	x7,				-1068(x31)
lhu  	x4,				-1024(x31)
lb   	x3,				-1444(x31)
lh   	x3,				-1212(x31)
lh   	x1,				-756(x31)
sh   	x4,				36(x31)
lh   	x7,				-104(x31)
sw   	x7,				-36(x31)
sh   	x2,				-16(x31)
lhu  	x2,				-840(x31)
mulhu	x3,		x0,		x4
sw   	x0,				8(x31)
lhu  	x3,				-800(x31)
lb   	x6,				56(x31)
sll  	x2,		x5,		x7
lh   	x5,				-380(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
lhu  	x6,				-144(x31)
lhu  	x4,				-172(x31)
srl  	x6,		x0,		x1
lbu  	x1,				-128(x31)
lh   	x4,				120(x31)
sw   	x2,				24(x31)
sb   	x0,				-28(x31)
lbu  	x4,				-12(x31)
lhu  	x5,				-1196(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
slti 	x4,		x0,		647
lbu  	x3,				636(x31)
xor  	x7,		x3,		x4
lbu  	x4,				468(x31)
lhu  	x3,				-960(x31)
lhu  	x3,				-72(x31)
sh   	x3,				32(x31)
sw   	x0,				16(x31)
sh   	x2,				-28(x31)
sh   	x0,				0(x31)
sw   	x7,				40(x31)
lw   	x1,				584(x31)
sh   	x0,				16(x31)
wfi