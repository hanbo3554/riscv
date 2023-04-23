addi 	x0,		x0,		1412
addi 	x1,		x0,		1612
addi 	x2,		x0,		2028
addi 	x3,		x0,		-876
addi 	x4,		x0,		1289
addi 	x5,		x0,		-1331
addi 	x6,		x0,		-1734
addi 	x7,		x0,		654
addi 	x8,		x0,		1209
addi 	x9,		x0,		1043
addi 	x10,	x0,		373
addi 	x11,	x0,		312
addi 	x12,	x0,		-384
addi 	x13,	x0,		-625
addi 	x14,	x0,		-487
addi 	x15,	x0,		926
addi 	x16,	x0,		-716
addi 	x17,	x0,		1254
addi 	x18,	x0,		-1230
addi 	x19,	x0,		1685
addi 	x20,	x0,		-120
addi 	x21,	x0,		-1953
addi 	x22,	x0,		1786
addi 	x23,	x0,		1654
addi 	x24,	x0,		853
addi 	x25,	x0,		-922
addi 	x26,	x0,		-1361
addi 	x27,	x0,		-1044
addi 	x28,	x0,		139
addi 	x29,	x0,		334
addi 	x30,	x0,		-556
addi 	x31,	x0,		988
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x1,				4(x31)
sw   	x0,				20(x31)
lb   	x6,				20(x31)
xor  	x6,		x3,		x0
sb   	x7,				-24(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lhu  	x7,				-756(x31)
srl  	x4,		x4,		x5
mul  	x7,		x1,		x4
lb   	x7,				-756(x31)
lb   	x2,				-756(x31)
addi 	x2,		x6,		-221
lb   	x3,				-756(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sltiu	x6,		x6,		-31
xor  	x1,		x3,		x7
lw   	x5,				-868(x31)
sb   	x0,				40(x31)
sub  	x5,		x4,		x5
sb   	x5,				32(x31)
lhu  	x6,				40(x31)
lb   	x5,				-824(x31)
lbu  	x6,				-868(x31)
lbu  	x7,				32(x31)
lh   	x4,				32(x31)
sh   	x0,				-12(x31)
mul  	x4,		x1,		x5
lw   	x2,				40(x31)
mulhu	x4,		x7,		x5
sb   	x1,				-24(x31)
lhu  	x5,				32(x31)
sh   	x7,				-36(x31)
mulhu	x2,		x7,		x2
lbu  	x1,				-12(x31)
lb   	x5,				-868(x31)
sb   	x5,				-36(x31)
lb   	x3,				-24(x31)
lb   	x1,				32(x31)
lb   	x2,				-24(x31)
mulh 	x4,		x2,		x4
sra  	x5,		x7,		x1
lbu  	x1,				-868(x31)
add  	x1,		x7,		x3
lb   	x3,				-36(x31)
add  	x7,		x7,		x7
sb   	x6,				36(x31)
mulh 	x7,		x4,		x1
sh   	x2,				16(x31)
lbu  	x7,				16(x31)
lbu  	x6,				40(x31)
xor  	x2,		x1,		x2
sh   	x2,				-40(x31)
mul  	x6,		x3,		x1
lhu  	x1,				-24(x31)
addi 	x1,		x4,		1096
lb   	x6,				40(x31)
lb   	x6,				36(x31)
srl  	x6,		x1,		x7
xor  	x3,		x0,		x6
lb   	x4,				-40(x31)
slli 	x5,		x6,		27
or   	x5,		x6,		x5
lhu  	x1,				-40(x31)
sw   	x3,				0(x31)
lb   	x7,				-36(x31)
lbu  	x3,				0(x31)
sltiu	x3,		x5,		1347
lh   	x6,				40(x31)
lh   	x6,				-824(x31)
lb   	x6,				40(x31)
lhu  	x6,				-24(x31)
lhu  	x3,				-40(x31)
lb   	x1,				16(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x2,				456(x31)
sltu 	x1,		x1,		x2
lb   	x3,				496(x31)
mulhu	x1,		x3,		x4
sw   	x4,				24(x31)
srli 	x3,		x2,		8
sw   	x7,				16(x31)
sh   	x1,				0(x31)
lh   	x1,				516(x31)
lbu  	x2,				456(x31)
lh   	x5,				468(x31)
lhu  	x7,				404(x31)
lbu  	x4,				-388(x31)
slt  	x7,		x3,		x4
slti 	x7,		x3,		-440
lh   	x1,				496(x31)
sh   	x6,				-8(x31)
sh   	x1,				-4(x31)
lb   	x7,				404(x31)
or   	x2,		x3,		x5
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
mul  	x2,		x3,		x4
lb   	x1,				8(x31)
lhu  	x6,				416(x31)
sll  	x2,		x7,		x6
sh   	x5,				-32(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sra  	x1,		x5,		x5
sh   	x3,				40(x31)
sw   	x7,				12(x31)
lb   	x7,				-1088(x31)
lh   	x7,				-184(x31)
lh   	x6,				-1088(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x1,				28(x31)
lh   	x2,				508(x31)
sh   	x5,				-36(x31)
sh   	x5,				0(x31)
sh   	x1,				20(x31)
lb   	x2,				0(x31)
sh   	x6,				0(x31)
sh   	x0,				-12(x31)
slli 	x7,		x7,		9
sw   	x7,				24(x31)
xori 	x2,		x5,		-422
lw   	x1,				460(x31)
lw   	x2,				704(x31)
add  	x4,		x6,		x6
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sh   	x2,				0(x31)
lbu  	x7,				392(x31)
sw   	x0,				32(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lw   	x5,				640(x31)
sh   	x4,				-4(x31)
slt  	x6,		x7,		x5
xor  	x5,		x6,		x2
sh   	x4,				40(x31)
lw   	x3,				280(x31)
sw   	x0,				-16(x31)
sh   	x7,				-4(x31)
lbu  	x3,				1140(x31)
sh   	x3,				-20(x31)
sh   	x1,				8(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x6,				-172(x31)
lbu  	x2,				-176(x31)
lb   	x3,				-664(x31)
xor  	x4,		x2,		x0
nop  
sb   	x2,				32(x31)
sb   	x7,				-40(x31)
add  	x7,		x4,		x6
lb   	x4,				-676(x31)
lhu  	x6,				-288(x31)
lhu  	x7,				-1036(x31)
lh   	x4,				-668(x31)
sw   	x7,				-20(x31)
addi 	x3,		x4,		1097
sb   	x4,				-40(x31)
sltiu	x7,		x3,		-230
lw   	x2,				-1296(x31)
xor  	x3,		x6,		x2
sw   	x2,				-20(x31)
lw   	x1,				-1036(x31)
lbu  	x5,				-236(x31)
sw   	x4,				-40(x31)
sra  	x5,		x6,		x0
srl  	x2,		x3,		x6
sb   	x7,				-8(x31)
slti 	x1,		x1,		43
srai 	x1,		x3,		17
lh   	x7,				-1052(x31)
sh   	x0,				-4(x31)
sh   	x6,				28(x31)
lw   	x2,				-696(x31)
and  	x3,		x0,		x3
andi 	x3,		x2,		-684
mul  	x7,		x2,		x4
lw   	x3,				-684(x31)
lw   	x6,				-692(x31)
addi 	x5,		x1,		-2043
lbu  	x7,				-1340(x31)
mul  	x6,		x3,		x0
sw   	x4,				32(x31)
lhu  	x7,				20(x31)
sb   	x5,				24(x31)
sh   	x3,				16(x31)
slt  	x4,		x3,		x2
sh   	x1,				16(x31)
sw   	x2,				28(x31)
lw   	x5,				-1296(x31)
lhu  	x5,				-1056(x31)
lhu  	x2,				-676(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x7,				-700(x31)
sh   	x6,				-24(x31)
sh   	x0,				-16(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x3,				640(x31)
mul  	x7,		x3,		x3
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sb   	x6,				8(x31)
sw   	x2,				12(x31)
sub  	x3,		x1,		x0
lh   	x7,				1216(x31)
lh   	x1,				8(x31)
lhu  	x4,				748(x31)
lb   	x7,				1460(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
srai 	x4,		x1,		22
sw   	x7,				-36(x31)
lb   	x1,				-1136(x31)
lhu  	x2,				-440(x31)
lb   	x6,				164(x31)
lw   	x3,				-1092(x31)
xor  	x2,		x5,		x5
lw   	x1,				8(x31)
lbu  	x3,				220(x31)
lbu  	x5,				-852(x31)
lh   	x2,				184(x31)
sw   	x6,				-4(x31)
lw   	x6,				196(x31)
srli 	x3,		x4,		5
sb   	x7,				0(x31)
sub  	x7,		x7,		x1
lb   	x3,				-1228(x31)
lbu  	x7,				-852(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lh   	x2,				-136(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
addi 	x4,		x2,		-153
ori  	x7,		x0,		1198
sw   	x0,				-12(x31)
lw   	x3,				920(x31)
lhu  	x3,				176(x31)
sh   	x0,				36(x31)
lh   	x7,				660(x31)
lbu  	x6,				720(x31)
sh   	x4,				36(x31)
lb   	x6,				244(x31)
sb   	x1,				12(x31)
lhu  	x7,				876(x31)
lbu  	x5,				-536(x31)
lbu  	x1,				240(x31)
slt  	x5,		x2,		x4
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lh   	x2,				-536(x31)
lw   	x4,				-64(x31)
sb   	x2,				12(x31)
lb   	x6,				128(x31)
sll  	x1,		x5,		x7
sb   	x5,				-36(x31)
lw   	x5,				-104(x31)
lw   	x3,				-1192(x31)
mulhu	x5,		x7,		x2
xor  	x6,		x1,		x3
lh   	x3,				-1156(x31)
srai 	x7,		x0,		13
mulhsu	x2,		x7,		x6
lw   	x3,				176(x31)
lbu  	x6,				-32(x31)
lhu  	x4,				-528(x31)
sub  	x4,		x2,		x4
lw   	x1,				-512(x31)
lh   	x7,				168(x31)
lb   	x1,				120(x31)
lw   	x2,				-588(x31)
lw   	x6,				-516(x31)
sh   	x6,				-40(x31)
lhu  	x5,				168(x31)
lbu  	x4,				-904(x31)
add  	x3,		x4,		x3
sw   	x2,				8(x31)
lbu  	x7,				128(x31)
lh   	x6,				-736(x31)
lbu  	x3,				-1204(x31)
lb   	x3,				-516(x31)
sh   	x5,				24(x31)
lw   	x1,				-28(x31)
sb   	x7,				0(x31)
sb   	x3,				28(x31)
sw   	x3,				-4(x31)
lb   	x6,				108(x31)
lw   	x2,				-36(x31)
sb   	x3,				-36(x31)
lw   	x7,				-548(x31)
lh   	x5,				-76(x31)
sh   	x3,				40(x31)
sh   	x6,				-20(x31)
sh   	x0,				-12(x31)
sb   	x1,				-40(x31)
sh   	x2,				-32(x31)
sw   	x0,				36(x31)
lh   	x4,				-572(x31)
sh   	x5,				-12(x31)
sw   	x3,				24(x31)
mul  	x6,		x1,		x5
andi 	x3,		x3,		124
lbu  	x1,				-520(x31)
sh   	x6,				32(x31)
lb   	x7,				-36(x31)
lw   	x2,				144(x31)
lbu  	x7,				-588(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sh   	x0,				4(x31)
mul  	x3,		x6,		x1
lhu  	x1,				-148(x31)
lh   	x7,				-156(x31)
add  	x5,		x5,		x1
srli 	x4,		x0,		30
lbu  	x4,				-144(x31)
srli 	x3,		x0,		7
lw   	x1,				12(x31)
sw   	x2,				0(x31)
sw   	x3,				-12(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x7,				-152(x31)
lh   	x6,				-72(x31)
lhu  	x3,				-20(x31)
sh   	x6,				-32(x31)
srai 	x5,		x7,		17
lbu  	x6,				-1396(x31)
lb   	x7,				-220(x31)
sw   	x4,				-24(x31)
lhu  	x7,				-160(x31)
slti 	x6,		x4,		-1677
lbu  	x7,				-160(x31)
srli 	x7,		x6,		19
sb   	x6,				-8(x31)
xor  	x6,		x0,		x5
lbu  	x7,				-156(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sb   	x1,				-36(x31)
sh   	x0,				32(x31)
sb   	x6,				0(x31)
xor  	x7,		x3,		x6
lh   	x3,				688(x31)
sb   	x2,				12(x31)
lw   	x2,				508(x31)
lhu  	x2,				680(x31)
lbu  	x7,				688(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sb   	x4,				-32(x31)
xor  	x1,		x1,		x1
lw   	x7,				0(x31)
lbu  	x7,				448(x31)
srli 	x1,		x0,		17
sh   	x5,				36(x31)
sh   	x4,				-20(x31)
lw   	x1,				488(x31)
lh   	x6,				448(x31)
lbu  	x5,				488(x31)
sb   	x2,				-4(x31)
sh   	x1,				-28(x31)
xori 	x7,		x2,		76
lh   	x5,				364(x31)
mulh 	x3,		x3,		x4
sb   	x1,				-16(x31)
xor  	x4,		x1,		x0
sh   	x4,				-28(x31)
lw   	x4,				472(x31)
mul  	x1,		x2,		x2
lw   	x6,				-864(x31)
sub  	x4,		x2,		x2
lw   	x2,				-848(x31)
andi 	x6,		x7,		-676
lbu  	x5,				-940(x31)
sb   	x2,				-28(x31)
lw   	x4,				-20(x31)
lb   	x6,				524(x31)
sw   	x6,				-40(x31)
mulhsu	x7,		x6,		x7
lbu  	x1,				316(x31)
lbu  	x7,				504(x31)
mulhu	x5,		x6,		x5
lh   	x1,				-136(x31)
and  	x2,		x2,		x2
lh   	x3,				-416(x31)
lw   	x2,				-140(x31)
lw   	x6,				244(x31)
lb   	x2,				352(x31)
lhu  	x4,				308(x31)
nop  
sw   	x5,				8(x31)
sh   	x1,				-28(x31)
lb   	x1,				-528(x31)
lh   	x2,				252(x31)
add  	x3,		x3,		x2
lw   	x5,				-936(x31)
lb   	x4,				464(x31)
sw   	x3,				-12(x31)
lh   	x6,				372(x31)
xor  	x3,		x7,		x7
lbu  	x3,				-4(x31)
nop  
lbu  	x2,				36(x31)
lhu  	x2,				-864(x31)
lb   	x7,				-588(x31)
andi 	x5,		x2,		1906
sw   	x7,				-36(x31)
lh   	x7,				-228(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x4,				96(x31)
sll  	x4,		x6,		x4
lbu  	x4,				1284(x31)
lh   	x6,				752(x31)
lbu  	x1,				492(x31)
lbu  	x5,				320(x31)
lbu  	x2,				1260(x31)
add  	x3,		x7,		x5
lbu  	x5,				1188(x31)
sb   	x2,				32(x31)
lhu  	x2,				1252(x31)
sb   	x5,				-32(x31)
lhu  	x4,				868(x31)
lbu  	x7,				516(x31)
sub  	x6,		x3,		x1
xor  	x1,		x6,		x2
sra  	x4,		x4,		x5
sh   	x6,				32(x31)
add  	x2,		x4,		x2
nop  
lbu  	x5,				1164(x31)
mul  	x5,		x5,		x7
sb   	x1,				-40(x31)
add  	x1,		x3,		x4
lh   	x2,				704(x31)
mul  	x1,		x7,		x0
sb   	x5,				-32(x31)
sb   	x4,				0(x31)
andi 	x1,		x7,		1409
sw   	x5,				-40(x31)
sb   	x5,				32(x31)
sh   	x1,				28(x31)
lw   	x6,				1160(x31)
lw   	x1,				364(x31)
lb   	x2,				364(x31)
sh   	x1,				-16(x31)
mulhu	x2,		x0,		x4
lb   	x1,				1224(x31)
sh   	x6,				16(x31)
sltu 	x2,		x2,		x0
sw   	x1,				-40(x31)
sb   	x2,				36(x31)
lhu  	x4,				1280(x31)
or   	x3,		x0,		x5
xor  	x3,		x2,		x3
slti 	x1,		x6,		488
sll  	x3,		x2,		x0
sb   	x3,				20(x31)
lbu  	x7,				772(x31)
lb   	x2,				1288(x31)
lb   	x7,				772(x31)
add  	x3,		x7,		x7
sh   	x0,				-36(x31)
slti 	x2,		x7,		-398
xor  	x1,		x5,		x4
sw   	x4,				-20(x31)
sb   	x7,				-24(x31)
sb   	x3,				-12(x31)
mul  	x2,		x7,		x6
lbu  	x4,				1260(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x5,				368(x31)
lbu  	x3,				164(x31)
sb   	x6,				-40(x31)
sb   	x7,				-4(x31)
sb   	x5,				-24(x31)
mulhu	x2,		x6,		x2
srai 	x5,		x5,		26
lhu  	x7,				884(x31)
sh   	x1,				-4(x31)
lh   	x2,				-24(x31)
andi 	x2,		x5,		1898
lbu  	x3,				164(x31)
lw   	x4,				680(x31)
lbu  	x6,				204(x31)
and  	x4,		x5,		x5
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lb   	x1,				1200(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lhu  	x4,				-116(x31)
slli 	x4,		x5,		23
sw   	x7,				36(x31)
nop  
sb   	x5,				-36(x31)
sw   	x6,				28(x31)
sh   	x5,				-36(x31)
lw   	x4,				276(x31)
lh   	x5,				-660(x31)
lw   	x2,				124(x31)
lhu  	x7,				-140(x31)
xori 	x3,		x4,		-1612
lw   	x2,				-604(x31)
sw   	x6,				-36(x31)
sb   	x2,				-40(x31)
lb   	x4,				256(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lbu  	x4,				-412(x31)
lh   	x5,				-348(x31)
sb   	x4,				0(x31)
sub  	x7,		x6,		x5
lh   	x2,				72(x31)
lb   	x1,				816(x31)
sw   	x3,				-8(x31)
lb   	x4,				748(x31)
sw   	x2,				-16(x31)
sb   	x5,				-16(x31)
addi 	x3,		x1,		1143
lh   	x3,				788(x31)
sh   	x1,				4(x31)
lb   	x3,				292(x31)
lbu  	x2,				804(x31)
srl  	x3,		x4,		x3
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x1,				-196(x31)
sltu 	x2,		x3,		x1
or   	x6,		x3,		x1
xor  	x6,		x1,		x2
sh   	x5,				0(x31)
sb   	x0,				-16(x31)
sh   	x6,				36(x31)
lhu  	x7,				36(x31)
lw   	x1,				-888(x31)
mulhsu	x7,		x3,		x6
lw   	x5,				-888(x31)
lbu  	x1,				40(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x7,				-308(x31)
mulh 	x1,		x4,		x1
lbu  	x1,				368(x31)
and  	x3,		x4,		x5
lw   	x4,				-236(x31)
sh   	x4,				16(x31)
add  	x7,		x4,		x5
mul  	x1,		x4,		x0
sw   	x4,				28(x31)
lb   	x7,				404(x31)
lb   	x2,				-264(x31)
lw   	x3,				-892(x31)
sb   	x0,				-16(x31)
sh   	x7,				16(x31)
mulhsu	x5,		x7,		x7
lb   	x2,				288(x31)
sw   	x0,				8(x31)
sw   	x3,				36(x31)
mul  	x3,		x6,		x1
mulh 	x5,		x3,		x7
add  	x1,		x3,		x6
lbu  	x7,				-16(x31)
lbu  	x1,				200(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
xori 	x3,		x1,		-921
sw   	x7,				-20(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srai 	x7,		x5,		25
lbu  	x6,				-640(x31)
lbu  	x2,				-636(x31)
sh   	x4,				-28(x31)
lw   	x3,				-472(x31)
sb   	x7,				8(x31)
slt  	x4,		x3,		x0
sw   	x6,				28(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x1,				32(x31)
lb   	x7,				-316(x31)
addi 	x7,		x2,		-736
lh   	x1,				256(x31)
xor  	x6,		x2,		x7
sw   	x5,				-24(x31)
sh   	x0,				12(x31)
lb   	x5,				456(x31)
lhu  	x2,				584(x31)
lbu  	x2,				420(x31)
lw   	x2,				60(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
addi 	x4,		x7,		2000
lh   	x6,				-488(x31)
sltiu	x7,		x1,		1663
lh   	x3,				-652(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sltu 	x5,		x0,		x4
slti 	x6,		x3,		1812
add  	x6,		x1,		x2
lhu  	x2,				400(x31)
sb   	x0,				8(x31)
lb   	x2,				308(x31)
lbu  	x7,				1096(x31)
mulhu	x6,		x5,		x7
sb   	x0,				24(x31)
lw   	x6,				164(x31)
lw   	x7,				876(x31)
xor  	x2,		x7,		x2
lbu  	x1,				316(x31)
ori  	x5,		x2,		-582
lbu  	x7,				932(x31)
sw   	x1,				40(x31)
lh   	x7,				1044(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
slti 	x6,		x2,		-1120
lw   	x3,				572(x31)
sll  	x4,		x2,		x0
lbu  	x2,				0(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
srli 	x3,		x0,		17
lw   	x3,				-204(x31)
sub  	x7,		x4,		x6
lhu  	x2,				-172(x31)
lhu  	x6,				-288(x31)
xor  	x2,		x0,		x6
sh   	x5,				8(x31)
lw   	x1,				716(x31)
lh   	x7,				188(x31)
sw   	x0,				12(x31)
lbu  	x7,				340(x31)
lw   	x4,				456(x31)
lhu  	x3,				224(x31)
sw   	x3,				40(x31)
mulhsu	x2,		x5,		x5
lb   	x2,				668(x31)
lbu  	x1,				804(x31)
lb   	x5,				-188(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lh   	x6,				568(x31)
lhu  	x5,				-156(x31)
sh   	x7,				0(x31)
lb   	x1,				552(x31)
sh   	x0,				-32(x31)
and  	x5,		x6,		x6
sb   	x2,				0(x31)
lhu  	x4,				-852(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lhu  	x2,				620(x31)
lw   	x4,				140(x31)
mul  	x7,		x6,		x6
addi 	x5,		x0,		1239
lh   	x6,				-360(x31)
sb   	x4,				-16(x31)
lhu  	x5,				668(x31)
nop  
lbu  	x7,				252(x31)
lbu  	x4,				-768(x31)
sll  	x5,		x2,		x4
lw   	x5,				144(x31)
lbu  	x5,				564(x31)
sw   	x7,				28(x31)
sb   	x4,				28(x31)
lw   	x4,				-780(x31)
mulhu	x2,		x6,		x6
sw   	x3,				-40(x31)
lh   	x2,				-392(x31)
xor  	x4,		x3,		x3
sub  	x7,		x4,		x7
lbu  	x1,				496(x31)
lb   	x2,				680(x31)
sw   	x1,				0(x31)
sh   	x3,				-4(x31)
sb   	x2,				-24(x31)
lhu  	x3,				-792(x31)
or   	x4,		x5,		x4
sb   	x6,				8(x31)
lh   	x6,				-212(x31)
lhu  	x3,				-764(x31)
mul  	x1,		x0,		x0
sh   	x6,				-32(x31)
sh   	x0,				36(x31)
lbu  	x6,				412(x31)
sh   	x6,				40(x31)
lh   	x1,				36(x31)
addi 	x2,		x6,		-1162
lw   	x4,				-792(x31)
lhu  	x2,				-236(x31)
lhu  	x7,				676(x31)
lb   	x6,				-192(x31)
lh   	x7,				-708(x31)
lb   	x5,				-156(x31)
sh   	x3,				-16(x31)
lh   	x7,				-404(x31)
lbu  	x2,				360(x31)
lbu  	x7,				-88(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lb   	x3,				-460(x31)
lb   	x3,				-924(x31)
xor  	x1,		x4,		x1
lw   	x4,				-68(x31)
sh   	x7,				24(x31)
xori 	x3,		x4,		1485
sb   	x0,				-4(x31)
sw   	x4,				20(x31)
sb   	x4,				8(x31)
lb   	x3,				-624(x31)
sb   	x3,				32(x31)
sh   	x0,				20(x31)
sw   	x3,				0(x31)
sw   	x0,				-24(x31)
lh   	x6,				-1232(x31)
lbu  	x4,				44(x31)
mulhsu	x1,		x3,		x0
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mul  	x3,		x4,		x4
lw   	x2,				196(x31)
sltu 	x5,		x6,		x3
xor  	x2,		x3,		x1
slli 	x1,		x2,		29
lb   	x1,				1148(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
slli 	x1,		x6,		28
lh   	x7,				264(x31)
lh   	x5,				-152(x31)
lhu  	x6,				624(x31)
lh   	x3,				512(x31)
sb   	x1,				4(x31)
mul  	x5,		x0,		x4
lb   	x6,				744(x31)
addi 	x5,		x5,		1481
lw   	x5,				-632(x31)
lbu  	x6,				-688(x31)
sb   	x1,				-12(x31)
sb   	x7,				24(x31)
lb   	x3,				-92(x31)
lh   	x2,				264(x31)
lh   	x5,				600(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sw   	x0,				0(x31)
lb   	x7,				796(x31)
sw   	x2,				-16(x31)
srai 	x2,		x0,		17
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x3,				456(x31)
mulh 	x2,		x7,		x6
lb   	x4,				-372(x31)
mulh 	x6,		x3,		x5
sb   	x0,				-4(x31)
xori 	x3,		x5,		476
lw   	x5,				472(x31)
sw   	x4,				0(x31)
sw   	x0,				8(x31)
xor  	x7,		x1,		x6
sw   	x5,				28(x31)
mulh 	x3,		x5,		x4
lbu  	x5,				616(x31)
lbu  	x5,				-428(x31)
mulh 	x4,		x0,		x2
lb   	x5,				184(x31)
lh   	x5,				292(x31)
mul  	x1,		x6,		x0
sw   	x5,				8(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x2,				604(x31)
xori 	x4,		x5,		1562
lhu  	x3,				164(x31)
sw   	x0,				16(x31)
mulhu	x3,		x2,		x7
and  	x4,		x7,		x0
sw   	x6,				-4(x31)
xor  	x6,		x1,		x6
lw   	x6,				12(x31)
addi 	x6,		x3,		-1403
slt  	x4,		x6,		x5
sb   	x3,				28(x31)
srli 	x3,		x7,		12
sh   	x7,				28(x31)
lh   	x3,				-560(x31)
srl  	x1,		x5,		x4
lb   	x5,				-508(x31)
slli 	x3,		x2,		29
sh   	x1,				-32(x31)
lb   	x5,				-228(x31)
sll  	x4,		x3,		x2
lhu  	x2,				-116(x31)
lhu  	x6,				880(x31)
sw   	x1,				-4(x31)
mulhsu	x4,		x2,		x0
lbu  	x4,				352(x31)
sb   	x2,				12(x31)
addi 	x2,		x7,		394
slli 	x6,		x7,		27
sh   	x2,				24(x31)
lb   	x3,				748(x31)
sb   	x1,				-32(x31)
mulh 	x7,		x3,		x2
add  	x5,		x3,		x1
andi 	x3,		x3,		-1846
lw   	x5,				188(x31)
lbu  	x2,				-484(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sh   	x6,				-12(x31)
lbu  	x7,				-156(x31)
ori  	x4,		x0,		846
lb   	x6,				-108(x31)
sub  	x5,		x0,		x2
lb   	x4,				-168(x31)
andi 	x3,		x5,		-970
sb   	x2,				-40(x31)
sw   	x3,				-16(x31)
lb   	x2,				-160(x31)
lhu  	x4,				-636(x31)
sh   	x7,				36(x31)
lhu  	x4,				-36(x31)
xori 	x4,		x1,		1750
add  	x3,		x6,		x6
lhu  	x6,				-544(x31)
addi 	x2,		x3,		-845
sb   	x6,				-4(x31)
sb   	x4,				-8(x31)
or   	x1,		x6,		x0
slti 	x5,		x3,		-760
lb   	x7,				-20(x31)
sub  	x7,		x2,		x0
lh   	x2,				48(x31)
lw   	x6,				0(x31)
sh   	x1,				16(x31)
mul  	x4,		x0,		x5
lbu  	x1,				-1024(x31)
slli 	x6,		x4,		16
sw   	x6,				40(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x5,				-620(x31)
sw   	x0,				8(x31)
mulhu	x3,		x4,		x3
mulhsu	x3,		x5,		x0
lb   	x2,				-180(x31)
lw   	x4,				-668(x31)
sh   	x4,				-4(x31)
lb   	x1,				-668(x31)
lb   	x7,				92(x31)
mul  	x2,		x4,		x5
sb   	x5,				28(x31)
lhu  	x1,				-1012(x31)
lhu  	x3,				-624(x31)
ori  	x2,		x4,		-342
and  	x5,		x1,		x2
lhu  	x6,				-740(x31)
mulhsu	x2,		x7,		x6
sb   	x2,				-36(x31)
lb   	x3,				-600(x31)
sh   	x1,				4(x31)
sh   	x7,				-20(x31)
sb   	x1,				28(x31)
slli 	x3,		x7,		16
sb   	x7,				-28(x31)
lhu  	x2,				96(x31)
lb   	x5,				-812(x31)
sltiu	x3,		x3,		438
sh   	x3,				-16(x31)
sw   	x4,				-12(x31)
sh   	x4,				20(x31)
sub  	x5,		x7,		x7
sb   	x3,				-40(x31)
sltiu	x4,		x7,		134
lb   	x5,				-116(x31)
sb   	x6,				-40(x31)
lbu  	x7,				-304(x31)
ori  	x7,		x2,		-682
addi 	x5,		x5,		1548
xor  	x2,		x4,		x0
sb   	x6,				-16(x31)
andi 	x6,		x2,		-1093
lb   	x3,				-1340(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srai 	x3,		x7,		29
srli 	x6,		x5,		20
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lw   	x3,				1060(x31)
lb   	x3,				148(x31)
lw   	x4,				284(x31)
sh   	x6,				16(x31)
sw   	x2,				4(x31)
lbu  	x3,				708(x31)
nop  
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x3,				644(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
nop  
lh   	x7,				-436(x31)
sll  	x3,		x1,		x5
sw   	x2,				8(x31)
ori  	x6,		x5,		1517
ori  	x2,		x3,		-871
lw   	x2,				256(x31)
lb   	x4,				804(x31)
sw   	x1,				0(x31)
sh   	x3,				16(x31)
sb   	x1,				4(x31)
sw   	x2,				-12(x31)
sw   	x6,				-16(x31)
lh   	x4,				-516(x31)
mulh 	x4,		x6,		x5
lhu  	x4,				176(x31)
sh   	x1,				36(x31)
lbu  	x1,				-132(x31)
sw   	x7,				-20(x31)
lbu  	x4,				36(x31)
lhu  	x2,				56(x31)
add  	x5,		x6,		x7
sb   	x4,				0(x31)
sh   	x0,				12(x31)
slti 	x7,		x4,		1915
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x1,				-180(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lb   	x4,				572(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x2
lhu  	x3,				-216(x31)
slt  	x2,		x5,		x3
lw   	x5,				-468(x31)
mulhu	x1,		x1,		x6
xor  	x6,		x2,		x2
mul  	x4,		x5,		x1
and  	x6,		x6,		x0
sra  	x2,		x4,		x2
sh   	x4,				28(x31)
sh   	x2,				16(x31)
lh   	x4,				-44(x31)
lbu  	x5,				308(x31)
lw   	x3,				-776(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lbu  	x2,				104(x31)
andi 	x7,		x4,		-233
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
sh   	x7,				28(x31)
lh   	x6,				840(x31)
sw   	x3,				-28(x31)
lh   	x1,				-136(x31)
sb   	x0,				20(x31)
add  	x2,		x0,		x2
sb   	x7,				-40(x31)
slti 	x4,		x5,		-204
lh   	x7,				772(x31)
nop  
lb   	x6,				832(x31)
lw   	x5,				184(x31)
lhu  	x3,				228(x31)
andi 	x6,		x5,		-421
wfi