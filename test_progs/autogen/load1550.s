addi 	x0,		x0,		-782
addi 	x1,		x0,		1935
addi 	x2,		x0,		-1585
addi 	x3,		x0,		-1740
addi 	x4,		x0,		-1856
addi 	x5,		x0,		455
addi 	x6,		x0,		-820
addi 	x7,		x0,		-1893
addi 	x8,		x0,		78
addi 	x9,		x0,		263
addi 	x10,	x0,		-1043
addi 	x11,	x0,		1234
addi 	x12,	x0,		82
addi 	x13,	x0,		665
addi 	x14,	x0,		-1955
addi 	x15,	x0,		-1530
addi 	x16,	x0,		297
addi 	x17,	x0,		1513
addi 	x18,	x0,		1968
addi 	x19,	x0,		-1064
addi 	x20,	x0,		368
addi 	x21,	x0,		868
addi 	x22,	x0,		1369
addi 	x23,	x0,		-1758
addi 	x24,	x0,		881
addi 	x25,	x0,		1591
addi 	x26,	x0,		-1720
addi 	x27,	x0,		885
addi 	x28,	x0,		1673
addi 	x29,	x0,		-1435
addi 	x30,	x0,		638
addi 	x31,	x0,		-1715
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lw   	x1,				0(x31)
mul  	x5,		x4,		x2
xori 	x5,		x6,		52
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sw   	x4,				4(x31)
lw   	x7,				4(x31)
sltiu	x5,		x7,		992
srai 	x4,		x2,		24
slt  	x3,		x2,		x7
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lhu  	x3,				124(x31)
mulhsu	x4,		x4,		x1
lb   	x6,				124(x31)
slt  	x1,		x7,		x4
sb   	x6,				-36(x31)
slli 	x4,		x1,		24
srl  	x5,		x6,		x0
lw   	x3,				124(x31)
sh   	x1,				-4(x31)
lw   	x3,				124(x31)
lw   	x5,				-4(x31)
lh   	x2,				-4(x31)
lh   	x1,				-4(x31)
sh   	x5,				-40(x31)
sw   	x6,				36(x31)
sw   	x4,				12(x31)
andi 	x3,		x1,		-671
lhu  	x7,				-4(x31)
xor  	x2,		x6,		x4
lh   	x1,				36(x31)
mulhu	x5,		x0,		x2
lh   	x4,				36(x31)
lb   	x5,				-40(x31)
add  	x5,		x4,		x4
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
xor  	x3,		x0,		x1
lhu  	x2,				-988(x31)
lw   	x7,				-984(x31)
mulhu	x6,		x2,		x6
sltiu	x6,		x6,		-1973
sh   	x2,				0(x31)
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
lw   	x3,				-76(x31)
sw   	x7,				0(x31)
sltiu	x5,		x4,		1108
mulhu	x4,		x0,		x0
lbu  	x6,				-124(x31)
lh   	x7,				860(x31)
lb   	x2,				0(x31)
lw   	x2,				0(x31)
slt  	x7,		x3,		x1
sb   	x0,				32(x31)
addi 	x7,		x1,		645
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lb   	x3,				240(x31)
lb   	x5,				-672(x31)
mulh 	x7,		x4,		x5
add  	x7,		x3,		x5
or   	x2,		x4,		x0
lb   	x1,				240(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
addi 	x1,		x4,		-1159
add  	x7,		x1,		x1
lh   	x4,				480(x31)
sw   	x5,				0(x31)
or   	x1,		x5,		x0
sw   	x4,				8(x31)
sw   	x7,				-20(x31)
lhu  	x3,				432(x31)
sh   	x0,				-12(x31)
lbu  	x4,				504(x31)
lbu  	x6,				592(x31)
mulh 	x5,		x5,		x4
lw   	x5,				592(x31)
sb   	x0,				-20(x31)
sra  	x3,		x3,		x1
lhu  	x1,				1148(x31)
sh   	x4,				24(x31)
sw   	x6,				4(x31)
lh   	x1,				-20(x31)
lb   	x3,				24(x31)
sra  	x1,		x7,		x2
srl  	x1,		x2,		x4
lhu  	x4,				592(x31)
lhu  	x6,				-20(x31)
sltu 	x5,		x7,		x2
lh   	x5,				428(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lbu  	x5,				-424(x31)
lb   	x1,				292(x31)
lhu  	x4,				-376(x31)
slti 	x3,		x4,		572
xor  	x6,		x3,		x2
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
xori 	x4,		x3,		142
lw   	x3,				272(x31)
sw   	x5,				-32(x31)
sh   	x3,				24(x31)
sb   	x4,				40(x31)
sh   	x1,				-12(x31)
sra  	x7,		x3,		x1
sra  	x1,		x2,		x2
lb   	x5,				40(x31)
srl  	x2,		x1,		x4
sh   	x3,				28(x31)
addi 	x7,		x4,		-685
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sw   	x4,				16(x31)
sll  	x3,		x6,		x4
sh   	x2,				-16(x31)
sh   	x0,				0(x31)
mulhsu	x3,		x5,		x4
xor  	x7,		x4,		x5
lb   	x6,				0(x31)
sb   	x3,				-36(x31)
sub  	x2,		x5,		x3
sh   	x7,				-32(x31)
sh   	x1,				20(x31)
lhu  	x6,				-8(x31)
sb   	x7,				-16(x31)
lb   	x1,				1052(x31)
addi 	x7,		x7,		-1195
lh   	x6,				224(x31)
srli 	x7,		x7,		22
slli 	x6,		x0,		27
sb   	x2,				40(x31)
lw   	x1,				16(x31)
lb   	x6,				-60(x31)
mul  	x7,		x1,		x0
sll  	x7,		x7,		x3
sh   	x3,				8(x31)
xor  	x3,		x7,		x0
sb   	x6,				4(x31)
lbu  	x7,				-20(x31)
sb   	x7,				-36(x31)
lhu  	x2,				4(x31)
sb   	x0,				12(x31)
lw   	x5,				16(x31)
sw   	x1,				-32(x31)
sb   	x1,				32(x31)
lb   	x4,				-80(x31)
sw   	x0,				12(x31)
lbu  	x7,				8(x31)
lh   	x1,				32(x31)
slli 	x7,		x4,		1
lb   	x5,				4(x31)
mulhsu	x4,		x2,		x3
mulh 	x5,		x3,		x4
sb   	x3,				-28(x31)
addi 	x6,		x1,		9
mulhsu	x2,		x2,		x5
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lh   	x4,				132(x31)
srai 	x3,		x7,		15
lhu  	x1,				-236(x31)
sb   	x5,				12(x31)
sb   	x2,				-36(x31)
mulh 	x7,		x3,		x6
lw   	x1,				180(x31)
sra  	x1,		x6,		x1
sw   	x3,				24(x31)
sw   	x6,				4(x31)
lh   	x7,				368(x31)
ori  	x1,		x2,		-229
mulhsu	x7,		x4,		x5
xor  	x3,		x4,		x7
lbu  	x6,				108(x31)
srai 	x3,		x3,		11
sh   	x2,				-40(x31)
lb   	x5,				256(x31)
lhu  	x6,				180(x31)
nop  
sb   	x3,				8(x31)
lbu  	x2,				-236(x31)
lh   	x2,				172(x31)
lb   	x5,				144(x31)
lbu  	x3,				108(x31)
xor  	x6,		x5,		x2
xor  	x2,		x4,		x5
slli 	x1,		x3,		12
and  	x3,		x2,		x7
mul  	x5,		x6,		x6
sb   	x3,				-8(x31)
sh   	x7,				-24(x31)
lhu  	x3,				116(x31)
lh   	x2,				160(x31)
sh   	x3,				-24(x31)
lbu  	x1,				208(x31)
lw   	x7,				104(x31)
sra  	x4,		x4,		x4
sh   	x7,				0(x31)
slt  	x7,		x4,		x1
srai 	x4,		x1,		27
sw   	x5,				-32(x31)
lb   	x4,				148(x31)
lh   	x2,				364(x31)
sub  	x2,		x4,		x7
lh   	x5,				924(x31)
sw   	x0,				28(x31)
lhu  	x6,				-236(x31)
lbu  	x1,				160(x31)
lhu  	x3,				80(x31)
sw   	x5,				12(x31)
lhu  	x7,				-40(x31)
lhu  	x2,				-36(x31)
lbu  	x2,				1192(x31)
sh   	x1,				24(x31)
lb   	x4,				60(x31)
lh   	x3,				148(x31)
mulhu	x2,		x1,		x1
lw   	x4,				172(x31)
srai 	x3,		x5,		18
xor  	x7,		x0,		x0
lbu  	x2,				28(x31)
addi 	x4,		x5,		-1815
addi 	x1,		x7,		-300
lhu  	x4,				364(x31)
lbu  	x3,				148(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lw   	x4,				448(x31)
lw   	x3,				328(x31)
sub  	x3,		x6,		x5
sb   	x4,				-16(x31)
and  	x5,		x0,		x6
sb   	x5,				4(x31)
lb   	x1,				488(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
add  	x4,		x0,		x3
mul  	x1,		x2,		x5
lbu  	x6,				-76(x31)
sb   	x2,				-12(x31)
lhu  	x1,				-256(x31)
mul  	x6,		x2,		x3
sb   	x6,				12(x31)
lb   	x7,				-192(x31)
sb   	x0,				4(x31)
lh   	x7,				-76(x31)
lhu  	x4,				-212(x31)
lhu  	x1,				-312(x31)
lb   	x4,				-160(x31)
sh   	x3,				-36(x31)
lh   	x4,				-536(x31)
sh   	x5,				32(x31)
lw   	x2,				-108(x31)
xor  	x3,		x4,		x2
lb   	x2,				-204(x31)
sll  	x1,		x3,		x7
sw   	x3,				-28(x31)
sub  	x2,		x0,		x5
lbu  	x6,				16(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x7,				-620(x31)
lbu  	x6,				-252(x31)
sb   	x0,				16(x31)
sw   	x4,				36(x31)
lw   	x5,				-352(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
mul  	x4,		x5,		x2
addi 	x1,		x7,		1700
srli 	x3,		x5,		17
lh   	x2,				684(x31)
sw   	x2,				24(x31)
sb   	x7,				-24(x31)
sb   	x1,				-8(x31)
lb   	x3,				388(x31)
lhu  	x6,				524(x31)
xor  	x1,		x4,		x2
sw   	x5,				-24(x31)
lb   	x6,				36(x31)
lh   	x5,				744(x31)
or   	x6,		x6,		x4
lbu  	x2,				1304(x31)
sh   	x5,				-32(x31)
lh   	x5,				552(x31)
ori  	x6,		x6,		-645
lb   	x3,				668(x31)
lhu  	x4,				552(x31)
lw   	x1,				344(x31)
lw   	x5,				384(x31)
slli 	x5,		x4,		31
lhu  	x4,				-8(x31)
lh   	x4,				528(x31)
lh   	x2,				500(x31)
sb   	x6,				8(x31)
lw   	x4,				744(x31)
lhu  	x4,				532(x31)
sw   	x3,				24(x31)
lb   	x6,				344(x31)
lw   	x4,				588(x31)
lh   	x7,				380(x31)
sw   	x6,				36(x31)
sh   	x4,				0(x31)
sh   	x1,				28(x31)
lw   	x2,				440(x31)
srli 	x1,		x3,		26
lw   	x1,				748(x31)
lhu  	x6,				388(x31)
lb   	x1,				356(x31)
sw   	x3,				-36(x31)
mul  	x3,		x4,		x4
lw   	x3,				372(x31)
lw   	x6,				660(x31)
sb   	x4,				20(x31)
or   	x6,		x7,		x1
sw   	x6,				-12(x31)
slti 	x4,		x6,		-137
lh   	x1,				-32(x31)
lhu  	x4,				528(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lh   	x7,				-772(x31)
lhu  	x1,				-784(x31)
sb   	x5,				0(x31)
sb   	x3,				16(x31)
addi 	x7,		x2,		843
xor  	x2,		x4,		x6
lhu  	x2,				-736(x31)
lh   	x7,				-140(x31)
sb   	x7,				-40(x31)
lbu  	x6,				-356(x31)
lb   	x5,				-268(x31)
lw   	x5,				-320(x31)
sw   	x3,				-20(x31)
sltu 	x2,		x4,		x6
nop  
lbu  	x4,				-272(x31)
add  	x1,		x7,		x2
sb   	x7,				20(x31)
lbu  	x4,				12(x31)
lh   	x7,				-60(x31)
lb   	x6,				-240(x31)
lhu  	x4,				-248(x31)
sw   	x3,				12(x31)
slli 	x4,		x6,		19
sb   	x0,				4(x31)
lbu  	x5,				-268(x31)
mul  	x7,		x3,		x2
lh   	x5,				-752(x31)
lbu  	x1,				-176(x31)
sb   	x2,				16(x31)
lb   	x4,				-748(x31)
lbu  	x2,				-368(x31)
lw   	x7,				-740(x31)
sh   	x2,				28(x31)
lw   	x3,				-272(x31)
mul  	x3,		x3,		x5
lbu  	x2,				-416(x31)
addi 	x4,		x3,		1525
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x7,				-904(x31)
slti 	x6,		x2,		-702
sw   	x7,				-40(x31)
sh   	x4,				-16(x31)
lb   	x3,				-340(x31)
lb   	x6,				-892(x31)
lbu  	x2,				-540(x31)
lb   	x2,				-152(x31)
nop  
sub  	x2,		x1,		x4
sw   	x6,				-24(x31)
lh   	x3,				-536(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
addi 	x6,		x0,		-509
lhu  	x7,				-712(x31)
lhu  	x3,				-968(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
lbu  	x7,				116(x31)
lhu  	x6,				-636(x31)
mulhu	x1,		x5,		x5
ori  	x6,		x6,		-1172
lbu  	x4,				-588(x31)
lb   	x3,				88(x31)
slli 	x5,		x4,		25
lh   	x6,				-100(x31)
mulh 	x5,		x2,		x7
lb   	x7,				-24(x31)
sra  	x2,		x0,		x5
lbu  	x4,				72(x31)
sub  	x1,		x2,		x2
sll  	x1,		x5,		x6
lbu  	x6,				-220(x31)
sw   	x2,				-32(x31)
sb   	x7,				-36(x31)
sh   	x6,				-12(x31)
add  	x5,		x5,		x0
lw   	x6,				-84(x31)
sh   	x0,				-20(x31)
addi 	x6,		x1,		1034
sh   	x0,				-20(x31)
srl  	x7,		x3,		x6
sh   	x1,				28(x31)
lb   	x1,				-120(x31)
mulh 	x2,		x0,		x0
lw   	x3,				-92(x31)
lw   	x3,				-584(x31)
mulh 	x6,		x5,		x2
sh   	x0,				0(x31)
xor  	x7,		x4,		x5
or   	x2,		x3,		x4
sb   	x0,				28(x31)
sh   	x7,				40(x31)
xor  	x4,		x5,		x4
lb   	x6,				-624(x31)
sw   	x7,				40(x31)
addi 	x5,		x4,		-1467
sll  	x5,		x5,		x3
lhu  	x7,				-256(x31)
lhu  	x4,				-88(x31)
lh   	x4,				-592(x31)
sb   	x1,				-40(x31)
sh   	x4,				36(x31)
sltu 	x5,		x7,		x6
slti 	x6,		x1,		1847
sb   	x0,				-8(x31)
ori  	x4,		x4,		-1100
sw   	x7,				-8(x31)
sb   	x2,				-28(x31)
mul  	x7,		x7,		x1
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lw   	x1,				-472(x31)
mulhu	x6,		x3,		x4
sub  	x3,		x6,		x6
mulhu	x6,		x3,		x0
lb   	x6,				-444(x31)
slli 	x4,		x5,		13
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x3,				-400(x31)
addi 	x3,		x6,		1488
lb   	x6,				-56(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x4,				-644(x31)
mul  	x2,		x0,		x0
lh   	x7,				100(x31)
lw   	x1,				-680(x31)
andi 	x1,		x7,		-1000
sb   	x3,				-36(x31)
and  	x1,		x2,		x3
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x7,				-20(x31)
slti 	x7,		x2,		428
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lw   	x7,				-624(x31)
xor  	x2,		x3,		x1
lb   	x7,				172(x31)
lbu  	x2,				-12(x31)
mul  	x3,		x0,		x0
lbu  	x1,				-444(x31)
lw   	x3,				324(x31)
lhu  	x1,				-532(x31)
srai 	x6,		x1,		17
lhu  	x1,				-232(x31)
lhu  	x5,				24(x31)
lb   	x6,				-52(x31)
sw   	x7,				20(x31)
sw   	x4,				-40(x31)
sb   	x4,				-36(x31)
sw   	x4,				-28(x31)
or   	x5,		x3,		x6
sb   	x3,				36(x31)
lhu  	x7,				72(x31)
addi 	x6,		x6,		910
mul  	x3,		x2,		x2
sw   	x3,				12(x31)
lbu  	x3,				-596(x31)
sh   	x2,				-24(x31)
sb   	x7,				-20(x31)
mul  	x2,		x0,		x0
lbu  	x3,				172(x31)
and  	x3,		x7,		x1
lw   	x7,				-244(x31)
sh   	x1,				-24(x31)
lbu  	x2,				-96(x31)
sll  	x5,		x7,		x0
lh   	x7,				-204(x31)
sw   	x3,				20(x31)
lb   	x6,				-60(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulh 	x4,		x0,		x6
lhu  	x5,				-200(x31)
andi 	x7,		x1,		-151
srli 	x6,		x3,		16
sb   	x4,				36(x31)
lb   	x1,				-556(x31)
lbu  	x4,				-508(x31)
sh   	x7,				24(x31)
andi 	x7,		x7,		914
lhu  	x3,				-104(x31)
lbu  	x2,				36(x31)
lw   	x5,				-20(x31)
and  	x2,		x0,		x3
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sw   	x0,				-32(x31)
lw   	x6,				-1008(x31)
sra  	x4,		x7,		x4
addi 	x2,		x4,		-319
lbu  	x6,				-1340(x31)
sb   	x3,				-24(x31)
sh   	x0,				-20(x31)
sra  	x1,		x0,		x4
lhu  	x3,				-748(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x3,				-260(x31)
mul  	x7,		x6,		x1
sb   	x3,				40(x31)
sub  	x7,		x1,		x3
lhu  	x7,				-380(x31)
sw   	x3,				16(x31)
lb   	x3,				-380(x31)
lh   	x4,				-276(x31)
sra  	x5,		x4,		x0
lbu  	x7,				-160(x31)
sub  	x6,		x7,		x3
sw   	x0,				-40(x31)
lb   	x2,				-796(x31)
mul  	x1,		x4,		x7
sh   	x1,				-12(x31)
mul  	x1,		x7,		x6
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
slti 	x3,		x1,		-1962
sw   	x7,				40(x31)
sra  	x7,		x3,		x6
lhu  	x6,				-256(x31)
sw   	x3,				36(x31)
ori  	x2,		x2,		-1531
sb   	x6,				-8(x31)
slti 	x5,		x1,		-741
lb   	x2,				-248(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lbu  	x4,				172(x31)
mul  	x3,		x2,		x2
lw   	x7,				108(x31)
sb   	x3,				-40(x31)
lb   	x6,				304(x31)
lhu  	x6,				320(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
lb   	x7,				-568(x31)
sltiu	x1,		x0,		592
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sra  	x4,		x6,		x2
sh   	x3,				-32(x31)
sll  	x6,		x2,		x1
lbu  	x5,				-1052(x31)
lh   	x4,				-492(x31)
addi 	x7,		x1,		-1093
sb   	x5,				4(x31)
lb   	x2,				-512(x31)
ori  	x2,		x2,		-1913
lhu  	x1,				-1424(x31)
mul  	x6,		x5,		x5
lhu  	x2,				-840(x31)
lhu  	x1,				-816(x31)
lw   	x3,				-816(x31)
sltu 	x6,		x1,		x5
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x6,				-868(x31)
sh   	x0,				-4(x31)
lhu  	x6,				-1288(x31)
sw   	x1,				-24(x31)
sh   	x0,				-16(x31)
mul  	x7,		x6,		x2
sh   	x2,				36(x31)
mulh 	x3,		x5,		x0
sw   	x4,				-40(x31)
lb   	x7,				-1048(x31)
sb   	x0,				32(x31)
xor  	x6,		x5,		x5
srl  	x1,		x6,		x7
lbu  	x2,				-764(x31)
lw   	x1,				-860(x31)
sb   	x1,				-24(x31)
srai 	x2,		x6,		9
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
mulhsu	x2,		x1,		x5
lw   	x1,				916(x31)
xor  	x1,		x0,		x1
sh   	x3,				-28(x31)
lb   	x5,				160(x31)
sb   	x5,				36(x31)
lw   	x4,				568(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x4,				0(x31)
ori  	x5,		x5,		1402
lhu  	x5,				-60(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lhu  	x1,				292(x31)
andi 	x7,		x7,		892
mulh 	x4,		x7,		x4
lhu  	x3,				360(x31)
lhu  	x6,				-424(x31)
sh   	x1,				-40(x31)
lh   	x4,				176(x31)
lw   	x3,				516(x31)
mul  	x2,		x5,		x0
sh   	x5,				-24(x31)
sh   	x2,				28(x31)
lb   	x6,				-32(x31)
lhu  	x7,				-404(x31)
sh   	x3,				-36(x31)
and  	x3,		x5,		x4
sh   	x5,				-4(x31)
lw   	x1,				296(x31)
lbu  	x1,				164(x31)
srli 	x6,		x0,		12
sb   	x4,				-8(x31)
lh   	x5,				-384(x31)
lbu  	x4,				196(x31)
lh   	x1,				-404(x31)
sh   	x4,				28(x31)
sw   	x7,				-24(x31)
xor  	x5,		x3,		x2
lw   	x7,				356(x31)
mulhu	x5,		x6,		x5
xor  	x2,		x1,		x6
xori 	x7,		x7,		-1243
sw   	x3,				40(x31)
sh   	x0,				4(x31)
sb   	x3,				20(x31)
lbu  	x5,				220(x31)
sb   	x5,				-16(x31)
lhu  	x7,				80(x31)
sw   	x6,				16(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mulh 	x1,		x3,		x4
lbu  	x2,				-1256(x31)
lbu  	x3,				-892(x31)
mulhu	x6,		x4,		x6
sb   	x5,				-40(x31)
sb   	x7,				-32(x31)
lw   	x2,				-380(x31)
lh   	x6,				-696(x31)
sh   	x1,				12(x31)
sltu 	x5,		x7,		x3
lbu  	x1,				-544(x31)
sh   	x5,				8(x31)
lh   	x6,				-748(x31)
lb   	x4,				-1276(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
lb   	x2,				-444(x31)
lb   	x6,				-312(x31)
sw   	x6,				-8(x31)
sh   	x4,				4(x31)
srl  	x7,		x6,		x5
sb   	x6,				-24(x31)
sb   	x2,				40(x31)
lbu  	x5,				-448(x31)
lw   	x1,				-796(x31)
sh   	x0,				-4(x31)
sb   	x6,				4(x31)
lb   	x5,				-224(x31)
mul  	x1,		x7,		x1
mulhu	x3,		x6,		x7
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x2,				36(x31)
sb   	x6,				-8(x31)
srl  	x5,		x3,		x6
xor  	x5,		x4,		x3
sw   	x5,				20(x31)
lb   	x2,				452(x31)
sw   	x5,				12(x31)
sh   	x6,				40(x31)
slti 	x2,		x6,		1057
lh   	x6,				512(x31)
lbu  	x3,				632(x31)
addi 	x5,		x5,		414
sw   	x7,				0(x31)
slt  	x5,		x6,		x6
sh   	x7,				20(x31)
lh   	x5,				-88(x31)
lbu  	x3,				0(x31)
mulh 	x1,		x2,		x1
lb   	x4,				484(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lw   	x2,				-148(x31)
lb   	x7,				224(x31)
lhu  	x1,				-524(x31)
mul  	x1,		x6,		x4
lw   	x2,				336(x31)
sw   	x5,				-4(x31)
mulh 	x2,		x1,		x3
lb   	x4,				192(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lh   	x1,				132(x31)
lhu  	x1,				-664(x31)
sb   	x7,				20(x31)
and  	x2,		x1,		x7
lw   	x7,				-616(x31)
sb   	x4,				-24(x31)
ori  	x4,		x0,		-659
lh   	x1,				-744(x31)
lbu  	x1,				272(x31)
lh   	x7,				172(x31)
sw   	x7,				-36(x31)
sw   	x0,				-20(x31)
sub  	x1,		x0,		x3
lh   	x4,				184(x31)
ori  	x4,		x5,		187
lh   	x6,				-480(x31)
sh   	x4,				16(x31)
sw   	x7,				-20(x31)
lb   	x2,				-712(x31)
lw   	x2,				-512(x31)
lbu  	x2,				-956(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
addi 	x5,		x0,		-1309
srli 	x1,		x7,		3
mulh 	x4,		x7,		x1
lh   	x1,				412(x31)
nop  
lh   	x6,				-140(x31)
lw   	x7,				472(x31)
slti 	x4,		x2,		-815
sb   	x6,				36(x31)
sw   	x5,				-20(x31)
sb   	x2,				36(x31)
sub  	x2,		x0,		x0
sh   	x6,				-4(x31)
lh   	x4,				508(x31)
sltiu	x3,		x4,		707
add  	x5,		x3,		x4
slti 	x3,		x2,		1677
and  	x6,		x3,		x5
lb   	x1,				816(x31)
mulhu	x4,		x7,		x6
lhu  	x5,				508(x31)
lhu  	x2,				256(x31)
lw   	x1,				20(x31)
sh   	x6,				16(x31)
sh   	x6,				-36(x31)
lh   	x7,				984(x31)
lh   	x6,				-40(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srl  	x3,		x5,		x6
sb   	x4,				-36(x31)
and  	x7,		x7,		x6
lb   	x5,				116(x31)
srl  	x4,		x7,		x0
lh   	x2,				-736(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lw   	x2,				-216(x31)
sh   	x3,				-20(x31)
xor  	x4,		x3,		x1
xor  	x4,		x1,		x7
lhu  	x2,				324(x31)
sw   	x7,				32(x31)
sb   	x1,				20(x31)
sltu 	x7,		x3,		x3
mul  	x1,		x0,		x6
mulh 	x3,		x1,		x0
sb   	x0,				-16(x31)
sb   	x0,				40(x31)
lb   	x7,				300(x31)
lw   	x3,				408(x31)
slli 	x3,		x6,		21
lhu  	x7,				268(x31)
sw   	x3,				-36(x31)
xor  	x4,		x5,		x2
lh   	x3,				96(x31)
mul  	x2,		x6,		x5
lhu  	x6,				308(x31)
sb   	x1,				36(x31)
addi 	x3,		x7,		-173
lh   	x7,				360(x31)
lh   	x7,				204(x31)
lbu  	x3,				272(x31)
lw   	x1,				372(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
mul  	x7,		x1,		x4
sh   	x0,				-28(x31)
lh   	x7,				564(x31)
mulhsu	x5,		x7,		x6
mul  	x6,		x5,		x2
mul  	x6,		x5,		x2
sub  	x7,		x4,		x7
sh   	x5,				-20(x31)
sra  	x6,		x4,		x5
sh   	x5,				20(x31)
sh   	x4,				40(x31)
sw   	x1,				40(x31)
lh   	x5,				552(x31)
lw   	x5,				728(x31)
lh   	x4,				492(x31)
lw   	x5,				544(x31)
lbu  	x3,				360(x31)
sw   	x1,				-40(x31)
lh   	x5,				-20(x31)
nop  
sh   	x3,				0(x31)
sh   	x5,				16(x31)
sra  	x6,		x1,		x7
lbu  	x2,				1512(x31)
lb   	x4,				652(x31)
lbu  	x5,				872(x31)
addi 	x2,		x5,		1669
mulh 	x4,		x6,		x0
lw   	x3,				1252(x31)
lbu  	x6,				296(x31)
srl  	x5,		x5,		x6
sh   	x4,				4(x31)
xor  	x1,		x6,		x6
lw   	x3,				52(x31)
lhu  	x7,				340(x31)
sh   	x5,				16(x31)
sw   	x3,				0(x31)
or   	x1,		x6,		x2
slti 	x5,		x6,		-665
lh   	x6,				552(x31)
lhu  	x6,				1260(x31)
sw   	x6,				-8(x31)
and  	x2,		x7,		x0
slli 	x5,		x2,		21
sh   	x0,				-20(x31)
lh   	x3,				348(x31)
xori 	x7,		x5,		1261
sh   	x2,				-12(x31)
sb   	x4,				-12(x31)
slli 	x2,		x0,		27
lhu  	x6,				372(x31)
lh   	x1,				56(x31)
srai 	x1,		x4,		16
lw   	x6,				8(x31)
lw   	x3,				1024(x31)
sb   	x2,				-32(x31)
lb   	x5,				504(x31)
lw   	x2,				380(x31)
mulh 	x1,		x5,		x2
xori 	x2,		x2,		-1699
nop  
sh   	x1,				24(x31)
lw   	x4,				136(x31)
lh   	x1,				280(x31)
lb   	x5,				648(x31)
lh   	x7,				56(x31)
sh   	x0,				4(x31)
addi 	x2,		x5,		906
lhu  	x6,				288(x31)
lbu  	x5,				852(x31)
sh   	x3,				4(x31)
lh   	x3,				608(x31)
lw   	x6,				172(x31)
lh   	x1,				716(x31)
srai 	x4,		x3,		4
lh   	x5,				324(x31)
sw   	x2,				24(x31)
sw   	x3,				-28(x31)
sb   	x1,				36(x31)
lw   	x2,				-60(x31)
sw   	x7,				-20(x31)
sw   	x3,				-28(x31)
sh   	x4,				8(x31)
ori  	x2,		x1,		-561
xor  	x2,		x0,		x2
lhu  	x4,				-4(x31)
lhu  	x1,				-40(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sw   	x0,				20(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lh   	x3,				412(x31)
sw   	x0,				-8(x31)
add  	x7,		x0,		x3
xor  	x4,		x7,		x7
lw   	x4,				568(x31)
sh   	x6,				32(x31)
slli 	x3,		x3,		18
sll  	x5,		x3,		x7
srai 	x4,		x4,		28
lbu  	x3,				-48(x31)
mul  	x4,		x5,		x5
sb   	x6,				-20(x31)
xor  	x3,		x2,		x3
srl  	x7,		x2,		x1
sw   	x5,				-20(x31)
slti 	x6,		x7,		882
sh   	x7,				-16(x31)
sh   	x1,				-12(x31)
add  	x4,		x7,		x6
lh   	x6,				460(x31)
lw   	x4,				688(x31)
lw   	x4,				184(x31)
lb   	x3,				284(x31)
lh   	x6,				172(x31)
sltu 	x6,		x1,		x2
lhu  	x7,				1232(x31)
xor  	x1,		x3,		x0
lw   	x2,				1192(x31)
lh   	x5,				644(x31)
lbu  	x5,				1232(x31)
sb   	x1,				40(x31)
sltiu	x7,		x2,		-1625
sw   	x6,				-36(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x4,				-324(x31)
sub  	x3,		x6,		x1
lbu  	x5,				-264(x31)
lw   	x2,				-220(x31)
lb   	x3,				320(x31)
sb   	x2,				-32(x31)
lbu  	x3,				-332(x31)
sh   	x6,				-12(x31)
lh   	x3,				1044(x31)
lw   	x4,				172(x31)
sra  	x6,		x6,		x7
lh   	x4,				128(x31)
sh   	x0,				-32(x31)
sb   	x2,				16(x31)
sh   	x2,				4(x31)
sh   	x2,				-40(x31)
lbu  	x5,				-16(x31)
xor  	x6,		x0,		x6
lh   	x6,				-200(x31)
lh   	x4,				128(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
slt  	x1,		x5,		x4
lh   	x3,				640(x31)
mul  	x7,		x5,		x4
lw   	x7,				436(x31)
sw   	x6,				36(x31)
lh   	x1,				416(x31)
lw   	x5,				-132(x31)
mulh 	x3,		x5,		x4
sw   	x4,				40(x31)
srai 	x1,		x7,		31
sub  	x1,		x4,		x7
mul  	x7,		x4,		x5
sw   	x0,				-4(x31)
sub  	x4,		x4,		x5
sb   	x4,				-12(x31)
mulhsu	x7,		x5,		x3
sb   	x1,				-20(x31)
slli 	x5,		x0,		25
lhu  	x6,				-148(x31)
lhu  	x3,				-100(x31)
sh   	x3,				20(x31)
lbu  	x4,				600(x31)
add  	x4,		x5,		x4
xor  	x6,		x2,		x2
lh   	x2,				84(x31)
lbu  	x2,				-24(x31)
lh   	x2,				-164(x31)
sb   	x6,				4(x31)
lb   	x4,				268(x31)
lb   	x3,				372(x31)
sh   	x2,				-40(x31)
add  	x7,		x0,		x7
wfi