addi 	x0,		x0,		-1999
addi 	x1,		x0,		706
addi 	x2,		x0,		71
addi 	x3,		x0,		-1666
addi 	x4,		x0,		1178
addi 	x5,		x0,		1344
addi 	x6,		x0,		-1392
addi 	x7,		x0,		-1647
addi 	x8,		x0,		-1635
addi 	x9,		x0,		-1332
addi 	x10,	x0,		-1955
addi 	x11,	x0,		1368
addi 	x12,	x0,		-253
addi 	x13,	x0,		1300
addi 	x14,	x0,		899
addi 	x15,	x0,		-982
addi 	x16,	x0,		304
addi 	x17,	x0,		-875
addi 	x18,	x0,		316
addi 	x19,	x0,		-1575
addi 	x20,	x0,		-559
addi 	x21,	x0,		-1283
addi 	x22,	x0,		-199
addi 	x23,	x0,		-1427
addi 	x24,	x0,		303
addi 	x25,	x0,		1284
addi 	x26,	x0,		913
addi 	x27,	x0,		776
addi 	x28,	x0,		-1362
addi 	x29,	x0,		-1840
addi 	x30,	x0,		-1027
addi 	x31,	x0,		341
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lw   	x5,				40(x31)
sw   	x0,				-24(x31)
sll  	x5,		x0,		x7
srli 	x7,		x5,		27
add  	x2,		x3,		x5
sh   	x3,				36(x31)
sltiu	x2,		x0,		1036
lbu  	x3,				36(x31)
xor  	x3,		x6,		x5
lbu  	x5,				36(x31)
sll  	x1,		x5,		x5
lw   	x7,				36(x31)
sb   	x1,				-32(x31)
lb   	x6,				36(x31)
sw   	x0,				40(x31)
sw   	x7,				-28(x31)
sh   	x2,				-40(x31)
sub  	x2,		x6,		x6
mul  	x2,		x4,		x5
xor  	x1,		x5,		x7
sw   	x5,				-20(x31)
sw   	x5,				36(x31)
xor  	x1,		x1,		x4
lbu  	x7,				-20(x31)
lw   	x4,				-20(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lw   	x4,				-628(x31)
lw   	x5,				-556(x31)
ori  	x3,		x2,		727
lw   	x7,				-624(x31)
sw   	x6,				-36(x31)
sh   	x5,				-24(x31)
lbu  	x2,				-560(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x6,				32(x31)
nop  
sh   	x0,				-32(x31)
lh   	x1,				32(x31)
xori 	x2,		x4,		-1353
and  	x6,		x3,		x7
ori  	x7,		x4,		611
sb   	x4,				8(x31)
lh   	x1,				-200(x31)
sw   	x1,				24(x31)
sltiu	x1,		x0,		532
sltu 	x2,		x2,		x5
lhu  	x2,				8(x31)
lbu  	x2,				-264(x31)
lhu  	x4,				-256(x31)
lh   	x2,				324(x31)
lbu  	x5,				-256(x31)
lbu  	x1,				8(x31)
lb   	x3,				356(x31)
lh   	x6,				324(x31)
lw   	x3,				-200(x31)
lw   	x2,				-276(x31)
slt  	x2,		x0,		x1
xor  	x2,		x4,		x4
slli 	x6,		x3,		30
slli 	x2,		x5,		22
and  	x7,		x7,		x6
sh   	x2,				28(x31)
lhu  	x4,				356(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
add  	x1,		x2,		x7
sb   	x2,				-24(x31)
lhu  	x7,				-596(x31)
sltu 	x4,		x6,		x5
slti 	x3,		x0,		-1572
xor  	x7,		x3,		x0
lh   	x3,				-672(x31)
lbu  	x6,				-364(x31)
mulh 	x4,		x5,		x6
lhu  	x3,				-372(x31)
mul  	x7,		x5,		x0
sb   	x4,				-40(x31)
lw   	x5,				-24(x31)
sh   	x5,				16(x31)
slti 	x5,		x3,		1282
mul  	x2,		x3,		x6
lw   	x4,				16(x31)
srai 	x2,		x1,		15
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
addi 	x7,		x4,		1287
sh   	x1,				8(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x6,				44(x31)
lw   	x2,				24(x31)
addi 	x5,		x4,		1475
sh   	x1,				-20(x31)
lh   	x7,				388(x31)
mulhu	x6,		x4,		x6
sw   	x4,				36(x31)
lb   	x6,				-244(x31)
ori  	x5,		x3,		-101
sb   	x5,				8(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
srai 	x6,		x4,		24
sw   	x2,				-28(x31)
add  	x1,		x6,		x1
sb   	x3,				16(x31)
sb   	x6,				24(x31)
lw   	x2,				300(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sh   	x2,				28(x31)
mulhsu	x6,		x7,		x0
srli 	x4,		x1,		14
lhu  	x2,				-308(x31)
sh   	x7,				32(x31)
sw   	x3,				-8(x31)
ori  	x4,		x4,		2033
lh   	x3,				-324(x31)
lh   	x5,				-364(x31)
sh   	x2,				20(x31)
lbu  	x5,				-300(x31)
add  	x5,		x4,		x2
sb   	x4,				12(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lw   	x3,				-396(x31)
sh   	x4,				-28(x31)
lw   	x4,				-328(x31)
sltiu	x7,		x1,		1799
sw   	x3,				-4(x31)
sh   	x5,				-8(x31)
sw   	x3,				20(x31)
sltiu	x4,		x4,		-237
lw   	x3,				240(x31)
add  	x3,		x5,		x4
sb   	x6,				-8(x31)
srai 	x3,		x4,		22
sw   	x2,				-32(x31)
sh   	x5,				-20(x31)
lb   	x7,				-388(x31)
slt  	x7,		x3,		x0
sb   	x4,				0(x31)
sh   	x0,				32(x31)
sltu 	x5,		x5,		x2
mulhu	x3,		x6,		x1
lbu  	x3,				-332(x31)
lb   	x7,				-4(x31)
sh   	x3,				28(x31)
sh   	x0,				-16(x31)
lbu  	x6,				-108(x31)
lw   	x1,				236(x31)
sb   	x6,				-40(x31)
sb   	x6,				16(x31)
lhu  	x6,				-104(x31)
xori 	x4,		x0,		-36
lhu  	x6,				-140(x31)
lhu  	x2,				-392(x31)
sb   	x6,				36(x31)
sw   	x6,				4(x31)
lw   	x6,				-400(x31)
mulhsu	x4,		x4,		x7
lb   	x5,				-400(x31)
mulhsu	x7,		x3,		x1
sh   	x1,				16(x31)
xor  	x1,		x7,		x5
or   	x7,		x5,		x7
lh   	x1,				220(x31)
sb   	x4,				-16(x31)
lw   	x2,				-16(x31)
lbu  	x6,				80(x31)
sh   	x0,				-20(x31)
xor  	x3,		x1,		x2
sh   	x4,				16(x31)
slli 	x5,		x0,		12
lb   	x7,				212(x31)
sb   	x6,				36(x31)
srl  	x4,		x5,		x4
lh   	x3,				-100(x31)
sw   	x2,				20(x31)
lw   	x2,				-108(x31)
lw   	x4,				-108(x31)
sw   	x1,				28(x31)
lb   	x7,				220(x31)
addi 	x7,		x1,		804
sb   	x7,				12(x31)
lh   	x2,				192(x31)
sh   	x7,				-40(x31)
sb   	x6,				4(x31)
sb   	x1,				32(x31)
lbu  	x4,				80(x31)
sb   	x4,				36(x31)
lbu  	x7,				-40(x31)
mul  	x6,		x3,		x2
sb   	x2,				16(x31)
srli 	x6,		x2,		1
lbu  	x2,				-8(x31)
add  	x3,		x3,		x4
mulh 	x7,		x5,		x1
lw   	x1,				220(x31)
sh   	x3,				28(x31)
sh   	x2,				20(x31)
lw   	x6,				32(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lw   	x4,				188(x31)
sb   	x2,				0(x31)
mulh 	x4,		x6,		x6
sh   	x4,				28(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x6,				-168(x31)
sb   	x6,				4(x31)
sw   	x5,				12(x31)
sw   	x1,				8(x31)
lhu  	x2,				-208(x31)
sb   	x5,				36(x31)
sb   	x4,				0(x31)
sw   	x0,				12(x31)
slt  	x6,		x3,		x2
mulh 	x1,		x0,		x2
lw   	x3,				-488(x31)
sltiu	x1,		x7,		737
sra  	x2,		x5,		x4
lh   	x4,				-216(x31)
lbu  	x3,				-256(x31)
lh   	x4,				8(x31)
sh   	x6,				-28(x31)
lw   	x6,				-844(x31)
lb   	x1,				-212(x31)
lh   	x4,				-464(x31)
lbu  	x4,				-448(x31)
lb   	x3,				-848(x31)
lh   	x2,				-612(x31)
mulh 	x1,		x7,		x3
lhu  	x7,				-844(x31)
sw   	x3,				40(x31)
mulh 	x7,		x0,		x0
lh   	x5,				12(x31)
lw   	x6,				-480(x31)
lbu  	x1,				-212(x31)
lhu  	x2,				-436(x31)
sra  	x5,		x4,		x2
lb   	x6,				-236(x31)
srl  	x7,		x6,		x3
lbu  	x2,				36(x31)
sw   	x4,				-36(x31)
slt  	x4,		x7,		x2
lb   	x7,				-836(x31)
nop  
sh   	x3,				8(x31)
lb   	x3,				-488(x31)
mul  	x5,		x6,		x2
lb   	x7,				-432(x31)
sub  	x5,		x2,		x2
lbu  	x5,				8(x31)
sw   	x0,				-32(x31)
srl  	x7,		x7,		x0
lw   	x7,				-572(x31)
lw   	x4,				-548(x31)
sb   	x4,				-4(x31)
lb   	x7,				-224(x31)
sb   	x0,				24(x31)
sh   	x3,				0(x31)
sb   	x4,				36(x31)
lh   	x4,				4(x31)
xor  	x3,		x4,		x5
lhu  	x7,				-480(x31)
lh   	x5,				-420(x31)
sra  	x2,		x4,		x1
lw   	x7,				-468(x31)
sw   	x4,				8(x31)
lw   	x4,				-848(x31)
and  	x7,		x6,		x3
lhu  	x3,				-844(x31)
lhu  	x1,				8(x31)
lhu  	x6,				-220(x31)
lhu  	x1,				-220(x31)
or   	x5,		x3,		x5
sh   	x4,				40(x31)
nop  
mulhsu	x4,		x2,		x0
and  	x4,		x0,		x1
lh   	x4,				-228(x31)
mulhu	x3,		x6,		x1
sh   	x6,				-28(x31)
lbu  	x4,				-616(x31)
sub  	x5,		x3,		x2
sra  	x5,		x1,		x4
lb   	x5,				-224(x31)
sw   	x0,				-8(x31)
mulh 	x6,		x7,		x1
lw   	x5,				-436(x31)
xori 	x7,		x4,		-901
lw   	x6,				-432(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
add  	x3,		x4,		x1
srl  	x4,		x7,		x5
lw   	x4,				-20(x31)
lhu  	x7,				-252(x31)
lb   	x5,				-864(x31)
sh   	x5,				8(x31)
lb   	x2,				-872(x31)
slli 	x2,		x6,		9
sb   	x1,				-36(x31)
sh   	x4,				-20(x31)
sltu 	x5,		x1,		x5
sh   	x2,				28(x31)
sw   	x5,				24(x31)
lb   	x3,				-440(x31)
lhu  	x2,				-440(x31)
lb   	x6,				-496(x31)
xor  	x5,		x5,		x5
lbu  	x6,				-60(x31)
sh   	x5,				-24(x31)
add  	x5,		x3,		x0
lbu  	x3,				-516(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lhu  	x6,				0(x31)
and  	x7,		x1,		x5
lbu  	x5,				68(x31)
sh   	x0,				-20(x31)
sb   	x0,				-20(x31)
sw   	x3,				-36(x31)
lw   	x2,				-416(x31)
sll  	x5,		x0,		x2
lb   	x1,				-8(x31)
lw   	x7,				68(x31)
sub  	x4,		x7,		x2
lh   	x6,				-436(x31)
sh   	x2,				-32(x31)
ori  	x2,		x7,		-789
srai 	x2,		x1,		28
lh   	x6,				-844(x31)
lh   	x7,				-816(x31)
lw   	x1,				-460(x31)
sh   	x5,				-40(x31)
slli 	x1,		x4,		18
or   	x6,		x1,		x7
sw   	x0,				-4(x31)
lbu  	x6,				28(x31)
lhu  	x4,				-452(x31)
lh   	x2,				84(x31)
lbu  	x2,				-816(x31)
sh   	x6,				-16(x31)
lh   	x6,				-408(x31)
sw   	x4,				20(x31)
sb   	x0,				-20(x31)
lbu  	x3,				-32(x31)
andi 	x1,		x4,		-602
sub  	x1,		x0,		x4
lh   	x6,				-408(x31)
lb   	x2,				84(x31)
lh   	x1,				-584(x31)
lbu  	x5,				-448(x31)
sh   	x3,				40(x31)
sb   	x3,				20(x31)
sh   	x2,				28(x31)
lw   	x2,				-32(x31)
lh   	x7,				20(x31)
lh   	x6,				-208(x31)
lw   	x3,				-452(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mul  	x3,		x7,		x6
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
lbu  	x7,				-404(x31)
addi 	x5,		x5,		-1105
sb   	x6,				-36(x31)
lw   	x7,				-484(x31)
sw   	x0,				-20(x31)
or   	x4,		x4,		x5
sub  	x1,		x4,		x2
or   	x3,		x1,		x2
lw   	x3,				-424(x31)
nop  
lhu  	x1,				-160(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
slti 	x1,		x0,		-523
sb   	x6,				-32(x31)
lw   	x3,				632(x31)
lhu  	x5,				104(x31)
lhu  	x1,				-32(x31)
lb   	x5,				644(x31)
lbu  	x5,				196(x31)
sh   	x3,				16(x31)
sh   	x5,				8(x31)
sw   	x0,				40(x31)
sw   	x1,				-16(x31)
sb   	x2,				40(x31)
lbu  	x1,				40(x31)
sw   	x3,				-40(x31)
srl  	x3,		x3,		x4
slli 	x2,		x1,		4
sb   	x7,				12(x31)
sw   	x2,				28(x31)
sh   	x5,				16(x31)
or   	x6,		x1,		x0
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lw   	x7,				324(x31)
sw   	x3,				-24(x31)
lbu  	x2,				748(x31)
lw   	x3,				392(x31)
sb   	x7,				-24(x31)
slt  	x4,		x0,		x4
slti 	x6,		x4,		-558
sra  	x5,		x7,		x7
mulh 	x3,		x4,		x4
sh   	x7,				-12(x31)
andi 	x1,		x4,		-354
xori 	x1,		x0,		-1589
lbu  	x1,				320(x31)
lh   	x6,				752(x31)
lw   	x6,				1180(x31)
lbu  	x4,				952(x31)
lbu  	x6,				960(x31)
sb   	x4,				32(x31)
lhu  	x3,				532(x31)
sh   	x0,				28(x31)
sh   	x5,				20(x31)
lhu  	x2,				748(x31)
lbu  	x7,				752(x31)
sb   	x0,				32(x31)
lh   	x1,				720(x31)
add  	x1,		x6,		x5
lbu  	x1,				704(x31)
lbu  	x1,				700(x31)
lbu  	x6,				692(x31)
lbu  	x7,				392(x31)
lh   	x7,				680(x31)
lh   	x7,				1120(x31)
lhu  	x2,				1084(x31)
sw   	x3,				-36(x31)
lbu  	x1,				960(x31)
sb   	x2,				4(x31)
lh   	x4,				1132(x31)
lhu  	x2,				1140(x31)
lbu  	x6,				952(x31)
xor  	x1,		x7,		x5
lw   	x2,				1176(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
or   	x2,		x4,		x7
mulh 	x5,		x6,		x0
lb   	x7,				236(x31)
sh   	x4,				36(x31)
slli 	x3,		x3,		0
sw   	x7,				16(x31)
nop  
sb   	x3,				12(x31)
lb   	x6,				512(x31)
addi 	x1,		x1,		890
lb   	x3,				-28(x31)
sub  	x7,		x0,		x4
mulhu	x3,		x4,		x0
lh   	x1,				12(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lh   	x1,				228(x31)
lb   	x6,				204(x31)
sb   	x7,				-4(x31)
mulhsu	x1,		x1,		x5
lw   	x7,				400(x31)
add  	x7,		x1,		x7
lb   	x1,				292(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lw   	x4,				-252(x31)
lhu  	x3,				620(x31)
lb   	x6,				640(x31)
lhu  	x2,				-220(x31)
sw   	x0,				8(x31)
sh   	x1,				8(x31)
sll  	x3,		x2,		x2
lhu  	x6,				-488(x31)
lb   	x4,				580(x31)
lbu  	x5,				-220(x31)
srli 	x5,		x1,		16
slli 	x1,		x2,		20
lbu  	x7,				-252(x31)
lbu  	x1,				-52(x31)
lhu  	x6,				500(x31)
lb   	x1,				168(x31)
lb   	x1,				500(x31)
lh   	x7,				172(x31)
sb   	x7,				-36(x31)
mul  	x6,		x6,		x4
mul  	x2,		x7,		x5
lhu  	x4,				516(x31)
sw   	x3,				-32(x31)
lb   	x4,				132(x31)
srl  	x2,		x0,		x4
lh   	x3,				-264(x31)
lw   	x4,				416(x31)
slti 	x6,		x3,		-496
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x4,				560(x31)
slt  	x6,		x5,		x5
sb   	x1,				20(x31)
lhu  	x7,				604(x31)
sb   	x3,				24(x31)
lb   	x2,				480(x31)
sh   	x5,				16(x31)
lb   	x6,				356(x31)
lh   	x1,				-280(x31)
lhu  	x3,				24(x31)
mul  	x6,		x4,		x0
mulhu	x6,		x4,		x4
lw   	x6,				-104(x31)
sw   	x5,				40(x31)
sb   	x2,				-8(x31)
sltu 	x6,		x2,		x2
sw   	x6,				36(x31)
sh   	x1,				8(x31)
lb   	x5,				112(x31)
ori  	x6,		x1,		526
nop  
lw   	x6,				20(x31)
lb   	x5,				532(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sw   	x7,				12(x31)
lb   	x5,				1080(x31)
lh   	x7,				1116(x31)
srai 	x3,		x3,		28
slli 	x7,		x0,		31
srai 	x2,		x3,		10
sw   	x6,				-36(x31)
lh   	x1,				472(x31)
sw   	x5,				20(x31)
xor  	x1,		x1,		x3
lhu  	x5,				336(x31)
or   	x3,		x6,		x4
sh   	x1,				32(x31)
sh   	x6,				-4(x31)
sh   	x5,				4(x31)
lbu  	x6,				1132(x31)
sw   	x5,				8(x31)
sh   	x0,				-40(x31)
sh   	x4,				-16(x31)
sb   	x6,				-20(x31)
mulhsu	x1,		x4,		x0
slt  	x2,		x5,		x4
lh   	x5,				724(x31)
lw   	x4,				604(x31)
mulh 	x7,		x7,		x7
mulhsu	x3,		x2,		x6
lb   	x5,				1180(x31)
sw   	x0,				40(x31)
sb   	x1,				-36(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x7,				-260(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lw   	x2,				472(x31)
lhu  	x2,				244(x31)
lh   	x3,				444(x31)
lb   	x1,				-276(x31)
lbu  	x5,				432(x31)
lhu  	x4,				-272(x31)
or   	x6,		x4,		x4
lbu  	x3,				316(x31)
mulh 	x6,		x2,		x4
sh   	x5,				-40(x31)
and  	x4,		x5,		x3
sub  	x6,		x1,		x5
lb   	x3,				344(x31)
lh   	x6,				880(x31)
sh   	x6,				-4(x31)
sw   	x1,				12(x31)
lh   	x2,				424(x31)
mulhsu	x2,		x4,		x6
sw   	x1,				24(x31)
lhu  	x6,				276(x31)
lhu  	x2,				-288(x31)
lh   	x4,				252(x31)
lw   	x5,				680(x31)
sltu 	x1,		x6,		x2
lb   	x4,				476(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sh   	x3,				20(x31)
sb   	x4,				4(x31)
lbu  	x6,				-140(x31)
sb   	x5,				0(x31)
lb   	x4,				-1128(x31)
sh   	x6,				-20(x31)
sb   	x6,				-36(x31)
sb   	x7,				-32(x31)
and  	x4,		x4,		x7
lb   	x7,				-312(x31)
sw   	x6,				-28(x31)
sh   	x7,				-12(x31)
lb   	x6,				-1240(x31)
lb   	x6,				-276(x31)
sw   	x5,				4(x31)
srli 	x7,		x0,		21
addi 	x6,		x3,		59
lbu  	x1,				-472(x31)
addi 	x2,		x4,		1443
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
ori  	x7,		x2,		-488
sw   	x5,				-20(x31)
sll  	x3,		x1,		x5
lh   	x7,				-300(x31)
lh   	x1,				156(x31)
slt  	x2,		x1,		x2
lhu  	x4,				-1060(x31)
mulhsu	x7,		x2,		x1
sll  	x4,		x7,		x3
lbu  	x2,				-936(x31)
lbu  	x3,				-736(x31)
sb   	x6,				-8(x31)
sb   	x5,				32(x31)
lh   	x3,				-524(x31)
lhu  	x4,				-476(x31)
lh   	x7,				-1036(x31)
lhu  	x5,				-480(x31)
lb   	x4,				-20(x31)
sw   	x3,				-24(x31)
xori 	x5,		x1,		886
addi 	x5,		x4,		1329
addi 	x4,		x4,		-273
mul  	x4,		x3,		x5
lbu  	x1,				-740(x31)
lbu  	x1,				-512(x31)
lh   	x6,				-312(x31)
sll  	x5,		x3,		x7
lh   	x3,				176(x31)
sw   	x3,				8(x31)
add  	x3,		x0,		x7
sb   	x7,				-16(x31)
lhu  	x5,				-1044(x31)
sw   	x5,				-20(x31)
sll  	x3,		x6,		x2
lhu  	x1,				-668(x31)
mul  	x1,		x0,		x6
sb   	x4,				-28(x31)
sw   	x7,				-40(x31)
lhu  	x4,				52(x31)
sw   	x1,				40(x31)
sh   	x0,				-28(x31)
mulhsu	x2,		x0,		x0
sh   	x3,				28(x31)
lh   	x6,				-20(x31)
mulh 	x3,		x7,		x6
lw   	x6,				-424(x31)
lh   	x6,				-16(x31)
xori 	x2,		x3,		-1625
slli 	x5,		x4,		31
lbu  	x6,				-1028(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
andi 	x7,		x3,		-1718
sb   	x5,				40(x31)
lw   	x2,				-140(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x4,				-248(x31)
lhu  	x2,				120(x31)
lhu  	x6,				-512(x31)
sub  	x1,		x2,		x4
sw   	x6,				28(x31)
ori  	x3,		x6,		-552
lbu  	x2,				636(x31)
lb   	x5,				-392(x31)
lhu  	x4,				692(x31)
lhu  	x3,				516(x31)
sll  	x3,		x2,		x5
lhu  	x1,				652(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lb   	x7,				-20(x31)
sh   	x6,				40(x31)
lw   	x3,				604(x31)
lb   	x3,				844(x31)
srli 	x6,		x4,		26
lh   	x1,				244(x31)
addi 	x1,		x1,		-1861
lbu  	x7,				288(x31)
sw   	x5,				-12(x31)
lhu  	x1,				204(x31)
sb   	x0,				28(x31)
slli 	x1,		x5,		21
add  	x7,		x3,		x5
lh   	x2,				828(x31)
xor  	x1,		x7,		x4
sw   	x3,				-28(x31)
sub  	x3,		x0,		x3
lh   	x1,				-368(x31)
lh   	x2,				876(x31)
lh   	x7,				608(x31)
sh   	x6,				28(x31)
mul  	x3,		x2,		x4
lh   	x7,				772(x31)
sw   	x3,				32(x31)
lh   	x1,				-60(x31)
sb   	x5,				0(x31)
sw   	x1,				32(x31)
lw   	x5,				-352(x31)
lhu  	x7,				712(x31)
and  	x2,		x1,		x3
mul  	x5,		x7,		x2
lb   	x7,				780(x31)
lhu  	x4,				260(x31)
sra  	x2,		x4,		x7
sub  	x6,		x5,		x6
slt  	x4,		x0,		x2
addi 	x7,		x1,		-1225
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sb   	x3,				0(x31)
lh   	x1,				948(x31)
sub  	x4,		x0,		x7
sb   	x5,				24(x31)
mulhu	x7,		x4,		x5
sh   	x1,				-4(x31)
srai 	x3,		x0,		3
lbu  	x7,				212(x31)
mulhsu	x4,		x7,		x6
xor  	x1,		x3,		x7
lbu  	x4,				456(x31)
sra  	x7,		x7,		x1
slli 	x3,		x1,		0
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lw   	x1,				340(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sh   	x7,				12(x31)
sh   	x6,				-36(x31)
and  	x3,		x1,		x2
sh   	x2,				12(x31)
lw   	x5,				56(x31)
lh   	x7,				-64(x31)
sw   	x5,				-40(x31)
sh   	x2,				-20(x31)
mulh 	x2,		x5,		x4
lh   	x2,				720(x31)
sltiu	x3,		x3,		-1499
srli 	x7,		x4,		17
lhu  	x6,				232(x31)
sltiu	x4,		x0,		1437
sb   	x3,				-4(x31)
sh   	x1,				20(x31)
srai 	x3,		x6,		12
sltu 	x1,		x4,		x5
sh   	x0,				24(x31)
sw   	x7,				20(x31)
lbu  	x3,				740(x31)
and  	x4,		x1,		x5
srl  	x6,		x3,		x4
lhu  	x4,				-120(x31)
lb   	x1,				304(x31)
lh   	x2,				20(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
xor  	x4,		x1,		x0
lhu  	x6,				196(x31)
srl  	x3,		x6,		x0
lb   	x5,				296(x31)
sb   	x2,				36(x31)
lb   	x2,				912(x31)
lh   	x2,				500(x31)
sw   	x0,				-8(x31)
lb   	x1,				-112(x31)
sh   	x1,				8(x31)
lh   	x1,				144(x31)
sh   	x0,				16(x31)
lbu  	x5,				608(x31)
sb   	x6,				-4(x31)
lbu  	x6,				852(x31)
lw   	x5,				36(x31)
lbu  	x2,				916(x31)
lw   	x4,				348(x31)
lb   	x3,				656(x31)
mulhsu	x5,		x5,		x7
sh   	x7,				4(x31)
lh   	x4,				856(x31)
lh   	x6,				532(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sltiu	x2,		x5,		1778
slti 	x5,		x4,		-174
mul  	x1,		x7,		x0
lhu  	x3,				-456(x31)
sb   	x1,				-28(x31)
sub  	x6,		x0,		x3
xori 	x3,		x4,		-190
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x4,				556(x31)
sw   	x2,				20(x31)
lb   	x2,				324(x31)
lh   	x5,				556(x31)
lb   	x7,				1416(x31)
sw   	x2,				4(x31)
lbu  	x3,				1376(x31)
lbu  	x7,				-72(x31)
lw   	x7,				936(x31)
ori  	x5,		x3,		-272
addi 	x1,		x6,		1864
sh   	x1,				16(x31)
lhu  	x3,				924(x31)
lhu  	x7,				1376(x31)
sw   	x5,				-12(x31)
lw   	x2,				1296(x31)
sw   	x0,				-40(x31)
sll  	x6,		x0,		x5
mulh 	x2,		x0,		x7
sw   	x5,				-24(x31)
lbu  	x2,				1300(x31)
sw   	x4,				-28(x31)
lh   	x2,				188(x31)
sb   	x5,				24(x31)
sw   	x5,				-12(x31)
lh   	x6,				220(x31)
lbu  	x2,				368(x31)
sb   	x0,				32(x31)
lb   	x3,				1188(x31)
lh   	x2,				1184(x31)
lhu  	x3,				340(x31)
sh   	x5,				0(x31)
addi 	x6,		x2,		317
sw   	x3,				4(x31)
lb   	x5,				340(x31)
sh   	x1,				-16(x31)
lb   	x1,				752(x31)
lhu  	x7,				796(x31)
sh   	x0,				36(x31)
lw   	x5,				556(x31)
sw   	x2,				-16(x31)
lhu  	x6,				1160(x31)
sh   	x2,				4(x31)
slti 	x1,		x6,		1090
lhu  	x6,				548(x31)
lbu  	x6,				828(x31)
srli 	x7,		x5,		7
lb   	x2,				488(x31)
lw   	x2,				760(x31)
addi 	x5,		x4,		231
add  	x2,		x2,		x0
sub  	x4,		x3,		x1
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lh   	x1,				-124(x31)
lbu  	x2,				316(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
and  	x7,		x3,		x5
xor  	x7,		x5,		x1
mulh 	x5,		x3,		x3
sh   	x2,				12(x31)
lh   	x2,				884(x31)
andi 	x4,		x0,		1109
lh   	x3,				952(x31)
or   	x3,		x5,		x2
sb   	x4,				-12(x31)
lw   	x2,				-356(x31)
lhu  	x1,				-308(x31)
sb   	x1,				8(x31)
lw   	x4,				-360(x31)
lh   	x1,				484(x31)
sw   	x2,				32(x31)
lb   	x7,				280(x31)
sw   	x7,				-12(x31)
mulh 	x7,		x5,		x5
lh   	x6,				1012(x31)
mulh 	x6,		x2,		x5
sh   	x1,				32(x31)
lw   	x3,				992(x31)
lw   	x6,				132(x31)
mulhsu	x6,		x2,		x6
sw   	x1,				40(x31)
lbu  	x2,				284(x31)
lb   	x5,				964(x31)
sw   	x1,				-4(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x1,				-284(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
or   	x2,		x0,		x3
lw   	x5,				-632(x31)
lw   	x3,				588(x31)
sub  	x5,		x3,		x3
sw   	x7,				-8(x31)
xor  	x1,		x2,		x0
lhu  	x4,				176(x31)
sb   	x0,				-16(x31)
lbu  	x2,				808(x31)
lh   	x5,				-328(x31)
sltiu	x5,		x0,		452
lh   	x3,				-420(x31)
sb   	x1,				-32(x31)
sb   	x0,				28(x31)
andi 	x5,		x1,		-2032
slti 	x4,		x1,		-1977
sw   	x2,				24(x31)
sw   	x3,				-8(x31)
sb   	x6,				4(x31)
lb   	x5,				176(x31)
lw   	x1,				-320(x31)
lbu  	x1,				-16(x31)
sltu 	x4,		x0,		x2
slli 	x3,		x5,		6
sw   	x7,				-24(x31)
sub  	x4,		x2,		x4
sub  	x6,		x7,		x3
sh   	x0,				20(x31)
sb   	x3,				-20(x31)
lb   	x3,				-448(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
xor  	x1,		x3,		x3
sb   	x5,				40(x31)
mulhu	x4,		x4,		x5
lb   	x1,				-148(x31)
lh   	x2,				524(x31)
lbu  	x3,				220(x31)
sb   	x2,				-40(x31)
lhu  	x3,				-952(x31)
sltu 	x1,		x3,		x4
mulhu	x2,		x6,		x1
sw   	x0,				-32(x31)
lb   	x4,				-712(x31)
lbu  	x7,				-756(x31)
nop  
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lb   	x6,				312(x31)
nop  
sb   	x2,				-12(x31)
sh   	x0,				-20(x31)
lbu  	x3,				420(x31)
lb   	x6,				-216(x31)
add  	x7,		x2,		x6
mulh 	x4,		x4,		x6
slt  	x7,		x0,		x6
sw   	x3,				-40(x31)
lbu  	x2,				-100(x31)
srl  	x1,		x5,		x1
sh   	x0,				-28(x31)
lh   	x5,				-828(x31)
sw   	x5,				-12(x31)
sb   	x0,				12(x31)
sra  	x6,		x6,		x2
sll  	x2,		x7,		x0
sh   	x6,				36(x31)
lhu  	x6,				-24(x31)
sw   	x7,				-40(x31)
lh   	x3,				-840(x31)
lb   	x6,				-1084(x31)
lw   	x4,				-352(x31)
sub  	x6,		x5,		x4
lhu  	x6,				-20(x31)
lw   	x2,				176(x31)
lb   	x7,				184(x31)
lh   	x3,				-144(x31)
mulhu	x4,		x2,		x3
add  	x3,		x7,		x7
lb   	x6,				-1132(x31)
lb   	x4,				244(x31)
sh   	x3,				-32(x31)
sh   	x5,				24(x31)
lb   	x2,				284(x31)
andi 	x7,		x1,		1845
nop  
lbu  	x1,				-436(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lw   	x7,				-1028(x31)
lhu  	x4,				-288(x31)
lhu  	x1,				-180(x31)
lw   	x7,				-40(x31)
lw   	x7,				-876(x31)
sh   	x4,				16(x31)
sb   	x3,				16(x31)
wfi