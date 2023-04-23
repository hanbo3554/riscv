addi 	x0,		x0,		374
addi 	x1,		x0,		-616
addi 	x2,		x0,		292
addi 	x3,		x0,		-5
addi 	x4,		x0,		-1252
addi 	x5,		x0,		-1966
addi 	x6,		x0,		936
addi 	x7,		x0,		679
addi 	x8,		x0,		-399
addi 	x9,		x0,		1917
addi 	x10,	x0,		368
addi 	x11,	x0,		-1862
addi 	x12,	x0,		-1778
addi 	x13,	x0,		1567
addi 	x14,	x0,		-1539
addi 	x15,	x0,		799
addi 	x16,	x0,		837
addi 	x17,	x0,		967
addi 	x18,	x0,		1880
addi 	x19,	x0,		312
addi 	x20,	x0,		-1546
addi 	x21,	x0,		1365
addi 	x22,	x0,		545
addi 	x23,	x0,		-1983
addi 	x24,	x0,		-173
addi 	x25,	x0,		870
addi 	x26,	x0,		-1026
addi 	x27,	x0,		315
addi 	x28,	x0,		-1230
addi 	x29,	x0,		1506
addi 	x30,	x0,		118
addi 	x31,	x0,		646
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lw   	x2,				20(x31)
sb   	x1,				-40(x31)
lh   	x1,				20(x31)
add  	x7,		x6,		x1
lhu  	x3,				20(x31)
sb   	x5,				-40(x31)
srli 	x3,		x6,		3
sb   	x1,				4(x31)
sh   	x3,				12(x31)
sb   	x5,				8(x31)
sw   	x0,				28(x31)
slt  	x6,		x6,		x1
srl  	x5,		x7,		x6
lw   	x7,				4(x31)
lw   	x3,				4(x31)
lbu  	x7,				28(x31)
lhu  	x7,				4(x31)
sra  	x5,		x4,		x6
lh   	x4,				12(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x4,				84(x31)
sh   	x1,				20(x31)
lh   	x1,				88(x31)
lbu  	x4,				92(x31)
sh   	x1,				-28(x31)
lhu  	x2,				88(x31)
lh   	x3,				84(x31)
lw   	x7,				-28(x31)
sh   	x4,				-32(x31)
lb   	x4,				84(x31)
lbu  	x2,				84(x31)
sw   	x1,				24(x31)
lw   	x2,				-32(x31)
sw   	x6,				8(x31)
lb   	x6,				88(x31)
sh   	x2,				12(x31)
lw   	x2,				84(x31)
mul  	x6,		x4,		x7
addi 	x7,		x7,		988
lb   	x5,				108(x31)
sll  	x2,		x1,		x4
sh   	x4,				0(x31)
sw   	x0,				32(x31)
lbu  	x2,				88(x31)
sh   	x2,				40(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lbu  	x3,				-764(x31)
add  	x4,		x4,		x6
sb   	x7,				-40(x31)
sh   	x3,				-28(x31)
sw   	x2,				20(x31)
srl  	x7,		x2,		x0
lb   	x7,				-780(x31)
sb   	x1,				12(x31)
add  	x5,		x0,		x1
sh   	x3,				-16(x31)
sb   	x2,				-32(x31)
lb   	x5,				-840(x31)
mulhsu	x1,		x6,		x1
lbu  	x1,				-892(x31)
lb   	x6,				-772(x31)
sw   	x5,				40(x31)
nop  
sh   	x1,				-20(x31)
xori 	x2,		x2,		-1636
sll  	x1,		x1,		x1
mulhu	x1,		x1,		x7
sltu 	x1,		x0,		x3
lb   	x4,				-32(x31)
sb   	x1,				0(x31)
sh   	x2,				-28(x31)
mul  	x7,		x6,		x7
sb   	x1,				24(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
srli 	x6,		x6,		3
sb   	x7,				4(x31)
srai 	x6,		x6,		5
lw   	x1,				740(x31)
sub  	x4,		x5,		x7
xor  	x6,		x3,		x1
lw   	x1,				-76(x31)
lh   	x2,				-68(x31)
sh   	x0,				-40(x31)
mulh 	x7,		x5,		x1
lb   	x6,				728(x31)
lbu  	x1,				776(x31)
sh   	x4,				8(x31)
sw   	x1,				24(x31)
mul  	x5,		x6,		x2
sw   	x5,				-20(x31)
sw   	x2,				0(x31)
lh   	x3,				740(x31)
sb   	x3,				20(x31)
sll  	x2,		x7,		x7
sb   	x4,				-20(x31)
lb   	x7,				8(x31)
lh   	x1,				4(x31)
lw   	x7,				-88(x31)
srli 	x1,		x3,		11
slti 	x1,		x7,		245
lw   	x6,				24(x31)
lb   	x2,				724(x31)
ori  	x5,		x1,		297
mul  	x5,		x5,		x2
addi 	x3,		x3,		260
lhu  	x1,				-100(x31)
ori  	x3,		x6,		85
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lw   	x4,				-624(x31)
sw   	x4,				-28(x31)
lbu  	x3,				-684(x31)
lbu  	x2,				-628(x31)
lw   	x4,				-632(x31)
mul  	x5,		x1,		x2
sh   	x1,				36(x31)
lbu  	x6,				-648(x31)
sub  	x4,		x7,		x2
sw   	x2,				-24(x31)
add  	x1,		x3,		x4
sw   	x2,				-40(x31)
sub  	x4,		x0,		x0
lw   	x7,				120(x31)
ori  	x3,		x7,		-148
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sw   	x0,				4(x31)
lhu  	x4,				-1116(x31)
xor  	x1,		x2,		x5
lb   	x4,				-1060(x31)
xor  	x5,		x2,		x4
lh   	x2,				-1012(x31)
lh   	x5,				-996(x31)
lw   	x7,				-1104(x31)
lb   	x5,				-1128(x31)
lw   	x4,				-224(x31)
lbu  	x6,				-280(x31)
sh   	x2,				12(x31)
and  	x7,		x4,		x1
lhu  	x3,				-1016(x31)
sh   	x3,				28(x31)
sw   	x0,				-12(x31)
sltu 	x7,		x1,		x6
lh   	x6,				-1060(x31)
sh   	x2,				32(x31)
sb   	x6,				4(x31)
sb   	x0,				32(x31)
sh   	x2,				-4(x31)
lw   	x1,				-244(x31)
sltiu	x1,		x5,		712
sw   	x2,				4(x31)
lb   	x3,				-996(x31)
slli 	x6,		x6,		2
lh   	x3,				-452(x31)
sra  	x1,		x5,		x3
srli 	x1,		x3,		27
sub  	x5,		x5,		x2
lw   	x7,				-1116(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x3,				-152(x31)
sh   	x6,				-12(x31)
sltu 	x3,		x0,		x1
sw   	x1,				-12(x31)
lh   	x2,				-896(x31)
andi 	x7,		x0,		1987
xori 	x5,		x5,		-1055
sb   	x1,				20(x31)
lh   	x4,				-192(x31)
sh   	x5,				-20(x31)
lbu  	x1,				-1056(x31)
mul  	x1,		x6,		x4
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x1,				-40(x31)
lbu  	x2,				-820(x31)
lw   	x7,				-896(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x7,				-312(x31)
sh   	x0,				4(x31)
sh   	x4,				-28(x31)
xor  	x3,		x0,		x2
lw   	x6,				712(x31)
lhu  	x7,				460(x31)
andi 	x6,		x7,		1767
lw   	x5,				720(x31)
srli 	x7,		x7,		31
sh   	x0,				4(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
xor  	x6,		x3,		x3
addi 	x2,		x5,		1429
xor  	x7,		x7,		x7
sb   	x5,				-40(x31)
sh   	x1,				8(x31)
mul  	x4,		x3,		x2
sw   	x1,				-4(x31)
lw   	x6,				412(x31)
sh   	x5,				4(x31)
lb   	x5,				-676(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x3,				-428(x31)
or   	x6,		x1,		x0
sra  	x2,		x5,		x6
lhu  	x4,				648(x31)
sra  	x2,		x4,		x4
lh   	x7,				-392(x31)
lh   	x5,				648(x31)
slt  	x5,		x0,		x5
mul  	x7,		x6,		x1
sw   	x4,				-28(x31)
sb   	x7,				-32(x31)
sw   	x3,				16(x31)
sb   	x3,				-36(x31)
sw   	x6,				-28(x31)
add  	x7,		x2,		x0
lhu  	x4,				-284(x31)
lhu  	x3,				756(x31)
sw   	x6,				-28(x31)
sw   	x6,				-12(x31)
sb   	x0,				0(x31)
lh   	x4,				-332(x31)
sb   	x1,				-12(x31)
sw   	x1,				32(x31)
sub  	x5,		x3,		x7
sw   	x7,				-16(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
slt  	x2,		x7,		x4
sh   	x0,				36(x31)
lh   	x5,				-784(x31)
lw   	x7,				-696(x31)
lbu  	x3,				-716(x31)
lb   	x6,				-436(x31)
lb   	x2,				8(x31)
lb   	x2,				292(x31)
lbu  	x4,				316(x31)
sw   	x5,				-28(x31)
lhu  	x3,				296(x31)
sw   	x2,				-20(x31)
lhu  	x6,				296(x31)
ori  	x3,		x2,		288
slti 	x5,		x0,		1068
mulhsu	x4,		x2,		x1
sb   	x6,				0(x31)
lbu  	x2,				-716(x31)
lbu  	x1,				52(x31)
mulh 	x6,		x5,		x7
srli 	x5,		x0,		5
srli 	x5,		x7,		13
srli 	x3,		x3,		21
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srai 	x7,		x4,		19
sh   	x5,				-36(x31)
lhu  	x3,				540(x31)
lw   	x2,				-92(x31)
mulhsu	x5,		x0,		x6
lh   	x6,				940(x31)
lw   	x3,				624(x31)
lh   	x3,				168(x31)
lw   	x3,				188(x31)
lbu  	x7,				924(x31)
lw   	x6,				216(x31)
sh   	x5,				20(x31)
lb   	x5,				-132(x31)
lw   	x6,				-112(x31)
sltu 	x7,		x7,		x5
sh   	x3,				-28(x31)
lw   	x6,				-100(x31)
sra  	x7,		x2,		x2
slt  	x5,		x7,		x6
mulh 	x4,		x0,		x1
slli 	x3,		x6,		13
sb   	x4,				-16(x31)
lbu  	x3,				-132(x31)
lhu  	x6,				20(x31)
mul  	x7,		x0,		x3
lbu  	x4,				932(x31)
slt  	x6,		x4,		x1
xor  	x6,		x6,		x0
sw   	x4,				32(x31)
lh   	x6,				932(x31)
lw   	x6,				916(x31)
and  	x7,		x1,		x3
sll  	x3,		x2,		x7
srl  	x5,		x6,		x7
lh   	x7,				540(x31)
lbu  	x2,				540(x31)
xori 	x1,		x4,		1164
srli 	x5,		x0,		9
lhu  	x2,				-168(x31)
lh   	x3,				596(x31)
sb   	x3,				12(x31)
sh   	x2,				8(x31)
lbu  	x2,				932(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lw   	x7,				-760(x31)
lb   	x5,				-256(x31)
sw   	x2,				-16(x31)
sh   	x6,				4(x31)
lb   	x6,				-312(x31)
sb   	x7,				28(x31)
sll  	x4,		x4,		x1
sh   	x7,				-4(x31)
lbu  	x2,				-440(x31)
lhu  	x2,				-1076(x31)
srai 	x6,		x6,		27
mul  	x2,		x2,		x2
sh   	x4,				4(x31)
lw   	x6,				12(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x7,				264(x31)
sw   	x6,				-12(x31)
srl  	x3,		x7,		x7
sb   	x3,				-16(x31)
sh   	x3,				-4(x31)
lh   	x3,				1184(x31)
xori 	x3,		x6,		-297
or   	x2,		x7,		x3
sh   	x3,				-20(x31)
srl  	x3,		x7,		x4
mul  	x7,		x6,		x7
or   	x1,		x0,		x0
lw   	x3,				888(x31)
lw   	x7,				276(x31)
lbu  	x3,				488(x31)
lb   	x3,				1216(x31)
sw   	x7,				-20(x31)
slti 	x2,		x0,		-197
sw   	x0,				4(x31)
lh   	x4,				808(x31)
sh   	x4,				-20(x31)
sw   	x4,				-12(x31)
lh   	x3,				1212(x31)
lb   	x6,				148(x31)
lbu  	x6,				796(x31)
sh   	x7,				20(x31)
lbu  	x4,				172(x31)
lhu  	x2,				760(x31)
lh   	x3,				164(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sb   	x5,				8(x31)
srl  	x1,		x0,		x3
lw   	x4,				-628(x31)
add  	x2,		x6,		x0
mulh 	x7,		x1,		x6
lbu  	x1,				-484(x31)
lbu  	x6,				-648(x31)
or   	x2,		x2,		x7
lhu  	x4,				-556(x31)
lbu  	x2,				-468(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x1,				-860(x31)
lbu  	x5,				-472(x31)
lw   	x7,				-188(x31)
lh   	x7,				-916(x31)
lw   	x5,				236(x31)
lbu  	x3,				292(x31)
sltiu	x3,		x3,		101
sh   	x4,				40(x31)
sw   	x0,				24(x31)
slti 	x4,		x3,		-857
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lhu  	x2,				-912(x31)
xor  	x7,		x7,		x4
slli 	x2,		x7,		17
sll  	x1,		x5,		x1
sh   	x3,				0(x31)
lw   	x6,				-428(x31)
mul  	x7,		x3,		x2
slti 	x4,		x6,		-1909
srl  	x1,		x3,		x4
lw   	x4,				0(x31)
sw   	x7,				-32(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lw   	x5,				904(x31)
mul  	x6,		x7,		x0
sltu 	x2,		x3,		x4
and  	x6,		x5,		x0
sub  	x6,		x6,		x2
lh   	x4,				-160(x31)
lbu  	x5,				-112(x31)
xori 	x5,		x1,		-1510
lbu  	x5,				144(x31)
lhu  	x4,				508(x31)
lh   	x2,				-316(x31)
lb   	x6,				172(x31)
sw   	x7,				24(x31)
sb   	x1,				28(x31)
lw   	x4,				-204(x31)
sh   	x7,				24(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lb   	x2,				68(x31)
slt  	x5,		x1,		x5
sb   	x5,				4(x31)
sh   	x0,				20(x31)
lh   	x6,				488(x31)
mulh 	x1,		x4,		x5
sh   	x2,				-4(x31)
sb   	x7,				16(x31)
lh   	x2,				664(x31)
lh   	x3,				-272(x31)
sll  	x3,		x3,		x1
sh   	x6,				-8(x31)
sh   	x3,				16(x31)
lw   	x6,				924(x31)
sh   	x1,				20(x31)
sb   	x2,				-16(x31)
slt  	x7,		x1,		x3
sub  	x1,		x5,		x6
lw   	x7,				184(x31)
lb   	x6,				20(x31)
mul  	x2,		x3,		x1
add  	x2,		x1,		x3
andi 	x5,		x2,		237
sh   	x4,				-20(x31)
sw   	x7,				40(x31)
sw   	x0,				-12(x31)
sb   	x7,				36(x31)
xor  	x4,		x6,		x0
sb   	x6,				12(x31)
lb   	x2,				208(x31)
sw   	x6,				40(x31)
lhu  	x7,				-36(x31)
mul  	x5,		x3,		x0
lb   	x1,				-200(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x5,				-672(x31)
add  	x5,		x5,		x1
mulhu	x1,		x7,		x3
xor  	x4,		x4,		x5
lw   	x4,				268(x31)
and  	x2,		x6,		x2
lh   	x2,				16(x31)
sh   	x2,				-20(x31)
sw   	x3,				20(x31)
lb   	x4,				-920(x31)
sw   	x0,				4(x31)
slti 	x6,		x2,		1051
lh   	x7,				-184(x31)
lbu  	x6,				-772(x31)
lhu  	x7,				-512(x31)
sb   	x2,				8(x31)
xor  	x7,		x3,		x6
slti 	x5,		x6,		793
lbu  	x3,				-700(x31)
sh   	x6,				-4(x31)
lb   	x3,				128(x31)
lhu  	x6,				-888(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sw   	x3,				-36(x31)
lbu  	x3,				16(x31)
lw   	x4,				-92(x31)
lw   	x3,				344(x31)
lw   	x3,				552(x31)
sb   	x5,				0(x31)
sb   	x7,				24(x31)
srl  	x3,		x4,		x2
lh   	x2,				-204(x31)
lw   	x3,				16(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
mul  	x5,		x4,		x0
lbu  	x1,				444(x31)
lhu  	x4,				1012(x31)
sw   	x2,				-8(x31)
lb   	x5,				1016(x31)
xori 	x1,		x1,		838
sh   	x7,				16(x31)
srai 	x2,		x2,		14
addi 	x6,		x7,		1052
addi 	x5,		x3,		1118
xori 	x7,		x6,		-1608
lh   	x6,				1128(x31)
lbu  	x6,				1148(x31)
lh   	x7,				380(x31)
mul  	x1,		x5,		x3
lw   	x6,				1156(x31)
lh   	x5,				868(x31)
lhu  	x1,				1060(x31)
lb   	x2,				640(x31)
lhu  	x2,				1420(x31)
sh   	x3,				-8(x31)
lbu  	x2,				640(x31)
lb   	x3,				1280(x31)
sw   	x3,				-36(x31)
or   	x4,		x2,		x6
sh   	x6,				24(x31)
lh   	x2,				504(x31)
sw   	x3,				-24(x31)
lh   	x4,				468(x31)
lhu  	x3,				624(x31)
lbu  	x5,				1096(x31)
lbu  	x6,				1152(x31)
lb   	x4,				1312(x31)
lb   	x7,				680(x31)
mulhsu	x3,		x4,		x3
lh   	x7,				596(x31)
lhu  	x6,				652(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mul  	x5,		x3,		x0
lw   	x3,				1096(x31)
lw   	x6,				-104(x31)
lh   	x6,				148(x31)
lb   	x3,				176(x31)
sh   	x3,				0(x31)
sh   	x7,				-8(x31)
sw   	x7,				28(x31)
lhu  	x6,				864(x31)
lb   	x4,				-332(x31)
sb   	x3,				-24(x31)
sh   	x3,				-36(x31)
sb   	x5,				12(x31)
sh   	x7,				-16(x31)
srai 	x6,		x1,		3
xor  	x5,		x5,		x3
sb   	x6,				-32(x31)
sh   	x4,				12(x31)
lbu  	x3,				852(x31)
sw   	x1,				36(x31)
xor  	x1,		x3,		x6
sra  	x5,		x2,		x7
sltiu	x6,		x3,		-710
sh   	x7,				-36(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x3,				316(x31)
lbu  	x1,				688(x31)
lhu  	x6,				16(x31)
lh   	x3,				552(x31)
lhu  	x2,				948(x31)
srli 	x6,		x2,		14
lh   	x5,				368(x31)
sw   	x4,				-12(x31)
lb   	x7,				436(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sh   	x5,				12(x31)
sw   	x4,				16(x31)
lb   	x5,				-180(x31)
sh   	x6,				-8(x31)
addi 	x7,		x1,		1120
sh   	x7,				-8(x31)
lb   	x7,				-1172(x31)
sb   	x4,				20(x31)
lw   	x3,				-1276(x31)
andi 	x6,		x2,		-1684
lw   	x4,				-488(x31)
sw   	x0,				4(x31)
lw   	x4,				-912(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lh   	x7,				-764(x31)
lw   	x1,				184(x31)
lw   	x5,				-928(x31)
addi 	x7,		x7,		33
sh   	x6,				20(x31)
xor  	x7,		x5,		x6
lhu  	x2,				-1216(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
andi 	x6,		x1,		-174
xori 	x2,		x1,		1845
sw   	x6,				36(x31)
srl  	x4,		x0,		x2
xori 	x7,		x2,		868
sh   	x3,				-36(x31)
nop  
lh   	x2,				-328(x31)
sh   	x1,				-16(x31)
slt  	x7,		x4,		x1
lh   	x2,				-1192(x31)
lw   	x5,				-804(x31)
lhu  	x1,				-1076(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lb   	x2,				-572(x31)
srai 	x6,		x0,		11
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x1,				8(x31)
sh   	x7,				16(x31)
lh   	x4,				-100(x31)
lb   	x6,				1052(x31)
lh   	x4,				-344(x31)
lw   	x6,				124(x31)
lb   	x6,				740(x31)
lb   	x6,				788(x31)
lbu  	x1,				-368(x31)
xor  	x4,		x3,		x6
sb   	x0,				0(x31)
lh   	x7,				764(x31)
lbu  	x5,				1028(x31)
lb   	x4,				788(x31)
sb   	x4,				-16(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x1,				852(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
lw   	x1,				-656(x31)
sh   	x0,				-28(x31)
sw   	x7,				-4(x31)
andi 	x6,		x4,		-225
lw   	x5,				576(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lbu  	x3,				204(x31)
sw   	x3,				-28(x31)
sw   	x6,				-20(x31)
sb   	x1,				12(x31)
lh   	x2,				-148(x31)
srl  	x7,		x7,		x6
lw   	x3,				968(x31)
sb   	x3,				-16(x31)
sltiu	x7,		x4,		1436
sh   	x5,				12(x31)
sub  	x6,		x4,		x7
sw   	x2,				24(x31)
lh   	x4,				1044(x31)
lw   	x2,				684(x31)
lbu  	x4,				160(x31)
sh   	x1,				-4(x31)
slti 	x5,		x2,		1472
addi 	x3,		x0,		1306
sb   	x2,				20(x31)
lhu  	x3,				320(x31)
lb   	x7,				-28(x31)
sw   	x5,				-4(x31)
sra  	x1,		x2,		x0
sra  	x5,		x3,		x2
lbu  	x7,				704(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
xori 	x7,		x5,		-1773
sb   	x3,				-32(x31)
lb   	x2,				-316(x31)
lbu  	x4,				-172(x31)
mulh 	x7,		x1,		x1
sb   	x0,				-8(x31)
lb   	x4,				304(x31)
sw   	x6,				36(x31)
sw   	x0,				12(x31)
lhu  	x4,				-1080(x31)
lbu  	x4,				284(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x3,				-756(x31)
lbu  	x7,				-1144(x31)
sb   	x5,				40(x31)
sltu 	x4,		x6,		x0
lh   	x4,				-584(x31)
mulhsu	x3,		x3,		x2
sw   	x5,				4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x4,				-96(x31)
lbu  	x1,				-252(x31)
add  	x7,		x1,		x7
sb   	x3,				-24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x5,				-128(x31)
sub  	x3,		x7,		x3
lb   	x6,				32(x31)
lb   	x4,				-616(x31)
sb   	x2,				-20(x31)
sh   	x7,				12(x31)
lhu  	x7,				-728(x31)
lbu  	x3,				-660(x31)
slti 	x6,		x4,		-554
sh   	x3,				-16(x31)
sh   	x4,				28(x31)
lb   	x6,				-1120(x31)
sw   	x0,				36(x31)
slli 	x7,		x7,		29
sh   	x5,				0(x31)
lh   	x5,				480(x31)
sb   	x0,				12(x31)
lhu  	x3,				316(x31)
sh   	x7,				0(x31)
xori 	x3,		x7,		775
lhu  	x5,				340(x31)
add  	x2,		x6,		x1
lbu  	x3,				-424(x31)
sh   	x1,				-20(x31)
sb   	x1,				-12(x31)
xori 	x6,		x0,		-848
lhu  	x4,				-740(x31)
lh   	x4,				-1104(x31)
lh   	x2,				-752(x31)
lhu  	x7,				-432(x31)
mulhsu	x2,		x2,		x6
sb   	x0,				36(x31)
xor  	x5,		x7,		x3
sltiu	x4,		x6,		-153
sh   	x7,				-12(x31)
sh   	x0,				-36(x31)
sub  	x2,		x7,		x2
lb   	x5,				16(x31)
mulh 	x4,		x3,		x1
lhu  	x2,				472(x31)
lb   	x6,				-640(x31)
mulh 	x4,		x1,		x3
lbu  	x6,				-892(x31)
lhu  	x7,				-248(x31)
lw   	x7,				-744(x31)
sltiu	x3,		x3,		-1779
lhu  	x5,				-792(x31)
lbu  	x4,				-448(x31)
lhu  	x6,				408(x31)
sb   	x5,				20(x31)
sb   	x6,				0(x31)
lhu  	x5,				-948(x31)
sh   	x3,				-4(x31)
lhu  	x5,				88(x31)
sltu 	x3,		x5,		x7
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
srl  	x1,		x0,		x6
or   	x3,		x7,		x4
sh   	x2,				16(x31)
andi 	x3,		x0,		1303
andi 	x5,		x6,		121
slt  	x3,		x0,		x2
lh   	x6,				-1584(x31)
lb   	x1,				-1012(x31)
slli 	x7,		x4,		3
lbu  	x4,				-924(x31)
lb   	x5,				-452(x31)
lhu  	x2,				-1204(x31)
lh   	x5,				-264(x31)
sb   	x1,				-12(x31)
mulhu	x5,		x1,		x0
sh   	x5,				40(x31)
sh   	x0,				36(x31)
lb   	x6,				-1112(x31)
lh   	x6,				-912(x31)
lh   	x7,				-380(x31)
lbu  	x1,				-1168(x31)
sb   	x6,				20(x31)
lhu  	x3,				-1180(x31)
sltiu	x4,		x7,		-1470
sw   	x7,				28(x31)
mulhsu	x4,		x4,		x3
and  	x1,		x5,		x5
lh   	x3,				-116(x31)
sb   	x7,				16(x31)
lw   	x2,				-580(x31)
lbu  	x6,				-396(x31)
lh   	x6,				-284(x31)
sw   	x6,				-16(x31)
sh   	x0,				-28(x31)
lh   	x5,				32(x31)
lh   	x7,				-340(x31)
lh   	x5,				-340(x31)
srai 	x2,		x7,		26
mulh 	x7,		x4,		x5
sh   	x3,				-4(x31)
sw   	x5,				36(x31)
sh   	x7,				-28(x31)
srli 	x3,		x6,		8
sw   	x4,				-40(x31)
xori 	x3,		x4,		-1104
lhu  	x6,				-724(x31)
sw   	x2,				24(x31)
slli 	x1,		x1,		0
sw   	x1,				24(x31)
addi 	x2,		x6,		565
lw   	x1,				-120(x31)
lbu  	x3,				-1260(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lhu  	x2,				680(x31)
lhu  	x2,				964(x31)
lhu  	x1,				528(x31)
lbu  	x3,				-164(x31)
lhu  	x5,				964(x31)
sra  	x5,		x7,		x2
lbu  	x5,				16(x31)
lh   	x7,				1144(x31)
mulhu	x6,		x7,		x7
lh   	x2,				1024(x31)
sb   	x1,				0(x31)
sw   	x1,				36(x31)
lh   	x4,				-280(x31)
lbu  	x1,				1156(x31)
sh   	x1,				-40(x31)
lh   	x3,				528(x31)
lhu  	x3,				1092(x31)
sltu 	x7,		x5,		x1
lw   	x2,				-252(x31)
lbu  	x2,				744(x31)
lh   	x2,				-412(x31)
lhu  	x6,				252(x31)
srl  	x7,		x0,		x7
lb   	x7,				-244(x31)
xori 	x1,		x0,		977
lbu  	x2,				-224(x31)
lbu  	x7,				964(x31)
lw   	x5,				-252(x31)
sw   	x4,				-12(x31)
sb   	x0,				0(x31)
sw   	x6,				4(x31)
sh   	x5,				16(x31)
lhu  	x7,				540(x31)
lb   	x2,				700(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
addi 	x7,		x7,		1309
lb   	x7,				764(x31)
add  	x3,		x0,		x0
sw   	x2,				16(x31)
sb   	x5,				-12(x31)
lw   	x3,				720(x31)
mulhu	x7,		x1,		x2
xor  	x7,		x5,		x3
ori  	x4,		x2,		-1482
sub  	x6,		x1,		x1
slli 	x2,		x3,		11
mulh 	x1,		x0,		x7
sh   	x7,				40(x31)
sb   	x4,				-28(x31)
lhu  	x1,				-408(x31)
and  	x3,		x3,		x6
add  	x5,		x4,		x1
lb   	x6,				744(x31)
sh   	x0,				-32(x31)
sb   	x4,				0(x31)
lb   	x5,				168(x31)
sw   	x3,				16(x31)
srai 	x4,		x1,		25
lhu  	x4,				-504(x31)
lb   	x2,				484(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x5,				-20(x31)
sw   	x2,				36(x31)
lw   	x4,				-756(x31)
sb   	x3,				-32(x31)
lhu  	x5,				116(x31)
lw   	x3,				168(x31)
sw   	x6,				24(x31)
lh   	x7,				-640(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lbu  	x5,				-152(x31)
lw   	x2,				752(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x4,				-456(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x3,				440(x31)
sh   	x7,				-40(x31)
lb   	x2,				1332(x31)
lhu  	x4,				184(x31)
add  	x5,		x1,		x2
addi 	x2,		x4,		-1409
lhu  	x4,				1136(x31)
sh   	x3,				-28(x31)
sh   	x5,				-16(x31)
sltiu	x3,		x5,		1795
ori  	x4,		x6,		24
lb   	x3,				20(x31)
lw   	x4,				24(x31)
lw   	x7,				644(x31)
lb   	x4,				1376(x31)
xor  	x1,		x5,		x1
addi 	x1,		x4,		388
lb   	x6,				896(x31)
mulhsu	x7,		x4,		x3
lbu  	x6,				1364(x31)
lb   	x4,				1212(x31)
lb   	x1,				-156(x31)
lb   	x5,				16(x31)
lb   	x7,				224(x31)
sb   	x3,				0(x31)
lb   	x5,				1212(x31)
sh   	x5,				28(x31)
sb   	x4,				-20(x31)
lb   	x1,				668(x31)
lh   	x7,				32(x31)
lh   	x7,				324(x31)
lbu  	x2,				1108(x31)
srl  	x4,		x5,		x3
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lhu  	x2,				284(x31)
lhu  	x1,				1000(x31)
add  	x4,		x6,		x7
sw   	x1,				-36(x31)
lbu  	x2,				768(x31)
lb   	x1,				-400(x31)
sw   	x4,				24(x31)
sw   	x6,				8(x31)
sw   	x0,				-20(x31)
sltiu	x6,		x3,		-1404
addi 	x4,		x7,		952
lw   	x4,				992(x31)
sra  	x6,		x2,		x4
sb   	x7,				4(x31)
lhu  	x5,				-52(x31)
sh   	x4,				-32(x31)
mulhsu	x4,		x3,		x6
lw   	x4,				64(x31)
xori 	x1,		x0,		1414
addi 	x5,		x7,		925
addi 	x4,		x3,		-1889
add  	x6,		x5,		x3
sw   	x0,				-20(x31)
lh   	x6,				432(x31)
mulh 	x4,		x1,		x0
sw   	x4,				40(x31)
lbu  	x6,				4(x31)
sltu 	x4,		x0,		x2
nop  
mul  	x7,		x6,		x4
srai 	x4,		x6,		24
lb   	x5,				420(x31)
lh   	x6,				-276(x31)
sw   	x1,				20(x31)
or   	x1,		x7,		x4
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lb   	x3,				-820(x31)
lh   	x1,				-520(x31)
sh   	x2,				-8(x31)
sb   	x3,				24(x31)
sb   	x4,				-32(x31)
sw   	x4,				-24(x31)
add  	x1,		x3,		x5
lb   	x5,				136(x31)
sh   	x4,				-36(x31)
lb   	x4,				-736(x31)
mul  	x1,		x2,		x3
sb   	x2,				-16(x31)
lw   	x5,				-900(x31)
lh   	x2,				-984(x31)
lhu  	x5,				-812(x31)
sw   	x2,				12(x31)
lbu  	x4,				108(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lh   	x1,				-1004(x31)
sw   	x6,				-32(x31)
lb   	x2,				72(x31)
sb   	x6,				-32(x31)
mul  	x6,		x7,		x2
sb   	x7,				-12(x31)
sll  	x4,		x1,		x0
lhu  	x4,				-1232(x31)
sb   	x6,				12(x31)
lh   	x2,				100(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
add  	x7,		x4,		x6
lb   	x2,				348(x31)
lbu  	x7,				-872(x31)
sh   	x4,				-8(x31)
lw   	x3,				-948(x31)
and  	x1,		x5,		x0
lb   	x5,				152(x31)
lw   	x6,				-600(x31)
sb   	x0,				36(x31)
addi 	x2,		x7,		1958
lb   	x7,				24(x31)
wfi