addi 	x0,		x0,		-404
addi 	x1,		x0,		881
addi 	x2,		x0,		-1902
addi 	x3,		x0,		1329
addi 	x4,		x0,		616
addi 	x5,		x0,		992
addi 	x6,		x0,		48
addi 	x7,		x0,		-700
addi 	x8,		x0,		687
addi 	x9,		x0,		-1882
addi 	x10,	x0,		-2038
addi 	x11,	x0,		1045
addi 	x12,	x0,		1322
addi 	x13,	x0,		-1408
addi 	x14,	x0,		-1392
addi 	x15,	x0,		1533
addi 	x16,	x0,		379
addi 	x17,	x0,		1138
addi 	x18,	x0,		1805
addi 	x19,	x0,		-689
addi 	x20,	x0,		1270
addi 	x21,	x0,		-440
addi 	x22,	x0,		-52
addi 	x23,	x0,		-1144
addi 	x24,	x0,		590
addi 	x25,	x0,		-337
addi 	x26,	x0,		-995
addi 	x27,	x0,		1639
addi 	x28,	x0,		-1717
addi 	x29,	x0,		398
addi 	x30,	x0,		-1331
addi 	x31,	x0,		-781
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x7,				-480(x31)
mulh 	x3,		x6,		x2
sh   	x1,				-36(x31)
addi 	x2,		x7,		-1906
lh   	x6,				-36(x31)
mulhsu	x4,		x1,		x6
sh   	x7,				24(x31)
mulhu	x2,		x6,		x3
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lb   	x3,				216(x31)
slt  	x7,		x5,		x1
sb   	x4,				-20(x31)
sb   	x0,				-28(x31)
lb   	x7,				720(x31)
lh   	x6,				216(x31)
sll  	x5,		x3,		x6
lbu  	x5,				660(x31)
lw   	x2,				-20(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x2,				284(x31)
sb   	x3,				-32(x31)
sb   	x2,				40(x31)
lbu  	x5,				48(x31)
lh   	x7,				728(x31)
sh   	x4,				24(x31)
add  	x5,		x5,		x3
sb   	x3,				16(x31)
lw   	x4,				-32(x31)
lh   	x7,				728(x31)
sw   	x1,				-4(x31)
sltiu	x6,		x1,		844
sb   	x7,				8(x31)
lw   	x2,				284(x31)
lh   	x6,				788(x31)
mul  	x5,		x5,		x7
sw   	x7,				12(x31)
lbu  	x5,				24(x31)
sra  	x5,		x7,		x6
lw   	x2,				48(x31)
sb   	x6,				16(x31)
lhu  	x4,				40(x31)
sltu 	x4,		x2,		x2
lbu  	x7,				48(x31)
lh   	x3,				16(x31)
xor  	x1,		x6,		x0
sh   	x3,				-20(x31)
lbu  	x2,				284(x31)
and  	x6,		x3,		x4
lb   	x1,				24(x31)
andi 	x6,		x5,		-303
sw   	x4,				24(x31)
nop  
sb   	x6,				-40(x31)
sb   	x7,				-32(x31)
xori 	x5,		x7,		86
lb   	x4,				284(x31)
sltiu	x7,		x5,		-1464
sw   	x0,				28(x31)
lw   	x7,				24(x31)
sltu 	x6,		x4,		x0
slt  	x2,		x1,		x2
addi 	x5,		x6,		1933
lb   	x2,				284(x31)
lw   	x7,				-4(x31)
mul  	x4,		x5,		x2
lh   	x7,				-32(x31)
lhu  	x6,				48(x31)
sh   	x6,				-16(x31)
lw   	x5,				12(x31)
srai 	x5,		x3,		19
lhu  	x7,				-16(x31)
sw   	x4,				-40(x31)
lhu  	x1,				8(x31)
lw   	x2,				48(x31)
lbu  	x6,				788(x31)
sh   	x2,				36(x31)
lhu  	x1,				284(x31)
lh   	x6,				-20(x31)
lh   	x7,				40(x31)
add  	x2,		x2,		x5
sra  	x4,		x1,		x6
slti 	x2,		x4,		-2023
mulh 	x3,		x0,		x4
lb   	x7,				36(x31)
sh   	x2,				-24(x31)
andi 	x3,		x1,		-1063
lb   	x7,				40(x31)
lw   	x7,				-4(x31)
lb   	x4,				40(x31)
sb   	x6,				28(x31)
add  	x1,		x3,		x2
lb   	x2,				-20(x31)
lbu  	x4,				-40(x31)
slti 	x2,		x2,		161
lw   	x6,				12(x31)
sll  	x6,		x3,		x5
sh   	x6,				32(x31)
lbu  	x3,				16(x31)
lw   	x2,				48(x31)
sb   	x2,				4(x31)
sltu 	x7,		x0,		x4
lb   	x2,				40(x31)
lhu  	x3,				284(x31)
lh   	x2,				-20(x31)
sh   	x2,				28(x31)
lbu  	x2,				-20(x31)
lb   	x6,				16(x31)
sh   	x2,				-24(x31)
lh   	x5,				728(x31)
sh   	x5,				24(x31)
lw   	x4,				12(x31)
sb   	x0,				16(x31)
sub  	x1,		x0,		x2
sb   	x5,				-32(x31)
lbu  	x7,				28(x31)
lh   	x3,				-20(x31)
sll  	x2,		x4,		x0
andi 	x2,		x0,		1955
slti 	x2,		x4,		1109
mulh 	x3,		x2,		x6
lb   	x5,				24(x31)
xor  	x3,		x2,		x1
lw   	x7,				36(x31)
xor  	x7,		x7,		x4
sw   	x7,				-16(x31)
sb   	x1,				12(x31)
lbu  	x3,				-16(x31)
sb   	x6,				-20(x31)
lh   	x1,				16(x31)
sh   	x6,				-36(x31)
srl  	x5,		x7,		x2
lw   	x7,				-24(x31)
sh   	x3,				-36(x31)
lw   	x5,				4(x31)
lh   	x5,				728(x31)
sw   	x6,				-40(x31)
lh   	x7,				-16(x31)
lh   	x5,				-36(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x3,				-120(x31)
lbu  	x4,				-64(x31)
lw   	x7,				-88(x31)
sh   	x6,				-36(x31)
sh   	x6,				0(x31)
sb   	x7,				40(x31)
lw   	x2,				-116(x31)
sh   	x4,				-28(x31)
sw   	x2,				-12(x31)
lbu  	x4,				-56(x31)
sw   	x2,				-16(x31)
mulhu	x1,		x7,		x5
addi 	x7,		x1,		1721
sub  	x1,		x7,		x6
mulh 	x1,		x7,		x7
lbu  	x6,				-16(x31)
addi 	x5,		x4,		202
sh   	x3,				-8(x31)
lw   	x7,				-36(x31)
slt  	x1,		x2,		x3
lh   	x4,				-16(x31)
lbu  	x2,				632(x31)
sb   	x3,				16(x31)
add  	x4,		x3,		x0
and  	x6,		x7,		x2
lw   	x4,				-132(x31)
sub  	x3,		x7,		x7
lb   	x6,				-64(x31)
sh   	x2,				8(x31)
lw   	x6,				-84(x31)
lh   	x2,				-8(x31)
srai 	x4,		x0,		13
lbu  	x2,				188(x31)
andi 	x1,		x4,		385
lh   	x7,				-72(x31)
or   	x1,		x7,		x3
xor  	x4,		x1,		x1
sh   	x5,				-16(x31)
lh   	x6,				0(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x2,				-400(x31)
lw   	x6,				-1208(x31)
sb   	x4,				-28(x31)
lw   	x2,				-1052(x31)
sh   	x2,				20(x31)
sb   	x3,				12(x31)
lhu  	x3,				-1204(x31)
sh   	x5,				-24(x31)
lb   	x6,				12(x31)
lb   	x3,				-1204(x31)
lbu  	x5,				-1104(x31)
srai 	x7,		x0,		17
lhu  	x4,				-1100(x31)
sh   	x0,				16(x31)
lh   	x5,				-1052(x31)
lhu  	x3,				-1100(x31)
mulhsu	x5,		x7,		x4
lb   	x2,				-24(x31)
xor  	x4,		x6,		x1
lw   	x3,				-1108(x31)
sw   	x5,				-4(x31)
lh   	x5,				20(x31)
mulh 	x2,		x3,		x2
lw   	x4,				-24(x31)
lbu  	x2,				-1228(x31)
lbu  	x3,				-1220(x31)
xori 	x1,		x1,		-1962
lb   	x7,				-1184(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sw   	x0,				20(x31)
mul  	x1,		x4,		x7
add  	x7,		x7,		x2
srl  	x3,		x3,		x2
sub  	x6,		x2,		x3
slt  	x2,		x0,		x7
sw   	x5,				-32(x31)
srli 	x4,		x1,		10
sw   	x6,				-28(x31)
sw   	x5,				-32(x31)
sb   	x4,				-8(x31)
sb   	x3,				-20(x31)
lh   	x7,				48(x31)
lhu  	x1,				108(x31)
lbu  	x5,				68(x31)
lhu  	x4,				36(x31)
lb   	x1,				1232(x31)
lbu  	x1,				160(x31)
lw   	x7,				176(x31)
sb   	x2,				12(x31)
lhu  	x2,				120(x31)
sb   	x2,				4(x31)
lhu  	x5,				96(x31)
andi 	x1,		x5,		1172
sh   	x5,				28(x31)
lw   	x1,				-28(x31)
sh   	x3,				-32(x31)
slli 	x5,		x5,		8
lh   	x2,				12(x31)
srai 	x4,		x5,		5
addi 	x4,		x0,		291
sh   	x7,				-24(x31)
sra  	x6,		x6,		x0
lw   	x3,				156(x31)
lhu  	x5,				80(x31)
lb   	x4,				160(x31)
add  	x1,		x5,		x2
sw   	x3,				24(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sb   	x1,				28(x31)
andi 	x5,		x1,		1793
sw   	x0,				36(x31)
lh   	x5,				-464(x31)
lw   	x6,				-464(x31)
lh   	x1,				-504(x31)
add  	x2,		x2,		x5
mulhu	x6,		x0,		x0
lw   	x3,				36(x31)
sub  	x2,		x4,		x1
sb   	x7,				28(x31)
lh   	x3,				-176(x31)
lh   	x4,				-504(x31)
sh   	x4,				4(x31)
add  	x7,		x2,		x7
sw   	x0,				-40(x31)
lh   	x3,				-496(x31)
lb   	x3,				704(x31)
lbu  	x6,				-176(x31)
nop  
sh   	x6,				20(x31)
lhu  	x6,				-480(x31)
xor  	x2,		x7,		x3
lw   	x2,				-480(x31)
lb   	x3,				704(x31)
sh   	x4,				-32(x31)
lw   	x7,				-504(x31)
lhu  	x2,				-420(x31)
sw   	x4,				-16(x31)
lh   	x4,				-552(x31)
lw   	x6,				724(x31)
sw   	x4,				4(x31)
lbu  	x7,				-400(x31)
andi 	x4,		x0,		-1008
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x1,				-972(x31)
sw   	x5,				12(x31)
lbu  	x5,				-1048(x31)
sw   	x0,				0(x31)
lb   	x3,				-664(x31)
sb   	x5,				12(x31)
slti 	x2,		x6,		-266
lb   	x5,				-1012(x31)
xori 	x5,		x4,		563
sh   	x6,				36(x31)
lbu  	x4,				-1176(x31)
lb   	x3,				76(x31)
mulhu	x6,		x1,		x7
sra  	x2,		x1,		x0
sw   	x5,				4(x31)
lhu  	x6,				-996(x31)
lbu  	x5,				-1092(x31)
lb   	x5,				-972(x31)
lb   	x5,				-1152(x31)
srli 	x6,		x3,		0
lhu  	x7,				96(x31)
slti 	x6,		x4,		1201
sub  	x3,		x1,		x3
sb   	x1,				40(x31)
xori 	x3,		x5,		1914
lhu  	x6,				52(x31)
and  	x4,		x5,		x2
sb   	x2,				-24(x31)
lh   	x5,				-680(x31)
lbu  	x6,				-996(x31)
lh   	x3,				-1084(x31)
sh   	x0,				-32(x31)
sb   	x6,				-28(x31)
sh   	x6,				4(x31)
xor  	x3,		x3,		x0
lhu  	x5,				-1004(x31)
lb   	x7,				-1080(x31)
addi 	x6,		x4,		52
lw   	x3,				-824(x31)
sb   	x7,				24(x31)
lb   	x7,				96(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x2,				16(x31)
xor  	x4,		x5,		x6
sb   	x3,				-36(x31)
sra  	x6,		x4,		x7
sw   	x0,				12(x31)
sh   	x1,				0(x31)
srli 	x7,		x0,		16
sb   	x5,				-20(x31)
lb   	x4,				-1124(x31)
lh   	x3,				-1016(x31)
sb   	x1,				24(x31)
sw   	x1,				-4(x31)
slli 	x1,		x6,		22
srl  	x3,		x5,		x4
or   	x2,		x1,		x7
xor  	x5,		x7,		x2
sltiu	x4,		x5,		-642
slli 	x1,		x0,		26
lh   	x6,				-1136(x31)
lb   	x4,				-1068(x31)
mulhu	x1,		x3,		x7
sltu 	x1,		x5,		x0
lw   	x7,				100(x31)
lw   	x4,				80(x31)
xor  	x5,		x1,		x7
sh   	x0,				28(x31)
lhu  	x1,				-1016(x31)
lbu  	x7,				-296(x31)
sw   	x3,				-24(x31)
lh   	x1,				-980(x31)
sub  	x3,		x4,		x1
sw   	x0,				-20(x31)
lbu  	x1,				-1056(x31)
lb   	x5,				-1048(x31)
sw   	x4,				-16(x31)
slt  	x3,		x6,		x6
sh   	x3,				4(x31)
lb   	x7,				-996(x31)
lw   	x5,				-1132(x31)
sll  	x1,		x3,		x6
sb   	x2,				28(x31)
lh   	x4,				-1188(x31)
and  	x6,		x1,		x4
lh   	x1,				-36(x31)
sra  	x3,		x6,		x3
lbu  	x5,				-4(x31)
lw   	x3,				-1036(x31)
sltiu	x6,		x4,		-1714
sb   	x4,				36(x31)
sw   	x7,				36(x31)
sh   	x4,				-40(x31)
lbu  	x2,				76(x31)
lw   	x6,				12(x31)
sh   	x7,				4(x31)
lh   	x4,				-1144(x31)
lbu  	x2,				-1076(x31)
sw   	x5,				-32(x31)
lw   	x3,				-1184(x31)
mulh 	x6,		x7,		x0
sh   	x1,				-16(x31)
lh   	x6,				-664(x31)
sb   	x7,				20(x31)
sb   	x3,				-16(x31)
sll  	x1,		x6,		x7
sh   	x5,				36(x31)
srli 	x2,		x7,		18
sb   	x7,				4(x31)
sw   	x7,				0(x31)
lw   	x4,				-1100(x31)
slt  	x3,		x1,		x1
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
slt  	x1,		x4,		x0
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lb   	x6,				184(x31)
sw   	x5,				12(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x7,				-1224(x31)
lh   	x6,				-28(x31)
ori  	x2,		x6,		753
sw   	x5,				-32(x31)
lhu  	x3,				-1132(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sll  	x4,		x5,		x4
sh   	x2,				28(x31)
sh   	x3,				32(x31)
xor  	x1,		x3,		x7
sltiu	x3,		x3,		-28
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x2,				-1276(x31)
sh   	x0,				36(x31)
lb   	x1,				-1188(x31)
addi 	x7,		x4,		-1700
sltu 	x5,		x2,		x3
mulh 	x7,		x0,		x6
lw   	x5,				-1332(x31)
lb   	x6,				-784(x31)
lw   	x2,				-196(x31)
slt  	x4,		x2,		x6
lw   	x4,				-188(x31)
lh   	x6,				-1304(x31)
lhu  	x6,				-140(x31)
lw   	x4,				-128(x31)
lbu  	x1,				-1276(x31)
lh   	x4,				-344(x31)
sb   	x7,				40(x31)
lbu  	x7,				-1188(x31)
sw   	x1,				4(x31)
lhu  	x4,				-1340(x31)
and  	x6,		x7,		x2
lb   	x1,				-1236(x31)
lbu  	x6,				-64(x31)
lh   	x7,				-1080(x31)
mulhsu	x1,		x6,		x5
sh   	x2,				-28(x31)
sb   	x4,				-36(x31)
lhu  	x5,				4(x31)
andi 	x2,		x3,		130
lh   	x7,				-128(x31)
andi 	x2,		x2,		1765
sb   	x3,				-8(x31)
ori  	x5,		x5,		217
sub  	x7,		x7,		x0
sb   	x3,				-16(x31)
and  	x2,		x5,		x1
lbu  	x1,				-808(x31)
lhu  	x7,				-484(x31)
lb   	x4,				-988(x31)
lw   	x1,				-1364(x31)
and  	x7,		x6,		x7
sw   	x4,				-20(x31)
mul  	x5,		x0,		x2
sb   	x2,				12(x31)
lh   	x2,				-1244(x31)
sh   	x2,				16(x31)
sb   	x2,				-12(x31)
sw   	x0,				12(x31)
xori 	x1,		x3,		-1828
sw   	x0,				-32(x31)
sh   	x5,				16(x31)
sb   	x2,				-20(x31)
srai 	x2,		x4,		4
andi 	x6,		x5,		-1106
sw   	x7,				-40(x31)
lbu  	x3,				-1372(x31)
lw   	x6,				-176(x31)
lhu  	x1,				-72(x31)
sh   	x5,				-36(x31)
sw   	x3,				-4(x31)
lhu  	x5,				-1256(x31)
sw   	x5,				0(x31)
lh   	x4,				-1332(x31)
mulhsu	x7,		x4,		x3
sb   	x3,				20(x31)
sh   	x7,				8(x31)
sb   	x4,				-28(x31)
lw   	x3,				-1376(x31)
lhu  	x7,				-184(x31)
lbu  	x1,				-1076(x31)
sb   	x1,				-32(x31)
sw   	x6,				0(x31)
lh   	x5,				-40(x31)
lhu  	x1,				-176(x31)
lb   	x5,				-1276(x31)
lb   	x1,				-828(x31)
lh   	x7,				-228(x31)
sw   	x3,				8(x31)
srai 	x5,		x1,		30
lhu  	x4,				-1176(x31)
lh   	x2,				8(x31)
lhu  	x2,				-1320(x31)
lh   	x5,				-88(x31)
sh   	x6,				-24(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lbu  	x2,				-672(x31)
sh   	x0,				0(x31)
lhu  	x3,				-664(x31)
lb   	x1,				488(x31)
lw   	x2,				632(x31)
mulhsu	x5,		x1,		x7
lbu  	x1,				-668(x31)
sw   	x7,				-40(x31)
lb   	x4,				644(x31)
lh   	x5,				-724(x31)
addi 	x2,		x0,		-844
sb   	x2,				-40(x31)
lhu  	x5,				-544(x31)
sub  	x6,		x0,		x7
sw   	x7,				-16(x31)
sw   	x7,				-12(x31)
sltiu	x1,		x7,		1192
sb   	x2,				8(x31)
sb   	x4,				20(x31)
and  	x5,		x0,		x2
mulhu	x2,		x4,		x1
lw   	x5,				-648(x31)
sb   	x4,				-36(x31)
sb   	x2,				-28(x31)
mul  	x6,		x1,		x6
lh   	x1,				-668(x31)
lh   	x4,				-204(x31)
sw   	x3,				36(x31)
lh   	x7,				680(x31)
add  	x4,		x1,		x6
lh   	x2,				-136(x31)
sll  	x3,		x3,		x3
sw   	x7,				40(x31)
sh   	x1,				36(x31)
lh   	x7,				-40(x31)
sw   	x5,				8(x31)
sb   	x2,				28(x31)
lb   	x1,				444(x31)
sub  	x3,		x1,		x3
srai 	x4,		x3,		19
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x5,				-188(x31)
sw   	x4,				-12(x31)
lh   	x4,				-4(x31)
slt  	x2,		x3,		x2
lh   	x5,				-1304(x31)
lbu  	x3,				-1212(x31)
addi 	x4,		x2,		1926
lh   	x7,				-832(x31)
mulhsu	x5,		x3,		x2
srai 	x6,		x7,		1
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sub  	x7,		x0,		x7
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x2,				-1116(x31)
and  	x4,		x0,		x0
lb   	x4,				-640(x31)
lw   	x1,				160(x31)
sw   	x4,				24(x31)
sb   	x0,				-28(x31)
or   	x4,		x1,		x3
sh   	x1,				12(x31)
sw   	x6,				-16(x31)
lbu  	x6,				56(x31)
sw   	x7,				36(x31)
lbu  	x3,				-1124(x31)
sub  	x5,		x0,		x5
sb   	x1,				36(x31)
sh   	x5,				-24(x31)
nop  
addi 	x3,		x0,		1933
sb   	x6,				32(x31)
slli 	x5,		x1,		30
slt  	x2,		x2,		x3
mulh 	x1,		x6,		x2
xor  	x5,		x1,		x1
lhu  	x1,				-1152(x31)
andi 	x3,		x3,		1820
andi 	x2,		x5,		550
lw   	x3,				76(x31)
lb   	x4,				-936(x31)
andi 	x5,		x4,		181
sw   	x7,				16(x31)
sb   	x6,				36(x31)
sb   	x3,				32(x31)
lw   	x1,				104(x31)
xori 	x4,		x5,		175
lw   	x2,				-1176(x31)
sb   	x1,				8(x31)
lb   	x6,				-1172(x31)
lw   	x1,				104(x31)
sw   	x7,				16(x31)
lh   	x2,				24(x31)
sw   	x3,				-28(x31)
lw   	x4,				-684(x31)
sh   	x7,				20(x31)
lh   	x1,				-1024(x31)
srl  	x4,		x2,		x4
lw   	x6,				160(x31)
lh   	x7,				-28(x31)
sh   	x3,				12(x31)
sb   	x7,				4(x31)
lh   	x6,				-1112(x31)
xori 	x5,		x4,		237
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x5,				-1392(x31)
sb   	x2,				-28(x31)
addi 	x5,		x1,		466
lw   	x3,				-1228(x31)
lh   	x3,				-264(x31)
sh   	x2,				-16(x31)
sh   	x4,				4(x31)
sub  	x6,		x0,		x5
lh   	x7,				-1236(x31)
lhu  	x5,				-1376(x31)
lh   	x1,				-672(x31)
and  	x4,		x7,		x6
lw   	x3,				-1300(x31)
srai 	x7,		x1,		17
sb   	x5,				28(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x1,				0(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lh   	x1,				804(x31)
lbu  	x2,				804(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lw   	x3,				144(x31)
lbu  	x4,				-1192(x31)
sh   	x4,				-8(x31)
lh   	x4,				40(x31)
sw   	x0,				24(x31)
mulhu	x5,		x0,		x7
ori  	x1,		x7,		1415
lw   	x5,				-1212(x31)
srai 	x1,		x4,		22
lb   	x7,				-1148(x31)
sh   	x5,				12(x31)
lbu  	x5,				-1112(x31)
mulhu	x6,		x1,		x7
lbu  	x5,				-476(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x7,				-256(x31)
lh   	x3,				144(x31)
lbu  	x2,				368(x31)
slti 	x5,		x5,		729
lbu  	x4,				352(x31)
sw   	x4,				-12(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				328(x31)
lh   	x2,				-436(x31)
sb   	x2,				-28(x31)
sh   	x1,				4(x31)
lw   	x7,				260(x31)
sh   	x7,				-20(x31)
sb   	x7,				-36(x31)
lbu  	x7,				-480(x31)
sw   	x6,				20(x31)
lhu  	x6,				-320(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
addi 	x2,		x1,		-1562
sb   	x2,				40(x31)
sb   	x0,				12(x31)
mul  	x1,		x0,		x4
lb   	x7,				-92(x31)
sb   	x3,				32(x31)
sw   	x1,				-8(x31)
lb   	x5,				772(x31)
lh   	x6,				684(x31)
addi 	x7,		x5,		-1104
sw   	x4,				40(x31)
sw   	x5,				-24(x31)
sw   	x4,				12(x31)
sw   	x4,				-16(x31)
lhu  	x3,				-572(x31)
nop  
lhu  	x6,				268(x31)
andi 	x3,		x6,		1145
lb   	x4,				-408(x31)
lb   	x4,				744(x31)
mul  	x5,		x2,		x1
lw   	x1,				-616(x31)
and  	x5,		x1,		x7
lhu  	x5,				-692(x31)
sw   	x6,				-4(x31)
sh   	x7,				-16(x31)
lh   	x2,				792(x31)
sw   	x5,				40(x31)
lb   	x4,				-496(x31)
lb   	x3,				-544(x31)
lb   	x4,				720(x31)
sra  	x6,		x0,		x5
sltiu	x4,		x7,		194
lw   	x7,				32(x31)
mulh 	x7,		x7,		x4
lw   	x3,				732(x31)
lb   	x4,				-76(x31)
lhu  	x2,				740(x31)
lbu  	x4,				-408(x31)
sb   	x5,				-40(x31)
lhu  	x7,				744(x31)
mulh 	x5,		x0,		x2
sh   	x2,				0(x31)
sw   	x0,				-4(x31)
sb   	x7,				-28(x31)
ori  	x7,		x2,		-742
add  	x5,		x6,		x0
andi 	x4,		x5,		1085
mulh 	x2,		x5,		x5
lbu  	x4,				-564(x31)
lhu  	x2,				740(x31)
sw   	x0,				-36(x31)
sb   	x7,				-24(x31)
andi 	x3,		x1,		-242
lh   	x5,				760(x31)
lb   	x6,				-440(x31)
sll  	x2,		x5,		x7
lhu  	x5,				528(x31)
lh   	x2,				12(x31)
sh   	x6,				-20(x31)
lw   	x6,				-544(x31)
ori  	x2,		x5,		1689
add  	x7,		x6,		x1
lbu  	x4,				584(x31)
srai 	x6,		x3,		0
lh   	x7,				208(x31)
lbu  	x1,				-752(x31)
sh   	x6,				-36(x31)
srli 	x5,		x5,		18
sb   	x3,				28(x31)
lw   	x6,				664(x31)
sb   	x1,				12(x31)
sh   	x4,				-28(x31)
lw   	x7,				736(x31)
srl  	x6,		x0,		x6
lbu  	x2,				120(x31)
lw   	x1,				-752(x31)
sb   	x6,				40(x31)
lbu  	x5,				732(x31)
lw   	x5,				632(x31)
lhu  	x6,				-436(x31)
lw   	x3,				-540(x31)
lbu  	x7,				684(x31)
sltiu	x3,		x3,		-1464
lw   	x5,				208(x31)
sb   	x0,				28(x31)
sw   	x4,				0(x31)
srl  	x7,		x0,		x7
sw   	x3,				4(x31)
ori  	x5,		x4,		-1621
sub  	x2,		x5,		x2
sb   	x2,				12(x31)
lbu  	x3,				-552(x31)
sltu 	x5,		x6,		x0
lw   	x7,				764(x31)
lhu  	x7,				-416(x31)
lb   	x7,				648(x31)
lh   	x3,				620(x31)
lb   	x2,				-16(x31)
sw   	x1,				4(x31)
lbu  	x7,				84(x31)
lh   	x6,				-92(x31)
lbu  	x6,				644(x31)
addi 	x2,		x1,		-1855
sw   	x0,				32(x31)
sh   	x2,				32(x31)
lb   	x2,				132(x31)
lhu  	x3,				764(x31)
lw   	x3,				-624(x31)
lh   	x1,				580(x31)
sw   	x4,				-36(x31)
lw   	x5,				-76(x31)
sw   	x1,				-32(x31)
addi 	x7,		x2,		1668
srl  	x2,		x6,		x7
lb   	x1,				620(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lb   	x7,				-120(x31)
sw   	x0,				-40(x31)
sra  	x5,		x0,		x5
lhu  	x4,				24(x31)
sub  	x4,		x0,		x1
xor  	x6,		x5,		x6
sll  	x1,		x7,		x6
mul  	x4,		x6,		x3
mulh 	x7,		x0,		x2
xor  	x7,		x0,		x7
sb   	x1,				-20(x31)
sw   	x0,				32(x31)
mul  	x5,		x5,		x6
sb   	x2,				32(x31)
sb   	x6,				36(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x3,				4(x31)
addi 	x4,		x2,		-856
mulhu	x2,		x5,		x3
sw   	x7,				-8(x31)
or   	x3,		x7,		x1
lw   	x7,				-508(x31)
or   	x4,		x0,		x3
lb   	x6,				-484(x31)
lw   	x1,				-524(x31)
lh   	x7,				144(x31)
addi 	x5,		x2,		1379
nop  
lb   	x3,				-968(x31)
lh   	x5,				-972(x31)
lw   	x6,				-1096(x31)
sw   	x4,				20(x31)
lw   	x5,				-720(x31)
sb   	x5,				-32(x31)
sh   	x7,				36(x31)
andi 	x4,		x2,		1636
lbu  	x4,				-1176(x31)
sll  	x5,		x1,		x4
lh   	x5,				-512(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
add  	x6,		x0,		x3
sw   	x5,				4(x31)
slti 	x7,		x4,		-656
sub  	x6,		x3,		x4
mulhu	x3,		x1,		x3
lhu  	x5,				164(x31)
lh   	x3,				124(x31)
lb   	x6,				268(x31)
xor  	x7,		x0,		x5
xori 	x4,		x0,		-398
lbu  	x1,				308(x31)
lbu  	x4,				-936(x31)
slt  	x2,		x5,		x4
lw   	x3,				-44(x31)
ori  	x7,		x6,		1801
srl  	x6,		x4,		x4
sw   	x4,				36(x31)
lh   	x7,				372(x31)
lbu  	x7,				180(x31)
lw   	x7,				-420(x31)
slt  	x5,		x0,		x1
sw   	x2,				32(x31)
lb   	x7,				-748(x31)
or   	x1,		x2,		x6
sltu 	x7,		x4,		x5
lb   	x7,				-348(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lh   	x3,				464(x31)
sw   	x5,				-28(x31)
lh   	x3,				-620(x31)
mul  	x4,		x6,		x5
xori 	x6,		x2,		2041
srl  	x6,		x5,		x4
lhu  	x4,				-592(x31)
lbu  	x3,				664(x31)
sh   	x6,				36(x31)
lw   	x6,				-264(x31)
lb   	x2,				640(x31)
lh   	x2,				-576(x31)
lw   	x2,				-156(x31)
lw   	x4,				644(x31)
lb   	x7,				-556(x31)
lb   	x2,				628(x31)
sb   	x1,				-32(x31)
sw   	x3,				4(x31)
lh   	x4,				364(x31)
sb   	x3,				32(x31)
srl  	x1,		x4,		x7
sw   	x6,				16(x31)
sh   	x3,				4(x31)
sw   	x7,				-4(x31)
slti 	x3,		x4,		-1308
xor  	x4,		x6,		x5
sra  	x7,		x2,		x6
lh   	x3,				-280(x31)
sub  	x5,		x2,		x1
lhu  	x2,				512(x31)
lw   	x1,				632(x31)
lb   	x5,				620(x31)
sh   	x7,				-12(x31)
lhu  	x1,				668(x31)
lbu  	x6,				-448(x31)
add  	x4,		x4,		x3
lbu  	x6,				-704(x31)
sltiu	x7,		x6,		1231
nop  
lw   	x4,				396(x31)
sb   	x7,				-40(x31)
nop  
lhu  	x4,				-32(x31)
sll  	x3,		x1,		x6
sb   	x5,				8(x31)
xori 	x5,		x2,		791
lb   	x2,				-712(x31)
sw   	x1,				-32(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulhu	x7,		x5,		x7
lh   	x2,				924(x31)
lh   	x3,				-324(x31)
lw   	x5,				276(x31)
lbu  	x3,				788(x31)
ori  	x7,		x5,		-141
lbu  	x1,				748(x31)
slt  	x7,		x2,		x7
lw   	x1,				-304(x31)
sh   	x1,				12(x31)
sw   	x1,				0(x31)
lhu  	x7,				-72(x31)
sw   	x7,				12(x31)
lh   	x4,				160(x31)
sh   	x0,				16(x31)
lh   	x4,				-424(x31)
lh   	x6,				796(x31)
xori 	x7,		x2,		-21
lhu  	x5,				8(x31)
sw   	x0,				-36(x31)
lhu  	x7,				808(x31)
lw   	x6,				892(x31)
lw   	x5,				688(x31)
sw   	x3,				20(x31)
lh   	x2,				432(x31)
lbu  	x3,				-328(x31)
sb   	x4,				8(x31)
sh   	x1,				-36(x31)
lb   	x4,				-252(x31)
lh   	x1,				-160(x31)
lbu  	x6,				740(x31)
slti 	x2,		x7,		846
sh   	x7,				24(x31)
mulh 	x4,		x3,		x5
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sh   	x3,				24(x31)
lw   	x4,				-552(x31)
lbu  	x7,				-552(x31)
sw   	x5,				36(x31)
sb   	x4,				-40(x31)
mul  	x4,		x4,		x5
lbu  	x3,				-348(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x6,				-584(x31)
slti 	x2,		x2,		-904
lb   	x6,				-80(x31)
sw   	x5,				16(x31)
lbu  	x1,				-640(x31)
lw   	x3,				-1128(x31)
mulh 	x3,		x3,		x5
mulh 	x3,		x2,		x3
lbu  	x3,				-224(x31)
lbu  	x1,				-864(x31)
lhu  	x1,				-712(x31)
sltu 	x2,		x2,		x7
lbu  	x5,				-328(x31)
sh   	x5,				0(x31)
mul  	x2,		x7,		x7
lb   	x3,				-700(x31)
mulh 	x7,		x1,		x5
lb   	x4,				-1164(x31)
and  	x3,		x1,		x6
lbu  	x5,				-564(x31)
sh   	x0,				-36(x31)
lb   	x1,				-628(x31)
mulh 	x6,		x6,		x1
and  	x7,		x7,		x4
wfi