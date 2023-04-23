addi 	x0,		x0,		1512
addi 	x1,		x0,		-118
addi 	x2,		x0,		858
addi 	x3,		x0,		-1800
addi 	x4,		x0,		1241
addi 	x5,		x0,		-511
addi 	x6,		x0,		-608
addi 	x7,		x0,		1748
addi 	x8,		x0,		-1827
addi 	x9,		x0,		-1755
addi 	x10,	x0,		382
addi 	x11,	x0,		-1705
addi 	x12,	x0,		-2039
addi 	x13,	x0,		-1254
addi 	x14,	x0,		79
addi 	x15,	x0,		454
addi 	x16,	x0,		-859
addi 	x17,	x0,		1095
addi 	x18,	x0,		2001
addi 	x19,	x0,		-203
addi 	x20,	x0,		499
addi 	x21,	x0,		1196
addi 	x22,	x0,		818
addi 	x23,	x0,		-477
addi 	x24,	x0,		-973
addi 	x25,	x0,		1540
addi 	x26,	x0,		1940
addi 	x27,	x0,		-392
addi 	x28,	x0,		1229
addi 	x29,	x0,		1239
addi 	x30,	x0,		-1080
addi 	x31,	x0,		644
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lhu  	x6,				20(x31)
lbu  	x4,				-16(x31)
lh   	x6,				-32(x31)
lbu  	x4,				40(x31)
sb   	x0,				-32(x31)
lh   	x3,				-32(x31)
and  	x4,		x2,		x2
slli 	x2,		x5,		7
sw   	x0,				16(x31)
lhu  	x2,				-32(x31)
sb   	x6,				8(x31)
add  	x1,		x6,		x2
sh   	x1,				-16(x31)
or   	x1,		x3,		x4
sb   	x6,				-40(x31)
nop  
sb   	x1,				-28(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
srai 	x3,		x7,		20
srai 	x3,		x3,		24
lb   	x6,				-76(x31)
mulh 	x4,		x6,		x4
lw   	x6,				-84(x31)
addi 	x7,		x1,		497
lb   	x2,				-84(x31)
srl  	x2,		x7,		x7
lbu  	x2,				-84(x31)
mulh 	x6,		x5,		x7
and  	x1,		x4,		x7
sltu 	x3,		x3,		x2
sra  	x7,		x3,		x6
lh   	x1,				-100(x31)
xor  	x2,		x5,		x5
sb   	x0,				-12(x31)
lw   	x4,				-84(x31)
or   	x7,		x2,		x2
xori 	x7,		x0,		2007
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
lbu  	x4,				-452(x31)
sb   	x0,				24(x31)
sh   	x1,				20(x31)
sh   	x0,				-24(x31)
lhu  	x1,				-464(x31)
and  	x1,		x4,		x5
lw   	x1,				24(x31)
lbu  	x3,				-428(x31)
lb   	x6,				24(x31)
sw   	x7,				-36(x31)
sra  	x7,		x6,		x1
slti 	x2,		x5,		295
mulh 	x2,		x7,		x3
lh   	x1,				-428(x31)
slti 	x3,		x7,		-1375
sw   	x7,				16(x31)
srli 	x5,		x0,		23
lw   	x2,				-468(x31)
xori 	x1,		x6,		-178
lbu  	x7,				16(x31)
sh   	x7,				28(x31)
lb   	x6,				-464(x31)
lb   	x7,				-380(x31)
lbu  	x6,				-380(x31)
andi 	x7,		x4,		240
lb   	x6,				-428(x31)
lh   	x5,				-380(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
sb   	x0,				8(x31)
xori 	x4,		x1,		-1410
add  	x2,		x0,		x2
sb   	x3,				-20(x31)
sb   	x0,				-32(x31)
lw   	x3,				-20(x31)
lb   	x6,				-416(x31)
and  	x3,		x3,		x1
lb   	x1,				-436(x31)
sw   	x1,				12(x31)
sw   	x6,				-24(x31)
sh   	x0,				16(x31)
lb   	x5,				-416(x31)
lhu  	x3,				8(x31)
sb   	x6,				-40(x31)
sb   	x3,				-36(x31)
sltu 	x5,		x3,		x4
lb   	x2,				8(x31)
sw   	x7,				8(x31)
lb   	x4,				-8(x31)
srli 	x1,		x4,		20
sb   	x6,				4(x31)
mulhu	x7,		x7,		x3
lbu  	x2,				48(x31)
lb   	x5,				-436(x31)
add  	x2,		x6,		x0
mulh 	x6,		x6,		x1
sltiu	x7,		x6,		-658
mul  	x4,		x5,		x2
add  	x6,		x3,		x7
slti 	x1,		x6,		16
addi 	x2,		x4,		-1238
lbu  	x3,				-352(x31)
lhu  	x1,				-440(x31)
sw   	x1,				-28(x31)
sra  	x7,		x5,		x1
lh   	x1,				-20(x31)
sb   	x3,				24(x31)
sb   	x7,				12(x31)
andi 	x5,		x4,		-451
lbu  	x7,				-436(x31)
xor  	x4,		x1,		x5
sb   	x4,				-36(x31)
lbu  	x3,				-32(x31)
srl  	x3,		x0,		x4
lbu  	x1,				4(x31)
sw   	x6,				8(x31)
lhu  	x2,				16(x31)
sb   	x0,				-20(x31)
add  	x2,		x6,		x0
sb   	x2,				28(x31)
lb   	x4,				52(x31)
lhu  	x2,				-32(x31)
sb   	x5,				-20(x31)
lbu  	x6,				8(x31)
xori 	x7,		x7,		73
lbu  	x5,				28(x31)
add  	x3,		x1,		x4
sw   	x0,				4(x31)
xor  	x2,		x0,		x3
mul  	x5,		x2,		x2
xor  	x6,		x7,		x5
mulh 	x7,		x1,		x5
sb   	x7,				24(x31)
lhu  	x4,				48(x31)
lb   	x3,				-20(x31)
sb   	x5,				4(x31)
mul  	x5,		x0,		x7
sh   	x5,				-20(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lh   	x4,				856(x31)
lb   	x4,				452(x31)
mul  	x2,		x3,		x3
mul  	x1,		x4,		x6
sb   	x6,				-4(x31)
sw   	x4,				0(x31)
lhu  	x7,				932(x31)
sh   	x0,				-24(x31)
lw   	x6,				452(x31)
lhu  	x3,				428(x31)
lh   	x4,				484(x31)
lh   	x6,				880(x31)
and  	x4,		x5,		x0
lh   	x6,				440(x31)
lbu  	x2,				0(x31)
lb   	x2,				868(x31)
sw   	x7,				-8(x31)
sb   	x7,				28(x31)
sb   	x3,				16(x31)
lb   	x7,				880(x31)
lbu  	x6,				440(x31)
nop  
lb   	x6,				900(x31)
mulhu	x6,		x1,		x5
mulhsu	x5,		x1,		x0
sh   	x2,				32(x31)
lb   	x4,				452(x31)
lh   	x1,				880(x31)
lw   	x7,				524(x31)
lb   	x7,				484(x31)
addi 	x7,		x4,		-1340
sw   	x0,				-12(x31)
sh   	x6,				12(x31)
sh   	x6,				-4(x31)
lhu  	x2,				428(x31)
sh   	x3,				-40(x31)
lhu  	x3,				852(x31)
lw   	x1,				884(x31)
nop  
lb   	x3,				904(x31)
srai 	x4,		x0,		18
lh   	x7,				920(x31)
srai 	x2,		x1,		9
sw   	x4,				12(x31)
sll  	x4,		x3,		x4
lb   	x3,				440(x31)
lbu  	x7,				452(x31)
sb   	x2,				-24(x31)
sh   	x5,				-16(x31)
lhu  	x4,				428(x31)
mulh 	x3,		x5,		x3
lb   	x7,				-16(x31)
lw   	x2,				-8(x31)
lb   	x4,				928(x31)
lw   	x6,				840(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x5,				-676(x31)
sb   	x0,				-24(x31)
ori  	x5,		x5,		76
lbu  	x2,				160(x31)
sb   	x1,				-32(x31)
lhu  	x2,				-716(x31)
sra  	x1,		x0,		x4
sh   	x3,				12(x31)
sh   	x7,				-40(x31)
lw   	x4,				204(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sltiu	x3,		x6,		295
lh   	x6,				80(x31)
sltiu	x6,		x0,		334
lb   	x3,				460(x31)
lh   	x1,				32(x31)
sh   	x6,				4(x31)
andi 	x1,		x0,		2013
sltiu	x2,		x5,		-1072
sb   	x7,				-28(x31)
lb   	x3,				32(x31)
lw   	x5,				412(x31)
ori  	x4,		x6,		911
sw   	x0,				4(x31)
sh   	x6,				-40(x31)
lhu  	x6,				440(x31)
sw   	x1,				-20(x31)
slli 	x6,		x7,		8
lb   	x1,				8(x31)
sw   	x2,				-4(x31)
sub  	x3,		x6,		x7
sub  	x4,		x7,		x5
lbu  	x3,				200(x31)
add  	x4,		x0,		x2
xori 	x4,		x6,		970
lh   	x6,				40(x31)
addi 	x2,		x5,		-193
sb   	x2,				4(x31)
lb   	x1,				-412(x31)
mul  	x1,		x4,		x3
sh   	x1,				-8(x31)
lb   	x6,				-20(x31)
lhu  	x7,				32(x31)
xor  	x5,		x2,		x1
lbu  	x7,				-20(x31)
sh   	x2,				-36(x31)
lh   	x3,				-448(x31)
lbu  	x3,				404(x31)
lhu  	x2,				476(x31)
addi 	x5,		x0,		-610
lw   	x4,				-432(x31)
and  	x4,		x4,		x1
lbu  	x3,				444(x31)
mulh 	x7,		x6,		x7
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x3,				-216(x31)
lbu  	x2,				220(x31)
lb   	x7,				212(x31)
lbu  	x5,				640(x31)
lbu  	x2,				-228(x31)
ori  	x1,		x0,		323
lbu  	x4,				200(x31)
lw   	x6,				484(x31)
lbu  	x5,				696(x31)
sb   	x4,				-28(x31)
addi 	x1,		x7,		1837
sb   	x4,				-12(x31)
or   	x5,		x7,		x3
mulhsu	x5,		x5,		x2
mulhsu	x5,		x5,		x1
sh   	x6,				16(x31)
lhu  	x2,				-204(x31)
mulhu	x1,		x2,		x2
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x3,				672(x31)
nop  
lbu  	x6,				1176(x31)
sh   	x0,				-4(x31)
lb   	x4,				1144(x31)
lw   	x7,				1112(x31)
lhu  	x2,				932(x31)
sh   	x3,				-32(x31)
srli 	x3,		x1,		0
srl  	x4,		x1,		x0
lbu  	x4,				1176(x31)
slli 	x4,		x0,		21
lh   	x4,				692(x31)
lw   	x2,				-4(x31)
lh   	x5,				256(x31)
lb   	x5,				1100(x31)
lbu  	x6,				-4(x31)
lb   	x5,				1164(x31)
lb   	x3,				276(x31)
sb   	x3,				-24(x31)
xor  	x5,		x5,		x1
lb   	x4,				232(x31)
lhu  	x3,				1148(x31)
lb   	x4,				1124(x31)
lh   	x1,				704(x31)
lhu  	x1,				1164(x31)
sltiu	x2,		x3,		1067
lh   	x1,				768(x31)
sw   	x1,				36(x31)
lh   	x2,				1112(x31)
lb   	x7,				420(x31)
lw   	x4,				704(x31)
lw   	x6,				-4(x31)
addi 	x2,		x6,		1040
sb   	x4,				12(x31)
lhu  	x1,				888(x31)
sh   	x0,				-8(x31)
lhu  	x7,				228(x31)
nop  
lh   	x6,				276(x31)
lh   	x7,				-4(x31)
srai 	x5,		x7,		8
lh   	x2,				272(x31)
sh   	x0,				12(x31)
sub  	x7,		x2,		x7
add  	x4,		x3,		x6
sw   	x7,				40(x31)
sub  	x2,		x5,		x4
mul  	x2,		x5,		x3
lb   	x1,				1176(x31)
sb   	x0,				-20(x31)
sh   	x3,				8(x31)
sb   	x2,				12(x31)
sh   	x3,				-24(x31)
ori  	x6,		x6,		-131
lw   	x4,				-4(x31)
lh   	x2,				236(x31)
lw   	x7,				672(x31)
lw   	x1,				-24(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
nop  
lb   	x4,				240(x31)
mulhu	x3,		x7,		x1
lb   	x6,				0(x31)
sb   	x6,				28(x31)
lh   	x2,				952(x31)
mulhu	x5,		x0,		x3
addi 	x7,		x6,		651
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lh   	x5,				1044(x31)
lw   	x6,				644(x31)
sh   	x6,				32(x31)
slt  	x5,		x3,		x1
mulhu	x6,		x0,		x7
mul  	x2,		x2,		x2
sb   	x0,				-32(x31)
slti 	x7,		x4,		1721
lbu  	x5,				688(x31)
sb   	x3,				20(x31)
sh   	x3,				20(x31)
lw   	x6,				1096(x31)
sh   	x7,				-12(x31)
addi 	x5,		x1,		-1739
lh   	x5,				1108(x31)
lh   	x4,				-48(x31)
lbu  	x2,				32(x31)
lw   	x5,				-12(x31)
lhu  	x5,				1040(x31)
lb   	x5,				848(x31)
sh   	x2,				36(x31)
slt  	x2,		x6,		x2
sh   	x4,				-20(x31)
lhu  	x3,				1060(x31)
mul  	x3,		x6,		x0
sh   	x2,				36(x31)
sw   	x5,				-8(x31)
lbu  	x3,				1056(x31)
sw   	x0,				-28(x31)
sb   	x4,				-16(x31)
sb   	x4,				-16(x31)
lhu  	x3,				892(x31)
sb   	x1,				40(x31)
sw   	x6,				8(x31)
mulhsu	x2,		x7,		x7
lb   	x2,				1124(x31)
sltiu	x4,		x3,		-778
sll  	x2,		x1,		x2
lb   	x2,				620(x31)
slti 	x1,		x3,		291
lb   	x5,				236(x31)
slli 	x5,		x6,		20
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x6,				1144(x31)
srl  	x7,		x5,		x0
sh   	x2,				-40(x31)
ori  	x7,		x4,		1431
lw   	x1,				128(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
sh   	x7,				24(x31)
sh   	x5,				28(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sw   	x4,				-16(x31)
lw   	x4,				996(x31)
sb   	x7,				-8(x31)
lhu  	x2,				360(x31)
lhu  	x6,				516(x31)
and  	x5,		x6,		x1
mul  	x1,		x7,		x4
add  	x1,		x5,		x1
sub  	x6,		x5,		x6
sra  	x2,		x4,		x0
lw   	x4,				572(x31)
lb   	x1,				1200(x31)
lw   	x6,				344(x31)
sb   	x4,				-40(x31)
sll  	x3,		x4,		x0
sh   	x0,				-4(x31)
lh   	x1,				776(x31)
srli 	x6,		x3,		19
lbu  	x2,				1392(x31)
lbu  	x6,				1004(x31)
srli 	x4,		x3,		0
sll  	x6,		x6,		x0
lhu  	x6,				348(x31)
lb   	x4,				516(x31)
lw   	x4,				980(x31)
sll  	x2,		x0,		x4
addi 	x6,		x4,		499
sh   	x7,				-36(x31)
sh   	x4,				24(x31)
xor  	x7,		x5,		x6
lhu  	x5,				336(x31)
lhu  	x4,				360(x31)
mul  	x1,		x0,		x2
lb   	x6,				532(x31)
add  	x3,		x2,		x6
sw   	x3,				12(x31)
lw   	x3,				964(x31)
sw   	x2,				20(x31)
lbu  	x4,				-36(x31)
sw   	x2,				32(x31)
lb   	x3,				32(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lh   	x7,				1004(x31)
lhu  	x4,				-108(x31)
sb   	x3,				12(x31)
addi 	x5,		x3,		-1535
sub  	x2,		x7,		x5
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lbu  	x2,				-820(x31)
and  	x6,		x2,		x2
sw   	x7,				32(x31)
sw   	x0,				-40(x31)
lb   	x3,				188(x31)
lb   	x3,				248(x31)
lh   	x1,				-400(x31)
sh   	x4,				-4(x31)
lw   	x3,				-268(x31)
add  	x2,		x5,		x5
lw   	x2,				-216(x31)
lb   	x1,				-212(x31)
lh   	x1,				-476(x31)
srai 	x7,		x2,		6
mulh 	x1,		x7,		x3
lhu  	x2,				-460(x31)
mulhu	x1,		x0,		x2
lb   	x6,				612(x31)
lw   	x5,				248(x31)
sh   	x4,				20(x31)
lh   	x4,				-40(x31)
sb   	x7,				-40(x31)
lb   	x1,				-392(x31)
lbu  	x5,				-252(x31)
lbu  	x5,				-232(x31)
andi 	x6,		x1,		1609
nop  
sw   	x4,				-8(x31)
lb   	x2,				180(x31)
sw   	x0,				-8(x31)
sb   	x6,				24(x31)
lbu  	x4,				200(x31)
slti 	x2,		x0,		1751
addi 	x3,		x5,		373
lb   	x6,				-244(x31)
sb   	x3,				16(x31)
sb   	x1,				-12(x31)
mul  	x1,		x6,		x5
sw   	x0,				-12(x31)
lh   	x2,				-772(x31)
lw   	x4,				-412(x31)
sw   	x0,				-4(x31)
xori 	x1,		x0,		-2041
lw   	x7,				188(x31)
lb   	x6,				-228(x31)
mul  	x3,		x2,		x4
lh   	x7,				-788(x31)
sb   	x6,				-8(x31)
sh   	x1,				24(x31)
sb   	x5,				0(x31)
mulhu	x4,		x5,		x7
lbu  	x2,				-788(x31)
lhu  	x5,				232(x31)
lh   	x4,				-4(x31)
mulhu	x5,		x1,		x3
lhu  	x4,				696(x31)
lh   	x5,				296(x31)
lw   	x3,				-452(x31)
xor  	x3,		x7,		x0
sb   	x7,				-28(x31)
slt  	x7,		x7,		x2
sh   	x4,				4(x31)
sw   	x3,				-12(x31)
sw   	x1,				-40(x31)
srl  	x5,		x6,		x3
sra  	x6,		x1,		x1
mulh 	x7,		x0,		x5
lbu  	x2,				4(x31)
addi 	x4,		x3,		1145
sb   	x1,				4(x31)
lhu  	x5,				-800(x31)
lw   	x5,				232(x31)
sh   	x2,				-12(x31)
lbu  	x3,				-396(x31)
lhu  	x4,				-480(x31)
lb   	x1,				-792(x31)
lhu  	x2,				664(x31)
sw   	x7,				-28(x31)
lh   	x4,				664(x31)
sll  	x5,		x2,		x2
lh   	x1,				-464(x31)
lh   	x5,				408(x31)
sh   	x2,				32(x31)
lbu  	x7,				416(x31)
lw   	x5,				256(x31)
sw   	x7,				-12(x31)
lw   	x7,				676(x31)
sh   	x7,				-16(x31)
lb   	x4,				416(x31)
lw   	x2,				-412(x31)
lb   	x3,				-800(x31)
add  	x7,		x0,		x7
lw   	x3,				-212(x31)
ori  	x6,		x0,		501
lhu  	x4,				424(x31)
lb   	x4,				660(x31)
or   	x6,		x0,		x3
sw   	x6,				-4(x31)
slli 	x6,		x2,		9
lh   	x2,				408(x31)
sub  	x4,		x0,		x6
lb   	x3,				-392(x31)
sb   	x7,				40(x31)
mul  	x3,		x6,		x5
lw   	x6,				180(x31)
lhu  	x3,				16(x31)
sh   	x6,				-24(x31)
lb   	x2,				-240(x31)
lbu  	x5,				188(x31)
lw   	x7,				-12(x31)
sw   	x5,				16(x31)
sh   	x6,				24(x31)
lh   	x1,				-28(x31)
mul  	x5,		x7,		x4
sub  	x2,		x7,		x3
lbu  	x1,				208(x31)
add  	x2,		x7,		x5
lw   	x1,				180(x31)
lw   	x4,				-460(x31)
slt  	x4,		x1,		x4
srl  	x4,		x2,		x4
lw   	x2,				40(x31)
lhu  	x2,				628(x31)
sub  	x2,		x0,		x4
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x4,				512(x31)
sb   	x1,				12(x31)
lh   	x3,				528(x31)
lb   	x2,				536(x31)
sw   	x6,				12(x31)
lhu  	x1,				-152(x31)
lbu  	x4,				-128(x31)
add  	x2,		x1,		x0
add  	x4,		x3,		x3
lb   	x6,				-620(x31)
sh   	x0,				-16(x31)
andi 	x5,		x1,		-2031
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lh   	x2,				448(x31)
addi 	x4,		x4,		1525
lw   	x2,				944(x31)
addi 	x1,		x4,		286
and  	x2,		x0,		x6
mulh 	x1,		x6,		x2
lb   	x2,				-16(x31)
sb   	x7,				32(x31)
lb   	x6,				-224(x31)
lb   	x1,				268(x31)
add  	x1,		x0,		x7
lbu  	x3,				-240(x31)
sh   	x5,				-28(x31)
lw   	x7,				40(x31)
lh   	x7,				200(x31)
sh   	x1,				16(x31)
lb   	x1,				956(x31)
lh   	x5,				268(x31)
sh   	x0,				-32(x31)
sh   	x0,				20(x31)
lbu  	x5,				944(x31)
lhu  	x2,				-308(x31)
lb   	x2,				-308(x31)
srli 	x4,		x3,		31
sll  	x7,		x4,		x7
lw   	x3,				0(x31)
lb   	x3,				-144(x31)
xori 	x5,		x6,		-110
sltu 	x4,		x1,		x1
sw   	x4,				24(x31)
addi 	x7,		x2,		1935
mulh 	x6,		x6,		x4
add  	x4,		x4,		x4
sh   	x5,				-8(x31)
lbu  	x2,				-144(x31)
mulh 	x5,		x0,		x1
lhu  	x7,				228(x31)
or   	x1,		x5,		x5
and  	x3,		x0,		x7
lbu  	x6,				-548(x31)
sra  	x4,		x0,		x0
sb   	x7,				24(x31)
lb   	x3,				212(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x5,				1056(x31)
lh   	x3,				1496(x31)
lw   	x2,				484(x31)
lw   	x1,				988(x31)
sh   	x7,				-40(x31)
addi 	x4,		x3,		970
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
slti 	x3,		x1,		-1401
lw   	x3,				256(x31)
lh   	x6,				-424(x31)
lb   	x3,				-248(x31)
lb   	x3,				316(x31)
or   	x3,		x6,		x0
lhu  	x2,				316(x31)
sltu 	x7,		x1,		x6
srli 	x6,		x4,		16
sh   	x5,				0(x31)
lw   	x4,				-724(x31)
sub  	x4,		x5,		x4
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lb   	x6,				404(x31)
sh   	x5,				-12(x31)
sh   	x2,				-28(x31)
sw   	x6,				-40(x31)
srl  	x7,		x4,		x2
sub  	x7,		x2,		x5
lh   	x7,				332(x31)
lw   	x6,				100(x31)
lbu  	x6,				1040(x31)
srai 	x7,		x6,		6
slli 	x6,		x2,		10
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lhu  	x3,				1216(x31)
sltiu	x4,		x7,		-758
xor  	x4,		x3,		x2
lb   	x4,				1140(x31)
addi 	x6,		x5,		407
sh   	x0,				-16(x31)
sh   	x3,				-36(x31)
slli 	x1,		x2,		28
or   	x3,		x0,		x5
lbu  	x4,				984(x31)
sb   	x0,				-36(x31)
sra  	x4,		x4,		x5
lw   	x1,				292(x31)
sb   	x7,				8(x31)
lw   	x7,				-236(x31)
sb   	x0,				4(x31)
sh   	x5,				36(x31)
sb   	x7,				-24(x31)
lb   	x6,				1144(x31)
sw   	x4,				-4(x31)
sb   	x1,				-16(x31)
sw   	x5,				24(x31)
sra  	x3,		x2,		x5
sw   	x7,				8(x31)
sub  	x1,		x4,		x1
mulhu	x5,		x5,		x2
sw   	x4,				4(x31)
sh   	x2,				-32(x31)
slli 	x4,		x7,		10
sb   	x4,				-40(x31)
lb   	x7,				820(x31)
sw   	x0,				-20(x31)
lw   	x5,				1148(x31)
and  	x5,		x0,		x7
lbu  	x1,				528(x31)
lw   	x7,				64(x31)
sw   	x6,				-24(x31)
nop  
slt  	x2,		x2,		x3
mulh 	x1,		x1,		x4
slti 	x6,		x1,		502
lb   	x7,				516(x31)
lhu  	x5,				328(x31)
sra  	x7,		x4,		x5
lbu  	x4,				-392(x31)
sh   	x7,				32(x31)
lh   	x2,				1184(x31)
add  	x7,		x5,		x3
lb   	x4,				64(x31)
slt  	x3,		x3,		x2
lbu  	x1,				92(x31)
xori 	x5,		x4,		-978
sh   	x0,				-12(x31)
slti 	x7,		x4,		-151
lhu  	x6,				-20(x31)
lhu  	x2,				932(x31)
lhu  	x4,				312(x31)
lh   	x7,				456(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lb   	x6,				952(x31)
mul  	x6,		x1,		x7
ori  	x5,		x3,		-597
sh   	x2,				8(x31)
lbu  	x6,				480(x31)
xori 	x4,		x7,		-186
addi 	x4,		x1,		-40
addi 	x6,		x0,		1364
slt  	x1,		x2,		x1
lbu  	x3,				-184(x31)
lb   	x1,				-40(x31)
lh   	x5,				764(x31)
nop  
lw   	x5,				452(x31)
lh   	x5,				692(x31)
andi 	x1,		x6,		-480
addi 	x3,		x1,		-774
lh   	x1,				296(x31)
mul  	x5,		x0,		x3
lhu  	x2,				716(x31)
lhu  	x3,				-40(x31)
ori  	x1,		x2,		-1061
xor  	x5,		x7,		x2
mulhsu	x3,		x4,		x1
lbu  	x5,				176(x31)
xori 	x1,		x2,		-1627
lw   	x4,				504(x31)
mulhsu	x5,		x1,		x6
sw   	x7,				-24(x31)
mulh 	x2,		x3,		x1
lbu  	x7,				268(x31)
sltu 	x5,		x6,		x0
sh   	x3,				-4(x31)
sw   	x0,				40(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
lw   	x2,				-172(x31)
lb   	x5,				-620(x31)
sw   	x5,				-40(x31)
sh   	x0,				-32(x31)
sh   	x1,				0(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
mulhsu	x7,		x1,		x7
mul  	x1,		x1,		x5
sw   	x2,				-16(x31)
sw   	x3,				40(x31)
sh   	x6,				-24(x31)
lb   	x5,				-332(x31)
lhu  	x4,				592(x31)
lh   	x2,				-308(x31)
lbu  	x7,				-124(x31)
mulhsu	x4,		x3,		x5
sh   	x6,				-24(x31)
xor  	x5,		x1,		x6
add  	x2,		x1,		x2
lh   	x1,				-396(x31)
srai 	x4,		x7,		12
lh   	x7,				-676(x31)
lb   	x6,				-600(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
andi 	x4,		x3,		-1272
lbu  	x3,				-220(x31)
lh   	x7,				460(x31)
sb   	x5,				4(x31)
lh   	x7,				376(x31)
lhu  	x4,				-560(x31)
sw   	x3,				20(x31)
lb   	x5,				-788(x31)
xor  	x2,		x7,		x4
srl  	x4,		x0,		x0
sh   	x5,				-8(x31)
sb   	x3,				28(x31)
sh   	x5,				-24(x31)
sb   	x0,				-16(x31)
sb   	x6,				32(x31)
sw   	x6,				-8(x31)
sh   	x0,				8(x31)
lbu  	x4,				-144(x31)
sra  	x3,		x2,		x0
lb   	x6,				-268(x31)
sw   	x5,				-16(x31)
mulh 	x5,		x4,		x3
or   	x1,		x7,		x5
sw   	x3,				0(x31)
or   	x2,		x1,		x2
sh   	x4,				-8(x31)
sb   	x5,				36(x31)
lbu  	x4,				460(x31)
mulh 	x3,		x3,		x0
lb   	x1,				-792(x31)
lbu  	x3,				-1004(x31)
lb   	x1,				-524(x31)
sll  	x3,		x4,		x3
lw   	x1,				-688(x31)
sh   	x6,				-16(x31)
sub  	x4,		x7,		x1
sh   	x5,				36(x31)
lhu  	x5,				-708(x31)
lbu  	x5,				-68(x31)
lb   	x4,				-44(x31)
sh   	x4,				-28(x31)
sb   	x0,				28(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
lh   	x6,				-1172(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lw   	x5,				-340(x31)
sw   	x5,				8(x31)
lhu  	x5,				-484(x31)
lhu  	x2,				-1072(x31)
sw   	x7,				-40(x31)
sra  	x7,		x2,		x6
sb   	x0,				40(x31)
sltiu	x4,		x0,		699
lw   	x2,				-704(x31)
sh   	x1,				4(x31)
lb   	x2,				-1100(x31)
lw   	x5,				-504(x31)
sh   	x1,				28(x31)
lhu  	x2,				24(x31)
add  	x4,		x5,		x2
lw   	x6,				-1176(x31)
sh   	x2,				40(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lb   	x2,				-592(x31)
nop  
sh   	x0,				12(x31)
sub  	x7,		x6,		x5
lh   	x4,				188(x31)
lhu  	x1,				-140(x31)
nop  
lh   	x5,				-580(x31)
lw   	x5,				-16(x31)
mul  	x3,		x3,		x5
sra  	x6,		x2,		x5
sb   	x1,				40(x31)
lh   	x3,				-600(x31)
sw   	x5,				-36(x31)
mulh 	x7,		x1,		x7
sb   	x3,				-32(x31)
sh   	x4,				20(x31)
lw   	x3,				-904(x31)
sb   	x5,				-16(x31)
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sw   	x0,				24(x31)
add  	x5,		x1,		x1
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x4,				212(x31)
lb   	x2,				192(x31)
sw   	x1,				32(x31)
sub  	x3,		x0,		x3
lb   	x1,				-24(x31)
lw   	x1,				464(x31)
lhu  	x4,				-500(x31)
sltiu	x5,		x2,		1502
slti 	x4,		x0,		-657
lhu  	x4,				-228(x31)
mul  	x5,		x2,		x6
addi 	x3,		x4,		1642
lw   	x5,				144(x31)
addi 	x6,		x2,		811
lbu  	x3,				420(x31)
lb   	x3,				180(x31)
addi 	x5,		x5,		824
sb   	x7,				-40(x31)
lb   	x5,				280(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
srl  	x3,		x6,		x3
sb   	x4,				-20(x31)
sh   	x4,				-16(x31)
slt  	x4,		x0,		x6
add  	x5,		x6,		x1
lb   	x4,				-16(x31)
sb   	x3,				20(x31)
sb   	x3,				-40(x31)
mulhsu	x3,		x5,		x3
lhu  	x2,				920(x31)
lb   	x4,				252(x31)
lh   	x6,				920(x31)
mulhu	x3,		x4,		x2
lbu  	x1,				-40(x31)
sh   	x6,				8(x31)
lb   	x1,				268(x31)
sh   	x2,				32(x31)
lb   	x5,				-20(x31)
lb   	x3,				812(x31)
lbu  	x2,				184(x31)
xor  	x1,		x0,		x0
sw   	x2,				28(x31)
lhu  	x1,				248(x31)
lb   	x6,				184(x31)
lbu  	x7,				1296(x31)
lw   	x2,				992(x31)
sw   	x0,				-12(x31)
sw   	x6,				-20(x31)
sw   	x5,				-20(x31)
lw   	x1,				632(x31)
sb   	x2,				0(x31)
lh   	x5,				952(x31)
sltu 	x2,		x1,		x3
lb   	x2,				204(x31)
and  	x3,		x4,		x2
addi 	x3,		x0,		1606
sub  	x1,		x0,		x0
sh   	x3,				0(x31)
add  	x5,		x6,		x0
mulh 	x4,		x0,		x4
lbu  	x1,				504(x31)
srli 	x4,		x2,		1
lb   	x1,				136(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lh   	x2,				284(x31)
slt  	x1,		x0,		x3
sh   	x3,				-32(x31)
lh   	x5,				1124(x31)
lw   	x7,				924(x31)
lh   	x1,				68(x31)
sltiu	x1,		x3,		1973
lbu  	x3,				1124(x31)
lbu  	x4,				-256(x31)
sltu 	x1,		x5,		x6
lh   	x1,				-220(x31)
or   	x5,		x7,		x0
mul  	x1,		x7,		x0
slti 	x3,		x4,		1224
lhu  	x7,				60(x31)
lhu  	x7,				700(x31)
sb   	x1,				4(x31)
sw   	x6,				0(x31)
add  	x1,		x4,		x2
mulh 	x3,		x2,		x3
sw   	x6,				4(x31)
lb   	x1,				1116(x31)
sb   	x2,				28(x31)
lbu  	x6,				-40(x31)
sltiu	x5,		x6,		-1744
sra  	x7,		x5,		x7
lw   	x3,				624(x31)
sb   	x5,				16(x31)
sb   	x1,				-12(x31)
lb   	x5,				232(x31)
sw   	x5,				-20(x31)
srli 	x2,		x7,		12
ori  	x7,		x5,		-1322
slt  	x6,		x7,		x5
sh   	x7,				20(x31)
lh   	x6,				708(x31)
sb   	x0,				-4(x31)
srli 	x4,		x0,		16
mulh 	x6,		x3,		x1
lbu  	x1,				516(x31)
sh   	x2,				12(x31)
lb   	x2,				-16(x31)
lhu  	x7,				492(x31)
sb   	x2,				16(x31)
wfi