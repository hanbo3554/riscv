addi 	x0,		x0,		747
addi 	x1,		x0,		1135
addi 	x2,		x0,		-1515
addi 	x3,		x0,		-961
addi 	x4,		x0,		1307
addi 	x5,		x0,		-849
addi 	x6,		x0,		2041
addi 	x7,		x0,		-1604
addi 	x8,		x0,		-960
addi 	x9,		x0,		-334
addi 	x10,	x0,		452
addi 	x11,	x0,		166
addi 	x12,	x0,		-1400
addi 	x13,	x0,		-2033
addi 	x14,	x0,		-772
addi 	x15,	x0,		1449
addi 	x16,	x0,		542
addi 	x17,	x0,		1699
addi 	x18,	x0,		606
addi 	x19,	x0,		1773
addi 	x20,	x0,		-75
addi 	x21,	x0,		603
addi 	x22,	x0,		-232
addi 	x23,	x0,		-2042
addi 	x24,	x0,		-1929
addi 	x25,	x0,		-1410
addi 	x26,	x0,		1900
addi 	x27,	x0,		-679
addi 	x28,	x0,		-826
addi 	x29,	x0,		1685
addi 	x30,	x0,		-1623
addi 	x31,	x0,		10
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x2,				40(x31)
sh   	x6,				-40(x31)
lbu  	x4,				-40(x31)
addi 	x2,		x4,		-158
sh   	x2,				8(x31)
mul  	x2,		x6,		x2
lw   	x4,				8(x31)
sw   	x2,				40(x31)
sll  	x2,		x2,		x0
add  	x2,		x7,		x1
lbu  	x3,				-40(x31)
lw   	x5,				8(x31)
sh   	x3,				12(x31)
lb   	x5,				8(x31)
sb   	x6,				-16(x31)
lb   	x4,				12(x31)
lw   	x4,				8(x31)
lw   	x7,				40(x31)
sb   	x1,				-32(x31)
lh   	x6,				8(x31)
sw   	x4,				40(x31)
lh   	x2,				8(x31)
sh   	x2,				-8(x31)
sb   	x1,				36(x31)
xor  	x7,		x3,		x0
sb   	x7,				24(x31)
lbu  	x1,				12(x31)
sltu 	x7,		x4,		x2
andi 	x3,		x4,		319
sll  	x4,		x3,		x5
lhu  	x4,				40(x31)
slt  	x5,		x2,		x6
mulhsu	x4,		x1,		x7
lw   	x5,				-40(x31)
lw   	x5,				8(x31)
lb   	x3,				-40(x31)
addi 	x5,		x0,		1492
sltu 	x3,		x0,		x7
lbu  	x4,				-40(x31)
sh   	x1,				8(x31)
sh   	x1,				-36(x31)
lh   	x6,				-36(x31)
addi 	x3,		x2,		1902
lb   	x6,				-36(x31)
sb   	x4,				8(x31)
sw   	x1,				28(x31)
lb   	x2,				-36(x31)
nop  
srai 	x6,		x6,		11
lb   	x4,				-8(x31)
lb   	x1,				-8(x31)
lw   	x4,				-36(x31)
xor  	x7,		x3,		x1
sra  	x4,		x6,		x6
sb   	x7,				32(x31)
sw   	x1,				40(x31)
lw   	x7,				8(x31)
sw   	x0,				-8(x31)
andi 	x5,		x2,		1973
addi 	x7,		x2,		343
lw   	x7,				-16(x31)
sb   	x1,				-12(x31)
lb   	x3,				24(x31)
lbu  	x1,				-8(x31)
lb   	x5,				-8(x31)
or   	x7,		x6,		x7
lhu  	x7,				8(x31)
mul  	x6,		x4,		x7
sb   	x3,				32(x31)
sw   	x7,				16(x31)
lw   	x1,				40(x31)
lhu  	x2,				-8(x31)
lb   	x2,				12(x31)
addi 	x2,		x7,		-1926
sll  	x4,		x5,		x2
sb   	x3,				40(x31)
lbu  	x1,				-8(x31)
sb   	x5,				-12(x31)
sh   	x3,				36(x31)
lh   	x2,				-12(x31)
xor  	x7,		x2,		x6
lb   	x2,				40(x31)
lh   	x7,				-16(x31)
sw   	x4,				0(x31)
lhu  	x4,				-36(x31)
lhu  	x1,				36(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
ori  	x5,		x5,		-1160
sub  	x7,		x0,		x4
slti 	x4,		x2,		-938
lh   	x6,				-360(x31)
sb   	x3,				-12(x31)
lhu  	x3,				-312(x31)
lb   	x5,				-12(x31)
lhu  	x6,				-12(x31)
lb   	x6,				-344(x31)
lb   	x6,				-312(x31)
mulhu	x6,		x4,		x6
sb   	x7,				-32(x31)
sw   	x0,				32(x31)
lbu  	x3,				-320(x31)
lhu  	x1,				-352(x31)
sb   	x0,				28(x31)
lhu  	x2,				-320(x31)
sh   	x4,				24(x31)
lbu  	x7,				-316(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
andi 	x7,		x6,		2004
ori  	x3,		x0,		248
lbu  	x7,				868(x31)
lb   	x3,				872(x31)
andi 	x4,		x0,		1667
lh   	x4,				456(x31)
sb   	x4,				-12(x31)
sub  	x5,		x0,		x3
lhu  	x6,				524(x31)
sb   	x7,				4(x31)
lh   	x3,				480(x31)
lbu  	x2,				864(x31)
lw   	x2,				4(x31)
lhu  	x1,				4(x31)
lhu  	x6,				500(x31)
sw   	x6,				32(x31)
mul  	x1,		x0,		x7
sh   	x2,				32(x31)
lh   	x4,				472(x31)
sb   	x4,				-4(x31)
lhu  	x6,				828(x31)
sw   	x3,				24(x31)
sh   	x2,				4(x31)
lb   	x5,				828(x31)
sb   	x3,				12(x31)
sh   	x0,				-28(x31)
sra  	x5,		x3,		x2
lh   	x7,				828(x31)
lbu  	x1,				448(x31)
srai 	x7,		x7,		29
lh   	x7,				-28(x31)
xor  	x3,		x3,		x7
sb   	x6,				0(x31)
sltiu	x7,		x5,		987
lh   	x7,				516(x31)
mul  	x3,		x0,		x7
sw   	x5,				0(x31)
addi 	x7,		x2,		162
sw   	x4,				-28(x31)
sw   	x1,				4(x31)
xor  	x2,		x5,		x6
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x2,				396(x31)
sb   	x5,				16(x31)
lb   	x3,				428(x31)
sltu 	x3,		x5,		x6
xor  	x4,		x2,		x3
sb   	x7,				12(x31)
sb   	x6,				-12(x31)
sb   	x4,				-24(x31)
lb   	x2,				468(x31)
sb   	x6,				-16(x31)
sb   	x2,				40(x31)
and  	x2,		x6,		x2
xor  	x7,		x1,		x2
mulh 	x5,		x1,		x7
addi 	x4,		x2,		-725
lb   	x4,				748(x31)
lhu  	x5,				-56(x31)
srli 	x1,		x1,		15
sh   	x0,				32(x31)
lhu  	x4,				-16(x31)
slli 	x5,		x0,		10
sb   	x7,				40(x31)
lb   	x4,				-28(x31)
sb   	x4,				28(x31)
sh   	x7,				-16(x31)
sw   	x5,				-28(x31)
lh   	x3,				-28(x31)
lw   	x5,				464(x31)
lhu  	x6,				28(x31)
lw   	x3,				420(x31)
xor  	x7,		x3,		x4
sb   	x5,				4(x31)
lbu  	x3,				4(x31)
lhu  	x4,				460(x31)
add  	x3,		x2,		x1
slt  	x4,		x5,		x2
lw   	x3,				392(x31)
lb   	x4,				420(x31)
lw   	x6,				392(x31)
lhu  	x1,				444(x31)
sh   	x5,				12(x31)
lh   	x4,				420(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lh   	x5,				424(x31)
lh   	x5,				404(x31)
sb   	x6,				-40(x31)
lh   	x7,				108(x31)
lhu  	x4,				460(x31)
lb   	x2,				464(x31)
and  	x5,		x1,		x1
lb   	x2,				424(x31)
sh   	x0,				40(x31)
sh   	x2,				-40(x31)
lb   	x3,				464(x31)
sh   	x7,				32(x31)
lb   	x2,				-356(x31)
lw   	x7,				40(x31)
lb   	x4,				424(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
and  	x7,		x6,		x7
lw   	x5,				-844(x31)
mulhsu	x3,		x3,		x7
lbu  	x7,				-1208(x31)
lh   	x4,				-772(x31)
lw   	x6,				-1300(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lhu  	x1,				-444(x31)
sw   	x0,				-20(x31)
add  	x1,		x2,		x1
lhu  	x7,				-484(x31)
lw   	x5,				-436(x31)
lhu  	x3,				-596(x31)
add  	x2,		x7,		x5
lw   	x3,				-976(x31)
addi 	x6,		x1,		-1268
lhu  	x6,				-960(x31)
mul  	x6,		x0,		x3
lb   	x1,				-484(x31)
sw   	x7,				12(x31)
lhu  	x7,				-528(x31)
lhu  	x5,				-488(x31)
lbu  	x1,				-468(x31)
slli 	x1,		x0,		23
add  	x6,		x1,		x7
lw   	x5,				-20(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x6,				32(x31)
lw   	x5,				-336(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x6,				-104(x31)
sh   	x6,				40(x31)
andi 	x5,		x5,		769
sub  	x1,		x7,		x6
andi 	x7,		x2,		1030
lb   	x4,				40(x31)
sb   	x4,				-16(x31)
slli 	x1,		x7,		1
lb   	x7,				396(x31)
lhu  	x5,				828(x31)
sltiu	x5,		x5,		1285
lbu  	x5,				372(x31)
xor  	x4,		x5,		x1
lh   	x4,				284(x31)
addi 	x1,		x2,		-839
sw   	x5,				-20(x31)
sw   	x0,				-36(x31)
or   	x7,		x4,		x1
sub  	x4,		x5,		x5
lw   	x1,				40(x31)
lbu  	x6,				344(x31)
lh   	x3,				380(x31)
sh   	x4,				-8(x31)
lh   	x4,				-112(x31)
sll  	x6,		x3,		x2
lb   	x5,				768(x31)
lbu  	x6,				388(x31)
sb   	x7,				-12(x31)
sll  	x7,		x3,		x6
sw   	x2,				-16(x31)
sh   	x5,				36(x31)
srai 	x3,		x2,		2
sb   	x2,				4(x31)
sh   	x2,				-8(x31)
lb   	x7,				-104(x31)
lb   	x1,				-12(x31)
sh   	x5,				-36(x31)
add  	x1,		x3,		x1
mul  	x6,		x3,		x1
lbu  	x5,				900(x31)
lb   	x5,				-128(x31)
lb   	x2,				348(x31)
lhu  	x4,				420(x31)
lw   	x6,				-80(x31)
sb   	x0,				-8(x31)
sub  	x4,		x2,		x7
sh   	x4,				28(x31)
lhu  	x2,				352(x31)
lb   	x5,				396(x31)
addi 	x7,		x1,		2044
lhu  	x1,				424(x31)
add  	x6,		x7,		x2
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lh   	x3,				-1012(x31)
sb   	x3,				-16(x31)
lh   	x3,				-1056(x31)
or   	x7,		x5,		x1
ori  	x6,		x3,		-1841
sh   	x0,				28(x31)
mulhsu	x3,		x2,		x6
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x5,				-772(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lhu  	x5,				-308(x31)
lh   	x4,				44(x31)
sw   	x1,				-12(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lw   	x4,				204(x31)
lw   	x2,				-720(x31)
lh   	x6,				-360(x31)
lhu  	x1,				-748(x31)
lb   	x7,				-716(x31)
sh   	x0,				-8(x31)
lbu  	x1,				-8(x31)
sb   	x0,				40(x31)
nop  
sb   	x6,				-36(x31)
sltiu	x4,		x3,		-1720
lhu  	x4,				-764(x31)
lbu  	x2,				40(x31)
nop  
lb   	x1,				40(x31)
sb   	x4,				-36(x31)
lh   	x3,				-792(x31)
lb   	x5,				-656(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lb   	x7,				400(x31)
srli 	x4,		x1,		15
mulh 	x7,		x7,		x1
lw   	x5,				212(x31)
lw   	x7,				-540(x31)
nop  
xor  	x3,		x7,		x3
lbu  	x5,				424(x31)
sub  	x6,		x5,		x7
lh   	x4,				228(x31)
lb   	x1,				-208(x31)
lh   	x2,				368(x31)
lh   	x1,				296(x31)
lb   	x7,				-56(x31)
mulhsu	x7,		x7,		x3
andi 	x4,		x3,		1919
lw   	x6,				-448(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sra  	x6,		x2,		x7
sh   	x1,				-16(x31)
lhu  	x7,				-904(x31)
lhu  	x5,				-16(x31)
sh   	x0,				4(x31)
sh   	x0,				4(x31)
addi 	x7,		x0,		-132
lhu  	x2,				-880(x31)
or   	x1,		x5,		x5
lbu  	x6,				-812(x31)
mulhsu	x4,		x7,		x5
lb   	x4,				-552(x31)
sh   	x0,				40(x31)
sw   	x3,				0(x31)
sb   	x5,				0(x31)
lhu  	x6,				-404(x31)
lb   	x6,				84(x31)
lhu  	x6,				-112(x31)
sw   	x3,				40(x31)
sltu 	x2,		x6,		x5
sh   	x7,				20(x31)
sw   	x6,				0(x31)
lhu  	x1,				-52(x31)
mulhsu	x6,		x1,		x2
sb   	x6,				-36(x31)
mulh 	x7,		x3,		x0
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sll  	x3,		x2,		x6
sh   	x0,				-40(x31)
sw   	x1,				-32(x31)
lh   	x7,				20(x31)
lbu  	x6,				1000(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
slt  	x1,		x6,		x7
lb   	x4,				-1248(x31)
or   	x6,		x7,		x0
lb   	x2,				-1300(x31)
lh   	x4,				-408(x31)
andi 	x7,		x1,		1169
lh   	x4,				-456(x31)
sw   	x4,				16(x31)
slli 	x4,		x3,		31
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
lbu  	x1,				48(x31)
mulhsu	x2,		x4,		x1
sb   	x0,				24(x31)
add  	x4,		x6,		x5
lb   	x3,				-488(x31)
lb   	x1,				64(x31)
lh   	x3,				64(x31)
lh   	x4,				-808(x31)
lb   	x6,				-348(x31)
lbu  	x7,				-64(x31)
sb   	x1,				-20(x31)
lw   	x5,				-20(x31)
lhu  	x2,				104(x31)
and  	x3,		x3,		x3
nop  
sh   	x3,				-12(x31)
lb   	x7,				-8(x31)
sh   	x1,				36(x31)
sh   	x2,				-40(x31)
sh   	x5,				-40(x31)
lb   	x3,				-428(x31)
sw   	x5,				36(x31)
sb   	x2,				-32(x31)
sw   	x0,				-8(x31)
mulh 	x2,		x5,		x5
sra  	x5,		x2,		x7
lbu  	x3,				-764(x31)
lh   	x1,				-428(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
xori 	x5,		x5,		-94
lb   	x5,				864(x31)
lbu  	x2,				156(x31)
lh   	x5,				540(x31)
lbu  	x5,				40(x31)
lw   	x1,				92(x31)
lb   	x6,				1092(x31)
lw   	x3,				504(x31)
sb   	x5,				-32(x31)
mulh 	x6,		x2,		x4
slt  	x4,		x0,		x1
sb   	x3,				-40(x31)
srai 	x7,		x2,		2
sw   	x1,				8(x31)
lw   	x2,				156(x31)
ori  	x4,		x6,		-1888
lh   	x3,				876(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lhu  	x3,				-520(x31)
sw   	x7,				40(x31)
mulh 	x5,		x0,		x5
lw   	x2,				464(x31)
lhu  	x3,				-152(x31)
sub  	x4,		x6,		x5
lb   	x7,				-644(x31)
sw   	x4,				32(x31)
lw   	x2,				-168(x31)
mulh 	x5,		x4,		x3
xori 	x7,		x7,		-992
or   	x6,		x5,		x5
sh   	x6,				-20(x31)
sub  	x1,		x3,		x3
sw   	x4,				-16(x31)
lb   	x4,				696(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
add  	x6,		x6,		x1
lhu  	x4,				852(x31)
lb   	x6,				912(x31)
sw   	x5,				28(x31)
lh   	x4,				1052(x31)
sub  	x3,		x2,		x5
andi 	x5,		x4,		-951
sub  	x1,		x7,		x2
lbu  	x3,				288(x31)
slli 	x1,		x6,		20
lb   	x7,				168(x31)
lhu  	x7,				288(x31)
sw   	x0,				36(x31)
sh   	x3,				24(x31)
slli 	x7,		x7,		19
lhu  	x3,				212(x31)
sh   	x6,				0(x31)
lh   	x2,				584(x31)
lbu  	x1,				240(x31)
sb   	x4,				32(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
and  	x4,		x3,		x3
addi 	x6,		x2,		1918
add  	x6,		x7,		x5
lw   	x6,				576(x31)
sb   	x0,				-4(x31)
lbu  	x7,				408(x31)
add  	x5,		x4,		x2
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slli 	x5,		x3,		11
lhu  	x5,				-800(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lw   	x6,				-152(x31)
lw   	x6,				-16(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x6,				100(x31)
sltu 	x4,		x2,		x1
sw   	x6,				20(x31)
lbu  	x6,				760(x31)
sb   	x7,				-16(x31)
sh   	x3,				32(x31)
lbu  	x4,				1168(x31)
sw   	x0,				-16(x31)
lw   	x6,				312(x31)
sra  	x3,		x0,		x1
sll  	x4,		x0,		x2
lb   	x1,				-196(x31)
ori  	x4,		x4,		105
sh   	x0,				4(x31)
sb   	x0,				-12(x31)
lh   	x6,				-376(x31)
lh   	x1,				20(x31)
lw   	x3,				-172(x31)
lw   	x6,				724(x31)
lbu  	x4,				652(x31)
lb   	x5,				372(x31)
sub  	x4,		x2,		x6
lw   	x6,				648(x31)
lbu  	x3,				512(x31)
lh   	x3,				-56(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x4,				36(x31)
lb   	x5,				-364(x31)
lbu  	x4,				-440(x31)
lw   	x3,				-1100(x31)
and  	x7,		x0,		x4
sb   	x6,				24(x31)
sw   	x1,				-16(x31)
mul  	x2,		x5,		x3
lb   	x7,				-116(x31)
sw   	x4,				28(x31)
addi 	x1,		x4,		721
sw   	x3,				32(x31)
addi 	x4,		x2,		854
sw   	x2,				8(x31)
mulh 	x4,		x0,		x2
lbu  	x7,				-424(x31)
sw   	x3,				36(x31)
sh   	x1,				-24(x31)
lbu  	x1,				-404(x31)
sh   	x5,				-16(x31)
lhu  	x3,				-60(x31)
sh   	x1,				-8(x31)
sw   	x4,				-40(x31)
addi 	x3,		x4,		1977
lb   	x4,				-440(x31)
xor  	x2,		x1,		x2
and  	x3,		x0,		x5
srl  	x5,		x1,		x1
sh   	x4,				-8(x31)
sltiu	x7,		x4,		-1652
sub  	x2,		x7,		x6
add  	x6,		x6,		x2
mul  	x1,		x1,		x3
lb   	x4,				-440(x31)
lw   	x1,				16(x31)
lhu  	x3,				0(x31)
sb   	x2,				-32(x31)
lbu  	x2,				-836(x31)
nop  
sb   	x0,				-40(x31)
mulhu	x7,		x6,		x5
lbu  	x5,				24(x31)
lw   	x1,				-920(x31)
srli 	x5,		x1,		13
lh   	x5,				56(x31)
lbu  	x2,				-444(x31)
sub  	x4,		x2,		x6
sh   	x0,				8(x31)
addi 	x7,		x1,		-170
lbu  	x2,				-92(x31)
mul  	x7,		x2,		x6
mulh 	x1,		x3,		x6
sw   	x2,				-24(x31)
add  	x5,		x3,		x2
lhu  	x7,				-232(x31)
mulhu	x2,		x5,		x2
slti 	x1,		x6,		-1999
sb   	x2,				20(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
sw   	x0,				-12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x4,				668(x31)
lw   	x4,				184(x31)
sh   	x4,				-4(x31)
sh   	x0,				24(x31)
sh   	x0,				8(x31)
lb   	x5,				640(x31)
lb   	x4,				440(x31)
mulhsu	x3,		x2,		x0
lh   	x6,				-248(x31)
lb   	x1,				708(x31)
lbu  	x4,				244(x31)
lbu  	x7,				-200(x31)
sh   	x3,				32(x31)
sw   	x4,				36(x31)
lb   	x1,				4(x31)
lb   	x7,				296(x31)
lh   	x1,				608(x31)
lhu  	x3,				-392(x31)
sh   	x2,				-36(x31)
lhu  	x4,				-36(x31)
xori 	x7,		x6,		-1330
lw   	x2,				736(x31)
sw   	x0,				40(x31)
sh   	x0,				8(x31)
sh   	x6,				-40(x31)
sh   	x7,				20(x31)
sh   	x3,				36(x31)
lh   	x6,				280(x31)
lw   	x5,				652(x31)
lb   	x5,				-196(x31)
lhu  	x2,				-200(x31)
lh   	x3,				-92(x31)
lhu  	x7,				296(x31)
sh   	x7,				0(x31)
sub  	x2,		x7,		x6
mulh 	x3,		x7,		x7
lh   	x5,				688(x31)
srl  	x4,		x0,		x7
lhu  	x6,				-124(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mulh 	x1,		x6,		x0
sw   	x7,				-24(x31)
sb   	x7,				20(x31)
slli 	x7,		x5,		1
lb   	x6,				500(x31)
lbu  	x4,				176(x31)
lw   	x7,				168(x31)
lhu  	x3,				852(x31)
sw   	x4,				-24(x31)
lw   	x5,				852(x31)
sw   	x6,				-32(x31)
andi 	x1,		x0,		1396
sh   	x1,				-36(x31)
lw   	x4,				508(x31)
sb   	x3,				-12(x31)
lh   	x2,				816(x31)
lhu  	x7,				932(x31)
sh   	x1,				-20(x31)
andi 	x3,		x3,		-1653
sb   	x3,				32(x31)
mulh 	x4,		x5,		x0
lb   	x2,				1272(x31)
sub  	x1,		x7,		x1
sub  	x6,		x1,		x0
lw   	x2,				-236(x31)
lw   	x7,				868(x31)
lhu  	x7,				452(x31)
lbu  	x5,				-32(x31)
or   	x3,		x4,		x3
sb   	x2,				0(x31)
sw   	x3,				-12(x31)
lw   	x1,				-48(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sh   	x1,				16(x31)
xori 	x2,		x6,		292
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sltu 	x7,		x3,		x4
lb   	x5,				-656(x31)
lb   	x2,				-844(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
xor  	x6,		x0,		x0
lb   	x3,				-1296(x31)
lw   	x3,				-1264(x31)
lbu  	x5,				-1052(x31)
lh   	x7,				-1340(x31)
lbu  	x4,				-1164(x31)
srl  	x2,		x1,		x3
lbu  	x3,				-336(x31)
lh   	x5,				-884(x31)
sltu 	x3,		x6,		x3
sb   	x6,				-40(x31)
sb   	x1,				-12(x31)
sw   	x3,				8(x31)
sh   	x7,				-8(x31)
mul  	x4,		x3,		x3
andi 	x3,		x1,		-1341
srai 	x4,		x5,		1
sra  	x4,		x2,		x4
sltu 	x7,		x4,		x0
lh   	x6,				-1172(x31)
lbu  	x1,				-1120(x31)
addi 	x1,		x4,		462
sb   	x5,				-8(x31)
sb   	x5,				28(x31)
slt  	x4,		x6,		x0
lw   	x3,				-532(x31)
xor  	x5,		x0,		x3
lh   	x3,				-884(x31)
sub  	x3,		x2,		x6
lb   	x3,				-1120(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
xori 	x2,		x2,		-1392
lw   	x6,				-912(x31)
lw   	x1,				-876(x31)
sh   	x7,				-12(x31)
lb   	x4,				-824(x31)
xor  	x3,		x0,		x0
sw   	x2,				-40(x31)
lb   	x5,				-868(x31)
sh   	x0,				4(x31)
lbu  	x6,				-412(x31)
sw   	x7,				-12(x31)
lh   	x5,				-816(x31)
lbu  	x3,				-696(x31)
sub  	x6,		x5,		x1
or   	x2,		x1,		x5
sltiu	x2,		x5,		1782
sh   	x2,				4(x31)
add  	x7,		x7,		x1
sltu 	x2,		x2,		x1
lb   	x4,				20(x31)
lh   	x5,				-732(x31)
sh   	x0,				-8(x31)
lh   	x4,				-760(x31)
addi 	x5,		x4,		1541
sb   	x4,				20(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
ori  	x5,		x7,		1401
slli 	x7,		x2,		15
sb   	x6,				-4(x31)
lbu  	x1,				-432(x31)
sw   	x7,				-40(x31)
sll  	x7,		x6,		x5
ori  	x5,		x5,		904
sb   	x4,				-12(x31)
sll  	x2,		x3,		x2
lhu  	x4,				132(x31)
sb   	x0,				-8(x31)
sw   	x7,				36(x31)
add  	x6,		x5,		x4
sw   	x1,				-32(x31)
sb   	x1,				24(x31)
andi 	x5,		x1,		82
mulhsu	x5,		x0,		x5
xori 	x2,		x3,		415
slt  	x7,		x6,		x5
and  	x4,		x0,		x2
srli 	x4,		x7,		25
sh   	x4,				-32(x31)
lw   	x7,				284(x31)
sb   	x0,				-40(x31)
lw   	x5,				172(x31)
lhu  	x1,				208(x31)
lhu  	x3,				-632(x31)
xor  	x4,		x7,		x0
sh   	x0,				36(x31)
sh   	x0,				20(x31)
lw   	x5,				-8(x31)
or   	x4,		x4,		x1
addi 	x1,		x5,		718
sh   	x0,				32(x31)
addi 	x2,		x2,		967
lw   	x2,				-636(x31)
add  	x4,		x7,		x7
xor  	x7,		x1,		x0
sh   	x5,				-12(x31)
lhu  	x6,				-292(x31)
ori  	x2,		x6,		1916
sb   	x3,				-28(x31)
lh   	x6,				-168(x31)
lbu  	x1,				224(x31)
sub  	x3,		x1,		x7
sh   	x1,				16(x31)
sw   	x2,				-24(x31)
addi 	x6,		x0,		-1055
lh   	x6,				-848(x31)
add  	x2,		x3,		x2
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sub  	x4,		x5,		x1
sll  	x2,		x6,		x7
lw   	x4,				444(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sh   	x6,				36(x31)
lw   	x6,				1240(x31)
lb   	x1,				1528(x31)
sb   	x6,				-8(x31)
xori 	x4,		x4,		1449
mulh 	x7,		x3,		x6
slti 	x5,		x6,		-745
srl  	x3,		x3,		x7
lw   	x6,				640(x31)
lb   	x1,				792(x31)
lbu  	x4,				208(x31)
lb   	x3,				532(x31)
sw   	x3,				32(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x6
lb   	x3,				-416(x31)
slt  	x2,		x1,		x3
sw   	x5,				20(x31)
lh   	x6,				620(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x3,				-52(x31)
lh   	x1,				-280(x31)
mulh 	x3,		x5,		x5
sll  	x4,		x6,		x6
sb   	x1,				24(x31)
sb   	x3,				-36(x31)
sb   	x4,				24(x31)
lb   	x1,				-280(x31)
sub  	x6,		x3,		x5
lw   	x4,				368(x31)
sh   	x5,				40(x31)
lh   	x5,				100(x31)
lbu  	x2,				-796(x31)
lh   	x7,				-668(x31)
lw   	x3,				76(x31)
sb   	x0,				40(x31)
sw   	x6,				-36(x31)
lbu  	x6,				-888(x31)
sb   	x2,				40(x31)
andi 	x3,		x7,		-1457
xori 	x4,		x0,		-1725
lb   	x7,				-208(x31)
add  	x5,		x4,		x4
xor  	x4,		x5,		x3
sh   	x5,				0(x31)
sw   	x3,				-20(x31)
srai 	x5,		x4,		27
mulhsu	x3,		x1,		x4
lb   	x5,				-452(x31)
lh   	x3,				-448(x31)
lbu  	x6,				-900(x31)
lh   	x4,				-668(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
nop  
srli 	x1,		x3,		16
srai 	x2,		x6,		5
and  	x2,		x6,		x0
slt  	x3,		x6,		x5
andi 	x5,		x6,		1494
sltiu	x1,		x0,		-761
lh   	x5,				-404(x31)
lb   	x2,				544(x31)
lhu  	x6,				-556(x31)
lh   	x5,				-20(x31)
sw   	x5,				-24(x31)
lb   	x3,				212(x31)
sh   	x4,				0(x31)
sh   	x7,				24(x31)
lh   	x1,				380(x31)
sub  	x7,		x6,		x2
add  	x2,		x3,		x7
sh   	x1,				28(x31)
lb   	x2,				360(x31)
lhu  	x5,				292(x31)
sltiu	x5,		x5,		893
sb   	x0,				-4(x31)
slti 	x6,		x0,		-1269
sb   	x7,				-24(x31)
lhu  	x2,				100(x31)
sb   	x0,				-28(x31)
lh   	x6,				-572(x31)
sb   	x2,				-24(x31)
lhu  	x3,				-292(x31)
lbu  	x5,				-756(x31)
sll  	x4,		x3,		x0
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x4,				-512(x31)
sh   	x7,				-12(x31)
lh   	x6,				-828(x31)
lh   	x4,				-596(x31)
sub  	x6,		x0,		x7
sw   	x3,				28(x31)
lhu  	x2,				180(x31)
srli 	x2,		x6,		2
lw   	x6,				-888(x31)
lbu  	x3,				-456(x31)
lw   	x5,				152(x31)
lw   	x3,				276(x31)
slti 	x7,		x2,		1881
sh   	x7,				-4(x31)
lbu  	x3,				-544(x31)
sw   	x7,				-20(x31)
slli 	x6,		x6,		22
lhu  	x1,				188(x31)
sb   	x6,				24(x31)
srai 	x1,		x5,		22
sw   	x7,				0(x31)
lbu  	x3,				448(x31)
nop  
sltiu	x7,		x3,		-1574
lh   	x1,				-304(x31)
sh   	x0,				-40(x31)
sb   	x6,				12(x31)
lhu  	x4,				-864(x31)
or   	x3,		x7,		x1
lbu  	x4,				-48(x31)
sra  	x6,		x5,		x3
sh   	x6,				0(x31)
lw   	x1,				-592(x31)
lh   	x6,				-220(x31)
sra  	x7,		x6,		x0
sb   	x2,				-28(x31)
sh   	x6,				0(x31)
lw   	x1,				-40(x31)
lw   	x5,				252(x31)
srl  	x2,		x2,		x2
lw   	x5,				188(x31)
sb   	x1,				-32(x31)
sw   	x3,				36(x31)
lhu  	x7,				180(x31)
lb   	x6,				-592(x31)
sw   	x0,				20(x31)
lw   	x4,				-568(x31)
mulh 	x1,		x6,		x6
lbu  	x3,				-184(x31)
xori 	x2,		x3,		373
sh   	x6,				-20(x31)
lhu  	x6,				-864(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x3,				24(x31)
ori  	x3,		x2,		1046
lbu  	x2,				988(x31)
mulhsu	x6,		x7,		x4
lw   	x3,				84(x31)
sw   	x2,				16(x31)
slti 	x2,		x4,		2036
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
addi 	x3,		x1,		913
sb   	x3,				-12(x31)
slli 	x7,		x7,		20
lw   	x1,				1064(x31)
lw   	x2,				776(x31)
lh   	x1,				-68(x31)
sltu 	x2,		x1,		x3
sb   	x4,				-40(x31)
add  	x6,		x2,		x0
lb   	x2,				724(x31)
lw   	x1,				-44(x31)
sll  	x2,		x3,		x0
add  	x5,		x0,		x3
lh   	x3,				224(x31)
lh   	x3,				1452(x31)
lhu  	x4,				584(x31)
sw   	x5,				16(x31)
lhu  	x2,				896(x31)
mulhu	x6,		x2,		x3
sw   	x4,				-24(x31)
xor  	x2,		x1,		x0
sw   	x2,				-20(x31)
lh   	x6,				180(x31)
slti 	x2,		x2,		377
sh   	x1,				12(x31)
slt  	x4,		x2,		x6
mul  	x2,		x5,		x1
sb   	x0,				24(x31)
lb   	x4,				1380(x31)
sh   	x7,				16(x31)
wfi