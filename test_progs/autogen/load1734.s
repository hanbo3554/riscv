addi 	x0,		x0,		-2010
addi 	x1,		x0,		-149
addi 	x2,		x0,		976
addi 	x3,		x0,		1344
addi 	x4,		x0,		-94
addi 	x5,		x0,		266
addi 	x6,		x0,		-396
addi 	x7,		x0,		206
addi 	x8,		x0,		1685
addi 	x9,		x0,		-1027
addi 	x10,	x0,		-690
addi 	x11,	x0,		-1666
addi 	x12,	x0,		-2000
addi 	x13,	x0,		904
addi 	x14,	x0,		1371
addi 	x15,	x0,		-285
addi 	x16,	x0,		-2001
addi 	x17,	x0,		-980
addi 	x18,	x0,		-1723
addi 	x19,	x0,		454
addi 	x20,	x0,		-168
addi 	x21,	x0,		1608
addi 	x22,	x0,		-1015
addi 	x23,	x0,		-7
addi 	x24,	x0,		-57
addi 	x25,	x0,		-1345
addi 	x26,	x0,		-1047
addi 	x27,	x0,		1164
addi 	x28,	x0,		1554
addi 	x29,	x0,		-321
addi 	x30,	x0,		1943
addi 	x31,	x0,		-1912
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lw   	x7,				-8(x31)
lh   	x3,				40(x31)
sw   	x4,				-24(x31)
lw   	x1,				-24(x31)
lb   	x1,				-24(x31)
lb   	x6,				-24(x31)
sb   	x6,				-36(x31)
addi 	x2,		x7,		-371
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x3,				-16(x31)
sb   	x7,				28(x31)
lh   	x4,				-28(x31)
sw   	x0,				-32(x31)
sub  	x2,		x0,		x5
sb   	x7,				-8(x31)
lb   	x1,				-8(x31)
sh   	x3,				12(x31)
sw   	x7,				-12(x31)
addi 	x1,		x5,		1816
lbu  	x1,				-32(x31)
lw   	x2,				-32(x31)
lbu  	x7,				-28(x31)
sh   	x6,				-12(x31)
lw   	x6,				12(x31)
mulh 	x3,		x5,		x2
mulhu	x2,		x6,		x0
lw   	x6,				-28(x31)
ori  	x6,		x3,		1985
sw   	x7,				40(x31)
lhu  	x6,				28(x31)
sw   	x1,				-4(x31)
or   	x7,		x7,		x0
sb   	x1,				36(x31)
lhu  	x4,				-32(x31)
lw   	x1,				36(x31)
mulhsu	x6,		x1,		x2
lh   	x2,				40(x31)
mulhsu	x7,		x6,		x5
sb   	x5,				-24(x31)
lw   	x4,				12(x31)
lw   	x3,				12(x31)
sh   	x0,				-16(x31)
sw   	x0,				36(x31)
sh   	x4,				32(x31)
sw   	x2,				36(x31)
lh   	x7,				36(x31)
sltu 	x7,		x1,		x0
mulhu	x7,		x5,		x1
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x7,				28(x31)
mulhsu	x4,		x2,		x1
lhu  	x7,				1272(x31)
sltiu	x5,		x3,		-1587
lh   	x2,				1316(x31)
lh   	x6,				1268(x31)
lb   	x4,				1312(x31)
sb   	x5,				-12(x31)
and  	x6,		x3,		x3
sub  	x6,		x7,		x3
mulh 	x1,		x6,		x7
xor  	x4,		x7,		x2
lbu  	x7,				1260(x31)
sw   	x0,				-16(x31)
lb   	x7,				1324(x31)
sw   	x7,				20(x31)
lw   	x7,				-12(x31)
slli 	x4,		x6,		10
sltiu	x6,		x2,		-1909
mulh 	x2,		x4,		x0
lhu  	x7,				1320(x31)
lw   	x4,				1280(x31)
sw   	x6,				28(x31)
srl  	x5,		x5,		x3
sb   	x0,				32(x31)
sw   	x0,				-16(x31)
sh   	x3,				28(x31)
sh   	x4,				-4(x31)
lbu  	x6,				-16(x31)
slli 	x2,		x1,		0
mulh 	x2,		x6,		x5
xori 	x5,		x4,		-364
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x3,				1408(x31)
lw   	x2,				1424(x31)
lb   	x3,				1400(x31)
srli 	x7,		x6,		19
mulhsu	x2,		x0,		x6
mulhu	x6,		x5,		x6
sb   	x4,				8(x31)
sw   	x0,				0(x31)
mulhsu	x7,		x3,		x5
srl  	x6,		x6,		x7
lbu  	x5,				1472(x31)
srli 	x5,		x0,		30
srl  	x2,		x2,		x4
and  	x4,		x7,		x1
lw   	x7,				1408(x31)
xor  	x3,		x3,		x5
lw   	x7,				144(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
mul  	x6,		x5,		x7
sw   	x4,				40(x31)
sra  	x3,		x1,		x0
lbu  	x4,				8(x31)
sh   	x2,				12(x31)
sra  	x2,		x7,		x2
lb   	x2,				-1300(x31)
lh   	x5,				-1292(x31)
sb   	x5,				-16(x31)
srli 	x1,		x1,		16
sub  	x1,		x5,		x4
srli 	x2,		x2,		4
mulhu	x6,		x1,		x5
mulhu	x2,		x6,		x2
srai 	x5,		x4,		14
lhu  	x3,				32(x31)
andi 	x7,		x5,		-461
ori  	x3,		x4,		1867
sw   	x0,				-20(x31)
lh   	x2,				-20(x31)
nop  
sh   	x6,				4(x31)
slti 	x6,		x4,		-344
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
mulhu	x2,		x2,		x2
or   	x4,		x1,		x0
lw   	x1,				1240(x31)
lbu  	x2,				1220(x31)
xor  	x4,		x7,		x6
mulhu	x5,		x7,		x7
slti 	x2,		x4,		-1598
sb   	x0,				4(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
srl  	x4,		x0,		x2
lh   	x6,				772(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x3,				920(x31)
sb   	x0,				28(x31)
lh   	x3,				-312(x31)
srl  	x5,		x3,		x4
lh   	x2,				924(x31)
sb   	x3,				-20(x31)
mulhsu	x7,		x2,		x0
slt  	x7,		x1,		x6
sra  	x6,		x1,		x6
sltiu	x5,		x0,		-9
sw   	x0,				-36(x31)
mul  	x3,		x1,		x2
sw   	x7,				36(x31)
lhu  	x2,				996(x31)
lbu  	x3,				-472(x31)
lh   	x5,				924(x31)
sb   	x4,				4(x31)
lh   	x6,				964(x31)
sb   	x3,				-24(x31)
lw   	x2,				996(x31)
sw   	x5,				28(x31)
mulhu	x3,		x1,		x3
mulh 	x7,		x6,		x6
lw   	x3,				-480(x31)
lhu  	x4,				948(x31)
sb   	x5,				-24(x31)
slt  	x6,		x5,		x2
lb   	x4,				36(x31)
add  	x6,		x1,		x6
sb   	x2,				-28(x31)
lw   	x5,				984(x31)
lw   	x5,				-348(x31)
mulhu	x4,		x2,		x1
lh   	x3,				-28(x31)
lbu  	x7,				936(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lbu  	x7,				-716(x31)
sb   	x2,				-36(x31)
sh   	x0,				-20(x31)
lbu  	x3,				-272(x31)
sb   	x0,				12(x31)
lw   	x7,				-280(x31)
lh   	x2,				-580(x31)
lh   	x7,				736(x31)
sub  	x1,		x5,		x4
lb   	x6,				736(x31)
add  	x4,		x5,		x3
mulhu	x4,		x4,		x0
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lb   	x5,				452(x31)
lb   	x4,				-876(x31)
sw   	x4,				24(x31)
lh   	x1,				-564(x31)
sh   	x4,				-28(x31)
lhu  	x1,				452(x31)
lb   	x7,				-1020(x31)
sltiu	x5,		x4,		-861
lbu  	x5,				448(x31)
lhu  	x7,				-332(x31)
sub  	x5,		x5,		x4
slt  	x6,		x4,		x1
slt  	x3,		x2,		x5
lw   	x4,				-516(x31)
lhu  	x1,				-536(x31)
lb   	x2,				-284(x31)
lh   	x3,				384(x31)
lh   	x2,				-844(x31)
lhu  	x4,				-516(x31)
lh   	x5,				448(x31)
xori 	x3,		x5,		-1141
lhu  	x2,				456(x31)
sb   	x3,				36(x31)
lh   	x7,				-844(x31)
mul  	x1,		x5,		x7
sw   	x5,				28(x31)
sw   	x1,				-12(x31)
sb   	x1,				-24(x31)
sb   	x3,				-8(x31)
lw   	x7,				-840(x31)
add  	x6,		x3,		x6
lw   	x1,				-504(x31)
add  	x7,		x6,		x3
sw   	x0,				-20(x31)
lw   	x3,				-852(x31)
lhu  	x5,				-852(x31)
sh   	x6,				0(x31)
lb   	x2,				428(x31)
lw   	x4,				448(x31)
lbu  	x4,				424(x31)
sb   	x7,				-36(x31)
sh   	x3,				-32(x31)
lw   	x5,				-12(x31)
sb   	x3,				-24(x31)
lb   	x5,				380(x31)
lhu  	x4,				420(x31)
lw   	x1,				36(x31)
lh   	x5,				-24(x31)
sw   	x2,				32(x31)
sh   	x7,				-16(x31)
lhu  	x2,				408(x31)
sub  	x4,		x5,		x3
lb   	x4,				-840(x31)
srai 	x4,		x1,		17
lh   	x2,				-28(x31)
mul  	x3,		x7,		x0
xori 	x5,		x2,		-1815
sw   	x2,				-36(x31)
sw   	x0,				24(x31)
add  	x1,		x3,		x5
xor  	x7,		x7,		x0
lhu  	x5,				-12(x31)
lb   	x1,				-16(x31)
nop  
lw   	x3,				420(x31)
sb   	x7,				20(x31)
sw   	x7,				-36(x31)
lb   	x2,				428(x31)
lbu  	x4,				-560(x31)
lw   	x2,				-28(x31)
lh   	x4,				-16(x31)
sw   	x0,				-16(x31)
sw   	x3,				-8(x31)
sh   	x3,				24(x31)
lbu  	x4,				-32(x31)
sw   	x6,				36(x31)
sh   	x5,				-4(x31)
srai 	x6,		x6,		31
sh   	x5,				-20(x31)
sh   	x5,				24(x31)
mul  	x3,		x7,		x1
slt  	x7,		x2,		x4
mulh 	x7,		x4,		x7
srl  	x2,		x2,		x7
lhu  	x4,				424(x31)
sh   	x2,				-40(x31)
lb   	x2,				28(x31)
sra  	x3,		x1,		x6
sb   	x5,				-28(x31)
mulh 	x6,		x6,		x7
sb   	x3,				20(x31)
lw   	x2,				-12(x31)
lhu  	x4,				404(x31)
srai 	x1,		x5,		3
sh   	x2,				20(x31)
sltiu	x2,		x6,		-731
sh   	x1,				16(x31)
sltu 	x6,		x1,		x0
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
xor  	x7,		x3,		x0
sll  	x1,		x7,		x4
sb   	x2,				0(x31)
ori  	x2,		x5,		1670
sw   	x7,				-24(x31)
sltu 	x4,		x7,		x2
sw   	x7,				40(x31)
lbu  	x4,				-220(x31)
lh   	x4,				-740(x31)
xor  	x6,		x4,		x5
lhu  	x3,				220(x31)
lhu  	x3,				-464(x31)
lhu  	x4,				224(x31)
add  	x3,		x2,		x5
lhu  	x4,				228(x31)
lhu  	x3,				-496(x31)
lh   	x2,				-152(x31)
lbu  	x1,				-188(x31)
sb   	x0,				-16(x31)
lhu  	x6,				40(x31)
lhu  	x1,				220(x31)
srai 	x6,		x5,		31
lh   	x4,				-156(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sh   	x3,				-40(x31)
sb   	x2,				8(x31)
mul  	x1,		x5,		x7
lb   	x2,				-40(x31)
sll  	x7,		x4,		x2
lh   	x2,				1352(x31)
sh   	x0,				8(x31)
lh   	x4,				944(x31)
lhu  	x5,				936(x31)
addi 	x7,		x4,		-1360
lh   	x2,				968(x31)
add  	x7,		x4,		x0
sw   	x0,				40(x31)
sh   	x0,				12(x31)
sw   	x1,				-16(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lhu  	x3,				-668(x31)
addi 	x6,		x7,		-960
lh   	x3,				-928(x31)
lw   	x2,				52(x31)
lb   	x7,				-1192(x31)
xori 	x1,		x1,		-938
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x7,				524(x31)
sltu 	x6,		x5,		x1
lbu  	x5,				944(x31)
or   	x4,		x4,		x3
slti 	x7,		x4,		-312
mulh 	x4,		x1,		x2
sw   	x7,				-28(x31)
lw   	x6,				940(x31)
xor  	x7,		x1,		x7
lh   	x5,				-392(x31)
slt  	x3,		x6,		x2
lh   	x4,				-420(x31)
andi 	x3,		x1,		-1589
add  	x7,		x6,		x3
lh   	x6,				-420(x31)
mulhsu	x6,		x4,		x0
or   	x2,		x5,		x7
sh   	x2,				-4(x31)
mulh 	x7,		x4,		x0
sb   	x6,				-28(x31)
lhu  	x4,				-300(x31)
add  	x1,		x7,		x3
lh   	x6,				936(x31)
mulhsu	x4,		x6,		x1
lhu  	x7,				960(x31)
sh   	x7,				0(x31)
lhu  	x1,				-336(x31)
lw   	x3,				560(x31)
lbu  	x1,				256(x31)
lhu  	x4,				-36(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x2,				124(x31)
lb   	x1,				-1320(x31)
lw   	x6,				-328(x31)
or   	x1,		x0,		x3
add  	x1,		x3,		x0
lb   	x2,				-804(x31)
lhu  	x2,				-816(x31)
xor  	x4,		x5,		x7
lw   	x2,				144(x31)
lbu  	x4,				104(x31)
lbu  	x6,				88(x31)
sw   	x5,				24(x31)
sb   	x1,				-4(x31)
mulh 	x4,		x6,		x0
add  	x2,		x4,		x4
sh   	x0,				20(x31)
lw   	x4,				-836(x31)
sw   	x7,				-12(x31)
lhu  	x2,				-328(x31)
sb   	x5,				0(x31)
add  	x4,		x6,		x0
lw   	x5,				156(x31)
slt  	x4,		x1,		x5
xori 	x2,		x6,		1970
sh   	x1,				-32(x31)
mulhu	x4,		x7,		x1
lw   	x5,				-4(x31)
lw   	x3,				-1264(x31)
lhu  	x4,				-1248(x31)
slli 	x6,		x1,		17
lb   	x2,				-324(x31)
lbu  	x2,				-12(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
slti 	x1,		x5,		-1697
lbu  	x3,				-244(x31)
lb   	x2,				-240(x31)
addi 	x1,		x1,		-127
sh   	x1,				12(x31)
slli 	x4,		x0,		10
sh   	x5,				32(x31)
lbu  	x5,				184(x31)
lh   	x4,				-240(x31)
lb   	x5,				-1136(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x3,				-344(x31)
sb   	x3,				40(x31)
mulhsu	x1,		x5,		x7
lh   	x1,				-368(x31)
sb   	x1,				-4(x31)
lb   	x4,				-112(x31)
and  	x6,		x6,		x0
mulh 	x6,		x1,		x3
lh   	x1,				-112(x31)
sw   	x3,				12(x31)
lw   	x4,				-308(x31)
lh   	x7,				-60(x31)
sh   	x2,				-40(x31)
slli 	x1,		x7,		9
add  	x3,		x7,		x7
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
mulh 	x4,		x5,		x6
lbu  	x4,				648(x31)
lhu  	x4,				400(x31)
lhu  	x4,				-552(x31)
lhu  	x4,				600(x31)
sw   	x5,				-40(x31)
lw   	x7,				-552(x31)
lw   	x4,				-552(x31)
ori  	x3,		x4,		-1789
lh   	x5,				-136(x31)
lb   	x1,				360(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
sw   	x0,				12(x31)
mulh 	x5,		x2,		x2
lhu  	x7,				24(x31)
lbu  	x1,				1356(x31)
sw   	x1,				-16(x31)
lhu  	x3,				1188(x31)
andi 	x7,		x4,		1100
lh   	x2,				900(x31)
slt  	x5,		x5,		x2
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x6,				-136(x31)
lbu  	x2,				-732(x31)
lb   	x1,				-176(x31)
sh   	x0,				32(x31)
mul  	x5,		x0,		x4
slti 	x7,		x4,		-1175
lw   	x4,				-1168(x31)
lh   	x2,				-1000(x31)
xori 	x2,		x7,		-1928
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lbu  	x3,				1012(x31)
lw   	x4,				-92(x31)
mulh 	x2,		x3,		x2
lh   	x7,				776(x31)
sb   	x3,				12(x31)
sw   	x1,				-28(x31)
sb   	x5,				-20(x31)
sw   	x5,				-32(x31)
srl  	x5,		x4,		x5
sb   	x4,				-24(x31)
sb   	x5,				-40(x31)
sll  	x2,		x5,		x6
lhu  	x6,				-52(x31)
slti 	x4,		x6,		624
lh   	x2,				-124(x31)
slli 	x6,		x6,		23
sb   	x6,				8(x31)
lw   	x2,				1064(x31)
sb   	x6,				-8(x31)
lhu  	x1,				956(x31)
xor  	x3,		x1,		x2
lbu  	x7,				1092(x31)
lw   	x5,				764(x31)
lbu  	x1,				808(x31)
sw   	x3,				20(x31)
lh   	x6,				252(x31)
lb   	x4,				768(x31)
lw   	x1,				1136(x31)
lh   	x2,				1248(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x6,				108(x31)
lw   	x7,				-664(x31)
sw   	x2,				4(x31)
sh   	x6,				-20(x31)
and  	x7,		x7,		x6
addi 	x6,		x1,		1617
sltiu	x4,		x6,		-1401
sra  	x1,		x4,		x5
srai 	x7,		x0,		14
xori 	x1,		x0,		1813
lb   	x2,				-316(x31)
lbu  	x3,				-1148(x31)
xor  	x7,		x2,		x1
sub  	x6,		x3,		x7
lb   	x6,				-52(x31)
sb   	x3,				16(x31)
lh   	x2,				-316(x31)
lw   	x5,				-908(x31)
sb   	x5,				-8(x31)
mul  	x7,		x5,		x6
sh   	x3,				-4(x31)
andi 	x3,		x3,		1413
sb   	x2,				40(x31)
lbu  	x2,				-1368(x31)
sh   	x4,				0(x31)
sub  	x6,		x0,		x1
lw   	x3,				-884(x31)
sltu 	x6,		x3,		x6
lh   	x5,				52(x31)
sb   	x5,				-24(x31)
lbu  	x2,				-1120(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lh   	x3,				268(x31)
slti 	x6,		x0,		-1509
lw   	x4,				-464(x31)
sh   	x6,				-12(x31)
lbu  	x7,				192(x31)
sb   	x5,				24(x31)
sh   	x4,				-32(x31)
mulh 	x6,		x5,		x6
lb   	x3,				-956(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x3,				84(x31)
srli 	x3,		x6,		10
sw   	x0,				-4(x31)
lw   	x4,				208(x31)
lbu  	x1,				516(x31)
lhu  	x1,				472(x31)
sh   	x2,				-12(x31)
lw   	x2,				52(x31)
addi 	x5,		x5,		1350
mulh 	x1,		x7,		x1
sb   	x6,				40(x31)
mul  	x2,		x5,		x3
sltiu	x1,		x1,		25
lbu  	x1,				-196(x31)
sh   	x5,				-12(x31)
lb   	x6,				-848(x31)
mul  	x6,		x6,		x5
lh   	x7,				512(x31)
srl  	x3,		x1,		x7
lhu  	x4,				380(x31)
slli 	x2,		x5,		1
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
addi 	x6,		x0,		-407
lw   	x5,				-92(x31)
sh   	x6,				-8(x31)
mulhu	x3,		x5,		x3
lhu  	x4,				-172(x31)
sh   	x3,				-4(x31)
sh   	x1,				28(x31)
mulhu	x3,		x7,		x6
lw   	x3,				-44(x31)
lb   	x3,				-644(x31)
lh   	x2,				248(x31)
sub  	x3,		x1,		x6
lhu  	x4,				-896(x31)
sw   	x2,				36(x31)
sb   	x0,				-12(x31)
add  	x1,		x4,		x2
lb   	x5,				-912(x31)
ori  	x6,		x0,		177
lb   	x6,				-1092(x31)
lb   	x5,				192(x31)
mulhu	x6,		x2,		x3
andi 	x4,		x3,		-1478
ori  	x3,		x4,		79
lbu  	x1,				-964(x31)
lhu  	x7,				-80(x31)
sw   	x2,				8(x31)
sw   	x7,				-32(x31)
lh   	x2,				360(x31)
lhu  	x5,				-964(x31)
lw   	x2,				140(x31)
sw   	x1,				20(x31)
lbu  	x4,				-84(x31)
mulh 	x1,		x0,		x5
lh   	x2,				-900(x31)
lhu  	x7,				220(x31)
sb   	x0,				4(x31)
mulh 	x3,		x2,		x6
xori 	x5,		x7,		-1260
lb   	x3,				-1012(x31)
sb   	x5,				-16(x31)
lh   	x5,				-64(x31)
sw   	x5,				32(x31)
lhu  	x5,				-872(x31)
lb   	x7,				264(x31)
sw   	x5,				8(x31)
sw   	x3,				-36(x31)
sub  	x2,		x4,		x3
lh   	x6,				140(x31)
lbu  	x7,				-44(x31)
sw   	x4,				0(x31)
mulh 	x3,		x5,		x2
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
or   	x6,		x7,		x7
lb   	x5,				-532(x31)
lw   	x6,				-440(x31)
lhu  	x1,				636(x31)
srai 	x2,		x2,		11
lbu  	x2,				-448(x31)
sw   	x4,				-28(x31)
sw   	x2,				-24(x31)
lh   	x2,				-644(x31)
srli 	x4,		x3,		12
or   	x6,		x4,		x1
lb   	x1,				792(x31)
lw   	x7,				244(x31)
xor  	x5,		x0,		x5
sw   	x4,				24(x31)
lhu  	x6,				636(x31)
sub  	x1,		x6,		x3
xori 	x5,		x2,		1193
lb   	x1,				688(x31)
lhu  	x1,				456(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lw   	x1,				1004(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lh   	x3,				236(x31)
slli 	x7,		x7,		25
sh   	x5,				4(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
andi 	x1,		x4,		-1692
sltu 	x5,		x3,		x6
lbu  	x4,				-180(x31)
sw   	x7,				12(x31)
sw   	x6,				8(x31)
mul  	x6,		x0,		x5
xori 	x1,		x4,		844
sw   	x3,				-36(x31)
sb   	x6,				40(x31)
lhu  	x7,				12(x31)
ori  	x2,		x7,		-1245
sb   	x3,				-12(x31)
lh   	x3,				-1160(x31)
sub  	x5,		x1,		x1
sll  	x4,		x0,		x2
lhu  	x2,				120(x31)
sw   	x5,				-16(x31)
slli 	x4,		x5,		20
lbu  	x4,				-764(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x1,				-192(x31)
lb   	x4,				-4(x31)
sw   	x2,				-40(x31)
lb   	x7,				-180(x31)
srl  	x6,		x4,		x5
lb   	x6,				-176(x31)
lh   	x1,				-1232(x31)
sw   	x6,				0(x31)
or   	x3,		x2,		x5
lb   	x6,				-772(x31)
sh   	x1,				-4(x31)
sb   	x6,				-40(x31)
lhu  	x4,				-244(x31)
lw   	x1,				-180(x31)
lh   	x4,				-1100(x31)
lh   	x7,				-1024(x31)
xori 	x2,		x1,		-565
nop  
lhu  	x2,				-1028(x31)
mul  	x3,		x6,		x5
mulhu	x5,		x4,		x5
lbu  	x4,				-1100(x31)
sw   	x4,				-16(x31)
sltiu	x3,		x4,		-1144
lbu  	x3,				-236(x31)
lw   	x5,				108(x31)
andi 	x3,		x6,		-911
sb   	x1,				-24(x31)
lbu  	x2,				-528(x31)
lw   	x6,				216(x31)
slli 	x4,		x7,		19
lbu  	x3,				-472(x31)
sw   	x1,				20(x31)
ori  	x2,		x7,		1792
srli 	x2,		x1,		26
lw   	x5,				-196(x31)
mul  	x6,		x0,		x2
lw   	x7,				-1044(x31)
sb   	x5,				36(x31)
lhu  	x6,				-1176(x31)
sw   	x1,				-40(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x1,				-60(x31)
lhu  	x7,				48(x31)
addi 	x3,		x2,		640
sb   	x2,				0(x31)
sw   	x3,				-24(x31)
lh   	x7,				-312(x31)
sw   	x4,				-24(x31)
lhu  	x5,				-872(x31)
xor  	x1,		x1,		x5
sh   	x4,				0(x31)
ori  	x5,		x2,		1005
lb   	x5,				-60(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
add  	x2,		x0,		x7
lbu  	x7,				-1212(x31)
sb   	x2,				0(x31)
lb   	x6,				24(x31)
sh   	x3,				-16(x31)
lhu  	x4,				56(x31)
addi 	x7,		x1,		-70
sra  	x4,		x6,		x1
mulh 	x7,		x3,		x0
slti 	x2,		x5,		-536
sw   	x0,				24(x31)
sll  	x4,		x6,		x5
sw   	x7,				-28(x31)
lh   	x3,				-216(x31)
lb   	x3,				-280(x31)
sw   	x4,				36(x31)
lh   	x3,				120(x31)
sb   	x4,				-32(x31)
lbu  	x5,				-640(x31)
lhu  	x4,				-304(x31)
lb   	x4,				-288(x31)
lw   	x7,				0(x31)
lbu  	x2,				-92(x31)
sltu 	x5,		x6,		x0
sub  	x7,		x5,		x4
xor  	x6,		x0,		x0
lhu  	x1,				-348(x31)
lh   	x3,				-1164(x31)
xor  	x6,		x7,		x7
lh   	x3,				-52(x31)
sb   	x3,				40(x31)
sltu 	x5,		x5,		x1
sw   	x7,				40(x31)
sh   	x2,				32(x31)
lhu  	x4,				-1256(x31)
ori  	x5,		x6,		-2000
sh   	x1,				-32(x31)
lb   	x3,				80(x31)
lh   	x1,				-16(x31)
lhu  	x7,				120(x31)
lhu  	x6,				-1096(x31)
lb   	x2,				-296(x31)
lh   	x7,				80(x31)
lh   	x7,				28(x31)
lhu  	x4,				-128(x31)
lb   	x6,				100(x31)
lh   	x4,				-204(x31)
sra  	x4,		x0,		x6
lw   	x1,				80(x31)
sltiu	x3,		x5,		-1916
mulh 	x1,		x3,		x5
sw   	x6,				-20(x31)
sb   	x7,				36(x31)
lbu  	x5,				24(x31)
lh   	x7,				-324(x31)
mul  	x2,		x7,		x5
lw   	x4,				-584(x31)
sh   	x6,				-36(x31)
mul  	x1,		x2,		x7
ori  	x1,		x0,		219
lw   	x1,				-1288(x31)
lh   	x4,				-584(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lb   	x2,				1212(x31)
lh   	x4,				1264(x31)
mulh 	x5,		x4,		x2
addi 	x3,		x0,		-425
mulh 	x2,		x4,		x7
sh   	x2,				32(x31)
add  	x6,		x3,		x1
lw   	x2,				-40(x31)
lb   	x6,				1192(x31)
lb   	x3,				316(x31)
lb   	x1,				1088(x31)
sh   	x4,				40(x31)
sw   	x5,				-40(x31)
xori 	x2,		x3,		222
lh   	x6,				76(x31)
lhu  	x5,				332(x31)
sw   	x5,				16(x31)
lw   	x4,				68(x31)
and  	x5,		x4,		x1
sltu 	x2,		x5,		x4
lw   	x6,				924(x31)
lbu  	x2,				1196(x31)
lbu  	x4,				844(x31)
sw   	x4,				-12(x31)
lb   	x7,				880(x31)
lbu  	x1,				1048(x31)
sra  	x6,		x0,		x6
sh   	x7,				-12(x31)
sw   	x2,				40(x31)
lw   	x3,				1048(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x6,				180(x31)
lh   	x4,				496(x31)
add  	x2,		x0,		x7
lw   	x3,				-216(x31)
lw   	x6,				-168(x31)
slti 	x3,		x6,		-599
lhu  	x5,				592(x31)
sltu 	x5,		x4,		x4
sb   	x5,				24(x31)
slt  	x7,		x4,		x0
lb   	x7,				-684(x31)
sh   	x5,				-12(x31)
sb   	x1,				-16(x31)
lw   	x2,				-56(x31)
mul  	x1,		x6,		x0
lw   	x2,				560(x31)
sh   	x5,				28(x31)
lhu  	x2,				504(x31)
mulhu	x7,		x6,		x2
xor  	x7,		x2,		x1
slti 	x2,		x7,		1214
mul  	x4,		x3,		x7
sub  	x2,		x4,		x7
sh   	x5,				-20(x31)
lb   	x5,				-568(x31)
mulhu	x4,		x7,		x6
lhu  	x5,				-56(x31)
sub  	x1,		x1,		x1
lhu  	x6,				312(x31)
lh   	x5,				220(x31)
and  	x1,		x6,		x2
mulhu	x7,		x7,		x3
lh   	x7,				384(x31)
lb   	x2,				608(x31)
sltiu	x6,		x2,		-2036
sh   	x7,				8(x31)
lw   	x5,				-216(x31)
sh   	x4,				-40(x31)
lbu  	x5,				184(x31)
add  	x6,		x2,		x6
lw   	x7,				648(x31)
sub  	x7,		x0,		x6
lb   	x7,				-40(x31)
lb   	x2,				280(x31)
sb   	x6,				-20(x31)
lw   	x3,				-700(x31)
lbu  	x3,				-216(x31)
lh   	x3,				248(x31)
lh   	x5,				524(x31)
lh   	x4,				500(x31)
lb   	x5,				-712(x31)
lw   	x3,				28(x31)
sb   	x4,				24(x31)
slt  	x5,		x0,		x7
addi 	x6,		x3,		5
sh   	x2,				12(x31)
sb   	x4,				-16(x31)
sh   	x6,				8(x31)
lb   	x6,				648(x31)
add  	x1,		x2,		x6
sh   	x4,				36(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x4,				700(x31)
lb   	x4,				-444(x31)
sltiu	x5,		x5,		379
mulhsu	x2,		x4,		x4
sub  	x7,		x4,		x1
lhu  	x2,				556(x31)
lw   	x4,				740(x31)
sb   	x1,				-4(x31)
lh   	x1,				276(x31)
lbu  	x6,				-320(x31)
sh   	x1,				-12(x31)
mul  	x2,		x5,		x7
xor  	x6,		x1,		x7
sw   	x0,				20(x31)
addi 	x4,		x0,		-1267
addi 	x2,		x6,		63
xori 	x7,		x0,		-405
lb   	x3,				-312(x31)
srai 	x6,		x2,		28
lw   	x4,				296(x31)
sw   	x0,				-4(x31)
mulhu	x3,		x4,		x3
lw   	x2,				728(x31)
sb   	x7,				36(x31)
lbu  	x3,				484(x31)
sb   	x1,				-20(x31)
lhu  	x1,				636(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
slt  	x3,		x2,		x6
lh   	x6,				-92(x31)
sltiu	x2,		x0,		501
sb   	x2,				20(x31)
addi 	x6,		x4,		-2025
mulhu	x6,		x2,		x2
sh   	x3,				20(x31)
sltiu	x4,		x3,		914
lw   	x5,				-1196(x31)
sh   	x1,				-20(x31)
or   	x3,		x5,		x7
sb   	x7,				28(x31)
sltiu	x2,		x6,		-173
lw   	x5,				-592(x31)
lhu  	x3,				-188(x31)
sll  	x6,		x5,		x1
lbu  	x1,				-1360(x31)
lw   	x7,				-1168(x31)
nop  
lw   	x5,				-284(x31)
sh   	x4,				-16(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x1,				768(x31)
lb   	x5,				440(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
slli 	x6,		x0,		4
sw   	x6,				-36(x31)
lw   	x4,				-344(x31)
lhu  	x3,				-392(x31)
ori  	x5,		x6,		1932
srli 	x7,		x0,		11
add  	x4,		x1,		x0
srli 	x5,		x0,		26
slt  	x2,		x5,		x6
addi 	x5,		x5,		-1906
mulh 	x5,		x6,		x7
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
xori 	x7,		x6,		-600
lbu  	x1,				220(x31)
sh   	x4,				8(x31)
nop  
lbu  	x3,				560(x31)
lh   	x3,				752(x31)
add  	x1,		x2,		x6
lbu  	x5,				-312(x31)
lhu  	x4,				40(x31)
sb   	x6,				-12(x31)
srl  	x4,		x2,		x4
addi 	x4,		x7,		489
sw   	x2,				24(x31)
lb   	x2,				24(x31)
mulh 	x1,		x3,		x3
lw   	x4,				864(x31)
lb   	x6,				-240(x31)
lbu  	x6,				960(x31)
lw   	x3,				924(x31)
lbu  	x4,				912(x31)
sh   	x1,				-8(x31)
lw   	x5,				-424(x31)
mulh 	x7,		x1,		x1
sw   	x4,				0(x31)
sltiu	x5,		x4,		-1950
sw   	x3,				-20(x31)
addi 	x1,		x6,		1736
sra  	x2,		x4,		x3
srai 	x3,		x0,		27
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lhu  	x2,				-568(x31)
ori  	x5,		x7,		1970
wfi