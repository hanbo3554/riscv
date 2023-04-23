addi 	x0,		x0,		1359
addi 	x1,		x0,		1892
addi 	x2,		x0,		-5
addi 	x3,		x0,		-171
addi 	x4,		x0,		-999
addi 	x5,		x0,		-1145
addi 	x6,		x0,		-1790
addi 	x7,		x0,		-197
addi 	x8,		x0,		4
addi 	x9,		x0,		620
addi 	x10,	x0,		635
addi 	x11,	x0,		412
addi 	x12,	x0,		784
addi 	x13,	x0,		-1926
addi 	x14,	x0,		1915
addi 	x15,	x0,		1642
addi 	x16,	x0,		-2047
addi 	x17,	x0,		429
addi 	x18,	x0,		1850
addi 	x19,	x0,		848
addi 	x20,	x0,		-480
addi 	x21,	x0,		-1039
addi 	x22,	x0,		349
addi 	x23,	x0,		257
addi 	x24,	x0,		1489
addi 	x25,	x0,		187
addi 	x26,	x0,		-936
addi 	x27,	x0,		-699
addi 	x28,	x0,		-13
addi 	x29,	x0,		1487
addi 	x30,	x0,		1736
addi 	x31,	x0,		-633
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sb   	x4,				0(x31)
add  	x1,		x6,		x0
lhu  	x1,				0(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x1,				60(x31)
lh   	x2,				60(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lw   	x3,				100(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x3,				476(x31)
add  	x5,		x6,		x5
sltiu	x4,		x4,		1248
sw   	x1,				32(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
sub  	x7,		x7,		x5
slt  	x2,		x6,		x6
addi 	x5,		x4,		-1561
lb   	x1,				-232(x31)
lb   	x5,				84(x31)
mulhsu	x6,		x2,		x4
sw   	x7,				-20(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x3,				516(x31)
lw   	x7,				832(x31)
sw   	x2,				36(x31)
andi 	x2,		x2,		-743
sb   	x2,				0(x31)
lw   	x3,				512(x31)
sh   	x1,				-24(x31)
lh   	x2,				728(x31)
sw   	x5,				0(x31)
lb   	x4,				516(x31)
lhu  	x4,				512(x31)
sh   	x1,				-24(x31)
slt  	x1,		x4,		x0
lbu  	x5,				712(x31)
lh   	x4,				956(x31)
lh   	x7,				956(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lw   	x5,				-920(x31)
sb   	x2,				16(x31)
sra  	x2,		x0,		x0
lw   	x5,				-1396(x31)
lhu  	x7,				-720(x31)
lh   	x7,				-920(x31)
lhu  	x3,				-476(x31)
sb   	x1,				20(x31)
lh   	x1,				-1432(x31)
sltiu	x5,		x3,		1780
lh   	x3,				-920(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x2,				56(x31)
mulhsu	x3,		x7,		x5
lbu  	x4,				-156(x31)
sh   	x2,				36(x31)
lh   	x4,				-156(x31)
lb   	x2,				284(x31)
sw   	x7,				20(x31)
sh   	x1,				-24(x31)
lb   	x2,				780(x31)
sh   	x5,				12(x31)
lh   	x3,				-160(x31)
sb   	x1,				4(x31)
lh   	x4,				-160(x31)
lb   	x2,				-160(x31)
lw   	x7,				160(x31)
sltiu	x7,		x2,		-1257
nop  
slti 	x7,		x0,		-793
lbu  	x2,				-160(x31)
lw   	x4,				40(x31)
srl  	x5,		x7,		x2
lw   	x5,				-672(x31)
lhu  	x6,				-696(x31)
sw   	x6,				-20(x31)
lb   	x2,				780(x31)
lw   	x4,				760(x31)
sh   	x1,				-24(x31)
sub  	x4,		x7,		x6
mul  	x3,		x6,		x4
lw   	x2,				760(x31)
sb   	x1,				-32(x31)
sw   	x4,				-40(x31)
add  	x5,		x1,		x3
sw   	x0,				24(x31)
sltu 	x7,		x2,		x5
sh   	x7,				-32(x31)
sb   	x4,				-32(x31)
sltiu	x1,		x7,		-1584
sb   	x1,				-28(x31)
sltu 	x4,		x4,		x4
sh   	x0,				-4(x31)
lw   	x4,				40(x31)
lh   	x7,				56(x31)
lw   	x5,				-156(x31)
sb   	x5,				24(x31)
mulhu	x6,		x2,		x7
xori 	x1,		x0,		-918
slt  	x5,		x6,		x0
lbu  	x4,				12(x31)
nop  
lh   	x2,				776(x31)
addi 	x6,		x6,		-123
lw   	x6,				40(x31)
lb   	x1,				-32(x31)
sh   	x6,				40(x31)
srai 	x4,		x3,		29
lw   	x1,				160(x31)
lw   	x2,				-32(x31)
lhu  	x7,				780(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
xor  	x4,		x7,		x7
mulh 	x6,		x3,		x5
sb   	x5,				28(x31)
sb   	x4,				-4(x31)
lb   	x5,				-60(x31)
lhu  	x4,				-372(x31)
sb   	x7,				-36(x31)
sb   	x4,				-24(x31)
lb   	x6,				-308(x31)
and  	x1,		x0,		x4
ori  	x6,		x6,		-1866
xor  	x3,		x2,		x2
sw   	x6,				-32(x31)
lb   	x5,				-304(x31)
lbu  	x4,				-24(x31)
mul  	x5,		x5,		x0
lhu  	x2,				436(x31)
lh   	x5,				416(x31)
lbu  	x4,				-348(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
mulhu	x6,		x0,		x5
lb   	x1,				148(x31)
lh   	x5,				-156(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
nop  
sw   	x7,				-12(x31)
lh   	x5,				-336(x31)
srai 	x3,		x1,		3
sw   	x0,				40(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sll  	x7,		x1,		x6
xor  	x4,		x1,		x1
sh   	x6,				-28(x31)
xor  	x4,		x3,		x2
lbu  	x5,				1128(x31)
mul  	x6,		x0,		x7
mulh 	x4,		x2,		x3
sb   	x3,				-8(x31)
sb   	x6,				-12(x31)
slli 	x5,		x5,		29
lh   	x7,				1564(x31)
lh   	x1,				824(x31)
lw   	x7,				-28(x31)
sh   	x2,				-24(x31)
lb   	x1,				828(x31)
sb   	x3,				-4(x31)
lhu  	x7,				800(x31)
lw   	x5,				152(x31)
srli 	x5,		x6,		12
lw   	x6,				1548(x31)
lh   	x3,				768(x31)
sltiu	x2,		x1,		69
sw   	x1,				36(x31)
lb   	x1,				792(x31)
sb   	x0,				20(x31)
lb   	x1,				828(x31)
lh   	x5,				792(x31)
xori 	x6,		x7,		990
sb   	x6,				-4(x31)
lhu  	x5,				628(x31)
sltiu	x4,		x7,		-1601
sh   	x1,				-24(x31)
lw   	x6,				1568(x31)
sw   	x6,				-28(x31)
sh   	x3,				40(x31)
lbu  	x5,				828(x31)
andi 	x3,		x6,		737
sb   	x4,				40(x31)
lh   	x4,				1568(x31)
srai 	x2,		x0,		22
sltiu	x2,		x1,		-177
slt  	x1,		x2,		x2
xori 	x1,		x4,		-1310
lb   	x7,				-24(x31)
slti 	x6,		x3,		-207
add  	x2,		x5,		x4
sb   	x6,				-24(x31)
srl  	x6,		x5,		x7
lw   	x3,				792(x31)
lhu  	x1,				-16(x31)
lbu  	x4,				800(x31)
lh   	x7,				784(x31)
sll  	x3,		x2,		x3
lbu  	x1,				808(x31)
mulhsu	x1,		x2,		x4
lbu  	x6,				1096(x31)
xor  	x4,		x2,		x6
sw   	x6,				28(x31)
sra  	x2,		x6,		x1
lh   	x1,				1108(x31)
sb   	x0,				-4(x31)
xor  	x1,		x4,		x4
lbu  	x5,				844(x31)
sb   	x7,				-16(x31)
lhu  	x5,				808(x31)
sb   	x4,				-40(x31)
lhu  	x3,				812(x31)
sh   	x1,				8(x31)
sw   	x7,				-24(x31)
lb   	x7,				36(x31)
lh   	x6,				1132(x31)
sb   	x3,				36(x31)
xor  	x2,		x6,		x0
add  	x6,		x7,		x7
lhu  	x3,				948(x31)
andi 	x2,		x3,		-330
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sub  	x3,		x0,		x0
mulhu	x3,		x0,		x7
lhu  	x6,				-96(x31)
lbu  	x4,				-884(x31)
lw   	x4,				644(x31)
sra  	x3,		x5,		x7
sh   	x3,				-36(x31)
sh   	x2,				16(x31)
sw   	x6,				-16(x31)
srl  	x4,		x4,		x2
lb   	x6,				-16(x31)
sb   	x4,				-16(x31)
lh   	x4,				196(x31)
lw   	x3,				-156(x31)
lw   	x3,				16(x31)
lw   	x1,				16(x31)
mulh 	x2,		x2,		x4
mulh 	x5,		x4,		x3
sb   	x6,				36(x31)
lhu  	x2,				-76(x31)
sh   	x2,				4(x31)
mul  	x3,		x3,		x4
sh   	x7,				-12(x31)
lw   	x7,				-36(x31)
lb   	x1,				4(x31)
sb   	x7,				-12(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
add  	x2,		x7,		x7
sb   	x2,				-12(x31)
lw   	x6,				-580(x31)
sh   	x2,				40(x31)
sh   	x6,				-36(x31)
sw   	x5,				-8(x31)
lh   	x4,				-36(x31)
lhu  	x2,				-448(x31)
lb   	x1,				384(x31)
mulhsu	x5,		x5,		x5
sw   	x2,				-32(x31)
mulhu	x5,		x4,		x4
mul  	x3,		x3,		x7
lw   	x4,				536(x31)
sb   	x3,				-32(x31)
lhu  	x7,				596(x31)
sh   	x1,				-32(x31)
lw   	x2,				-536(x31)
lh   	x2,				-412(x31)
sw   	x7,				-28(x31)
lhu  	x5,				-36(x31)
lhu  	x2,				-592(x31)
mul  	x3,		x1,		x5
lh   	x2,				384(x31)
lw   	x4,				236(x31)
sb   	x4,				32(x31)
srai 	x7,		x1,		27
lbu  	x7,				328(x31)
lh   	x1,				64(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x1,				16(x31)
xor  	x6,		x4,		x6
lbu  	x4,				660(x31)
lw   	x2,				748(x31)
lbu  	x6,				432(x31)
sb   	x7,				-4(x31)
lhu  	x7,				660(x31)
sltu 	x4,		x3,		x6
lb   	x5,				-396(x31)
lbu  	x3,				-448(x31)
lb   	x3,				-408(x31)
mulhu	x2,		x3,		x6
lbu  	x5,				376(x31)
sb   	x1,				-24(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
sw   	x6,				0(x31)
xori 	x4,		x1,		-388
srl  	x4,		x5,		x6
lhu  	x5,				-1400(x31)
lh   	x3,				176(x31)
srai 	x1,		x5,		20
lb   	x1,				-576(x31)
lh   	x7,				0(x31)
lbu  	x5,				-1272(x31)
lb   	x4,				-620(x31)
add  	x5,		x2,		x3
sw   	x2,				32(x31)
lb   	x2,				-936(x31)
sb   	x0,				24(x31)
sb   	x1,				36(x31)
lb   	x3,				-256(x31)
lh   	x7,				-448(x31)
lw   	x6,				-544(x31)
add  	x4,		x4,		x1
sw   	x5,				-20(x31)
lw   	x3,				-1428(x31)
sb   	x3,				0(x31)
sb   	x5,				20(x31)
add  	x4,		x3,		x2
add  	x4,		x3,		x6
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lh   	x5,				60(x31)
sw   	x6,				-12(x31)
lw   	x2,				160(x31)
lh   	x1,				440(x31)
lw   	x6,				88(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x2,				-592(x31)
lb   	x4,				-320(x31)
lhu  	x4,				-328(x31)
srl  	x7,		x6,		x0
add  	x3,		x7,		x4
lbu  	x2,				-1028(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x5,				-128(x31)
lb   	x4,				-800(x31)
lhu  	x4,				-420(x31)
lhu  	x2,				-800(x31)
lw   	x6,				-168(x31)
sw   	x6,				12(x31)
lbu  	x4,				612(x31)
sb   	x1,				12(x31)
slli 	x7,		x2,		1
mulh 	x5,		x0,		x4
lh   	x1,				-836(x31)
add  	x4,		x6,		x5
lb   	x6,				-160(x31)
lw   	x5,				-956(x31)
xori 	x5,		x1,		177
slti 	x3,		x4,		-1441
lw   	x1,				148(x31)
lhu  	x5,				-4(x31)
lh   	x6,				460(x31)
lhu  	x3,				-348(x31)
sw   	x4,				20(x31)
addi 	x6,		x7,		892
addi 	x5,		x3,		-1345
lw   	x3,				-496(x31)
sb   	x3,				28(x31)
sll  	x1,		x6,		x4
srai 	x2,		x0,		11
addi 	x2,		x4,		1119
slt  	x1,		x6,		x6
mul  	x5,		x1,		x2
lw   	x6,				-64(x31)
lh   	x6,				-396(x31)
srai 	x5,		x5,		14
sh   	x1,				8(x31)
mul  	x6,		x1,		x1
lw   	x4,				-860(x31)
sw   	x0,				-28(x31)
sb   	x2,				0(x31)
add  	x5,		x2,		x2
lhu  	x4,				-520(x31)
lhu  	x5,				-160(x31)
mul  	x6,		x0,		x3
lbu  	x5,				-980(x31)
lbu  	x5,				156(x31)
lh   	x2,				456(x31)
lhu  	x2,				-356(x31)
sb   	x3,				-40(x31)
sw   	x6,				28(x31)
sb   	x7,				0(x31)
lh   	x6,				-836(x31)
sb   	x0,				-36(x31)
lh   	x1,				-4(x31)
lh   	x5,				616(x31)
sh   	x5,				4(x31)
sw   	x2,				28(x31)
or   	x6,		x2,		x6
lw   	x5,				-944(x31)
srai 	x4,		x3,		6
sh   	x0,				-8(x31)
sh   	x6,				-36(x31)
lw   	x7,				612(x31)
lh   	x7,				-520(x31)
srli 	x3,		x2,		25
sw   	x6,				-32(x31)
ori  	x3,		x7,		358
sh   	x5,				-24(x31)
mul  	x3,		x6,		x0
lb   	x3,				-496(x31)
srl  	x3,		x7,		x3
lb   	x6,				-396(x31)
andi 	x1,		x4,		1587
xor  	x5,		x6,		x0
addi 	x5,		x4,		-1425
lb   	x3,				120(x31)
lbu  	x3,				-24(x31)
lw   	x7,				-964(x31)
mul  	x5,		x3,		x6
lw   	x2,				-860(x31)
lh   	x1,				-64(x31)
lw   	x2,				0(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
slt  	x7,		x4,		x5
lb   	x4,				-480(x31)
sub  	x5,		x7,		x2
xori 	x6,		x2,		-1379
sb   	x3,				-32(x31)
lh   	x2,				-464(x31)
lbu  	x6,				80(x31)
sll  	x3,		x3,		x2
lw   	x1,				-1320(x31)
mul  	x6,		x5,		x5
lh   	x3,				-680(x31)
lb   	x3,				-328(x31)
lw   	x4,				-544(x31)
xor  	x4,		x6,		x3
addi 	x4,		x5,		1152
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lb   	x5,				808(x31)
lbu  	x5,				536(x31)
lb   	x5,				-20(x31)
lw   	x7,				1216(x31)
sb   	x2,				40(x31)
sh   	x3,				20(x31)
lb   	x7,				856(x31)
lbu  	x7,				1488(x31)
andi 	x5,		x3,		-1884
srl  	x3,		x0,		x6
srai 	x5,		x5,		16
add  	x1,		x3,		x3
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lbu  	x7,				252(x31)
srai 	x1,		x5,		23
lbu  	x1,				72(x31)
mul  	x1,		x5,		x0
lh   	x3,				64(x31)
or   	x3,		x6,		x6
sll  	x6,		x5,		x0
lb   	x6,				40(x31)
lh   	x7,				40(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lhu  	x1,				-180(x31)
sw   	x1,				8(x31)
sw   	x7,				-28(x31)
andi 	x7,		x6,		-1263
lb   	x7,				-368(x31)
sh   	x6,				24(x31)
sb   	x6,				-20(x31)
lw   	x2,				16(x31)
lw   	x3,				-988(x31)
lw   	x3,				-40(x31)
lh   	x1,				-968(x31)
sb   	x3,				-12(x31)
slt  	x2,		x5,		x1
lbu  	x3,				24(x31)
lh   	x1,				-980(x31)
slti 	x5,		x4,		-1827
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
lhu  	x4,				212(x31)
or   	x7,		x5,		x4
sh   	x5,				-40(x31)
lbu  	x4,				140(x31)
sub  	x7,		x5,		x0
xor  	x6,		x3,		x3
xor  	x6,		x0,		x2
sb   	x2,				20(x31)
lbu  	x1,				-152(x31)
srli 	x6,		x5,		16
lh   	x3,				684(x31)
lw   	x1,				188(x31)
ori  	x6,		x4,		-205
sub  	x3,		x7,		x6
sw   	x7,				-20(x31)
lhu  	x6,				860(x31)
lb   	x3,				216(x31)
lb   	x6,				572(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lw   	x5,				816(x31)
lhu  	x3,				816(x31)
lb   	x1,				-36(x31)
lw   	x4,				612(x31)
sw   	x3,				-4(x31)
lbu  	x5,				1252(x31)
sb   	x7,				16(x31)
sub  	x4,		x2,		x0
add  	x4,		x7,		x2
lhu  	x1,				852(x31)
sw   	x0,				24(x31)
add  	x5,		x1,		x7
sra  	x5,		x2,		x7
nop  
lw   	x7,				820(x31)
mulhsu	x1,		x0,		x3
nop  
sltu 	x6,		x1,		x3
lw   	x1,				960(x31)
lb   	x5,				-56(x31)
srl  	x4,		x4,		x5
lb   	x4,				824(x31)
lhu  	x4,				800(x31)
addi 	x5,		x0,		-145
sh   	x5,				-32(x31)
sb   	x6,				20(x31)
sb   	x0,				0(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x2,				12(x31)
sw   	x7,				-36(x31)
lhu  	x6,				-988(x31)
srl  	x2,		x0,		x6
xor  	x2,		x3,		x2
lb   	x6,				444(x31)
lb   	x7,				-1104(x31)
sh   	x2,				28(x31)
xor  	x4,		x7,		x2
sb   	x7,				0(x31)
lh   	x4,				-24(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lh   	x5,				-432(x31)
lb   	x7,				540(x31)
xor  	x5,		x4,		x7
slt  	x4,		x5,		x7
lb   	x2,				80(x31)
srai 	x3,		x5,		7
lhu  	x3,				356(x31)
addi 	x4,		x7,		1767
sb   	x0,				12(x31)
sb   	x4,				-4(x31)
sh   	x7,				24(x31)
or   	x5,		x7,		x2
lbu  	x7,				324(x31)
lbu  	x3,				-548(x31)
lh   	x3,				524(x31)
mulhu	x5,		x7,		x7
lh   	x3,				840(x31)
lh   	x3,				348(x31)
lbu  	x5,				24(x31)
srai 	x7,		x6,		14
lhu  	x2,				44(x31)
sb   	x1,				32(x31)
sh   	x6,				8(x31)
sh   	x7,				-32(x31)
sb   	x0,				-4(x31)
lw   	x7,				-432(x31)
sh   	x0,				0(x31)
lhu  	x7,				-424(x31)
andi 	x6,		x0,		1609
sltiu	x1,		x3,		901
lb   	x3,				-480(x31)
lb   	x6,				392(x31)
sw   	x5,				28(x31)
sb   	x4,				-32(x31)
sb   	x6,				-24(x31)
lw   	x1,				-24(x31)
lh   	x2,				-28(x31)
lbu  	x4,				8(x31)
sw   	x1,				32(x31)
lb   	x6,				360(x31)
lbu  	x4,				340(x31)
lh   	x3,				-48(x31)
lh   	x2,				540(x31)
lbu  	x4,				80(x31)
lh   	x5,				-132(x31)
sltu 	x4,		x2,		x5
lbu  	x4,				488(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lh   	x3,				460(x31)
sb   	x0,				32(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sub  	x1,		x4,		x4
lb   	x6,				-980(x31)
srl  	x6,		x0,		x0
lbu  	x5,				-884(x31)
sh   	x2,				8(x31)
sb   	x7,				-32(x31)
lbu  	x2,				-984(x31)
or   	x2,		x5,		x4
slti 	x1,		x5,		-1062
lh   	x5,				-1400(x31)
sb   	x1,				-32(x31)
sh   	x5,				-24(x31)
srli 	x2,		x0,		5
lh   	x2,				-828(x31)
sub  	x2,		x6,		x5
sb   	x7,				-36(x31)
or   	x2,		x3,		x2
lb   	x2,				-496(x31)
sb   	x2,				20(x31)
mulhsu	x7,		x4,		x5
lhu  	x7,				-880(x31)
lb   	x2,				-1336(x31)
sw   	x0,				-8(x31)
sb   	x5,				-4(x31)
lhu  	x2,				-808(x31)
lhu  	x3,				-524(x31)
mul  	x6,		x1,		x2
lhu  	x5,				-900(x31)
sh   	x5,				28(x31)
slti 	x7,		x0,		-447
lhu  	x6,				-1452(x31)
sub  	x5,		x0,		x5
lhu  	x6,				20(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
addi 	x6,		x7,		1770
sw   	x2,				-32(x31)
slli 	x3,		x2,		8
lb   	x6,				1276(x31)
sh   	x0,				-20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
lhu  	x6,				-76(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x2,				-64(x31)
mulh 	x7,		x2,		x0
lbu  	x3,				-380(x31)
sb   	x3,				-32(x31)
lbu  	x4,				-1332(x31)
lb   	x7,				-784(x31)
sb   	x6,				-28(x31)
lhu  	x4,				-448(x31)
lb   	x2,				-1304(x31)
lhu  	x4,				-756(x31)
lb   	x5,				-1380(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lh   	x3,				-236(x31)
sb   	x3,				-24(x31)
nop  
slli 	x1,		x4,		16
lhu  	x6,				-384(x31)
mulhsu	x7,		x6,		x6
lhu  	x1,				-564(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sw   	x6,				-4(x31)
sh   	x2,				-36(x31)
sltiu	x6,		x0,		-961
lbu  	x7,				-384(x31)
lh   	x4,				-188(x31)
lb   	x4,				-832(x31)
sw   	x7,				24(x31)
add  	x2,		x0,		x7
lbu  	x7,				560(x31)
and  	x3,		x2,		x7
lbu  	x2,				-12(x31)
lh   	x7,				24(x31)
andi 	x7,		x4,		278
or   	x3,		x0,		x1
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x0,				24(x31)
or   	x5,		x1,		x1
sw   	x3,				36(x31)
sh   	x6,				-32(x31)
lb   	x2,				828(x31)
lw   	x1,				-444(x31)
sb   	x6,				-16(x31)
lh   	x6,				-404(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x3,				32(x31)
sh   	x4,				-32(x31)
addi 	x7,		x6,		-1443
sh   	x6,				24(x31)
lbu  	x7,				-272(x31)
sra  	x1,		x4,		x6
lw   	x3,				384(x31)
sh   	x7,				40(x31)
sw   	x6,				12(x31)
lhu  	x7,				32(x31)
srli 	x7,		x6,		10
sra  	x2,		x5,		x2
lb   	x4,				-220(x31)
sw   	x4,				-24(x31)
lb   	x6,				-564(x31)
lh   	x3,				-100(x31)
xori 	x2,		x5,		1999
sll  	x5,		x1,		x2
sh   	x2,				-20(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lh   	x6,				1076(x31)
lbu  	x1,				564(x31)
sh   	x5,				12(x31)
lw   	x4,				336(x31)
sb   	x7,				-40(x31)
lb   	x5,				616(x31)
lh   	x3,				12(x31)
srli 	x2,		x3,		11
lh   	x1,				624(x31)
sh   	x4,				-4(x31)
sh   	x4,				-12(x31)
lhu  	x5,				188(x31)
lbu  	x4,				640(x31)
ori  	x6,		x2,		-192
xor  	x6,		x0,		x2
lw   	x2,				624(x31)
lbu  	x2,				600(x31)
lh   	x2,				300(x31)
lh   	x3,				460(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x3,				112(x31)
lb   	x7,				92(x31)
sb   	x5,				-36(x31)
sb   	x5,				32(x31)
sw   	x2,				4(x31)
sb   	x1,				-32(x31)
xor  	x5,		x0,		x3
lbu  	x2,				-1260(x31)
lbu  	x4,				-720(x31)
sb   	x1,				-24(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lh   	x6,				-72(x31)
sh   	x4,				24(x31)
lb   	x5,				168(x31)
lhu  	x2,				-476(x31)
lh   	x1,				-436(x31)
lb   	x7,				424(x31)
lh   	x1,				-92(x31)
sh   	x2,				40(x31)
lh   	x4,				-80(x31)
slli 	x5,		x6,		0
xori 	x4,		x3,		-995
lb   	x7,				-860(x31)
lbu  	x5,				256(x31)
lhu  	x5,				-192(x31)
sw   	x4,				8(x31)
sw   	x0,				0(x31)
sh   	x2,				-16(x31)
sw   	x4,				20(x31)
lhu  	x7,				-1044(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x6,				-108(x31)
sltu 	x1,		x6,		x2
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
sra  	x4,		x1,		x5
lb   	x3,				444(x31)
srai 	x3,		x6,		11
sh   	x1,				-16(x31)
lhu  	x5,				508(x31)
sw   	x6,				-28(x31)
lw   	x3,				372(x31)
sll  	x7,		x2,		x3
mul  	x5,		x1,		x5
lw   	x1,				580(x31)
mulhu	x4,		x0,		x6
lhu  	x6,				-8(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sh   	x3,				28(x31)
lw   	x2,				-860(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
mulh 	x4,		x2,		x7
mulhsu	x3,		x7,		x0
sw   	x6,				-16(x31)
lb   	x5,				328(x31)
lw   	x5,				136(x31)
lw   	x7,				1428(x31)
lh   	x2,				1120(x31)
sw   	x1,				-20(x31)
lb   	x5,				600(x31)
sh   	x0,				-20(x31)
lbu  	x5,				512(x31)
srai 	x4,		x4,		2
lw   	x5,				920(x31)
lhu  	x4,				920(x31)
sh   	x5,				0(x31)
lhu  	x7,				960(x31)
xor  	x2,		x4,		x6
lw   	x1,				516(x31)
lh   	x1,				320(x31)
sh   	x1,				-28(x31)
mulh 	x5,		x4,		x0
xor  	x1,		x5,		x6
lbu  	x5,				1084(x31)
srli 	x7,		x6,		6
lbu  	x1,				668(x31)
sll  	x6,		x2,		x2
sh   	x3,				-36(x31)
or   	x2,		x4,		x1
lh   	x3,				868(x31)
sra  	x7,		x2,		x3
sw   	x3,				28(x31)
addi 	x5,		x0,		-377
mul  	x7,		x1,		x3
add  	x4,		x2,		x2
lbu  	x7,				1312(x31)
sb   	x2,				8(x31)
srai 	x6,		x1,		27
slli 	x4,		x5,		12
lh   	x7,				868(x31)
lhu  	x5,				20(x31)
slti 	x3,		x1,		-2026
lh   	x4,				1412(x31)
sltu 	x1,		x2,		x6
lbu  	x7,				-40(x31)
addi 	x6,		x2,		990
lw   	x6,				436(x31)
sw   	x3,				-4(x31)
mulhsu	x4,		x1,		x4
lw   	x4,				924(x31)
sh   	x0,				-12(x31)
sw   	x6,				-20(x31)
lbu  	x4,				1080(x31)
and  	x2,		x2,		x0
srai 	x4,		x1,		26
lh   	x1,				1072(x31)
mulhsu	x6,		x2,		x4
nop  
lbu  	x5,				752(x31)
lhu  	x7,				536(x31)
sll  	x5,		x5,		x6
lw   	x7,				544(x31)
sll  	x2,		x2,		x0
sb   	x4,				16(x31)
lb   	x6,				1532(x31)
lbu  	x7,				1340(x31)
lh   	x3,				1448(x31)
lbu  	x6,				-20(x31)
and  	x2,		x6,		x6
sra  	x2,		x7,		x4
lb   	x2,				588(x31)
lb   	x7,				12(x31)
or   	x6,		x1,		x7
sb   	x6,				12(x31)
sw   	x3,				12(x31)
lh   	x5,				688(x31)
lh   	x1,				592(x31)
srai 	x2,		x2,		1
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x3,				-1016(x31)
sw   	x4,				28(x31)
lhu  	x7,				-1036(x31)
lb   	x7,				-1012(x31)
sh   	x3,				0(x31)
lw   	x4,				-580(x31)
lh   	x2,				368(x31)
sw   	x3,				-4(x31)
lb   	x1,				-116(x31)
lh   	x3,				72(x31)
sw   	x6,				24(x31)
lh   	x4,				-1000(x31)
lw   	x6,				336(x31)
lbu  	x3,				348(x31)
slti 	x4,		x4,		1602
sb   	x0,				-32(x31)
sw   	x5,				-8(x31)
sh   	x4,				4(x31)
sb   	x5,				-12(x31)
lb   	x6,				-432(x31)
sh   	x5,				-28(x31)
sw   	x3,				-36(x31)
sw   	x4,				-20(x31)
sub  	x7,		x6,		x4
sub  	x4,		x5,		x6
sub  	x2,		x7,		x2
srai 	x7,		x3,		8
sh   	x4,				-16(x31)
lbu  	x6,				292(x31)
sb   	x6,				-20(x31)
lb   	x5,				-456(x31)
sh   	x1,				12(x31)
lw   	x3,				-224(x31)
nop  
sh   	x6,				36(x31)
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x4,				1300(x31)
sw   	x6,				-12(x31)
lb   	x7,				700(x31)
sub  	x3,		x7,		x1
sw   	x7,				8(x31)
lbu  	x4,				528(x31)
sh   	x4,				0(x31)
lw   	x5,				260(x31)
lw   	x1,				-20(x31)
sb   	x6,				28(x31)
lh   	x7,				1032(x31)
sh   	x1,				4(x31)
srli 	x4,		x6,		8
add  	x5,		x1,		x4
lb   	x3,				836(x31)
or   	x1,		x3,		x6
lw   	x6,				996(x31)
mul  	x7,		x3,		x1
sub  	x3,		x0,		x5
lhu  	x1,				-76(x31)
lh   	x1,				1028(x31)
sb   	x6,				32(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
sh   	x3,				-8(x31)
mulhu	x1,		x2,		x0
sltu 	x7,		x1,		x2
xor  	x2,		x7,		x2
lbu  	x3,				696(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sh   	x6,				32(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
mulhu	x6,		x3,		x0
lbu  	x5,				-1308(x31)
sh   	x4,				0(x31)
lb   	x7,				-908(x31)
sb   	x6,				4(x31)
sh   	x6,				-16(x31)
sw   	x5,				36(x31)
sll  	x6,		x7,		x2
nop  
slti 	x1,		x7,		742
sw   	x7,				-40(x31)
sub  	x6,		x2,		x0
lw   	x1,				-312(x31)
sh   	x6,				20(x31)
sw   	x4,				4(x31)
sb   	x6,				4(x31)
sw   	x1,				-24(x31)
sw   	x7,				-36(x31)
lbu  	x6,				-1164(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x7,				752(x31)
sb   	x2,				-36(x31)
lbu  	x3,				-36(x31)
lh   	x5,				1004(x31)
lh   	x6,				748(x31)
lb   	x6,				1392(x31)
sh   	x4,				0(x31)
lh   	x3,				-48(x31)
sw   	x2,				-28(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x3,				-1112(x31)
lhu  	x5,				-180(x31)
lw   	x4,				-472(x31)
lhu  	x2,				-1048(x31)
lh   	x4,				-304(x31)
sw   	x3,				8(x31)
srl  	x4,		x3,		x6
lw   	x1,				-1052(x31)
lhu  	x5,				-1108(x31)
lb   	x5,				-164(x31)
wfi