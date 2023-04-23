addi 	x0,		x0,		-506
addi 	x1,		x0,		-494
addi 	x2,		x0,		-480
addi 	x3,		x0,		-350
addi 	x4,		x0,		-1237
addi 	x5,		x0,		-1039
addi 	x6,		x0,		614
addi 	x7,		x0,		-1688
addi 	x8,		x0,		-1892
addi 	x9,		x0,		971
addi 	x10,	x0,		-958
addi 	x11,	x0,		-868
addi 	x12,	x0,		881
addi 	x13,	x0,		-1483
addi 	x14,	x0,		666
addi 	x15,	x0,		-948
addi 	x16,	x0,		-1107
addi 	x17,	x0,		-980
addi 	x18,	x0,		1171
addi 	x19,	x0,		-1283
addi 	x20,	x0,		-779
addi 	x21,	x0,		262
addi 	x22,	x0,		1459
addi 	x23,	x0,		562
addi 	x24,	x0,		1117
addi 	x25,	x0,		156
addi 	x26,	x0,		-2007
addi 	x27,	x0,		-837
addi 	x28,	x0,		-9
addi 	x29,	x0,		985
addi 	x30,	x0,		-847
addi 	x31,	x0,		-605
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
or   	x6,		x6,		x2
lh   	x4,				-4(x31)
addi 	x4,		x0,		-589
slti 	x5,		x4,		-562
sub  	x5,		x7,		x1
mul  	x2,		x6,		x2
sltu 	x6,		x4,		x3
lb   	x5,				24(x31)
sh   	x3,				32(x31)
srl  	x2,		x5,		x1
sra  	x3,		x2,		x0
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
nop  
lb   	x6,				-900(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lw   	x4,				0(x31)
sh   	x2,				36(x31)
srai 	x3,		x3,		13
lh   	x5,				36(x31)
and  	x5,		x0,		x4
sb   	x5,				36(x31)
sh   	x5,				24(x31)
sb   	x2,				32(x31)
addi 	x4,		x2,		-1313
lhu  	x4,				36(x31)
mul  	x2,		x1,		x4
lb   	x5,				36(x31)
slti 	x4,		x2,		-1118
mul  	x7,		x7,		x0
lh   	x2,				24(x31)
sh   	x1,				0(x31)
lhu  	x4,				24(x31)
lb   	x4,				0(x31)
lb   	x6,				36(x31)
lhu  	x5,				36(x31)
lhu  	x6,				8(x31)
sb   	x7,				-32(x31)
lb   	x1,				36(x31)
lw   	x6,				36(x31)
lb   	x7,				32(x31)
lb   	x1,				-32(x31)
xor  	x7,		x3,		x5
lhu  	x5,				36(x31)
lhu  	x7,				-32(x31)
lw   	x2,				24(x31)
sltiu	x6,		x5,		-1620
sll  	x3,		x6,		x2
lw   	x1,				8(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mulh 	x7,		x5,		x0
lb   	x4,				252(x31)
sll  	x4,		x0,		x0
sb   	x5,				12(x31)
lw   	x7,				252(x31)
lw   	x1,				12(x31)
lw   	x2,				276(x31)
addi 	x3,		x7,		-1403
sh   	x7,				16(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x3,				-80(x31)
lb   	x6,				-80(x31)
lbu  	x4,				-136(x31)
sb   	x2,				-36(x31)
sh   	x2,				-40(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lb   	x3,				-1172(x31)
lhu  	x2,				-1108(x31)
andi 	x7,		x7,		365
sh   	x6,				40(x31)
lb   	x1,				40(x31)
lw   	x7,				-1148(x31)
sh   	x2,				-20(x31)
lbu  	x6,				-1164(x31)
or   	x5,		x1,		x1
add  	x5,		x4,		x1
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sll  	x3,		x5,		x3
slt  	x4,		x1,		x2
sb   	x1,				24(x31)
lbu  	x5,				24(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
sw   	x7,				36(x31)
lw   	x3,				-800(x31)
sw   	x6,				-20(x31)
sh   	x1,				40(x31)
lb   	x3,				-564(x31)
lbu  	x1,				-564(x31)
lw   	x6,				40(x31)
lhu  	x5,				-536(x31)
lh   	x6,				640(x31)
add  	x6,		x3,		x4
sh   	x5,				-28(x31)
sw   	x6,				-40(x31)
sw   	x3,				-16(x31)
lbu  	x2,				-428(x31)
lhu  	x1,				-564(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lb   	x5,				-576(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sh   	x6,				28(x31)
lbu  	x3,				56(x31)
sb   	x0,				12(x31)
addi 	x6,		x3,		-1714
sub  	x7,		x7,		x3
lhu  	x2,				-728(x31)
lb   	x7,				28(x31)
lb   	x7,				-492(x31)
sw   	x1,				-16(x31)
sb   	x7,				28(x31)
lw   	x3,				-492(x31)
lb   	x1,				56(x31)
sh   	x1,				28(x31)
sw   	x0,				-32(x31)
sltiu	x4,		x5,		240
addi 	x4,		x2,		1778
lh   	x4,				108(x31)
sw   	x7,				-28(x31)
xor  	x5,		x4,		x4
slti 	x7,		x1,		1647
addi 	x3,		x4,		170
sw   	x6,				16(x31)
lw   	x5,				-432(x31)
lbu  	x4,				28(x31)
slt  	x4,		x0,		x3
lw   	x4,				16(x31)
add  	x3,		x7,		x5
slti 	x6,		x5,		-469
nop  
slti 	x4,		x1,		856
sh   	x3,				-12(x31)
mulhu	x4,		x0,		x4
and  	x2,		x6,		x5
sb   	x0,				28(x31)
lh   	x6,				16(x31)
lbu  	x1,				-476(x31)
lb   	x2,				712(x31)
lw   	x2,				92(x31)
srl  	x1,		x6,		x2
mulh 	x6,		x3,		x3
sb   	x1,				-16(x31)
xori 	x1,		x6,		-177
sb   	x0,				0(x31)
lb   	x3,				44(x31)
sb   	x6,				20(x31)
sw   	x4,				-32(x31)
andi 	x1,		x3,		652
lbu  	x6,				-32(x31)
lh   	x7,				-532(x31)
sh   	x5,				24(x31)
lhu  	x7,				0(x31)
slt  	x4,		x0,		x4
sw   	x2,				28(x31)
sb   	x4,				-24(x31)
sltu 	x3,		x6,		x7
lb   	x1,				-432(x31)
srai 	x4,		x0,		10
lhu  	x1,				-492(x31)
xor  	x2,		x7,		x4
lh   	x1,				-28(x31)
lb   	x4,				652(x31)
lw   	x4,				48(x31)
lbu  	x3,				-28(x31)
srai 	x1,		x3,		23
lhu  	x3,				-44(x31)
sb   	x2,				28(x31)
srl  	x6,		x5,		x1
lbu  	x5,				712(x31)
lhu  	x2,				-28(x31)
lb   	x1,				-44(x31)
lh   	x5,				52(x31)
lbu  	x5,				-492(x31)
and  	x1,		x0,		x7
sh   	x7,				32(x31)
sh   	x2,				24(x31)
lb   	x3,				-492(x31)
lh   	x7,				0(x31)
lb   	x6,				-32(x31)
slti 	x5,		x7,		1455
lw   	x3,				12(x31)
lhu  	x4,				56(x31)
lw   	x4,				-464(x31)
lb   	x5,				-732(x31)
sh   	x7,				8(x31)
lhu  	x7,				48(x31)
lw   	x4,				-728(x31)
sw   	x7,				4(x31)
lw   	x6,				-468(x31)
lb   	x5,				-12(x31)
lw   	x1,				8(x31)
sw   	x4,				32(x31)
mulh 	x2,		x1,		x1
lhu  	x2,				48(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x6,				-544(x31)
sh   	x2,				0(x31)
lb   	x6,				56(x31)
mulh 	x6,		x5,		x3
sw   	x1,				16(x31)
sb   	x0,				-28(x31)
sb   	x4,				-4(x31)
lh   	x5,				-668(x31)
sll  	x2,		x6,		x6
lw   	x6,				-548(x31)
sh   	x1,				20(x31)
lb   	x3,				-636(x31)
lb   	x3,				-672(x31)
lbu  	x3,				-640(x31)
srli 	x5,		x7,		13
sh   	x3,				36(x31)
lhu  	x3,				-636(x31)
lh   	x5,				-1120(x31)
sb   	x5,				-12(x31)
lw   	x3,				-1012(x31)
lhu  	x3,				-628(x31)
lb   	x1,				-12(x31)
lbu  	x5,				-640(x31)
lbu  	x4,				0(x31)
mulhu	x5,		x5,		x3
srli 	x6,		x4,		31
lb   	x2,				36(x31)
lh   	x1,				-604(x31)
lw   	x5,				-1088(x31)
sw   	x3,				-20(x31)
lb   	x4,				-672(x31)
mul  	x3,		x7,		x3
lw   	x3,				-12(x31)
lw   	x6,				-644(x31)
lbu  	x7,				-656(x31)
add  	x6,		x6,		x5
lw   	x4,				-628(x31)
lw   	x3,				0(x31)
lw   	x1,				16(x31)
sb   	x3,				36(x31)
lb   	x3,				-1092(x31)
lb   	x6,				-672(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x4,				-632(x31)
lw   	x1,				-596(x31)
sub  	x4,		x3,		x4
lh   	x3,				-644(x31)
sw   	x1,				-40(x31)
sw   	x5,				-4(x31)
xor  	x3,		x4,		x6
andi 	x3,		x4,		-750
mul  	x4,		x5,		x7
lbu  	x3,				-632(x31)
add  	x1,		x6,		x4
sh   	x5,				12(x31)
sra  	x1,		x5,		x1
lb   	x1,				-640(x31)
lh   	x4,				0(x31)
lhu  	x4,				-16(x31)
srai 	x3,		x0,		28
lh   	x1,				-640(x31)
lbu  	x2,				-696(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lw   	x5,				-760(x31)
lb   	x6,				-324(x31)
lhu  	x5,				-1052(x31)
sh   	x2,				24(x31)
lh   	x3,				-352(x31)
slli 	x1,		x1,		9
lw   	x2,				-368(x31)
sb   	x1,				-28(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x4,				1248(x31)
sh   	x7,				-16(x31)
lbu  	x2,				612(x31)
lw   	x3,				256(x31)
sh   	x2,				-12(x31)
lbu  	x1,				612(x31)
lbu  	x1,				1264(x31)
andi 	x2,		x0,		1982
lhu  	x7,				1224(x31)
addi 	x6,		x6,		-129
lw   	x2,				1304(x31)
nop  
addi 	x6,		x4,		-1212
sh   	x0,				-20(x31)
srli 	x3,		x6,		15
nop  
lbu  	x6,				1304(x31)
lhu  	x5,				584(x31)
lw   	x2,				636(x31)
lbu  	x1,				-116(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sb   	x1,				-20(x31)
lb   	x5,				-452(x31)
sw   	x5,				-40(x31)
lhu  	x2,				184(x31)
lw   	x1,				-1088(x31)
sb   	x7,				-36(x31)
lb   	x7,				-492(x31)
sb   	x2,				16(x31)
sh   	x7,				16(x31)
sb   	x4,				0(x31)
mul  	x3,		x5,		x7
lw   	x1,				-932(x31)
lbu  	x1,				-480(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
sh   	x6,				20(x31)
lbu  	x1,				-1188(x31)
lbu  	x3,				-608(x31)
sll  	x6,		x1,		x7
lhu  	x5,				-192(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lbu  	x2,				-728(x31)
lw   	x2,				-1244(x31)
sltiu	x4,		x7,		1944
lw   	x6,				-68(x31)
sw   	x7,				36(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lhu  	x3,				524(x31)
lbu  	x1,				524(x31)
lb   	x1,				552(x31)
sh   	x1,				0(x31)
lb   	x5,				-600(x31)
ori  	x7,		x5,		-383
sb   	x0,				32(x31)
lhu  	x5,				-148(x31)
sw   	x5,				12(x31)
xor  	x3,		x6,		x5
sh   	x0,				-4(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sw   	x5,				32(x31)
lh   	x7,				884(x31)
xor  	x1,		x7,		x1
sll  	x2,		x5,		x2
lbu  	x4,				320(x31)
sh   	x5,				36(x31)
lh   	x5,				204(x31)
lhu  	x4,				872(x31)
sw   	x2,				-40(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sltiu	x6,		x2,		-1615
andi 	x1,		x4,		-1548
add  	x5,		x7,		x1
lb   	x1,				900(x31)
lhu  	x2,				676(x31)
lw   	x3,				900(x31)
sh   	x2,				-28(x31)
sh   	x3,				-28(x31)
lhu  	x4,				284(x31)
sb   	x5,				28(x31)
sub  	x7,		x3,		x5
sw   	x6,				-40(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lhu  	x3,				-152(x31)
sb   	x6,				8(x31)
lbu  	x4,				88(x31)
lw   	x7,				1328(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
sh   	x6,				-40(x31)
lhu  	x5,				72(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
srli 	x6,		x4,		6
lh   	x1,				1128(x31)
lw   	x7,				1112(x31)
lh   	x1,				-164(x31)
xor  	x5,		x1,		x1
lhu  	x5,				28(x31)
srai 	x7,		x1,		27
slt  	x5,		x3,		x0
sh   	x2,				32(x31)
sll  	x6,		x3,		x2
lw   	x2,				184(x31)
sb   	x7,				0(x31)
sw   	x7,				12(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x2,				36(x31)
sh   	x0,				-20(x31)
lhu  	x5,				356(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
mulh 	x1,		x7,		x2
mul  	x6,		x7,		x2
sb   	x3,				28(x31)
sw   	x5,				20(x31)
mulhu	x2,		x5,		x6
mulhsu	x2,		x4,		x7
sh   	x6,				-40(x31)
sw   	x6,				36(x31)
sh   	x4,				40(x31)
add  	x2,		x6,		x2
lhu  	x5,				1316(x31)
sb   	x3,				-8(x31)
lhu  	x5,				1136(x31)
lh   	x7,				620(x31)
sw   	x5,				-8(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lh   	x1,				1168(x31)
xor  	x7,		x7,		x5
lb   	x2,				-192(x31)
sb   	x5,				-16(x31)
srai 	x4,		x3,		5
sw   	x6,				28(x31)
sll  	x6,		x4,		x7
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sh   	x1,				8(x31)
sltu 	x6,		x1,		x1
srl  	x7,		x0,		x5
sh   	x6,				4(x31)
sh   	x2,				-20(x31)
lbu  	x4,				716(x31)
sw   	x5,				16(x31)
lhu  	x6,				272(x31)
sb   	x4,				28(x31)
sub  	x5,		x6,		x4
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sw   	x0,				32(x31)
xor  	x6,		x1,		x5
lhu  	x7,				792(x31)
sh   	x0,				32(x31)
mulhu	x5,		x4,		x7
slt  	x3,		x6,		x1
srl  	x4,		x1,		x4
slt  	x2,		x7,		x3
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
srli 	x2,		x1,		11
mulhsu	x2,		x4,		x6
sb   	x4,				-4(x31)
nop  
lw   	x5,				-408(x31)
lw   	x2,				-996(x31)
srl  	x4,		x3,		x1
lb   	x4,				-4(x31)
lbu  	x1,				280(x31)
sh   	x0,				28(x31)
andi 	x7,		x1,		-383
sb   	x2,				-32(x31)
lh   	x5,				-1000(x31)
lb   	x7,				232(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x2,				-28(x31)
sw   	x6,				-40(x31)
mulh 	x5,		x0,		x4
lhu  	x7,				-500(x31)
addi 	x1,		x1,		2031
lhu  	x7,				4(x31)
sh   	x0,				0(x31)
lh   	x7,				272(x31)
lbu  	x1,				-200(x31)
lhu  	x6,				672(x31)
sb   	x0,				-24(x31)
lw   	x7,				876(x31)
srl  	x6,		x4,		x2
lbu  	x1,				-472(x31)
lbu  	x7,				0(x31)
sw   	x4,				32(x31)
lw   	x1,				232(x31)
srli 	x5,		x3,		11
sub  	x7,		x7,		x4
lw   	x3,				340(x31)
srl  	x4,		x1,		x5
sub  	x7,		x2,		x7
sub  	x4,		x1,		x7
lh   	x5,				864(x31)
lw   	x5,				-448(x31)
sra  	x4,		x4,		x3
lw   	x7,				892(x31)
xori 	x7,		x2,		995
lbu  	x7,				216(x31)
lb   	x4,				-248(x31)
lw   	x2,				872(x31)
sb   	x1,				-8(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lb   	x5,				-152(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
slli 	x5,		x6,		31
slti 	x7,		x4,		-1957
xor  	x5,		x5,		x7
sb   	x7,				16(x31)
sb   	x1,				-12(x31)
lbu  	x6,				-516(x31)
add  	x6,		x4,		x5
mulhsu	x2,		x0,		x0
lw   	x5,				-888(x31)
lb   	x4,				-812(x31)
lw   	x6,				-268(x31)
mul  	x7,		x2,		x6
lh   	x5,				292(x31)
sw   	x0,				12(x31)
lbu  	x4,				-1052(x31)
lbu  	x6,				-312(x31)
sw   	x5,				12(x31)
add  	x5,		x6,		x3
lh   	x5,				328(x31)
sb   	x3,				20(x31)
slt  	x5,		x2,		x6
lh   	x7,				-644(x31)
sh   	x5,				16(x31)
add  	x6,		x2,		x5
sb   	x3,				40(x31)
xori 	x1,		x6,		-917
lw   	x7,				-292(x31)
sw   	x1,				-36(x31)
lw   	x5,				316(x31)
xori 	x4,		x7,		557
lw   	x6,				-896(x31)
lhu  	x4,				-24(x31)
lbu  	x2,				-1008(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
srli 	x4,		x1,		23
xori 	x4,		x0,		-1083
lw   	x6,				-892(x31)
sw   	x3,				-16(x31)
ori  	x7,		x5,		841
lbu  	x3,				-140(x31)
lh   	x1,				-576(x31)
lh   	x1,				-1300(x31)
lb   	x3,				-568(x31)
mulhsu	x7,		x1,		x0
xor  	x7,		x2,		x0
srl  	x7,		x6,		x7
sh   	x1,				-36(x31)
andi 	x1,		x1,		-1647
sw   	x0,				20(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lbu  	x7,				120(x31)
lh   	x7,				612(x31)
sb   	x0,				4(x31)
lw   	x1,				56(x31)
sltu 	x5,		x4,		x0
sh   	x3,				16(x31)
lbu  	x5,				532(x31)
srl  	x7,		x6,		x1
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
and  	x2,		x1,		x2
sh   	x3,				-4(x31)
sb   	x7,				-28(x31)
lw   	x3,				172(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
lhu  	x6,				364(x31)
lw   	x6,				640(x31)
lbu  	x7,				348(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lhu  	x6,				-612(x31)
lhu  	x7,				-932(x31)
sw   	x2,				-4(x31)
lw   	x4,				-164(x31)
lhu  	x2,				-208(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lh   	x3,				-496(x31)
srl  	x3,		x3,		x0
lb   	x6,				-852(x31)
sw   	x6,				-24(x31)
add  	x5,		x3,		x5
lh   	x4,				344(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x2,				52(x31)
sh   	x4,				40(x31)
sb   	x0,				24(x31)
lb   	x2,				408(x31)
lw   	x4,				320(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x2,				208(x31)
lbu  	x6,				1048(x31)
sh   	x5,				32(x31)
nop  
lh   	x3,				1100(x31)
sb   	x4,				16(x31)
lb   	x2,				1084(x31)
lw   	x1,				452(x31)
lbu  	x7,				544(x31)
lw   	x1,				-116(x31)
lb   	x1,				784(x31)
sb   	x0,				20(x31)
sb   	x1,				40(x31)
sh   	x0,				0(x31)
sw   	x3,				4(x31)
lw   	x2,				112(x31)
lb   	x3,				-32(x31)
sb   	x3,				0(x31)
sra  	x6,		x6,		x3
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x0,				4(x31)
lb   	x2,				828(x31)
lb   	x4,				840(x31)
lb   	x2,				1268(x31)
sb   	x1,				8(x31)
lbu  	x2,				1320(x31)
sb   	x3,				24(x31)
lw   	x4,				860(x31)
sb   	x0,				-4(x31)
sb   	x5,				28(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
xori 	x7,		x2,		867
sb   	x2,				-20(x31)
sw   	x6,				-32(x31)
lhu  	x1,				-380(x31)
mulh 	x4,		x1,		x7
sh   	x6,				-20(x31)
sw   	x7,				-32(x31)
sw   	x5,				-36(x31)
lh   	x6,				412(x31)
lh   	x6,				-652(x31)
sb   	x2,				-28(x31)
sll  	x1,		x1,		x6
lw   	x4,				-428(x31)
lw   	x2,				-372(x31)
lh   	x2,				-540(x31)
lhu  	x4,				88(x31)
lb   	x2,				-36(x31)
lbu  	x2,				-356(x31)
sb   	x6,				36(x31)
sh   	x6,				-20(x31)
mulh 	x5,		x4,		x4
sb   	x0,				-12(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sra  	x4,		x7,		x3
sh   	x1,				-36(x31)
xor  	x3,		x2,		x7
sh   	x6,				-24(x31)
sb   	x6,				8(x31)
lb   	x4,				-444(x31)
sh   	x0,				16(x31)
mul  	x4,		x7,		x1
slti 	x1,		x5,		439
lh   	x1,				-288(x31)
xori 	x3,		x0,		477
sb   	x1,				-24(x31)
lbu  	x4,				-740(x31)
lw   	x3,				-740(x31)
lb   	x6,				16(x31)
sltiu	x5,		x1,		780
sh   	x3,				8(x31)
sb   	x2,				-24(x31)
sw   	x3,				8(x31)
and  	x1,		x1,		x0
lh   	x4,				124(x31)
lhu  	x2,				-1024(x31)
lb   	x3,				-812(x31)
ori  	x4,		x7,		-197
sb   	x7,				0(x31)
add  	x5,		x7,		x4
sw   	x7,				0(x31)
addi 	x3,		x4,		-1402
sw   	x5,				16(x31)
lw   	x3,				128(x31)
sw   	x4,				16(x31)
lh   	x2,				-628(x31)
lh   	x1,				24(x31)
lw   	x4,				-564(x31)
lb   	x2,				-1060(x31)
lhu  	x6,				376(x31)
mulh 	x6,		x7,		x1
lhu  	x7,				92(x31)
mulh 	x6,		x3,		x7
lw   	x2,				-212(x31)
sw   	x2,				-32(x31)
lw   	x2,				-428(x31)
xor  	x6,		x4,		x0
lb   	x4,				-36(x31)
sh   	x1,				0(x31)
lhu  	x7,				-1032(x31)
lbu  	x4,				-904(x31)
sb   	x1,				-4(x31)
srl  	x3,		x4,		x2
lbu  	x6,				-616(x31)
sh   	x0,				16(x31)
lb   	x3,				412(x31)
sw   	x7,				32(x31)
lw   	x2,				-980(x31)
mul  	x6,		x2,		x7
sw   	x1,				-36(x31)
xor  	x5,		x3,		x7
srl  	x6,		x7,		x2
sb   	x2,				-4(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lhu  	x4,				344(x31)
sltu 	x2,		x7,		x1
lbu  	x7,				28(x31)
lb   	x5,				-648(x31)
lh   	x7,				-468(x31)
sw   	x0,				-24(x31)
lhu  	x3,				-468(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lhu  	x2,				-628(x31)
sh   	x2,				-24(x31)
lw   	x3,				-72(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lhu  	x3,				-512(x31)
mulh 	x2,		x2,		x7
andi 	x4,		x4,		-1387
lh   	x6,				344(x31)
lb   	x5,				192(x31)
lh   	x6,				-96(x31)
sb   	x7,				-20(x31)
lb   	x3,				-816(x31)
mul  	x7,		x4,		x0
sb   	x3,				-16(x31)
lhu  	x4,				-592(x31)
lhu  	x6,				-848(x31)
sh   	x6,				16(x31)
sh   	x3,				32(x31)
xor  	x4,		x7,		x5
ori  	x6,		x6,		-1252
sw   	x4,				4(x31)
sh   	x1,				-32(x31)
lb   	x5,				344(x31)
lw   	x7,				-148(x31)
lbu  	x2,				-408(x31)
lbu  	x5,				-744(x31)
sb   	x3,				20(x31)
lbu  	x4,				-548(x31)
sub  	x2,		x7,		x4
slt  	x2,		x1,		x7
xor  	x4,		x7,		x6
sh   	x3,				40(x31)
sh   	x6,				-4(x31)
sb   	x3,				-36(x31)
lb   	x1,				528(x31)
lbu  	x3,				-168(x31)
sb   	x4,				24(x31)
sw   	x6,				-36(x31)
lbu  	x2,				-592(x31)
sb   	x3,				36(x31)
sb   	x5,				40(x31)
lb   	x6,				-536(x31)
sll  	x2,		x1,		x7
lbu  	x7,				-812(x31)
sh   	x1,				-12(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x4,				-72(x31)
slt  	x2,		x2,		x2
lh   	x7,				548(x31)
lw   	x3,				1084(x31)
sb   	x2,				-24(x31)
lw   	x3,				700(x31)
sra  	x6,		x5,		x5
sb   	x7,				4(x31)
sh   	x2,				-8(x31)
sb   	x0,				-20(x31)
and  	x6,		x7,		x1
lh   	x6,				636(x31)
and  	x3,		x7,		x7
sub  	x6,		x5,		x4
sb   	x6,				-40(x31)
lw   	x6,				744(x31)
lw   	x5,				380(x31)
sw   	x4,				-12(x31)
sw   	x2,				24(x31)
sb   	x2,				-36(x31)
xori 	x7,		x0,		430
sh   	x3,				20(x31)
nop  
lh   	x6,				340(x31)
lbu  	x3,				1008(x31)
sb   	x3,				4(x31)
slli 	x3,		x3,		5
sw   	x0,				20(x31)
lbu  	x5,				-160(x31)
sb   	x6,				-32(x31)
sw   	x3,				36(x31)
lh   	x2,				1084(x31)
lh   	x2,				-60(x31)
lh   	x3,				852(x31)
sw   	x5,				-32(x31)
slli 	x6,		x1,		15
sb   	x6,				-32(x31)
lbu  	x1,				308(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sra  	x4,		x2,		x2
lhu  	x5,				-360(x31)
lbu  	x7,				-456(x31)
lb   	x3,				156(x31)
lw   	x4,				-352(x31)
lh   	x6,				-1188(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
and  	x6,		x1,		x1
nop  
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
sb   	x3,				8(x31)
sw   	x5,				-28(x31)
lb   	x7,				-672(x31)
sb   	x0,				-16(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lw   	x7,				656(x31)
lhu  	x5,				256(x31)
lw   	x3,				904(x31)
lh   	x2,				980(x31)
sh   	x2,				20(x31)
sltu 	x1,		x5,		x2
lw   	x3,				-24(x31)
lhu  	x5,				332(x31)
sb   	x1,				32(x31)
lbu  	x3,				540(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
addi 	x3,		x2,		274
lbu  	x4,				1280(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x7,				860(x31)
add  	x7,		x3,		x2
sltiu	x3,		x0,		1330
xor  	x4,		x0,		x7
lbu  	x7,				72(x31)
sh   	x6,				-16(x31)
mul  	x6,		x0,		x6
lh   	x2,				-172(x31)
sb   	x6,				8(x31)
sh   	x1,				8(x31)
lbu  	x7,				760(x31)
lw   	x3,				1208(x31)
sh   	x7,				-36(x31)
nop  
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sh   	x6,				32(x31)
lbu  	x1,				-224(x31)
lb   	x2,				-140(x31)
and  	x3,		x6,		x2
sw   	x5,				36(x31)
lb   	x3,				-52(x31)
or   	x4,		x2,		x7
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
srli 	x3,		x0,		31
sltiu	x3,		x6,		-321
addi 	x3,		x0,		-1456
sb   	x7,				20(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x2,				-792(x31)
lhu  	x4,				-244(x31)
lh   	x5,				-172(x31)
lb   	x4,				-844(x31)
or   	x6,		x4,		x7
sltiu	x7,		x3,		-1116
lw   	x4,				360(x31)
sb   	x4,				-36(x31)
lw   	x2,				-396(x31)
sw   	x4,				-32(x31)
lh   	x3,				-492(x31)
sw   	x5,				8(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lh   	x4,				372(x31)
lb   	x3,				204(x31)
sub  	x2,		x2,		x0
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lw   	x1,				1120(x31)
sb   	x2,				4(x31)
sb   	x4,				0(x31)
lh   	x1,				-12(x31)
sh   	x2,				-28(x31)
sh   	x3,				28(x31)
lh   	x3,				320(x31)
sh   	x0,				24(x31)
lh   	x7,				504(x31)
lb   	x2,				-16(x31)
sh   	x4,				4(x31)
sh   	x3,				0(x31)
sb   	x7,				24(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lh   	x3,				-528(x31)
lhu  	x3,				-20(x31)
lb   	x3,				308(x31)
sw   	x1,				32(x31)
lbu  	x1,				-44(x31)
lb   	x4,				-892(x31)
lh   	x3,				72(x31)
mulhsu	x1,		x6,		x7
lbu  	x1,				-584(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
add  	x7,		x1,		x5
mulh 	x5,		x3,		x6
lw   	x1,				12(x31)
lw   	x4,				228(x31)
sw   	x1,				-16(x31)
sw   	x3,				-16(x31)
sltu 	x1,		x1,		x3
lh   	x2,				-1244(x31)
lbu  	x1,				-920(x31)
addi 	x1,		x1,		-2036
lbu  	x7,				-1208(x31)
sb   	x2,				-24(x31)
lb   	x2,				-516(x31)
sh   	x2,				-4(x31)
xor  	x1,		x4,		x2
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
srai 	x4,		x0,		0
slli 	x1,		x3,		1
sll  	x4,		x3,		x7
sb   	x2,				32(x31)
srai 	x6,		x7,		22
sw   	x3,				12(x31)
sb   	x5,				-12(x31)
mulhu	x2,		x5,		x4
lhu  	x5,				-424(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
slt  	x5,		x0,		x5
sb   	x5,				-32(x31)
ori  	x5,		x4,		-870
sh   	x3,				-40(x31)
lbu  	x7,				440(x31)
lw   	x3,				988(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
mul  	x1,		x2,		x2
sb   	x2,				36(x31)
lh   	x5,				644(x31)
sw   	x3,				24(x31)
mulh 	x4,		x0,		x0
sb   	x5,				16(x31)
addi 	x5,		x5,		379
xor  	x7,		x3,		x6
lw   	x6,				588(x31)
add  	x2,		x7,		x7
lh   	x5,				1308(x31)
lh   	x5,				704(x31)
xori 	x5,		x5,		-1433
sb   	x0,				8(x31)
sh   	x3,				12(x31)
lbu  	x1,				1236(x31)
xori 	x2,		x7,		441
xor  	x3,		x4,		x2
lh   	x1,				1252(x31)
or   	x2,		x0,		x2
sw   	x5,				-40(x31)
sra  	x7,		x4,		x2
sb   	x3,				-24(x31)
sb   	x2,				-32(x31)
lh   	x2,				148(x31)
lh   	x4,				900(x31)
lh   	x5,				1296(x31)
lh   	x4,				952(x31)
lbu  	x2,				720(x31)
slli 	x2,		x4,		8
sb   	x6,				-28(x31)
lw   	x4,				692(x31)
lbu  	x3,				1248(x31)
wfi