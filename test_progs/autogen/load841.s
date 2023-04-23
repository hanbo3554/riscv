addi 	x0,		x0,		-407
addi 	x1,		x0,		-286
addi 	x2,		x0,		1659
addi 	x3,		x0,		1099
addi 	x4,		x0,		1839
addi 	x5,		x0,		-1613
addi 	x6,		x0,		-776
addi 	x7,		x0,		-607
addi 	x8,		x0,		347
addi 	x9,		x0,		530
addi 	x10,	x0,		230
addi 	x11,	x0,		801
addi 	x12,	x0,		348
addi 	x13,	x0,		-1644
addi 	x14,	x0,		-1435
addi 	x15,	x0,		-11
addi 	x16,	x0,		-1777
addi 	x17,	x0,		156
addi 	x18,	x0,		-2005
addi 	x19,	x0,		-1840
addi 	x20,	x0,		-110
addi 	x21,	x0,		566
addi 	x22,	x0,		-1331
addi 	x23,	x0,		-1896
addi 	x24,	x0,		-1494
addi 	x25,	x0,		83
addi 	x26,	x0,		227
addi 	x27,	x0,		105
addi 	x28,	x0,		1277
addi 	x29,	x0,		-196
addi 	x30,	x0,		-229
addi 	x31,	x0,		-311
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
lb   	x2,				-20(x31)
mulh 	x4,		x2,		x2
lh   	x5,				-20(x31)
sh   	x2,				36(x31)
sw   	x4,				-40(x31)
and  	x4,		x0,		x1
sw   	x2,				32(x31)
sw   	x4,				-36(x31)
sw   	x1,				4(x31)
lb   	x4,				32(x31)
lw   	x6,				-36(x31)
srli 	x5,		x7,		7
sb   	x2,				-28(x31)
lbu  	x7,				-36(x31)
lw   	x4,				-36(x31)
mulh 	x7,		x4,		x0
lhu  	x7,				-40(x31)
sw   	x3,				40(x31)
slti 	x7,		x3,		484
sb   	x6,				-40(x31)
lbu  	x4,				-40(x31)
lbu  	x5,				-20(x31)
xor  	x7,		x2,		x5
mul  	x3,		x6,		x3
lh   	x3,				-28(x31)
xor  	x3,		x7,		x5
lw   	x1,				-28(x31)
ori  	x7,		x0,		1209
lw   	x6,				4(x31)
lh   	x2,				4(x31)
slli 	x5,		x5,		24
xor  	x5,		x5,		x5
lb   	x1,				40(x31)
lbu  	x7,				-28(x31)
nop  
or   	x2,		x5,		x4
sh   	x7,				-12(x31)
sw   	x2,				0(x31)
sra  	x1,		x7,		x0
sub  	x3,		x7,		x0
lbu  	x7,				0(x31)
lbu  	x6,				4(x31)
sb   	x4,				-4(x31)
lbu  	x7,				4(x31)
sltu 	x7,		x4,		x3
sw   	x2,				-20(x31)
or   	x4,		x6,		x7
sh   	x7,				24(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x6,				232(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
mul  	x7,		x3,		x4
addi 	x2,		x3,		-1053
sb   	x6,				40(x31)
lh   	x3,				228(x31)
lhu  	x4,				40(x31)
sra  	x4,		x5,		x7
lhu  	x5,				196(x31)
sb   	x2,				-24(x31)
sra  	x6,		x2,		x0
sh   	x0,				40(x31)
sb   	x0,				-28(x31)
lhu  	x4,				212(x31)
lh   	x4,				224(x31)
sh   	x3,				28(x31)
slti 	x7,		x5,		313
lbu  	x7,				-28(x31)
lbu  	x7,				-24(x31)
sh   	x2,				32(x31)
sh   	x0,				-36(x31)
lh   	x2,				28(x31)
srl  	x6,		x1,		x6
lw   	x4,				228(x31)
srai 	x5,		x5,		14
lh   	x2,				204(x31)
or   	x3,		x5,		x6
sw   	x4,				-16(x31)
lb   	x4,				256(x31)
sw   	x0,				-8(x31)
lh   	x5,				228(x31)
lb   	x3,				32(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sb   	x6,				40(x31)
lb   	x7,				-292(x31)
lw   	x6,				-536(x31)
lh   	x6,				-256(x31)
lb   	x7,				-332(x31)
sw   	x2,				24(x31)
sw   	x4,				-32(x31)
slli 	x7,		x7,		2
sh   	x3,				-40(x31)
xor  	x1,		x2,		x0
sh   	x7,				-20(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x7,				-500(x31)
sll  	x2,		x1,		x4
slt  	x5,		x5,		x5
lbu  	x5,				-496(x31)
lh   	x2,				-160(x31)
sra  	x6,		x2,		x1
sltu 	x7,		x0,		x2
addi 	x5,		x7,		-650
addi 	x4,		x6,		467
sh   	x5,				0(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sll  	x6,		x7,		x1
lbu  	x1,				344(x31)
lh   	x7,				384(x31)
sw   	x5,				28(x31)
or   	x4,		x2,		x2
lhu  	x3,				380(x31)
mulh 	x2,		x0,		x7
lw   	x3,				308(x31)
xori 	x5,		x7,		868
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sb   	x5,				0(x31)
lw   	x3,				4(x31)
andi 	x7,		x7,		-1890
lhu  	x2,				156(x31)
lh   	x3,				0(x31)
srl  	x6,		x2,		x7
srli 	x4,		x0,		20
sh   	x0,				-8(x31)
sb   	x2,				-12(x31)
slli 	x7,		x3,		14
sh   	x3,				-20(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x2,				32(x31)
srai 	x1,		x6,		19
lhu  	x4,				-372(x31)
sh   	x2,				28(x31)
sh   	x2,				-4(x31)
sltiu	x7,		x0,		-324
lb   	x7,				-376(x31)
lhu  	x5,				-60(x31)
lh   	x4,				-300(x31)
lb   	x7,				-336(x31)
lh   	x3,				-16(x31)
nop  
lbu  	x1,				-356(x31)
add  	x3,		x5,		x3
mulhu	x1,		x3,		x6
sw   	x4,				-20(x31)
lw   	x6,				28(x31)
lh   	x4,				-340(x31)
nop  
lb   	x1,				-20(x31)
sb   	x0,				4(x31)
lw   	x7,				-528(x31)
lh   	x4,				-300(x31)
sh   	x4,				-8(x31)
add  	x1,		x1,		x0
slli 	x3,		x4,		26
lbu  	x7,				-72(x31)
addi 	x4,		x4,		-1778
lb   	x6,				-332(x31)
sb   	x1,				4(x31)
lh   	x5,				-300(x31)
lhu  	x2,				0(x31)
lh   	x1,				-584(x31)
lbu  	x6,				160(x31)
sh   	x7,				-8(x31)
lb   	x3,				-72(x31)
sb   	x6,				-12(x31)
lb   	x6,				-584(x31)
lb   	x1,				-60(x31)
lw   	x6,				-376(x31)
slti 	x5,		x7,		-77
lb   	x2,				-584(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sub  	x7,		x7,		x1
sw   	x7,				-24(x31)
mulh 	x5,		x7,		x5
ori  	x7,		x4,		-483
sltiu	x1,		x2,		-592
slli 	x4,		x0,		24
ori  	x5,		x0,		76
addi 	x5,		x5,		-1539
ori  	x5,		x0,		-1188
lw   	x2,				-184(x31)
sw   	x1,				-12(x31)
lb   	x3,				-812(x31)
sb   	x6,				36(x31)
ori  	x3,		x2,		925
slti 	x2,		x5,		-1941
mul  	x4,		x4,		x0
lbu  	x6,				-240(x31)
xor  	x4,		x7,		x2
lb   	x4,				-872(x31)
mulh 	x7,		x1,		x7
sb   	x0,				-4(x31)
sw   	x4,				4(x31)
mul  	x5,		x4,		x6
sh   	x2,				4(x31)
lb   	x3,				4(x31)
addi 	x6,		x6,		1404
lw   	x4,				-224(x31)
lhu  	x4,				-800(x31)
sw   	x1,				8(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lh   	x5,				372(x31)
lhu  	x5,				620(x31)
lhu  	x7,				-208(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lbu  	x2,				268(x31)
xor  	x1,		x1,		x5
lb   	x6,				592(x31)
sb   	x3,				-4(x31)
lb   	x5,				916(x31)
lh   	x6,				340(x31)
lhu  	x7,				588(x31)
lh   	x1,				1076(x31)
sub  	x5,		x0,		x0
slli 	x7,		x1,		10
sh   	x5,				-40(x31)
mulh 	x5,		x0,		x2
lbu  	x6,				548(x31)
xor  	x5,		x7,		x3
lb   	x3,				576(x31)
lw   	x7,				844(x31)
lbu  	x7,				392(x31)
lh   	x5,				1148(x31)
sh   	x5,				28(x31)
sb   	x0,				-40(x31)
lhu  	x2,				628(x31)
sb   	x7,				24(x31)
sh   	x4,				-20(x31)
lbu  	x1,				952(x31)
lb   	x2,				952(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x7,				-576(x31)
sb   	x4,				-28(x31)
lbu  	x2,				-352(x31)
lbu  	x4,				-612(x31)
xor  	x2,		x5,		x2
lbu  	x1,				-840(x31)
or   	x4,		x6,		x0
srai 	x5,		x2,		25
sw   	x7,				24(x31)
lb   	x7,				-800(x31)
mul  	x5,		x7,		x2
sh   	x1,				-24(x31)
lw   	x3,				-52(x31)
lh   	x5,				-344(x31)
lhu  	x2,				-840(x31)
sb   	x5,				12(x31)
addi 	x3,		x1,		-407
sw   	x0,				-24(x31)
sh   	x3,				-40(x31)
addi 	x3,		x4,		706
lh   	x5,				-604(x31)
mulh 	x7,		x3,		x0
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
mulh 	x4,		x6,		x0
lb   	x2,				-220(x31)
lhu  	x5,				-500(x31)
lbu  	x4,				-1168(x31)
lbu  	x5,				-232(x31)
lh   	x4,				-568(x31)
lbu  	x3,				-500(x31)
xor  	x3,		x0,		x5
lh   	x1,				-560(x31)
sb   	x5,				0(x31)
sb   	x5,				24(x31)
sw   	x7,				8(x31)
lhu  	x6,				-736(x31)
srli 	x2,		x3,		31
add  	x2,		x3,		x3
lhu  	x2,				-780(x31)
sb   	x6,				-28(x31)
sb   	x7,				28(x31)
lb   	x1,				-44(x31)
sw   	x3,				-36(x31)
lhu  	x5,				-276(x31)
lw   	x2,				-52(x31)
lh   	x5,				-788(x31)
sh   	x7,				-8(x31)
sb   	x7,				40(x31)
lbu  	x4,				-540(x31)
lhu  	x7,				-216(x31)
sh   	x0,				12(x31)
lhu  	x2,				-200(x31)
sh   	x4,				4(x31)
sw   	x2,				-32(x31)
lhu  	x2,				8(x31)
lw   	x6,				80(x31)
sh   	x6,				8(x31)
sw   	x0,				28(x31)
mul  	x4,		x0,		x3
sw   	x2,				28(x31)
lh   	x3,				-276(x31)
lb   	x2,				-12(x31)
lh   	x3,				24(x31)
sh   	x7,				-8(x31)
nop  
lw   	x2,				-172(x31)
lw   	x6,				44(x31)
sw   	x7,				28(x31)
sub  	x7,		x3,		x0
add  	x4,		x7,		x5
ori  	x1,		x7,		-999
lh   	x7,				-504(x31)
lb   	x1,				-264(x31)
xor  	x3,		x5,		x4
lhu  	x1,				-580(x31)
sw   	x7,				-24(x31)
lhu  	x7,				-36(x31)
sltiu	x1,		x2,		937
sw   	x4,				32(x31)
lb   	x6,				12(x31)
and  	x5,		x2,		x2
mul  	x3,		x2,		x5
lbu  	x3,				-264(x31)
lh   	x6,				-1148(x31)
sw   	x1,				12(x31)
mulh 	x4,		x4,		x5
lh   	x5,				92(x31)
nop  
mulhu	x6,		x6,		x7
lw   	x6,				44(x31)
lh   	x5,				24(x31)
mulhu	x5,		x2,		x2
slli 	x7,		x3,		24
lw   	x2,				-24(x31)
sb   	x6,				-16(x31)
sra  	x5,		x7,		x1
lb   	x6,				-544(x31)
lb   	x5,				-536(x31)
sb   	x6,				-40(x31)
mul  	x4,		x5,		x7
lhu  	x2,				80(x31)
addi 	x2,		x6,		502
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x3,				40(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sb   	x7,				40(x31)
ori  	x2,		x7,		-1968
xor  	x4,		x3,		x3
add  	x4,		x5,		x2
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
mulh 	x5,		x5,		x1
sb   	x1,				32(x31)
sw   	x4,				16(x31)
ori  	x2,		x6,		-1180
lhu  	x1,				1232(x31)
sw   	x1,				20(x31)
sw   	x4,				40(x31)
lw   	x7,				1240(x31)
slti 	x1,		x7,		-1429
sw   	x1,				-4(x31)
xori 	x4,		x5,		-1968
sh   	x2,				32(x31)
sh   	x5,				0(x31)
sb   	x1,				-4(x31)
lw   	x5,				1332(x31)
lbu  	x5,				1008(x31)
lhu  	x2,				1328(x31)
lw   	x4,				1084(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x6,				-76(x31)
lh   	x3,				444(x31)
srl  	x4,		x1,		x2
lh   	x4,				156(x31)
slt  	x1,		x5,		x3
sh   	x6,				32(x31)
sh   	x1,				-40(x31)
lbu  	x7,				444(x31)
lh   	x7,				-124(x31)
sb   	x4,				-20(x31)
lh   	x5,				432(x31)
sb   	x5,				-16(x31)
xor  	x4,		x6,		x6
lhu  	x3,				644(x31)
lw   	x6,				-628(x31)
lhu  	x1,				-596(x31)
slli 	x6,		x4,		9
lw   	x2,				456(x31)
mulh 	x4,		x4,		x6
lbu  	x2,				-448(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x4,				76(x31)
mulh 	x2,		x7,		x3
mul  	x6,		x5,		x5
sb   	x3,				4(x31)
lb   	x2,				276(x31)
mul  	x1,		x3,		x0
lh   	x6,				796(x31)
lh   	x6,				892(x31)
sw   	x0,				-20(x31)
sw   	x4,				16(x31)
lh   	x4,				760(x31)
mul  	x1,		x4,		x0
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x3,				28(x31)
add  	x6,		x2,		x7
lw   	x2,				112(x31)
lb   	x7,				-804(x31)
lw   	x2,				-452(x31)
lw   	x5,				-240(x31)
slti 	x1,		x0,		-1151
sw   	x6,				-28(x31)
lh   	x7,				296(x31)
srl  	x2,		x0,		x3
slt  	x3,		x0,		x7
sub  	x3,		x3,		x2
slli 	x3,		x0,		11
xori 	x6,		x5,		-905
lw   	x7,				340(x31)
mulh 	x5,		x7,		x3
sw   	x1,				0(x31)
lb   	x7,				312(x31)
lb   	x7,				420(x31)
sra  	x5,		x6,		x5
mul  	x4,		x6,		x3
sra  	x7,		x2,		x4
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sh   	x5,				4(x31)
sh   	x1,				-4(x31)
lhu  	x4,				-676(x31)
lbu  	x5,				228(x31)
sll  	x4,		x2,		x1
sub  	x7,		x7,		x5
xor  	x7,		x6,		x2
sh   	x3,				40(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x7,				256(x31)
xor  	x2,		x7,		x7
lw   	x3,				-488(x31)
lh   	x5,				292(x31)
lb   	x6,				788(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x5,				172(x31)
sb   	x1,				0(x31)
mulhu	x5,		x4,		x2
srl  	x6,		x7,		x7
lb   	x4,				-116(x31)
sw   	x5,				4(x31)
lw   	x6,				-684(x31)
sw   	x3,				4(x31)
mul  	x1,		x5,		x6
sh   	x0,				36(x31)
lb   	x3,				-312(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
nop  
lbu  	x7,				1060(x31)
add  	x5,		x4,		x1
sb   	x3,				24(x31)
sh   	x6,				24(x31)
add  	x4,		x7,		x2
lh   	x5,				184(x31)
sw   	x1,				-32(x31)
nop  
lh   	x2,				-12(x31)
lb   	x1,				1304(x31)
sh   	x6,				12(x31)
xor  	x7,		x2,		x2
lw   	x1,				1252(x31)
sb   	x4,				-40(x31)
sb   	x1,				28(x31)
lh   	x1,				716(x31)
lh   	x3,				1072(x31)
slti 	x2,		x0,		320
sw   	x7,				-20(x31)
sw   	x5,				-24(x31)
xor  	x2,		x7,		x3
sh   	x7,				-16(x31)
sw   	x7,				16(x31)
slti 	x1,		x4,		768
sh   	x2,				-24(x31)
lh   	x4,				1364(x31)
lh   	x1,				1252(x31)
slti 	x3,		x7,		723
lb   	x6,				1332(x31)
sll  	x3,		x7,		x6
sh   	x0,				-8(x31)
sw   	x1,				32(x31)
nop  
lb   	x7,				612(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
srli 	x7,		x5,		22
lhu  	x5,				520(x31)
lb   	x3,				548(x31)
lbu  	x7,				540(x31)
sh   	x0,				24(x31)
sb   	x7,				-28(x31)
lh   	x1,				596(x31)
sw   	x5,				8(x31)
lbu  	x7,				-244(x31)
lw   	x7,				1024(x31)
mul  	x7,		x7,		x7
sw   	x1,				-12(x31)
sra  	x5,		x0,		x3
sh   	x3,				-16(x31)
slti 	x5,		x4,		1797
sh   	x6,				0(x31)
sb   	x1,				32(x31)
lhu  	x7,				1020(x31)
lhu  	x7,				-12(x31)
lw   	x1,				1012(x31)
lb   	x2,				1020(x31)
sh   	x2,				-36(x31)
lw   	x5,				256(x31)
mulh 	x5,		x3,		x5
slt  	x5,		x3,		x2
slti 	x6,		x0,		862
sb   	x4,				20(x31)
sb   	x0,				-20(x31)
lbu  	x3,				780(x31)
xor  	x6,		x4,		x1
lbu  	x6,				596(x31)
sb   	x4,				32(x31)
nop  
sw   	x0,				36(x31)
sb   	x3,				-12(x31)
sh   	x1,				40(x31)
lb   	x5,				512(x31)
lw   	x1,				8(x31)
xor  	x3,		x4,		x7
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lh   	x2,				-1144(x31)
lhu  	x6,				-1324(x31)
slli 	x2,		x0,		11
lbu  	x3,				-236(x31)
lb   	x6,				-1136(x31)
lb   	x1,				-1164(x31)
lw   	x3,				-596(x31)
mulh 	x4,		x1,		x7
sw   	x6,				12(x31)
sb   	x1,				16(x31)
lh   	x5,				-1364(x31)
lbu  	x7,				-88(x31)
sw   	x2,				-28(x31)
sw   	x0,				12(x31)
sw   	x7,				36(x31)
lb   	x2,				-236(x31)
sb   	x2,				28(x31)
sw   	x2,				-40(x31)
sh   	x0,				-24(x31)
sb   	x3,				36(x31)
lhu  	x4,				-920(x31)
xor  	x1,		x2,		x7
lhu  	x6,				-796(x31)
sll  	x1,		x6,		x6
sll  	x2,		x6,		x7
lw   	x1,				32(x31)
lbu  	x5,				20(x31)
add  	x6,		x4,		x5
lw   	x4,				-16(x31)
lw   	x6,				-784(x31)
lhu  	x6,				-52(x31)
lbu  	x2,				-276(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
mulh 	x3,		x0,		x6
lw   	x4,				-60(x31)
sb   	x1,				8(x31)
xor  	x5,		x4,		x3
lw   	x4,				236(x31)
lbu  	x5,				-336(x31)
mul  	x1,		x7,		x7
lbu  	x5,				-896(x31)
lhu  	x3,				-152(x31)
lw   	x4,				-356(x31)
lh   	x6,				-604(x31)
lb   	x6,				-944(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
and  	x1,		x7,		x5
sw   	x7,				-16(x31)
ori  	x1,		x1,		-621
sh   	x4,				0(x31)
lh   	x2,				-68(x31)
lh   	x1,				-1088(x31)
lbu  	x5,				-748(x31)
sh   	x3,				24(x31)
srl  	x1,		x2,		x3
sh   	x4,				-24(x31)
lbu  	x3,				-24(x31)
sh   	x1,				40(x31)
sh   	x1,				-32(x31)
lw   	x7,				-124(x31)
lhu  	x1,				-860(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x1,				380(x31)
lb   	x6,				-384(x31)
nop  
lb   	x5,				200(x31)
sb   	x2,				-28(x31)
lhu  	x3,				-28(x31)
mulh 	x3,		x0,		x4
xori 	x3,		x1,		1960
lbu  	x3,				-892(x31)
lb   	x6,				-676(x31)
lh   	x5,				-404(x31)
lb   	x3,				404(x31)
ori  	x3,		x6,		-1367
lb   	x7,				468(x31)
lhu  	x2,				-904(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x7,				28(x31)
sh   	x5,				-40(x31)
sll  	x1,		x4,		x6
srl  	x6,		x1,		x1
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
addi 	x6,		x2,		770
sb   	x1,				36(x31)
sb   	x5,				36(x31)
lw   	x2,				984(x31)
lbu  	x1,				828(x31)
sb   	x0,				8(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lh   	x4,				796(x31)
lbu  	x2,				-356(x31)
lw   	x6,				52(x31)
lh   	x5,				104(x31)
lw   	x6,				276(x31)
sw   	x4,				-28(x31)
srai 	x6,		x2,		28
mulh 	x6,		x0,		x3
addi 	x2,		x4,		-2025
lhu  	x7,				788(x31)
lb   	x1,				80(x31)
lh   	x1,				872(x31)
nop  
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x5,				-736(x31)
addi 	x3,		x4,		-1236
sw   	x6,				-16(x31)
sw   	x1,				-36(x31)
lw   	x3,				-720(x31)
lw   	x5,				-560(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
and  	x4,		x0,		x5
sb   	x3,				24(x31)
addi 	x4,		x5,		-1051
srli 	x2,		x7,		4
lb   	x1,				280(x31)
nop  
slt  	x4,		x7,		x4
sw   	x3,				-8(x31)
sh   	x4,				-36(x31)
lhu  	x4,				-432(x31)
sw   	x5,				32(x31)
lhu  	x4,				-828(x31)
lh   	x2,				-808(x31)
andi 	x7,		x4,		1346
srl  	x5,		x3,		x7
ori  	x6,		x6,		-124
lh   	x1,				-1004(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lb   	x3,				220(x31)
addi 	x1,		x0,		495
sw   	x3,				16(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
and  	x5,		x4,		x6
andi 	x2,		x3,		271
mul  	x6,		x6,		x2
mulhsu	x1,		x0,		x7
addi 	x2,		x0,		-1967
sw   	x2,				-4(x31)
sb   	x6,				-4(x31)
xor  	x2,		x2,		x1
lbu  	x3,				-348(x31)
lbu  	x6,				-1320(x31)
sh   	x2,				-16(x31)
lw   	x1,				-776(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sub  	x2,		x2,		x6
add  	x6,		x7,		x2
lh   	x5,				680(x31)
xori 	x2,		x2,		-1250
lb   	x7,				760(x31)
lw   	x6,				572(x31)
sh   	x7,				-28(x31)
or   	x4,		x1,		x3
slt  	x7,		x3,		x2
lb   	x6,				528(x31)
sw   	x5,				36(x31)
sra  	x4,		x3,		x4
lhu  	x5,				116(x31)
lbu  	x6,				808(x31)
ori  	x7,		x6,		-1909
sh   	x3,				-12(x31)
sh   	x4,				12(x31)
lb   	x2,				-340(x31)
sh   	x3,				-28(x31)
sh   	x5,				-28(x31)
sw   	x3,				16(x31)
nop  
sltiu	x3,		x0,		1264
lh   	x7,				-68(x31)
lw   	x7,				780(x31)
lb   	x2,				400(x31)
add  	x7,		x5,		x1
sh   	x0,				-4(x31)
xor  	x7,		x3,		x1
addi 	x3,		x1,		-1774
sh   	x4,				8(x31)
lbu  	x6,				-40(x31)
sh   	x0,				-12(x31)
srli 	x2,		x5,		20
and  	x5,		x3,		x1
addi 	x3,		x6,		-7
lb   	x2,				292(x31)
add  	x2,		x7,		x2
lw   	x3,				-308(x31)
sw   	x3,				40(x31)
lb   	x3,				-492(x31)
sh   	x6,				0(x31)
sub  	x5,		x7,		x2
sltu 	x6,		x3,		x4
lb   	x1,				-224(x31)
lb   	x4,				464(x31)
lw   	x1,				820(x31)
lb   	x5,				40(x31)
lb   	x6,				768(x31)
sw   	x0,				-24(x31)
sub  	x3,		x3,		x5
sw   	x1,				20(x31)
sh   	x3,				-40(x31)
lhu  	x3,				40(x31)
lh   	x4,				808(x31)
lh   	x1,				-8(x31)
sw   	x2,				16(x31)
lhu  	x2,				516(x31)
lhu  	x6,				368(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
add  	x5,		x6,		x6
lw   	x2,				-1084(x31)
mul  	x6,		x7,		x3
lb   	x5,				-120(x31)
sw   	x4,				-12(x31)
sb   	x7,				32(x31)
lbu  	x1,				-1136(x31)
or   	x1,		x5,		x7
srli 	x4,		x2,		18
lw   	x7,				-688(x31)
lb   	x2,				-1168(x31)
lhu  	x1,				-264(x31)
lbu  	x1,				-936(x31)
lbu  	x1,				-1364(x31)
srli 	x2,		x3,		2
sltu 	x2,		x5,		x5
or   	x7,		x3,		x6
lh   	x7,				-336(x31)
andi 	x7,		x7,		999
lw   	x5,				-332(x31)
addi 	x2,		x4,		-1640
sh   	x6,				0(x31)
lh   	x5,				-1268(x31)
mulhu	x7,		x7,		x3
sw   	x5,				8(x31)
mulhu	x3,		x0,		x4
lb   	x6,				-1388(x31)
mulh 	x7,		x0,		x5
sw   	x1,				20(x31)
lw   	x1,				-76(x31)
sb   	x7,				-8(x31)
mulh 	x5,		x5,		x0
lh   	x2,				-908(x31)
sh   	x1,				28(x31)
lbu  	x6,				-348(x31)
sh   	x2,				-36(x31)
lb   	x2,				-1436(x31)
lb   	x1,				-580(x31)
lh   	x2,				-120(x31)
lb   	x2,				-1192(x31)
lh   	x3,				-136(x31)
lw   	x4,				-896(x31)
lh   	x6,				-924(x31)
slt  	x2,		x0,		x5
sw   	x6,				0(x31)
lhu  	x6,				-796(x31)
lh   	x7,				-80(x31)
mulh 	x2,		x0,		x2
sltu 	x4,		x2,		x0
sh   	x3,				-4(x31)
mul  	x6,		x3,		x7
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
ori  	x4,		x1,		249
slt  	x1,		x3,		x6
sw   	x6,				20(x31)
mul  	x1,		x6,		x6
sw   	x6,				-16(x31)
mulh 	x1,		x1,		x1
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
ori  	x2,		x3,		440
sb   	x0,				-28(x31)
sh   	x3,				-4(x31)
sb   	x5,				-8(x31)
sw   	x7,				-36(x31)
lh   	x1,				1208(x31)
sh   	x4,				-28(x31)
lh   	x7,				844(x31)
sw   	x0,				36(x31)
srl  	x3,		x7,		x6
sltiu	x5,		x2,		-1085
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x1,				8(x31)
lw   	x3,				652(x31)
sb   	x2,				4(x31)
sh   	x2,				20(x31)
sb   	x4,				36(x31)
add  	x5,		x0,		x2
xori 	x1,		x6,		1428
slli 	x1,		x6,		18
lhu  	x2,				40(x31)
slt  	x5,		x5,		x2
add  	x3,		x7,		x3
mulh 	x4,		x7,		x5
sw   	x4,				12(x31)
mulhsu	x7,		x0,		x2
lh   	x3,				584(x31)
mulhsu	x2,		x0,		x2
sw   	x2,				32(x31)
sw   	x6,				-28(x31)
sw   	x2,				-20(x31)
lw   	x2,				-168(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x1,				496(x31)
lw   	x7,				-420(x31)
mul  	x2,		x6,		x4
lb   	x6,				440(x31)
lbu  	x2,				368(x31)
lbu  	x2,				-196(x31)
lw   	x1,				56(x31)
sw   	x7,				-4(x31)
lb   	x6,				-900(x31)
andi 	x5,		x1,		-803
lb   	x1,				428(x31)
slti 	x6,		x5,		-1286
sw   	x1,				36(x31)
lb   	x7,				-220(x31)
sb   	x1,				0(x31)
slli 	x2,		x5,		17
sw   	x3,				-24(x31)
slti 	x1,		x5,		-123
lhu  	x1,				-440(x31)
srli 	x7,		x3,		5
lb   	x6,				-948(x31)
lh   	x4,				-24(x31)
sltu 	x1,		x6,		x2
lhu  	x2,				436(x31)
lhu  	x4,				-436(x31)
slt  	x2,		x1,		x3
sw   	x2,				-24(x31)
lhu  	x1,				-932(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lhu  	x3,				756(x31)
slli 	x4,		x3,		19
lh   	x2,				72(x31)
sh   	x1,				8(x31)
addi 	x4,		x5,		-1962
lbu  	x5,				-440(x31)
lhu  	x2,				-8(x31)
lhu  	x2,				-20(x31)
lw   	x5,				852(x31)
slli 	x6,		x5,		24
lhu  	x2,				856(x31)
lw   	x6,				908(x31)
lbu  	x2,				860(x31)
sb   	x5,				-16(x31)
sll  	x2,		x1,		x7
sb   	x0,				-28(x31)
sw   	x6,				-20(x31)
sb   	x6,				24(x31)
sw   	x6,				-12(x31)
addi 	x7,		x5,		-1841
lb   	x3,				228(x31)
mulh 	x7,		x2,		x3
lb   	x3,				308(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
lw   	x7,				-1156(x31)
sw   	x3,				4(x31)
lw   	x3,				-944(x31)
lw   	x1,				128(x31)
lbu  	x4,				240(x31)
lbu  	x2,				-180(x31)
lw   	x3,				-44(x31)
sw   	x5,				-8(x31)
lw   	x6,				144(x31)
add  	x2,		x7,		x2
lb   	x1,				-920(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lb   	x6,				-952(x31)
sh   	x2,				32(x31)
sb   	x5,				40(x31)
sltiu	x3,		x6,		808
xor  	x7,		x6,		x5
lb   	x4,				-724(x31)
srl  	x1,		x1,		x3
ori  	x5,		x7,		1601
add  	x6,		x6,		x5
mulh 	x4,		x0,		x3
lh   	x6,				-1024(x31)
add  	x2,		x2,		x0
sb   	x3,				28(x31)
lb   	x2,				-124(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x3,				328(x31)
srli 	x3,		x2,		29
lw   	x2,				-112(x31)
sb   	x1,				4(x31)
lw   	x1,				16(x31)
lh   	x3,				140(x31)
lb   	x2,				372(x31)
lhu  	x7,				156(x31)
or   	x6,		x6,		x5
sltiu	x5,		x7,		-1886
lb   	x4,				-860(x31)
sw   	x5,				-40(x31)
sh   	x6,				28(x31)
lw   	x6,				-768(x31)
sb   	x7,				36(x31)
sw   	x2,				-36(x31)
srl  	x3,		x3,		x3
lhu  	x7,				-628(x31)
sb   	x0,				-28(x31)
lh   	x1,				60(x31)
sw   	x4,				-16(x31)
lh   	x7,				-340(x31)
lb   	x5,				-736(x31)
sw   	x0,				40(x31)
sw   	x1,				-40(x31)
sb   	x5,				16(x31)
lbu  	x5,				532(x31)
lw   	x4,				588(x31)
lh   	x3,				-392(x31)
lh   	x7,				-364(x31)
lh   	x1,				-112(x31)
sb   	x7,				0(x31)
sw   	x4,				20(x31)
sub  	x7,		x5,		x3
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lb   	x1,				-40(x31)
slt  	x7,		x0,		x4
lb   	x3,				1380(x31)
lb   	x2,				408(x31)
sll  	x4,		x1,		x1
lh   	x1,				1308(x31)
sb   	x7,				28(x31)
lb   	x3,				960(x31)
wfi