addi 	x0,		x0,		546
addi 	x1,		x0,		-1905
addi 	x2,		x0,		1105
addi 	x3,		x0,		23
addi 	x4,		x0,		-1030
addi 	x5,		x0,		1753
addi 	x6,		x0,		-949
addi 	x7,		x0,		-1655
addi 	x8,		x0,		38
addi 	x9,		x0,		-566
addi 	x10,	x0,		861
addi 	x11,	x0,		-699
addi 	x12,	x0,		-1127
addi 	x13,	x0,		-308
addi 	x14,	x0,		904
addi 	x15,	x0,		-1446
addi 	x16,	x0,		382
addi 	x17,	x0,		-589
addi 	x18,	x0,		727
addi 	x19,	x0,		-557
addi 	x20,	x0,		155
addi 	x21,	x0,		-1227
addi 	x22,	x0,		-731
addi 	x23,	x0,		-1422
addi 	x24,	x0,		-1291
addi 	x25,	x0,		1063
addi 	x26,	x0,		79
addi 	x27,	x0,		-1483
addi 	x28,	x0,		-1474
addi 	x29,	x0,		-1987
addi 	x30,	x0,		-583
addi 	x31,	x0,		-44
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
srai 	x2,		x7,		3
lw   	x6,				-36(x31)
sb   	x4,				0(x31)
lbu  	x6,				0(x31)
xori 	x7,		x6,		367
sub  	x3,		x2,		x4
mulh 	x4,		x6,		x6
sb   	x5,				36(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulh 	x1,		x2,		x6
lb   	x5,				-368(x31)
lhu  	x7,				-368(x31)
mul  	x4,		x5,		x1
add  	x1,		x4,		x0
sh   	x3,				24(x31)
sub  	x5,		x2,		x2
lh   	x3,				-368(x31)
lb   	x7,				-344(x31)
sh   	x2,				28(x31)
sw   	x6,				28(x31)
lbu  	x2,				24(x31)
lw   	x3,				-308(x31)
lh   	x5,				-368(x31)
sh   	x0,				12(x31)
lb   	x6,				28(x31)
lbu  	x1,				28(x31)
sll  	x1,		x3,		x4
sh   	x4,				20(x31)
andi 	x2,		x4,		1774
sb   	x6,				36(x31)
sw   	x5,				-20(x31)
sw   	x1,				-24(x31)
sw   	x2,				40(x31)
lb   	x3,				-344(x31)
lb   	x5,				28(x31)
lh   	x2,				24(x31)
sb   	x0,				-8(x31)
lbu  	x2,				36(x31)
sw   	x2,				-4(x31)
lhu  	x6,				-344(x31)
and  	x2,		x0,		x3
lhu  	x5,				-8(x31)
sw   	x7,				-4(x31)
lw   	x1,				-4(x31)
lw   	x2,				-24(x31)
mulhsu	x6,		x7,		x2
sb   	x2,				24(x31)
sw   	x2,				-24(x31)
nop  
sh   	x6,				-4(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x5,				-988(x31)
ori  	x2,		x6,		1459
lw   	x1,				-928(x31)
lbu  	x3,				-580(x31)
sub  	x5,		x6,		x5
lh   	x1,				-624(x31)
or   	x1,		x4,		x5
srl  	x4,		x5,		x3
lbu  	x4,				-624(x31)
xori 	x2,		x3,		568
sw   	x5,				16(x31)
lh   	x6,				-964(x31)
add  	x1,		x5,		x7
xor  	x3,		x5,		x3
sb   	x1,				-4(x31)
sll  	x7,		x4,		x4
lb   	x6,				-584(x31)
lw   	x4,				-640(x31)
sw   	x3,				12(x31)
lb   	x3,				-644(x31)
lhu  	x7,				-988(x31)
lb   	x4,				16(x31)
sb   	x3,				-12(x31)
lhu  	x1,				-4(x31)
slli 	x7,		x1,		25
sb   	x2,				-20(x31)
lhu  	x2,				-640(x31)
sh   	x3,				8(x31)
mulh 	x7,		x5,		x3
slli 	x5,		x2,		23
sw   	x6,				-40(x31)
mulhu	x2,		x5,		x7
lb   	x1,				-40(x31)
sw   	x4,				-4(x31)
lbu  	x1,				16(x31)
lh   	x7,				12(x31)
lh   	x3,				-592(x31)
sub  	x7,		x2,		x1
lh   	x2,				12(x31)
slti 	x3,		x5,		-1836
lbu  	x2,				8(x31)
lw   	x1,				-964(x31)
sw   	x4,				-36(x31)
sb   	x6,				4(x31)
lhu  	x5,				-964(x31)
sb   	x6,				-28(x31)
sw   	x1,				16(x31)
lhu  	x7,				12(x31)
lw   	x4,				-608(x31)
sub  	x6,		x3,		x2
sw   	x4,				-16(x31)
mulhu	x6,		x2,		x4
sh   	x3,				-24(x31)
mulhu	x4,		x4,		x6
lw   	x1,				12(x31)
lhu  	x5,				-628(x31)
lb   	x1,				-20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sltiu	x6,		x3,		-1186
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mul  	x3,		x7,		x1
addi 	x7,		x0,		415
slti 	x7,		x6,		-30
sb   	x0,				-40(x31)
sb   	x3,				36(x31)
lb   	x1,				440(x31)
sb   	x1,				-24(x31)
mulhu	x1,		x0,		x0
lh   	x7,				1016(x31)
sw   	x7,				-40(x31)
lhu  	x2,				432(x31)
lb   	x2,				-40(x31)
sb   	x0,				12(x31)
lbu  	x5,				-40(x31)
sh   	x1,				20(x31)
sub  	x6,		x6,		x2
lh   	x3,				424(x31)
lb   	x5,				436(x31)
sh   	x1,				-20(x31)
lbu  	x6,				408(x31)
sh   	x3,				-4(x31)
lw   	x5,				404(x31)
sh   	x0,				12(x31)
sltu 	x6,		x6,		x0
lbu  	x5,				12(x31)
lhu  	x2,				440(x31)
sb   	x5,				-4(x31)
sb   	x2,				8(x31)
lw   	x6,				1016(x31)
sw   	x4,				-8(x31)
lhu  	x6,				388(x31)
lw   	x2,				404(x31)
lbu  	x1,				-20(x31)
lbu  	x2,				68(x31)
lh   	x7,				1044(x31)
slt  	x6,		x4,		x4
sh   	x2,				24(x31)
lh   	x2,				1036(x31)
lhu  	x2,				452(x31)
lb   	x6,				452(x31)
lh   	x4,				432(x31)
sh   	x0,				-28(x31)
sub  	x3,		x3,		x5
add  	x7,		x5,		x1
lb   	x4,				44(x31)
add  	x6,		x1,		x2
sltu 	x5,		x3,		x7
sb   	x6,				16(x31)
sb   	x0,				28(x31)
lbu  	x2,				1036(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x1,				-88(x31)
sb   	x2,				-32(x31)
srai 	x6,		x6,		4
slt  	x4,		x3,		x3
sb   	x1,				-20(x31)
mulh 	x7,		x4,		x5
mulhsu	x7,		x7,		x2
sh   	x5,				24(x31)
lw   	x6,				468(x31)
or   	x3,		x1,		x6
slli 	x1,		x2,		12
sw   	x6,				8(x31)
lhu  	x4,				-560(x31)
xor  	x6,		x6,		x0
sw   	x3,				36(x31)
lb   	x1,				-516(x31)
lw   	x3,				-436(x31)
sb   	x3,				-28(x31)
lhu  	x2,				-20(x31)
add  	x7,		x3,		x6
lhu  	x5,				480(x31)
sh   	x4,				12(x31)
srl  	x1,		x0,		x5
ori  	x4,		x2,		856
lw   	x6,				-152(x31)
lhu  	x1,				504(x31)
lh   	x5,				-512(x31)
lh   	x6,				-148(x31)
sb   	x2,				-40(x31)
lw   	x1,				464(x31)
andi 	x1,		x2,		1653
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lbu  	x5,				756(x31)
lh   	x4,				860(x31)
lbu  	x2,				1352(x31)
sh   	x6,				12(x31)
lh   	x2,				392(x31)
sw   	x5,				12(x31)
sh   	x1,				40(x31)
lw   	x2,				452(x31)
lb   	x5,				756(x31)
lh   	x2,				740(x31)
ori  	x6,		x6,		1654
sh   	x0,				4(x31)
xori 	x4,		x4,		1968
xor  	x3,		x7,		x0
addi 	x1,		x2,		-772
lb   	x1,				1388(x31)
lh   	x7,				452(x31)
sra  	x2,		x2,		x7
sh   	x3,				32(x31)
xori 	x7,		x7,		321
lhu  	x2,				368(x31)
lw   	x3,				368(x31)
lbu  	x1,				344(x31)
lw   	x2,				900(x31)
sh   	x7,				-12(x31)
sw   	x2,				-16(x31)
sh   	x7,				-32(x31)
lh   	x4,				756(x31)
lw   	x5,				848(x31)
sw   	x6,				28(x31)
add  	x5,		x2,		x7
sll  	x6,		x1,		x5
xor  	x4,		x5,		x2
slt  	x3,		x0,		x4
slt  	x1,		x1,		x3
lh   	x6,				328(x31)
sub  	x5,		x4,		x6
lh   	x2,				1392(x31)
lhu  	x4,				12(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sh   	x7,				-24(x31)
lb   	x1,				-696(x31)
mulh 	x7,		x5,		x4
mulhsu	x2,		x0,		x5
lhu  	x3,				-700(x31)
sw   	x4,				24(x31)
lbu  	x1,				-1432(x31)
or   	x7,		x2,		x3
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
andi 	x4,		x7,		1180
nop  
lbu  	x6,				-92(x31)
sb   	x7,				16(x31)
sb   	x4,				32(x31)
lbu  	x4,				-1012(x31)
lhu  	x5,				-708(x31)
lw   	x3,				-228(x31)
mulhsu	x3,		x3,		x3
lhu  	x4,				-640(x31)
sltiu	x7,		x3,		-881
sh   	x6,				24(x31)
xori 	x5,		x7,		-868
lb   	x7,				-564(x31)
sll  	x3,		x5,		x4
lb   	x4,				16(x31)
andi 	x6,		x6,		-1403
sb   	x0,				-8(x31)
lw   	x2,				-220(x31)
add  	x2,		x6,		x6
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mulh 	x5,		x7,		x0
sh   	x2,				36(x31)
lhu  	x1,				-500(x31)
mulh 	x7,		x5,		x7
sltiu	x2,		x1,		2017
sw   	x4,				-32(x31)
lbu  	x6,				248(x31)
lb   	x1,				344(x31)
srl  	x2,		x2,		x6
lw   	x6,				-464(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sh   	x2,				4(x31)
sb   	x1,				0(x31)
lh   	x1,				-236(x31)
lw   	x7,				-140(x31)
sub  	x6,		x6,		x4
lw   	x5,				-76(x31)
add  	x6,		x0,		x1
sw   	x5,				-12(x31)
lbu  	x1,				-200(x31)
sw   	x2,				-24(x31)
lh   	x3,				408(x31)
lh   	x3,				-644(x31)
lbu  	x3,				-628(x31)
mulh 	x1,		x7,		x5
sh   	x2,				32(x31)
sltu 	x3,		x3,		x0
sb   	x6,				-36(x31)
sb   	x4,				36(x31)
sw   	x0,				-28(x31)
add  	x2,		x6,		x3
sw   	x3,				12(x31)
sh   	x4,				28(x31)
lb   	x2,				4(x31)
mulh 	x7,		x3,		x5
xor  	x7,		x2,		x2
lh   	x7,				-644(x31)
sltu 	x7,		x7,		x1
sll  	x1,		x5,		x6
sw   	x2,				20(x31)
lhu  	x2,				-648(x31)
lw   	x7,				-232(x31)
lbu  	x5,				-948(x31)
lw   	x6,				-128(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lbu  	x5,				448(x31)
lw   	x4,				-112(x31)
add  	x7,		x7,		x0
lb   	x2,				-60(x31)
sra  	x6,		x6,		x3
lhu  	x5,				-76(x31)
sh   	x1,				28(x31)
lbu  	x5,				-84(x31)
lbu  	x3,				900(x31)
srl  	x2,		x3,		x3
lh   	x4,				-68(x31)
lhu  	x2,				-84(x31)
sb   	x1,				-8(x31)
sw   	x5,				-8(x31)
slti 	x1,		x7,		-198
sh   	x7,				36(x31)
srai 	x4,		x0,		2
sh   	x0,				40(x31)
sh   	x1,				40(x31)
sw   	x6,				-28(x31)
lhu  	x1,				536(x31)
mulh 	x4,		x7,		x4
lw   	x3,				-92(x31)
andi 	x7,		x7,		-1701
srai 	x2,		x5,		31
sw   	x7,				-40(x31)
slti 	x1,		x0,		2005
addi 	x7,		x2,		-933
sw   	x6,				-12(x31)
mulhu	x6,		x5,		x3
mul  	x4,		x0,		x4
lbu  	x5,				960(x31)
add  	x6,		x2,		x5
sh   	x0,				-4(x31)
lh   	x5,				-132(x31)
lh   	x4,				556(x31)
sw   	x5,				-28(x31)
sw   	x3,				0(x31)
sb   	x2,				-12(x31)
lb   	x5,				900(x31)
lw   	x7,				-112(x31)
lw   	x1,				540(x31)
sb   	x0,				-8(x31)
xor  	x7,		x4,		x2
sb   	x7,				-28(x31)
sb   	x1,				-16(x31)
lw   	x1,				-60(x31)
lw   	x4,				-8(x31)
sw   	x5,				-8(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
lb   	x1,				1384(x31)
mul  	x4,		x6,		x3
sub  	x4,		x6,		x3
sw   	x5,				-36(x31)
lbu  	x7,				876(x31)
slli 	x2,		x4,		15
lbu  	x7,				1016(x31)
lh   	x2,				1032(x31)
sh   	x3,				-24(x31)
addi 	x3,		x6,		-1376
addi 	x2,		x4,		1215
lhu  	x4,				1436(x31)
sb   	x2,				8(x31)
sb   	x1,				0(x31)
lhu  	x3,				904(x31)
sb   	x5,				-28(x31)
sub  	x6,		x7,		x6
sw   	x4,				32(x31)
lw   	x7,				764(x31)
sub  	x1,		x4,		x1
lhu  	x1,				1376(x31)
sh   	x6,				-12(x31)
sub  	x4,		x0,		x6
sb   	x2,				-20(x31)
lw   	x5,				1360(x31)
sub  	x4,		x4,		x1
lh   	x1,				1008(x31)
sw   	x3,				16(x31)
add  	x7,		x5,		x1
mul  	x2,		x6,		x1
sw   	x2,				-24(x31)
or   	x5,		x4,		x0
sh   	x4,				-4(x31)
lhu  	x7,				1360(x31)
lbu  	x6,				996(x31)
sh   	x1,				28(x31)
mul  	x7,		x3,		x0
lbu  	x1,				-28(x31)
lw   	x3,				1056(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lbu  	x4,				268(x31)
sh   	x1,				40(x31)
mulhu	x3,		x5,		x7
slti 	x7,		x7,		-261
lhu  	x2,				660(x31)
sll  	x4,		x7,		x4
lw   	x6,				924(x31)
sh   	x3,				-20(x31)
lhu  	x1,				884(x31)
xori 	x4,		x4,		1666
sh   	x6,				-16(x31)
lb   	x2,				368(x31)
lw   	x7,				1236(x31)
ori  	x2,		x7,		1598
lh   	x4,				-132(x31)
srai 	x7,		x3,		13
lbu  	x1,				-16(x31)
sh   	x3,				28(x31)
lb   	x7,				28(x31)
sh   	x2,				-36(x31)
addi 	x1,		x6,		1103
lbu  	x2,				368(x31)
slli 	x6,		x4,		5
sh   	x7,				40(x31)
srli 	x4,		x4,		28
sub  	x2,		x5,		x5
lb   	x3,				204(x31)
lbu  	x7,				260(x31)
lw   	x7,				-36(x31)
sw   	x4,				-40(x31)
ori  	x6,		x6,		-852
lbu  	x7,				868(x31)
slli 	x5,		x0,		13
sw   	x5,				24(x31)
lhu  	x5,				1260(x31)
add  	x4,		x6,		x6
lbu  	x2,				1288(x31)
sb   	x3,				-20(x31)
sb   	x5,				24(x31)
lbu  	x4,				1244(x31)
and  	x6,		x3,		x0
lhu  	x7,				348(x31)
sb   	x7,				-36(x31)
lh   	x3,				316(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lhu  	x4,				-312(x31)
mul  	x6,		x5,		x0
lb   	x1,				-764(x31)
sb   	x4,				-4(x31)
lw   	x2,				-1048(x31)
sb   	x5,				20(x31)
lh   	x5,				-256(x31)
lh   	x3,				-472(x31)
lhu  	x6,				-424(x31)
srl  	x5,		x7,		x6
addi 	x1,		x4,		-1391
lb   	x4,				-848(x31)
lb   	x5,				-1204(x31)
slt  	x7,		x4,		x2
lw   	x3,				-760(x31)
lw   	x2,				176(x31)
nop  
sw   	x1,				-16(x31)
lhu  	x2,				-260(x31)
sb   	x0,				20(x31)
and  	x6,		x4,		x2
sltu 	x7,		x2,		x5
addi 	x7,		x4,		-379
sll  	x2,		x5,		x6
lw   	x7,				-772(x31)
srli 	x2,		x7,		22
sw   	x1,				-12(x31)
lh   	x3,				-1064(x31)
slt  	x7,		x5,		x6
sw   	x4,				32(x31)
lb   	x2,				-1192(x31)
sh   	x1,				12(x31)
lhu  	x1,				-460(x31)
lh   	x1,				-888(x31)
lhu  	x1,				-1212(x31)
lbu  	x4,				176(x31)
mul  	x3,		x1,		x3
lhu  	x4,				-1188(x31)
lb   	x4,				-852(x31)
lw   	x3,				-740(x31)
lbu  	x6,				-252(x31)
sb   	x4,				28(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulhu	x7,		x2,		x0
sb   	x2,				12(x31)
lw   	x6,				-408(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mulhu	x6,		x2,		x4
slt  	x1,		x4,		x5
sra  	x7,		x1,		x0
sh   	x2,				-24(x31)
sb   	x2,				-4(x31)
sb   	x2,				24(x31)
lb   	x3,				-388(x31)
sb   	x6,				-20(x31)
sb   	x6,				-24(x31)
sb   	x0,				-12(x31)
sll  	x6,		x3,		x5
lb   	x3,				-896(x31)
lhu  	x1,				-932(x31)
sll  	x4,		x2,		x7
mulh 	x2,		x0,		x6
lbu  	x5,				-860(x31)
sb   	x5,				-32(x31)
lhu  	x3,				80(x31)
lb   	x4,				-1024(x31)
lbu  	x4,				-1344(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lhu  	x1,				-176(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lw   	x2,				-808(x31)
lhu  	x1,				-1144(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sw   	x6,				4(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sh   	x1,				-40(x31)
sh   	x7,				-16(x31)
sh   	x0,				0(x31)
sra  	x6,		x1,		x6
mul  	x4,		x5,		x3
sw   	x0,				28(x31)
sb   	x6,				-32(x31)
mulh 	x1,		x4,		x3
xor  	x2,		x0,		x2
lhu  	x2,				32(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x6,				-52(x31)
lbu  	x1,				444(x31)
mulh 	x4,		x2,		x6
sw   	x7,				-20(x31)
sb   	x7,				8(x31)
sub  	x6,		x4,		x6
sll  	x4,		x2,		x1
sb   	x3,				-40(x31)
sw   	x6,				-8(x31)
sh   	x7,				8(x31)
sh   	x0,				-28(x31)
sh   	x0,				0(x31)
lh   	x1,				260(x31)
lb   	x7,				-788(x31)
lb   	x3,				-704(x31)
lw   	x7,				-804(x31)
sw   	x6,				-8(x31)
sltu 	x4,		x1,		x4
ori  	x3,		x5,		1927
lbu  	x2,				-444(x31)
sh   	x0,				-12(x31)
sh   	x3,				40(x31)
lbu  	x4,				-432(x31)
addi 	x3,		x4,		-53
sh   	x2,				-12(x31)
xor  	x7,		x2,		x0
xori 	x2,		x5,		1623
lb   	x1,				176(x31)
lb   	x1,				112(x31)
sw   	x7,				-32(x31)
lbu  	x6,				-52(x31)
lh   	x1,				-416(x31)
lbu  	x5,				-364(x31)
mulh 	x1,		x0,		x6
sltu 	x3,		x6,		x7
sw   	x1,				8(x31)
lw   	x1,				164(x31)
sw   	x6,				36(x31)
sh   	x3,				-16(x31)
sh   	x1,				-40(x31)
lh   	x3,				204(x31)
lb   	x6,				-340(x31)
lhu  	x4,				-816(x31)
lb   	x5,				-372(x31)
sh   	x2,				16(x31)
lh   	x4,				604(x31)
ori  	x3,		x5,		1756
lw   	x2,				-636(x31)
or   	x2,		x6,		x7
lw   	x7,				232(x31)
lbu  	x1,				408(x31)
lhu  	x7,				-372(x31)
sh   	x6,				-4(x31)
addi 	x4,		x2,		486
lw   	x6,				456(x31)
sltu 	x4,		x7,		x3
lhu  	x5,				108(x31)
lbu  	x1,				-40(x31)
lbu  	x3,				-20(x31)
xori 	x7,		x3,		-9
lbu  	x3,				400(x31)
xor  	x6,		x3,		x1
srli 	x5,		x6,		19
addi 	x2,		x0,		1163
lw   	x1,				8(x31)
lb   	x5,				-352(x31)
sll  	x2,		x1,		x0
lhu  	x5,				-248(x31)
lb   	x3,				-684(x31)
xor  	x6,		x7,		x4
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
mulhsu	x2,		x6,		x7
lw   	x3,				-752(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lh   	x2,				28(x31)
mulhu	x6,		x2,		x5
srli 	x5,		x4,		8
sll  	x4,		x7,		x3
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x3,				288(x31)
sb   	x0,				0(x31)
lbu  	x3,				-220(x31)
lh   	x7,				336(x31)
mulhsu	x2,		x1,		x7
mulh 	x7,		x7,		x5
lhu  	x1,				100(x31)
sll  	x1,		x3,		x7
lbu  	x1,				-584(x31)
lw   	x3,				660(x31)
sltu 	x2,		x1,		x6
lw   	x1,				364(x31)
mulh 	x5,		x2,		x7
mul  	x4,		x6,		x7
lhu  	x2,				-644(x31)
lh   	x5,				672(x31)
lb   	x1,				120(x31)
sh   	x5,				28(x31)
sw   	x2,				12(x31)
addi 	x1,		x6,		903
sh   	x6,				32(x31)
sw   	x6,				-4(x31)
lbu  	x3,				128(x31)
lh   	x6,				-128(x31)
or   	x1,		x5,		x1
mulh 	x2,		x6,		x2
lw   	x6,				320(x31)
lw   	x3,				-636(x31)
or   	x4,		x5,		x0
sh   	x2,				-36(x31)
sw   	x3,				40(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x5,				932(x31)
lh   	x6,				1280(x31)
and  	x5,		x3,		x7
sltu 	x6,		x5,		x1
srl  	x3,		x1,		x2
sh   	x1,				28(x31)
xor  	x1,		x1,		x2
addi 	x5,		x0,		1937
sh   	x7,				16(x31)
lbu  	x7,				1132(x31)
lbu  	x3,				272(x31)
lb   	x3,				896(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lhu  	x7,				-740(x31)
lb   	x1,				-1108(x31)
srl  	x2,		x1,		x1
nop  
mulh 	x2,		x3,		x7
lb   	x4,				-1068(x31)
sb   	x3,				12(x31)
sb   	x1,				-24(x31)
srai 	x7,		x2,		12
lw   	x5,				-336(x31)
mul  	x4,		x3,		x6
lb   	x3,				-344(x31)
lw   	x3,				-712(x31)
lhu  	x6,				256(x31)
slti 	x7,		x6,		-996
srl  	x5,		x4,		x5
slti 	x1,		x3,		-508
lbu  	x7,				-184(x31)
ori  	x3,		x4,		-398
mulh 	x7,		x3,		x0
sltiu	x6,		x1,		-555
sub  	x3,		x2,		x2
lb   	x3,				-268(x31)
lh   	x6,				-1012(x31)
sb   	x7,				16(x31)
sh   	x4,				28(x31)
sw   	x4,				-12(x31)
lbu  	x4,				-396(x31)
sw   	x7,				-40(x31)
or   	x5,		x7,		x3
srai 	x6,		x6,		17
srai 	x1,		x5,		12
lh   	x2,				-1096(x31)
lbu  	x2,				-196(x31)
lh   	x5,				-292(x31)
xor  	x7,		x3,		x3
slt  	x7,		x4,		x6
sll  	x2,		x1,		x7
lbu  	x6,				-272(x31)
sltu 	x4,		x1,		x7
sub  	x1,		x0,		x2
addi 	x5,		x0,		-640
sh   	x6,				8(x31)
addi 	x3,		x0,		1480
sb   	x0,				-32(x31)
sw   	x5,				-20(x31)
lh   	x7,				-712(x31)
lh   	x1,				-656(x31)
sll  	x7,		x3,		x5
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x3,				24(x31)
lw   	x2,				-468(x31)
sw   	x3,				0(x31)
lbu  	x6,				-228(x31)
xor  	x6,		x1,		x5
lh   	x7,				-1256(x31)
lw   	x2,				-456(x31)
sb   	x3,				-32(x31)
lh   	x4,				-536(x31)
sw   	x4,				24(x31)
xori 	x3,		x7,		1303
sh   	x4,				-40(x31)
srl  	x2,		x3,		x2
lw   	x6,				-252(x31)
lw   	x5,				-1256(x31)
sw   	x4,				-8(x31)
sh   	x5,				20(x31)
lhu  	x4,				-40(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lh   	x2,				116(x31)
srl  	x6,		x7,		x0
sub  	x2,		x0,		x2
or   	x1,		x7,		x0
sh   	x1,				-8(x31)
sltiu	x3,		x2,		-2039
sw   	x6,				-20(x31)
lhu  	x7,				304(x31)
sub  	x7,		x3,		x2
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x2,				-40(x31)
sh   	x6,				-12(x31)
lhu  	x3,				-160(x31)
lb   	x6,				860(x31)
lhu  	x3,				576(x31)
lb   	x5,				1128(x31)
sh   	x5,				20(x31)
lhu  	x2,				776(x31)
lb   	x2,				1104(x31)
lbu  	x2,				688(x31)
sw   	x3,				-36(x31)
sltiu	x5,		x3,		-1406
lhu  	x1,				-140(x31)
sb   	x2,				36(x31)
ori  	x4,		x7,		-1234
sw   	x1,				36(x31)
ori  	x2,		x6,		-2026
sra  	x5,		x3,		x4
mulh 	x4,		x3,		x0
addi 	x1,		x0,		1117
mulhu	x2,		x6,		x5
sll  	x6,		x3,		x6
sb   	x3,				-16(x31)
lbu  	x4,				164(x31)
mulh 	x4,		x1,		x4
lh   	x3,				508(x31)
sh   	x0,				-4(x31)
lbu  	x4,				1108(x31)
lh   	x7,				-12(x31)
mulh 	x2,		x4,		x3
sw   	x0,				-12(x31)
lb   	x5,				996(x31)
mulh 	x6,		x7,		x3
lb   	x3,				244(x31)
lb   	x5,				-240(x31)
or   	x7,		x6,		x7
xor  	x6,		x0,		x5
lh   	x5,				164(x31)
lb   	x3,				1080(x31)
sw   	x1,				8(x31)
lh   	x5,				756(x31)
sb   	x3,				-24(x31)
sltiu	x1,		x4,		-1334
lbu  	x2,				36(x31)
lh   	x6,				500(x31)
slt  	x6,		x5,		x6
lb   	x3,				420(x31)
lb   	x3,				504(x31)
lb   	x3,				416(x31)
add  	x6,		x5,		x6
lh   	x7,				1112(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x3,				12(x31)
sub  	x4,		x3,		x0
lhu  	x5,				-364(x31)
lbu  	x3,				-712(x31)
lbu  	x2,				228(x31)
lbu  	x6,				-532(x31)
add  	x7,		x2,		x0
lbu  	x5,				324(x31)
ori  	x1,		x4,		383
lw   	x1,				64(x31)
and  	x7,		x7,		x4
xor  	x2,		x3,		x5
sw   	x3,				-24(x31)
slti 	x5,		x4,		-1714
mulh 	x7,		x0,		x6
lhu  	x6,				-644(x31)
lw   	x2,				704(x31)
sub  	x7,		x2,		x6
add  	x1,		x1,		x5
lh   	x6,				-260(x31)
xor  	x5,		x6,		x0
lb   	x7,				380(x31)
slli 	x6,		x5,		13
sw   	x0,				-20(x31)
sw   	x1,				24(x31)
sb   	x3,				8(x31)
or   	x7,		x4,		x0
lw   	x7,				140(x31)
srl  	x7,		x3,		x3
lw   	x2,				584(x31)
lhu  	x5,				8(x31)
lhu  	x4,				560(x31)
sra  	x5,		x7,		x4
lw   	x2,				320(x31)
lw   	x2,				528(x31)
sub  	x4,		x7,		x2
sw   	x7,				8(x31)
sh   	x4,				-16(x31)
sh   	x7,				8(x31)
mulh 	x6,		x5,		x7
lhu  	x7,				96(x31)
lw   	x2,				-364(x31)
lb   	x4,				-204(x31)
lhu  	x1,				-248(x31)
lw   	x3,				744(x31)
and  	x3,		x2,		x3
lb   	x1,				440(x31)
lhu  	x2,				-268(x31)
lw   	x6,				-292(x31)
lw   	x1,				712(x31)
sll  	x3,		x2,		x0
lh   	x3,				-268(x31)
sb   	x7,				-24(x31)
lw   	x5,				-700(x31)
srli 	x5,		x0,		12
lw   	x5,				-532(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lw   	x7,				-980(x31)
mul  	x7,		x1,		x6
lhu  	x1,				-1240(x31)
xori 	x5,		x5,		-145
lh   	x4,				-568(x31)
add  	x6,		x7,		x1
lhu  	x1,				212(x31)
lh   	x3,				104(x31)
lhu  	x1,				-904(x31)
sb   	x1,				-36(x31)
lbu  	x4,				88(x31)
mulhu	x5,		x6,		x6
lw   	x6,				-1036(x31)
sh   	x5,				-16(x31)
lhu  	x1,				-1016(x31)
addi 	x7,		x1,		1057
xor  	x4,		x4,		x5
mulh 	x3,		x1,		x6
sh   	x4,				-36(x31)
andi 	x7,		x6,		-1605
sw   	x0,				-24(x31)
sw   	x0,				-32(x31)
lw   	x4,				-940(x31)
lh   	x7,				-60(x31)
lb   	x3,				-256(x31)
lh   	x1,				-824(x31)
lhu  	x6,				80(x31)
nop  
sb   	x3,				20(x31)
lhu  	x2,				-248(x31)
sub  	x2,		x2,		x0
lb   	x7,				-296(x31)
lbu  	x6,				92(x31)
add  	x3,		x7,		x2
lbu  	x5,				-552(x31)
sb   	x5,				12(x31)
lh   	x6,				-548(x31)
mulhsu	x5,		x0,		x1
sb   	x2,				32(x31)
lb   	x1,				-1248(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lbu  	x3,				376(x31)
lhu  	x2,				-352(x31)
sb   	x0,				28(x31)
sw   	x1,				32(x31)
lh   	x1,				8(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sh   	x6,				0(x31)
slti 	x3,		x2,		354
lbu  	x7,				396(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
mulhu	x2,		x4,		x5
lh   	x5,				1120(x31)
srl  	x7,		x6,		x7
lh   	x1,				420(x31)
lb   	x5,				1256(x31)
lhu  	x4,				484(x31)
lh   	x3,				1204(x31)
lb   	x4,				440(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x2,				-148(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
mulhsu	x3,		x4,		x6
lw   	x5,				32(x31)
lb   	x6,				564(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sb   	x7,				36(x31)
mulh 	x3,		x3,		x4
slli 	x4,		x4,		18
sh   	x1,				-32(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lb   	x4,				412(x31)
mul  	x1,		x3,		x6
lw   	x2,				48(x31)
lw   	x6,				268(x31)
slti 	x5,		x7,		1191
lh   	x3,				820(x31)
sh   	x5,				32(x31)
lh   	x2,				796(x31)
addi 	x3,		x3,		1230
mul  	x1,		x7,		x1
sw   	x4,				-16(x31)
sh   	x3,				-4(x31)
lh   	x5,				24(x31)
slli 	x3,		x5,		28
mulh 	x5,		x3,		x0
lh   	x7,				564(x31)
lhu  	x3,				876(x31)
sub  	x3,		x2,		x4
mulhsu	x7,		x3,		x5
sb   	x6,				8(x31)
lb   	x4,				568(x31)
slli 	x5,		x3,		28
mul  	x5,		x7,		x7
srli 	x1,		x5,		23
sb   	x3,				-20(x31)
sub  	x2,		x7,		x7
xori 	x4,		x5,		-1532
sh   	x0,				-24(x31)
lw   	x1,				584(x31)
sw   	x5,				0(x31)
lbu  	x6,				-72(x31)
wfi