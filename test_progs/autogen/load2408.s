addi 	x0,		x0,		-856
addi 	x1,		x0,		731
addi 	x2,		x0,		1043
addi 	x3,		x0,		194
addi 	x4,		x0,		-802
addi 	x5,		x0,		-998
addi 	x6,		x0,		-863
addi 	x7,		x0,		1823
addi 	x8,		x0,		-1936
addi 	x9,		x0,		1266
addi 	x10,	x0,		-1258
addi 	x11,	x0,		1932
addi 	x12,	x0,		1437
addi 	x13,	x0,		-1802
addi 	x14,	x0,		433
addi 	x15,	x0,		1444
addi 	x16,	x0,		-654
addi 	x17,	x0,		-853
addi 	x18,	x0,		1912
addi 	x19,	x0,		-1125
addi 	x20,	x0,		103
addi 	x21,	x0,		221
addi 	x22,	x0,		496
addi 	x23,	x0,		-174
addi 	x24,	x0,		138
addi 	x25,	x0,		463
addi 	x26,	x0,		-1542
addi 	x27,	x0,		2041
addi 	x28,	x0,		-679
addi 	x29,	x0,		787
addi 	x30,	x0,		1794
addi 	x31,	x0,		1291
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lh   	x3,				-32(x31)
lb   	x4,				-24(x31)
srl  	x7,		x1,		x7
sw   	x1,				-12(x31)
sw   	x7,				-8(x31)
and  	x2,		x1,		x6
sw   	x1,				8(x31)
sb   	x7,				-32(x31)
lhu  	x7,				8(x31)
sh   	x1,				0(x31)
sh   	x3,				-24(x31)
nop  
sb   	x2,				32(x31)
lb   	x5,				-12(x31)
sb   	x5,				28(x31)
mulh 	x3,		x2,		x0
lhu  	x7,				-8(x31)
slt  	x7,		x6,		x4
sw   	x2,				-28(x31)
sw   	x7,				12(x31)
add  	x6,		x4,		x1
sll  	x6,		x3,		x6
lhu  	x3,				-12(x31)
lw   	x4,				8(x31)
lhu  	x7,				-8(x31)
addi 	x5,		x1,		-1027
sh   	x2,				-24(x31)
sh   	x3,				12(x31)
lh   	x3,				28(x31)
srl  	x6,		x3,		x5
addi 	x5,		x4,		1978
lbu  	x7,				-12(x31)
sb   	x0,				-36(x31)
sh   	x6,				40(x31)
sb   	x0,				-16(x31)
slt  	x5,		x6,		x7
lw   	x3,				-16(x31)
lw   	x7,				32(x31)
lbu  	x3,				40(x31)
lw   	x2,				-28(x31)
lh   	x6,				-16(x31)
lbu  	x4,				8(x31)
add  	x7,		x7,		x4
lbu  	x7,				8(x31)
sw   	x2,				16(x31)
sh   	x6,				-40(x31)
and  	x1,		x2,		x1
lbu  	x6,				-28(x31)
sw   	x5,				-16(x31)
mulhu	x2,		x4,		x1
xor  	x4,		x7,		x7
lhu  	x6,				-16(x31)
sb   	x0,				-40(x31)
sb   	x5,				0(x31)
lhu  	x6,				40(x31)
lb   	x3,				8(x31)
mulhu	x1,		x2,		x5
mulhsu	x5,		x2,		x1
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x5,				52(x31)
add  	x7,		x6,		x7
lhu  	x1,				80(x31)
sw   	x0,				-16(x31)
nop  
sra  	x5,		x6,		x5
xori 	x6,		x0,		906
sh   	x5,				-16(x31)
add  	x3,		x4,		x7
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x7,				-1400(x31)
sh   	x2,				0(x31)
lh   	x6,				-1348(x31)
mulh 	x4,		x0,		x7
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x1,				-1276(x31)
srai 	x3,		x5,		20
lbu  	x4,				-1264(x31)
sh   	x5,				16(x31)
sltu 	x7,		x0,		x7
andi 	x3,		x0,		-38
mul  	x7,		x1,		x5
lh   	x7,				-1356(x31)
lw   	x6,				-1236(x31)
xori 	x3,		x4,		955
sh   	x7,				-36(x31)
sb   	x7,				12(x31)
sb   	x3,				8(x31)
lh   	x7,				-1208(x31)
mul  	x3,		x2,		x1
lhu  	x5,				16(x31)
sub  	x2,		x5,		x3
lh   	x5,				-1248(x31)
sh   	x2,				-28(x31)
sll  	x3,		x6,		x4
lb   	x1,				-1232(x31)
sw   	x4,				32(x31)
xori 	x4,		x5,		-966
sh   	x3,				28(x31)
sw   	x3,				-8(x31)
mulhsu	x4,		x7,		x4
lhu  	x3,				12(x31)
nop  
sb   	x2,				40(x31)
sh   	x3,				20(x31)
srai 	x6,		x7,		4
lw   	x7,				20(x31)
lh   	x2,				-1248(x31)
addi 	x4,		x2,		-1652
mulhu	x6,		x5,		x4
xor  	x5,		x3,		x1
mulh 	x3,		x2,		x5
sh   	x6,				-12(x31)
ori  	x2,		x1,		-86
sw   	x0,				-32(x31)
lw   	x4,				-1208(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
sb   	x3,				-24(x31)
sw   	x4,				36(x31)
addi 	x2,		x1,		1488
sra  	x2,		x2,		x0
lh   	x5,				-128(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x7,				-304(x31)
lbu  	x4,				848(x31)
lh   	x2,				860(x31)
sh   	x5,				24(x31)
sw   	x7,				-32(x31)
addi 	x7,		x7,		-775
srl  	x2,		x4,		x4
sb   	x6,				-4(x31)
lhu  	x3,				-400(x31)
xori 	x4,		x7,		-146
lhu  	x1,				840(x31)
lw   	x3,				-420(x31)
lb   	x1,				860(x31)
sub  	x1,		x0,		x5
lbu  	x1,				-396(x31)
add  	x5,		x1,		x4
lhu  	x4,				-428(x31)
lb   	x6,				-304(x31)
lh   	x2,				-4(x31)
lw   	x4,				836(x31)
lw   	x3,				-32(x31)
sb   	x6,				28(x31)
lb   	x7,				24(x31)
sra  	x2,		x5,		x6
xor  	x5,		x5,		x6
sb   	x3,				12(x31)
sh   	x5,				4(x31)
lbu  	x4,				-412(x31)
lb   	x4,				832(x31)
mulh 	x4,		x1,		x2
lh   	x7,				-464(x31)
lbu  	x1,				24(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lh   	x3,				-108(x31)
sw   	x5,				-12(x31)
lbu  	x7,				-1348(x31)
sb   	x2,				-4(x31)
slli 	x5,		x6,		3
addi 	x6,		x2,		-1825
lw   	x3,				-1316(x31)
lb   	x3,				-12(x31)
mul  	x3,		x3,		x0
sb   	x2,				-28(x31)
lw   	x4,				-4(x31)
sh   	x3,				-28(x31)
sub  	x7,		x7,		x0
lb   	x2,				-88(x31)
sw   	x2,				-8(x31)
lb   	x4,				-1356(x31)
lh   	x2,				-108(x31)
xor  	x7,		x6,		x7
lh   	x5,				-884(x31)
lh   	x6,				-1292(x31)
sh   	x0,				32(x31)
lw   	x1,				-1360(x31)
lh   	x7,				-1152(x31)
lh   	x4,				-60(x31)
and  	x3,		x3,		x7
lb   	x4,				-1292(x31)
sltu 	x4,		x3,		x0
mulhsu	x5,		x1,		x7
lbu  	x1,				-1336(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x5,				-240(x31)
sb   	x4,				-12(x31)
lw   	x6,				-172(x31)
lb   	x7,				1108(x31)
lhu  	x7,				-92(x31)
lb   	x6,				1244(x31)
lbu  	x4,				-172(x31)
lhu  	x1,				1180(x31)
lw   	x1,				1156(x31)
sw   	x5,				40(x31)
sb   	x6,				-20(x31)
lw   	x7,				-132(x31)
lbu  	x6,				1128(x31)
lb   	x7,				-8(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x7,				-260(x31)
lw   	x5,				892(x31)
lh   	x4,				-252(x31)
srl  	x1,		x7,		x4
mul  	x1,		x1,		x4
lb   	x5,				-336(x31)
lw   	x5,				-388(x31)
addi 	x4,		x5,		491
lh   	x4,				-396(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
andi 	x4,		x7,		754
lhu  	x4,				-1280(x31)
lbu  	x5,				0(x31)
slti 	x3,		x1,		593
slt  	x1,		x5,		x1
lh   	x4,				-832(x31)
lw   	x6,				64(x31)
srai 	x1,		x7,		7
lhu  	x6,				-36(x31)
lb   	x5,				-16(x31)
lbu  	x7,				120(x31)
sw   	x2,				36(x31)
lw   	x6,				-1284(x31)
lhu  	x7,				-1280(x31)
lw   	x6,				-824(x31)
mulh 	x6,		x2,		x5
lhu  	x5,				-44(x31)
lh   	x7,				-1268(x31)
lhu  	x2,				-20(x31)
lw   	x3,				-1132(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x4,				124(x31)
sw   	x3,				8(x31)
or   	x1,		x4,		x4
sh   	x0,				-24(x31)
xor  	x4,		x3,		x4
lhu  	x1,				40(x31)
lb   	x1,				116(x31)
slti 	x5,		x4,		-1369
lb   	x1,				92(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sub  	x7,		x7,		x2
sb   	x6,				-28(x31)
sh   	x0,				-28(x31)
nop  
lh   	x1,				-496(x31)
or   	x3,		x4,		x5
lhu  	x1,				-488(x31)
sb   	x0,				-8(x31)
lbu  	x1,				-492(x31)
sh   	x4,				-16(x31)
lbu  	x3,				816(x31)
slli 	x4,		x5,		17
mulh 	x5,		x1,		x5
lhu  	x3,				-28(x31)
lh   	x2,				-80(x31)
sw   	x4,				24(x31)
sh   	x1,				-24(x31)
lh   	x6,				-52(x31)
addi 	x4,		x6,		799
lw   	x7,				788(x31)
lhu  	x2,				756(x31)
sh   	x7,				-16(x31)
lb   	x2,				-612(x31)
mul  	x5,		x3,		x7
lb   	x7,				-332(x31)
mulhu	x6,		x4,		x5
lh   	x3,				756(x31)
add  	x2,		x7,		x3
lb   	x1,				788(x31)
lw   	x4,				-48(x31)
lh   	x6,				776(x31)
mulhu	x7,		x2,		x2
srai 	x7,		x6,		11
lh   	x1,				-80(x31)
add  	x2,		x5,		x6
lw   	x6,				-472(x31)
andi 	x6,		x4,		-943
mulh 	x5,		x0,		x2
sh   	x4,				32(x31)
mulhu	x1,		x5,		x1
and  	x6,		x1,		x0
sw   	x4,				-16(x31)
mulhu	x4,		x6,		x0
lhu  	x7,				676(x31)
lb   	x4,				-476(x31)
lb   	x3,				-384(x31)
sb   	x2,				32(x31)
lh   	x1,				852(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mulh 	x7,		x1,		x5
lb   	x1,				288(x31)
lb   	x1,				-112(x31)
lbu  	x6,				-40(x31)
lbu  	x3,				1124(x31)
lw   	x1,				-164(x31)
lhu  	x1,				-124(x31)
sw   	x0,				8(x31)
sb   	x5,				-24(x31)
mulhu	x1,		x0,		x1
lbu  	x3,				-176(x31)
sw   	x4,				-32(x31)
sb   	x7,				-4(x31)
sb   	x0,				24(x31)
lw   	x2,				1108(x31)
srl  	x6,		x4,		x3
sw   	x2,				24(x31)
slt  	x7,		x5,		x6
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sub  	x2,		x0,		x1
lhu  	x7,				-528(x31)
mulh 	x7,		x5,		x3
mulhu	x2,		x2,		x0
sb   	x5,				-24(x31)
sltiu	x2,		x4,		1337
lhu  	x5,				876(x31)
lbu  	x1,				868(x31)
lhu  	x2,				-404(x31)
lw   	x1,				56(x31)
lbu  	x3,				-444(x31)
lbu  	x5,				-388(x31)
lb   	x4,				728(x31)
lh   	x4,				-428(x31)
lb   	x6,				-420(x31)
lb   	x1,				20(x31)
lb   	x2,				796(x31)
lw   	x3,				-388(x31)
lw   	x5,				-244(x31)
addi 	x1,		x3,		-1822
addi 	x1,		x1,		759
mul  	x3,		x2,		x1
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sub  	x2,		x3,		x1
lb   	x3,				-252(x31)
sw   	x1,				0(x31)
lbu  	x1,				1000(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
nop  
lb   	x2,				852(x31)
lhu  	x4,				860(x31)
srli 	x6,		x6,		9
add  	x6,		x2,		x2
sb   	x3,				-32(x31)
lbu  	x3,				-456(x31)
sb   	x0,				-36(x31)
sltu 	x6,		x7,		x0
sh   	x3,				-24(x31)
lb   	x1,				-536(x31)
sb   	x4,				-32(x31)
lbu  	x4,				752(x31)
lbu  	x2,				808(x31)
lb   	x5,				840(x31)
lh   	x5,				788(x31)
slti 	x7,		x4,		-1300
lb   	x1,				-536(x31)
lw   	x2,				928(x31)
lhu  	x1,				-316(x31)
lh   	x5,				792(x31)
lw   	x7,				-388(x31)
sw   	x2,				16(x31)
sb   	x6,				-36(x31)
mulhu	x2,		x1,		x3
sub  	x5,		x1,		x2
sh   	x6,				-8(x31)
sb   	x5,				-8(x31)
lh   	x2,				-464(x31)
lhu  	x2,				-388(x31)
mulh 	x6,		x3,		x3
mulhsu	x5,		x2,		x7
slli 	x6,		x2,		28
sb   	x7,				-24(x31)
slt  	x3,		x0,		x7
srai 	x6,		x4,		30
lb   	x3,				60(x31)
sb   	x2,				12(x31)
sltiu	x5,		x4,		1065
xor  	x3,		x4,		x4
or   	x4,		x3,		x7
sw   	x1,				-40(x31)
srai 	x3,		x1,		27
xor  	x3,		x1,		x7
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
lb   	x1,				684(x31)
sb   	x5,				16(x31)
lb   	x1,				332(x31)
mulh 	x1,		x4,		x1
sb   	x5,				-8(x31)
nop  
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x6,				-1300(x31)
sub  	x7,		x6,		x5
sh   	x2,				-24(x31)
sb   	x6,				4(x31)
sh   	x1,				-16(x31)
lb   	x6,				-1292(x31)
lh   	x1,				-772(x31)
lbu  	x6,				48(x31)
lb   	x6,				48(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lhu  	x1,				-1136(x31)
sh   	x4,				-36(x31)
sw   	x0,				32(x31)
lw   	x4,				-1304(x31)
mulh 	x3,		x1,		x2
sb   	x7,				-8(x31)
addi 	x2,		x5,		276
sh   	x0,				-36(x31)
sub  	x2,		x4,		x7
lhu  	x1,				-1352(x31)
lw   	x5,				-1200(x31)
sw   	x0,				-32(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
slti 	x5,		x0,		-230
addi 	x4,		x5,		-1017
sh   	x0,				20(x31)
xor  	x1,		x0,		x4
xori 	x1,		x6,		-901
lhu  	x5,				504(x31)
mul  	x6,		x1,		x3
add  	x3,		x6,		x1
srli 	x4,		x2,		29
or   	x6,		x5,		x5
sb   	x5,				40(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
slt  	x2,		x7,		x6
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
srli 	x1,		x0,		1
andi 	x5,		x1,		-296
xor  	x2,		x4,		x4
lhu  	x6,				-932(x31)
lbu  	x4,				348(x31)
sub  	x4,		x1,		x3
lbu  	x6,				-520(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x2,				676(x31)
sh   	x1,				-40(x31)
lb   	x3,				288(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x1,				-344(x31)
add  	x6,		x1,		x3
srai 	x3,		x6,		18
xor  	x3,		x4,		x1
sh   	x1,				-16(x31)
lbu  	x1,				112(x31)
sw   	x1,				40(x31)
lh   	x7,				-292(x31)
lb   	x2,				-344(x31)
sw   	x1,				40(x31)
nop  
sh   	x6,				4(x31)
sb   	x5,				-36(x31)
lb   	x1,				96(x31)
sh   	x6,				12(x31)
sw   	x6,				-12(x31)
sw   	x1,				0(x31)
lh   	x4,				1004(x31)
lhu  	x4,				-276(x31)
lhu  	x1,				1036(x31)
mulhsu	x2,		x6,		x4
lb   	x5,				1004(x31)
slt  	x2,		x6,		x5
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x6,				-556(x31)
lb   	x3,				-448(x31)
lw   	x3,				-472(x31)
ori  	x6,		x7,		-1547
lh   	x4,				-484(x31)
lbu  	x3,				840(x31)
lw   	x2,				-300(x31)
lb   	x4,				32(x31)
lw   	x3,				848(x31)
sh   	x5,				-24(x31)
sh   	x4,				-12(x31)
lh   	x7,				-540(x31)
srai 	x7,		x4,		15
addi 	x3,		x7,		1258
lb   	x7,				-456(x31)
mulhsu	x2,		x0,		x3
slli 	x3,		x3,		31
lbu  	x3,				-416(x31)
mul  	x1,		x2,		x3
mulh 	x6,		x1,		x4
lhu  	x1,				832(x31)
lb   	x5,				808(x31)
sh   	x1,				0(x31)
lbu  	x1,				828(x31)
sll  	x5,		x5,		x4
sw   	x7,				-28(x31)
lh   	x3,				-276(x31)
sw   	x5,				-12(x31)
lb   	x4,				-484(x31)
mulhu	x1,		x5,		x2
lw   	x2,				812(x31)
sh   	x0,				-12(x31)
mul  	x4,		x4,		x2
srli 	x2,		x6,		12
lh   	x1,				868(x31)
lb   	x4,				-344(x31)
lh   	x6,				792(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
nop  
lhu  	x5,				-580(x31)
lb   	x6,				-736(x31)
srai 	x7,		x7,		14
lhu  	x6,				-584(x31)
lb   	x7,				-644(x31)
lbu  	x4,				-176(x31)
sltiu	x6,		x3,		-941
add  	x7,		x3,		x7
sw   	x1,				32(x31)
srli 	x6,		x4,		7
sh   	x4,				28(x31)
lbu  	x2,				664(x31)
sh   	x2,				-20(x31)
lhu  	x2,				748(x31)
slt  	x5,		x5,		x4
lb   	x1,				784(x31)
sh   	x0,				20(x31)
sw   	x0,				0(x31)
sltiu	x4,		x5,		-1387
mulh 	x4,		x0,		x7
lhu  	x5,				-252(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x3,				-1176(x31)
ori  	x2,		x2,		-1468
addi 	x2,		x3,		-1552
srai 	x1,		x2,		0
lhu  	x6,				-24(x31)
lw   	x5,				-4(x31)
lw   	x7,				-940(x31)
mulh 	x5,		x3,		x7
lb   	x2,				-1140(x31)
lw   	x2,				-1452(x31)
lbu  	x5,				-24(x31)
sll  	x7,		x6,		x7
sub  	x1,		x6,		x7
mulh 	x3,		x7,		x0
and  	x7,		x3,		x1
sb   	x2,				-20(x31)
sw   	x4,				32(x31)
lbu  	x6,				-932(x31)
lb   	x6,				-900(x31)
addi 	x7,		x0,		-590
lb   	x5,				-832(x31)
sb   	x2,				4(x31)
lh   	x6,				-1316(x31)
lbu  	x3,				-932(x31)
lw   	x4,				0(x31)
srli 	x2,		x4,		14
lb   	x5,				-68(x31)
lh   	x2,				-1164(x31)
sh   	x2,				12(x31)
sb   	x2,				12(x31)
lh   	x6,				-32(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sub  	x7,		x4,		x0
sb   	x1,				-8(x31)
lw   	x6,				196(x31)
sh   	x5,				-12(x31)
lhu  	x4,				-128(x31)
srl  	x2,		x0,		x3
lb   	x4,				140(x31)
lbu  	x7,				64(x31)
sb   	x6,				-16(x31)
sra  	x5,		x7,		x6
mulhsu	x4,		x6,		x1
sb   	x3,				-16(x31)
mulhu	x2,		x5,		x6
lw   	x4,				-96(x31)
lh   	x1,				-228(x31)
lb   	x3,				52(x31)
lbu  	x5,				-288(x31)
lhu  	x6,				1008(x31)
sltiu	x5,		x3,		482
lh   	x1,				-108(x31)
mulhu	x6,		x1,		x3
sh   	x5,				32(x31)
andi 	x5,		x4,		1506
lw   	x7,				1028(x31)
lb   	x1,				268(x31)
lhu  	x1,				316(x31)
lw   	x7,				980(x31)
xori 	x6,		x2,		-390
lw   	x4,				348(x31)
lb   	x1,				960(x31)
srai 	x4,		x6,		18
xor  	x6,		x2,		x3
lbu  	x6,				192(x31)
lb   	x4,				280(x31)
lhu  	x7,				268(x31)
sw   	x7,				12(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x4,				768(x31)
lbu  	x3,				1052(x31)
lh   	x3,				1124(x31)
sw   	x7,				12(x31)
sll  	x3,		x4,		x7
xor  	x1,		x0,		x2
lbu  	x2,				-176(x31)
srai 	x4,		x7,		25
lw   	x5,				336(x31)
lh   	x5,				1124(x31)
lw   	x1,				-148(x31)
sll  	x1,		x7,		x3
add  	x1,		x3,		x5
sb   	x2,				28(x31)
lbu  	x7,				288(x31)
sh   	x0,				-40(x31)
add  	x2,		x4,		x6
sltu 	x7,		x2,		x0
sh   	x2,				-36(x31)
sb   	x6,				-8(x31)
lb   	x5,				1116(x31)
add  	x2,		x7,		x4
sw   	x3,				-24(x31)
lbu  	x7,				280(x31)
sb   	x4,				-40(x31)
lh   	x7,				-232(x31)
add  	x4,		x6,		x1
lh   	x4,				1196(x31)
sw   	x1,				16(x31)
nop  
sh   	x3,				24(x31)
and  	x5,		x4,		x6
and  	x6,		x1,		x7
add  	x6,		x6,		x5
lw   	x1,				128(x31)
nop  
lh   	x2,				432(x31)
lb   	x5,				-192(x31)
sb   	x2,				16(x31)
lhu  	x6,				1136(x31)
xor  	x2,		x3,		x0
sh   	x0,				-20(x31)
lh   	x5,				-232(x31)
sw   	x1,				16(x31)
lb   	x4,				412(x31)
sw   	x1,				-20(x31)
mulhsu	x3,		x7,		x2
sub  	x3,		x7,		x5
sh   	x0,				36(x31)
sb   	x3,				-16(x31)
sub  	x5,		x7,		x2
or   	x7,		x0,		x5
slt  	x6,		x6,		x3
sw   	x0,				40(x31)
sb   	x5,				-36(x31)
sw   	x5,				-28(x31)
mulhu	x5,		x0,		x4
lhu  	x7,				-324(x31)
xori 	x7,		x1,		-1028
lbu  	x3,				244(x31)
mulhsu	x2,		x4,		x2
add  	x4,		x2,		x0
mulh 	x5,		x1,		x2
lh   	x5,				1132(x31)
sb   	x1,				32(x31)
mul  	x2,		x4,		x3
mul  	x5,		x0,		x4
sh   	x0,				-40(x31)
or   	x4,		x2,		x4
lw   	x7,				-148(x31)
sh   	x5,				-32(x31)
andi 	x1,		x3,		-354
lh   	x1,				1076(x31)
lw   	x7,				-184(x31)
lw   	x2,				1056(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
slli 	x6,		x4,		0
lw   	x5,				-936(x31)
sb   	x2,				40(x31)
slt  	x5,		x3,		x1
sb   	x6,				12(x31)
mulhu	x3,		x1,		x7
sll  	x3,		x6,		x0
lbu  	x6,				172(x31)
mulh 	x4,		x6,		x6
sh   	x7,				32(x31)
sub  	x3,		x0,		x5
sltu 	x3,		x1,		x6
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lbu  	x1,				-204(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x3,				-4(x31)
xor  	x2,		x5,		x5
lh   	x7,				104(x31)
lhu  	x4,				104(x31)
lw   	x6,				32(x31)
sh   	x6,				20(x31)
sub  	x5,		x6,		x3
lbu  	x2,				-632(x31)
lbu  	x4,				-828(x31)
sb   	x0,				24(x31)
mul  	x5,		x2,		x1
sltu 	x3,		x3,		x7
sh   	x3,				24(x31)
slti 	x3,		x5,		495
sh   	x7,				-36(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sub  	x2,		x3,		x1
sh   	x7,				12(x31)
sh   	x6,				-28(x31)
sh   	x2,				32(x31)
lbu  	x5,				-1276(x31)
mulh 	x4,		x1,		x4
andi 	x5,		x2,		1908
lhu  	x7,				-1396(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sub  	x2,		x1,		x2
sub  	x6,		x4,		x7
mulh 	x2,		x3,		x3
sb   	x3,				12(x31)
sb   	x0,				12(x31)
xor  	x3,		x7,		x3
mulhsu	x3,		x1,		x7
lhu  	x4,				-12(x31)
sub  	x2,		x1,		x1
xori 	x5,		x0,		99
sh   	x7,				32(x31)
mulh 	x3,		x4,		x4
xor  	x6,		x3,		x6
lh   	x5,				976(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x5,				264(x31)
lw   	x5,				164(x31)
sh   	x5,				-20(x31)
lb   	x4,				248(x31)
lb   	x7,				-748(x31)
srai 	x4,		x1,		27
slli 	x3,		x1,		18
mulh 	x1,		x5,		x3
sw   	x3,				-20(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lhu  	x5,				-548(x31)
lbu  	x4,				-288(x31)
xor  	x4,		x7,		x5
sh   	x0,				-16(x31)
sltu 	x3,		x5,		x0
xori 	x1,		x1,		-1229
sb   	x0,				12(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sra  	x5,		x3,		x2
lbu  	x5,				-740(x31)
lbu  	x5,				432(x31)
srli 	x6,		x2,		1
sw   	x3,				32(x31)
lhu  	x5,				-580(x31)
mulhsu	x5,		x3,		x4
sw   	x4,				-36(x31)
nop  
and  	x4,		x6,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x1,				112(x31)
ori  	x5,		x5,		319
lw   	x1,				312(x31)
sb   	x4,				-40(x31)
sh   	x2,				0(x31)
lh   	x4,				800(x31)
sub  	x5,		x6,		x4
srli 	x4,		x5,		27
andi 	x4,		x4,		1750
lbu  	x6,				-36(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x1,				-692(x31)
lhu  	x6,				-412(x31)
lb   	x2,				-556(x31)
lw   	x4,				-720(x31)
sb   	x5,				28(x31)
srl  	x2,		x0,		x1
sb   	x2,				-12(x31)
mul  	x3,		x0,		x0
sh   	x0,				-4(x31)
lbu  	x2,				-860(x31)
sub  	x7,		x5,		x4
lb   	x4,				-368(x31)
lb   	x5,				-348(x31)
add  	x5,		x7,		x4
sll  	x7,		x0,		x1
addi 	x7,		x2,		-1486
lhu  	x7,				-336(x31)
lhu  	x3,				-368(x31)
lh   	x7,				176(x31)
sltu 	x5,		x0,		x5
lb   	x2,				-848(x31)
sll  	x3,		x4,		x1
ori  	x1,		x2,		253
slt  	x2,		x1,		x6
srli 	x2,		x7,		3
mulhsu	x5,		x4,		x1
lb   	x5,				396(x31)
sb   	x7,				40(x31)
sb   	x7,				-8(x31)
ori  	x7,		x6,		1161
lb   	x3,				52(x31)
sh   	x4,				-40(x31)
lh   	x7,				-348(x31)
slt  	x1,		x0,		x2
lw   	x6,				380(x31)
mul  	x4,		x3,		x3
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x6,				20(x31)
mulhu	x6,		x5,		x7
sb   	x5,				-16(x31)
lb   	x2,				492(x31)
lb   	x2,				-484(x31)
mulhsu	x7,		x3,		x0
lw   	x3,				-248(x31)
lw   	x1,				-272(x31)
sb   	x6,				0(x31)
lb   	x7,				560(x31)
lbu  	x6,				-484(x31)
lb   	x7,				-296(x31)
nop  
lbu  	x2,				0(x31)
lbu  	x5,				572(x31)
sh   	x0,				20(x31)
lbu  	x3,				576(x31)
lhu  	x6,				-480(x31)
sb   	x0,				8(x31)
slt  	x2,		x0,		x4
lw   	x7,				-768(x31)
sltu 	x5,		x0,		x6
sh   	x3,				-24(x31)
sll  	x3,		x3,		x5
lb   	x7,				456(x31)
lw   	x3,				-372(x31)
lb   	x6,				-536(x31)
sw   	x6,				-4(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x6,				696(x31)
lh   	x7,				-860(x31)
lbu  	x2,				-544(x31)
sh   	x7,				-32(x31)
sb   	x7,				-36(x31)
lb   	x2,				-456(x31)
lw   	x5,				-560(x31)
sb   	x7,				-32(x31)
lh   	x5,				620(x31)
sb   	x6,				-20(x31)
mulh 	x4,		x4,		x1
mulh 	x6,		x6,		x5
lhu  	x3,				580(x31)
lh   	x3,				584(x31)
lbu  	x6,				520(x31)
lb   	x6,				592(x31)
lh   	x1,				592(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sh   	x1,				20(x31)
lbu  	x7,				-544(x31)
lbu  	x1,				676(x31)
mulh 	x5,		x6,		x3
sb   	x2,				20(x31)
sh   	x7,				32(x31)
lhu  	x2,				-528(x31)
mul  	x1,		x4,		x1
srl  	x3,		x6,		x2
sb   	x3,				-16(x31)
mulh 	x6,		x0,		x4
lb   	x3,				616(x31)
sh   	x5,				-36(x31)
lb   	x4,				-436(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lbu  	x6,				236(x31)
sw   	x7,				32(x31)
lb   	x1,				480(x31)
lb   	x7,				1244(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mulhu	x4,		x7,		x4
lh   	x7,				-644(x31)
lb   	x3,				-752(x31)
lb   	x2,				-1164(x31)
sw   	x6,				8(x31)
lw   	x6,				-496(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lbu  	x2,				-232(x31)
sh   	x4,				-24(x31)
lh   	x7,				-432(x31)
xori 	x7,		x1,		1469
sub  	x7,		x6,		x4
xor  	x6,		x1,		x2
mulhsu	x1,		x2,		x4
lw   	x1,				-964(x31)
lbu  	x7,				-532(x31)
lw   	x1,				-560(x31)
sw   	x1,				24(x31)
lh   	x4,				-812(x31)
sub  	x1,		x1,		x1
sh   	x7,				-32(x31)
lbu  	x6,				336(x31)
lbu  	x6,				-972(x31)
lbu  	x2,				-104(x31)
sh   	x0,				4(x31)
lw   	x3,				336(x31)
sra  	x4,		x2,		x0
lh   	x7,				-684(x31)
slli 	x2,		x6,		18
lbu  	x1,				-516(x31)
mul  	x7,		x1,		x7
lb   	x4,				-544(x31)
lw   	x6,				-960(x31)
lw   	x3,				-600(x31)
addi 	x3,		x0,		1613
lb   	x3,				-852(x31)
ori  	x6,		x2,		170
lb   	x4,				-668(x31)
lw   	x2,				-208(x31)
mulhu	x6,		x3,		x0
addi 	x1,		x6,		-418
srli 	x6,		x7,		6
lb   	x2,				192(x31)
or   	x5,		x3,		x1
lh   	x1,				-844(x31)
andi 	x5,		x6,		-1186
lw   	x6,				-420(x31)
sw   	x1,				16(x31)
lh   	x6,				328(x31)
lhu  	x1,				288(x31)
sw   	x3,				-28(x31)
lh   	x7,				228(x31)
ori  	x5,		x7,		2030
lbu  	x3,				-764(x31)
or   	x4,		x2,		x7
lhu  	x7,				356(x31)
lw   	x5,				260(x31)
slti 	x3,		x0,		794
lbu  	x7,				-964(x31)
lbu  	x6,				-1048(x31)
lhu  	x7,				344(x31)
mulh 	x2,		x0,		x7
lhu  	x4,				-988(x31)
sb   	x5,				20(x31)
mulhu	x1,		x7,		x1
lh   	x6,				248(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sb   	x2,				4(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lw   	x4,				292(x31)
sb   	x5,				-12(x31)
lhu  	x7,				-860(x31)
sb   	x0,				4(x31)
wfi