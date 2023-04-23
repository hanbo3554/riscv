addi 	x0,		x0,		-297
addi 	x1,		x0,		-1777
addi 	x2,		x0,		648
addi 	x3,		x0,		665
addi 	x4,		x0,		-484
addi 	x5,		x0,		604
addi 	x6,		x0,		1790
addi 	x7,		x0,		-1070
addi 	x8,		x0,		59
addi 	x9,		x0,		-1923
addi 	x10,	x0,		-371
addi 	x11,	x0,		-163
addi 	x12,	x0,		1998
addi 	x13,	x0,		1040
addi 	x14,	x0,		-1695
addi 	x15,	x0,		1712
addi 	x16,	x0,		-291
addi 	x17,	x0,		-260
addi 	x18,	x0,		-864
addi 	x19,	x0,		-1803
addi 	x20,	x0,		1828
addi 	x21,	x0,		-271
addi 	x22,	x0,		928
addi 	x23,	x0,		-1059
addi 	x24,	x0,		-192
addi 	x25,	x0,		431
addi 	x26,	x0,		954
addi 	x27,	x0,		-1954
addi 	x28,	x0,		-973
addi 	x29,	x0,		1231
addi 	x30,	x0,		1783
addi 	x31,	x0,		-54
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x3,				0(x31)
xor  	x7,		x7,		x6
lw   	x4,				-28(x31)
sub  	x6,		x6,		x7
lh   	x7,				-28(x31)
lb   	x6,				-40(x31)
sh   	x0,				12(x31)
srai 	x7,		x4,		30
sw   	x0,				-36(x31)
srai 	x1,		x0,		17
and  	x7,		x1,		x4
slt  	x1,		x7,		x3
lhu  	x7,				-36(x31)
srl  	x7,		x0,		x6
srl  	x6,		x4,		x4
sb   	x6,				-8(x31)
sw   	x6,				16(x31)
sh   	x6,				-4(x31)
lh   	x5,				-4(x31)
sb   	x1,				-24(x31)
sw   	x3,				8(x31)
srli 	x6,		x2,		8
lbu  	x1,				12(x31)
sh   	x3,				-16(x31)
sb   	x0,				32(x31)
lw   	x6,				12(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lb   	x4,				-712(x31)
lw   	x3,				-696(x31)
srli 	x4,		x7,		12
sltiu	x5,		x0,		-186
xor  	x2,		x3,		x3
sh   	x5,				28(x31)
ori  	x3,		x6,		125
lw   	x5,				-704(x31)
sltu 	x5,		x4,		x0
lhu  	x7,				-712(x31)
lbu  	x3,				-680(x31)
sw   	x0,				-16(x31)
lb   	x3,				-696(x31)
xor  	x4,		x7,		x0
lhu  	x1,				-696(x31)
lh   	x4,				-680(x31)
sra  	x3,		x0,		x5
lbu  	x6,				-680(x31)
lb   	x7,				-680(x31)
sw   	x6,				-20(x31)
lb   	x2,				-712(x31)
lw   	x4,				-696(x31)
sw   	x3,				-4(x31)
lw   	x4,				-724(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
lw   	x6,				-596(x31)
lbu  	x6,				64(x31)
sw   	x1,				-32(x31)
sw   	x2,				28(x31)
sh   	x0,				-36(x31)
lhu  	x3,				-592(x31)
mul  	x2,		x2,		x5
mul  	x1,		x5,		x7
sw   	x5,				32(x31)
slli 	x5,		x5,		7
sb   	x6,				-4(x31)
lbu  	x1,				-608(x31)
lh   	x4,				64(x31)
srl  	x3,		x3,		x5
slt  	x4,		x0,		x5
sh   	x5,				8(x31)
mulh 	x5,		x2,		x0
mulhu	x1,		x1,		x6
lbu  	x4,				-4(x31)
lh   	x4,				-608(x31)
add  	x1,		x5,		x3
lw   	x5,				-608(x31)
sh   	x1,				4(x31)
sb   	x0,				32(x31)
lw   	x6,				-588(x31)
lh   	x2,				-612(x31)
lh   	x4,				-592(x31)
lhu  	x5,				-4(x31)
lw   	x2,				-572(x31)
sw   	x7,				4(x31)
sw   	x2,				-8(x31)
lb   	x4,				-588(x31)
addi 	x4,		x7,		260
lw   	x2,				-572(x31)
mulhsu	x2,		x0,		x6
addi 	x2,		x1,		-280
xori 	x6,		x3,		1806
lbu  	x5,				32(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lb   	x1,				544(x31)
lw   	x2,				1184(x31)
sb   	x2,				0(x31)
sll  	x7,		x4,		x4
lw   	x5,				1120(x31)
lb   	x3,				1152(x31)
sh   	x3,				-36(x31)
xor  	x5,		x5,		x2
sb   	x0,				12(x31)
srli 	x7,		x4,		29
lh   	x7,				544(x31)
addi 	x5,		x5,		-1319
sltu 	x1,		x4,		x1
lhu  	x7,				528(x31)
sh   	x0,				32(x31)
lw   	x3,				1224(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
nop  
sh   	x1,				-36(x31)
lb   	x1,				-1440(x31)
lb   	x3,				-284(x31)
lb   	x1,				-252(x31)
lh   	x4,				-216(x31)
mul  	x4,		x4,		x5
sw   	x4,				16(x31)
sh   	x3,				20(x31)
mul  	x5,		x3,		x1
sb   	x1,				24(x31)
mul  	x7,		x3,		x4
lh   	x4,				-820(x31)
lh   	x5,				-840(x31)
lh   	x6,				20(x31)
sb   	x3,				20(x31)
sw   	x4,				40(x31)
lh   	x5,				-1404(x31)
mulhu	x5,		x6,		x5
lhu  	x5,				-252(x31)
addi 	x5,		x3,		875
sh   	x0,				-24(x31)
lh   	x7,				-840(x31)
lw   	x2,				-280(x31)
mulhsu	x1,		x7,		x7
sh   	x3,				20(x31)
srai 	x1,		x5,		9
sltiu	x3,		x0,		1250
andi 	x7,		x5,		-832
mulhsu	x1,		x2,		x4
lhu  	x6,				-888(x31)
xor  	x4,		x1,		x3
lw   	x1,				-136(x31)
ori  	x3,		x2,		-1508
mulh 	x7,		x0,		x0
sh   	x2,				-24(x31)
mul  	x1,		x5,		x4
lh   	x2,				-840(x31)
slt  	x5,		x3,		x0
lw   	x1,				-216(x31)
lb   	x2,				-1404(x31)
sub  	x1,		x7,		x4
lbu  	x1,				-836(x31)
slt  	x6,		x7,		x3
lbu  	x1,				-840(x31)
lw   	x2,				-840(x31)
mul  	x4,		x4,		x6
lh   	x3,				-136(x31)
lw   	x1,				-1392(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x1,				936(x31)
add  	x4,		x7,		x0
lb   	x4,				680(x31)
sh   	x4,				-28(x31)
or   	x6,		x0,		x7
add  	x3,		x1,		x4
addi 	x4,		x3,		1945
lw   	x1,				92(x31)
sw   	x3,				-12(x31)
sb   	x4,				-8(x31)
sub  	x3,		x2,		x6
sw   	x1,				12(x31)
lh   	x2,				980(x31)
mulhsu	x1,		x0,		x0
sw   	x2,				36(x31)
sh   	x5,				32(x31)
mulhu	x1,		x3,		x2
srl  	x5,		x1,		x5
sb   	x3,				24(x31)
sltiu	x2,		x4,		-1741
add  	x2,		x4,		x7
and  	x7,		x3,		x5
sw   	x2,				-28(x31)
sltiu	x5,		x3,		1928
lhu  	x5,				140(x31)
sll  	x5,		x4,		x5
nop  
sw   	x1,				-36(x31)
mul  	x2,		x5,		x6
sb   	x1,				-12(x31)
sb   	x4,				-4(x31)
lh   	x7,				-432(x31)
sll  	x4,		x0,		x5
srli 	x3,		x6,		13
lb   	x6,				92(x31)
sw   	x3,				-20(x31)
nop  
sb   	x3,				8(x31)
and  	x5,		x3,		x3
sb   	x6,				4(x31)
add  	x7,		x2,		x2
lb   	x4,				84(x31)
mul  	x4,		x0,		x6
lw   	x3,				12(x31)
add  	x2,		x6,		x0
lb   	x2,				976(x31)
sw   	x7,				-12(x31)
sb   	x3,				24(x31)
lhu  	x1,				-4(x31)
lh   	x1,				704(x31)
lbu  	x1,				1000(x31)
lb   	x2,				936(x31)
mulh 	x3,		x0,		x2
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lhu  	x6,				368(x31)
lbu  	x4,				576(x31)
sw   	x0,				-8(x31)
lw   	x7,				-332(x31)
mulh 	x2,		x4,		x4
lw   	x7,				320(x31)
and  	x1,		x2,		x2
lh   	x1,				-436(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x3,				184(x31)
sh   	x5,				0(x31)
addi 	x2,		x0,		1084
lbu  	x1,				-460(x31)
lhu  	x4,				404(x31)
lw   	x1,				-496(x31)
sw   	x5,				8(x31)
sll  	x2,		x3,		x3
or   	x7,		x1,		x1
sh   	x6,				40(x31)
lhu  	x6,				144(x31)
sb   	x2,				12(x31)
mulh 	x6,		x1,		x5
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lbu  	x7,				-164(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lw   	x5,				-560(x31)
lhu  	x5,				416(x31)
lb   	x4,				-32(x31)
srli 	x4,		x5,		22
lhu  	x5,				0(x31)
addi 	x1,		x3,		1947
sw   	x4,				36(x31)
add  	x1,		x6,		x5
and  	x6,		x1,		x5
slli 	x4,		x2,		27
lbu  	x3,				820(x31)
sub  	x7,		x7,		x7
sltiu	x4,		x3,		-6
addi 	x4,		x3,		-1203
mulhu	x2,		x0,		x7
lb   	x3,				-152(x31)
sub  	x1,		x0,		x3
sh   	x0,				4(x31)
lh   	x5,				456(x31)
sb   	x1,				4(x31)
lh   	x2,				0(x31)
sb   	x2,				28(x31)
sw   	x0,				-20(x31)
lbu  	x6,				-44(x31)
lw   	x6,				868(x31)
lb   	x1,				-92(x31)
xori 	x6,		x2,		1052
lh   	x6,				624(x31)
sw   	x5,				-20(x31)
lb   	x5,				860(x31)
xor  	x5,		x1,		x7
lw   	x2,				-24(x31)
sw   	x2,				-40(x31)
lh   	x4,				-16(x31)
ori  	x3,		x6,		1452
lb   	x5,				24(x31)
xori 	x2,		x0,		334
add  	x4,		x4,		x6
lbu  	x3,				-144(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sltu 	x3,		x2,		x1
sh   	x1,				-24(x31)
xori 	x7,		x0,		163
sw   	x7,				28(x31)
sb   	x5,				-12(x31)
lw   	x5,				-452(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sh   	x2,				0(x31)
mulhu	x6,		x2,		x1
sub  	x7,		x0,		x0
lhu  	x7,				-516(x31)
andi 	x6,		x5,		-5
sltu 	x6,		x0,		x6
lw   	x2,				16(x31)
nop  
sb   	x6,				12(x31)
nop  
lbu  	x4,				-508(x31)
lbu  	x7,				-516(x31)
sltu 	x7,		x2,		x0
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x6,				984(x31)
sb   	x0,				-4(x31)
mulh 	x3,		x4,		x7
sw   	x3,				12(x31)
sb   	x1,				28(x31)
lb   	x1,				1216(x31)
lbu  	x1,				1040(x31)
slli 	x4,		x5,		3
sb   	x7,				24(x31)
lb   	x2,				1420(x31)
lw   	x2,				1320(x31)
lh   	x7,				1200(x31)
lb   	x1,				488(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mul  	x1,		x6,		x4
lh   	x2,				16(x31)
mulh 	x6,		x5,		x1
sb   	x4,				-8(x31)
nop  
addi 	x6,		x3,		-1053
sh   	x4,				16(x31)
lh   	x5,				380(x31)
lh   	x6,				868(x31)
sh   	x2,				-8(x31)
lhu  	x5,				432(x31)
lh   	x4,				672(x31)
sw   	x1,				28(x31)
lb   	x7,				-112(x31)
lbu  	x6,				-32(x31)
sb   	x4,				-16(x31)
sw   	x7,				36(x31)
sltu 	x6,		x0,		x0
sltu 	x6,		x4,		x4
lhu  	x5,				668(x31)
lw   	x2,				-520(x31)
sub  	x6,		x6,		x0
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x3,				-768(x31)
lb   	x4,				68(x31)
nop  
lh   	x7,				-12(x31)
lh   	x4,				-660(x31)
sb   	x6,				-8(x31)
lh   	x2,				-184(x31)
or   	x3,		x2,		x4
ori  	x2,		x1,		-813
sll  	x3,		x7,		x4
sw   	x5,				-32(x31)
lhu  	x1,				-1200(x31)
mul  	x6,		x2,		x2
lb   	x7,				-1236(x31)
lb   	x6,				-684(x31)
mul  	x4,		x2,		x3
sh   	x5,				-8(x31)
lhu  	x2,				-1228(x31)
mulh 	x3,		x7,		x3
sra  	x2,		x2,		x7
sh   	x3,				-4(x31)
add  	x4,		x6,		x0
lbu  	x1,				-776(x31)
mulh 	x1,		x7,		x4
xor  	x7,		x0,		x7
sw   	x2,				16(x31)
sb   	x7,				32(x31)
addi 	x7,		x6,		1337
sw   	x3,				28(x31)
lb   	x5,				-680(x31)
nop  
sb   	x0,				32(x31)
lbu  	x5,				-616(x31)
lbu  	x7,				-224(x31)
sh   	x7,				36(x31)
mul  	x5,		x1,		x0
lw   	x7,				180(x31)
xor  	x2,		x4,		x5
mulh 	x1,		x6,		x7
mulhsu	x6,		x0,		x6
lw   	x2,				-80(x31)
srl  	x3,		x5,		x7
lw   	x6,				-200(x31)
sh   	x6,				-32(x31)
lb   	x6,				-612(x31)
sltu 	x4,		x5,		x2
sltiu	x3,		x4,		264
sw   	x6,				-36(x31)
lhu  	x2,				68(x31)
andi 	x6,		x7,		118
lhu  	x4,				224(x31)
sb   	x5,				40(x31)
sh   	x5,				32(x31)
lbu  	x3,				-612(x31)
lhu  	x6,				-664(x31)
and  	x7,		x4,		x1
addi 	x2,		x0,		355
addi 	x3,		x5,		1264
sh   	x6,				24(x31)
lh   	x5,				-8(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x5,				0(x31)
add  	x5,		x3,		x3
lw   	x6,				380(x31)
sub  	x1,		x1,		x2
mulh 	x3,		x6,		x0
lhu  	x4,				800(x31)
mul  	x3,		x1,		x2
sw   	x0,				32(x31)
sh   	x3,				-24(x31)
srai 	x4,		x5,		24
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x3,				-752(x31)
sw   	x5,				24(x31)
lbu  	x4,				-892(x31)
sw   	x3,				-8(x31)
sw   	x2,				0(x31)
ori  	x2,		x6,		1777
sb   	x1,				24(x31)
lb   	x1,				-824(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
mulh 	x5,		x3,		x0
lb   	x6,				-60(x31)
lbu  	x4,				-280(x31)
lbu  	x3,				-108(x31)
lb   	x3,				-740(x31)
sh   	x0,				24(x31)
sh   	x0,				32(x31)
lw   	x2,				12(x31)
sh   	x5,				16(x31)
xor  	x1,		x1,		x0
sb   	x6,				-24(x31)
lw   	x2,				-40(x31)
sw   	x2,				-20(x31)
lbu  	x4,				172(x31)
nop  
sh   	x4,				-24(x31)
lw   	x2,				-692(x31)
ori  	x5,		x2,		21
lw   	x5,				-20(x31)
mulh 	x6,		x3,		x0
sh   	x1,				4(x31)
mulhu	x6,		x6,		x5
sh   	x6,				28(x31)
sh   	x2,				-40(x31)
sh   	x6,				-8(x31)
sb   	x0,				36(x31)
mul  	x4,		x4,		x5
lh   	x4,				-780(x31)
lb   	x3,				-24(x31)
lb   	x6,				-1312(x31)
sb   	x2,				12(x31)
sra  	x6,		x6,		x1
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x4,				168(x31)
sh   	x4,				-16(x31)
lbu  	x7,				-16(x31)
lbu  	x6,				-16(x31)
lb   	x2,				-492(x31)
lbu  	x6,				-512(x31)
sw   	x6,				28(x31)
lh   	x6,				-1052(x31)
lhu  	x6,				-192(x31)
xor  	x2,		x1,		x4
sb   	x7,				4(x31)
lb   	x1,				-636(x31)
lh   	x4,				312(x31)
sb   	x5,				32(x31)
nop  
lbu  	x1,				372(x31)
lb   	x1,				240(x31)
sb   	x7,				0(x31)
sw   	x4,				-4(x31)
lh   	x3,				-92(x31)
sltu 	x7,		x3,		x3
lh   	x1,				280(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lw   	x6,				512(x31)
lb   	x5,				-336(x31)
sh   	x2,				36(x31)
srli 	x3,		x1,		14
sb   	x7,				-8(x31)
sh   	x2,				-8(x31)
lh   	x7,				456(x31)
mulhsu	x6,		x2,		x4
lw   	x2,				512(x31)
sb   	x5,				-12(x31)
mulhu	x2,		x5,		x1
lw   	x5,				-332(x31)
mulh 	x7,		x2,		x5
lb   	x3,				-824(x31)
sh   	x3,				32(x31)
lbu  	x6,				652(x31)
mulh 	x2,		x5,		x5
lw   	x3,				268(x31)
lh   	x1,				32(x31)
sltu 	x7,		x7,		x2
lw   	x2,				-552(x31)
lb   	x5,				-300(x31)
or   	x4,		x4,		x5
sltu 	x2,		x7,		x3
lh   	x6,				452(x31)
sb   	x7,				12(x31)
lhu  	x4,				656(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mul  	x7,		x0,		x1
sltu 	x7,		x0,		x1
sub  	x7,		x3,		x6
lhu  	x5,				-388(x31)
lhu  	x5,				-200(x31)
sb   	x3,				-32(x31)
sw   	x5,				36(x31)
lbu  	x3,				-204(x31)
lb   	x3,				-24(x31)
lbu  	x3,				164(x31)
lb   	x6,				-444(x31)
addi 	x2,		x2,		-742
sw   	x0,				24(x31)
sh   	x0,				-16(x31)
lb   	x4,				-36(x31)
sw   	x1,				12(x31)
lhu  	x3,				384(x31)
lh   	x1,				-1020(x31)
lb   	x2,				-528(x31)
sw   	x4,				-40(x31)
xor  	x6,		x3,		x2
lbu  	x3,				240(x31)
lhu  	x5,				244(x31)
lbu  	x6,				200(x31)
lb   	x1,				-508(x31)
sb   	x3,				-24(x31)
sh   	x1,				28(x31)
lhu  	x5,				12(x31)
lb   	x7,				24(x31)
lb   	x6,				-396(x31)
lb   	x3,				4(x31)
sw   	x2,				36(x31)
lb   	x3,				348(x31)
sb   	x7,				-12(x31)
sb   	x1,				-32(x31)
lb   	x6,				284(x31)
sw   	x3,				4(x31)
lbu  	x1,				384(x31)
add  	x3,		x6,		x6
lb   	x3,				-444(x31)
sub  	x5,		x5,		x7
sh   	x7,				-36(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
andi 	x2,		x1,		1270
sub  	x7,		x2,		x0
add  	x4,		x0,		x3
lbu  	x2,				144(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x7,				636(x31)
xori 	x1,		x2,		-1433
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
or   	x6,		x4,		x1
mulh 	x1,		x7,		x0
mulhu	x7,		x2,		x0
sw   	x1,				-40(x31)
lh   	x5,				180(x31)
lw   	x1,				300(x31)
lh   	x7,				-648(x31)
lh   	x7,				-324(x31)
lbu  	x3,				-664(x31)
lh   	x3,				68(x31)
lb   	x4,				-1108(x31)
lbu  	x4,				144(x31)
lw   	x7,				-44(x31)
sb   	x5,				28(x31)
lbu  	x4,				-40(x31)
lh   	x2,				-644(x31)
lbu  	x4,				80(x31)
lhu  	x5,				288(x31)
sh   	x4,				-8(x31)
lh   	x7,				104(x31)
sh   	x5,				8(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lbu  	x4,				-744(x31)
lhu  	x7,				92(x31)
sb   	x0,				-28(x31)
sw   	x1,				-12(x31)
lw   	x6,				136(x31)
slti 	x7,		x0,		-405
sh   	x5,				32(x31)
lb   	x6,				68(x31)
lw   	x6,				312(x31)
lw   	x6,				168(x31)
xori 	x1,		x5,		1291
lhu  	x3,				-384(x31)
sb   	x6,				24(x31)
lhu  	x3,				328(x31)
mulhu	x5,		x4,		x0
lw   	x3,				44(x31)
lbu  	x7,				328(x31)
sh   	x0,				32(x31)
lb   	x6,				-456(x31)
lbu  	x2,				312(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sltiu	x5,		x1,		-622
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
andi 	x4,		x0,		1321
lbu  	x3,				-520(x31)
sh   	x1,				24(x31)
sb   	x2,				12(x31)
sb   	x3,				-40(x31)
lhu  	x3,				756(x31)
sh   	x3,				8(x31)
sh   	x6,				-8(x31)
andi 	x4,		x2,		-1325
lh   	x7,				592(x31)
lh   	x6,				888(x31)
lhu  	x7,				96(x31)
sltu 	x3,		x0,		x2
lbu  	x5,				436(x31)
sw   	x3,				32(x31)
add  	x6,		x7,		x3
lbu  	x3,				724(x31)
lhu  	x7,				588(x31)
sh   	x0,				-4(x31)
add  	x4,		x3,		x4
sw   	x6,				8(x31)
sub  	x5,		x6,		x5
lbu  	x1,				544(x31)
mulh 	x3,		x4,		x5
sh   	x3,				12(x31)
lw   	x2,				-36(x31)
lbu  	x5,				588(x31)
lhu  	x1,				384(x31)
slti 	x1,		x7,		-1261
lh   	x4,				792(x31)
lb   	x7,				656(x31)
lh   	x2,				548(x31)
lw   	x4,				768(x31)
sb   	x1,				0(x31)
lw   	x7,				104(x31)
xori 	x5,		x1,		676
lh   	x2,				56(x31)
ori  	x2,		x4,		1279
lh   	x5,				744(x31)
xori 	x1,		x1,		786
xor  	x3,		x5,		x3
sll  	x2,		x7,		x7
sw   	x3,				-8(x31)
lbu  	x2,				592(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x2,				936(x31)
sh   	x7,				20(x31)
addi 	x5,		x0,		309
lhu  	x5,				848(x31)
nop  
sh   	x1,				-40(x31)
xor  	x6,		x7,		x1
lb   	x5,				-4(x31)
lh   	x1,				528(x31)
lb   	x1,				488(x31)
sltiu	x4,		x2,		1550
sh   	x1,				32(x31)
lhu  	x7,				-36(x31)
lw   	x2,				340(x31)
lw   	x3,				-432(x31)
xor  	x5,		x3,		x0
sll  	x3,		x7,		x1
sh   	x4,				-20(x31)
lbu  	x3,				888(x31)
lb   	x3,				896(x31)
lhu  	x5,				796(x31)
srli 	x1,		x4,		24
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lbu  	x3,				-1076(x31)
lw   	x1,				88(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sltiu	x2,		x1,		-1379
lbu  	x1,				544(x31)
lbu  	x3,				1236(x31)
or   	x1,		x6,		x3
lb   	x3,				544(x31)
sw   	x4,				28(x31)
lhu  	x6,				44(x31)
lhu  	x2,				12(x31)
mul  	x1,		x6,		x1
lb   	x6,				1188(x31)
slt  	x7,		x2,		x5
sw   	x2,				8(x31)
sb   	x1,				16(x31)
sw   	x5,				28(x31)
sh   	x2,				32(x31)
sub  	x6,		x3,		x7
lw   	x2,				612(x31)
lh   	x2,				656(x31)
lh   	x1,				1232(x31)
sw   	x3,				-36(x31)
xor  	x2,		x0,		x5
sh   	x4,				-24(x31)
sw   	x1,				32(x31)
addi 	x3,		x6,		-448
mulhsu	x3,		x6,		x4
sb   	x7,				-8(x31)
lb   	x1,				556(x31)
sw   	x7,				-24(x31)
lhu  	x3,				1016(x31)
lhu  	x6,				492(x31)
lh   	x4,				1348(x31)
sh   	x5,				-28(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lhu  	x3,				1108(x31)
sb   	x5,				-16(x31)
sh   	x5,				-40(x31)
lb   	x1,				652(x31)
lb   	x4,				1076(x31)
mulh 	x3,		x1,		x1
and  	x2,		x6,		x1
slti 	x5,		x7,		707
sub  	x4,		x7,		x4
sw   	x0,				-36(x31)
lb   	x7,				860(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sw   	x0,				-16(x31)
lw   	x5,				1040(x31)
lhu  	x1,				600(x31)
sw   	x3,				-8(x31)
mul  	x3,		x7,		x6
lh   	x1,				-16(x31)
sw   	x1,				-20(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
xor  	x1,		x0,		x1
sb   	x7,				-28(x31)
lw   	x3,				468(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x3,				8(x31)
mulh 	x7,		x2,		x5
sb   	x1,				-24(x31)
and  	x1,		x4,		x1
lhu  	x5,				372(x31)
lh   	x4,				-560(x31)
sw   	x4,				16(x31)
lh   	x7,				-328(x31)
lhu  	x6,				-744(x31)
mul  	x7,		x2,		x0
lbu  	x4,				244(x31)
addi 	x4,		x1,		940
lhu  	x5,				84(x31)
sll  	x5,		x3,		x5
lh   	x6,				-872(x31)
srli 	x4,		x6,		8
slli 	x4,		x6,		10
sb   	x0,				-40(x31)
lb   	x3,				-300(x31)
sh   	x3,				0(x31)
slli 	x5,		x5,		12
lbu  	x5,				-228(x31)
lb   	x1,				-260(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
mulhu	x3,		x2,		x4
lbu  	x1,				-812(x31)
lhu  	x4,				-716(x31)
lbu  	x7,				-1288(x31)
sltu 	x7,		x7,		x1
slli 	x5,		x1,		3
lh   	x4,				-432(x31)
lw   	x2,				-476(x31)
lb   	x7,				-188(x31)
lbu  	x4,				-664(x31)
slti 	x2,		x7,		1892
lw   	x1,				-688(x31)
lw   	x3,				-708(x31)
sub  	x6,		x1,		x6
lh   	x3,				-424(x31)
lw   	x7,				-292(x31)
lbu  	x7,				-700(x31)
lbu  	x6,				-444(x31)
sh   	x3,				12(x31)
ori  	x2,		x3,		1325
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
and  	x1,		x2,		x1
lb   	x2,				1152(x31)
lbu  	x2,				320(x31)
sb   	x1,				-20(x31)
lhu  	x6,				164(x31)
lhu  	x1,				1148(x31)
lh   	x5,				964(x31)
lb   	x1,				1004(x31)
sw   	x4,				20(x31)
sb   	x3,				-12(x31)
sub  	x1,		x5,		x2
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
and  	x4,		x2,		x0
lbu  	x1,				192(x31)
sb   	x1,				12(x31)
lbu  	x2,				144(x31)
lh   	x3,				676(x31)
srl  	x5,		x1,		x2
lb   	x1,				476(x31)
lh   	x5,				-372(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sw   	x2,				16(x31)
sh   	x4,				-40(x31)
lb   	x5,				-1212(x31)
lhu  	x2,				-200(x31)
lw   	x1,				-124(x31)
lhu  	x6,				-696(x31)
xor  	x3,		x2,		x7
mul  	x4,		x5,		x0
sw   	x3,				8(x31)
add  	x5,		x4,		x6
lbu  	x1,				284(x31)
lb   	x5,				-84(x31)
lh   	x4,				148(x31)
sltiu	x6,		x6,		456
lbu  	x7,				-1196(x31)
slli 	x5,		x7,		13
lhu  	x6,				-668(x31)
srai 	x5,		x4,		6
lb   	x6,				-616(x31)
lbu  	x4,				-568(x31)
slli 	x1,		x7,		0
lh   	x2,				48(x31)
sub  	x3,		x5,		x6
lw   	x5,				-688(x31)
sub  	x7,		x4,		x5
sh   	x2,				-12(x31)
xori 	x6,		x7,		-91
sll  	x7,		x0,		x0
add  	x1,		x3,		x2
lb   	x7,				-608(x31)
lbu  	x6,				-1164(x31)
sw   	x1,				20(x31)
lh   	x4,				-64(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
slti 	x2,		x6,		2000
srl  	x7,		x4,		x1
lbu  	x2,				-688(x31)
sb   	x7,				20(x31)
sll  	x4,		x7,		x6
mulhsu	x2,		x2,		x5
lw   	x5,				-192(x31)
srli 	x2,		x2,		22
mul  	x1,		x1,		x2
mul  	x5,		x0,		x2
sw   	x7,				-12(x31)
sw   	x3,				-12(x31)
lh   	x3,				300(x31)
lh   	x3,				228(x31)
and  	x2,		x2,		x1
lb   	x4,				280(x31)
srli 	x4,		x3,		16
lbu  	x6,				-756(x31)
sb   	x4,				-32(x31)
lbu  	x6,				468(x31)
lb   	x6,				-200(x31)
sra  	x7,		x4,		x7
add  	x7,		x2,		x2
lhu  	x3,				-156(x31)
slli 	x5,		x1,		18
lh   	x5,				252(x31)
and  	x2,		x5,		x6
lb   	x6,				-152(x31)
xori 	x4,		x2,		-2000
addi 	x6,		x5,		-1655
srai 	x5,		x5,		15
sw   	x6,				16(x31)
sh   	x4,				0(x31)
lw   	x7,				508(x31)
sltiu	x6,		x5,		-1641
lw   	x1,				-536(x31)
mulhu	x5,		x4,		x5
lw   	x1,				-136(x31)
mulh 	x5,		x0,		x3
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
mul  	x5,		x5,		x1
slt  	x1,		x5,		x2
sw   	x4,				-36(x31)
mulh 	x2,		x6,		x3
sw   	x1,				16(x31)
lhu  	x3,				244(x31)
lbu  	x7,				652(x31)
xori 	x1,		x3,		1431
xori 	x3,		x4,		394
add  	x7,		x4,		x4
lbu  	x1,				240(x31)
lbu  	x4,				240(x31)
srai 	x6,		x3,		24
sw   	x6,				-20(x31)
lhu  	x5,				668(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x1,				512(x31)
sw   	x6,				24(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
slti 	x7,		x3,		-1030
addi 	x6,		x3,		-646
mulh 	x7,		x0,		x7
sub  	x1,		x1,		x7
add  	x6,		x3,		x0
sw   	x2,				12(x31)
lh   	x1,				892(x31)
lh   	x4,				644(x31)
sw   	x1,				-16(x31)
lhu  	x5,				856(x31)
lw   	x2,				604(x31)
srl  	x6,		x2,		x7
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sltu 	x1,		x3,		x1
lbu  	x7,				-540(x31)
andi 	x4,		x7,		-399
slti 	x2,		x3,		-121
lhu  	x1,				-172(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x3,				36(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xor  	x1,		x6,		x1
sw   	x7,				-40(x31)
lh   	x4,				156(x31)
lh   	x5,				-288(x31)
lw   	x3,				460(x31)
lhu  	x2,				112(x31)
sub  	x4,		x5,		x5
mulhu	x2,		x3,		x5
lhu  	x3,				-80(x31)
lb   	x1,				464(x31)
sw   	x3,				-24(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x4,				56(x31)
lw   	x7,				232(x31)
lb   	x5,				844(x31)
sra  	x2,		x5,		x3
sw   	x1,				28(x31)
xor  	x4,		x0,		x5
sw   	x2,				0(x31)
lb   	x7,				844(x31)
lw   	x5,				876(x31)
sb   	x5,				-8(x31)
lw   	x7,				512(x31)
addi 	x2,		x7,		-1468
mul  	x5,		x7,		x5
sw   	x1,				16(x31)
lh   	x1,				116(x31)
lh   	x7,				76(x31)
lw   	x3,				-408(x31)
sh   	x4,				-32(x31)
sw   	x0,				20(x31)
lbu  	x5,				844(x31)
lh   	x3,				88(x31)
lb   	x2,				108(x31)
lbu  	x5,				820(x31)
lhu  	x2,				660(x31)
lb   	x6,				0(x31)
sw   	x6,				-32(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lbu  	x1,				-808(x31)
lb   	x5,				-1100(x31)
sb   	x6,				8(x31)
lb   	x3,				-1180(x31)
sb   	x5,				-20(x31)
wfi