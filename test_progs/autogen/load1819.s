addi 	x0,		x0,		1476
addi 	x1,		x0,		1914
addi 	x2,		x0,		-622
addi 	x3,		x0,		-1475
addi 	x4,		x0,		438
addi 	x5,		x0,		-1614
addi 	x6,		x0,		-446
addi 	x7,		x0,		-130
addi 	x8,		x0,		1889
addi 	x9,		x0,		155
addi 	x10,	x0,		-329
addi 	x11,	x0,		643
addi 	x12,	x0,		-84
addi 	x13,	x0,		-1339
addi 	x14,	x0,		727
addi 	x15,	x0,		-971
addi 	x16,	x0,		995
addi 	x17,	x0,		-1370
addi 	x18,	x0,		-513
addi 	x19,	x0,		-1743
addi 	x20,	x0,		-1620
addi 	x21,	x0,		-1137
addi 	x22,	x0,		1327
addi 	x23,	x0,		671
addi 	x24,	x0,		-293
addi 	x25,	x0,		-993
addi 	x26,	x0,		470
addi 	x27,	x0,		1849
addi 	x28,	x0,		278
addi 	x29,	x0,		1542
addi 	x30,	x0,		-1938
addi 	x31,	x0,		1106
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sltu 	x3,		x3,		x1
lhu  	x4,				8(x31)
sh   	x0,				-28(x31)
sb   	x5,				4(x31)
lb   	x7,				-28(x31)
sw   	x6,				-28(x31)
mul  	x5,		x3,		x6
sb   	x7,				-8(x31)
lb   	x2,				4(x31)
lb   	x4,				-28(x31)
slti 	x7,		x7,		1460
lb   	x2,				-8(x31)
sh   	x5,				0(x31)
sw   	x2,				16(x31)
lw   	x7,				-28(x31)
sw   	x2,				12(x31)
sltiu	x4,		x6,		744
lbu  	x3,				12(x31)
lhu  	x7,				16(x31)
lhu  	x7,				12(x31)
lhu  	x3,				-28(x31)
lhu  	x5,				4(x31)
lbu  	x7,				12(x31)
sw   	x0,				20(x31)
sub  	x3,		x7,		x4
lw   	x5,				-28(x31)
lh   	x4,				12(x31)
sw   	x0,				36(x31)
lh   	x2,				20(x31)
lh   	x7,				20(x31)
lbu  	x7,				12(x31)
lh   	x3,				16(x31)
lb   	x6,				20(x31)
sh   	x2,				-28(x31)
add  	x2,		x5,		x6
xori 	x3,		x0,		819
xor  	x2,		x7,		x2
xor  	x1,		x2,		x0
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sltu 	x6,		x3,		x0
lh   	x6,				428(x31)
sb   	x3,				-40(x31)
sb   	x4,				-20(x31)
slti 	x2,		x4,		1616
sb   	x1,				4(x31)
lh   	x3,				444(x31)
sh   	x7,				24(x31)
sw   	x2,				-16(x31)
mulhu	x4,		x7,		x3
lb   	x5,				424(x31)
lh   	x7,				444(x31)
srl  	x5,		x1,		x6
sh   	x6,				-24(x31)
lw   	x2,				416(x31)
lb   	x4,				440(x31)
lh   	x7,				-40(x31)
lh   	x1,				440(x31)
lhu  	x1,				440(x31)
lw   	x3,				4(x31)
lw   	x4,				460(x31)
srli 	x7,		x1,		20
sb   	x0,				36(x31)
lh   	x2,				24(x31)
andi 	x4,		x7,		2007
lw   	x3,				460(x31)
sub  	x1,		x4,		x7
sw   	x6,				8(x31)
sw   	x3,				-32(x31)
sh   	x0,				28(x31)
lh   	x5,				36(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
mulh 	x1,		x0,		x1
lhu  	x2,				212(x31)
sh   	x1,				4(x31)
sw   	x7,				36(x31)
xor  	x6,		x2,		x6
sw   	x3,				4(x31)
lb   	x4,				184(x31)
sltiu	x6,		x3,		-469
lw   	x1,				-204(x31)
lw   	x2,				-204(x31)
lh   	x6,				232(x31)
mulhu	x2,		x3,		x4
slt  	x7,		x2,		x6
lb   	x6,				228(x31)
lbu  	x5,				36(x31)
slti 	x6,		x0,		1110
lh   	x3,				-244(x31)
sb   	x0,				-16(x31)
mulhsu	x7,		x0,		x5
lhu  	x1,				36(x31)
lh   	x3,				248(x31)
and  	x4,		x3,		x4
srai 	x7,		x3,		16
addi 	x1,		x4,		189
lhu  	x6,				232(x31)
mulhu	x3,		x6,		x2
xor  	x7,		x0,		x5
mul  	x4,		x0,		x5
sub  	x3,		x6,		x1
lhu  	x2,				4(x31)
sh   	x1,				4(x31)
lbu  	x4,				-228(x31)
lbu  	x4,				-204(x31)
srl  	x3,		x0,		x5
sw   	x0,				16(x31)
lb   	x5,				-244(x31)
sb   	x7,				-12(x31)
lhu  	x3,				-16(x31)
sb   	x4,				-24(x31)
sh   	x3,				-4(x31)
lb   	x2,				-232(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sh   	x5,				32(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x2
lh   	x6,				-152(x31)
sh   	x1,				36(x31)
sh   	x1,				8(x31)
lh   	x4,				-384(x31)
sb   	x5,				-32(x31)
and  	x4,		x5,		x5
lbu  	x1,				-88(x31)
andi 	x5,		x5,		44
mulh 	x3,		x5,		x0
lh   	x5,				-408(x31)
sw   	x7,				-32(x31)
xori 	x3,		x5,		-233
lw   	x6,				-168(x31)
mulhu	x2,		x1,		x5
sra  	x1,		x7,		x6
add  	x6,		x6,		x3
lb   	x1,				-400(x31)
sb   	x4,				20(x31)
lb   	x6,				28(x31)
lw   	x1,				-332(x31)
mul  	x7,		x2,		x4
mul  	x5,		x5,		x7
lw   	x3,				-400(x31)
sh   	x3,				4(x31)
lw   	x1,				20(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x7,				700(x31)
mulhsu	x1,		x3,		x1
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lb   	x7,				-472(x31)
lb   	x1,				-636(x31)
sw   	x0,				8(x31)
sw   	x1,				-16(x31)
lbu  	x5,				-236(x31)
addi 	x6,		x7,		-966
sb   	x3,				-8(x31)
lhu  	x6,				-676(x31)
lh   	x6,				-452(x31)
sw   	x3,				28(x31)
lw   	x3,				-700(x31)
lh   	x5,				-700(x31)
sb   	x2,				16(x31)
sb   	x6,				28(x31)
mulhu	x4,		x6,		x3
and  	x7,		x0,		x7
sh   	x0,				36(x31)
sh   	x2,				36(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
addi 	x5,		x4,		837
lbu  	x6,				-388(x31)
lh   	x5,				76(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x6,				916(x31)
srl  	x1,		x1,		x4
sw   	x5,				-40(x31)
lw   	x4,				468(x31)
sra  	x6,		x2,		x1
lw   	x5,				468(x31)
lw   	x3,				1152(x31)
xor  	x5,		x5,		x7
sh   	x2,				16(x31)
lh   	x7,				888(x31)
sw   	x0,				36(x31)
sh   	x6,				-24(x31)
lbu  	x2,				524(x31)
lw   	x4,				504(x31)
slti 	x3,		x1,		-872
lw   	x3,				888(x31)
ori  	x4,		x3,		1601
lhu  	x2,				928(x31)
srai 	x2,		x1,		19
lh   	x3,				940(x31)
srl  	x5,		x3,		x1
sb   	x7,				-24(x31)
lbu  	x3,				-40(x31)
srl  	x3,		x6,		x5
sb   	x6,				36(x31)
lw   	x7,				872(x31)
lbu  	x2,				504(x31)
lhu  	x2,				1168(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulhu	x7,		x0,		x4
lh   	x4,				1256(x31)
lw   	x1,				852(x31)
lw   	x3,				1300(x31)
slti 	x7,		x7,		-1239
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
addi 	x6,		x3,		-373
and  	x1,		x7,		x5
addi 	x5,		x5,		-659
lbu  	x6,				-368(x31)
sw   	x2,				16(x31)
lh   	x7,				-356(x31)
sll  	x6,		x5,		x4
lh   	x4,				-568(x31)
lh   	x6,				-816(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
add  	x7,		x1,		x4
lhu  	x4,				276(x31)
or   	x1,		x7,		x4
lw   	x7,				-940(x31)
lb   	x7,				-364(x31)
lw   	x4,				-28(x31)
lh   	x1,				24(x31)
sltu 	x3,		x0,		x2
srl  	x6,		x7,		x1
lhu  	x1,				-200(x31)
mul  	x4,		x3,		x3
lw   	x7,				-372(x31)
add  	x6,		x1,		x5
lw   	x1,				-204(x31)
slti 	x1,		x4,		-380
lh   	x4,				-192(x31)
lw   	x5,				-172(x31)
lh   	x3,				-212(x31)
sh   	x3,				40(x31)
lhu  	x2,				-364(x31)
lhu  	x5,				-420(x31)
lh   	x7,				-864(x31)
sw   	x1,				-36(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x2,				360(x31)
lb   	x1,				476(x31)
lh   	x6,				96(x31)
srli 	x2,		x3,		6
addi 	x3,		x3,		1909
lw   	x3,				300(x31)
lbu  	x2,				120(x31)
lh   	x2,				788(x31)
sb   	x3,				-12(x31)
nop  
lw   	x6,				800(x31)
sb   	x2,				-40(x31)
lw   	x5,				448(x31)
lw   	x2,				96(x31)
sw   	x0,				32(x31)
sw   	x5,				-28(x31)
lbu  	x4,				308(x31)
lbu  	x1,				96(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
ori  	x1,		x3,		-1222
lbu  	x1,				284(x31)
lbu  	x1,				712(x31)
lw   	x7,				276(x31)
srai 	x6,		x1,		9
sb   	x0,				-40(x31)
sw   	x4,				-4(x31)
sw   	x6,				-28(x31)
add  	x4,		x3,		x2
sh   	x5,				-40(x31)
lbu  	x7,				868(x31)
sb   	x6,				8(x31)
lbu  	x3,				492(x31)
sw   	x7,				0(x31)
sw   	x6,				-20(x31)
sb   	x4,				4(x31)
lb   	x3,				472(x31)
sra  	x6,		x5,		x0
lb   	x4,				44(x31)
lhu  	x2,				-84(x31)
lw   	x7,				-396(x31)
lbu  	x1,				72(x31)
slli 	x3,		x0,		26
srli 	x4,		x5,		23
lhu  	x3,				348(x31)
mulhsu	x1,		x1,		x0
lhu  	x4,				76(x31)
sb   	x7,				8(x31)
nop  
sw   	x2,				-16(x31)
lb   	x7,				-16(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x4,				780(x31)
lbu  	x5,				212(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lbu  	x6,				-648(x31)
sh   	x7,				-32(x31)
lw   	x7,				-212(x31)
sb   	x2,				8(x31)
lhu  	x2,				68(x31)
xori 	x6,		x2,		1520
sh   	x2,				-20(x31)
lw   	x1,				8(x31)
lbu  	x7,				92(x31)
nop  
sb   	x1,				-28(x31)
lh   	x2,				-1068(x31)
srli 	x3,		x5,		25
lb   	x6,				60(x31)
nop  
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x5,				-300(x31)
sb   	x1,				12(x31)
lh   	x3,				-752(x31)
lbu  	x2,				-564(x31)
lhu  	x7,				-900(x31)
lbu  	x3,				-564(x31)
mulhu	x2,		x1,		x1
lb   	x2,				-384(x31)
or   	x7,		x2,		x4
sll  	x7,		x3,		x0
lhu  	x6,				-72(x31)
mulh 	x3,		x5,		x4
addi 	x6,		x6,		1476
sra  	x6,		x6,		x1
lbu  	x5,				-780(x31)
sw   	x2,				32(x31)
lbu  	x3,				-572(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lb   	x7,				-140(x31)
lw   	x2,				-232(x31)
lb   	x2,				-232(x31)
or   	x1,		x5,		x4
srai 	x4,		x6,		25
or   	x1,		x1,		x1
sh   	x5,				40(x31)
lw   	x3,				408(x31)
mulh 	x1,		x2,		x4
lb   	x4,				252(x31)
lh   	x6,				-232(x31)
lw   	x7,				-628(x31)
lb   	x6,				84(x31)
srli 	x5,		x1,		27
lw   	x5,				244(x31)
sw   	x1,				-12(x31)
sh   	x4,				4(x31)
lbu  	x6,				-232(x31)
lw   	x6,				-268(x31)
lw   	x7,				40(x31)
sw   	x3,				-28(x31)
lh   	x2,				276(x31)
ori  	x7,		x7,		-850
lw   	x2,				-684(x31)
mul  	x4,		x6,		x1
lh   	x2,				44(x31)
ori  	x5,		x4,		-36
lh   	x4,				252(x31)
sll  	x5,		x0,		x5
sw   	x7,				-28(x31)
xor  	x7,		x0,		x4
sh   	x7,				-40(x31)
addi 	x5,		x5,		-1925
sb   	x4,				8(x31)
sh   	x1,				-32(x31)
lb   	x1,				-40(x31)
sb   	x1,				36(x31)
slti 	x6,		x5,		655
lb   	x4,				-168(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sub  	x3,		x2,		x7
sb   	x6,				-36(x31)
lhu  	x7,				352(x31)
lhu  	x7,				80(x31)
lh   	x2,				-464(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
sh   	x2,				-32(x31)
slli 	x2,		x1,		28
sw   	x2,				16(x31)
xor  	x1,		x3,		x4
lb   	x4,				1344(x31)
sb   	x6,				-20(x31)
mulhu	x1,		x6,		x5
lh   	x7,				216(x31)
sw   	x7,				-32(x31)
sb   	x6,				-36(x31)
sb   	x7,				-32(x31)
lb   	x5,				1472(x31)
lhu  	x7,				704(x31)
lh   	x7,				880(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
and  	x3,		x2,		x7
sub  	x5,		x1,		x5
lh   	x2,				848(x31)
addi 	x7,		x2,		-1101
lb   	x4,				568(x31)
lbu  	x2,				1040(x31)
sw   	x3,				8(x31)
lbu  	x5,				348(x31)
addi 	x6,		x4,		-668
addi 	x1,		x5,		-935
lh   	x5,				368(x31)
lh   	x4,				760(x31)
xor  	x3,		x1,		x3
xor  	x5,		x5,		x6
sb   	x1,				32(x31)
sra  	x7,		x3,		x4
slt  	x1,		x0,		x3
sw   	x3,				-8(x31)
lh   	x4,				324(x31)
lhu  	x6,				348(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lw   	x5,				940(x31)
lw   	x6,				1144(x31)
lh   	x2,				716(x31)
mul  	x6,		x7,		x5
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x6,				656(x31)
sltiu	x2,		x3,		173
srl  	x7,		x0,		x5
sw   	x3,				-16(x31)
lbu  	x2,				1216(x31)
add  	x2,		x2,		x2
mulh 	x6,		x2,		x4
slli 	x6,		x3,		5
lh   	x2,				1580(x31)
lhu  	x7,				-16(x31)
lbu  	x1,				788(x31)
mulh 	x5,		x0,		x7
lhu  	x7,				1344(x31)
lw   	x3,				1336(x31)
lhu  	x1,				928(x31)
lbu  	x5,				720(x31)
sw   	x1,				0(x31)
sw   	x2,				-32(x31)
lh   	x7,				996(x31)
mulh 	x4,		x1,		x6
sw   	x2,				0(x31)
lw   	x3,				1152(x31)
add  	x4,		x2,		x3
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lb   	x4,				-204(x31)
lh   	x5,				-320(x31)
mulh 	x6,		x5,		x3
lbu  	x5,				-584(x31)
lb   	x4,				160(x31)
sw   	x4,				36(x31)
sb   	x7,				40(x31)
lhu  	x2,				-1244(x31)
lb   	x7,				28(x31)
lb   	x1,				-1228(x31)
sh   	x2,				0(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
and  	x3,		x6,		x5
lh   	x6,				220(x31)
lbu  	x4,				32(x31)
lhu  	x1,				-864(x31)
sb   	x0,				28(x31)
lw   	x6,				288(x31)
lh   	x5,				280(x31)
lh   	x3,				-184(x31)
sub  	x1,		x2,		x5
lbu  	x1,				628(x31)
mulh 	x5,		x6,		x7
lhu  	x5,				328(x31)
sb   	x7,				12(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sw   	x3,				-16(x31)
lbu  	x7,				-1180(x31)
sb   	x4,				-24(x31)
sb   	x2,				-4(x31)
lb   	x2,				-1168(x31)
sh   	x6,				12(x31)
sw   	x6,				4(x31)
ori  	x3,		x1,		-1433
sh   	x6,				-4(x31)
sh   	x7,				4(x31)
lbu  	x3,				-344(x31)
lb   	x1,				-268(x31)
sw   	x6,				-16(x31)
lb   	x7,				108(x31)
sh   	x1,				32(x31)
sw   	x1,				40(x31)
lb   	x2,				-528(x31)
lh   	x7,				-16(x31)
sb   	x6,				-32(x31)
srli 	x6,		x2,		11
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x4,				96(x31)
sh   	x0,				-32(x31)
sra  	x7,		x0,		x2
addi 	x7,		x3,		74
srl  	x5,		x4,		x3
lw   	x2,				-176(x31)
sh   	x4,				4(x31)
sh   	x6,				-8(x31)
lb   	x5,				-284(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x6,				612(x31)
sb   	x6,				8(x31)
add  	x4,		x2,		x1
sh   	x0,				36(x31)
lh   	x3,				620(x31)
lw   	x5,				796(x31)
sh   	x7,				-16(x31)
sw   	x0,				-36(x31)
lbu  	x3,				660(x31)
sh   	x4,				32(x31)
lb   	x6,				592(x31)
srl  	x3,		x7,		x6
lh   	x3,				684(x31)
and  	x7,		x5,		x4
lb   	x5,				812(x31)
slti 	x1,		x7,		-925
sra  	x5,		x7,		x0
lw   	x6,				888(x31)
lbu  	x2,				812(x31)
lw   	x3,				1244(x31)
lbu  	x1,				-40(x31)
xori 	x1,		x0,		-328
lw   	x4,				1076(x31)
lbu  	x2,				1472(x31)
mulhu	x4,		x5,		x2
lhu  	x7,				-52(x31)
lbu  	x6,				216(x31)
lb   	x3,				656(x31)
lbu  	x2,				804(x31)
mulh 	x7,		x6,		x4
lbu  	x1,				688(x31)
lb   	x4,				556(x31)
lw   	x7,				1068(x31)
lw   	x1,				1272(x31)
lw   	x2,				784(x31)
lw   	x1,				704(x31)
lhu  	x7,				868(x31)
sltiu	x2,		x3,		-347
lh   	x5,				852(x31)
sb   	x3,				4(x31)
sw   	x4,				28(x31)
sh   	x1,				-8(x31)
xor  	x3,		x4,		x6
lb   	x7,				1348(x31)
sw   	x7,				36(x31)
sub  	x1,		x4,		x7
sh   	x2,				8(x31)
slli 	x3,		x3,		22
sub  	x4,		x6,		x2
sw   	x5,				20(x31)
sh   	x1,				40(x31)
sh   	x3,				16(x31)
xor  	x5,		x6,		x5
sb   	x4,				-20(x31)
sh   	x5,				16(x31)
lhu  	x1,				156(x31)
andi 	x6,		x2,		-761
lw   	x5,				-132(x31)
sh   	x6,				-20(x31)
lw   	x6,				196(x31)
sh   	x5,				-8(x31)
lb   	x3,				1108(x31)
slti 	x2,		x4,		-1920
lhu  	x5,				1140(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
srli 	x2,		x3,		27
sh   	x0,				36(x31)
lw   	x3,				-144(x31)
sw   	x1,				20(x31)
sh   	x4,				12(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x2,				1136(x31)
mul  	x2,		x7,		x3
mulh 	x7,		x1,		x7
sh   	x0,				4(x31)
lbu  	x4,				152(x31)
lhu  	x2,				540(x31)
andi 	x6,		x4,		1563
lb   	x2,				604(x31)
sh   	x3,				36(x31)
lh   	x3,				868(x31)
sb   	x7,				-12(x31)
sw   	x0,				20(x31)
sub  	x3,		x6,		x2
lhu  	x6,				1064(x31)
andi 	x1,		x6,		-705
addi 	x5,		x3,		-68
sra  	x6,		x2,		x1
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lh   	x7,				-232(x31)
sb   	x1,				24(x31)
sb   	x3,				28(x31)
lhu  	x1,				-352(x31)
lw   	x4,				-408(x31)
sll  	x1,		x3,		x5
srai 	x6,		x5,		25
lh   	x4,				-204(x31)
lbu  	x2,				-608(x31)
ori  	x1,		x2,		-765
mulh 	x2,		x5,		x0
mul  	x2,		x6,		x1
addi 	x6,		x6,		1990
lb   	x1,				-664(x31)
sh   	x4,				-20(x31)
lh   	x1,				-240(x31)
lbu  	x4,				-1500(x31)
sltu 	x7,		x7,		x2
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lbu  	x2,				-1160(x31)
andi 	x7,		x4,		-104
srai 	x3,		x7,		28
add  	x5,		x4,		x4
addi 	x4,		x6,		193
lh   	x1,				-340(x31)
lw   	x3,				-332(x31)
lbu  	x2,				-344(x31)
xori 	x1,		x7,		1952
sh   	x1,				-32(x31)
lw   	x2,				-404(x31)
sh   	x0,				32(x31)
sh   	x5,				-20(x31)
and  	x4,		x5,		x2
sw   	x1,				-32(x31)
lb   	x4,				-76(x31)
srl  	x3,		x3,		x7
sw   	x4,				-4(x31)
or   	x6,		x1,		x2
sb   	x5,				-40(x31)
sw   	x3,				20(x31)
mul  	x3,		x7,		x3
ori  	x3,		x3,		563
sb   	x2,				-28(x31)
lb   	x6,				176(x31)
sw   	x3,				-40(x31)
or   	x7,		x7,		x4
lhu  	x5,				-144(x31)
sb   	x2,				-12(x31)
lbu  	x7,				-1256(x31)
sw   	x2,				0(x31)
sb   	x3,				-24(x31)
sh   	x0,				-24(x31)
lh   	x6,				-1164(x31)
xor  	x3,		x5,		x6
lb   	x2,				148(x31)
lbu  	x4,				-184(x31)
ori  	x2,		x5,		303
srli 	x7,		x3,		26
lbu  	x5,				-320(x31)
srl  	x6,		x4,		x2
sw   	x5,				-20(x31)
lbu  	x7,				-348(x31)
sb   	x3,				24(x31)
lb   	x4,				-304(x31)
lw   	x3,				-20(x31)
lh   	x3,				168(x31)
sb   	x5,				-36(x31)
sb   	x1,				-40(x31)
lb   	x4,				-1172(x31)
mulh 	x2,		x4,		x4
xor  	x5,		x1,		x6
sw   	x4,				32(x31)
lbu  	x2,				-1004(x31)
lh   	x3,				-80(x31)
lbu  	x5,				-644(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
mul  	x5,		x3,		x0
sw   	x3,				40(x31)
slli 	x6,		x5,		6
srl  	x6,		x5,		x6
nop  
lhu  	x2,				300(x31)
srai 	x7,		x5,		4
lw   	x7,				-40(x31)
slli 	x3,		x7,		13
lhu  	x7,				168(x31)
sb   	x3,				-16(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
srli 	x3,		x7,		25
lbu  	x3,				760(x31)
lb   	x5,				684(x31)
sb   	x3,				-36(x31)
xor  	x2,		x5,		x3
lbu  	x4,				-148(x31)
sw   	x1,				-12(x31)
lw   	x1,				0(x31)
lbu  	x7,				96(x31)
sh   	x1,				12(x31)
lbu  	x1,				-132(x31)
mulhu	x3,		x7,		x7
lb   	x5,				-72(x31)
lbu  	x1,				1204(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lb   	x4,				60(x31)
lbu  	x4,				288(x31)
lw   	x7,				348(x31)
lb   	x4,				652(x31)
lb   	x4,				532(x31)
sw   	x7,				-12(x31)
lb   	x6,				892(x31)
lbu  	x1,				224(x31)
lbu  	x6,				-576(x31)
lw   	x2,				592(x31)
lb   	x7,				600(x31)
slt  	x7,		x3,		x0
lbu  	x2,				-572(x31)
lhu  	x1,				-476(x31)
lh   	x7,				-452(x31)
lh   	x7,				76(x31)
mul  	x3,		x3,		x0
sw   	x1,				-28(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sll  	x2,		x5,		x6
or   	x1,		x0,		x1
sh   	x4,				-16(x31)
lw   	x3,				-188(x31)
sw   	x6,				8(x31)
lb   	x7,				-488(x31)
sb   	x6,				-32(x31)
lw   	x6,				-168(x31)
sll  	x1,		x3,		x4
sw   	x1,				-8(x31)
addi 	x5,		x2,		-1083
lb   	x2,				-484(x31)
mul  	x6,		x3,		x3
lb   	x6,				-148(x31)
sub  	x5,		x3,		x7
add  	x2,		x3,		x6
sb   	x1,				12(x31)
srai 	x3,		x2,		16
lw   	x6,				108(x31)
mulh 	x2,		x3,		x6
lb   	x5,				-32(x31)
sb   	x6,				28(x31)
mulhu	x7,		x5,		x0
lw   	x3,				-216(x31)
lh   	x4,				-104(x31)
sw   	x6,				-12(x31)
srai 	x6,		x2,		9
sub  	x7,		x0,		x1
lb   	x6,				-188(x31)
srai 	x3,		x6,		3
lbu  	x4,				-1348(x31)
sh   	x0,				28(x31)
slt  	x4,		x7,		x7
sh   	x4,				-16(x31)
mulhsu	x2,		x0,		x2
sb   	x4,				-36(x31)
lw   	x3,				-164(x31)
lb   	x5,				-128(x31)
lw   	x7,				-8(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
mulhsu	x3,		x5,		x5
addi 	x5,		x6,		-558
xor  	x5,		x5,		x6
srl  	x5,		x0,		x3
sh   	x1,				40(x31)
slti 	x3,		x2,		-126
sb   	x7,				28(x31)
srl  	x5,		x4,		x0
lw   	x3,				860(x31)
sb   	x3,				-36(x31)
lh   	x5,				-380(x31)
sub  	x7,		x7,		x2
sw   	x5,				-16(x31)
sh   	x6,				24(x31)
lhu  	x2,				444(x31)
sh   	x1,				-4(x31)
srli 	x2,		x1,		2
lb   	x1,				-364(x31)
lhu  	x6,				488(x31)
lh   	x1,				1036(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
or   	x6,		x7,		x5
lh   	x3,				-28(x31)
lhu  	x3,				-108(x31)
mulh 	x7,		x0,		x0
lbu  	x5,				-816(x31)
sw   	x6,				-20(x31)
lh   	x7,				12(x31)
lbu  	x1,				12(x31)
lbu  	x7,				28(x31)
sw   	x7,				12(x31)
mul  	x3,		x2,		x2
xori 	x1,		x7,		-1582
lb   	x7,				220(x31)
lh   	x5,				-796(x31)
sh   	x7,				0(x31)
lhu  	x1,				8(x31)
sb   	x4,				-20(x31)
slli 	x7,		x0,		25
lhu  	x2,				280(x31)
mul  	x4,		x0,		x4
lbu  	x2,				-204(x31)
lh   	x3,				-228(x31)
sw   	x3,				20(x31)
sh   	x1,				28(x31)
sh   	x0,				8(x31)
mul  	x5,		x4,		x7
sb   	x3,				-36(x31)
lbu  	x6,				372(x31)
lbu  	x7,				-780(x31)
mulhsu	x2,		x3,		x3
addi 	x6,		x6,		-1281
lhu  	x4,				220(x31)
slli 	x5,		x7,		8
sw   	x4,				32(x31)
slti 	x5,		x2,		-947
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x5,				-1240(x31)
sw   	x0,				-32(x31)
lhu  	x3,				-148(x31)
lw   	x4,				-764(x31)
lh   	x4,				-1320(x31)
lhu  	x2,				-776(x31)
lhu  	x4,				-1368(x31)
slti 	x1,		x4,		-1657
lhu  	x3,				-236(x31)
sb   	x7,				-28(x31)
add  	x1,		x6,		x1
xor  	x6,		x4,		x7
lhu  	x6,				-656(x31)
or   	x6,		x3,		x3
mulhu	x6,		x2,		x3
lbu  	x4,				-964(x31)
xor  	x3,		x3,		x6
lh   	x5,				-1352(x31)
sb   	x0,				-8(x31)
nop  
mulh 	x5,		x6,		x0
lb   	x5,				-1148(x31)
sw   	x4,				28(x31)
or   	x7,		x5,		x4
lh   	x2,				136(x31)
sb   	x7,				0(x31)
sb   	x2,				4(x31)
sw   	x0,				-36(x31)
sw   	x6,				-8(x31)
lw   	x4,				-492(x31)
nop  
srl  	x5,		x6,		x7
sh   	x5,				0(x31)
or   	x5,		x0,		x5
sh   	x6,				4(x31)
sh   	x4,				16(x31)
sb   	x1,				8(x31)
slli 	x1,		x2,		4
mul  	x5,		x6,		x0
addi 	x1,		x5,		-296
lbu  	x1,				112(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x5,				324(x31)
lb   	x3,				620(x31)
sra  	x6,		x0,		x6
lhu  	x3,				1152(x31)
sh   	x3,				-36(x31)
lb   	x3,				1256(x31)
sb   	x2,				24(x31)
sb   	x3,				24(x31)
lbu  	x6,				336(x31)
lbu  	x4,				952(x31)
lh   	x6,				1152(x31)
xor  	x1,		x4,		x4
sw   	x6,				12(x31)
lbu  	x2,				448(x31)
sh   	x0,				4(x31)
sw   	x3,				8(x31)
sb   	x1,				-28(x31)
lb   	x2,				120(x31)
sra  	x5,		x3,		x0
sw   	x3,				40(x31)
lb   	x2,				-316(x31)
add  	x5,		x4,		x3
mulhsu	x5,		x1,		x0
lb   	x6,				152(x31)
lbu  	x6,				964(x31)
lh   	x7,				384(x31)
sh   	x6,				20(x31)
sub  	x4,		x6,		x7
lw   	x7,				852(x31)
lb   	x2,				24(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lw   	x7,				-1420(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lb   	x7,				-56(x31)
sw   	x2,				40(x31)
nop  
lb   	x7,				-1112(x31)
lh   	x5,				-932(x31)
or   	x7,		x6,		x1
sra  	x6,		x2,		x5
lhu  	x7,				-356(x31)
lw   	x4,				-236(x31)
lw   	x6,				-204(x31)
sb   	x3,				-16(x31)
lw   	x5,				-364(x31)
lhu  	x7,				-184(x31)
sh   	x6,				-4(x31)
addi 	x3,		x1,		-1245
lb   	x3,				-916(x31)
mulhu	x1,		x5,		x1
sh   	x3,				28(x31)
sb   	x6,				20(x31)
sltiu	x2,		x5,		-399
mulh 	x3,		x0,		x6
lh   	x1,				-364(x31)
mul  	x5,		x1,		x3
lbu  	x1,				-1028(x31)
xori 	x6,		x0,		-882
sh   	x1,				16(x31)
lhu  	x2,				-1172(x31)
lb   	x6,				-504(x31)
lb   	x1,				-208(x31)
lhu  	x7,				108(x31)
sb   	x4,				-20(x31)
sll  	x3,		x0,		x6
sltu 	x2,		x6,		x0
sh   	x2,				36(x31)
sw   	x3,				40(x31)
sb   	x5,				-32(x31)
lw   	x7,				428(x31)
xor  	x6,		x2,		x5
lbu  	x2,				-1052(x31)
sw   	x3,				-16(x31)
sll  	x6,		x7,		x7
andi 	x5,		x0,		-1286
sh   	x6,				20(x31)
sb   	x7,				32(x31)
ori  	x5,		x1,		1102
lb   	x2,				164(x31)
mul  	x6,		x5,		x7
lw   	x3,				-196(x31)
lh   	x6,				4(x31)
ori  	x2,		x2,		108
sw   	x5,				-36(x31)
lw   	x4,				-356(x31)
lh   	x6,				-884(x31)
lhu  	x3,				-1076(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x4,				232(x31)
sltiu	x5,		x0,		-1551
lw   	x2,				-248(x31)
sw   	x0,				-20(x31)
lhu  	x5,				-580(x31)
lw   	x7,				24(x31)
sh   	x3,				-24(x31)
sh   	x4,				-12(x31)
sw   	x3,				20(x31)
lh   	x7,				-280(x31)
sh   	x1,				28(x31)
lh   	x2,				-668(x31)
andi 	x5,		x0,		-296
wfi