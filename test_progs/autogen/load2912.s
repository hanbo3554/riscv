addi 	x0,		x0,		1926
addi 	x1,		x0,		-69
addi 	x2,		x0,		1813
addi 	x3,		x0,		1069
addi 	x4,		x0,		-117
addi 	x5,		x0,		-1
addi 	x6,		x0,		1695
addi 	x7,		x0,		-838
addi 	x8,		x0,		1054
addi 	x9,		x0,		-1377
addi 	x10,	x0,		-1129
addi 	x11,	x0,		-718
addi 	x12,	x0,		-495
addi 	x13,	x0,		-1166
addi 	x14,	x0,		1620
addi 	x15,	x0,		1121
addi 	x16,	x0,		2005
addi 	x17,	x0,		891
addi 	x18,	x0,		-1040
addi 	x19,	x0,		-872
addi 	x20,	x0,		-1589
addi 	x21,	x0,		1970
addi 	x22,	x0,		779
addi 	x23,	x0,		-58
addi 	x24,	x0,		-1987
addi 	x25,	x0,		-838
addi 	x26,	x0,		-843
addi 	x27,	x0,		1194
addi 	x28,	x0,		589
addi 	x29,	x0,		-1719
addi 	x30,	x0,		618
addi 	x31,	x0,		342
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x5,				28(x31)
xor  	x7,		x7,		x3
lh   	x5,				20(x31)
sw   	x3,				-20(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sub  	x6,		x4,		x0
lb   	x5,				-556(x31)
lbu  	x6,				-556(x31)
sub  	x4,		x4,		x5
mulh 	x3,		x4,		x0
lb   	x3,				-556(x31)
sb   	x1,				28(x31)
lh   	x2,				-556(x31)
lhu  	x5,				-556(x31)
sh   	x7,				-28(x31)
lw   	x1,				-556(x31)
sw   	x1,				12(x31)
lw   	x2,				-28(x31)
mulhu	x3,		x6,		x5
sra  	x6,		x2,		x6
add  	x5,		x3,		x7
lhu  	x4,				-556(x31)
lh   	x3,				12(x31)
sb   	x5,				32(x31)
sb   	x3,				4(x31)
lhu  	x7,				4(x31)
sltu 	x4,		x7,		x0
sw   	x2,				-4(x31)
lw   	x2,				12(x31)
xor  	x2,		x4,		x6
sw   	x3,				-28(x31)
lw   	x2,				4(x31)
lbu  	x4,				28(x31)
lw   	x4,				-556(x31)
sw   	x1,				-40(x31)
and  	x1,		x7,		x7
sw   	x3,				24(x31)
lhu  	x5,				-40(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lb   	x1,				-220(x31)
sh   	x7,				-32(x31)
add  	x2,		x2,		x5
srai 	x1,		x2,		16
srl  	x2,		x2,		x0
lbu  	x5,				-164(x31)
srai 	x5,		x5,		0
sb   	x4,				0(x31)
lw   	x7,				-160(x31)
sltiu	x1,		x7,		-1831
lbu  	x5,				-188(x31)
sb   	x1,				-32(x31)
lb   	x6,				-220(x31)
add  	x1,		x1,		x5
or   	x1,		x5,		x7
lb   	x1,				-196(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lw   	x6,				568(x31)
sb   	x2,				-16(x31)
sb   	x3,				-28(x31)
sub  	x2,		x6,		x6
lw   	x4,				800(x31)
sw   	x5,				12(x31)
sub  	x5,		x1,		x2
lbu  	x2,				-28(x31)
sll  	x1,		x0,		x1
sltiu	x6,		x5,		-93
sb   	x1,				28(x31)
lh   	x1,				612(x31)
lb   	x6,				620(x31)
lb   	x2,				800(x31)
lb   	x1,				580(x31)
lh   	x6,				28(x31)
sb   	x3,				8(x31)
sh   	x1,				36(x31)
slli 	x2,		x1,		25
sh   	x3,				24(x31)
sb   	x0,				-4(x31)
addi 	x1,		x1,		-149
lhu  	x2,				52(x31)
sltu 	x2,		x4,		x5
lh   	x1,				-28(x31)
lb   	x5,				-28(x31)
lhu  	x2,				800(x31)
lw   	x3,				612(x31)
srai 	x5,		x2,		31
and  	x1,		x6,		x1
sh   	x4,				-28(x31)
sb   	x6,				-8(x31)
add  	x5,		x5,		x6
sub  	x4,		x3,		x2
slt  	x7,		x0,		x3
lbu  	x6,				788(x31)
lb   	x4,				568(x31)
nop  
lw   	x7,				788(x31)
lw   	x6,				612(x31)
lhu  	x1,				-28(x31)
slti 	x7,		x4,		-1586
sb   	x7,				16(x31)
lb   	x3,				788(x31)
sb   	x0,				12(x31)
lw   	x4,				24(x31)
lw   	x4,				-16(x31)
lb   	x6,				640(x31)
lhu  	x7,				568(x31)
sub  	x2,		x7,		x1
lbu  	x3,				-4(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x6,				-616(x31)
andi 	x5,		x0,		-839
slti 	x2,		x4,		-1347
sb   	x0,				-20(x31)
sb   	x0,				32(x31)
lw   	x3,				-632(x31)
sh   	x6,				8(x31)
lb   	x3,				-596(x31)
lw   	x2,				-628(x31)
sb   	x2,				-36(x31)
sh   	x2,				-28(x31)
mulhu	x6,		x1,		x5
lhu  	x6,				-652(x31)
srli 	x6,		x3,		31
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
mulhu	x5,		x5,		x3
sh   	x7,				-40(x31)
mulhsu	x5,		x1,		x6
sub  	x4,		x4,		x7
sw   	x4,				-36(x31)
sub  	x6,		x6,		x6
sb   	x6,				16(x31)
lw   	x2,				844(x31)
sb   	x1,				-4(x31)
lb   	x4,				672(x31)
lw   	x2,				672(x31)
sw   	x0,				-24(x31)
lhu  	x1,				112(x31)
srl  	x7,		x2,		x0
addi 	x6,		x0,		-997
slt  	x2,		x6,		x5
sh   	x0,				-32(x31)
lhu  	x6,				92(x31)
sh   	x3,				-28(x31)
lw   	x2,				-32(x31)
lbu  	x4,				664(x31)
mulh 	x2,		x7,		x7
sb   	x3,				-32(x31)
lhu  	x2,				112(x31)
sw   	x7,				12(x31)
lb   	x5,				664(x31)
slli 	x1,		x7,		11
andi 	x1,		x1,		92
lbu  	x6,				656(x31)
sw   	x6,				-16(x31)
sub  	x1,		x4,		x0
nop  
srli 	x7,		x3,		17
add  	x7,		x2,		x7
sh   	x1,				-12(x31)
sw   	x1,				-32(x31)
sw   	x4,				-32(x31)
sh   	x1,				-32(x31)
lb   	x7,				-40(x31)
lw   	x7,				864(x31)
lw   	x7,				48(x31)
sh   	x3,				8(x31)
sh   	x7,				-16(x31)
lw   	x1,				60(x31)
xor  	x3,		x7,		x3
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
slti 	x1,		x2,		-753
sh   	x1,				40(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
add  	x1,		x6,		x0
lh   	x4,				-932(x31)
sb   	x0,				-4(x31)
sh   	x4,				4(x31)
sw   	x0,				40(x31)
lhu  	x1,				-252(x31)
lhu  	x6,				-284(x31)
sh   	x5,				-8(x31)
sb   	x3,				12(x31)
lh   	x2,				-964(x31)
slt  	x1,		x1,		x5
srli 	x4,		x6,		0
lhu  	x3,				-972(x31)
sb   	x3,				-16(x31)
lh   	x2,				-840(x31)
lhu  	x6,				-848(x31)
lw   	x7,				-848(x31)
sb   	x0,				32(x31)
lh   	x7,				-8(x31)
sh   	x7,				-40(x31)
sltu 	x5,		x4,		x6
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x4,				820(x31)
sw   	x3,				-12(x31)
lbu  	x6,				-68(x31)
lbu  	x1,				608(x31)
sh   	x3,				-4(x31)
lb   	x6,				-116(x31)
sra  	x5,		x4,		x2
xori 	x4,		x1,		1507
lw   	x1,				-64(x31)
mul  	x2,		x4,		x7
lw   	x6,				584(x31)
sb   	x3,				40(x31)
lw   	x5,				628(x31)
lh   	x7,				608(x31)
lb   	x6,				844(x31)
addi 	x3,		x2,		1464
sh   	x2,				-36(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x4,				412(x31)
lw   	x6,				1044(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
lb   	x2,				-196(x31)
lbu  	x5,				680(x31)
lh   	x1,				-300(x31)
sll  	x2,		x0,		x6
lh   	x1,				-288(x31)
sb   	x6,				-16(x31)
sb   	x3,				-20(x31)
lbu  	x6,				452(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
sltiu	x1,		x2,		-1309
sw   	x4,				-24(x31)
lhu  	x7,				488(x31)
sw   	x4,				16(x31)
sh   	x3,				32(x31)
sb   	x5,				24(x31)
lb   	x4,				440(x31)
sw   	x3,				-8(x31)
lh   	x1,				496(x31)
slli 	x3,		x0,		3
sh   	x3,				-8(x31)
xori 	x6,		x0,		-1342
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lw   	x7,				332(x31)
sh   	x7,				12(x31)
sw   	x7,				24(x31)
nop  
lw   	x2,				-540(x31)
sb   	x6,				12(x31)
lb   	x1,				-588(x31)
sb   	x5,				8(x31)
lw   	x7,				344(x31)
and  	x4,		x1,		x4
lw   	x1,				336(x31)
sh   	x1,				-16(x31)
lbu  	x4,				88(x31)
lb   	x2,				64(x31)
slti 	x5,		x7,		-1890
mul  	x7,		x1,		x2
lbu  	x2,				-1036(x31)
sw   	x2,				-24(x31)
add  	x6,		x2,		x3
sw   	x1,				-4(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x7,				-316(x31)
lh   	x4,				572(x31)
lhu  	x3,				-220(x31)
lb   	x2,				-236(x31)
sw   	x7,				24(x31)
sb   	x2,				-40(x31)
sw   	x5,				-40(x31)
sw   	x4,				-4(x31)
nop  
lhu  	x3,				-700(x31)
lb   	x5,				340(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x5,				-556(x31)
lh   	x5,				-648(x31)
lbu  	x3,				300(x31)
lh   	x4,				-532(x31)
sw   	x4,				12(x31)
srai 	x3,		x6,		19
sb   	x6,				16(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lb   	x2,				900(x31)
lbu  	x4,				428(x31)
lb   	x3,				652(x31)
lbu  	x1,				1020(x31)
lw   	x2,				1032(x31)
lh   	x2,				336(x31)
sltu 	x4,		x2,		x4
lhu  	x6,				568(x31)
lh   	x5,				340(x31)
lw   	x1,				-72(x31)
add  	x4,		x1,		x1
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sra  	x6,		x2,		x6
lhu  	x6,				64(x31)
lbu  	x2,				-300(x31)
sw   	x0,				24(x31)
sltu 	x1,		x6,		x4
lhu  	x6,				-1312(x31)
lw   	x2,				-1304(x31)
sh   	x6,				28(x31)
nop  
sh   	x7,				-36(x31)
nop  
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lw   	x1,				-368(x31)
lbu  	x3,				140(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x1,				12(x31)
sh   	x0,				-24(x31)
sb   	x2,				8(x31)
lhu  	x7,				-232(x31)
sb   	x7,				-16(x31)
lbu  	x2,				-824(x31)
sb   	x2,				-8(x31)
lbu  	x4,				-880(x31)
lw   	x7,				-16(x31)
mulh 	x2,		x6,		x1
addi 	x2,		x5,		-1962
sltu 	x2,		x6,		x4
mulhsu	x3,		x7,		x2
sh   	x1,				-4(x31)
andi 	x5,		x0,		-1460
lbu  	x4,				-164(x31)
sub  	x4,		x1,		x7
sb   	x4,				40(x31)
mulhsu	x2,		x5,		x1
lbu  	x3,				-284(x31)
sb   	x3,				0(x31)
sh   	x4,				-16(x31)
mulh 	x6,		x1,		x6
lb   	x1,				-776(x31)
lh   	x2,				-776(x31)
lb   	x1,				-216(x31)
sw   	x2,				-28(x31)
xori 	x3,		x4,		1467
sh   	x6,				-12(x31)
add  	x3,		x4,		x1
sub  	x4,		x2,		x7
lb   	x7,				-936(x31)
lh   	x3,				-16(x31)
lhu  	x5,				-312(x31)
lbu  	x7,				-24(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
xor  	x5,		x4,		x6
addi 	x6,		x7,		-1945
sh   	x2,				-8(x31)
lw   	x3,				-900(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lb   	x1,				16(x31)
xor  	x1,		x6,		x7
lw   	x6,				-36(x31)
sh   	x4,				-24(x31)
sb   	x4,				20(x31)
lh   	x6,				836(x31)
sh   	x3,				36(x31)
lhu  	x5,				856(x31)
lhu  	x7,				600(x31)
addi 	x2,		x0,		1213
sb   	x7,				-36(x31)
lb   	x7,				-84(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x5,				748(x31)
slt  	x7,		x5,		x1
sw   	x3,				32(x31)
mulh 	x5,		x6,		x7
mulhu	x2,		x3,		x7
lh   	x5,				296(x31)
mul  	x3,		x0,		x0
lbu  	x2,				812(x31)
lw   	x2,				760(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lw   	x6,				1064(x31)
sltiu	x6,		x5,		1882
lb   	x4,				864(x31)
sw   	x1,				-32(x31)
sw   	x2,				-24(x31)
lbu  	x1,				1272(x31)
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lb   	x7,				-184(x31)
lbu  	x7,				448(x31)
slti 	x3,		x7,		134
lhu  	x5,				96(x31)
add  	x6,		x3,		x4
sh   	x1,				-36(x31)
sll  	x7,		x6,		x7
sh   	x3,				8(x31)
sw   	x3,				36(x31)
slt  	x1,		x1,		x2
slli 	x5,		x2,		12
lb   	x6,				96(x31)
lw   	x1,				568(x31)
lb   	x7,				516(x31)
lbu  	x6,				-88(x31)
lh   	x7,				760(x31)
lw   	x2,				352(x31)
lb   	x3,				180(x31)
lh   	x1,				540(x31)
lw   	x3,				568(x31)
lh   	x7,				796(x31)
lw   	x4,				584(x31)
lhu  	x1,				776(x31)
lb   	x6,				448(x31)
lw   	x5,				-72(x31)
lbu  	x5,				756(x31)
lh   	x4,				784(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
lbu  	x4,				-44(x31)
sra  	x6,		x4,		x5
sw   	x4,				-32(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
xori 	x1,		x5,		-85
lw   	x6,				-928(x31)
sb   	x2,				28(x31)
sw   	x1,				8(x31)
lb   	x4,				-468(x31)
slli 	x2,		x2,		0
lbu  	x1,				-20(x31)
lb   	x7,				-44(x31)
addi 	x7,		x7,		-639
lb   	x3,				-784(x31)
slli 	x1,		x2,		11
lh   	x5,				-440(x31)
mulh 	x2,		x7,		x4
lw   	x2,				-68(x31)
xor  	x6,		x3,		x7
lw   	x2,				-956(x31)
sb   	x7,				-40(x31)
lb   	x1,				-1376(x31)
mul  	x3,		x7,		x7
andi 	x3,		x4,		-1432
lh   	x1,				-44(x31)
sh   	x6,				-12(x31)
and  	x4,		x4,		x1
sub  	x2,		x3,		x3
lbu  	x1,				-260(x31)
sra  	x5,		x3,		x5
lw   	x7,				8(x31)
add  	x6,		x1,		x2
lhu  	x3,				12(x31)
lbu  	x5,				40(x31)
mulhu	x4,		x1,		x1
lh   	x4,				-284(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lw   	x1,				916(x31)
lb   	x4,				1020(x31)
lh   	x2,				280(x31)
sb   	x7,				32(x31)
add  	x5,		x3,		x7
sb   	x6,				0(x31)
lw   	x1,				636(x31)
lb   	x1,				808(x31)
srli 	x1,		x2,		10
lhu  	x6,				1204(x31)
lbu  	x3,				-108(x31)
sh   	x5,				20(x31)
slli 	x7,		x0,		4
sw   	x4,				8(x31)
sh   	x5,				-12(x31)
slli 	x5,		x6,		25
lbu  	x6,				384(x31)
lw   	x3,				1208(x31)
lw   	x5,				436(x31)
lh   	x2,				1244(x31)
lh   	x2,				884(x31)
sub  	x5,		x0,		x6
sb   	x5,				0(x31)
sw   	x4,				-40(x31)
sb   	x4,				0(x31)
sb   	x3,				-16(x31)
lh   	x6,				492(x31)
lbu  	x6,				1152(x31)
lbu  	x7,				280(x31)
sb   	x7,				4(x31)
lhu  	x5,				284(x31)
lw   	x5,				384(x31)
lbu  	x1,				1252(x31)
sw   	x4,				12(x31)
sll  	x3,		x5,		x1
sb   	x0,				28(x31)
sb   	x1,				-8(x31)
lhu  	x7,				176(x31)
lhu  	x1,				556(x31)
nop  
sb   	x0,				32(x31)
add  	x5,		x3,		x6
sw   	x0,				12(x31)
srai 	x7,		x6,		27
lb   	x2,				608(x31)
lh   	x3,				636(x31)
lb   	x7,				1040(x31)
mul  	x3,		x3,		x7
lhu  	x1,				964(x31)
sh   	x6,				-16(x31)
sb   	x2,				-8(x31)
lh   	x6,				284(x31)
sltiu	x5,		x3,		644
lw   	x2,				1196(x31)
lw   	x7,				1228(x31)
lhu  	x3,				276(x31)
lh   	x6,				1204(x31)
ori  	x3,		x3,		-683
lw   	x4,				972(x31)
lw   	x1,				-96(x31)
lb   	x6,				1280(x31)
sw   	x5,				-36(x31)
lbu  	x5,				492(x31)
lh   	x5,				276(x31)
srli 	x7,		x7,		18
lw   	x7,				28(x31)
sh   	x7,				24(x31)
mul  	x5,		x0,		x6
lw   	x3,				780(x31)
sltu 	x7,		x4,		x1
ori  	x2,		x0,		-1897
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sb   	x6,				0(x31)
lbu  	x7,				944(x31)
ori  	x2,		x5,		390
lh   	x1,				84(x31)
lw   	x5,				668(x31)
lhu  	x5,				464(x31)
sb   	x3,				24(x31)
mul  	x3,		x3,		x3
or   	x5,		x6,		x4
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x1,				988(x31)
lw   	x2,				760(x31)
add  	x7,		x0,		x0
lbu  	x4,				216(x31)
xor  	x3,		x0,		x4
lh   	x7,				808(x31)
slli 	x3,		x6,		24
sw   	x4,				-16(x31)
lh   	x2,				680(x31)
slti 	x4,		x1,		541
lw   	x1,				-224(x31)
lhu  	x5,				-308(x31)
sra  	x1,		x6,		x4
mulhsu	x2,		x5,		x5
sw   	x0,				-40(x31)
sb   	x2,				8(x31)
lhu  	x5,				760(x31)
ori  	x5,		x4,		714
sub  	x2,		x3,		x5
srai 	x5,		x2,		28
sb   	x6,				-40(x31)
lh   	x2,				216(x31)
srai 	x2,		x7,		11
andi 	x2,		x5,		475
sb   	x1,				-8(x31)
lbu  	x2,				188(x31)
lbu  	x5,				-192(x31)
sw   	x6,				-4(x31)
sw   	x1,				8(x31)
add  	x5,		x4,		x5
lh   	x6,				80(x31)
lb   	x4,				84(x31)
lb   	x3,				-36(x31)
xor  	x7,		x2,		x1
lbu  	x6,				-248(x31)
lbu  	x1,				-36(x31)
sb   	x4,				-8(x31)
lw   	x6,				252(x31)
lhu  	x3,				184(x31)
sh   	x4,				4(x31)
sb   	x0,				8(x31)
sw   	x6,				-12(x31)
sw   	x1,				-28(x31)
lhu  	x1,				760(x31)
lh   	x3,				196(x31)
lb   	x1,				992(x31)
add  	x6,		x7,		x2
lh   	x6,				964(x31)
lb   	x3,				-12(x31)
lw   	x5,				1064(x31)
lb   	x7,				1016(x31)
lbu  	x5,				144(x31)
sw   	x2,				-20(x31)
sb   	x4,				-28(x31)
sb   	x2,				-4(x31)
lh   	x5,				340(x31)
sb   	x7,				36(x31)
mulh 	x3,		x3,		x6
lw   	x3,				1028(x31)
addi 	x6,		x3,		-285
slt  	x7,		x3,		x4
or   	x5,		x2,		x5
lw   	x2,				-188(x31)
lw   	x1,				84(x31)
xori 	x1,		x7,		-900
lbu  	x7,				200(x31)
sw   	x0,				20(x31)
or   	x1,		x2,		x4
mulh 	x3,		x4,		x2
lbu  	x3,				-220(x31)
lhu  	x6,				1064(x31)
lhu  	x5,				740(x31)
lw   	x7,				-28(x31)
mulh 	x6,		x4,		x5
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sw   	x2,				24(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lbu  	x6,				-60(x31)
lw   	x2,				-152(x31)
lbu  	x6,				-884(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
lhu  	x1,				-416(x31)
srli 	x5,		x4,		25
sb   	x0,				28(x31)
sh   	x5,				-12(x31)
ori  	x5,		x4,		-390
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lhu  	x7,				168(x31)
srl  	x4,		x3,		x7
sh   	x2,				-40(x31)
sw   	x5,				0(x31)
lb   	x7,				-960(x31)
sw   	x0,				-24(x31)
sb   	x6,				28(x31)
sll  	x6,		x2,		x6
slti 	x3,		x7,		1009
lhu  	x2,				-604(x31)
mulhu	x7,		x1,		x4
add  	x7,		x7,		x1
srl  	x7,		x4,		x5
sw   	x2,				-16(x31)
lb   	x1,				356(x31)
lbu  	x2,				-960(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
sw   	x4,				-8(x31)
mulhsu	x6,		x6,		x5
sb   	x6,				-8(x31)
lb   	x5,				492(x31)
sw   	x0,				8(x31)
srl  	x6,		x1,		x1
sh   	x7,				-40(x31)
lh   	x4,				164(x31)
sb   	x0,				-40(x31)
sh   	x6,				-32(x31)
xori 	x6,		x2,		-1572
sh   	x4,				-36(x31)
lbu  	x5,				784(x31)
mul  	x4,		x5,		x2
mul  	x6,		x3,		x4
lw   	x2,				988(x31)
lbu  	x7,				-212(x31)
lb   	x6,				588(x31)
mulh 	x3,		x2,		x2
sh   	x7,				8(x31)
addi 	x6,		x5,		2011
srl  	x6,		x1,		x0
addi 	x7,		x5,		-799
sh   	x5,				-8(x31)
sw   	x6,				8(x31)
sb   	x0,				-28(x31)
srai 	x6,		x4,		16
sh   	x5,				-12(x31)
sw   	x1,				-24(x31)
lb   	x3,				172(x31)
sb   	x5,				8(x31)
sh   	x2,				16(x31)
sb   	x4,				0(x31)
sb   	x1,				24(x31)
lhu  	x5,				1056(x31)
sll  	x6,		x2,		x7
lbu  	x2,				1040(x31)
sh   	x4,				-28(x31)
lw   	x7,				660(x31)
sltu 	x1,		x0,		x6
sb   	x0,				24(x31)
lw   	x3,				84(x31)
slt  	x2,		x6,		x4
lhu  	x5,				244(x31)
ori  	x3,		x5,		-753
lbu  	x7,				-188(x31)
lhu  	x4,				180(x31)
lh   	x7,				608(x31)
lhu  	x5,				64(x31)
sw   	x5,				-36(x31)
sh   	x5,				-8(x31)
srl  	x4,		x6,		x1
lw   	x2,				804(x31)
sw   	x4,				16(x31)
sb   	x3,				-8(x31)
srl  	x1,		x0,		x5
sb   	x3,				32(x31)
lbu  	x3,				56(x31)
andi 	x3,		x5,		1246
sb   	x4,				32(x31)
lbu  	x3,				28(x31)
lh   	x4,				204(x31)
slli 	x6,		x6,		31
sw   	x5,				8(x31)
add  	x5,		x2,		x7
lbu  	x2,				200(x31)
xor  	x3,		x1,		x4
sh   	x7,				-4(x31)
lb   	x6,				972(x31)
addi 	x2,		x1,		-5
sb   	x0,				-20(x31)
add  	x7,		x3,		x0
sltiu	x3,		x3,		907
sb   	x4,				16(x31)
mul  	x5,		x3,		x3
sb   	x0,				36(x31)
lhu  	x4,				272(x31)
lhu  	x2,				996(x31)
lh   	x2,				-316(x31)
slli 	x3,		x2,		15
sh   	x3,				36(x31)
sw   	x5,				12(x31)
sh   	x5,				12(x31)
lhu  	x5,				336(x31)
lb   	x4,				672(x31)
lhu  	x5,				820(x31)
sh   	x0,				8(x31)
sw   	x0,				12(x31)
sh   	x6,				-8(x31)
lhu  	x5,				-328(x31)
lh   	x7,				200(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
andi 	x7,		x7,		-15
mulhu	x5,		x0,		x0
lbu  	x7,				-992(x31)
lh   	x2,				-560(x31)
lbu  	x3,				-1344(x31)
srai 	x3,		x5,		28
sltu 	x5,		x7,		x6
nop  
sh   	x2,				20(x31)
ori  	x6,		x1,		1639
mulhu	x1,		x7,		x0
sh   	x2,				-28(x31)
sw   	x3,				-20(x31)
lw   	x7,				-988(x31)
sub  	x1,		x6,		x6
sh   	x5,				-8(x31)
sb   	x0,				-8(x31)
sub  	x4,		x1,		x2
sw   	x0,				8(x31)
lw   	x4,				-440(x31)
lb   	x3,				-492(x31)
lbu  	x3,				-196(x31)
mulhu	x4,		x0,		x4
sltu 	x4,		x6,		x1
sh   	x2,				-24(x31)
lh   	x4,				-1020(x31)
lhu  	x2,				-1488(x31)
mul  	x4,		x7,		x1
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
sll  	x2,		x7,		x6
lb   	x5,				-468(x31)
lb   	x7,				404(x31)
lb   	x5,				492(x31)
mul  	x5,		x3,		x4
lh   	x2,				688(x31)
sh   	x6,				-12(x31)
add  	x5,		x4,		x7
sb   	x0,				-28(x31)
sw   	x4,				-20(x31)
lw   	x6,				-48(x31)
lb   	x2,				748(x31)
addi 	x3,		x2,		-1238
lw   	x4,				-596(x31)
lbu  	x1,				-236(x31)
lh   	x6,				-244(x31)
sh   	x3,				0(x31)
xori 	x4,		x0,		-770
sb   	x6,				-12(x31)
add  	x2,		x0,		x1
lh   	x6,				-236(x31)
sw   	x7,				-8(x31)
xori 	x4,		x1,		21
addi 	x7,		x7,		-1335
add  	x2,		x3,		x6
mulhsu	x3,		x3,		x4
srai 	x6,		x0,		23
sh   	x2,				20(x31)
addi 	x5,		x5,		-1670
lh   	x6,				792(x31)
lb   	x4,				220(x31)
lb   	x3,				-204(x31)
mulhu	x2,		x5,		x6
lh   	x2,				-288(x31)
sh   	x5,				8(x31)
lhu  	x6,				-300(x31)
lb   	x4,				728(x31)
lh   	x5,				-48(x31)
sw   	x7,				-36(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lbu  	x5,				520(x31)
lbu  	x6,				748(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x1,				276(x31)
mul  	x2,		x0,		x0
sb   	x3,				-8(x31)
and  	x6,		x5,		x0
lbu  	x3,				560(x31)
sw   	x1,				-24(x31)
addi 	x4,		x0,		-299
lw   	x2,				-480(x31)
andi 	x4,		x5,		290
andi 	x5,		x2,		1524
lb   	x2,				-736(x31)
addi 	x6,		x6,		-969
lh   	x1,				684(x31)
lb   	x4,				592(x31)
sb   	x3,				4(x31)
lb   	x2,				-684(x31)
lw   	x3,				512(x31)
slti 	x2,		x3,		-1845
lh   	x7,				580(x31)
sub  	x5,		x4,		x4
xor  	x4,		x2,		x2
sh   	x7,				28(x31)
xori 	x3,		x4,		1854
lb   	x1,				-316(x31)
lw   	x6,				592(x31)
slti 	x4,		x0,		333
lb   	x3,				-476(x31)
slt  	x2,		x1,		x0
lw   	x1,				256(x31)
lhu  	x4,				-204(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
lw   	x5,				1136(x31)
sw   	x1,				20(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
slli 	x6,		x7,		14
lhu  	x1,				-1024(x31)
lhu  	x4,				-1320(x31)
lbu  	x2,				-1044(x31)
or   	x3,		x5,		x4
andi 	x6,		x0,		-1234
lw   	x1,				-928(x31)
sh   	x5,				-20(x31)
lh   	x1,				52(x31)
lhu  	x2,				-632(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
slt  	x5,		x7,		x3
xor  	x3,		x6,		x1
sltu 	x4,		x4,		x7
lw   	x7,				-332(x31)
sh   	x1,				-12(x31)
sh   	x1,				-40(x31)
and  	x3,		x3,		x2
lb   	x7,				-116(x31)
srai 	x7,		x7,		18
sw   	x3,				12(x31)
add  	x5,		x2,		x7
sh   	x3,				-40(x31)
add  	x7,		x0,		x2
lh   	x2,				-448(x31)
sb   	x1,				-32(x31)
lw   	x5,				860(x31)
xor  	x3,		x0,		x1
srai 	x6,		x6,		11
sw   	x1,				24(x31)
lb   	x1,				-308(x31)
sw   	x1,				0(x31)
sh   	x5,				-28(x31)
lhu  	x7,				24(x31)
sh   	x1,				-28(x31)
lh   	x5,				1016(x31)
lb   	x6,				860(x31)
sltiu	x1,		x1,		-1374
lbu  	x6,				944(x31)
lb   	x4,				368(x31)
srl  	x5,		x1,		x5
slt  	x2,		x7,		x1
sh   	x2,				-16(x31)
lhu  	x1,				-12(x31)
add  	x2,		x5,		x4
lb   	x2,				1012(x31)
lh   	x7,				68(x31)
sh   	x7,				36(x31)
lh   	x1,				68(x31)
lbu  	x1,				684(x31)
sub  	x6,		x6,		x6
lh   	x6,				-52(x31)
sw   	x0,				-16(x31)
lw   	x7,				896(x31)
sw   	x5,				32(x31)
lb   	x6,				1032(x31)
slti 	x3,		x6,		259
lb   	x7,				-24(x31)
sw   	x2,				0(x31)
lbu  	x1,				368(x31)
sltu 	x3,		x0,		x5
lbu  	x1,				392(x31)
addi 	x1,		x0,		-1991
lhu  	x7,				-436(x31)
lh   	x1,				160(x31)
lw   	x2,				948(x31)
sb   	x6,				-8(x31)
sb   	x0,				36(x31)
slt  	x3,		x4,		x1
mulh 	x3,		x1,		x5
andi 	x1,		x4,		-714
srai 	x7,		x0,		4
xor  	x7,		x5,		x5
mulh 	x5,		x1,		x6
sh   	x2,				-20(x31)
sltu 	x2,		x0,		x1
lbu  	x1,				692(x31)
sub  	x2,		x1,		x4
andi 	x5,		x0,		-1720
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
mul  	x7,		x3,		x0
sll  	x5,		x5,		x5
sh   	x6,				-12(x31)
lw   	x5,				-92(x31)
lb   	x2,				-520(x31)
addi 	x3,		x1,		-1631
sll  	x5,		x0,		x3
lhu  	x7,				268(x31)
lbu  	x3,				-680(x31)
lbu  	x1,				68(x31)
mulh 	x7,		x5,		x7
lh   	x1,				-944(x31)
sb   	x1,				-24(x31)
lb   	x3,				24(x31)
lbu  	x5,				-92(x31)
addi 	x6,		x7,		1035
lh   	x3,				-696(x31)
mul  	x1,		x2,		x4
lb   	x7,				-596(x31)
lb   	x3,				-552(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lhu  	x4,				196(x31)
lb   	x7,				-424(x31)
lbu  	x7,				556(x31)
lh   	x6,				-188(x31)
lb   	x5,				516(x31)
sub  	x1,		x1,		x3
add  	x6,		x4,		x5
lw   	x3,				656(x31)
sb   	x0,				-4(x31)
lhu  	x5,				236(x31)
lb   	x3,				-24(x31)
mul  	x6,		x6,		x0
sb   	x3,				16(x31)
sb   	x6,				16(x31)
lw   	x2,				-216(x31)
sw   	x6,				-24(x31)
lb   	x3,				544(x31)
lhu  	x5,				-416(x31)
lbu  	x5,				-388(x31)
sb   	x4,				40(x31)
sub  	x3,		x2,		x4
wfi