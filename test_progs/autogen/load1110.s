addi 	x0,		x0,		917
addi 	x1,		x0,		-1294
addi 	x2,		x0,		-720
addi 	x3,		x0,		-975
addi 	x4,		x0,		1209
addi 	x5,		x0,		81
addi 	x6,		x0,		-1214
addi 	x7,		x0,		-828
addi 	x8,		x0,		-584
addi 	x9,		x0,		-165
addi 	x10,	x0,		-1107
addi 	x11,	x0,		1699
addi 	x12,	x0,		-789
addi 	x13,	x0,		174
addi 	x14,	x0,		-1091
addi 	x15,	x0,		1924
addi 	x16,	x0,		-1809
addi 	x17,	x0,		-1480
addi 	x18,	x0,		-68
addi 	x19,	x0,		-665
addi 	x20,	x0,		-943
addi 	x21,	x0,		-1853
addi 	x22,	x0,		286
addi 	x23,	x0,		-820
addi 	x24,	x0,		-1604
addi 	x25,	x0,		-1017
addi 	x26,	x0,		1233
addi 	x27,	x0,		422
addi 	x28,	x0,		-1691
addi 	x29,	x0,		1767
addi 	x30,	x0,		231
addi 	x31,	x0,		505
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lb   	x5,				40(x31)
lb   	x2,				-36(x31)
sub  	x5,		x4,		x6
lw   	x7,				-20(x31)
sw   	x1,				-4(x31)
sw   	x0,				-20(x31)
add  	x4,		x7,		x2
slli 	x5,		x6,		5
sb   	x5,				-36(x31)
mul  	x7,		x4,		x5
lhu  	x3,				-20(x31)
sb   	x4,				12(x31)
nop  
lh   	x6,				-4(x31)
addi 	x4,		x2,		-1707
lb   	x3,				-20(x31)
sh   	x6,				-36(x31)
nop  
lb   	x5,				12(x31)
lb   	x4,				-36(x31)
lhu  	x1,				-20(x31)
sh   	x3,				-40(x31)
srai 	x6,		x5,		7
sb   	x4,				-36(x31)
lw   	x7,				-40(x31)
lw   	x7,				-4(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lbu  	x6,				1140(x31)
sb   	x3,				16(x31)
lh   	x1,				1088(x31)
or   	x4,		x2,		x2
lh   	x5,				1124(x31)
lb   	x5,				1140(x31)
lb   	x1,				16(x31)
mul  	x4,		x5,		x2
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x7,				-304(x31)
lh   	x4,				804(x31)
lb   	x5,				-304(x31)
lhu  	x6,				-304(x31)
lbu  	x7,				820(x31)
sb   	x6,				-32(x31)
srli 	x6,		x1,		21
lhu  	x6,				804(x31)
sh   	x4,				20(x31)
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x4,				40(x31)
mul  	x4,		x7,		x7
lbu  	x7,				1376(x31)
srli 	x4,		x6,		18
sltiu	x1,		x4,		1997
sw   	x2,				-24(x31)
sra  	x5,		x4,		x7
lb   	x1,				608(x31)
lw   	x6,				-24(x31)
sb   	x5,				28(x31)
lhu  	x3,				1392(x31)
lb   	x7,				608(x31)
lh   	x5,				28(x31)
sltiu	x2,		x6,		-928
lb   	x4,				1360(x31)
sb   	x3,				-28(x31)
lb   	x3,				28(x31)
or   	x4,		x5,		x2
lb   	x4,				1376(x31)
sw   	x7,				20(x31)
mulhsu	x6,		x4,		x6
andi 	x3,		x0,		-1239
sltiu	x6,		x6,		797
lbu  	x2,				-24(x31)
mulh 	x3,		x0,		x6
sw   	x3,				16(x31)
or   	x4,		x7,		x4
sb   	x3,				24(x31)
lh   	x7,				556(x31)
sub  	x6,		x4,		x7
lbu  	x2,				-28(x31)
sw   	x5,				-20(x31)
lh   	x4,				608(x31)
sb   	x7,				-28(x31)
or   	x4,		x4,		x2
sw   	x3,				12(x31)
sw   	x7,				40(x31)
sh   	x1,				8(x31)
sra  	x5,		x4,		x2
lb   	x7,				28(x31)
sltiu	x7,		x7,		1805
xor  	x4,		x0,		x1
sltu 	x7,		x4,		x7
mulh 	x4,		x5,		x5
lh   	x2,				8(x31)
lbu  	x3,				8(x31)
sh   	x2,				24(x31)
lbu  	x2,				1376(x31)
sltu 	x5,		x3,		x3
and  	x2,		x1,		x7
lw   	x6,				20(x31)
lw   	x5,				-28(x31)
sltiu	x4,		x0,		375
sll  	x4,		x2,		x7
lhu  	x6,				1392(x31)
sltu 	x6,		x1,		x5
lbu  	x2,				1356(x31)
ori  	x7,		x4,		1476
or   	x4,		x6,		x5
sw   	x5,				-20(x31)
mul  	x7,		x0,		x1
sb   	x5,				-40(x31)
lbu  	x4,				12(x31)
sw   	x1,				-32(x31)
lh   	x5,				1376(x31)
srai 	x6,		x3,		0
lh   	x3,				24(x31)
sb   	x0,				16(x31)
lbu  	x1,				-32(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mul  	x3,		x5,		x3
lh   	x7,				-228(x31)
sb   	x6,				28(x31)
sh   	x1,				-4(x31)
sub  	x3,		x5,		x4
sb   	x5,				4(x31)
and  	x2,		x0,		x6
srl  	x5,		x2,		x5
lh   	x6,				-212(x31)
srl  	x5,		x0,		x2
lbu  	x7,				-160(x31)
sh   	x4,				32(x31)
lh   	x7,				-176(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lbu  	x3,				-384(x31)
sw   	x7,				40(x31)
lw   	x5,				988(x31)
sw   	x7,				-8(x31)
lw   	x6,				-428(x31)
sw   	x2,				8(x31)
lhu  	x3,				-8(x31)
lh   	x1,				972(x31)
lbu  	x6,				988(x31)
lb   	x7,				-188(x31)
lbu  	x5,				40(x31)
mul  	x1,		x6,		x7
sb   	x3,				20(x31)
sb   	x7,				-28(x31)
sb   	x4,				-28(x31)
sb   	x7,				-40(x31)
sw   	x5,				20(x31)
add  	x1,		x5,		x2
mulhsu	x7,		x3,		x5
sb   	x2,				40(x31)
addi 	x3,		x2,		1151
lb   	x5,				-432(x31)
lw   	x1,				-428(x31)
sw   	x0,				-8(x31)
sh   	x5,				40(x31)
sub  	x4,		x3,		x6
sh   	x5,				-24(x31)
lh   	x2,				-364(x31)
mulh 	x3,		x2,		x7
xor  	x5,		x2,		x0
mul  	x3,		x7,		x1
mulh 	x4,		x1,		x7
lbu  	x3,				-444(x31)
lh   	x6,				-432(x31)
lhu  	x6,				-376(x31)
sw   	x7,				-28(x31)
sw   	x2,				40(x31)
sw   	x2,				-20(x31)
mul  	x6,		x5,		x6
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x1,				-584(x31)
add  	x7,		x7,		x7
lh   	x5,				-800(x31)
sh   	x0,				-8(x31)
sb   	x7,				28(x31)
sh   	x5,				-4(x31)
lhu  	x2,				632(x31)
sb   	x5,				-36(x31)
lbu  	x5,				-220(x31)
sltu 	x4,		x7,		x1
mulhsu	x5,		x7,		x1
lb   	x7,				-744(x31)
lw   	x5,				580(x31)
and  	x4,		x2,		x7
lhu  	x6,				-332(x31)
xori 	x5,		x0,		1154
lw   	x6,				-804(x31)
lw   	x5,				-592(x31)
sltu 	x6,		x6,		x0
lhu  	x7,				-752(x31)
lw   	x6,				-760(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x4,				-748(x31)
lhu  	x3,				188(x31)
sw   	x6,				32(x31)
sb   	x1,				-8(x31)
lhu  	x4,				-368(x31)
sb   	x1,				-20(x31)
sb   	x1,				32(x31)
sb   	x1,				-28(x31)
lh   	x7,				-796(x31)
sb   	x6,				12(x31)
lw   	x6,				-1164(x31)
lh   	x6,				-20(x31)
srl  	x1,		x0,		x5
lw   	x5,				-20(x31)
xor  	x6,		x4,		x7
lw   	x2,				236(x31)
lbu  	x3,				-28(x31)
and  	x7,		x0,		x7
nop  
lhu  	x2,				-1148(x31)
lw   	x2,				-1164(x31)
sb   	x2,				28(x31)
mulh 	x5,		x1,		x6
lh   	x6,				-1192(x31)
lh   	x4,				220(x31)
lw   	x4,				-1132(x31)
lb   	x5,				-1200(x31)
lw   	x6,				-788(x31)
lbu  	x3,				-376(x31)
lhu  	x7,				-776(x31)
lhu  	x7,				-1152(x31)
lb   	x3,				236(x31)
sub  	x7,		x3,		x2
mul  	x1,		x0,		x2
mul  	x4,		x1,		x2
sw   	x0,				-16(x31)
lhu  	x4,				184(x31)
lb   	x2,				188(x31)
lhu  	x6,				-16(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x4
srl  	x3,		x2,		x1
sh   	x4,				36(x31)
lw   	x7,				-768(x31)
lhu  	x2,				-412(x31)
mulhu	x3,		x7,		x4
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x2,				-144(x31)
lbu  	x4,				-188(x31)
sh   	x1,				8(x31)
lbu  	x6,				1224(x31)
lh   	x1,				-156(x31)
lb   	x5,				1208(x31)
lbu  	x3,				440(x31)
lhu  	x4,				1192(x31)
lbu  	x5,				1208(x31)
lbu  	x6,				1208(x31)
mulh 	x4,		x7,		x5
srl  	x1,		x6,		x6
sh   	x6,				8(x31)
lhu  	x5,				-156(x31)
andi 	x5,		x6,		1403
sw   	x5,				28(x31)
lw   	x5,				1048(x31)
sb   	x1,				-4(x31)
lw   	x1,				-128(x31)
sh   	x5,				-36(x31)
lw   	x4,				228(x31)
sw   	x2,				-36(x31)
lb   	x4,				-4(x31)
lh   	x6,				1208(x31)
mul  	x4,		x0,		x2
mulhsu	x4,		x4,		x0
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x4,				-676(x31)
or   	x3,		x1,		x5
lb   	x5,				-1080(x31)
xori 	x1,		x1,		894
lh   	x3,				-924(x31)
lh   	x1,				260(x31)
lw   	x6,				256(x31)
nop  
mulh 	x5,		x3,		x6
lb   	x4,				-332(x31)
lw   	x6,				-544(x31)
mulhu	x1,		x7,		x6
lhu  	x5,				-1088(x31)
nop  
ori  	x2,		x7,		-476
mulhsu	x4,		x7,		x3
lb   	x5,				-736(x31)
lbu  	x3,				84(x31)
slli 	x6,		x6,		14
lb   	x7,				-1080(x31)
and  	x2,		x1,		x1
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lb   	x1,				140(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x5,				576(x31)
addi 	x6,		x3,		1610
sh   	x1,				-24(x31)
or   	x5,		x5,		x7
sw   	x4,				20(x31)
sw   	x5,				-40(x31)
sh   	x3,				-24(x31)
slli 	x3,		x4,		9
lh   	x4,				376(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sb   	x0,				12(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
mulh 	x3,		x7,		x3
sb   	x1,				36(x31)
lh   	x1,				-20(x31)
sb   	x5,				24(x31)
lw   	x7,				104(x31)
nop  
lb   	x1,				1096(x31)
lb   	x7,				1144(x31)
addi 	x2,		x4,		1438
addi 	x7,		x0,		713
slt  	x4,		x4,		x6
mulh 	x2,		x2,		x2
lbu  	x5,				336(x31)
slli 	x1,		x5,		29
slli 	x1,		x2,		31
lbu  	x2,				104(x31)
lh   	x7,				1124(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
ori  	x7,		x4,		792
lw   	x5,				-856(x31)
slli 	x7,		x3,		3
sw   	x1,				20(x31)
lb   	x6,				328(x31)
sw   	x0,				-8(x31)
mulh 	x5,		x2,		x1
lh   	x6,				-684(x31)
lbu  	x3,				-108(x31)
lw   	x2,				-80(x31)
lh   	x4,				-592(x31)
lw   	x4,				276(x31)
andi 	x7,		x2,		-1122
lw   	x2,				-72(x31)
lb   	x4,				532(x31)
sb   	x2,				32(x31)
mul  	x3,		x3,		x4
mulhu	x3,		x0,		x6
sb   	x1,				-12(x31)
lh   	x7,				-496(x31)
sb   	x1,				-12(x31)
sh   	x4,				40(x31)
nop  
sw   	x4,				24(x31)
lw   	x5,				-452(x31)
slt  	x2,		x6,		x2
lw   	x7,				268(x31)
lh   	x2,				-780(x31)
add  	x3,		x7,		x1
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lw   	x2,				1032(x31)
sb   	x0,				-4(x31)
sh   	x5,				-28(x31)
mulhu	x3,		x2,		x0
lbu  	x5,				72(x31)
lw   	x6,				448(x31)
lhu  	x6,				72(x31)
lh   	x7,				592(x31)
sh   	x5,				40(x31)
lb   	x2,				472(x31)
sw   	x6,				32(x31)
sb   	x4,				-8(x31)
sw   	x7,				-36(x31)
lhu  	x7,				-316(x31)
sh   	x0,				32(x31)
srli 	x3,		x0,		29
sw   	x4,				-16(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
slti 	x5,		x5,		618
add  	x5,		x4,		x5
sw   	x6,				0(x31)
sw   	x3,				24(x31)
sh   	x3,				4(x31)
sb   	x6,				4(x31)
sub  	x1,		x3,		x0
sub  	x7,		x3,		x3
lb   	x7,				216(x31)
sb   	x7,				-32(x31)
sw   	x3,				-4(x31)
sh   	x5,				12(x31)
sw   	x2,				8(x31)
or   	x3,		x5,		x7
sub  	x7,		x7,		x6
mulhsu	x1,		x5,		x4
lhu  	x6,				-712(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
addi 	x2,		x2,		-1308
lbu  	x3,				-860(x31)
sb   	x6,				-40(x31)
and  	x2,		x4,		x1
lh   	x2,				-76(x31)
lb   	x6,				-268(x31)
sh   	x1,				32(x31)
sh   	x4,				4(x31)
or   	x6,		x6,		x3
sw   	x2,				8(x31)
lbu  	x6,				532(x31)
lhu  	x1,				52(x31)
lb   	x2,				64(x31)
add  	x6,		x7,		x3
sh   	x5,				-24(x31)
sh   	x2,				-4(x31)
slli 	x4,		x4,		22
lbu  	x5,				4(x31)
add  	x3,		x1,		x6
lw   	x4,				-916(x31)
sh   	x4,				0(x31)
sh   	x0,				-32(x31)
xori 	x5,		x2,		-521
sh   	x1,				16(x31)
lbu  	x7,				-452(x31)
lh   	x7,				40(x31)
lhu  	x1,				-32(x31)
lb   	x7,				-120(x31)
lbu  	x1,				16(x31)
sh   	x2,				-36(x31)
sb   	x7,				-16(x31)
sb   	x1,				-32(x31)
sw   	x4,				36(x31)
lhu  	x5,				-120(x31)
sw   	x6,				4(x31)
lhu  	x7,				-268(x31)
addi 	x7,		x4,		-1185
sub  	x4,		x1,		x3
lw   	x1,				-12(x31)
sb   	x7,				24(x31)
lh   	x5,				-780(x31)
srl  	x1,		x5,		x4
sb   	x6,				-20(x31)
addi 	x5,		x2,		1256
lh   	x4,				-480(x31)
addi 	x4,		x7,		1225
lw   	x7,				-20(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
slli 	x5,		x0,		0
sb   	x6,				-36(x31)
sw   	x4,				-8(x31)
lb   	x6,				-464(x31)
lw   	x7,				-472(x31)
lb   	x2,				-452(x31)
lb   	x1,				-512(x31)
mul  	x3,		x6,		x0
sh   	x6,				24(x31)
srai 	x1,		x2,		22
lhu  	x7,				-824(x31)
addi 	x2,		x4,		158
xori 	x4,		x0,		-320
xor  	x6,		x4,		x1
sh   	x7,				-20(x31)
lbu  	x1,				-1352(x31)
lbu  	x6,				-36(x31)
sb   	x2,				-16(x31)
lhu  	x6,				-484(x31)
lw   	x1,				-936(x31)
sb   	x1,				-32(x31)
sw   	x4,				32(x31)
addi 	x2,		x7,		1124
lw   	x7,				-1364(x31)
lbu  	x1,				-456(x31)
sb   	x2,				24(x31)
sh   	x3,				-24(x31)
slti 	x1,		x2,		258
lhu  	x5,				-180(x31)
sw   	x5,				-28(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lb   	x1,				-528(x31)
slli 	x4,		x7,		8
xor  	x7,		x6,		x2
sb   	x0,				8(x31)
sra  	x2,		x1,		x4
lhu  	x4,				-1436(x31)
lhu  	x2,				-1216(x31)
addi 	x5,		x4,		-978
sh   	x1,				0(x31)
lhu  	x5,				-32(x31)
sb   	x2,				-8(x31)
lhu  	x2,				-556(x31)
sh   	x4,				16(x31)
lhu  	x2,				-536(x31)
lw   	x6,				-512(x31)
sb   	x6,				36(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x6,				168(x31)
lh   	x7,				1140(x31)
sw   	x1,				24(x31)
lh   	x2,				1188(x31)
lbu  	x6,				-236(x31)
lh   	x4,				968(x31)
slti 	x3,		x7,		1713
lb   	x5,				1228(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lw   	x4,				1036(x31)
lh   	x1,				-340(x31)
sh   	x4,				-16(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lb   	x3,				8(x31)
lw   	x3,				-668(x31)
sh   	x4,				16(x31)
sltu 	x2,		x6,		x5
lhu  	x7,				-536(x31)
lb   	x1,				56(x31)
sw   	x1,				28(x31)
sw   	x1,				32(x31)
xori 	x4,		x4,		-28
lb   	x7,				-532(x31)
mulh 	x4,		x7,		x7
lw   	x2,				108(x31)
sw   	x4,				-20(x31)
lh   	x4,				-728(x31)
slt  	x5,		x0,		x1
sh   	x4,				-40(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x1,				268(x31)
sw   	x5,				4(x31)
lhu  	x7,				744(x31)
lhu  	x7,				-388(x31)
lh   	x3,				-320(x31)
or   	x6,		x5,		x1
lh   	x3,				744(x31)
lb   	x5,				588(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x4,				424(x31)
sw   	x7,				36(x31)
xor  	x2,		x1,		x4
mulhsu	x6,		x4,		x5
and  	x4,		x2,		x4
lbu  	x5,				1444(x31)
lw   	x7,				108(x31)
sw   	x5,				36(x31)
lw   	x2,				304(x31)
addi 	x7,		x0,		1276
mulh 	x6,		x4,		x3
lw   	x3,				96(x31)
mulh 	x4,		x0,		x1
lb   	x1,				412(x31)
sh   	x0,				-36(x31)
and  	x2,		x7,		x3
lb   	x3,				1504(x31)
sltu 	x4,		x0,		x1
lhu  	x4,				1444(x31)
lb   	x3,				900(x31)
nop  
sw   	x0,				16(x31)
sh   	x4,				16(x31)
lbu  	x2,				1472(x31)
sb   	x5,				16(x31)
lbu  	x4,				1028(x31)
sw   	x0,				-36(x31)
lw   	x2,				168(x31)
sw   	x2,				8(x31)
or   	x6,		x5,		x7
sb   	x7,				8(x31)
lbu  	x3,				260(x31)
lb   	x1,				932(x31)
lbu  	x6,				136(x31)
lb   	x3,				148(x31)
srli 	x7,		x6,		9
lb   	x6,				572(x31)
andi 	x7,		x0,		1960
lh   	x7,				884(x31)
sw   	x6,				36(x31)
lw   	x3,				1544(x31)
lw   	x5,				156(x31)
sh   	x5,				-40(x31)
sw   	x4,				-8(x31)
lw   	x4,				108(x31)
lw   	x3,				968(x31)
sw   	x6,				-24(x31)
lbu  	x2,				984(x31)
srai 	x1,		x1,		7
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lhu  	x5,				808(x31)
lbu  	x6,				88(x31)
sw   	x1,				-16(x31)
sb   	x4,				8(x31)
lbu  	x3,				192(x31)
sw   	x3,				4(x31)
lbu  	x4,				824(x31)
lh   	x6,				-88(x31)
sb   	x0,				32(x31)
lw   	x6,				220(x31)
lhu  	x6,				-32(x31)
lb   	x2,				744(x31)
lh   	x6,				-16(x31)
lhu  	x2,				168(x31)
lb   	x2,				804(x31)
lhu  	x7,				824(x31)
srai 	x6,		x3,		17
lh   	x1,				1276(x31)
lw   	x6,				1024(x31)
lb   	x6,				-148(x31)
sw   	x0,				28(x31)
lhu  	x5,				612(x31)
lh   	x1,				428(x31)
addi 	x1,		x2,		1850
sh   	x6,				-4(x31)
mulhu	x3,		x1,		x6
sh   	x2,				32(x31)
srli 	x4,		x0,		20
and  	x3,		x1,		x3
srli 	x3,		x6,		0
srli 	x6,		x0,		26
sub  	x3,		x5,		x4
nop  
sb   	x6,				-16(x31)
lbu  	x1,				-280(x31)
lw   	x1,				712(x31)
sh   	x6,				4(x31)
slli 	x4,		x7,		2
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lhu  	x7,				-884(x31)
lbu  	x5,				-4(x31)
lh   	x4,				544(x31)
add  	x1,		x2,		x7
sb   	x7,				0(x31)
slli 	x7,		x7,		1
lb   	x7,				280(x31)
srai 	x1,		x2,		10
sb   	x2,				32(x31)
slli 	x1,		x5,		10
andi 	x6,		x1,		-380
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sw   	x0,				8(x31)
lbu  	x5,				-576(x31)
sb   	x7,				40(x31)
addi 	x4,		x0,		-1143
sb   	x1,				-4(x31)
add  	x7,		x6,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lh   	x5,				936(x31)
lb   	x3,				372(x31)
sw   	x1,				24(x31)
sltu 	x4,		x5,		x0
srli 	x7,		x0,		12
sb   	x0,				12(x31)
add  	x7,		x5,		x5
mul  	x4,		x4,		x0
lhu  	x3,				280(x31)
lw   	x5,				860(x31)
xor  	x3,		x7,		x1
lb   	x3,				268(x31)
lh   	x5,				348(x31)
lhu  	x4,				-624(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lb   	x5,				944(x31)
sw   	x4,				-12(x31)
sb   	x6,				8(x31)
nop  
lh   	x4,				464(x31)
mul  	x1,		x5,		x4
lb   	x7,				60(x31)
lw   	x5,				72(x31)
ori  	x6,		x0,		-1875
sw   	x7,				-20(x31)
sw   	x1,				-4(x31)
lhu  	x6,				900(x31)
lw   	x3,				600(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
srl  	x3,		x3,		x2
sh   	x0,				12(x31)
lw   	x5,				156(x31)
sb   	x7,				-40(x31)
lhu  	x7,				332(x31)
lbu  	x3,				-592(x31)
lbu  	x1,				-576(x31)
addi 	x6,		x6,		-810
lw   	x4,				-620(x31)
lb   	x4,				264(x31)
lb   	x7,				-624(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x7,				52(x31)
lbu  	x2,				-484(x31)
sh   	x2,				40(x31)
lb   	x6,				-172(x31)
srai 	x4,		x2,		6
sh   	x5,				20(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lh   	x3,				20(x31)
lbu  	x4,				-476(x31)
lw   	x3,				-576(x31)
sb   	x7,				4(x31)
lbu  	x4,				-1064(x31)
slt  	x1,		x1,		x4
nop  
lbu  	x2,				-580(x31)
sb   	x6,				-24(x31)
lh   	x3,				-996(x31)
lh   	x6,				60(x31)
lw   	x1,				72(x31)
lbu  	x4,				-444(x31)
sltiu	x6,		x5,		-1142
sb   	x4,				24(x31)
and  	x7,		x2,		x7
lbu  	x6,				-1376(x31)
lw   	x2,				-1336(x31)
xori 	x4,		x2,		-1631
lw   	x2,				24(x31)
lh   	x3,				-1136(x31)
sw   	x1,				0(x31)
lh   	x4,				-472(x31)
sw   	x3,				36(x31)
sw   	x5,				28(x31)
lbu  	x6,				36(x31)
lh   	x1,				-476(x31)
addi 	x1,		x1,		1511
and  	x6,		x7,		x1
lhu  	x3,				-1520(x31)
lbu  	x7,				-796(x31)
sw   	x5,				-36(x31)
sb   	x4,				16(x31)
sh   	x5,				20(x31)
sb   	x5,				16(x31)
lbu  	x7,				4(x31)
add  	x7,		x5,		x2
lw   	x1,				-908(x31)
mulh 	x1,		x4,		x1
lw   	x2,				-792(x31)
mulhsu	x5,		x6,		x5
lb   	x4,				-1464(x31)
lb   	x2,				-988(x31)
sb   	x4,				0(x31)
sb   	x0,				12(x31)
lb   	x4,				-1392(x31)
sw   	x1,				8(x31)
lw   	x4,				0(x31)
sw   	x3,				12(x31)
sw   	x2,				-24(x31)
lbu  	x7,				-508(x31)
lbu  	x3,				-528(x31)
lb   	x5,				4(x31)
sh   	x1,				-4(x31)
sb   	x6,				-24(x31)
sb   	x6,				-24(x31)
lh   	x4,				-512(x31)
lh   	x6,				-552(x31)
sw   	x4,				16(x31)
sltiu	x6,		x5,		705
lbu  	x6,				40(x31)
lhu  	x2,				-200(x31)
sw   	x5,				-40(x31)
sw   	x6,				-12(x31)
mulhu	x7,		x4,		x4
sll  	x6,		x1,		x6
lw   	x4,				-476(x31)
lhu  	x5,				-492(x31)
lw   	x6,				-1312(x31)
sb   	x3,				-28(x31)
lhu  	x2,				-436(x31)
sb   	x2,				-24(x31)
sra  	x4,		x0,		x6
add  	x7,		x6,		x7
sh   	x7,				36(x31)
mulh 	x6,		x0,		x2
sh   	x0,				-36(x31)
lw   	x6,				-596(x31)
sh   	x5,				12(x31)
lhu  	x7,				-188(x31)
sw   	x1,				40(x31)
lh   	x7,				-1320(x31)
mulh 	x1,		x3,		x7
sltiu	x7,		x6,		-396
slli 	x3,		x2,		24
lhu  	x6,				-1256(x31)
sb   	x3,				20(x31)
lb   	x2,				-976(x31)
lw   	x7,				-1196(x31)
sub  	x6,		x5,		x7
sh   	x3,				-40(x31)
lbu  	x5,				-940(x31)
sltu 	x6,		x6,		x3
sh   	x6,				36(x31)
lbu  	x5,				-1188(x31)
sltiu	x6,		x1,		-1006
sb   	x1,				16(x31)
lhu  	x4,				-840(x31)
lhu  	x5,				92(x31)
sb   	x3,				-16(x31)
lh   	x4,				-1240(x31)
sb   	x6,				40(x31)
sb   	x1,				12(x31)
lb   	x3,				92(x31)
lh   	x2,				-1452(x31)
lb   	x6,				-548(x31)
slli 	x5,		x7,		8
lbu  	x7,				60(x31)
sh   	x1,				28(x31)
sb   	x4,				-36(x31)
sh   	x5,				12(x31)
mul  	x2,		x0,		x0
sh   	x7,				-8(x31)
lhu  	x1,				72(x31)
sh   	x0,				4(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
andi 	x7,		x2,		1816
lbu  	x2,				1492(x31)
sb   	x5,				-8(x31)
lb   	x6,				1240(x31)
lw   	x3,				1500(x31)
sh   	x3,				-36(x31)
lhu  	x1,				1500(x31)
sw   	x5,				-24(x31)
sb   	x0,				-24(x31)
lh   	x5,				284(x31)
lb   	x4,				-8(x31)
mul  	x5,		x0,		x4
lh   	x7,				648(x31)
sh   	x1,				-4(x31)
lb   	x3,				1272(x31)
lh   	x6,				-12(x31)
lh   	x1,				1400(x31)
srl  	x5,		x6,		x6
sb   	x5,				0(x31)
sra  	x1,		x1,		x0
mulh 	x5,		x7,		x4
sh   	x6,				4(x31)
sw   	x2,				-40(x31)
mulh 	x1,		x0,		x5
addi 	x5,		x4,		84
lw   	x5,				248(x31)
sh   	x7,				-8(x31)
sh   	x7,				-8(x31)
sw   	x4,				24(x31)
lw   	x6,				484(x31)
nop  
lw   	x6,				1288(x31)
mulh 	x7,		x7,		x5
lh   	x5,				56(x31)
lw   	x5,				56(x31)
xor  	x1,		x4,		x7
sh   	x6,				36(x31)
lbu  	x1,				372(x31)
mul  	x2,		x1,		x0
add  	x6,		x4,		x7
mulh 	x3,		x1,		x0
lbu  	x1,				512(x31)
lh   	x1,				720(x31)
sh   	x0,				4(x31)
or   	x4,		x5,		x3
lh   	x1,				820(x31)
addi 	x5,		x3,		-1240
nop  
lh   	x4,				1292(x31)
lb   	x6,				220(x31)
lhu  	x2,				-32(x31)
srli 	x6,		x3,		26
ori  	x2,		x7,		-1226
sw   	x5,				-20(x31)
lh   	x1,				960(x31)
add  	x1,		x1,		x5
sh   	x5,				12(x31)
lbu  	x6,				1468(x31)
ori  	x3,		x5,		644
lw   	x6,				860(x31)
sb   	x7,				-4(x31)
xori 	x6,		x7,		1600
sltiu	x5,		x6,		1942
lw   	x7,				1012(x31)
slli 	x3,		x4,		23
lw   	x6,				36(x31)
sb   	x1,				-24(x31)
lb   	x1,				100(x31)
lb   	x3,				1400(x31)
sub  	x6,		x0,		x6
mul  	x4,		x3,		x3
lb   	x7,				1272(x31)
mul  	x5,		x4,		x3
lw   	x5,				1488(x31)
sw   	x1,				-12(x31)
sh   	x2,				8(x31)
lb   	x4,				468(x31)
lh   	x6,				892(x31)
lw   	x1,				-20(x31)
lh   	x5,				-32(x31)
add  	x2,		x3,		x7
sub  	x7,		x5,		x7
lh   	x3,				1456(x31)
lb   	x2,				1500(x31)
sw   	x3,				-24(x31)
srai 	x1,		x7,		4
lhu  	x5,				944(x31)
sll  	x7,		x0,		x6
sh   	x7,				-20(x31)
lh   	x6,				1476(x31)
lbu  	x2,				24(x31)
sltu 	x1,		x3,		x6
sw   	x6,				-8(x31)
lh   	x4,				972(x31)
lbu  	x5,				1480(x31)
sh   	x2,				8(x31)
sltiu	x5,		x2,		-236
lw   	x2,				820(x31)
lh   	x5,				500(x31)
sw   	x1,				24(x31)
xori 	x5,		x3,		-1293
or   	x1,		x7,		x7
lhu  	x4,				1424(x31)
lh   	x1,				1492(x31)
ori  	x6,		x3,		-980
andi 	x1,		x7,		1387
srl  	x7,		x4,		x6
sh   	x6,				-36(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x6,				-416(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sw   	x3,				-8(x31)
lw   	x1,				-20(x31)
sh   	x0,				4(x31)
lb   	x4,				-292(x31)
or   	x6,		x1,		x0
sh   	x3,				-28(x31)
lbu  	x6,				-532(x31)
lhu  	x6,				-508(x31)
ori  	x6,		x5,		497
and  	x2,		x1,		x2
srai 	x4,		x7,		20
sb   	x2,				12(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
xor  	x7,		x1,		x7
slt  	x3,		x4,		x3
lbu  	x5,				-976(x31)
sh   	x0,				28(x31)
lhu  	x7,				-928(x31)
sw   	x4,				4(x31)
lw   	x1,				-436(x31)
sb   	x0,				40(x31)
sb   	x2,				36(x31)
add  	x5,		x0,		x7
sw   	x2,				-16(x31)
mul  	x6,		x3,		x1
sh   	x6,				32(x31)
sh   	x3,				16(x31)
lbu  	x6,				444(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
sll  	x2,		x5,		x7
lhu  	x5,				500(x31)
sub  	x7,		x2,		x4
sh   	x4,				-28(x31)
lhu  	x7,				-948(x31)
mulhsu	x7,		x4,		x1
mulhu	x2,		x4,		x4
lhu  	x3,				-840(x31)
lbu  	x3,				-1028(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
mul  	x6,		x7,		x0
lh   	x4,				368(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulh 	x4,		x0,		x5
lb   	x4,				-784(x31)
lbu  	x6,				-564(x31)
lh   	x7,				-876(x31)
wfi