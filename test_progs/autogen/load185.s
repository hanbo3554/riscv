addi 	x0,		x0,		1521
addi 	x1,		x0,		-509
addi 	x2,		x0,		-2031
addi 	x3,		x0,		-1063
addi 	x4,		x0,		1985
addi 	x5,		x0,		1334
addi 	x6,		x0,		286
addi 	x7,		x0,		-640
addi 	x8,		x0,		1085
addi 	x9,		x0,		-1636
addi 	x10,	x0,		-1316
addi 	x11,	x0,		1488
addi 	x12,	x0,		659
addi 	x13,	x0,		-1945
addi 	x14,	x0,		1063
addi 	x15,	x0,		655
addi 	x16,	x0,		1491
addi 	x17,	x0,		-1344
addi 	x18,	x0,		1435
addi 	x19,	x0,		-1105
addi 	x20,	x0,		-1310
addi 	x21,	x0,		-1265
addi 	x22,	x0,		-1397
addi 	x23,	x0,		-566
addi 	x24,	x0,		-1535
addi 	x25,	x0,		1385
addi 	x26,	x0,		1090
addi 	x27,	x0,		-428
addi 	x28,	x0,		1471
addi 	x29,	x0,		651
addi 	x30,	x0,		-1276
addi 	x31,	x0,		169
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
slt  	x5,		x0,		x6
lw   	x5,				-28(x31)
sw   	x5,				32(x31)
lbu  	x4,				32(x31)
sub  	x1,		x0,		x6
sb   	x0,				4(x31)
lb   	x2,				4(x31)
lbu  	x7,				4(x31)
lh   	x5,				4(x31)
mulh 	x2,		x5,		x5
sb   	x2,				20(x31)
addi 	x5,		x4,		-1686
sh   	x4,				-20(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x7,				32(x31)
sb   	x0,				-4(x31)
sh   	x4,				-40(x31)
sub  	x4,		x1,		x1
lhu  	x5,				-1264(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lbu  	x7,				-324(x31)
lb   	x4,				772(x31)
lbu  	x5,				824(x31)
add  	x6,		x2,		x6
ori  	x1,		x0,		209
lh   	x2,				772(x31)
lw   	x2,				-324(x31)
mul  	x4,		x1,		x6
lbu  	x2,				896(x31)
mulh 	x3,		x2,		x2
lhu  	x3,				932(x31)
sll  	x4,		x5,		x0
addi 	x4,		x5,		-1783
lbu  	x7,				896(x31)
or   	x6,		x6,		x2
sh   	x5,				-36(x31)
mul  	x6,		x3,		x3
lb   	x1,				-36(x31)
addi 	x2,		x1,		-256
lw   	x6,				796(x31)
lb   	x2,				-324(x31)
sub  	x4,		x3,		x6
sw   	x7,				4(x31)
slti 	x6,		x0,		556
sb   	x1,				-40(x31)
lbu  	x5,				812(x31)
sh   	x6,				-4(x31)
lb   	x7,				796(x31)
lb   	x5,				-328(x31)
sb   	x5,				-12(x31)
lw   	x1,				772(x31)
lw   	x5,				-4(x31)
lbu  	x5,				896(x31)
sw   	x7,				-8(x31)
sb   	x6,				-36(x31)
lhu  	x4,				-4(x31)
lb   	x3,				896(x31)
lw   	x4,				824(x31)
xor  	x4,		x0,		x6
sh   	x0,				16(x31)
lw   	x2,				812(x31)
lw   	x5,				796(x31)
mulh 	x1,		x1,		x0
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lh   	x7,				-868(x31)
lhu  	x4,				428(x31)
sw   	x5,				40(x31)
srli 	x7,		x0,		9
ori  	x2,		x1,		-1055
lw   	x6,				-864(x31)
sh   	x0,				-8(x31)
lhu  	x6,				40(x31)
lw   	x1,				428(x31)
lb   	x1,				272(x31)
lbu  	x3,				256(x31)
mulh 	x7,		x3,		x0
srl  	x6,		x7,		x1
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x7,				-1120(x31)
sh   	x1,				-36(x31)
lw   	x5,				-184(x31)
lw   	x1,				-1120(x31)
slli 	x4,		x1,		23
lh   	x1,				-1444(x31)
lhu  	x5,				-304(x31)
lh   	x7,				-1120(x31)
lh   	x4,				-536(x31)
lhu  	x5,				-304(x31)
sb   	x5,				-28(x31)
mulhu	x2,		x7,		x0
lhu  	x6,				-1120(x31)
lhu  	x3,				-1128(x31)
lw   	x1,				-1440(x31)
or   	x1,		x0,		x2
srl  	x1,		x3,		x0
lb   	x5,				-1120(x31)
lb   	x2,				-148(x31)
lb   	x7,				-220(x31)
lb   	x7,				-1152(x31)
lbu  	x3,				-304(x31)
lhu  	x3,				-1120(x31)
lw   	x3,				-220(x31)
sw   	x2,				8(x31)
lbu  	x4,				-576(x31)
lw   	x2,				-220(x31)
sltu 	x2,		x2,		x1
lw   	x4,				-1152(x31)
lw   	x3,				-1100(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
xori 	x6,		x0,		-264
sb   	x5,				-12(x31)
lbu  	x4,				244(x31)
sh   	x6,				-20(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mul  	x5,		x6,		x7
sb   	x6,				4(x31)
sh   	x0,				28(x31)
sw   	x2,				-16(x31)
sll  	x5,		x5,		x2
sb   	x1,				-8(x31)
lh   	x6,				1420(x31)
xori 	x3,		x3,		1623
lh   	x4,				-8(x31)
srli 	x2,		x2,		16
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x0,				12(x31)
add  	x2,		x5,		x1
lh   	x5,				156(x31)
srl  	x4,		x1,		x5
lb   	x1,				-152(x31)
lh   	x7,				156(x31)
srl  	x1,		x0,		x5
sll  	x1,		x1,		x3
lb   	x3,				992(x31)
xor  	x6,		x7,		x6
sb   	x4,				0(x31)
sw   	x7,				-24(x31)
lb   	x2,				764(x31)
sw   	x5,				-12(x31)
lhu  	x5,				1320(x31)
sw   	x7,				8(x31)
sb   	x3,				36(x31)
lh   	x1,				-144(x31)
sb   	x0,				-32(x31)
lbu  	x4,				1164(x31)
add  	x7,		x7,		x0
sh   	x6,				-16(x31)
sb   	x4,				20(x31)
lb   	x2,				200(x31)
ori  	x3,		x3,		901
slt  	x4,		x2,		x5
lh   	x5,				8(x31)
srai 	x7,		x6,		9
addi 	x6,		x5,		1766
lhu  	x6,				20(x31)
sb   	x0,				-4(x31)
lhu  	x1,				-144(x31)
add  	x5,		x6,		x1
add  	x7,		x6,		x0
lb   	x4,				-16(x31)
lh   	x4,				1276(x31)
lb   	x5,				736(x31)
lb   	x6,				752(x31)
xor  	x4,		x5,		x6
sw   	x7,				4(x31)
sll  	x5,		x3,		x1
mul  	x2,		x7,		x2
sw   	x0,				12(x31)
mul  	x5,		x3,		x5
lhu  	x7,				-4(x31)
sra  	x7,		x2,		x6
lb   	x1,				1128(x31)
sltiu	x3,		x7,		279
lb   	x4,				-32(x31)
mul  	x1,		x0,		x6
sh   	x1,				20(x31)
sw   	x7,				-16(x31)
add  	x3,		x3,		x0
sh   	x0,				-28(x31)
mulh 	x6,		x3,		x2
sh   	x2,				-36(x31)
mulh 	x3,		x4,		x7
xor  	x4,		x6,		x3
sb   	x2,				40(x31)
lh   	x5,				-16(x31)
lhu  	x7,				1284(x31)
sw   	x1,				16(x31)
lb   	x1,				4(x31)
sw   	x1,				4(x31)
sra  	x1,		x4,		x2
lbu  	x3,				160(x31)
sh   	x3,				-40(x31)
sh   	x4,				16(x31)
lb   	x5,				188(x31)
sb   	x3,				16(x31)
lh   	x6,				1008(x31)
lhu  	x3,				776(x31)
sltu 	x5,		x6,		x2
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x6,				-780(x31)
lbu  	x6,				-556(x31)
lhu  	x1,				252(x31)
add  	x5,		x1,		x4
add  	x7,		x2,		x3
lb   	x6,				-608(x31)
srai 	x2,		x7,		16
sw   	x0,				-32(x31)
lhu  	x7,				396(x31)
lb   	x2,				-580(x31)
srl  	x6,		x2,		x2
sh   	x3,				-16(x31)
sltiu	x6,		x0,		-473
mul  	x2,		x3,		x3
addi 	x6,		x7,		1254
lbu  	x5,				-896(x31)
lh   	x4,				-756(x31)
sb   	x6,				-12(x31)
lh   	x3,				508(x31)
sh   	x3,				24(x31)
sh   	x5,				-28(x31)
lhu  	x3,				-772(x31)
sh   	x6,				-4(x31)
lb   	x1,				-756(x31)
sb   	x0,				-36(x31)
sh   	x6,				-20(x31)
xor  	x1,		x7,		x4
sb   	x4,				24(x31)
mulh 	x7,		x6,		x5
mul  	x2,		x0,		x1
mulh 	x5,		x3,		x5
lw   	x4,				-576(x31)
lw   	x1,				-784(x31)
sw   	x2,				-36(x31)
lhu  	x5,				252(x31)
lh   	x3,				-876(x31)
sw   	x0,				4(x31)
sh   	x1,				16(x31)
mulh 	x5,		x1,		x4
lh   	x3,				-804(x31)
lh   	x3,				-584(x31)
sw   	x0,				0(x31)
lbu  	x3,				-780(x31)
mul  	x2,		x4,		x7
srli 	x4,		x3,		2
lbu  	x3,				-576(x31)
lw   	x3,				516(x31)
sb   	x0,				4(x31)
mul  	x1,		x6,		x2
addi 	x5,		x4,		-1972
lhu  	x6,				360(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lw   	x4,				-56(x31)
lhu  	x6,				128(x31)
sw   	x4,				0(x31)
mulh 	x6,		x2,		x5
lw   	x4,				-52(x31)
lw   	x4,				720(x31)
sw   	x2,				8(x31)
mul  	x2,		x3,		x7
ori  	x7,		x2,		1433
sw   	x5,				-24(x31)
and  	x5,		x5,		x0
add  	x4,		x4,		x6
sh   	x5,				-4(x31)
sub  	x5,		x3,		x1
lbu  	x3,				128(x31)
sw   	x6,				0(x31)
lb   	x6,				992(x31)
lw   	x2,				756(x31)
sltiu	x6,		x5,		-1767
xor  	x1,		x1,		x6
addi 	x2,		x2,		-1252
sb   	x6,				-28(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x1,				420(x31)
lb   	x4,				-376(x31)
or   	x1,		x2,		x0
lb   	x2,				644(x31)
sb   	x5,				12(x31)
lh   	x4,				-472(x31)
lb   	x6,				604(x31)
sltiu	x3,		x4,		1132
sb   	x2,				24(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sw   	x7,				20(x31)
sb   	x3,				20(x31)
lb   	x5,				636(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lh   	x1,				-44(x31)
sw   	x7,				8(x31)
lh   	x7,				712(x31)
sb   	x6,				-40(x31)
mul  	x3,		x7,		x2
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lh   	x7,				-56(x31)
lw   	x7,				-100(x31)
lb   	x4,				-648(x31)
lh   	x5,				-612(x31)
srai 	x4,		x6,		2
lh   	x4,				-1396(x31)
and  	x2,		x2,		x4
and  	x3,		x6,		x5
lb   	x7,				-1404(x31)
lw   	x3,				4(x31)
sb   	x7,				0(x31)
lhu  	x7,				-368(x31)
sll  	x2,		x7,		x0
lb   	x7,				-1000(x31)
sb   	x2,				-24(x31)
lhu  	x5,				-92(x31)
sw   	x0,				-16(x31)
lw   	x5,				-708(x31)
mulhsu	x3,		x5,		x3
and  	x5,		x1,		x7
andi 	x4,		x7,		-1699
sh   	x2,				-20(x31)
sh   	x7,				-24(x31)
srli 	x1,		x0,		18
andi 	x6,		x1,		-1308
lhu  	x1,				-1356(x31)
sub  	x2,		x6,		x3
lw   	x5,				-1520(x31)
sw   	x3,				12(x31)
lbu  	x5,				-408(x31)
srl  	x7,		x5,		x1
sb   	x0,				16(x31)
xor  	x1,		x3,		x1
mul  	x2,		x1,		x0
lhu  	x5,				-708(x31)
lbu  	x5,				-1400(x31)
lw   	x3,				-1192(x31)
sw   	x6,				-28(x31)
mulh 	x3,		x3,		x4
lh   	x2,				-1380(x31)
mulh 	x5,		x6,		x1
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sltiu	x7,		x4,		-1404
slli 	x4,		x7,		24
lh   	x7,				-872(x31)
lh   	x7,				20(x31)
mulh 	x4,		x6,		x2
sltiu	x1,		x0,		1861
lw   	x2,				-804(x31)
lb   	x6,				588(x31)
lhu  	x2,				-24(x31)
lb   	x6,				-792(x31)
lhu  	x6,				-796(x31)
mulh 	x5,		x3,		x0
sh   	x7,				16(x31)
sub  	x4,		x6,		x1
lb   	x2,				204(x31)
lhu  	x3,				228(x31)
nop  
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
andi 	x1,		x6,		964
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
and  	x6,		x1,		x3
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lb   	x6,				120(x31)
sw   	x7,				12(x31)
lw   	x1,				-292(x31)
sb   	x6,				-20(x31)
lw   	x2,				-1060(x31)
mulh 	x3,		x3,		x4
addi 	x6,		x6,		-1569
xori 	x3,		x3,		-1163
sw   	x1,				8(x31)
lh   	x2,				-1300(x31)
sh   	x2,				8(x31)
lb   	x4,				-1220(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lh   	x7,				428(x31)
lh   	x3,				-108(x31)
lw   	x3,				-292(x31)
lhu  	x7,				-332(x31)
srli 	x3,		x5,		8
lh   	x2,				-464(x31)
mul  	x6,		x0,		x6
add  	x7,		x5,		x7
sh   	x7,				-40(x31)
lhu  	x1,				952(x31)
sb   	x4,				28(x31)
sb   	x3,				8(x31)
sb   	x6,				-4(x31)
sb   	x5,				-36(x31)
lh   	x4,				-4(x31)
lhu  	x2,				-360(x31)
lw   	x1,				-308(x31)
sw   	x1,				24(x31)
sb   	x6,				-4(x31)
srai 	x7,		x6,		2
addi 	x7,		x1,		-1057
lw   	x6,				700(x31)
lhu  	x1,				700(x31)
lb   	x6,				688(x31)
lbu  	x5,				-344(x31)
lh   	x7,				452(x31)
add  	x4,		x7,		x7
xor  	x7,		x7,		x2
sh   	x6,				4(x31)
lb   	x2,				-36(x31)
sb   	x6,				24(x31)
lb   	x1,				1060(x31)
sw   	x3,				28(x31)
sw   	x6,				-12(x31)
lh   	x6,				-332(x31)
lh   	x4,				-472(x31)
lb   	x2,				-452(x31)
sw   	x2,				-16(x31)
lh   	x1,				-160(x31)
lbu  	x1,				-136(x31)
srl  	x4,		x2,		x4
sb   	x1,				-4(x31)
sh   	x0,				28(x31)
slli 	x5,		x6,		30
lhu  	x3,				964(x31)
lw   	x7,				1000(x31)
sltiu	x5,		x1,		-919
lh   	x3,				1072(x31)
sw   	x4,				-12(x31)
sb   	x0,				8(x31)
lh   	x6,				1056(x31)
sh   	x5,				-8(x31)
lh   	x4,				-160(x31)
sb   	x4,				-32(x31)
lw   	x1,				-324(x31)
srl  	x1,		x2,		x2
ori  	x5,		x6,		1471
lw   	x4,				920(x31)
lw   	x3,				68(x31)
srl  	x4,		x2,		x7
lh   	x4,				672(x31)
lhu  	x2,				436(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
lw   	x1,				-604(x31)
add  	x7,		x7,		x6
srai 	x1,		x1,		17
sb   	x3,				4(x31)
lh   	x3,				-752(x31)
lh   	x6,				676(x31)
sb   	x5,				-4(x31)
lhu  	x3,				-588(x31)
lhu  	x2,				68(x31)
lb   	x5,				4(x31)
xor  	x4,		x4,		x2
add  	x4,		x1,		x6
sub  	x5,		x0,		x6
sw   	x2,				8(x31)
sw   	x6,				12(x31)
sh   	x0,				-36(x31)
lw   	x1,				180(x31)
lb   	x3,				-400(x31)
lh   	x2,				-272(x31)
lb   	x6,				-408(x31)
lw   	x1,				-640(x31)
sh   	x3,				12(x31)
lb   	x2,				-632(x31)
lhu  	x7,				-640(x31)
xor  	x5,		x2,		x4
lh   	x5,				184(x31)
lhu  	x7,				8(x31)
sll  	x5,		x3,		x0
add  	x2,		x6,		x2
lbu  	x7,				8(x31)
sb   	x6,				20(x31)
sw   	x2,				28(x31)
srai 	x5,		x4,		11
addi 	x6,		x5,		812
sh   	x7,				36(x31)
lhu  	x7,				392(x31)
lb   	x2,				148(x31)
lbu  	x7,				164(x31)
lbu  	x3,				-444(x31)
sw   	x6,				-8(x31)
sub  	x3,		x4,		x0
lbu  	x7,				492(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lbu  	x1,				-860(x31)
sw   	x1,				16(x31)
lw   	x7,				-304(x31)
sh   	x3,				-4(x31)
sh   	x3,				28(x31)
lh   	x3,				-1056(x31)
lhu  	x6,				-4(x31)
sltu 	x6,		x6,		x7
lw   	x7,				-320(x31)
lbu  	x7,				-784(x31)
lbu  	x3,				-912(x31)
lw   	x7,				-1056(x31)
sh   	x2,				-4(x31)
mulhsu	x1,		x2,		x3
lhu  	x2,				280(x31)
lw   	x5,				-340(x31)
slli 	x2,		x6,		26
and  	x7,		x0,		x4
sra  	x1,		x4,		x6
sh   	x5,				16(x31)
lh   	x6,				-1216(x31)
sh   	x0,				4(x31)
lw   	x4,				-784(x31)
add  	x6,		x6,		x1
lh   	x7,				204(x31)
sh   	x7,				4(x31)
lhu  	x3,				-912(x31)
sh   	x3,				-32(x31)
addi 	x6,		x5,		1816
sh   	x3,				-16(x31)
srli 	x4,		x1,		15
add  	x7,		x5,		x0
mulhsu	x5,		x2,		x4
sw   	x3,				-40(x31)
or   	x1,		x0,		x3
sh   	x4,				28(x31)
sb   	x7,				28(x31)
lh   	x5,				-1216(x31)
sub  	x7,		x1,		x3
xor  	x2,		x4,		x2
lh   	x1,				-1092(x31)
lbu  	x4,				16(x31)
sub  	x6,		x3,		x1
lb   	x7,				16(x31)
sw   	x2,				4(x31)
slt  	x5,		x6,		x2
mulh 	x3,		x4,		x1
xor  	x1,		x0,		x4
lw   	x7,				-340(x31)
lw   	x5,				-1100(x31)
sw   	x6,				-40(x31)
add  	x3,		x0,		x4
add  	x4,		x2,		x2
slli 	x2,		x2,		29
mulh 	x1,		x5,		x2
nop  
sb   	x6,				-16(x31)
sb   	x5,				-20(x31)
lh   	x7,				-1104(x31)
lbu  	x4,				-1036(x31)
sb   	x3,				24(x31)
sh   	x0,				4(x31)
sw   	x6,				-28(x31)
lhu  	x5,				-748(x31)
sb   	x3,				-20(x31)
lw   	x2,				-1064(x31)
sh   	x6,				8(x31)
lb   	x5,				-292(x31)
lw   	x1,				-480(x31)
sb   	x7,				40(x31)
sltu 	x7,		x0,		x7
sw   	x1,				28(x31)
lw   	x2,				-464(x31)
and  	x5,		x1,		x1
lh   	x3,				-280(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x1,				20(x31)
lw   	x2,				-1200(x31)
lbu  	x1,				-1096(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
mulhu	x4,		x6,		x3
add  	x3,		x6,		x6
sh   	x0,				36(x31)
sw   	x1,				-36(x31)
lbu  	x3,				-52(x31)
sw   	x6,				0(x31)
sh   	x3,				-24(x31)
lh   	x1,				100(x31)
lbu  	x6,				-184(x31)
add  	x6,		x7,		x2
addi 	x6,		x0,		-1211
slti 	x7,		x4,		1954
lh   	x7,				68(x31)
sltiu	x6,		x5,		1188
addi 	x5,		x5,		352
xor  	x3,		x0,		x5
lh   	x2,				-200(x31)
sh   	x1,				28(x31)
xori 	x6,		x1,		921
lh   	x1,				524(x31)
sb   	x7,				-8(x31)
slli 	x4,		x3,		10
lbu  	x4,				-12(x31)
mul  	x5,		x5,		x1
slti 	x5,		x3,		-1020
lw   	x1,				-236(x31)
sh   	x1,				-28(x31)
sh   	x2,				-24(x31)
mul  	x4,		x5,		x2
lh   	x6,				-216(x31)
sb   	x0,				24(x31)
lw   	x7,				780(x31)
lh   	x2,				888(x31)
nop  
srai 	x5,		x0,		0
sb   	x2,				-12(x31)
sra  	x7,		x5,		x0
sw   	x5,				-8(x31)
lh   	x4,				-8(x31)
lh   	x6,				-196(x31)
lbu  	x2,				820(x31)
lh   	x3,				552(x31)
sb   	x1,				-8(x31)
lbu  	x6,				408(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lbu  	x2,				16(x31)
lh   	x5,				252(x31)
lb   	x1,				1324(x31)
addi 	x5,		x1,		704
lw   	x3,				16(x31)
lbu  	x4,				1432(x31)
lw   	x4,				380(x31)
lw   	x5,				-80(x31)
slt  	x1,		x5,		x1
andi 	x1,		x1,		-755
lhu  	x4,				20(x31)
sw   	x3,				-32(x31)
slti 	x2,		x5,		312
lb   	x7,				-80(x31)
slti 	x3,		x5,		-1166
sll  	x2,		x3,		x1
mul  	x5,		x2,		x0
sh   	x0,				32(x31)
lh   	x6,				1292(x31)
lb   	x5,				256(x31)
lhu  	x2,				1084(x31)
sh   	x7,				12(x31)
sw   	x2,				16(x31)
lbu  	x4,				52(x31)
mulhu	x4,		x4,		x6
lh   	x4,				820(x31)
mul  	x5,		x4,		x4
lbu  	x3,				340(x31)
sw   	x6,				-16(x31)
srli 	x4,		x3,		30
sb   	x4,				28(x31)
slt  	x3,		x5,		x0
sb   	x0,				8(x31)
sll  	x7,		x6,		x6
sb   	x5,				-20(x31)
lbu  	x6,				1120(x31)
sb   	x7,				-24(x31)
and  	x4,		x1,		x2
srl  	x6,		x1,		x4
lhu  	x4,				-100(x31)
lhu  	x2,				88(x31)
lbu  	x3,				720(x31)
add  	x1,		x5,		x3
sw   	x4,				-8(x31)
sh   	x7,				12(x31)
lhu  	x1,				332(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x2,				-56(x31)
or   	x5,		x2,		x7
lbu  	x1,				-112(x31)
sb   	x6,				-40(x31)
mul  	x3,		x3,		x4
lw   	x6,				1016(x31)
sw   	x6,				24(x31)
lh   	x7,				1308(x31)
lhu  	x3,				-184(x31)
mul  	x1,		x2,		x5
sh   	x4,				36(x31)
lhu  	x2,				36(x31)
sw   	x6,				-8(x31)
addi 	x2,		x3,		316
slti 	x5,		x0,		1185
slti 	x5,		x7,		-1853
lb   	x1,				916(x31)
sub  	x5,		x5,		x1
lb   	x4,				152(x31)
lb   	x3,				108(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulh 	x4,		x6,		x3
lw   	x3,				400(x31)
sll  	x5,		x3,		x2
sw   	x6,				-4(x31)
sh   	x7,				-20(x31)
sb   	x5,				-40(x31)
mul  	x6,		x6,		x5
lhu  	x1,				-172(x31)
sltu 	x4,		x5,		x7
lw   	x6,				1016(x31)
lb   	x3,				280(x31)
sltiu	x3,		x7,		45
sw   	x4,				-36(x31)
lhu  	x2,				-372(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x4,				-392(x31)
or   	x3,		x7,		x6
lw   	x2,				-472(x31)
sw   	x7,				28(x31)
lh   	x6,				24(x31)
lbu  	x6,				-824(x31)
lw   	x5,				-504(x31)
add  	x3,		x5,		x2
sh   	x4,				-32(x31)
slt  	x3,		x0,		x2
sb   	x7,				-40(x31)
srl  	x1,		x6,		x4
lw   	x1,				-980(x31)
sll  	x6,		x2,		x3
lbu  	x3,				-348(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lh   	x6,				-596(x31)
sh   	x1,				-8(x31)
sh   	x0,				-12(x31)
lw   	x2,				-872(x31)
lh   	x1,				-160(x31)
xor  	x3,		x1,		x0
lhu  	x3,				300(x31)
sh   	x1,				40(x31)
lb   	x6,				-640(x31)
slli 	x4,		x4,		30
sb   	x5,				-32(x31)
sb   	x3,				-36(x31)
sb   	x7,				0(x31)
sh   	x3,				4(x31)
sw   	x2,				-20(x31)
sh   	x7,				-40(x31)
lb   	x4,				-836(x31)
addi 	x5,		x5,		384
sh   	x4,				4(x31)
sra  	x5,		x0,		x7
lhu  	x7,				316(x31)
lh   	x5,				-612(x31)
lhu  	x3,				-20(x31)
lb   	x6,				284(x31)
sw   	x0,				8(x31)
lb   	x7,				580(x31)
sh   	x7,				-4(x31)
andi 	x6,		x2,		-1291
sra  	x5,		x5,		x4
lhu  	x2,				-924(x31)
lw   	x7,				-604(x31)
slti 	x2,		x7,		-1667
lb   	x6,				224(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sub  	x3,		x1,		x0
lw   	x7,				-792(x31)
lhu  	x5,				412(x31)
lhu  	x4,				148(x31)
sh   	x7,				16(x31)
sb   	x2,				-36(x31)
sb   	x2,				16(x31)
lb   	x1,				-28(x31)
lb   	x1,				-324(x31)
lw   	x1,				156(x31)
lh   	x7,				-624(x31)
sb   	x3,				36(x31)
sh   	x1,				16(x31)
lbu  	x1,				-784(x31)
sll  	x5,		x0,		x2
mulhu	x7,		x7,		x6
mulhu	x1,		x7,		x0
addi 	x1,		x3,		863
sb   	x2,				28(x31)
sw   	x2,				-4(x31)
lhu  	x5,				680(x31)
sh   	x6,				0(x31)
sh   	x5,				-12(x31)
lh   	x4,				-552(x31)
sb   	x1,				-20(x31)
slli 	x1,		x2,		2
sb   	x2,				16(x31)
lh   	x6,				-676(x31)
lbu  	x6,				-668(x31)
lhu  	x1,				-716(x31)
lb   	x4,				-620(x31)
lb   	x6,				416(x31)
sra  	x3,		x4,		x0
sub  	x6,		x6,		x3
addi 	x3,		x6,		-1078
lbu  	x7,				524(x31)
lh   	x7,				-668(x31)
sltiu	x2,		x1,		-107
sw   	x2,				8(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
mulh 	x6,		x5,		x3
lhu  	x2,				428(x31)
lbu  	x4,				-656(x31)
sw   	x7,				-12(x31)
lhu  	x4,				-272(x31)
sh   	x7,				-32(x31)
slti 	x5,		x4,		1849
sw   	x2,				40(x31)
lw   	x3,				-664(x31)
mulhsu	x2,		x2,		x3
sb   	x0,				-24(x31)
lh   	x7,				76(x31)
srli 	x3,		x3,		20
lhu  	x4,				40(x31)
mulh 	x1,		x1,		x4
lbu  	x6,				780(x31)
mulhsu	x4,		x2,		x3
lb   	x4,				808(x31)
sltu 	x5,		x4,		x4
sb   	x3,				32(x31)
lh   	x1,				56(x31)
lh   	x3,				-568(x31)
lh   	x5,				-612(x31)
sll  	x7,		x4,		x6
lb   	x7,				-600(x31)
sb   	x6,				36(x31)
lbu  	x1,				776(x31)
lh   	x2,				196(x31)
add  	x1,		x5,		x7
sw   	x6,				16(x31)
sb   	x5,				40(x31)
sb   	x5,				-16(x31)
addi 	x6,		x2,		130
lh   	x1,				-300(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sh   	x4,				-32(x31)
sub  	x5,		x2,		x5
lb   	x7,				248(x31)
lw   	x2,				-1064(x31)
sltu 	x1,		x3,		x5
lbu  	x7,				340(x31)
sw   	x3,				-16(x31)
lh   	x5,				-996(x31)
mulhu	x3,		x0,		x4
lh   	x2,				-688(x31)
add  	x2,		x6,		x6
xor  	x6,		x5,		x2
lhu  	x4,				344(x31)
lw   	x3,				-1144(x31)
lbu  	x2,				-1076(x31)
sb   	x6,				-12(x31)
lbu  	x4,				-1180(x31)
and  	x7,		x5,		x5
lw   	x4,				-1000(x31)
lb   	x6,				-296(x31)
lhu  	x2,				-380(x31)
lh   	x5,				-32(x31)
lhu  	x2,				-752(x31)
sh   	x5,				-32(x31)
lhu  	x6,				232(x31)
sw   	x0,				-16(x31)
sh   	x7,				36(x31)
lbu  	x3,				-12(x31)
lh   	x4,				56(x31)
sh   	x4,				16(x31)
srl  	x2,		x5,		x5
sb   	x1,				12(x31)
sh   	x4,				8(x31)
lw   	x1,				-256(x31)
lw   	x6,				132(x31)
sh   	x4,				-32(x31)
sh   	x7,				4(x31)
sw   	x3,				36(x31)
lh   	x2,				-788(x31)
sb   	x3,				-12(x31)
lh   	x3,				-380(x31)
lbu  	x2,				16(x31)
lbu  	x3,				-688(x31)
mulhu	x1,		x4,		x5
sw   	x0,				-4(x31)
lhu  	x1,				-740(x31)
sh   	x7,				-36(x31)
lw   	x2,				-756(x31)
add  	x6,		x0,		x0
lb   	x5,				-992(x31)
sb   	x5,				12(x31)
lbu  	x7,				52(x31)
sh   	x5,				8(x31)
lhu  	x4,				-400(x31)
xor  	x4,		x6,		x7
lbu  	x1,				-1060(x31)
lb   	x6,				-272(x31)
sb   	x7,				4(x31)
lb   	x2,				-1096(x31)
lw   	x1,				-260(x31)
sltiu	x1,		x1,		476
sub  	x3,		x6,		x1
nop  
srli 	x5,		x3,		15
lw   	x4,				-996(x31)
lw   	x6,				-712(x31)
sw   	x6,				4(x31)
add  	x6,		x4,		x1
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lw   	x2,				728(x31)
lb   	x1,				-40(x31)
sb   	x3,				20(x31)
lh   	x1,				372(x31)
and  	x7,		x1,		x3
lbu  	x1,				780(x31)
lh   	x2,				1348(x31)
lh   	x4,				588(x31)
lb   	x4,				764(x31)
sw   	x6,				36(x31)
sb   	x0,				28(x31)
xor  	x2,		x1,		x4
lh   	x1,				1348(x31)
sub  	x4,		x5,		x7
sh   	x0,				-28(x31)
lw   	x3,				344(x31)
sh   	x1,				40(x31)
xori 	x6,		x1,		414
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lh   	x3,				-1288(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lw   	x1,				-752(x31)
lb   	x1,				-828(x31)
or   	x4,		x6,		x1
mulhu	x4,		x7,		x6
lhu  	x3,				-1136(x31)
lbu  	x1,				-16(x31)
lh   	x3,				-752(x31)
lw   	x2,				64(x31)
lhu  	x5,				-272(x31)
sh   	x1,				32(x31)
add  	x6,		x4,		x3
mulh 	x3,		x3,		x0
sb   	x2,				-32(x31)
sh   	x4,				0(x31)
and  	x6,		x0,		x6
addi 	x3,		x6,		-1319
addi 	x4,		x1,		-609
slti 	x5,		x0,		1198
sll  	x4,		x2,		x4
ori  	x6,		x7,		-1019
sh   	x4,				-28(x31)
sb   	x5,				-28(x31)
mul  	x4,		x7,		x3
srl  	x1,		x3,		x4
srl  	x2,		x3,		x5
sra  	x4,		x5,		x0
lw   	x5,				-460(x31)
lb   	x7,				12(x31)
lhu  	x4,				-1216(x31)
lbu  	x5,				296(x31)
sb   	x6,				-24(x31)
sh   	x0,				-32(x31)
and  	x3,		x2,		x6
xori 	x4,		x1,		-686
lbu  	x6,				-408(x31)
sb   	x0,				16(x31)
lb   	x5,				-720(x31)
nop  
lh   	x6,				-1104(x31)
mul  	x2,		x3,		x0
sw   	x4,				-20(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lw   	x2,				-20(x31)
sw   	x7,				20(x31)
sw   	x1,				-40(x31)
and  	x1,		x7,		x6
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
mulh 	x2,		x2,		x0
mulhsu	x2,		x7,		x1
lb   	x3,				40(x31)
lbu  	x4,				-400(x31)
sh   	x0,				-8(x31)
sh   	x2,				-40(x31)
lhu  	x7,				492(x31)
wfi