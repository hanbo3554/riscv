addi 	x0,		x0,		-278
addi 	x1,		x0,		483
addi 	x2,		x0,		1234
addi 	x3,		x0,		-1776
addi 	x4,		x0,		888
addi 	x5,		x0,		1022
addi 	x6,		x0,		-1865
addi 	x7,		x0,		801
addi 	x8,		x0,		-1218
addi 	x9,		x0,		-1707
addi 	x10,	x0,		58
addi 	x11,	x0,		-2041
addi 	x12,	x0,		-105
addi 	x13,	x0,		-79
addi 	x14,	x0,		1898
addi 	x15,	x0,		1719
addi 	x16,	x0,		-743
addi 	x17,	x0,		-1810
addi 	x18,	x0,		-1839
addi 	x19,	x0,		-382
addi 	x20,	x0,		297
addi 	x21,	x0,		1488
addi 	x22,	x0,		-1620
addi 	x23,	x0,		-1685
addi 	x24,	x0,		-1259
addi 	x25,	x0,		95
addi 	x26,	x0,		691
addi 	x27,	x0,		1379
addi 	x28,	x0,		-1604
addi 	x29,	x0,		213
addi 	x30,	x0,		-108
addi 	x31,	x0,		893
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mulhu	x7,		x5,		x1
lw   	x4,				12(x31)
sh   	x3,				0(x31)
lbu  	x5,				0(x31)
sw   	x5,				12(x31)
sh   	x6,				-8(x31)
lbu  	x4,				-8(x31)
sw   	x5,				-4(x31)
lw   	x7,				-8(x31)
lb   	x5,				12(x31)
lhu  	x1,				0(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lb   	x5,				-300(x31)
sltiu	x2,		x1,		-787
sh   	x0,				0(x31)
sw   	x7,				36(x31)
srai 	x7,		x5,		26
lhu  	x1,				0(x31)
lbu  	x6,				-284(x31)
lb   	x7,				36(x31)
lb   	x3,				-304(x31)
addi 	x1,		x2,		-1911
srli 	x1,		x5,		23
sw   	x6,				-36(x31)
sh   	x2,				0(x31)
sw   	x2,				-20(x31)
sb   	x0,				36(x31)
lh   	x7,				0(x31)
lw   	x5,				0(x31)
mul  	x6,		x4,		x3
mulh 	x5,		x0,		x1
xor  	x6,		x0,		x3
sh   	x7,				-32(x31)
lh   	x2,				36(x31)
lhu  	x5,				0(x31)
lb   	x1,				-296(x31)
addi 	x1,		x2,		242
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lb   	x3,				-1012(x31)
lbu  	x4,				-1012(x31)
lb   	x1,				-792(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x1,				20(x31)
mul  	x4,		x4,		x4
srl  	x3,		x4,		x0
xori 	x3,		x1,		-223
lw   	x4,				316(x31)
lbu  	x6,				328(x31)
lb   	x7,				20(x31)
lbu  	x4,				580(x31)
sw   	x2,				20(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x7,				4(x31)
slt  	x2,		x7,		x1
sub  	x4,		x2,		x0
sb   	x7,				-28(x31)
lbu  	x3,				740(x31)
addi 	x4,		x6,		1058
andi 	x4,		x0,		-129
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lhu  	x4,				692(x31)
sh   	x3,				0(x31)
mulh 	x3,		x7,		x1
lbu  	x5,				952(x31)
mul  	x6,		x3,		x5
lbu  	x2,				952(x31)
slt  	x7,		x4,		x0
sub  	x1,		x2,		x2
slti 	x2,		x5,		-806
lhu  	x7,				952(x31)
sb   	x7,				4(x31)
sub  	x2,		x4,		x2
nop  
lb   	x7,				252(x31)
srli 	x2,		x2,		15
mulhsu	x4,		x4,		x3
mulhu	x5,		x4,		x5
lb   	x2,				956(x31)
slli 	x5,		x5,		26
lw   	x2,				220(x31)
slt  	x6,		x6,		x6
lhu  	x6,				688(x31)
xori 	x3,		x7,		92
andi 	x7,		x3,		-556
lbu  	x5,				952(x31)
sw   	x6,				36(x31)
sb   	x2,				32(x31)
lbu  	x5,				220(x31)
mul  	x2,		x3,		x2
sltiu	x7,		x7,		1222
sw   	x3,				28(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x5,				520(x31)
lw   	x7,				1080(x31)
lw   	x7,				88(x31)
lw   	x5,				740(x31)
lhu  	x4,				88(x31)
srli 	x6,		x4,		8
slli 	x4,		x0,		8
sh   	x5,				0(x31)
sub  	x3,		x0,		x2
and  	x3,		x1,		x4
and  	x2,		x4,		x0
sh   	x5,				12(x31)
mul  	x3,		x2,		x2
lh   	x3,				56(x31)
sb   	x3,				0(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x6,				-788(x31)
lw   	x2,				132(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lb   	x7,				1024(x31)
lw   	x4,				992(x31)
srli 	x4,		x6,		8
lh   	x3,				1004(x31)
lbu  	x5,				64(x31)
sra  	x6,		x3,		x1
srl  	x2,		x4,		x4
lw   	x6,				72(x31)
sb   	x7,				16(x31)
lhu  	x7,				1024(x31)
sb   	x3,				-8(x31)
sb   	x7,				32(x31)
or   	x4,		x1,		x4
sb   	x2,				8(x31)
sh   	x4,				36(x31)
srl  	x2,		x1,		x4
mulh 	x2,		x2,		x1
lh   	x5,				8(x31)
sub  	x5,		x7,		x7
mulhu	x4,		x7,		x0
sh   	x7,				-4(x31)
sb   	x2,				4(x31)
lb   	x6,				1024(x31)
mul  	x2,		x0,		x6
lbu  	x1,				740(x31)
lhu  	x5,				724(x31)
sb   	x5,				28(x31)
lb   	x1,				500(x31)
sh   	x3,				32(x31)
add  	x4,		x7,		x6
lb   	x6,				288(x31)
sh   	x4,				4(x31)
sw   	x3,				0(x31)
sw   	x4,				8(x31)
srli 	x5,		x4,		22
mul  	x7,		x6,		x3
lb   	x5,				288(x31)
lhu  	x7,				16(x31)
lw   	x1,				256(x31)
addi 	x2,		x2,		340
add  	x4,		x7,		x0
lw   	x6,				724(x31)
lhu  	x6,				988(x31)
srl  	x4,		x3,		x4
sw   	x2,				8(x31)
lbu  	x4,				288(x31)
sw   	x3,				4(x31)
sh   	x3,				12(x31)
lb   	x4,				40(x31)
lbu  	x5,				8(x31)
lbu  	x7,				432(x31)
srl  	x4,		x3,		x7
lh   	x4,				992(x31)
sh   	x7,				16(x31)
sw   	x3,				-12(x31)
lw   	x7,				1024(x31)
lb   	x4,				288(x31)
sb   	x5,				-28(x31)
mulhsu	x1,		x2,		x7
lbu  	x6,				256(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
sw   	x1,				-12(x31)
lh   	x6,				-464(x31)
addi 	x3,		x2,		-1750
sw   	x0,				16(x31)
sb   	x2,				-24(x31)
lh   	x1,				-688(x31)
add  	x7,		x0,		x4
sb   	x1,				4(x31)
mulh 	x1,		x1,		x6
sw   	x7,				32(x31)
sb   	x1,				-36(x31)
sll  	x7,		x3,		x3
sub  	x4,		x2,		x1
sh   	x6,				-28(x31)
sh   	x2,				0(x31)
sb   	x0,				28(x31)
sltu 	x3,		x3,		x2
srli 	x4,		x4,		25
or   	x4,		x5,		x6
sh   	x4,				40(x31)
sb   	x1,				-16(x31)
lhu  	x4,				40(x31)
lbu  	x3,				-688(x31)
lbu  	x6,				-736(x31)
mulh 	x6,		x6,		x3
sw   	x6,				-36(x31)
lbu  	x3,				-752(x31)
sw   	x5,				-20(x31)
lw   	x3,				272(x31)
mulh 	x6,		x0,		x5
lh   	x2,				-680(x31)
sub  	x6,		x6,		x4
nop  
sb   	x1,				-12(x31)
sb   	x1,				-20(x31)
mul  	x4,		x5,		x0
lbu  	x5,				28(x31)
sb   	x5,				24(x31)
lb   	x3,				-12(x31)
srl  	x3,		x4,		x7
lw   	x5,				-760(x31)
lhu  	x2,				-28(x31)
lb   	x7,				-756(x31)
lhu  	x3,				-12(x31)
lh   	x6,				28(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x5,				-236(x31)
sw   	x0,				28(x31)
mulhu	x3,		x1,		x1
mul  	x4,		x4,		x0
lw   	x5,				-188(x31)
lw   	x5,				508(x31)
xor  	x3,		x2,		x3
sh   	x3,				12(x31)
lh   	x3,				-152(x31)
sw   	x6,				28(x31)
sw   	x1,				28(x31)
sw   	x3,				-24(x31)
lbu  	x7,				-208(x31)
lhu  	x1,				-24(x31)
lb   	x4,				788(x31)
srl  	x7,		x5,		x3
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lb   	x4,				-460(x31)
sh   	x7,				-12(x31)
sh   	x4,				12(x31)
lbu  	x4,				-116(x31)
andi 	x5,		x1,		1007
mulh 	x4,		x1,		x6
sh   	x1,				-8(x31)
sw   	x6,				-16(x31)
sra  	x6,		x2,		x3
slti 	x4,		x1,		-755
ori  	x7,		x5,		-670
lb   	x6,				-396(x31)
sw   	x1,				40(x31)
sw   	x7,				4(x31)
lbu  	x5,				-452(x31)
sh   	x1,				20(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sh   	x5,				40(x31)
lb   	x7,				-616(x31)
lhu  	x5,				-880(x31)
sw   	x6,				4(x31)
sh   	x7,				24(x31)
sb   	x3,				12(x31)
sll  	x7,		x0,		x3
lhu  	x7,				296(x31)
sh   	x6,				-28(x31)
addi 	x4,		x5,		1392
slti 	x2,		x0,		-1534
sw   	x7,				-32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
lb   	x4,				-652(x31)
lw   	x5,				168(x31)
nop  
sw   	x6,				24(x31)
lb   	x5,				-552(x31)
lh   	x4,				436(x31)
lw   	x2,				-368(x31)
nop  
lhu  	x3,				368(x31)
lb   	x3,				288(x31)
lbu  	x4,				252(x31)
sb   	x2,				28(x31)
lhu  	x6,				-632(x31)
lbu  	x4,				-612(x31)
lhu  	x2,				128(x31)
lh   	x5,				572(x31)
lh   	x1,				112(x31)
sw   	x1,				16(x31)
sb   	x0,				-24(x31)
lbu  	x4,				-620(x31)
lw   	x3,				536(x31)
lh   	x7,				-652(x31)
lhu  	x6,				144(x31)
sh   	x5,				16(x31)
lb   	x1,				436(x31)
lh   	x3,				272(x31)
xor  	x4,		x3,		x3
slt  	x6,		x5,		x4
sw   	x5,				-40(x31)
xor  	x2,		x5,		x6
sw   	x6,				20(x31)
lh   	x6,				112(x31)
mulhu	x3,		x5,		x3
nop  
addi 	x6,		x2,		1883
sw   	x1,				-32(x31)
sw   	x0,				-32(x31)
lb   	x3,				368(x31)
sb   	x1,				-24(x31)
lb   	x6,				-596(x31)
xor  	x3,		x1,		x5
lbu  	x5,				160(x31)
sb   	x7,				20(x31)
lh   	x4,				104(x31)
lw   	x3,				260(x31)
srli 	x5,		x3,		2
sra  	x4,		x3,		x2
mulhsu	x7,		x0,		x7
lh   	x5,				-612(x31)
slt  	x4,		x5,		x0
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sll  	x3,		x0,		x5
lbu  	x7,				716(x31)
srli 	x7,		x2,		8
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x3,				-28(x31)
sltiu	x1,		x0,		804
lbu  	x3,				-1004(x31)
ori  	x5,		x6,		353
mulhu	x5,		x3,		x5
sw   	x6,				28(x31)
nop  
add  	x2,		x3,		x5
lh   	x6,				-32(x31)
lbu  	x5,				-1164(x31)
lbu  	x5,				-300(x31)
lbu  	x4,				-596(x31)
sw   	x2,				32(x31)
lw   	x3,				-1168(x31)
sb   	x1,				-24(x31)
slli 	x5,		x7,		24
sw   	x4,				0(x31)
lb   	x7,				-548(x31)
lh   	x6,				-428(x31)
lh   	x6,				-940(x31)
sh   	x4,				-4(x31)
addi 	x4,		x5,		-137
lbu  	x7,				-404(x31)
lb   	x7,				-1200(x31)
sh   	x7,				-16(x31)
lh   	x6,				-428(x31)
lbu  	x2,				-8(x31)
lb   	x7,				-472(x31)
lbu  	x6,				-1124(x31)
lb   	x4,				-1128(x31)
sb   	x5,				-16(x31)
addi 	x3,		x5,		2015
lb   	x5,				-312(x31)
xor  	x3,		x7,		x6
lh   	x2,				-304(x31)
lhu  	x5,				-356(x31)
lw   	x4,				-1128(x31)
sw   	x4,				-16(x31)
sw   	x4,				-28(x31)
lb   	x1,				28(x31)
addi 	x7,		x1,		-744
lb   	x7,				-472(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x6,				0(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
srai 	x5,		x3,		10
lh   	x4,				-1076(x31)
sh   	x1,				20(x31)
lh   	x5,				-16(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
add  	x1,		x5,		x6
lw   	x2,				-140(x31)
sltiu	x7,		x1,		559
lhu  	x3,				188(x31)
sb   	x5,				8(x31)
sub  	x3,		x1,		x6
lbu  	x1,				-652(x31)
lh   	x5,				-836(x31)
lw   	x1,				188(x31)
lh   	x1,				8(x31)
xor  	x3,		x5,		x4
lh   	x2,				-844(x31)
lb   	x6,				-936(x31)
sub  	x3,		x7,		x0
lb   	x5,				-124(x31)
sw   	x0,				28(x31)
xori 	x5,		x4,		-751
sltiu	x1,		x4,		1229
sltiu	x5,		x1,		1037
sh   	x1,				0(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x2,				-1496(x31)
lb   	x7,				-580(x31)
lw   	x3,				-268(x31)
lh   	x2,				-1460(x31)
lw   	x4,				-724(x31)
lh   	x6,				-764(x31)
sh   	x4,				32(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x5,				4(x31)
addi 	x6,		x1,		1750
lh   	x7,				-312(x31)
sra  	x1,		x1,		x7
lbu  	x5,				-304(x31)
sh   	x6,				4(x31)
sh   	x7,				16(x31)
sb   	x0,				28(x31)
xori 	x7,		x4,		1479
sw   	x4,				20(x31)
lw   	x6,				-816(x31)
lb   	x4,				-128(x31)
lw   	x3,				-260(x31)
sw   	x5,				24(x31)
lhu  	x1,				160(x31)
srl  	x6,		x6,		x2
lb   	x5,				-1048(x31)
sh   	x0,				-8(x31)
lw   	x7,				-260(x31)
lw   	x1,				-8(x31)
addi 	x1,		x6,		-284
sra  	x5,		x2,		x7
sh   	x7,				40(x31)
lb   	x6,				432(x31)
lh   	x4,				192(x31)
sw   	x4,				-24(x31)
sw   	x1,				-36(x31)
lhu  	x3,				60(x31)
mulhu	x4,		x7,		x4
xori 	x7,		x6,		-344
srli 	x2,		x0,		6
lb   	x7,				20(x31)
lb   	x3,				-316(x31)
xor  	x1,		x5,		x0
sh   	x2,				28(x31)
sh   	x5,				-24(x31)
lh   	x1,				-36(x31)
lbu  	x5,				-100(x31)
lbu  	x6,				-312(x31)
sh   	x3,				36(x31)
sw   	x0,				40(x31)
lhu  	x5,				-792(x31)
lhu  	x5,				-1028(x31)
lh   	x5,				-316(x31)
srai 	x2,		x5,		26
lhu  	x2,				128(x31)
sh   	x0,				36(x31)
mulh 	x4,		x2,		x1
lw   	x7,				-1056(x31)
lw   	x7,				-304(x31)
lb   	x5,				160(x31)
sh   	x3,				28(x31)
lb   	x5,				156(x31)
lh   	x1,				-304(x31)
sh   	x7,				8(x31)
lbu  	x3,				-196(x31)
lbu  	x2,				-160(x31)
mul  	x1,		x0,		x0
lbu  	x1,				-844(x31)
lh   	x4,				-12(x31)
lhu  	x6,				-432(x31)
lbu  	x4,				-1064(x31)
slli 	x3,		x5,		30
srli 	x1,		x1,		10
lh   	x6,				-1000(x31)
sw   	x1,				-8(x31)
lb   	x3,				-816(x31)
or   	x2,		x2,		x3
lhu  	x7,				-968(x31)
mulhu	x3,		x5,		x1
addi 	x4,		x4,		1577
lw   	x5,				-604(x31)
sub  	x7,		x7,		x4
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lh   	x4,				-88(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x2,				976(x31)
addi 	x6,		x4,		-1834
sh   	x2,				8(x31)
lb   	x6,				1100(x31)
lw   	x2,				956(x31)
sh   	x6,				16(x31)
srli 	x3,		x6,		9
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lw   	x2,				476(x31)
sw   	x6,				12(x31)
lw   	x5,				484(x31)
slti 	x5,		x2,		962
sb   	x7,				24(x31)
srli 	x4,		x6,		10
sw   	x1,				-4(x31)
lh   	x1,				1280(x31)
lh   	x4,				356(x31)
sh   	x6,				-28(x31)
ori  	x1,		x5,		-506
lbu  	x1,				484(x31)
sltiu	x5,		x5,		469
sb   	x2,				12(x31)
lh   	x6,				532(x31)
and  	x2,		x5,		x0
sw   	x0,				4(x31)
sb   	x2,				-12(x31)
sh   	x2,				20(x31)
sub  	x7,		x7,		x3
lh   	x5,				808(x31)
lh   	x3,				748(x31)
srli 	x3,		x7,		5
addi 	x1,		x5,		1193
srl  	x2,		x3,		x7
lhu  	x1,				820(x31)
sb   	x7,				28(x31)
andi 	x6,		x1,		285
sw   	x6,				36(x31)
sub  	x5,		x3,		x6
sb   	x0,				36(x31)
lhu  	x1,				924(x31)
mulh 	x5,		x2,		x5
lw   	x5,				-240(x31)
add  	x5,		x2,		x4
lw   	x2,				472(x31)
lbu  	x4,				188(x31)
lh   	x7,				476(x31)
lh   	x4,				924(x31)
mul  	x1,		x0,		x3
lh   	x2,				-216(x31)
lb   	x6,				20(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lbu  	x2,				-724(x31)
sb   	x4,				36(x31)
lw   	x2,				-852(x31)
lh   	x5,				-652(x31)
srl  	x6,		x1,		x0
sltiu	x3,		x3,		-1851
lb   	x3,				-928(x31)
lh   	x2,				-264(x31)
sh   	x3,				4(x31)
mulhsu	x7,		x4,		x7
sb   	x0,				-8(x31)
lh   	x6,				-32(x31)
lb   	x2,				-876(x31)
lh   	x3,				-20(x31)
lb   	x4,				280(x31)
and  	x5,		x1,		x4
xor  	x2,		x6,		x5
lh   	x5,				84(x31)
lw   	x5,				-24(x31)
lb   	x6,				-900(x31)
sb   	x4,				-16(x31)
lhu  	x1,				-848(x31)
lb   	x3,				-848(x31)
lbu  	x5,				-188(x31)
add  	x5,		x0,		x5
sub  	x2,		x6,		x3
lbu  	x5,				-268(x31)
lbu  	x1,				-852(x31)
sh   	x3,				36(x31)
mulhu	x2,		x5,		x7
lb   	x5,				0(x31)
or   	x2,		x7,		x7
sb   	x6,				-40(x31)
lbu  	x1,				-40(x31)
sb   	x5,				-20(x31)
lw   	x7,				-16(x31)
sh   	x5,				-16(x31)
lh   	x5,				-316(x31)
sh   	x0,				-8(x31)
lh   	x2,				-312(x31)
lh   	x6,				-652(x31)
sub  	x2,		x6,		x1
sltu 	x5,		x0,		x7
sb   	x3,				12(x31)
sh   	x3,				-16(x31)
sw   	x5,				28(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sw   	x7,				32(x31)
srai 	x5,		x0,		19
lhu  	x5,				620(x31)
addi 	x7,		x4,		53
lw   	x2,				492(x31)
mulhsu	x1,		x6,		x3
sw   	x0,				-32(x31)
sh   	x1,				-40(x31)
sh   	x6,				-24(x31)
slti 	x3,		x3,		-1077
sw   	x2,				-12(x31)
addi 	x6,		x1,		-1325
sb   	x7,				40(x31)
ori  	x3,		x3,		1743
lw   	x4,				500(x31)
sw   	x2,				-12(x31)
sb   	x7,				-16(x31)
sltu 	x4,		x6,		x4
lbu  	x5,				916(x31)
srli 	x7,		x5,		7
sra  	x7,		x1,		x6
lw   	x1,				564(x31)
lw   	x7,				464(x31)
lh   	x5,				32(x31)
andi 	x6,		x7,		1873
lh   	x5,				-8(x31)
sw   	x0,				4(x31)
lw   	x7,				-212(x31)
or   	x3,		x6,		x1
sh   	x3,				32(x31)
srai 	x5,		x4,		21
lh   	x7,				912(x31)
lbu  	x5,				600(x31)
lw   	x7,				-296(x31)
lb   	x4,				-288(x31)
addi 	x1,		x7,		239
sub  	x2,		x3,		x2
lbu  	x6,				-20(x31)
lhu  	x5,				712(x31)
lbu  	x3,				660(x31)
srli 	x6,		x5,		16
sb   	x1,				-16(x31)
mulh 	x7,		x7,		x0
or   	x2,		x6,		x4
lh   	x6,				-172(x31)
ori  	x6,		x7,		134
lw   	x3,				608(x31)
lbu  	x7,				316(x31)
sw   	x7,				0(x31)
mulh 	x4,		x2,		x6
sb   	x4,				16(x31)
lb   	x5,				-44(x31)
lb   	x7,				916(x31)
lw   	x3,				-204(x31)
sb   	x7,				12(x31)
srai 	x3,		x2,		27
lb   	x5,				-276(x31)
sh   	x4,				4(x31)
srli 	x5,		x7,		16
lw   	x7,				660(x31)
mulhu	x1,		x2,		x4
sh   	x7,				32(x31)
add  	x3,		x4,		x0
mulh 	x5,		x5,		x2
sh   	x1,				40(x31)
lhu  	x2,				1192(x31)
xori 	x6,		x2,		-1839
sb   	x7,				-28(x31)
lb   	x4,				440(x31)
sb   	x3,				16(x31)
sb   	x7,				-40(x31)
xor  	x7,		x3,		x5
sltu 	x5,		x6,		x7
xor  	x7,		x5,		x4
sra  	x1,		x1,		x2
srli 	x2,		x7,		25
lb   	x1,				896(x31)
lb   	x6,				-84(x31)
lhu  	x1,				788(x31)
lbu  	x2,				788(x31)
srai 	x5,		x4,		26
sw   	x0,				16(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x3,				488(x31)
mulhu	x1,		x2,		x1
lh   	x5,				432(x31)
lb   	x6,				4(x31)
addi 	x2,		x3,		145
srli 	x3,		x4,		8
sltu 	x1,		x6,		x6
sb   	x1,				-8(x31)
lw   	x1,				488(x31)
or   	x7,		x1,		x0
lbu  	x2,				884(x31)
lw   	x6,				-224(x31)
lh   	x3,				904(x31)
lh   	x5,				356(x31)
lh   	x6,				-224(x31)
lhu  	x7,				4(x31)
and  	x4,		x7,		x5
mulh 	x5,		x2,		x4
lb   	x7,				788(x31)
mul  	x2,		x4,		x5
sh   	x7,				-24(x31)
sh   	x7,				-8(x31)
and  	x6,		x5,		x7
lh   	x4,				-68(x31)
lhu  	x6,				212(x31)
sh   	x7,				24(x31)
sw   	x6,				-12(x31)
mul  	x5,		x3,		x4
lhu  	x5,				-260(x31)
lh   	x3,				-32(x31)
sw   	x1,				-4(x31)
sra  	x2,		x3,		x4
lh   	x3,				364(x31)
andi 	x4,		x2,		-31
sh   	x7,				-28(x31)
srai 	x7,		x5,		29
mulhu	x6,		x1,		x2
sb   	x6,				-4(x31)
andi 	x1,		x7,		-1009
lbu  	x1,				764(x31)
lw   	x6,				-184(x31)
lw   	x1,				-48(x31)
lw   	x6,				364(x31)
lhu  	x5,				632(x31)
lh   	x5,				28(x31)
sw   	x7,				-20(x31)
lw   	x7,				736(x31)
sw   	x2,				4(x31)
lw   	x1,				772(x31)
mulhsu	x2,		x2,		x5
sw   	x3,				32(x31)
lw   	x1,				624(x31)
xor  	x4,		x1,		x0
lb   	x7,				-316(x31)
mul  	x1,		x2,		x1
sltiu	x7,		x7,		1741
lb   	x3,				-48(x31)
lb   	x2,				700(x31)
sw   	x0,				4(x31)
sw   	x0,				-20(x31)
lw   	x2,				628(x31)
mulh 	x7,		x2,		x0
sb   	x0,				20(x31)
lhu  	x5,				-284(x31)
sw   	x7,				36(x31)
lbu  	x5,				900(x31)
lw   	x4,				304(x31)
lbu  	x6,				480(x31)
sh   	x2,				-24(x31)
sh   	x4,				0(x31)
lw   	x3,				492(x31)
sb   	x7,				-40(x31)
sh   	x1,				-20(x31)
mul  	x2,		x1,		x4
srl  	x6,		x6,		x1
lbu  	x6,				940(x31)
and  	x1,		x4,		x2
sh   	x0,				-36(x31)
lb   	x7,				908(x31)
sw   	x4,				-16(x31)
xor  	x1,		x6,		x2
xori 	x1,		x1,		-410
lw   	x4,				776(x31)
lw   	x5,				772(x31)
lw   	x1,				352(x31)
or   	x3,		x0,		x6
sw   	x3,				28(x31)
sw   	x1,				-24(x31)
lh   	x1,				-224(x31)
lh   	x7,				4(x31)
sb   	x1,				36(x31)
lh   	x5,				712(x31)
lh   	x4,				908(x31)
slli 	x4,		x3,		3
lbu  	x4,				-184(x31)
lw   	x1,				-52(x31)
lhu  	x6,				724(x31)
lhu  	x1,				740(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
add  	x4,		x4,		x0
lhu  	x1,				288(x31)
lbu  	x7,				-340(x31)
sb   	x3,				4(x31)
sh   	x6,				12(x31)
lw   	x1,				424(x31)
lh   	x2,				-48(x31)
sh   	x5,				-40(x31)
lh   	x4,				384(x31)
sw   	x3,				12(x31)
sltu 	x1,		x5,		x6
lh   	x2,				-92(x31)
lb   	x6,				228(x31)
lhu  	x7,				288(x31)
lh   	x2,				-96(x31)
lw   	x2,				832(x31)
lbu  	x1,				-384(x31)
sw   	x3,				-40(x31)
sb   	x7,				36(x31)
lh   	x4,				552(x31)
mulhu	x5,		x5,		x1
mul  	x4,		x4,		x3
sh   	x0,				4(x31)
lb   	x7,				-292(x31)
lh   	x4,				-36(x31)
add  	x6,		x4,		x2
sh   	x6,				36(x31)
lbu  	x3,				1112(x31)
lb   	x6,				-120(x31)
lbu  	x3,				436(x31)
lh   	x5,				-112(x31)
add  	x7,		x6,		x2
lh   	x6,				420(x31)
slt  	x1,		x4,		x1
sh   	x0,				12(x31)
sh   	x3,				-32(x31)
lb   	x5,				-136(x31)
lh   	x7,				824(x31)
lw   	x4,				436(x31)
sw   	x5,				-28(x31)
sh   	x7,				-40(x31)
sh   	x1,				-28(x31)
lhu  	x4,				364(x31)
lw   	x4,				544(x31)
lb   	x1,				236(x31)
mul  	x5,		x7,		x5
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x4,				-20(x31)
add  	x5,		x6,		x7
sb   	x0,				-20(x31)
xor  	x5,		x4,		x6
lh   	x4,				-48(x31)
lw   	x4,				60(x31)
srli 	x2,		x5,		16
sw   	x5,				-20(x31)
mulhsu	x6,		x7,		x6
sll  	x6,		x6,		x3
sw   	x3,				16(x31)
mul  	x1,		x4,		x0
lb   	x1,				688(x31)
sb   	x0,				-24(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x3,				-184(x31)
lh   	x2,				116(x31)
sw   	x3,				16(x31)
sb   	x3,				-24(x31)
sb   	x4,				4(x31)
lh   	x1,				68(x31)
sw   	x7,				36(x31)
lw   	x4,				4(x31)
sb   	x4,				20(x31)
sub  	x3,		x0,		x1
lbu  	x6,				-292(x31)
sb   	x3,				40(x31)
lb   	x5,				-336(x31)
slt  	x7,		x3,		x1
lhu  	x4,				-152(x31)
lb   	x6,				-624(x31)
lw   	x3,				-352(x31)
lhu  	x1,				232(x31)
sh   	x5,				16(x31)
and  	x1,		x2,		x3
lh   	x4,				-708(x31)
lbu  	x6,				-688(x31)
lbu  	x2,				228(x31)
lbu  	x1,				36(x31)
mulh 	x1,		x4,		x2
sw   	x0,				4(x31)
lbu  	x1,				-700(x31)
sw   	x4,				40(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lbu  	x4,				-1112(x31)
sb   	x7,				-20(x31)
and  	x3,		x5,		x2
lw   	x1,				-868(x31)
lw   	x5,				-352(x31)
lb   	x7,				-100(x31)
sra  	x2,		x2,		x7
sh   	x6,				-24(x31)
sh   	x5,				-32(x31)
sltiu	x6,		x7,		161
lb   	x1,				-1108(x31)
sh   	x4,				-24(x31)
lb   	x4,				-776(x31)
addi 	x6,		x1,		-287
lbu  	x1,				72(x31)
and  	x2,		x1,		x0
sw   	x4,				-36(x31)
sb   	x0,				20(x31)
lhu  	x2,				-24(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x0,				24(x31)
sra  	x4,		x2,		x3
lw   	x4,				-552(x31)
sb   	x5,				32(x31)
xori 	x6,		x1,		-1580
lw   	x2,				-424(x31)
lw   	x2,				-744(x31)
lb   	x1,				-272(x31)
lbu  	x3,				-1236(x31)
sra  	x4,		x5,		x1
lbu  	x2,				-292(x31)
sw   	x4,				-32(x31)
sb   	x7,				-24(x31)
lhu  	x4,				-732(x31)
lb   	x1,				-284(x31)
sb   	x7,				28(x31)
lw   	x3,				-684(x31)
srli 	x2,		x4,		12
addi 	x7,		x7,		-47
slti 	x6,		x0,		-148
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
sb   	x6,				16(x31)
lw   	x3,				-1160(x31)
sb   	x5,				40(x31)
sltiu	x4,		x5,		-918
sw   	x7,				-40(x31)
mulhu	x5,		x1,		x0
lb   	x2,				-1360(x31)
lh   	x5,				-276(x31)
mulhu	x7,		x1,		x6
lh   	x3,				-1040(x31)
sh   	x2,				36(x31)
lw   	x7,				-504(x31)
sw   	x5,				-36(x31)
sra  	x2,		x4,		x4
srli 	x4,		x3,		5
sh   	x3,				-12(x31)
slt  	x2,		x2,		x5
add  	x5,		x3,		x3
addi 	x7,		x4,		-128
lb   	x6,				-800(x31)
sh   	x3,				0(x31)
xori 	x7,		x1,		-1656
mulh 	x3,		x5,		x6
sra  	x1,		x1,		x4
lb   	x7,				-1428(x31)
lbu  	x7,				-500(x31)
lh   	x6,				-40(x31)
lw   	x5,				-1084(x31)
add  	x7,		x7,		x4
lbu  	x3,				-664(x31)
slti 	x2,		x4,		1448
sw   	x6,				-24(x31)
lb   	x1,				-1008(x31)
sw   	x4,				36(x31)
sub  	x4,		x7,		x1
lh   	x2,				-232(x31)
lb   	x5,				-508(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
srai 	x6,		x1,		2
sra  	x1,		x5,		x5
lbu  	x6,				-280(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lh   	x4,				-472(x31)
lb   	x3,				512(x31)
srli 	x4,		x6,		30
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
add  	x4,		x6,		x6
lbu  	x7,				628(x31)
mul  	x1,		x5,		x2
sb   	x1,				-24(x31)
lhu  	x6,				-432(x31)
sb   	x0,				-4(x31)
sh   	x5,				20(x31)
srl  	x5,		x7,		x0
sb   	x2,				8(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
slli 	x2,		x5,		27
sub  	x1,		x4,		x7
slli 	x4,		x0,		20
sw   	x6,				-28(x31)
mulh 	x5,		x0,		x3
lhu  	x5,				-1244(x31)
sb   	x4,				-24(x31)
lhu  	x7,				-576(x31)
mulhsu	x6,		x3,		x3
wfi