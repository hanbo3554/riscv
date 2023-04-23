addi 	x0,		x0,		320
addi 	x1,		x0,		1411
addi 	x2,		x0,		726
addi 	x3,		x0,		1040
addi 	x4,		x0,		-1616
addi 	x5,		x0,		-2031
addi 	x6,		x0,		1131
addi 	x7,		x0,		2000
addi 	x8,		x0,		1519
addi 	x9,		x0,		1183
addi 	x10,	x0,		361
addi 	x11,	x0,		488
addi 	x12,	x0,		972
addi 	x13,	x0,		1916
addi 	x14,	x0,		-1461
addi 	x15,	x0,		-2026
addi 	x16,	x0,		-545
addi 	x17,	x0,		981
addi 	x18,	x0,		-872
addi 	x19,	x0,		479
addi 	x20,	x0,		-306
addi 	x21,	x0,		-1698
addi 	x22,	x0,		-1176
addi 	x23,	x0,		-1002
addi 	x24,	x0,		876
addi 	x25,	x0,		61
addi 	x26,	x0,		1412
addi 	x27,	x0,		-513
addi 	x28,	x0,		-1040
addi 	x29,	x0,		1432
addi 	x30,	x0,		-839
addi 	x31,	x0,		302
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x4,				4(x31)
slti 	x5,		x3,		613
mulhu	x7,		x1,		x0
lh   	x3,				4(x31)
lhu  	x2,				4(x31)
sltiu	x6,		x3,		-669
sra  	x1,		x2,		x2
sh   	x3,				8(x31)
sltu 	x4,		x7,		x7
and  	x2,		x5,		x2
sh   	x2,				-24(x31)
lw   	x6,				-24(x31)
lw   	x3,				-24(x31)
srai 	x2,		x4,		31
lbu  	x7,				8(x31)
lbu  	x5,				8(x31)
sltiu	x1,		x6,		-590
lh   	x6,				8(x31)
lbu  	x7,				8(x31)
sw   	x2,				-16(x31)
sb   	x5,				-4(x31)
lhu  	x5,				-4(x31)
slli 	x3,		x3,		12
sw   	x5,				-32(x31)
sw   	x4,				-8(x31)
or   	x4,		x5,		x5
lh   	x1,				-32(x31)
lbu  	x2,				-24(x31)
sll  	x3,		x6,		x5
srl  	x3,		x5,		x0
mulhu	x3,		x7,		x7
sh   	x2,				-16(x31)
sub  	x1,		x1,		x0
lb   	x4,				-4(x31)
lh   	x6,				4(x31)
nop  
sh   	x3,				4(x31)
lh   	x2,				4(x31)
sh   	x2,				-4(x31)
sh   	x2,				16(x31)
xor  	x1,		x0,		x6
sb   	x0,				-40(x31)
slt  	x3,		x2,		x7
sb   	x7,				24(x31)
lw   	x2,				-8(x31)
sh   	x5,				-40(x31)
mulhsu	x3,		x0,		x0
sll  	x5,		x0,		x4
addi 	x5,		x7,		220
slti 	x7,		x0,		-1353
sw   	x6,				20(x31)
sb   	x7,				-36(x31)
add  	x2,		x1,		x5
slt  	x5,		x7,		x3
lw   	x4,				-32(x31)
sb   	x7,				-4(x31)
ori  	x4,		x5,		-1118
sw   	x4,				4(x31)
lh   	x5,				-36(x31)
lhu  	x6,				-16(x31)
xor  	x2,		x7,		x5
sw   	x6,				24(x31)
sw   	x4,				32(x31)
slti 	x7,		x3,		2006
lbu  	x2,				-4(x31)
mulhu	x2,		x7,		x5
sltiu	x7,		x7,		1274
lw   	x7,				-4(x31)
lw   	x4,				-32(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lh   	x5,				1204(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sh   	x3,				-32(x31)
sb   	x0,				28(x31)
lw   	x3,				-120(x31)
lbu  	x5,				-132(x31)
lw   	x6,				-172(x31)
lhu  	x2,				28(x31)
lw   	x6,				-32(x31)
lw   	x7,				-172(x31)
lbu  	x5,				-124(x31)
lw   	x2,				-124(x31)
sb   	x6,				-4(x31)
mulh 	x6,		x7,		x1
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sltu 	x7,		x2,		x0
lh   	x5,				100(x31)
lw   	x3,				124(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x1,				88(x31)
sltiu	x7,		x2,		606
sh   	x5,				40(x31)
xor  	x1,		x4,		x7
or   	x7,		x4,		x7
lb   	x5,				80(x31)
and  	x4,		x7,		x3
xor  	x4,		x0,		x3
sh   	x6,				-36(x31)
sb   	x4,				-28(x31)
lb   	x2,				48(x31)
xor  	x4,		x0,		x5
srai 	x6,		x4,		26
lbu  	x4,				56(x31)
lb   	x6,				60(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lb   	x1,				856(x31)
lbu  	x2,				828(x31)
sh   	x2,				36(x31)
lh   	x1,				-24(x31)
lh   	x7,				872(x31)
lbu  	x7,				896(x31)
sw   	x5,				40(x31)
sb   	x6,				12(x31)
lb   	x2,				1040(x31)
nop  
lh   	x4,				36(x31)
lhu  	x4,				880(x31)
mul  	x6,		x3,		x0
sub  	x7,		x0,		x7
sra  	x5,		x7,		x5
slt  	x5,		x2,		x0
sw   	x7,				-36(x31)
lhu  	x4,				888(x31)
lh   	x1,				828(x31)
lh   	x6,				764(x31)
sb   	x0,				-32(x31)
sw   	x3,				0(x31)
lhu  	x1,				772(x31)
lh   	x1,				764(x31)
lbu  	x2,				12(x31)
sb   	x7,				12(x31)
sltu 	x5,		x3,		x4
sw   	x0,				-36(x31)
lbu  	x6,				972(x31)
sw   	x2,				-24(x31)
mul  	x4,		x7,		x2
slt  	x1,		x7,		x6
addi 	x3,		x3,		699
sb   	x6,				-28(x31)
mulhu	x6,		x0,		x6
slli 	x1,		x6,		26
andi 	x2,		x2,		-1397
sw   	x3,				-20(x31)
lhu  	x5,				-20(x31)
sh   	x1,				-8(x31)
sb   	x3,				-32(x31)
sw   	x7,				20(x31)
addi 	x3,		x6,		-277
lw   	x5,				-36(x31)
sb   	x3,				-28(x31)
xori 	x6,		x4,		68
lbu  	x1,				20(x31)
sb   	x5,				32(x31)
lbu  	x4,				-36(x31)
lw   	x3,				-28(x31)
lh   	x7,				1032(x31)
sw   	x3,				36(x31)
lh   	x5,				884(x31)
lhu  	x2,				896(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x7,				0(x31)
lw   	x4,				-792(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x4,				4(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x5,				-60(x31)
lb   	x4,				280(x31)
lh   	x3,				280(x31)
lh   	x1,				292(x31)
lhu  	x3,				1088(x31)
lw   	x4,				1212(x31)
srai 	x2,		x5,		22
lhu  	x4,				1172(x31)
sw   	x3,				28(x31)
lbu  	x1,				1164(x31)
lhu  	x4,				28(x31)
xor  	x1,		x6,		x1
sll  	x1,		x6,		x1
lhu  	x4,				288(x31)
add  	x5,		x4,		x2
lbu  	x5,				1148(x31)
or   	x3,		x0,		x4
lb   	x4,				-48(x31)
sh   	x7,				36(x31)
sb   	x7,				0(x31)
add  	x3,		x6,		x1
lb   	x4,				348(x31)
sw   	x2,				-40(x31)
sh   	x0,				28(x31)
lh   	x5,				1188(x31)
lw   	x3,				1080(x31)
mulhu	x4,		x5,		x6
nop  
add  	x1,		x4,		x5
sll  	x1,		x1,		x5
lb   	x3,				1356(x31)
srli 	x1,		x7,		15
sw   	x3,				16(x31)
lh   	x4,				1184(x31)
sb   	x1,				24(x31)
sra  	x6,		x5,		x3
lw   	x7,				1164(x31)
sh   	x0,				-36(x31)
lh   	x3,				336(x31)
lw   	x7,				1184(x31)
lbu  	x4,				356(x31)
slti 	x7,		x7,		-1102
sb   	x4,				24(x31)
lb   	x1,				292(x31)
sw   	x1,				40(x31)
lbu  	x3,				316(x31)
lhu  	x6,				-36(x31)
lw   	x3,				308(x31)
sb   	x2,				-28(x31)
lbu  	x3,				1356(x31)
sh   	x5,				20(x31)
sw   	x5,				-12(x31)
lbu  	x7,				1184(x31)
sb   	x6,				-36(x31)
slt  	x1,		x0,		x4
mul  	x2,		x6,		x2
addi 	x6,		x2,		1718
slti 	x1,		x0,		-1808
lw   	x7,				1144(x31)
lb   	x3,				1188(x31)
sb   	x1,				-24(x31)
lhu  	x2,				1088(x31)
lh   	x1,				1088(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lhu  	x4,				-904(x31)
lbu  	x7,				300(x31)
lh   	x2,				244(x31)
addi 	x5,		x2,		209
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x5,				692(x31)
xori 	x5,		x7,		-494
sh   	x2,				16(x31)
lb   	x2,				-632(x31)
lh   	x3,				-560(x31)
lw   	x4,				752(x31)
lb   	x6,				608(x31)
slt  	x1,		x1,		x2
nop  
sh   	x1,				16(x31)
slli 	x3,		x7,		4
sw   	x5,				-12(x31)
lh   	x6,				-12(x31)
xori 	x2,		x3,		-861
sra  	x1,		x0,		x2
lhu  	x6,				568(x31)
lbu  	x5,				-568(x31)
ori  	x6,		x7,		-1806
sub  	x5,		x6,		x4
sb   	x0,				8(x31)
lw   	x1,				-240(x31)
sb   	x3,				-16(x31)
sltu 	x4,		x3,		x2
sh   	x4,				-16(x31)
slt  	x1,		x2,		x1
slli 	x5,		x2,		5
sw   	x6,				-4(x31)
xor  	x1,		x1,		x0
lw   	x4,				604(x31)
sb   	x0,				-36(x31)
sb   	x2,				24(x31)
sh   	x4,				-28(x31)
lbu  	x4,				588(x31)
sw   	x6,				24(x31)
sh   	x6,				-36(x31)
lbu  	x6,				568(x31)
sb   	x1,				-4(x31)
sb   	x2,				16(x31)
slti 	x6,		x1,		-500
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x7,				-504(x31)
lh   	x4,				-488(x31)
srli 	x5,		x4,		19
sw   	x4,				-8(x31)
lw   	x5,				356(x31)
lbu  	x1,				-764(x31)
slli 	x7,		x2,		7
sh   	x0,				-28(x31)
lb   	x4,				304(x31)
addi 	x2,		x3,		93
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
slt  	x3,		x2,		x1
and  	x5,		x3,		x7
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lhu  	x4,				-64(x31)
lw   	x7,				-1112(x31)
lbu  	x4,				-844(x31)
lb   	x5,				-1176(x31)
lh   	x7,				-560(x31)
addi 	x6,		x3,		634
lbu  	x3,				-844(x31)
lhu  	x2,				-836(x31)
sh   	x7,				-40(x31)
lw   	x1,				-800(x31)
lbu  	x6,				-1128(x31)
lhu  	x5,				-860(x31)
sw   	x4,				0(x31)
lb   	x2,				12(x31)
lw   	x6,				-1128(x31)
andi 	x6,		x4,		300
mul  	x5,		x7,		x6
lw   	x4,				-864(x31)
lh   	x4,				-1132(x31)
sw   	x2,				-32(x31)
lb   	x1,				-824(x31)
lbu  	x7,				-396(x31)
add  	x4,		x6,		x2
mulhsu	x2,		x7,		x2
sw   	x0,				20(x31)
sw   	x3,				-24(x31)
add  	x4,		x4,		x5
slti 	x2,		x3,		750
sb   	x0,				20(x31)
lb   	x3,				-796(x31)
lbu  	x7,				-560(x31)
xor  	x4,		x4,		x5
mul  	x2,		x2,		x6
lbu  	x4,				-1116(x31)
lbu  	x3,				-856(x31)
andi 	x7,		x1,		-2032
lw   	x2,				-836(x31)
sh   	x7,				0(x31)
xor  	x4,		x0,		x5
slti 	x5,		x4,		-853
lh   	x4,				-32(x31)
lb   	x6,				-872(x31)
lw   	x6,				-1200(x31)
lhu  	x4,				196(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lh   	x1,				-240(x31)
lhu  	x1,				96(x31)
lh   	x5,				324(x31)
lhu  	x5,				324(x31)
lh   	x2,				76(x31)
sw   	x7,				20(x31)
lbu  	x5,				828(x31)
lw   	x2,				360(x31)
sw   	x6,				0(x31)
sltu 	x5,		x1,		x1
sh   	x6,				-4(x31)
add  	x7,		x1,		x2
or   	x2,		x4,		x3
lw   	x6,				92(x31)
lhu  	x6,				904(x31)
sb   	x6,				-20(x31)
lw   	x6,				360(x31)
xor  	x7,		x1,		x0
lhu  	x6,				96(x31)
lb   	x7,				852(x31)
xori 	x4,		x4,		-1410
lbu  	x4,				360(x31)
lbu  	x2,				852(x31)
lb   	x2,				308(x31)
sub  	x7,		x6,		x2
lbu  	x7,				96(x31)
lb   	x6,				92(x31)
sb   	x0,				-24(x31)
addi 	x3,		x0,		-1663
mulh 	x6,		x0,		x4
lbu  	x7,				868(x31)
sh   	x3,				4(x31)
sb   	x2,				4(x31)
sw   	x1,				-40(x31)
sw   	x1,				36(x31)
sh   	x1,				40(x31)
lb   	x1,				344(x31)
sw   	x2,				16(x31)
sb   	x1,				24(x31)
lh   	x3,				-224(x31)
lbu  	x4,				-40(x31)
mul  	x1,		x3,		x6
slti 	x4,		x3,		-1207
lb   	x5,				516(x31)
mulh 	x4,		x4,		x0
lh   	x4,				0(x31)
andi 	x1,		x0,		802
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sltu 	x2,		x4,		x3
sltiu	x3,		x7,		279
lb   	x7,				820(x31)
srai 	x5,		x5,		29
sw   	x2,				-16(x31)
sb   	x4,				32(x31)
slti 	x3,		x6,		-991
lhu  	x2,				812(x31)
sw   	x0,				4(x31)
sw   	x4,				-20(x31)
lh   	x4,				300(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lbu  	x6,				-872(x31)
sh   	x1,				36(x31)
lh   	x7,				-896(x31)
lhu  	x4,				-272(x31)
lh   	x7,				-300(x31)
sltiu	x5,		x0,		877
srai 	x5,		x1,		3
srl  	x1,		x7,		x7
sltu 	x6,		x6,		x3
lh   	x5,				-1484(x31)
lhu  	x7,				-1504(x31)
sw   	x2,				32(x31)
mulh 	x5,		x6,		x2
lh   	x7,				-1168(x31)
sh   	x0,				-24(x31)
lbu  	x1,				-1420(x31)
mulhu	x6,		x4,		x1
sw   	x2,				32(x31)
lhu  	x7,				-1192(x31)
lb   	x1,				-1120(x31)
lh   	x1,				-852(x31)
lw   	x6,				-1436(x31)
mulhu	x5,		x3,		x3
and  	x1,		x4,		x7
slli 	x5,		x7,		2
lhu  	x6,				-1208(x31)
lb   	x4,				-1120(x31)
sh   	x2,				0(x31)
lh   	x2,				32(x31)
sub  	x4,		x6,		x4
slti 	x1,		x4,		1786
sb   	x4,				-40(x31)
mulh 	x2,		x1,		x5
sb   	x4,				28(x31)
lh   	x2,				-1456(x31)
sh   	x0,				-32(x31)
lb   	x4,				-1180(x31)
or   	x5,		x3,		x5
sw   	x1,				-12(x31)
lw   	x5,				36(x31)
lw   	x3,				-1156(x31)
sh   	x2,				0(x31)
lhu  	x3,				-1180(x31)
lb   	x3,				-1172(x31)
sub  	x3,		x7,		x6
sb   	x1,				0(x31)
lbu  	x5,				-1204(x31)
sltu 	x3,		x6,		x0
lw   	x5,				-844(x31)
sw   	x4,				-20(x31)
sw   	x4,				-32(x31)
lh   	x2,				-1180(x31)
sh   	x5,				24(x31)
sb   	x5,				36(x31)
lw   	x4,				-1496(x31)
lhu  	x2,				-1168(x31)
lhu  	x5,				-1496(x31)
xor  	x6,		x0,		x2
addi 	x4,		x0,		-41
mulh 	x3,		x1,		x4
lb   	x7,				-280(x31)
srli 	x2,		x3,		30
sh   	x4,				12(x31)
lh   	x4,				-1128(x31)
lbu  	x6,				-168(x31)
lhu  	x6,				32(x31)
sltiu	x3,		x7,		-927
lh   	x5,				-1200(x31)
lw   	x5,				-1496(x31)
sb   	x2,				24(x31)
lbu  	x4,				-896(x31)
mulhsu	x6,		x6,		x7
sb   	x1,				4(x31)
lh   	x6,				-1440(x31)
slti 	x4,		x3,		1310
lb   	x6,				-280(x31)
lh   	x2,				-268(x31)
slli 	x2,		x1,		3
lb   	x5,				-308(x31)
lbu  	x1,				-864(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
sw   	x4,				-12(x31)
mulh 	x3,		x2,		x5
addi 	x6,		x2,		1845
sb   	x3,				-24(x31)
lh   	x5,				-712(x31)
lw   	x1,				-608(x31)
sra  	x3,		x5,		x2
sh   	x4,				-20(x31)
mulhsu	x6,		x2,		x5
add  	x5,		x6,		x3
sb   	x7,				20(x31)
lb   	x3,				236(x31)
lb   	x3,				-608(x31)
sw   	x3,				0(x31)
lbu  	x6,				120(x31)
lbu  	x7,				-660(x31)
xor  	x5,		x4,		x2
lbu  	x6,				212(x31)
sh   	x6,				-20(x31)
mul  	x7,		x4,		x6
lh   	x1,				328(x31)
sltu 	x1,		x6,		x2
lw   	x5,				456(x31)
srai 	x4,		x5,		29
lb   	x5,				-672(x31)
sub  	x6,		x7,		x2
lbu  	x4,				-944(x31)
lh   	x6,				472(x31)
lhu  	x4,				520(x31)
sh   	x3,				-16(x31)
lhu  	x5,				-920(x31)
mulh 	x7,		x6,		x0
lbu  	x4,				240(x31)
lb   	x7,				-740(x31)
lhu  	x6,				152(x31)
lh   	x3,				-932(x31)
sw   	x2,				32(x31)
xor  	x2,		x5,		x2
mulhu	x1,		x6,		x7
addi 	x4,		x4,		-1528
sb   	x3,				-16(x31)
sw   	x0,				-20(x31)
sh   	x6,				32(x31)
mulh 	x5,		x4,		x0
lbu  	x4,				-652(x31)
lh   	x4,				-652(x31)
sh   	x0,				-8(x31)
lw   	x2,				244(x31)
slt  	x1,		x2,		x5
sb   	x1,				-8(x31)
sw   	x7,				-36(x31)
addi 	x2,		x1,		818
addi 	x3,		x4,		-1836
sra  	x7,		x1,		x0
lhu  	x3,				-20(x31)
lbu  	x3,				-944(x31)
sb   	x4,				24(x31)
sw   	x2,				-32(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
xor  	x6,		x1,		x0
sltiu	x6,		x0,		-216
xor  	x2,		x3,		x0
sw   	x4,				-40(x31)
lbu  	x3,				816(x31)
ori  	x7,		x6,		1277
lw   	x6,				-120(x31)
mul  	x6,		x1,		x7
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x6,				20(x31)
mulhu	x4,		x3,		x7
sw   	x7,				24(x31)
sb   	x0,				24(x31)
srli 	x7,		x7,		5
mul  	x3,		x3,		x4
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
srli 	x3,		x7,		21
lhu  	x7,				652(x31)
mulhsu	x2,		x0,		x7
lh   	x2,				-456(x31)
xor  	x7,		x5,		x2
lh   	x5,				712(x31)
lhu  	x7,				176(x31)
xori 	x1,		x0,		-833
ori  	x6,		x1,		29
sh   	x3,				4(x31)
sw   	x2,				-40(x31)
lh   	x5,				424(x31)
and  	x2,		x6,		x1
lbu  	x1,				584(x31)
lbu  	x1,				164(x31)
sh   	x2,				20(x31)
slti 	x3,		x5,		-1967
lw   	x7,				-456(x31)
sub  	x4,		x1,		x1
sh   	x5,				-32(x31)
mul  	x7,		x1,		x6
lh   	x4,				-732(x31)
slti 	x5,		x4,		996
sub  	x6,		x3,		x6
lb   	x4,				544(x31)
lw   	x2,				316(x31)
mulhsu	x2,		x6,		x7
sltiu	x6,		x7,		-1038
slli 	x7,		x1,		27
xori 	x7,		x2,		-870
lh   	x4,				-500(x31)
lw   	x6,				-456(x31)
sb   	x1,				-40(x31)
sb   	x5,				-24(x31)
sh   	x2,				32(x31)
sw   	x3,				-8(x31)
lh   	x5,				-420(x31)
sw   	x4,				20(x31)
lw   	x7,				188(x31)
lhu  	x1,				168(x31)
lh   	x4,				-744(x31)
mulhu	x5,		x2,		x1
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x0,				12(x31)
xori 	x2,		x0,		1844
sub  	x2,		x5,		x2
mulhsu	x1,		x4,		x5
lw   	x4,				56(x31)
sb   	x1,				-36(x31)
lh   	x7,				-260(x31)
sub  	x7,		x0,		x3
sb   	x5,				-32(x31)
srai 	x7,		x4,		8
sh   	x5,				-40(x31)
lw   	x1,				-228(x31)
add  	x6,		x3,		x7
sw   	x4,				-16(x31)
lh   	x5,				72(x31)
addi 	x7,		x4,		-506
lhu  	x2,				1304(x31)
mulhsu	x3,		x2,		x3
mulhsu	x7,		x7,		x0
lh   	x6,				-40(x31)
sub  	x4,		x3,		x6
lb   	x3,				80(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sw   	x7,				28(x31)
add  	x4,		x2,		x5
mulh 	x6,		x5,		x4
lbu  	x3,				1088(x31)
lb   	x7,				828(x31)
lw   	x2,				-204(x31)
xor  	x5,		x2,		x2
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
lb   	x6,				-352(x31)
slt  	x4,		x5,		x3
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
slli 	x3,		x6,		4
lw   	x7,				-44(x31)
sw   	x5,				36(x31)
lhu  	x1,				-1520(x31)
xor  	x6,		x1,		x0
sh   	x3,				12(x31)
sh   	x0,				20(x31)
nop  
lhu  	x5,				-284(x31)
lh   	x4,				-1332(x31)
srl  	x3,		x2,		x4
sw   	x5,				16(x31)
sll  	x4,		x7,		x7
lbu  	x2,				-1216(x31)
sll  	x4,		x0,		x3
lbu  	x6,				-860(x31)
lbu  	x1,				-400(x31)
ori  	x5,		x6,		1825
sh   	x5,				32(x31)
lh   	x6,				-552(x31)
sw   	x7,				-32(x31)
lb   	x7,				-1444(x31)
lw   	x4,				-920(x31)
and  	x5,		x2,		x3
lb   	x6,				-392(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lhu  	x6,				-76(x31)
xor  	x7,		x2,		x0
lb   	x2,				-408(x31)
lhu  	x2,				-344(x31)
andi 	x4,		x1,		-917
sw   	x3,				28(x31)
lh   	x2,				76(x31)
lw   	x7,				-404(x31)
lw   	x5,				-408(x31)
sra  	x4,		x4,		x4
sb   	x7,				-24(x31)
lbu  	x3,				-324(x31)
lbu  	x6,				736(x31)
lh   	x4,				52(x31)
lbu  	x5,				-416(x31)
xor  	x2,		x7,		x5
lw   	x3,				-460(x31)
lhu  	x6,				-404(x31)
xori 	x2,		x7,		-1869
sll  	x6,		x7,		x2
sb   	x6,				-28(x31)
lb   	x3,				676(x31)
mul  	x6,		x2,		x6
lw   	x1,				788(x31)
lb   	x3,				124(x31)
lh   	x7,				-516(x31)
and  	x5,		x7,		x3
and  	x6,		x0,		x5
lhu  	x6,				508(x31)
sh   	x2,				-20(x31)
lw   	x5,				492(x31)
sh   	x5,				24(x31)
sb   	x6,				-36(x31)
sh   	x5,				16(x31)
sb   	x5,				28(x31)
sb   	x6,				32(x31)
mul  	x3,		x0,		x5
sra  	x1,		x6,		x5
sw   	x3,				20(x31)
mulhu	x5,		x0,		x5
sb   	x0,				-40(x31)
sb   	x1,				-12(x31)
mulhu	x5,		x3,		x4
lbu  	x1,				476(x31)
lh   	x2,				836(x31)
lb   	x4,				-380(x31)
add  	x3,		x2,		x5
sh   	x6,				4(x31)
lw   	x6,				836(x31)
lh   	x6,				-432(x31)
sh   	x3,				-24(x31)
sw   	x0,				12(x31)
lh   	x5,				16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
add  	x6,		x7,		x5
addi 	x3,		x7,		-1048
lbu  	x4,				1224(x31)
lh   	x5,				-368(x31)
lb   	x5,				876(x31)
sw   	x7,				12(x31)
sb   	x4,				-4(x31)
sw   	x4,				-4(x31)
sb   	x5,				32(x31)
ori  	x5,		x0,		-1408
lw   	x6,				1144(x31)
mulhsu	x1,		x7,		x3
sb   	x6,				28(x31)
lbu  	x1,				868(x31)
lbu  	x6,				924(x31)
lb   	x3,				-52(x31)
lhu  	x2,				1172(x31)
or   	x7,		x2,		x1
sh   	x6,				-20(x31)
sw   	x3,				4(x31)
sub  	x6,		x4,		x4
slt  	x6,		x4,		x0
lw   	x5,				-140(x31)
lbu  	x1,				-288(x31)
lh   	x3,				64(x31)
sub  	x7,		x2,		x6
lb   	x5,				916(x31)
lw   	x3,				916(x31)
lw   	x3,				20(x31)
lw   	x6,				-348(x31)
sw   	x5,				28(x31)
addi 	x7,		x5,		1294
xor  	x2,		x6,		x7
lw   	x6,				452(x31)
nop  
lw   	x2,				852(x31)
sw   	x0,				20(x31)
sw   	x0,				-8(x31)
sb   	x7,				-8(x31)
lb   	x3,				-40(x31)
sb   	x1,				28(x31)
lb   	x1,				452(x31)
lh   	x4,				48(x31)
add  	x2,		x3,		x7
lhu  	x3,				-4(x31)
sw   	x2,				24(x31)
sb   	x2,				24(x31)
sw   	x1,				-4(x31)
srli 	x2,		x5,		6
lh   	x4,				908(x31)
lhu  	x4,				-272(x31)
lb   	x7,				344(x31)
sh   	x0,				-24(x31)
sw   	x2,				0(x31)
srai 	x1,		x1,		30
sw   	x5,				24(x31)
xori 	x3,		x0,		-613
lh   	x2,				412(x31)
xor  	x2,		x1,		x7
sw   	x6,				24(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sw   	x5,				20(x31)
and  	x5,		x2,		x0
lb   	x1,				416(x31)
lhu  	x2,				376(x31)
lh   	x2,				1280(x31)
lhu  	x5,				1568(x31)
xori 	x6,		x7,		469
nop  
lb   	x5,				476(x31)
lw   	x3,				408(x31)
lhu  	x1,				1256(x31)
lh   	x4,				116(x31)
sb   	x6,				-4(x31)
lbu  	x3,				740(x31)
lh   	x3,				1060(x31)
lh   	x6,				80(x31)
lhu  	x1,				1512(x31)
sw   	x3,				-12(x31)
sb   	x4,				-40(x31)
sh   	x1,				32(x31)
sh   	x7,				12(x31)
lhu  	x7,				100(x31)
lh   	x5,				1168(x31)
sw   	x3,				-24(x31)
lb   	x7,				228(x31)
mul  	x6,		x0,		x1
lw   	x3,				364(x31)
sb   	x3,				40(x31)
lw   	x7,				332(x31)
lb   	x5,				792(x31)
lbu  	x7,				1504(x31)
lhu  	x1,				-24(x31)
lh   	x6,				396(x31)
srli 	x3,		x6,		11
lw   	x2,				68(x31)
sw   	x7,				20(x31)
lb   	x4,				1284(x31)
srli 	x2,		x7,		21
lb   	x3,				416(x31)
sw   	x4,				-36(x31)
lw   	x4,				1528(x31)
andi 	x7,		x6,		312
lh   	x7,				20(x31)
lbu  	x6,				1224(x31)
sh   	x5,				-16(x31)
xor  	x3,		x2,		x0
xor  	x1,		x6,		x4
lhu  	x6,				368(x31)
lh   	x6,				416(x31)
sw   	x7,				-24(x31)
lh   	x5,				220(x31)
sltiu	x6,		x0,		-190
sb   	x3,				-24(x31)
sub  	x7,		x4,		x2
sw   	x2,				36(x31)
sw   	x0,				-4(x31)
sw   	x2,				-28(x31)
sh   	x7,				20(x31)
sb   	x4,				-12(x31)
mulhsu	x6,		x5,		x1
or   	x7,		x3,		x6
lbu  	x2,				1268(x31)
lw   	x4,				1560(x31)
sh   	x3,				40(x31)
sw   	x1,				-12(x31)
lb   	x2,				-28(x31)
sh   	x7,				-4(x31)
lb   	x2,				-24(x31)
slti 	x1,		x3,		1489
addi 	x6,		x5,		-789
lb   	x5,				12(x31)
lb   	x7,				116(x31)
lh   	x1,				1268(x31)
sb   	x4,				-28(x31)
sh   	x7,				4(x31)
sh   	x0,				24(x31)
slli 	x1,		x6,		9
andi 	x6,		x2,		-1198
lw   	x4,				0(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lh   	x4,				-444(x31)
lb   	x3,				-252(x31)
sw   	x3,				20(x31)
sll  	x1,		x7,		x1
sll  	x7,		x2,		x6
lh   	x5,				-348(x31)
lw   	x3,				-768(x31)
slti 	x5,		x0,		326
lw   	x3,				-1412(x31)
sb   	x2,				-4(x31)
add  	x4,		x0,		x6
lhu  	x2,				-316(x31)
lhu  	x4,				-476(x31)
and  	x2,		x1,		x5
lbu  	x6,				-776(x31)
mul  	x6,		x6,		x6
mul  	x2,		x3,		x0
lbu  	x2,				-1244(x31)
addi 	x1,		x4,		1297
sb   	x6,				-36(x31)
lw   	x3,				8(x31)
sw   	x4,				8(x31)
sb   	x1,				-32(x31)
lh   	x4,				-1436(x31)
sw   	x1,				-28(x31)
lbu  	x7,				-88(x31)
srli 	x2,		x0,		5
add  	x1,		x6,		x4
xor  	x2,		x7,		x2
sltu 	x2,		x0,		x6
sra  	x1,		x3,		x5
lw   	x5,				-236(x31)
lw   	x4,				12(x31)
srli 	x7,		x1,		5
lb   	x5,				-148(x31)
sb   	x4,				-8(x31)
sh   	x3,				32(x31)
lbu  	x1,				-824(x31)
andi 	x2,		x3,		1251
lbu  	x1,				-1540(x31)
sltu 	x7,		x4,		x3
lb   	x4,				-1496(x31)
slli 	x6,		x6,		5
lb   	x1,				-492(x31)
sh   	x3,				0(x31)
sw   	x4,				40(x31)
lb   	x1,				-120(x31)
srai 	x3,		x1,		0
addi 	x4,		x3,		-254
lw   	x2,				-816(x31)
sb   	x6,				24(x31)
lbu  	x4,				20(x31)
mulhsu	x2,		x6,		x6
lw   	x2,				-792(x31)
xor  	x6,		x1,		x6
sw   	x1,				-28(x31)
sub  	x3,		x1,		x1
sb   	x6,				-24(x31)
lh   	x7,				-824(x31)
mul  	x2,		x7,		x1
mulhu	x7,		x4,		x3
sh   	x5,				36(x31)
addi 	x2,		x0,		38
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
mulh 	x4,		x0,		x5
mulh 	x2,		x7,		x6
mul  	x6,		x5,		x2
sb   	x7,				20(x31)
lhu  	x7,				1048(x31)
sw   	x1,				-24(x31)
srai 	x5,		x1,		8
lbu  	x4,				-360(x31)
lh   	x3,				472(x31)
sb   	x7,				24(x31)
xor  	x7,		x4,		x0
lw   	x4,				812(x31)
slt  	x4,		x6,		x2
lbu  	x1,				944(x31)
lw   	x1,				392(x31)
lbu  	x3,				-240(x31)
sb   	x5,				28(x31)
sh   	x7,				-24(x31)
lh   	x7,				-280(x31)
lbu  	x7,				52(x31)
lh   	x2,				-16(x31)
lh   	x5,				920(x31)
sw   	x2,				-16(x31)
sw   	x2,				-8(x31)
slti 	x7,		x0,		1559
lh   	x4,				-124(x31)
lh   	x6,				1176(x31)
and  	x4,		x7,		x7
sw   	x6,				28(x31)
add  	x2,		x0,		x7
lb   	x5,				872(x31)
lh   	x7,				1220(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x1,				256(x31)
sh   	x7,				-16(x31)
sh   	x4,				16(x31)
lbu  	x4,				-1320(x31)
lh   	x4,				224(x31)
sb   	x0,				16(x31)
lbu  	x2,				-560(x31)
sw   	x1,				12(x31)
andi 	x4,		x0,		1665
sw   	x6,				-8(x31)
lbu  	x1,				-1220(x31)
sh   	x3,				-12(x31)
srai 	x1,		x1,		3
sw   	x0,				28(x31)
lbu  	x3,				-1344(x31)
lbu  	x6,				-656(x31)
sub  	x1,		x0,		x7
wfi