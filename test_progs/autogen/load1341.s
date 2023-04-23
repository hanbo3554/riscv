addi 	x0,		x0,		1288
addi 	x1,		x0,		-432
addi 	x2,		x0,		510
addi 	x3,		x0,		908
addi 	x4,		x0,		1842
addi 	x5,		x0,		-1986
addi 	x6,		x0,		1310
addi 	x7,		x0,		481
addi 	x8,		x0,		1535
addi 	x9,		x0,		21
addi 	x10,	x0,		748
addi 	x11,	x0,		402
addi 	x12,	x0,		1179
addi 	x13,	x0,		1564
addi 	x14,	x0,		-5
addi 	x15,	x0,		-1897
addi 	x16,	x0,		1635
addi 	x17,	x0,		1218
addi 	x18,	x0,		-1241
addi 	x19,	x0,		1835
addi 	x20,	x0,		624
addi 	x21,	x0,		-1049
addi 	x22,	x0,		554
addi 	x23,	x0,		1704
addi 	x24,	x0,		-788
addi 	x25,	x0,		484
addi 	x26,	x0,		-1040
addi 	x27,	x0,		1871
addi 	x28,	x0,		392
addi 	x29,	x0,		-1875
addi 	x30,	x0,		614
addi 	x31,	x0,		1033
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sh   	x7,				-32(x31)
sub  	x1,		x2,		x4
lw   	x4,				-32(x31)
lbu  	x5,				-32(x31)
sh   	x6,				-36(x31)
sb   	x3,				-28(x31)
lb   	x5,				-32(x31)
slti 	x4,		x4,		993
lw   	x2,				-36(x31)
lhu  	x6,				-28(x31)
lh   	x1,				-36(x31)
mulhsu	x6,		x4,		x6
lw   	x5,				-32(x31)
sw   	x7,				36(x31)
sw   	x5,				24(x31)
lw   	x2,				-32(x31)
lbu  	x4,				-36(x31)
lbu  	x1,				-28(x31)
sb   	x0,				-32(x31)
sb   	x4,				12(x31)
lb   	x3,				-28(x31)
and  	x7,		x0,		x0
srl  	x5,		x3,		x1
sw   	x2,				8(x31)
lb   	x6,				8(x31)
lh   	x6,				8(x31)
sw   	x0,				-24(x31)
lhu  	x2,				12(x31)
lw   	x4,				36(x31)
lb   	x2,				-24(x31)
lh   	x7,				8(x31)
sw   	x5,				16(x31)
mulhu	x2,		x3,		x6
lw   	x4,				-24(x31)
sw   	x5,				0(x31)
sltiu	x1,		x5,		840
and  	x1,		x7,		x1
sh   	x0,				0(x31)
sh   	x4,				-32(x31)
sw   	x0,				0(x31)
xori 	x7,		x2,		-2042
add  	x4,		x4,		x0
lw   	x7,				12(x31)
xor  	x6,		x2,		x2
ori  	x2,		x1,		1934
sub  	x5,		x6,		x5
or   	x2,		x0,		x6
sb   	x3,				-16(x31)
mulh 	x3,		x6,		x7
lb   	x3,				16(x31)
lbu  	x3,				-28(x31)
sltu 	x7,		x5,		x3
sb   	x1,				-40(x31)
slt  	x6,		x2,		x1
nop  
mulhsu	x5,		x4,		x0
lw   	x7,				-36(x31)
lh   	x6,				-36(x31)
lb   	x6,				-32(x31)
or   	x6,		x3,		x7
lhu  	x7,				12(x31)
lbu  	x4,				16(x31)
xor  	x4,		x7,		x7
slti 	x1,		x1,		1499
lhu  	x1,				-40(x31)
mul  	x1,		x5,		x3
lw   	x7,				-40(x31)
lb   	x3,				36(x31)
lw   	x4,				8(x31)
sh   	x0,				-28(x31)
mulh 	x5,		x1,		x3
add  	x4,		x5,		x1
lb   	x1,				12(x31)
sb   	x3,				32(x31)
lh   	x4,				-36(x31)
lh   	x6,				-32(x31)
lh   	x1,				-16(x31)
and  	x1,		x2,		x6
sh   	x3,				-4(x31)
srl  	x2,		x7,		x4
lhu  	x3,				16(x31)
sb   	x3,				-8(x31)
sh   	x6,				-36(x31)
lb   	x6,				-16(x31)
xori 	x7,		x1,		-2029
xori 	x3,		x4,		-720
lhu  	x2,				8(x31)
lhu  	x5,				-36(x31)
lw   	x4,				-24(x31)
sub  	x3,		x6,		x7
nop  
xor  	x6,		x1,		x3
lbu  	x5,				8(x31)
lw   	x7,				-28(x31)
sb   	x5,				32(x31)
sb   	x5,				-36(x31)
lb   	x1,				-24(x31)
lhu  	x6,				-32(x31)
mulh 	x6,		x5,		x1
lb   	x1,				-40(x31)
sb   	x2,				-32(x31)
sb   	x7,				12(x31)
xori 	x6,		x1,		606
lb   	x4,				-8(x31)
sh   	x3,				24(x31)
lbu  	x3,				24(x31)
lbu  	x5,				-32(x31)
sb   	x0,				8(x31)
xor  	x3,		x2,		x6
lbu  	x3,				-28(x31)
lb   	x3,				-28(x31)
lw   	x5,				32(x31)
sh   	x7,				-28(x31)
sh   	x4,				-28(x31)
mulh 	x3,		x6,		x4
add  	x7,		x7,		x6
lbu  	x6,				-36(x31)
lh   	x3,				36(x31)
nop  
sra  	x5,		x3,		x0
lw   	x5,				12(x31)
sw   	x5,				32(x31)
sw   	x3,				-24(x31)
sw   	x3,				-40(x31)
slt  	x1,		x6,		x6
sh   	x3,				16(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
srli 	x7,		x0,		3
slt  	x2,		x0,		x1
lw   	x6,				612(x31)
lw   	x7,				628(x31)
sub  	x1,		x6,		x1
lh   	x7,				600(x31)
add  	x4,		x0,		x1
sb   	x2,				8(x31)
lbu  	x1,				8(x31)
sw   	x3,				-16(x31)
sh   	x0,				0(x31)
and  	x2,		x3,		x1
lbu  	x4,				640(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lw   	x5,				-328(x31)
slli 	x1,		x7,		31
sw   	x0,				-36(x31)
add  	x3,		x2,		x0
lw   	x1,				-360(x31)
sb   	x4,				4(x31)
sw   	x1,				28(x31)
lhu  	x5,				-336(x31)
sra  	x7,		x0,		x7
sh   	x6,				32(x31)
sltiu	x5,		x3,		1166
sw   	x4,				8(x31)
lhu  	x5,				-356(x31)
lw   	x7,				-28(x31)
sh   	x2,				12(x31)
sb   	x3,				4(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x7,				532(x31)
lh   	x6,				572(x31)
lhu  	x1,				-72(x31)
lhu  	x6,				568(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x3,				-112(x31)
sb   	x7,				32(x31)
sb   	x4,				-40(x31)
lh   	x7,				192(x31)
lb   	x5,				-72(x31)
sh   	x3,				-20(x31)
lbu  	x7,				-92(x31)
xori 	x4,		x1,		446
sw   	x6,				28(x31)
sw   	x2,				32(x31)
sb   	x7,				32(x31)
lbu  	x6,				-92(x31)
lhu  	x7,				-40(x31)
lw   	x4,				-96(x31)
lhu  	x5,				-144(x31)
and  	x7,		x4,		x4
sh   	x3,				24(x31)
sw   	x3,				-12(x31)
lh   	x3,				-124(x31)
sh   	x0,				32(x31)
lbu  	x6,				-144(x31)
lb   	x3,				-20(x31)
sb   	x2,				36(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
addi 	x2,		x2,		-1438
lhu  	x2,				272(x31)
lw   	x5,				448(x31)
sub  	x4,		x6,		x1
sw   	x6,				32(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
addi 	x4,		x5,		-856
lb   	x4,				-120(x31)
lb   	x5,				4(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lh   	x4,				-456(x31)
lhu  	x3,				-316(x31)
nop  
sw   	x5,				-16(x31)
sb   	x2,				-16(x31)
mulh 	x5,		x5,		x6
and  	x6,		x0,		x6
lw   	x3,				-364(x31)
lh   	x3,				-452(x31)
lh   	x5,				-460(x31)
lb   	x1,				-416(x31)
and  	x3,		x6,		x0
lw   	x6,				-92(x31)
lbu  	x6,				-436(x31)
srli 	x4,		x3,		2
sb   	x2,				20(x31)
lbu  	x6,				-476(x31)
sh   	x3,				28(x31)
lh   	x7,				-312(x31)
lb   	x1,				40(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x3,				-340(x31)
addi 	x1,		x4,		-1968
sb   	x2,				-20(x31)
sltiu	x1,		x1,		-1312
slli 	x2,		x0,		23
slli 	x7,		x5,		19
lhu  	x5,				-340(x31)
lhu  	x4,				-708(x31)
mulhsu	x3,		x4,		x4
lb   	x5,				-540(x31)
sb   	x4,				-24(x31)
xor  	x7,		x7,		x5
sh   	x0,				-4(x31)
lw   	x6,				-708(x31)
sh   	x7,				40(x31)
lbu  	x5,				-20(x31)
sh   	x1,				20(x31)
lh   	x3,				-720(x31)
lh   	x2,				-188(x31)
lh   	x6,				-24(x31)
sh   	x5,				0(x31)
lhu  	x2,				-584(x31)
slli 	x6,		x2,		10
lhu  	x6,				-324(x31)
lh   	x1,				-544(x31)
and  	x3,		x2,		x3
lw   	x3,				-680(x31)
lh   	x3,				-688(x31)
sh   	x7,				20(x31)
lh   	x7,				-704(x31)
lh   	x3,				-1324(x31)
sltiu	x6,		x3,		-617
add  	x6,		x0,		x5
sb   	x7,				-40(x31)
lw   	x3,				-1300(x31)
xor  	x2,		x7,		x2
sll  	x3,		x6,		x7
add  	x3,		x1,		x1
sb   	x2,				-40(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
and  	x2,		x3,		x3
sltu 	x4,		x6,		x2
lb   	x3,				-220(x31)
lb   	x5,				1068(x31)
lh   	x2,				900(x31)
srl  	x7,		x4,		x1
lh   	x6,				432(x31)
lb   	x6,				376(x31)
sb   	x6,				0(x31)
addi 	x2,		x6,		-714
sb   	x4,				4(x31)
lhu  	x1,				368(x31)
lbu  	x3,				1064(x31)
sltu 	x1,		x5,		x4
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lh   	x1,				388(x31)
srl  	x3,		x6,		x5
xor  	x5,		x6,		x6
lbu  	x6,				220(x31)
lhu  	x2,				424(x31)
sb   	x2,				20(x31)
and  	x5,		x7,		x5
sb   	x4,				-24(x31)
ori  	x4,		x2,		1480
lw   	x3,				744(x31)
sub  	x7,		x4,		x0
sb   	x7,				-32(x31)
lb   	x4,				100(x31)
sw   	x0,				-32(x31)
lb   	x7,				184(x31)
lw   	x4,				808(x31)
sb   	x5,				-16(x31)
lh   	x1,				-16(x31)
sub  	x3,		x1,		x7
sltiu	x1,		x3,		-439
lh   	x1,				52(x31)
lhu  	x2,				744(x31)
xor  	x1,		x6,		x7
sh   	x3,				32(x31)
sub  	x3,		x1,		x0
lh   	x3,				748(x31)
sh   	x3,				-4(x31)
lbu  	x1,				560(x31)
add  	x2,		x0,		x3
sb   	x0,				-24(x31)
sh   	x2,				0(x31)
lb   	x2,				48(x31)
lb   	x3,				96(x31)
lb   	x3,				748(x31)
addi 	x7,		x1,		-413
lbu  	x6,				84(x31)
slti 	x2,		x4,		432
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x7,				1280(x31)
sh   	x0,				-4(x31)
sw   	x2,				24(x31)
sw   	x4,				-40(x31)
lbu  	x3,				836(x31)
lbu  	x3,				392(x31)
nop  
sb   	x7,				28(x31)
lhu  	x6,				764(x31)
sh   	x4,				20(x31)
sw   	x7,				-40(x31)
sub  	x6,		x6,		x7
sh   	x2,				-28(x31)
lbu  	x3,				1140(x31)
sw   	x4,				20(x31)
slt  	x1,		x2,		x2
lhu  	x2,				1456(x31)
lb   	x4,				932(x31)
lb   	x4,				688(x31)
sb   	x3,				-28(x31)
sh   	x2,				28(x31)
lbu  	x3,				24(x31)
xor  	x6,		x1,		x7
lbu  	x1,				1272(x31)
lhu  	x4,				1480(x31)
sw   	x6,				-32(x31)
sb   	x1,				32(x31)
sltiu	x1,		x7,		-774
lh   	x6,				1520(x31)
sll  	x2,		x0,		x6
xor  	x1,		x7,		x3
mulhu	x7,		x4,		x6
lbu  	x3,				1480(x31)
lh   	x7,				812(x31)
lbu  	x1,				156(x31)
sh   	x7,				-16(x31)
lbu  	x6,				776(x31)
lbu  	x5,				776(x31)
sw   	x4,				40(x31)
lb   	x5,				680(x31)
lhu  	x6,				40(x31)
srai 	x6,		x7,		2
lhu  	x4,				732(x31)
slti 	x2,		x7,		608
lw   	x4,				944(x31)
xori 	x1,		x0,		-88
sw   	x2,				-24(x31)
lw   	x6,				732(x31)
lh   	x2,				836(x31)
lbu  	x3,				-4(x31)
lb   	x1,				696(x31)
sw   	x6,				-28(x31)
sb   	x5,				-28(x31)
lb   	x7,				1292(x31)
lb   	x2,				832(x31)
sw   	x3,				-40(x31)
lw   	x1,				760(x31)
sb   	x3,				12(x31)
lb   	x7,				824(x31)
sb   	x2,				0(x31)
sh   	x6,				40(x31)
sh   	x7,				-24(x31)
xor  	x6,		x7,		x4
sh   	x2,				-32(x31)
sw   	x4,				4(x31)
lb   	x1,				680(x31)
sb   	x5,				24(x31)
lhu  	x3,				688(x31)
lw   	x6,				784(x31)
lb   	x5,				764(x31)
sw   	x6,				-4(x31)
andi 	x3,		x5,		-612
lhu  	x5,				712(x31)
lhu  	x3,				680(x31)
lh   	x6,				792(x31)
lb   	x3,				800(x31)
sh   	x6,				16(x31)
sb   	x3,				20(x31)
mulhu	x5,		x1,		x7
sb   	x2,				12(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
addi 	x3,		x1,		-333
mul  	x1,		x7,		x2
sltu 	x7,		x6,		x4
lbu  	x2,				-356(x31)
srl  	x3,		x0,		x2
sb   	x7,				28(x31)
lhu  	x3,				1140(x31)
addi 	x2,		x7,		177
lb   	x5,				1060(x31)
mul  	x3,		x3,		x1
mulhu	x6,		x5,		x4
sw   	x2,				-4(x31)
xori 	x7,		x3,		718
lw   	x6,				720(x31)
sw   	x4,				40(x31)
lbu  	x1,				412(x31)
lw   	x6,				332(x31)
sb   	x1,				-12(x31)
sub  	x5,		x3,		x7
xor  	x7,		x1,		x6
lh   	x1,				396(x31)
sh   	x5,				16(x31)
sw   	x2,				20(x31)
sh   	x3,				-8(x31)
sw   	x1,				12(x31)
lhu  	x1,				404(x31)
sw   	x2,				-8(x31)
lh   	x6,				1120(x31)
ori  	x2,		x4,		-61
lh   	x3,				1120(x31)
lhu  	x4,				456(x31)
slli 	x7,		x1,		19
srl  	x7,		x6,		x4
sh   	x2,				0(x31)
xori 	x5,		x5,		-1618
lbu  	x2,				-384(x31)
lw   	x6,				384(x31)
sb   	x6,				-20(x31)
sltu 	x4,		x3,		x0
slt  	x1,		x6,		x2
lbu  	x4,				-360(x31)
lbu  	x6,				780(x31)
addi 	x7,		x1,		1285
sh   	x2,				36(x31)
lb   	x5,				712(x31)
lh   	x3,				560(x31)
sw   	x0,				12(x31)
lw   	x1,				912(x31)
lhu  	x5,				780(x31)
sh   	x5,				-20(x31)
lb   	x2,				1096(x31)
lbu  	x2,				380(x31)
lhu  	x3,				-208(x31)
lh   	x1,				328(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sll  	x6,		x4,		x7
sw   	x4,				12(x31)
sw   	x1,				40(x31)
lh   	x2,				-492(x31)
sh   	x0,				24(x31)
mulhsu	x5,		x5,		x7
sw   	x0,				-32(x31)
sw   	x2,				24(x31)
and  	x3,		x7,		x5
lbu  	x3,				-208(x31)
sw   	x7,				-36(x31)
lhu  	x1,				-600(x31)
add  	x4,		x5,		x0
sh   	x1,				-40(x31)
srl  	x1,		x7,		x2
lbu  	x2,				-128(x31)
sh   	x4,				8(x31)
lhu  	x1,				-336(x31)
lh   	x2,				-72(x31)
lb   	x2,				24(x31)
lb   	x3,				-120(x31)
mul  	x3,		x6,		x5
sw   	x3,				-16(x31)
sltu 	x7,		x6,		x0
mulh 	x7,		x0,		x6
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x1,				-24(x31)
lbu  	x6,				344(x31)
xori 	x5,		x1,		1266
sw   	x3,				-24(x31)
ori  	x1,		x4,		1967
andi 	x6,		x2,		-1499
sb   	x3,				-20(x31)
xori 	x5,		x6,		-1746
add  	x3,		x2,		x7
sw   	x7,				-12(x31)
sb   	x3,				-40(x31)
srai 	x3,		x1,		30
lb   	x7,				-488(x31)
lw   	x3,				-776(x31)
lhu  	x4,				-148(x31)
lhu  	x1,				-44(x31)
xor  	x7,		x7,		x0
lh   	x4,				96(x31)
addi 	x1,		x0,		-1469
add  	x6,		x4,		x1
lb   	x5,				116(x31)
sw   	x2,				32(x31)
lbu  	x4,				-120(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
sh   	x6,				20(x31)
lb   	x7,				452(x31)
sb   	x2,				20(x31)
sh   	x7,				-12(x31)
lb   	x5,				432(x31)
lh   	x6,				4(x31)
nop  
sb   	x4,				24(x31)
sw   	x3,				-28(x31)
lhu  	x6,				740(x31)
sb   	x6,				-12(x31)
addi 	x5,		x1,		-1007
sb   	x1,				-12(x31)
lb   	x7,				432(x31)
srli 	x6,		x6,		9
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
mulh 	x6,		x6,		x5
lw   	x2,				-288(x31)
sb   	x5,				8(x31)
mulh 	x7,		x2,		x3
ori  	x3,		x3,		1250
sb   	x0,				0(x31)
lb   	x1,				-620(x31)
lbu  	x6,				-64(x31)
sb   	x1,				-16(x31)
sw   	x4,				-12(x31)
lh   	x3,				-224(x31)
lw   	x3,				500(x31)
slt  	x4,		x4,		x2
sw   	x3,				-32(x31)
lb   	x1,				152(x31)
lhu  	x7,				-216(x31)
lbu  	x1,				456(x31)
lh   	x3,				-604(x31)
lb   	x6,				-1072(x31)
sh   	x1,				20(x31)
slti 	x5,		x5,		1416
lw   	x3,				8(x31)
slli 	x2,		x5,		16
lb   	x1,				28(x31)
addi 	x2,		x7,		2
lw   	x5,				-968(x31)
mulh 	x5,		x6,		x3
sh   	x1,				-16(x31)
lw   	x6,				156(x31)
sw   	x5,				24(x31)
sltu 	x7,		x7,		x1
lhu  	x7,				0(x31)
sh   	x3,				-36(x31)
sll  	x1,		x1,		x4
ori  	x7,		x4,		230
srli 	x7,		x7,		13
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lbu  	x3,				-760(x31)
sb   	x4,				-32(x31)
sltu 	x6,		x7,		x2
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x7,				56(x31)
lh   	x5,				1320(x31)
lhu  	x1,				1540(x31)
sh   	x4,				20(x31)
sb   	x6,				32(x31)
sll  	x4,		x4,		x6
sb   	x1,				-40(x31)
sra  	x5,		x3,		x7
lbu  	x1,				800(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lh   	x1,				164(x31)
mulhsu	x5,		x5,		x1
mulhsu	x5,		x1,		x4
lw   	x3,				48(x31)
srai 	x2,		x7,		9
sw   	x2,				4(x31)
addi 	x2,		x0,		-106
lhu  	x7,				164(x31)
xor  	x7,		x1,		x0
mulh 	x7,		x1,		x7
sub  	x5,		x4,		x2
mulhsu	x4,		x7,		x7
sw   	x5,				36(x31)
sw   	x1,				24(x31)
lhu  	x7,				92(x31)
lw   	x5,				-900(x31)
lbu  	x5,				4(x31)
andi 	x6,		x1,		-388
xor  	x5,		x7,		x1
ori  	x5,		x0,		-1396
sb   	x2,				-28(x31)
sb   	x0,				4(x31)
and  	x6,		x0,		x0
sw   	x1,				0(x31)
srli 	x7,		x4,		14
sw   	x7,				0(x31)
lbu  	x7,				-184(x31)
sb   	x1,				20(x31)
sub  	x1,		x1,		x4
lhu  	x3,				592(x31)
sh   	x2,				24(x31)
sw   	x4,				-16(x31)
sb   	x5,				32(x31)
sw   	x2,				-20(x31)
mulh 	x5,		x4,		x3
sw   	x5,				32(x31)
slt  	x6,		x3,		x4
addi 	x1,		x4,		1733
xori 	x5,		x4,		842
lw   	x2,				-92(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
and  	x1,		x4,		x0
mulhu	x4,		x1,		x7
lh   	x4,				-244(x31)
mul  	x6,		x0,		x7
sh   	x6,				-40(x31)
lw   	x5,				960(x31)
lb   	x7,				460(x31)
sh   	x4,				36(x31)
lh   	x3,				792(x31)
lh   	x7,				792(x31)
sh   	x6,				-28(x31)
sb   	x7,				16(x31)
mul  	x6,		x5,		x1
lh   	x2,				-268(x31)
lh   	x6,				-272(x31)
lhu  	x5,				916(x31)
mulh 	x5,		x1,		x2
sra  	x7,		x4,		x3
lh   	x2,				1160(x31)
sw   	x0,				32(x31)
sh   	x6,				-4(x31)
lhu  	x1,				276(x31)
lhu  	x1,				1232(x31)
lw   	x7,				908(x31)
sh   	x0,				40(x31)
or   	x1,		x6,		x2
sb   	x4,				0(x31)
xor  	x1,		x0,		x0
mulhu	x5,		x7,		x7
add  	x5,		x1,		x7
lhu  	x7,				808(x31)
sw   	x1,				-28(x31)
lw   	x6,				912(x31)
sll  	x1,		x2,		x6
sb   	x5,				-4(x31)
lhu  	x1,				112(x31)
lb   	x4,				536(x31)
mulhsu	x6,		x1,		x0
lb   	x6,				912(x31)
sw   	x3,				4(x31)
xor  	x6,		x6,		x0
sh   	x2,				-12(x31)
lhu  	x3,				760(x31)
lbu  	x4,				544(x31)
lbu  	x6,				664(x31)
sw   	x5,				24(x31)
add  	x6,		x4,		x7
lhu  	x7,				168(x31)
mulhu	x5,		x6,		x3
lw   	x6,				-4(x31)
xor  	x2,		x7,		x4
lw   	x1,				-288(x31)
mulhsu	x6,		x3,		x2
sw   	x7,				4(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x7,				40(x31)
addi 	x3,		x1,		-1344
lb   	x3,				1024(x31)
sb   	x6,				12(x31)
sltiu	x4,		x0,		1651
sw   	x2,				-4(x31)
sh   	x6,				40(x31)
sb   	x2,				4(x31)
lh   	x7,				528(x31)
sb   	x6,				40(x31)
lw   	x4,				-404(x31)
sltu 	x1,		x0,		x4
lbu  	x1,				12(x31)
lw   	x7,				1008(x31)
sb   	x7,				36(x31)
slli 	x6,		x2,		19
lh   	x5,				840(x31)
sb   	x7,				32(x31)
mul  	x4,		x4,		x1
lb   	x2,				576(x31)
slli 	x5,		x3,		9
lb   	x3,				464(x31)
sw   	x6,				36(x31)
lbu  	x2,				516(x31)
sw   	x7,				4(x31)
sw   	x2,				8(x31)
sh   	x2,				-20(x31)
sw   	x6,				-16(x31)
lw   	x7,				-60(x31)
lbu  	x6,				360(x31)
lbu  	x6,				364(x31)
lhu  	x1,				556(x31)
lhu  	x1,				-196(x31)
sw   	x1,				0(x31)
lh   	x2,				544(x31)
sb   	x1,				-12(x31)
sb   	x3,				8(x31)
lbu  	x3,				-12(x31)
lb   	x4,				536(x31)
lbu  	x2,				-412(x31)
lh   	x2,				-504(x31)
lb   	x4,				476(x31)
ori  	x4,		x3,		-941
lh   	x6,				476(x31)
sb   	x5,				24(x31)
sb   	x0,				-36(x31)
lb   	x1,				-152(x31)
lbu  	x5,				624(x31)
sb   	x5,				-4(x31)
add  	x6,		x1,		x4
slli 	x1,		x6,		8
sb   	x0,				12(x31)
sh   	x3,				-4(x31)
xori 	x2,		x0,		-1377
sh   	x5,				20(x31)
lh   	x5,				-412(x31)
lbu  	x4,				-436(x31)
sw   	x7,				-28(x31)
lh   	x4,				-148(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lhu  	x5,				-20(x31)
lbu  	x7,				-24(x31)
sh   	x2,				-40(x31)
sb   	x6,				-28(x31)
lh   	x7,				820(x31)
sb   	x4,				-20(x31)
nop  
xor  	x1,		x1,		x0
lb   	x7,				916(x31)
lw   	x2,				332(x31)
srl  	x4,		x3,		x2
sw   	x0,				-12(x31)
sh   	x0,				-36(x31)
lhu  	x1,				640(x31)
lhu  	x6,				188(x31)
slt  	x1,		x7,		x1
sw   	x6,				-8(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
andi 	x7,		x5,		-517
add  	x5,		x2,		x6
sltu 	x5,		x5,		x0
lh   	x1,				-660(x31)
srai 	x5,		x6,		22
lw   	x7,				-8(x31)
lhu  	x7,				-872(x31)
lbu  	x4,				-648(x31)
sw   	x3,				-12(x31)
lb   	x6,				-536(x31)
lb   	x6,				-112(x31)
mulh 	x4,		x5,		x6
lh   	x1,				-136(x31)
lhu  	x3,				-152(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lb   	x5,				1008(x31)
sh   	x7,				-8(x31)
ori  	x6,		x1,		1507
sh   	x6,				16(x31)
add  	x1,		x2,		x4
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lh   	x3,				40(x31)
sub  	x5,		x7,		x2
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sll  	x5,		x5,		x7
lb   	x3,				-316(x31)
sb   	x7,				-12(x31)
add  	x7,		x6,		x7
lhu  	x2,				-860(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sltu 	x1,		x5,		x7
sw   	x5,				16(x31)
lw   	x1,				1448(x31)
lhu  	x3,				752(x31)
lw   	x4,				208(x31)
lw   	x3,				896(x31)
sb   	x1,				0(x31)
nop  
sw   	x5,				-8(x31)
lb   	x6,				1224(x31)
lw   	x4,				720(x31)
lh   	x4,				232(x31)
sub  	x7,		x1,		x1
sh   	x0,				-16(x31)
sw   	x1,				12(x31)
lbu  	x4,				856(x31)
lb   	x3,				916(x31)
lh   	x2,				1080(x31)
lhu  	x6,				908(x31)
lbu  	x5,				1224(x31)
sh   	x7,				28(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
mulh 	x2,		x4,		x7
lbu  	x2,				548(x31)
or   	x7,		x0,		x0
andi 	x5,		x0,		900
sh   	x7,				-8(x31)
lw   	x5,				-316(x31)
sb   	x0,				36(x31)
sw   	x5,				0(x31)
sh   	x4,				-12(x31)
sltiu	x7,		x3,		817
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x4,				152(x31)
addi 	x5,		x5,		-1710
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x2,				-12(x31)
lw   	x4,				1100(x31)
lhu  	x4,				968(x31)
mulhu	x6,		x7,		x4
sb   	x7,				-40(x31)
lh   	x6,				-28(x31)
mulhsu	x4,		x6,		x1
lhu  	x1,				872(x31)
lbu  	x2,				1112(x31)
sw   	x4,				36(x31)
sltiu	x7,		x6,		1183
mulh 	x3,		x4,		x4
ori  	x1,		x7,		372
xori 	x5,		x6,		-666
lb   	x5,				-24(x31)
sh   	x4,				24(x31)
xor  	x1,		x0,		x2
sltu 	x5,		x2,		x6
lw   	x7,				844(x31)
addi 	x4,		x1,		367
lbu  	x2,				36(x31)
lbu  	x5,				352(x31)
lw   	x1,				856(x31)
lh   	x3,				168(x31)
sh   	x4,				20(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
mul  	x4,		x5,		x5
lhu  	x5,				-1180(x31)
and  	x2,		x0,		x4
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x2,				396(x31)
lb   	x4,				-512(x31)
lw   	x2,				868(x31)
lbu  	x5,				-552(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x4,				8(x31)
lb   	x6,				272(x31)
sltiu	x3,		x5,		-816
sltu 	x1,		x0,		x6
lw   	x7,				-140(x31)
lw   	x2,				8(x31)
addi 	x7,		x0,		-1959
andi 	x7,		x0,		-438
sub  	x4,		x2,		x1
add  	x4,		x1,		x0
sltu 	x3,		x4,		x1
lh   	x1,				1024(x31)
lbu  	x4,				252(x31)
sw   	x4,				40(x31)
lbu  	x5,				796(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mulh 	x5,		x2,		x3
lw   	x1,				-212(x31)
addi 	x2,		x2,		-284
lhu  	x4,				-1220(x31)
addi 	x2,		x4,		-1765
lhu  	x1,				-464(x31)
xor  	x6,		x6,		x3
lbu  	x1,				-1336(x31)
lw   	x5,				-1132(x31)
xori 	x4,		x1,		-1729
sh   	x7,				40(x31)
or   	x7,		x7,		x6
sh   	x7,				-20(x31)
sra  	x4,		x7,		x6
lbu  	x6,				-240(x31)
xor  	x3,		x6,		x7
sb   	x7,				24(x31)
mul  	x7,		x4,		x2
lbu  	x4,				-348(x31)
slt  	x7,		x5,		x5
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
or   	x7,		x4,		x4
sw   	x0,				-12(x31)
lh   	x6,				8(x31)
sw   	x2,				20(x31)
lh   	x5,				-180(x31)
lhu  	x2,				28(x31)
mul  	x4,		x6,		x5
nop  
lh   	x1,				-1008(x31)
mulh 	x4,		x2,		x2
slt  	x2,		x6,		x0
lw   	x7,				-1452(x31)
andi 	x1,		x6,		-1472
sll  	x1,		x7,		x0
lw   	x5,				-1456(x31)
lh   	x3,				-1488(x31)
add  	x2,		x6,		x7
sb   	x5,				40(x31)
lbu  	x3,				-1480(x31)
mul  	x6,		x5,		x1
sh   	x1,				40(x31)
sb   	x2,				-28(x31)
sw   	x6,				-32(x31)
sh   	x6,				28(x31)
lw   	x3,				-1252(x31)
lb   	x1,				-472(x31)
sb   	x2,				20(x31)
lw   	x6,				-380(x31)
lb   	x4,				28(x31)
lw   	x4,				-192(x31)
lbu  	x2,				-672(x31)
lh   	x7,				4(x31)
sb   	x1,				40(x31)
lh   	x7,				-1008(x31)
lbu  	x4,				48(x31)
and  	x7,		x4,		x5
lbu  	x1,				-1100(x31)
lhu  	x3,				-1252(x31)
lb   	x5,				-180(x31)
lbu  	x5,				-1224(x31)
lhu  	x3,				-1072(x31)
sh   	x5,				-12(x31)
sltu 	x2,		x2,		x2
sw   	x3,				20(x31)
mulh 	x5,		x7,		x5
sh   	x2,				-12(x31)
lb   	x1,				-464(x31)
mul  	x3,		x7,		x2
mulhu	x1,		x3,		x7
lw   	x3,				-1296(x31)
lw   	x5,				-1192(x31)
lw   	x5,				-1220(x31)
lb   	x7,				-1500(x31)
lhu  	x3,				-484(x31)
lw   	x6,				-56(x31)
lw   	x2,				-540(x31)
lb   	x4,				-496(x31)
lb   	x4,				-1396(x31)
addi 	x4,		x3,		675
mulh 	x5,		x6,		x3
lh   	x5,				-1440(x31)
lw   	x3,				-264(x31)
mul  	x2,		x5,		x7
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
sb   	x6,				-20(x31)
add  	x6,		x2,		x3
lw   	x1,				-260(x31)
sltu 	x6,		x2,		x0
sw   	x3,				-12(x31)
lw   	x2,				-44(x31)
lh   	x4,				48(x31)
sw   	x1,				-20(x31)
and  	x1,		x3,		x2
add  	x3,		x0,		x3
sra  	x5,		x1,		x7
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
andi 	x6,		x2,		263
wfi