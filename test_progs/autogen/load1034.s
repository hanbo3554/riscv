addi 	x0,		x0,		-1858
addi 	x1,		x0,		895
addi 	x2,		x0,		-474
addi 	x3,		x0,		1672
addi 	x4,		x0,		274
addi 	x5,		x0,		-766
addi 	x6,		x0,		-1528
addi 	x7,		x0,		583
addi 	x8,		x0,		-1633
addi 	x9,		x0,		1186
addi 	x10,	x0,		1472
addi 	x11,	x0,		-548
addi 	x12,	x0,		-1354
addi 	x13,	x0,		-1691
addi 	x14,	x0,		-413
addi 	x15,	x0,		-1859
addi 	x16,	x0,		-1286
addi 	x17,	x0,		804
addi 	x18,	x0,		534
addi 	x19,	x0,		-722
addi 	x20,	x0,		-718
addi 	x21,	x0,		1001
addi 	x22,	x0,		-80
addi 	x23,	x0,		2013
addi 	x24,	x0,		1503
addi 	x25,	x0,		635
addi 	x26,	x0,		614
addi 	x27,	x0,		244
addi 	x28,	x0,		1849
addi 	x29,	x0,		-1133
addi 	x30,	x0,		1467
addi 	x31,	x0,		-709
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
addi 	x4,		x3,		-1712
lhu  	x7,				28(x31)
lb   	x5,				12(x31)
add  	x4,		x5,		x3
sw   	x4,				12(x31)
mul  	x4,		x5,		x6
lw   	x1,				12(x31)
mul  	x6,		x2,		x1
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lw   	x3,				584(x31)
nop  
sw   	x1,				24(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
mulhu	x7,		x2,		x6
sw   	x3,				8(x31)
lh   	x1,				28(x31)
sh   	x0,				-28(x31)
mulhsu	x5,		x7,		x1
sra  	x4,		x6,		x6
mulh 	x6,		x1,		x5
add  	x2,		x3,		x5
mulhsu	x3,		x2,		x1
lbu  	x5,				588(x31)
sb   	x7,				-40(x31)
sw   	x7,				-16(x31)
lw   	x7,				8(x31)
lb   	x3,				8(x31)
sb   	x3,				4(x31)
sw   	x5,				-28(x31)
and  	x5,		x7,		x4
lh   	x7,				-28(x31)
lbu  	x7,				28(x31)
lhu  	x6,				-40(x31)
mul  	x1,		x3,		x4
sw   	x0,				12(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lb   	x3,				-616(x31)
lh   	x4,				-640(x31)
lb   	x1,				-616(x31)
lhu  	x3,				-640(x31)
sb   	x4,				-36(x31)
lb   	x4,				-572(x31)
sh   	x3,				28(x31)
lhu  	x6,				-616(x31)
lb   	x7,				-640(x31)
sw   	x3,				40(x31)
lw   	x3,				-628(x31)
lw   	x2,				-596(x31)
sll  	x5,		x6,		x3
sw   	x7,				0(x31)
mulhu	x2,		x1,		x0
mulh 	x5,		x0,		x2
lbu  	x6,				-36(x31)
or   	x7,		x1,		x6
slli 	x1,		x2,		29
lh   	x1,				-592(x31)
lw   	x2,				0(x31)
sub  	x6,		x2,		x6
lw   	x5,				28(x31)
lw   	x1,				-592(x31)
addi 	x3,		x4,		1983
lbu  	x4,				-628(x31)
lhu  	x1,				-628(x31)
lh   	x6,				-628(x31)
lb   	x1,				28(x31)
sub  	x4,		x7,		x3
add  	x2,		x1,		x2
lb   	x6,				28(x31)
lw   	x2,				0(x31)
sh   	x1,				40(x31)
sb   	x0,				36(x31)
xor  	x5,		x1,		x4
sb   	x1,				-12(x31)
sh   	x2,				-4(x31)
mulhsu	x5,		x2,		x3
slti 	x4,		x7,		-1375
lbu  	x6,				-628(x31)
lhu  	x2,				-616(x31)
sb   	x1,				4(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
or   	x2,		x3,		x0
sb   	x1,				36(x31)
sb   	x2,				0(x31)
mul  	x4,		x6,		x2
lh   	x5,				0(x31)
sb   	x3,				-28(x31)
lw   	x7,				-156(x31)
srai 	x2,		x5,		31
lh   	x3,				472(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x3,				16(x31)
sw   	x0,				16(x31)
lhu  	x4,				296(x31)
sub  	x4,		x7,		x5
lb   	x5,				-288(x31)
add  	x4,		x7,		x1
sw   	x5,				-8(x31)
sw   	x6,				32(x31)
lh   	x6,				332(x31)
sb   	x6,				-32(x31)
sh   	x6,				36(x31)
lw   	x3,				340(x31)
sb   	x4,				28(x31)
sub  	x6,		x4,		x1
sw   	x2,				-36(x31)
lw   	x2,				332(x31)
lhu  	x3,				264(x31)
sb   	x4,				20(x31)
sb   	x0,				40(x31)
lb   	x4,				304(x31)
lh   	x3,				-292(x31)
sw   	x1,				-4(x31)
sw   	x2,				-40(x31)
lb   	x4,				-288(x31)
and  	x7,		x2,		x7
mulh 	x2,		x0,		x0
sh   	x1,				20(x31)
lh   	x7,				16(x31)
and  	x4,		x2,		x6
sb   	x5,				-28(x31)
sh   	x4,				-28(x31)
lw   	x6,				-28(x31)
lbu  	x7,				-104(x31)
lb   	x4,				332(x31)
andi 	x4,		x0,		-415
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sltu 	x3,		x1,		x2
slti 	x3,		x7,		-1542
sll  	x4,		x2,		x3
sltiu	x1,		x5,		-1370
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lbu  	x5,				1028(x31)
slt  	x5,		x3,		x5
lhu  	x1,				660(x31)
sw   	x3,				20(x31)
lhu  	x1,				1036(x31)
or   	x2,		x3,		x0
lb   	x1,				832(x31)
sltiu	x2,		x7,		-159
lw   	x4,				1332(x31)
lb   	x4,				968(x31)
sb   	x5,				-12(x31)
lh   	x3,				1040(x31)
addi 	x5,		x4,		-1896
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lb   	x4,				916(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
xor  	x1,		x1,		x5
lhu  	x1,				632(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x2,				-960(x31)
sh   	x7,				36(x31)
sb   	x3,				36(x31)
sw   	x2,				-28(x31)
lhu  	x3,				44(x31)
nop  
lhu  	x7,				-116(x31)
lb   	x1,				48(x31)
ori  	x3,		x6,		-1832
add  	x4,		x2,		x4
mul  	x4,		x6,		x3
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lh   	x3,				584(x31)
sub  	x6,		x1,		x5
lbu  	x3,				652(x31)
sb   	x6,				-32(x31)
slti 	x6,		x6,		-1101
lb   	x6,				324(x31)
lw   	x1,				648(x31)
mulhsu	x5,		x4,		x5
lhu  	x7,				580(x31)
lhu  	x1,				-444(x31)
lbu  	x6,				952(x31)
ori  	x1,		x6,		-546
ori  	x4,		x5,		-1261
lw   	x2,				908(x31)
xor  	x6,		x7,		x1
lh   	x2,				628(x31)
sb   	x7,				-24(x31)
sw   	x3,				40(x31)
lw   	x4,				648(x31)
lw   	x2,				28(x31)
lw   	x4,				948(x31)
mul  	x3,		x0,		x0
sw   	x5,				8(x31)
sb   	x5,				8(x31)
lw   	x4,				648(x31)
ori  	x2,		x3,		-1139
lw   	x4,				296(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
srli 	x7,		x0,		28
sh   	x5,				-40(x31)
sb   	x6,				36(x31)
nop  
sltiu	x6,		x1,		-489
lbu  	x5,				0(x31)
lbu  	x1,				-80(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x7,				16(x31)
lbu  	x3,				576(x31)
lw   	x1,				-476(x31)
lbu  	x5,				844(x31)
sb   	x6,				20(x31)
lh   	x7,				-432(x31)
sb   	x7,				28(x31)
or   	x6,		x3,		x4
lh   	x3,				912(x31)
slli 	x1,		x1,		14
sb   	x6,				-24(x31)
sra  	x5,		x6,		x0
srai 	x1,		x0,		3
lbu  	x1,				844(x31)
lb   	x4,				612(x31)
mulhu	x4,		x6,		x6
lb   	x6,				308(x31)
sh   	x3,				-24(x31)
sltu 	x1,		x2,		x5
sw   	x4,				40(x31)
lhu  	x2,				612(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lw   	x1,				840(x31)
lh   	x7,				500(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
srai 	x3,		x2,		0
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
xori 	x3,		x3,		-1500
lhu  	x5,				548(x31)
sh   	x7,				-20(x31)
lb   	x5,				92(x31)
lb   	x4,				-36(x31)
lw   	x7,				600(x31)
lbu  	x5,				292(x31)
lbu  	x7,				280(x31)
sub  	x7,		x4,		x4
lhu  	x3,				-56(x31)
sltiu	x7,		x1,		-1174
lhu  	x3,				336(x31)
lw   	x4,				-312(x31)
add  	x3,		x2,		x6
lb   	x6,				560(x31)
lh   	x4,				-292(x31)
lhu  	x6,				524(x31)
lhu  	x5,				-28(x31)
xor  	x6,		x2,		x4
sw   	x2,				-28(x31)
lh   	x5,				588(x31)
or   	x4,		x1,		x5
sh   	x5,				40(x31)
sw   	x7,				12(x31)
sh   	x7,				0(x31)
add  	x5,		x7,		x5
mul  	x3,		x0,		x1
lw   	x1,				12(x31)
lh   	x1,				-300(x31)
lw   	x5,				92(x31)
sb   	x7,				4(x31)
lbu  	x6,				560(x31)
sb   	x5,				-16(x31)
sb   	x3,				16(x31)
ori  	x4,		x4,		-1135
lbu  	x4,				156(x31)
mul  	x4,		x1,		x5
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lbu  	x4,				-120(x31)
lw   	x2,				-760(x31)
lh   	x1,				-404(x31)
lh   	x5,				-432(x31)
and  	x7,		x0,		x0
lh   	x7,				-364(x31)
xori 	x1,		x7,		502
lh   	x4,				-668(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
xori 	x3,		x2,		-923
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lbu  	x7,				-540(x31)
sub  	x3,		x4,		x1
sh   	x4,				-40(x31)
sh   	x1,				-36(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x6,				-16(x31)
lb   	x6,				504(x31)
add  	x2,		x0,		x1
sb   	x2,				-32(x31)
xor  	x7,		x5,		x5
lh   	x1,				612(x31)
lb   	x7,				276(x31)
xor  	x1,		x7,		x7
add  	x1,		x1,		x5
lhu  	x2,				484(x31)
lb   	x5,				568(x31)
lh   	x4,				864(x31)
sw   	x1,				40(x31)
lh   	x1,				-36(x31)
lw   	x7,				504(x31)
sb   	x3,				-20(x31)
lhu  	x3,				-24(x31)
and  	x1,		x5,		x4
lw   	x1,				196(x31)
lhu  	x6,				556(x31)
sra  	x6,		x2,		x2
lb   	x4,				220(x31)
lh   	x5,				520(x31)
sh   	x7,				-24(x31)
addi 	x5,		x5,		712
lhu  	x1,				496(x31)
lh   	x6,				608(x31)
sh   	x5,				12(x31)
mulh 	x5,		x0,		x7
sb   	x0,				-28(x31)
lh   	x1,				196(x31)
lb   	x4,				220(x31)
lh   	x5,				832(x31)
xori 	x1,		x7,		-137
lh   	x7,				832(x31)
sw   	x5,				24(x31)
sh   	x5,				-8(x31)
lh   	x5,				-68(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lb   	x7,				12(x31)
mulh 	x7,		x1,		x6
lb   	x1,				548(x31)
sb   	x3,				40(x31)
sltu 	x5,		x2,		x1
lbu  	x5,				-36(x31)
xor  	x1,		x7,		x5
lb   	x4,				472(x31)
sw   	x6,				8(x31)
sh   	x2,				-20(x31)
lh   	x1,				180(x31)
lh   	x4,				836(x31)
lh   	x2,				4(x31)
or   	x1,		x6,		x7
lh   	x7,				368(x31)
lh   	x6,				-472(x31)
lb   	x1,				480(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lh   	x1,				64(x31)
lw   	x1,				-140(x31)
slt  	x5,		x2,		x2
ori  	x3,		x0,		-683
lhu  	x6,				116(x31)
lhu  	x7,				-136(x31)
sw   	x3,				-32(x31)
sb   	x4,				-32(x31)
lb   	x3,				32(x31)
sltiu	x5,		x2,		-442
lb   	x2,				328(x31)
mulhu	x1,		x4,		x3
mulh 	x1,		x2,		x0
sltu 	x6,		x6,		x2
mulh 	x7,		x0,		x4
lb   	x2,				-284(x31)
ori  	x7,		x5,		1839
ori  	x3,		x4,		187
lh   	x3,				140(x31)
ori  	x2,		x0,		776
lb   	x5,				400(x31)
lbu  	x1,				388(x31)
lw   	x6,				64(x31)
lhu  	x1,				-168(x31)
sw   	x0,				-8(x31)
mulhu	x7,		x1,		x1
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
sb   	x0,				16(x31)
sw   	x5,				0(x31)
lw   	x1,				-676(x31)
mulhu	x1,		x4,		x3
lhu  	x6,				0(x31)
sub  	x2,		x6,		x7
lbu  	x4,				-932(x31)
sw   	x0,				-12(x31)
lhu  	x5,				-608(x31)
sw   	x6,				-24(x31)
lb   	x7,				-20(x31)
srli 	x4,		x3,		13
sw   	x2,				-28(x31)
lw   	x2,				-852(x31)
sll  	x3,		x3,		x1
lbu  	x4,				-1404(x31)
sb   	x2,				-32(x31)
lhu  	x1,				-352(x31)
sb   	x4,				8(x31)
sw   	x5,				8(x31)
lh   	x4,				-356(x31)
sw   	x3,				12(x31)
lw   	x1,				-348(x31)
lh   	x5,				-32(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
xor  	x4,		x6,		x0
sb   	x1,				16(x31)
lb   	x6,				188(x31)
sw   	x6,				4(x31)
lw   	x2,				-372(x31)
lw   	x5,				-624(x31)
sltu 	x4,		x1,		x3
addi 	x1,		x0,		-300
sw   	x3,				-8(x31)
mulhsu	x1,		x2,		x6
sw   	x1,				-32(x31)
lb   	x6,				-1168(x31)
sub  	x5,		x4,		x6
mul  	x4,		x0,		x4
lhu  	x7,				-84(x31)
sw   	x6,				-12(x31)
lb   	x6,				-616(x31)
ori  	x7,		x2,		-1874
sb   	x5,				24(x31)
sh   	x0,				-4(x31)
sh   	x0,				8(x31)
lb   	x3,				-120(x31)
lw   	x4,				-656(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
addi 	x6,		x0,		21
lw   	x6,				748(x31)
lhu  	x5,				924(x31)
ori  	x4,		x2,		-1540
lb   	x6,				124(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x2,				-428(x31)
lb   	x7,				-324(x31)
mul  	x5,		x2,		x0
slti 	x7,		x0,		338
sw   	x4,				-36(x31)
sw   	x6,				-24(x31)
lbu  	x4,				-160(x31)
ori  	x5,		x4,		262
sw   	x5,				0(x31)
sb   	x2,				-36(x31)
mul  	x3,		x4,		x0
sb   	x6,				-32(x31)
add  	x5,		x1,		x1
sw   	x7,				16(x31)
lw   	x7,				-660(x31)
sh   	x6,				-36(x31)
sb   	x6,				28(x31)
lb   	x2,				192(x31)
lb   	x6,				-28(x31)
sh   	x2,				16(x31)
lw   	x6,				-680(x31)
lh   	x1,				-680(x31)
lh   	x4,				-76(x31)
and  	x3,		x1,		x2
sb   	x5,				-16(x31)
lb   	x2,				-436(x31)
sw   	x4,				0(x31)
lhu  	x3,				-624(x31)
lh   	x3,				-124(x31)
lw   	x3,				-684(x31)
sub  	x7,		x5,		x7
sh   	x2,				-40(x31)
lb   	x3,				-160(x31)
mul  	x1,		x3,		x6
sra  	x3,		x6,		x4
sb   	x2,				40(x31)
lh   	x7,				-720(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srai 	x2,		x2,		0
lb   	x7,				-820(x31)
lhu  	x4,				-540(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x7,				144(x31)
lbu  	x1,				-712(x31)
srai 	x7,		x5,		12
lw   	x6,				-496(x31)
lw   	x7,				-668(x31)
lh   	x2,				-172(x31)
add  	x5,		x5,		x5
lbu  	x2,				176(x31)
sh   	x0,				36(x31)
lh   	x2,				-80(x31)
sw   	x1,				32(x31)
lb   	x4,				-412(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x1,				-104(x31)
lbu  	x1,				32(x31)
sh   	x3,				-20(x31)
sw   	x0,				20(x31)
sh   	x2,				12(x31)
lb   	x2,				-328(x31)
lhu  	x7,				-624(x31)
mul  	x4,		x6,		x7
sh   	x3,				32(x31)
lhu  	x7,				124(x31)
sw   	x7,				-12(x31)
lbu  	x7,				252(x31)
addi 	x5,		x3,		365
lh   	x5,				-568(x31)
sb   	x0,				32(x31)
sw   	x4,				-12(x31)
lh   	x5,				-364(x31)
lh   	x3,				-540(x31)
lb   	x7,				-612(x31)
slli 	x2,		x7,		11
lw   	x3,				-584(x31)
mulh 	x1,		x5,		x1
mulh 	x2,		x6,		x0
lb   	x7,				48(x31)
lh   	x7,				-676(x31)
sw   	x7,				16(x31)
slli 	x4,		x2,		14
sh   	x4,				-36(x31)
sw   	x2,				0(x31)
sw   	x2,				-36(x31)
lh   	x4,				-616(x31)
slti 	x1,		x4,		-1296
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x2,				448(x31)
sh   	x3,				-16(x31)
mulh 	x1,		x2,		x0
lb   	x2,				-12(x31)
ori  	x7,		x2,		1456
lh   	x1,				136(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
xor  	x4,		x2,		x6
sb   	x5,				16(x31)
sb   	x1,				4(x31)
lh   	x6,				1120(x31)
lh   	x2,				532(x31)
lhu  	x3,				208(x31)
mul  	x1,		x1,		x1
lb   	x3,				868(x31)
lw   	x1,				1152(x31)
lb   	x5,				868(x31)
mulh 	x1,		x5,		x2
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x5,				28(x31)
addi 	x1,		x3,		1532
sb   	x7,				32(x31)
sw   	x5,				16(x31)
sub  	x3,		x7,		x4
srai 	x1,		x4,		23
sub  	x1,		x5,		x4
lb   	x3,				-660(x31)
mulhsu	x5,		x7,		x4
lh   	x3,				-432(x31)
sb   	x5,				4(x31)
lhu  	x5,				-708(x31)
lhu  	x3,				0(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x3,				-532(x31)
lbu  	x5,				104(x31)
sub  	x4,		x4,		x0
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lh   	x1,				1392(x31)
lbu  	x1,				1068(x31)
lb   	x4,				1376(x31)
sb   	x4,				-28(x31)
slt  	x6,		x7,		x2
lbu  	x6,				732(x31)
sh   	x7,				-24(x31)
slti 	x6,		x0,		1697
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
nop  
lb   	x7,				600(x31)
sb   	x5,				40(x31)
sub  	x5,		x4,		x3
lb   	x3,				588(x31)
srai 	x2,		x2,		16
lh   	x1,				356(x31)
xor  	x2,		x1,		x4
lh   	x2,				588(x31)
sra  	x3,		x3,		x7
sh   	x6,				-12(x31)
lhu  	x3,				584(x31)
sh   	x1,				8(x31)
lw   	x7,				-84(x31)
sb   	x1,				-32(x31)
mul  	x4,		x2,		x5
sra  	x6,		x3,		x0
lh   	x4,				408(x31)
lh   	x2,				-276(x31)
sub  	x6,		x5,		x0
sltiu	x2,		x5,		575
srli 	x5,		x6,		13
addi 	x2,		x5,		-1936
lb   	x5,				316(x31)
lw   	x5,				-300(x31)
lw   	x5,				4(x31)
sw   	x5,				20(x31)
sw   	x2,				0(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x7,				20(x31)
sh   	x4,				-16(x31)
sll  	x3,		x5,		x2
lhu  	x7,				320(x31)
lhu  	x2,				76(x31)
sh   	x1,				36(x31)
lb   	x5,				664(x31)
lb   	x1,				432(x31)
lh   	x7,				-632(x31)
sw   	x4,				20(x31)
sub  	x3,		x6,		x1
mulh 	x2,		x5,		x7
lb   	x5,				648(x31)
mul  	x3,		x6,		x4
mulhu	x5,		x2,		x1
sub  	x2,		x5,		x2
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x2,				860(x31)
lbu  	x6,				828(x31)
sb   	x2,				-32(x31)
ori  	x5,		x1,		-53
lbu  	x1,				96(x31)
lh   	x3,				1208(x31)
and  	x2,		x5,		x4
lb   	x7,				472(x31)
lw   	x7,				1136(x31)
mulhsu	x3,		x4,		x4
lb   	x7,				332(x31)
lb   	x3,				1300(x31)
add  	x4,		x2,		x7
sra  	x2,		x4,		x7
lb   	x5,				1108(x31)
mulhsu	x1,		x0,		x2
xori 	x7,		x5,		1656
sw   	x6,				-8(x31)
sll  	x2,		x4,		x7
lb   	x7,				736(x31)
xori 	x3,		x2,		-89
xor  	x7,		x1,		x3
lw   	x4,				740(x31)
lh   	x5,				1144(x31)
sh   	x0,				-40(x31)
lhu  	x3,				536(x31)
sltiu	x2,		x4,		1583
sw   	x7,				-4(x31)
and  	x6,		x5,		x6
lw   	x4,				1412(x31)
lhu  	x4,				580(x31)
srli 	x4,		x0,		2
mulh 	x1,		x2,		x5
sh   	x0,				-8(x31)
lh   	x4,				1436(x31)
lh   	x7,				580(x31)
lw   	x2,				1108(x31)
add  	x3,		x5,		x2
sh   	x6,				-28(x31)
sw   	x4,				-36(x31)
lb   	x1,				1396(x31)
sb   	x4,				32(x31)
sw   	x0,				-24(x31)
sb   	x7,				8(x31)
lh   	x7,				1404(x31)
lh   	x3,				1160(x31)
lbu  	x5,				504(x31)
sw   	x2,				4(x31)
ori  	x1,		x0,		-875
mulh 	x2,		x1,		x6
lhu  	x2,				1092(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lbu  	x7,				524(x31)
mulhu	x2,		x4,		x5
srl  	x7,		x0,		x2
lb   	x4,				12(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
slti 	x5,		x3,		-191
mulh 	x4,		x4,		x2
lb   	x2,				-728(x31)
sh   	x6,				28(x31)
lb   	x3,				-88(x31)
lb   	x1,				192(x31)
lw   	x2,				732(x31)
srli 	x2,		x1,		30
lh   	x2,				552(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x1,				32(x31)
lh   	x6,				24(x31)
lhu  	x6,				52(x31)
sub  	x5,		x7,		x3
sh   	x7,				-12(x31)
sh   	x7,				-28(x31)
xori 	x3,		x0,		-1357
sw   	x2,				-4(x31)
mulhsu	x1,		x1,		x7
lw   	x7,				-308(x31)
lw   	x7,				468(x31)
sb   	x5,				-28(x31)
mulh 	x4,		x4,		x5
addi 	x6,		x3,		1636
sh   	x0,				12(x31)
sb   	x7,				8(x31)
sub  	x7,		x1,		x3
lbu  	x6,				672(x31)
lw   	x7,				492(x31)
lh   	x6,				468(x31)
slli 	x7,		x2,		17
mulhsu	x5,		x1,		x7
lw   	x4,				-740(x31)
nop  
lh   	x2,				-4(x31)
lbu  	x3,				-804(x31)
mulh 	x6,		x0,		x3
addi 	x5,		x0,		-633
lb   	x3,				524(x31)
lb   	x3,				-32(x31)
lbu  	x2,				436(x31)
nop  
slt  	x2,		x1,		x1
mul  	x2,		x3,		x0
lbu  	x4,				12(x31)
lhu  	x3,				528(x31)
nop  
sw   	x4,				0(x31)
xor  	x3,		x5,		x7
lh   	x3,				-248(x31)
lb   	x6,				-804(x31)
addi 	x1,		x5,		1177
lw   	x1,				-248(x31)
mulh 	x3,		x7,		x4
slt  	x4,		x2,		x7
sh   	x5,				24(x31)
lbu  	x3,				-32(x31)
add  	x1,		x3,		x0
ori  	x5,		x5,		574
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lb   	x2,				-356(x31)
slt  	x1,		x4,		x1
lh   	x6,				-932(x31)
lw   	x7,				-960(x31)
lb   	x2,				-1164(x31)
sb   	x7,				-36(x31)
lh   	x6,				-956(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sltiu	x2,		x5,		1718
sh   	x3,				0(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sra  	x3,		x4,		x6
sw   	x5,				16(x31)
lhu  	x1,				744(x31)
sw   	x3,				20(x31)
lh   	x6,				-464(x31)
lb   	x5,				692(x31)
xor  	x2,		x4,		x2
lw   	x7,				-360(x31)
sw   	x6,				40(x31)
mulhu	x3,		x6,		x6
andi 	x1,		x7,		82
mul  	x4,		x5,		x0
xor  	x3,		x4,		x3
sh   	x7,				-40(x31)
mulhu	x1,		x4,		x6
lw   	x7,				148(x31)
sh   	x4,				-8(x31)
lw   	x3,				940(x31)
xor  	x2,		x6,		x3
sh   	x4,				-32(x31)
mul  	x5,		x5,		x1
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x2,				-84(x31)
sw   	x3,				16(x31)
sw   	x1,				4(x31)
lhu  	x2,				-12(x31)
lb   	x3,				72(x31)
slli 	x4,		x7,		26
lbu  	x6,				-32(x31)
lb   	x1,				-500(x31)
lb   	x3,				652(x31)
mulh 	x4,		x0,		x5
lb   	x2,				-504(x31)
sh   	x5,				32(x31)
lh   	x3,				36(x31)
sh   	x1,				40(x31)
mulhsu	x3,		x4,		x0
lw   	x4,				340(x31)
sw   	x3,				20(x31)
lw   	x4,				-544(x31)
lhu  	x6,				304(x31)
lh   	x3,				792(x31)
lhu  	x2,				772(x31)
lb   	x6,				672(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lbu  	x1,				384(x31)
sh   	x3,				-12(x31)
xori 	x7,		x7,		408
lw   	x7,				216(x31)
xor  	x3,		x7,		x2
lb   	x5,				-624(x31)
lw   	x1,				-96(x31)
lbu  	x5,				120(x31)
mulhu	x3,		x1,		x0
ori  	x4,		x2,		1473
sra  	x3,		x7,		x6
sw   	x1,				24(x31)
sb   	x5,				28(x31)
lbu  	x7,				200(x31)
xor  	x3,		x1,		x6
lb   	x6,				836(x31)
mulh 	x7,		x5,		x1
lw   	x5,				196(x31)
lb   	x7,				596(x31)
mul  	x2,		x4,		x2
lhu  	x3,				588(x31)
sub  	x5,		x1,		x6
lb   	x4,				104(x31)
lh   	x6,				212(x31)
lb   	x7,				-116(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x6,				-1292(x31)
lw   	x2,				-628(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lb   	x3,				-760(x31)
and  	x3,		x2,		x4
sh   	x6,				-24(x31)
sb   	x3,				32(x31)
mulh 	x6,		x4,		x2
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lhu  	x5,				1404(x31)
sltu 	x4,		x6,		x6
sub  	x6,		x0,		x5
or   	x7,		x2,		x0
sw   	x7,				36(x31)
xor  	x2,		x0,		x3
lbu  	x4,				792(x31)
lbu  	x3,				828(x31)
sh   	x0,				32(x31)
lb   	x4,				0(x31)
mulhsu	x5,		x1,		x2
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x2,				-100(x31)
xor  	x5,		x2,		x3
nop  
sb   	x2,				12(x31)
sb   	x3,				-8(x31)
addi 	x1,		x4,		287
sb   	x7,				24(x31)
sb   	x4,				28(x31)
addi 	x6,		x4,		459
lbu  	x1,				720(x31)
sub  	x6,		x3,		x7
lb   	x5,				1096(x31)
sh   	x1,				-16(x31)
lbu  	x7,				1256(x31)
lhu  	x7,				192(x31)
mulhsu	x1,		x6,		x5
sh   	x6,				16(x31)
sll  	x7,		x7,		x0
sh   	x3,				-4(x31)
lhu  	x2,				1156(x31)
sh   	x6,				36(x31)
sh   	x3,				-4(x31)
lbu  	x1,				416(x31)
lh   	x2,				336(x31)
lbu  	x2,				1232(x31)
sw   	x0,				-40(x31)
lhu  	x2,				-12(x31)
lb   	x1,				1096(x31)
sh   	x5,				-28(x31)
lw   	x4,				1048(x31)
sll  	x3,		x1,		x7
xori 	x2,		x2,		889
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
srai 	x3,		x0,		28
nop  
xori 	x6,		x5,		-793
sh   	x3,				32(x31)
sub  	x3,		x1,		x7
sh   	x1,				0(x31)
mulh 	x2,		x3,		x6
lh   	x3,				996(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
and  	x7,		x7,		x2
sub  	x3,		x1,		x1
lbu  	x3,				580(x31)
lhu  	x1,				64(x31)
lw   	x7,				972(x31)
lw   	x2,				1428(x31)
lw   	x5,				144(x31)
lw   	x3,				768(x31)
sw   	x5,				32(x31)
lw   	x7,				764(x31)
sltiu	x5,		x7,		-368
lbu  	x1,				1264(x31)
lbu  	x2,				1392(x31)
lw   	x2,				1040(x31)
sb   	x5,				-40(x31)
lh   	x4,				728(x31)
sltiu	x3,		x2,		-1877
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lh   	x3,				-916(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lh   	x7,				-240(x31)
lbu  	x7,				-132(x31)
addi 	x5,		x2,		56
lb   	x4,				-420(x31)
lbu  	x1,				156(x31)
lb   	x7,				-132(x31)
lb   	x6,				412(x31)
mulh 	x3,		x0,		x3
or   	x2,		x3,		x7
slt  	x3,		x6,		x5
lhu  	x5,				-420(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x0,				28(x31)
sh   	x2,				-8(x31)
sh   	x0,				-12(x31)
sll  	x7,		x3,		x2
and  	x6,		x7,		x5
lb   	x4,				232(x31)
sw   	x6,				12(x31)
lb   	x7,				-860(x31)
mulh 	x2,		x0,		x7
sb   	x5,				-40(x31)
addi 	x3,		x4,		269
lhu  	x4,				-108(x31)
sw   	x2,				20(x31)
lbu  	x1,				352(x31)
xor  	x6,		x4,		x4
sb   	x2,				36(x31)
sb   	x0,				-24(x31)
lb   	x1,				-416(x31)
sw   	x3,				-8(x31)
lb   	x3,				352(x31)
lbu  	x2,				116(x31)
sh   	x6,				12(x31)
lbu  	x7,				-12(x31)
lbu  	x2,				92(x31)
lw   	x1,				556(x31)
lhu  	x6,				156(x31)
lbu  	x6,				-152(x31)
mulh 	x6,		x4,		x0
sll  	x4,		x7,		x6
lb   	x1,				-408(x31)
lhu  	x2,				-112(x31)
lw   	x1,				-92(x31)
lb   	x5,				-580(x31)
srai 	x7,		x1,		22
lw   	x7,				-344(x31)
xori 	x1,		x5,		-1090
addi 	x3,		x4,		-1441
lb   	x7,				12(x31)
sw   	x3,				16(x31)
sb   	x6,				16(x31)
sb   	x4,				32(x31)
lhu  	x3,				164(x31)
ori  	x3,		x1,		-610
add  	x4,		x3,		x3
xori 	x2,		x5,		397
lhu  	x2,				-60(x31)
lw   	x3,				-904(x31)
wfi