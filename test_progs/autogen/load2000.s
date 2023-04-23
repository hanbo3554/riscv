addi 	x0,		x0,		257
addi 	x1,		x0,		1537
addi 	x2,		x0,		-1152
addi 	x3,		x0,		-1123
addi 	x4,		x0,		710
addi 	x5,		x0,		-444
addi 	x6,		x0,		1272
addi 	x7,		x0,		-1880
addi 	x8,		x0,		1317
addi 	x9,		x0,		-671
addi 	x10,	x0,		1969
addi 	x11,	x0,		851
addi 	x12,	x0,		-1595
addi 	x13,	x0,		2042
addi 	x14,	x0,		564
addi 	x15,	x0,		-918
addi 	x16,	x0,		1374
addi 	x17,	x0,		2016
addi 	x18,	x0,		786
addi 	x19,	x0,		792
addi 	x20,	x0,		-287
addi 	x21,	x0,		-1633
addi 	x22,	x0,		435
addi 	x23,	x0,		-954
addi 	x24,	x0,		1304
addi 	x25,	x0,		-1718
addi 	x26,	x0,		-1723
addi 	x27,	x0,		-1260
addi 	x28,	x0,		-747
addi 	x29,	x0,		-1767
addi 	x30,	x0,		455
addi 	x31,	x0,		1628
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
sw   	x3,				28(x31)
mulhsu	x6,		x3,		x3
sb   	x3,				8(x31)
lw   	x4,				28(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
mulhu	x3,		x4,		x4
nop  
xori 	x2,		x4,		935
sb   	x0,				-36(x31)
nop  
sh   	x7,				4(x31)
lb   	x6,				-280(x31)
sw   	x0,				24(x31)
lb   	x7,				-280(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lb   	x7,				424(x31)
lw   	x2,				728(x31)
add  	x4,		x4,		x6
lhu  	x1,				668(x31)
slti 	x4,		x1,		886
sw   	x0,				-40(x31)
lw   	x1,				424(x31)
mulh 	x5,		x0,		x7
sh   	x6,				40(x31)
mulh 	x4,		x2,		x3
sb   	x2,				-36(x31)
lhu  	x5,				-36(x31)
slti 	x6,		x4,		836
lhu  	x5,				668(x31)
ori  	x3,		x2,		-483
sb   	x5,				-8(x31)
sh   	x0,				-12(x31)
slt  	x5,		x0,		x4
lh   	x4,				424(x31)
and  	x4,		x7,		x3
sw   	x5,				-36(x31)
lhu  	x6,				708(x31)
ori  	x1,		x2,		95
sh   	x2,				4(x31)
sh   	x7,				28(x31)
sb   	x3,				20(x31)
lw   	x2,				404(x31)
srl  	x6,		x4,		x7
mulh 	x4,		x4,		x4
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x5,				1400(x31)
lhu  	x4,				720(x31)
sw   	x1,				28(x31)
sw   	x6,				-4(x31)
lhu  	x4,				772(x31)
sb   	x2,				16(x31)
sb   	x3,				-40(x31)
sw   	x6,				-12(x31)
mulhu	x4,		x5,		x4
lb   	x7,				724(x31)
sra  	x2,		x6,		x5
lb   	x6,				1440(x31)
lbu  	x2,				1460(x31)
srli 	x7,		x7,		8
lb   	x4,				692(x31)
lh   	x6,				696(x31)
or   	x5,		x7,		x2
mul  	x1,		x6,		x5
sh   	x7,				-36(x31)
lhu  	x1,				1460(x31)
lw   	x6,				16(x31)
mul  	x6,		x0,		x6
lbu  	x6,				752(x31)
lb   	x3,				1400(x31)
lw   	x2,				1156(x31)
sw   	x4,				-8(x31)
xor  	x4,		x3,		x1
sh   	x5,				0(x31)
slt  	x7,		x0,		x0
sb   	x3,				-8(x31)
sb   	x0,				-16(x31)
lbu  	x6,				1440(x31)
xori 	x6,		x0,		-369
mulhsu	x6,		x2,		x1
sh   	x0,				16(x31)
sb   	x3,				-28(x31)
mulhu	x4,		x4,		x0
sw   	x5,				-20(x31)
lhu  	x7,				1136(x31)
lbu  	x6,				1156(x31)
lbu  	x2,				1400(x31)
addi 	x7,		x5,		-809
sh   	x4,				-4(x31)
lhu  	x6,				-16(x31)
lbu  	x2,				696(x31)
lbu  	x7,				696(x31)
lw   	x4,				1460(x31)
and  	x3,		x2,		x4
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
xor  	x3,		x6,		x0
lw   	x6,				-1328(x31)
sh   	x6,				-20(x31)
sltu 	x5,		x6,		x6
mulhu	x3,		x5,		x3
sw   	x2,				28(x31)
lh   	x4,				-648(x31)
lhu  	x2,				-188(x31)
lhu  	x2,				-572(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sw   	x2,				24(x31)
lbu  	x5,				-1356(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
lh   	x7,				448(x31)
xori 	x7,		x6,		465
lw   	x7,				428(x31)
sw   	x4,				36(x31)
lw   	x3,				-868(x31)
lb   	x3,				448(x31)
mulhsu	x3,		x1,		x6
lhu  	x4,				504(x31)
xori 	x2,		x4,		432
sh   	x6,				8(x31)
mulhsu	x3,		x1,		x0
mulh 	x4,		x1,		x2
lw   	x7,				-880(x31)
sra  	x4,		x1,		x1
sra  	x4,		x4,		x7
lh   	x2,				428(x31)
lh   	x3,				-176(x31)
lbu  	x2,				36(x31)
sub  	x5,		x1,		x4
xori 	x7,		x6,		304
sw   	x0,				36(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x3,				-24(x31)
lhu  	x5,				-196(x31)
lb   	x7,				772(x31)
sw   	x7,				-16(x31)
sh   	x6,				24(x31)
lbu  	x2,				-188(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lw   	x5,				32(x31)
lw   	x4,				56(x31)
sb   	x2,				12(x31)
lb   	x1,				28(x31)
lh   	x7,				1224(x31)
lbu  	x2,				56(x31)
lhu  	x1,				1224(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x2,				-852(x31)
lb   	x7,				628(x31)
sb   	x5,				4(x31)
lb   	x1,				-872(x31)
addi 	x5,		x0,		-609
mul  	x3,		x3,		x1
srli 	x1,		x6,		27
lb   	x1,				-860(x31)
slti 	x3,		x4,		1735
lhu  	x5,				-852(x31)
lh   	x4,				-872(x31)
lw   	x2,				-696(x31)
lhu  	x6,				-924(x31)
sw   	x6,				-12(x31)
lw   	x6,				-60(x31)
srli 	x4,		x4,		19
xor  	x7,		x7,		x6
lb   	x5,				-72(x31)
lhu  	x1,				-648(x31)
lhu  	x6,				512(x31)
xor  	x5,		x5,		x6
lhu  	x7,				-924(x31)
sh   	x5,				-16(x31)
sltiu	x6,		x1,		-697
sw   	x0,				-24(x31)
sw   	x0,				-28(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lh   	x5,				-964(x31)
lw   	x3,				436(x31)
andi 	x7,		x0,		-1236
lw   	x6,				-244(x31)
lw   	x5,				-972(x31)
sra  	x6,		x6,		x2
lhu  	x6,				360(x31)
sb   	x7,				36(x31)
slli 	x6,		x2,		9
sb   	x4,				-16(x31)
sh   	x6,				8(x31)
lbu  	x7,				-976(x31)
sw   	x4,				-32(x31)
slli 	x2,		x3,		10
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lh   	x4,				288(x31)
slt  	x4,		x1,		x0
mul  	x4,		x7,		x5
xor  	x2,		x7,		x1
lh   	x1,				-580(x31)
lw   	x7,				192(x31)
lb   	x4,				-572(x31)
and  	x6,		x5,		x7
lh   	x2,				-604(x31)
lhu  	x2,				128(x31)
and  	x7,		x5,		x4
lhu  	x6,				-384(x31)
sw   	x2,				40(x31)
mulhu	x5,		x1,		x4
nop  
mulhu	x3,		x5,		x1
lw   	x3,				568(x31)
sb   	x4,				-36(x31)
sb   	x5,				28(x31)
lw   	x5,				756(x31)
lh   	x6,				776(x31)
lhu  	x6,				184(x31)
lw   	x2,				184(x31)
sb   	x7,				-8(x31)
lhu  	x2,				-596(x31)
sb   	x6,				-4(x31)
lbu  	x4,				-580(x31)
addi 	x3,		x0,		1346
lbu  	x3,				832(x31)
lw   	x5,				-552(x31)
lhu  	x2,				756(x31)
nop  
lb   	x6,				404(x31)
slli 	x2,		x0,		24
lhu  	x6,				-588(x31)
lhu  	x5,				336(x31)
sh   	x0,				-24(x31)
sltiu	x6,		x2,		-683
mul  	x7,		x1,		x2
sh   	x5,				-36(x31)
sb   	x1,				0(x31)
lbu  	x5,				184(x31)
or   	x2,		x4,		x3
lbu  	x3,				252(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x7,				76(x31)
sub  	x1,		x2,		x2
add  	x1,		x1,		x4
sra  	x6,		x0,		x0
sh   	x1,				16(x31)
lbu  	x6,				48(x31)
or   	x4,		x3,		x6
srli 	x4,		x3,		25
sw   	x7,				-16(x31)
sb   	x4,				36(x31)
sh   	x2,				40(x31)
sw   	x5,				24(x31)
lbu  	x6,				-712(x31)
and  	x5,		x2,		x2
sw   	x2,				36(x31)
sw   	x5,				-20(x31)
sb   	x7,				8(x31)
lhu  	x3,				648(x31)
lh   	x2,				16(x31)
mulh 	x2,		x5,		x4
lhu  	x7,				724(x31)
lh   	x6,				-108(x31)
lb   	x6,				-532(x31)
lhu  	x2,				40(x31)
lbu  	x2,				272(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x2,				-752(x31)
lb   	x5,				-136(x31)
addi 	x6,		x1,		795
lb   	x2,				108(x31)
addi 	x2,		x7,		324
lhu  	x3,				-704(x31)
lhu  	x4,				-560(x31)
lh   	x4,				-100(x31)
lh   	x2,				276(x31)
xori 	x1,		x5,		1210
sh   	x4,				8(x31)
slli 	x5,		x2,		6
sb   	x4,				-16(x31)
mulh 	x5,		x2,		x7
lb   	x2,				124(x31)
xor  	x5,		x4,		x1
ori  	x6,		x6,		1520
lb   	x7,				20(x31)
slti 	x7,		x2,		554
mulhu	x5,		x0,		x3
sb   	x4,				16(x31)
srli 	x7,		x4,		5
sw   	x4,				-4(x31)
lw   	x7,				460(x31)
sltu 	x5,		x2,		x7
srl  	x2,		x1,		x2
addi 	x6,		x5,		123
lbu  	x5,				-132(x31)
lw   	x1,				208(x31)
sw   	x4,				-40(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lw   	x4,				508(x31)
sw   	x3,				-24(x31)
lw   	x2,				508(x31)
lbu  	x2,				520(x31)
sh   	x7,				-36(x31)
lb   	x1,				484(x31)
xor  	x1,		x3,		x6
sh   	x7,				-16(x31)
lbu  	x1,				-180(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x4,				832(x31)
sh   	x3,				40(x31)
sb   	x4,				24(x31)
lb   	x6,				-348(x31)
lbu  	x6,				-280(x31)
lhu  	x1,				-584(x31)
srl  	x5,		x1,		x1
lb   	x1,				456(x31)
and  	x2,		x7,		x0
lhu  	x1,				116(x31)
sh   	x3,				28(x31)
lw   	x4,				324(x31)
or   	x5,		x2,		x7
sw   	x6,				-40(x31)
addi 	x5,		x2,		-974
mulh 	x6,		x6,		x6
xor  	x7,		x1,		x1
lhu  	x7,				164(x31)
sw   	x7,				-4(x31)
sb   	x2,				12(x31)
lh   	x2,				-40(x31)
sh   	x5,				8(x31)
lb   	x4,				880(x31)
lw   	x7,				52(x31)
addi 	x6,		x4,		1462
lbu  	x2,				8(x31)
or   	x3,		x4,		x1
sub  	x7,		x0,		x6
sub  	x4,		x5,		x4
nop  
sh   	x0,				-28(x31)
lw   	x5,				-508(x31)
sub  	x1,		x3,		x3
sh   	x5,				-8(x31)
lw   	x2,				-336(x31)
lh   	x1,				268(x31)
lw   	x6,				-336(x31)
slti 	x2,		x5,		759
sb   	x5,				20(x31)
lw   	x7,				-512(x31)
sh   	x6,				20(x31)
lb   	x1,				-4(x31)
sh   	x6,				-36(x31)
xor  	x6,		x7,		x5
sh   	x0,				-36(x31)
sb   	x6,				28(x31)
sb   	x4,				-12(x31)
lw   	x3,				328(x31)
sh   	x3,				-24(x31)
sw   	x3,				-16(x31)
lb   	x3,				-500(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x3,				-224(x31)
lh   	x6,				-516(x31)
sb   	x0,				-8(x31)
sh   	x6,				-8(x31)
addi 	x2,		x5,		-1407
lbu  	x7,				-584(x31)
lh   	x5,				-1076(x31)
lb   	x3,				-1032(x31)
lh   	x2,				-344(x31)
lw   	x3,				-344(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lhu  	x6,				16(x31)
sb   	x4,				-20(x31)
ori  	x7,		x3,		-1873
lb   	x3,				-824(x31)
lb   	x4,				-604(x31)
lh   	x4,				-848(x31)
lw   	x1,				-1332(x31)
mul  	x6,		x7,		x5
lw   	x3,				-812(x31)
sw   	x6,				36(x31)
lb   	x6,				-840(x31)
sb   	x1,				-20(x31)
sh   	x6,				4(x31)
add  	x4,		x3,		x3
lbu  	x1,				-508(x31)
xor  	x6,		x3,		x3
lw   	x6,				72(x31)
sb   	x7,				12(x31)
sh   	x7,				4(x31)
sw   	x6,				-12(x31)
lb   	x7,				-520(x31)
sltu 	x5,		x5,		x3
lb   	x5,				-840(x31)
lh   	x5,				-492(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x3,				744(x31)
mulhu	x5,		x6,		x4
sh   	x2,				8(x31)
lb   	x3,				580(x31)
xor  	x1,		x4,		x7
lw   	x6,				128(x31)
xori 	x3,		x0,		1141
sub  	x6,		x7,		x2
nop  
sw   	x3,				-28(x31)
andi 	x3,		x1,		1247
lbu  	x4,				1308(x31)
lb   	x2,				1444(x31)
xori 	x3,		x2,		-1206
lw   	x1,				580(x31)
lw   	x6,				8(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x6,				-836(x31)
srai 	x2,		x7,		9
andi 	x5,		x2,		508
lw   	x6,				-264(x31)
lw   	x1,				256(x31)
lhu  	x1,				-152(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lh   	x1,				1472(x31)
lh   	x1,				808(x31)
lh   	x3,				1416(x31)
sb   	x6,				12(x31)
lhu  	x5,				256(x31)
slt  	x5,		x5,		x3
srl  	x2,		x7,		x0
addi 	x6,		x4,		484
lhu  	x6,				1124(x31)
lw   	x5,				632(x31)
sb   	x1,				-12(x31)
sltiu	x5,		x6,		-754
lw   	x5,				524(x31)
sw   	x1,				-4(x31)
lhu  	x6,				772(x31)
sb   	x0,				-16(x31)
sw   	x1,				20(x31)
lbu  	x4,				1072(x31)
xor  	x4,		x6,		x5
sh   	x2,				-4(x31)
sb   	x0,				36(x31)
srai 	x3,		x6,		6
addi 	x4,		x1,		-1164
xori 	x2,		x6,		-266
lbu  	x7,				548(x31)
lw   	x7,				776(x31)
sh   	x2,				-40(x31)
lh   	x6,				1412(x31)
sub  	x6,		x2,		x1
lbu  	x6,				976(x31)
lb   	x7,				228(x31)
sub  	x3,		x2,		x4
lhu  	x4,				880(x31)
lhu  	x3,				680(x31)
lb   	x7,				1020(x31)
lb   	x6,				584(x31)
lhu  	x6,				576(x31)
add  	x4,		x7,		x0
sh   	x5,				-24(x31)
lw   	x4,				1136(x31)
mul  	x2,		x5,		x7
slti 	x2,		x5,		932
lhu  	x3,				36(x31)
nop  
mul  	x4,		x6,		x0
sh   	x0,				12(x31)
or   	x2,		x0,		x3
sh   	x4,				40(x31)
lhu  	x3,				1388(x31)
lhu  	x3,				72(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sb   	x1,				-20(x31)
lh   	x2,				-924(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lbu  	x6,				-500(x31)
and  	x2,		x0,		x5
lb   	x5,				580(x31)
add  	x2,		x2,		x4
lw   	x4,				528(x31)
sw   	x7,				-28(x31)
lbu  	x2,				232(x31)
lbu  	x1,				-568(x31)
lb   	x4,				592(x31)
andi 	x1,		x5,		1606
lb   	x7,				-548(x31)
sw   	x2,				-16(x31)
sb   	x3,				4(x31)
srai 	x7,		x0,		2
slli 	x2,		x4,		8
sh   	x5,				36(x31)
lh   	x6,				968(x31)
sb   	x2,				28(x31)
sb   	x3,				4(x31)
sw   	x5,				-32(x31)
sb   	x4,				24(x31)
xori 	x5,		x1,		-2007
lh   	x5,				844(x31)
sb   	x5,				36(x31)
and  	x4,		x4,		x4
sh   	x3,				-4(x31)
sh   	x0,				-40(x31)
sb   	x6,				-4(x31)
sh   	x1,				36(x31)
lbu  	x4,				900(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sw   	x3,				4(x31)
mul  	x7,		x2,		x2
sltiu	x1,		x7,		568
lbu  	x5,				-332(x31)
lb   	x7,				-692(x31)
lh   	x4,				-888(x31)
lb   	x7,				-304(x31)
sh   	x2,				24(x31)
slti 	x2,		x4,		1916
lbu  	x6,				-848(x31)
sra  	x3,		x2,		x7
lh   	x4,				-336(x31)
lh   	x1,				492(x31)
lhu  	x6,				-864(x31)
sb   	x7,				12(x31)
or   	x1,		x1,		x5
slt  	x7,		x3,		x4
lbu  	x2,				468(x31)
nop  
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sb   	x7,				4(x31)
lw   	x1,				-700(x31)
sw   	x5,				-32(x31)
lhu  	x6,				332(x31)
sw   	x5,				-32(x31)
sw   	x5,				-28(x31)
lbu  	x6,				-108(x31)
slti 	x3,		x2,		295
sw   	x1,				0(x31)
sb   	x0,				8(x31)
lhu  	x4,				-140(x31)
srl  	x6,		x7,		x2
sub  	x4,		x0,		x6
sw   	x2,				-16(x31)
nop  
sh   	x3,				-4(x31)
sb   	x5,				-28(x31)
sw   	x1,				0(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
srli 	x3,		x5,		28
lw   	x1,				472(x31)
lb   	x1,				296(x31)
lhu  	x2,				1136(x31)
lw   	x4,				432(x31)
sh   	x3,				12(x31)
lbu  	x4,				12(x31)
mulhsu	x5,		x5,		x0
sra  	x7,		x4,		x4
lhu  	x7,				-44(x31)
lh   	x7,				564(x31)
nop  
sll  	x6,		x0,		x2
lw   	x7,				1176(x31)
sra  	x6,		x1,		x4
sw   	x0,				16(x31)
mulhsu	x7,		x2,		x0
sh   	x6,				-4(x31)
sw   	x5,				32(x31)
lw   	x5,				16(x31)
sw   	x0,				-28(x31)
lw   	x6,				328(x31)
sb   	x6,				12(x31)
lh   	x2,				496(x31)
sw   	x2,				-40(x31)
sltu 	x5,		x7,		x3
xor  	x6,		x2,		x6
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
addi 	x1,		x5,		1092
mulhu	x5,		x3,		x7
lw   	x1,				-148(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
addi 	x5,		x3,		-1682
sw   	x2,				-28(x31)
sb   	x0,				-40(x31)
lh   	x5,				-660(x31)
sw   	x5,				-40(x31)
sb   	x5,				-32(x31)
lb   	x6,				-740(x31)
sb   	x2,				-20(x31)
sh   	x7,				12(x31)
lb   	x1,				-40(x31)
sb   	x7,				-8(x31)
lhu  	x3,				12(x31)
sh   	x7,				-28(x31)
lw   	x2,				-964(x31)
andi 	x6,		x4,		1048
lbu  	x5,				-332(x31)
slli 	x6,		x5,		21
lb   	x1,				-1184(x31)
sh   	x0,				-4(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x5,				-40(x31)
lw   	x1,				196(x31)
mulhsu	x1,		x2,		x3
lb   	x1,				0(x31)
lb   	x1,				372(x31)
lb   	x4,				-328(x31)
mulhu	x1,		x6,		x5
srai 	x6,		x1,		22
sw   	x6,				-36(x31)
sw   	x2,				40(x31)
nop  
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lh   	x5,				256(x31)
lb   	x2,				-420(x31)
lhu  	x4,				-216(x31)
mul  	x2,		x2,		x7
sh   	x7,				-36(x31)
lbu  	x5,				640(x31)
lbu  	x2,				-440(x31)
sw   	x5,				-24(x31)
lhu  	x1,				116(x31)
lhu  	x3,				44(x31)
sltiu	x1,		x3,		626
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x1,				8(x31)
sw   	x4,				12(x31)
sh   	x3,				16(x31)
slti 	x6,		x5,		429
lhu  	x2,				852(x31)
lw   	x2,				868(x31)
sw   	x6,				32(x31)
sh   	x2,				-32(x31)
lh   	x4,				32(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x3,				-16(x31)
sb   	x3,				-8(x31)
sh   	x3,				12(x31)
xori 	x7,		x5,		694
sh   	x4,				12(x31)
lhu  	x1,				-492(x31)
lw   	x6,				-412(x31)
lb   	x6,				-1008(x31)
sw   	x4,				40(x31)
sb   	x3,				-36(x31)
sh   	x7,				40(x31)
sb   	x2,				20(x31)
lhu  	x2,				-980(x31)
nop  
mulh 	x2,		x2,		x6
lw   	x2,				-1012(x31)
lh   	x1,				424(x31)
nop  
lbu  	x7,				-44(x31)
sw   	x5,				-8(x31)
lb   	x1,				-160(x31)
mulh 	x5,		x5,		x5
slti 	x2,		x5,		-905
sh   	x0,				16(x31)
lw   	x7,				16(x31)
sh   	x7,				-36(x31)
andi 	x7,		x1,		310
sb   	x7,				28(x31)
lhu  	x6,				-368(x31)
lhu  	x2,				-444(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lbu  	x7,				-684(x31)
lw   	x4,				-848(x31)
add  	x1,		x3,		x6
sw   	x6,				32(x31)
andi 	x6,		x0,		1550
sb   	x7,				16(x31)
lh   	x3,				160(x31)
slt  	x6,		x3,		x5
lb   	x5,				-696(x31)
slli 	x6,		x6,		7
sh   	x6,				28(x31)
lw   	x5,				-932(x31)
add  	x7,		x1,		x6
lw   	x6,				-468(x31)
lb   	x1,				-848(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lhu  	x7,				-252(x31)
lb   	x7,				172(x31)
lw   	x5,				684(x31)
sb   	x0,				-4(x31)
lw   	x7,				0(x31)
lb   	x2,				-768(x31)
lhu  	x1,				172(x31)
sw   	x1,				-24(x31)
sltiu	x2,		x1,		-162
sb   	x7,				0(x31)
srli 	x4,		x4,		9
lb   	x4,				-32(x31)
lh   	x6,				-804(x31)
xor  	x6,		x6,		x4
lw   	x5,				608(x31)
lhu  	x7,				-716(x31)
lh   	x2,				232(x31)
sub  	x2,		x7,		x0
lhu  	x7,				-340(x31)
slli 	x3,		x1,		16
sh   	x2,				20(x31)
lhu  	x4,				56(x31)
lw   	x2,				-152(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x5,				-632(x31)
lh   	x5,				-604(x31)
lhu  	x1,				-208(x31)
lw   	x6,				-264(x31)
sh   	x0,				-4(x31)
andi 	x6,		x5,		-1979
ori  	x6,		x0,		-779
ori  	x7,		x5,		333
sw   	x3,				24(x31)
lb   	x3,				-276(x31)
sw   	x7,				-12(x31)
sw   	x4,				0(x31)
sb   	x6,				36(x31)
xor  	x7,		x1,		x1
sh   	x2,				-36(x31)
lw   	x7,				-1064(x31)
lb   	x1,				-1176(x31)
sll  	x2,		x6,		x5
mul  	x2,		x7,		x5
lh   	x6,				-36(x31)
sb   	x7,				-36(x31)
sb   	x7,				32(x31)
slt  	x2,		x3,		x6
andi 	x7,		x6,		1401
andi 	x5,		x7,		1751
sb   	x5,				28(x31)
lbu  	x3,				-512(x31)
sb   	x1,				12(x31)
lw   	x1,				260(x31)
lb   	x2,				252(x31)
sw   	x1,				0(x31)
lh   	x5,				-632(x31)
srl  	x2,		x4,		x0
lh   	x4,				-388(x31)
lw   	x4,				-1028(x31)
lh   	x6,				-192(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
mul  	x5,		x6,		x0
sw   	x4,				-32(x31)
lh   	x2,				-216(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sll  	x4,		x5,		x1
sw   	x2,				-8(x31)
sb   	x2,				0(x31)
srai 	x1,		x0,		29
lh   	x4,				-92(x31)
sb   	x1,				4(x31)
lbu  	x6,				-1120(x31)
lb   	x6,				-408(x31)
lh   	x7,				-436(x31)
xor  	x3,		x1,		x2
lw   	x4,				-596(x31)
addi 	x6,		x6,		1041
lw   	x7,				-28(x31)
lbu  	x7,				-1024(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x6,				-520(x31)
mulh 	x5,		x3,		x6
lw   	x5,				-12(x31)
sw   	x1,				-32(x31)
sw   	x6,				-4(x31)
lbu  	x4,				-576(x31)
sh   	x6,				-20(x31)
lw   	x1,				-336(x31)
addi 	x3,		x5,		-1001
lw   	x3,				28(x31)
lh   	x5,				-868(x31)
sh   	x5,				-12(x31)
lh   	x4,				-1372(x31)
sh   	x7,				20(x31)
xori 	x3,		x6,		809
lhu  	x5,				-852(x31)
mulh 	x3,		x5,		x2
lb   	x3,				-256(x31)
lbu  	x3,				-364(x31)
sh   	x2,				32(x31)
lw   	x3,				20(x31)
slt  	x2,		x3,		x2
slti 	x3,		x0,		-9
lbu  	x7,				-228(x31)
lbu  	x2,				-880(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x4,				520(x31)
lw   	x7,				-432(x31)
lw   	x2,				188(x31)
sb   	x5,				-28(x31)
or   	x5,		x1,		x0
lbu  	x5,				904(x31)
srli 	x6,		x2,		1
srl  	x7,		x3,		x0
addi 	x7,		x7,		1996
lbu  	x1,				428(x31)
lbu  	x1,				196(x31)
ori  	x6,		x2,		840
srl  	x7,		x4,		x4
nop  
lw   	x2,				912(x31)
lhu  	x1,				640(x31)
lb   	x5,				344(x31)
lhu  	x7,				256(x31)
ori  	x2,		x4,		585
lbu  	x4,				388(x31)
lbu  	x1,				-484(x31)
sub  	x7,		x2,		x7
lw   	x3,				276(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lb   	x3,				-280(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
nop  
addi 	x2,		x2,		-666
xor  	x6,		x1,		x3
lh   	x4,				-216(x31)
lw   	x3,				640(x31)
lw   	x2,				264(x31)
sll  	x1,		x5,		x0
and  	x4,		x6,		x4
lh   	x5,				152(x31)
sb   	x3,				4(x31)
lh   	x4,				944(x31)
sw   	x3,				4(x31)
sh   	x7,				-12(x31)
mulh 	x6,		x3,		x3
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x7,				-520(x31)
sb   	x0,				-16(x31)
nop  
lb   	x1,				-272(x31)
lh   	x6,				-1112(x31)
xor  	x5,		x0,		x3
sltu 	x4,		x5,		x7
lw   	x3,				-1340(x31)
lhu  	x3,				-1124(x31)
lhu  	x4,				-1256(x31)
sh   	x4,				-24(x31)
srai 	x4,		x4,		10
sh   	x7,				-8(x31)
lhu  	x7,				-332(x31)
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
sh   	x1,				-8(x31)
and  	x3,		x3,		x3
lhu  	x4,				-1332(x31)
sw   	x3,				8(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
slli 	x5,		x5,		13
sb   	x1,				4(x31)
lb   	x7,				552(x31)
sh   	x2,				24(x31)
sh   	x6,				-8(x31)
lhu  	x2,				1120(x31)
addi 	x7,		x7,		1211
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lb   	x3,				-748(x31)
sh   	x5,				-12(x31)
sb   	x0,				4(x31)
andi 	x7,		x4,		414
lw   	x7,				124(x31)
lh   	x6,				-1128(x31)
sra  	x3,		x7,		x4
lh   	x7,				96(x31)
lb   	x4,				-1304(x31)
lb   	x1,				8(x31)
sb   	x2,				-4(x31)
addi 	x5,		x0,		-1000
mul  	x4,		x0,		x7
sw   	x5,				0(x31)
lhu  	x5,				-504(x31)
lw   	x2,				-788(x31)
lh   	x1,				-668(x31)
lb   	x1,				0(x31)
sw   	x7,				32(x31)
addi 	x1,		x5,		1527
lb   	x3,				8(x31)
sw   	x0,				-32(x31)
lw   	x2,				-308(x31)
addi 	x7,		x4,		285
sltu 	x3,		x1,		x0
sw   	x1,				-36(x31)
sw   	x4,				-36(x31)
lw   	x7,				-1076(x31)
lh   	x2,				-680(x31)
sh   	x6,				-16(x31)
sw   	x3,				28(x31)
xori 	x7,		x4,		-1991
lhu  	x4,				-12(x31)
lw   	x5,				-876(x31)
andi 	x7,		x4,		1595
mulhu	x5,		x4,		x3
sh   	x1,				-36(x31)
or   	x6,		x0,		x4
sw   	x3,				-32(x31)
sb   	x4,				36(x31)
lh   	x4,				24(x31)
sb   	x2,				24(x31)
sb   	x0,				20(x31)
sb   	x3,				8(x31)
lw   	x7,				-336(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
slli 	x1,		x0,		31
lh   	x1,				812(x31)
lbu  	x3,				0(x31)
sw   	x7,				-40(x31)
sh   	x6,				-4(x31)
lbu  	x7,				-492(x31)
lbu  	x4,				-556(x31)
lh   	x2,				748(x31)
sw   	x5,				-32(x31)
sb   	x0,				-12(x31)
mulhsu	x1,		x2,		x5
mulh 	x3,		x1,		x5
lb   	x2,				-600(x31)
sub  	x6,		x5,		x4
xor  	x6,		x6,		x5
lbu  	x3,				-332(x31)
and  	x7,		x7,		x5
sw   	x3,				-16(x31)
lh   	x2,				388(x31)
lhu  	x6,				424(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sh   	x2,				40(x31)
sltiu	x4,		x4,		-946
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
or   	x5,		x7,		x1
nop  
sh   	x7,				4(x31)
sh   	x1,				40(x31)
sw   	x5,				-20(x31)
lhu  	x4,				-724(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
lbu  	x4,				-788(x31)
sb   	x0,				36(x31)
lbu  	x6,				-680(x31)
xori 	x6,		x1,		1266
lh   	x4,				-1232(x31)
lhu  	x2,				-844(x31)
addi 	x5,		x4,		1511
sw   	x1,				20(x31)
sb   	x1,				8(x31)
sub  	x2,		x1,		x2
sw   	x7,				32(x31)
lw   	x7,				-504(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x2,				-768(x31)
add  	x2,		x0,		x6
add  	x2,		x0,		x1
wfi