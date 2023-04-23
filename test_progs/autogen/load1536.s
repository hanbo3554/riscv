addi 	x0,		x0,		1371
addi 	x1,		x0,		-768
addi 	x2,		x0,		-1225
addi 	x3,		x0,		-181
addi 	x4,		x0,		315
addi 	x5,		x0,		1563
addi 	x6,		x0,		-205
addi 	x7,		x0,		964
addi 	x8,		x0,		-407
addi 	x9,		x0,		-468
addi 	x10,	x0,		-1343
addi 	x11,	x0,		-567
addi 	x12,	x0,		497
addi 	x13,	x0,		477
addi 	x14,	x0,		304
addi 	x15,	x0,		-1061
addi 	x16,	x0,		-898
addi 	x17,	x0,		-135
addi 	x18,	x0,		-1362
addi 	x19,	x0,		-1087
addi 	x20,	x0,		101
addi 	x21,	x0,		1994
addi 	x22,	x0,		112
addi 	x23,	x0,		1448
addi 	x24,	x0,		-1172
addi 	x25,	x0,		646
addi 	x26,	x0,		1797
addi 	x27,	x0,		1537
addi 	x28,	x0,		-1743
addi 	x29,	x0,		1390
addi 	x30,	x0,		-1601
addi 	x31,	x0,		-985
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x5,				-12(x31)
lh   	x2,				-12(x31)
sb   	x0,				8(x31)
lbu  	x7,				-12(x31)
sh   	x3,				4(x31)
addi 	x7,		x5,		-1336
sw   	x7,				-40(x31)
add  	x1,		x0,		x0
lb   	x5,				-40(x31)
sw   	x2,				-8(x31)
lbu  	x4,				4(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lw   	x1,				-800(x31)
lw   	x3,				-804(x31)
mulhsu	x3,		x1,		x1
lbu  	x6,				-804(x31)
lw   	x6,				-788(x31)
xor  	x7,		x2,		x5
sb   	x5,				-8(x31)
srli 	x3,		x1,		14
lbu  	x4,				-788(x31)
xor  	x4,		x5,		x4
sw   	x5,				-36(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lw   	x4,				-212(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lhu  	x2,				824(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x1,				436(x31)
mulh 	x7,		x3,		x5
mulh 	x5,		x4,		x0
sw   	x5,				12(x31)
sw   	x1,				-40(x31)
sw   	x0,				20(x31)
sw   	x1,				8(x31)
mulhsu	x1,		x2,		x7
sll  	x4,		x2,		x6
lw   	x1,				468(x31)
lhu  	x4,				12(x31)
sll  	x6,		x6,		x1
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lb   	x2,				-1036(x31)
sltiu	x1,		x4,		204
andi 	x2,		x0,		242
sb   	x2,				0(x31)
slt  	x2,		x0,		x3
srai 	x3,		x7,		8
sb   	x0,				40(x31)
sw   	x0,				-4(x31)
lbu  	x1,				-4(x31)
xor  	x3,		x3,		x3
lhu  	x1,				40(x31)
xor  	x7,		x0,		x1
lw   	x5,				-1084(x31)
mul  	x3,		x4,		x1
sh   	x5,				-8(x31)
lhu  	x6,				256(x31)
lh   	x7,				-576(x31)
lh   	x4,				188(x31)
lbu  	x2,				-1084(x31)
sb   	x7,				-20(x31)
sltu 	x2,		x4,		x2
lbu  	x5,				-564(x31)
sw   	x1,				12(x31)
xor  	x3,		x4,		x4
lb   	x2,				-608(x31)
ori  	x1,		x2,		302
mul  	x7,		x4,		x6
sb   	x1,				-16(x31)
lhu  	x6,				-16(x31)
lh   	x3,				0(x31)
lh   	x5,				-1032(x31)
lb   	x7,				-1024(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x1,				32(x31)
sw   	x1,				28(x31)
lhu  	x7,				240(x31)
lbu  	x2,				244(x31)
xor  	x1,		x2,		x5
sw   	x7,				-40(x31)
sb   	x3,				16(x31)
sh   	x7,				-36(x31)
lb   	x7,				464(x31)
lhu  	x5,				-788(x31)
sb   	x1,				-16(x31)
xor  	x1,		x2,		x5
lb   	x6,				-328(x31)
lw   	x7,				436(x31)
lbu  	x1,				260(x31)
lhu  	x3,				-328(x31)
lb   	x6,				32(x31)
addi 	x2,		x0,		46
addi 	x1,		x4,		1323
lh   	x2,				-332(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sb   	x5,				24(x31)
lb   	x5,				240(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x6,				644(x31)
lb   	x5,				172(x31)
lhu  	x7,				-408(x31)
lbu  	x5,				388(x31)
sb   	x6,				-40(x31)
sh   	x1,				12(x31)
andi 	x1,		x4,		-1308
ori  	x2,		x5,		-333
lbu  	x2,				-636(x31)
sb   	x0,				36(x31)
sh   	x2,				-4(x31)
xor  	x5,		x3,		x2
sb   	x7,				-20(x31)
lhu  	x4,				-636(x31)
sw   	x0,				32(x31)
sb   	x7,				-36(x31)
addi 	x7,		x1,		-1914
lw   	x4,				644(x31)
lhu  	x4,				100(x31)
mul  	x7,		x2,		x2
lb   	x4,				644(x31)
sb   	x3,				-24(x31)
srl  	x2,		x1,		x6
sb   	x2,				12(x31)
lb   	x2,				644(x31)
lhu  	x1,				372(x31)
xor  	x2,		x0,		x4
add  	x5,		x0,		x3
slli 	x7,		x3,		5
lbu  	x5,				576(x31)
sw   	x4,				12(x31)
lh   	x3,				36(x31)
srl  	x6,		x3,		x4
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x4,				-8(x31)
addi 	x4,		x4,		1766
mulhsu	x3,		x2,		x7
sw   	x2,				-32(x31)
sb   	x3,				24(x31)
xor  	x4,		x1,		x3
lhu  	x4,				1232(x31)
lh   	x5,				1436(x31)
mul  	x1,		x5,		x3
mul  	x3,		x3,		x6
sw   	x7,				28(x31)
srli 	x7,		x4,		12
sh   	x2,				12(x31)
sb   	x0,				-16(x31)
sw   	x0,				-32(x31)
lhu  	x3,				1004(x31)
lbu  	x4,				868(x31)
mulh 	x6,		x4,		x3
sb   	x3,				-16(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sw   	x0,				32(x31)
srai 	x6,		x2,		12
sb   	x4,				36(x31)
lhu  	x1,				556(x31)
sw   	x4,				-32(x31)
lhu  	x6,				984(x31)
lh   	x4,				372(x31)
lb   	x4,				728(x31)
mulhu	x6,		x1,		x6
xor  	x1,		x2,		x3
sb   	x3,				12(x31)
sh   	x1,				12(x31)
srai 	x5,		x5,		30
lb   	x2,				-88(x31)
sll  	x4,		x7,		x1
sw   	x7,				-4(x31)
lh   	x7,				368(x31)
lhu  	x6,				572(x31)
lb   	x5,				520(x31)
lh   	x4,				596(x31)
sw   	x4,				-32(x31)
lh   	x4,				-76(x31)
lb   	x2,				120(x31)
sub  	x5,		x4,		x6
sw   	x3,				12(x31)
mulh 	x2,		x5,		x7
lbu  	x5,				1204(x31)
sb   	x6,				-4(x31)
xor  	x5,		x7,		x7
lw   	x2,				36(x31)
sh   	x7,				-32(x31)
lh   	x5,				1136(x31)
lh   	x5,				940(x31)
sw   	x0,				12(x31)
sb   	x5,				-12(x31)
sub  	x7,		x6,		x3
sltu 	x6,		x7,		x3
lh   	x2,				340(x31)
sw   	x1,				-36(x31)
lb   	x5,				960(x31)
sw   	x6,				8(x31)
sb   	x6,				-28(x31)
or   	x7,		x0,		x4
lb   	x2,				384(x31)
mul  	x3,		x2,		x7
sra  	x3,		x0,		x3
lbu  	x2,				684(x31)
lbu  	x2,				-84(x31)
sw   	x4,				16(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lh   	x5,				68(x31)
sw   	x3,				24(x31)
sb   	x3,				36(x31)
sb   	x2,				12(x31)
lb   	x7,				1284(x31)
sh   	x6,				-12(x31)
sw   	x6,				36(x31)
sh   	x0,				-12(x31)
lb   	x6,				1020(x31)
sh   	x2,				12(x31)
mulh 	x3,		x0,		x2
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lhu  	x1,				-176(x31)
lb   	x6,				-64(x31)
sb   	x3,				40(x31)
and  	x5,		x5,		x3
sh   	x3,				8(x31)
xori 	x2,		x7,		-263
lhu  	x3,				412(x31)
lw   	x1,				-148(x31)
or   	x5,		x1,		x4
sb   	x6,				16(x31)
sw   	x5,				20(x31)
sw   	x0,				12(x31)
lhu  	x3,				340(x31)
slli 	x3,		x0,		18
sw   	x6,				-12(x31)
lh   	x3,				764(x31)
xori 	x4,		x3,		549
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lbu  	x7,				-584(x31)
sh   	x0,				32(x31)
lh   	x4,				-116(x31)
lbu  	x7,				-1348(x31)
xor  	x6,		x0,		x4
sb   	x3,				-16(x31)
srl  	x4,		x0,		x0
sh   	x5,				-16(x31)
sw   	x6,				-24(x31)
sub  	x1,		x1,		x2
mulh 	x1,		x2,		x1
lbu  	x4,				60(x31)
lh   	x2,				-580(x31)
lbu  	x7,				-120(x31)
sra  	x7,		x1,		x2
lw   	x1,				100(x31)
sra  	x5,		x4,		x1
lw   	x5,				-420(x31)
slt  	x5,		x6,		x1
sh   	x0,				-4(x31)
sw   	x4,				-32(x31)
srai 	x4,		x0,		26
xori 	x1,		x3,		-217
lbu  	x5,				-568(x31)
sh   	x2,				28(x31)
lhu  	x6,				-548(x31)
nop  
sh   	x3,				-32(x31)
sh   	x5,				-20(x31)
sw   	x7,				8(x31)
sb   	x3,				-28(x31)
addi 	x6,		x1,		199
lhu  	x7,				-1384(x31)
srai 	x7,		x6,		31
lhu  	x7,				-1384(x31)
add  	x4,		x3,		x2
lh   	x2,				-952(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lbu  	x7,				-668(x31)
srai 	x2,		x4,		30
lb   	x5,				300(x31)
andi 	x4,		x4,		663
lhu  	x4,				704(x31)
lhu  	x2,				-160(x31)
sh   	x5,				-24(x31)
sb   	x4,				-40(x31)
lb   	x2,				-16(x31)
addi 	x5,		x3,		-1287
sltiu	x5,		x6,		1173
sub  	x1,		x0,		x7
lh   	x7,				300(x31)
sub  	x4,		x0,		x4
addi 	x2,		x4,		1609
slli 	x3,		x7,		13
sh   	x2,				-40(x31)
lb   	x1,				-24(x31)
lb   	x1,				560(x31)
sb   	x2,				-16(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
nop  
lb   	x1,				584(x31)
mulhu	x1,		x1,		x2
sub  	x7,		x7,		x4
lhu  	x3,				492(x31)
lh   	x3,				244(x31)
mul  	x3,		x0,		x0
mulh 	x1,		x2,		x3
sb   	x0,				-32(x31)
sw   	x5,				-32(x31)
lb   	x7,				104(x31)
lhu  	x7,				496(x31)
lbu  	x5,				492(x31)
lw   	x2,				-348(x31)
lw   	x5,				92(x31)
lw   	x4,				492(x31)
sb   	x6,				4(x31)
mulh 	x4,		x3,		x1
mul  	x3,		x3,		x1
mulhu	x4,		x6,		x4
lb   	x7,				92(x31)
lb   	x4,				-348(x31)
sb   	x7,				-36(x31)
sh   	x2,				32(x31)
mul  	x2,		x0,		x1
sb   	x3,				28(x31)
sh   	x6,				12(x31)
sltu 	x5,		x2,		x2
lbu  	x5,				92(x31)
sh   	x1,				40(x31)
add  	x7,		x7,		x1
lw   	x5,				-84(x31)
sub  	x6,		x1,		x1
lb   	x1,				-192(x31)
lw   	x2,				92(x31)
lhu  	x3,				976(x31)
lh   	x5,				584(x31)
lb   	x1,				632(x31)
lb   	x4,				28(x31)
add  	x5,		x0,		x3
mul  	x3,		x7,		x1
sh   	x5,				12(x31)
lw   	x4,				-348(x31)
lb   	x3,				-144(x31)
lhu  	x5,				-132(x31)
lw   	x7,				-136(x31)
xori 	x3,		x1,		-1711
lb   	x3,				-88(x31)
sw   	x0,				-4(x31)
lh   	x6,				496(x31)
sw   	x0,				40(x31)
sw   	x0,				16(x31)
sw   	x3,				-4(x31)
lw   	x2,				-176(x31)
lb   	x3,				-168(x31)
lw   	x5,				-188(x31)
lw   	x5,				16(x31)
sh   	x3,				20(x31)
sh   	x5,				4(x31)
sh   	x4,				-40(x31)
lbu  	x5,				1000(x31)
sb   	x4,				28(x31)
srai 	x1,		x1,		23
lhu  	x5,				288(x31)
sub  	x2,		x6,		x7
sra  	x3,		x7,		x7
xori 	x5,		x3,		1501
lhu  	x6,				492(x31)
sh   	x7,				8(x31)
srl  	x7,		x7,		x3
lh   	x5,				-128(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x5,				760(x31)
lw   	x3,				604(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sra  	x6,		x6,		x0
sb   	x6,				-40(x31)
sb   	x1,				8(x31)
lbu  	x5,				-620(x31)
lhu  	x1,				-868(x31)
mulh 	x3,		x4,		x4
xor  	x3,		x4,		x4
sw   	x0,				-4(x31)
and  	x3,		x1,		x6
sll  	x2,		x3,		x6
lh   	x7,				-620(x31)
lbu  	x4,				-696(x31)
lhu  	x7,				-836(x31)
lhu  	x5,				-724(x31)
addi 	x2,		x6,		792
lbu  	x2,				-1040(x31)
lb   	x6,				-596(x31)
sb   	x3,				8(x31)
sltu 	x2,		x1,		x2
lw   	x1,				-756(x31)
srl  	x2,		x0,		x5
sb   	x1,				12(x31)
sub  	x5,		x1,		x2
lw   	x3,				284(x31)
lh   	x6,				192(x31)
lhu  	x5,				-760(x31)
sw   	x1,				-4(x31)
sltu 	x3,		x5,		x3
lw   	x4,				-1080(x31)
sb   	x3,				-20(x31)
lhu  	x7,				-824(x31)
lhu  	x3,				-848(x31)
lbu  	x5,				-652(x31)
lhu  	x4,				-620(x31)
lb   	x5,				-1096(x31)
sb   	x5,				12(x31)
sub  	x7,		x0,		x5
lh   	x4,				-408(x31)
sw   	x6,				-12(x31)
lw   	x1,				-784(x31)
lw   	x4,				-824(x31)
slti 	x6,		x2,		-1394
sub  	x4,		x6,		x4
sb   	x3,				-4(x31)
sh   	x6,				32(x31)
sb   	x3,				-36(x31)
and  	x2,		x7,		x7
addi 	x3,		x5,		1020
lw   	x2,				372(x31)
sh   	x2,				20(x31)
lbu  	x6,				-200(x31)
lhu  	x2,				-132(x31)
sw   	x3,				8(x31)
sw   	x0,				-4(x31)
sw   	x1,				16(x31)
lw   	x3,				-1076(x31)
add  	x7,		x0,		x1
sh   	x3,				12(x31)
lw   	x4,				-220(x31)
add  	x1,		x7,		x7
sltu 	x2,		x7,		x5
mulh 	x5,		x7,		x7
slt  	x1,		x1,		x3
lhu  	x1,				-728(x31)
xor  	x5,		x5,		x0
sb   	x6,				32(x31)
lw   	x1,				-596(x31)
lbu  	x3,				32(x31)
srai 	x2,		x4,		29
lb   	x7,				-672(x31)
sltu 	x7,		x3,		x3
add  	x7,		x2,		x2
lb   	x1,				-724(x31)
lw   	x6,				-848(x31)
lh   	x1,				372(x31)
lb   	x7,				152(x31)
lbu  	x1,				-880(x31)
sw   	x7,				12(x31)
lh   	x6,				-64(x31)
andi 	x1,		x0,		-417
sh   	x2,				32(x31)
lb   	x6,				-40(x31)
lb   	x3,				-256(x31)
lw   	x5,				-20(x31)
lbu  	x7,				-1052(x31)
lbu  	x3,				-108(x31)
sb   	x0,				24(x31)
lbu  	x6,				-592(x31)
lw   	x7,				-600(x31)
lw   	x3,				-64(x31)
addi 	x1,		x3,		-808
sltu 	x7,		x3,		x6
lbu  	x2,				-256(x31)
lw   	x7,				-256(x31)
lbu  	x2,				-1040(x31)
lw   	x6,				-1040(x31)
mulhu	x1,		x6,		x1
sh   	x5,				-36(x31)
sw   	x5,				-12(x31)
srli 	x5,		x4,		25
sw   	x0,				32(x31)
srai 	x6,		x7,		9
lh   	x4,				344(x31)
lbu  	x1,				412(x31)
mulh 	x6,		x0,		x2
lbu  	x1,				-1052(x31)
lb   	x7,				-592(x31)
lh   	x5,				-1072(x31)
sw   	x6,				-12(x31)
sw   	x0,				4(x31)
lhu  	x1,				-60(x31)
add  	x2,		x1,		x1
add  	x6,		x0,		x3
mul  	x5,		x3,		x5
lbu  	x7,				288(x31)
mul  	x2,		x2,		x7
lw   	x2,				-640(x31)
ori  	x7,		x2,		-725
addi 	x4,		x6,		-374
lh   	x5,				344(x31)
lbu  	x7,				-796(x31)
srli 	x3,		x4,		20
lb   	x1,				-728(x31)
lw   	x6,				-828(x31)
sh   	x3,				-28(x31)
lh   	x6,				12(x31)
mul  	x1,		x6,		x7
sb   	x7,				40(x31)
sh   	x5,				0(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
addi 	x4,		x3,		171
addi 	x4,		x0,		-1388
sltiu	x1,		x1,		-515
sw   	x4,				8(x31)
sh   	x5,				-16(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
and  	x3,		x6,		x3
lb   	x1,				-60(x31)
lw   	x1,				944(x31)
lbu  	x1,				588(x31)
lbu  	x6,				240(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
slt  	x2,		x6,		x2
addi 	x4,		x7,		333
sh   	x4,				36(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
xori 	x5,		x1,		-1996
mul  	x6,		x2,		x7
lhu  	x7,				860(x31)
sra  	x4,		x3,		x1
sw   	x7,				0(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x3,				-592(x31)
mul  	x4,		x3,		x2
sw   	x3,				-28(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
xori 	x4,		x4,		-240
sltiu	x4,		x2,		67
lhu  	x2,				-1288(x31)
mul  	x6,		x4,		x2
lw   	x7,				0(x31)
slli 	x6,		x1,		26
lw   	x7,				-104(x31)
lh   	x6,				-488(x31)
mulh 	x6,		x3,		x7
sltiu	x2,		x3,		-571
sra  	x7,		x1,		x0
sw   	x6,				4(x31)
sub  	x3,		x3,		x5
sh   	x3,				16(x31)
andi 	x3,		x2,		286
lh   	x5,				-432(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lb   	x7,				688(x31)
sh   	x2,				-4(x31)
sw   	x5,				12(x31)
srl  	x5,		x5,		x2
xor  	x2,		x3,		x7
sw   	x7,				-24(x31)
lw   	x3,				180(x31)
sb   	x1,				-16(x31)
sb   	x6,				0(x31)
sh   	x3,				-20(x31)
sw   	x7,				-12(x31)
sll  	x6,		x5,		x7
xor  	x1,		x3,		x5
and  	x2,		x3,		x6
sub  	x1,		x4,		x2
addi 	x3,		x2,		-251
lb   	x2,				592(x31)
slli 	x3,		x1,		4
sh   	x6,				12(x31)
sh   	x3,				-4(x31)
nop  
xor  	x6,		x6,		x4
sltiu	x6,		x0,		-314
sw   	x1,				-12(x31)
xor  	x5,		x4,		x6
srli 	x4,		x1,		10
lh   	x4,				828(x31)
sw   	x1,				-12(x31)
lh   	x6,				408(x31)
xori 	x3,		x2,		-1672
lb   	x2,				596(x31)
lh   	x5,				-332(x31)
srli 	x4,		x5,		19
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lbu  	x1,				948(x31)
lbu  	x1,				580(x31)
lhu  	x3,				904(x31)
and  	x5,		x4,		x1
and  	x7,		x4,		x2
lb   	x1,				564(x31)
addi 	x2,		x7,		85
lw   	x6,				1000(x31)
or   	x5,		x3,		x7
lb   	x4,				276(x31)
xor  	x7,		x5,		x3
lw   	x6,				-128(x31)
sh   	x2,				16(x31)
addi 	x2,		x0,		-237
sh   	x0,				-4(x31)
sh   	x7,				-12(x31)
add  	x1,		x0,		x2
sb   	x1,				-4(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
sltu 	x7,		x3,		x1
sw   	x3,				12(x31)
mulh 	x3,		x4,		x3
xor  	x7,		x7,		x2
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sb   	x4,				-24(x31)
sub  	x7,		x3,		x7
srl  	x1,		x6,		x4
lw   	x7,				-48(x31)
and  	x2,		x1,		x6
mulh 	x5,		x1,		x5
lhu  	x1,				-408(x31)
sltu 	x7,		x7,		x1
srai 	x4,		x7,		18
sw   	x2,				-16(x31)
sh   	x5,				-16(x31)
lw   	x3,				-744(x31)
lb   	x2,				-344(x31)
lb   	x6,				-1032(x31)
lbu  	x4,				-1316(x31)
lb   	x4,				-1152(x31)
lw   	x1,				-56(x31)
srli 	x4,		x4,		18
lh   	x7,				-1420(x31)
lhu  	x5,				-356(x31)
ori  	x1,		x5,		-1966
sh   	x3,				-28(x31)
lhu  	x4,				-1176(x31)
sw   	x3,				24(x31)
sra  	x7,		x7,		x4
lhu  	x1,				-232(x31)
lb   	x7,				-48(x31)
srl  	x5,		x1,		x6
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lbu  	x2,				-200(x31)
sh   	x7,				-28(x31)
mulh 	x3,		x1,		x7
lw   	x6,				1248(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
addi 	x3,		x6,		-1084
sh   	x7,				8(x31)
lw   	x4,				1048(x31)
lb   	x4,				952(x31)
lh   	x4,				252(x31)
sw   	x4,				40(x31)
ori  	x4,		x7,		-1586
lh   	x5,				672(x31)
lbu  	x6,				1104(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lh   	x5,				-808(x31)
lw   	x6,				-196(x31)
and  	x2,		x3,		x1
lb   	x2,				-728(x31)
lw   	x1,				344(x31)
mulhu	x7,		x7,		x7
sub  	x1,		x7,		x7
sw   	x1,				-32(x31)
lbu  	x2,				-352(x31)
ori  	x4,		x5,		-1951
lh   	x1,				-632(x31)
sw   	x1,				32(x31)
lhu  	x7,				32(x31)
xor  	x5,		x2,		x3
lbu  	x6,				428(x31)
lb   	x7,				-540(x31)
lw   	x7,				472(x31)
sb   	x4,				8(x31)
slli 	x3,		x1,		4
lw   	x6,				-828(x31)
lh   	x6,				344(x31)
mulh 	x5,		x7,		x4
sw   	x0,				32(x31)
lhu  	x4,				-608(x31)
lb   	x3,				-352(x31)
lw   	x1,				-804(x31)
lw   	x2,				68(x31)
sw   	x7,				24(x31)
mulh 	x3,		x6,		x4
lw   	x6,				68(x31)
lb   	x5,				224(x31)
lw   	x2,				-364(x31)
lbu  	x1,				484(x31)
lb   	x4,				-76(x31)
lbu  	x7,				-812(x31)
lh   	x3,				-180(x31)
sh   	x6,				-40(x31)
sb   	x6,				-12(x31)
lh   	x2,				72(x31)
lbu  	x3,				-780(x31)
nop  
add  	x5,		x1,		x3
mul  	x1,		x1,		x3
sh   	x1,				-12(x31)
sw   	x2,				-36(x31)
sub  	x4,		x4,		x3
mulhu	x1,		x4,		x3
sra  	x5,		x1,		x1
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x1,				-128(x31)
sb   	x0,				0(x31)
sw   	x1,				-4(x31)
sw   	x4,				28(x31)
sb   	x3,				20(x31)
lb   	x7,				-164(x31)
sb   	x0,				32(x31)
addi 	x6,		x1,		-1598
sh   	x5,				40(x31)
slt  	x3,		x7,		x0
sh   	x5,				-20(x31)
lbu  	x1,				44(x31)
lhu  	x6,				40(x31)
sh   	x1,				28(x31)
sll  	x6,		x3,		x4
lb   	x7,				-268(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x6,				20(x31)
nop  
lw   	x3,				-816(x31)
mulhu	x7,		x6,		x5
sh   	x1,				8(x31)
lhu  	x1,				-988(x31)
lb   	x6,				-1488(x31)
sh   	x1,				36(x31)
lbu  	x3,				-588(x31)
lbu  	x3,				-1152(x31)
sltiu	x7,		x4,		-1065
sb   	x7,				-24(x31)
lh   	x3,				-196(x31)
lb   	x2,				-1116(x31)
lhu  	x5,				-108(x31)
lh   	x1,				-1044(x31)
lw   	x2,				-1168(x31)
lhu  	x4,				36(x31)
sll  	x7,		x2,		x6
lh   	x3,				-980(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x1,				-916(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
xori 	x5,		x0,		-853
lhu  	x1,				192(x31)
lhu  	x2,				-564(x31)
lhu  	x2,				56(x31)
lw   	x5,				-636(x31)
lhu  	x2,				-708(x31)
sb   	x1,				4(x31)
sb   	x6,				0(x31)
sw   	x2,				-16(x31)
sh   	x5,				36(x31)
sll  	x7,		x6,		x6
lb   	x6,				-672(x31)
lh   	x1,				-248(x31)
slti 	x2,		x7,		836
mul  	x5,		x3,		x7
sb   	x4,				32(x31)
lb   	x5,				320(x31)
lbu  	x4,				32(x31)
sltiu	x2,		x0,		-212
nop  
lbu  	x5,				-652(x31)
sb   	x2,				40(x31)
sra  	x6,		x2,		x3
sh   	x5,				24(x31)
lh   	x7,				56(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x4,				32(x31)
sb   	x6,				-16(x31)
sw   	x3,				28(x31)
xor  	x5,		x6,		x2
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x0,				36(x31)
mul  	x2,		x0,		x2
lbu  	x6,				-936(x31)
sw   	x5,				-16(x31)
lb   	x1,				-536(x31)
addi 	x3,		x6,		1663
lb   	x2,				100(x31)
sb   	x3,				-40(x31)
lh   	x1,				-956(x31)
lb   	x3,				-1296(x31)
sh   	x0,				-32(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sb   	x7,				-36(x31)
sh   	x0,				16(x31)
sh   	x5,				-36(x31)
lbu  	x1,				-316(x31)
lb   	x1,				-204(x31)
sh   	x0,				12(x31)
lh   	x1,				600(x31)
sh   	x2,				-8(x31)
slli 	x4,		x6,		30
sll  	x6,		x6,		x0
sra  	x6,		x0,		x7
mul  	x6,		x5,		x6
lh   	x1,				764(x31)
sw   	x1,				-16(x31)
nop  
sh   	x2,				-8(x31)
lw   	x7,				56(x31)
nop  
mulhsu	x5,		x6,		x3
mulh 	x2,		x7,		x0
lbu  	x4,				808(x31)
slli 	x5,		x2,		1
sb   	x5,				-32(x31)
sw   	x1,				36(x31)
lhu  	x6,				916(x31)
lw   	x7,				-172(x31)
add  	x6,		x2,		x6
lb   	x6,				644(x31)
lhu  	x2,				792(x31)
add  	x3,		x4,		x5
mulh 	x1,		x6,		x0
lb   	x1,				-608(x31)
sltu 	x1,		x1,		x3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x2,				0(x31)
sltu 	x6,		x0,		x5
mulhsu	x1,		x1,		x3
lhu  	x6,				20(x31)
lw   	x7,				804(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x6,				1176(x31)
lb   	x1,				248(x31)
lw   	x7,				844(x31)
sb   	x2,				-36(x31)
srl  	x2,		x1,		x0
sb   	x1,				40(x31)
sb   	x2,				12(x31)
sltu 	x4,		x2,		x3
lbu  	x5,				268(x31)
sub  	x2,		x2,		x4
lw   	x1,				448(x31)
lh   	x7,				684(x31)
slli 	x7,		x5,		4
sh   	x3,				36(x31)
sh   	x5,				12(x31)
lw   	x7,				532(x31)
srli 	x5,		x2,		31
lhu  	x7,				940(x31)
sltiu	x1,		x4,		1088
slt  	x4,		x6,		x0
sub  	x5,		x3,		x4
ori  	x2,		x0,		-829
sh   	x5,				-4(x31)
add  	x2,		x2,		x5
addi 	x2,		x2,		-1593
lhu  	x3,				1332(x31)
lh   	x3,				224(x31)
sh   	x0,				32(x31)
sw   	x6,				-4(x31)
lw   	x2,				960(x31)
sw   	x2,				16(x31)
sw   	x1,				0(x31)
sh   	x4,				24(x31)
nop  
addi 	x6,		x0,		806
slt  	x2,		x1,		x4
lb   	x4,				1212(x31)
lh   	x4,				700(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lhu  	x7,				148(x31)
sw   	x2,				16(x31)
lb   	x5,				716(x31)
lhu  	x6,				-84(x31)
lb   	x7,				484(x31)
lh   	x2,				-152(x31)
lhu  	x5,				12(x31)
lhu  	x3,				192(x31)
lb   	x6,				772(x31)
add  	x5,		x6,		x6
lh   	x4,				772(x31)
srl  	x4,		x3,		x1
sltiu	x4,		x0,		1860
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
xor  	x3,		x1,		x7
lw   	x7,				740(x31)
mulhsu	x1,		x2,		x3
sltu 	x7,		x0,		x1
or   	x2,		x2,		x3
lb   	x6,				1296(x31)
sub  	x7,		x6,		x7
sra  	x3,		x2,		x1
lw   	x7,				112(x31)
lb   	x7,				936(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lhu  	x3,				944(x31)
sb   	x0,				-20(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x1,				788(x31)
lhu  	x5,				-508(x31)
sw   	x5,				-4(x31)
sw   	x5,				-20(x31)
sh   	x3,				20(x31)
lbu  	x3,				-24(x31)
lh   	x1,				-72(x31)
xor  	x2,		x1,		x4
sw   	x5,				-36(x31)
sra  	x2,		x7,		x3
ori  	x2,		x4,		200
lh   	x6,				336(x31)
sw   	x4,				-4(x31)
lbu  	x7,				416(x31)
sw   	x6,				12(x31)
nop  
lb   	x2,				156(x31)
sw   	x7,				32(x31)
sb   	x1,				-4(x31)
lh   	x4,				-380(x31)
lb   	x2,				-664(x31)
xor  	x2,		x4,		x1
lbu  	x2,				-428(x31)
sh   	x5,				-40(x31)
lh   	x5,				-700(x31)
lh   	x7,				-100(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x3,				108(x31)
sb   	x5,				28(x31)
sh   	x1,				-24(x31)
lb   	x2,				1004(x31)
lbu  	x6,				1036(x31)
sub  	x2,		x0,		x2
sh   	x0,				32(x31)
mulhu	x1,		x4,		x0
lb   	x4,				1388(x31)
sltu 	x5,		x4,		x2
lbu  	x7,				1344(x31)
slti 	x6,		x4,		-1510
sh   	x1,				28(x31)
sb   	x3,				-8(x31)
mul  	x3,		x5,		x3
sw   	x1,				-8(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x1,				260(x31)
lhu  	x3,				300(x31)
lh   	x7,				712(x31)
lw   	x2,				100(x31)
sra  	x4,		x4,		x7
slt  	x1,		x5,		x6
lh   	x1,				-324(x31)
lb   	x7,				592(x31)
lbu  	x7,				200(x31)
lb   	x5,				-756(x31)
lhu  	x2,				168(x31)
lh   	x7,				-580(x31)
sw   	x1,				12(x31)
sub  	x2,		x0,		x6
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lb   	x5,				-416(x31)
sub  	x6,		x2,		x4
wfi