addi 	x0,		x0,		-1691
addi 	x1,		x0,		1989
addi 	x2,		x0,		1326
addi 	x3,		x0,		1023
addi 	x4,		x0,		-1602
addi 	x5,		x0,		526
addi 	x6,		x0,		-667
addi 	x7,		x0,		411
addi 	x8,		x0,		-788
addi 	x9,		x0,		-854
addi 	x10,	x0,		1747
addi 	x11,	x0,		73
addi 	x12,	x0,		-177
addi 	x13,	x0,		308
addi 	x14,	x0,		2015
addi 	x15,	x0,		-1132
addi 	x16,	x0,		-113
addi 	x17,	x0,		-1353
addi 	x18,	x0,		-709
addi 	x19,	x0,		5
addi 	x20,	x0,		-396
addi 	x21,	x0,		-1573
addi 	x22,	x0,		-536
addi 	x23,	x0,		-1136
addi 	x24,	x0,		2018
addi 	x25,	x0,		905
addi 	x26,	x0,		-1029
addi 	x27,	x0,		-66
addi 	x28,	x0,		604
addi 	x29,	x0,		-1469
addi 	x30,	x0,		184
addi 	x31,	x0,		694
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x7,				28(x31)
sb   	x1,				28(x31)
sltiu	x1,		x4,		-2018
lh   	x4,				28(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x4,				28(x31)
lb   	x2,				144(x31)
sh   	x1,				-12(x31)
sw   	x7,				0(x31)
and  	x4,		x0,		x7
ori  	x4,		x5,		1010
lw   	x1,				28(x31)
xor  	x3,		x3,		x6
mulhu	x5,		x5,		x4
lbu  	x2,				0(x31)
addi 	x1,		x1,		-959
sb   	x2,				-40(x31)
lb   	x4,				28(x31)
lhu  	x7,				-12(x31)
lhu  	x5,				-12(x31)
lb   	x5,				-40(x31)
mul  	x7,		x2,		x7
xor  	x4,		x1,		x6
lbu  	x5,				144(x31)
lb   	x5,				-12(x31)
sb   	x7,				20(x31)
lhu  	x3,				28(x31)
lhu  	x2,				-40(x31)
lhu  	x1,				-40(x31)
lw   	x1,				20(x31)
sltu 	x1,		x2,		x2
sb   	x2,				-12(x31)
sh   	x3,				32(x31)
lhu  	x1,				-12(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x5,				-40(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
slt  	x1,		x5,		x0
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x4
sb   	x1,				-36(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x3,				-1272(x31)
sw   	x3,				12(x31)
sb   	x1,				-28(x31)
mulhu	x3,		x5,		x3
sll  	x5,		x3,		x5
lb   	x3,				-1252(x31)
sw   	x4,				4(x31)
sh   	x0,				-20(x31)
lb   	x3,				-1252(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x4,				1120(x31)
lbu  	x2,				-156(x31)
lb   	x7,				-224(x31)
sw   	x2,				12(x31)
lbu  	x5,				428(x31)
lw   	x4,				428(x31)
lb   	x4,				-156(x31)
srai 	x3,		x4,		0
sb   	x6,				-36(x31)
sw   	x4,				4(x31)
xor  	x1,		x0,		x6
lb   	x3,				-36(x31)
lbu  	x2,				1120(x31)
sw   	x2,				-20(x31)
lhu  	x4,				436(x31)
sb   	x1,				40(x31)
lbu  	x1,				1120(x31)
lhu  	x2,				1120(x31)
lbu  	x7,				1112(x31)
lw   	x3,				1088(x31)
sh   	x0,				20(x31)
lb   	x7,				-40(x31)
sw   	x2,				20(x31)
add  	x7,		x3,		x2
lhu  	x7,				1120(x31)
lb   	x1,				1112(x31)
lbu  	x1,				428(x31)
xori 	x6,		x5,		1363
lw   	x1,				1088(x31)
lh   	x2,				436(x31)
srai 	x2,		x6,		17
sh   	x7,				28(x31)
lh   	x1,				40(x31)
sh   	x2,				-40(x31)
lw   	x5,				-224(x31)
ori  	x5,		x3,		1997
lhu  	x2,				452(x31)
sw   	x5,				36(x31)
lbu  	x5,				1168(x31)
lbu  	x1,				-224(x31)
lhu  	x7,				-164(x31)
lb   	x4,				-224(x31)
lb   	x1,				-144(x31)
lw   	x7,				4(x31)
lb   	x2,				1120(x31)
slti 	x7,		x1,		157
or   	x7,		x2,		x0
mul  	x5,		x2,		x0
mul  	x7,		x7,		x0
mulh 	x2,		x1,		x1
sw   	x1,				-12(x31)
lhu  	x1,				-20(x31)
sh   	x4,				-32(x31)
addi 	x4,		x5,		434
lhu  	x3,				-196(x31)
lbu  	x2,				-224(x31)
lbu  	x7,				12(x31)
add  	x7,		x0,		x5
lhu  	x7,				-40(x31)
add  	x1,		x6,		x0
lbu  	x4,				1112(x31)
xor  	x4,		x3,		x4
sw   	x5,				-8(x31)
sb   	x2,				-16(x31)
lh   	x4,				-184(x31)
lh   	x3,				28(x31)
lbu  	x2,				452(x31)
sw   	x1,				-4(x31)
sb   	x5,				4(x31)
lh   	x1,				-184(x31)
sb   	x6,				4(x31)
lb   	x3,				40(x31)
lbu  	x3,				-36(x31)
sub  	x2,		x5,		x7
sw   	x1,				36(x31)
sw   	x2,				24(x31)
lw   	x4,				436(x31)
sw   	x0,				-36(x31)
lbu  	x1,				-12(x31)
sw   	x5,				-32(x31)
lw   	x3,				4(x31)
lh   	x7,				-224(x31)
lbu  	x2,				-4(x31)
or   	x7,		x5,		x1
sh   	x7,				-40(x31)
ori  	x5,		x1,		-1396
lhu  	x4,				20(x31)
xor  	x4,		x4,		x2
xor  	x5,		x3,		x4
lb   	x1,				-144(x31)
sb   	x2,				28(x31)
lh   	x5,				-164(x31)
lbu  	x3,				-144(x31)
srai 	x4,		x5,		10
lb   	x2,				-4(x31)
sb   	x4,				8(x31)
sb   	x4,				0(x31)
sw   	x4,				20(x31)
lb   	x4,				-16(x31)
srl  	x4,		x2,		x1
sb   	x7,				-8(x31)
sub  	x4,		x0,		x2
srl  	x2,		x6,		x2
sb   	x5,				0(x31)
lb   	x6,				24(x31)
sw   	x2,				24(x31)
and  	x7,		x6,		x5
lbu  	x3,				0(x31)
sltu 	x6,		x0,		x0
xor  	x1,		x4,		x0
sw   	x3,				-32(x31)
sh   	x2,				-28(x31)
lw   	x6,				36(x31)
ori  	x4,		x3,		-943
sb   	x7,				-32(x31)
lhu  	x1,				-12(x31)
lbu  	x7,				28(x31)
slli 	x3,		x5,		12
lb   	x4,				-196(x31)
lw   	x5,				-196(x31)
sb   	x5,				-32(x31)
mulhu	x4,		x1,		x5
mulhu	x2,		x0,		x6
lb   	x2,				28(x31)
lhu  	x6,				-4(x31)
sll  	x7,		x6,		x6
lhu  	x3,				-16(x31)
lw   	x1,				-8(x31)
sh   	x2,				-28(x31)
lb   	x6,				12(x31)
srai 	x5,		x1,		15
or   	x5,		x4,		x4
lh   	x4,				-144(x31)
or   	x2,		x1,		x4
lw   	x7,				20(x31)
lh   	x2,				1168(x31)
lh   	x2,				-152(x31)
lb   	x6,				40(x31)
lw   	x2,				1112(x31)
sw   	x3,				0(x31)
sh   	x0,				-12(x31)
lh   	x5,				36(x31)
sh   	x2,				8(x31)
lhu  	x1,				-152(x31)
ori  	x1,		x2,		853
lw   	x3,				436(x31)
lbu  	x5,				8(x31)
andi 	x4,		x7,		-1029
lbu  	x4,				-16(x31)
and  	x2,		x7,		x2
mulh 	x4,		x4,		x2
xor  	x7,		x7,		x4
lhu  	x5,				-32(x31)
sh   	x3,				8(x31)
sw   	x7,				-24(x31)
lhu  	x6,				-152(x31)
mulh 	x5,		x6,		x4
lw   	x6,				1112(x31)
lh   	x3,				428(x31)
sh   	x3,				-40(x31)
lw   	x2,				28(x31)
sb   	x0,				-28(x31)
or   	x2,		x0,		x3
lb   	x1,				-36(x31)
sb   	x4,				20(x31)
sltiu	x4,		x1,		-350
sh   	x0,				-4(x31)
lw   	x4,				1112(x31)
lh   	x4,				4(x31)
lb   	x3,				-28(x31)
lh   	x7,				1168(x31)
sb   	x5,				-4(x31)
sh   	x2,				-4(x31)
sb   	x3,				28(x31)
lbu  	x1,				1080(x31)
lh   	x2,				-20(x31)
sw   	x3,				12(x31)
sb   	x3,				8(x31)
lhu  	x1,				1120(x31)
lh   	x2,				1120(x31)
lb   	x6,				-16(x31)
sb   	x7,				16(x31)
mulhu	x3,		x1,		x4
lb   	x4,				-156(x31)
or   	x4,		x5,		x5
slt  	x5,		x3,		x6
xor  	x5,		x5,		x1
sw   	x5,				24(x31)
sh   	x5,				-32(x31)
lhu  	x1,				8(x31)
sb   	x0,				32(x31)
sb   	x1,				28(x31)
lhu  	x1,				-164(x31)
sh   	x0,				24(x31)
lbu  	x4,				-36(x31)
lw   	x7,				4(x31)
ori  	x6,		x1,		316
sb   	x4,				16(x31)
lw   	x4,				20(x31)
sh   	x0,				-8(x31)
lhu  	x4,				-40(x31)
lb   	x2,				16(x31)
slt  	x7,		x0,		x0
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lhu  	x7,				-1228(x31)
lh   	x2,				-1232(x31)
lbu  	x2,				-1192(x31)
sw   	x1,				-36(x31)
sh   	x2,				0(x31)
lw   	x1,				-788(x31)
lb   	x7,				-772(x31)
sh   	x6,				-8(x31)
sb   	x2,				-36(x31)
lbu  	x1,				-1448(x31)
sw   	x1,				-32(x31)
lhu  	x2,				-1248(x31)
sw   	x1,				-20(x31)
lw   	x6,				-1212(x31)
lw   	x1,				-136(x31)
and  	x1,		x3,		x1
xor  	x3,		x5,		x5
sltu 	x7,		x1,		x6
sb   	x3,				0(x31)
lhu  	x2,				-772(x31)
sb   	x5,				8(x31)
and  	x3,		x2,		x3
lh   	x4,				-136(x31)
lbu  	x3,				-1260(x31)
and  	x4,		x0,		x6
add  	x1,		x4,		x6
lw   	x5,				-1252(x31)
sh   	x1,				-12(x31)
sw   	x1,				32(x31)
lbu  	x1,				4(x31)
lh   	x3,				-1388(x31)
sw   	x7,				20(x31)
nop  
sh   	x5,				-12(x31)
lhu  	x5,				-12(x31)
lh   	x2,				-772(x31)
lh   	x4,				-1188(x31)
srli 	x3,		x0,		9
sw   	x5,				-28(x31)
srl  	x5,		x0,		x1
sub  	x4,		x2,		x4
or   	x3,		x1,		x5
sw   	x0,				20(x31)
sb   	x6,				-36(x31)
lh   	x5,				-1248(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sw   	x3,				20(x31)
sb   	x1,				0(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lbu  	x2,				1128(x31)
lh   	x3,				-20(x31)
lb   	x1,				-24(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
add  	x3,		x2,		x6
sh   	x4,				28(x31)
lb   	x6,				-372(x31)
ori  	x1,		x1,		87
sll  	x4,		x2,		x7
lhu  	x1,				-392(x31)
lh   	x3,				796(x31)
lh   	x3,				824(x31)
sw   	x5,				24(x31)
lw   	x3,				64(x31)
sh   	x2,				-12(x31)
sb   	x6,				-16(x31)
lh   	x7,				64(x31)
sw   	x0,				-8(x31)
sb   	x0,				12(x31)
lw   	x7,				-396(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x1,				1284(x31)
lbu  	x5,				-92(x31)
lb   	x3,				492(x31)
and  	x2,		x1,		x2
lw   	x7,				52(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x6,				-608(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
and  	x4,		x5,		x4
sb   	x3,				40(x31)
xori 	x4,		x2,		12
lhu  	x3,				-340(x31)
addi 	x1,		x2,		1087
lhu  	x5,				-156(x31)
mul  	x3,		x7,		x3
lw   	x3,				1068(x31)
mulh 	x6,		x6,		x7
sub  	x6,		x6,		x3
mul  	x6,		x7,		x3
lhu  	x4,				-228(x31)
lhu  	x5,				536(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x5,				-140(x31)
lh   	x6,				-112(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
xor  	x6,		x4,		x6
lbu  	x4,				-1144(x31)
lb   	x2,				-1120(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
slli 	x3,		x4,		22
lhu  	x5,				-1184(x31)
mulh 	x5,		x2,		x6
lw   	x3,				-1224(x31)
sw   	x4,				-20(x31)
sh   	x1,				40(x31)
lb   	x3,				-1352(x31)
lbu  	x2,				-772(x31)
lb   	x3,				-1160(x31)
lhu  	x5,				-32(x31)
lh   	x4,				-1212(x31)
lbu  	x6,				44(x31)
lhu  	x2,				-428(x31)
lb   	x1,				-1236(x31)
sb   	x4,				16(x31)
and  	x6,		x6,		x7
sub  	x5,		x2,		x2
lw   	x7,				-120(x31)
lhu  	x7,				-1124(x31)
sw   	x1,				-24(x31)
srl  	x2,		x2,		x5
lhu  	x7,				-32(x31)
lb   	x5,				-980(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x3,				8(x31)
mulhu	x2,		x0,		x1
sw   	x7,				-32(x31)
lw   	x6,				116(x31)
lh   	x2,				-832(x31)
sw   	x7,				0(x31)
lhu  	x7,				-624(x31)
lb   	x2,				68(x31)
sb   	x3,				-20(x31)
xor  	x1,		x4,		x2
xor  	x6,		x2,		x5
lh   	x7,				152(x31)
lw   	x2,				-328(x31)
sb   	x0,				-12(x31)
lbu  	x7,				-1204(x31)
slli 	x4,		x5,		16
add  	x7,		x0,		x4
lb   	x4,				180(x31)
sb   	x2,				-4(x31)
lb   	x2,				-1036(x31)
sh   	x0,				24(x31)
mulh 	x6,		x1,		x4
addi 	x7,		x2,		432
lbu  	x6,				36(x31)
lhu  	x1,				160(x31)
sw   	x3,				4(x31)
addi 	x1,		x3,		1908
lhu  	x6,				-1044(x31)
lbu  	x6,				8(x31)
sh   	x6,				-12(x31)
lb   	x6,				-1276(x31)
mul  	x4,		x1,		x6
lh   	x7,				-832(x31)
sub  	x2,		x0,		x4
srli 	x7,		x6,		15
sra  	x5,		x3,		x0
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x2,				728(x31)
lw   	x5,				-280(x31)
sb   	x3,				-28(x31)
lb   	x7,				-76(x31)
lbu  	x5,				-280(x31)
addi 	x4,		x6,		753
sb   	x0,				36(x31)
lbu  	x6,				776(x31)
sltu 	x6,		x5,		x4
xor  	x4,		x1,		x5
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lb   	x2,				-272(x31)
sltu 	x2,		x6,		x2
lh   	x5,				-44(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lbu  	x5,				128(x31)
xor  	x3,		x7,		x2
xor  	x2,		x4,		x2
sb   	x6,				16(x31)
lh   	x7,				-296(x31)
sltiu	x2,		x0,		210
lb   	x1,				-212(x31)
sub  	x3,		x7,		x6
sll  	x2,		x6,		x7
sw   	x6,				-20(x31)
sw   	x7,				20(x31)
andi 	x7,		x1,		829
or   	x4,		x2,		x1
addi 	x6,		x6,		542
lw   	x2,				948(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lh   	x1,				-876(x31)
xor  	x4,		x2,		x2
mul  	x4,		x0,		x1
lbu  	x2,				-1376(x31)
sb   	x0,				12(x31)
sh   	x4,				16(x31)
sh   	x7,				-32(x31)
lb   	x5,				-1240(x31)
lw   	x6,				-112(x31)
lb   	x5,				-1224(x31)
lh   	x5,				-1220(x31)
mulh 	x4,		x4,		x4
xor  	x2,		x2,		x4
lw   	x4,				-1456(x31)
addi 	x6,		x4,		-239
lhu  	x3,				-1208(x31)
lh   	x4,				-200(x31)
sw   	x6,				-40(x31)
sb   	x2,				-40(x31)
lbu  	x6,				-44(x31)
sw   	x2,				36(x31)
sw   	x6,				28(x31)
sw   	x7,				-16(x31)
lb   	x3,				-212(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x5,				-112(x31)
lhu  	x4,				-256(x31)
lw   	x3,				1020(x31)
sltu 	x5,		x5,		x5
lb   	x3,				-128(x31)
xor  	x1,		x7,		x6
sb   	x1,				32(x31)
sh   	x6,				8(x31)
add  	x3,		x7,		x7
sltiu	x6,		x4,		-844
add  	x6,		x1,		x7
sub  	x1,		x4,		x5
sh   	x7,				16(x31)
sw   	x7,				0(x31)
lh   	x4,				-88(x31)
lhu  	x4,				1164(x31)
xor  	x4,		x1,		x1
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x1,				-1224(x31)
lb   	x5,				-1352(x31)
lw   	x7,				-108(x31)
mul  	x7,		x4,		x1
sltu 	x3,		x0,		x4
sb   	x2,				-36(x31)
lh   	x3,				24(x31)
lhu  	x4,				-1096(x31)
sb   	x6,				20(x31)
lh   	x1,				-1220(x31)
lw   	x7,				0(x31)
lh   	x3,				-832(x31)
xor  	x7,		x4,		x4
mul  	x2,		x1,		x2
lw   	x5,				-1088(x31)
sw   	x1,				32(x31)
lh   	x5,				60(x31)
xor  	x3,		x1,		x0
sh   	x7,				32(x31)
lw   	x3,				-824(x31)
slt  	x3,		x3,		x2
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x3,				-880(x31)
lh   	x7,				312(x31)
sw   	x0,				20(x31)
sw   	x7,				28(x31)
sh   	x0,				16(x31)
lbu  	x6,				-916(x31)
lw   	x7,				144(x31)
andi 	x3,		x1,		-979
lbu  	x1,				-920(x31)
lhu  	x1,				-916(x31)
sub  	x1,		x5,		x6
sh   	x5,				36(x31)
xor  	x2,		x0,		x2
lhu  	x7,				-928(x31)
lhu  	x6,				-460(x31)
and  	x2,		x3,		x5
sh   	x4,				4(x31)
sb   	x5,				-36(x31)
lh   	x6,				-948(x31)
sltu 	x6,		x7,		x0
add  	x5,		x5,		x7
lw   	x1,				336(x31)
sh   	x3,				36(x31)
lbu  	x5,				284(x31)
lh   	x4,				140(x31)
srl  	x7,		x7,		x2
sw   	x0,				-32(x31)
sltiu	x6,		x0,		-435
lhu  	x3,				-884(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sra  	x1,		x1,		x7
mul  	x5,		x4,		x3
sw   	x2,				-40(x31)
lb   	x3,				-576(x31)
lw   	x2,				224(x31)
lh   	x6,				224(x31)
lb   	x2,				-428(x31)
addi 	x2,		x2,		-200
sb   	x1,				20(x31)
srai 	x5,		x4,		12
lb   	x3,				-1020(x31)
lb   	x7,				256(x31)
sh   	x4,				8(x31)
lw   	x6,				-1060(x31)
lb   	x7,				184(x31)
sh   	x4,				32(x31)
lw   	x5,				-852(x31)
sw   	x7,				16(x31)
lh   	x4,				352(x31)
sw   	x2,				8(x31)
sh   	x3,				20(x31)
sh   	x0,				-16(x31)
sw   	x3,				-20(x31)
or   	x3,		x0,		x6
sub  	x3,		x1,		x3
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x0,				16(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
mul  	x4,		x3,		x3
lh   	x3,				-604(x31)
sltiu	x5,		x5,		-1484
sh   	x2,				40(x31)
sll  	x6,		x0,		x3
lw   	x1,				296(x31)
xori 	x7,		x6,		672
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulhu	x6,		x2,		x1
mulhsu	x7,		x0,		x5
lw   	x3,				1184(x31)
sub  	x7,		x1,		x6
sw   	x3,				-36(x31)
lh   	x5,				1080(x31)
sb   	x3,				-4(x31)
sh   	x5,				24(x31)
lhu  	x7,				420(x31)
sh   	x3,				-40(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lh   	x1,				700(x31)
sb   	x5,				36(x31)
slti 	x1,		x1,		-936
xori 	x6,		x2,		-942
xor  	x1,		x2,		x6
lh   	x2,				676(x31)
sb   	x6,				28(x31)
lb   	x4,				1048(x31)
sb   	x5,				24(x31)
lhu  	x7,				996(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mul  	x6,		x0,		x1
sh   	x3,				12(x31)
lb   	x7,				-228(x31)
lbu  	x2,				484(x31)
lbu  	x1,				-648(x31)
lb   	x5,				588(x31)
lw   	x4,				-404(x31)
xor  	x3,		x2,		x1
mulhsu	x4,		x4,		x1
lbu  	x7,				492(x31)
sw   	x7,				8(x31)
lw   	x1,				-552(x31)
addi 	x1,		x3,		-1521
sb   	x1,				4(x31)
sb   	x1,				24(x31)
mulh 	x5,		x7,		x6
sltiu	x5,		x0,		1455
sw   	x0,				4(x31)
lbu  	x5,				552(x31)
sh   	x5,				-24(x31)
lb   	x7,				560(x31)
sll  	x4,		x6,		x3
or   	x6,		x6,		x4
add  	x5,		x7,		x0
lw   	x7,				-192(x31)
xor  	x4,		x3,		x6
sh   	x4,				4(x31)
lhu  	x1,				-652(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x1
nop  
nop  
sw   	x2,				0(x31)
lhu  	x3,				-704(x31)
lb   	x1,				-736(x31)
lh   	x4,				-80(x31)
lw   	x4,				-392(x31)
lh   	x3,				-744(x31)
sb   	x3,				28(x31)
lh   	x2,				-368(x31)
andi 	x5,		x7,		588
lhu  	x4,				0(x31)
lh   	x7,				92(x31)
slli 	x7,		x0,		25
lw   	x7,				508(x31)
lb   	x3,				320(x31)
lb   	x2,				-676(x31)
lh   	x1,				152(x31)
lb   	x2,				516(x31)
ori  	x7,		x6,		929
sltiu	x5,		x0,		1219
sh   	x0,				24(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lbu  	x7,				700(x31)
mulhu	x2,		x4,		x6
lh   	x6,				540(x31)
lh   	x7,				-656(x31)
add  	x4,		x3,		x1
add  	x3,		x5,		x7
xor  	x1,		x5,		x2
xori 	x1,		x6,		628
slli 	x3,		x3,		1
sw   	x2,				-12(x31)
add  	x6,		x4,		x6
lbu  	x6,				168(x31)
mul  	x1,		x4,		x1
lw   	x4,				-132(x31)
sltu 	x6,		x5,		x6
lhu  	x5,				564(x31)
srl  	x3,		x7,		x5
sh   	x4,				-28(x31)
lhu  	x3,				-516(x31)
lw   	x7,				260(x31)
sh   	x0,				-4(x31)
sb   	x2,				40(x31)
andi 	x7,		x2,		1614
sw   	x4,				-32(x31)
lbu  	x7,				-496(x31)
sw   	x7,				40(x31)
lb   	x6,				660(x31)
sh   	x0,				-8(x31)
lb   	x4,				-488(x31)
sra  	x2,		x0,		x1
sw   	x4,				4(x31)
sub  	x2,		x7,		x0
lb   	x1,				568(x31)
or   	x5,		x6,		x2
sb   	x6,				-8(x31)
lbu  	x7,				352(x31)
slti 	x2,		x6,		-240
sb   	x3,				-32(x31)
lb   	x6,				-4(x31)
lw   	x7,				-128(x31)
sh   	x1,				16(x31)
sb   	x1,				28(x31)
lw   	x6,				-496(x31)
mul  	x6,		x7,		x7
sw   	x0,				-8(x31)
mulh 	x3,		x6,		x7
sb   	x4,				-20(x31)
lb   	x5,				740(x31)
lb   	x6,				456(x31)
sb   	x2,				12(x31)
lw   	x4,				-516(x31)
sw   	x5,				-4(x31)
srl  	x5,		x2,		x2
sw   	x4,				36(x31)
lb   	x5,				-528(x31)
sh   	x6,				24(x31)
lbu  	x7,				-8(x31)
sb   	x3,				12(x31)
lw   	x6,				-460(x31)
and  	x1,		x4,		x5
lh   	x3,				560(x31)
sw   	x6,				-20(x31)
sw   	x6,				-12(x31)
sw   	x6,				4(x31)
srai 	x4,		x6,		31
sb   	x4,				32(x31)
srl  	x2,		x7,		x7
srli 	x5,		x0,		8
lh   	x2,				-416(x31)
lhu  	x6,				-128(x31)
mul  	x6,		x1,		x0
srai 	x2,		x4,		25
sh   	x0,				-32(x31)
xor  	x1,		x5,		x4
sw   	x1,				20(x31)
lbu  	x2,				-468(x31)
lw   	x6,				280(x31)
addi 	x2,		x3,		213
sh   	x3,				-24(x31)
lw   	x5,				20(x31)
mulhsu	x6,		x4,		x2
lh   	x1,				24(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lh   	x5,				464(x31)
sb   	x1,				-28(x31)
sw   	x0,				16(x31)
srai 	x7,		x2,		15
mul  	x6,		x2,		x7
sh   	x0,				-40(x31)
sra  	x2,		x0,		x3
sw   	x3,				-36(x31)
lbu  	x4,				44(x31)
lb   	x5,				-164(x31)
sw   	x5,				28(x31)
lhu  	x1,				-852(x31)
lw   	x7,				-176(x31)
lbu  	x2,				372(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lh   	x1,				96(x31)
xori 	x5,		x7,		1532
mulhsu	x4,		x1,		x2
lh   	x4,				192(x31)
ori  	x6,		x1,		-742
lb   	x5,				-728(x31)
lh   	x5,				-908(x31)
lw   	x1,				64(x31)
sw   	x6,				4(x31)
lb   	x5,				-544(x31)
addi 	x5,		x4,		-352
sb   	x2,				-4(x31)
sw   	x2,				4(x31)
sltu 	x2,		x3,		x3
sb   	x3,				32(x31)
sb   	x5,				-28(x31)
sltiu	x4,		x4,		1236
sra  	x5,		x7,		x1
lbu  	x5,				-512(x31)
lh   	x6,				-508(x31)
lbu  	x2,				-1036(x31)
lh   	x7,				-1188(x31)
sb   	x1,				-16(x31)
mulhsu	x2,		x1,		x3
andi 	x1,		x0,		285
lhu  	x5,				-1172(x31)
sh   	x3,				28(x31)
sh   	x1,				-12(x31)
sb   	x1,				16(x31)
sub  	x2,		x5,		x4
lb   	x2,				-140(x31)
lw   	x5,				-120(x31)
mul  	x7,		x2,		x7
mulh 	x6,		x2,		x4
lh   	x4,				16(x31)
mulhsu	x6,		x5,		x3
lb   	x3,				136(x31)
lw   	x3,				-916(x31)
lh   	x6,				-892(x31)
or   	x3,		x2,		x6
mul  	x5,		x4,		x7
sb   	x6,				16(x31)
sw   	x4,				40(x31)
add  	x2,		x4,		x4
lbu  	x4,				-136(x31)
sw   	x3,				-16(x31)
sw   	x4,				40(x31)
sw   	x4,				-24(x31)
addi 	x5,		x1,		438
lbu  	x5,				-544(x31)
lbu  	x3,				40(x31)
lh   	x7,				-732(x31)
sh   	x5,				-20(x31)
slti 	x6,		x6,		-1938
slti 	x2,		x1,		524
lw   	x1,				-1168(x31)
lhu  	x5,				-552(x31)
sw   	x3,				40(x31)
lhu  	x3,				-1200(x31)
sltu 	x1,		x2,		x1
sra  	x3,		x5,		x2
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lb   	x5,				884(x31)
lw   	x5,				404(x31)
sb   	x3,				32(x31)
sb   	x7,				-36(x31)
sub  	x1,		x3,		x4
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
xor  	x7,		x1,		x4
mulh 	x6,		x5,		x5
sb   	x2,				16(x31)
lw   	x7,				-76(x31)
lw   	x1,				-584(x31)
lh   	x1,				-256(x31)
srli 	x3,		x7,		10
sra  	x2,		x5,		x0
lb   	x5,				-392(x31)
sw   	x4,				0(x31)
sra  	x3,		x5,		x6
xor  	x2,		x1,		x6
lhu  	x4,				-1472(x31)
sll  	x3,		x5,		x7
sb   	x2,				-8(x31)
lw   	x1,				-768(x31)
lb   	x1,				-276(x31)
mul  	x5,		x1,		x5
lw   	x3,				-168(x31)
sh   	x2,				32(x31)
lh   	x4,				-256(x31)
lb   	x6,				-516(x31)
lh   	x2,				-924(x31)
ori  	x3,		x6,		-1322
sra  	x7,		x6,		x4
nop  
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
ori  	x3,		x1,		-1972
sw   	x7,				-24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
add  	x6,		x1,		x3
lhu  	x2,				220(x31)
xori 	x6,		x6,		-507
lbu  	x1,				572(x31)
lw   	x3,				668(x31)
xor  	x7,		x0,		x5
sh   	x7,				12(x31)
lbu  	x5,				476(x31)
andi 	x6,		x3,		757
xor  	x6,		x0,		x0
lw   	x6,				-384(x31)
lhu  	x4,				-564(x31)
sb   	x3,				-24(x31)
add  	x4,		x1,		x5
xor  	x1,		x3,		x1
srai 	x2,		x2,		11
mulhsu	x7,		x0,		x6
slli 	x1,		x7,		19
lb   	x4,				-328(x31)
lhu  	x3,				44(x31)
lb   	x5,				804(x31)
sw   	x5,				24(x31)
add  	x6,		x6,		x2
sw   	x7,				4(x31)
lb   	x4,				104(x31)
add  	x2,		x3,		x3
ori  	x5,		x3,		1576
sub  	x5,		x0,		x7
sltiu	x2,		x7,		254
lbu  	x2,				812(x31)
sb   	x0,				20(x31)
sb   	x3,				20(x31)
sw   	x1,				20(x31)
or   	x6,		x4,		x6
lhu  	x4,				104(x31)
lhu  	x7,				792(x31)
lw   	x4,				-276(x31)
sw   	x0,				40(x31)
sw   	x1,				36(x31)
lb   	x6,				528(x31)
lw   	x6,				-444(x31)
sb   	x1,				4(x31)
sltu 	x6,		x2,		x6
lw   	x4,				-572(x31)
lb   	x4,				756(x31)
srai 	x4,		x7,		26
ori  	x2,		x2,		1316
add  	x1,		x6,		x5
sra  	x2,		x6,		x3
lhu  	x4,				528(x31)
sltu 	x4,		x1,		x2
sb   	x1,				12(x31)
lw   	x5,				692(x31)
sub  	x4,		x4,		x6
lb   	x5,				-320(x31)
lh   	x1,				-400(x31)
ori  	x7,		x4,		-1990
lh   	x6,				-320(x31)
ori  	x5,		x1,		1664
sw   	x0,				8(x31)
sh   	x5,				-12(x31)
lb   	x4,				700(x31)
sw   	x6,				-32(x31)
sw   	x7,				12(x31)
sll  	x3,		x6,		x5
lw   	x2,				-572(x31)
sh   	x3,				24(x31)
lh   	x2,				212(x31)
sb   	x1,				8(x31)
lh   	x7,				64(x31)
lh   	x5,				60(x31)
mulhu	x6,		x1,		x4
lhu  	x5,				732(x31)
sll  	x3,		x1,		x6
lh   	x1,				-440(x31)
srl  	x3,		x5,		x6
sh   	x2,				28(x31)
addi 	x7,		x2,		620
lb   	x7,				-588(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x4,				-648(x31)
slli 	x6,		x4,		10
lhu  	x3,				-404(x31)
sw   	x0,				0(x31)
lhu  	x3,				336(x31)
lw   	x2,				208(x31)
srl  	x3,		x1,		x6
lhu  	x2,				-444(x31)
lhu  	x1,				-620(x31)
mulhsu	x5,		x0,		x2
lhu  	x1,				-448(x31)
sh   	x1,				32(x31)
lhu  	x1,				64(x31)
lbu  	x7,				784(x31)
lh   	x3,				516(x31)
mulh 	x1,		x5,		x5
lb   	x2,				460(x31)
lhu  	x7,				-40(x31)
sh   	x0,				4(x31)
sh   	x0,				-8(x31)
wfi