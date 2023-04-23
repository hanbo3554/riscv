addi 	x0,		x0,		-923
addi 	x1,		x0,		-1648
addi 	x2,		x0,		-1616
addi 	x3,		x0,		-1651
addi 	x4,		x0,		1118
addi 	x5,		x0,		1291
addi 	x6,		x0,		120
addi 	x7,		x0,		-1739
addi 	x8,		x0,		1422
addi 	x9,		x0,		-38
addi 	x10,	x0,		686
addi 	x11,	x0,		-1474
addi 	x12,	x0,		1448
addi 	x13,	x0,		167
addi 	x14,	x0,		-1235
addi 	x15,	x0,		-2038
addi 	x16,	x0,		-364
addi 	x17,	x0,		642
addi 	x18,	x0,		2044
addi 	x19,	x0,		1048
addi 	x20,	x0,		1395
addi 	x21,	x0,		890
addi 	x22,	x0,		-557
addi 	x23,	x0,		913
addi 	x24,	x0,		1430
addi 	x25,	x0,		1803
addi 	x26,	x0,		733
addi 	x27,	x0,		2006
addi 	x28,	x0,		-948
addi 	x29,	x0,		-1527
addi 	x30,	x0,		1067
addi 	x31,	x0,		929
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
slt  	x3,		x4,		x1
xor  	x2,		x2,		x7
lh   	x6,				24(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lh   	x1,				32(x31)
sh   	x2,				-28(x31)
lb   	x1,				-28(x31)
lhu  	x2,				-28(x31)
lh   	x3,				-28(x31)
sll  	x1,		x1,		x4
lhu  	x7,				-28(x31)
or   	x2,		x4,		x3
lb   	x1,				-28(x31)
lbu  	x2,				-28(x31)
sb   	x6,				28(x31)
andi 	x1,		x1,		-876
sll  	x4,		x7,		x5
lb   	x5,				28(x31)
mulh 	x4,		x4,		x4
lw   	x1,				28(x31)
lb   	x2,				-28(x31)
lhu  	x1,				28(x31)
mulh 	x1,		x5,		x5
and  	x2,		x7,		x2
lhu  	x6,				28(x31)
sw   	x6,				-8(x31)
sh   	x1,				-20(x31)
lb   	x3,				-20(x31)
sh   	x5,				-36(x31)
lhu  	x3,				-8(x31)
sh   	x4,				-8(x31)
mulhu	x3,		x1,		x3
lw   	x1,				-36(x31)
slli 	x4,		x3,		14
sw   	x1,				0(x31)
addi 	x6,		x1,		1063
sb   	x2,				40(x31)
or   	x6,		x3,		x5
lhu  	x5,				40(x31)
sw   	x2,				-20(x31)
lbu  	x3,				-20(x31)
lhu  	x1,				-20(x31)
sub  	x1,		x4,		x6
lb   	x1,				-20(x31)
sb   	x5,				16(x31)
lhu  	x5,				-20(x31)
lhu  	x6,				0(x31)
lh   	x5,				-8(x31)
lhu  	x2,				-20(x31)
sw   	x3,				16(x31)
sub  	x6,		x1,		x7
lbu  	x1,				0(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sra  	x2,		x4,		x6
nop  
mul  	x4,		x7,		x0
slli 	x7,		x3,		25
lh   	x2,				260(x31)
sb   	x0,				0(x31)
sltu 	x2,		x5,		x4
addi 	x2,		x4,		1603
xor  	x5,		x6,		x1
lb   	x5,				296(x31)
lw   	x2,				0(x31)
sb   	x7,				28(x31)
lw   	x1,				284(x31)
sub  	x5,		x5,		x6
lw   	x4,				296(x31)
sh   	x0,				32(x31)
sh   	x1,				-36(x31)
xor  	x1,		x7,		x5
sra  	x6,		x4,		x3
lb   	x2,				260(x31)
lw   	x5,				284(x31)
lw   	x4,				0(x31)
sb   	x0,				36(x31)
sw   	x5,				-28(x31)
lh   	x6,				248(x31)
lb   	x3,				308(x31)
lb   	x6,				28(x31)
sh   	x6,				8(x31)
mulh 	x4,		x7,		x1
sra  	x7,		x0,		x0
lw   	x2,				232(x31)
mulhsu	x7,		x1,		x1
mulhsu	x3,		x7,		x2
sub  	x4,		x5,		x3
mulhsu	x2,		x0,		x1
lhu  	x5,				260(x31)
sw   	x2,				28(x31)
lh   	x6,				260(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sw   	x2,				4(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
mulhsu	x2,		x0,		x3
lh   	x5,				360(x31)
lbu  	x3,				656(x31)
xori 	x5,		x5,		-257
sll  	x1,		x5,		x4
sb   	x1,				-32(x31)
lhu  	x6,				628(x31)
sub  	x1,		x2,		x1
lb   	x6,				428(x31)
sw   	x6,				-4(x31)
sub  	x2,		x2,		x2
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sh   	x5,				20(x31)
lbu  	x6,				1124(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
lw   	x6,				584(x31)
lh   	x4,				308(x31)
lhu  	x6,				-100(x31)
mulhu	x3,		x4,		x0
lh   	x5,				596(x31)
addi 	x4,		x6,		259
mulhsu	x5,		x5,		x0
lb   	x4,				596(x31)
lh   	x6,				608(x31)
addi 	x2,		x6,		1741
sb   	x2,				-36(x31)
lw   	x2,				272(x31)
sb   	x2,				0(x31)
sb   	x0,				-20(x31)
sh   	x4,				-12(x31)
sw   	x3,				-4(x31)
srl  	x4,		x4,		x0
sb   	x0,				-16(x31)
addi 	x7,		x3,		18
sw   	x0,				-28(x31)
lb   	x4,				300(x31)
lbu  	x6,				-544(x31)
lbu  	x4,				-4(x31)
lbu  	x6,				-12(x31)
lh   	x6,				532(x31)
addi 	x1,		x1,		-1478
lbu  	x5,				-12(x31)
xor  	x3,		x3,		x7
sh   	x0,				-28(x31)
sw   	x5,				0(x31)
lhu  	x6,				300(x31)
sub  	x6,		x3,		x4
sh   	x2,				-12(x31)
srl  	x3,		x2,		x4
slti 	x7,		x6,		-411
lw   	x2,				-128(x31)
sub  	x5,		x6,		x5
sb   	x1,				-28(x31)
addi 	x4,		x4,		-1720
lw   	x6,				-12(x31)
lhu  	x7,				-36(x31)
and  	x4,		x5,		x1
sb   	x5,				-4(x31)
add  	x6,		x6,		x3
lh   	x6,				-4(x31)
lbu  	x6,				328(x31)
sb   	x5,				0(x31)
lw   	x2,				-36(x31)
sltiu	x3,		x0,		-358
sb   	x1,				28(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lhu  	x4,				52(x31)
lbu  	x2,				-276(x31)
lhu  	x6,				292(x31)
lh   	x2,				-384(x31)
sltu 	x5,		x4,		x1
mulh 	x3,		x0,		x1
lhu  	x3,				-656(x31)
lw   	x4,				-384(x31)
lbu  	x7,				-284(x31)
slli 	x6,		x3,		30
lw   	x6,				328(x31)
ori  	x4,		x2,		1165
lh   	x2,				80(x31)
lh   	x6,				-356(x31)
sub  	x3,		x1,		x0
sra  	x3,		x0,		x1
sb   	x4,				24(x31)
lh   	x5,				312(x31)
sw   	x4,				8(x31)
sb   	x1,				8(x31)
sb   	x6,				0(x31)
lhu  	x3,				-800(x31)
sb   	x2,				-40(x31)
mul  	x2,		x6,		x0
mul  	x2,		x4,		x1
sh   	x6,				-40(x31)
lh   	x2,				340(x31)
mulhsu	x5,		x4,		x1
xori 	x1,		x0,		-791
sw   	x1,				-4(x31)
sh   	x5,				-36(x31)
ori  	x6,		x5,		-356
sh   	x7,				-20(x31)
sw   	x7,				36(x31)
lh   	x3,				16(x31)
mulh 	x6,		x7,		x2
sb   	x4,				28(x31)
sh   	x3,				20(x31)
lhu  	x2,				-356(x31)
lbu  	x7,				-656(x31)
lhu  	x4,				52(x31)
sb   	x3,				20(x31)
lb   	x4,				-40(x31)
lbu  	x1,				340(x31)
sb   	x4,				-32(x31)
sh   	x6,				4(x31)
lhu  	x1,				52(x31)
lb   	x1,				80(x31)
sw   	x3,				32(x31)
lb   	x2,				72(x31)
sltu 	x6,		x2,		x5
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
addi 	x3,		x6,		1641
sh   	x6,				20(x31)
addi 	x2,		x1,		-1076
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x5,				328(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulh 	x5,		x6,		x0
sw   	x7,				32(x31)
lw   	x4,				-112(x31)
sh   	x1,				-20(x31)
srli 	x3,		x6,		0
sb   	x2,				8(x31)
lh   	x7,				-724(x31)
lhu  	x1,				-432(x31)
sh   	x7,				24(x31)
sw   	x0,				20(x31)
lh   	x4,				-156(x31)
andi 	x7,		x1,		902
slli 	x3,		x7,		21
lhu  	x6,				-1136(x31)
lhu  	x5,				-404(x31)
addi 	x4,		x5,		-583
mulh 	x7,		x4,		x6
lb   	x6,				-128(x31)
sb   	x6,				40(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sll  	x4,		x7,		x6
sh   	x3,				-36(x31)
lh   	x6,				-428(x31)
lb   	x3,				-432(x31)
sw   	x1,				-32(x31)
slti 	x5,		x4,		1444
add  	x3,		x5,		x0
lhu  	x4,				-500(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x7,				120(x31)
sra  	x6,		x5,		x1
sb   	x6,				-4(x31)
mulhsu	x4,		x2,		x5
sh   	x0,				36(x31)
lw   	x2,				120(x31)
sb   	x1,				8(x31)
sb   	x4,				-4(x31)
sh   	x0,				-40(x31)
lhu  	x4,				404(x31)
lhu  	x2,				868(x31)
mulhsu	x4,		x6,		x5
lb   	x3,				40(x31)
sw   	x3,				28(x31)
lb   	x6,				12(x31)
sw   	x0,				36(x31)
sh   	x2,				-24(x31)
sltiu	x4,		x6,		503
lb   	x4,				140(x31)
mulhsu	x1,		x3,		x0
lhu  	x5,				8(x31)
addi 	x2,		x7,		291
sw   	x3,				-20(x31)
sw   	x2,				12(x31)
lh   	x5,				700(x31)
lw   	x3,				-4(x31)
sw   	x6,				4(x31)
sb   	x7,				-20(x31)
sll  	x4,		x5,		x2
lh   	x5,				860(x31)
sb   	x2,				-20(x31)
lw   	x1,				40(x31)
lhu  	x2,				868(x31)
lhu  	x5,				416(x31)
nop  
sh   	x2,				20(x31)
lhu  	x5,				12(x31)
lw   	x4,				680(x31)
lb   	x4,				708(x31)
lhu  	x2,				856(x31)
lh   	x7,				376(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lhu  	x1,				-460(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sub  	x7,		x7,		x5
lh   	x4,				-4(x31)
sb   	x4,				-36(x31)
sb   	x6,				-28(x31)
lhu  	x7,				-72(x31)
lb   	x1,				44(x31)
sb   	x7,				-40(x31)
sw   	x0,				12(x31)
sb   	x1,				16(x31)
lw   	x5,				296(x31)
lhu  	x7,				-36(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lh   	x5,				228(x31)
lhu  	x4,				328(x31)
sh   	x3,				-4(x31)
sb   	x5,				16(x31)
lb   	x2,				-108(x31)
sh   	x0,				-32(x31)
sw   	x1,				-20(x31)
sw   	x3,				20(x31)
lhu  	x2,				552(x31)
srl  	x1,		x5,		x3
sb   	x0,				36(x31)
lbu  	x6,				-112(x31)
lh   	x5,				668(x31)
sw   	x7,				12(x31)
mulhsu	x2,		x2,		x6
addi 	x4,		x3,		-26
lhu  	x5,				-108(x31)
lw   	x1,				216(x31)
lb   	x7,				696(x31)
sw   	x3,				40(x31)
slti 	x4,		x3,		101
sh   	x3,				28(x31)
lw   	x4,				696(x31)
sw   	x3,				40(x31)
ori  	x1,		x7,		-1168
srli 	x2,		x0,		19
lhu  	x3,				240(x31)
xor  	x3,		x0,		x1
sb   	x7,				-36(x31)
lbu  	x6,				248(x31)
slli 	x1,		x6,		10
sb   	x6,				24(x31)
sh   	x5,				-36(x31)
lh   	x1,				264(x31)
srai 	x5,		x7,		22
sw   	x0,				-40(x31)
sw   	x1,				-8(x31)
sh   	x4,				-32(x31)
lw   	x4,				284(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x6,				32(x31)
sw   	x4,				40(x31)
xor  	x2,		x7,		x1
mul  	x6,		x6,		x5
lb   	x5,				-452(x31)
nop  
sll  	x2,		x0,		x5
lw   	x1,				244(x31)
mulh 	x6,		x7,		x3
lh   	x5,				360(x31)
sw   	x4,				0(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
or   	x3,		x5,		x6
lhu  	x1,				300(x31)
sw   	x0,				36(x31)
mulh 	x4,		x2,		x6
sh   	x6,				-36(x31)
mulhu	x6,		x5,		x6
sll  	x6,		x7,		x1
sw   	x6,				-12(x31)
xor  	x2,		x0,		x3
lw   	x4,				1152(x31)
sll  	x5,		x4,		x1
sw   	x2,				-16(x31)
lw   	x5,				656(x31)
mul  	x1,		x6,		x6
mulh 	x1,		x0,		x3
slli 	x5,		x5,		26
mulh 	x6,		x5,		x0
lbu  	x7,				452(x31)
sw   	x6,				-40(x31)
lh   	x6,				736(x31)
sb   	x1,				24(x31)
sh   	x5,				8(x31)
sb   	x5,				12(x31)
slti 	x2,		x7,		-1240
lbu  	x4,				1148(x31)
ori  	x5,		x4,		1644
lb   	x4,				416(x31)
lhu  	x7,				420(x31)
lh   	x6,				1000(x31)
srli 	x4,		x7,		30
lh   	x2,				-36(x31)
sh   	x7,				24(x31)
mulh 	x1,		x4,		x7
and  	x5,		x0,		x4
sw   	x7,				12(x31)
sub  	x1,		x0,		x3
lb   	x7,				420(x31)
lh   	x7,				1016(x31)
sb   	x3,				32(x31)
sb   	x7,				-8(x31)
or   	x6,		x3,		x6
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x0,				-20(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sh   	x3,				12(x31)
slt  	x2,		x2,		x5
sb   	x0,				-28(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
xor  	x1,		x6,		x7
add  	x1,		x2,		x1
and  	x1,		x4,		x6
sltiu	x1,		x5,		-1222
slt  	x2,		x1,		x1
sra  	x2,		x0,		x6
sll  	x7,		x7,		x4
xori 	x5,		x5,		-143
lw   	x4,				540(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
andi 	x5,		x0,		-354
xor  	x4,		x2,		x1
srai 	x3,		x3,		21
sh   	x4,				-8(x31)
mulh 	x3,		x5,		x7
sh   	x3,				28(x31)
lhu  	x3,				836(x31)
sh   	x1,				12(x31)
sh   	x4,				12(x31)
add  	x3,		x0,		x1
add  	x3,		x2,		x1
sh   	x5,				-36(x31)
sb   	x5,				-20(x31)
lb   	x3,				852(x31)
lb   	x6,				356(x31)
xor  	x7,		x7,		x0
sb   	x5,				12(x31)
lbu  	x3,				352(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
and  	x6,		x6,		x1
lw   	x6,				192(x31)
mulhsu	x4,		x2,		x6
lh   	x3,				556(x31)
xor  	x1,		x3,		x6
mulh 	x4,		x7,		x6
lbu  	x2,				192(x31)
addi 	x1,		x1,		793
lhu  	x2,				676(x31)
or   	x3,		x1,		x0
sh   	x1,				12(x31)
addi 	x3,		x7,		-2033
xori 	x6,		x5,		223
lhu  	x5,				284(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sub  	x3,		x5,		x3
sb   	x0,				36(x31)
lb   	x1,				56(x31)
sb   	x6,				-16(x31)
sw   	x1,				24(x31)
lw   	x6,				-960(x31)
sh   	x0,				-24(x31)
mulh 	x3,		x2,		x7
lhu  	x7,				-564(x31)
slli 	x3,		x5,		5
lhu  	x7,				-860(x31)
sb   	x0,				12(x31)
lh   	x2,				-16(x31)
add  	x5,		x6,		x3
mulhu	x7,		x5,		x7
sw   	x7,				0(x31)
lw   	x1,				-548(x31)
add  	x7,		x7,		x2
sw   	x0,				-16(x31)
andi 	x1,		x4,		440
lhu  	x6,				-520(x31)
or   	x7,		x4,		x1
lb   	x4,				-1320(x31)
sb   	x5,				-8(x31)
sb   	x7,				4(x31)
lb   	x4,				-1008(x31)
lw   	x7,				-872(x31)
sb   	x2,				0(x31)
sb   	x7,				-12(x31)
sb   	x3,				-24(x31)
lw   	x7,				-976(x31)
sh   	x3,				-24(x31)
sw   	x1,				12(x31)
sh   	x2,				36(x31)
lw   	x4,				-876(x31)
sb   	x4,				-12(x31)
sw   	x6,				-20(x31)
mul  	x2,		x0,		x3
lh   	x6,				-1000(x31)
sw   	x1,				8(x31)
lh   	x1,				-820(x31)
lbu  	x7,				-596(x31)
lw   	x5,				-132(x31)
sll  	x6,		x5,		x5
srai 	x7,		x7,		2
lw   	x6,				-984(x31)
lb   	x2,				8(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x5,				-880(x31)
lhu  	x7,				-716(x31)
sub  	x1,		x1,		x7
sb   	x3,				-12(x31)
mulhsu	x5,		x3,		x0
sh   	x6,				36(x31)
lh   	x6,				-184(x31)
lb   	x3,				-420(x31)
lh   	x6,				-1200(x31)
lh   	x3,				-1192(x31)
lh   	x3,				-444(x31)
lhu  	x6,				-76(x31)
sh   	x5,				4(x31)
sh   	x3,				4(x31)
lw   	x7,				104(x31)
mulh 	x1,		x2,		x7
sh   	x7,				28(x31)
srl  	x4,		x5,		x0
sw   	x5,				-28(x31)
add  	x6,		x3,		x7
sw   	x5,				-20(x31)
sw   	x7,				36(x31)
lbu  	x5,				76(x31)
add  	x4,		x2,		x2
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x7,				16(x31)
ori  	x1,		x7,		1419
or   	x3,		x1,		x2
sh   	x5,				12(x31)
sw   	x0,				-32(x31)
srl  	x6,		x3,		x5
mul  	x5,		x1,		x6
mulhu	x7,		x6,		x7
sw   	x4,				-24(x31)
mul  	x4,		x1,		x2
lb   	x5,				480(x31)
slli 	x7,		x7,		28
mul  	x1,		x5,		x1
nop  
lhu  	x4,				-52(x31)
lbu  	x6,				-32(x31)
sb   	x2,				16(x31)
sw   	x4,				-36(x31)
lhu  	x7,				480(x31)
slli 	x7,		x7,		16
sltu 	x4,		x5,		x6
sb   	x3,				-4(x31)
addi 	x1,		x2,		-11
srai 	x3,		x7,		31
lh   	x1,				-804(x31)
lw   	x2,				-396(x31)
lb   	x6,				188(x31)
mulh 	x1,		x1,		x5
sb   	x1,				12(x31)
sll  	x7,		x2,		x7
sb   	x6,				-40(x31)
slli 	x2,		x6,		26
addi 	x1,		x6,		-1915
mul  	x4,		x5,		x4
lw   	x1,				-760(x31)
sw   	x2,				32(x31)
or   	x1,		x2,		x4
sb   	x5,				-4(x31)
addi 	x5,		x6,		1955
ori  	x6,		x7,		-1881
mulh 	x4,		x0,		x3
lbu  	x4,				-356(x31)
lw   	x5,				-12(x31)
sltu 	x6,		x2,		x7
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lhu  	x2,				-332(x31)
slti 	x2,		x2,		-981
lw   	x3,				192(x31)
sw   	x2,				8(x31)
lb   	x2,				-620(x31)
sb   	x7,				0(x31)
lb   	x7,				-760(x31)
lh   	x7,				200(x31)
srai 	x6,		x5,		20
lb   	x4,				88(x31)
srai 	x5,		x0,		13
lbu  	x1,				-276(x31)
ori  	x1,		x0,		-16
sw   	x0,				24(x31)
sh   	x2,				36(x31)
sw   	x3,				32(x31)
lb   	x3,				-88(x31)
sub  	x5,		x0,		x1
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sra  	x6,		x1,		x0
mulh 	x7,		x1,		x6
lb   	x3,				412(x31)
sw   	x6,				-20(x31)
sw   	x1,				24(x31)
lb   	x4,				292(x31)
lh   	x3,				580(x31)
sh   	x4,				-32(x31)
lb   	x3,				48(x31)
lw   	x1,				-284(x31)
lw   	x5,				68(x31)
lb   	x3,				436(x31)
sw   	x2,				-28(x31)
sh   	x6,				4(x31)
add  	x2,		x5,		x1
addi 	x3,		x6,		-950
sh   	x7,				-12(x31)
lbu  	x5,				-740(x31)
nop  
lbu  	x6,				-688(x31)
sh   	x5,				12(x31)
sb   	x2,				-16(x31)
sw   	x1,				16(x31)
lh   	x5,				436(x31)
mulhsu	x7,		x3,		x5
sw   	x6,				8(x31)
lhu  	x1,				328(x31)
sh   	x2,				32(x31)
lb   	x2,				-668(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lbu  	x7,				232(x31)
lbu  	x4,				112(x31)
lh   	x6,				744(x31)
lbu  	x7,				132(x31)
sh   	x4,				-8(x31)
slti 	x7,		x6,		790
mulhsu	x3,		x7,		x5
lhu  	x4,				288(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lw   	x5,				-468(x31)
lh   	x3,				32(x31)
lhu  	x4,				-828(x31)
xor  	x6,		x4,		x2
sb   	x1,				-8(x31)
add  	x2,		x1,		x7
sb   	x0,				-8(x31)
sll  	x1,		x2,		x4
sltu 	x5,		x1,		x5
lb   	x7,				-508(x31)
sb   	x4,				8(x31)
lb   	x5,				-260(x31)
lbu  	x2,				-576(x31)
sh   	x4,				36(x31)
sh   	x5,				-4(x31)
lw   	x7,				56(x31)
lhu  	x1,				-508(x31)
mul  	x7,		x3,		x6
lb   	x6,				-528(x31)
lhu  	x3,				-552(x31)
sw   	x4,				28(x31)
lw   	x2,				-500(x31)
andi 	x2,		x4,		1220
srl  	x3,		x0,		x5
sh   	x5,				-32(x31)
sh   	x5,				36(x31)
sw   	x0,				-24(x31)
sw   	x0,				-32(x31)
lhu  	x1,				-1264(x31)
lhu  	x3,				-12(x31)
srli 	x1,		x4,		19
sw   	x2,				16(x31)
sll  	x4,		x6,		x7
mulhu	x7,		x1,		x6
lb   	x3,				112(x31)
add  	x6,		x2,		x6
sw   	x5,				-12(x31)
add  	x4,		x7,		x1
addi 	x6,		x0,		-410
lb   	x5,				-924(x31)
lw   	x3,				-1212(x31)
lbu  	x1,				-232(x31)
srl  	x4,		x5,		x4
mul  	x6,		x6,		x3
slti 	x4,		x7,		102
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lhu  	x7,				-1080(x31)
lhu  	x3,				-848(x31)
or   	x7,		x6,		x6
lb   	x3,				-848(x31)
lw   	x5,				172(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
slli 	x5,		x6,		4
lw   	x1,				92(x31)
lh   	x4,				344(x31)
lb   	x7,				-12(x31)
lb   	x1,				692(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lh   	x2,				512(x31)
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lh   	x4,				-644(x31)
lh   	x4,				-1176(x31)
sw   	x5,				-24(x31)
slli 	x3,		x6,		0
add  	x1,		x3,		x7
lhu  	x6,				8(x31)
sb   	x4,				-12(x31)
lh   	x1,				96(x31)
srai 	x5,		x0,		18
sh   	x0,				12(x31)
lh   	x5,				-1148(x31)
lb   	x3,				12(x31)
sb   	x2,				-36(x31)
lhu  	x2,				-496(x31)
lh   	x3,				-872(x31)
mulh 	x6,		x2,		x2
slti 	x5,		x7,		-994
xori 	x3,		x7,		-1869
lbu  	x1,				28(x31)
add  	x7,		x4,		x7
mulh 	x4,		x5,		x6
lw   	x5,				-488(x31)
lw   	x5,				12(x31)
lhu  	x6,				-776(x31)
lw   	x4,				-716(x31)
lw   	x4,				-16(x31)
lw   	x5,				-1192(x31)
lw   	x4,				-492(x31)
lb   	x7,				-756(x31)
ori  	x7,		x6,		-1305
sb   	x7,				-32(x31)
sub  	x7,		x5,		x2
sh   	x6,				-36(x31)
mulh 	x1,		x3,		x2
sw   	x1,				12(x31)
srli 	x7,		x7,		22
lb   	x5,				-644(x31)
sra  	x2,		x3,		x1
srai 	x7,		x6,		19
lbu  	x4,				-204(x31)
and  	x7,		x2,		x0
sh   	x4,				-20(x31)
lh   	x4,				-888(x31)
lb   	x3,				-492(x31)
sw   	x2,				-12(x31)
slti 	x2,		x6,		2018
sra  	x3,		x3,		x4
mulhu	x5,		x3,		x6
lw   	x6,				8(x31)
lh   	x4,				-428(x31)
sw   	x0,				-20(x31)
lhu  	x4,				-460(x31)
nop  
sw   	x3,				28(x31)
xor  	x4,		x5,		x5
lbu  	x5,				-212(x31)
lhu  	x2,				-764(x31)
lb   	x3,				-1200(x31)
lw   	x4,				-380(x31)
lw   	x7,				-656(x31)
srli 	x3,		x5,		6
sb   	x5,				-4(x31)
xor  	x2,		x7,		x0
srli 	x4,		x4,		16
sb   	x4,				16(x31)
sltiu	x5,		x6,		-1993
lw   	x2,				16(x31)
sb   	x5,				8(x31)
lw   	x7,				108(x31)
lb   	x5,				132(x31)
lhu  	x4,				-500(x31)
lb   	x3,				-68(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lh   	x5,				40(x31)
lb   	x5,				-200(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lbu  	x3,				472(x31)
add  	x2,		x7,		x7
lw   	x6,				-256(x31)
sh   	x7,				0(x31)
sh   	x3,				0(x31)
mulhsu	x7,		x4,		x7
lh   	x5,				-656(x31)
lb   	x6,				576(x31)
slti 	x5,		x6,		-1177
lb   	x7,				592(x31)
lh   	x6,				640(x31)
lhu  	x4,				-676(x31)
sub  	x4,		x1,		x7
sh   	x0,				28(x31)
mul  	x6,		x0,		x6
sb   	x6,				12(x31)
lbu  	x4,				76(x31)
mulh 	x1,		x3,		x6
lbu  	x3,				376(x31)
lhu  	x4,				452(x31)
sh   	x4,				8(x31)
lb   	x3,				-136(x31)
sll  	x6,		x2,		x5
lw   	x2,				-364(x31)
mulhsu	x1,		x7,		x6
sll  	x3,		x4,		x2
lh   	x7,				144(x31)
lhu  	x3,				96(x31)
sub  	x1,		x3,		x7
sw   	x2,				-4(x31)
lh   	x4,				84(x31)
sh   	x0,				-40(x31)
sll  	x6,		x0,		x7
sw   	x0,				-20(x31)
lh   	x5,				100(x31)
lh   	x2,				508(x31)
sw   	x6,				16(x31)
mulhu	x1,		x6,		x6
lhu  	x1,				92(x31)
lb   	x6,				-256(x31)
mulh 	x1,		x0,		x5
addi 	x6,		x4,		585
lbu  	x7,				96(x31)
lb   	x5,				84(x31)
lb   	x6,				-640(x31)
lhu  	x4,				24(x31)
lh   	x3,				160(x31)
mulhsu	x2,		x3,		x0
sb   	x4,				-36(x31)
sb   	x3,				-28(x31)
srli 	x5,		x4,		23
lh   	x5,				60(x31)
sh   	x0,				24(x31)
lbu  	x1,				-200(x31)
lh   	x2,				532(x31)
mul  	x1,		x4,		x2
lw   	x7,				364(x31)
xor  	x1,		x1,		x3
sw   	x7,				16(x31)
lh   	x3,				-252(x31)
sll  	x4,		x3,		x0
sw   	x3,				-4(x31)
sh   	x4,				-36(x31)
sh   	x2,				8(x31)
sb   	x3,				36(x31)
sw   	x1,				0(x31)
lhu  	x7,				604(x31)
sw   	x2,				32(x31)
lhu  	x1,				20(x31)
lh   	x3,				68(x31)
lh   	x3,				576(x31)
addi 	x2,		x4,		211
lh   	x1,				68(x31)
xori 	x2,		x3,		-1820
sll  	x2,		x7,		x0
sltu 	x5,		x6,		x3
sh   	x7,				-28(x31)
lbu  	x5,				16(x31)
xor  	x2,		x4,		x1
lh   	x3,				68(x31)
lw   	x3,				620(x31)
sh   	x0,				4(x31)
lb   	x3,				504(x31)
lh   	x6,				-392(x31)
lh   	x5,				608(x31)
sb   	x3,				-24(x31)
sw   	x5,				-12(x31)
sw   	x7,				-12(x31)
lh   	x1,				12(x31)
lb   	x6,				-36(x31)
mulhsu	x5,		x0,		x6
sh   	x6,				36(x31)
sub  	x2,		x4,		x4
lh   	x6,				552(x31)
sw   	x6,				-40(x31)
lbu  	x4,				-248(x31)
sw   	x1,				32(x31)
sw   	x6,				-20(x31)
slt  	x7,		x0,		x2
srai 	x2,		x5,		7
lh   	x5,				-372(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
slti 	x1,		x0,		-1753
sb   	x2,				16(x31)
srai 	x7,		x7,		6
lhu  	x3,				-156(x31)
lw   	x4,				-32(x31)
lbu  	x2,				-36(x31)
add  	x2,		x5,		x6
slli 	x4,		x6,		0
lhu  	x1,				208(x31)
sub  	x7,		x1,		x6
lhu  	x5,				1060(x31)
nop  
sb   	x6,				40(x31)
lh   	x6,				356(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x1,				-168(x31)
lw   	x7,				-172(x31)
sh   	x4,				-4(x31)
lhu  	x4,				-648(x31)
lbu  	x5,				-560(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x7,				12(x31)
or   	x7,		x2,		x3
srl  	x5,		x3,		x6
lb   	x2,				144(x31)
lh   	x4,				-236(x31)
addi 	x5,		x2,		1346
lbu  	x2,				468(x31)
add  	x6,		x1,		x7
sh   	x7,				24(x31)
mulhu	x6,		x2,		x3
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
srai 	x4,		x2,		27
mulhu	x2,		x4,		x3
sub  	x1,		x3,		x7
sub  	x6,		x1,		x1
lh   	x5,				700(x31)
sw   	x2,				8(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lb   	x2,				-416(x31)
lh   	x7,				-192(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x4,				28(x31)
slt  	x5,		x4,		x7
sb   	x4,				-28(x31)
lhu  	x2,				-112(x31)
lb   	x7,				424(x31)
andi 	x4,		x5,		-718
mulhsu	x2,		x6,		x7
lb   	x6,				-592(x31)
lbu  	x4,				288(x31)
lb   	x7,				308(x31)
sw   	x1,				20(x31)
xori 	x2,		x2,		-840
lb   	x4,				-84(x31)
mulhu	x3,		x2,		x5
sw   	x4,				4(x31)
lhu  	x2,				-900(x31)
lb   	x7,				-904(x31)
xori 	x2,		x1,		958
addi 	x5,		x7,		2032
sh   	x3,				-32(x31)
lbu  	x4,				-392(x31)
slt  	x3,		x1,		x6
lb   	x2,				-412(x31)
lb   	x6,				-172(x31)
lhu  	x1,				412(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
sh   	x6,				36(x31)
lbu  	x1,				416(x31)
lh   	x2,				900(x31)
sh   	x3,				8(x31)
lbu  	x2,				224(x31)
lh   	x2,				1168(x31)
lw   	x3,				976(x31)
lw   	x5,				1240(x31)
sb   	x3,				8(x31)
sra  	x6,		x7,		x4
lhu  	x7,				668(x31)
lh   	x5,				392(x31)
addi 	x4,		x1,		-1796
srli 	x6,		x0,		2
lbu  	x2,				612(x31)
sw   	x2,				28(x31)
slt  	x7,		x5,		x1
sw   	x0,				4(x31)
lw   	x3,				-52(x31)
wfi