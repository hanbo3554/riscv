addi 	x0,		x0,		1950
addi 	x1,		x0,		-762
addi 	x2,		x0,		-1632
addi 	x3,		x0,		338
addi 	x4,		x0,		931
addi 	x5,		x0,		1854
addi 	x6,		x0,		345
addi 	x7,		x0,		744
addi 	x8,		x0,		72
addi 	x9,		x0,		-123
addi 	x10,	x0,		-462
addi 	x11,	x0,		1724
addi 	x12,	x0,		1361
addi 	x13,	x0,		592
addi 	x14,	x0,		-27
addi 	x15,	x0,		-1101
addi 	x16,	x0,		246
addi 	x17,	x0,		564
addi 	x18,	x0,		162
addi 	x19,	x0,		283
addi 	x20,	x0,		1706
addi 	x21,	x0,		1480
addi 	x22,	x0,		-1183
addi 	x23,	x0,		1012
addi 	x24,	x0,		1407
addi 	x25,	x0,		-1787
addi 	x26,	x0,		1873
addi 	x27,	x0,		-331
addi 	x28,	x0,		1370
addi 	x29,	x0,		780
addi 	x30,	x0,		868
addi 	x31,	x0,		-1007
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x6,				-20(x31)
lw   	x1,				8(x31)
sw   	x1,				0(x31)
lbu  	x4,				0(x31)
srai 	x6,		x0,		19
lbu  	x5,				0(x31)
lb   	x5,				0(x31)
sh   	x6,				-16(x31)
sh   	x0,				4(x31)
lb   	x7,				-16(x31)
xor  	x2,		x7,		x3
lh   	x1,				-16(x31)
mul  	x2,		x3,		x6
slt  	x1,		x1,		x3
lb   	x2,				0(x31)
lb   	x1,				4(x31)
lbu  	x4,				0(x31)
sw   	x0,				16(x31)
nop  
sltiu	x2,		x5,		1772
lhu  	x6,				16(x31)
lbu  	x4,				4(x31)
sltiu	x4,		x4,		574
srl  	x5,		x2,		x2
mulhu	x7,		x0,		x7
lhu  	x4,				4(x31)
sw   	x2,				4(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x1,				-16(x31)
srai 	x2,		x1,		25
lb   	x7,				-400(x31)
add  	x2,		x3,		x5
lb   	x7,				-420(x31)
mulh 	x3,		x0,		x7
mulhu	x1,		x3,		x0
xori 	x6,		x7,		1023
or   	x6,		x2,		x3
lb   	x7,				-404(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x2,				-972(x31)
sb   	x5,				-24(x31)
sb   	x0,				-24(x31)
addi 	x6,		x7,		-1175
lb   	x7,				-972(x31)
lbu  	x3,				-988(x31)
lhu  	x4,				-972(x31)
srli 	x3,		x0,		24
sb   	x5,				16(x31)
sh   	x0,				20(x31)
sb   	x0,				-16(x31)
sub  	x3,		x5,		x0
lbu  	x1,				-24(x31)
sb   	x2,				-32(x31)
lh   	x7,				-32(x31)
lhu  	x1,				16(x31)
and  	x1,		x4,		x4
srl  	x6,		x0,		x1
add  	x2,		x7,		x7
lbu  	x7,				-584(x31)
sh   	x5,				16(x31)
lh   	x6,				-988(x31)
sw   	x6,				24(x31)
mul  	x3,		x2,		x5
sltiu	x5,		x4,		-159
addi 	x2,		x4,		-1929
lbu  	x1,				-972(x31)
lh   	x2,				-16(x31)
sh   	x2,				32(x31)
mul  	x6,		x2,		x7
lb   	x4,				-968(x31)
sh   	x6,				0(x31)
lbu  	x3,				-956(x31)
lw   	x1,				-972(x31)
sb   	x0,				-20(x31)
mulh 	x5,		x2,		x6
sh   	x1,				-12(x31)
lw   	x2,				20(x31)
sub  	x4,		x7,		x2
mul  	x3,		x4,		x4
lb   	x2,				-988(x31)
lw   	x5,				-972(x31)
sh   	x2,				8(x31)
lh   	x2,				24(x31)
lb   	x5,				20(x31)
lhu  	x6,				20(x31)
addi 	x3,		x1,		-95
sh   	x2,				-40(x31)
sltu 	x7,		x4,		x3
lw   	x1,				-16(x31)
lbu  	x3,				20(x31)
sb   	x1,				-20(x31)
sll  	x7,		x6,		x0
sh   	x7,				-40(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mulhu	x2,		x4,		x1
lh   	x2,				820(x31)
lhu  	x5,				756(x31)
lh   	x6,				788(x31)
sb   	x2,				-4(x31)
lbu  	x6,				-200(x31)
sub  	x5,		x0,		x0
sw   	x6,				-24(x31)
addi 	x6,		x0,		1252
sh   	x2,				12(x31)
sub  	x1,		x1,		x0
lw   	x3,				764(x31)
lh   	x1,				776(x31)
or   	x6,		x1,		x7
lbu  	x1,				764(x31)
sh   	x1,				36(x31)
sub  	x7,		x3,		x2
sh   	x4,				-12(x31)
sw   	x5,				16(x31)
xor  	x5,		x1,		x5
lbu  	x1,				772(x31)
lbu  	x3,				-200(x31)
lh   	x7,				-180(x31)
slti 	x2,		x2,		-1131
sh   	x3,				20(x31)
sra  	x4,		x6,		x7
mulh 	x7,		x7,		x5
lbu  	x3,				204(x31)
lb   	x1,				796(x31)
lh   	x3,				772(x31)
sub  	x7,		x7,		x3
xori 	x5,		x7,		1327
sw   	x4,				-8(x31)
mulh 	x7,		x7,		x0
slli 	x6,		x1,		11
or   	x2,		x6,		x7
mulh 	x6,		x1,		x3
mul  	x4,		x2,		x4
lh   	x2,				-12(x31)
lhu  	x2,				772(x31)
lhu  	x3,				756(x31)
mulh 	x5,		x4,		x7
nop  
sb   	x0,				36(x31)
sh   	x4,				36(x31)
sh   	x2,				-40(x31)
sb   	x0,				16(x31)
lhu  	x3,				756(x31)
sw   	x1,				12(x31)
lb   	x1,				204(x31)
sltiu	x6,		x4,		564
sw   	x3,				-28(x31)
sw   	x0,				36(x31)
lb   	x7,				-184(x31)
lw   	x7,				808(x31)
sra  	x6,		x3,		x2
sw   	x6,				20(x31)
sb   	x1,				-16(x31)
sh   	x7,				28(x31)
ori  	x6,		x2,		-782
lhu  	x4,				204(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x2,				40(x31)
slti 	x2,		x7,		1513
xor  	x4,		x6,		x1
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x1,				-1128(x31)
srl  	x1,		x6,		x7
lw   	x1,				-912(x31)
lw   	x2,				-108(x31)
sb   	x4,				28(x31)
lhu  	x4,				-1108(x31)
sh   	x3,				-36(x31)
sw   	x6,				8(x31)
addi 	x5,		x1,		1972
xor  	x2,		x3,		x1
sb   	x1,				-40(x31)
lhu  	x6,				-124(x31)
sb   	x7,				8(x31)
mul  	x7,		x0,		x4
lhu  	x2,				-172(x31)
lbu  	x1,				-1112(x31)
lw   	x5,				-164(x31)
and  	x7,		x5,		x3
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
slt  	x7,		x2,		x1
sltiu	x2,		x5,		559
ori  	x6,		x2,		-427
sh   	x7,				-32(x31)
lh   	x7,				-1036(x31)
lhu  	x2,				-664(x31)
lb   	x6,				-856(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sw   	x6,				0(x31)
sb   	x7,				8(x31)
slli 	x5,		x0,		3
sra  	x1,		x4,		x7
sw   	x6,				-20(x31)
srai 	x7,		x1,		30
lh   	x1,				-816(x31)
lbu  	x2,				-832(x31)
sb   	x4,				-36(x31)
sh   	x6,				-8(x31)
sltiu	x4,		x6,		223
slt  	x5,		x2,		x4
lw   	x6,				-36(x31)
lbu  	x3,				-992(x31)
add  	x1,		x2,		x0
lw   	x7,				148(x31)
slli 	x2,		x6,		10
sb   	x5,				-20(x31)
lw   	x2,				148(x31)
lb   	x3,				-832(x31)
sw   	x5,				-28(x31)
andi 	x7,		x2,		-1769
lh   	x5,				-796(x31)
mul  	x6,		x2,		x2
sra  	x6,		x7,		x4
lbu  	x6,				-4(x31)
addi 	x2,		x1,		2047
lw   	x1,				-836(x31)
mul  	x7,		x0,		x6
lw   	x4,				-44(x31)
sltu 	x3,		x6,		x4
sra  	x4,		x4,		x0
lh   	x3,				-824(x31)
lw   	x3,				148(x31)
lw   	x1,				28(x31)
lh   	x2,				-452(x31)
sw   	x3,				-40(x31)
sll  	x5,		x4,		x4
xori 	x2,		x6,		-144
lh   	x3,				-988(x31)
srli 	x6,		x1,		28
srl  	x3,		x1,		x6
lbu  	x4,				-992(x31)
srai 	x6,		x3,		8
sw   	x5,				40(x31)
sra  	x6,		x3,		x1
xor  	x6,		x0,		x3
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x4,				40(x31)
slti 	x2,		x4,		1142
sra  	x6,		x6,		x4
sw   	x1,				32(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lw   	x6,				36(x31)
andi 	x4,		x2,		61
lbu  	x5,				912(x31)
lw   	x3,				912(x31)
lh   	x7,				-156(x31)
or   	x6,		x4,		x4
xor  	x1,		x0,		x7
lw   	x6,				-144(x31)
lhu  	x3,				820(x31)
sb   	x7,				40(x31)
sra  	x7,		x4,		x7
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x4,				-740(x31)
sw   	x0,				20(x31)
lhu  	x1,				-712(x31)
lw   	x7,				-728(x31)
lh   	x1,				-664(x31)
sb   	x2,				-12(x31)
lb   	x2,				-12(x31)
andi 	x2,		x5,		-1047
mulhsu	x6,		x0,		x2
lbu  	x7,				108(x31)
lbu  	x4,				-684(x31)
lh   	x1,				-740(x31)
lh   	x5,				-704(x31)
sw   	x3,				-24(x31)
sh   	x1,				-8(x31)
sb   	x7,				24(x31)
sb   	x4,				-8(x31)
xori 	x5,		x3,		-1205
sb   	x0,				8(x31)
lh   	x3,				24(x31)
lbu  	x1,				188(x31)
sh   	x0,				4(x31)
sw   	x3,				-8(x31)
srl  	x1,		x6,		x4
lh   	x5,				88(x31)
lh   	x2,				-716(x31)
sb   	x1,				24(x31)
sltu 	x2,		x6,		x6
mulhu	x4,		x1,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x6,				36(x31)
lb   	x3,				-376(x31)
lh   	x1,				-1080(x31)
lh   	x4,				-1076(x31)
sltiu	x5,		x1,		998
lb   	x1,				-344(x31)
lw   	x3,				-304(x31)
lhu  	x4,				-256(x31)
mul  	x4,		x0,		x1
mul  	x3,		x7,		x0
add  	x2,		x2,		x0
lw   	x2,				-232(x31)
addi 	x2,		x0,		-25
lw   	x7,				-1072(x31)
mulhsu	x5,		x7,		x2
sh   	x5,				-12(x31)
lhu  	x4,				-280(x31)
lw   	x5,				-252(x31)
sw   	x3,				28(x31)
slti 	x7,		x4,		73
sb   	x5,				-24(x31)
lb   	x6,				-132(x31)
lw   	x5,				-320(x31)
lw   	x1,				-256(x31)
lh   	x2,				-1268(x31)
sh   	x0,				36(x31)
sw   	x1,				40(x31)
lbu  	x3,				-260(x31)
sw   	x2,				4(x31)
sb   	x1,				-20(x31)
lbu  	x5,				-364(x31)
lh   	x7,				-1268(x31)
lbu  	x2,				-260(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x5,				104(x31)
lbu  	x4,				896(x31)
xor  	x7,		x7,		x1
lw   	x4,				884(x31)
addi 	x4,		x0,		-1378
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
xor  	x3,		x6,		x2
lhu  	x6,				780(x31)
lw   	x1,				408(x31)
lbu  	x7,				432(x31)
sltiu	x4,		x2,		1030
xori 	x3,		x4,		1073
sw   	x0,				-32(x31)
lb   	x3,				772(x31)
sh   	x3,				-12(x31)
mulhsu	x4,		x3,		x2
sw   	x1,				-16(x31)
lhu  	x5,				1092(x31)
mulh 	x7,		x1,		x4
sw   	x1,				-32(x31)
lhu  	x4,				216(x31)
sltu 	x4,		x5,		x4
srl  	x3,		x4,		x4
or   	x1,		x5,		x3
mulhu	x1,		x5,		x3
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lb   	x2,				568(x31)
mulhsu	x3,		x3,		x5
mulh 	x2,		x7,		x6
mulhsu	x3,		x0,		x7
sh   	x7,				24(x31)
srl  	x4,		x7,		x4
nop  
lh   	x1,				160(x31)
xori 	x5,		x3,		464
lh   	x3,				-512(x31)
sll  	x6,		x5,		x4
srl  	x6,		x2,		x6
lh   	x7,				228(x31)
or   	x7,		x4,		x4
lb   	x2,				-960(x31)
sh   	x3,				16(x31)
lw   	x6,				236(x31)
and  	x5,		x1,		x7
slti 	x2,		x3,		-63
lw   	x3,				-532(x31)
lhu  	x2,				240(x31)
sh   	x1,				-36(x31)
sw   	x5,				4(x31)
add  	x4,		x5,		x7
addi 	x6,		x6,		-521
lhu  	x6,				176(x31)
sh   	x0,				32(x31)
lb   	x5,				308(x31)
sb   	x7,				40(x31)
sh   	x6,				40(x31)
lbu  	x2,				276(x31)
lb   	x4,				-956(x31)
xor  	x1,		x6,		x5
lw   	x3,				-536(x31)
lhu  	x2,				-728(x31)
lh   	x3,				220(x31)
lh   	x4,				308(x31)
sw   	x7,				-40(x31)
lw   	x2,				160(x31)
sw   	x0,				4(x31)
sll  	x7,		x3,		x5
lw   	x1,				364(x31)
lw   	x1,				320(x31)
lhu  	x1,				544(x31)
xor  	x4,		x0,		x1
lb   	x4,				516(x31)
sll  	x1,		x2,		x4
mulhu	x1,		x6,		x5
slti 	x1,		x4,		1784
sub  	x7,		x6,		x3
lw   	x6,				464(x31)
lhu  	x4,				580(x31)
mul  	x3,		x0,		x6
xor  	x3,		x5,		x3
add  	x1,		x0,		x2
lb   	x2,				220(x31)
lhu  	x3,				244(x31)
mul  	x7,		x1,		x7
lw   	x1,				580(x31)
lb   	x1,				-976(x31)
lb   	x2,				-552(x31)
add  	x4,		x2,		x3
sb   	x6,				-36(x31)
lb   	x6,				-516(x31)
lbu  	x6,				236(x31)
lhu  	x5,				272(x31)
lhu  	x2,				228(x31)
sh   	x0,				-24(x31)
lh   	x7,				228(x31)
lw   	x2,				-960(x31)
sh   	x4,				-4(x31)
add  	x5,		x2,		x1
lb   	x6,				-976(x31)
sh   	x4,				16(x31)
lh   	x4,				4(x31)
lh   	x3,				-728(x31)
sw   	x3,				0(x31)
lh   	x6,				-568(x31)
lh   	x2,				-712(x31)
lhu  	x7,				408(x31)
add  	x7,		x3,		x4
mulh 	x6,		x4,		x5
lw   	x7,				-492(x31)
lhu  	x5,				364(x31)
mul  	x5,		x0,		x4
sw   	x6,				-36(x31)
lh   	x2,				-712(x31)
mulhu	x1,		x3,		x6
lw   	x6,				240(x31)
lbu  	x1,				-556(x31)
lhu  	x7,				-544(x31)
srai 	x5,		x4,		14
srli 	x3,		x6,		18
and  	x4,		x2,		x6
lbu  	x4,				252(x31)
and  	x3,		x5,		x6
sub  	x4,		x4,		x1
sra  	x4,		x1,		x3
sub  	x7,		x7,		x6
sltiu	x7,		x1,		971
lb   	x5,				-164(x31)
lbu  	x6,				-728(x31)
sh   	x5,				28(x31)
sll  	x2,		x4,		x3
lh   	x5,				32(x31)
lh   	x3,				576(x31)
or   	x6,		x4,		x3
sltu 	x4,		x5,		x5
lh   	x5,				272(x31)
lb   	x5,				-508(x31)
lhu  	x6,				520(x31)
lw   	x6,				24(x31)
srl  	x5,		x5,		x2
lhu  	x2,				360(x31)
lh   	x5,				244(x31)
sw   	x3,				24(x31)
lb   	x6,				576(x31)
addi 	x6,		x7,		-802
srai 	x7,		x1,		25
lhu  	x6,				-508(x31)
and  	x5,		x4,		x4
xor  	x7,		x5,		x2
xor  	x2,		x1,		x4
sltiu	x1,		x1,		1438
sb   	x5,				20(x31)
lw   	x4,				428(x31)
mulh 	x3,		x1,		x2
lw   	x4,				-532(x31)
lbu  	x6,				-516(x31)
sw   	x4,				-16(x31)
lh   	x1,				-556(x31)
lbu  	x1,				288(x31)
lb   	x4,				24(x31)
lbu  	x4,				516(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x6,				-1068(x31)
or   	x4,		x5,		x4
sw   	x2,				12(x31)
lb   	x2,				-532(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x7,				-4(x31)
mulhu	x4,		x2,		x2
sh   	x2,				-16(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lb   	x6,				380(x31)
sh   	x3,				36(x31)
sub  	x5,		x3,		x7
lbu  	x3,				1116(x31)
xor  	x4,		x7,		x5
lw   	x3,				1152(x31)
lbu  	x7,				904(x31)
sra  	x1,		x0,		x4
lh   	x1,				1140(x31)
sw   	x1,				4(x31)
sw   	x1,				-4(x31)
lhu  	x6,				36(x31)
lbu  	x6,				1140(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x5,				1196(x31)
sw   	x3,				-32(x31)
sw   	x1,				0(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lb   	x7,				932(x31)
sw   	x1,				-4(x31)
sb   	x0,				-40(x31)
lbu  	x2,				628(x31)
sh   	x2,				12(x31)
lh   	x5,				104(x31)
lw   	x2,				660(x31)
sw   	x5,				0(x31)
srli 	x3,		x4,		4
lhu  	x2,				952(x31)
sb   	x2,				-16(x31)
sb   	x4,				-36(x31)
slti 	x6,		x1,		623
xor  	x5,		x1,		x3
lb   	x5,				-4(x31)
lh   	x4,				1008(x31)
sh   	x7,				-4(x31)
lbu  	x5,				92(x31)
lbu  	x7,				104(x31)
lhu  	x6,				1188(x31)
lhu  	x7,				1072(x31)
lhu  	x7,				888(x31)
sltu 	x4,		x4,		x0
lh   	x7,				-36(x31)
sub  	x1,		x2,		x5
andi 	x2,		x6,		-1519
mulhu	x2,		x5,		x7
sb   	x4,				28(x31)
lh   	x4,				-260(x31)
lw   	x7,				660(x31)
lbu  	x4,				840(x31)
mul  	x4,		x5,		x6
lh   	x5,				1072(x31)
sll  	x6,		x6,		x0
add  	x1,		x3,		x0
xori 	x6,		x4,		-806
sh   	x3,				20(x31)
addi 	x7,		x4,		-1945
lh   	x4,				684(x31)
addi 	x7,		x5,		268
and  	x7,		x6,		x1
lhu  	x1,				1188(x31)
srai 	x6,		x0,		18
lb   	x3,				0(x31)
lhu  	x5,				888(x31)
sub  	x4,		x2,		x0
sub  	x4,		x0,		x1
lhu  	x4,				152(x31)
lhu  	x3,				668(x31)
ori  	x4,		x3,		249
sw   	x2,				-8(x31)
lhu  	x3,				-84(x31)
sw   	x0,				24(x31)
lbu  	x3,				644(x31)
lw   	x7,				604(x31)
sb   	x7,				32(x31)
sh   	x0,				-12(x31)
sw   	x2,				12(x31)
or   	x5,		x7,		x0
sll  	x7,		x2,		x4
sh   	x7,				24(x31)
lb   	x6,				628(x31)
lw   	x2,				-52(x31)
lh   	x6,				24(x31)
andi 	x6,		x4,		1537
sh   	x5,				-20(x31)
sw   	x1,				-36(x31)
srl  	x1,		x1,		x2
sw   	x0,				8(x31)
lbu  	x5,				1004(x31)
lh   	x6,				836(x31)
sb   	x3,				-32(x31)
lw   	x2,				20(x31)
lbu  	x5,				924(x31)
sh   	x6,				-12(x31)
sub  	x7,		x0,		x0
lb   	x3,				480(x31)
sh   	x3,				-16(x31)
slt  	x4,		x1,		x0
sb   	x3,				-16(x31)
lw   	x2,				964(x31)
add  	x5,		x1,		x2
nop  
sb   	x3,				20(x31)
nop  
mulh 	x1,		x0,		x5
sb   	x1,				-16(x31)
lbu  	x7,				128(x31)
lhu  	x5,				1188(x31)
lbu  	x1,				936(x31)
addi 	x4,		x1,		1619
mulh 	x2,		x5,		x5
sw   	x1,				-28(x31)
sb   	x4,				-16(x31)
sw   	x0,				-40(x31)
lw   	x2,				-4(x31)
andi 	x6,		x0,		-510
lhu  	x5,				472(x31)
sh   	x3,				-4(x31)
ori  	x6,		x0,		-893
lbu  	x3,				24(x31)
lbu  	x6,				152(x31)
sb   	x2,				-4(x31)
sw   	x4,				-16(x31)
lw   	x4,				892(x31)
mul  	x2,		x4,		x2
lbu  	x4,				1160(x31)
lh   	x7,				884(x31)
sw   	x6,				40(x31)
sh   	x7,				40(x31)
lh   	x5,				1160(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x7,				-372(x31)
xor  	x6,		x6,		x0
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x4,				12(x31)
srai 	x1,		x4,		19
lhu  	x3,				880(x31)
lbu  	x6,				-348(x31)
sw   	x2,				16(x31)
sb   	x4,				8(x31)
sh   	x6,				20(x31)
lb   	x6,				456(x31)
sb   	x7,				24(x31)
sb   	x6,				24(x31)
lw   	x4,				900(x31)
lbu  	x5,				16(x31)
or   	x2,		x2,		x5
lw   	x2,				988(x31)
sh   	x0,				0(x31)
sw   	x1,				4(x31)
srl  	x1,		x4,		x5
lh   	x4,				-256(x31)
sra  	x2,		x3,		x0
lw   	x2,				920(x31)
sb   	x2,				-12(x31)
lhu  	x7,				120(x31)
add  	x5,		x7,		x1
sltiu	x7,		x6,		-1786
lb   	x2,				-12(x31)
lh   	x5,				136(x31)
nop  
lw   	x1,				624(x31)
lw   	x3,				988(x31)
lhu  	x1,				632(x31)
sra  	x7,		x0,		x5
slli 	x5,		x2,		4
lbu  	x6,				456(x31)
lw   	x7,				936(x31)
lw   	x7,				128(x31)
sh   	x5,				-40(x31)
lh   	x2,				-40(x31)
mul  	x6,		x1,		x1
andi 	x5,		x5,		1632
lh   	x2,				-52(x31)
lb   	x1,				464(x31)
lh   	x6,				-56(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sll  	x5,		x4,		x1
addi 	x5,		x6,		-572
sw   	x1,				36(x31)
lw   	x2,				-680(x31)
lb   	x4,				-108(x31)
lbu  	x7,				-72(x31)
lh   	x2,				512(x31)
mulhsu	x2,		x3,		x4
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulh 	x2,		x4,		x3
addi 	x6,		x2,		-907
sra  	x7,		x5,		x2
lhu  	x3,				284(x31)
sltu 	x6,		x6,		x2
sb   	x3,				-16(x31)
sb   	x6,				32(x31)
lh   	x2,				-892(x31)
srl  	x6,		x5,		x7
or   	x2,		x5,		x5
xor  	x4,		x1,		x7
ori  	x5,		x4,		-1969
and  	x2,		x5,		x2
sw   	x4,				-40(x31)
sb   	x5,				12(x31)
sw   	x2,				12(x31)
nop  
lh   	x6,				-972(x31)
mulh 	x6,		x4,		x1
sltu 	x7,		x5,		x0
xor  	x6,		x3,		x7
srli 	x5,		x3,		3
sh   	x0,				40(x31)
lh   	x2,				-620(x31)
lhu  	x3,				-504(x31)
sh   	x6,				8(x31)
mul  	x2,		x7,		x2
sh   	x1,				40(x31)
lb   	x3,				-12(x31)
srl  	x3,		x6,		x7
sh   	x0,				24(x31)
mulh 	x6,		x5,		x0
mul  	x6,		x0,		x1
ori  	x1,		x7,		1908
andi 	x1,		x4,		561
or   	x4,		x7,		x1
sb   	x1,				0(x31)
sb   	x4,				16(x31)
lw   	x3,				28(x31)
sw   	x7,				-40(x31)
addi 	x5,		x4,		809
sh   	x4,				20(x31)
addi 	x2,		x0,		612
sw   	x1,				-12(x31)
lbu  	x5,				532(x31)
sh   	x7,				-36(x31)
ori  	x6,		x1,		1967
xori 	x3,		x3,		1567
slli 	x4,		x0,		4
lbu  	x6,				-672(x31)
and  	x4,		x3,		x1
lbu  	x5,				-664(x31)
lhu  	x3,				252(x31)
sw   	x6,				-28(x31)
sub  	x5,		x0,		x5
mul  	x6,		x0,		x4
xori 	x7,		x2,		1878
lb   	x2,				-676(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x0,				8(x31)
lw   	x2,				-652(x31)
sltu 	x3,		x2,		x4
lw   	x3,				-208(x31)
mulh 	x5,		x7,		x3
lbu  	x6,				572(x31)
sw   	x7,				32(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
nop  
sw   	x5,				-32(x31)
lhu  	x3,				-380(x31)
sh   	x5,				-32(x31)
sb   	x7,				24(x31)
sw   	x1,				-32(x31)
xor  	x2,		x4,		x3
sh   	x1,				-24(x31)
or   	x6,		x3,		x6
lhu  	x4,				-1196(x31)
sra  	x5,		x7,		x4
sub  	x4,		x6,		x5
add  	x7,		x2,		x5
or   	x1,		x1,		x6
xor  	x5,		x5,		x1
mulh 	x2,		x2,		x5
sh   	x5,				0(x31)
sh   	x7,				-28(x31)
lbu  	x2,				-136(x31)
sb   	x1,				-4(x31)
sll  	x3,		x3,		x7
ori  	x5,		x0,		792
sb   	x2,				-40(x31)
xori 	x6,		x5,		-1366
lw   	x6,				-1084(x31)
sw   	x7,				32(x31)
sb   	x5,				8(x31)
lw   	x3,				-1164(x31)
mulh 	x3,		x4,		x3
slti 	x3,		x7,		1041
lh   	x1,				-1184(x31)
addi 	x2,		x6,		40
lb   	x3,				-1176(x31)
sw   	x3,				-12(x31)
ori  	x6,		x0,		-445
mul  	x3,		x4,		x5
lhu  	x2,				-1420(x31)
lb   	x6,				-40(x31)
lh   	x6,				-1228(x31)
sb   	x4,				-8(x31)
lb   	x5,				-1272(x31)
mulhu	x1,		x5,		x4
sh   	x2,				-28(x31)
sw   	x4,				8(x31)
sh   	x2,				24(x31)
xori 	x3,		x6,		2022
sw   	x7,				20(x31)
sb   	x4,				0(x31)
lhu  	x7,				-380(x31)
andi 	x1,		x3,		953
nop  
sw   	x5,				-40(x31)
lh   	x6,				-40(x31)
lh   	x2,				-520(x31)
lw   	x4,				-24(x31)
lhu  	x3,				-1420(x31)
mulh 	x5,		x4,		x6
sb   	x7,				20(x31)
lw   	x4,				-180(x31)
sh   	x0,				-32(x31)
sltiu	x4,		x2,		1555
lbu  	x3,				-1044(x31)
slli 	x2,		x5,		2
lb   	x5,				-348(x31)
lb   	x7,				36(x31)
sw   	x0,				-12(x31)
lh   	x3,				20(x31)
sltu 	x2,		x0,		x4
mulhsu	x1,		x5,		x1
sb   	x3,				-4(x31)
lhu  	x4,				-540(x31)
lb   	x1,				-1228(x31)
lb   	x2,				-356(x31)
lh   	x6,				0(x31)
sb   	x2,				28(x31)
lhu  	x6,				28(x31)
nop  
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
mul  	x7,		x3,		x2
slt  	x3,		x6,		x7
lhu  	x7,				160(x31)
lbu  	x7,				160(x31)
xor  	x1,		x0,		x3
sh   	x1,				36(x31)
lhu  	x7,				-748(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x4,				828(x31)
sh   	x5,				-8(x31)
sw   	x2,				16(x31)
sw   	x1,				8(x31)
sh   	x0,				-24(x31)
sb   	x3,				36(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
srl  	x1,		x4,		x7
slt  	x2,		x0,		x1
lh   	x1,				64(x31)
lh   	x7,				12(x31)
sh   	x5,				24(x31)
sw   	x6,				0(x31)
sh   	x0,				24(x31)
xori 	x3,		x4,		1253
lb   	x2,				68(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lhu  	x7,				-808(x31)
sb   	x7,				-24(x31)
mul  	x6,		x7,		x4
lhu  	x1,				532(x31)
lw   	x5,				-532(x31)
lb   	x4,				-52(x31)
sh   	x3,				32(x31)
lb   	x5,				-584(x31)
sll  	x6,		x3,		x5
sub  	x4,		x2,		x7
lh   	x1,				72(x31)
lh   	x3,				-568(x31)
sb   	x0,				-36(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sw   	x0,				12(x31)
and  	x4,		x6,		x3
lhu  	x1,				-188(x31)
srai 	x7,		x5,		16
sw   	x2,				-16(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sub  	x4,		x0,		x2
lw   	x6,				520(x31)
sw   	x0,				28(x31)
sub  	x4,		x0,		x6
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lw   	x2,				256(x31)
sh   	x4,				16(x31)
lb   	x1,				388(x31)
sh   	x5,				-8(x31)
sra  	x6,		x5,		x7
sh   	x1,				-24(x31)
lbu  	x6,				428(x31)
mulhsu	x7,		x2,		x4
lhu  	x1,				828(x31)
sltu 	x7,		x4,		x0
lbu  	x3,				-556(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sh   	x2,				12(x31)
sh   	x0,				0(x31)
mulhu	x4,		x7,		x3
lbu  	x6,				472(x31)
lb   	x4,				832(x31)
xor  	x1,		x5,		x6
lh   	x5,				516(x31)
or   	x3,		x1,		x2
srai 	x4,		x7,		27
and  	x1,		x2,		x7
lh   	x3,				492(x31)
lbu  	x5,				840(x31)
sh   	x0,				4(x31)
ori  	x5,		x0,		-1148
add  	x5,		x1,		x6
sb   	x1,				-32(x31)
lb   	x1,				312(x31)
slli 	x4,		x6,		18
sh   	x7,				24(x31)
lb   	x3,				836(x31)
lbu  	x6,				456(x31)
lhu  	x6,				536(x31)
sh   	x4,				-12(x31)
lhu  	x6,				4(x31)
lh   	x3,				-336(x31)
xor  	x7,		x1,		x0
lw   	x6,				476(x31)
lbu  	x2,				572(x31)
lh   	x6,				-108(x31)
lw   	x6,				-320(x31)
sh   	x6,				-4(x31)
sh   	x6,				-32(x31)
sb   	x3,				20(x31)
lw   	x7,				-412(x31)
nop  
slti 	x4,		x4,		-1556
lbu  	x1,				-588(x31)
sh   	x4,				36(x31)
lbu  	x7,				-344(x31)
srli 	x1,		x5,		26
sll  	x6,		x5,		x4
addi 	x3,		x5,		-1945
lhu  	x5,				-236(x31)
lb   	x2,				-328(x31)
lh   	x2,				-332(x31)
sw   	x0,				-20(x31)
lh   	x7,				252(x31)
lh   	x5,				-32(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
nop  
lhu  	x1,				228(x31)
srli 	x3,		x6,		24
sub  	x7,		x4,		x7
lhu  	x7,				248(x31)
lh   	x3,				516(x31)
or   	x4,		x4,		x2
lbu  	x2,				-176(x31)
lh   	x6,				424(x31)
sb   	x5,				8(x31)
lw   	x7,				376(x31)
ori  	x4,		x6,		777
lw   	x4,				756(x31)
slti 	x4,		x3,		1841
lh   	x6,				248(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lhu  	x5,				1204(x31)
sh   	x1,				-32(x31)
sb   	x5,				-8(x31)
sub  	x5,		x4,		x0
sb   	x1,				-20(x31)
sw   	x6,				-20(x31)
sb   	x1,				-36(x31)
or   	x3,		x4,		x3
sb   	x1,				24(x31)
lh   	x6,				336(x31)
lhu  	x2,				-32(x31)
sb   	x0,				24(x31)
wfi