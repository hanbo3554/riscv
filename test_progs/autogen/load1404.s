addi 	x0,		x0,		-747
addi 	x1,		x0,		-1202
addi 	x2,		x0,		-1814
addi 	x3,		x0,		-156
addi 	x4,		x0,		-30
addi 	x5,		x0,		1190
addi 	x6,		x0,		-1273
addi 	x7,		x0,		1687
addi 	x8,		x0,		261
addi 	x9,		x0,		-1092
addi 	x10,	x0,		-1065
addi 	x11,	x0,		-1612
addi 	x12,	x0,		1284
addi 	x13,	x0,		1990
addi 	x14,	x0,		-259
addi 	x15,	x0,		-1278
addi 	x16,	x0,		1074
addi 	x17,	x0,		-358
addi 	x18,	x0,		-1341
addi 	x19,	x0,		-1738
addi 	x20,	x0,		-4
addi 	x21,	x0,		84
addi 	x22,	x0,		112
addi 	x23,	x0,		-1956
addi 	x24,	x0,		-1732
addi 	x25,	x0,		-1836
addi 	x26,	x0,		-85
addi 	x27,	x0,		-227
addi 	x28,	x0,		971
addi 	x29,	x0,		961
addi 	x30,	x0,		-1241
addi 	x31,	x0,		-1781
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x2,				8(x31)
xori 	x7,		x4,		1821
lw   	x5,				-12(x31)
mulh 	x3,		x5,		x4
or   	x5,		x3,		x7
lh   	x4,				-4(x31)
lb   	x1,				8(x31)
sw   	x7,				-40(x31)
sb   	x0,				20(x31)
slt  	x2,		x2,		x4
lw   	x1,				-40(x31)
sub  	x3,		x0,		x6
sb   	x5,				36(x31)
sh   	x4,				40(x31)
lw   	x7,				20(x31)
lb   	x7,				-40(x31)
sb   	x3,				32(x31)
lb   	x3,				40(x31)
andi 	x3,		x7,		396
mul  	x7,		x1,		x5
sh   	x4,				20(x31)
lh   	x7,				36(x31)
lw   	x4,				36(x31)
addi 	x1,		x1,		-1116
lb   	x6,				-40(x31)
lh   	x4,				20(x31)
sh   	x1,				8(x31)
lh   	x7,				40(x31)
sh   	x2,				40(x31)
lhu  	x6,				32(x31)
srli 	x5,		x4,		11
xor  	x6,		x4,		x5
lb   	x4,				-40(x31)
ori  	x5,		x0,		-490
lw   	x2,				40(x31)
lh   	x3,				40(x31)
addi 	x6,		x1,		840
sw   	x7,				-24(x31)
slti 	x4,		x4,		739
sll  	x2,		x2,		x7
or   	x7,		x2,		x0
lhu  	x2,				8(x31)
sub  	x2,		x4,		x4
lw   	x7,				40(x31)
mul  	x6,		x7,		x3
lhu  	x4,				-40(x31)
lb   	x4,				32(x31)
lhu  	x2,				40(x31)
lw   	x7,				32(x31)
sh   	x2,				24(x31)
or   	x3,		x2,		x7
lbu  	x5,				8(x31)
sh   	x1,				-12(x31)
lbu  	x3,				-40(x31)
sub  	x1,		x1,		x2
ori  	x1,		x3,		157
xor  	x7,		x6,		x5
sw   	x1,				40(x31)
lhu  	x6,				20(x31)
sb   	x3,				-24(x31)
lhu  	x1,				24(x31)
lh   	x5,				20(x31)
sltiu	x1,		x4,		-243
nop  
sw   	x3,				-32(x31)
slli 	x2,		x4,		12
lw   	x6,				36(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
srl  	x6,		x5,		x3
srli 	x1,		x5,		30
lhu  	x5,				-40(x31)
add  	x4,		x7,		x4
slt  	x7,		x2,		x5
lw   	x4,				444(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x2,				36(x31)
lh   	x2,				388(x31)
lb   	x1,				420(x31)
slli 	x5,		x2,		13
andi 	x5,		x2,		902
lh   	x1,				408(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sb   	x6,				-24(x31)
sh   	x4,				32(x31)
mulh 	x3,		x1,		x4
lbu  	x5,				1292(x31)
sub  	x1,		x4,		x2
add  	x4,		x7,		x1
mulhsu	x6,		x1,		x3
lbu  	x4,				960(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sw   	x6,				4(x31)
lbu  	x5,				384(x31)
sh   	x5,				-4(x31)
slli 	x4,		x1,		16
lh   	x2,				-16(x31)
sra  	x2,		x1,		x4
lb   	x2,				-20(x31)
sw   	x3,				16(x31)
lhu  	x6,				388(x31)
xor  	x4,		x3,		x7
lbu  	x2,				-20(x31)
sltu 	x3,		x6,		x4
xor  	x6,		x2,		x6
lh   	x7,				352(x31)
sh   	x7,				8(x31)
sh   	x6,				-36(x31)
lbu  	x6,				384(x31)
sltu 	x7,		x2,		x7
lb   	x5,				-24(x31)
sltiu	x3,		x7,		712
xori 	x6,		x6,		-123
xor  	x5,		x7,		x0
lw   	x4,				384(x31)
lh   	x1,				380(x31)
sh   	x5,				8(x31)
lw   	x3,				388(x31)
lb   	x5,				-20(x31)
sub  	x2,		x5,		x5
sw   	x1,				-36(x31)
lhu  	x7,				384(x31)
sub  	x4,		x3,		x0
sw   	x3,				36(x31)
lw   	x5,				368(x31)
add  	x7,		x0,		x4
lh   	x1,				4(x31)
mulh 	x6,		x4,		x0
sh   	x1,				8(x31)
lw   	x4,				-36(x31)
sb   	x0,				-12(x31)
lw   	x2,				-16(x31)
lbu  	x5,				372(x31)
sh   	x0,				-16(x31)
lb   	x6,				8(x31)
and  	x6,		x7,		x2
sltu 	x1,		x5,		x5
andi 	x7,		x4,		1733
lw   	x1,				-20(x31)
and  	x4,		x3,		x7
lb   	x6,				384(x31)
lb   	x7,				316(x31)
lbu  	x7,				384(x31)
addi 	x2,		x7,		156
lbu  	x6,				380(x31)
srai 	x3,		x7,		2
or   	x5,		x6,		x1
slt  	x7,		x1,		x1
lb   	x2,				-20(x31)
mulhu	x3,		x6,		x4
lb   	x6,				-948(x31)
sb   	x7,				16(x31)
sb   	x6,				-20(x31)
sw   	x4,				12(x31)
sw   	x4,				36(x31)
lh   	x2,				-948(x31)
lbu  	x4,				12(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lb   	x7,				128(x31)
sw   	x0,				-8(x31)
mulh 	x6,		x3,		x7
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
mulh 	x5,		x1,		x5
sh   	x5,				24(x31)
srli 	x5,		x1,		18
lw   	x5,				232(x31)
sltiu	x6,		x1,		-1442
lh   	x1,				596(x31)
add  	x5,		x2,		x2
lh   	x7,				608(x31)
lbu  	x2,				616(x31)
sb   	x7,				32(x31)
sb   	x1,				-32(x31)
add  	x6,		x5,		x4
lh   	x7,				616(x31)
sb   	x5,				-16(x31)
sb   	x0,				28(x31)
mul  	x3,		x2,		x2
lh   	x4,				-32(x31)
sh   	x6,				-36(x31)
sw   	x1,				24(x31)
srl  	x5,		x0,		x5
lh   	x2,				-716(x31)
lh   	x1,				-16(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
xor  	x2,		x6,		x6
mulh 	x5,		x3,		x1
lhu  	x4,				632(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
xor  	x3,		x3,		x6
lhu  	x4,				52(x31)
xori 	x1,		x4,		617
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
xor  	x2,		x7,		x2
sh   	x6,				4(x31)
mulh 	x2,		x2,		x7
lw   	x7,				368(x31)
andi 	x2,		x3,		953
lbu  	x4,				-92(x31)
andi 	x6,		x7,		323
slli 	x5,		x5,		19
lh   	x6,				-792(x31)
xori 	x5,		x2,		-828
lw   	x1,				4(x31)
lh   	x7,				-108(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sll  	x6,		x1,		x5
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x4,				-92(x31)
lbu  	x5,				-892(x31)
sb   	x5,				-24(x31)
sb   	x6,				-36(x31)
sw   	x5,				8(x31)
or   	x3,		x1,		x7
lbu  	x7,				424(x31)
sh   	x6,				-32(x31)
lh   	x6,				72(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x6,				4(x31)
lhu  	x1,				4(x31)
mulh 	x6,		x1,		x6
lbu  	x7,				-4(x31)
lb   	x3,				428(x31)
lw   	x3,				-44(x31)
sb   	x2,				40(x31)
lw   	x5,				552(x31)
mulh 	x2,		x5,		x3
sb   	x7,				-32(x31)
sw   	x6,				-20(x31)
lb   	x2,				-748(x31)
sb   	x1,				-40(x31)
lbu  	x7,				-40(x31)
sh   	x2,				36(x31)
sb   	x0,				-28(x31)
add  	x4,		x6,		x7
sw   	x0,				20(x31)
sw   	x0,				28(x31)
lbu  	x1,				108(x31)
sw   	x6,				-40(x31)
sb   	x3,				-24(x31)
sb   	x6,				-36(x31)
lw   	x7,				-436(x31)
sh   	x2,				-32(x31)
lh   	x6,				216(x31)
or   	x6,		x7,		x5
addi 	x5,		x0,		705
lhu  	x5,				100(x31)
lbu  	x1,				580(x31)
sh   	x3,				-32(x31)
sh   	x2,				-32(x31)
lhu  	x5,				-32(x31)
sll  	x3,		x1,		x6
xori 	x7,		x7,		1795
sh   	x2,				-20(x31)
sb   	x7,				24(x31)
srl  	x5,		x2,		x2
lbu  	x2,				216(x31)
lh   	x7,				40(x31)
sh   	x5,				-12(x31)
lh   	x5,				184(x31)
sh   	x0,				20(x31)
sub  	x6,		x3,		x2
sh   	x2,				-28(x31)
lw   	x4,				0(x31)
mul  	x7,		x7,		x7
sub  	x3,		x6,		x2
sw   	x6,				-32(x31)
sb   	x4,				-12(x31)
lw   	x1,				212(x31)
sb   	x4,				-24(x31)
mulh 	x3,		x0,		x7
addi 	x6,		x7,		-714
lw   	x2,				-60(x31)
lh   	x4,				40(x31)
lbu  	x5,				164(x31)
xori 	x2,		x7,		-1936
lh   	x7,				-44(x31)
lh   	x1,				-4(x31)
lh   	x7,				208(x31)
sh   	x2,				-8(x31)
addi 	x1,		x4,		1085
lw   	x7,				208(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
slt  	x2,		x7,		x7
sh   	x1,				-16(x31)
lh   	x2,				-240(x31)
slt  	x4,		x1,		x7
lw   	x4,				-12(x31)
lb   	x1,				-12(x31)
sw   	x6,				-12(x31)
and  	x5,		x5,		x0
sb   	x4,				-40(x31)
lhu  	x4,				-964(x31)
srli 	x5,		x4,		3
lh   	x5,				-164(x31)
sh   	x2,				-40(x31)
sub  	x6,		x4,		x6
mulhsu	x1,		x0,		x1
lhu  	x1,				-248(x31)
lh   	x1,				336(x31)
sh   	x6,				-4(x31)
slli 	x3,		x7,		21
mul  	x5,		x7,		x0
lh   	x1,				-96(x31)
mulh 	x6,		x1,		x3
mul  	x6,		x6,		x3
sub  	x6,		x3,		x4
lw   	x4,				-20(x31)
lb   	x2,				292(x31)
mulh 	x2,		x5,		x4
sh   	x2,				0(x31)
lh   	x4,				-64(x31)
nop  
lb   	x4,				-960(x31)
lw   	x2,				-276(x31)
slt  	x2,		x1,		x5
lw   	x4,				-252(x31)
lw   	x7,				-12(x31)
mulhu	x5,		x2,		x0
lb   	x1,				-108(x31)
addi 	x7,		x5,		749
sll  	x1,		x4,		x4
slti 	x5,		x6,		-468
lhu  	x5,				-192(x31)
ori  	x7,		x4,		-1201
lbu  	x2,				-192(x31)
sw   	x7,				12(x31)
lb   	x2,				-652(x31)
lw   	x4,				-176(x31)
lh   	x1,				-244(x31)
lh   	x7,				-188(x31)
lh   	x4,				-228(x31)
sw   	x5,				-8(x31)
mul  	x7,		x4,		x4
xor  	x1,		x5,		x5
lb   	x6,				336(x31)
lhu  	x6,				308(x31)
lw   	x4,				-108(x31)
srai 	x5,		x1,		19
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lbu  	x3,				1100(x31)
lh   	x3,				900(x31)
add  	x3,		x0,		x2
sw   	x1,				-28(x31)
lhu  	x6,				876(x31)
sh   	x2,				12(x31)
sh   	x3,				12(x31)
lbu  	x4,				1224(x31)
lw   	x2,				1228(x31)
lbu  	x1,				652(x31)
sw   	x0,				-36(x31)
or   	x6,		x6,		x7
mul  	x7,		x1,		x1
srai 	x3,		x6,		25
lw   	x7,				668(x31)
sltu 	x4,		x7,		x0
sw   	x3,				12(x31)
nop  
lw   	x6,				-72(x31)
srai 	x7,		x0,		8
slt  	x2,		x6,		x1
lb   	x6,				1180(x31)
sw   	x3,				12(x31)
lb   	x4,				700(x31)
lbu  	x6,				712(x31)
lw   	x2,				1088(x31)
xori 	x3,		x4,		263
sw   	x4,				-28(x31)
ori  	x4,		x3,		1650
sb   	x5,				28(x31)
sh   	x3,				36(x31)
sb   	x2,				-40(x31)
lhu  	x4,				848(x31)
sh   	x2,				-40(x31)
xori 	x6,		x4,		906
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x7,				-88(x31)
lh   	x5,				440(x31)
sb   	x0,				4(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x4,				-48(x31)
sh   	x5,				-8(x31)
lbu  	x6,				-24(x31)
lhu  	x6,				-824(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
addi 	x1,		x5,		-1819
mulhu	x5,		x0,		x1
andi 	x7,		x0,		730
sw   	x4,				-4(x31)
lbu  	x1,				144(x31)
sh   	x1,				-32(x31)
lb   	x7,				-32(x31)
sh   	x7,				-36(x31)
lh   	x6,				1040(x31)
lhu  	x7,				924(x31)
sw   	x1,				20(x31)
lw   	x3,				1396(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x4,		x2,		x3
add  	x6,		x3,		x1
lhu  	x4,				392(x31)
lhu  	x1,				-384(x31)
sltiu	x6,		x0,		1741
lh   	x4,				360(x31)
sh   	x6,				24(x31)
lhu  	x5,				-500(x31)
sw   	x4,				28(x31)
lh   	x3,				476(x31)
sll  	x6,		x0,		x4
lw   	x4,				436(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
sub  	x3,		x0,		x3
lh   	x1,				108(x31)
sw   	x6,				-16(x31)
sh   	x5,				36(x31)
andi 	x3,		x3,		1474
lw   	x7,				472(x31)
lh   	x1,				612(x31)
lh   	x5,				1464(x31)
sh   	x2,				40(x31)
nop  
sw   	x5,				16(x31)
lbu  	x7,				1104(x31)
sb   	x0,				12(x31)
lw   	x2,				36(x31)
sltiu	x7,		x3,		-1315
sh   	x5,				-36(x31)
srai 	x6,		x0,		16
lbu  	x3,				1120(x31)
srli 	x7,		x0,		10
lbu  	x4,				872(x31)
xor  	x2,		x5,		x2
lb   	x3,				1444(x31)
lhu  	x5,				164(x31)
sh   	x2,				20(x31)
lb   	x6,				272(x31)
sb   	x5,				28(x31)
sb   	x7,				-32(x31)
lbu  	x4,				932(x31)
lw   	x3,				1120(x31)
sh   	x1,				-16(x31)
mulh 	x5,		x2,		x6
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lb   	x1,				-728(x31)
slli 	x3,		x3,		0
lbu  	x3,				-108(x31)
sw   	x0,				36(x31)
lhu  	x6,				448(x31)
lhu  	x5,				-1012(x31)
add  	x3,		x3,		x0
mulh 	x7,		x6,		x3
sltiu	x4,		x2,		-1642
sb   	x5,				28(x31)
lh   	x5,				448(x31)
lhu  	x3,				-364(x31)
sb   	x2,				24(x31)
mulh 	x6,		x3,		x7
addi 	x7,		x4,		379
sub  	x3,		x1,		x6
lb   	x6,				-728(x31)
mulh 	x4,		x2,		x2
lw   	x4,				456(x31)
lh   	x1,				-776(x31)
lh   	x4,				144(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x1,				496(x31)
lbu  	x6,				-428(x31)
lb   	x4,				464(x31)
sra  	x7,		x0,		x0
mulh 	x2,		x7,		x5
lb   	x5,				-264(x31)
sw   	x5,				-28(x31)
sw   	x3,				0(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
nop  
lh   	x1,				-1080(x31)
lh   	x4,				396(x31)
lw   	x1,				8(x31)
lb   	x6,				376(x31)
sb   	x4,				-36(x31)
lh   	x7,				12(x31)
mul  	x1,		x5,		x6
sub  	x2,		x2,		x4
sh   	x1,				-12(x31)
ori  	x4,		x3,		-182
lbu  	x3,				-1132(x31)
lw   	x1,				-204(x31)
lbu  	x3,				-28(x31)
sh   	x6,				4(x31)
add  	x4,		x0,		x7
sw   	x4,				40(x31)
lbu  	x2,				-72(x31)
lb   	x7,				24(x31)
sltiu	x4,		x5,		-1177
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lw   	x2,				-256(x31)
lhu  	x4,				-128(x31)
sw   	x1,				-12(x31)
lb   	x2,				-296(x31)
sh   	x6,				-24(x31)
sw   	x5,				-36(x31)
lw   	x2,				-172(x31)
lhu  	x7,				232(x31)
lh   	x1,				-1132(x31)
lb   	x6,				-284(x31)
lw   	x1,				-1152(x31)
xori 	x7,		x0,		450
slti 	x7,		x0,		2028
lbu  	x3,				-668(x31)
lw   	x1,				-268(x31)
lh   	x6,				-928(x31)
sw   	x0,				40(x31)
lh   	x3,				-568(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sltiu	x6,		x5,		-721
xor  	x1,		x6,		x3
slt  	x7,		x7,		x4
sb   	x4,				12(x31)
sb   	x3,				-20(x31)
lh   	x1,				-232(x31)
lbu  	x7,				624(x31)
lhu  	x2,				744(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
andi 	x7,		x4,		-1666
xor  	x1,		x6,		x1
lbu  	x2,				-1212(x31)
sh   	x2,				-24(x31)
sltu 	x4,		x1,		x3
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sb   	x5,				32(x31)
lb   	x1,				-320(x31)
lb   	x3,				-340(x31)
lh   	x5,				-328(x31)
sh   	x5,				40(x31)
lw   	x5,				-1096(x31)
sw   	x2,				0(x31)
sb   	x0,				-24(x31)
ori  	x4,		x0,		-1780
sb   	x3,				-24(x31)
mulhsu	x4,		x4,		x7
lw   	x6,				-692(x31)
add  	x3,		x1,		x7
slt  	x3,		x2,		x7
sw   	x2,				-12(x31)
add  	x2,		x0,		x7
lw   	x3,				-80(x31)
sh   	x2,				-16(x31)
nop  
lh   	x6,				272(x31)
lw   	x7,				-1240(x31)
sb   	x0,				-4(x31)
lbu  	x2,				-1040(x31)
sll  	x6,		x1,		x4
sw   	x6,				24(x31)
lhu  	x1,				-120(x31)
sb   	x0,				20(x31)
add  	x5,		x1,		x0
add  	x3,		x6,		x1
sra  	x2,		x0,		x4
and  	x4,		x7,		x5
sw   	x6,				40(x31)
sw   	x7,				12(x31)
ori  	x7,		x2,		338
add  	x5,		x3,		x6
lbu  	x7,				-292(x31)
or   	x5,		x4,		x3
sw   	x6,				-28(x31)
mulhsu	x6,		x4,		x6
lh   	x2,				-956(x31)
ori  	x1,		x1,		-517
addi 	x2,		x0,		-2013
sb   	x5,				-36(x31)
and  	x6,		x3,		x4
slli 	x1,		x4,		1
lbu  	x6,				-280(x31)
sh   	x7,				24(x31)
lhu  	x5,				-300(x31)
lbu  	x7,				-1044(x31)
sh   	x2,				28(x31)
nop  
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lb   	x5,				1204(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lb   	x4,				-560(x31)
sh   	x2,				-12(x31)
sh   	x2,				-36(x31)
srl  	x4,		x6,		x0
lh   	x3,				484(x31)
sra  	x1,		x3,		x0
add  	x3,		x2,		x4
sltu 	x4,		x5,		x0
mulhsu	x4,		x7,		x2
srl  	x2,		x7,		x1
add  	x7,		x7,		x0
sb   	x6,				36(x31)
add  	x2,		x1,		x7
andi 	x1,		x0,		-933
lh   	x4,				256(x31)
lh   	x6,				-784(x31)
mul  	x4,		x1,		x4
sh   	x4,				-12(x31)
sw   	x2,				-20(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x0
add  	x6,		x3,		x4
lhu  	x7,				116(x31)
mulhu	x6,		x3,		x4
sh   	x4,				-32(x31)
lbu  	x3,				828(x31)
lb   	x3,				712(x31)
sltu 	x4,		x4,		x2
sb   	x5,				-16(x31)
lw   	x4,				1008(x31)
sll  	x3,		x6,		x6
lb   	x3,				1364(x31)
lw   	x4,				1004(x31)
lh   	x4,				748(x31)
lw   	x3,				64(x31)
lbu  	x5,				68(x31)
lw   	x2,				-168(x31)
lhu  	x1,				716(x31)
lh   	x6,				952(x31)
srai 	x5,		x6,		22
sh   	x4,				-4(x31)
lhu  	x4,				380(x31)
sw   	x5,				12(x31)
lw   	x2,				992(x31)
sltu 	x6,		x2,		x1
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lbu  	x1,				-164(x31)
lb   	x1,				680(x31)
sb   	x6,				-24(x31)
sw   	x4,				32(x31)
lb   	x4,				896(x31)
sb   	x6,				-16(x31)
lhu  	x5,				652(x31)
lhu  	x7,				996(x31)
srai 	x6,		x2,		13
lhu  	x7,				916(x31)
sh   	x4,				36(x31)
lhu  	x7,				920(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x3,				32(x31)
lbu  	x5,				-128(x31)
sw   	x2,				40(x31)
srl  	x4,		x1,		x7
xor  	x2,		x6,		x5
sw   	x3,				-24(x31)
mul  	x2,		x6,		x3
srli 	x7,		x2,		29
lh   	x6,				824(x31)
add  	x3,		x4,		x5
srai 	x3,		x1,		20
lbu  	x4,				-132(x31)
xor  	x5,		x4,		x3
lw   	x7,				972(x31)
sll  	x4,		x7,		x2
nop  
lb   	x1,				840(x31)
sw   	x6,				-4(x31)
add  	x3,		x7,		x3
lw   	x7,				992(x31)
sltu 	x7,		x1,		x4
lhu  	x4,				224(x31)
sh   	x5,				12(x31)
sb   	x6,				-40(x31)
lw   	x7,				740(x31)
lb   	x3,				1220(x31)
sh   	x0,				16(x31)
sw   	x2,				40(x31)
sh   	x2,				20(x31)
slli 	x6,		x3,		27
or   	x5,		x1,		x0
add  	x3,		x3,		x0
sw   	x3,				-28(x31)
mul  	x2,		x7,		x4
sh   	x7,				-36(x31)
lhu  	x5,				1052(x31)
lw   	x6,				764(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lb   	x7,				-320(x31)
lw   	x2,				-320(x31)
lw   	x2,				516(x31)
lh   	x7,				256(x31)
sltiu	x7,		x1,		-1612
sb   	x3,				32(x31)
sub  	x4,		x5,		x6
slli 	x1,		x3,		27
lhu  	x7,				128(x31)
lw   	x2,				576(x31)
sb   	x7,				-12(x31)
lb   	x2,				1104(x31)
lb   	x6,				-124(x31)
sb   	x2,				0(x31)
mulhu	x4,		x2,		x5
addi 	x5,		x0,		-365
and  	x1,		x3,		x2
sb   	x7,				-8(x31)
lw   	x5,				1088(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lw   	x1,				1228(x31)
lbu  	x6,				-156(x31)
and  	x4,		x7,		x5
slt  	x4,		x7,		x0
sh   	x2,				-16(x31)
lb   	x3,				676(x31)
lw   	x6,				748(x31)
and  	x4,		x0,		x3
sw   	x0,				-12(x31)
add  	x6,		x1,		x4
lh   	x5,				996(x31)
lb   	x2,				800(x31)
lb   	x1,				764(x31)
lbu  	x3,				700(x31)
lh   	x2,				8(x31)
mul  	x5,		x4,		x5
lbu  	x5,				288(x31)
add  	x7,		x0,		x2
sub  	x2,		x5,		x6
srl  	x1,		x5,		x5
lw   	x4,				1248(x31)
lhu  	x3,				680(x31)
lhu  	x4,				-136(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
addi 	x1,		x4,		-327
lbu  	x5,				224(x31)
lw   	x5,				428(x31)
sw   	x5,				-4(x31)
xori 	x5,		x4,		-413
xor  	x4,		x5,		x0
xori 	x6,		x2,		-1327
sw   	x0,				32(x31)
lhu  	x5,				548(x31)
lbu  	x7,				-664(x31)
lh   	x5,				-512(x31)
lhu  	x4,				504(x31)
lb   	x2,				204(x31)
xor  	x1,		x1,		x5
lbu  	x1,				-448(x31)
sh   	x2,				-16(x31)
sw   	x7,				12(x31)
lbu  	x4,				748(x31)
mulh 	x6,		x4,		x4
lw   	x6,				208(x31)
lh   	x5,				-656(x31)
lb   	x6,				204(x31)
lhu  	x7,				328(x31)
lh   	x7,				-52(x31)
slt  	x5,		x4,		x1
add  	x1,		x5,		x7
lhu  	x1,				-504(x31)
slt  	x5,		x2,		x5
sb   	x6,				-16(x31)
lhu  	x4,				-480(x31)
addi 	x1,		x4,		-1242
sh   	x1,				4(x31)
mul  	x2,		x0,		x1
srl  	x6,		x6,		x7
lbu  	x7,				-428(x31)
sltiu	x3,		x3,		-1122
sh   	x3,				-16(x31)
slt  	x1,		x2,		x1
sw   	x3,				12(x31)
lb   	x7,				-152(x31)
lhu  	x4,				-640(x31)
sh   	x1,				16(x31)
sw   	x5,				20(x31)
lbu  	x2,				432(x31)
lw   	x7,				-444(x31)
lbu  	x1,				-616(x31)
sw   	x6,				12(x31)
lb   	x1,				784(x31)
lw   	x4,				436(x31)
sb   	x4,				-20(x31)
sh   	x7,				16(x31)
sh   	x3,				36(x31)
lh   	x2,				-568(x31)
sll  	x2,		x1,		x1
srli 	x2,		x4,		30
sb   	x0,				-32(x31)
sb   	x6,				-40(x31)
lbu  	x1,				-288(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
xor  	x2,		x7,		x4
lh   	x7,				-620(x31)
sb   	x2,				-12(x31)
lh   	x4,				-832(x31)
sh   	x5,				20(x31)
mul  	x3,		x6,		x2
sb   	x6,				-36(x31)
lbu  	x7,				400(x31)
lh   	x2,				-456(x31)
slti 	x4,		x3,		1870
lb   	x1,				-456(x31)
mul  	x3,		x0,		x7
lw   	x1,				-600(x31)
lhu  	x7,				-456(x31)
sub  	x1,		x4,		x0
lbu  	x2,				76(x31)
or   	x5,		x6,		x5
lbu  	x5,				188(x31)
add  	x2,		x2,		x4
mulh 	x4,		x6,		x5
lb   	x1,				308(x31)
ori  	x4,		x4,		941
add  	x2,		x2,		x0
lb   	x4,				204(x31)
sb   	x6,				-16(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x7,				-112(x31)
lb   	x4,				-136(x31)
sh   	x0,				-36(x31)
lb   	x7,				440(x31)
lw   	x3,				552(x31)
sw   	x2,				36(x31)
lw   	x7,				-328(x31)
srl  	x7,		x2,		x5
sh   	x4,				40(x31)
sw   	x7,				8(x31)
sb   	x7,				-12(x31)
slti 	x2,		x4,		427
sw   	x5,				-4(x31)
sb   	x0,				-4(x31)
lbu  	x5,				-220(x31)
slt  	x2,		x3,		x1
ori  	x1,		x2,		835
sh   	x0,				-40(x31)
sh   	x4,				0(x31)
sw   	x5,				12(x31)
lh   	x4,				848(x31)
lbu  	x3,				524(x31)
lw   	x2,				660(x31)
sltu 	x3,		x4,		x6
lh   	x4,				-228(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
addi 	x1,		x1,		-141
lh   	x6,				1260(x31)
mul  	x6,		x6,		x2
mulh 	x4,		x0,		x2
lw   	x6,				900(x31)
addi 	x5,		x4,		-713
sb   	x1,				-12(x31)
sh   	x4,				40(x31)
sh   	x1,				8(x31)
lw   	x4,				44(x31)
lw   	x6,				1276(x31)
lh   	x3,				688(x31)
lb   	x7,				1308(x31)
sw   	x2,				12(x31)
lbu  	x7,				716(x31)
and  	x7,		x5,		x5
lhu  	x4,				-68(x31)
lb   	x2,				-172(x31)
srai 	x7,		x7,		14
or   	x7,		x1,		x0
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x4,				-240(x31)
mul  	x5,		x3,		x1
sb   	x0,				-24(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sw   	x0,				8(x31)
nop  
nop  
sw   	x5,				24(x31)
mulh 	x5,		x6,		x2
sh   	x7,				-8(x31)
lh   	x5,				732(x31)
lw   	x4,				640(x31)
sb   	x1,				-32(x31)
srli 	x4,		x1,		7
sub  	x1,		x0,		x3
sh   	x6,				-36(x31)
sub  	x3,		x6,		x3
xor  	x1,		x4,		x1
sb   	x3,				-16(x31)
lw   	x3,				728(x31)
sb   	x5,				20(x31)
lb   	x5,				-304(x31)
sw   	x5,				-24(x31)
srl  	x2,		x1,		x0
lw   	x5,				-92(x31)
lb   	x4,				-92(x31)
sb   	x2,				12(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lh   	x7,				-1248(x31)
sb   	x6,				24(x31)
mulh 	x5,		x7,		x1
lw   	x5,				-1144(x31)
srli 	x2,		x7,		28
lh   	x3,				-616(x31)
ori  	x1,		x5,		-1717
add  	x5,		x7,		x1
lb   	x7,				-104(x31)
lh   	x2,				-316(x31)
mulhsu	x4,		x3,		x0
sb   	x1,				0(x31)
sltiu	x7,		x0,		1693
lb   	x4,				216(x31)
sh   	x6,				-4(x31)
sw   	x7,				12(x31)
lw   	x6,				-1144(x31)
slti 	x1,		x5,		-1042
srai 	x7,		x0,		5
sll  	x3,		x1,		x6
mul  	x2,		x7,		x2
srl  	x2,		x1,		x4
nop  
lh   	x6,				-240(x31)
lbu  	x7,				-1072(x31)
mulh 	x6,		x6,		x5
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
sh   	x2,				-32(x31)
sb   	x6,				24(x31)
lh   	x6,				12(x31)
xor  	x1,		x0,		x6
sh   	x4,				28(x31)
lbu  	x4,				520(x31)
lhu  	x1,				-520(x31)
sb   	x4,				8(x31)
mulh 	x7,		x1,		x6
sb   	x5,				-28(x31)
sb   	x1,				-4(x31)
srl  	x2,		x0,		x1
srli 	x5,		x6,		4
sb   	x6,				-4(x31)
lw   	x1,				272(x31)
sltiu	x5,		x1,		-1872
sb   	x1,				-40(x31)
srl  	x2,		x0,		x2
lbu  	x4,				-724(x31)
sb   	x3,				-28(x31)
or   	x4,		x6,		x2
sw   	x4,				-36(x31)
sb   	x5,				36(x31)
lhu  	x5,				336(x31)
lbu  	x7,				32(x31)
slti 	x2,		x4,		-1795
wfi