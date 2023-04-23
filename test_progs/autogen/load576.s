addi 	x0,		x0,		-1824
addi 	x1,		x0,		944
addi 	x2,		x0,		1957
addi 	x3,		x0,		1561
addi 	x4,		x0,		-644
addi 	x5,		x0,		-177
addi 	x6,		x0,		876
addi 	x7,		x0,		-242
addi 	x8,		x0,		536
addi 	x9,		x0,		-1420
addi 	x10,	x0,		-1057
addi 	x11,	x0,		1364
addi 	x12,	x0,		1504
addi 	x13,	x0,		295
addi 	x14,	x0,		752
addi 	x15,	x0,		950
addi 	x16,	x0,		-1191
addi 	x17,	x0,		-1413
addi 	x18,	x0,		-1355
addi 	x19,	x0,		-1980
addi 	x20,	x0,		-1070
addi 	x21,	x0,		-866
addi 	x22,	x0,		1779
addi 	x23,	x0,		1254
addi 	x24,	x0,		1943
addi 	x25,	x0,		-1713
addi 	x26,	x0,		1851
addi 	x27,	x0,		1929
addi 	x28,	x0,		-102
addi 	x29,	x0,		-1905
addi 	x30,	x0,		428
addi 	x31,	x0,		258
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lw   	x3,				-28(x31)
sw   	x3,				-20(x31)
lh   	x3,				-20(x31)
lbu  	x2,				-20(x31)
addi 	x7,		x1,		-1980
sw   	x6,				4(x31)
lhu  	x2,				4(x31)
lhu  	x2,				4(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
lbu  	x4,				-548(x31)
sub  	x3,		x3,		x1
lw   	x1,				-16(x31)
lhu  	x1,				-572(x31)
sh   	x5,				4(x31)
lhu  	x1,				4(x31)
lhu  	x7,				-16(x31)
srai 	x6,		x2,		2
sb   	x7,				4(x31)
sw   	x5,				40(x31)
sra  	x1,		x0,		x5
lhu  	x6,				40(x31)
sw   	x4,				-28(x31)
lhu  	x5,				-548(x31)
lhu  	x3,				-548(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
xori 	x7,		x2,		1136
sw   	x3,				12(x31)
lbu  	x7,				716(x31)
sb   	x1,				-32(x31)
mulh 	x2,		x2,		x7
xor  	x3,		x7,		x0
addi 	x7,		x0,		1658
sb   	x6,				16(x31)
and  	x2,		x3,		x3
lw   	x4,				716(x31)
lbu  	x7,				144(x31)
lb   	x3,				720(x31)
lb   	x1,				688(x31)
slli 	x6,		x3,		20
lb   	x4,				-32(x31)
lb   	x4,				716(x31)
or   	x1,		x7,		x6
sw   	x1,				8(x31)
lbu  	x2,				12(x31)
sb   	x7,				-8(x31)
mulhsu	x5,		x2,		x5
sltiu	x6,		x7,		-548
lhu  	x6,				8(x31)
sw   	x2,				0(x31)
lh   	x7,				-32(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x4,				0(x31)
lhu  	x5,				-180(x31)
lbu  	x2,				-188(x31)
sltiu	x5,		x6,		188
mul  	x5,		x4,		x5
lbu  	x6,				-212(x31)
lh   	x7,				536(x31)
lhu  	x2,				536(x31)
lhu  	x3,				-180(x31)
lw   	x2,				536(x31)
lhu  	x4,				-212(x31)
mul  	x2,		x4,		x2
sb   	x1,				-24(x31)
sh   	x1,				4(x31)
sb   	x6,				16(x31)
mulhsu	x6,		x4,		x3
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x0,				36(x31)
lh   	x5,				-352(x31)
sh   	x3,				-40(x31)
lh   	x5,				396(x31)
sw   	x0,				-28(x31)
sw   	x0,				-20(x31)
lb   	x7,				-164(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mul  	x3,		x7,		x0
lw   	x6,				1100(x31)
lh   	x1,				380(x31)
lbu  	x1,				556(x31)
sub  	x5,		x5,		x3
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sw   	x7,				28(x31)
lb   	x5,				460(x31)
sb   	x6,				-20(x31)
sb   	x1,				4(x31)
sh   	x5,				-12(x31)
andi 	x5,		x7,		-1947
lb   	x3,				-20(x31)
lhu  	x6,				120(x31)
lh   	x5,				120(x31)
mulhsu	x5,		x5,		x6
sw   	x0,				-12(x31)
lw   	x1,				460(x31)
sb   	x6,				-36(x31)
sw   	x3,				40(x31)
sw   	x0,				-24(x31)
sw   	x1,				-32(x31)
sw   	x3,				0(x31)
sltu 	x6,		x5,		x6
xor  	x5,		x3,		x6
lb   	x2,				840(x31)
sh   	x3,				-36(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sub  	x5,		x5,		x2
sh   	x0,				-40(x31)
lh   	x6,				108(x31)
srli 	x5,		x3,		20
lh   	x2,				584(x31)
lbu  	x6,				888(x31)
mulhu	x3,		x7,		x0
lbu  	x7,				44(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x4,				16(x31)
lhu  	x2,				348(x31)
srai 	x2,		x6,		2
sh   	x4,				-32(x31)
lbu  	x5,				632(x31)
lw   	x6,				1244(x31)
sll  	x7,		x5,		x3
lw   	x3,				368(x31)
lbu  	x1,				644(x31)
lhu  	x6,				16(x31)
sh   	x0,				16(x31)
lhu  	x4,				684(x31)
sb   	x5,				-28(x31)
lhu  	x6,				820(x31)
lw   	x6,				644(x31)
sh   	x5,				8(x31)
lb   	x6,				-32(x31)
lh   	x4,				632(x31)
sh   	x0,				-16(x31)
addi 	x5,		x0,		796
lw   	x7,				16(x31)
and  	x4,		x3,		x6
lw   	x6,				672(x31)
lhu  	x2,				1188(x31)
srai 	x5,		x7,		29
sw   	x3,				-40(x31)
addi 	x7,		x1,		-1832
sll  	x1,		x5,		x5
sw   	x6,				32(x31)
mul  	x6,		x4,		x6
sw   	x1,				-12(x31)
lb   	x5,				348(x31)
lbu  	x7,				672(x31)
lbu  	x7,				684(x31)
lw   	x5,				-28(x31)
lh   	x3,				332(x31)
sh   	x5,				32(x31)
lh   	x3,				-40(x31)
lh   	x3,				408(x31)
lb   	x6,				-12(x31)
andi 	x5,		x1,		-1090
sh   	x6,				28(x31)
lh   	x6,				1244(x31)
lh   	x1,				656(x31)
lw   	x6,				1244(x31)
mul  	x1,		x0,		x2
xor  	x5,		x6,		x7
sb   	x0,				-16(x31)
sw   	x1,				16(x31)
sh   	x5,				-28(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lh   	x7,				-136(x31)
and  	x3,		x3,		x7
sltu 	x4,		x3,		x6
lw   	x1,				180(x31)
lw   	x6,				324(x31)
mulh 	x7,		x2,		x3
lw   	x6,				480(x31)
lbu  	x4,				1080(x31)
add  	x4,		x7,		x3
lbu  	x7,				168(x31)
addi 	x5,		x6,		-1985
lh   	x3,				-180(x31)
sw   	x3,				40(x31)
srl  	x7,		x5,		x2
lhu  	x1,				644(x31)
lbu  	x1,				336(x31)
lw   	x5,				-176(x31)
addi 	x3,		x5,		853
lb   	x4,				-204(x31)
lw   	x1,				520(x31)
lw   	x2,				1044(x31)
lbu  	x1,				-180(x31)
sll  	x1,		x4,		x0
sh   	x6,				20(x31)
lb   	x3,				-132(x31)
sh   	x0,				24(x31)
sh   	x5,				-24(x31)
lw   	x5,				656(x31)
sw   	x1,				-4(x31)
lbu  	x2,				-4(x31)
lw   	x7,				180(x31)
lbu  	x2,				40(x31)
lw   	x7,				20(x31)
sh   	x3,				28(x31)
sb   	x5,				20(x31)
lhu  	x5,				20(x31)
lw   	x6,				292(x31)
sh   	x1,				-32(x31)
slt  	x2,		x3,		x6
sw   	x7,				8(x31)
lb   	x2,				336(x31)
sub  	x6,		x3,		x2
lbu  	x4,				1080(x31)
lhu  	x4,				720(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x6,				-1136(x31)
sw   	x0,				0(x31)
lh   	x2,				-748(x31)
lb   	x5,				-648(x31)
lw   	x5,				-1184(x31)
srai 	x5,		x3,		25
lw   	x6,				-1136(x31)
sltiu	x7,		x7,		-134
sltiu	x1,		x0,		-1735
sra  	x7,		x3,		x5
sw   	x2,				24(x31)
lhu  	x4,				44(x31)
mul  	x7,		x5,		x4
addi 	x4,		x4,		10
mulhu	x7,		x7,		x1
lw   	x1,				-776(x31)
sb   	x0,				-4(x31)
add  	x7,		x7,		x5
sw   	x4,				0(x31)
sh   	x6,				12(x31)
lb   	x6,				-956(x31)
sh   	x3,				-4(x31)
sw   	x6,				32(x31)
lb   	x2,				-736(x31)
lh   	x4,				-1112(x31)
lhu  	x5,				-812(x31)
lbu  	x2,				-648(x31)
mulh 	x5,		x0,		x1
addi 	x3,		x3,		-1967
lhu  	x5,				-476(x31)
lw   	x1,				-476(x31)
lb   	x7,				100(x31)
lb   	x1,				-1004(x31)
slt  	x3,		x6,		x5
lh   	x1,				44(x31)
sw   	x0,				20(x31)
slti 	x1,		x4,		1026
lw   	x2,				-812(x31)
slli 	x7,		x3,		5
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
lh   	x1,				-616(x31)
lhu  	x7,				-20(x31)
and  	x3,		x5,		x1
lh   	x1,				-20(x31)
sw   	x6,				16(x31)
lbu  	x1,				-832(x31)
lb   	x3,				-600(x31)
srli 	x1,		x4,		3
sw   	x1,				-40(x31)
sh   	x2,				-20(x31)
nop  
sh   	x6,				40(x31)
sh   	x6,				-12(x31)
sw   	x2,				-36(x31)
sw   	x3,				12(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
xor  	x1,		x7,		x6
lhu  	x3,				-44(x31)
mul  	x5,		x0,		x7
lb   	x2,				-328(x31)
sb   	x7,				-20(x31)
slti 	x7,		x2,		1334
add  	x5,		x3,		x1
lhu  	x4,				-32(x31)
sw   	x6,				12(x31)
srai 	x5,		x7,		14
lb   	x7,				-244(x31)
srl  	x5,		x5,		x4
nop  
mulh 	x2,		x3,		x4
sh   	x6,				-36(x31)
sh   	x5,				20(x31)
lh   	x6,				-508(x31)
lw   	x3,				312(x31)
lw   	x2,				456(x31)
sw   	x6,				16(x31)
lb   	x1,				184(x31)
sw   	x3,				-40(x31)
srl  	x7,		x2,		x2
lw   	x3,				128(x31)
and  	x2,		x7,		x1
lh   	x4,				-512(x31)
xori 	x1,		x2,		-550
lw   	x2,				-440(x31)
sh   	x3,				-36(x31)
sh   	x7,				16(x31)
sltu 	x1,		x7,		x2
or   	x1,		x7,		x7
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
xori 	x7,		x7,		1269
mul  	x2,		x6,		x1
lh   	x6,				-4(x31)
lw   	x3,				-484(x31)
lhu  	x4,				-324(x31)
sh   	x4,				28(x31)
sw   	x1,				-12(x31)
lhu  	x2,				48(x31)
mulh 	x6,		x3,		x4
lhu  	x1,				-164(x31)
lbu  	x1,				-652(x31)
mulhu	x2,		x0,		x3
sw   	x1,				-16(x31)
lbu  	x1,				140(x31)
sltiu	x2,		x3,		1741
sh   	x4,				-8(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sra  	x4,		x0,		x3
add  	x1,		x2,		x4
lh   	x3,				-836(x31)
lb   	x4,				-496(x31)
lw   	x4,				-908(x31)
lb   	x2,				-200(x31)
andi 	x2,		x1,		-1808
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
ori  	x7,		x6,		1407
add  	x3,		x4,		x4
lb   	x2,				-440(x31)
lbu  	x1,				-1124(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sh   	x3,				-40(x31)
lb   	x2,				-468(x31)
mulh 	x7,		x2,		x6
lw   	x4,				16(x31)
lbu  	x3,				-152(x31)
xori 	x7,		x7,		-966
sw   	x0,				-24(x31)
lb   	x2,				80(x31)
lw   	x3,				4(x31)
slli 	x4,		x4,		11
sltu 	x2,		x5,		x7
lb   	x4,				12(x31)
lh   	x5,				-304(x31)
xor  	x1,		x1,		x0
lb   	x4,				44(x31)
sw   	x5,				-8(x31)
lw   	x2,				536(x31)
sb   	x3,				36(x31)
sh   	x3,				-8(x31)
lhu  	x1,				36(x31)
lhu  	x7,				72(x31)
lb   	x1,				56(x31)
lw   	x6,				80(x31)
lh   	x3,				-508(x31)
sb   	x3,				32(x31)
sh   	x5,				-8(x31)
lb   	x7,				-656(x31)
lbu  	x3,				76(x31)
lbu  	x2,				-668(x31)
sra  	x1,		x0,		x7
sw   	x0,				32(x31)
sb   	x2,				24(x31)
sltiu	x1,		x1,		-1797
sh   	x1,				16(x31)
sb   	x0,				-28(x31)
sw   	x6,				-4(x31)
lh   	x4,				-160(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x6,				612(x31)
lh   	x4,				368(x31)
lh   	x1,				132(x31)
sw   	x5,				0(x31)
lb   	x2,				264(x31)
sltu 	x2,		x6,		x2
sub  	x6,		x4,		x3
sb   	x3,				0(x31)
sw   	x6,				-24(x31)
sh   	x6,				28(x31)
sh   	x7,				-36(x31)
lb   	x3,				368(x31)
lhu  	x7,				-392(x31)
lw   	x2,				-196(x31)
lw   	x2,				52(x31)
lhu  	x5,				-536(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x1,				-28(x31)
lbu  	x6,				-288(x31)
lw   	x2,				224(x31)
lb   	x6,				-180(x31)
sb   	x2,				-8(x31)
lbu  	x2,				324(x31)
lb   	x4,				160(x31)
srli 	x2,		x2,		22
lb   	x7,				-456(x31)
lw   	x5,				-24(x31)
sb   	x4,				-32(x31)
lbu  	x3,				-456(x31)
mulhu	x5,		x4,		x7
sw   	x6,				-36(x31)
lw   	x4,				-652(x31)
lb   	x1,				-68(x31)
sw   	x4,				-24(x31)
lh   	x7,				52(x31)
lh   	x2,				276(x31)
lh   	x2,				-520(x31)
sb   	x1,				28(x31)
lh   	x6,				56(x31)
add  	x7,		x5,		x2
sh   	x0,				-12(x31)
or   	x6,		x1,		x1
slti 	x3,		x4,		-41
addi 	x4,		x4,		-1779
lbu  	x7,				12(x31)
xor  	x1,		x3,		x5
sb   	x2,				20(x31)
sw   	x4,				24(x31)
lh   	x5,				-36(x31)
lhu  	x7,				-688(x31)
add  	x7,		x7,		x6
lhu  	x2,				4(x31)
lbu  	x4,				272(x31)
sh   	x0,				-32(x31)
sh   	x4,				20(x31)
sll  	x1,		x1,		x2
sh   	x2,				-32(x31)
sw   	x6,				-40(x31)
sb   	x7,				4(x31)
lh   	x3,				-44(x31)
lb   	x5,				324(x31)
lh   	x5,				-644(x31)
lb   	x2,				-156(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x2,				416(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
add  	x4,		x5,		x0
lb   	x1,				-884(x31)
sw   	x5,				36(x31)
or   	x3,		x6,		x6
srli 	x5,		x5,		22
xor  	x4,		x2,		x2
lh   	x5,				-1060(x31)
sb   	x5,				-8(x31)
lb   	x4,				-592(x31)
sb   	x3,				8(x31)
sw   	x7,				36(x31)
lh   	x7,				-524(x31)
sh   	x7,				-40(x31)
sh   	x3,				20(x31)
mul  	x4,		x3,		x7
lw   	x6,				-1028(x31)
xor  	x1,		x3,		x3
lbu  	x3,				-1016(x31)
sh   	x1,				28(x31)
srl  	x1,		x5,		x7
lh   	x1,				-724(x31)
mulh 	x3,		x2,		x1
sw   	x0,				28(x31)
sra  	x6,		x5,		x7
sh   	x7,				-40(x31)
sh   	x2,				-4(x31)
sw   	x4,				20(x31)
lhu  	x5,				-656(x31)
sh   	x7,				40(x31)
lh   	x6,				-268(x31)
andi 	x1,		x5,		-1917
mulh 	x6,		x1,		x4
sltiu	x6,		x2,		1822
lh   	x2,				-884(x31)
lb   	x2,				-400(x31)
sh   	x6,				20(x31)
sh   	x5,				12(x31)
lhu  	x4,				-864(x31)
lh   	x2,				-812(x31)
lhu  	x4,				-1192(x31)
lw   	x3,				-720(x31)
andi 	x1,		x7,		-439
lhu  	x1,				-1232(x31)
srli 	x4,		x3,		20
lh   	x2,				-1212(x31)
slli 	x4,		x5,		8
lh   	x1,				-560(x31)
sb   	x4,				36(x31)
lh   	x2,				-1060(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lb   	x6,				624(x31)
lb   	x1,				-288(x31)
srl  	x5,		x3,		x5
sw   	x7,				-12(x31)
lbu  	x3,				-268(x31)
lbu  	x6,				-8(x31)
lw   	x7,				0(x31)
lw   	x6,				388(x31)
sb   	x7,				-20(x31)
mulhsu	x4,		x1,		x1
sh   	x5,				-16(x31)
sub  	x3,		x2,		x0
sw   	x0,				-8(x31)
sltu 	x6,		x5,		x2
sh   	x3,				-40(x31)
sw   	x0,				-8(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
andi 	x2,		x3,		988
lw   	x3,				-760(x31)
mulhu	x4,		x4,		x1
sb   	x4,				-12(x31)
lw   	x2,				224(x31)
sh   	x7,				-40(x31)
sb   	x7,				32(x31)
sh   	x2,				8(x31)
lhu  	x4,				-264(x31)
lb   	x7,				-320(x31)
srl  	x7,		x1,		x2
sltu 	x5,		x5,		x1
sw   	x2,				36(x31)
sh   	x6,				4(x31)
lhu  	x7,				-360(x31)
lb   	x6,				-784(x31)
mul  	x6,		x1,		x0
lb   	x3,				-804(x31)
lbu  	x1,				-224(x31)
sb   	x4,				-40(x31)
lb   	x3,				-612(x31)
mul  	x6,		x3,		x2
sw   	x4,				20(x31)
mulh 	x5,		x4,		x7
lb   	x3,				-340(x31)
lbu  	x7,				-280(x31)
lw   	x7,				-296(x31)
lhu  	x6,				316(x31)
lw   	x6,				-324(x31)
lb   	x6,				-804(x31)
sb   	x6,				24(x31)
sh   	x3,				-16(x31)
addi 	x2,		x7,		-1367
sw   	x0,				-40(x31)
sb   	x3,				-40(x31)
lhu  	x4,				-352(x31)
lbu  	x5,				300(x31)
and  	x7,		x4,		x2
ori  	x7,		x5,		429
xor  	x3,		x1,		x4
sh   	x5,				-32(x31)
sw   	x1,				8(x31)
sltu 	x2,		x6,		x3
lbu  	x3,				-228(x31)
lw   	x2,				-260(x31)
andi 	x6,		x6,		-1945
mul  	x4,		x2,		x1
lh   	x1,				-440(x31)
sw   	x1,				40(x31)
lhu  	x6,				232(x31)
lb   	x7,				-344(x31)
lbu  	x2,				-416(x31)
lhu  	x7,				-912(x31)
slti 	x2,		x3,		-1829
sh   	x5,				20(x31)
sw   	x5,				28(x31)
sh   	x5,				20(x31)
lh   	x1,				-260(x31)
lh   	x4,				-260(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lw   	x2,				456(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
add  	x7,		x5,		x2
lbu  	x5,				744(x31)
lb   	x6,				1264(x31)
lw   	x2,				452(x31)
sb   	x7,				0(x31)
xor  	x4,		x3,		x5
lhu  	x1,				1272(x31)
lb   	x6,				1288(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x1,				-96(x31)
srli 	x6,		x2,		12
lb   	x1,				-592(x31)
lhu  	x4,				-960(x31)
mulh 	x2,		x2,		x4
sh   	x3,				0(x31)
add  	x6,		x4,		x4
lbu  	x5,				-1136(x31)
srai 	x5,		x4,		3
sb   	x7,				28(x31)
sra  	x2,		x7,		x3
sh   	x0,				-40(x31)
lb   	x5,				-1136(x31)
sh   	x3,				12(x31)
or   	x2,		x4,		x0
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x2,				-876(x31)
slti 	x7,		x5,		-1778
lhu  	x5,				-676(x31)
lbu  	x2,				-36(x31)
sw   	x0,				-24(x31)
lw   	x4,				-144(x31)
lhu  	x1,				-332(x31)
sub  	x4,		x0,		x1
lhu  	x7,				-296(x31)
xor  	x7,		x0,		x0
sw   	x1,				32(x31)
lb   	x5,				-828(x31)
add  	x4,		x0,		x6
srai 	x5,		x1,		15
lw   	x2,				-1144(x31)
lh   	x4,				-704(x31)
lb   	x5,				-128(x31)
sltu 	x6,		x1,		x1
lhu  	x2,				-104(x31)
sh   	x7,				-8(x31)
lb   	x6,				-1124(x31)
lw   	x2,				-356(x31)
sb   	x2,				-4(x31)
srai 	x6,		x7,		0
or   	x6,		x6,		x0
lbu  	x5,				-1268(x31)
sra  	x5,		x3,		x0
lbu  	x3,				-660(x31)
sw   	x2,				0(x31)
lw   	x2,				-616(x31)
srl  	x2,		x5,		x7
sb   	x1,				-32(x31)
sltiu	x3,		x1,		-1271
sw   	x4,				20(x31)
lh   	x4,				-272(x31)
add  	x7,		x2,		x0
lw   	x2,				-312(x31)
sw   	x4,				32(x31)
sub  	x6,		x6,		x6
lw   	x1,				-1124(x31)
mulhu	x7,		x5,		x2
srli 	x4,		x2,		23
sw   	x2,				-20(x31)
sh   	x0,				12(x31)
srl  	x1,		x4,		x5
lh   	x7,				0(x31)
sb   	x5,				-4(x31)
mul  	x3,		x3,		x6
lh   	x5,				-616(x31)
sh   	x6,				-40(x31)
lhu  	x3,				-1112(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lbu  	x3,				988(x31)
sb   	x3,				4(x31)
addi 	x4,		x6,		-355
sh   	x1,				-12(x31)
sw   	x5,				-32(x31)
lw   	x3,				980(x31)
lhu  	x6,				568(x31)
mulh 	x4,		x3,		x5
sw   	x1,				-12(x31)
sb   	x7,				8(x31)
lh   	x1,				660(x31)
lhu  	x4,				1304(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
addi 	x6,		x0,		367
mul  	x7,		x6,		x2
lbu  	x7,				-508(x31)
sw   	x7,				16(x31)
sw   	x2,				4(x31)
sltiu	x5,		x3,		-31
lh   	x2,				-1180(x31)
sb   	x4,				20(x31)
sb   	x1,				28(x31)
sw   	x6,				4(x31)
or   	x3,		x5,		x4
lbu  	x4,				288(x31)
lh   	x7,				-316(x31)
lbu  	x5,				244(x31)
xor  	x3,		x4,		x3
mulh 	x2,		x4,		x6
lw   	x7,				276(x31)
lhu  	x1,				276(x31)
lb   	x4,				-1000(x31)
addi 	x6,		x3,		1288
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
add  	x5,		x5,		x7
sb   	x5,				-16(x31)
ori  	x2,		x7,		1246
lbu  	x5,				-36(x31)
slti 	x2,		x4,		991
sw   	x3,				4(x31)
mul  	x6,		x7,		x2
sw   	x0,				32(x31)
lw   	x4,				-280(x31)
sb   	x6,				32(x31)
lhu  	x1,				308(x31)
mulh 	x4,		x2,		x5
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lh   	x5,				604(x31)
or   	x6,		x7,		x7
sh   	x2,				24(x31)
lh   	x2,				280(x31)
ori  	x2,		x4,		1097
mulh 	x7,		x4,		x5
sub  	x5,		x3,		x3
sw   	x3,				4(x31)
or   	x7,		x3,		x6
lbu  	x4,				512(x31)
lbu  	x6,				24(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x4,				124(x31)
lh   	x5,				-920(x31)
sh   	x7,				-12(x31)
lb   	x7,				-392(x31)
sw   	x1,				8(x31)
sw   	x7,				-16(x31)
sh   	x3,				32(x31)
lh   	x2,				-516(x31)
srli 	x6,		x6,		7
sh   	x5,				20(x31)
sw   	x4,				-8(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
srli 	x2,		x4,		10
sw   	x6,				-40(x31)
sw   	x4,				8(x31)
sh   	x2,				24(x31)
sh   	x5,				8(x31)
lhu  	x4,				240(x31)
lbu  	x7,				476(x31)
srl  	x6,		x7,		x6
lw   	x7,				908(x31)
lw   	x3,				524(x31)
sw   	x4,				-12(x31)
lw   	x1,				24(x31)
sw   	x2,				32(x31)
lhu  	x1,				100(x31)
sb   	x0,				-40(x31)
lhu  	x1,				480(x31)
lw   	x1,				-120(x31)
srli 	x1,		x5,		6
sltiu	x2,		x3,		207
sb   	x0,				32(x31)
andi 	x3,		x2,		1304
sw   	x3,				-36(x31)
lhu  	x2,				228(x31)
lhu  	x1,				88(x31)
lw   	x3,				516(x31)
lbu  	x2,				292(x31)
sra  	x5,		x6,		x5
lw   	x4,				1152(x31)
sw   	x0,				12(x31)
sh   	x7,				-40(x31)
sh   	x0,				28(x31)
sw   	x1,				-32(x31)
sh   	x1,				16(x31)
lb   	x2,				244(x31)
lhu  	x6,				156(x31)
lhu  	x1,				1100(x31)
sll  	x4,		x2,		x6
slli 	x1,		x1,		29
lb   	x1,				560(x31)
lb   	x5,				-136(x31)
sw   	x1,				36(x31)
lb   	x1,				396(x31)
slti 	x4,		x3,		979
sb   	x2,				16(x31)
sh   	x6,				36(x31)
sb   	x4,				-20(x31)
sw   	x1,				-40(x31)
sw   	x1,				16(x31)
sh   	x2,				12(x31)
lb   	x7,				832(x31)
lb   	x5,				908(x31)
lhu  	x7,				1060(x31)
lbu  	x4,				1160(x31)
sh   	x6,				40(x31)
lbu  	x5,				320(x31)
sh   	x0,				-40(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lbu  	x1,				-124(x31)
sb   	x5,				0(x31)
lb   	x2,				444(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x7,				604(x31)
lhu  	x6,				580(x31)
lw   	x6,				1160(x31)
lh   	x1,				92(x31)
srl  	x1,		x0,		x6
sh   	x1,				-40(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
slli 	x4,		x3,		13
sw   	x6,				24(x31)
addi 	x7,		x4,		1175
sh   	x7,				36(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x3,				-12(x31)
sra  	x3,		x2,		x0
xori 	x4,		x1,		-1494
sw   	x0,				-12(x31)
xor  	x1,		x3,		x6
sb   	x7,				20(x31)
sb   	x0,				16(x31)
slli 	x1,		x2,		21
sb   	x4,				8(x31)
lh   	x6,				300(x31)
lbu  	x4,				-920(x31)
lhu  	x6,				-752(x31)
sub  	x2,		x6,		x1
lh   	x4,				32(x31)
sub  	x2,		x4,		x1
sh   	x0,				28(x31)
lw   	x6,				-472(x31)
sh   	x0,				28(x31)
sub  	x2,		x3,		x6
slt  	x7,		x7,		x1
lb   	x2,				-768(x31)
sb   	x2,				28(x31)
add  	x5,		x0,		x3
sub  	x7,		x5,		x4
xor  	x2,		x3,		x3
lb   	x3,				-252(x31)
lb   	x7,				-1052(x31)
lh   	x5,				-164(x31)
mul  	x7,		x1,		x0
sll  	x5,		x6,		x2
lw   	x1,				-744(x31)
sb   	x1,				12(x31)
lb   	x7,				20(x31)
sw   	x2,				20(x31)
lbu  	x4,				-380(x31)
lw   	x4,				-280(x31)
lh   	x3,				456(x31)
mul  	x2,		x0,		x3
xori 	x7,		x1,		-671
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
lw   	x3,				64(x31)
sh   	x1,				8(x31)
xor  	x1,		x1,		x3
sb   	x1,				8(x31)
lb   	x6,				796(x31)
lhu  	x4,				848(x31)
add  	x4,		x2,		x1
sra  	x3,		x0,		x6
mul  	x5,		x1,		x7
lhu  	x1,				204(x31)
sw   	x2,				-4(x31)
sub  	x4,		x3,		x5
addi 	x6,		x4,		-267
lhu  	x1,				300(x31)
sltu 	x3,		x4,		x1
xori 	x4,		x5,		1570
lb   	x4,				796(x31)
lw   	x1,				956(x31)
sh   	x6,				-8(x31)
sh   	x6,				28(x31)
lh   	x2,				784(x31)
slt  	x1,		x2,		x7
lb   	x1,				232(x31)
addi 	x4,		x0,		4
sw   	x2,				-8(x31)
xor  	x6,		x3,		x5
add  	x7,		x6,		x2
lhu  	x4,				528(x31)
lw   	x1,				884(x31)
lh   	x2,				-280(x31)
sltu 	x3,		x3,		x2
sb   	x7,				12(x31)
andi 	x1,		x7,		1687
sb   	x4,				24(x31)
mulh 	x4,		x5,		x4
lbu  	x5,				-232(x31)
add  	x1,		x0,		x1
lbu  	x7,				856(x31)
lhu  	x7,				288(x31)
sw   	x6,				-36(x31)
lw   	x7,				356(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
xori 	x1,		x7,		1491
sw   	x1,				40(x31)
lh   	x6,				652(x31)
lh   	x6,				744(x31)
lhu  	x7,				392(x31)
addi 	x5,		x7,		-893
xori 	x4,		x1,		1324
lh   	x5,				1044(x31)
and  	x7,		x2,		x7
lbu  	x4,				-332(x31)
xori 	x4,		x2,		205
lw   	x7,				-356(x31)
srl  	x5,		x5,		x6
nop  
sub  	x1,		x6,		x4
sh   	x1,				-24(x31)
sw   	x3,				-8(x31)
lb   	x5,				276(x31)
lb   	x4,				1092(x31)
lb   	x4,				728(x31)
nop  
lhu  	x3,				-216(x31)
lbu  	x4,				740(x31)
lh   	x2,				740(x31)
lhu  	x5,				108(x31)
sh   	x3,				36(x31)
sb   	x1,				12(x31)
lb   	x6,				652(x31)
lhu  	x5,				1092(x31)
nop  
sltiu	x1,		x7,		237
lh   	x2,				432(x31)
lw   	x6,				712(x31)
lh   	x7,				-92(x31)
ori  	x5,		x0,		1321
lhu  	x6,				264(x31)
sw   	x6,				36(x31)
lb   	x5,				-156(x31)
slt  	x5,		x7,		x0
sw   	x1,				28(x31)
sh   	x0,				40(x31)
lh   	x6,				956(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x6,				952(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lw   	x3,				-1364(x31)
mulh 	x2,		x3,		x1
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sub  	x6,		x1,		x3
sh   	x3,				8(x31)
mulhsu	x4,		x4,		x2
xor  	x7,		x3,		x7
sh   	x3,				-16(x31)
lb   	x6,				316(x31)
lh   	x6,				828(x31)
sub  	x7,		x2,		x6
sw   	x3,				16(x31)
lh   	x3,				1156(x31)
lb   	x2,				932(x31)
slti 	x3,		x4,		-197
xor  	x5,		x6,		x1
sh   	x4,				-36(x31)
lw   	x2,				1088(x31)
mulhsu	x5,		x5,		x5
sh   	x5,				12(x31)
or   	x1,		x7,		x1
mulhu	x4,		x4,		x6
lw   	x7,				880(x31)
lb   	x7,				668(x31)
sub  	x2,		x5,		x7
lbu  	x6,				132(x31)
lw   	x4,				148(x31)
lb   	x6,				1228(x31)
mul  	x3,		x0,		x5
lh   	x1,				564(x31)
sw   	x5,				16(x31)
slli 	x6,		x5,		3
lh   	x5,				152(x31)
lb   	x2,				1136(x31)
lh   	x1,				452(x31)
wfi