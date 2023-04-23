addi 	x0,		x0,		1253
addi 	x1,		x0,		-449
addi 	x2,		x0,		-1768
addi 	x3,		x0,		60
addi 	x4,		x0,		1603
addi 	x5,		x0,		-1398
addi 	x6,		x0,		1716
addi 	x7,		x0,		-1914
addi 	x8,		x0,		695
addi 	x9,		x0,		20
addi 	x10,	x0,		-988
addi 	x11,	x0,		81
addi 	x12,	x0,		-390
addi 	x13,	x0,		534
addi 	x14,	x0,		1207
addi 	x15,	x0,		-1860
addi 	x16,	x0,		161
addi 	x17,	x0,		953
addi 	x18,	x0,		-103
addi 	x19,	x0,		1300
addi 	x20,	x0,		1081
addi 	x21,	x0,		1718
addi 	x22,	x0,		-984
addi 	x23,	x0,		446
addi 	x24,	x0,		679
addi 	x25,	x0,		-641
addi 	x26,	x0,		-1384
addi 	x27,	x0,		-701
addi 	x28,	x0,		-179
addi 	x29,	x0,		194
addi 	x30,	x0,		720
addi 	x31,	x0,		85
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x2,				-12(x31)
lb   	x3,				32(x31)
lh   	x2,				-16(x31)
lw   	x6,				20(x31)
sb   	x4,				12(x31)
add  	x4,		x0,		x4
lhu  	x5,				12(x31)
sw   	x7,				-8(x31)
ori  	x3,		x2,		-1016
srai 	x6,		x3,		1
lh   	x4,				12(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sh   	x4,				-4(x31)
lbu  	x5,				-1216(x31)
srl  	x4,		x2,		x6
sb   	x5,				-16(x31)
and  	x5,		x3,		x1
sh   	x6,				-16(x31)
sb   	x1,				0(x31)
lbu  	x1,				-1208(x31)
xor  	x2,		x1,		x3
sh   	x5,				-40(x31)
lh   	x7,				-1208(x31)
lh   	x6,				-1208(x31)
and  	x5,		x2,		x5
nop  
lw   	x4,				-40(x31)
sb   	x4,				-8(x31)
lb   	x6,				-8(x31)
lhu  	x3,				-8(x31)
sh   	x6,				4(x31)
slt  	x2,		x1,		x2
slt  	x6,		x3,		x5
sb   	x7,				-28(x31)
lbu  	x4,				-4(x31)
sra  	x1,		x3,		x7
lb   	x7,				-40(x31)
lw   	x2,				-1196(x31)
sub  	x1,		x6,		x1
srli 	x3,		x7,		22
lh   	x7,				0(x31)
sh   	x1,				12(x31)
sh   	x4,				40(x31)
sh   	x1,				4(x31)
mulh 	x5,		x6,		x1
lw   	x4,				-1208(x31)
lh   	x6,				-4(x31)
lbu  	x2,				0(x31)
mulhsu	x3,		x5,		x6
sh   	x6,				0(x31)
lbu  	x6,				-4(x31)
lw   	x4,				40(x31)
and  	x6,		x3,		x0
srai 	x4,		x5,		19
xori 	x3,		x7,		1764
slli 	x3,		x4,		25
lw   	x4,				40(x31)
lbu  	x7,				-8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x5,				396(x31)
ori  	x7,		x3,		-85
mulh 	x7,		x6,		x5
lb   	x1,				400(x31)
sw   	x4,				16(x31)
lh   	x6,				-800(x31)
lb   	x7,				436(x31)
sra  	x6,		x2,		x4
lw   	x4,				436(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lh   	x6,				712(x31)
mul  	x5,		x4,		x6
lhu  	x4,				-496(x31)
lh   	x5,				-488(x31)
lw   	x1,				724(x31)
sw   	x5,				-20(x31)
lh   	x3,				-496(x31)
lhu  	x2,				680(x31)
slti 	x3,		x3,		-1594
lw   	x4,				716(x31)
add  	x1,		x3,		x1
lbu  	x2,				712(x31)
srai 	x4,		x2,		31
or   	x7,		x2,		x6
lb   	x3,				-20(x31)
sub  	x5,		x3,		x7
sb   	x5,				20(x31)
sh   	x2,				-36(x31)
lbu  	x5,				20(x31)
sra  	x6,		x7,		x3
sb   	x4,				-4(x31)
lbu  	x3,				680(x31)
lw   	x1,				680(x31)
sub  	x5,		x2,		x1
lhu  	x7,				20(x31)
sw   	x5,				-12(x31)
lhu  	x5,				692(x31)
andi 	x4,		x4,		81
mulhu	x3,		x6,		x6
mul  	x6,		x0,		x4
sh   	x2,				20(x31)
slt  	x2,		x6,		x1
mulh 	x6,		x7,		x1
sb   	x3,				-4(x31)
sb   	x1,				-20(x31)
lb   	x4,				-36(x31)
lb   	x4,				692(x31)
addi 	x3,		x4,		-562
xor  	x1,		x4,		x5
addi 	x3,		x5,		712
addi 	x4,		x0,		-1068
lhu  	x2,				720(x31)
sh   	x1,				28(x31)
sh   	x4,				-28(x31)
and  	x7,		x3,		x0
lhu  	x2,				-36(x31)
add  	x2,		x1,		x2
lb   	x7,				712(x31)
add  	x5,		x1,		x5
and  	x7,		x2,		x7
lbu  	x6,				-20(x31)
lw   	x1,				28(x31)
lbu  	x6,				-488(x31)
sll  	x5,		x4,		x1
sb   	x2,				20(x31)
sb   	x2,				-4(x31)
lhu  	x6,				-12(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x7,				288(x31)
xor  	x6,		x6,		x4
lhu  	x2,				820(x31)
mulh 	x1,		x5,		x6
sw   	x7,				0(x31)
sub  	x5,		x2,		x2
sub  	x5,		x6,		x2
lhu  	x2,				820(x31)
and  	x7,		x3,		x1
lb   	x6,				756(x31)
sb   	x6,				20(x31)
lbu  	x7,				288(x31)
addi 	x4,		x5,		348
lb   	x7,				1476(x31)
sh   	x2,				-28(x31)
lw   	x5,				1508(x31)
lbu  	x7,				1500(x31)
lw   	x3,				812(x31)
lbu  	x3,				1500(x31)
slt  	x2,		x2,		x0
sh   	x5,				20(x31)
sw   	x2,				-20(x31)
lb   	x3,				1124(x31)
sh   	x0,				-32(x31)
addi 	x7,		x0,		8
lh   	x1,				1500(x31)
srai 	x3,		x5,		29
srli 	x6,		x4,		8
lh   	x3,				1504(x31)
lh   	x2,				1124(x31)
lhu  	x1,				288(x31)
mulhsu	x6,		x6,		x2
sw   	x0,				16(x31)
sh   	x3,				-32(x31)
lb   	x5,				1476(x31)
lbu  	x5,				0(x31)
sh   	x1,				0(x31)
lbu  	x6,				804(x31)
lw   	x7,				1500(x31)
lw   	x5,				780(x31)
lb   	x2,				1508(x31)
lw   	x3,				1476(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
addi 	x6,		x2,		932
lb   	x2,				848(x31)
sltiu	x2,		x5,		1516
sb   	x7,				-28(x31)
lw   	x7,				-652(x31)
addi 	x6,		x3,		-1296
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x5,				1220(x31)
sh   	x4,				20(x31)
srl  	x7,		x2,		x0
add  	x7,		x3,		x4
lw   	x1,				8(x31)
sra  	x7,		x2,		x6
lw   	x7,				532(x31)
sll  	x4,		x1,		x2
lb   	x7,				-272(x31)
mulh 	x5,		x0,		x0
sw   	x7,				4(x31)
sw   	x3,				20(x31)
lhu  	x5,				-268(x31)
sw   	x0,				-36(x31)
lhu  	x7,				8(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
lbu  	x4,				-1056(x31)
mulh 	x4,		x6,		x7
lh   	x1,				-656(x31)
sh   	x5,				0(x31)
ori  	x4,		x6,		-864
lb   	x2,				76(x31)
lhu  	x7,				68(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
lbu  	x3,				-1244(x31)
lb   	x2,				-396(x31)
lh   	x2,				272(x31)
srli 	x1,		x4,		29
mul  	x1,		x3,		x3
lh   	x5,				-920(x31)
mulh 	x7,		x4,		x4
sw   	x0,				36(x31)
sltu 	x2,		x3,		x2
sh   	x0,				-40(x31)
lh   	x2,				-844(x31)
sb   	x1,				-24(x31)
sb   	x6,				20(x31)
sw   	x5,				16(x31)
sb   	x3,				24(x31)
lbu  	x4,				-924(x31)
srli 	x6,		x7,		27
mulhu	x4,		x3,		x6
sw   	x0,				-4(x31)
lhu  	x4,				-1248(x31)
lhu  	x4,				-1200(x31)
sh   	x4,				0(x31)
lw   	x1,				288(x31)
sw   	x5,				28(x31)
xor  	x7,		x1,		x6
sll  	x3,		x0,		x6
sw   	x3,				-32(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
andi 	x7,		x6,		675
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
sb   	x6,				8(x31)
lh   	x7,				640(x31)
sh   	x5,				24(x31)
lh   	x1,				-560(x31)
add  	x5,		x1,		x0
lhu  	x4,				-568(x31)
lhu  	x5,				-856(x31)
sra  	x5,		x7,		x7
sh   	x3,				-16(x31)
sh   	x1,				20(x31)
lhu  	x6,				-16(x31)
slti 	x2,		x3,		-406
sh   	x7,				40(x31)
srl  	x1,		x1,		x1
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sltu 	x5,		x0,		x3
lbu  	x2,				500(x31)
sb   	x1,				-12(x31)
lhu  	x7,				-388(x31)
lh   	x2,				556(x31)
lb   	x4,				-52(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x1,				436(x31)
lhu  	x5,				752(x31)
lbu  	x3,				204(x31)
and  	x1,		x3,		x2
lh   	x1,				-480(x31)
sltiu	x5,		x4,		1589
xor  	x3,		x5,		x2
lh   	x3,				-444(x31)
sh   	x7,				-16(x31)
lw   	x2,				792(x31)
sw   	x6,				4(x31)
lbu  	x6,				-460(x31)
lhu  	x6,				1056(x31)
lw   	x2,				-172(x31)
lh   	x7,				380(x31)
lw   	x6,				164(x31)
sh   	x0,				-28(x31)
mulhsu	x6,		x0,		x4
addi 	x5,		x3,		1543
sub  	x4,		x3,		x0
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x6,				-284(x31)
lb   	x2,				132(x31)
and  	x1,		x5,		x1
lhu  	x3,				-812(x31)
lhu  	x2,				-1084(x31)
mulh 	x2,		x5,		x4
mul  	x5,		x6,		x5
lbu  	x2,				88(x31)
sh   	x2,				-32(x31)
sh   	x5,				-36(x31)
lbu  	x1,				416(x31)
sh   	x7,				-12(x31)
sw   	x0,				-28(x31)
sh   	x7,				-32(x31)
sh   	x0,				12(x31)
ori  	x2,		x1,		249
sw   	x0,				-24(x31)
sh   	x6,				36(x31)
mulhu	x7,		x2,		x1
lw   	x1,				408(x31)
and  	x2,		x6,		x7
sw   	x0,				-36(x31)
sra  	x3,		x1,		x5
slti 	x4,		x5,		-1354
lbu  	x2,				-296(x31)
sub  	x2,		x4,		x4
xori 	x4,		x2,		1256
sh   	x2,				-24(x31)
lw   	x2,				-288(x31)
sw   	x1,				8(x31)
sw   	x3,				24(x31)
sh   	x7,				16(x31)
mulh 	x7,		x3,		x4
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
addi 	x4,		x3,		283
sra  	x6,		x6,		x5
lhu  	x4,				-812(x31)
sb   	x5,				-12(x31)
add  	x5,		x2,		x1
lhu  	x1,				132(x31)
or   	x3,		x5,		x3
lhu  	x6,				136(x31)
srai 	x5,		x7,		6
lb   	x5,				84(x31)
and  	x4,		x1,		x2
add  	x3,		x1,		x7
sh   	x5,				28(x31)
sh   	x4,				12(x31)
lw   	x7,				-228(x31)
sh   	x5,				-8(x31)
lbu  	x5,				104(x31)
lhu  	x6,				8(x31)
add  	x3,		x3,		x6
sll  	x7,		x4,		x6
lb   	x5,				-484(x31)
sub  	x6,		x5,		x3
lbu  	x6,				0(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
slt  	x6,		x3,		x6
mul  	x7,		x5,		x1
mul  	x2,		x7,		x6
lw   	x4,				96(x31)
sb   	x1,				0(x31)
nop  
sw   	x6,				36(x31)
lw   	x7,				240(x31)
sh   	x3,				36(x31)
sb   	x5,				-36(x31)
lbu  	x1,				264(x31)
lbu  	x6,				-156(x31)
mul  	x2,		x1,		x1
lh   	x4,				-152(x31)
lw   	x4,				456(x31)
sw   	x5,				-12(x31)
lhu  	x6,				-1004(x31)
mulh 	x4,		x0,		x4
sh   	x3,				24(x31)
sh   	x7,				12(x31)
sb   	x1,				-36(x31)
mul  	x2,		x4,		x2
slti 	x1,		x4,		1555
lbu  	x5,				-12(x31)
sh   	x2,				-20(x31)
sb   	x4,				20(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
addi 	x1,		x4,		708
sll  	x2,		x4,		x3
sh   	x5,				-16(x31)
lbu  	x2,				1064(x31)
sh   	x4,				24(x31)
sub  	x6,		x0,		x5
slti 	x4,		x4,		-1399
sb   	x4,				40(x31)
lbu  	x6,				712(x31)
lh   	x2,				824(x31)
sra  	x6,		x0,		x3
lw   	x2,				928(x31)
sb   	x2,				-16(x31)
lhu  	x4,				-196(x31)
lb   	x3,				696(x31)
sh   	x7,				-20(x31)
srai 	x6,		x2,		6
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x3,				-392(x31)
mulhu	x7,		x1,		x6
lw   	x3,				-492(x31)
lw   	x7,				-576(x31)
lhu  	x7,				-724(x31)
sh   	x4,				20(x31)
sb   	x6,				-16(x31)
sltiu	x4,		x2,		-2035
sh   	x0,				4(x31)
sb   	x4,				8(x31)
mul  	x1,		x0,		x5
lw   	x6,				128(x31)
sh   	x3,				12(x31)
mulhu	x2,		x7,		x6
lbu  	x1,				156(x31)
sub  	x3,		x4,		x0
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lb   	x4,				-1100(x31)
or   	x4,		x2,		x5
and  	x3,		x1,		x6
sb   	x2,				16(x31)
lbu  	x2,				-644(x31)
lb   	x7,				-1200(x31)
slt  	x6,		x7,		x2
sb   	x5,				-12(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lhu  	x5,				-172(x31)
addi 	x5,		x0,		-1386
xor  	x3,		x1,		x0
mulhu	x4,		x5,		x6
sw   	x3,				-4(x31)
sh   	x5,				8(x31)
mulh 	x4,		x5,		x5
lhu  	x6,				-1388(x31)
lw   	x2,				-1356(x31)
sb   	x5,				20(x31)
lhu  	x2,				44(x31)
nop  
lbu  	x5,				148(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lh   	x3,				-508(x31)
lw   	x5,				208(x31)
sb   	x3,				40(x31)
lbu  	x7,				-32(x31)
sw   	x6,				40(x31)
lb   	x1,				-676(x31)
sh   	x7,				-4(x31)
srai 	x2,		x2,		19
lh   	x7,				156(x31)
lh   	x3,				-364(x31)
lb   	x7,				536(x31)
xori 	x6,		x3,		-132
sh   	x1,				36(x31)
lb   	x3,				-508(x31)
sh   	x4,				0(x31)
andi 	x1,		x3,		700
sw   	x6,				-28(x31)
lbu  	x6,				740(x31)
xori 	x6,		x4,		1271
mulhsu	x4,		x6,		x6
sra  	x7,		x6,		x2
and  	x1,		x7,		x0
slti 	x6,		x6,		-274
lb   	x7,				444(x31)
sh   	x3,				-20(x31)
xor  	x3,		x1,		x5
lhu  	x6,				-640(x31)
lhu  	x3,				224(x31)
lbu  	x5,				832(x31)
sh   	x6,				-20(x31)
lb   	x2,				432(x31)
sh   	x2,				-4(x31)
lhu  	x6,				832(x31)
sw   	x4,				8(x31)
lhu  	x3,				720(x31)
sh   	x1,				-4(x31)
slti 	x1,		x1,		1302
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x1,				-92(x31)
lb   	x3,				-452(x31)
sh   	x5,				20(x31)
mulh 	x1,		x5,		x6
lw   	x4,				508(x31)
lw   	x3,				648(x31)
lb   	x2,				764(x31)
lh   	x4,				-536(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sll  	x3,		x7,		x2
sw   	x7,				-32(x31)
lw   	x3,				72(x31)
lbu  	x1,				-536(x31)
sb   	x2,				-4(x31)
sb   	x3,				20(x31)
sll  	x5,		x0,		x1
lw   	x1,				188(x31)
lw   	x3,				-536(x31)
lhu  	x4,				-468(x31)
lhu  	x5,				-1164(x31)
sub  	x3,		x1,		x2
slli 	x1,		x2,		9
lbu  	x4,				216(x31)
lbu  	x6,				-228(x31)
sh   	x5,				16(x31)
lh   	x5,				-4(x31)
addi 	x2,		x4,		1476
sw   	x5,				32(x31)
sb   	x7,				24(x31)
lb   	x4,				-44(x31)
andi 	x4,		x7,		11
lbu  	x2,				-732(x31)
sh   	x2,				0(x31)
sh   	x4,				-32(x31)
mulh 	x1,		x1,		x6
sh   	x4,				-16(x31)
lhu  	x1,				332(x31)
lb   	x1,				-1144(x31)
lh   	x4,				-1196(x31)
srli 	x5,		x2,		14
lbu  	x5,				-44(x31)
and  	x5,		x2,		x4
add  	x3,		x0,		x4
lbu  	x1,				340(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sll  	x4,		x2,		x0
sw   	x1,				20(x31)
lw   	x4,				-656(x31)
sw   	x3,				40(x31)
lw   	x3,				-980(x31)
sb   	x4,				-20(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x6,				-484(x31)
mulh 	x1,		x5,		x0
lh   	x3,				268(x31)
sw   	x1,				-36(x31)
nop  
sh   	x2,				-40(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
xor  	x1,		x4,		x3
sw   	x1,				0(x31)
slt  	x2,		x2,		x3
lbu  	x3,				-528(x31)
sh   	x6,				-40(x31)
mulh 	x5,		x2,		x7
lw   	x1,				80(x31)
sltiu	x7,		x1,		1105
lhu  	x2,				248(x31)
lw   	x5,				220(x31)
mulh 	x3,		x3,		x1
sub  	x6,		x2,		x7
lhu  	x2,				44(x31)
addi 	x5,		x2,		-22
mulh 	x4,		x5,		x7
sb   	x7,				-28(x31)
sltu 	x7,		x6,		x7
mulhu	x4,		x2,		x4
lhu  	x4,				-56(x31)
lhu  	x7,				-396(x31)
lb   	x1,				356(x31)
sh   	x2,				0(x31)
lb   	x5,				-720(x31)
addi 	x5,		x3,		-1320
sw   	x6,				40(x31)
lh   	x5,				336(x31)
lbu  	x6,				12(x31)
and  	x7,		x4,		x5
lhu  	x1,				-84(x31)
and  	x5,		x1,		x5
lh   	x7,				-1004(x31)
sw   	x5,				-36(x31)
sh   	x5,				32(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x5,				508(x31)
sw   	x7,				-28(x31)
sltiu	x3,		x5,		-25
sw   	x6,				-8(x31)
sw   	x5,				-8(x31)
xor  	x7,		x1,		x7
sb   	x4,				-36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
add  	x2,		x1,		x5
lh   	x7,				-224(x31)
sh   	x5,				4(x31)
lw   	x1,				212(x31)
addi 	x2,		x3,		1270
sw   	x7,				-20(x31)
lh   	x7,				-4(x31)
slli 	x7,		x4,		0
lbu  	x7,				-332(x31)
lhu  	x4,				4(x31)
slli 	x3,		x7,		17
sw   	x7,				-40(x31)
sb   	x7,				-12(x31)
sb   	x5,				-8(x31)
lw   	x6,				-292(x31)
sh   	x3,				-36(x31)
lbu  	x4,				172(x31)
xor  	x1,		x5,		x4
sra  	x6,		x0,		x1
mulhu	x1,		x5,		x1
sb   	x2,				20(x31)
lb   	x7,				-8(x31)
sw   	x2,				28(x31)
lhu  	x3,				-1016(x31)
lw   	x4,				-736(x31)
lbu  	x1,				-972(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x4,				-680(x31)
lh   	x7,				-632(x31)
mul  	x1,		x3,		x3
lhu  	x4,				-1072(x31)
lw   	x4,				-588(x31)
sra  	x3,		x7,		x5
sra  	x7,		x0,		x7
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x2,				224(x31)
sw   	x0,				-8(x31)
lbu  	x2,				12(x31)
sub  	x6,		x4,		x2
sw   	x3,				12(x31)
sltiu	x1,		x0,		-1451
lb   	x4,				376(x31)
lhu  	x7,				-64(x31)
sh   	x3,				20(x31)
mulhu	x2,		x1,		x2
lh   	x2,				-376(x31)
sh   	x2,				-24(x31)
sw   	x2,				0(x31)
lhu  	x6,				-448(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sw   	x7,				-32(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lw   	x7,				200(x31)
xor  	x6,		x4,		x3
lb   	x1,				-100(x31)
add  	x2,		x2,		x3
xor  	x5,		x3,		x3
lb   	x6,				-104(x31)
sh   	x1,				-28(x31)
xor  	x2,		x4,		x5
lb   	x2,				88(x31)
sh   	x4,				28(x31)
lhu  	x2,				-1036(x31)
lbu  	x3,				164(x31)
lw   	x3,				20(x31)
lh   	x1,				64(x31)
sub  	x3,		x6,		x3
xori 	x3,		x0,		-1513
lh   	x4,				-1084(x31)
lb   	x7,				144(x31)
mulhu	x7,		x5,		x1
sb   	x2,				-28(x31)
sw   	x4,				-24(x31)
ori  	x6,		x7,		1989
sb   	x3,				-20(x31)
addi 	x2,		x0,		565
sb   	x5,				24(x31)
sub  	x2,		x6,		x1
lh   	x2,				-240(x31)
lbu  	x5,				128(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x6,				-112(x31)
sb   	x6,				-4(x31)
slli 	x3,		x5,		14
addi 	x4,		x1,		2010
sw   	x5,				-8(x31)
sb   	x2,				8(x31)
lbu  	x3,				-336(x31)
sb   	x6,				-12(x31)
lhu  	x7,				-772(x31)
lbu  	x2,				-880(x31)
sw   	x7,				36(x31)
lbu  	x7,				-8(x31)
sub  	x4,		x6,		x6
sb   	x6,				-4(x31)
add  	x5,		x6,		x3
sb   	x4,				-28(x31)
lh   	x5,				-336(x31)
lw   	x4,				-1144(x31)
sh   	x6,				-20(x31)
lh   	x3,				-764(x31)
sb   	x4,				-20(x31)
lw   	x2,				-12(x31)
sb   	x6,				40(x31)
sh   	x0,				-12(x31)
srai 	x2,		x1,		3
lhu  	x4,				-544(x31)
lbu  	x3,				-344(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sltiu	x2,		x0,		1476
sb   	x2,				-12(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x0,				28(x31)
lw   	x3,				224(x31)
lhu  	x3,				-248(x31)
lb   	x7,				688(x31)
lh   	x6,				260(x31)
srai 	x7,		x4,		28
sb   	x6,				8(x31)
sltiu	x3,		x3,		-833
addi 	x5,		x0,		-265
add  	x4,		x6,		x7
sw   	x3,				36(x31)
lhu  	x2,				356(x31)
lb   	x7,				364(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x4,				80(x31)
slti 	x1,		x3,		652
lh   	x2,				240(x31)
xor  	x7,		x1,		x5
sltiu	x4,		x2,		275
add  	x5,		x4,		x1
and  	x5,		x2,		x1
sw   	x7,				-36(x31)
sw   	x0,				-36(x31)
sltu 	x3,		x2,		x3
srli 	x3,		x3,		18
ori  	x3,		x6,		977
lbu  	x4,				216(x31)
sb   	x7,				-8(x31)
sw   	x5,				-24(x31)
lw   	x5,				212(x31)
lb   	x5,				-20(x31)
add  	x1,		x3,		x6
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x1,				4(x31)
lhu  	x5,				568(x31)
lh   	x3,				376(x31)
sw   	x4,				32(x31)
sb   	x7,				-32(x31)
sh   	x1,				12(x31)
sh   	x1,				-40(x31)
sub  	x5,		x6,		x7
lbu  	x7,				1240(x31)
lh   	x5,				564(x31)
lb   	x4,				1336(x31)
lb   	x5,				624(x31)
slti 	x7,		x6,		1392
sb   	x1,				-28(x31)
lw   	x4,				964(x31)
sw   	x3,				-4(x31)
lhu  	x2,				376(x31)
mul  	x7,		x4,		x6
lw   	x6,				524(x31)
lb   	x1,				132(x31)
sb   	x4,				-4(x31)
lw   	x4,				48(x31)
lh   	x6,				636(x31)
sw   	x2,				-40(x31)
lbu  	x6,				916(x31)
lb   	x6,				1104(x31)
add  	x3,		x2,		x2
sh   	x2,				24(x31)
lbu  	x7,				1180(x31)
add  	x1,		x6,		x3
sh   	x7,				8(x31)
ori  	x4,		x7,		-666
lw   	x2,				904(x31)
lh   	x1,				48(x31)
srli 	x3,		x2,		18
sb   	x1,				40(x31)
sh   	x3,				20(x31)
sw   	x0,				16(x31)
lb   	x3,				16(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sb   	x7,				12(x31)
mulh 	x3,		x5,		x4
lb   	x2,				-44(x31)
mulhsu	x2,		x5,		x7
sh   	x2,				8(x31)
sb   	x0,				8(x31)
lbu  	x7,				828(x31)
lh   	x7,				1068(x31)
sb   	x3,				-4(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x2,				-60(x31)
sll  	x1,		x1,		x4
xor  	x2,		x3,		x3
mul  	x4,		x2,		x5
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lh   	x4,				-304(x31)
sh   	x7,				40(x31)
sw   	x6,				-8(x31)
andi 	x3,		x5,		1049
lh   	x3,				-620(x31)
lw   	x4,				-296(x31)
sh   	x6,				16(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
add  	x5,		x4,		x2
mulh 	x5,		x0,		x6
xori 	x3,		x5,		-937
lb   	x5,				192(x31)
sh   	x7,				-28(x31)
lw   	x6,				4(x31)
lbu  	x3,				176(x31)
sb   	x6,				-12(x31)
sb   	x4,				16(x31)
lh   	x6,				280(x31)
lw   	x3,				-28(x31)
lb   	x6,				36(x31)
sw   	x5,				-28(x31)
mulhu	x1,		x7,		x6
sw   	x1,				-40(x31)
lbu  	x2,				-200(x31)
xori 	x6,		x1,		-475
lhu  	x5,				-508(x31)
sh   	x7,				-28(x31)
sb   	x7,				8(x31)
addi 	x5,		x6,		-1890
lh   	x2,				-60(x31)
add  	x4,		x7,		x2
lhu  	x4,				140(x31)
sb   	x5,				16(x31)
xor  	x6,		x5,		x2
srli 	x5,		x7,		0
xori 	x1,		x0,		1663
sb   	x0,				-8(x31)
lw   	x2,				48(x31)
sb   	x6,				28(x31)
ori  	x1,		x1,		1639
sw   	x3,				32(x31)
slti 	x2,		x2,		-1812
lh   	x6,				164(x31)
sh   	x6,				-28(x31)
sw   	x2,				-20(x31)
lbu  	x1,				-540(x31)
lh   	x4,				424(x31)
lh   	x5,				52(x31)
sltiu	x7,		x2,		-988
lbu  	x1,				-756(x31)
sw   	x5,				12(x31)
sb   	x6,				-40(x31)
sub  	x1,		x3,		x3
lb   	x5,				-36(x31)
lhu  	x3,				-676(x31)
srai 	x3,		x1,		14
lh   	x5,				-84(x31)
lw   	x6,				-192(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lh   	x1,				-44(x31)
sb   	x5,				24(x31)
lbu  	x6,				-296(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sw   	x4,				-24(x31)
addi 	x6,		x4,		1454
xori 	x6,		x7,		-820
lh   	x4,				472(x31)
sh   	x5,				-28(x31)
sb   	x7,				24(x31)
lw   	x2,				676(x31)
sltiu	x6,		x3,		1303
lh   	x6,				596(x31)
sra  	x1,		x7,		x2
lbu  	x3,				440(x31)
mulhu	x1,		x7,		x0
lh   	x5,				892(x31)
lbu  	x3,				600(x31)
sll  	x4,		x7,		x7
sw   	x7,				-32(x31)
sb   	x7,				8(x31)
addi 	x4,		x0,		-1040
mulh 	x6,		x1,		x3
lw   	x5,				772(x31)
sh   	x7,				-20(x31)
lb   	x4,				644(x31)
lhu  	x6,				-492(x31)
lb   	x2,				472(x31)
lbu  	x4,				1036(x31)
srl  	x2,		x1,		x5
lb   	x2,				-24(x31)
sltiu	x4,		x5,		245
lw   	x7,				1072(x31)
ori  	x7,		x0,		-1066
mul  	x3,		x6,		x3
slli 	x7,		x6,		10
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sub  	x5,		x1,		x1
sw   	x7,				12(x31)
sw   	x2,				32(x31)
sb   	x0,				28(x31)
lh   	x4,				-668(x31)
and  	x4,		x6,		x2
lhu  	x3,				-788(x31)
lb   	x3,				-208(x31)
lhu  	x7,				-76(x31)
lb   	x1,				48(x31)
lhu  	x3,				140(x31)
and  	x6,		x7,		x5
lh   	x3,				352(x31)
sw   	x4,				-8(x31)
lbu  	x6,				-176(x31)
sh   	x1,				-32(x31)
lh   	x6,				-136(x31)
sb   	x2,				-36(x31)
lbu  	x2,				352(x31)
sb   	x5,				-4(x31)
lbu  	x3,				352(x31)
lw   	x5,				92(x31)
xor  	x3,		x3,		x7
sltu 	x6,		x5,		x1
sw   	x1,				16(x31)
lb   	x3,				-36(x31)
lw   	x5,				156(x31)
lw   	x3,				88(x31)
lh   	x5,				-68(x31)
sub  	x4,		x3,		x0
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
and  	x3,		x0,		x7
sub  	x5,		x4,		x1
sh   	x4,				-36(x31)
lhu  	x6,				308(x31)
sub  	x3,		x7,		x7
mulh 	x3,		x2,		x2
lh   	x7,				800(x31)
sltiu	x5,		x3,		-193
sb   	x5,				12(x31)
sltiu	x1,		x2,		-140
lhu  	x1,				196(x31)
lbu  	x7,				796(x31)
sb   	x0,				12(x31)
lhu  	x1,				268(x31)
lbu  	x2,				-120(x31)
lbu  	x7,				92(x31)
sw   	x2,				36(x31)
lbu  	x7,				-456(x31)
lb   	x6,				-36(x31)
sw   	x3,				12(x31)
lb   	x4,				744(x31)
lhu  	x3,				580(x31)
sb   	x5,				28(x31)
sw   	x5,				-4(x31)
mulh 	x1,		x5,		x7
sb   	x1,				4(x31)
lhu  	x3,				-476(x31)
lhu  	x6,				-36(x31)
or   	x4,		x0,		x1
lb   	x4,				-512(x31)
add  	x4,		x6,		x5
lbu  	x5,				-564(x31)
addi 	x1,		x2,		-1260
lhu  	x2,				-800(x31)
lb   	x2,				-476(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lw   	x2,				800(x31)
sw   	x5,				36(x31)
sh   	x7,				0(x31)
sub  	x1,		x7,		x4
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
or   	x2,		x1,		x0
lw   	x1,				184(x31)
lhu  	x2,				28(x31)
xor  	x4,		x4,		x7
sub  	x2,		x3,		x4
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sub  	x6,		x7,		x5
lbu  	x3,				-1548(x31)
sh   	x5,				-24(x31)
wfi