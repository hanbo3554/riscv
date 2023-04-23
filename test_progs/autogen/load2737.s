addi 	x0,		x0,		1766
addi 	x1,		x0,		-22
addi 	x2,		x0,		1985
addi 	x3,		x0,		-710
addi 	x4,		x0,		858
addi 	x5,		x0,		-1907
addi 	x6,		x0,		350
addi 	x7,		x0,		140
addi 	x8,		x0,		-759
addi 	x9,		x0,		1746
addi 	x10,	x0,		-75
addi 	x11,	x0,		-199
addi 	x12,	x0,		366
addi 	x13,	x0,		727
addi 	x14,	x0,		-887
addi 	x15,	x0,		1056
addi 	x16,	x0,		-1192
addi 	x17,	x0,		-1807
addi 	x18,	x0,		214
addi 	x19,	x0,		-2032
addi 	x20,	x0,		2016
addi 	x21,	x0,		-1911
addi 	x22,	x0,		-1712
addi 	x23,	x0,		162
addi 	x24,	x0,		30
addi 	x25,	x0,		1822
addi 	x26,	x0,		-1103
addi 	x27,	x0,		-1189
addi 	x28,	x0,		163
addi 	x29,	x0,		1273
addi 	x30,	x0,		-1403
addi 	x31,	x0,		746
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
slti 	x6,		x5,		-1226
sw   	x0,				-12(x31)
sb   	x4,				-32(x31)
lh   	x4,				-32(x31)
or   	x4,		x3,		x0
lw   	x5,				-12(x31)
sb   	x5,				0(x31)
slli 	x6,		x1,		19
sb   	x0,				-4(x31)
lw   	x5,				-12(x31)
lw   	x4,				-4(x31)
lb   	x3,				-4(x31)
slti 	x6,		x1,		-1671
lw   	x6,				0(x31)
mulhsu	x3,		x4,		x7
sra  	x6,		x3,		x2
mul  	x4,		x0,		x7
nop  
lw   	x5,				-32(x31)
sw   	x2,				-24(x31)
lb   	x7,				0(x31)
lh   	x1,				-4(x31)
sh   	x5,				-20(x31)
lhu  	x1,				0(x31)
sh   	x7,				-12(x31)
lb   	x5,				-4(x31)
sh   	x2,				-16(x31)
lb   	x5,				-12(x31)
sw   	x5,				-24(x31)
slt  	x3,		x6,		x7
sw   	x6,				40(x31)
lb   	x2,				-12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lhu  	x3,				-848(x31)
xor  	x3,		x7,		x2
sw   	x0,				40(x31)
lw   	x7,				-848(x31)
nop  
lhu  	x7,				-856(x31)
lb   	x7,				-852(x31)
lh   	x4,				40(x31)
sw   	x5,				12(x31)
sra  	x4,		x7,		x6
lh   	x1,				12(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lb   	x6,				-752(x31)
lb   	x3,				-732(x31)
sh   	x3,				-12(x31)
lw   	x4,				124(x31)
sh   	x6,				-32(x31)
lhu  	x5,				-724(x31)
sh   	x4,				-16(x31)
lh   	x6,				-744(x31)
mulhu	x1,		x2,		x7
addi 	x6,		x1,		-284
mulhu	x3,		x5,		x0
and  	x1,		x0,		x0
and  	x7,		x3,		x5
sra  	x1,		x2,		x3
add  	x7,		x2,		x5
sh   	x1,				12(x31)
add  	x1,		x4,		x2
srl  	x6,		x6,		x5
mulh 	x6,		x5,		x4
lhu  	x1,				-736(x31)
lb   	x5,				-724(x31)
mulh 	x5,		x1,		x3
lh   	x2,				124(x31)
sw   	x1,				-40(x31)
slli 	x1,		x4,		24
lbu  	x3,				-752(x31)
sb   	x2,				-20(x31)
sb   	x5,				28(x31)
slt  	x3,		x6,		x5
sh   	x4,				-40(x31)
lw   	x5,				-40(x31)
sw   	x1,				-36(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lb   	x1,				1208(x31)
sb   	x4,				-16(x31)
lbu  	x1,				1020(x31)
lh   	x6,				304(x31)
xori 	x3,		x5,		1033
mul  	x4,		x6,		x7
lw   	x7,				1016(x31)
lw   	x2,				1024(x31)
lh   	x3,				1040(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x3,				8(x31)
sh   	x4,				-36(x31)
lb   	x1,				520(x31)
lw   	x2,				496(x31)
sh   	x5,				-4(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
mul  	x2,		x7,		x0
sw   	x6,				-4(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x1,				40(x31)
lhu  	x4,				-648(x31)
addi 	x2,		x5,		-1504
sb   	x5,				0(x31)
lb   	x2,				56(x31)
lh   	x3,				-996(x31)
sw   	x1,				-12(x31)
lw   	x5,				-996(x31)
sb   	x3,				4(x31)
lw   	x3,				44(x31)
sh   	x7,				-16(x31)
sh   	x6,				-16(x31)
sb   	x4,				-28(x31)
lbu  	x7,				200(x31)
lb   	x2,				104(x31)
sh   	x3,				8(x31)
ori  	x6,		x0,		-1634
sw   	x0,				24(x31)
srl  	x7,		x7,		x5
sw   	x0,				36(x31)
and  	x4,		x6,		x0
nop  
lw   	x7,				36(x31)
lh   	x1,				-460(x31)
sh   	x3,				28(x31)
ori  	x2,		x0,		-1780
sb   	x0,				-4(x31)
lbu  	x2,				24(x31)
sll  	x3,		x6,		x4
sb   	x0,				0(x31)
lh   	x7,				276(x31)
or   	x1,		x5,		x5
sb   	x2,				16(x31)
sw   	x0,				8(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sll  	x2,		x2,		x4
andi 	x6,		x0,		1902
lh   	x1,				-212(x31)
or   	x4,		x6,		x2
lhu  	x1,				844(x31)
lh   	x4,				1012(x31)
mulh 	x5,		x2,		x0
sb   	x0,				8(x31)
sub  	x2,		x7,		x0
lw   	x2,				8(x31)
mulhsu	x6,		x7,		x2
lb   	x6,				780(x31)
sb   	x5,				-4(x31)
lbu  	x3,				888(x31)
sra  	x3,		x5,		x7
lh   	x1,				120(x31)
lb   	x2,				840(x31)
add  	x4,		x4,		x4
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sw   	x3,				4(x31)
slli 	x1,		x6,		23
xori 	x4,		x7,		80
sra  	x7,		x4,		x2
mulh 	x1,		x3,		x7
lh   	x7,				768(x31)
lh   	x5,				724(x31)
sh   	x5,				-40(x31)
sltiu	x6,		x2,		1394
sll  	x6,		x6,		x5
sw   	x2,				-8(x31)
sb   	x4,				16(x31)
lbu  	x7,				136(x31)
lhu  	x7,				-256(x31)
sw   	x2,				-32(x31)
lb   	x7,				728(x31)
lw   	x2,				96(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x6,				-416(x31)
sw   	x1,				-36(x31)
sw   	x2,				-24(x31)
andi 	x7,		x1,		208
sh   	x0,				0(x31)
lbu  	x2,				-440(x31)
or   	x3,		x5,		x5
sw   	x4,				12(x31)
andi 	x2,		x3,		286
sb   	x6,				24(x31)
lhu  	x3,				344(x31)
srai 	x4,		x5,		15
slt  	x7,		x5,		x2
lbu  	x2,				320(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mul  	x4,		x2,		x4
lb   	x5,				-168(x31)
lb   	x1,				468(x31)
sh   	x6,				24(x31)
lw   	x2,				488(x31)
andi 	x1,		x0,		1917
lhu  	x4,				136(x31)
sw   	x7,				-16(x31)
xori 	x2,		x7,		-533
lhu  	x5,				752(x31)
sh   	x7,				-40(x31)
sub  	x2,		x6,		x6
lbu  	x4,				-300(x31)
sb   	x0,				36(x31)
addi 	x6,		x0,		-957
mul  	x7,		x6,		x1
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
or   	x6,		x1,		x0
andi 	x3,		x6,		1123
lh   	x6,				348(x31)
xor  	x4,		x5,		x3
sb   	x4,				8(x31)
mulhsu	x7,		x6,		x3
lb   	x7,				308(x31)
sw   	x6,				-36(x31)
xor  	x2,		x3,		x5
andi 	x5,		x7,		-1933
sh   	x2,				-24(x31)
sb   	x4,				28(x31)
srli 	x7,		x0,		15
mulh 	x5,		x0,		x3
sra  	x7,		x3,		x4
lhu  	x5,				12(x31)
sw   	x2,				12(x31)
lb   	x5,				344(x31)
lbu  	x3,				424(x31)
sb   	x7,				-8(x31)
lbu  	x3,				-176(x31)
sb   	x4,				-40(x31)
srl  	x3,		x6,		x3
lhu  	x5,				0(x31)
andi 	x5,		x7,		-346
mulhu	x2,		x2,		x6
srl  	x6,		x0,		x1
sh   	x5,				24(x31)
sw   	x1,				20(x31)
sw   	x7,				8(x31)
mul  	x7,		x1,		x3
lbu  	x7,				-136(x31)
addi 	x3,		x2,		1137
lhu  	x3,				424(x31)
sb   	x4,				20(x31)
lhu  	x4,				-348(x31)
sh   	x4,				-40(x31)
and  	x1,		x6,		x6
sub  	x3,		x1,		x4
sb   	x3,				-24(x31)
sw   	x4,				-20(x31)
slti 	x6,		x1,		847
sh   	x7,				4(x31)
lb   	x6,				-700(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
srai 	x2,		x5,		20
sh   	x3,				36(x31)
lbu  	x7,				-680(x31)
sb   	x7,				-12(x31)
lw   	x1,				376(x31)
lbu  	x2,				372(x31)
add  	x4,		x4,		x6
lw   	x5,				344(x31)
sh   	x7,				-8(x31)
lhu  	x7,				376(x31)
lw   	x6,				36(x31)
slli 	x2,		x4,		9
sb   	x6,				-12(x31)
sw   	x4,				16(x31)
lb   	x5,				-28(x31)
lhu  	x1,				8(x31)
lhu  	x7,				340(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lb   	x7,				-28(x31)
lh   	x5,				-672(x31)
ori  	x7,		x2,		584
lhu  	x5,				12(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x4,				-216(x31)
sw   	x4,				-40(x31)
lh   	x6,				-864(x31)
sll  	x4,		x4,		x6
sw   	x0,				8(x31)
srli 	x3,		x6,		16
lbu  	x4,				-216(x31)
sltiu	x5,		x7,		219
xor  	x7,		x1,		x2
add  	x5,		x0,		x5
lw   	x7,				-156(x31)
mulhsu	x7,		x3,		x4
lh   	x6,				-996(x31)
lbu  	x6,				-936(x31)
sh   	x4,				4(x31)
lw   	x2,				-1280(x31)
mul  	x1,		x0,		x6
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lh   	x5,				-500(x31)
lh   	x4,				-64(x31)
sb   	x3,				20(x31)
srl  	x6,		x1,		x4
mul  	x1,		x3,		x2
sub  	x3,		x5,		x5
lbu  	x3,				-48(x31)
lw   	x7,				320(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
xor  	x4,		x3,		x0
lbu  	x1,				1064(x31)
and  	x6,		x0,		x4
lb   	x1,				-184(x31)
sw   	x3,				12(x31)
mulh 	x1,		x4,		x7
sra  	x4,		x3,		x4
sb   	x2,				28(x31)
addi 	x4,		x4,		330
nop  
sw   	x2,				-24(x31)
sw   	x5,				-4(x31)
slli 	x6,		x7,		25
lw   	x2,				528(x31)
lhu  	x2,				480(x31)
mulhu	x3,		x7,		x4
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x5,				112(x31)
sb   	x7,				-28(x31)
srai 	x1,		x0,		6
lb   	x1,				984(x31)
slt  	x6,		x4,		x0
lbu  	x7,				392(x31)
mul  	x4,		x2,		x7
lh   	x7,				56(x31)
mulhu	x1,		x0,		x6
andi 	x7,		x1,		2000
sw   	x7,				24(x31)
lb   	x4,				424(x31)
srli 	x4,		x3,		11
sh   	x3,				20(x31)
lhu  	x1,				436(x31)
sb   	x1,				40(x31)
srli 	x3,		x2,		2
sb   	x6,				-8(x31)
mulh 	x6,		x2,		x2
lh   	x1,				224(x31)
sh   	x4,				8(x31)
sw   	x7,				36(x31)
lw   	x6,				420(x31)
sw   	x2,				-24(x31)
lb   	x5,				-32(x31)
srl  	x2,		x7,		x6
sltiu	x1,		x7,		-263
sb   	x6,				-24(x31)
sw   	x3,				24(x31)
lw   	x1,				220(x31)
lw   	x2,				400(x31)
xori 	x4,		x6,		-101
lw   	x7,				436(x31)
sh   	x6,				16(x31)
sb   	x7,				20(x31)
add  	x1,		x3,		x6
lh   	x5,				-124(x31)
sw   	x5,				-28(x31)
lw   	x7,				720(x31)
sw   	x6,				12(x31)
lb   	x4,				40(x31)
sb   	x1,				28(x31)
slti 	x7,		x2,		-491
sra  	x3,		x4,		x2
slt  	x5,		x1,		x4
sltu 	x7,		x4,		x7
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
srli 	x3,		x2,		16
lhu  	x1,				-160(x31)
lb   	x1,				-232(x31)
lh   	x5,				-192(x31)
lhu  	x4,				556(x31)
sw   	x1,				28(x31)
sw   	x1,				-12(x31)
sub  	x2,		x6,		x2
nop  
lh   	x1,				24(x31)
lb   	x2,				-144(x31)
lh   	x2,				-232(x31)
sll  	x2,		x5,		x2
sb   	x0,				12(x31)
addi 	x2,		x1,		-1062
lh   	x4,				-308(x31)
lw   	x1,				520(x31)
lh   	x1,				-208(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x7,				244(x31)
sb   	x6,				16(x31)
lw   	x6,				284(x31)
sra  	x2,		x7,		x1
sb   	x2,				40(x31)
lh   	x6,				572(x31)
lbu  	x6,				596(x31)
lh   	x4,				-132(x31)
lb   	x2,				220(x31)
lhu  	x6,				592(x31)
lw   	x2,				532(x31)
lh   	x3,				892(x31)
and  	x6,		x4,		x1
slli 	x2,		x2,		24
sw   	x0,				-40(x31)
sw   	x3,				0(x31)
lh   	x5,				196(x31)
sh   	x6,				-12(x31)
lbu  	x2,				548(x31)
lhu  	x5,				360(x31)
sh   	x2,				-20(x31)
sh   	x1,				-28(x31)
slt  	x7,		x7,		x3
sh   	x2,				-20(x31)
lhu  	x6,				-20(x31)
lw   	x4,				588(x31)
add  	x4,		x0,		x6
sw   	x6,				-4(x31)
lhu  	x4,				1152(x31)
sb   	x2,				36(x31)
slti 	x2,		x4,		1247
sltu 	x6,		x4,		x0
lb   	x4,				192(x31)
lbu  	x5,				-4(x31)
lh   	x5,				632(x31)
lbu  	x3,				932(x31)
xor  	x1,		x4,		x7
lb   	x3,				144(x31)
nop  
nop  
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
mulh 	x3,		x2,		x2
sw   	x7,				8(x31)
lbu  	x5,				400(x31)
sll  	x7,		x3,		x1
sh   	x6,				-32(x31)
sh   	x7,				12(x31)
lw   	x3,				832(x31)
lw   	x5,				196(x31)
lh   	x6,				440(x31)
lbu  	x6,				584(x31)
sw   	x7,				-28(x31)
slli 	x6,		x5,		13
sb   	x5,				-20(x31)
lhu  	x6,				340(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sh   	x7,				-28(x31)
sh   	x6,				-20(x31)
lb   	x6,				-484(x31)
lw   	x1,				-560(x31)
lb   	x7,				320(x31)
lhu  	x1,				352(x31)
sw   	x3,				24(x31)
sh   	x5,				40(x31)
sw   	x0,				12(x31)
lb   	x7,				-228(x31)
sw   	x6,				28(x31)
add  	x5,		x4,		x6
lhu  	x2,				356(x31)
lhu  	x5,				564(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lb   	x6,				160(x31)
or   	x2,		x7,		x0
lh   	x6,				-244(x31)
addi 	x7,		x0,		856
addi 	x4,		x5,		897
andi 	x1,		x4,		817
lw   	x5,				492(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
lbu  	x7,				876(x31)
lhu  	x1,				136(x31)
lhu  	x3,				236(x31)
lh   	x5,				236(x31)
sh   	x1,				8(x31)
srli 	x6,		x0,		22
mulhu	x3,		x5,		x1
lbu  	x5,				1112(x31)
sub  	x6,		x5,		x7
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
andi 	x1,		x0,		1457
lw   	x3,				408(x31)
ori  	x3,		x6,		-2019
sltiu	x1,		x6,		-200
lhu  	x3,				620(x31)
sb   	x4,				4(x31)
sub  	x5,		x0,		x6
xori 	x4,		x2,		-1431
add  	x2,		x6,		x2
sw   	x0,				28(x31)
lh   	x3,				556(x31)
slt  	x7,		x0,		x1
lw   	x4,				912(x31)
sb   	x0,				4(x31)
lhu  	x3,				660(x31)
lb   	x6,				52(x31)
lhu  	x7,				4(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lbu  	x3,				-4(x31)
lw   	x5,				-456(x31)
sb   	x3,				16(x31)
lb   	x3,				544(x31)
lh   	x6,				584(x31)
sw   	x5,				-36(x31)
lbu  	x2,				-376(x31)
lw   	x6,				-764(x31)
mul  	x4,		x2,		x0
lw   	x4,				-556(x31)
lhu  	x5,				-804(x31)
sb   	x3,				12(x31)
lhu  	x7,				288(x31)
sb   	x7,				20(x31)
lb   	x6,				-144(x31)
lhu  	x4,				-612(x31)
add  	x7,		x7,		x5
sb   	x3,				20(x31)
sh   	x3,				-32(x31)
sb   	x3,				40(x31)
xor  	x1,		x3,		x4
lhu  	x5,				-540(x31)
lbu  	x6,				-176(x31)
lb   	x2,				36(x31)
sb   	x6,				16(x31)
mul  	x3,		x7,		x1
srl  	x6,		x1,		x4
lb   	x2,				-172(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sub  	x4,		x0,		x5
sb   	x1,				4(x31)
sh   	x0,				28(x31)
lb   	x4,				-124(x31)
lw   	x7,				-332(x31)
mulhu	x4,		x4,		x6
lhu  	x3,				160(x31)
lb   	x1,				-412(x31)
srli 	x2,		x4,		9
lb   	x1,				-276(x31)
sw   	x3,				-24(x31)
lb   	x5,				-12(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
nop  
lh   	x7,				1140(x31)
sh   	x2,				-40(x31)
lh   	x4,				64(x31)
sb   	x4,				-8(x31)
lw   	x5,				836(x31)
sb   	x6,				16(x31)
lb   	x7,				380(x31)
sw   	x1,				8(x31)
lhu  	x2,				308(x31)
add  	x7,		x2,		x2
lh   	x4,				780(x31)
nop  
lh   	x6,				612(x31)
lh   	x1,				1124(x31)
lhu  	x7,				1136(x31)
lb   	x5,				464(x31)
lhu  	x2,				-8(x31)
mul  	x7,		x1,		x4
mul  	x6,		x0,		x7
sll  	x5,		x2,		x3
addi 	x7,		x2,		-850
sb   	x4,				28(x31)
lh   	x3,				1176(x31)
and  	x2,		x3,		x7
xor  	x5,		x3,		x1
sh   	x1,				-8(x31)
lhu  	x6,				440(x31)
sw   	x3,				-36(x31)
lhu  	x4,				1408(x31)
lhu  	x5,				492(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x5,				8(x31)
mulh 	x2,		x3,		x3
sw   	x5,				-28(x31)
sltu 	x7,		x0,		x2
mulh 	x1,		x2,		x4
lw   	x6,				1168(x31)
lhu  	x1,				796(x31)
slt  	x6,		x4,		x5
lbu  	x3,				396(x31)
andi 	x6,		x3,		-2008
andi 	x2,		x3,		-1619
sb   	x6,				8(x31)
lhu  	x3,				380(x31)
lbu  	x2,				628(x31)
sb   	x5,				24(x31)
sh   	x0,				-36(x31)
sb   	x2,				-36(x31)
add  	x2,		x0,		x5
mulhsu	x4,		x5,		x4
lb   	x1,				824(x31)
or   	x6,		x4,		x4
srai 	x3,		x2,		14
sb   	x2,				28(x31)
add  	x3,		x6,		x6
lh   	x7,				332(x31)
lw   	x2,				280(x31)
lh   	x2,				456(x31)
addi 	x1,		x5,		-919
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x1,				-384(x31)
lhu  	x7,				276(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x7,				-124(x31)
sw   	x6,				-20(x31)
lbu  	x6,				-116(x31)
lb   	x3,				-56(x31)
slli 	x4,		x1,		9
sltu 	x1,		x0,		x4
mul  	x2,		x0,		x1
sw   	x5,				-16(x31)
sh   	x0,				16(x31)
and  	x3,		x4,		x2
lbu  	x1,				180(x31)
ori  	x6,		x6,		891
add  	x2,		x7,		x5
sh   	x7,				12(x31)
sh   	x5,				-24(x31)
srl  	x1,		x0,		x6
lb   	x2,				-544(x31)
sra  	x2,		x3,		x5
lh   	x1,				-60(x31)
or   	x1,		x1,		x1
mulhsu	x4,		x5,		x3
addi 	x3,		x7,		-1338
lbu  	x1,				-492(x31)
addi 	x1,		x3,		-375
lw   	x7,				-636(x31)
sh   	x7,				4(x31)
sw   	x2,				-28(x31)
lhu  	x3,				4(x31)
sltu 	x7,		x1,		x0
sw   	x3,				36(x31)
sll  	x1,		x7,		x0
lw   	x6,				460(x31)
lh   	x2,				240(x31)
xor  	x7,		x5,		x4
sb   	x2,				-16(x31)
lhu  	x3,				-660(x31)
lw   	x2,				224(x31)
lw   	x5,				-128(x31)
srli 	x7,		x0,		17
sub  	x1,		x5,		x6
nop  
lw   	x2,				-464(x31)
andi 	x3,		x7,		-481
sb   	x2,				-32(x31)
srli 	x4,		x6,		26
sh   	x6,				40(x31)
lhu  	x4,				-528(x31)
lbu  	x6,				256(x31)
sh   	x4,				20(x31)
sb   	x3,				28(x31)
lbu  	x1,				-104(x31)
lb   	x3,				-464(x31)
lbu  	x2,				-80(x31)
lh   	x1,				-152(x31)
sh   	x4,				-32(x31)
lhu  	x6,				200(x31)
lw   	x2,				-104(x31)
lw   	x1,				-704(x31)
nop  
lbu  	x5,				-916(x31)
sh   	x6,				36(x31)
sb   	x2,				-36(x31)
slt  	x3,		x7,		x0
lw   	x6,				460(x31)
slli 	x1,		x4,		25
mulhu	x2,		x3,		x0
andi 	x2,		x3,		1502
lbu  	x5,				472(x31)
sll  	x4,		x0,		x5
lbu  	x2,				-112(x31)
sh   	x1,				-16(x31)
add  	x5,		x7,		x7
lw   	x6,				-884(x31)
lw   	x6,				240(x31)
slli 	x4,		x6,		7
add  	x3,		x2,		x5
lh   	x5,				-936(x31)
lhu  	x1,				224(x31)
xor  	x5,		x7,		x2
ori  	x2,		x2,		-664
lh   	x1,				468(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xori 	x4,		x2,		1256
lbu  	x6,				752(x31)
lh   	x2,				212(x31)
lb   	x7,				416(x31)
addi 	x7,		x2,		186
lbu  	x2,				316(x31)
lw   	x1,				356(x31)
sb   	x3,				28(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sll  	x1,		x0,		x1
lb   	x4,				-220(x31)
sb   	x0,				-8(x31)
add  	x7,		x3,		x3
sb   	x1,				-20(x31)
lw   	x7,				-872(x31)
mulh 	x4,		x4,		x6
lb   	x3,				-1248(x31)
sub  	x4,		x5,		x4
lh   	x4,				-200(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sra  	x3,		x2,		x1
lh   	x3,				-532(x31)
lw   	x3,				-384(x31)
lhu  	x1,				-792(x31)
mulh 	x4,		x5,		x3
sw   	x7,				0(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
mulh 	x7,		x1,		x6
lhu  	x1,				-480(x31)
lbu  	x3,				40(x31)
lh   	x5,				-708(x31)
xor  	x1,		x2,		x5
lw   	x5,				-1016(x31)
lbu  	x6,				-460(x31)
lbu  	x7,				-164(x31)
lw   	x2,				-172(x31)
lb   	x4,				-316(x31)
sltiu	x2,		x2,		1906
sw   	x3,				-4(x31)
slli 	x3,		x3,		19
lw   	x4,				32(x31)
lh   	x2,				-696(x31)
sb   	x6,				16(x31)
sb   	x6,				4(x31)
sh   	x7,				36(x31)
xor  	x5,		x5,		x4
or   	x1,		x5,		x6
lbu  	x2,				-356(x31)
sw   	x3,				24(x31)
lbu  	x7,				-1024(x31)
sw   	x2,				8(x31)
lbu  	x5,				-480(x31)
lbu  	x4,				-780(x31)
lb   	x6,				-460(x31)
xor  	x3,		x1,		x6
lh   	x5,				-348(x31)
mulh 	x4,		x3,		x2
xori 	x3,		x7,		111
sh   	x6,				-36(x31)
lhu  	x5,				-932(x31)
lw   	x2,				-744(x31)
lh   	x5,				-312(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lh   	x4,				-60(x31)
lb   	x4,				376(x31)
sb   	x0,				8(x31)
sb   	x1,				20(x31)
srli 	x3,		x2,		2
lw   	x5,				308(x31)
sh   	x1,				-12(x31)
lh   	x5,				-12(x31)
lbu  	x6,				-60(x31)
mulh 	x4,		x7,		x0
sw   	x6,				-12(x31)
lhu  	x2,				396(x31)
lh   	x3,				360(x31)
sh   	x4,				-40(x31)
lh   	x2,				152(x31)
sw   	x3,				24(x31)
lbu  	x7,				1320(x31)
sh   	x3,				0(x31)
sw   	x6,				-40(x31)
srai 	x2,		x4,		2
add  	x4,		x1,		x4
or   	x3,		x4,		x0
xor  	x4,		x0,		x4
addi 	x6,		x7,		-1645
sh   	x7,				-4(x31)
sra  	x2,		x0,		x7
lbu  	x2,				1080(x31)
sra  	x4,		x0,		x0
add  	x3,		x7,		x4
sltiu	x7,		x1,		1459
add  	x2,		x5,		x1
ori  	x7,		x0,		-1415
lw   	x1,				56(x31)
lb   	x6,				564(x31)
sh   	x3,				-28(x31)
sw   	x1,				0(x31)
lh   	x1,				1268(x31)
lbu  	x2,				1060(x31)
sra  	x1,		x4,		x2
lw   	x1,				728(x31)
lhu  	x3,				724(x31)
sub  	x6,		x3,		x5
sb   	x2,				-28(x31)
lhu  	x2,				1060(x31)
slt  	x4,		x4,		x5
slti 	x3,		x2,		-598
lw   	x3,				1052(x31)
sw   	x5,				0(x31)
lb   	x6,				576(x31)
lb   	x5,				356(x31)
sh   	x0,				-24(x31)
srli 	x2,		x4,		30
lh   	x3,				1156(x31)
lw   	x3,				136(x31)
lb   	x3,				204(x31)
add  	x5,		x3,		x7
and  	x5,		x4,		x7
sb   	x7,				-8(x31)
lb   	x7,				592(x31)
srl  	x7,		x2,		x0
lh   	x7,				1112(x31)
lb   	x4,				144(x31)
lw   	x6,				-64(x31)
slli 	x6,		x7,		20
sb   	x6,				36(x31)
lw   	x4,				356(x31)
lhu  	x4,				364(x31)
lb   	x2,				196(x31)
sw   	x3,				4(x31)
sub  	x7,		x5,		x2
xor  	x7,		x4,		x0
lh   	x6,				1048(x31)
mul  	x1,		x2,		x4
sw   	x4,				0(x31)
slti 	x6,		x6,		-1632
mulhu	x4,		x4,		x0
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lh   	x5,				1164(x31)
lbu  	x6,				384(x31)
xor  	x2,		x2,		x3
xor  	x7,		x7,		x0
sh   	x6,				-8(x31)
sltu 	x2,		x6,		x3
lw   	x3,				192(x31)
sub  	x2,		x5,		x1
lbu  	x1,				772(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x3
lbu  	x2,				812(x31)
nop  
lb   	x7,				336(x31)
lbu  	x2,				168(x31)
mul  	x6,		x2,		x3
ori  	x2,		x1,		238
lw   	x6,				-124(x31)
lhu  	x3,				-484(x31)
lb   	x4,				304(x31)
sb   	x3,				-40(x31)
sw   	x4,				-4(x31)
srli 	x7,		x0,		20
lhu  	x6,				-36(x31)
lb   	x4,				-84(x31)
lh   	x5,				168(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sh   	x7,				28(x31)
lw   	x2,				432(x31)
lhu  	x1,				-460(x31)
lb   	x6,				-396(x31)
mul  	x1,		x0,		x1
lb   	x4,				688(x31)
srl  	x4,		x6,		x3
lb   	x2,				-452(x31)
mul  	x1,		x5,		x1
and  	x3,		x7,		x7
lw   	x5,				-88(x31)
sub  	x5,		x6,		x1
mulh 	x7,		x7,		x3
lw   	x7,				700(x31)
lb   	x1,				-228(x31)
lbu  	x4,				408(x31)
lw   	x1,				340(x31)
sw   	x7,				40(x31)
lb   	x4,				-8(x31)
lb   	x1,				456(x31)
lhu  	x4,				-360(x31)
sw   	x7,				-4(x31)
lbu  	x6,				-452(x31)
sh   	x2,				24(x31)
sh   	x7,				28(x31)
mulhu	x3,		x3,		x7
lw   	x6,				-120(x31)
sh   	x7,				4(x31)
lw   	x4,				-48(x31)
xor  	x7,		x1,		x7
lb   	x5,				-168(x31)
sw   	x3,				40(x31)
xori 	x5,		x1,		79
sb   	x3,				40(x31)
sw   	x3,				8(x31)
sb   	x3,				-36(x31)
lh   	x7,				348(x31)
xor  	x7,		x0,		x6
lw   	x6,				-160(x31)
srai 	x6,		x6,		27
sb   	x0,				4(x31)
sh   	x7,				-8(x31)
lh   	x7,				396(x31)
sra  	x6,		x1,		x3
andi 	x6,		x0,		-833
sh   	x0,				28(x31)
lw   	x7,				52(x31)
lb   	x1,				420(x31)
add  	x7,		x3,		x2
lbu  	x5,				-304(x31)
lb   	x7,				168(x31)
sw   	x0,				4(x31)
mulhu	x1,		x6,		x1
lhu  	x6,				-308(x31)
sb   	x7,				-8(x31)
slti 	x7,		x2,		500
lbu  	x5,				-100(x31)
lh   	x6,				792(x31)
mulhsu	x2,		x4,		x1
slli 	x6,		x1,		19
lhu  	x1,				4(x31)
mulhsu	x3,		x7,		x1
sw   	x3,				20(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x5,				1012(x31)
lw   	x2,				-120(x31)
sh   	x3,				-12(x31)
lb   	x1,				996(x31)
sh   	x0,				16(x31)
sll  	x3,		x0,		x5
and  	x2,		x1,		x4
lbu  	x5,				932(x31)
ori  	x6,		x7,		-383
lb   	x7,				-120(x31)
lbu  	x3,				20(x31)
lw   	x1,				160(x31)
lb   	x6,				-204(x31)
lh   	x5,				416(x31)
lw   	x5,				-168(x31)
sh   	x6,				20(x31)
sb   	x6,				-32(x31)
lh   	x1,				-224(x31)
sh   	x5,				-28(x31)
mulhsu	x6,		x2,		x3
and  	x7,		x0,		x2
sw   	x6,				-36(x31)
sb   	x1,				12(x31)
lhu  	x3,				948(x31)
sh   	x2,				-20(x31)
lw   	x3,				904(x31)
mul  	x2,		x3,		x1
lw   	x5,				0(x31)
sw   	x6,				-32(x31)
sh   	x0,				24(x31)
sh   	x3,				-24(x31)
lh   	x2,				1124(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
or   	x1,		x7,		x6
lbu  	x7,				-944(x31)
lh   	x5,				-1136(x31)
lhu  	x7,				-856(x31)
sw   	x6,				-28(x31)
xori 	x2,		x0,		670
lw   	x1,				-1232(x31)
wfi