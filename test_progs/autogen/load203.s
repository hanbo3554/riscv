addi 	x0,		x0,		-1780
addi 	x1,		x0,		1005
addi 	x2,		x0,		202
addi 	x3,		x0,		-1361
addi 	x4,		x0,		-216
addi 	x5,		x0,		1101
addi 	x6,		x0,		1803
addi 	x7,		x0,		1708
addi 	x8,		x0,		2039
addi 	x9,		x0,		-1952
addi 	x10,	x0,		1061
addi 	x11,	x0,		-326
addi 	x12,	x0,		-1134
addi 	x13,	x0,		334
addi 	x14,	x0,		925
addi 	x15,	x0,		416
addi 	x16,	x0,		546
addi 	x17,	x0,		1755
addi 	x18,	x0,		1756
addi 	x19,	x0,		1143
addi 	x20,	x0,		-1200
addi 	x21,	x0,		-1573
addi 	x22,	x0,		1299
addi 	x23,	x0,		1388
addi 	x24,	x0,		508
addi 	x25,	x0,		-1310
addi 	x26,	x0,		-384
addi 	x27,	x0,		1923
addi 	x28,	x0,		223
addi 	x29,	x0,		-1186
addi 	x30,	x0,		-280
addi 	x31,	x0,		936
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
add  	x7,		x1,		x5
mul  	x7,		x3,		x7
sw   	x6,				4(x31)
lw   	x3,				4(x31)
lh   	x1,				4(x31)
add  	x5,		x7,		x0
lb   	x3,				4(x31)
lhu  	x4,				4(x31)
srl  	x1,		x2,		x5
slli 	x5,		x6,		26
lh   	x4,				4(x31)
lw   	x6,				4(x31)
mulh 	x6,		x4,		x1
lw   	x1,				4(x31)
lw   	x7,				4(x31)
sh   	x3,				36(x31)
lb   	x3,				4(x31)
mulh 	x2,		x1,		x6
lbu  	x7,				4(x31)
sh   	x2,				20(x31)
or   	x3,		x5,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x4,				-484(x31)
sw   	x1,				4(x31)
sub  	x5,		x4,		x2
sh   	x5,				-40(x31)
sw   	x5,				12(x31)
lbu  	x2,				-500(x31)
lbu  	x2,				-484(x31)
lw   	x5,				-40(x31)
lb   	x1,				-500(x31)
lh   	x7,				4(x31)
lbu  	x3,				-500(x31)
and  	x6,		x3,		x7
sll  	x4,		x2,		x2
sw   	x4,				-16(x31)
lbu  	x5,				-40(x31)
sw   	x0,				0(x31)
add  	x1,		x5,		x0
lhu  	x4,				12(x31)
sh   	x5,				28(x31)
andi 	x4,		x5,		621
lh   	x7,				0(x31)
mul  	x3,		x5,		x6
lh   	x5,				-484(x31)
lw   	x1,				4(x31)
lw   	x5,				-16(x31)
sll  	x5,		x6,		x1
lh   	x6,				-516(x31)
sw   	x5,				0(x31)
lh   	x5,				-484(x31)
lh   	x1,				4(x31)
lhu  	x6,				-16(x31)
sw   	x0,				-4(x31)
sw   	x3,				28(x31)
lw   	x6,				-484(x31)
sb   	x4,				20(x31)
lh   	x4,				0(x31)
addi 	x6,		x3,		-603
mulh 	x1,		x2,		x3
sw   	x5,				-24(x31)
sra  	x2,		x7,		x4
lhu  	x3,				0(x31)
lb   	x3,				0(x31)
sra  	x3,		x4,		x3
lhu  	x3,				28(x31)
sb   	x7,				-36(x31)
sw   	x6,				-12(x31)
sh   	x3,				-8(x31)
lw   	x5,				-484(x31)
lw   	x3,				0(x31)
lb   	x6,				20(x31)
add  	x2,		x0,		x5
lb   	x6,				-16(x31)
lh   	x3,				-16(x31)
lhu  	x4,				-4(x31)
lw   	x5,				-24(x31)
sw   	x6,				-4(x31)
sb   	x1,				4(x31)
sb   	x1,				-24(x31)
sub  	x3,		x5,		x6
lh   	x1,				-500(x31)
sw   	x0,				-20(x31)
lw   	x4,				-500(x31)
lh   	x4,				-20(x31)
ori  	x3,		x7,		1336
xor  	x4,		x7,		x6
lh   	x2,				0(x31)
lb   	x3,				20(x31)
lw   	x1,				12(x31)
lw   	x1,				-516(x31)
sw   	x4,				-20(x31)
mulh 	x4,		x4,		x7
srl  	x7,		x6,		x6
addi 	x3,		x5,		1191
sll  	x2,		x1,		x0
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lhu  	x2,				216(x31)
sw   	x4,				-20(x31)
sb   	x2,				32(x31)
xor  	x3,		x7,		x1
lh   	x2,				224(x31)
lb   	x7,				192(x31)
or   	x1,		x7,		x0
sub  	x7,		x1,		x1
sb   	x6,				4(x31)
lh   	x4,				-272(x31)
sb   	x6,				-24(x31)
lbu  	x5,				32(x31)
lb   	x6,				-24(x31)
sw   	x3,				-24(x31)
mulh 	x3,		x1,		x1
nop  
lbu  	x3,				204(x31)
lbu  	x1,				172(x31)
xori 	x6,		x0,		386
lh   	x4,				240(x31)
lhu  	x3,				-20(x31)
sw   	x2,				12(x31)
lh   	x2,				4(x31)
sltu 	x7,		x3,		x4
add  	x7,		x6,		x3
sra  	x4,		x7,		x6
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sltu 	x2,		x2,		x4
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
srli 	x7,		x4,		18
sb   	x1,				-28(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x4,				1068(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x7,				920(x31)
lh   	x2,				888(x31)
srli 	x6,		x6,		5
lb   	x5,				692(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x3,				-556(x31)
lhu  	x3,				-572(x31)
sltiu	x3,		x0,		-1923
sh   	x0,				20(x31)
slti 	x4,		x0,		1960
lh   	x7,				-540(x31)
srli 	x3,		x1,		5
lbu  	x5,				-540(x31)
ori  	x6,		x4,		-1692
or   	x5,		x7,		x7
and  	x1,		x5,		x1
xor  	x4,		x2,		x0
lb   	x1,				-540(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lw   	x5,				132(x31)
mulh 	x1,		x4,		x3
mul  	x5,		x3,		x4
sh   	x4,				28(x31)
sb   	x2,				-36(x31)
sh   	x6,				-16(x31)
lw   	x6,				440(x31)
mulhu	x6,		x2,		x2
add  	x3,		x1,		x0
lbu  	x6,				440(x31)
lbu  	x6,				612(x31)
lb   	x5,				132(x31)
lhu  	x5,				668(x31)
slt  	x3,		x1,		x3
lbu  	x6,				416(x31)
sw   	x6,				20(x31)
sh   	x5,				-40(x31)
sra  	x2,		x5,		x6
sh   	x3,				24(x31)
lh   	x7,				24(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
lh   	x5,				-20(x31)
nop  
lw   	x3,				-404(x31)
lb   	x6,				-408(x31)
lb   	x1,				-192(x31)
lh   	x7,				-172(x31)
lh   	x1,				-96(x31)
sb   	x7,				24(x31)
srli 	x1,		x5,		24
sll  	x1,		x0,		x4
lb   	x5,				-352(x31)
sb   	x0,				-28(x31)
lhu  	x1,				-352(x31)
lw   	x5,				-796(x31)
lb   	x6,				-380(x31)
lb   	x5,				-212(x31)
lhu  	x1,				-796(x31)
srli 	x6,		x3,		18
sw   	x5,				-24(x31)
sh   	x0,				12(x31)
srl  	x1,		x2,		x3
lw   	x1,				-352(x31)
srai 	x4,		x3,		9
sh   	x4,				40(x31)
slti 	x5,		x7,		-1239
sb   	x4,				8(x31)
sh   	x5,				20(x31)
lhu  	x4,				-476(x31)
sw   	x3,				36(x31)
lh   	x6,				40(x31)
sh   	x0,				4(x31)
sub  	x3,		x1,		x0
lh   	x6,				8(x31)
sh   	x7,				-8(x31)
slt  	x3,		x0,		x2
lhu  	x3,				40(x31)
sltu 	x4,		x2,		x1
sub  	x7,		x1,		x2
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lw   	x3,				-268(x31)
srai 	x7,		x0,		17
lb   	x3,				-4(x31)
lb   	x6,				236(x31)
sb   	x0,				40(x31)
sw   	x4,				20(x31)
sw   	x7,				-12(x31)
lhu  	x5,				424(x31)
sh   	x3,				16(x31)
sh   	x1,				12(x31)
sh   	x0,				-4(x31)
lw   	x4,				216(x31)
sb   	x1,				36(x31)
srli 	x5,		x2,		19
lb   	x7,				408(x31)
and  	x4,		x3,		x4
lhu  	x7,				212(x31)
lb   	x4,				-12(x31)
lbu  	x5,				0(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sw   	x7,				-4(x31)
mulh 	x7,		x1,		x3
mul  	x1,		x5,		x1
xor  	x1,		x3,		x5
and  	x2,		x7,		x3
lh   	x5,				808(x31)
mulh 	x5,		x5,		x7
lw   	x3,				984(x31)
lhu  	x5,				1232(x31)
sh   	x0,				-20(x31)
or   	x3,		x7,		x5
lh   	x5,				332(x31)
nop  
add  	x4,		x0,		x7
sh   	x7,				32(x31)
slti 	x6,		x2,		-243
sb   	x4,				-20(x31)
sll  	x3,		x2,		x7
lw   	x7,				1232(x31)
sw   	x0,				-28(x31)
lw   	x1,				984(x31)
xor  	x6,		x1,		x5
lbu  	x5,				996(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sll  	x1,		x0,		x7
sh   	x6,				-8(x31)
lhu  	x3,				-1080(x31)
sb   	x7,				-8(x31)
lh   	x2,				-1140(x31)
lh   	x2,				-576(x31)
lb   	x3,				-1116(x31)
lbu  	x1,				-88(x31)
lh   	x6,				-292(x31)
lb   	x5,				-1132(x31)
lw   	x3,				120(x31)
sh   	x5,				28(x31)
mulh 	x4,		x5,		x1
lw   	x5,				116(x31)
sh   	x3,				40(x31)
lw   	x3,				-72(x31)
sw   	x1,				40(x31)
lh   	x4,				-1132(x31)
or   	x2,		x2,		x6
mulh 	x1,		x6,		x2
lh   	x4,				28(x31)
lw   	x7,				-8(x31)
lw   	x4,				-8(x31)
lh   	x4,				-324(x31)
mulhu	x5,		x0,		x3
ori  	x3,		x0,		666
mulh 	x1,		x1,		x4
lw   	x2,				-328(x31)
lb   	x1,				100(x31)
lw   	x2,				-756(x31)
lh   	x5,				-96(x31)
lh   	x7,				84(x31)
sh   	x7,				-4(x31)
sltiu	x5,		x5,		715
mulh 	x5,		x5,		x6
sh   	x6,				32(x31)
lw   	x3,				104(x31)
mul  	x1,		x0,		x1
sw   	x0,				0(x31)
sh   	x0,				0(x31)
lh   	x2,				-712(x31)
lw   	x7,				-64(x31)
lb   	x1,				-396(x31)
lbu  	x1,				-1116(x31)
sh   	x5,				-28(x31)
sb   	x6,				-36(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x7,				872(x31)
lb   	x4,				40(x31)
lbu  	x4,				528(x31)
add  	x2,		x1,		x4
lb   	x7,				920(x31)
sw   	x1,				-32(x31)
lb   	x5,				728(x31)
lb   	x5,				524(x31)
sb   	x6,				-16(x31)
lh   	x6,				-316(x31)
xor  	x2,		x4,		x4
lh   	x7,				480(x31)
lbu  	x7,				-32(x31)
lw   	x1,				488(x31)
ori  	x3,		x0,		-754
slt  	x7,		x5,		x2
lw   	x1,				716(x31)
sub  	x6,		x3,		x7
lh   	x2,				848(x31)
lhu  	x6,				712(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
slt  	x7,		x6,		x7
lh   	x6,				-612(x31)
lhu  	x5,				-276(x31)
sw   	x7,				-24(x31)
lb   	x6,				-116(x31)
ori  	x2,		x2,		515
sb   	x5,				20(x31)
sb   	x3,				8(x31)
lw   	x2,				-400(x31)
sb   	x1,				-32(x31)
mul  	x4,		x2,		x1
lh   	x1,				-276(x31)
xor  	x1,		x7,		x1
xor  	x3,		x7,		x7
sb   	x5,				4(x31)
srl  	x2,		x1,		x1
sub  	x5,		x3,		x6
sb   	x2,				-40(x31)
lh   	x4,				-836(x31)
sh   	x5,				-24(x31)
addi 	x5,		x0,		-1779
lh   	x6,				28(x31)
add  	x4,		x3,		x3
lw   	x5,				28(x31)
sra  	x2,		x1,		x6
mulhu	x7,		x6,		x2
sw   	x6,				-28(x31)
lhu  	x1,				-308(x31)
lw   	x4,				88(x31)
lh   	x3,				-288(x31)
mulh 	x5,		x5,		x3
lh   	x5,				-760(x31)
lb   	x4,				84(x31)
lhu  	x1,				-108(x31)
sw   	x0,				-28(x31)
srai 	x4,		x5,		29
lbu  	x4,				-784(x31)
mul  	x4,		x4,		x7
mulhsu	x7,		x3,		x3
sh   	x6,				-4(x31)
andi 	x6,		x0,		32
lh   	x6,				-596(x31)
lb   	x7,				-784(x31)
lw   	x7,				-580(x31)
lh   	x1,				-312(x31)
sh   	x6,				-24(x31)
sra  	x3,		x5,		x3
add  	x5,		x5,		x3
lhu  	x1,				84(x31)
lh   	x4,				-12(x31)
nop  
sw   	x1,				28(x31)
sh   	x3,				-36(x31)
lh   	x1,				4(x31)
lw   	x4,				-816(x31)
sra  	x5,		x2,		x4
lhu  	x2,				-32(x31)
lb   	x4,				-104(x31)
slli 	x2,		x5,		0
lb   	x6,				-308(x31)
srai 	x4,		x0,		18
lbu  	x3,				80(x31)
sh   	x0,				-12(x31)
nop  
sw   	x7,				-16(x31)
sb   	x1,				8(x31)
lb   	x3,				-132(x31)
lbu  	x5,				-312(x31)
lbu  	x5,				-116(x31)
slt  	x7,		x5,		x4
mulh 	x3,		x7,		x4
sh   	x4,				-20(x31)
sb   	x2,				-4(x31)
lw   	x7,				-1136(x31)
sw   	x2,				16(x31)
sh   	x0,				0(x31)
lbu  	x2,				-276(x31)
lb   	x3,				0(x31)
srai 	x7,		x3,		24
slti 	x4,		x5,		-1302
add  	x1,		x1,		x4
lhu  	x1,				-276(x31)
lw   	x4,				-328(x31)
lbu  	x5,				-1120(x31)
xor  	x3,		x5,		x3
lbu  	x6,				4(x31)
lhu  	x6,				8(x31)
sh   	x1,				-40(x31)
lbu  	x3,				-96(x31)
lbu  	x5,				-108(x31)
srl  	x3,		x2,		x4
sh   	x6,				40(x31)
sb   	x3,				36(x31)
lb   	x4,				0(x31)
lh   	x1,				-32(x31)
or   	x5,		x4,		x6
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sw   	x7,				24(x31)
add  	x5,		x2,		x1
andi 	x6,		x1,		-972
sw   	x4,				-16(x31)
lh   	x1,				-116(x31)
srli 	x5,		x0,		9
lw   	x7,				-180(x31)
lh   	x3,				600(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lh   	x4,				660(x31)
addi 	x4,		x4,		1663
lh   	x3,				560(x31)
sw   	x2,				-12(x31)
slli 	x6,		x1,		2
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lb   	x6,				440(x31)
lbu  	x7,				568(x31)
sltu 	x1,		x7,		x5
lb   	x1,				-380(x31)
and  	x6,		x5,		x5
lb   	x3,				444(x31)
sh   	x1,				-28(x31)
lbu  	x6,				456(x31)
lb   	x6,				196(x31)
lh   	x2,				356(x31)
lb   	x5,				72(x31)
lw   	x6,				-28(x31)
lhu  	x5,				-252(x31)
lb   	x3,				452(x31)
addi 	x7,		x2,		471
lb   	x6,				500(x31)
lhu  	x5,				-124(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
andi 	x1,		x7,		1925
lh   	x4,				216(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulh 	x6,		x0,		x5
and  	x1,		x4,		x7
sw   	x6,				40(x31)
sb   	x1,				-40(x31)
sb   	x3,				8(x31)
sh   	x0,				-8(x31)
slli 	x5,		x6,		22
sw   	x5,				-4(x31)
slt  	x1,		x2,		x7
lb   	x7,				668(x31)
nop  
mulh 	x6,		x2,		x2
lb   	x3,				-100(x31)
sb   	x3,				20(x31)
mulhu	x2,		x6,		x3
lh   	x7,				148(x31)
lhu  	x5,				-4(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x2,				176(x31)
slli 	x7,		x1,		3
lb   	x4,				40(x31)
sh   	x7,				0(x31)
sub  	x5,		x3,		x1
srli 	x3,		x6,		6
lbu  	x4,				-156(x31)
slli 	x3,		x7,		21
sub  	x3,		x7,		x6
sb   	x4,				4(x31)
sub  	x6,		x1,		x2
sltiu	x7,		x6,		99
mul  	x3,		x2,		x2
sw   	x3,				-32(x31)
lw   	x7,				216(x31)
sh   	x0,				-12(x31)
lb   	x4,				60(x31)
sw   	x4,				36(x31)
xor  	x5,		x0,		x3
sw   	x1,				-4(x31)
and  	x6,		x0,		x7
lbu  	x3,				-808(x31)
lb   	x6,				-948(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
and  	x3,		x7,		x0
mulh 	x2,		x5,		x3
lhu  	x2,				-308(x31)
mulh 	x1,		x4,		x1
lw   	x1,				56(x31)
lw   	x1,				40(x31)
lh   	x2,				552(x31)
lbu  	x3,				340(x31)
sh   	x6,				-20(x31)
sw   	x7,				20(x31)
mulh 	x5,		x3,		x4
lh   	x3,				544(x31)
add  	x4,		x0,		x4
sh   	x1,				24(x31)
sh   	x7,				32(x31)
lbu  	x7,				536(x31)
slli 	x2,		x0,		21
sb   	x1,				36(x31)
andi 	x4,		x7,		1241
xori 	x2,		x5,		-1779
add  	x6,		x6,		x3
lb   	x3,				20(x31)
andi 	x2,		x7,		889
sltiu	x3,		x2,		1639
lh   	x7,				-448(x31)
sw   	x4,				8(x31)
lh   	x3,				308(x31)
sb   	x3,				-28(x31)
lh   	x2,				60(x31)
slli 	x1,		x0,		2
lhu  	x2,				60(x31)
lb   	x1,				-80(x31)
xor  	x2,		x1,		x4
lbu  	x2,				536(x31)
sw   	x1,				-4(x31)
lb   	x4,				332(x31)
lbu  	x5,				624(x31)
srai 	x3,		x3,		5
sw   	x3,				-12(x31)
and  	x3,		x0,		x6
sw   	x1,				-40(x31)
sh   	x1,				-8(x31)
lbu  	x2,				328(x31)
lb   	x5,				32(x31)
sw   	x1,				-16(x31)
lh   	x6,				688(x31)
sra  	x1,		x5,		x3
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
lh   	x5,				20(x31)
sb   	x7,				-4(x31)
lhu  	x4,				-652(x31)
sw   	x0,				-28(x31)
srai 	x7,		x3,		10
xor  	x4,		x6,		x1
mulhsu	x6,		x7,		x4
lbu  	x5,				-48(x31)
mul  	x5,		x6,		x4
sb   	x2,				40(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lh   	x2,				-56(x31)
nop  
lbu  	x5,				988(x31)
sh   	x1,				36(x31)
sb   	x4,				8(x31)
lw   	x7,				328(x31)
lh   	x7,				268(x31)
lw   	x7,				328(x31)
lw   	x1,				988(x31)
lw   	x5,				8(x31)
mulhsu	x1,		x0,		x0
lbu  	x6,				1000(x31)
mul  	x1,		x3,		x5
mulhsu	x2,		x5,		x1
xor  	x3,		x4,		x7
mul  	x3,		x1,		x6
sw   	x3,				28(x31)
sb   	x1,				-32(x31)
xor  	x3,		x1,		x2
lb   	x3,				628(x31)
lb   	x5,				792(x31)
sb   	x2,				-28(x31)
lhu  	x1,				1012(x31)
sb   	x4,				-20(x31)
lh   	x7,				900(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
addi 	x5,		x3,		131
srai 	x4,		x4,		24
lh   	x7,				1220(x31)
lw   	x7,				520(x31)
sw   	x3,				32(x31)
lhu  	x4,				1192(x31)
sb   	x5,				4(x31)
lbu  	x2,				1192(x31)
sh   	x0,				-36(x31)
srli 	x5,		x7,		0
sw   	x7,				-16(x31)
lhu  	x4,				1024(x31)
lw   	x7,				348(x31)
lh   	x6,				1144(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lhu  	x7,				-52(x31)
lb   	x3,				-760(x31)
lh   	x2,				-1284(x31)
lw   	x6,				-72(x31)
lhu  	x7,				-1084(x31)
lh   	x6,				-224(x31)
lhu  	x4,				-768(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhsu	x4,		x0,		x4
lbu  	x1,				1000(x31)
sw   	x0,				-40(x31)
lhu  	x3,				1288(x31)
xor  	x1,		x1,		x2
sh   	x4,				20(x31)
lhu  	x3,				1276(x31)
lh   	x1,				1252(x31)
sra  	x2,		x1,		x4
lw   	x6,				508(x31)
sb   	x1,				-20(x31)
lhu  	x6,				1344(x31)
sb   	x2,				36(x31)
xori 	x1,		x2,		-879
add  	x6,		x2,		x5
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lhu  	x3,				-216(x31)
sra  	x3,		x0,		x4
srl  	x5,		x2,		x3
lh   	x6,				-804(x31)
sw   	x2,				-8(x31)
sb   	x0,				-36(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
addi 	x4,		x2,		-419
sh   	x7,				-12(x31)
lbu  	x3,				560(x31)
mulh 	x6,		x1,		x1
lbu  	x5,				-688(x31)
addi 	x6,		x3,		-1836
lb   	x1,				528(x31)
lb   	x7,				540(x31)
lh   	x7,				552(x31)
xori 	x6,		x7,		657
lbu  	x1,				572(x31)
mulhsu	x2,		x6,		x2
srai 	x1,		x2,		17
sw   	x3,				32(x31)
sltiu	x4,		x3,		-488
lh   	x6,				340(x31)
and  	x6,		x7,		x3
mulh 	x2,		x3,		x3
lbu  	x3,				-192(x31)
lhu  	x6,				-192(x31)
lh   	x7,				-312(x31)
sltiu	x1,		x5,		1950
sw   	x0,				-8(x31)
mul  	x3,		x7,		x3
andi 	x3,		x7,		-1176
sw   	x7,				16(x31)
lhu  	x3,				460(x31)
sh   	x1,				-8(x31)
srl  	x7,		x2,		x2
lb   	x7,				-780(x31)
lh   	x2,				492(x31)
lbu  	x3,				-168(x31)
addi 	x3,		x6,		276
lbu  	x2,				-252(x31)
sll  	x7,		x6,		x4
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lw   	x7,				-296(x31)
lhu  	x5,				-800(x31)
sb   	x4,				32(x31)
sll  	x3,		x7,		x0
srai 	x1,		x3,		17
lbu  	x4,				-392(x31)
sb   	x5,				28(x31)
sw   	x0,				-20(x31)
sb   	x0,				-32(x31)
lhu  	x5,				240(x31)
xor  	x2,		x4,		x6
sll  	x7,		x0,		x0
ori  	x5,		x2,		101
lhu  	x1,				-920(x31)
sw   	x3,				-28(x31)
lw   	x5,				-168(x31)
sll  	x6,		x7,		x5
slli 	x7,		x6,		12
lbu  	x6,				28(x31)
mul  	x5,		x6,		x0
sh   	x3,				-40(x31)
nop  
mulh 	x2,		x6,		x6
sh   	x0,				-12(x31)
sh   	x6,				-4(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sub  	x1,		x0,		x4
lbu  	x4,				1000(x31)
lhu  	x1,				400(x31)
lh   	x5,				948(x31)
lb   	x1,				996(x31)
lh   	x7,				-48(x31)
sh   	x0,				40(x31)
sltiu	x1,		x7,		-1808
lb   	x5,				892(x31)
lbu  	x6,				940(x31)
xor  	x3,		x6,		x2
mulhsu	x2,		x6,		x4
lbu  	x2,				1044(x31)
sll  	x5,		x4,		x3
sub  	x7,		x1,		x0
sw   	x7,				16(x31)
sb   	x1,				-8(x31)
lhu  	x5,				976(x31)
mulh 	x2,		x2,		x6
lw   	x2,				356(x31)
lb   	x2,				32(x31)
slli 	x7,		x4,		22
lb   	x7,				-184(x31)
sb   	x7,				-36(x31)
sh   	x0,				0(x31)
sra  	x4,		x6,		x2
sll  	x3,		x1,		x5
lb   	x3,				976(x31)
lh   	x1,				1000(x31)
sb   	x2,				20(x31)
mulhu	x5,		x6,		x0
sb   	x3,				-40(x31)
lh   	x5,				-224(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x1,				-784(x31)
lhu  	x7,				-800(x31)
lh   	x5,				-60(x31)
lw   	x4,				-232(x31)
sltu 	x1,		x1,		x4
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x4,				-96(x31)
and  	x2,		x0,		x7
mulh 	x4,		x1,		x3
ori  	x5,		x0,		1247
lw   	x1,				-148(x31)
mulhu	x5,		x2,		x0
lbu  	x6,				-1272(x31)
lb   	x3,				-1064(x31)
lbu  	x4,				-64(x31)
sh   	x0,				0(x31)
lhu  	x2,				-436(x31)
sh   	x7,				-4(x31)
lb   	x6,				-1024(x31)
slt  	x3,		x5,		x0
sb   	x4,				12(x31)
sb   	x7,				-20(x31)
addi 	x2,		x4,		831
sh   	x7,				16(x31)
lb   	x3,				-968(x31)
lbu  	x2,				-700(x31)
lb   	x1,				-976(x31)
mul  	x3,		x6,		x1
lh   	x4,				-164(x31)
mul  	x3,		x6,		x7
sh   	x4,				20(x31)
lb   	x5,				-176(x31)
addi 	x4,		x5,		749
lb   	x3,				-192(x31)
srl  	x3,		x7,		x3
ori  	x3,		x0,		173
sb   	x7,				-4(x31)
lh   	x7,				-48(x31)
sb   	x6,				0(x31)
lbu  	x7,				-552(x31)
lbu  	x5,				-684(x31)
srli 	x7,		x7,		29
lh   	x3,				-1032(x31)
lw   	x4,				-736(x31)
mulh 	x2,		x0,		x0
lb   	x2,				-188(x31)
srl  	x2,		x2,		x0
sb   	x1,				-12(x31)
sub  	x4,		x5,		x1
lh   	x5,				-1252(x31)
lhu  	x4,				-52(x31)
lw   	x5,				-188(x31)
sw   	x7,				8(x31)
lh   	x6,				-400(x31)
lhu  	x5,				-996(x31)
sub  	x5,		x2,		x2
addi 	x1,		x3,		691
lh   	x1,				-652(x31)
lb   	x2,				-56(x31)
lw   	x3,				-28(x31)
and  	x5,		x1,		x4
lb   	x6,				-968(x31)
lbu  	x1,				-1324(x31)
srai 	x6,		x1,		10
andi 	x7,		x0,		1762
sw   	x3,				-24(x31)
sw   	x6,				12(x31)
sb   	x2,				32(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
mulh 	x5,		x6,		x3
sh   	x1,				8(x31)
sll  	x2,		x4,		x0
lh   	x5,				-132(x31)
lhu  	x2,				808(x31)
lb   	x5,				336(x31)
lb   	x3,				128(x31)
slt  	x4,		x0,		x5
sub  	x6,		x6,		x1
lh   	x3,				-60(x31)
slli 	x3,		x3,		16
lh   	x7,				788(x31)
srli 	x7,		x0,		14
lh   	x3,				832(x31)
lbu  	x5,				1236(x31)
lb   	x6,				1036(x31)
lh   	x5,				1172(x31)
sb   	x0,				12(x31)
lw   	x7,				336(x31)
lw   	x3,				1220(x31)
sh   	x0,				-24(x31)
sub  	x7,		x0,		x1
sh   	x2,				-28(x31)
lb   	x3,				1012(x31)
lh   	x3,				-80(x31)
lhu  	x2,				544(x31)
lbu  	x5,				472(x31)
sh   	x4,				28(x31)
srai 	x6,		x6,		27
sll  	x3,		x0,		x0
lw   	x5,				844(x31)
add  	x3,		x4,		x2
lw   	x3,				508(x31)
add  	x6,		x6,		x5
lh   	x4,				1216(x31)
mulh 	x5,		x4,		x3
sb   	x7,				36(x31)
sb   	x0,				-32(x31)
lhu  	x7,				1156(x31)
lhu  	x4,				720(x31)
lb   	x3,				-188(x31)
xori 	x1,		x6,		-285
lw   	x3,				1176(x31)
sh   	x1,				-40(x31)
lw   	x4,				176(x31)
sb   	x4,				-12(x31)
sw   	x0,				32(x31)
srai 	x3,		x4,		5
lb   	x7,				1124(x31)
addi 	x6,		x2,		-554
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lhu  	x3,				404(x31)
lbu  	x4,				120(x31)
lbu  	x6,				-740(x31)
lhu  	x3,				120(x31)
nop  
lw   	x7,				408(x31)
lb   	x5,				-680(x31)
sb   	x4,				16(x31)
lw   	x2,				324(x31)
sb   	x4,				40(x31)
sh   	x4,				-12(x31)
lbu  	x4,				324(x31)
and  	x5,		x7,		x1
mulh 	x3,		x6,		x6
lhu  	x2,				476(x31)
addi 	x5,		x0,		1313
sw   	x3,				-8(x31)
xor  	x3,		x0,		x6
lhu  	x6,				8(x31)
sw   	x1,				8(x31)
mul  	x3,		x5,		x1
lw   	x2,				-408(x31)
add  	x4,		x7,		x3
lh   	x2,				304(x31)
or   	x2,		x6,		x1
lw   	x5,				392(x31)
sh   	x7,				32(x31)
srli 	x7,		x3,		7
slli 	x4,		x3,		23
slti 	x1,		x3,		-1071
sb   	x1,				12(x31)
lb   	x2,				316(x31)
lbu  	x5,				-536(x31)
lb   	x2,				316(x31)
mul  	x2,		x5,		x1
mul  	x3,		x5,		x1
sb   	x1,				-40(x31)
lh   	x5,				-408(x31)
xor  	x3,		x2,		x3
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
add  	x3,		x2,		x6
sw   	x1,				12(x31)
addi 	x5,		x2,		-922
sb   	x4,				16(x31)
lb   	x3,				728(x31)
lb   	x7,				-188(x31)
mulhsu	x2,		x0,		x7
lb   	x2,				632(x31)
srli 	x7,		x2,		5
sb   	x1,				-4(x31)
sh   	x7,				-12(x31)
lh   	x6,				-96(x31)
mulhu	x5,		x7,		x3
lw   	x5,				300(x31)
xor  	x6,		x2,		x4
lb   	x7,				592(x31)
lhu  	x1,				32(x31)
lb   	x5,				-364(x31)
sb   	x4,				12(x31)
lhu  	x5,				732(x31)
ori  	x1,		x4,		562
sw   	x7,				-24(x31)
lhu  	x6,				-208(x31)
lbu  	x2,				716(x31)
sra  	x6,		x4,		x3
addi 	x7,		x7,		-1382
lb   	x4,				288(x31)
andi 	x3,		x7,		-2034
sb   	x1,				-28(x31)
sb   	x5,				-4(x31)
xori 	x7,		x7,		1369
or   	x1,		x5,		x0
lhu  	x3,				-480(x31)
lw   	x6,				-484(x31)
lbu  	x3,				708(x31)
lh   	x3,				268(x31)
lh   	x1,				-132(x31)
lbu  	x4,				-156(x31)
sb   	x2,				0(x31)
lw   	x2,				-24(x31)
lbu  	x2,				-516(x31)
mulhsu	x5,		x7,		x3
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
add  	x2,		x5,		x6
sh   	x7,				16(x31)
lw   	x3,				44(x31)
mul  	x7,		x3,		x2
lhu  	x4,				-168(x31)
nop  
mulhu	x5,		x4,		x5
sb   	x3,				4(x31)
sltiu	x2,		x6,		-1833
lbu  	x5,				-76(x31)
lh   	x1,				-636(x31)
lbu  	x4,				-1144(x31)
lw   	x3,				-8(x31)
sh   	x6,				8(x31)
sb   	x3,				20(x31)
sh   	x3,				-16(x31)
lw   	x3,				-688(x31)
andi 	x7,		x7,		6
lbu  	x1,				-16(x31)
andi 	x5,		x0,		1083
sw   	x1,				-16(x31)
mulhu	x5,		x6,		x5
sw   	x5,				-4(x31)
sb   	x3,				-32(x31)
lb   	x3,				36(x31)
sb   	x6,				-24(x31)
ori  	x3,		x6,		792
sw   	x1,				-12(x31)
sub  	x3,		x4,		x5
lw   	x5,				-64(x31)
mul  	x7,		x3,		x0
wfi