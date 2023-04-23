addi 	x0,		x0,		-524
addi 	x1,		x0,		-87
addi 	x2,		x0,		1405
addi 	x3,		x0,		348
addi 	x4,		x0,		-1476
addi 	x5,		x0,		-579
addi 	x6,		x0,		-242
addi 	x7,		x0,		129
addi 	x8,		x0,		-1156
addi 	x9,		x0,		-1091
addi 	x10,	x0,		-1969
addi 	x11,	x0,		-857
addi 	x12,	x0,		-647
addi 	x13,	x0,		2032
addi 	x14,	x0,		788
addi 	x15,	x0,		-1925
addi 	x16,	x0,		-180
addi 	x17,	x0,		1036
addi 	x18,	x0,		-1880
addi 	x19,	x0,		1771
addi 	x20,	x0,		-1646
addi 	x21,	x0,		-685
addi 	x22,	x0,		723
addi 	x23,	x0,		1494
addi 	x24,	x0,		-1489
addi 	x25,	x0,		-281
addi 	x26,	x0,		-1461
addi 	x27,	x0,		991
addi 	x28,	x0,		-1389
addi 	x29,	x0,		657
addi 	x30,	x0,		1716
addi 	x31,	x0,		680
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x2,				36(x31)
and  	x1,		x1,		x0
sltu 	x5,		x7,		x1
lh   	x1,				36(x31)
xor  	x6,		x0,		x7
sh   	x2,				16(x31)
lh   	x5,				36(x31)
mulh 	x2,		x4,		x4
lbu  	x1,				36(x31)
sltiu	x5,		x0,		-1807
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lhu  	x6,				756(x31)
sb   	x1,				-28(x31)
sb   	x5,				-4(x31)
mulhu	x3,		x4,		x4
lhu  	x5,				-4(x31)
lbu  	x6,				-4(x31)
lw   	x5,				-4(x31)
sb   	x3,				-16(x31)
lw   	x3,				776(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
lbu  	x1,				-28(x31)
lw   	x7,				-620(x31)
sh   	x7,				-16(x31)
lb   	x4,				-620(x31)
lh   	x7,				-28(x31)
srai 	x4,		x3,		9
mul  	x1,		x6,		x3
sw   	x3,				-24(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lbu  	x4,				-228(x31)
lhu  	x6,				-240(x31)
lbu  	x7,				544(x31)
sh   	x6,				-28(x31)
lb   	x2,				564(x31)
lh   	x1,				-228(x31)
lh   	x7,				352(x31)
sltiu	x3,		x1,		1046
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x6,				-1308(x31)
sb   	x6,				40(x31)
sb   	x0,				40(x31)
lhu  	x5,				-1308(x31)
lb   	x2,				-1096(x31)
lh   	x2,				-716(x31)
lw   	x5,				-1096(x31)
sw   	x4,				8(x31)
lbu  	x6,				-1096(x31)
sb   	x7,				-8(x31)
sh   	x2,				40(x31)
add  	x6,		x5,		x5
xor  	x4,		x3,		x2
sb   	x3,				-4(x31)
slli 	x5,		x1,		23
lw   	x2,				-1308(x31)
lbu  	x4,				-1284(x31)
lh   	x3,				8(x31)
srli 	x2,		x2,		11
sh   	x7,				-20(x31)
nop  
sh   	x3,				-24(x31)
lbu  	x5,				-20(x31)
lh   	x1,				-704(x31)
sh   	x3,				24(x31)
sb   	x7,				12(x31)
lh   	x5,				-704(x31)
sll  	x1,		x5,		x2
lhu  	x1,				-1296(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lb   	x7,				-352(x31)
srli 	x1,		x4,		23
sw   	x7,				20(x31)
mul  	x4,		x3,		x1
mulhsu	x5,		x6,		x5
sh   	x2,				24(x31)
addi 	x5,		x7,		-654
xor  	x5,		x2,		x3
lbu  	x7,				984(x31)
lh   	x5,				924(x31)
sb   	x6,				-28(x31)
lbu  	x6,				440(x31)
lhu  	x3,				952(x31)
addi 	x3,		x1,		627
andi 	x4,		x2,		174
lhu  	x3,				-340(x31)
lhu  	x3,				968(x31)
lb   	x5,				240(x31)
addi 	x7,		x0,		-1133
andi 	x6,		x7,		-770
lbu  	x6,				228(x31)
lb   	x4,				-152(x31)
lh   	x1,				936(x31)
add  	x4,		x1,		x5
xor  	x7,		x6,		x7
slt  	x4,		x6,		x1
lh   	x4,				924(x31)
sltu 	x4,		x7,		x7
addi 	x3,		x6,		-665
lbu  	x2,				-24(x31)
lb   	x2,				228(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lh   	x3,				540(x31)
mulhu	x3,		x3,		x7
mul  	x4,		x4,		x0
lbu  	x7,				16(x31)
sb   	x1,				-16(x31)
and  	x3,		x6,		x7
add  	x5,		x0,		x2
mulhsu	x1,		x4,		x1
and  	x2,		x7,		x0
slti 	x1,		x6,		-501
slli 	x7,		x0,		11
lh   	x4,				-756(x31)
lhu  	x5,				-152(x31)
sb   	x2,				-28(x31)
sw   	x5,				-8(x31)
lb   	x3,				576(x31)
sh   	x3,				-16(x31)
lw   	x1,				-532(x31)
lhu  	x1,				40(x31)
sw   	x7,				-36(x31)
sw   	x0,				-20(x31)
sh   	x5,				-16(x31)
lb   	x6,				604(x31)
sh   	x6,				36(x31)
sw   	x3,				28(x31)
lh   	x3,				-152(x31)
lhu  	x3,				36(x31)
sh   	x1,				32(x31)
mulh 	x6,		x7,		x4
lhu  	x2,				560(x31)
sb   	x3,				28(x31)
lb   	x1,				-408(x31)
sh   	x1,				-40(x31)
lb   	x7,				576(x31)
xori 	x1,		x2,		-403
sw   	x1,				12(x31)
sb   	x0,				36(x31)
lb   	x6,				-140(x31)
lw   	x2,				16(x31)
xor  	x6,		x3,		x4
lh   	x2,				-356(x31)
sh   	x6,				28(x31)
sb   	x4,				8(x31)
lb   	x2,				8(x31)
slt  	x5,		x1,		x2
sh   	x1,				-36(x31)
lhu  	x5,				-20(x31)
xor  	x4,		x0,		x0
sh   	x7,				16(x31)
sh   	x6,				16(x31)
sb   	x1,				-28(x31)
lhu  	x1,				576(x31)
add  	x4,		x4,		x1
lh   	x4,				-408(x31)
srai 	x1,		x7,		7
lw   	x6,				8(x31)
lb   	x1,				-356(x31)
mulhsu	x6,		x6,		x7
sb   	x0,				24(x31)
lbu  	x7,				-720(x31)
lh   	x4,				40(x31)
lh   	x3,				40(x31)
lb   	x5,				-404(x31)
lw   	x4,				-140(x31)
ori  	x1,		x1,		-37
lb   	x1,				-756(x31)
or   	x4,		x0,		x4
lbu  	x4,				576(x31)
sh   	x5,				28(x31)
srli 	x5,		x3,		7
srai 	x5,		x0,		8
mul  	x3,		x1,		x5
sh   	x3,				24(x31)
sb   	x1,				-4(x31)
lhu  	x6,				544(x31)
lb   	x2,				576(x31)
lw   	x2,				-408(x31)
lh   	x2,				-140(x31)
sb   	x2,				12(x31)
sh   	x1,				-20(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lh   	x4,				-840(x31)
lbu  	x7,				-252(x31)
lw   	x2,				-800(x31)
lb   	x4,				-264(x31)
sb   	x1,				24(x31)
sh   	x2,				28(x31)
addi 	x2,		x7,		-1390
mulhu	x3,		x4,		x2
sw   	x4,				-20(x31)
srai 	x6,		x5,		4
lhu  	x5,				-788(x31)
lb   	x7,				-220(x31)
lbu  	x2,				-800(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lw   	x4,				1112(x31)
mul  	x5,		x5,		x0
sb   	x4,				-32(x31)
sltu 	x1,		x2,		x3
sb   	x6,				16(x31)
sb   	x3,				12(x31)
lbu  	x5,				244(x31)
lh   	x2,				300(x31)
lw   	x1,				-144(x31)
lhu  	x1,				112(x31)
xor  	x4,		x2,		x1
sh   	x2,				-16(x31)
srai 	x6,		x4,		28
slt  	x2,		x1,		x5
sw   	x7,				16(x31)
lhu  	x6,				252(x31)
lb   	x1,				1108(x31)
sb   	x7,				-28(x31)
sw   	x2,				8(x31)
lh   	x5,				120(x31)
mulh 	x5,		x1,		x2
sh   	x4,				-32(x31)
slti 	x5,		x1,		443
lb   	x1,				-272(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sb   	x5,				8(x31)
nop  
sw   	x5,				-28(x31)
lhu  	x5,				-1252(x31)
lb   	x6,				352(x31)
lhu  	x4,				92(x31)
or   	x5,		x6,		x6
sh   	x2,				-40(x31)
sw   	x6,				16(x31)
lbu  	x1,				76(x31)
slt  	x2,		x6,		x3
sb   	x2,				20(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x6,				516(x31)
sw   	x1,				24(x31)
lw   	x1,				1048(x31)
sll  	x6,		x7,		x0
lw   	x2,				456(x31)
lhu  	x2,				1004(x31)
sub  	x5,		x0,		x6
lw   	x5,				484(x31)
lbu  	x5,				1052(x31)
lh   	x3,				-40(x31)
lbu  	x4,				452(x31)
sb   	x5,				28(x31)
sh   	x4,				-16(x31)
sw   	x1,				-24(x31)
sltu 	x1,		x6,		x1
nop  
xori 	x7,		x5,		-819
lh   	x2,				-252(x31)
lhu  	x1,				136(x31)
lh   	x3,				-16(x31)
sh   	x2,				-28(x31)
lw   	x5,				-228(x31)
xor  	x4,		x7,		x3
lhu  	x7,				524(x31)
lh   	x2,				88(x31)
sh   	x7,				16(x31)
lb   	x7,				200(x31)
sb   	x5,				12(x31)
lb   	x1,				248(x31)
slt  	x7,		x2,		x1
lbu  	x1,				532(x31)
sw   	x6,				-28(x31)
lhu  	x7,				204(x31)
srl  	x4,		x5,		x6
sh   	x4,				-12(x31)
add  	x3,		x7,		x3
sb   	x5,				12(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lbu  	x5,				1320(x31)
sw   	x4,				28(x31)
lb   	x4,				484(x31)
lbu  	x7,				320(x31)
sh   	x6,				-12(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x3,				196(x31)
sw   	x4,				0(x31)
srli 	x5,		x5,		19
sw   	x0,				40(x31)
lb   	x5,				1056(x31)
sh   	x2,				-32(x31)
lb   	x5,				1040(x31)
sb   	x5,				-24(x31)
slti 	x2,		x7,		-1840
sh   	x7,				8(x31)
xori 	x4,		x5,		885
lh   	x4,				-24(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
xori 	x6,		x0,		199
lb   	x7,				804(x31)
sltu 	x2,		x2,		x1
lbu  	x7,				-568(x31)
lw   	x2,				-408(x31)
slt  	x5,		x6,		x3
xor  	x3,		x7,		x0
lbu  	x4,				-32(x31)
lbu  	x4,				-84(x31)
lh   	x6,				468(x31)
sw   	x7,				36(x31)
sw   	x2,				-32(x31)
sh   	x4,				28(x31)
lhu  	x3,				-88(x31)
ori  	x6,		x3,		1764
add  	x4,		x2,		x0
sw   	x5,				-32(x31)
addi 	x7,		x0,		745
lb   	x1,				-56(x31)
lhu  	x6,				-568(x31)
slti 	x5,		x4,		-702
lw   	x2,				-564(x31)
lb   	x2,				-88(x31)
lw   	x4,				-324(x31)
andi 	x5,		x6,		1850
lhu  	x4,				36(x31)
sb   	x0,				40(x31)
lb   	x4,				-492(x31)
lbu  	x7,				540(x31)
sub  	x2,		x0,		x3
sb   	x4,				12(x31)
lbu  	x2,				-196(x31)
lh   	x1,				-552(x31)
sb   	x4,				20(x31)
sw   	x2,				-36(x31)
sll  	x3,		x0,		x7
srl  	x2,		x7,		x0
lbu  	x1,				-52(x31)
sh   	x5,				40(x31)
add  	x4,		x0,		x0
mul  	x6,		x0,		x3
sh   	x4,				16(x31)
lbu  	x7,				-76(x31)
lhu  	x1,				540(x31)
lbu  	x5,				756(x31)
lbu  	x4,				-336(x31)
sh   	x0,				-36(x31)
srli 	x6,		x1,		19
lb   	x1,				-512(x31)
lw   	x2,				-292(x31)
sw   	x0,				12(x31)
mulhsu	x6,		x4,		x3
mulhsu	x5,		x7,		x0
sw   	x2,				-28(x31)
sh   	x2,				36(x31)
sb   	x0,				-40(x31)
sll  	x7,		x6,		x3
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lw   	x1,				-872(x31)
sb   	x7,				8(x31)
sw   	x5,				-24(x31)
srli 	x2,		x3,		3
lhu  	x5,				-76(x31)
mul  	x1,		x7,		x3
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x6,				8(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lh   	x4,				-1180(x31)
sw   	x6,				-32(x31)
lhu  	x1,				-196(x31)
mul  	x4,		x0,		x5
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lhu  	x1,				80(x31)
add  	x6,		x0,		x7
lbu  	x7,				296(x31)
sw   	x4,				-12(x31)
sw   	x2,				-28(x31)
lhu  	x6,				268(x31)
lh   	x3,				1076(x31)
slti 	x4,		x4,		-1899
sh   	x7,				-12(x31)
lw   	x2,				316(x31)
sb   	x7,				32(x31)
sll  	x7,		x6,		x2
lw   	x6,				740(x31)
lh   	x1,				-252(x31)
lh   	x7,				288(x31)
lbu  	x2,				-492(x31)
lh   	x5,				-128(x31)
sh   	x4,				-28(x31)
sb   	x5,				8(x31)
xori 	x1,		x5,		1659
lh   	x7,				264(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
slti 	x5,		x2,		1710
sw   	x7,				-12(x31)
lbu  	x7,				-688(x31)
sw   	x1,				-40(x31)
sw   	x7,				-24(x31)
lb   	x7,				-476(x31)
lhu  	x5,				-732(x31)
xori 	x3,		x5,		1291
lw   	x1,				-684(x31)
sw   	x4,				-28(x31)
sw   	x0,				4(x31)
addi 	x4,		x5,		1709
add  	x2,		x7,		x7
lhu  	x3,				-28(x31)
lhu  	x1,				-408(x31)
lh   	x6,				-732(x31)
sh   	x1,				4(x31)
mulhsu	x3,		x4,		x1
sra  	x2,		x0,		x3
lb   	x6,				-1160(x31)
or   	x4,		x4,		x1
lbu  	x6,				-352(x31)
srli 	x4,		x3,		28
add  	x7,		x6,		x2
sw   	x5,				40(x31)
lb   	x1,				-364(x31)
sb   	x4,				-12(x31)
lw   	x1,				-920(x31)
lhu  	x7,				-696(x31)
lh   	x1,				-28(x31)
lw   	x3,				-908(x31)
sb   	x0,				40(x31)
lh   	x3,				200(x31)
sw   	x6,				28(x31)
add  	x4,		x3,		x0
lhu  	x5,				-728(x31)
sw   	x5,				8(x31)
sw   	x5,				32(x31)
lw   	x7,				-380(x31)
or   	x7,		x4,		x2
lbu  	x7,				-416(x31)
lh   	x6,				36(x31)
lh   	x4,				-364(x31)
lh   	x6,				-376(x31)
lbu  	x7,				-588(x31)
lh   	x7,				120(x31)
lh   	x6,				-956(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x7,				12(x31)
sh   	x0,				0(x31)
lw   	x7,				-36(x31)
sh   	x4,				0(x31)
sb   	x2,				-24(x31)
srai 	x7,		x3,		27
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sh   	x2,				0(x31)
lb   	x1,				1160(x31)
sltiu	x5,		x6,		-348
sltiu	x7,		x2,		1322
sh   	x3,				20(x31)
sw   	x2,				24(x31)
lbu  	x4,				996(x31)
add  	x3,		x5,		x5
sh   	x5,				28(x31)
lw   	x5,				244(x31)
slli 	x7,		x2,		1
sw   	x3,				-24(x31)
lh   	x2,				560(x31)
xori 	x5,		x5,		1173
sh   	x4,				0(x31)
lhu  	x4,				20(x31)
sb   	x2,				32(x31)
sw   	x0,				4(x31)
sh   	x0,				20(x31)
sw   	x7,				12(x31)
lh   	x2,				1368(x31)
srl  	x5,		x1,		x1
lhu  	x5,				112(x31)
lh   	x2,				964(x31)
sb   	x1,				24(x31)
lb   	x5,				4(x31)
sw   	x4,				-20(x31)
lhu  	x1,				12(x31)
sh   	x7,				-24(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x5,				464(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lhu  	x2,				144(x31)
lw   	x2,				228(x31)
lb   	x2,				-80(x31)
sb   	x0,				12(x31)
sw   	x4,				-32(x31)
sw   	x6,				-36(x31)
sltu 	x5,		x3,		x3
sub  	x7,		x7,		x7
sw   	x5,				0(x31)
lbu  	x1,				196(x31)
sb   	x5,				0(x31)
sw   	x1,				36(x31)
lb   	x3,				716(x31)
lw   	x7,				636(x31)
sw   	x6,				32(x31)
mulh 	x3,		x7,		x2
addi 	x7,		x6,		1798
andi 	x7,		x2,		-1254
lh   	x6,				-96(x31)
lbu  	x6,				-360(x31)
lh   	x4,				704(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lh   	x7,				64(x31)
lw   	x1,				368(x31)
lh   	x5,				560(x31)
sb   	x1,				-8(x31)
srli 	x2,		x1,		11
sw   	x4,				4(x31)
sh   	x0,				-28(x31)
sb   	x5,				-24(x31)
lh   	x4,				296(x31)
add  	x2,		x6,		x7
lw   	x5,				-216(x31)
sb   	x2,				-8(x31)
srl  	x3,		x0,		x4
nop  
sw   	x4,				-4(x31)
sub  	x6,		x6,		x3
srai 	x1,		x0,		20
lb   	x2,				1020(x31)
sh   	x3,				-36(x31)
sub  	x3,		x4,		x7
sll  	x2,		x1,		x1
lh   	x2,				48(x31)
lhu  	x3,				1364(x31)
andi 	x1,		x4,		1063
or   	x3,		x4,		x7
sw   	x5,				24(x31)
sb   	x3,				40(x31)
lh   	x2,				488(x31)
lb   	x3,				972(x31)
xor  	x4,		x3,		x2
lw   	x7,				1028(x31)
lhu  	x4,				580(x31)
lb   	x1,				996(x31)
sub  	x5,		x2,		x1
mulhsu	x4,		x2,		x6
sw   	x7,				12(x31)
mul  	x4,		x5,		x4
mulhsu	x5,		x4,		x3
xor  	x5,		x7,		x0
slt  	x3,		x3,		x2
mulh 	x6,		x5,		x2
sw   	x5,				28(x31)
lhu  	x3,				1020(x31)
sub  	x3,		x0,		x1
addi 	x7,		x1,		-1410
xori 	x2,		x4,		1168
sra  	x3,		x1,		x3
sw   	x6,				-20(x31)
lbu  	x3,				160(x31)
lbu  	x7,				552(x31)
lb   	x3,				52(x31)
lw   	x2,				916(x31)
or   	x2,		x6,		x6
sb   	x1,				24(x31)
sb   	x2,				-28(x31)
slli 	x7,		x7,		25
sb   	x7,				-16(x31)
sh   	x2,				-36(x31)
sb   	x1,				-32(x31)
or   	x7,		x1,		x6
sw   	x3,				-40(x31)
lhu  	x4,				72(x31)
or   	x2,		x4,		x6
sb   	x1,				-24(x31)
lbu  	x5,				480(x31)
mulh 	x7,		x3,		x0
lbu  	x1,				1060(x31)
srl  	x5,		x3,		x3
sh   	x2,				12(x31)
sub  	x5,		x6,		x0
add  	x3,		x4,		x5
lh   	x3,				64(x31)
srl  	x6,		x5,		x3
sb   	x0,				-36(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lbu  	x2,				-556(x31)
lbu  	x2,				-820(x31)
lw   	x6,				-1056(x31)
mul  	x5,		x4,		x6
sh   	x6,				32(x31)
ori  	x3,		x7,		-1641
sb   	x6,				-12(x31)
lw   	x2,				-608(x31)
sra  	x1,		x0,		x5
sb   	x6,				12(x31)
sw   	x6,				40(x31)
lbu  	x1,				-1128(x31)
lw   	x2,				-792(x31)
sw   	x0,				-12(x31)
sb   	x4,				12(x31)
addi 	x2,		x6,		-1531
lw   	x5,				-116(x31)
ori  	x7,		x5,		1362
lhu  	x7,				-832(x31)
lhu  	x1,				-124(x31)
sb   	x4,				32(x31)
sw   	x4,				-36(x31)
lh   	x4,				-980(x31)
sh   	x4,				8(x31)
sb   	x1,				-8(x31)
andi 	x2,		x2,		759
add  	x3,		x5,		x2
lbu  	x7,				-68(x31)
slti 	x1,		x1,		-694
lb   	x6,				-724(x31)
sh   	x4,				28(x31)
lw   	x3,				-928(x31)
lb   	x4,				232(x31)
sb   	x6,				-28(x31)
lb   	x6,				-548(x31)
or   	x2,		x2,		x6
sw   	x0,				40(x31)
sb   	x7,				8(x31)
lb   	x7,				-160(x31)
lw   	x7,				-984(x31)
lbu  	x6,				-36(x31)
mulh 	x2,		x1,		x6
sb   	x1,				-40(x31)
lb   	x7,				-488(x31)
srai 	x2,		x5,		12
sb   	x2,				32(x31)
lb   	x1,				-172(x31)
xor  	x6,		x2,		x2
sw   	x1,				12(x31)
lhu  	x3,				-92(x31)
lh   	x6,				-720(x31)
sh   	x4,				-8(x31)
mulhu	x6,		x5,		x5
lbu  	x3,				-1072(x31)
nop  
lbu  	x5,				276(x31)
srl  	x6,		x0,		x2
mul  	x1,		x0,		x1
lh   	x5,				32(x31)
mulhsu	x5,		x6,		x3
lhu  	x3,				-496(x31)
sltiu	x3,		x5,		-1915
lb   	x5,				12(x31)
xori 	x4,		x4,		-562
lw   	x5,				-712(x31)
sb   	x7,				-20(x31)
xor  	x6,		x3,		x7
lw   	x5,				-564(x31)
lb   	x3,				-608(x31)
sh   	x6,				-24(x31)
lh   	x3,				-1088(x31)
mulhsu	x2,		x4,		x6
lb   	x7,				-600(x31)
slt  	x1,		x4,		x5
lw   	x3,				16(x31)
lb   	x6,				-116(x31)
sh   	x7,				-20(x31)
ori  	x4,		x4,		524
ori  	x3,		x5,		-569
and  	x5,		x3,		x6
sw   	x4,				28(x31)
sh   	x5,				-8(x31)
mul  	x4,		x0,		x2
sh   	x6,				-16(x31)
sh   	x7,				-24(x31)
or   	x1,		x2,		x0
lbu  	x2,				-712(x31)
lh   	x1,				-580(x31)
sw   	x7,				-40(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x7,				-144(x31)
lh   	x6,				1136(x31)
slt  	x6,		x1,		x7
sw   	x1,				-32(x31)
sb   	x6,				-8(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lw   	x2,				-832(x31)
lbu  	x6,				-1068(x31)
lh   	x6,				-1052(x31)
lbu  	x1,				-132(x31)
xor  	x6,		x7,		x7
lw   	x3,				-128(x31)
sb   	x3,				-36(x31)
lh   	x2,				-796(x31)
sh   	x5,				20(x31)
lw   	x7,				-504(x31)
lhu  	x2,				-128(x31)
lw   	x1,				-32(x31)
mulhu	x7,		x4,		x5
lhu  	x2,				0(x31)
lw   	x2,				-548(x31)
lb   	x7,				-1048(x31)
lh   	x7,				12(x31)
lw   	x7,				-1068(x31)
mulh 	x3,		x0,		x1
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sltiu	x5,		x6,		1143
sub  	x6,		x2,		x3
lw   	x4,				-820(x31)
xori 	x4,		x7,		909
lbu  	x4,				-544(x31)
lhu  	x6,				-1072(x31)
sb   	x3,				-4(x31)
sw   	x5,				36(x31)
sh   	x1,				-4(x31)
sub  	x1,		x0,		x7
sw   	x4,				4(x31)
sh   	x2,				-32(x31)
lh   	x4,				-1108(x31)
lw   	x4,				292(x31)
add  	x1,		x5,		x0
lw   	x4,				-500(x31)
add  	x6,		x5,		x1
lbu  	x7,				-1084(x31)
lb   	x3,				-920(x31)
lbu  	x4,				-816(x31)
lb   	x4,				12(x31)
sh   	x1,				-4(x31)
lb   	x4,				-1080(x31)
lbu  	x2,				12(x31)
sh   	x6,				40(x31)
sb   	x0,				-40(x31)
addi 	x6,		x5,		-1498
lw   	x4,				-160(x31)
lw   	x5,				-1060(x31)
sw   	x3,				0(x31)
lbu  	x6,				-1100(x31)
slli 	x2,		x4,		6
lh   	x3,				-568(x31)
lhu  	x6,				-8(x31)
lw   	x5,				-1304(x31)
or   	x4,		x5,		x6
lhu  	x6,				36(x31)
sb   	x1,				-32(x31)
sb   	x4,				36(x31)
sb   	x4,				20(x31)
slt  	x2,		x4,		x2
sh   	x0,				28(x31)
xor  	x4,		x2,		x3
lhu  	x3,				-532(x31)
sw   	x7,				16(x31)
sb   	x4,				20(x31)
or   	x1,		x5,		x6
lh   	x6,				-588(x31)
lh   	x2,				-1024(x31)
sw   	x5,				-24(x31)
sw   	x5,				-40(x31)
lw   	x5,				-1140(x31)
lh   	x5,				-552(x31)
lw   	x6,				20(x31)
srl  	x4,		x7,		x1
lw   	x3,				-1072(x31)
add  	x3,		x5,		x0
sw   	x1,				-4(x31)
lbu  	x2,				-1140(x31)
lh   	x4,				-1108(x31)
lb   	x7,				-88(x31)
srl  	x5,		x5,		x3
sw   	x1,				0(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lb   	x1,				772(x31)
lh   	x4,				-328(x31)
lb   	x6,				-236(x31)
mulhsu	x4,		x4,		x2
srli 	x7,		x3,		16
lbu  	x5,				772(x31)
sb   	x6,				20(x31)
sh   	x6,				8(x31)
sb   	x0,				-8(x31)
addi 	x5,		x4,		636
sh   	x7,				4(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
nop  
lh   	x1,				1012(x31)
mulh 	x7,		x4,		x7
mulh 	x4,		x7,		x5
ori  	x3,		x1,		728
lhu  	x7,				392(x31)
nop  
sb   	x3,				16(x31)
lh   	x4,				256(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x6,				36(x31)
sltiu	x1,		x1,		-159
xor  	x4,		x6,		x1
sw   	x5,				-4(x31)
mul  	x1,		x4,		x4
sw   	x2,				-40(x31)
lbu  	x4,				1396(x31)
sw   	x1,				-36(x31)
lbu  	x1,				656(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x7,				-316(x31)
lh   	x1,				-100(x31)
and  	x2,		x2,		x2
lw   	x2,				856(x31)
mulhu	x7,		x1,		x4
lb   	x5,				1248(x31)
lb   	x4,				-136(x31)
lh   	x7,				1252(x31)
sub  	x3,		x1,		x5
slti 	x6,		x2,		-1885
sh   	x5,				-4(x31)
lw   	x5,				964(x31)
lh   	x5,				944(x31)
sltu 	x4,		x5,		x1
sb   	x4,				-24(x31)
sra  	x5,		x4,		x6
sb   	x4,				40(x31)
lhu  	x7,				-96(x31)
mul  	x5,		x6,		x2
sb   	x6,				-28(x31)
sb   	x6,				28(x31)
sw   	x6,				-16(x31)
lbu  	x5,				1204(x31)
nop  
lbu  	x3,				952(x31)
lb   	x1,				248(x31)
sw   	x5,				20(x31)
lh   	x2,				396(x31)
mulh 	x7,		x1,		x7
xor  	x1,		x6,		x3
sb   	x1,				-28(x31)
sw   	x7,				-16(x31)
sb   	x2,				-32(x31)
lbu  	x3,				464(x31)
lhu  	x5,				-116(x31)
lhu  	x3,				-204(x31)
sh   	x7,				4(x31)
xori 	x2,		x4,		300
srl  	x7,		x7,		x4
sb   	x4,				-28(x31)
sb   	x0,				8(x31)
srli 	x4,		x0,		8
mulh 	x6,		x4,		x2
lhu  	x2,				160(x31)
lhu  	x5,				828(x31)
sh   	x7,				4(x31)
lbu  	x4,				816(x31)
lw   	x1,				384(x31)
lb   	x1,				1000(x31)
lbu  	x7,				44(x31)
lw   	x4,				396(x31)
lhu  	x6,				40(x31)
xori 	x7,		x4,		1515
sw   	x4,				36(x31)
sh   	x1,				-12(x31)
lh   	x5,				468(x31)
sh   	x3,				-20(x31)
lw   	x6,				-156(x31)
sltiu	x7,		x0,		-1442
lw   	x3,				444(x31)
slt  	x5,		x5,		x0
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lbu  	x1,				772(x31)
lb   	x6,				-52(x31)
mulh 	x4,		x3,		x5
lb   	x6,				-596(x31)
lbu  	x2,				-712(x31)
ori  	x5,		x5,		-2032
lw   	x4,				-496(x31)
lb   	x6,				-72(x31)
lbu  	x4,				-592(x31)
lbu  	x1,				-800(x31)
sh   	x5,				16(x31)
sw   	x7,				-32(x31)
addi 	x2,		x0,		-892
sw   	x0,				0(x31)
lh   	x1,				-836(x31)
lhu  	x6,				-44(x31)
lhu  	x2,				392(x31)
mulhsu	x4,		x0,		x2
srli 	x7,		x5,		15
lw   	x1,				456(x31)
sw   	x0,				-24(x31)
addi 	x5,		x0,		-727
xori 	x2,		x2,		571
lw   	x1,				468(x31)
srai 	x3,		x2,		6
sh   	x4,				-36(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lb   	x2,				84(x31)
lh   	x7,				36(x31)
lbu  	x3,				60(x31)
mul  	x6,		x0,		x4
lw   	x6,				-448(x31)
sb   	x0,				8(x31)
lh   	x5,				36(x31)
sra  	x5,		x7,		x7
lb   	x6,				-456(x31)
mulh 	x7,		x1,		x7
nop  
lh   	x2,				-368(x31)
addi 	x5,		x1,		1091
lbu  	x7,				44(x31)
slti 	x5,		x6,		-417
sltu 	x7,		x0,		x7
slti 	x7,		x3,		531
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sh   	x6,				40(x31)
slli 	x7,		x6,		19
lb   	x7,				428(x31)
xor  	x4,		x6,		x5
nop  
sh   	x0,				-24(x31)
sw   	x0,				16(x31)
and  	x3,		x7,		x6
lbu  	x4,				16(x31)
lb   	x6,				460(x31)
lb   	x1,				-648(x31)
lbu  	x3,				460(x31)
lh   	x6,				760(x31)
lhu  	x1,				412(x31)
lh   	x3,				-528(x31)
lw   	x3,				472(x31)
sh   	x0,				32(x31)
addi 	x7,		x5,		-1126
sb   	x1,				-8(x31)
sra  	x7,		x5,		x6
slli 	x5,		x3,		16
mulh 	x3,		x0,		x2
sw   	x7,				24(x31)
lhu  	x7,				-496(x31)
sb   	x0,				16(x31)
lw   	x5,				-640(x31)
nop  
lhu  	x6,				-16(x31)
sh   	x3,				-8(x31)
mulh 	x5,		x2,		x5
nop  
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x7
lh   	x6,				252(x31)
sh   	x5,				-24(x31)
sb   	x0,				-16(x31)
slti 	x4,		x4,		-1274
sb   	x3,				40(x31)
lbu  	x3,				-76(x31)
slt  	x3,		x1,		x5
lh   	x1,				12(x31)
xori 	x2,		x3,		-691
lbu  	x7,				512(x31)
lh   	x2,				-44(x31)
xor  	x6,		x1,		x5
lhu  	x3,				124(x31)
sb   	x7,				28(x31)
lh   	x2,				544(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lbu  	x2,				-72(x31)
sh   	x6,				-24(x31)
lh   	x7,				-84(x31)
srl  	x2,		x6,		x7
sh   	x3,				-28(x31)
addi 	x7,		x7,		1447
and  	x1,		x7,		x1
lhu  	x2,				-556(x31)
or   	x7,		x7,		x0
lb   	x7,				-568(x31)
ori  	x7,		x4,		0
sw   	x4,				0(x31)
lbu  	x3,				-68(x31)
or   	x7,		x5,		x2
sb   	x6,				16(x31)
lh   	x4,				-88(x31)
wfi