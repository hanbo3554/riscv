addi 	x0,		x0,		840
addi 	x1,		x0,		264
addi 	x2,		x0,		1175
addi 	x3,		x0,		422
addi 	x4,		x0,		-1776
addi 	x5,		x0,		821
addi 	x6,		x0,		-541
addi 	x7,		x0,		661
addi 	x8,		x0,		-995
addi 	x9,		x0,		-370
addi 	x10,	x0,		933
addi 	x11,	x0,		-1217
addi 	x12,	x0,		534
addi 	x13,	x0,		885
addi 	x14,	x0,		-1947
addi 	x15,	x0,		1515
addi 	x16,	x0,		-1135
addi 	x17,	x0,		2032
addi 	x18,	x0,		2028
addi 	x19,	x0,		1794
addi 	x20,	x0,		729
addi 	x21,	x0,		-1822
addi 	x22,	x0,		1976
addi 	x23,	x0,		589
addi 	x24,	x0,		-526
addi 	x25,	x0,		1825
addi 	x26,	x0,		479
addi 	x27,	x0,		-748
addi 	x28,	x0,		-1365
addi 	x29,	x0,		-1301
addi 	x30,	x0,		830
addi 	x31,	x0,		-1917
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sub  	x6,		x7,		x4
lb   	x3,				4(x31)
xori 	x2,		x6,		-607
lw   	x6,				-28(x31)
sw   	x5,				-8(x31)
sb   	x7,				-20(x31)
lh   	x7,				-8(x31)
lh   	x4,				-20(x31)
sh   	x4,				36(x31)
mulhu	x5,		x1,		x3
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
srl  	x7,		x3,		x5
sw   	x6,				-4(x31)
lbu  	x2,				-240(x31)
addi 	x7,		x7,		-1091
mulh 	x3,		x1,		x7
lw   	x3,				-284(x31)
lh   	x6,				-284(x31)
slli 	x4,		x2,		17
lw   	x7,				-296(x31)
lh   	x5,				-284(x31)
addi 	x4,		x7,		-566
sh   	x1,				-36(x31)
lh   	x7,				-284(x31)
lbu  	x2,				-36(x31)
add  	x3,		x1,		x6
lh   	x6,				-284(x31)
mulh 	x2,		x6,		x1
andi 	x4,		x7,		-1101
lhu  	x2,				-4(x31)
lb   	x7,				-240(x31)
sw   	x1,				24(x31)
lb   	x4,				-4(x31)
sw   	x4,				-12(x31)
lhu  	x2,				24(x31)
lbu  	x1,				-296(x31)
lw   	x6,				-4(x31)
slli 	x7,		x0,		22
sub  	x5,		x2,		x1
sb   	x3,				32(x31)
sh   	x7,				-4(x31)
slt  	x2,		x1,		x5
xor  	x6,		x2,		x7
sub  	x7,		x2,		x0
lh   	x2,				-296(x31)
lbu  	x6,				-284(x31)
lb   	x1,				-4(x31)
sw   	x6,				-36(x31)
sh   	x7,				-20(x31)
sw   	x2,				36(x31)
lbu  	x6,				36(x31)
or   	x6,		x5,		x0
and  	x6,		x5,		x2
nop  
lw   	x1,				24(x31)
lbu  	x7,				-240(x31)
sb   	x0,				16(x31)
or   	x2,		x6,		x7
srli 	x2,		x2,		7
ori  	x4,		x7,		179
lbu  	x1,				24(x31)
lb   	x6,				-240(x31)
sh   	x7,				-8(x31)
sw   	x7,				-12(x31)
sltiu	x4,		x0,		-1777
lh   	x7,				-4(x31)
lh   	x1,				-8(x31)
sw   	x2,				-20(x31)
sb   	x3,				-24(x31)
lbu  	x4,				-36(x31)
lbu  	x1,				-24(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slti 	x7,		x2,		-1770
and  	x2,		x7,		x4
lhu  	x4,				952(x31)
srai 	x6,		x0,		27
lb   	x7,				1172(x31)
lb   	x4,				908(x31)
lw   	x7,				896(x31)
lw   	x3,				1168(x31)
slli 	x6,		x5,		20
sb   	x6,				-12(x31)
lhu  	x6,				1208(x31)
lh   	x5,				1224(x31)
lh   	x2,				1156(x31)
lw   	x2,				1180(x31)
lhu  	x5,				1208(x31)
add  	x1,		x7,		x0
lhu  	x7,				1156(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lhu  	x5,				900(x31)
sw   	x1,				-4(x31)
lbu  	x7,				920(x31)
sh   	x6,				24(x31)
add  	x6,		x1,		x7
andi 	x6,		x7,		2041
sb   	x3,				-36(x31)
addi 	x6,		x4,		569
lw   	x3,				-4(x31)
mul  	x6,		x1,		x4
sltu 	x3,		x7,		x1
lbu  	x2,				-36(x31)
lb   	x7,				-320(x31)
lb   	x1,				916(x31)
sw   	x4,				36(x31)
lhu  	x4,				916(x31)
sw   	x2,				-16(x31)
sw   	x0,				-36(x31)
lw   	x7,				908(x31)
lbu  	x3,				644(x31)
lw   	x7,				848(x31)
lb   	x6,				876(x31)
sw   	x5,				-40(x31)
sra  	x5,		x1,		x0
and  	x1,		x5,		x7
srl  	x7,		x0,		x4
lbu  	x6,				644(x31)
lb   	x3,				588(x31)
lh   	x6,				880(x31)
andi 	x5,		x7,		-493
mulh 	x3,		x7,		x5
sh   	x2,				0(x31)
and  	x5,		x5,		x5
sw   	x0,				40(x31)
nop  
lhu  	x4,				-36(x31)
sub  	x5,		x1,		x2
slt  	x3,		x0,		x1
sw   	x5,				-36(x31)
nop  
sll  	x6,		x3,		x2
sh   	x3,				28(x31)
add  	x7,		x7,		x4
lh   	x2,				876(x31)
lhu  	x5,				588(x31)
lbu  	x5,				-4(x31)
lhu  	x5,				-16(x31)
lbu  	x5,				848(x31)
lh   	x2,				-4(x31)
lb   	x5,				-16(x31)
sh   	x2,				-16(x31)
lb   	x7,				872(x31)
sb   	x6,				16(x31)
srl  	x6,		x4,		x6
sb   	x2,				4(x31)
sb   	x2,				-28(x31)
lhu  	x7,				916(x31)
srai 	x2,		x0,		9
lh   	x2,				600(x31)
lb   	x2,				0(x31)
lbu  	x1,				864(x31)
xor  	x5,		x1,		x5
mul  	x4,		x4,		x3
lb   	x1,				28(x31)
lb   	x2,				588(x31)
sw   	x2,				-40(x31)
lh   	x3,				848(x31)
lw   	x6,				908(x31)
lbu  	x6,				876(x31)
lhu  	x6,				40(x31)
sb   	x4,				40(x31)
sw   	x0,				-20(x31)
lhu  	x7,				908(x31)
lhu  	x5,				-320(x31)
sub  	x2,		x5,		x6
sh   	x2,				-32(x31)
lb   	x1,				24(x31)
lb   	x7,				916(x31)
sll  	x4,		x0,		x1
sw   	x1,				-36(x31)
sltu 	x3,		x3,		x3
sw   	x4,				-32(x31)
lw   	x3,				876(x31)
sb   	x6,				12(x31)
lw   	x3,				0(x31)
sw   	x6,				36(x31)
sw   	x5,				40(x31)
sb   	x5,				-20(x31)
lb   	x1,				-16(x31)
lw   	x3,				0(x31)
srli 	x6,		x6,		13
xor  	x1,		x1,		x0
sh   	x6,				28(x31)
sh   	x5,				20(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lw   	x7,				-828(x31)
srli 	x1,		x6,		17
lbu  	x3,				60(x31)
lhu  	x1,				-1176(x31)
lb   	x4,				-844(x31)
slt  	x4,		x4,		x4
lhu  	x2,				-816(x31)
lw   	x3,				-860(x31)
lw   	x5,				-212(x31)
sw   	x4,				32(x31)
mulh 	x1,		x0,		x3
sb   	x4,				-8(x31)
sb   	x7,				-12(x31)
sw   	x2,				-28(x31)
and  	x5,		x2,		x3
lw   	x5,				52(x31)
sb   	x1,				4(x31)
sb   	x2,				-36(x31)
lw   	x3,				52(x31)
lb   	x6,				-256(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lh   	x2,				340(x31)
lhu  	x4,				-248(x31)
sw   	x7,				20(x31)
lbu  	x6,				628(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lw   	x4,				928(x31)
lhu  	x6,				948(x31)
lb   	x6,				84(x31)
lh   	x6,				112(x31)
lh   	x5,				1020(x31)
lbu  	x2,				948(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
sw   	x0,				-36(x31)
lh   	x3,				780(x31)
lhu  	x4,				788(x31)
lh   	x5,				-116(x31)
sw   	x6,				-4(x31)
lb   	x3,				804(x31)
lbu  	x3,				836(x31)
lhu  	x7,				184(x31)
andi 	x7,		x0,		-601
lw   	x1,				-68(x31)
sb   	x2,				0(x31)
sb   	x4,				4(x31)
lw   	x3,				-4(x31)
lbu  	x5,				-60(x31)
lh   	x4,				-48(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x5,				716(x31)
lbu  	x7,				-128(x31)
srli 	x1,		x0,		28
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
addi 	x4,		x6,		-1222
mulh 	x5,		x6,		x6
addi 	x1,		x0,		573
sw   	x3,				36(x31)
sh   	x7,				-36(x31)
lbu  	x5,				36(x31)
sw   	x5,				-36(x31)
lh   	x6,				216(x31)
sw   	x1,				-20(x31)
lw   	x2,				36(x31)
addi 	x2,		x4,		212
sltiu	x5,		x1,		-53
lw   	x5,				104(x31)
srli 	x7,		x1,		6
sh   	x6,				-28(x31)
lbu  	x1,				1040(x31)
sh   	x2,				20(x31)
sub  	x2,		x5,		x4
lb   	x2,				1048(x31)
lhu  	x3,				140(x31)
lw   	x6,				224(x31)
sw   	x2,				12(x31)
sw   	x4,				-4(x31)
xor  	x2,		x7,		x5
mulh 	x4,		x3,		x0
sw   	x7,				36(x31)
sh   	x5,				-16(x31)
lbu  	x2,				228(x31)
lhu  	x2,				984(x31)
sw   	x6,				12(x31)
srai 	x4,		x7,		4
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x7,				-488(x31)
slli 	x5,		x3,		9
lb   	x7,				-532(x31)
sb   	x1,				-4(x31)
lbu  	x3,				-488(x31)
lw   	x2,				-4(x31)
lb   	x1,				404(x31)
lb   	x6,				-824(x31)
or   	x4,		x6,		x3
sw   	x1,				28(x31)
sb   	x7,				40(x31)
lh   	x6,				344(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x1,				-376(x31)
slli 	x1,		x3,		6
lb   	x5,				432(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
slt  	x2,		x7,		x7
sub  	x1,		x7,		x5
mulh 	x5,		x7,		x6
mulhu	x7,		x3,		x4
add  	x6,		x2,		x4
mulhu	x1,		x2,		x2
lhu  	x3,				136(x31)
lb   	x7,				184(x31)
lh   	x4,				236(x31)
lbu  	x4,				1028(x31)
lw   	x2,				1028(x31)
sb   	x7,				-24(x31)
lh   	x4,				688(x31)
and  	x1,		x4,		x2
andi 	x6,		x5,		-1915
sub  	x1,		x5,		x7
sh   	x0,				36(x31)
lhu  	x7,				608(x31)
slti 	x7,		x4,		1749
sw   	x6,				32(x31)
lbu  	x4,				976(x31)
lh   	x3,				168(x31)
sw   	x0,				36(x31)
sltu 	x1,		x6,		x3
addi 	x6,		x6,		-1407
sh   	x4,				-40(x31)
sub  	x3,		x1,		x1
sh   	x2,				40(x31)
lb   	x6,				656(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sub  	x5,		x5,		x6
sw   	x7,				-36(x31)
lw   	x7,				-12(x31)
sh   	x1,				-32(x31)
sb   	x7,				28(x31)
slt  	x4,		x0,		x0
or   	x7,		x1,		x1
sw   	x4,				-40(x31)
lbu  	x7,				-1032(x31)
lbu  	x3,				-12(x31)
lbu  	x7,				-300(x31)
lbu  	x5,				32(x31)
sb   	x4,				-28(x31)
lh   	x6,				-1032(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lbu  	x7,				112(x31)
lw   	x4,				272(x31)
lb   	x4,				140(x31)
sh   	x4,				-20(x31)
sw   	x2,				32(x31)
add  	x4,		x7,		x7
sh   	x0,				-8(x31)
lhu  	x4,				-20(x31)
lh   	x2,				228(x31)
lhu  	x2,				1168(x31)
lbu  	x7,				1176(x31)
lb   	x7,				164(x31)
andi 	x4,		x1,		-1256
lh   	x6,				856(x31)
lh   	x6,				152(x31)
mulhsu	x2,		x2,		x3
sub  	x6,		x3,		x5
lbu  	x2,				308(x31)
and  	x6,		x4,		x7
lb   	x6,				348(x31)
lw   	x7,				768(x31)
sll  	x2,		x6,		x6
sltiu	x1,		x0,		748
mul  	x1,		x5,		x7
sw   	x0,				24(x31)
add  	x6,		x4,		x2
mulhsu	x2,		x3,		x7
sw   	x0,				-20(x31)
lh   	x3,				-52(x31)
nop  
lhu  	x6,				192(x31)
sb   	x2,				36(x31)
add  	x1,		x7,		x0
lb   	x1,				1112(x31)
sb   	x6,				20(x31)
lbu  	x7,				720(x31)
mulhsu	x2,		x2,		x5
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
and  	x3,		x0,		x2
sw   	x0,				-32(x31)
lh   	x2,				640(x31)
lb   	x2,				236(x31)
sltiu	x4,		x3,		-1779
or   	x3,		x5,		x1
mulhsu	x5,		x4,		x1
lb   	x3,				-452(x31)
nop  
lw   	x7,				632(x31)
lh   	x5,				-448(x31)
lbu  	x2,				-492(x31)
sub  	x4,		x6,		x1
sb   	x7,				-32(x31)
lb   	x5,				628(x31)
lh   	x7,				-188(x31)
lh   	x4,				640(x31)
srli 	x7,		x0,		5
lhu  	x7,				-360(x31)
lw   	x2,				-504(x31)
sb   	x1,				-16(x31)
lbu  	x3,				-204(x31)
lb   	x4,				-376(x31)
sb   	x2,				16(x31)
sw   	x7,				-40(x31)
addi 	x1,		x5,		486
lhu  	x5,				692(x31)
add  	x3,		x7,		x6
lh   	x4,				-376(x31)
lw   	x6,				-504(x31)
lw   	x2,				660(x31)
sb   	x4,				0(x31)
sh   	x4,				40(x31)
add  	x5,		x2,		x7
lb   	x2,				656(x31)
lhu  	x1,				-536(x31)
mulh 	x7,		x1,		x4
lh   	x5,				372(x31)
sb   	x4,				-12(x31)
sw   	x0,				-36(x31)
lb   	x6,				-180(x31)
xor  	x6,		x7,		x4
mulhu	x7,		x7,		x7
lbu  	x7,				-340(x31)
lbu  	x3,				-344(x31)
sb   	x7,				28(x31)
lh   	x4,				284(x31)
andi 	x1,		x7,		-1750
xor  	x2,		x1,		x7
lw   	x2,				-320(x31)
lb   	x1,				-448(x31)
lb   	x6,				-236(x31)
lhu  	x1,				692(x31)
lbu  	x6,				-188(x31)
sh   	x0,				-8(x31)
sll  	x1,		x5,		x0
sh   	x0,				-16(x31)
lbu  	x7,				-176(x31)
sh   	x1,				28(x31)
lbu  	x4,				-244(x31)
lw   	x3,				-236(x31)
lhu  	x2,				-396(x31)
sw   	x3,				-28(x31)
lhu  	x7,				-504(x31)
lh   	x7,				236(x31)
sh   	x0,				36(x31)
sb   	x7,				20(x31)
lhu  	x5,				-336(x31)
sb   	x7,				20(x31)
sra  	x4,		x0,		x5
sb   	x6,				-28(x31)
sw   	x4,				-16(x31)
addi 	x6,		x4,		466
lw   	x7,				-332(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lh   	x3,				-184(x31)
lh   	x7,				16(x31)
sb   	x4,				-36(x31)
lb   	x4,				204(x31)
lh   	x2,				840(x31)
sh   	x0,				12(x31)
andi 	x2,		x4,		709
lbu  	x1,				836(x31)
mulhu	x3,		x3,		x7
xor  	x7,		x1,		x4
sb   	x0,				36(x31)
lb   	x3,				880(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lw   	x7,				-1280(x31)
nop  
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lbu  	x3,				-952(x31)
slt  	x2,		x5,		x7
sw   	x5,				-24(x31)
sltu 	x1,		x2,		x0
lb   	x6,				120(x31)
lb   	x3,				-804(x31)
srli 	x5,		x2,		3
sh   	x6,				20(x31)
lw   	x5,				76(x31)
lhu  	x6,				-580(x31)
sra  	x7,		x2,		x6
sb   	x3,				28(x31)
lbu  	x4,				60(x31)
lb   	x1,				-748(x31)
lbu  	x2,				48(x31)
sh   	x7,				40(x31)
sb   	x6,				8(x31)
sll  	x4,		x6,		x1
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
slli 	x2,		x4,		28
lbu  	x5,				-240(x31)
mulhsu	x3,		x7,		x1
sb   	x0,				-20(x31)
lbu  	x1,				-980(x31)
sb   	x2,				20(x31)
srl  	x4,		x2,		x7
sh   	x6,				-4(x31)
srli 	x4,		x3,		12
mul  	x7,		x0,		x3
lh   	x7,				-224(x31)
xori 	x6,		x7,		-268
sw   	x6,				-36(x31)
slt  	x5,		x2,		x0
mul  	x1,		x2,		x1
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sb   	x4,				-28(x31)
lh   	x3,				-1120(x31)
lh   	x4,				-184(x31)
slli 	x4,		x0,		17
lb   	x3,				-1196(x31)
lb   	x4,				-1192(x31)
lb   	x3,				-356(x31)
sb   	x3,				-8(x31)
lhu  	x6,				-128(x31)
lhu  	x7,				-300(x31)
sub  	x3,		x7,		x6
mulh 	x2,		x1,		x5
and  	x2,		x4,		x5
add  	x6,		x3,		x2
sw   	x7,				8(x31)
and  	x6,		x6,		x0
lw   	x6,				-1132(x31)
lw   	x6,				-1128(x31)
lb   	x2,				-1184(x31)
sh   	x5,				-36(x31)
mul  	x1,		x1,		x4
sb   	x4,				4(x31)
and  	x5,		x7,		x3
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sra  	x2,		x6,		x0
lw   	x3,				192(x31)
mul  	x5,		x7,		x1
mulhsu	x5,		x3,		x3
lw   	x6,				-124(x31)
lbu  	x5,				900(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
sub  	x5,		x3,		x3
sub  	x6,		x4,		x3
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
add  	x5,		x5,		x3
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lbu  	x7,				-708(x31)
mul  	x7,		x6,		x5
sb   	x3,				36(x31)
sh   	x4,				-12(x31)
mulhsu	x6,		x1,		x0
lbu  	x5,				-700(x31)
lhu  	x6,				-916(x31)
sh   	x7,				8(x31)
sw   	x5,				32(x31)
sltu 	x3,		x7,		x0
sw   	x1,				-32(x31)
lh   	x5,				-388(x31)
lbu  	x6,				-852(x31)
sb   	x0,				36(x31)
srai 	x2,		x5,		2
lh   	x4,				404(x31)
lw   	x6,				-192(x31)
lbu  	x5,				-388(x31)
xor  	x6,		x7,		x2
srai 	x1,		x7,		7
sub  	x5,		x5,		x2
sw   	x1,				8(x31)
sh   	x2,				24(x31)
lbu  	x7,				-912(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
addi 	x6,		x7,		875
xor  	x5,		x4,		x5
sw   	x5,				8(x31)
lhu  	x2,				8(x31)
sra  	x7,		x2,		x1
sh   	x7,				-36(x31)
sw   	x3,				36(x31)
lh   	x6,				48(x31)
lhu  	x1,				-964(x31)
sh   	x0,				-16(x31)
lw   	x5,				344(x31)
sh   	x1,				36(x31)
mul  	x6,		x7,		x6
lhu  	x5,				-1028(x31)
sw   	x1,				8(x31)
lbu  	x7,				-956(x31)
sh   	x5,				-8(x31)
sw   	x3,				8(x31)
lb   	x1,				-296(x31)
add  	x3,		x2,		x2
lbu  	x5,				120(x31)
lbu  	x7,				112(x31)
lh   	x5,				-872(x31)
sll  	x3,		x4,		x6
andi 	x3,		x6,		26
sb   	x3,				24(x31)
addi 	x2,		x3,		684
slti 	x2,		x1,		-513
sh   	x5,				4(x31)
ori  	x3,		x0,		757
lw   	x6,				-920(x31)
lh   	x2,				-552(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x1,				952(x31)
sb   	x1,				8(x31)
lb   	x2,				80(x31)
lw   	x4,				64(x31)
sw   	x4,				-12(x31)
lh   	x6,				312(x31)
sb   	x4,				28(x31)
add  	x3,		x0,		x3
lh   	x1,				956(x31)
mulh 	x1,		x0,		x1
lbu  	x7,				324(x31)
mulhu	x5,		x3,		x4
mul  	x7,		x1,		x0
lh   	x1,				-208(x31)
sw   	x0,				12(x31)
sub  	x4,		x4,		x3
lh   	x4,				100(x31)
sub  	x5,		x6,		x5
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sh   	x3,				0(x31)
sw   	x3,				40(x31)
sh   	x2,				-8(x31)
sw   	x7,				-12(x31)
sh   	x7,				20(x31)
sltu 	x7,		x4,		x1
lb   	x3,				160(x31)
sb   	x1,				16(x31)
sh   	x4,				20(x31)
sb   	x0,				-12(x31)
srai 	x2,		x2,		10
sw   	x7,				12(x31)
lbu  	x4,				-84(x31)
lw   	x4,				960(x31)
slli 	x6,		x2,		8
lw   	x5,				268(x31)
mulhsu	x5,		x5,		x0
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x3,				-352(x31)
lh   	x3,				-36(x31)
lw   	x2,				-44(x31)
sh   	x4,				-16(x31)
sw   	x1,				-20(x31)
ori  	x3,		x4,		-1626
lh   	x7,				-32(x31)
sra  	x3,		x3,		x3
sh   	x2,				-12(x31)
lbu  	x7,				24(x31)
mulhsu	x2,		x5,		x4
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
addi 	x7,		x0,		1905
sb   	x3,				-28(x31)
sw   	x5,				16(x31)
or   	x6,		x6,		x7
lh   	x4,				-964(x31)
lh   	x1,				-188(x31)
lw   	x2,				-780(x31)
srai 	x5,		x6,		1
lh   	x4,				-200(x31)
sb   	x2,				12(x31)
sltiu	x6,		x3,		1967
sb   	x6,				-20(x31)
mul  	x6,		x4,		x1
lb   	x7,				-1256(x31)
sw   	x0,				-28(x31)
lhu  	x7,				-1112(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x5,				224(x31)
sh   	x0,				36(x31)
sra  	x6,		x5,		x7
mul  	x7,		x4,		x2
slti 	x5,		x1,		-1980
or   	x2,		x6,		x1
lhu  	x5,				64(x31)
mulh 	x1,		x4,		x3
lb   	x3,				-556(x31)
and  	x2,		x5,		x0
lb   	x2,				-960(x31)
lw   	x1,				224(x31)
lh   	x3,				384(x31)
sw   	x1,				-12(x31)
lh   	x7,				-728(x31)
lb   	x5,				4(x31)
sra  	x2,		x6,		x7
lw   	x4,				-576(x31)
lb   	x2,				-860(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lh   	x7,				-584(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
mulhu	x6,		x3,		x2
sra  	x5,		x5,		x4
sub  	x2,		x3,		x4
lhu  	x6,				-128(x31)
sll  	x6,		x0,		x3
slt  	x5,		x2,		x0
sw   	x3,				12(x31)
xor  	x3,		x1,		x3
mulh 	x2,		x2,		x3
slt  	x2,		x7,		x3
sb   	x6,				-36(x31)
sw   	x4,				0(x31)
lh   	x4,				-304(x31)
lw   	x2,				104(x31)
sb   	x1,				40(x31)
lhu  	x6,				100(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lhu  	x1,				-884(x31)
mul  	x1,		x5,		x3
sb   	x5,				4(x31)
sw   	x4,				32(x31)
lb   	x6,				116(x31)
lw   	x3,				84(x31)
lhu  	x6,				-436(x31)
nop  
mul  	x1,		x4,		x1
sb   	x7,				-24(x31)
sh   	x3,				-40(x31)
sh   	x7,				16(x31)
lh   	x3,				-744(x31)
lh   	x2,				-496(x31)
mulhsu	x4,		x0,		x1
sub  	x1,		x0,		x0
sw   	x7,				-24(x31)
sll  	x5,		x1,		x4
lb   	x7,				-680(x31)
lw   	x4,				-160(x31)
lhu  	x3,				-436(x31)
lhu  	x7,				-824(x31)
slti 	x6,		x6,		-317
srl  	x4,		x3,		x7
sb   	x3,				-12(x31)
sw   	x6,				36(x31)
lw   	x7,				184(x31)
or   	x1,		x1,		x1
sb   	x2,				8(x31)
lbu  	x6,				172(x31)
lbu  	x3,				-856(x31)
sb   	x4,				-36(x31)
sb   	x7,				36(x31)
srai 	x5,		x7,		6
lhu  	x2,				32(x31)
mulhsu	x1,		x3,		x5
add  	x7,		x6,		x3
ori  	x1,		x0,		646
sb   	x7,				20(x31)
sb   	x0,				20(x31)
lbu  	x1,				-684(x31)
sw   	x6,				8(x31)
sltu 	x7,		x1,		x5
lb   	x2,				-808(x31)
mulhsu	x4,		x2,		x4
lw   	x3,				-500(x31)
lh   	x1,				8(x31)
lhu  	x5,				352(x31)
lh   	x6,				36(x31)
lbu  	x7,				116(x31)
lw   	x6,				16(x31)
lh   	x2,				88(x31)
nop  
mulh 	x6,		x1,		x6
lh   	x2,				-756(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sw   	x7,				4(x31)
add  	x7,		x3,		x7
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x4,				628(x31)
lbu  	x2,				-652(x31)
addi 	x7,		x6,		-603
lb   	x6,				532(x31)
sw   	x3,				36(x31)
sw   	x2,				20(x31)
sb   	x3,				-36(x31)
sw   	x1,				-12(x31)
lbu  	x6,				148(x31)
sb   	x1,				4(x31)
srli 	x6,		x2,		9
lw   	x5,				-528(x31)
lw   	x7,				748(x31)
lb   	x6,				36(x31)
lbu  	x2,				-772(x31)
andi 	x2,		x6,		1204
lhu  	x4,				-276(x31)
mulhsu	x4,		x0,		x2
xor  	x7,		x0,		x0
lhu  	x7,				-412(x31)
lbu  	x6,				332(x31)
sb   	x3,				24(x31)
sb   	x7,				28(x31)
lh   	x4,				-412(x31)
lw   	x4,				-236(x31)
lhu  	x6,				688(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lhu  	x5,				-616(x31)
mulhu	x5,		x0,		x0
sw   	x0,				-28(x31)
sw   	x3,				28(x31)
sltu 	x1,		x3,		x0
sb   	x7,				8(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
slt  	x5,		x2,		x5
sh   	x7,				-40(x31)
sra  	x6,		x4,		x0
lw   	x1,				-712(x31)
sw   	x1,				-32(x31)
or   	x3,		x1,		x2
lh   	x4,				424(x31)
sltiu	x7,		x7,		-1905
mul  	x7,		x1,		x6
sb   	x3,				-40(x31)
lb   	x7,				-12(x31)
mulhsu	x3,		x2,		x5
lb   	x3,				-24(x31)
lh   	x2,				-380(x31)
lb   	x2,				308(x31)
lhu  	x6,				-760(x31)
lhu  	x6,				-576(x31)
sb   	x4,				28(x31)
sh   	x1,				4(x31)
lb   	x3,				-736(x31)
mul  	x7,		x0,		x2
mul  	x2,		x3,		x7
sh   	x5,				20(x31)
lb   	x4,				-528(x31)
lw   	x1,				32(x31)
sh   	x2,				-36(x31)
sw   	x7,				24(x31)
lw   	x4,				228(x31)
lb   	x5,				660(x31)
sltiu	x5,		x5,		-1640
lh   	x7,				280(x31)
srl  	x4,		x6,		x5
sb   	x5,				4(x31)
nop  
lhu  	x5,				-716(x31)
lb   	x5,				232(x31)
sb   	x2,				-24(x31)
sh   	x1,				-8(x31)
sra  	x7,		x3,		x7
lh   	x2,				-540(x31)
sltiu	x4,		x0,		-1535
sb   	x6,				-16(x31)
sb   	x2,				0(x31)
lh   	x2,				468(x31)
sh   	x3,				-28(x31)
lw   	x3,				-728(x31)
lb   	x7,				116(x31)
lw   	x1,				-788(x31)
sb   	x5,				-40(x31)
sw   	x6,				-40(x31)
lw   	x1,				-508(x31)
sb   	x0,				-32(x31)
lb   	x2,				-876(x31)
lb   	x3,				656(x31)
sw   	x2,				-28(x31)
mulhsu	x1,		x1,		x4
and  	x6,		x1,		x1
lh   	x6,				344(x31)
sub  	x4,		x4,		x5
srai 	x2,		x7,		31
lw   	x2,				-340(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x3,				-744(x31)
slt  	x2,		x4,		x6
lbu  	x1,				-492(x31)
mulh 	x2,		x3,		x6
lh   	x6,				204(x31)
sh   	x7,				8(x31)
lw   	x1,				-964(x31)
nop  
lhu  	x6,				-844(x31)
sh   	x1,				-4(x31)
sw   	x7,				12(x31)
lh   	x4,				-220(x31)
lbu  	x4,				-4(x31)
sw   	x2,				-16(x31)
xor  	x1,		x2,		x3
lbu  	x5,				-804(x31)
sra  	x3,		x1,		x1
sb   	x0,				20(x31)
srai 	x5,		x2,		6
lw   	x4,				84(x31)
addi 	x2,		x4,		1015
lh   	x7,				116(x31)
lhu  	x4,				168(x31)
sw   	x6,				-24(x31)
xor  	x2,		x7,		x7
sb   	x3,				-40(x31)
lb   	x4,				-156(x31)
lh   	x4,				-692(x31)
or   	x3,		x3,		x1
sh   	x0,				28(x31)
mulhsu	x3,		x1,		x1
lw   	x3,				-996(x31)
sw   	x6,				8(x31)
sb   	x0,				28(x31)
xor  	x1,		x6,		x7
sh   	x3,				-24(x31)
sltu 	x3,		x2,		x3
lb   	x1,				-684(x31)
lbu  	x5,				-744(x31)
lbu  	x5,				240(x31)
lb   	x3,				-488(x31)
sb   	x3,				16(x31)
lh   	x6,				-92(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
slti 	x7,		x5,		829
srli 	x7,		x3,		24
lb   	x7,				152(x31)
lbu  	x4,				232(x31)
sw   	x4,				36(x31)
lbu  	x6,				-352(x31)
lh   	x6,				-512(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x5,				-376(x31)
lbu  	x1,				32(x31)
sltiu	x1,		x0,		-1327
xor  	x4,		x4,		x1
sh   	x7,				36(x31)
lhu  	x6,				-940(x31)
sh   	x0,				-20(x31)
lw   	x3,				72(x31)
lh   	x3,				-908(x31)
sw   	x0,				-32(x31)
or   	x6,		x7,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sb   	x3,				0(x31)
sh   	x2,				-32(x31)
andi 	x2,		x5,		-704
addi 	x4,		x3,		-940
slt  	x7,		x0,		x1
sltu 	x6,		x4,		x7
add  	x6,		x2,		x0
lw   	x5,				-16(x31)
lhu  	x1,				460(x31)
lbu  	x6,				-280(x31)
add  	x5,		x7,		x3
sh   	x5,				40(x31)
sb   	x2,				16(x31)
ori  	x6,		x3,		1021
lb   	x3,				372(x31)
sh   	x6,				-24(x31)
lbu  	x2,				-260(x31)
lw   	x4,				584(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sub  	x1,		x0,		x5
sb   	x2,				28(x31)
lh   	x7,				-228(x31)
sb   	x2,				32(x31)
lw   	x1,				436(x31)
or   	x1,		x6,		x7
lh   	x1,				964(x31)
sw   	x3,				0(x31)
wfi