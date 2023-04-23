addi 	x0,		x0,		1622
addi 	x1,		x0,		1989
addi 	x2,		x0,		1610
addi 	x3,		x0,		-196
addi 	x4,		x0,		-1686
addi 	x5,		x0,		462
addi 	x6,		x0,		423
addi 	x7,		x0,		1654
addi 	x8,		x0,		422
addi 	x9,		x0,		-52
addi 	x10,	x0,		1720
addi 	x11,	x0,		-1770
addi 	x12,	x0,		2020
addi 	x13,	x0,		275
addi 	x14,	x0,		-932
addi 	x15,	x0,		-1197
addi 	x16,	x0,		-840
addi 	x17,	x0,		840
addi 	x18,	x0,		512
addi 	x19,	x0,		1152
addi 	x20,	x0,		-727
addi 	x21,	x0,		790
addi 	x22,	x0,		-717
addi 	x23,	x0,		-2034
addi 	x24,	x0,		-1464
addi 	x25,	x0,		956
addi 	x26,	x0,		435
addi 	x27,	x0,		1432
addi 	x28,	x0,		-647
addi 	x29,	x0,		-1840
addi 	x30,	x0,		-111
addi 	x31,	x0,		1224
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
ori  	x4,		x2,		-1509
sw   	x3,				-4(x31)
sub  	x6,		x5,		x6
sltu 	x3,		x2,		x6
sw   	x1,				16(x31)
sw   	x1,				-32(x31)
mul  	x5,		x1,		x3
slt  	x3,		x7,		x4
srai 	x4,		x5,		10
lw   	x4,				-4(x31)
srli 	x7,		x5,		31
sw   	x7,				36(x31)
sh   	x2,				0(x31)
sb   	x2,				40(x31)
lh   	x2,				16(x31)
lhu  	x2,				-4(x31)
sb   	x1,				-4(x31)
nop  
lhu  	x7,				16(x31)
lw   	x6,				-4(x31)
lb   	x5,				40(x31)
lb   	x5,				36(x31)
sb   	x0,				32(x31)
sw   	x1,				20(x31)
lh   	x6,				32(x31)
sh   	x3,				0(x31)
nop  
lbu  	x6,				16(x31)
lb   	x5,				-4(x31)
lhu  	x5,				20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sh   	x1,				-36(x31)
mulhu	x3,		x2,		x3
lh   	x2,				1296(x31)
srl  	x5,		x7,		x5
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
slti 	x5,		x6,		129
lb   	x1,				816(x31)
lhu  	x5,				772(x31)
sh   	x0,				12(x31)
lbu  	x1,				-560(x31)
lhu  	x3,				808(x31)
mulh 	x2,		x4,		x4
mulhu	x5,		x4,		x4
addi 	x6,		x5,		-1173
sb   	x2,				-4(x31)
sb   	x1,				0(x31)
lhu  	x2,				812(x31)
lhu  	x2,				808(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
add  	x1,		x2,		x7
sw   	x5,				-4(x31)
sh   	x5,				-36(x31)
lb   	x4,				-52(x31)
lh   	x4,				1284(x31)
sltu 	x4,		x2,		x5
sh   	x6,				-20(x31)
or   	x3,		x2,		x7
sb   	x7,				-16(x31)
mulh 	x7,		x3,		x6
lw   	x6,				1300(x31)
lhu  	x3,				508(x31)
sb   	x2,				-8(x31)
lb   	x1,				-4(x31)
lw   	x6,				1324(x31)
lhu  	x5,				520(x31)
sh   	x4,				16(x31)
srli 	x6,		x1,		19
nop  
xor  	x3,		x1,		x0
sh   	x6,				4(x31)
sh   	x4,				-28(x31)
lh   	x2,				1300(x31)
andi 	x1,		x4,		-1804
lh   	x5,				16(x31)
lh   	x6,				504(x31)
sw   	x4,				8(x31)
sb   	x0,				20(x31)
sb   	x6,				-12(x31)
lh   	x1,				1316(x31)
sh   	x3,				-8(x31)
lh   	x2,				-52(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sltu 	x3,		x7,		x1
sw   	x1,				-12(x31)
lbu  	x1,				344(x31)
sh   	x4,				-36(x31)
lb   	x2,				376(x31)
lhu  	x2,				372(x31)
addi 	x5,		x3,		-280
lhu  	x5,				-916(x31)
srai 	x6,		x4,		8
lw   	x6,				408(x31)
lb   	x7,				-912(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lh   	x3,				-1124(x31)
lhu  	x6,				-1116(x31)
sb   	x0,				4(x31)
add  	x1,		x7,		x0
lh   	x2,				156(x31)
lbu  	x5,				-1080(x31)
lw   	x5,				220(x31)
lw   	x2,				228(x31)
sh   	x3,				-4(x31)
srl  	x3,		x7,		x0
sh   	x7,				-28(x31)
lhu  	x2,				228(x31)
sub  	x4,		x0,		x6
sh   	x0,				-24(x31)
srl  	x7,		x4,		x2
lb   	x3,				-576(x31)
lb   	x5,				-592(x31)
mul  	x2,		x0,		x5
sw   	x0,				4(x31)
lbu  	x5,				-224(x31)
mul  	x6,		x4,		x5
ori  	x3,		x6,		1484
sh   	x6,				-12(x31)
sra  	x1,		x1,		x3
lhu  	x6,				-24(x31)
mulh 	x4,		x7,		x6
sw   	x6,				-8(x31)
lh   	x4,				4(x31)
lw   	x3,				-1088(x31)
lb   	x6,				-224(x31)
lb   	x6,				188(x31)
lb   	x3,				-1148(x31)
sb   	x7,				-16(x31)
lh   	x2,				-200(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x4,				1044(x31)
sw   	x3,				8(x31)
srai 	x4,		x7,		19
lw   	x2,				-332(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
slli 	x3,		x7,		20
lw   	x6,				1112(x31)
lh   	x6,				332(x31)
sh   	x3,				-40(x31)
sw   	x2,				8(x31)
lbu  	x6,				1344(x31)
lb   	x2,				564(x31)
xor  	x6,		x4,		x2
lbu  	x5,				-8(x31)
sh   	x4,				-20(x31)
sw   	x4,				4(x31)
lhu  	x2,				28(x31)
lh   	x2,				1344(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
addi 	x1,		x0,		276
sh   	x5,				16(x31)
lb   	x2,				-1524(x31)
add  	x5,		x7,		x3
sh   	x0,				0(x31)
sh   	x1,				20(x31)
lhu  	x6,				-932(x31)
lbu  	x6,				-920(x31)
lw   	x6,				-1476(x31)
lbu  	x4,				-932(x31)
sb   	x1,				-4(x31)
mulhu	x7,		x2,		x7
lbu  	x7,				-920(x31)
lh   	x7,				-156(x31)
sh   	x2,				-36(x31)
lh   	x1,				-1456(x31)
lb   	x1,				-1468(x31)
sh   	x3,				4(x31)
sh   	x4,				16(x31)
xor  	x4,		x3,		x3
lhu  	x2,				-1524(x31)
lbu  	x4,				-1448(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x5,				312(x31)
lw   	x1,				-1160(x31)
lb   	x4,				-1136(x31)
sb   	x6,				-32(x31)
sb   	x7,				24(x31)
sh   	x2,				4(x31)
lw   	x2,				-1128(x31)
lb   	x7,				180(x31)
lw   	x2,				-604(x31)
lw   	x7,				-604(x31)
sb   	x1,				-24(x31)
sub  	x4,		x7,		x4
xor  	x3,		x5,		x3
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
add  	x3,		x6,		x6
lbu  	x7,				-672(x31)
lbu  	x6,				-664(x31)
srl  	x5,		x0,		x0
lh   	x7,				-660(x31)
lb   	x3,				608(x31)
add  	x6,		x6,		x1
lh   	x7,				-656(x31)
lbu  	x2,				252(x31)
srl  	x3,		x7,		x4
sw   	x5,				12(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
lw   	x1,				240(x31)
lbu  	x4,				612(x31)
lh   	x1,				-320(x31)
sub  	x4,		x3,		x5
lh   	x7,				452(x31)
add  	x3,		x2,		x0
lw   	x2,				616(x31)
lh   	x3,				44(x31)
lb   	x5,				-868(x31)
lbu  	x7,				424(x31)
nop  
xor  	x7,		x3,		x3
lw   	x6,				252(x31)
sh   	x0,				-12(x31)
sw   	x2,				16(x31)
mulhsu	x7,		x4,		x0
lbu  	x4,				476(x31)
xor  	x5,		x2,		x0
sh   	x3,				-40(x31)
add  	x6,		x7,		x2
addi 	x1,		x0,		-1747
xor  	x4,		x7,		x2
lh   	x1,				-856(x31)
lw   	x6,				-12(x31)
lhu  	x5,				452(x31)
sw   	x4,				-8(x31)
lh   	x5,				-308(x31)
lw   	x1,				-12(x31)
ori  	x5,		x1,		-1754
sra  	x3,		x0,		x3
sb   	x2,				12(x31)
lw   	x5,				-320(x31)
lbu  	x5,				-840(x31)
sra  	x5,		x6,		x4
lb   	x5,				300(x31)
lbu  	x7,				-864(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lb   	x2,				-372(x31)
andi 	x1,		x1,		1257
mul  	x1,		x6,		x0
addi 	x5,		x7,		-842
lw   	x7,				-372(x31)
or   	x5,		x0,		x4
lbu  	x5,				-364(x31)
sub  	x6,		x2,		x4
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sh   	x2,				16(x31)
lw   	x2,				-244(x31)
slli 	x3,		x4,		8
sh   	x5,				-8(x31)
lbu  	x7,				580(x31)
lw   	x6,				844(x31)
addi 	x2,		x2,		1978
lbu  	x3,				1200(x31)
srli 	x5,		x7,		0
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x1,				-1028(x31)
lbu  	x1,				-1072(x31)
srai 	x5,		x5,		30
sw   	x1,				40(x31)
nop  
sh   	x0,				20(x31)
addi 	x5,		x7,		-581
sw   	x4,				-12(x31)
sh   	x4,				-40(x31)
addi 	x5,		x2,		-1547
lh   	x1,				-112(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lh   	x2,				592(x31)
lw   	x7,				828(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x2,				-448(x31)
mulhu	x1,		x0,		x5
sh   	x6,				-36(x31)
lw   	x4,				60(x31)
sw   	x5,				20(x31)
sw   	x2,				4(x31)
slli 	x2,		x2,		26
lh   	x7,				-20(x31)
mulh 	x4,		x4,		x7
lh   	x7,				-688(x31)
nop  
lw   	x4,				-244(x31)
lhu  	x7,				100(x31)
sh   	x3,				8(x31)
lb   	x6,				92(x31)
lw   	x6,				-472(x31)
sb   	x4,				16(x31)
sh   	x2,				-8(x31)
lh   	x1,				-1324(x31)
sub  	x4,		x1,		x2
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x1,				20(x31)
lw   	x7,				-168(x31)
lhu  	x2,				452(x31)
add  	x2,		x2,		x0
lw   	x6,				80(x31)
lh   	x5,				-988(x31)
sh   	x0,				16(x31)
add  	x4,		x6,		x6
sw   	x0,				-16(x31)
mul  	x2,		x3,		x3
mul  	x5,		x4,		x2
lbu  	x5,				84(x31)
srai 	x4,		x1,		31
lhu  	x1,				-720(x31)
sb   	x7,				-16(x31)
mulh 	x7,		x2,		x2
mulhu	x2,		x5,		x3
lhu  	x7,				-1036(x31)
lhu  	x3,				276(x31)
sh   	x7,				-12(x31)
lb   	x6,				-168(x31)
sh   	x3,				-28(x31)
sb   	x2,				16(x31)
lb   	x2,				-1048(x31)
lb   	x3,				356(x31)
lh   	x3,				244(x31)
nop  
lhu  	x2,				-500(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sra  	x1,		x2,		x1
sb   	x4,				-36(x31)
sh   	x4,				32(x31)
lh   	x1,				752(x31)
sh   	x4,				36(x31)
sh   	x7,				32(x31)
lh   	x1,				-200(x31)
sh   	x6,				28(x31)
sb   	x1,				-32(x31)
lw   	x3,				1220(x31)
mulhu	x5,		x2,		x7
sub  	x5,		x4,		x3
lbu  	x6,				780(x31)
sltu 	x1,		x6,		x7
lh   	x1,				1088(x31)
lbu  	x6,				604(x31)
sub  	x2,		x5,		x3
sh   	x7,				24(x31)
lhu  	x1,				288(x31)
lb   	x7,				288(x31)
sb   	x3,				12(x31)
lw   	x7,				-256(x31)
sh   	x4,				16(x31)
lbu  	x4,				1092(x31)
lw   	x7,				1244(x31)
lhu  	x4,				292(x31)
sh   	x0,				-24(x31)
lh   	x2,				864(x31)
sw   	x4,				32(x31)
sh   	x6,				8(x31)
lw   	x2,				1144(x31)
lhu  	x3,				876(x31)
mulh 	x6,		x3,		x1
nop  
lbu  	x4,				1084(x31)
sh   	x1,				-40(x31)
sub  	x7,		x0,		x2
sw   	x2,				12(x31)
sw   	x7,				-24(x31)
sb   	x6,				20(x31)
mulh 	x1,		x2,		x6
lh   	x1,				1244(x31)
sh   	x2,				-24(x31)
lhu  	x6,				-280(x31)
srl  	x7,		x5,		x7
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
lh   	x6,				-1348(x31)
lh   	x1,				-776(x31)
slt  	x2,		x4,		x1
lbu  	x5,				-292(x31)
add  	x1,		x7,		x7
srl  	x6,		x3,		x5
lb   	x7,				-1036(x31)
sw   	x7,				20(x31)
slt  	x3,		x7,		x6
ori  	x6,		x5,		-1954
lh   	x6,				-264(x31)
and  	x1,		x1,		x4
srli 	x3,		x5,		17
lb   	x5,				-1320(x31)
add  	x5,		x0,		x3
sw   	x2,				16(x31)
slt  	x6,		x7,		x1
sb   	x7,				40(x31)
lw   	x2,				-1100(x31)
slti 	x5,		x3,		481
lhu  	x2,				-776(x31)
sub  	x3,		x1,		x5
sh   	x7,				-12(x31)
sb   	x1,				-20(x31)
lb   	x3,				-20(x31)
sub  	x7,		x1,		x5
sw   	x0,				12(x31)
sh   	x5,				0(x31)
sb   	x6,				12(x31)
sll  	x1,		x1,		x3
lbu  	x5,				-1108(x31)
or   	x5,		x2,		x3
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lw   	x6,				-1384(x31)
lw   	x2,				-356(x31)
lh   	x6,				-1128(x31)
sh   	x4,				36(x31)
lh   	x2,				-76(x31)
lh   	x6,				28(x31)
sb   	x3,				-28(x31)
sb   	x4,				24(x31)
or   	x1,		x3,		x3
slt  	x3,		x4,		x5
lbu  	x5,				-308(x31)
sh   	x7,				-8(x31)
lbu  	x3,				-1360(x31)
lw   	x2,				-228(x31)
lh   	x5,				-1416(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lhu  	x5,				-244(x31)
lh   	x6,				-1400(x31)
xori 	x5,		x3,		828
lbu  	x7,				-492(x31)
sw   	x1,				32(x31)
lh   	x1,				-52(x31)
sb   	x2,				-32(x31)
lhu  	x5,				12(x31)
lhu  	x4,				-1316(x31)
lw   	x2,				-828(x31)
sw   	x4,				28(x31)
lb   	x1,				-1400(x31)
mul  	x5,		x0,		x4
lhu  	x3,				-308(x31)
sra  	x6,		x0,		x7
lb   	x5,				-64(x31)
sb   	x1,				-28(x31)
lh   	x2,				-312(x31)
lhu  	x5,				32(x31)
lhu  	x2,				-856(x31)
lw   	x1,				-64(x31)
sw   	x1,				-40(x31)
lhu  	x2,				-1084(x31)
xor  	x2,		x5,		x7
xor  	x5,		x4,		x1
mulh 	x4,		x0,		x1
sltiu	x4,		x0,		1670
sw   	x3,				20(x31)
sw   	x7,				-32(x31)
slti 	x2,		x6,		-504
lb   	x3,				-680(x31)
sw   	x2,				-40(x31)
srai 	x1,		x1,		13
add  	x2,		x7,		x2
lb   	x1,				-208(x31)
sb   	x7,				20(x31)
and  	x4,		x7,		x3
sb   	x0,				24(x31)
sh   	x6,				0(x31)
lw   	x6,				-252(x31)
sh   	x7,				-12(x31)
lbu  	x5,				-1372(x31)
sw   	x2,				28(x31)
ori  	x2,		x4,		1197
xor  	x3,		x4,		x4
slti 	x3,		x3,		-1345
lw   	x2,				-288(x31)
srli 	x6,		x3,		15
sh   	x4,				-8(x31)
sw   	x4,				28(x31)
mul  	x5,		x4,		x3
sw   	x1,				8(x31)
lbu  	x4,				-288(x31)
sb   	x5,				32(x31)
lw   	x1,				64(x31)
lw   	x2,				-12(x31)
xor  	x7,		x4,		x6
mul  	x2,		x1,		x4
sb   	x1,				28(x31)
sra  	x6,		x1,		x6
mulh 	x4,		x4,		x7
srai 	x4,		x3,		10
sb   	x7,				-16(x31)
lhu  	x1,				-1112(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x5,				-352(x31)
sw   	x0,				36(x31)
sb   	x5,				0(x31)
lb   	x4,				680(x31)
mulhu	x4,		x6,		x2
mulhsu	x5,		x3,		x3
sltiu	x5,		x7,		1618
lhu  	x7,				-364(x31)
srai 	x3,		x4,		31
sh   	x2,				20(x31)
sw   	x2,				36(x31)
sh   	x4,				28(x31)
lw   	x1,				636(x31)
sw   	x4,				16(x31)
ori  	x4,		x0,		331
and  	x2,		x5,		x0
mulhsu	x2,		x6,		x6
sltu 	x5,		x7,		x0
mul  	x5,		x1,		x5
lw   	x5,				724(x31)
lw   	x3,				1004(x31)
sra  	x2,		x7,		x5
lb   	x5,				-120(x31)
lb   	x7,				928(x31)
lhu  	x3,				0(x31)
mulhu	x3,		x0,		x1
sb   	x3,				8(x31)
sltu 	x3,		x1,		x2
sh   	x4,				-28(x31)
lhu  	x7,				-116(x31)
lh   	x2,				-328(x31)
sb   	x6,				-28(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
mul  	x7,		x6,		x1
lh   	x7,				-284(x31)
sb   	x5,				-20(x31)
sb   	x7,				4(x31)
lbu  	x4,				-80(x31)
sh   	x4,				28(x31)
lh   	x7,				-272(x31)
lbu  	x6,				-336(x31)
mulhu	x4,		x3,		x4
mulh 	x6,		x7,		x2
sb   	x3,				-16(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sb   	x3,				36(x31)
sw   	x5,				0(x31)
sll  	x6,		x0,		x7
sw   	x4,				24(x31)
addi 	x4,		x3,		-792
lw   	x6,				564(x31)
slt  	x2,		x1,		x5
addi 	x6,		x4,		-937
lbu  	x1,				1136(x31)
sub  	x6,		x5,		x2
xor  	x5,		x4,		x6
lb   	x6,				1340(x31)
sb   	x4,				-32(x31)
sb   	x6,				-28(x31)
srai 	x5,		x2,		0
sb   	x7,				-24(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
slt  	x5,		x0,		x3
or   	x1,		x1,		x0
sltu 	x5,		x1,		x6
sb   	x5,				36(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
addi 	x3,		x5,		363
sub  	x6,		x4,		x2
addi 	x4,		x4,		661
lbu  	x6,				-512(x31)
lb   	x5,				-1196(x31)
ori  	x4,		x5,		-1561
lbu  	x5,				136(x31)
or   	x7,		x1,		x2
lbu  	x2,				-76(x31)
sw   	x0,				32(x31)
sh   	x3,				-8(x31)
sb   	x5,				-20(x31)
sb   	x2,				4(x31)
sh   	x1,				-20(x31)
sw   	x7,				-12(x31)
lhu  	x2,				128(x31)
sb   	x2,				-36(x31)
and  	x1,		x4,		x5
sw   	x5,				-20(x31)
lw   	x1,				-512(x31)
sb   	x0,				40(x31)
lh   	x1,				-920(x31)
sw   	x2,				8(x31)
add  	x7,		x1,		x0
sw   	x3,				-24(x31)
sb   	x2,				36(x31)
andi 	x5,		x6,		-629
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
add  	x1,		x5,		x4
lb   	x6,				716(x31)
sb   	x0,				24(x31)
lw   	x1,				-256(x31)
ori  	x6,		x1,		-1805
lw   	x4,				804(x31)
sw   	x5,				40(x31)
lw   	x4,				244(x31)
lb   	x7,				804(x31)
sb   	x4,				4(x31)
or   	x4,		x3,		x4
sb   	x7,				-36(x31)
lh   	x3,				-80(x31)
lbu  	x3,				1036(x31)
sw   	x3,				20(x31)
lbu  	x7,				884(x31)
lhu  	x6,				1092(x31)
lbu  	x6,				1084(x31)
sltu 	x7,		x5,		x4
lb   	x5,				244(x31)
lh   	x1,				836(x31)
mulh 	x6,		x4,		x0
lbu  	x2,				784(x31)
sw   	x4,				20(x31)
lhu  	x1,				1036(x31)
ori  	x5,		x5,		-665
lw   	x2,				-20(x31)
slli 	x4,		x4,		13
lb   	x4,				1172(x31)
sh   	x7,				24(x31)
lw   	x6,				-336(x31)
sw   	x5,				-40(x31)
lb   	x5,				1040(x31)
lhu  	x4,				1196(x31)
lb   	x1,				-40(x31)
sb   	x1,				-32(x31)
xor  	x5,		x0,		x3
sw   	x3,				-40(x31)
lbu  	x2,				912(x31)
lhu  	x4,				892(x31)
sh   	x7,				24(x31)
sb   	x4,				-24(x31)
sb   	x2,				32(x31)
lbu  	x5,				116(x31)
lh   	x2,				756(x31)
mul  	x3,		x3,		x3
slti 	x2,		x7,		514
lb   	x6,				1016(x31)
sw   	x6,				12(x31)
lb   	x3,				-28(x31)
lb   	x7,				-332(x31)
lh   	x3,				-308(x31)
andi 	x4,		x4,		1733
sh   	x4,				-32(x31)
add  	x6,		x7,		x4
sh   	x7,				28(x31)
lh   	x5,				1196(x31)
lw   	x2,				96(x31)
add  	x2,		x4,		x5
lh   	x2,				552(x31)
sb   	x7,				28(x31)
lbu  	x1,				1016(x31)
lh   	x6,				1092(x31)
lhu  	x3,				28(x31)
sh   	x6,				-8(x31)
lbu  	x2,				108(x31)
sb   	x6,				36(x31)
sw   	x1,				16(x31)
sh   	x3,				-16(x31)
lw   	x3,				868(x31)
sw   	x5,				-36(x31)
sb   	x1,				-8(x31)
lhu  	x2,				-348(x31)
lbu  	x2,				524(x31)
xor  	x5,		x3,		x2
lbu  	x5,				12(x31)
lhu  	x2,				28(x31)
sb   	x6,				-36(x31)
lhu  	x3,				1136(x31)
lh   	x6,				556(x31)
sh   	x1,				40(x31)
mulh 	x3,		x6,		x7
andi 	x2,		x0,		1428
lw   	x4,				820(x31)
sh   	x1,				-24(x31)
sh   	x3,				-32(x31)
sb   	x0,				-40(x31)
lbu  	x1,				716(x31)
lw   	x5,				764(x31)
sh   	x4,				8(x31)
lw   	x7,				-316(x31)
sub  	x7,		x2,		x1
sw   	x0,				-28(x31)
sh   	x2,				16(x31)
lh   	x1,				88(x31)
lhu  	x7,				1192(x31)
lh   	x7,				1092(x31)
lh   	x5,				1000(x31)
lb   	x1,				-20(x31)
mul  	x5,		x7,		x3
sub  	x4,		x0,		x3
sltu 	x6,		x2,		x7
sb   	x1,				-16(x31)
sw   	x6,				12(x31)
lb   	x6,				88(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
lbu  	x4,				-732(x31)
lb   	x3,				344(x31)
nop  
sw   	x7,				-4(x31)
sh   	x7,				32(x31)
lw   	x7,				-916(x31)
sw   	x5,				4(x31)
lh   	x5,				84(x31)
srl  	x6,		x0,		x6
add  	x2,		x3,		x6
lhu  	x6,				392(x31)
sub  	x2,		x0,		x5
xor  	x2,		x7,		x1
lhu  	x1,				440(x31)
slti 	x5,		x0,		408
lbu  	x6,				-652(x31)
xor  	x5,		x3,		x5
lhu  	x3,				444(x31)
lbu  	x4,				-688(x31)
lbu  	x7,				180(x31)
sw   	x5,				16(x31)
lw   	x6,				476(x31)
srai 	x1,		x3,		3
lbu  	x1,				-388(x31)
add  	x3,		x4,		x5
xori 	x7,		x6,		707
lw   	x1,				240(x31)
lb   	x6,				120(x31)
lhu  	x3,				-428(x31)
lw   	x1,				364(x31)
sub  	x5,		x2,		x0
lhu  	x6,				-888(x31)
sll  	x2,		x6,		x4
xor  	x5,		x4,		x5
sb   	x7,				8(x31)
sw   	x2,				-32(x31)
lb   	x5,				372(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
add  	x4,		x2,		x2
lw   	x5,				-932(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
or   	x2,		x0,		x6
sb   	x2,				36(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lbu  	x1,				-856(x31)
sw   	x3,				24(x31)
sh   	x1,				-12(x31)
lw   	x6,				124(x31)
lw   	x2,				-212(x31)
xor  	x3,		x4,		x1
lhu  	x7,				196(x31)
lh   	x5,				-768(x31)
sw   	x6,				28(x31)
lbu  	x3,				-1172(x31)
lbu  	x2,				156(x31)
ori  	x2,		x5,		-366
sb   	x3,				-16(x31)
lb   	x6,				-828(x31)
lhu  	x2,				-1132(x31)
lbu  	x6,				-28(x31)
mulh 	x4,		x1,		x2
lh   	x4,				-188(x31)
slt  	x3,		x7,		x1
sb   	x4,				40(x31)
slli 	x1,		x4,		17
lhu  	x2,				-848(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sb   	x2,				40(x31)
sb   	x1,				-24(x31)
sw   	x3,				40(x31)
sltu 	x7,		x3,		x1
lhu  	x3,				-656(x31)
lw   	x4,				488(x31)
sw   	x5,				-40(x31)
srli 	x3,		x7,		31
lhu  	x7,				-668(x31)
add  	x4,		x5,		x3
sw   	x7,				36(x31)
lh   	x7,				-416(x31)
lb   	x2,				-348(x31)
sh   	x0,				-20(x31)
slti 	x5,		x5,		-1134
sb   	x4,				-20(x31)
sb   	x5,				20(x31)
srai 	x5,		x3,		18
lb   	x3,				608(x31)
sub  	x5,		x5,		x1
slti 	x7,		x0,		1621
xori 	x7,		x7,		1898
andi 	x5,		x4,		8
sb   	x2,				36(x31)
xor  	x6,		x5,		x5
lb   	x2,				-660(x31)
mulh 	x7,		x0,		x0
sh   	x0,				-24(x31)
lb   	x2,				-416(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
mulhu	x5,		x2,		x2
mulh 	x7,		x3,		x1
lh   	x7,				924(x31)
sb   	x4,				4(x31)
and  	x6,		x6,		x6
lb   	x3,				380(x31)
lw   	x7,				-84(x31)
lb   	x1,				-16(x31)
lhu  	x7,				1048(x31)
lbu  	x4,				1404(x31)
addi 	x5,		x4,		-1192
slt  	x6,		x6,		x3
lbu  	x1,				-84(x31)
lbu  	x4,				236(x31)
add  	x7,		x1,		x6
sh   	x1,				8(x31)
mulhu	x6,		x1,		x1
addi 	x4,		x1,		1980
lbu  	x3,				-8(x31)
sh   	x4,				-32(x31)
andi 	x3,		x2,		-1908
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x1,				576(x31)
sltiu	x3,		x1,		1693
sb   	x3,				36(x31)
lb   	x7,				748(x31)
lhu  	x6,				-300(x31)
or   	x6,		x1,		x2
lw   	x3,				-604(x31)
lb   	x1,				724(x31)
mulhu	x5,		x6,		x5
lhu  	x2,				-328(x31)
sra  	x6,		x3,		x3
lw   	x2,				40(x31)
sh   	x6,				-16(x31)
lhu  	x2,				56(x31)
mulh 	x5,		x1,		x7
srai 	x7,		x6,		25
lh   	x3,				-332(x31)
nop  
lw   	x6,				424(x31)
lw   	x2,				-672(x31)
srli 	x4,		x5,		0
ori  	x2,		x4,		-1635
addi 	x5,		x5,		-1945
sw   	x6,				-4(x31)
lh   	x2,				240(x31)
mulhu	x2,		x0,		x2
nop  
nop  
lw   	x2,				-664(x31)
sw   	x5,				-24(x31)
srai 	x5,		x6,		13
sltiu	x3,		x0,		-1498
add  	x2,		x7,		x2
lw   	x5,				-24(x31)
lbu  	x6,				312(x31)
lbu  	x5,				800(x31)
sh   	x5,				-4(x31)
lw   	x6,				748(x31)
slli 	x6,		x5,		24
sh   	x1,				36(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x6,				16(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sltu 	x3,		x3,		x0
lw   	x6,				68(x31)
lbu  	x4,				-1116(x31)
mul  	x1,		x6,		x1
lh   	x5,				-628(x31)
mul  	x6,		x2,		x4
or   	x4,		x7,		x1
lw   	x3,				-1164(x31)
lh   	x2,				268(x31)
lb   	x2,				136(x31)
sh   	x2,				36(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x5,				564(x31)
mul  	x4,		x0,		x7
lhu  	x7,				-156(x31)
sb   	x4,				36(x31)
lhu  	x2,				796(x31)
lw   	x5,				172(x31)
lb   	x6,				1280(x31)
lw   	x2,				516(x31)
xor  	x4,		x6,		x6
lhu  	x2,				1036(x31)
sh   	x4,				-12(x31)
lb   	x7,				72(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
xor  	x2,		x7,		x1
lhu  	x2,				-748(x31)
addi 	x6,		x0,		-1568
lh   	x7,				-788(x31)
srli 	x7,		x3,		2
lw   	x3,				396(x31)
lw   	x2,				316(x31)
sb   	x3,				20(x31)
lhu  	x3,				424(x31)
sub  	x7,		x7,		x0
sw   	x4,				-24(x31)
lh   	x4,				208(x31)
mulhu	x7,		x5,		x2
sb   	x2,				-16(x31)
lb   	x7,				-748(x31)
lh   	x2,				364(x31)
sb   	x4,				20(x31)
andi 	x1,		x4,		1809
sh   	x5,				40(x31)
mul  	x5,		x2,		x4
srai 	x5,		x5,		4
sh   	x6,				8(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x5,				808(x31)
sh   	x1,				36(x31)
sub  	x5,		x6,		x7
sub  	x1,		x1,		x6
addi 	x2,		x6,		-838
lb   	x6,				-196(x31)
sll  	x2,		x6,		x1
sb   	x3,				-40(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
srli 	x3,		x7,		30
xori 	x7,		x4,		-1781
sw   	x0,				28(x31)
ori  	x3,		x3,		-245
sb   	x2,				32(x31)
sh   	x0,				16(x31)
sb   	x3,				-12(x31)
lb   	x6,				276(x31)
lw   	x7,				404(x31)
lh   	x2,				444(x31)
or   	x3,		x5,		x6
sh   	x1,				4(x31)
lhu  	x1,				-752(x31)
lh   	x6,				-356(x31)
sw   	x3,				16(x31)
lb   	x3,				-1068(x31)
sw   	x6,				4(x31)
lb   	x4,				-1008(x31)
sh   	x4,				-40(x31)
lw   	x6,				-312(x31)
lh   	x4,				-420(x31)
lbu  	x2,				32(x31)
sw   	x4,				-36(x31)
lhu  	x2,				-40(x31)
lh   	x5,				-632(x31)
mulh 	x5,		x5,		x6
lbu  	x7,				-420(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x2,				-1292(x31)
lb   	x5,				112(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
add  	x4,		x3,		x5
lhu  	x5,				112(x31)
xor  	x7,		x2,		x6
xor  	x3,		x2,		x3
xori 	x7,		x5,		967
sb   	x6,				-36(x31)
sb   	x0,				32(x31)
sh   	x4,				-36(x31)
nop  
lb   	x7,				188(x31)
lhu  	x5,				-44(x31)
sh   	x3,				-12(x31)
sb   	x1,				-40(x31)
lhu  	x1,				-644(x31)
lh   	x3,				-672(x31)
sb   	x7,				-36(x31)
wfi