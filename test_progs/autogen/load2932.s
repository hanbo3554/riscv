addi 	x0,		x0,		-656
addi 	x1,		x0,		-143
addi 	x2,		x0,		197
addi 	x3,		x0,		611
addi 	x4,		x0,		538
addi 	x5,		x0,		-541
addi 	x6,		x0,		1314
addi 	x7,		x0,		-478
addi 	x8,		x0,		399
addi 	x9,		x0,		174
addi 	x10,	x0,		1604
addi 	x11,	x0,		66
addi 	x12,	x0,		560
addi 	x13,	x0,		-1191
addi 	x14,	x0,		5
addi 	x15,	x0,		1384
addi 	x16,	x0,		1845
addi 	x17,	x0,		-88
addi 	x18,	x0,		-1282
addi 	x19,	x0,		999
addi 	x20,	x0,		-13
addi 	x21,	x0,		-1561
addi 	x22,	x0,		1553
addi 	x23,	x0,		-1999
addi 	x24,	x0,		-901
addi 	x25,	x0,		-2007
addi 	x26,	x0,		256
addi 	x27,	x0,		-644
addi 	x28,	x0,		-754
addi 	x29,	x0,		1085
addi 	x30,	x0,		-52
addi 	x31,	x0,		921
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
srl  	x1,		x4,		x3
lw   	x5,				-8(x31)
lh   	x3,				-12(x31)
mulh 	x5,		x7,		x1
mulhsu	x5,		x2,		x4
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
sw   	x3,				16(x31)
lh   	x1,				-16(x31)
slt  	x2,		x3,		x5
lw   	x2,				-16(x31)
sb   	x7,				-40(x31)
slt  	x7,		x4,		x3
lh   	x2,				16(x31)
lhu  	x7,				16(x31)
sw   	x5,				-32(x31)
lw   	x3,				-32(x31)
mul  	x5,		x4,		x0
lh   	x2,				-16(x31)
sh   	x6,				-16(x31)
lh   	x5,				-16(x31)
lhu  	x3,				-16(x31)
sh   	x3,				-8(x31)
sb   	x4,				36(x31)
lh   	x2,				-40(x31)
lw   	x4,				-32(x31)
slti 	x4,		x6,		-281
slli 	x6,		x4,		8
xori 	x6,		x1,		-69
sb   	x0,				-32(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lbu  	x7,				356(x31)
xori 	x1,		x4,		-854
mul  	x1,		x1,		x2
sh   	x4,				28(x31)
sb   	x4,				36(x31)
xor  	x5,		x1,		x0
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x5,				-36(x31)
addi 	x7,		x6,		1865
lb   	x3,				-408(x31)
lhu  	x4,				-4(x31)
sw   	x4,				-40(x31)
lw   	x1,				-40(x31)
lb   	x7,				-36(x31)
sll  	x4,		x0,		x2
lw   	x5,				-364(x31)
xori 	x2,		x2,		1826
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x5,				380(x31)
mul  	x1,		x7,		x1
xori 	x3,		x7,		-1722
lw   	x5,				312(x31)
lb   	x3,				336(x31)
lhu  	x5,				-16(x31)
lhu  	x2,				304(x31)
sb   	x0,				-8(x31)
sb   	x5,				-16(x31)
lh   	x6,				-68(x31)
lb   	x4,				312(x31)
lh   	x5,				300(x31)
lw   	x5,				-8(x31)
sltu 	x3,		x1,		x6
xor  	x7,		x2,		x7
lh   	x4,				300(x31)
lw   	x5,				336(x31)
lh   	x6,				-8(x31)
lb   	x3,				-24(x31)
sh   	x1,				16(x31)
sh   	x4,				20(x31)
mulhsu	x6,		x0,		x7
lw   	x3,				312(x31)
lw   	x2,				328(x31)
srai 	x7,		x1,		6
slli 	x3,		x7,		12
sh   	x3,				-20(x31)
lhu  	x2,				16(x31)
sh   	x7,				-40(x31)
sh   	x3,				8(x31)
sh   	x6,				0(x31)
sw   	x0,				24(x31)
lbu  	x6,				-68(x31)
sll  	x1,		x7,		x5
add  	x2,		x7,		x4
lhu  	x7,				16(x31)
nop  
sw   	x5,				20(x31)
sh   	x1,				-20(x31)
lhu  	x5,				304(x31)
nop  
sb   	x0,				-32(x31)
lh   	x7,				328(x31)
sb   	x5,				-24(x31)
ori  	x1,		x0,		1035
lw   	x7,				16(x31)
sh   	x5,				-28(x31)
lh   	x2,				-28(x31)
lb   	x4,				-20(x31)
lbu  	x6,				0(x31)
lhu  	x1,				0(x31)
lh   	x2,				336(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lb   	x3,				120(x31)
sw   	x1,				-12(x31)
sb   	x1,				16(x31)
sub  	x7,		x2,		x4
sltu 	x3,		x5,		x2
sw   	x1,				-16(x31)
lw   	x1,				-260(x31)
mulh 	x6,		x3,		x3
mul  	x1,		x4,		x0
andi 	x6,		x6,		-920
lhu  	x1,				188(x31)
srai 	x3,		x4,		16
or   	x5,		x7,		x5
sb   	x3,				-8(x31)
slli 	x6,		x4,		23
and  	x1,		x7,		x1
sw   	x3,				-8(x31)
mulhu	x3,		x1,		x5
sb   	x4,				4(x31)
sw   	x7,				16(x31)
mulhsu	x4,		x0,		x6
sb   	x7,				-40(x31)
mul  	x1,		x0,		x5
sw   	x1,				8(x31)
sw   	x5,				20(x31)
sh   	x7,				-24(x31)
sub  	x1,		x6,		x0
lb   	x4,				-260(x31)
lw   	x5,				8(x31)
mul  	x4,		x6,		x6
lhu  	x6,				-24(x31)
sltu 	x3,		x0,		x6
lb   	x3,				-200(x31)
lh   	x6,				144(x31)
lw   	x3,				-16(x31)
srl  	x7,		x5,		x3
sh   	x2,				20(x31)
mul  	x4,		x0,		x1
sw   	x2,				20(x31)
sb   	x3,				12(x31)
lbu  	x1,				-208(x31)
sb   	x4,				12(x31)
lbu  	x3,				-40(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sub  	x1,		x3,		x3
lbu  	x2,				-332(x31)
sh   	x3,				-28(x31)
or   	x6,		x3,		x7
sb   	x3,				-36(x31)
sb   	x7,				-36(x31)
slti 	x5,		x1,		274
add  	x4,		x0,		x2
sltu 	x7,		x7,		x1
lh   	x5,				-164(x31)
lb   	x6,				-16(x31)
lw   	x2,				-384(x31)
xor  	x2,		x5,		x7
mulhu	x2,		x1,		x1
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
add  	x2,		x7,		x2
sra  	x5,		x1,		x0
sb   	x2,				8(x31)
sra  	x7,		x7,		x2
sh   	x3,				-24(x31)
slt  	x5,		x3,		x5
sw   	x7,				8(x31)
sh   	x2,				32(x31)
lw   	x2,				-352(x31)
sw   	x3,				20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
add  	x2,		x0,		x5
sll  	x4,		x7,		x7
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lbu  	x3,				564(x31)
lw   	x4,				868(x31)
lw   	x2,				260(x31)
add  	x3,		x1,		x2
lh   	x4,				456(x31)
sub  	x6,		x3,		x2
lw   	x1,				260(x31)
addi 	x3,		x3,		283
sb   	x6,				-12(x31)
lh   	x5,				244(x31)
lb   	x2,				532(x31)
mulh 	x7,		x0,		x7
sw   	x3,				12(x31)
addi 	x7,		x7,		-204
lbu  	x2,				460(x31)
sub  	x7,		x7,		x5
slt  	x2,		x7,		x1
sb   	x5,				-16(x31)
sh   	x1,				-32(x31)
slt  	x4,		x3,		x2
sh   	x7,				20(x31)
add  	x3,		x4,		x3
sw   	x6,				-4(x31)
lhu  	x3,				-4(x31)
lbu  	x6,				268(x31)
sw   	x6,				20(x31)
lw   	x4,				556(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x6,				-448(x31)
lbu  	x5,				-628(x31)
sub  	x1,		x0,		x1
sh   	x6,				-24(x31)
lw   	x4,				-840(x31)
lh   	x3,				-584(x31)
sh   	x5,				8(x31)
lh   	x6,				-288(x31)
lw   	x2,				-884(x31)
sw   	x7,				-12(x31)
lb   	x2,				-640(x31)
lw   	x2,				-864(x31)
slli 	x6,		x0,		1
lbu  	x3,				-300(x31)
add  	x3,		x6,		x2
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lhu  	x1,				4(x31)
sb   	x5,				-4(x31)
mulh 	x6,		x7,		x2
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sb   	x4,				20(x31)
mulhsu	x7,		x1,		x6
sub  	x3,		x5,		x7
lh   	x5,				-308(x31)
sb   	x3,				-40(x31)
sra  	x4,		x2,		x7
add  	x6,		x7,		x2
lw   	x3,				-660(x31)
sb   	x0,				-40(x31)
lh   	x6,				-240(x31)
lb   	x1,				28(x31)
lhu  	x2,				-628(x31)
slti 	x2,		x2,		794
sltu 	x5,		x2,		x6
lw   	x6,				-444(x31)
sh   	x7,				0(x31)
lw   	x1,				-644(x31)
ori  	x7,		x2,		2043
sltu 	x7,		x7,		x3
lb   	x6,				-620(x31)
lbu  	x2,				-308(x31)
slt  	x1,		x0,		x7
lh   	x1,				28(x31)
sra  	x1,		x7,		x2
lb   	x6,				-628(x31)
lw   	x4,				-52(x31)
lb   	x4,				-416(x31)
lbu  	x2,				-600(x31)
lw   	x2,				-876(x31)
lh   	x1,				-436(x31)
lbu  	x1,				-292(x31)
slli 	x5,		x1,		1
lb   	x5,				-628(x31)
xori 	x7,		x6,		1070
lb   	x7,				40(x31)
sll  	x6,		x5,		x5
lw   	x4,				-612(x31)
lhu  	x3,				-852(x31)
lw   	x1,				-852(x31)
lb   	x2,				-412(x31)
sub  	x1,		x7,		x5
or   	x1,		x2,		x4
sh   	x1,				-20(x31)
lhu  	x1,				-628(x31)
lbu  	x5,				-420(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
andi 	x6,		x0,		-1840
mulhsu	x5,		x6,		x2
xori 	x7,		x1,		910
addi 	x5,		x0,		1657
sw   	x7,				-28(x31)
sw   	x3,				28(x31)
or   	x3,		x5,		x4
lh   	x7,				-828(x31)
lb   	x6,				-828(x31)
lw   	x3,				-852(x31)
slti 	x2,		x6,		283
lw   	x6,				-1052(x31)
lbu  	x5,				-180(x31)
lhu  	x6,				-1104(x31)
sb   	x2,				16(x31)
lb   	x1,				-148(x31)
lh   	x1,				-804(x31)
sb   	x5,				-20(x31)
lbu  	x2,				-212(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sltu 	x1,		x0,		x6
lb   	x5,				-192(x31)
sh   	x5,				-4(x31)
sb   	x1,				16(x31)
lhu  	x7,				-684(x31)
lh   	x3,				-656(x31)
sb   	x3,				4(x31)
lw   	x5,				-664(x31)
lbu  	x4,				-528(x31)
lw   	x3,				-72(x31)
lb   	x5,				-880(x31)
lh   	x4,				-224(x31)
add  	x7,		x2,		x4
lw   	x5,				-224(x31)
slli 	x7,		x5,		4
lb   	x4,				-64(x31)
lb   	x2,				-1120(x31)
lb   	x1,				-892(x31)
lb   	x2,				-880(x31)
lw   	x5,				-16(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
srai 	x4,		x4,		30
lhu  	x3,				40(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x2,				-168(x31)
lbu  	x4,				708(x31)
sb   	x2,				-32(x31)
mulh 	x7,		x0,		x5
lbu  	x7,				96(x31)
sw   	x1,				40(x31)
lh   	x2,				-196(x31)
add  	x7,		x5,		x7
lbu  	x1,				88(x31)
sw   	x1,				12(x31)
lh   	x5,				60(x31)
mulh 	x3,		x7,		x7
sw   	x6,				0(x31)
mulh 	x7,		x4,		x6
sw   	x4,				-20(x31)
add  	x5,		x6,		x3
sb   	x2,				-24(x31)
ori  	x5,		x7,		-776
sh   	x7,				24(x31)
lbu  	x5,				80(x31)
slli 	x5,		x7,		29
lw   	x7,				104(x31)
and  	x1,		x6,		x3
lhu  	x4,				-24(x31)
sb   	x0,				-4(x31)
sh   	x2,				12(x31)
lw   	x5,				-152(x31)
sw   	x7,				0(x31)
nop  
lhu  	x2,				24(x31)
sh   	x0,				-16(x31)
lhu  	x1,				448(x31)
lw   	x6,				0(x31)
mulh 	x3,		x0,		x1
addi 	x3,		x0,		-1172
lbu  	x6,				24(x31)
sw   	x2,				36(x31)
lh   	x6,				-152(x31)
lbu  	x2,				668(x31)
mul  	x4,		x5,		x6
xor  	x5,		x4,		x2
mul  	x2,		x7,		x2
sw   	x4,				40(x31)
sb   	x7,				0(x31)
mul  	x6,		x5,		x4
lh   	x2,				80(x31)
lb   	x4,				760(x31)
lh   	x2,				-196(x31)
xor  	x3,		x0,		x2
lbu  	x3,				-168(x31)
lb   	x5,				748(x31)
sw   	x1,				-24(x31)
lh   	x3,				-152(x31)
sh   	x5,				16(x31)
lh   	x7,				-176(x31)
mul  	x3,		x1,		x4
sll  	x4,		x2,		x4
sh   	x0,				-4(x31)
sh   	x7,				36(x31)
sw   	x4,				-36(x31)
lbu  	x6,				956(x31)
sb   	x2,				32(x31)
sb   	x3,				-28(x31)
lh   	x2,				48(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x7,				532(x31)
lhu  	x6,				-160(x31)
lw   	x7,				-216(x31)
lw   	x6,				-252(x31)
sw   	x0,				40(x31)
lb   	x1,				520(x31)
sw   	x0,				0(x31)
lhu  	x4,				-148(x31)
mulh 	x1,		x1,		x4
lhu  	x5,				728(x31)
mul  	x2,		x1,		x7
sb   	x6,				12(x31)
sw   	x7,				28(x31)
lb   	x6,				220(x31)
xor  	x6,		x4,		x6
mulhu	x1,		x4,		x6
sb   	x6,				20(x31)
ori  	x4,		x2,		-569
sh   	x1,				8(x31)
sh   	x1,				-36(x31)
add  	x1,		x1,		x2
xor  	x5,		x1,		x7
lbu  	x7,				728(x31)
sw   	x3,				-40(x31)
sb   	x2,				-16(x31)
lhu  	x4,				12(x31)
or   	x2,		x4,		x4
sltiu	x2,		x6,		-991
lh   	x2,				188(x31)
lw   	x2,				-148(x31)
sw   	x4,				-40(x31)
sb   	x2,				0(x31)
sh   	x6,				-24(x31)
lb   	x3,				-216(x31)
lbu  	x1,				-116(x31)
lw   	x5,				-16(x31)
lhu  	x6,				696(x31)
or   	x3,		x4,		x3
lhu  	x2,				72(x31)
addi 	x5,		x6,		504
nop  
add  	x6,		x5,		x6
lb   	x1,				508(x31)
lhu  	x6,				-208(x31)
sw   	x0,				-24(x31)
sb   	x4,				-24(x31)
lbu  	x2,				-192(x31)
or   	x7,		x4,		x4
mul  	x7,		x0,		x5
lb   	x6,				-172(x31)
mulh 	x6,		x5,		x6
sw   	x7,				-36(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
andi 	x1,		x5,		198
lw   	x4,				-908(x31)
lh   	x7,				-1028(x31)
mulh 	x5,		x0,		x4
lbu  	x5,				-76(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x3,				-368(x31)
lhu  	x2,				0(x31)
sh   	x2,				16(x31)
sh   	x5,				-12(x31)
sb   	x5,				-24(x31)
add  	x5,		x6,		x6
sh   	x6,				-4(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sw   	x2,				28(x31)
lw   	x4,				-348(x31)
lbu  	x3,				-912(x31)
sh   	x6,				4(x31)
sw   	x1,				-24(x31)
lbu  	x7,				-1092(x31)
sb   	x2,				40(x31)
srli 	x1,		x5,		26
sw   	x2,				-32(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x2,				-532(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x5,				980(x31)
lb   	x6,				64(x31)
lh   	x6,				428(x31)
lb   	x1,				760(x31)
sll  	x5,		x0,		x2
sb   	x6,				-40(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lb   	x1,				-632(x31)
lw   	x1,				-868(x31)
sw   	x0,				0(x31)
sw   	x3,				-20(x31)
lhu  	x7,				-840(x31)
sltu 	x3,		x5,		x1
or   	x3,		x5,		x2
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x4,				-612(x31)
lbu  	x4,				-1024(x31)
lh   	x4,				-972(x31)
lh   	x2,				-780(x31)
addi 	x7,		x4,		600
lb   	x2,				-112(x31)
lw   	x1,				352(x31)
sw   	x4,				-16(x31)
sh   	x7,				-24(x31)
lh   	x6,				-16(x31)
slli 	x2,		x7,		12
lw   	x3,				-68(x31)
srli 	x4,		x4,		23
sw   	x3,				-12(x31)
slti 	x3,		x1,		-1981
mulhu	x1,		x0,		x7
lh   	x3,				-704(x31)
lw   	x7,				-700(x31)
lw   	x2,				-16(x31)
lw   	x2,				-24(x31)
lh   	x7,				340(x31)
lbu  	x6,				-56(x31)
srli 	x7,		x0,		6
lw   	x4,				-884(x31)
sra  	x5,		x0,		x6
lb   	x4,				-1144(x31)
lb   	x4,				-336(x31)
lb   	x7,				-728(x31)
andi 	x3,		x4,		653
lw   	x5,				-692(x31)
sw   	x1,				-20(x31)
lh   	x1,				-992(x31)
sw   	x0,				36(x31)
mulh 	x7,		x6,		x4
mul  	x7,		x2,		x1
nop  
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
nop  
lhu  	x3,				496(x31)
lhu  	x5,				540(x31)
mulhu	x3,		x4,		x4
and  	x5,		x7,		x5
lh   	x5,				404(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sb   	x6,				-4(x31)
sub  	x2,		x4,		x6
lh   	x7,				488(x31)
andi 	x6,		x3,		809
xor  	x5,		x1,		x3
lw   	x3,				804(x31)
add  	x2,		x7,		x0
lbu  	x2,				184(x31)
lw   	x7,				144(x31)
lhu  	x5,				156(x31)
lb   	x3,				144(x31)
lw   	x1,				68(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lw   	x7,				-560(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lhu  	x5,				-328(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lbu  	x5,				596(x31)
lb   	x3,				1024(x31)
lh   	x5,				-96(x31)
lw   	x6,				-96(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sra  	x4,		x4,		x5
lb   	x6,				-844(x31)
lw   	x3,				-44(x31)
and  	x1,		x3,		x5
sw   	x2,				-36(x31)
sw   	x3,				-16(x31)
lw   	x2,				-704(x31)
lbu  	x2,				-1088(x31)
lh   	x7,				-696(x31)
lw   	x6,				-1052(x31)
lh   	x3,				-648(x31)
lhu  	x2,				-992(x31)
lhu  	x4,				-188(x31)
sw   	x3,				-12(x31)
slt  	x6,		x1,		x6
lb   	x2,				-1072(x31)
sh   	x4,				4(x31)
add  	x6,		x3,		x5
sltiu	x6,		x4,		1723
lh   	x1,				-188(x31)
lw   	x3,				-312(x31)
lh   	x5,				-148(x31)
xor  	x7,		x7,		x2
sw   	x5,				-16(x31)
sb   	x2,				0(x31)
lw   	x2,				-168(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lh   	x4,				-1368(x31)
add  	x1,		x6,		x7
sb   	x1,				16(x31)
sltiu	x5,		x3,		-540
lh   	x3,				-616(x31)
sw   	x7,				-16(x31)
sltiu	x5,		x2,		-368
sh   	x1,				-20(x31)
sw   	x6,				-32(x31)
sw   	x1,				-40(x31)
srl  	x6,		x5,		x5
lhu  	x4,				-1216(x31)
sltu 	x2,		x4,		x1
lh   	x5,				-332(x31)
sb   	x5,				0(x31)
srli 	x7,		x0,		9
xor  	x4,		x2,		x7
srai 	x5,		x2,		29
or   	x6,		x0,		x7
addi 	x2,		x2,		-1782
lw   	x5,				-400(x31)
sb   	x7,				32(x31)
sw   	x5,				-32(x31)
lb   	x4,				-356(x31)
sw   	x5,				8(x31)
sw   	x7,				24(x31)
lw   	x2,				-1328(x31)
lb   	x1,				-244(x31)
xor  	x2,		x0,		x7
sw   	x4,				0(x31)
add  	x7,		x4,		x7
lhu  	x4,				-576(x31)
sb   	x1,				-40(x31)
sw   	x6,				-36(x31)
lh   	x7,				-232(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lb   	x7,				1152(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sub  	x5,		x3,		x4
sb   	x0,				24(x31)
lbu  	x4,				-672(x31)
sb   	x0,				12(x31)
sw   	x6,				24(x31)
lb   	x2,				-820(x31)
nop  
lw   	x1,				100(x31)
lb   	x2,				-660(x31)
sh   	x4,				0(x31)
mulh 	x5,		x0,		x3
srl  	x2,		x1,		x1
sb   	x7,				32(x31)
lb   	x6,				-536(x31)
mulh 	x7,		x3,		x4
lhu  	x2,				340(x31)
sh   	x0,				16(x31)
sb   	x4,				-8(x31)
lhu  	x6,				-480(x31)
mul  	x3,		x7,		x3
and  	x4,		x1,		x6
mulh 	x2,		x0,		x4
sh   	x6,				28(x31)
lb   	x5,				28(x31)
xori 	x7,		x2,		-1437
lw   	x3,				-272(x31)
sh   	x7,				-8(x31)
lw   	x6,				-192(x31)
lhu  	x7,				-904(x31)
sw   	x4,				24(x31)
sb   	x2,				36(x31)
sra  	x6,		x1,		x3
sb   	x2,				24(x31)
sh   	x5,				24(x31)
srai 	x1,		x7,		31
srli 	x2,		x1,		17
sh   	x3,				-20(x31)
sb   	x1,				-8(x31)
nop  
lh   	x2,				-932(x31)
lh   	x1,				-220(x31)
lb   	x4,				-792(x31)
lhu  	x2,				16(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
mulhsu	x5,		x3,		x0
lh   	x1,				-580(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sw   	x1,				28(x31)
lw   	x5,				1488(x31)
sll  	x2,		x1,		x6
lb   	x7,				1060(x31)
lh   	x6,				148(x31)
lb   	x6,				1036(x31)
lbu  	x6,				152(x31)
lh   	x7,				1456(x31)
sh   	x3,				-16(x31)
lh   	x6,				52(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x6,				604(x31)
sw   	x7,				-8(x31)
lb   	x5,				292(x31)
lw   	x6,				80(x31)
srai 	x2,		x7,		4
sb   	x7,				-12(x31)
lb   	x7,				-304(x31)
srl  	x1,		x5,		x5
lb   	x3,				-60(x31)
nop  
sw   	x0,				28(x31)
sw   	x5,				-24(x31)
sh   	x7,				32(x31)
slt  	x6,		x6,		x2
lhu  	x5,				-188(x31)
sb   	x5,				0(x31)
sh   	x5,				0(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lb   	x7,				-164(x31)
sb   	x1,				24(x31)
lh   	x4,				136(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x4
lhu  	x7,				-80(x31)
lbu  	x2,				-500(x31)
lb   	x5,				300(x31)
srai 	x7,		x7,		26
slt  	x3,		x1,		x0
sw   	x7,				40(x31)
xor  	x3,		x7,		x3
lh   	x3,				-632(x31)
lb   	x7,				-544(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lw   	x5,				332(x31)
xor  	x4,		x6,		x4
lw   	x7,				752(x31)
lh   	x7,				-476(x31)
lb   	x4,				-476(x31)
lhu  	x5,				-108(x31)
sb   	x5,				-16(x31)
lbu  	x3,				-152(x31)
lh   	x1,				-580(x31)
lb   	x6,				704(x31)
sh   	x3,				-12(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lhu  	x5,				-932(x31)
lhu  	x3,				-496(x31)
lh   	x6,				-216(x31)
lhu  	x1,				-676(x31)
lw   	x6,				-20(x31)
lw   	x1,				500(x31)
lhu  	x3,				-480(x31)
sub  	x2,		x5,		x7
lh   	x5,				-512(x31)
lbu  	x2,				-576(x31)
lh   	x4,				-104(x31)
sb   	x3,				36(x31)
lb   	x4,				-800(x31)
lw   	x5,				248(x31)
sb   	x7,				24(x31)
sw   	x4,				-32(x31)
sh   	x0,				-16(x31)
lbu  	x7,				-332(x31)
lh   	x4,				-720(x31)
sub  	x4,		x1,		x4
slti 	x5,		x0,		1800
sh   	x4,				36(x31)
mulhu	x6,		x4,		x0
lb   	x7,				140(x31)
lb   	x4,				-492(x31)
srai 	x4,		x6,		16
sb   	x2,				-40(x31)
lbu  	x2,				-808(x31)
lb   	x4,				-492(x31)
sh   	x6,				12(x31)
sb   	x4,				-24(x31)
srl  	x2,		x0,		x1
mul  	x4,		x3,		x0
srai 	x5,		x0,		9
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sub  	x2,		x0,		x3
mulhu	x1,		x7,		x2
sb   	x7,				-8(x31)
lh   	x4,				-1104(x31)
lw   	x6,				256(x31)
lhu  	x4,				-380(x31)
sw   	x7,				-28(x31)
lh   	x1,				-816(x31)
add  	x1,		x6,		x7
sb   	x2,				-20(x31)
lw   	x5,				-200(x31)
sw   	x3,				16(x31)
sb   	x2,				-16(x31)
sh   	x7,				40(x31)
sh   	x4,				-28(x31)
xori 	x4,		x0,		-1266
lbu  	x3,				-200(x31)
lh   	x1,				-1032(x31)
lw   	x3,				-900(x31)
sh   	x5,				-40(x31)
sw   	x6,				16(x31)
lhu  	x1,				-1028(x31)
slli 	x7,		x5,		11
sub  	x3,		x4,		x1
sw   	x0,				-40(x31)
lw   	x4,				-1088(x31)
sub  	x7,		x0,		x6
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
slti 	x5,		x4,		272
sh   	x3,				-36(x31)
sll  	x1,		x6,		x2
and  	x5,		x7,		x1
lhu  	x7,				-312(x31)
lw   	x2,				-1172(x31)
sltu 	x4,		x5,		x7
lbu  	x2,				-160(x31)
lb   	x3,				-1084(x31)
lw   	x3,				-272(x31)
mulh 	x5,		x5,		x2
xor  	x7,		x5,		x1
sb   	x5,				4(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x6,				-1412(x31)
lw   	x2,				-1012(x31)
sub  	x4,		x2,		x1
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
addi 	x3,		x4,		1170
ori  	x4,		x6,		1070
mulhu	x6,		x1,		x7
sltu 	x5,		x2,		x5
mul  	x1,		x1,		x2
lhu  	x5,				408(x31)
mulhu	x6,		x2,		x0
mul  	x6,		x2,		x0
sh   	x1,				-8(x31)
lh   	x6,				-740(x31)
sb   	x3,				-32(x31)
sw   	x1,				-28(x31)
lh   	x2,				-720(x31)
lbu  	x3,				184(x31)
lh   	x3,				-12(x31)
lw   	x6,				-564(x31)
sh   	x4,				-36(x31)
mulhu	x1,		x5,		x1
sb   	x0,				20(x31)
lw   	x4,				-896(x31)
sw   	x2,				-8(x31)
lh   	x2,				152(x31)
and  	x2,		x5,		x7
lbu  	x1,				-692(x31)
srli 	x6,		x7,		23
sw   	x1,				8(x31)
sh   	x3,				40(x31)
lh   	x3,				-728(x31)
sh   	x6,				12(x31)
sh   	x0,				-8(x31)
sra  	x2,		x2,		x2
lbu  	x6,				-740(x31)
slt  	x4,		x6,		x4
srli 	x5,		x4,		2
lhu  	x4,				-44(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x6
sb   	x3,				20(x31)
mul  	x4,		x4,		x0
sub  	x1,		x0,		x3
addi 	x3,		x6,		-1595
addi 	x5,		x5,		-333
addi 	x5,		x1,		-1995
nop  
lw   	x7,				-204(x31)
lb   	x4,				-464(x31)
lbu  	x5,				-148(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sltu 	x4,		x3,		x2
or   	x4,		x1,		x3
lb   	x1,				-852(x31)
lb   	x7,				-1192(x31)
mul  	x1,		x2,		x5
sra  	x1,		x4,		x0
sub  	x2,		x0,		x1
sb   	x7,				40(x31)
addi 	x6,		x6,		-2043
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
and  	x5,		x2,		x7
lw   	x1,				72(x31)
lh   	x1,				-52(x31)
sh   	x7,				28(x31)
lhu  	x7,				12(x31)
lh   	x3,				-516(x31)
lhu  	x6,				720(x31)
mulh 	x1,		x7,		x2
xor  	x6,		x2,		x3
lw   	x6,				-328(x31)
sb   	x7,				0(x31)
lhu  	x5,				-784(x31)
mul  	x3,		x6,		x5
lh   	x4,				188(x31)
lhu  	x4,				-480(x31)
ori  	x4,		x1,		1431
sb   	x5,				-12(x31)
sw   	x5,				-16(x31)
slt  	x1,		x3,		x3
lbu  	x2,				-784(x31)
andi 	x2,		x7,		463
sra  	x3,		x3,		x0
or   	x4,		x5,		x7
sb   	x1,				-24(x31)
lw   	x4,				460(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
xor  	x6,		x6,		x0
lb   	x4,				-808(x31)
lhu  	x6,				-388(x31)
sb   	x3,				-28(x31)
nop  
sb   	x2,				36(x31)
lb   	x7,				84(x31)
sh   	x6,				-36(x31)
sh   	x2,				-12(x31)
or   	x3,		x3,		x6
sh   	x1,				-24(x31)
lh   	x3,				-28(x31)
lb   	x5,				-736(x31)
or   	x6,		x6,		x6
lh   	x7,				340(x31)
sb   	x6,				-36(x31)
xor  	x3,		x3,		x0
addi 	x1,		x0,		656
sltu 	x6,		x0,		x5
sh   	x5,				16(x31)
sw   	x3,				32(x31)
lb   	x2,				-268(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x6,				1060(x31)
lhu  	x2,				504(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
andi 	x3,		x3,		-1243
addi 	x7,		x3,		1366
sltu 	x5,		x5,		x2
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x5,				824(x31)
xor  	x7,		x7,		x6
add  	x1,		x1,		x3
ori  	x6,		x0,		1918
lb   	x5,				-92(x31)
lbu  	x1,				1316(x31)
sw   	x0,				24(x31)
lw   	x2,				1024(x31)
lbu  	x5,				292(x31)
lb   	x2,				468(x31)
sw   	x1,				-20(x31)
xori 	x4,		x0,		1001
lw   	x5,				476(x31)
addi 	x7,		x3,		-1572
lbu  	x5,				500(x31)
sw   	x5,				4(x31)
slt  	x5,		x4,		x1
lbu  	x5,				-48(x31)
lw   	x4,				108(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
slti 	x1,		x5,		692
lhu  	x5,				-1140(x31)
lbu  	x7,				284(x31)
lb   	x2,				-332(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lb   	x6,				-68(x31)
srli 	x7,		x6,		20
lbu  	x7,				-1084(x31)
sh   	x3,				36(x31)
sh   	x0,				-12(x31)
lw   	x7,				36(x31)
lhu  	x6,				-1100(x31)
wfi