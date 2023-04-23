addi 	x0,		x0,		233
addi 	x1,		x0,		-1651
addi 	x2,		x0,		-1746
addi 	x3,		x0,		1576
addi 	x4,		x0,		1975
addi 	x5,		x0,		102
addi 	x6,		x0,		1971
addi 	x7,		x0,		1390
addi 	x8,		x0,		-1326
addi 	x9,		x0,		-204
addi 	x10,	x0,		1471
addi 	x11,	x0,		-445
addi 	x12,	x0,		-192
addi 	x13,	x0,		1146
addi 	x14,	x0,		1152
addi 	x15,	x0,		-537
addi 	x16,	x0,		-1536
addi 	x17,	x0,		655
addi 	x18,	x0,		-1947
addi 	x19,	x0,		-1796
addi 	x20,	x0,		1332
addi 	x21,	x0,		-1193
addi 	x22,	x0,		-1936
addi 	x23,	x0,		666
addi 	x24,	x0,		346
addi 	x25,	x0,		972
addi 	x26,	x0,		-1494
addi 	x27,	x0,		813
addi 	x28,	x0,		2034
addi 	x29,	x0,		866
addi 	x30,	x0,		-1108
addi 	x31,	x0,		-1316
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x1,				-20(x31)
sb   	x2,				-24(x31)
sll  	x5,		x3,		x7
or   	x6,		x6,		x7
sh   	x2,				-40(x31)
lw   	x3,				-24(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lb   	x1,				388(x31)
lb   	x2,				372(x31)
sra  	x5,		x7,		x3
sh   	x7,				0(x31)
mulh 	x6,		x4,		x1
sh   	x5,				12(x31)
lb   	x5,				388(x31)
lb   	x6,				372(x31)
and  	x2,		x1,		x0
lh   	x6,				384(x31)
andi 	x7,		x3,		199
sub  	x1,		x5,		x7
sh   	x7,				4(x31)
lh   	x1,				388(x31)
mul  	x6,		x4,		x7
sb   	x5,				24(x31)
sw   	x7,				12(x31)
sh   	x7,				-16(x31)
sw   	x6,				20(x31)
lh   	x6,				12(x31)
lh   	x2,				0(x31)
sw   	x1,				4(x31)
slli 	x2,		x2,		7
sltiu	x1,		x6,		-1248
mul  	x6,		x5,		x3
lb   	x4,				4(x31)
add  	x7,		x5,		x7
lh   	x3,				384(x31)
lb   	x4,				372(x31)
sw   	x0,				-40(x31)
lw   	x4,				12(x31)
sub  	x6,		x1,		x0
sh   	x3,				-20(x31)
lbu  	x4,				4(x31)
lw   	x7,				-20(x31)
xor  	x6,		x4,		x1
sh   	x4,				-8(x31)
lb   	x2,				4(x31)
lhu  	x4,				0(x31)
or   	x3,		x0,		x2
lw   	x7,				-8(x31)
sh   	x1,				0(x31)
xori 	x3,		x7,		1085
sh   	x3,				12(x31)
sh   	x7,				28(x31)
sb   	x0,				-24(x31)
lhu  	x7,				-16(x31)
sw   	x0,				4(x31)
sw   	x5,				32(x31)
mul  	x7,		x5,		x1
srli 	x6,		x1,		18
lw   	x2,				4(x31)
lw   	x2,				4(x31)
lw   	x3,				12(x31)
lhu  	x4,				0(x31)
sh   	x1,				-32(x31)
sh   	x6,				4(x31)
sh   	x7,				0(x31)
mulh 	x2,		x3,		x7
sh   	x0,				16(x31)
sll  	x3,		x1,		x2
sw   	x0,				-40(x31)
lhu  	x4,				32(x31)
srli 	x5,		x4,		9
lbu  	x2,				4(x31)
sltu 	x4,		x0,		x0
add  	x6,		x7,		x3
lhu  	x4,				16(x31)
add  	x6,		x0,		x6
lbu  	x5,				0(x31)
lhu  	x2,				-20(x31)
addi 	x4,		x0,		-474
lhu  	x2,				4(x31)
srli 	x7,		x2,		31
nop  
sw   	x2,				4(x31)
sb   	x2,				-16(x31)
lw   	x6,				372(x31)
xori 	x5,		x6,		1829
mulh 	x3,		x0,		x6
sw   	x3,				16(x31)
mul  	x1,		x0,		x0
sb   	x6,				-16(x31)
and  	x2,		x1,		x4
lh   	x1,				-40(x31)
sub  	x1,		x0,		x5
sw   	x3,				32(x31)
lb   	x7,				12(x31)
sh   	x6,				16(x31)
lh   	x7,				24(x31)
lw   	x7,				-32(x31)
sw   	x1,				32(x31)
mul  	x2,		x4,		x0
lb   	x6,				-16(x31)
lb   	x6,				384(x31)
lh   	x2,				0(x31)
sh   	x5,				-24(x31)
lh   	x5,				20(x31)
sh   	x1,				0(x31)
sw   	x0,				-12(x31)
sb   	x0,				20(x31)
mulhsu	x5,		x5,		x6
mulhu	x5,		x3,		x3
lw   	x5,				-12(x31)
sb   	x5,				-16(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lbu  	x1,				-772(x31)
lh   	x5,				-836(x31)
slti 	x1,		x4,		-1361
lb   	x6,				-796(x31)
lb   	x2,				-412(x31)
sh   	x0,				-4(x31)
add  	x1,		x0,		x6
nop  
lw   	x2,				-792(x31)
lb   	x3,				-828(x31)
xori 	x6,		x5,		-695
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
mulhu	x3,		x7,		x6
lh   	x5,				-768(x31)
xori 	x4,		x0,		-1120
lb   	x5,				44(x31)
sh   	x7,				12(x31)
lbu  	x2,				44(x31)
lw   	x5,				-716(x31)
sw   	x2,				28(x31)
lw   	x5,				-364(x31)
slti 	x3,		x7,		-1385
slli 	x4,		x0,		21
sb   	x2,				12(x31)
lhu  	x7,				-724(x31)
lbu  	x2,				-764(x31)
mulhu	x5,		x0,		x5
lw   	x3,				-744(x31)
sb   	x4,				-8(x31)
sb   	x6,				16(x31)
lbu  	x3,				-364(x31)
mulhsu	x2,		x4,		x4
lh   	x1,				28(x31)
sb   	x0,				28(x31)
addi 	x5,		x3,		-1304
add  	x7,		x3,		x2
sb   	x5,				28(x31)
lh   	x4,				-768(x31)
lw   	x4,				-744(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x6,				-164(x31)
sh   	x6,				36(x31)
lh   	x3,				-228(x31)
lh   	x2,				36(x31)
lhu  	x3,				-184(x31)
lb   	x5,				-196(x31)
sltu 	x5,		x0,		x1
lhu  	x4,				-192(x31)
sw   	x0,				-12(x31)
xor  	x2,		x6,		x2
sh   	x4,				-12(x31)
lhu  	x7,				188(x31)
mulhsu	x1,		x1,		x7
lhu  	x4,				-236(x31)
lbu  	x2,				568(x31)
xor  	x1,		x5,		x5
lhu  	x3,				-180(x31)
lbu  	x3,				-216(x31)
lbu  	x4,				-180(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
mulh 	x6,		x6,		x6
lhu  	x4,				24(x31)
sh   	x1,				-40(x31)
lw   	x4,				44(x31)
sub  	x1,		x6,		x1
sw   	x0,				0(x31)
srl  	x4,		x7,		x7
lhu  	x5,				204(x31)
lhu  	x3,				812(x31)
lw   	x4,				4(x31)
lhu  	x3,				0(x31)
addi 	x2,		x5,		-732
xor  	x6,		x2,		x1
slt  	x2,		x5,		x6
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x3,				-64(x31)
lw   	x1,				152(x31)
lw   	x2,				-56(x31)
lbu  	x3,				-104(x31)
lbu  	x3,				152(x31)
lbu  	x4,				308(x31)
lw   	x1,				680(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x4,				104(x31)
lhu  	x4,				360(x31)
sb   	x0,				12(x31)
lh   	x1,				108(x31)
lw   	x3,				892(x31)
lw   	x4,				148(x31)
sh   	x2,				4(x31)
lb   	x7,				88(x31)
sltiu	x7,		x0,		856
srl  	x2,		x7,		x3
sh   	x7,				4(x31)
sll  	x3,		x5,		x6
sb   	x3,				-36(x31)
sw   	x4,				-32(x31)
sw   	x6,				36(x31)
lb   	x7,				96(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x2,				1024(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
add  	x4,		x0,		x1
sw   	x5,				36(x31)
lw   	x7,				-608(x31)
lw   	x4,				-444(x31)
sb   	x3,				-36(x31)
lhu  	x2,				136(x31)
sltiu	x3,		x2,		2016
lhu  	x5,				-596(x31)
mul  	x7,		x2,		x4
sub  	x6,		x4,		x7
lbu  	x5,				-608(x31)
lh   	x4,				36(x31)
lb   	x5,				132(x31)
lh   	x7,				-668(x31)
nop  
lw   	x2,				-652(x31)
mulh 	x4,		x1,		x1
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lh   	x3,				332(x31)
sh   	x4,				8(x31)
sh   	x3,				-24(x31)
lb   	x6,				404(x31)
nop  
lh   	x6,				760(x31)
sltiu	x7,		x4,		-719
sh   	x2,				40(x31)
sub  	x3,		x5,		x4
lw   	x5,				332(x31)
ori  	x3,		x6,		-1289
sh   	x2,				-16(x31)
lb   	x7,				1112(x31)
lbu  	x4,				440(x31)
sb   	x3,				-36(x31)
xor  	x4,		x1,		x2
sh   	x7,				16(x31)
lb   	x7,				1148(x31)
lbu  	x3,				1112(x31)
sh   	x5,				-24(x31)
mulhu	x4,		x6,		x7
sw   	x3,				-20(x31)
add  	x2,		x1,		x1
sw   	x1,				28(x31)
sltiu	x7,		x6,		510
lb   	x1,				1136(x31)
sh   	x5,				-4(x31)
lw   	x4,				964(x31)
lhu  	x1,				360(x31)
sh   	x1,				20(x31)
lhu  	x1,				604(x31)
lb   	x1,				1036(x31)
mulh 	x1,		x7,		x0
lh   	x3,				-4(x31)
or   	x5,		x4,		x4
lbu  	x5,				372(x31)
sltiu	x1,		x6,		140
sw   	x6,				-32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
addi 	x5,		x5,		1163
slli 	x1,		x2,		9
sh   	x6,				-12(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x7,				-524(x31)
lhu  	x3,				-332(x31)
mulhu	x3,		x0,		x0
addi 	x7,		x3,		1177
sub  	x6,		x1,		x5
sb   	x4,				-32(x31)
lb   	x3,				-512(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
addi 	x6,		x3,		594
lbu  	x6,				1116(x31)
sw   	x1,				40(x31)
lhu  	x1,				40(x31)
sw   	x2,				24(x31)
lh   	x3,				336(x31)
sb   	x5,				-28(x31)
lb   	x7,				388(x31)
lhu  	x3,				752(x31)
lbu  	x4,				1120(x31)
srli 	x1,		x4,		28
srl  	x7,		x5,		x7
lhu  	x1,				724(x31)
sb   	x3,				24(x31)
sw   	x6,				12(x31)
sb   	x6,				24(x31)
sb   	x7,				-28(x31)
lbu  	x6,				376(x31)
sb   	x6,				20(x31)
lw   	x4,				1120(x31)
lh   	x2,				764(x31)
mul  	x6,		x3,		x2
sw   	x4,				4(x31)
lhu  	x3,				328(x31)
add  	x3,		x1,		x3
sra  	x5,		x4,		x7
lb   	x3,				388(x31)
lh   	x6,				868(x31)
lbu  	x3,				572(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sh   	x3,				-20(x31)
sltu 	x7,		x7,		x2
lbu  	x7,				-596(x31)
lb   	x4,				-348(x31)
lh   	x6,				-892(x31)
lhu  	x5,				-1084(x31)
lhu  	x5,				-1444(x31)
lw   	x7,				-1124(x31)
mul  	x3,		x4,		x1
lw   	x1,				-1096(x31)
lbu  	x6,				-848(x31)
sub  	x6,		x1,		x4
lw   	x2,				-748(x31)
lhu  	x7,				32(x31)
addi 	x5,		x1,		3
lb   	x7,				-1128(x31)
slt  	x2,		x1,		x6
sh   	x6,				-16(x31)
and  	x1,		x1,		x0
lw   	x5,				-708(x31)
lh   	x4,				-360(x31)
srl  	x3,		x4,		x2
lh   	x3,				-1064(x31)
lbu  	x2,				-1108(x31)
lh   	x5,				-1084(x31)
lbu  	x3,				-1452(x31)
sub  	x3,		x2,		x6
sw   	x0,				-24(x31)
lbu  	x7,				-1120(x31)
sw   	x2,				-4(x31)
sw   	x2,				-40(x31)
mul  	x3,		x2,		x3
sb   	x1,				16(x31)
lh   	x5,				60(x31)
lb   	x2,				-720(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lb   	x4,				900(x31)
sra  	x7,		x1,		x6
and  	x3,		x6,		x2
sw   	x7,				36(x31)
lw   	x5,				1276(x31)
lh   	x2,				252(x31)
lbu  	x7,				120(x31)
sw   	x6,				0(x31)
sb   	x4,				4(x31)
lw   	x3,				1220(x31)
lh   	x6,				144(x31)
lhu  	x1,				1220(x31)
ori  	x7,		x1,		159
sub  	x4,		x4,		x6
mulhu	x1,		x1,		x4
lhu  	x5,				508(x31)
sub  	x6,		x5,		x2
mulh 	x5,		x4,		x0
lhu  	x2,				1192(x31)
sra  	x5,		x6,		x5
sw   	x0,				16(x31)
lw   	x4,				504(x31)
lhu  	x5,				1120(x31)
lw   	x4,				132(x31)
lbu  	x3,				1256(x31)
sh   	x5,				-24(x31)
lhu  	x7,				1320(x31)
lhu  	x3,				1220(x31)
srli 	x1,		x7,		14
ori  	x1,		x3,		145
lw   	x2,				-184(x31)
lbu  	x7,				1236(x31)
lh   	x5,				516(x31)
sb   	x1,				-12(x31)
lb   	x1,				152(x31)
lbu  	x4,				488(x31)
slli 	x5,		x2,		29
lh   	x1,				436(x31)
lb   	x6,				528(x31)
lb   	x5,				1256(x31)
lbu  	x7,				176(x31)
add  	x7,		x3,		x3
lbu  	x1,				1192(x31)
slli 	x7,		x6,		9
mulhu	x3,		x3,		x1
lh   	x1,				-180(x31)
lh   	x7,				760(x31)
sw   	x2,				-28(x31)
sb   	x1,				-24(x31)
sw   	x3,				-12(x31)
ori  	x6,		x3,		-1816
lhu  	x1,				1268(x31)
mulh 	x5,		x1,		x3
sb   	x6,				-36(x31)
sh   	x4,				-36(x31)
lhu  	x3,				196(x31)
sw   	x6,				4(x31)
sw   	x1,				12(x31)
lh   	x4,				1268(x31)
lb   	x7,				16(x31)
lbu  	x5,				512(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
nop  
lhu  	x5,				528(x31)
sltiu	x2,		x1,		-1122
sw   	x5,				36(x31)
lb   	x2,				-68(x31)
lb   	x7,				280(x31)
xor  	x7,		x2,		x3
lhu  	x3,				1384(x31)
mul  	x4,		x7,		x5
lbu  	x5,				80(x31)
lh   	x4,				480(x31)
lh   	x2,				528(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lbu  	x4,				388(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x4,				156(x31)
andi 	x2,		x7,		1838
sh   	x1,				-8(x31)
sh   	x3,				-28(x31)
sub  	x7,		x0,		x0
lhu  	x6,				908(x31)
xor  	x1,		x4,		x6
add  	x7,		x6,		x4
lhu  	x2,				-388(x31)
xor  	x7,		x5,		x2
sw   	x0,				8(x31)
sltiu	x7,		x4,		-197
sub  	x5,		x1,		x6
sh   	x6,				-8(x31)
lh   	x4,				-592(x31)
xori 	x6,		x0,		1502
xori 	x3,		x6,		-93
lw   	x1,				896(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x6
slti 	x2,		x3,		-1128
xor  	x5,		x1,		x4
lb   	x6,				-736(x31)
lb   	x2,				-624(x31)
sw   	x1,				-24(x31)
sb   	x6,				4(x31)
lw   	x2,				-16(x31)
sh   	x3,				-4(x31)
lb   	x5,				52(x31)
sub  	x1,		x4,		x0
sb   	x2,				0(x31)
srl  	x6,		x0,		x4
lb   	x2,				760(x31)
lb   	x4,				-400(x31)
lhu  	x5,				-556(x31)
lw   	x1,				216(x31)
sw   	x6,				32(x31)
lb   	x1,				-532(x31)
sb   	x2,				-12(x31)
sh   	x5,				40(x31)
sb   	x3,				24(x31)
sra  	x4,		x1,		x2
lw   	x7,				-540(x31)
sh   	x5,				4(x31)
lbu  	x2,				-540(x31)
lb   	x7,				0(x31)
lh   	x2,				-76(x31)
lh   	x4,				-708(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x4,				-1104(x31)
mul  	x7,		x7,		x4
sw   	x3,				-36(x31)
mulh 	x1,		x1,		x4
lb   	x5,				384(x31)
lbu  	x4,				-560(x31)
sb   	x6,				-40(x31)
slli 	x6,		x6,		19
sw   	x4,				20(x31)
srl  	x5,		x0,		x5
lbu  	x5,				-1104(x31)
lhu  	x5,				-876(x31)
slt  	x7,		x1,		x1
or   	x2,		x5,		x0
lhu  	x1,				-200(x31)
sb   	x0,				16(x31)
addi 	x4,		x2,		-1353
lh   	x4,				-560(x31)
mulh 	x5,		x1,		x0
add  	x1,		x6,		x6
sh   	x6,				16(x31)
slli 	x4,		x2,		19
sh   	x7,				-8(x31)
xor  	x6,		x3,		x5
lb   	x6,				-344(x31)
lw   	x4,				-476(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
xor  	x4,		x5,		x6
lbu  	x4,				-376(x31)
slt  	x2,		x6,		x6
lh   	x1,				876(x31)
sw   	x3,				20(x31)
mul  	x2,		x5,		x7
sb   	x0,				0(x31)
slt  	x4,		x5,		x2
lbu  	x6,				924(x31)
or   	x1,		x0,		x4
sb   	x2,				36(x31)
lbu  	x5,				188(x31)
or   	x3,		x2,		x3
lh   	x1,				-404(x31)
lhu  	x4,				864(x31)
sw   	x6,				4(x31)
sll  	x1,		x6,		x4
lh   	x2,				380(x31)
nop  
srli 	x5,		x4,		29
srai 	x1,		x3,		0
lhu  	x5,				160(x31)
sh   	x4,				-28(x31)
lh   	x5,				128(x31)
lw   	x1,				380(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
or   	x3,		x3,		x4
sh   	x7,				36(x31)
sh   	x6,				-36(x31)
lw   	x5,				148(x31)
lbu  	x6,				8(x31)
sw   	x6,				12(x31)
lh   	x4,				552(x31)
mul  	x1,		x3,		x4
sb   	x3,				32(x31)
sll  	x4,		x7,		x1
lbu  	x4,				764(x31)
lw   	x2,				1280(x31)
sb   	x4,				0(x31)
lw   	x2,				904(x31)
lh   	x7,				336(x31)
add  	x4,		x4,		x4
andi 	x3,		x0,		881
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sh   	x7,				0(x31)
andi 	x5,		x5,		497
lhu  	x5,				532(x31)
sw   	x6,				-40(x31)
lb   	x7,				-188(x31)
lbu  	x2,				156(x31)
sh   	x1,				-40(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sra  	x5,		x0,		x2
xor  	x2,		x6,		x2
lhu  	x2,				392(x31)
xor  	x1,		x2,		x0
lbu  	x6,				-4(x31)
add  	x4,		x4,		x7
mulh 	x5,		x3,		x1
lb   	x6,				384(x31)
lh   	x3,				1140(x31)
lhu  	x7,				736(x31)
ori  	x2,		x4,		-1097
sh   	x7,				-4(x31)
sh   	x3,				32(x31)
lh   	x7,				1168(x31)
andi 	x1,		x3,		1190
lw   	x7,				448(x31)
sw   	x7,				-20(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lw   	x1,				-920(x31)
lh   	x7,				-728(x31)
sb   	x6,				-16(x31)
lw   	x7,				-412(x31)
sb   	x2,				36(x31)
sb   	x2,				-16(x31)
sb   	x3,				-40(x31)
sw   	x4,				40(x31)
lw   	x3,				-808(x31)
sll  	x3,		x2,		x1
sb   	x1,				36(x31)
sw   	x4,				-24(x31)
lbu  	x7,				-540(x31)
lh   	x7,				-408(x31)
xor  	x1,		x6,		x2
sw   	x0,				24(x31)
sb   	x0,				-36(x31)
sb   	x7,				-8(x31)
mulh 	x5,		x7,		x6
sw   	x2,				-32(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
slt  	x1,		x1,		x2
lbu  	x2,				1312(x31)
sb   	x7,				-36(x31)
lw   	x6,				616(x31)
lbu  	x4,				604(x31)
lb   	x4,				224(x31)
ori  	x2,		x4,		-966
lh   	x3,				568(x31)
slti 	x3,		x3,		-417
lbu  	x3,				600(x31)
sh   	x1,				32(x31)
mulhu	x6,		x5,		x7
sh   	x6,				-36(x31)
sh   	x4,				-8(x31)
nop  
lbu  	x6,				584(x31)
lh   	x3,				84(x31)
nop  
sltiu	x3,		x4,		702
lbu  	x2,				632(x31)
sh   	x6,				-20(x31)
lbu  	x7,				584(x31)
srai 	x3,		x3,		5
slti 	x7,		x7,		32
lhu  	x3,				420(x31)
lb   	x4,				552(x31)
mulh 	x2,		x3,		x6
sb   	x7,				-16(x31)
lhu  	x6,				588(x31)
sub  	x5,		x1,		x0
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lbu  	x7,				-1112(x31)
add  	x7,		x3,		x2
sb   	x4,				-36(x31)
sb   	x5,				16(x31)
nop  
lh   	x6,				-1140(x31)
mul  	x1,		x1,		x5
lh   	x6,				-728(x31)
lh   	x3,				-736(x31)
sw   	x4,				-24(x31)
sub  	x7,		x4,		x4
mul  	x7,		x3,		x6
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mulhu	x6,		x7,		x0
lw   	x4,				-404(x31)
sh   	x1,				40(x31)
lw   	x7,				-428(x31)
lhu  	x1,				716(x31)
lhu  	x4,				104(x31)
lh   	x7,				828(x31)
lw   	x6,				8(x31)
lh   	x5,				884(x31)
mulh 	x4,		x5,		x1
srl  	x7,		x4,		x7
andi 	x3,		x4,		701
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lbu  	x3,				-784(x31)
xori 	x7,		x0,		1372
lhu  	x2,				-1160(x31)
lhu  	x4,				-708(x31)
lhu  	x3,				-1052(x31)
lw   	x7,				-432(x31)
mul  	x5,		x4,		x5
sltu 	x7,		x3,		x3
lw   	x2,				-1272(x31)
lbu  	x4,				-64(x31)
lhu  	x7,				-892(x31)
slli 	x1,		x3,		30
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x1,				764(x31)
lw   	x5,				424(x31)
lh   	x2,				260(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sltiu	x7,		x2,		223
slt  	x5,		x5,		x6
lw   	x5,				16(x31)
slti 	x1,		x6,		1386
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lb   	x5,				768(x31)
slt  	x2,		x4,		x1
lh   	x2,				-176(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
add  	x3,		x3,		x1
sw   	x2,				4(x31)
sw   	x5,				12(x31)
lbu  	x4,				-404(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lhu  	x3,				484(x31)
lhu  	x3,				436(x31)
lw   	x3,				132(x31)
nop  
lbu  	x2,				-124(x31)
sh   	x2,				-40(x31)
lb   	x4,				-24(x31)
lbu  	x7,				916(x31)
lh   	x4,				484(x31)
sh   	x4,				28(x31)
sh   	x2,				0(x31)
sh   	x1,				28(x31)
sh   	x6,				-32(x31)
and  	x5,		x3,		x4
lbu  	x7,				-104(x31)
add  	x2,		x1,		x3
lh   	x3,				-212(x31)
ori  	x2,		x0,		-1005
srl  	x1,		x3,		x1
lw   	x1,				-232(x31)
lb   	x3,				-56(x31)
xor  	x2,		x2,		x6
lbu  	x1,				212(x31)
xor  	x7,		x5,		x1
xori 	x7,		x3,		-1387
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lw   	x1,				-496(x31)
lbu  	x5,				372(x31)
sh   	x5,				-20(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sw   	x7,				-20(x31)
sw   	x5,				-16(x31)
lw   	x2,				-536(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x6,				492(x31)
sh   	x4,				24(x31)
lbu  	x4,				612(x31)
sb   	x2,				24(x31)
lb   	x6,				892(x31)
sb   	x6,				8(x31)
srai 	x3,		x4,		27
sh   	x1,				40(x31)
slt  	x5,		x4,		x3
sb   	x3,				-12(x31)
lh   	x4,				-92(x31)
sh   	x1,				32(x31)
sb   	x6,				12(x31)
sb   	x2,				0(x31)
xor  	x3,		x2,		x1
sh   	x3,				0(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhu	x5,		x6,		x1
lb   	x2,				128(x31)
lh   	x4,				264(x31)
lw   	x6,				1168(x31)
ori  	x2,		x6,		-757
lh   	x5,				208(x31)
sb   	x5,				12(x31)
addi 	x2,		x4,		-1179
sb   	x7,				36(x31)
sw   	x4,				-32(x31)
lb   	x5,				236(x31)
lh   	x4,				8(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x7,				260(x31)
srai 	x3,		x3,		24
xor  	x2,		x1,		x6
sh   	x4,				-8(x31)
mul  	x6,		x4,		x6
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mulh 	x5,		x3,		x6
add  	x2,		x7,		x1
sh   	x3,				-40(x31)
lb   	x2,				-836(x31)
lw   	x7,				284(x31)
xor  	x5,		x4,		x1
lw   	x3,				-920(x31)
sh   	x6,				-4(x31)
slli 	x7,		x1,		30
slti 	x6,		x4,		-1688
mulhsu	x2,		x3,		x0
sh   	x1,				24(x31)
lh   	x4,				-916(x31)
lw   	x5,				344(x31)
sub  	x7,		x5,		x7
lh   	x7,				-1184(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x4,				176(x31)
lb   	x7,				988(x31)
lhu  	x1,				48(x31)
lhu  	x1,				588(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x7,				-108(x31)
sb   	x2,				-20(x31)
and  	x7,		x2,		x6
lbu  	x2,				4(x31)
lb   	x2,				216(x31)
xor  	x4,		x1,		x2
lw   	x6,				-432(x31)
sltu 	x3,		x6,		x7
sw   	x3,				-8(x31)
lh   	x2,				-552(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
ori  	x2,		x2,		992
lb   	x7,				-92(x31)
lh   	x4,				500(x31)
sb   	x2,				36(x31)
lhu  	x6,				1224(x31)
mul  	x7,		x5,		x7
and  	x5,		x0,		x4
lhu  	x3,				376(x31)
lh   	x6,				20(x31)
mulhu	x1,		x2,		x3
mulhu	x4,		x4,		x0
srai 	x5,		x0,		0
slti 	x5,		x0,		1867
xor  	x2,		x3,		x3
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x0,				32(x31)
srli 	x7,		x5,		3
lh   	x2,				-500(x31)
sh   	x1,				16(x31)
lb   	x4,				-528(x31)
lb   	x2,				-628(x31)
lbu  	x4,				-408(x31)
lb   	x5,				68(x31)
lh   	x6,				-476(x31)
lw   	x2,				684(x31)
slti 	x2,		x2,		219
xor  	x6,		x3,		x5
nop  
lw   	x2,				100(x31)
mul  	x5,		x4,		x7
sll  	x6,		x7,		x5
lh   	x1,				868(x31)
mulh 	x2,		x7,		x4
sb   	x0,				-20(x31)
sub  	x7,		x2,		x6
mulhsu	x2,		x4,		x1
sltu 	x1,		x6,		x3
slli 	x4,		x1,		24
lb   	x3,				160(x31)
addi 	x5,		x0,		-1966
sub  	x1,		x5,		x7
lbu  	x3,				-500(x31)
srl  	x5,		x6,		x0
sh   	x1,				-12(x31)
sw   	x5,				12(x31)
sltu 	x1,		x6,		x0
sh   	x0,				-8(x31)
mul  	x5,		x1,		x5
lh   	x3,				860(x31)
sw   	x2,				-16(x31)
lhu  	x4,				464(x31)
mul  	x7,		x2,		x1
mul  	x3,		x3,		x2
lb   	x2,				-620(x31)
xor  	x6,		x6,		x7
lhu  	x1,				-192(x31)
lbu  	x3,				472(x31)
lh   	x4,				-332(x31)
sh   	x5,				-24(x31)
sw   	x1,				-24(x31)
lhu  	x1,				836(x31)
lhu  	x5,				756(x31)
sw   	x1,				32(x31)
sb   	x7,				-8(x31)
lbu  	x4,				-240(x31)
sub  	x1,		x1,		x6
sh   	x4,				4(x31)
lh   	x6,				836(x31)
addi 	x2,		x4,		-1828
add  	x4,		x5,		x5
lbu  	x1,				524(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lw   	x2,				164(x31)
slli 	x4,		x0,		27
lw   	x6,				-248(x31)
mulhsu	x6,		x0,		x7
lw   	x5,				-180(x31)
lw   	x1,				28(x31)
sb   	x6,				-24(x31)
lw   	x7,				208(x31)
sh   	x3,				-16(x31)
sb   	x4,				0(x31)
lbu  	x2,				48(x31)
sb   	x4,				40(x31)
slli 	x6,		x6,		12
sw   	x7,				-20(x31)
mul  	x1,		x6,		x3
lw   	x4,				-20(x31)
sb   	x5,				28(x31)
srl  	x7,		x3,		x4
sh   	x4,				8(x31)
lbu  	x5,				468(x31)
sw   	x1,				-24(x31)
lw   	x7,				916(x31)
sw   	x6,				-20(x31)
sltiu	x6,		x7,		-809
sh   	x5,				20(x31)
sw   	x1,				20(x31)
srai 	x2,		x1,		6
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x5,				-20(x31)
srli 	x3,		x0,		25
lh   	x4,				-912(x31)
sh   	x0,				36(x31)
mul  	x4,		x1,		x7
xori 	x7,		x7,		-1341
sb   	x3,				0(x31)
sh   	x2,				4(x31)
lh   	x7,				-904(x31)
lhu  	x3,				-488(x31)
sltu 	x4,		x6,		x2
lw   	x4,				96(x31)
sra  	x7,		x4,		x0
or   	x2,		x2,		x4
sw   	x1,				32(x31)
sub  	x1,		x6,		x0
lb   	x4,				-852(x31)
lb   	x6,				-988(x31)
sh   	x3,				20(x31)
add  	x2,		x1,		x2
mulhu	x4,		x5,		x1
lbu  	x1,				-508(x31)
lbu  	x3,				-464(x31)
sh   	x5,				16(x31)
lh   	x1,				-772(x31)
lbu  	x5,				-188(x31)
sw   	x0,				-16(x31)
lb   	x1,				-460(x31)
xor  	x6,		x3,		x6
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sh   	x4,				28(x31)
sltu 	x1,		x6,		x4
lh   	x3,				-864(x31)
sh   	x3,				-36(x31)
sub  	x7,		x4,		x1
lh   	x5,				-872(x31)
sb   	x4,				20(x31)
lw   	x2,				-472(x31)
sh   	x3,				32(x31)
lbu  	x6,				-1220(x31)
mulh 	x2,		x2,		x4
sb   	x7,				-16(x31)
sh   	x4,				-16(x31)
addi 	x3,		x7,		133
sra  	x7,		x7,		x2
lbu  	x2,				-1396(x31)
sh   	x2,				-12(x31)
xori 	x7,		x3,		348
sh   	x3,				-32(x31)
sra  	x6,		x4,		x2
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
addi 	x1,		x0,		1912
sh   	x5,				16(x31)
wfi