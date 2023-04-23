addi 	x0,		x0,		1060
addi 	x1,		x0,		-203
addi 	x2,		x0,		1272
addi 	x3,		x0,		-1877
addi 	x4,		x0,		-924
addi 	x5,		x0,		-978
addi 	x6,		x0,		-920
addi 	x7,		x0,		518
addi 	x8,		x0,		1670
addi 	x9,		x0,		-1473
addi 	x10,	x0,		1741
addi 	x11,	x0,		1495
addi 	x12,	x0,		326
addi 	x13,	x0,		-1333
addi 	x14,	x0,		561
addi 	x15,	x0,		-542
addi 	x16,	x0,		-1272
addi 	x17,	x0,		-757
addi 	x18,	x0,		1448
addi 	x19,	x0,		-377
addi 	x20,	x0,		1496
addi 	x21,	x0,		129
addi 	x22,	x0,		1724
addi 	x23,	x0,		-1308
addi 	x24,	x0,		1061
addi 	x25,	x0,		440
addi 	x26,	x0,		-173
addi 	x27,	x0,		423
addi 	x28,	x0,		907
addi 	x29,	x0,		-1780
addi 	x30,	x0,		297
addi 	x31,	x0,		-234
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lh   	x2,				0(x31)
sh   	x7,				-28(x31)
sw   	x0,				12(x31)
xor  	x1,		x2,		x3
add  	x2,		x4,		x6
add  	x3,		x5,		x0
sh   	x1,				-28(x31)
ori  	x5,		x4,		1095
lh   	x6,				-28(x31)
sra  	x1,		x4,		x7
and  	x1,		x7,		x2
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sh   	x5,				36(x31)
lh   	x6,				-16(x31)
xor  	x6,		x7,		x0
or   	x7,		x2,		x6
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x5,				40(x31)
sw   	x3,				12(x31)
lh   	x6,				40(x31)
sub  	x5,		x4,		x5
sb   	x0,				-16(x31)
lhu  	x2,				-16(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
sw   	x2,				-20(x31)
sh   	x7,				32(x31)
lw   	x7,				340(x31)
andi 	x1,		x1,		752
lw   	x5,				432(x31)
lb   	x1,				340(x31)
lbu  	x6,				-28(x31)
mul  	x3,		x0,		x0
lbu  	x4,				112(x31)
srli 	x3,		x7,		28
lw   	x7,				112(x31)
sb   	x7,				20(x31)
lw   	x7,				-20(x31)
sb   	x1,				28(x31)
lh   	x5,				112(x31)
lb   	x4,				20(x31)
lbu  	x3,				-28(x31)
lh   	x4,				-28(x31)
sb   	x5,				-8(x31)
sw   	x7,				-28(x31)
sh   	x7,				40(x31)
mul  	x2,		x4,		x4
sb   	x3,				28(x31)
add  	x7,		x5,		x2
sub  	x2,		x4,		x5
sh   	x2,				20(x31)
mulhsu	x7,		x2,		x1
sltu 	x1,		x7,		x7
srli 	x3,		x4,		17
mulhu	x7,		x5,		x7
lh   	x2,				380(x31)
lbu  	x5,				380(x31)
sw   	x5,				40(x31)
sb   	x3,				-24(x31)
lbu  	x2,				-28(x31)
sb   	x3,				16(x31)
lw   	x5,				16(x31)
lh   	x5,				-24(x31)
lbu  	x3,				-20(x31)
lw   	x4,				-24(x31)
sb   	x4,				4(x31)
sw   	x1,				20(x31)
lbu  	x1,				112(x31)
lhu  	x7,				340(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lhu  	x6,				-20(x31)
sub  	x2,		x5,		x1
lbu  	x5,				-312(x31)
lbu  	x1,				-72(x31)
lbu  	x6,				-312(x31)
sw   	x3,				4(x31)
sb   	x4,				20(x31)
sw   	x1,				20(x31)
add  	x2,		x6,		x5
sh   	x6,				8(x31)
lh   	x7,				-284(x31)
lhu  	x6,				4(x31)
sw   	x3,				-4(x31)
sw   	x2,				-4(x31)
lhu  	x1,				-152(x31)
add  	x4,		x3,		x0
lh   	x3,				-460(x31)
mul  	x7,		x6,		x0
sb   	x1,				0(x31)
sb   	x4,				20(x31)
mulh 	x1,		x2,		x0
sh   	x7,				-12(x31)
lbu  	x5,				20(x31)
lbu  	x3,				-480(x31)
lb   	x6,				-480(x31)
lbu  	x5,				-112(x31)
lw   	x2,				-476(x31)
lbu  	x7,				-436(x31)
mulhu	x6,		x4,		x4
mul  	x6,		x3,		x4
xori 	x5,		x2,		616
lbu  	x4,				-432(x31)
sb   	x5,				-32(x31)
sll  	x3,		x3,		x5
sh   	x2,				8(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x7,				-180(x31)
lbu  	x2,				-328(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lbu  	x1,				-8(x31)
srai 	x4,		x2,		13
lw   	x7,				272(x31)
sb   	x2,				32(x31)
lhu  	x3,				-64(x31)
slli 	x1,		x2,		20
lbu  	x7,				-8(x31)
lbu  	x7,				-64(x31)
lb   	x7,				-64(x31)
sb   	x2,				28(x31)
lhu  	x1,				-8(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x2,				-532(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sb   	x1,				8(x31)
lb   	x6,				-316(x31)
lb   	x3,				-304(x31)
lhu  	x5,				-804(x31)
sb   	x6,				28(x31)
lbu  	x6,				-784(x31)
lh   	x5,				-344(x31)
sub  	x7,		x7,		x4
lbu  	x1,				-320(x31)
lhu  	x7,				-756(x31)
lw   	x5,				-344(x31)
mul  	x6,		x5,		x2
lbu  	x1,				-632(x31)
lb   	x5,				-476(x31)
lh   	x1,				-320(x31)
lw   	x7,				-304(x31)
lh   	x5,				-756(x31)
sw   	x5,				-8(x31)
mulhu	x2,		x0,		x6
sw   	x0,				36(x31)
and  	x4,		x0,		x6
lw   	x2,				-804(x31)
lb   	x3,				-568(x31)
slli 	x6,		x3,		9
sb   	x6,				36(x31)
sltiu	x4,		x1,		-426
addi 	x2,		x6,		1951
sb   	x0,				20(x31)
sw   	x1,				12(x31)
lb   	x2,				-572(x31)
lh   	x4,				-304(x31)
sw   	x1,				-24(x31)
sb   	x6,				16(x31)
or   	x7,		x3,		x3
mulh 	x1,		x0,		x5
lh   	x2,				8(x31)
srli 	x7,		x0,		4
sb   	x2,				-32(x31)
sh   	x3,				-32(x31)
lh   	x7,				-328(x31)
slti 	x1,		x4,		-262
lh   	x5,				16(x31)
xor  	x3,		x7,		x2
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lb   	x6,				-772(x31)
lb   	x7,				-820(x31)
sw   	x3,				-8(x31)
sltiu	x3,		x0,		-1527
lb   	x7,				-760(x31)
sra  	x3,		x5,		x4
lb   	x6,				-340(x31)
sub  	x4,		x3,		x0
sw   	x0,				16(x31)
sb   	x7,				-32(x31)
add  	x4,		x6,		x4
mul  	x3,		x7,		x0
srai 	x7,		x1,		20
sw   	x1,				32(x31)
sw   	x5,				-4(x31)
xor  	x1,		x2,		x3
lbu  	x4,				-372(x31)
sb   	x3,				4(x31)
lw   	x1,				-40(x31)
lhu  	x5,				-372(x31)
nop  
sltiu	x2,		x0,		746
lbu  	x1,				-452(x31)
lw   	x7,				-320(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sub  	x5,		x7,		x4
sh   	x2,				12(x31)
addi 	x1,		x2,		-1579
slti 	x6,		x5,		1798
lw   	x4,				-204(x31)
mulh 	x3,		x1,		x6
lw   	x2,				-240(x31)
lb   	x7,				-220(x31)
srl  	x5,		x4,		x0
lh   	x3,				-992(x31)
srli 	x4,		x3,		13
lhu  	x6,				-576(x31)
addi 	x7,		x5,		-1485
lbu  	x5,				-668(x31)
lb   	x1,				-196(x31)
mulh 	x7,		x1,		x5
sw   	x0,				8(x31)
lb   	x7,				-184(x31)
lw   	x2,				-196(x31)
sh   	x1,				32(x31)
lbu  	x2,				-804(x31)
lh   	x3,				-864(x31)
lw   	x4,				-840(x31)
sb   	x1,				0(x31)
sh   	x3,				32(x31)
sb   	x4,				20(x31)
sh   	x5,				-24(x31)
lbu  	x2,				-992(x31)
addi 	x4,		x1,		-1571
lhu  	x2,				-536(x31)
lbu  	x3,				-264(x31)
sltiu	x4,		x0,		47
sh   	x5,				-16(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
or   	x3,		x0,		x7
sw   	x5,				12(x31)
lw   	x2,				144(x31)
lw   	x1,				-648(x31)
lb   	x3,				-180(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sub  	x2,		x7,		x0
lb   	x1,				440(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lbu  	x4,				712(x31)
sw   	x4,				-20(x31)
lbu  	x3,				-68(x31)
mulh 	x1,		x7,		x0
sltu 	x2,		x3,		x1
lw   	x2,				356(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x2,				300(x31)
and  	x7,		x2,		x4
lh   	x1,				432(x31)
mul  	x2,		x1,		x5
nop  
addi 	x4,		x4,		1460
sw   	x1,				28(x31)
sh   	x5,				-28(x31)
lbu  	x2,				1304(x31)
srli 	x3,		x5,		13
sh   	x5,				32(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x6,				28(x31)
add  	x7,		x1,		x7
sw   	x0,				-4(x31)
lbu  	x6,				-428(x31)
lbu  	x2,				316(x31)
sb   	x3,				-36(x31)
mulh 	x4,		x7,		x4
sh   	x4,				0(x31)
or   	x1,		x3,		x5
sub  	x3,		x0,		x7
lh   	x5,				200(x31)
sw   	x0,				0(x31)
lb   	x5,				-144(x31)
sb   	x2,				28(x31)
sh   	x1,				-36(x31)
sw   	x1,				0(x31)
lw   	x4,				352(x31)
sra  	x5,		x5,		x7
sw   	x5,				4(x31)
nop  
nop  
sltu 	x4,		x4,		x3
sra  	x3,		x7,		x6
sb   	x4,				32(x31)
lbu  	x5,				352(x31)
xori 	x5,		x5,		-549
sb   	x6,				-32(x31)
sh   	x1,				16(x31)
lh   	x2,				-472(x31)
xor  	x3,		x1,		x7
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x6,				364(x31)
lh   	x2,				556(x31)
sltiu	x7,		x7,		-648
lhu  	x4,				-716(x31)
lhu  	x4,				20(x31)
sb   	x2,				4(x31)
slt  	x1,		x4,		x2
sw   	x6,				28(x31)
sltu 	x7,		x4,		x7
sw   	x0,				32(x31)
sw   	x5,				-4(x31)
sb   	x1,				24(x31)
lhu  	x5,				580(x31)
sw   	x0,				8(x31)
lbu  	x7,				556(x31)
lb   	x5,				368(x31)
lb   	x5,				564(x31)
sw   	x0,				28(x31)
sw   	x4,				4(x31)
lh   	x6,				-316(x31)
sh   	x7,				-16(x31)
lhu  	x1,				-224(x31)
lb   	x3,				-448(x31)
lbu  	x1,				16(x31)
lw   	x4,				-128(x31)
lbu  	x3,				-436(x31)
nop  
lb   	x3,				-260(x31)
add  	x6,		x4,		x1
srli 	x5,		x3,		6
mul  	x2,		x2,		x3
sw   	x0,				-24(x31)
sb   	x2,				4(x31)
lhu  	x3,				8(x31)
lw   	x2,				-24(x31)
lhu  	x2,				4(x31)
mul  	x7,		x0,		x4
sh   	x6,				0(x31)
sb   	x3,				-12(x31)
lh   	x1,				-388(x31)
lw   	x1,				592(x31)
sb   	x1,				4(x31)
srli 	x7,		x7,		24
lw   	x5,				32(x31)
sw   	x0,				-32(x31)
sb   	x1,				0(x31)
lbu  	x4,				316(x31)
sw   	x2,				8(x31)
lb   	x5,				-720(x31)
or   	x6,		x1,		x0
sh   	x6,				8(x31)
lbu  	x3,				-396(x31)
sh   	x2,				-16(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
add  	x1,		x2,		x5
lw   	x3,				784(x31)
lb   	x7,				180(x31)
sw   	x0,				16(x31)
sh   	x3,				-40(x31)
sw   	x0,				-8(x31)
lbu  	x1,				236(x31)
lh   	x4,				16(x31)
sh   	x5,				-16(x31)
mul  	x7,		x2,		x3
sb   	x1,				-24(x31)
lh   	x6,				-220(x31)
ori  	x2,		x4,		-489
sh   	x7,				8(x31)
sb   	x7,				-12(x31)
lbu  	x1,				16(x31)
lh   	x1,				464(x31)
xor  	x1,		x2,		x3
addi 	x7,		x2,		-1213
sb   	x1,				28(x31)
srl  	x2,		x5,		x1
lw   	x2,				-224(x31)
lb   	x5,				612(x31)
lbu  	x4,				-228(x31)
lhu  	x1,				588(x31)
and  	x5,		x4,		x6
sh   	x3,				20(x31)
sub  	x2,		x0,		x4
lhu  	x6,				240(x31)
lhu  	x6,				552(x31)
lbu  	x5,				8(x31)
lw   	x1,				-160(x31)
sh   	x0,				-32(x31)
lw   	x1,				276(x31)
slti 	x6,		x3,		891
mul  	x1,		x4,		x1
addi 	x6,		x5,		-1409
lw   	x2,				204(x31)
xori 	x4,		x3,		38
and  	x6,		x1,		x3
mulh 	x1,		x4,		x4
sub  	x5,		x2,		x1
addi 	x5,		x2,		496
sw   	x7,				-4(x31)
srai 	x1,		x7,		11
lw   	x3,				828(x31)
sw   	x1,				12(x31)
ori  	x1,		x2,		1126
add  	x1,		x4,		x4
sb   	x0,				-4(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
andi 	x1,		x7,		1120
sltiu	x2,		x7,		514
xor  	x2,		x7,		x5
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x2,				392(x31)
lhu  	x7,				-324(x31)
ori  	x3,		x4,		-990
sb   	x0,				-8(x31)
lhu  	x6,				180(x31)
mul  	x7,		x5,		x1
lhu  	x1,				-632(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
nop  
sw   	x1,				4(x31)
mulhsu	x4,		x6,		x7
sb   	x6,				0(x31)
sw   	x0,				-24(x31)
lh   	x2,				-424(x31)
sh   	x1,				-32(x31)
lhu  	x3,				-596(x31)
xor  	x1,		x7,		x6
slti 	x7,		x2,		672
lh   	x5,				-924(x31)
lw   	x1,				-556(x31)
lw   	x5,				-432(x31)
sh   	x3,				-28(x31)
lb   	x6,				132(x31)
sh   	x7,				-16(x31)
sub  	x4,		x1,		x2
sw   	x5,				-20(x31)
lb   	x5,				372(x31)
lbu  	x7,				-176(x31)
lhu  	x3,				-664(x31)
mulh 	x3,		x0,		x0
andi 	x6,		x5,		-1887
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sw   	x0,				28(x31)
lb   	x4,				16(x31)
sh   	x3,				32(x31)
lw   	x6,				204(x31)
lw   	x3,				28(x31)
lw   	x4,				-100(x31)
sb   	x2,				-4(x31)
lhu  	x2,				-692(x31)
lbu  	x7,				-428(x31)
lw   	x3,				28(x31)
srai 	x2,		x7,		23
add  	x7,		x7,		x7
sw   	x1,				40(x31)
sltiu	x6,		x2,		-795
sra  	x3,		x7,		x3
sh   	x6,				36(x31)
lw   	x5,				620(x31)
nop  
lhu  	x6,				-420(x31)
lhu  	x6,				-172(x31)
lh   	x3,				-360(x31)
sb   	x6,				24(x31)
sw   	x1,				-20(x31)
lw   	x5,				-396(x31)
sh   	x1,				-24(x31)
lb   	x7,				408(x31)
sw   	x1,				-16(x31)
add  	x1,		x1,		x3
sra  	x1,		x7,		x6
lh   	x6,				-396(x31)
slli 	x6,		x3,		17
lhu  	x6,				264(x31)
lhu  	x7,				24(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
xori 	x7,		x0,		-1825
mulhu	x7,		x1,		x2
add  	x4,		x7,		x5
sw   	x6,				-4(x31)
lh   	x7,				648(x31)
lh   	x3,				-164(x31)
lbu  	x4,				52(x31)
sb   	x5,				0(x31)
addi 	x3,		x0,		-111
srli 	x2,		x1,		5
sb   	x0,				28(x31)
lb   	x4,				-200(x31)
lhu  	x6,				-376(x31)
sw   	x7,				-20(x31)
lb   	x6,				-680(x31)
sh   	x0,				24(x31)
or   	x1,		x7,		x2
lbu  	x2,				616(x31)
lbu  	x6,				-312(x31)
sh   	x6,				-12(x31)
lh   	x6,				228(x31)
sb   	x7,				16(x31)
slli 	x6,		x5,		24
or   	x2,		x3,		x0
sh   	x2,				8(x31)
slli 	x6,		x4,		6
srai 	x7,		x5,		26
sh   	x5,				-16(x31)
sh   	x4,				-16(x31)
lb   	x3,				-188(x31)
addi 	x6,		x2,		719
lh   	x1,				636(x31)
lw   	x1,				224(x31)
sltu 	x5,		x2,		x6
sb   	x1,				-16(x31)
sh   	x2,				40(x31)
mulhsu	x7,		x5,		x1
lw   	x5,				-684(x31)
lh   	x4,				252(x31)
xori 	x3,		x0,		-1808
slt  	x6,		x4,		x2
lh   	x6,				360(x31)
andi 	x5,		x3,		-999
lw   	x2,				4(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x4,				-568(x31)
lw   	x4,				-380(x31)
addi 	x4,		x0,		-2028
lhu  	x3,				-740(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x7,				12(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x5,				232(x31)
sw   	x7,				-20(x31)
sh   	x6,				40(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x2,				-232(x31)
add  	x2,		x1,		x6
lbu  	x7,				568(x31)
andi 	x2,		x6,		2014
nop  
lw   	x7,				-188(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lh   	x2,				-668(x31)
lw   	x1,				-300(x31)
addi 	x2,		x1,		1443
lbu  	x6,				380(x31)
sb   	x7,				-36(x31)
lhu  	x2,				-188(x31)
sw   	x2,				28(x31)
sub  	x1,		x2,		x2
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
nop  
srai 	x6,		x2,		19
srai 	x1,		x0,		13
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sltiu	x2,		x5,		-599
lb   	x3,				648(x31)
mulhu	x2,		x2,		x5
lb   	x1,				-156(x31)
lb   	x3,				848(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lhu  	x2,				1288(x31)
sb   	x4,				0(x31)
srl  	x6,		x4,		x2
lhu  	x6,				1464(x31)
sh   	x6,				16(x31)
sb   	x6,				20(x31)
sw   	x1,				-20(x31)
sb   	x4,				-40(x31)
lb   	x5,				1284(x31)
lb   	x2,				1232(x31)
sh   	x1,				-8(x31)
sh   	x2,				-32(x31)
sb   	x3,				-32(x31)
add  	x5,		x7,		x2
srl  	x2,		x6,		x2
lhu  	x2,				924(x31)
lh   	x2,				932(x31)
ori  	x3,		x1,		526
lw   	x6,				1276(x31)
lhu  	x2,				456(x31)
mulh 	x1,		x5,		x7
lbu  	x5,				952(x31)
sh   	x7,				-4(x31)
sb   	x1,				12(x31)
addi 	x1,		x0,		847
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
and  	x1,		x7,		x5
lh   	x1,				-348(x31)
lbu  	x4,				-1196(x31)
nop  
lw   	x1,				-712(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
xor  	x6,		x0,		x4
xor  	x7,		x3,		x5
lw   	x7,				-24(x31)
sh   	x6,				-4(x31)
lhu  	x5,				964(x31)
sh   	x6,				-16(x31)
lb   	x1,				716(x31)
lw   	x1,				360(x31)
lhu  	x4,				388(x31)
lbu  	x2,				-508(x31)
lb   	x6,				356(x31)
lbu  	x7,				748(x31)
lb   	x6,				356(x31)
sh   	x5,				28(x31)
lbu  	x4,				-556(x31)
sltiu	x1,		x6,		1529
mulhsu	x2,		x1,		x0
lh   	x7,				600(x31)
mulhsu	x2,		x3,		x6
lhu  	x6,				360(x31)
lhu  	x4,				732(x31)
nop  
lbu  	x3,				572(x31)
add  	x6,		x0,		x3
lw   	x5,				160(x31)
sh   	x6,				40(x31)
sw   	x6,				0(x31)
addi 	x6,		x5,		1700
sw   	x5,				20(x31)
mulh 	x3,		x5,		x6
lh   	x4,				332(x31)
ori  	x7,		x6,		1253
sltiu	x1,		x1,		-283
add  	x3,		x3,		x4
add  	x4,		x2,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lh   	x2,				1132(x31)
sra  	x3,		x2,		x7
sltiu	x4,		x4,		984
lhu  	x5,				1148(x31)
sltiu	x4,		x1,		-977
sub  	x2,		x7,		x7
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lb   	x7,				56(x31)
sb   	x2,				-16(x31)
lh   	x2,				-1060(x31)
lb   	x1,				-572(x31)
lb   	x1,				-392(x31)
mulhsu	x5,		x3,		x6
lw   	x4,				-356(x31)
xori 	x2,		x3,		-1668
lw   	x6,				40(x31)
ori  	x4,		x2,		1026
sb   	x5,				-36(x31)
sb   	x5,				16(x31)
lb   	x5,				44(x31)
mulh 	x2,		x7,		x3
lbu  	x5,				-308(x31)
lh   	x4,				-340(x31)
sh   	x1,				-40(x31)
lbu  	x2,				-1288(x31)
lh   	x3,				260(x31)
sb   	x1,				-28(x31)
sh   	x1,				40(x31)
sw   	x0,				-36(x31)
sw   	x1,				32(x31)
xor  	x3,		x2,		x2
lw   	x1,				-580(x31)
andi 	x7,		x6,		-887
srli 	x5,		x3,		7
sh   	x3,				-32(x31)
sll  	x6,		x2,		x7
mulh 	x3,		x3,		x7
mul  	x4,		x1,		x5
slt  	x1,		x4,		x7
lbu  	x7,				-8(x31)
sw   	x1,				-12(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
lbu  	x6,				624(x31)
sh   	x6,				24(x31)
lb   	x6,				1016(x31)
lh   	x7,				1012(x31)
lh   	x2,				1136(x31)
sub  	x4,		x6,		x3
sb   	x3,				16(x31)
lhu  	x6,				576(x31)
lbu  	x3,				780(x31)
lbu  	x5,				428(x31)
nop  
lw   	x2,				1140(x31)
lw   	x1,				1392(x31)
lb   	x1,				1028(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lh   	x1,				1272(x31)
sw   	x4,				-8(x31)
sub  	x2,		x1,		x2
mul  	x5,		x4,		x4
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x6,				-1300(x31)
lh   	x7,				-244(x31)
sw   	x1,				-4(x31)
slli 	x1,		x7,		11
sw   	x4,				40(x31)
sw   	x6,				36(x31)
lhu  	x1,				-312(x31)
sb   	x6,				32(x31)
sb   	x7,				-32(x31)
lh   	x4,				-308(x31)
add  	x6,		x5,		x4
lhu  	x3,				-260(x31)
sb   	x2,				12(x31)
lbu  	x6,				-388(x31)
sw   	x4,				-16(x31)
lhu  	x2,				-1340(x31)
sw   	x2,				-16(x31)
lbu  	x7,				-1536(x31)
sw   	x1,				-28(x31)
addi 	x3,		x2,		-850
sra  	x7,		x3,		x2
add  	x2,		x6,		x2
lh   	x5,				-284(x31)
sw   	x5,				36(x31)
lw   	x2,				-968(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x0,				20(x31)
sb   	x0,				-8(x31)
lh   	x4,				-1164(x31)
lh   	x7,				108(x31)
sh   	x6,				-36(x31)
slti 	x2,		x7,		1904
lb   	x6,				-876(x31)
sh   	x0,				-20(x31)
nop  
sh   	x3,				16(x31)
lw   	x1,				-724(x31)
sb   	x5,				-36(x31)
lbu  	x6,				-300(x31)
lbu  	x6,				-872(x31)
sh   	x1,				36(x31)
lh   	x1,				-128(x31)
srli 	x7,		x1,		4
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
add  	x6,		x0,		x7
addi 	x7,		x1,		475
slti 	x3,		x3,		91
sh   	x7,				16(x31)
lhu  	x2,				392(x31)
lhu  	x1,				184(x31)
lb   	x1,				816(x31)
slli 	x1,		x4,		28
lhu  	x7,				1032(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lhu  	x6,				356(x31)
lbu  	x5,				144(x31)
lw   	x7,				1196(x31)
sub  	x2,		x1,		x5
lw   	x1,				-80(x31)
lb   	x6,				608(x31)
add  	x3,		x5,		x3
sw   	x6,				16(x31)
xori 	x1,		x3,		900
mul  	x5,		x5,		x7
lh   	x5,				788(x31)
sb   	x7,				20(x31)
sll  	x5,		x0,		x1
and  	x1,		x0,		x0
lb   	x7,				1204(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xor  	x7,		x5,		x7
lbu  	x5,				120(x31)
slt  	x1,		x5,		x7
lh   	x1,				328(x31)
sw   	x1,				32(x31)
sb   	x4,				-4(x31)
slli 	x4,		x4,		22
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
lhu  	x7,				-100(x31)
sh   	x4,				-28(x31)
lh   	x4,				-316(x31)
sb   	x6,				8(x31)
sw   	x0,				24(x31)
add  	x6,		x3,		x2
lhu  	x6,				228(x31)
lhu  	x2,				744(x31)
lb   	x1,				20(x31)
slt  	x7,		x7,		x2
srai 	x6,		x1,		30
ori  	x3,		x5,		-962
addi 	x1,		x3,		1736
and  	x6,		x1,		x3
lbu  	x5,				252(x31)
lbu  	x2,				228(x31)
srai 	x4,		x0,		31
lh   	x4,				856(x31)
addi 	x7,		x4,		-497
lhu  	x6,				928(x31)
lh   	x7,				28(x31)
mul  	x7,		x4,		x1
lw   	x3,				176(x31)
lbu  	x2,				44(x31)
ori  	x1,		x4,		246
xor  	x4,		x3,		x6
mulhu	x3,		x7,		x5
lbu  	x3,				248(x31)
lb   	x7,				-184(x31)
lb   	x5,				844(x31)
slti 	x7,		x5,		241
mul  	x7,		x2,		x6
lbu  	x1,				456(x31)
sw   	x4,				-4(x31)
lw   	x6,				8(x31)
lw   	x6,				-148(x31)
lb   	x3,				-184(x31)
add  	x2,		x0,		x5
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
add  	x2,		x3,		x2
sb   	x2,				-8(x31)
sb   	x6,				24(x31)
lhu  	x6,				112(x31)
lb   	x2,				-640(x31)
slli 	x1,		x7,		2
sltiu	x4,		x5,		-1058
lbu  	x3,				-224(x31)
lw   	x3,				-436(x31)
lh   	x5,				-256(x31)
lh   	x1,				-16(x31)
lb   	x3,				-1168(x31)
slli 	x5,		x2,		18
sh   	x6,				-20(x31)
mul  	x6,		x1,		x1
lb   	x6,				140(x31)
sh   	x4,				-36(x31)
sb   	x4,				40(x31)
lhu  	x7,				-472(x31)
slt  	x4,		x2,		x4
add  	x6,		x2,		x2
lbu  	x5,				-812(x31)
sra  	x5,		x3,		x2
lh   	x6,				-1004(x31)
lh   	x2,				296(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x4,				-480(x31)
nop  
lhu  	x2,				-348(x31)
sb   	x1,				4(x31)
xori 	x2,		x5,		1933
lb   	x1,				208(x31)
sh   	x5,				-8(x31)
sb   	x7,				-4(x31)
ori  	x6,		x5,		1126
sw   	x0,				24(x31)
sh   	x5,				-32(x31)
sw   	x7,				28(x31)
mulhsu	x7,		x0,		x5
sh   	x6,				24(x31)
lhu  	x6,				-848(x31)
add  	x1,		x1,		x6
lb   	x2,				-36(x31)
lhu  	x2,				112(x31)
lb   	x3,				-412(x31)
sub  	x4,		x6,		x5
sub  	x2,		x2,		x3
lhu  	x7,				-848(x31)
lhu  	x1,				-32(x31)
slli 	x6,		x6,		30
sh   	x7,				0(x31)
mulhu	x6,		x3,		x2
sb   	x2,				-24(x31)
lb   	x7,				-8(x31)
lhu  	x3,				-216(x31)
sh   	x5,				-24(x31)
lbu  	x3,				-792(x31)
lh   	x3,				-60(x31)
lh   	x7,				-776(x31)
mulh 	x3,		x0,		x2
lb   	x1,				-212(x31)
nop  
lw   	x3,				-76(x31)
lw   	x5,				-816(x31)
sh   	x4,				-8(x31)
lh   	x3,				-372(x31)
lh   	x7,				208(x31)
mul  	x1,		x7,		x2
sb   	x3,				-28(x31)
lw   	x5,				116(x31)
lh   	x6,				-384(x31)
sh   	x4,				-36(x31)
lhu  	x5,				-740(x31)
slti 	x3,		x4,		1834
xor  	x2,		x6,		x6
addi 	x1,		x1,		-833
xori 	x6,		x4,		1799
slti 	x5,		x0,		285
lh   	x3,				-1308(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lw   	x6,				1036(x31)
add  	x1,		x7,		x6
mulh 	x4,		x2,		x4
lbu  	x1,				724(x31)
lbu  	x4,				256(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lh   	x5,				-548(x31)
sb   	x6,				24(x31)
lbu  	x6,				332(x31)
lw   	x3,				-452(x31)
sh   	x5,				8(x31)
lb   	x4,				544(x31)
sh   	x2,				24(x31)
sb   	x4,				-40(x31)
lh   	x3,				360(x31)
sb   	x6,				-12(x31)
lw   	x2,				-28(x31)
sh   	x3,				12(x31)
sb   	x1,				-24(x31)
lh   	x4,				152(x31)
lb   	x1,				212(x31)
lh   	x7,				72(x31)
and  	x3,		x1,		x6
sw   	x7,				-36(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x4,				-936(x31)
mulhsu	x1,		x1,		x3
ori  	x5,		x1,		1477
sltu 	x3,		x5,		x0
andi 	x7,		x3,		-1637
mulhsu	x6,		x7,		x5
lw   	x1,				284(x31)
lhu  	x2,				-616(x31)
sra  	x4,		x4,		x6
lhu  	x4,				-436(x31)
lb   	x1,				-472(x31)
lhu  	x1,				-304(x31)
sw   	x7,				8(x31)
sub  	x3,		x7,		x1
sh   	x5,				8(x31)
lw   	x3,				376(x31)
sh   	x3,				-20(x31)
xori 	x2,		x6,		1934
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
andi 	x4,		x2,		579
slt  	x3,		x2,		x3
or   	x7,		x2,		x1
lw   	x2,				388(x31)
lbu  	x1,				-552(x31)
lb   	x3,				16(x31)
lbu  	x6,				-80(x31)
sh   	x2,				-24(x31)
lhu  	x6,				-544(x31)
mulh 	x7,		x7,		x4
lhu  	x2,				220(x31)
lh   	x3,				364(x31)
lw   	x2,				-312(x31)
xori 	x6,		x2,		1671
lbu  	x6,				216(x31)
lbu  	x1,				-212(x31)
xor  	x6,		x3,		x6
lbu  	x4,				428(x31)
mul  	x7,		x3,		x4
lbu  	x2,				232(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
andi 	x6,		x5,		-1256
lh   	x2,				-560(x31)
sw   	x7,				28(x31)
wfi