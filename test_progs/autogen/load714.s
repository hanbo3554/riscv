addi 	x0,		x0,		681
addi 	x1,		x0,		-648
addi 	x2,		x0,		-162
addi 	x3,		x0,		1947
addi 	x4,		x0,		-1168
addi 	x5,		x0,		-1129
addi 	x6,		x0,		1463
addi 	x7,		x0,		1630
addi 	x8,		x0,		1501
addi 	x9,		x0,		-1904
addi 	x10,	x0,		-297
addi 	x11,	x0,		-224
addi 	x12,	x0,		434
addi 	x13,	x0,		291
addi 	x14,	x0,		-1506
addi 	x15,	x0,		1245
addi 	x16,	x0,		-417
addi 	x17,	x0,		-1205
addi 	x18,	x0,		1518
addi 	x19,	x0,		-775
addi 	x20,	x0,		1829
addi 	x21,	x0,		-1505
addi 	x22,	x0,		1307
addi 	x23,	x0,		-717
addi 	x24,	x0,		-1513
addi 	x25,	x0,		202
addi 	x26,	x0,		435
addi 	x27,	x0,		-1831
addi 	x28,	x0,		-861
addi 	x29,	x0,		-1298
addi 	x30,	x0,		1046
addi 	x31,	x0,		-1032
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sub  	x7,		x6,		x2
sb   	x3,				-32(x31)
lb   	x7,				-24(x31)
lw   	x2,				-32(x31)
lh   	x4,				-24(x31)
lw   	x6,				-32(x31)
lh   	x2,				-24(x31)
lw   	x3,				-24(x31)
nop  
nop  
lh   	x5,				-24(x31)
lb   	x6,				-32(x31)
lhu  	x4,				-32(x31)
mul  	x1,		x5,		x3
lw   	x6,				-24(x31)
lh   	x3,				-32(x31)
add  	x3,		x3,		x4
sw   	x4,				8(x31)
mulh 	x2,		x2,		x5
srai 	x5,		x1,		5
lh   	x1,				-32(x31)
sw   	x7,				32(x31)
lw   	x3,				-32(x31)
slli 	x6,		x6,		6
xori 	x2,		x2,		1543
lh   	x4,				32(x31)
mul  	x6,		x0,		x1
sb   	x3,				-32(x31)
lw   	x1,				8(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sub  	x3,		x4,		x7
srli 	x3,		x3,		25
addi 	x6,		x5,		88
lbu  	x6,				-1104(x31)
sb   	x5,				-32(x31)
sh   	x3,				8(x31)
mul  	x2,		x1,		x1
and  	x5,		x6,		x2
sh   	x2,				16(x31)
lbu  	x2,				16(x31)
lw   	x2,				-1112(x31)
sh   	x1,				-20(x31)
sw   	x4,				-4(x31)
lhu  	x6,				8(x31)
sw   	x2,				-28(x31)
sw   	x4,				-16(x31)
lb   	x1,				-1104(x31)
sb   	x1,				-36(x31)
sh   	x0,				36(x31)
lh   	x4,				8(x31)
sw   	x5,				-32(x31)
lw   	x2,				-1112(x31)
lbu  	x4,				-4(x31)
ori  	x6,		x6,		-1979
lhu  	x7,				-28(x31)
add  	x4,		x7,		x6
srai 	x6,		x3,		10
lw   	x7,				-20(x31)
slti 	x6,		x2,		-954
mulh 	x1,		x0,		x0
lw   	x4,				8(x31)
xori 	x3,		x1,		-318
add  	x6,		x5,		x6
lb   	x6,				36(x31)
lh   	x3,				-1104(x31)
addi 	x5,		x5,		15
lhu  	x3,				-1072(x31)
sw   	x0,				-24(x31)
lb   	x3,				8(x31)
lbu  	x3,				-1104(x31)
lbu  	x6,				-32(x31)
sb   	x4,				-32(x31)
mul  	x1,		x7,		x1
sb   	x6,				24(x31)
lh   	x7,				-1048(x31)
sw   	x3,				4(x31)
lh   	x6,				36(x31)
lb   	x2,				-16(x31)
sw   	x3,				32(x31)
andi 	x4,		x0,		-1086
xori 	x3,		x2,		-215
add  	x1,		x3,		x4
add  	x1,		x2,		x2
sh   	x7,				24(x31)
lb   	x4,				8(x31)
lbu  	x4,				-24(x31)
sub  	x6,		x2,		x3
lbu  	x6,				-20(x31)
lhu  	x2,				-28(x31)
lhu  	x7,				-4(x31)
xor  	x5,		x7,		x2
lbu  	x1,				-1104(x31)
lw   	x1,				8(x31)
lb   	x2,				-4(x31)
sh   	x6,				16(x31)
lhu  	x3,				-16(x31)
lhu  	x5,				-1072(x31)
xor  	x1,		x6,		x3
xor  	x2,		x7,		x6
sb   	x5,				-24(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lh   	x6,				-448(x31)
lb   	x1,				660(x31)
lhu  	x7,				648(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x2,				1348(x31)
lhu  	x4,				1392(x31)
ori  	x5,		x1,		956
lb   	x4,				1412(x31)
lb   	x1,				1412(x31)
mulhsu	x3,		x4,		x4
lh   	x7,				1392(x31)
lh   	x5,				1352(x31)
sh   	x2,				36(x31)
sh   	x0,				-40(x31)
add  	x5,		x6,		x3
lhu  	x3,				1352(x31)
addi 	x1,		x6,		-1417
xor  	x6,		x0,		x7
xor  	x6,		x3,		x3
sw   	x7,				20(x31)
sw   	x2,				16(x31)
lbu  	x1,				328(x31)
sh   	x4,				16(x31)
lbu  	x4,				264(x31)
lw   	x1,				1372(x31)
or   	x7,		x2,		x7
xor  	x7,		x7,		x1
sh   	x6,				-4(x31)
lb   	x6,				-4(x31)
sw   	x2,				-12(x31)
add  	x6,		x4,		x5
sh   	x0,				-28(x31)
sh   	x7,				-40(x31)
sltiu	x6,		x4,		646
mul  	x5,		x0,		x1
lb   	x6,				1352(x31)
sh   	x3,				-40(x31)
ori  	x1,		x5,		852
lh   	x2,				1348(x31)
sb   	x0,				-16(x31)
andi 	x7,		x5,		-828
sb   	x6,				4(x31)
sh   	x3,				-12(x31)
sub  	x5,		x5,		x2
add  	x3,		x1,		x7
sh   	x7,				-12(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sltu 	x3,		x6,		x0
lb   	x2,				-4(x31)
sb   	x2,				0(x31)
lh   	x3,				-1456(x31)
sb   	x4,				-12(x31)
sub  	x2,		x5,		x0
xor  	x2,		x4,		x5
lw   	x4,				-8(x31)
lb   	x7,				-1412(x31)
sw   	x0,				16(x31)
lb   	x2,				-12(x31)
mulh 	x1,		x1,		x4
sh   	x2,				16(x31)
sw   	x7,				12(x31)
sltu 	x4,		x0,		x2
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
srai 	x7,		x5,		14
lh   	x3,				-172(x31)
sh   	x6,				-16(x31)
mulh 	x4,		x6,		x2
lw   	x4,				916(x31)
sw   	x7,				24(x31)
add  	x6,		x0,		x2
sw   	x5,				16(x31)
lb   	x5,				900(x31)
lw   	x3,				-140(x31)
lbu  	x1,				896(x31)
xor  	x3,		x0,		x3
lh   	x5,				-440(x31)
mulh 	x7,		x3,		x5
mul  	x2,		x2,		x7
ori  	x6,		x6,		219
lh   	x5,				908(x31)
ori  	x5,		x5,		-2018
sw   	x7,				8(x31)
sub  	x7,		x4,		x0
mul  	x7,		x6,		x4
lw   	x1,				-424(x31)
lbu  	x4,				988(x31)
sb   	x6,				-8(x31)
lw   	x2,				908(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sltu 	x4,		x2,		x0
sw   	x2,				8(x31)
lhu  	x1,				-4(x31)
srli 	x3,		x2,		2
sw   	x6,				24(x31)
lbu  	x1,				48(x31)
lhu  	x3,				-924(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
lhu  	x2,				652(x31)
mul  	x4,		x4,		x4
lb   	x6,				-764(x31)
sh   	x2,				-24(x31)
xor  	x3,		x5,		x3
sw   	x1,				-4(x31)
lb   	x7,				652(x31)
lh   	x5,				648(x31)
lbu  	x6,				560(x31)
add  	x1,		x0,		x1
lh   	x2,				-52(x31)
sb   	x3,				-4(x31)
lhu  	x4,				604(x31)
lw   	x4,				612(x31)
lb   	x3,				652(x31)
sw   	x7,				28(x31)
mul  	x1,		x2,		x6
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x7,				1464(x31)
lhu  	x6,				412(x31)
sh   	x1,				-8(x31)
nop  
srai 	x6,		x5,		28
lh   	x3,				124(x31)
lbu  	x5,				104(x31)
lh   	x7,				1460(x31)
lbu  	x7,				1460(x31)
lbu  	x5,				104(x31)
sb   	x6,				-16(x31)
sh   	x2,				-16(x31)
sw   	x6,				16(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1729
slli 	x31,	x31,	2
lw   	x1,				1000(x31)
slli 	x5,		x3,		18
lhu  	x7,				1020(x31)
lb   	x3,				1068(x31)
lbu  	x3,				1068(x31)
sh   	x0,				-40(x31)
lhu  	x3,				-12(x31)
sub  	x6,		x5,		x7
lbu  	x3,				-324(x31)
lhu  	x2,				1040(x31)
lbu  	x6,				112(x31)
mulh 	x7,		x6,		x0
lh   	x1,				-356(x31)
lh   	x3,				-324(x31)
lh   	x6,				128(x31)
lhu  	x5,				420(x31)
sb   	x5,				12(x31)
sb   	x6,				20(x31)
lw   	x5,				-456(x31)
sh   	x4,				32(x31)
sh   	x7,				32(x31)
lbu  	x2,				-356(x31)
sw   	x7,				4(x31)
lhu  	x5,				436(x31)
lw   	x3,				1076(x31)
srai 	x4,		x4,		30
sub  	x4,		x5,		x6
xori 	x1,		x5,		-256
sb   	x3,				24(x31)
lb   	x1,				-12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
add  	x3,		x3,		x4
lbu  	x3,				1216(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lb   	x4,				596(x31)
lw   	x5,				-820(x31)
sb   	x2,				-28(x31)
lw   	x7,				-848(x31)
ori  	x4,		x7,		1941
addi 	x6,		x7,		-1417
lhu  	x7,				-448(x31)
lbu  	x2,				596(x31)
mul  	x2,		x0,		x1
lb   	x3,				-792(x31)
lh   	x1,				564(x31)
sub  	x1,		x4,		x3
sb   	x7,				40(x31)
lhu  	x4,				-340(x31)
srl  	x3,		x2,		x1
xori 	x6,		x2,		226
sra  	x5,		x1,		x7
nop  
lbu  	x2,				620(x31)
sh   	x4,				-20(x31)
sb   	x4,				36(x31)
sh   	x5,				36(x31)
lh   	x2,				40(x31)
lh   	x3,				-788(x31)
mulh 	x5,		x1,		x4
sh   	x3,				-24(x31)
lhu  	x7,				-456(x31)
sw   	x1,				4(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lbu  	x4,				432(x31)
lbu  	x7,				1512(x31)
slli 	x4,		x0,		19
mul  	x2,		x5,		x3
lh   	x4,				612(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
andi 	x3,		x2,		-819
lb   	x3,				304(x31)
lb   	x2,				308(x31)
lhu  	x6,				-244(x31)
lbu  	x4,				328(x31)
lh   	x7,				-324(x31)
addi 	x7,		x4,		-1671
lh   	x6,				-708(x31)
mulhsu	x5,		x4,		x0
lw   	x5,				-1048(x31)
lb   	x2,				-584(x31)
sh   	x4,				16(x31)
lb   	x1,				-264(x31)
sw   	x0,				-28(x31)
lb   	x7,				340(x31)
lbu  	x1,				-1068(x31)
lbu  	x1,				-624(x31)
srli 	x6,		x5,		15
lb   	x3,				-1032(x31)
lbu  	x5,				-1212(x31)
lh   	x4,				-692(x31)
lh   	x7,				304(x31)
sb   	x2,				-12(x31)
sw   	x7,				40(x31)
lw   	x7,				-680(x31)
lhu  	x7,				-1176(x31)
lw   	x2,				-788(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x2,				336(x31)
lhu  	x1,				-1088(x31)
srl  	x2,		x5,		x5
lh   	x3,				-1116(x31)
add  	x3,		x4,		x7
lb   	x6,				16(x31)
slli 	x4,		x1,		6
sh   	x6,				-4(x31)
sltiu	x6,		x5,		-968
lbu  	x2,				-288(x31)
addi 	x7,		x0,		-417
sh   	x3,				8(x31)
mulhu	x6,		x0,		x4
sltiu	x6,		x5,		-1203
lhu  	x3,				-8(x31)
mulhu	x6,		x6,		x6
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
srl  	x4,		x6,		x0
sub  	x3,		x5,		x2
sw   	x6,				-12(x31)
sh   	x7,				8(x31)
sh   	x6,				-32(x31)
lhu  	x7,				976(x31)
slt  	x7,		x0,		x5
lb   	x3,				996(x31)
lb   	x4,				4(x31)
nop  
lbu  	x4,				652(x31)
lhu  	x2,				984(x31)
sb   	x0,				28(x31)
lb   	x7,				636(x31)
sw   	x4,				-28(x31)
sh   	x6,				-8(x31)
lb   	x7,				972(x31)
sltiu	x1,		x1,		1674
nop  
lw   	x6,				660(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x7,				-520(x31)
lb   	x6,				328(x31)
sb   	x4,				40(x31)
lw   	x1,				-532(x31)
lh   	x6,				828(x31)
sh   	x2,				12(x31)
sb   	x5,				16(x31)
lbu  	x7,				-116(x31)
lbu  	x3,				-544(x31)
add  	x4,		x0,		x7
lhu  	x6,				868(x31)
sh   	x4,				16(x31)
sb   	x7,				-4(x31)
lhu  	x1,				-556(x31)
lw   	x2,				12(x31)
lb   	x1,				-496(x31)
slt  	x7,		x4,		x0
slti 	x5,		x4,		-1793
sh   	x3,				40(x31)
and  	x5,		x5,		x5
lh   	x1,				852(x31)
sw   	x6,				24(x31)
sw   	x2,				20(x31)
lhu  	x4,				-608(x31)
xor  	x4,		x3,		x6
lw   	x3,				-500(x31)
sb   	x7,				-40(x31)
lh   	x2,				-156(x31)
lb   	x6,				876(x31)
lw   	x3,				892(x31)
srl  	x3,		x2,		x5
lbu  	x5,				296(x31)
sll  	x3,		x4,		x0
sb   	x4,				-16(x31)
sw   	x2,				-12(x31)
lw   	x5,				-556(x31)
lbu  	x5,				552(x31)
lb   	x1,				840(x31)
sltu 	x7,		x1,		x1
mulh 	x6,		x4,		x1
lhu  	x6,				292(x31)
lw   	x1,				-48(x31)
slt  	x3,		x7,		x0
mulh 	x6,		x7,		x1
sb   	x1,				-4(x31)
lb   	x3,				12(x31)
add  	x4,		x5,		x2
lhu  	x2,				40(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
and  	x1,		x0,		x6
lw   	x3,				96(x31)
sb   	x3,				-36(x31)
sh   	x6,				40(x31)
lbu  	x3,				960(x31)
sh   	x7,				-24(x31)
mulhu	x7,		x1,		x3
lbu  	x5,				348(x31)
lb   	x5,				984(x31)
srai 	x3,		x6,		15
add  	x1,		x3,		x4
lbu  	x1,				-412(x31)
sb   	x3,				-4(x31)
lb   	x1,				960(x31)
sb   	x0,				32(x31)
addi 	x2,		x7,		-1854
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mulhu	x4,		x0,		x2
addi 	x1,		x5,		1867
nop  
lw   	x4,				832(x31)
slli 	x6,		x6,		29
lb   	x2,				952(x31)
lh   	x2,				108(x31)
andi 	x6,		x1,		405
lhu  	x1,				564(x31)
sra  	x1,		x7,		x7
mul  	x5,		x1,		x2
lhu  	x6,				544(x31)
sw   	x1,				-24(x31)
lh   	x7,				1444(x31)
sh   	x4,				4(x31)
sub  	x5,		x4,		x5
sltu 	x2,		x2,		x7
lbu  	x2,				-24(x31)
lh   	x2,				408(x31)
lw   	x3,				860(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lh   	x2,				300(x31)
lbu  	x3,				-84(x31)
sub  	x6,		x7,		x0
mul  	x1,		x7,		x2
lw   	x7,				1264(x31)
lh   	x5,				276(x31)
lh   	x7,				308(x31)
lhu  	x1,				180(x31)
sltiu	x2,		x4,		-253
xori 	x3,		x7,		-1137
lw   	x3,				1312(x31)
sh   	x7,				-16(x31)
lbu  	x4,				668(x31)
lw   	x5,				1292(x31)
lhu  	x2,				184(x31)
lb   	x3,				1280(x31)
lb   	x1,				380(x31)
sh   	x1,				32(x31)
lbu  	x1,				-160(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sltu 	x6,		x1,		x0
mulh 	x5,		x5,		x7
lw   	x5,				-32(x31)
lh   	x4,				976(x31)
sh   	x4,				-8(x31)
lw   	x2,				60(x31)
mulh 	x2,		x0,		x0
sltu 	x5,		x4,		x2
addi 	x2,		x7,		1734
lb   	x4,				1036(x31)
sh   	x6,				0(x31)
lb   	x6,				84(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x4,				24(x31)
lhu  	x2,				456(x31)
sh   	x1,				36(x31)
lb   	x1,				560(x31)
sw   	x7,				-36(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lw   	x5,				448(x31)
xor  	x2,		x3,		x3
lbu  	x6,				188(x31)
slli 	x5,		x5,		31
addi 	x6,		x7,		-682
lbu  	x3,				1080(x31)
lh   	x2,				248(x31)
lh   	x5,				1092(x31)
srl  	x3,		x7,		x2
lb   	x2,				160(x31)
mul  	x6,		x5,		x1
sh   	x4,				-12(x31)
sh   	x4,				24(x31)
add  	x6,		x1,		x6
lw   	x7,				-12(x31)
lbu  	x3,				1100(x31)
slt  	x4,		x6,		x4
sh   	x2,				24(x31)
lw   	x2,				760(x31)
sh   	x3,				40(x31)
lhu  	x4,				544(x31)
lbu  	x6,				1088(x31)
lw   	x3,				504(x31)
lbu  	x2,				220(x31)
sh   	x1,				4(x31)
sb   	x7,				40(x31)
lbu  	x7,				-296(x31)
srl  	x4,		x7,		x5
sltu 	x3,		x5,		x5
sw   	x5,				-16(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x6,				-1012(x31)
lw   	x3,				-624(x31)
and  	x1,		x2,		x5
lh   	x2,				-1076(x31)
sh   	x6,				0(x31)
sub  	x6,		x3,		x4
lhu  	x6,				-608(x31)
srai 	x7,		x4,		29
sb   	x1,				4(x31)
sb   	x0,				8(x31)
nop  
lb   	x5,				352(x31)
nop  
slt  	x1,		x0,		x3
xor  	x1,		x1,		x3
lw   	x4,				-896(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lh   	x6,				-432(x31)
lh   	x1,				-916(x31)
add  	x6,		x7,		x3
sw   	x7,				-8(x31)
sb   	x0,				20(x31)
and  	x3,		x3,		x1
sb   	x5,				32(x31)
lh   	x1,				-264(x31)
sh   	x4,				-36(x31)
lw   	x4,				296(x31)
mulh 	x6,		x4,		x2
lb   	x7,				608(x31)
lw   	x6,				-260(x31)
xori 	x2,		x1,		-942
lbu  	x2,				-808(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mulh 	x4,		x4,		x2
lw   	x7,				-120(x31)
lw   	x6,				804(x31)
lb   	x5,				264(x31)
sh   	x3,				-16(x31)
sb   	x5,				40(x31)
sb   	x1,				-8(x31)
lb   	x3,				-704(x31)
lw   	x4,				824(x31)
sub  	x3,		x1,		x7
sb   	x5,				20(x31)
sh   	x2,				-8(x31)
xor  	x6,		x6,		x6
sh   	x2,				16(x31)
sb   	x0,				-40(x31)
sw   	x0,				40(x31)
lbu  	x4,				460(x31)
or   	x5,		x7,		x6
sw   	x7,				16(x31)
lb   	x3,				772(x31)
or   	x1,		x4,		x7
lb   	x1,				-428(x31)
lhu  	x6,				-296(x31)
ori  	x4,		x1,		-1637
lbu  	x7,				-280(x31)
slli 	x1,		x1,		0
mul  	x6,		x0,		x0
sltiu	x6,		x0,		1461
sb   	x5,				-8(x31)
sw   	x6,				-28(x31)
lhu  	x7,				208(x31)
lw   	x3,				232(x31)
lh   	x1,				-680(x31)
sw   	x0,				12(x31)
and  	x6,		x3,		x7
mulh 	x6,		x5,		x6
lb   	x3,				-672(x31)
sh   	x2,				-16(x31)
lw   	x6,				-700(x31)
lb   	x1,				16(x31)
sb   	x0,				12(x31)
lbu  	x6,				-560(x31)
sltu 	x1,		x5,		x4
sll  	x6,		x1,		x4
mul  	x3,		x7,		x7
sltiu	x6,		x0,		-1266
sh   	x7,				-20(x31)
lb   	x2,				-548(x31)
ori  	x6,		x1,		1219
lb   	x2,				764(x31)
sw   	x7,				24(x31)
lw   	x7,				-700(x31)
srli 	x3,		x3,		5
ori  	x2,		x1,		255
lh   	x7,				268(x31)
lbu  	x6,				508(x31)
lhu  	x4,				-200(x31)
lw   	x1,				176(x31)
lhu  	x3,				512(x31)
lbu  	x1,				-180(x31)
srli 	x6,		x2,		20
sb   	x0,				28(x31)
sh   	x5,				16(x31)
lbu  	x6,				244(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
srai 	x6,		x3,		21
lw   	x1,				-380(x31)
xori 	x2,		x4,		924
sb   	x5,				-24(x31)
sw   	x0,				36(x31)
srli 	x3,		x0,		6
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lh   	x2,				-536(x31)
sh   	x7,				32(x31)
srl  	x4,		x7,		x2
mul  	x7,		x3,		x2
sb   	x1,				-16(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lhu  	x6,				-932(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x6,				-1396(x31)
mulhu	x6,		x5,		x3
lbu  	x3,				-1136(x31)
lb   	x7,				32(x31)
lb   	x4,				-1524(x31)
lhu  	x3,				-1440(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sw   	x1,				20(x31)
or   	x6,		x2,		x3
lh   	x2,				-408(x31)
lh   	x4,				-556(x31)
sw   	x0,				0(x31)
sw   	x5,				28(x31)
lw   	x4,				-876(x31)
add  	x6,		x6,		x3
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lw   	x7,				420(x31)
lb   	x7,				-592(x31)
mulhsu	x7,		x1,		x3
sb   	x7,				-28(x31)
ori  	x2,		x1,		77
lh   	x6,				-976(x31)
sh   	x0,				28(x31)
sra  	x5,		x4,		x3
lb   	x3,				-608(x31)
lb   	x7,				-588(x31)
sh   	x3,				36(x31)
and  	x6,		x3,		x5
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sb   	x4,				12(x31)
lb   	x4,				64(x31)
sb   	x7,				-20(x31)
sw   	x6,				12(x31)
nop  
lbu  	x1,				688(x31)
sw   	x2,				40(x31)
lhu  	x3,				-212(x31)
sub  	x7,		x4,		x7
sb   	x2,				4(x31)
lhu  	x1,				-60(x31)
sb   	x5,				-24(x31)
lbu  	x3,				-812(x31)
addi 	x7,		x0,		1467
mulhsu	x3,		x7,		x1
addi 	x7,		x1,		541
lh   	x4,				400(x31)
sb   	x4,				-12(x31)
sb   	x3,				0(x31)
andi 	x3,		x2,		-1629
lh   	x3,				-772(x31)
sra  	x5,		x7,		x7
add  	x7,		x6,		x2
addi 	x4,		x1,		-69
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
xori 	x5,		x5,		-1108
sltiu	x1,		x3,		-1489
sw   	x5,				-28(x31)
lw   	x7,				-88(x31)
sh   	x0,				0(x31)
lh   	x7,				-232(x31)
lbu  	x6,				192(x31)
sw   	x4,				0(x31)
sub  	x1,		x7,		x1
mulh 	x6,		x5,		x4
lw   	x2,				-52(x31)
lh   	x1,				480(x31)
lb   	x1,				332(x31)
sub  	x4,		x6,		x4
mulh 	x5,		x5,		x7
mul  	x3,		x2,		x1
sw   	x7,				-4(x31)
lw   	x1,				280(x31)
sltiu	x1,		x5,		-836
sra  	x5,		x4,		x1
lhu  	x6,				520(x31)
sw   	x1,				-24(x31)
add  	x1,		x1,		x5
lw   	x5,				464(x31)
sh   	x0,				32(x31)
lb   	x4,				1268(x31)
lhu  	x2,				568(x31)
sh   	x7,				-4(x31)
lhu  	x5,				-88(x31)
lw   	x4,				744(x31)
lb   	x7,				792(x31)
lb   	x1,				-232(x31)
srl  	x4,		x0,		x0
lw   	x3,				1272(x31)
lhu  	x6,				856(x31)
lbu  	x3,				200(x31)
sw   	x1,				8(x31)
lw   	x2,				368(x31)
srl  	x5,		x1,		x6
lb   	x2,				432(x31)
sltu 	x1,		x3,		x3
lb   	x7,				1300(x31)
lhu  	x6,				1356(x31)
lw   	x5,				228(x31)
sh   	x5,				28(x31)
srli 	x1,		x3,		16
lw   	x1,				1272(x31)
lbu  	x1,				1288(x31)
sh   	x7,				36(x31)
sb   	x1,				16(x31)
lh   	x4,				356(x31)
lw   	x1,				336(x31)
sb   	x4,				-40(x31)
lbu  	x4,				392(x31)
lw   	x1,				532(x31)
lb   	x6,				80(x31)
lw   	x5,				304(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sh   	x4,				4(x31)
lhu  	x5,				32(x31)
sh   	x7,				-12(x31)
andi 	x3,		x2,		-217
ori  	x1,		x5,		699
and  	x3,		x4,		x3
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sll  	x4,		x1,		x6
lw   	x1,				-812(x31)
sh   	x0,				-24(x31)
lh   	x4,				508(x31)
lbu  	x1,				-1008(x31)
sb   	x7,				-36(x31)
sb   	x7,				28(x31)
lh   	x3,				-252(x31)
mulhsu	x7,		x6,		x7
sh   	x0,				24(x31)
sh   	x3,				16(x31)
lb   	x4,				-424(x31)
sltu 	x4,		x4,		x0
sltiu	x4,		x0,		-1024
lw   	x3,				-320(x31)
lhu  	x3,				-816(x31)
xor  	x1,		x5,		x3
lhu  	x6,				-784(x31)
lb   	x2,				-20(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x3,				36(x31)
sb   	x3,				12(x31)
slt  	x1,		x4,		x0
lh   	x6,				1024(x31)
lhu  	x2,				668(x31)
lb   	x6,				696(x31)
sw   	x1,				12(x31)
ori  	x7,		x5,		-1632
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x4,				-352(x31)
lbu  	x2,				480(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lw   	x5,				1196(x31)
sb   	x7,				-36(x31)
lb   	x5,				392(x31)
sh   	x0,				-28(x31)
sb   	x1,				20(x31)
srli 	x5,		x1,		14
lw   	x1,				712(x31)
sb   	x4,				-32(x31)
lb   	x5,				628(x31)
sw   	x1,				-20(x31)
lh   	x7,				344(x31)
lb   	x3,				600(x31)
sw   	x5,				16(x31)
lh   	x3,				-116(x31)
lb   	x2,				184(x31)
addi 	x2,		x1,		-1966
lw   	x3,				1124(x31)
sh   	x7,				20(x31)
lb   	x7,				608(x31)
lb   	x6,				212(x31)
lb   	x1,				-336(x31)
mulhu	x4,		x5,		x7
sb   	x4,				24(x31)
sh   	x1,				0(x31)
sh   	x7,				-32(x31)
lb   	x5,				180(x31)
xor  	x3,		x0,		x0
lbu  	x4,				1124(x31)
sb   	x1,				40(x31)
sw   	x1,				-8(x31)
lw   	x5,				696(x31)
sw   	x0,				-8(x31)
lbu  	x7,				692(x31)
lw   	x6,				608(x31)
lh   	x7,				-212(x31)
xor  	x5,		x3,		x2
sw   	x4,				32(x31)
sh   	x1,				24(x31)
sh   	x4,				-36(x31)
lb   	x3,				-144(x31)
mul  	x1,		x2,		x2
lbu  	x7,				876(x31)
mul  	x1,		x3,		x0
sh   	x4,				12(x31)
sb   	x6,				-20(x31)
lw   	x2,				436(x31)
mulhsu	x7,		x1,		x5
srai 	x4,		x6,		4
nop  
lh   	x1,				568(x31)
sw   	x3,				36(x31)
andi 	x1,		x7,		1079
lhu  	x6,				-228(x31)
lb   	x2,				192(x31)
sw   	x7,				-32(x31)
lw   	x5,				388(x31)
nop  
lh   	x7,				-344(x31)
lw   	x1,				204(x31)
sh   	x6,				4(x31)
lb   	x6,				-136(x31)
lw   	x4,				148(x31)
sb   	x7,				40(x31)
lh   	x6,				40(x31)
sb   	x3,				-32(x31)
sw   	x0,				8(x31)
sh   	x2,				36(x31)
sw   	x6,				-8(x31)
sb   	x5,				28(x31)
lh   	x1,				424(x31)
slt  	x1,		x0,		x5
lw   	x2,				-128(x31)
lw   	x2,				608(x31)
lb   	x7,				648(x31)
sltiu	x3,		x5,		468
sw   	x1,				-20(x31)
sb   	x6,				-36(x31)
slti 	x6,		x4,		534
sub  	x6,		x6,		x3
lb   	x6,				856(x31)
lb   	x7,				192(x31)
addi 	x3,		x2,		1666
lhu  	x1,				84(x31)
sw   	x3,				0(x31)
mulhsu	x4,		x4,		x3
lhu  	x4,				-316(x31)
lbu  	x3,				560(x31)
sb   	x6,				32(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sub  	x6,		x3,		x1
add  	x4,		x3,		x6
lbu  	x5,				300(x31)
lb   	x5,				-40(x31)
lbu  	x6,				-532(x31)
sw   	x4,				-16(x31)
sltiu	x2,		x5,		70
sb   	x3,				-4(x31)
lb   	x6,				-724(x31)
sw   	x5,				-20(x31)
sll  	x4,		x1,		x1
sltiu	x1,		x2,		-125
sw   	x4,				24(x31)
lw   	x7,				-292(x31)
lw   	x4,				-872(x31)
sh   	x0,				16(x31)
sb   	x5,				12(x31)
sw   	x7,				-24(x31)
sw   	x7,				4(x31)
mulhsu	x1,		x2,		x0
mulhu	x1,		x1,		x3
lh   	x7,				-380(x31)
sw   	x6,				4(x31)
sltu 	x3,		x1,		x0
srl  	x2,		x3,		x1
lhu  	x3,				-568(x31)
lbu  	x4,				-304(x31)
sb   	x4,				-16(x31)
add  	x6,		x0,		x4
sub  	x4,		x3,		x6
mul  	x1,		x7,		x0
lw   	x7,				-760(x31)
lw   	x3,				-92(x31)
lhu  	x2,				-568(x31)
mulhsu	x4,		x2,		x3
lb   	x5,				-492(x31)
sb   	x7,				-24(x31)
add  	x1,		x2,		x3
sw   	x3,				12(x31)
lw   	x1,				-256(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sh   	x6,				32(x31)
mul  	x5,		x2,		x7
or   	x7,		x0,		x2
lw   	x4,				256(x31)
slti 	x4,		x0,		763
sh   	x3,				-40(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x2,				432(x31)
lhu  	x6,				976(x31)
ori  	x1,		x1,		1525
lbu  	x4,				1260(x31)
slt  	x3,		x6,		x5
sh   	x2,				-4(x31)
lb   	x1,				256(x31)
sb   	x2,				-8(x31)
lb   	x2,				704(x31)
lbu  	x7,				404(x31)
lh   	x2,				-148(x31)
sb   	x4,				0(x31)
lw   	x5,				-224(x31)
srl  	x4,		x5,		x4
srl  	x7,		x1,		x0
lbu  	x5,				736(x31)
sw   	x6,				12(x31)
sw   	x0,				-20(x31)
sh   	x4,				28(x31)
wfi