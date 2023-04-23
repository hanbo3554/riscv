addi 	x0,		x0,		1303
addi 	x1,		x0,		1611
addi 	x2,		x0,		-863
addi 	x3,		x0,		481
addi 	x4,		x0,		-472
addi 	x5,		x0,		-662
addi 	x6,		x0,		1261
addi 	x7,		x0,		1400
addi 	x8,		x0,		-1855
addi 	x9,		x0,		745
addi 	x10,	x0,		-948
addi 	x11,	x0,		-1942
addi 	x12,	x0,		988
addi 	x13,	x0,		-2027
addi 	x14,	x0,		1201
addi 	x15,	x0,		-658
addi 	x16,	x0,		1063
addi 	x17,	x0,		-2041
addi 	x18,	x0,		-1483
addi 	x19,	x0,		596
addi 	x20,	x0,		-1835
addi 	x21,	x0,		146
addi 	x22,	x0,		675
addi 	x23,	x0,		1033
addi 	x24,	x0,		-257
addi 	x25,	x0,		1337
addi 	x26,	x0,		-1854
addi 	x27,	x0,		60
addi 	x28,	x0,		1629
addi 	x29,	x0,		1059
addi 	x30,	x0,		-1712
addi 	x31,	x0,		-1575
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sb   	x5,				-40(x31)
nop  
sh   	x4,				-28(x31)
sw   	x0,				8(x31)
addi 	x3,		x3,		-966
mul  	x3,		x4,		x6
lhu  	x6,				-28(x31)
lw   	x2,				8(x31)
lh   	x1,				-28(x31)
sw   	x5,				-12(x31)
mulh 	x4,		x1,		x5
mulh 	x5,		x2,		x4
srl  	x4,		x6,		x0
mul  	x7,		x1,		x7
mulh 	x2,		x6,		x2
lh   	x4,				-28(x31)
mul  	x3,		x4,		x3
sw   	x6,				-36(x31)
lb   	x5,				-28(x31)
lb   	x4,				-28(x31)
addi 	x2,		x2,		915
sw   	x3,				24(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sh   	x5,				4(x31)
xor  	x7,		x2,		x0
slti 	x2,		x6,		729
lb   	x2,				892(x31)
sw   	x3,				40(x31)
srai 	x4,		x6,		0
sh   	x6,				40(x31)
andi 	x4,		x0,		35
lbu  	x5,				872(x31)
sh   	x3,				-36(x31)
lw   	x3,				856(x31)
sltiu	x6,		x1,		768
slt  	x1,		x1,		x6
sh   	x3,				0(x31)
sh   	x1,				-36(x31)
xori 	x7,		x7,		-786
lhu  	x2,				0(x31)
lh   	x2,				896(x31)
lbu  	x5,				4(x31)
lh   	x6,				24(x31)
slt  	x7,		x3,		x7
lw   	x7,				-36(x31)
sra  	x6,		x4,		x6
lw   	x6,				896(x31)
lhu  	x2,				876(x31)
lbu  	x1,				856(x31)
lb   	x2,				40(x31)
lbu  	x7,				892(x31)
lhu  	x7,				4(x31)
lhu  	x7,				40(x31)
lb   	x4,				856(x31)
lb   	x6,				24(x31)
slti 	x1,		x6,		1378
lb   	x6,				848(x31)
sra  	x1,		x1,		x1
sh   	x6,				12(x31)
sh   	x6,				36(x31)
lhu  	x2,				844(x31)
xor  	x2,		x6,		x7
nop  
lbu  	x3,				-36(x31)
mul  	x6,		x4,		x0
mulh 	x5,		x1,		x2
sh   	x1,				12(x31)
lbu  	x5,				0(x31)
sw   	x3,				-32(x31)
lw   	x3,				40(x31)
sb   	x1,				4(x31)
addi 	x1,		x5,		-106
lbu  	x7,				40(x31)
srli 	x5,		x5,		12
addi 	x7,		x2,		-233
sb   	x5,				4(x31)
sub  	x1,		x6,		x0
addi 	x4,		x1,		-1166
mulhu	x3,		x0,		x0
lh   	x4,				876(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x5,				-184(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x6,				-772(x31)
sh   	x2,				20(x31)
sw   	x2,				-36(x31)
lb   	x4,				112(x31)
sw   	x0,				-40(x31)
mulhu	x6,		x4,		x6
slli 	x5,		x6,		11
lb   	x2,				52(x31)
lbu  	x7,				100(x31)
lw   	x7,				96(x31)
slli 	x1,		x6,		3
or   	x2,		x1,		x2
lb   	x6,				-756(x31)
mul  	x1,		x3,		x4
lbu  	x7,				20(x31)
xor  	x5,		x4,		x7
lw   	x4,				-828(x31)
slli 	x7,		x3,		2
lw   	x6,				52(x31)
srli 	x1,		x4,		0
slli 	x3,		x5,		13
sll  	x3,		x7,		x4
sh   	x1,				-28(x31)
lb   	x2,				20(x31)
mul  	x5,		x4,		x5
sll  	x7,		x5,		x0
nop  
sw   	x5,				-40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
srai 	x1,		x6,		12
lh   	x4,				436(x31)
mul  	x1,		x6,		x2
mul  	x5,		x4,		x7
srai 	x5,		x1,		2
lhu  	x5,				-436(x31)
lb   	x2,				-472(x31)
sh   	x5,				24(x31)
sb   	x1,				32(x31)
lhu  	x1,				-508(x31)
lb   	x1,				420(x31)
sw   	x7,				16(x31)
lhu  	x4,				296(x31)
add  	x1,		x0,		x4
sb   	x5,				20(x31)
lh   	x7,				-436(x31)
addi 	x3,		x6,		1255
and  	x5,		x6,		x3
lb   	x4,				-436(x31)
lw   	x5,				-508(x31)
mul  	x2,		x4,		x3
sltu 	x7,		x7,		x5
sb   	x6,				8(x31)
sll  	x4,		x3,		x4
sh   	x0,				16(x31)
lw   	x4,				-508(x31)
mul  	x3,		x2,		x6
lhu  	x5,				296(x31)
lb   	x6,				-448(x31)
lw   	x7,				-508(x31)
lw   	x7,				420(x31)
sb   	x7,				40(x31)
sh   	x5,				8(x31)
xor  	x2,		x2,		x2
lbu  	x2,				296(x31)
sra  	x7,		x4,		x0
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x6,				1296(x31)
add  	x6,		x1,		x7
xor  	x1,		x2,		x1
sltiu	x2,		x4,		1558
lb   	x7,				408(x31)
sw   	x5,				8(x31)
lb   	x3,				952(x31)
lb   	x6,				920(x31)
lbu  	x6,				480(x31)
sh   	x7,				0(x31)
lhu  	x6,				936(x31)
lbu  	x5,				1336(x31)
ori  	x5,		x6,		-1017
lh   	x7,				408(x31)
lb   	x5,				1316(x31)
sw   	x5,				-12(x31)
lhu  	x5,				440(x31)
sw   	x5,				-16(x31)
sw   	x7,				32(x31)
lh   	x1,				1288(x31)
srl  	x5,		x7,		x1
lh   	x3,				480(x31)
sw   	x4,				24(x31)
sb   	x2,				-24(x31)
lbu  	x5,				32(x31)
addi 	x1,		x5,		-1028
sw   	x6,				36(x31)
sh   	x6,				32(x31)
sh   	x2,				4(x31)
lb   	x5,				944(x31)
lh   	x3,				476(x31)
andi 	x2,		x2,		1807
lh   	x5,				0(x31)
slt  	x4,		x3,		x3
lh   	x6,				1200(x31)
mulh 	x1,		x0,		x6
sb   	x5,				-28(x31)
mulhsu	x5,		x3,		x1
lh   	x1,				36(x31)
mulhu	x7,		x4,		x7
lh   	x6,				1332(x31)
lbu  	x4,				-16(x31)
sw   	x3,				-28(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x7,				-264(x31)
lb   	x4,				-292(x31)
lw   	x4,				184(x31)
lhu  	x1,				188(x31)
lw   	x7,				-760(x31)
and  	x5,		x3,		x0
sra  	x2,		x7,		x4
lw   	x3,				-292(x31)
lhu  	x5,				512(x31)
sw   	x6,				-16(x31)
lw   	x7,				-264(x31)
sb   	x5,				24(x31)
lh   	x6,				-292(x31)
lbu  	x1,				-768(x31)
sll  	x6,		x2,		x7
lhu  	x1,				-712(x31)
lhu  	x7,				208(x31)
sb   	x7,				-4(x31)
sh   	x7,				-40(x31)
or   	x4,		x1,		x2
lw   	x3,				-768(x31)
addi 	x6,		x6,		2024
sw   	x3,				-36(x31)
lh   	x1,				-756(x31)
sh   	x3,				-8(x31)
lb   	x4,				604(x31)
lw   	x3,				184(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sub  	x2,		x5,		x0
lhu  	x3,				1468(x31)
mulhsu	x5,		x1,		x6
lhu  	x2,				1136(x31)
lb   	x1,				1468(x31)
lh   	x7,				1520(x31)
lh   	x6,				208(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x7,				-796(x31)
sw   	x5,				4(x31)
add  	x2,		x4,		x6
sltu 	x6,		x1,		x6
lhu  	x6,				-828(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x3,				864(x31)
sw   	x7,				-20(x31)
lb   	x2,				924(x31)
sw   	x2,				-20(x31)
lb   	x4,				-344(x31)
lbu  	x3,				-512(x31)
lw   	x6,				-356(x31)
lh   	x6,				-300(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x6,				-1320(x31)
slli 	x7,		x2,		22
lb   	x5,				-868(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
or   	x6,		x6,		x1
mulh 	x4,		x1,		x6
lh   	x1,				-136(x31)
mulh 	x6,		x1,		x5
sh   	x5,				-20(x31)
sb   	x1,				20(x31)
mulh 	x6,		x5,		x6
mul  	x7,		x7,		x5
sb   	x2,				8(x31)
mul  	x5,		x6,		x0
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sll  	x4,		x4,		x2
lhu  	x5,				244(x31)
or   	x2,		x7,		x5
mulh 	x5,		x3,		x2
srli 	x6,		x4,		14
sb   	x5,				-28(x31)
ori  	x1,		x5,		1827
xori 	x7,		x6,		1911
sw   	x1,				-36(x31)
and  	x2,		x5,		x1
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x2,				716(x31)
sb   	x7,				-16(x31)
lh   	x6,				744(x31)
lh   	x3,				276(x31)
slt  	x6,		x5,		x7
lw   	x6,				-228(x31)
sh   	x4,				32(x31)
lbu  	x2,				1112(x31)
lw   	x5,				724(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lb   	x1,				528(x31)
sb   	x6,				16(x31)
lhu  	x6,				1044(x31)
sw   	x2,				-16(x31)
sll  	x3,		x7,		x4
lbu  	x4,				1324(x31)
sh   	x1,				-12(x31)
mul  	x3,		x6,		x2
lbu  	x1,				548(x31)
sh   	x0,				4(x31)
sw   	x1,				-20(x31)
sb   	x4,				-36(x31)
sh   	x3,				0(x31)
sh   	x7,				12(x31)
lb   	x7,				476(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x3,				948(x31)
sb   	x2,				-4(x31)
lw   	x3,				704(x31)
lw   	x3,				828(x31)
sh   	x6,				20(x31)
lh   	x2,				4(x31)
lhu  	x5,				456(x31)
sb   	x1,				32(x31)
xori 	x7,		x0,		394
sb   	x3,				-12(x31)
lb   	x4,				700(x31)
mulhu	x2,		x2,		x4
sw   	x4,				-28(x31)
lbu  	x2,				404(x31)
mulhsu	x4,		x2,		x7
lbu  	x7,				928(x31)
sw   	x7,				-4(x31)
mul  	x6,		x6,		x5
sub  	x1,		x7,		x6
srai 	x3,		x3,		7
mulhu	x4,		x1,		x6
lw   	x6,				184(x31)
lw   	x2,				1280(x31)
lhu  	x6,				456(x31)
lb   	x6,				1308(x31)
mulhsu	x4,		x6,		x5
sw   	x4,				12(x31)
lb   	x1,				940(x31)
mulh 	x6,		x0,		x4
lbu  	x1,				-84(x31)
sh   	x3,				0(x31)
mulhu	x4,		x2,		x7
lhu  	x7,				1308(x31)
lbu  	x7,				1252(x31)
lhu  	x4,				1192(x31)
xor  	x7,		x4,		x5
sh   	x0,				-8(x31)
lhu  	x5,				460(x31)
lh   	x6,				1252(x31)
and  	x6,		x2,		x1
addi 	x7,		x5,		-1586
lbu  	x4,				1292(x31)
lhu  	x7,				-108(x31)
lh   	x7,				1284(x31)
lh   	x3,				404(x31)
lb   	x1,				-72(x31)
sh   	x0,				-4(x31)
mulhu	x6,		x4,		x5
lb   	x1,				-92(x31)
lb   	x7,				184(x31)
lw   	x6,				1312(x31)
andi 	x5,		x1,		-350
nop  
mulhu	x7,		x7,		x5
sh   	x2,				8(x31)
mul  	x7,		x6,		x5
lb   	x5,				-92(x31)
sb   	x3,				40(x31)
sll  	x5,		x1,		x7
sub  	x6,		x7,		x2
srl  	x5,		x4,		x6
lh   	x3,				-72(x31)
lbu  	x1,				0(x31)
sh   	x5,				24(x31)
sw   	x1,				4(x31)
sh   	x2,				4(x31)
slt  	x4,		x0,		x1
lw   	x3,				460(x31)
xor  	x6,		x2,		x3
lbu  	x4,				-56(x31)
lb   	x3,				932(x31)
sub  	x5,		x3,		x6
lhu  	x6,				-56(x31)
lhu  	x4,				8(x31)
sb   	x1,				-4(x31)
lw   	x3,				932(x31)
lbu  	x2,				-56(x31)
sh   	x4,				-16(x31)
and  	x2,		x5,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
add  	x4,		x5,		x6
slti 	x7,		x4,		768
lh   	x5,				884(x31)
sw   	x4,				-4(x31)
srl  	x5,		x6,		x0
lh   	x3,				-396(x31)
lb   	x4,				296(x31)
sw   	x3,				20(x31)
xor  	x6,		x2,		x6
lhu  	x7,				44(x31)
add  	x5,		x0,		x5
lw   	x4,				-408(x31)
mulhsu	x4,		x1,		x6
lw   	x4,				-36(x31)
lhu  	x1,				852(x31)
sb   	x1,				-20(x31)
mulhu	x1,		x1,		x6
lbu  	x2,				-416(x31)
lbu  	x5,				-420(x31)
lb   	x6,				28(x31)
lw   	x5,				44(x31)
and  	x7,		x1,		x6
sw   	x4,				-16(x31)
lhu  	x7,				-404(x31)
lbu  	x1,				-496(x31)
sb   	x3,				-36(x31)
mul  	x2,		x0,		x4
lb   	x2,				-488(x31)
lbu  	x3,				-448(x31)
lbu  	x5,				296(x31)
sw   	x1,				-8(x31)
sh   	x7,				-4(x31)
sw   	x5,				-40(x31)
lbu  	x3,				496(x31)
lw   	x3,				776(x31)
sra  	x4,		x1,		x3
sw   	x3,				-40(x31)
lbu  	x2,				-128(x31)
or   	x2,		x4,		x3
lh   	x4,				32(x31)
slli 	x1,		x7,		15
add  	x2,		x0,		x5
add  	x2,		x2,		x3
sh   	x1,				-8(x31)
srai 	x7,		x3,		2
sb   	x5,				12(x31)
lbu  	x2,				400(x31)
sh   	x4,				8(x31)
and  	x6,		x6,		x6
xor  	x5,		x2,		x5
add  	x7,		x4,		x0
xori 	x7,		x5,		-1951
mul  	x2,		x3,		x0
sltiu	x7,		x0,		-526
sh   	x2,				32(x31)
mulhsu	x1,		x1,		x7
addi 	x2,		x0,		-902
sw   	x0,				-16(x31)
lb   	x5,				-408(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x7,				1320(x31)
slti 	x5,		x7,		1150
srai 	x5,		x1,		27
sb   	x7,				-16(x31)
sh   	x6,				36(x31)
lw   	x2,				448(x31)
xori 	x5,		x1,		1903
srai 	x3,		x2,		22
sub  	x5,		x5,		x4
sb   	x1,				20(x31)
sw   	x2,				12(x31)
lw   	x3,				1168(x31)
sra  	x4,		x1,		x3
and  	x2,		x1,		x0
sb   	x1,				20(x31)
sub  	x4,		x6,		x0
lh   	x3,				-112(x31)
lh   	x6,				276(x31)
xor  	x2,		x6,		x2
lbu  	x5,				1260(x31)
lw   	x6,				1168(x31)
lw   	x3,				1320(x31)
sub  	x3,		x5,		x7
lb   	x2,				12(x31)
nop  
lh   	x3,				-16(x31)
xori 	x1,		x2,		-1402
lh   	x7,				0(x31)
lb   	x5,				924(x31)
sub  	x5,		x1,		x4
sb   	x7,				24(x31)
lh   	x6,				-32(x31)
lb   	x5,				1168(x31)
lbu  	x6,				892(x31)
srl  	x2,		x7,		x3
sw   	x2,				32(x31)
sh   	x3,				-40(x31)
sw   	x0,				-4(x31)
sw   	x7,				40(x31)
lb   	x4,				416(x31)
mulhsu	x4,		x2,		x2
lb   	x6,				4(x31)
mulhsu	x2,		x4,		x2
sub  	x6,		x5,		x1
add  	x4,		x3,		x4
addi 	x4,		x0,		26
lh   	x2,				-80(x31)
sw   	x5,				32(x31)
and  	x5,		x5,		x6
sltu 	x1,		x4,		x2
lb   	x6,				-24(x31)
lh   	x3,				424(x31)
sh   	x6,				24(x31)
lb   	x4,				-40(x31)
sh   	x6,				28(x31)
lbu  	x4,				904(x31)
lh   	x5,				920(x31)
sll  	x2,		x2,		x5
addi 	x1,		x1,		1096
lw   	x4,				376(x31)
lh   	x3,				1256(x31)
lb   	x3,				-24(x31)
lbu  	x5,				8(x31)
lb   	x3,				960(x31)
lhu  	x4,				-16(x31)
sw   	x2,				-20(x31)
sltu 	x4,		x6,		x5
lb   	x4,				416(x31)
sw   	x2,				16(x31)
lhu  	x1,				1288(x31)
sw   	x5,				16(x31)
lb   	x6,				-80(x31)
sb   	x1,				12(x31)
sub  	x4,		x0,		x7
lbu  	x5,				-20(x31)
slli 	x3,		x4,		29
lh   	x4,				892(x31)
lh   	x3,				680(x31)
lb   	x2,				1180(x31)
lh   	x5,				700(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lhu  	x2,				-400(x31)
sw   	x2,				-40(x31)
addi 	x4,		x0,		-1909
xori 	x5,		x7,		1172
lhu  	x5,				508(x31)
sh   	x7,				-12(x31)
sb   	x5,				4(x31)
addi 	x2,		x5,		-1650
sub  	x4,		x4,		x5
lh   	x4,				-88(x31)
sh   	x2,				-40(x31)
sw   	x0,				24(x31)
lbu  	x6,				384(x31)
sh   	x5,				4(x31)
lh   	x5,				-808(x31)
slti 	x4,		x6,		-1323
ori  	x7,		x7,		-447
lhu  	x1,				-428(x31)
lw   	x1,				24(x31)
and  	x5,		x5,		x7
lbu  	x7,				-84(x31)
slti 	x7,		x2,		-840
lbu  	x2,				512(x31)
lhu  	x3,				-796(x31)
lw   	x1,				-120(x31)
mulhsu	x2,		x1,		x5
sb   	x0,				-28(x31)
mulh 	x2,		x6,		x4
lbu  	x2,				472(x31)
or   	x2,		x2,		x3
lbu  	x2,				-84(x31)
lh   	x1,				120(x31)
sub  	x7,		x6,		x4
srli 	x7,		x7,		28
sb   	x6,				40(x31)
lb   	x2,				-88(x31)
slti 	x2,		x6,		-1333
lbu  	x7,				104(x31)
lhu  	x7,				-876(x31)
lbu  	x6,				-760(x31)
lh   	x3,				-904(x31)
sh   	x5,				-32(x31)
slli 	x7,		x6,		29
lh   	x3,				-916(x31)
lbu  	x6,				152(x31)
lbu  	x3,				-820(x31)
sw   	x1,				32(x31)
mul  	x1,		x7,		x4
sh   	x5,				-12(x31)
lh   	x5,				-56(x31)
lw   	x3,				488(x31)
lhu  	x4,				372(x31)
lw   	x5,				-32(x31)
slt  	x2,		x6,		x2
sh   	x5,				-36(x31)
lb   	x6,				-828(x31)
slti 	x1,		x1,		1974
sh   	x6,				4(x31)
lh   	x5,				112(x31)
lh   	x4,				96(x31)
sb   	x7,				-24(x31)
slt  	x5,		x2,		x0
xor  	x2,		x5,		x4
sb   	x0,				28(x31)
mulh 	x1,		x3,		x4
sll  	x3,		x5,		x7
lbu  	x7,				-84(x31)
lhu  	x5,				-840(x31)
sh   	x4,				-16(x31)
sub  	x5,		x4,		x6
srli 	x6,		x2,		16
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x3,				-636(x31)
addi 	x3,		x2,		-131
sb   	x6,				-12(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lh   	x7,				-460(x31)
sb   	x0,				8(x31)
sw   	x1,				28(x31)
xori 	x3,		x4,		-690
lhu  	x2,				812(x31)
slt  	x6,		x0,		x0
addi 	x4,		x5,		-1699
sub  	x5,		x6,		x0
slti 	x7,		x5,		1098
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sll  	x1,		x1,		x6
lbu  	x2,				1144(x31)
and  	x2,		x3,		x3
mulhu	x7,		x3,		x7
sb   	x4,				0(x31)
lh   	x4,				672(x31)
lh   	x6,				1008(x31)
sh   	x1,				36(x31)
lh   	x2,				-244(x31)
sltiu	x4,		x2,		753
lbu  	x4,				-180(x31)
sw   	x4,				-36(x31)
add  	x1,		x2,		x3
sb   	x6,				24(x31)
lhu  	x2,				216(x31)
sw   	x4,				16(x31)
lb   	x2,				604(x31)
xor  	x7,		x3,		x2
lw   	x3,				44(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sltiu	x6,		x2,		-388
lbu  	x1,				-384(x31)
mulhu	x3,		x3,		x1
mul  	x3,		x5,		x7
mul  	x3,		x0,		x3
lh   	x4,				496(x31)
lh   	x7,				-788(x31)
sh   	x2,				28(x31)
mulhu	x6,		x7,		x5
sw   	x4,				8(x31)
lw   	x1,				-872(x31)
lh   	x3,				-60(x31)
sw   	x5,				40(x31)
lh   	x2,				508(x31)
sw   	x7,				40(x31)
sltiu	x2,		x1,		-581
mul  	x2,		x3,		x3
lh   	x5,				-732(x31)
xor  	x7,		x4,		x6
sw   	x4,				32(x31)
lh   	x6,				-732(x31)
sw   	x5,				32(x31)
srai 	x1,		x4,		1
lhu  	x2,				-816(x31)
lbu  	x3,				496(x31)
lw   	x2,				-748(x31)
lh   	x5,				20(x31)
sh   	x2,				-12(x31)
lb   	x6,				-596(x31)
lb   	x7,				-372(x31)
lh   	x7,				-60(x31)
sw   	x1,				-16(x31)
lhu  	x5,				-776(x31)
lbu  	x4,				544(x31)
sb   	x5,				8(x31)
and  	x3,		x5,		x2
sw   	x2,				32(x31)
sb   	x7,				-32(x31)
sb   	x4,				40(x31)
lb   	x5,				-580(x31)
lhu  	x5,				-52(x31)
lh   	x7,				-32(x31)
sb   	x7,				-20(x31)
sh   	x4,				12(x31)
lbu  	x7,				148(x31)
lw   	x7,				-484(x31)
srl  	x7,		x0,		x4
sb   	x1,				32(x31)
slt  	x7,		x6,		x3
xor  	x1,		x5,		x3
lh   	x3,				496(x31)
sw   	x6,				-24(x31)
srl  	x1,		x5,		x7
lh   	x4,				-328(x31)
lw   	x3,				-20(x31)
lh   	x4,				412(x31)
lhu  	x2,				524(x31)
mulh 	x1,		x0,		x7
sb   	x1,				-28(x31)
slli 	x6,		x4,		12
lhu  	x6,				-852(x31)
addi 	x1,		x2,		-1164
xor  	x1,		x3,		x4
lhu  	x6,				-48(x31)
lh   	x7,				-868(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lhu  	x6,				-208(x31)
sll  	x3,		x1,		x5
slti 	x2,		x5,		1914
sw   	x3,				-36(x31)
addi 	x4,		x5,		1917
lw   	x3,				-272(x31)
lh   	x2,				-812(x31)
lbu  	x1,				-616(x31)
lw   	x4,				-572(x31)
sll  	x4,		x6,		x7
sb   	x6,				0(x31)
sll  	x1,		x5,		x5
sh   	x5,				4(x31)
lhu  	x5,				-220(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lhu  	x7,				800(x31)
lbu  	x6,				708(x31)
sh   	x5,				0(x31)
sb   	x6,				-28(x31)
addi 	x2,		x5,		-2019
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x6,				4(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x7,				8(x31)
sb   	x3,				-16(x31)
sub  	x7,		x7,		x5
add  	x2,		x2,		x5
sh   	x0,				20(x31)
lw   	x3,				864(x31)
sltu 	x2,		x2,		x4
sb   	x2,				-28(x31)
ori  	x1,		x4,		-588
lh   	x6,				280(x31)
sltu 	x1,		x7,		x3
lh   	x6,				704(x31)
lw   	x6,				820(x31)
xori 	x2,		x7,		-888
lh   	x3,				1188(x31)
sh   	x1,				28(x31)
sw   	x4,				32(x31)
sh   	x7,				-24(x31)
lw   	x4,				612(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x7,				148(x31)
lbu  	x7,				-356(x31)
lh   	x7,				116(x31)
lhu  	x7,				132(x31)
sb   	x1,				-32(x31)
sw   	x2,				-36(x31)
or   	x4,		x6,		x6
lbu  	x3,				-652(x31)
nop  
lb   	x5,				260(x31)
lh   	x1,				-268(x31)
lh   	x4,				156(x31)
lhu  	x5,				-616(x31)
addi 	x6,		x5,		1712
lb   	x6,				172(x31)
sb   	x0,				-4(x31)
lh   	x5,				-76(x31)
sltu 	x3,		x3,		x5
sb   	x4,				-24(x31)
lw   	x4,				172(x31)
lh   	x6,				316(x31)
lw   	x6,				672(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x0,				12(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lhu  	x2,				828(x31)
sw   	x4,				36(x31)
nop  
xor  	x7,		x4,		x0
lhu  	x1,				864(x31)
sh   	x0,				20(x31)
lh   	x3,				764(x31)
lh   	x4,				16(x31)
lbu  	x7,				828(x31)
sb   	x1,				-12(x31)
sw   	x6,				36(x31)
sh   	x2,				-24(x31)
lh   	x1,				664(x31)
lbu  	x2,				-44(x31)
lh   	x5,				108(x31)
lhu  	x5,				64(x31)
lh   	x3,				432(x31)
mul  	x1,		x0,		x5
lhu  	x3,				52(x31)
sh   	x7,				-36(x31)
ori  	x1,		x6,		-1954
sw   	x2,				12(x31)
lhu  	x1,				412(x31)
sltu 	x4,		x2,		x7
sb   	x4,				32(x31)
lbu  	x2,				-36(x31)
add  	x2,		x6,		x7
sw   	x1,				-24(x31)
lb   	x3,				960(x31)
lw   	x6,				1296(x31)
xor  	x5,		x2,		x3
sh   	x5,				16(x31)
lbu  	x3,				820(x31)
sh   	x7,				-8(x31)
lw   	x7,				-40(x31)
lw   	x3,				60(x31)
lw   	x6,				44(x31)
lb   	x5,				636(x31)
sb   	x5,				32(x31)
sub  	x3,		x3,		x2
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x7,				-328(x31)
addi 	x4,		x1,		-514
lbu  	x7,				-68(x31)
lbu  	x5,				-972(x31)
sw   	x3,				36(x31)
xori 	x2,		x4,		-1816
lh   	x4,				-520(x31)
lb   	x6,				-1308(x31)
lbu  	x4,				-1380(x31)
sw   	x0,				28(x31)
lhu  	x2,				28(x31)
lh   	x1,				-468(x31)
or   	x7,		x6,		x2
lhu  	x3,				-492(x31)
lbu  	x2,				-848(x31)
sh   	x3,				28(x31)
sw   	x7,				16(x31)
addi 	x3,		x4,		1133
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
addi 	x4,		x4,		378
sb   	x5,				-24(x31)
lhu  	x3,				-316(x31)
sb   	x7,				20(x31)
lw   	x2,				-796(x31)
slt  	x1,		x2,		x0
sw   	x5,				-20(x31)
addi 	x1,		x1,		-1815
xori 	x6,		x2,		-1931
sb   	x5,				0(x31)
sw   	x5,				-4(x31)
srli 	x7,		x3,		30
sb   	x7,				-32(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x7,				1452(x31)
ori  	x6,		x3,		1772
mulh 	x3,		x5,		x2
sh   	x3,				8(x31)
lbu  	x5,				336(x31)
sltu 	x3,		x2,		x7
lh   	x3,				608(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lhu  	x4,				-516(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x2,				32(x31)
sw   	x0,				-40(x31)
lh   	x2,				448(x31)
sub  	x6,		x7,		x3
lh   	x3,				412(x31)
sb   	x6,				36(x31)
add  	x2,		x6,		x3
lbu  	x6,				-252(x31)
sb   	x0,				-8(x31)
lh   	x7,				672(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x3,				-1196(x31)
sb   	x5,				-8(x31)
srai 	x5,		x7,		28
lbu  	x1,				-712(x31)
lbu  	x1,				-556(x31)
xori 	x7,		x4,		-1788
sw   	x2,				16(x31)
sh   	x4,				-12(x31)
lb   	x4,				272(x31)
slli 	x2,		x3,		19
lw   	x5,				272(x31)
lh   	x2,				-1068(x31)
sb   	x2,				0(x31)
lw   	x4,				-88(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lhu  	x7,				-96(x31)
lhu  	x5,				-728(x31)
slti 	x1,		x0,		1693
sub  	x2,		x6,		x6
mul  	x1,		x0,		x6
lbu  	x2,				536(x31)
sh   	x5,				16(x31)
lb   	x2,				564(x31)
lh   	x7,				-800(x31)
lhu  	x1,				-588(x31)
lw   	x6,				208(x31)
sh   	x4,				8(x31)
sw   	x4,				4(x31)
lh   	x1,				-696(x31)
mulh 	x2,		x5,		x1
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sltiu	x4,		x0,		1417
nop  
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x7,				-828(x31)
lhu  	x4,				-852(x31)
and  	x1,		x4,		x7
sw   	x2,				12(x31)
lbu  	x3,				-888(x31)
lw   	x1,				480(x31)
sb   	x1,				24(x31)
lw   	x7,				-252(x31)
sb   	x1,				-12(x31)
lhu  	x3,				144(x31)
xor  	x5,		x5,		x0
or   	x1,		x5,		x3
lw   	x1,				-304(x31)
lh   	x4,				24(x31)
lhu  	x7,				-388(x31)
add  	x3,		x3,		x7
srli 	x4,		x1,		3
lw   	x7,				-128(x31)
sb   	x3,				-40(x31)
lbu  	x5,				-416(x31)
lh   	x6,				-596(x31)
lbu  	x5,				-20(x31)
and  	x3,		x6,		x1
lb   	x2,				-676(x31)
lb   	x2,				-56(x31)
slti 	x3,		x0,		-1987
xori 	x4,		x1,		-587
sh   	x5,				24(x31)
sra  	x2,		x1,		x6
mul  	x1,		x0,		x3
nop  
sb   	x1,				40(x31)
sw   	x4,				-16(x31)
lb   	x5,				-884(x31)
sll  	x7,		x0,		x7
lw   	x4,				-12(x31)
lbu  	x6,				-776(x31)
add  	x5,		x5,		x7
lw   	x4,				-796(x31)
sh   	x6,				-4(x31)
lb   	x1,				252(x31)
lbu  	x5,				-816(x31)
lw   	x6,				464(x31)
sh   	x4,				40(x31)
sb   	x6,				0(x31)
lw   	x5,				-896(x31)
lbu  	x2,				-920(x31)
lw   	x6,				-408(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sltiu	x7,		x7,		-1754
lb   	x4,				-1092(x31)
lb   	x2,				-908(x31)
lh   	x4,				256(x31)
mulh 	x5,		x2,		x7
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x7,				-392(x31)
srli 	x5,		x1,		8
lhu  	x3,				632(x31)
lw   	x1,				-268(x31)
lh   	x2,				-552(x31)
wfi