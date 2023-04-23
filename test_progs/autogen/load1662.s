addi 	x0,		x0,		595
addi 	x1,		x0,		25
addi 	x2,		x0,		-1342
addi 	x3,		x0,		1828
addi 	x4,		x0,		738
addi 	x5,		x0,		-428
addi 	x6,		x0,		-520
addi 	x7,		x0,		-1610
addi 	x8,		x0,		-1205
addi 	x9,		x0,		-1210
addi 	x10,	x0,		-492
addi 	x11,	x0,		-1117
addi 	x12,	x0,		1193
addi 	x13,	x0,		479
addi 	x14,	x0,		-1444
addi 	x15,	x0,		1984
addi 	x16,	x0,		-843
addi 	x17,	x0,		591
addi 	x18,	x0,		-482
addi 	x19,	x0,		-1550
addi 	x20,	x0,		-23
addi 	x21,	x0,		-891
addi 	x22,	x0,		-1640
addi 	x23,	x0,		-771
addi 	x24,	x0,		1702
addi 	x25,	x0,		-1353
addi 	x26,	x0,		-1864
addi 	x27,	x0,		2034
addi 	x28,	x0,		-1259
addi 	x29,	x0,		1037
addi 	x30,	x0,		156
addi 	x31,	x0,		942
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x6,				40(x31)
sh   	x0,				20(x31)
slt  	x7,		x1,		x6
addi 	x4,		x1,		-323
lw   	x3,				20(x31)
lb   	x3,				20(x31)
lb   	x7,				20(x31)
lh   	x4,				20(x31)
sltiu	x5,		x6,		-1222
sb   	x5,				-36(x31)
srl  	x4,		x1,		x6
mul  	x2,		x6,		x2
sh   	x6,				-40(x31)
lw   	x4,				20(x31)
xor  	x7,		x0,		x7
addi 	x3,		x2,		-409
lb   	x2,				-40(x31)
sh   	x1,				-12(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lhu  	x5,				124(x31)
slli 	x2,		x1,		5
sh   	x4,				-4(x31)
sh   	x2,				40(x31)
andi 	x4,		x3,		55
lw   	x4,				124(x31)
lb   	x5,				40(x31)
lhu  	x2,				124(x31)
lb   	x3,				152(x31)
mulh 	x2,		x7,		x4
sh   	x5,				4(x31)
sw   	x1,				4(x31)
lbu  	x4,				152(x31)
lh   	x5,				184(x31)
mulh 	x2,		x6,		x2
lbu  	x4,				124(x31)
sra  	x1,		x4,		x6
sh   	x6,				28(x31)
sw   	x6,				8(x31)
sb   	x3,				-8(x31)
lb   	x4,				4(x31)
sh   	x4,				-36(x31)
sw   	x2,				-28(x31)
lw   	x1,				124(x31)
lh   	x4,				40(x31)
sw   	x2,				32(x31)
sub  	x2,		x7,		x7
lw   	x4,				32(x31)
add  	x5,		x1,		x5
sh   	x7,				20(x31)
sw   	x6,				-16(x31)
lb   	x2,				128(x31)
lb   	x3,				152(x31)
lbu  	x3,				-16(x31)
sb   	x7,				-8(x31)
sh   	x4,				-28(x31)
sw   	x2,				24(x31)
sw   	x0,				20(x31)
sra  	x3,		x3,		x6
mul  	x3,		x3,		x4
xor  	x7,		x5,		x0
add  	x6,		x3,		x0
lw   	x6,				-4(x31)
lw   	x1,				-36(x31)
mulhu	x3,		x0,		x2
lhu  	x1,				4(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
sw   	x5,				-16(x31)
sw   	x7,				24(x31)
lb   	x1,				-1092(x31)
lbu  	x2,				-1116(x31)
sh   	x1,				32(x31)
lbu  	x3,				-1084(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lw   	x2,				1388(x31)
lh   	x2,				256(x31)
mulh 	x6,		x0,		x5
lw   	x4,				276(x31)
srl  	x1,		x2,		x7
lw   	x5,				376(x31)
sh   	x4,				24(x31)
addi 	x4,		x2,		-1015
sb   	x5,				-32(x31)
lbu  	x6,				1348(x31)
sb   	x3,				8(x31)
sll  	x3,		x2,		x7
lw   	x2,				24(x31)
sh   	x3,				-28(x31)
lb   	x4,				1348(x31)
lhu  	x7,				236(x31)
or   	x5,		x5,		x7
mul  	x4,		x5,		x1
lb   	x2,				-28(x31)
lh   	x2,				8(x31)
lb   	x2,				276(x31)
lh   	x4,				224(x31)
lhu  	x4,				248(x31)
lbu  	x4,				248(x31)
lbu  	x7,				1388(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mul  	x3,		x2,		x2
nop  
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x3,				-1020(x31)
xor  	x7,		x4,		x0
sh   	x0,				-40(x31)
lbu  	x5,				-1068(x31)
lbu  	x4,				-1284(x31)
sh   	x4,				40(x31)
sb   	x6,				-4(x31)
lh   	x1,				-1032(x31)
lb   	x3,				-1000(x31)
ori  	x3,		x2,		-1393
sh   	x0,				20(x31)
lbu  	x6,				-40(x31)
add  	x5,		x6,		x4
lb   	x6,				-1032(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lhu  	x1,				536(x31)
sb   	x0,				-36(x31)
mulh 	x1,		x6,		x7
lh   	x6,				-844(x31)
lb   	x1,				-788(x31)
lh   	x5,				576(x31)
sh   	x0,				40(x31)
lhu  	x5,				-564(x31)
srl  	x2,		x5,		x3
and  	x1,		x7,		x7
lhu  	x1,				-596(x31)
sub  	x1,		x2,		x7
lhu  	x6,				-408(x31)
lw   	x1,				-568(x31)
sw   	x4,				36(x31)
nop  
lhu  	x5,				-840(x31)
or   	x2,		x6,		x2
lh   	x1,				496(x31)
lw   	x4,				-788(x31)
lbu  	x2,				536(x31)
lw   	x7,				-804(x31)
sltu 	x2,		x3,		x3
lh   	x4,				-520(x31)
sb   	x6,				20(x31)
lh   	x6,				-556(x31)
lb   	x3,				-576(x31)
lb   	x4,				-844(x31)
xor  	x7,		x1,		x3
lw   	x6,				-804(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
slli 	x7,		x2,		22
lw   	x1,				-12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x1,				-1240(x31)
mulh 	x7,		x6,		x3
sll  	x4,		x0,		x5
lb   	x1,				-1260(x31)
slt  	x7,		x5,		x4
mulhsu	x2,		x2,		x7
sh   	x0,				-36(x31)
mulhu	x5,		x1,		x3
nop  
sh   	x7,				12(x31)
sh   	x4,				-40(x31)
lb   	x1,				-168(x31)
lbu  	x4,				-1072(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x3,				496(x31)
add  	x1,		x3,		x5
lhu  	x6,				-984(x31)
mulh 	x5,		x7,		x7
lw   	x3,				296(x31)
lhu  	x6,				444(x31)
sb   	x0,				32(x31)
xor  	x4,		x2,		x5
sw   	x1,				0(x31)
sll  	x3,		x6,		x4
sb   	x7,				8(x31)
lhu  	x7,				-716(x31)
lbu  	x5,				-160(x31)
lh   	x2,				492(x31)
slli 	x2,		x3,		31
lh   	x1,				-612(x31)
lh   	x7,				340(x31)
slt  	x4,		x0,		x0
sra  	x4,		x1,		x5
lh   	x5,				-616(x31)
lw   	x6,				356(x31)
sw   	x6,				-32(x31)
lh   	x4,				356(x31)
mulh 	x3,		x5,		x2
slt  	x4,		x4,		x2
sb   	x1,				0(x31)
sb   	x3,				32(x31)
sh   	x6,				-28(x31)
lh   	x4,				32(x31)
sh   	x7,				-40(x31)
ori  	x6,		x1,		1238
add  	x3,		x5,		x3
lhu  	x2,				404(x31)
mulh 	x6,		x1,		x4
xori 	x5,		x6,		-1016
srli 	x4,		x2,		24
lh   	x5,				-588(x31)
lb   	x6,				-612(x31)
lb   	x2,				-556(x31)
sb   	x0,				16(x31)
srli 	x4,		x0,		9
lhu  	x7,				260(x31)
lb   	x4,				-40(x31)
lh   	x3,				-736(x31)
sb   	x2,				-8(x31)
mulhu	x6,		x4,		x0
sb   	x2,				-36(x31)
and  	x5,		x6,		x6
lb   	x2,				-768(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sh   	x2,				0(x31)
lw   	x5,				680(x31)
lw   	x5,				-104(x31)
sw   	x3,				-36(x31)
xor  	x3,		x1,		x6
xor  	x4,		x6,		x4
sw   	x7,				-28(x31)
slt  	x3,		x6,		x5
sw   	x7,				8(x31)
lh   	x7,				52(x31)
mul  	x1,		x0,		x4
lhu  	x6,				1060(x31)
lw   	x2,				-56(x31)
sltiu	x3,		x0,		-824
or   	x3,		x6,		x4
and  	x3,		x2,		x5
sw   	x3,				4(x31)
lhu  	x4,				448(x31)
lw   	x7,				664(x31)
lw   	x1,				-84(x31)
sw   	x3,				20(x31)
or   	x3,		x5,		x2
sh   	x2,				28(x31)
lhu  	x1,				-72(x31)
lb   	x2,				696(x31)
sb   	x7,				36(x31)
sb   	x0,				-8(x31)
lb   	x5,				628(x31)
sh   	x1,				36(x31)
lh   	x2,				680(x31)
mulh 	x2,		x6,		x3
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x6,				-944(x31)
lw   	x6,				-832(x31)
sh   	x3,				-24(x31)
add  	x2,		x5,		x6
nop  
lhu  	x1,				-1196(x31)
add  	x7,		x4,		x5
sra  	x7,		x4,		x5
sltiu	x6,		x6,		-1020
lhu  	x2,				120(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x2,				368(x31)
sb   	x0,				20(x31)
lhu  	x3,				-396(x31)
sb   	x1,				-8(x31)
lbu  	x2,				-492(x31)
lbu  	x1,				708(x31)
lh   	x4,				-448(x31)
sb   	x7,				-16(x31)
lw   	x6,				512(x31)
lw   	x1,				-340(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
lh   	x5,				16(x31)
sw   	x0,				40(x31)
lw   	x5,				-440(x31)
lh   	x1,				96(x31)
sw   	x4,				-40(x31)
lh   	x3,				-1320(x31)
mul  	x1,		x7,		x5
sw   	x5,				32(x31)
sh   	x5,				-12(x31)
lw   	x4,				192(x31)
or   	x5,		x2,		x0
lbu  	x1,				-1068(x31)
lh   	x1,				-496(x31)
or   	x1,		x6,		x6
lh   	x6,				-516(x31)
sb   	x5,				36(x31)
xor  	x5,		x0,		x6
ori  	x3,		x1,		1842
add  	x5,		x2,		x0
mulhu	x6,		x1,		x3
lbu  	x3,				144(x31)
lbu  	x7,				-912(x31)
lhu  	x3,				20(x31)
lbu  	x5,				-1044(x31)
xori 	x4,		x5,		-400
mulh 	x1,		x1,		x3
sw   	x6,				20(x31)
lhu  	x6,				148(x31)
lhu  	x3,				-328(x31)
sw   	x4,				24(x31)
lb   	x5,				-444(x31)
nop  
sb   	x0,				20(x31)
lw   	x7,				196(x31)
lb   	x2,				-328(x31)
lh   	x6,				-972(x31)
sb   	x6,				40(x31)
sh   	x3,				-24(x31)
addi 	x6,		x6,		-1496
mulh 	x1,		x5,		x4
addi 	x3,		x1,		439
sltiu	x4,		x6,		-1255
sb   	x0,				28(x31)
lh   	x4,				-340(x31)
lw   	x2,				-1044(x31)
sra  	x3,		x7,		x2
sw   	x4,				-36(x31)
sb   	x7,				32(x31)
lh   	x6,				96(x31)
sh   	x6,				8(x31)
sb   	x4,				-20(x31)
lw   	x4,				-336(x31)
sb   	x3,				0(x31)
lw   	x4,				-960(x31)
sltu 	x2,		x4,		x5
lhu  	x5,				-12(x31)
lhu  	x6,				-40(x31)
and  	x5,		x3,		x2
add  	x1,		x5,		x5
addi 	x1,		x6,		-142
sh   	x2,				32(x31)
lw   	x5,				-308(x31)
addi 	x2,		x7,		1704
lhu  	x6,				-944(x31)
sw   	x5,				-8(x31)
lhu  	x7,				-340(x31)
lh   	x5,				-532(x31)
lh   	x4,				-496(x31)
sh   	x4,				-12(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lh   	x7,				-192(x31)
add  	x6,		x7,		x0
add  	x2,		x1,		x2
srli 	x2,		x3,		14
xor  	x3,		x7,		x3
xori 	x7,		x6,		-1884
lw   	x5,				-192(x31)
nop  
lbu  	x3,				1128(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
srli 	x5,		x1,		25
sh   	x5,				-36(x31)
lw   	x2,				940(x31)
slti 	x3,		x7,		1232
lhu  	x7,				320(x31)
lbu  	x1,				504(x31)
ori  	x6,		x1,		-1395
lb   	x6,				872(x31)
sw   	x2,				40(x31)
sw   	x3,				28(x31)
mulh 	x7,		x5,		x5
sh   	x2,				40(x31)
addi 	x4,		x7,		-2007
lw   	x4,				-212(x31)
lw   	x6,				864(x31)
sw   	x0,				4(x31)
sh   	x6,				20(x31)
mulhu	x1,		x0,		x0
lbu  	x7,				500(x31)
lbu  	x3,				-100(x31)
lbu  	x6,				-20(x31)
sw   	x6,				-32(x31)
lh   	x7,				-232(x31)
lhu  	x2,				-20(x31)
sh   	x4,				8(x31)
lb   	x3,				868(x31)
xor  	x3,		x7,		x4
sw   	x2,				-32(x31)
lb   	x3,				892(x31)
lh   	x1,				868(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lw   	x3,				-624(x31)
lw   	x4,				-580(x31)
slt  	x1,		x4,		x7
lw   	x4,				-264(x31)
sb   	x3,				-8(x31)
and  	x2,		x0,		x0
lh   	x1,				-332(x31)
or   	x5,		x1,		x3
mul  	x6,		x4,		x2
lbu  	x4,				-288(x31)
lbu  	x2,				-320(x31)
srai 	x5,		x2,		6
lhu  	x6,				-1364(x31)
mulhu	x6,		x2,		x6
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lb   	x6,				988(x31)
sll  	x6,		x3,		x6
lbu  	x3,				1308(x31)
srai 	x7,		x1,		22
lbu  	x5,				972(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sh   	x2,				40(x31)
lhu  	x2,				968(x31)
lb   	x4,				1008(x31)
sb   	x3,				0(x31)
lb   	x4,				1048(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
lb   	x5,				-740(x31)
lw   	x5,				260(x31)
mulhu	x4,		x5,		x7
sw   	x5,				32(x31)
lw   	x6,				0(x31)
lh   	x1,				0(x31)
sb   	x4,				-40(x31)
add  	x5,		x7,		x2
lbu  	x2,				-192(x31)
lb   	x3,				372(x31)
sw   	x4,				-40(x31)
lh   	x7,				-600(x31)
mulh 	x4,		x2,		x4
sltiu	x3,		x2,		-378
sh   	x3,				-8(x31)
add  	x4,		x0,		x6
lh   	x6,				-172(x31)
sw   	x3,				28(x31)
lbu  	x5,				268(x31)
lh   	x2,				-776(x31)
lhu  	x3,				-668(x31)
srai 	x5,		x4,		19
sub  	x4,		x3,		x3
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x0,				-36(x31)
sb   	x6,				-12(x31)
sub  	x7,		x3,		x2
lw   	x3,				-1044(x31)
sh   	x7,				-36(x31)
mul  	x1,		x2,		x3
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
srli 	x5,		x6,		24
lb   	x2,				488(x31)
lh   	x3,				72(x31)
sb   	x7,				-40(x31)
lhu  	x1,				12(x31)
srli 	x4,		x5,		17
lh   	x7,				-72(x31)
add  	x3,		x1,		x6
lh   	x7,				960(x31)
lh   	x1,				452(x31)
lb   	x1,				1272(x31)
lw   	x4,				-32(x31)
mulh 	x2,		x0,		x3
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x4,				24(x31)
sw   	x6,				32(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x6,				-40(x31)
lh   	x5,				-832(x31)
lw   	x2,				-820(x31)
lh   	x7,				-820(x31)
lbu  	x3,				-644(x31)
srl  	x5,		x3,		x0
sh   	x0,				-8(x31)
mulhu	x1,		x5,		x1
lh   	x5,				220(x31)
lh   	x3,				-636(x31)
lb   	x5,				52(x31)
sb   	x3,				-24(x31)
lbu  	x5,				164(x31)
mul  	x6,		x5,		x2
sb   	x1,				-4(x31)
lh   	x2,				-132(x31)
andi 	x5,		x4,		945
sw   	x4,				-12(x31)
lbu  	x4,				-876(x31)
lbu  	x5,				-656(x31)
lw   	x6,				488(x31)
lw   	x4,				196(x31)
lw   	x2,				-128(x31)
ori  	x4,		x3,		-93
sb   	x7,				28(x31)
sb   	x0,				24(x31)
mul  	x6,		x0,		x3
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x7,				1256(x31)
sll  	x4,		x1,		x0
slt  	x2,		x5,		x2
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lh   	x2,				280(x31)
lw   	x7,				-236(x31)
lbu  	x3,				1124(x31)
sub  	x1,		x6,		x0
lb   	x2,				884(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sh   	x0,				28(x31)
lw   	x4,				-96(x31)
sb   	x6,				4(x31)
srli 	x2,		x2,		6
sh   	x4,				4(x31)
lhu  	x4,				-264(x31)
lhu  	x1,				-860(x31)
sw   	x0,				-36(x31)
lw   	x1,				-840(x31)
lbu  	x4,				-80(x31)
mul  	x3,		x6,		x7
lb   	x7,				-92(x31)
sb   	x4,				-16(x31)
lhu  	x4,				-776(x31)
lh   	x1,				-852(x31)
sb   	x0,				0(x31)
lbu  	x3,				-136(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lh   	x2,				520(x31)
lb   	x6,				888(x31)
lhu  	x6,				628(x31)
mul  	x4,		x2,		x3
sb   	x3,				12(x31)
sltu 	x7,		x5,		x5
lw   	x1,				656(x31)
lb   	x2,				844(x31)
sub  	x6,		x6,		x5
lh   	x4,				-232(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
slli 	x2,		x3,		19
sra  	x4,		x3,		x0
srl  	x3,		x4,		x2
lbu  	x2,				64(x31)
slli 	x4,		x4,		9
lb   	x5,				-448(x31)
lh   	x2,				372(x31)
lh   	x1,				-596(x31)
sb   	x1,				28(x31)
sh   	x7,				8(x31)
sw   	x2,				20(x31)
sb   	x0,				20(x31)
lb   	x4,				592(x31)
lb   	x7,				452(x31)
sw   	x3,				36(x31)
lw   	x3,				-48(x31)
lb   	x7,				-540(x31)
sb   	x1,				-16(x31)
lw   	x3,				-624(x31)
lhu  	x6,				436(x31)
ori  	x7,		x4,		-373
sra  	x6,		x4,		x3
sw   	x4,				24(x31)
sh   	x6,				20(x31)
sw   	x1,				-16(x31)
sw   	x5,				8(x31)
lh   	x6,				156(x31)
lw   	x2,				500(x31)
addi 	x4,		x6,		1305
sltiu	x4,		x1,		-1731
ori  	x5,		x7,		1325
addi 	x4,		x4,		-1354
lh   	x3,				-440(x31)
lw   	x6,				164(x31)
lhu  	x1,				-576(x31)
slt  	x4,		x6,		x1
lh   	x1,				184(x31)
sb   	x1,				16(x31)
add  	x2,		x2,		x5
xori 	x2,		x5,		1257
sw   	x1,				-8(x31)
lbu  	x3,				588(x31)
lhu  	x2,				436(x31)
nop  
sb   	x4,				0(x31)
lbu  	x5,				-492(x31)
lbu  	x1,				28(x31)
lhu  	x6,				-672(x31)
lb   	x6,				-548(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x6,				468(x31)
nop  
sh   	x7,				4(x31)
lb   	x6,				784(x31)
lhu  	x3,				520(x31)
sw   	x0,				4(x31)
lb   	x6,				504(x31)
lhu  	x5,				780(x31)
sh   	x0,				4(x31)
lbu  	x3,				812(x31)
sw   	x0,				-16(x31)
lw   	x1,				-520(x31)
sw   	x3,				-24(x31)
lh   	x3,				400(x31)
nop  
sw   	x0,				-40(x31)
lhu  	x2,				780(x31)
lbu  	x6,				-272(x31)
lbu  	x6,				528(x31)
or   	x1,		x4,		x6
or   	x3,		x7,		x4
sb   	x1,				-28(x31)
lw   	x2,				800(x31)
lb   	x2,				-108(x31)
lb   	x7,				272(x31)
sw   	x4,				-16(x31)
lhu  	x7,				392(x31)
andi 	x7,		x7,		-1552
lbu  	x6,				860(x31)
lbu  	x3,				768(x31)
lbu  	x7,				536(x31)
lhu  	x1,				8(x31)
mulhsu	x7,		x4,		x6
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lbu  	x2,				-804(x31)
lb   	x5,				-216(x31)
sh   	x7,				32(x31)
sb   	x5,				-28(x31)
sb   	x4,				8(x31)
slti 	x6,		x6,		821
lw   	x6,				-144(x31)
mulh 	x2,		x2,		x0
srai 	x7,		x3,		17
slli 	x7,		x1,		15
slti 	x6,		x0,		736
lbu  	x1,				-80(x31)
mul  	x4,		x7,		x1
mulh 	x5,		x0,		x6
lbu  	x2,				-8(x31)
lw   	x2,				-860(x31)
srai 	x7,		x6,		27
sub  	x5,		x5,		x0
mul  	x2,		x7,		x3
lbu  	x2,				-28(x31)
lh   	x1,				-724(x31)
lbu  	x7,				-684(x31)
sltiu	x3,		x6,		-1283
sb   	x3,				-28(x31)
lhu  	x7,				-216(x31)
sh   	x4,				-20(x31)
slli 	x5,		x4,		5
sb   	x1,				-8(x31)
sb   	x5,				0(x31)
lbu  	x6,				-1096(x31)
lbu  	x7,				-4(x31)
sub  	x3,		x4,		x1
sltiu	x7,		x5,		115
lh   	x5,				20(x31)
sh   	x2,				40(x31)
lhu  	x1,				184(x31)
sh   	x6,				20(x31)
xori 	x7,		x2,		1189
sh   	x0,				-24(x31)
andi 	x7,		x3,		-735
lh   	x1,				-836(x31)
and  	x7,		x6,		x3
mulh 	x4,		x1,		x1
lhu  	x5,				-784(x31)
sb   	x3,				36(x31)
lh   	x1,				-144(x31)
and  	x1,		x3,		x3
addi 	x6,		x3,		-209
lw   	x2,				284(x31)
mul  	x2,		x2,		x0
lb   	x6,				8(x31)
lh   	x1,				-860(x31)
add  	x1,		x2,		x3
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lh   	x1,				676(x31)
sw   	x2,				0(x31)
lbu  	x5,				984(x31)
add  	x3,		x1,		x5
mulh 	x3,		x0,		x7
lh   	x1,				1016(x31)
lbu  	x2,				852(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lb   	x7,				456(x31)
lh   	x3,				664(x31)
srai 	x3,		x0,		7
addi 	x6,		x4,		-863
lw   	x4,				448(x31)
sh   	x6,				8(x31)
addi 	x7,		x3,		265
lbu  	x6,				-204(x31)
xori 	x3,		x3,		1748
sll  	x5,		x4,		x7
lbu  	x6,				536(x31)
addi 	x6,		x6,		16
sh   	x3,				12(x31)
or   	x6,		x4,		x0
lbu  	x2,				784(x31)
sw   	x7,				8(x31)
lw   	x7,				484(x31)
sb   	x4,				-40(x31)
lb   	x4,				696(x31)
lb   	x3,				-112(x31)
sb   	x7,				28(x31)
lh   	x7,				-148(x31)
and  	x5,		x4,		x5
slt  	x5,		x4,		x4
lhu  	x2,				676(x31)
mul  	x3,		x5,		x6
andi 	x6,		x2,		-480
lbu  	x7,				672(x31)
lb   	x3,				552(x31)
sub  	x7,		x4,		x5
lh   	x6,				-240(x31)
sb   	x0,				36(x31)
lbu  	x1,				-84(x31)
ori  	x6,		x0,		-978
mulhu	x2,		x0,		x1
slli 	x4,		x0,		20
lhu  	x1,				636(x31)
addi 	x5,		x4,		1512
lbu  	x3,				-128(x31)
slli 	x5,		x3,		17
andi 	x6,		x2,		860
slli 	x7,		x4,		28
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x7,				-896(x31)
lw   	x6,				-848(x31)
nop  
lhu  	x1,				208(x31)
lw   	x6,				-888(x31)
lhu  	x1,				-308(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mulhu	x5,		x3,		x2
lb   	x2,				-1216(x31)
mulh 	x6,		x1,		x3
lbu  	x5,				-1084(x31)
srli 	x5,		x2,		29
sh   	x3,				12(x31)
lh   	x3,				32(x31)
sb   	x2,				-16(x31)
sw   	x4,				0(x31)
mulh 	x3,		x6,		x5
lhu  	x6,				-1524(x31)
sw   	x5,				36(x31)
lh   	x3,				-1124(x31)
sltiu	x6,		x7,		-979
addi 	x5,		x2,		-1962
ori  	x5,		x7,		1046
lhu  	x2,				-1288(x31)
srl  	x1,		x2,		x4
addi 	x3,		x1,		110
lw   	x2,				-564(x31)
lw   	x7,				-444(x31)
addi 	x4,		x5,		-1275
lw   	x7,				-532(x31)
lh   	x5,				-1312(x31)
sh   	x0,				32(x31)
sltu 	x4,		x6,		x0
sltiu	x6,		x4,		1601
lw   	x4,				-468(x31)
addi 	x1,		x4,		774
lb   	x7,				-264(x31)
lhu  	x1,				-1268(x31)
sb   	x7,				-16(x31)
srai 	x7,		x1,		31
lh   	x1,				-1092(x31)
lw   	x2,				-780(x31)
lb   	x5,				-1268(x31)
sh   	x7,				-36(x31)
sltu 	x4,		x1,		x6
sh   	x4,				8(x31)
sub  	x1,		x0,		x0
lw   	x4,				-1076(x31)
lh   	x5,				-1072(x31)
lbu  	x5,				-264(x31)
slt  	x1,		x7,		x2
sh   	x5,				40(x31)
lw   	x1,				-1216(x31)
sh   	x1,				-20(x31)
sltu 	x6,		x0,		x7
nop  
sltu 	x4,		x5,		x7
lh   	x6,				-1264(x31)
lh   	x6,				-108(x31)
mul  	x4,		x3,		x2
sb   	x1,				-32(x31)
lw   	x7,				8(x31)
mulh 	x3,		x0,		x2
xor  	x1,		x2,		x2
sh   	x5,				-28(x31)
sw   	x2,				28(x31)
mulhu	x5,		x6,		x4
lw   	x5,				-752(x31)
srai 	x5,		x4,		25
sw   	x3,				-8(x31)
sh   	x1,				-4(x31)
xori 	x2,		x2,		-1271
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
lhu  	x1,				284(x31)
lb   	x5,				1148(x31)
mulhsu	x7,		x7,		x0
xor  	x1,		x2,		x4
sh   	x5,				-20(x31)
mul  	x5,		x3,		x2
lw   	x4,				1368(x31)
lhu  	x4,				-164(x31)
slt  	x7,		x6,		x3
lw   	x6,				1140(x31)
lw   	x1,				1348(x31)
sw   	x2,				4(x31)
sw   	x4,				-8(x31)
and  	x3,		x0,		x6
srl  	x2,		x1,		x2
sh   	x7,				-40(x31)
sw   	x4,				-4(x31)
lbu  	x7,				300(x31)
sb   	x3,				24(x31)
sb   	x7,				-16(x31)
lbu  	x7,				676(x31)
sh   	x2,				-36(x31)
sb   	x0,				-40(x31)
mulh 	x7,		x5,		x6
sh   	x2,				-8(x31)
lb   	x7,				1376(x31)
sb   	x2,				-16(x31)
mulh 	x7,		x7,		x6
lbu  	x4,				-40(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sub  	x6,		x6,		x7
sw   	x2,				12(x31)
andi 	x5,		x5,		385
lhu  	x4,				-1272(x31)
sb   	x4,				-32(x31)
mulh 	x1,		x0,		x5
lbu  	x3,				-400(x31)
lbu  	x2,				-1120(x31)
sub  	x6,		x3,		x1
sb   	x2,				24(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sb   	x5,				28(x31)
lbu  	x6,				492(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
lhu  	x3,				20(x31)
mul  	x6,		x7,		x6
nop  
lw   	x2,				640(x31)
lh   	x6,				-300(x31)
xor  	x3,		x7,		x6
sh   	x5,				0(x31)
sw   	x5,				16(x31)
sh   	x5,				-12(x31)
lw   	x1,				1064(x31)
sb   	x1,				8(x31)
lhu  	x2,				440(x31)
lhu  	x5,				-120(x31)
lhu  	x6,				528(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lw   	x3,				68(x31)
lw   	x2,				272(x31)
andi 	x3,		x1,		1422
lbu  	x3,				-872(x31)
sltiu	x1,		x7,		1723
sh   	x4,				-16(x31)
mul  	x6,		x7,		x7
lh   	x6,				-72(x31)
lbu  	x1,				-764(x31)
sw   	x4,				36(x31)
or   	x5,		x3,		x2
mulhsu	x5,		x1,		x7
lb   	x7,				-144(x31)
lw   	x7,				-1044(x31)
sh   	x6,				0(x31)
lh   	x2,				-100(x31)
sb   	x0,				-20(x31)
lw   	x2,				-836(x31)
lhu  	x3,				-124(x31)
mulhsu	x1,		x2,		x1
mulhsu	x6,		x1,		x0
lh   	x7,				-1112(x31)
lh   	x2,				-856(x31)
lw   	x4,				-776(x31)
sw   	x5,				16(x31)
sb   	x3,				12(x31)
mulhu	x1,		x4,		x3
and  	x7,		x6,		x5
lb   	x1,				-1112(x31)
sw   	x0,				20(x31)
slt  	x6,		x0,		x4
sw   	x5,				40(x31)
lw   	x6,				-1112(x31)
sh   	x3,				24(x31)
mul  	x2,		x3,		x7
sh   	x0,				-32(x31)
lbu  	x5,				-132(x31)
lbu  	x2,				-72(x31)
lh   	x7,				-96(x31)
mulhu	x3,		x1,		x0
lh   	x6,				-212(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x6,				-1128(x31)
lhu  	x5,				-344(x31)
sh   	x5,				-4(x31)
lbu  	x1,				-652(x31)
lb   	x2,				-1004(x31)
sb   	x0,				-4(x31)
sw   	x0,				12(x31)
sub  	x5,		x1,		x3
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sw   	x5,				0(x31)
nop  
sb   	x0,				20(x31)
lw   	x2,				352(x31)
addi 	x7,		x5,		344
lbu  	x1,				156(x31)
lh   	x7,				-792(x31)
lw   	x4,				-184(x31)
sw   	x7,				20(x31)
lw   	x6,				-828(x31)
sb   	x2,				-24(x31)
sltu 	x2,		x2,		x0
lhu  	x3,				-12(x31)
lw   	x1,				436(x31)
lw   	x6,				-772(x31)
lbu  	x1,				-624(x31)
lbu  	x2,				364(x31)
lbu  	x6,				-648(x31)
lbu  	x1,				468(x31)
srl  	x5,		x2,		x6
lb   	x5,				-608(x31)
sw   	x3,				-20(x31)
srli 	x1,		x6,		31
sh   	x4,				20(x31)
sb   	x7,				32(x31)
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x2,				-40(x31)
lhu  	x6,				-344(x31)
lbu  	x5,				-48(x31)
srli 	x3,		x6,		12
lw   	x2,				-396(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x6,				-152(x31)
sh   	x0,				-24(x31)
lbu  	x4,				-784(x31)
lbu  	x1,				-980(x31)
and  	x2,		x1,		x5
lh   	x4,				76(x31)
lbu  	x4,				-1136(x31)
lw   	x1,				-872(x31)
lh   	x3,				-8(x31)
sb   	x4,				24(x31)
slli 	x4,		x6,		2
lh   	x1,				-916(x31)
sw   	x3,				32(x31)
lh   	x7,				76(x31)
andi 	x2,		x7,		-982
andi 	x4,		x1,		1597
mul  	x5,		x4,		x2
lb   	x1,				-320(x31)
sh   	x3,				-24(x31)
lhu  	x2,				-960(x31)
lhu  	x5,				-176(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sb   	x3,				20(x31)
wfi