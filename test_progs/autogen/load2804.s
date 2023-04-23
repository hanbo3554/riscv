addi 	x0,		x0,		571
addi 	x1,		x0,		1787
addi 	x2,		x0,		1014
addi 	x3,		x0,		994
addi 	x4,		x0,		1951
addi 	x5,		x0,		749
addi 	x6,		x0,		-934
addi 	x7,		x0,		-1334
addi 	x8,		x0,		-785
addi 	x9,		x0,		-1676
addi 	x10,	x0,		-1048
addi 	x11,	x0,		-918
addi 	x12,	x0,		-315
addi 	x13,	x0,		-618
addi 	x14,	x0,		1500
addi 	x15,	x0,		-178
addi 	x16,	x0,		-1453
addi 	x17,	x0,		-1436
addi 	x18,	x0,		-1450
addi 	x19,	x0,		633
addi 	x20,	x0,		-1439
addi 	x21,	x0,		-591
addi 	x22,	x0,		-1599
addi 	x23,	x0,		447
addi 	x24,	x0,		634
addi 	x25,	x0,		1412
addi 	x26,	x0,		-1299
addi 	x27,	x0,		-316
addi 	x28,	x0,		211
addi 	x29,	x0,		221
addi 	x30,	x0,		1245
addi 	x31,	x0,		1816
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x4,				0(x31)
slt  	x5,		x6,		x3
mul  	x1,		x1,		x6
xor  	x3,		x1,		x2
lb   	x1,				0(x31)
lh   	x3,				0(x31)
sw   	x5,				8(x31)
sw   	x2,				-40(x31)
addi 	x3,		x1,		-1298
sw   	x7,				0(x31)
lh   	x6,				-40(x31)
lh   	x1,				8(x31)
sh   	x1,				4(x31)
sw   	x5,				-28(x31)
add  	x6,		x2,		x4
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
addi 	x1,		x5,		1712
sb   	x4,				-20(x31)
lw   	x2,				-920(x31)
srai 	x2,		x2,		4
sh   	x7,				-28(x31)
lh   	x5,				-956(x31)
sltiu	x6,		x7,		-838
sb   	x1,				-32(x31)
ori  	x2,		x0,		-858
sw   	x4,				24(x31)
mulhu	x4,		x3,		x6
lh   	x6,				-28(x31)
lh   	x5,				-32(x31)
lb   	x7,				24(x31)
lw   	x1,				-20(x31)
mulhsu	x4,		x1,		x3
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
andi 	x4,		x7,		656
lh   	x2,				536(x31)
sb   	x3,				-12(x31)
add  	x4,		x4,		x5
sw   	x2,				-28(x31)
sw   	x6,				4(x31)
mulhsu	x6,		x2,		x3
sb   	x7,				20(x31)
slti 	x7,		x0,		-93
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lh   	x1,				-576(x31)
sltu 	x7,		x6,		x7
sh   	x0,				-32(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
xori 	x4,		x7,		-688
lbu  	x3,				-912(x31)
slt  	x7,		x1,		x1
lh   	x6,				80(x31)
lhu  	x5,				-1428(x31)
lbu  	x4,				24(x31)
lhu  	x1,				-332(x31)
lh   	x1,				-864(x31)
mulh 	x1,		x0,		x1
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
add  	x5,		x1,		x4
lb   	x5,				-1560(x31)
sh   	x6,				36(x31)
lb   	x6,				36(x31)
lh   	x4,				-96(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x2,				-80(x31)
xor  	x5,		x3,		x1
lb   	x4,				60(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
mul  	x5,		x4,		x2
sh   	x4,				32(x31)
lw   	x3,				112(x31)
sb   	x6,				-40(x31)
andi 	x3,		x1,		660
sub  	x6,		x3,		x5
sh   	x6,				40(x31)
lb   	x4,				104(x31)
sub  	x7,		x7,		x0
lh   	x4,				156(x31)
srai 	x1,		x7,		23
sw   	x2,				-40(x31)
sb   	x6,				-36(x31)
sb   	x4,				-8(x31)
lbu  	x2,				-824(x31)
add  	x6,		x3,		x7
xor  	x7,		x1,		x3
sw   	x5,				-20(x31)
lw   	x6,				-1400(x31)
lbu  	x4,				-1400(x31)
sltiu	x7,		x4,		-283
mul  	x2,		x2,		x5
sltiu	x1,		x1,		-1189
lhu  	x7,				244(x31)
slt  	x2,		x4,		x2
add  	x3,		x3,		x6
lhu  	x3,				156(x31)
lw   	x6,				-20(x31)
add  	x4,		x2,		x3
lbu  	x6,				32(x31)
lb   	x6,				100(x31)
lh   	x2,				104(x31)
lbu  	x6,				-1352(x31)
sh   	x3,				40(x31)
sh   	x4,				36(x31)
lh   	x6,				-248(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
slti 	x4,		x2,		225
lh   	x6,				-852(x31)
xor  	x1,		x0,		x0
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x4,				296(x31)
nop  
sw   	x6,				-40(x31)
xori 	x1,		x6,		-968
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lh   	x1,				936(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sb   	x4,				-40(x31)
lhu  	x2,				-132(x31)
lhu  	x6,				400(x31)
sb   	x1,				8(x31)
sb   	x6,				-8(x31)
sb   	x6,				-36(x31)
lh   	x7,				648(x31)
lb   	x6,				812(x31)
lb   	x3,				692(x31)
lb   	x5,				664(x31)
mulh 	x5,		x0,		x2
mul  	x5,		x1,		x7
lh   	x1,				8(x31)
lw   	x5,				-712(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x6,				-284(x31)
xori 	x1,		x2,		-1068
sb   	x3,				4(x31)
sh   	x1,				-20(x31)
lh   	x2,				1108(x31)
sb   	x2,				4(x31)
sh   	x4,				-32(x31)
ori  	x6,		x3,		788
lhu  	x6,				1140(x31)
sh   	x1,				-20(x31)
sw   	x0,				-36(x31)
lbu  	x6,				404(x31)
sub  	x7,		x4,		x0
mulhsu	x6,		x4,		x0
sw   	x1,				-36(x31)
lw   	x6,				312(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
slti 	x6,		x5,		1300
add  	x5,		x2,		x5
lhu  	x2,				1192(x31)
sh   	x1,				16(x31)
xor  	x7,		x3,		x4
lhu  	x7,				-184(x31)
lh   	x3,				908(x31)
ori  	x2,		x6,		423
addi 	x2,		x6,		548
lhu  	x1,				160(x31)
lbu  	x5,				940(x31)
lh   	x5,				-172(x31)
andi 	x6,		x5,		2043
lb   	x7,				692(x31)
add  	x6,		x0,		x2
ori  	x5,		x1,		-595
lb   	x7,				908(x31)
lb   	x5,				908(x31)
sltu 	x6,		x0,		x7
sh   	x2,				-16(x31)
lb   	x3,				152(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lb   	x1,				-1240(x31)
lb   	x5,				-128(x31)
sw   	x6,				-8(x31)
lb   	x6,				-8(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lw   	x2,				896(x31)
lhu  	x4,				816(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x2
sw   	x6,				-32(x31)
lb   	x3,				548(x31)
lb   	x1,				208(x31)
sb   	x2,				28(x31)
lw   	x7,				408(x31)
sh   	x0,				-12(x31)
srai 	x5,		x3,		4
sw   	x5,				-20(x31)
ori  	x5,		x2,		-477
lb   	x6,				1380(x31)
sb   	x0,				-32(x31)
lb   	x5,				-20(x31)
lbu  	x5,				-12(x31)
lhu  	x5,				552(x31)
sb   	x6,				-40(x31)
sb   	x5,				-40(x31)
sw   	x0,				32(x31)
sw   	x1,				-36(x31)
lhu  	x1,				1160(x31)
add  	x4,		x7,		x3
sb   	x2,				24(x31)
mul  	x2,		x5,		x6
sw   	x5,				-16(x31)
slli 	x6,		x1,		1
slti 	x3,		x4,		-1253
sh   	x7,				8(x31)
or   	x3,		x0,		x2
lhu  	x4,				32(x31)
sb   	x0,				-12(x31)
lhu  	x7,				1380(x31)
mulh 	x5,		x4,		x4
sh   	x7,				8(x31)
sub  	x6,		x5,		x1
mulh 	x3,		x2,		x2
sh   	x4,				-24(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
xor  	x6,		x4,		x3
lh   	x3,				1124(x31)
sb   	x0,				-40(x31)
sb   	x4,				4(x31)
lw   	x1,				12(x31)
sb   	x3,				32(x31)
lbu  	x6,				1300(x31)
lhu  	x7,				-164(x31)
sh   	x5,				-32(x31)
lh   	x1,				-228(x31)
sw   	x1,				20(x31)
sb   	x6,				-32(x31)
lbu  	x7,				1136(x31)
lbu  	x2,				-208(x31)
lhu  	x7,				1248(x31)
lb   	x3,				888(x31)
lb   	x4,				-240(x31)
lh   	x7,				1300(x31)
sra  	x5,		x0,		x7
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x3,				300(x31)
lhu  	x5,				1088(x31)
lbu  	x6,				192(x31)
srl  	x6,		x0,		x7
lhu  	x5,				1116(x31)
sw   	x1,				40(x31)
lb   	x3,				-240(x31)
lhu  	x5,				256(x31)
andi 	x6,		x2,		1942
lbu  	x7,				432(x31)
sw   	x2,				20(x31)
lb   	x1,				0(x31)
sw   	x5,				8(x31)
mulh 	x4,		x5,		x5
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lb   	x4,				-1408(x31)
nop  
sltiu	x3,		x2,		-1288
sh   	x2,				-32(x31)
lh   	x6,				-676(x31)
lhu  	x1,				-68(x31)
sw   	x1,				12(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
andi 	x6,		x6,		-2034
lhu  	x2,				-24(x31)
lbu  	x4,				-1500(x31)
xor  	x5,		x6,		x4
slt  	x7,		x5,		x1
lhu  	x7,				-1220(x31)
andi 	x5,		x4,		651
lhu  	x6,				-992(x31)
and  	x7,		x4,		x2
addi 	x4,		x1,		-1969
sb   	x6,				16(x31)
sub  	x7,		x7,		x1
sb   	x0,				8(x31)
lw   	x1,				-68(x31)
sw   	x1,				20(x31)
lhu  	x7,				-1456(x31)
sh   	x5,				16(x31)
mulh 	x6,		x1,		x4
sh   	x4,				32(x31)
slli 	x2,		x0,		19
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x3,				32(x31)
lw   	x6,				1140(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lh   	x1,				-128(x31)
sw   	x2,				32(x31)
xor  	x6,		x5,		x0
lh   	x5,				-1328(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
lhu  	x1,				572(x31)
sh   	x4,				4(x31)
sw   	x1,				-36(x31)
lw   	x4,				1228(x31)
sb   	x1,				0(x31)
lhu  	x4,				300(x31)
sw   	x6,				-32(x31)
lbu  	x5,				160(x31)
addi 	x3,		x2,		-1533
sb   	x3,				8(x31)
lhu  	x4,				-4(x31)
add  	x6,		x4,		x6
lh   	x7,				-116(x31)
lw   	x2,				1408(x31)
lbu  	x5,				600(x31)
lw   	x2,				128(x31)
lhu  	x3,				-100(x31)
lb   	x7,				472(x31)
lhu  	x2,				1304(x31)
lhu  	x4,				-92(x31)
srl  	x2,		x2,		x2
lb   	x5,				1260(x31)
lhu  	x7,				1228(x31)
lw   	x3,				152(x31)
lh   	x2,				152(x31)
lh   	x4,				568(x31)
mul  	x5,		x6,		x6
sh   	x1,				-40(x31)
lw   	x5,				152(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x6,				12(x31)
mul  	x1,		x3,		x5
lb   	x3,				-436(x31)
lh   	x3,				-556(x31)
lbu  	x5,				964(x31)
sltiu	x7,		x5,		-1153
lw   	x5,				816(x31)
sltiu	x3,		x5,		-214
sw   	x5,				-8(x31)
sub  	x7,		x1,		x6
lhu  	x2,				816(x31)
and  	x1,		x7,		x2
sw   	x3,				-4(x31)
lw   	x2,				-436(x31)
mulh 	x3,		x0,		x2
addi 	x7,		x7,		-1994
sw   	x5,				-16(x31)
andi 	x5,		x6,		1571
lhu  	x7,				-540(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sltu 	x2,		x3,		x4
lw   	x2,				896(x31)
lh   	x4,				80(x31)
lhu  	x3,				-272(x31)
lw   	x2,				68(x31)
lbu  	x5,				-408(x31)
srli 	x6,		x2,		24
sb   	x1,				-4(x31)
and  	x7,		x7,		x7
sb   	x1,				-12(x31)
sw   	x6,				-28(x31)
xor  	x2,		x5,		x1
lb   	x5,				944(x31)
sh   	x4,				20(x31)
lw   	x2,				960(x31)
sub  	x2,		x6,		x6
sh   	x2,				0(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lbu  	x6,				52(x31)
sh   	x2,				-20(x31)
sw   	x3,				40(x31)
lh   	x3,				-1120(x31)
lh   	x6,				-808(x31)
lh   	x4,				128(x31)
sh   	x6,				-8(x31)
lh   	x6,				-1080(x31)
srai 	x6,		x4,		25
sb   	x1,				12(x31)
lb   	x7,				-892(x31)
lh   	x1,				-1352(x31)
lh   	x1,				156(x31)
lw   	x4,				-1240(x31)
sw   	x1,				-28(x31)
lh   	x2,				-1068(x31)
lw   	x4,				156(x31)
mulh 	x3,		x4,		x3
lh   	x1,				-1248(x31)
lh   	x6,				120(x31)
sh   	x3,				-40(x31)
lb   	x4,				-780(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x6,				176(x31)
sw   	x5,				-24(x31)
sw   	x4,				28(x31)
lb   	x7,				120(x31)
or   	x4,		x4,		x3
lhu  	x7,				-280(x31)
mul  	x4,		x6,		x0
lh   	x3,				-12(x31)
sh   	x2,				-4(x31)
or   	x1,		x6,		x3
sw   	x4,				-28(x31)
sw   	x3,				12(x31)
lb   	x2,				292(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x1,				-1200(x31)
xori 	x3,		x1,		398
sb   	x2,				-24(x31)
sb   	x0,				-40(x31)
lw   	x5,				132(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lw   	x7,				972(x31)
and  	x6,		x2,		x0
sw   	x5,				-24(x31)
lbu  	x4,				-124(x31)
mulhsu	x2,		x2,		x0
lbu  	x7,				876(x31)
lb   	x6,				-244(x31)
sw   	x1,				-32(x31)
mulh 	x3,		x7,		x1
lw   	x6,				-268(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x6,				-884(x31)
lhu  	x4,				-1096(x31)
ori  	x5,		x1,		1921
mulhsu	x5,		x0,		x6
sb   	x6,				-36(x31)
sltiu	x6,		x6,		1448
sltiu	x2,		x3,		1945
lhu  	x7,				-792(x31)
lhu  	x7,				264(x31)
lh   	x6,				-1076(x31)
lbu  	x6,				-1352(x31)
lw   	x5,				76(x31)
sh   	x1,				28(x31)
lbu  	x5,				-1164(x31)
lb   	x2,				-1336(x31)
srl  	x4,		x6,		x2
sub  	x2,		x0,		x4
sw   	x3,				4(x31)
lb   	x2,				-1360(x31)
slti 	x4,		x5,		543
sh   	x4,				4(x31)
lb   	x1,				-1236(x31)
sub  	x2,		x6,		x7
sw   	x7,				4(x31)
sw   	x5,				-20(x31)
ori  	x3,		x2,		414
addi 	x3,		x2,		1240
sw   	x5,				20(x31)
lhu  	x7,				36(x31)
srl  	x1,		x6,		x0
lh   	x2,				124(x31)
lh   	x5,				-796(x31)
andi 	x5,		x1,		1134
lw   	x1,				-1360(x31)
lbu  	x2,				-1276(x31)
xor  	x3,		x6,		x5
lb   	x2,				-812(x31)
lh   	x1,				-888(x31)
lhu  	x2,				-228(x31)
mulh 	x7,		x4,		x4
lhu  	x4,				-1084(x31)
addi 	x6,		x4,		-113
lbu  	x5,				-1064(x31)
sw   	x6,				0(x31)
lhu  	x7,				-896(x31)
sub  	x6,		x4,		x6
lw   	x5,				-228(x31)
lh   	x5,				-808(x31)
lb   	x1,				76(x31)
addi 	x7,		x5,		1157
sltu 	x7,		x5,		x0
lbu  	x4,				-896(x31)
sw   	x0,				-36(x31)
lh   	x2,				-1348(x31)
lh   	x2,				-820(x31)
sh   	x7,				-16(x31)
srai 	x7,		x6,		22
sb   	x2,				-20(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
sub  	x4,		x0,		x7
sw   	x5,				-16(x31)
lw   	x5,				-336(x31)
lhu  	x3,				1168(x31)
sw   	x4,				-16(x31)
lhu  	x4,				1104(x31)
srai 	x5,		x1,		12
sh   	x7,				-12(x31)
add  	x7,		x0,		x1
lhu  	x2,				1008(x31)
lb   	x3,				-60(x31)
lh   	x3,				180(x31)
sb   	x0,				32(x31)
sb   	x0,				-16(x31)
lw   	x2,				816(x31)
sub  	x3,		x5,		x6
lw   	x3,				-244(x31)
lh   	x1,				236(x31)
sltiu	x1,		x5,		603
mul  	x6,		x6,		x1
lh   	x5,				-56(x31)
sw   	x1,				-24(x31)
lb   	x3,				-200(x31)
ori  	x1,		x5,		202
lh   	x6,				1056(x31)
sh   	x7,				-32(x31)
srli 	x1,		x4,		18
sb   	x5,				-20(x31)
sw   	x0,				-36(x31)
lb   	x6,				864(x31)
lhu  	x1,				132(x31)
add  	x2,		x3,		x5
mulh 	x5,		x6,		x1
sub  	x1,		x0,		x4
lh   	x5,				240(x31)
lw   	x6,				276(x31)
lh   	x4,				192(x31)
srli 	x6,		x2,		27
sh   	x4,				-4(x31)
sw   	x1,				-36(x31)
sh   	x2,				-20(x31)
lb   	x7,				276(x31)
srli 	x4,		x6,		20
sh   	x2,				32(x31)
sw   	x3,				-4(x31)
sh   	x6,				-24(x31)
sb   	x4,				-20(x31)
sw   	x6,				8(x31)
lh   	x1,				-252(x31)
lbu  	x5,				1048(x31)
add  	x1,		x2,		x6
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sra  	x3,		x4,		x2
sb   	x1,				-24(x31)
sw   	x4,				20(x31)
sh   	x1,				-20(x31)
lbu  	x1,				-20(x31)
lh   	x3,				1136(x31)
sw   	x7,				-32(x31)
mul  	x4,		x5,		x5
mulh 	x4,		x6,		x4
lhu  	x1,				1232(x31)
sh   	x5,				-32(x31)
lbu  	x4,				4(x31)
lw   	x4,				1136(x31)
add  	x7,		x1,		x7
lh   	x3,				-248(x31)
sh   	x2,				-28(x31)
lhu  	x4,				-8(x31)
xor  	x6,		x2,		x2
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sltu 	x3,		x7,		x1
lb   	x1,				216(x31)
sb   	x4,				-12(x31)
lb   	x4,				1332(x31)
lh   	x1,				1096(x31)
andi 	x1,		x7,		246
lw   	x1,				16(x31)
sw   	x0,				24(x31)
xor  	x1,		x0,		x4
srai 	x2,		x3,		29
lh   	x6,				248(x31)
lw   	x6,				-296(x31)
lh   	x3,				392(x31)
sw   	x3,				12(x31)
sll  	x1,		x1,		x0
srl  	x4,		x7,		x3
lbu  	x1,				-216(x31)
add  	x5,		x4,		x6
sw   	x5,				-20(x31)
lh   	x4,				8(x31)
sh   	x0,				0(x31)
sh   	x4,				28(x31)
ori  	x3,		x0,		2043
srl  	x4,		x6,		x4
sh   	x3,				-8(x31)
srl  	x7,		x1,		x1
addi 	x4,		x3,		-178
mulhsu	x4,		x1,		x2
sb   	x0,				8(x31)
lhu  	x2,				440(x31)
lhu  	x1,				-96(x31)
sltiu	x4,		x2,		-219
lh   	x7,				-264(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sra  	x7,		x3,		x1
lhu  	x5,				-1360(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lhu  	x5,				724(x31)
lb   	x5,				-452(x31)
addi 	x3,		x3,		1104
sb   	x2,				-32(x31)
lhu  	x6,				-228(x31)
lb   	x2,				-12(x31)
lw   	x7,				-412(x31)
sb   	x3,				24(x31)
sw   	x2,				0(x31)
lw   	x3,				-180(x31)
lh   	x4,				76(x31)
lb   	x3,				240(x31)
ori  	x6,		x7,		1419
lh   	x5,				-412(x31)
sb   	x7,				0(x31)
lh   	x4,				-172(x31)
lb   	x5,				-152(x31)
xor  	x1,		x6,		x7
srai 	x2,		x4,		18
lw   	x5,				0(x31)
mulh 	x3,		x1,		x2
ori  	x7,		x4,		-1223
sll  	x7,		x4,		x7
add  	x1,		x4,		x5
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x1,				380(x31)
xor  	x4,		x0,		x6
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x1,				-1008(x31)
slli 	x7,		x4,		16
xor  	x3,		x1,		x1
add  	x7,		x7,		x5
sh   	x3,				-4(x31)
sb   	x6,				-40(x31)
lb   	x4,				-836(x31)
lb   	x7,				-1280(x31)
sb   	x5,				24(x31)
lbu  	x1,				-992(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sh   	x0,				40(x31)
and  	x1,		x7,		x1
lbu  	x7,				-732(x31)
sb   	x2,				40(x31)
sb   	x0,				-24(x31)
sb   	x2,				12(x31)
sb   	x4,				32(x31)
lhu  	x2,				84(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
xor  	x4,		x0,		x3
sw   	x7,				24(x31)
addi 	x1,		x4,		693
sb   	x2,				-20(x31)
sb   	x1,				-12(x31)
lhu  	x2,				184(x31)
lb   	x3,				12(x31)
lh   	x4,				-32(x31)
lhu  	x7,				1424(x31)
lh   	x3,				180(x31)
sb   	x5,				-40(x31)
lh   	x4,				1320(x31)
lb   	x3,				-96(x31)
sb   	x1,				-28(x31)
lhu  	x4,				1260(x31)
xori 	x5,		x2,		888
sub  	x7,		x1,		x3
lw   	x3,				1256(x31)
sh   	x5,				-32(x31)
xori 	x4,		x4,		-467
andi 	x2,		x5,		-1917
sw   	x0,				-12(x31)
lw   	x5,				376(x31)
lb   	x4,				452(x31)
mulhsu	x4,		x4,		x7
sw   	x7,				24(x31)
lhu  	x1,				1424(x31)
srai 	x3,		x1,		8
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
slti 	x1,		x3,		-2016
lhu  	x7,				-652(x31)
sb   	x6,				-16(x31)
lh   	x1,				-192(x31)
lb   	x2,				-716(x31)
lhu  	x7,				-484(x31)
add  	x7,		x4,		x4
sh   	x1,				20(x31)
lw   	x5,				620(x31)
mul  	x6,		x3,		x7
sub  	x1,		x3,		x6
sltiu	x5,		x7,		-250
sw   	x4,				24(x31)
srl  	x3,		x0,		x4
sh   	x7,				4(x31)
addi 	x5,		x3,		1079
or   	x3,		x5,		x5
sltiu	x5,		x1,		-1075
srai 	x2,		x6,		28
lbu  	x2,				-416(x31)
lh   	x3,				616(x31)
sb   	x1,				-12(x31)
srli 	x4,		x0,		0
sb   	x2,				-20(x31)
slt  	x5,		x4,		x3
lh   	x2,				-416(x31)
lh   	x4,				-240(x31)
lw   	x5,				596(x31)
lw   	x6,				-520(x31)
lh   	x5,				-12(x31)
lb   	x6,				680(x31)
lh   	x2,				-660(x31)
lbu  	x3,				544(x31)
lh   	x4,				-628(x31)
add  	x6,		x4,		x1
lhu  	x6,				-188(x31)
mulh 	x4,		x6,		x7
sw   	x3,				28(x31)
addi 	x7,		x3,		967
lw   	x4,				-656(x31)
lb   	x6,				-192(x31)
srl  	x1,		x6,		x0
lhu  	x7,				752(x31)
sw   	x7,				12(x31)
sh   	x7,				-40(x31)
mulh 	x4,		x7,		x6
lbu  	x6,				-672(x31)
sb   	x2,				28(x31)
sb   	x7,				-24(x31)
lh   	x4,				520(x31)
add  	x3,		x7,		x7
sw   	x0,				8(x31)
lbu  	x4,				772(x31)
lbu  	x4,				596(x31)
sw   	x7,				-28(x31)
lw   	x5,				-492(x31)
lbu  	x3,				680(x31)
lb   	x3,				-616(x31)
lhu  	x4,				-712(x31)
xor  	x3,		x6,		x7
lhu  	x3,				772(x31)
or   	x5,		x4,		x7
lb   	x5,				-56(x31)
sh   	x5,				12(x31)
sw   	x6,				36(x31)
lh   	x2,				-484(x31)
sb   	x0,				-36(x31)
lw   	x7,				-296(x31)
mulhu	x6,		x4,		x4
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x4,				-848(x31)
lhu  	x4,				652(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
addi 	x7,		x2,		1770
sw   	x7,				-28(x31)
sb   	x2,				0(x31)
add  	x2,		x4,		x3
slt  	x6,		x4,		x7
mulh 	x6,		x6,		x4
lhu  	x6,				192(x31)
lw   	x3,				-504(x31)
lbu  	x3,				-60(x31)
sw   	x7,				40(x31)
sw   	x6,				-36(x31)
sb   	x5,				0(x31)
sb   	x0,				20(x31)
mulh 	x7,		x4,		x7
sb   	x4,				32(x31)
sh   	x1,				16(x31)
addi 	x3,		x0,		1036
sh   	x7,				-36(x31)
lbu  	x2,				-556(x31)
mul  	x2,		x7,		x7
lw   	x3,				852(x31)
mulhu	x7,		x4,		x4
lh   	x5,				-68(x31)
or   	x3,		x1,		x6
sb   	x4,				-36(x31)
lw   	x4,				-492(x31)
sh   	x0,				20(x31)
lhu  	x2,				160(x31)
sb   	x6,				12(x31)
sra  	x2,		x7,		x1
lh   	x1,				-444(x31)
lbu  	x7,				-548(x31)
lb   	x7,				852(x31)
sb   	x2,				-4(x31)
sb   	x1,				28(x31)
lbu  	x4,				944(x31)
sh   	x1,				-16(x31)
mulh 	x3,		x0,		x3
lb   	x3,				164(x31)
sh   	x1,				-40(x31)
lhu  	x4,				-244(x31)
lw   	x5,				180(x31)
lb   	x6,				812(x31)
sltu 	x1,		x1,		x6
sb   	x7,				-24(x31)
srli 	x4,		x7,		10
lhu  	x1,				-152(x31)
sb   	x6,				-40(x31)
slt  	x4,		x5,		x1
lw   	x5,				-568(x31)
lb   	x4,				-448(x31)
lw   	x6,				196(x31)
lbu  	x7,				-588(x31)
sw   	x4,				0(x31)
sb   	x5,				20(x31)
lb   	x2,				700(x31)
sb   	x0,				-32(x31)
lw   	x6,				788(x31)
sw   	x2,				32(x31)
andi 	x7,		x6,		-808
slti 	x7,		x0,		-813
and  	x2,		x4,		x6
slti 	x6,		x7,		1740
andi 	x1,		x1,		1895
lh   	x7,				-452(x31)
xor  	x1,		x5,		x2
sh   	x5,				4(x31)
sltu 	x6,		x7,		x7
sb   	x5,				-32(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lbu  	x4,				-136(x31)
sh   	x2,				-4(x31)
slti 	x5,		x3,		1923
add  	x1,		x3,		x5
sh   	x2,				16(x31)
lb   	x2,				-428(x31)
lw   	x1,				868(x31)
lw   	x1,				4(x31)
sh   	x3,				24(x31)
sb   	x2,				-24(x31)
andi 	x5,		x6,		-596
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lbu  	x4,				68(x31)
lhu  	x7,				416(x31)
sb   	x7,				-20(x31)
lw   	x7,				164(x31)
lh   	x4,				1464(x31)
sub  	x1,		x0,		x4
sb   	x0,				20(x31)
xori 	x5,		x7,		508
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
srai 	x6,		x2,		25
sb   	x2,				32(x31)
lw   	x2,				524(x31)
mulhsu	x3,		x5,		x7
sub  	x6,		x4,		x5
sltu 	x2,		x7,		x2
sb   	x5,				32(x31)
lbu  	x4,				1264(x31)
lbu  	x5,				708(x31)
mulh 	x6,		x4,		x4
sw   	x7,				20(x31)
lb   	x4,				1232(x31)
mulh 	x2,		x7,		x5
lb   	x1,				1476(x31)
lw   	x7,				1220(x31)
add  	x3,		x3,		x5
mulh 	x4,		x2,		x4
lw   	x1,				192(x31)
sh   	x6,				-4(x31)
mulhsu	x4,		x1,		x6
sub  	x2,		x1,		x2
xori 	x4,		x7,		-1770
sb   	x0,				-40(x31)
lh   	x2,				460(x31)
sh   	x1,				-8(x31)
lw   	x2,				716(x31)
slt  	x6,		x0,		x0
sh   	x2,				-16(x31)
mulhu	x6,		x1,		x2
sw   	x4,				-8(x31)
lh   	x2,				112(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x6,				0(x31)
lbu  	x4,				-684(x31)
mulh 	x4,		x2,		x7
lh   	x3,				-1000(x31)
sltu 	x2,		x6,		x2
slti 	x6,		x3,		369
lh   	x7,				-784(x31)
lhu  	x1,				-1160(x31)
andi 	x6,		x1,		-1771
sw   	x3,				-12(x31)
sb   	x3,				20(x31)
lw   	x6,				232(x31)
lbu  	x2,				-804(x31)
lw   	x1,				-808(x31)
sb   	x2,				32(x31)
lb   	x6,				344(x31)
xori 	x6,		x4,		158
mulhsu	x6,		x4,		x2
sw   	x7,				8(x31)
lb   	x6,				-692(x31)
lhu  	x3,				-696(x31)
slli 	x4,		x2,		31
sb   	x4,				-24(x31)
andi 	x1,		x4,		-476
sh   	x1,				-12(x31)
xori 	x2,		x3,		-230
mulhsu	x4,		x7,		x7
sw   	x1,				20(x31)
sb   	x7,				-8(x31)
sh   	x0,				-12(x31)
lw   	x7,				-740(x31)
lhu  	x6,				-512(x31)
lb   	x6,				-736(x31)
lw   	x1,				-996(x31)
sub  	x3,		x1,		x1
sb   	x2,				12(x31)
lh   	x7,				-1268(x31)
sh   	x4,				-12(x31)
and  	x7,		x4,		x2
lh   	x5,				-56(x31)
sh   	x5,				20(x31)
srl  	x4,		x5,		x0
sb   	x3,				28(x31)
srai 	x5,		x0,		28
lbu  	x1,				-836(x31)
sb   	x3,				-28(x31)
lh   	x7,				212(x31)
srai 	x6,		x1,		20
lb   	x2,				-1164(x31)
lbu  	x5,				-1056(x31)
sw   	x3,				-28(x31)
sb   	x3,				8(x31)
sh   	x0,				20(x31)
sltu 	x6,		x5,		x4
lb   	x2,				-712(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sltiu	x7,		x4,		485
lh   	x7,				-452(x31)
sw   	x7,				-28(x31)
sw   	x6,				16(x31)
lb   	x5,				-656(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x6,				1008(x31)
or   	x2,		x4,		x6
sb   	x4,				-12(x31)
sw   	x1,				4(x31)
lb   	x2,				-8(x31)
sb   	x4,				28(x31)
xor  	x4,		x7,		x7
sh   	x0,				-12(x31)
sw   	x7,				8(x31)
lhu  	x2,				488(x31)
lw   	x6,				304(x31)
or   	x5,		x4,		x1
mul  	x4,		x4,		x4
lw   	x7,				320(x31)
lb   	x2,				1128(x31)
slli 	x6,		x3,		20
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
srai 	x6,		x6,		5
sltu 	x5,		x7,		x4
addi 	x7,		x7,		1671
sw   	x0,				-16(x31)
sh   	x0,				-40(x31)
sw   	x6,				-16(x31)
wfi