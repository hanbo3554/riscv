addi 	x0,		x0,		40
addi 	x1,		x0,		-716
addi 	x2,		x0,		87
addi 	x3,		x0,		-579
addi 	x4,		x0,		768
addi 	x5,		x0,		-588
addi 	x6,		x0,		-944
addi 	x7,		x0,		1837
addi 	x8,		x0,		-1426
addi 	x9,		x0,		1617
addi 	x10,	x0,		-2020
addi 	x11,	x0,		1879
addi 	x12,	x0,		65
addi 	x13,	x0,		-352
addi 	x14,	x0,		-1415
addi 	x15,	x0,		770
addi 	x16,	x0,		-637
addi 	x17,	x0,		1248
addi 	x18,	x0,		1598
addi 	x19,	x0,		1864
addi 	x20,	x0,		1030
addi 	x21,	x0,		392
addi 	x22,	x0,		567
addi 	x23,	x0,		-1421
addi 	x24,	x0,		-945
addi 	x25,	x0,		953
addi 	x26,	x0,		-1748
addi 	x27,	x0,		783
addi 	x28,	x0,		-330
addi 	x29,	x0,		1743
addi 	x30,	x0,		1644
addi 	x31,	x0,		-284
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lb   	x1,				0(x31)
lw   	x1,				8(x31)
lbu  	x2,				12(x31)
sra  	x3,		x5,		x7
mul  	x4,		x1,		x7
addi 	x3,		x0,		1447
sw   	x3,				20(x31)
nop  
mul  	x7,		x2,		x3
sh   	x3,				20(x31)
srl  	x7,		x4,		x6
lb   	x5,				20(x31)
sh   	x3,				12(x31)
lw   	x2,				20(x31)
lhu  	x1,				12(x31)
sh   	x0,				-20(x31)
sb   	x4,				8(x31)
mulh 	x2,		x6,		x4
lw   	x2,				8(x31)
sltu 	x3,		x3,		x1
sb   	x4,				-24(x31)
slli 	x3,		x6,		28
sh   	x7,				-28(x31)
lw   	x4,				12(x31)
sw   	x5,				40(x31)
sw   	x4,				28(x31)
slt  	x1,		x2,		x4
srli 	x1,		x0,		19
sh   	x5,				20(x31)
lb   	x7,				-24(x31)
lb   	x6,				40(x31)
nop  
lbu  	x7,				20(x31)
sh   	x5,				4(x31)
sw   	x0,				-16(x31)
lh   	x7,				-16(x31)
sh   	x7,				-4(x31)
lbu  	x2,				-20(x31)
or   	x5,		x0,		x6
lbu  	x2,				28(x31)
lh   	x2,				8(x31)
lhu  	x2,				-24(x31)
addi 	x1,		x2,		1332
mulh 	x5,		x2,		x5
addi 	x6,		x6,		-333
lbu  	x3,				28(x31)
nop  
sh   	x2,				24(x31)
lh   	x7,				40(x31)
lw   	x6,				28(x31)
lw   	x3,				-4(x31)
sw   	x3,				12(x31)
sb   	x5,				-4(x31)
sub  	x5,		x1,		x2
lb   	x4,				-16(x31)
lhu  	x5,				-16(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x4,				312(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lw   	x5,				-552(x31)
sub  	x6,		x6,		x2
sb   	x7,				28(x31)
lbu  	x4,				-508(x31)
lbu  	x3,				-556(x31)
lw   	x1,				-548(x31)
sw   	x4,				-36(x31)
lw   	x5,				-492(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sb   	x3,				20(x31)
andi 	x5,		x0,		-1206
lw   	x2,				20(x31)
mul  	x7,		x5,		x6
slti 	x1,		x0,		135
lw   	x7,				-868(x31)
lbu  	x2,				-868(x31)
mul  	x3,		x3,		x0
lbu  	x2,				-868(x31)
lh   	x5,				-876(x31)
lb   	x3,				-912(x31)
lb   	x5,				20(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
sw   	x5,				16(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
ori  	x6,		x3,		-1619
srl  	x3,		x4,		x1
xor  	x2,		x4,		x3
or   	x4,		x4,		x2
lhu  	x3,				520(x31)
lw   	x7,				-368(x31)
mul  	x6,		x5,		x6
mulhsu	x4,		x6,		x7
lh   	x1,				-364(x31)
or   	x3,		x3,		x0
sltiu	x2,		x7,		-1726
lh   	x7,				-368(x31)
srli 	x6,		x0,		18
andi 	x6,		x5,		1114
lbu  	x4,				-320(x31)
lhu  	x5,				220(x31)
sh   	x4,				20(x31)
lhu  	x4,				-312(x31)
srai 	x5,		x7,		17
mulhsu	x3,		x1,		x0
lhu  	x5,				-356(x31)
sh   	x5,				8(x31)
lbu  	x7,				400(x31)
sb   	x5,				24(x31)
sh   	x3,				-8(x31)
sb   	x2,				12(x31)
sb   	x3,				-20(x31)
sw   	x1,				-36(x31)
lb   	x4,				24(x31)
sh   	x5,				-4(x31)
sb   	x7,				-12(x31)
sb   	x7,				32(x31)
xor  	x7,		x5,		x6
and  	x6,		x5,		x7
sb   	x1,				20(x31)
lbu  	x2,				-336(x31)
addi 	x4,		x1,		575
addi 	x3,		x7,		-512
sb   	x2,				24(x31)
lw   	x4,				576(x31)
mulh 	x1,		x0,		x7
sw   	x5,				-28(x31)
sh   	x3,				32(x31)
lw   	x3,				220(x31)
xor  	x2,		x7,		x7
lb   	x3,				8(x31)
sh   	x2,				16(x31)
andi 	x6,		x6,		1436
sh   	x7,				-40(x31)
slt  	x2,		x2,		x2
lb   	x7,				156(x31)
sw   	x4,				20(x31)
lw   	x5,				-300(x31)
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
lh   	x5,				-788(x31)
sb   	x7,				0(x31)
lbu  	x6,				-444(x31)
sb   	x3,				-28(x31)
srli 	x1,		x3,		26
addi 	x7,		x4,		1648
addi 	x2,		x1,		211
lw   	x4,				120(x31)
sh   	x4,				4(x31)
sh   	x1,				0(x31)
lb   	x7,				-484(x31)
lh   	x6,				-816(x31)
sb   	x7,				8(x31)
lh   	x2,				-820(x31)
lw   	x7,				-56(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
lbu  	x7,				-856(x31)
sh   	x5,				-16(x31)
lbu  	x2,				-16(x31)
sb   	x6,				36(x31)
lhu  	x6,				-596(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
slti 	x5,		x4,		-476
or   	x7,		x5,		x3
sub  	x4,		x2,		x7
sw   	x7,				40(x31)
lb   	x3,				356(x31)
sh   	x7,				0(x31)
sb   	x4,				-40(x31)
ori  	x3,		x6,		-459
sw   	x4,				-12(x31)
lh   	x2,				544(x31)
lw   	x6,				-12(x31)
lhu  	x5,				180(x31)
lw   	x4,				192(x31)
sw   	x3,				20(x31)
or   	x7,		x7,		x7
lhu  	x1,				160(x31)
andi 	x1,		x1,		1745
sh   	x0,				20(x31)
sra  	x7,		x0,		x6
sh   	x3,				32(x31)
srl  	x3,		x0,		x4
sb   	x5,				4(x31)
lh   	x3,				-136(x31)
lw   	x6,				-144(x31)
slti 	x3,		x3,		1785
sw   	x1,				-32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x2,				248(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lh   	x2,				-616(x31)
sw   	x5,				32(x31)
lbu  	x6,				-184(x31)
sb   	x4,				-16(x31)
ori  	x5,		x0,		400
lb   	x3,				-980(x31)
andi 	x3,		x2,		1121
slti 	x5,		x2,		-1098
sw   	x3,				-36(x31)
sra  	x1,		x3,		x3
lb   	x5,				-780(x31)
sb   	x3,				-40(x31)
lh   	x6,				-844(x31)
lh   	x3,				-588(x31)
lbu  	x1,				-976(x31)
andi 	x4,		x2,		707
lw   	x5,				-456(x31)
lw   	x1,				-40(x31)
sltiu	x1,		x6,		-904
sll  	x4,		x3,		x2
lh   	x1,				-72(x31)
sh   	x0,				-8(x31)
lb   	x4,				-20(x31)
lh   	x3,				-976(x31)
mulh 	x4,		x4,		x7
sw   	x3,				32(x31)
sb   	x6,				-24(x31)
lbu  	x5,				-808(x31)
sh   	x0,				0(x31)
lw   	x5,				-620(x31)
lw   	x7,				-268(x31)
srai 	x4,		x2,		9
sub  	x5,		x1,		x2
sh   	x0,				32(x31)
lw   	x6,				-972(x31)
sub  	x5,		x2,		x1
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
slt  	x2,		x6,		x0
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lb   	x1,				-64(x31)
add  	x1,		x1,		x7
lw   	x2,				-28(x31)
nop  
lw   	x1,				-20(x31)
sb   	x7,				12(x31)
lh   	x5,				528(x31)
sh   	x3,				20(x31)
sb   	x3,				0(x31)
andi 	x2,		x5,		-1688
mulh 	x3,		x5,		x5
sb   	x5,				-4(x31)
lbu  	x2,				356(x31)
sh   	x6,				-24(x31)
lh   	x5,				528(x31)
lb   	x5,				300(x31)
srai 	x6,		x7,		0
lbu  	x6,				600(x31)
sh   	x3,				-8(x31)
sw   	x3,				-24(x31)
sw   	x0,				-40(x31)
srli 	x7,		x4,		16
sw   	x7,				8(x31)
lw   	x1,				-344(x31)
sll  	x6,		x0,		x6
lhu  	x3,				112(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sub  	x6,		x5,		x4
sub  	x1,		x2,		x1
andi 	x4,		x4,		-1155
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lh   	x6,				-548(x31)
xor  	x2,		x1,		x3
lh   	x3,				-544(x31)
lb   	x1,				108(x31)
lbu  	x2,				-528(x31)
lw   	x5,				-340(x31)
sh   	x7,				-16(x31)
ori  	x6,		x3,		864
sh   	x3,				-40(x31)
sw   	x7,				-4(x31)
lh   	x4,				-344(x31)
xor  	x4,		x6,		x7
lb   	x6,				-548(x31)
sb   	x2,				12(x31)
xor  	x6,		x1,		x0
sb   	x2,				8(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x7,				-1072(x31)
sh   	x0,				12(x31)
lh   	x6,				-648(x31)
lbu  	x1,				-372(x31)
lbu  	x7,				-372(x31)
mulhu	x4,		x4,		x0
slt  	x3,		x6,		x4
sw   	x6,				-28(x31)
or   	x4,		x4,		x0
lw   	x3,				-708(x31)
sra  	x6,		x2,		x6
mulh 	x5,		x5,		x5
lh   	x6,				-660(x31)
xor  	x5,		x7,		x4
sh   	x5,				-8(x31)
lh   	x7,				-936(x31)
mul  	x2,		x1,		x6
sll  	x1,		x1,		x5
lb   	x2,				-1024(x31)
sb   	x7,				36(x31)
xor  	x7,		x6,		x2
lh   	x5,				-696(x31)
lb   	x5,				-184(x31)
lh   	x2,				36(x31)
lw   	x4,				-684(x31)
slt  	x4,		x1,		x6
mulhsu	x6,		x3,		x0
lb   	x1,				-936(x31)
sh   	x2,				-8(x31)
sh   	x6,				20(x31)
sb   	x0,				20(x31)
sh   	x3,				-16(x31)
sb   	x1,				32(x31)
lbu  	x7,				-276(x31)
lw   	x4,				-688(x31)
lw   	x3,				36(x31)
sub  	x3,		x2,		x0
mul  	x4,		x0,		x0
sub  	x6,		x1,		x2
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sb   	x7,				-28(x31)
lhu  	x5,				192(x31)
sw   	x6,				8(x31)
lh   	x4,				-168(x31)
lb   	x7,				556(x31)
lhu  	x2,				180(x31)
sb   	x1,				-12(x31)
lhu  	x7,				236(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x1,				-36(x31)
lb   	x3,				304(x31)
lb   	x4,				-36(x31)
lb   	x5,				-208(x31)
sub  	x3,		x4,		x6
lh   	x7,				-68(x31)
sb   	x0,				16(x31)
sw   	x4,				-24(x31)
lbu  	x7,				-224(x31)
sub  	x6,		x6,		x6
or   	x1,		x6,		x2
sh   	x7,				20(x31)
andi 	x3,		x3,		128
sh   	x6,				32(x31)
lh   	x7,				-240(x31)
lw   	x2,				-48(x31)
lh   	x4,				-356(x31)
sb   	x4,				-16(x31)
lhu  	x1,				-356(x31)
sb   	x0,				-12(x31)
xor  	x5,		x6,		x0
lh   	x1,				560(x31)
mulh 	x5,		x2,		x5
lh   	x3,				-40(x31)
lb   	x2,				12(x31)
sw   	x0,				0(x31)
slti 	x3,		x4,		1904
lh   	x2,				-344(x31)
lh   	x7,				648(x31)
lb   	x7,				-64(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x6,				476(x31)
sb   	x2,				8(x31)
lh   	x3,				836(x31)
lb   	x7,				768(x31)
lb   	x4,				1532(x31)
sw   	x1,				4(x31)
sw   	x2,				-8(x31)
mulh 	x6,		x3,		x2
lw   	x6,				1484(x31)
lw   	x5,				1316(x31)
mulhu	x5,		x6,		x5
lh   	x2,				636(x31)
lhu  	x6,				1408(x31)
lbu  	x2,				776(x31)
slt  	x6,		x2,		x3
lbu  	x1,				584(x31)
sb   	x7,				20(x31)
lhu  	x7,				800(x31)
lb   	x7,				20(x31)
lhu  	x5,				1256(x31)
mul  	x3,		x1,		x2
lbu  	x4,				1104(x31)
sh   	x2,				40(x31)
sb   	x0,				-20(x31)
sb   	x3,				36(x31)
lw   	x6,				1224(x31)
lw   	x7,				856(x31)
sw   	x3,				20(x31)
lhu  	x6,				852(x31)
lb   	x1,				452(x31)
lhu  	x5,				468(x31)
sb   	x5,				-28(x31)
srai 	x4,		x2,		18
lh   	x1,				1368(x31)
sll  	x1,		x0,		x6
sw   	x5,				-28(x31)
lhu  	x1,				1348(x31)
sw   	x2,				4(x31)
lb   	x3,				1484(x31)
lw   	x5,				1348(x31)
sub  	x6,		x1,		x7
lw   	x3,				820(x31)
mulhsu	x6,		x1,		x0
lbu  	x5,				564(x31)
sub  	x5,		x1,		x7
slli 	x4,		x4,		0
slli 	x3,		x4,		20
xor  	x1,		x3,		x3
sh   	x7,				-20(x31)
add  	x1,		x4,		x7
lb   	x1,				808(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lw   	x6,				440(x31)
sb   	x7,				0(x31)
lb   	x1,				-80(x31)
lb   	x7,				356(x31)
lhu  	x2,				-292(x31)
lb   	x4,				544(x31)
xor  	x3,		x0,		x3
lb   	x7,				-436(x31)
addi 	x6,		x3,		1961
sh   	x7,				36(x31)
lbu  	x5,				-468(x31)
lb   	x2,				-924(x31)
lw   	x7,				-456(x31)
lbu  	x2,				440(x31)
xor  	x6,		x3,		x0
sh   	x0,				36(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x0,				0(x31)
lw   	x7,				504(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
mulhsu	x2,		x7,		x1
lhu  	x5,				0(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x6,				1112(x31)
sb   	x0,				-24(x31)
sw   	x2,				8(x31)
sb   	x2,				-28(x31)
and  	x3,		x3,		x7
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
sra  	x4,		x5,		x2
or   	x4,		x7,		x6
lh   	x6,				-364(x31)
lhu  	x1,				-684(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x5,				236(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
sh   	x7,				-12(x31)
lbu  	x1,				896(x31)
sltu 	x5,		x6,		x3
sh   	x6,				-16(x31)
lhu  	x6,				260(x31)
nop  
lw   	x6,				348(x31)
lw   	x3,				220(x31)
sw   	x7,				-36(x31)
lw   	x5,				632(x31)
mul  	x6,		x6,		x7
and  	x3,		x1,		x7
sra  	x4,		x7,		x3
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xori 	x2,		x1,		-308
srli 	x3,		x6,		31
sh   	x3,				12(x31)
sb   	x6,				4(x31)
lbu  	x6,				340(x31)
lb   	x2,				432(x31)
sb   	x4,				32(x31)
sltu 	x2,		x0,		x0
lw   	x1,				608(x31)
lhu  	x2,				252(x31)
sw   	x1,				-16(x31)
sw   	x2,				-4(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x4,				32(x31)
sw   	x2,				-8(x31)
lhu  	x4,				-376(x31)
lb   	x1,				232(x31)
lb   	x6,				-588(x31)
nop  
xor  	x1,		x6,		x3
lhu  	x5,				-588(x31)
xori 	x5,		x4,		749
lbu  	x7,				244(x31)
lhu  	x4,				68(x31)
lhu  	x1,				48(x31)
lb   	x3,				748(x31)
sb   	x3,				-40(x31)
lbu  	x4,				-132(x31)
mulh 	x1,		x4,		x2
lbu  	x1,				-72(x31)
srl  	x2,		x5,		x1
lw   	x6,				192(x31)
slti 	x4,		x0,		979
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sw   	x0,				4(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
lhu  	x6,				552(x31)
lhu  	x1,				-208(x31)
lbu  	x5,				-328(x31)
lb   	x1,				604(x31)
lw   	x4,				48(x31)
lhu  	x6,				768(x31)
srai 	x3,		x3,		7
lb   	x6,				-700(x31)
sw   	x7,				0(x31)
add  	x5,		x3,		x1
lb   	x4,				756(x31)
lbu  	x6,				-208(x31)
lhu  	x7,				-136(x31)
slti 	x2,		x4,		-1635
sh   	x7,				-20(x31)
and  	x1,		x2,		x6
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x7,				180(x31)
lw   	x7,				880(x31)
sll  	x5,		x7,		x0
mul  	x3,		x0,		x5
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
and  	x1,		x5,		x4
lbu  	x7,				-280(x31)
lbu  	x3,				-544(x31)
lh   	x2,				-332(x31)
lhu  	x5,				-1064(x31)
sltiu	x1,		x1,		-632
lb   	x1,				300(x31)
sh   	x5,				-32(x31)
lh   	x5,				-268(x31)
xor  	x1,		x3,		x5
sb   	x7,				-36(x31)
sltu 	x1,		x6,		x5
lb   	x7,				-764(x31)
ori  	x5,		x6,		-1503
sb   	x5,				-8(x31)
sb   	x7,				8(x31)
lbu  	x5,				-664(x31)
lh   	x4,				-324(x31)
lh   	x2,				-1060(x31)
sh   	x1,				-28(x31)
lh   	x3,				-84(x31)
lhu  	x5,				-304(x31)
sltiu	x5,		x4,		-1966
sb   	x4,				-28(x31)
ori  	x6,		x6,		-1676
lh   	x7,				-668(x31)
sw   	x1,				-40(x31)
lbu  	x3,				-640(x31)
lw   	x5,				216(x31)
lb   	x5,				-260(x31)
lh   	x6,				-1108(x31)
mul  	x1,		x4,		x0
lh   	x6,				-928(x31)
add  	x3,		x6,		x6
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
add  	x3,		x7,		x0
lhu  	x7,				60(x31)
sh   	x1,				-4(x31)
lw   	x6,				-612(x31)
lhu  	x7,				-812(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sltiu	x2,		x0,		-192
srl  	x2,		x3,		x4
lhu  	x4,				-500(x31)
lb   	x6,				168(x31)
sh   	x3,				-12(x31)
lbu  	x4,				472(x31)
lbu  	x1,				-172(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sw   	x3,				40(x31)
sb   	x5,				-20(x31)
sw   	x1,				-36(x31)
nop  
sw   	x5,				-36(x31)
sb   	x2,				28(x31)
lhu  	x2,				-668(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lw   	x4,				188(x31)
sh   	x0,				0(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
or   	x2,		x3,		x2
lbu  	x6,				708(x31)
sh   	x1,				20(x31)
sb   	x0,				36(x31)
slti 	x4,		x7,		-1197
lh   	x3,				708(x31)
lbu  	x4,				-256(x31)
slt  	x6,		x0,		x1
sw   	x6,				32(x31)
xori 	x3,		x2,		1008
lw   	x3,				-392(x31)
lh   	x1,				-240(x31)
sub  	x3,		x4,		x1
mulhu	x6,		x5,		x3
lhu  	x7,				244(x31)
lh   	x5,				564(x31)
and  	x3,		x6,		x6
add  	x1,		x3,		x3
slt  	x7,		x4,		x7
lb   	x3,				-196(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lhu  	x7,				276(x31)
lb   	x1,				-640(x31)
add  	x1,		x1,		x6
sh   	x5,				-20(x31)
and  	x6,		x2,		x4
sub  	x2,		x0,		x7
lb   	x3,				-1220(x31)
sh   	x1,				36(x31)
sh   	x4,				16(x31)
sub  	x6,		x6,		x0
or   	x1,		x1,		x1
lhu  	x6,				-1264(x31)
mul  	x2,		x4,		x7
sub  	x3,		x0,		x5
sb   	x7,				40(x31)
lbu  	x6,				-428(x31)
add  	x5,		x7,		x2
lh   	x7,				80(x31)
lw   	x7,				40(x31)
sw   	x6,				0(x31)
lbu  	x2,				-472(x31)
lbu  	x4,				-1248(x31)
sh   	x0,				-32(x31)
lhu  	x7,				-780(x31)
sw   	x3,				28(x31)
sb   	x5,				-4(x31)
sh   	x7,				-16(x31)
lh   	x5,				-240(x31)
srl  	x2,		x3,		x4
lbu  	x4,				-508(x31)
sb   	x3,				40(x31)
lh   	x1,				236(x31)
srli 	x5,		x2,		3
sb   	x0,				-12(x31)
lh   	x5,				-500(x31)
or   	x7,		x7,		x0
sh   	x7,				12(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x7,				0(x31)
sw   	x0,				12(x31)
lbu  	x3,				1044(x31)
srl  	x3,		x4,		x5
sh   	x1,				-12(x31)
addi 	x2,		x5,		-226
addi 	x1,		x6,		-1944
sh   	x0,				-16(x31)
lhu  	x3,				460(x31)
sw   	x6,				-36(x31)
lb   	x2,				428(x31)
lhu  	x4,				1236(x31)
mulh 	x6,		x7,		x5
nop  
lh   	x3,				1312(x31)
mulh 	x5,		x7,		x2
sb   	x0,				-12(x31)
lw   	x6,				1272(x31)
lbu  	x2,				1244(x31)
lb   	x1,				808(x31)
mul  	x4,		x0,		x1
srl  	x6,		x6,		x2
sb   	x0,				-12(x31)
lbu  	x1,				1172(x31)
lbu  	x1,				580(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
slti 	x2,		x4,		-1
sh   	x3,				0(x31)
xor  	x5,		x7,		x5
sw   	x0,				-12(x31)
slli 	x7,		x2,		7
lhu  	x2,				-156(x31)
lh   	x7,				-680(x31)
lh   	x7,				-216(x31)
sw   	x5,				12(x31)
sw   	x4,				32(x31)
mulhsu	x3,		x0,		x0
sub  	x7,		x1,		x3
lh   	x1,				-1244(x31)
lb   	x4,				-1328(x31)
sw   	x1,				-28(x31)
sh   	x5,				-40(x31)
lb   	x3,				-848(x31)
lbu  	x1,				-976(x31)
lw   	x4,				-940(x31)
lh   	x6,				12(x31)
ori  	x3,		x1,		-583
addi 	x7,		x4,		-1365
andi 	x5,		x4,		96
lb   	x2,				-500(x31)
lw   	x6,				-112(x31)
nop  
lb   	x1,				-1320(x31)
lb   	x2,				-528(x31)
sw   	x0,				-32(x31)
lh   	x1,				-832(x31)
slt  	x1,		x5,		x7
sw   	x2,				20(x31)
lw   	x7,				-724(x31)
lw   	x6,				-240(x31)
lbu  	x6,				176(x31)
sw   	x4,				-28(x31)
lw   	x2,				-356(x31)
lbu  	x7,				-468(x31)
lh   	x3,				176(x31)
lb   	x7,				-856(x31)
or   	x1,		x6,		x6
andi 	x6,		x1,		-2004
sb   	x4,				4(x31)
slti 	x2,		x2,		-342
sh   	x4,				-24(x31)
mul  	x2,		x7,		x7
lbu  	x7,				40(x31)
addi 	x6,		x5,		398
sub  	x1,		x3,		x3
xor  	x2,		x0,		x1
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
mulh 	x2,		x1,		x5
lb   	x3,				-92(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lw   	x2,				-272(x31)
lw   	x4,				-428(x31)
sb   	x5,				-32(x31)
sh   	x1,				28(x31)
mul  	x2,		x3,		x5
sltiu	x3,		x6,		1506
lhu  	x6,				88(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lh   	x2,				424(x31)
mul  	x3,		x7,		x3
srai 	x6,		x0,		20
lh   	x3,				-748(x31)
sw   	x7,				-40(x31)
srai 	x4,		x3,		10
lw   	x7,				-92(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x3,				0(x31)
sh   	x6,				8(x31)
lh   	x4,				968(x31)
lb   	x7,				1120(x31)
addi 	x7,		x3,		1537
lh   	x3,				1184(x31)
sh   	x7,				20(x31)
lhu  	x6,				784(x31)
or   	x3,		x0,		x2
lb   	x7,				784(x31)
xor  	x5,		x5,		x5
mulhsu	x3,		x1,		x6
lw   	x2,				44(x31)
sw   	x7,				24(x31)
lw   	x2,				1040(x31)
sll  	x6,		x2,		x2
lh   	x1,				1244(x31)
lb   	x1,				784(x31)
lbu  	x2,				-276(x31)
slt  	x6,		x4,		x1
sw   	x4,				32(x31)
add  	x7,		x6,		x1
mul  	x1,		x1,		x5
lb   	x4,				520(x31)
sh   	x1,				4(x31)
xor  	x6,		x6,		x4
sh   	x1,				24(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lw   	x1,				924(x31)
lhu  	x6,				480(x31)
sub  	x6,		x5,		x4
lh   	x2,				428(x31)
sb   	x2,				36(x31)
sh   	x0,				36(x31)
lbu  	x4,				596(x31)
xor  	x2,		x4,		x0
sb   	x1,				-40(x31)
mulhu	x6,		x1,		x7
sw   	x0,				24(x31)
lb   	x4,				516(x31)
or   	x2,		x5,		x5
lhu  	x6,				-356(x31)
lh   	x7,				100(x31)
lb   	x3,				-308(x31)
lh   	x7,				24(x31)
lw   	x4,				944(x31)
sb   	x0,				16(x31)
sh   	x2,				16(x31)
sb   	x7,				-4(x31)
sub  	x1,		x5,		x7
lb   	x4,				156(x31)
slt  	x2,		x0,		x5
slt  	x3,		x0,		x0
sh   	x2,				-12(x31)
sh   	x3,				-32(x31)
sh   	x1,				-28(x31)
lbu  	x5,				1000(x31)
lh   	x4,				512(x31)
sb   	x0,				32(x31)
lh   	x6,				456(x31)
sb   	x0,				-16(x31)
sltiu	x4,		x6,		-10
sh   	x3,				12(x31)
lw   	x2,				-32(x31)
lhu  	x3,				268(x31)
sh   	x6,				0(x31)
sb   	x7,				-16(x31)
xor  	x7,		x4,		x7
sh   	x2,				-36(x31)
xor  	x6,		x7,		x2
lhu  	x6,				428(x31)
sltu 	x5,		x7,		x6
lh   	x2,				-336(x31)
lb   	x2,				468(x31)
lbu  	x3,				-336(x31)
lbu  	x7,				488(x31)
andi 	x6,		x1,		1843
sw   	x3,				-32(x31)
lhu  	x2,				-336(x31)
sw   	x6,				0(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
mul  	x4,		x7,		x3
sltu 	x6,		x4,		x7
lhu  	x5,				476(x31)
sh   	x2,				-36(x31)
xor  	x1,		x2,		x6
lhu  	x7,				996(x31)
sb   	x2,				4(x31)
lw   	x7,				1180(x31)
lbu  	x5,				1160(x31)
lh   	x4,				960(x31)
lb   	x3,				708(x31)
sw   	x5,				0(x31)
lb   	x5,				132(x31)
lb   	x6,				440(x31)
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
add  	x5,		x2,		x0
lw   	x2,				-456(x31)
lw   	x6,				-956(x31)
lb   	x3,				-1284(x31)
mul  	x5,		x5,		x7
lbu  	x3,				-220(x31)
lh   	x3,				-540(x31)
lbu  	x7,				-684(x31)
lhu  	x5,				-336(x31)
sb   	x5,				-28(x31)
lbu  	x4,				-440(x31)
sh   	x7,				-28(x31)
sh   	x6,				-32(x31)
lbu  	x6,				-684(x31)
sb   	x2,				-16(x31)
lhu  	x1,				84(x31)
lhu  	x4,				-48(x31)
andi 	x2,		x3,		317
sltiu	x6,		x6,		658
sw   	x7,				28(x31)
srli 	x6,		x7,		8
sub  	x3,		x2,		x7
lhu  	x7,				-528(x31)
lw   	x3,				-1092(x31)
srl  	x5,		x4,		x1
sub  	x3,		x7,		x7
sb   	x5,				20(x31)
lbu  	x3,				-448(x31)
lw   	x1,				-652(x31)
lh   	x6,				-132(x31)
lbu  	x6,				-688(x31)
sb   	x3,				32(x31)
lw   	x2,				-488(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
addi 	x7,		x5,		-1513
mulh 	x5,		x5,		x7
slli 	x2,		x3,		2
lhu  	x4,				80(x31)
sh   	x0,				28(x31)
lw   	x4,				904(x31)
sh   	x1,				36(x31)
sw   	x5,				-28(x31)
lbu  	x6,				36(x31)
lbu  	x4,				276(x31)
andi 	x7,		x0,		-1892
lw   	x5,				980(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sb   	x0,				0(x31)
sb   	x4,				-40(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
sw   	x0,				40(x31)
lw   	x2,				-244(x31)
sh   	x6,				-20(x31)
lh   	x6,				-788(x31)
lb   	x5,				44(x31)
sb   	x0,				24(x31)
sra  	x1,		x7,		x6
lb   	x7,				-1060(x31)
sub  	x5,		x4,		x0
sw   	x6,				-16(x31)
xor  	x7,		x0,		x3
sh   	x6,				36(x31)
sb   	x2,				24(x31)
sh   	x4,				-8(x31)
xori 	x2,		x1,		215
lbu  	x1,				-112(x31)
lw   	x1,				-1156(x31)
sh   	x3,				-16(x31)
xor  	x3,		x7,		x1
lh   	x1,				-28(x31)
lhu  	x4,				-868(x31)
sub  	x5,		x1,		x6
mulhsu	x3,		x1,		x2
sb   	x6,				-16(x31)
lw   	x2,				-536(x31)
lhu  	x5,				-332(x31)
xor  	x5,		x7,		x1
sb   	x2,				36(x31)
sw   	x5,				-40(x31)
sh   	x0,				-12(x31)
lb   	x6,				44(x31)
mul  	x6,		x3,		x3
lhu  	x2,				-544(x31)
lbu  	x7,				-568(x31)
sra  	x3,		x0,		x3
sh   	x5,				36(x31)
lb   	x2,				-520(x31)
sw   	x2,				-40(x31)
lb   	x4,				-188(x31)
lbu  	x3,				-792(x31)
sh   	x5,				-28(x31)
sb   	x4,				4(x31)
lw   	x5,				-172(x31)
lb   	x6,				-112(x31)
lw   	x2,				-808(x31)
sh   	x5,				32(x31)
lhu  	x6,				-820(x31)
lw   	x6,				-532(x31)
or   	x3,		x0,		x4
srl  	x6,		x4,		x5
mulh 	x2,		x5,		x4
sub  	x2,		x4,		x5
lb   	x6,				-76(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
xor  	x5,		x3,		x0
sb   	x5,				-16(x31)
mulh 	x4,		x6,		x3
add  	x2,		x7,		x5
lb   	x5,				-44(x31)
sh   	x0,				-40(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sw   	x2,				40(x31)
sh   	x7,				40(x31)
mulhu	x1,		x1,		x0
lhu  	x1,				-784(x31)
wfi