addi 	x0,		x0,		-277
addi 	x1,		x0,		656
addi 	x2,		x0,		-694
addi 	x3,		x0,		-1962
addi 	x4,		x0,		-637
addi 	x5,		x0,		954
addi 	x6,		x0,		1436
addi 	x7,		x0,		-399
addi 	x8,		x0,		-1242
addi 	x9,		x0,		-1280
addi 	x10,	x0,		-529
addi 	x11,	x0,		-1930
addi 	x12,	x0,		-470
addi 	x13,	x0,		762
addi 	x14,	x0,		1403
addi 	x15,	x0,		-2009
addi 	x16,	x0,		1084
addi 	x17,	x0,		-1385
addi 	x18,	x0,		-295
addi 	x19,	x0,		195
addi 	x20,	x0,		-44
addi 	x21,	x0,		-1649
addi 	x22,	x0,		663
addi 	x23,	x0,		1783
addi 	x24,	x0,		-1885
addi 	x25,	x0,		389
addi 	x26,	x0,		1339
addi 	x27,	x0,		-353
addi 	x28,	x0,		1404
addi 	x29,	x0,		1936
addi 	x30,	x0,		-775
addi 	x31,	x0,		-1507
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x6,				16(x31)
sw   	x1,				-32(x31)
sw   	x2,				-4(x31)
sw   	x6,				-4(x31)
lw   	x4,				-32(x31)
lhu  	x2,				-32(x31)
sra  	x4,		x7,		x0
sw   	x7,				36(x31)
sub  	x4,		x1,		x3
sw   	x1,				36(x31)
mul  	x4,		x3,		x7
sb   	x0,				12(x31)
lhu  	x1,				-4(x31)
sw   	x5,				20(x31)
mulh 	x3,		x6,		x4
lw   	x1,				-32(x31)
sh   	x7,				-20(x31)
slt  	x1,		x3,		x2
sh   	x0,				-28(x31)
sw   	x6,				28(x31)
lhu  	x2,				28(x31)
lbu  	x5,				-32(x31)
addi 	x4,		x0,		-1949
lb   	x2,				20(x31)
lh   	x3,				-20(x31)
sh   	x5,				12(x31)
lw   	x3,				-32(x31)
lh   	x2,				36(x31)
sb   	x6,				12(x31)
lhu  	x4,				-28(x31)
lw   	x2,				-20(x31)
lh   	x4,				28(x31)
xor  	x1,		x2,		x7
sh   	x6,				4(x31)
lw   	x1,				36(x31)
sw   	x3,				36(x31)
lb   	x1,				4(x31)
lw   	x3,				-20(x31)
lhu  	x5,				28(x31)
sw   	x7,				0(x31)
lbu  	x7,				-20(x31)
sw   	x0,				8(x31)
sh   	x7,				-36(x31)
lh   	x6,				28(x31)
sw   	x4,				0(x31)
lh   	x2,				28(x31)
lbu  	x7,				-20(x31)
lhu  	x2,				12(x31)
lw   	x5,				4(x31)
lhu  	x5,				-36(x31)
lw   	x4,				-28(x31)
lhu  	x1,				12(x31)
lbu  	x5,				-32(x31)
lb   	x7,				-32(x31)
sll  	x2,		x3,		x3
sh   	x4,				16(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x4,				1244(x31)
sh   	x5,				40(x31)
sw   	x3,				36(x31)
lb   	x2,				36(x31)
slt  	x1,		x7,		x6
sw   	x5,				20(x31)
lh   	x3,				1308(x31)
sb   	x6,				-4(x31)
mulh 	x6,		x5,		x3
lhu  	x5,				1248(x31)
sw   	x2,				-4(x31)
sh   	x3,				-36(x31)
lhu  	x7,				1316(x31)
sltiu	x7,		x7,		196
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x7,				504(x31)
srl  	x7,		x3,		x4
sw   	x3,				-16(x31)
lhu  	x1,				476(x31)
add  	x5,		x0,		x3
sw   	x2,				36(x31)
lh   	x3,				-16(x31)
sb   	x3,				-36(x31)
sw   	x4,				-12(x31)
xor  	x5,		x0,		x0
andi 	x1,		x1,		-919
lw   	x5,				484(x31)
nop  
slli 	x6,		x0,		24
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
addi 	x6,		x3,		-1663
lw   	x7,				312(x31)
lbu  	x3,				-512(x31)
mulh 	x1,		x4,		x4
lb   	x4,				832(x31)
lbu  	x6,				364(x31)
lh   	x2,				824(x31)
sltu 	x1,		x5,		x1
lb   	x3,				312(x31)
lw   	x2,				316(x31)
lw   	x1,				820(x31)
lh   	x5,				-440(x31)
add  	x3,		x5,		x2
lb   	x1,				768(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
mulhu	x5,		x2,		x2
lw   	x4,				852(x31)
lh   	x3,				800(x31)
lbu  	x7,				816(x31)
xori 	x1,		x6,		-2019
lhu  	x5,				856(x31)
sh   	x0,				-8(x31)
lw   	x2,				864(x31)
lhu  	x1,				348(x31)
xor  	x7,		x3,		x4
sb   	x0,				-28(x31)
lhu  	x5,				-408(x31)
lw   	x3,				848(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lhu  	x6,				-240(x31)
mul  	x1,		x0,		x7
lw   	x7,				-644(x31)
lbu  	x2,				-1040(x31)
sll  	x5,		x2,		x5
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x3,				744(x31)
sb   	x5,				-28(x31)
mulhu	x4,		x4,		x3
lhu  	x4,				760(x31)
lh   	x5,				228(x31)
srl  	x5,		x2,		x6
lhu  	x7,				756(x31)
lbu  	x6,				-500(x31)
lbu  	x6,				748(x31)
lw   	x5,				712(x31)
add  	x7,		x6,		x5
lhu  	x5,				248(x31)
lb   	x3,				752(x31)
lhu  	x2,				-504(x31)
mulhsu	x4,		x0,		x1
lhu  	x7,				720(x31)
lb   	x5,				-504(x31)
lh   	x1,				712(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
mul  	x3,		x3,		x0
sb   	x4,				-40(x31)
sltiu	x4,		x0,		-259
lbu  	x5,				948(x31)
sh   	x7,				-20(x31)
lb   	x3,				920(x31)
lbu  	x4,				-404(x31)
sh   	x1,				-28(x31)
lhu  	x4,				-348(x31)
srli 	x7,		x3,		14
lh   	x6,				-372(x31)
lhu  	x6,				144(x31)
lh   	x2,				-20(x31)
lb   	x1,				892(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x5,				-776(x31)
sltu 	x5,		x4,		x4
xor  	x2,		x4,		x0
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sb   	x0,				12(x31)
sll  	x3,		x4,		x2
sb   	x3,				-20(x31)
xor  	x2,		x5,		x7
lbu  	x1,				100(x31)
lh   	x7,				388(x31)
lb   	x4,				496(x31)
sw   	x5,				-28(x31)
lb   	x3,				-12(x31)
sb   	x4,				0(x31)
sw   	x6,				0(x31)
xor  	x7,		x1,		x4
slli 	x7,		x7,		5
xor  	x3,		x3,		x7
lbu  	x6,				852(x31)
sw   	x6,				-12(x31)
or   	x2,		x3,		x2
lh   	x5,				852(x31)
sh   	x0,				40(x31)
lb   	x2,				388(x31)
sub  	x4,		x6,		x5
nop  
or   	x5,		x2,		x3
sw   	x7,				-36(x31)
add  	x1,		x6,		x2
sll  	x5,		x7,		x0
lbu  	x6,				388(x31)
xor  	x4,		x6,		x4
sub  	x3,		x5,		x2
sub  	x1,		x2,		x7
ori  	x5,		x6,		-1426
lhu  	x7,				1312(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x5,				16(x31)
sh   	x7,				-40(x31)
lbu  	x3,				1376(x31)
lhu  	x7,				828(x31)
lb   	x6,				388(x31)
sw   	x0,				-32(x31)
lb   	x1,				0(x31)
sh   	x7,				0(x31)
lw   	x1,				40(x31)
sw   	x5,				-40(x31)
lw   	x7,				1304(x31)
sh   	x5,				-24(x31)
mulh 	x5,		x1,		x3
add  	x5,		x0,		x7
lhu  	x3,				388(x31)
xor  	x2,		x2,		x1
srl  	x5,		x6,		x2
mulh 	x5,		x1,		x7
lw   	x4,				100(x31)
slti 	x5,		x1,		1419
mulh 	x6,		x7,		x2
lbu  	x3,				1336(x31)
add  	x4,		x4,		x6
lbu  	x4,				-28(x31)
lbu  	x2,				400(x31)
and  	x3,		x0,		x1
lhu  	x5,				1344(x31)
sh   	x5,				-16(x31)
lhu  	x2,				16(x31)
mul  	x2,		x0,		x2
sh   	x5,				8(x31)
sb   	x5,				0(x31)
sh   	x5,				16(x31)
sb   	x3,				-12(x31)
ori  	x7,		x5,		250
lbu  	x3,				852(x31)
lb   	x7,				-28(x31)
lhu  	x3,				-28(x31)
mulhu	x2,		x3,		x5
lh   	x4,				1336(x31)
lb   	x7,				400(x31)
sb   	x0,				32(x31)
lh   	x4,				100(x31)
lb   	x3,				-40(x31)
sw   	x4,				-40(x31)
lw   	x7,				828(x31)
sb   	x4,				12(x31)
lw   	x3,				496(x31)
mulhu	x4,		x6,		x7
lw   	x5,				8(x31)
lw   	x7,				848(x31)
slti 	x3,		x6,		-1631
lbu  	x1,				848(x31)
addi 	x3,		x5,		-1153
nop  
srli 	x5,		x5,		11
lhu  	x4,				1368(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x7,				-300(x31)
andi 	x2,		x4,		35
lh   	x5,				-296(x31)
sh   	x5,				-32(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x4,				12(x31)
sw   	x7,				-8(x31)
lb   	x4,				588(x31)
lw   	x6,				-264(x31)
addi 	x4,		x7,		242
lbu  	x1,				560(x31)
lh   	x6,				-680(x31)
lh   	x7,				580(x31)
sh   	x2,				-32(x31)
sh   	x4,				24(x31)
sh   	x2,				-32(x31)
sw   	x0,				28(x31)
lbu  	x3,				-728(x31)
lbu  	x6,				-680(x31)
lh   	x2,				-264(x31)
lh   	x5,				-720(x31)
lbu  	x6,				-752(x31)
mulh 	x6,		x4,		x4
sb   	x0,				16(x31)
lhu  	x6,				-372(x31)
lw   	x2,				28(x31)
lhu  	x1,				576(x31)
mulhu	x1,		x5,		x4
lhu  	x5,				356(x31)
lbu  	x4,				-720(x31)
or   	x7,		x5,		x4
sw   	x3,				20(x31)
mulh 	x2,		x0,		x7
lh   	x6,				-752(x31)
lb   	x6,				588(x31)
lb   	x3,				-720(x31)
sh   	x1,				-20(x31)
addi 	x5,		x4,		1164
lh   	x1,				-752(x31)
or   	x6,		x7,		x2
mulh 	x3,		x1,		x0
addi 	x1,		x3,		898
sb   	x4,				40(x31)
sltiu	x6,		x1,		-957
lh   	x4,				-736(x31)
sh   	x2,				-16(x31)
lw   	x7,				-360(x31)
lhu  	x3,				-760(x31)
sw   	x2,				36(x31)
sb   	x7,				4(x31)
lw   	x6,				-188(x31)
sh   	x3,				8(x31)
lh   	x1,				-728(x31)
lhu  	x2,				592(x31)
srai 	x7,		x4,		9
mul  	x1,		x0,		x6
lh   	x3,				588(x31)
xor  	x1,		x7,		x0
sh   	x6,				-16(x31)
sh   	x6,				-4(x31)
lbu  	x3,				-752(x31)
sw   	x0,				-16(x31)
lhu  	x2,				-728(x31)
sb   	x3,				-8(x31)
lb   	x7,				68(x31)
addi 	x1,		x6,		1583
lbu  	x2,				560(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x7,				-528(x31)
lh   	x4,				152(x31)
or   	x4,		x6,		x1
lh   	x3,				200(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sub  	x6,		x5,		x6
sb   	x3,				-24(x31)
sll  	x2,		x4,		x3
sh   	x6,				28(x31)
lbu  	x2,				28(x31)
sw   	x2,				-32(x31)
lw   	x2,				-664(x31)
sh   	x7,				36(x31)
lbu  	x2,				204(x31)
lhu  	x4,				136(x31)
srl  	x6,		x5,		x6
lbu  	x1,				-640(x31)
sra  	x2,		x0,		x2
add  	x3,		x7,		x6
lb   	x3,				-76(x31)
sh   	x6,				24(x31)
lb   	x4,				-632(x31)
add  	x7,		x0,		x5
sh   	x6,				8(x31)
sb   	x4,				40(x31)
sh   	x1,				24(x31)
xor  	x7,		x4,		x1
lhu  	x5,				688(x31)
lh   	x5,				96(x31)
sub  	x2,		x4,		x5
sh   	x0,				32(x31)
lw   	x4,				712(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
srai 	x6,		x5,		12
sw   	x1,				-20(x31)
lh   	x6,				-1040(x31)
lb   	x2,				-104(x31)
sw   	x1,				28(x31)
sw   	x1,				-28(x31)
slt  	x2,		x4,		x5
sb   	x4,				-32(x31)
lbu  	x6,				-1024(x31)
mulhsu	x5,		x7,		x0
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
lw   	x5,				976(x31)
xor  	x3,		x4,		x6
srai 	x4,		x2,		29
sw   	x4,				36(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
slli 	x6,		x2,		1
sh   	x1,				12(x31)
lb   	x7,				-1208(x31)
sh   	x4,				-8(x31)
sw   	x6,				-40(x31)
lbu  	x1,				-1116(x31)
sub  	x7,		x0,		x0
sw   	x3,				20(x31)
lb   	x1,				-444(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
mulhsu	x3,		x0,		x0
lbu  	x5,				560(x31)
sh   	x4,				-12(x31)
slti 	x6,		x4,		732
sb   	x5,				-16(x31)
lw   	x2,				204(x31)
slti 	x4,		x6,		-677
sw   	x6,				20(x31)
slt  	x4,		x7,		x0
lh   	x5,				-316(x31)
ori  	x2,		x7,		-458
lhu  	x6,				564(x31)
lhu  	x7,				-396(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
nop  
sh   	x0,				-40(x31)
xori 	x7,		x2,		1971
lw   	x7,				584(x31)
srli 	x3,		x2,		7
sh   	x0,				-32(x31)
sltu 	x5,		x6,		x6
lhu  	x4,				-8(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
sh   	x1,				28(x31)
lh   	x7,				-248(x31)
lw   	x7,				-304(x31)
lhu  	x2,				272(x31)
sltu 	x7,		x0,		x2
lh   	x4,				328(x31)
lb   	x3,				484(x31)
lh   	x3,				812(x31)
lw   	x1,				992(x31)
xori 	x3,		x4,		-1547
lw   	x4,				-376(x31)
lw   	x7,				864(x31)
lb   	x3,				872(x31)
sh   	x6,				0(x31)
lw   	x5,				820(x31)
sltu 	x3,		x0,		x7
sh   	x6,				4(x31)
lhu  	x4,				688(x31)
lhu  	x3,				456(x31)
sb   	x4,				-16(x31)
lh   	x7,				508(x31)
sh   	x1,				4(x31)
sw   	x3,				12(x31)
sw   	x4,				24(x31)
lhu  	x7,				456(x31)
lbu  	x7,				640(x31)
srl  	x6,		x6,		x0
lb   	x6,				28(x31)
or   	x2,		x6,		x5
sw   	x5,				20(x31)
lh   	x5,				-364(x31)
lb   	x4,				1024(x31)
sb   	x2,				0(x31)
andi 	x7,		x2,		1398
lbu  	x3,				1000(x31)
lh   	x5,				408(x31)
add  	x4,		x1,		x0
lhu  	x5,				632(x31)
sw   	x7,				-8(x31)
sh   	x5,				20(x31)
lhu  	x4,				-380(x31)
lb   	x5,				1004(x31)
lh   	x4,				64(x31)
lw   	x4,				-380(x31)
sw   	x5,				-16(x31)
sb   	x5,				-4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
lh   	x5,				-1192(x31)
sb   	x0,				8(x31)
sra  	x7,		x4,		x5
lbu  	x6,				-844(x31)
mulhsu	x1,		x3,		x1
sh   	x4,				-28(x31)
lw   	x6,				-1212(x31)
lbu  	x4,				-148(x31)
sb   	x4,				-8(x31)
lw   	x6,				-1208(x31)
lh   	x1,				-1220(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
sll  	x5,		x1,		x2
mulhu	x2,		x5,		x5
lb   	x6,				-816(x31)
or   	x1,		x7,		x2
lhu  	x2,				-844(x31)
addi 	x1,		x1,		928
slli 	x6,		x2,		0
lb   	x1,				-8(x31)
lw   	x3,				-408(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sb   	x7,				36(x31)
lhu  	x4,				24(x31)
slli 	x1,		x6,		15
lbu  	x6,				780(x31)
andi 	x5,		x6,		-366
lw   	x4,				700(x31)
mul  	x2,		x2,		x7
lw   	x1,				1364(x31)
lhu  	x6,				-20(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
lw   	x4,				16(x31)
sra  	x7,		x3,		x2
lw   	x7,				1328(x31)
nop  
add  	x4,		x7,		x7
lw   	x3,				740(x31)
lb   	x1,				328(x31)
lh   	x4,				340(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lw   	x1,				-472(x31)
lb   	x4,				-160(x31)
lb   	x3,				-472(x31)
sll  	x7,		x7,		x7
lw   	x7,				-488(x31)
sll  	x4,		x6,		x2
lhu  	x5,				832(x31)
sh   	x3,				-8(x31)
lbu  	x4,				-520(x31)
lbu  	x7,				292(x31)
mulhsu	x3,		x2,		x6
sw   	x5,				-4(x31)
lhu  	x5,				280(x31)
sw   	x5,				-20(x31)
andi 	x5,		x4,		-732
lh   	x6,				868(x31)
mul  	x3,		x7,		x7
mulhsu	x2,		x5,		x3
lh   	x4,				412(x31)
sb   	x7,				36(x31)
lw   	x3,				-432(x31)
lbu  	x1,				-512(x31)
lb   	x6,				-152(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sub  	x4,		x0,		x7
lhu  	x5,				360(x31)
lh   	x4,				-428(x31)
sb   	x5,				4(x31)
lbu  	x6,				-988(x31)
andi 	x5,		x2,		1242
sw   	x0,				-32(x31)
lh   	x4,				-124(x31)
sh   	x1,				8(x31)
sw   	x2,				0(x31)
sb   	x0,				-16(x31)
sw   	x0,				40(x31)
sb   	x2,				40(x31)
mulh 	x2,		x3,		x7
xor  	x7,		x2,		x2
lbu  	x7,				-928(x31)
slli 	x3,		x4,		20
sw   	x3,				-20(x31)
mulh 	x2,		x6,		x6
lw   	x3,				368(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sltu 	x2,		x5,		x6
lh   	x5,				1560(x31)
xor  	x2,		x7,		x3
lb   	x5,				1376(x31)
andi 	x3,		x1,		1167
lw   	x5,				976(x31)
lb   	x3,				620(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
xor  	x3,		x0,		x6
sub  	x7,		x1,		x4
sb   	x5,				12(x31)
sb   	x2,				-16(x31)
lbu  	x6,				-124(x31)
lbu  	x4,				-496(x31)
lh   	x4,				-184(x31)
xor  	x4,		x1,		x4
or   	x6,		x6,		x1
lhu  	x3,				-540(x31)
sw   	x5,				-24(x31)
sh   	x5,				12(x31)
addi 	x5,		x2,		-131
sh   	x5,				24(x31)
sw   	x6,				36(x31)
lh   	x4,				412(x31)
lw   	x1,				-512(x31)
sh   	x7,				-20(x31)
sub  	x1,		x5,		x2
nop  
lh   	x2,				-488(x31)
add  	x4,		x1,		x6
lw   	x5,				-440(x31)
sw   	x4,				24(x31)
lbu  	x7,				280(x31)
lbu  	x6,				276(x31)
lb   	x1,				260(x31)
sh   	x3,				36(x31)
lh   	x1,				-560(x31)
sltiu	x5,		x3,		88
sh   	x5,				-24(x31)
lh   	x5,				36(x31)
sh   	x6,				40(x31)
sra  	x1,		x5,		x4
srl  	x3,		x2,		x0
lw   	x5,				-156(x31)
lh   	x4,				-120(x31)
sh   	x1,				32(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
mul  	x7,		x5,		x0
lh   	x2,				736(x31)
sra  	x4,		x4,		x3
and  	x2,		x5,		x7
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x3,				-12(x31)
srai 	x5,		x1,		23
sw   	x6,				36(x31)
lb   	x2,				-200(x31)
mulhsu	x1,		x5,		x1
lw   	x7,				276(x31)
or   	x3,		x7,		x3
sb   	x3,				-36(x31)
xor  	x7,		x4,		x2
lbu  	x3,				328(x31)
sb   	x0,				-40(x31)
addi 	x4,		x2,		931
lh   	x3,				-688(x31)
lw   	x1,				-680(x31)
sb   	x3,				16(x31)
add  	x4,		x5,		x7
srli 	x3,		x4,		16
sb   	x0,				20(x31)
lh   	x4,				-264(x31)
andi 	x7,		x1,		-1411
lh   	x5,				-244(x31)
lh   	x7,				-672(x31)
sb   	x2,				24(x31)
lh   	x5,				-1064(x31)
sb   	x6,				-40(x31)
sb   	x5,				-8(x31)
sra  	x2,		x7,		x4
sb   	x2,				4(x31)
slli 	x2,		x4,		1
sb   	x0,				-16(x31)
lh   	x5,				-232(x31)
lb   	x7,				-1064(x31)
sw   	x7,				-8(x31)
lhu  	x3,				-1012(x31)
lhu  	x2,				-1012(x31)
sb   	x4,				-20(x31)
or   	x3,		x6,		x6
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lw   	x3,				284(x31)
lh   	x3,				396(x31)
sw   	x6,				24(x31)
sw   	x1,				-20(x31)
lb   	x2,				488(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lh   	x7,				-224(x31)
lbu  	x7,				212(x31)
add  	x5,		x1,		x5
mul  	x7,		x5,		x0
sra  	x5,		x0,		x7
lb   	x3,				232(x31)
sra  	x6,		x2,		x7
xori 	x2,		x7,		1199
sb   	x7,				-12(x31)
sltu 	x5,		x0,		x6
sw   	x6,				4(x31)
mulh 	x6,		x1,		x4
lbu  	x7,				376(x31)
lbu  	x1,				8(x31)
mulhsu	x1,		x1,		x5
sw   	x4,				32(x31)
lw   	x4,				-52(x31)
sh   	x7,				32(x31)
lbu  	x4,				588(x31)
sub  	x3,		x2,		x4
mulhu	x4,		x0,		x5
addi 	x4,		x3,		-1003
lh   	x7,				-284(x31)
lb   	x2,				-8(x31)
xori 	x2,		x1,		-167
lh   	x4,				196(x31)
sw   	x3,				36(x31)
lh   	x6,				-276(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x4,				-748(x31)
xor  	x2,		x5,		x5
or   	x3,		x1,		x6
lb   	x4,				-248(x31)
sh   	x4,				-32(x31)
nop  
lh   	x4,				-756(x31)
lw   	x7,				-596(x31)
mul  	x1,		x0,		x2
addi 	x5,		x7,		-536
addi 	x7,		x4,		-282
sub  	x4,		x4,		x5
and  	x7,		x6,		x4
sb   	x0,				32(x31)
lhu  	x6,				-720(x31)
mul  	x2,		x7,		x1
sw   	x7,				24(x31)
lb   	x5,				-1228(x31)
lh   	x3,				-476(x31)
sub  	x2,		x6,		x2
slt  	x4,		x5,		x2
nop  
lw   	x7,				-268(x31)
lw   	x4,				-296(x31)
mul  	x4,		x5,		x2
lw   	x6,				-540(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
or   	x3,		x3,		x5
sh   	x1,				-40(x31)
lhu  	x6,				792(x31)
sb   	x2,				40(x31)
sb   	x2,				8(x31)
sb   	x1,				8(x31)
sub  	x7,		x7,		x1
addi 	x6,		x7,		1419
xori 	x3,		x6,		-649
nop  
lhu  	x4,				428(x31)
lb   	x3,				928(x31)
sh   	x7,				16(x31)
lhu  	x7,				292(x31)
lw   	x5,				40(x31)
sb   	x6,				-40(x31)
slt  	x2,		x1,		x6
lw   	x4,				844(x31)
lhu  	x6,				0(x31)
lw   	x3,				516(x31)
lhu  	x4,				624(x31)
lbu  	x1,				724(x31)
lw   	x4,				440(x31)
mul  	x6,		x4,		x7
lhu  	x6,				728(x31)
sra  	x5,		x6,		x5
sb   	x3,				-36(x31)
sh   	x2,				-40(x31)
lb   	x3,				928(x31)
sb   	x5,				16(x31)
lb   	x6,				8(x31)
add  	x1,		x4,		x4
lb   	x5,				1084(x31)
sh   	x1,				-4(x31)
sub  	x4,		x4,		x1
lb   	x5,				-96(x31)
and  	x6,		x7,		x7
slli 	x6,		x5,		4
sw   	x5,				24(x31)
mulh 	x4,		x1,		x7
lbu  	x5,				724(x31)
sw   	x3,				40(x31)
sh   	x2,				-20(x31)
slt  	x6,		x2,		x0
sb   	x5,				-40(x31)
sll  	x1,		x1,		x1
lhu  	x2,				964(x31)
sb   	x3,				12(x31)
lhu  	x6,				-32(x31)
addi 	x1,		x7,		666
andi 	x4,		x6,		981
lbu  	x1,				976(x31)
lhu  	x1,				900(x31)
lhu  	x3,				932(x31)
xori 	x3,		x6,		-870
lb   	x4,				0(x31)
sw   	x3,				-28(x31)
lbu  	x3,				740(x31)
sh   	x4,				-20(x31)
slt  	x7,		x4,		x0
lw   	x4,				312(x31)
lb   	x3,				-40(x31)
sw   	x5,				16(x31)
lh   	x7,				988(x31)
sh   	x1,				24(x31)
srai 	x1,		x5,		17
srli 	x5,		x2,		19
lbu  	x2,				1116(x31)
or   	x2,		x0,		x2
andi 	x5,		x4,		538
mulh 	x3,		x6,		x4
slt  	x2,		x5,		x0
lh   	x7,				332(x31)
sw   	x2,				12(x31)
xori 	x3,		x6,		-1584
lw   	x5,				-40(x31)
lw   	x4,				748(x31)
lhu  	x1,				916(x31)
sb   	x7,				-32(x31)
lh   	x5,				1312(x31)
sltu 	x5,		x5,		x1
sb   	x0,				36(x31)
andi 	x3,		x1,		187
slti 	x6,		x1,		1724
mulh 	x1,		x5,		x5
lh   	x1,				468(x31)
sw   	x0,				-4(x31)
lh   	x1,				896(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
lhu  	x4,				648(x31)
lb   	x6,				520(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lhu  	x5,				-676(x31)
sw   	x5,				-20(x31)
slt  	x5,		x4,		x4
xor  	x2,		x4,		x3
sh   	x7,				-20(x31)
sw   	x2,				28(x31)
sh   	x1,				-4(x31)
sh   	x2,				4(x31)
lbu  	x5,				348(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x6,				1020(x31)
lw   	x6,				296(x31)
sh   	x7,				-16(x31)
sh   	x5,				40(x31)
lhu  	x2,				1504(x31)
lw   	x1,				880(x31)
mulh 	x1,		x7,		x7
lhu  	x6,				1624(x31)
srl  	x6,		x1,		x5
lbu  	x2,				1108(x31)
sh   	x5,				12(x31)
sltu 	x2,		x2,		x7
slli 	x7,		x0,		6
lbu  	x5,				800(x31)
lw   	x1,				220(x31)
slti 	x5,		x1,		85
lhu  	x5,				812(x31)
lhu  	x5,				1300(x31)
lb   	x6,				224(x31)
lbu  	x7,				652(x31)
slli 	x4,		x1,		8
sw   	x4,				4(x31)
lh   	x1,				1232(x31)
slt  	x4,		x2,		x5
lb   	x5,				68(x31)
sw   	x7,				36(x31)
srl  	x5,		x4,		x7
sra  	x6,		x6,		x7
lh   	x6,				932(x31)
lh   	x1,				1568(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
xor  	x4,		x7,		x1
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sh   	x5,				28(x31)
addi 	x2,		x4,		-574
sb   	x7,				-20(x31)
slt  	x3,		x4,		x2
lb   	x6,				100(x31)
xor  	x6,		x3,		x5
add  	x1,		x0,		x2
sw   	x7,				-24(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x3,				-1020(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lh   	x6,				196(x31)
xor  	x2,		x2,		x3
lb   	x7,				748(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lbu  	x6,				128(x31)
lh   	x3,				280(x31)
sb   	x4,				20(x31)
sw   	x6,				32(x31)
sw   	x2,				12(x31)
lbu  	x6,				228(x31)
sltu 	x5,		x2,		x7
mul  	x3,		x4,		x7
sltiu	x1,		x6,		372
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
addi 	x5,		x7,		215
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lhu  	x3,				-508(x31)
mul  	x5,		x7,		x7
sub  	x5,		x4,		x3
srl  	x6,		x0,		x1
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x2,				-660(x31)
sh   	x1,				-8(x31)
lbu  	x1,				-316(x31)
sb   	x1,				40(x31)
lbu  	x3,				740(x31)
lw   	x4,				260(x31)
lbu  	x4,				700(x31)
sll  	x4,		x6,		x3
sw   	x1,				-20(x31)
lb   	x7,				-688(x31)
lhu  	x6,				576(x31)
lhu  	x1,				356(x31)
lhu  	x2,				520(x31)
lhu  	x7,				128(x31)
lh   	x1,				944(x31)
addi 	x7,		x7,		-1478
lbu  	x5,				696(x31)
sw   	x0,				-20(x31)
sh   	x5,				16(x31)
sw   	x3,				-28(x31)
lh   	x3,				372(x31)
lh   	x1,				-48(x31)
lh   	x5,				724(x31)
lb   	x1,				-52(x31)
lb   	x4,				-336(x31)
addi 	x2,		x2,		11
lb   	x7,				304(x31)
lh   	x5,				592(x31)
lbu  	x5,				-28(x31)
lw   	x4,				576(x31)
lw   	x7,				-380(x31)
sh   	x1,				-40(x31)
mulh 	x1,		x1,		x6
lb   	x1,				568(x31)
lh   	x3,				200(x31)
sb   	x3,				-24(x31)
sb   	x7,				-8(x31)
slt  	x2,		x4,		x4
lh   	x6,				364(x31)
lhu  	x5,				520(x31)
lh   	x3,				432(x31)
sh   	x7,				-4(x31)
lh   	x3,				-444(x31)
mul  	x4,		x3,		x3
mulhsu	x3,		x1,		x4
lb   	x1,				540(x31)
addi 	x3,		x0,		1216
lbu  	x3,				-16(x31)
sra  	x4,		x1,		x4
lhu  	x5,				632(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lb   	x5,				1304(x31)
lhu  	x5,				-20(x31)
sw   	x4,				0(x31)
lw   	x4,				612(x31)
lhu  	x4,				860(x31)
lh   	x5,				-104(x31)
sb   	x7,				-12(x31)
mul  	x5,		x4,		x2
lb   	x3,				724(x31)
lh   	x2,				-292(x31)
lw   	x4,				1272(x31)
lh   	x6,				0(x31)
sb   	x3,				-8(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x7,				32(x31)
lh   	x2,				-388(x31)
lb   	x3,				-48(x31)
lbu  	x2,				-976(x31)
lbu  	x5,				-840(x31)
lw   	x3,				-56(x31)
lh   	x4,				-172(x31)
mulhsu	x7,		x4,		x2
sh   	x0,				-4(x31)
sh   	x2,				8(x31)
lhu  	x5,				-176(x31)
lw   	x5,				120(x31)
sw   	x4,				0(x31)
lw   	x1,				-768(x31)
sltu 	x1,		x7,		x2
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
lb   	x2,				-596(x31)
mulh 	x2,		x1,		x7
sw   	x2,				-8(x31)
sw   	x2,				-24(x31)
sub  	x3,		x5,		x3
mulhsu	x7,		x2,		x7
sh   	x1,				-4(x31)
lw   	x2,				216(x31)
lh   	x4,				-400(x31)
wfi