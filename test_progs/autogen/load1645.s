addi 	x0,		x0,		-192
addi 	x1,		x0,		1198
addi 	x2,		x0,		-1216
addi 	x3,		x0,		60
addi 	x4,		x0,		143
addi 	x5,		x0,		-1021
addi 	x6,		x0,		-1470
addi 	x7,		x0,		-1522
addi 	x8,		x0,		1297
addi 	x9,		x0,		1805
addi 	x10,	x0,		-318
addi 	x11,	x0,		295
addi 	x12,	x0,		1182
addi 	x13,	x0,		741
addi 	x14,	x0,		-596
addi 	x15,	x0,		1108
addi 	x16,	x0,		-946
addi 	x17,	x0,		-1050
addi 	x18,	x0,		1649
addi 	x19,	x0,		527
addi 	x20,	x0,		-550
addi 	x21,	x0,		1953
addi 	x22,	x0,		-585
addi 	x23,	x0,		1230
addi 	x24,	x0,		-1105
addi 	x25,	x0,		867
addi 	x26,	x0,		336
addi 	x27,	x0,		-1105
addi 	x28,	x0,		-305
addi 	x29,	x0,		-648
addi 	x30,	x0,		576
addi 	x31,	x0,		-483
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lw   	x5,				28(x31)
sb   	x3,				12(x31)
lbu  	x7,				12(x31)
sh   	x5,				-32(x31)
mul  	x3,		x7,		x5
lbu  	x4,				12(x31)
lw   	x2,				-32(x31)
sh   	x6,				32(x31)
lw   	x5,				32(x31)
sh   	x6,				-20(x31)
sub  	x6,		x3,		x4
sw   	x0,				20(x31)
lh   	x2,				-20(x31)
lbu  	x7,				32(x31)
lhu  	x2,				-20(x31)
sh   	x5,				28(x31)
lh   	x4,				28(x31)
slli 	x7,		x5,		17
mulh 	x5,		x6,		x6
mulhu	x5,		x1,		x4
sw   	x6,				-32(x31)
sw   	x6,				-16(x31)
addi 	x7,		x0,		-13
lw   	x3,				28(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
slti 	x1,		x1,		-1463
lhu  	x7,				-220(x31)
lb   	x5,				-272(x31)
lw   	x7,				-232(x31)
lh   	x3,				-232(x31)
lb   	x3,				-220(x31)
sb   	x7,				0(x31)
xori 	x3,		x2,		806
sw   	x4,				-8(x31)
lw   	x4,				-220(x31)
sh   	x7,				-20(x31)
lb   	x6,				0(x31)
sb   	x4,				-20(x31)
lhu  	x2,				-224(x31)
sb   	x3,				40(x31)
lbu  	x7,				-224(x31)
lbu  	x1,				-8(x31)
lhu  	x3,				-272(x31)
or   	x1,		x2,		x3
mulh 	x4,		x2,		x4
lb   	x2,				-8(x31)
lbu  	x4,				-232(x31)
sw   	x5,				8(x31)
sh   	x2,				-4(x31)
sw   	x3,				28(x31)
mul  	x2,		x0,		x3
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x3,				-84(x31)
lbu  	x3,				-84(x31)
mul  	x7,		x2,		x2
lb   	x2,				-96(x31)
lhu  	x5,				-148(x31)
sb   	x3,				-20(x31)
lb   	x4,				-104(x31)
sw   	x4,				20(x31)
sw   	x7,				4(x31)
addi 	x6,		x7,		16
lb   	x4,				-20(x31)
sll  	x7,		x4,		x3
sw   	x7,				-12(x31)
lhu  	x3,				-104(x31)
lbu  	x6,				144(x31)
sb   	x4,				-4(x31)
sh   	x6,				-40(x31)
sh   	x1,				-32(x31)
lw   	x5,				-136(x31)
sw   	x5,				-24(x31)
lbu  	x6,				-12(x31)
lw   	x6,				-132(x31)
lhu  	x2,				-132(x31)
lw   	x5,				-96(x31)
lw   	x4,				164(x31)
sb   	x1,				-4(x31)
sb   	x0,				16(x31)
lbu  	x6,				4(x31)
lw   	x7,				116(x31)
lb   	x3,				-148(x31)
lh   	x7,				136(x31)
lhu  	x3,				176(x31)
andi 	x5,		x7,		-891
lw   	x7,				4(x31)
lw   	x4,				4(x31)
sb   	x3,				36(x31)
lb   	x5,				20(x31)
sll  	x1,		x6,		x6
or   	x1,		x0,		x1
sltu 	x1,		x3,		x3
xor  	x7,		x7,		x1
lhu  	x1,				144(x31)
mul  	x5,		x5,		x0
lh   	x7,				132(x31)
lbu  	x3,				-84(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sub  	x2,		x4,		x2
add  	x5,		x2,		x1
add  	x1,		x7,		x1
lbu  	x3,				600(x31)
lw   	x6,				628(x31)
lhu  	x5,				768(x31)
mulhu	x6,		x7,		x4
xor  	x3,		x1,		x3
lw   	x6,				648(x31)
srai 	x1,		x7,		16
sw   	x3,				-32(x31)
lbu  	x5,				712(x31)
sh   	x3,				24(x31)
xor  	x3,		x2,		x0
sb   	x3,				24(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
xori 	x6,		x3,		-920
mulhsu	x2,		x5,		x6
sw   	x7,				12(x31)
lhu  	x6,				204(x31)
lw   	x5,				104(x31)
add  	x6,		x4,		x0
sh   	x2,				-4(x31)
lhu  	x3,				36(x31)
lw   	x4,				244(x31)
sltu 	x3,		x3,		x6
lw   	x1,				72(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
slti 	x1,		x5,		-544
sw   	x1,				-4(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x7,				52(x31)
lbu  	x5,				128(x31)
lh   	x2,				4(x31)
lbu  	x2,				116(x31)
lw   	x6,				-956(x31)
sh   	x0,				-16(x31)
sw   	x7,				-24(x31)
lh   	x6,				160(x31)
sb   	x6,				-24(x31)
sw   	x3,				-36(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lb   	x5,				-340(x31)
sh   	x1,				-12(x31)
lw   	x2,				-280(x31)
sub  	x2,		x1,		x6
lw   	x2,				-264(x31)
lh   	x5,				-316(x31)
sw   	x2,				28(x31)
sw   	x7,				12(x31)
lh   	x2,				-340(x31)
addi 	x1,		x0,		201
sltiu	x4,		x5,		-750
lbu  	x1,				-296(x31)
sw   	x3,				-4(x31)
add  	x7,		x0,		x6
sw   	x4,				28(x31)
lbu  	x5,				-308(x31)
lw   	x1,				-120(x31)
xor  	x7,		x0,		x2
sh   	x2,				28(x31)
lw   	x6,				-268(x31)
lh   	x5,				-280(x31)
lhu  	x1,				-148(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x6,				-36(x31)
sb   	x5,				-40(x31)
sh   	x5,				-8(x31)
srai 	x6,		x1,		10
sw   	x2,				0(x31)
lb   	x5,				588(x31)
mulh 	x4,		x6,		x3
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
sb   	x0,				-12(x31)
mulh 	x6,		x0,		x7
lhu  	x2,				-40(x31)
lw   	x7,				-12(x31)
sub  	x7,		x1,		x7
sw   	x7,				-36(x31)
lhu  	x3,				-92(x31)
mulhsu	x3,		x7,		x4
sh   	x4,				4(x31)
slt  	x5,		x2,		x5
lw   	x5,				-144(x31)
lhu  	x5,				-20(x31)
srli 	x1,		x1,		22
sll  	x4,		x2,		x7
sw   	x7,				24(x31)
sw   	x5,				20(x31)
lw   	x5,				268(x31)
sw   	x3,				-16(x31)
lhu  	x7,				-156(x31)
lbu  	x6,				-580(x31)
nop  
lbu  	x3,				28(x31)
sb   	x0,				36(x31)
lb   	x7,				36(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x7,				968(x31)
sb   	x5,				-24(x31)
xori 	x7,		x6,		-1808
xori 	x6,		x6,		-135
lh   	x7,				840(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sh   	x0,				20(x31)
lw   	x3,				280(x31)
sw   	x3,				24(x31)
xor  	x6,		x3,		x3
lb   	x1,				20(x31)
addi 	x6,		x3,		-1969
sb   	x1,				16(x31)
lbu  	x7,				240(x31)
sh   	x7,				24(x31)
srai 	x3,		x7,		9
lhu  	x2,				540(x31)
sh   	x2,				20(x31)
addi 	x1,		x3,		-888
lw   	x4,				-312(x31)
sb   	x7,				4(x31)
lb   	x4,				400(x31)
lw   	x3,				400(x31)
sh   	x7,				-28(x31)
sh   	x0,				-4(x31)
sh   	x7,				-16(x31)
sh   	x6,				8(x31)
sub  	x4,		x0,		x4
and  	x1,		x3,		x4
sb   	x3,				28(x31)
lh   	x1,				312(x31)
lb   	x4,				184(x31)
sub  	x7,		x6,		x4
lbu  	x6,				132(x31)
sb   	x6,				-40(x31)
lb   	x6,				-4(x31)
lbu  	x7,				384(x31)
lbu  	x4,				544(x31)
lh   	x2,				120(x31)
sh   	x4,				-20(x31)
sltiu	x1,		x7,		-1735
lw   	x7,				548(x31)
lb   	x3,				256(x31)
sub  	x6,		x7,		x1
lbu  	x7,				312(x31)
sw   	x7,				-12(x31)
nop  
srl  	x5,		x6,		x7
lh   	x7,				-744(x31)
lh   	x2,				20(x31)
sb   	x1,				8(x31)
sb   	x1,				28(x31)
addi 	x6,		x4,		139
sw   	x4,				-24(x31)
lw   	x4,				-344(x31)
lw   	x6,				404(x31)
lbu  	x6,				212(x31)
srai 	x7,		x2,		28
slt  	x7,		x3,		x5
sb   	x7,				28(x31)
lh   	x5,				-312(x31)
slti 	x3,		x0,		692
lhu  	x2,				304(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x6,				512(x31)
sw   	x7,				-40(x31)
add  	x4,		x4,		x0
lb   	x4,				384(x31)
and  	x7,		x6,		x1
lh   	x7,				208(x31)
sb   	x4,				8(x31)
xor  	x5,		x5,		x7
sb   	x0,				0(x31)
sltiu	x7,		x4,		1840
lw   	x3,				344(x31)
sh   	x2,				4(x31)
sh   	x2,				0(x31)
lhu  	x5,				8(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x2,				-904(x31)
lbu  	x7,				240(x31)
mulhu	x5,		x0,		x3
sb   	x0,				24(x31)
or   	x4,		x4,		x5
andi 	x2,		x3,		1019
sb   	x6,				-8(x31)
lw   	x2,				404(x31)
lh   	x2,				-24(x31)
lbu  	x7,				-500(x31)
lb   	x5,				-372(x31)
lw   	x1,				136(x31)
sh   	x4,				32(x31)
lbu  	x5,				-140(x31)
sw   	x4,				40(x31)
sb   	x1,				-28(x31)
sb   	x6,				-4(x31)
lbu  	x2,				-200(x31)
lb   	x5,				96(x31)
srai 	x3,		x2,		22
sb   	x3,				-4(x31)
lb   	x2,				240(x31)
lhu  	x5,				-8(x31)
lhu  	x3,				224(x31)
sb   	x1,				24(x31)
slt  	x6,		x2,		x1
lhu  	x5,				-600(x31)
sb   	x2,				40(x31)
lh   	x4,				-656(x31)
sb   	x3,				-16(x31)
lh   	x7,				52(x31)
and  	x1,		x2,		x7
sh   	x3,				-28(x31)
mulhsu	x3,		x6,		x6
mul  	x7,		x4,		x7
srai 	x4,		x2,		3
mulh 	x1,		x1,		x5
sub  	x4,		x6,		x4
addi 	x3,		x4,		435
sb   	x3,				-28(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
andi 	x6,		x1,		-1826
lhu  	x4,				244(x31)
srai 	x6,		x6,		11
addi 	x4,		x3,		455
lh   	x4,				-264(x31)
lh   	x3,				336(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
sh   	x7,				28(x31)
nop  
sw   	x4,				0(x31)
sh   	x5,				24(x31)
sb   	x7,				20(x31)
lw   	x4,				64(x31)
slt  	x1,		x0,		x6
sw   	x0,				16(x31)
sh   	x3,				-24(x31)
lw   	x5,				-512(x31)
add  	x4,		x5,		x2
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mulhu	x3,		x6,		x2
or   	x2,		x2,		x3
mulh 	x2,		x7,		x6
lh   	x3,				-152(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x2
lb   	x4,				812(x31)
lh   	x1,				876(x31)
sub  	x1,		x3,		x2
sb   	x1,				36(x31)
sw   	x4,				-24(x31)
sw   	x3,				28(x31)
lbu  	x7,				-108(x31)
lhu  	x6,				660(x31)
sh   	x4,				32(x31)
sb   	x6,				-28(x31)
xori 	x3,		x1,		-853
sh   	x7,				32(x31)
lb   	x7,				708(x31)
sw   	x7,				24(x31)
lh   	x5,				968(x31)
lh   	x2,				736(x31)
lhu  	x3,				864(x31)
lhu  	x3,				728(x31)
nop  
sw   	x5,				-20(x31)
sb   	x7,				-16(x31)
mulh 	x2,		x1,		x3
lb   	x4,				1268(x31)
lw   	x7,				1016(x31)
sh   	x3,				-8(x31)
sltiu	x7,		x2,		-923
lb   	x2,				1032(x31)
lb   	x1,				680(x31)
lh   	x6,				956(x31)
sw   	x4,				-32(x31)
sw   	x7,				-12(x31)
sw   	x2,				32(x31)
sw   	x0,				-24(x31)
nop  
lbu  	x7,				1284(x31)
lh   	x3,				964(x31)
lhu  	x7,				876(x31)
lb   	x2,				-28(x31)
lw   	x2,				824(x31)
slli 	x1,		x5,		1
nop  
lw   	x1,				280(x31)
sll  	x4,		x2,		x4
lhu  	x7,				1284(x31)
sw   	x5,				-36(x31)
lhu  	x2,				1260(x31)
mulhsu	x2,		x5,		x7
sw   	x5,				-36(x31)
sh   	x2,				-16(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
xor  	x2,		x5,		x5
addi 	x4,		x5,		-280
lw   	x7,				-140(x31)
lbu  	x7,				620(x31)
sh   	x7,				-32(x31)
sw   	x3,				-24(x31)
sw   	x4,				36(x31)
lb   	x1,				-136(x31)
lhu  	x7,				-424(x31)
lb   	x4,				220(x31)
sb   	x7,				-32(x31)
sh   	x2,				4(x31)
lbu  	x4,				-672(x31)
lbu  	x3,				32(x31)
lb   	x4,				-684(x31)
lw   	x1,				308(x31)
lhu  	x2,				204(x31)
lb   	x4,				204(x31)
sw   	x2,				16(x31)
sll  	x5,		x2,		x5
sh   	x5,				8(x31)
lb   	x5,				272(x31)
lh   	x6,				-624(x31)
sb   	x6,				8(x31)
srli 	x7,		x7,		28
sw   	x4,				-4(x31)
or   	x1,		x4,		x2
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lb   	x1,				112(x31)
xor  	x1,		x7,		x3
lhu  	x3,				-428(x31)
lbu  	x5,				-160(x31)
lb   	x2,				56(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
and  	x5,		x0,		x0
lh   	x3,				-76(x31)
sh   	x3,				12(x31)
lw   	x4,				-40(x31)
add  	x5,		x6,		x2
lw   	x2,				-268(x31)
sw   	x2,				8(x31)
sh   	x5,				16(x31)
sw   	x1,				-4(x31)
sw   	x1,				20(x31)
mulhsu	x7,		x6,		x0
sb   	x0,				-32(x31)
sb   	x0,				36(x31)
addi 	x6,		x2,		-785
mulh 	x2,		x0,		x1
mul  	x4,		x7,		x1
lbu  	x2,				32(x31)
lw   	x3,				-116(x31)
lw   	x2,				240(x31)
lb   	x4,				96(x31)
sb   	x6,				-32(x31)
lh   	x2,				-816(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sb   	x0,				-12(x31)
lw   	x5,				724(x31)
addi 	x2,		x5,		-1556
xor  	x5,		x3,		x0
sh   	x2,				-8(x31)
lb   	x2,				564(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sh   	x0,				28(x31)
lh   	x2,				68(x31)
lhu  	x1,				-300(x31)
nop  
lbu  	x2,				-432(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
srai 	x1,		x4,		15
sw   	x2,				-16(x31)
sb   	x1,				-20(x31)
sh   	x6,				32(x31)
lbu  	x4,				-504(x31)
xori 	x3,		x7,		-883
lhu  	x4,				-244(x31)
xori 	x6,		x4,		341
lhu  	x2,				32(x31)
lbu  	x3,				-360(x31)
lhu  	x3,				-740(x31)
lbu  	x1,				-992(x31)
sw   	x7,				20(x31)
xori 	x6,		x5,		-261
lw   	x4,				-316(x31)
lb   	x6,				-168(x31)
lw   	x1,				-276(x31)
ori  	x6,		x4,		-264
lbu  	x2,				-1032(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
nop  
lw   	x3,				-1008(x31)
nop  
lb   	x5,				-432(x31)
lbu  	x4,				120(x31)
lh   	x4,				-44(x31)
lb   	x3,				-616(x31)
slli 	x1,		x7,		2
sh   	x3,				0(x31)
sra  	x7,		x1,		x5
lhu  	x4,				76(x31)
lh   	x3,				-284(x31)
lh   	x7,				140(x31)
xori 	x7,		x6,		-617
sh   	x7,				4(x31)
srl  	x7,		x4,		x0
lh   	x6,				-236(x31)
sub  	x7,		x5,		x5
lbu  	x5,				-24(x31)
lbu  	x1,				360(x31)
slli 	x4,		x2,		29
lh   	x6,				-524(x31)
lh   	x6,				-924(x31)
add  	x4,		x5,		x5
lhu  	x2,				-248(x31)
addi 	x6,		x2,		-247
sub  	x6,		x1,		x6
sw   	x5,				24(x31)
lh   	x6,				-208(x31)
mul  	x1,		x3,		x3
sb   	x6,				28(x31)
lb   	x4,				-88(x31)
mul  	x2,		x2,		x7
srai 	x4,		x4,		5
sh   	x6,				-28(x31)
lb   	x7,				-104(x31)
lhu  	x4,				-160(x31)
lhu  	x2,				-84(x31)
sub  	x6,		x2,		x6
sh   	x5,				32(x31)
lh   	x2,				224(x31)
sh   	x5,				24(x31)
lb   	x6,				48(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x1,				-536(x31)
lw   	x1,				-992(x31)
sh   	x7,				-20(x31)
sw   	x3,				-24(x31)
nop  
sh   	x7,				0(x31)
lw   	x2,				-288(x31)
lb   	x6,				-1292(x31)
lw   	x1,				-340(x31)
sw   	x7,				12(x31)
lb   	x6,				-220(x31)
slt  	x3,		x4,		x0
mulhsu	x5,		x3,		x7
mulh 	x1,		x1,		x5
lhu  	x2,				-388(x31)
lh   	x6,				-340(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lhu  	x1,				-408(x31)
sw   	x4,				-12(x31)
lb   	x1,				-548(x31)
lbu  	x4,				-1012(x31)
sb   	x6,				-8(x31)
sb   	x6,				-28(x31)
lb   	x5,				-472(x31)
lw   	x5,				-428(x31)
mul  	x3,		x7,		x4
lbu  	x3,				-1412(x31)
slli 	x1,		x5,		8
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x7,				692(x31)
lb   	x1,				516(x31)
sw   	x1,				8(x31)
sw   	x4,				28(x31)
sll  	x1,		x0,		x6
slli 	x3,		x5,		11
lb   	x2,				1084(x31)
lw   	x3,				-216(x31)
lhu  	x1,				-200(x31)
sb   	x3,				28(x31)
lh   	x2,				44(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sra  	x6,		x2,		x7
sb   	x5,				-32(x31)
lhu  	x7,				-924(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lh   	x6,				-480(x31)
lw   	x4,				-1376(x31)
sh   	x2,				16(x31)
srli 	x2,		x2,		0
sb   	x4,				4(x31)
sb   	x3,				32(x31)
addi 	x4,		x6,		-1103
lb   	x7,				-236(x31)
sh   	x1,				24(x31)
lhu  	x7,				-396(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
add  	x3,		x0,		x3
lw   	x7,				1084(x31)
lw   	x5,				1280(x31)
mulh 	x5,		x3,		x7
sltiu	x1,		x1,		-121
mul  	x7,		x7,		x7
sw   	x4,				28(x31)
lbu  	x2,				812(x31)
add  	x7,		x4,		x4
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x2,				-1180(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lbu  	x3,				-476(x31)
srai 	x5,		x3,		12
and  	x7,		x2,		x4
mulh 	x2,		x0,		x1
lh   	x3,				716(x31)
sub  	x2,		x5,		x4
sh   	x2,				-8(x31)
sw   	x0,				-20(x31)
srai 	x7,		x7,		4
sb   	x6,				-28(x31)
lb   	x1,				292(x31)
sra  	x4,		x6,		x3
sw   	x6,				16(x31)
lb   	x2,				-672(x31)
lhu  	x7,				-256(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
xor  	x7,		x3,		x3
sub  	x2,		x6,		x0
lw   	x5,				772(x31)
sll  	x5,		x5,		x5
lbu  	x6,				112(x31)
sb   	x2,				-36(x31)
lbu  	x7,				948(x31)
sub  	x3,		x4,		x7
mulh 	x7,		x3,		x3
lb   	x4,				948(x31)
xori 	x7,		x0,		-108
sra  	x6,		x6,		x6
sh   	x2,				-20(x31)
sb   	x4,				-32(x31)
lb   	x2,				1120(x31)
lb   	x5,				772(x31)
sw   	x4,				-28(x31)
or   	x6,		x4,		x1
lh   	x7,				44(x31)
lb   	x7,				64(x31)
lb   	x7,				1036(x31)
lh   	x6,				980(x31)
sub  	x7,		x7,		x5
lw   	x5,				1012(x31)
lb   	x1,				972(x31)
lb   	x3,				1364(x31)
mul  	x7,		x3,		x7
sb   	x1,				-16(x31)
lbu  	x1,				1212(x31)
sb   	x7,				36(x31)
lh   	x5,				816(x31)
lw   	x7,				1064(x31)
sh   	x7,				-28(x31)
add  	x4,		x1,		x1
lh   	x4,				1104(x31)
lb   	x4,				1008(x31)
lw   	x1,				732(x31)
sb   	x5,				-32(x31)
sh   	x6,				-40(x31)
andi 	x4,		x5,		980
lhu  	x3,				904(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sub  	x2,		x4,		x1
sb   	x7,				-8(x31)
xori 	x2,		x3,		-748
xor  	x5,		x2,		x3
lw   	x1,				-1096(x31)
lw   	x2,				-468(x31)
sb   	x6,				36(x31)
xor  	x7,		x6,		x5
sw   	x3,				8(x31)
lh   	x1,				-472(x31)
sra  	x6,		x1,		x1
lw   	x3,				-948(x31)
lbu  	x7,				-284(x31)
sra  	x3,		x6,		x3
lhu  	x1,				-348(x31)
lbu  	x7,				-52(x31)
sb   	x5,				36(x31)
lhu  	x6,				-948(x31)
sh   	x4,				-36(x31)
and  	x4,		x3,		x5
sltiu	x4,		x5,		1564
or   	x3,		x5,		x2
srai 	x4,		x7,		23
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lh   	x2,				680(x31)
lb   	x1,				1320(x31)
lh   	x6,				316(x31)
andi 	x1,		x4,		955
lbu  	x4,				816(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x2,				192(x31)
lb   	x2,				-248(x31)
lw   	x2,				876(x31)
lbu  	x3,				724(x31)
andi 	x7,		x0,		2008
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
slt  	x2,		x5,		x2
lbu  	x7,				48(x31)
sub  	x5,		x3,		x7
lh   	x1,				584(x31)
lbu  	x5,				1028(x31)
lb   	x6,				680(x31)
add  	x4,		x7,		x1
slt  	x6,		x4,		x0
andi 	x5,		x6,		1185
sh   	x6,				16(x31)
lw   	x6,				376(x31)
lw   	x4,				484(x31)
lw   	x5,				784(x31)
slti 	x7,		x3,		-453
lw   	x4,				-276(x31)
mulhu	x5,		x4,		x6
sw   	x1,				-20(x31)
lbu  	x2,				912(x31)
mulhu	x7,		x4,		x6
sb   	x5,				-32(x31)
sb   	x5,				40(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lhu  	x5,				-104(x31)
sh   	x2,				-16(x31)
lh   	x2,				-192(x31)
sb   	x6,				28(x31)
lw   	x3,				72(x31)
slli 	x2,		x5,		9
mul  	x1,		x1,		x4
sh   	x7,				-12(x31)
lhu  	x7,				-8(x31)
sb   	x0,				4(x31)
lb   	x2,				324(x31)
sltiu	x5,		x1,		1779
xori 	x3,		x6,		180
lw   	x2,				408(x31)
lbu  	x7,				-52(x31)
lh   	x4,				-12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x1,				0(x31)
slti 	x6,		x0,		1664
sh   	x5,				-16(x31)
lh   	x2,				-1192(x31)
lb   	x4,				-380(x31)
sh   	x6,				-4(x31)
lbu  	x4,				-868(x31)
lb   	x5,				-20(x31)
slti 	x5,		x7,		1946
lhu  	x2,				-696(x31)
sw   	x7,				16(x31)
sh   	x1,				4(x31)
sw   	x5,				32(x31)
lw   	x3,				-688(x31)
lh   	x5,				-216(x31)
or   	x2,		x6,		x1
lw   	x5,				-1100(x31)
mul  	x4,		x5,		x1
lw   	x1,				-388(x31)
sb   	x0,				28(x31)
sll  	x2,		x3,		x2
sb   	x5,				16(x31)
lw   	x4,				-1392(x31)
lw   	x7,				-404(x31)
mulh 	x7,		x5,		x4
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x2,				120(x31)
lb   	x4,				-640(x31)
sb   	x5,				32(x31)
lbu  	x7,				-608(x31)
lhu  	x5,				164(x31)
lb   	x3,				832(x31)
lb   	x7,				168(x31)
lb   	x1,				880(x31)
sh   	x7,				-16(x31)
sw   	x6,				12(x31)
sll  	x1,		x7,		x3
lw   	x1,				-548(x31)
lb   	x3,				132(x31)
lh   	x4,				-576(x31)
lbu  	x3,				648(x31)
mulh 	x2,		x3,		x1
lbu  	x3,				584(x31)
lb   	x6,				308(x31)
sb   	x0,				-40(x31)
sh   	x1,				32(x31)
sb   	x0,				-40(x31)
lh   	x2,				-344(x31)
and  	x3,		x3,		x7
lw   	x1,				460(x31)
sb   	x7,				-32(x31)
lw   	x6,				-652(x31)
sll  	x1,		x1,		x0
sb   	x6,				-24(x31)
lhu  	x5,				-508(x31)
sh   	x7,				-36(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sll  	x5,		x7,		x7
lbu  	x6,				772(x31)
lb   	x1,				376(x31)
sh   	x0,				4(x31)
lhu  	x7,				-328(x31)
srli 	x7,		x3,		26
and  	x5,		x7,		x4
sw   	x0,				36(x31)
sw   	x0,				-8(x31)
srl  	x4,		x7,		x4
srli 	x1,		x4,		27
srli 	x7,		x7,		6
lb   	x6,				640(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
sub  	x4,		x1,		x5
sw   	x6,				40(x31)
sb   	x4,				-40(x31)
andi 	x2,		x6,		-209
lw   	x7,				404(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lbu  	x3,				-908(x31)
lb   	x2,				-588(x31)
sh   	x7,				36(x31)
lh   	x6,				-740(x31)
sb   	x6,				-36(x31)
srli 	x4,		x0,		12
sw   	x1,				28(x31)
slti 	x6,		x0,		-1294
lw   	x7,				-280(x31)
sb   	x5,				32(x31)
lbu  	x2,				-308(x31)
addi 	x2,		x4,		-545
sh   	x0,				-32(x31)
lh   	x4,				-660(x31)
sw   	x7,				-32(x31)
lh   	x1,				-200(x31)
sub  	x6,		x1,		x0
lb   	x3,				-40(x31)
lhu  	x7,				-1424(x31)
lw   	x2,				-352(x31)
lw   	x4,				-560(x31)
lbu  	x3,				-660(x31)
lh   	x5,				-528(x31)
sb   	x6,				20(x31)
add  	x5,		x2,		x6
addi 	x5,		x7,		719
lh   	x4,				-1280(x31)
lh   	x7,				-1316(x31)
sb   	x6,				24(x31)
lh   	x4,				-668(x31)
lb   	x6,				-1280(x31)
lw   	x1,				72(x31)
lbu  	x2,				-560(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x6,				-504(x31)
xor  	x4,		x6,		x3
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
mulhsu	x4,		x6,		x6
slli 	x1,		x6,		0
lbu  	x5,				-24(x31)
lb   	x2,				368(x31)
sb   	x7,				8(x31)
lbu  	x4,				956(x31)
lh   	x6,				-92(x31)
sltiu	x2,		x7,		-9
mulh 	x1,		x3,		x6
sb   	x1,				36(x31)
sb   	x0,				4(x31)
or   	x7,		x3,		x7
lhu  	x4,				948(x31)
sh   	x4,				-20(x31)
sw   	x3,				4(x31)
lhu  	x6,				616(x31)
sb   	x4,				-20(x31)
lhu  	x1,				920(x31)
lhu  	x3,				860(x31)
sh   	x5,				-8(x31)
addi 	x5,		x0,		-1119
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lb   	x7,				828(x31)
sw   	x2,				-16(x31)
add  	x1,		x0,		x2
lb   	x5,				116(x31)
lbu  	x5,				344(x31)
sw   	x1,				-4(x31)
slli 	x6,		x2,		19
sb   	x5,				-16(x31)
lh   	x3,				1288(x31)
sh   	x5,				16(x31)
sw   	x7,				-16(x31)
add  	x5,		x5,		x5
lbu  	x6,				928(x31)
lw   	x2,				856(x31)
srli 	x4,		x6,		5
lbu  	x3,				-180(x31)
lb   	x2,				628(x31)
lhu  	x7,				1108(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x6,				-344(x31)
lw   	x3,				-4(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x5,				24(x31)
sw   	x4,				-32(x31)
sub  	x3,		x1,		x1
sb   	x6,				-40(x31)
sw   	x3,				-36(x31)
lbu  	x4,				884(x31)
lw   	x3,				404(x31)
lbu  	x4,				1472(x31)
srli 	x2,		x0,		21
lhu  	x5,				808(x31)
sb   	x2,				-20(x31)
xor  	x2,		x0,		x0
mul  	x6,		x2,		x7
lbu  	x1,				1432(x31)
lh   	x7,				1060(x31)
sb   	x6,				-8(x31)
lbu  	x3,				1272(x31)
slt  	x1,		x0,		x3
lb   	x3,				1328(x31)
lh   	x2,				1528(x31)
lbu  	x7,				176(x31)
sll  	x6,		x7,		x2
lw   	x1,				52(x31)
sw   	x3,				32(x31)
sw   	x5,				-20(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lhu  	x4,				692(x31)
lhu  	x6,				124(x31)
sra  	x2,		x3,		x0
lw   	x7,				824(x31)
lb   	x1,				840(x31)
mulhu	x5,		x6,		x5
sh   	x0,				12(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mulh 	x3,		x2,		x2
lh   	x7,				8(x31)
mul  	x4,		x4,		x0
lh   	x7,				300(x31)
xori 	x4,		x1,		-173
sh   	x6,				-8(x31)
lhu  	x5,				500(x31)
sh   	x6,				-20(x31)
lhu  	x1,				24(x31)
lw   	x1,				340(x31)
andi 	x7,		x4,		-629
lhu  	x7,				240(x31)
srli 	x7,		x1,		19
sw   	x5,				28(x31)
lbu  	x7,				200(x31)
sh   	x3,				-8(x31)
wfi