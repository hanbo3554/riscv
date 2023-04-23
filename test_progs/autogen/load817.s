addi 	x0,		x0,		-1407
addi 	x1,		x0,		-1716
addi 	x2,		x0,		-1652
addi 	x3,		x0,		1610
addi 	x4,		x0,		-1087
addi 	x5,		x0,		-1004
addi 	x6,		x0,		-660
addi 	x7,		x0,		236
addi 	x8,		x0,		151
addi 	x9,		x0,		-967
addi 	x10,	x0,		-760
addi 	x11,	x0,		1259
addi 	x12,	x0,		1918
addi 	x13,	x0,		-1872
addi 	x14,	x0,		1016
addi 	x15,	x0,		-2019
addi 	x16,	x0,		1073
addi 	x17,	x0,		786
addi 	x18,	x0,		-1056
addi 	x19,	x0,		1898
addi 	x20,	x0,		-460
addi 	x21,	x0,		-989
addi 	x22,	x0,		1729
addi 	x23,	x0,		1639
addi 	x24,	x0,		889
addi 	x25,	x0,		-1296
addi 	x26,	x0,		536
addi 	x27,	x0,		1163
addi 	x28,	x0,		-475
addi 	x29,	x0,		168
addi 	x30,	x0,		-225
addi 	x31,	x0,		-1251
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lw   	x4,				-4(x31)
lw   	x5,				-4(x31)
lbu  	x4,				-4(x31)
sw   	x3,				24(x31)
sh   	x4,				40(x31)
lw   	x4,				-4(x31)
lw   	x2,				40(x31)
lb   	x3,				-4(x31)
sw   	x3,				16(x31)
lw   	x3,				40(x31)
mul  	x2,		x0,		x6
lh   	x6,				24(x31)
mul  	x6,		x7,		x1
xor  	x7,		x4,		x3
lbu  	x6,				-4(x31)
sh   	x4,				-24(x31)
lbu  	x2,				-24(x31)
xori 	x2,		x0,		1318
lh   	x3,				-24(x31)
sltiu	x5,		x6,		1004
lh   	x4,				40(x31)
lh   	x4,				24(x31)
add  	x2,		x1,		x7
xor  	x7,		x3,		x5
lhu  	x5,				40(x31)
mulhu	x7,		x1,		x4
lbu  	x4,				24(x31)
sh   	x2,				-12(x31)
sra  	x4,		x6,		x7
sh   	x5,				-36(x31)
sb   	x2,				0(x31)
sh   	x0,				36(x31)
lw   	x3,				40(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x2,				448(x31)
lw   	x4,				428(x31)
sw   	x0,				12(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x0,				40(x31)
sw   	x5,				16(x31)
sh   	x7,				12(x31)
lw   	x7,				840(x31)
addi 	x7,		x6,		1521
sltiu	x3,		x2,		1042
lb   	x5,				816(x31)
lh   	x3,				876(x31)
mulhsu	x7,		x6,		x7
lb   	x3,				848(x31)
sub  	x2,		x1,		x2
lhu  	x3,				892(x31)
mulhu	x4,		x6,		x2
srl  	x2,		x6,		x1
sb   	x2,				36(x31)
lb   	x4,				848(x31)
lw   	x2,				876(x31)
lhu  	x3,				412(x31)
sb   	x6,				-40(x31)
lb   	x6,				828(x31)
lw   	x7,				40(x31)
lb   	x7,				40(x31)
sll  	x5,		x4,		x4
mulhsu	x1,		x5,		x7
lb   	x3,				840(x31)
lw   	x4,				36(x31)
xori 	x2,		x7,		-1243
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
slti 	x5,		x0,		-907
srli 	x6,		x2,		12
sb   	x3,				0(x31)
lhu  	x2,				492(x31)
sw   	x2,				8(x31)
sll  	x1,		x5,		x2
lw   	x1,				1268(x31)
lbu  	x2,				1344(x31)
lbu  	x2,				0(x31)
sh   	x1,				-28(x31)
xor  	x5,		x6,		x6
mulh 	x3,		x5,		x4
mulhsu	x7,		x6,		x4
lb   	x4,				1340(x31)
lh   	x1,				492(x31)
lhu  	x3,				8(x31)
lw   	x4,				-28(x31)
lbu  	x6,				1268(x31)
xor  	x2,		x1,		x4
sltiu	x3,		x5,		395
lw   	x2,				1292(x31)
sra  	x5,		x7,		x0
sb   	x3,				-40(x31)
mulh 	x3,		x0,		x6
lh   	x1,				-40(x31)
sh   	x3,				-40(x31)
sw   	x5,				32(x31)
lh   	x5,				1304(x31)
sh   	x7,				20(x31)
lw   	x5,				1304(x31)
mulh 	x4,		x0,		x4
lbu  	x3,				1292(x31)
mulhu	x5,		x7,		x5
lhu  	x1,				0(x31)
lhu  	x3,				1340(x31)
lhu  	x5,				1320(x31)
mulhsu	x6,		x0,		x6
slti 	x4,		x0,		1733
lbu  	x4,				-28(x31)
lb   	x7,				32(x31)
lh   	x4,				20(x31)
sltu 	x4,		x0,		x3
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x7,				528(x31)
sub  	x5,		x5,		x5
sb   	x1,				16(x31)
sb   	x5,				-8(x31)
xori 	x6,		x4,		1739
lw   	x7,				-752(x31)
add  	x4,		x1,		x1
mulhsu	x2,		x0,		x5
lw   	x5,				576(x31)
lh   	x5,				112(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lbu  	x4,				816(x31)
srai 	x5,		x7,		30
sb   	x6,				40(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lh   	x2,				536(x31)
sw   	x6,				-40(x31)
sub  	x2,		x0,		x6
sh   	x7,				-36(x31)
nop  
sw   	x5,				16(x31)
sh   	x0,				-40(x31)
sh   	x1,				20(x31)
lw   	x7,				260(x31)
lb   	x6,				232(x31)
lhu  	x3,				-40(x31)
sh   	x6,				12(x31)
lb   	x1,				180(x31)
sb   	x0,				12(x31)
sh   	x4,				-16(x31)
sw   	x3,				28(x31)
sw   	x3,				24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
andi 	x2,		x1,		863
lhu  	x1,				384(x31)
lw   	x6,				424(x31)
srai 	x3,		x0,		24
lh   	x1,				432(x31)
xor  	x6,		x2,		x1
sh   	x3,				-12(x31)
lhu  	x5,				396(x31)
sh   	x7,				-8(x31)
lhu  	x4,				-924(x31)
lb   	x5,				372(x31)
sh   	x6,				-40(x31)
lhu  	x7,				-40(x31)
and  	x7,		x0,		x2
sltiu	x5,		x6,		-233
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x7,				-148(x31)
andi 	x5,		x6,		-595
sw   	x3,				-16(x31)
mulh 	x6,		x5,		x4
sw   	x5,				0(x31)
srl  	x3,		x0,		x0
lhu  	x5,				764(x31)
sw   	x4,				36(x31)
slti 	x2,		x5,		-523
addi 	x1,		x3,		1438
andi 	x4,		x6,		-2008
addi 	x2,		x3,		420
sb   	x7,				32(x31)
lhu  	x4,				124(x31)
add  	x3,		x6,		x2
xor  	x1,		x1,		x4
lbu  	x2,				432(x31)
lh   	x7,				32(x31)
lhu  	x6,				1220(x31)
sw   	x7,				-16(x31)
sltu 	x1,		x1,		x3
sltu 	x6,		x7,		x1
sw   	x0,				-20(x31)
lb   	x7,				132(x31)
mul  	x6,		x3,		x3
and  	x1,		x3,		x2
sh   	x2,				24(x31)
or   	x6,		x1,		x7
ori  	x4,		x1,		746
sw   	x3,				-36(x31)
sb   	x3,				-20(x31)
sw   	x7,				-24(x31)
lhu  	x5,				76(x31)
sub  	x6,		x1,		x4
sb   	x6,				12(x31)
sw   	x7,				-32(x31)
lhu  	x6,				1208(x31)
sll  	x7,		x0,		x2
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lw   	x1,				556(x31)
lw   	x7,				120(x31)
lb   	x5,				-252(x31)
add  	x2,		x1,		x4
slti 	x6,		x3,		-1457
add  	x3,		x1,		x7
sb   	x1,				40(x31)
lh   	x4,				596(x31)
lhu  	x6,				556(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lb   	x4,				-1224(x31)
mul  	x5,		x1,		x7
add  	x3,		x2,		x6
lb   	x7,				-720(x31)
lh   	x3,				-932(x31)
slti 	x7,		x3,		-1451
lh   	x4,				-400(x31)
mulh 	x5,		x6,		x4
sh   	x5,				-24(x31)
sltu 	x6,		x1,		x4
lhu  	x6,				-416(x31)
lhu  	x3,				-464(x31)
lbu  	x3,				-328(x31)
sh   	x0,				24(x31)
lb   	x6,				84(x31)
lh   	x7,				84(x31)
mulhsu	x5,		x6,		x1
lbu  	x4,				108(x31)
srl  	x1,		x4,		x5
lbu  	x3,				-772(x31)
lb   	x5,				-940(x31)
andi 	x7,		x6,		-1567
lw   	x2,				-1164(x31)
xor  	x7,		x7,		x1
lbu  	x6,				-992(x31)
srli 	x6,		x0,		0
lw   	x4,				-988(x31)
lh   	x2,				-1152(x31)
sh   	x3,				12(x31)
add  	x2,		x2,		x5
add  	x4,		x5,		x3
lb   	x3,				120(x31)
mulhsu	x4,		x0,		x1
srl  	x1,		x7,		x5
sb   	x5,				20(x31)
lb   	x3,				-24(x31)
sh   	x0,				0(x31)
addi 	x6,		x0,		1917
lh   	x6,				-716(x31)
lb   	x5,				160(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
xori 	x6,		x5,		635
sb   	x3,				-36(x31)
mul  	x5,		x5,		x1
lhu  	x4,				-144(x31)
lhu  	x2,				-1048(x31)
lbu  	x3,				-792(x31)
xori 	x2,		x4,		1837
sub  	x6,		x2,		x7
lb   	x6,				-924(x31)
mul  	x3,		x3,		x7
mulh 	x2,		x5,		x0
lbu  	x7,				312(x31)
lw   	x6,				-520(x31)
sltiu	x3,		x6,		-656
lhu  	x4,				-540(x31)
lhu  	x1,				-988(x31)
sh   	x3,				-8(x31)
lb   	x2,				-288(x31)
lbu  	x1,				-888(x31)
lhu  	x6,				-756(x31)
sw   	x1,				-28(x31)
add  	x1,		x7,		x1
lh   	x6,				-976(x31)
lw   	x6,				-516(x31)
sh   	x5,				-36(x31)
lhu  	x6,				-904(x31)
lb   	x7,				-752(x31)
srl  	x4,		x4,		x3
slti 	x7,		x3,		1444
mul  	x4,		x1,		x7
lhu  	x5,				-36(x31)
lhu  	x5,				-816(x31)
sub  	x5,		x6,		x4
sh   	x0,				-20(x31)
lw   	x3,				-144(x31)
lh   	x1,				-240(x31)
sw   	x0,				24(x31)
lbu  	x3,				-888(x31)
sb   	x4,				-40(x31)
lw   	x1,				-908(x31)
lhu  	x7,				296(x31)
lb   	x6,				-764(x31)
lhu  	x6,				-816(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x5,				-892(x31)
slti 	x7,		x1,		655
lb   	x7,				-816(x31)
sra  	x5,		x2,		x4
xor  	x4,		x0,		x5
sb   	x5,				8(x31)
or   	x7,		x2,		x7
lh   	x1,				248(x31)
sb   	x3,				-12(x31)
lb   	x4,				-500(x31)
mul  	x4,		x4,		x5
sb   	x1,				28(x31)
sw   	x3,				-12(x31)
or   	x3,		x0,		x7
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sub  	x6,		x5,		x0
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
xor  	x7,		x6,		x0
lbu  	x7,				-24(x31)
lbu  	x5,				-316(x31)
sh   	x6,				20(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x6,				1116(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x6,				-144(x31)
sb   	x1,				-12(x31)
sltiu	x5,		x1,		-126
lbu  	x1,				692(x31)
lw   	x1,				992(x31)
lh   	x7,				744(x31)
sh   	x2,				12(x31)
sw   	x2,				-8(x31)
mulhsu	x1,		x1,		x1
lw   	x6,				1052(x31)
sh   	x3,				-4(x31)
sb   	x6,				8(x31)
sra  	x2,		x1,		x7
srl  	x7,		x0,		x5
sw   	x4,				24(x31)
slti 	x2,		x0,		1908
lw   	x3,				872(x31)
sb   	x5,				12(x31)
sh   	x4,				16(x31)
lbu  	x4,				176(x31)
sh   	x3,				8(x31)
lb   	x6,				-92(x31)
lbu  	x1,				24(x31)
lbu  	x3,				16(x31)
ori  	x5,		x0,		108
lbu  	x6,				-168(x31)
srli 	x6,		x4,		23
lw   	x4,				1004(x31)
mulh 	x6,		x5,		x6
mulh 	x2,		x6,		x3
slt  	x3,		x1,		x2
lbu  	x2,				-280(x31)
lh   	x1,				-328(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sub  	x5,		x4,		x4
lw   	x4,				-936(x31)
srl  	x7,		x6,		x1
lh   	x3,				192(x31)
add  	x7,		x7,		x3
lh   	x6,				-184(x31)
slt  	x2,		x7,		x7
sb   	x2,				28(x31)
add  	x3,		x1,		x3
lhu  	x3,				64(x31)
lbu  	x4,				-688(x31)
xori 	x5,		x6,		526
sh   	x2,				-40(x31)
mulh 	x6,		x5,		x6
lw   	x4,				-688(x31)
sh   	x5,				40(x31)
lbu  	x4,				40(x31)
sltiu	x7,		x4,		-1241
sub  	x7,		x1,		x5
lbu  	x3,				-48(x31)
slli 	x1,		x6,		1
lh   	x7,				-1008(x31)
srli 	x4,		x2,		18
sh   	x1,				32(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
slt  	x5,		x0,		x2
lhu  	x1,				-908(x31)
lw   	x1,				-28(x31)
lh   	x3,				-340(x31)
mulh 	x3,		x5,		x3
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x2,				4(x31)
lbu  	x1,				108(x31)
lb   	x4,				960(x31)
lbu  	x1,				1196(x31)
lbu  	x1,				928(x31)
sb   	x1,				36(x31)
lh   	x6,				1020(x31)
addi 	x6,		x3,		-1370
xor  	x3,		x3,		x1
lw   	x2,				1172(x31)
sb   	x4,				-24(x31)
lb   	x7,				1332(x31)
add  	x3,		x4,		x2
lhu  	x6,				268(x31)
slt  	x4,		x2,		x5
lh   	x1,				852(x31)
or   	x5,		x5,		x3
sh   	x6,				-24(x31)
sw   	x7,				-28(x31)
lh   	x5,				120(x31)
lhu  	x3,				888(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
srai 	x6,		x2,		29
sh   	x5,				32(x31)
mul  	x4,		x3,		x1
lbu  	x5,				652(x31)
sb   	x7,				28(x31)
sw   	x4,				-32(x31)
sh   	x2,				-8(x31)
lbu  	x1,				-316(x31)
sb   	x2,				-36(x31)
sub  	x4,		x1,		x4
sw   	x2,				0(x31)
mulh 	x4,		x5,		x0
sra  	x7,		x2,		x4
sh   	x3,				0(x31)
mul  	x1,		x3,		x1
andi 	x1,		x6,		-1969
nop  
lw   	x7,				472(x31)
lb   	x1,				812(x31)
lw   	x4,				820(x31)
sub  	x6,		x4,		x6
mul  	x4,		x4,		x7
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lw   	x7,				224(x31)
lhu  	x7,				836(x31)
sb   	x3,				-40(x31)
lw   	x7,				-64(x31)
lbu  	x5,				948(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lh   	x5,				-312(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
sh   	x4,				0(x31)
sb   	x3,				-24(x31)
lh   	x2,				44(x31)
lw   	x6,				276(x31)
xor  	x2,		x4,		x6
lh   	x4,				416(x31)
lb   	x2,				-668(x31)
ori  	x6,		x2,		-422
lb   	x5,				256(x31)
addi 	x1,		x2,		1539
sb   	x6,				40(x31)
sb   	x7,				16(x31)
sw   	x5,				40(x31)
sb   	x1,				36(x31)
sub  	x6,		x5,		x3
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lw   	x1,				-236(x31)
sw   	x0,				-36(x31)
lhu  	x2,				-696(x31)
lh   	x5,				-880(x31)
lh   	x3,				-892(x31)
mulh 	x7,		x4,		x4
lw   	x6,				-876(x31)
nop  
lhu  	x6,				-124(x31)
sh   	x3,				-36(x31)
mulhu	x2,		x6,		x1
sw   	x5,				8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x1,				32(x31)
xori 	x6,		x1,		-1214
sb   	x4,				-16(x31)
addi 	x5,		x0,		-820
lh   	x5,				88(x31)
xori 	x1,		x3,		-90
lh   	x3,				-340(x31)
lh   	x5,				-992(x31)
lh   	x3,				28(x31)
sh   	x2,				-28(x31)
addi 	x7,		x6,		456
sb   	x2,				-36(x31)
srli 	x5,		x4,		2
sb   	x4,				-24(x31)
xori 	x7,		x7,		108
lb   	x6,				-740(x31)
lw   	x4,				-320(x31)
sb   	x2,				-36(x31)
lb   	x7,				-384(x31)
lh   	x4,				-1228(x31)
mulh 	x2,		x5,		x0
lhu  	x5,				-1224(x31)
lhu  	x4,				-1208(x31)
lbu  	x6,				-268(x31)
sltiu	x7,		x5,		594
lb   	x7,				-1088(x31)
slli 	x1,		x1,		7
addi 	x4,		x1,		1511
addi 	x6,		x2,		804
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lhu  	x4,				776(x31)
sltiu	x3,		x7,		68
sb   	x6,				32(x31)
lb   	x6,				72(x31)
mulh 	x6,		x7,		x6
lh   	x4,				8(x31)
lw   	x2,				580(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
and  	x2,		x2,		x1
sw   	x6,				16(x31)
addi 	x2,		x4,		464
lw   	x4,				860(x31)
lbu  	x5,				548(x31)
sh   	x3,				24(x31)
lh   	x7,				528(x31)
sh   	x1,				0(x31)
sw   	x0,				24(x31)
sh   	x5,				-4(x31)
lw   	x5,				16(x31)
sh   	x2,				-24(x31)
srai 	x6,		x3,		22
andi 	x1,		x1,		-933
lh   	x5,				828(x31)
lb   	x3,				-192(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sh   	x6,				0(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x5,				-156(x31)
sb   	x5,				24(x31)
slli 	x7,		x5,		19
sw   	x3,				0(x31)
lh   	x5,				188(x31)
lw   	x2,				924(x31)
sw   	x5,				-24(x31)
ori  	x6,		x5,		658
sh   	x1,				32(x31)
add  	x1,		x0,		x6
sltu 	x5,		x1,		x3
srli 	x1,		x7,		11
lw   	x5,				-84(x31)
sh   	x4,				12(x31)
sltiu	x4,		x1,		-383
lhu  	x2,				992(x31)
lw   	x4,				628(x31)
mul  	x2,		x2,		x1
addi 	x1,		x1,		1747
srli 	x2,		x3,		9
sh   	x2,				36(x31)
mulh 	x2,		x3,		x1
sub  	x3,		x5,		x1
sh   	x6,				28(x31)
lb   	x1,				12(x31)
xori 	x3,		x3,		89
mulh 	x5,		x6,		x1
and  	x4,		x3,		x5
sh   	x4,				40(x31)
lbu  	x2,				-148(x31)
sh   	x3,				-40(x31)
lh   	x4,				628(x31)
sb   	x3,				0(x31)
add  	x2,		x0,		x2
lhu  	x1,				-300(x31)
nop  
lhu  	x3,				-80(x31)
sw   	x0,				-20(x31)
lhu  	x4,				136(x31)
slli 	x3,		x1,		18
lbu  	x4,				-40(x31)
sb   	x6,				-28(x31)
sb   	x0,				-40(x31)
sh   	x0,				40(x31)
sw   	x0,				36(x31)
sb   	x3,				-40(x31)
sw   	x7,				40(x31)
sw   	x2,				-4(x31)
or   	x2,		x7,		x5
ori  	x4,		x1,		1194
lb   	x2,				968(x31)
mul  	x1,		x5,		x6
sb   	x2,				16(x31)
lw   	x4,				968(x31)
sub  	x6,		x5,		x1
lb   	x1,				588(x31)
addi 	x4,		x2,		-691
addi 	x3,		x5,		957
sh   	x5,				4(x31)
lh   	x3,				564(x31)
lh   	x2,				-300(x31)
lb   	x1,				-144(x31)
sh   	x0,				4(x31)
sh   	x4,				20(x31)
lh   	x7,				644(x31)
nop  
sb   	x1,				-24(x31)
ori  	x7,		x6,		1891
sh   	x4,				24(x31)
sra  	x6,		x3,		x2
sw   	x4,				-8(x31)
lb   	x7,				-340(x31)
mulh 	x1,		x3,		x7
lhu  	x4,				20(x31)
lb   	x1,				-28(x31)
slti 	x5,		x5,		-1862
lh   	x7,				-84(x31)
lw   	x3,				-196(x31)
lb   	x1,				732(x31)
and  	x7,		x1,		x3
lhu  	x3,				620(x31)
srai 	x4,		x4,		14
lhu  	x5,				664(x31)
lbu  	x6,				140(x31)
lbu  	x7,				4(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lhu  	x6,				-560(x31)
sw   	x5,				28(x31)
lhu  	x6,				-728(x31)
sb   	x5,				-32(x31)
lhu  	x1,				132(x31)
lbu  	x3,				496(x31)
lw   	x7,				-860(x31)
lh   	x1,				-636(x31)
sw   	x0,				12(x31)
sh   	x6,				20(x31)
lb   	x4,				-124(x31)
sra  	x2,		x1,		x6
srl  	x6,		x0,		x4
sb   	x5,				-4(x31)
sw   	x3,				36(x31)
sub  	x7,		x6,		x6
sub  	x4,		x0,		x3
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
mulh 	x5,		x3,		x1
mulh 	x6,		x7,		x0
lb   	x3,				-112(x31)
sw   	x4,				24(x31)
lb   	x6,				-980(x31)
sh   	x2,				-24(x31)
lbu  	x7,				-996(x31)
sw   	x6,				20(x31)
sh   	x7,				-8(x31)
lh   	x7,				-84(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x6,				-1264(x31)
sltiu	x1,		x6,		-198
mul  	x5,		x2,		x5
lhu  	x2,				-256(x31)
and  	x4,		x2,		x7
and  	x1,		x5,		x2
sw   	x7,				0(x31)
lbu  	x6,				-136(x31)
sb   	x4,				36(x31)
sub  	x4,		x1,		x7
sb   	x2,				24(x31)
lw   	x1,				-1152(x31)
slt  	x2,		x3,		x2
sb   	x1,				-16(x31)
slt  	x7,		x1,		x6
lb   	x4,				-1008(x31)
add  	x2,		x2,		x1
lh   	x2,				-136(x31)
lhu  	x6,				-1284(x31)
sb   	x1,				-16(x31)
nop  
lh   	x4,				-596(x31)
lhu  	x6,				-152(x31)
sh   	x5,				-16(x31)
sb   	x1,				-12(x31)
srli 	x2,		x7,		2
lb   	x3,				-552(x31)
sh   	x2,				8(x31)
or   	x4,		x5,		x1
sub  	x2,		x6,		x3
add  	x4,		x6,		x3
xor  	x2,		x0,		x6
sw   	x1,				16(x31)
sb   	x0,				-12(x31)
lhu  	x1,				8(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
srli 	x1,		x6,		23
sb   	x7,				-36(x31)
lh   	x2,				796(x31)
mul  	x7,		x1,		x0
lb   	x1,				20(x31)
lh   	x1,				1064(x31)
sh   	x5,				-32(x31)
lw   	x4,				976(x31)
lb   	x1,				484(x31)
lbu  	x4,				-236(x31)
lb   	x2,				-136(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x2,				744(x31)
sw   	x1,				-16(x31)
nop  
lbu  	x7,				108(x31)
sb   	x7,				-12(x31)
sh   	x5,				-32(x31)
lbu  	x1,				640(x31)
xor  	x4,		x4,		x5
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lhu  	x3,				292(x31)
addi 	x3,		x1,		488
sh   	x7,				0(x31)
sh   	x6,				36(x31)
sw   	x5,				8(x31)
sh   	x1,				-40(x31)
sb   	x2,				32(x31)
sh   	x2,				0(x31)
lw   	x4,				112(x31)
addi 	x3,		x4,		1638
sw   	x6,				16(x31)
or   	x5,		x0,		x0
lhu  	x5,				256(x31)
mulhu	x1,		x3,		x7
ori  	x7,		x6,		580
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
or   	x4,		x3,		x2
sb   	x4,				28(x31)
mul  	x4,		x6,		x7
lb   	x4,				-124(x31)
lw   	x6,				196(x31)
lb   	x5,				-908(x31)
lbu  	x7,				-1164(x31)
lbu  	x4,				-788(x31)
sh   	x3,				-40(x31)
mulh 	x6,		x0,		x7
lh   	x3,				24(x31)
lw   	x3,				-788(x31)
sh   	x0,				-4(x31)
lbu  	x2,				-1300(x31)
lw   	x5,				24(x31)
lbu  	x3,				-244(x31)
lw   	x6,				-1220(x31)
sh   	x1,				-12(x31)
sw   	x1,				16(x31)
lw   	x7,				-1048(x31)
lh   	x1,				-1336(x31)
srai 	x1,		x5,		14
lh   	x7,				-340(x31)
sb   	x7,				-24(x31)
slti 	x4,		x4,		-13
sw   	x5,				8(x31)
lh   	x6,				168(x31)
lb   	x5,				-1024(x31)
addi 	x5,		x6,		-1030
lw   	x7,				-576(x31)
sw   	x1,				12(x31)
sh   	x7,				-8(x31)
sh   	x2,				8(x31)
lh   	x4,				-416(x31)
lhu  	x6,				-1128(x31)
lhu  	x4,				-1024(x31)
sh   	x1,				4(x31)
lhu  	x7,				-112(x31)
sh   	x7,				36(x31)
lh   	x3,				-1000(x31)
slti 	x4,		x1,		-904
lhu  	x7,				-240(x31)
sb   	x6,				-16(x31)
lb   	x4,				-812(x31)
lb   	x4,				-332(x31)
lhu  	x5,				-112(x31)
mulhsu	x1,		x0,		x2
sh   	x5,				-8(x31)
lhu  	x3,				-216(x31)
lw   	x5,				-124(x31)
lb   	x6,				-848(x31)
slt  	x3,		x2,		x1
and  	x1,		x5,		x3
lb   	x5,				-1116(x31)
lh   	x4,				-264(x31)
srli 	x5,		x2,		22
or   	x6,		x3,		x5
lh   	x5,				-20(x31)
sh   	x2,				24(x31)
lb   	x1,				-20(x31)
lhu  	x7,				-48(x31)
sb   	x2,				20(x31)
sh   	x7,				20(x31)
lh   	x2,				-48(x31)
lhu  	x1,				-1136(x31)
sw   	x7,				4(x31)
lw   	x3,				-356(x31)
lhu  	x7,				-1360(x31)
ori  	x4,		x6,		428
sb   	x3,				36(x31)
sw   	x5,				-32(x31)
mul  	x2,		x3,		x5
addi 	x1,		x0,		1447
andi 	x1,		x7,		704
sb   	x1,				4(x31)
mul  	x1,		x4,		x0
lh   	x1,				-1308(x31)
sw   	x4,				40(x31)
sw   	x5,				-24(x31)
sb   	x0,				0(x31)
or   	x6,		x3,		x4
lw   	x7,				-112(x31)
lh   	x1,				-864(x31)
lw   	x1,				-104(x31)
lb   	x4,				8(x31)
sltiu	x4,		x4,		779
lb   	x2,				228(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x4,				372(x31)
sb   	x3,				16(x31)
lw   	x6,				-164(x31)
lb   	x4,				-700(x31)
sw   	x6,				4(x31)
sw   	x5,				-4(x31)
lhu  	x2,				-4(x31)
lhu  	x4,				288(x31)
lh   	x6,				764(x31)
sb   	x0,				-16(x31)
xori 	x3,		x5,		-816
mulhsu	x5,		x4,		x0
lb   	x7,				-688(x31)
sw   	x2,				-20(x31)
lb   	x7,				384(x31)
lh   	x6,				-548(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lbu  	x1,				120(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sh   	x0,				20(x31)
sh   	x4,				0(x31)
lbu  	x5,				68(x31)
lh   	x3,				952(x31)
nop  
lbu  	x5,				-60(x31)
andi 	x5,		x3,		977
lh   	x4,				592(x31)
slt  	x7,		x0,		x4
lw   	x6,				624(x31)
lhu  	x1,				932(x31)
lh   	x1,				64(x31)
sh   	x0,				28(x31)
sltu 	x5,		x4,		x3
lbu  	x2,				416(x31)
lw   	x3,				-164(x31)
lb   	x3,				-16(x31)
sub  	x4,		x6,		x7
sh   	x5,				28(x31)
sh   	x2,				24(x31)
sb   	x6,				-36(x31)
add  	x3,		x3,		x5
lh   	x3,				244(x31)
slt  	x1,		x3,		x1
sw   	x4,				32(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
nop  
lbu  	x5,				-1084(x31)
lb   	x2,				-384(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
nop  
nop  
mulh 	x6,		x4,		x4
sb   	x7,				-32(x31)
or   	x3,		x1,		x1
sb   	x5,				-32(x31)
lh   	x3,				596(x31)
lbu  	x7,				1056(x31)
mulh 	x7,		x3,		x0
lhu  	x1,				-72(x31)
ori  	x7,		x3,		-1770
sh   	x2,				0(x31)
sb   	x0,				-4(x31)
sw   	x0,				4(x31)
lbu  	x7,				216(x31)
lbu  	x6,				-96(x31)
lw   	x3,				-64(x31)
lw   	x5,				1212(x31)
lbu  	x3,				596(x31)
sb   	x7,				28(x31)
sll  	x1,		x5,		x3
lhu  	x7,				612(x31)
lb   	x5,				148(x31)
lb   	x2,				-212(x31)
lb   	x4,				756(x31)
sub  	x3,		x3,		x0
addi 	x3,		x3,		1514
lhu  	x3,				-308(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
sltiu	x4,		x4,		-1097
ori  	x3,		x6,		-837
sb   	x6,				-24(x31)
lbu  	x4,				600(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x1,				60(x31)
lhu  	x4,				-980(x31)
sh   	x4,				4(x31)
mul  	x1,		x6,		x4
mulhu	x3,		x0,		x4
lhu  	x2,				-1500(x31)
sb   	x4,				-24(x31)
lw   	x5,				-1016(x31)
lw   	x6,				-1356(x31)
lhu  	x6,				-1196(x31)
lhu  	x1,				-404(x31)
lh   	x5,				-380(x31)
or   	x1,		x6,		x5
addi 	x7,		x3,		-439
ori  	x1,		x7,		2003
sb   	x3,				12(x31)
lbu  	x5,				-1292(x31)
sw   	x1,				4(x31)
mulhsu	x2,		x3,		x7
sw   	x7,				-4(x31)
lh   	x6,				-1472(x31)
lh   	x4,				-144(x31)
lh   	x6,				-1232(x31)
or   	x4,		x3,		x6
or   	x6,		x7,		x2
addi 	x6,		x5,		-462
srai 	x6,		x5,		13
lbu  	x4,				-936(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x5,				24(x31)
sll  	x1,		x4,		x6
lw   	x6,				456(x31)
lbu  	x6,				72(x31)
sll  	x7,		x0,		x1
lb   	x1,				144(x31)
lh   	x4,				648(x31)
lbu  	x2,				-148(x31)
lhu  	x6,				376(x31)
lhu  	x7,				272(x31)
mul  	x3,		x3,		x4
lh   	x5,				260(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x3,				676(x31)
add  	x2,		x5,		x7
sh   	x3,				-8(x31)
addi 	x3,		x7,		2044
sh   	x0,				-36(x31)
mul  	x7,		x2,		x5
sw   	x2,				-28(x31)
lw   	x7,				248(x31)
lhu  	x6,				-184(x31)
mulhsu	x5,		x1,		x4
sw   	x7,				4(x31)
mulhsu	x6,		x7,		x7
lw   	x1,				532(x31)
slli 	x7,		x6,		22
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
sh   	x6,				-12(x31)
wfi