addi 	x0,		x0,		1672
addi 	x1,		x0,		1790
addi 	x2,		x0,		-1223
addi 	x3,		x0,		646
addi 	x4,		x0,		2027
addi 	x5,		x0,		1569
addi 	x6,		x0,		1053
addi 	x7,		x0,		-1722
addi 	x8,		x0,		-299
addi 	x9,		x0,		726
addi 	x10,	x0,		-178
addi 	x11,	x0,		-1374
addi 	x12,	x0,		500
addi 	x13,	x0,		-1313
addi 	x14,	x0,		1304
addi 	x15,	x0,		1815
addi 	x16,	x0,		-1244
addi 	x17,	x0,		1556
addi 	x18,	x0,		1895
addi 	x19,	x0,		545
addi 	x20,	x0,		987
addi 	x21,	x0,		-1268
addi 	x22,	x0,		-335
addi 	x23,	x0,		1538
addi 	x24,	x0,		853
addi 	x25,	x0,		1361
addi 	x26,	x0,		599
addi 	x27,	x0,		-308
addi 	x28,	x0,		870
addi 	x29,	x0,		1860
addi 	x30,	x0,		-1994
addi 	x31,	x0,		-1855
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x4,				-40(x31)
sb   	x3,				4(x31)
lbu  	x6,				4(x31)
sh   	x1,				24(x31)
lb   	x7,				24(x31)
mulh 	x1,		x7,		x5
lhu  	x2,				24(x31)
srli 	x6,		x3,		31
nop  
mulhu	x7,		x1,		x6
ori  	x6,		x5,		1989
lbu  	x1,				4(x31)
andi 	x5,		x6,		150
slti 	x7,		x1,		368
sw   	x3,				4(x31)
sw   	x0,				20(x31)
lhu  	x1,				4(x31)
sh   	x1,				4(x31)
sb   	x5,				4(x31)
sw   	x7,				-32(x31)
ori  	x7,		x0,		-1706
sw   	x2,				-8(x31)
lhu  	x3,				24(x31)
slti 	x7,		x5,		-1323
sw   	x2,				24(x31)
nop  
lh   	x5,				24(x31)
lhu  	x6,				-32(x31)
sltu 	x5,		x4,		x6
lhu  	x7,				-8(x31)
lb   	x1,				4(x31)
sb   	x3,				12(x31)
lh   	x4,				-32(x31)
lhu  	x5,				-32(x31)
lw   	x7,				4(x31)
sltiu	x4,		x1,		-146
sub  	x4,		x6,		x5
srl  	x3,		x2,		x4
mul  	x6,		x4,		x4
lb   	x6,				-32(x31)
lb   	x3,				20(x31)
lh   	x6,				-32(x31)
sll  	x4,		x6,		x2
mulhsu	x5,		x5,		x0
sub  	x5,		x3,		x1
sh   	x7,				20(x31)
sw   	x3,				-20(x31)
sh   	x6,				-4(x31)
lw   	x3,				-8(x31)
add  	x3,		x5,		x2
lh   	x5,				-32(x31)
and  	x3,		x5,		x0
lh   	x6,				-4(x31)
srli 	x1,		x5,		11
sh   	x3,				-20(x31)
lhu  	x4,				4(x31)
lhu  	x3,				-32(x31)
lw   	x2,				24(x31)
lw   	x5,				-4(x31)
lw   	x1,				12(x31)
sh   	x1,				20(x31)
addi 	x1,		x4,		1126
sw   	x4,				32(x31)
lhu  	x7,				-4(x31)
sltiu	x4,		x7,		-426
sw   	x2,				-24(x31)
lw   	x5,				4(x31)
lh   	x3,				-4(x31)
mul  	x5,		x3,		x6
sh   	x6,				4(x31)
xori 	x3,		x5,		66
sw   	x5,				0(x31)
lw   	x6,				12(x31)
sw   	x3,				-36(x31)
lb   	x2,				0(x31)
lh   	x3,				-36(x31)
sb   	x1,				24(x31)
lb   	x7,				20(x31)
lw   	x1,				-36(x31)
lbu  	x6,				12(x31)
lbu  	x7,				0(x31)
sh   	x2,				40(x31)
lhu  	x7,				4(x31)
ori  	x6,		x7,		-1134
sltiu	x3,		x5,		1842
lh   	x2,				4(x31)
srli 	x5,		x5,		25
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lh   	x2,				1212(x31)
lbu  	x4,				1212(x31)
sll  	x2,		x1,		x5
lb   	x1,				1196(x31)
sh   	x6,				28(x31)
andi 	x7,		x0,		-1740
addi 	x6,		x3,		-287
lw   	x5,				1232(x31)
lbu  	x4,				1232(x31)
add  	x2,		x4,		x6
sw   	x4,				-16(x31)
lhu  	x4,				1232(x31)
slt  	x4,		x1,		x3
lw   	x3,				1236(x31)
ori  	x7,		x3,		-492
lb   	x3,				1272(x31)
sh   	x3,				-24(x31)
lw   	x4,				1196(x31)
sw   	x6,				40(x31)
lh   	x5,				1224(x31)
lh   	x6,				1236(x31)
addi 	x1,		x3,		-954
lhu  	x3,				1272(x31)
sll  	x7,		x0,		x0
sw   	x3,				8(x31)
or   	x6,		x4,		x2
lhu  	x7,				-16(x31)
sb   	x3,				12(x31)
srai 	x4,		x1,		31
sw   	x7,				12(x31)
lbu  	x1,				1224(x31)
lb   	x6,				12(x31)
lh   	x3,				1208(x31)
srai 	x6,		x5,		13
lbu  	x6,				1244(x31)
mulhsu	x2,		x5,		x3
sh   	x2,				-36(x31)
sh   	x0,				-24(x31)
lhu  	x4,				1224(x31)
lh   	x4,				28(x31)
nop  
lb   	x7,				1228(x31)
lhu  	x7,				-16(x31)
sh   	x3,				-12(x31)
sltiu	x6,		x4,		171
lw   	x6,				1244(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x6,				192(x31)
lw   	x3,				212(x31)
lb   	x6,				164(x31)
lh   	x4,				180(x31)
sh   	x4,				20(x31)
slt  	x5,		x6,		x6
lw   	x4,				232(x31)
lb   	x6,				220(x31)
lh   	x7,				176(x31)
srli 	x7,		x5,		15
sh   	x3,				-20(x31)
or   	x1,		x0,		x0
lh   	x3,				232(x31)
sh   	x3,				4(x31)
sra  	x5,		x5,		x2
lh   	x5,				4(x31)
add  	x4,		x3,		x2
lb   	x2,				176(x31)
lh   	x4,				4(x31)
sw   	x5,				40(x31)
sw   	x5,				-16(x31)
or   	x5,		x0,		x7
mul  	x7,		x4,		x4
nop  
sw   	x5,				16(x31)
sw   	x0,				40(x31)
addi 	x7,		x2,		1991
sb   	x3,				20(x31)
add  	x1,		x5,		x3
sll  	x7,		x3,		x6
sub  	x4,		x3,		x5
sw   	x5,				16(x31)
lhu  	x5,				200(x31)
lb   	x3,				-16(x31)
lh   	x2,				232(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
add  	x6,		x6,		x6
sb   	x6,				0(x31)
mulhsu	x4,		x5,		x1
lh   	x1,				-104(x31)
xor  	x2,		x3,		x1
lh   	x4,				0(x31)
sh   	x7,				32(x31)
lw   	x1,				-1368(x31)
lb   	x5,				-120(x31)
xor  	x1,		x7,		x6
mulhu	x6,		x1,		x4
sw   	x0,				32(x31)
sb   	x5,				20(x31)
lw   	x4,				-304(x31)
add  	x7,		x5,		x0
lw   	x7,				-132(x31)
nop  
lw   	x7,				-328(x31)
add  	x5,		x5,		x5
lh   	x2,				-176(x31)
mulh 	x5,		x0,		x0
lh   	x2,				-104(x31)
lh   	x6,				20(x31)
sb   	x6,				8(x31)
lhu  	x1,				0(x31)
lbu  	x4,				-140(x31)
lh   	x3,				-120(x31)
lh   	x6,				-104(x31)
lhu  	x6,				20(x31)
sw   	x5,				-32(x31)
sw   	x1,				-28(x31)
sh   	x7,				8(x31)
sb   	x4,				-24(x31)
lh   	x7,				-1364(x31)
sll  	x2,		x7,		x6
sb   	x0,				12(x31)
mulhsu	x7,		x0,		x3
lh   	x3,				-152(x31)
sb   	x0,				36(x31)
lhu  	x7,				-1400(x31)
sw   	x0,				-12(x31)
lhu  	x7,				-1392(x31)
sb   	x3,				36(x31)
mulhu	x4,		x1,		x7
addi 	x5,		x1,		1894
lbu  	x4,				-164(x31)
sw   	x0,				4(x31)
lbu  	x5,				-304(x31)
lh   	x5,				12(x31)
sw   	x7,				8(x31)
sh   	x0,				-24(x31)
srl  	x7,		x4,		x6
sb   	x0,				-28(x31)
lbu  	x7,				-328(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
mulh 	x6,		x3,		x1
lhu  	x1,				-1308(x31)
sh   	x3,				0(x31)
lb   	x7,				-56(x31)
or   	x7,		x4,		x2
lw   	x3,				56(x31)
sw   	x0,				36(x31)
xor  	x1,		x2,		x2
mul  	x7,		x0,		x5
lbu  	x2,				-68(x31)
sb   	x0,				28(x31)
lw   	x4,				72(x31)
mul  	x1,		x2,		x3
lw   	x7,				0(x31)
lh   	x4,				52(x31)
lb   	x5,				60(x31)
mulhsu	x2,		x3,		x2
sltiu	x7,		x2,		333
lhu  	x3,				-96(x31)
lb   	x6,				-40(x31)
srli 	x6,		x0,		3
mul  	x1,		x6,		x7
lbu  	x6,				92(x31)
lbu  	x1,				-68(x31)
lb   	x2,				120(x31)
sh   	x6,				-4(x31)
mul  	x6,		x2,		x1
lh   	x5,				-280(x31)
sb   	x2,				24(x31)
sh   	x2,				24(x31)
or   	x2,		x2,		x0
mul  	x6,		x5,		x5
lb   	x6,				104(x31)
lb   	x5,				-64(x31)
sw   	x6,				28(x31)
lh   	x6,				-1252(x31)
lb   	x1,				56(x31)
lh   	x7,				-68(x31)
srai 	x4,		x0,		13
lb   	x6,				-96(x31)
mulh 	x2,		x7,		x1
mulh 	x5,		x4,		x6
mul  	x3,		x4,		x4
lhu  	x7,				28(x31)
sh   	x1,				32(x31)
lbu  	x6,				52(x31)
sw   	x3,				4(x31)
srl  	x5,		x0,		x3
sb   	x0,				24(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lh   	x4,				448(x31)
sll  	x3,		x3,		x3
lh   	x4,				-816(x31)
mul  	x7,		x0,		x5
sb   	x5,				40(x31)
lw   	x3,				472(x31)
lb   	x2,				560(x31)
lw   	x5,				228(x31)
lb   	x6,				492(x31)
lh   	x7,				-840(x31)
lb   	x4,				-836(x31)
lhu  	x2,				-848(x31)
lhu  	x7,				448(x31)
lh   	x4,				248(x31)
sb   	x7,				8(x31)
srl  	x4,		x0,		x4
sb   	x7,				-4(x31)
lw   	x3,				500(x31)
sb   	x6,				32(x31)
or   	x1,		x3,		x6
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x5,				140(x31)
lhu  	x3,				-324(x31)
slli 	x7,		x6,		25
sw   	x6,				-32(x31)
lh   	x2,				232(x31)
lhu  	x7,				-1144(x31)
slt  	x6,		x2,		x2
srai 	x5,		x5,		18
srl  	x6,		x4,		x7
lbu  	x1,				196(x31)
lb   	x5,				44(x31)
lhu  	x1,				208(x31)
lb   	x2,				-336(x31)
lb   	x3,				-1116(x31)
slli 	x7,		x3,		16
lbu  	x4,				172(x31)
sw   	x4,				24(x31)
lw   	x3,				196(x31)
lb   	x2,				-1192(x31)
lw   	x2,				252(x31)
sb   	x3,				-36(x31)
sw   	x5,				-8(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sll  	x7,		x3,		x3
lw   	x1,				72(x31)
addi 	x4,		x4,		-1167
lbu  	x3,				264(x31)
lh   	x2,				540(x31)
mulh 	x6,		x7,		x3
lhu  	x7,				340(x31)
sb   	x1,				-28(x31)
add  	x3,		x4,		x1
ori  	x2,		x1,		1720
lw   	x1,				48(x31)
lb   	x1,				336(x31)
lh   	x3,				-820(x31)
add  	x1,		x7,		x4
sh   	x6,				16(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sb   	x6,				-32(x31)
lw   	x6,				556(x31)
slli 	x7,		x6,		29
mulh 	x3,		x2,		x1
lw   	x4,				404(x31)
lb   	x4,				380(x31)
lh   	x7,				-888(x31)
mulhsu	x4,		x1,		x7
slti 	x2,		x5,		297
slli 	x3,		x7,		15
sw   	x1,				32(x31)
sw   	x6,				16(x31)
sb   	x6,				8(x31)
lw   	x1,				532(x31)
lw   	x6,				348(x31)
sw   	x7,				-40(x31)
sh   	x3,				4(x31)
lbu  	x6,				464(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x7,				1276(x31)
lb   	x5,				-36(x31)
lhu  	x3,				820(x31)
lbu  	x3,				824(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x3,				1096(x31)
sh   	x1,				24(x31)
lhu  	x3,				1300(x31)
srli 	x5,		x2,		12
lhu  	x2,				1368(x31)
lhu  	x7,				832(x31)
nop  
lhu  	x3,				772(x31)
lbu  	x4,				1180(x31)
add  	x4,		x1,		x0
lbu  	x4,				804(x31)
lhu  	x1,				1236(x31)
ori  	x1,		x3,		1000
srl  	x1,		x4,		x7
lbu  	x5,				1268(x31)
lhu  	x2,				1316(x31)
or   	x7,		x0,		x6
lh   	x2,				1300(x31)
addi 	x6,		x0,		716
sb   	x1,				-24(x31)
lw   	x3,				24(x31)
sltiu	x2,		x2,		-359
sh   	x5,				0(x31)
lb   	x6,				1316(x31)
sh   	x4,				-36(x31)
lw   	x5,				1228(x31)
lw   	x5,				792(x31)
lhu  	x7,				0(x31)
add  	x1,		x0,		x7
sb   	x3,				4(x31)
xori 	x1,		x0,		-1467
lw   	x4,				1228(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lhu  	x3,				800(x31)
lw   	x7,				-396(x31)
lh   	x2,				976(x31)
lhu  	x7,				448(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x1,				20(x31)
lh   	x5,				1208(x31)
mul  	x2,		x4,		x0
lw   	x2,				680(x31)
addi 	x4,		x7,		-1268
lhu  	x7,				936(x31)
lb   	x1,				1132(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x3,				944(x31)
sh   	x6,				-36(x31)
lw   	x2,				884(x31)
sltiu	x7,		x5,		-34
lb   	x7,				1084(x31)
lh   	x6,				1108(x31)
sh   	x1,				20(x31)
sh   	x5,				32(x31)
sltiu	x5,		x1,		372
lw   	x6,				1008(x31)
nop  
lw   	x6,				1128(x31)
lbu  	x7,				1084(x31)
slt  	x2,		x4,		x3
sb   	x5,				24(x31)
lh   	x5,				1172(x31)
sh   	x0,				-4(x31)
lh   	x5,				1008(x31)
lbu  	x2,				1108(x31)
lbu  	x3,				1036(x31)
sw   	x5,				-24(x31)
sh   	x6,				-28(x31)
sh   	x2,				8(x31)
lw   	x5,				1084(x31)
sw   	x5,				32(x31)
sw   	x7,				36(x31)
sb   	x3,				-20(x31)
srl  	x7,		x1,		x0
lbu  	x4,				-36(x31)
lbu  	x4,				-260(x31)
add  	x3,		x7,		x4
lhu  	x4,				964(x31)
lhu  	x2,				884(x31)
sw   	x0,				-8(x31)
lhu  	x7,				32(x31)
lw   	x2,				1108(x31)
lh   	x7,				960(x31)
lh   	x6,				520(x31)
sub  	x5,		x4,		x5
mul  	x4,		x2,		x6
lb   	x3,				-208(x31)
lh   	x4,				-248(x31)
lbu  	x6,				1112(x31)
mul  	x3,		x4,		x6
lbu  	x3,				776(x31)
sltu 	x6,		x6,		x2
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x1,				-196(x31)
lb   	x3,				824(x31)
lb   	x5,				956(x31)
sh   	x4,				24(x31)
or   	x1,		x5,		x7
lbu  	x7,				772(x31)
slli 	x7,		x4,		21
sra  	x1,		x4,		x7
lb   	x3,				436(x31)
sh   	x5,				-12(x31)
sw   	x7,				0(x31)
mulhsu	x1,		x6,		x6
addi 	x7,		x1,		1208
lw   	x1,				-452(x31)
lw   	x1,				372(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x3,				-336(x31)
srli 	x1,		x2,		28
sb   	x3,				20(x31)
sb   	x0,				12(x31)
sub  	x6,		x2,		x5
lb   	x5,				656(x31)
lhu  	x2,				524(x31)
sw   	x2,				-28(x31)
sub  	x1,		x3,		x4
sw   	x3,				32(x31)
and  	x1,		x0,		x5
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
nop  
slt  	x2,		x5,		x3
sh   	x5,				0(x31)
or   	x3,		x2,		x6
lb   	x4,				-1108(x31)
sw   	x0,				4(x31)
lbu  	x2,				-380(x31)
lhu  	x1,				108(x31)
lw   	x1,				272(x31)
sb   	x2,				12(x31)
sh   	x7,				4(x31)
sll  	x6,		x7,		x4
lh   	x6,				-304(x31)
sub  	x6,		x2,		x5
sw   	x4,				-32(x31)
nop  
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lhu  	x5,				1108(x31)
sub  	x5,		x0,		x0
lhu  	x1,				1116(x31)
lb   	x1,				992(x31)
lh   	x3,				280(x31)
slt  	x4,		x6,		x4
sltu 	x6,		x6,		x4
lhu  	x3,				-152(x31)
lhu  	x7,				76(x31)
lbu  	x6,				256(x31)
xor  	x3,		x5,		x5
lbu  	x2,				664(x31)
sw   	x6,				4(x31)
lh   	x7,				1108(x31)
sltu 	x3,		x4,		x7
srli 	x5,		x4,		25
lbu  	x2,				724(x31)
sw   	x1,				32(x31)
sb   	x6,				20(x31)
lhu  	x1,				716(x31)
sb   	x5,				24(x31)
lb   	x1,				724(x31)
lh   	x1,				1260(x31)
addi 	x5,		x4,		339
lh   	x6,				1152(x31)
slti 	x1,		x1,		1960
lb   	x6,				1108(x31)
sub  	x3,		x2,		x7
lhu  	x3,				32(x31)
mulhsu	x1,		x6,		x1
slti 	x7,		x1,		1446
addi 	x4,		x6,		-412
lh   	x1,				256(x31)
srli 	x1,		x6,		21
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x4,				296(x31)
lh   	x7,				1444(x31)
sw   	x2,				36(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
slti 	x6,		x7,		-1065
lbu  	x4,				-920(x31)
lw   	x7,				-892(x31)
lb   	x3,				-1108(x31)
lh   	x1,				-100(x31)
sub  	x2,		x7,		x0
lh   	x5,				124(x31)
lh   	x4,				-284(x31)
srai 	x5,		x3,		10
lhu  	x3,				204(x31)
sltu 	x6,		x4,		x7
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lhu  	x3,				-1004(x31)
mulhu	x7,		x0,		x4
lbu  	x5,				12(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
lbu  	x1,				-544(x31)
lw   	x6,				428(x31)
lb   	x6,				152(x31)
lhu  	x6,				-488(x31)
sh   	x4,				24(x31)
lbu  	x1,				-688(x31)
sh   	x4,				-24(x31)
sb   	x7,				-28(x31)
sw   	x0,				4(x31)
lh   	x2,				132(x31)
sh   	x0,				-16(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
sub  	x1,		x5,		x2
sb   	x0,				0(x31)
sh   	x0,				-36(x31)
sub  	x5,		x6,		x5
lbu  	x2,				1272(x31)
lh   	x2,				1180(x31)
xor  	x4,		x4,		x5
xor  	x3,		x4,		x3
sw   	x3,				-20(x31)
xor  	x6,		x6,		x6
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sb   	x7,				4(x31)
lh   	x4,				-408(x31)
lh   	x7,				-804(x31)
sh   	x5,				-40(x31)
sb   	x3,				16(x31)
lbu  	x7,				-480(x31)
sh   	x6,				-24(x31)
lw   	x7,				-768(x31)
sll  	x7,		x3,		x4
sw   	x6,				24(x31)
sb   	x7,				-24(x31)
addi 	x4,		x2,		-2014
sh   	x2,				40(x31)
lb   	x3,				-556(x31)
sh   	x5,				28(x31)
sh   	x4,				28(x31)
mulhu	x1,		x3,		x4
nop  
sltiu	x6,		x0,		-397
lh   	x1,				-768(x31)
sll  	x5,		x1,		x5
sb   	x7,				-28(x31)
ori  	x5,		x0,		1238
lb   	x4,				-828(x31)
lh   	x5,				40(x31)
slt  	x2,		x5,		x0
lhu  	x4,				-768(x31)
sh   	x0,				28(x31)
mulhu	x5,		x6,		x4
lh   	x1,				-1208(x31)
lhu  	x1,				-1180(x31)
sw   	x7,				32(x31)
lhu  	x5,				96(x31)
and  	x5,		x2,		x7
lhu  	x4,				76(x31)
lbu  	x5,				132(x31)
addi 	x6,		x7,		-626
lw   	x6,				8(x31)
lb   	x7,				-356(x31)
nop  
lhu  	x7,				-20(x31)
mulhsu	x6,		x6,		x1
lh   	x5,				-360(x31)
srai 	x1,		x3,		29
and  	x5,		x4,		x2
srai 	x5,		x7,		14
and  	x2,		x6,		x2
lw   	x4,				28(x31)
sh   	x4,				-20(x31)
lb   	x3,				164(x31)
lb   	x5,				-336(x31)
addi 	x7,		x1,		683
sh   	x5,				40(x31)
and  	x3,		x7,		x1
sw   	x5,				0(x31)
sh   	x4,				16(x31)
sw   	x0,				-36(x31)
lbu  	x7,				40(x31)
sh   	x3,				-36(x31)
lh   	x3,				-948(x31)
lw   	x1,				100(x31)
lhu  	x7,				-204(x31)
slti 	x7,		x2,		162
lw   	x3,				-1244(x31)
lbu  	x5,				-1120(x31)
lw   	x3,				-100(x31)
lbu  	x2,				-480(x31)
lbu  	x6,				-28(x31)
lw   	x1,				156(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x2,				80(x31)
sb   	x7,				-24(x31)
xori 	x1,		x6,		-1393
slti 	x4,		x7,		-1853
lhu  	x3,				484(x31)
lw   	x4,				440(x31)
lb   	x6,				516(x31)
sltiu	x7,		x0,		526
lb   	x3,				-500(x31)
lhu  	x7,				-632(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
xori 	x4,		x2,		-526
sb   	x2,				12(x31)
sll  	x1,		x2,		x2
sltu 	x1,		x7,		x3
lb   	x4,				-508(x31)
sw   	x4,				-40(x31)
sw   	x6,				-40(x31)
lbu  	x5,				840(x31)
or   	x3,		x3,		x6
xor  	x3,		x1,		x7
addi 	x5,		x3,		-1863
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
or   	x2,		x3,		x3
lbu  	x6,				-32(x31)
lh   	x5,				1080(x31)
lhu  	x4,				788(x31)
lh   	x1,				1176(x31)
sh   	x4,				-24(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lb   	x3,				-4(x31)
slti 	x4,		x7,		-558
sltiu	x5,		x6,		1992
lhu  	x5,				752(x31)
lhu  	x5,				1392(x31)
lw   	x6,				188(x31)
lh   	x4,				1248(x31)
lhu  	x2,				1224(x31)
lb   	x7,				256(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sw   	x6,				-8(x31)
sra  	x5,		x0,		x4
lb   	x4,				-172(x31)
srai 	x4,		x3,		11
sb   	x5,				-8(x31)
lbu  	x1,				912(x31)
mul  	x5,		x2,		x4
sub  	x2,		x2,		x6
lw   	x4,				288(x31)
sh   	x0,				24(x31)
lb   	x1,				68(x31)
lw   	x6,				1104(x31)
lbu  	x5,				692(x31)
sw   	x5,				28(x31)
lbu  	x2,				-164(x31)
lw   	x1,				1176(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lh   	x2,				-476(x31)
sb   	x0,				36(x31)
sb   	x6,				24(x31)
lb   	x7,				-272(x31)
lb   	x3,				-100(x31)
sb   	x7,				32(x31)
sw   	x3,				8(x31)
lbu  	x6,				-64(x31)
sw   	x4,				-20(x31)
lh   	x1,				520(x31)
lw   	x6,				604(x31)
sh   	x7,				32(x31)
add  	x3,		x5,		x6
lhu  	x5,				-540(x31)
lw   	x1,				-288(x31)
lb   	x5,				348(x31)
lh   	x6,				-420(x31)
and  	x1,		x6,		x6
sw   	x7,				-16(x31)
lw   	x3,				-528(x31)
lh   	x4,				624(x31)
sh   	x1,				-12(x31)
xor  	x2,		x2,		x4
lh   	x4,				368(x31)
sh   	x4,				32(x31)
sw   	x0,				24(x31)
sb   	x2,				40(x31)
sh   	x0,				8(x31)
lhu  	x6,				232(x31)
sh   	x3,				40(x31)
mul  	x1,		x4,		x5
sh   	x1,				-28(x31)
sh   	x5,				24(x31)
sh   	x5,				36(x31)
sh   	x4,				32(x31)
lbu  	x1,				-552(x31)
lh   	x3,				860(x31)
lh   	x7,				728(x31)
sh   	x0,				-4(x31)
sw   	x2,				8(x31)
lbu  	x5,				928(x31)
lw   	x2,				148(x31)
lhu  	x7,				728(x31)
sw   	x7,				-32(x31)
lh   	x1,				296(x31)
sh   	x5,				-8(x31)
sb   	x1,				24(x31)
lh   	x3,				896(x31)
ori  	x7,		x2,		34
sll  	x6,		x5,		x6
lbu  	x3,				188(x31)
lhu  	x1,				-464(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sw   	x7,				-32(x31)
lh   	x5,				-64(x31)
lb   	x1,				-428(x31)
mul  	x4,		x4,		x7
lh   	x2,				760(x31)
xor  	x3,		x0,		x0
sub  	x5,		x3,		x5
nop  
lh   	x2,				680(x31)
lb   	x5,				172(x31)
sh   	x0,				-28(x31)
lw   	x4,				-604(x31)
andi 	x1,		x6,		-317
sb   	x0,				24(x31)
sh   	x7,				-8(x31)
lbu  	x1,				-560(x31)
lb   	x3,				-516(x31)
lb   	x4,				484(x31)
mul  	x1,		x7,		x0
lbu  	x2,				560(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
srai 	x3,		x3,		18
lw   	x5,				-160(x31)
lhu  	x3,				-1100(x31)
sb   	x6,				-4(x31)
sb   	x3,				-36(x31)
sb   	x0,				-40(x31)
lhu  	x4,				-332(x31)
lh   	x2,				-1108(x31)
lw   	x2,				-160(x31)
sw   	x5,				4(x31)
srl  	x3,		x2,		x7
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
mulh 	x7,		x0,		x6
lb   	x4,				40(x31)
sh   	x2,				28(x31)
sra  	x3,		x6,		x5
lb   	x3,				-24(x31)
lhu  	x7,				52(x31)
mulhu	x2,		x6,		x2
sb   	x1,				20(x31)
sw   	x2,				8(x31)
lw   	x1,				928(x31)
sw   	x6,				24(x31)
lh   	x7,				236(x31)
sltu 	x3,		x7,		x6
lh   	x2,				-52(x31)
sw   	x4,				32(x31)
lbu  	x6,				1052(x31)
sb   	x4,				24(x31)
lh   	x1,				988(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lh   	x7,				-952(x31)
sw   	x0,				24(x31)
lbu  	x6,				-684(x31)
lb   	x6,				336(x31)
mulhsu	x4,		x7,		x7
lw   	x4,				-844(x31)
lbu  	x5,				-148(x31)
lhu  	x5,				-196(x31)
lw   	x3,				364(x31)
mulh 	x3,		x3,		x4
lh   	x6,				12(x31)
slti 	x6,		x1,		1595
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
slti 	x2,		x2,		-1288
sw   	x4,				12(x31)
lbu  	x6,				1208(x31)
ori  	x2,		x2,		50
sb   	x7,				8(x31)
sll  	x5,		x3,		x3
lh   	x6,				-88(x31)
lhu  	x5,				616(x31)
lbu  	x7,				904(x31)
sw   	x5,				0(x31)
lb   	x3,				164(x31)
lbu  	x4,				1236(x31)
sh   	x4,				-24(x31)
lhu  	x6,				344(x31)
slt  	x4,		x3,		x6
lb   	x1,				388(x31)
lhu  	x4,				724(x31)
sw   	x7,				20(x31)
lb   	x2,				1336(x31)
or   	x3,		x1,		x3
slti 	x7,		x4,		-198
xor  	x7,		x1,		x0
sh   	x1,				4(x31)
lw   	x2,				928(x31)
lhu  	x4,				1300(x31)
addi 	x7,		x0,		-1946
mulhu	x6,		x6,		x6
lb   	x2,				904(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x5,				-1432(x31)
ori  	x5,		x6,		615
ori  	x2,		x3,		495
lb   	x3,				-132(x31)
add  	x1,		x0,		x1
and  	x1,		x2,		x5
xor  	x5,		x6,		x7
sw   	x7,				-24(x31)
lbu  	x2,				-1452(x31)
lbu  	x5,				-164(x31)
slli 	x2,		x4,		2
sw   	x5,				40(x31)
sb   	x7,				-12(x31)
lw   	x6,				-536(x31)
lb   	x2,				-1376(x31)
lh   	x1,				12(x31)
nop  
sub  	x4,		x7,		x2
sb   	x3,				16(x31)
srl  	x2,		x5,		x4
lw   	x4,				-1028(x31)
lb   	x7,				-24(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x1,				1196(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulh 	x5,		x7,		x5
lb   	x7,				416(x31)
sw   	x6,				-32(x31)
xori 	x7,		x2,		-840
mulh 	x5,		x4,		x6
lb   	x2,				312(x31)
lb   	x1,				-216(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x5,				320(x31)
sh   	x2,				-16(x31)
sw   	x4,				24(x31)
lb   	x7,				460(x31)
lh   	x7,				1076(x31)
lhu  	x1,				544(x31)
xori 	x5,		x7,		268
lw   	x7,				820(x31)
mul  	x6,		x1,		x5
sub  	x6,		x4,		x1
sub  	x7,		x7,		x2
lbu  	x4,				344(x31)
sb   	x6,				16(x31)
mulh 	x5,		x3,		x4
mulhu	x5,		x5,		x1
mulhu	x4,		x6,		x7
mulhu	x1,		x4,		x5
sh   	x5,				4(x31)
lw   	x4,				544(x31)
sw   	x1,				-24(x31)
lhu  	x3,				644(x31)
andi 	x1,		x1,		1929
sb   	x4,				-28(x31)
sw   	x0,				16(x31)
mulh 	x6,		x6,		x1
lhu  	x6,				184(x31)
sub  	x3,		x3,		x2
lh   	x7,				1244(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lb   	x2,				612(x31)
slti 	x1,		x2,		-1108
add  	x3,		x1,		x7
lb   	x2,				984(x31)
lbu  	x6,				1100(x31)
slti 	x5,		x4,		1291
lw   	x4,				120(x31)
sb   	x5,				-24(x31)
or   	x2,		x0,		x3
sw   	x1,				-28(x31)
lb   	x1,				-140(x31)
addi 	x7,		x5,		1916
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
mulhsu	x2,		x4,		x7
sub  	x3,		x6,		x6
lh   	x7,				784(x31)
xor  	x6,		x4,		x2
lb   	x4,				-372(x31)
lhu  	x4,				-204(x31)
lw   	x3,				-588(x31)
lw   	x2,				-316(x31)
xori 	x3,		x3,		-1720
sh   	x4,				36(x31)
lhu  	x7,				612(x31)
sw   	x4,				16(x31)
lh   	x3,				-496(x31)
srai 	x5,		x1,		14
lh   	x2,				-428(x31)
lbu  	x4,				-312(x31)
lw   	x5,				216(x31)
wfi