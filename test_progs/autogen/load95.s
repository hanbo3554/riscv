addi 	x0,		x0,		-2035
addi 	x1,		x0,		2031
addi 	x2,		x0,		726
addi 	x3,		x0,		-1275
addi 	x4,		x0,		885
addi 	x5,		x0,		-111
addi 	x6,		x0,		-402
addi 	x7,		x0,		-871
addi 	x8,		x0,		-893
addi 	x9,		x0,		1405
addi 	x10,	x0,		-1413
addi 	x11,	x0,		280
addi 	x12,	x0,		906
addi 	x13,	x0,		-94
addi 	x14,	x0,		-1598
addi 	x15,	x0,		2026
addi 	x16,	x0,		1916
addi 	x17,	x0,		1888
addi 	x18,	x0,		14
addi 	x19,	x0,		-1894
addi 	x20,	x0,		1485
addi 	x21,	x0,		-883
addi 	x22,	x0,		66
addi 	x23,	x0,		-482
addi 	x24,	x0,		1062
addi 	x25,	x0,		-1395
addi 	x26,	x0,		-218
addi 	x27,	x0,		-493
addi 	x28,	x0,		947
addi 	x29,	x0,		-1474
addi 	x30,	x0,		609
addi 	x31,	x0,		-2040
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
and  	x2,		x0,		x3
add  	x1,		x3,		x6
lh   	x6,				-8(x31)
sw   	x5,				-32(x31)
lb   	x2,				-32(x31)
sub  	x7,		x2,		x2
sub  	x6,		x5,		x5
sh   	x0,				-36(x31)
sb   	x7,				12(x31)
and  	x1,		x1,		x2
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sw   	x5,				4(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x5,				308(x31)
lbu  	x5,				352(x31)
lhu  	x1,				352(x31)
srl  	x5,		x3,		x6
sub  	x6,		x4,		x0
lbu  	x6,				304(x31)
sh   	x5,				36(x31)
sw   	x3,				-16(x31)
srli 	x4,		x7,		25
mulh 	x7,		x6,		x3
lhu  	x7,				308(x31)
srai 	x7,		x0,		27
lw   	x4,				-16(x31)
sw   	x6,				-40(x31)
sw   	x3,				-20(x31)
mul  	x2,		x6,		x0
lb   	x4,				36(x31)
sb   	x1,				-20(x31)
mulh 	x7,		x5,		x2
lw   	x1,				-20(x31)
lb   	x4,				-20(x31)
xor  	x3,		x4,		x4
lb   	x2,				36(x31)
lhu  	x3,				-20(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sltiu	x7,		x4,		-581
sw   	x1,				-32(x31)
addi 	x5,		x6,		1199
sub  	x5,		x6,		x7
xor  	x2,		x5,		x0
addi 	x7,		x2,		1747
xor  	x3,		x5,		x2
sw   	x2,				-12(x31)
sw   	x3,				-20(x31)
sw   	x6,				32(x31)
or   	x5,		x0,		x4
lw   	x2,				20(x31)
lb   	x3,				492(x31)
lw   	x6,				932(x31)
nop  
lw   	x4,				-32(x31)
or   	x2,		x4,		x0
lw   	x3,				-12(x31)
lw   	x4,				168(x31)
lbu  	x2,				536(x31)
lb   	x3,				488(x31)
lh   	x1,				20(x31)
sw   	x1,				-16(x31)
lh   	x6,				144(x31)
lh   	x4,				932(x31)
lb   	x7,				-20(x31)
srl  	x1,		x1,		x0
mulh 	x4,		x0,		x5
xori 	x7,		x2,		-1800
lbu  	x3,				164(x31)
lhu  	x7,				164(x31)
and  	x4,		x1,		x1
lhu  	x3,				492(x31)
sw   	x7,				-20(x31)
xor  	x1,		x5,		x2
lb   	x7,				488(x31)
lh   	x4,				-16(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sh   	x6,				-32(x31)
sb   	x2,				-40(x31)
lw   	x3,				36(x31)
lb   	x5,				-764(x31)
lhu  	x7,				-788(x31)
sw   	x6,				20(x31)
sh   	x6,				-8(x31)
lh   	x2,				-900(x31)
lb   	x7,				-32(x31)
add  	x4,		x3,		x6
add  	x3,		x4,		x4
sb   	x5,				16(x31)
sb   	x4,				-12(x31)
lbu  	x3,				-768(x31)
lw   	x2,				-440(x31)
sra  	x2,		x5,		x1
srl  	x6,		x7,		x4
lw   	x7,				-788(x31)
lb   	x5,				-768(x31)
sll  	x4,		x7,		x6
and  	x6,		x0,		x0
lb   	x6,				-712(x31)
sw   	x5,				4(x31)
lhu  	x1,				-964(x31)
xori 	x5,		x3,		1155
lhu  	x3,				-12(x31)
mul  	x1,		x4,		x2
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x5,				-256(x31)
or   	x2,		x7,		x3
sh   	x1,				32(x31)
lbu  	x1,				648(x31)
sb   	x3,				28(x31)
lh   	x2,				704(x31)
xor  	x3,		x3,		x1
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x7,				572(x31)
xor  	x4,		x2,		x0
sh   	x7,				20(x31)
lbu  	x1,				-108(x31)
sw   	x1,				-28(x31)
ori  	x2,		x1,		-364
mulhsu	x3,		x0,		x6
lbu  	x3,				512(x31)
nop  
sw   	x1,				-8(x31)
sb   	x5,				32(x31)
sh   	x7,				-4(x31)
lw   	x7,				572(x31)
srl  	x2,		x6,		x7
xor  	x4,		x1,		x5
lb   	x2,				-392(x31)
lbu  	x6,				-400(x31)
sh   	x5,				36(x31)
lw   	x7,				552(x31)
sb   	x0,				-32(x31)
lw   	x1,				-236(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x5,				-1236(x31)
lb   	x2,				-292(x31)
sw   	x1,				24(x31)
mul  	x6,		x3,		x7
sw   	x0,				-36(x31)
sub  	x5,		x0,		x1
lhu  	x3,				-996(x31)
xor  	x7,		x5,		x2
lw   	x4,				-800(x31)
lhu  	x6,				-248(x31)
sh   	x5,				36(x31)
lb   	x5,				-868(x31)
sh   	x4,				12(x31)
sw   	x2,				16(x31)
lbu  	x1,				-1228(x31)
lb   	x4,				-284(x31)
sb   	x4,				12(x31)
mulhsu	x5,		x4,		x0
lw   	x5,				24(x31)
sh   	x6,				24(x31)
sh   	x4,				-40(x31)
slt  	x6,		x1,		x6
nop  
sub  	x6,		x1,		x1
lw   	x7,				-996(x31)
mul  	x3,		x0,		x5
lw   	x7,				-680(x31)
mulh 	x7,		x4,		x7
lhu  	x5,				-280(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
addi 	x7,		x6,		-466
lbu  	x3,				264(x31)
lw   	x7,				-552(x31)
xor  	x3,		x4,		x7
lh   	x7,				-976(x31)
sb   	x4,				-24(x31)
sb   	x4,				12(x31)
mul  	x1,		x7,		x4
ori  	x7,		x3,		-879
sra  	x6,		x0,		x2
sw   	x2,				-16(x31)
sw   	x4,				-36(x31)
sub  	x5,		x2,		x2
ori  	x3,		x2,		-391
sw   	x3,				36(x31)
lh   	x2,				-944(x31)
mulh 	x6,		x6,		x2
lhu  	x5,				-64(x31)
lb   	x3,				-932(x31)
mul  	x3,		x4,		x0
lb   	x3,				-944(x31)
sltu 	x1,		x1,		x4
xor  	x6,		x6,		x3
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
addi 	x3,		x2,		-56
addi 	x7,		x5,		1425
sb   	x0,				-16(x31)
addi 	x2,		x5,		798
lbu  	x5,				-1200(x31)
slli 	x7,		x7,		1
lw   	x2,				-1180(x31)
andi 	x4,		x4,		-1361
sw   	x2,				-20(x31)
sh   	x5,				12(x31)
lhu  	x2,				-16(x31)
sb   	x2,				-8(x31)
sw   	x5,				28(x31)
lw   	x5,				-896(x31)
or   	x6,		x1,		x0
add  	x2,		x5,		x3
sll  	x1,		x5,		x3
lw   	x5,				-244(x31)
lw   	x3,				-1180(x31)
srai 	x6,		x7,		21
mul  	x6,		x3,		x0
xor  	x1,		x3,		x6
sh   	x2,				-8(x31)
lw   	x1,				84(x31)
sb   	x7,				12(x31)
sw   	x3,				-32(x31)
srl  	x3,		x1,		x4
xor  	x3,		x5,		x6
lh   	x4,				-216(x31)
mulh 	x5,		x5,		x6
xori 	x4,		x3,		-940
andi 	x4,		x2,		-35
add  	x7,		x5,		x7
lw   	x4,				-756(x31)
xori 	x1,		x7,		646
lw   	x3,				-16(x31)
lh   	x4,				-1000(x31)
srl  	x7,		x0,		x5
lb   	x4,				-632(x31)
lb   	x6,				-1004(x31)
slti 	x7,		x4,		-959
lhu  	x7,				-1148(x31)
lw   	x7,				12(x31)
nop  
sw   	x4,				20(x31)
lbu  	x2,				-216(x31)
lw   	x2,				64(x31)
sll  	x7,		x7,		x5
sb   	x4,				12(x31)
lh   	x2,				-236(x31)
lbu  	x7,				-892(x31)
sll  	x2,		x0,		x6
lb   	x3,				-268(x31)
nop  
sra  	x3,		x4,		x4
lb   	x3,				84(x31)
and  	x5,		x2,		x0
or   	x1,		x7,		x5
lhu  	x7,				-220(x31)
srl  	x5,		x2,		x4
sw   	x3,				0(x31)
lhu  	x6,				-1184(x31)
slt  	x4,		x0,		x4
lhu  	x6,				-892(x31)
lh   	x7,				-1148(x31)
sw   	x7,				-32(x31)
sw   	x3,				-8(x31)
sra  	x2,		x0,		x4
sltiu	x3,		x3,		621
lhu  	x7,				-232(x31)
sb   	x7,				24(x31)
slti 	x2,		x3,		-1918
or   	x3,		x5,		x0
mul  	x5,		x0,		x6
sb   	x5,				20(x31)
sh   	x2,				-8(x31)
lw   	x5,				-24(x31)
lw   	x7,				-192(x31)
srli 	x6,		x6,		18
sh   	x4,				-16(x31)
mulhsu	x4,		x3,		x1
sb   	x7,				28(x31)
lhu  	x2,				-192(x31)
lh   	x4,				-1136(x31)
sh   	x7,				12(x31)
sb   	x4,				-8(x31)
lw   	x3,				-192(x31)
lhu  	x1,				28(x31)
sb   	x1,				-12(x31)
mul  	x6,		x5,		x0
mulh 	x7,		x1,		x3
lb   	x3,				72(x31)
sh   	x0,				4(x31)
slt  	x1,		x5,		x0
lb   	x7,				-816(x31)
lb   	x3,				-768(x31)
lbu  	x6,				-1188(x31)
xor  	x3,		x4,		x4
sltu 	x5,		x1,		x1
sh   	x1,				-28(x31)
srl  	x7,		x4,		x4
slt  	x7,		x5,		x7
andi 	x5,		x1,		-1230
lhu  	x2,				24(x31)
sb   	x4,				0(x31)
lhu  	x4,				84(x31)
lb   	x6,				-276(x31)
srli 	x7,		x6,		24
sh   	x5,				-32(x31)
sw   	x5,				-28(x31)
xor  	x4,		x6,		x4
lhu  	x5,				-1000(x31)
lhu  	x4,				-896(x31)
lb   	x2,				-28(x31)
lbu  	x3,				-676(x31)
lb   	x3,				-216(x31)
lw   	x1,				12(x31)
sb   	x7,				4(x31)
slt  	x4,		x3,		x5
sb   	x1,				8(x31)
xori 	x2,		x5,		771
sw   	x3,				24(x31)
sh   	x3,				32(x31)
lbu  	x2,				-168(x31)
lhu  	x3,				-168(x31)
sh   	x1,				28(x31)
lb   	x2,				84(x31)
srl  	x2,		x4,		x1
lhu  	x3,				20(x31)
sb   	x1,				24(x31)
andi 	x6,		x6,		1706
lw   	x5,				0(x31)
lhu  	x7,				-1004(x31)
or   	x7,		x7,		x2
lh   	x4,				-20(x31)
sw   	x7,				32(x31)
lw   	x2,				-1148(x31)
srai 	x5,		x6,		17
sw   	x2,				4(x31)
srai 	x5,		x7,		21
xor  	x6,		x2,		x0
sw   	x1,				8(x31)
sh   	x2,				12(x31)
sw   	x7,				40(x31)
lh   	x1,				-276(x31)
sll  	x1,		x1,		x2
srl  	x2,		x3,		x5
lbu  	x3,				-1024(x31)
lhu  	x6,				-24(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lb   	x4,				240(x31)
sh   	x0,				-24(x31)
lbu  	x2,				988(x31)
lhu  	x7,				888(x31)
sw   	x7,				28(x31)
mul  	x5,		x3,		x1
sw   	x1,				12(x31)
mulhsu	x2,		x4,		x4
lhu  	x3,				688(x31)
lb   	x3,				-264(x31)
sh   	x0,				-12(x31)
sb   	x3,				-4(x31)
sra  	x6,		x0,		x4
lb   	x1,				-272(x31)
srai 	x6,		x0,		3
sb   	x5,				-8(x31)
lw   	x1,				24(x31)
sb   	x6,				20(x31)
ori  	x4,		x6,		-1738
srl  	x5,		x0,		x2
sw   	x2,				-12(x31)
lbu  	x6,				-88(x31)
xori 	x1,		x6,		1756
lw   	x2,				904(x31)
lw   	x4,				-8(x31)
lw   	x1,				-12(x31)
lh   	x1,				148(x31)
lhu  	x3,				96(x31)
lbu  	x5,				20(x31)
lw   	x5,				944(x31)
lbu  	x6,				640(x31)
sh   	x4,				-12(x31)
sw   	x3,				-36(x31)
sw   	x2,				8(x31)
lbu  	x1,				160(x31)
sw   	x4,				4(x31)
srai 	x2,		x2,		10
lhu  	x1,				-24(x31)
lb   	x1,				748(x31)
lhu  	x1,				904(x31)
slt  	x3,		x1,		x5
xori 	x2,		x2,		-820
lh   	x5,				236(x31)
lb   	x6,				700(x31)
lbu  	x1,				-220(x31)
sw   	x7,				28(x31)
lb   	x2,				100(x31)
sb   	x2,				24(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
slli 	x2,		x1,		9
sb   	x0,				-8(x31)
lw   	x1,				-68(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x2,				236(x31)
lw   	x7,				4(x31)
lbu  	x1,				-560(x31)
srl  	x7,		x2,		x5
lb   	x1,				-668(x31)
lb   	x4,				-912(x31)
lh   	x1,				-912(x31)
xor  	x6,		x0,		x2
sll  	x2,		x1,		x0
lw   	x6,				-584(x31)
sltiu	x3,		x7,		-1236
lhu  	x3,				276(x31)
lw   	x5,				208(x31)
lh   	x7,				-692(x31)
mul  	x4,		x6,		x2
sll  	x7,		x1,		x2
lhu  	x6,				68(x31)
sw   	x6,				-8(x31)
lbu  	x2,				-704(x31)
lw   	x3,				8(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lbu  	x7,				564(x31)
sh   	x5,				0(x31)
lbu  	x4,				616(x31)
srli 	x2,		x0,		31
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lhu  	x1,				296(x31)
sw   	x2,				-24(x31)
nop  
sw   	x5,				4(x31)
sw   	x7,				28(x31)
sh   	x4,				36(x31)
lw   	x3,				1068(x31)
lbu  	x5,				1072(x31)
mulh 	x3,		x4,		x3
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x5,				308(x31)
lh   	x6,				396(x31)
xori 	x7,		x4,		1176
lb   	x4,				1224(x31)
xor  	x2,		x5,		x4
lhu  	x2,				1016(x31)
sh   	x3,				32(x31)
sub  	x6,		x3,		x0
lhu  	x2,				304(x31)
sw   	x6,				0(x31)
sw   	x1,				-36(x31)
sh   	x2,				12(x31)
mulhu	x5,		x7,		x0
lh   	x2,				1048(x31)
lb   	x7,				1276(x31)
sub  	x3,		x3,		x5
lb   	x5,				216(x31)
lb   	x2,				1248(x31)
lb   	x2,				1244(x31)
lhu  	x4,				464(x31)
or   	x2,		x4,		x0
lh   	x5,				1188(x31)
mulhu	x6,		x5,		x6
add  	x7,		x2,		x1
mul  	x4,		x0,		x6
lw   	x3,				1204(x31)
lb   	x5,				988(x31)
lbu  	x3,				1200(x31)
lh   	x2,				420(x31)
sw   	x0,				32(x31)
sh   	x2,				-4(x31)
lh   	x3,				12(x31)
srli 	x5,		x3,		11
lb   	x7,				292(x31)
sb   	x5,				-12(x31)
sh   	x3,				0(x31)
lbu  	x2,				304(x31)
sh   	x5,				8(x31)
addi 	x6,		x4,		1605
lw   	x5,				1184(x31)
mulh 	x7,		x3,		x5
sw   	x7,				-36(x31)
ori  	x4,		x5,		-115
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x6,				-420(x31)
mul  	x3,		x6,		x2
slt  	x1,		x6,		x0
add  	x2,		x3,		x5
lhu  	x5,				-272(x31)
lw   	x2,				-388(x31)
srli 	x3,		x4,		19
mulhsu	x7,		x3,		x7
lh   	x5,				684(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x3,				652(x31)
lb   	x4,				728(x31)
lh   	x1,				1408(x31)
sub  	x6,		x7,		x7
mulh 	x6,		x4,		x1
lh   	x6,				1448(x31)
lh   	x4,				1396(x31)
sh   	x7,				-16(x31)
lh   	x2,				516(x31)
lh   	x4,				208(x31)
sh   	x6,				16(x31)
nop  
mulhu	x6,		x6,		x1
lhu  	x2,				656(x31)
mul  	x4,		x4,		x1
addi 	x6,		x7,		426
slt  	x7,		x4,		x2
slti 	x3,		x5,		-37
lb   	x3,				652(x31)
lhu  	x4,				1392(x31)
lbu  	x5,				408(x31)
lbu  	x2,				1480(x31)
lhu  	x6,				612(x31)
lw   	x6,				1164(x31)
slti 	x2,		x2,		-770
lb   	x3,				1440(x31)
add  	x1,		x5,		x5
lhu  	x3,				728(x31)
sh   	x6,				16(x31)
sh   	x2,				-24(x31)
mulhsu	x3,		x4,		x4
sb   	x3,				-12(x31)
sub  	x7,		x4,		x0
lh   	x7,				180(x31)
sltiu	x1,		x6,		627
lw   	x5,				1416(x31)
lw   	x4,				468(x31)
sb   	x3,				24(x31)
lb   	x1,				1140(x31)
sltu 	x3,		x1,		x3
lw   	x5,				488(x31)
lbu  	x4,				1428(x31)
lh   	x1,				1436(x31)
lbu  	x7,				188(x31)
addi 	x3,		x6,		1099
lhu  	x4,				1176(x31)
sltiu	x2,		x1,		1219
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sll  	x5,		x2,		x4
lw   	x5,				32(x31)
mulh 	x6,		x7,		x0
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x7,				700(x31)
sh   	x5,				-32(x31)
sb   	x7,				-8(x31)
lw   	x7,				8(x31)
sw   	x0,				20(x31)
lh   	x1,				-52(x31)
sltiu	x7,		x3,		-994
lh   	x2,				1372(x31)
sb   	x6,				-40(x31)
sb   	x6,				-36(x31)
lb   	x6,				576(x31)
lhu  	x1,				1344(x31)
sb   	x2,				4(x31)
sra  	x1,		x5,		x2
lb   	x1,				536(x31)
xor  	x6,		x0,		x1
lb   	x1,				1096(x31)
sb   	x3,				40(x31)
andi 	x7,		x0,		-1392
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lw   	x7,				928(x31)
lhu  	x1,				928(x31)
mulh 	x3,		x2,		x7
lhu  	x3,				-516(x31)
xori 	x1,		x3,		1877
lw   	x3,				-508(x31)
sub  	x7,		x1,		x7
sh   	x5,				32(x31)
lh   	x7,				1000(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lb   	x1,				-708(x31)
lw   	x3,				-656(x31)
lbu  	x6,				576(x31)
add  	x5,		x1,		x0
slli 	x7,		x1,		11
lhu  	x1,				-404(x31)
sh   	x1,				40(x31)
addi 	x5,		x1,		679
slti 	x5,		x1,		-270
lw   	x7,				-640(x31)
lhu  	x4,				296(x31)
sb   	x3,				-28(x31)
lhu  	x6,				296(x31)
sh   	x6,				32(x31)
lb   	x6,				-728(x31)
sb   	x5,				0(x31)
sw   	x1,				24(x31)
sh   	x5,				20(x31)
add  	x3,		x2,		x1
lhu  	x4,				-604(x31)
lhu  	x2,				-660(x31)
sb   	x6,				0(x31)
sh   	x5,				-36(x31)
xor  	x5,		x0,		x1
lw   	x1,				-132(x31)
slt  	x4,		x7,		x4
sw   	x7,				4(x31)
lh   	x6,				-136(x31)
addi 	x6,		x4,		-451
lh   	x6,				572(x31)
lhu  	x3,				-136(x31)
lw   	x7,				-604(x31)
lbu  	x3,				-408(x31)
mulhsu	x7,		x4,		x4
ori  	x3,		x5,		-1188
lbu  	x6,				-460(x31)
lh   	x3,				-480(x31)
lb   	x1,				-352(x31)
mulhu	x6,		x6,		x0
lh   	x3,				-132(x31)
lhu  	x4,				-360(x31)
mul  	x2,		x1,		x2
sh   	x0,				16(x31)
lh   	x7,				516(x31)
srai 	x2,		x7,		6
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x5,				380(x31)
sb   	x0,				-20(x31)
lbu  	x3,				-212(x31)
lh   	x6,				-776(x31)
lb   	x1,				-160(x31)
lh   	x6,				-320(x31)
lw   	x2,				-184(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
lb   	x2,				180(x31)
sb   	x4,				-4(x31)
sub  	x2,		x5,		x0
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
addi 	x7,		x7,		-1401
lbu  	x4,				-496(x31)
sub  	x4,		x2,		x0
lhu  	x2,				-608(x31)
sw   	x5,				28(x31)
lh   	x1,				-12(x31)
mulhsu	x1,		x3,		x1
sra  	x5,		x6,		x4
sh   	x0,				28(x31)
sb   	x1,				0(x31)
lbu  	x7,				-692(x31)
slli 	x1,		x0,		7
sltu 	x6,		x6,		x5
lw   	x7,				-356(x31)
srai 	x6,		x1,		10
sh   	x5,				-8(x31)
sh   	x0,				-12(x31)
lh   	x1,				-844(x31)
sw   	x5,				-4(x31)
lw   	x4,				-896(x31)
lb   	x4,				4(x31)
ori  	x6,		x3,		-936
sh   	x1,				-24(x31)
lb   	x6,				-384(x31)
addi 	x1,		x1,		-1193
slt  	x5,		x4,		x5
sw   	x5,				8(x31)
sltiu	x5,		x5,		-753
sb   	x5,				28(x31)
sb   	x0,				-20(x31)
sh   	x4,				-28(x31)
lh   	x6,				-476(x31)
sb   	x1,				-12(x31)
sb   	x5,				4(x31)
lb   	x5,				-856(x31)
lbu  	x7,				-20(x31)
nop  
lb   	x5,				-724(x31)
andi 	x2,		x3,		-1851
lw   	x1,				500(x31)
lw   	x5,				520(x31)
mul  	x7,		x3,		x1
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mulh 	x7,		x6,		x0
sh   	x2,				-16(x31)
sh   	x6,				-4(x31)
sb   	x2,				-12(x31)
sw   	x3,				-16(x31)
sw   	x6,				-24(x31)
sll  	x2,		x4,		x7
lbu  	x1,				660(x31)
lw   	x5,				1364(x31)
sub  	x1,		x3,		x1
lhu  	x3,				736(x31)
sw   	x7,				24(x31)
lw   	x2,				1124(x31)
lw   	x6,				836(x31)
lhu  	x5,				-20(x31)
lw   	x6,				808(x31)
sb   	x6,				-20(x31)
slti 	x1,		x4,		360
lb   	x7,				1364(x31)
lh   	x1,				216(x31)
sb   	x7,				-24(x31)
sh   	x1,				8(x31)
sb   	x7,				-8(x31)
lb   	x6,				440(x31)
lb   	x6,				1332(x31)
mul  	x6,		x4,		x6
lb   	x7,				1340(x31)
sb   	x2,				32(x31)
sb   	x3,				-28(x31)
lw   	x4,				1096(x31)
srai 	x7,		x7,		26
lh   	x2,				1332(x31)
slti 	x6,		x2,		694
lbu  	x6,				164(x31)
lbu  	x7,				412(x31)
lhu  	x3,				608(x31)
lb   	x6,				144(x31)
sltiu	x1,		x1,		451
sw   	x1,				-28(x31)
sb   	x4,				-36(x31)
sltu 	x2,		x6,		x5
sh   	x3,				8(x31)
sh   	x6,				-20(x31)
sub  	x4,		x3,		x6
slli 	x6,		x2,		31
lw   	x2,				436(x31)
lhu  	x7,				1352(x31)
lb   	x7,				824(x31)
sb   	x7,				0(x31)
sub  	x5,		x4,		x2
sh   	x2,				-36(x31)
lh   	x6,				440(x31)
sw   	x2,				28(x31)
lh   	x6,				1164(x31)
sw   	x6,				-24(x31)
sb   	x4,				16(x31)
xor  	x6,		x0,		x2
srl  	x4,		x1,		x4
srl  	x6,		x1,		x7
lw   	x5,				164(x31)
lb   	x5,				1352(x31)
lw   	x2,				36(x31)
lhu  	x1,				864(x31)
sub  	x4,		x5,		x6
sb   	x2,				28(x31)
addi 	x2,		x1,		-84
lh   	x1,				840(x31)
sw   	x7,				20(x31)
sh   	x7,				-16(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lb   	x7,				-732(x31)
lb   	x7,				-784(x31)
lb   	x6,				396(x31)
sb   	x1,				40(x31)
lb   	x3,				-736(x31)
srli 	x2,		x1,		12
lw   	x6,				-704(x31)
ori  	x5,		x6,		-255
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lh   	x5,				-896(x31)
lb   	x1,				-1420(x31)
sb   	x0,				-24(x31)
lbu  	x7,				-1480(x31)
add  	x7,		x1,		x0
lh   	x3,				-384(x31)
mul  	x5,		x1,		x2
sh   	x5,				36(x31)
lw   	x4,				-708(x31)
lw   	x1,				-1064(x31)
sw   	x3,				40(x31)
lw   	x5,				-356(x31)
lw   	x1,				-1408(x31)
xor  	x7,		x5,		x7
add  	x5,		x4,		x4
sub  	x3,		x2,		x7
lh   	x6,				-752(x31)
lhu  	x3,				-1384(x31)
lb   	x4,				-180(x31)
lb   	x6,				-1548(x31)
lbu  	x6,				-1156(x31)
mulhsu	x1,		x7,		x6
lb   	x7,				-708(x31)
lhu  	x2,				-708(x31)
sw   	x2,				-36(x31)
lb   	x2,				-1532(x31)
and  	x6,		x7,		x7
lb   	x1,				-1452(x31)
sh   	x0,				24(x31)
lh   	x5,				-1536(x31)
sw   	x1,				36(x31)
sw   	x4,				12(x31)
sh   	x0,				0(x31)
mulh 	x6,		x2,		x5
mulh 	x6,		x1,		x3
sw   	x7,				0(x31)
sw   	x3,				-36(x31)
addi 	x3,		x7,		181
sh   	x0,				-8(x31)
add  	x5,		x6,		x4
mulh 	x3,		x2,		x7
lbu  	x2,				-424(x31)
lh   	x4,				-1468(x31)
or   	x1,		x0,		x3
lw   	x7,				-36(x31)
sw   	x0,				-4(x31)
srl  	x7,		x3,		x6
lh   	x1,				-1304(x31)
srai 	x3,		x0,		29
slli 	x7,		x4,		24
lhu  	x7,				-156(x31)
sb   	x7,				12(x31)
slt  	x2,		x3,		x2
sw   	x7,				28(x31)
lb   	x6,				-660(x31)
srli 	x1,		x6,		20
sw   	x1,				-32(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x2,				16(x31)
slt  	x2,		x4,		x0
lw   	x2,				652(x31)
or   	x6,		x5,		x2
sra  	x4,		x2,		x0
sb   	x1,				-28(x31)
sb   	x0,				36(x31)
lb   	x6,				996(x31)
lbu  	x2,				-508(x31)
sb   	x6,				-28(x31)
sb   	x2,				-28(x31)
sb   	x0,				0(x31)
sw   	x6,				-40(x31)
lw   	x6,				1068(x31)
slti 	x2,		x5,		705
mulhsu	x5,		x2,		x6
lb   	x1,				1028(x31)
lw   	x5,				-68(x31)
lhu  	x2,				876(x31)
sh   	x1,				28(x31)
nop  
ori  	x7,		x5,		95
sltu 	x7,		x4,		x7
lhu  	x3,				-420(x31)
lw   	x7,				-312(x31)
sw   	x4,				-16(x31)
lbu  	x4,				336(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x5,				836(x31)
srai 	x1,		x7,		1
srl  	x1,		x6,		x5
mul  	x2,		x2,		x7
lh   	x5,				1068(x31)
lb   	x6,				564(x31)
lw   	x2,				408(x31)
slli 	x2,		x6,		9
sh   	x4,				16(x31)
add  	x7,		x5,		x7
xori 	x3,		x0,		864
lh   	x4,				-340(x31)
lb   	x2,				1052(x31)
lhu  	x1,				572(x31)
mul  	x3,		x2,		x6
sltu 	x6,		x2,		x1
lhu  	x3,				808(x31)
sub  	x6,		x6,		x0
sb   	x4,				20(x31)
sh   	x6,				24(x31)
mulhu	x2,		x1,		x4
lw   	x5,				1252(x31)
mulhsu	x3,		x5,		x2
sh   	x6,				0(x31)
sltiu	x3,		x6,		1114
mulhu	x2,		x1,		x2
lh   	x1,				160(x31)
lhu  	x7,				316(x31)
lhu  	x5,				-280(x31)
mul  	x4,		x1,		x2
sw   	x5,				-20(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
nop  
sw   	x4,				-36(x31)
lh   	x1,				996(x31)
sh   	x5,				36(x31)
andi 	x2,		x4,		924
slt  	x7,		x7,		x6
sb   	x1,				0(x31)
sb   	x7,				-8(x31)
sw   	x3,				32(x31)
slt  	x5,		x0,		x3
mul  	x2,		x7,		x3
lhu  	x1,				-4(x31)
sb   	x0,				-28(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lh   	x4,				8(x31)
lhu  	x6,				-204(x31)
sb   	x1,				32(x31)
slt  	x4,		x5,		x2
lh   	x5,				184(x31)
sb   	x1,				16(x31)
sh   	x4,				12(x31)
lbu  	x6,				-116(x31)
sub  	x7,		x1,		x4
sh   	x5,				12(x31)
mul  	x5,		x7,		x0
lh   	x7,				564(x31)
sub  	x3,		x6,		x0
or   	x6,		x6,		x4
srli 	x5,		x2,		7
sw   	x0,				-32(x31)
sltu 	x3,		x4,		x0
lhu  	x2,				364(x31)
lb   	x5,				1140(x31)
sw   	x5,				4(x31)
lw   	x7,				-124(x31)
slli 	x3,		x7,		17
sw   	x3,				16(x31)
lhu  	x4,				1100(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x5,				-168(x31)
sh   	x0,				-20(x31)
xor  	x6,		x0,		x2
mulhu	x6,		x0,		x3
lhu  	x6,				556(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x3,				-76(x31)
mulh 	x5,		x0,		x2
lhu  	x3,				212(x31)
sh   	x1,				24(x31)
lbu  	x1,				456(x31)
lb   	x7,				-416(x31)
add  	x3,		x1,		x4
lbu  	x5,				-892(x31)
andi 	x7,		x6,		-409
sra  	x5,		x6,		x3
sb   	x6,				-32(x31)
lw   	x7,				-436(x31)
sw   	x3,				-8(x31)
lbu  	x3,				-92(x31)
lhu  	x6,				464(x31)
sb   	x1,				20(x31)
sub  	x4,		x7,		x2
lh   	x7,				-876(x31)
lbu  	x7,				-380(x31)
lh   	x3,				256(x31)
mul  	x2,		x7,		x4
lh   	x2,				-464(x31)
slt  	x6,		x3,		x1
lb   	x3,				-452(x31)
lh   	x5,				-380(x31)
srai 	x3,		x7,		21
sb   	x5,				28(x31)
lh   	x4,				288(x31)
sb   	x6,				24(x31)
lhu  	x7,				-116(x31)
andi 	x6,		x0,		-1845
andi 	x3,		x2,		-900
xor  	x3,		x1,		x1
xori 	x5,		x1,		701
lw   	x6,				-80(x31)
sll  	x7,		x1,		x5
sltu 	x6,		x1,		x1
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x2,				828(x31)
sw   	x4,				40(x31)
lb   	x5,				872(x31)
add  	x1,		x0,		x1
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x1,				12(x31)
lb   	x1,				-200(x31)
mulhu	x1,		x1,		x5
sw   	x1,				20(x31)
mulh 	x1,		x0,		x5
lb   	x7,				-772(x31)
wfi