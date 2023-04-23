addi 	x0,		x0,		270
addi 	x1,		x0,		187
addi 	x2,		x0,		679
addi 	x3,		x0,		-626
addi 	x4,		x0,		1919
addi 	x5,		x0,		860
addi 	x6,		x0,		-341
addi 	x7,		x0,		-1624
addi 	x8,		x0,		-840
addi 	x9,		x0,		779
addi 	x10,	x0,		-637
addi 	x11,	x0,		-1370
addi 	x12,	x0,		914
addi 	x13,	x0,		-67
addi 	x14,	x0,		1690
addi 	x15,	x0,		-417
addi 	x16,	x0,		837
addi 	x17,	x0,		1492
addi 	x18,	x0,		-1202
addi 	x19,	x0,		-128
addi 	x20,	x0,		1621
addi 	x21,	x0,		-1247
addi 	x22,	x0,		517
addi 	x23,	x0,		-1178
addi 	x24,	x0,		-1547
addi 	x25,	x0,		667
addi 	x26,	x0,		-864
addi 	x27,	x0,		-1608
addi 	x28,	x0,		1440
addi 	x29,	x0,		-603
addi 	x30,	x0,		-1037
addi 	x31,	x0,		-1022
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lbu  	x2,				-8(x31)
lw   	x3,				-24(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x1,				8(x31)
addi 	x2,		x5,		-1493
lw   	x1,				8(x31)
mul  	x5,		x6,		x1
lbu  	x7,				8(x31)
lw   	x5,				8(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lhu  	x2,				-1060(x31)
lw   	x3,				-1060(x31)
lw   	x3,				4(x31)
sw   	x3,				-16(x31)
sb   	x6,				8(x31)
lh   	x3,				-1060(x31)
xor  	x1,		x2,		x5
lw   	x5,				4(x31)
lbu  	x5,				-16(x31)
and  	x4,		x5,		x1
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
mul  	x7,		x1,		x2
sll  	x2,		x4,		x0
lbu  	x6,				488(x31)
sb   	x0,				-16(x31)
sw   	x6,				28(x31)
lh   	x5,				508(x31)
lb   	x1,				-556(x31)
mulh 	x7,		x7,		x5
srli 	x7,		x5,		0
mul  	x7,		x4,		x6
lbu  	x7,				512(x31)
mulh 	x2,		x0,		x6
lbu  	x1,				-556(x31)
lw   	x6,				512(x31)
lbu  	x6,				28(x31)
lhu  	x7,				488(x31)
srai 	x2,		x2,		16
lhu  	x3,				488(x31)
sb   	x2,				-20(x31)
sh   	x1,				-28(x31)
lh   	x4,				-16(x31)
lbu  	x6,				508(x31)
lw   	x7,				-20(x31)
sb   	x3,				-40(x31)
sh   	x1,				32(x31)
lh   	x4,				-16(x31)
lbu  	x6,				-40(x31)
lbu  	x1,				28(x31)
ori  	x7,		x7,		-31
sh   	x3,				8(x31)
sll  	x3,		x5,		x7
addi 	x6,		x2,		1239
mulhsu	x6,		x3,		x3
lw   	x7,				8(x31)
lb   	x1,				-16(x31)
sh   	x7,				-8(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
and  	x7,		x2,		x0
sw   	x7,				-40(x31)
add  	x4,		x4,		x1
lb   	x5,				-212(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
mulh 	x5,		x4,		x7
addi 	x7,		x5,		1427
addi 	x7,		x0,		-1384
sra  	x6,		x0,		x3
lh   	x6,				-440(x31)
sh   	x2,				24(x31)
mulh 	x1,		x6,		x4
addi 	x1,		x6,		-1665
sw   	x1,				32(x31)
sw   	x1,				-24(x31)
lbu  	x2,				-460(x31)
lb   	x5,				88(x31)
lbu  	x7,				-24(x31)
sw   	x3,				40(x31)
lh   	x7,				32(x31)
lh   	x5,				64(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
lb   	x1,				-80(x31)
lw   	x2,				-504(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
lh   	x1,				376(x31)
lh   	x3,				320(x31)
mul  	x1,		x1,		x3
lh   	x1,				264(x31)
sb   	x3,				8(x31)
lh   	x4,				-164(x31)
lh   	x6,				-152(x31)
lh   	x2,				20(x31)
mulhsu	x4,		x0,		x0
sub  	x6,		x1,		x7
sh   	x3,				-28(x31)
lb   	x3,				-144(x31)
sw   	x2,				-8(x31)
sb   	x7,				32(x31)
lh   	x1,				-144(x31)
lb   	x1,				280(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
srl  	x5,		x3,		x0
sw   	x1,				4(x31)
sb   	x7,				24(x31)
lhu  	x3,				-12(x31)
mul  	x1,		x1,		x0
sh   	x6,				-8(x31)
sh   	x2,				-12(x31)
sb   	x0,				20(x31)
lw   	x3,				-156(x31)
sw   	x3,				28(x31)
lb   	x3,				-168(x31)
lbu  	x4,				324(x31)
lb   	x1,				24(x31)
srli 	x4,		x4,		13
lh   	x3,				276(x31)
lhu  	x2,				28(x31)
sb   	x4,				32(x31)
lh   	x1,				-176(x31)
sll  	x5,		x2,		x6
lb   	x5,				368(x31)
sh   	x2,				-28(x31)
mulh 	x5,		x4,		x2
lw   	x3,				-696(x31)
lb   	x5,				316(x31)
lh   	x1,				-696(x31)
addi 	x1,		x6,		-6
xor  	x4,		x1,		x4
lh   	x2,				368(x31)
lhu  	x4,				16(x31)
lh   	x5,				-12(x31)
lh   	x6,				308(x31)
sw   	x4,				-40(x31)
lw   	x4,				316(x31)
lbu  	x1,				-696(x31)
lh   	x7,				276(x31)
and  	x7,		x5,		x6
sb   	x6,				-24(x31)
sb   	x7,				28(x31)
lb   	x2,				308(x31)
mulhsu	x2,		x4,		x7
srli 	x3,		x2,		1
sltiu	x1,		x7,		1527
slt  	x7,		x0,		x5
mulh 	x6,		x0,		x6
lw   	x7,				-176(x31)
lb   	x7,				260(x31)
sh   	x7,				8(x31)
xor  	x3,		x1,		x3
mul  	x2,		x7,		x1
sw   	x3,				-16(x31)
sh   	x7,				16(x31)
lb   	x4,				-12(x31)
lhu  	x7,				-180(x31)
sw   	x5,				20(x31)
sw   	x5,				-24(x31)
sh   	x0,				40(x31)
add  	x1,		x4,		x0
lb   	x5,				276(x31)
xor  	x4,		x6,		x4
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x6,				-624(x31)
lh   	x2,				-108(x31)
addi 	x5,		x7,		703
lbu  	x6,				56(x31)
sra  	x2,		x5,		x3
sltu 	x1,		x0,		x2
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sh   	x0,				-20(x31)
sh   	x1,				-24(x31)
sh   	x1,				28(x31)
andi 	x5,		x4,		-1155
sb   	x1,				-12(x31)
sw   	x3,				-20(x31)
sb   	x0,				-28(x31)
mulhsu	x2,		x3,		x2
sb   	x7,				-12(x31)
sw   	x3,				24(x31)
lb   	x4,				-104(x31)
lh   	x6,				-64(x31)
lbu  	x4,				196(x31)
sh   	x6,				4(x31)
lb   	x4,				-88(x31)
lh   	x3,				236(x31)
lhu  	x1,				-48(x31)
sltu 	x5,		x4,		x4
and  	x3,		x2,		x1
lh   	x2,				4(x31)
lb   	x4,				4(x31)
sw   	x7,				-24(x31)
add  	x5,		x6,		x4
lw   	x2,				-212(x31)
sb   	x0,				40(x31)
sh   	x7,				-16(x31)
lhu  	x1,				-96(x31)
slt  	x1,		x4,		x7
srli 	x7,		x6,		21
sra  	x4,		x6,		x6
lw   	x7,				-256(x31)
sb   	x0,				-12(x31)
addi 	x3,		x4,		-1979
lb   	x5,				-40(x31)
addi 	x6,		x3,		1862
lh   	x4,				-76(x31)
lhu  	x7,				-256(x31)
sw   	x1,				-24(x31)
lhu  	x5,				-16(x31)
sb   	x3,				-40(x31)
lh   	x2,				-56(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
slt  	x5,		x2,		x4
addi 	x7,		x2,		1718
sra  	x5,		x5,		x1
lb   	x5,				-180(x31)
sh   	x3,				-20(x31)
sra  	x3,		x5,		x4
lb   	x2,				-116(x31)
lh   	x2,				-144(x31)
lbu  	x3,				200(x31)
lh   	x3,				136(x31)
lhu  	x2,				-140(x31)
lw   	x4,				-200(x31)
lw   	x3,				196(x31)
sh   	x5,				12(x31)
sw   	x6,				-4(x31)
lhu  	x2,				-352(x31)
sw   	x6,				40(x31)
lhu  	x2,				-200(x31)
sw   	x3,				-36(x31)
lbu  	x5,				144(x31)
nop  
srli 	x1,		x7,		18
mulh 	x3,		x2,		x6
lhu  	x6,				-20(x31)
sh   	x7,				4(x31)
lw   	x2,				-132(x31)
lbu  	x6,				-152(x31)
lbu  	x1,				-284(x31)
lbu  	x3,				-4(x31)
lb   	x2,				-148(x31)
sw   	x7,				-12(x31)
lh   	x4,				-180(x31)
andi 	x1,		x0,		-836
sw   	x5,				32(x31)
lh   	x5,				-152(x31)
xori 	x5,		x6,		-1721
sw   	x6,				-4(x31)
lw   	x2,				-200(x31)
lhu  	x1,				12(x31)
sb   	x0,				-24(x31)
sw   	x1,				-28(x31)
andi 	x6,		x6,		321
or   	x2,		x2,		x5
sh   	x6,				-12(x31)
mulhu	x3,		x4,		x7
lw   	x7,				32(x31)
xori 	x2,		x0,		-774
sh   	x1,				12(x31)
sub  	x6,		x7,		x4
lb   	x6,				-204(x31)
nop  
lhu  	x3,				-284(x31)
mulhu	x1,		x7,		x0
sh   	x0,				-12(x31)
mul  	x1,		x4,		x3
lw   	x4,				-188(x31)
sh   	x0,				-12(x31)
lw   	x7,				-212(x31)
andi 	x6,		x2,		1829
lb   	x2,				-116(x31)
sh   	x2,				32(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x3,				716(x31)
sh   	x4,				8(x31)
lb   	x1,				400(x31)
sb   	x5,				-24(x31)
lhu  	x5,				536(x31)
sh   	x7,				-4(x31)
sub  	x4,		x6,		x4
lhu  	x6,				-328(x31)
sw   	x2,				40(x31)
lb   	x7,				580(x31)
lb   	x5,				740(x31)
lw   	x5,				520(x31)
lbu  	x2,				684(x31)
sltu 	x2,		x1,		x4
sw   	x4,				-20(x31)
sltiu	x3,		x0,		-522
lb   	x5,				384(x31)
lh   	x4,				236(x31)
lbu  	x2,				580(x31)
ori  	x3,		x3,		-1259
and  	x1,		x2,		x7
sh   	x0,				-40(x31)
lw   	x7,				552(x31)
mul  	x1,		x5,		x6
lbu  	x6,				528(x31)
add  	x2,		x2,		x0
lw   	x4,				644(x31)
sb   	x5,				-28(x31)
mulhsu	x2,		x6,		x3
sh   	x6,				-4(x31)
srl  	x2,		x7,		x2
lb   	x2,				-24(x31)
lh   	x3,				432(x31)
lw   	x2,				716(x31)
lbu  	x5,				328(x31)
mul  	x4,		x2,		x5
sb   	x0,				32(x31)
lb   	x3,				208(x31)
sw   	x3,				12(x31)
sw   	x3,				-36(x31)
sw   	x4,				-12(x31)
sub  	x6,		x2,		x0
sw   	x1,				-28(x31)
lh   	x2,				212(x31)
sb   	x4,				-36(x31)
lbu  	x6,				-4(x31)
lb   	x5,				408(x31)
lb   	x7,				340(x31)
lbu  	x6,				8(x31)
lh   	x4,				8(x31)
lw   	x1,				-40(x31)
and  	x3,		x5,		x1
lh   	x1,				396(x31)
srai 	x7,		x3,		2
lbu  	x2,				420(x31)
sh   	x6,				-16(x31)
mulh 	x2,		x3,		x6
lbu  	x5,				260(x31)
sh   	x6,				-4(x31)
sltiu	x4,		x7,		2031
sh   	x5,				12(x31)
lw   	x3,				400(x31)
mulhsu	x3,		x6,		x4
lb   	x2,				432(x31)
lb   	x4,				352(x31)
andi 	x1,		x6,		-1910
mul  	x3,		x1,		x7
lh   	x6,				-36(x31)
sh   	x7,				40(x31)
lh   	x6,				192(x31)
lhu  	x2,				-40(x31)
lb   	x1,				372(x31)
sw   	x1,				-28(x31)
mulhu	x6,		x2,		x4
sra  	x6,		x6,		x3
lbu  	x4,				236(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
srl  	x7,		x7,		x7
lb   	x4,				-428(x31)
lb   	x7,				-252(x31)
slt  	x1,		x5,		x6
lh   	x5,				-196(x31)
srai 	x2,		x0,		27
addi 	x4,		x2,		-941
sh   	x2,				16(x31)
sb   	x1,				8(x31)
slli 	x3,		x2,		0
sw   	x6,				-28(x31)
slt  	x2,		x1,		x1
sb   	x6,				-28(x31)
sb   	x4,				8(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
srli 	x2,		x1,		31
lb   	x7,				404(x31)
sb   	x6,				-28(x31)
ori  	x6,		x5,		1891
lh   	x7,				440(x31)
lw   	x1,				496(x31)
sb   	x5,				-24(x31)
lbu  	x4,				0(x31)
sw   	x1,				24(x31)
mul  	x1,		x1,		x6
lbu  	x7,				600(x31)
srl  	x1,		x5,		x6
sltu 	x3,		x5,		x7
lh   	x3,				-308(x31)
and  	x6,		x1,		x5
lbu  	x4,				572(x31)
lhu  	x2,				564(x31)
lb   	x1,				452(x31)
lh   	x4,				404(x31)
srl  	x7,		x6,		x1
mul  	x6,		x4,		x4
sh   	x6,				12(x31)
sb   	x1,				12(x31)
sb   	x3,				-20(x31)
sb   	x7,				-12(x31)
lhu  	x5,				712(x31)
mulh 	x1,		x5,		x7
lh   	x4,				16(x31)
xor  	x6,		x6,		x4
lb   	x2,				712(x31)
sh   	x4,				0(x31)
sh   	x5,				28(x31)
mulh 	x4,		x3,		x4
srli 	x3,		x6,		2
sh   	x5,				-36(x31)
sw   	x1,				24(x31)
add  	x1,		x7,		x2
addi 	x2,		x4,		-503
lhu  	x7,				12(x31)
slti 	x5,		x0,		-1839
sb   	x3,				-20(x31)
sh   	x6,				32(x31)
lb   	x1,				492(x31)
slli 	x5,		x2,		30
sll  	x2,		x4,		x1
lh   	x7,				-12(x31)
sltiu	x4,		x4,		-12
lb   	x4,				760(x31)
lbu  	x5,				-20(x31)
sw   	x3,				-4(x31)
sb   	x3,				20(x31)
sb   	x7,				8(x31)
lw   	x3,				564(x31)
addi 	x3,		x4,		-1598
sw   	x1,				-40(x31)
addi 	x2,		x7,		1333
sb   	x3,				-8(x31)
sltu 	x7,		x1,		x0
lw   	x3,				4(x31)
slli 	x4,		x1,		30
addi 	x6,		x1,		-470
lh   	x1,				240(x31)
srl  	x7,		x6,		x5
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
nop  
lh   	x2,				296(x31)
mulhu	x4,		x7,		x7
lb   	x1,				-8(x31)
lb   	x7,				-20(x31)
lbu  	x7,				-404(x31)
sw   	x2,				-24(x31)
xor  	x7,		x7,		x3
sb   	x2,				40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lb   	x6,				40(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
and  	x6,		x2,		x5
lhu  	x6,				-772(x31)
lhu  	x4,				-224(x31)
sh   	x1,				24(x31)
lh   	x5,				-388(x31)
sltu 	x3,		x1,		x7
mulh 	x2,		x0,		x1
sh   	x7,				-32(x31)
mulhsu	x5,		x3,		x6
sh   	x6,				-16(x31)
lw   	x4,				-160(x31)
lh   	x7,				24(x31)
srai 	x1,		x5,		27
addi 	x3,		x0,		509
sra  	x7,		x4,		x5
sub  	x4,		x7,		x4
sw   	x0,				-12(x31)
xor  	x4,		x4,		x4
sb   	x4,				-4(x31)
lb   	x2,				-316(x31)
lhu  	x5,				-12(x31)
sw   	x7,				12(x31)
lw   	x6,				-740(x31)
sb   	x3,				-40(x31)
lh   	x5,				-548(x31)
lw   	x2,				-700(x31)
lw   	x3,				-48(x31)
mul  	x5,		x1,		x7
sh   	x0,				32(x31)
lb   	x5,				-4(x31)
ori  	x3,		x1,		223
lh   	x3,				-320(x31)
lbu  	x2,				24(x31)
sw   	x2,				0(x31)
sltu 	x6,		x5,		x4
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
lb   	x4,				480(x31)
sra  	x4,		x0,		x5
lw   	x1,				-48(x31)
lbu  	x7,				-112(x31)
sh   	x4,				-16(x31)
xori 	x6,		x5,		-911
or   	x6,		x6,		x7
xori 	x5,		x4,		-1034
ori  	x6,		x7,		846
sw   	x1,				-4(x31)
sb   	x0,				-4(x31)
sll  	x3,		x7,		x1
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sltu 	x3,		x0,		x7
lb   	x7,				756(x31)
sb   	x2,				16(x31)
lw   	x1,				912(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x5,				-564(x31)
lb   	x6,				300(x31)
lw   	x2,				108(x31)
sw   	x7,				32(x31)
sb   	x6,				-20(x31)
xori 	x4,		x7,		1024
lh   	x2,				316(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
slli 	x7,		x5,		3
lhu  	x1,				-588(x31)
xor  	x6,		x6,		x7
slt  	x1,		x4,		x6
sw   	x2,				-8(x31)
ori  	x4,		x3,		522
lh   	x2,				-52(x31)
add  	x1,		x1,		x0
lbu  	x5,				-48(x31)
sb   	x2,				-16(x31)
sw   	x7,				8(x31)
mul  	x2,		x6,		x4
sub  	x3,		x1,		x5
lh   	x1,				-372(x31)
srl  	x1,		x5,		x3
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lhu  	x3,				604(x31)
slli 	x6,		x4,		29
sh   	x6,				-28(x31)
lw   	x1,				-28(x31)
srli 	x5,		x4,		0
sra  	x5,		x1,		x3
lbu  	x3,				612(x31)
lbu  	x4,				612(x31)
sb   	x0,				28(x31)
lw   	x7,				640(x31)
mulhu	x1,		x4,		x7
add  	x6,		x5,		x6
sh   	x0,				24(x31)
lbu  	x6,				-128(x31)
lh   	x1,				-168(x31)
lw   	x3,				64(x31)
lh   	x6,				-132(x31)
sw   	x3,				8(x31)
sh   	x7,				20(x31)
sh   	x1,				32(x31)
mulh 	x3,		x4,		x6
lw   	x5,				8(x31)
mulhsu	x7,		x7,		x2
slti 	x5,		x5,		-922
add  	x3,		x4,		x4
nop  
slt  	x2,		x3,		x7
lw   	x2,				220(x31)
lhu  	x7,				-156(x31)
sh   	x5,				-24(x31)
sb   	x3,				24(x31)
mulh 	x7,		x0,		x6
sh   	x6,				-32(x31)
lw   	x5,				612(x31)
lw   	x3,				300(x31)
lw   	x1,				268(x31)
add  	x1,		x3,		x2
lh   	x4,				380(x31)
lbu  	x7,				504(x31)
or   	x3,		x7,		x2
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lw   	x6,				-184(x31)
lb   	x4,				-860(x31)
lhu  	x3,				-604(x31)
slli 	x2,		x0,		26
lb   	x1,				-260(x31)
lh   	x1,				-800(x31)
ori  	x4,		x0,		1703
add  	x3,		x3,		x7
lw   	x5,				-440(x31)
lb   	x1,				-624(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
slli 	x3,		x0,		24
lb   	x2,				120(x31)
lb   	x1,				-272(x31)
sra  	x5,		x2,		x5
srli 	x5,		x7,		16
sh   	x6,				-4(x31)
sra  	x7,		x4,		x4
lbu  	x6,				-448(x31)
lh   	x2,				112(x31)
lhu  	x5,				-464(x31)
sh   	x3,				-24(x31)
lb   	x5,				-280(x31)
sub  	x2,		x2,		x6
lw   	x2,				-336(x31)
sll  	x6,		x1,		x6
slli 	x1,		x3,		6
lbu  	x7,				124(x31)
srai 	x2,		x2,		8
sub  	x7,		x3,		x2
addi 	x4,		x5,		716
mulhsu	x5,		x4,		x1
sh   	x4,				24(x31)
and  	x3,		x3,		x0
sh   	x5,				-32(x31)
lw   	x1,				340(x31)
sw   	x3,				28(x31)
mulhu	x1,		x7,		x5
or   	x2,		x0,		x4
lw   	x4,				-288(x31)
sh   	x4,				32(x31)
lbu  	x7,				-212(x31)
lw   	x7,				-232(x31)
sb   	x2,				40(x31)
lh   	x3,				56(x31)
mulhsu	x3,		x7,		x2
sb   	x1,				-12(x31)
mulh 	x4,		x0,		x6
lhu  	x2,				-108(x31)
add  	x5,		x6,		x1
sub  	x5,		x6,		x7
mul  	x4,		x4,		x5
lb   	x3,				-440(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x1,				24(x31)
sb   	x3,				-40(x31)
sb   	x4,				-40(x31)
lw   	x1,				-504(x31)
xori 	x1,		x1,		-786
sra  	x1,		x7,		x0
lhu  	x4,				-308(x31)
lb   	x2,				168(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lw   	x7,				40(x31)
lb   	x1,				-368(x31)
lbu  	x1,				-680(x31)
lw   	x6,				420(x31)
mul  	x2,		x0,		x4
lb   	x2,				-204(x31)
mulh 	x6,		x3,		x7
lbu  	x3,				-376(x31)
lw   	x1,				-92(x31)
sll  	x1,		x4,		x4
lbu  	x7,				384(x31)
sw   	x2,				28(x31)
lb   	x4,				-392(x31)
slt  	x1,		x3,		x4
lb   	x7,				-368(x31)
lb   	x2,				-252(x31)
lbu  	x4,				28(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhsu	x7,		x3,		x7
lbu  	x6,				404(x31)
sb   	x0,				16(x31)
lh   	x7,				448(x31)
lw   	x2,				124(x31)
mul  	x3,		x4,		x7
mul  	x4,		x2,		x5
lw   	x1,				-104(x31)
sw   	x0,				-8(x31)
lw   	x2,				312(x31)
sub  	x1,		x5,		x0
lhu  	x3,				608(x31)
sh   	x0,				-20(x31)
lh   	x7,				-84(x31)
lh   	x6,				320(x31)
lhu  	x2,				576(x31)
mulh 	x7,		x4,		x5
sh   	x0,				-32(x31)
sll  	x3,		x3,		x2
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lb   	x5,				636(x31)
add  	x4,		x1,		x2
sh   	x1,				20(x31)
sh   	x2,				36(x31)
lbu  	x5,				624(x31)
ori  	x5,		x1,		-580
lw   	x1,				332(x31)
mulhsu	x2,		x7,		x6
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x6,				24(x31)
lb   	x4,				28(x31)
sub  	x7,		x7,		x7
lb   	x5,				-332(x31)
lw   	x2,				-376(x31)
andi 	x4,		x4,		-1025
andi 	x5,		x5,		1132
mulhsu	x3,		x3,		x0
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x4,				-88(x31)
sh   	x7,				0(x31)
lw   	x2,				-536(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lhu  	x5,				724(x31)
lw   	x7,				728(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lh   	x2,				-676(x31)
sra  	x2,		x3,		x3
ori  	x5,		x0,		1870
nop  
lhu  	x6,				-220(x31)
lh   	x1,				-812(x31)
sw   	x3,				16(x31)
xor  	x2,		x4,		x5
sw   	x0,				0(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lhu  	x1,				-300(x31)
lw   	x5,				56(x31)
lb   	x7,				-428(x31)
addi 	x7,		x2,		-785
lhu  	x6,				-116(x31)
sub  	x6,		x2,		x2
mul  	x6,		x7,		x1
lw   	x7,				-4(x31)
slli 	x5,		x4,		12
lb   	x7,				-116(x31)
sb   	x1,				16(x31)
lbu  	x5,				-296(x31)
mulhu	x5,		x6,		x6
sh   	x4,				8(x31)
sub  	x2,		x0,		x2
and  	x7,		x5,		x4
lb   	x2,				-244(x31)
lhu  	x4,				-312(x31)
add  	x4,		x7,		x3
lh   	x4,				-564(x31)
sltiu	x7,		x6,		-1082
mulh 	x5,		x7,		x6
lhu  	x3,				-544(x31)
sb   	x6,				-8(x31)
lb   	x5,				-144(x31)
mul  	x7,		x6,		x3
lhu  	x1,				-648(x31)
sh   	x1,				32(x31)
lb   	x2,				-1024(x31)
lhu  	x1,				-372(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
add  	x5,		x4,		x0
mulhsu	x5,		x6,		x2
lbu  	x2,				-616(x31)
xor  	x4,		x4,		x4
sb   	x2,				12(x31)
lw   	x2,				-144(x31)
sb   	x2,				16(x31)
sb   	x0,				8(x31)
add  	x2,		x1,		x7
lb   	x4,				-504(x31)
lb   	x2,				-432(x31)
srli 	x7,		x2,		10
sh   	x7,				12(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
or   	x5,		x7,		x3
sw   	x4,				-28(x31)
sw   	x3,				40(x31)
srai 	x6,		x5,		30
lh   	x1,				104(x31)
lb   	x5,				400(x31)
lw   	x7,				376(x31)
sb   	x0,				-40(x31)
sw   	x7,				-28(x31)
lb   	x2,				248(x31)
sw   	x5,				8(x31)
lbu  	x2,				-292(x31)
lb   	x4,				-332(x31)
lhu  	x7,				-224(x31)
lb   	x2,				-360(x31)
lhu  	x7,				-168(x31)
slti 	x5,		x5,		-1093
lw   	x7,				72(x31)
lb   	x3,				-40(x31)
xor  	x5,		x5,		x6
lhu  	x7,				-180(x31)
lbu  	x4,				-240(x31)
sra  	x5,		x2,		x7
mulh 	x5,		x2,		x5
sb   	x1,				-32(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sb   	x1,				16(x31)
and  	x6,		x1,		x2
mul  	x5,		x3,		x1
sh   	x0,				-4(x31)
lh   	x5,				-256(x31)
lh   	x3,				584(x31)
mulhu	x2,		x5,		x3
sw   	x6,				8(x31)
mulhsu	x4,		x6,		x3
sra  	x5,		x6,		x0
sb   	x6,				-4(x31)
sh   	x3,				32(x31)
srai 	x7,		x6,		27
lw   	x7,				332(x31)
sub  	x1,		x2,		x0
sw   	x5,				-24(x31)
srli 	x6,		x0,		14
sw   	x6,				-24(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
xor  	x5,		x5,		x7
add  	x3,		x5,		x0
slti 	x6,		x3,		-514
sb   	x2,				8(x31)
lh   	x7,				-344(x31)
lhu  	x6,				200(x31)
lbu  	x4,				28(x31)
sw   	x2,				-36(x31)
lhu  	x7,				-288(x31)
sh   	x3,				20(x31)
sb   	x3,				12(x31)
sll  	x2,		x6,		x6
lh   	x6,				-192(x31)
lw   	x4,				-564(x31)
lhu  	x7,				64(x31)
sh   	x4,				8(x31)
lhu  	x1,				-288(x31)
sra  	x6,		x5,		x5
nop  
sh   	x4,				24(x31)
addi 	x3,		x5,		1966
sh   	x2,				32(x31)
lh   	x4,				-388(x31)
lb   	x7,				196(x31)
lw   	x6,				-488(x31)
lbu  	x7,				-204(x31)
addi 	x2,		x6,		701
lw   	x4,				-268(x31)
sh   	x6,				8(x31)
lw   	x1,				-56(x31)
lhu  	x6,				204(x31)
sb   	x3,				12(x31)
slt  	x2,		x2,		x1
lb   	x7,				200(x31)
lb   	x5,				-504(x31)
sh   	x7,				-40(x31)
sltu 	x7,		x1,		x5
ori  	x6,		x2,		-702
add  	x5,		x5,		x0
lhu  	x3,				-156(x31)
lw   	x5,				-268(x31)
sh   	x6,				16(x31)
sb   	x3,				0(x31)
lbu  	x7,				24(x31)
sw   	x3,				-32(x31)
lw   	x4,				-428(x31)
lh   	x4,				-392(x31)
lw   	x6,				-104(x31)
lb   	x2,				24(x31)
sh   	x0,				40(x31)
or   	x1,		x1,		x4
andi 	x6,		x1,		1538
sb   	x6,				-32(x31)
lb   	x4,				-128(x31)
lw   	x3,				-512(x31)
lb   	x6,				-496(x31)
mulh 	x1,		x5,		x4
and  	x3,		x0,		x2
lw   	x7,				-272(x31)
sb   	x5,				-24(x31)
lb   	x1,				296(x31)
sh   	x3,				-24(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lb   	x1,				788(x31)
lb   	x3,				752(x31)
lhu  	x7,				240(x31)
lhu  	x5,				1044(x31)
ori  	x6,		x4,		-1976
sh   	x6,				0(x31)
lw   	x2,				744(x31)
lw   	x2,				692(x31)
lw   	x7,				300(x31)
lbu  	x2,				692(x31)
lb   	x5,				272(x31)
mulh 	x7,		x2,		x3
addi 	x4,		x1,		284
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lh   	x7,				-332(x31)
sw   	x2,				32(x31)
lhu  	x5,				120(x31)
lw   	x5,				176(x31)
sub  	x5,		x4,		x3
sw   	x5,				-32(x31)
xor  	x3,		x4,		x0
lhu  	x6,				380(x31)
lb   	x6,				416(x31)
sb   	x4,				4(x31)
sw   	x6,				-20(x31)
mulh 	x7,		x7,		x3
lh   	x6,				436(x31)
add  	x5,		x0,		x0
or   	x7,		x3,		x7
mulh 	x6,		x1,		x1
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
xor  	x5,		x0,		x7
sw   	x5,				8(x31)
lb   	x5,				724(x31)
xori 	x2,		x2,		-719
sb   	x4,				24(x31)
lh   	x6,				328(x31)
lw   	x3,				364(x31)
lb   	x4,				956(x31)
sw   	x0,				20(x31)
sb   	x1,				-24(x31)
sltu 	x7,		x6,		x0
lhu  	x6,				504(x31)
sh   	x7,				36(x31)
sh   	x7,				4(x31)
lw   	x3,				716(x31)
sh   	x5,				-4(x31)
sra  	x5,		x5,		x5
lw   	x6,				592(x31)
mulhu	x1,		x3,		x2
addi 	x6,		x5,		-1673
sb   	x7,				16(x31)
srai 	x1,		x4,		9
slt  	x3,		x0,		x3
lbu  	x3,				788(x31)
lhu  	x3,				20(x31)
xor  	x1,		x2,		x1
lhu  	x4,				1248(x31)
lh   	x5,				652(x31)
sra  	x6,		x0,		x0
sw   	x4,				4(x31)
lbu  	x5,				612(x31)
xor  	x5,		x0,		x6
lbu  	x1,				1120(x31)
sw   	x7,				-40(x31)
sw   	x3,				-28(x31)
lh   	x1,				752(x31)
sh   	x1,				8(x31)
srli 	x5,		x5,		0
sb   	x2,				32(x31)
xor  	x6,		x2,		x1
lbu  	x6,				812(x31)
sltu 	x4,		x1,		x7
addi 	x6,		x3,		-1391
sb   	x0,				36(x31)
mulhu	x3,		x3,		x1
sub  	x6,		x6,		x4
ori  	x5,		x5,		1203
lh   	x7,				764(x31)
srli 	x7,		x2,		20
sb   	x0,				8(x31)
sll  	x5,		x1,		x2
lbu  	x7,				488(x31)
lw   	x5,				1032(x31)
lhu  	x3,				280(x31)
sw   	x0,				4(x31)
lhu  	x2,				404(x31)
lw   	x7,				748(x31)
ori  	x2,		x3,		1748
sh   	x4,				8(x31)
xor  	x3,		x2,		x3
lh   	x3,				1044(x31)
srli 	x4,		x6,		25
sh   	x0,				20(x31)
srli 	x2,		x3,		13
sw   	x4,				-36(x31)
lhu  	x6,				852(x31)
sw   	x7,				-24(x31)
sb   	x5,				-4(x31)
mul  	x2,		x3,		x2
sb   	x0,				-16(x31)
wfi