addi 	x0,		x0,		-1058
addi 	x1,		x0,		-920
addi 	x2,		x0,		296
addi 	x3,		x0,		908
addi 	x4,		x0,		447
addi 	x5,		x0,		-968
addi 	x6,		x0,		-128
addi 	x7,		x0,		1174
addi 	x8,		x0,		-1518
addi 	x9,		x0,		-2007
addi 	x10,	x0,		-453
addi 	x11,	x0,		-1025
addi 	x12,	x0,		-629
addi 	x13,	x0,		-1856
addi 	x14,	x0,		-1787
addi 	x15,	x0,		-772
addi 	x16,	x0,		300
addi 	x17,	x0,		65
addi 	x18,	x0,		1896
addi 	x19,	x0,		925
addi 	x20,	x0,		-1423
addi 	x21,	x0,		-1955
addi 	x22,	x0,		-1802
addi 	x23,	x0,		1618
addi 	x24,	x0,		795
addi 	x25,	x0,		-891
addi 	x26,	x0,		709
addi 	x27,	x0,		-749
addi 	x28,	x0,		1507
addi 	x29,	x0,		1319
addi 	x30,	x0,		-1259
addi 	x31,	x0,		-753
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
slt  	x6,		x3,		x4
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lh   	x6,				-4(x31)
lh   	x1,				20(x31)
sb   	x3,				0(x31)
lhu  	x5,				0(x31)
lb   	x1,				0(x31)
lh   	x2,				0(x31)
sb   	x2,				-12(x31)
lb   	x4,				-12(x31)
sb   	x7,				-12(x31)
mulh 	x7,		x5,		x1
lb   	x3,				-12(x31)
addi 	x1,		x1,		-301
lhu  	x3,				-12(x31)
sw   	x4,				24(x31)
sw   	x3,				32(x31)
sll  	x2,		x4,		x5
sw   	x2,				-8(x31)
lhu  	x7,				-12(x31)
lbu  	x2,				24(x31)
sw   	x4,				36(x31)
lw   	x4,				36(x31)
sb   	x1,				20(x31)
lh   	x6,				0(x31)
sh   	x3,				-32(x31)
lhu  	x6,				20(x31)
lh   	x6,				36(x31)
add  	x3,		x5,		x6
lh   	x5,				32(x31)
sh   	x4,				4(x31)
lhu  	x1,				4(x31)
lh   	x3,				-32(x31)
srl  	x2,		x0,		x3
lbu  	x1,				-12(x31)
lhu  	x1,				-12(x31)
srli 	x6,		x0,		25
slli 	x1,		x4,		21
sub  	x6,		x7,		x4
lb   	x6,				20(x31)
sh   	x2,				-36(x31)
sltu 	x7,		x6,		x5
lb   	x4,				24(x31)
lhu  	x1,				20(x31)
sb   	x2,				12(x31)
lbu  	x7,				36(x31)
mulhu	x4,		x7,		x2
mulhsu	x4,		x3,		x4
sltiu	x3,		x5,		939
sh   	x2,				-36(x31)
lb   	x5,				-8(x31)
addi 	x5,		x7,		-474
sltu 	x5,		x4,		x1
lb   	x1,				36(x31)
sh   	x3,				24(x31)
lbu  	x7,				20(x31)
sub  	x1,		x6,		x1
addi 	x7,		x1,		1551
sb   	x1,				28(x31)
lw   	x4,				4(x31)
addi 	x2,		x4,		2047
lw   	x4,				28(x31)
sw   	x2,				12(x31)
lw   	x4,				36(x31)
lh   	x4,				-32(x31)
lw   	x2,				20(x31)
lw   	x2,				20(x31)
sw   	x2,				-40(x31)
lbu  	x7,				12(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sub  	x2,		x6,		x4
mul  	x3,		x5,		x1
sh   	x0,				0(x31)
lh   	x4,				656(x31)
lb   	x1,				632(x31)
lw   	x1,				668(x31)
mul  	x7,		x7,		x5
srli 	x1,		x2,		19
sh   	x2,				16(x31)
lw   	x5,				668(x31)
mul  	x7,		x6,		x3
xor  	x7,		x3,		x5
lbu  	x1,				16(x31)
lh   	x6,				664(x31)
sw   	x4,				24(x31)
lw   	x3,				16(x31)
lb   	x2,				676(x31)
xor  	x5,		x3,		x6
lh   	x5,				636(x31)
lw   	x4,				16(x31)
lh   	x7,				644(x31)
lh   	x1,				0(x31)
addi 	x3,		x3,		-1290
lbu  	x6,				664(x31)
sltiu	x3,		x3,		845
andi 	x3,		x2,		-1343
slli 	x7,		x7,		2
mulh 	x7,		x6,		x7
lb   	x5,				644(x31)
lh   	x7,				668(x31)
sltiu	x2,		x2,		-1213
lw   	x4,				656(x31)
sw   	x4,				-28(x31)
lhu  	x6,				644(x31)
lbu  	x7,				636(x31)
lh   	x5,				-28(x31)
lb   	x2,				668(x31)
mul  	x5,		x7,		x0
sltiu	x6,		x7,		817
mulh 	x2,		x3,		x0
sb   	x2,				12(x31)
lbu  	x1,				656(x31)
lhu  	x4,				664(x31)
sw   	x6,				-28(x31)
lb   	x5,				604(x31)
or   	x1,		x0,		x4
lbu  	x4,				636(x31)
add  	x2,		x6,		x5
sb   	x4,				-32(x31)
lh   	x2,				636(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
or   	x2,		x4,		x1
lh   	x4,				300(x31)
ori  	x4,		x2,		862
mulh 	x5,		x6,		x3
sh   	x4,				16(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lb   	x5,				240(x31)
lb   	x6,				272(x31)
sh   	x7,				20(x31)
lw   	x1,				308(x31)
lh   	x6,				312(x31)
sh   	x6,				28(x31)
xori 	x4,		x7,		-498
lh   	x5,				-20(x31)
sb   	x1,				-12(x31)
sh   	x6,				12(x31)
sltiu	x7,		x4,		788
sub  	x4,		x1,		x3
lw   	x2,				-12(x31)
xori 	x3,		x4,		1254
sb   	x4,				24(x31)
sll  	x3,		x4,		x3
andi 	x7,		x4,		1859
sw   	x1,				28(x31)
lw   	x1,				24(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
lh   	x7,				-164(x31)
lw   	x5,				-160(x31)
lb   	x6,				-580(x31)
lb   	x7,				-528(x31)
sb   	x1,				40(x31)
lh   	x3,				-528(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
and  	x7,		x7,		x3
slli 	x6,		x2,		29
lw   	x1,				1348(x31)
sw   	x5,				-36(x31)
sb   	x0,				-12(x31)
sltu 	x6,		x6,		x2
sw   	x6,				-40(x31)
slti 	x6,		x6,		112
lb   	x7,				1324(x31)
ori  	x5,		x5,		-40
sh   	x1,				-32(x31)
sltiu	x7,		x7,		275
xori 	x2,		x1,		1380
lw   	x3,				680(x31)
sll  	x4,		x5,		x0
lh   	x4,				684(x31)
lh   	x1,				-32(x31)
lb   	x3,				1356(x31)
lb   	x4,				1360(x31)
srai 	x2,		x1,		18
ori  	x2,		x2,		1944
sb   	x2,				4(x31)
sb   	x1,				-20(x31)
lw   	x5,				712(x31)
lbu  	x3,				1388(x31)
sh   	x1,				0(x31)
lb   	x2,				-36(x31)
sh   	x7,				-32(x31)
nop  
lbu  	x6,				1304(x31)
sw   	x6,				20(x31)
lb   	x7,				1324(x31)
sb   	x1,				40(x31)
sll  	x4,		x4,		x0
and  	x6,		x2,		x3
lh   	x2,				680(x31)
sb   	x1,				12(x31)
nop  
lhu  	x5,				-36(x31)
lbu  	x6,				-12(x31)
slt  	x7,		x3,		x3
sb   	x6,				20(x31)
lb   	x2,				1388(x31)
lb   	x5,				1100(x31)
lb   	x7,				-40(x31)
lbu  	x1,				680(x31)
lhu  	x6,				1324(x31)
sw   	x6,				-12(x31)
lw   	x6,				728(x31)
sh   	x1,				40(x31)
lhu  	x6,				440(x31)
or   	x7,		x0,		x2
lhu  	x2,				0(x31)
srai 	x7,		x2,		7
slti 	x7,		x0,		-1811
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lw   	x2,				440(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
mulhu	x5,		x5,		x1
lhu  	x4,				-388(x31)
slt  	x1,		x4,		x4
sb   	x7,				-28(x31)
lhu  	x7,				-448(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lhu  	x5,				-384(x31)
lhu  	x7,				940(x31)
sub  	x7,		x5,		x1
sh   	x4,				-28(x31)
mulh 	x7,		x7,		x5
sub  	x4,		x4,		x6
sw   	x2,				12(x31)
srli 	x2,		x3,		27
sra  	x2,		x7,		x7
sub  	x2,		x7,		x3
and  	x5,		x0,		x5
slt  	x2,		x6,		x1
sb   	x7,				36(x31)
lw   	x5,				952(x31)
sh   	x6,				8(x31)
lbu  	x3,				-424(x31)
addi 	x7,		x0,		-735
mulh 	x3,		x2,		x2
mulh 	x3,		x5,		x0
lhu  	x6,				-400(x31)
lw   	x5,				332(x31)
lh   	x2,				-424(x31)
lbu  	x3,				276(x31)
lw   	x5,				12(x31)
lb   	x2,				-416(x31)
sw   	x3,				-12(x31)
lh   	x1,				-440(x31)
lw   	x3,				-440(x31)
lw   	x1,				-404(x31)
lb   	x4,				692(x31)
slli 	x3,		x5,		27
lb   	x4,				-28(x31)
lw   	x1,				8(x31)
lb   	x3,				-400(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lbu  	x3,				856(x31)
sw   	x6,				16(x31)
sll  	x6,		x4,		x5
sh   	x0,				40(x31)
lhu  	x1,				328(x31)
lw   	x6,				-128(x31)
lb   	x5,				884(x31)
sh   	x3,				36(x31)
lw   	x2,				-544(x31)
srai 	x6,		x1,		17
and  	x4,		x5,		x4
srli 	x3,		x2,		1
lbu  	x2,				-112(x31)
sb   	x7,				4(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x4,				-156(x31)
lbu  	x6,				784(x31)
sb   	x4,				36(x31)
lbu  	x4,				568(x31)
sh   	x6,				-8(x31)
lh   	x7,				152(x31)
mulh 	x4,		x1,		x0
sb   	x6,				16(x31)
add  	x7,		x7,		x4
or   	x3,		x0,		x4
lb   	x6,				824(x31)
sw   	x6,				-12(x31)
lb   	x1,				556(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lhu  	x1,				-796(x31)
sw   	x4,				-40(x31)
slt  	x7,		x7,		x4
slt  	x5,		x7,		x5
lh   	x4,				-1276(x31)
mulh 	x2,		x3,		x1
slt  	x2,		x0,		x3
sw   	x7,				20(x31)
lbu  	x5,				-136(x31)
xor  	x7,		x6,		x4
lbu  	x2,				108(x31)
lh   	x5,				152(x31)
sw   	x5,				28(x31)
srl  	x7,		x4,		x0
sw   	x6,				12(x31)
lb   	x6,				112(x31)
sltiu	x1,		x5,		1802
sb   	x0,				-24(x31)
sltu 	x3,		x3,		x3
lw   	x7,				-1224(x31)
lw   	x3,				-692(x31)
lh   	x7,				20(x31)
sh   	x0,				8(x31)
sub  	x1,		x7,		x0
mul  	x1,		x2,		x4
lw   	x2,				8(x31)
lhu  	x4,				-1232(x31)
sb   	x2,				24(x31)
lw   	x6,				-844(x31)
sb   	x1,				0(x31)
sh   	x3,				16(x31)
lh   	x2,				-1224(x31)
lbu  	x6,				148(x31)
mulh 	x5,		x7,		x7
lb   	x2,				-824(x31)
add  	x1,		x5,		x4
sub  	x3,		x4,		x4
sb   	x7,				-16(x31)
sh   	x4,				-28(x31)
sw   	x5,				-24(x31)
lhu  	x3,				-148(x31)
sb   	x5,				0(x31)
lh   	x7,				-28(x31)
sb   	x0,				-8(x31)
lbu  	x3,				-692(x31)
sb   	x0,				-20(x31)
lb   	x4,				-748(x31)
lhu  	x7,				28(x31)
sw   	x1,				-40(x31)
lw   	x3,				8(x31)
sltu 	x7,		x5,		x1
lb   	x6,				-1232(x31)
sh   	x2,				16(x31)
xor  	x6,		x7,		x7
and  	x5,		x0,		x4
lhu  	x4,				-1268(x31)
sltiu	x5,		x5,		-1835
lw   	x3,				-24(x31)
lw   	x2,				-552(x31)
sh   	x3,				32(x31)
sltu 	x6,		x5,		x3
lw   	x4,				-796(x31)
sw   	x7,				40(x31)
lw   	x4,				140(x31)
slti 	x1,		x2,		310
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sra  	x6,		x0,		x1
srl  	x5,		x0,		x3
lbu  	x3,				-856(x31)
add  	x4,		x1,		x7
sh   	x3,				32(x31)
lh   	x1,				484(x31)
mulh 	x3,		x5,		x1
add  	x7,		x1,		x2
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x6,				244(x31)
lh   	x7,				368(x31)
sh   	x3,				-12(x31)
sw   	x2,				20(x31)
sb   	x4,				-28(x31)
sw   	x2,				36(x31)
sb   	x6,				-8(x31)
lbu  	x1,				340(x31)
mul  	x3,		x3,		x2
sw   	x2,				-36(x31)
lh   	x7,				176(x31)
lhu  	x2,				304(x31)
sw   	x3,				-12(x31)
lhu  	x5,				68(x31)
mulh 	x3,		x2,		x7
srl  	x5,		x1,		x0
sw   	x2,				4(x31)
sh   	x3,				-12(x31)
lbu  	x7,				176(x31)
lhu  	x1,				-12(x31)
lhu  	x5,				-580(x31)
sb   	x3,				-24(x31)
sb   	x0,				-20(x31)
lbu  	x7,				-1016(x31)
sw   	x4,				16(x31)
sb   	x7,				12(x31)
lw   	x1,				-532(x31)
lbu  	x3,				348(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x3,				-1380(x31)
lh   	x1,				-800(x31)
mulh 	x3,		x4,		x0
addi 	x3,		x3,		919
sb   	x3,				-20(x31)
lw   	x1,				-1344(x31)
xor  	x7,		x5,		x0
sh   	x6,				12(x31)
lbu  	x3,				-632(x31)
lbu  	x4,				-1384(x31)
lbu  	x3,				-1340(x31)
sh   	x2,				-36(x31)
sw   	x4,				-12(x31)
lh   	x2,				-36(x31)
lbu  	x5,				-108(x31)
srai 	x2,		x3,		5
lhu  	x6,				-148(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x7,				-48(x31)
and  	x4,		x4,		x4
lhu  	x5,				580(x31)
sh   	x0,				28(x31)
xor  	x4,		x0,		x1
lb   	x7,				-336(x31)
sw   	x6,				28(x31)
sw   	x2,				36(x31)
sub  	x2,		x5,		x0
lbu  	x5,				336(x31)
lw   	x7,				-740(x31)
sh   	x1,				-32(x31)
mulhsu	x1,		x5,		x0
sw   	x6,				-32(x31)
ori  	x3,		x3,		-195
sub  	x4,		x6,		x3
sw   	x6,				12(x31)
sra  	x7,		x1,		x7
sh   	x7,				20(x31)
lbu  	x1,				516(x31)
sw   	x7,				-20(x31)
sw   	x6,				24(x31)
sb   	x0,				-40(x31)
sub  	x6,		x2,		x5
lw   	x4,				-32(x31)
lhu  	x6,				336(x31)
slli 	x4,		x4,		22
lb   	x6,				-688(x31)
lhu  	x2,				-220(x31)
lhu  	x4,				664(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x6,				-568(x31)
srl  	x1,		x1,		x4
lb   	x5,				-332(x31)
lhu  	x6,				-1060(x31)
slli 	x3,		x6,		11
lw   	x3,				-896(x31)
lw   	x6,				-724(x31)
lbu  	x2,				-752(x31)
add  	x5,		x6,		x2
andi 	x3,		x5,		-1778
lbu  	x1,				-1036(x31)
addi 	x3,		x1,		906
mul  	x6,		x3,		x7
sb   	x4,				-36(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x5
srl  	x3,		x1,		x0
sh   	x6,				0(x31)
and  	x2,		x2,		x6
sw   	x7,				24(x31)
sb   	x2,				4(x31)
sb   	x1,				-36(x31)
sh   	x1,				20(x31)
xor  	x4,		x1,		x3
srl  	x6,		x4,		x7
lh   	x2,				-1048(x31)
lhu  	x2,				284(x31)
lh   	x3,				-36(x31)
sb   	x1,				0(x31)
sw   	x6,				-32(x31)
sub  	x2,		x1,		x5
mulh 	x2,		x0,		x7
sh   	x2,				16(x31)
sh   	x6,				-36(x31)
sh   	x7,				-40(x31)
ori  	x7,		x0,		-887
lb   	x7,				164(x31)
mul  	x1,		x0,		x3
lb   	x4,				320(x31)
ori  	x3,		x4,		1110
lb   	x5,				-500(x31)
sh   	x5,				40(x31)
sh   	x2,				32(x31)
mulh 	x4,		x7,		x6
lbu  	x5,				-524(x31)
lhu  	x6,				260(x31)
sh   	x1,				16(x31)
sh   	x1,				-20(x31)
sw   	x4,				20(x31)
lbu  	x2,				-48(x31)
sh   	x7,				-36(x31)
lh   	x1,				-508(x31)
lb   	x7,				-560(x31)
mulhsu	x1,		x1,		x4
lbu  	x7,				300(x31)
lb   	x6,				220(x31)
lb   	x4,				204(x31)
sw   	x6,				12(x31)
lbu  	x4,				332(x31)
mulh 	x7,		x0,		x0
mulh 	x4,		x5,		x3
lh   	x3,				-504(x31)
mul  	x5,		x1,		x0
lh   	x1,				-352(x31)
lw   	x7,				188(x31)
lh   	x7,				-324(x31)
lh   	x2,				212(x31)
sb   	x2,				20(x31)
or   	x1,		x5,		x2
mul  	x2,		x0,		x5
slli 	x1,		x7,		30
lw   	x5,				-672(x31)
lh   	x3,				336(x31)
sh   	x4,				20(x31)
sra  	x7,		x0,		x0
nop  
lbu  	x4,				172(x31)
lhu  	x1,				-648(x31)
lbu  	x6,				312(x31)
lhu  	x6,				48(x31)
sh   	x2,				20(x31)
sw   	x3,				-4(x31)
sh   	x2,				-24(x31)
lh   	x5,				-500(x31)
lw   	x3,				-360(x31)
mulhu	x3,		x0,		x5
sltu 	x1,		x2,		x2
sh   	x3,				-20(x31)
nop  
sw   	x1,				-4(x31)
sub  	x5,		x0,		x5
lbu  	x7,				52(x31)
sw   	x3,				-24(x31)
slt  	x6,		x3,		x6
sh   	x2,				12(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
and  	x4,		x3,		x7
lhu  	x2,				344(x31)
and  	x6,		x2,		x7
sw   	x0,				-32(x31)
and  	x7,		x3,		x0
nop  
mul  	x7,		x7,		x6
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
addi 	x3,		x6,		2016
sh   	x4,				36(x31)
sb   	x4,				-8(x31)
sw   	x5,				-40(x31)
srai 	x1,		x2,		7
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x4,				1536(x31)
srli 	x6,		x0,		18
lh   	x4,				1472(x31)
lhu  	x4,				128(x31)
lh   	x2,				876(x31)
lhu  	x1,				1176(x31)
lw   	x2,				588(x31)
sh   	x5,				24(x31)
sltiu	x3,		x2,		-1430
sh   	x0,				-4(x31)
slli 	x4,		x1,		31
add  	x4,		x4,		x3
lw   	x4,				896(x31)
sb   	x3,				-40(x31)
nop  
lb   	x1,				1524(x31)
andi 	x5,		x0,		-365
lh   	x6,				696(x31)
xori 	x5,		x0,		1427
lw   	x6,				1504(x31)
lb   	x1,				68(x31)
xori 	x2,		x1,		-1562
sb   	x2,				-8(x31)
lbu  	x4,				524(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
addi 	x5,		x3,		-1842
sltu 	x5,		x5,		x6
andi 	x6,		x3,		-1911
srai 	x6,		x0,		6
lh   	x3,				-724(x31)
lh   	x3,				52(x31)
sb   	x0,				16(x31)
sb   	x3,				-20(x31)
lw   	x2,				92(x31)
lbu  	x4,				112(x31)
xori 	x7,		x1,		1472
lbu  	x4,				-44(x31)
lbu  	x7,				-212(x31)
lh   	x6,				-432(x31)
add  	x4,		x7,		x0
lh   	x7,				-1416(x31)
xor  	x5,		x4,		x3
lhu  	x4,				-396(x31)
sra  	x4,		x7,		x6
lw   	x1,				-200(x31)
lbu  	x2,				-824(x31)
addi 	x1,		x7,		-1733
sb   	x7,				-28(x31)
lh   	x3,				-540(x31)
lb   	x2,				-280(x31)
lb   	x5,				-1304(x31)
sb   	x4,				36(x31)
lw   	x1,				128(x31)
lw   	x1,				-888(x31)
lb   	x4,				112(x31)
sw   	x1,				-28(x31)
lh   	x3,				116(x31)
sub  	x4,		x3,		x4
xor  	x2,		x0,		x3
srai 	x1,		x1,		4
sw   	x4,				28(x31)
lh   	x1,				-872(x31)
sub  	x1,		x1,		x6
lbu  	x3,				-580(x31)
lbu  	x7,				-568(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sub  	x2,		x2,		x7
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lb   	x2,				1092(x31)
sw   	x1,				20(x31)
lbu  	x2,				844(x31)
lbu  	x6,				340(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x4,				668(x31)
sb   	x4,				36(x31)
lh   	x2,				364(x31)
slt  	x6,		x1,		x6
lbu  	x5,				512(x31)
mulh 	x5,		x5,		x5
lw   	x5,				360(x31)
lbu  	x4,				500(x31)
lw   	x7,				-24(x31)
lb   	x4,				568(x31)
srli 	x3,		x0,		17
sb   	x3,				20(x31)
lh   	x1,				392(x31)
slli 	x4,		x0,		2
lw   	x7,				-220(x31)
lw   	x7,				336(x31)
sw   	x5,				-8(x31)
sw   	x7,				-12(x31)
lbu  	x2,				508(x31)
sub  	x4,		x0,		x6
sb   	x0,				40(x31)
lhu  	x7,				340(x31)
lbu  	x2,				388(x31)
lw   	x7,				-820(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lbu  	x6,				-244(x31)
lhu  	x3,				656(x31)
mulhu	x7,		x6,		x1
sll  	x7,		x4,		x3
lh   	x2,				672(x31)
lb   	x3,				708(x31)
sw   	x6,				-16(x31)
lhu  	x7,				988(x31)
lb   	x7,				972(x31)
lbu  	x1,				624(x31)
lbu  	x3,				624(x31)
lb   	x1,				1336(x31)
srai 	x4,		x3,		7
sltu 	x6,		x7,		x1
srl  	x5,		x7,		x6
mul  	x6,		x2,		x7
sb   	x0,				12(x31)
sh   	x1,				-8(x31)
or   	x7,		x3,		x5
sh   	x5,				12(x31)
nop  
lhu  	x7,				640(x31)
lh   	x5,				1172(x31)
sw   	x5,				-20(x31)
lw   	x1,				1324(x31)
mul  	x6,		x3,		x3
sh   	x2,				12(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x7,				1020(x31)
sb   	x4,				-28(x31)
lw   	x2,				1016(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sh   	x4,				32(x31)
mul  	x6,		x6,		x2
mulhu	x6,		x6,		x5
lb   	x7,				864(x31)
sh   	x4,				-8(x31)
lbu  	x1,				1144(x31)
lbu  	x1,				-196(x31)
sw   	x7,				32(x31)
sw   	x0,				28(x31)
lbu  	x3,				492(x31)
lb   	x3,				1160(x31)
lhu  	x3,				-216(x31)
lbu  	x1,				1144(x31)
lh   	x4,				452(x31)
lhu  	x5,				-272(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x6,				-648(x31)
lbu  	x7,				-1308(x31)
lbu  	x1,				-932(x31)
lbu  	x5,				-784(x31)
sh   	x5,				24(x31)
lh   	x5,				-1208(x31)
sw   	x3,				-4(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lw   	x2,				900(x31)
lbu  	x3,				532(x31)
lh   	x4,				-192(x31)
lw   	x5,				820(x31)
lh   	x1,				1128(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sltiu	x7,		x3,		1179
lbu  	x4,				412(x31)
lhu  	x4,				-240(x31)
mulh 	x3,		x7,		x7
sh   	x6,				40(x31)
lb   	x4,				-356(x31)
lhu  	x1,				1024(x31)
sw   	x5,				-28(x31)
sw   	x3,				20(x31)
sb   	x1,				32(x31)
lb   	x6,				-308(x31)
addi 	x3,		x2,		-933
sw   	x1,				40(x31)
lbu  	x5,				952(x31)
lw   	x5,				1104(x31)
lb   	x5,				248(x31)
lhu  	x5,				1100(x31)
lbu  	x7,				-308(x31)
sb   	x3,				-20(x31)
sb   	x7,				-12(x31)
sw   	x3,				-24(x31)
lbu  	x3,				-316(x31)
mulh 	x3,		x3,		x1
lhu  	x7,				-400(x31)
lhu  	x3,				752(x31)
mul  	x4,		x0,		x4
lb   	x4,				1084(x31)
andi 	x5,		x7,		1590
lh   	x7,				1124(x31)
lbu  	x6,				828(x31)
sh   	x5,				-8(x31)
lw   	x2,				1028(x31)
lhu  	x2,				212(x31)
lw   	x2,				1108(x31)
xor  	x3,		x1,		x1
lhu  	x2,				-400(x31)
lhu  	x2,				984(x31)
sw   	x6,				-20(x31)
lhu  	x1,				952(x31)
lw   	x1,				916(x31)
addi 	x7,		x1,		-1301
sw   	x2,				-24(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lb   	x7,				-520(x31)
slli 	x1,		x6,		12
slt  	x7,		x5,		x1
add  	x6,		x6,		x4
and  	x2,		x6,		x4
lbu  	x1,				216(x31)
lh   	x5,				176(x31)
slli 	x2,		x2,		0
sw   	x3,				36(x31)
lh   	x7,				860(x31)
sb   	x6,				-16(x31)
sw   	x0,				4(x31)
sh   	x2,				-16(x31)
sw   	x4,				-12(x31)
slli 	x6,		x0,		27
add  	x4,		x3,		x7
lbu  	x2,				560(x31)
lh   	x3,				808(x31)
lbu  	x4,				-448(x31)
sb   	x5,				8(x31)
lbu  	x1,				-108(x31)
sh   	x1,				16(x31)
lw   	x4,				768(x31)
lb   	x7,				736(x31)
lh   	x3,				236(x31)
lbu  	x3,				232(x31)
sh   	x3,				8(x31)
lw   	x1,				704(x31)
sb   	x7,				-24(x31)
sh   	x5,				4(x31)
lbu  	x6,				-192(x31)
lb   	x7,				-212(x31)
lw   	x7,				176(x31)
sw   	x1,				-36(x31)
lhu  	x5,				684(x31)
lbu  	x1,				-244(x31)
lh   	x5,				-36(x31)
lbu  	x5,				880(x31)
lh   	x4,				-620(x31)
lb   	x6,				784(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lhu  	x3,				-108(x31)
lh   	x6,				-788(x31)
sw   	x4,				16(x31)
sw   	x6,				12(x31)
lbu  	x6,				-404(x31)
sh   	x1,				8(x31)
lb   	x4,				-1292(x31)
lhu  	x4,				108(x31)
sb   	x5,				40(x31)
xor  	x5,		x0,		x2
lw   	x5,				-1144(x31)
lh   	x3,				-424(x31)
mulh 	x3,		x2,		x1
sb   	x6,				0(x31)
lw   	x5,				-840(x31)
lbu  	x3,				-348(x31)
sub  	x5,		x7,		x1
mulh 	x1,		x2,		x7
lh   	x4,				-1036(x31)
sw   	x5,				-24(x31)
add  	x3,		x3,		x0
mulhu	x6,		x6,		x5
sb   	x3,				4(x31)
sh   	x5,				36(x31)
lw   	x3,				-844(x31)
lb   	x2,				-364(x31)
add  	x4,		x0,		x4
lw   	x2,				-712(x31)
lbu  	x5,				-104(x31)
lb   	x2,				-64(x31)
lb   	x1,				-404(x31)
xor  	x4,		x4,		x2
sh   	x7,				12(x31)
lh   	x1,				92(x31)
lbu  	x2,				-392(x31)
sw   	x0,				40(x31)
sh   	x0,				8(x31)
lh   	x4,				-1184(x31)
lh   	x7,				124(x31)
add  	x4,		x4,		x0
lw   	x3,				264(x31)
addi 	x6,		x2,		-1450
lbu  	x5,				-4(x31)
lb   	x3,				196(x31)
sw   	x6,				-24(x31)
lbu  	x1,				40(x31)
lhu  	x2,				-580(x31)
sh   	x3,				-4(x31)
lh   	x4,				-876(x31)
lw   	x3,				-788(x31)
sh   	x3,				8(x31)
sltu 	x2,		x3,		x0
lw   	x6,				-868(x31)
add  	x5,		x0,		x6
lw   	x6,				-664(x31)
sub  	x5,		x3,		x6
lhu  	x4,				0(x31)
ori  	x3,		x7,		-1308
lw   	x6,				-272(x31)
mul  	x2,		x2,		x0
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lh   	x4,				508(x31)
xor  	x2,		x7,		x2
lhu  	x4,				248(x31)
lbu  	x5,				372(x31)
sb   	x6,				-20(x31)
sb   	x2,				8(x31)
sb   	x2,				0(x31)
nop  
sh   	x3,				-12(x31)
mulhu	x1,		x3,		x1
sw   	x7,				-24(x31)
lbu  	x3,				732(x31)
srl  	x6,		x1,		x5
lhu  	x3,				1316(x31)
srli 	x3,		x2,		18
lbu  	x7,				252(x31)
lw   	x4,				1264(x31)
lh   	x3,				400(x31)
sh   	x5,				32(x31)
sh   	x2,				40(x31)
lbu  	x1,				424(x31)
sw   	x4,				-8(x31)
lh   	x7,				668(x31)
sh   	x5,				0(x31)
sb   	x6,				4(x31)
lw   	x2,				20(x31)
lhu  	x1,				532(x31)
lhu  	x6,				20(x31)
sb   	x6,				-8(x31)
lb   	x7,				-12(x31)
mulh 	x1,		x5,		x2
lhu  	x1,				1024(x31)
sb   	x4,				12(x31)
lw   	x4,				504(x31)
lb   	x1,				968(x31)
nop  
sw   	x4,				4(x31)
srli 	x4,		x4,		7
srai 	x6,		x1,		4
xori 	x4,		x1,		-523
lb   	x6,				248(x31)
mulh 	x3,		x3,		x5
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x6,				-1140(x31)
lb   	x5,				-1116(x31)
lh   	x5,				-1108(x31)
sw   	x2,				28(x31)
lw   	x1,				-48(x31)
lhu  	x5,				-1268(x31)
sub  	x4,		x4,		x7
sltiu	x2,		x3,		1118
xori 	x7,		x5,		403
lh   	x4,				92(x31)
lh   	x6,				48(x31)
and  	x1,		x1,		x0
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lw   	x2,				-164(x31)
sb   	x6,				32(x31)
mul  	x7,		x0,		x0
sb   	x2,				8(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x4,				20(x31)
lhu  	x4,				636(x31)
slli 	x4,		x7,		9
addi 	x7,		x2,		1988
lw   	x7,				-12(x31)
sltiu	x4,		x7,		-1831
sw   	x1,				40(x31)
lb   	x7,				200(x31)
and  	x5,		x2,		x5
lh   	x4,				484(x31)
lhu  	x5,				532(x31)
sw   	x5,				-16(x31)
sw   	x3,				0(x31)
sb   	x1,				-20(x31)
srli 	x3,		x6,		23
lh   	x3,				792(x31)
lhu  	x4,				736(x31)
lb   	x4,				16(x31)
sll  	x2,		x1,		x3
sh   	x3,				20(x31)
srli 	x1,		x7,		3
sw   	x1,				-16(x31)
lb   	x1,				852(x31)
lb   	x2,				-480(x31)
lb   	x4,				892(x31)
sh   	x3,				28(x31)
sh   	x6,				-24(x31)
lbu  	x7,				32(x31)
sh   	x1,				-12(x31)
sra  	x2,		x6,		x7
xori 	x1,		x2,		502
srai 	x1,		x4,		13
add  	x4,		x0,		x7
andi 	x7,		x3,		1817
sh   	x2,				-24(x31)
lw   	x4,				256(x31)
lh   	x2,				492(x31)
lb   	x5,				708(x31)
mulh 	x5,		x4,		x2
sb   	x7,				-12(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lbu  	x1,				88(x31)
wfi