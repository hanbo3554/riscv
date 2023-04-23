addi 	x0,		x0,		-604
addi 	x1,		x0,		-192
addi 	x2,		x0,		-359
addi 	x3,		x0,		-1070
addi 	x4,		x0,		1877
addi 	x5,		x0,		701
addi 	x6,		x0,		1707
addi 	x7,		x0,		1051
addi 	x8,		x0,		-1482
addi 	x9,		x0,		-1576
addi 	x10,	x0,		1241
addi 	x11,	x0,		835
addi 	x12,	x0,		-598
addi 	x13,	x0,		-1004
addi 	x14,	x0,		831
addi 	x15,	x0,		-1417
addi 	x16,	x0,		-578
addi 	x17,	x0,		690
addi 	x18,	x0,		-988
addi 	x19,	x0,		455
addi 	x20,	x0,		152
addi 	x21,	x0,		-1038
addi 	x22,	x0,		-1304
addi 	x23,	x0,		-169
addi 	x24,	x0,		1282
addi 	x25,	x0,		949
addi 	x26,	x0,		845
addi 	x27,	x0,		1250
addi 	x28,	x0,		246
addi 	x29,	x0,		1949
addi 	x30,	x0,		327
addi 	x31,	x0,		-766
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
ori  	x1,		x7,		366
srai 	x3,		x0,		17
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
lh   	x5,				-32(x31)
lb   	x3,				-20(x31)
mul  	x2,		x2,		x4
mulhsu	x5,		x1,		x1
lb   	x4,				-12(x31)
sub  	x2,		x4,		x0
lw   	x7,				16(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
sh   	x4,				4(x31)
mul  	x6,		x5,		x7
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
lh   	x3,				-300(x31)
lb   	x1,				-456(x31)
mul  	x2,		x6,		x6
lh   	x4,				-456(x31)
mul  	x2,		x0,		x1
lw   	x4,				-280(x31)
mulhu	x1,		x2,		x0
mulh 	x4,		x3,		x6
lb   	x4,				-300(x31)
lhu  	x6,				-32(x31)
lh   	x2,				-456(x31)
sh   	x5,				-40(x31)
lb   	x7,				-40(x31)
lw   	x6,				-40(x31)
sh   	x5,				32(x31)
lw   	x4,				-280(x31)
lw   	x2,				32(x31)
srl  	x4,		x2,		x3
mulh 	x3,		x0,		x2
lbu  	x6,				-300(x31)
sw   	x1,				36(x31)
sw   	x7,				-12(x31)
lh   	x2,				-12(x31)
lbu  	x7,				-456(x31)
lbu  	x3,				-32(x31)
lbu  	x7,				-32(x31)
add  	x7,		x7,		x2
lw   	x1,				36(x31)
lhu  	x3,				36(x31)
lw   	x2,				36(x31)
mulhsu	x3,		x3,		x3
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sub  	x2,		x5,		x7
lw   	x2,				640(x31)
sw   	x0,				20(x31)
sh   	x5,				16(x31)
lb   	x2,				324(x31)
lb   	x2,				564(x31)
lhu  	x1,				16(x31)
sw   	x0,				24(x31)
lw   	x2,				592(x31)
mul  	x6,		x7,		x3
lh   	x6,				20(x31)
sw   	x7,				-40(x31)
sh   	x1,				-16(x31)
lb   	x5,				324(x31)
lbu  	x3,				564(x31)
sb   	x7,				12(x31)
sw   	x1,				-40(x31)
sub  	x2,		x3,		x7
xori 	x3,		x1,		24
mulhu	x3,		x1,		x0
lbu  	x2,				324(x31)
lhu  	x7,				640(x31)
lb   	x5,				12(x31)
lb   	x2,				148(x31)
lh   	x6,				12(x31)
mulhsu	x1,		x2,		x4
sll  	x5,		x1,		x6
lhu  	x4,				-40(x31)
sw   	x5,				24(x31)
lbu  	x3,				-40(x31)
mulh 	x7,		x3,		x2
lh   	x4,				304(x31)
mulhu	x5,		x1,		x1
lhu  	x4,				-40(x31)
sh   	x7,				4(x31)
mulh 	x4,		x0,		x3
lb   	x2,				12(x31)
lw   	x7,				640(x31)
lhu  	x6,				16(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
add  	x4,		x0,		x7
lhu  	x1,				-788(x31)
lb   	x6,				-200(x31)
lh   	x5,				-760(x31)
ori  	x1,		x6,		-412
lw   	x2,				-132(x31)
lh   	x5,				-448(x31)
mulh 	x1,		x6,		x6
sh   	x2,				-16(x31)
sb   	x5,				20(x31)
sb   	x6,				-40(x31)
sltu 	x6,		x2,		x5
srai 	x2,		x7,		6
lh   	x5,				-752(x31)
sb   	x7,				4(x31)
lb   	x2,				20(x31)
lw   	x2,				-624(x31)
lbu  	x1,				-16(x31)
or   	x3,		x2,		x3
lw   	x6,				-136(x31)
add  	x3,		x3,		x4
sh   	x3,				-36(x31)
ori  	x5,		x6,		1396
sw   	x6,				24(x31)
sw   	x2,				0(x31)
sb   	x1,				-40(x31)
slli 	x4,		x2,		3
sw   	x5,				-20(x31)
sw   	x6,				-16(x31)
lh   	x3,				-748(x31)
lhu  	x3,				-448(x31)
sb   	x7,				-36(x31)
lb   	x5,				-752(x31)
lhu  	x5,				-752(x31)
lb   	x2,				-468(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lb   	x4,				-176(x31)
lh   	x1,				-156(x31)
or   	x2,		x1,		x3
sll  	x1,		x6,		x0
slt  	x7,		x4,		x4
sw   	x3,				-36(x31)
lb   	x2,				-968(x31)
xor  	x2,		x6,		x3
add  	x4,		x4,		x7
sw   	x2,				12(x31)
and  	x1,		x4,		x7
lhu  	x4,				-936(x31)
lw   	x1,				-196(x31)
sb   	x0,				16(x31)
mulhsu	x7,		x4,		x7
sh   	x3,				-12(x31)
sw   	x1,				28(x31)
sh   	x4,				24(x31)
addi 	x7,		x0,		-668
lbu  	x1,				-160(x31)
sll  	x4,		x3,		x1
lh   	x5,				-648(x31)
mulh 	x7,		x2,		x6
srai 	x1,		x1,		30
slt  	x2,		x0,		x3
lw   	x5,				-992(x31)
slti 	x2,		x3,		1409
lb   	x3,				-992(x31)
lh   	x5,				-936(x31)
sw   	x7,				40(x31)
sb   	x3,				-40(x31)
sub  	x1,		x7,		x6
sub  	x2,		x3,		x5
sltiu	x5,		x5,		1024
slti 	x1,		x4,		-52
lw   	x3,				-936(x31)
sw   	x7,				12(x31)
lb   	x1,				-312(x31)
mul  	x3,		x0,		x2
sb   	x1,				36(x31)
lw   	x5,				-196(x31)
sw   	x6,				-40(x31)
sub  	x3,		x2,		x0
mulh 	x4,		x1,		x5
sh   	x5,				4(x31)
lhu  	x7,				-948(x31)
sub  	x2,		x4,		x5
lh   	x2,				-316(x31)
or   	x3,		x2,		x6
add  	x1,		x7,		x4
mulh 	x1,		x0,		x6
lhu  	x1,				-968(x31)
slli 	x5,		x5,		24
lb   	x5,				-936(x31)
lw   	x4,				-388(x31)
sb   	x7,				12(x31)
lb   	x6,				-216(x31)
lbu  	x2,				36(x31)
lh   	x5,				-40(x31)
sb   	x1,				-16(x31)
lbu  	x2,				-928(x31)
sh   	x5,				0(x31)
lh   	x2,				-968(x31)
mulh 	x7,		x3,		x2
srai 	x1,		x5,		0
lh   	x7,				-804(x31)
sb   	x0,				24(x31)
lh   	x1,				-360(x31)
srli 	x4,		x3,		4
lw   	x5,				12(x31)
lh   	x5,				-312(x31)
lw   	x5,				-928(x31)
nop  
sw   	x6,				4(x31)
lh   	x4,				40(x31)
sb   	x1,				-28(x31)
sll  	x5,		x0,		x3
lb   	x5,				-156(x31)
sh   	x2,				-4(x31)
lbu  	x2,				-932(x31)
lh   	x6,				0(x31)
addi 	x2,		x0,		-1844
sb   	x2,				-12(x31)
lb   	x1,				-628(x31)
lhu  	x6,				36(x31)
sw   	x1,				-40(x31)
sw   	x6,				8(x31)
sw   	x4,				24(x31)
nop  
lh   	x2,				-200(x31)
sb   	x7,				24(x31)
sw   	x7,				12(x31)
sb   	x4,				-8(x31)
lhu  	x1,				-316(x31)
add  	x4,		x3,		x5
mul  	x3,		x2,		x3
lw   	x6,				-380(x31)
sb   	x1,				4(x31)
lhu  	x1,				-36(x31)
mulh 	x6,		x7,		x4
lbu  	x4,				40(x31)
lb   	x7,				-220(x31)
ori  	x1,		x3,		-1513
lw   	x3,				-948(x31)
lw   	x1,				-200(x31)
sw   	x3,				4(x31)
addi 	x4,		x6,		-305
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lbu  	x6,				424(x31)
sltu 	x4,		x5,		x6
and  	x1,		x2,		x6
lbu  	x1,				492(x31)
mul  	x2,		x0,		x6
and  	x3,		x5,		x2
srai 	x1,		x5,		24
lbu  	x2,				424(x31)
lb   	x1,				820(x31)
lh   	x2,				820(x31)
xor  	x1,		x2,		x6
add  	x2,		x4,		x0
sh   	x3,				-8(x31)
lh   	x4,				176(x31)
lb   	x2,				828(x31)
lbu  	x6,				-136(x31)
lhu  	x7,				-128(x31)
lhu  	x6,				832(x31)
lw   	x2,				820(x31)
sw   	x6,				12(x31)
addi 	x6,		x6,		-1004
slt  	x1,		x3,		x2
lh   	x4,				-144(x31)
sb   	x1,				-12(x31)
sh   	x1,				-40(x31)
lw   	x2,				764(x31)
sltu 	x2,		x7,		x1
lbu  	x4,				444(x31)
lb   	x3,				776(x31)
lh   	x2,				12(x31)
lh   	x4,				-40(x31)
lb   	x1,				812(x31)
lbu  	x1,				604(x31)
sb   	x0,				-12(x31)
sh   	x7,				-12(x31)
lhu  	x1,				804(x31)
sh   	x5,				-36(x31)
srli 	x1,		x7,		19
sub  	x7,		x4,		x1
and  	x5,		x4,		x3
add  	x6,		x7,		x0
lw   	x7,				792(x31)
lhu  	x6,				828(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
srl  	x2,		x1,		x1
sw   	x7,				12(x31)
sltu 	x5,		x4,		x2
lh   	x4,				508(x31)
sltiu	x6,		x7,		1297
or   	x5,		x2,		x0
lb   	x4,				-460(x31)
sh   	x1,				-4(x31)
add  	x1,		x1,		x4
sh   	x3,				16(x31)
lh   	x3,				464(x31)
lh   	x3,				472(x31)
sb   	x6,				-32(x31)
lw   	x1,				-324(x31)
sb   	x3,				20(x31)
sb   	x3,				-4(x31)
lb   	x4,				440(x31)
sb   	x4,				28(x31)
lb   	x3,				476(x31)
lh   	x1,				100(x31)
lh   	x5,				496(x31)
lh   	x7,				440(x31)
addi 	x3,		x4,		-826
or   	x4,		x6,		x7
sb   	x6,				-32(x31)
lh   	x5,				-336(x31)
lhu  	x7,				452(x31)
nop  
srai 	x3,		x0,		26
lh   	x3,				120(x31)
lhu  	x6,				496(x31)
lhu  	x2,				264(x31)
sw   	x3,				20(x31)
lhu  	x2,				-468(x31)
lb   	x4,				304(x31)
mulh 	x6,		x7,		x3
sw   	x4,				-16(x31)
sh   	x3,				-20(x31)
lw   	x3,				260(x31)
sw   	x3,				40(x31)
lhu  	x3,				480(x31)
or   	x6,		x4,		x7
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
ori  	x5,		x3,		1633
sb   	x7,				16(x31)
lb   	x4,				-1040(x31)
slt  	x1,		x5,		x7
sb   	x7,				0(x31)
lbu  	x4,				-88(x31)
sw   	x0,				36(x31)
lw   	x5,				-84(x31)
mulh 	x7,		x2,		x2
sra  	x5,		x3,		x5
sh   	x3,				-36(x31)
sw   	x2,				-8(x31)
lb   	x2,				-64(x31)
lhu  	x5,				-408(x31)
lh   	x4,				-500(x31)
lh   	x1,				-204(x31)
lhu  	x7,				-428(x31)
sb   	x4,				4(x31)
sb   	x3,				0(x31)
sw   	x3,				8(x31)
lh   	x5,				36(x31)
sh   	x0,				-24(x31)
lb   	x4,				-228(x31)
sb   	x1,				0(x31)
sb   	x3,				32(x31)
lh   	x3,				-360(x31)
lhu  	x4,				-40(x31)
lb   	x3,				-1040(x31)
andi 	x4,		x3,		167
lb   	x6,				-696(x31)
sw   	x0,				-20(x31)
sb   	x0,				32(x31)
sb   	x3,				8(x31)
sb   	x2,				24(x31)
lh   	x3,				-516(x31)
sw   	x0,				32(x31)
lw   	x3,				8(x31)
lh   	x3,				-408(x31)
xori 	x2,		x4,		1847
mul  	x4,		x5,		x6
slti 	x4,		x0,		-736
sh   	x7,				-20(x31)
sb   	x6,				20(x31)
lb   	x3,				-24(x31)
slti 	x6,		x6,		1151
sb   	x6,				16(x31)
sh   	x1,				32(x31)
slli 	x4,		x3,		3
mulh 	x7,		x1,		x0
lw   	x2,				-696(x31)
sb   	x3,				8(x31)
lbu  	x6,				-860(x31)
sltu 	x5,		x6,		x7
mulhsu	x3,		x5,		x5
add  	x1,		x4,		x0
lw   	x4,				-208(x31)
srai 	x2,		x3,		16
sb   	x2,				40(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sra  	x2,		x2,		x6
add  	x4,		x0,		x3
lbu  	x3,				904(x31)
lhu  	x6,				868(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sub  	x5,		x5,		x3
lw   	x2,				432(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sb   	x5,				12(x31)
lw   	x7,				620(x31)
sltiu	x2,		x1,		-1703
lw   	x7,				-272(x31)
lh   	x1,				156(x31)
lh   	x2,				704(x31)
sll  	x6,		x2,		x7
lh   	x6,				-156(x31)
lhu  	x5,				720(x31)
sb   	x5,				0(x31)
lw   	x2,				640(x31)
and  	x4,		x2,		x3
sh   	x3,				-40(x31)
mulhu	x7,		x2,		x3
lh   	x1,				204(x31)
lbu  	x2,				736(x31)
lw   	x2,				476(x31)
lhu  	x5,				688(x31)
sb   	x3,				32(x31)
sw   	x5,				-36(x31)
lh   	x4,				728(x31)
lh   	x3,				496(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lw   	x3,				260(x31)
lb   	x7,				336(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
slt  	x6,		x6,		x7
sw   	x4,				40(x31)
lh   	x7,				408(x31)
lhu  	x5,				-544(x31)
sb   	x6,				28(x31)
lbu  	x6,				496(x31)
add  	x6,		x2,		x5
lh   	x3,				516(x31)
andi 	x2,		x7,		-1018
lw   	x6,				460(x31)
lbu  	x7,				132(x31)
lb   	x7,				8(x31)
lhu  	x7,				248(x31)
lhu  	x5,				-500(x31)
sh   	x5,				-24(x31)
sb   	x7,				28(x31)
lw   	x7,				68(x31)
sb   	x1,				28(x31)
lh   	x5,				288(x31)
lbu  	x1,				484(x31)
lhu  	x5,				-480(x31)
slt  	x6,		x2,		x1
sub  	x1,		x3,		x3
sb   	x3,				-16(x31)
sw   	x3,				0(x31)
nop  
lbu  	x3,				528(x31)
sh   	x4,				4(x31)
lh   	x6,				-368(x31)
lw   	x3,				-20(x31)
lh   	x6,				-788(x31)
mul  	x3,		x7,		x1
lhu  	x6,				436(x31)
sw   	x1,				-28(x31)
lw   	x6,				-368(x31)
sub  	x4,		x6,		x2
sub  	x4,		x6,		x2
lb   	x3,				68(x31)
add  	x4,		x4,		x4
lw   	x2,				532(x31)
slli 	x6,		x5,		10
slt  	x5,		x4,		x7
lbu  	x2,				516(x31)
sub  	x6,		x3,		x1
sb   	x3,				12(x31)
slli 	x7,		x6,		4
lw   	x4,				-28(x31)
lb   	x5,				-4(x31)
sb   	x2,				32(x31)
sh   	x3,				-24(x31)
xor  	x4,		x4,		x7
lhu  	x3,				32(x31)
sb   	x1,				-8(x31)
sh   	x2,				28(x31)
slli 	x3,		x2,		0
lh   	x4,				472(x31)
lw   	x2,				88(x31)
slli 	x7,		x2,		22
lb   	x4,				536(x31)
lh   	x5,				436(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x4,				-236(x31)
lw   	x5,				176(x31)
lh   	x7,				0(x31)
lb   	x2,				-240(x31)
sb   	x5,				0(x31)
addi 	x3,		x3,		-1255
lhu  	x2,				20(x31)
sw   	x3,				-4(x31)
ori  	x2,		x0,		851
lbu  	x1,				-316(x31)
sw   	x4,				24(x31)
sub  	x2,		x5,		x3
sub  	x4,		x7,		x4
nop  
sb   	x4,				32(x31)
sll  	x1,		x7,		x4
lhu  	x7,				-304(x31)
lw   	x7,				208(x31)
lhu  	x3,				176(x31)
sw   	x1,				-20(x31)
sltu 	x5,		x3,		x2
lbu  	x7,				-512(x31)
lb   	x3,				-468(x31)
lhu  	x6,				152(x31)
sb   	x3,				32(x31)
xor  	x4,		x0,		x1
addi 	x4,		x7,		-48
lb   	x4,				216(x31)
lh   	x7,				208(x31)
sb   	x1,				16(x31)
lh   	x3,				4(x31)
mul  	x7,		x6,		x6
sb   	x3,				-20(x31)
lhu  	x6,				-680(x31)
sh   	x0,				-36(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mulh 	x7,		x4,		x3
lb   	x1,				952(x31)
sltu 	x5,		x0,		x4
lw   	x2,				1464(x31)
lh   	x3,				980(x31)
lbu  	x7,				964(x31)
lh   	x7,				468(x31)
add  	x3,		x2,		x4
lbu  	x3,				1452(x31)
lw   	x3,				1468(x31)
lb   	x7,				644(x31)
lhu  	x5,				792(x31)
lbu  	x1,				960(x31)
lbu  	x1,				1000(x31)
sb   	x5,				16(x31)
lbu  	x5,				992(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
ori  	x7,		x6,		939
nop  
lb   	x5,				-212(x31)
lbu  	x5,				-744(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lbu  	x1,				-764(x31)
or   	x4,		x0,		x2
sb   	x4,				28(x31)
srli 	x3,		x5,		26
andi 	x7,		x6,		176
lb   	x2,				204(x31)
lh   	x5,				-324(x31)
lw   	x7,				-1248(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lb   	x4,				136(x31)
lbu  	x5,				480(x31)
andi 	x7,		x2,		-59
lbu  	x5,				1208(x31)
andi 	x7,		x4,		-787
sh   	x0,				-12(x31)
mulhu	x7,		x4,		x1
lhu  	x7,				1168(x31)
mulhu	x7,		x2,		x7
lw   	x5,				1112(x31)
lw   	x6,				480(x31)
sb   	x0,				-28(x31)
lhu  	x5,				268(x31)
lh   	x1,				748(x31)
lw   	x3,				1208(x31)
sra  	x3,		x1,		x4
sra  	x6,		x1,		x0
sw   	x5,				-36(x31)
lw   	x5,				312(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x5,				428(x31)
sw   	x3,				36(x31)
lh   	x6,				820(x31)
sh   	x7,				-28(x31)
srli 	x7,		x0,		17
xor  	x2,		x6,		x1
lh   	x7,				764(x31)
add  	x2,		x1,		x1
mulhu	x2,		x7,		x6
nop  
sb   	x7,				12(x31)
sll  	x5,		x4,		x5
sh   	x2,				-20(x31)
lh   	x1,				1292(x31)
sh   	x0,				4(x31)
xor  	x3,		x5,		x6
slt  	x1,		x0,		x2
lh   	x3,				1312(x31)
sb   	x7,				20(x31)
lh   	x1,				1212(x31)
lw   	x1,				272(x31)
andi 	x3,		x1,		497
andi 	x2,		x5,		799
sb   	x2,				40(x31)
sh   	x5,				32(x31)
sb   	x5,				40(x31)
sh   	x5,				16(x31)
mul  	x6,		x7,		x2
sh   	x2,				16(x31)
add  	x1,		x6,		x0
lb   	x3,				1276(x31)
mul  	x3,		x2,		x7
sh   	x1,				-16(x31)
lh   	x6,				832(x31)
lh   	x1,				768(x31)
sw   	x1,				-24(x31)
lw   	x2,				784(x31)
sub  	x3,		x4,		x6
sb   	x6,				-8(x31)
lhu  	x4,				548(x31)
slli 	x7,		x6,		0
lb   	x3,				1280(x31)
slli 	x4,		x2,		19
mul  	x3,		x3,		x5
lb   	x6,				248(x31)
sb   	x2,				-36(x31)
sb   	x4,				4(x31)
lb   	x1,				928(x31)
sb   	x6,				-12(x31)
or   	x4,		x1,		x2
sb   	x1,				4(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lh   	x1,				-476(x31)
and  	x1,		x4,		x4
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lb   	x1,				392(x31)
sh   	x4,				40(x31)
add  	x4,		x7,		x2
mul  	x4,		x6,		x3
lbu  	x1,				416(x31)
sw   	x4,				-28(x31)
sw   	x0,				-36(x31)
lh   	x6,				628(x31)
lh   	x4,				40(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lh   	x7,				-952(x31)
sh   	x5,				-12(x31)
lbu  	x5,				-92(x31)
lhu  	x1,				-76(x31)
lb   	x2,				-24(x31)
mul  	x5,		x3,		x1
lw   	x7,				-92(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sh   	x4,				16(x31)
sh   	x0,				-8(x31)
slli 	x2,		x4,		15
lb   	x4,				332(x31)
sh   	x0,				-28(x31)
lb   	x6,				-52(x31)
sw   	x3,				0(x31)
lb   	x3,				-552(x31)
sb   	x6,				-36(x31)
mul  	x5,		x1,		x3
lw   	x1,				108(x31)
lw   	x2,				-944(x31)
lbu  	x4,				-536(x31)
lw   	x2,				364(x31)
lhu  	x1,				-912(x31)
xor  	x3,		x5,		x4
sll  	x4,		x4,		x4
lw   	x6,				-968(x31)
lw   	x4,				-336(x31)
sh   	x0,				-20(x31)
lhu  	x7,				-552(x31)
lb   	x6,				-532(x31)
lb   	x7,				-264(x31)
lbu  	x1,				-912(x31)
lw   	x4,				-320(x31)
lh   	x7,				316(x31)
or   	x3,		x2,		x2
slli 	x1,		x0,		17
sb   	x4,				4(x31)
srai 	x3,		x5,		12
sw   	x2,				24(x31)
sub  	x2,		x0,		x2
lbu  	x1,				-80(x31)
mul  	x5,		x4,		x1
sb   	x0,				32(x31)
sw   	x4,				-4(x31)
sb   	x5,				40(x31)
lh   	x3,				32(x31)
lw   	x1,				296(x31)
sb   	x0,				-16(x31)
sw   	x7,				-4(x31)
mulhsu	x3,		x3,		x3
sw   	x4,				40(x31)
sltu 	x3,		x4,		x3
sb   	x7,				28(x31)
sw   	x5,				0(x31)
xor  	x4,		x6,		x7
sub  	x2,		x5,		x5
slt  	x6,		x7,		x0
lh   	x6,				16(x31)
sh   	x7,				-12(x31)
sb   	x7,				40(x31)
lh   	x4,				160(x31)
or   	x4,		x1,		x1
sb   	x5,				-24(x31)
lbu  	x2,				88(x31)
sb   	x0,				24(x31)
sw   	x2,				-16(x31)
sb   	x5,				8(x31)
lhu  	x7,				-952(x31)
sw   	x3,				-24(x31)
lhu  	x5,				-384(x31)
sh   	x5,				12(x31)
sb   	x2,				-20(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x1,				836(x31)
lw   	x3,				1040(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
mulh 	x3,		x7,		x5
sw   	x2,				36(x31)
lbu  	x5,				-848(x31)
srai 	x7,		x0,		1
andi 	x5,		x6,		2033
lb   	x6,				484(x31)
sw   	x6,				-16(x31)
lw   	x2,				372(x31)
mul  	x7,		x3,		x2
addi 	x6,		x7,		997
lh   	x2,				36(x31)
sh   	x7,				28(x31)
mulhsu	x2,		x7,		x7
lbu  	x2,				484(x31)
slli 	x6,		x0,		6
xor  	x5,		x2,		x2
nop  
addi 	x5,		x0,		1245
lhu  	x5,				-296(x31)
sw   	x4,				8(x31)
andi 	x2,		x4,		137
sh   	x7,				4(x31)
sw   	x4,				-24(x31)
lhu  	x3,				-72(x31)
mulhsu	x2,		x4,		x1
ori  	x2,		x0,		-865
lb   	x6,				-444(x31)
sh   	x1,				-24(x31)
sh   	x6,				36(x31)
or   	x2,		x1,		x7
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
sub  	x3,		x0,		x4
lh   	x2,				568(x31)
lw   	x5,				836(x31)
lb   	x7,				-216(x31)
add  	x6,		x2,		x0
slli 	x1,		x3,		13
sw   	x4,				-16(x31)
andi 	x6,		x2,		82
lbu  	x4,				648(x31)
lbu  	x6,				828(x31)
lh   	x3,				804(x31)
lw   	x4,				360(x31)
lhu  	x5,				604(x31)
sb   	x7,				-16(x31)
lw   	x3,				708(x31)
lh   	x1,				700(x31)
lw   	x3,				488(x31)
lhu  	x6,				140(x31)
lh   	x3,				576(x31)
sh   	x3,				-40(x31)
addi 	x1,		x3,		-1284
lb   	x1,				488(x31)
lbu  	x3,				44(x31)
lh   	x1,				-8(x31)
lb   	x4,				656(x31)
sh   	x5,				28(x31)
lw   	x1,				704(x31)
lw   	x3,				1000(x31)
lh   	x2,				392(x31)
slt  	x5,		x2,		x1
lbu  	x7,				824(x31)
lw   	x7,				356(x31)
srl  	x1,		x5,		x6
lw   	x2,				996(x31)
sra  	x4,		x2,		x1
lh   	x5,				676(x31)
sub  	x1,		x3,		x3
sb   	x3,				-36(x31)
lb   	x7,				488(x31)
lhu  	x6,				784(x31)
lhu  	x6,				768(x31)
mul  	x5,		x4,		x5
slti 	x2,		x0,		2024
sb   	x1,				-4(x31)
sw   	x6,				-12(x31)
lw   	x4,				-4(x31)
lhu  	x4,				516(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
or   	x1,		x1,		x7
sb   	x7,				28(x31)
addi 	x3,		x4,		-601
sb   	x6,				28(x31)
sh   	x0,				-16(x31)
lb   	x1,				-116(x31)
lw   	x5,				-1036(x31)
sh   	x3,				28(x31)
lh   	x5,				-456(x31)
sh   	x0,				-4(x31)
srl  	x5,		x2,		x2
sw   	x7,				-36(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
sh   	x4,				0(x31)
sw   	x7,				-40(x31)
lbu  	x4,				924(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x3,				-684(x31)
lhu  	x3,				-176(x31)
sw   	x3,				40(x31)
sw   	x7,				-12(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x2,				648(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sltu 	x7,		x3,		x1
lbu  	x2,				-188(x31)
lbu  	x1,				-328(x31)
lbu  	x6,				-308(x31)
lbu  	x2,				-188(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x1,				832(x31)
sw   	x2,				32(x31)
lhu  	x4,				888(x31)
lb   	x6,				396(x31)
sltu 	x5,		x6,		x3
mulhu	x1,		x7,		x7
mul  	x1,		x5,		x5
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lw   	x4,				-1028(x31)
srli 	x5,		x7,		19
sb   	x3,				0(x31)
lh   	x2,				-64(x31)
mul  	x3,		x3,		x4
xor  	x3,		x4,		x4
lb   	x1,				-628(x31)
sub  	x3,		x5,		x1
addi 	x3,		x2,		-1138
add  	x5,		x1,		x4
lbu  	x4,				-724(x31)
lhu  	x3,				0(x31)
lh   	x1,				-128(x31)
sb   	x3,				-40(x31)
lb   	x6,				320(x31)
sw   	x7,				-8(x31)
lhu  	x2,				288(x31)
sb   	x2,				32(x31)
lw   	x7,				216(x31)
sb   	x6,				-4(x31)
srli 	x6,		x7,		1
sb   	x4,				-16(x31)
xor  	x6,		x6,		x2
lw   	x2,				-140(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x4,		x0,		x0
srai 	x5,		x5,		29
xori 	x5,		x7,		-1145
lb   	x7,				92(x31)
lw   	x4,				-492(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x5,				-188(x31)
lb   	x5,				24(x31)
mulh 	x6,		x3,		x1
mul  	x7,		x0,		x5
lh   	x6,				-448(x31)
lhu  	x2,				-872(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x1,				968(x31)
lhu  	x7,				-52(x31)
lhu  	x2,				832(x31)
sh   	x5,				0(x31)
lb   	x1,				936(x31)
lhu  	x3,				488(x31)
lh   	x2,				916(x31)
lb   	x5,				1124(x31)
xor  	x5,		x3,		x0
lb   	x5,				268(x31)
slti 	x3,		x0,		-1980
lbu  	x7,				472(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x6,				16(x31)
sb   	x0,				-4(x31)
sh   	x1,				12(x31)
lbu  	x2,				824(x31)
slli 	x3,		x6,		4
xori 	x5,		x6,		-1981
lhu  	x2,				592(x31)
srai 	x5,		x2,		11
slli 	x1,		x5,		0
lb   	x5,				368(x31)
sh   	x2,				16(x31)
sb   	x6,				36(x31)
sh   	x2,				12(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
mulh 	x3,		x0,		x7
xor  	x6,		x7,		x2
sw   	x0,				20(x31)
lh   	x5,				-76(x31)
lhu  	x3,				-1052(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sw   	x4,				24(x31)
sh   	x2,				36(x31)
sra  	x4,		x0,		x0
sh   	x0,				-8(x31)
sh   	x6,				-28(x31)
mul  	x1,		x6,		x2
sw   	x1,				36(x31)
srai 	x2,		x0,		20
lbu  	x7,				-4(x31)
lw   	x2,				512(x31)
srli 	x4,		x0,		16
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lh   	x5,				924(x31)
lbu  	x4,				1156(x31)
lb   	x4,				196(x31)
lhu  	x7,				784(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lw   	x6,				-356(x31)
lbu  	x7,				-692(x31)
sh   	x5,				-24(x31)
lh   	x4,				192(x31)
lw   	x1,				192(x31)
lb   	x3,				564(x31)
lb   	x1,				44(x31)
lb   	x7,				292(x31)
lh   	x5,				-460(x31)
lb   	x3,				-112(x31)
lhu  	x7,				-680(x31)
lb   	x2,				-440(x31)
lbu  	x4,				-120(x31)
lh   	x2,				336(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
add  	x6,		x5,		x1
lb   	x6,				336(x31)
sb   	x5,				-12(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
sra  	x3,		x5,		x2
lh   	x7,				1208(x31)
xor  	x3,		x7,		x1
sb   	x6,				12(x31)
lw   	x5,				1088(x31)
sw   	x6,				-40(x31)
lhu  	x5,				1064(x31)
slli 	x4,		x2,		22
lh   	x5,				1124(x31)
lhu  	x3,				544(x31)
lhu  	x3,				428(x31)
sh   	x3,				-8(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
mulhsu	x6,		x3,		x1
sh   	x4,				-12(x31)
sw   	x1,				-20(x31)
addi 	x2,		x3,		-2017
wfi