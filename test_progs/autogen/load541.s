addi 	x0,		x0,		-180
addi 	x1,		x0,		1535
addi 	x2,		x0,		-1829
addi 	x3,		x0,		-1885
addi 	x4,		x0,		1733
addi 	x5,		x0,		1984
addi 	x6,		x0,		1745
addi 	x7,		x0,		-589
addi 	x8,		x0,		-1700
addi 	x9,		x0,		318
addi 	x10,	x0,		1322
addi 	x11,	x0,		1376
addi 	x12,	x0,		-2016
addi 	x13,	x0,		130
addi 	x14,	x0,		-1199
addi 	x15,	x0,		1211
addi 	x16,	x0,		-1285
addi 	x17,	x0,		-282
addi 	x18,	x0,		-903
addi 	x19,	x0,		704
addi 	x20,	x0,		-373
addi 	x21,	x0,		-1531
addi 	x22,	x0,		-1071
addi 	x23,	x0,		-434
addi 	x24,	x0,		-1855
addi 	x25,	x0,		-825
addi 	x26,	x0,		1718
addi 	x27,	x0,		1945
addi 	x28,	x0,		-1154
addi 	x29,	x0,		-1430
addi 	x30,	x0,		363
addi 	x31,	x0,		-1285
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lb   	x3,				0(x31)
xor  	x4,		x3,		x6
sh   	x6,				12(x31)
lw   	x2,				12(x31)
mulhu	x1,		x7,		x6
lw   	x4,				12(x31)
lw   	x2,				12(x31)
lw   	x3,				12(x31)
sh   	x3,				-40(x31)
lhu  	x1,				-40(x31)
lh   	x2,				12(x31)
xor  	x6,		x2,		x0
mulhsu	x5,		x0,		x0
ori  	x1,		x6,		791
slt  	x6,		x5,		x0
lh   	x7,				-40(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lbu  	x3,				232(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
mulhu	x3,		x3,		x6
sb   	x4,				-8(x31)
sb   	x1,				-12(x31)
and  	x1,		x2,		x6
lw   	x4,				-12(x31)
lw   	x1,				-8(x31)
sh   	x7,				24(x31)
lbu  	x5,				396(x31)
addi 	x4,		x5,		842
lw   	x1,				-12(x31)
srli 	x4,		x2,		19
ori  	x2,		x3,		479
lbu  	x2,				-8(x31)
or   	x7,		x7,		x5
lw   	x1,				24(x31)
and  	x2,		x3,		x6
lh   	x6,				344(x31)
sh   	x2,				-32(x31)
xor  	x2,		x3,		x6
sb   	x2,				24(x31)
lh   	x1,				-8(x31)
lw   	x6,				24(x31)
add  	x3,		x2,		x0
lhu  	x5,				24(x31)
sb   	x1,				28(x31)
add  	x2,		x6,		x2
sw   	x0,				-16(x31)
mulh 	x7,		x4,		x0
sw   	x6,				28(x31)
mulhu	x2,		x0,		x7
lw   	x7,				-16(x31)
sltiu	x1,		x5,		-1770
lw   	x1,				-16(x31)
andi 	x4,		x4,		1446
sh   	x2,				-40(x31)
sh   	x0,				-20(x31)
sb   	x3,				20(x31)
xor  	x7,		x2,		x2
ori  	x6,		x0,		846
sw   	x4,				-20(x31)
sh   	x3,				-36(x31)
sltu 	x3,		x5,		x5
lh   	x5,				-32(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x6,				-892(x31)
xor  	x3,		x0,		x6
lbu  	x1,				-888(x31)
lb   	x6,				-904(x31)
sb   	x4,				20(x31)
xor  	x2,		x5,		x3
lw   	x3,				20(x31)
lhu  	x5,				-892(x31)
add  	x2,		x2,		x1
sll  	x1,		x3,		x1
xor  	x1,		x5,		x5
mulhsu	x1,		x5,		x6
lb   	x7,				-904(x31)
mulhu	x3,		x3,		x2
sw   	x3,				0(x31)
lhu  	x1,				-880(x31)
andi 	x3,		x6,		443
lw   	x4,				0(x31)
lb   	x1,				-908(x31)
sw   	x3,				28(x31)
xori 	x3,		x7,		1937
lw   	x5,				-844(x31)
lw   	x7,				-908(x31)
nop  
mulhu	x7,		x0,		x2
lw   	x5,				0(x31)
sh   	x1,				-4(x31)
srli 	x5,		x5,		10
lh   	x3,				-904(x31)
sb   	x6,				-40(x31)
lb   	x2,				-904(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sh   	x7,				-28(x31)
sw   	x2,				28(x31)
lw   	x5,				664(x31)
lb   	x7,				-200(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x7,				24(x31)
lbu  	x3,				-380(x31)
lb   	x3,				-380(x31)
sh   	x0,				-36(x31)
sltiu	x4,		x7,		-217
lw   	x6,				348(x31)
lb   	x1,				-492(x31)
addi 	x2,		x7,		-564
xor  	x4,		x1,		x4
lw   	x5,				-540(x31)
sb   	x5,				28(x31)
sh   	x0,				-24(x31)
lw   	x4,				-36(x31)
lb   	x7,				-556(x31)
sh   	x7,				16(x31)
lw   	x6,				380(x31)
sb   	x2,				-24(x31)
sh   	x0,				4(x31)
mul  	x4,		x7,		x4
mulhsu	x6,		x6,		x1
lhu  	x7,				-540(x31)
sh   	x2,				20(x31)
lbu  	x6,				352(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
xor  	x7,		x6,		x4
mulh 	x6,		x3,		x1
lh   	x2,				-288(x31)
lb   	x3,				40(x31)
srai 	x7,		x5,		10
sltu 	x1,		x7,		x1
sll  	x7,		x2,		x3
sh   	x3,				4(x31)
lh   	x1,				-88(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
slli 	x1,		x0,		29
sw   	x3,				-28(x31)
sh   	x7,				20(x31)
sltu 	x4,		x6,		x4
xori 	x6,		x2,		1422
ori  	x3,		x2,		-439
lw   	x7,				-360(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x1,				-32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
nop  
sb   	x7,				-20(x31)
sb   	x1,				12(x31)
lh   	x1,				-216(x31)
lh   	x1,				288(x31)
sra  	x1,		x3,		x6
sltu 	x3,		x1,		x3
mulhu	x5,		x5,		x5
add  	x4,		x3,		x4
sh   	x3,				20(x31)
mul  	x3,		x0,		x2
lw   	x4,				292(x31)
lb   	x6,				-236(x31)
slti 	x7,		x1,		-1101
lw   	x1,				348(x31)
slt  	x6,		x3,		x5
lb   	x7,				288(x31)
lb   	x3,				-168(x31)
lbu  	x7,				-176(x31)
lhu  	x3,				292(x31)
sb   	x4,				40(x31)
lhu  	x5,				672(x31)
lhu  	x1,				636(x31)
lh   	x3,				352(x31)
sh   	x2,				-12(x31)
sh   	x5,				-36(x31)
sb   	x6,				-24(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x2
lw   	x7,				452(x31)
lhu  	x7,				480(x31)
andi 	x5,		x0,		1158
lw   	x6,				448(x31)
lw   	x5,				-392(x31)
lbu  	x2,				-236(x31)
lb   	x2,				-280(x31)
lb   	x2,				-24(x31)
lh   	x2,				76(x31)
lw   	x7,				-400(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lw   	x1,				56(x31)
sra  	x7,		x0,		x3
lb   	x5,				-268(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x3,				664(x31)
sw   	x1,				0(x31)
sw   	x2,				24(x31)
lw   	x7,				684(x31)
nop  
sb   	x3,				36(x31)
add  	x2,		x6,		x0
lb   	x7,				456(x31)
sub  	x6,		x0,		x4
nop  
lw   	x6,				976(x31)
srl  	x5,		x0,		x0
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lh   	x2,				-340(x31)
lw   	x7,				-508(x31)
lh   	x5,				400(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sb   	x1,				32(x31)
sltiu	x3,		x3,		1159
lbu  	x6,				-864(x31)
xor  	x6,		x3,		x6
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x4,				1224(x31)
sh   	x7,				-24(x31)
lbu  	x1,				492(x31)
lbu  	x1,				-136(x31)
sh   	x1,				-40(x31)
srl  	x6,		x7,		x0
lb   	x6,				848(x31)
sh   	x6,				-12(x31)
or   	x5,		x7,		x0
sw   	x1,				32(x31)
sw   	x6,				24(x31)
lh   	x3,				1220(x31)
lhu  	x5,				836(x31)
sw   	x6,				-4(x31)
lh   	x1,				560(x31)
lw   	x1,				-24(x31)
lhu  	x2,				320(x31)
lw   	x3,				-24(x31)
lh   	x1,				320(x31)
nop  
lh   	x3,				1160(x31)
lbu  	x3,				492(x31)
lb   	x2,				836(x31)
sb   	x2,				12(x31)
lh   	x4,				900(x31)
sw   	x3,				-36(x31)
lbu  	x5,				320(x31)
sb   	x3,				-4(x31)
and  	x7,		x2,		x2
sw   	x2,				24(x31)
srl  	x6,		x5,		x5
lbu  	x3,				-112(x31)
sw   	x5,				28(x31)
sub  	x1,		x5,		x5
sb   	x0,				-4(x31)
mulhsu	x5,		x1,		x2
addi 	x2,		x0,		-439
lb   	x1,				380(x31)
sw   	x6,				-32(x31)
lhu  	x2,				12(x31)
lhu  	x1,				28(x31)
lhu  	x2,				548(x31)
lh   	x1,				892(x31)
lhu  	x4,				-100(x31)
mul  	x3,		x0,		x2
lb   	x6,				320(x31)
lb   	x3,				1220(x31)
sw   	x3,				-8(x31)
sw   	x3,				-32(x31)
lb   	x5,				320(x31)
lbu  	x4,				512(x31)
sb   	x6,				20(x31)
lhu  	x7,				1244(x31)
sb   	x6,				16(x31)
sb   	x1,				-16(x31)
lbu  	x3,				320(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x6,				-40(x31)
lbu  	x4,				824(x31)
lh   	x1,				228(x31)
lhu  	x4,				-328(x31)
add  	x5,		x6,		x0
lbu  	x6,				480(x31)
slli 	x1,		x0,		27
sb   	x0,				-16(x31)
nop  
sll  	x1,		x0,		x4
sh   	x2,				28(x31)
lw   	x6,				168(x31)
sw   	x0,				32(x31)
lb   	x7,				-48(x31)
sb   	x3,				28(x31)
lh   	x3,				-332(x31)
lh   	x5,				-376(x31)
lhu  	x2,				864(x31)
ori  	x3,		x7,		1723
sh   	x7,				-28(x31)
sltu 	x5,		x0,		x1
mul  	x3,		x1,		x3
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x4,				-244(x31)
sw   	x4,				-32(x31)
lbu  	x3,				296(x31)
lbu  	x7,				276(x31)
lb   	x1,				104(x31)
lw   	x7,				952(x31)
xor  	x2,		x4,		x1
sb   	x5,				12(x31)
xori 	x5,		x6,		-752
or   	x7,		x1,		x0
sh   	x5,				20(x31)
lbu  	x3,				660(x31)
sw   	x4,				16(x31)
lbu  	x1,				356(x31)
sltu 	x3,		x4,		x3
lw   	x6,				88(x31)
sh   	x7,				12(x31)
lbu  	x6,				-256(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mul  	x5,		x0,		x3
sltiu	x4,		x0,		-1672
xor  	x6,		x7,		x4
sw   	x4,				-40(x31)
ori  	x5,		x3,		1256
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x5,				356(x31)
lbu  	x3,				-524(x31)
sw   	x4,				-36(x31)
sw   	x2,				-24(x31)
lb   	x4,				-1008(x31)
slti 	x3,		x0,		-1457
lhu  	x7,				-520(x31)
add  	x3,		x0,		x5
mulh 	x2,		x0,		x6
sb   	x4,				40(x31)
lw   	x2,				-868(x31)
slt  	x2,		x7,		x0
sh   	x5,				-24(x31)
lb   	x1,				-900(x31)
lw   	x3,				-904(x31)
sw   	x5,				24(x31)
slti 	x7,		x0,		1630
sub  	x3,		x5,		x6
sw   	x1,				-8(x31)
lb   	x2,				-556(x31)
sh   	x7,				0(x31)
sb   	x4,				-20(x31)
add  	x7,		x2,		x1
sll  	x2,		x7,		x0
lh   	x1,				-648(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
lh   	x5,				-664(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mulh 	x7,		x1,		x4
slt  	x1,		x7,		x5
lw   	x5,				-228(x31)
srl  	x3,		x4,		x1
lbu  	x4,				-304(x31)
sh   	x7,				-28(x31)
sb   	x3,				4(x31)
nop  
sh   	x5,				8(x31)
lb   	x4,				-572(x31)
lb   	x7,				-296(x31)
sw   	x4,				-4(x31)
srai 	x1,		x6,		27
lbu  	x5,				-532(x31)
lb   	x1,				-520(x31)
sh   	x7,				-20(x31)
lb   	x7,				-508(x31)
lh   	x3,				-36(x31)
lh   	x4,				-24(x31)
andi 	x5,		x4,		1468
lb   	x4,				0(x31)
mulhsu	x1,		x2,		x7
lhu  	x4,				-552(x31)
lw   	x7,				-508(x31)
lh   	x7,				20(x31)
lh   	x3,				344(x31)
mulhu	x5,		x2,		x4
lw   	x5,				-228(x31)
sh   	x2,				-4(x31)
sll  	x5,		x6,		x4
sub  	x6,		x1,		x4
lh   	x7,				-660(x31)
sra  	x3,		x0,		x2
sra  	x7,		x7,		x4
lw   	x7,				-20(x31)
lw   	x6,				676(x31)
xori 	x2,		x5,		-1962
sh   	x1,				-40(x31)
sub  	x7,		x5,		x1
sb   	x4,				36(x31)
sw   	x7,				-32(x31)
lw   	x4,				40(x31)
sb   	x3,				16(x31)
lh   	x3,				16(x31)
sb   	x5,				-20(x31)
lh   	x3,				312(x31)
lh   	x7,				4(x31)
mul  	x3,		x7,		x1
sh   	x7,				36(x31)
slti 	x7,		x1,		-99
lbu  	x5,				636(x31)
lb   	x6,				-296(x31)
lh   	x1,				-648(x31)
sh   	x3,				32(x31)
sub  	x2,		x5,		x3
sh   	x1,				24(x31)
lh   	x5,				636(x31)
lh   	x3,				484(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x5,				1008(x31)
sb   	x2,				-32(x31)
sw   	x1,				-20(x31)
slti 	x4,		x0,		-1100
lw   	x3,				704(x31)
sb   	x7,				-40(x31)
sw   	x7,				-4(x31)
lb   	x4,				648(x31)
nop  
sw   	x3,				-36(x31)
lh   	x5,				1220(x31)
lbu  	x5,				1220(x31)
sb   	x3,				32(x31)
sh   	x7,				4(x31)
xori 	x1,		x5,		589
xor  	x4,		x4,		x3
lb   	x6,				152(x31)
lh   	x7,				1072(x31)
lbu  	x2,				528(x31)
lbu  	x5,				1008(x31)
sh   	x4,				-16(x31)
sb   	x6,				-32(x31)
andi 	x6,		x4,		-556
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lh   	x2,				408(x31)
sh   	x7,				-4(x31)
lw   	x3,				1292(x31)
add  	x7,		x3,		x5
sb   	x2,				40(x31)
lbu  	x3,				772(x31)
lb   	x1,				220(x31)
sh   	x3,				16(x31)
lb   	x4,				1424(x31)
sw   	x1,				-12(x31)
sb   	x4,				8(x31)
sb   	x4,				-36(x31)
xor  	x6,		x2,		x5
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
or   	x7,		x4,		x7
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x2,				-304(x31)
addi 	x3,		x6,		-1579
lhu  	x5,				-112(x31)
lb   	x4,				-644(x31)
sb   	x0,				12(x31)
sb   	x3,				28(x31)
sw   	x5,				-20(x31)
srl  	x1,		x4,		x4
lb   	x6,				-228(x31)
sw   	x1,				32(x31)
sw   	x7,				-12(x31)
mul  	x1,		x2,		x1
lw   	x3,				-304(x31)
addi 	x2,		x2,		65
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lb   	x2,				604(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lbu  	x6,				-28(x31)
sltu 	x7,		x4,		x2
mulh 	x1,		x4,		x6
lw   	x1,				-628(x31)
lw   	x4,				332(x31)
and  	x1,		x5,		x2
sw   	x7,				-40(x31)
nop  
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lbu  	x2,				272(x31)
andi 	x5,		x3,		623
srl  	x3,		x2,		x7
lb   	x5,				584(x31)
mul  	x7,		x3,		x7
sh   	x3,				-20(x31)
lb   	x5,				-368(x31)
sb   	x2,				-40(x31)
lh   	x3,				-432(x31)
lhu  	x3,				264(x31)
lh   	x4,				-240(x31)
sw   	x5,				-12(x31)
sb   	x6,				24(x31)
srai 	x3,		x4,		3
lb   	x6,				-240(x31)
lb   	x4,				-276(x31)
sw   	x4,				24(x31)
lbu  	x7,				-232(x31)
lh   	x1,				-236(x31)
mulh 	x2,		x6,		x6
mulhu	x1,		x5,		x2
lb   	x7,				-252(x31)
sh   	x1,				12(x31)
srl  	x1,		x6,		x6
sub  	x7,		x1,		x7
mulhsu	x5,		x7,		x0
addi 	x5,		x0,		-1438
lw   	x6,				-288(x31)
lw   	x7,				980(x31)
addi 	x1,		x4,		1425
slt  	x4,		x0,		x2
sb   	x0,				-28(x31)
lw   	x7,				960(x31)
lbu  	x4,				116(x31)
lbu  	x7,				-40(x31)
sll  	x7,		x1,		x7
add  	x5,		x7,		x7
lbu  	x7,				-368(x31)
lw   	x4,				260(x31)
slli 	x5,		x4,		12
lbu  	x7,				124(x31)
mulhsu	x1,		x5,		x7
add  	x7,		x6,		x5
lb   	x5,				-368(x31)
sub  	x2,		x7,		x2
add  	x5,		x4,		x4
lb   	x1,				252(x31)
lh   	x1,				484(x31)
lbu  	x4,				392(x31)
sh   	x3,				4(x31)
lhu  	x6,				672(x31)
lb   	x6,				-364(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sw   	x5,				32(x31)
sw   	x5,				16(x31)
ori  	x3,		x0,		-1306
mulh 	x2,		x1,		x7
sb   	x1,				12(x31)
sltu 	x4,		x6,		x3
lw   	x1,				-348(x31)
sb   	x7,				20(x31)
sw   	x0,				-4(x31)
lb   	x4,				-388(x31)
sw   	x7,				36(x31)
lhu  	x6,				-88(x31)
sb   	x4,				24(x31)
lw   	x1,				-928(x31)
mulh 	x6,		x3,		x1
lw   	x5,				-1420(x31)
addi 	x3,		x4,		-1732
sub  	x6,		x5,		x2
mulh 	x4,		x7,		x5
sh   	x2,				40(x31)
sh   	x1,				-12(x31)
sub  	x6,		x7,		x4
lh   	x6,				-692(x31)
sh   	x2,				20(x31)
sb   	x4,				20(x31)
lhu  	x2,				-372(x31)
lw   	x6,				-596(x31)
srl  	x5,		x7,		x3
sb   	x5,				20(x31)
lb   	x3,				-400(x31)
lw   	x3,				-692(x31)
sub  	x1,		x5,		x5
sh   	x5,				16(x31)
add  	x2,		x5,		x1
lhu  	x7,				-1460(x31)
sw   	x5,				-28(x31)
lbu  	x2,				-1280(x31)
add  	x5,		x6,		x6
lhu  	x7,				-728(x31)
sh   	x2,				-28(x31)
lw   	x3,				-1352(x31)
lh   	x1,				-412(x31)
lbu  	x4,				-676(x31)
lb   	x6,				-980(x31)
srai 	x3,		x1,		27
lw   	x2,				-352(x31)
lw   	x6,				-1492(x31)
lhu  	x5,				-24(x31)
sw   	x1,				-12(x31)
sh   	x2,				-12(x31)
lh   	x7,				-720(x31)
xor  	x6,		x7,		x5
sw   	x6,				28(x31)
mulh 	x6,		x6,		x4
slli 	x4,		x5,		16
lbu  	x3,				-88(x31)
lw   	x4,				-1400(x31)
lh   	x4,				-720(x31)
addi 	x2,		x1,		-917
lb   	x6,				-1352(x31)
lb   	x6,				-372(x31)
xori 	x2,		x6,		-1830
add  	x6,		x0,		x6
lb   	x6,				-616(x31)
slt  	x3,		x1,		x6
sh   	x3,				-24(x31)
lbu  	x4,				-1388(x31)
sh   	x1,				-28(x31)
lw   	x7,				-1468(x31)
lh   	x6,				-1012(x31)
sb   	x6,				20(x31)
addi 	x1,		x3,		-230
mulhu	x3,		x0,		x5
sb   	x0,				0(x31)
lw   	x2,				-996(x31)
lbu  	x1,				-972(x31)
sw   	x6,				-12(x31)
mulh 	x1,		x6,		x6
sb   	x4,				12(x31)
or   	x7,		x4,		x2
srli 	x2,		x5,		0
add  	x2,		x4,		x4
lw   	x6,				-1260(x31)
lhu  	x5,				-732(x31)
lbu  	x7,				-1012(x31)
lhu  	x3,				-860(x31)
sh   	x4,				-28(x31)
lhu  	x1,				-640(x31)
lhu  	x6,				-868(x31)
sh   	x1,				4(x31)
lhu  	x7,				-972(x31)
sw   	x1,				0(x31)
mul  	x2,		x7,		x2
lbu  	x6,				-732(x31)
lbu  	x1,				-1272(x31)
lh   	x2,				-1260(x31)
slti 	x2,		x6,		729
lbu  	x4,				-980(x31)
xori 	x4,		x4,		-1930
andi 	x1,		x5,		-156
lh   	x3,				-1448(x31)
lb   	x6,				-1004(x31)
addi 	x2,		x2,		1169
srl  	x5,		x5,		x5
sb   	x2,				-32(x31)
sh   	x6,				-20(x31)
sh   	x6,				-4(x31)
sw   	x2,				20(x31)
sw   	x1,				24(x31)
lh   	x1,				-1048(x31)
slt  	x5,		x6,		x7
lb   	x1,				-1220(x31)
lb   	x7,				-1416(x31)
srli 	x7,		x5,		27
sh   	x5,				24(x31)
lh   	x1,				-592(x31)
sb   	x6,				-40(x31)
sh   	x4,				40(x31)
lhu  	x3,				-668(x31)
nop  
lhu  	x7,				-916(x31)
sw   	x3,				24(x31)
sb   	x7,				12(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x3,				500(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lhu  	x7,				-432(x31)
sw   	x0,				-16(x31)
lh   	x5,				-436(x31)
lb   	x4,				-396(x31)
sw   	x0,				-20(x31)
sh   	x5,				-20(x31)
sh   	x4,				20(x31)
lb   	x6,				-760(x31)
sb   	x4,				-28(x31)
sub  	x5,		x4,		x2
addi 	x6,		x7,		1998
sltu 	x7,		x7,		x3
sh   	x2,				24(x31)
lhu  	x3,				264(x31)
lh   	x1,				-160(x31)
lb   	x1,				164(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lw   	x6,				304(x31)
lb   	x2,				336(x31)
lw   	x7,				-748(x31)
lh   	x7,				-32(x31)
sh   	x2,				24(x31)
lb   	x4,				-660(x31)
sw   	x4,				-24(x31)
lbu  	x7,				700(x31)
lh   	x7,				444(x31)
lbu  	x6,				92(x31)
sh   	x5,				40(x31)
lb   	x5,				-216(x31)
lb   	x5,				-724(x31)
lh   	x3,				696(x31)
slli 	x3,		x3,		0
slt  	x5,		x6,		x6
addi 	x7,		x1,		-537
sw   	x3,				-4(x31)
lhu  	x3,				696(x31)
lhu  	x3,				40(x31)
lb   	x3,				-236(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x5,				-8(x31)
sb   	x2,				36(x31)
addi 	x4,		x0,		1019
xor  	x3,		x0,		x5
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lw   	x4,				204(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x7,				-612(x31)
mul  	x3,		x1,		x4
lb   	x7,				-192(x31)
lhu  	x2,				-1240(x31)
lbu  	x6,				-240(x31)
lbu  	x7,				-656(x31)
sh   	x4,				0(x31)
sb   	x0,				-40(x31)
addi 	x1,		x7,		-317
sh   	x7,				-40(x31)
lh   	x2,				-40(x31)
lhu  	x6,				-1376(x31)
lh   	x2,				-1224(x31)
lw   	x3,				28(x31)
lh   	x2,				-368(x31)
lb   	x7,				-1428(x31)
lw   	x3,				56(x31)
lh   	x2,				-1212(x31)
lb   	x7,				-1408(x31)
lhu  	x7,				-124(x31)
andi 	x1,		x7,		-1904
sb   	x5,				-36(x31)
sw   	x3,				4(x31)
slt  	x1,		x0,		x2
lb   	x3,				-1196(x31)
sll  	x4,		x3,		x0
slt  	x6,		x7,		x6
slt  	x3,		x7,		x4
sw   	x2,				-40(x31)
sh   	x2,				-16(x31)
slti 	x4,		x2,		466
lh   	x4,				68(x31)
lb   	x5,				48(x31)
sw   	x6,				36(x31)
sh   	x0,				32(x31)
lb   	x4,				-1008(x31)
add  	x5,		x6,		x2
and  	x7,		x6,		x7
mul  	x7,		x3,		x7
lhu  	x4,				-208(x31)
sh   	x2,				-12(x31)
slli 	x6,		x3,		23
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x2,				-340(x31)
mul  	x3,		x1,		x1
lbu  	x2,				-312(x31)
srli 	x7,		x1,		28
sb   	x4,				0(x31)
sltiu	x7,		x3,		-1254
lw   	x1,				76(x31)
lhu  	x2,				-180(x31)
lhu  	x7,				56(x31)
lhu  	x5,				24(x31)
mul  	x5,		x0,		x6
sra  	x3,		x4,		x3
lw   	x6,				-812(x31)
sw   	x3,				28(x31)
lh   	x5,				-888(x31)
sra  	x2,		x6,		x5
lh   	x5,				36(x31)
lb   	x1,				-620(x31)
sh   	x2,				-16(x31)
sh   	x6,				24(x31)
lb   	x1,				-1304(x31)
slti 	x5,		x7,		-1353
sb   	x5,				-40(x31)
lb   	x7,				-552(x31)
addi 	x7,		x6,		264
sb   	x1,				-4(x31)
lw   	x2,				-812(x31)
slli 	x5,		x1,		4
lb   	x3,				-648(x31)
sb   	x5,				-12(x31)
lbu  	x6,				-1300(x31)
sw   	x2,				8(x31)
lw   	x5,				-40(x31)
sh   	x2,				-28(x31)
sb   	x7,				-28(x31)
sb   	x0,				-24(x31)
lhu  	x1,				-676(x31)
mulh 	x1,		x1,		x1
xori 	x5,		x2,		-1204
lh   	x7,				20(x31)
sw   	x5,				28(x31)
sb   	x0,				24(x31)
and  	x3,		x7,		x5
slli 	x7,		x3,		5
sh   	x1,				4(x31)
sll  	x3,		x7,		x5
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
mul  	x1,		x4,		x2
sw   	x0,				8(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
mul  	x2,		x0,		x0
lhu  	x2,				372(x31)
sb   	x2,				16(x31)
lb   	x5,				-840(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lb   	x2,				488(x31)
mulh 	x7,		x3,		x5
lh   	x3,				432(x31)
sw   	x6,				-24(x31)
lh   	x1,				144(x31)
lhu  	x5,				456(x31)
lw   	x4,				148(x31)
sb   	x5,				20(x31)
lh   	x1,				-132(x31)
lh   	x5,				-360(x31)
lw   	x7,				-584(x31)
lb   	x7,				-420(x31)
lw   	x7,				176(x31)
lhu  	x1,				264(x31)
mulhsu	x7,		x4,		x3
lh   	x7,				452(x31)
sw   	x0,				24(x31)
andi 	x2,		x7,		78
lhu  	x6,				852(x31)
lw   	x6,				516(x31)
lbu  	x1,				792(x31)
lh   	x2,				-160(x31)
xori 	x4,		x1,		-990
sw   	x5,				28(x31)
sw   	x4,				40(x31)
lh   	x2,				40(x31)
or   	x6,		x5,		x4
lh   	x2,				832(x31)
and  	x1,		x7,		x6
lh   	x2,				-360(x31)
mul  	x1,		x6,		x0
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x6,				-88(x31)
lbu  	x6,				-176(x31)
lh   	x1,				-112(x31)
lh   	x6,				124(x31)
sb   	x7,				-24(x31)
sw   	x0,				0(x31)
mulhu	x7,		x4,		x5
lb   	x6,				440(x31)
lw   	x5,				632(x31)
lw   	x2,				-164(x31)
sb   	x6,				4(x31)
lw   	x2,				-408(x31)
sw   	x1,				40(x31)
nop  
sb   	x1,				8(x31)
addi 	x6,		x0,		-124
lbu  	x6,				-132(x31)
lhu  	x5,				500(x31)
sub  	x3,		x5,		x6
sh   	x3,				-4(x31)
and  	x7,		x0,		x1
sh   	x1,				-32(x31)
ori  	x4,		x5,		814
lb   	x5,				-176(x31)
lbu  	x5,				348(x31)
lw   	x4,				-512(x31)
mulh 	x6,		x2,		x6
lh   	x2,				-500(x31)
lhu  	x4,				808(x31)
mulhu	x4,		x5,		x4
sltu 	x5,		x7,		x5
sb   	x3,				20(x31)
lh   	x1,				-404(x31)
lw   	x1,				620(x31)
slt  	x6,		x3,		x5
addi 	x2,		x6,		-65
lh   	x1,				488(x31)
sltu 	x6,		x2,		x3
sltiu	x7,		x7,		952
addi 	x1,		x1,		942
lbu  	x2,				800(x31)
sh   	x0,				-24(x31)
sw   	x0,				28(x31)
lh   	x6,				124(x31)
mulhsu	x5,		x3,		x0
lb   	x6,				252(x31)
sub  	x7,		x1,		x7
sb   	x4,				16(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
lb   	x4,				-580(x31)
add  	x1,		x6,		x2
lbu  	x1,				8(x31)
mulh 	x5,		x4,		x7
lb   	x3,				-576(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
or   	x3,		x7,		x2
lhu  	x4,				-676(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x5,				-116(x31)
sh   	x2,				-16(x31)
lh   	x3,				568(x31)
sb   	x7,				12(x31)
lbu  	x7,				576(x31)
sb   	x5,				-16(x31)
sltu 	x3,		x2,		x1
lw   	x4,				628(x31)
lb   	x6,				-208(x31)
sb   	x6,				12(x31)
lhu  	x1,				-132(x31)
lh   	x7,				272(x31)
sltiu	x7,		x6,		1026
sb   	x5,				36(x31)
sb   	x7,				-12(x31)
lhu  	x1,				168(x31)
lhu  	x7,				572(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x7,				-236(x31)
lbu  	x6,				8(x31)
sltu 	x6,		x2,		x5
lh   	x2,				-1208(x31)
sw   	x1,				32(x31)
sw   	x6,				16(x31)
lbu  	x7,				-776(x31)
lb   	x6,				-228(x31)
lw   	x3,				-572(x31)
lb   	x5,				-684(x31)
sh   	x3,				-36(x31)
lhu  	x1,				68(x31)
lw   	x3,				-8(x31)
xor  	x6,		x6,		x6
mulhu	x5,		x0,		x1
lb   	x5,				-1176(x31)
sb   	x2,				28(x31)
lw   	x3,				-928(x31)
mulh 	x2,		x2,		x4
lb   	x7,				-844(x31)
lw   	x5,				-120(x31)
lh   	x4,				-1416(x31)
slli 	x2,		x2,		31
lh   	x2,				-1208(x31)
lhu  	x4,				-604(x31)
lhu  	x2,				-792(x31)
lbu  	x6,				-1208(x31)
lbu  	x4,				-316(x31)
sh   	x3,				4(x31)
sh   	x0,				-36(x31)
lhu  	x2,				-8(x31)
lh   	x7,				-968(x31)
sb   	x1,				-16(x31)
sb   	x6,				40(x31)
sh   	x7,				4(x31)
lbu  	x5,				-1228(x31)
slt  	x3,		x1,		x7
lb   	x4,				-1220(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
sra  	x5,		x6,		x0
wfi