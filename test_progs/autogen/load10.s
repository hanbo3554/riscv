addi 	x0,		x0,		419
addi 	x1,		x0,		135
addi 	x2,		x0,		-1047
addi 	x3,		x0,		-840
addi 	x4,		x0,		1344
addi 	x5,		x0,		-431
addi 	x6,		x0,		-101
addi 	x7,		x0,		1377
addi 	x8,		x0,		466
addi 	x9,		x0,		496
addi 	x10,	x0,		-98
addi 	x11,	x0,		1169
addi 	x12,	x0,		1941
addi 	x13,	x0,		515
addi 	x14,	x0,		-1935
addi 	x15,	x0,		43
addi 	x16,	x0,		-1955
addi 	x17,	x0,		1744
addi 	x18,	x0,		-51
addi 	x19,	x0,		428
addi 	x20,	x0,		-1974
addi 	x21,	x0,		1600
addi 	x22,	x0,		1343
addi 	x23,	x0,		167
addi 	x24,	x0,		2015
addi 	x25,	x0,		1489
addi 	x26,	x0,		-862
addi 	x27,	x0,		-248
addi 	x28,	x0,		495
addi 	x29,	x0,		-1947
addi 	x30,	x0,		526
addi 	x31,	x0,		-1088
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sw   	x4,				4(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lb   	x2,				-688(x31)
sb   	x4,				-20(x31)
slli 	x2,		x6,		9
xor  	x4,		x2,		x4
and  	x1,		x2,		x7
xor  	x3,		x1,		x4
sb   	x3,				24(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
andi 	x6,		x3,		-932
sb   	x2,				40(x31)
xori 	x1,		x5,		1993
lhu  	x2,				640(x31)
sll  	x2,		x7,		x6
sh   	x0,				-16(x31)
sb   	x5,				20(x31)
sw   	x3,				-32(x31)
nop  
lh   	x4,				20(x31)
sw   	x6,				24(x31)
lh   	x1,				24(x31)
lbu  	x1,				684(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x6,				252(x31)
lhu  	x3,				184(x31)
lw   	x7,				232(x31)
mul  	x1,		x2,		x6
mul  	x5,		x3,		x2
lw   	x1,				896(x31)
andi 	x7,		x7,		1909
lw   	x3,				196(x31)
lhu  	x4,				852(x31)
lw   	x7,				184(x31)
sw   	x7,				8(x31)
sb   	x3,				40(x31)
lw   	x4,				896(x31)
lb   	x5,				196(x31)
lhu  	x3,				232(x31)
lbu  	x7,				252(x31)
mulhsu	x2,		x5,		x5
sh   	x2,				-32(x31)
lw   	x6,				852(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sb   	x1,				12(x31)
lbu  	x5,				456(x31)
mul  	x4,		x5,		x4
sw   	x3,				8(x31)
lb   	x5,				8(x31)
sb   	x3,				24(x31)
andi 	x4,		x6,		1720
lh   	x5,				12(x31)
lw   	x3,				456(x31)
sh   	x2,				-36(x31)
sb   	x5,				20(x31)
sw   	x6,				-36(x31)
mulh 	x5,		x0,		x4
lh   	x2,				232(x31)
lh   	x7,				8(x31)
sw   	x2,				-16(x31)
lhu  	x5,				1076(x31)
sw   	x6,				20(x31)
sb   	x7,				-16(x31)
add  	x6,		x7,		x6
xor  	x6,		x2,		x5
sw   	x1,				-16(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
nop  
or   	x4,		x0,		x6
lhu  	x4,				-440(x31)
lw   	x5,				-440(x31)
lb   	x4,				-476(x31)
lh   	x4,				-436(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sub  	x2,		x5,		x6
sll  	x5,		x4,		x5
mulhsu	x6,		x3,		x5
add  	x6,		x2,		x4
lb   	x5,				-384(x31)
lbu  	x1,				-652(x31)
addi 	x2,		x6,		-1046
sb   	x7,				-32(x31)
lbu  	x6,				-604(x31)
mulh 	x4,		x5,		x7
mul  	x7,		x6,		x5
lbu  	x1,				504(x31)
mul  	x5,		x5,		x4
lb   	x4,				-424(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lw   	x1,				-776(x31)
lh   	x1,				-1040(x31)
sb   	x5,				8(x31)
mulhsu	x2,		x1,		x3
lh   	x7,				-824(x31)
srai 	x4,		x2,		18
lb   	x4,				-828(x31)
lbu  	x4,				-112(x31)
sb   	x3,				8(x31)
sb   	x1,				12(x31)
sb   	x0,				16(x31)
mulh 	x1,		x0,		x3
lb   	x4,				-1208(x31)
sw   	x5,				-12(x31)
lh   	x1,				-1268(x31)
sub  	x5,		x3,		x1
sb   	x3,				8(x31)
lh   	x5,				16(x31)
lw   	x1,				-112(x31)
or   	x6,		x7,		x6
mulh 	x6,		x4,		x1
addi 	x1,		x6,		200
mul  	x5,		x6,		x3
lh   	x3,				16(x31)
lbu  	x2,				-1220(x31)
xori 	x4,		x3,		-1489
sb   	x7,				12(x31)
mulhu	x6,		x6,		x3
sb   	x1,				-16(x31)
sh   	x5,				-36(x31)
mul  	x7,		x3,		x4
slt  	x7,		x7,		x5
xor  	x4,		x2,		x1
lw   	x6,				8(x31)
add  	x4,		x7,		x0
sh   	x3,				-40(x31)
lw   	x4,				-1220(x31)
sw   	x6,				36(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x0,				28(x31)
sb   	x6,				-36(x31)
lb   	x5,				-564(x31)
xor  	x3,		x1,		x5
slli 	x2,		x2,		1
sltu 	x6,		x6,		x0
slti 	x4,		x7,		158
lw   	x5,				-124(x31)
xor  	x1,		x3,		x4
addi 	x6,		x5,		1707
lw   	x4,				-564(x31)
lh   	x7,				0(x31)
lbu  	x2,				-576(x31)
lb   	x2,				636(x31)
mul  	x1,		x0,		x6
lhu  	x7,				-392(x31)
srl  	x4,		x7,		x4
sb   	x3,				8(x31)
lbu  	x2,				656(x31)
lb   	x2,				-620(x31)
lh   	x4,				-320(x31)
add  	x7,		x0,		x0
lhu  	x4,				-128(x31)
sw   	x3,				-28(x31)
sw   	x5,				-16(x31)
lb   	x3,				-164(x31)
slli 	x2,		x1,		25
sb   	x6,				40(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x4,				-1448(x31)
lhu  	x2,				-1004(x31)
sll  	x6,		x0,		x7
lw   	x2,				-1148(x31)
mulh 	x2,		x6,		x6
lb   	x3,				-1388(x31)
lbu  	x2,				-968(x31)
lb   	x7,				-828(x31)
sh   	x5,				-12(x31)
xor  	x2,		x2,		x5
sw   	x1,				-8(x31)
lbu  	x6,				-1148(x31)
sb   	x0,				-8(x31)
lbu  	x1,				-164(x31)
sh   	x5,				36(x31)
lb   	x2,				-1180(x31)
sb   	x0,				-40(x31)
or   	x6,		x4,		x3
lh   	x7,				-1180(x31)
lhu  	x4,				-1008(x31)
sh   	x2,				-20(x31)
lb   	x6,				-952(x31)
sw   	x0,				-24(x31)
lw   	x4,				-828(x31)
lhu  	x4,				-292(x31)
lw   	x6,				36(x31)
xori 	x5,		x7,		262
sra  	x4,		x5,		x4
slli 	x7,		x1,		1
sll  	x2,		x0,		x3
lhu  	x7,				-856(x31)
lw   	x4,				-1220(x31)
mul  	x5,		x3,		x4
lb   	x5,				-164(x31)
lb   	x1,				-1404(x31)
sb   	x1,				4(x31)
add  	x7,		x4,		x3
sw   	x0,				-12(x31)
xori 	x4,		x6,		-232
lbu  	x7,				-1392(x31)
sw   	x2,				-28(x31)
sh   	x7,				-8(x31)
sb   	x7,				20(x31)
lh   	x3,				-1180(x31)
lb   	x6,				-1008(x31)
sb   	x6,				20(x31)
sltu 	x5,		x4,		x1
sb   	x0,				28(x31)
sb   	x2,				-12(x31)
lh   	x5,				-28(x31)
slt  	x5,		x3,		x0
add  	x1,		x4,		x4
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
ori  	x4,		x7,		-488
sb   	x2,				-20(x31)
and  	x6,		x0,		x5
or   	x2,		x5,		x2
sw   	x3,				4(x31)
lw   	x1,				120(x31)
lbu  	x7,				104(x31)
sh   	x3,				40(x31)
lh   	x5,				-148(x31)
slli 	x6,		x1,		22
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x7,				1384(x31)
slti 	x5,		x7,		-1169
lh   	x4,				1220(x31)
sh   	x6,				-12(x31)
sltu 	x1,		x0,		x6
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x4,				-244(x31)
addi 	x7,		x3,		-398
lw   	x5,				892(x31)
xor  	x7,		x3,		x3
lw   	x6,				892(x31)
sb   	x0,				32(x31)
lh   	x2,				988(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
mulh 	x6,		x1,		x5
add  	x6,		x1,		x0
andi 	x5,		x7,		534
ori  	x6,		x7,		-1304
mulh 	x1,		x3,		x5
xor  	x5,		x0,		x6
lbu  	x7,				-568(x31)
mul  	x5,		x4,		x6
or   	x3,		x2,		x3
lh   	x3,				180(x31)
sltiu	x4,		x3,		97
nop  
sub  	x4,		x4,		x2
lhu  	x1,				-580(x31)
sb   	x6,				-20(x31)
lw   	x4,				-960(x31)
sw   	x2,				-8(x31)
lb   	x5,				-644(x31)
sb   	x4,				36(x31)
add  	x4,		x5,		x0
sh   	x7,				-24(x31)
lw   	x5,				-8(x31)
nop  
add  	x2,		x6,		x2
lhu  	x5,				-772(x31)
lhu  	x3,				0(x31)
sw   	x7,				-8(x31)
sb   	x0,				-28(x31)
sh   	x3,				0(x31)
ori  	x2,		x5,		-316
lb   	x5,				24(x31)
andi 	x1,		x5,		-851
lw   	x7,				-1168(x31)
addi 	x2,		x1,		-1947
xori 	x3,		x7,		-1222
sll  	x4,		x0,		x6
sb   	x7,				40(x31)
lbu  	x5,				-580(x31)
add  	x7,		x1,		x7
lh   	x6,				200(x31)
xor  	x5,		x7,		x5
nop  
sw   	x2,				16(x31)
lb   	x7,				-788(x31)
mul  	x6,		x4,		x2
sw   	x6,				-28(x31)
lhu  	x1,				-1168(x31)
lbu  	x5,				4(x31)
srli 	x6,		x2,		12
sub  	x5,		x4,		x2
and  	x3,		x3,		x3
sh   	x4,				-12(x31)
sb   	x3,				12(x31)
lbu  	x6,				48(x31)
sh   	x6,				-16(x31)
sltu 	x3,		x7,		x2
sltu 	x7,		x6,		x1
sb   	x1,				-20(x31)
xor  	x1,		x0,		x3
lw   	x2,				4(x31)
lb   	x1,				-1228(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x3,				28(x31)
lhu  	x6,				-764(x31)
sh   	x7,				40(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sub  	x7,		x4,		x3
sh   	x7,				-36(x31)
lb   	x3,				792(x31)
lhu  	x7,				480(x31)
lbu  	x6,				-136(x31)
lh   	x6,				588(x31)
lb   	x1,				-584(x31)
lw   	x7,				576(x31)
lh   	x7,				-576(x31)
sb   	x4,				20(x31)
lh   	x6,				-136(x31)
sw   	x2,				32(x31)
sw   	x6,				-20(x31)
sb   	x3,				32(x31)
lhu  	x5,				-140(x31)
add  	x2,		x3,		x5
addi 	x2,		x3,		1348
sw   	x4,				24(x31)
lbu  	x5,				580(x31)
lh   	x3,				600(x31)
sw   	x3,				36(x31)
mul  	x5,		x1,		x4
sub  	x2,		x6,		x2
lw   	x7,				-576(x31)
sh   	x1,				0(x31)
lh   	x6,				-572(x31)
lhu  	x2,				-192(x31)
lh   	x5,				612(x31)
lbu  	x6,				712(x31)
sw   	x7,				40(x31)
sb   	x5,				-8(x31)
lh   	x4,				-136(x31)
srl  	x5,		x7,		x2
sw   	x5,				-36(x31)
xori 	x4,		x2,		1886
lbu  	x4,				-584(x31)
lb   	x2,				712(x31)
sub  	x7,		x5,		x0
lb   	x3,				-364(x31)
lh   	x2,				32(x31)
lb   	x5,				652(x31)
sltu 	x3,		x7,		x5
addi 	x6,		x4,		1078
lw   	x5,				480(x31)
sb   	x7,				-12(x31)
sb   	x2,				32(x31)
lhu  	x1,				-572(x31)
sw   	x5,				4(x31)
lh   	x1,				808(x31)
lbu  	x1,				4(x31)
lhu  	x7,				-140(x31)
lbu  	x6,				28(x31)
lw   	x7,				-364(x31)
sw   	x3,				24(x31)
or   	x2,		x6,		x4
lhu  	x4,				-20(x31)
sh   	x6,				-20(x31)
lw   	x2,				-612(x31)
mulh 	x7,		x1,		x5
nop  
mulh 	x5,		x6,		x3
sh   	x1,				0(x31)
sw   	x2,				-12(x31)
lb   	x5,				-48(x31)
sh   	x7,				36(x31)
sw   	x2,				-20(x31)
lbu  	x4,				580(x31)
sw   	x6,				16(x31)
lhu  	x6,				572(x31)
mul  	x4,		x7,		x7
lb   	x7,				28(x31)
lh   	x2,				792(x31)
sw   	x0,				24(x31)
sw   	x5,				-8(x31)
lb   	x4,				24(x31)
sw   	x6,				8(x31)
lb   	x1,				-36(x31)
lhu  	x5,				-608(x31)
sw   	x5,				28(x31)
lh   	x6,				24(x31)
sw   	x6,				12(x31)
sw   	x1,				-16(x31)
lb   	x7,				-120(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
or   	x6,		x2,		x4
sh   	x5,				-36(x31)
lhu  	x4,				596(x31)
lbu  	x1,				508(x31)
lw   	x7,				772(x31)
sw   	x6,				-24(x31)
lh   	x7,				4(x31)
lb   	x4,				-604(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lb   	x1,				40(x31)
sh   	x6,				0(x31)
andi 	x4,		x2,		-667
sra  	x6,		x5,		x0
lh   	x2,				880(x31)
lw   	x6,				0(x31)
mulhu	x7,		x7,		x1
addi 	x4,		x7,		439
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
slti 	x5,		x4,		1649
sw   	x1,				-32(x31)
sw   	x4,				-24(x31)
lb   	x3,				112(x31)
lw   	x2,				108(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x3,				-480(x31)
lh   	x1,				316(x31)
lb   	x6,				-476(x31)
add  	x4,		x0,		x0
lb   	x1,				-292(x31)
sb   	x0,				36(x31)
mul  	x5,		x1,		x5
sb   	x4,				-4(x31)
lhu  	x7,				-460(x31)
andi 	x6,		x3,		421
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lhu  	x2,				248(x31)
lh   	x7,				560(x31)
sh   	x1,				-24(x31)
lhu  	x7,				1180(x31)
lh   	x1,				1156(x31)
mulh 	x5,		x6,		x4
sh   	x0,				36(x31)
lbu  	x4,				-28(x31)
sh   	x0,				16(x31)
sh   	x1,				28(x31)
lb   	x4,				1148(x31)
sltiu	x2,		x1,		-1040
sh   	x7,				24(x31)
lw   	x3,				1104(x31)
lh   	x2,				440(x31)
slt  	x6,		x0,		x4
sub  	x5,		x0,		x1
lh   	x7,				576(x31)
lb   	x4,				1384(x31)
sw   	x4,				-12(x31)
addi 	x1,		x4,		1578
srli 	x3,		x7,		19
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
lb   	x2,				-1104(x31)
ori  	x5,		x1,		-1566
lh   	x2,				80(x31)
srli 	x6,		x6,		1
mulh 	x1,		x5,		x2
lw   	x1,				268(x31)
lw   	x6,				-704(x31)
mul  	x1,		x0,		x4
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lbu  	x5,				412(x31)
lb   	x4,				-176(x31)
sra  	x4,		x2,		x7
lw   	x3,				400(x31)
lb   	x7,				252(x31)
lb   	x3,				908(x31)
sub  	x2,		x1,		x7
lh   	x2,				996(x31)
ori  	x7,		x3,		-926
lbu  	x3,				400(x31)
sw   	x3,				-8(x31)
addi 	x1,		x1,		1394
lb   	x2,				1220(x31)
sw   	x0,				36(x31)
sb   	x7,				-40(x31)
lhu  	x2,				276(x31)
xori 	x3,		x5,		-1990
and  	x4,		x5,		x3
mul  	x5,		x4,		x2
xor  	x5,		x2,		x3
lw   	x2,				-164(x31)
lhu  	x5,				1040(x31)
lhu  	x1,				468(x31)
lbu  	x7,				444(x31)
lb   	x1,				460(x31)
lh   	x3,				412(x31)
sh   	x4,				0(x31)
sw   	x3,				-32(x31)
add  	x2,		x2,		x5
sb   	x7,				-40(x31)
sh   	x2,				36(x31)
mulh 	x1,		x4,		x1
sb   	x4,				-8(x31)
lh   	x6,				288(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lb   	x1,				244(x31)
lh   	x5,				-340(x31)
sh   	x4,				32(x31)
sb   	x4,				8(x31)
lw   	x7,				252(x31)
lb   	x4,				228(x31)
lhu  	x6,				-500(x31)
lw   	x3,				28(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
mulhu	x6,		x7,		x1
sra  	x4,		x4,		x6
lhu  	x2,				148(x31)
sw   	x4,				-36(x31)
srai 	x3,		x2,		13
lw   	x7,				340(x31)
sh   	x7,				-20(x31)
lhu  	x2,				560(x31)
sh   	x2,				32(x31)
sra  	x7,		x4,		x5
nop  
lh   	x6,				528(x31)
lb   	x2,				-688(x31)
add  	x1,		x2,		x7
lb   	x3,				532(x31)
sh   	x0,				8(x31)
addi 	x7,		x4,		529
slli 	x5,		x5,		7
lh   	x3,				584(x31)
mul  	x7,		x2,		x6
lw   	x7,				-868(x31)
or   	x5,		x1,		x1
sra  	x3,		x2,		x6
lh   	x3,				-396(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x3,				-144(x31)
sw   	x2,				-28(x31)
lbu  	x1,				-152(x31)
lw   	x5,				-1304(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lw   	x2,				-424(x31)
add  	x7,		x6,		x3
sh   	x4,				0(x31)
mulhsu	x2,		x6,		x1
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lhu  	x2,				-1108(x31)
lhu  	x7,				-640(x31)
lb   	x7,				-1276(x31)
lb   	x5,				-60(x31)
lb   	x3,				-1256(x31)
mul  	x4,		x4,		x4
lh   	x5,				-1100(x31)
mulhsu	x4,		x7,		x1
nop  
slti 	x7,		x1,		1408
sltu 	x2,		x3,		x3
lh   	x7,				-1216(x31)
lhu  	x4,				-1004(x31)
sub  	x5,		x7,		x6
lw   	x3,				-640(x31)
add  	x5,		x4,		x2
lb   	x5,				-284(x31)
mul  	x3,		x6,		x0
lw   	x7,				-1244(x31)
slli 	x6,		x5,		21
sw   	x0,				-20(x31)
sb   	x6,				16(x31)
mul  	x1,		x1,		x4
slti 	x1,		x3,		-1682
sb   	x0,				-16(x31)
lw   	x3,				-720(x31)
lbu  	x6,				-732(x31)
sra  	x2,		x1,		x5
lh   	x2,				-52(x31)
sb   	x2,				0(x31)
lw   	x2,				148(x31)
lb   	x2,				-632(x31)
mulhsu	x2,		x4,		x2
sub  	x2,		x0,		x4
lbu  	x2,				-660(x31)
sh   	x6,				0(x31)
sltiu	x1,		x0,		1740
lb   	x4,				-16(x31)
lhu  	x3,				-656(x31)
sh   	x4,				28(x31)
sw   	x3,				-8(x31)
lh   	x3,				-732(x31)
lb   	x1,				-148(x31)
lbu  	x7,				-380(x31)
lhu  	x1,				-1120(x31)
lb   	x4,				172(x31)
add  	x4,		x5,		x6
lb   	x7,				-712(x31)
lb   	x7,				-64(x31)
lw   	x4,				-684(x31)
srli 	x7,		x0,		29
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x3,				1104(x31)
srl  	x7,		x0,		x5
mulhsu	x3,		x5,		x2
lb   	x5,				1092(x31)
srai 	x7,		x3,		15
lh   	x4,				1268(x31)
or   	x7,		x0,		x2
sb   	x5,				16(x31)
addi 	x5,		x4,		-420
lw   	x2,				1116(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lbu  	x6,				-40(x31)
add  	x1,		x2,		x6
lbu  	x1,				-284(x31)
sltiu	x1,		x0,		1861
lb   	x2,				-376(x31)
lb   	x5,				-296(x31)
lh   	x1,				-812(x31)
lh   	x2,				340(x31)
lh   	x3,				-248(x31)
nop  
sh   	x4,				-16(x31)
and  	x4,		x4,		x0
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
srai 	x1,		x0,		2
or   	x2,		x4,		x4
sw   	x5,				8(x31)
lb   	x4,				-348(x31)
sw   	x6,				40(x31)
slti 	x4,		x5,		-440
lbu  	x1,				164(x31)
sltiu	x3,		x5,		889
lw   	x1,				220(x31)
lhu  	x2,				48(x31)
slli 	x1,		x7,		30
lw   	x6,				-936(x31)
lh   	x6,				-480(x31)
lb   	x1,				124(x31)
srl  	x3,		x1,		x6
srli 	x3,		x7,		13
sb   	x0,				32(x31)
lbu  	x1,				436(x31)
add  	x5,		x6,		x4
lw   	x5,				-164(x31)
lbu  	x2,				228(x31)
sb   	x2,				4(x31)
lh   	x4,				-348(x31)
xori 	x1,		x2,		527
sh   	x7,				28(x31)
sb   	x1,				-32(x31)
sh   	x3,				4(x31)
lw   	x3,				-692(x31)
mul  	x6,		x5,		x7
lb   	x3,				-788(x31)
sb   	x2,				28(x31)
sw   	x6,				-40(x31)
sb   	x5,				0(x31)
lw   	x2,				340(x31)
mulhsu	x2,		x6,		x4
srai 	x2,		x7,		15
sw   	x7,				-36(x31)
lw   	x1,				-924(x31)
xor  	x5,		x0,		x6
lw   	x5,				284(x31)
lw   	x5,				-916(x31)
sb   	x2,				-32(x31)
addi 	x5,		x3,		-417
lb   	x1,				436(x31)
lh   	x6,				40(x31)
sh   	x6,				16(x31)
lb   	x1,				432(x31)
mul  	x7,		x1,		x6
lh   	x3,				236(x31)
sw   	x6,				-40(x31)
sh   	x1,				24(x31)
mulhsu	x5,		x3,		x1
sw   	x3,				-40(x31)
sb   	x1,				32(x31)
lh   	x5,				-92(x31)
lh   	x5,				476(x31)
add  	x2,		x7,		x3
lb   	x1,				-972(x31)
lh   	x6,				24(x31)
lb   	x2,				52(x31)
sb   	x1,				-4(x31)
sb   	x3,				-8(x31)
lw   	x6,				-92(x31)
sub  	x1,		x0,		x5
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x0,				4(x31)
lhu  	x5,				-744(x31)
lbu  	x4,				560(x31)
srli 	x6,		x4,		9
lh   	x7,				-720(x31)
lw   	x7,				108(x31)
lw   	x3,				52(x31)
lbu  	x3,				292(x31)
sb   	x7,				16(x31)
lb   	x6,				-908(x31)
lbu  	x2,				-864(x31)
sb   	x0,				32(x31)
xor  	x5,		x6,		x0
mul  	x5,		x7,		x6
lh   	x4,				-640(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x6,				-272(x31)
lbu  	x3,				-700(x31)
sw   	x3,				-40(x31)
lbu  	x3,				400(x31)
lw   	x1,				-644(x31)
sw   	x4,				0(x31)
lhu  	x1,				320(x31)
lbu  	x5,				196(x31)
sh   	x3,				8(x31)
sb   	x7,				-8(x31)
sw   	x4,				-16(x31)
sb   	x0,				-4(x31)
sltiu	x2,		x7,		-183
sb   	x3,				-36(x31)
sh   	x6,				-12(x31)
or   	x1,		x0,		x4
slti 	x2,		x0,		-1700
sub  	x4,		x2,		x6
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lbu  	x1,				-268(x31)
lb   	x4,				68(x31)
sw   	x3,				28(x31)
sw   	x6,				16(x31)
ori  	x6,		x3,		1890
lb   	x2,				132(x31)
lhu  	x6,				-160(x31)
sh   	x5,				-28(x31)
lhu  	x7,				192(x31)
lh   	x4,				-628(x31)
lh   	x5,				-796(x31)
xor  	x3,		x1,		x2
lw   	x5,				-364(x31)
sb   	x4,				20(x31)
sb   	x6,				28(x31)
sh   	x6,				-8(x31)
lhu  	x2,				-24(x31)
add  	x6,		x3,		x5
lhu  	x3,				-976(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
sb   	x4,				-24(x31)
sub  	x5,		x5,		x2
sb   	x5,				-32(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
xor  	x7,		x4,		x1
add  	x7,		x7,		x7
or   	x6,		x5,		x4
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sltiu	x5,		x1,		282
mul  	x1,		x7,		x4
sh   	x3,				-16(x31)
mul  	x3,		x7,		x4
sw   	x7,				4(x31)
srli 	x2,		x1,		30
and  	x4,		x5,		x4
andi 	x4,		x5,		-1132
sb   	x2,				0(x31)
lhu  	x7,				-188(x31)
lhu  	x3,				-796(x31)
lbu  	x7,				516(x31)
add  	x2,		x1,		x2
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lhu  	x5,				-412(x31)
sltu 	x4,		x5,		x0
or   	x7,		x6,		x6
sh   	x6,				-40(x31)
lh   	x5,				-384(x31)
lb   	x4,				772(x31)
lh   	x7,				420(x31)
lh   	x6,				204(x31)
mulh 	x4,		x5,		x4
sb   	x5,				24(x31)
sw   	x7,				16(x31)
sb   	x6,				-8(x31)
lw   	x4,				964(x31)
xor  	x3,		x7,		x6
sh   	x6,				40(x31)
nop  
lw   	x2,				-160(x31)
lw   	x7,				480(x31)
nop  
lb   	x6,				192(x31)
xori 	x5,		x4,		445
lhu  	x2,				828(x31)
lb   	x3,				-296(x31)
lbu  	x6,				-460(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
mulh 	x1,		x7,		x2
lhu  	x7,				284(x31)
lh   	x7,				572(x31)
lbu  	x4,				200(x31)
lh   	x4,				-144(x31)
sh   	x1,				-28(x31)
mulhu	x2,		x0,		x7
slt  	x4,		x1,		x7
and  	x6,		x7,		x2
lhu  	x1,				-108(x31)
lh   	x1,				708(x31)
sub  	x4,		x6,		x6
sw   	x7,				24(x31)
lb   	x7,				448(x31)
sb   	x0,				40(x31)
sw   	x6,				-8(x31)
lb   	x3,				-316(x31)
sw   	x1,				-32(x31)
lb   	x3,				532(x31)
lh   	x5,				232(x31)
andi 	x1,		x1,		-805
lw   	x3,				584(x31)
lh   	x6,				648(x31)
lb   	x6,				-700(x31)
lb   	x4,				240(x31)
lb   	x4,				224(x31)
sh   	x1,				12(x31)
sh   	x7,				28(x31)
sw   	x6,				32(x31)
sh   	x0,				0(x31)
lhu  	x2,				-572(x31)
lh   	x1,				-156(x31)
lb   	x5,				228(x31)
lbu  	x2,				56(x31)
lbu  	x6,				468(x31)
lb   	x3,				152(x31)
lbu  	x5,				-704(x31)
lw   	x3,				0(x31)
lhu  	x1,				164(x31)
slt  	x7,		x3,		x7
sb   	x0,				8(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lhu  	x3,				-140(x31)
sw   	x2,				32(x31)
sb   	x6,				-20(x31)
lh   	x1,				444(x31)
lb   	x4,				-376(x31)
sw   	x4,				20(x31)
slli 	x4,		x7,		19
sh   	x3,				-4(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
sb   	x2,				12(x31)
srai 	x4,		x4,		31
sw   	x5,				8(x31)
lb   	x2,				-932(x31)
addi 	x2,		x6,		-428
sb   	x4,				40(x31)
lh   	x2,				-92(x31)
lb   	x3,				-336(x31)
sh   	x7,				-8(x31)
sh   	x6,				-20(x31)
lbu  	x2,				336(x31)
xori 	x4,		x1,		0
lh   	x2,				-476(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lb   	x6,				-84(x31)
lbu  	x1,				492(x31)
lw   	x1,				308(x31)
lhu  	x2,				-20(x31)
addi 	x4,		x3,		-2021
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lh   	x1,				-348(x31)
lb   	x2,				-896(x31)
sb   	x6,				24(x31)
addi 	x4,		x4,		1934
lw   	x6,				-8(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
srli 	x5,		x3,		14
srai 	x6,		x5,		19
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sh   	x0,				24(x31)
mulh 	x2,		x1,		x1
sub  	x1,		x1,		x0
lbu  	x1,				420(x31)
lbu  	x7,				1296(x31)
mulh 	x6,		x0,		x6
sh   	x2,				36(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lh   	x2,				336(x31)
lw   	x4,				4(x31)
sw   	x6,				-4(x31)
lb   	x1,				-132(x31)
lh   	x2,				300(x31)
sw   	x3,				4(x31)
lbu  	x2,				424(x31)
mulh 	x1,		x2,		x4
lw   	x3,				36(x31)
lb   	x3,				288(x31)
lb   	x3,				-336(x31)
sw   	x1,				-20(x31)
lhu  	x2,				-104(x31)
lbu  	x5,				548(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sh   	x6,				12(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
mul  	x7,		x5,		x1
sb   	x2,				0(x31)
sh   	x5,				16(x31)
sll  	x2,		x0,		x3
slti 	x7,		x0,		1149
lh   	x3,				-80(x31)
add  	x5,		x1,		x0
xor  	x1,		x4,		x1
sra  	x7,		x6,		x5
sb   	x6,				16(x31)
lhu  	x5,				500(x31)
sub  	x2,		x5,		x3
lw   	x4,				488(x31)
lbu  	x4,				48(x31)
srai 	x5,		x2,		4
lhu  	x5,				588(x31)
lh   	x1,				1088(x31)
lhu  	x4,				740(x31)
sh   	x0,				12(x31)
sb   	x0,				8(x31)
lb   	x7,				-72(x31)
slt  	x3,		x6,		x3
srl  	x6,		x2,		x5
lb   	x6,				-156(x31)
lw   	x1,				312(x31)
xor  	x7,		x1,		x5
sb   	x5,				40(x31)
mulh 	x3,		x6,		x6
sb   	x6,				-32(x31)
sw   	x4,				8(x31)
sw   	x2,				32(x31)
mulh 	x6,		x6,		x7
lh   	x7,				24(x31)
sw   	x1,				40(x31)
mul  	x6,		x2,		x6
lhu  	x5,				744(x31)
nop  
sw   	x7,				-32(x31)
sh   	x4,				40(x31)
xor  	x3,		x7,		x0
lw   	x2,				100(x31)
lh   	x3,				-116(x31)
mulhu	x5,		x4,		x0
xori 	x3,		x0,		1346
mulh 	x4,		x2,		x6
sh   	x1,				20(x31)
and  	x7,		x7,		x3
sh   	x5,				-40(x31)
sw   	x1,				-16(x31)
lhu  	x1,				352(x31)
sb   	x2,				8(x31)
sb   	x2,				20(x31)
srl  	x4,		x4,		x4
sb   	x3,				8(x31)
wfi