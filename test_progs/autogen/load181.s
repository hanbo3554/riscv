addi 	x0,		x0,		-205
addi 	x1,		x0,		-1520
addi 	x2,		x0,		572
addi 	x3,		x0,		1910
addi 	x4,		x0,		-1458
addi 	x5,		x0,		1337
addi 	x6,		x0,		-764
addi 	x7,		x0,		1682
addi 	x8,		x0,		-718
addi 	x9,		x0,		-1613
addi 	x10,	x0,		565
addi 	x11,	x0,		1945
addi 	x12,	x0,		1937
addi 	x13,	x0,		-375
addi 	x14,	x0,		-1742
addi 	x15,	x0,		-1111
addi 	x16,	x0,		-1594
addi 	x17,	x0,		-517
addi 	x18,	x0,		10
addi 	x19,	x0,		-474
addi 	x20,	x0,		651
addi 	x21,	x0,		816
addi 	x22,	x0,		-863
addi 	x23,	x0,		-1954
addi 	x24,	x0,		-958
addi 	x25,	x0,		744
addi 	x26,	x0,		-83
addi 	x27,	x0,		-1550
addi 	x28,	x0,		692
addi 	x29,	x0,		829
addi 	x30,	x0,		-138
addi 	x31,	x0,		-1331
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x1,				8(x31)
lw   	x3,				12(x31)
mulh 	x3,		x5,		x1
lh   	x3,				-20(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sub  	x4,		x1,		x4
lw   	x5,				16(x31)
srl  	x7,		x0,		x3
lbu  	x5,				16(x31)
lh   	x5,				16(x31)
sh   	x3,				-40(x31)
lhu  	x1,				-40(x31)
lhu  	x7,				-40(x31)
sb   	x2,				4(x31)
sh   	x7,				36(x31)
sh   	x7,				-4(x31)
sb   	x0,				-16(x31)
lw   	x1,				-4(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
add  	x6,		x1,		x7
lb   	x5,				192(x31)
lh   	x2,				152(x31)
lw   	x6,				140(x31)
sh   	x2,				-36(x31)
sub  	x6,		x5,		x4
lb   	x4,				172(x31)
mulh 	x6,		x5,		x7
sw   	x1,				-32(x31)
lh   	x7,				140(x31)
lh   	x7,				-36(x31)
lh   	x1,				116(x31)
lh   	x5,				-36(x31)
andi 	x4,		x0,		1737
andi 	x4,		x4,		1380
sw   	x7,				-28(x31)
nop  
sb   	x3,				28(x31)
sw   	x7,				-20(x31)
lbu  	x7,				-20(x31)
lbu  	x7,				28(x31)
lbu  	x3,				-28(x31)
lhu  	x4,				-28(x31)
lhu  	x6,				-20(x31)
lbu  	x2,				140(x31)
addi 	x2,		x7,		-1584
lw   	x1,				-32(x31)
sh   	x6,				40(x31)
lh   	x5,				192(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sb   	x5,				40(x31)
lhu  	x1,				912(x31)
lb   	x5,				880(x31)
addi 	x5,		x6,		323
lw   	x1,				688(x31)
sw   	x0,				4(x31)
xor  	x7,		x1,		x0
sh   	x5,				-16(x31)
sb   	x1,				32(x31)
sw   	x3,				20(x31)
sb   	x4,				32(x31)
lb   	x2,				4(x31)
sltu 	x4,		x7,		x5
sb   	x2,				4(x31)
and  	x5,		x7,		x6
or   	x2,		x2,		x5
sb   	x5,				32(x31)
lhu  	x2,				892(x31)
sh   	x4,				36(x31)
lw   	x5,				760(x31)
lhu  	x6,				40(x31)
sra  	x3,		x0,		x4
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sw   	x4,				8(x31)
sw   	x0,				-4(x31)
sw   	x6,				36(x31)
lb   	x2,				-1312(x31)
lhu  	x5,				-444(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x4,				-112(x31)
sh   	x7,				0(x31)
sb   	x0,				-24(x31)
mul  	x4,		x3,		x5
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lb   	x7,				-220(x31)
srl  	x5,		x6,		x6
lbu  	x7,				412(x31)
lbu  	x5,				-52(x31)
lh   	x5,				-908(x31)
lw   	x7,				412(x31)
lw   	x7,				-908(x31)
lhu  	x3,				-892(x31)
sw   	x3,				-8(x31)
sub  	x3,		x4,		x2
xor  	x4,		x6,		x4
add  	x5,		x4,		x4
lh   	x4,				-76(x31)
lb   	x3,				400(x31)
lhu  	x3,				-164(x31)
lw   	x7,				412(x31)
ori  	x3,		x4,		150
lhu  	x3,				-876(x31)
sh   	x7,				-36(x31)
lb   	x5,				-52(x31)
lw   	x5,				-40(x31)
sb   	x0,				-24(x31)
lh   	x1,				-164(x31)
slt  	x1,		x4,		x1
srai 	x5,		x4,		4
sh   	x4,				-8(x31)
lh   	x3,				-876(x31)
sw   	x5,				-40(x31)
mul  	x2,		x6,		x2
lw   	x4,				-36(x31)
sll  	x3,		x5,		x3
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
xor  	x7,		x2,		x1
sh   	x3,				8(x31)
ori  	x3,		x5,		-941
lb   	x1,				92(x31)
mulhu	x1,		x2,		x1
sb   	x3,				-32(x31)
xori 	x4,		x0,		539
srai 	x7,		x5,		31
lbu  	x6,				-120(x31)
lhu  	x4,				92(x31)
sw   	x0,				-28(x31)
slli 	x2,		x5,		16
lh   	x6,				8(x31)
srli 	x1,		x0,		14
lw   	x1,				540(x31)
sh   	x6,				28(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
add  	x5,		x4,		x7
lb   	x3,				860(x31)
sb   	x6,				40(x31)
sw   	x1,				36(x31)
sw   	x4,				40(x31)
mulhsu	x3,		x7,		x4
sb   	x6,				-20(x31)
sb   	x6,				20(x31)
srai 	x2,		x5,		17
lh   	x7,				440(x31)
lh   	x2,				900(x31)
mul  	x6,		x5,		x3
sw   	x2,				32(x31)
lb   	x5,				900(x31)
lb   	x3,				240(x31)
lbu  	x1,				-420(x31)
sw   	x1,				-8(x31)
lb   	x5,				-412(x31)
lh   	x2,				460(x31)
lhu  	x1,				232(x31)
sh   	x4,				0(x31)
lbu  	x3,				440(x31)
sw   	x5,				-28(x31)
lw   	x6,				-432(x31)
lb   	x4,				-8(x31)
lh   	x1,				860(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mul  	x7,		x1,		x0
sh   	x7,				-12(x31)
lb   	x6,				-12(x31)
sra  	x5,		x2,		x3
nop  
addi 	x7,		x4,		1142
sb   	x0,				8(x31)
sh   	x2,				12(x31)
lh   	x7,				504(x31)
sb   	x0,				4(x31)
mulh 	x7,		x1,		x7
lb   	x6,				8(x31)
lb   	x7,				980(x31)
sh   	x4,				36(x31)
lw   	x2,				4(x31)
sh   	x2,				32(x31)
mul  	x5,		x1,		x1
lhu  	x1,				-388(x31)
lw   	x6,				408(x31)
lhu  	x5,				52(x31)
lw   	x6,				328(x31)
addi 	x2,		x3,		-1799
and  	x5,		x7,		x0
lw   	x4,				412(x31)
sh   	x2,				24(x31)
sub  	x4,		x6,		x1
mulh 	x4,		x3,		x0
lh   	x3,				80(x31)
sw   	x7,				36(x31)
sb   	x6,				32(x31)
lhu  	x3,				12(x31)
lhu  	x1,				-332(x31)
sub  	x6,		x5,		x1
srl  	x4,		x2,		x0
srl  	x2,		x2,		x0
sra  	x6,		x0,		x3
sw   	x4,				-28(x31)
sh   	x5,				16(x31)
add  	x1,		x4,		x6
slli 	x1,		x5,		0
lbu  	x5,				-388(x31)
sh   	x3,				-16(x31)
lh   	x1,				540(x31)
sh   	x1,				0(x31)
lbu  	x6,				116(x31)
lh   	x2,				-336(x31)
lb   	x6,				376(x31)
lh   	x7,				312(x31)
ori  	x5,		x6,		1330
lhu  	x5,				-336(x31)
sh   	x5,				12(x31)
lhu  	x6,				-12(x31)
sw   	x5,				-4(x31)
lhu  	x7,				12(x31)
lb   	x1,				4(x31)
sh   	x6,				-36(x31)
lbu  	x1,				412(x31)
lbu  	x7,				52(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
andi 	x3,		x5,		76
lb   	x7,				-716(x31)
srli 	x6,		x1,		11
lw   	x4,				-288(x31)
sw   	x7,				32(x31)
mul  	x5,		x0,		x5
lb   	x3,				-736(x31)
mulhsu	x1,		x5,		x0
xori 	x4,		x3,		-710
slti 	x2,		x7,		-1646
sh   	x6,				32(x31)
lbu  	x3,				-412(x31)
slli 	x3,		x6,		12
lhu  	x6,				-468(x31)
lw   	x3,				-272(x31)
sra  	x4,		x1,		x3
sw   	x7,				-16(x31)
sb   	x6,				-4(x31)
sb   	x3,				12(x31)
lhu  	x4,				-16(x31)
srai 	x6,		x2,		28
lh   	x5,				-780(x31)
lh   	x5,				-764(x31)
sw   	x5,				36(x31)
lbu  	x5,				-804(x31)
lhu  	x3,				-780(x31)
sltiu	x5,		x0,		464
lb   	x1,				-800(x31)
sh   	x6,				-40(x31)
lb   	x5,				-1120(x31)
sh   	x5,				12(x31)
srl  	x1,		x5,		x4
sh   	x2,				-8(x31)
lh   	x5,				-804(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lw   	x5,				192(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x3,				-388(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x4,				820(x31)
sh   	x3,				8(x31)
sltu 	x2,		x3,		x3
sub  	x2,		x2,		x7
lw   	x6,				644(x31)
sltu 	x2,		x7,		x7
lw   	x2,				1088(x31)
slli 	x2,		x2,		7
sb   	x5,				-16(x31)
lbu  	x1,				352(x31)
lw   	x3,				184(x31)
lbu  	x4,				832(x31)
sh   	x2,				32(x31)
sh   	x7,				12(x31)
lh   	x4,				288(x31)
mulhu	x2,		x4,		x2
sw   	x6,				-24(x31)
lb   	x4,				1296(x31)
mul  	x3,		x4,		x7
or   	x1,		x2,		x3
lw   	x6,				324(x31)
and  	x7,		x5,		x3
sh   	x6,				-24(x31)
lhu  	x3,				-16(x31)
lbu  	x5,				1100(x31)
sh   	x0,				36(x31)
lw   	x2,				644(x31)
sub  	x1,		x2,		x5
mul  	x2,		x0,		x7
lbu  	x7,				324(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lb   	x1,				144(x31)
mul  	x3,		x0,		x3
mulhu	x4,		x3,		x4
sw   	x5,				4(x31)
sh   	x2,				-36(x31)
lb   	x7,				-280(x31)
lbu  	x5,				-168(x31)
sw   	x1,				8(x31)
sw   	x0,				-8(x31)
lbu  	x3,				-260(x31)
and  	x6,		x2,		x2
lbu  	x1,				520(x31)
lw   	x7,				624(x31)
lhu  	x6,				-196(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x5,				-244(x31)
addi 	x5,		x2,		-760
lw   	x2,				-752(x31)
lh   	x3,				232(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
mul  	x5,		x4,		x2
lbu  	x6,				204(x31)
lbu  	x6,				944(x31)
lb   	x5,				256(x31)
sw   	x0,				4(x31)
lb   	x1,				236(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
addi 	x6,		x3,		178
sb   	x5,				-24(x31)
sltiu	x6,		x2,		116
lw   	x4,				-688(x31)
lw   	x3,				-464(x31)
sw   	x6,				4(x31)
lb   	x7,				400(x31)
sb   	x2,				4(x31)
lb   	x7,				-436(x31)
sh   	x6,				-12(x31)
sub  	x7,		x7,		x5
slt  	x5,		x5,		x6
lhu  	x4,				-28(x31)
lbu  	x7,				120(x31)
lh   	x3,				-652(x31)
lw   	x1,				-288(x31)
sltu 	x4,		x7,		x3
sw   	x4,				20(x31)
xor  	x5,		x5,		x4
sw   	x0,				32(x31)
lw   	x3,				-624(x31)
sb   	x7,				0(x31)
lw   	x1,				64(x31)
srl  	x5,		x1,		x2
sw   	x2,				40(x31)
lbu  	x6,				0(x31)
or   	x6,		x4,		x0
xor  	x6,		x5,		x5
add  	x7,		x7,		x1
lw   	x2,				-228(x31)
lbu  	x2,				60(x31)
lhu  	x2,				140(x31)
lbu  	x3,				-232(x31)
sw   	x1,				-32(x31)
sh   	x2,				32(x31)
lw   	x2,				0(x31)
sb   	x5,				-28(x31)
lh   	x7,				-632(x31)
add  	x4,		x6,		x4
sw   	x3,				-40(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x3,				16(x31)
mulhsu	x7,		x1,		x0
xori 	x1,		x7,		483
slli 	x6,		x6,		18
lh   	x7,				-8(x31)
add  	x1,		x6,		x4
lw   	x7,				20(x31)
lhu  	x3,				476(x31)
mul  	x4,		x6,		x1
lhu  	x3,				472(x31)
lbu  	x6,				476(x31)
sb   	x7,				-4(x31)
xor  	x7,		x1,		x1
lbu  	x1,				68(x31)
lh   	x3,				320(x31)
sh   	x7,				-20(x31)
sw   	x4,				0(x31)
sra  	x2,		x1,		x0
sltiu	x5,		x2,		-934
lb   	x2,				-36(x31)
lb   	x4,				-24(x31)
lb   	x1,				948(x31)
lbu  	x5,				80(x31)
xor  	x2,		x3,		x6
lhu  	x7,				908(x31)
andi 	x5,		x2,		485
lb   	x6,				312(x31)
sltiu	x1,		x4,		726
lbu  	x4,				908(x31)
lh   	x3,				-308(x31)
sh   	x5,				-32(x31)
lbu  	x6,				-372(x31)
lbu  	x2,				-164(x31)
lbu  	x5,				344(x31)
sh   	x0,				36(x31)
srl  	x7,		x6,		x1
lbu  	x3,				-372(x31)
lw   	x6,				740(x31)
sw   	x6,				-20(x31)
andi 	x3,		x7,		1903
sh   	x1,				12(x31)
lw   	x5,				-400(x31)
lb   	x1,				320(x31)
sltiu	x3,		x2,		1481
lh   	x4,				456(x31)
lb   	x7,				948(x31)
and  	x4,		x4,		x6
srai 	x5,		x3,		12
sw   	x7,				-12(x31)
addi 	x2,		x6,		1045
sh   	x5,				-24(x31)
sh   	x2,				-40(x31)
lbu  	x2,				344(x31)
lh   	x7,				376(x31)
srl  	x2,		x5,		x0
lh   	x4,				-336(x31)
sh   	x0,				-12(x31)
lhu  	x4,				-40(x31)
sb   	x7,				36(x31)
lhu  	x2,				-316(x31)
lh   	x4,				12(x31)
srai 	x4,		x6,		9
lbu  	x2,				-308(x31)
mulhsu	x6,		x5,		x7
lbu  	x2,				-248(x31)
lb   	x3,				-24(x31)
lw   	x1,				752(x31)
lb   	x7,				768(x31)
lbu  	x2,				508(x31)
sb   	x1,				24(x31)
lh   	x7,				304(x31)
sw   	x1,				-24(x31)
addi 	x2,		x2,		1813
lbu  	x1,				68(x31)
mulhu	x7,		x4,		x6
addi 	x3,		x2,		1726
lhu  	x7,				488(x31)
sb   	x7,				-32(x31)
srli 	x4,		x5,		14
sw   	x7,				-12(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
lh   	x4,				-580(x31)
lb   	x2,				-900(x31)
lb   	x3,				-216(x31)
lw   	x5,				-896(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lb   	x4,				-576(x31)
lbu  	x1,				-1452(x31)
sltu 	x5,		x4,		x4
lw   	x7,				-696(x31)
andi 	x5,		x6,		-866
lhu  	x4,				-556(x31)
ori  	x5,		x5,		-777
sb   	x7,				-8(x31)
lh   	x2,				-1168(x31)
lbu  	x3,				-1028(x31)
sb   	x3,				-4(x31)
xori 	x6,		x0,		-623
lw   	x7,				-556(x31)
sh   	x6,				-8(x31)
mul  	x7,		x5,		x0
lbu  	x2,				-1432(x31)
sh   	x7,				-12(x31)
lw   	x5,				-1208(x31)
lh   	x3,				-984(x31)
lw   	x7,				-1404(x31)
lh   	x6,				-676(x31)
lbu  	x3,				-340(x31)
sb   	x7,				-12(x31)
sll  	x2,		x1,		x7
sh   	x2,				8(x31)
lw   	x4,				-964(x31)
lh   	x7,				-168(x31)
lh   	x7,				-1060(x31)
lh   	x1,				-596(x31)
sh   	x2,				16(x31)
sb   	x2,				12(x31)
sh   	x6,				24(x31)
lb   	x5,				-1400(x31)
sw   	x2,				4(x31)
sh   	x2,				40(x31)
lh   	x1,				-1092(x31)
lbu  	x5,				-1008(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lh   	x1,				132(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lb   	x1,				512(x31)
addi 	x3,		x5,		480
sw   	x6,				-28(x31)
sb   	x2,				-28(x31)
sh   	x6,				24(x31)
lbu  	x7,				140(x31)
lb   	x3,				412(x31)
srl  	x5,		x5,		x4
xor  	x1,		x4,		x6
ori  	x5,		x1,		207
slti 	x4,		x5,		-1244
lh   	x3,				620(x31)
lb   	x5,				-176(x31)
lbu  	x7,				928(x31)
sb   	x3,				-28(x31)
lhu  	x2,				112(x31)
lb   	x2,				624(x31)
slt  	x3,		x3,		x3
sw   	x1,				40(x31)
lb   	x1,				140(x31)
sw   	x1,				8(x31)
sh   	x0,				32(x31)
lh   	x6,				148(x31)
sltiu	x1,		x3,		1408
addi 	x3,		x7,		-222
lb   	x1,				100(x31)
sh   	x7,				-16(x31)
lh   	x6,				172(x31)
lb   	x7,				424(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sltiu	x4,		x4,		1525
lbu  	x3,				-1300(x31)
lhu  	x6,				-944(x31)
lb   	x5,				-172(x31)
add  	x4,		x0,		x3
sra  	x7,		x2,		x0
lb   	x3,				-680(x31)
sb   	x0,				36(x31)
slti 	x3,		x0,		-330
xor  	x2,		x5,		x2
lb   	x7,				-688(x31)
lw   	x5,				-988(x31)
sh   	x5,				-40(x31)
lhu  	x7,				-64(x31)
lb   	x7,				-1352(x31)
lh   	x1,				-1148(x31)
sh   	x3,				-16(x31)
lbu  	x7,				-704(x31)
sb   	x1,				28(x31)
sltiu	x4,		x5,		-584
add  	x7,		x6,		x2
mul  	x4,		x1,		x0
lb   	x2,				-476(x31)
sw   	x3,				-32(x31)
lbu  	x5,				-936(x31)
lbu  	x5,				-16(x31)
lb   	x2,				-1120(x31)
lw   	x3,				-604(x31)
sh   	x7,				-24(x31)
sh   	x1,				-8(x31)
lb   	x6,				-984(x31)
andi 	x3,		x7,		-1775
sb   	x3,				36(x31)
lw   	x7,				64(x31)
sw   	x7,				-8(x31)
addi 	x4,		x4,		1880
mulhu	x2,		x6,		x4
lbu  	x1,				-1012(x31)
lhu  	x6,				-40(x31)
sb   	x6,				-24(x31)
lh   	x1,				-696(x31)
srai 	x5,		x3,		14
lhu  	x6,				64(x31)
mulhsu	x5,		x0,		x4
add  	x3,		x5,		x4
lhu  	x1,				-944(x31)
mulh 	x7,		x7,		x1
lhu  	x5,				-1292(x31)
sw   	x4,				-40(x31)
mulhu	x6,		x7,		x1
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x7,				56(x31)
sh   	x2,				-8(x31)
xor  	x4,		x0,		x2
lh   	x7,				68(x31)
sll  	x6,		x4,		x4
mulh 	x3,		x2,		x6
lb   	x6,				376(x31)
slli 	x5,		x0,		0
slli 	x7,		x5,		4
sw   	x7,				24(x31)
mulh 	x7,		x6,		x0
sll  	x3,		x3,		x5
add  	x5,		x2,		x5
lb   	x4,				-72(x31)
srl  	x5,		x2,		x3
slt  	x1,		x7,		x6
sb   	x5,				-8(x31)
lb   	x2,				-400(x31)
lw   	x4,				-96(x31)
lbu  	x7,				536(x31)
lb   	x5,				-428(x31)
nop  
sltiu	x6,		x7,		902
lhu  	x6,				-520(x31)
lhu  	x3,				-100(x31)
sll  	x3,		x3,		x0
lh   	x6,				-376(x31)
lb   	x3,				-536(x31)
lb   	x6,				624(x31)
lh   	x4,				-548(x31)
addi 	x2,		x2,		-1251
add  	x5,		x1,		x3
sub  	x1,		x4,		x1
addi 	x5,		x7,		756
lhu  	x4,				-664(x31)
lb   	x3,				-80(x31)
lb   	x3,				-104(x31)
lbu  	x3,				532(x31)
lhu  	x3,				-788(x31)
addi 	x2,		x5,		1257
lbu  	x5,				-332(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x6,				584(x31)
mulh 	x7,		x0,		x2
add  	x1,		x3,		x5
lh   	x2,				608(x31)
lhu  	x7,				120(x31)
lw   	x3,				592(x31)
sh   	x5,				-20(x31)
sw   	x4,				-12(x31)
lbu  	x4,				-704(x31)
lhu  	x4,				552(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lb   	x5,				-1048(x31)
lbu  	x3,				-1092(x31)
lhu  	x2,				-716(x31)
sw   	x0,				-16(x31)
add  	x5,		x6,		x3
lh   	x7,				-1036(x31)
lh   	x2,				-584(x31)
lw   	x7,				-596(x31)
srli 	x6,		x1,		16
sb   	x4,				40(x31)
lbu  	x6,				-104(x31)
sb   	x1,				-16(x31)
sub  	x5,		x7,		x3
lh   	x4,				-108(x31)
sh   	x7,				12(x31)
srl  	x2,		x7,		x2
lbu  	x7,				-576(x31)
lb   	x2,				-304(x31)
sb   	x7,				-12(x31)
sub  	x4,		x4,		x3
sh   	x0,				-24(x31)
lb   	x1,				-1068(x31)
ori  	x1,		x3,		-769
lh   	x4,				-28(x31)
sb   	x3,				-8(x31)
sh   	x5,				-20(x31)
xor  	x4,		x2,		x6
lbu  	x3,				-336(x31)
sw   	x7,				16(x31)
sw   	x7,				12(x31)
lw   	x1,				-84(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x6,				184(x31)
sw   	x0,				32(x31)
lh   	x6,				160(x31)
lw   	x7,				180(x31)
lw   	x7,				160(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x6,				-80(x31)
sh   	x5,				8(x31)
lbu  	x6,				1332(x31)
lh   	x7,				1356(x31)
mul  	x3,		x7,		x4
lh   	x6,				596(x31)
addi 	x3,		x7,		123
lbu  	x5,				224(x31)
lw   	x4,				248(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
srl  	x4,		x0,		x7
lh   	x3,				-840(x31)
or   	x1,		x7,		x1
xor  	x7,		x6,		x2
sll  	x7,		x1,		x4
and  	x5,		x5,		x5
lbu  	x4,				4(x31)
sltu 	x5,		x0,		x0
lb   	x6,				-268(x31)
sh   	x4,				16(x31)
lhu  	x6,				296(x31)
sub  	x3,		x3,		x1
addi 	x2,		x3,		-1648
mulh 	x6,		x4,		x3
lhu  	x7,				-320(x31)
sb   	x7,				20(x31)
lbu  	x3,				-504(x31)
lhu  	x1,				-248(x31)
sub  	x5,		x1,		x2
mul  	x3,		x7,		x0
lw   	x5,				184(x31)
lh   	x2,				-1048(x31)
sh   	x2,				-24(x31)
mul  	x3,		x7,		x2
add  	x5,		x1,		x0
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lbu  	x1,				812(x31)
xori 	x3,		x3,		435
sh   	x1,				-8(x31)
lb   	x7,				-144(x31)
sw   	x6,				-4(x31)
srai 	x3,		x4,		17
nop  
lhu  	x2,				-344(x31)
lb   	x6,				256(x31)
lh   	x1,				-328(x31)
lhu  	x5,				148(x31)
lb   	x1,				-148(x31)
lb   	x4,				720(x31)
sh   	x6,				4(x31)
sltiu	x7,		x7,		-732
sw   	x5,				16(x31)
lb   	x3,				460(x31)
sb   	x6,				20(x31)
lhu  	x7,				812(x31)
lbu  	x5,				792(x31)
lh   	x4,				80(x31)
xor  	x2,		x4,		x0
xor  	x3,		x1,		x5
lw   	x7,				-244(x31)
sub  	x3,		x3,		x7
lbu  	x7,				-396(x31)
sub  	x6,		x6,		x6
lb   	x3,				-508(x31)
lb   	x6,				832(x31)
srl  	x6,		x2,		x2
sh   	x1,				-40(x31)
slti 	x5,		x6,		662
sltiu	x6,		x6,		-924
and  	x5,		x7,		x1
lb   	x2,				276(x31)
lh   	x1,				236(x31)
lbu  	x3,				-384(x31)
addi 	x3,		x6,		439
lbu  	x5,				796(x31)
andi 	x4,		x5,		-1103
lhu  	x2,				-164(x31)
mulh 	x6,		x5,		x3
sb   	x5,				0(x31)
mulhsu	x2,		x1,		x6
lw   	x7,				-184(x31)
xor  	x4,		x1,		x2
add  	x3,		x7,		x1
lh   	x5,				88(x31)
addi 	x6,		x6,		761
or   	x2,		x5,		x1
sb   	x1,				32(x31)
mul  	x7,		x3,		x3
lh   	x2,				112(x31)
mul  	x4,		x3,		x0
ori  	x2,		x0,		-795
lhu  	x7,				-364(x31)
sb   	x3,				-20(x31)
mul  	x5,		x3,		x6
lh   	x4,				736(x31)
lhu  	x2,				-184(x31)
sw   	x7,				0(x31)
lhu  	x5,				-244(x31)
lhu  	x2,				744(x31)
addi 	x5,		x6,		-1009
or   	x7,		x1,		x3
sw   	x5,				12(x31)
or   	x5,		x1,		x1
sh   	x2,				-12(x31)
lh   	x3,				20(x31)
lhu  	x2,				-212(x31)
sw   	x1,				-12(x31)
sltu 	x7,		x1,		x0
sub  	x6,		x3,		x2
lh   	x4,				-548(x31)
lh   	x6,				56(x31)
lbu  	x1,				-396(x31)
sw   	x1,				32(x31)
lhu  	x6,				812(x31)
lh   	x4,				112(x31)
lhu  	x2,				236(x31)
sw   	x3,				-4(x31)
slti 	x2,		x1,		1031
lb   	x7,				-600(x31)
lh   	x6,				-244(x31)
sh   	x4,				-8(x31)
andi 	x6,		x2,		1473
andi 	x4,		x1,		1959
xori 	x2,		x5,		1800
mulh 	x7,		x2,		x5
sra  	x3,		x6,		x0
sw   	x4,				-4(x31)
sb   	x2,				0(x31)
lhu  	x4,				-220(x31)
lw   	x7,				0(x31)
or   	x1,		x4,		x4
sw   	x5,				0(x31)
mulhsu	x5,		x5,		x6
srai 	x5,		x0,		19
mul  	x3,		x0,		x4
lbu  	x1,				840(x31)
sh   	x2,				-36(x31)
mulhsu	x7,		x3,		x7
lb   	x1,				252(x31)
mul  	x7,		x0,		x5
sw   	x1,				-24(x31)
and  	x6,		x6,		x4
lhu  	x1,				176(x31)
ori  	x7,		x1,		-560
sw   	x0,				-40(x31)
andi 	x6,		x5,		964
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
slli 	x2,		x6,		19
lw   	x6,				116(x31)
lb   	x7,				380(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
slli 	x2,		x2,		5
mulhu	x5,		x4,		x3
lb   	x3,				460(x31)
sb   	x1,				-8(x31)
lhu  	x6,				-288(x31)
sw   	x2,				-20(x31)
lb   	x1,				772(x31)
sb   	x2,				32(x31)
sb   	x3,				0(x31)
sb   	x1,				24(x31)
slt  	x1,		x1,		x1
sub  	x5,		x7,		x7
lbu  	x5,				440(x31)
xor  	x5,		x1,		x0
lbu  	x5,				-396(x31)
lh   	x1,				1064(x31)
lb   	x1,				468(x31)
lhu  	x2,				772(x31)
mulh 	x4,		x3,		x1
sh   	x1,				-4(x31)
sh   	x2,				32(x31)
sb   	x7,				-4(x31)
lh   	x3,				-224(x31)
sll  	x5,		x0,		x4
ori  	x7,		x3,		84
add  	x1,		x2,		x4
sltu 	x4,		x0,		x6
sb   	x4,				12(x31)
lhu  	x5,				532(x31)
sb   	x4,				16(x31)
sh   	x4,				-16(x31)
lbu  	x5,				968(x31)
lb   	x3,				1056(x31)
lh   	x1,				344(x31)
lh   	x6,				1056(x31)
mulh 	x4,		x3,		x4
mulh 	x5,		x4,		x1
mul  	x3,		x2,		x1
sub  	x1,		x1,		x2
slli 	x7,		x4,		29
sb   	x5,				36(x31)
lh   	x1,				216(x31)
or   	x5,		x6,		x6
sb   	x0,				-4(x31)
sw   	x3,				-8(x31)
sub  	x4,		x6,		x6
sltu 	x2,		x3,		x2
sw   	x3,				-20(x31)
lbu  	x4,				248(x31)
sh   	x2,				-32(x31)
lb   	x7,				380(x31)
lw   	x4,				508(x31)
lw   	x4,				12(x31)
lhu  	x2,				16(x31)
lh   	x1,				300(x31)
sb   	x4,				12(x31)
lhu  	x1,				752(x31)
lw   	x7,				460(x31)
sh   	x4,				-32(x31)
slt  	x1,		x7,		x2
lh   	x5,				112(x31)
lhu  	x6,				456(x31)
lbu  	x5,				260(x31)
slli 	x5,		x4,		26
lh   	x1,				-344(x31)
lh   	x1,				-104(x31)
sb   	x6,				-28(x31)
sub  	x4,		x0,		x1
srli 	x1,		x7,		30
andi 	x7,		x2,		-1964
xor  	x7,		x6,		x6
lb   	x1,				308(x31)
sw   	x4,				16(x31)
lb   	x1,				244(x31)
nop  
srli 	x1,		x2,		11
srai 	x7,		x3,		28
sb   	x7,				0(x31)
addi 	x1,		x4,		408
lw   	x5,				-112(x31)
lhu  	x3,				-224(x31)
mulh 	x3,		x5,		x6
sh   	x4,				40(x31)
sh   	x5,				-24(x31)
sb   	x2,				-20(x31)
sw   	x6,				40(x31)
lb   	x4,				1044(x31)
slt  	x6,		x1,		x1
addi 	x2,		x3,		1311
mulh 	x7,		x5,		x2
nop  
addi 	x2,		x1,		-350
lbu  	x2,				36(x31)
srl  	x6,		x1,		x3
sb   	x3,				-16(x31)
sb   	x3,				40(x31)
lb   	x6,				1036(x31)
lhu  	x6,				1044(x31)
sb   	x5,				20(x31)
sub  	x3,		x0,		x1
lhu  	x2,				-20(x31)
add  	x7,		x1,		x6
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
xor  	x1,		x1,		x4
xori 	x1,		x0,		1605
lh   	x5,				1056(x31)
lbu  	x6,				-108(x31)
lw   	x5,				832(x31)
lb   	x7,				1032(x31)
slt  	x1,		x4,		x6
and  	x4,		x3,		x4
sh   	x5,				-28(x31)
lhu  	x2,				476(x31)
slti 	x4,		x5,		-1359
lh   	x4,				-116(x31)
mul  	x5,		x0,		x4
sb   	x1,				-32(x31)
or   	x4,		x1,		x0
lhu  	x5,				-28(x31)
srl  	x6,		x7,		x1
sb   	x4,				-36(x31)
lh   	x4,				44(x31)
lbu  	x2,				-292(x31)
lhu  	x2,				228(x31)
sh   	x1,				-8(x31)
lb   	x4,				16(x31)
andi 	x7,		x7,		-1243
sra  	x2,		x2,		x4
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x1,				-120(x31)
lh   	x4,				-504(x31)
slti 	x5,		x4,		1167
lbu  	x1,				-476(x31)
lb   	x1,				-132(x31)
lb   	x6,				-144(x31)
lh   	x2,				-476(x31)
sll  	x7,		x0,		x3
sh   	x0,				8(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x3,				352(x31)
lhu  	x1,				384(x31)
mulhsu	x6,		x5,		x2
wfi