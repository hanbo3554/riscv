addi 	x0,		x0,		561
addi 	x1,		x0,		809
addi 	x2,		x0,		810
addi 	x3,		x0,		-760
addi 	x4,		x0,		-98
addi 	x5,		x0,		-113
addi 	x6,		x0,		-2002
addi 	x7,		x0,		11
addi 	x8,		x0,		-1236
addi 	x9,		x0,		-678
addi 	x10,	x0,		1722
addi 	x11,	x0,		-1655
addi 	x12,	x0,		-219
addi 	x13,	x0,		1012
addi 	x14,	x0,		1441
addi 	x15,	x0,		-592
addi 	x16,	x0,		1300
addi 	x17,	x0,		811
addi 	x18,	x0,		640
addi 	x19,	x0,		1371
addi 	x20,	x0,		-76
addi 	x21,	x0,		290
addi 	x22,	x0,		-1187
addi 	x23,	x0,		824
addi 	x24,	x0,		771
addi 	x25,	x0,		1945
addi 	x26,	x0,		-469
addi 	x27,	x0,		2022
addi 	x28,	x0,		663
addi 	x29,	x0,		1899
addi 	x30,	x0,		-140
addi 	x31,	x0,		-920
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sh   	x2,				-40(x31)
sh   	x7,				-40(x31)
xor  	x6,		x6,		x0
sb   	x6,				36(x31)
mulh 	x2,		x1,		x5
sw   	x4,				24(x31)
lbu  	x1,				-40(x31)
and  	x2,		x2,		x1
nop  
lb   	x2,				0(x31)
lbu  	x4,				0(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
xor  	x1,		x4,		x0
lhu  	x5,				-336(x31)
sb   	x4,				32(x31)
lw   	x1,				-336(x31)
srai 	x5,		x0,		22
lw   	x6,				32(x31)
sb   	x6,				-12(x31)
lw   	x7,				-348(x31)
sh   	x7,				-20(x31)
sh   	x0,				-12(x31)
xor  	x1,		x5,		x7
lb   	x2,				-336(x31)
sw   	x4,				40(x31)
sltu 	x2,		x5,		x3
lhu  	x6,				-12(x31)
and  	x6,		x5,		x3
lbu  	x1,				40(x31)
lw   	x7,				-412(x31)
lb   	x1,				40(x31)
lb   	x4,				-12(x31)
lhu  	x3,				-336(x31)
sw   	x4,				-40(x31)
sh   	x5,				12(x31)
sh   	x6,				-16(x31)
sub  	x1,		x7,		x6
lw   	x1,				-412(x31)
sh   	x1,				-4(x31)
lh   	x3,				-348(x31)
addi 	x2,		x6,		601
lb   	x3,				-16(x31)
lbu  	x1,				-40(x31)
lb   	x5,				-336(x31)
mul  	x6,		x5,		x6
xor  	x4,		x7,		x6
andi 	x4,		x6,		14
lhu  	x3,				12(x31)
xor  	x4,		x2,		x6
sra  	x6,		x1,		x3
lb   	x3,				-20(x31)
sb   	x6,				20(x31)
lhu  	x3,				-20(x31)
sb   	x4,				-8(x31)
xor  	x3,		x4,		x1
lhu  	x1,				-412(x31)
lbu  	x3,				-348(x31)
lhu  	x6,				-348(x31)
lb   	x7,				-348(x31)
sh   	x0,				24(x31)
srai 	x7,		x2,		14
addi 	x6,		x1,		1805
sh   	x7,				32(x31)
add  	x2,		x1,		x7
addi 	x7,		x1,		536
lh   	x2,				-336(x31)
sb   	x6,				36(x31)
sh   	x0,				8(x31)
lhu  	x5,				-20(x31)
sh   	x3,				-28(x31)
sw   	x1,				-28(x31)
sw   	x1,				28(x31)
lb   	x5,				8(x31)
sb   	x1,				36(x31)
lh   	x3,				-12(x31)
lb   	x4,				-412(x31)
mul  	x4,		x6,		x4
lbu  	x5,				-20(x31)
or   	x3,		x0,		x0
lb   	x5,				-12(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lw   	x4,				-776(x31)
mulh 	x1,		x2,		x6
andi 	x4,		x0,		-685
mul  	x2,		x2,		x6
lb   	x1,				-820(x31)
lb   	x5,				-820(x31)
lbu  	x1,				-776(x31)
lb   	x7,				-820(x31)
lb   	x6,				-848(x31)
sw   	x4,				-20(x31)
sw   	x3,				16(x31)
srl  	x2,		x3,		x1
lh   	x3,				16(x31)
sh   	x0,				-36(x31)
sh   	x2,				-28(x31)
lw   	x1,				-836(x31)
lh   	x7,				-1220(x31)
add  	x1,		x7,		x1
sh   	x6,				0(x31)
or   	x6,		x4,		x2
lh   	x1,				0(x31)
sltiu	x5,		x7,		1348
xori 	x2,		x6,		291
lb   	x4,				-1144(x31)
sub  	x1,		x5,		x1
sw   	x4,				-8(x31)
lh   	x2,				-816(x31)
sh   	x4,				-40(x31)
sltiu	x2,		x1,		-36
lhu  	x6,				-796(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lb   	x4,				400(x31)
lh   	x5,				-428(x31)
sh   	x5,				8(x31)
lbu  	x3,				-32(x31)
mulhu	x4,		x7,		x7
lb   	x4,				400(x31)
sw   	x3,				-8(x31)
xor  	x4,		x0,		x4
lh   	x7,				-400(x31)
sh   	x7,				36(x31)
addi 	x5,		x3,		698
lh   	x1,				364(x31)
sh   	x2,				-16(x31)
mulh 	x3,		x3,		x1
sb   	x2,				28(x31)
sb   	x5,				-32(x31)
lw   	x6,				-376(x31)
nop  
xori 	x4,		x7,		-41
sw   	x7,				24(x31)
lw   	x1,				-8(x31)
sb   	x0,				-28(x31)
sw   	x4,				-36(x31)
addi 	x1,		x0,		75
sh   	x6,				-40(x31)
lbu  	x4,				372(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lh   	x6,				-12(x31)
ori  	x6,		x2,		-1913
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
ori  	x7,		x1,		1357
lhu  	x6,				-424(x31)
xor  	x6,		x4,		x4
srai 	x7,		x2,		24
mul  	x4,		x6,		x7
sw   	x1,				-24(x31)
mulh 	x4,		x2,		x1
lb   	x2,				356(x31)
mulh 	x4,		x0,		x7
lhu  	x5,				24(x31)
mul  	x6,		x4,		x3
sub  	x6,		x5,		x1
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x1,				-316(x31)
lh   	x3,				92(x31)
sb   	x6,				-24(x31)
lh   	x2,				92(x31)
sh   	x3,				-40(x31)
sw   	x7,				20(x31)
lh   	x3,				132(x31)
lb   	x7,				72(x31)
sltu 	x4,		x7,		x0
lbu  	x6,				-40(x31)
lb   	x7,				-304(x31)
lhu  	x6,				480(x31)
lw   	x4,				-272(x31)
nop  
sltu 	x4,		x1,		x2
lb   	x3,				116(x31)
lhu  	x4,				-264(x31)
lhu  	x3,				524(x31)
sb   	x1,				16(x31)
sh   	x7,				32(x31)
andi 	x3,		x1,		721
lhu  	x5,				136(x31)
lb   	x2,				144(x31)
lb   	x3,				-672(x31)
lhu  	x4,				-292(x31)
xor  	x5,		x3,		x6
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x4,				-104(x31)
lw   	x6,				408(x31)
add  	x3,		x6,		x3
sw   	x2,				-12(x31)
lh   	x1,				-348(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lh   	x7,				-888(x31)
lbu  	x3,				-596(x31)
lbu  	x1,				-952(x31)
lbu  	x5,				-144(x31)
lhu  	x2,				-876(x31)
nop  
lb   	x1,				-540(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mulh 	x6,		x4,		x7
lbu  	x5,				-796(x31)
lhu  	x3,				-460(x31)
sw   	x1,				8(x31)
lb   	x2,				-796(x31)
lhu  	x6,				-804(x31)
sh   	x3,				-20(x31)
sw   	x4,				32(x31)
sw   	x2,				-12(x31)
sb   	x6,				-8(x31)
lhu  	x2,				-824(x31)
add  	x7,		x3,		x2
lhu  	x5,				8(x31)
lbu  	x6,				-64(x31)
sb   	x4,				-32(x31)
srli 	x2,		x5,		29
lhu  	x6,				-876(x31)
or   	x1,		x2,		x2
lb   	x2,				-1184(x31)
sh   	x6,				12(x31)
sh   	x6,				40(x31)
lb   	x2,				-828(x31)
lbu  	x5,				-824(x31)
lbu  	x1,				-436(x31)
sw   	x5,				28(x31)
andi 	x5,		x1,		-1726
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
lb   	x2,				-304(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x4,				812(x31)
lb   	x1,				0(x31)
lb   	x6,				448(x31)
sra  	x5,		x7,		x7
sh   	x3,				-20(x31)
lh   	x7,				1200(x31)
xor  	x3,		x3,		x2
sw   	x3,				-12(x31)
nop  
sw   	x3,				-28(x31)
sh   	x3,				-16(x31)
add  	x4,		x4,		x1
sll  	x4,		x2,		x1
andi 	x5,		x5,		1609
mulh 	x6,		x6,		x3
srli 	x7,		x2,		7
sw   	x1,				28(x31)
sw   	x6,				16(x31)
lbu  	x6,				424(x31)
sw   	x6,				-32(x31)
mulh 	x5,		x5,		x0
sub  	x6,		x7,		x2
add  	x1,		x5,		x1
lb   	x7,				16(x31)
lw   	x4,				1216(x31)
nop  
sb   	x4,				0(x31)
lhu  	x2,				-32(x31)
srl  	x5,		x0,		x0
mul  	x6,		x4,		x0
sub  	x3,		x6,		x5
sh   	x6,				-20(x31)
lb   	x2,				1240(x31)
sw   	x2,				36(x31)
andi 	x7,		x5,		950
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
mulh 	x3,		x6,		x5
lh   	x3,				520(x31)
add  	x4,		x7,		x6
lhu  	x6,				536(x31)
lbu  	x2,				616(x31)
srl  	x4,		x7,		x3
lw   	x4,				1112(x31)
sb   	x2,				0(x31)
sll  	x4,		x7,		x3
lw   	x4,				0(x31)
lbu  	x5,				256(x31)
lbu  	x4,				256(x31)
lhu  	x3,				576(x31)
lbu  	x1,				1120(x31)
nop  
lbu  	x3,				1048(x31)
sub  	x7,		x3,		x7
mulhu	x4,		x6,		x4
lh   	x1,				1024(x31)
sw   	x6,				32(x31)
lbu  	x3,				688(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x4,				-692(x31)
lb   	x2,				-440(x31)
srai 	x3,		x5,		6
sw   	x4,				-28(x31)
sb   	x3,				-8(x31)
nop  
sh   	x2,				-40(x31)
sub  	x6,		x0,		x6
sh   	x1,				-20(x31)
lh   	x5,				-892(x31)
lh   	x7,				-692(x31)
lbu  	x4,				-20(x31)
lhu  	x7,				-816(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x6,				620(x31)
add  	x5,		x0,		x2
sw   	x6,				-28(x31)
lhu  	x4,				72(x31)
addi 	x5,		x3,		2013
lhu  	x6,				620(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sw   	x6,				36(x31)
lw   	x6,				556(x31)
sb   	x0,				-4(x31)
lhu  	x7,				140(x31)
lw   	x3,				-256(x31)
sw   	x7,				-32(x31)
lhu  	x1,				36(x31)
lw   	x3,				176(x31)
addi 	x7,		x5,		1972
lhu  	x5,				188(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lh   	x4,				-520(x31)
sub  	x5,		x2,		x6
lb   	x2,				-920(x31)
mulhu	x2,		x4,		x0
lw   	x2,				268(x31)
sh   	x5,				-28(x31)
mulh 	x1,		x1,		x4
sh   	x6,				28(x31)
lb   	x5,				-88(x31)
sb   	x5,				-36(x31)
sltiu	x4,		x4,		-1269
lhu  	x7,				-540(x31)
lbu  	x4,				268(x31)
lhu  	x5,				-960(x31)
sub  	x6,		x4,		x0
add  	x1,		x7,		x2
lw   	x6,				-216(x31)
lhu  	x1,				-232(x31)
mulhsu	x2,		x2,		x2
sltu 	x1,		x5,		x4
srai 	x7,		x5,		31
sb   	x2,				-32(x31)
sb   	x3,				-16(x31)
lhu  	x4,				-176(x31)
lw   	x6,				-112(x31)
sw   	x7,				28(x31)
lbu  	x5,				-576(x31)
sb   	x2,				-32(x31)
slt  	x5,		x0,		x5
ori  	x7,		x6,		1544
lw   	x3,				-172(x31)
lw   	x5,				-168(x31)
nop  
lbu  	x1,				-932(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
ori  	x7,		x0,		-888
lw   	x1,				-252(x31)
lhu  	x7,				204(x31)
lh   	x2,				212(x31)
sh   	x3,				32(x31)
lh   	x7,				60(x31)
lhu  	x2,				756(x31)
sb   	x1,				-12(x31)
lw   	x3,				620(x31)
add  	x4,		x6,		x4
mul  	x6,		x1,		x7
lb   	x7,				-264(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lw   	x3,				-244(x31)
lw   	x6,				284(x31)
sw   	x1,				-28(x31)
sb   	x6,				-28(x31)
lb   	x2,				-272(x31)
srli 	x1,		x1,		5
lbu  	x5,				564(x31)
sltu 	x2,		x7,		x2
sb   	x5,				28(x31)
lhu  	x7,				-648(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mul  	x4,		x7,		x2
sb   	x2,				-24(x31)
lb   	x1,				756(x31)
lhu  	x3,				1208(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lhu  	x7,				-192(x31)
lhu  	x3,				-520(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
slt  	x2,		x0,		x0
lhu  	x4,				452(x31)
lb   	x7,				144(x31)
lhu  	x4,				128(x31)
lw   	x6,				-212(x31)
mulh 	x7,		x4,		x4
lh   	x2,				1000(x31)
lh   	x1,				536(x31)
lh   	x1,				-24(x31)
mulhu	x7,		x2,		x2
mulhsu	x4,		x0,		x2
sh   	x4,				36(x31)
lw   	x6,				176(x31)
sw   	x2,				-32(x31)
xori 	x2,		x7,		507
lh   	x1,				580(x31)
sh   	x3,				-24(x31)
sw   	x7,				-4(x31)
sb   	x1,				12(x31)
mulh 	x5,		x7,		x1
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
addi 	x5,		x1,		-906
sh   	x2,				0(x31)
lhu  	x6,				-8(x31)
lhu  	x7,				1144(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x7,				460(x31)
sw   	x0,				0(x31)
lw   	x6,				-436(x31)
lh   	x2,				452(x31)
lb   	x6,				448(x31)
sra  	x2,		x0,		x3
sltu 	x6,		x2,		x1
lh   	x7,				448(x31)
lhu  	x2,				-780(x31)
sll  	x3,		x7,		x5
sw   	x7,				-20(x31)
lw   	x1,				-420(x31)
lw   	x2,				-432(x31)
xori 	x4,		x1,		1353
lh   	x5,				372(x31)
lhu  	x2,				400(x31)
lhu  	x7,				-196(x31)
add  	x7,		x7,		x7
sh   	x5,				-4(x31)
lhu  	x1,				104(x31)
lbu  	x6,				448(x31)
lw   	x2,				-404(x31)
lbu  	x2,				24(x31)
andi 	x6,		x2,		1712
lhu  	x2,				-424(x31)
lhu  	x1,				-604(x31)
sb   	x6,				8(x31)
sw   	x4,				-20(x31)
lh   	x1,				-792(x31)
mulhu	x6,		x3,		x7
slli 	x5,		x5,		27
addi 	x3,		x6,		86
mul  	x6,		x6,		x2
addi 	x5,		x1,		-1728
add  	x1,		x6,		x1
lbu  	x3,				-536(x31)
nop  
xor  	x4,		x2,		x1
sw   	x6,				-24(x31)
lw   	x7,				20(x31)
or   	x5,		x2,		x3
sw   	x3,				-4(x31)
lhu  	x2,				16(x31)
lh   	x2,				412(x31)
srai 	x6,		x1,		12
lh   	x5,				56(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lh   	x1,				272(x31)
sb   	x7,				0(x31)
mul  	x1,		x5,		x2
sw   	x3,				0(x31)
sb   	x4,				12(x31)
lbu  	x1,				652(x31)
lh   	x5,				-144(x31)
lh   	x5,				700(x31)
lw   	x3,				-168(x31)
lb   	x7,				164(x31)
mulh 	x3,		x7,		x0
sb   	x6,				-16(x31)
sw   	x6,				-20(x31)
lb   	x4,				-132(x31)
lb   	x4,				164(x31)
sb   	x4,				16(x31)
mul  	x3,		x2,		x4
lhu  	x4,				244(x31)
lh   	x1,				-500(x31)
sb   	x5,				40(x31)
sb   	x0,				-24(x31)
sw   	x7,				-24(x31)
slt  	x1,		x3,		x0
lb   	x6,				192(x31)
srai 	x2,		x3,		1
lhu  	x6,				-144(x31)
sb   	x7,				-8(x31)
lb   	x4,				312(x31)
lhu  	x7,				-92(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x6,				40(x31)
sb   	x1,				-12(x31)
lh   	x7,				640(x31)
lb   	x1,				1004(x31)
andi 	x1,		x7,		822
sw   	x7,				-28(x31)
sub  	x5,		x3,		x0
lbu  	x1,				80(x31)
sw   	x7,				36(x31)
andi 	x5,		x0,		710
sh   	x2,				0(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
add  	x7,		x3,		x3
lw   	x3,				516(x31)
lw   	x1,				728(x31)
sb   	x6,				-16(x31)
lw   	x7,				120(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x1,				348(x31)
lw   	x4,				1264(x31)
srli 	x3,		x0,		18
lhu  	x5,				552(x31)
sb   	x3,				4(x31)
lw   	x2,				780(x31)
srai 	x6,		x1,		27
sltiu	x3,		x1,		-1506
lw   	x4,				8(x31)
lw   	x3,				860(x31)
lh   	x7,				436(x31)
sltu 	x5,		x3,		x2
slli 	x7,		x2,		24
lh   	x3,				468(x31)
sw   	x1,				-8(x31)
lb   	x5,				888(x31)
sw   	x7,				-20(x31)
slti 	x1,		x4,		-686
lhu  	x4,				668(x31)
lhu  	x5,				880(x31)
sub  	x6,		x2,		x3
lh   	x1,				288(x31)
sh   	x5,				-16(x31)
lh   	x4,				256(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x6,				696(x31)
lh   	x4,				-144(x31)
lb   	x2,				-340(x31)
lb   	x5,				-544(x31)
sw   	x2,				-32(x31)
lh   	x3,				-168(x31)
sw   	x1,				8(x31)
add  	x7,		x0,		x7
nop  
sw   	x4,				-20(x31)
lw   	x1,				696(x31)
sub  	x3,		x5,		x2
lh   	x1,				-380(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lbu  	x1,				-168(x31)
sra  	x2,		x1,		x0
lb   	x3,				4(x31)
sw   	x0,				0(x31)
lw   	x3,				1072(x31)
mulh 	x1,		x3,		x1
lh   	x1,				1072(x31)
lh   	x4,				1064(x31)
sll  	x7,		x5,		x2
nop  
sw   	x0,				36(x31)
or   	x6,		x2,		x5
sh   	x7,				-4(x31)
sw   	x3,				32(x31)
or   	x5,		x1,		x5
sb   	x6,				32(x31)
lw   	x2,				668(x31)
lw   	x7,				476(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x2,				864(x31)
slti 	x1,		x6,		1133
lw   	x6,				-528(x31)
lb   	x2,				-528(x31)
sltu 	x3,		x5,		x5
xor  	x6,		x1,		x6
xor  	x7,		x1,		x3
lhu  	x7,				-572(x31)
sh   	x2,				36(x31)
lh   	x6,				-304(x31)
lbu  	x7,				-120(x31)
sltu 	x5,		x2,		x5
lbu  	x4,				-476(x31)
lbu  	x2,				-488(x31)
sltu 	x2,		x0,		x2
xori 	x7,		x7,		567
lbu  	x4,				216(x31)
sh   	x6,				0(x31)
lw   	x6,				296(x31)
lbu  	x5,				-84(x31)
xori 	x5,		x2,		-740
lh   	x2,				760(x31)
lbu  	x4,				340(x31)
andi 	x7,		x7,		-1140
sw   	x1,				16(x31)
addi 	x3,		x3,		-313
lw   	x5,				772(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x2,				-68(x31)
sh   	x4,				-8(x31)
sll  	x3,		x1,		x2
lh   	x5,				148(x31)
sb   	x2,				16(x31)
lb   	x3,				108(x31)
sll  	x3,		x3,		x7
sub  	x5,		x1,		x1
sb   	x6,				16(x31)
mulhsu	x3,		x2,		x6
sh   	x5,				8(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lh   	x4,				504(x31)
sh   	x4,				32(x31)
lb   	x4,				-384(x31)
and  	x4,		x5,		x3
sh   	x3,				-40(x31)
lbu  	x6,				-464(x31)
lbu  	x7,				424(x31)
lhu  	x7,				604(x31)
lh   	x3,				-884(x31)
lh   	x3,				-524(x31)
sh   	x1,				-12(x31)
sll  	x5,		x2,		x5
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
addi 	x5,		x6,		-1270
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x3,				-956(x31)
xori 	x6,		x1,		600
lh   	x1,				-600(x31)
lhu  	x5,				532(x31)
lw   	x1,				76(x31)
lw   	x7,				-536(x31)
sb   	x5,				40(x31)
nop  
lbu  	x5,				-664(x31)
xor  	x5,		x6,		x5
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
add  	x3,		x4,		x4
sb   	x4,				12(x31)
sb   	x1,				24(x31)
sh   	x3,				4(x31)
xor  	x6,		x5,		x4
sll  	x7,		x6,		x7
ori  	x2,		x3,		-1713
sub  	x6,		x4,		x5
lw   	x6,				-504(x31)
add  	x7,		x4,		x6
mulhu	x4,		x2,		x6
lb   	x1,				12(x31)
lb   	x3,				-836(x31)
lh   	x2,				-1192(x31)
lhu  	x5,				-432(x31)
sb   	x7,				8(x31)
lhu  	x7,				-616(x31)
lw   	x1,				-780(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x3,				-100(x31)
sw   	x3,				-32(x31)
mulh 	x7,		x1,		x3
lb   	x3,				1112(x31)
lhu  	x6,				604(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
ori  	x6,		x0,		-1579
sh   	x5,				12(x31)
andi 	x7,		x0,		981
sw   	x6,				-24(x31)
xori 	x2,		x1,		1282
lw   	x1,				816(x31)
sw   	x7,				-32(x31)
lw   	x5,				1460(x31)
lhu  	x1,				120(x31)
srl  	x1,		x7,		x6
lh   	x6,				868(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x7,				36(x31)
sb   	x5,				-20(x31)
sh   	x2,				-8(x31)
andi 	x7,		x1,		1952
sll  	x7,		x2,		x0
sw   	x7,				-4(x31)
lhu  	x3,				-328(x31)
lhu  	x7,				-920(x31)
lh   	x5,				-912(x31)
lhu  	x7,				-388(x31)
lw   	x5,				-1116(x31)
sw   	x0,				-12(x31)
mul  	x3,		x1,		x3
sh   	x7,				24(x31)
lhu  	x3,				-908(x31)
lh   	x1,				-20(x31)
sh   	x1,				-40(x31)
ori  	x5,		x6,		1342
sw   	x0,				16(x31)
sh   	x5,				16(x31)
lw   	x5,				-324(x31)
lb   	x6,				-920(x31)
lh   	x5,				-344(x31)
sb   	x4,				-36(x31)
lw   	x1,				-296(x31)
sh   	x0,				-20(x31)
srl  	x2,		x6,		x2
lh   	x1,				-296(x31)
sw   	x7,				-20(x31)
sltu 	x1,		x0,		x6
sw   	x6,				16(x31)
slli 	x4,		x5,		3
sh   	x5,				16(x31)
lhu  	x2,				-324(x31)
lb   	x6,				60(x31)
sub  	x5,		x7,		x1
sw   	x6,				0(x31)
sll  	x2,		x5,		x0
lb   	x1,				-728(x31)
addi 	x6,		x5,		-573
lbu  	x5,				-592(x31)
sw   	x4,				40(x31)
and  	x4,		x3,		x5
lh   	x5,				-344(x31)
lbu  	x5,				-8(x31)
xor  	x3,		x3,		x2
slti 	x7,		x3,		242
xor  	x2,		x5,		x2
sb   	x7,				16(x31)
sw   	x7,				-16(x31)
or   	x5,		x0,		x4
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
srli 	x7,		x0,		4
lhu  	x7,				-568(x31)
lbu  	x1,				648(x31)
lbu  	x6,				268(x31)
lh   	x1,				4(x31)
srai 	x5,		x5,		12
nop  
mulhu	x5,		x2,		x6
lh   	x2,				-132(x31)
lbu  	x7,				652(x31)
sra  	x4,		x5,		x7
lb   	x1,				-736(x31)
slli 	x4,		x3,		7
xor  	x5,		x3,		x4
lbu  	x2,				-36(x31)
lhu  	x1,				600(x31)
lbu  	x3,				-620(x31)
sb   	x7,				28(x31)
sw   	x6,				40(x31)
lw   	x5,				644(x31)
sh   	x2,				-12(x31)
lw   	x4,				588(x31)
and  	x6,		x5,		x3
lhu  	x3,				812(x31)
xori 	x5,		x1,		903
slli 	x4,		x7,		12
sub  	x7,		x1,		x1
lb   	x2,				548(x31)
lh   	x1,				-324(x31)
sh   	x7,				-36(x31)
sw   	x7,				-28(x31)
sh   	x6,				-12(x31)
sb   	x4,				40(x31)
lb   	x2,				-288(x31)
andi 	x1,		x7,		1409
mul  	x4,		x3,		x7
and  	x7,		x0,		x2
mulhu	x7,		x1,		x6
sw   	x1,				32(x31)
lw   	x6,				-316(x31)
lh   	x7,				-780(x31)
lw   	x7,				624(x31)
lb   	x2,				556(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x4,				56(x31)
lhu  	x3,				-1204(x31)
lhu  	x4,				-440(x31)
lhu  	x6,				-12(x31)
sub  	x2,		x0,		x4
mulh 	x7,		x2,		x5
sb   	x5,				-12(x31)
lb   	x1,				-820(x31)
lhu  	x3,				-1176(x31)
mulhu	x3,		x4,		x7
lh   	x5,				-400(x31)
lw   	x5,				-596(x31)
lb   	x5,				-688(x31)
slt  	x5,		x0,		x3
lh   	x2,				-632(x31)
xori 	x2,		x3,		-882
srai 	x7,		x7,		3
mulh 	x4,		x2,		x5
sltu 	x3,		x7,		x1
mulh 	x3,		x7,		x0
sh   	x7,				-24(x31)
sb   	x1,				-40(x31)
srai 	x1,		x5,		9
lb   	x6,				-752(x31)
lb   	x2,				168(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
mulh 	x5,		x6,		x2
lb   	x6,				-552(x31)
sh   	x7,				36(x31)
mulhsu	x4,		x7,		x6
mul  	x2,		x1,		x6
lw   	x1,				516(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x4,				432(x31)
lb   	x1,				132(x31)
addi 	x6,		x7,		-257
srai 	x6,		x6,		13
xor  	x5,		x7,		x3
lh   	x4,				-64(x31)
ori  	x3,		x4,		-1845
lh   	x5,				468(x31)
add  	x4,		x0,		x4
sw   	x2,				12(x31)
lhu  	x3,				-320(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
addi 	x5,		x2,		-246
lh   	x6,				-212(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x5,				-24(x31)
lhu  	x7,				468(x31)
lw   	x5,				752(x31)
mulh 	x2,		x5,		x4
sh   	x4,				8(x31)
sb   	x0,				-8(x31)
sb   	x5,				20(x31)
lh   	x7,				968(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
srli 	x3,		x0,		16
sh   	x2,				-12(x31)
lbu  	x4,				16(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x6
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lh   	x6,				572(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sb   	x3,				28(x31)
lhu  	x5,				564(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
lb   	x7,				248(x31)
sw   	x6,				24(x31)
srl  	x6,		x6,		x4
sh   	x3,				-40(x31)
sh   	x0,				8(x31)
lh   	x5,				-860(x31)
sh   	x2,				-36(x31)
lb   	x3,				340(x31)
lb   	x1,				104(x31)
lbu  	x5,				-8(x31)
addi 	x3,		x3,		1640
lb   	x1,				-60(x31)
lbu  	x2,				-236(x31)
sb   	x6,				4(x31)
sw   	x5,				-4(x31)
sh   	x3,				12(x31)
sb   	x5,				20(x31)
lb   	x6,				-244(x31)
lw   	x4,				412(x31)
mulh 	x6,		x6,		x5
lbu  	x4,				-900(x31)
sw   	x6,				-20(x31)
sh   	x5,				24(x31)
sltu 	x7,		x7,		x6
sb   	x6,				-16(x31)
lhu  	x3,				-872(x31)
sw   	x3,				40(x31)
addi 	x6,		x0,		249
add  	x6,		x5,		x6
lhu  	x2,				-420(x31)
and  	x2,		x0,		x0
lh   	x1,				-444(x31)
lbu  	x7,				384(x31)
sll  	x5,		x6,		x2
mul  	x1,		x6,		x0
lh   	x2,				284(x31)
sll  	x2,		x0,		x4
lbu  	x1,				-652(x31)
sltu 	x2,		x7,		x3
sw   	x0,				-36(x31)
lhu  	x4,				-532(x31)
lh   	x7,				376(x31)
lhu  	x2,				-116(x31)
lh   	x7,				-676(x31)
sb   	x2,				12(x31)
lhu  	x4,				-440(x31)
sh   	x6,				-36(x31)
sw   	x5,				40(x31)
add  	x7,		x4,		x3
sb   	x1,				-16(x31)
lb   	x6,				-864(x31)
lbu  	x5,				4(x31)
sb   	x6,				-24(x31)
lh   	x6,				-540(x31)
lbu  	x7,				-652(x31)
sb   	x4,				-12(x31)
sh   	x2,				-36(x31)
lh   	x3,				-400(x31)
lw   	x6,				328(x31)
sh   	x0,				36(x31)
lhu  	x1,				-404(x31)
srai 	x3,		x3,		8
lbu  	x3,				-596(x31)
sw   	x2,				-12(x31)
sw   	x6,				-28(x31)
sh   	x6,				32(x31)
sw   	x4,				8(x31)
lbu  	x4,				-808(x31)
lw   	x1,				-796(x31)
lh   	x2,				-264(x31)
lb   	x6,				524(x31)
xor  	x3,		x6,		x2
lw   	x4,				-896(x31)
lw   	x5,				-116(x31)
sh   	x2,				-32(x31)
lh   	x7,				-844(x31)
sh   	x7,				-8(x31)
sh   	x5,				-12(x31)
srl  	x5,		x6,		x6
sh   	x7,				20(x31)
sh   	x6,				8(x31)
lhu  	x2,				12(x31)
lh   	x1,				8(x31)
lb   	x4,				-652(x31)
lhu  	x2,				-20(x31)
srli 	x1,		x2,		31
sh   	x1,				20(x31)
lhu  	x2,				-1012(x31)
add  	x6,		x7,		x4
lbu  	x5,				-12(x31)
sb   	x6,				12(x31)
lh   	x6,				-780(x31)
nop  
sb   	x5,				-12(x31)
sh   	x1,				16(x31)
srli 	x4,		x2,		26
slt  	x1,		x7,		x6
lhu  	x7,				-556(x31)
sh   	x4,				32(x31)
slt  	x6,		x1,		x3
lb   	x2,				-452(x31)
lbu  	x3,				144(x31)
sb   	x6,				-4(x31)
lh   	x3,				-392(x31)
lb   	x1,				-828(x31)
sw   	x1,				-36(x31)
sub  	x7,		x5,		x3
sw   	x6,				-12(x31)
sh   	x6,				-40(x31)
sb   	x6,				40(x31)
or   	x4,		x0,		x6
wfi