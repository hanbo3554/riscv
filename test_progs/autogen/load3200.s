addi 	x0,		x0,		-1625
addi 	x1,		x0,		-1959
addi 	x2,		x0,		1013
addi 	x3,		x0,		-655
addi 	x4,		x0,		100
addi 	x5,		x0,		-929
addi 	x6,		x0,		-1800
addi 	x7,		x0,		-270
addi 	x8,		x0,		8
addi 	x9,		x0,		-1512
addi 	x10,	x0,		-1495
addi 	x11,	x0,		456
addi 	x12,	x0,		1630
addi 	x13,	x0,		-1795
addi 	x14,	x0,		1255
addi 	x15,	x0,		1525
addi 	x16,	x0,		1191
addi 	x17,	x0,		-770
addi 	x18,	x0,		-383
addi 	x19,	x0,		-1064
addi 	x20,	x0,		-1580
addi 	x21,	x0,		-563
addi 	x22,	x0,		-371
addi 	x23,	x0,		-1873
addi 	x24,	x0,		1767
addi 	x25,	x0,		1993
addi 	x26,	x0,		580
addi 	x27,	x0,		-1575
addi 	x28,	x0,		-395
addi 	x29,	x0,		1147
addi 	x30,	x0,		-1897
addi 	x31,	x0,		-1773
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x7,				32(x31)
sh   	x0,				-16(x31)
sh   	x1,				-16(x31)
lbu  	x5,				-16(x31)
sltiu	x1,		x5,		91
xor  	x4,		x5,		x4
sh   	x1,				-16(x31)
lhu  	x3,				-16(x31)
sw   	x3,				-20(x31)
mulhsu	x4,		x0,		x6
slli 	x5,		x6,		14
lw   	x4,				-16(x31)
mulh 	x4,		x2,		x6
lb   	x3,				32(x31)
mulhsu	x7,		x1,		x7
sub  	x2,		x6,		x1
sra  	x3,		x7,		x2
sw   	x0,				-36(x31)
mulhsu	x2,		x3,		x7
lh   	x6,				-36(x31)
sub  	x6,		x7,		x1
sub  	x4,		x7,		x6
sub  	x2,		x1,		x0
add  	x5,		x7,		x7
sb   	x0,				24(x31)
sw   	x1,				-32(x31)
lb   	x1,				-32(x31)
sh   	x7,				-40(x31)
mulhu	x5,		x0,		x1
lhu  	x5,				-36(x31)
sh   	x5,				-40(x31)
lhu  	x7,				-20(x31)
sw   	x4,				-16(x31)
lb   	x1,				32(x31)
xori 	x2,		x0,		-1774
sltu 	x3,		x5,		x7
lb   	x1,				24(x31)
sh   	x0,				24(x31)
lbu  	x3,				-32(x31)
lw   	x3,				-36(x31)
lw   	x3,				-32(x31)
lbu  	x7,				24(x31)
sw   	x1,				-16(x31)
sltu 	x3,		x1,		x3
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
addi 	x5,		x0,		-1700
lh   	x4,				-416(x31)
lh   	x7,				-416(x31)
sub  	x5,		x5,		x1
lb   	x5,				-432(x31)
sb   	x5,				8(x31)
sb   	x5,				-36(x31)
mulhsu	x2,		x3,		x1
lb   	x1,				-412(x31)
lb   	x1,				-412(x31)
sll  	x7,		x0,		x4
sw   	x6,				-32(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
and  	x5,		x0,		x5
sw   	x0,				32(x31)
lw   	x4,				-140(x31)
sw   	x7,				-24(x31)
lw   	x5,				296(x31)
sb   	x5,				-20(x31)
sw   	x7,				16(x31)
lb   	x2,				-20(x31)
lw   	x4,				-140(x31)
lw   	x2,				-76(x31)
sll  	x5,		x6,		x2
lh   	x6,				-128(x31)
lw   	x4,				32(x31)
sb   	x7,				-36(x31)
lhu  	x3,				-148(x31)
lbu  	x7,				-124(x31)
sw   	x1,				-28(x31)
sra  	x5,		x5,		x2
lh   	x7,				252(x31)
slt  	x4,		x5,		x6
lb   	x5,				-128(x31)
sh   	x2,				12(x31)
lh   	x1,				-24(x31)
sb   	x6,				0(x31)
lhu  	x4,				0(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x1,				-416(x31)
lb   	x4,				-788(x31)
sb   	x7,				24(x31)
lh   	x3,				-680(x31)
lw   	x2,				-460(x31)
xori 	x5,		x2,		1496
mulh 	x2,		x0,		x7
lw   	x4,				-696(x31)
sw   	x7,				-32(x31)
add  	x3,		x6,		x2
sw   	x3,				4(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lbu  	x5,				-208(x31)
lhu  	x3,				-220(x31)
lbu  	x1,				-324(x31)
sltu 	x5,		x2,		x2
sh   	x3,				28(x31)
lh   	x5,				-168(x31)
sltiu	x6,		x4,		1877
lh   	x5,				112(x31)
ori  	x6,		x4,		-1110
mulhsu	x2,		x1,		x7
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
and  	x1,		x7,		x5
sw   	x7,				32(x31)
lb   	x1,				80(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lbu  	x4,				952(x31)
lhu  	x6,				148(x31)
lb   	x2,				528(x31)
sltiu	x1,		x1,		493
sw   	x4,				16(x31)
sw   	x0,				-28(x31)
lhu  	x4,				144(x31)
xor  	x5,		x2,		x1
lbu  	x6,				528(x31)
lh   	x1,				1008(x31)
xori 	x6,		x1,		-1761
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x6,				588(x31)
sh   	x1,				-4(x31)
lw   	x2,				164(x31)
lh   	x4,				980(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sb   	x6,				12(x31)
lb   	x2,				348(x31)
lw   	x4,				332(x31)
slti 	x1,		x0,		-1779
add  	x5,		x0,		x4
lhu  	x4,				316(x31)
sh   	x2,				-24(x31)
addi 	x2,		x7,		-6
andi 	x1,		x3,		-1565
lb   	x4,				348(x31)
lh   	x4,				296(x31)
add  	x5,		x4,		x0
sh   	x1,				32(x31)
lhu  	x1,				292(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x6,				8(x31)
lbu  	x4,				656(x31)
sh   	x1,				8(x31)
sw   	x6,				36(x31)
lw   	x6,				-176(x31)
lhu  	x4,				-52(x31)
sw   	x1,				-40(x31)
add  	x6,		x6,		x2
lb   	x6,				252(x31)
lw   	x2,				-160(x31)
mulh 	x5,		x5,		x6
lhu  	x7,				-316(x31)
lw   	x3,				-116(x31)
lbu  	x6,				684(x31)
slli 	x2,		x5,		13
lb   	x5,				224(x31)
lhu  	x3,				-20(x31)
lhu  	x7,				-68(x31)
lw   	x6,				-332(x31)
sltu 	x2,		x0,		x3
lbu  	x1,				8(x31)
lw   	x7,				-160(x31)
sw   	x3,				-12(x31)
lbu  	x3,				-32(x31)
sh   	x0,				-24(x31)
lh   	x7,				-336(x31)
or   	x4,		x1,		x6
lb   	x6,				-288(x31)
lh   	x6,				656(x31)
mulh 	x3,		x1,		x5
sw   	x4,				-4(x31)
sh   	x4,				-32(x31)
lbu  	x3,				-12(x31)
sb   	x4,				-24(x31)
lbu  	x7,				-336(x31)
lw   	x4,				252(x31)
lw   	x5,				-4(x31)
lw   	x7,				-316(x31)
sub  	x3,		x4,		x7
sw   	x3,				-4(x31)
add  	x5,		x7,		x5
lhu  	x6,				656(x31)
sltu 	x3,		x5,		x0
lw   	x3,				-60(x31)
lhu  	x1,				-116(x31)
lh   	x2,				-32(x31)
lh   	x1,				8(x31)
sb   	x0,				-36(x31)
and  	x1,		x0,		x3
lhu  	x1,				-108(x31)
lh   	x7,				656(x31)
mulh 	x1,		x2,		x4
lhu  	x2,				-16(x31)
sra  	x4,		x6,		x1
slli 	x3,		x0,		13
sb   	x2,				-36(x31)
lbu  	x2,				-332(x31)
sll  	x6,		x7,		x2
addi 	x6,		x5,		-1207
sw   	x2,				40(x31)
lb   	x5,				180(x31)
srl  	x4,		x2,		x5
lh   	x4,				-60(x31)
slti 	x5,		x6,		2005
sll  	x7,		x3,		x4
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lhu  	x5,				-1104(x31)
xori 	x2,		x1,		-746
lb   	x6,				-1212(x31)
addi 	x5,		x5,		491
add  	x5,		x5,		x4
addi 	x2,		x5,		229
lh   	x7,				-700(x31)
add  	x7,		x4,		x1
sh   	x6,				-36(x31)
lb   	x6,				-1040(x31)
lw   	x4,				-312(x31)
nop  
sub  	x3,		x3,		x0
lhu  	x6,				-220(x31)
sb   	x7,				-4(x31)
sw   	x3,				28(x31)
sh   	x5,				40(x31)
sh   	x0,				0(x31)
lbu  	x7,				-700(x31)
lw   	x6,				-220(x31)
sh   	x6,				-8(x31)
sw   	x5,				12(x31)
slt  	x5,		x2,		x0
sw   	x1,				12(x31)
sw   	x5,				32(x31)
sh   	x5,				-16(x31)
sh   	x0,				24(x31)
sw   	x6,				-28(x31)
andi 	x2,		x3,		1230
sb   	x5,				-20(x31)
slt  	x5,		x6,		x6
lbu  	x4,				-1084(x31)
srl  	x1,		x6,		x2
lb   	x5,				-16(x31)
sra  	x7,		x0,		x5
sub  	x5,		x5,		x4
sb   	x6,				8(x31)
sw   	x1,				-8(x31)
lb   	x5,				-1104(x31)
lh   	x4,				-1100(x31)
lh   	x4,				-1260(x31)
and  	x2,		x2,		x4
lbu  	x3,				-28(x31)
lb   	x5,				-220(x31)
sh   	x7,				36(x31)
lbu  	x1,				-980(x31)
sh   	x3,				32(x31)
sh   	x0,				32(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lw   	x3,				52(x31)
mulh 	x5,		x0,		x1
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
lh   	x3,				-388(x31)
lb   	x7,				-248(x31)
lw   	x3,				440(x31)
mul  	x3,		x5,		x6
sh   	x0,				-36(x31)
xori 	x5,		x6,		-567
add  	x5,		x4,		x2
xor  	x4,		x6,		x4
lh   	x3,				-380(x31)
lw   	x5,				-324(x31)
slli 	x3,		x6,		13
sw   	x2,				-8(x31)
xor  	x7,		x1,		x6
sw   	x4,				20(x31)
lbu  	x7,				44(x31)
lh   	x7,				-248(x31)
sw   	x0,				28(x31)
lw   	x6,				756(x31)
lbu  	x6,				-268(x31)
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
lh   	x5,				-560(x31)
lhu  	x2,				-712(x31)
lb   	x3,				-292(x31)
lh   	x5,				148(x31)
srl  	x2,		x7,		x2
lhu  	x2,				-516(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x1,				616(x31)
lhu  	x2,				588(x31)
sw   	x1,				-20(x31)
addi 	x7,		x1,		164
sw   	x7,				12(x31)
lh   	x7,				12(x31)
sb   	x2,				-12(x31)
lbu  	x4,				-320(x31)
lh   	x7,				312(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
xori 	x6,		x7,		1518
lw   	x5,				1284(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
slli 	x1,		x6,		22
sh   	x2,				4(x31)
sb   	x1,				-36(x31)
lhu  	x6,				16(x31)
addi 	x4,		x2,		738
sw   	x6,				12(x31)
lhu  	x7,				1096(x31)
ori  	x6,		x7,		1925
slti 	x7,		x6,		804
lb   	x5,				148(x31)
lh   	x7,				416(x31)
lbu  	x6,				156(x31)
mulhu	x3,		x3,		x7
srai 	x5,		x0,		25
lw   	x4,				16(x31)
sw   	x1,				-16(x31)
lbu  	x6,				-196(x31)
slt  	x5,		x2,		x2
lbu  	x2,				836(x31)
add  	x7,		x5,		x7
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lw   	x4,				172(x31)
or   	x7,		x5,		x5
sub  	x6,		x4,		x7
lbu  	x5,				308(x31)
sw   	x2,				12(x31)
lbu  	x6,				544(x31)
lhu  	x4,				320(x31)
sw   	x0,				4(x31)
lh   	x7,				956(x31)
sll  	x5,		x7,		x4
mul  	x7,		x6,		x3
lhu  	x4,				-28(x31)
srl  	x7,		x6,		x0
sw   	x4,				-4(x31)
lhu  	x3,				284(x31)
sw   	x6,				12(x31)
sw   	x7,				-8(x31)
mulhsu	x2,		x6,		x0
lbu  	x5,				608(x31)
lb   	x6,				652(x31)
sh   	x4,				36(x31)
lhu  	x2,				-28(x31)
lhu  	x1,				36(x31)
lbu  	x2,				1232(x31)
lw   	x4,				28(x31)
addi 	x4,		x4,		403
slt  	x5,		x4,		x6
lbu  	x4,				324(x31)
srl  	x6,		x4,		x2
sltu 	x5,		x4,		x3
sw   	x4,				-36(x31)
lw   	x1,				1000(x31)
lw   	x4,				524(x31)
slti 	x2,		x2,		-684
sb   	x6,				-16(x31)
lb   	x6,				644(x31)
lh   	x3,				228(x31)
slli 	x1,		x7,		21
sub  	x4,		x0,		x4
add  	x2,		x0,		x6
lbu  	x3,				-40(x31)
sb   	x2,				16(x31)
sb   	x7,				24(x31)
sra  	x4,		x5,		x0
lh   	x1,				1264(x31)
lw   	x2,				1260(x31)
lhu  	x4,				-40(x31)
lb   	x7,				172(x31)
sh   	x4,				8(x31)
sw   	x0,				12(x31)
lbu  	x6,				340(x31)
addi 	x5,		x3,		-503
sb   	x2,				-8(x31)
addi 	x7,		x5,		-1252
lbu  	x4,				164(x31)
ori  	x3,		x6,		537
sb   	x7,				-20(x31)
mulh 	x3,		x5,		x4
lb   	x6,				312(x31)
lhu  	x1,				164(x31)
sh   	x0,				-36(x31)
sra  	x1,		x3,		x2
mulh 	x1,		x4,		x7
lw   	x5,				1232(x31)
lbu  	x2,				160(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
add  	x5,		x1,		x3
sh   	x0,				-32(x31)
lw   	x6,				-780(x31)
addi 	x3,		x5,		463
sw   	x4,				-40(x31)
nop  
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
add  	x1,		x7,		x5
lb   	x5,				-436(x31)
lhu  	x3,				-248(x31)
mul  	x7,		x6,		x0
sw   	x2,				-4(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lw   	x6,				732(x31)
lbu  	x7,				-60(x31)
lb   	x4,				68(x31)
nop  
lbu  	x6,				1084(x31)
xor  	x3,		x1,		x0
sh   	x7,				36(x31)
lw   	x7,				320(x31)
xor  	x5,		x1,		x3
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x2,				284(x31)
lbu  	x2,				-8(x31)
sh   	x2,				-40(x31)
or   	x6,		x2,		x0
lb   	x7,				-28(x31)
sh   	x4,				16(x31)
lh   	x5,				-308(x31)
xori 	x1,		x1,		-1870
srl  	x4,		x0,		x3
sltiu	x3,		x1,		1849
sw   	x1,				-4(x31)
lbu  	x7,				664(x31)
andi 	x7,		x2,		-321
sw   	x2,				8(x31)
sh   	x5,				20(x31)
sw   	x5,				0(x31)
sb   	x6,				-28(x31)
lw   	x4,				-328(x31)
nop  
lh   	x1,				72(x31)
lb   	x2,				-36(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x7,				20(x31)
lhu  	x4,				940(x31)
sh   	x3,				40(x31)
ori  	x2,		x7,		-1916
add  	x6,		x1,		x5
lbu  	x4,				260(x31)
sub  	x4,		x6,		x6
sh   	x7,				0(x31)
lw   	x7,				236(x31)
sb   	x3,				-24(x31)
sh   	x3,				20(x31)
lhu  	x2,				224(x31)
sw   	x4,				-8(x31)
mulhu	x5,		x2,		x6
sra  	x5,		x7,		x0
srai 	x7,		x3,		7
lb   	x3,				500(x31)
sw   	x5,				-32(x31)
sh   	x3,				12(x31)
mulh 	x7,		x7,		x1
add  	x5,		x6,		x5
lbu  	x2,				-32(x31)
sltiu	x2,		x4,		1185
lh   	x6,				292(x31)
sw   	x6,				-40(x31)
lb   	x6,				184(x31)
or   	x1,		x6,		x4
lh   	x6,				1208(x31)
xori 	x3,		x0,		-1040
lh   	x3,				176(x31)
lb   	x4,				520(x31)
sb   	x6,				0(x31)
lw   	x2,				20(x31)
srai 	x1,		x7,		5
lb   	x2,				220(x31)
sh   	x2,				4(x31)
lw   	x4,				232(x31)
mul  	x7,		x0,		x4
sltiu	x7,		x7,		354
sw   	x5,				-20(x31)
lw   	x3,				940(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sra  	x1,		x0,		x6
lw   	x7,				-396(x31)
lbu  	x3,				-376(x31)
lb   	x3,				144(x31)
mulh 	x4,		x0,		x7
sb   	x0,				16(x31)
addi 	x4,		x6,		-1092
add  	x3,		x1,		x5
sh   	x3,				-16(x31)
lh   	x3,				884(x31)
sw   	x3,				20(x31)
sw   	x1,				-16(x31)
slli 	x3,		x4,		7
lbu  	x3,				20(x31)
addi 	x6,		x0,		-344
lw   	x3,				-76(x31)
srli 	x3,		x3,		21
lb   	x3,				0(x31)
sb   	x1,				0(x31)
srai 	x5,		x2,		6
sh   	x7,				-32(x31)
sb   	x4,				36(x31)
lbu  	x2,				-416(x31)
lh   	x5,				20(x31)
mulhu	x4,		x6,		x2
xor  	x5,		x0,		x2
sb   	x3,				24(x31)
sb   	x0,				24(x31)
slt  	x3,		x6,		x1
srai 	x7,		x1,		20
lhu  	x6,				36(x31)
lb   	x2,				-308(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lbu  	x3,				-644(x31)
lb   	x6,				-388(x31)
lh   	x7,				-664(x31)
sw   	x7,				-28(x31)
sh   	x5,				24(x31)
mul  	x5,		x0,		x3
mul  	x5,		x1,		x4
sb   	x1,				-12(x31)
nop  
mulh 	x6,		x2,		x2
lw   	x3,				-88(x31)
srli 	x1,		x6,		11
lbu  	x3,				280(x31)
lw   	x4,				24(x31)
srli 	x6,		x2,		6
lbu  	x6,				-700(x31)
sub  	x7,		x4,		x0
lh   	x2,				-672(x31)
xori 	x2,		x2,		-1710
lw   	x5,				-172(x31)
sh   	x0,				-16(x31)
lh   	x2,				-460(x31)
sh   	x4,				40(x31)
sll  	x3,		x2,		x5
srli 	x3,		x1,		25
lb   	x6,				-512(x31)
sb   	x4,				-36(x31)
lhu  	x5,				-152(x31)
lbu  	x6,				-508(x31)
lhu  	x5,				40(x31)
sw   	x2,				24(x31)
lh   	x7,				-280(x31)
lbu  	x3,				568(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x1,				916(x31)
sb   	x2,				-4(x31)
lh   	x1,				-56(x31)
lw   	x2,				-348(x31)
sw   	x6,				-16(x31)
lbu  	x4,				916(x31)
sub  	x7,		x2,		x1
sw   	x3,				32(x31)
lh   	x4,				-212(x31)
mulhsu	x2,		x5,		x7
lbu  	x1,				916(x31)
mul  	x1,		x6,		x1
lb   	x3,				916(x31)
mulh 	x7,		x4,		x7
lhu  	x5,				912(x31)
lhu  	x3,				32(x31)
lbu  	x6,				36(x31)
lw   	x6,				188(x31)
slli 	x1,		x6,		16
lbu  	x2,				-348(x31)
sltiu	x6,		x7,		1640
sh   	x3,				-24(x31)
lbu  	x3,				-36(x31)
lh   	x4,				-220(x31)
lh   	x3,				32(x31)
sw   	x6,				-40(x31)
sh   	x6,				12(x31)
lbu  	x7,				860(x31)
sb   	x5,				36(x31)
andi 	x6,		x0,		-1166
sw   	x2,				-4(x31)
lhu  	x1,				-76(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
slti 	x3,		x3,		1949
lh   	x4,				-488(x31)
mul  	x4,		x1,		x3
sh   	x5,				40(x31)
lh   	x2,				-224(x31)
lh   	x1,				-212(x31)
mulhu	x3,		x7,		x1
lhu  	x4,				-356(x31)
sw   	x3,				24(x31)
lb   	x3,				20(x31)
srli 	x7,		x4,		28
sw   	x7,				20(x31)
slt  	x4,		x3,		x7
sb   	x1,				-8(x31)
lh   	x6,				504(x31)
lh   	x4,				-160(x31)
addi 	x2,		x5,		-1593
slt  	x5,		x6,		x7
sh   	x6,				4(x31)
lw   	x3,				-192(x31)
lhu  	x7,				-256(x31)
lb   	x6,				24(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sb   	x0,				40(x31)
sh   	x2,				-36(x31)
lhu  	x3,				-1328(x31)
sw   	x0,				32(x31)
sh   	x4,				-36(x31)
lw   	x2,				-1032(x31)
addi 	x2,		x5,		-664
xori 	x6,		x5,		197
sw   	x0,				0(x31)
sw   	x6,				-24(x31)
lb   	x4,				-56(x31)
sub  	x6,		x2,		x6
lh   	x1,				-968(x31)
lbu  	x1,				-1204(x31)
sh   	x5,				-24(x31)
lw   	x7,				-100(x31)
sw   	x6,				0(x31)
lw   	x1,				-800(x31)
lbu  	x7,				-1000(x31)
sub  	x7,		x0,		x7
srli 	x6,		x2,		26
addi 	x5,		x6,		255
lh   	x5,				-644(x31)
lhu  	x2,				-1136(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lw   	x7,				1036(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lh   	x1,				-12(x31)
slti 	x3,		x6,		288
addi 	x7,		x6,		-1973
lb   	x2,				-436(x31)
sw   	x1,				4(x31)
lbu  	x6,				-364(x31)
sb   	x3,				8(x31)
lbu  	x1,				-96(x31)
lb   	x2,				-564(x31)
sb   	x5,				-4(x31)
sltu 	x4,		x3,		x0
slti 	x3,		x6,		1243
mulh 	x7,		x0,		x6
sb   	x4,				-20(x31)
sltiu	x6,		x7,		719
lw   	x2,				-4(x31)
lhu  	x3,				-332(x31)
slli 	x3,		x6,		9
sb   	x2,				24(x31)
sb   	x1,				-24(x31)
sb   	x0,				-8(x31)
lw   	x3,				-440(x31)
lbu  	x3,				-724(x31)
slt  	x4,		x2,		x6
lhu  	x3,				-336(x31)
lhu  	x2,				-728(x31)
lw   	x2,				-420(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x1,				324(x31)
mul  	x6,		x5,		x1
sll  	x3,		x0,		x4
lw   	x3,				-184(x31)
sw   	x0,				32(x31)
lhu  	x5,				-660(x31)
sh   	x6,				20(x31)
lbu  	x2,				356(x31)
sw   	x1,				-32(x31)
sh   	x1,				24(x31)
lbu  	x2,				-884(x31)
addi 	x1,		x1,		-39
sh   	x7,				-28(x31)
lw   	x7,				-196(x31)
lb   	x1,				-612(x31)
lb   	x1,				20(x31)
srli 	x7,		x0,		15
sb   	x5,				0(x31)
sll  	x2,		x5,		x1
addi 	x1,		x0,		-84
lh   	x1,				-772(x31)
sltu 	x4,		x4,		x0
sh   	x6,				16(x31)
lw   	x4,				-624(x31)
lbu  	x3,				-180(x31)
lbu  	x7,				-420(x31)
sh   	x4,				32(x31)
srl  	x3,		x6,		x4
addi 	x5,		x5,		-655
sh   	x4,				-12(x31)
sub  	x7,		x1,		x3
slti 	x2,		x4,		-657
sb   	x6,				-16(x31)
lh   	x1,				-768(x31)
lw   	x7,				-584(x31)
xori 	x2,		x7,		-781
lh   	x6,				-612(x31)
mulh 	x4,		x2,		x7
sb   	x2,				36(x31)
xor  	x7,		x1,		x4
lw   	x1,				-608(x31)
sb   	x6,				8(x31)
lhu  	x5,				328(x31)
sb   	x3,				0(x31)
lhu  	x7,				-392(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sra  	x5,		x5,		x3
lbu  	x1,				412(x31)
lhu  	x4,				-304(x31)
lhu  	x7,				-188(x31)
sb   	x0,				-24(x31)
sh   	x3,				8(x31)
sw   	x6,				-4(x31)
or   	x4,		x5,		x0
add  	x3,		x0,		x1
sub  	x2,		x0,		x3
lb   	x6,				-304(x31)
lhu  	x1,				-20(x31)
srl  	x2,		x5,		x1
sw   	x5,				16(x31)
lbu  	x7,				-56(x31)
lw   	x6,				36(x31)
lw   	x5,				920(x31)
sub  	x5,		x2,		x6
sh   	x7,				36(x31)
sb   	x2,				-20(x31)
lb   	x2,				0(x31)
lh   	x2,				36(x31)
lhu  	x4,				-4(x31)
lh   	x4,				948(x31)
srl  	x5,		x1,		x3
mul  	x3,		x4,		x0
sw   	x4,				-24(x31)
or   	x2,		x5,		x4
lhu  	x6,				444(x31)
sub  	x3,		x4,		x7
lw   	x5,				-320(x31)
sll  	x3,		x0,		x7
lh   	x3,				640(x31)
nop  
sw   	x4,				32(x31)
lh   	x4,				-4(x31)
lb   	x3,				252(x31)
mul  	x1,		x3,		x4
sh   	x0,				-8(x31)
add  	x1,		x6,		x1
lbu  	x7,				76(x31)
nop  
lw   	x3,				280(x31)
lw   	x5,				32(x31)
lbu  	x3,				4(x31)
andi 	x1,		x6,		-369
sub  	x5,		x4,		x4
lhu  	x4,				-168(x31)
lw   	x7,				76(x31)
sh   	x1,				-16(x31)
sw   	x2,				32(x31)
slti 	x7,		x6,		1602
sh   	x6,				40(x31)
lh   	x5,				-40(x31)
lh   	x3,				416(x31)
sh   	x1,				8(x31)
xori 	x6,		x2,		-1939
lhu  	x5,				-308(x31)
lw   	x7,				-44(x31)
lh   	x1,				-316(x31)
lw   	x4,				36(x31)
lb   	x2,				576(x31)
sb   	x2,				12(x31)
mulhsu	x3,		x4,		x1
sw   	x2,				12(x31)
sb   	x0,				40(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lbu  	x3,				-4(x31)
sh   	x6,				-16(x31)
mulh 	x7,		x5,		x6
addi 	x5,		x6,		1503
lbu  	x6,				656(x31)
lh   	x6,				588(x31)
lh   	x5,				-188(x31)
mul  	x5,		x5,		x5
lbu  	x2,				-348(x31)
slt  	x2,		x4,		x1
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lb   	x6,				-448(x31)
sll  	x1,		x0,		x7
sub  	x6,		x7,		x3
sh   	x1,				-8(x31)
sltiu	x5,		x7,		-1014
lw   	x1,				-296(x31)
sb   	x4,				16(x31)
or   	x1,		x7,		x5
lb   	x5,				-112(x31)
addi 	x1,		x0,		458
sh   	x1,				-8(x31)
mulhu	x4,		x6,		x7
srai 	x4,		x1,		19
sw   	x0,				-32(x31)
lw   	x4,				-416(x31)
lhu  	x5,				-1064(x31)
lbu  	x6,				44(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
addi 	x4,		x7,		-74
sw   	x7,				-16(x31)
lbu  	x7,				-636(x31)
lh   	x7,				-720(x31)
sb   	x5,				-12(x31)
ori  	x1,		x6,		-1811
lh   	x7,				-1264(x31)
sb   	x3,				-40(x31)
lb   	x3,				-1004(x31)
lw   	x1,				-28(x31)
lb   	x2,				-1060(x31)
sw   	x3,				36(x31)
nop  
sh   	x4,				8(x31)
lh   	x7,				-344(x31)
lh   	x3,				-716(x31)
lbu  	x3,				-1324(x31)
slli 	x4,		x0,		4
sb   	x5,				0(x31)
sw   	x4,				16(x31)
xor  	x3,		x1,		x3
lbu  	x5,				-384(x31)
srl  	x3,		x0,		x0
lb   	x1,				-232(x31)
sra  	x1,		x3,		x4
lh   	x2,				-568(x31)
mulhsu	x4,		x6,		x4
sb   	x3,				-40(x31)
lb   	x6,				-1244(x31)
lw   	x5,				-1124(x31)
lbu  	x6,				-980(x31)
lhu  	x2,				-936(x31)
xori 	x6,		x3,		-32
sw   	x0,				16(x31)
xori 	x1,		x2,		793
xor  	x6,		x5,		x2
lbu  	x4,				-704(x31)
lw   	x5,				-884(x31)
lb   	x6,				-1292(x31)
lh   	x5,				-1104(x31)
lh   	x4,				-964(x31)
lb   	x1,				-928(x31)
lhu  	x2,				-720(x31)
lh   	x2,				-1256(x31)
mulhu	x5,		x0,		x4
lb   	x1,				-964(x31)
lhu  	x2,				-1052(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lh   	x1,				-404(x31)
sw   	x1,				-28(x31)
lhu  	x6,				-344(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
mulh 	x2,		x6,		x4
lb   	x3,				548(x31)
lbu  	x4,				320(x31)
lhu  	x5,				768(x31)
sw   	x2,				24(x31)
sltu 	x2,		x0,		x2
mulhsu	x4,		x5,		x4
sh   	x4,				40(x31)
lb   	x1,				1248(x31)
lbu  	x2,				532(x31)
lw   	x6,				344(x31)
lh   	x2,				1284(x31)
sll  	x5,		x0,		x4
mul  	x2,		x5,		x4
lw   	x5,				748(x31)
addi 	x7,		x0,		468
mul  	x7,		x6,		x4
slli 	x2,		x1,		23
lw   	x2,				284(x31)
sltu 	x7,		x4,		x7
lh   	x4,				400(x31)
sub  	x1,		x5,		x1
or   	x5,		x7,		x1
lw   	x4,				392(x31)
lb   	x2,				724(x31)
sw   	x6,				4(x31)
sw   	x1,				40(x31)
sb   	x0,				-4(x31)
sw   	x2,				20(x31)
sll  	x3,		x0,		x0
lhu  	x4,				336(x31)
lw   	x1,				1268(x31)
lbu  	x1,				324(x31)
lh   	x5,				372(x31)
mulhsu	x7,		x3,		x3
srai 	x5,		x5,		29
lhu  	x1,				1364(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sra  	x2,		x7,		x1
lhu  	x3,				592(x31)
lhu  	x2,				-300(x31)
srai 	x2,		x0,		8
lb   	x4,				-428(x31)
sb   	x5,				-36(x31)
lhu  	x4,				288(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x2,				-636(x31)
lh   	x1,				172(x31)
lh   	x3,				152(x31)
lbu  	x4,				100(x31)
and  	x5,		x3,		x0
lh   	x4,				-1116(x31)
lbu  	x6,				192(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x1,				128(x31)
lw   	x1,				-360(x31)
lb   	x3,				-284(x31)
lbu  	x6,				-604(x31)
sh   	x3,				-4(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sh   	x7,				0(x31)
sb   	x4,				12(x31)
lw   	x5,				-504(x31)
add  	x2,		x6,		x3
sub  	x3,		x7,		x5
nop  
lh   	x6,				-520(x31)
lh   	x4,				780(x31)
lw   	x5,				92(x31)
sltu 	x6,		x6,		x4
lh   	x7,				796(x31)
lbu  	x5,				-552(x31)
lh   	x3,				-132(x31)
sll  	x3,		x7,		x0
sra  	x2,		x2,		x7
lh   	x2,				-128(x31)
lhu  	x5,				412(x31)
lw   	x5,				524(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
or   	x2,		x1,		x2
sb   	x7,				12(x31)
lbu  	x3,				1020(x31)
sub  	x2,		x0,		x3
lw   	x2,				424(x31)
lhu  	x6,				312(x31)
lh   	x6,				1068(x31)
sb   	x7,				-28(x31)
sb   	x4,				32(x31)
sb   	x0,				-12(x31)
sb   	x7,				-28(x31)
lbu  	x5,				72(x31)
lhu  	x1,				36(x31)
lb   	x4,				64(x31)
sb   	x0,				-20(x31)
sb   	x3,				4(x31)
srli 	x7,		x6,		6
ori  	x6,		x7,		-659
lh   	x2,				1036(x31)
lh   	x4,				1132(x31)
wfi