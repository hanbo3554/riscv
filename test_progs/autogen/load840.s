addi 	x0,		x0,		773
addi 	x1,		x0,		-684
addi 	x2,		x0,		1055
addi 	x3,		x0,		1597
addi 	x4,		x0,		1002
addi 	x5,		x0,		-516
addi 	x6,		x0,		1922
addi 	x7,		x0,		-573
addi 	x8,		x0,		-1218
addi 	x9,		x0,		1057
addi 	x10,	x0,		-462
addi 	x11,	x0,		600
addi 	x12,	x0,		533
addi 	x13,	x0,		-1593
addi 	x14,	x0,		-999
addi 	x15,	x0,		519
addi 	x16,	x0,		205
addi 	x17,	x0,		617
addi 	x18,	x0,		-917
addi 	x19,	x0,		1976
addi 	x20,	x0,		2024
addi 	x21,	x0,		1829
addi 	x22,	x0,		-1703
addi 	x23,	x0,		582
addi 	x24,	x0,		1927
addi 	x25,	x0,		1695
addi 	x26,	x0,		-785
addi 	x27,	x0,		-735
addi 	x28,	x0,		861
addi 	x29,	x0,		-820
addi 	x30,	x0,		708
addi 	x31,	x0,		1204
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sub  	x4,		x5,		x6
sw   	x7,				-12(x31)
lb   	x5,				-12(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
srai 	x5,		x0,		12
srli 	x3,		x7,		11
sub  	x7,		x0,		x3
srli 	x5,		x6,		29
sb   	x6,				-24(x31)
ori  	x7,		x7,		-905
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
sw   	x3,				-40(x31)
xor  	x6,		x3,		x6
mul  	x5,		x2,		x6
lbu  	x5,				-40(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
andi 	x2,		x2,		1636
lb   	x6,				528(x31)
lh   	x5,				792(x31)
sh   	x5,				24(x31)
lhu  	x5,				24(x31)
sw   	x5,				32(x31)
lhu  	x6,				528(x31)
lh   	x7,				496(x31)
lb   	x1,				32(x31)
lb   	x4,				792(x31)
lb   	x3,				792(x31)
lhu  	x2,				972(x31)
lbu  	x7,				32(x31)
lw   	x3,				972(x31)
sh   	x7,				4(x31)
lhu  	x7,				792(x31)
lhu  	x6,				972(x31)
mulh 	x7,		x5,		x3
sh   	x5,				8(x31)
lhu  	x5,				24(x31)
lbu  	x1,				4(x31)
lw   	x7,				496(x31)
addi 	x5,		x1,		-1924
mul  	x5,		x5,		x3
sra  	x6,		x5,		x5
mulh 	x5,		x5,		x0
sw   	x1,				24(x31)
lb   	x5,				972(x31)
lhu  	x6,				24(x31)
lh   	x6,				4(x31)
lh   	x3,				32(x31)
sh   	x7,				-28(x31)
lh   	x3,				24(x31)
lbu  	x1,				496(x31)
lbu  	x2,				4(x31)
add  	x2,		x2,		x7
sw   	x1,				28(x31)
addi 	x3,		x0,		-1162
sltiu	x2,		x4,		407
sw   	x2,				16(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
mul  	x6,		x0,		x7
sh   	x0,				12(x31)
lhu  	x4,				-156(x31)
lh   	x7,				-184(x31)
sh   	x3,				0(x31)
sh   	x1,				12(x31)
lh   	x3,				-172(x31)
sw   	x0,				-28(x31)
lh   	x2,				-172(x31)
lh   	x7,				784(x31)
srli 	x4,		x5,		23
sll  	x3,		x7,		x6
lbu  	x1,				-184(x31)
mulh 	x5,		x1,		x0
lh   	x6,				340(x31)
lh   	x2,				-156(x31)
lw   	x5,				784(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
lbu  	x3,				-400(x31)
lh   	x6,				80(x31)
lw   	x5,				-412(x31)
lh   	x2,				-408(x31)
xor  	x4,		x5,		x3
sh   	x2,				-32(x31)
sh   	x3,				0(x31)
sw   	x6,				-40(x31)
sw   	x1,				28(x31)
lhu  	x2,				28(x31)
mulh 	x4,		x4,		x4
sw   	x3,				-40(x31)
lw   	x6,				-412(x31)
sh   	x0,				-36(x31)
sltiu	x6,		x1,		459
lw   	x7,				-388(x31)
lhu  	x1,				80(x31)
sw   	x3,				-24(x31)
lh   	x4,				376(x31)
sb   	x0,				32(x31)
addi 	x3,		x4,		167
sb   	x0,				-36(x31)
lb   	x1,				-400(x31)
lbu  	x7,				-32(x31)
andi 	x1,		x4,		-1982
mulh 	x7,		x5,		x7
lb   	x1,				112(x31)
add  	x1,		x6,		x3
lbu  	x3,				-40(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
mul  	x2,		x6,		x1
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
slt  	x6,		x6,		x3
sw   	x1,				-4(x31)
srai 	x2,		x6,		20
lw   	x2,				968(x31)
lh   	x5,				148(x31)
mulh 	x7,		x7,		x4
lw   	x7,				672(x31)
mulhu	x1,		x4,		x0
lbu  	x5,				336(x31)
srai 	x6,		x4,		28
sll  	x1,		x0,		x1
lh   	x3,				336(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lb   	x1,				-312(x31)
lhu  	x6,				-700(x31)
lb   	x5,				-700(x31)
lb   	x6,				-300(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sll  	x3,		x2,		x1
lw   	x5,				724(x31)
sw   	x6,				-8(x31)
lw   	x3,				792(x31)
sb   	x1,				24(x31)
lw   	x7,				728(x31)
lbu  	x2,				320(x31)
lw   	x5,				1140(x31)
sltu 	x6,		x0,		x7
xor  	x7,		x1,		x2
sw   	x6,				-24(x31)
and  	x1,		x6,		x5
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sb   	x7,				-16(x31)
mul  	x6,		x6,		x6
lh   	x2,				-476(x31)
sra  	x4,		x6,		x2
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x7,				32(x31)
srl  	x5,		x5,		x4
andi 	x3,		x4,		716
xor  	x5,		x1,		x6
add  	x2,		x7,		x5
lh   	x2,				-488(x31)
mulhu	x3,		x1,		x6
xor  	x6,		x6,		x3
sltu 	x1,		x4,		x1
lw   	x7,				-912(x31)
lhu  	x3,				-1308(x31)
sra  	x2,		x3,		x1
lw   	x1,				-776(x31)
lbu  	x3,				-556(x31)
xor  	x3,		x6,		x3
sw   	x0,				24(x31)
sh   	x3,				-36(x31)
lbu  	x2,				-488(x31)
add  	x7,		x1,		x7
lhu  	x1,				-904(x31)
lhu  	x2,				-1308(x31)
sw   	x1,				-32(x31)
lbu  	x1,				-520(x31)
lh   	x7,				-488(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
mulhu	x4,		x3,		x6
nop  
mulhsu	x2,		x4,		x4
sb   	x1,				12(x31)
lhu  	x1,				856(x31)
sh   	x1,				-16(x31)
addi 	x6,		x7,		555
srai 	x5,		x2,		5
lb   	x1,				1440(x31)
srli 	x5,		x3,		26
or   	x7,		x4,		x2
sb   	x0,				-40(x31)
lw   	x2,				476(x31)
lhu  	x1,				1376(x31)
nop  
addi 	x4,		x6,		-327
lbu  	x6,				1000(x31)
srl  	x6,		x4,		x5
lb   	x4,				1440(x31)
sh   	x5,				-20(x31)
slli 	x1,		x2,		24
lh   	x4,				116(x31)
sb   	x6,				-12(x31)
lbu  	x2,				1264(x31)
sw   	x3,				20(x31)
xor  	x4,		x4,		x5
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lh   	x2,				-120(x31)
sb   	x0,				-40(x31)
sb   	x2,				20(x31)
sb   	x2,				28(x31)
lw   	x5,				56(x31)
slti 	x4,		x2,		1463
lw   	x3,				-288(x31)
lh   	x7,				-644(x31)
sh   	x4,				4(x31)
add  	x7,		x7,		x6
sh   	x3,				8(x31)
mulh 	x3,		x5,		x2
sw   	x5,				32(x31)
mulhu	x3,		x7,		x4
lbu  	x3,				-40(x31)
lbu  	x6,				-644(x31)
lh   	x4,				64(x31)
lb   	x4,				208(x31)
sh   	x3,				-20(x31)
sh   	x7,				36(x31)
sub  	x6,		x6,		x1
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x2,				4(x31)
sb   	x7,				-20(x31)
sb   	x0,				-28(x31)
sw   	x3,				-8(x31)
lhu  	x1,				-1156(x31)
lw   	x5,				-316(x31)
lb   	x3,				-320(x31)
lbu  	x2,				-344(x31)
sw   	x5,				36(x31)
sh   	x1,				20(x31)
lb   	x6,				-316(x31)
lh   	x3,				-28(x31)
lbu  	x7,				-512(x31)
srl  	x7,		x0,		x0
sb   	x3,				32(x31)
sub  	x2,		x2,		x5
srai 	x7,		x1,		17
lhu  	x7,				-1044(x31)
sh   	x3,				24(x31)
sw   	x5,				-16(x31)
lh   	x2,				-288(x31)
sw   	x5,				-24(x31)
srai 	x3,		x2,		22
sw   	x3,				32(x31)
sw   	x7,				16(x31)
lh   	x2,				296(x31)
lhu  	x5,				-52(x31)
lbu  	x2,				-664(x31)
lb   	x7,				-1028(x31)
sw   	x1,				16(x31)
sltiu	x2,		x7,		10
lbu  	x6,				-372(x31)
sw   	x6,				-4(x31)
lhu  	x7,				-244(x31)
xor  	x3,		x7,		x0
lh   	x1,				-316(x31)
lh   	x5,				32(x31)
lb   	x2,				-1124(x31)
lhu  	x3,				-20(x31)
sub  	x6,		x6,		x1
and  	x5,		x1,		x3
lbu  	x1,				-648(x31)
srl  	x2,		x3,		x0
sw   	x0,				36(x31)
lbu  	x1,				-1164(x31)
ori  	x6,		x4,		1317
sw   	x0,				24(x31)
sh   	x1,				-32(x31)
sh   	x1,				-16(x31)
lw   	x6,				-332(x31)
srl  	x1,		x4,		x2
and  	x2,		x7,		x7
lb   	x1,				-16(x31)
ori  	x7,		x3,		-339
sh   	x0,				-4(x31)
lw   	x7,				-668(x31)
and  	x7,		x7,		x3
sb   	x3,				-20(x31)
lw   	x7,				-20(x31)
lhu  	x5,				-4(x31)
lhu  	x1,				-280(x31)
sb   	x7,				16(x31)
lh   	x6,				32(x31)
lh   	x7,				-668(x31)
ori  	x5,		x1,		-1655
sh   	x3,				28(x31)
sb   	x0,				16(x31)
sw   	x5,				-4(x31)
sw   	x6,				16(x31)
sub  	x1,		x5,		x6
sb   	x6,				-4(x31)
sb   	x1,				28(x31)
lb   	x6,				120(x31)
sh   	x4,				0(x31)
sh   	x6,				-24(x31)
sh   	x0,				16(x31)
mulhsu	x3,		x6,		x4
lw   	x1,				-176(x31)
sll  	x3,		x5,		x3
sw   	x6,				-12(x31)
andi 	x5,		x5,		-79
lhu  	x7,				-640(x31)
lhu  	x6,				-176(x31)
lhu  	x4,				-372(x31)
srl  	x2,		x7,		x5
lb   	x3,				-392(x31)
mul  	x3,		x6,		x5
lh   	x1,				-664(x31)
lw   	x6,				-668(x31)
sb   	x7,				-16(x31)
and  	x3,		x3,		x5
lh   	x4,				-280(x31)
lw   	x1,				-332(x31)
sw   	x7,				-24(x31)
lw   	x5,				-176(x31)
sb   	x7,				16(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lhu  	x3,				-60(x31)
lbu  	x5,				496(x31)
sra  	x4,		x6,		x5
lw   	x4,				212(x31)
addi 	x5,		x6,		741
and  	x1,		x0,		x0
sh   	x2,				-28(x31)
srl  	x4,		x5,		x6
lhu  	x6,				-176(x31)
lbu  	x5,				-968(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sw   	x0,				-8(x31)
ori  	x4,		x3,		1250
srl  	x1,		x6,		x0
and  	x4,		x6,		x0
add  	x6,		x0,		x3
sw   	x0,				-40(x31)
lw   	x6,				-760(x31)
sltiu	x6,		x7,		-87
sh   	x7,				36(x31)
sb   	x1,				36(x31)
nop  
sh   	x7,				-8(x31)
mulh 	x6,		x2,		x4
sra  	x3,		x7,		x0
lhu  	x7,				700(x31)
sb   	x6,				20(x31)
mulhsu	x2,		x6,		x6
slt  	x6,		x1,		x6
ori  	x3,		x5,		1820
lhu  	x5,				-264(x31)
sb   	x3,				28(x31)
lbu  	x4,				-264(x31)
lb   	x3,				176(x31)
sh   	x7,				12(x31)
lb   	x3,				368(x31)
sh   	x7,				24(x31)
andi 	x3,		x2,		529
lw   	x1,				176(x31)
lhu  	x6,				-724(x31)
add  	x2,		x1,		x1
xor  	x6,		x4,		x1
sw   	x1,				4(x31)
add  	x1,		x6,		x5
lh   	x7,				-300(x31)
xori 	x7,		x7,		1698
sh   	x7,				8(x31)
addi 	x5,		x7,		1108
lb   	x2,				-756(x31)
and  	x6,		x3,		x0
lhu  	x6,				388(x31)
xori 	x3,		x0,		-655
lbu  	x4,				-732(x31)
ori  	x7,		x2,		-416
addi 	x3,		x5,		-1843
sh   	x7,				0(x31)
xor  	x6,		x4,		x5
lw   	x7,				-8(x31)
lw   	x7,				-268(x31)
lh   	x1,				632(x31)
lb   	x1,				80(x31)
lhu  	x4,				104(x31)
and  	x4,		x6,		x7
lw   	x2,				628(x31)
sw   	x3,				8(x31)
lhu  	x6,				-244(x31)
srai 	x3,		x2,		11
nop  
sw   	x0,				36(x31)
lb   	x2,				420(x31)
lhu  	x5,				424(x31)
lhu  	x3,				256(x31)
lw   	x5,				-644(x31)
sw   	x7,				-24(x31)
sw   	x4,				-20(x31)
lbu  	x5,				420(x31)
or   	x2,		x2,		x1
sh   	x4,				12(x31)
nop  
slli 	x3,		x1,		16
lhu  	x1,				-760(x31)
addi 	x6,		x4,		-1590
sb   	x2,				-8(x31)
sra  	x1,		x7,		x0
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x6,				40(x31)
sw   	x2,				0(x31)
sb   	x6,				-12(x31)
sh   	x0,				-12(x31)
lhu  	x5,				-84(x31)
sub  	x1,		x3,		x0
sw   	x7,				-20(x31)
lb   	x7,				-108(x31)
lhu  	x6,				-868(x31)
sh   	x3,				36(x31)
sh   	x5,				4(x31)
lw   	x1,				92(x31)
lw   	x3,				36(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x2,				824(x31)
lbu  	x3,				1096(x31)
lbu  	x6,				-364(x31)
lw   	x2,				-364(x31)
lb   	x3,				484(x31)
lhu  	x5,				500(x31)
lh   	x5,				408(x31)
sltu 	x1,		x2,		x7
lbu  	x4,				780(x31)
lbu  	x6,				508(x31)
lh   	x3,				-368(x31)
slli 	x4,		x6,		28
mul  	x2,		x7,		x2
lb   	x7,				784(x31)
lhu  	x5,				400(x31)
and  	x3,		x1,		x7
lb   	x5,				420(x31)
sw   	x2,				12(x31)
mulh 	x6,		x6,		x5
lh   	x1,				508(x31)
sb   	x1,				20(x31)
lhu  	x4,				400(x31)
slti 	x2,		x5,		1459
slt  	x1,		x1,		x3
lhu  	x6,				-328(x31)
lb   	x2,				816(x31)
sh   	x0,				-4(x31)
lbu  	x3,				652(x31)
lhu  	x7,				424(x31)
sw   	x3,				-4(x31)
sb   	x6,				-4(x31)
sh   	x2,				0(x31)
or   	x3,		x3,		x4
slti 	x2,		x1,		1092
or   	x6,		x1,		x3
lh   	x5,				812(x31)
mulh 	x7,		x3,		x5
xor  	x1,		x1,		x1
lh   	x1,				780(x31)
lhu  	x6,				520(x31)
sw   	x5,				-16(x31)
slli 	x2,		x1,		4
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x4,				360(x31)
mul  	x6,		x5,		x4
sw   	x4,				-16(x31)
lb   	x5,				-192(x31)
lbu  	x5,				-208(x31)
sw   	x6,				-16(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lb   	x3,				780(x31)
lh   	x4,				732(x31)
sb   	x4,				0(x31)
sltu 	x3,		x0,		x0
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srai 	x7,		x1,		0
sh   	x1,				8(x31)
sub  	x1,		x5,		x7
lbu  	x4,				828(x31)
lhu  	x4,				304(x31)
mul  	x2,		x1,		x6
lw   	x2,				-72(x31)
sltu 	x4,		x5,		x3
sh   	x5,				28(x31)
sb   	x1,				36(x31)
sb   	x7,				-4(x31)
sh   	x0,				-4(x31)
lhu  	x4,				584(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x4,				456(x31)
lw   	x4,				392(x31)
sh   	x7,				-16(x31)
lb   	x5,				-348(x31)
lb   	x7,				496(x31)
sltu 	x4,		x6,		x2
lhu  	x2,				-376(x31)
sltu 	x1,		x0,		x1
sw   	x2,				-28(x31)
lbu  	x4,				-12(x31)
lbu  	x7,				-12(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lhu  	x3,				-1408(x31)
lb   	x1,				-1416(x31)
addi 	x4,		x2,		-1758
slt  	x5,		x7,		x7
lh   	x5,				-512(x31)
sb   	x1,				-4(x31)
sw   	x4,				-28(x31)
slli 	x1,		x2,		10
sb   	x3,				-12(x31)
sw   	x4,				-12(x31)
sb   	x6,				-4(x31)
lw   	x4,				-680(x31)
sh   	x5,				12(x31)
lh   	x2,				-292(x31)
sub  	x7,		x2,		x2
xori 	x2,		x7,		-1747
lbu  	x7,				-1468(x31)
add  	x1,		x0,		x7
mul  	x2,		x6,		x1
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
mul  	x4,		x6,		x2
lhu  	x4,				-592(x31)
lb   	x6,				-280(x31)
lhu  	x7,				-744(x31)
lw   	x1,				-188(x31)
mulh 	x2,		x4,		x1
sh   	x6,				4(x31)
slli 	x2,		x0,		13
lw   	x5,				-972(x31)
sh   	x0,				0(x31)
nop  
slt  	x3,		x5,		x1
add  	x2,		x3,		x1
lh   	x3,				164(x31)
lw   	x5,				-32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x5,				588(x31)
lw   	x2,				-824(x31)
sub  	x1,		x1,		x5
sw   	x2,				4(x31)
lbu  	x6,				-452(x31)
lh   	x7,				-332(x31)
lw   	x5,				-56(x31)
lbu  	x3,				-56(x31)
lb   	x3,				-68(x31)
xor  	x2,		x4,		x3
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lhu  	x2,				-564(x31)
lbu  	x2,				356(x31)
lh   	x5,				-292(x31)
sh   	x4,				12(x31)
slt  	x1,		x2,		x7
sw   	x5,				28(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sub  	x5,		x5,		x0
sra  	x5,		x6,		x1
sb   	x5,				-12(x31)
lbu  	x3,				264(x31)
lw   	x7,				516(x31)
lbu  	x7,				240(x31)
lh   	x1,				500(x31)
andi 	x7,		x7,		-276
lbu  	x7,				908(x31)
lh   	x4,				572(x31)
lhu  	x4,				-252(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sw   	x0,				12(x31)
mulhu	x6,		x3,		x7
lh   	x7,				1004(x31)
lh   	x4,				936(x31)
sh   	x4,				-40(x31)
sll  	x3,		x3,		x3
mul  	x2,		x3,		x0
sw   	x6,				28(x31)
slt  	x2,		x3,		x4
srl  	x4,		x1,		x1
sb   	x2,				-12(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
xor  	x1,		x7,		x5
sh   	x0,				-32(x31)
sb   	x7,				36(x31)
mulhu	x6,		x7,		x5
sh   	x4,				-24(x31)
sh   	x6,				28(x31)
lb   	x3,				528(x31)
srli 	x4,		x7,		12
sw   	x3,				40(x31)
lh   	x6,				96(x31)
lbu  	x6,				-524(x31)
mulhsu	x7,		x7,		x2
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mulhu	x5,		x5,		x7
lh   	x7,				-264(x31)
addi 	x7,		x7,		-1436
lbu  	x1,				-392(x31)
sw   	x3,				4(x31)
sb   	x0,				-4(x31)
and  	x4,		x2,		x3
mul  	x4,		x5,		x0
lbu  	x6,				96(x31)
addi 	x6,		x6,		158
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lbu  	x4,				52(x31)
sh   	x4,				36(x31)
lh   	x4,				64(x31)
sh   	x0,				-28(x31)
sb   	x2,				-32(x31)
sb   	x0,				-36(x31)
sb   	x6,				8(x31)
lhu  	x1,				-420(x31)
lb   	x6,				236(x31)
mul  	x1,		x4,		x1
sw   	x4,				-8(x31)
xori 	x3,		x7,		-1311
or   	x5,		x2,		x0
lhu  	x3,				404(x31)
lbu  	x2,				-564(x31)
xori 	x1,		x1,		-1192
and  	x6,		x7,		x0
lbu  	x5,				0(x31)
sw   	x2,				0(x31)
mulh 	x7,		x3,		x4
xor  	x6,		x4,		x3
lbu  	x7,				-616(x31)
lhu  	x3,				-296(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x3,				-4(x31)
sub  	x3,		x6,		x4
lh   	x5,				-12(x31)
addi 	x4,		x2,		-949
lh   	x5,				1344(x31)
mulhsu	x6,		x0,		x1
lb   	x6,				1332(x31)
lbu  	x6,				424(x31)
lb   	x5,				404(x31)
nop  
mul  	x3,		x7,		x5
mul  	x3,		x3,		x1
lh   	x2,				732(x31)
or   	x1,		x2,		x6
lw   	x4,				1272(x31)
lbu  	x6,				1044(x31)
sw   	x2,				-12(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
mul  	x1,		x0,		x3
lh   	x1,				-680(x31)
lb   	x7,				44(x31)
or   	x6,		x1,		x7
lh   	x7,				-656(x31)
lbu  	x3,				-64(x31)
mul  	x5,		x7,		x7
lw   	x6,				292(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
sb   	x5,				-16(x31)
lh   	x6,				-996(x31)
lh   	x1,				-344(x31)
addi 	x2,		x0,		1764
addi 	x4,		x7,		-1317
add  	x7,		x5,		x1
xor  	x3,		x5,		x7
sw   	x5,				-20(x31)
sh   	x1,				-12(x31)
andi 	x2,		x7,		1143
lb   	x2,				-668(x31)
lb   	x4,				-24(x31)
sub  	x4,		x3,		x7
sw   	x5,				-24(x31)
lhu  	x1,				-92(x31)
sltu 	x1,		x6,		x5
lbu  	x1,				-968(x31)
lb   	x6,				-396(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sra  	x4,		x2,		x5
sw   	x4,				-36(x31)
lh   	x4,				-460(x31)
sb   	x3,				32(x31)
slti 	x6,		x3,		-210
sb   	x2,				-12(x31)
lb   	x7,				-200(x31)
lhu  	x5,				-684(x31)
mulhu	x5,		x0,		x1
srai 	x5,		x4,		16
sb   	x5,				-8(x31)
lbu  	x7,				52(x31)
lhu  	x1,				764(x31)
sub  	x7,		x4,		x5
lh   	x1,				-684(x31)
mulhu	x3,		x0,		x0
lh   	x1,				80(x31)
lh   	x7,				-552(x31)
sh   	x5,				-24(x31)
lhu  	x6,				-240(x31)
sh   	x3,				24(x31)
sltu 	x1,		x0,		x0
lhu  	x3,				-536(x31)
mulhu	x2,		x4,		x7
lw   	x5,				56(x31)
sb   	x5,				-32(x31)
lb   	x3,				-568(x31)
xor  	x7,		x7,		x0
mulhsu	x5,		x3,		x1
sw   	x7,				-12(x31)
sb   	x3,				-8(x31)
sh   	x3,				40(x31)
sll  	x5,		x3,		x0
lh   	x2,				332(x31)
sw   	x3,				-8(x31)
lbu  	x2,				-36(x31)
mulhsu	x5,		x6,		x3
mul  	x2,		x0,		x4
lb   	x4,				4(x31)
xor  	x3,		x7,		x0
sw   	x3,				40(x31)
lb   	x5,				-444(x31)
lw   	x7,				80(x31)
lb   	x6,				-500(x31)
lbu  	x3,				32(x31)
lb   	x2,				56(x31)
lh   	x4,				84(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
xor  	x4,		x6,		x2
sh   	x0,				8(x31)
sh   	x6,				36(x31)
sw   	x0,				12(x31)
slti 	x6,		x5,		1450
lh   	x3,				-260(x31)
sub  	x5,		x1,		x4
sub  	x5,		x7,		x0
lhu  	x5,				-960(x31)
sh   	x7,				28(x31)
sb   	x7,				-28(x31)
lb   	x6,				-316(x31)
lb   	x6,				-484(x31)
addi 	x7,		x3,		-1323
sb   	x1,				-32(x31)
lbu  	x6,				-792(x31)
sb   	x0,				40(x31)
mulh 	x4,		x5,		x3
sb   	x4,				28(x31)
ori  	x3,		x1,		1734
sh   	x4,				-24(x31)
sw   	x7,				-8(x31)
sw   	x4,				4(x31)
lw   	x3,				-268(x31)
lw   	x7,				-228(x31)
srl  	x4,		x6,		x7
sh   	x3,				0(x31)
lhu  	x5,				-56(x31)
sb   	x5,				-20(x31)
sltu 	x5,		x2,		x5
or   	x5,		x4,		x2
mulh 	x5,		x5,		x1
slli 	x4,		x7,		30
lh   	x4,				-468(x31)
sb   	x1,				12(x31)
lhu  	x6,				-228(x31)
or   	x2,		x5,		x4
lh   	x7,				-612(x31)
lbu  	x3,				-748(x31)
sh   	x6,				-36(x31)
lh   	x1,				-28(x31)
lb   	x5,				-872(x31)
lhu  	x6,				-116(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
lb   	x2,				-708(x31)
lh   	x2,				-724(x31)
sh   	x1,				4(x31)
slti 	x7,		x1,		-1188
sh   	x3,				36(x31)
srli 	x3,		x5,		9
sh   	x4,				-8(x31)
lw   	x4,				84(x31)
lhu  	x6,				-628(x31)
sh   	x6,				0(x31)
sb   	x4,				-28(x31)
lbu  	x1,				-712(x31)
lb   	x6,				-552(x31)
srli 	x3,		x4,		19
andi 	x5,		x3,		-609
lw   	x2,				-328(x31)
sb   	x3,				8(x31)
slt  	x1,		x4,		x0
sb   	x1,				12(x31)
lh   	x2,				-168(x31)
nop  
sw   	x1,				24(x31)
lh   	x2,				-1036(x31)
lw   	x5,				-200(x31)
sh   	x7,				32(x31)
lw   	x6,				-100(x31)
sh   	x0,				40(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lb   	x3,				1084(x31)
lh   	x7,				728(x31)
mulh 	x2,		x1,		x0
lhu  	x5,				332(x31)
srl  	x7,		x1,		x3
mulh 	x7,		x3,		x1
lh   	x2,				580(x31)
mulhu	x6,		x2,		x7
lhu  	x5,				128(x31)
andi 	x2,		x7,		-1573
sh   	x1,				-12(x31)
sb   	x7,				16(x31)
xor  	x4,		x0,		x7
sb   	x3,				40(x31)
lw   	x2,				1092(x31)
sw   	x4,				-16(x31)
lw   	x3,				624(x31)
lbu  	x2,				1040(x31)
lb   	x1,				-60(x31)
sub  	x3,		x7,		x7
lb   	x3,				8(x31)
lhu  	x7,				984(x31)
andi 	x2,		x6,		70
lw   	x2,				144(x31)
mulh 	x3,		x2,		x2
nop  
srai 	x6,		x5,		11
xori 	x7,		x1,		-962
mul  	x7,		x6,		x4
sh   	x7,				-16(x31)
sw   	x4,				36(x31)
lhu  	x2,				268(x31)
lb   	x4,				640(x31)
sh   	x2,				-16(x31)
sh   	x6,				-40(x31)
mul  	x7,		x7,		x0
sb   	x0,				-36(x31)
lhu  	x6,				1368(x31)
sh   	x3,				-24(x31)
lb   	x6,				976(x31)
lw   	x6,				1336(x31)
mulh 	x4,		x2,		x0
lb   	x3,				1364(x31)
lh   	x4,				900(x31)
sh   	x6,				0(x31)
add  	x1,		x6,		x6
sb   	x1,				12(x31)
lbu  	x1,				444(x31)
lh   	x5,				1048(x31)
lh   	x1,				772(x31)
lbu  	x1,				1096(x31)
slti 	x2,		x1,		753
nop  
add  	x5,		x7,		x5
lb   	x7,				264(x31)
srai 	x4,		x4,		19
lb   	x1,				952(x31)
lb   	x4,				920(x31)
sll  	x4,		x7,		x2
sub  	x5,		x5,		x1
lh   	x2,				1372(x31)
sb   	x4,				8(x31)
lb   	x1,				400(x31)
sh   	x5,				40(x31)
lbu  	x2,				280(x31)
lh   	x2,				900(x31)
sh   	x2,				-4(x31)
lbu  	x6,				976(x31)
lh   	x2,				1372(x31)
lb   	x2,				120(x31)
lb   	x3,				744(x31)
lhu  	x1,				320(x31)
mul  	x3,		x0,		x4
lb   	x7,				1064(x31)
sltiu	x2,		x0,		-1219
lh   	x4,				672(x31)
xor  	x5,		x0,		x2
lw   	x4,				348(x31)
sh   	x0,				0(x31)
lw   	x1,				948(x31)
lhu  	x1,				884(x31)
xor  	x5,		x3,		x3
addi 	x1,		x3,		-399
lh   	x3,				884(x31)
sb   	x5,				-36(x31)
sw   	x5,				-40(x31)
or   	x5,		x2,		x6
mulh 	x3,		x1,		x5
lh   	x1,				872(x31)
lb   	x2,				1060(x31)
ori  	x4,		x6,		1521
lbu  	x5,				-96(x31)
sb   	x7,				24(x31)
sh   	x2,				40(x31)
lbu  	x4,				-92(x31)
lbu  	x6,				1008(x31)
ori  	x4,		x3,		-1895
lbu  	x1,				1052(x31)
lbu  	x2,				696(x31)
lhu  	x5,				612(x31)
lbu  	x3,				36(x31)
lb   	x5,				1008(x31)
sw   	x3,				-16(x31)
lhu  	x5,				1092(x31)
mul  	x7,		x6,		x3
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
add  	x7,		x1,		x2
xor  	x4,		x1,		x1
sb   	x0,				-4(x31)
sb   	x5,				40(x31)
slti 	x7,		x5,		1251
lhu  	x3,				180(x31)
addi 	x1,		x0,		-1071
lbu  	x6,				1112(x31)
lw   	x1,				648(x31)
add  	x4,		x5,		x4
lhu  	x5,				216(x31)
sub  	x6,		x4,		x4
lbu  	x1,				1024(x31)
lbu  	x4,				508(x31)
sw   	x0,				-8(x31)
lw   	x1,				520(x31)
sra  	x7,		x0,		x3
lw   	x4,				988(x31)
sw   	x7,				-32(x31)
lbu  	x5,				984(x31)
sw   	x4,				12(x31)
srli 	x3,		x5,		19
sh   	x6,				16(x31)
lb   	x1,				616(x31)
lh   	x6,				28(x31)
sw   	x0,				20(x31)
addi 	x3,		x5,		1447
addi 	x6,		x6,		1520
lbu  	x5,				676(x31)
lh   	x4,				1300(x31)
sh   	x4,				16(x31)
lh   	x6,				316(x31)
lw   	x1,				832(x31)
sw   	x1,				40(x31)
sb   	x6,				4(x31)
mulh 	x7,		x4,		x6
ori  	x5,		x1,		-1751
lw   	x6,				928(x31)
sb   	x1,				-36(x31)
lh   	x4,				480(x31)
mulh 	x6,		x6,		x7
lhu  	x4,				-108(x31)
sh   	x2,				40(x31)
lw   	x7,				876(x31)
add  	x4,		x4,		x0
nop  
lh   	x6,				1264(x31)
sh   	x6,				-24(x31)
nop  
sll  	x2,		x1,		x1
lb   	x2,				612(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x7,				-1344(x31)
srl  	x4,		x4,		x5
sub  	x2,		x3,		x0
sh   	x4,				-4(x31)
sh   	x5,				-28(x31)
lbu  	x6,				-504(x31)
ori  	x2,		x6,		1999
sh   	x7,				12(x31)
wfi