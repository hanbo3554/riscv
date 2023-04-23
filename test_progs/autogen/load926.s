addi 	x0,		x0,		1180
addi 	x1,		x0,		795
addi 	x2,		x0,		929
addi 	x3,		x0,		1095
addi 	x4,		x0,		611
addi 	x5,		x0,		-1012
addi 	x6,		x0,		591
addi 	x7,		x0,		865
addi 	x8,		x0,		655
addi 	x9,		x0,		-1118
addi 	x10,	x0,		543
addi 	x11,	x0,		-1514
addi 	x12,	x0,		-494
addi 	x13,	x0,		1586
addi 	x14,	x0,		-85
addi 	x15,	x0,		-1841
addi 	x16,	x0,		-1036
addi 	x17,	x0,		-68
addi 	x18,	x0,		-934
addi 	x19,	x0,		1707
addi 	x20,	x0,		-1548
addi 	x21,	x0,		353
addi 	x22,	x0,		1941
addi 	x23,	x0,		-1971
addi 	x24,	x0,		719
addi 	x25,	x0,		-1825
addi 	x26,	x0,		1552
addi 	x27,	x0,		469
addi 	x28,	x0,		826
addi 	x29,	x0,		428
addi 	x30,	x0,		1005
addi 	x31,	x0,		-1608
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lbu  	x5,				12(x31)
mulh 	x4,		x6,		x3
lhu  	x7,				-12(x31)
sltu 	x7,		x5,		x0
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x1,				-32(x31)
xor  	x6,		x5,		x5
lh   	x4,				16(x31)
lbu  	x6,				8(x31)
lh   	x7,				-16(x31)
lw   	x4,				-40(x31)
sb   	x0,				0(x31)
sh   	x2,				-40(x31)
sb   	x7,				4(x31)
lh   	x2,				0(x31)
lw   	x7,				-40(x31)
lh   	x1,				4(x31)
sw   	x6,				16(x31)
sb   	x1,				8(x31)
mul  	x5,		x5,		x6
lhu  	x6,				16(x31)
sltu 	x5,		x2,		x1
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x2,				-1020(x31)
lw   	x6,				-1004(x31)
sb   	x3,				32(x31)
mulh 	x6,		x4,		x5
mul  	x5,		x6,		x7
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
addi 	x3,		x0,		-34
lw   	x4,				-516(x31)
srl  	x4,		x4,		x0
lb   	x6,				-532(x31)
andi 	x6,		x0,		-286
addi 	x1,		x3,		-1346
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lh   	x1,				-964(x31)
addi 	x2,		x4,		-457
sub  	x4,		x3,		x4
sw   	x6,				0(x31)
sb   	x2,				-32(x31)
lb   	x4,				-952(x31)
sh   	x7,				28(x31)
lw   	x1,				0(x31)
lh   	x4,				-964(x31)
lbu  	x6,				-964(x31)
lhu  	x1,				-32(x31)
sb   	x1,				-28(x31)
xor  	x1,		x7,		x2
lb   	x5,				84(x31)
sh   	x6,				24(x31)
lw   	x1,				28(x31)
sw   	x1,				-8(x31)
lhu  	x6,				84(x31)
sub  	x4,		x2,		x0
slli 	x4,		x0,		28
lh   	x2,				-952(x31)
lbu  	x3,				0(x31)
add  	x3,		x2,		x1
sub  	x4,		x2,		x7
sw   	x6,				32(x31)
sw   	x6,				-40(x31)
lh   	x1,				24(x31)
sw   	x4,				24(x31)
lh   	x1,				-952(x31)
lb   	x4,				-28(x31)
lbu  	x5,				-1008(x31)
sh   	x0,				-16(x31)
lw   	x3,				-32(x31)
lb   	x6,				-16(x31)
slti 	x1,		x4,		-1500
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lbu  	x3,				60(x31)
lh   	x5,				116(x31)
sb   	x6,				20(x31)
sw   	x4,				12(x31)
sra  	x4,		x5,		x0
sh   	x0,				-32(x31)
lb   	x6,				-872(x31)
lh   	x6,				88(x31)
addi 	x7,		x1,		-193
sb   	x7,				16(x31)
lh   	x4,				-876(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lb   	x2,				272(x31)
sh   	x5,				4(x31)
lh   	x5,				-612(x31)
sh   	x1,				-4(x31)
lhu  	x4,				-4(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
andi 	x3,		x2,		-272
sb   	x4,				20(x31)
sll  	x5,		x6,		x7
lbu  	x6,				696(x31)
lw   	x2,				700(x31)
lw   	x7,				600(x31)
lh   	x2,				756(x31)
slli 	x1,		x5,		7
sb   	x2,				24(x31)
lbu  	x1,				-296(x31)
andi 	x7,		x2,		-1944
lw   	x1,				696(x31)
lhu  	x6,				664(x31)
or   	x4,		x1,		x2
lb   	x3,				664(x31)
or   	x7,		x6,		x3
sw   	x2,				-28(x31)
sltu 	x2,		x6,		x5
xori 	x2,		x3,		-569
mul  	x1,		x5,		x1
lw   	x3,				-28(x31)
lh   	x7,				600(x31)
lbu  	x2,				-292(x31)
srli 	x7,		x3,		10
lh   	x3,				656(x31)
lhu  	x2,				632(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lh   	x1,				444(x31)
sll  	x6,		x2,		x7
sll  	x5,		x0,		x1
lhu  	x1,				380(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lbu  	x4,				-128(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
mul  	x6,		x4,		x1
sw   	x6,				40(x31)
lh   	x5,				-1096(x31)
mulhu	x2,		x4,		x6
lb   	x4,				-212(x31)
lw   	x5,				-1096(x31)
lw   	x5,				-112(x31)
lb   	x2,				-1100(x31)
lbu  	x5,				-784(x31)
lbu  	x6,				-784(x31)
sh   	x3,				-16(x31)
sltiu	x3,		x3,		435
lh   	x7,				-136(x31)
sw   	x4,				12(x31)
lhu  	x4,				-784(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x2,				892(x31)
slt  	x7,		x6,		x6
slli 	x6,		x7,		31
lh   	x4,				1004(x31)
sh   	x4,				0(x31)
sltiu	x4,		x2,		-473
sb   	x1,				-24(x31)
sra  	x6,		x7,		x5
lbu  	x4,				1132(x31)
lw   	x7,				944(x31)
lhu  	x1,				944(x31)
mulh 	x4,		x6,		x7
lw   	x1,				996(x31)
mul  	x1,		x4,		x6
sw   	x3,				16(x31)
sub  	x2,		x3,		x5
sw   	x4,				36(x31)
sw   	x5,				-8(x31)
sh   	x2,				8(x31)
sw   	x6,				28(x31)
sw   	x6,				12(x31)
lw   	x5,				360(x31)
addi 	x2,		x2,		1898
lbu  	x1,				28(x31)
lbu  	x6,				28(x31)
lhu  	x3,				1044(x31)
andi 	x1,		x2,		1435
lhu  	x1,				52(x31)
srli 	x5,		x2,		4
sw   	x4,				36(x31)
sb   	x7,				24(x31)
sw   	x0,				-20(x31)
lb   	x3,				892(x31)
nop  
ori  	x2,		x3,		1260
lb   	x5,				44(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srai 	x5,		x4,		4
lhu  	x2,				916(x31)
srai 	x5,		x7,		29
lh   	x6,				-52(x31)
lh   	x6,				1000(x31)
sb   	x2,				-4(x31)
sh   	x7,				-40(x31)
sw   	x7,				-32(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
add  	x2,		x4,		x5
sh   	x1,				16(x31)
sh   	x0,				-40(x31)
lhu  	x7,				340(x31)
add  	x5,		x4,		x6
lb   	x4,				1440(x31)
sw   	x7,				4(x31)
lw   	x3,				616(x31)
sw   	x7,				-8(x31)
addi 	x1,		x4,		1767
sll  	x4,		x4,		x2
sw   	x7,				-16(x31)
lb   	x7,				244(x31)
lb   	x6,				264(x31)
lb   	x3,				4(x31)
lhu  	x7,				276(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x6,				8(x31)
lbu  	x5,				-1236(x31)
lw   	x2,				-268(x31)
sw   	x1,				12(x31)
slt  	x6,		x5,		x1
mulh 	x2,		x0,		x1
lbu  	x1,				-1260(x31)
sw   	x1,				-40(x31)
lw   	x2,				-1500(x31)
lhu  	x4,				-244(x31)
lhu  	x1,				-1488(x31)
lh   	x5,				-1476(x31)
lh   	x2,				-1508(x31)
ori  	x1,		x6,		1372
sb   	x3,				-36(x31)
sw   	x0,				16(x31)
sltiu	x3,		x5,		1306
or   	x6,		x2,		x4
sb   	x2,				28(x31)
lbu  	x1,				-256(x31)
xor  	x6,		x1,		x2
slt  	x1,		x3,		x1
xori 	x1,		x3,		-204
sh   	x3,				-36(x31)
slli 	x7,		x2,		30
lw   	x3,				-1192(x31)
mul  	x4,		x5,		x6
lb   	x5,				-1488(x31)
lhu  	x4,				-1500(x31)
lhu  	x6,				12(x31)
sh   	x3,				-40(x31)
srl  	x7,		x1,		x3
add  	x5,		x3,		x1
sh   	x3,				-32(x31)
srli 	x3,		x4,		11
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
srl  	x7,		x2,		x0
sw   	x7,				-16(x31)
and  	x7,		x6,		x6
sh   	x4,				4(x31)
lbu  	x4,				-152(x31)
sb   	x6,				-4(x31)
lbu  	x7,				-180(x31)
sw   	x0,				-4(x31)
sb   	x4,				12(x31)
addi 	x6,		x0,		881
sll  	x7,		x6,		x6
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lhu  	x2,				-580(x31)
lb   	x6,				-1264(x31)
xor  	x2,		x7,		x2
mul  	x5,		x6,		x4
lhu  	x2,				-876(x31)
lhu  	x2,				-1224(x31)
sw   	x5,				40(x31)
add  	x6,		x3,		x5
srli 	x6,		x0,		2
lh   	x7,				-256(x31)
sb   	x4,				-32(x31)
lh   	x2,				12(x31)
lw   	x3,				-1148(x31)
lhu  	x7,				40(x31)
sw   	x2,				-40(x31)
lw   	x1,				-1248(x31)
lw   	x3,				-1184(x31)
sh   	x5,				0(x31)
lh   	x2,				-52(x31)
sb   	x7,				-28(x31)
sh   	x2,				36(x31)
add  	x5,		x0,		x4
sw   	x4,				-4(x31)
sb   	x7,				8(x31)
lw   	x4,				16(x31)
sub  	x3,		x2,		x5
sb   	x0,				12(x31)
sw   	x3,				-24(x31)
sh   	x3,				16(x31)
sb   	x0,				28(x31)
srl  	x3,		x5,		x3
lhu  	x6,				-928(x31)
srl  	x4,		x5,		x3
addi 	x2,		x0,		913
sh   	x7,				12(x31)
sw   	x2,				-32(x31)
sh   	x3,				-40(x31)
lb   	x7,				-1152(x31)
add  	x4,		x0,		x3
ori  	x2,		x5,		1065
lhu  	x1,				-1228(x31)
mulhsu	x5,		x5,		x1
lw   	x7,				-1500(x31)
nop  
addi 	x1,		x0,		-1612
lh   	x3,				-304(x31)
lb   	x1,				-876(x31)
sh   	x2,				-36(x31)
sh   	x1,				-16(x31)
sh   	x6,				16(x31)
lw   	x3,				-236(x31)
sw   	x2,				-16(x31)
lbu  	x4,				-260(x31)
lb   	x7,				-1176(x31)
lb   	x1,				-1056(x31)
lh   	x6,				-1192(x31)
sltiu	x1,		x3,		464
sub  	x1,		x6,		x3
sw   	x4,				40(x31)
sw   	x4,				12(x31)
slti 	x6,		x6,		-788
srai 	x6,		x5,		1
sh   	x0,				8(x31)
lb   	x3,				-244(x31)
sh   	x0,				-24(x31)
sh   	x4,				28(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lh   	x4,				432(x31)
lbu  	x3,				444(x31)
lb   	x5,				444(x31)
add  	x5,		x4,		x1
lh   	x2,				104(x31)
mulh 	x4,		x1,		x3
lb   	x5,				-820(x31)
xor  	x1,		x6,		x2
lw   	x3,				-824(x31)
srli 	x6,		x6,		10
lh   	x2,				-1104(x31)
lw   	x6,				176(x31)
slti 	x2,		x7,		949
lhu  	x2,				416(x31)
nop  
lw   	x1,				-168(x31)
sh   	x7,				-12(x31)
lhu  	x4,				-820(x31)
lbu  	x3,				-812(x31)
sb   	x0,				12(x31)
lhu  	x1,				108(x31)
andi 	x6,		x6,		-1794
lw   	x6,				104(x31)
lh   	x1,				160(x31)
sh   	x4,				16(x31)
lhu  	x1,				324(x31)
lbu  	x1,				428(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x1,				972(x31)
xori 	x5,		x3,		1918
lb   	x2,				-188(x31)
or   	x6,		x1,		x2
lw   	x1,				976(x31)
sw   	x6,				24(x31)
lbu  	x1,				588(x31)
lbu  	x5,				-280(x31)
lw   	x7,				908(x31)
add  	x7,		x4,		x1
lw   	x6,				-256(x31)
sb   	x3,				0(x31)
lh   	x6,				932(x31)
addi 	x4,		x0,		34
sb   	x2,				16(x31)
lw   	x7,				-516(x31)
slli 	x6,		x1,		28
lhu  	x3,				-220(x31)
xor  	x6,		x7,		x2
lbu  	x7,				-108(x31)
sh   	x6,				12(x31)
lb   	x6,				-540(x31)
lb   	x6,				612(x31)
mulhsu	x4,		x0,		x6
mulhu	x3,		x1,		x0
sh   	x2,				-28(x31)
lbu  	x7,				-256(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sra  	x2,		x3,		x3
lbu  	x6,				-476(x31)
sub  	x7,		x1,		x5
lhu  	x2,				-744(x31)
mulh 	x2,		x2,		x4
lb   	x6,				-284(x31)
sub  	x1,		x1,		x5
sb   	x5,				-24(x31)
xori 	x7,		x6,		-428
nop  
addi 	x4,		x2,		1392
lb   	x1,				684(x31)
sw   	x1,				12(x31)
sb   	x3,				8(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x7,				976(x31)
lw   	x3,				328(x31)
sub  	x6,		x6,		x7
sll  	x2,		x0,		x5
lw   	x2,				60(x31)
sh   	x0,				-4(x31)
slt  	x1,		x1,		x3
lb   	x5,				328(x31)
lbu  	x5,				1224(x31)
lh   	x6,				100(x31)
lh   	x3,				1248(x31)
addi 	x4,		x5,		-783
lbu  	x1,				100(x31)
sw   	x6,				-4(x31)
sw   	x4,				-12(x31)
xor  	x1,		x1,		x5
sb   	x0,				16(x31)
lb   	x7,				-200(x31)
lhu  	x3,				1300(x31)
lb   	x4,				1236(x31)
sltiu	x2,		x2,		1009
slt  	x6,		x6,		x0
lw   	x7,				1076(x31)
lh   	x1,				100(x31)
slt  	x1,		x2,		x5
andi 	x1,		x0,		-33
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
srl  	x7,		x3,		x5
lhu  	x2,				668(x31)
sh   	x4,				-32(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lhu  	x3,				-832(x31)
lhu  	x2,				404(x31)
lb   	x1,				388(x31)
sh   	x1,				36(x31)
add  	x1,		x1,		x7
lbu  	x4,				8(x31)
lbu  	x1,				136(x31)
srli 	x2,		x3,		2
sb   	x6,				16(x31)
slt  	x6,		x1,		x7
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
and  	x6,		x7,		x1
sub  	x5,		x3,		x3
sh   	x7,				-40(x31)
lhu  	x6,				684(x31)
sh   	x0,				-36(x31)
sh   	x7,				-36(x31)
addi 	x7,		x1,		262
sb   	x1,				-20(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
add  	x3,		x0,		x7
slli 	x4,		x4,		22
lbu  	x3,				328(x31)
xor  	x3,		x7,		x2
mulh 	x2,		x2,		x1
sw   	x0,				16(x31)
lh   	x6,				92(x31)
sw   	x5,				-40(x31)
sra  	x7,		x2,		x7
lw   	x5,				-204(x31)
lw   	x7,				648(x31)
srai 	x7,		x4,		16
sw   	x5,				-36(x31)
sra  	x5,		x0,		x4
lb   	x3,				-804(x31)
mulh 	x6,		x5,		x1
sh   	x1,				12(x31)
lhu  	x7,				620(x31)
addi 	x4,		x5,		-1247
slti 	x2,		x3,		-1255
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x5,				-856(x31)
srl  	x5,		x5,		x4
addi 	x7,		x4,		-1296
sb   	x7,				16(x31)
mul  	x4,		x3,		x1
mulhu	x6,		x4,		x0
sltiu	x2,		x0,		-759
lb   	x6,				-404(x31)
sw   	x2,				-16(x31)
sub  	x7,		x3,		x0
lbu  	x3,				264(x31)
lb   	x7,				-560(x31)
lhu  	x3,				-576(x31)
sh   	x6,				-32(x31)
sh   	x1,				28(x31)
lh   	x1,				424(x31)
lw   	x7,				-4(x31)
sub  	x5,		x7,		x6
ori  	x3,		x5,		1933
lhu  	x2,				-612(x31)
lw   	x1,				-524(x31)
lb   	x1,				-60(x31)
lh   	x4,				-296(x31)
lh   	x5,				628(x31)
nop  
lh   	x6,				28(x31)
andi 	x1,		x5,		-280
sh   	x0,				0(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
slti 	x6,		x2,		2033
slt  	x1,		x0,		x1
lh   	x7,				-244(x31)
sb   	x2,				-20(x31)
sb   	x5,				-28(x31)
or   	x6,		x0,		x3
xor  	x2,		x3,		x5
sh   	x4,				16(x31)
lhu  	x2,				-644(x31)
sh   	x0,				-8(x31)
sw   	x7,				36(x31)
sub  	x4,		x0,		x1
mulhu	x7,		x6,		x0
lhu  	x1,				16(x31)
lhu  	x5,				-420(x31)
sw   	x0,				-8(x31)
lhu  	x7,				-24(x31)
lh   	x4,				-152(x31)
add  	x3,		x1,		x2
sltiu	x2,		x2,		22
lhu  	x3,				600(x31)
sltu 	x5,		x6,		x7
sub  	x1,		x7,		x3
sh   	x5,				8(x31)
lhu  	x3,				12(x31)
lhu  	x2,				272(x31)
sw   	x3,				-32(x31)
slli 	x7,		x0,		22
lhu  	x7,				528(x31)
sh   	x3,				36(x31)
sh   	x2,				40(x31)
addi 	x3,		x2,		-903
sh   	x2,				-20(x31)
sb   	x7,				24(x31)
lw   	x6,				492(x31)
sw   	x3,				8(x31)
lhu  	x5,				400(x31)
sw   	x2,				36(x31)
sub  	x5,		x2,		x6
sh   	x0,				16(x31)
add  	x7,		x5,		x2
lw   	x3,				-240(x31)
or   	x7,		x6,		x2
sh   	x2,				-28(x31)
sb   	x1,				-24(x31)
sll  	x5,		x6,		x2
lh   	x4,				336(x31)
srli 	x1,		x7,		31
lhu  	x3,				-516(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
add  	x7,		x7,		x3
sb   	x0,				-16(x31)
sb   	x5,				-28(x31)
lb   	x3,				488(x31)
lbu  	x7,				208(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x2,				-4(x31)
sll  	x1,		x7,		x7
lw   	x2,				928(x31)
sw   	x7,				28(x31)
sw   	x3,				-36(x31)
lh   	x5,				880(x31)
lbu  	x7,				604(x31)
lb   	x2,				600(x31)
sub  	x7,		x4,		x6
lb   	x2,				600(x31)
lbu  	x5,				1212(x31)
add  	x4,		x7,		x4
sb   	x4,				20(x31)
sw   	x5,				-40(x31)
lw   	x1,				180(x31)
sll  	x7,		x3,		x5
sb   	x0,				-40(x31)
lw   	x1,				32(x31)
lb   	x2,				600(x31)
xor  	x6,		x1,		x4
sb   	x1,				4(x31)
lbu  	x3,				592(x31)
sb   	x4,				-36(x31)
sh   	x1,				32(x31)
lh   	x1,				300(x31)
slt  	x3,		x7,		x3
lhu  	x6,				44(x31)
lhu  	x3,				928(x31)
sltiu	x7,		x3,		-1547
sw   	x1,				32(x31)
lh   	x2,				884(x31)
andi 	x6,		x4,		326
lb   	x6,				1212(x31)
lh   	x5,				616(x31)
lw   	x7,				280(x31)
lh   	x4,				1252(x31)
sw   	x0,				-24(x31)
lh   	x2,				1264(x31)
sra  	x4,		x0,		x6
sub  	x3,		x1,		x6
sb   	x4,				-20(x31)
add  	x2,		x0,		x3
sh   	x5,				8(x31)
sh   	x2,				12(x31)
lw   	x2,				16(x31)
lbu  	x3,				840(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lh   	x1,				-464(x31)
sh   	x1,				-8(x31)
lhu  	x6,				-368(x31)
sw   	x2,				32(x31)
lbu  	x6,				-700(x31)
lbu  	x2,				-684(x31)
addi 	x7,		x5,		975
sw   	x1,				-36(x31)
sw   	x4,				-8(x31)
lb   	x6,				-36(x31)
mulh 	x1,		x4,		x1
sh   	x1,				16(x31)
sb   	x6,				-36(x31)
sw   	x0,				-8(x31)
addi 	x1,		x4,		-1877
sw   	x2,				40(x31)
slt  	x4,		x5,		x0
add  	x7,		x4,		x2
lbu  	x2,				-64(x31)
lh   	x2,				-72(x31)
sb   	x5,				4(x31)
addi 	x6,		x6,		-434
lbu  	x7,				-108(x31)
sb   	x6,				24(x31)
lhu  	x3,				-420(x31)
srli 	x3,		x5,		17
mulhsu	x2,		x7,		x0
sub  	x3,		x5,		x1
lbu  	x1,				-796(x31)
sb   	x4,				32(x31)
lb   	x2,				-860(x31)
lw   	x1,				-692(x31)
lhu  	x4,				-1560(x31)
lw   	x6,				-36(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x7,				16(x31)
lhu  	x4,				-748(x31)
sltu 	x7,		x6,		x3
lb   	x4,				16(x31)
sh   	x2,				-12(x31)
sw   	x0,				4(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x6,				-832(x31)
mulh 	x4,		x6,		x5
andi 	x1,		x0,		947
sb   	x6,				-12(x31)
lbu  	x4,				-608(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lb   	x2,				116(x31)
lhu  	x3,				-448(x31)
lb   	x1,				-336(x31)
xor  	x1,		x6,		x2
sb   	x4,				-24(x31)
sw   	x5,				-40(x31)
xor  	x6,		x1,		x0
sh   	x2,				8(x31)
sw   	x7,				-40(x31)
lhu  	x5,				-952(x31)
lbu  	x3,				268(x31)
lb   	x7,				-988(x31)
sh   	x7,				4(x31)
sb   	x0,				-8(x31)
lw   	x1,				-452(x31)
and  	x6,		x5,		x3
lbu  	x1,				-544(x31)
lw   	x1,				-1000(x31)
lb   	x2,				-944(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lb   	x4,				1080(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x4,				-560(x31)
sw   	x5,				4(x31)
lw   	x5,				280(x31)
mulh 	x4,		x2,		x1
sb   	x7,				24(x31)
lhu  	x1,				428(x31)
lb   	x7,				-412(x31)
srl  	x6,		x6,		x5
sh   	x5,				12(x31)
sh   	x6,				16(x31)
lh   	x6,				-340(x31)
lh   	x3,				-936(x31)
add  	x2,		x4,		x2
lb   	x2,				-48(x31)
sub  	x1,		x4,		x7
mul  	x6,		x4,		x6
andi 	x6,		x2,		-1410
srli 	x1,		x5,		8
lw   	x4,				-920(x31)
lbu  	x2,				-320(x31)
mulh 	x2,		x1,		x1
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lw   	x1,				484(x31)
sltiu	x3,		x3,		1727
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
sw   	x6,				-24(x31)
lb   	x6,				360(x31)
lb   	x2,				156(x31)
sb   	x3,				-32(x31)
sb   	x0,				-32(x31)
sra  	x4,		x5,		x2
nop  
lw   	x7,				-1140(x31)
lb   	x2,				-264(x31)
addi 	x4,		x7,		450
lhu  	x7,				-928(x31)
sb   	x0,				-24(x31)
sub  	x4,		x0,		x3
lb   	x5,				436(x31)
lh   	x3,				104(x31)
sll  	x4,		x2,		x4
add  	x4,		x7,		x4
slti 	x6,		x1,		69
sh   	x1,				-20(x31)
lw   	x1,				448(x31)
lbu  	x7,				308(x31)
sh   	x1,				36(x31)
lbu  	x5,				36(x31)
mul  	x6,		x3,		x3
sb   	x7,				-16(x31)
lh   	x4,				-392(x31)
sh   	x1,				36(x31)
mulh 	x3,		x5,		x2
lw   	x7,				372(x31)
lb   	x1,				132(x31)
lb   	x7,				-868(x31)
sh   	x2,				36(x31)
lh   	x3,				-1116(x31)
mul  	x3,		x2,		x7
xor  	x1,		x7,		x7
lw   	x5,				-368(x31)
lb   	x7,				28(x31)
sb   	x6,				24(x31)
sw   	x0,				16(x31)
slti 	x3,		x2,		-351
lb   	x5,				68(x31)
lbu  	x1,				400(x31)
lbu  	x1,				-568(x31)
lb   	x3,				424(x31)
andi 	x2,		x4,		1014
mulhu	x5,		x2,		x5
lw   	x1,				-788(x31)
lhu  	x2,				-4(x31)
lhu  	x2,				-1128(x31)
addi 	x7,		x2,		-1725
slti 	x5,		x2,		533
lbu  	x6,				-520(x31)
sb   	x5,				8(x31)
sw   	x1,				-8(x31)
lh   	x2,				388(x31)
lb   	x3,				-840(x31)
lb   	x7,				-688(x31)
sw   	x4,				-40(x31)
lb   	x2,				-40(x31)
lbu  	x6,				-908(x31)
lh   	x7,				-1116(x31)
sltu 	x2,		x4,		x3
lbu  	x2,				-1156(x31)
sub  	x2,		x0,		x6
lw   	x5,				-284(x31)
lw   	x1,				124(x31)
lbu  	x3,				-568(x31)
xor  	x6,		x6,		x6
sb   	x5,				8(x31)
sh   	x3,				32(x31)
sw   	x0,				0(x31)
lw   	x7,				36(x31)
sw   	x4,				-24(x31)
slli 	x5,		x4,		27
sh   	x4,				40(x31)
sw   	x0,				-12(x31)
lbu  	x5,				-696(x31)
sh   	x4,				0(x31)
sh   	x3,				-32(x31)
lw   	x6,				-576(x31)
sh   	x2,				12(x31)
lbu  	x6,				36(x31)
lb   	x3,				-24(x31)
mulhsu	x3,		x1,		x4
lh   	x5,				-516(x31)
xori 	x3,		x6,		-949
sb   	x1,				0(x31)
sw   	x1,				24(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
andi 	x7,		x4,		682
lb   	x4,				1008(x31)
mulh 	x7,		x1,		x5
lw   	x6,				948(x31)
mulhu	x6,		x7,		x3
lbu  	x7,				864(x31)
lb   	x3,				876(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
lw   	x4,				320(x31)
lb   	x3,				-860(x31)
xori 	x2,		x0,		-526
sb   	x7,				0(x31)
lh   	x1,				-904(x31)
lhu  	x4,				-936(x31)
sb   	x5,				16(x31)
sh   	x3,				-28(x31)
lhu  	x2,				-584(x31)
lw   	x5,				432(x31)
andi 	x5,		x6,		244
mulhu	x6,		x2,		x2
lh   	x1,				-256(x31)
lhu  	x7,				88(x31)
mulh 	x1,		x5,		x1
sll  	x5,		x1,		x2
xor  	x5,		x5,		x0
lh   	x1,				-284(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lh   	x1,				-148(x31)
addi 	x6,		x5,		-299
sw   	x0,				24(x31)
sh   	x2,				36(x31)
mulhu	x7,		x7,		x2
mul  	x7,		x5,		x6
lhu  	x7,				-992(x31)
sb   	x0,				32(x31)
add  	x4,		x7,		x3
lbu  	x1,				-32(x31)
sh   	x2,				-8(x31)
lh   	x5,				-352(x31)
lw   	x2,				-60(x31)
lw   	x1,				-996(x31)
sw   	x3,				40(x31)
slt  	x3,		x1,		x0
lbu  	x7,				-1012(x31)
lh   	x3,				-1232(x31)
lbu  	x2,				-64(x31)
xor  	x4,		x1,		x6
addi 	x6,		x6,		-1470
sw   	x3,				-4(x31)
srai 	x3,		x3,		17
lb   	x4,				-384(x31)
lbu  	x3,				-548(x31)
mulhu	x2,		x1,		x1
lh   	x3,				-1000(x31)
sb   	x2,				-8(x31)
sh   	x1,				-24(x31)
sh   	x0,				20(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
lhu  	x4,				-1164(x31)
sw   	x4,				-12(x31)
sw   	x6,				16(x31)
lbu  	x5,				152(x31)
lbu  	x5,				-648(x31)
sh   	x3,				-4(x31)
lw   	x4,				-132(x31)
sltu 	x5,		x4,		x0
sltu 	x4,		x4,		x6
sh   	x4,				4(x31)
sw   	x0,				16(x31)
sw   	x3,				-24(x31)
lhu  	x4,				-520(x31)
ori  	x2,		x7,		-1190
lhu  	x1,				-20(x31)
sb   	x7,				36(x31)
xor  	x3,		x0,		x3
lh   	x4,				-752(x31)
lh   	x4,				-148(x31)
lw   	x1,				44(x31)
lb   	x4,				-224(x31)
sb   	x3,				0(x31)
sw   	x1,				8(x31)
lb   	x2,				-1084(x31)
mul  	x6,		x6,		x3
sw   	x1,				-12(x31)
lw   	x5,				-916(x31)
lh   	x3,				-212(x31)
sh   	x4,				20(x31)
lh   	x2,				100(x31)
xori 	x5,		x4,		-107
sw   	x2,				-36(x31)
mulhu	x4,		x5,		x6
srai 	x4,		x2,		23
sb   	x0,				4(x31)
lhu  	x7,				-504(x31)
sw   	x2,				-24(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x2,				8(x31)
lbu  	x2,				-160(x31)
lh   	x6,				-208(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lb   	x5,				116(x31)
xori 	x2,		x1,		1241
lb   	x4,				488(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lhu  	x3,				-56(x31)
sw   	x5,				-32(x31)
sh   	x0,				20(x31)
sb   	x2,				32(x31)
sb   	x1,				28(x31)
lb   	x6,				4(x31)
slti 	x6,		x0,		706
lh   	x5,				132(x31)
xori 	x4,		x3,		-990
and  	x3,		x0,		x0
sb   	x3,				-28(x31)
lbu  	x1,				-600(x31)
or   	x3,		x6,		x7
lw   	x3,				-672(x31)
xori 	x4,		x3,		1207
sw   	x4,				16(x31)
sw   	x6,				4(x31)
sb   	x1,				-32(x31)
lhu  	x5,				-772(x31)
lw   	x1,				-432(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x7,				1096(x31)
lb   	x3,				1432(x31)
sltu 	x3,		x2,		x7
lh   	x5,				1048(x31)
lh   	x3,				1176(x31)
lh   	x5,				1136(x31)
srli 	x1,		x2,		19
sub  	x4,		x3,		x1
lhu  	x7,				1124(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x5,				-412(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sra  	x7,		x1,		x2
lb   	x3,				-856(x31)
lb   	x2,				332(x31)
slli 	x7,		x6,		25
addi 	x5,		x3,		992
sw   	x4,				32(x31)
lh   	x2,				348(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x1,				1012(x31)
lhu  	x4,				108(x31)
lh   	x6,				1104(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lh   	x3,				-616(x31)
sra  	x1,		x2,		x3
lw   	x1,				612(x31)
lh   	x5,				216(x31)
sh   	x1,				32(x31)
sb   	x4,				-36(x31)
lbu  	x6,				56(x31)
sra  	x7,		x5,		x7
lbu  	x6,				960(x31)
srli 	x7,		x3,		25
wfi