addi 	x0,		x0,		-1150
addi 	x1,		x0,		-466
addi 	x2,		x0,		1813
addi 	x3,		x0,		620
addi 	x4,		x0,		1170
addi 	x5,		x0,		1199
addi 	x6,		x0,		-1585
addi 	x7,		x0,		-491
addi 	x8,		x0,		783
addi 	x9,		x0,		1266
addi 	x10,	x0,		1157
addi 	x11,	x0,		1607
addi 	x12,	x0,		789
addi 	x13,	x0,		-1936
addi 	x14,	x0,		-1433
addi 	x15,	x0,		-1086
addi 	x16,	x0,		-507
addi 	x17,	x0,		258
addi 	x18,	x0,		-1327
addi 	x19,	x0,		2031
addi 	x20,	x0,		756
addi 	x21,	x0,		1630
addi 	x22,	x0,		1445
addi 	x23,	x0,		-1799
addi 	x24,	x0,		1917
addi 	x25,	x0,		1548
addi 	x26,	x0,		-212
addi 	x27,	x0,		-441
addi 	x28,	x0,		-1382
addi 	x29,	x0,		-986
addi 	x30,	x0,		1406
addi 	x31,	x0,		1234
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sub  	x7,		x0,		x1
lbu  	x1,				-40(x31)
lw   	x3,				0(x31)
sra  	x5,		x6,		x1
sh   	x7,				-28(x31)
lb   	x3,				-28(x31)
sw   	x5,				-4(x31)
xor  	x1,		x3,		x1
lb   	x1,				-4(x31)
lh   	x5,				-4(x31)
lw   	x7,				-28(x31)
add  	x6,		x6,		x5
sub  	x1,		x3,		x3
sh   	x6,				-28(x31)
lw   	x4,				-4(x31)
lw   	x5,				-4(x31)
sh   	x4,				-4(x31)
srli 	x1,		x2,		8
andi 	x7,		x7,		-797
sb   	x1,				-36(x31)
lb   	x6,				-28(x31)
lbu  	x2,				-36(x31)
sh   	x2,				-4(x31)
sra  	x3,		x1,		x1
sw   	x2,				24(x31)
sra  	x3,		x5,		x1
sb   	x4,				40(x31)
and  	x3,		x2,		x7
lh   	x6,				-36(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lw   	x4,				112(x31)
srli 	x2,		x4,		24
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sb   	x4,				8(x31)
lw   	x5,				476(x31)
sb   	x5,				28(x31)
sb   	x3,				16(x31)
lb   	x6,				28(x31)
lhu  	x6,				8(x31)
lhu  	x2,				400(x31)
sw   	x1,				40(x31)
lw   	x4,				40(x31)
mulh 	x4,		x3,		x6
mulhu	x2,		x3,		x3
sub  	x5,		x2,		x5
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lb   	x6,				352(x31)
lbu  	x6,				380(x31)
sw   	x1,				-24(x31)
lw   	x1,				-52(x31)
sw   	x3,				0(x31)
sb   	x5,				20(x31)
sb   	x3,				-24(x31)
lbu  	x2,				-52(x31)
sh   	x5,				8(x31)
lw   	x2,				0(x31)
lw   	x2,				-52(x31)
lhu  	x7,				380(x31)
slt  	x1,		x5,		x3
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x3,				4(x31)
srli 	x2,		x4,		8
sh   	x5,				28(x31)
lhu  	x2,				-264(x31)
add  	x3,		x7,		x6
lb   	x7,				-244(x31)
sh   	x7,				0(x31)
lb   	x3,				-336(x31)
lb   	x1,				132(x31)
lbu  	x5,				28(x31)
lw   	x6,				132(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x6,				4(x31)
sh   	x0,				-12(x31)
lb   	x5,				1136(x31)
sw   	x7,				-20(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lbu  	x2,				176(x31)
sh   	x7,				-32(x31)
sw   	x6,				-32(x31)
lb   	x5,				160(x31)
lw   	x5,				-32(x31)
lbu  	x2,				1276(x31)
sw   	x2,				16(x31)
lw   	x5,				904(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
and  	x5,		x2,		x5
lb   	x1,				-1200(x31)
sw   	x4,				-4(x31)
lb   	x6,				-428(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x1,				148(x31)
lbu  	x1,				1380(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x7,				-732(x31)
lh   	x3,				-8(x31)
xor  	x1,		x7,		x2
slt  	x2,		x3,		x6
sltu 	x2,		x3,		x2
and  	x1,		x3,		x2
sw   	x2,				0(x31)
sb   	x4,				-4(x31)
sb   	x4,				-32(x31)
andi 	x7,		x7,		-385
mulhu	x7,		x5,		x3
lh   	x6,				0(x31)
lhu  	x4,				24(x31)
lw   	x7,				-32(x31)
sh   	x1,				-32(x31)
lb   	x5,				24(x31)
sw   	x2,				12(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x1,				380(x31)
lhu  	x4,				-156(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sh   	x3,				-20(x31)
xor  	x3,		x4,		x1
lhu  	x6,				-1108(x31)
lhu  	x5,				-1132(x31)
sh   	x4,				36(x31)
lbu  	x3,				-48(x31)
lb   	x2,				-392(x31)
sh   	x1,				16(x31)
lh   	x5,				-400(x31)
lh   	x2,				-396(x31)
lbu  	x6,				-1248(x31)
lhu  	x4,				36(x31)
sw   	x4,				20(x31)
sb   	x2,				36(x31)
lh   	x1,				-392(x31)
lh   	x1,				112(x31)
sh   	x4,				8(x31)
lw   	x2,				112(x31)
lb   	x6,				0(x31)
lhu  	x7,				0(x31)
lbu  	x6,				68(x31)
lw   	x7,				-308(x31)
lhu  	x5,				-392(x31)
sh   	x4,				-32(x31)
lh   	x5,				-1268(x31)
lhu  	x2,				-368(x31)
lh   	x5,				-1268(x31)
lh   	x5,				0(x31)
lbu  	x4,				-380(x31)
sb   	x6,				-20(x31)
sh   	x4,				12(x31)
mulhu	x7,		x6,		x3
sh   	x4,				-8(x31)
srl  	x2,		x2,		x0
sh   	x4,				28(x31)
slti 	x4,		x7,		-1422
lw   	x5,				52(x31)
sw   	x3,				32(x31)
addi 	x2,		x3,		-1763
lhu  	x5,				20(x31)
andi 	x7,		x6,		594
ori  	x1,		x3,		-946
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x2,				808(x31)
add  	x7,		x4,		x4
slt  	x3,		x3,		x7
slti 	x7,		x4,		277
lhu  	x6,				776(x31)
sh   	x3,				-40(x31)
mul  	x5,		x3,		x0
lw   	x6,				792(x31)
nop  
lb   	x7,				792(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lh   	x1,				1036(x31)
lb   	x1,				1000(x31)
andi 	x5,		x5,		1716
sh   	x3,				-8(x31)
lbu  	x7,				1032(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lw   	x5,				-1160(x31)
sub  	x7,		x6,		x7
mulh 	x1,		x7,		x5
mulhu	x6,		x6,		x0
sh   	x4,				12(x31)
srl  	x4,		x0,		x4
sll  	x7,		x1,		x1
lhu  	x7,				-60(x31)
lb   	x4,				-24(x31)
lh   	x1,				-60(x31)
sub  	x2,		x4,		x6
lw   	x6,				-8(x31)
lb   	x3,				12(x31)
srli 	x4,		x6,		25
lb   	x1,				-436(x31)
lb   	x3,				-436(x31)
lh   	x5,				-348(x31)
sh   	x1,				28(x31)
sltu 	x4,		x2,		x4
sh   	x5,				-12(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lbu  	x6,				-656(x31)
sub  	x6,		x6,		x1
sltiu	x7,		x7,		1321
add  	x3,		x0,		x0
lh   	x3,				132(x31)
lw   	x6,				140(x31)
sh   	x4,				-40(x31)
lbu  	x1,				76(x31)
lhu  	x2,				-184(x31)
lh   	x3,				-40(x31)
lbu  	x5,				132(x31)
lbu  	x2,				140(x31)
sb   	x6,				-8(x31)
sll  	x1,		x7,		x3
lw   	x1,				88(x31)
lw   	x5,				-276(x31)
lbu  	x3,				88(x31)
sw   	x4,				-16(x31)
ori  	x2,		x3,		-1374
sb   	x7,				12(x31)
lhu  	x7,				-196(x31)
sra  	x4,		x1,		x7
lh   	x4,				64(x31)
sb   	x7,				-16(x31)
or   	x6,		x4,		x5
lhu  	x7,				-1000(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
mulh 	x5,		x7,		x1
sltiu	x6,		x4,		-1345
sll  	x7,		x6,		x7
sh   	x7,				-12(x31)
lbu  	x7,				-412(x31)
sw   	x5,				36(x31)
andi 	x6,		x3,		1487
lb   	x6,				-152(x31)
lb   	x3,				-44(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lb   	x1,				204(x31)
lw   	x6,				200(x31)
lb   	x1,				-188(x31)
srli 	x5,		x2,		28
sb   	x7,				24(x31)
sb   	x1,				-24(x31)
sb   	x6,				36(x31)
srli 	x4,		x7,		19
lhu  	x7,				248(x31)
lw   	x6,				-544(x31)
sra  	x5,		x2,		x3
lw   	x7,				-156(x31)
sltu 	x5,		x7,		x1
sb   	x5,				32(x31)
slt  	x7,		x7,		x1
sh   	x4,				-20(x31)
sh   	x5,				4(x31)
lhu  	x3,				-888(x31)
sh   	x4,				40(x31)
lhu  	x1,				-1012(x31)
lb   	x7,				-188(x31)
sb   	x0,				-36(x31)
sw   	x3,				-32(x31)
slt  	x3,		x1,		x7
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lb   	x7,				936(x31)
lh   	x6,				968(x31)
lbu  	x5,				1148(x31)
lb   	x6,				1072(x31)
add  	x3,		x6,		x5
sb   	x5,				-16(x31)
lh   	x1,				928(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
or   	x2,		x4,		x5
sh   	x7,				-24(x31)
lh   	x3,				952(x31)
srl  	x7,		x4,		x6
lh   	x4,				1108(x31)
lb   	x6,				1136(x31)
lbu  	x2,				1048(x31)
sw   	x6,				40(x31)
lh   	x7,				1100(x31)
xor  	x3,		x1,		x7
srli 	x5,		x5,		31
lbu  	x1,				1024(x31)
addi 	x2,		x4,		489
srl  	x5,		x7,		x3
lbu  	x7,				716(x31)
addi 	x7,		x0,		1113
lw   	x7,				880(x31)
lhu  	x3,				660(x31)
lhu  	x4,				880(x31)
lb   	x3,				-48(x31)
lb   	x3,				1092(x31)
lb   	x1,				1104(x31)
lhu  	x1,				952(x31)
sw   	x4,				36(x31)
sb   	x2,				-20(x31)
addi 	x3,		x2,		-792
lhu  	x4,				852(x31)
lbu  	x6,				692(x31)
addi 	x4,		x1,		1091
lh   	x2,				1024(x31)
sw   	x0,				-16(x31)
sb   	x1,				12(x31)
sh   	x0,				8(x31)
lw   	x4,				816(x31)
lw   	x5,				776(x31)
lb   	x2,				660(x31)
lw   	x5,				12(x31)
lb   	x6,				1156(x31)
srai 	x7,		x7,		5
lbu  	x5,				1084(x31)
lhu  	x3,				-20(x31)
lb   	x7,				1064(x31)
sw   	x3,				-20(x31)
lbu  	x5,				1020(x31)
sb   	x6,				4(x31)
lb   	x6,				1136(x31)
sub  	x1,		x2,		x5
lb   	x1,				4(x31)
lb   	x4,				692(x31)
lhu  	x5,				4(x31)
lh   	x5,				704(x31)
sb   	x4,				36(x31)
sh   	x7,				0(x31)
lh   	x7,				-232(x31)
srl  	x2,		x3,		x2
lb   	x2,				1048(x31)
lb   	x1,				1052(x31)
mul  	x4,		x0,		x5
add  	x3,		x3,		x6
sh   	x1,				-36(x31)
lw   	x5,				872(x31)
lw   	x1,				852(x31)
lbu  	x4,				12(x31)
mul  	x6,		x4,		x7
lh   	x1,				1156(x31)
addi 	x7,		x0,		705
ori  	x4,		x2,		104
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sh   	x2,				-28(x31)
addi 	x7,		x4,		260
addi 	x1,		x7,		-1166
lb   	x1,				224(x31)
lh   	x3,				196(x31)
lhu  	x3,				196(x31)
mulhsu	x7,		x2,		x7
lh   	x4,				-56(x31)
sh   	x3,				-4(x31)
lh   	x7,				-928(x31)
mulh 	x5,		x5,		x6
lh   	x7,				-116(x31)
lw   	x7,				-920(x31)
sw   	x6,				-36(x31)
sb   	x7,				0(x31)
lhu  	x3,				240(x31)
sb   	x7,				28(x31)
slti 	x3,		x0,		-535
sh   	x4,				8(x31)
lb   	x3,				172(x31)
lhu  	x5,				4(x31)
lbu  	x2,				196(x31)
lh   	x7,				140(x31)
lh   	x1,				-904(x31)
sw   	x0,				-32(x31)
addi 	x3,		x3,		-1358
lw   	x3,				216(x31)
lhu  	x2,				224(x31)
sra  	x7,		x1,		x3
srai 	x4,		x6,		11
sh   	x3,				24(x31)
mulh 	x1,		x1,		x7
lhu  	x5,				-192(x31)
lw   	x7,				-192(x31)
sltiu	x5,		x2,		1308
lw   	x1,				-176(x31)
mulhsu	x1,		x7,		x0
lh   	x2,				-868(x31)
sb   	x0,				24(x31)
sb   	x3,				-40(x31)
sb   	x0,				-28(x31)
lb   	x3,				196(x31)
lb   	x4,				-164(x31)
xori 	x1,		x7,		-1258
lb   	x7,				144(x31)
sb   	x2,				8(x31)
sb   	x6,				-28(x31)
andi 	x6,		x1,		1844
sw   	x2,				4(x31)
xori 	x6,		x6,		1906
sll  	x1,		x7,		x2
lhu  	x6,				-104(x31)
and  	x4,		x6,		x3
mul  	x5,		x3,		x3
lb   	x6,				240(x31)
lh   	x5,				-52(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
slti 	x4,		x6,		1191
lhu  	x2,				324(x31)
srl  	x7,		x7,		x2
lh   	x5,				304(x31)
mulh 	x2,		x7,		x3
lw   	x3,				304(x31)
lb   	x4,				68(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lhu  	x5,				1328(x31)
lh   	x2,				1088(x31)
sh   	x2,				24(x31)
lbu  	x5,				1328(x31)
sw   	x6,				36(x31)
sltu 	x3,		x0,		x1
sb   	x3,				-28(x31)
lb   	x4,				1120(x31)
lw   	x7,				284(x31)
lhu  	x3,				60(x31)
sub  	x5,		x6,		x1
lhu  	x4,				180(x31)
sw   	x2,				-8(x31)
sh   	x2,				-24(x31)
mulhu	x1,		x5,		x0
mulh 	x1,		x2,		x1
lb   	x3,				1380(x31)
lhu  	x5,				220(x31)
lh   	x7,				80(x31)
srli 	x7,		x4,		12
sb   	x1,				40(x31)
lh   	x1,				-8(x31)
add  	x5,		x3,		x0
mulhu	x7,		x1,		x5
andi 	x6,		x3,		1024
sltu 	x4,		x4,		x2
sub  	x7,		x4,		x7
slt  	x2,		x4,		x1
lhu  	x3,				40(x31)
sltu 	x4,		x6,		x0
lbu  	x3,				1152(x31)
lhu  	x3,				204(x31)
lb   	x3,				1068(x31)
lb   	x2,				976(x31)
lh   	x3,				1196(x31)
slti 	x2,		x2,		-81
sh   	x2,				-32(x31)
sh   	x1,				-12(x31)
sw   	x5,				-12(x31)
sltu 	x5,		x7,		x0
sb   	x3,				28(x31)
and  	x5,		x6,		x3
lhu  	x7,				1380(x31)
lbu  	x4,				1084(x31)
lw   	x4,				248(x31)
lhu  	x7,				1344(x31)
lb   	x7,				1008(x31)
lhu  	x5,				1440(x31)
sh   	x0,				-24(x31)
xori 	x5,		x6,		-1228
sw   	x5,				-24(x31)
lw   	x3,				244(x31)
sll  	x5,		x5,		x3
lb   	x4,				1116(x31)
sw   	x5,				40(x31)
sw   	x0,				20(x31)
or   	x7,		x6,		x6
lh   	x3,				1320(x31)
sh   	x5,				40(x31)
lw   	x4,				228(x31)
slt  	x1,		x7,		x7
lw   	x3,				1000(x31)
sra  	x1,		x3,		x3
lh   	x3,				928(x31)
lhu  	x2,				1356(x31)
add  	x1,		x1,		x3
srai 	x1,		x1,		24
sw   	x7,				28(x31)
lw   	x7,				1088(x31)
sh   	x0,				-12(x31)
lw   	x2,				12(x31)
sw   	x2,				-24(x31)
sb   	x7,				8(x31)
lw   	x1,				1292(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sb   	x2,				-16(x31)
lbu  	x2,				596(x31)
mulhsu	x6,		x0,		x1
sh   	x6,				-40(x31)
sb   	x7,				-8(x31)
sb   	x1,				20(x31)
lw   	x5,				-16(x31)
sh   	x1,				-4(x31)
lb   	x6,				-216(x31)
lhu  	x5,				524(x31)
sh   	x2,				32(x31)
mulhsu	x7,		x6,		x0
lw   	x4,				-212(x31)
sub  	x7,		x7,		x5
lh   	x3,				784(x31)
lbu  	x1,				620(x31)
lbu  	x6,				464(x31)
lhu  	x6,				440(x31)
lbu  	x5,				-416(x31)
lbu  	x2,				-16(x31)
andi 	x4,		x2,		-916
srai 	x5,		x5,		0
sb   	x1,				-16(x31)
sltu 	x2,		x2,		x4
sw   	x5,				-40(x31)
srl  	x2,		x3,		x7
lh   	x7,				-16(x31)
nop  
sw   	x6,				12(x31)
lbu  	x3,				668(x31)
nop  
srai 	x3,		x4,		17
lhu  	x2,				-40(x31)
sw   	x0,				24(x31)
mul  	x4,		x2,		x1
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
xori 	x3,		x3,		274
lbu  	x7,				556(x31)
lbu  	x3,				276(x31)
sw   	x1,				-40(x31)
srl  	x5,		x0,		x6
sub  	x6,		x2,		x1
sb   	x5,				-12(x31)
addi 	x2,		x6,		-1706
sw   	x0,				28(x31)
sltu 	x5,		x5,		x6
add  	x3,		x3,		x1
lb   	x2,				-600(x31)
sll  	x4,		x1,		x5
lhu  	x3,				108(x31)
lw   	x5,				564(x31)
lbu  	x1,				600(x31)
sw   	x4,				-4(x31)
lb   	x5,				644(x31)
lw   	x7,				-616(x31)
lh   	x5,				-316(x31)
lbu  	x3,				-572(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lw   	x6,				1352(x31)
lbu  	x5,				168(x31)
lh   	x5,				932(x31)
sb   	x3,				-4(x31)
sh   	x5,				12(x31)
lh   	x7,				488(x31)
sw   	x7,				-4(x31)
lh   	x4,				900(x31)
andi 	x7,		x2,		1905
nop  
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lh   	x6,				-384(x31)
slt  	x1,		x7,		x4
srli 	x4,		x0,		21
lh   	x6,				-1184(x31)
sh   	x1,				36(x31)
lhu  	x7,				-608(x31)
sb   	x2,				-28(x31)
xori 	x2,		x7,		419
sb   	x5,				-4(x31)
lb   	x3,				-72(x31)
lw   	x4,				-16(x31)
ori  	x4,		x4,		-1449
lb   	x1,				-1112(x31)
lh   	x7,				-1136(x31)
lw   	x3,				-416(x31)
sh   	x4,				24(x31)
sb   	x7,				0(x31)
lhu  	x7,				-904(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lhu  	x4,				92(x31)
lhu  	x7,				-420(x31)
sb   	x7,				20(x31)
sh   	x3,				40(x31)
sw   	x6,				32(x31)
lb   	x3,				676(x31)
srli 	x6,		x4,		18
sw   	x5,				-4(x31)
sb   	x7,				8(x31)
mulhsu	x2,		x3,		x2
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x7,				64(x31)
sh   	x5,				32(x31)
sh   	x6,				-20(x31)
lb   	x2,				-140(x31)
lhu  	x4,				896(x31)
sw   	x4,				-36(x31)
lw   	x2,				328(x31)
lhu  	x2,				4(x31)
nop  
lh   	x5,				872(x31)
sw   	x2,				40(x31)
sh   	x1,				-16(x31)
add  	x5,		x3,		x3
sw   	x4,				12(x31)
lhu  	x4,				1136(x31)
slti 	x6,		x1,		527
lh   	x1,				-248(x31)
or   	x3,		x0,		x4
lb   	x7,				28(x31)
lh   	x4,				708(x31)
andi 	x2,		x3,		578
lbu  	x6,				-192(x31)
lh   	x7,				1176(x31)
mulh 	x7,		x2,		x3
sb   	x2,				-24(x31)
lw   	x2,				1140(x31)
lb   	x5,				196(x31)
lh   	x3,				208(x31)
lbu  	x3,				308(x31)
sltiu	x6,		x1,		694
lbu  	x7,				1136(x31)
mul  	x2,		x3,		x3
sh   	x6,				16(x31)
sub  	x7,		x7,		x2
sb   	x7,				-28(x31)
sb   	x3,				-36(x31)
lhu  	x7,				716(x31)
lb   	x3,				876(x31)
lbu  	x3,				1056(x31)
lb   	x3,				-40(x31)
sltu 	x4,		x6,		x2
sra  	x4,		x5,		x6
and  	x4,		x0,		x0
lb   	x2,				976(x31)
sw   	x7,				20(x31)
lbu  	x1,				1048(x31)
sh   	x3,				20(x31)
mulh 	x4,		x4,		x5
srai 	x1,		x7,		30
addi 	x3,		x5,		967
lhu  	x2,				876(x31)
lb   	x4,				848(x31)
sh   	x0,				32(x31)
lh   	x7,				216(x31)
sb   	x1,				40(x31)
mulhsu	x5,		x5,		x4
lw   	x3,				1180(x31)
sb   	x1,				-8(x31)
sb   	x7,				-32(x31)
lw   	x6,				60(x31)
lb   	x3,				840(x31)
lw   	x1,				996(x31)
sh   	x3,				-36(x31)
lb   	x7,				40(x31)
lh   	x5,				16(x31)
lbu  	x2,				564(x31)
srai 	x4,		x6,		18
slt  	x7,		x1,		x0
add  	x3,		x4,		x1
sub  	x5,		x4,		x5
sh   	x7,				-40(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xori 	x3,		x4,		97
lbu  	x1,				-8(x31)
lhu  	x3,				-160(x31)
lhu  	x7,				1120(x31)
sub  	x1,		x6,		x0
lb   	x7,				1056(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lbu  	x4,				-508(x31)
sh   	x1,				-8(x31)
lbu  	x3,				-236(x31)
sb   	x6,				4(x31)
lw   	x4,				-724(x31)
sra  	x1,		x6,		x7
lhu  	x5,				-488(x31)
sub  	x3,		x1,		x2
mulhsu	x3,		x0,		x1
sw   	x2,				-8(x31)
sb   	x1,				-16(x31)
sw   	x5,				20(x31)
sw   	x0,				40(x31)
lb   	x2,				-652(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x1,				-732(x31)
lw   	x4,				-200(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x2,				656(x31)
sh   	x0,				-32(x31)
sb   	x7,				-4(x31)
lh   	x7,				428(x31)
mulh 	x2,		x7,		x4
lhu  	x1,				960(x31)
sb   	x6,				28(x31)
lhu  	x4,				1024(x31)
sw   	x1,				32(x31)
sw   	x0,				40(x31)
sh   	x7,				36(x31)
mulh 	x3,		x7,		x7
lbu  	x3,				1256(x31)
lbu  	x3,				128(x31)
lh   	x3,				576(x31)
lhu  	x3,				448(x31)
sh   	x1,				-8(x31)
mulhu	x6,		x4,		x5
ori  	x6,		x6,		1750
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
xori 	x2,		x5,		57
lb   	x4,				-180(x31)
sh   	x3,				-12(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
xor  	x4,		x2,		x4
sb   	x5,				16(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sub  	x2,		x3,		x2
lbu  	x6,				232(x31)
add  	x6,		x5,		x4
lbu  	x5,				-1136(x31)
lbu  	x4,				-1116(x31)
sb   	x7,				-20(x31)
lb   	x6,				304(x31)
mulh 	x2,		x1,		x4
sw   	x3,				-32(x31)
lh   	x3,				28(x31)
lhu  	x6,				-32(x31)
lb   	x6,				-448(x31)
sh   	x0,				24(x31)
lw   	x6,				-720(x31)
lbu  	x6,				-56(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sw   	x3,				32(x31)
lbu  	x3,				1116(x31)
lb   	x6,				1220(x31)
sb   	x6,				-24(x31)
lhu  	x1,				444(x31)
slti 	x2,		x0,		-1442
lb   	x1,				604(x31)
lw   	x6,				1356(x31)
lw   	x5,				612(x31)
sll  	x4,		x3,		x1
lb   	x4,				60(x31)
sw   	x5,				-8(x31)
sb   	x4,				-12(x31)
xor  	x4,		x3,		x3
sb   	x1,				12(x31)
sub  	x3,		x7,		x5
sh   	x4,				-36(x31)
lhu  	x2,				888(x31)
lh   	x4,				-32(x31)
sh   	x3,				24(x31)
lw   	x6,				1288(x31)
lh   	x2,				1268(x31)
mulhu	x2,		x6,		x5
lw   	x1,				1204(x31)
lw   	x2,				984(x31)
lbu  	x5,				888(x31)
lh   	x7,				116(x31)
sh   	x3,				24(x31)
sub  	x5,		x2,		x6
xori 	x2,		x0,		845
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sra  	x1,		x5,		x1
lb   	x3,				320(x31)
sw   	x3,				4(x31)
lh   	x7,				-796(x31)
lh   	x2,				-1040(x31)
lbu  	x2,				-536(x31)
lh   	x1,				-572(x31)
lh   	x3,				-1052(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lb   	x4,				120(x31)
srai 	x4,		x5,		3
sb   	x5,				28(x31)
srl  	x2,		x5,		x3
mulhsu	x1,		x7,		x1
lw   	x4,				188(x31)
lhu  	x4,				1060(x31)
lhu  	x4,				36(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
ori  	x5,		x7,		905
lw   	x4,				1060(x31)
sb   	x3,				16(x31)
lw   	x4,				608(x31)
sw   	x7,				-16(x31)
lb   	x1,				1312(x31)
lw   	x4,				1324(x31)
lb   	x7,				1200(x31)
sw   	x3,				8(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x5,				1244(x31)
sw   	x7,				-8(x31)
sb   	x1,				16(x31)
lbu  	x3,				1236(x31)
xor  	x5,		x0,		x6
lb   	x4,				-156(x31)
sh   	x7,				-24(x31)
lb   	x6,				1200(x31)
or   	x4,		x0,		x7
and  	x5,		x0,		x0
sh   	x2,				-40(x31)
lh   	x3,				1204(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lhu  	x2,				-292(x31)
sw   	x5,				-28(x31)
mul  	x1,		x0,		x2
mulhsu	x5,		x5,		x7
sltu 	x4,		x1,		x0
sh   	x7,				-8(x31)
lbu  	x7,				684(x31)
lh   	x2,				180(x31)
sw   	x7,				-28(x31)
sll  	x5,		x7,		x0
sw   	x1,				12(x31)
slli 	x6,		x6,		2
lw   	x6,				340(x31)
lh   	x4,				-316(x31)
xori 	x3,		x2,		513
ori  	x6,		x4,		-154
sw   	x5,				-24(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x2,				756(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
lb   	x7,				-12(x31)
lb   	x5,				120(x31)
andi 	x4,		x4,		1929
lw   	x5,				-984(x31)
srai 	x4,		x0,		31
lhu  	x5,				-1148(x31)
lh   	x3,				-160(x31)
lw   	x6,				52(x31)
sub  	x6,		x0,		x1
ori  	x1,		x4,		1512
lbu  	x6,				-184(x31)
lbu  	x1,				60(x31)
ori  	x1,		x5,		613
lhu  	x6,				-196(x31)
sw   	x4,				-40(x31)
lhu  	x7,				-1204(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x5,				-640(x31)
sh   	x4,				40(x31)
lh   	x6,				-480(x31)
lh   	x5,				512(x31)
srai 	x3,		x4,		20
sb   	x7,				-24(x31)
add  	x5,		x2,		x5
sw   	x5,				-8(x31)
mulh 	x1,		x2,		x4
lhu  	x1,				412(x31)
sub  	x7,		x6,		x0
sb   	x5,				-16(x31)
lh   	x4,				-24(x31)
sh   	x1,				16(x31)
sw   	x0,				-20(x31)
sb   	x2,				4(x31)
sb   	x4,				0(x31)
xori 	x1,		x5,		1507
sw   	x7,				16(x31)
lbu  	x7,				88(x31)
sh   	x2,				40(x31)
lh   	x5,				328(x31)
xori 	x5,		x6,		1970
sh   	x2,				-32(x31)
lb   	x7,				428(x31)
sw   	x1,				28(x31)
lb   	x2,				696(x31)
slt  	x2,		x5,		x6
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x6,				388(x31)
lh   	x4,				-208(x31)
sw   	x3,				12(x31)
sw   	x4,				36(x31)
sb   	x6,				40(x31)
mulh 	x5,		x3,		x3
sb   	x2,				24(x31)
xor  	x3,		x4,		x4
sw   	x0,				-24(x31)
lw   	x5,				-244(x31)
sb   	x2,				-16(x31)
sh   	x0,				-36(x31)
sh   	x5,				-32(x31)
mulhsu	x1,		x6,		x5
sh   	x5,				-24(x31)
lh   	x7,				-228(x31)
sh   	x0,				-36(x31)
sb   	x4,				-32(x31)
sra  	x4,		x5,		x0
lh   	x4,				236(x31)
sw   	x2,				-4(x31)
sub  	x7,		x1,		x0
lw   	x5,				-80(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lbu  	x5,				404(x31)
xor  	x7,		x3,		x3
lw   	x4,				-652(x31)
ori  	x1,		x1,		760
lh   	x2,				-580(x31)
lb   	x1,				-560(x31)
lhu  	x2,				628(x31)
lw   	x5,				-360(x31)
lw   	x7,				504(x31)
addi 	x3,		x1,		-1138
nop  
lhu  	x1,				-564(x31)
lh   	x3,				700(x31)
lhu  	x2,				-180(x31)
lhu  	x4,				12(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
sub  	x5,		x5,		x5
lb   	x2,				540(x31)
sltu 	x7,		x4,		x7
lhu  	x1,				1304(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sub  	x4,		x7,		x1
lw   	x7,				-840(x31)
sh   	x2,				12(x31)
lbu  	x3,				228(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
addi 	x3,		x4,		399
sra  	x6,		x5,		x2
addi 	x6,		x7,		381
lb   	x1,				1092(x31)
lhu  	x2,				4(x31)
sltu 	x3,		x7,		x1
lbu  	x5,				152(x31)
sub  	x3,		x7,		x5
mul  	x5,		x3,		x4
sb   	x5,				28(x31)
lhu  	x7,				-132(x31)
lw   	x3,				960(x31)
srai 	x5,		x1,		13
lb   	x7,				-104(x31)
lb   	x3,				292(x31)
lw   	x3,				1240(x31)
sltiu	x1,		x1,		1588
sb   	x5,				-20(x31)
sll  	x2,		x6,		x3
lw   	x3,				100(x31)
lhu  	x7,				-152(x31)
lbu  	x3,				620(x31)
lh   	x1,				1152(x31)
sh   	x0,				32(x31)
lb   	x7,				824(x31)
lb   	x6,				552(x31)
lh   	x3,				-48(x31)
wfi