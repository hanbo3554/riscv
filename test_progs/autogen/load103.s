addi 	x0,		x0,		-41
addi 	x1,		x0,		-512
addi 	x2,		x0,		-1946
addi 	x3,		x0,		-970
addi 	x4,		x0,		1696
addi 	x5,		x0,		-1821
addi 	x6,		x0,		-1017
addi 	x7,		x0,		-1709
addi 	x8,		x0,		-1487
addi 	x9,		x0,		-1440
addi 	x10,	x0,		-778
addi 	x11,	x0,		721
addi 	x12,	x0,		-1396
addi 	x13,	x0,		-302
addi 	x14,	x0,		1074
addi 	x15,	x0,		-2025
addi 	x16,	x0,		-887
addi 	x17,	x0,		-1119
addi 	x18,	x0,		-1889
addi 	x19,	x0,		-1372
addi 	x20,	x0,		-1080
addi 	x21,	x0,		-62
addi 	x22,	x0,		-569
addi 	x23,	x0,		-579
addi 	x24,	x0,		564
addi 	x25,	x0,		609
addi 	x26,	x0,		-1738
addi 	x27,	x0,		1323
addi 	x28,	x0,		199
addi 	x29,	x0,		883
addi 	x30,	x0,		-1743
addi 	x31,	x0,		-1802
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
mulh 	x5,		x5,		x6
mulhu	x3,		x3,		x4
sw   	x1,				-24(x31)
lb   	x3,				-24(x31)
addi 	x2,		x7,		1992
sb   	x0,				20(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
andi 	x6,		x0,		131
lbu  	x4,				-288(x31)
lhu  	x5,				-288(x31)
mulh 	x4,		x6,		x6
sb   	x4,				-20(x31)
srl  	x6,		x3,		x6
lhu  	x1,				-332(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lb   	x7,				-1424(x31)
sb   	x7,				-24(x31)
add  	x5,		x0,		x3
andi 	x5,		x3,		950
sh   	x1,				-40(x31)
lbu  	x3,				-1468(x31)
lh   	x2,				-40(x31)
mulhsu	x7,		x2,		x0
lb   	x3,				-40(x31)
sh   	x2,				28(x31)
xor  	x1,		x2,		x1
sh   	x5,				-12(x31)
and  	x7,		x2,		x4
sh   	x4,				-40(x31)
sw   	x4,				-24(x31)
lh   	x7,				-1468(x31)
sw   	x1,				8(x31)
sb   	x4,				-24(x31)
lb   	x7,				-24(x31)
sb   	x3,				-16(x31)
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
slti 	x5,		x0,		1063
slti 	x2,		x5,		-574
sub  	x5,		x4,		x2
sw   	x7,				24(x31)
sub  	x5,		x2,		x2
nop  
sh   	x6,				-16(x31)
mulhu	x4,		x3,		x6
sh   	x2,				-24(x31)
lw   	x5,				1296(x31)
lhu  	x4,				-16(x31)
mulhsu	x5,		x6,		x6
sw   	x4,				24(x31)
lhu  	x5,				-156(x31)
lhu  	x7,				1340(x31)
lh   	x6,				-16(x31)
lbu  	x4,				1320(x31)
sb   	x0,				4(x31)
lh   	x6,				1320(x31)
lw   	x7,				4(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lw   	x6,				-896(x31)
nop  
lb   	x2,				448(x31)
lb   	x5,				-1028(x31)
sw   	x2,				36(x31)
sh   	x4,				-24(x31)
lbu  	x7,				400(x31)
lbu  	x6,				-988(x31)
or   	x4,		x3,		x5
lb   	x2,				36(x31)
lhu  	x2,				468(x31)
sb   	x0,				-8(x31)
sw   	x2,				8(x31)
lb   	x2,				-8(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
mul  	x7,		x7,		x4
sub  	x1,		x5,		x4
sb   	x7,				4(x31)
sra  	x4,		x0,		x3
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lbu  	x2,				1272(x31)
lb   	x7,				88(x31)
lbu  	x4,				-224(x31)
mul  	x3,		x2,		x2
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x7,				744(x31)
lw   	x7,				-568(x31)
sw   	x7,				-32(x31)
lw   	x6,				-520(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lhu  	x2,				1016(x31)
sw   	x0,				24(x31)
sh   	x5,				8(x31)
xori 	x5,		x4,		619
or   	x1,		x3,		x1
slti 	x6,		x5,		1843
slli 	x3,		x1,		12
sh   	x5,				-24(x31)
lbu  	x4,				1424(x31)
lb   	x3,				160(x31)
lbu  	x5,				1044(x31)
sh   	x2,				24(x31)
lh   	x6,				984(x31)
sw   	x5,				8(x31)
sub  	x6,		x6,		x4
lhu  	x5,				1424(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x5,				-468(x31)
addi 	x2,		x4,		810
lbu  	x4,				-460(x31)
lw   	x7,				-468(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lh   	x7,				1168(x31)
sw   	x3,				-32(x31)
lw   	x1,				748(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x4,				292(x31)
lbu  	x6,				260(x31)
lbu  	x2,				-700(x31)
sub  	x1,		x2,		x5
sll  	x6,		x2,		x2
lhu  	x3,				316(x31)
lh   	x7,				-432(x31)
sub  	x5,		x4,		x4
sh   	x4,				-20(x31)
lb   	x1,				-748(x31)
sb   	x1,				12(x31)
sw   	x6,				4(x31)
xor  	x5,		x3,		x3
lh   	x7,				-20(x31)
sh   	x3,				0(x31)
lh   	x3,				712(x31)
add  	x1,		x3,		x7
mul  	x5,		x3,		x3
sh   	x0,				12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
addi 	x2,		x0,		1307
sw   	x5,				-8(x31)
sw   	x7,				16(x31)
lhu  	x2,				-136(x31)
lb   	x3,				0(x31)
mulh 	x3,		x0,		x2
lbu  	x5,				1324(x31)
lbu  	x1,				-136(x31)
lb   	x7,				-92(x31)
lb   	x1,				964(x31)
lb   	x7,				1364(x31)
lhu  	x1,				-132(x31)
lw   	x6,				1320(x31)
sh   	x3,				32(x31)
sb   	x3,				36(x31)
lh   	x1,				36(x31)
srl  	x6,		x7,		x4
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
ori  	x1,		x2,		626
sh   	x5,				12(x31)
lb   	x5,				-712(x31)
mulh 	x2,		x3,		x5
sh   	x3,				40(x31)
lw   	x1,				28(x31)
lhu  	x5,				-380(x31)
lh   	x3,				-1156(x31)
lb   	x3,				-40(x31)
srli 	x5,		x4,		20
lw   	x6,				-1288(x31)
lb   	x7,				-16(x31)
sw   	x1,				-40(x31)
sh   	x6,				0(x31)
sb   	x1,				-32(x31)
lb   	x2,				-1288(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x1,				-4(x31)
sb   	x6,				8(x31)
addi 	x1,		x7,		-2025
lbu  	x1,				-276(x31)
srai 	x2,		x0,		31
mulh 	x6,		x6,		x3
andi 	x7,		x0,		1996
lw   	x4,				564(x31)
sb   	x1,				40(x31)
slti 	x6,		x7,		-2041
lh   	x7,				1012(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x0,				32(x31)
sll  	x1,		x2,		x3
lh   	x7,				-528(x31)
sw   	x3,				-16(x31)
lw   	x7,				620(x31)
lhu  	x4,				-420(x31)
slli 	x1,		x4,		12
sb   	x5,				-4(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lbu  	x7,				168(x31)
mulh 	x2,		x4,		x1
sb   	x6,				-36(x31)
xori 	x3,		x0,		84
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
ori  	x5,		x3,		-1089
sb   	x7,				-28(x31)
sb   	x0,				36(x31)
sh   	x1,				20(x31)
lhu  	x3,				-172(x31)
sh   	x3,				-28(x31)
sh   	x6,				-24(x31)
lh   	x1,				808(x31)
lh   	x4,				-592(x31)
lbu  	x7,				824(x31)
slt  	x7,		x7,		x1
lw   	x5,				440(x31)
sh   	x2,				8(x31)
srl  	x2,		x3,		x5
lb   	x3,				808(x31)
slli 	x7,		x4,		19
sh   	x2,				32(x31)
lbu  	x3,				444(x31)
lbu  	x5,				8(x31)
lbu  	x5,				824(x31)
lh   	x2,				104(x31)
lbu  	x5,				816(x31)
lbu  	x5,				-612(x31)
lh   	x7,				-452(x31)
and  	x4,		x3,		x3
sh   	x1,				20(x31)
lh   	x3,				400(x31)
srl  	x4,		x0,		x3
sh   	x0,				12(x31)
lw   	x1,				-24(x31)
sb   	x7,				4(x31)
andi 	x1,		x0,		-1217
lh   	x2,				-472(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sra  	x2,		x0,		x0
lh   	x7,				-232(x31)
lh   	x1,				-388(x31)
sb   	x7,				16(x31)
sub  	x5,		x4,		x5
lh   	x1,				-828(x31)
add  	x1,		x5,		x2
sh   	x6,				8(x31)
lb   	x4,				656(x31)
lh   	x1,				-68(x31)
lh   	x1,				-700(x31)
lw   	x5,				-376(x31)
sb   	x7,				24(x31)
mulh 	x7,		x4,		x3
lb   	x6,				632(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sltiu	x6,		x6,		-940
sub  	x3,		x4,		x7
sh   	x5,				4(x31)
lh   	x7,				-1136(x31)
sb   	x7,				12(x31)
lh   	x4,				-484(x31)
add  	x6,		x1,		x6
or   	x3,		x1,		x6
sw   	x2,				16(x31)
sub  	x1,		x3,		x4
lw   	x7,				-520(x31)
lhu  	x1,				-948(x31)
lh   	x4,				-112(x31)
sb   	x3,				4(x31)
lh   	x4,				-20(x31)
sltiu	x6,		x5,		-975
sh   	x1,				-32(x31)
mulhsu	x3,		x0,		x4
lbu  	x7,				-460(x31)
lh   	x6,				-636(x31)
lhu  	x4,				-520(x31)
lhu  	x4,				-448(x31)
sh   	x6,				16(x31)
lh   	x6,				392(x31)
srli 	x4,		x2,		18
slt  	x6,		x1,		x0
sw   	x0,				36(x31)
lw   	x3,				-984(x31)
sb   	x4,				-20(x31)
sb   	x3,				8(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
mulh 	x5,		x2,		x0
lw   	x7,				-40(x31)
xori 	x6,		x5,		-215
lb   	x7,				784(x31)
mulhsu	x2,		x7,		x7
sltiu	x5,		x5,		-1712
sltu 	x5,		x6,		x1
lbu  	x3,				1076(x31)
mulh 	x4,		x0,		x5
sw   	x2,				-28(x31)
and  	x6,		x7,		x5
lw   	x2,				972(x31)
lh   	x5,				956(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lh   	x4,				1476(x31)
lb   	x7,				1156(x31)
lb   	x6,				1164(x31)
xor  	x6,		x0,		x4
sh   	x3,				32(x31)
slt  	x5,		x0,		x6
sw   	x7,				28(x31)
sh   	x4,				28(x31)
sub  	x5,		x0,		x7
slli 	x3,		x7,		9
sh   	x5,				-36(x31)
mul  	x2,		x3,		x3
lbu  	x2,				212(x31)
sw   	x6,				-28(x31)
sra  	x5,		x5,		x7
srai 	x5,		x4,		16
or   	x2,		x7,		x4
nop  
lbu  	x2,				664(x31)
srli 	x1,		x1,		6
lhu  	x3,				788(x31)
lbu  	x3,				864(x31)
lhu  	x7,				872(x31)
mulhsu	x4,		x4,		x6
sh   	x6,				4(x31)
add  	x5,		x2,		x0
lhu  	x6,				192(x31)
lb   	x2,				1096(x31)
lh   	x1,				688(x31)
sub  	x1,		x7,		x6
sra  	x1,		x2,		x5
lb   	x7,				200(x31)
sb   	x2,				-8(x31)
sh   	x6,				-8(x31)
sb   	x6,				-12(x31)
sw   	x6,				8(x31)
lbu  	x6,				200(x31)
sw   	x3,				20(x31)
sub  	x7,		x2,		x3
lhu  	x3,				432(x31)
lbu  	x2,				1152(x31)
slli 	x3,		x7,		7
or   	x6,		x1,		x3
sub  	x4,		x5,		x0
lbu  	x3,				40(x31)
lbu  	x4,				628(x31)
lb   	x5,				872(x31)
lh   	x2,				212(x31)
sra  	x5,		x5,		x7
lhu  	x5,				76(x31)
sb   	x6,				-8(x31)
lh   	x2,				1092(x31)
lhu  	x4,				200(x31)
sb   	x5,				-32(x31)
lh   	x4,				8(x31)
mulhu	x6,		x6,		x0
sh   	x0,				4(x31)
slti 	x5,		x3,		1367
lbu  	x6,				8(x31)
sb   	x3,				4(x31)
lhu  	x4,				664(x31)
lb   	x5,				1500(x31)
sb   	x7,				-4(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
mulhsu	x1,		x0,		x1
lw   	x3,				-604(x31)
sb   	x3,				40(x31)
lhu  	x3,				516(x31)
lh   	x4,				472(x31)
lw   	x7,				-200(x31)
sb   	x5,				36(x31)
lh   	x6,				136(x31)
sw   	x6,				-40(x31)
add  	x3,		x1,		x3
lhu  	x6,				-464(x31)
sh   	x3,				32(x31)
mulhu	x6,		x6,		x0
slli 	x2,		x6,		11
sw   	x0,				-32(x31)
sw   	x5,				36(x31)
lw   	x2,				-452(x31)
sb   	x1,				-12(x31)
sh   	x2,				32(x31)
lhu  	x3,				-464(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lh   	x5,				-1328(x31)
lw   	x3,				-1088(x31)
lh   	x4,				-232(x31)
lw   	x5,				-640(x31)
sw   	x6,				20(x31)
mul  	x5,		x0,		x3
lh   	x3,				-1100(x31)
lh   	x2,				-672(x31)
sltu 	x4,		x4,		x6
lhu  	x5,				-1128(x31)
xor  	x6,		x0,		x4
lb   	x5,				-248(x31)
lw   	x3,				212(x31)
lhu  	x5,				-1308(x31)
xor  	x2,		x2,		x0
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
nop  
sb   	x5,				-32(x31)
xor  	x4,		x3,		x5
lhu  	x7,				832(x31)
sw   	x5,				20(x31)
lb   	x3,				416(x31)
sb   	x4,				-32(x31)
lbu  	x1,				476(x31)
sh   	x7,				28(x31)
lbu  	x1,				-32(x31)
sb   	x1,				0(x31)
sw   	x4,				-28(x31)
sub  	x7,		x0,		x2
lhu  	x7,				848(x31)
sll  	x7,		x0,		x2
sb   	x5,				-16(x31)
lhu  	x5,				-580(x31)
sb   	x6,				-36(x31)
sh   	x4,				16(x31)
sb   	x6,				16(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x2
sb   	x2,				20(x31)
lbu  	x5,				-204(x31)
xor  	x4,		x7,		x4
lh   	x3,				20(x31)
sh   	x0,				12(x31)
srli 	x3,		x0,		4
lb   	x4,				-596(x31)
sra  	x3,		x5,		x3
sw   	x3,				36(x31)
sb   	x1,				-8(x31)
mul  	x6,		x6,		x0
slt  	x2,		x2,		x0
sw   	x7,				-32(x31)
lb   	x3,				-464(x31)
lb   	x2,				-320(x31)
addi 	x5,		x1,		252
lbu  	x3,				-1072(x31)
sb   	x6,				28(x31)
lbu  	x6,				-404(x31)
xori 	x7,		x7,		-1284
sb   	x0,				36(x31)
mul  	x4,		x2,		x2
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lw   	x4,				564(x31)
lb   	x6,				-344(x31)
lh   	x2,				472(x31)
sb   	x5,				-28(x31)
lbu  	x2,				-340(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x5,				-788(x31)
lh   	x4,				108(x31)
sb   	x7,				-20(x31)
lh   	x7,				-1068(x31)
lw   	x2,				-912(x31)
sb   	x2,				-4(x31)
sw   	x6,				16(x31)
lh   	x3,				-644(x31)
xor  	x3,		x6,		x1
add  	x3,		x1,		x6
addi 	x5,		x3,		148
lb   	x7,				-928(x31)
sw   	x5,				4(x31)
lb   	x6,				-124(x31)
lh   	x1,				-324(x31)
xor  	x6,		x0,		x5
lb   	x1,				-288(x31)
sw   	x5,				12(x31)
xor  	x4,		x7,		x6
lw   	x6,				-1012(x31)
sh   	x2,				8(x31)
sh   	x6,				-8(x31)
sw   	x0,				24(x31)
lw   	x2,				-324(x31)
sra  	x4,		x3,		x4
lbu  	x6,				-332(x31)
andi 	x4,		x4,		-531
lh   	x7,				-364(x31)
sh   	x0,				28(x31)
srai 	x4,		x4,		24
sh   	x4,				12(x31)
lw   	x5,				-300(x31)
sb   	x6,				-36(x31)
lb   	x1,				-232(x31)
lw   	x5,				128(x31)
lhu  	x2,				-372(x31)
addi 	x2,		x2,		1112
lbu  	x4,				-936(x31)
sltiu	x7,		x3,		1375
mulh 	x3,		x0,		x3
lh   	x1,				-816(x31)
lb   	x7,				64(x31)
lb   	x6,				104(x31)
sh   	x5,				36(x31)
nop  
sb   	x6,				12(x31)
lh   	x7,				124(x31)
lbu  	x6,				-356(x31)
xor  	x6,		x4,		x7
lh   	x2,				-644(x31)
sb   	x4,				12(x31)
lhu  	x7,				524(x31)
sltu 	x6,		x6,		x6
sb   	x5,				4(x31)
srl  	x2,		x2,		x7
nop  
lbu  	x7,				164(x31)
lh   	x1,				-8(x31)
lb   	x4,				-328(x31)
sb   	x5,				40(x31)
slt  	x1,		x5,		x4
nop  
lb   	x4,				-508(x31)
sh   	x1,				16(x31)
sub  	x6,		x7,		x3
lw   	x5,				-320(x31)
mulhu	x1,		x5,		x1
sw   	x0,				40(x31)
mulhu	x3,		x4,		x7
lw   	x4,				-960(x31)
mul  	x6,		x0,		x6
lb   	x2,				-776(x31)
add  	x2,		x6,		x0
sh   	x1,				-24(x31)
sll  	x5,		x0,		x3
sw   	x6,				-40(x31)
lbu  	x3,				512(x31)
xor  	x3,		x3,		x2
mul  	x5,		x7,		x1
or   	x7,		x7,		x7
sb   	x1,				-16(x31)
srai 	x6,		x5,		6
lb   	x4,				164(x31)
sw   	x2,				16(x31)
and  	x2,		x4,		x0
mulh 	x1,		x2,		x5
lh   	x6,				-1068(x31)
xor  	x1,		x0,		x3
sh   	x4,				-4(x31)
nop  
andi 	x4,		x5,		-516
lbu  	x3,				-980(x31)
lhu  	x1,				176(x31)
lb   	x2,				-776(x31)
or   	x3,		x7,		x7
sb   	x6,				-36(x31)
lb   	x1,				-4(x31)
mulhsu	x1,		x3,		x5
lh   	x1,				-16(x31)
lh   	x2,				488(x31)
sh   	x5,				8(x31)
lw   	x3,				-1020(x31)
lw   	x4,				-968(x31)
addi 	x2,		x4,		-820
lhu  	x2,				-4(x31)
lw   	x2,				-308(x31)
sw   	x7,				-28(x31)
lw   	x2,				-708(x31)
lw   	x5,				-648(x31)
lh   	x4,				480(x31)
lh   	x7,				64(x31)
mulhu	x3,		x4,		x5
lw   	x5,				-116(x31)
nop  
add  	x3,		x6,		x7
sw   	x5,				-16(x31)
sw   	x5,				12(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sub  	x3,		x3,		x2
lhu  	x3,				-4(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lh   	x7,				400(x31)
lbu  	x3,				360(x31)
sh   	x7,				24(x31)
mul  	x2,		x7,		x5
lw   	x1,				56(x31)
lbu  	x6,				-1032(x31)
lh   	x6,				-912(x31)
slli 	x3,		x6,		21
lw   	x5,				420(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lhu  	x2,				-164(x31)
lhu  	x2,				-228(x31)
lbu  	x2,				300(x31)
sb   	x4,				28(x31)
sw   	x7,				12(x31)
or   	x4,		x1,		x2
and  	x1,		x6,		x7
mulh 	x6,		x2,		x7
lbu  	x5,				-256(x31)
sw   	x2,				24(x31)
sltu 	x7,		x5,		x6
lb   	x1,				-324(x31)
lw   	x5,				-1052(x31)
lhu  	x4,				-192(x31)
srli 	x6,		x6,		30
sb   	x4,				12(x31)
lbu  	x6,				308(x31)
sh   	x1,				12(x31)
sw   	x2,				-8(x31)
sh   	x3,				-4(x31)
lhu  	x4,				-104(x31)
sub  	x7,		x7,		x2
lh   	x2,				-1216(x31)
lhu  	x1,				-212(x31)
or   	x1,		x7,		x4
lb   	x3,				-868(x31)
add  	x2,		x6,		x0
sltiu	x7,		x2,		-1406
nop  
lh   	x1,				-184(x31)
lhu  	x5,				292(x31)
lw   	x7,				-88(x31)
sh   	x2,				40(x31)
lw   	x4,				332(x31)
sb   	x2,				-12(x31)
mul  	x4,		x4,		x4
lb   	x7,				-344(x31)
lb   	x5,				-1036(x31)
sb   	x2,				-16(x31)
sh   	x4,				-4(x31)
lhu  	x6,				-52(x31)
sb   	x7,				8(x31)
lb   	x6,				-344(x31)
lh   	x5,				-508(x31)
sra  	x2,		x1,		x5
lw   	x5,				8(x31)
sra  	x2,		x5,		x1
sb   	x4,				16(x31)
sw   	x7,				-4(x31)
sb   	x4,				32(x31)
srli 	x2,		x6,		13
lhu  	x5,				-580(x31)
sw   	x6,				-36(x31)
lh   	x7,				-552(x31)
lbu  	x4,				12(x31)
sw   	x0,				32(x31)
lh   	x2,				-328(x31)
lbu  	x5,				-580(x31)
ori  	x6,		x6,		-540
lh   	x3,				-172(x31)
mulh 	x7,		x4,		x3
sb   	x4,				12(x31)
sh   	x1,				32(x31)
sltu 	x1,		x7,		x6
sw   	x5,				-16(x31)
sh   	x7,				-20(x31)
lbu  	x7,				-520(x31)
sw   	x4,				32(x31)
lh   	x6,				-740(x31)
lh   	x4,				-1212(x31)
mul  	x6,		x1,		x7
lbu  	x2,				-1036(x31)
sb   	x1,				36(x31)
slli 	x2,		x7,		4
mul  	x1,		x4,		x1
sra  	x3,		x5,		x2
lh   	x7,				-1008(x31)
sw   	x3,				28(x31)
sb   	x3,				28(x31)
sb   	x6,				-16(x31)
sh   	x2,				-24(x31)
lh   	x6,				-48(x31)
xor  	x6,		x1,		x3
sh   	x0,				20(x31)
lh   	x1,				-592(x31)
lw   	x4,				-336(x31)
sra  	x6,		x7,		x7
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x5,				-188(x31)
mulhsu	x2,		x2,		x1
lw   	x4,				-184(x31)
lb   	x7,				-1060(x31)
mul  	x2,		x5,		x0
lhu  	x2,				112(x31)
sra  	x5,		x2,		x5
lhu  	x3,				-480(x31)
lbu  	x7,				48(x31)
mulhsu	x2,		x5,		x7
mulh 	x2,		x4,		x3
lh   	x1,				-504(x31)
sb   	x0,				24(x31)
sh   	x5,				12(x31)
lhu  	x6,				-68(x31)
lbu  	x3,				-456(x31)
lhu  	x3,				-1060(x31)
slli 	x3,		x3,		24
lb   	x3,				372(x31)
sh   	x2,				4(x31)
lw   	x5,				12(x31)
lhu  	x5,				340(x31)
addi 	x2,		x2,		-555
sw   	x7,				4(x31)
sw   	x6,				-32(x31)
sh   	x6,				36(x31)
lw   	x4,				-1104(x31)
mulhu	x2,		x7,		x2
lhu  	x7,				-44(x31)
lh   	x3,				68(x31)
lhu  	x1,				-124(x31)
lw   	x3,				-1060(x31)
xor  	x5,		x7,		x6
addi 	x1,		x5,		-1839
sw   	x3,				-4(x31)
sb   	x2,				28(x31)
xori 	x2,		x2,		482
lw   	x6,				-964(x31)
lhu  	x5,				-188(x31)
lw   	x2,				-480(x31)
lhu  	x3,				-472(x31)
lb   	x5,				-184(x31)
lb   	x7,				340(x31)
sw   	x2,				0(x31)
sw   	x3,				-16(x31)
lb   	x4,				-436(x31)
lhu  	x6,				-1140(x31)
sub  	x7,		x1,		x3
ori  	x1,		x1,		1810
lhu  	x4,				-1116(x31)
lh   	x3,				-1164(x31)
sw   	x4,				-20(x31)
lhu  	x2,				16(x31)
sh   	x6,				-24(x31)
sw   	x1,				-32(x31)
lbu  	x6,				-40(x31)
sb   	x4,				-24(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x5,				-656(x31)
sb   	x2,				20(x31)
mulh 	x2,		x0,		x5
lhu  	x4,				-452(x31)
sw   	x3,				12(x31)
mulh 	x3,		x1,		x5
and  	x3,		x0,		x1
lhu  	x3,				-264(x31)
xori 	x5,		x1,		1049
lb   	x1,				-660(x31)
lw   	x3,				-104(x31)
sb   	x4,				-40(x31)
sra  	x4,		x2,		x1
add  	x7,		x4,		x6
sb   	x0,				28(x31)
lb   	x1,				-672(x31)
sw   	x4,				-16(x31)
lh   	x7,				236(x31)
sw   	x3,				-24(x31)
andi 	x4,		x6,		-1467
sh   	x5,				36(x31)
sb   	x0,				8(x31)
lh   	x1,				-72(x31)
lhu  	x5,				12(x31)
lw   	x6,				-100(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lw   	x1,				12(x31)
mulh 	x4,		x2,		x2
lw   	x5,				-1160(x31)
srli 	x5,		x4,		12
lhu  	x7,				-96(x31)
sb   	x4,				28(x31)
xori 	x5,		x5,		1487
lhu  	x5,				-464(x31)
lh   	x4,				336(x31)
lb   	x1,				124(x31)
lw   	x5,				12(x31)
sb   	x6,				12(x31)
lw   	x7,				-12(x31)
sb   	x5,				28(x31)
mulhu	x1,		x2,		x3
lb   	x1,				-56(x31)
sltu 	x3,		x7,		x5
addi 	x2,		x3,		1594
lw   	x1,				-496(x31)
addi 	x5,		x1,		-241
xor  	x3,		x0,		x2
lbu  	x7,				-488(x31)
mulhu	x2,		x3,		x0
lb   	x4,				-460(x31)
lb   	x5,				-112(x31)
sh   	x4,				12(x31)
sb   	x6,				-24(x31)
mulhsu	x6,		x5,		x1
lh   	x5,				-432(x31)
sb   	x3,				-4(x31)
lhu  	x2,				-108(x31)
lw   	x4,				-128(x31)
lh   	x1,				-144(x31)
add  	x7,		x1,		x0
sh   	x5,				-40(x31)
lb   	x2,				24(x31)
lh   	x7,				112(x31)
srli 	x2,		x1,		16
sltu 	x2,		x2,		x4
sw   	x4,				-12(x31)
sh   	x0,				8(x31)
lh   	x7,				344(x31)
xor  	x6,		x2,		x6
lw   	x6,				-1092(x31)
lbu  	x3,				-252(x31)
addi 	x6,		x3,		-1614
lhu  	x7,				-140(x31)
mulhu	x4,		x0,		x6
lbu  	x3,				360(x31)
lh   	x3,				-144(x31)
sh   	x3,				-16(x31)
lhu  	x3,				376(x31)
add  	x5,		x5,		x6
lh   	x4,				-128(x31)
ori  	x1,		x3,		1354
lh   	x4,				72(x31)
lhu  	x5,				120(x31)
lw   	x4,				-1128(x31)
lbu  	x4,				-416(x31)
lw   	x4,				196(x31)
ori  	x7,		x1,		-1627
sh   	x6,				24(x31)
xori 	x2,		x4,		973
lw   	x1,				376(x31)
mulh 	x7,		x7,		x0
mulhu	x5,		x3,		x4
or   	x3,		x7,		x7
lw   	x3,				-344(x31)
lw   	x4,				108(x31)
sw   	x2,				-28(x31)
sb   	x4,				4(x31)
sh   	x7,				-16(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lb   	x3,				160(x31)
ori  	x7,		x2,		-398
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x3,				-64(x31)
ori  	x6,		x2,		-828
lb   	x3,				-608(x31)
lbu  	x1,				-1256(x31)
lh   	x3,				-52(x31)
or   	x4,		x6,		x0
lw   	x2,				-196(x31)
lhu  	x5,				-1092(x31)
add  	x4,		x2,		x6
sh   	x7,				20(x31)
sw   	x0,				-12(x31)
srl  	x6,		x0,		x3
mulhsu	x7,		x0,		x6
lw   	x5,				-576(x31)
lbu  	x2,				-1092(x31)
lw   	x5,				-216(x31)
mul  	x5,		x3,		x1
slli 	x3,		x4,		26
sb   	x3,				16(x31)
sra  	x7,		x0,		x5
or   	x3,		x6,		x2
sh   	x1,				40(x31)
sw   	x0,				-28(x31)
lh   	x4,				232(x31)
lhu  	x7,				-1128(x31)
lh   	x6,				-504(x31)
lhu  	x6,				192(x31)
sw   	x7,				0(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lhu  	x4,				-1192(x31)
srai 	x6,		x6,		3
lb   	x1,				-296(x31)
srl  	x1,		x5,		x6
sb   	x0,				32(x31)
lb   	x4,				-640(x31)
sh   	x4,				-8(x31)
lw   	x5,				-232(x31)
lhu  	x4,				-916(x31)
lb   	x5,				-92(x31)
mul  	x1,		x6,		x2
sh   	x1,				-8(x31)
lbu  	x2,				-1204(x31)
xor  	x4,		x7,		x1
or   	x7,		x2,		x1
lbu  	x4,				-640(x31)
sb   	x1,				-36(x31)
sw   	x4,				0(x31)
xor  	x1,		x4,		x5
xor  	x4,		x5,		x0
xori 	x6,		x5,		-161
srl  	x2,		x5,		x3
lw   	x3,				-728(x31)
lbu  	x4,				-712(x31)
lhu  	x1,				-136(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sw   	x2,				28(x31)
srli 	x5,		x0,		13
lb   	x6,				-764(x31)
lh   	x2,				532(x31)
lb   	x3,				388(x31)
lh   	x4,				440(x31)
lb   	x6,				372(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lhu  	x3,				116(x31)
lb   	x2,				-44(x31)
lb   	x5,				364(x31)
sb   	x6,				36(x31)
slt  	x6,		x2,		x0
lbu  	x4,				364(x31)
sw   	x6,				-40(x31)
sw   	x3,				-24(x31)
xori 	x6,		x3,		1541
sw   	x0,				24(x31)
lhu  	x1,				-864(x31)
lw   	x1,				140(x31)
slti 	x3,		x4,		222
lhu  	x3,				680(x31)
mul  	x3,		x5,		x6
lbu  	x2,				128(x31)
and  	x4,		x4,		x2
lb   	x1,				-552(x31)
slti 	x7,		x5,		-558
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
nop  
sb   	x2,				-28(x31)
sub  	x1,		x0,		x2
sh   	x1,				-16(x31)
lbu  	x3,				-228(x31)
lhu  	x1,				-240(x31)
ori  	x4,		x5,		1914
sw   	x1,				4(x31)
lw   	x4,				-360(x31)
lw   	x4,				-1372(x31)
srl  	x7,		x0,		x4
lw   	x4,				-184(x31)
lh   	x4,				-752(x31)
lw   	x6,				-680(x31)
lw   	x2,				-340(x31)
addi 	x4,		x7,		-209
sltiu	x6,		x5,		1967
lw   	x1,				-380(x31)
sh   	x6,				24(x31)
lh   	x4,				-584(x31)
addi 	x3,		x4,		51
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
lw   	x1,				412(x31)
lh   	x7,				40(x31)
mul  	x5,		x4,		x2
lh   	x1,				-408(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x4,				1440(x31)
lhu  	x4,				0(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lhu  	x6,				-1092(x31)
sh   	x0,				20(x31)
lhu  	x4,				-308(x31)
slti 	x7,		x0,		-1110
sw   	x4,				-24(x31)
sltiu	x7,		x4,		-1383
wfi