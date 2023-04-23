addi 	x0,		x0,		-94
addi 	x1,		x0,		-740
addi 	x2,		x0,		1406
addi 	x3,		x0,		1874
addi 	x4,		x0,		-1353
addi 	x5,		x0,		1329
addi 	x6,		x0,		-524
addi 	x7,		x0,		472
addi 	x8,		x0,		599
addi 	x9,		x0,		-1521
addi 	x10,	x0,		-453
addi 	x11,	x0,		-1469
addi 	x12,	x0,		41
addi 	x13,	x0,		1845
addi 	x14,	x0,		-990
addi 	x15,	x0,		607
addi 	x16,	x0,		-1127
addi 	x17,	x0,		1424
addi 	x18,	x0,		569
addi 	x19,	x0,		1958
addi 	x20,	x0,		-1955
addi 	x21,	x0,		794
addi 	x22,	x0,		-602
addi 	x23,	x0,		-1467
addi 	x24,	x0,		-552
addi 	x25,	x0,		1403
addi 	x26,	x0,		-276
addi 	x27,	x0,		-1881
addi 	x28,	x0,		641
addi 	x29,	x0,		122
addi 	x30,	x0,		-27
addi 	x31,	x0,		-1383
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lh   	x2,				-20(x31)
lw   	x5,				-20(x31)
srai 	x6,		x6,		31
sh   	x1,				40(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x4,				752(x31)
mulhu	x3,		x1,		x3
lb   	x3,				752(x31)
lh   	x2,				752(x31)
sb   	x6,				40(x31)
sb   	x3,				12(x31)
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x3,				1056(x31)
sh   	x4,				28(x31)
lbu  	x3,				404(x31)
mulh 	x4,		x1,		x1
lb   	x4,				404(x31)
sw   	x2,				28(x31)
sltu 	x2,		x0,		x2
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
mulh 	x7,		x3,		x2
sh   	x7,				0(x31)
lh   	x5,				-496(x31)
lbu  	x2,				-496(x31)
lb   	x2,				592(x31)
sub  	x6,		x5,		x2
lw   	x7,				0(x31)
lw   	x5,				-496(x31)
sh   	x3,				24(x31)
lw   	x2,				592(x31)
sb   	x1,				-36(x31)
slt  	x2,		x0,		x7
sw   	x5,				24(x31)
lw   	x1,				0(x31)
lhu  	x1,				-120(x31)
sb   	x7,				-12(x31)
lb   	x3,				-120(x31)
xori 	x2,		x1,		-1786
lhu  	x1,				-496(x31)
sw   	x4,				20(x31)
sb   	x7,				4(x31)
lh   	x6,				24(x31)
sltu 	x5,		x0,		x6
sh   	x0,				0(x31)
sll  	x4,		x6,		x1
ori  	x6,		x0,		1245
lbu  	x2,				-148(x31)
slli 	x7,		x6,		15
lw   	x7,				0(x31)
sw   	x3,				12(x31)
sb   	x0,				32(x31)
slli 	x1,		x2,		8
lw   	x7,				-496(x31)
sb   	x1,				-40(x31)
sltu 	x3,		x5,		x6
sra  	x5,		x0,		x0
sra  	x7,		x6,		x5
lhu  	x6,				12(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sh   	x2,				32(x31)
lbu  	x6,				248(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x7,				40(x31)
lh   	x3,				20(x31)
slt  	x5,		x2,		x5
lbu  	x2,				-68(x31)
sh   	x3,				24(x31)
sb   	x5,				24(x31)
mulh 	x6,		x3,		x1
sll  	x4,		x0,		x4
sltiu	x6,		x5,		1674
sw   	x0,				28(x31)
lbu  	x2,				-444(x31)
sh   	x2,				4(x31)
lw   	x2,				24(x31)
mulhu	x2,		x2,		x0
sh   	x1,				32(x31)
ori  	x6,		x5,		334
sw   	x0,				-8(x31)
sw   	x0,				-16(x31)
or   	x4,		x7,		x1
lw   	x7,				76(x31)
lbu  	x3,				76(x31)
lb   	x5,				40(x31)
lhu  	x4,				64(x31)
sh   	x3,				-32(x31)
lhu  	x7,				76(x31)
sw   	x0,				28(x31)
sb   	x0,				-16(x31)
xori 	x4,		x7,		-1410
srl  	x4,		x6,		x0
lb   	x4,				76(x31)
lw   	x7,				12(x31)
sub  	x2,		x3,		x5
lb   	x7,				-444(x31)
sb   	x6,				20(x31)
xor  	x6,		x0,		x0
or   	x6,		x3,		x2
sub  	x6,		x4,		x4
sltu 	x4,		x2,		x1
add  	x3,		x0,		x1
sltiu	x3,		x5,		-1179
lhu  	x2,				24(x31)
slt  	x3,		x1,		x5
lh   	x6,				584(x31)
lw   	x7,				84(x31)
lb   	x7,				24(x31)
sb   	x3,				16(x31)
sb   	x1,				8(x31)
lw   	x5,				-68(x31)
xor  	x2,		x3,		x3
sb   	x0,				-40(x31)
sb   	x5,				-40(x31)
sb   	x0,				-40(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
mul  	x2,		x5,		x7
mulhu	x3,		x3,		x6
sh   	x5,				-12(x31)
lbu  	x5,				364(x31)
lhu  	x5,				884(x31)
lh   	x1,				328(x31)
sw   	x0,				20(x31)
lh   	x7,				284(x31)
sra  	x6,		x0,		x5
lw   	x1,				20(x31)
lbu  	x2,				-144(x31)
lw   	x7,				332(x31)
sh   	x3,				-20(x31)
slli 	x3,		x7,		25
lh   	x2,				324(x31)
lh   	x6,				320(x31)
lh   	x4,				292(x31)
lhu  	x1,				332(x31)
sh   	x1,				4(x31)
lw   	x5,				312(x31)
slt  	x4,		x1,		x1
lb   	x3,				324(x31)
sw   	x6,				-4(x31)
lh   	x5,				-144(x31)
sw   	x3,				36(x31)
sh   	x4,				8(x31)
lbu  	x7,				292(x31)
sh   	x7,				36(x31)
lw   	x5,				-20(x31)
xor  	x3,		x4,		x3
xor  	x7,		x3,		x4
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mul  	x4,		x0,		x0
sb   	x4,				0(x31)
xor  	x4,		x5,		x7
sh   	x3,				-16(x31)
sh   	x4,				-16(x31)
lh   	x1,				-848(x31)
sw   	x3,				24(x31)
lh   	x2,				-912(x31)
sh   	x1,				20(x31)
lh   	x5,				0(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lw   	x2,				928(x31)
lw   	x1,				892(x31)
mulh 	x7,		x1,		x3
lw   	x2,				52(x31)
slt  	x2,		x3,		x2
lhu  	x1,				88(x31)
sh   	x0,				36(x31)
lw   	x5,				20(x31)
sb   	x3,				28(x31)
slti 	x4,		x7,		848
lbu  	x3,				-228(x31)
sb   	x1,				-4(x31)
sw   	x1,				-4(x31)
lb   	x4,				4(x31)
lh   	x2,				932(x31)
lb   	x4,				92(x31)
lb   	x3,				-4(x31)
addi 	x1,		x4,		1038
lb   	x3,				28(x31)
lbu  	x2,				620(x31)
lw   	x3,				40(x31)
lh   	x6,				-4(x31)
lbu  	x7,				-256(x31)
lh   	x7,				-4(x31)
lb   	x4,				680(x31)
lw   	x7,				120(x31)
mulhsu	x4,		x0,		x6
xori 	x6,		x3,		-1203
lb   	x2,				680(x31)
lh   	x6,				108(x31)
xor  	x5,		x2,		x2
lh   	x5,				-124(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
ori  	x1,		x2,		-449
lb   	x3,				792(x31)
lbu  	x1,				1080(x31)
mulhu	x1,		x4,		x3
sw   	x1,				-4(x31)
lbu  	x1,				112(x31)
lh   	x2,				792(x31)
slt  	x2,		x0,		x2
lhu  	x4,				-104(x31)
lw   	x7,				236(x31)
sh   	x0,				-40(x31)
lb   	x4,				236(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
nop  
addi 	x3,		x2,		-485
lw   	x2,				1408(x31)
sw   	x7,				-16(x31)
lw   	x3,				580(x31)
srl  	x4,		x1,		x7
sb   	x0,				36(x31)
slt  	x4,		x7,		x3
lh   	x5,				484(x31)
sw   	x3,				-8(x31)
nop  
xori 	x2,		x5,		1924
sh   	x3,				4(x31)
lhu  	x3,				4(x31)
lh   	x3,				476(x31)
sw   	x3,				32(x31)
lbu  	x4,				4(x31)
sb   	x0,				40(x31)
and  	x3,		x2,		x2
lhu  	x4,				572(x31)
sh   	x3,				32(x31)
lb   	x1,				1408(x31)
sh   	x5,				20(x31)
sh   	x0,				16(x31)
slli 	x2,		x2,		1
sb   	x2,				16(x31)
lh   	x1,				220(x31)
sb   	x5,				-28(x31)
add  	x7,		x7,		x2
lb   	x5,				1408(x31)
mul  	x1,		x4,		x6
lhu  	x7,				-16(x31)
sh   	x6,				-40(x31)
add  	x6,		x2,		x5
sh   	x7,				28(x31)
lb   	x3,				1372(x31)
sltiu	x6,		x0,		-190
lb   	x4,				1100(x31)
lh   	x1,				580(x31)
lb   	x3,				500(x31)
lhu  	x3,				592(x31)
xori 	x6,		x6,		57
lb   	x2,				532(x31)
lw   	x7,				572(x31)
sltiu	x4,		x0,		-1449
mul  	x3,		x2,		x2
lw   	x2,				556(x31)
sb   	x4,				-8(x31)
sw   	x6,				-36(x31)
sub  	x4,		x4,		x1
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x3,				-1096(x31)
lb   	x5,				-1460(x31)
srl  	x6,		x3,		x3
lbu  	x5,				-1004(x31)
lw   	x1,				-936(x31)
lbu  	x4,				-1416(x31)
or   	x1,		x2,		x5
sw   	x7,				8(x31)
sh   	x6,				-8(x31)
sb   	x4,				-8(x31)
xor  	x2,		x0,		x4
sll  	x4,		x6,		x5
lh   	x6,				-1488(x31)
addi 	x5,		x5,		-1032
mulhu	x4,		x7,		x3
sb   	x1,				16(x31)
xor  	x7,		x4,		x3
sw   	x6,				16(x31)
xor  	x4,		x3,		x3
slti 	x1,		x6,		620
lb   	x4,				-1216(x31)
lb   	x4,				-880(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x7,				136(x31)
sb   	x6,				-28(x31)
andi 	x3,		x0,		-1971
lb   	x1,				788(x31)
lhu  	x6,				228(x31)
mulhu	x1,		x4,		x1
slt  	x6,		x7,		x5
srl  	x5,		x5,		x1
sh   	x5,				16(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lb   	x6,				-1444(x31)
lbu  	x7,				-4(x31)
lw   	x1,				-864(x31)
lh   	x4,				-884(x31)
sh   	x4,				-32(x31)
mul  	x6,		x1,		x0
sh   	x6,				20(x31)
lhu  	x3,				20(x31)
lhu  	x1,				36(x31)
sb   	x4,				4(x31)
mul  	x7,		x3,		x3
sb   	x0,				20(x31)
lbu  	x2,				60(x31)
lb   	x7,				-1388(x31)
lbu  	x1,				-876(x31)
lh   	x5,				20(x31)
sw   	x4,				-40(x31)
slli 	x2,		x5,		5
sb   	x7,				-40(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
lw   	x5,				-1064(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
andi 	x2,		x6,		273
lbu  	x3,				-640(x31)
xor  	x5,		x2,		x4
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x7,				-28(x31)
sh   	x1,				-12(x31)
sb   	x5,				0(x31)
addi 	x4,		x2,		-83
nop  
lbu  	x2,				196(x31)
lb   	x3,				1372(x31)
mulhu	x7,		x5,		x6
xor  	x1,		x4,		x4
lhu  	x6,				436(x31)
xori 	x5,		x1,		-317
sub  	x2,		x3,		x4
mulhu	x1,		x4,		x6
lh   	x6,				288(x31)
lhu  	x1,				496(x31)
mul  	x6,		x1,		x2
sh   	x0,				24(x31)
lbu  	x4,				32(x31)
sh   	x1,				32(x31)
lh   	x7,				380(x31)
sb   	x7,				24(x31)
lbu  	x5,				288(x31)
sra  	x6,		x3,		x0
addi 	x6,		x0,		-1581
srl  	x2,		x4,		x6
lhu  	x3,				476(x31)
sh   	x4,				-40(x31)
mul  	x4,		x4,		x7
sw   	x1,				8(x31)
mulhu	x1,		x2,		x0
ori  	x7,		x2,		-1964
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lw   	x1,				160(x31)
lw   	x6,				-1252(x31)
xori 	x5,		x7,		1621
lh   	x4,				-1260(x31)
lw   	x7,				-1248(x31)
sw   	x6,				-40(x31)
lh   	x1,				-152(x31)
lh   	x3,				-704(x31)
sw   	x1,				40(x31)
sw   	x5,				12(x31)
lh   	x7,				-1204(x31)
sll  	x6,		x2,		x1
sll  	x5,		x1,		x5
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulhsu	x5,		x0,		x1
sh   	x4,				16(x31)
sb   	x5,				4(x31)
lb   	x6,				-652(x31)
lb   	x2,				-1244(x31)
lw   	x7,				164(x31)
lw   	x2,				-1204(x31)
ori  	x3,		x1,		872
lbu  	x4,				-1032(x31)
sub  	x3,		x2,		x6
lw   	x2,				-948(x31)
lhu  	x1,				-1180(x31)
sb   	x2,				24(x31)
sb   	x6,				40(x31)
sltiu	x3,		x4,		216
nop  
sb   	x0,				-12(x31)
lhu  	x7,				184(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x4,				-584(x31)
lhu  	x7,				-1044(x31)
sh   	x5,				40(x31)
lw   	x3,				-1084(x31)
sh   	x1,				40(x31)
lw   	x7,				-544(x31)
sh   	x6,				40(x31)
sub  	x3,		x7,		x5
srai 	x1,		x4,		4
lh   	x4,				-516(x31)
lw   	x1,				-912(x31)
lbu  	x3,				-548(x31)
sb   	x5,				12(x31)
and  	x5,		x4,		x6
add  	x6,		x4,		x5
lb   	x7,				-788(x31)
lbu  	x7,				-596(x31)
sw   	x3,				-20(x31)
sb   	x1,				-36(x31)
mul  	x2,		x3,		x0
sw   	x3,				32(x31)
addi 	x3,		x7,		1159
lh   	x2,				312(x31)
lbu  	x2,				132(x31)
lb   	x2,				-1132(x31)
srl  	x1,		x1,		x0
lb   	x2,				-516(x31)
nop  
lb   	x7,				-912(x31)
lhu  	x5,				-576(x31)
lw   	x5,				132(x31)
addi 	x5,		x4,		-504
lbu  	x2,				12(x31)
sh   	x1,				-40(x31)
sh   	x4,				20(x31)
sh   	x7,				12(x31)
xor  	x2,		x4,		x5
sw   	x6,				-16(x31)
lb   	x7,				-896(x31)
sb   	x1,				24(x31)
lb   	x1,				-896(x31)
srai 	x2,		x1,		26
lbu  	x7,				-912(x31)
sw   	x0,				20(x31)
mulh 	x3,		x6,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sub  	x6,		x4,		x6
sh   	x3,				40(x31)
mul  	x1,		x5,		x5
lw   	x4,				-692(x31)
lb   	x4,				-1136(x31)
sb   	x7,				40(x31)
mulh 	x2,		x2,		x0
mulhu	x5,		x0,		x4
lhu  	x6,				-1236(x31)
lw   	x7,				-1168(x31)
srli 	x1,		x7,		13
sb   	x2,				0(x31)
sub  	x7,		x7,		x1
lb   	x7,				-124(x31)
lh   	x6,				-40(x31)
mulhsu	x5,		x1,		x7
sw   	x4,				-28(x31)
lw   	x3,				228(x31)
lw   	x2,				-932(x31)
slt  	x2,		x0,		x4
sw   	x5,				20(x31)
lw   	x3,				-1208(x31)
lw   	x6,				-872(x31)
lw   	x7,				-948(x31)
sw   	x3,				-24(x31)
lh   	x5,				-660(x31)
lw   	x1,				-980(x31)
sh   	x5,				28(x31)
mulh 	x2,		x4,		x0
sh   	x7,				40(x31)
sub  	x4,		x0,		x1
sub  	x7,		x6,		x1
sb   	x4,				-40(x31)
lh   	x6,				-844(x31)
srl  	x7,		x0,		x1
sh   	x3,				-40(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x4,				-812(x31)
lh   	x6,				-896(x31)
lb   	x6,				124(x31)
xori 	x4,		x2,		-295
lh   	x7,				-1380(x31)
lb   	x1,				-868(x31)
sw   	x1,				-8(x31)
lbu  	x7,				-816(x31)
sb   	x0,				-4(x31)
xor  	x3,		x5,		x6
lhu  	x2,				-924(x31)
lw   	x5,				-820(x31)
lbu  	x3,				44(x31)
lh   	x1,				-124(x31)
sra  	x5,		x1,		x1
sw   	x0,				32(x31)
sh   	x6,				24(x31)
mulh 	x5,		x1,		x4
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sw   	x6,				36(x31)
mulh 	x6,		x7,		x7
lh   	x1,				876(x31)
mulhu	x1,		x2,		x1
lb   	x5,				-236(x31)
sub  	x7,		x3,		x2
lb   	x5,				-68(x31)
mulh 	x4,		x0,		x2
lw   	x5,				-620(x31)
sb   	x5,				16(x31)
sh   	x7,				-36(x31)
lbu  	x2,				504(x31)
lh   	x4,				868(x31)
lw   	x3,				672(x31)
sb   	x4,				-8(x31)
mul  	x3,		x2,		x5
lh   	x2,				-576(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sw   	x6,				32(x31)
sh   	x5,				-40(x31)
sb   	x6,				0(x31)
lbu  	x7,				944(x31)
lw   	x2,				1112(x31)
lw   	x3,				292(x31)
lhu  	x2,				1184(x31)
and  	x5,		x2,		x0
lbu  	x1,				-212(x31)
sb   	x3,				-24(x31)
sh   	x7,				-28(x31)
sh   	x3,				36(x31)
sh   	x2,				40(x31)
sb   	x3,				-40(x31)
andi 	x1,		x6,		-177
lw   	x4,				924(x31)
lh   	x5,				956(x31)
mulh 	x3,		x1,		x7
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x1,				528(x31)
lh   	x4,				-592(x31)
sub  	x2,		x4,		x7
andi 	x6,		x4,		-187
sw   	x7,				8(x31)
lw   	x4,				-352(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
xor  	x2,		x5,		x2
lhu  	x3,				-780(x31)
mulhu	x6,		x0,		x0
lb   	x5,				-440(x31)
sb   	x7,				-32(x31)
sh   	x7,				-4(x31)
sb   	x4,				-40(x31)
mulhu	x7,		x3,		x2
lhu  	x5,				-984(x31)
sw   	x2,				-16(x31)
lbu  	x3,				164(x31)
lh   	x4,				-736(x31)
sb   	x1,				28(x31)
sb   	x2,				-32(x31)
lhu  	x6,				-532(x31)
mul  	x3,		x0,		x1
lhu  	x2,				-420(x31)
sw   	x0,				-20(x31)
lh   	x6,				412(x31)
sw   	x3,				-28(x31)
sb   	x4,				-4(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lh   	x6,				-320(x31)
lw   	x7,				-788(x31)
xori 	x7,		x6,		-732
sh   	x6,				12(x31)
add  	x3,		x1,		x4
sw   	x3,				36(x31)
lhu  	x3,				388(x31)
slli 	x2,		x0,		5
lw   	x1,				388(x31)
slli 	x3,		x5,		29
xori 	x5,		x0,		1748
and  	x5,		x2,		x0
srai 	x4,		x0,		28
lw   	x7,				248(x31)
mulh 	x5,		x5,		x7
lh   	x3,				520(x31)
slt  	x3,		x1,		x4
lw   	x6,				-252(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sub  	x6,		x0,		x1
sw   	x4,				-12(x31)
sh   	x7,				-8(x31)
lb   	x4,				-576(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lbu  	x4,				-528(x31)
sub  	x5,		x0,		x4
lbu  	x7,				792(x31)
lbu  	x1,				748(x31)
lbu  	x3,				644(x31)
lw   	x6,				-280(x31)
sb   	x3,				40(x31)
sub  	x3,		x0,		x7
sh   	x0,				0(x31)
lbu  	x1,				916(x31)
sb   	x4,				0(x31)
sb   	x7,				-4(x31)
lbu  	x3,				-428(x31)
sh   	x2,				8(x31)
sb   	x3,				-40(x31)
sb   	x7,				-28(x31)
lh   	x2,				-476(x31)
sw   	x7,				4(x31)
sw   	x4,				12(x31)
mul  	x4,		x1,		x5
srli 	x7,		x3,		21
addi 	x6,		x1,		-738
lb   	x6,				-296(x31)
lbu  	x1,				636(x31)
sh   	x5,				-36(x31)
lhu  	x5,				936(x31)
sw   	x4,				-4(x31)
lw   	x4,				756(x31)
sb   	x2,				12(x31)
lw   	x4,				920(x31)
slli 	x4,		x1,		10
add  	x7,		x2,		x3
lw   	x3,				720(x31)
sll  	x3,		x5,		x1
mul  	x5,		x3,		x4
lhu  	x1,				-36(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
sra  	x3,		x6,		x2
lb   	x1,				-564(x31)
sub  	x5,		x0,		x5
nop  
lw   	x3,				-388(x31)
sh   	x7,				8(x31)
sb   	x3,				-40(x31)
srli 	x7,		x2,		28
lbu  	x5,				-108(x31)
sw   	x4,				12(x31)
sw   	x5,				36(x31)
sw   	x4,				24(x31)
lhu  	x7,				-600(x31)
lh   	x7,				540(x31)
lb   	x2,				-268(x31)
lw   	x6,				628(x31)
xor  	x4,		x5,		x6
lhu  	x4,				556(x31)
lb   	x4,				436(x31)
mul  	x2,		x0,		x6
lhu  	x5,				-4(x31)
lh   	x1,				496(x31)
sb   	x5,				0(x31)
sb   	x4,				0(x31)
sb   	x7,				32(x31)
sw   	x4,				20(x31)
lhu  	x4,				-48(x31)
sw   	x6,				-16(x31)
lhu  	x7,				-88(x31)
lb   	x7,				0(x31)
sh   	x0,				-8(x31)
sub  	x4,		x5,		x4
srai 	x5,		x5,		13
sltiu	x6,		x2,		1312
lhu  	x5,				752(x31)
sub  	x6,		x6,		x5
lh   	x2,				756(x31)
lhu  	x2,				-280(x31)
sb   	x6,				-40(x31)
sh   	x7,				-24(x31)
lw   	x1,				436(x31)
ori  	x6,		x7,		-208
lb   	x7,				-40(x31)
sw   	x2,				24(x31)
lb   	x3,				844(x31)
lb   	x5,				-568(x31)
lw   	x5,				-280(x31)
sw   	x7,				-8(x31)
lbu  	x5,				-96(x31)
mulh 	x5,		x2,		x5
mulh 	x7,		x1,		x4
lhu  	x5,				-620(x31)
lw   	x5,				784(x31)
lbu  	x1,				700(x31)
sb   	x1,				-36(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sb   	x4,				40(x31)
lhu  	x4,				620(x31)
sra  	x3,		x3,		x6
lb   	x2,				40(x31)
lb   	x6,				268(x31)
sb   	x3,				4(x31)
sh   	x7,				24(x31)
lb   	x1,				1188(x31)
ori  	x6,		x3,		-1650
lb   	x6,				1200(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lb   	x2,				552(x31)
lh   	x3,				784(x31)
sh   	x6,				28(x31)
lh   	x4,				712(x31)
lw   	x6,				748(x31)
sltu 	x6,		x7,		x1
lh   	x4,				660(x31)
sltiu	x1,		x4,		-2015
mul  	x7,		x3,		x7
lbu  	x7,				-48(x31)
lhu  	x7,				-400(x31)
lb   	x1,				-268(x31)
xor  	x2,		x3,		x1
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lbu  	x7,				-1212(x31)
sw   	x4,				-8(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x3,				-1380(x31)
lw   	x3,				-1504(x31)
lw   	x2,				-824(x31)
lb   	x5,				-344(x31)
sh   	x6,				-28(x31)
add  	x6,		x2,		x5
lw   	x4,				-1208(x31)
lbu  	x7,				-1224(x31)
sub  	x3,		x2,		x6
andi 	x5,		x5,		1610
lb   	x6,				-272(x31)
lw   	x6,				-1132(x31)
lh   	x3,				-556(x31)
addi 	x5,		x7,		850
xor  	x3,		x4,		x1
lw   	x1,				-836(x31)
sw   	x5,				-12(x31)
sb   	x6,				24(x31)
srl  	x1,		x5,		x1
srli 	x4,		x4,		19
lh   	x5,				-1196(x31)
lbu  	x1,				-900(x31)
lh   	x7,				-1232(x31)
lw   	x6,				-904(x31)
sra  	x3,		x0,		x0
lw   	x5,				-428(x31)
mulhsu	x5,		x1,		x7
lh   	x1,				-1412(x31)
sw   	x0,				-24(x31)
lbu  	x7,				-924(x31)
lw   	x3,				-1024(x31)
addi 	x3,		x5,		-1831
sb   	x4,				-4(x31)
sll  	x2,		x5,		x6
sh   	x6,				28(x31)
sll  	x3,		x2,		x5
srli 	x2,		x4,		30
lb   	x2,				-1128(x31)
lhu  	x4,				-412(x31)
sb   	x0,				-8(x31)
sw   	x4,				8(x31)
sb   	x0,				-4(x31)
sh   	x2,				-16(x31)
lh   	x4,				-364(x31)
add  	x6,		x7,		x2
xori 	x5,		x6,		-1732
sb   	x2,				4(x31)
sb   	x2,				24(x31)
lh   	x2,				-828(x31)
sb   	x5,				-20(x31)
lhu  	x1,				-1136(x31)
sh   	x0,				-36(x31)
lw   	x7,				-348(x31)
sw   	x2,				-24(x31)
sb   	x6,				16(x31)
sb   	x4,				-36(x31)
sw   	x2,				24(x31)
lw   	x6,				-940(x31)
sw   	x5,				-24(x31)
lh   	x7,				-828(x31)
sh   	x7,				0(x31)
sb   	x5,				-32(x31)
addi 	x1,		x6,		1359
lbu  	x2,				-1240(x31)
lb   	x1,				-1176(x31)
sw   	x2,				20(x31)
add  	x4,		x2,		x3
sb   	x2,				-16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x3,				1088(x31)
sb   	x1,				32(x31)
lb   	x7,				-112(x31)
sub  	x4,		x6,		x7
sh   	x7,				-36(x31)
sw   	x6,				-24(x31)
lw   	x3,				128(x31)
sh   	x1,				4(x31)
lb   	x2,				868(x31)
lbu  	x2,				128(x31)
sub  	x3,		x4,		x6
lh   	x1,				336(x31)
sh   	x5,				-4(x31)
lh   	x7,				1248(x31)
lh   	x6,				996(x31)
sltiu	x3,		x1,		1957
lb   	x5,				996(x31)
lh   	x6,				-124(x31)
lw   	x5,				-24(x31)
lhu  	x7,				512(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
sub  	x3,		x3,		x1
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
ori  	x3,		x2,		-272
lh   	x1,				152(x31)
srai 	x3,		x4,		31
sh   	x5,				28(x31)
lb   	x3,				372(x31)
sh   	x1,				36(x31)
srli 	x3,		x1,		18
lhu  	x5,				1264(x31)
lbu  	x7,				324(x31)
lhu  	x4,				100(x31)
sh   	x4,				12(x31)
slti 	x1,		x1,		-480
lb   	x3,				128(x31)
sub  	x3,		x5,		x4
lw   	x2,				1224(x31)
sh   	x3,				-4(x31)
lbu  	x5,				72(x31)
sh   	x5,				24(x31)
lhu  	x2,				192(x31)
lw   	x2,				72(x31)
sh   	x2,				-32(x31)
lhu  	x6,				616(x31)
add  	x3,		x2,		x4
add  	x5,		x6,		x0
sw   	x7,				-12(x31)
sb   	x2,				12(x31)
lb   	x7,				-32(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sltiu	x3,		x3,		1343
lbu  	x3,				580(x31)
lb   	x7,				284(x31)
sw   	x1,				0(x31)
addi 	x7,		x2,		-893
sh   	x0,				28(x31)
nop  
add  	x3,		x7,		x1
lw   	x1,				236(x31)
lh   	x4,				-984(x31)
mulh 	x7,		x5,		x1
lh   	x6,				568(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sltiu	x2,		x4,		1581
lw   	x2,				-1432(x31)
lb   	x5,				-208(x31)
lbu  	x6,				-1208(x31)
sra  	x7,		x7,		x7
sw   	x0,				-16(x31)
sw   	x7,				-20(x31)
lbu  	x6,				-872(x31)
lhu  	x5,				48(x31)
lhu  	x4,				-1052(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lb   	x5,				-716(x31)
ori  	x7,		x4,		-1106
sh   	x5,				-24(x31)
srai 	x2,		x5,		11
sb   	x4,				4(x31)
mul  	x1,		x6,		x1
sw   	x6,				20(x31)
sh   	x6,				12(x31)
andi 	x7,		x5,		192
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x5,				-392(x31)
lw   	x1,				-384(x31)
lhu  	x7,				500(x31)
sb   	x6,				-12(x31)
lbu  	x2,				288(x31)
lh   	x1,				232(x31)
slti 	x4,		x7,		1634
sw   	x3,				-24(x31)
sh   	x2,				-8(x31)
sh   	x7,				28(x31)
lb   	x4,				448(x31)
mulh 	x1,		x5,		x4
lw   	x3,				320(x31)
lhu  	x3,				464(x31)
lb   	x5,				8(x31)
lh   	x6,				-408(x31)
lb   	x6,				80(x31)
lh   	x5,				-12(x31)
sh   	x4,				32(x31)
lhu  	x1,				-1060(x31)
add  	x3,		x5,		x1
addi 	x5,		x0,		1756
lb   	x7,				-520(x31)
sb   	x0,				24(x31)
mul  	x3,		x6,		x4
lbu  	x3,				480(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x5,				20(x31)
lhu  	x6,				548(x31)
lb   	x6,				920(x31)
sb   	x1,				-8(x31)
lhu  	x4,				24(x31)
sll  	x7,		x2,		x1
mul  	x5,		x4,		x2
lh   	x6,				-544(x31)
sb   	x6,				24(x31)
sb   	x5,				-8(x31)
slli 	x3,		x2,		20
sb   	x5,				-12(x31)
lh   	x5,				-280(x31)
sh   	x4,				-36(x31)
mulh 	x5,		x5,		x3
mul  	x7,		x3,		x6
lw   	x3,				544(x31)
lb   	x4,				-168(x31)
lbu  	x2,				-500(x31)
lh   	x2,				-464(x31)
xor  	x4,		x6,		x1
lh   	x5,				-520(x31)
mul  	x3,		x6,		x3
sh   	x6,				4(x31)
sh   	x2,				-24(x31)
add  	x1,		x5,		x5
slt  	x5,		x4,		x6
addi 	x3,		x4,		389
sw   	x0,				-28(x31)
lbu  	x5,				984(x31)
lb   	x6,				20(x31)
srli 	x2,		x7,		30
lhu  	x4,				-512(x31)
lw   	x1,				-436(x31)
lw   	x2,				884(x31)
mulh 	x6,		x6,		x7
xor  	x2,		x3,		x1
lw   	x5,				88(x31)
srai 	x6,		x6,		18
srli 	x3,		x5,		28
andi 	x5,		x4,		-766
lw   	x3,				936(x31)
sw   	x2,				-20(x31)
lbu  	x3,				-484(x31)
sltiu	x5,		x5,		-440
lbu  	x2,				976(x31)
sltu 	x3,		x4,		x2
lbu  	x7,				-156(x31)
sltu 	x4,		x2,		x7
sltu 	x2,		x5,		x1
lw   	x1,				0(x31)
lb   	x4,				-8(x31)
sw   	x4,				-32(x31)
lw   	x6,				676(x31)
sb   	x5,				-28(x31)
xor  	x1,		x1,		x5
sh   	x3,				-16(x31)
lhu  	x2,				-208(x31)
sh   	x3,				32(x31)
lbu  	x4,				716(x31)
sh   	x7,				8(x31)
slli 	x6,		x5,		25
sw   	x2,				24(x31)
sh   	x4,				-20(x31)
lh   	x2,				-412(x31)
lhu  	x3,				96(x31)
slli 	x7,		x7,		30
lh   	x6,				96(x31)
lw   	x4,				-472(x31)
lh   	x3,				-272(x31)
srli 	x4,		x4,		7
lw   	x6,				932(x31)
and  	x5,		x6,		x1
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x7,				32(x31)
wfi