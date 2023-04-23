addi 	x0,		x0,		-885
addi 	x1,		x0,		-854
addi 	x2,		x0,		-238
addi 	x3,		x0,		1390
addi 	x4,		x0,		53
addi 	x5,		x0,		-838
addi 	x6,		x0,		-146
addi 	x7,		x0,		1546
addi 	x8,		x0,		1306
addi 	x9,		x0,		-1421
addi 	x10,	x0,		-879
addi 	x11,	x0,		228
addi 	x12,	x0,		1895
addi 	x13,	x0,		1340
addi 	x14,	x0,		-860
addi 	x15,	x0,		-717
addi 	x16,	x0,		-660
addi 	x17,	x0,		-2047
addi 	x18,	x0,		1116
addi 	x19,	x0,		-1846
addi 	x20,	x0,		1645
addi 	x21,	x0,		961
addi 	x22,	x0,		-66
addi 	x23,	x0,		1105
addi 	x24,	x0,		-1113
addi 	x25,	x0,		-466
addi 	x26,	x0,		657
addi 	x27,	x0,		449
addi 	x28,	x0,		1290
addi 	x29,	x0,		1219
addi 	x30,	x0,		1508
addi 	x31,	x0,		-285
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x3,				-36(x31)
sh   	x0,				40(x31)
lb   	x2,				40(x31)
sll  	x3,		x2,		x2
sb   	x5,				-8(x31)
lw   	x4,				-8(x31)
lhu  	x3,				-8(x31)
lb   	x4,				40(x31)
lhu  	x1,				-8(x31)
sb   	x2,				-16(x31)
lbu  	x1,				-8(x31)
sh   	x7,				-8(x31)
lb   	x1,				40(x31)
lbu  	x4,				-8(x31)
mul  	x6,		x7,		x5
lw   	x5,				-8(x31)
lw   	x3,				40(x31)
lh   	x3,				-8(x31)
lb   	x3,				-16(x31)
mulh 	x1,		x6,		x0
sb   	x7,				-24(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
sh   	x0,				16(x31)
sh   	x5,				-20(x31)
sw   	x5,				32(x31)
lh   	x4,				-24(x31)
lhu  	x6,				-824(x31)
sw   	x4,				36(x31)
sb   	x7,				24(x31)
sltu 	x6,		x0,		x7
sra  	x6,		x5,		x3
lw   	x1,				16(x31)
sb   	x7,				8(x31)
lw   	x7,				-880(x31)
lb   	x2,				-884(x31)
sh   	x1,				0(x31)
sw   	x3,				-12(x31)
lh   	x5,				-824(x31)
sltu 	x1,		x7,		x2
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
xor  	x2,		x1,		x5
lw   	x2,				-1312(x31)
lb   	x5,				-416(x31)
sh   	x1,				28(x31)
lb   	x6,				-432(x31)
lb   	x6,				-432(x31)
lh   	x5,				-408(x31)
add  	x3,		x0,		x0
lh   	x2,				-416(x31)
lb   	x1,				28(x31)
xor  	x2,		x6,		x5
lbu  	x1,				-1312(x31)
lbu  	x6,				-400(x31)
sb   	x2,				-40(x31)
sll  	x5,		x2,		x0
mulh 	x1,		x7,		x6
lhu  	x6,				-452(x31)
lw   	x4,				-456(x31)
lbu  	x7,				-424(x31)
sh   	x4,				-16(x31)
lbu  	x6,				-1312(x31)
sub  	x5,		x1,		x0
sltiu	x3,		x5,		-1909
lh   	x1,				-1316(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lw   	x1,				996(x31)
sh   	x7,				28(x31)
lh   	x4,				1408(x31)
slli 	x3,		x2,		1
mulhu	x4,		x2,		x1
mul  	x4,		x0,		x3
lb   	x3,				1052(x31)
lb   	x6,				132(x31)
mulh 	x5,		x5,		x1
srli 	x2,		x5,		24
lb   	x6,				1048(x31)
sh   	x7,				4(x31)
slti 	x3,		x0,		2005
lw   	x4,				1048(x31)
sb   	x1,				-24(x31)
sub  	x3,		x7,		x5
srai 	x4,		x5,		15
nop  
lbu  	x1,				-24(x31)
sll  	x6,		x0,		x5
sb   	x5,				-12(x31)
lw   	x3,				28(x31)
lb   	x1,				128(x31)
lw   	x2,				996(x31)
sw   	x1,				-4(x31)
ori  	x4,		x5,		1593
lh   	x1,				1016(x31)
srl  	x6,		x0,		x2
sra  	x3,		x1,		x4
mulh 	x7,		x4,		x2
ori  	x7,		x5,		-1461
lbu  	x3,				996(x31)
mulh 	x4,		x4,		x2
sh   	x7,				20(x31)
lw   	x7,				1004(x31)
srai 	x4,		x7,		26
lw   	x1,				996(x31)
lhu  	x3,				1016(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x2,				8(x31)
lhu  	x4,				84(x31)
lbu  	x5,				-928(x31)
sb   	x1,				-32(x31)
lh   	x4,				92(x31)
lw   	x1,				44(x31)
addi 	x3,		x6,		2010
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x3,				-192(x31)
addi 	x2,		x7,		-1536
mul  	x2,		x3,		x5
lh   	x4,				-252(x31)
sh   	x5,				32(x31)
sb   	x1,				4(x31)
lb   	x7,				-1216(x31)
srai 	x7,		x2,		24
lw   	x2,				-1100(x31)
lb   	x2,				164(x31)
sh   	x0,				8(x31)
lw   	x1,				164(x31)
sh   	x5,				28(x31)
lbu  	x5,				-1240(x31)
lw   	x2,				-220(x31)
sb   	x5,				-8(x31)
xori 	x2,		x1,		1970
lb   	x7,				-1100(x31)
nop  
lhu  	x5,				-8(x31)
sh   	x4,				16(x31)
lb   	x7,				-1100(x31)
lbu  	x3,				-248(x31)
lb   	x3,				-1108(x31)
sh   	x6,				36(x31)
ori  	x2,		x0,		1304
lb   	x4,				-1240(x31)
sll  	x2,		x2,		x2
mul  	x6,		x6,		x1
lhu  	x7,				-220(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x7,				316(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
mulhu	x4,		x3,		x2
sltiu	x3,		x5,		1296
lw   	x5,				-276(x31)
lw   	x3,				124(x31)
mulh 	x7,		x3,		x6
sh   	x6,				20(x31)
and  	x2,		x4,		x5
lh   	x3,				-352(x31)
or   	x2,		x7,		x3
addi 	x2,		x7,		-1789
srli 	x1,		x5,		3
xor  	x1,		x3,		x6
add  	x3,		x3,		x2
nop  
or   	x5,		x4,		x1
lb   	x6,				-60(x31)
sh   	x2,				-20(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lw   	x6,				-1224(x31)
lw   	x5,				-288(x31)
mul  	x5,		x7,		x0
sub  	x2,		x7,		x3
lb   	x6,				-228(x31)
lw   	x1,				-228(x31)
sh   	x6,				-40(x31)
lh   	x2,				-1240(x31)
add  	x1,		x2,		x6
lbu  	x5,				-40(x31)
xori 	x2,		x5,		112
lb   	x6,				-192(x31)
sh   	x3,				28(x31)
mulh 	x5,		x7,		x4
lh   	x3,				-252(x31)
sb   	x3,				-20(x31)
lbu  	x3,				36(x31)
srl  	x3,		x1,		x0
lb   	x2,				-40(x31)
xori 	x5,		x7,		-480
sub  	x2,		x4,		x5
lb   	x5,				-192(x31)
mulh 	x4,		x3,		x2
lb   	x4,				188(x31)
sw   	x3,				-8(x31)
sw   	x0,				32(x31)
lb   	x4,				16(x31)
lh   	x1,				-1216(x31)
lh   	x4,				-220(x31)
lhu  	x3,				164(x31)
mulh 	x7,		x4,		x0
sb   	x0,				40(x31)
lw   	x2,				32(x31)
lb   	x4,				32(x31)
sltu 	x2,		x5,		x2
sw   	x5,				12(x31)
mul  	x2,		x1,		x0
sw   	x7,				0(x31)
sw   	x2,				-4(x31)
ori  	x1,		x5,		1323
sb   	x0,				36(x31)
srl  	x4,		x4,		x4
lh   	x7,				12(x31)
lh   	x3,				-196(x31)
lbu  	x6,				164(x31)
sb   	x3,				-32(x31)
mul  	x5,		x2,		x2
sb   	x0,				-40(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
or   	x1,		x2,		x3
xor  	x4,		x2,		x4
ori  	x6,		x2,		1346
lw   	x6,				72(x31)
lw   	x1,				-304(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x7,				60(x31)
lb   	x2,				312(x31)
lhu  	x6,				-996(x31)
xor  	x6,		x5,		x1
or   	x1,		x6,		x7
sra  	x4,		x3,		x6
lh   	x6,				-56(x31)
srai 	x2,		x7,		13
sb   	x4,				28(x31)
lw   	x1,				32(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lhu  	x3,				-660(x31)
lw   	x6,				-560(x31)
sw   	x6,				4(x31)
sb   	x1,				-4(x31)
sh   	x2,				20(x31)
lhu  	x4,				304(x31)
sh   	x6,				8(x31)
mulhu	x4,		x3,		x7
sb   	x6,				0(x31)
lbu  	x1,				588(x31)
mul  	x1,		x2,		x0
slt  	x4,		x1,		x2
lw   	x5,				364(x31)
sh   	x3,				0(x31)
sb   	x1,				-32(x31)
lbu  	x2,				564(x31)
sb   	x7,				28(x31)
sw   	x2,				12(x31)
sb   	x5,				20(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
mul  	x6,		x5,		x5
slti 	x7,		x2,		1079
mulhu	x2,		x5,		x3
lh   	x4,				-424(x31)
lb   	x4,				-96(x31)
lw   	x6,				-692(x31)
lw   	x4,				-1376(x31)
addi 	x6,		x2,		-1954
sw   	x4,				12(x31)
lw   	x4,				52(x31)
srai 	x6,		x1,		29
lbu  	x3,				-692(x31)
sh   	x7,				28(x31)
lb   	x2,				-332(x31)
sb   	x7,				-12(x31)
sw   	x4,				-24(x31)
lh   	x4,				-680(x31)
addi 	x4,		x4,		513
mulh 	x7,		x1,		x1
lb   	x6,				-144(x31)
lw   	x6,				-672(x31)
lhu  	x5,				-128(x31)
lh   	x5,				-672(x31)
lhu  	x7,				-96(x31)
lh   	x4,				-684(x31)
lhu  	x2,				-664(x31)
slti 	x4,		x2,		-1519
slti 	x3,		x4,		-1321
lhu  	x1,				-92(x31)
lbu  	x7,				-100(x31)
lhu  	x3,				-384(x31)
lh   	x4,				-348(x31)
andi 	x1,		x6,		-1168
sb   	x4,				-40(x31)
nop  
lh   	x7,				-684(x31)
mul  	x5,		x3,		x7
lh   	x6,				-384(x31)
sh   	x6,				12(x31)
lhu  	x1,				-1188(x31)
lh   	x1,				-176(x31)
lw   	x4,				-1248(x31)
sw   	x5,				8(x31)
add  	x1,		x6,		x0
sub  	x7,		x5,		x1
xor  	x2,		x3,		x1
sh   	x4,				20(x31)
sb   	x0,				-4(x31)
sb   	x7,				-4(x31)
lhu  	x6,				-364(x31)
lbu  	x5,				52(x31)
add  	x5,		x5,		x2
sh   	x0,				40(x31)
mul  	x5,		x5,		x1
sb   	x2,				-16(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x5,				-932(x31)
add  	x3,		x0,		x3
srli 	x4,		x1,		21
addi 	x3,		x4,		1855
lw   	x5,				276(x31)
lbu  	x2,				-16(x31)
lb   	x3,				-32(x31)
lhu  	x5,				292(x31)
lhu  	x5,				264(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x4,				120(x31)
lw   	x3,				116(x31)
lhu  	x7,				-160(x31)
sw   	x0,				-4(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x1,				976(x31)
slli 	x1,		x4,		17
and  	x3,		x4,		x5
srai 	x6,		x0,		25
mul  	x5,		x5,		x0
addi 	x1,		x0,		-1058
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lhu  	x6,				712(x31)
lb   	x3,				848(x31)
sb   	x5,				12(x31)
sb   	x7,				4(x31)
lb   	x5,				504(x31)
lbu  	x2,				788(x31)
lw   	x6,				828(x31)
slli 	x3,		x0,		21
sh   	x2,				12(x31)
srli 	x6,		x7,		9
lb   	x7,				-216(x31)
lbu  	x6,				800(x31)
lbu  	x2,				1164(x31)
sw   	x7,				36(x31)
lhu  	x4,				820(x31)
addi 	x5,		x3,		-1530
mulh 	x7,		x3,		x0
sb   	x4,				-40(x31)
srli 	x1,		x1,		28
srl  	x3,		x2,		x5
sh   	x4,				20(x31)
lw   	x5,				992(x31)
sw   	x5,				-20(x31)
slt  	x7,		x4,		x5
sw   	x5,				12(x31)
lw   	x6,				1040(x31)
sh   	x5,				-28(x31)
sh   	x2,				-8(x31)
mul  	x7,		x7,		x1
lb   	x1,				504(x31)
lw   	x2,				820(x31)
lh   	x3,				-20(x31)
lhu  	x3,				1084(x31)
sw   	x4,				0(x31)
sb   	x3,				36(x31)
sh   	x7,				24(x31)
lh   	x7,				12(x31)
sltu 	x5,		x4,		x4
sb   	x0,				8(x31)
srl  	x6,		x7,		x0
mulhu	x4,		x3,		x4
lhu  	x4,				1036(x31)
lw   	x6,				800(x31)
mul  	x6,		x3,		x2
lhu  	x3,				992(x31)
mulhu	x2,		x2,		x5
add  	x7,		x0,		x4
lw   	x1,				452(x31)
slt  	x4,		x3,		x6
sw   	x0,				-12(x31)
sb   	x5,				-4(x31)
mulh 	x6,		x4,		x3
sb   	x3,				-24(x31)
lbu  	x7,				-4(x31)
lhu  	x1,				992(x31)
lb   	x3,				8(x31)
sh   	x5,				-40(x31)
mulhu	x3,		x6,		x7
sra  	x7,		x2,		x4
lw   	x4,				-228(x31)
lw   	x4,				752(x31)
lw   	x5,				504(x31)
sh   	x2,				36(x31)
lb   	x5,				1184(x31)
lbu  	x5,				-24(x31)
sb   	x5,				28(x31)
lhu  	x6,				1040(x31)
lhu  	x1,				488(x31)
sh   	x2,				0(x31)
lhu  	x5,				20(x31)
lw   	x6,				-228(x31)
xori 	x3,		x5,		-417
lbu  	x7,				1072(x31)
and  	x2,		x0,		x3
lhu  	x1,				848(x31)
lh   	x1,				504(x31)
sltu 	x5,		x3,		x5
lw   	x5,				-24(x31)
mulhu	x5,		x0,		x1
lhu  	x5,				788(x31)
lw   	x6,				-68(x31)
lhu  	x3,				1188(x31)
lh   	x6,				-24(x31)
lb   	x1,				820(x31)
sw   	x0,				4(x31)
lbu  	x7,				836(x31)
lbu  	x5,				1040(x31)
lw   	x3,				792(x31)
lw   	x4,				-200(x31)
sb   	x5,				24(x31)
sll  	x5,		x0,		x0
lh   	x6,				1172(x31)
sw   	x3,				28(x31)
sub  	x6,		x2,		x4
add  	x4,		x6,		x6
lb   	x5,				484(x31)
sw   	x4,				0(x31)
sw   	x3,				-20(x31)
sltu 	x1,		x4,		x3
or   	x3,		x7,		x0
lbu  	x3,				1072(x31)
lh   	x1,				752(x31)
sh   	x3,				0(x31)
lw   	x7,				788(x31)
lh   	x7,				1196(x31)
lhu  	x5,				12(x31)
ori  	x1,		x6,		455
lw   	x3,				848(x31)
mulhsu	x5,		x4,		x7
lw   	x4,				1020(x31)
lw   	x6,				1164(x31)
srli 	x7,		x3,		24
sw   	x3,				32(x31)
lbu  	x4,				492(x31)
sw   	x2,				-20(x31)
xor  	x5,		x7,		x4
lhu  	x6,				836(x31)
sb   	x0,				-40(x31)
sh   	x4,				20(x31)
xori 	x4,		x2,		-2030
sb   	x4,				-24(x31)
lw   	x7,				1040(x31)
lw   	x6,				1216(x31)
xor  	x4,		x0,		x0
add  	x5,		x2,		x4
slti 	x3,		x0,		-792
sb   	x1,				-16(x31)
slt  	x7,		x6,		x1
lh   	x1,				820(x31)
lh   	x7,				-20(x31)
mulhu	x1,		x3,		x1
lbu  	x1,				-184(x31)
lh   	x4,				1072(x31)
sltu 	x2,		x5,		x2
sh   	x4,				-12(x31)
lbu  	x2,				1044(x31)
sw   	x7,				28(x31)
mulhu	x6,		x6,		x6
sh   	x0,				0(x31)
lhu  	x5,				496(x31)
lbu  	x1,				1228(x31)
lb   	x3,				480(x31)
lh   	x5,				1124(x31)
sh   	x7,				16(x31)
lb   	x2,				1052(x31)
sh   	x6,				-36(x31)
xor  	x7,		x3,		x7
sb   	x7,				-16(x31)
lw   	x2,				16(x31)
lb   	x7,				-228(x31)
lh   	x2,				36(x31)
addi 	x2,		x6,		1616
mulhu	x6,		x3,		x3
sh   	x5,				40(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lb   	x5,				-240(x31)
srli 	x5,		x7,		17
lw   	x7,				832(x31)
lw   	x5,				740(x31)
sb   	x1,				24(x31)
sh   	x4,				12(x31)
sh   	x7,				-24(x31)
mul  	x4,		x5,		x0
lbu  	x4,				964(x31)
lw   	x3,				908(x31)
sw   	x2,				36(x31)
lhu  	x4,				-224(x31)
lb   	x6,				544(x31)
lhu  	x6,				804(x31)
sh   	x4,				8(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sltu 	x6,		x7,		x6
lb   	x5,				836(x31)
lbu  	x6,				828(x31)
sw   	x1,				40(x31)
sw   	x0,				12(x31)
srli 	x5,		x7,		24
sw   	x4,				-24(x31)
lb   	x5,				1028(x31)
srli 	x3,		x1,		22
lbu  	x4,				784(x31)
sw   	x1,				-36(x31)
lhu  	x7,				-192(x31)
lh   	x6,				1076(x31)
sw   	x2,				-36(x31)
xor  	x2,		x6,		x6
slli 	x7,		x0,		26
lbu  	x2,				1012(x31)
lbu  	x6,				836(x31)
mulh 	x3,		x0,		x3
lh   	x3,				-68(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x7,				136(x31)
lb   	x6,				-756(x31)
sub  	x2,		x2,		x3
lb   	x5,				-188(x31)
lhu  	x6,				-172(x31)
lh   	x5,				360(x31)
sb   	x6,				-28(x31)
lh   	x3,				308(x31)
lh   	x4,				388(x31)
lb   	x6,				500(x31)
sub  	x7,		x0,		x0
lbu  	x1,				128(x31)
lhu  	x1,				-712(x31)
lhu  	x4,				-708(x31)
srli 	x7,		x5,		23
sw   	x6,				16(x31)
xor  	x4,		x6,		x5
lh   	x5,				-680(x31)
sb   	x3,				4(x31)
sw   	x4,				28(x31)
sub  	x5,		x1,		x1
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lb   	x1,				-276(x31)
sb   	x2,				8(x31)
sw   	x7,				16(x31)
xor  	x3,		x4,		x6
sh   	x3,				24(x31)
andi 	x4,		x1,		1180
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lw   	x6,				-1188(x31)
lh   	x1,				-1264(x31)
lb   	x3,				-252(x31)
sw   	x0,				8(x31)
lh   	x2,				-1280(x31)
sltu 	x1,		x5,		x3
sw   	x3,				-12(x31)
lhu  	x6,				-1388(x31)
lb   	x3,				-752(x31)
sw   	x0,				-24(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x5,				-36(x31)
sb   	x5,				-4(x31)
lb   	x3,				656(x31)
lhu  	x4,				-424(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
and  	x3,		x5,		x5
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x2,				508(x31)
sb   	x0,				0(x31)
mul  	x7,		x5,		x6
sb   	x7,				-40(x31)
srl  	x3,		x2,		x0
lhu  	x3,				276(x31)
sltiu	x6,		x3,		-46
lw   	x7,				-472(x31)
and  	x6,		x1,		x5
sw   	x6,				-8(x31)
lbu  	x4,				544(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x2,				-8(x31)
lb   	x5,				216(x31)
sltiu	x2,		x1,		-1667
lb   	x6,				800(x31)
slli 	x7,		x5,		17
lb   	x7,				228(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x3,				24(x31)
slt  	x6,		x5,		x6
lw   	x3,				400(x31)
sra  	x2,		x7,		x3
mulh 	x6,		x2,		x5
or   	x7,		x0,		x6
lh   	x5,				-360(x31)
addi 	x4,		x4,		-1338
slli 	x1,		x6,		1
lhu  	x6,				-1028(x31)
lb   	x3,				-800(x31)
lh   	x2,				-124(x31)
mulhu	x6,		x1,		x2
nop  
lb   	x3,				-552(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sltiu	x4,		x3,		-1281
lhu  	x3,				-104(x31)
lw   	x3,				-1128(x31)
lb   	x7,				-904(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x3,				-164(x31)
sub  	x6,		x6,		x0
sb   	x3,				-20(x31)
lh   	x2,				-120(x31)
lw   	x3,				-832(x31)
mulh 	x5,		x4,		x0
sb   	x2,				-28(x31)
sb   	x1,				36(x31)
mul  	x4,		x4,		x5
lbu  	x7,				-1352(x31)
sb   	x6,				24(x31)
lbu  	x4,				-264(x31)
addi 	x2,		x5,		1913
mulhsu	x4,		x7,		x1
lhu  	x1,				-1324(x31)
srai 	x7,		x0,		25
sw   	x4,				-24(x31)
sh   	x1,				12(x31)
sw   	x1,				40(x31)
xor  	x6,		x1,		x0
lh   	x6,				-844(x31)
sb   	x3,				40(x31)
sw   	x4,				40(x31)
lw   	x3,				-28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x7,				-1120(x31)
sh   	x0,				-20(x31)
sb   	x0,				-20(x31)
sw   	x7,				-32(x31)
lbu  	x1,				-816(x31)
lh   	x7,				-44(x31)
lb   	x1,				-300(x31)
lhu  	x5,				92(x31)
sh   	x7,				4(x31)
sh   	x5,				-28(x31)
sra  	x7,		x5,		x7
sw   	x3,				-28(x31)
lbu  	x6,				-380(x31)
sh   	x2,				4(x31)
ori  	x1,		x1,		-352
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x1,				232(x31)
sb   	x5,				28(x31)
sw   	x6,				32(x31)
srli 	x4,		x1,		17
sltu 	x6,		x6,		x1
sb   	x5,				16(x31)
lhu  	x1,				-444(x31)
lbu  	x4,				-928(x31)
srai 	x7,		x0,		24
mulh 	x2,		x0,		x2
lhu  	x3,				-952(x31)
mulhu	x5,		x3,		x4
lw   	x4,				380(x31)
srli 	x2,		x2,		6
lb   	x6,				-904(x31)
lh   	x5,				-904(x31)
lw   	x4,				-972(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x6,				376(x31)
sltu 	x2,		x5,		x6
nop  
sll  	x5,		x7,		x1
sb   	x1,				12(x31)
mul  	x5,		x6,		x5
mul  	x7,		x4,		x1
sb   	x3,				28(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sra  	x1,		x0,		x1
lh   	x2,				-1248(x31)
sb   	x6,				36(x31)
lhu  	x7,				-1420(x31)
lbu  	x6,				-180(x31)
lh   	x6,				-1312(x31)
lb   	x6,				-1244(x31)
sltiu	x4,		x2,		-1702
sw   	x0,				-4(x31)
sltiu	x6,		x7,		-1790
add  	x5,		x2,		x0
sw   	x3,				-16(x31)
andi 	x7,		x5,		-950
lhu  	x6,				-192(x31)
lhu  	x7,				-408(x31)
lhu  	x1,				36(x31)
lhu  	x5,				-892(x31)
xor  	x7,		x5,		x4
lhu  	x1,				-860(x31)
lh   	x7,				-80(x31)
lw   	x4,				-204(x31)
sh   	x7,				20(x31)
lbu  	x5,				-1220(x31)
sw   	x0,				28(x31)
lb   	x1,				-1248(x31)
srli 	x6,		x4,		27
sb   	x7,				-28(x31)
lbu  	x6,				-1304(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sb   	x1,				28(x31)
mul  	x5,		x3,		x6
lw   	x7,				364(x31)
lw   	x1,				312(x31)
lbu  	x1,				616(x31)
lhu  	x3,				-712(x31)
lh   	x2,				60(x31)
lw   	x7,				600(x31)
xor  	x7,		x0,		x6
sw   	x6,				8(x31)
lhu  	x3,				-828(x31)
xori 	x6,		x0,		-80
lh   	x3,				-472(x31)
lb   	x3,				-740(x31)
lw   	x6,				-960(x31)
sh   	x1,				-20(x31)
lw   	x5,				-820(x31)
lw   	x5,				296(x31)
lw   	x5,				-968(x31)
lb   	x4,				60(x31)
lh   	x2,				552(x31)
lh   	x4,				-276(x31)
xor  	x3,		x7,		x0
lb   	x3,				-744(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x0,				36(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sb   	x1,				8(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x3,				-1148(x31)
sb   	x1,				8(x31)
lbu  	x6,				-896(x31)
lh   	x4,				152(x31)
lbu  	x2,				-1160(x31)
sw   	x7,				-20(x31)
lb   	x7,				-112(x31)
and  	x4,		x5,		x3
sw   	x5,				32(x31)
sw   	x4,				32(x31)
mul  	x2,		x0,		x4
sw   	x4,				40(x31)
mul  	x1,		x7,		x4
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lbu  	x2,				144(x31)
lw   	x7,				-704(x31)
add  	x4,		x6,		x5
sh   	x0,				16(x31)
addi 	x7,		x4,		1200
xor  	x3,		x5,		x5
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
add  	x6,		x6,		x5
lh   	x2,				648(x31)
lhu  	x3,				112(x31)
sh   	x6,				8(x31)
mulh 	x5,		x2,		x1
sra  	x7,		x5,		x2
or   	x4,		x4,		x2
sw   	x5,				-32(x31)
and  	x4,		x0,		x2
sb   	x4,				24(x31)
lb   	x6,				24(x31)
lb   	x7,				108(x31)
sb   	x3,				-20(x31)
sw   	x0,				24(x31)
lhu  	x6,				1364(x31)
lh   	x2,				836(x31)
sw   	x7,				-20(x31)
xori 	x4,		x4,		1073
xor  	x7,		x5,		x4
sh   	x6,				28(x31)
sh   	x4,				16(x31)
lw   	x3,				1452(x31)
sb   	x6,				8(x31)
sltu 	x7,		x1,		x2
lhu  	x2,				112(x31)
srl  	x7,		x7,		x3
lh   	x5,				1088(x31)
lhu  	x5,				1300(x31)
lhu  	x5,				972(x31)
lh   	x7,				-64(x31)
sb   	x5,				40(x31)
sw   	x3,				32(x31)
sra  	x5,		x1,		x0
sh   	x1,				-20(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x6,				20(x31)
sw   	x7,				12(x31)
addi 	x6,		x6,		-1996
lw   	x2,				-240(x31)
lh   	x2,				-1484(x31)
lbu  	x3,				8(x31)
lh   	x4,				-416(x31)
lbu  	x3,				-416(x31)
lbu  	x1,				-568(x31)
ori  	x5,		x1,		-1727
sub  	x6,		x3,		x2
sb   	x1,				28(x31)
sh   	x2,				12(x31)
and  	x1,		x7,		x5
lbu  	x4,				-1376(x31)
sh   	x4,				-20(x31)
sh   	x2,				-20(x31)
lhu  	x7,				-1564(x31)
lh   	x4,				-664(x31)
sw   	x4,				36(x31)
lbu  	x7,				-872(x31)
srli 	x6,		x5,		17
sw   	x2,				12(x31)
lw   	x4,				-240(x31)
sub  	x1,		x1,		x7
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x4,				-24(x31)
lh   	x7,				376(x31)
sw   	x0,				-28(x31)
lbu  	x4,				344(x31)
sw   	x1,				-28(x31)
sra  	x5,		x4,		x2
slli 	x6,		x6,		9
mulh 	x4,		x3,		x7
ori  	x6,		x5,		944
lhu  	x1,				-8(x31)
lw   	x1,				1304(x31)
sltiu	x6,		x6,		-200
lhu  	x3,				-192(x31)
sb   	x7,				28(x31)
lhu  	x6,				-116(x31)
sw   	x2,				32(x31)
sh   	x5,				-16(x31)
lb   	x6,				744(x31)
lw   	x6,				1256(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lhu  	x2,				884(x31)
lw   	x3,				-464(x31)
lbu  	x5,				596(x31)
andi 	x6,		x1,		-581
lw   	x7,				-640(x31)
sh   	x4,				16(x31)
sh   	x1,				28(x31)
lb   	x5,				968(x31)
lw   	x4,				-520(x31)
sb   	x1,				8(x31)
sh   	x4,				20(x31)
lb   	x3,				-72(x31)
lh   	x2,				412(x31)
sw   	x5,				-20(x31)
mulh 	x4,		x3,		x2
slti 	x1,		x7,		-1727
sw   	x3,				40(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x3,				-1016(x31)
lb   	x6,				104(x31)
lbu  	x3,				-1028(x31)
sw   	x5,				36(x31)
lb   	x6,				-160(x31)
sh   	x0,				-32(x31)
lh   	x1,				216(x31)
lh   	x7,				-396(x31)
lhu  	x4,				-980(x31)
sra  	x3,		x5,		x1
sub  	x5,		x6,		x2
sb   	x1,				28(x31)
sub  	x1,		x6,		x2
lw   	x4,				-24(x31)
lhu  	x5,				-1044(x31)
sh   	x5,				-12(x31)
add  	x5,		x5,		x7
lh   	x7,				276(x31)
lh   	x4,				324(x31)
sh   	x1,				-36(x31)
mulh 	x6,		x3,		x0
sh   	x1,				-28(x31)
lbu  	x4,				-872(x31)
sw   	x7,				-16(x31)
sb   	x7,				32(x31)
sb   	x0,				16(x31)
sb   	x7,				-12(x31)
mulh 	x2,		x3,		x2
lw   	x6,				240(x31)
sh   	x4,				-28(x31)
lh   	x7,				-632(x31)
sw   	x6,				-4(x31)
lw   	x5,				-864(x31)
lhu  	x7,				-856(x31)
lh   	x7,				-876(x31)
sb   	x4,				-16(x31)
sh   	x7,				36(x31)
lh   	x7,				-988(x31)
slt  	x1,		x2,		x4
slt  	x1,		x2,		x2
lb   	x5,				-64(x31)
sb   	x7,				-12(x31)
sb   	x1,				-32(x31)
lb   	x7,				276(x31)
mulhsu	x7,		x0,		x5
sh   	x2,				24(x31)
sb   	x1,				0(x31)
lbu  	x3,				172(x31)
sw   	x2,				-32(x31)
sh   	x7,				-12(x31)
lbu  	x5,				-832(x31)
lhu  	x5,				-380(x31)
lbu  	x1,				-956(x31)
sw   	x3,				-36(x31)
lh   	x2,				-428(x31)
sltu 	x7,		x7,		x1
sb   	x4,				-32(x31)
lh   	x2,				-636(x31)
lbu  	x4,				-416(x31)
sb   	x7,				-20(x31)
sh   	x6,				8(x31)
lb   	x1,				-844(x31)
sh   	x6,				-20(x31)
mulh 	x3,		x1,		x4
sh   	x0,				20(x31)
sb   	x3,				-24(x31)
lh   	x1,				176(x31)
lb   	x4,				-380(x31)
lb   	x7,				-68(x31)
sh   	x1,				40(x31)
srai 	x3,		x2,		14
sw   	x1,				-40(x31)
lb   	x4,				-848(x31)
slti 	x1,		x0,		503
sw   	x2,				-20(x31)
mulhu	x6,		x4,		x1
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
sw   	x3,				20(x31)
lhu  	x4,				156(x31)
mul  	x6,		x6,		x2
slti 	x4,		x5,		1468
lw   	x4,				1196(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x4,				20(x31)
lw   	x5,				512(x31)
andi 	x1,		x7,		1858
sb   	x6,				16(x31)
lh   	x4,				544(x31)
sh   	x7,				-20(x31)
srli 	x2,		x6,		31
lw   	x7,				1256(x31)
lb   	x7,				544(x31)
wfi