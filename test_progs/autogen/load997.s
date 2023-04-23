addi 	x0,		x0,		-969
addi 	x1,		x0,		-530
addi 	x2,		x0,		784
addi 	x3,		x0,		-1047
addi 	x4,		x0,		-301
addi 	x5,		x0,		1800
addi 	x6,		x0,		-946
addi 	x7,		x0,		-251
addi 	x8,		x0,		814
addi 	x9,		x0,		655
addi 	x10,	x0,		1578
addi 	x11,	x0,		662
addi 	x12,	x0,		1046
addi 	x13,	x0,		1053
addi 	x14,	x0,		-69
addi 	x15,	x0,		-947
addi 	x16,	x0,		-764
addi 	x17,	x0,		471
addi 	x18,	x0,		320
addi 	x19,	x0,		725
addi 	x20,	x0,		-284
addi 	x21,	x0,		1868
addi 	x22,	x0,		-1358
addi 	x23,	x0,		1985
addi 	x24,	x0,		1699
addi 	x25,	x0,		-1044
addi 	x26,	x0,		982
addi 	x27,	x0,		1941
addi 	x28,	x0,		1018
addi 	x29,	x0,		-333
addi 	x30,	x0,		762
addi 	x31,	x0,		163
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mul  	x3,		x2,		x7
lh   	x4,				-40(x31)
sh   	x4,				40(x31)
lb   	x7,				40(x31)
srl  	x4,		x2,		x5
srl  	x1,		x6,		x1
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mul  	x3,		x3,		x6
sh   	x7,				0(x31)
lb   	x1,				1124(x31)
sub  	x5,		x4,		x4
lbu  	x2,				1124(x31)
lw   	x6,				0(x31)
lhu  	x7,				0(x31)
sh   	x6,				-4(x31)
sltiu	x7,		x5,		-520
lb   	x6,				-4(x31)
sh   	x4,				12(x31)
ori  	x3,		x0,		-1886
sw   	x4,				-24(x31)
mulh 	x6,		x3,		x3
lw   	x7,				12(x31)
sll  	x6,		x4,		x7
lbu  	x3,				-4(x31)
lbu  	x1,				-24(x31)
sh   	x3,				12(x31)
lbu  	x5,				-24(x31)
sra  	x3,		x4,		x5
sb   	x0,				16(x31)
lb   	x4,				16(x31)
sll  	x6,		x1,		x6
mul  	x4,		x7,		x4
srai 	x2,		x3,		2
srl  	x3,		x6,		x4
lh   	x7,				1124(x31)
addi 	x5,		x3,		-362
ori  	x6,		x4,		-1990
lw   	x2,				12(x31)
lhu  	x6,				-24(x31)
srai 	x2,		x6,		3
lhu  	x4,				12(x31)
lb   	x1,				-24(x31)
lh   	x3,				-4(x31)
lhu  	x4,				12(x31)
lbu  	x7,				-24(x31)
lw   	x2,				-24(x31)
sw   	x0,				20(x31)
slli 	x7,		x4,		9
lw   	x1,				-24(x31)
lb   	x1,				16(x31)
mul  	x6,		x1,		x4
lb   	x7,				20(x31)
lb   	x7,				1124(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x4,				28(x31)
sb   	x6,				12(x31)
lb   	x4,				184(x31)
lh   	x4,				-964(x31)
lhu  	x4,				28(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lw   	x5,				-424(x31)
lhu  	x3,				-40(x31)
lb   	x3,				524(x31)
lh   	x6,				-424(x31)
ori  	x6,		x7,		1358
lh   	x5,				512(x31)
sw   	x6,				-12(x31)
sw   	x2,				-32(x31)
lw   	x3,				512(x31)
lw   	x4,				-428(x31)
sb   	x6,				-12(x31)
sw   	x0,				-12(x31)
sw   	x6,				40(x31)
sw   	x2,				-28(x31)
lh   	x6,				528(x31)
sb   	x2,				-24(x31)
srli 	x4,		x2,		4
lhu  	x1,				-28(x31)
add  	x1,		x3,		x3
lhu  	x1,				-420(x31)
sh   	x2,				24(x31)
lhu  	x6,				524(x31)
sh   	x0,				20(x31)
lbu  	x6,				-424(x31)
sb   	x2,				28(x31)
lh   	x2,				-32(x31)
lb   	x4,				-424(x31)
lb   	x2,				-424(x31)
or   	x3,		x2,		x5
lbu  	x6,				-24(x31)
sub  	x2,		x7,		x3
lh   	x3,				-440(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x3,				-1144(x31)
sb   	x5,				32(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sh   	x7,				-16(x31)
lbu  	x3,				80(x31)
lh   	x2,				580(x31)
sw   	x0,				-12(x31)
mulh 	x4,		x6,		x4
srli 	x5,		x4,		19
sb   	x7,				-12(x31)
lw   	x5,				28(x31)
sb   	x4,				-28(x31)
lhu  	x4,				736(x31)
sw   	x5,				16(x31)
mulhsu	x1,		x5,		x2
srl  	x1,		x0,		x6
lw   	x5,				96(x31)
lh   	x1,				-16(x31)
lbu  	x5,				568(x31)
lhu  	x1,				28(x31)
sb   	x6,				-32(x31)
lhu  	x5,				580(x31)
mul  	x7,		x4,		x4
sb   	x0,				16(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
mul  	x3,		x3,		x7
slt  	x3,		x3,		x0
lb   	x4,				340(x31)
lh   	x2,				828(x31)
and  	x3,		x1,		x7
lb   	x6,				212(x31)
lb   	x7,				984(x31)
sb   	x0,				-20(x31)
lhu  	x6,				-144(x31)
mulh 	x1,		x5,		x7
lb   	x2,				812(x31)
sb   	x1,				-12(x31)
slt  	x6,		x0,		x0
lb   	x6,				268(x31)
nop  
sb   	x2,				-16(x31)
lhu  	x1,				984(x31)
lhu  	x7,				324(x31)
add  	x3,		x0,		x1
lh   	x6,				828(x31)
lh   	x5,				232(x31)
xor  	x4,		x5,		x3
lbu  	x5,				288(x31)
lh   	x7,				328(x31)
lw   	x4,				-140(x31)
slt  	x2,		x0,		x4
lhu  	x3,				824(x31)
lhu  	x7,				340(x31)
lhu  	x2,				-16(x31)
sh   	x1,				20(x31)
sll  	x3,		x7,		x0
mulh 	x5,		x7,		x3
mulh 	x4,		x6,		x3
andi 	x4,		x1,		-1051
lb   	x2,				-120(x31)
lbu  	x5,				980(x31)
sh   	x2,				-36(x31)
lb   	x7,				272(x31)
sh   	x0,				12(x31)
lbu  	x3,				984(x31)
sh   	x7,				-4(x31)
sb   	x6,				32(x31)
sh   	x5,				12(x31)
sw   	x3,				-12(x31)
slli 	x2,		x2,		2
lb   	x6,				-16(x31)
sb   	x4,				36(x31)
sb   	x0,				-20(x31)
sw   	x6,				32(x31)
lbu  	x3,				232(x31)
lb   	x2,				20(x31)
mulh 	x6,		x1,		x5
lb   	x2,				1048(x31)
srl  	x1,		x4,		x5
lhu  	x3,				276(x31)
lhu  	x1,				-144(x31)
sb   	x4,				16(x31)
lb   	x2,				-36(x31)
lb   	x6,				-128(x31)
lhu  	x3,				228(x31)
sw   	x6,				-16(x31)
lh   	x6,				228(x31)
lb   	x5,				328(x31)
mulhsu	x2,		x4,		x5
sh   	x1,				4(x31)
lh   	x3,				-4(x31)
lh   	x3,				824(x31)
lhu  	x2,				268(x31)
sh   	x5,				-32(x31)
sw   	x0,				-16(x31)
sh   	x5,				-28(x31)
lh   	x7,				-28(x31)
lh   	x7,				276(x31)
add  	x2,		x6,		x0
lbu  	x1,				824(x31)
lbu  	x4,				980(x31)
lb   	x6,				812(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x5,				32(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
xor  	x6,		x5,		x3
nop  
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
ori  	x4,		x3,		916
addi 	x1,		x2,		1859
xor  	x5,		x2,		x0
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lbu  	x5,				-808(x31)
lhu  	x3,				-664(x31)
mulhsu	x6,		x0,		x0
lh   	x5,				-648(x31)
sb   	x0,				-4(x31)
addi 	x6,		x1,		349
sh   	x5,				-24(x31)
lw   	x3,				-660(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x2,				-32(x31)
sb   	x1,				36(x31)
lhu  	x3,				-1000(x31)
lhu  	x4,				-672(x31)
sb   	x0,				4(x31)
sb   	x7,				-16(x31)
lb   	x1,				-372(x31)
lw   	x1,				-684(x31)
lbu  	x3,				36(x31)
lhu  	x7,				-1044(x31)
sw   	x3,				20(x31)
lw   	x1,				-784(x31)
slt  	x4,		x1,		x4
sh   	x0,				-12(x31)
sb   	x4,				-28(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
sh   	x2,				16(x31)
lhu  	x4,				-120(x31)
xor  	x1,		x7,		x6
lh   	x3,				-792(x31)
and  	x4,		x2,		x6
lw   	x2,				-1104(x31)
sh   	x5,				-12(x31)
lb   	x4,				-832(x31)
mul  	x7,		x6,		x3
sw   	x4,				40(x31)
lb   	x5,				-1088(x31)
sub  	x6,		x0,		x6
lhu  	x6,				-104(x31)
sb   	x4,				-24(x31)
lh   	x4,				-792(x31)
srli 	x6,		x2,		2
mulh 	x7,		x2,		x1
lb   	x7,				-1116(x31)
sh   	x2,				-28(x31)
xor  	x3,		x2,		x4
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lw   	x1,				208(x31)
sw   	x0,				0(x31)
sw   	x7,				40(x31)
sh   	x5,				-12(x31)
lb   	x4,				1136(x31)
lh   	x4,				188(x31)
lb   	x6,				-188(x31)
sw   	x3,				-40(x31)
sw   	x7,				-4(x31)
sw   	x4,				40(x31)
sh   	x3,				36(x31)
slt  	x1,		x4,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x1,				232(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
mul  	x4,		x1,		x7
lh   	x4,				-412(x31)
sltiu	x6,		x7,		-203
sh   	x0,				-24(x31)
lhu  	x7,				-880(x31)
mulhsu	x6,		x5,		x4
lhu  	x7,				-508(x31)
lb   	x5,				424(x31)
sw   	x5,				-24(x31)
sra  	x7,		x3,		x5
addi 	x5,		x5,		-2042
lb   	x2,				-864(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lhu  	x5,				700(x31)
sub  	x4,		x4,		x1
add  	x6,		x3,		x1
lbu  	x5,				56(x31)
sltiu	x6,		x2,		-1489
lb   	x3,				-448(x31)
lhu  	x6,				428(x31)
lbu  	x7,				-224(x31)
sh   	x3,				-12(x31)
sh   	x7,				-8(x31)
sw   	x7,				20(x31)
lh   	x4,				-8(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
or   	x7,		x5,		x3
srli 	x6,		x5,		18
sb   	x2,				36(x31)
sltu 	x5,		x3,		x0
lbu  	x2,				1124(x31)
mulhu	x2,		x7,		x1
lbu  	x1,				-40(x31)
sh   	x4,				-28(x31)
sh   	x3,				16(x31)
lh   	x1,				208(x31)
lh   	x6,				452(x31)
mulh 	x5,		x7,		x3
lw   	x6,				744(x31)
lhu  	x1,				96(x31)
sw   	x3,				36(x31)
sb   	x7,				-24(x31)
sb   	x1,				-32(x31)
sh   	x2,				-12(x31)
nop  
sb   	x6,				12(x31)
sb   	x1,				36(x31)
srl  	x7,		x6,		x5
lhu  	x7,				-12(x31)
lhu  	x1,				-12(x31)
srai 	x4,		x6,		2
sb   	x2,				16(x31)
sltu 	x7,		x0,		x4
lw   	x1,				-12(x31)
sb   	x5,				32(x31)
lhu  	x6,				936(x31)
lhu  	x6,				356(x31)
slt  	x6,		x7,		x6
xor  	x4,		x4,		x1
sw   	x2,				-28(x31)
xor  	x7,		x1,		x6
lw   	x3,				92(x31)
lbu  	x6,				448(x31)
lhu  	x4,				136(x31)
sub  	x5,		x4,		x0
mul  	x2,		x1,		x7
sh   	x5,				-8(x31)
sh   	x4,				28(x31)
lbu  	x3,				28(x31)
lb   	x3,				1156(x31)
lb   	x2,				396(x31)
sw   	x1,				-20(x31)
lhu  	x5,				140(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
sb   	x5,				-28(x31)
lh   	x7,				636(x31)
lb   	x5,				940(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
slli 	x1,		x4,		25
sh   	x6,				-32(x31)
lw   	x7,				44(x31)
and  	x1,		x3,		x6
srl  	x2,		x5,		x3
mulhu	x6,		x4,		x3
sb   	x2,				4(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x5,				-428(x31)
mulh 	x1,		x2,		x5
lh   	x7,				-732(x31)
mul  	x2,		x4,		x0
sw   	x5,				-24(x31)
or   	x1,		x3,		x3
sub  	x6,		x3,		x0
lbu  	x2,				-688(x31)
lb   	x6,				-812(x31)
sw   	x6,				-12(x31)
lhu  	x2,				284(x31)
sw   	x5,				-28(x31)
sh   	x5,				-4(x31)
sh   	x1,				32(x31)
sw   	x6,				12(x31)
lw   	x3,				12(x31)
sw   	x5,				-40(x31)
sb   	x6,				-20(x31)
sw   	x1,				-8(x31)
mul  	x3,		x3,		x5
slt  	x2,		x4,		x3
lb   	x2,				-788(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x2,				-128(x31)
add  	x2,		x3,		x6
lh   	x7,				824(x31)
srl  	x6,		x5,		x2
sh   	x1,				-16(x31)
or   	x1,		x7,		x2
sb   	x0,				36(x31)
lbu  	x7,				792(x31)
lb   	x4,				136(x31)
sw   	x6,				36(x31)
lw   	x6,				0(x31)
sltu 	x5,		x1,		x0
mulhsu	x5,		x4,		x2
lhu  	x3,				-208(x31)
sh   	x0,				32(x31)
lhu  	x6,				-552(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x1,				-712(x31)
sw   	x4,				-4(x31)
nop  
sh   	x0,				-28(x31)
lw   	x5,				-668(x31)
sh   	x2,				0(x31)
lw   	x1,				232(x31)
mul  	x1,		x5,		x6
sw   	x5,				-4(x31)
xor  	x6,		x5,		x1
addi 	x5,		x7,		-51
lbu  	x3,				56(x31)
sb   	x7,				28(x31)
lh   	x6,				-948(x31)
lb   	x5,				-948(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x1,				-1100(x31)
xor  	x4,		x5,		x2
mulhsu	x4,		x1,		x7
lb   	x7,				396(x31)
lbu  	x2,				-564(x31)
lh   	x3,				-100(x31)
lhu  	x7,				-64(x31)
lbu  	x5,				-872(x31)
sub  	x7,		x1,		x3
sh   	x1,				-20(x31)
lb   	x4,				292(x31)
sub  	x2,		x4,		x1
lw   	x6,				-828(x31)
sra  	x2,		x0,		x4
sh   	x4,				0(x31)
lh   	x1,				-44(x31)
sh   	x6,				20(x31)
addi 	x5,		x0,		-1521
sw   	x1,				-36(x31)
sw   	x1,				-4(x31)
xori 	x1,		x7,		1616
lbu  	x5,				-880(x31)
slli 	x6,		x1,		28
lb   	x5,				-412(x31)
lbu  	x7,				188(x31)
lb   	x1,				-720(x31)
lbu  	x5,				-724(x31)
lw   	x7,				-880(x31)
lw   	x7,				-468(x31)
lh   	x5,				-708(x31)
lb   	x6,				368(x31)
mul  	x4,		x6,		x2
mulh 	x2,		x0,		x5
lhu  	x2,				308(x31)
srai 	x6,		x4,		16
slti 	x5,		x4,		-1510
lw   	x2,				-64(x31)
lw   	x6,				-1100(x31)
sb   	x6,				12(x31)
lb   	x4,				-836(x31)
sh   	x1,				-20(x31)
slli 	x6,		x1,		22
sh   	x6,				12(x31)
sra  	x5,		x4,		x1
sw   	x1,				40(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lb   	x6,				-252(x31)
lw   	x5,				-236(x31)
slti 	x2,		x5,		-321
sw   	x6,				-40(x31)
sb   	x1,				4(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x3,				-464(x31)
sw   	x1,				20(x31)
xori 	x1,		x5,		-1455
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sb   	x4,				-36(x31)
sh   	x5,				-24(x31)
mulhu	x3,		x3,		x3
sub  	x3,		x4,		x3
sw   	x4,				-32(x31)
slti 	x2,		x1,		1310
srl  	x2,		x7,		x6
sltu 	x5,		x3,		x1
lbu  	x5,				-432(x31)
addi 	x2,		x2,		-1483
srai 	x4,		x5,		3
sb   	x7,				32(x31)
xor  	x2,		x5,		x2
lbu  	x7,				-680(x31)
lhu  	x5,				840(x31)
lh   	x6,				432(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
mulh 	x2,		x2,		x3
lhu  	x1,				-364(x31)
lb   	x3,				-428(x31)
or   	x1,		x7,		x4
xor  	x2,		x6,		x6
sh   	x1,				-12(x31)
lh   	x2,				-1448(x31)
lbu  	x1,				-364(x31)
lhu  	x1,				-1220(x31)
lw   	x4,				-1076(x31)
mul  	x2,		x5,		x4
sw   	x0,				-12(x31)
lw   	x1,				-1096(x31)
sw   	x7,				20(x31)
lw   	x5,				-1068(x31)
lh   	x5,				-1116(x31)
sh   	x2,				24(x31)
sub  	x4,		x2,		x0
lb   	x5,				-404(x31)
lbu  	x7,				-1188(x31)
sw   	x7,				-36(x31)
slli 	x1,		x6,		6
sh   	x5,				-40(x31)
lh   	x3,				-388(x31)
lbu  	x4,				-288(x31)
lh   	x2,				-120(x31)
lbu  	x6,				-1224(x31)
sh   	x4,				-40(x31)
mul  	x4,		x6,		x0
lhu  	x6,				-380(x31)
sh   	x6,				32(x31)
sb   	x3,				16(x31)
sh   	x2,				24(x31)
lh   	x6,				-1212(x31)
nop  
lh   	x5,				-1116(x31)
lw   	x1,				-784(x31)
and  	x6,		x2,		x0
srai 	x2,		x0,		21
xori 	x6,		x4,		-1150
mulh 	x2,		x2,		x0
mulhu	x5,		x1,		x0
and  	x2,		x0,		x4
lb   	x1,				-1228(x31)
sw   	x7,				20(x31)
lhu  	x5,				-1244(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sltu 	x6,		x3,		x0
xor  	x1,		x3,		x4
sll  	x2,		x4,		x5
sh   	x6,				-16(x31)
sh   	x2,				4(x31)
lb   	x4,				-72(x31)
lhu  	x3,				-72(x31)
lh   	x3,				328(x31)
lh   	x1,				-72(x31)
lb   	x3,				-4(x31)
sb   	x5,				16(x31)
sh   	x3,				40(x31)
slli 	x6,		x6,		4
lh   	x2,				-256(x31)
lh   	x7,				1188(x31)
xori 	x3,		x7,		-29
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x1,				864(x31)
lw   	x3,				768(x31)
lhu  	x3,				920(x31)
lh   	x5,				-112(x31)
lb   	x5,				1004(x31)
lb   	x3,				212(x31)
xor  	x3,		x5,		x5
add  	x3,		x7,		x0
sub  	x2,		x5,		x1
lb   	x3,				868(x31)
lhu  	x6,				-184(x31)
lbu  	x4,				720(x31)
lhu  	x5,				-168(x31)
lhu  	x6,				-136(x31)
addi 	x6,		x5,		1568
lh   	x4,				1064(x31)
sw   	x2,				28(x31)
lbu  	x3,				-168(x31)
sb   	x7,				36(x31)
lw   	x4,				752(x31)
lb   	x1,				-96(x31)
lb   	x3,				-224(x31)
lb   	x3,				676(x31)
or   	x5,		x5,		x3
sh   	x0,				-32(x31)
lhu  	x4,				-28(x31)
sh   	x7,				-40(x31)
lw   	x3,				-192(x31)
lb   	x2,				-32(x31)
sh   	x4,				-12(x31)
lb   	x7,				-156(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
addi 	x6,		x4,		1775
sw   	x4,				32(x31)
sh   	x0,				-32(x31)
lw   	x1,				256(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sh   	x0,				16(x31)
sw   	x0,				-32(x31)
mulh 	x2,		x5,		x7
lb   	x3,				536(x31)
lhu  	x3,				1104(x31)
sw   	x4,				-28(x31)
sh   	x4,				-28(x31)
mulhsu	x1,		x7,		x4
add  	x5,		x4,		x5
sw   	x1,				0(x31)
sb   	x0,				-24(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
mul  	x4,		x0,		x7
lw   	x4,				184(x31)
lbu  	x5,				-776(x31)
sra  	x7,		x3,		x7
lhu  	x1,				-120(x31)
mulh 	x2,		x7,		x4
lhu  	x3,				-540(x31)
lw   	x5,				-792(x31)
lw   	x2,				-908(x31)
sw   	x3,				-40(x31)
lh   	x5,				-776(x31)
lhu  	x2,				-40(x31)
lh   	x7,				252(x31)
sw   	x3,				40(x31)
sh   	x3,				8(x31)
lbu  	x4,				-752(x31)
lb   	x2,				-820(x31)
lb   	x1,				236(x31)
sll  	x5,		x3,		x7
addi 	x5,		x7,		1169
mul  	x1,		x3,		x0
add  	x5,		x5,		x5
sub  	x4,		x1,		x1
lbu  	x6,				112(x31)
mulhsu	x6,		x2,		x2
sw   	x3,				-40(x31)
sh   	x2,				20(x31)
lh   	x4,				-60(x31)
lw   	x6,				20(x31)
sb   	x1,				-16(x31)
lh   	x3,				188(x31)
sb   	x7,				28(x31)
lhu  	x2,				-120(x31)
lh   	x3,				-844(x31)
lhu  	x1,				248(x31)
lhu  	x7,				348(x31)
lbu  	x6,				-716(x31)
srai 	x5,		x3,		10
sw   	x1,				-20(x31)
sw   	x5,				16(x31)
slli 	x6,		x4,		5
sb   	x6,				40(x31)
xori 	x6,		x4,		-1872
lbu  	x3,				-496(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
slli 	x5,		x2,		26
sub  	x3,		x6,		x0
lbu  	x1,				292(x31)
sb   	x4,				28(x31)
sb   	x3,				-12(x31)
sh   	x0,				36(x31)
nop  
lbu  	x4,				-568(x31)
sh   	x6,				-16(x31)
lw   	x3,				396(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lw   	x1,				396(x31)
lw   	x5,				532(x31)
sw   	x3,				28(x31)
addi 	x2,		x1,		44
add  	x6,		x3,		x3
lw   	x5,				-480(x31)
lbu  	x2,				-48(x31)
slli 	x5,		x4,		12
sra  	x6,		x7,		x4
lbu  	x1,				832(x31)
sub  	x4,		x1,		x1
sw   	x5,				12(x31)
lhu  	x5,				444(x31)
lhu  	x2,				-216(x31)
sh   	x7,				-32(x31)
lh   	x6,				476(x31)
sw   	x2,				16(x31)
lh   	x1,				536(x31)
lw   	x3,				516(x31)
lw   	x5,				48(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x6,				-136(x31)
lhu  	x1,				236(x31)
lh   	x3,				-588(x31)
slti 	x2,		x5,		1659
srl  	x2,		x7,		x4
lbu  	x2,				344(x31)
lhu  	x4,				544(x31)
sb   	x7,				-4(x31)
lb   	x3,				308(x31)
lw   	x1,				360(x31)
sh   	x6,				-36(x31)
add  	x7,		x6,		x1
lw   	x4,				-504(x31)
lbu  	x3,				-180(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
slti 	x7,		x4,		1131
lhu  	x3,				-328(x31)
lhu  	x5,				-616(x31)
srl  	x2,		x2,		x6
sw   	x7,				36(x31)
lhu  	x3,				16(x31)
sh   	x6,				-32(x31)
lh   	x4,				-964(x31)
sll  	x7,		x3,		x2
lb   	x7,				-700(x31)
lhu  	x1,				-32(x31)
and  	x4,		x0,		x2
srli 	x7,		x0,		2
sw   	x7,				8(x31)
lw   	x5,				16(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
slli 	x5,		x3,		10
add  	x1,		x4,		x3
lbu  	x7,				248(x31)
xori 	x1,		x1,		-153
lb   	x3,				-88(x31)
sh   	x5,				-40(x31)
sb   	x5,				40(x31)
lhu  	x4,				-84(x31)
lb   	x1,				-156(x31)
lw   	x3,				1056(x31)
sltiu	x7,		x3,		1219
sw   	x1,				-28(x31)
ori  	x3,		x4,		-795
sh   	x7,				8(x31)
sh   	x6,				36(x31)
lw   	x4,				144(x31)
xor  	x5,		x6,		x0
lb   	x5,				736(x31)
lhu  	x5,				1056(x31)
lb   	x3,				868(x31)
lw   	x2,				884(x31)
sw   	x2,				-24(x31)
sh   	x1,				40(x31)
lb   	x1,				348(x31)
lh   	x1,				24(x31)
addi 	x2,		x3,		-85
sw   	x4,				-28(x31)
lbu  	x5,				104(x31)
sw   	x0,				40(x31)
lhu  	x1,				520(x31)
sb   	x7,				-8(x31)
ori  	x5,		x2,		-1810
sw   	x0,				-8(x31)
lhu  	x3,				300(x31)
lw   	x6,				384(x31)
lb   	x5,				376(x31)
sb   	x0,				-24(x31)
lbu  	x4,				852(x31)
lb   	x5,				-124(x31)
lh   	x3,				852(x31)
sh   	x4,				24(x31)
lbu  	x5,				672(x31)
sltu 	x5,		x5,		x3
sh   	x2,				40(x31)
sb   	x4,				-36(x31)
lhu  	x7,				76(x31)
sw   	x2,				20(x31)
sw   	x6,				-40(x31)
lbu  	x6,				760(x31)
lhu  	x7,				468(x31)
sw   	x1,				-8(x31)
lbu  	x2,				512(x31)
sub  	x3,		x4,		x3
sra  	x2,		x0,		x0
sb   	x4,				-20(x31)
sh   	x1,				32(x31)
addi 	x6,		x4,		-1924
sra  	x4,		x4,		x1
sw   	x2,				0(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x6,				-604(x31)
sh   	x0,				-24(x31)
lh   	x6,				-648(x31)
add  	x7,		x3,		x4
srli 	x6,		x5,		1
sw   	x7,				24(x31)
lb   	x7,				-724(x31)
lh   	x7,				-260(x31)
lw   	x2,				180(x31)
sh   	x6,				40(x31)
lbu  	x4,				112(x31)
lh   	x1,				432(x31)
sh   	x6,				-16(x31)
mulh 	x4,		x6,		x5
lh   	x2,				88(x31)
sh   	x5,				-4(x31)
add  	x7,		x4,		x3
lhu  	x4,				-636(x31)
lw   	x1,				-584(x31)
sw   	x6,				28(x31)
sh   	x6,				-12(x31)
addi 	x7,		x0,		1100
sh   	x6,				8(x31)
lb   	x6,				-672(x31)
mulhsu	x1,		x1,		x0
sb   	x0,				20(x31)
sh   	x7,				28(x31)
lbu  	x6,				384(x31)
mulh 	x7,		x2,		x2
lh   	x5,				-728(x31)
lb   	x5,				-536(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
addi 	x6,		x3,		1609
lbu  	x7,				-676(x31)
addi 	x1,		x5,		-1510
lb   	x6,				-676(x31)
lbu  	x3,				-256(x31)
and  	x7,		x0,		x6
sh   	x2,				-24(x31)
lbu  	x3,				-604(x31)
mulhu	x7,		x4,		x2
sh   	x6,				8(x31)
lh   	x6,				-568(x31)
lb   	x2,				-632(x31)
lbu  	x5,				-568(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sltu 	x6,		x5,		x4
andi 	x1,		x0,		682
sub  	x1,		x4,		x2
nop  
or   	x3,		x4,		x5
sh   	x1,				8(x31)
lb   	x5,				140(x31)
xori 	x7,		x4,		1
slti 	x1,		x4,		-1183
nop  
ori  	x7,		x7,		340
sh   	x2,				-20(x31)
lw   	x6,				948(x31)
lb   	x1,				904(x31)
lb   	x5,				24(x31)
sub  	x7,		x3,		x0
sw   	x1,				-28(x31)
ori  	x3,		x5,		-141
sw   	x1,				4(x31)
lbu  	x6,				-208(x31)
lhu  	x2,				-280(x31)
sb   	x0,				-32(x31)
slt  	x2,		x5,		x7
lb   	x4,				664(x31)
nop  
lhu  	x4,				-344(x31)
sh   	x3,				20(x31)
sub  	x4,		x7,		x3
sb   	x7,				16(x31)
sw   	x5,				40(x31)
add  	x5,		x3,		x7
lhu  	x4,				-368(x31)
sw   	x4,				28(x31)
lb   	x1,				-372(x31)
lbu  	x5,				-260(x31)
srai 	x5,		x2,		11
mul  	x6,		x2,		x7
or   	x2,		x3,		x4
sh   	x0,				-20(x31)
lw   	x7,				-276(x31)
sb   	x3,				8(x31)
lbu  	x5,				736(x31)
sb   	x4,				12(x31)
or   	x3,		x4,		x5
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x2,				-880(x31)
sra  	x1,		x1,		x4
srai 	x7,		x6,		23
sb   	x5,				16(x31)
lw   	x5,				-140(x31)
sw   	x5,				-36(x31)
sw   	x1,				-32(x31)
sw   	x3,				-12(x31)
sw   	x6,				-12(x31)
lw   	x1,				92(x31)
sh   	x0,				-12(x31)
sb   	x4,				-16(x31)
andi 	x6,		x5,		-513
lw   	x3,				-380(x31)
lw   	x5,				164(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x7,				428(x31)
and  	x2,		x5,		x3
lhu  	x5,				-36(x31)
lb   	x6,				120(x31)
lw   	x2,				40(x31)
sb   	x5,				20(x31)
sh   	x0,				-40(x31)
lbu  	x6,				316(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
xori 	x2,		x6,		1599
sub  	x4,		x2,		x1
sh   	x3,				32(x31)
lh   	x1,				1004(x31)
lw   	x4,				-112(x31)
lw   	x2,				-340(x31)
mulh 	x7,		x4,		x1
sb   	x3,				-36(x31)
lb   	x2,				-100(x31)
lhu  	x3,				1144(x31)
lh   	x5,				108(x31)
lw   	x7,				700(x31)
lh   	x5,				188(x31)
slli 	x6,		x6,		5
lw   	x3,				212(x31)
sw   	x2,				8(x31)
lh   	x3,				-4(x31)
sll  	x3,		x3,		x7
sw   	x2,				36(x31)
sb   	x3,				24(x31)
lw   	x3,				944(x31)
lb   	x3,				-16(x31)
sw   	x4,				-4(x31)
sb   	x0,				-16(x31)
lhu  	x7,				828(x31)
xori 	x4,		x4,		-607
sw   	x4,				32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lw   	x6,				-300(x31)
lbu  	x3,				-1140(x31)
lb   	x3,				-348(x31)
mulh 	x2,		x2,		x2
lh   	x2,				-192(x31)
srai 	x4,		x3,		7
lw   	x1,				-1096(x31)
srai 	x4,		x1,		5
mulhsu	x6,		x4,		x2
lbu  	x6,				-832(x31)
lb   	x6,				-1212(x31)
slli 	x1,		x4,		24
lbu  	x6,				-196(x31)
lhu  	x5,				-764(x31)
lw   	x1,				-416(x31)
sb   	x4,				-32(x31)
lhu  	x4,				-1024(x31)
or   	x7,		x5,		x0
addi 	x5,		x6,		910
sub  	x6,		x4,		x4
mul  	x1,		x7,		x7
xor  	x6,		x1,		x7
and  	x7,		x3,		x1
mulh 	x5,		x5,		x0
lbu  	x2,				12(x31)
sh   	x4,				-8(x31)
sh   	x5,				-28(x31)
sh   	x5,				-32(x31)
lh   	x2,				-876(x31)
sh   	x7,				-8(x31)
sw   	x4,				-8(x31)
sh   	x5,				36(x31)
lhu  	x3,				-1176(x31)
wfi