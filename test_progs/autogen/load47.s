addi 	x0,		x0,		1888
addi 	x1,		x0,		62
addi 	x2,		x0,		1898
addi 	x3,		x0,		-37
addi 	x4,		x0,		1626
addi 	x5,		x0,		-24
addi 	x6,		x0,		-1580
addi 	x7,		x0,		-1272
addi 	x8,		x0,		-1636
addi 	x9,		x0,		382
addi 	x10,	x0,		-2026
addi 	x11,	x0,		-1470
addi 	x12,	x0,		1267
addi 	x13,	x0,		747
addi 	x14,	x0,		-253
addi 	x15,	x0,		1120
addi 	x16,	x0,		-1277
addi 	x17,	x0,		-335
addi 	x18,	x0,		651
addi 	x19,	x0,		872
addi 	x20,	x0,		711
addi 	x21,	x0,		1040
addi 	x22,	x0,		1286
addi 	x23,	x0,		821
addi 	x24,	x0,		206
addi 	x25,	x0,		1927
addi 	x26,	x0,		836
addi 	x27,	x0,		-1944
addi 	x28,	x0,		1978
addi 	x29,	x0,		510
addi 	x30,	x0,		-1599
addi 	x31,	x0,		1016
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x7,				-4(x31)
lw   	x6,				-4(x31)
sh   	x2,				16(x31)
srai 	x1,		x5,		6
lh   	x2,				-4(x31)
addi 	x5,		x4,		874
lhu  	x5,				16(x31)
sb   	x0,				-8(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
srli 	x7,		x7,		18
srai 	x2,		x5,		22
lw   	x1,				840(x31)
nop  
xori 	x3,		x2,		-539
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
add  	x3,		x1,		x3
sltu 	x1,		x4,		x4
lbu  	x6,				376(x31)
sb   	x0,				28(x31)
sra  	x2,		x6,		x1
slt  	x2,		x3,		x2
lbu  	x2,				376(x31)
lh   	x2,				376(x31)
mul  	x5,		x6,		x5
addi 	x4,		x0,		-711
or   	x3,		x1,		x3
sh   	x4,				-16(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lhu  	x2,				-52(x31)
sw   	x6,				-40(x31)
sw   	x0,				-20(x31)
addi 	x7,		x5,		-566
lb   	x6,				-40(x31)
lb   	x1,				-20(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
mulhsu	x5,		x2,		x1
lbu  	x6,				552(x31)
mulhsu	x2,		x6,		x6
lh   	x1,				168(x31)
lh   	x2,				168(x31)
lb   	x7,				516(x31)
sb   	x6,				-12(x31)
lbu  	x4,				552(x31)
sra  	x3,		x7,		x4
lb   	x3,				124(x31)
lb   	x7,				520(x31)
sb   	x2,				16(x31)
addi 	x7,		x1,		1197
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x3,				-400(x31)
lh   	x6,				16(x31)
lw   	x7,				-536(x31)
lb   	x7,				28(x31)
sw   	x7,				20(x31)
srl  	x2,		x7,		x5
sb   	x6,				-16(x31)
addi 	x6,		x6,		-417
or   	x7,		x7,		x5
sb   	x7,				8(x31)
sb   	x6,				24(x31)
lb   	x1,				-400(x31)
xori 	x7,		x5,		1430
lb   	x6,				-16(x31)
xor  	x6,		x7,		x4
sll  	x4,		x1,		x4
srl  	x3,		x0,		x0
sb   	x5,				40(x31)
srli 	x2,		x4,		2
sb   	x3,				-24(x31)
sw   	x4,				-16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lbu  	x4,				44(x31)
lbu  	x1,				-500(x31)
lh   	x1,				12(x31)
sw   	x4,				-20(x31)
lb   	x3,				-500(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lhu  	x4,				524(x31)
lhu  	x5,				484(x31)
lw   	x4,				548(x31)
sw   	x0,				-24(x31)
lw   	x4,				548(x31)
sh   	x6,				-36(x31)
lw   	x1,				4(x31)
sb   	x7,				-24(x31)
sh   	x7,				-8(x31)
lhu  	x6,				560(x31)
srli 	x6,		x4,		29
lb   	x4,				564(x31)
mulhsu	x4,		x7,		x7
lbu  	x4,				528(x31)
mulhu	x1,		x1,		x0
lw   	x2,				32(x31)
lb   	x1,				32(x31)
mulh 	x1,		x7,		x1
lbu  	x3,				564(x31)
lb   	x5,				-36(x31)
sb   	x5,				-28(x31)
sw   	x1,				-32(x31)
sb   	x2,				12(x31)
lw   	x6,				484(x31)
sb   	x4,				-40(x31)
sh   	x1,				36(x31)
andi 	x4,		x4,		-658
lb   	x1,				4(x31)
ori  	x4,		x1,		-1036
mulh 	x7,		x6,		x3
lbu  	x5,				140(x31)
lbu  	x5,				560(x31)
or   	x5,		x1,		x4
lhu  	x2,				532(x31)
nop  
lb   	x7,				516(x31)
lhu  	x6,				-28(x31)
mulhsu	x7,		x6,		x3
lb   	x6,				524(x31)
add  	x3,		x3,		x2
sb   	x4,				-8(x31)
sb   	x5,				36(x31)
lb   	x3,				532(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
addi 	x6,		x1,		1833
sw   	x0,				-40(x31)
sw   	x1,				4(x31)
srai 	x5,		x1,		17
lb   	x3,				-180(x31)
mulhu	x1,		x1,		x7
sw   	x6,				12(x31)
lh   	x1,				368(x31)
lh   	x5,				12(x31)
mulh 	x5,		x3,		x5
mulhu	x4,		x1,		x2
srli 	x4,		x5,		18
sh   	x6,				-4(x31)
sb   	x2,				32(x31)
lw   	x4,				-184(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x7,				-16(x31)
sh   	x4,				-12(x31)
lw   	x2,				-20(x31)
lw   	x2,				196(x31)
lb   	x1,				-24(x31)
lw   	x2,				-16(x31)
lw   	x7,				-28(x31)
lb   	x7,				544(x31)
mulhsu	x3,		x5,		x3
lb   	x5,				572(x31)
sh   	x4,				-28(x31)
sw   	x2,				28(x31)
sb   	x0,				-28(x31)
sh   	x2,				-36(x31)
lbu  	x7,				-24(x31)
lw   	x5,				172(x31)
lbu  	x3,				4(x31)
sra  	x5,		x5,		x5
sh   	x3,				-28(x31)
lhu  	x6,				-20(x31)
sh   	x2,				40(x31)
lbu  	x1,				48(x31)
mul  	x1,		x4,		x6
lh   	x1,				172(x31)
lb   	x4,				180(x31)
srl  	x3,		x2,		x6
add  	x2,		x6,		x7
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
slti 	x3,		x5,		-177
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x3,				256(x31)
sw   	x7,				20(x31)
lw   	x3,				-284(x31)
srli 	x5,		x7,		3
lw   	x1,				-340(x31)
lhu  	x1,				-352(x31)
lhu  	x1,				-152(x31)
srl  	x5,		x0,		x1
lhu  	x2,				-280(x31)
sw   	x0,				24(x31)
lw   	x1,				-320(x31)
lw   	x2,				212(x31)
sw   	x4,				-12(x31)
srai 	x5,		x1,		24
sb   	x7,				-24(x31)
lh   	x5,				-348(x31)
lb   	x4,				-196(x31)
sh   	x0,				36(x31)
sltu 	x7,		x3,		x7
lhu  	x6,				-284(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x1,				-884(x31)
addi 	x5,		x4,		166
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
lb   	x2,				-1036(x31)
lb   	x5,				-516(x31)
lhu  	x4,				-716(x31)
lbu  	x5,				-480(x31)
nop  
lbu  	x3,				-564(x31)
sh   	x4,				-16(x31)
slti 	x6,		x5,		82
or   	x2,		x1,		x6
sb   	x6,				-40(x31)
lhu  	x1,				-1088(x31)
sw   	x0,				12(x31)
lh   	x3,				-716(x31)
lh   	x7,				-484(x31)
lb   	x4,				-1036(x31)
lbu  	x7,				-1032(x31)
lb   	x2,				12(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
sh   	x7,				-4(x31)
sw   	x3,				8(x31)
lw   	x3,				-392(x31)
mul  	x2,		x0,		x5
lw   	x3,				-968(x31)
sh   	x3,				36(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
lb   	x6,				-176(x31)
lh   	x5,				-356(x31)
xor  	x4,		x0,		x5
lbu  	x2,				12(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x1,				396(x31)
sh   	x3,				40(x31)
lh   	x7,				800(x31)
sh   	x4,				-28(x31)
mulhu	x2,		x7,		x0
and  	x4,		x2,		x3
sh   	x3,				-16(x31)
sb   	x1,				-32(x31)
nop  
lbu  	x4,				260(x31)
mulh 	x7,		x3,		x3
sb   	x5,				4(x31)
lw   	x1,				768(x31)
lb   	x2,				804(x31)
lb   	x2,				396(x31)
sw   	x1,				12(x31)
sw   	x2,				8(x31)
nop  
sw   	x5,				-12(x31)
sw   	x6,				-16(x31)
lhu  	x4,				40(x31)
lb   	x2,				-32(x31)
lhu  	x7,				1252(x31)
lw   	x3,				760(x31)
sw   	x5,				-12(x31)
lhu  	x4,				412(x31)
add  	x1,		x6,		x3
lb   	x5,				580(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lw   	x2,				-376(x31)
add  	x1,		x3,		x0
lhu  	x2,				-920(x31)
sw   	x1,				-28(x31)
lh   	x3,				-920(x31)
sw   	x5,				24(x31)
add  	x5,		x3,		x5
mul  	x5,		x5,		x4
lh   	x6,				-648(x31)
sb   	x4,				8(x31)
srai 	x2,		x6,		4
lw   	x5,				368(x31)
sb   	x0,				-8(x31)
sb   	x7,				28(x31)
or   	x7,		x7,		x6
lb   	x3,				-920(x31)
addi 	x3,		x6,		-947
lhu  	x6,				292(x31)
lw   	x6,				-476(x31)
lb   	x2,				28(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sw   	x3,				24(x31)
addi 	x6,		x7,		750
sh   	x3,				4(x31)
slli 	x1,		x2,		23
lw   	x3,				-96(x31)
sb   	x4,				16(x31)
lb   	x4,				-124(x31)
lbu  	x1,				-680(x31)
sb   	x7,				12(x31)
lbu  	x6,				276(x31)
sb   	x3,				-12(x31)
sw   	x6,				8(x31)
lw   	x4,				-692(x31)
xori 	x5,		x4,		-1291
sb   	x0,				0(x31)
lw   	x1,				-104(x31)
lb   	x3,				-888(x31)
sb   	x4,				-40(x31)
lhu  	x1,				-304(x31)
lw   	x2,				-168(x31)
lbu  	x6,				4(x31)
srl  	x7,		x5,		x7
lhu  	x4,				-104(x31)
sw   	x5,				0(x31)
lhu  	x6,				12(x31)
add  	x1,		x1,		x0
lhu  	x6,				-104(x31)
sltu 	x3,		x3,		x5
and  	x2,		x3,		x7
sh   	x3,				40(x31)
sh   	x0,				-40(x31)
lw   	x2,				-92(x31)
lb   	x1,				-464(x31)
sw   	x4,				16(x31)
lhu  	x7,				380(x31)
lw   	x5,				-136(x31)
lw   	x1,				-364(x31)
lhu  	x3,				0(x31)
slti 	x4,		x1,		-623
sh   	x6,				8(x31)
sh   	x0,				-36(x31)
lh   	x5,				-96(x31)
mulh 	x4,		x4,		x5
lh   	x3,				-40(x31)
lhu  	x1,				380(x31)
lb   	x5,				-856(x31)
slt  	x6,		x0,		x4
lw   	x5,				-120(x31)
sb   	x1,				0(x31)
sb   	x7,				8(x31)
sh   	x6,				-32(x31)
lh   	x6,				-304(x31)
lh   	x6,				20(x31)
sw   	x5,				24(x31)
sw   	x4,				16(x31)
lb   	x4,				304(x31)
lb   	x4,				-924(x31)
slli 	x7,		x0,		13
or   	x3,		x6,		x0
lb   	x6,				-636(x31)
lw   	x4,				-620(x31)
nop  
xor  	x5,		x6,		x5
mulh 	x3,		x1,		x2
lh   	x1,				276(x31)
ori  	x6,		x3,		-510
mulhu	x1,		x7,		x7
slli 	x5,		x5,		5
lb   	x6,				240(x31)
sub  	x2,		x2,		x1
sw   	x5,				0(x31)
sb   	x4,				-36(x31)
lhu  	x5,				-624(x31)
lh   	x4,				-700(x31)
lbu  	x7,				356(x31)
lb   	x6,				-128(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sw   	x1,				-4(x31)
lb   	x7,				-400(x31)
addi 	x3,		x2,		1278
sh   	x0,				-20(x31)
lb   	x2,				-20(x31)
sb   	x4,				16(x31)
lh   	x5,				-256(x31)
sw   	x7,				4(x31)
addi 	x2,		x2,		267
lw   	x5,				-248(x31)
lbu  	x7,				16(x31)
lbu  	x2,				-960(x31)
andi 	x5,		x1,		-408
sb   	x6,				8(x31)
lbu  	x6,				-1184(x31)
lhu  	x7,				-912(x31)
lbu  	x3,				-956(x31)
sb   	x4,				12(x31)
lhu  	x3,				-12(x31)
lbu  	x6,				-740(x31)
sub  	x6,		x2,		x6
lh   	x5,				-912(x31)
or   	x7,		x3,		x0
sb   	x7,				-36(x31)
mulhsu	x1,		x5,		x5
sh   	x2,				20(x31)
lbu  	x2,				-580(x31)
slti 	x2,		x6,		-1042
sh   	x6,				40(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x0
sb   	x5,				36(x31)
sb   	x2,				4(x31)
sw   	x3,				8(x31)
mulhu	x3,		x2,		x4
sra  	x5,		x3,		x7
lw   	x7,				-144(x31)
sub  	x1,		x3,		x2
lb   	x4,				-528(x31)
sh   	x2,				-40(x31)
lh   	x4,				-944(x31)
lh   	x2,				-92(x31)
lhu  	x5,				4(x31)
andi 	x1,		x2,		-779
lw   	x3,				-972(x31)
sub  	x4,		x4,		x2
sw   	x0,				36(x31)
xor  	x7,		x7,		x2
lbu  	x1,				-228(x31)
lb   	x3,				-164(x31)
lw   	x5,				8(x31)
slti 	x7,		x6,		2014
sw   	x1,				-8(x31)
lw   	x5,				-60(x31)
lw   	x4,				-988(x31)
sh   	x1,				-28(x31)
sh   	x5,				20(x31)
lbu  	x1,				224(x31)
sltu 	x4,		x4,		x2
lw   	x6,				-752(x31)
add  	x4,		x7,		x2
lb   	x3,				196(x31)
addi 	x3,		x2,		-151
sw   	x3,				4(x31)
xori 	x2,		x7,		-1815
lhu  	x4,				-48(x31)
lbu  	x2,				-184(x31)
sw   	x1,				-16(x31)
lb   	x5,				320(x31)
lb   	x7,				-144(x31)
sb   	x3,				-36(x31)
mulhu	x2,		x4,		x3
lw   	x4,				-56(x31)
sh   	x2,				-36(x31)
mul  	x4,		x2,		x4
lw   	x6,				4(x31)
lh   	x3,				36(x31)
lhu  	x1,				-156(x31)
mulh 	x7,		x2,		x5
lh   	x1,				-364(x31)
lh   	x4,				-92(x31)
lhu  	x4,				-944(x31)
add  	x3,		x6,		x6
lw   	x1,				-596(x31)
sb   	x1,				-40(x31)
addi 	x1,		x5,		1329
lhu  	x2,				-748(x31)
add  	x6,		x4,		x5
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srl  	x2,		x0,		x5
or   	x7,		x0,		x7
lh   	x6,				-1288(x31)
xori 	x6,		x2,		-1346
sw   	x3,				-28(x31)
lhu  	x7,				-980(x31)
lb   	x5,				-308(x31)
lw   	x5,				-292(x31)
sw   	x3,				40(x31)
lb   	x6,				-860(x31)
or   	x5,		x0,		x1
slli 	x5,		x6,		21
srl  	x3,		x6,		x1
lhu  	x3,				-72(x31)
sh   	x4,				-12(x31)
srai 	x1,		x4,		20
sh   	x2,				40(x31)
sb   	x7,				-28(x31)
lw   	x6,				-1048(x31)
lhu  	x2,				-432(x31)
lh   	x6,				-448(x31)
sh   	x1,				0(x31)
lh   	x1,				-12(x31)
lbu  	x6,				-1284(x31)
sltu 	x1,		x2,		x1
lb   	x6,				-664(x31)
addi 	x1,		x5,		64
lbu  	x4,				-1244(x31)
lbu  	x4,				-476(x31)
lb   	x2,				-44(x31)
srl  	x2,		x3,		x2
sra  	x1,		x5,		x1
sw   	x1,				-16(x31)
sb   	x3,				40(x31)
sub  	x2,		x4,		x1
addi 	x4,		x6,		-1430
sb   	x1,				12(x31)
sw   	x3,				32(x31)
lbu  	x3,				-484(x31)
lh   	x1,				32(x31)
lhu  	x1,				-1216(x31)
nop  
or   	x3,		x5,		x2
sh   	x2,				36(x31)
lb   	x4,				-56(x31)
lw   	x3,				-448(x31)
sw   	x3,				-40(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sb   	x4,				-40(x31)
lhu  	x7,				-460(x31)
lb   	x3,				-88(x31)
lh   	x5,				-1248(x31)
sw   	x0,				-8(x31)
mulhu	x2,		x6,		x5
sh   	x6,				-28(x31)
sh   	x0,				-4(x31)
lw   	x1,				-332(x31)
andi 	x2,		x5,		-811
sltiu	x3,		x3,		1856
slti 	x6,		x5,		1005
sh   	x2,				-32(x31)
sw   	x4,				-12(x31)
sb   	x6,				-24(x31)
andi 	x2,		x2,		-84
xori 	x5,		x4,		-1909
sb   	x3,				40(x31)
lw   	x5,				16(x31)
sub  	x3,		x1,		x3
sw   	x5,				-32(x31)
sra  	x6,		x6,		x4
lbu  	x2,				-8(x31)
lh   	x5,				-1288(x31)
lhu  	x1,				-312(x31)
and  	x7,		x7,		x3
lhu  	x1,				-28(x31)
sb   	x0,				-24(x31)
sb   	x4,				4(x31)
slli 	x6,		x4,		8
sb   	x7,				4(x31)
lb   	x1,				-348(x31)
slli 	x5,		x4,		2
lb   	x7,				-76(x31)
sw   	x0,				36(x31)
lb   	x3,				-400(x31)
lb   	x3,				-336(x31)
addi 	x2,		x6,		1782
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lw   	x2,				244(x31)
sh   	x5,				24(x31)
sb   	x1,				-8(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x7,				24(x31)
mul  	x6,		x2,		x3
mulh 	x7,		x4,		x0
lbu  	x6,				-772(x31)
lhu  	x7,				44(x31)
sb   	x3,				-24(x31)
lhu  	x1,				-432(x31)
sh   	x3,				-32(x31)
lb   	x1,				-308(x31)
sw   	x6,				20(x31)
andi 	x1,		x1,		-1691
mulh 	x4,		x6,		x1
sll  	x4,		x3,		x0
sb   	x7,				0(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x1,				236(x31)
sw   	x6,				-8(x31)
sh   	x4,				-16(x31)
lhu  	x3,				292(x31)
lh   	x2,				-816(x31)
sh   	x2,				0(x31)
sb   	x4,				-36(x31)
xor  	x4,		x7,		x6
srli 	x2,		x1,		21
lw   	x2,				-36(x31)
add  	x7,		x3,		x0
sw   	x7,				28(x31)
addi 	x2,		x2,		1683
lw   	x7,				216(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x3,				4(x31)
lb   	x3,				356(x31)
add  	x5,		x5,		x6
lb   	x5,				940(x31)
sll  	x4,		x3,		x7
lbu  	x5,				192(x31)
srl  	x7,		x4,		x7
lhu  	x4,				1128(x31)
lhu  	x7,				148(x31)
or   	x4,		x2,		x1
sw   	x7,				-40(x31)
addi 	x6,		x7,		1284
lh   	x4,				1168(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
add  	x5,		x5,		x0
slti 	x5,		x3,		952
sh   	x6,				40(x31)
lb   	x2,				-188(x31)
sw   	x0,				20(x31)
sh   	x7,				-16(x31)
sw   	x5,				0(x31)
lbu  	x1,				196(x31)
sh   	x5,				-28(x31)
lb   	x3,				-156(x31)
lhu  	x5,				192(x31)
lw   	x1,				-672(x31)
lhu  	x6,				-256(x31)
sb   	x0,				-24(x31)
sw   	x6,				0(x31)
add  	x4,		x6,		x3
sb   	x2,				-4(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
nop  
lh   	x5,				32(x31)
lhu  	x7,				-1252(x31)
lbu  	x1,				-648(x31)
lw   	x6,				-1256(x31)
sll  	x1,		x6,		x5
lw   	x2,				-864(x31)
lw   	x2,				-820(x31)
lb   	x2,				68(x31)
slt  	x4,		x0,		x4
sb   	x2,				-16(x31)
lh   	x2,				-320(x31)
sh   	x3,				-12(x31)
lbu  	x4,				-648(x31)
nop  
lhu  	x7,				-820(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
srai 	x1,		x0,		3
sh   	x3,				36(x31)
xor  	x4,		x6,		x1
lhu  	x4,				760(x31)
lh   	x3,				456(x31)
mulhu	x6,		x0,		x1
lbu  	x6,				1276(x31)
sub  	x2,		x2,		x4
sh   	x4,				4(x31)
srai 	x5,		x6,		5
xor  	x2,		x4,		x1
sh   	x1,				-16(x31)
add  	x5,		x4,		x4
lhu  	x3,				944(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x7,				24(x31)
sb   	x7,				-12(x31)
mulh 	x2,		x6,		x6
lhu  	x7,				-672(x31)
ori  	x1,		x7,		-1961
lhu  	x3,				4(x31)
lbu  	x5,				336(x31)
lw   	x6,				-152(x31)
lhu  	x3,				-36(x31)
lb   	x6,				-48(x31)
and  	x4,		x4,		x1
lhu  	x3,				96(x31)
lw   	x3,				64(x31)
srli 	x5,		x5,		31
sh   	x1,				-24(x31)
lhu  	x6,				-736(x31)
slti 	x4,		x7,		1395
lb   	x2,				-128(x31)
lhu  	x3,				108(x31)
lw   	x2,				324(x31)
lb   	x7,				68(x31)
lb   	x6,				-132(x31)
sb   	x3,				12(x31)
sh   	x0,				-4(x31)
sb   	x5,				0(x31)
andi 	x5,		x5,		-1246
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lbu  	x6,				168(x31)
lbu  	x2,				36(x31)
lhu  	x3,				-148(x31)
lhu  	x5,				192(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sub  	x3,		x3,		x3
lh   	x1,				-32(x31)
add  	x5,		x2,		x7
lbu  	x3,				-232(x31)
lhu  	x7,				972(x31)
sb   	x4,				-20(x31)
lh   	x1,				788(x31)
slli 	x7,		x3,		12
lbu  	x3,				568(x31)
lh   	x5,				716(x31)
sb   	x7,				40(x31)
lw   	x3,				816(x31)
sll  	x3,		x4,		x2
sw   	x4,				-8(x31)
lhu  	x4,				-224(x31)
sh   	x7,				-28(x31)
sltu 	x1,		x3,		x5
lw   	x5,				948(x31)
mulh 	x2,		x6,		x5
sb   	x6,				-20(x31)
sb   	x2,				-4(x31)
lhu  	x7,				488(x31)
sb   	x3,				32(x31)
sub  	x5,		x5,		x5
sh   	x1,				-32(x31)
lw   	x3,				144(x31)
slti 	x7,		x0,		-1827
mulhu	x4,		x5,		x2
sh   	x5,				36(x31)
sh   	x4,				20(x31)
lb   	x7,				940(x31)
xor  	x1,		x2,		x3
sra  	x1,		x1,		x0
lhu  	x7,				988(x31)
mulhu	x1,		x7,		x7
sh   	x4,				36(x31)
srai 	x7,		x5,		3
sb   	x7,				-4(x31)
lhu  	x7,				1064(x31)
sb   	x4,				40(x31)
sh   	x2,				12(x31)
slli 	x2,		x4,		30
lb   	x7,				1052(x31)
lb   	x1,				1064(x31)
sub  	x7,		x5,		x4
sb   	x7,				-16(x31)
add  	x1,		x5,		x6
lbu  	x7,				-44(x31)
sw   	x1,				-40(x31)
lw   	x3,				32(x31)
lh   	x1,				928(x31)
lb   	x6,				976(x31)
lh   	x5,				1048(x31)
mulh 	x6,		x2,		x6
addi 	x1,		x6,		-1991
mulhsu	x2,		x2,		x6
sh   	x7,				-36(x31)
xori 	x6,		x5,		622
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lbu  	x4,				-52(x31)
or   	x2,		x0,		x6
srai 	x4,		x6,		25
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
xor  	x6,		x7,		x5
slt  	x5,		x6,		x6
lbu  	x5,				-876(x31)
lhu  	x4,				-1300(x31)
sh   	x5,				-40(x31)
lh   	x3,				-364(x31)
sltiu	x6,		x1,		1091
sb   	x1,				12(x31)
or   	x3,		x6,		x2
lh   	x4,				20(x31)
sh   	x7,				20(x31)
lbu  	x7,				-860(x31)
lb   	x7,				-888(x31)
sw   	x2,				-28(x31)
xor  	x3,		x0,		x5
lhu  	x2,				-232(x31)
add  	x3,		x0,		x3
lhu  	x1,				-1304(x31)
lhu  	x2,				-180(x31)
sh   	x5,				0(x31)
lh   	x6,				-1304(x31)
lh   	x2,				-28(x31)
sb   	x4,				0(x31)
lbu  	x2,				-1072(x31)
addi 	x2,		x5,		17
lb   	x6,				-136(x31)
mulh 	x4,		x0,		x6
mul  	x3,		x6,		x7
sh   	x0,				28(x31)
sb   	x6,				36(x31)
lhu  	x2,				-392(x31)
sub  	x1,		x4,		x4
sra  	x1,		x3,		x5
lh   	x6,				-1416(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x1,				4(x31)
sb   	x7,				0(x31)
lw   	x7,				780(x31)
sh   	x5,				16(x31)
lw   	x7,				820(x31)
lw   	x7,				880(x31)
lh   	x2,				736(x31)
mul  	x2,		x4,		x4
lhu  	x5,				872(x31)
srl  	x4,		x2,		x0
lb   	x5,				936(x31)
lhu  	x5,				952(x31)
mulhu	x7,		x6,		x5
lh   	x5,				808(x31)
sw   	x3,				28(x31)
mulhsu	x1,		x6,		x5
mulh 	x4,		x0,		x5
sub  	x7,		x7,		x7
addi 	x4,		x6,		1080
lb   	x6,				1132(x31)
lb   	x5,				1128(x31)
lw   	x7,				136(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srl  	x7,		x4,		x7
lh   	x5,				620(x31)
sh   	x2,				32(x31)
lb   	x1,				772(x31)
sh   	x4,				-28(x31)
sb   	x0,				8(x31)
lhu  	x5,				60(x31)
lbu  	x3,				460(x31)
lhu  	x7,				384(x31)
xor  	x6,		x1,		x3
lw   	x7,				740(x31)
xor  	x5,		x4,		x7
sll  	x4,		x0,		x0
srai 	x5,		x5,		22
sub  	x7,		x0,		x5
sw   	x3,				-32(x31)
sb   	x3,				-28(x31)
ori  	x4,		x0,		-1183
lw   	x6,				-296(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sw   	x2,				0(x31)
lhu  	x6,				244(x31)
slt  	x4,		x0,		x2
lb   	x1,				528(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lw   	x6,				-184(x31)
srli 	x6,		x4,		6
srl  	x2,		x2,		x4
slt  	x5,		x7,		x0
sltiu	x7,		x6,		1359
lhu  	x1,				352(x31)
lw   	x4,				-28(x31)
sra  	x4,		x3,		x2
add  	x2,		x2,		x4
sra  	x3,		x4,		x2
sra  	x6,		x6,		x0
or   	x3,		x5,		x1
lbu  	x6,				-252(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
addi 	x3,		x3,		1767
mulhu	x2,		x4,		x2
srl  	x6,		x7,		x7
mulhu	x6,		x3,		x0
lh   	x1,				36(x31)
lb   	x4,				-788(x31)
lbu  	x3,				416(x31)
lw   	x3,				444(x31)
sh   	x4,				28(x31)
lbu  	x5,				-552(x31)
add  	x1,		x2,		x3
sw   	x2,				-32(x31)
sw   	x0,				-24(x31)
sh   	x5,				40(x31)
lb   	x5,				412(x31)
lbu  	x4,				256(x31)
sb   	x1,				-40(x31)
lb   	x6,				236(x31)
lhu  	x3,				-40(x31)
lbu  	x7,				156(x31)
sh   	x4,				-32(x31)
nop  
sw   	x0,				-36(x31)
lw   	x1,				444(x31)
sh   	x7,				32(x31)
slti 	x5,		x6,		-1620
addi 	x6,		x6,		-127
sltu 	x3,		x3,		x0
lhu  	x1,				-196(x31)
sltu 	x2,		x7,		x2
lb   	x7,				500(x31)
lbu  	x4,				200(x31)
sw   	x1,				12(x31)
lb   	x4,				452(x31)
sb   	x4,				16(x31)
lw   	x1,				-232(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lb   	x5,				164(x31)
srl  	x6,		x2,		x1
sb   	x1,				-24(x31)
sub  	x3,		x0,		x1
and  	x3,		x1,		x0
lhu  	x5,				1372(x31)
lhu  	x5,				1332(x31)
lbu  	x3,				1412(x31)
lb   	x4,				1084(x31)
addi 	x1,		x1,		-1651
lw   	x4,				564(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
sra  	x4,		x4,		x6
lb   	x6,				-196(x31)
sll  	x7,		x7,		x0
andi 	x7,		x0,		-6
sh   	x6,				16(x31)
lh   	x4,				424(x31)
lw   	x3,				260(x31)
sub  	x2,		x7,		x6
sub  	x2,		x4,		x0
xor  	x1,		x7,		x1
lbu  	x7,				656(x31)
lbu  	x3,				888(x31)
xori 	x7,		x2,		-689
mulhu	x3,		x4,		x7
sb   	x4,				-28(x31)
lb   	x4,				604(x31)
sub  	x4,		x6,		x2
xor  	x6,		x3,		x2
lb   	x5,				924(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
lh   	x7,				232(x31)
mulhsu	x4,		x5,		x5
sll  	x5,		x3,		x1
lh   	x6,				296(x31)
lh   	x5,				-304(x31)
lh   	x3,				8(x31)
sb   	x4,				-40(x31)
sh   	x7,				4(x31)
sw   	x7,				40(x31)
sw   	x7,				36(x31)
lb   	x6,				144(x31)
sb   	x3,				-24(x31)
add  	x1,		x6,		x0
sh   	x4,				24(x31)
or   	x3,		x2,		x4
mul  	x3,		x3,		x5
lw   	x3,				-224(x31)
sw   	x3,				-12(x31)
lbu  	x5,				-172(x31)
lb   	x7,				272(x31)
sw   	x1,				-24(x31)
sb   	x6,				-40(x31)
sb   	x6,				-8(x31)
sb   	x1,				20(x31)
xori 	x1,		x7,		1325
lbu  	x6,				-376(x31)
lb   	x5,				704(x31)
lhu  	x3,				360(x31)
sh   	x7,				0(x31)
lw   	x1,				-324(x31)
slti 	x5,		x7,		1669
lh   	x4,				-312(x31)
lh   	x3,				-12(x31)
lw   	x6,				-568(x31)
lb   	x5,				-504(x31)
lw   	x5,				-504(x31)
sh   	x3,				4(x31)
lh   	x5,				372(x31)
sw   	x5,				32(x31)
mulhu	x6,		x7,		x0
lb   	x1,				-576(x31)
sb   	x0,				-20(x31)
addi 	x7,		x5,		-1636
sltiu	x4,		x1,		-664
sll  	x5,		x5,		x3
srai 	x3,		x0,		16
lw   	x4,				-492(x31)
sh   	x0,				4(x31)
sb   	x2,				28(x31)
lhu  	x6,				-180(x31)
sll  	x1,		x7,		x3
sw   	x0,				-4(x31)
sh   	x5,				4(x31)
sw   	x5,				-8(x31)
lh   	x7,				604(x31)
addi 	x7,		x7,		469
mulh 	x6,		x6,		x2
lb   	x4,				192(x31)
slli 	x3,		x1,		17
wfi