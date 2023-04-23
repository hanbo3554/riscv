addi 	x0,		x0,		-1654
addi 	x1,		x0,		-1257
addi 	x2,		x0,		-384
addi 	x3,		x0,		-1562
addi 	x4,		x0,		-1187
addi 	x5,		x0,		1829
addi 	x6,		x0,		698
addi 	x7,		x0,		977
addi 	x8,		x0,		1267
addi 	x9,		x0,		205
addi 	x10,	x0,		234
addi 	x11,	x0,		450
addi 	x12,	x0,		1534
addi 	x13,	x0,		-1302
addi 	x14,	x0,		-1238
addi 	x15,	x0,		807
addi 	x16,	x0,		-1838
addi 	x17,	x0,		-245
addi 	x18,	x0,		715
addi 	x19,	x0,		1467
addi 	x20,	x0,		1318
addi 	x21,	x0,		-986
addi 	x22,	x0,		1355
addi 	x23,	x0,		-503
addi 	x24,	x0,		265
addi 	x25,	x0,		838
addi 	x26,	x0,		675
addi 	x27,	x0,		-1938
addi 	x28,	x0,		1395
addi 	x29,	x0,		539
addi 	x30,	x0,		-109
addi 	x31,	x0,		1148
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lw   	x5,				0(x31)
sub  	x4,		x6,		x0
and  	x5,		x4,		x3
sw   	x0,				36(x31)
sw   	x4,				-24(x31)
sh   	x7,				-24(x31)
lh   	x5,				0(x31)
lb   	x7,				-24(x31)
sw   	x1,				16(x31)
sh   	x5,				0(x31)
sw   	x7,				-32(x31)
mul  	x4,		x1,		x2
sb   	x3,				40(x31)
or   	x1,		x5,		x5
sh   	x7,				-28(x31)
srl  	x5,		x4,		x2
lh   	x2,				-32(x31)
lhu  	x7,				0(x31)
lw   	x6,				36(x31)
sw   	x0,				12(x31)
sh   	x0,				-16(x31)
sb   	x2,				-28(x31)
sb   	x6,				-4(x31)
slt  	x6,		x4,		x5
lhu  	x3,				-32(x31)
lb   	x7,				36(x31)
slti 	x2,		x2,		1440
mulh 	x7,		x4,		x4
xori 	x5,		x6,		-2018
lhu  	x5,				-24(x31)
slt  	x4,		x1,		x5
slti 	x7,		x7,		-2039
lh   	x2,				12(x31)
lw   	x3,				40(x31)
mulh 	x3,		x6,		x3
sub  	x5,		x4,		x7
ori  	x3,		x4,		-1724
mul  	x4,		x5,		x3
lw   	x5,				-24(x31)
lb   	x4,				0(x31)
slli 	x7,		x2,		21
sw   	x3,				-28(x31)
lbu  	x4,				12(x31)
lb   	x6,				0(x31)
slt  	x4,		x4,		x0
lhu  	x2,				12(x31)
srl  	x2,		x1,		x0
lw   	x6,				-28(x31)
sw   	x0,				-16(x31)
sw   	x6,				-12(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x2,				660(x31)
lbu  	x4,				708(x31)
sb   	x1,				-24(x31)
sb   	x0,				16(x31)
lhu  	x5,				712(x31)
lhu  	x6,				688(x31)
addi 	x3,		x7,		973
lbu  	x3,				640(x31)
lhu  	x6,				644(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
nop  
lbu  	x4,				960(x31)
lh   	x7,				320(x31)
lw   	x7,				1012(x31)
and  	x7,		x0,		x7
lhu  	x5,				948(x31)
lw   	x4,				280(x31)
lb   	x7,				972(x31)
sw   	x5,				-16(x31)
sb   	x0,				-12(x31)
lw   	x2,				-16(x31)
slt  	x6,		x5,		x6
lw   	x4,				964(x31)
sw   	x0,				12(x31)
sb   	x6,				4(x31)
lhu  	x5,				-16(x31)
sh   	x2,				-24(x31)
ori  	x3,		x7,		-113
add  	x5,		x2,		x5
sw   	x0,				-40(x31)
sb   	x3,				36(x31)
lb   	x6,				-12(x31)
xor  	x6,		x2,		x5
sub  	x1,		x3,		x5
srli 	x5,		x1,		20
sltiu	x6,		x2,		-568
lh   	x7,				964(x31)
lb   	x5,				960(x31)
sh   	x1,				-36(x31)
lbu  	x7,				972(x31)
lhu  	x2,				976(x31)
sh   	x0,				24(x31)
sh   	x6,				-24(x31)
lb   	x3,				972(x31)
sltu 	x5,		x4,		x1
lb   	x4,				4(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sltu 	x5,		x3,		x7
sh   	x0,				-40(x31)
sw   	x1,				-40(x31)
mulh 	x6,		x1,		x3
lh   	x3,				-260(x31)
sub  	x5,		x2,		x1
lh   	x1,				8(x31)
sw   	x7,				36(x31)
sh   	x6,				-8(x31)
sb   	x0,				24(x31)
lw   	x3,				-236(x31)
mulhu	x3,		x6,		x0
sb   	x6,				-16(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
xor  	x2,		x5,		x1
lh   	x2,				-628(x31)
lh   	x6,				64(x31)
sh   	x2,				28(x31)
lhu  	x5,				92(x31)
lb   	x1,				28(x31)
lh   	x1,				-908(x31)
sw   	x7,				-12(x31)
xori 	x1,		x2,		609
sw   	x6,				-32(x31)
mulhu	x7,		x1,		x7
nop  
lbu  	x1,				76(x31)
mul  	x5,		x7,		x4
lh   	x1,				28(x31)
sb   	x7,				20(x31)
lb   	x1,				-900(x31)
lw   	x5,				-908(x31)
lw   	x7,				60(x31)
lb   	x7,				88(x31)
lb   	x4,				76(x31)
mulhu	x6,		x5,		x6
lh   	x5,				88(x31)
lbu  	x2,				-564(x31)
lbu  	x4,				-924(x31)
andi 	x6,		x3,		-984
lhu  	x1,				-880(x31)
lb   	x4,				-896(x31)
sltiu	x4,		x4,		-1729
lw   	x6,				-872(x31)
lhu  	x2,				60(x31)
lh   	x1,				104(x31)
lbu  	x1,				-848(x31)
sb   	x1,				32(x31)
sh   	x3,				-16(x31)
add  	x5,		x1,		x1
lh   	x3,				-12(x31)
sub  	x6,		x0,		x1
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
lw   	x2,				1080(x31)
ori  	x5,		x6,		-1063
lb   	x6,				1104(x31)
lw   	x4,				1104(x31)
sb   	x1,				-24(x31)
lhu  	x3,				1004(x31)
andi 	x4,		x6,		1147
lbu  	x2,				344(x31)
mulh 	x6,		x3,		x7
mulhsu	x7,		x5,		x2
srai 	x5,		x5,		6
mulhsu	x5,		x3,		x3
mulhsu	x2,		x7,		x6
lb   	x2,				956(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x2,				320(x31)
sll  	x7,		x1,		x2
sh   	x6,				12(x31)
lh   	x3,				260(x31)
lhu  	x4,				300(x31)
srl  	x4,		x0,		x3
srai 	x4,		x1,		11
mul  	x3,		x6,		x5
lh   	x7,				360(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lh   	x5,				-728(x31)
xor  	x1,		x1,		x4
lw   	x7,				-764(x31)
lh   	x1,				-836(x31)
sb   	x0,				-32(x31)
lh   	x6,				-32(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x7,				12(x31)
mulh 	x1,		x5,		x0
xor  	x1,		x5,		x4
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lb   	x7,				700(x31)
sh   	x6,				36(x31)
lbu  	x2,				-252(x31)
slli 	x6,		x3,		18
lw   	x3,				732(x31)
lb   	x6,				652(x31)
lbu  	x6,				700(x31)
sw   	x4,				-36(x31)
nop  
srl  	x1,		x2,		x7
lw   	x1,				40(x31)
add  	x6,		x6,		x2
sb   	x3,				-28(x31)
lw   	x4,				608(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lb   	x1,				256(x31)
sb   	x7,				0(x31)
lh   	x4,				872(x31)
sb   	x7,				8(x31)
lhu  	x1,				184(x31)
mul  	x6,		x1,		x3
srai 	x5,		x3,		15
sub  	x6,		x3,		x7
lh   	x1,				300(x31)
mulhu	x5,		x7,		x0
sll  	x6,		x5,		x6
sw   	x1,				36(x31)
lw   	x1,				956(x31)
sw   	x6,				4(x31)
sw   	x7,				4(x31)
srl  	x6,		x7,		x0
lh   	x1,				948(x31)
lb   	x2,				268(x31)
srl  	x4,		x5,		x6
srai 	x4,		x0,		12
sw   	x2,				-28(x31)
lhu  	x6,				948(x31)
lb   	x7,				916(x31)
lb   	x2,				876(x31)
slt  	x3,		x7,		x0
sw   	x4,				-20(x31)
sw   	x7,				12(x31)
xor  	x5,		x2,		x1
sh   	x2,				-32(x31)
lbu  	x6,				828(x31)
srai 	x5,		x6,		6
lbu  	x4,				708(x31)
xori 	x5,		x3,		-1507
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
xori 	x1,		x3,		-256
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lw   	x1,				-1044(x31)
lbu  	x7,				-1296(x31)
lh   	x2,				-1312(x31)
sra  	x3,		x4,		x3
lhu  	x6,				-316(x31)
addi 	x7,		x2,		298
mulh 	x7,		x6,		x4
or   	x2,		x7,		x6
lh   	x4,				-1348(x31)
sh   	x3,				32(x31)
lbu  	x6,				-1344(x31)
sh   	x5,				-28(x31)
lw   	x1,				-1000(x31)
sb   	x7,				36(x31)
mulh 	x4,		x5,		x5
lbu  	x1,				-1000(x31)
lb   	x5,				-1044(x31)
sb   	x6,				36(x31)
sh   	x5,				0(x31)
sb   	x3,				36(x31)
mulh 	x5,		x7,		x3
lb   	x6,				32(x31)
lb   	x4,				-1312(x31)
add  	x7,		x5,		x5
srl  	x4,		x2,		x4
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x1,				24(x31)
lw   	x1,				-664(x31)
lw   	x2,				388(x31)
lw   	x4,				-660(x31)
lb   	x5,				324(x31)
slt  	x6,		x3,		x4
sb   	x4,				-20(x31)
mulh 	x5,		x6,		x7
addi 	x1,		x4,		-502
lw   	x1,				720(x31)
lh   	x4,				348(x31)
mul  	x7,		x6,		x3
sra  	x3,		x7,		x2
sw   	x6,				-36(x31)
sub  	x4,		x6,		x5
sb   	x0,				40(x31)
sw   	x1,				40(x31)
lbu  	x5,				-656(x31)
lb   	x3,				-620(x31)
lbu  	x2,				348(x31)
sw   	x4,				28(x31)
sh   	x1,				-36(x31)
lh   	x4,				348(x31)
sw   	x1,				-20(x31)
sb   	x7,				-28(x31)
sw   	x3,				4(x31)
lh   	x4,				-720(x31)
lhu  	x3,				-588(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
sw   	x4,				36(x31)
lw   	x1,				-820(x31)
sb   	x3,				4(x31)
lhu  	x3,				-300(x31)
addi 	x5,		x5,		173
lh   	x6,				-688(x31)
lw   	x2,				-1020(x31)
lbu  	x6,				-104(x31)
andi 	x1,		x3,		-1057
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
lbu  	x7,				-1096(x31)
sb   	x2,				20(x31)
lbu  	x7,				-464(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x2,				-1492(x31)
lbu  	x6,				-460(x31)
sltu 	x5,		x5,		x3
sw   	x0,				12(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lb   	x7,				-372(x31)
lhu  	x1,				420(x31)
lh   	x2,				-436(x31)
sh   	x5,				40(x31)
mulh 	x4,		x0,		x6
sb   	x4,				-36(x31)
sw   	x0,				-8(x31)
lw   	x5,				-108(x31)
sw   	x1,				-16(x31)
sh   	x2,				20(x31)
lb   	x3,				-16(x31)
lw   	x5,				560(x31)
lhu  	x2,				608(x31)
xori 	x7,		x6,		-76
sw   	x3,				40(x31)
xor  	x5,		x1,		x2
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lw   	x5,				-436(x31)
lb   	x3,				-436(x31)
xor  	x2,		x5,		x5
lh   	x7,				-1100(x31)
sh   	x2,				20(x31)
xori 	x1,		x1,		1975
addi 	x7,		x0,		-1928
sh   	x3,				20(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x4,				-32(x31)
sw   	x3,				-8(x31)
addi 	x6,		x6,		1221
lb   	x3,				512(x31)
ori  	x5,		x7,		-664
sll  	x3,		x5,		x6
add  	x5,		x0,		x5
and  	x6,		x2,		x1
sw   	x0,				24(x31)
sw   	x3,				-16(x31)
sh   	x2,				4(x31)
lb   	x7,				-172(x31)
lb   	x7,				664(x31)
lb   	x1,				-180(x31)
sll  	x2,		x2,		x6
sb   	x7,				-40(x31)
lbu  	x1,				-172(x31)
lh   	x7,				-180(x31)
nop  
sb   	x4,				-36(x31)
lbu  	x3,				144(x31)
srl  	x4,		x7,		x6
slti 	x6,		x1,		171
xori 	x4,		x6,		-1026
sra  	x6,		x7,		x5
lhu  	x6,				-880(x31)
sw   	x4,				24(x31)
lb   	x6,				180(x31)
lb   	x5,				-804(x31)
lb   	x2,				-800(x31)
sw   	x7,				16(x31)
xor  	x6,		x5,		x4
sh   	x7,				0(x31)
lb   	x6,				144(x31)
lw   	x2,				-504(x31)
sw   	x1,				12(x31)
lhu  	x4,				-768(x31)
lh   	x7,				-536(x31)
mulhsu	x6,		x7,		x0
lhu  	x3,				-36(x31)
lhu  	x4,				196(x31)
lhu  	x2,				-588(x31)
mulhu	x3,		x2,		x0
sra  	x4,		x2,		x1
and  	x3,		x1,		x3
sb   	x0,				12(x31)
add  	x2,		x4,		x5
lh   	x4,				-372(x31)
lw   	x2,				-448(x31)
sb   	x6,				-32(x31)
lb   	x7,				-804(x31)
add  	x3,		x4,		x3
lw   	x2,				512(x31)
sb   	x7,				-24(x31)
lb   	x2,				-372(x31)
lb   	x6,				-164(x31)
lhu  	x6,				540(x31)
sw   	x2,				28(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
slt  	x2,		x0,		x4
sw   	x0,				-40(x31)
lhu  	x5,				-804(x31)
mulhu	x2,		x2,		x7
xori 	x7,		x4,		-1468
sb   	x3,				-4(x31)
lb   	x3,				-452(x31)
sw   	x2,				-20(x31)
lh   	x2,				-868(x31)
lh   	x5,				-56(x31)
sltiu	x2,		x0,		868
lh   	x5,				-112(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x5,				556(x31)
lb   	x3,				844(x31)
mulhu	x5,		x3,		x5
sh   	x6,				16(x31)
sw   	x4,				28(x31)
lhu  	x5,				808(x31)
sh   	x0,				28(x31)
sw   	x1,				-8(x31)
slli 	x6,		x3,		7
sw   	x2,				-32(x31)
lh   	x6,				884(x31)
sw   	x4,				28(x31)
lb   	x4,				952(x31)
sw   	x1,				20(x31)
lhu  	x6,				-8(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sw   	x2,				20(x31)
lh   	x5,				-116(x31)
mulhsu	x3,		x1,		x0
lbu  	x7,				-536(x31)
lw   	x1,				-472(x31)
lb   	x5,				-104(x31)
lh   	x4,				540(x31)
sub  	x2,		x4,		x2
sltu 	x3,		x4,		x3
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
sw   	x6,				32(x31)
xor  	x2,		x6,		x2
lbu  	x1,				-88(x31)
lhu  	x7,				-1184(x31)
slli 	x5,		x4,		14
lh   	x6,				-588(x31)
srli 	x7,		x5,		22
srli 	x5,		x4,		7
lhu  	x7,				-532(x31)
lw   	x5,				-1004(x31)
slt  	x7,		x2,		x7
xor  	x6,		x2,		x4
sb   	x0,				20(x31)
lw   	x4,				-100(x31)
sw   	x1,				-32(x31)
sb   	x6,				-8(x31)
sw   	x0,				-40(x31)
lb   	x2,				-532(x31)
lw   	x6,				-920(x31)
sltu 	x7,		x3,		x7
sltu 	x7,		x3,		x3
mulh 	x2,		x3,		x0
slt  	x2,		x3,		x0
sh   	x4,				-40(x31)
sll  	x2,		x6,		x1
add  	x7,		x3,		x5
xor  	x5,		x2,		x5
xor  	x3,		x4,		x6
srl  	x2,		x7,		x3
lb   	x1,				-240(x31)
and  	x1,		x2,		x5
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
nop  
sw   	x2,				-8(x31)
mulh 	x5,		x0,		x6
sw   	x4,				-40(x31)
srai 	x4,		x4,		4
sh   	x7,				28(x31)
srai 	x6,		x7,		28
sw   	x4,				40(x31)
or   	x2,		x4,		x7
lbu  	x2,				-944(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lw   	x4,				296(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x3,				4(x31)
lb   	x7,				768(x31)
lb   	x5,				24(x31)
lb   	x5,				808(x31)
sb   	x3,				-12(x31)
sh   	x6,				-36(x31)
sh   	x7,				28(x31)
sh   	x3,				-24(x31)
addi 	x1,		x2,		554
lh   	x2,				832(x31)
sb   	x5,				12(x31)
srli 	x4,		x2,		23
or   	x1,		x2,		x6
sw   	x6,				8(x31)
andi 	x7,		x4,		1460
sb   	x0,				16(x31)
lbu  	x7,				1496(x31)
addi 	x1,		x5,		-1585
lhu  	x3,				768(x31)
mulhsu	x1,		x6,		x0
addi 	x5,		x6,		-1523
lb   	x4,				768(x31)
sb   	x7,				-4(x31)
sh   	x6,				20(x31)
lhu  	x3,				1080(x31)
lw   	x5,				824(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lbu  	x3,				1340(x31)
lh   	x1,				1096(x31)
xor  	x1,		x5,		x2
lb   	x7,				992(x31)
slti 	x2,		x2,		63
sub  	x2,		x7,		x4
sw   	x2,				0(x31)
lb   	x4,				380(x31)
sll  	x5,		x3,		x5
lb   	x4,				860(x31)
mulhu	x7,		x0,		x3
lbu  	x3,				248(x31)
slti 	x6,		x6,		-1590
sh   	x6,				40(x31)
sll  	x1,		x0,		x7
lhu  	x1,				876(x31)
sw   	x3,				-4(x31)
lw   	x7,				752(x31)
addi 	x1,		x2,		93
sb   	x4,				4(x31)
lw   	x2,				1464(x31)
srl  	x3,		x0,		x6
lb   	x2,				1208(x31)
sltu 	x5,		x1,		x7
lw   	x1,				916(x31)
lb   	x3,				56(x31)
lb   	x5,				788(x31)
lb   	x4,				304(x31)
sb   	x3,				-36(x31)
lb   	x2,				1064(x31)
lh   	x2,				4(x31)
sb   	x6,				-4(x31)
sw   	x0,				4(x31)
xor  	x7,		x2,		x1
lb   	x5,				948(x31)
lhu  	x2,				200(x31)
lb   	x5,				76(x31)
lw   	x4,				860(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
srli 	x5,		x5,		9
sb   	x1,				-20(x31)
sh   	x7,				-20(x31)
sb   	x0,				32(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
mul  	x5,		x0,		x1
lh   	x4,				-704(x31)
sub  	x3,		x0,		x6
srli 	x1,		x6,		23
sw   	x1,				28(x31)
lbu  	x2,				-1516(x31)
add  	x7,		x0,		x6
and  	x6,		x1,		x2
sh   	x5,				-4(x31)
lw   	x3,				-1420(x31)
xor  	x7,		x0,		x5
lh   	x5,				-1584(x31)
sb   	x7,				-4(x31)
lhu  	x6,				-868(x31)
sw   	x6,				28(x31)
sh   	x3,				-28(x31)
xor  	x4,		x1,		x1
addi 	x6,		x7,		838
xor  	x4,		x4,		x7
sw   	x4,				-28(x31)
mulhu	x6,		x1,		x4
lb   	x7,				-464(x31)
addi 	x7,		x4,		1221
nop  
sh   	x0,				24(x31)
xori 	x2,		x5,		-1666
sh   	x1,				-40(x31)
lhu  	x6,				-792(x31)
sb   	x2,				-16(x31)
sb   	x7,				28(x31)
sh   	x3,				20(x31)
add  	x5,		x1,		x0
lb   	x1,				-1580(x31)
lb   	x6,				-1276(x31)
mul  	x4,		x1,		x7
lh   	x1,				-1616(x31)
addi 	x1,		x1,		59
xor  	x3,		x5,		x5
sw   	x3,				-16(x31)
sw   	x4,				12(x31)
srai 	x2,		x5,		0
sra  	x3,		x1,		x1
lb   	x7,				-1328(x31)
mulhsu	x1,		x0,		x6
lw   	x7,				-1148(x31)
lh   	x4,				-280(x31)
sh   	x4,				-4(x31)
lbu  	x3,				-688(x31)
lbu  	x1,				-1516(x31)
lw   	x7,				-116(x31)
lhu  	x7,				-1568(x31)
sh   	x5,				20(x31)
sltiu	x3,		x7,		291
lb   	x6,				-672(x31)
slti 	x3,		x7,		957
sh   	x0,				-28(x31)
sb   	x6,				-28(x31)
slt  	x1,		x0,		x5
lbu  	x3,				-1576(x31)
lw   	x6,				-412(x31)
mulhsu	x3,		x4,		x2
lh   	x6,				-1456(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lw   	x3,				128(x31)
lbu  	x4,				-736(x31)
lb   	x2,				-368(x31)
lbu  	x4,				-16(x31)
lbu  	x6,				-652(x31)
slti 	x4,		x0,		-884
lh   	x1,				-564(x31)
sb   	x3,				36(x31)
lbu  	x6,				812(x31)
and  	x5,		x3,		x1
sb   	x1,				0(x31)
srl  	x4,		x7,		x4
sw   	x5,				20(x31)
lw   	x3,				-276(x31)
sb   	x6,				-36(x31)
sw   	x1,				40(x31)
lw   	x7,				-564(x31)
add  	x5,		x1,		x1
add  	x7,		x4,		x5
lb   	x1,				-664(x31)
lhu  	x3,				-748(x31)
sb   	x2,				-36(x31)
lw   	x6,				-776(x31)
addi 	x4,		x6,		-1817
lb   	x4,				-36(x31)
srai 	x3,		x2,		10
andi 	x3,		x6,		857
sw   	x5,				-16(x31)
addi 	x7,		x1,		-1709
lb   	x5,				-724(x31)
nop  
lbu  	x5,				-664(x31)
lb   	x1,				416(x31)
lw   	x4,				-652(x31)
sw   	x0,				-16(x31)
lbu  	x3,				816(x31)
slti 	x6,		x3,		-555
sw   	x5,				-4(x31)
lhu  	x3,				-668(x31)
mulh 	x2,		x7,		x6
lb   	x7,				324(x31)
xor  	x7,		x7,		x3
sh   	x2,				-20(x31)
lhu  	x1,				-484(x31)
lhu  	x1,				204(x31)
lb   	x1,				-36(x31)
xor  	x3,		x4,		x0
sltiu	x3,		x4,		-121
sll  	x4,		x3,		x6
lhu  	x1,				296(x31)
lhu  	x4,				160(x31)
mulh 	x1,		x1,		x4
sltu 	x3,		x5,		x7
lh   	x7,				-4(x31)
lh   	x3,				-824(x31)
sb   	x3,				8(x31)
lb   	x6,				752(x31)
lw   	x4,				188(x31)
lw   	x7,				552(x31)
lbu  	x4,				-432(x31)
lhu  	x5,				-124(x31)
sb   	x1,				12(x31)
lh   	x5,				812(x31)
lhu  	x2,				124(x31)
sh   	x7,				32(x31)
lh   	x3,				284(x31)
mulh 	x6,		x2,		x6
sll  	x3,		x4,		x3
sh   	x0,				32(x31)
mulhsu	x3,		x4,		x7
sb   	x2,				-8(x31)
sw   	x7,				-12(x31)
lw   	x1,				288(x31)
lbu  	x4,				-540(x31)
sw   	x5,				-16(x31)
sub  	x5,		x7,		x4
mulh 	x6,		x7,		x5
mul  	x2,		x2,		x7
sb   	x2,				-36(x31)
mulhsu	x1,		x2,		x7
sh   	x0,				-28(x31)
sw   	x5,				-20(x31)
slt  	x1,		x5,		x2
lb   	x5,				480(x31)
mulh 	x3,		x3,		x6
sh   	x7,				-28(x31)
sh   	x0,				-12(x31)
lb   	x7,				-16(x31)
addi 	x7,		x4,		1356
and  	x4,		x1,		x7
sh   	x4,				16(x31)
sh   	x3,				12(x31)
lb   	x1,				-344(x31)
lbu  	x3,				64(x31)
lw   	x2,				-20(x31)
lh   	x2,				248(x31)
sub  	x3,		x7,		x7
sub  	x4,		x4,		x5
sb   	x4,				16(x31)
addi 	x3,		x4,		1138
slt  	x2,		x0,		x6
sw   	x6,				0(x31)
lw   	x7,				644(x31)
lb   	x4,				-476(x31)
lh   	x3,				-344(x31)
sb   	x3,				36(x31)
sb   	x2,				-36(x31)
lw   	x1,				-408(x31)
srai 	x2,		x0,		21
sh   	x0,				-16(x31)
lbu  	x4,				280(x31)
lbu  	x7,				-8(x31)
and  	x2,		x5,		x2
lw   	x5,				276(x31)
and  	x4,		x0,		x5
sw   	x7,				8(x31)
lbu  	x6,				-660(x31)
slli 	x1,		x0,		20
sltu 	x7,		x5,		x5
sw   	x5,				24(x31)
sb   	x7,				-4(x31)
lhu  	x5,				-476(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x2,				-368(x31)
lb   	x1,				-1060(x31)
srl  	x3,		x7,		x6
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lh   	x1,				808(x31)
lw   	x4,				-380(x31)
lbu  	x3,				-292(x31)
sb   	x4,				-12(x31)
mulhu	x7,		x1,		x2
sb   	x7,				0(x31)
sh   	x0,				16(x31)
lw   	x1,				-32(x31)
sw   	x4,				-4(x31)
lhu  	x3,				300(x31)
lh   	x1,				252(x31)
sra  	x7,		x6,		x4
lbu  	x4,				684(x31)
sw   	x1,				-20(x31)
xor  	x1,		x4,		x3
lw   	x1,				680(x31)
lh   	x3,				-364(x31)
lhu  	x6,				-364(x31)
sw   	x7,				-40(x31)
mul  	x3,		x5,		x1
sw   	x3,				0(x31)
lbu  	x6,				820(x31)
lbu  	x6,				-744(x31)
sw   	x4,				-20(x31)
lbu  	x1,				356(x31)
nop  
sh   	x7,				-28(x31)
srli 	x1,		x1,		5
lb   	x4,				768(x31)
slt  	x2,		x6,		x2
sw   	x4,				-40(x31)
mulh 	x2,		x6,		x1
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x4,				512(x31)
nop  
sb   	x5,				0(x31)
sb   	x1,				32(x31)
slt  	x4,		x3,		x6
lhu  	x6,				428(x31)
mul  	x3,		x0,		x0
slli 	x4,		x6,		8
sh   	x2,				-8(x31)
sub  	x7,		x1,		x5
lbu  	x4,				568(x31)
or   	x2,		x2,		x7
mul  	x7,		x2,		x0
lhu  	x5,				516(x31)
sh   	x3,				4(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lh   	x2,				-1056(x31)
sb   	x1,				12(x31)
lw   	x4,				-40(x31)
sh   	x5,				-20(x31)
lb   	x1,				-1060(x31)
xor  	x2,		x3,		x1
lb   	x1,				-416(x31)
lb   	x2,				-824(x31)
sw   	x3,				-12(x31)
sw   	x2,				-24(x31)
sw   	x6,				24(x31)
lh   	x6,				-368(x31)
sh   	x2,				-40(x31)
sltiu	x6,		x1,		981
or   	x4,		x4,		x7
lbu  	x3,				-224(x31)
lhu  	x5,				-260(x31)
lhu  	x5,				-832(x31)
lb   	x5,				468(x31)
mul  	x4,		x4,		x1
lbu  	x2,				-252(x31)
lhu  	x7,				24(x31)
slti 	x5,		x4,		1974
sh   	x3,				24(x31)
lw   	x6,				-364(x31)
mul  	x4,		x7,		x4
lb   	x1,				-820(x31)
lh   	x7,				-416(x31)
lw   	x7,				-1056(x31)
lw   	x5,				-216(x31)
lh   	x4,				416(x31)
sh   	x5,				-16(x31)
lbu  	x5,				48(x31)
lh   	x7,				-276(x31)
lw   	x6,				-340(x31)
sb   	x2,				20(x31)
sltu 	x4,		x4,		x1
sb   	x2,				24(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
slli 	x6,		x4,		25
sh   	x0,				16(x31)
sb   	x1,				-36(x31)
sw   	x2,				-4(x31)
lw   	x5,				-168(x31)
lhu  	x3,				56(x31)
lh   	x2,				-172(x31)
mul  	x5,		x2,		x4
slti 	x7,		x2,		-1810
andi 	x1,		x4,		1757
sw   	x3,				40(x31)
mulh 	x5,		x1,		x7
add  	x2,		x4,		x7
mulhu	x2,		x3,		x7
sh   	x5,				-4(x31)
sb   	x7,				20(x31)
sub  	x6,		x7,		x0
lb   	x3,				-724(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lw   	x6,				-360(x31)
lb   	x1,				812(x31)
mul  	x2,		x1,		x4
lb   	x4,				536(x31)
lhu  	x5,				-492(x31)
and  	x2,		x1,		x0
add  	x5,		x1,		x1
or   	x6,		x4,		x5
mulhu	x3,		x0,		x0
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x6,				-640(x31)
sw   	x6,				20(x31)
lhu  	x2,				-316(x31)
lhu  	x5,				-296(x31)
lb   	x4,				-996(x31)
lhu  	x6,				-188(x31)
lhu  	x6,				-248(x31)
srli 	x2,		x0,		19
lb   	x7,				-76(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lw   	x7,				208(x31)
sb   	x3,				40(x31)
lw   	x1,				288(x31)
sb   	x4,				8(x31)
srai 	x4,		x0,		13
sb   	x1,				12(x31)
srai 	x3,		x7,		7
xor  	x4,		x2,		x3
xori 	x7,		x3,		513
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
mulh 	x4,		x0,		x6
sh   	x2,				36(x31)
lhu  	x2,				-296(x31)
lb   	x5,				-192(x31)
lh   	x1,				-664(x31)
sh   	x0,				36(x31)
lhu  	x3,				-420(x31)
addi 	x2,		x6,		-56
sh   	x1,				-12(x31)
and  	x4,		x4,		x4
lb   	x6,				-580(x31)
mulhsu	x2,		x5,		x2
srli 	x5,		x5,		3
add  	x3,		x0,		x4
lb   	x4,				-1332(x31)
lhu  	x5,				-900(x31)
lh   	x6,				-1208(x31)
lbu  	x2,				-544(x31)
lw   	x2,				208(x31)
lw   	x4,				-1028(x31)
lb   	x2,				-912(x31)
add  	x1,		x4,		x4
sw   	x5,				40(x31)
lh   	x1,				-1248(x31)
sub  	x7,		x5,		x0
sh   	x6,				-36(x31)
lh   	x3,				-420(x31)
add  	x4,		x6,		x0
mul  	x6,		x7,		x5
sb   	x5,				-8(x31)
sra  	x3,		x1,		x6
mulh 	x1,		x1,		x0
lb   	x4,				-196(x31)
lh   	x1,				-1328(x31)
sb   	x1,				12(x31)
nop  
and  	x4,		x5,		x7
xor  	x6,		x7,		x4
sltiu	x5,		x7,		1415
slti 	x1,		x6,		1313
addi 	x6,		x3,		285
sb   	x4,				-24(x31)
lhu  	x7,				-1240(x31)
lb   	x5,				-1296(x31)
lb   	x4,				136(x31)
sra  	x6,		x5,		x1
mulh 	x4,		x7,		x1
or   	x2,		x0,		x7
lhu  	x4,				-520(x31)
lb   	x1,				-840(x31)
sb   	x3,				12(x31)
lb   	x7,				-212(x31)
sh   	x3,				4(x31)
add  	x2,		x3,		x4
sb   	x5,				-20(x31)
srl  	x7,		x6,		x6
lhu  	x3,				-616(x31)
or   	x7,		x3,		x1
sll  	x5,		x0,		x3
sh   	x1,				-28(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sub  	x1,		x0,		x4
mulhu	x1,		x3,		x3
nop  
xor  	x4,		x0,		x4
lhu  	x2,				696(x31)
wfi