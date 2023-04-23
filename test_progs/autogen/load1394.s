addi 	x0,		x0,		16
addi 	x1,		x0,		-323
addi 	x2,		x0,		-837
addi 	x3,		x0,		-280
addi 	x4,		x0,		1607
addi 	x5,		x0,		43
addi 	x6,		x0,		1407
addi 	x7,		x0,		755
addi 	x8,		x0,		-1280
addi 	x9,		x0,		952
addi 	x10,	x0,		113
addi 	x11,	x0,		-14
addi 	x12,	x0,		1946
addi 	x13,	x0,		-991
addi 	x14,	x0,		-1460
addi 	x15,	x0,		-161
addi 	x16,	x0,		-2020
addi 	x17,	x0,		1030
addi 	x18,	x0,		-775
addi 	x19,	x0,		148
addi 	x20,	x0,		1062
addi 	x21,	x0,		-906
addi 	x22,	x0,		-259
addi 	x23,	x0,		-1946
addi 	x24,	x0,		-1740
addi 	x25,	x0,		-384
addi 	x26,	x0,		365
addi 	x27,	x0,		50
addi 	x28,	x0,		-1445
addi 	x29,	x0,		457
addi 	x30,	x0,		-1568
addi 	x31,	x0,		825
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sltu 	x1,		x7,		x6
lb   	x5,				36(x31)
sll  	x6,		x2,		x4
sltu 	x2,		x2,		x6
lw   	x5,				24(x31)
sra  	x6,		x0,		x5
sltiu	x4,		x6,		-1247
lb   	x6,				8(x31)
sw   	x2,				-28(x31)
lb   	x7,				-28(x31)
lw   	x6,				-28(x31)
slt  	x1,		x3,		x6
sb   	x2,				16(x31)
lbu  	x6,				-28(x31)
sw   	x2,				12(x31)
mul  	x4,		x0,		x2
lh   	x5,				16(x31)
lhu  	x6,				16(x31)
lbu  	x2,				12(x31)
lb   	x3,				-28(x31)
mulhu	x5,		x7,		x3
lw   	x4,				12(x31)
lhu  	x3,				-28(x31)
lw   	x3,				16(x31)
mulhu	x4,		x7,		x4
lh   	x2,				16(x31)
add  	x4,		x2,		x1
srli 	x6,		x2,		15
lhu  	x6,				16(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x2,				1012(x31)
mul  	x6,		x3,		x0
lh   	x1,				1012(x31)
lw   	x2,				1012(x31)
lh   	x5,				968(x31)
lh   	x4,				968(x31)
lh   	x5,				968(x31)
mul  	x7,		x2,		x5
lbu  	x5,				968(x31)
lb   	x7,				1008(x31)
lhu  	x2,				1008(x31)
lw   	x6,				1008(x31)
lb   	x4,				1008(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x2,				76(x31)
lb   	x3,				72(x31)
sh   	x2,				-32(x31)
sh   	x0,				-28(x31)
add  	x2,		x1,		x4
lw   	x3,				72(x31)
lh   	x2,				32(x31)
mulhu	x1,		x6,		x7
sb   	x0,				-20(x31)
sh   	x7,				40(x31)
lbu  	x6,				32(x31)
slti 	x4,		x3,		1581
sw   	x6,				-4(x31)
slti 	x5,		x4,		-1971
sw   	x2,				-36(x31)
lh   	x7,				-32(x31)
sh   	x4,				0(x31)
addi 	x2,		x4,		225
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
andi 	x6,		x2,		-139
lb   	x3,				412(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lw   	x5,				-436(x31)
lb   	x2,				-376(x31)
srli 	x1,		x4,		4
lhu  	x4,				-368(x31)
andi 	x2,		x7,		-1873
lh   	x1,				-332(x31)
sh   	x0,				12(x31)
lhu  	x7,				-376(x31)
sltiu	x3,		x4,		-210
sltiu	x5,		x1,		-253
slt  	x4,		x5,		x5
lw   	x1,				-368(x31)
and  	x1,		x1,		x6
mulh 	x4,		x4,		x2
lbu  	x6,				-412(x31)
sw   	x1,				12(x31)
sw   	x2,				36(x31)
lbu  	x6,				-368(x31)
lb   	x4,				-412(x31)
ori  	x3,		x0,		1586
sb   	x0,				-4(x31)
xor  	x6,		x3,		x2
mulh 	x5,		x4,		x0
sh   	x2,				40(x31)
sw   	x7,				-36(x31)
sw   	x4,				0(x31)
lw   	x5,				-336(x31)
sh   	x6,				16(x31)
sh   	x6,				8(x31)
mulh 	x6,		x0,		x1
or   	x4,		x4,		x0
lw   	x5,				-408(x31)
lb   	x7,				40(x31)
and  	x4,		x4,		x5
sw   	x2,				4(x31)
sb   	x4,				24(x31)
lw   	x5,				-4(x31)
lhu  	x2,				-412(x31)
sb   	x1,				-32(x31)
sltiu	x1,		x5,		1821
slt  	x1,		x0,		x7
lw   	x2,				-368(x31)
srai 	x1,		x5,		25
lh   	x3,				-444(x31)
sh   	x5,				24(x31)
sw   	x1,				24(x31)
sb   	x1,				40(x31)
lb   	x4,				-412(x31)
sh   	x2,				-24(x31)
sw   	x4,				-24(x31)
lw   	x2,				24(x31)
ori  	x1,		x0,		-1934
sra  	x1,		x4,		x5
sw   	x3,				-20(x31)
lbu  	x2,				-440(x31)
sh   	x7,				-40(x31)
sub  	x4,		x2,		x1
lh   	x3,				12(x31)
lw   	x5,				-24(x31)
lb   	x4,				24(x31)
sltiu	x3,		x2,		1504
sw   	x6,				-16(x31)
lb   	x4,				-24(x31)
sh   	x1,				-16(x31)
lh   	x1,				-16(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lw   	x2,				0(x31)
sh   	x0,				-20(x31)
sh   	x2,				40(x31)
lb   	x4,				292(x31)
sb   	x4,				24(x31)
sh   	x1,				-16(x31)
slli 	x4,		x3,		29
lh   	x3,				0(x31)
lw   	x5,				-40(x31)
lbu  	x3,				320(x31)
sh   	x2,				0(x31)
sw   	x7,				24(x31)
sub  	x7,		x1,		x2
lhu  	x3,				-40(x31)
sh   	x7,				0(x31)
srli 	x5,		x5,		27
mul  	x3,		x1,		x5
lb   	x2,				740(x31)
lb   	x2,				0(x31)
mul  	x5,		x3,		x5
sll  	x4,		x0,		x7
lbu  	x5,				732(x31)
srl  	x3,		x4,		x1
add  	x2,		x4,		x3
lw   	x6,				324(x31)
lbu  	x6,				708(x31)
sw   	x6,				-20(x31)
sb   	x0,				-16(x31)
lbu  	x3,				740(x31)
sb   	x0,				-12(x31)
lh   	x6,				748(x31)
sw   	x6,				-24(x31)
lhu  	x4,				40(x31)
lhu  	x3,				768(x31)
lb   	x7,				744(x31)
lw   	x3,				732(x31)
lb   	x1,				744(x31)
lh   	x4,				696(x31)
lbu  	x1,				0(x31)
lb   	x6,				40(x31)
lh   	x1,				292(x31)
lw   	x5,				728(x31)
srli 	x4,		x3,		17
lw   	x5,				-40(x31)
lhu  	x5,				700(x31)
mulhu	x2,		x5,		x5
sb   	x5,				-4(x31)
lw   	x6,				756(x31)
sw   	x2,				40(x31)
slti 	x1,		x4,		1723
lhu  	x1,				364(x31)
sub  	x6,		x0,		x7
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sh   	x3,				40(x31)
lhu  	x7,				160(x31)
lh   	x7,				-92(x31)
lbu  	x2,				564(x31)
nop  
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sh   	x5,				12(x31)
sw   	x3,				-32(x31)
lh   	x4,				-616(x31)
sh   	x5,				24(x31)
ori  	x5,		x0,		967
lhu  	x3,				-32(x31)
ori  	x3,		x0,		-1395
sw   	x2,				36(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sll  	x1,		x5,		x2
lh   	x7,				112(x31)
lbu  	x7,				464(x31)
lb   	x3,				44(x31)
sh   	x7,				-16(x31)
sw   	x7,				16(x31)
lh   	x1,				496(x31)
lbu  	x6,				-284(x31)
addi 	x1,		x1,		947
lb   	x4,				-220(x31)
lhu  	x6,				120(x31)
lw   	x5,				152(x31)
sb   	x0,				-40(x31)
addi 	x3,		x1,		-1493
sh   	x0,				-24(x31)
sb   	x6,				40(x31)
sra  	x2,		x5,		x0
lh   	x1,				-40(x31)
add  	x5,		x2,		x4
lh   	x7,				52(x31)
sh   	x4,				36(x31)
lw   	x7,				-220(x31)
lw   	x6,				48(x31)
lbu  	x5,				464(x31)
lh   	x6,				384(x31)
sw   	x6,				12(x31)
lh   	x3,				472(x31)
lh   	x1,				496(x31)
sw   	x5,				-12(x31)
sb   	x4,				0(x31)
mulhu	x3,		x7,		x5
addi 	x2,		x6,		-1471
mul  	x1,		x6,		x5
slt  	x6,		x6,		x2
lb   	x2,				484(x31)
lw   	x5,				456(x31)
lb   	x2,				340(x31)
lh   	x2,				120(x31)
sh   	x3,				-24(x31)
and  	x4,		x2,		x7
lbu  	x1,				112(x31)
sll  	x5,		x6,		x1
xor  	x7,		x6,		x7
addi 	x6,		x6,		372
lw   	x6,				524(x31)
sb   	x4,				-36(x31)
sh   	x1,				32(x31)
ori  	x3,		x5,		1783
xor  	x5,		x3,		x7
srai 	x2,		x5,		9
sw   	x0,				8(x31)
sb   	x4,				28(x31)
lh   	x2,				-284(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x2,				1380(x31)
sh   	x0,				-8(x31)
ori  	x6,		x3,		1280
addi 	x6,		x5,		-1929
sw   	x4,				-36(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
mulhu	x1,		x6,		x5
mul  	x1,		x2,		x4
lb   	x3,				-388(x31)
sh   	x2,				8(x31)
mul  	x1,		x4,		x6
mulh 	x3,		x3,		x7
lb   	x5,				-388(x31)
sw   	x1,				20(x31)
srai 	x3,		x0,		8
sb   	x3,				20(x31)
lw   	x5,				-572(x31)
lb   	x4,				-1252(x31)
andi 	x6,		x2,		1821
lhu  	x4,				92(x31)
sw   	x4,				12(x31)
lh   	x3,				68(x31)
lw   	x4,				-196(x31)
lhu  	x5,				-560(x31)
lh   	x6,				24(x31)
srl  	x6,		x4,		x4
lw   	x7,				208(x31)
lw   	x6,				-352(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x7,				876(x31)
ori  	x2,		x6,		-741
sb   	x0,				-8(x31)
sub  	x4,		x4,		x5
andi 	x6,		x2,		-98
lhu  	x1,				876(x31)
lhu  	x7,				664(x31)
lh   	x1,				976(x31)
sb   	x4,				-28(x31)
lbu  	x1,				948(x31)
slt  	x2,		x3,		x5
lb   	x1,				692(x31)
addi 	x7,		x5,		-1601
lhu  	x1,				664(x31)
lb   	x2,				1448(x31)
sw   	x4,				28(x31)
sh   	x1,				20(x31)
sw   	x1,				0(x31)
sb   	x1,				-40(x31)
lbu  	x3,				1344(x31)
mul  	x6,		x6,		x3
lb   	x1,				1304(x31)
sw   	x6,				24(x31)
sh   	x1,				32(x31)
sra  	x4,		x2,		x1
xori 	x7,		x7,		674
and  	x3,		x7,		x5
lh   	x5,				744(x31)
lb   	x1,				964(x31)
lb   	x7,				1060(x31)
lh   	x7,				1448(x31)
lb   	x5,				936(x31)
lw   	x4,				692(x31)
sb   	x3,				-24(x31)
nop  
lhu  	x4,				956(x31)
sh   	x6,				8(x31)
sh   	x4,				-28(x31)
slt  	x5,		x1,		x6
lhu  	x1,				1416(x31)
sw   	x5,				8(x31)
lh   	x6,				700(x31)
addi 	x7,		x5,		-1367
sh   	x4,				20(x31)
sh   	x3,				-24(x31)
lb   	x6,				808(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
sw   	x6,				24(x31)
xor  	x4,		x7,		x2
lhu  	x3,				208(x31)
lbu  	x6,				92(x31)
ori  	x2,		x3,		-1241
sw   	x4,				-36(x31)
lh   	x4,				-556(x31)
sb   	x0,				24(x31)
xori 	x1,		x3,		-521
sb   	x7,				-8(x31)
lb   	x2,				-284(x31)
sh   	x5,				36(x31)
lbu  	x6,				92(x31)
lb   	x7,				-1280(x31)
sh   	x5,				-28(x31)
mulh 	x5,		x0,		x5
addi 	x6,		x2,		599
ori  	x4,		x1,		383
sh   	x6,				-12(x31)
sh   	x7,				-40(x31)
lh   	x6,				-1228(x31)
slt  	x6,		x7,		x3
lbu  	x1,				-292(x31)
mul  	x7,		x7,		x5
lhu  	x2,				-1216(x31)
sh   	x6,				-16(x31)
lh   	x5,				176(x31)
lh   	x7,				-1268(x31)
sw   	x2,				-32(x31)
lh   	x1,				220(x31)
lhu  	x5,				220(x31)
lh   	x5,				212(x31)
srl  	x7,		x2,		x2
sh   	x2,				-20(x31)
lbu  	x1,				-1212(x31)
addi 	x4,		x6,		108
lw   	x1,				-180(x31)
add  	x2,		x7,		x5
sh   	x4,				-36(x31)
mul  	x5,		x0,		x2
lw   	x4,				232(x31)
sh   	x2,				36(x31)
lw   	x2,				-240(x31)
xor  	x1,		x5,		x4
srai 	x4,		x0,		6
sb   	x7,				32(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sltiu	x4,		x2,		923
xor  	x7,		x5,		x4
lbu  	x4,				-1492(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sra  	x6,		x7,		x7
sh   	x5,				40(x31)
lw   	x5,				676(x31)
lw   	x5,				-332(x31)
mulhu	x4,		x5,		x3
lw   	x7,				672(x31)
ori  	x4,		x0,		58
sb   	x6,				-16(x31)
lhu  	x3,				876(x31)
lbu  	x1,				356(x31)
lw   	x5,				364(x31)
lw   	x3,				908(x31)
lbu  	x7,				668(x31)
add  	x6,		x0,		x2
sub  	x1,		x0,		x4
sh   	x6,				-32(x31)
sb   	x6,				-32(x31)
lhu  	x6,				660(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x1,				196(x31)
sltiu	x3,		x0,		-517
mulh 	x1,		x3,		x2
sb   	x3,				28(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lh   	x4,				1228(x31)
sb   	x2,				-4(x31)
sw   	x4,				4(x31)
lw   	x3,				1048(x31)
lw   	x6,				1284(x31)
sw   	x4,				-32(x31)
lhu  	x7,				4(x31)
lbu  	x2,				1080(x31)
sb   	x7,				32(x31)
mulhsu	x1,		x5,		x1
lw   	x3,				996(x31)
sh   	x6,				24(x31)
lb   	x5,				1460(x31)
lw   	x5,				984(x31)
lbu  	x2,				968(x31)
lb   	x1,				1252(x31)
lh   	x5,				944(x31)
sw   	x5,				12(x31)
sb   	x3,				-40(x31)
lhu  	x2,				1364(x31)
lh   	x6,				1220(x31)
slli 	x5,		x5,		28
xori 	x6,		x5,		330
lh   	x2,				48(x31)
sb   	x5,				36(x31)
sh   	x4,				-24(x31)
sw   	x2,				12(x31)
lb   	x6,				1308(x31)
lw   	x2,				1436(x31)
lhu  	x7,				956(x31)
lhu  	x1,				1296(x31)
srli 	x2,		x5,		2
lhu  	x4,				684(x31)
xori 	x3,		x1,		-829
sb   	x2,				8(x31)
sw   	x4,				40(x31)
lb   	x6,				1440(x31)
sw   	x1,				28(x31)
lw   	x5,				24(x31)
sb   	x3,				12(x31)
lb   	x2,				996(x31)
sh   	x7,				-8(x31)
sb   	x5,				-16(x31)
slti 	x2,		x4,		5
sh   	x7,				4(x31)
sh   	x2,				-8(x31)
andi 	x5,		x7,		1639
lhu  	x2,				684(x31)
and  	x7,		x0,		x2
addi 	x3,		x0,		-1835
xor  	x7,		x3,		x6
sw   	x1,				12(x31)
lhu  	x6,				-32(x31)
sw   	x3,				-16(x31)
lw   	x2,				764(x31)
lh   	x2,				52(x31)
lh   	x4,				-8(x31)
sw   	x7,				36(x31)
sw   	x1,				36(x31)
sw   	x5,				0(x31)
lh   	x2,				708(x31)
or   	x2,		x2,		x4
lh   	x4,				1328(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x6,				-548(x31)
sw   	x1,				4(x31)
lb   	x1,				-1240(x31)
and  	x6,		x4,		x3
mulhu	x7,		x0,		x2
lw   	x4,				32(x31)
mul  	x6,		x2,		x4
slti 	x2,		x0,		-1149
sw   	x0,				-36(x31)
srli 	x3,		x3,		28
lhu  	x6,				48(x31)
xor  	x6,		x5,		x3
lhu  	x7,				-284(x31)
slli 	x4,		x5,		14
sb   	x1,				-8(x31)
lhu  	x7,				-36(x31)
mul  	x4,		x4,		x4
lbu  	x1,				200(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lbu  	x7,				-1028(x31)
srl  	x2,		x3,		x4
andi 	x3,		x7,		312
lhu  	x6,				280(x31)
sb   	x6,				40(x31)
sw   	x0,				-32(x31)
lb   	x1,				-976(x31)
mul  	x2,		x7,		x3
lbu  	x2,				-968(x31)
lb   	x4,				-12(x31)
lh   	x3,				452(x31)
sw   	x6,				20(x31)
lb   	x2,				-304(x31)
sub  	x7,		x6,		x1
mul  	x4,		x4,		x2
lhu  	x3,				408(x31)
mul  	x5,		x3,		x5
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lb   	x5,				468(x31)
sh   	x1,				-28(x31)
sb   	x6,				32(x31)
sh   	x0,				-20(x31)
lh   	x5,				480(x31)
lbu  	x6,				744(x31)
lb   	x1,				532(x31)
sh   	x3,				40(x31)
mulhu	x3,		x0,		x2
srli 	x6,		x4,		13
lw   	x3,				716(x31)
lhu  	x2,				760(x31)
lw   	x5,				-556(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lbu  	x6,				456(x31)
mul  	x5,		x7,		x5
lhu  	x5,				724(x31)
slt  	x4,		x7,		x2
lhu  	x2,				872(x31)
lbu  	x6,				-292(x31)
lbu  	x1,				132(x31)
lbu  	x3,				-248(x31)
lbu  	x7,				60(x31)
mulhsu	x1,		x1,		x5
lb   	x4,				1112(x31)
lb   	x5,				760(x31)
lbu  	x6,				1240(x31)
sw   	x6,				-24(x31)
lh   	x4,				764(x31)
lh   	x2,				868(x31)
sb   	x5,				-36(x31)
lhu  	x3,				780(x31)
lb   	x1,				-252(x31)
sub  	x1,		x1,		x0
lhu  	x3,				-228(x31)
sh   	x5,				16(x31)
lbu  	x2,				-228(x31)
srli 	x1,		x1,		24
sb   	x5,				-32(x31)
sb   	x3,				36(x31)
srli 	x4,		x7,		21
lbu  	x7,				-252(x31)
mul  	x1,		x5,		x0
lh   	x5,				468(x31)
lbu  	x2,				992(x31)
lw   	x7,				-248(x31)
lb   	x3,				-220(x31)
lh   	x3,				1200(x31)
lhu  	x3,				1164(x31)
sb   	x2,				4(x31)
lhu  	x6,				1052(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x6
sh   	x3,				32(x31)
lh   	x3,				-1020(x31)
lw   	x2,				-652(x31)
sub  	x4,		x7,		x0
sb   	x2,				-24(x31)
sw   	x2,				-36(x31)
andi 	x7,		x7,		369
sll  	x3,		x6,		x7
add  	x6,		x7,		x0
lw   	x6,				-1344(x31)
add  	x6,		x6,		x5
lh   	x2,				-324(x31)
slt  	x4,		x3,		x1
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
nop  
lh   	x2,				-420(x31)
xor  	x4,		x5,		x5
addi 	x6,		x2,		249
addi 	x3,		x2,		307
lh   	x5,				336(x31)
lw   	x4,				4(x31)
lhu  	x1,				20(x31)
lw   	x5,				32(x31)
sltu 	x3,		x3,		x2
sw   	x2,				-24(x31)
sb   	x4,				4(x31)
lw   	x1,				48(x31)
lh   	x1,				-564(x31)
mulh 	x1,		x3,		x4
lh   	x1,				52(x31)
lhu  	x5,				272(x31)
xor  	x2,		x7,		x3
lbu  	x6,				316(x31)
xori 	x4,		x4,		-1413
sw   	x1,				-20(x31)
lh   	x3,				-360(x31)
sh   	x3,				-28(x31)
add  	x2,		x2,		x4
lb   	x7,				-912(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lbu  	x5,				344(x31)
lhu  	x6,				164(x31)
sra  	x6,		x7,		x0
sb   	x5,				36(x31)
mulh 	x6,		x6,		x1
sh   	x0,				-24(x31)
ori  	x1,		x3,		-1714
lb   	x4,				32(x31)
lhu  	x2,				176(x31)
lw   	x2,				404(x31)
sll  	x2,		x4,		x1
sw   	x3,				-36(x31)
lhu  	x1,				-1052(x31)
sw   	x4,				-8(x31)
lw   	x5,				-40(x31)
srli 	x6,		x5,		27
sw   	x2,				40(x31)
mulhsu	x6,		x7,		x7
addi 	x7,		x1,		-1607
mulhsu	x4,		x6,		x4
lb   	x1,				240(x31)
lw   	x5,				276(x31)
lhu  	x4,				-160(x31)
lh   	x3,				344(x31)
sw   	x2,				-28(x31)
lh   	x4,				-508(x31)
sw   	x6,				-20(x31)
sb   	x3,				16(x31)
mulhsu	x2,		x0,		x0
nop  
lbu  	x7,				-1128(x31)
lh   	x5,				32(x31)
slti 	x5,		x3,		1342
sub  	x5,		x4,		x0
lh   	x3,				368(x31)
sw   	x3,				40(x31)
addi 	x3,		x2,		312
sll  	x4,		x7,		x4
nop  
sh   	x4,				-8(x31)
lh   	x4,				368(x31)
sb   	x2,				20(x31)
lh   	x4,				-40(x31)
lh   	x1,				204(x31)
lw   	x6,				392(x31)
lw   	x2,				36(x31)
sw   	x7,				12(x31)
lw   	x4,				216(x31)
lhu  	x3,				-1084(x31)
sh   	x5,				36(x31)
sw   	x5,				-8(x31)
sw   	x6,				-32(x31)
sh   	x5,				16(x31)
lh   	x7,				-40(x31)
lh   	x1,				-104(x31)
sra  	x2,		x1,		x0
sb   	x3,				12(x31)
sra  	x4,		x4,		x3
ori  	x6,		x2,		1386
lh   	x2,				-156(x31)
sb   	x0,				20(x31)
addi 	x7,		x0,		318
sw   	x5,				-28(x31)
srli 	x1,		x2,		13
lh   	x3,				-28(x31)
lb   	x4,				384(x31)
andi 	x6,		x5,		-1138
ori  	x7,		x0,		-1321
sb   	x5,				40(x31)
lw   	x4,				164(x31)
sltu 	x7,		x4,		x3
ori  	x6,		x4,		-2041
sb   	x4,				24(x31)
srl  	x7,		x5,		x6
srli 	x4,		x4,		31
lb   	x1,				276(x31)
add  	x6,		x0,		x7
addi 	x6,		x3,		-1208
sh   	x5,				-12(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x5,				-408(x31)
sh   	x0,				-12(x31)
lb   	x2,				-700(x31)
lh   	x1,				-392(x31)
lhu  	x4,				-12(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x5,				4(x31)
sra  	x5,		x5,		x6
sw   	x2,				20(x31)
slti 	x4,		x6,		1723
lb   	x4,				196(x31)
lb   	x3,				-124(x31)
lb   	x1,				-128(x31)
xor  	x5,		x7,		x1
sw   	x6,				20(x31)
sh   	x1,				8(x31)
lbu  	x1,				120(x31)
sb   	x3,				-20(x31)
lhu  	x5,				464(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x7,				-1024(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x4,				212(x31)
lhu  	x6,				-1248(x31)
mulh 	x5,		x4,		x4
lh   	x5,				-552(x31)
mulhu	x1,		x2,		x4
mulh 	x6,		x0,		x6
sb   	x5,				24(x31)
sh   	x7,				36(x31)
srai 	x7,		x7,		16
ori  	x4,		x6,		1917
xori 	x6,		x4,		-902
lb   	x6,				-1228(x31)
lw   	x5,				-1272(x31)
srli 	x4,		x6,		9
lb   	x6,				84(x31)
sw   	x3,				-4(x31)
andi 	x5,		x3,		1350
addi 	x2,		x7,		-1377
lh   	x2,				52(x31)
sb   	x1,				-28(x31)
lhu  	x3,				-1216(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sltiu	x6,		x3,		-1374
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
add  	x7,		x0,		x4
lh   	x4,				780(x31)
lhu  	x7,				840(x31)
lbu  	x4,				1140(x31)
add  	x5,		x0,		x2
lh   	x3,				1212(x31)
lbu  	x3,				1072(x31)
mul  	x2,		x1,		x1
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x5,				-140(x31)
lb   	x6,				308(x31)
xori 	x3,		x0,		-135
lhu  	x1,				-960(x31)
and  	x4,		x4,		x5
sw   	x4,				-16(x31)
slt  	x2,		x0,		x2
lhu  	x4,				40(x31)
sh   	x5,				-24(x31)
mulhsu	x6,		x6,		x6
sltiu	x6,		x7,		-157
sb   	x6,				-36(x31)
lhu  	x7,				-128(x31)
slti 	x5,		x6,		-1599
lb   	x3,				160(x31)
lbu  	x6,				40(x31)
sb   	x3,				-36(x31)
sh   	x0,				-36(x31)
lb   	x3,				320(x31)
lhu  	x6,				504(x31)
sra  	x7,		x1,		x6
sw   	x4,				-36(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
nop  
addi 	x6,		x1,		602
mulhsu	x7,		x7,		x3
mul  	x4,		x1,		x6
sb   	x6,				16(x31)
sra  	x7,		x2,		x5
mulhsu	x3,		x5,		x2
sh   	x6,				24(x31)
lbu  	x1,				908(x31)
slt  	x2,		x3,		x6
mulh 	x1,		x1,		x0
lb   	x3,				908(x31)
sb   	x3,				40(x31)
srli 	x1,		x7,		16
sb   	x7,				8(x31)
addi 	x4,		x2,		1042
xor  	x4,		x7,		x5
lh   	x4,				1284(x31)
xor  	x1,		x6,		x7
sw   	x3,				-32(x31)
lh   	x2,				504(x31)
sb   	x5,				-4(x31)
lb   	x4,				-168(x31)
sw   	x0,				4(x31)
lw   	x3,				932(x31)
sh   	x5,				12(x31)
lw   	x3,				1284(x31)
sll  	x2,		x6,		x2
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sra  	x1,		x6,		x7
sw   	x0,				-8(x31)
lh   	x3,				856(x31)
nop  
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
add  	x5,		x1,		x6
lbu  	x3,				-200(x31)
add  	x1,		x7,		x3
lb   	x7,				-20(x31)
lw   	x2,				844(x31)
lh   	x2,				376(x31)
slli 	x5,		x1,		30
sw   	x5,				36(x31)
sub  	x1,		x5,		x0
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mul  	x2,		x6,		x2
lhu  	x7,				-760(x31)
lw   	x1,				56(x31)
lh   	x1,				-324(x31)
lbu  	x2,				-16(x31)
mulhsu	x4,		x2,		x6
sb   	x7,				36(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lh   	x5,				-1088(x31)
lw   	x4,				72(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sb   	x7,				4(x31)
lbu  	x4,				228(x31)
lhu  	x2,				344(x31)
sw   	x6,				40(x31)
lb   	x2,				572(x31)
ori  	x2,		x7,		-848
mul  	x7,		x7,		x5
sh   	x5,				-40(x31)
lw   	x2,				-372(x31)
lw   	x7,				200(x31)
sh   	x1,				-36(x31)
lhu  	x7,				172(x31)
addi 	x1,		x0,		-12
lh   	x3,				140(x31)
sh   	x5,				24(x31)
addi 	x3,		x2,		852
sub  	x1,		x2,		x1
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x4,				492(x31)
lw   	x4,				280(x31)
lw   	x4,				0(x31)
slti 	x2,		x5,		-1984
mulhsu	x6,		x6,		x0
sw   	x7,				4(x31)
sw   	x1,				-4(x31)
add  	x1,		x6,		x3
mul  	x5,		x6,		x4
add  	x3,		x5,		x0
lhu  	x5,				100(x31)
sw   	x2,				-12(x31)
lbu  	x1,				-1020(x31)
xori 	x6,		x3,		496
lb   	x4,				-676(x31)
lbu  	x6,				-652(x31)
lhu  	x5,				-152(x31)
sb   	x6,				-32(x31)
sltu 	x4,		x2,		x3
nop  
lb   	x1,				-4(x31)
lhu  	x4,				476(x31)
lb   	x2,				-304(x31)
lw   	x2,				-692(x31)
lb   	x2,				228(x31)
sb   	x7,				24(x31)
lbu  	x7,				456(x31)
slt  	x2,		x3,		x2
mul  	x6,		x7,		x3
sb   	x4,				20(x31)
lb   	x2,				-976(x31)
lb   	x6,				-784(x31)
mul  	x4,		x3,		x0
sw   	x2,				-8(x31)
sw   	x0,				-16(x31)
lb   	x7,				116(x31)
xori 	x3,		x6,		1775
xori 	x7,		x3,		-761
sw   	x6,				-24(x31)
sb   	x6,				12(x31)
addi 	x6,		x1,		-46
sb   	x4,				-20(x31)
sb   	x3,				-16(x31)
lhu  	x3,				-812(x31)
xor  	x3,		x7,		x6
srai 	x1,		x3,		7
sub  	x2,		x0,		x1
lb   	x1,				448(x31)
lbu  	x5,				-152(x31)
lbu  	x1,				412(x31)
sw   	x4,				20(x31)
srai 	x1,		x4,		3
lw   	x2,				372(x31)
add  	x7,		x1,		x6
sub  	x6,		x1,		x6
sh   	x3,				-16(x31)
slt  	x4,		x7,		x5
sh   	x1,				32(x31)
sh   	x4,				-16(x31)
lb   	x6,				100(x31)
slt  	x1,		x3,		x3
mulh 	x2,		x2,		x1
srli 	x4,		x0,		6
xori 	x3,		x6,		968
sw   	x3,				20(x31)
sw   	x3,				28(x31)
lbu  	x6,				-4(x31)
mulhu	x3,		x0,		x7
nop  
lw   	x4,				244(x31)
sb   	x4,				-28(x31)
lh   	x3,				-164(x31)
mulhsu	x2,		x4,		x6
lb   	x1,				116(x31)
lbu  	x7,				-992(x31)
lhu  	x6,				280(x31)
addi 	x4,		x5,		1470
slt  	x1,		x1,		x3
lbu  	x6,				8(x31)
lhu  	x2,				-192(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x5,				40(x31)
sw   	x3,				20(x31)
lhu  	x4,				-204(x31)
sh   	x6,				-32(x31)
mulh 	x1,		x4,		x0
lb   	x1,				-956(x31)
lbu  	x2,				-960(x31)
lw   	x3,				324(x31)
lh   	x2,				-432(x31)
sw   	x0,				-32(x31)
lbu  	x2,				120(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
or   	x4,		x1,		x2
slli 	x5,		x6,		25
sw   	x0,				-16(x31)
lb   	x6,				-716(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lw   	x2,				88(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x2,				-440(x31)
sh   	x4,				4(x31)
lw   	x5,				396(x31)
srai 	x7,		x4,		21
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lb   	x2,				188(x31)
sw   	x3,				16(x31)
srai 	x3,		x0,		28
sra  	x6,		x5,		x2
lb   	x5,				92(x31)
sw   	x0,				28(x31)
mulhsu	x3,		x3,		x6
sb   	x0,				-16(x31)
sb   	x1,				36(x31)
wfi