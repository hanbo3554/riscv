addi 	x0,		x0,		-1991
addi 	x1,		x0,		-1062
addi 	x2,		x0,		1531
addi 	x3,		x0,		-427
addi 	x4,		x0,		-1100
addi 	x5,		x0,		-1371
addi 	x6,		x0,		560
addi 	x7,		x0,		-1263
addi 	x8,		x0,		-1855
addi 	x9,		x0,		-293
addi 	x10,	x0,		1622
addi 	x11,	x0,		-588
addi 	x12,	x0,		-960
addi 	x13,	x0,		690
addi 	x14,	x0,		-1920
addi 	x15,	x0,		-1026
addi 	x16,	x0,		351
addi 	x17,	x0,		1977
addi 	x18,	x0,		197
addi 	x19,	x0,		28
addi 	x20,	x0,		-177
addi 	x21,	x0,		-2032
addi 	x22,	x0,		410
addi 	x23,	x0,		1705
addi 	x24,	x0,		803
addi 	x25,	x0,		1483
addi 	x26,	x0,		-453
addi 	x27,	x0,		-303
addi 	x28,	x0,		-1901
addi 	x29,	x0,		1315
addi 	x30,	x0,		-1520
addi 	x31,	x0,		-1723
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
slli 	x2,		x6,		18
sb   	x0,				-4(x31)
sb   	x1,				40(x31)
mulh 	x2,		x5,		x7
lbu  	x4,				-4(x31)
lbu  	x6,				40(x31)
sub  	x3,		x0,		x5
slt  	x7,		x5,		x7
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
slti 	x7,		x6,		1862
sh   	x0,				28(x31)
lw   	x6,				44(x31)
sub  	x6,		x5,		x5
sh   	x5,				-36(x31)
xori 	x3,		x3,		1751
add  	x4,		x0,		x2
sb   	x4,				12(x31)
lb   	x5,				44(x31)
lh   	x5,				88(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
mulh 	x4,		x5,		x6
ori  	x2,		x0,		-1061
lh   	x2,				572(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x5,				560(x31)
nop  
lw   	x7,				640(x31)
mulh 	x4,		x7,		x5
mulhu	x5,		x5,		x4
lw   	x1,				684(x31)
lw   	x7,				608(x31)
lbu  	x1,				684(x31)
sh   	x5,				24(x31)
or   	x7,		x4,		x6
nop  
xor  	x4,		x4,		x3
lh   	x2,				624(x31)
sb   	x4,				24(x31)
lb   	x3,				608(x31)
sh   	x3,				36(x31)
lw   	x5,				640(x31)
mulh 	x7,		x7,		x2
sw   	x4,				24(x31)
sh   	x7,				12(x31)
sb   	x5,				-28(x31)
and  	x1,		x3,		x0
sw   	x7,				-36(x31)
sb   	x4,				-12(x31)
lh   	x6,				-12(x31)
sra  	x2,		x2,		x1
lw   	x6,				640(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
ori  	x6,		x2,		240
lbu  	x5,				-72(x31)
srl  	x6,		x7,		x6
slt  	x4,		x7,		x1
lhu  	x7,				-72(x31)
slt  	x7,		x6,		x5
lbu  	x3,				-60(x31)
sh   	x4,				-40(x31)
sw   	x2,				-36(x31)
lbu  	x4,				-120(x31)
lb   	x5,				524(x31)
sh   	x3,				8(x31)
sh   	x5,				0(x31)
sb   	x4,				-32(x31)
lbu  	x4,				-48(x31)
xor  	x3,		x1,		x5
ori  	x7,		x1,		465
sw   	x4,				36(x31)
lw   	x1,				540(x31)
sb   	x2,				20(x31)
addi 	x4,		x5,		1134
lbu  	x2,				8(x31)
xor  	x7,		x5,		x3
lbu  	x3,				-72(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sub  	x2,		x2,		x6
lw   	x3,				-1008(x31)
lb   	x6,				-396(x31)
sub  	x7,		x1,		x0
or   	x1,		x2,		x3
and  	x6,		x5,		x1
sh   	x2,				-40(x31)
sltiu	x6,		x7,		-1498
lb   	x3,				-996(x31)
addi 	x7,		x2,		1899
lb   	x2,				-976(x31)
or   	x2,		x4,		x3
mulh 	x3,		x5,		x5
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x0,				24(x31)
srli 	x6,		x1,		9
sw   	x3,				-12(x31)
lw   	x4,				-496(x31)
lw   	x5,				-56(x31)
nop  
lbu  	x6,				24(x31)
srli 	x6,		x1,		21
lhu  	x2,				420(x31)
sw   	x0,				-40(x31)
lb   	x4,				-592(x31)
lw   	x2,				-496(x31)
lhu  	x1,				420(x31)
add  	x5,		x7,		x3
sh   	x2,				40(x31)
sb   	x2,				-28(x31)
lb   	x5,				-524(x31)
sh   	x6,				16(x31)
sh   	x3,				24(x31)
sw   	x0,				28(x31)
lbu  	x5,				-8(x31)
xor  	x6,		x4,		x3
lb   	x6,				8(x31)
sb   	x4,				36(x31)
lh   	x6,				-28(x31)
lhu  	x3,				16(x31)
addi 	x7,		x0,		-1268
sb   	x4,				24(x31)
mulh 	x7,		x5,		x0
lh   	x2,				28(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x1,				24(x31)
slt  	x6,		x6,		x0
addi 	x5,		x3,		-35
lb   	x2,				-356(x31)
lh   	x3,				-952(x31)
lhu  	x2,				-320(x31)
lbu  	x1,				-860(x31)
sw   	x7,				-16(x31)
lw   	x2,				-844(x31)
lw   	x4,				-872(x31)
lbu  	x2,				-280(x31)
lb   	x3,				-16(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lw   	x7,				556(x31)
or   	x3,		x0,		x0
sw   	x4,				-36(x31)
sw   	x2,				-28(x31)
add  	x1,		x6,		x1
slti 	x2,		x1,		-759
lw   	x2,				24(x31)
lbu  	x6,				912(x31)
lw   	x1,				880(x31)
xor  	x5,		x1,		x6
sb   	x2,				8(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x4,		x2,		1957
sw   	x0,				-32(x31)
ori  	x4,		x6,		-1610
lh   	x1,				524(x31)
srai 	x1,		x0,		0
sltu 	x6,		x6,		x5
sb   	x7,				12(x31)
sw   	x5,				8(x31)
slli 	x5,		x6,		16
sb   	x0,				-40(x31)
lh   	x4,				1056(x31)
add  	x3,		x1,		x7
lbu  	x4,				-32(x31)
lb   	x6,				1132(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lw   	x1,				-948(x31)
sw   	x4,				-20(x31)
and  	x1,		x2,		x1
xor  	x3,		x2,		x0
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lhu  	x2,				-704(x31)
sb   	x7,				0(x31)
lh   	x3,				-712(x31)
lh   	x7,				-704(x31)
mulhu	x5,		x7,		x6
lh   	x5,				236(x31)
sub  	x7,		x7,		x6
lbu  	x2,				-1224(x31)
sb   	x5,				-24(x31)
sw   	x1,				-24(x31)
and  	x6,		x2,		x6
sw   	x4,				24(x31)
srli 	x4,		x1,		21
lbu  	x1,				-632(x31)
lb   	x4,				-68(x31)
lb   	x4,				-148(x31)
sw   	x3,				16(x31)
lb   	x4,				-712(x31)
lbu  	x1,				-716(x31)
sh   	x3,				-32(x31)
lb   	x2,				-788(x31)
lhu  	x7,				-32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
sb   	x1,				-20(x31)
sh   	x2,				-28(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x1,				-284(x31)
lw   	x1,				388(x31)
srai 	x7,		x2,		10
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x2,				704(x31)
lb   	x3,				560(x31)
lbu  	x2,				512(x31)
sh   	x4,				-4(x31)
lhu  	x6,				-12(x31)
and  	x7,		x1,		x2
sh   	x4,				24(x31)
lh   	x1,				28(x31)
sh   	x4,				36(x31)
lhu  	x4,				704(x31)
sh   	x1,				-12(x31)
nop  
andi 	x2,		x7,		106
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x4,				524(x31)
lbu  	x5,				1168(x31)
sub  	x7,		x6,		x6
lw   	x5,				0(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x6,				152(x31)
sb   	x0,				40(x31)
lh   	x2,				536(x31)
lw   	x6,				316(x31)
srai 	x2,		x5,		27
sw   	x7,				12(x31)
lbu  	x5,				316(x31)
lh   	x1,				204(x31)
lw   	x6,				-348(x31)
sh   	x5,				20(x31)
lh   	x4,				316(x31)
sw   	x3,				28(x31)
slt  	x6,		x7,		x3
lw   	x5,				156(x31)
lw   	x2,				536(x31)
add  	x2,		x7,		x5
lhu  	x7,				28(x31)
lhu  	x1,				40(x31)
lh   	x1,				528(x31)
mulhsu	x7,		x2,		x7
lh   	x2,				-412(x31)
lb   	x7,				-964(x31)
mulhu	x5,		x1,		x2
sw   	x3,				-20(x31)
sw   	x3,				-4(x31)
mul  	x7,		x2,		x3
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x4,				-780(x31)
slt  	x2,		x1,		x4
lb   	x4,				204(x31)
mulhsu	x4,		x3,		x1
sh   	x5,				-16(x31)
lhu  	x4,				-168(x31)
sw   	x6,				40(x31)
lhu  	x7,				-1196(x31)
or   	x6,		x0,		x5
lh   	x3,				-88(x31)
mul  	x5,		x1,		x2
lh   	x5,				-732(x31)
srai 	x1,		x4,		28
addi 	x4,		x5,		380
andi 	x7,		x2,		1260
sh   	x0,				-8(x31)
lw   	x1,				-700(x31)
slti 	x6,		x7,		1512
sub  	x5,		x4,		x3
lhu  	x5,				-660(x31)
lw   	x5,				-156(x31)
lhu  	x7,				-772(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
sw   	x6,				12(x31)
lw   	x6,				548(x31)
lh   	x4,				-184(x31)
sh   	x4,				16(x31)
mul  	x1,		x2,		x5
srl  	x4,		x2,		x6
lh   	x3,				-640(x31)
lw   	x7,				416(x31)
lw   	x3,				-640(x31)
mulhu	x6,		x0,		x4
lh   	x6,				16(x31)
sw   	x1,				24(x31)
add  	x7,		x5,		x7
lw   	x1,				-148(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
srli 	x4,		x6,		14
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lhu  	x3,				-792(x31)
lhu  	x1,				-240(x31)
sh   	x5,				36(x31)
lb   	x5,				200(x31)
sh   	x2,				12(x31)
mulhsu	x2,		x1,		x3
sw   	x0,				16(x31)
lh   	x5,				176(x31)
sw   	x4,				-32(x31)
lb   	x2,				464(x31)
sb   	x5,				-36(x31)
ori  	x3,		x1,		-2011
sub  	x7,		x3,		x3
mulh 	x4,		x0,		x5
lb   	x4,				-744(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x1,				-148(x31)
lh   	x7,				-624(x31)
sb   	x7,				20(x31)
mulh 	x6,		x7,		x5
sb   	x4,				36(x31)
lw   	x7,				-308(x31)
lw   	x5,				440(x31)
lh   	x2,				384(x31)
sh   	x1,				-24(x31)
lb   	x5,				352(x31)
sh   	x1,				40(x31)
lhu  	x5,				12(x31)
lb   	x7,				-288(x31)
sw   	x7,				-24(x31)
nop  
lhu  	x7,				-104(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
mulh 	x7,		x5,		x0
srli 	x4,		x2,		1
sb   	x0,				36(x31)
lhu  	x3,				-544(x31)
lbu  	x1,				440(x31)
sb   	x1,				20(x31)
lw   	x5,				252(x31)
addi 	x5,		x2,		823
and  	x1,		x7,		x5
sh   	x4,				-24(x31)
ori  	x2,		x4,		1357
sh   	x0,				-28(x31)
sh   	x6,				-8(x31)
lb   	x3,				-20(x31)
sh   	x6,				-4(x31)
addi 	x7,		x6,		-1920
sb   	x7,				4(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x1,				40(x31)
sh   	x1,				32(x31)
lw   	x7,				1260(x31)
sh   	x0,				-32(x31)
lb   	x5,				752(x31)
sub  	x2,		x2,		x7
sw   	x2,				-32(x31)
sw   	x6,				-24(x31)
lb   	x3,				372(x31)
mulhsu	x4,		x7,		x6
lh   	x2,				604(x31)
nop  
lhu  	x2,				404(x31)
lb   	x3,				800(x31)
sh   	x3,				36(x31)
lw   	x6,				412(x31)
lhu  	x2,				924(x31)
lh   	x6,				1300(x31)
lw   	x3,				1356(x31)
sw   	x1,				36(x31)
addi 	x6,		x4,		-2025
lw   	x5,				308(x31)
lw   	x4,				504(x31)
xor  	x7,		x0,		x7
lh   	x7,				-32(x31)
lw   	x1,				348(x31)
xor  	x3,		x0,		x7
lhu  	x4,				792(x31)
sh   	x4,				-36(x31)
sub  	x3,		x4,		x7
sb   	x4,				-36(x31)
lh   	x4,				1072(x31)
sb   	x1,				-24(x31)
sw   	x2,				-4(x31)
lb   	x6,				-152(x31)
sll  	x2,		x2,		x2
sll  	x4,		x6,		x5
sw   	x1,				-32(x31)
sb   	x4,				-24(x31)
lh   	x7,				752(x31)
sra  	x5,		x4,		x7
sb   	x2,				-32(x31)
lb   	x7,				1268(x31)
lh   	x1,				1040(x31)
xor  	x4,		x6,		x4
sw   	x0,				-4(x31)
lb   	x7,				1040(x31)
sb   	x5,				0(x31)
lh   	x3,				560(x31)
sltu 	x4,		x7,		x1
sw   	x4,				4(x31)
lw   	x2,				396(x31)
sh   	x1,				32(x31)
lh   	x6,				608(x31)
sw   	x5,				-4(x31)
lw   	x2,				36(x31)
lb   	x3,				360(x31)
mulh 	x4,		x2,		x5
sw   	x7,				24(x31)
lh   	x7,				-152(x31)
mul  	x5,		x5,		x1
lw   	x7,				880(x31)
lh   	x1,				324(x31)
sub  	x1,		x0,		x6
lb   	x3,				292(x31)
lhu  	x5,				560(x31)
lhu  	x5,				928(x31)
lw   	x5,				-36(x31)
lb   	x2,				-124(x31)
lb   	x2,				604(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
nop  
sra  	x6,		x2,		x5
lw   	x6,				-1140(x31)
lbu  	x6,				-196(x31)
lh   	x7,				-1160(x31)
nop  
mul  	x6,		x4,		x5
lhu  	x3,				40(x31)
sh   	x6,				-32(x31)
lbu  	x1,				-584(x31)
sb   	x1,				0(x31)
lh   	x2,				-80(x31)
sub  	x4,		x4,		x7
sb   	x3,				-4(x31)
mulhsu	x6,		x2,		x3
sw   	x6,				-24(x31)
lh   	x4,				-676(x31)
lh   	x3,				-32(x31)
addi 	x6,		x6,		-921
sb   	x3,				-32(x31)
lbu  	x5,				-612(x31)
slt  	x6,		x7,		x0
srl  	x6,		x2,		x4
mulhsu	x4,		x3,		x7
lw   	x1,				-984(x31)
lh   	x2,				-1160(x31)
lbu  	x7,				-984(x31)
lb   	x1,				-664(x31)
mulh 	x4,		x4,		x5
lw   	x3,				-380(x31)
sw   	x0,				-32(x31)
lh   	x3,				-640(x31)
mul  	x1,		x5,		x1
lb   	x7,				-976(x31)
lw   	x7,				-1208(x31)
sh   	x4,				24(x31)
lh   	x2,				-504(x31)
sb   	x6,				-20(x31)
addi 	x4,		x4,		1572
sw   	x6,				24(x31)
sw   	x4,				-4(x31)
lbu  	x4,				-208(x31)
mulh 	x1,		x1,		x6
lw   	x5,				-1156(x31)
lbu  	x2,				-80(x31)
xor  	x3,		x4,		x6
lw   	x7,				-1140(x31)
sh   	x0,				16(x31)
sb   	x5,				20(x31)
lw   	x3,				-72(x31)
sh   	x7,				-24(x31)
lhu  	x4,				292(x31)
sub  	x6,		x7,		x5
sw   	x4,				20(x31)
sltiu	x7,		x0,		760
slli 	x6,		x0,		26
xor  	x6,		x7,		x1
lh   	x1,				-500(x31)
slt  	x3,		x0,		x5
or   	x7,		x3,		x6
lh   	x1,				-1004(x31)
sw   	x6,				-4(x31)
slli 	x4,		x4,		11
sb   	x1,				-8(x31)
sh   	x0,				16(x31)
lb   	x7,				-1160(x31)
lw   	x6,				-676(x31)
sll  	x7,		x3,		x0
sb   	x7,				24(x31)
sh   	x2,				-16(x31)
lhu  	x5,				-1012(x31)
lw   	x6,				-1208(x31)
sh   	x5,				-28(x31)
sb   	x0,				-8(x31)
lw   	x5,				-452(x31)
lb   	x7,				-112(x31)
lw   	x6,				-1004(x31)
lw   	x1,				0(x31)
lw   	x3,				64(x31)
lhu  	x2,				-20(x31)
sb   	x2,				-28(x31)
sh   	x3,				12(x31)
mulh 	x2,		x5,		x5
lb   	x4,				64(x31)
lbu  	x3,				-20(x31)
sw   	x0,				-40(x31)
lw   	x6,				-100(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x5,				-316(x31)
slt  	x4,		x5,		x5
mul  	x2,		x4,		x1
sb   	x3,				28(x31)
lh   	x4,				-104(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
sw   	x2,				8(x31)
mul  	x6,		x0,		x0
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x6,				740(x31)
lw   	x7,				-520(x31)
sw   	x6,				24(x31)
sh   	x3,				-40(x31)
lhu  	x1,				-588(x31)
sub  	x4,		x2,		x5
lb   	x4,				-40(x31)
lw   	x5,				368(x31)
srli 	x7,		x7,		0
sh   	x5,				-40(x31)
lbu  	x1,				392(x31)
lh   	x2,				48(x31)
add  	x2,		x2,		x6
lb   	x7,				-252(x31)
lbu  	x5,				208(x31)
mul  	x1,		x0,		x2
sb   	x4,				40(x31)
lbu  	x5,				192(x31)
lh   	x3,				400(x31)
sb   	x0,				24(x31)
sh   	x7,				8(x31)
srl  	x4,		x5,		x2
lbu  	x5,				468(x31)
sh   	x3,				0(x31)
lhu  	x2,				568(x31)
sltiu	x2,		x4,		2009
sh   	x0,				32(x31)
lw   	x6,				-172(x31)
mulhsu	x6,		x0,		x5
lb   	x2,				-596(x31)
lhu  	x5,				-560(x31)
slt  	x1,		x2,		x1
sh   	x6,				12(x31)
lb   	x3,				0(x31)
lbu  	x4,				232(x31)
sb   	x4,				-40(x31)
mul  	x7,		x3,		x7
sltu 	x2,		x2,		x4
mul  	x7,		x6,		x1
lh   	x7,				-752(x31)
lhu  	x3,				840(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
addi 	x7,		x3,		767
lh   	x2,				-908(x31)
sh   	x0,				20(x31)
sw   	x5,				24(x31)
lbu  	x5,				-908(x31)
sh   	x7,				-36(x31)
sb   	x4,				28(x31)
lh   	x5,				-164(x31)
lhu  	x7,				-1228(x31)
lb   	x2,				-296(x31)
lhu  	x1,				-248(x31)
lh   	x4,				-752(x31)
sh   	x6,				0(x31)
lbu  	x2,				-1268(x31)
lhu  	x7,				-1300(x31)
lbu  	x3,				-324(x31)
lh   	x4,				-172(x31)
sw   	x1,				16(x31)
sh   	x0,				16(x31)
sra  	x2,		x0,		x1
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
lbu  	x6,				292(x31)
sb   	x1,				20(x31)
lh   	x7,				-348(x31)
lhu  	x7,				840(x31)
sh   	x2,				-40(x31)
sw   	x0,				-4(x31)
sw   	x5,				28(x31)
sw   	x1,				-36(x31)
ori  	x5,		x5,		-1041
lb   	x4,				20(x31)
lhu  	x7,				-152(x31)
lb   	x6,				360(x31)
lb   	x5,				360(x31)
lb   	x7,				1136(x31)
lh   	x7,				948(x31)
xor  	x4,		x0,		x3
sw   	x6,				20(x31)
lb   	x7,				836(x31)
lbu  	x2,				808(x31)
lhu  	x2,				664(x31)
srli 	x4,		x1,		12
mul  	x3,		x7,		x4
sb   	x5,				-28(x31)
mulh 	x7,		x2,		x7
lw   	x2,				832(x31)
mul  	x4,		x0,		x0
sb   	x7,				-4(x31)
sw   	x6,				-36(x31)
lw   	x4,				-172(x31)
lw   	x5,				200(x31)
sw   	x7,				40(x31)
lb   	x4,				992(x31)
mulhu	x1,		x0,		x6
mulhsu	x4,		x5,		x7
lhu  	x3,				1208(x31)
andi 	x7,		x7,		-1820
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lhu  	x4,				36(x31)
srli 	x3,		x5,		29
andi 	x2,		x7,		1948
srli 	x7,		x6,		12
lw   	x4,				1016(x31)
slti 	x7,		x1,		740
sw   	x0,				20(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x6,				-1340(x31)
sb   	x7,				-40(x31)
lbu  	x3,				-28(x31)
lhu  	x3,				-932(x31)
lhu  	x7,				-280(x31)
srl  	x1,		x4,		x6
lb   	x2,				-736(x31)
sb   	x2,				-40(x31)
slti 	x6,		x2,		1655
sh   	x7,				8(x31)
srai 	x1,		x7,		10
slt  	x2,		x7,		x3
lbu  	x6,				-536(x31)
sh   	x3,				-8(x31)
add  	x2,		x1,		x0
sh   	x7,				32(x31)
lhu  	x4,				-1168(x31)
sltu 	x2,		x6,		x1
sltu 	x7,		x7,		x7
sw   	x5,				24(x31)
sw   	x7,				20(x31)
lh   	x2,				-408(x31)
sb   	x1,				-20(x31)
sw   	x5,				24(x31)
srli 	x5,		x3,		3
nop  
add  	x7,		x0,		x6
lhu  	x1,				-1160(x31)
lhu  	x4,				-316(x31)
sra  	x5,		x3,		x3
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sb   	x7,				20(x31)
lb   	x5,				-164(x31)
lb   	x7,				196(x31)
addi 	x3,		x5,		-1248
lhu  	x4,				-804(x31)
sw   	x2,				-12(x31)
sltu 	x5,		x1,		x2
sh   	x4,				36(x31)
lb   	x1,				164(x31)
lhu  	x7,				-1092(x31)
mulhu	x3,		x1,		x5
sub  	x1,		x2,		x7
sra  	x1,		x1,		x1
sh   	x7,				32(x31)
or   	x5,		x4,		x2
xor  	x4,		x0,		x0
lw   	x6,				-92(x31)
sh   	x1,				-40(x31)
sb   	x7,				8(x31)
sh   	x2,				24(x31)
sh   	x6,				28(x31)
lbu  	x4,				-840(x31)
lhu  	x3,				152(x31)
lh   	x2,				32(x31)
slli 	x1,		x5,		13
lh   	x7,				-1164(x31)
sw   	x6,				-12(x31)
slli 	x3,		x0,		5
lw   	x2,				-612(x31)
sw   	x7,				-40(x31)
sh   	x0,				-4(x31)
mulh 	x5,		x4,		x0
sw   	x4,				16(x31)
lh   	x7,				-132(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
slli 	x3,		x1,		17
lw   	x1,				364(x31)
lh   	x3,				284(x31)
xor  	x2,		x5,		x7
sw   	x6,				-28(x31)
lbu  	x4,				-44(x31)
lhu  	x4,				340(x31)
lhu  	x6,				16(x31)
sw   	x5,				-12(x31)
nop  
sltu 	x7,		x4,		x5
sb   	x1,				12(x31)
lbu  	x4,				-44(x31)
lw   	x4,				-12(x31)
and  	x3,		x6,		x3
lhu  	x4,				1160(x31)
sw   	x1,				-16(x31)
lb   	x7,				1276(x31)
lbu  	x2,				-32(x31)
lh   	x4,				336(x31)
lhu  	x2,				300(x31)
sb   	x7,				-8(x31)
xori 	x2,		x3,		-382
lw   	x4,				432(x31)
add  	x5,		x2,		x4
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lhu  	x3,				16(x31)
lh   	x5,				852(x31)
andi 	x5,		x0,		1768
lbu  	x3,				904(x31)
sh   	x3,				36(x31)
lw   	x1,				748(x31)
mulh 	x4,		x2,		x4
sh   	x3,				-36(x31)
lbu  	x2,				136(x31)
lbu  	x3,				620(x31)
add  	x4,		x5,		x3
lb   	x2,				-424(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
addi 	x4,		x0,		473
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x4,				592(x31)
mulh 	x3,		x6,		x1
lh   	x3,				-144(x31)
lhu  	x1,				136(x31)
mul  	x3,		x0,		x5
addi 	x6,		x2,		-1074
lhu  	x3,				-316(x31)
lh   	x2,				704(x31)
lw   	x1,				852(x31)
mulhsu	x1,		x5,		x1
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
lbu  	x1,				108(x31)
lhu  	x1,				-316(x31)
sub  	x6,		x4,		x6
sw   	x1,				20(x31)
addi 	x4,		x1,		-242
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
lbu  	x5,				96(x31)
sb   	x0,				-16(x31)
sh   	x0,				0(x31)
lhu  	x7,				-1236(x31)
lhu  	x1,				-1088(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x2,				1012(x31)
slli 	x1,		x0,		26
lbu  	x3,				632(x31)
lw   	x5,				444(x31)
sw   	x6,				16(x31)
sh   	x0,				-20(x31)
lhu  	x2,				592(x31)
slli 	x1,		x4,		24
ori  	x1,		x3,		1425
mulhu	x7,		x7,		x7
lhu  	x2,				644(x31)
lh   	x2,				1108(x31)
sw   	x3,				12(x31)
sh   	x6,				24(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x3,				-488(x31)
mul  	x5,		x0,		x1
lbu  	x5,				-584(x31)
sh   	x0,				-8(x31)
nop  
andi 	x6,		x4,		779
lb   	x3,				-60(x31)
sb   	x4,				-8(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x0,				32(x31)
mul  	x1,		x4,		x3
lw   	x7,				-1044(x31)
sw   	x6,				-12(x31)
lb   	x3,				-868(x31)
lw   	x5,				180(x31)
sw   	x2,				-28(x31)
add  	x4,		x3,		x3
srai 	x1,		x3,		8
sh   	x7,				-16(x31)
lbu  	x5,				-860(x31)
lh   	x1,				-1084(x31)
sh   	x3,				12(x31)
sw   	x6,				36(x31)
lh   	x3,				-872(x31)
sw   	x1,				28(x31)
lw   	x2,				-320(x31)
sh   	x5,				12(x31)
addi 	x6,		x0,		-1544
lw   	x5,				-1040(x31)
lh   	x3,				116(x31)
sll  	x5,		x5,		x0
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lhu  	x7,				64(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x2,				12(x31)
lbu  	x1,				964(x31)
lbu  	x3,				8(x31)
ori  	x1,		x5,		-1556
lbu  	x2,				68(x31)
and  	x2,		x6,		x0
sltu 	x3,		x3,		x2
sb   	x1,				-4(x31)
add  	x3,		x5,		x2
lb   	x1,				1004(x31)
lb   	x4,				1264(x31)
sh   	x1,				-12(x31)
slt  	x3,		x3,		x6
lbu  	x3,				1068(x31)
sra  	x2,		x1,		x3
sw   	x6,				-24(x31)
addi 	x6,		x1,		1196
add  	x3,		x3,		x4
slti 	x4,		x3,		-1616
srl  	x1,		x3,		x1
lw   	x3,				416(x31)
lh   	x2,				20(x31)
addi 	x2,		x5,		-1416
lh   	x3,				932(x31)
lw   	x3,				52(x31)
sb   	x0,				20(x31)
lh   	x1,				360(x31)
sub  	x5,		x6,		x5
sb   	x4,				-36(x31)
sw   	x6,				-40(x31)
lbu  	x1,				20(x31)
lbu  	x5,				-24(x31)
sw   	x2,				-4(x31)
lh   	x1,				1068(x31)
lw   	x3,				1396(x31)
sb   	x6,				-16(x31)
lb   	x2,				1124(x31)
sub  	x7,		x6,		x2
sw   	x3,				0(x31)
addi 	x5,		x1,		974
sw   	x6,				8(x31)
srli 	x2,		x0,		4
or   	x1,		x0,		x5
sw   	x5,				-16(x31)
lw   	x6,				1372(x31)
sll  	x1,		x6,		x6
add  	x7,		x6,		x6
lb   	x3,				924(x31)
lw   	x6,				-68(x31)
sb   	x7,				-12(x31)
lw   	x5,				780(x31)
lw   	x4,				4(x31)
xor  	x2,		x4,		x5
sub  	x2,		x1,		x7
lbu  	x2,				1184(x31)
mul  	x4,		x0,		x5
sw   	x7,				12(x31)
sb   	x4,				-8(x31)
mulh 	x5,		x3,		x3
sb   	x6,				40(x31)
lh   	x5,				1008(x31)
sb   	x3,				12(x31)
lb   	x4,				148(x31)
lhu  	x2,				-120(x31)
sb   	x7,				12(x31)
mulh 	x7,		x7,		x0
sb   	x0,				12(x31)
andi 	x3,		x3,		-991
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x3,				40(x31)
and  	x3,		x7,		x3
sh   	x1,				16(x31)
sh   	x1,				-20(x31)
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x5,				-752(x31)
sltiu	x6,		x5,		258
sw   	x6,				4(x31)
sb   	x2,				4(x31)
sh   	x5,				40(x31)
lb   	x6,				-868(x31)
sb   	x7,				-8(x31)
lw   	x7,				-532(x31)
add  	x6,		x7,		x4
lh   	x7,				60(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x7,				1352(x31)
sb   	x0,				0(x31)
lb   	x4,				844(x31)
lbu  	x1,				628(x31)
sh   	x4,				-20(x31)
lbu  	x6,				1208(x31)
sltu 	x4,		x4,		x0
sb   	x1,				4(x31)
addi 	x3,		x7,		728
lhu  	x7,				368(x31)
sh   	x0,				0(x31)
ori  	x4,		x1,		503
slli 	x3,		x3,		23
lb   	x6,				612(x31)
ori  	x2,		x3,		-1635
and  	x7,		x7,		x4
lw   	x4,				964(x31)
lbu  	x4,				-144(x31)
lhu  	x1,				1204(x31)
nop  
sb   	x1,				12(x31)
lbu  	x2,				924(x31)
lw   	x2,				456(x31)
lbu  	x4,				1372(x31)
sb   	x3,				-12(x31)
mul  	x7,		x3,		x3
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x3,				268(x31)
lbu  	x2,				880(x31)
sb   	x6,				16(x31)
or   	x3,		x3,		x0
lhu  	x6,				444(x31)
slti 	x3,		x1,		-1308
slt  	x6,		x2,		x4
sb   	x0,				12(x31)
sw   	x6,				28(x31)
sw   	x1,				-20(x31)
lw   	x4,				524(x31)
lhu  	x4,				28(x31)
lw   	x6,				828(x31)
lbu  	x2,				1040(x31)
sh   	x7,				-28(x31)
sb   	x3,				8(x31)
slt  	x4,		x4,		x4
lw   	x7,				-248(x31)
mul  	x5,		x7,		x7
sh   	x0,				20(x31)
lb   	x5,				16(x31)
lh   	x5,				8(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lw   	x2,				-448(x31)
sb   	x5,				-4(x31)
sltu 	x7,		x2,		x2
sw   	x1,				8(x31)
sb   	x2,				32(x31)
wfi