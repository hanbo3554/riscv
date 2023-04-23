addi 	x0,		x0,		1563
addi 	x1,		x0,		-1877
addi 	x2,		x0,		807
addi 	x3,		x0,		-829
addi 	x4,		x0,		-989
addi 	x5,		x0,		883
addi 	x6,		x0,		1375
addi 	x7,		x0,		1191
addi 	x8,		x0,		952
addi 	x9,		x0,		1131
addi 	x10,	x0,		846
addi 	x11,	x0,		117
addi 	x12,	x0,		1197
addi 	x13,	x0,		639
addi 	x14,	x0,		1864
addi 	x15,	x0,		1401
addi 	x16,	x0,		-909
addi 	x17,	x0,		-1201
addi 	x18,	x0,		-2017
addi 	x19,	x0,		1430
addi 	x20,	x0,		-1332
addi 	x21,	x0,		-125
addi 	x22,	x0,		-1837
addi 	x23,	x0,		1682
addi 	x24,	x0,		1043
addi 	x25,	x0,		-1480
addi 	x26,	x0,		-978
addi 	x27,	x0,		940
addi 	x28,	x0,		850
addi 	x29,	x0,		-1004
addi 	x30,	x0,		1796
addi 	x31,	x0,		-1832
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x2,				36(x31)
lbu  	x1,				-28(x31)
slti 	x1,		x2,		-1950
mulhu	x4,		x1,		x3
ori  	x3,		x0,		-1189
lhu  	x6,				8(x31)
lb   	x5,				16(x31)
lb   	x2,				-36(x31)
lb   	x6,				12(x31)
sw   	x3,				-28(x31)
lb   	x6,				-28(x31)
sw   	x4,				-20(x31)
lbu  	x7,				-20(x31)
lhu  	x3,				-28(x31)
sb   	x4,				36(x31)
sh   	x2,				32(x31)
add  	x1,		x1,		x4
lw   	x3,				-20(x31)
sb   	x4,				-40(x31)
sh   	x6,				-8(x31)
sh   	x4,				8(x31)
sb   	x5,				32(x31)
sb   	x0,				-28(x31)
sb   	x5,				-28(x31)
slli 	x5,		x1,		8
sh   	x6,				16(x31)
andi 	x4,		x3,		-1000
lhu  	x4,				32(x31)
lhu  	x3,				-20(x31)
sw   	x6,				20(x31)
sw   	x2,				8(x31)
nop  
sb   	x3,				-24(x31)
sw   	x1,				-32(x31)
mulhsu	x6,		x7,		x0
xor  	x7,		x6,		x5
lh   	x2,				-28(x31)
mul  	x3,		x1,		x7
lw   	x6,				8(x31)
lhu  	x2,				20(x31)
lh   	x6,				-40(x31)
sw   	x0,				-32(x31)
sb   	x0,				8(x31)
sh   	x4,				-12(x31)
and  	x5,		x4,		x6
sb   	x0,				4(x31)
sw   	x1,				-12(x31)
lw   	x1,				-40(x31)
lb   	x7,				16(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
ori  	x5,		x1,		-992
nop  
sw   	x2,				-20(x31)
lb   	x4,				472(x31)
addi 	x3,		x3,		1759
lb   	x4,				472(x31)
addi 	x1,		x0,		-1202
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
mul  	x7,		x6,		x4
sltiu	x1,		x1,		-980
lb   	x2,				484(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mul  	x3,		x7,		x6
sh   	x1,				-16(x31)
andi 	x1,		x3,		-1202
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lw   	x1,				728(x31)
sh   	x5,				-36(x31)
mul  	x1,		x7,		x7
lbu  	x2,				732(x31)
lbu  	x3,				-36(x31)
lbu  	x6,				740(x31)
sll  	x6,		x6,		x5
sw   	x3,				16(x31)
sw   	x5,				-12(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sll  	x5,		x5,		x4
sltu 	x7,		x2,		x0
sltiu	x6,		x3,		1679
slti 	x7,		x4,		-330
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sb   	x6,				-8(x31)
lh   	x2,				1176(x31)
slti 	x6,		x2,		970
lw   	x7,				1072(x31)
lb   	x1,				-8(x31)
mul  	x7,		x5,		x2
addi 	x3,		x6,		-1663
addi 	x3,		x7,		-692
sh   	x4,				4(x31)
lh   	x4,				1084(x31)
addi 	x5,		x4,		2002
lh   	x1,				-8(x31)
sw   	x0,				28(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
and  	x7,		x3,		x1
sw   	x6,				0(x31)
lbu  	x1,				172(x31)
lb   	x4,				192(x31)
sw   	x5,				0(x31)
sw   	x6,				-16(x31)
sb   	x5,				4(x31)
sb   	x1,				-4(x31)
lw   	x2,				188(x31)
lh   	x3,				216(x31)
mulhu	x6,		x4,		x5
sh   	x7,				20(x31)
sh   	x6,				-32(x31)
lbu  	x3,				-864(x31)
lw   	x3,				-572(x31)
addi 	x2,		x0,		-1193
lbu  	x2,				-876(x31)
lw   	x6,				-840(x31)
lhu  	x7,				-840(x31)
lb   	x2,				168(x31)
sh   	x0,				-24(x31)
sb   	x2,				12(x31)
lh   	x4,				-4(x31)
srli 	x2,		x1,		27
lh   	x4,				308(x31)
lb   	x6,				232(x31)
sw   	x5,				0(x31)
lw   	x5,				20(x31)
lh   	x2,				192(x31)
sh   	x5,				-36(x31)
lb   	x3,				220(x31)
lbu  	x4,				188(x31)
lb   	x5,				232(x31)
lh   	x2,				-32(x31)
lhu  	x2,				4(x31)
sltu 	x1,		x5,		x2
sw   	x3,				24(x31)
lh   	x1,				-840(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lhu  	x4,				-184(x31)
mulh 	x7,		x2,		x4
lb   	x3,				-1368(x31)
lw   	x4,				-316(x31)
addi 	x6,		x2,		409
lhu  	x3,				-320(x31)
lb   	x6,				-516(x31)
sh   	x3,				32(x31)
lbu  	x5,				-288(x31)
lbu  	x3,				-316(x31)
lbu  	x5,				-508(x31)
mul  	x6,		x4,		x4
sw   	x5,				0(x31)
lh   	x5,				32(x31)
sll  	x5,		x5,		x1
sw   	x4,				-8(x31)
lw   	x4,				-496(x31)
sb   	x6,				32(x31)
lbu  	x1,				-312(x31)
mul  	x3,		x3,		x7
lb   	x5,				-492(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lw   	x7,				740(x31)
lb   	x4,				124(x31)
lw   	x6,				744(x31)
lh   	x1,				1212(x31)
sw   	x0,				36(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lw   	x2,				-268(x31)
lw   	x1,				496(x31)
lw   	x6,				328(x31)
or   	x4,		x0,		x1
lb   	x2,				524(x31)
slli 	x7,		x5,		28
sb   	x7,				32(x31)
sh   	x4,				40(x31)
sh   	x4,				0(x31)
lhu  	x7,				0(x31)
sb   	x2,				-8(x31)
lh   	x5,				788(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
andi 	x2,		x6,		1185
sw   	x1,				36(x31)
mulhu	x1,		x6,		x0
sh   	x3,				12(x31)
sb   	x7,				-12(x31)
sh   	x3,				-32(x31)
sh   	x3,				12(x31)
addi 	x3,		x3,		113
sw   	x2,				-40(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x3,				412(x31)
sb   	x4,				-20(x31)
mul  	x3,		x3,		x7
lbu  	x1,				1028(x31)
mulh 	x6,		x2,		x6
lbu  	x7,				984(x31)
addi 	x6,		x2,		-1802
lb   	x7,				1216(x31)
sh   	x0,				-36(x31)
lw   	x4,				1224(x31)
sh   	x3,				24(x31)
sh   	x7,				4(x31)
slti 	x1,		x5,		2020
mulh 	x3,		x5,		x5
sw   	x7,				-32(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
lw   	x5,				612(x31)
sw   	x5,				36(x31)
mul  	x5,		x2,		x1
sb   	x0,				-36(x31)
lb   	x6,				628(x31)
sw   	x1,				-24(x31)
sub  	x5,		x5,		x7
or   	x6,		x6,		x6
sb   	x4,				-40(x31)
lh   	x2,				664(x31)
lbu  	x4,				388(x31)
sw   	x2,				-32(x31)
sw   	x3,				20(x31)
lh   	x5,				72(x31)
mulh 	x1,		x1,		x4
lhu  	x7,				-196(x31)
lw   	x1,				-32(x31)
sb   	x1,				-36(x31)
lb   	x7,				816(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
sra  	x3,		x5,		x7
lhu  	x7,				424(x31)
sh   	x7,				0(x31)
lb   	x2,				-476(x31)
mulhsu	x5,		x6,		x2
sb   	x5,				-40(x31)
sub  	x1,		x2,		x3
lbu  	x3,				396(x31)
sw   	x7,				-28(x31)
lw   	x5,				-640(x31)
lb   	x4,				128(x31)
addi 	x2,		x2,		-1628
lbu  	x1,				608(x31)
sb   	x0,				32(x31)
lh   	x7,				88(x31)
sh   	x6,				-16(x31)
lbu  	x3,				404(x31)
sw   	x6,				-8(x31)
sltiu	x7,		x3,		1358
sh   	x3,				-4(x31)
addi 	x3,		x1,		-1916
sb   	x6,				-4(x31)
lh   	x7,				924(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lh   	x2,				-48(x31)
lw   	x2,				120(x31)
sb   	x1,				-16(x31)
sh   	x2,				40(x31)
sub  	x3,		x0,		x1
mulhsu	x5,		x3,		x2
sh   	x1,				32(x31)
sh   	x3,				-28(x31)
mulhsu	x7,		x0,		x3
lw   	x3,				112(x31)
lh   	x1,				-560(x31)
slt  	x1,		x4,		x4
srl  	x4,		x6,		x4
lh   	x3,				160(x31)
sltiu	x6,		x2,		-249
sh   	x2,				16(x31)
sw   	x4,				40(x31)
addi 	x4,		x4,		-1780
sh   	x6,				4(x31)
sltiu	x6,		x2,		69
lb   	x6,				-1060(x31)
lhu  	x7,				-280(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x4,				-248(x31)
xori 	x5,		x1,		1444
slli 	x1,		x4,		17
lhu  	x1,				420(x31)
srli 	x7,		x3,		2
sb   	x3,				-36(x31)
sb   	x7,				-28(x31)
lw   	x7,				-140(x31)
srai 	x2,		x5,		15
ori  	x5,		x4,		466
srli 	x6,		x6,		0
lw   	x6,				408(x31)
lw   	x4,				416(x31)
nop  
xori 	x7,		x6,		375
sh   	x7,				-24(x31)
mulhu	x5,		x0,		x5
lbu  	x6,				420(x31)
sw   	x1,				-20(x31)
andi 	x2,		x6,		-1185
sw   	x2,				36(x31)
sltiu	x5,		x5,		350
lhu  	x3,				408(x31)
lw   	x6,				24(x31)
lw   	x3,				432(x31)
lbu  	x6,				592(x31)
lh   	x6,				636(x31)
sltu 	x3,		x7,		x4
sw   	x4,				-8(x31)
sh   	x4,				40(x31)
lhu  	x1,				-432(x31)
lb   	x7,				-444(x31)
lh   	x2,				160(x31)
sb   	x1,				-28(x31)
lh   	x4,				608(x31)
lw   	x7,				640(x31)
mul  	x5,		x0,		x6
lhu  	x1,				128(x31)
lbu  	x2,				464(x31)
lb   	x5,				588(x31)
andi 	x3,		x4,		-468
lw   	x4,				636(x31)
slt  	x6,		x4,		x5
lw   	x3,				416(x31)
lhu  	x5,				-252(x31)
sh   	x5,				8(x31)
sll  	x1,		x2,		x7
xori 	x2,		x0,		1475
or   	x4,		x1,		x1
mul  	x6,		x7,		x1
lbu  	x2,				604(x31)
and  	x7,		x0,		x0
lb   	x4,				640(x31)
or   	x3,		x2,		x4
sb   	x5,				-12(x31)
mulh 	x4,		x4,		x4
lw   	x4,				24(x31)
lb   	x7,				-12(x31)
lw   	x7,				-612(x31)
mul  	x5,		x3,		x0
xori 	x2,		x0,		606
sh   	x5,				16(x31)
sra  	x4,		x2,		x1
srli 	x3,		x3,		9
lh   	x3,				608(x31)
sll  	x7,		x1,		x5
lbu  	x7,				128(x31)
lb   	x2,				36(x31)
lb   	x5,				560(x31)
sh   	x1,				24(x31)
lw   	x5,				416(x31)
sh   	x6,				-4(x31)
lh   	x3,				128(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x2,				140(x31)
mulhsu	x4,		x3,		x4
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x6,				532(x31)
lbu  	x1,				152(x31)
sh   	x6,				16(x31)
lh   	x1,				688(x31)
lhu  	x4,				968(x31)
lb   	x6,				1208(x31)
lh   	x5,				1040(x31)
sh   	x1,				32(x31)
srl  	x5,		x6,		x1
sb   	x4,				-28(x31)
lhu  	x7,				680(x31)
lhu  	x1,				956(x31)
lbu  	x2,				1148(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
and  	x5,		x3,		x6
lbu  	x6,				12(x31)
lb   	x5,				-8(x31)
sb   	x7,				-20(x31)
sh   	x6,				36(x31)
sh   	x3,				8(x31)
lb   	x3,				144(x31)
lh   	x3,				296(x31)
lw   	x3,				220(x31)
andi 	x1,		x7,		1907
lb   	x6,				-48(x31)
mulhu	x7,		x1,		x0
sh   	x6,				28(x31)
lhu  	x5,				-1032(x31)
lh   	x6,				-284(x31)
lb   	x7,				-448(x31)
lb   	x7,				-692(x31)
sw   	x7,				-28(x31)
lhu  	x2,				-1016(x31)
lw   	x6,				-16(x31)
lbu  	x2,				-636(x31)
sh   	x6,				40(x31)
lb   	x7,				-1040(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sh   	x6,				0(x31)
sw   	x1,				-16(x31)
lw   	x3,				-416(x31)
lhu  	x3,				-1004(x31)
sh   	x0,				-32(x31)
slli 	x4,		x7,		6
sub  	x6,		x7,		x1
sw   	x0,				-8(x31)
lh   	x2,				116(x31)
sh   	x0,				20(x31)
sw   	x1,				-40(x31)
xori 	x3,		x2,		-588
sb   	x2,				0(x31)
addi 	x4,		x7,		-1612
lhu  	x2,				4(x31)
lw   	x6,				-428(x31)
xori 	x5,		x7,		1286
lhu  	x3,				-44(x31)
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
lhu  	x7,				4(x31)
sh   	x7,				-32(x31)
lb   	x5,				-56(x31)
and  	x7,		x3,		x2
lbu  	x1,				-84(x31)
sh   	x0,				-12(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lhu  	x7,				164(x31)
sub  	x3,		x7,		x7
lh   	x5,				-480(x31)
lhu  	x5,				-84(x31)
addi 	x4,		x6,		102
sw   	x1,				-4(x31)
lhu  	x6,				-508(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x4,				324(x31)
sw   	x3,				16(x31)
sb   	x0,				4(x31)
lh   	x6,				532(x31)
lb   	x5,				448(x31)
srl  	x3,		x3,		x3
lhu  	x3,				56(x31)
sh   	x0,				36(x31)
lbu  	x4,				300(x31)
sh   	x5,				8(x31)
sw   	x0,				8(x31)
lhu  	x5,				-564(x31)
xor  	x7,		x4,		x2
addi 	x2,		x5,		-729
lw   	x5,				-88(x31)
srli 	x6,		x5,		19
lbu  	x5,				-732(x31)
and  	x4,		x1,		x5
sw   	x4,				20(x31)
xor  	x1,		x0,		x1
or   	x1,		x5,		x5
xori 	x4,		x1,		1436
lbu  	x6,				-260(x31)
sltiu	x2,		x6,		-480
lbu  	x6,				488(x31)
lw   	x1,				8(x31)
lh   	x7,				36(x31)
sh   	x1,				-12(x31)
lbu  	x2,				836(x31)
sh   	x1,				-4(x31)
lh   	x3,				472(x31)
srl  	x6,		x4,		x1
lw   	x3,				-148(x31)
lw   	x2,				516(x31)
andi 	x6,		x6,		-74
sb   	x1,				-24(x31)
xor  	x5,		x4,		x0
sh   	x5,				-32(x31)
mulhu	x3,		x3,		x6
sb   	x0,				12(x31)
add  	x5,		x6,		x1
ori  	x3,		x1,		-229
lbu  	x7,				368(x31)
addi 	x6,		x7,		-537
sb   	x3,				0(x31)
lb   	x5,				312(x31)
sh   	x5,				-32(x31)
sh   	x0,				-16(x31)
sw   	x2,				-24(x31)
lb   	x7,				360(x31)
sw   	x5,				20(x31)
addi 	x6,		x7,		892
sw   	x6,				20(x31)
sub  	x5,		x6,		x5
sw   	x4,				-16(x31)
lb   	x5,				504(x31)
sw   	x2,				8(x31)
lw   	x7,				440(x31)
sw   	x1,				-28(x31)
lbu  	x1,				-364(x31)
lb   	x5,				796(x31)
lbu  	x1,				324(x31)
sh   	x6,				-36(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
nop  
lbu  	x5,				-1244(x31)
lh   	x2,				-532(x31)
lb   	x3,				-644(x31)
lbu  	x5,				-640(x31)
sra  	x4,		x7,		x4
sb   	x2,				-32(x31)
sltiu	x5,		x5,		-275
lhu  	x3,				-272(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sb   	x6,				0(x31)
sh   	x7,				36(x31)
sh   	x3,				8(x31)
lh   	x3,				-816(x31)
mulh 	x5,		x0,		x2
lh   	x4,				-1100(x31)
sh   	x6,				8(x31)
xori 	x4,		x1,		-1710
lhu  	x1,				-492(x31)
xor  	x4,		x5,		x2
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lhu  	x1,				-1164(x31)
sb   	x3,				-24(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
sub  	x1,		x7,		x6
sb   	x6,				4(x31)
srl  	x6,		x1,		x3
sw   	x2,				8(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
sw   	x6,				32(x31)
sb   	x6,				-28(x31)
lhu  	x1,				-392(x31)
add  	x3,		x7,		x2
lw   	x1,				84(x31)
lbu  	x6,				160(x31)
sltiu	x3,		x2,		1710
lb   	x4,				516(x31)
lb   	x2,				148(x31)
sub  	x4,		x3,		x2
mul  	x2,		x6,		x0
lbu  	x4,				-536(x31)
lbu  	x5,				-184(x31)
lh   	x7,				496(x31)
lh   	x3,				968(x31)
lh   	x1,				484(x31)
mulhu	x2,		x7,		x4
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
add  	x4,		x7,		x6
mulh 	x1,		x7,		x0
lh   	x4,				104(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
mulh 	x2,		x4,		x5
lhu  	x2,				312(x31)
lh   	x2,				312(x31)
ori  	x2,		x4,		697
sh   	x5,				12(x31)
mulhu	x5,		x4,		x0
lhu  	x7,				-144(x31)
sw   	x0,				12(x31)
lw   	x3,				260(x31)
sh   	x4,				12(x31)
sh   	x6,				-20(x31)
sb   	x1,				-12(x31)
sw   	x4,				-32(x31)
sw   	x6,				16(x31)
add  	x1,		x0,		x7
lbu  	x4,				-320(x31)
and  	x6,		x1,		x1
lbu  	x2,				308(x31)
lb   	x1,				-708(x31)
sb   	x3,				-20(x31)
sb   	x1,				-28(x31)
sra  	x3,		x0,		x5
or   	x5,		x6,		x7
mul  	x5,		x5,		x5
slti 	x5,		x5,		1219
sb   	x5,				4(x31)
lb   	x2,				440(x31)
lh   	x6,				-140(x31)
lw   	x6,				676(x31)
add  	x6,		x7,		x2
lbu  	x3,				-12(x31)
lw   	x5,				16(x31)
slli 	x5,		x6,		3
slli 	x5,		x7,		5
sh   	x5,				0(x31)
addi 	x5,		x6,		-1136
sra  	x7,		x1,		x0
nop  
lhu  	x5,				128(x31)
mulhsu	x1,		x7,		x1
xor  	x2,		x6,		x0
and  	x1,		x0,		x6
sw   	x2,				40(x31)
lh   	x4,				16(x31)
lw   	x1,				-132(x31)
sh   	x1,				-8(x31)
sb   	x3,				-20(x31)
sh   	x0,				24(x31)
lbu  	x1,				128(x31)
sltu 	x1,		x5,		x5
andi 	x4,		x3,		-1465
addi 	x6,		x6,		1595
sra  	x5,		x5,		x0
lhu  	x1,				-132(x31)
sll  	x7,		x1,		x7
xori 	x5,		x0,		-1586
lw   	x1,				128(x31)
sh   	x1,				-20(x31)
lh   	x6,				352(x31)
sb   	x5,				12(x31)
lb   	x4,				260(x31)
sh   	x0,				12(x31)
lb   	x3,				-912(x31)
sw   	x4,				28(x31)
sltu 	x1,		x3,		x1
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
lhu  	x2,				-244(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sw   	x4,				32(x31)
add  	x1,		x1,		x2
lbu  	x3,				-524(x31)
sb   	x7,				-8(x31)
srl  	x4,		x2,		x3
slli 	x6,		x7,		10
sltu 	x7,		x1,		x6
slli 	x3,		x3,		17
sub  	x6,		x6,		x1
sw   	x4,				24(x31)
lw   	x4,				464(x31)
sw   	x6,				-12(x31)
lbu  	x2,				-244(x31)
lbu  	x1,				-280(x31)
slt  	x2,		x1,		x4
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x6,				700(x31)
lh   	x3,				520(x31)
lb   	x7,				520(x31)
lh   	x7,				1040(x31)
sw   	x7,				12(x31)
lh   	x1,				736(x31)
sh   	x3,				20(x31)
mulhu	x6,		x7,		x3
sh   	x5,				24(x31)
lhu  	x4,				-168(x31)
sh   	x0,				4(x31)
mulhu	x3,		x5,		x4
sb   	x3,				36(x31)
lw   	x1,				20(x31)
lb   	x6,				1080(x31)
sw   	x2,				-28(x31)
sh   	x7,				-32(x31)
slti 	x6,		x2,		-1063
lw   	x2,				736(x31)
lh   	x6,				216(x31)
sh   	x6,				-28(x31)
sw   	x7,				-32(x31)
sb   	x7,				12(x31)
lb   	x6,				1168(x31)
lb   	x7,				840(x31)
lw   	x4,				692(x31)
lbu  	x1,				860(x31)
lh   	x4,				236(x31)
add  	x7,		x1,		x4
lh   	x4,				-32(x31)
sb   	x0,				-16(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sb   	x4,				40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lw   	x5,				1132(x31)
xori 	x1,		x5,		1717
lw   	x5,				316(x31)
sb   	x7,				-20(x31)
lw   	x1,				756(x31)
addi 	x7,		x6,		-406
addi 	x4,		x0,		-124
sw   	x2,				40(x31)
lbu  	x1,				1452(x31)
sb   	x5,				-24(x31)
lw   	x4,				992(x31)
lhu  	x3,				480(x31)
nop  
sh   	x2,				8(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sh   	x5,				-20(x31)
lw   	x6,				-168(x31)
lw   	x5,				-252(x31)
sb   	x2,				-16(x31)
lhu  	x7,				136(x31)
add  	x3,		x2,		x3
mulh 	x3,		x0,		x6
sltu 	x2,		x1,		x5
sw   	x0,				4(x31)
lh   	x1,				-396(x31)
sb   	x2,				4(x31)
lh   	x1,				188(x31)
lhu  	x4,				32(x31)
lhu  	x2,				632(x31)
sll  	x6,		x6,		x7
lh   	x4,				-168(x31)
lbu  	x7,				-396(x31)
sh   	x3,				0(x31)
sb   	x5,				-4(x31)
lhu  	x5,				-304(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sw   	x0,				0(x31)
sh   	x5,				-4(x31)
lhu  	x6,				848(x31)
sw   	x7,				40(x31)
lw   	x4,				-588(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
srli 	x7,		x4,		9
xor  	x3,		x5,		x5
sh   	x2,				32(x31)
slli 	x2,		x0,		21
lh   	x6,				352(x31)
sb   	x7,				-36(x31)
lbu  	x5,				676(x31)
sb   	x4,				36(x31)
lw   	x7,				-340(x31)
lb   	x4,				-96(x31)
sltiu	x7,		x3,		-926
lh   	x7,				212(x31)
sb   	x0,				-28(x31)
lhu  	x1,				172(x31)
sll  	x5,		x5,		x3
sltiu	x1,		x7,		435
lw   	x1,				-112(x31)
lb   	x4,				-232(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
lhu  	x7,				440(x31)
lh   	x7,				-96(x31)
lw   	x7,				-180(x31)
mulh 	x1,		x4,		x1
sw   	x0,				40(x31)
lbu  	x6,				276(x31)
lbu  	x7,				-504(x31)
sh   	x2,				8(x31)
lh   	x5,				-372(x31)
lbu  	x1,				-516(x31)
nop  
lw   	x1,				-520(x31)
lb   	x1,				172(x31)
mul  	x4,		x7,		x5
lw   	x1,				-324(x31)
lbu  	x5,				-468(x31)
lb   	x2,				-56(x31)
lw   	x6,				-704(x31)
lh   	x6,				-56(x31)
lh   	x7,				-176(x31)
sb   	x6,				8(x31)
add  	x5,		x6,		x3
lw   	x7,				-92(x31)
sh   	x3,				32(x31)
sh   	x7,				28(x31)
lb   	x3,				468(x31)
lw   	x6,				-72(x31)
andi 	x7,		x6,		201
sb   	x6,				-36(x31)
sb   	x6,				-12(x31)
sh   	x1,				40(x31)
lb   	x6,				-468(x31)
lw   	x5,				148(x31)
lh   	x5,				128(x31)
sh   	x0,				-4(x31)
addi 	x5,		x4,		-102
and  	x2,		x6,		x6
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
add  	x4,		x0,		x0
lh   	x6,				556(x31)
lbu  	x4,				1028(x31)
srl  	x1,		x5,		x0
lbu  	x2,				816(x31)
sh   	x0,				-24(x31)
lhu  	x4,				932(x31)
lhu  	x3,				920(x31)
sb   	x1,				0(x31)
sb   	x4,				-12(x31)
lw   	x6,				304(x31)
lhu  	x2,				1008(x31)
sb   	x6,				-40(x31)
sll  	x2,		x0,		x5
lb   	x1,				812(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lbu  	x1,				-40(x31)
lw   	x4,				828(x31)
lb   	x2,				308(x31)
mulh 	x4,		x3,		x2
lhu  	x7,				352(x31)
addi 	x7,		x5,		905
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lb   	x1,				1008(x31)
sw   	x6,				-20(x31)
lb   	x7,				1008(x31)
sub  	x5,		x6,		x6
sh   	x2,				36(x31)
sub  	x6,		x1,		x4
lbu  	x6,				524(x31)
lhu  	x5,				-28(x31)
sw   	x7,				28(x31)
sw   	x5,				20(x31)
sh   	x0,				12(x31)
and  	x1,		x4,		x6
and  	x2,		x3,		x2
lhu  	x6,				-364(x31)
lbu  	x7,				-544(x31)
mulhsu	x7,		x1,		x1
sh   	x4,				-4(x31)
lw   	x1,				336(x31)
lhu  	x6,				524(x31)
addi 	x6,		x7,		1337
lb   	x1,				156(x31)
sh   	x6,				-28(x31)
lh   	x2,				-124(x31)
lbu  	x3,				572(x31)
lb   	x4,				-140(x31)
addi 	x3,		x0,		1948
lbu  	x7,				536(x31)
lhu  	x1,				540(x31)
lb   	x6,				184(x31)
sb   	x1,				32(x31)
andi 	x2,		x5,		1246
xori 	x5,		x7,		299
sh   	x5,				4(x31)
lb   	x1,				136(x31)
sw   	x1,				20(x31)
sh   	x1,				32(x31)
sw   	x2,				-36(x31)
sltiu	x5,		x5,		1668
lbu  	x1,				156(x31)
sh   	x4,				28(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
addi 	x7,		x2,		-925
sub  	x3,		x2,		x3
lb   	x7,				-384(x31)
lw   	x6,				-424(x31)
lbu  	x4,				-100(x31)
lw   	x6,				-404(x31)
sub  	x3,		x5,		x5
sw   	x3,				16(x31)
sw   	x0,				-20(x31)
srai 	x3,		x1,		20
sh   	x4,				28(x31)
sb   	x6,				20(x31)
lb   	x6,				-16(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x7,				16(x31)
sw   	x6,				8(x31)
sh   	x4,				4(x31)
sb   	x1,				-24(x31)
lw   	x4,				-176(x31)
sw   	x4,				32(x31)
lhu  	x3,				-448(x31)
lw   	x1,				-1056(x31)
or   	x6,		x7,		x1
slli 	x5,		x3,		25
lbu  	x3,				324(x31)
mulh 	x2,		x6,		x6
addi 	x2,		x6,		-714
mulhsu	x2,		x1,		x7
lh   	x7,				-116(x31)
lbu  	x2,				-52(x31)
srli 	x3,		x0,		29
lh   	x6,				-20(x31)
srl  	x2,		x6,		x4
sb   	x2,				20(x31)
sw   	x4,				16(x31)
lw   	x6,				88(x31)
sub  	x1,		x1,		x7
sh   	x4,				8(x31)
sb   	x2,				-28(x31)
sh   	x1,				4(x31)
sb   	x7,				4(x31)
sra  	x1,		x4,		x3
andi 	x6,		x7,		-839
lh   	x1,				-532(x31)
sb   	x1,				40(x31)
lbu  	x3,				28(x31)
lhu  	x2,				-848(x31)
lh   	x1,				16(x31)
sw   	x2,				16(x31)
add  	x5,		x7,		x0
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x4,				8(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
and  	x7,		x4,		x7
ori  	x5,		x6,		-1326
mul  	x7,		x5,		x0
sh   	x0,				28(x31)
sb   	x7,				12(x31)
srl  	x3,		x4,		x0
sh   	x3,				36(x31)
lh   	x7,				-160(x31)
sw   	x4,				0(x31)
addi 	x7,		x5,		-657
sb   	x5,				-8(x31)
lh   	x2,				-140(x31)
slli 	x1,		x3,		8
sb   	x6,				-12(x31)
lh   	x7,				-564(x31)
xor  	x2,		x0,		x5
xor  	x3,		x7,		x3
lhu  	x7,				464(x31)
lw   	x4,				172(x31)
sb   	x3,				-12(x31)
sw   	x7,				0(x31)
lbu  	x4,				788(x31)
lhu  	x7,				604(x31)
mulhsu	x5,		x0,		x4
sh   	x4,				20(x31)
lbu  	x3,				-580(x31)
slti 	x6,		x2,		-1315
srai 	x5,		x2,		20
lb   	x7,				320(x31)
lbu  	x2,				-312(x31)
lh   	x6,				-104(x31)
addi 	x1,		x2,		-202
nop  
mul  	x2,		x0,		x5
sb   	x4,				-20(x31)
sra  	x2,		x3,		x6
lh   	x1,				-528(x31)
sb   	x7,				-24(x31)
sw   	x3,				32(x31)
lb   	x6,				-680(x31)
mul  	x4,		x7,		x0
sw   	x6,				0(x31)
lw   	x3,				152(x31)
lw   	x5,				824(x31)
srl  	x7,		x5,		x3
lhu  	x5,				336(x31)
lw   	x6,				332(x31)
lbu  	x4,				-680(x31)
sltiu	x1,		x4,		-1863
mulh 	x6,		x6,		x1
lb   	x3,				528(x31)
sub  	x5,		x7,		x4
lw   	x5,				-592(x31)
sh   	x3,				-40(x31)
mul  	x6,		x7,		x7
lhu  	x7,				-564(x31)
lw   	x6,				-8(x31)
sw   	x2,				-4(x31)
lw   	x3,				-688(x31)
lw   	x2,				-648(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
lb   	x3,				308(x31)
lw   	x5,				588(x31)
lw   	x5,				-216(x31)
mul  	x6,		x3,		x4
lb   	x6,				-368(x31)
lbu  	x5,				568(x31)
sb   	x6,				8(x31)
xor  	x3,		x4,		x5
lh   	x3,				568(x31)
ori  	x4,		x4,		-544
lb   	x3,				800(x31)
sh   	x6,				32(x31)
wfi