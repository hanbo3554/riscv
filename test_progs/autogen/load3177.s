addi 	x0,		x0,		-2039
addi 	x1,		x0,		-1859
addi 	x2,		x0,		-1745
addi 	x3,		x0,		-1858
addi 	x4,		x0,		1914
addi 	x5,		x0,		-1193
addi 	x6,		x0,		-1754
addi 	x7,		x0,		-1782
addi 	x8,		x0,		1783
addi 	x9,		x0,		-1298
addi 	x10,	x0,		-616
addi 	x11,	x0,		-839
addi 	x12,	x0,		-902
addi 	x13,	x0,		-1941
addi 	x14,	x0,		-617
addi 	x15,	x0,		837
addi 	x16,	x0,		-406
addi 	x17,	x0,		1455
addi 	x18,	x0,		363
addi 	x19,	x0,		885
addi 	x20,	x0,		179
addi 	x21,	x0,		-1678
addi 	x22,	x0,		-1294
addi 	x23,	x0,		-716
addi 	x24,	x0,		1218
addi 	x25,	x0,		1829
addi 	x26,	x0,		527
addi 	x27,	x0,		1003
addi 	x28,	x0,		644
addi 	x29,	x0,		1234
addi 	x30,	x0,		-1417
addi 	x31,	x0,		1298
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
add  	x3,		x6,		x2
lh   	x1,				28(x31)
sub  	x5,		x1,		x2
lhu  	x5,				-12(x31)
sw   	x0,				-20(x31)
lhu  	x3,				-20(x31)
sh   	x3,				0(x31)
sw   	x6,				-32(x31)
lb   	x6,				-20(x31)
slti 	x4,		x6,		-1517
sw   	x5,				0(x31)
lw   	x6,				-20(x31)
lhu  	x7,				0(x31)
sw   	x5,				16(x31)
lhu  	x3,				0(x31)
sb   	x2,				12(x31)
mul  	x3,		x6,		x4
srli 	x3,		x1,		15
mul  	x1,		x2,		x7
slli 	x2,		x1,		10
mulhsu	x7,		x5,		x1
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sb   	x5,				0(x31)
sb   	x4,				16(x31)
lbu  	x5,				164(x31)
slti 	x7,		x3,		-960
lb   	x2,				16(x31)
lw   	x4,				176(x31)
lh   	x7,				164(x31)
lhu  	x3,				212(x31)
sub  	x7,		x6,		x7
sw   	x6,				-4(x31)
sh   	x3,				-40(x31)
sb   	x0,				-4(x31)
xori 	x2,		x7,		2006
lb   	x4,				196(x31)
sw   	x1,				-32(x31)
and  	x5,		x6,		x0
lb   	x6,				0(x31)
lhu  	x4,				0(x31)
lhu  	x2,				212(x31)
lw   	x2,				12(x31)
lw   	x7,				16(x31)
sra  	x2,		x2,		x7
nop  
add  	x4,		x4,		x4
sub  	x5,		x4,		x6
lw   	x4,				-32(x31)
lh   	x5,				164(x31)
lw   	x1,				-40(x31)
slti 	x2,		x0,		336
lw   	x5,				12(x31)
lbu  	x7,				12(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lb   	x4,				1284(x31)
add  	x7,		x2,		x2
lb   	x4,				1116(x31)
xor  	x3,		x0,		x4
nop  
mul  	x4,		x2,		x5
sub  	x3,		x7,		x5
addi 	x1,		x1,		817
sh   	x2,				-32(x31)
sh   	x7,				36(x31)
lh   	x1,				1116(x31)
lhu  	x7,				1328(x31)
sw   	x6,				-20(x31)
lw   	x4,				-32(x31)
lh   	x5,				1136(x31)
sw   	x4,				16(x31)
slli 	x4,		x1,		15
mulh 	x7,		x2,		x2
addi 	x1,		x2,		-247
lh   	x6,				-20(x31)
sltu 	x6,		x0,		x3
sh   	x6,				0(x31)
mulhu	x6,		x4,		x5
sltu 	x4,		x2,		x5
mulh 	x4,		x4,		x5
ori  	x3,		x3,		-214
lh   	x2,				1132(x31)
lhu  	x3,				1284(x31)
lh   	x1,				36(x31)
slti 	x6,		x4,		-702
lb   	x1,				16(x31)
sw   	x0,				-28(x31)
lbu  	x6,				1132(x31)
lhu  	x2,				16(x31)
lh   	x2,				-28(x31)
sltu 	x6,		x2,		x2
lh   	x7,				0(x31)
and  	x2,		x1,		x0
sub  	x6,		x5,		x5
lh   	x6,				1332(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
srai 	x6,		x3,		23
lh   	x7,				-604(x31)
lb   	x6,				532(x31)
lb   	x7,				692(x31)
lb   	x3,				-568(x31)
add  	x3,		x6,		x3
slti 	x2,		x2,		-610
lhu  	x1,				516(x31)
lbu  	x3,				-604(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lh   	x2,				224(x31)
lhu  	x2,				1324(x31)
ori  	x4,		x1,		-1718
lbu  	x2,				1472(x31)
sh   	x6,				24(x31)
and  	x6,		x3,		x4
sb   	x2,				-16(x31)
lw   	x6,				24(x31)
mul  	x6,		x0,		x0
slt  	x4,		x0,		x2
lhu  	x6,				204(x31)
sub  	x4,		x4,		x0
sw   	x0,				4(x31)
sltu 	x5,		x1,		x0
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lb   	x1,				420(x31)
nop  
sh   	x2,				-4(x31)
lh   	x4,				204(x31)
lbu  	x4,				204(x31)
lbu  	x1,				408(x31)
lbu  	x4,				420(x31)
sh   	x7,				12(x31)
sh   	x3,				-16(x31)
lw   	x4,				-840(x31)
lw   	x3,				244(x31)
sub  	x6,		x1,		x2
lw   	x6,				12(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lbu  	x2,				180(x31)
lhu  	x3,				48(x31)
mulh 	x7,		x6,		x5
srli 	x6,		x1,		31
sh   	x2,				-24(x31)
sb   	x5,				8(x31)
sh   	x0,				0(x31)
lbu  	x3,				1328(x31)
lbu  	x2,				24(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lhu  	x4,				176(x31)
lw   	x2,				-1100(x31)
andi 	x5,		x2,		150
sb   	x1,				40(x31)
sw   	x0,				-4(x31)
lb   	x7,				-960(x31)
sw   	x2,				-8(x31)
sw   	x5,				24(x31)
mulh 	x1,		x1,		x7
lhu  	x2,				192(x31)
lb   	x6,				40(x31)
lw   	x1,				-68(x31)
srl  	x6,		x2,		x0
lbu  	x2,				388(x31)
sw   	x1,				-24(x31)
lbu  	x4,				-52(x31)
lb   	x1,				148(x31)
sb   	x3,				8(x31)
sw   	x4,				28(x31)
sw   	x5,				-28(x31)
lh   	x1,				-972(x31)
sw   	x0,				-4(x31)
lb   	x2,				376(x31)
nop  
lh   	x1,				40(x31)
lhu  	x4,				24(x31)
lhu  	x1,				392(x31)
sltu 	x7,		x2,		x5
sh   	x1,				-4(x31)
lbu  	x2,				356(x31)
sh   	x3,				-24(x31)
lh   	x2,				344(x31)
sw   	x3,				12(x31)
lb   	x1,				-52(x31)
sh   	x0,				12(x31)
lh   	x2,				-924(x31)
lb   	x3,				-80(x31)
sw   	x7,				4(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lb   	x7,				-1228(x31)
sh   	x4,				36(x31)
sltu 	x6,		x6,		x2
mulh 	x1,		x5,		x4
xor  	x1,		x5,		x7
lh   	x6,				-1188(x31)
and  	x4,		x4,		x7
lw   	x4,				-1012(x31)
sb   	x7,				-24(x31)
sw   	x0,				0(x31)
lhu  	x2,				-168(x31)
xor  	x7,		x5,		x6
sh   	x5,				-28(x31)
lw   	x6,				-1012(x31)
lhu  	x3,				108(x31)
lh   	x6,				-1232(x31)
add  	x7,		x1,		x6
sb   	x4,				-20(x31)
sh   	x2,				8(x31)
sb   	x3,				36(x31)
lb   	x3,				-28(x31)
or   	x7,		x2,		x0
sw   	x4,				20(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
srl  	x7,		x6,		x6
lh   	x6,				840(x31)
sh   	x2,				24(x31)
lb   	x4,				24(x31)
sh   	x1,				-12(x31)
sw   	x1,				40(x31)
lhu  	x5,				-308(x31)
lhu  	x5,				1224(x31)
lw   	x6,				1208(x31)
lw   	x1,				804(x31)
slli 	x6,		x3,		16
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x2,				12(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lb   	x1,				996(x31)
lw   	x7,				1112(x31)
sub  	x5,		x2,		x2
lb   	x7,				-28(x31)
lh   	x7,				1276(x31)
xori 	x2,		x2,		-475
lw   	x5,				-240(x31)
lhu  	x5,				-216(x31)
lhu  	x4,				1308(x31)
sh   	x0,				40(x31)
lh   	x1,				-192(x31)
sh   	x0,				0(x31)
xori 	x6,		x2,		-385
sw   	x4,				20(x31)
lbu  	x4,				-212(x31)
lhu  	x6,				864(x31)
addi 	x7,		x3,		-1494
lhu  	x7,				864(x31)
lb   	x2,				140(x31)
add  	x3,		x6,		x1
lhu  	x7,				928(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x2,				-764(x31)
lhu  	x5,				464(x31)
sb   	x3,				-32(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lb   	x5,				584(x31)
lb   	x7,				708(x31)
lbu  	x5,				-564(x31)
lw   	x1,				-584(x31)
sh   	x4,				-20(x31)
sw   	x6,				-36(x31)
lb   	x3,				736(x31)
add  	x3,		x6,		x4
lw   	x6,				620(x31)
xor  	x3,		x6,		x5
sb   	x5,				0(x31)
ori  	x4,		x1,		-1277
lh   	x4,				620(x31)
sh   	x1,				4(x31)
sltiu	x3,		x2,		372
xor  	x1,		x5,		x6
sb   	x0,				-40(x31)
sb   	x6,				16(x31)
lhu  	x1,				-344(x31)
lw   	x6,				-372(x31)
lb   	x1,				508(x31)
sh   	x7,				-28(x31)
lh   	x1,				-344(x31)
lw   	x5,				172(x31)
lw   	x7,				904(x31)
lbu  	x7,				684(x31)
lbu  	x5,				656(x31)
add  	x2,		x4,		x3
srli 	x3,		x3,		12
sh   	x0,				8(x31)
lw   	x2,				628(x31)
sb   	x2,				-32(x31)
sh   	x5,				28(x31)
lhu  	x3,				572(x31)
addi 	x1,		x6,		69
add  	x7,		x0,		x6
lw   	x6,				4(x31)
lbu  	x4,				-612(x31)
lhu  	x7,				668(x31)
sw   	x4,				40(x31)
sra  	x2,		x3,		x3
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
srai 	x5,		x6,		30
sw   	x2,				-16(x31)
sb   	x4,				-8(x31)
addi 	x1,		x3,		-416
lb   	x6,				240(x31)
lw   	x2,				240(x31)
or   	x3,		x0,		x1
lb   	x1,				552(x31)
sh   	x2,				-28(x31)
lbu  	x7,				204(x31)
sb   	x7,				36(x31)
mulhu	x3,		x2,		x0
slli 	x7,		x0,		20
lhu  	x7,				-948(x31)
slli 	x4,		x3,		29
lw   	x6,				284(x31)
slti 	x6,		x4,		-1977
lbu  	x3,				532(x31)
sw   	x1,				0(x31)
sw   	x3,				-16(x31)
mulh 	x5,		x7,		x1
sll  	x4,		x5,		x0
sw   	x3,				-36(x31)
andi 	x3,		x5,		-338
sb   	x3,				24(x31)
lbu  	x6,				-344(x31)
lb   	x6,				-996(x31)
mulh 	x7,		x1,		x1
lw   	x4,				0(x31)
lb   	x5,				-792(x31)
nop  
sll  	x3,		x2,		x1
lhu  	x1,				-8(x31)
lw   	x3,				532(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
mulh 	x4,		x0,		x2
lh   	x1,				-340(x31)
lhu  	x4,				-880(x31)
sh   	x6,				-36(x31)
sb   	x4,				28(x31)
sw   	x6,				-20(x31)
lw   	x5,				-1248(x31)
mulh 	x4,		x6,		x1
sub  	x6,		x5,		x0
lbu  	x1,				-548(x31)
lhu  	x5,				-332(x31)
lhu  	x4,				-932(x31)
lh   	x4,				-1460(x31)
sh   	x7,				24(x31)
sra  	x4,		x1,		x5
lb   	x4,				-1456(x31)
sh   	x4,				28(x31)
mulh 	x3,		x4,		x6
sh   	x3,				28(x31)
sb   	x4,				-16(x31)
sb   	x7,				-4(x31)
lhu  	x6,				-1456(x31)
addi 	x4,		x2,		-1036
lbu  	x7,				-888(x31)
lbu  	x3,				-1248(x31)
sll  	x7,		x5,		x3
lh   	x3,				-512(x31)
lhu  	x4,				-4(x31)
mul  	x7,		x6,		x5
lw   	x3,				-520(x31)
addi 	x3,		x4,		632
sltiu	x2,		x6,		312
lbu  	x4,				8(x31)
sb   	x5,				-20(x31)
sw   	x2,				12(x31)
lh   	x4,				-360(x31)
sw   	x5,				32(x31)
lhu  	x5,				-856(x31)
mul  	x2,		x3,		x2
lw   	x5,				-1460(x31)
xor  	x1,		x2,		x3
xor  	x3,		x0,		x4
srl  	x5,		x1,		x3
sltu 	x1,		x6,		x4
lh   	x3,				-364(x31)
lw   	x1,				20(x31)
slti 	x3,		x0,		-1355
lh   	x1,				-188(x31)
lhu  	x3,				-360(x31)
lbu  	x5,				-528(x31)
lb   	x6,				-4(x31)
mulh 	x1,		x3,		x0
lb   	x3,				-1460(x31)
add  	x2,		x7,		x6
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x4,				60(x31)
mulhsu	x1,		x3,		x3
add  	x7,		x3,		x4
lb   	x1,				64(x31)
sw   	x0,				-8(x31)
sh   	x2,				20(x31)
mulhsu	x1,		x4,		x2
lbu  	x7,				-520(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
nop  
addi 	x6,		x7,		762
lw   	x5,				1464(x31)
lw   	x2,				4(x31)
add  	x5,		x6,		x4
slli 	x2,		x3,		24
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
addi 	x3,		x7,		-1325
lhu  	x3,				-1380(x31)
lbu  	x4,				-780(x31)
lbu  	x2,				-1044(x31)
lb   	x5,				-172(x31)
slti 	x2,		x7,		737
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
mulhu	x6,		x1,		x6
sh   	x3,				28(x31)
sb   	x0,				8(x31)
srli 	x3,		x4,		25
sh   	x6,				-8(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x2,				-220(x31)
mulhu	x5,		x0,		x2
srl  	x3,		x0,		x6
lbu  	x5,				-648(x31)
lb   	x7,				108(x31)
sb   	x3,				-8(x31)
lh   	x1,				24(x31)
lhu  	x6,				24(x31)
lb   	x3,				-860(x31)
sb   	x4,				4(x31)
lh   	x4,				-612(x31)
sb   	x3,				-32(x31)
lb   	x3,				-68(x31)
and  	x1,		x1,		x1
lb   	x3,				-956(x31)
lw   	x2,				48(x31)
sw   	x0,				12(x31)
lhu  	x6,				176(x31)
lbu  	x6,				-216(x31)
lw   	x6,				-8(x31)
lh   	x2,				-596(x31)
sh   	x5,				32(x31)
lh   	x5,				-196(x31)
lb   	x7,				176(x31)
srli 	x6,		x1,		29
lbu  	x4,				-1140(x31)
lbu  	x5,				-540(x31)
xor  	x7,		x5,		x3
srli 	x2,		x3,		31
lb   	x4,				-228(x31)
slli 	x2,		x6,		14
lb   	x1,				48(x31)
addi 	x7,		x3,		1092
sw   	x5,				-20(x31)
lhu  	x7,				-96(x31)
xor  	x2,		x6,		x2
ori  	x6,		x3,		1595
ori  	x2,		x1,		-1289
sh   	x1,				-8(x31)
lhu  	x7,				-948(x31)
lbu  	x2,				340(x31)
lw   	x3,				-860(x31)
xor  	x5,		x3,		x2
sw   	x7,				24(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lb   	x6,				1188(x31)
sh   	x7,				-28(x31)
lhu  	x3,				-128(x31)
lbu  	x6,				404(x31)
lw   	x6,				-180(x31)
sh   	x6,				-24(x31)
lw   	x6,				1040(x31)
lb   	x1,				968(x31)
xor  	x5,		x0,		x2
lh   	x6,				1340(x31)
lb   	x7,				80(x31)
lh   	x4,				1020(x31)
lh   	x1,				1052(x31)
mulhsu	x4,		x2,		x1
mul  	x3,		x2,		x5
sh   	x3,				-12(x31)
lb   	x2,				100(x31)
srli 	x5,		x2,		5
xor  	x3,		x5,		x7
lh   	x6,				432(x31)
sw   	x6,				-8(x31)
sw   	x5,				4(x31)
and  	x7,		x3,		x5
mul  	x7,		x4,		x7
sb   	x0,				-4(x31)
lbu  	x7,				1032(x31)
lw   	x3,				792(x31)
lh   	x1,				1340(x31)
lhu  	x6,				1040(x31)
sb   	x7,				20(x31)
sb   	x1,				-32(x31)
mulhu	x6,		x2,		x5
lw   	x1,				1020(x31)
sb   	x1,				-12(x31)
nop  
and  	x1,		x5,		x7
lh   	x5,				1308(x31)
add  	x4,		x4,		x2
sw   	x5,				-40(x31)
lh   	x6,				448(x31)
lh   	x2,				412(x31)
lb   	x2,				332(x31)
lh   	x7,				780(x31)
sh   	x3,				4(x31)
lhu  	x5,				788(x31)
slti 	x3,		x0,		1968
sra  	x4,		x5,		x3
lh   	x1,				20(x31)
lw   	x7,				1132(x31)
sll  	x3,		x5,		x6
sub  	x7,		x1,		x1
lbu  	x1,				1348(x31)
sw   	x3,				-28(x31)
lh   	x7,				24(x31)
xor  	x1,		x6,		x5
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mul  	x5,		x0,		x1
sh   	x5,				40(x31)
sh   	x1,				-24(x31)
sub  	x3,		x4,		x6
lhu  	x3,				564(x31)
lh   	x2,				-28(x31)
lbu  	x7,				-84(x31)
mulhu	x4,		x1,		x6
lhu  	x4,				-48(x31)
lw   	x7,				824(x31)
mul  	x5,		x2,		x4
mul  	x3,		x5,		x0
lw   	x3,				-92(x31)
xori 	x6,		x7,		-1805
add  	x1,		x7,		x1
or   	x1,		x5,		x5
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slt  	x1,		x4,		x5
add  	x3,		x1,		x3
sb   	x2,				36(x31)
lbu  	x2,				-368(x31)
lh   	x3,				-1428(x31)
lb   	x4,				-220(x31)
lb   	x6,				-1436(x31)
lb   	x5,				-752(x31)
sll  	x4,		x2,		x1
sb   	x0,				-24(x31)
lhu  	x6,				-180(x31)
srli 	x4,		x0,		31
lb   	x2,				-192(x31)
mulhu	x6,		x0,		x0
lb   	x3,				-1096(x31)
sub  	x4,		x1,		x7
sw   	x1,				-20(x31)
sltiu	x2,		x3,		1745
lbu  	x6,				-284(x31)
lh   	x5,				-948(x31)
lhu  	x5,				-192(x31)
lh   	x5,				-888(x31)
slt  	x6,		x7,		x0
lhu  	x6,				-192(x31)
lbu  	x6,				-1080(x31)
sb   	x4,				-8(x31)
lbu  	x1,				-140(x31)
sw   	x5,				-36(x31)
sb   	x5,				36(x31)
lhu  	x5,				-1080(x31)
mul  	x7,		x7,		x1
sb   	x4,				24(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x1,				0(x31)
sll  	x6,		x2,		x7
sll  	x4,		x5,		x1
mul  	x5,		x0,		x0
lbu  	x4,				-316(x31)
sb   	x7,				8(x31)
lw   	x4,				-24(x31)
lhu  	x7,				-1164(x31)
sw   	x6,				-24(x31)
lbu  	x5,				256(x31)
lh   	x5,				60(x31)
sh   	x0,				-28(x31)
sh   	x2,				20(x31)
sub  	x6,		x5,		x5
sw   	x4,				40(x31)
mulh 	x5,		x6,		x5
sw   	x1,				20(x31)
sb   	x4,				-16(x31)
or   	x7,		x4,		x3
xori 	x3,		x0,		-999
sb   	x1,				16(x31)
sub  	x6,		x4,		x0
sltu 	x7,		x6,		x0
lh   	x5,				148(x31)
lw   	x6,				-664(x31)
sw   	x5,				32(x31)
lh   	x2,				216(x31)
lh   	x7,				-596(x31)
slt  	x5,		x7,		x1
sw   	x4,				-40(x31)
sw   	x4,				-4(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
and  	x4,		x5,		x7
sub  	x2,		x0,		x0
lb   	x2,				-776(x31)
add  	x2,		x6,		x4
sh   	x5,				12(x31)
lb   	x6,				-1184(x31)
lb   	x7,				-208(x31)
lh   	x6,				-156(x31)
sb   	x3,				12(x31)
lhu  	x4,				-1232(x31)
or   	x5,		x1,		x2
lbu  	x1,				-44(x31)
add  	x6,		x4,		x2
lw   	x6,				-1220(x31)
lb   	x3,				-1008(x31)
sb   	x3,				-40(x31)
slli 	x2,		x3,		12
ori  	x4,		x7,		-1715
lw   	x3,				-1140(x31)
lh   	x5,				-68(x31)
lw   	x5,				-772(x31)
lh   	x2,				-24(x31)
lhu  	x5,				-736(x31)
sb   	x3,				-12(x31)
lbu  	x5,				-1184(x31)
lbu  	x7,				-1188(x31)
sh   	x0,				36(x31)
lh   	x4,				-812(x31)
lhu  	x3,				152(x31)
sh   	x6,				-36(x31)
lw   	x2,				-296(x31)
sb   	x7,				16(x31)
mul  	x4,		x2,		x7
lb   	x6,				-1128(x31)
lb   	x3,				172(x31)
ori  	x6,		x4,		-900
mulhu	x5,		x4,		x1
sw   	x2,				40(x31)
sh   	x6,				-24(x31)
lbu  	x4,				-124(x31)
or   	x3,		x7,		x4
sltu 	x3,		x6,		x7
lhu  	x3,				-776(x31)
lh   	x5,				-124(x31)
lhu  	x3,				100(x31)
sh   	x3,				-4(x31)
lhu  	x2,				-1060(x31)
add  	x5,		x0,		x7
xor  	x7,		x1,		x0
mulh 	x3,		x0,		x1
sw   	x2,				-40(x31)
sub  	x1,		x2,		x1
lh   	x5,				-152(x31)
and  	x3,		x3,		x6
lb   	x2,				-1184(x31)
sh   	x3,				-8(x31)
sw   	x4,				-28(x31)
lbu  	x4,				-1220(x31)
lbu  	x3,				-1148(x31)
lw   	x4,				-212(x31)
sltu 	x5,		x5,		x3
lh   	x1,				-408(x31)
lh   	x2,				-188(x31)
sb   	x4,				4(x31)
sh   	x7,				-40(x31)
srai 	x4,		x6,		7
lhu  	x3,				104(x31)
lh   	x1,				-1148(x31)
srl  	x2,		x3,		x3
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lbu  	x7,				124(x31)
mul  	x2,		x4,		x2
ori  	x4,		x2,		-276
sra  	x5,		x7,		x7
lhu  	x7,				-416(x31)
lh   	x7,				380(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lbu  	x7,				-768(x31)
lhu  	x5,				-1140(x31)
lhu  	x3,				-124(x31)
lbu  	x7,				284(x31)
slt  	x4,		x4,		x7
srli 	x2,		x1,		0
sh   	x7,				12(x31)
lhu  	x3,				-636(x31)
lw   	x4,				-572(x31)
lh   	x5,				-284(x31)
sh   	x6,				36(x31)
mulhu	x3,		x2,		x2
andi 	x7,		x4,		-226
lbu  	x7,				68(x31)
sw   	x7,				-40(x31)
sb   	x0,				40(x31)
mulh 	x3,		x2,		x2
slt  	x2,		x1,		x5
lb   	x4,				12(x31)
lh   	x5,				-1140(x31)
lhu  	x6,				-1068(x31)
lb   	x6,				160(x31)
lh   	x5,				-696(x31)
or   	x1,		x3,		x3
slti 	x1,		x5,		-132
lh   	x3,				-660(x31)
lb   	x6,				-96(x31)
lw   	x2,				96(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x3,				256(x31)
sw   	x7,				-40(x31)
lb   	x1,				24(x31)
lhu  	x3,				-1172(x31)
lh   	x4,				164(x31)
sb   	x3,				4(x31)
sw   	x7,				-28(x31)
sh   	x4,				-4(x31)
lw   	x6,				-1144(x31)
sh   	x7,				12(x31)
sh   	x4,				-8(x31)
or   	x5,		x6,		x7
sb   	x4,				24(x31)
lb   	x1,				-68(x31)
sb   	x7,				0(x31)
add  	x1,		x6,		x1
lbu  	x7,				-1120(x31)
sw   	x6,				-4(x31)
lw   	x6,				-52(x31)
mulhu	x3,		x2,		x1
lhu  	x2,				96(x31)
addi 	x2,		x1,		242
sltiu	x2,		x2,		-1512
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sw   	x2,				-8(x31)
lw   	x6,				660(x31)
mulhu	x7,		x7,		x7
sub  	x6,		x4,		x0
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
or   	x1,		x0,		x4
lh   	x7,				-728(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
mulhu	x6,		x2,		x5
srli 	x3,		x5,		11
lw   	x4,				804(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lw   	x4,				360(x31)
xori 	x4,		x7,		1164
sw   	x0,				16(x31)
lhu  	x7,				-172(x31)
sb   	x5,				4(x31)
lb   	x6,				156(x31)
sb   	x4,				-16(x31)
sb   	x7,				24(x31)
lb   	x3,				40(x31)
lb   	x1,				360(x31)
lh   	x6,				164(x31)
lb   	x7,				-192(x31)
sb   	x5,				-32(x31)
xor  	x5,		x5,		x0
xori 	x5,		x2,		-891
sltu 	x6,		x3,		x2
mulh 	x2,		x5,		x1
sh   	x7,				24(x31)
sll  	x3,		x5,		x2
add  	x6,		x5,		x7
slt  	x6,		x6,		x5
sb   	x6,				-8(x31)
srl  	x7,		x7,		x7
sltu 	x4,		x1,		x2
sb   	x5,				36(x31)
lb   	x3,				176(x31)
sb   	x5,				40(x31)
sw   	x0,				-4(x31)
sub  	x1,		x2,		x3
lb   	x6,				100(x31)
xor  	x3,		x7,		x7
nop  
lw   	x2,				116(x31)
sh   	x2,				-20(x31)
lh   	x6,				20(x31)
lw   	x3,				404(x31)
lb   	x5,				-548(x31)
addi 	x6,		x4,		-630
sh   	x1,				-40(x31)
lb   	x2,				-16(x31)
sw   	x2,				24(x31)
sw   	x1,				4(x31)
lhu  	x3,				-188(x31)
lb   	x3,				-780(x31)
lh   	x6,				-140(x31)
mul  	x3,		x6,		x5
mulhsu	x6,		x1,		x5
lhu  	x7,				128(x31)
sh   	x5,				28(x31)
sw   	x4,				36(x31)
ori  	x7,		x3,		-1287
lhu  	x1,				120(x31)
lhu  	x4,				332(x31)
mulhu	x7,		x5,		x2
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
and  	x5,		x6,		x7
lw   	x7,				212(x31)
lbu  	x3,				888(x31)
lbu  	x2,				204(x31)
lhu  	x3,				772(x31)
lb   	x4,				-320(x31)
lbu  	x7,				1068(x31)
sw   	x6,				-8(x31)
sw   	x4,				36(x31)
slt  	x6,		x5,		x2
lw   	x2,				36(x31)
sb   	x5,				-24(x31)
lbu  	x1,				204(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sub  	x5,		x3,		x0
lw   	x2,				-120(x31)
sw   	x6,				20(x31)
sub  	x7,		x1,		x5
sh   	x6,				-12(x31)
sh   	x4,				20(x31)
lb   	x6,				-1052(x31)
lw   	x6,				-616(x31)
ori  	x1,		x6,		-1758
mulh 	x1,		x0,		x7
mulhu	x5,		x7,		x2
sw   	x2,				-4(x31)
xor  	x3,		x1,		x6
add  	x2,		x0,		x2
lb   	x6,				104(x31)
lhu  	x3,				-24(x31)
xori 	x1,		x0,		441
slt  	x2,		x3,		x7
sb   	x2,				20(x31)
lb   	x4,				-684(x31)
lh   	x7,				-96(x31)
sub  	x7,		x0,		x0
lb   	x4,				-1052(x31)
sltu 	x2,		x6,		x1
sb   	x6,				8(x31)
sw   	x5,				-36(x31)
srai 	x4,		x5,		20
lbu  	x6,				-1016(x31)
sw   	x7,				0(x31)
sb   	x2,				-36(x31)
lbu  	x3,				88(x31)
lh   	x1,				240(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x2,				40(x31)
lbu  	x2,				-272(x31)
sh   	x4,				-32(x31)
sh   	x1,				-24(x31)
srai 	x4,		x1,		18
xor  	x4,		x5,		x3
lh   	x5,				-976(x31)
sw   	x3,				-16(x31)
lw   	x2,				-316(x31)
lw   	x7,				-404(x31)
sh   	x0,				4(x31)
sh   	x0,				16(x31)
sw   	x0,				20(x31)
lhu  	x7,				-1428(x31)
sh   	x7,				-32(x31)
sb   	x7,				-8(x31)
lw   	x6,				-608(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
lh   	x1,				88(x31)
xor  	x2,		x3,		x3
sh   	x6,				8(x31)
mulhu	x2,		x4,		x1
and  	x6,		x4,		x1
sb   	x2,				8(x31)
srli 	x6,		x2,		19
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lb   	x1,				832(x31)
mulh 	x3,		x7,		x4
lbu  	x1,				908(x31)
nop  
and  	x3,		x2,		x6
and  	x2,		x7,		x0
sb   	x2,				-28(x31)
slli 	x1,		x6,		5
lb   	x6,				-184(x31)
sltiu	x4,		x5,		1296
lw   	x7,				1084(x31)
sw   	x0,				-24(x31)
sll  	x4,		x2,		x2
mulhu	x6,		x1,		x6
lbu  	x6,				1216(x31)
sltiu	x3,		x0,		-723
sh   	x4,				-28(x31)
sll  	x4,		x3,		x4
xor  	x5,		x6,		x0
sh   	x6,				8(x31)
sb   	x5,				32(x31)
sh   	x5,				28(x31)
slti 	x3,		x2,		466
lbu  	x1,				1136(x31)
lb   	x1,				896(x31)
lhu  	x7,				-284(x31)
ori  	x4,		x4,		873
lh   	x4,				1184(x31)
lhu  	x7,				820(x31)
slli 	x5,		x2,		9
sw   	x4,				-32(x31)
sb   	x2,				-32(x31)
lw   	x6,				1208(x31)
sb   	x4,				12(x31)
mulhu	x7,		x2,		x3
lh   	x4,				-288(x31)
sb   	x4,				20(x31)
sb   	x0,				-36(x31)
lbu  	x6,				604(x31)
addi 	x7,		x4,		663
sw   	x1,				8(x31)
sh   	x4,				-24(x31)
lbu  	x7,				796(x31)
lb   	x4,				1160(x31)
sb   	x7,				-20(x31)
lb   	x5,				1004(x31)
slti 	x4,		x2,		1004
sb   	x0,				16(x31)
sh   	x6,				-28(x31)
sw   	x6,				-20(x31)
nop  
andi 	x4,		x0,		985
lh   	x5,				992(x31)
lb   	x3,				1136(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x0,				16(x31)
lbu  	x5,				752(x31)
lh   	x2,				916(x31)
sltu 	x1,		x2,		x3
lbu  	x6,				1008(x31)
andi 	x5,		x6,		1578
lb   	x7,				-152(x31)
lh   	x1,				-308(x31)
lh   	x1,				1128(x31)
xori 	x1,		x6,		-1329
sb   	x1,				32(x31)
sb   	x6,				-28(x31)
sh   	x5,				-16(x31)
xori 	x7,		x5,		1662
lw   	x3,				-96(x31)
lw   	x7,				536(x31)
lhu  	x3,				660(x31)
addi 	x4,		x3,		-288
mulh 	x2,		x6,		x4
sb   	x0,				12(x31)
sub  	x7,		x4,		x6
lw   	x5,				132(x31)
nop  
lhu  	x6,				908(x31)
lw   	x7,				860(x31)
or   	x1,		x0,		x3
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lw   	x6,				48(x31)
sb   	x5,				28(x31)
lhu  	x1,				-1280(x31)
andi 	x5,		x3,		-83
sw   	x3,				32(x31)
wfi