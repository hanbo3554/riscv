addi 	x0,		x0,		745
addi 	x1,		x0,		1440
addi 	x2,		x0,		1346
addi 	x3,		x0,		-193
addi 	x4,		x0,		-1042
addi 	x5,		x0,		-1222
addi 	x6,		x0,		-283
addi 	x7,		x0,		-46
addi 	x8,		x0,		-1863
addi 	x9,		x0,		1682
addi 	x10,	x0,		-53
addi 	x11,	x0,		-951
addi 	x12,	x0,		406
addi 	x13,	x0,		-663
addi 	x14,	x0,		1779
addi 	x15,	x0,		1462
addi 	x16,	x0,		1711
addi 	x17,	x0,		120
addi 	x18,	x0,		691
addi 	x19,	x0,		59
addi 	x20,	x0,		2025
addi 	x21,	x0,		398
addi 	x22,	x0,		1866
addi 	x23,	x0,		1833
addi 	x24,	x0,		354
addi 	x25,	x0,		462
addi 	x26,	x0,		-92
addi 	x27,	x0,		-1211
addi 	x28,	x0,		-640
addi 	x29,	x0,		509
addi 	x30,	x0,		-1913
addi 	x31,	x0,		-1362
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
lw   	x6,				36(x31)
sh   	x0,				36(x31)
mulhu	x6,		x0,		x6
lw   	x4,				36(x31)
slt  	x7,		x5,		x6
sw   	x0,				-8(x31)
sra  	x4,		x0,		x5
ori  	x7,		x6,		-872
sh   	x5,				-12(x31)
sh   	x2,				40(x31)
nop  
sw   	x2,				-20(x31)
lb   	x6,				-8(x31)
lbu  	x5,				-8(x31)
sub  	x7,		x3,		x1
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lh   	x2,				-452(x31)
sh   	x5,				-20(x31)
sw   	x4,				-12(x31)
lhu  	x3,				-464(x31)
addi 	x2,		x5,		1450
lw   	x1,				-452(x31)
sb   	x1,				-40(x31)
lb   	x5,				-452(x31)
lh   	x7,				-20(x31)
lb   	x2,				-36(x31)
xor  	x3,		x2,		x3
lw   	x7,				-40(x31)
sltu 	x6,		x7,		x0
lbu  	x6,				-452(x31)
sb   	x2,				40(x31)
or   	x2,		x0,		x2
mulhsu	x7,		x5,		x3
lw   	x2,				40(x31)
lh   	x5,				-404(x31)
lbu  	x7,				40(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sll  	x3,		x2,		x7
addi 	x1,		x2,		-87
and  	x4,		x1,		x6
sb   	x7,				8(x31)
slli 	x1,		x3,		26
xor  	x1,		x2,		x4
mul  	x2,		x7,		x7
srli 	x5,		x4,		21
or   	x3,		x7,		x7
sh   	x0,				32(x31)
sub  	x2,		x0,		x6
lb   	x7,				176(x31)
lbu  	x6,				620(x31)
sb   	x2,				-40(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
slli 	x1,		x2,		2
mulh 	x6,		x2,		x0
lw   	x5,				-428(x31)
lh   	x6,				172(x31)
addi 	x1,		x3,		708
sb   	x3,				-24(x31)
lb   	x5,				-244(x31)
lw   	x6,				-244(x31)
sw   	x3,				12(x31)
sb   	x1,				40(x31)
add  	x5,		x5,		x5
sw   	x1,				0(x31)
lhu  	x4,				40(x31)
mulh 	x7,		x1,		x4
sw   	x2,				-12(x31)
lw   	x3,				200(x31)
mul  	x4,		x4,		x7
sub  	x4,		x7,		x0
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lw   	x7,				384(x31)
slli 	x6,		x2,		14
sw   	x5,				-28(x31)
mul  	x6,		x6,		x4
lbu  	x4,				392(x31)
sh   	x2,				36(x31)
mulhu	x3,		x1,		x7
ori  	x4,		x3,		-1083
sltu 	x4,		x1,		x0
lb   	x2,				444(x31)
lh   	x1,				364(x31)
srl  	x5,		x5,		x5
lh   	x2,				444(x31)
lhu  	x6,				384(x31)
lbu  	x6,				192(x31)
lbu  	x2,				192(x31)
lh   	x4,				0(x31)
mul  	x7,		x6,		x4
sb   	x4,				4(x31)
sw   	x7,				8(x31)
lhu  	x5,				-28(x31)
lw   	x7,				392(x31)
sb   	x5,				-16(x31)
srai 	x4,		x1,		15
lb   	x3,				444(x31)
sub  	x4,		x0,		x6
slli 	x4,		x4,		5
ori  	x7,		x7,		-592
xori 	x6,		x7,		1241
lbu  	x4,				-220(x31)
lh   	x3,				-40(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lb   	x7,				-300(x31)
lw   	x7,				-328(x31)
lb   	x5,				28(x31)
mul  	x5,		x5,		x3
lh   	x5,				-104(x31)
sh   	x7,				24(x31)
srai 	x3,		x1,		16
lb   	x4,				-132(x31)
slli 	x6,		x1,		23
sb   	x6,				24(x31)
lhu  	x6,				-376(x31)
lbu  	x7,				-132(x31)
and  	x1,		x0,		x1
lw   	x1,				-328(x31)
sw   	x7,				-8(x31)
add  	x6,		x6,		x4
srl  	x5,		x2,		x1
lbu  	x6,				-132(x31)
lb   	x2,				56(x31)
sh   	x3,				20(x31)
lhu  	x6,				-556(x31)
mul  	x6,		x5,		x3
sh   	x0,				-28(x31)
lbu  	x7,				20(x31)
lbu  	x5,				48(x31)
srai 	x7,		x7,		11
lb   	x1,				48(x31)
lw   	x6,				-376(x31)
lb   	x5,				20(x31)
srai 	x6,		x5,		22
xor  	x1,		x3,		x6
add  	x7,		x5,		x1
lw   	x4,				-376(x31)
mulhu	x1,		x0,		x4
sw   	x2,				36(x31)
sra  	x1,		x7,		x1
lhu  	x7,				-332(x31)
lw   	x1,				-604(x31)
sb   	x1,				-24(x31)
slli 	x6,		x5,		20
lbu  	x7,				-300(x31)
lb   	x4,				-388(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
ori  	x3,		x1,		376
sb   	x6,				-32(x31)
andi 	x3,		x1,		-360
lhu  	x1,				-932(x31)
lw   	x6,				-560(x31)
lhu  	x4,				-868(x31)
lh   	x6,				-500(x31)
lw   	x1,				-504(x31)
sub  	x3,		x2,		x7
lw   	x1,				-924(x31)
lw   	x1,				-480(x31)
lw   	x4,				-932(x31)
lw   	x6,				-888(x31)
sb   	x5,				40(x31)
lb   	x5,				-924(x31)
lbu  	x2,				-564(x31)
lhu  	x1,				-1140(x31)
sb   	x5,				4(x31)
add  	x7,		x2,		x1
srli 	x4,		x3,		15
and  	x6,		x6,		x6
lb   	x5,				-900(x31)
lhu  	x3,				-912(x31)
sw   	x6,				-12(x31)
add  	x5,		x3,		x6
sw   	x0,				-12(x31)
sh   	x3,				20(x31)
sub  	x1,		x6,		x2
lw   	x1,				-32(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x2,				-276(x31)
lh   	x1,				-392(x31)
lbu  	x4,				120(x31)
sb   	x7,				-16(x31)
addi 	x7,		x7,		-51
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sltiu	x3,		x6,		-456
lbu  	x1,				-1040(x31)
sra  	x6,		x7,		x7
lw   	x6,				-476(x31)
sh   	x7,				24(x31)
nop  
lh   	x4,				-796(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lhu  	x6,				-468(x31)
mulh 	x2,		x1,		x3
lbu  	x2,				-700(x31)
lbu  	x7,				-496(x31)
lb   	x1,				-724(x31)
lhu  	x5,				-196(x31)
sw   	x6,				-36(x31)
lbu  	x4,				-468(x31)
sw   	x6,				4(x31)
sb   	x1,				4(x31)
lhu  	x3,				-500(x31)
lhu  	x4,				-136(x31)
lw   	x7,				356(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
lw   	x5,				520(x31)
sb   	x3,				-8(x31)
sub  	x5,		x3,		x5
sub  	x4,		x3,		x0
sub  	x1,		x7,		x7
addi 	x3,		x7,		-1565
sw   	x6,				-32(x31)
lbu  	x5,				-100(x31)
or   	x6,		x6,		x4
slli 	x5,		x4,		26
sb   	x7,				20(x31)
lbu  	x4,				1012(x31)
sll  	x5,		x5,		x3
sw   	x0,				-32(x31)
lbu  	x2,				464(x31)
lw   	x3,				20(x31)
sw   	x5,				40(x31)
lhu  	x4,				996(x31)
sb   	x5,				0(x31)
lw   	x3,				140(x31)
lb   	x3,				-100(x31)
sub  	x3,		x0,		x5
sb   	x2,				0(x31)
sw   	x6,				24(x31)
lb   	x3,				464(x31)
sh   	x0,				40(x31)
lw   	x5,				20(x31)
xor  	x5,		x7,		x6
sh   	x2,				-4(x31)
lhu  	x1,				132(x31)
sw   	x4,				20(x31)
sh   	x7,				28(x31)
lh   	x7,				492(x31)
lw   	x5,				88(x31)
sb   	x4,				-32(x31)
sh   	x2,				4(x31)
sb   	x4,				-36(x31)
mulhu	x5,		x6,		x5
add  	x6,		x3,		x4
lw   	x6,				964(x31)
sb   	x7,				-16(x31)
lbu  	x6,				996(x31)
addi 	x6,		x5,		-1133
sb   	x0,				40(x31)
lh   	x2,				-16(x31)
lb   	x7,				108(x31)
lhu  	x2,				0(x31)
lbu  	x7,				1048(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
srai 	x2,		x5,		30
lw   	x6,				-60(x31)
lhu  	x2,				436(x31)
sh   	x2,				20(x31)
lhu  	x3,				-80(x31)
lb   	x1,				-540(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lw   	x1,				384(x31)
sw   	x7,				-8(x31)
lhu  	x5,				8(x31)
addi 	x5,		x5,		1164
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sh   	x7,				8(x31)
sra  	x2,		x3,		x6
sh   	x7,				16(x31)
slt  	x3,		x4,		x6
sw   	x6,				-16(x31)
lhu  	x3,				-692(x31)
sltu 	x6,		x1,		x5
lbu  	x4,				248(x31)
mul  	x4,		x7,		x6
sb   	x1,				-16(x31)
lhu  	x7,				-136(x31)
lbu  	x6,				-172(x31)
lb   	x7,				-172(x31)
sw   	x3,				-12(x31)
sh   	x3,				12(x31)
sw   	x5,				0(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x2,				-320(x31)
lw   	x2,				-276(x31)
addi 	x6,		x5,		554
andi 	x2,		x0,		-1318
sw   	x2,				0(x31)
xor  	x3,		x6,		x5
lw   	x7,				-92(x31)
lw   	x4,				-468(x31)
lhu  	x7,				316(x31)
lhu  	x1,				120(x31)
sb   	x2,				-36(x31)
and  	x2,		x1,		x7
lhu  	x7,				-508(x31)
lb   	x5,				-264(x31)
sh   	x6,				12(x31)
sw   	x1,				0(x31)
lh   	x2,				-388(x31)
lb   	x3,				36(x31)
slt  	x5,		x1,		x1
lh   	x1,				12(x31)
slt  	x7,		x3,		x5
lbu  	x6,				40(x31)
lb   	x4,				568(x31)
lbu  	x1,				320(x31)
lb   	x6,				-444(x31)
andi 	x5,		x2,		1139
sh   	x6,				24(x31)
lhu  	x3,				-468(x31)
sh   	x2,				16(x31)
sh   	x6,				12(x31)
srli 	x6,		x2,		19
lh   	x6,				-264(x31)
sh   	x1,				-8(x31)
sb   	x6,				-8(x31)
addi 	x5,		x4,		-1412
sb   	x2,				24(x31)
lhu  	x5,				136(x31)
xor  	x4,		x4,		x7
and  	x4,		x4,		x1
sh   	x2,				-24(x31)
or   	x5,		x5,		x4
lw   	x6,				-312(x31)
sw   	x4,				-40(x31)
lh   	x4,				324(x31)
lb   	x7,				-404(x31)
sh   	x5,				-40(x31)
xor  	x3,		x3,		x3
lbu  	x2,				-492(x31)
sltiu	x1,		x4,		1435
slti 	x3,		x3,		738
sw   	x3,				4(x31)
lbu  	x4,				136(x31)
lh   	x5,				-320(x31)
lh   	x5,				568(x31)
sw   	x5,				32(x31)
lhu  	x4,				12(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lbu  	x6,				132(x31)
add  	x3,		x2,		x4
or   	x7,		x0,		x6
lw   	x1,				104(x31)
sh   	x7,				-40(x31)
slti 	x7,		x1,		-455
lh   	x6,				492(x31)
mulh 	x6,		x2,		x5
lh   	x1,				868(x31)
lb   	x6,				608(x31)
lw   	x5,				888(x31)
lhu  	x3,				80(x31)
lh   	x6,				104(x31)
add  	x3,		x6,		x6
lw   	x3,				584(x31)
sw   	x6,				12(x31)
lb   	x7,				132(x31)
sw   	x1,				-20(x31)
lhu  	x1,				628(x31)
addi 	x3,		x3,		1214
sh   	x7,				24(x31)
lb   	x5,				880(x31)
lh   	x7,				572(x31)
lh   	x6,				564(x31)
lbu  	x1,				672(x31)
sh   	x6,				-40(x31)
sh   	x3,				32(x31)
lw   	x7,				24(x31)
mulhsu	x2,		x0,		x4
srl  	x6,		x5,		x0
sw   	x0,				32(x31)
nop  
addi 	x1,		x1,		1511
lw   	x7,				692(x31)
srli 	x1,		x4,		0
sb   	x3,				20(x31)
lhu  	x6,				20(x31)
lw   	x1,				296(x31)
sh   	x2,				-4(x31)
sh   	x2,				8(x31)
sh   	x2,				36(x31)
lb   	x7,				88(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x2,				-280(x31)
mulh 	x4,		x6,		x6
sb   	x0,				32(x31)
ori  	x5,		x5,		1304
srli 	x2,		x1,		30
sw   	x7,				8(x31)
xori 	x5,		x7,		-1077
sw   	x3,				16(x31)
xori 	x5,		x5,		-1476
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x7,				348(x31)
lh   	x3,				1036(x31)
lb   	x3,				316(x31)
xor  	x4,		x1,		x1
mul  	x4,		x3,		x2
lb   	x5,				648(x31)
sw   	x3,				-12(x31)
lw   	x5,				260(x31)
sb   	x2,				36(x31)
and  	x7,		x1,		x5
mulh 	x2,		x1,		x3
sw   	x1,				-32(x31)
mulh 	x3,		x3,		x0
lbu  	x2,				-32(x31)
sw   	x3,				40(x31)
sb   	x0,				0(x31)
sw   	x5,				-24(x31)
xori 	x3,		x2,		521
sw   	x3,				36(x31)
sb   	x2,				12(x31)
slt  	x1,		x3,		x3
sh   	x0,				28(x31)
lh   	x5,				316(x31)
lhu  	x5,				168(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lbu  	x5,				-1180(x31)
sltu 	x5,		x6,		x5
lb   	x5,				-1012(x31)
sb   	x3,				-4(x31)
sltiu	x2,		x4,		991
lbu  	x2,				-792(x31)
sh   	x3,				32(x31)
sw   	x4,				-8(x31)
lw   	x3,				-1224(x31)
sb   	x7,				28(x31)
or   	x7,		x2,		x7
sub  	x7,		x2,		x3
mulh 	x4,		x3,		x2
lw   	x3,				-1280(x31)
sub  	x7,		x5,		x2
lw   	x5,				-1068(x31)
or   	x3,		x0,		x5
lw   	x5,				-684(x31)
lb   	x6,				-640(x31)
lb   	x4,				-1156(x31)
srai 	x7,		x2,		10
sb   	x1,				-16(x31)
srli 	x4,		x1,		22
lw   	x5,				-1264(x31)
sb   	x6,				-40(x31)
mul  	x4,		x7,		x3
mul  	x3,		x3,		x6
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lw   	x2,				-132(x31)
lhu  	x1,				336(x31)
xori 	x1,		x2,		-1169
lw   	x4,				16(x31)
lb   	x3,				116(x31)
mul  	x7,		x1,		x5
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lbu  	x4,				344(x31)
lh   	x5,				1144(x31)
lhu  	x4,				952(x31)
add  	x2,		x7,		x5
slti 	x5,		x3,		-900
xor  	x3,		x2,		x6
lb   	x1,				408(x31)
lh   	x2,				412(x31)
lw   	x1,				360(x31)
lhu  	x3,				988(x31)
lbu  	x2,				1472(x31)
lhu  	x3,				304(x31)
slt  	x4,		x1,		x2
sltiu	x3,		x2,		1084
lhu  	x4,				448(x31)
lbu  	x4,				584(x31)
add  	x1,		x7,		x1
or   	x4,		x7,		x3
sw   	x3,				-32(x31)
lbu  	x1,				828(x31)
sh   	x2,				-16(x31)
lhu  	x4,				1128(x31)
lbu  	x2,				828(x31)
mulh 	x1,		x6,		x0
nop  
and  	x2,		x3,		x7
mulhu	x6,		x7,		x0
slti 	x6,		x0,		614
lw   	x2,				288(x31)
sb   	x2,				0(x31)
addi 	x7,		x2,		-249
xori 	x2,		x0,		351
lbu  	x6,				1492(x31)
mulhsu	x3,		x3,		x0
lh   	x4,				528(x31)
lh   	x3,				1024(x31)
mulh 	x2,		x1,		x4
lbu  	x6,				100(x31)
lw   	x4,				564(x31)
sh   	x5,				32(x31)
lb   	x3,				1532(x31)
sw   	x2,				24(x31)
andi 	x4,		x5,		-1027
sh   	x4,				28(x31)
srl  	x7,		x1,		x2
lh   	x5,				124(x31)
srl  	x3,		x6,		x5
add  	x1,		x2,		x1
lh   	x7,				884(x31)
lhu  	x6,				1148(x31)
lhu  	x5,				1500(x31)
sh   	x5,				-40(x31)
lh   	x3,				580(x31)
slt  	x6,		x6,		x2
addi 	x2,		x6,		-430
sb   	x1,				0(x31)
lw   	x6,				844(x31)
lw   	x1,				876(x31)
nop  
lh   	x5,				576(x31)
lw   	x2,				100(x31)
lb   	x6,				520(x31)
mulhu	x2,		x2,		x4
lw   	x2,				564(x31)
addi 	x7,		x1,		1096
lhu  	x3,				288(x31)
lb   	x6,				1524(x31)
sw   	x5,				12(x31)
lh   	x5,				520(x31)
sw   	x2,				-4(x31)
lb   	x4,				-32(x31)
lh   	x7,				1024(x31)
sb   	x6,				12(x31)
lw   	x6,				-16(x31)
sltu 	x5,		x4,		x1
sb   	x7,				20(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sub  	x2,		x3,		x7
lh   	x3,				-104(x31)
lw   	x3,				568(x31)
lhu  	x6,				48(x31)
lb   	x5,				592(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x6,				-228(x31)
lhu  	x3,				-752(x31)
lh   	x3,				388(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
lb   	x1,				-764(x31)
andi 	x4,		x1,		-1981
lhu  	x1,				112(x31)
ori  	x2,		x6,		-352
lhu  	x6,				324(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
sh   	x4,				12(x31)
sh   	x1,				-16(x31)
or   	x2,		x2,		x5
lhu  	x7,				-272(x31)
lh   	x3,				-916(x31)
lbu  	x7,				-828(x31)
and  	x5,		x1,		x0
lbu  	x7,				-1260(x31)
lbu  	x7,				-1328(x31)
addi 	x1,		x6,		1776
lh   	x2,				-424(x31)
lw   	x7,				-16(x31)
srl  	x7,		x1,		x0
sh   	x6,				-20(x31)
or   	x3,		x7,		x7
lw   	x5,				-408(x31)
sh   	x5,				-8(x31)
lbu  	x6,				-888(x31)
lw   	x7,				-468(x31)
lb   	x3,				-1196(x31)
andi 	x6,		x4,		1444
sw   	x2,				12(x31)
sb   	x1,				20(x31)
sh   	x0,				32(x31)
mulh 	x7,		x3,		x4
nop  
lw   	x5,				-1400(x31)
srai 	x5,		x3,		18
lb   	x4,				-8(x31)
sll  	x1,		x4,		x7
sh   	x5,				36(x31)
sra  	x6,		x1,		x7
lbu  	x2,				-1196(x31)
sw   	x5,				-36(x31)
xor  	x3,		x1,		x4
sub  	x5,		x3,		x3
lw   	x2,				-896(x31)
sw   	x4,				-20(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lb   	x6,				640(x31)
lbu  	x5,				-152(x31)
xor  	x5,		x6,		x7
addi 	x2,		x4,		-1546
sw   	x2,				-32(x31)
lb   	x1,				1348(x31)
lb   	x1,				1244(x31)
sw   	x6,				-12(x31)
sltiu	x1,		x1,		1699
lw   	x7,				668(x31)
sb   	x7,				12(x31)
lb   	x5,				64(x31)
lhu  	x4,				140(x31)
sltiu	x2,		x3,		1607
lh   	x6,				116(x31)
add  	x4,		x4,		x1
add  	x7,		x2,		x5
sb   	x6,				-40(x31)
sb   	x1,				0(x31)
add  	x5,		x4,		x3
lbu  	x4,				952(x31)
addi 	x4,		x2,		150
lh   	x6,				640(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
mulhu	x2,		x7,		x2
mulh 	x7,		x7,		x6
sb   	x2,				-20(x31)
lbu  	x4,				-1100(x31)
addi 	x4,		x4,		-430
sw   	x0,				-16(x31)
sw   	x6,				-12(x31)
lw   	x3,				-20(x31)
slli 	x3,		x0,		18
lw   	x5,				-64(x31)
sb   	x4,				-20(x31)
lbu  	x7,				-1116(x31)
lh   	x7,				-900(x31)
lb   	x4,				-1184(x31)
sh   	x3,				24(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sll  	x5,		x0,		x7
lhu  	x3,				20(x31)
slti 	x4,		x5,		1791
andi 	x7,		x6,		-241
or   	x4,		x4,		x0
addi 	x7,		x5,		1195
srl  	x7,		x6,		x4
lhu  	x4,				-580(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lw   	x1,				-792(x31)
lhu  	x4,				60(x31)
lhu  	x6,				-360(x31)
lw   	x5,				-972(x31)
slti 	x1,		x5,		-690
lhu  	x7,				-232(x31)
lbu  	x7,				-156(x31)
lh   	x2,				-820(x31)
sw   	x7,				-16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sb   	x4,				-16(x31)
lw   	x4,				1336(x31)
lbu  	x5,				596(x31)
mulhsu	x1,		x6,		x0
sb   	x1,				-32(x31)
sw   	x2,				12(x31)
lw   	x3,				764(x31)
sh   	x6,				12(x31)
lb   	x7,				1260(x31)
sb   	x5,				-40(x31)
sw   	x0,				-40(x31)
lb   	x1,				800(x31)
xor  	x6,		x3,		x7
lh   	x6,				248(x31)
sw   	x1,				8(x31)
sb   	x1,				-32(x31)
lbu  	x6,				1156(x31)
sh   	x1,				0(x31)
lb   	x5,				676(x31)
mul  	x6,		x2,		x3
addi 	x5,		x4,		-897
sh   	x4,				12(x31)
sw   	x7,				-28(x31)
lw   	x1,				296(x31)
sh   	x2,				12(x31)
lhu  	x2,				-64(x31)
lb   	x1,				112(x31)
lh   	x6,				-156(x31)
lh   	x4,				1280(x31)
lw   	x5,				-32(x31)
sltu 	x5,		x7,		x7
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lbu  	x4,				-468(x31)
lh   	x1,				-940(x31)
lw   	x3,				332(x31)
lw   	x1,				-372(x31)
lbu  	x7,				-664(x31)
lb   	x2,				-1068(x31)
sb   	x6,				-20(x31)
lw   	x3,				224(x31)
sltiu	x6,		x4,		225
lw   	x3,				-1244(x31)
mulhsu	x3,		x0,		x5
andi 	x5,		x6,		818
nop  
mulhu	x4,		x6,		x0
sh   	x6,				-12(x31)
lw   	x3,				-1280(x31)
sb   	x5,				0(x31)
lbu  	x3,				-768(x31)
sh   	x3,				-12(x31)
sh   	x5,				-12(x31)
lhu  	x1,				-216(x31)
sh   	x1,				24(x31)
lbu  	x3,				-1228(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x2,				-184(x31)
lh   	x5,				332(x31)
sw   	x4,				-8(x31)
sltu 	x4,		x1,		x3
sltiu	x6,		x3,		1013
sub  	x1,		x6,		x0
sb   	x3,				-8(x31)
lhu  	x4,				32(x31)
or   	x6,		x5,		x4
lh   	x5,				-188(x31)
xor  	x7,		x4,		x3
slli 	x3,		x1,		1
sll  	x5,		x3,		x0
lbu  	x2,				256(x31)
lw   	x2,				-580(x31)
lbu  	x3,				-268(x31)
lb   	x7,				-616(x31)
lw   	x3,				748(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sw   	x3,				36(x31)
lw   	x5,				40(x31)
lb   	x2,				-388(x31)
lw   	x4,				920(x31)
sw   	x4,				-12(x31)
lhu  	x7,				628(x31)
lbu  	x3,				-12(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
lh   	x7,				-888(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sra  	x7,		x2,		x0
sh   	x0,				-16(x31)
slt  	x7,		x6,		x5
lw   	x1,				548(x31)
slt  	x4,		x2,		x6
lw   	x3,				912(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
mulh 	x7,		x3,		x4
mulh 	x7,		x4,		x4
sh   	x1,				36(x31)
lb   	x3,				528(x31)
add  	x1,		x2,		x3
lb   	x6,				-292(x31)
mulhsu	x1,		x6,		x7
lb   	x7,				-32(x31)
lw   	x2,				-60(x31)
lhu  	x6,				-568(x31)
srai 	x3,		x4,		11
sw   	x2,				12(x31)
mulhu	x3,		x0,		x7
lb   	x4,				-280(x31)
lbu  	x7,				-280(x31)
lbu  	x3,				396(x31)
lh   	x1,				-432(x31)
sw   	x3,				32(x31)
or   	x7,		x1,		x5
lb   	x1,				8(x31)
lbu  	x1,				-540(x31)
or   	x7,		x3,		x7
sh   	x4,				8(x31)
xor  	x3,		x4,		x3
lb   	x2,				-408(x31)
andi 	x4,		x3,		-1722
sh   	x6,				-12(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
mul  	x2,		x4,		x1
nop  
lhu  	x7,				-856(x31)
lb   	x2,				456(x31)
slli 	x5,		x6,		11
lhu  	x6,				-768(x31)
sh   	x4,				-20(x31)
lb   	x6,				-1044(x31)
lw   	x4,				-516(x31)
sh   	x6,				-32(x31)
lh   	x5,				48(x31)
sh   	x0,				-32(x31)
sll  	x4,		x1,		x7
sw   	x7,				36(x31)
sh   	x2,				20(x31)
sb   	x2,				36(x31)
sh   	x3,				-20(x31)
xor  	x5,		x1,		x7
slli 	x5,		x3,		28
and  	x5,		x0,		x0
lw   	x6,				-100(x31)
sw   	x2,				-12(x31)
mul  	x7,		x6,		x7
lhu  	x1,				-848(x31)
lbu  	x3,				-104(x31)
sb   	x5,				20(x31)
lw   	x2,				-512(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
xor  	x2,		x2,		x4
ori  	x2,		x6,		-536
lhu  	x4,				-76(x31)
sw   	x4,				8(x31)
sw   	x4,				-16(x31)
lhu  	x4,				372(x31)
add  	x7,		x2,		x1
nop  
lb   	x7,				-412(x31)
lh   	x5,				528(x31)
lhu  	x7,				400(x31)
lb   	x5,				796(x31)
or   	x6,		x5,		x4
xor  	x2,		x7,		x3
lw   	x7,				-340(x31)
lw   	x1,				1056(x31)
lw   	x7,				724(x31)
srli 	x2,		x1,		8
sw   	x7,				24(x31)
lbu  	x4,				408(x31)
sh   	x0,				20(x31)
lb   	x6,				-204(x31)
lw   	x2,				704(x31)
lbu  	x3,				648(x31)
lhu  	x7,				-332(x31)
xor  	x1,		x0,		x1
lb   	x4,				408(x31)
sb   	x7,				20(x31)
lw   	x1,				-84(x31)
lh   	x6,				96(x31)
srli 	x6,		x1,		31
lh   	x7,				-280(x31)
mulh 	x2,		x5,		x1
lh   	x3,				-420(x31)
srl  	x5,		x4,		x7
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
ori  	x1,		x2,		-1154
lbu  	x7,				1508(x31)
sb   	x7,				-4(x31)
lbu  	x4,				924(x31)
sb   	x6,				-32(x31)
lw   	x7,				1368(x31)
sw   	x2,				20(x31)
mulhu	x7,		x1,		x0
sw   	x0,				40(x31)
lw   	x4,				1436(x31)
sb   	x2,				-28(x31)
lh   	x1,				924(x31)
nop  
sub  	x1,		x2,		x6
lhu  	x4,				488(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
lh   	x3,				-628(x31)
lw   	x5,				184(x31)
sltiu	x7,		x7,		-1727
sra  	x6,		x5,		x5
sh   	x6,				16(x31)
sb   	x6,				20(x31)
lb   	x6,				-64(x31)
lhu  	x4,				-44(x31)
slli 	x5,		x2,		20
sb   	x0,				4(x31)
addi 	x3,		x3,		-287
andi 	x2,		x7,		1948
lhu  	x5,				-240(x31)
nop  
lw   	x2,				288(x31)
sb   	x3,				-4(x31)
srl  	x6,		x4,		x5
lh   	x1,				52(x31)
ori  	x4,		x5,		1929
sw   	x0,				-4(x31)
mul  	x7,		x4,		x5
sltu 	x7,		x6,		x0
lhu  	x2,				-1232(x31)
sb   	x6,				8(x31)
sb   	x2,				-4(x31)
lh   	x1,				-1200(x31)
sw   	x0,				32(x31)
lb   	x4,				-164(x31)
sb   	x0,				32(x31)
add  	x1,		x7,		x4
sb   	x4,				28(x31)
andi 	x4,		x5,		-1987
lb   	x3,				168(x31)
mulh 	x1,		x6,		x0
add  	x2,		x4,		x6
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lw   	x7,				-44(x31)
sra  	x2,		x7,		x1
sb   	x3,				-28(x31)
sw   	x4,				-16(x31)
lh   	x6,				992(x31)
mulhsu	x4,		x6,		x4
lw   	x6,				1116(x31)
lh   	x7,				1212(x31)
lb   	x3,				-208(x31)
lbu  	x7,				688(x31)
sw   	x2,				-12(x31)
or   	x2,		x2,		x3
lbu  	x4,				1280(x31)
sw   	x5,				8(x31)
lb   	x6,				1252(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lh   	x3,				-96(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x1,				-20(x31)
sb   	x6,				28(x31)
sw   	x7,				32(x31)
lh   	x5,				-844(x31)
lhu  	x7,				-700(x31)
slt  	x4,		x6,		x4
lh   	x7,				-424(x31)
sb   	x5,				-16(x31)
lw   	x6,				-1152(x31)
mulhsu	x3,		x1,		x7
lw   	x1,				-124(x31)
lb   	x1,				-1128(x31)
lhu  	x7,				-352(x31)
sub  	x4,		x6,		x2
lbu  	x3,				-364(x31)
lw   	x4,				-664(x31)
sh   	x7,				-36(x31)
sb   	x5,				4(x31)
lhu  	x2,				272(x31)
sb   	x0,				40(x31)
sw   	x6,				16(x31)
lw   	x3,				-104(x31)
sw   	x2,				-36(x31)
sh   	x7,				-12(x31)
lhu  	x4,				-492(x31)
lbu  	x2,				-1140(x31)
sh   	x4,				4(x31)
lb   	x2,				128(x31)
sh   	x6,				24(x31)
sb   	x0,				32(x31)
lbu  	x7,				-36(x31)
lbu  	x1,				-20(x31)
slti 	x2,		x1,		1785
lw   	x4,				-824(x31)
lh   	x7,				-76(x31)
andi 	x5,		x1,		689
or   	x3,		x3,		x5
sb   	x1,				-12(x31)
ori  	x3,		x6,		-1278
sll  	x7,		x1,		x4
ori  	x1,		x4,		360
sw   	x3,				-36(x31)
mulhu	x7,		x1,		x1
xor  	x2,		x0,		x1
lhu  	x4,				24(x31)
add  	x2,		x4,		x2
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
add  	x5,		x2,		x0
lb   	x2,				1032(x31)
wfi