addi 	x0,		x0,		-1915
addi 	x1,		x0,		-1609
addi 	x2,		x0,		713
addi 	x3,		x0,		-1406
addi 	x4,		x0,		1655
addi 	x5,		x0,		1007
addi 	x6,		x0,		1028
addi 	x7,		x0,		1868
addi 	x8,		x0,		832
addi 	x9,		x0,		-1933
addi 	x10,	x0,		932
addi 	x11,	x0,		2004
addi 	x12,	x0,		974
addi 	x13,	x0,		-1962
addi 	x14,	x0,		-848
addi 	x15,	x0,		1527
addi 	x16,	x0,		-1396
addi 	x17,	x0,		217
addi 	x18,	x0,		-1697
addi 	x19,	x0,		-1181
addi 	x20,	x0,		-903
addi 	x21,	x0,		-2040
addi 	x22,	x0,		118
addi 	x23,	x0,		-871
addi 	x24,	x0,		1439
addi 	x25,	x0,		-1986
addi 	x26,	x0,		253
addi 	x27,	x0,		1842
addi 	x28,	x0,		78
addi 	x29,	x0,		-1125
addi 	x30,	x0,		1500
addi 	x31,	x0,		-1710
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
and  	x1,		x1,		x3
lh   	x7,				-32(x31)
lhu  	x4,				28(x31)
sw   	x3,				8(x31)
lbu  	x7,				8(x31)
lbu  	x7,				8(x31)
xor  	x4,		x3,		x4
sh   	x5,				-20(x31)
lbu  	x5,				8(x31)
sb   	x7,				0(x31)
lhu  	x3,				0(x31)
sw   	x2,				28(x31)
lhu  	x5,				-20(x31)
sb   	x1,				12(x31)
lbu  	x7,				0(x31)
sub  	x5,		x0,		x5
lb   	x1,				0(x31)
sw   	x7,				-40(x31)
xor  	x2,		x1,		x7
add  	x3,		x3,		x0
sll  	x7,		x3,		x7
lhu  	x6,				-20(x31)
lb   	x1,				-40(x31)
lh   	x4,				12(x31)
addi 	x7,		x2,		1011
lh   	x7,				28(x31)
lhu  	x3,				0(x31)
and  	x1,		x7,		x0
sra  	x4,		x7,		x4
sb   	x6,				-16(x31)
ori  	x7,		x7,		1088
sb   	x6,				20(x31)
lw   	x4,				12(x31)
srli 	x2,		x3,		7
lbu  	x7,				0(x31)
lb   	x3,				-40(x31)
lhu  	x2,				12(x31)
sb   	x5,				28(x31)
lh   	x4,				8(x31)
sw   	x3,				-36(x31)
lh   	x5,				-36(x31)
lh   	x5,				0(x31)
lw   	x6,				-20(x31)
lh   	x4,				-20(x31)
sh   	x7,				28(x31)
sh   	x4,				-4(x31)
sb   	x3,				4(x31)
ori  	x2,		x6,		-865
sll  	x2,		x2,		x2
nop  
sw   	x4,				-16(x31)
add  	x1,		x3,		x6
sb   	x6,				-40(x31)
lb   	x7,				-36(x31)
and  	x6,		x2,		x2
sh   	x4,				-28(x31)
mul  	x1,		x7,		x6
lb   	x3,				20(x31)
sltu 	x6,		x5,		x4
sb   	x5,				0(x31)
lbu  	x5,				4(x31)
sltiu	x7,		x4,		-1499
lb   	x7,				-40(x31)
sw   	x4,				-32(x31)
srli 	x4,		x0,		22
sb   	x6,				4(x31)
mulh 	x5,		x3,		x1
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x7,				-744(x31)
mulhsu	x3,		x4,		x3
lb   	x2,				-772(x31)
srai 	x6,		x7,		25
lh   	x3,				-780(x31)
sb   	x6,				-20(x31)
lh   	x2,				-760(x31)
sb   	x2,				-32(x31)
mul  	x3,		x2,		x1
sb   	x2,				-36(x31)
lh   	x1,				-740(x31)
sltiu	x1,		x1,		-1635
sb   	x1,				-36(x31)
lh   	x4,				-748(x31)
sb   	x0,				-16(x31)
lh   	x2,				-764(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x7,				204(x31)
lb   	x1,				184(x31)
lw   	x2,				908(x31)
xor  	x4,		x7,		x6
lw   	x3,				912(x31)
sw   	x1,				-24(x31)
lbu  	x4,				148(x31)
sw   	x7,				36(x31)
addi 	x5,		x6,		1768
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x7,				-776(x31)
sb   	x2,				-36(x31)
lh   	x2,				-52(x31)
add  	x2,		x5,		x3
sw   	x0,				8(x31)
sltu 	x4,		x1,		x1
sb   	x5,				-40(x31)
lbu  	x1,				-816(x31)
lw   	x2,				-808(x31)
sub  	x5,		x4,		x7
lb   	x1,				-52(x31)
lw   	x3,				-56(x31)
sb   	x7,				-4(x31)
sb   	x4,				-12(x31)
sw   	x7,				12(x31)
lb   	x7,				-988(x31)
lhu  	x1,				-780(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
srl  	x4,		x6,		x4
lw   	x7,				516(x31)
lw   	x3,				-224(x31)
lw   	x2,				-180(x31)
add  	x4,		x1,		x5
sub  	x2,		x5,		x1
lbu  	x5,				520(x31)
sh   	x5,				-40(x31)
lh   	x7,				-240(x31)
sh   	x7,				-16(x31)
mulhu	x3,		x0,		x1
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lb   	x4,				416(x31)
lhu  	x7,				604(x31)
sh   	x5,				-28(x31)
lh   	x7,				1156(x31)
addi 	x7,		x0,		-1373
lhu  	x1,				1200(x31)
lb   	x3,				412(x31)
mulhu	x6,		x1,		x5
lb   	x2,				372(x31)
sw   	x7,				-32(x31)
sh   	x7,				-40(x31)
sltiu	x6,		x5,		1761
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lb   	x4,				1160(x31)
lh   	x7,				456(x31)
lb   	x3,				396(x31)
lb   	x1,				1212(x31)
mul  	x5,		x1,		x5
addi 	x5,		x3,		-1775
sw   	x2,				20(x31)
lb   	x4,				1204(x31)
srl  	x2,		x1,		x1
sh   	x1,				40(x31)
lhu  	x7,				456(x31)
lw   	x6,				448(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
xor  	x4,		x7,		x4
sw   	x0,				-24(x31)
lb   	x7,				-848(x31)
sub  	x5,		x7,		x2
lw   	x1,				-844(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lh   	x4,				-660(x31)
sw   	x2,				-40(x31)
lb   	x4,				-432(x31)
xor  	x3,		x7,		x6
lw   	x3,				-640(x31)
sb   	x3,				12(x31)
lw   	x6,				-644(x31)
sw   	x0,				-20(x31)
lbu  	x2,				200(x31)
sb   	x2,				-40(x31)
lbu  	x5,				-652(x31)
lw   	x5,				88(x31)
sh   	x0,				28(x31)
xor  	x7,		x6,		x0
or   	x1,		x4,		x6
lw   	x5,				84(x31)
sub  	x7,		x3,		x3
lb   	x3,				-616(x31)
sh   	x4,				-36(x31)
srai 	x1,		x4,		19
lh   	x1,				-36(x31)
lh   	x1,				-1068(x31)
sh   	x5,				-20(x31)
lb   	x4,				84(x31)
lhu  	x7,				-1064(x31)
lbu  	x6,				-664(x31)
lh   	x3,				28(x31)
addi 	x2,		x6,		826
lw   	x7,				-620(x31)
sll  	x4,		x5,		x0
sb   	x6,				36(x31)
lw   	x5,				12(x31)
sb   	x2,				-4(x31)
lw   	x6,				-616(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x3,				-904(x31)
addi 	x3,		x2,		-1837
add  	x1,		x6,		x5
sh   	x4,				-32(x31)
mulh 	x2,		x1,		x2
sb   	x4,				40(x31)
lb   	x7,				-960(x31)
sb   	x7,				-32(x31)
sb   	x7,				-28(x31)
lb   	x4,				284(x31)
lw   	x4,				-716(x31)
lbu  	x6,				76(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lhu  	x7,				-896(x31)
sub  	x4,		x5,		x1
lbu  	x2,				-480(x31)
mulh 	x6,		x4,		x0
lhu  	x6,				-320(x31)
lw   	x2,				-696(x31)
lw   	x5,				252(x31)
lw   	x7,				-508(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x2,				736(x31)
slti 	x1,		x4,		-1165
lb   	x1,				928(x31)
lb   	x6,				160(x31)
sh   	x4,				12(x31)
sb   	x2,				8(x31)
lh   	x4,				-252(x31)
lbu  	x4,				196(x31)
lbu  	x5,				1012(x31)
sh   	x0,				-32(x31)
lhu  	x6,				848(x31)
sh   	x6,				28(x31)
lbu  	x7,				664(x31)
sb   	x0,				-28(x31)
sw   	x2,				32(x31)
mulh 	x4,		x3,		x7
lh   	x6,				668(x31)
sltu 	x1,		x1,		x7
sb   	x7,				28(x31)
lb   	x2,				40(x31)
lb   	x4,				168(x31)
add  	x6,		x3,		x3
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
mul  	x1,		x6,		x2
add  	x4,		x6,		x4
nop  
lhu  	x7,				-588(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lh   	x7,				252(x31)
lhu  	x1,				396(x31)
lhu  	x7,				-8(x31)
sb   	x3,				20(x31)
lhu  	x7,				432(x31)
sw   	x2,				24(x31)
lw   	x5,				1256(x31)
sw   	x2,				-24(x31)
sb   	x6,				-40(x31)
sh   	x0,				-16(x31)
lbu  	x7,				212(x31)
sh   	x1,				-8(x31)
sra  	x1,		x5,		x4
lh   	x3,				432(x31)
sb   	x0,				40(x31)
lb   	x3,				212(x31)
lw   	x7,				600(x31)
nop  
lbu  	x5,				224(x31)
sh   	x5,				0(x31)
sub  	x1,		x2,		x4
sh   	x5,				16(x31)
and  	x3,		x4,		x6
ori  	x4,		x4,		1353
lhu  	x7,				400(x31)
andi 	x4,		x0,		653
sh   	x6,				-32(x31)
lb   	x6,				916(x31)
sb   	x5,				-20(x31)
srl  	x6,		x0,		x1
and  	x5,		x0,		x7
mulhsu	x3,		x7,		x0
sw   	x6,				-28(x31)
lhu  	x7,				40(x31)
sh   	x0,				12(x31)
lb   	x3,				392(x31)
slti 	x6,		x0,		-976
lb   	x4,				1144(x31)
lh   	x7,				-28(x31)
sh   	x5,				-28(x31)
lb   	x7,				440(x31)
slli 	x5,		x2,		0
mulh 	x7,		x5,		x4
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x1,				-412(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x3,		x4,		x3
sh   	x5,				-28(x31)
sh   	x0,				8(x31)
lhu  	x6,				-244(x31)
lb   	x5,				8(x31)
sh   	x0,				32(x31)
lh   	x2,				296(x31)
slli 	x3,		x6,		11
andi 	x2,		x5,		-1923
lb   	x5,				-364(x31)
and  	x4,		x5,		x6
lh   	x6,				-664(x31)
lb   	x1,				-352(x31)
sub  	x5,		x4,		x6
sw   	x7,				32(x31)
sw   	x3,				-28(x31)
sb   	x7,				-8(x31)
nop  
lw   	x6,				-384(x31)
mul  	x5,		x6,		x4
srl  	x3,		x5,		x7
srl  	x5,		x3,		x6
lb   	x5,				-620(x31)
sw   	x4,				16(x31)
lhu  	x3,				508(x31)
nop  
sh   	x3,				-16(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
addi 	x5,		x6,		-506
sll  	x2,		x5,		x2
lhu  	x2,				-456(x31)
lw   	x7,				-12(x31)
lbu  	x7,				412(x31)
sb   	x1,				-8(x31)
lw   	x1,				228(x31)
xor  	x5,		x2,		x2
sb   	x7,				12(x31)
mulhu	x3,		x6,		x4
lw   	x5,				464(x31)
lh   	x5,				-668(x31)
lbu  	x6,				-396(x31)
sh   	x2,				40(x31)
sh   	x1,				-24(x31)
sh   	x5,				16(x31)
lbu  	x7,				-408(x31)
lbu  	x6,				356(x31)
sw   	x4,				-20(x31)
lw   	x7,				-60(x31)
xor  	x4,		x4,		x7
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lhu  	x2,				92(x31)
addi 	x5,		x3,		-768
sw   	x1,				8(x31)
slli 	x1,		x0,		0
lhu  	x2,				996(x31)
mulh 	x6,		x4,		x7
xor  	x6,		x3,		x6
lhu  	x6,				772(x31)
lbu  	x3,				52(x31)
sw   	x4,				0(x31)
sb   	x7,				-36(x31)
addi 	x1,		x1,		-1559
sw   	x4,				20(x31)
lhu  	x4,				1236(x31)
sw   	x1,				-12(x31)
lh   	x2,				724(x31)
sh   	x4,				-24(x31)
lb   	x2,				1336(x31)
sh   	x2,				-24(x31)
srli 	x5,		x0,		12
sh   	x6,				-12(x31)
sw   	x2,				-32(x31)
lh   	x5,				732(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x7,				-32(x31)
lb   	x7,				-196(x31)
sh   	x1,				40(x31)
lb   	x4,				-164(x31)
mulhsu	x1,		x0,		x7
sltu 	x3,		x0,		x4
sh   	x3,				36(x31)
lbu  	x2,				492(x31)
sb   	x0,				12(x31)
slli 	x3,		x0,		10
sh   	x6,				0(x31)
srl  	x3,		x3,		x2
lhu  	x2,				-32(x31)
sh   	x6,				-20(x31)
sw   	x6,				-36(x31)
sh   	x2,				8(x31)
lh   	x2,				-32(x31)
sw   	x5,				-28(x31)
sll  	x6,		x2,		x2
sub  	x5,		x4,		x3
sra  	x2,		x3,		x0
lb   	x7,				1024(x31)
lbu  	x6,				736(x31)
nop  
nop  
sw   	x1,				20(x31)
sub  	x1,		x1,		x4
sltu 	x5,		x5,		x2
sb   	x1,				-12(x31)
sb   	x6,				20(x31)
srl  	x3,		x2,		x2
lhu  	x1,				1032(x31)
lb   	x6,				-20(x31)
lhu  	x2,				1044(x31)
lw   	x1,				96(x31)
slli 	x7,		x0,		28
lhu  	x1,				-208(x31)
sw   	x7,				-24(x31)
lbu  	x1,				996(x31)
sh   	x2,				-20(x31)
lhu  	x5,				968(x31)
srli 	x6,		x1,		28
lbu  	x4,				-196(x31)
lbu  	x4,				1000(x31)
sh   	x2,				40(x31)
sw   	x7,				-28(x31)
sw   	x2,				36(x31)
addi 	x7,		x1,		1783
lb   	x4,				96(x31)
lw   	x4,				-24(x31)
lbu  	x7,				-140(x31)
sh   	x3,				-4(x31)
ori  	x3,		x6,		599
lbu  	x2,				-28(x31)
slli 	x5,		x2,		3
sw   	x0,				20(x31)
lh   	x4,				-292(x31)
lb   	x1,				804(x31)
lh   	x5,				804(x31)
lw   	x1,				-208(x31)
lh   	x2,				-152(x31)
lh   	x5,				224(x31)
sh   	x5,				20(x31)
lbu  	x7,				840(x31)
lhu  	x4,				-192(x31)
lw   	x5,				-32(x31)
lbu  	x3,				284(x31)
sw   	x2,				-8(x31)
lb   	x6,				480(x31)
lbu  	x4,				892(x31)
lw   	x2,				-184(x31)
lh   	x6,				520(x31)
lb   	x3,				476(x31)
lb   	x6,				916(x31)
lw   	x2,				1032(x31)
sb   	x5,				-20(x31)
lbu  	x6,				468(x31)
lb   	x2,				1024(x31)
lhu  	x2,				860(x31)
lw   	x6,				-248(x31)
lh   	x1,				-140(x31)
lhu  	x6,				-208(x31)
lw   	x2,				236(x31)
sltu 	x1,		x0,		x7
lh   	x5,				12(x31)
sh   	x4,				28(x31)
srai 	x4,		x5,		27
sb   	x0,				0(x31)
srli 	x1,		x4,		9
sb   	x1,				-28(x31)
xor  	x4,		x0,		x6
lhu  	x2,				-204(x31)
mulhsu	x7,		x5,		x0
lbu  	x3,				-288(x31)
sh   	x0,				-16(x31)
andi 	x2,		x5,		-721
lh   	x3,				980(x31)
add  	x2,		x3,		x1
sh   	x6,				28(x31)
lh   	x7,				-176(x31)
sb   	x6,				16(x31)
slti 	x7,		x4,		1081
sub  	x2,		x6,		x7
sb   	x1,				-12(x31)
add  	x6,		x7,		x4
xor  	x5,		x6,		x5
lb   	x7,				216(x31)
lh   	x6,				736(x31)
sh   	x6,				-8(x31)
mulh 	x6,		x6,		x2
sw   	x7,				20(x31)
lb   	x3,				964(x31)
mulhu	x5,		x0,		x7
srai 	x1,		x1,		10
lhu  	x2,				964(x31)
lbu  	x4,				252(x31)
lh   	x4,				-204(x31)
sw   	x1,				-40(x31)
lhu  	x4,				-40(x31)
lw   	x4,				496(x31)
lb   	x5,				8(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sb   	x2,				32(x31)
add  	x6,		x5,		x6
lh   	x1,				92(x31)
sw   	x0,				16(x31)
lh   	x1,				-832(x31)
sltu 	x6,		x7,		x0
lhu  	x5,				-880(x31)
sw   	x7,				-40(x31)
lhu  	x6,				-1048(x31)
sw   	x4,				8(x31)
sh   	x3,				16(x31)
sltiu	x7,		x3,		982
sh   	x0,				24(x31)
sb   	x0,				-36(x31)
lbu  	x4,				-1156(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sb   	x0,				28(x31)
lw   	x3,				-316(x31)
add  	x2,		x5,		x2
lhu  	x1,				-1364(x31)
sltiu	x6,		x7,		-876
mulh 	x6,		x0,		x5
lw   	x5,				-712(x31)
sb   	x1,				40(x31)
sub  	x6,		x1,		x4
lhu  	x7,				-1056(x31)
or   	x6,		x4,		x4
and  	x3,		x0,		x2
lhu  	x5,				-1136(x31)
mulhu	x2,		x1,		x2
lhu  	x6,				-1176(x31)
sub  	x3,		x0,		x7
sltiu	x1,		x7,		-1405
add  	x2,		x0,		x3
sb   	x1,				0(x31)
lbu  	x7,				-1360(x31)
lh   	x4,				-1436(x31)
lhu  	x4,				-1332(x31)
sh   	x7,				-24(x31)
sh   	x5,				28(x31)
lh   	x4,				-1328(x31)
lh   	x2,				-1316(x31)
xor  	x4,		x2,		x6
sh   	x7,				16(x31)
lb   	x3,				-1056(x31)
mulh 	x1,		x4,		x3
sb   	x5,				32(x31)
nop  
sll  	x7,		x3,		x2
sltiu	x5,		x6,		-237
lh   	x7,				-1412(x31)
lb   	x5,				-1140(x31)
sltiu	x1,		x7,		-1487
sh   	x1,				-20(x31)
slt  	x7,		x6,		x0
lh   	x3,				-1160(x31)
lh   	x5,				-888(x31)
lhu  	x5,				16(x31)
sb   	x6,				-32(x31)
lhu  	x3,				-1424(x31)
lw   	x3,				-224(x31)
ori  	x6,		x4,		-1893
lb   	x7,				-1148(x31)
sh   	x4,				12(x31)
sb   	x4,				-32(x31)
sw   	x1,				8(x31)
lh   	x1,				16(x31)
lhu  	x1,				-900(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
srli 	x5,		x3,		4
mulh 	x5,		x1,		x5
lh   	x4,				236(x31)
sb   	x3,				12(x31)
sb   	x7,				-28(x31)
ori  	x5,		x5,		-11
sh   	x0,				-24(x31)
and  	x4,		x7,		x3
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x4,				-1076(x31)
sh   	x1,				-16(x31)
lh   	x7,				-1272(x31)
sh   	x5,				16(x31)
lbu  	x3,				-1220(x31)
lb   	x1,				-788(x31)
sw   	x0,				28(x31)
mulh 	x3,		x7,		x1
lw   	x5,				-1196(x31)
lbu  	x4,				-1040(x31)
lw   	x2,				-840(x31)
lb   	x2,				-124(x31)
lhu  	x7,				-1312(x31)
mulh 	x1,		x1,		x1
lh   	x7,				-576(x31)
lhu  	x5,				-608(x31)
sh   	x0,				-8(x31)
lw   	x3,				-8(x31)
lh   	x5,				-772(x31)
srli 	x7,		x2,		25
sw   	x2,				20(x31)
addi 	x1,		x0,		1795
lh   	x6,				24(x31)
lb   	x6,				108(x31)
sh   	x1,				40(x31)
sh   	x4,				-40(x31)
sh   	x3,				40(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
xori 	x7,		x3,		1247
sh   	x2,				24(x31)
lbu  	x6,				-560(x31)
lbu  	x2,				108(x31)
lhu  	x4,				56(x31)
srl  	x4,		x1,		x4
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x6,				84(x31)
mul  	x6,		x1,		x7
lb   	x3,				1160(x31)
add  	x4,		x5,		x0
lh   	x7,				56(x31)
sw   	x0,				-28(x31)
lh   	x7,				1364(x31)
srai 	x4,		x2,		0
sltiu	x1,		x4,		-1688
sb   	x0,				24(x31)
sb   	x0,				8(x31)
xor  	x2,		x1,		x4
lb   	x5,				1164(x31)
lb   	x6,				1252(x31)
sll  	x4,		x3,		x0
sb   	x0,				20(x31)
lhu  	x1,				428(x31)
lbu  	x2,				1508(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mul  	x3,		x3,		x4
lh   	x5,				-292(x31)
lw   	x2,				848(x31)
xor  	x5,		x4,		x6
lh   	x6,				664(x31)
lb   	x6,				368(x31)
lbu  	x6,				1060(x31)
lh   	x4,				832(x31)
lh   	x1,				420(x31)
lw   	x5,				-76(x31)
srli 	x6,		x6,		19
lbu  	x2,				368(x31)
lhu  	x3,				1060(x31)
sw   	x3,				-28(x31)
lhu  	x2,				-376(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mul  	x5,		x2,		x1
sb   	x2,				-4(x31)
sh   	x4,				-36(x31)
lbu  	x3,				-380(x31)
sw   	x2,				-28(x31)
lb   	x3,				1068(x31)
lb   	x6,				-260(x31)
lhu  	x6,				-28(x31)
sb   	x5,				20(x31)
lb   	x2,				832(x31)
mul  	x3,		x0,		x3
sb   	x2,				32(x31)
lb   	x5,				940(x31)
lh   	x1,				816(x31)
lh   	x4,				-260(x31)
mulh 	x5,		x2,		x3
srai 	x3,		x6,		13
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lbu  	x2,				-1140(x31)
sh   	x2,				-28(x31)
lb   	x1,				-312(x31)
sb   	x4,				40(x31)
lw   	x2,				-28(x31)
xor  	x6,		x2,		x3
sh   	x0,				-12(x31)
sb   	x3,				-4(x31)
sh   	x6,				24(x31)
lbu  	x3,				-912(x31)
sw   	x4,				12(x31)
lb   	x3,				-420(x31)
slli 	x6,		x3,		27
slti 	x6,		x1,		1934
sltiu	x7,		x7,		1095
lb   	x5,				-1044(x31)
sh   	x6,				-32(x31)
sub  	x3,		x4,		x0
sltu 	x1,		x1,		x1
srl  	x4,		x0,		x6
sb   	x7,				-12(x31)
sub  	x4,		x2,		x5
lbu  	x3,				40(x31)
sh   	x7,				36(x31)
sh   	x3,				-16(x31)
ori  	x6,		x6,		-637
lbu  	x6,				-1136(x31)
sh   	x2,				-40(x31)
sw   	x0,				-36(x31)
sw   	x7,				28(x31)
xor  	x2,		x5,		x7
lhu  	x4,				-220(x31)
sh   	x0,				-24(x31)
lbu  	x3,				-36(x31)
lh   	x4,				-56(x31)
slti 	x3,		x1,		-705
xor  	x5,		x0,		x5
lbu  	x4,				-676(x31)
sh   	x5,				20(x31)
sh   	x5,				24(x31)
slti 	x5,		x4,		449
lw   	x6,				-36(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x7,				-232(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lw   	x2,				1252(x31)
lhu  	x5,				1176(x31)
addi 	x6,		x7,		493
sh   	x7,				0(x31)
sub  	x3,		x2,		x7
sw   	x1,				20(x31)
sltu 	x1,		x1,		x4
sb   	x3,				-20(x31)
slt  	x1,		x7,		x2
lb   	x1,				312(x31)
lb   	x2,				352(x31)
sub  	x5,		x6,		x7
lbu  	x2,				1060(x31)
mulh 	x5,		x5,		x0
sb   	x5,				24(x31)
addi 	x3,		x6,		701
lb   	x7,				312(x31)
lw   	x5,				1072(x31)
sh   	x2,				-28(x31)
lhu  	x1,				1188(x31)
sltiu	x3,		x3,		-30
lb   	x7,				1160(x31)
sh   	x0,				20(x31)
sh   	x7,				36(x31)
lbu  	x4,				552(x31)
sb   	x7,				-16(x31)
sra  	x3,		x2,		x1
lb   	x6,				304(x31)
lb   	x4,				112(x31)
lw   	x7,				1060(x31)
lw   	x2,				1040(x31)
lw   	x1,				968(x31)
srl  	x7,		x2,		x0
sw   	x3,				40(x31)
lb   	x6,				1040(x31)
sra  	x5,		x4,		x7
lbu  	x4,				-140(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x5,				-484(x31)
lw   	x3,				836(x31)
sh   	x2,				-32(x31)
mul  	x4,		x1,		x1
addi 	x5,		x3,		-621
sw   	x0,				-32(x31)
lw   	x6,				944(x31)
sh   	x4,				-12(x31)
sb   	x2,				-16(x31)
sub  	x5,		x3,		x6
lb   	x1,				-252(x31)
sw   	x3,				-24(x31)
sb   	x7,				4(x31)
slti 	x7,		x3,		225
mulhu	x5,		x6,		x0
sb   	x5,				36(x31)
lb   	x4,				488(x31)
sh   	x4,				-36(x31)
mulhsu	x5,		x5,		x3
lhu  	x4,				-272(x31)
lh   	x4,				948(x31)
lw   	x2,				-260(x31)
lh   	x7,				-288(x31)
sb   	x1,				28(x31)
sw   	x7,				0(x31)
lw   	x7,				832(x31)
mulh 	x4,		x0,		x3
lh   	x4,				-300(x31)
srli 	x5,		x1,		19
lw   	x2,				624(x31)
sb   	x5,				-24(x31)
lhu  	x3,				-436(x31)
lhu  	x4,				732(x31)
lbu  	x2,				-208(x31)
ori  	x7,		x1,		1038
lh   	x2,				924(x31)
sh   	x3,				-16(x31)
lhu  	x3,				-152(x31)
lbu  	x6,				-548(x31)
lw   	x2,				-404(x31)
andi 	x3,		x0,		-1133
lh   	x3,				-560(x31)
add  	x1,		x2,		x6
sub  	x5,		x5,		x4
sw   	x6,				20(x31)
sh   	x5,				40(x31)
sll  	x5,		x2,		x1
slt  	x1,		x4,		x2
lw   	x4,				628(x31)
slt  	x3,		x5,		x6
sw   	x1,				12(x31)
mulh 	x3,		x2,		x1
lh   	x4,				940(x31)
lb   	x2,				-484(x31)
lb   	x4,				684(x31)
lw   	x7,				848(x31)
lw   	x1,				236(x31)
lhu  	x1,				12(x31)
lhu  	x6,				796(x31)
lw   	x5,				184(x31)
lh   	x1,				752(x31)
xori 	x2,		x7,		177
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x1,				20(x31)
or   	x1,		x0,		x7
lh   	x6,				-600(x31)
sh   	x3,				-36(x31)
lw   	x5,				88(x31)
lw   	x2,				744(x31)
lhu  	x1,				-476(x31)
lhu  	x4,				660(x31)
lw   	x4,				504(x31)
srai 	x6,		x3,		18
mulh 	x7,		x1,		x5
ori  	x6,		x3,		1846
lw   	x2,				660(x31)
lw   	x4,				180(x31)
sw   	x4,				12(x31)
sb   	x0,				4(x31)
xor  	x4,		x7,		x3
sw   	x0,				-4(x31)
lhu  	x5,				-440(x31)
lh   	x7,				-592(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lw   	x6,				1404(x31)
xori 	x5,		x1,		2032
lw   	x1,				228(x31)
mulh 	x5,		x5,		x2
lh   	x2,				560(x31)
lb   	x7,				1288(x31)
lhu  	x7,				160(x31)
lhu  	x6,				-4(x31)
lw   	x3,				292(x31)
lbu  	x5,				8(x31)
lb   	x5,				1052(x31)
mulhsu	x7,		x0,		x0
mulh 	x3,		x1,		x1
sb   	x1,				36(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lb   	x1,				784(x31)
lbu  	x5,				124(x31)
lh   	x6,				1072(x31)
sw   	x3,				20(x31)
lbu  	x1,				1456(x31)
sb   	x6,				0(x31)
lb   	x2,				436(x31)
srl  	x4,		x2,		x4
lb   	x1,				568(x31)
mul  	x5,		x0,		x6
and  	x4,		x1,		x2
srli 	x3,		x2,		24
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x5,				-28(x31)
mul  	x3,		x4,		x2
sh   	x4,				-4(x31)
lhu  	x1,				632(x31)
lw   	x5,				352(x31)
lh   	x4,				376(x31)
lh   	x1,				1040(x31)
sra  	x2,		x5,		x3
lhu  	x3,				636(x31)
sh   	x0,				-16(x31)
sub  	x2,		x4,		x2
lhu  	x1,				1112(x31)
lw   	x2,				-72(x31)
lb   	x3,				-28(x31)
add  	x2,		x0,		x6
lh   	x1,				1112(x31)
sh   	x2,				-32(x31)
sw   	x4,				-8(x31)
lb   	x7,				-164(x31)
sh   	x4,				-20(x31)
sw   	x5,				32(x31)
sb   	x5,				12(x31)
sh   	x7,				-24(x31)
sb   	x3,				-32(x31)
lbu  	x5,				1116(x31)
lhu  	x6,				1308(x31)
lw   	x5,				192(x31)
lhu  	x3,				1252(x31)
lw   	x7,				332(x31)
lbu  	x6,				592(x31)
lb   	x7,				612(x31)
lw   	x3,				416(x31)
mul  	x4,		x6,		x6
sltiu	x3,		x1,		-904
mulh 	x5,		x2,		x6
sb   	x0,				8(x31)
sh   	x7,				28(x31)
lh   	x5,				152(x31)
nop  
lw   	x5,				-180(x31)
lh   	x4,				-40(x31)
lw   	x2,				8(x31)
lw   	x4,				1192(x31)
slli 	x3,		x3,		8
lw   	x2,				608(x31)
add  	x1,		x5,		x1
sh   	x1,				-28(x31)
sh   	x6,				-4(x31)
addi 	x6,		x3,		1322
xor  	x2,		x1,		x6
sh   	x5,				40(x31)
slli 	x2,		x3,		7
slli 	x2,		x0,		1
lh   	x1,				1024(x31)
lbu  	x5,				-20(x31)
lhu  	x1,				608(x31)
mulh 	x4,		x3,		x2
sw   	x1,				8(x31)
lhu  	x7,				-80(x31)
sh   	x0,				-24(x31)
xor  	x6,		x1,		x0
lw   	x7,				92(x31)
sb   	x0,				28(x31)
lh   	x2,				852(x31)
xor  	x3,		x1,		x3
sw   	x7,				0(x31)
add  	x6,		x2,		x3
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lh   	x3,				-40(x31)
sb   	x6,				16(x31)
mulhu	x1,		x0,		x5
sw   	x6,				-8(x31)
sub  	x2,		x3,		x3
srli 	x4,		x3,		12
lhu  	x2,				-28(x31)
srl  	x4,		x1,		x0
addi 	x6,		x7,		-1276
lbu  	x4,				1244(x31)
sb   	x1,				20(x31)
xor  	x1,		x7,		x7
lh   	x4,				-36(x31)
lw   	x5,				1088(x31)
lbu  	x2,				1316(x31)
sw   	x4,				4(x31)
sh   	x0,				40(x31)
sh   	x1,				20(x31)
lbu  	x6,				-88(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
srai 	x3,		x6,		7
sll  	x2,		x1,		x5
sh   	x7,				24(x31)
lw   	x3,				236(x31)
lb   	x5,				-1052(x31)
sh   	x3,				24(x31)
sw   	x5,				-36(x31)
lh   	x3,				156(x31)
lw   	x1,				-260(x31)
nop  
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lw   	x3,				-364(x31)
sw   	x5,				24(x31)
lh   	x7,				628(x31)
slti 	x7,		x3,		113
sh   	x7,				-16(x31)
sra  	x2,		x0,		x0
sb   	x3,				8(x31)
wfi