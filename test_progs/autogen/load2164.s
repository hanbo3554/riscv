addi 	x0,		x0,		-1815
addi 	x1,		x0,		-1990
addi 	x2,		x0,		161
addi 	x3,		x0,		-1930
addi 	x4,		x0,		293
addi 	x5,		x0,		1299
addi 	x6,		x0,		-287
addi 	x7,		x0,		-1006
addi 	x8,		x0,		1059
addi 	x9,		x0,		-1463
addi 	x10,	x0,		-1234
addi 	x11,	x0,		503
addi 	x12,	x0,		12
addi 	x13,	x0,		-1212
addi 	x14,	x0,		-412
addi 	x15,	x0,		1692
addi 	x16,	x0,		1746
addi 	x17,	x0,		1913
addi 	x18,	x0,		1990
addi 	x19,	x0,		-551
addi 	x20,	x0,		-481
addi 	x21,	x0,		936
addi 	x22,	x0,		-261
addi 	x23,	x0,		805
addi 	x24,	x0,		1329
addi 	x25,	x0,		-1041
addi 	x26,	x0,		1313
addi 	x27,	x0,		447
addi 	x28,	x0,		590
addi 	x29,	x0,		-1610
addi 	x30,	x0,		663
addi 	x31,	x0,		-1277
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x1,				-16(x31)
lb   	x6,				4(x31)
sh   	x3,				-32(x31)
and  	x6,		x2,		x6
lb   	x3,				-32(x31)
lh   	x3,				-32(x31)
mulh 	x4,		x2,		x4
sw   	x5,				24(x31)
lw   	x2,				24(x31)
sll  	x4,		x0,		x7
lw   	x6,				24(x31)
lbu  	x3,				24(x31)
lw   	x5,				-32(x31)
lw   	x6,				-32(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lbu  	x2,				-108(x31)
lh   	x4,				-108(x31)
sb   	x4,				-4(x31)
slli 	x6,		x2,		14
lbu  	x3,				-40(x31)
sb   	x6,				-4(x31)
sub  	x5,		x4,		x7
lh   	x3,				-108(x31)
mulhu	x5,		x7,		x5
lhu  	x5,				-108(x31)
lhu  	x4,				-52(x31)
sb   	x6,				-32(x31)
sw   	x3,				-40(x31)
lhu  	x1,				-108(x31)
lh   	x2,				-108(x31)
sb   	x7,				-12(x31)
lw   	x6,				-4(x31)
lh   	x5,				-4(x31)
slt  	x3,		x6,		x1
nop  
lh   	x2,				-108(x31)
lhu  	x3,				-52(x31)
sw   	x2,				-40(x31)
sb   	x4,				36(x31)
sw   	x1,				40(x31)
sh   	x7,				-4(x31)
srli 	x7,		x1,		15
sw   	x3,				-20(x31)
lh   	x6,				-12(x31)
sb   	x1,				0(x31)
sub  	x1,		x1,		x3
sra  	x1,		x2,		x1
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lb   	x7,				16(x31)
srli 	x7,		x1,		31
lbu  	x6,				156(x31)
lh   	x7,				184(x31)
sb   	x5,				40(x31)
sb   	x5,				-32(x31)
lhu  	x2,				196(x31)
lb   	x3,				88(x31)
sh   	x7,				8(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x5,				376(x31)
sb   	x7,				-28(x31)
lb   	x7,				-28(x31)
sw   	x1,				4(x31)
lh   	x2,				228(x31)
lw   	x1,				324(x31)
lbu  	x4,				332(x31)
addi 	x4,		x4,		-1066
sh   	x3,				-4(x31)
lb   	x3,				180(x31)
sh   	x7,				-24(x31)
lbu  	x2,				4(x31)
sw   	x1,				16(x31)
sw   	x3,				-32(x31)
lw   	x4,				228(x31)
lbu  	x1,				336(x31)
sltu 	x7,		x2,		x4
srai 	x7,		x2,		31
lw   	x2,				284(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lhu  	x1,				372(x31)
lw   	x3,				604(x31)
sw   	x0,				-16(x31)
lbu  	x5,				712(x31)
sw   	x4,				40(x31)
sh   	x2,				8(x31)
sb   	x4,				-4(x31)
lhu  	x2,				380(x31)
lhu  	x1,				556(x31)
sb   	x6,				-12(x31)
sh   	x1,				-16(x31)
nop  
lb   	x3,				680(x31)
sh   	x3,				0(x31)
andi 	x4,		x2,		-264
lh   	x3,				372(x31)
sb   	x3,				-16(x31)
sb   	x5,				20(x31)
lhu  	x5,				700(x31)
add  	x3,		x7,		x3
mulh 	x6,		x5,		x1
lb   	x3,				748(x31)
lw   	x7,				0(x31)
sw   	x7,				-16(x31)
sw   	x5,				28(x31)
sb   	x5,				-24(x31)
lb   	x4,				752(x31)
sub  	x7,		x5,		x2
sb   	x5,				-36(x31)
sw   	x0,				36(x31)
sltu 	x7,		x1,		x5
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x1,				500(x31)
addi 	x6,		x0,		-1808
lw   	x3,				640(x31)
sw   	x7,				-8(x31)
sltiu	x6,		x6,		382
nop  
add  	x5,		x2,		x2
mul  	x4,		x7,		x1
mul  	x5,		x3,		x1
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
xor  	x6,		x0,		x7
sb   	x4,				-4(x31)
lh   	x4,				404(x31)
lbu  	x6,				76(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x1,				180(x31)
lh   	x4,				864(x31)
lbu  	x7,				924(x31)
sh   	x2,				32(x31)
lh   	x5,				148(x31)
sw   	x3,				-8(x31)
sb   	x4,				-16(x31)
andi 	x7,		x6,		955
lb   	x1,				524(x31)
lb   	x1,				136(x31)
lw   	x6,				884(x31)
lbu  	x5,				156(x31)
sw   	x0,				-20(x31)
lb   	x5,				832(x31)
addi 	x2,		x1,		-354
sll  	x6,		x5,		x3
addi 	x5,		x0,		906
lw   	x5,				160(x31)
sw   	x4,				-8(x31)
lh   	x4,				516(x31)
lhu  	x1,				200(x31)
sw   	x3,				-20(x31)
sh   	x5,				-12(x31)
lw   	x5,				520(x31)
lw   	x7,				464(x31)
mulh 	x1,		x3,		x6
mulhsu	x5,		x1,		x0
or   	x4,		x4,		x1
sw   	x0,				0(x31)
lh   	x4,				208(x31)
sw   	x6,				32(x31)
add  	x1,		x5,		x4
sb   	x6,				-28(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
slti 	x6,		x1,		-1324
lhu  	x2,				-84(x31)
lbu  	x1,				-32(x31)
lb   	x1,				-300(x31)
mulh 	x6,		x0,		x6
lb   	x2,				-300(x31)
sh   	x0,				-8(x31)
xori 	x7,		x2,		529
lhu  	x7,				-260(x31)
lw   	x1,				-112(x31)
lh   	x7,				-104(x31)
srl  	x6,		x2,		x7
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x1,				160(x31)
mulh 	x3,		x5,		x0
sltu 	x7,		x5,		x7
lbu  	x3,				-404(x31)
sb   	x2,				28(x31)
lw   	x4,				-480(x31)
lw   	x6,				-424(x31)
sub  	x6,		x7,		x5
sb   	x2,				-24(x31)
lw   	x1,				-448(x31)
add  	x6,		x7,		x1
xor  	x5,		x4,		x1
lw   	x7,				-616(x31)
sb   	x7,				12(x31)
mulh 	x5,		x0,		x1
lb   	x2,				-404(x31)
lbu  	x5,				-636(x31)
sh   	x3,				0(x31)
mulhsu	x1,		x3,		x7
lh   	x1,				236(x31)
sb   	x7,				40(x31)
lh   	x6,				228(x31)
lb   	x4,				-152(x31)
lhu  	x2,				228(x31)
xor  	x2,		x0,		x7
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulh 	x3,		x6,		x1
lb   	x4,				-832(x31)
sw   	x7,				16(x31)
lb   	x4,				-120(x31)
lh   	x6,				-644(x31)
lb   	x1,				-304(x31)
addi 	x7,		x4,		221
sub  	x6,		x1,		x7
sll  	x7,		x3,		x6
and  	x5,		x1,		x5
lh   	x4,				-48(x31)
lhu  	x4,				40(x31)
lhu  	x6,				-304(x31)
lhu  	x7,				-96(x31)
srl  	x2,		x3,		x0
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lb   	x4,				-656(x31)
lw   	x1,				-872(x31)
lb   	x3,				-24(x31)
lbu  	x5,				16(x31)
lhu  	x3,				-684(x31)
sw   	x6,				32(x31)
xor  	x4,		x4,		x6
mul  	x7,		x5,		x7
lbu  	x7,				84(x31)
srai 	x1,		x0,		6
sra  	x4,		x6,		x6
srai 	x7,		x6,		24
lh   	x6,				-684(x31)
lbu  	x3,				84(x31)
sb   	x4,				-16(x31)
sltiu	x3,		x2,		1013
lb   	x5,				84(x31)
addi 	x3,		x5,		-1990
lbu  	x3,				-884(x31)
sb   	x6,				-28(x31)
lw   	x2,				-168(x31)
ori  	x6,		x3,		423
and  	x6,		x1,		x4
srli 	x7,		x2,		1
sh   	x1,				-12(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x1,				1176(x31)
sb   	x7,				0(x31)
andi 	x2,		x0,		1621
lb   	x5,				1140(x31)
mulhsu	x5,		x6,		x3
lhu  	x6,				1132(x31)
mulhsu	x4,		x6,		x3
lw   	x2,				1132(x31)
lh   	x3,				860(x31)
lbu  	x5,				296(x31)
add  	x4,		x6,		x7
mul  	x3,		x6,		x3
sub  	x3,		x7,		x0
lbu  	x6,				848(x31)
sh   	x2,				0(x31)
lbu  	x6,				504(x31)
lb   	x5,				760(x31)
sh   	x2,				4(x31)
lb   	x6,				504(x31)
andi 	x1,		x5,		-672
mulh 	x2,		x7,		x7
lbu  	x1,				860(x31)
lbu  	x4,				1244(x31)
sw   	x2,				-12(x31)
sh   	x2,				-4(x31)
lb   	x3,				1000(x31)
sltiu	x3,		x4,		722
sh   	x0,				-20(x31)
lh   	x6,				1244(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x5,				40(x31)
lh   	x7,				-220(x31)
lw   	x3,				-236(x31)
slli 	x4,		x6,		23
sh   	x0,				-24(x31)
sw   	x7,				16(x31)
lh   	x3,				-280(x31)
add  	x7,		x1,		x7
lh   	x5,				-268(x31)
sh   	x7,				-20(x31)
mulhu	x5,		x2,		x4
lh   	x1,				96(x31)
mul  	x7,		x0,		x0
addi 	x2,		x6,		-773
slli 	x2,		x6,		15
sra  	x3,		x5,		x5
lhu  	x1,				216(x31)
lbu  	x4,				-256(x31)
lh   	x2,				416(x31)
lb   	x3,				-724(x31)
sh   	x3,				16(x31)
lb   	x3,				-236(x31)
sw   	x4,				32(x31)
sb   	x1,				-16(x31)
sb   	x5,				-8(x31)
sw   	x4,				40(x31)
lhu  	x4,				-8(x31)
lh   	x7,				404(x31)
sw   	x4,				12(x31)
mulhu	x2,		x2,		x3
lw   	x1,				-20(x31)
lbu  	x2,				88(x31)
lh   	x7,				-736(x31)
xori 	x2,		x5,		327
sb   	x0,				24(x31)
sub  	x1,		x1,		x7
lhu  	x6,				-292(x31)
lw   	x5,				-728(x31)
xor  	x3,		x5,		x4
mulhu	x1,		x1,		x2
sw   	x4,				32(x31)
sw   	x4,				16(x31)
lhu  	x1,				408(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x6,				-808(x31)
lh   	x3,				-416(x31)
mul  	x2,		x0,		x5
sw   	x2,				-32(x31)
lbu  	x4,				-788(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lb   	x1,				-844(x31)
lb   	x6,				-408(x31)
sw   	x6,				20(x31)
sb   	x3,				28(x31)
andi 	x5,		x4,		-1112
sw   	x0,				-16(x31)
addi 	x5,		x3,		-1245
sh   	x0,				16(x31)
lh   	x6,				352(x31)
sh   	x6,				28(x31)
lw   	x1,				-132(x31)
lh   	x2,				-384(x31)
lw   	x4,				20(x31)
lhu  	x3,				-20(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mulh 	x1,		x7,		x7
lw   	x1,				-8(x31)
srai 	x2,		x4,		13
or   	x2,		x6,		x1
lhu  	x5,				-300(x31)
sh   	x1,				-4(x31)
mulhu	x3,		x6,		x2
ori  	x7,		x3,		1331
lb   	x2,				-224(x31)
sb   	x2,				-16(x31)
lb   	x4,				-1228(x31)
lb   	x4,				-224(x31)
sw   	x4,				4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x0,				-24(x31)
lhu  	x4,				452(x31)
sb   	x5,				0(x31)
sw   	x0,				-40(x31)
sw   	x2,				0(x31)
sub  	x1,		x1,		x7
srli 	x2,		x6,		30
sw   	x3,				0(x31)
sh   	x0,				24(x31)
lw   	x6,				660(x31)
or   	x2,		x0,		x2
mul  	x4,		x7,		x3
sub  	x7,		x2,		x3
srai 	x3,		x7,		21
xori 	x6,		x0,		-1919
sh   	x1,				-8(x31)
lh   	x2,				380(x31)
ori  	x5,		x5,		-797
lbu  	x5,				-204(x31)
lh   	x7,				16(x31)
sw   	x7,				40(x31)
sh   	x5,				28(x31)
sw   	x7,				-16(x31)
sra  	x1,		x3,		x6
sb   	x6,				28(x31)
lb   	x4,				-8(x31)
lh   	x5,				704(x31)
or   	x1,		x3,		x3
lh   	x5,				248(x31)
lb   	x1,				0(x31)
lh   	x5,				400(x31)
lbu  	x7,				464(x31)
lh   	x1,				-488(x31)
lbu  	x2,				268(x31)
lw   	x3,				660(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x5,				-64(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x6,				524(x31)
xor  	x5,		x0,		x4
sb   	x2,				-12(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x2,				352(x31)
srl  	x1,		x5,		x0
sh   	x7,				16(x31)
lh   	x3,				-448(x31)
sw   	x6,				16(x31)
lw   	x6,				392(x31)
lw   	x7,				-272(x31)
xori 	x7,		x4,		-1720
sw   	x4,				8(x31)
add  	x4,		x7,		x3
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x3,				4(x31)
sh   	x3,				-16(x31)
sw   	x7,				8(x31)
lw   	x3,				1036(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x1,				-292(x31)
lw   	x5,				-100(x31)
lhu  	x1,				184(x31)
lbu  	x5,				108(x31)
lh   	x7,				420(x31)
sh   	x6,				0(x31)
sb   	x4,				-32(x31)
sh   	x6,				12(x31)
lb   	x2,				-36(x31)
mulhsu	x7,		x4,		x0
sll  	x3,		x5,		x2
lw   	x5,				200(x31)
lh   	x4,				284(x31)
lw   	x3,				12(x31)
lbu  	x5,				108(x31)
sw   	x4,				8(x31)
lb   	x3,				-252(x31)
lb   	x3,				44(x31)
sw   	x6,				32(x31)
sw   	x3,				-16(x31)
mulh 	x1,		x1,		x2
lh   	x2,				-456(x31)
mulhu	x6,		x7,		x4
sb   	x2,				-32(x31)
mulhu	x6,		x5,		x4
lb   	x2,				476(x31)
xori 	x1,		x1,		-1343
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lb   	x2,				-432(x31)
lbu  	x5,				-680(x31)
sh   	x7,				16(x31)
sh   	x7,				-16(x31)
lbu  	x5,				-872(x31)
and  	x7,		x2,		x1
lbu  	x5,				-8(x31)
sb   	x3,				-8(x31)
sh   	x0,				-40(x31)
lhu  	x6,				-400(x31)
sb   	x5,				-36(x31)
lh   	x5,				-148(x31)
add  	x3,		x7,		x1
sw   	x3,				12(x31)
lh   	x1,				-636(x31)
lbu  	x2,				-680(x31)
nop  
addi 	x4,		x7,		-1460
lbu  	x7,				68(x31)
srai 	x6,		x5,		15
lhu  	x7,				-668(x31)
addi 	x1,		x6,		-1865
lb   	x4,				-1168(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x3,				712(x31)
lh   	x2,				1348(x31)
lhu  	x6,				1140(x31)
sh   	x3,				24(x31)
lw   	x7,				960(x31)
lbu  	x7,				1020(x31)
lw   	x7,				1088(x31)
sltiu	x2,		x2,		-910
lw   	x3,				1272(x31)
sll  	x3,		x0,		x3
sb   	x4,				16(x31)
lw   	x5,				1432(x31)
sb   	x7,				-20(x31)
add  	x5,		x6,		x7
lh   	x2,				484(x31)
andi 	x1,		x3,		508
slti 	x6,		x4,		-1456
sh   	x2,				-8(x31)
sw   	x6,				-32(x31)
sb   	x0,				16(x31)
lh   	x2,				312(x31)
lbu  	x7,				1444(x31)
lw   	x3,				1224(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x2,				-80(x31)
lw   	x3,				20(x31)
sra  	x3,		x1,		x5
lw   	x5,				-252(x31)
lhu  	x3,				252(x31)
sh   	x2,				28(x31)
mulhu	x4,		x6,		x2
lh   	x3,				32(x31)
lbu  	x5,				-72(x31)
lw   	x5,				-4(x31)
lw   	x2,				-608(x31)
slt  	x4,		x6,		x2
add  	x1,		x5,		x5
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x5,				1084(x31)
lh   	x7,				724(x31)
slt  	x6,		x1,		x7
sh   	x2,				-40(x31)
sh   	x0,				16(x31)
lw   	x7,				1144(x31)
lb   	x3,				1160(x31)
add  	x5,		x1,		x0
sw   	x3,				-36(x31)
lh   	x6,				60(x31)
sh   	x0,				12(x31)
nop  
mul  	x2,		x1,		x6
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
addi 	x5,		x4,		-1096
sub  	x5,		x3,		x5
andi 	x7,		x1,		1967
sb   	x1,				16(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
add  	x5,		x2,		x1
sub  	x3,		x5,		x2
lhu  	x3,				-44(x31)
lbu  	x1,				20(x31)
srl  	x7,		x2,		x7
slt  	x3,		x2,		x0
sltu 	x3,		x4,		x2
lbu  	x3,				276(x31)
add  	x4,		x3,		x3
sb   	x4,				40(x31)
lh   	x7,				316(x31)
mulh 	x7,		x3,		x6
mul  	x4,		x0,		x2
sh   	x5,				-20(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lb   	x2,				76(x31)
sb   	x1,				-12(x31)
sw   	x2,				24(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lw   	x3,				-404(x31)
mulhu	x4,		x4,		x2
lbu  	x4,				440(x31)
lh   	x5,				436(x31)
sh   	x7,				40(x31)
sb   	x0,				-40(x31)
and  	x3,		x3,		x1
sub  	x5,		x3,		x6
sw   	x0,				12(x31)
slt  	x7,		x2,		x5
lb   	x4,				-928(x31)
slli 	x1,		x3,		16
xor  	x2,		x6,		x3
sb   	x7,				16(x31)
sh   	x3,				-12(x31)
sw   	x0,				32(x31)
srl  	x6,		x2,		x5
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x2,				308(x31)
lb   	x6,				252(x31)
lhu  	x7,				476(x31)
lhu  	x4,				312(x31)
lb   	x3,				748(x31)
sw   	x7,				-4(x31)
lbu  	x1,				-628(x31)
sltiu	x6,		x5,		1600
lbu  	x6,				308(x31)
lb   	x4,				380(x31)
sh   	x1,				-16(x31)
sltiu	x2,		x7,		18
lb   	x3,				376(x31)
lw   	x4,				0(x31)
xor  	x3,		x4,		x3
lbu  	x7,				404(x31)
mul  	x2,		x4,		x5
sub  	x1,		x5,		x3
lw   	x5,				372(x31)
lh   	x5,				736(x31)
lhu  	x5,				748(x31)
lw   	x7,				724(x31)
slt  	x3,		x5,		x6
mulh 	x5,		x4,		x4
lb   	x7,				328(x31)
lhu  	x7,				-384(x31)
sw   	x6,				-20(x31)
srli 	x1,		x2,		13
lh   	x1,				-356(x31)
sb   	x7,				28(x31)
sw   	x7,				-36(x31)
sw   	x1,				8(x31)
lb   	x5,				312(x31)
srai 	x4,		x0,		26
xor  	x7,		x3,		x2
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
add  	x3,		x0,		x4
mul  	x5,		x5,		x5
sh   	x1,				32(x31)
sh   	x6,				-4(x31)
lh   	x5,				-684(x31)
lb   	x2,				44(x31)
lh   	x5,				-708(x31)
lw   	x7,				-800(x31)
lh   	x2,				-784(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x1,				-552(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x7,				-256(x31)
sw   	x2,				-24(x31)
lb   	x6,				184(x31)
sw   	x5,				-8(x31)
sub  	x6,		x2,		x6
lb   	x4,				-680(x31)
ori  	x2,		x0,		-1692
lw   	x3,				12(x31)
lb   	x2,				-704(x31)
slt  	x7,		x4,		x1
addi 	x6,		x5,		-887
xor  	x7,		x0,		x6
lh   	x5,				-860(x31)
mulhu	x7,		x2,		x6
mulhu	x3,		x3,		x1
sw   	x6,				0(x31)
andi 	x2,		x1,		311
add  	x5,		x7,		x5
sb   	x2,				20(x31)
sw   	x2,				16(x31)
xori 	x4,		x6,		-1635
sh   	x3,				20(x31)
sll  	x2,		x6,		x4
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lw   	x4,				472(x31)
sh   	x1,				4(x31)
slli 	x1,		x4,		13
lb   	x4,				-312(x31)
lb   	x4,				-452(x31)
lb   	x6,				556(x31)
lb   	x3,				12(x31)
lbu  	x6,				652(x31)
lw   	x7,				436(x31)
lb   	x3,				200(x31)
lw   	x1,				-500(x31)
sw   	x4,				-36(x31)
sw   	x6,				-16(x31)
sh   	x4,				32(x31)
lb   	x3,				248(x31)
slt  	x2,		x4,		x6
xor  	x1,		x5,		x2
lb   	x3,				200(x31)
lh   	x7,				196(x31)
sb   	x0,				20(x31)
lhu  	x7,				724(x31)
lbu  	x2,				-16(x31)
lh   	x5,				872(x31)
sb   	x0,				12(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
mulh 	x7,		x1,		x6
lhu  	x4,				-448(x31)
lh   	x1,				-384(x31)
sh   	x5,				24(x31)
lb   	x1,				308(x31)
lb   	x1,				64(x31)
sb   	x4,				-32(x31)
lw   	x1,				-1040(x31)
sub  	x1,		x6,		x0
sb   	x5,				-12(x31)
sltu 	x7,		x1,		x4
xor  	x7,		x2,		x5
xori 	x3,		x5,		-1657
andi 	x5,		x1,		-1543
sb   	x1,				-4(x31)
lbu  	x5,				-744(x31)
sra  	x2,		x4,		x0
sw   	x0,				12(x31)
lhu  	x5,				204(x31)
lw   	x1,				-768(x31)
sw   	x7,				0(x31)
sb   	x1,				16(x31)
sw   	x3,				12(x31)
sb   	x4,				-28(x31)
lbu  	x2,				-552(x31)
sw   	x4,				-16(x31)
sw   	x4,				40(x31)
lhu  	x7,				-344(x31)
lhu  	x5,				-160(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lbu  	x2,				204(x31)
sw   	x6,				24(x31)
sb   	x6,				-12(x31)
sh   	x5,				24(x31)
or   	x4,		x2,		x6
lh   	x2,				172(x31)
xor  	x2,		x1,		x2
andi 	x2,		x3,		991
lh   	x2,				416(x31)
lhu  	x6,				516(x31)
sw   	x0,				-16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x2,				252(x31)
slt  	x4,		x7,		x2
sub  	x4,		x7,		x1
sb   	x0,				20(x31)
andi 	x7,		x4,		1849
sw   	x2,				-20(x31)
srai 	x4,		x7,		1
sh   	x5,				-4(x31)
and  	x5,		x6,		x6
lhu  	x1,				1168(x31)
lb   	x6,				660(x31)
lb   	x4,				1092(x31)
lbu  	x1,				660(x31)
lb   	x3,				212(x31)
lh   	x7,				680(x31)
sw   	x5,				-24(x31)
and  	x2,		x3,		x4
sb   	x3,				8(x31)
lbu  	x6,				1072(x31)
lh   	x5,				884(x31)
sh   	x0,				-40(x31)
lh   	x2,				-44(x31)
sra  	x4,		x3,		x6
lb   	x1,				188(x31)
lbu  	x6,				-44(x31)
lw   	x7,				48(x31)
slt  	x1,		x0,		x3
sw   	x0,				-4(x31)
sb   	x5,				-20(x31)
lhu  	x4,				712(x31)
lw   	x2,				1068(x31)
sh   	x2,				-28(x31)
sb   	x6,				4(x31)
xor  	x6,		x6,		x3
lb   	x5,				264(x31)
sh   	x7,				-12(x31)
or   	x3,		x3,		x5
or   	x7,		x1,		x4
lw   	x3,				1124(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lbu  	x5,				372(x31)
andi 	x2,		x2,		817
sltu 	x4,		x4,		x7
lh   	x6,				-448(x31)
lh   	x5,				292(x31)
lbu  	x5,				-360(x31)
lhu  	x5,				268(x31)
slli 	x7,		x2,		9
sb   	x2,				-12(x31)
lhu  	x6,				-392(x31)
lb   	x2,				-232(x31)
sh   	x0,				12(x31)
lhu  	x4,				-1048(x31)
lhu  	x6,				-644(x31)
sra  	x7,		x7,		x1
lh   	x3,				272(x31)
sw   	x4,				-20(x31)
sw   	x6,				-28(x31)
lhu  	x2,				-24(x31)
mulh 	x5,		x5,		x7
lhu  	x3,				12(x31)
sw   	x3,				4(x31)
mul  	x6,		x0,		x5
mulhsu	x6,		x3,		x7
srli 	x2,		x0,		3
sh   	x6,				-8(x31)
lhu  	x3,				-168(x31)
lb   	x4,				-52(x31)
sh   	x5,				-20(x31)
lh   	x3,				-872(x31)
xor  	x1,		x4,		x3
sh   	x0,				-24(x31)
lh   	x5,				-572(x31)
lw   	x2,				-420(x31)
sb   	x5,				4(x31)
slt  	x1,		x6,		x7
mulh 	x5,		x3,		x3
mulh 	x3,		x7,		x4
or   	x6,		x3,		x1
mulhu	x7,		x2,		x7
add  	x7,		x2,		x0
addi 	x2,		x2,		581
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srai 	x6,		x4,		18
lw   	x5,				-408(x31)
sh   	x4,				12(x31)
lhu  	x7,				-416(x31)
sw   	x7,				-4(x31)
sh   	x7,				12(x31)
lw   	x3,				-432(x31)
nop  
lh   	x6,				-592(x31)
lhu  	x4,				-400(x31)
lw   	x2,				-1212(x31)
sw   	x0,				-36(x31)
sh   	x1,				-28(x31)
lw   	x3,				-1048(x31)
lbu  	x6,				-592(x31)
lh   	x6,				-1004(x31)
srli 	x5,		x0,		6
lh   	x7,				-84(x31)
lhu  	x4,				-84(x31)
sh   	x5,				-32(x31)
sh   	x5,				-4(x31)
sb   	x2,				-40(x31)
and  	x5,		x7,		x4
or   	x2,		x1,		x0
lbu  	x4,				-48(x31)
sb   	x0,				32(x31)
sb   	x4,				-28(x31)
sw   	x4,				12(x31)
lh   	x3,				-828(x31)
srli 	x2,		x7,		9
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lb   	x4,				-832(x31)
lb   	x7,				-808(x31)
or   	x7,		x0,		x4
lh   	x2,				-456(x31)
sb   	x5,				-28(x31)
lhu  	x1,				-476(x31)
lbu  	x1,				-808(x31)
lw   	x3,				-84(x31)
ori  	x5,		x3,		-1800
addi 	x3,		x4,		-1998
sltu 	x5,		x1,		x4
lbu  	x7,				-612(x31)
lh   	x7,				-160(x31)
sh   	x4,				8(x31)
sltiu	x2,		x5,		444
lhu  	x3,				-636(x31)
lhu  	x4,				-792(x31)
sw   	x4,				-4(x31)
ori  	x2,		x5,		440
lb   	x7,				36(x31)
srai 	x5,		x6,		26
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
andi 	x1,		x5,		-1303
sw   	x6,				32(x31)
addi 	x7,		x5,		-112
mul  	x3,		x4,		x0
lw   	x3,				-1200(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
srai 	x6,		x4,		25
mulh 	x1,		x2,		x3
srl  	x2,		x1,		x6
sh   	x7,				-32(x31)
lw   	x6,				536(x31)
lbu  	x5,				416(x31)
lw   	x1,				732(x31)
addi 	x3,		x4,		-196
lbu  	x4,				480(x31)
sw   	x4,				-12(x31)
sb   	x6,				24(x31)
lbu  	x7,				416(x31)
lbu  	x6,				864(x31)
sw   	x2,				-8(x31)
sub  	x3,		x2,		x5
lw   	x1,				1172(x31)
sb   	x7,				-28(x31)
lh   	x3,				864(x31)
lh   	x6,				276(x31)
sw   	x1,				-32(x31)
lhu  	x1,				448(x31)
nop  
lw   	x5,				1228(x31)
sh   	x6,				-8(x31)
addi 	x3,		x3,		941
sltiu	x1,		x3,		-1843
lbu  	x4,				1136(x31)
lh   	x1,				1236(x31)
sw   	x3,				-28(x31)
slti 	x1,		x2,		-125
sw   	x2,				16(x31)
slti 	x7,		x4,		1098
add  	x2,		x3,		x5
lb   	x2,				728(x31)
lh   	x4,				56(x31)
lw   	x6,				764(x31)
sltiu	x5,		x3,		-1118
lbu  	x6,				920(x31)
slt  	x4,		x3,		x0
sw   	x4,				-24(x31)
lbu  	x1,				1216(x31)
lhu  	x4,				824(x31)
addi 	x3,		x2,		-1696
sw   	x5,				-8(x31)
addi 	x4,		x0,		1674
lw   	x3,				1244(x31)
lhu  	x2,				896(x31)
sh   	x1,				32(x31)
sub  	x2,		x5,		x4
andi 	x6,		x7,		707
lb   	x7,				904(x31)
sh   	x3,				32(x31)
lhu  	x6,				20(x31)
srl  	x1,		x2,		x4
sb   	x7,				40(x31)
nop  
slti 	x6,		x6,		-78
lw   	x1,				724(x31)
sltiu	x5,		x2,		1353
sh   	x5,				-4(x31)
lw   	x5,				296(x31)
lb   	x1,				-224(x31)
lb   	x4,				32(x31)
sh   	x4,				12(x31)
lb   	x2,				520(x31)
lb   	x5,				28(x31)
lbu  	x1,				1252(x31)
lbu  	x4,				4(x31)
xor  	x3,		x3,		x0
lbu  	x2,				888(x31)
lbu  	x7,				-12(x31)
lh   	x1,				1248(x31)
sw   	x4,				36(x31)
lw   	x5,				684(x31)
lh   	x2,				1300(x31)
lb   	x2,				1316(x31)
sb   	x4,				24(x31)
sh   	x2,				-12(x31)
add  	x3,		x7,		x0
lbu  	x3,				464(x31)
lbu  	x1,				1256(x31)
xori 	x5,		x3,		531
xori 	x6,		x6,		-844
lhu  	x2,				4(x31)
add  	x4,		x6,		x1
sh   	x4,				-12(x31)
srli 	x4,		x5,		7
lbu  	x1,				8(x31)
mulhu	x2,		x3,		x0
lbu  	x2,				780(x31)
mul  	x1,		x1,		x6
sw   	x7,				32(x31)
sw   	x4,				16(x31)
sub  	x4,		x1,		x1
sw   	x5,				-16(x31)
lh   	x7,				764(x31)
sw   	x3,				-32(x31)
lhu  	x1,				876(x31)
mulhsu	x6,		x3,		x7
lbu  	x7,				28(x31)
sh   	x7,				24(x31)
lhu  	x1,				432(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lb   	x3,				-580(x31)
sb   	x4,				-40(x31)
srai 	x3,		x6,		0
sub  	x5,		x5,		x3
lb   	x3,				-1324(x31)
lb   	x2,				-1100(x31)
mulhu	x7,		x3,		x0
lbu  	x3,				-560(x31)
lhu  	x5,				-872(x31)
addi 	x3,		x3,		994
wfi