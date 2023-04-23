addi 	x0,		x0,		535
addi 	x1,		x0,		212
addi 	x2,		x0,		-998
addi 	x3,		x0,		1959
addi 	x4,		x0,		-1942
addi 	x5,		x0,		600
addi 	x6,		x0,		626
addi 	x7,		x0,		-1795
addi 	x8,		x0,		1837
addi 	x9,		x0,		764
addi 	x10,	x0,		-1029
addi 	x11,	x0,		-372
addi 	x12,	x0,		-1798
addi 	x13,	x0,		-1423
addi 	x14,	x0,		1390
addi 	x15,	x0,		-277
addi 	x16,	x0,		-1657
addi 	x17,	x0,		-1526
addi 	x18,	x0,		1625
addi 	x19,	x0,		94
addi 	x20,	x0,		520
addi 	x21,	x0,		-1862
addi 	x22,	x0,		1647
addi 	x23,	x0,		508
addi 	x24,	x0,		667
addi 	x25,	x0,		-549
addi 	x26,	x0,		-50
addi 	x27,	x0,		1174
addi 	x28,	x0,		-1272
addi 	x29,	x0,		-1594
addi 	x30,	x0,		408
addi 	x31,	x0,		-1151
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x2,				-36(x31)
addi 	x2,		x3,		-1223
sw   	x7,				-36(x31)
lb   	x4,				-36(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x0,				4(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
nop  
lhu  	x4,				-576(x31)
sb   	x1,				36(x31)
mul  	x7,		x4,		x0
sb   	x3,				-8(x31)
sb   	x4,				20(x31)
lb   	x7,				36(x31)
lhu  	x4,				-576(x31)
andi 	x7,		x2,		1084
andi 	x5,		x2,		763
lhu  	x6,				-8(x31)
lbu  	x3,				-564(x31)
sb   	x2,				-16(x31)
slli 	x5,		x1,		15
sw   	x2,				0(x31)
sh   	x6,				-28(x31)
sw   	x6,				24(x31)
lhu  	x1,				24(x31)
sw   	x5,				-20(x31)
mul  	x6,		x4,		x5
lb   	x2,				-28(x31)
sb   	x5,				-8(x31)
lhu  	x4,				-28(x31)
lbu  	x7,				20(x31)
lb   	x4,				-604(x31)
lb   	x5,				-16(x31)
lh   	x6,				-564(x31)
sb   	x4,				16(x31)
lb   	x4,				-20(x31)
mul  	x7,		x0,		x6
lhu  	x6,				-576(x31)
lh   	x4,				-28(x31)
lb   	x5,				-16(x31)
lhu  	x6,				36(x31)
sb   	x7,				-4(x31)
lb   	x2,				-28(x31)
sh   	x3,				-16(x31)
xor  	x3,		x6,		x1
lw   	x4,				-564(x31)
slt  	x5,		x0,		x5
lb   	x3,				-564(x31)
lbu  	x7,				-4(x31)
lh   	x4,				0(x31)
lb   	x7,				20(x31)
lw   	x4,				-16(x31)
sb   	x6,				20(x31)
lb   	x1,				-16(x31)
sb   	x7,				32(x31)
lb   	x2,				20(x31)
sw   	x2,				-24(x31)
sh   	x6,				28(x31)
sw   	x1,				-12(x31)
slti 	x1,		x5,		-133
sh   	x3,				20(x31)
and  	x7,		x1,		x5
sb   	x6,				20(x31)
lb   	x4,				-12(x31)
sw   	x6,				40(x31)
sw   	x6,				-28(x31)
lhu  	x5,				-604(x31)
lbu  	x6,				-604(x31)
mulh 	x6,		x4,		x6
sltiu	x1,		x3,		-985
sb   	x5,				4(x31)
lw   	x2,				-564(x31)
srl  	x6,		x7,		x7
sw   	x1,				8(x31)
lhu  	x4,				20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
mulhu	x4,		x0,		x7
lb   	x2,				-400(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x6,				-16(x31)
sh   	x4,				-8(x31)
lhu  	x7,				284(x31)
lb   	x4,				284(x31)
sh   	x6,				32(x31)
addi 	x1,		x0,		-2028
slt  	x6,		x4,		x0
mul  	x7,		x2,		x7
sh   	x4,				-32(x31)
sw   	x2,				20(x31)
lb   	x5,				268(x31)
xor  	x2,		x3,		x6
lw   	x7,				300(x31)
sh   	x6,				-32(x31)
sb   	x6,				-40(x31)
lh   	x4,				-16(x31)
sb   	x5,				28(x31)
mulh 	x5,		x7,		x1
srli 	x3,		x1,		20
lw   	x5,				-32(x31)
lhu  	x1,				288(x31)
lhu  	x3,				-296(x31)
lhu  	x4,				280(x31)
sw   	x3,				-32(x31)
lw   	x6,				316(x31)
mulhsu	x2,		x5,		x3
lbu  	x5,				280(x31)
sltiu	x7,		x0,		1418
nop  
lw   	x5,				280(x31)
xor  	x4,		x0,		x0
sltu 	x6,		x7,		x3
lb   	x5,				316(x31)
add  	x5,		x6,		x7
slli 	x7,		x2,		5
lw   	x1,				308(x31)
lhu  	x1,				284(x31)
srli 	x2,		x0,		27
sw   	x7,				0(x31)
lb   	x4,				276(x31)
sb   	x7,				-12(x31)
lw   	x2,				-32(x31)
lh   	x4,				304(x31)
lbu  	x1,				32(x31)
lb   	x4,				264(x31)
sw   	x5,				-12(x31)
lh   	x3,				-284(x31)
sh   	x3,				12(x31)
lbu  	x1,				276(x31)
sh   	x2,				-12(x31)
lh   	x5,				280(x31)
lb   	x2,				0(x31)
sb   	x6,				-24(x31)
srl  	x5,		x1,		x6
add  	x6,		x5,		x5
lh   	x2,				268(x31)
sb   	x1,				-16(x31)
add  	x3,		x0,		x0
mul  	x3,		x0,		x2
lhu  	x7,				28(x31)
sw   	x5,				8(x31)
sltu 	x3,		x4,		x3
sh   	x1,				8(x31)
add  	x5,		x5,		x2
lb   	x5,				-324(x31)
srl  	x5,		x3,		x2
sb   	x2,				-4(x31)
lh   	x5,				-4(x31)
sw   	x1,				-8(x31)
sh   	x2,				-32(x31)
sh   	x4,				-28(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lbu  	x7,				-888(x31)
sb   	x2,				12(x31)
lbu  	x7,				-564(x31)
lb   	x2,				-864(x31)
mulh 	x4,		x4,		x5
add  	x1,		x7,		x3
sw   	x3,				0(x31)
sltiu	x4,		x1,		-97
lw   	x6,				-616(x31)
lb   	x4,				-856(x31)
lh   	x5,				-916(x31)
sw   	x0,				12(x31)
sb   	x7,				20(x31)
mul  	x5,		x1,		x1
lhu  	x7,				-588(x31)
lb   	x2,				-620(x31)
mulh 	x7,		x3,		x7
sb   	x5,				16(x31)
lbu  	x6,				-624(x31)
lb   	x5,				-896(x31)
slt  	x1,		x4,		x3
lb   	x4,				-856(x31)
lhu  	x5,				-608(x31)
sltu 	x2,		x7,		x0
sb   	x6,				12(x31)
sh   	x1,				-8(x31)
sw   	x7,				0(x31)
lbu  	x4,				-576(x31)
lw   	x7,				-576(x31)
or   	x3,		x2,		x2
lhu  	x2,				-632(x31)
sub  	x6,		x0,		x2
lhu  	x3,				-620(x31)
lw   	x7,				-572(x31)
mulh 	x1,		x2,		x2
lbu  	x4,				-864(x31)
lb   	x2,				-1180(x31)
sub  	x1,		x7,		x4
lb   	x5,				-628(x31)
addi 	x4,		x3,		-1169
lb   	x1,				-912(x31)
lb   	x4,				-916(x31)
lb   	x6,				-572(x31)
sh   	x2,				-40(x31)
sll  	x4,		x1,		x6
sw   	x3,				16(x31)
xor  	x2,		x2,		x7
lh   	x4,				-908(x31)
lbu  	x7,				-588(x31)
lh   	x3,				-608(x31)
addi 	x3,		x6,		876
sb   	x6,				-24(x31)
mul  	x7,		x7,		x7
or   	x5,		x5,		x0
lbu  	x4,				-856(x31)
lhu  	x6,				-856(x31)
lw   	x7,				12(x31)
sb   	x6,				-8(x31)
lb   	x4,				0(x31)
srl  	x4,		x2,		x6
sh   	x1,				8(x31)
mulh 	x2,		x7,		x5
sub  	x4,		x2,		x1
lh   	x5,				16(x31)
lbu  	x4,				12(x31)
sw   	x3,				-32(x31)
lh   	x4,				-620(x31)
sltiu	x3,		x0,		-261
slt  	x3,		x5,		x1
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x4,				28(x31)
srai 	x4,		x5,		11
mulhsu	x1,		x7,		x5
sll  	x6,		x7,		x6
mul  	x4,		x7,		x6
lhu  	x4,				-188(x31)
lbu  	x5,				-152(x31)
lhu  	x4,				-444(x31)
nop  
sw   	x6,				4(x31)
lh   	x7,				-780(x31)
lh   	x2,				28(x31)
lhu  	x3,				-752(x31)
lh   	x6,				-196(x31)
lb   	x5,				-444(x31)
andi 	x4,		x5,		1104
lw   	x7,				-184(x31)
ori  	x1,		x0,		-757
sltu 	x1,		x5,		x3
lw   	x3,				-160(x31)
sw   	x3,				-24(x31)
sltu 	x2,		x0,		x5
sltiu	x7,		x6,		152
sw   	x3,				28(x31)
xori 	x4,		x1,		-693
sw   	x2,				-24(x31)
xor  	x2,		x7,		x3
and  	x3,		x6,		x4
lbu  	x1,				-780(x31)
srl  	x1,		x4,		x6
lb   	x5,				-200(x31)
lhu  	x4,				-144(x31)
lw   	x4,				-200(x31)
lhu  	x2,				-448(x31)
xor  	x5,		x5,		x5
lbu  	x6,				-192(x31)
andi 	x3,		x5,		-1863
lw   	x3,				-204(x31)
sb   	x4,				8(x31)
mulh 	x7,		x5,		x3
slti 	x1,		x7,		1743
mul  	x1,		x5,		x6
or   	x2,		x5,		x2
sw   	x7,				28(x31)
mul  	x6,		x1,		x7
lbu  	x5,				-148(x31)
lb   	x6,				-160(x31)
mulhu	x1,		x7,		x1
sw   	x3,				36(x31)
sra  	x1,		x4,		x6
sh   	x1,				-20(x31)
slli 	x3,		x6,		14
lb   	x7,				-168(x31)
lbu  	x2,				-200(x31)
sw   	x6,				24(x31)
lbu  	x1,				444(x31)
sltiu	x2,		x2,		1750
sra  	x2,		x2,		x7
mul  	x2,		x2,		x2
xor  	x3,		x0,		x1
sb   	x4,				32(x31)
sltiu	x5,		x2,		1424
sb   	x4,				16(x31)
slt  	x3,		x7,		x4
sll  	x6,		x2,		x4
sh   	x4,				-36(x31)
lhu  	x6,				-144(x31)
lw   	x7,				-464(x31)
lhu  	x6,				-152(x31)
srl  	x3,		x2,		x6
lbu  	x7,				-168(x31)
lbu  	x3,				404(x31)
sh   	x4,				-4(x31)
lhu  	x1,				-156(x31)
lh   	x1,				-160(x31)
sh   	x2,				20(x31)
lh   	x6,				-24(x31)
sb   	x4,				-20(x31)
sb   	x7,				-28(x31)
lb   	x6,				32(x31)
lbu  	x3,				420(x31)
sh   	x7,				-40(x31)
sltu 	x5,		x2,		x3
add  	x4,		x5,		x5
sw   	x2,				20(x31)
lw   	x4,				404(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x2,				-824(x31)
lbu  	x6,				-8(x31)
sb   	x5,				16(x31)
lhu  	x1,				-492(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lw   	x5,				8(x31)
sh   	x3,				-24(x31)
sb   	x0,				-24(x31)
lw   	x4,				1052(x31)
srai 	x7,		x3,		8
andi 	x5,		x4,		-1893
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x1,				852(x31)
sw   	x5,				-24(x31)
sb   	x1,				28(x31)
lbu  	x5,				424(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lbu  	x1,				240(x31)
lb   	x6,				560(x31)
srl  	x4,		x5,		x7
sh   	x3,				-8(x31)
xor  	x1,		x2,		x0
mul  	x2,		x6,		x0
lb   	x7,				-308(x31)
add  	x4,		x5,		x7
lh   	x5,				724(x31)
lw   	x6,				208(x31)
sh   	x1,				-4(x31)
lhu  	x7,				208(x31)
lh   	x7,				684(x31)
lw   	x7,				764(x31)
sw   	x4,				0(x31)
sh   	x1,				-20(x31)
sub  	x5,		x4,		x2
lbu  	x7,				-156(x31)
lbu  	x4,				1140(x31)
sb   	x7,				12(x31)
sra  	x7,		x0,		x2
sh   	x2,				40(x31)
andi 	x1,		x0,		-1662
addi 	x7,		x5,		644
mulh 	x3,		x5,		x5
srli 	x3,		x1,		20
lhu  	x2,				240(x31)
sb   	x6,				-4(x31)
andi 	x6,		x4,		2025
lw   	x5,				-76(x31)
and  	x3,		x3,		x1
lb   	x3,				224(x31)
add  	x2,		x3,		x3
lw   	x6,				564(x31)
lbu  	x2,				728(x31)
lw   	x5,				740(x31)
lh   	x2,				708(x31)
lw   	x7,				568(x31)
lhu  	x2,				736(x31)
sh   	x3,				-24(x31)
sb   	x0,				-32(x31)
xori 	x1,		x2,		1612
slt  	x6,		x3,		x3
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
mul  	x1,		x1,		x6
lb   	x5,				664(x31)
lh   	x2,				-68(x31)
slt  	x1,		x5,		x0
lb   	x4,				1028(x31)
sltiu	x2,		x1,		1440
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
xor  	x3,		x4,		x7
lb   	x5,				1064(x31)
lw   	x5,				380(x31)
sb   	x6,				-8(x31)
mulh 	x1,		x4,		x1
lhu  	x5,				888(x31)
and  	x7,		x6,		x4
andi 	x5,		x4,		870
lb   	x2,				908(x31)
sh   	x1,				-32(x31)
lw   	x1,				592(x31)
lw   	x7,				1092(x31)
lhu  	x5,				1476(x31)
mulhu	x1,		x4,		x6
lw   	x7,				592(x31)
sw   	x6,				20(x31)
lb   	x2,				308(x31)
lbu  	x4,				600(x31)
lhu  	x6,				424(x31)
lw   	x6,				1112(x31)
lb   	x7,				592(x31)
lbu  	x1,				1112(x31)
andi 	x5,		x3,		-745
lbu  	x2,				660(x31)
lhu  	x2,				952(x31)
lh   	x6,				380(x31)
sh   	x0,				28(x31)
lh   	x2,				600(x31)
lbu  	x7,				944(x31)
lhu  	x2,				-8(x31)
lw   	x3,				1484(x31)
lw   	x6,				336(x31)
lhu  	x5,				1092(x31)
lh   	x3,				600(x31)
sw   	x4,				-40(x31)
lhu  	x3,				628(x31)
and  	x3,		x4,		x2
lhu  	x6,				1112(x31)
sb   	x5,				8(x31)
lb   	x6,				1508(x31)
sh   	x7,				-28(x31)
lhu  	x5,				652(x31)
sw   	x4,				20(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lbu  	x6,				4(x31)
lw   	x6,				124(x31)
sll  	x5,		x3,		x0
sltu 	x1,		x7,		x0
lbu  	x3,				544(x31)
lw   	x5,				-996(x31)
lw   	x5,				-68(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lh   	x3,				-64(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x7,				-260(x31)
sub  	x2,		x5,		x4
lh   	x2,				-108(x31)
lbu  	x6,				-1244(x31)
mul  	x5,		x6,		x6
mulhu	x2,		x2,		x6
xori 	x3,		x1,		-551
sh   	x2,				8(x31)
lhu  	x3,				-540(x31)
lbu  	x4,				-288(x31)
srl  	x1,		x4,		x5
sh   	x5,				-28(x31)
mul  	x2,		x4,		x1
sw   	x2,				-28(x31)
lb   	x1,				-108(x31)
sh   	x4,				40(x31)
sb   	x4,				12(x31)
slti 	x7,		x0,		-1443
lw   	x7,				-212(x31)
lbu  	x2,				-272(x31)
nop  
lhu  	x1,				-304(x31)
lw   	x5,				-140(x31)
sra  	x4,		x4,		x5
lb   	x3,				-1212(x31)
sb   	x5,				36(x31)
sb   	x5,				4(x31)
mulh 	x5,		x5,		x0
xori 	x1,		x6,		692
sw   	x4,				12(x31)
lb   	x2,				-96(x31)
lh   	x5,				-264(x31)
lw   	x4,				280(x31)
sw   	x1,				32(x31)
mul  	x7,		x5,		x5
xor  	x6,		x3,		x1
lhu  	x6,				-856(x31)
lh   	x4,				-292(x31)
sub  	x1,		x6,		x6
lhu  	x2,				-288(x31)
add  	x7,		x6,		x7
sb   	x0,				36(x31)
or   	x4,		x1,		x4
lh   	x1,				-136(x31)
sh   	x1,				-4(x31)
xori 	x5,		x2,		570
sh   	x4,				32(x31)
addi 	x5,		x7,		1618
xor  	x1,		x7,		x1
lbu  	x3,				12(x31)
addi 	x2,		x6,		1989
sb   	x0,				20(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lw   	x3,				52(x31)
add  	x7,		x5,		x3
lw   	x2,				48(x31)
sh   	x3,				-12(x31)
lh   	x1,				16(x31)
sw   	x7,				32(x31)
lb   	x6,				80(x31)
lb   	x3,				-140(x31)
lbu  	x1,				52(x31)
add  	x7,		x4,		x1
lb   	x3,				164(x31)
sw   	x4,				36(x31)
sb   	x3,				-24(x31)
slti 	x4,		x3,		-767
sh   	x5,				-20(x31)
lb   	x4,				492(x31)
lb   	x4,				68(x31)
lb   	x6,				-660(x31)
lh   	x4,				-452(x31)
lh   	x3,				-444(x31)
sb   	x1,				0(x31)
lh   	x5,				480(x31)
lbu  	x2,				-620(x31)
sb   	x0,				-40(x31)
sb   	x3,				36(x31)
lhu  	x4,				-96(x31)
sh   	x0,				-24(x31)
sw   	x7,				-12(x31)
lb   	x6,				-152(x31)
lw   	x1,				-968(x31)
sw   	x6,				-8(x31)
lh   	x4,				432(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lw   	x7,				256(x31)
lh   	x1,				700(x31)
lbu  	x3,				448(x31)
lbu  	x2,				-200(x31)
addi 	x6,		x0,		1039
lbu  	x1,				-200(x31)
lb   	x6,				-564(x31)
lb   	x6,				228(x31)
slt  	x3,		x6,		x3
lw   	x3,				-440(x31)
srli 	x4,		x7,		30
lb   	x2,				272(x31)
lw   	x5,				200(x31)
xor  	x1,		x4,		x6
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x4,				-12(x31)
sh   	x6,				0(x31)
lb   	x5,				560(x31)
lw   	x2,				840(x31)
sw   	x2,				40(x31)
lb   	x3,				520(x31)
sltu 	x1,		x7,		x3
lw   	x2,				548(x31)
lb   	x5,				260(x31)
lw   	x7,				744(x31)
sw   	x1,				-40(x31)
mulhsu	x3,		x7,		x0
sw   	x4,				-20(x31)
addi 	x6,		x0,		1506
sh   	x0,				-24(x31)
mulhu	x3,		x0,		x0
lw   	x4,				572(x31)
mulhu	x6,		x4,		x6
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x3,				-192(x31)
lh   	x6,				1224(x31)
mulhsu	x3,		x1,		x1
srai 	x2,		x7,		15
sb   	x7,				40(x31)
sb   	x3,				-8(x31)
add  	x4,		x3,		x7
lb   	x2,				104(x31)
addi 	x7,		x4,		-247
sh   	x5,				-28(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lw   	x3,				-448(x31)
srl  	x3,		x4,		x6
lb   	x1,				-96(x31)
sw   	x7,				-40(x31)
sh   	x4,				-20(x31)
lh   	x3,				-1104(x31)
lw   	x3,				204(x31)
slti 	x7,		x4,		496
srl  	x2,		x1,		x7
sh   	x4,				-8(x31)
and  	x1,		x2,		x5
lhu  	x4,				-436(x31)
sltu 	x1,		x5,		x3
mulhsu	x5,		x5,		x4
sw   	x0,				16(x31)
srai 	x2,		x2,		25
lw   	x1,				-300(x31)
sra  	x3,		x1,		x4
sb   	x0,				24(x31)
lw   	x5,				-296(x31)
lbu  	x6,				-1024(x31)
add  	x1,		x0,		x5
lbu  	x6,				-448(x31)
add  	x6,		x2,		x5
lb   	x3,				-996(x31)
lb   	x4,				-132(x31)
add  	x7,		x4,		x6
sub  	x6,		x5,		x5
lhu  	x4,				-448(x31)
sh   	x6,				-32(x31)
lb   	x5,				-396(x31)
sb   	x5,				36(x31)
xor  	x4,		x5,		x6
sra  	x3,		x2,		x4
mulhu	x5,		x2,		x1
lhu  	x3,				-416(x31)
addi 	x2,		x2,		-1213
add  	x4,		x0,		x2
lhu  	x5,				-980(x31)
lbu  	x3,				-92(x31)
lbu  	x5,				-404(x31)
xor  	x2,		x0,		x5
slli 	x7,		x4,		19
lhu  	x2,				200(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
xor  	x2,		x1,		x1
sb   	x3,				32(x31)
lb   	x3,				532(x31)
nop  
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x5,				120(x31)
sw   	x3,				16(x31)
lh   	x5,				-576(x31)
add  	x5,		x5,		x1
sw   	x4,				16(x31)
addi 	x2,		x0,		284
lh   	x1,				-636(x31)
lhu  	x3,				96(x31)
lhu  	x6,				-96(x31)
add  	x3,		x2,		x6
lb   	x7,				-640(x31)
lh   	x2,				324(x31)
lbu  	x2,				-52(x31)
lhu  	x3,				-80(x31)
lb   	x7,				224(x31)
xor  	x5,		x6,		x7
sb   	x3,				4(x31)
sw   	x3,				-28(x31)
sh   	x7,				-40(x31)
lh   	x3,				-972(x31)
lw   	x1,				536(x31)
lh   	x5,				-604(x31)
sb   	x6,				4(x31)
lhu  	x5,				240(x31)
sh   	x0,				-36(x31)
mulhu	x4,		x7,		x6
lb   	x5,				-640(x31)
mul  	x6,		x3,		x4
nop  
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lh   	x1,				432(x31)
sw   	x5,				0(x31)
lb   	x4,				-944(x31)
srai 	x4,		x5,		14
lb   	x5,				88(x31)
lhu  	x7,				-28(x31)
sh   	x0,				16(x31)
lh   	x6,				-220(x31)
lhu  	x2,				-888(x31)
slt  	x7,		x4,		x4
sh   	x7,				28(x31)
sw   	x6,				-8(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
sh   	x4,				12(x31)
lhu  	x2,				-648(x31)
lb   	x7,				36(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lbu  	x7,				296(x31)
lbu  	x3,				444(x31)
and  	x2,		x0,		x2
lw   	x6,				-256(x31)
mul  	x2,		x3,		x3
sb   	x2,				24(x31)
srai 	x2,		x7,		5
lhu  	x2,				648(x31)
lw   	x7,				32(x31)
sh   	x0,				20(x31)
mulhu	x2,		x2,		x7
xor  	x5,		x7,		x0
mul  	x2,		x6,		x5
mulh 	x6,		x6,		x2
mul  	x4,		x4,		x7
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x2,				-364(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
mulhu	x2,		x5,		x0
mulhu	x7,		x5,		x5
sb   	x1,				16(x31)
mul  	x5,		x7,		x2
lh   	x6,				-480(x31)
sw   	x7,				8(x31)
addi 	x7,		x0,		286
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
slti 	x1,		x6,		494
add  	x6,		x4,		x6
sh   	x7,				4(x31)
sub  	x1,		x3,		x7
lw   	x3,				792(x31)
and  	x7,		x5,		x5
slt  	x5,		x2,		x6
lh   	x4,				616(x31)
sb   	x1,				-12(x31)
mulhsu	x3,		x0,		x2
lhu  	x5,				512(x31)
lbu  	x3,				-272(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
add  	x7,		x2,		x7
sb   	x4,				-8(x31)
sh   	x6,				40(x31)
sh   	x6,				4(x31)
lb   	x3,				1192(x31)
lhu  	x5,				-140(x31)
mul  	x5,		x5,		x7
sb   	x2,				20(x31)
lb   	x1,				808(x31)
lh   	x7,				788(x31)
lb   	x5,				944(x31)
lbu  	x7,				-32(x31)
xor  	x5,		x1,		x4
mul  	x2,		x6,		x2
lw   	x4,				68(x31)
sw   	x7,				-40(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x5,				252(x31)
lhu  	x6,				864(x31)
lbu  	x6,				772(x31)
lw   	x3,				768(x31)
sh   	x2,				-8(x31)
or   	x4,		x5,		x6
xor  	x2,		x1,		x7
lbu  	x2,				880(x31)
addi 	x6,		x7,		623
slti 	x4,		x4,		319
and  	x3,		x7,		x7
srai 	x5,		x0,		15
sh   	x4,				-12(x31)
lh   	x1,				924(x31)
sh   	x7,				28(x31)
lb   	x4,				760(x31)
slli 	x6,		x5,		14
nop  
mul  	x3,		x3,		x3
sb   	x2,				16(x31)
sh   	x6,				32(x31)
lh   	x2,				-144(x31)
sh   	x5,				12(x31)
lh   	x6,				940(x31)
mulhsu	x1,		x6,		x6
sh   	x3,				-4(x31)
lw   	x3,				488(x31)
lh   	x1,				740(x31)
mulhu	x2,		x3,		x1
lw   	x1,				68(x31)
lbu  	x3,				1064(x31)
lhu  	x4,				-96(x31)
mulh 	x2,		x4,		x1
sll  	x2,		x4,		x6
lhu  	x4,				176(x31)
lh   	x1,				-96(x31)
xor  	x7,		x6,		x2
xori 	x6,		x5,		-723
sw   	x6,				-28(x31)
sb   	x0,				-20(x31)
srai 	x5,		x5,		21
srai 	x4,		x0,		15
sh   	x4,				36(x31)
lhu  	x2,				1040(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
and  	x3,		x3,		x1
sb   	x4,				20(x31)
sh   	x2,				-28(x31)
lhu  	x6,				668(x31)
lb   	x4,				604(x31)
sub  	x2,		x3,		x1
sh   	x1,				16(x31)
lw   	x6,				-52(x31)
lb   	x2,				-280(x31)
sub  	x3,		x5,		x0
lb   	x4,				-56(x31)
sw   	x6,				-32(x31)
mul  	x2,		x4,		x1
lb   	x1,				788(x31)
lh   	x3,				524(x31)
sb   	x0,				24(x31)
lw   	x6,				216(x31)
sb   	x2,				-32(x31)
xor  	x6,		x3,		x1
sh   	x1,				24(x31)
addi 	x6,		x1,		1340
add  	x5,		x4,		x3
lh   	x1,				632(x31)
lhu  	x1,				-220(x31)
slli 	x7,		x3,		25
slti 	x1,		x3,		199
sb   	x3,				4(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lh   	x1,				124(x31)
add  	x6,		x0,		x6
sb   	x0,				-4(x31)
xor  	x1,		x3,		x6
srai 	x5,		x2,		28
lw   	x2,				972(x31)
lb   	x5,				-276(x31)
lb   	x1,				988(x31)
lh   	x6,				1256(x31)
sb   	x2,				0(x31)
mul  	x5,		x2,		x6
sh   	x4,				32(x31)
lb   	x6,				1292(x31)
sw   	x6,				-32(x31)
xor  	x2,		x7,		x1
mulh 	x1,		x0,		x6
mulh 	x2,		x4,		x5
sll  	x4,		x5,		x0
sw   	x0,				-16(x31)
lhu  	x6,				780(x31)
lhu  	x6,				-128(x31)
lw   	x5,				736(x31)
sw   	x4,				28(x31)
mulh 	x7,		x3,		x5
lh   	x6,				460(x31)
slli 	x7,		x3,		14
add  	x4,		x5,		x2
slli 	x1,		x1,		0
addi 	x6,		x4,		-1602
lhu  	x6,				396(x31)
sw   	x4,				-28(x31)
lh   	x4,				1288(x31)
sw   	x6,				-4(x31)
srli 	x4,		x1,		22
lbu  	x5,				800(x31)
sw   	x6,				-32(x31)
sb   	x1,				0(x31)
lbu  	x1,				208(x31)
sltiu	x7,		x0,		1342
sb   	x0,				32(x31)
lh   	x1,				1292(x31)
sub  	x4,		x2,		x6
sb   	x3,				-40(x31)
lbu  	x3,				-60(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sw   	x4,				4(x31)
sb   	x3,				40(x31)
lbu  	x7,				972(x31)
sw   	x3,				4(x31)
lh   	x5,				-196(x31)
sw   	x7,				36(x31)
sltu 	x2,		x7,		x0
sb   	x7,				4(x31)
lbu  	x7,				100(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x2,				36(x31)
addi 	x6,		x1,		1854
sb   	x6,				20(x31)
add  	x3,		x3,		x4
nop  
sb   	x4,				40(x31)
lb   	x3,				-56(x31)
sh   	x3,				-8(x31)
srli 	x1,		x6,		9
slt  	x3,		x7,		x3
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lbu  	x3,				-284(x31)
add  	x2,		x4,		x2
sb   	x0,				20(x31)
lb   	x2,				-200(x31)
sh   	x1,				28(x31)
lb   	x5,				-448(x31)
sb   	x4,				12(x31)
sh   	x2,				24(x31)
sb   	x6,				20(x31)
lhu  	x2,				292(x31)
lhu  	x5,				404(x31)
lb   	x2,				-684(x31)
sh   	x7,				4(x31)
and  	x2,		x7,		x4
slt  	x4,		x2,		x4
lbu  	x6,				680(x31)
mul  	x5,		x2,		x6
sh   	x3,				36(x31)
lb   	x4,				480(x31)
mulhu	x5,		x6,		x0
lhu  	x7,				20(x31)
xor  	x1,		x0,		x1
srai 	x6,		x3,		16
sh   	x4,				0(x31)
lh   	x2,				-96(x31)
lbu  	x3,				-12(x31)
lbu  	x4,				-404(x31)
sh   	x2,				16(x31)
xor  	x4,		x0,		x0
xor  	x4,		x7,		x1
lhu  	x2,				416(x31)
mulh 	x5,		x0,		x7
sh   	x6,				28(x31)
sh   	x3,				16(x31)
sh   	x2,				-12(x31)
sw   	x0,				-40(x31)
sub  	x1,		x4,		x2
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
nop  
lhu  	x2,				-804(x31)
lhu  	x3,				-104(x31)
lbu  	x1,				-160(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x2,				884(x31)
sub  	x1,		x1,		x3
lhu  	x7,				440(x31)
sw   	x0,				-36(x31)
lw   	x2,				1112(x31)
mulh 	x5,		x3,		x6
lw   	x7,				-80(x31)
sb   	x3,				28(x31)
sh   	x7,				16(x31)
srli 	x6,		x5,		16
sh   	x3,				4(x31)
lbu  	x6,				-36(x31)
lhu  	x4,				140(x31)
add  	x6,		x4,		x3
lw   	x3,				736(x31)
lhu  	x7,				388(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
ori  	x4,		x5,		-553
sh   	x5,				24(x31)
sb   	x5,				0(x31)
sb   	x4,				-28(x31)
lbu  	x5,				20(x31)
lw   	x1,				-664(x31)
lh   	x5,				104(x31)
addi 	x7,		x0,		1129
lh   	x5,				-84(x31)
sh   	x3,				8(x31)
sh   	x1,				0(x31)
lb   	x4,				-4(x31)
sh   	x4,				-24(x31)
lw   	x1,				-1076(x31)
lh   	x3,				-928(x31)
mul  	x3,		x0,		x1
lbu  	x4,				204(x31)
lhu  	x3,				-824(x31)
srai 	x5,		x6,		23
lb   	x2,				-36(x31)
lh   	x3,				-428(x31)
sw   	x7,				0(x31)
sltiu	x4,		x5,		460
lh   	x7,				144(x31)
addi 	x7,		x7,		-1675
sb   	x6,				-12(x31)
lh   	x2,				-424(x31)
sltiu	x2,		x4,		545
sb   	x2,				-16(x31)
lhu  	x2,				-80(x31)
srai 	x4,		x1,		22
lw   	x6,				120(x31)
sb   	x7,				-40(x31)
lbu  	x4,				-788(x31)
lbu  	x2,				-864(x31)
wfi