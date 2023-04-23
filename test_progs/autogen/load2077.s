addi 	x0,		x0,		425
addi 	x1,		x0,		-300
addi 	x2,		x0,		303
addi 	x3,		x0,		-249
addi 	x4,		x0,		1070
addi 	x5,		x0,		-619
addi 	x6,		x0,		-850
addi 	x7,		x0,		919
addi 	x8,		x0,		-1625
addi 	x9,		x0,		-314
addi 	x10,	x0,		291
addi 	x11,	x0,		-20
addi 	x12,	x0,		317
addi 	x13,	x0,		-415
addi 	x14,	x0,		-1626
addi 	x15,	x0,		1204
addi 	x16,	x0,		-413
addi 	x17,	x0,		-411
addi 	x18,	x0,		412
addi 	x19,	x0,		187
addi 	x20,	x0,		2028
addi 	x21,	x0,		-1705
addi 	x22,	x0,		1427
addi 	x23,	x0,		-1350
addi 	x24,	x0,		2011
addi 	x25,	x0,		468
addi 	x26,	x0,		753
addi 	x27,	x0,		-1183
addi 	x28,	x0,		-1753
addi 	x29,	x0,		1894
addi 	x30,	x0,		-1277
addi 	x31,	x0,		-814
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lh   	x2,				8(x31)
lh   	x1,				8(x31)
lb   	x6,				8(x31)
lh   	x4,				8(x31)
lb   	x7,				8(x31)
lhu  	x1,				8(x31)
lb   	x6,				8(x31)
lh   	x7,				8(x31)
lb   	x4,				8(x31)
xor  	x7,		x2,		x7
lh   	x2,				8(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sb   	x3,				4(x31)
add  	x1,		x3,		x5
lbu  	x5,				1116(x31)
lw   	x3,				1116(x31)
sll  	x6,		x1,		x4
lhu  	x4,				4(x31)
sb   	x1,				4(x31)
lb   	x3,				1116(x31)
sh   	x2,				16(x31)
sh   	x6,				24(x31)
lhu  	x7,				24(x31)
lw   	x2,				4(x31)
lhu  	x5,				4(x31)
sub  	x3,		x4,		x1
xor  	x2,		x0,		x7
sh   	x4,				40(x31)
mul  	x4,		x3,		x6
add  	x3,		x4,		x1
sub  	x3,		x6,		x6
lw   	x2,				1116(x31)
lb   	x2,				4(x31)
sub  	x6,		x2,		x1
lbu  	x7,				40(x31)
ori  	x2,		x3,		-1713
lbu  	x3,				24(x31)
sll  	x4,		x5,		x3
sub  	x3,		x4,		x2
add  	x7,		x3,		x6
lh   	x2,				1116(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x6,				20(x31)
andi 	x6,		x6,		1054
lw   	x7,				-460(x31)
sb   	x5,				24(x31)
mulh 	x1,		x0,		x0
sb   	x3,				-40(x31)
sh   	x2,				36(x31)
lhu  	x5,				-424(x31)
sh   	x1,				-24(x31)
sb   	x4,				-4(x31)
sh   	x3,				-28(x31)
lw   	x6,				24(x31)
lw   	x3,				-28(x31)
sh   	x5,				-40(x31)
sh   	x0,				-28(x31)
sh   	x7,				36(x31)
srli 	x6,		x7,		23
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
add  	x7,		x6,		x4
or   	x5,		x0,		x3
lh   	x7,				-464(x31)
sw   	x4,				4(x31)
slt  	x5,		x0,		x5
mulh 	x3,		x5,		x3
lw   	x5,				-464(x31)
sh   	x3,				4(x31)
sh   	x1,				36(x31)
srl  	x5,		x7,		x3
lh   	x3,				-908(x31)
sh   	x1,				40(x31)
mulh 	x5,		x2,		x3
lb   	x6,				-524(x31)
slt  	x2,		x5,		x6
slti 	x4,		x1,		871
sw   	x1,				8(x31)
lbu  	x7,				-524(x31)
lw   	x7,				-932(x31)
lh   	x5,				40(x31)
lhu  	x2,				-448(x31)
mul  	x7,		x0,		x3
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x1,				-288(x31)
sub  	x4,		x4,		x1
lw   	x4,				-128(x31)
lhu  	x3,				-1228(x31)
lw   	x5,				-804(x31)
sh   	x5,				-40(x31)
lhu  	x3,				-784(x31)
lhu  	x6,				-784(x31)
lw   	x7,				-128(x31)
lb   	x1,				-820(x31)
lhu  	x7,				-292(x31)
addi 	x2,		x2,		278
lb   	x2,				-760(x31)
sh   	x2,				-36(x31)
mul  	x2,		x4,		x0
lh   	x4,				-40(x31)
lb   	x2,				-128(x31)
lhu  	x7,				-1240(x31)
sw   	x0,				-20(x31)
sh   	x3,				-16(x31)
lbu  	x1,				-760(x31)
sh   	x1,				-12(x31)
lbu  	x4,				-820(x31)
sh   	x7,				-20(x31)
lbu  	x3,				-1204(x31)
lh   	x6,				-16(x31)
lw   	x2,				-20(x31)
lbu  	x3,				-1204(x31)
lbu  	x7,				-760(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x7,				152(x31)
xor  	x1,		x2,		x0
lbu  	x7,				944(x31)
sw   	x3,				-16(x31)
lh   	x5,				700(x31)
sw   	x4,				-40(x31)
sw   	x2,				36(x31)
lb   	x5,				700(x31)
lhu  	x3,				-40(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x6,				660(x31)
sub  	x4,		x7,		x4
sb   	x6,				8(x31)
sb   	x5,				-20(x31)
lw   	x3,				-520(x31)
mulhsu	x3,		x2,		x3
lhu  	x7,				680(x31)
xori 	x4,		x6,		1066
lb   	x3,				-520(x31)
sh   	x7,				36(x31)
ori  	x4,		x4,		321
lh   	x5,				444(x31)
lhu  	x5,				-108(x31)
srai 	x3,		x5,		16
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x6,				-700(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x5,				-476(x31)
sltiu	x5,		x1,		-874
srai 	x5,		x0,		19
lbu  	x5,				-244(x31)
lb   	x5,				-92(x31)
and  	x6,		x0,		x3
sb   	x4,				-4(x31)
lw   	x6,				-56(x31)
lhu  	x6,				-492(x31)
lb   	x1,				-4(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
or   	x1,		x4,		x7
lw   	x3,				1192(x31)
lh   	x6,				-32(x31)
lbu  	x4,				448(x31)
andi 	x4,		x6,		-773
sh   	x5,				32(x31)
lb   	x7,				544(x31)
or   	x6,		x5,		x5
sb   	x6,				-16(x31)
lw   	x6,				288(x31)
sw   	x0,				0(x31)
lb   	x7,				388(x31)
xor  	x6,		x0,		x1
lw   	x4,				952(x31)
lb   	x1,				952(x31)
sb   	x5,				-20(x31)
lw   	x5,				452(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
addi 	x4,		x1,		457
lh   	x4,				376(x31)
lw   	x1,				-296(x31)
andi 	x4,		x4,		525
lb   	x2,				400(x31)
mulhsu	x1,		x1,		x4
sw   	x6,				16(x31)
xori 	x3,		x1,		-31
lw   	x3,				-340(x31)
mulh 	x5,		x6,		x4
lh   	x2,				-792(x31)
sb   	x3,				16(x31)
lh   	x6,				-824(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
xor  	x1,		x1,		x5
lb   	x6,				152(x31)
xori 	x1,		x2,		-709
sw   	x1,				20(x31)
lbu  	x5,				-1016(x31)
or   	x2,		x3,		x0
lbu  	x2,				-476(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x7,				900(x31)
lb   	x5,				100(x31)
lhu  	x6,				520(x31)
sb   	x4,				-32(x31)
sb   	x2,				16(x31)
lw   	x5,				-52(x31)
sub  	x7,		x7,		x0
lhu  	x5,				900(x31)
sh   	x2,				4(x31)
mulh 	x5,		x2,		x6
lw   	x4,				-256(x31)
sub  	x2,		x2,		x0
and  	x2,		x6,		x4
lh   	x6,				164(x31)
lhu  	x5,				904(x31)
lhu  	x4,				632(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x5,				-172(x31)
lb   	x1,				200(x31)
sw   	x5,				24(x31)
lh   	x3,				232(x31)
xor  	x5,		x1,		x6
sh   	x2,				28(x31)
sb   	x7,				-24(x31)
add  	x6,		x7,		x1
lw   	x7,				-172(x31)
sb   	x1,				8(x31)
lw   	x5,				-252(x31)
or   	x2,		x2,		x6
lb   	x4,				-172(x31)
lw   	x5,				232(x31)
sh   	x4,				-32(x31)
addi 	x7,		x7,		-94
sb   	x1,				36(x31)
nop  
lh   	x2,				-460(x31)
nop  
ori  	x2,		x2,		1411
lw   	x6,				-32(x31)
lbu  	x5,				-684(x31)
sb   	x7,				-12(x31)
slti 	x5,		x0,		1556
sub  	x3,		x1,		x6
sw   	x1,				28(x31)
lhu  	x5,				-480(x31)
lh   	x1,				-504(x31)
lbu  	x4,				-712(x31)
mulhu	x5,		x2,		x0
lw   	x6,				324(x31)
slt  	x6,		x1,		x6
lh   	x5,				-424(x31)
nop  
sw   	x7,				24(x31)
lb   	x3,				200(x31)
xor  	x5,		x6,		x0
srl  	x4,		x2,		x2
sb   	x5,				28(x31)
lbu  	x2,				-412(x31)
mulhsu	x4,		x2,		x3
addi 	x5,		x5,		-685
lw   	x6,				-316(x31)
xori 	x1,		x0,		-865
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
mul  	x5,		x1,		x6
sll  	x6,		x7,		x0
slli 	x2,		x5,		0
lhu  	x6,				464(x31)
lw   	x6,				124(x31)
lb   	x2,				920(x31)
mulh 	x2,		x1,		x0
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sh   	x6,				36(x31)
sw   	x5,				32(x31)
sh   	x5,				-20(x31)
lb   	x6,				-848(x31)
lbu  	x4,				-1308(x31)
andi 	x5,		x0,		745
lbu  	x7,				-588(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lh   	x5,				384(x31)
lh   	x2,				828(x31)
sltu 	x3,		x7,		x0
lhu  	x1,				560(x31)
lhu  	x6,				592(x31)
sb   	x5,				-24(x31)
sub  	x7,		x4,		x4
lbu  	x5,				720(x31)
lhu  	x5,				-104(x31)
lw   	x6,				332(x31)
lhu  	x2,				-372(x31)
lh   	x6,				-360(x31)
lw   	x4,				-124(x31)
and  	x7,		x3,		x4
lw   	x7,				448(x31)
mulh 	x4,		x1,		x6
sh   	x2,				-12(x31)
lw   	x5,				984(x31)
lhu  	x4,				344(x31)
sh   	x4,				20(x31)
lh   	x5,				836(x31)
sb   	x1,				-32(x31)
lbu  	x3,				-24(x31)
lhu  	x1,				-376(x31)
add  	x1,		x2,		x0
srai 	x1,		x7,		19
xori 	x5,		x2,		325
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lw   	x4,				28(x31)
ori  	x4,		x3,		-1951
lbu  	x2,				-384(x31)
lw   	x6,				-8(x31)
sh   	x4,				28(x31)
mulh 	x1,		x0,		x1
sb   	x3,				-28(x31)
sll  	x5,		x0,		x4
mul  	x7,		x6,		x0
srli 	x6,		x6,		11
lb   	x2,				-756(x31)
sh   	x1,				-28(x31)
srai 	x5,		x5,		31
slt  	x2,		x7,		x5
lw   	x2,				-920(x31)
lbu  	x3,				-1312(x31)
mulhu	x3,		x1,		x7
lw   	x5,				-1332(x31)
lh   	x2,				-1312(x31)
sb   	x7,				36(x31)
lb   	x5,				-812(x31)
lb   	x1,				-784(x31)
lb   	x6,				-1012(x31)
sh   	x2,				12(x31)
sub  	x6,		x5,		x0
lhu  	x5,				-852(x31)
or   	x4,		x7,		x3
lw   	x6,				-380(x31)
slt  	x7,		x2,		x2
lh   	x2,				-876(x31)
lw   	x3,				-616(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x3,				880(x31)
sll  	x7,		x2,		x6
srl  	x2,		x1,		x3
sltu 	x4,		x5,		x1
lbu  	x7,				648(x31)
lh   	x7,				1008(x31)
sw   	x5,				-4(x31)
sltu 	x2,		x2,		x6
lw   	x5,				1152(x31)
lh   	x5,				1152(x31)
lw   	x6,				384(x31)
lb   	x6,				1152(x31)
lb   	x3,				228(x31)
nop  
sh   	x6,				-28(x31)
lh   	x2,				76(x31)
sb   	x6,				4(x31)
sb   	x2,				-16(x31)
srl  	x1,		x1,		x0
xor  	x5,		x6,		x6
xori 	x3,		x5,		1556
lbu  	x7,				532(x31)
lb   	x7,				356(x31)
sb   	x6,				40(x31)
lbu  	x6,				-128(x31)
lb   	x7,				-172(x31)
sb   	x1,				16(x31)
mulh 	x3,		x6,		x4
mulh 	x3,		x7,		x7
sltiu	x4,		x3,		-979
lh   	x2,				1152(x31)
lb   	x2,				384(x31)
lh   	x2,				336(x31)
lh   	x7,				880(x31)
lw   	x4,				868(x31)
lhu  	x3,				1112(x31)
lh   	x4,				-176(x31)
addi 	x6,		x6,		-486
nop  
lhu  	x3,				328(x31)
lbu  	x1,				524(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x6,				-228(x31)
lb   	x1,				-932(x31)
nop  
slti 	x1,		x5,		1199
lhu  	x6,				-1056(x31)
mul  	x2,		x4,		x6
lb   	x4,				-188(x31)
lhu  	x5,				-1284(x31)
add  	x6,		x7,		x1
lhu  	x7,				-964(x31)
lw   	x2,				-888(x31)
lw   	x1,				-576(x31)
xori 	x2,		x2,		-65
sra  	x2,		x5,		x4
lw   	x6,				-844(x31)
lh   	x7,				-920(x31)
lh   	x3,				-844(x31)
sh   	x4,				-16(x31)
sb   	x7,				28(x31)
sll  	x6,		x1,		x4
sb   	x2,				40(x31)
lbu  	x5,				-844(x31)
sw   	x3,				20(x31)
lh   	x4,				-544(x31)
xori 	x2,		x1,		550
lhu  	x7,				-940(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sra  	x1,		x6,		x1
lh   	x7,				-1040(x31)
nop  
lbu  	x2,				-200(x31)
lb   	x5,				-1208(x31)
sb   	x5,				12(x31)
xor  	x3,		x2,		x5
lw   	x6,				-1260(x31)
lw   	x4,				-764(x31)
sb   	x2,				-24(x31)
lhu  	x3,				-432(x31)
sra  	x4,		x3,		x2
lh   	x4,				-548(x31)
lw   	x7,				-816(x31)
lw   	x4,				52(x31)
srl  	x4,		x2,		x7
lh   	x7,				108(x31)
addi 	x4,		x5,		1083
mul  	x5,		x3,		x5
lh   	x2,				-984(x31)
sw   	x7,				36(x31)
nop  
sb   	x5,				-20(x31)
lbu  	x6,				-1252(x31)
lhu  	x5,				-860(x31)
lh   	x2,				-948(x31)
sh   	x3,				4(x31)
sw   	x4,				-24(x31)
lbu  	x6,				-160(x31)
lh   	x4,				-776(x31)
lh   	x2,				-696(x31)
lhu  	x4,				-788(x31)
addi 	x4,		x3,		-731
sb   	x3,				12(x31)
sh   	x5,				-16(x31)
sw   	x6,				0(x31)
xor  	x3,		x1,		x0
lw   	x5,				36(x31)
srli 	x1,		x7,		26
sh   	x4,				28(x31)
lbu  	x6,				-892(x31)
lhu  	x6,				-1272(x31)
sb   	x0,				24(x31)
slti 	x1,		x2,		1711
lb   	x1,				-212(x31)
sw   	x7,				-12(x31)
lbu  	x2,				-764(x31)
lbu  	x7,				96(x31)
lhu  	x2,				-912(x31)
slli 	x7,		x3,		27
lw   	x5,				72(x31)
sh   	x6,				-32(x31)
sh   	x1,				-8(x31)
sb   	x3,				-36(x31)
sw   	x3,				-16(x31)
lhu  	x2,				-12(x31)
lw   	x4,				-212(x31)
lbu  	x2,				28(x31)
lb   	x5,				-496(x31)
lb   	x7,				-536(x31)
sw   	x6,				-32(x31)
xori 	x4,		x5,		423
nop  
srai 	x6,		x3,		23
sw   	x1,				8(x31)
sw   	x7,				16(x31)
mulh 	x2,		x0,		x5
lbu  	x7,				-516(x31)
sh   	x2,				32(x31)
lb   	x1,				-44(x31)
sw   	x1,				-8(x31)
sb   	x0,				-20(x31)
mul  	x6,		x4,		x3
andi 	x3,		x1,		-1924
sh   	x1,				-24(x31)
and  	x7,		x2,		x4
sll  	x3,		x6,		x5
sh   	x5,				0(x31)
lw   	x3,				-836(x31)
lh   	x6,				-320(x31)
lh   	x2,				-32(x31)
sw   	x1,				-24(x31)
sb   	x2,				-8(x31)
lhu  	x4,				-1236(x31)
mulh 	x4,		x5,		x2
xori 	x3,		x0,		-986
sb   	x7,				-20(x31)
sw   	x3,				-32(x31)
mulhu	x6,		x6,		x2
mulhu	x4,		x0,		x1
sh   	x7,				-32(x31)
lb   	x6,				-1028(x31)
lbu  	x6,				-8(x31)
ori  	x5,		x6,		-1685
lh   	x4,				-52(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
srli 	x7,		x3,		20
lb   	x3,				-448(x31)
lh   	x4,				-208(x31)
sltu 	x1,		x7,		x0
xor  	x5,		x5,		x7
lhu  	x4,				584(x31)
sh   	x1,				-20(x31)
lh   	x2,				-404(x31)
mulh 	x3,		x5,		x1
sh   	x5,				-32(x31)
sub  	x4,		x4,		x2
addi 	x7,		x6,		-1227
mulh 	x1,		x0,		x0
add  	x6,		x6,		x1
lw   	x4,				576(x31)
addi 	x6,		x5,		-119
lbu  	x3,				196(x31)
sw   	x1,				36(x31)
lw   	x4,				-60(x31)
sb   	x7,				-40(x31)
lhu  	x4,				-372(x31)
sh   	x6,				4(x31)
lb   	x7,				-28(x31)
lb   	x3,				56(x31)
slli 	x7,		x3,		12
sb   	x1,				24(x31)
lw   	x3,				-348(x31)
mul  	x6,		x7,		x3
sltu 	x1,		x6,		x0
srai 	x1,		x4,		13
lh   	x5,				0(x31)
sb   	x4,				0(x31)
or   	x7,		x3,		x5
lh   	x5,				-620(x31)
sh   	x0,				-36(x31)
lhu  	x1,				-276(x31)
srl  	x4,		x5,		x5
lh   	x1,				-264(x31)
lw   	x4,				420(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x5,				-664(x31)
sh   	x6,				40(x31)
lw   	x6,				204(x31)
sltiu	x6,		x5,		-1377
sub  	x2,		x3,		x3
lb   	x7,				-180(x31)
xor  	x4,		x4,		x6
lhu  	x4,				-588(x31)
sw   	x5,				-32(x31)
lb   	x4,				288(x31)
sh   	x2,				16(x31)
lhu  	x7,				-824(x31)
sub  	x4,		x2,		x7
sh   	x1,				36(x31)
lb   	x2,				296(x31)
lh   	x3,				220(x31)
lh   	x6,				284(x31)
addi 	x3,		x7,		-131
mulhu	x7,		x3,		x5
lhu  	x5,				-676(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lbu  	x6,				-292(x31)
sb   	x3,				24(x31)
sw   	x3,				0(x31)
sh   	x5,				40(x31)
add  	x4,		x0,		x1
sub  	x5,		x0,		x2
lhu  	x2,				216(x31)
lbu  	x1,				-36(x31)
sw   	x5,				28(x31)
lbu  	x2,				20(x31)
sw   	x1,				-36(x31)
lhu  	x1,				-364(x31)
sb   	x5,				-32(x31)
lh   	x2,				404(x31)
mulhsu	x5,		x1,		x5
lb   	x7,				456(x31)
lb   	x3,				-56(x31)
lb   	x5,				-624(x31)
lhu  	x7,				-612(x31)
lb   	x5,				524(x31)
sb   	x7,				36(x31)
lbu  	x4,				-96(x31)
lb   	x4,				-12(x31)
lbu  	x6,				132(x31)
mul  	x5,		x2,		x4
slti 	x7,		x7,		-1249
lb   	x2,				-756(x31)
lhu  	x2,				-12(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
mul  	x1,		x2,		x2
lw   	x5,				264(x31)
lbu  	x2,				24(x31)
add  	x5,		x3,		x4
mulhsu	x3,		x7,		x4
lhu  	x2,				-780(x31)
lh   	x1,				240(x31)
lhu  	x6,				152(x31)
lh   	x1,				-300(x31)
lhu  	x1,				-564(x31)
sw   	x5,				32(x31)
lw   	x7,				492(x31)
lh   	x1,				504(x31)
xori 	x7,		x3,		1081
sb   	x1,				12(x31)
lb   	x2,				444(x31)
lb   	x4,				156(x31)
sw   	x7,				-4(x31)
srli 	x6,		x3,		12
sw   	x0,				-16(x31)
lb   	x1,				-16(x31)
sh   	x2,				-32(x31)
mulh 	x5,		x7,		x5
lw   	x1,				-472(x31)
sll  	x2,		x7,		x1
sh   	x7,				32(x31)
slli 	x6,		x0,		6
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x5,				168(x31)
and  	x5,		x4,		x6
lbu  	x6,				28(x31)
lw   	x6,				800(x31)
lb   	x5,				604(x31)
add  	x5,		x5,		x5
lw   	x7,				380(x31)
sb   	x0,				8(x31)
sw   	x6,				4(x31)
lbu  	x5,				568(x31)
lb   	x3,				64(x31)
mul  	x2,		x0,		x4
mulhsu	x4,		x2,		x3
sb   	x6,				-4(x31)
lhu  	x5,				1164(x31)
sh   	x4,				-24(x31)
lhu  	x7,				244(x31)
sw   	x7,				8(x31)
sll  	x4,		x2,		x4
lh   	x1,				100(x31)
lw   	x5,				1152(x31)
addi 	x3,		x0,		-25
slt  	x6,		x7,		x0
lh   	x5,				8(x31)
srl  	x6,		x0,		x3
srl  	x6,		x5,		x4
sltu 	x6,		x6,		x1
lbu  	x7,				244(x31)
lw   	x5,				408(x31)
sh   	x6,				-40(x31)
mul  	x5,		x6,		x0
lhu  	x2,				360(x31)
sw   	x7,				40(x31)
lhu  	x7,				1104(x31)
sw   	x1,				32(x31)
sb   	x5,				-40(x31)
add  	x2,		x3,		x0
xori 	x6,		x6,		376
andi 	x5,		x5,		-658
mulhu	x1,		x5,		x4
lb   	x7,				816(x31)
sb   	x4,				12(x31)
nop  
lw   	x2,				1176(x31)
sw   	x1,				32(x31)
mul  	x1,		x6,		x2
lh   	x2,				8(x31)
mulhsu	x4,		x1,		x0
slli 	x7,		x2,		26
lw   	x1,				212(x31)
slti 	x6,		x5,		1450
lh   	x1,				28(x31)
sh   	x3,				0(x31)
sh   	x4,				4(x31)
srl  	x2,		x5,		x6
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lw   	x3,				-1096(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x3,				32(x31)
sw   	x0,				-40(x31)
sw   	x7,				-28(x31)
lw   	x2,				-444(x31)
lb   	x4,				-508(x31)
sb   	x3,				24(x31)
sh   	x7,				-20(x31)
lhu  	x4,				-840(x31)
lh   	x1,				4(x31)
lhu  	x1,				-860(x31)
sw   	x5,				0(x31)
xori 	x3,		x0,		1935
lb   	x2,				12(x31)
lh   	x5,				-52(x31)
sltiu	x7,		x4,		341
sw   	x5,				4(x31)
lhu  	x7,				-1128(x31)
slli 	x2,		x1,		29
lh   	x2,				-480(x31)
addi 	x2,		x5,		1069
nop  
lb   	x4,				-480(x31)
mulhu	x6,		x4,		x3
andi 	x6,		x1,		617
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x3,				1100(x31)
mul  	x6,		x7,		x3
sw   	x0,				4(x31)
sw   	x3,				0(x31)
srai 	x7,		x2,		4
lw   	x2,				88(x31)
lb   	x6,				476(x31)
sh   	x4,				16(x31)
sw   	x0,				20(x31)
sh   	x6,				-4(x31)
lbu  	x3,				960(x31)
mul  	x2,		x2,		x4
lbu  	x5,				-64(x31)
sw   	x1,				-32(x31)
lhu  	x7,				1152(x31)
lw   	x6,				1124(x31)
sb   	x4,				-28(x31)
sltu 	x2,		x4,		x7
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x4,				-192(x31)
addi 	x2,		x5,		-1570
lhu  	x5,				-1296(x31)
lh   	x4,				-1044(x31)
lb   	x4,				-88(x31)
lb   	x1,				-1144(x31)
lb   	x1,				-628(x31)
sh   	x2,				8(x31)
sh   	x7,				24(x31)
lw   	x7,				-1308(x31)
lh   	x2,				-84(x31)
sll  	x5,		x7,		x6
lw   	x6,				-68(x31)
sb   	x5,				-20(x31)
andi 	x1,		x1,		504
sh   	x0,				-32(x31)
sw   	x1,				-12(x31)
mul  	x5,		x7,		x6
nop  
sw   	x5,				28(x31)
and  	x4,		x3,		x5
sw   	x7,				-16(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x1,				160(x31)
slli 	x2,		x2,		31
sb   	x5,				-28(x31)
sh   	x4,				36(x31)
sw   	x0,				-4(x31)
xor  	x7,		x0,		x1
lbu  	x3,				84(x31)
lb   	x1,				-1140(x31)
lw   	x6,				-992(x31)
sb   	x1,				-4(x31)
lw   	x7,				-988(x31)
lh   	x4,				-144(x31)
sw   	x0,				0(x31)
lh   	x5,				-704(x31)
lw   	x7,				220(x31)
mulh 	x6,		x6,		x2
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
slti 	x5,		x7,		-258
lb   	x1,				72(x31)
lbu  	x1,				1376(x31)
lbu  	x2,				412(x31)
sw   	x7,				-16(x31)
lw   	x5,				280(x31)
lw   	x3,				712(x31)
lbu  	x7,				992(x31)
lw   	x1,				156(x31)
add  	x1,		x3,		x7
sw   	x5,				-32(x31)
ori  	x1,		x5,		-560
slti 	x4,		x2,		1836
lhu  	x4,				1156(x31)
lbu  	x3,				280(x31)
mulh 	x3,		x1,		x2
addi 	x3,		x0,		1748
lb   	x6,				1392(x31)
addi 	x6,		x1,		-607
srl  	x1,		x5,		x1
lb   	x6,				1232(x31)
sh   	x0,				12(x31)
slli 	x5,		x5,		16
lbu  	x6,				1152(x31)
lbu  	x3,				120(x31)
lhu  	x3,				504(x31)
sb   	x7,				4(x31)
lw   	x6,				392(x31)
mulhsu	x2,		x3,		x1
lh   	x4,				1152(x31)
addi 	x2,		x2,		1813
lbu  	x6,				1112(x31)
sh   	x5,				-24(x31)
sw   	x6,				8(x31)
lw   	x1,				-28(x31)
sh   	x5,				-8(x31)
sh   	x7,				24(x31)
lh   	x7,				1396(x31)
sh   	x6,				-12(x31)
lhu  	x7,				816(x31)
mulhu	x2,		x2,		x0
lb   	x3,				1156(x31)
sb   	x4,				-36(x31)
mul  	x4,		x2,		x2
lhu  	x7,				1352(x31)
mulh 	x7,		x2,		x3
lbu  	x5,				812(x31)
sb   	x0,				-40(x31)
lbu  	x5,				1088(x31)
lw   	x2,				1220(x31)
sb   	x1,				36(x31)
mulhu	x3,		x6,		x5
lh   	x3,				20(x31)
lb   	x5,				720(x31)
slli 	x4,		x4,		10
lb   	x7,				708(x31)
lh   	x7,				84(x31)
sb   	x6,				24(x31)
lb   	x2,				136(x31)
sh   	x4,				-4(x31)
slt  	x4,		x3,		x2
mulh 	x4,		x6,		x0
lb   	x4,				28(x31)
lh   	x5,				1156(x31)
slti 	x4,		x7,		-608
sw   	x4,				8(x31)
lw   	x3,				-40(x31)
sltu 	x1,		x4,		x4
sll  	x4,		x4,		x7
sh   	x0,				-24(x31)
mul  	x5,		x3,		x6
xor  	x7,		x7,		x7
lbu  	x1,				336(x31)
lw   	x3,				280(x31)
sw   	x4,				-28(x31)
addi 	x1,		x5,		1256
sw   	x1,				0(x31)
sb   	x6,				24(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
sh   	x1,				-20(x31)
slt  	x2,		x4,		x0
sh   	x7,				20(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x6,				464(x31)
add  	x4,		x5,		x2
sw   	x5,				-40(x31)
sw   	x4,				20(x31)
sh   	x2,				12(x31)
lb   	x6,				-632(x31)
mulh 	x1,		x7,		x7
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lbu  	x1,				680(x31)
lbu  	x3,				1308(x31)
lh   	x1,				776(x31)
sw   	x2,				36(x31)
sw   	x2,				40(x31)
sw   	x4,				24(x31)
lbu  	x3,				1168(x31)
lh   	x3,				-52(x31)
lhu  	x7,				508(x31)
lbu  	x6,				1368(x31)
sub  	x3,		x6,		x6
lh   	x2,				12(x31)
sb   	x4,				4(x31)
lb   	x3,				140(x31)
sb   	x2,				28(x31)
lb   	x7,				96(x31)
xori 	x2,		x6,		-993
lhu  	x2,				132(x31)
lhu  	x3,				1272(x31)
addi 	x2,		x2,		-460
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x1,				220(x31)
lb   	x4,				940(x31)
sw   	x6,				24(x31)
lh   	x1,				312(x31)
lh   	x1,				1056(x31)
lh   	x4,				68(x31)
sh   	x1,				24(x31)
sh   	x1,				0(x31)
sw   	x1,				-8(x31)
sltu 	x5,		x7,		x1
lw   	x2,				220(x31)
sw   	x6,				0(x31)
lb   	x7,				1292(x31)
sw   	x0,				8(x31)
lhu  	x1,				1100(x31)
sw   	x3,				-40(x31)
sh   	x3,				-20(x31)
lw   	x5,				100(x31)
slti 	x1,		x2,		-1751
lh   	x3,				4(x31)
lb   	x1,				1120(x31)
lh   	x7,				72(x31)
lhu  	x5,				-36(x31)
sb   	x7,				-32(x31)
mulhsu	x4,		x7,		x1
lb   	x7,				188(x31)
lh   	x1,				1172(x31)
lb   	x4,				616(x31)
lh   	x4,				1144(x31)
sw   	x5,				-16(x31)
lbu  	x1,				168(x31)
sw   	x7,				-8(x31)
lbu  	x3,				380(x31)
lw   	x2,				64(x31)
sh   	x3,				24(x31)
sw   	x5,				-8(x31)
lhu  	x3,				-60(x31)
sh   	x1,				-36(x31)
or   	x3,		x6,		x4
xor  	x6,		x0,		x1
lb   	x1,				320(x31)
lhu  	x5,				1012(x31)
lh   	x6,				44(x31)
lhu  	x3,				476(x31)
lw   	x4,				-32(x31)
srai 	x3,		x6,		31
lw   	x3,				664(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x1,				-356(x31)
ori  	x2,		x5,		393
sw   	x6,				-16(x31)
lhu  	x5,				-64(x31)
lbu  	x2,				-824(x31)
lh   	x3,				-76(x31)
sb   	x7,				12(x31)
lhu  	x1,				396(x31)
lh   	x1,				500(x31)
lw   	x2,				-20(x31)
sb   	x2,				-4(x31)
lhu  	x5,				536(x31)
lw   	x5,				-4(x31)
lw   	x5,				-504(x31)
lb   	x4,				560(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
srai 	x7,		x7,		24
lh   	x6,				580(x31)
lh   	x6,				60(x31)
sra  	x1,		x1,		x3
mul  	x3,		x2,		x7
sw   	x1,				36(x31)
lh   	x5,				-612(x31)
lbu  	x6,				636(x31)
sw   	x6,				24(x31)
sh   	x1,				20(x31)
sw   	x2,				-32(x31)
lw   	x3,				-572(x31)
add  	x4,		x2,		x4
mulh 	x3,		x7,		x6
lhu  	x2,				56(x31)
lb   	x5,				-524(x31)
sb   	x2,				0(x31)
sb   	x1,				-8(x31)
sh   	x3,				16(x31)
lbu  	x2,				540(x31)
and  	x1,		x6,		x0
wfi