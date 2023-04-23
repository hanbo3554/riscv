addi 	x0,		x0,		1180
addi 	x1,		x0,		-189
addi 	x2,		x0,		769
addi 	x3,		x0,		1343
addi 	x4,		x0,		814
addi 	x5,		x0,		-1617
addi 	x6,		x0,		1044
addi 	x7,		x0,		-56
addi 	x8,		x0,		-1448
addi 	x9,		x0,		-504
addi 	x10,	x0,		121
addi 	x11,	x0,		-756
addi 	x12,	x0,		1723
addi 	x13,	x0,		-1623
addi 	x14,	x0,		298
addi 	x15,	x0,		1713
addi 	x16,	x0,		1265
addi 	x17,	x0,		190
addi 	x18,	x0,		1704
addi 	x19,	x0,		-497
addi 	x20,	x0,		-309
addi 	x21,	x0,		-1578
addi 	x22,	x0,		-381
addi 	x23,	x0,		135
addi 	x24,	x0,		1244
addi 	x25,	x0,		-152
addi 	x26,	x0,		-995
addi 	x27,	x0,		951
addi 	x28,	x0,		872
addi 	x29,	x0,		645
addi 	x30,	x0,		-613
addi 	x31,	x0,		-1388
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lhu  	x6,				-28(x31)
lbu  	x6,				-28(x31)
sub  	x7,		x6,		x6
lbu  	x6,				-28(x31)
sb   	x7,				-20(x31)
sb   	x4,				28(x31)
lb   	x5,				28(x31)
mulhu	x7,		x3,		x2
lw   	x1,				-20(x31)
lbu  	x2,				28(x31)
lhu  	x4,				-20(x31)
sw   	x2,				-40(x31)
lhu  	x5,				-20(x31)
sb   	x6,				28(x31)
lw   	x5,				-28(x31)
addi 	x6,		x6,		-1976
lbu  	x2,				-40(x31)
lhu  	x4,				-28(x31)
add  	x4,		x3,		x7
srli 	x5,		x3,		28
slt  	x1,		x2,		x7
mulh 	x7,		x3,		x2
and  	x4,		x3,		x4
sw   	x1,				16(x31)
slti 	x7,		x3,		-1665
sh   	x4,				-32(x31)
xor  	x5,		x2,		x5
sh   	x0,				-12(x31)
sw   	x0,				-16(x31)
slli 	x6,		x2,		29
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
addi 	x6,		x6,		1181
sw   	x7,				0(x31)
lb   	x4,				-204(x31)
lw   	x5,				-204(x31)
lw   	x3,				-264(x31)
slli 	x3,		x6,		5
lw   	x2,				-264(x31)
slt  	x1,		x4,		x0
lh   	x7,				-216(x31)
lb   	x6,				0(x31)
sw   	x6,				0(x31)
lb   	x2,				-204(x31)
sltiu	x2,		x4,		680
lh   	x3,				-272(x31)
sw   	x4,				40(x31)
xor  	x7,		x6,		x1
sb   	x4,				-28(x31)
lh   	x6,				-244(x31)
sh   	x3,				-36(x31)
lb   	x1,				-248(x31)
lbu  	x5,				-264(x31)
sh   	x5,				28(x31)
sh   	x1,				-28(x31)
lw   	x2,				-248(x31)
lh   	x7,				-216(x31)
lw   	x6,				-216(x31)
mulh 	x7,		x1,		x3
sb   	x3,				20(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x4,				632(x31)
mul  	x1,		x2,		x3
lw   	x1,				372(x31)
sh   	x2,				-16(x31)
lh   	x7,				604(x31)
lw   	x2,				416(x31)
sw   	x3,				-12(x31)
lbu  	x7,				428(x31)
lb   	x5,				-16(x31)
lbu  	x5,				596(x31)
slt  	x4,		x2,		x6
lbu  	x5,				652(x31)
sb   	x5,				-16(x31)
sw   	x0,				-12(x31)
sh   	x2,				-36(x31)
sh   	x0,				24(x31)
sub  	x5,		x4,		x6
lhu  	x7,				604(x31)
sh   	x0,				12(x31)
addi 	x4,		x6,		-1716
and  	x6,		x2,		x1
lhu  	x3,				428(x31)
lb   	x3,				428(x31)
lw   	x1,				12(x31)
slli 	x7,		x7,		0
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lhu  	x3,				-196(x31)
lh   	x3,				-252(x31)
lhu  	x2,				-872(x31)
lhu  	x3,				-468(x31)
sw   	x7,				-24(x31)
sh   	x4,				32(x31)
sw   	x7,				-40(x31)
lh   	x4,				-260(x31)
addi 	x3,		x3,		1560
mulh 	x2,		x6,		x4
addi 	x4,		x5,		-1026
lb   	x5,				-224(x31)
and  	x2,		x0,		x6
mulh 	x3,		x0,		x3
lhu  	x6,				-204(x31)
addi 	x4,		x6,		-135
sb   	x0,				-32(x31)
sh   	x6,				-16(x31)
lw   	x5,				-40(x31)
lb   	x3,				-16(x31)
xor  	x5,		x7,		x4
lb   	x2,				-440(x31)
lhu  	x4,				-428(x31)
sw   	x3,				-8(x31)
srl  	x5,		x2,		x2
ori  	x5,		x0,		-1190
lh   	x4,				-472(x31)
lw   	x4,				-40(x31)
lbu  	x7,				-428(x31)
lbu  	x2,				-496(x31)
lhu  	x6,				-40(x31)
lh   	x2,				-872(x31)
lh   	x6,				-196(x31)
lh   	x5,				-32(x31)
slti 	x6,		x4,		1376
srl  	x1,		x4,		x5
lb   	x5,				-832(x31)
sh   	x4,				8(x31)
mul  	x3,		x0,		x6
sub  	x4,		x2,		x4
lb   	x7,				-484(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x3,				916(x31)
sw   	x2,				32(x31)
sh   	x0,				-28(x31)
srl  	x7,		x3,		x2
sll  	x6,		x6,		x2
sb   	x0,				24(x31)
lhu  	x2,				916(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sw   	x6,				-40(x31)
lh   	x3,				-208(x31)
xor  	x3,		x7,		x6
sb   	x5,				-36(x31)
lh   	x1,				-1340(x31)
sub  	x6,		x5,		x0
nop  
sh   	x3,				32(x31)
slt  	x2,		x4,		x1
mulhsu	x3,		x1,		x1
sw   	x0,				-28(x31)
lw   	x2,				-676(x31)
and  	x5,		x0,		x5
lw   	x4,				-396(x31)
sw   	x1,				16(x31)
sh   	x7,				4(x31)
xor  	x6,		x2,		x3
lbu  	x7,				-668(x31)
sb   	x2,				0(x31)
lb   	x4,				-384(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lb   	x3,				328(x31)
lbu  	x7,				792(x31)
xor  	x4,		x0,		x5
lw   	x4,				376(x31)
lbu  	x7,				564(x31)
lhu  	x5,				1032(x31)
sw   	x4,				8(x31)
sb   	x5,				-28(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
srli 	x3,		x5,		13
lw   	x7,				44(x31)
lhu  	x2,				-340(x31)
sw   	x7,				32(x31)
sw   	x2,				-8(x31)
sh   	x2,				-32(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
ori  	x6,		x7,		-1595
sb   	x4,				-32(x31)
sw   	x3,				4(x31)
lw   	x2,				4(x31)
xor  	x4,		x5,		x0
lbu  	x6,				-32(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
xori 	x1,		x0,		668
xor  	x2,		x3,		x0
sub  	x6,		x4,		x3
lhu  	x7,				360(x31)
sub  	x7,		x3,		x3
slt  	x3,		x4,		x4
sw   	x1,				8(x31)
sh   	x5,				-40(x31)
lw   	x2,				-268(x31)
mulh 	x7,		x6,		x5
lh   	x6,				8(x31)
sw   	x4,				28(x31)
lw   	x5,				-100(x31)
slt  	x7,		x6,		x7
sh   	x1,				-8(x31)
lh   	x4,				-920(x31)
lw   	x6,				-308(x31)
lb   	x4,				-100(x31)
lb   	x5,				-24(x31)
addi 	x4,		x4,		397
nop  
mul  	x7,		x1,		x0
mulhsu	x2,		x1,		x3
lh   	x7,				28(x31)
sw   	x7,				32(x31)
lb   	x3,				-324(x31)
sub  	x1,		x3,		x0
lb   	x3,				-8(x31)
lbu  	x2,				-400(x31)
lhu  	x7,				192(x31)
nop  
lw   	x2,				8(x31)
lw   	x4,				364(x31)
srai 	x6,		x7,		31
srl  	x1,		x5,		x7
lhu  	x7,				-336(x31)
lhu  	x5,				344(x31)
slti 	x2,		x7,		-731
xori 	x4,		x0,		-454
andi 	x4,		x5,		452
mulhsu	x3,		x5,		x0
lw   	x1,				128(x31)
sb   	x4,				-8(x31)
sw   	x3,				12(x31)
mul  	x7,		x1,		x2
lbu  	x2,				-400(x31)
lh   	x1,				-328(x31)
ori  	x5,		x7,		436
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sb   	x3,				12(x31)
lh   	x5,				396(x31)
xori 	x2,		x3,		1892
sw   	x6,				-12(x31)
mulh 	x7,		x7,		x1
sw   	x5,				40(x31)
sb   	x6,				40(x31)
sh   	x6,				12(x31)
xor  	x6,		x4,		x1
lhu  	x3,				264(x31)
and  	x6,		x3,		x7
sw   	x4,				-40(x31)
mulh 	x4,		x5,		x7
sh   	x7,				8(x31)
slli 	x7,		x7,		5
sb   	x1,				-40(x31)
lbu  	x7,				-480(x31)
lbu  	x5,				-460(x31)
lbu  	x3,				628(x31)
sub  	x7,		x3,		x1
sh   	x7,				24(x31)
sb   	x4,				24(x31)
sb   	x1,				-12(x31)
lhu  	x1,				208(x31)
xor  	x2,		x4,		x0
lb   	x6,				584(x31)
sb   	x2,				-36(x31)
lb   	x6,				596(x31)
lb   	x7,				-64(x31)
lb   	x7,				-60(x31)
lb   	x4,				284(x31)
lh   	x1,				228(x31)
lh   	x7,				8(x31)
lb   	x7,				-76(x31)
nop  
xor  	x7,		x5,		x2
sb   	x0,				40(x31)
lhu  	x4,				420(x31)
lbu  	x4,				-396(x31)
lhu  	x4,				-456(x31)
sw   	x6,				-12(x31)
lh   	x3,				-12(x31)
sb   	x0,				16(x31)
sh   	x2,				32(x31)
lbu  	x7,				-148(x31)
xor  	x7,		x2,		x0
sw   	x3,				-32(x31)
sb   	x5,				24(x31)
slti 	x2,		x0,		-66
sb   	x5,				16(x31)
lbu  	x4,				-16(x31)
lw   	x3,				-56(x31)
lbu  	x7,				-12(x31)
lhu  	x3,				-16(x31)
lh   	x5,				280(x31)
or   	x2,		x7,		x7
lhu  	x4,				-456(x31)
lbu  	x7,				628(x31)
srl  	x1,		x2,		x3
xor  	x7,		x5,		x5
sw   	x5,				24(x31)
lw   	x1,				168(x31)
sb   	x5,				36(x31)
lh   	x4,				168(x31)
lb   	x5,				420(x31)
lbu  	x3,				-396(x31)
lh   	x3,				388(x31)
mulhsu	x2,		x2,		x2
lh   	x7,				-72(x31)
mulhsu	x2,		x0,		x4
sh   	x2,				32(x31)
addi 	x5,		x0,		1550
nop  
lhu  	x2,				-432(x31)
lh   	x1,				160(x31)
lh   	x3,				244(x31)
lh   	x2,				-668(x31)
nop  
sb   	x4,				40(x31)
addi 	x3,		x1,		-1323
lhu  	x1,				-28(x31)
sw   	x6,				-36(x31)
lh   	x3,				396(x31)
xor  	x3,		x5,		x6
mulh 	x4,		x7,		x3
and  	x6,		x3,		x5
sw   	x4,				20(x31)
lw   	x5,				444(x31)
lh   	x5,				-148(x31)
mul  	x1,		x3,		x1
sltu 	x6,		x2,		x3
sh   	x1,				12(x31)
lw   	x3,				-12(x31)
sb   	x2,				28(x31)
lhu  	x2,				644(x31)
sb   	x0,				-36(x31)
sh   	x5,				-8(x31)
lhu  	x3,				228(x31)
sltu 	x7,		x1,		x0
slti 	x6,		x2,		-876
sh   	x7,				-4(x31)
lhu  	x1,				572(x31)
lb   	x2,				-36(x31)
sltiu	x6,		x4,		135
sltiu	x2,		x0,		-563
sltiu	x7,		x0,		-931
lb   	x2,				616(x31)
sltu 	x7,		x1,		x5
lh   	x3,				-420(x31)
sh   	x0,				-8(x31)
sll  	x6,		x4,		x7
or   	x2,		x4,		x5
lw   	x3,				36(x31)
sh   	x6,				-4(x31)
sw   	x2,				4(x31)
mulh 	x1,		x3,		x3
sw   	x3,				24(x31)
lhu  	x6,				-728(x31)
lw   	x7,				-456(x31)
lhu  	x4,				-480(x31)
sb   	x7,				-4(x31)
sh   	x6,				-28(x31)
lw   	x6,				16(x31)
sb   	x2,				32(x31)
lw   	x3,				572(x31)
srl  	x3,		x6,		x5
sw   	x4,				-16(x31)
sw   	x0,				0(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x1,				44(x31)
srl  	x4,		x4,		x1
lh   	x2,				360(x31)
xor  	x7,		x5,		x3
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x4,				416(x31)
lhu  	x2,				332(x31)
lh   	x3,				416(x31)
nop  
xor  	x7,		x2,		x2
sb   	x2,				-36(x31)
sw   	x7,				-4(x31)
lw   	x2,				1124(x31)
slti 	x4,		x7,		-1781
lh   	x5,				-196(x31)
sw   	x7,				-4(x31)
slli 	x4,		x5,		28
lb   	x3,				1076(x31)
lhu  	x1,				508(x31)
lhu  	x2,				476(x31)
mul  	x1,		x2,		x0
lhu  	x2,				520(x31)
andi 	x1,		x1,		1218
sh   	x6,				32(x31)
lw   	x5,				688(x31)
slt  	x3,		x6,		x7
lh   	x2,				884(x31)
sltiu	x7,		x0,		1000
add  	x5,		x3,		x1
lw   	x1,				420(x31)
ori  	x5,		x1,		-1331
nop  
slli 	x7,		x2,		19
lw   	x1,				708(x31)
andi 	x3,		x5,		-231
addi 	x7,		x6,		-775
lhu  	x5,				404(x31)
ori  	x2,		x1,		1373
mulh 	x5,		x3,		x7
sw   	x1,				-24(x31)
and  	x7,		x1,		x4
add  	x3,		x7,		x0
sw   	x4,				-28(x31)
lb   	x6,				464(x31)
lhu  	x4,				860(x31)
sw   	x0,				-28(x31)
sh   	x3,				-28(x31)
lw   	x5,				684(x31)
lw   	x3,				504(x31)
sb   	x2,				4(x31)
sh   	x4,				-40(x31)
lbu  	x2,				1076(x31)
mulhsu	x1,		x5,		x5
sw   	x3,				-4(x31)
mulh 	x3,		x7,		x4
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lbu  	x6,				644(x31)
and  	x4,		x4,		x0
sw   	x0,				4(x31)
lw   	x6,				1228(x31)
mul  	x1,		x0,		x4
xor  	x3,		x1,		x6
sb   	x6,				24(x31)
lh   	x2,				800(x31)
lb   	x1,				672(x31)
or   	x3,		x3,		x2
lw   	x2,				576(x31)
lh   	x3,				124(x31)
sw   	x4,				-20(x31)
lbu  	x2,				876(x31)
sw   	x4,				-24(x31)
lb   	x1,				1036(x31)
mulhu	x1,		x6,		x0
mul  	x7,		x1,		x2
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lhu  	x6,				988(x31)
sb   	x7,				-24(x31)
lhu  	x3,				220(x31)
sw   	x4,				-12(x31)
sb   	x3,				-4(x31)
sra  	x3,		x0,		x0
sw   	x0,				16(x31)
lbu  	x2,				284(x31)
sh   	x6,				4(x31)
lw   	x3,				1148(x31)
lb   	x6,				4(x31)
sll  	x5,		x7,		x0
sb   	x5,				-32(x31)
sh   	x1,				0(x31)
sh   	x7,				-12(x31)
lw   	x5,				728(x31)
lw   	x5,				184(x31)
lhu  	x2,				1124(x31)
sltiu	x6,		x4,		798
sh   	x2,				-12(x31)
sh   	x5,				0(x31)
sb   	x1,				40(x31)
lh   	x7,				744(x31)
slti 	x6,		x5,		-1288
lbu  	x1,				-24(x31)
lh   	x1,				572(x31)
sra  	x5,		x3,		x4
lh   	x3,				580(x31)
mulh 	x5,		x2,		x5
sb   	x3,				-16(x31)
sub  	x1,		x7,		x7
lh   	x3,				1332(x31)
sh   	x6,				16(x31)
lhu  	x1,				572(x31)
sb   	x4,				20(x31)
sll  	x1,		x4,		x1
sb   	x7,				40(x31)
andi 	x5,		x2,		919
lh   	x2,				-24(x31)
sw   	x6,				0(x31)
lw   	x5,				932(x31)
sltu 	x4,		x5,		x3
or   	x1,		x3,		x7
lw   	x4,				676(x31)
sh   	x4,				40(x31)
sw   	x1,				-40(x31)
lbu  	x4,				920(x31)
sb   	x2,				4(x31)
lh   	x1,				964(x31)
sh   	x4,				-8(x31)
lb   	x5,				-32(x31)
mul  	x3,		x7,		x6
addi 	x6,		x3,		1511
xor  	x7,		x5,		x3
sw   	x2,				-16(x31)
sb   	x5,				-8(x31)
addi 	x2,		x2,		1077
sw   	x6,				20(x31)
lb   	x6,				632(x31)
mul  	x2,		x4,		x5
sb   	x7,				-40(x31)
sub  	x1,		x6,		x2
lbu  	x3,				248(x31)
add  	x4,		x1,		x0
sh   	x3,				20(x31)
sw   	x0,				24(x31)
lw   	x3,				664(x31)
sra  	x3,		x7,		x5
lh   	x1,				728(x31)
sb   	x6,				12(x31)
lw   	x1,				-40(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lw   	x2,				-1224(x31)
lw   	x5,				-388(x31)
lw   	x4,				-576(x31)
srl  	x2,		x6,		x5
sll  	x2,		x2,		x0
sb   	x3,				-24(x31)
srai 	x5,		x6,		15
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lb   	x5,				-364(x31)
lw   	x4,				-716(x31)
sh   	x4,				-36(x31)
lh   	x7,				-1388(x31)
lhu  	x7,				-108(x31)
xori 	x4,		x5,		2035
sh   	x6,				-8(x31)
sh   	x3,				12(x31)
sh   	x4,				16(x31)
mul  	x4,		x0,		x2
sra  	x1,		x1,		x6
mulh 	x2,		x1,		x1
lb   	x5,				-716(x31)
lw   	x2,				-708(x31)
lh   	x1,				-292(x31)
xori 	x1,		x3,		1901
lb   	x1,				-1416(x31)
lb   	x7,				-532(x31)
sb   	x2,				20(x31)
lw   	x6,				-724(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sw   	x2,				16(x31)
xori 	x6,		x5,		-1345
sh   	x3,				-20(x31)
sb   	x3,				24(x31)
lh   	x4,				-280(x31)
sh   	x2,				-16(x31)
slti 	x1,		x0,		1768
addi 	x4,		x5,		1718
sh   	x3,				24(x31)
ori  	x7,		x7,		1272
sb   	x0,				24(x31)
sub  	x2,		x7,		x7
lbu  	x3,				-524(x31)
sw   	x4,				8(x31)
slti 	x5,		x7,		-269
mulh 	x1,		x4,		x1
add  	x3,		x2,		x0
slli 	x3,		x1,		12
slti 	x3,		x1,		99
lbu  	x3,				172(x31)
lh   	x4,				-468(x31)
lw   	x2,				68(x31)
lbu  	x1,				-564(x31)
mul  	x4,		x3,		x3
mul  	x7,		x6,		x1
sw   	x3,				-28(x31)
lb   	x2,				-580(x31)
mulh 	x7,		x3,		x1
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x4,				344(x31)
lb   	x1,				816(x31)
addi 	x7,		x3,		-33
lh   	x7,				468(x31)
mul  	x5,		x4,		x2
sw   	x6,				-16(x31)
lhu  	x4,				648(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x1,				-176(x31)
sw   	x4,				-20(x31)
sub  	x2,		x6,		x2
lh   	x7,				-92(x31)
addi 	x6,		x0,		-1372
lhu  	x5,				-480(x31)
lhu  	x2,				-416(x31)
sltiu	x6,		x2,		-1433
sw   	x4,				-40(x31)
lhu  	x6,				-136(x31)
lbu  	x5,				-540(x31)
andi 	x7,		x1,		-943
sw   	x2,				20(x31)
lb   	x7,				-476(x31)
sub  	x3,		x5,		x3
sub  	x3,		x5,		x5
lbu  	x1,				132(x31)
sb   	x7,				32(x31)
sh   	x2,				0(x31)
xor  	x6,		x3,		x5
sb   	x2,				40(x31)
lb   	x6,				-76(x31)
sh   	x1,				28(x31)
lhu  	x5,				-180(x31)
lbu  	x3,				192(x31)
lbu  	x5,				556(x31)
sh   	x7,				32(x31)
lw   	x2,				592(x31)
lbu  	x2,				-496(x31)
lbu  	x1,				-144(x31)
lw   	x6,				-712(x31)
lw   	x7,				-764(x31)
addi 	x4,		x4,		1144
lh   	x6,				-440(x31)
sb   	x0,				8(x31)
sb   	x3,				16(x31)
sw   	x4,				4(x31)
sb   	x2,				-4(x31)
lw   	x3,				-688(x31)
mulh 	x3,		x0,		x4
addi 	x1,		x7,		-891
or   	x5,		x2,		x6
lhu  	x5,				-736(x31)
lbu  	x4,				-92(x31)
sub  	x1,		x0,		x7
lbu  	x7,				-468(x31)
sh   	x2,				-32(x31)
sh   	x7,				-12(x31)
lw   	x6,				736(x31)
lb   	x6,				-732(x31)
sh   	x4,				36(x31)
lw   	x4,				680(x31)
sb   	x0,				-8(x31)
sw   	x3,				8(x31)
sh   	x7,				-12(x31)
addi 	x1,		x2,		-1041
mulh 	x7,		x0,		x5
ori  	x6,		x5,		-60
sw   	x5,				24(x31)
sub  	x3,		x1,		x7
lb   	x3,				-536(x31)
lb   	x5,				564(x31)
sw   	x5,				12(x31)
mul  	x5,		x5,		x0
sw   	x6,				16(x31)
slti 	x2,		x5,		-485
sb   	x2,				-40(x31)
lhu  	x2,				-504(x31)
sb   	x7,				-36(x31)
andi 	x4,		x3,		-794
sltu 	x5,		x6,		x7
sw   	x2,				28(x31)
or   	x1,		x0,		x6
lh   	x4,				40(x31)
ori  	x3,		x2,		1104
lw   	x5,				-144(x31)
lh   	x6,				-32(x31)
lhu  	x6,				20(x31)
lb   	x2,				-540(x31)
sh   	x7,				-20(x31)
andi 	x1,		x4,		-828
sw   	x2,				12(x31)
mulhu	x1,		x2,		x3
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x2,				-256(x31)
lbu  	x3,				-344(x31)
sub  	x6,		x6,		x5
sltiu	x4,		x1,		-976
add  	x3,		x5,		x4
lh   	x7,				604(x31)
slt  	x6,		x5,		x3
sw   	x7,				-12(x31)
sw   	x7,				4(x31)
lw   	x3,				-104(x31)
addi 	x4,		x6,		1436
lb   	x7,				1016(x31)
lh   	x5,				1016(x31)
sh   	x2,				-40(x31)
sb   	x2,				-40(x31)
lh   	x4,				372(x31)
sb   	x6,				-28(x31)
lw   	x4,				380(x31)
sb   	x0,				40(x31)
lbu  	x2,				444(x31)
sh   	x7,				4(x31)
sb   	x1,				32(x31)
sh   	x0,				-32(x31)
lh   	x5,				604(x31)
lbu  	x7,				316(x31)
addi 	x6,		x5,		-618
lbu  	x2,				460(x31)
sb   	x0,				-32(x31)
lw   	x7,				1148(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x7,				564(x31)
addi 	x3,		x4,		-486
sw   	x0,				-20(x31)
lbu  	x2,				-28(x31)
lhu  	x6,				-596(x31)
addi 	x7,		x1,		-1678
and  	x1,		x0,		x4
sw   	x2,				-4(x31)
sw   	x3,				4(x31)
lbu  	x5,				-748(x31)
addi 	x7,		x4,		1611
sub  	x1,		x3,		x7
lhu  	x7,				-144(x31)
sb   	x7,				-36(x31)
sh   	x0,				24(x31)
lw   	x2,				-508(x31)
sw   	x3,				8(x31)
lbu  	x6,				-36(x31)
lb   	x3,				-140(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x6,				220(x31)
sh   	x0,				40(x31)
sw   	x5,				-8(x31)
lb   	x6,				264(x31)
mulhsu	x4,		x5,		x1
srai 	x6,		x7,		9
lh   	x6,				340(x31)
lhu  	x6,				236(x31)
lw   	x4,				248(x31)
slti 	x1,		x7,		134
lhu  	x2,				-524(x31)
srai 	x3,		x5,		31
lw   	x1,				744(x31)
sb   	x1,				28(x31)
lhu  	x5,				212(x31)
sh   	x3,				36(x31)
lh   	x5,				-516(x31)
lhu  	x4,				200(x31)
sw   	x6,				-4(x31)
srl  	x2,		x2,		x7
lbu  	x3,				-252(x31)
sb   	x7,				4(x31)
lb   	x7,				236(x31)
add  	x5,		x6,		x3
lhu  	x3,				-332(x31)
lb   	x6,				232(x31)
lbu  	x2,				448(x31)
slt  	x4,		x5,		x1
add  	x1,		x7,		x7
lbu  	x7,				28(x31)
lhu  	x2,				632(x31)
sw   	x1,				4(x31)
addi 	x6,		x5,		-1122
lh   	x5,				-556(x31)
sb   	x1,				40(x31)
xor  	x5,		x4,		x7
lhu  	x6,				-244(x31)
mulh 	x6,		x3,		x2
lw   	x7,				-512(x31)
sw   	x7,				20(x31)
sb   	x6,				32(x31)
xori 	x1,		x2,		1303
lhu  	x5,				216(x31)
lw   	x4,				-316(x31)
sw   	x7,				-12(x31)
lb   	x4,				180(x31)
sw   	x1,				20(x31)
lh   	x4,				64(x31)
sb   	x0,				12(x31)
lb   	x1,				-224(x31)
lh   	x7,				64(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lw   	x4,				1220(x31)
lhu  	x2,				452(x31)
sw   	x5,				-28(x31)
sb   	x2,				36(x31)
lh   	x3,				-196(x31)
sll  	x6,		x1,		x4
srai 	x3,		x2,		20
mulhsu	x5,		x6,		x2
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
xori 	x2,		x0,		-1322
sh   	x5,				28(x31)
mul  	x2,		x0,		x1
lh   	x1,				-120(x31)
sw   	x4,				24(x31)
lb   	x2,				384(x31)
xor  	x4,		x1,		x1
lbu  	x2,				64(x31)
lh   	x3,				480(x31)
slli 	x2,		x1,		25
lh   	x2,				36(x31)
sw   	x3,				-36(x31)
sb   	x7,				-4(x31)
sub  	x7,		x6,		x4
sw   	x2,				0(x31)
sll  	x6,		x4,		x3
lb   	x3,				752(x31)
sh   	x0,				-20(x31)
lhu  	x5,				388(x31)
lb   	x2,				512(x31)
lbu  	x6,				48(x31)
sw   	x5,				-28(x31)
lw   	x2,				932(x31)
xor  	x2,		x0,		x2
lhu  	x1,				420(x31)
mulh 	x5,		x2,		x6
lh   	x1,				1296(x31)
lw   	x2,				704(x31)
sw   	x4,				-32(x31)
sh   	x0,				32(x31)
lh   	x1,				472(x31)
xor  	x4,		x2,		x7
sh   	x5,				-12(x31)
lh   	x2,				24(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x1,				8(x31)
xori 	x4,		x5,		-648
mulhu	x2,		x1,		x4
sw   	x6,				4(x31)
add  	x6,		x4,		x1
add  	x5,		x6,		x0
lbu  	x7,				-676(x31)
sb   	x4,				-16(x31)
and  	x4,		x7,		x4
lb   	x6,				-280(x31)
sh   	x0,				-12(x31)
sltiu	x6,		x1,		399
sb   	x0,				-4(x31)
srli 	x5,		x3,		21
lb   	x5,				-740(x31)
lb   	x3,				-956(x31)
add  	x5,		x3,		x2
mulhsu	x3,		x4,		x1
sh   	x3,				40(x31)
sb   	x4,				20(x31)
sb   	x6,				-24(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sll  	x1,		x7,		x7
or   	x3,		x1,		x4
lbu  	x6,				-920(x31)
or   	x2,		x1,		x3
lbu  	x6,				-912(x31)
lb   	x6,				-408(x31)
slt  	x7,		x0,		x7
sh   	x3,				20(x31)
mul  	x5,		x1,		x4
sw   	x7,				4(x31)
sw   	x2,				40(x31)
lw   	x1,				-576(x31)
lw   	x3,				-60(x31)
srl  	x4,		x3,		x7
sh   	x5,				-12(x31)
sub  	x3,		x3,		x1
lh   	x7,				-1308(x31)
sh   	x5,				32(x31)
lw   	x6,				-1296(x31)
slt  	x1,		x1,		x7
lb   	x2,				-560(x31)
sh   	x0,				-36(x31)
xor  	x4,		x1,		x6
lb   	x7,				-788(x31)
sh   	x7,				4(x31)
sw   	x4,				-28(x31)
sll  	x2,		x2,		x6
sw   	x2,				8(x31)
lb   	x3,				-1216(x31)
sw   	x4,				-24(x31)
lbu  	x1,				8(x31)
mulh 	x2,		x5,		x6
srai 	x5,		x4,		20
or   	x5,		x4,		x7
add  	x5,		x2,		x2
lhu  	x2,				-1184(x31)
lw   	x7,				-1332(x31)
sb   	x5,				32(x31)
lhu  	x5,				-1148(x31)
lbu  	x4,				-544(x31)
xori 	x1,		x1,		-248
add  	x4,		x2,		x3
lb   	x1,				-1492(x31)
sw   	x6,				16(x31)
lw   	x1,				-544(x31)
sw   	x6,				-16(x31)
mulh 	x3,		x2,		x5
lbu  	x5,				-508(x31)
lh   	x2,				-936(x31)
lw   	x6,				-1352(x31)
lhu  	x2,				-600(x31)
sb   	x7,				12(x31)
lbu  	x1,				-1396(x31)
lbu  	x1,				-264(x31)
lbu  	x1,				-508(x31)
lh   	x2,				-712(x31)
sw   	x5,				-40(x31)
lbu  	x3,				-1516(x31)
add  	x5,		x4,		x1
xor  	x5,		x0,		x2
sw   	x3,				8(x31)
lb   	x5,				-40(x31)
andi 	x2,		x5,		-814
lbu  	x4,				-744(x31)
mul  	x3,		x1,		x7
lw   	x7,				-728(x31)
lb   	x6,				-160(x31)
srai 	x2,		x7,		19
lw   	x1,				-212(x31)
lb   	x6,				8(x31)
lh   	x6,				-956(x31)
addi 	x1,		x4,		-476
add  	x3,		x4,		x4
sll  	x4,		x0,		x3
sub  	x4,		x5,		x6
sb   	x0,				24(x31)
sb   	x6,				-40(x31)
lw   	x4,				-144(x31)
lw   	x3,				-564(x31)
lh   	x3,				-1156(x31)
lw   	x2,				-944(x31)
lbu  	x3,				-204(x31)
lbu  	x5,				-1296(x31)
sub  	x2,		x7,		x0
lbu  	x5,				-764(x31)
lhu  	x4,				32(x31)
sh   	x6,				-32(x31)
lb   	x4,				-1344(x31)
ori  	x3,		x3,		-1678
lb   	x3,				-1184(x31)
lh   	x2,				-232(x31)
lhu  	x5,				-808(x31)
lw   	x4,				-504(x31)
lh   	x5,				-852(x31)
lbu  	x5,				-36(x31)
xor  	x3,		x2,		x1
sra  	x6,		x2,		x6
xor  	x1,		x0,		x3
sh   	x5,				8(x31)
sb   	x3,				-32(x31)
sh   	x2,				0(x31)
andi 	x5,		x4,		-367
sw   	x3,				-16(x31)
sh   	x2,				20(x31)
lb   	x1,				-528(x31)
sw   	x1,				-32(x31)
sra  	x6,		x5,		x5
lbu  	x1,				-748(x31)
lh   	x7,				-176(x31)
sw   	x2,				-12(x31)
sltiu	x6,		x6,		816
lh   	x5,				-24(x31)
srai 	x6,		x1,		5
sh   	x4,				40(x31)
lhu  	x5,				-528(x31)
lbu  	x2,				-1236(x31)
mul  	x2,		x2,		x6
and  	x1,		x6,		x0
sh   	x0,				8(x31)
mul  	x2,		x3,		x5
lw   	x5,				-744(x31)
sub  	x2,		x3,		x3
add  	x4,		x3,		x7
sw   	x5,				-40(x31)
lb   	x3,				-584(x31)
srai 	x1,		x6,		29
xor  	x2,		x5,		x0
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
xor  	x4,		x1,		x4
lbu  	x6,				-144(x31)
sw   	x0,				-12(x31)
lb   	x2,				448(x31)
lh   	x3,				12(x31)
lhu  	x6,				904(x31)
sltu 	x2,		x7,		x2
lw   	x4,				508(x31)
lhu  	x2,				748(x31)
lh   	x4,				392(x31)
addi 	x2,		x5,		353
lb   	x3,				324(x31)
lw   	x3,				736(x31)
wfi