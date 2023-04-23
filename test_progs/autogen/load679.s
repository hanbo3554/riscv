addi 	x0,		x0,		-1848
addi 	x1,		x0,		-1193
addi 	x2,		x0,		-218
addi 	x3,		x0,		-1022
addi 	x4,		x0,		-491
addi 	x5,		x0,		997
addi 	x6,		x0,		1826
addi 	x7,		x0,		1200
addi 	x8,		x0,		-1287
addi 	x9,		x0,		1108
addi 	x10,	x0,		-1648
addi 	x11,	x0,		-20
addi 	x12,	x0,		1379
addi 	x13,	x0,		1021
addi 	x14,	x0,		-1433
addi 	x15,	x0,		-1976
addi 	x16,	x0,		-1040
addi 	x17,	x0,		44
addi 	x18,	x0,		-1739
addi 	x19,	x0,		-445
addi 	x20,	x0,		494
addi 	x21,	x0,		1160
addi 	x22,	x0,		-1011
addi 	x23,	x0,		-1533
addi 	x24,	x0,		1590
addi 	x25,	x0,		-1203
addi 	x26,	x0,		739
addi 	x27,	x0,		-1803
addi 	x28,	x0,		2010
addi 	x29,	x0,		1313
addi 	x30,	x0,		-1015
addi 	x31,	x0,		553
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sb   	x6,				-24(x31)
lh   	x3,				-24(x31)
sll  	x6,		x0,		x1
lh   	x6,				-24(x31)
lb   	x2,				-24(x31)
addi 	x2,		x4,		1300
sb   	x7,				16(x31)
lw   	x5,				-24(x31)
mulhu	x3,		x4,		x6
sltu 	x7,		x2,		x4
lb   	x3,				-24(x31)
lw   	x1,				16(x31)
lhu  	x2,				16(x31)
sh   	x5,				36(x31)
xor  	x3,		x6,		x6
sw   	x4,				-8(x31)
and  	x4,		x3,		x7
lhu  	x5,				36(x31)
lw   	x3,				-24(x31)
lhu  	x2,				36(x31)
sw   	x1,				32(x31)
sb   	x7,				-36(x31)
sw   	x4,				36(x31)
sw   	x7,				-24(x31)
lh   	x2,				-36(x31)
lh   	x7,				-8(x31)
sh   	x6,				-28(x31)
lhu  	x6,				32(x31)
lb   	x3,				-8(x31)
sb   	x4,				0(x31)
sb   	x7,				-32(x31)
sh   	x5,				-4(x31)
lbu  	x1,				-36(x31)
sb   	x0,				12(x31)
nop  
sh   	x4,				-36(x31)
sltiu	x7,		x3,		-1697
xori 	x7,		x7,		796
srl  	x7,		x3,		x6
sw   	x4,				4(x31)
lb   	x1,				-32(x31)
lh   	x6,				-28(x31)
sw   	x4,				0(x31)
lbu  	x3,				-24(x31)
sh   	x1,				16(x31)
lh   	x3,				-8(x31)
lh   	x4,				16(x31)
sb   	x3,				12(x31)
sh   	x4,				12(x31)
lh   	x6,				12(x31)
slt  	x7,		x0,		x6
mulh 	x5,		x7,		x6
sw   	x1,				24(x31)
sltu 	x1,		x5,		x6
sub  	x3,		x0,		x7
sw   	x5,				-28(x31)
add  	x7,		x2,		x0
slli 	x4,		x1,		16
lhu  	x4,				4(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sub  	x7,		x2,		x6
lbu  	x2,				-964(x31)
sh   	x3,				-16(x31)
sh   	x6,				-4(x31)
lb   	x1,				-16(x31)
lh   	x3,				-988(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sb   	x1,				36(x31)
lh   	x3,				-828(x31)
add  	x2,		x3,		x0
lw   	x5,				-832(x31)
lh   	x7,				120(x31)
lbu  	x2,				-832(x31)
ori  	x7,		x1,		-1327
lw   	x2,				-840(x31)
lbu  	x5,				-876(x31)
srli 	x3,		x3,		0
sh   	x3,				-4(x31)
sw   	x2,				40(x31)
sw   	x6,				-24(x31)
mulh 	x6,		x2,		x3
sltiu	x1,		x6,		1961
lb   	x4,				-872(x31)
or   	x3,		x6,		x7
and  	x2,		x1,		x4
lbu  	x7,				120(x31)
sw   	x6,				16(x31)
lbu  	x4,				132(x31)
xor  	x1,		x7,		x7
lw   	x6,				120(x31)
lb   	x1,				40(x31)
sltu 	x3,		x3,		x4
srl  	x2,		x4,		x5
add  	x7,		x6,		x7
lb   	x7,				-4(x31)
sb   	x6,				32(x31)
lw   	x5,				-844(x31)
lb   	x7,				32(x31)
lh   	x5,				40(x31)
sw   	x6,				-32(x31)
sh   	x3,				16(x31)
lw   	x7,				-844(x31)
lh   	x4,				-808(x31)
sw   	x7,				-24(x31)
srl  	x7,		x3,		x5
sltiu	x6,		x2,		1890
sh   	x0,				-16(x31)
lb   	x7,				-32(x31)
lhu  	x6,				-828(x31)
lb   	x1,				-808(x31)
lw   	x3,				-24(x31)
sh   	x5,				-36(x31)
sb   	x0,				-32(x31)
lw   	x4,				-876(x31)
lw   	x3,				-24(x31)
lhu  	x7,				32(x31)
lbu  	x7,				16(x31)
xor  	x5,		x7,		x1
lhu  	x3,				-868(x31)
sw   	x7,				36(x31)
mulh 	x2,		x6,		x7
sw   	x4,				4(x31)
ori  	x2,		x3,		-157
lhu  	x4,				16(x31)
lhu  	x6,				-844(x31)
addi 	x4,		x2,		1878
sb   	x2,				0(x31)
lbu  	x3,				32(x31)
sh   	x4,				-36(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sw   	x6,				4(x31)
sh   	x2,				-28(x31)
srl  	x2,		x5,		x7
ori  	x4,		x1,		1622
lb   	x3,				-8(x31)
sh   	x3,				8(x31)
lbu  	x5,				-1140(x31)
lb   	x3,				-268(x31)
sh   	x7,				28(x31)
lw   	x4,				-1136(x31)
srai 	x2,		x7,		6
lh   	x2,				-1108(x31)
sub  	x7,		x2,		x6
xori 	x4,		x4,		1436
mulhsu	x3,		x6,		x3
lh   	x3,				-1096(x31)
and  	x6,		x7,		x7
sh   	x0,				-24(x31)
lh   	x7,				-1132(x31)
sltu 	x1,		x6,		x7
lbu  	x7,				-1112(x31)
mul  	x5,		x7,		x5
xori 	x2,		x1,		100
sh   	x0,				12(x31)
mul  	x4,		x1,		x5
mulhsu	x1,		x0,		x6
sb   	x4,				40(x31)
mulh 	x2,		x5,		x4
xori 	x3,		x6,		1136
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sb   	x3,				12(x31)
sb   	x2,				36(x31)
lw   	x4,				-80(x31)
lw   	x6,				-920(x31)
srai 	x3,		x1,		25
lbu  	x2,				-952(x31)
srai 	x5,		x7,		5
sra  	x7,		x2,		x5
add  	x6,		x3,		x2
xor  	x7,		x2,		x1
ori  	x7,		x1,		315
lb   	x6,				-36(x31)
andi 	x5,		x0,		108
sb   	x4,				28(x31)
xor  	x3,		x2,		x6
sw   	x1,				4(x31)
slti 	x3,		x7,		-1872
sll  	x1,		x4,		x3
sw   	x0,				12(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x6,				588(x31)
lh   	x4,				668(x31)
lw   	x2,				568(x31)
sra  	x3,		x6,		x1
sw   	x4,				20(x31)
lb   	x1,				-312(x31)
sb   	x2,				0(x31)
mul  	x3,		x1,		x1
lbu  	x3,				848(x31)
lh   	x2,				20(x31)
sh   	x6,				-28(x31)
sh   	x7,				-16(x31)
sh   	x3,				8(x31)
lw   	x6,				-288(x31)
addi 	x4,		x5,		1027
lw   	x2,				-264(x31)
sb   	x6,				28(x31)
addi 	x5,		x7,		-918
lhu  	x4,				668(x31)
sltiu	x7,		x4,		609
lhu  	x3,				-256(x31)
mulh 	x2,		x1,		x1
sb   	x0,				4(x31)
lh   	x4,				-324(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
slti 	x7,		x6,		41
mulh 	x3,		x6,		x3
sb   	x5,				4(x31)
lw   	x6,				908(x31)
sw   	x0,				-28(x31)
sb   	x0,				-16(x31)
sw   	x6,				-24(x31)
sw   	x4,				-20(x31)
lw   	x6,				-180(x31)
sw   	x0,				40(x31)
srli 	x3,		x2,		6
lbu  	x1,				636(x31)
lw   	x4,				900(x31)
sb   	x4,				-40(x31)
lhu  	x4,				648(x31)
mulh 	x7,		x6,		x0
lhu  	x6,				80(x31)
sh   	x5,				32(x31)
mul  	x7,		x2,		x7
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x3,				60(x31)
mulhsu	x6,		x6,		x4
lh   	x5,				644(x31)
sw   	x1,				20(x31)
lh   	x7,				-236(x31)
sw   	x6,				20(x31)
lh   	x3,				608(x31)
lhu  	x5,				948(x31)
lb   	x2,				-16(x31)
sb   	x2,				-20(x31)
lh   	x4,				656(x31)
srl  	x2,		x7,		x7
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
and  	x5,		x1,		x0
sh   	x7,				0(x31)
sw   	x0,				-32(x31)
sltu 	x7,		x0,		x1
sh   	x0,				-32(x31)
sh   	x3,				0(x31)
slt  	x1,		x4,		x7
lw   	x1,				-1088(x31)
lw   	x3,				-984(x31)
lh   	x7,				-420(x31)
sb   	x4,				-12(x31)
mulh 	x5,		x3,		x0
slt  	x3,		x5,		x5
xor  	x5,		x6,		x4
lbu  	x7,				-180(x31)
xor  	x4,		x4,		x3
sh   	x7,				4(x31)
sh   	x6,				16(x31)
lh   	x3,				0(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x1,				912(x31)
sh   	x5,				36(x31)
sb   	x5,				28(x31)
sltu 	x3,		x7,		x7
lw   	x5,				116(x31)
sh   	x0,				40(x31)
lhu  	x6,				68(x31)
lh   	x5,				1024(x31)
lhu  	x4,				932(x31)
mul  	x7,		x7,		x3
lbu  	x7,				972(x31)
lw   	x2,				384(x31)
sh   	x1,				-24(x31)
srli 	x6,		x0,		0
slt  	x7,		x4,		x5
lw   	x6,				116(x31)
sb   	x4,				4(x31)
lbu  	x5,				92(x31)
sltiu	x1,		x0,		505
xori 	x4,		x1,		123
lbu  	x6,				400(x31)
lw   	x4,				264(x31)
sb   	x2,				-24(x31)
sltu 	x2,		x2,		x7
srai 	x5,		x6,		14
xori 	x2,		x3,		1035
sw   	x0,				-20(x31)
lb   	x4,				264(x31)
sh   	x1,				-32(x31)
mul  	x7,		x0,		x5
sb   	x1,				-16(x31)
xor  	x4,		x3,		x7
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sh   	x5,				-4(x31)
lb   	x1,				860(x31)
lb   	x2,				-48(x31)
lh   	x7,				312(x31)
sh   	x1,				-24(x31)
nop  
lbu  	x5,				268(x31)
sll  	x5,		x1,		x2
nop  
lbu  	x1,				1312(x31)
lhu  	x6,				1284(x31)
sh   	x3,				-16(x31)
sh   	x3,				32(x31)
lhu  	x3,				964(x31)
lbu  	x1,				856(x31)
sw   	x5,				0(x31)
lb   	x2,				1164(x31)
sb   	x6,				16(x31)
sll  	x6,		x6,		x4
slli 	x4,		x6,		2
lhu  	x6,				856(x31)
lbu  	x5,				972(x31)
sh   	x5,				-16(x31)
lbu  	x4,				1100(x31)
xor  	x3,		x5,		x3
add  	x5,		x2,		x2
sub  	x6,		x6,		x4
lhu  	x3,				892(x31)
lb   	x1,				864(x31)
sw   	x5,				20(x31)
add  	x2,		x7,		x4
sb   	x0,				-20(x31)
lh   	x2,				972(x31)
srai 	x3,		x4,		17
lhu  	x3,				212(x31)
lh   	x7,				-100(x31)
lh   	x1,				856(x31)
xori 	x5,		x1,		739
lw   	x4,				-8(x31)
mul  	x4,		x2,		x4
sb   	x2,				36(x31)
sh   	x2,				24(x31)
lhu  	x2,				276(x31)
sb   	x7,				32(x31)
or   	x2,		x1,		x2
addi 	x3,		x2,		-954
sltiu	x7,		x0,		-1722
lhu  	x3,				844(x31)
xor  	x4,		x3,		x0
lb   	x3,				-36(x31)
mulh 	x2,		x6,		x2
sb   	x2,				24(x31)
sb   	x5,				36(x31)
lb   	x3,				208(x31)
lbu  	x3,				940(x31)
lb   	x1,				1312(x31)
lh   	x2,				276(x31)
lb   	x6,				52(x31)
sh   	x6,				16(x31)
andi 	x6,		x7,		1163
lbu  	x4,				1264(x31)
sh   	x6,				-40(x31)
sw   	x0,				16(x31)
lw   	x4,				260(x31)
slli 	x1,		x2,		2
sh   	x6,				12(x31)
sb   	x2,				-32(x31)
lb   	x4,				1284(x31)
lw   	x2,				876(x31)
lb   	x4,				312(x31)
mulhsu	x2,		x4,		x2
lhu  	x5,				276(x31)
lbu  	x5,				836(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x4,				4(x31)
srli 	x3,		x6,		6
sh   	x3,				24(x31)
add  	x4,		x7,		x2
lw   	x2,				-232(x31)
lbu  	x2,				-332(x31)
lhu  	x5,				540(x31)
and  	x7,		x6,		x3
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lb   	x5,				-456(x31)
lb   	x2,				576(x31)
lbu  	x5,				460(x31)
xori 	x3,		x7,		-1847
srli 	x5,		x2,		7
sb   	x2,				20(x31)
lw   	x2,				-464(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x4,				-768(x31)
lbu  	x6,				120(x31)
lb   	x2,				236(x31)
sw   	x1,				-28(x31)
lb   	x4,				-816(x31)
sb   	x3,				28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lbu  	x5,				108(x31)
lhu  	x2,				-356(x31)
lhu  	x6,				-420(x31)
xor  	x4,		x2,		x4
sb   	x0,				-40(x31)
slti 	x1,		x2,		-686
sh   	x2,				-40(x31)
lh   	x2,				-212(x31)
sb   	x1,				-12(x31)
lw   	x4,				-1212(x31)
sll  	x2,		x2,		x1
lh   	x3,				-868(x31)
lh   	x1,				-1144(x31)
sw   	x5,				0(x31)
lh   	x1,				-860(x31)
lb   	x6,				-1232(x31)
lw   	x7,				-996(x31)
xori 	x5,		x4,		1176
sb   	x3,				-4(x31)
srai 	x7,		x0,		4
sw   	x7,				-40(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x3,				1216(x31)
sw   	x4,				-28(x31)
lbu  	x7,				924(x31)
lh   	x5,				16(x31)
lw   	x3,				-44(x31)
sh   	x5,				-4(x31)
lh   	x1,				284(x31)
lh   	x4,				104(x31)
lw   	x3,				80(x31)
lhu  	x3,				-40(x31)
lb   	x7,				1244(x31)
mulh 	x4,		x6,		x4
sltiu	x5,		x5,		1546
sw   	x7,				4(x31)
sh   	x2,				-4(x31)
sub  	x7,		x6,		x4
sh   	x1,				12(x31)
sh   	x0,				32(x31)
xor  	x3,		x5,		x2
mulhsu	x5,		x6,		x4
lbu  	x7,				912(x31)
sw   	x6,				4(x31)
lh   	x1,				876(x31)
lh   	x1,				1032(x31)
sb   	x3,				-4(x31)
lhu  	x3,				-28(x31)
sh   	x5,				8(x31)
sh   	x3,				-4(x31)
lw   	x1,				320(x31)
lh   	x5,				1168(x31)
lh   	x4,				944(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lbu  	x3,				1304(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
xor  	x7,		x1,		x1
or   	x1,		x5,		x6
lh   	x3,				60(x31)
lbu  	x5,				104(x31)
sh   	x3,				40(x31)
srli 	x3,		x5,		10
sb   	x7,				-8(x31)
lhu  	x2,				36(x31)
lb   	x3,				1096(x31)
mulh 	x5,		x5,		x3
lhu  	x1,				-240(x31)
sltu 	x5,		x3,		x2
sh   	x3,				-20(x31)
sb   	x0,				-36(x31)
add  	x1,		x5,		x4
lb   	x5,				124(x31)
sb   	x3,				-36(x31)
lb   	x6,				-208(x31)
mul  	x7,		x1,		x1
andi 	x5,		x2,		-1515
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
mul  	x6,		x0,		x3
lhu  	x4,				-16(x31)
lh   	x2,				-64(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sltu 	x4,		x6,		x2
lbu  	x5,				168(x31)
sh   	x0,				-28(x31)
mul  	x2,		x2,		x7
sh   	x1,				40(x31)
mulh 	x6,		x2,		x5
lbu  	x2,				212(x31)
lh   	x2,				196(x31)
lhu  	x1,				1040(x31)
sra  	x6,		x2,		x5
sb   	x3,				20(x31)
lb   	x3,				1052(x31)
sb   	x6,				36(x31)
lhu  	x5,				1068(x31)
lbu  	x2,				384(x31)
and  	x7,		x5,		x7
sltu 	x3,		x0,		x7
lbu  	x4,				184(x31)
sll  	x1,		x0,		x2
sh   	x3,				-40(x31)
lw   	x5,				172(x31)
mulh 	x1,		x4,		x1
lhu  	x3,				1000(x31)
lb   	x5,				204(x31)
and  	x5,		x6,		x7
lhu  	x1,				160(x31)
xor  	x2,		x4,		x3
lbu  	x6,				452(x31)
lbu  	x4,				1304(x31)
addi 	x2,		x0,		-396
addi 	x7,		x6,		1393
lb   	x3,				76(x31)
sltu 	x5,		x6,		x3
xor  	x4,		x4,		x4
lhu  	x7,				1364(x31)
lhu  	x7,				172(x31)
lhu  	x1,				1356(x31)
lhu  	x1,				104(x31)
lbu  	x1,				480(x31)
xori 	x4,		x7,		196
lb   	x6,				1032(x31)
mulh 	x2,		x3,		x5
lbu  	x1,				96(x31)
sw   	x0,				32(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lbu  	x6,				-40(x31)
lw   	x7,				-880(x31)
lb   	x4,				-944(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lw   	x5,				-824(x31)
lhu  	x5,				-384(x31)
slti 	x6,		x7,		-1171
nop  
lbu  	x6,				-624(x31)
lw   	x3,				-584(x31)
lw   	x1,				-876(x31)
lbu  	x2,				128(x31)
sub  	x6,		x2,		x4
slti 	x5,		x1,		-1850
lh   	x4,				-860(x31)
andi 	x1,		x0,		903
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x3,				-448(x31)
sb   	x2,				-12(x31)
sra  	x2,		x2,		x6
xor  	x2,		x6,		x0
sb   	x6,				-40(x31)
lbu  	x4,				176(x31)
slt  	x6,		x1,		x2
lh   	x1,				48(x31)
sub  	x6,		x7,		x0
andi 	x3,		x4,		-49
lh   	x3,				64(x31)
lbu  	x2,				-280(x31)
xori 	x4,		x6,		-478
sw   	x0,				16(x31)
lw   	x4,				-864(x31)
sb   	x0,				-40(x31)
lb   	x2,				552(x31)
lw   	x1,				-464(x31)
lbu  	x6,				-880(x31)
slti 	x2,		x6,		-999
sw   	x7,				24(x31)
sub  	x3,		x7,		x4
sh   	x1,				0(x31)
sh   	x0,				20(x31)
lw   	x7,				-756(x31)
lbu  	x6,				-880(x31)
sh   	x4,				-16(x31)
lw   	x6,				560(x31)
lhu  	x3,				-696(x31)
mulhsu	x2,		x6,		x4
sw   	x2,				-20(x31)
lbu  	x4,				-860(x31)
lbu  	x7,				176(x31)
lw   	x1,				-780(x31)
lh   	x5,				-868(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xor  	x6,		x4,		x3
lbu  	x3,				-460(x31)
sub  	x5,		x6,		x4
mulh 	x6,		x7,		x1
lhu  	x3,				-1140(x31)
xor  	x3,		x1,		x7
mul  	x5,		x5,		x5
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
xor  	x5,		x7,		x6
sh   	x6,				8(x31)
lh   	x2,				-168(x31)
addi 	x1,		x4,		-270
sb   	x5,				-16(x31)
srl  	x6,		x2,		x1
sh   	x1,				16(x31)
add  	x3,		x1,		x6
slli 	x6,		x3,		30
mulh 	x2,		x7,		x7
sb   	x5,				-28(x31)
andi 	x3,		x7,		1651
andi 	x1,		x7,		1655
xori 	x1,		x6,		-913
lbu  	x2,				-1164(x31)
mulh 	x1,		x3,		x5
mulh 	x1,		x6,		x2
addi 	x6,		x7,		-1459
xor  	x3,		x3,		x2
mulh 	x1,		x4,		x0
lbu  	x1,				140(x31)
sb   	x5,				32(x31)
sb   	x7,				8(x31)
sb   	x2,				4(x31)
or   	x5,		x7,		x2
lb   	x3,				-716(x31)
sub  	x5,		x0,		x0
lh   	x6,				-1124(x31)
sh   	x3,				-4(x31)
lhu  	x6,				8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x6,				552(x31)
srli 	x7,		x0,		12
sb   	x4,				20(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
srai 	x7,		x2,		19
mulhsu	x7,		x2,		x5
sb   	x3,				-20(x31)
xori 	x3,		x6,		184
lb   	x3,				784(x31)
sb   	x1,				-28(x31)
srl  	x1,		x4,		x4
mul  	x3,		x2,		x2
lh   	x2,				-656(x31)
sb   	x7,				32(x31)
slli 	x1,		x1,		18
sb   	x3,				8(x31)
sw   	x7,				8(x31)
lhu  	x5,				752(x31)
xori 	x2,		x2,		1557
sb   	x0,				-16(x31)
sh   	x1,				40(x31)
xor  	x5,		x4,		x7
lw   	x3,				-604(x31)
slt  	x7,		x3,		x6
ori  	x6,		x4,		-173
sb   	x7,				8(x31)
mulhu	x7,		x3,		x1
lw   	x5,				228(x31)
sb   	x3,				12(x31)
lbu  	x1,				436(x31)
lhu  	x6,				468(x31)
sw   	x4,				24(x31)
lb   	x3,				-324(x31)
sw   	x5,				-24(x31)
lw   	x5,				40(x31)
lbu  	x6,				196(x31)
ori  	x4,		x2,		-1358
sh   	x7,				4(x31)
lw   	x4,				384(x31)
lb   	x1,				364(x31)
lb   	x5,				260(x31)
sb   	x7,				-32(x31)
lb   	x2,				232(x31)
sw   	x7,				40(x31)
lw   	x4,				200(x31)
lw   	x3,				228(x31)
lb   	x6,				-208(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sltu 	x7,		x4,		x0
lh   	x4,				516(x31)
sub  	x5,		x4,		x3
sh   	x5,				12(x31)
sb   	x3,				-32(x31)
lb   	x4,				380(x31)
addi 	x2,		x3,		764
sb   	x0,				28(x31)
lw   	x2,				240(x31)
lw   	x6,				-120(x31)
lw   	x2,				564(x31)
lh   	x7,				-724(x31)
sh   	x2,				12(x31)
lhu  	x3,				68(x31)
add  	x7,		x3,		x4
mul  	x1,		x4,		x4
lw   	x2,				-180(x31)
add  	x1,		x4,		x7
lb   	x3,				-312(x31)
lbu  	x4,				-412(x31)
sb   	x7,				4(x31)
add  	x7,		x6,		x1
sub  	x1,		x3,		x2
lb   	x1,				4(x31)
lw   	x6,				-696(x31)
lhu  	x4,				-708(x31)
mulhsu	x3,		x5,		x0
sh   	x7,				0(x31)
sw   	x2,				20(x31)
and  	x1,		x2,		x7
sw   	x6,				20(x31)
lhu  	x2,				424(x31)
lw   	x5,				-624(x31)
slli 	x3,		x6,		27
sb   	x4,				-36(x31)
lb   	x4,				-660(x31)
sw   	x4,				24(x31)
sh   	x6,				24(x31)
lb   	x4,				-696(x31)
sb   	x4,				-28(x31)
lh   	x5,				-136(x31)
sh   	x3,				-8(x31)
sh   	x0,				20(x31)
slt  	x1,		x1,		x6
addi 	x7,		x7,		-434
sw   	x5,				4(x31)
sh   	x1,				40(x31)
sh   	x7,				-32(x31)
srl  	x7,		x3,		x7
lw   	x1,				-420(x31)
lhu  	x4,				-180(x31)
add  	x6,		x1,		x0
lb   	x5,				-408(x31)
srl  	x2,		x0,		x1
sw   	x6,				36(x31)
sra  	x1,		x6,		x2
sb   	x3,				-24(x31)
lh   	x7,				-292(x31)
xor  	x7,		x0,		x5
sub  	x3,		x2,		x6
lhu  	x3,				280(x31)
lw   	x1,				0(x31)
lw   	x7,				324(x31)
sb   	x1,				-12(x31)
add  	x1,		x0,		x7
lhu  	x1,				668(x31)
mul  	x2,		x1,		x4
sh   	x3,				12(x31)
srli 	x3,		x3,		8
lh   	x4,				208(x31)
sw   	x6,				16(x31)
lbu  	x2,				-380(x31)
sltu 	x6,		x6,		x3
slli 	x7,		x6,		21
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sll  	x3,		x0,		x4
sra  	x4,		x1,		x0
mulh 	x5,		x2,		x5
lb   	x4,				-96(x31)
sh   	x5,				-12(x31)
lbu  	x5,				252(x31)
sw   	x1,				20(x31)
sh   	x1,				32(x31)
sll  	x6,		x3,		x3
sw   	x5,				-12(x31)
addi 	x6,		x6,		-1433
sltiu	x4,		x1,		-1937
lbu  	x6,				596(x31)
lbu  	x2,				660(x31)
lhu  	x1,				628(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
mulh 	x7,		x5,		x4
lhu  	x2,				404(x31)
sw   	x5,				32(x31)
sb   	x3,				8(x31)
sw   	x0,				-32(x31)
mulh 	x5,		x0,		x1
lb   	x3,				60(x31)
sh   	x0,				24(x31)
mul  	x3,		x1,		x4
lhu  	x1,				232(x31)
lbu  	x2,				1072(x31)
lw   	x5,				1256(x31)
lw   	x7,				256(x31)
lb   	x2,				460(x31)
sh   	x6,				28(x31)
sb   	x5,				-8(x31)
sb   	x3,				36(x31)
add  	x1,		x7,		x0
sh   	x4,				40(x31)
lb   	x5,				252(x31)
lbu  	x2,				716(x31)
sb   	x7,				-32(x31)
mulhsu	x3,		x7,		x2
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x1,				-252(x31)
slt  	x5,		x3,		x6
sh   	x3,				8(x31)
lw   	x5,				272(x31)
sh   	x0,				-20(x31)
sh   	x7,				16(x31)
lw   	x2,				-896(x31)
lw   	x3,				-68(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lhu  	x6,				664(x31)
lb   	x3,				1216(x31)
lbu  	x5,				96(x31)
sw   	x5,				4(x31)
sb   	x1,				-32(x31)
sh   	x4,				40(x31)
lb   	x4,				16(x31)
lbu  	x4,				728(x31)
and  	x7,		x2,		x1
add  	x2,		x0,		x7
mulh 	x4,		x2,		x3
sb   	x7,				32(x31)
sb   	x3,				24(x31)
sb   	x5,				32(x31)
sb   	x0,				36(x31)
sw   	x6,				36(x31)
lw   	x3,				1000(x31)
lbu  	x1,				1052(x31)
mul  	x7,		x2,		x1
lb   	x1,				696(x31)
lw   	x3,				-32(x31)
lb   	x7,				1004(x31)
lh   	x7,				8(x31)
lw   	x7,				96(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
sw   	x6,				8(x31)
add  	x2,		x2,		x4
lhu  	x1,				1192(x31)
sb   	x4,				-20(x31)
lb   	x3,				632(x31)
sltu 	x6,		x4,		x6
lw   	x2,				8(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
add  	x1,		x2,		x1
lbu  	x5,				204(x31)
sw   	x7,				40(x31)
lb   	x1,				-692(x31)
lhu  	x4,				-28(x31)
lb   	x2,				-680(x31)
lhu  	x1,				-712(x31)
lb   	x3,				88(x31)
sh   	x7,				8(x31)
mulhu	x6,		x7,		x3
sw   	x0,				28(x31)
srai 	x6,		x5,		25
sw   	x1,				-32(x31)
srli 	x4,		x7,		29
sh   	x2,				-36(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sll  	x4,		x7,		x0
sw   	x3,				-24(x31)
sb   	x5,				-20(x31)
mul  	x4,		x3,		x4
nop  
lhu  	x6,				208(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lh   	x1,				1104(x31)
lhu  	x4,				916(x31)
add  	x4,		x7,		x7
mulhsu	x6,		x2,		x5
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x1,				452(x31)
or   	x4,		x3,		x7
lbu  	x6,				692(x31)
sw   	x7,				36(x31)
lh   	x4,				640(x31)
lhu  	x6,				28(x31)
sb   	x3,				0(x31)
xor  	x2,		x3,		x3
lhu  	x7,				48(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sw   	x2,				-20(x31)
srli 	x4,		x0,		14
xori 	x1,		x6,		1309
sh   	x4,				16(x31)
xor  	x1,		x1,		x3
lb   	x5,				-184(x31)
sw   	x7,				24(x31)
sb   	x6,				-4(x31)
sb   	x1,				-4(x31)
lb   	x5,				-412(x31)
sw   	x0,				36(x31)
lhu  	x3,				-252(x31)
sh   	x2,				-24(x31)
lhu  	x4,				-128(x31)
sw   	x5,				-32(x31)
lw   	x5,				-448(x31)
sh   	x0,				-32(x31)
sw   	x3,				0(x31)
sltu 	x3,		x3,		x7
sh   	x2,				4(x31)
lb   	x2,				-164(x31)
mulh 	x1,		x2,		x2
lh   	x6,				-992(x31)
sb   	x6,				-16(x31)
lh   	x6,				-1236(x31)
lb   	x3,				-820(x31)
sltiu	x3,		x1,		1007
lhu  	x6,				-992(x31)
lh   	x4,				160(x31)
lh   	x5,				-984(x31)
sb   	x4,				36(x31)
addi 	x7,		x0,		868
lhu  	x6,				-832(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sra  	x1,		x4,		x5
addi 	x3,		x3,		-1667
lb   	x2,				-112(x31)
lhu  	x7,				40(x31)
lbu  	x7,				-804(x31)
mulh 	x4,		x6,		x2
sw   	x6,				-12(x31)
lw   	x4,				-908(x31)
slt  	x7,		x2,		x4
sh   	x6,				12(x31)
lbu  	x7,				280(x31)
mul  	x3,		x3,		x0
lhu  	x6,				-596(x31)
sub  	x6,		x1,		x4
mul  	x3,		x1,		x6
srli 	x2,		x6,		17
sw   	x3,				0(x31)
slt  	x6,		x0,		x7
lh   	x1,				464(x31)
sw   	x5,				36(x31)
lh   	x3,				-196(x31)
lhu  	x3,				300(x31)
lbu  	x6,				280(x31)
lhu  	x7,				-312(x31)
lh   	x3,				-756(x31)
sh   	x2,				-4(x31)
sw   	x0,				-4(x31)
lhu  	x6,				12(x31)
slti 	x4,		x0,		131
ori  	x7,		x0,		-139
lbu  	x3,				-1004(x31)
lhu  	x2,				-808(x31)
nop  
srai 	x3,		x1,		23
lhu  	x5,				-824(x31)
srli 	x7,		x1,		2
or   	x5,		x5,		x5
sra  	x5,		x4,		x3
sw   	x5,				20(x31)
slti 	x7,		x2,		1293
add  	x3,		x1,		x1
lw   	x3,				-848(x31)
lb   	x4,				-4(x31)
lhu  	x5,				-780(x31)
sw   	x6,				-20(x31)
lbu  	x1,				-284(x31)
slli 	x2,		x2,		24
srli 	x4,		x7,		15
lw   	x5,				-1052(x31)
lbu  	x1,				-92(x31)
mulhsu	x3,		x7,		x6
lhu  	x5,				-832(x31)
lb   	x2,				-872(x31)
sh   	x6,				28(x31)
sb   	x3,				28(x31)
wfi