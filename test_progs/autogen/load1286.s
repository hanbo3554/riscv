addi 	x0,		x0,		1587
addi 	x1,		x0,		-919
addi 	x2,		x0,		-576
addi 	x3,		x0,		-849
addi 	x4,		x0,		-1746
addi 	x5,		x0,		1061
addi 	x6,		x0,		263
addi 	x7,		x0,		920
addi 	x8,		x0,		-1041
addi 	x9,		x0,		953
addi 	x10,	x0,		1744
addi 	x11,	x0,		1581
addi 	x12,	x0,		-805
addi 	x13,	x0,		-614
addi 	x14,	x0,		-1525
addi 	x15,	x0,		-382
addi 	x16,	x0,		159
addi 	x17,	x0,		1502
addi 	x18,	x0,		-1965
addi 	x19,	x0,		-1287
addi 	x20,	x0,		105
addi 	x21,	x0,		455
addi 	x22,	x0,		-759
addi 	x23,	x0,		-389
addi 	x24,	x0,		1336
addi 	x25,	x0,		-165
addi 	x26,	x0,		-650
addi 	x27,	x0,		-537
addi 	x28,	x0,		-1735
addi 	x29,	x0,		-533
addi 	x30,	x0,		107
addi 	x31,	x0,		-235
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lb   	x6,				-40(x31)
lw   	x7,				-20(x31)
lh   	x5,				32(x31)
lbu  	x5,				36(x31)
lw   	x2,				4(x31)
lbu  	x2,				-24(x31)
lw   	x2,				32(x31)
add  	x7,		x3,		x2
lbu  	x4,				-36(x31)
lh   	x2,				32(x31)
lh   	x6,				4(x31)
srl  	x2,		x0,		x6
lw   	x7,				-12(x31)
lh   	x7,				4(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x1,				-28(x31)
lhu  	x7,				-16(x31)
lb   	x1,				-16(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
mul  	x6,		x4,		x6
lb   	x6,				-40(x31)
addi 	x1,		x0,		1707
sh   	x5,				-20(x31)
sb   	x6,				-16(x31)
lbu  	x1,				-16(x31)
sb   	x4,				0(x31)
lh   	x6,				-16(x31)
lh   	x3,				0(x31)
lb   	x1,				-20(x31)
lbu  	x7,				-16(x31)
slti 	x1,		x6,		-1232
nop  
lh   	x4,				-20(x31)
lhu  	x4,				-20(x31)
lbu  	x6,				-16(x31)
lw   	x7,				0(x31)
lbu  	x2,				-20(x31)
sltu 	x4,		x1,		x7
lbu  	x2,				0(x31)
sw   	x0,				28(x31)
srai 	x4,		x5,		11
xor  	x4,		x6,		x1
lb   	x4,				-20(x31)
lw   	x5,				0(x31)
sw   	x5,				36(x31)
sb   	x5,				-28(x31)
nop  
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sltiu	x1,		x7,		897
lbu  	x5,				424(x31)
lbu  	x3,				424(x31)
mulh 	x1,		x6,		x7
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lw   	x7,				-156(x31)
srai 	x3,		x7,		25
add  	x1,		x7,		x7
lbu  	x2,				-92(x31)
mul  	x2,		x6,		x0
sw   	x4,				40(x31)
lbu  	x3,				-156(x31)
lhu  	x5,				-100(x31)
lh   	x1,				40(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
add  	x2,		x0,		x1
lhu  	x4,				120(x31)
sh   	x7,				-24(x31)
lbu  	x3,				256(x31)
srli 	x1,		x0,		3
lb   	x1,				256(x31)
sb   	x0,				-16(x31)
lb   	x3,				256(x31)
sll  	x4,		x0,		x7
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x1,				140(x31)
sh   	x2,				12(x31)
sw   	x2,				40(x31)
sb   	x4,				40(x31)
srai 	x6,		x2,		28
xor  	x7,		x1,		x3
sltu 	x6,		x2,		x3
sb   	x1,				20(x31)
sh   	x0,				12(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x4,				-276(x31)
lhu  	x4,				-8(x31)
lb   	x7,				-276(x31)
sb   	x3,				20(x31)
lhu  	x1,				-288(x31)
lb   	x4,				-276(x31)
lw   	x6,				-92(x31)
lhu  	x3,				40(x31)
lbu  	x4,				-248(x31)
lhu  	x1,				-280(x31)
lbu  	x7,				-156(x31)
sw   	x7,				-4(x31)
mul  	x4,		x6,		x7
sw   	x2,				32(x31)
sw   	x3,				20(x31)
sh   	x0,				8(x31)
lbu  	x7,				20(x31)
lbu  	x3,				-8(x31)
srai 	x6,		x3,		22
sh   	x1,				-16(x31)
lw   	x4,				-288(x31)
mulh 	x5,		x3,		x4
lhu  	x7,				-248(x31)
sw   	x3,				-32(x31)
lbu  	x6,				-276(x31)
lhu  	x4,				-328(x31)
mul  	x3,		x2,		x2
lb   	x1,				-276(x31)
lh   	x4,				32(x31)
sb   	x0,				0(x31)
nop  
sw   	x0,				-32(x31)
add  	x2,		x1,		x3
lb   	x3,				-128(x31)
lh   	x4,				-144(x31)
lhu  	x7,				-144(x31)
mul  	x5,		x1,		x6
lw   	x5,				-16(x31)
sb   	x7,				20(x31)
lh   	x1,				-156(x31)
lhu  	x5,				-328(x31)
sw   	x5,				-16(x31)
lb   	x3,				-288(x31)
add  	x3,		x2,		x2
mulhu	x3,		x3,		x7
lbu  	x3,				-268(x31)
lw   	x2,				40(x31)
lbu  	x4,				8(x31)
lbu  	x4,				-16(x31)
lbu  	x6,				8(x31)
sub  	x6,		x3,		x7
sltiu	x5,		x4,		1184
lhu  	x2,				-156(x31)
lh   	x2,				-288(x31)
srai 	x1,		x7,		25
sb   	x3,				-20(x31)
lb   	x3,				-156(x31)
sltiu	x7,		x5,		620
or   	x3,		x3,		x3
slti 	x4,		x0,		998
lb   	x4,				-280(x31)
sh   	x5,				16(x31)
sh   	x3,				-32(x31)
sb   	x0,				-4(x31)
sb   	x1,				-32(x31)
sh   	x4,				32(x31)
andi 	x3,		x4,		214
lh   	x3,				-16(x31)
sb   	x6,				-36(x31)
mul  	x7,		x3,		x6
xor  	x6,		x1,		x7
lhu  	x6,				-8(x31)
lh   	x4,				-156(x31)
sh   	x6,				20(x31)
sw   	x2,				40(x31)
slli 	x4,		x7,		18
sb   	x0,				-12(x31)
lw   	x7,				-32(x31)
sltu 	x1,		x5,		x5
lb   	x5,				-328(x31)
lw   	x7,				40(x31)
or   	x7,		x4,		x0
sw   	x5,				16(x31)
sh   	x3,				-24(x31)
lh   	x6,				-20(x31)
lbu  	x2,				-4(x31)
lw   	x3,				-328(x31)
or   	x3,		x5,		x6
sh   	x0,				16(x31)
lbu  	x2,				-20(x31)
sb   	x2,				4(x31)
sh   	x0,				-8(x31)
lh   	x7,				-4(x31)
lhu  	x3,				-268(x31)
sub  	x7,		x4,		x2
sw   	x0,				-16(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
sh   	x0,				-24(x31)
mulh 	x7,		x7,		x7
sb   	x6,				-32(x31)
mulhsu	x1,		x7,		x2
mulh 	x6,		x5,		x4
sw   	x0,				24(x31)
lhu  	x2,				448(x31)
lh   	x2,				412(x31)
ori  	x1,		x4,		-3
xori 	x7,		x5,		-481
lh   	x4,				352(x31)
sw   	x2,				-8(x31)
lhu  	x2,				288(x31)
lh   	x3,				296(x31)
lb   	x5,				452(x31)
addi 	x4,		x4,		916
sh   	x3,				-12(x31)
xori 	x6,		x5,		1547
sb   	x3,				4(x31)
slli 	x5,		x0,		27
sw   	x0,				-8(x31)
sw   	x1,				12(x31)
lbu  	x2,				440(x31)
lh   	x6,				408(x31)
lb   	x5,				24(x31)
sw   	x0,				-8(x31)
sw   	x4,				-36(x31)
lhu  	x2,				436(x31)
lb   	x4,				484(x31)
lh   	x7,				448(x31)
lh   	x7,				424(x31)
sw   	x5,				-32(x31)
lhu  	x3,				196(x31)
sub  	x2,		x5,		x2
sb   	x1,				32(x31)
sb   	x2,				-24(x31)
sb   	x7,				-32(x31)
lw   	x3,				156(x31)
mul  	x4,		x7,		x1
lh   	x4,				-36(x31)
sh   	x4,				-8(x31)
sw   	x3,				-36(x31)
mul  	x1,		x4,		x3
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lh   	x5,				44(x31)
mulhsu	x6,		x1,		x6
and  	x1,		x6,		x5
sh   	x4,				0(x31)
lb   	x5,				-100(x31)
lw   	x7,				-220(x31)
sh   	x4,				40(x31)
srai 	x3,		x1,		4
lw   	x7,				-120(x31)
lhu  	x2,				-456(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lbu  	x2,				392(x31)
sub  	x4,		x0,		x0
srai 	x1,		x1,		6
sw   	x7,				16(x31)
sb   	x6,				20(x31)
sw   	x7,				-40(x31)
sw   	x0,				4(x31)
sh   	x1,				28(x31)
lhu  	x1,				236(x31)
sh   	x2,				40(x31)
mul  	x4,		x7,		x2
lh   	x4,				-60(x31)
lb   	x4,				-84(x31)
slli 	x5,		x0,		27
lbu  	x3,				344(x31)
lbu  	x2,				412(x31)
lbu  	x2,				356(x31)
xor  	x1,		x5,		x4
lbu  	x4,				-20(x31)
lw   	x3,				404(x31)
sw   	x2,				-20(x31)
sltiu	x1,		x2,		-972
sw   	x3,				4(x31)
srai 	x5,		x1,		12
sb   	x3,				-20(x31)
lb   	x5,				248(x31)
lhu  	x5,				424(x31)
lhu  	x4,				300(x31)
lw   	x4,				364(x31)
lb   	x1,				-88(x31)
lw   	x4,				116(x31)
lw   	x3,				-28(x31)
sh   	x2,				-16(x31)
lw   	x1,				396(x31)
sb   	x1,				-4(x31)
lhu  	x1,				104(x31)
or   	x7,		x6,		x1
sb   	x7,				-12(x31)
slt  	x4,		x2,		x5
sb   	x6,				36(x31)
lh   	x6,				112(x31)
lb   	x7,				124(x31)
sltiu	x6,		x4,		2042
sh   	x2,				-20(x31)
sll  	x2,		x4,		x2
lbu  	x3,				-16(x31)
mul  	x7,		x2,		x6
sb   	x5,				32(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x4,				-16(x31)
lw   	x7,				788(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x2,				-236(x31)
sw   	x2,				4(x31)
andi 	x6,		x5,		1591
lhu  	x6,				-20(x31)
or   	x2,		x4,		x5
lw   	x7,				148(x31)
srli 	x4,		x3,		7
sw   	x2,				16(x31)
lh   	x6,				-148(x31)
xor  	x6,		x0,		x0
slt  	x5,		x0,		x0
sb   	x7,				8(x31)
mul  	x3,		x7,		x1
lbu  	x6,				-232(x31)
lw   	x6,				108(x31)
sh   	x6,				-12(x31)
sw   	x6,				-16(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
andi 	x3,		x5,		1942
lw   	x7,				408(x31)
lb   	x4,				-28(x31)
addi 	x1,		x3,		1980
sub  	x4,		x7,		x3
lh   	x7,				88(x31)
lw   	x7,				372(x31)
sh   	x0,				8(x31)
slt  	x1,		x6,		x6
slli 	x4,		x2,		1
mulh 	x4,		x1,		x1
lhu  	x2,				320(x31)
mulh 	x2,		x7,		x1
lb   	x2,				-40(x31)
lb   	x6,				100(x31)
xor  	x5,		x6,		x6
sb   	x5,				16(x31)
or   	x6,		x2,		x3
lb   	x2,				336(x31)
lh   	x1,				-72(x31)
sh   	x2,				-12(x31)
lhu  	x5,				400(x31)
sb   	x0,				-16(x31)
sb   	x7,				-28(x31)
sb   	x5,				-12(x31)
lw   	x4,				372(x31)
lw   	x1,				224(x31)
lh   	x3,				360(x31)
lw   	x7,				380(x31)
slli 	x5,		x2,		6
sb   	x4,				-20(x31)
xor  	x3,		x2,		x7
sb   	x1,				4(x31)
sltiu	x6,		x3,		-1219
lw   	x4,				-28(x31)
nop  
lh   	x4,				212(x31)
sh   	x4,				16(x31)
lh   	x3,				276(x31)
mul  	x6,		x6,		x6
mulhsu	x1,		x6,		x6
mulhsu	x3,		x5,		x1
sb   	x3,				36(x31)
nop  
lh   	x5,				-116(x31)
mulh 	x4,		x6,		x1
slli 	x4,		x3,		29
slti 	x6,		x0,		-1353
andi 	x2,		x3,		1769
lhu  	x6,				388(x31)
lb   	x5,				-88(x31)
sh   	x1,				-16(x31)
sb   	x2,				24(x31)
sw   	x1,				-24(x31)
lb   	x4,				-88(x31)
lhu  	x5,				-52(x31)
sh   	x0,				12(x31)
lh   	x6,				256(x31)
lbu  	x3,				-44(x31)
sb   	x0,				-24(x31)
sb   	x3,				-28(x31)
lh   	x1,				-40(x31)
sw   	x3,				0(x31)
lw   	x7,				240(x31)
sb   	x2,				-24(x31)
sb   	x6,				-16(x31)
sh   	x4,				4(x31)
lb   	x6,				228(x31)
lb   	x4,				-24(x31)
sh   	x1,				8(x31)
lhu  	x1,				356(x31)
lh   	x2,				344(x31)
lb   	x7,				4(x31)
mul  	x3,		x4,		x7
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
add  	x1,		x6,		x6
mul  	x7,		x0,		x5
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
sh   	x5,				-24(x31)
lh   	x5,				156(x31)
ori  	x3,		x4,		150
lw   	x5,				160(x31)
lh   	x6,				144(x31)
lw   	x5,				544(x31)
lbu  	x6,				424(x31)
andi 	x2,		x0,		1130
add  	x4,		x7,		x5
mul  	x4,		x7,		x5
nop  
lh   	x4,				552(x31)
sb   	x2,				12(x31)
lw   	x4,				356(x31)
lb   	x6,				500(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
srl  	x6,		x1,		x3
lh   	x1,				4(x31)
sb   	x0,				-16(x31)
or   	x3,		x5,		x1
sb   	x6,				-20(x31)
sh   	x2,				-28(x31)
sh   	x3,				24(x31)
lbu  	x7,				-16(x31)
lb   	x1,				28(x31)
mulh 	x3,		x5,		x5
lw   	x5,				-88(x31)
srai 	x7,		x6,		29
sw   	x5,				-32(x31)
sra  	x7,		x1,		x4
srai 	x2,		x3,		7
lw   	x6,				432(x31)
lh   	x3,				48(x31)
sb   	x2,				16(x31)
lbu  	x1,				116(x31)
lw   	x4,				20(x31)
lbu  	x3,				60(x31)
sra  	x4,		x6,		x5
sw   	x3,				40(x31)
add  	x1,		x3,		x0
sb   	x2,				20(x31)
srli 	x4,		x7,		9
lb   	x1,				272(x31)
lh   	x6,				292(x31)
add  	x2,		x6,		x6
sltiu	x4,		x6,		-1420
sb   	x5,				-16(x31)
sw   	x2,				-8(x31)
sh   	x1,				-16(x31)
lw   	x5,				112(x31)
lb   	x5,				64(x31)
sra  	x7,		x2,		x0
sw   	x4,				8(x31)
add  	x7,		x5,		x4
lb   	x5,				4(x31)
sra  	x3,		x3,		x3
lh   	x1,				412(x31)
sh   	x2,				36(x31)
lbu  	x5,				48(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
add  	x6,		x2,		x1
sh   	x1,				36(x31)
lw   	x3,				492(x31)
lb   	x5,				572(x31)
sw   	x0,				20(x31)
sll  	x2,		x2,		x2
sw   	x7,				16(x31)
mul  	x3,		x3,		x7
slti 	x7,		x3,		-1228
sw   	x5,				-16(x31)
sh   	x7,				-12(x31)
lw   	x1,				880(x31)
sub  	x2,		x7,		x4
xor  	x1,		x2,		x0
sh   	x3,				16(x31)
addi 	x1,		x4,		-319
lhu  	x1,				1008(x31)
and  	x4,		x7,		x2
slt  	x3,		x7,		x4
andi 	x2,		x0,		726
sw   	x1,				16(x31)
lb   	x2,				724(x31)
sh   	x1,				-36(x31)
and  	x2,		x2,		x4
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sw   	x0,				16(x31)
slli 	x6,		x4,		12
lw   	x2,				-88(x31)
sh   	x1,				-40(x31)
sh   	x1,				-12(x31)
lb   	x7,				8(x31)
lb   	x3,				-192(x31)
lw   	x2,				140(x31)
mulhu	x1,		x2,		x4
lh   	x7,				-192(x31)
sb   	x4,				28(x31)
sh   	x3,				16(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lhu  	x6,				1212(x31)
lbu  	x3,				768(x31)
sb   	x7,				20(x31)
xori 	x1,		x7,		-1754
nop  
srai 	x4,		x0,		2
sw   	x7,				-8(x31)
lhu  	x1,				1188(x31)
lb   	x7,				224(x31)
lw   	x6,				1200(x31)
sh   	x1,				32(x31)
sh   	x0,				-4(x31)
lhu  	x4,				788(x31)
sw   	x4,				20(x31)
lb   	x3,				888(x31)
sra  	x2,		x1,		x5
lh   	x4,				1200(x31)
sb   	x7,				20(x31)
sb   	x4,				-16(x31)
lh   	x5,				1160(x31)
lh   	x1,				1160(x31)
lh   	x2,				628(x31)
sub  	x1,		x5,		x6
sw   	x5,				-20(x31)
sb   	x2,				-32(x31)
lh   	x7,				1212(x31)
lhu  	x4,				1184(x31)
sb   	x5,				28(x31)
sh   	x3,				12(x31)
lbu  	x3,				1164(x31)
lh   	x4,				-20(x31)
lhu  	x6,				772(x31)
mulh 	x4,		x0,		x1
lhu  	x2,				760(x31)
lbu  	x5,				1052(x31)
and  	x2,		x6,		x3
lw   	x7,				1180(x31)
lh   	x5,				680(x31)
mulh 	x1,		x5,		x2
srli 	x6,		x0,		3
lw   	x5,				1024(x31)
sb   	x5,				8(x31)
lbu  	x5,				1196(x31)
lw   	x1,				828(x31)
add  	x6,		x4,		x5
lh   	x1,				788(x31)
lh   	x2,				208(x31)
lbu  	x5,				1184(x31)
lbu  	x5,				28(x31)
sw   	x7,				-28(x31)
sb   	x3,				-4(x31)
slti 	x2,		x2,		-1186
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sltiu	x3,		x3,		683
sh   	x3,				-20(x31)
lbu  	x5,				600(x31)
lbu  	x7,				912(x31)
mulhu	x2,		x3,		x3
add  	x3,		x4,		x1
slti 	x2,		x0,		1551
sh   	x7,				36(x31)
slti 	x3,		x1,		-551
lb   	x3,				96(x31)
lb   	x1,				752(x31)
sw   	x5,				-36(x31)
lw   	x5,				1092(x31)
sw   	x5,				-24(x31)
or   	x7,		x3,		x2
mul  	x1,		x7,		x3
sb   	x5,				-12(x31)
sb   	x3,				0(x31)
sh   	x6,				-8(x31)
lhu  	x7,				1068(x31)
sw   	x5,				4(x31)
sw   	x3,				-40(x31)
sb   	x6,				20(x31)
lb   	x6,				764(x31)
sw   	x3,				-36(x31)
lh   	x2,				-116(x31)
sb   	x3,				-8(x31)
lb   	x2,				620(x31)
sh   	x3,				-40(x31)
lh   	x5,				-40(x31)
sh   	x3,				4(x31)
lbu  	x7,				952(x31)
sh   	x7,				-28(x31)
sltu 	x3,		x3,		x7
lh   	x6,				672(x31)
lbu  	x4,				36(x31)
sw   	x2,				-32(x31)
lb   	x4,				1040(x31)
addi 	x6,		x3,		1108
sh   	x0,				28(x31)
addi 	x6,		x5,		875
sh   	x0,				0(x31)
sb   	x6,				4(x31)
sb   	x0,				16(x31)
lbu  	x2,				1032(x31)
or   	x1,		x1,		x3
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
nop  
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
add  	x2,		x3,		x4
add  	x4,		x2,		x7
slti 	x6,		x5,		-1755
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sll  	x4,		x7,		x4
lh   	x4,				-252(x31)
sb   	x7,				-40(x31)
sw   	x1,				24(x31)
lw   	x2,				-904(x31)
andi 	x3,		x1,		-1912
lb   	x4,				-260(x31)
lhu  	x2,				-924(x31)
lw   	x3,				-848(x31)
mulh 	x1,		x5,		x5
slt  	x2,		x4,		x5
sll  	x4,		x6,		x5
sh   	x6,				24(x31)
sh   	x2,				28(x31)
sh   	x1,				-28(x31)
lb   	x4,				-164(x31)
lh   	x2,				-924(x31)
sh   	x0,				0(x31)
mulh 	x6,		x3,		x1
lh   	x3,				-260(x31)
lw   	x3,				148(x31)
sltu 	x2,		x1,		x5
mulhsu	x1,		x5,		x3
addi 	x1,		x7,		-570
sb   	x0,				-24(x31)
lw   	x7,				-1060(x31)
sw   	x7,				-4(x31)
mulh 	x4,		x1,		x1
add  	x2,		x2,		x1
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
srl  	x5,		x3,		x4
lbu  	x7,				740(x31)
lh   	x4,				772(x31)
lbu  	x5,				784(x31)
lbu  	x7,				-68(x31)
lhu  	x5,				1020(x31)
lh   	x5,				796(x31)
sh   	x3,				28(x31)
sh   	x7,				32(x31)
sh   	x6,				36(x31)
sw   	x7,				4(x31)
lh   	x3,				116(x31)
sh   	x6,				-36(x31)
sh   	x7,				32(x31)
lh   	x3,				768(x31)
sb   	x5,				-12(x31)
sh   	x1,				40(x31)
lhu  	x6,				728(x31)
lb   	x3,				1120(x31)
or   	x5,		x0,		x7
sh   	x7,				40(x31)
lbu  	x2,				860(x31)
mulh 	x4,		x3,		x1
sh   	x0,				-16(x31)
lw   	x7,				660(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x7,				-828(x31)
lhu  	x2,				-748(x31)
srli 	x6,		x2,		19
sh   	x0,				40(x31)
sw   	x4,				-28(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sra  	x7,		x1,		x0
lb   	x3,				636(x31)
sh   	x5,				8(x31)
mulh 	x5,		x7,		x2
or   	x3,		x0,		x5
srli 	x5,		x7,		26
sb   	x7,				-36(x31)
andi 	x6,		x2,		-1924
lb   	x2,				-428(x31)
lhu  	x3,				644(x31)
lhu  	x1,				-544(x31)
lbu  	x1,				-352(x31)
lb   	x5,				228(x31)
lw   	x7,				664(x31)
lw   	x6,				-440(x31)
sw   	x2,				-8(x31)
sh   	x2,				20(x31)
lb   	x6,				152(x31)
lb   	x3,				376(x31)
sb   	x6,				36(x31)
lbu  	x3,				564(x31)
srli 	x3,		x2,		27
lhu  	x7,				552(x31)
lhu  	x4,				-496(x31)
lw   	x6,				500(x31)
mulh 	x2,		x1,		x2
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lw   	x4,				132(x31)
lbu  	x6,				1320(x31)
lb   	x1,				1308(x31)
xor  	x2,		x6,		x7
sb   	x2,				36(x31)
sltiu	x7,		x6,		-884
sh   	x3,				4(x31)
sb   	x1,				32(x31)
lh   	x1,				248(x31)
slti 	x6,		x6,		682
lhu  	x4,				252(x31)
lbu  	x7,				360(x31)
lbu  	x2,				1300(x31)
xor  	x4,		x7,		x6
srl  	x7,		x6,		x7
srli 	x7,		x2,		2
sb   	x4,				32(x31)
lhu  	x6,				1304(x31)
lhu  	x5,				252(x31)
sh   	x2,				-8(x31)
addi 	x3,		x5,		-943
lb   	x4,				1072(x31)
mulhu	x4,		x4,		x2
sh   	x6,				-36(x31)
lbu  	x3,				1052(x31)
sb   	x4,				40(x31)
slt  	x7,		x0,		x7
sh   	x2,				24(x31)
srl  	x5,		x6,		x2
xori 	x6,		x5,		533
lw   	x1,				1020(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
add  	x5,		x0,		x5
sb   	x7,				-12(x31)
nop  
sb   	x7,				-4(x31)
lbu  	x2,				232(x31)
add  	x7,		x0,		x5
lbu  	x4,				-492(x31)
sb   	x4,				-24(x31)
sh   	x7,				4(x31)
sh   	x7,				32(x31)
sh   	x6,				-36(x31)
add  	x7,		x7,		x6
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x2,				8(x31)
lw   	x1,				-428(x31)
sltiu	x7,		x2,		1010
sll  	x5,		x0,		x2
lw   	x6,				-372(x31)
lb   	x3,				724(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x1,				-1080(x31)
lh   	x7,				-168(x31)
sub  	x2,		x4,		x0
sw   	x5,				-20(x31)
lbu  	x1,				-168(x31)
lb   	x3,				-1164(x31)
ori  	x2,		x6,		146
sb   	x0,				-40(x31)
lw   	x4,				-1080(x31)
sw   	x4,				-4(x31)
lb   	x7,				-436(x31)
sb   	x4,				-24(x31)
nop  
lh   	x5,				-204(x31)
sb   	x6,				-32(x31)
lbu  	x4,				-320(x31)
srl  	x2,		x6,		x2
xori 	x4,		x7,		-50
lb   	x6,				-228(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slti 	x3,		x1,		1499
sw   	x1,				0(x31)
sll  	x5,		x6,		x2
sh   	x7,				24(x31)
lb   	x6,				20(x31)
addi 	x7,		x6,		-1328
lbu  	x7,				-328(x31)
sh   	x5,				-32(x31)
sb   	x4,				-40(x31)
sw   	x4,				-16(x31)
mulh 	x6,		x6,		x4
lb   	x6,				-40(x31)
sb   	x7,				32(x31)
mul  	x5,		x0,		x1
lb   	x5,				340(x31)
lb   	x2,				4(x31)
sw   	x1,				-4(x31)
sll  	x5,		x3,		x4
lb   	x2,				324(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sh   	x1,				24(x31)
xor  	x6,		x2,		x0
lbu  	x7,				864(x31)
lbu  	x7,				476(x31)
lw   	x7,				-172(x31)
nop  
sll  	x7,		x4,		x4
lbu  	x5,				1048(x31)
nop  
srai 	x5,		x2,		3
sh   	x0,				32(x31)
sh   	x1,				-20(x31)
sra  	x5,		x7,		x7
and  	x3,		x1,		x7
sw   	x5,				-12(x31)
srli 	x3,		x7,		8
sh   	x5,				40(x31)
lw   	x5,				1144(x31)
sb   	x0,				-20(x31)
add  	x7,		x5,		x5
lb   	x4,				60(x31)
and  	x6,		x0,		x1
lw   	x4,				-172(x31)
lbu  	x5,				996(x31)
lw   	x6,				1168(x31)
lw   	x5,				712(x31)
lb   	x5,				740(x31)
addi 	x4,		x4,		1453
lb   	x2,				1100(x31)
lw   	x2,				1104(x31)
lh   	x3,				848(x31)
lbu  	x5,				856(x31)
lbu  	x3,				1176(x31)
sw   	x7,				-16(x31)
lb   	x6,				-172(x31)
lb   	x1,				436(x31)
sw   	x0,				-8(x31)
lh   	x4,				680(x31)
srli 	x6,		x0,		11
sw   	x5,				4(x31)
sh   	x2,				-36(x31)
or   	x4,		x0,		x1
sh   	x0,				4(x31)
addi 	x1,		x5,		-1817
and  	x7,		x3,		x2
lh   	x7,				860(x31)
addi 	x4,		x1,		1687
lw   	x5,				-36(x31)
lw   	x5,				876(x31)
mulhu	x5,		x4,		x6
sb   	x2,				4(x31)
lb   	x5,				704(x31)
sh   	x4,				28(x31)
lb   	x6,				1144(x31)
sub  	x2,		x1,		x7
and  	x7,		x0,		x4
lw   	x6,				52(x31)
lb   	x4,				76(x31)
sw   	x2,				16(x31)
lh   	x7,				1100(x31)
lbu  	x7,				128(x31)
lhu  	x4,				-208(x31)
sh   	x3,				-32(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sra  	x6,		x0,		x7
lbu  	x7,				-68(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x5,				-400(x31)
sw   	x0,				40(x31)
sh   	x4,				12(x31)
sb   	x0,				40(x31)
sh   	x7,				-20(x31)
srli 	x4,		x5,		11
lb   	x1,				428(x31)
srai 	x6,		x4,		7
sb   	x5,				-24(x31)
and  	x7,		x0,		x5
sub  	x6,		x0,		x5
lbu  	x3,				-28(x31)
sh   	x4,				32(x31)
mul  	x7,		x6,		x5
lhu  	x7,				804(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lw   	x2,				-1020(x31)
lh   	x4,				-124(x31)
sw   	x5,				-40(x31)
lw   	x4,				-732(x31)
sh   	x3,				-32(x31)
lw   	x5,				-372(x31)
lb   	x5,				-104(x31)
sb   	x5,				-24(x31)
lhu  	x7,				-80(x31)
lhu  	x4,				-1096(x31)
srl  	x5,		x5,		x7
lhu  	x7,				276(x31)
sw   	x5,				24(x31)
srl  	x2,		x2,		x3
lb   	x6,				-560(x31)
sb   	x6,				16(x31)
lb   	x3,				16(x31)
lw   	x7,				308(x31)
slli 	x7,		x4,		26
sra  	x1,		x1,		x1
sb   	x1,				36(x31)
nop  
sh   	x7,				24(x31)
sub  	x1,		x7,		x4
lb   	x3,				-20(x31)
lh   	x3,				116(x31)
lw   	x2,				-388(x31)
addi 	x2,		x3,		-1009
addi 	x2,		x3,		-1711
sw   	x7,				36(x31)
lb   	x5,				-1056(x31)
sb   	x5,				-4(x31)
sb   	x3,				24(x31)
lw   	x5,				-20(x31)
mulhsu	x3,		x5,		x6
lw   	x5,				28(x31)
lb   	x5,				-936(x31)
mul  	x2,		x0,		x2
lh   	x7,				-824(x31)
lhu  	x1,				-860(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sb   	x0,				16(x31)
lhu  	x4,				-756(x31)
slti 	x4,		x7,		78
lh   	x1,				-32(x31)
lw   	x5,				-680(x31)
xor  	x6,		x2,		x3
and  	x4,		x6,		x7
mulh 	x6,		x6,		x3
sh   	x4,				12(x31)
and  	x7,		x0,		x1
sh   	x5,				-40(x31)
sh   	x7,				-12(x31)
lw   	x2,				88(x31)
addi 	x2,		x2,		661
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x6,				1168(x31)
mul  	x1,		x0,		x5
sh   	x6,				32(x31)
lh   	x5,				1292(x31)
slt  	x5,		x1,		x7
sub  	x5,		x2,		x5
mulh 	x7,		x5,		x7
sw   	x5,				8(x31)
sb   	x6,				-4(x31)
lbu  	x1,				340(x31)
sb   	x7,				8(x31)
nop  
or   	x7,		x3,		x6
sh   	x2,				4(x31)
lh   	x2,				120(x31)
lhu  	x7,				1380(x31)
lb   	x4,				328(x31)
sw   	x2,				-32(x31)
sh   	x0,				-40(x31)
addi 	x7,		x5,		-300
lw   	x5,				1380(x31)
sb   	x1,				0(x31)
add  	x7,		x0,		x6
xor  	x3,		x2,		x3
sh   	x6,				4(x31)
lw   	x6,				216(x31)
sll  	x5,		x6,		x4
xor  	x6,		x7,		x1
sw   	x6,				-28(x31)
sb   	x0,				-20(x31)
sb   	x4,				-16(x31)
lw   	x4,				232(x31)
srl  	x2,		x0,		x5
lb   	x5,				-40(x31)
lb   	x7,				316(x31)
lb   	x3,				936(x31)
lw   	x7,				32(x31)
sw   	x5,				-40(x31)
lw   	x7,				716(x31)
sb   	x2,				28(x31)
sh   	x4,				24(x31)
lbu  	x5,				1276(x31)
lbu  	x6,				1076(x31)
sb   	x0,				-28(x31)
lw   	x1,				284(x31)
add  	x2,		x4,		x4
lb   	x5,				1044(x31)
wfi