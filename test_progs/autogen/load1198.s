addi 	x0,		x0,		1045
addi 	x1,		x0,		-895
addi 	x2,		x0,		-1132
addi 	x3,		x0,		-981
addi 	x4,		x0,		700
addi 	x5,		x0,		1133
addi 	x6,		x0,		-922
addi 	x7,		x0,		-1449
addi 	x8,		x0,		-1923
addi 	x9,		x0,		181
addi 	x10,	x0,		1210
addi 	x11,	x0,		1578
addi 	x12,	x0,		-253
addi 	x13,	x0,		296
addi 	x14,	x0,		-713
addi 	x15,	x0,		-812
addi 	x16,	x0,		1771
addi 	x17,	x0,		1814
addi 	x18,	x0,		-1097
addi 	x19,	x0,		805
addi 	x20,	x0,		-465
addi 	x21,	x0,		-1278
addi 	x22,	x0,		-340
addi 	x23,	x0,		702
addi 	x24,	x0,		-1930
addi 	x25,	x0,		1468
addi 	x26,	x0,		1329
addi 	x27,	x0,		-1062
addi 	x28,	x0,		-1884
addi 	x29,	x0,		-616
addi 	x30,	x0,		-523
addi 	x31,	x0,		508
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x4,				-28(x31)
sb   	x2,				-40(x31)
lhu  	x7,				-40(x31)
xori 	x7,		x2,		-55
lb   	x5,				-40(x31)
xor  	x6,		x6,		x7
lw   	x6,				-40(x31)
sw   	x2,				-36(x31)
sb   	x0,				32(x31)
add  	x4,		x5,		x6
sb   	x6,				36(x31)
mul  	x4,		x4,		x2
xor  	x7,		x1,		x6
lhu  	x3,				-40(x31)
xor  	x7,		x3,		x5
sw   	x0,				-8(x31)
lh   	x1,				32(x31)
sh   	x5,				-8(x31)
lhu  	x7,				-8(x31)
lb   	x1,				-36(x31)
lb   	x6,				-36(x31)
lbu  	x5,				-36(x31)
ori  	x6,		x3,		927
lhu  	x6,				32(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
andi 	x5,		x7,		2033
mulhsu	x2,		x2,		x4
sw   	x2,				-32(x31)
sh   	x7,				28(x31)
add  	x3,		x4,		x3
sw   	x7,				4(x31)
mulh 	x5,		x3,		x2
lh   	x5,				572(x31)
add  	x1,		x1,		x4
lhu  	x1,				640(x31)
lw   	x7,				568(x31)
mulh 	x2,		x5,		x1
lh   	x5,				600(x31)
lh   	x6,				572(x31)
lb   	x4,				572(x31)
mul  	x4,		x6,		x5
lb   	x7,				-32(x31)
xor  	x7,		x3,		x7
lhu  	x7,				600(x31)
sw   	x5,				-40(x31)
lh   	x2,				644(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x2,				-560(x31)
mul  	x2,		x1,		x1
lw   	x5,				-64(x31)
sub  	x5,		x7,		x0
lb   	x6,				-676(x31)
lh   	x4,				-700(x31)
slt  	x6,		x2,		x2
lbu  	x6,				-560(x31)
sb   	x0,				-28(x31)
sh   	x3,				-8(x31)
sh   	x1,				0(x31)
sb   	x1,				28(x31)
lh   	x2,				-744(x31)
mulh 	x1,		x3,		x0
lbu  	x4,				-136(x31)
or   	x3,		x2,		x2
add  	x6,		x7,		x0
sw   	x1,				-24(x31)
mulhu	x2,		x4,		x7
lhu  	x7,				-700(x31)
sh   	x2,				4(x31)
sh   	x6,				-20(x31)
mulhsu	x4,		x6,		x1
lhu  	x6,				0(x31)
lw   	x4,				-132(x31)
lh   	x2,				-64(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lh   	x6,				-216(x31)
andi 	x4,		x1,		-820
addi 	x4,		x6,		-1166
lw   	x1,				-924(x31)
sh   	x1,				-20(x31)
xori 	x4,		x0,		-377
lbu  	x2,				-864(x31)
lb   	x6,				-924(x31)
lbu  	x5,				-160(x31)
and  	x6,		x5,		x7
lbu  	x1,				-252(x31)
lw   	x6,				-252(x31)
lw   	x7,				-248(x31)
lhu  	x5,				-208(x31)
sw   	x5,				-40(x31)
sb   	x6,				0(x31)
lb   	x1,				-212(x31)
sw   	x5,				-4(x31)
lb   	x5,				-200(x31)
sltu 	x3,		x4,		x7
xori 	x6,		x4,		1836
lbu  	x2,				-748(x31)
sb   	x0,				0(x31)
or   	x2,		x7,		x0
add  	x4,		x3,		x6
sltu 	x1,		x3,		x3
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x1,				96(x31)
mulhu	x3,		x6,		x1
lbu  	x4,				304(x31)
lhu  	x5,				16(x31)
sh   	x1,				-32(x31)
lb   	x2,				-440(x31)
sb   	x7,				-40(x31)
sb   	x3,				24(x31)
sh   	x2,				-36(x31)
sw   	x3,				-16(x31)
lhu  	x3,				-36(x31)
sb   	x1,				-36(x31)
lhu  	x3,				108(x31)
and  	x6,		x7,		x0
mulhsu	x2,		x4,		x3
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
slli 	x7,		x3,		11
sub  	x6,		x3,		x4
sb   	x1,				-40(x31)
lh   	x3,				-68(x31)
lh   	x7,				76(x31)
lb   	x7,				-588(x31)
lw   	x2,				256(x31)
lb   	x1,				64(x31)
sw   	x1,				8(x31)
slli 	x7,		x2,		15
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lbu  	x2,				-740(x31)
lbu  	x6,				-176(x31)
lb   	x6,				8(x31)
sb   	x0,				8(x31)
or   	x1,		x7,		x2
xor  	x5,		x0,		x1
slti 	x7,		x6,		470
xor  	x2,		x4,		x5
srli 	x5,		x7,		16
sll  	x7,		x3,		x7
addi 	x4,		x4,		-696
nop  
xor  	x4,		x7,		x2
lb   	x2,				-924(x31)
lh   	x2,				-316(x31)
mul  	x4,		x5,		x5
sb   	x2,				-28(x31)
sw   	x1,				-8(x31)
mul  	x7,		x0,		x3
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lhu  	x7,				-572(x31)
sh   	x6,				12(x31)
or   	x6,		x2,		x0
sltu 	x4,		x7,		x4
andi 	x4,		x7,		-1702
or   	x1,		x2,		x0
sh   	x6,				-8(x31)
sw   	x7,				36(x31)
lh   	x6,				-608(x31)
lw   	x1,				-360(x31)
sb   	x7,				-24(x31)
srl  	x7,		x3,		x2
sw   	x2,				-8(x31)
sb   	x2,				36(x31)
lh   	x1,				-364(x31)
sw   	x4,				28(x31)
lb   	x5,				-540(x31)
slt  	x7,		x0,		x3
lhu  	x5,				-508(x31)
lw   	x3,				-640(x31)
add  	x3,		x3,		x7
sh   	x6,				-12(x31)
lb   	x3,				-508(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x3,				-796(x31)
lh   	x6,				-116(x31)
sh   	x0,				-20(x31)
sw   	x7,				8(x31)
or   	x7,		x7,		x2
lw   	x1,				-252(x31)
lh   	x1,				72(x31)
sw   	x3,				-4(x31)
and  	x3,		x7,		x2
slti 	x2,		x1,		1915
ori  	x5,		x0,		-1043
sw   	x5,				-36(x31)
srai 	x4,		x0,		21
lw   	x4,				-228(x31)
lw   	x2,				88(x31)
andi 	x7,		x1,		-961
sb   	x2,				24(x31)
sh   	x3,				-8(x31)
lbu  	x7,				-656(x31)
lb   	x2,				-252(x31)
lw   	x1,				-68(x31)
lb   	x2,				408(x31)
lbu  	x1,				-92(x31)
sub  	x2,		x0,		x7
sh   	x0,				12(x31)
sw   	x0,				-8(x31)
sh   	x0,				40(x31)
sh   	x3,				40(x31)
sw   	x2,				-12(x31)
sb   	x3,				40(x31)
lbu  	x1,				452(x31)
and  	x3,		x7,		x6
lb   	x1,				12(x31)
or   	x5,		x3,		x3
lbu  	x7,				-120(x31)
mulh 	x1,		x1,		x4
mul  	x3,		x3,		x5
sw   	x5,				20(x31)
mulhu	x3,		x5,		x7
sltu 	x5,		x2,		x3
sb   	x5,				8(x31)
lw   	x5,				8(x31)
lh   	x7,				-200(x31)
slli 	x2,		x6,		1
mul  	x4,		x1,		x6
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
add  	x7,		x6,		x7
slt  	x3,		x3,		x2
add  	x2,		x4,		x1
lw   	x7,				168(x31)
lbu  	x2,				416(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lw   	x4,				-388(x31)
xor  	x6,		x4,		x3
lh   	x3,				-496(x31)
lbu  	x7,				-192(x31)
sw   	x7,				-36(x31)
lw   	x2,				-424(x31)
lh   	x7,				-284(x31)
lh   	x1,				-720(x31)
add  	x1,		x5,		x0
lh   	x5,				-1036(x31)
lhu  	x5,				-276(x31)
sb   	x5,				-32(x31)
sub  	x6,		x0,		x2
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lbu  	x4,				-288(x31)
lbu  	x1,				-288(x31)
sh   	x7,				40(x31)
and  	x1,		x6,		x6
xori 	x6,		x4,		-219
lhu  	x5,				296(x31)
sw   	x7,				36(x31)
slti 	x1,		x4,		-1550
lb   	x4,				452(x31)
sh   	x1,				-4(x31)
lhu  	x4,				36(x31)
lhu  	x6,				972(x31)
lh   	x1,				772(x31)
sw   	x2,				-28(x31)
lw   	x1,				448(x31)
sw   	x1,				-32(x31)
lw   	x1,				428(x31)
mulh 	x4,		x7,		x6
lhu  	x2,				568(x31)
addi 	x7,		x2,		1556
lhu  	x6,				952(x31)
sw   	x3,				4(x31)
lb   	x2,				584(x31)
lbu  	x1,				552(x31)
lw   	x6,				988(x31)
lb   	x6,				424(x31)
add  	x2,		x3,		x2
lw   	x1,				988(x31)
lh   	x4,				436(x31)
sw   	x0,				16(x31)
mulhu	x5,		x0,		x1
lb   	x2,				452(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x3,				32(x31)
lh   	x7,				376(x31)
lh   	x3,				544(x31)
sb   	x7,				20(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lb   	x6,				-1304(x31)
lw   	x3,				-1036(x31)
lh   	x5,				-656(x31)
sh   	x0,				12(x31)
andi 	x7,		x3,		-1874
lb   	x4,				-1120(x31)
lh   	x1,				-1304(x31)
lb   	x2,				-572(x31)
sh   	x7,				-28(x31)
sw   	x7,				-36(x31)
sh   	x5,				-20(x31)
add  	x4,		x5,		x5
sb   	x7,				-40(x31)
sw   	x6,				-12(x31)
lh   	x4,				-696(x31)
sb   	x7,				-4(x31)
slti 	x7,		x6,		-1847
or   	x6,		x3,		x5
lbu  	x3,				-1120(x31)
slli 	x4,		x7,		28
sw   	x1,				-24(x31)
lb   	x1,				-696(x31)
lhu  	x4,				-468(x31)
sh   	x6,				-32(x31)
lb   	x3,				-1012(x31)
lbu  	x3,				12(x31)
addi 	x3,		x6,		-614
lb   	x7,				-440(x31)
sw   	x4,				12(x31)
sh   	x1,				-4(x31)
lw   	x2,				-584(x31)
nop  
lbu  	x1,				-584(x31)
lb   	x1,				-232(x31)
lw   	x3,				-1040(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lhu  	x2,				636(x31)
lh   	x4,				692(x31)
xori 	x6,		x0,		562
and  	x6,		x3,		x2
lb   	x3,				136(x31)
sh   	x7,				-32(x31)
slti 	x5,		x5,		952
lh   	x3,				-200(x31)
lbu  	x6,				1068(x31)
sh   	x3,				4(x31)
mulhu	x7,		x3,		x3
sb   	x7,				-24(x31)
lhu  	x1,				548(x31)
xor  	x6,		x0,		x0
sh   	x1,				32(x31)
sb   	x7,				-28(x31)
lh   	x6,				532(x31)
srl  	x1,		x7,		x6
sw   	x5,				0(x31)
ori  	x4,		x6,		259
lb   	x4,				64(x31)
lw   	x4,				440(x31)
sh   	x5,				-32(x31)
lbu  	x7,				-192(x31)
add  	x1,		x1,		x5
lb   	x1,				136(x31)
add  	x6,		x5,		x7
srli 	x1,		x5,		7
lbu  	x7,				652(x31)
sb   	x7,				-24(x31)
lh   	x1,				72(x31)
sb   	x7,				-16(x31)
sh   	x7,				8(x31)
sb   	x6,				8(x31)
lbu  	x2,				692(x31)
lhu  	x2,				1128(x31)
sw   	x7,				40(x31)
sh   	x5,				24(x31)
lb   	x2,				92(x31)
sub  	x4,		x5,		x7
lbu  	x6,				732(x31)
lb   	x4,				520(x31)
lh   	x4,				868(x31)
sh   	x2,				-40(x31)
lh   	x2,				1048(x31)
xor  	x7,		x0,		x6
lb   	x1,				112(x31)
sltiu	x7,		x7,		-885
sb   	x4,				12(x31)
sb   	x0,				4(x31)
lb   	x5,				136(x31)
sh   	x3,				40(x31)
lw   	x7,				4(x31)
lh   	x3,				72(x31)
lh   	x3,				544(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x4,				-348(x31)
lb   	x5,				100(x31)
mul  	x3,		x3,		x0
sw   	x1,				-28(x31)
lb   	x3,				-1016(x31)
lhu  	x4,				-1024(x31)
lbu  	x2,				-1176(x31)
mulh 	x3,		x5,		x7
sw   	x0,				40(x31)
lh   	x5,				-412(x31)
lw   	x7,				-1008(x31)
ori  	x2,		x6,		-1610
sub  	x1,		x7,		x2
sh   	x1,				20(x31)
srai 	x7,		x5,		12
lh   	x3,				116(x31)
sw   	x0,				-40(x31)
lw   	x4,				-504(x31)
lb   	x3,				-256(x31)
sh   	x5,				-12(x31)
ori  	x2,		x7,		1885
sw   	x4,				-36(x31)
srai 	x5,		x5,		11
sb   	x2,				-32(x31)
mulh 	x3,		x4,		x1
sh   	x5,				8(x31)
nop  
slli 	x6,		x2,		22
lbu  	x7,				-800(x31)
mul  	x1,		x6,		x1
sw   	x2,				20(x31)
lh   	x2,				-1140(x31)
sw   	x3,				0(x31)
sh   	x6,				-16(x31)
xor  	x1,		x6,		x1
and  	x4,		x1,		x4
lw   	x1,				-468(x31)
sw   	x6,				24(x31)
lh   	x7,				-16(x31)
ori  	x2,		x5,		-558
lh   	x2,				88(x31)
sll  	x5,		x1,		x6
lhu  	x4,				-116(x31)
nop  
lw   	x7,				-448(x31)
xori 	x3,		x4,		449
lb   	x1,				-112(x31)
slli 	x1,		x2,		15
sb   	x6,				-12(x31)
xor  	x5,		x5,		x2
lh   	x2,				-916(x31)
addi 	x6,		x0,		485
sub  	x2,		x1,		x0
lw   	x6,				-912(x31)
lb   	x2,				-356(x31)
xori 	x2,		x2,		-993
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x6,				28(x31)
srai 	x5,		x6,		21
slli 	x7,		x7,		2
sh   	x6,				24(x31)
lw   	x6,				364(x31)
sw   	x1,				-36(x31)
sll  	x4,		x2,		x1
lhu  	x1,				-740(x31)
slli 	x3,		x7,		12
lh   	x4,				-772(x31)
srli 	x4,		x3,		27
lh   	x2,				284(x31)
slti 	x3,		x2,		-804
lb   	x1,				-92(x31)
lbu  	x7,				204(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lb   	x5,				748(x31)
sltiu	x5,		x4,		2041
srl  	x4,		x2,		x2
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
mul  	x4,		x4,		x0
mul  	x4,		x2,		x5
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x5,				-656(x31)
sb   	x5,				12(x31)
lb   	x1,				8(x31)
sh   	x2,				-16(x31)
sh   	x2,				28(x31)
lw   	x6,				-204(x31)
sb   	x5,				16(x31)
lbu  	x1,				-744(x31)
lhu  	x3,				-40(x31)
lb   	x2,				-656(x31)
lbu  	x5,				-760(x31)
lb   	x2,				408(x31)
lw   	x6,				-332(x31)
sw   	x5,				16(x31)
lb   	x1,				-100(x31)
lb   	x2,				-696(x31)
lh   	x2,				-688(x31)
lw   	x4,				-912(x31)
sh   	x5,				36(x31)
sw   	x5,				-12(x31)
sub  	x3,		x1,		x5
lb   	x5,				-876(x31)
sh   	x4,				40(x31)
sw   	x6,				12(x31)
sh   	x5,				-16(x31)
srai 	x4,		x4,		0
sltiu	x1,		x0,		350
slti 	x2,		x0,		-334
lw   	x5,				-116(x31)
add  	x1,		x6,		x1
sh   	x6,				12(x31)
lb   	x5,				148(x31)
sh   	x6,				-12(x31)
lb   	x5,				360(x31)
slli 	x2,		x1,		5
addi 	x6,		x2,		2040
sh   	x2,				-8(x31)
sub  	x2,		x4,		x2
lhu  	x1,				-272(x31)
lw   	x3,				40(x31)
add  	x4,		x7,		x7
lh   	x7,				-596(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x3,				568(x31)
lhu  	x1,				700(x31)
nop  
lhu  	x2,				100(x31)
lbu  	x7,				540(x31)
sh   	x6,				12(x31)
ori  	x3,		x1,		-421
sub  	x2,		x2,		x6
lbu  	x5,				340(x31)
lbu  	x7,				-440(x31)
slli 	x2,		x1,		18
sw   	x7,				8(x31)
sb   	x2,				-20(x31)
sltu 	x6,		x1,		x0
sw   	x4,				36(x31)
sb   	x6,				-16(x31)
sb   	x3,				4(x31)
sh   	x2,				-36(x31)
lw   	x2,				-32(x31)
lb   	x3,				120(x31)
lh   	x1,				36(x31)
lhu  	x3,				220(x31)
nop  
add  	x5,		x6,		x5
lh   	x5,				100(x31)
add  	x3,		x0,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lbu  	x6,				-784(x31)
or   	x1,		x3,		x3
lw   	x1,				344(x31)
sw   	x7,				24(x31)
sltu 	x1,		x0,		x0
sw   	x1,				-16(x31)
sw   	x3,				20(x31)
andi 	x5,		x3,		-180
sub  	x2,		x2,		x3
lb   	x2,				-304(x31)
xor  	x2,		x0,		x0
sll  	x6,		x1,		x0
and  	x4,		x0,		x5
slti 	x2,		x6,		742
andi 	x4,		x4,		2021
lhu  	x4,				-180(x31)
lh   	x6,				200(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lbu  	x5,				-232(x31)
sw   	x0,				32(x31)
sh   	x5,				20(x31)
lb   	x7,				356(x31)
lw   	x5,				-232(x31)
lhu  	x7,				440(x31)
lhu  	x6,				248(x31)
mul  	x4,		x0,		x4
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
mulh 	x5,		x1,		x1
lh   	x7,				-1340(x31)
srai 	x6,		x4,		9
sb   	x1,				-12(x31)
add  	x3,		x2,		x4
lh   	x7,				-628(x31)
lbu  	x7,				-372(x31)
slt  	x7,		x4,		x5
mulh 	x5,		x0,		x1
sw   	x0,				4(x31)
mulhsu	x1,		x5,		x2
sh   	x4,				32(x31)
xor  	x2,		x3,		x5
lhu  	x5,				-656(x31)
xori 	x5,		x2,		-622
lhu  	x3,				-1280(x31)
sw   	x0,				-12(x31)
lw   	x2,				-636(x31)
sb   	x0,				16(x31)
sb   	x6,				4(x31)
lh   	x5,				-1604(x31)
lh   	x2,				-956(x31)
lh   	x1,				-340(x31)
sb   	x4,				-24(x31)
lb   	x3,				-288(x31)
sub  	x2,		x4,		x0
slti 	x2,		x7,		1298
lb   	x7,				-740(x31)
sh   	x2,				-32(x31)
lh   	x6,				-688(x31)
sh   	x1,				-28(x31)
sb   	x5,				20(x31)
ori  	x2,		x3,		1754
mulh 	x6,		x5,		x2
nop  
lw   	x5,				-672(x31)
sh   	x1,				32(x31)
sw   	x3,				12(x31)
lb   	x7,				-868(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x4,				32(x31)
lb   	x5,				-728(x31)
mulh 	x5,		x6,		x0
lw   	x2,				-28(x31)
addi 	x1,		x2,		1900
xor  	x4,		x5,		x7
lbu  	x1,				280(x31)
lb   	x4,				-464(x31)
srai 	x3,		x6,		30
lb   	x2,				-112(x31)
lhu  	x3,				-736(x31)
lb   	x4,				-752(x31)
sh   	x3,				-40(x31)
sub  	x5,		x7,		x1
slt  	x2,		x7,		x3
sw   	x5,				-28(x31)
sw   	x7,				-32(x31)
lhu  	x5,				-16(x31)
lhu  	x1,				-744(x31)
sh   	x0,				-32(x31)
add  	x6,		x7,		x6
lw   	x2,				-152(x31)
lhu  	x7,				-172(x31)
sh   	x6,				8(x31)
addi 	x7,		x5,		-1008
xor  	x1,		x7,		x7
sw   	x2,				-32(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
mul  	x1,		x5,		x5
sb   	x2,				40(x31)
sub  	x3,		x5,		x6
andi 	x4,		x7,		781
lbu  	x5,				396(x31)
nop  
sh   	x5,				-40(x31)
sh   	x2,				36(x31)
slti 	x1,		x5,		1551
lb   	x2,				-560(x31)
sw   	x0,				8(x31)
sb   	x3,				16(x31)
ori  	x7,		x5,		914
srai 	x1,		x0,		25
lb   	x7,				648(x31)
lw   	x4,				744(x31)
srli 	x5,		x2,		29
lh   	x1,				448(x31)
add  	x2,		x4,		x7
lw   	x5,				708(x31)
lbu  	x1,				-320(x31)
mulhu	x2,		x4,		x6
sw   	x5,				-8(x31)
srl  	x7,		x6,		x0
addi 	x6,		x7,		1330
sw   	x4,				36(x31)
lh   	x6,				24(x31)
lb   	x2,				48(x31)
lw   	x4,				92(x31)
lh   	x5,				1076(x31)
lw   	x5,				1048(x31)
lhu  	x6,				1016(x31)
sub  	x4,		x5,		x7
sh   	x4,				20(x31)
lbu  	x1,				160(x31)
sw   	x7,				-20(x31)
sb   	x7,				0(x31)
lhu  	x4,				64(x31)
sb   	x6,				-16(x31)
lb   	x3,				52(x31)
lh   	x3,				508(x31)
ori  	x3,		x3,		-1636
sb   	x4,				-20(x31)
sh   	x3,				-16(x31)
lw   	x4,				416(x31)
sw   	x6,				20(x31)
lh   	x2,				80(x31)
lb   	x2,				344(x31)
lh   	x1,				408(x31)
lw   	x4,				184(x31)
sw   	x6,				28(x31)
slt  	x7,		x6,		x6
sw   	x2,				40(x31)
or   	x5,		x7,		x6
mulh 	x1,		x6,		x3
lbu  	x2,				320(x31)
sh   	x0,				4(x31)
sw   	x2,				24(x31)
srli 	x7,		x7,		18
sw   	x6,				-32(x31)
lbu  	x6,				1016(x31)
lbu  	x2,				332(x31)
lbu  	x6,				664(x31)
lh   	x1,				372(x31)
sb   	x3,				28(x31)
slli 	x7,		x1,		18
lb   	x5,				-224(x31)
andi 	x2,		x5,		-1868
addi 	x6,		x2,		-1613
andi 	x3,		x1,		1393
lhu  	x5,				120(x31)
and  	x2,		x6,		x4
lbu  	x4,				704(x31)
lb   	x2,				-248(x31)
sh   	x3,				12(x31)
lh   	x3,				624(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
srai 	x7,		x3,		26
lh   	x2,				888(x31)
sh   	x3,				40(x31)
sh   	x2,				24(x31)
sw   	x0,				20(x31)
lw   	x6,				572(x31)
lhu  	x3,				1580(x31)
sra  	x2,		x0,		x6
lb   	x4,				1568(x31)
sra  	x2,		x3,		x4
slt  	x5,		x1,		x7
lbu  	x4,				924(x31)
lb   	x5,				792(x31)
lhu  	x4,				788(x31)
lbu  	x3,				1268(x31)
lh   	x5,				732(x31)
lbu  	x5,				812(x31)
sh   	x7,				-36(x31)
sb   	x3,				24(x31)
lhu  	x5,				136(x31)
nop  
lh   	x3,				1288(x31)
lhu  	x3,				536(x31)
lhu  	x1,				292(x31)
xor  	x1,		x4,		x5
lb   	x3,				1288(x31)
lh   	x1,				1132(x31)
lw   	x4,				812(x31)
or   	x1,		x6,		x3
xori 	x5,		x0,		-1055
sw   	x2,				28(x31)
sb   	x1,				40(x31)
sw   	x3,				32(x31)
nop  
sb   	x3,				12(x31)
mul  	x2,		x2,		x4
srli 	x4,		x3,		18
xor  	x3,		x0,		x7
xor  	x6,		x2,		x3
sh   	x2,				-20(x31)
sb   	x3,				-28(x31)
sh   	x4,				-28(x31)
lb   	x1,				12(x31)
sw   	x0,				16(x31)
lw   	x1,				852(x31)
lhu  	x6,				1152(x31)
srli 	x4,		x3,		15
xor  	x7,		x6,		x4
lw   	x1,				520(x31)
lb   	x6,				1260(x31)
sltiu	x3,		x4,		101
sb   	x3,				-24(x31)
lw   	x3,				704(x31)
srai 	x2,		x4,		14
sb   	x2,				-40(x31)
lbu  	x4,				824(x31)
sub  	x5,		x7,		x5
sll  	x5,		x3,		x0
xori 	x4,		x2,		462
sh   	x5,				16(x31)
sh   	x6,				-32(x31)
lh   	x5,				552(x31)
addi 	x6,		x2,		-549
srl  	x7,		x3,		x1
lh   	x7,				1264(x31)
slli 	x3,		x5,		29
lb   	x6,				764(x31)
lh   	x6,				24(x31)
sw   	x3,				12(x31)
sw   	x6,				-4(x31)
lh   	x5,				568(x31)
sltu 	x3,		x4,		x6
lhu  	x2,				1540(x31)
ori  	x5,		x4,		988
ori  	x4,		x0,		1726
sb   	x3,				-40(x31)
sw   	x0,				-4(x31)
lh   	x5,				696(x31)
lbu  	x4,				560(x31)
srl  	x1,		x0,		x7
sb   	x2,				-28(x31)
xor  	x4,		x3,		x3
lb   	x5,				780(x31)
lw   	x1,				916(x31)
sh   	x4,				40(x31)
lbu  	x4,				1224(x31)
add  	x6,		x4,		x0
lw   	x7,				780(x31)
sw   	x1,				-16(x31)
sb   	x1,				-16(x31)
sw   	x6,				-16(x31)
sw   	x1,				-32(x31)
lh   	x6,				888(x31)
sb   	x6,				-32(x31)
lh   	x2,				876(x31)
lbu  	x3,				600(x31)
mulh 	x1,		x5,		x4
lh   	x3,				576(x31)
sh   	x6,				32(x31)
lhu  	x7,				580(x31)
sltiu	x7,		x4,		1775
sb   	x6,				0(x31)
lbu  	x3,				-36(x31)
sh   	x1,				-16(x31)
sltiu	x3,		x5,		-1297
lb   	x3,				780(x31)
mul  	x4,		x0,		x0
sb   	x2,				12(x31)
lh   	x6,				684(x31)
lw   	x7,				1032(x31)
lw   	x7,				1568(x31)
sb   	x4,				36(x31)
slt  	x2,		x6,		x1
sb   	x0,				-12(x31)
sll  	x5,		x5,		x3
add  	x1,		x2,		x0
slti 	x7,		x7,		-1759
lh   	x4,				1336(x31)
lhu  	x1,				1108(x31)
sb   	x0,				-36(x31)
mulh 	x4,		x0,		x0
lw   	x1,				-12(x31)
lbu  	x1,				796(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lhu  	x1,				-88(x31)
lw   	x4,				168(x31)
lw   	x6,				420(x31)
lh   	x1,				204(x31)
lw   	x2,				100(x31)
sw   	x3,				0(x31)
lb   	x7,				252(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sra  	x1,		x2,		x2
lw   	x2,				-712(x31)
sh   	x7,				-20(x31)
slti 	x6,		x5,		1490
mul  	x2,		x1,		x1
sh   	x7,				-24(x31)
sb   	x2,				12(x31)
lh   	x6,				-892(x31)
sw   	x1,				40(x31)
sra  	x5,		x3,		x3
sw   	x4,				-8(x31)
lbu  	x4,				-584(x31)
lbu  	x2,				-300(x31)
sw   	x4,				-4(x31)
lb   	x6,				412(x31)
lb   	x6,				-880(x31)
lh   	x7,				-20(x31)
mul  	x3,		x4,		x3
lw   	x5,				368(x31)
xori 	x2,		x4,		-1459
sw   	x2,				-8(x31)
lbu  	x1,				-168(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sb   	x5,				12(x31)
lw   	x1,				-408(x31)
ori  	x2,		x7,		1608
lhu  	x1,				-72(x31)
lbu  	x1,				-300(x31)
lw   	x6,				-120(x31)
lbu  	x5,				-848(x31)
slt  	x2,		x4,		x0
lbu  	x7,				-184(x31)
sb   	x6,				40(x31)
sh   	x7,				-16(x31)
slli 	x2,		x3,		0
sltu 	x5,		x0,		x4
sw   	x3,				32(x31)
sh   	x5,				20(x31)
sb   	x7,				24(x31)
mul  	x6,		x1,		x2
lb   	x4,				-972(x31)
sh   	x7,				28(x31)
sh   	x0,				0(x31)
sb   	x5,				-24(x31)
ori  	x6,		x4,		-1087
lhu  	x6,				-16(x31)
sh   	x3,				-36(x31)
sb   	x1,				-20(x31)
lb   	x4,				-844(x31)
lb   	x2,				-836(x31)
sb   	x4,				32(x31)
sw   	x1,				-24(x31)
sh   	x4,				-20(x31)
addi 	x1,		x5,		766
ori  	x6,		x2,		-928
sh   	x5,				-12(x31)
lw   	x7,				-80(x31)
add  	x2,		x1,		x6
sw   	x3,				-36(x31)
lh   	x5,				-420(x31)
sh   	x5,				-20(x31)
lw   	x4,				-228(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lw   	x2,				-848(x31)
lb   	x1,				60(x31)
lh   	x4,				-88(x31)
lb   	x5,				-404(x31)
sb   	x0,				0(x31)
mulhsu	x2,		x2,		x4
lbu  	x1,				-932(x31)
lb   	x3,				-196(x31)
lh   	x3,				-1180(x31)
lh   	x3,				-404(x31)
lbu  	x4,				-284(x31)
sw   	x6,				-20(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x4,				-64(x31)
sb   	x4,				-12(x31)
sb   	x5,				32(x31)
mul  	x7,		x7,		x5
ori  	x7,		x0,		764
andi 	x7,		x1,		-1863
lb   	x7,				1216(x31)
sw   	x7,				-24(x31)
lh   	x2,				252(x31)
sb   	x1,				28(x31)
mulh 	x4,		x0,		x0
sb   	x7,				12(x31)
sb   	x7,				12(x31)
xor  	x3,		x2,		x4
sltu 	x3,		x2,		x1
sw   	x1,				-36(x31)
lb   	x7,				560(x31)
lhu  	x3,				-396(x31)
lh   	x7,				-384(x31)
addi 	x3,		x5,		-1742
sltiu	x1,		x0,		913
lbu  	x3,				-136(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lbu  	x2,				1240(x31)
sw   	x5,				-40(x31)
lbu  	x2,				1000(x31)
sb   	x0,				-24(x31)
lb   	x4,				368(x31)
lh   	x3,				520(x31)
lhu  	x4,				-352(x31)
sb   	x6,				-4(x31)
sw   	x1,				28(x31)
slti 	x7,		x1,		957
sw   	x3,				40(x31)
sh   	x6,				28(x31)
lh   	x2,				-200(x31)
add  	x5,		x7,		x0
sltiu	x6,		x4,		1090
sh   	x1,				4(x31)
sw   	x6,				0(x31)
sub  	x5,		x4,		x2
lbu  	x7,				476(x31)
sw   	x7,				-16(x31)
lh   	x5,				248(x31)
andi 	x7,		x2,		182
lw   	x3,				504(x31)
lb   	x4,				204(x31)
slt  	x5,		x3,		x5
sb   	x7,				-12(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sub  	x6,		x5,		x2
wfi