addi 	x0,		x0,		-292
addi 	x1,		x0,		-1865
addi 	x2,		x0,		-742
addi 	x3,		x0,		713
addi 	x4,		x0,		1350
addi 	x5,		x0,		1818
addi 	x6,		x0,		174
addi 	x7,		x0,		-361
addi 	x8,		x0,		-782
addi 	x9,		x0,		1644
addi 	x10,	x0,		150
addi 	x11,	x0,		911
addi 	x12,	x0,		-893
addi 	x13,	x0,		-205
addi 	x14,	x0,		-919
addi 	x15,	x0,		-1209
addi 	x16,	x0,		142
addi 	x17,	x0,		-1669
addi 	x18,	x0,		-1625
addi 	x19,	x0,		1089
addi 	x20,	x0,		508
addi 	x21,	x0,		-1044
addi 	x22,	x0,		-336
addi 	x23,	x0,		-1162
addi 	x24,	x0,		-910
addi 	x25,	x0,		945
addi 	x26,	x0,		1465
addi 	x27,	x0,		-1245
addi 	x28,	x0,		1746
addi 	x29,	x0,		792
addi 	x30,	x0,		-1917
addi 	x31,	x0,		-198
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
addi 	x3,		x5,		1859
sb   	x7,				-4(x31)
or   	x7,		x7,		x6
lw   	x2,				-4(x31)
sb   	x1,				0(x31)
slti 	x7,		x3,		-66
sb   	x4,				16(x31)
sw   	x4,				16(x31)
mulhu	x6,		x5,		x2
sh   	x1,				-28(x31)
lh   	x6,				0(x31)
sll  	x3,		x4,		x0
sh   	x1,				16(x31)
lw   	x7,				-28(x31)
lw   	x2,				-4(x31)
lbu  	x4,				-28(x31)
lh   	x2,				-4(x31)
sb   	x2,				32(x31)
slt  	x4,		x2,		x6
sh   	x0,				24(x31)
lw   	x6,				32(x31)
sw   	x0,				-28(x31)
lbu  	x2,				-28(x31)
sb   	x5,				-8(x31)
mul  	x6,		x4,		x5
lw   	x1,				-28(x31)
sh   	x3,				12(x31)
sh   	x4,				36(x31)
mul  	x5,		x4,		x3
sb   	x6,				12(x31)
sw   	x1,				36(x31)
sb   	x0,				-40(x31)
lbu  	x7,				-8(x31)
lb   	x7,				16(x31)
sw   	x0,				-12(x31)
lw   	x5,				24(x31)
lw   	x3,				-8(x31)
slt  	x5,		x7,		x1
lw   	x5,				32(x31)
slti 	x3,		x6,		932
sw   	x4,				28(x31)
lb   	x5,				-12(x31)
mulhu	x1,		x5,		x6
lh   	x6,				-40(x31)
nop  
lbu  	x2,				24(x31)
lw   	x2,				0(x31)
mulhu	x3,		x7,		x2
lhu  	x5,				24(x31)
mulh 	x7,		x2,		x6
addi 	x2,		x4,		395
sb   	x2,				4(x31)
mulhsu	x7,		x3,		x2
lhu  	x1,				-12(x31)
lb   	x4,				-40(x31)
lh   	x7,				-8(x31)
lb   	x6,				4(x31)
lb   	x6,				-4(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x1,				344(x31)
sh   	x1,				8(x31)
sb   	x6,				24(x31)
mulhsu	x4,		x6,		x2
lhu  	x3,				8(x31)
sw   	x6,				-12(x31)
lb   	x1,				348(x31)
lw   	x3,				380(x31)
lhu  	x6,				360(x31)
ori  	x7,		x6,		786
sb   	x7,				-28(x31)
mulh 	x4,		x4,		x7
sb   	x3,				12(x31)
lhu  	x4,				348(x31)
sh   	x7,				32(x31)
lh   	x7,				380(x31)
sh   	x4,				0(x31)
xor  	x1,		x2,		x0
sh   	x3,				-28(x31)
xori 	x3,		x7,		615
sw   	x3,				0(x31)
andi 	x1,		x4,		1635
sb   	x0,				8(x31)
lhu  	x6,				344(x31)
mulh 	x1,		x0,		x2
addi 	x7,		x6,		197
sll  	x7,		x3,		x7
lh   	x3,				360(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x5,				424(x31)
sh   	x2,				4(x31)
lhu  	x4,				412(x31)
sh   	x4,				20(x31)
sub  	x6,		x5,		x5
sh   	x3,				36(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
lhu  	x6,				144(x31)
sra  	x1,		x5,		x1
lh   	x6,				164(x31)
sll  	x5,		x4,		x3
lb   	x5,				144(x31)
sw   	x2,				-12(x31)
sb   	x0,				-12(x31)
sll  	x2,		x6,		x7
lw   	x6,				100(x31)
sw   	x5,				0(x31)
sb   	x7,				16(x31)
mulh 	x3,		x2,		x5
srl  	x2,		x2,		x5
ori  	x3,		x5,		-1767
lh   	x7,				132(x31)
sw   	x3,				-8(x31)
lw   	x5,				-16(x31)
xor  	x7,		x3,		x7
sh   	x2,				28(x31)
lb   	x5,				-204(x31)
addi 	x5,		x0,		170
add  	x4,		x3,		x5
lh   	x6,				128(x31)
addi 	x1,		x0,		-1453
slt  	x2,		x6,		x7
lb   	x6,				156(x31)
sw   	x1,				-12(x31)
sb   	x4,				-4(x31)
sw   	x7,				-20(x31)
sb   	x0,				16(x31)
sh   	x3,				4(x31)
sb   	x5,				24(x31)
sub  	x4,		x7,		x5
mulh 	x1,		x1,		x0
sh   	x1,				-4(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
slli 	x5,		x2,		27
ori  	x1,		x7,		-754
lw   	x4,				-852(x31)
sw   	x7,				12(x31)
addi 	x6,		x0,		279
lh   	x5,				-672(x31)
mulh 	x6,		x2,		x7
sub  	x7,		x2,		x5
sll  	x2,		x3,		x3
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
lbu  	x4,				288(x31)
lb   	x2,				644(x31)
sw   	x0,				4(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lh   	x7,				264(x31)
lh   	x7,				644(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sb   	x0,				36(x31)
lb   	x5,				-1076(x31)
slli 	x1,		x4,		30
lw   	x1,				-904(x31)
sh   	x2,				-16(x31)
sb   	x4,				-4(x31)
sw   	x4,				0(x31)
sra  	x7,		x1,		x6
lb   	x1,				36(x31)
sh   	x2,				0(x31)
sb   	x7,				-28(x31)
lb   	x7,				-16(x31)
lb   	x6,				-4(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lhu  	x6,				-64(x31)
lbu  	x1,				-8(x31)
lhu  	x1,				-172(x31)
sb   	x4,				-28(x31)
lhu  	x1,				-148(x31)
lw   	x2,				672(x31)
lh   	x4,				-20(x31)
andi 	x4,		x0,		-1741
sw   	x2,				-28(x31)
lh   	x5,				-348(x31)
sb   	x5,				-32(x31)
lb   	x6,				-160(x31)
lhu  	x2,				-148(x31)
lhu  	x3,				-184(x31)
srli 	x7,		x7,		17
lh   	x6,				-52(x31)
sw   	x3,				40(x31)
sw   	x6,				24(x31)
sh   	x5,				24(x31)
lbu  	x3,				-20(x31)
lb   	x4,				-64(x31)
ori  	x1,		x6,		332
lb   	x4,				-140(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lw   	x5,				-992(x31)
sw   	x7,				4(x31)
srai 	x5,		x1,		0
lb   	x7,				-596(x31)
sw   	x3,				-16(x31)
addi 	x4,		x7,		-513
sw   	x0,				-24(x31)
sub  	x5,		x4,		x5
lhu  	x3,				-1284(x31)
mul  	x3,		x7,		x1
lbu  	x7,				-584(x31)
lh   	x5,				-756(x31)
lh   	x3,				-932(x31)
lbu  	x6,				-24(x31)
lh   	x4,				-960(x31)
sh   	x1,				36(x31)
lh   	x7,				-756(x31)
sw   	x4,				-24(x31)
lbu  	x2,				4(x31)
lhu  	x5,				-960(x31)
lh   	x1,				-580(x31)
sw   	x0,				-8(x31)
nop  
lbu  	x7,				-620(x31)
lw   	x1,				-724(x31)
lh   	x6,				-760(x31)
sltiu	x4,		x5,		-584
sw   	x6,				-20(x31)
lh   	x5,				-764(x31)
lb   	x4,				-560(x31)
sw   	x5,				4(x31)
lw   	x1,				-976(x31)
sra  	x3,		x6,		x7
nop  
lh   	x2,				-976(x31)
sb   	x6,				0(x31)
lh   	x6,				-560(x31)
lbu  	x5,				-576(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulh 	x2,		x7,		x4
sh   	x1,				4(x31)
lhu  	x5,				748(x31)
sw   	x5,				0(x31)
sh   	x7,				8(x31)
lbu  	x3,				1444(x31)
sh   	x7,				-8(x31)
xori 	x7,		x1,		1656
sw   	x2,				12(x31)
lw   	x2,				72(x31)
sw   	x0,				16(x31)
add  	x5,		x0,		x4
sb   	x2,				-8(x31)
addi 	x7,		x5,		-107
lhu  	x5,				1444(x31)
lw   	x5,				1464(x31)
lbu  	x6,				1348(x31)
sw   	x6,				40(x31)
mul  	x3,		x2,		x7
sra  	x6,		x0,		x7
sb   	x3,				16(x31)
lhu  	x5,				784(x31)
lw   	x2,				764(x31)
lw   	x1,				752(x31)
lbu  	x2,				1456(x31)
lh   	x1,				364(x31)
mulhsu	x3,		x1,		x1
slli 	x4,		x1,		11
lw   	x5,				812(x31)
lhu  	x4,				1392(x31)
sh   	x0,				-36(x31)
lb   	x6,				364(x31)
lw   	x3,				104(x31)
sh   	x3,				20(x31)
lhu  	x7,				12(x31)
slt  	x6,		x0,		x2
lh   	x5,				12(x31)
sub  	x2,		x0,		x0
lb   	x4,				1392(x31)
sra  	x4,		x7,		x7
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
slt  	x3,		x5,		x0
add  	x4,		x7,		x0
lh   	x4,				-152(x31)
sh   	x6,				24(x31)
lh   	x1,				-204(x31)
lhu  	x7,				-932(x31)
mulhu	x7,		x0,		x6
sw   	x1,				-28(x31)
sh   	x1,				28(x31)
mulh 	x2,		x6,		x6
sw   	x5,				-24(x31)
lh   	x3,				-960(x31)
mul  	x5,		x4,		x6
lhu  	x6,				584(x31)
slli 	x4,		x6,		19
add  	x4,		x0,		x5
sub  	x2,		x6,		x4
add  	x5,		x0,		x5
lw   	x4,				-180(x31)
lh   	x7,				-904(x31)
xor  	x7,		x7,		x6
and  	x6,		x1,		x1
sb   	x6,				-24(x31)
lh   	x1,				544(x31)
lb   	x1,				-312(x31)
sw   	x1,				-24(x31)
lhu  	x2,				424(x31)
mul  	x1,		x2,		x4
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lw   	x3,				104(x31)
lb   	x3,				-16(x31)
lw   	x5,				160(x31)
and  	x4,		x6,		x4
sub  	x3,		x3,		x5
lbu  	x1,				156(x31)
lh   	x1,				568(x31)
sb   	x6,				-8(x31)
xor  	x1,		x1,		x5
sh   	x1,				-24(x31)
sh   	x3,				-12(x31)
add  	x6,		x0,		x3
lb   	x4,				-392(x31)
sh   	x6,				24(x31)
lb   	x5,				-788(x31)
sw   	x1,				-4(x31)
lh   	x4,				-788(x31)
lb   	x3,				104(x31)
lw   	x6,				-412(x31)
xor  	x5,		x7,		x0
sb   	x2,				0(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
slli 	x6,		x3,		17
lh   	x2,				1240(x31)
sb   	x6,				0(x31)
mul  	x3,		x4,		x2
lb   	x3,				480(x31)
sb   	x1,				-24(x31)
lw   	x2,				1248(x31)
lw   	x6,				612(x31)
sh   	x0,				-24(x31)
lb   	x7,				1360(x31)
lh   	x1,				660(x31)
sw   	x6,				-36(x31)
lhu  	x3,				-36(x31)
lbu  	x1,				-144(x31)
sw   	x3,				-20(x31)
sw   	x7,				16(x31)
lb   	x1,				680(x31)
slt  	x4,		x5,		x7
lb   	x2,				308(x31)
lh   	x1,				1228(x31)
lbu  	x3,				1248(x31)
and  	x2,		x5,		x3
lw   	x6,				1240(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
or   	x1,		x7,		x0
lhu  	x7,				-488(x31)
sb   	x3,				28(x31)
mul  	x1,		x1,		x3
lw   	x4,				380(x31)
lbu  	x4,				-676(x31)
lb   	x1,				-300(x31)
sb   	x4,				-40(x31)
xor  	x5,		x4,		x7
add  	x6,		x7,		x6
sb   	x4,				-8(x31)
xor  	x1,		x0,		x1
lbu  	x4,				-972(x31)
xor  	x1,		x1,		x2
lbu  	x4,				380(x31)
lh   	x5,				-660(x31)
addi 	x6,		x2,		1082
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x6,				-32(x31)
lb   	x3,				-448(x31)
mulhu	x7,		x5,		x0
sw   	x3,				28(x31)
sw   	x0,				12(x31)
sb   	x7,				40(x31)
lb   	x1,				-464(x31)
lw   	x7,				-620(x31)
sb   	x0,				-24(x31)
lbu  	x5,				-640(x31)
addi 	x5,		x4,		333
lbu  	x6,				-868(x31)
sb   	x7,				12(x31)
andi 	x6,		x2,		-1586
sb   	x5,				8(x31)
mul  	x5,		x3,		x3
lw   	x1,				-664(x31)
lh   	x2,				-1232(x31)
lh   	x3,				236(x31)
addi 	x3,		x0,		570
lbu  	x2,				124(x31)
lw   	x5,				-480(x31)
lb   	x3,				-664(x31)
lbu  	x3,				-832(x31)
lh   	x5,				-196(x31)
nop  
addi 	x5,		x3,		-1190
mul  	x6,		x6,		x1
nop  
sw   	x2,				-28(x31)
lh   	x3,				-196(x31)
lbu  	x2,				104(x31)
sh   	x7,				-40(x31)
sh   	x7,				24(x31)
sh   	x1,				-28(x31)
nop  
sh   	x5,				-24(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
add  	x2,		x2,		x0
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x4,				376(x31)
addi 	x7,		x3,		1620
mul  	x6,		x2,		x5
lb   	x4,				864(x31)
lw   	x7,				-272(x31)
lbu  	x6,				-352(x31)
addi 	x5,		x0,		-1945
sb   	x5,				-12(x31)
sh   	x1,				12(x31)
sh   	x2,				-20(x31)
sw   	x4,				-4(x31)
sh   	x0,				4(x31)
lw   	x4,				48(x31)
or   	x1,		x7,		x0
and  	x1,		x1,		x0
lw   	x3,				-272(x31)
sw   	x6,				4(x31)
lbu  	x6,				-352(x31)
or   	x5,		x2,		x2
sh   	x7,				40(x31)
sh   	x6,				16(x31)
xori 	x1,		x1,		-85
sh   	x3,				-12(x31)
mulh 	x7,		x7,		x4
sh   	x6,				20(x31)
sw   	x7,				32(x31)
sb   	x1,				36(x31)
lhu  	x4,				-336(x31)
sub  	x7,		x0,		x7
sw   	x2,				-40(x31)
lhu  	x1,				12(x31)
lw   	x7,				252(x31)
sub  	x6,		x3,		x4
sw   	x3,				-12(x31)
sh   	x7,				-24(x31)
slli 	x3,		x6,		9
lh   	x7,				916(x31)
lh   	x2,				-332(x31)
sh   	x7,				16(x31)
sltu 	x3,		x3,		x7
addi 	x4,		x6,		1979
lw   	x3,				-336(x31)
and  	x1,		x0,		x1
sb   	x7,				-16(x31)
lbu  	x5,				-380(x31)
sb   	x7,				-32(x31)
sb   	x4,				0(x31)
or   	x5,		x0,		x0
sub  	x7,		x2,		x4
sh   	x7,				-32(x31)
lb   	x2,				392(x31)
sw   	x1,				-40(x31)
lw   	x4,				224(x31)
lbu  	x3,				912(x31)
lh   	x3,				724(x31)
sh   	x4,				-28(x31)
xori 	x1,		x7,		-524
lhu  	x2,				-324(x31)
add  	x6,		x1,		x3
sb   	x1,				24(x31)
sw   	x3,				-40(x31)
lb   	x1,				224(x31)
sw   	x7,				8(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lw   	x7,				-644(x31)
sh   	x6,				-12(x31)
lw   	x2,				-1360(x31)
sh   	x6,				-32(x31)
xor  	x6,		x5,		x6
lb   	x4,				-1000(x31)
sh   	x0,				4(x31)
sb   	x4,				-40(x31)
lw   	x7,				-40(x31)
lw   	x6,				104(x31)
sh   	x2,				40(x31)
lbu  	x3,				4(x31)
lbu  	x6,				-308(x31)
lw   	x4,				-584(x31)
lbu  	x4,				-1280(x31)
lbu  	x5,				112(x31)
nop  
sra  	x2,		x0,		x3
mulhu	x1,		x1,		x6
xori 	x7,		x2,		-440
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x4,				-356(x31)
lhu  	x1,				364(x31)
sb   	x1,				-16(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x7,				1220(x31)
lb   	x4,				268(x31)
sw   	x2,				-28(x31)
sb   	x3,				36(x31)
slti 	x6,		x0,		1521
lhu  	x3,				1432(x31)
lw   	x6,				1208(x31)
lbu  	x7,				684(x31)
xor  	x6,		x7,		x1
mul  	x4,		x0,		x0
lw   	x7,				4(x31)
sw   	x2,				0(x31)
lh   	x3,				568(x31)
mul  	x6,		x4,		x7
add  	x5,		x3,		x5
lh   	x3,				344(x31)
lh   	x5,				292(x31)
sh   	x3,				8(x31)
lb   	x3,				276(x31)
sh   	x7,				36(x31)
srai 	x7,		x5,		19
sltu 	x6,		x7,		x2
sb   	x5,				4(x31)
lw   	x3,				780(x31)
lh   	x7,				4(x31)
lb   	x3,				1320(x31)
lw   	x3,				288(x31)
sltiu	x1,		x5,		-60
sb   	x6,				-36(x31)
lbu  	x6,				36(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lw   	x7,				140(x31)
sw   	x0,				-20(x31)
sh   	x6,				28(x31)
lhu  	x5,				-220(x31)
lbu  	x4,				-244(x31)
sh   	x2,				-40(x31)
lb   	x4,				-48(x31)
lh   	x2,				-216(x31)
sub  	x2,		x0,		x5
lhu  	x2,				-480(x31)
sw   	x5,				-36(x31)
lbu  	x4,				-500(x31)
mulhu	x1,		x1,		x4
lw   	x7,				-48(x31)
sw   	x1,				24(x31)
sw   	x2,				-36(x31)
add  	x3,		x7,		x3
lw   	x6,				396(x31)
sh   	x2,				4(x31)
lb   	x3,				88(x31)
sb   	x4,				12(x31)
sh   	x1,				-8(x31)
slt  	x7,		x0,		x4
lbu  	x4,				-104(x31)
mul  	x6,		x6,		x2
sub  	x3,		x7,		x1
lbu  	x2,				-8(x31)
srli 	x3,		x2,		22
lhu  	x7,				-472(x31)
lb   	x5,				460(x31)
sh   	x2,				-12(x31)
sh   	x0,				0(x31)
sb   	x5,				-36(x31)
lw   	x4,				-220(x31)
lhu  	x4,				520(x31)
mulhsu	x6,		x4,		x4
lb   	x6,				-208(x31)
lw   	x7,				-64(x31)
lh   	x4,				12(x31)
sh   	x5,				-16(x31)
sw   	x2,				0(x31)
lbu  	x4,				-12(x31)
lw   	x3,				-412(x31)
and  	x6,		x5,		x1
sw   	x3,				-36(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sw   	x1,				12(x31)
lb   	x3,				-460(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x2,				-36(x31)
mul  	x3,		x3,		x1
lhu  	x1,				792(x31)
lw   	x1,				1060(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lb   	x7,				616(x31)
sltu 	x4,		x5,		x4
lw   	x3,				172(x31)
sub  	x6,		x2,		x4
slli 	x1,		x6,		16
lhu  	x7,				176(x31)
sb   	x7,				4(x31)
sh   	x0,				36(x31)
srai 	x6,		x7,		11
lw   	x3,				448(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
addi 	x7,		x6,		-1241
sub  	x4,		x7,		x6
lbu  	x7,				-468(x31)
lw   	x3,				-160(x31)
lb   	x4,				836(x31)
sh   	x4,				32(x31)
lb   	x2,				-136(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
add  	x4,		x7,		x0
lh   	x2,				-800(x31)
lh   	x6,				412(x31)
lb   	x3,				512(x31)
mulhu	x2,		x6,		x3
ori  	x3,		x7,		560
sub  	x1,		x1,		x2
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x7,				480(x31)
mulh 	x3,		x3,		x5
lw   	x5,				-24(x31)
mulhsu	x2,		x2,		x0
and  	x3,		x3,		x7
lh   	x7,				28(x31)
lb   	x2,				8(x31)
lh   	x2,				-28(x31)
sb   	x5,				4(x31)
lhu  	x3,				-384(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
add  	x4,		x0,		x1
sh   	x5,				-8(x31)
sw   	x4,				28(x31)
sltu 	x5,		x4,		x6
lb   	x2,				-1420(x31)
mulh 	x4,		x2,		x7
mulh 	x6,		x0,		x5
sw   	x7,				40(x31)
sh   	x6,				28(x31)
lb   	x1,				-1008(x31)
sh   	x2,				-28(x31)
lw   	x1,				-692(x31)
sw   	x2,				4(x31)
sb   	x7,				-24(x31)
lh   	x2,				-832(x31)
lbu  	x2,				-1100(x31)
lhu  	x5,				-160(x31)
sh   	x0,				-12(x31)
lbu  	x1,				-92(x31)
sh   	x0,				8(x31)
mul  	x1,		x5,		x4
mulh 	x6,		x5,		x4
sb   	x3,				12(x31)
lhu  	x3,				-1424(x31)
sh   	x2,				-40(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
andi 	x4,		x7,		1870
sltiu	x5,		x3,		-1793
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lbu  	x2,				-632(x31)
mulh 	x3,		x0,		x3
sub  	x6,		x6,		x5
sw   	x5,				28(x31)
sb   	x6,				20(x31)
or   	x1,		x3,		x4
mulh 	x6,		x3,		x6
mulh 	x6,		x3,		x2
sw   	x4,				-16(x31)
sh   	x6,				0(x31)
mulhsu	x7,		x4,		x3
lhu  	x1,				-964(x31)
sb   	x5,				-4(x31)
sltu 	x6,		x6,		x0
lh   	x7,				-768(x31)
sb   	x0,				-32(x31)
lb   	x2,				-136(x31)
lw   	x3,				-984(x31)
sll  	x1,		x5,		x4
lh   	x5,				-36(x31)
mul  	x2,		x4,		x3
lhu  	x5,				-740(x31)
lbu  	x1,				-480(x31)
xori 	x3,		x2,		1106
sw   	x3,				-16(x31)
xori 	x3,		x5,		113
addi 	x5,		x0,		-1737
lbu  	x2,				-632(x31)
lbu  	x3,				-560(x31)
srai 	x3,		x1,		6
lb   	x3,				-1072(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
addi 	x4,		x0,		-649
xor  	x3,		x7,		x5
lw   	x4,				-408(x31)
add  	x4,		x2,		x4
sb   	x3,				-16(x31)
lb   	x7,				-396(x31)
sb   	x7,				8(x31)
sh   	x7,				-20(x31)
sw   	x3,				40(x31)
lw   	x6,				144(x31)
srai 	x4,		x2,		12
lh   	x1,				-796(x31)
addi 	x4,		x6,		-54
mulh 	x6,		x3,		x2
sw   	x6,				-12(x31)
mulhu	x6,		x0,		x5
sh   	x4,				4(x31)
lw   	x2,				-12(x31)
sh   	x6,				-28(x31)
lh   	x2,				-840(x31)
lb   	x4,				-812(x31)
mulhsu	x6,		x6,		x4
lh   	x2,				60(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
or   	x1,		x7,		x4
lb   	x1,				24(x31)
mulh 	x7,		x0,		x6
lbu  	x3,				1204(x31)
lbu  	x7,				668(x31)
or   	x2,		x6,		x5
sb   	x2,				16(x31)
lb   	x7,				624(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sltiu	x2,		x7,		-1073
lb   	x5,				-668(x31)
or   	x5,		x5,		x1
lw   	x4,				56(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x1,				152(x31)
sb   	x4,				28(x31)
lh   	x2,				-20(x31)
lb   	x3,				952(x31)
lb   	x3,				364(x31)
sw   	x5,				-16(x31)
lh   	x3,				364(x31)
lbu  	x4,				8(x31)
sw   	x0,				16(x31)
sb   	x2,				-40(x31)
sb   	x4,				-8(x31)
lb   	x4,				784(x31)
sb   	x4,				0(x31)
or   	x3,		x2,		x2
sw   	x0,				-32(x31)
xor  	x6,		x3,		x5
andi 	x5,		x4,		709
lh   	x6,				-60(x31)
lb   	x1,				1088(x31)
lw   	x4,				-188(x31)
ori  	x6,		x6,		1630
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sub  	x3,		x6,		x2
sw   	x3,				32(x31)
lh   	x3,				380(x31)
sb   	x3,				24(x31)
add  	x2,		x2,		x7
sb   	x0,				4(x31)
addi 	x5,		x2,		-264
lb   	x5,				-248(x31)
xor  	x4,		x1,		x3
lhu  	x5,				-468(x31)
lb   	x5,				396(x31)
sh   	x5,				36(x31)
sra  	x7,		x3,		x4
sb   	x3,				-32(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
mulhu	x3,		x5,		x0
lb   	x3,				32(x31)
andi 	x6,		x3,		-1915
sw   	x1,				40(x31)
sh   	x5,				16(x31)
srai 	x7,		x6,		13
lhu  	x1,				272(x31)
sh   	x4,				-16(x31)
add  	x6,		x0,		x4
lbu  	x1,				424(x31)
sw   	x3,				-40(x31)
lb   	x6,				436(x31)
lw   	x7,				1064(x31)
lb   	x6,				-20(x31)
lbu  	x5,				272(x31)
lw   	x5,				416(x31)
mulh 	x5,		x2,		x4
lw   	x6,				-12(x31)
sub  	x1,		x6,		x2
lhu  	x4,				960(x31)
sb   	x1,				12(x31)
mulh 	x7,		x5,		x5
xori 	x4,		x3,		1831
lbu  	x6,				-272(x31)
sw   	x6,				-24(x31)
sw   	x2,				40(x31)
lb   	x5,				412(x31)
lbu  	x6,				588(x31)
lw   	x5,				744(x31)
lh   	x5,				820(x31)
lbu  	x3,				244(x31)
add  	x2,		x7,		x7
sb   	x6,				-12(x31)
mulhsu	x2,		x4,		x0
and  	x4,		x3,		x4
mulh 	x7,		x0,		x0
sh   	x0,				-36(x31)
lh   	x1,				1104(x31)
add  	x6,		x5,		x1
lhu  	x2,				536(x31)
lw   	x4,				392(x31)
lbu  	x3,				1084(x31)
sh   	x6,				-20(x31)
sw   	x5,				-20(x31)
sw   	x7,				24(x31)
slti 	x5,		x3,		-1850
lb   	x1,				884(x31)
lhu  	x2,				264(x31)
sh   	x6,				0(x31)
lb   	x1,				-232(x31)
or   	x2,		x6,		x4
lbu  	x3,				-344(x31)
srli 	x6,		x4,		27
sb   	x2,				36(x31)
sh   	x1,				-32(x31)
lw   	x1,				676(x31)
lw   	x6,				388(x31)
lb   	x2,				900(x31)
lw   	x2,				1076(x31)
lb   	x1,				832(x31)
lw   	x5,				740(x31)
lw   	x3,				1064(x31)
lh   	x6,				672(x31)
lh   	x6,				-36(x31)
lbu  	x2,				996(x31)
lh   	x1,				1084(x31)
sh   	x1,				-8(x31)
lb   	x4,				536(x31)
lw   	x6,				988(x31)
sw   	x7,				24(x31)
sb   	x6,				-28(x31)
lhu  	x3,				272(x31)
sh   	x2,				0(x31)
sub  	x7,		x5,		x1
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
lhu  	x6,				312(x31)
lhu  	x4,				-440(x31)
sh   	x1,				-40(x31)
lw   	x5,				776(x31)
sltu 	x1,		x0,		x2
sh   	x6,				-16(x31)
sb   	x4,				-8(x31)
sw   	x6,				-28(x31)
or   	x7,		x7,		x5
lbu  	x1,				-460(x31)
xor  	x7,		x5,		x4
sra  	x4,		x2,		x5
nop  
lbu  	x1,				336(x31)
lw   	x4,				16(x31)
lbu  	x2,				-160(x31)
nop  
lw   	x7,				260(x31)
lw   	x5,				980(x31)
ori  	x2,		x4,		1804
lb   	x6,				-8(x31)
mul  	x4,		x4,		x0
slti 	x3,		x3,		-202
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x7,				36(x31)
mul  	x5,		x0,		x6
sh   	x0,				-20(x31)
lhu  	x6,				-688(x31)
lh   	x2,				-988(x31)
sltiu	x7,		x1,		579
mulhu	x5,		x0,		x4
lw   	x2,				-664(x31)
lbu  	x3,				-160(x31)
slti 	x2,		x1,		-1865
lbu  	x6,				-868(x31)
lw   	x6,				-1048(x31)
add  	x2,		x7,		x2
mul  	x2,		x6,		x2
sltiu	x7,		x6,		-1801
sb   	x0,				8(x31)
lw   	x4,				-744(x31)
xor  	x6,		x7,		x2
sh   	x3,				-20(x31)
mulhsu	x7,		x7,		x0
lbu  	x3,				-676(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sw   	x6,				-28(x31)
lbu  	x5,				-100(x31)
lhu  	x1,				-456(x31)
lhu  	x5,				216(x31)
lw   	x4,				540(x31)
sh   	x4,				0(x31)
addi 	x2,		x7,		-129
sll  	x7,		x4,		x1
lh   	x5,				692(x31)
and  	x6,		x5,		x3
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
srli 	x6,		x1,		29
lb   	x1,				-776(x31)
sw   	x6,				0(x31)
slli 	x7,		x7,		25
sb   	x2,				20(x31)
lw   	x3,				-1136(x31)
lw   	x5,				-348(x31)
sw   	x7,				16(x31)
sh   	x1,				0(x31)
lb   	x5,				-284(x31)
lb   	x7,				-720(x31)
andi 	x7,		x2,		-94
lw   	x7,				-512(x31)
lb   	x3,				-64(x31)
lhu  	x4,				-996(x31)
lh   	x4,				-736(x31)
sra  	x6,		x5,		x3
mulhu	x2,		x1,		x1
mul  	x2,		x4,		x0
mulhsu	x6,		x1,		x4
slti 	x4,		x3,		1036
lh   	x5,				-996(x31)
lhu  	x7,				248(x31)
lh   	x1,				372(x31)
sb   	x0,				4(x31)
sw   	x3,				-36(x31)
lhu  	x1,				-320(x31)
lw   	x1,				-392(x31)
sb   	x4,				12(x31)
andi 	x2,		x5,		117
lb   	x1,				104(x31)
lhu  	x2,				-496(x31)
mulhsu	x7,		x1,		x6
mulh 	x1,		x4,		x1
sh   	x0,				12(x31)
lh   	x6,				-780(x31)
sra  	x3,		x3,		x6
lhu  	x7,				-1128(x31)
lw   	x6,				-724(x31)
lw   	x2,				-500(x31)
lw   	x1,				260(x31)
lh   	x7,				16(x31)
slti 	x1,		x2,		-1839
mulhu	x4,		x7,		x5
lbu  	x2,				-152(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x7,				-540(x31)
lw   	x2,				-132(x31)
slt  	x4,		x4,		x1
xori 	x5,		x1,		-1157
andi 	x7,		x2,		-104
add  	x6,		x5,		x2
lh   	x6,				12(x31)
lb   	x7,				-332(x31)
sh   	x1,				12(x31)
lw   	x5,				300(x31)
srli 	x7,		x2,		29
lbu  	x2,				576(x31)
sh   	x3,				-32(x31)
sh   	x6,				-20(x31)
lhu  	x2,				160(x31)
xor  	x5,		x0,		x6
sb   	x6,				28(x31)
lbu  	x7,				48(x31)
add  	x2,		x6,		x1
lw   	x7,				668(x31)
wfi