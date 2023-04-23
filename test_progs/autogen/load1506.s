addi 	x0,		x0,		-532
addi 	x1,		x0,		978
addi 	x2,		x0,		185
addi 	x3,		x0,		-1568
addi 	x4,		x0,		1713
addi 	x5,		x0,		-989
addi 	x6,		x0,		756
addi 	x7,		x0,		1888
addi 	x8,		x0,		-141
addi 	x9,		x0,		770
addi 	x10,	x0,		-945
addi 	x11,	x0,		-1132
addi 	x12,	x0,		-533
addi 	x13,	x0,		1818
addi 	x14,	x0,		1915
addi 	x15,	x0,		1349
addi 	x16,	x0,		1491
addi 	x17,	x0,		1729
addi 	x18,	x0,		-563
addi 	x19,	x0,		-588
addi 	x20,	x0,		-390
addi 	x21,	x0,		-170
addi 	x22,	x0,		207
addi 	x23,	x0,		658
addi 	x24,	x0,		1887
addi 	x25,	x0,		-1406
addi 	x26,	x0,		1778
addi 	x27,	x0,		1571
addi 	x28,	x0,		211
addi 	x29,	x0,		-466
addi 	x30,	x0,		-1414
addi 	x31,	x0,		822
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sub  	x6,		x6,		x6
mulhsu	x6,		x2,		x5
slt  	x1,		x4,		x6
sw   	x3,				-12(x31)
sh   	x7,				-4(x31)
lhu  	x5,				-12(x31)
sll  	x5,		x6,		x5
lh   	x4,				-12(x31)
lh   	x6,				-4(x31)
lhu  	x6,				-4(x31)
sh   	x7,				-36(x31)
sub  	x5,		x7,		x2
sb   	x5,				-12(x31)
sb   	x2,				-20(x31)
lh   	x5,				-12(x31)
sb   	x3,				16(x31)
sub  	x2,		x6,		x6
sltu 	x2,		x1,		x7
lhu  	x4,				-4(x31)
mulh 	x4,		x2,		x7
sltiu	x3,		x2,		469
slli 	x1,		x4,		15
lw   	x7,				-20(x31)
lbu  	x3,				-20(x31)
lw   	x5,				-20(x31)
sub  	x6,		x0,		x6
sw   	x7,				12(x31)
sh   	x4,				-32(x31)
lw   	x1,				-32(x31)
lh   	x6,				-32(x31)
sh   	x0,				-40(x31)
add  	x4,		x7,		x4
srli 	x3,		x0,		20
addi 	x5,		x4,		510
sh   	x1,				12(x31)
lhu  	x7,				12(x31)
sw   	x2,				-20(x31)
mulh 	x5,		x4,		x0
srli 	x4,		x2,		25
sltiu	x6,		x7,		509
sh   	x6,				0(x31)
lw   	x4,				12(x31)
sltu 	x3,		x4,		x4
add  	x2,		x1,		x2
sw   	x5,				40(x31)
sltu 	x1,		x3,		x0
lw   	x7,				-36(x31)
sb   	x0,				-36(x31)
mulh 	x1,		x3,		x7
sb   	x3,				-16(x31)
sh   	x7,				-24(x31)
sb   	x2,				-20(x31)
lw   	x5,				-40(x31)
sh   	x0,				-8(x31)
lb   	x7,				-36(x31)
lhu  	x1,				-40(x31)
sw   	x3,				0(x31)
srai 	x7,		x7,		27
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lh   	x2,				80(x31)
and  	x2,		x0,		x1
sw   	x3,				-24(x31)
sh   	x1,				20(x31)
ori  	x7,		x0,		-478
sb   	x7,				20(x31)
lbu  	x6,				104(x31)
lw   	x4,				92(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lw   	x5,				980(x31)
lw   	x1,				1116(x31)
lbu  	x6,				1076(x31)
sw   	x1,				-4(x31)
sh   	x6,				-36(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lh   	x2,				1184(x31)
lw   	x7,				192(x31)
sltu 	x2,		x5,		x3
sh   	x4,				-12(x31)
sh   	x2,				28(x31)
lh   	x3,				28(x31)
srl  	x6,		x1,		x5
sh   	x7,				32(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
mulhu	x7,		x3,		x7
lbu  	x5,				60(x31)
lh   	x6,				-4(x31)
mulh 	x3,		x5,		x4
sltu 	x3,		x3,		x2
sh   	x7,				-16(x31)
mul  	x2,		x3,		x2
sw   	x7,				-28(x31)
lbu  	x5,				-28(x31)
lb   	x4,				8(x31)
srl  	x7,		x1,		x5
slt  	x2,		x3,		x0
lw   	x6,				-4(x31)
xori 	x3,		x0,		-190
lhu  	x5,				16(x31)
lw   	x6,				-1108(x31)
mulhsu	x7,		x4,		x0
mul  	x3,		x1,		x0
sw   	x1,				16(x31)
slt  	x4,		x4,		x0
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x4,				440(x31)
lbu  	x2,				-872(x31)
lbu  	x7,				-692(x31)
srai 	x6,		x3,		28
sltiu	x1,		x2,		-1465
xor  	x3,		x1,		x1
sh   	x0,				-4(x31)
xori 	x7,		x6,		925
lbu  	x7,				368(x31)
sub  	x1,		x4,		x0
lhu  	x3,				440(x31)
lh   	x2,				420(x31)
lh   	x2,				412(x31)
lw   	x2,				460(x31)
sh   	x4,				-12(x31)
lbu  	x1,				-692(x31)
lb   	x7,				476(x31)
lbu  	x4,				424(x31)
lbu  	x3,				500(x31)
lb   	x2,				472(x31)
lb   	x4,				448(x31)
lw   	x1,				440(x31)
sh   	x0,				32(x31)
lhu  	x6,				436(x31)
srli 	x6,		x6,		12
xor  	x3,		x6,		x1
lw   	x3,				-832(x31)
mulhu	x3,		x4,		x1
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x7,				-40(x31)
sw   	x3,				16(x31)
lw   	x5,				-868(x31)
sh   	x3,				12(x31)
lb   	x1,				464(x31)
srl  	x1,		x2,		x0
xor  	x2,		x5,		x1
lw   	x5,				384(x31)
add  	x2,		x4,		x6
lbu  	x6,				400(x31)
andi 	x4,		x6,		632
lhu  	x2,				-704(x31)
lw   	x2,				440(x31)
sw   	x1,				-20(x31)
sub  	x6,		x6,		x2
lhu  	x2,				-20(x31)
lhu  	x2,				440(x31)
sb   	x0,				-40(x31)
lw   	x6,				424(x31)
sh   	x5,				24(x31)
lw   	x5,				16(x31)
xor  	x1,		x1,		x7
lhu  	x7,				-908(x31)
xori 	x2,		x3,		731
lw   	x1,				384(x31)
lb   	x7,				384(x31)
lh   	x1,				-868(x31)
and  	x4,		x7,		x6
nop  
lhu  	x2,				376(x31)
sra  	x5,		x1,		x6
lhu  	x4,				-20(x31)
lh   	x3,				288(x31)
lhu  	x3,				-696(x31)
lbu  	x1,				-20(x31)
lbu  	x1,				24(x31)
lb   	x6,				-728(x31)
lh   	x6,				288(x31)
srl  	x1,		x4,		x2
lh   	x6,				424(x31)
sltu 	x1,		x0,		x3
sw   	x3,				-20(x31)
xori 	x3,		x0,		-252
lhu  	x3,				376(x31)
lb   	x2,				376(x31)
and  	x6,		x4,		x5
lw   	x6,				436(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x3,				144(x31)
lw   	x7,				-1136(x31)
sh   	x5,				-36(x31)
sh   	x0,				-8(x31)
lhu  	x4,				-288(x31)
lw   	x1,				-256(x31)
lw   	x3,				-36(x31)
lbu  	x1,				-272(x31)
lw   	x1,				196(x31)
lh   	x1,				-36(x31)
sll  	x3,		x4,		x1
sra  	x1,		x3,		x5
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x7,				-244(x31)
xor  	x3,		x1,		x1
slt  	x4,		x5,		x6
sh   	x5,				4(x31)
slli 	x3,		x6,		15
lbu  	x7,				-492(x31)
sh   	x4,				-36(x31)
sb   	x7,				0(x31)
lw   	x5,				-104(x31)
lh   	x5,				-244(x31)
lb   	x7,				-488(x31)
or   	x1,		x4,		x1
lw   	x5,				-480(x31)
lhu  	x6,				-244(x31)
sh   	x1,				8(x31)
slti 	x7,		x5,		-436
lb   	x5,				-544(x31)
sh   	x0,				4(x31)
or   	x4,		x6,		x4
sb   	x1,				24(x31)
sh   	x1,				-16(x31)
lh   	x6,				-36(x31)
sw   	x6,				32(x31)
lhu  	x3,				-120(x31)
srl  	x5,		x3,		x7
lhu  	x2,				32(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sh   	x6,				40(x31)
lbu  	x2,				444(x31)
sb   	x0,				28(x31)
lbu  	x5,				380(x31)
sub  	x6,		x2,		x4
sw   	x2,				32(x31)
sw   	x7,				36(x31)
sw   	x7,				-4(x31)
lbu  	x7,				236(x31)
sub  	x2,		x4,		x5
sb   	x7,				40(x31)
lb   	x3,				364(x31)
sb   	x3,				4(x31)
sw   	x0,				-24(x31)
srli 	x3,		x6,		11
sw   	x5,				-24(x31)
lhu  	x1,				32(x31)
lh   	x3,				416(x31)
lb   	x1,				32(x31)
lhu  	x1,				352(x31)
sw   	x1,				36(x31)
lhu  	x7,				388(x31)
lb   	x7,				4(x31)
lh   	x6,				368(x31)
lb   	x4,				-28(x31)
lw   	x7,				440(x31)
lbu  	x5,				396(x31)
sb   	x1,				16(x31)
sll  	x3,		x3,		x4
sh   	x6,				-4(x31)
sltu 	x6,		x2,		x0
lbu  	x2,				36(x31)
lh   	x5,				396(x31)
lhu  	x2,				16(x31)
xori 	x2,		x4,		1002
add  	x3,		x5,		x3
addi 	x4,		x4,		-1264
sb   	x3,				16(x31)
lhu  	x2,				380(x31)
sltiu	x2,		x6,		1478
sw   	x0,				-12(x31)
lh   	x4,				-932(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lhu  	x7,				-948(x31)
xori 	x7,		x4,		-487
lb   	x7,				332(x31)
mulh 	x4,		x4,		x0
sub  	x3,		x7,		x2
lhu  	x1,				292(x31)
ori  	x4,		x1,		-1256
addi 	x7,		x3,		-1357
lh   	x1,				404(x31)
sw   	x0,				16(x31)
slt  	x6,		x1,		x3
nop  
sw   	x0,				24(x31)
sh   	x4,				12(x31)
sra  	x7,		x6,		x2
xor  	x2,		x2,		x7
lbu  	x4,				-780(x31)
sltu 	x5,		x0,		x4
lw   	x6,				292(x31)
sh   	x0,				20(x31)
xori 	x3,		x3,		1060
sw   	x3,				-36(x31)
and  	x7,		x4,		x0
mul  	x7,		x2,		x6
slli 	x4,		x7,		24
lhu  	x6,				176(x31)
lhu  	x5,				428(x31)
slli 	x4,		x4,		24
lw   	x1,				-56(x31)
lh   	x6,				452(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x5,				-288(x31)
lbu  	x3,				-84(x31)
sw   	x7,				-40(x31)
srai 	x3,		x0,		13
lbu  	x2,				164(x31)
lb   	x2,				80(x31)
sw   	x2,				4(x31)
lhu  	x7,				-1208(x31)
mulh 	x1,		x7,		x0
mulh 	x1,		x4,		x5
lbu  	x2,				-344(x31)
sw   	x6,				-8(x31)
lbu  	x4,				-240(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lw   	x3,				1212(x31)
lw   	x2,				1208(x31)
lb   	x1,				1080(x31)
lb   	x6,				752(x31)
lhu  	x3,				856(x31)
sb   	x2,				-32(x31)
lw   	x6,				844(x31)
sw   	x2,				-36(x31)
sw   	x0,				4(x31)
sltu 	x5,		x1,		x1
lhu  	x2,				1260(x31)
sh   	x3,				0(x31)
sw   	x1,				0(x31)
mulhsu	x5,		x5,		x0
sw   	x4,				-8(x31)
lh   	x2,				96(x31)
lw   	x4,				1256(x31)
xor  	x3,		x3,		x7
sh   	x4,				-36(x31)
lw   	x1,				792(x31)
xor  	x7,		x0,		x1
lh   	x6,				-76(x31)
sw   	x2,				-12(x31)
lbu  	x2,				844(x31)
lb   	x7,				1140(x31)
xori 	x7,		x0,		-1760
slti 	x4,		x4,		1467
lbu  	x1,				788(x31)
lbu  	x1,				1184(x31)
sw   	x3,				24(x31)
lh   	x6,				816(x31)
sh   	x3,				-28(x31)
lw   	x5,				1196(x31)
sh   	x1,				20(x31)
sw   	x1,				24(x31)
lb   	x1,				0(x31)
sh   	x1,				36(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lb   	x6,				904(x31)
slli 	x3,		x2,		29
lb   	x6,				-288(x31)
mulhu	x2,		x5,		x6
lhu  	x1,				944(x31)
sh   	x3,				-36(x31)
slti 	x2,		x4,		289
xor  	x1,		x6,		x4
lw   	x3,				460(x31)
lh   	x1,				500(x31)
andi 	x7,		x7,		-1552
mulhsu	x7,		x2,		x2
lhu  	x7,				852(x31)
sltiu	x5,		x5,		1692
sltiu	x4,		x3,		600
lh   	x6,				-360(x31)
sb   	x3,				16(x31)
lbu  	x1,				-380(x31)
sb   	x2,				-20(x31)
slt  	x6,		x4,		x5
lb   	x2,				816(x31)
mulhu	x1,		x7,		x2
lh   	x2,				952(x31)
sb   	x0,				-24(x31)
or   	x6,		x4,		x0
sll  	x1,		x5,		x5
lhu  	x6,				788(x31)
xori 	x5,		x7,		-201
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lhu  	x4,				584(x31)
sw   	x3,				-12(x31)
sltiu	x2,		x2,		-1042
sb   	x7,				-32(x31)
lhu  	x1,				-616(x31)
lh   	x1,				192(x31)
xori 	x3,		x1,		984
mul  	x6,		x5,		x2
lw   	x7,				244(x31)
mulh 	x1,		x7,		x0
slti 	x2,		x5,		1821
lb   	x6,				-576(x31)
sb   	x7,				-12(x31)
mul  	x5,		x7,		x4
addi 	x7,		x2,		344
mul  	x6,		x0,		x2
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
slti 	x6,		x5,		-1148
lhu  	x6,				108(x31)
lb   	x6,				-696(x31)
srl  	x7,		x4,		x3
lh   	x4,				-592(x31)
lw   	x2,				444(x31)
sw   	x0,				24(x31)
lw   	x7,				532(x31)
lbu  	x1,				488(x31)
xor  	x5,		x6,		x3
add  	x4,		x7,		x7
addi 	x7,		x4,		1663
add  	x7,		x3,		x5
lb   	x2,				512(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x1,				124(x31)
sltu 	x6,		x7,		x7
sb   	x5,				-32(x31)
lhu  	x6,				-748(x31)
sub  	x3,		x7,		x0
sh   	x1,				20(x31)
lw   	x5,				456(x31)
sb   	x4,				-28(x31)
lhu  	x5,				-736(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
xor  	x2,		x1,		x4
lw   	x4,				732(x31)
mul  	x2,		x6,		x3
mulh 	x6,		x0,		x0
sh   	x3,				-32(x31)
addi 	x4,		x6,		340
lbu  	x6,				968(x31)
sub  	x3,		x5,		x6
lhu  	x7,				168(x31)
lb   	x6,				1364(x31)
lw   	x6,				184(x31)
xori 	x2,		x6,		1515
mul  	x4,		x6,		x5
lw   	x6,				1004(x31)
lh   	x2,				228(x31)
sb   	x5,				-12(x31)
lhu  	x3,				908(x31)
lhu  	x5,				1012(x31)
sh   	x6,				-24(x31)
sltu 	x3,		x2,		x1
lh   	x4,				228(x31)
sh   	x1,				20(x31)
sw   	x6,				16(x31)
lh   	x3,				1292(x31)
lw   	x6,				1304(x31)
lbu  	x2,				-24(x31)
sw   	x1,				4(x31)
sra  	x4,		x1,		x2
mulh 	x7,		x6,		x6
and  	x4,		x0,		x1
lb   	x7,				152(x31)
lbu  	x1,				984(x31)
lbu  	x5,				972(x31)
mulh 	x7,		x4,		x3
sh   	x0,				-12(x31)
lb   	x1,				188(x31)
sw   	x2,				-8(x31)
mulh 	x1,		x1,		x6
sw   	x7,				-24(x31)
lbu  	x7,				1364(x31)
sw   	x5,				36(x31)
lbu  	x7,				1292(x31)
lh   	x3,				36(x31)
sh   	x1,				-36(x31)
lbu  	x1,				4(x31)
lw   	x3,				92(x31)
and  	x6,		x0,		x7
sub  	x2,		x5,		x6
sw   	x6,				-12(x31)
andi 	x7,		x3,		-867
sb   	x7,				16(x31)
sb   	x5,				-40(x31)
lh   	x2,				1056(x31)
sw   	x2,				-40(x31)
lhu  	x3,				152(x31)
mulh 	x5,		x7,		x1
addi 	x5,		x7,		1493
lhu  	x4,				968(x31)
sh   	x4,				-40(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x6,				604(x31)
mul  	x3,		x7,		x4
lh   	x5,				8(x31)
lb   	x1,				288(x31)
mulh 	x5,		x7,		x3
lhu  	x5,				228(x31)
lw   	x2,				616(x31)
lhu  	x1,				-588(x31)
sh   	x2,				16(x31)
sh   	x6,				-16(x31)
lw   	x4,				164(x31)
sb   	x2,				8(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lhu  	x1,				160(x31)
lw   	x1,				980(x31)
lhu  	x4,				-28(x31)
lw   	x2,				1064(x31)
lbu  	x4,				1316(x31)
slt  	x1,		x1,		x6
lb   	x5,				1028(x31)
lhu  	x6,				916(x31)
addi 	x5,		x7,		1559
sh   	x3,				-32(x31)
sb   	x7,				-28(x31)
sb   	x1,				-36(x31)
lh   	x5,				16(x31)
lb   	x1,				1020(x31)
sw   	x1,				-4(x31)
lw   	x4,				1504(x31)
sw   	x1,				32(x31)
lh   	x6,				916(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lhu  	x6,				-792(x31)
sw   	x3,				12(x31)
sw   	x5,				-12(x31)
sltiu	x3,		x6,		-1418
sub  	x3,		x4,		x5
sh   	x2,				-24(x31)
lhu  	x5,				696(x31)
srli 	x7,		x0,		31
lh   	x5,				-796(x31)
sb   	x1,				36(x31)
sltu 	x5,		x1,		x3
sb   	x2,				4(x31)
mulh 	x7,		x4,		x0
lw   	x7,				712(x31)
sw   	x3,				-12(x31)
sw   	x3,				12(x31)
sw   	x7,				-16(x31)
add  	x1,		x3,		x3
sltu 	x1,		x4,		x5
lh   	x3,				-784(x31)
lw   	x5,				472(x31)
lw   	x2,				36(x31)
sb   	x3,				-4(x31)
sh   	x2,				28(x31)
sw   	x2,				-8(x31)
addi 	x1,		x0,		721
srli 	x7,		x1,		20
sb   	x3,				-16(x31)
sh   	x0,				20(x31)
lw   	x1,				-512(x31)
nop  
lbu  	x5,				-588(x31)
xor  	x5,		x7,		x5
sh   	x6,				-24(x31)
lhu  	x3,				-240(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x6,				-108(x31)
sub  	x2,		x2,		x1
lh   	x4,				-252(x31)
lbu  	x7,				-300(x31)
lb   	x4,				-220(x31)
lw   	x2,				-276(x31)
sw   	x3,				-20(x31)
lbu  	x5,				504(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x6,				24(x31)
lh   	x5,				-380(x31)
sw   	x4,				-12(x31)
slt  	x1,		x2,		x3
lb   	x1,				20(x31)
sub  	x1,		x3,		x2
xori 	x6,		x5,		1756
sltiu	x3,		x1,		804
slt  	x7,		x2,		x4
mulh 	x1,		x2,		x1
mulhsu	x3,		x2,		x4
lh   	x4,				-340(x31)
lhu  	x7,				-1356(x31)
lb   	x4,				-88(x31)
lhu  	x3,				-1344(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
add  	x7,		x2,		x7
lhu  	x2,				-240(x31)
sw   	x6,				16(x31)
sb   	x2,				36(x31)
sh   	x3,				12(x31)
sltiu	x6,		x1,		-924
lbu  	x1,				-176(x31)
lw   	x2,				1100(x31)
sw   	x2,				-20(x31)
sub  	x5,		x0,		x5
sb   	x2,				12(x31)
sw   	x5,				-12(x31)
sb   	x4,				16(x31)
lbu  	x5,				952(x31)
lw   	x7,				-260(x31)
lhu  	x7,				36(x31)
lw   	x4,				536(x31)
lw   	x2,				1128(x31)
lbu  	x7,				-308(x31)
sh   	x4,				-32(x31)
mul  	x2,		x5,		x3
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x2,				632(x31)
lbu  	x2,				-200(x31)
lhu  	x7,				572(x31)
lbu  	x4,				-144(x31)
lbu  	x4,				40(x31)
lb   	x5,				1140(x31)
mulh 	x2,		x2,		x5
xori 	x3,		x6,		-679
sh   	x6,				-4(x31)
sub  	x1,		x4,		x7
lh   	x7,				1120(x31)
lhu  	x1,				-276(x31)
lbu  	x1,				1248(x31)
or   	x5,		x5,		x6
lhu  	x6,				632(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x1,				-516(x31)
and  	x2,		x2,		x1
lbu  	x1,				-456(x31)
lw   	x1,				504(x31)
lw   	x3,				-556(x31)
lbu  	x5,				676(x31)
mul  	x5,		x6,		x2
sb   	x5,				32(x31)
slt  	x6,		x1,		x4
sb   	x1,				-4(x31)
addi 	x7,		x3,		1575
srai 	x4,		x0,		15
srl  	x5,		x0,		x2
sb   	x2,				-24(x31)
lb   	x6,				324(x31)
lw   	x1,				604(x31)
sb   	x2,				40(x31)
sb   	x3,				-8(x31)
lh   	x4,				-636(x31)
mulhsu	x7,		x5,		x3
mulhu	x4,		x0,		x1
sw   	x0,				8(x31)
sw   	x3,				-36(x31)
lbu  	x5,				80(x31)
lh   	x3,				-648(x31)
lbu  	x7,				312(x31)
sh   	x0,				-28(x31)
lw   	x2,				712(x31)
sb   	x7,				40(x31)
lh   	x3,				680(x31)
or   	x6,		x5,		x5
lhu  	x5,				608(x31)
lhu  	x4,				-440(x31)
sw   	x5,				-28(x31)
lhu  	x6,				-680(x31)
lhu  	x5,				712(x31)
sw   	x2,				16(x31)
mulhu	x5,		x2,		x7
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lw   	x1,				-380(x31)
lbu  	x2,				-1088(x31)
sb   	x1,				-24(x31)
lw   	x5,				-952(x31)
lw   	x3,				-980(x31)
sb   	x4,				24(x31)
andi 	x5,		x7,		703
lw   	x7,				80(x31)
sh   	x1,				-36(x31)
sb   	x5,				28(x31)
sb   	x1,				-16(x31)
lhu  	x1,				-992(x31)
sw   	x1,				-24(x31)
lb   	x2,				-952(x31)
lbu  	x4,				-1228(x31)
mulh 	x7,		x4,		x6
mulh 	x6,		x1,		x4
xor  	x4,		x6,		x7
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
xori 	x3,		x4,		-643
sw   	x4,				40(x31)
lh   	x3,				-240(x31)
sh   	x4,				-12(x31)
lbu  	x3,				-900(x31)
lhu  	x1,				-356(x31)
lbu  	x1,				-880(x31)
lb   	x4,				304(x31)
mulh 	x2,		x1,		x2
lh   	x4,				-240(x31)
lw   	x6,				312(x31)
sh   	x2,				-20(x31)
sb   	x1,				-4(x31)
addi 	x2,		x6,		482
sh   	x0,				-32(x31)
sh   	x2,				40(x31)
lh   	x4,				-264(x31)
sltu 	x5,		x2,		x0
lh   	x6,				-224(x31)
sb   	x2,				-40(x31)
xor  	x7,		x1,		x7
lhu  	x3,				-1044(x31)
lhu  	x3,				124(x31)
sb   	x2,				-32(x31)
sll  	x4,		x2,		x6
sh   	x5,				-12(x31)
sw   	x5,				0(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lb   	x2,				168(x31)
lh   	x5,				168(x31)
lb   	x1,				420(x31)
sra  	x5,		x2,		x3
lb   	x2,				760(x31)
sw   	x6,				-28(x31)
sw   	x4,				12(x31)
lb   	x4,				64(x31)
lbu  	x7,				464(x31)
sw   	x6,				28(x31)
lw   	x5,				376(x31)
lbu  	x4,				372(x31)
lhu  	x1,				664(x31)
lh   	x7,				-508(x31)
sw   	x5,				-20(x31)
xor  	x3,		x2,		x7
sb   	x4,				-4(x31)
lhu  	x1,				-616(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lbu  	x7,				-304(x31)
mulhu	x3,		x0,		x6
lh   	x1,				268(x31)
mulh 	x1,		x3,		x6
lb   	x5,				-348(x31)
lw   	x4,				-296(x31)
sb   	x6,				-36(x31)
sw   	x2,				-24(x31)
mulhsu	x2,		x2,		x0
lh   	x5,				144(x31)
lb   	x4,				-900(x31)
lbu  	x1,				-572(x31)
sb   	x0,				20(x31)
sb   	x0,				-8(x31)
lbu  	x3,				-160(x31)
lhu  	x1,				-156(x31)
sub  	x3,		x0,		x4
lb   	x3,				304(x31)
lh   	x4,				-832(x31)
sll  	x6,		x5,		x1
andi 	x7,		x3,		319
lh   	x5,				-584(x31)
mulh 	x4,		x0,		x5
sw   	x0,				-24(x31)
lhu  	x6,				268(x31)
sltu 	x2,		x4,		x1
sw   	x6,				16(x31)
sb   	x6,				-32(x31)
lb   	x2,				-388(x31)
sh   	x1,				28(x31)
ori  	x3,		x5,		-1178
lhu  	x7,				-348(x31)
sh   	x3,				-24(x31)
mulhsu	x3,		x3,		x4
lh   	x1,				-788(x31)
slti 	x6,		x7,		-1801
lh   	x4,				-1108(x31)
andi 	x2,		x0,		1066
lbu  	x2,				-112(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x3,				556(x31)
lbu  	x2,				436(x31)
xori 	x5,		x5,		-1941
lb   	x2,				368(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lbu  	x3,				156(x31)
lhu  	x2,				52(x31)
sw   	x5,				-40(x31)
lh   	x7,				-60(x31)
sb   	x1,				24(x31)
lbu  	x3,				328(x31)
sw   	x5,				-20(x31)
lhu  	x5,				-64(x31)
lhu  	x6,				212(x31)
srli 	x7,		x5,		26
sw   	x3,				16(x31)
sb   	x4,				-4(x31)
sh   	x7,				12(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x2,				640(x31)
lw   	x7,				936(x31)
mulh 	x3,		x6,		x1
srai 	x7,		x3,		10
sb   	x0,				40(x31)
lw   	x2,				880(x31)
lb   	x6,				580(x31)
sw   	x0,				-28(x31)
lbu  	x2,				-172(x31)
slli 	x7,		x2,		19
lb   	x5,				40(x31)
sb   	x7,				0(x31)
and  	x4,		x3,		x1
add  	x4,		x4,		x3
lb   	x7,				1080(x31)
mulh 	x2,		x7,		x2
sb   	x0,				-24(x31)
sh   	x1,				-36(x31)
sb   	x0,				-4(x31)
lhu  	x2,				-184(x31)
lbu  	x4,				696(x31)
lb   	x1,				544(x31)
sb   	x5,				-8(x31)
sw   	x7,				4(x31)
lbu  	x4,				844(x31)
sh   	x7,				-4(x31)
addi 	x3,		x6,		-1592
ori  	x2,		x2,		-973
sb   	x7,				-28(x31)
lw   	x1,				856(x31)
lhu  	x5,				4(x31)
or   	x2,		x0,		x3
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lhu  	x7,				-376(x31)
mulhsu	x7,		x2,		x5
lh   	x1,				-580(x31)
lb   	x3,				-312(x31)
mul  	x6,		x4,		x5
lhu  	x6,				-536(x31)
lh   	x6,				-1380(x31)
lw   	x6,				-1204(x31)
addi 	x5,		x2,		-1160
lbu  	x3,				-1160(x31)
sb   	x6,				16(x31)
lhu  	x5,				-156(x31)
lb   	x5,				-408(x31)
xori 	x3,		x6,		-48
lh   	x5,				-348(x31)
sw   	x4,				4(x31)
lw   	x7,				-284(x31)
lh   	x3,				-1176(x31)
xori 	x5,		x6,		-103
lbu  	x1,				48(x31)
sw   	x3,				-28(x31)
lh   	x3,				-288(x31)
sb   	x0,				0(x31)
sb   	x6,				-16(x31)
lb   	x7,				-52(x31)
sw   	x1,				4(x31)
slt  	x1,		x3,		x2
sltiu	x7,		x5,		-1878
lb   	x1,				-560(x31)
lhu  	x4,				-584(x31)
addi 	x6,		x2,		1763
addi 	x2,		x0,		598
sh   	x0,				4(x31)
sb   	x1,				-20(x31)
lhu  	x2,				-388(x31)
sb   	x1,				-8(x31)
sh   	x0,				0(x31)
srl  	x7,		x2,		x3
lbu  	x2,				-776(x31)
sw   	x4,				36(x31)
add  	x6,		x1,		x6
lh   	x2,				-316(x31)
sh   	x2,				-36(x31)
lhu  	x1,				-1392(x31)
lhu  	x3,				-36(x31)
lw   	x3,				52(x31)
lb   	x5,				-752(x31)
sw   	x3,				-32(x31)
lbu  	x3,				-360(x31)
sw   	x5,				0(x31)
lb   	x6,				-1192(x31)
sh   	x6,				32(x31)
lbu  	x6,				28(x31)
sb   	x1,				-4(x31)
lbu  	x6,				20(x31)
xor  	x3,		x0,		x2
lw   	x3,				-276(x31)
sw   	x2,				-8(x31)
srai 	x6,		x7,		8
lbu  	x2,				-36(x31)
lhu  	x1,				-336(x31)
sb   	x1,				4(x31)
lw   	x2,				-476(x31)
lw   	x7,				-1376(x31)
lbu  	x1,				-848(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
mul  	x7,		x4,		x3
add  	x2,		x0,		x0
mulh 	x5,		x2,		x7
xori 	x2,		x5,		1439
lh   	x7,				432(x31)
lh   	x4,				268(x31)
lw   	x7,				372(x31)
lh   	x3,				180(x31)
lh   	x1,				288(x31)
lb   	x1,				668(x31)
lhu  	x5,				-696(x31)
lw   	x4,				712(x31)
lhu  	x4,				356(x31)
sw   	x5,				-28(x31)
sll  	x3,		x6,		x3
lbu  	x6,				320(x31)
sw   	x2,				-28(x31)
lb   	x1,				320(x31)
lb   	x6,				-696(x31)
sw   	x1,				-36(x31)
sh   	x1,				-20(x31)
lh   	x5,				192(x31)
lw   	x4,				-536(x31)
sb   	x3,				36(x31)
lw   	x1,				-692(x31)
sra  	x2,		x6,		x7
or   	x4,		x6,		x2
lh   	x1,				508(x31)
sb   	x6,				32(x31)
sh   	x6,				32(x31)
xor  	x2,		x0,		x4
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
ori  	x1,		x3,		-247
sltu 	x3,		x7,		x0
ori  	x1,		x7,		-1445
srai 	x3,		x3,		19
lbu  	x1,				260(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x3,				0(x31)
lw   	x3,				996(x31)
lbu  	x2,				880(x31)
lbu  	x5,				1332(x31)
lhu  	x3,				848(x31)
lhu  	x1,				500(x31)
lh   	x6,				896(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
mulhsu	x7,		x6,		x2
sb   	x0,				-24(x31)
lh   	x6,				424(x31)
sb   	x0,				-12(x31)
sh   	x4,				-28(x31)
sltiu	x6,		x5,		1524
mulh 	x3,		x7,		x5
srli 	x5,		x5,		26
sw   	x5,				-12(x31)
sw   	x2,				12(x31)
ori  	x5,		x7,		-418
mulhsu	x5,		x1,		x4
slti 	x3,		x1,		-93
sb   	x6,				28(x31)
sb   	x1,				-28(x31)
lb   	x3,				136(x31)
addi 	x4,		x5,		-614
sub  	x6,		x7,		x3
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lw   	x7,				-292(x31)
lb   	x6,				-392(x31)
mulh 	x3,		x7,		x5
lb   	x7,				-108(x31)
lhu  	x5,				-52(x31)
lb   	x2,				-476(x31)
addi 	x3,		x4,		-1986
lw   	x5,				-72(x31)
slti 	x5,		x1,		-1665
mul  	x6,		x6,		x6
lbu  	x7,				-548(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x6,				4(x31)
wfi