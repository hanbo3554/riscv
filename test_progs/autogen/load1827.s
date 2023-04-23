addi 	x0,		x0,		-1464
addi 	x1,		x0,		-1278
addi 	x2,		x0,		-997
addi 	x3,		x0,		-1240
addi 	x4,		x0,		1043
addi 	x5,		x0,		-2046
addi 	x6,		x0,		165
addi 	x7,		x0,		409
addi 	x8,		x0,		-1345
addi 	x9,		x0,		978
addi 	x10,	x0,		1832
addi 	x11,	x0,		315
addi 	x12,	x0,		-711
addi 	x13,	x0,		997
addi 	x14,	x0,		1534
addi 	x15,	x0,		-916
addi 	x16,	x0,		-1602
addi 	x17,	x0,		-173
addi 	x18,	x0,		1232
addi 	x19,	x0,		955
addi 	x20,	x0,		378
addi 	x21,	x0,		578
addi 	x22,	x0,		1951
addi 	x23,	x0,		1440
addi 	x24,	x0,		1225
addi 	x25,	x0,		-2002
addi 	x26,	x0,		-612
addi 	x27,	x0,		1389
addi 	x28,	x0,		-1784
addi 	x29,	x0,		15
addi 	x30,	x0,		703
addi 	x31,	x0,		-562
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
ori  	x7,		x5,		111
lbu  	x2,				4(x31)
sb   	x6,				-36(x31)
lw   	x3,				-36(x31)
lhu  	x7,				-36(x31)
add  	x4,		x5,		x3
mul  	x6,		x0,		x5
lb   	x5,				-36(x31)
sw   	x0,				-16(x31)
sh   	x5,				20(x31)
lw   	x5,				-16(x31)
andi 	x6,		x4,		703
sw   	x1,				-12(x31)
sb   	x3,				16(x31)
lh   	x4,				-36(x31)
lw   	x1,				16(x31)
lh   	x1,				20(x31)
sb   	x2,				40(x31)
lhu  	x6,				16(x31)
sb   	x3,				28(x31)
sb   	x6,				36(x31)
lw   	x7,				36(x31)
lhu  	x3,				-12(x31)
sw   	x2,				36(x31)
lbu  	x2,				-12(x31)
lb   	x5,				-36(x31)
lw   	x2,				40(x31)
slti 	x1,		x7,		490
lh   	x3,				-36(x31)
mulhu	x6,		x4,		x7
sw   	x5,				-4(x31)
slli 	x5,		x2,		1
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sltiu	x2,		x0,		667
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
sub  	x3,		x6,		x2
mulh 	x5,		x0,		x3
sb   	x0,				36(x31)
lbu  	x7,				-1132(x31)
nop  
sltiu	x4,		x1,		1487
lw   	x7,				-1076(x31)
sltu 	x4,		x4,		x6
lhu  	x5,				-1080(x31)
lw   	x7,				-1088(x31)
sra  	x7,		x5,		x1
lh   	x6,				36(x31)
sb   	x1,				16(x31)
sb   	x1,				0(x31)
sw   	x5,				20(x31)
lhu  	x2,				0(x31)
lbu  	x2,				16(x31)
nop  
sb   	x2,				-16(x31)
sb   	x6,				28(x31)
addi 	x7,		x0,		-757
lw   	x4,				-1076(x31)
sb   	x0,				0(x31)
sh   	x5,				28(x31)
sb   	x4,				24(x31)
lw   	x2,				-1100(x31)
slli 	x5,		x2,		26
add  	x7,		x7,		x3
lw   	x1,				-1152(x31)
lbu  	x5,				-1120(x31)
lb   	x2,				-1076(x31)
lb   	x1,				-1152(x31)
addi 	x2,		x2,		1977
lb   	x1,				0(x31)
lh   	x7,				-1088(x31)
sw   	x1,				-20(x31)
sb   	x1,				12(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lw   	x1,				180(x31)
sb   	x1,				-40(x31)
sb   	x2,				24(x31)
mul  	x5,		x2,		x7
sb   	x7,				32(x31)
xor  	x1,		x2,		x6
mulhu	x2,		x5,		x3
sw   	x2,				40(x31)
sh   	x0,				-40(x31)
lbu  	x2,				228(x31)
sh   	x0,				8(x31)
lhu  	x4,				-952(x31)
lw   	x7,				-988(x31)
lbu  	x3,				-920(x31)
sh   	x3,				-36(x31)
sb   	x2,				40(x31)
sw   	x1,				32(x31)
sh   	x4,				-24(x31)
mulhu	x1,		x0,		x5
slli 	x6,		x0,		24
lbu  	x2,				236(x31)
lhu  	x5,				-896(x31)
lh   	x6,				-928(x31)
srli 	x2,		x3,		25
lhu  	x5,				32(x31)
sh   	x1,				-36(x31)
lw   	x6,				-952(x31)
mulh 	x7,		x5,		x2
or   	x3,		x0,		x1
sb   	x2,				-28(x31)
sb   	x7,				16(x31)
lhu  	x4,				-876(x31)
lw   	x7,				32(x31)
lb   	x6,				216(x31)
sw   	x3,				4(x31)
sw   	x6,				28(x31)
sra  	x6,		x3,		x2
lbu  	x4,				236(x31)
or   	x1,		x2,		x0
sb   	x2,				12(x31)
mul  	x1,		x5,		x1
mul  	x3,		x3,		x7
xor  	x5,		x7,		x0
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lhu  	x7,				828(x31)
slli 	x2,		x4,		28
lh   	x1,				588(x31)
sb   	x6,				-8(x31)
lw   	x2,				636(x31)
sb   	x4,				28(x31)
addi 	x3,		x4,		-2012
srai 	x7,		x7,		21
lhu  	x7,				640(x31)
sw   	x0,				-4(x31)
lw   	x5,				636(x31)
lh   	x2,				-252(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lb   	x3,				-1212(x31)
lw   	x1,				-276(x31)
sw   	x6,				-28(x31)
lh   	x3,				-136(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lw   	x6,				276(x31)
lh   	x7,				-672(x31)
sw   	x3,				-24(x31)
sub  	x1,		x0,		x6
xori 	x5,		x4,		-1434
lh   	x7,				-320(x31)
sb   	x3,				32(x31)
add  	x6,		x6,		x4
lh   	x5,				528(x31)
lh   	x2,				328(x31)
lb   	x7,				340(x31)
sb   	x6,				-12(x31)
sb   	x6,				36(x31)
sw   	x5,				8(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lbu  	x7,				-1284(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x3,				-208(x31)
sb   	x6,				36(x31)
sw   	x3,				-28(x31)
lh   	x7,				8(x31)
lbu  	x4,				8(x31)
sb   	x6,				-16(x31)
lbu  	x6,				-28(x31)
addi 	x6,		x6,		-1356
sw   	x7,				-40(x31)
lhu  	x3,				48(x31)
lb   	x4,				-1104(x31)
lb   	x5,				-1048(x31)
lb   	x2,				-1092(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lw   	x1,				-124(x31)
sb   	x0,				-20(x31)
lh   	x5,				-364(x31)
lw   	x4,				72(x31)
srl  	x4,		x2,		x3
lb   	x2,				132(x31)
sb   	x5,				-32(x31)
lw   	x7,				-120(x31)
mulh 	x6,		x3,		x1
xor  	x2,		x2,		x7
lb   	x5,				-80(x31)
sub  	x2,		x6,		x0
sh   	x7,				-20(x31)
lw   	x2,				-964(x31)
sh   	x0,				-4(x31)
lh   	x4,				-32(x31)
lb   	x4,				204(x31)
sh   	x7,				-4(x31)
sh   	x3,				32(x31)
lw   	x3,				-56(x31)
xor  	x1,		x5,		x4
lw   	x4,				-716(x31)
sw   	x6,				-32(x31)
lw   	x7,				-112(x31)
lbu  	x5,				100(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
or   	x5,		x5,		x0
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sh   	x7,				12(x31)
sub  	x6,		x2,		x3
lbu  	x2,				-168(x31)
lw   	x2,				-936(x31)
lb   	x1,				-120(x31)
slli 	x1,		x2,		6
sh   	x0,				-12(x31)
mulhsu	x3,		x1,		x4
lh   	x1,				-1200(x31)
lh   	x1,				-84(x31)
lhu  	x5,				-608(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lbu  	x4,				-56(x31)
add  	x2,		x5,		x2
mulh 	x3,		x2,		x3
or   	x5,		x4,		x2
sh   	x5,				36(x31)
addi 	x4,		x7,		1664
lhu  	x6,				132(x31)
lh   	x7,				-124(x31)
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
sb   	x4,				36(x31)
lb   	x1,				420(x31)
lb   	x5,				604(x31)
lb   	x5,				596(x31)
sltiu	x4,		x2,		-1194
lhu  	x5,				48(x31)
sb   	x1,				32(x31)
nop  
mulhu	x3,		x4,		x6
sltiu	x1,		x6,		-192
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mul  	x2,		x1,		x6
lbu  	x1,				784(x31)
lbu  	x1,				680(x31)
lw   	x5,				572(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lb   	x7,				444(x31)
ori  	x5,		x2,		1455
lhu  	x1,				-72(x31)
sb   	x1,				32(x31)
mul  	x5,		x0,		x3
sh   	x5,				-8(x31)
sw   	x7,				32(x31)
sb   	x1,				4(x31)
sb   	x2,				4(x31)
sw   	x0,				16(x31)
lh   	x7,				32(x31)
addi 	x5,		x7,		2015
lhu  	x5,				196(x31)
sh   	x5,				20(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lw   	x4,				-804(x31)
sra  	x3,		x5,		x4
lw   	x1,				-160(x31)
mulhsu	x5,		x6,		x1
sw   	x7,				-4(x31)
sw   	x1,				0(x31)
slli 	x2,		x0,		7
sw   	x2,				-20(x31)
sw   	x5,				8(x31)
lh   	x5,				396(x31)
mulh 	x2,		x4,		x0
sh   	x4,				0(x31)
addi 	x7,		x1,		678
addi 	x5,		x2,		669
sh   	x7,				-32(x31)
sb   	x2,				28(x31)
lw   	x3,				228(x31)
add  	x7,		x4,		x6
lhu  	x4,				264(x31)
lhu  	x2,				-200(x31)
lhu  	x3,				-160(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
lbu  	x4,				-284(x31)
sw   	x6,				-40(x31)
sw   	x4,				24(x31)
sw   	x1,				40(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lbu  	x2,				296(x31)
addi 	x7,		x0,		1520
nop  
sra  	x1,		x3,		x4
srli 	x5,		x7,		2
sub  	x2,		x0,		x7
lb   	x1,				236(x31)
sb   	x0,				-40(x31)
mulhsu	x5,		x0,		x6
lhu  	x1,				828(x31)
sw   	x0,				-12(x31)
sw   	x2,				36(x31)
lbu  	x3,				568(x31)
sw   	x0,				20(x31)
lw   	x3,				732(x31)
lw   	x6,				428(x31)
sh   	x1,				24(x31)
lw   	x1,				-360(x31)
lbu  	x2,				756(x31)
sltiu	x4,		x6,		-858
sh   	x6,				-16(x31)
sh   	x1,				0(x31)
lhu  	x6,				0(x31)
slti 	x3,		x6,		1166
sw   	x6,				-24(x31)
xor  	x1,		x7,		x1
sh   	x5,				12(x31)
sll  	x1,		x3,		x6
xor  	x3,		x5,		x0
xori 	x7,		x7,		-26
sh   	x6,				-36(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x2,				-716(x31)
sw   	x4,				-20(x31)
lhu  	x1,				-612(x31)
lb   	x2,				-448(x31)
lw   	x4,				-624(x31)
sh   	x6,				-32(x31)
sh   	x7,				-8(x31)
sltiu	x3,		x3,		-72
sb   	x4,				-24(x31)
lh   	x3,				-380(x31)
sh   	x4,				-28(x31)
and  	x5,		x4,		x2
mul  	x7,		x2,		x2
sh   	x6,				36(x31)
sb   	x3,				40(x31)
lw   	x2,				-496(x31)
lb   	x6,				-404(x31)
sh   	x6,				16(x31)
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
lb   	x1,				-420(x31)
lhu  	x4,				-932(x31)
mulh 	x2,		x3,		x5
lbu  	x1,				-272(x31)
sb   	x6,				-8(x31)
mul  	x7,		x7,		x0
nop  
lh   	x3,				-468(x31)
lbu  	x1,				-484(x31)
mulhsu	x6,		x6,		x0
or   	x3,		x4,		x2
lw   	x3,				-396(x31)
sw   	x4,				24(x31)
lw   	x6,				-8(x31)
lh   	x6,				-1308(x31)
lb   	x1,				-404(x31)
lh   	x6,				-660(x31)
lb   	x4,				-364(x31)
lw   	x1,				-404(x31)
sltiu	x3,		x3,		549
sh   	x3,				12(x31)
sb   	x0,				-4(x31)
sll  	x2,		x0,		x1
lb   	x4,				-484(x31)
lhu  	x4,				-960(x31)
sh   	x2,				8(x31)
sw   	x3,				28(x31)
lb   	x4,				-388(x31)
srl  	x4,		x0,		x4
lb   	x3,				-4(x31)
sh   	x1,				-4(x31)
lb   	x7,				24(x31)
lhu  	x1,				-136(x31)
lhu  	x3,				-304(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lw   	x6,				468(x31)
sh   	x7,				24(x31)
lbu  	x7,				-388(x31)
lbu  	x3,				12(x31)
sra  	x3,		x0,		x6
slti 	x4,		x2,		-325
addi 	x4,		x1,		117
lhu  	x7,				732(x31)
sw   	x6,				-24(x31)
lw   	x7,				496(x31)
sltiu	x5,		x2,		-1885
lh   	x3,				-396(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sltiu	x2,		x6,		-912
lb   	x7,				640(x31)
lhu  	x1,				-352(x31)
sw   	x1,				20(x31)
nop  
ori  	x4,		x3,		112
lw   	x2,				-268(x31)
lb   	x3,				-44(x31)
mul  	x3,		x7,		x3
lhu  	x5,				-788(x31)
lw   	x4,				228(x31)
sll  	x2,		x4,		x1
srl  	x5,		x0,		x2
sub  	x5,		x1,		x6
xori 	x2,		x0,		1446
sb   	x2,				12(x31)
lw   	x2,				-352(x31)
mul  	x4,		x3,		x1
sw   	x6,				-28(x31)
sw   	x7,				20(x31)
sh   	x1,				-28(x31)
sw   	x5,				36(x31)
lbu  	x7,				164(x31)
sw   	x4,				36(x31)
srli 	x2,		x2,		18
or   	x5,		x1,		x7
lhu  	x5,				-728(x31)
sw   	x4,				20(x31)
lh   	x1,				440(x31)
slt  	x2,		x6,		x0
lhu  	x1,				624(x31)
sh   	x0,				-24(x31)
mulhu	x1,		x0,		x4
sw   	x1,				4(x31)
andi 	x3,		x7,		-865
xor  	x5,		x3,		x2
sw   	x7,				36(x31)
and  	x7,		x2,		x3
slli 	x5,		x2,		9
lb   	x3,				436(x31)
lw   	x4,				280(x31)
sb   	x5,				-4(x31)
lhu  	x3,				-696(x31)
lh   	x5,				-356(x31)
xor  	x7,		x0,		x3
lw   	x3,				380(x31)
lh   	x7,				-152(x31)
lb   	x7,				-400(x31)
lw   	x6,				-720(x31)
lhu  	x3,				-432(x31)
lhu  	x2,				164(x31)
xor  	x6,		x3,		x1
xori 	x1,		x4,		1138
lh   	x2,				36(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lh   	x1,				616(x31)
mul  	x5,		x7,		x2
lh   	x7,				-720(x31)
nop  
lh   	x3,				192(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
slti 	x5,		x7,		2023
add  	x4,		x6,		x0
sw   	x1,				20(x31)
sw   	x3,				-16(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
lhu  	x1,				1488(x31)
lbu  	x2,				84(x31)
srli 	x6,		x7,		20
sb   	x4,				0(x31)
sb   	x0,				8(x31)
lh   	x1,				1252(x31)
lbu  	x5,				1048(x31)
lw   	x6,				948(x31)
sb   	x4,				-16(x31)
mulh 	x5,		x4,		x7
lb   	x2,				696(x31)
sh   	x7,				-8(x31)
lbu  	x1,				1100(x31)
sb   	x2,				12(x31)
lh   	x3,				856(x31)
sh   	x7,				28(x31)
sb   	x7,				-16(x31)
lw   	x7,				1324(x31)
sh   	x6,				36(x31)
sw   	x2,				-40(x31)
lhu  	x1,				1348(x31)
lb   	x7,				1180(x31)
add  	x5,		x5,		x0
lh   	x7,				808(x31)
mulh 	x2,		x5,		x0
sltiu	x7,		x7,		-37
lh   	x5,				1472(x31)
sh   	x2,				28(x31)
addi 	x3,		x3,		-1190
lb   	x5,				1480(x31)
sw   	x5,				12(x31)
sw   	x6,				12(x31)
lh   	x4,				1256(x31)
lb   	x6,				820(x31)
sb   	x6,				-32(x31)
sw   	x4,				-12(x31)
lh   	x6,				1264(x31)
lw   	x4,				1196(x31)
lb   	x7,				1236(x31)
sw   	x1,				36(x31)
lw   	x4,				1324(x31)
addi 	x5,		x7,		-2000
lh   	x2,				48(x31)
lhu  	x2,				1456(x31)
lw   	x2,				1480(x31)
sh   	x2,				16(x31)
srl  	x3,		x2,		x4
sll  	x2,		x6,		x6
sh   	x0,				-20(x31)
lh   	x7,				496(x31)
lb   	x3,				108(x31)
slti 	x5,		x3,		1657
sb   	x7,				-16(x31)
lbu  	x3,				1196(x31)
mulh 	x7,		x3,		x6
sw   	x2,				-32(x31)
xori 	x6,		x4,		-698
lh   	x7,				-16(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lbu  	x7,				24(x31)
sh   	x4,				16(x31)
lbu  	x3,				484(x31)
sw   	x7,				12(x31)
lb   	x5,				68(x31)
lhu  	x3,				336(x31)
mul  	x3,		x0,		x3
slli 	x2,		x3,		1
sb   	x3,				40(x31)
xori 	x7,		x5,		-1984
sw   	x0,				0(x31)
srli 	x5,		x3,		25
lbu  	x7,				-72(x31)
lb   	x3,				-276(x31)
lw   	x7,				200(x31)
mul  	x7,		x7,		x7
sh   	x5,				-12(x31)
mulh 	x3,		x2,		x0
lb   	x2,				288(x31)
mul  	x7,		x1,		x2
lb   	x2,				480(x31)
lb   	x3,				680(x31)
andi 	x5,		x2,		1412
sw   	x6,				12(x31)
sltiu	x2,		x3,		1244
sw   	x2,				32(x31)
lh   	x2,				-732(x31)
sw   	x2,				28(x31)
lb   	x1,				92(x31)
sw   	x0,				-16(x31)
lbu  	x5,				440(x31)
sw   	x4,				0(x31)
lb   	x2,				172(x31)
lw   	x5,				92(x31)
lb   	x6,				-296(x31)
xori 	x3,		x3,		-75
sra  	x4,		x0,		x0
addi 	x1,		x6,		1739
xori 	x7,		x0,		1201
lh   	x4,				-732(x31)
srl  	x1,		x4,		x0
mulhu	x5,		x1,		x5
srai 	x4,		x6,		1
addi 	x3,		x4,		-1908
sltiu	x3,		x1,		423
sh   	x5,				-20(x31)
mulh 	x7,		x1,		x5
lb   	x6,				24(x31)
and  	x3,		x6,		x4
sw   	x6,				0(x31)
lhu  	x2,				-788(x31)
lh   	x6,				388(x31)
sb   	x6,				-8(x31)
lb   	x6,				-632(x31)
lh   	x6,				388(x31)
sub  	x4,		x1,		x6
lw   	x1,				-96(x31)
lw   	x6,				-28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x7,				8(x31)
lw   	x6,				508(x31)
lw   	x6,				-284(x31)
mulh 	x7,		x2,		x4
srai 	x4,		x4,		23
add  	x7,		x7,		x1
srl  	x5,		x4,		x2
lhu  	x5,				1104(x31)
mul  	x4,		x7,		x1
lb   	x1,				508(x31)
lh   	x6,				496(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x1,				16(x31)
mul  	x2,		x2,		x1
lhu  	x2,				396(x31)
lh   	x1,				-944(x31)
and  	x3,		x4,		x6
mul  	x6,		x1,		x6
lh   	x7,				-360(x31)
sh   	x0,				-32(x31)
nop  
lb   	x4,				264(x31)
lw   	x5,				528(x31)
sw   	x2,				-20(x31)
add  	x1,		x7,		x3
sra  	x4,		x0,		x5
lh   	x3,				-448(x31)
sw   	x5,				8(x31)
lbu  	x4,				-424(x31)
lw   	x1,				24(x31)
lb   	x1,				420(x31)
mul  	x3,		x1,		x4
sh   	x1,				-28(x31)
ori  	x6,		x4,		-703
lbu  	x1,				268(x31)
lw   	x7,				-148(x31)
lb   	x4,				24(x31)
lbu  	x5,				560(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lh   	x3,				716(x31)
sw   	x3,				4(x31)
lw   	x5,				404(x31)
lbu  	x3,				880(x31)
addi 	x3,		x1,		1636
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mulhsu	x1,		x5,		x6
lw   	x5,				-60(x31)
andi 	x4,		x1,		1027
srl  	x7,		x5,		x0
lbu  	x6,				88(x31)
lbu  	x2,				-708(x31)
lh   	x2,				664(x31)
lhu  	x7,				512(x31)
lbu  	x5,				-820(x31)
addi 	x6,		x6,		614
sh   	x7,				-36(x31)
sw   	x5,				0(x31)
lbu  	x7,				20(x31)
lw   	x6,				-408(x31)
sw   	x5,				20(x31)
lhu  	x5,				624(x31)
lw   	x5,				60(x31)
lw   	x5,				368(x31)
lb   	x2,				60(x31)
sb   	x5,				-28(x31)
slli 	x7,		x0,		4
lh   	x2,				60(x31)
sub  	x1,		x0,		x3
lh   	x1,				404(x31)
sb   	x6,				-16(x31)
lh   	x2,				444(x31)
lb   	x7,				-812(x31)
sw   	x5,				24(x31)
lbu  	x5,				200(x31)
lh   	x6,				184(x31)
lh   	x6,				-244(x31)
xor  	x1,		x3,		x5
srl  	x5,		x7,		x3
sb   	x2,				-36(x31)
lb   	x4,				-704(x31)
sw   	x4,				8(x31)
lbu  	x4,				348(x31)
lbu  	x3,				124(x31)
lw   	x1,				236(x31)
sub  	x3,		x1,		x5
lbu  	x5,				340(x31)
sw   	x1,				-28(x31)
sw   	x7,				-24(x31)
lb   	x2,				424(x31)
lbu  	x4,				-40(x31)
xori 	x7,		x7,		-1846
sw   	x6,				-36(x31)
nop  
addi 	x5,		x4,		-732
sw   	x0,				-28(x31)
lbu  	x4,				240(x31)
lbu  	x2,				-704(x31)
lhu  	x7,				28(x31)
sw   	x3,				0(x31)
lh   	x7,				0(x31)
xor  	x7,		x7,		x6
sltu 	x6,		x0,		x2
sb   	x2,				20(x31)
lh   	x4,				-492(x31)
srai 	x7,		x6,		8
sw   	x1,				-4(x31)
slli 	x2,		x2,		24
lw   	x4,				440(x31)
srli 	x4,		x2,		9
lbu  	x2,				-784(x31)
lh   	x5,				256(x31)
sh   	x3,				-40(x31)
lw   	x6,				60(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sw   	x1,				0(x31)
sb   	x4,				-8(x31)
sw   	x2,				-4(x31)
andi 	x6,		x1,		-1964
lw   	x3,				1064(x31)
lw   	x7,				112(x31)
lhu  	x4,				1380(x31)
sw   	x5,				-28(x31)
add  	x1,		x6,		x7
addi 	x5,		x6,		377
mul  	x5,		x6,		x1
lbu  	x3,				444(x31)
sh   	x2,				24(x31)
sb   	x0,				8(x31)
sh   	x0,				-8(x31)
sb   	x5,				-20(x31)
sb   	x2,				-28(x31)
ori  	x4,		x3,		-731
sub  	x3,		x0,		x2
slti 	x7,		x0,		1376
lh   	x2,				24(x31)
lb   	x3,				724(x31)
lb   	x2,				776(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
slt  	x7,		x7,		x5
sh   	x2,				-40(x31)
sb   	x1,				-40(x31)
sw   	x1,				-32(x31)
lhu  	x4,				-48(x31)
lhu  	x4,				-1060(x31)
srli 	x7,		x4,		12
mulhsu	x1,		x4,		x7
srai 	x1,		x7,		19
slti 	x4,		x5,		-660
lb   	x3,				-264(x31)
lh   	x6,				16(x31)
lhu  	x3,				-160(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
ori  	x2,		x0,		1047
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
andi 	x7,		x2,		2011
sw   	x1,				16(x31)
lw   	x5,				-1084(x31)
lw   	x6,				-360(x31)
lh   	x3,				-272(x31)
lh   	x2,				-1168(x31)
sb   	x6,				-8(x31)
sw   	x5,				-8(x31)
mulh 	x3,		x4,		x2
sh   	x3,				32(x31)
srl  	x3,		x7,		x7
mul  	x2,		x1,		x6
mulh 	x2,		x2,		x1
lbu  	x4,				-80(x31)
sb   	x7,				20(x31)
lhu  	x7,				-596(x31)
sb   	x0,				32(x31)
lb   	x1,				-316(x31)
sb   	x4,				24(x31)
lh   	x5,				-728(x31)
sb   	x2,				-28(x31)
lbu  	x7,				-68(x31)
lb   	x3,				-1080(x31)
lb   	x1,				344(x31)
mul  	x6,		x0,		x6
sh   	x4,				36(x31)
srl  	x5,		x5,		x2
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
lh   	x4,				-84(x31)
sh   	x1,				-8(x31)
slti 	x6,		x0,		-1376
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sh   	x2,				12(x31)
lb   	x2,				-32(x31)
lbu  	x4,				-944(x31)
sb   	x3,				36(x31)
and  	x5,		x3,		x2
sb   	x4,				40(x31)
lbu  	x6,				164(x31)
sb   	x3,				-24(x31)
lw   	x2,				124(x31)
ori  	x7,		x6,		-1308
sw   	x2,				-36(x31)
sh   	x0,				16(x31)
sh   	x1,				36(x31)
sra  	x4,		x3,		x0
mulhsu	x5,		x6,		x7
lhu  	x7,				-240(x31)
sh   	x0,				-24(x31)
lb   	x7,				-260(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lb   	x7,				920(x31)
xor  	x2,		x6,		x1
slt  	x7,		x2,		x7
mulhsu	x5,		x6,		x1
sh   	x3,				12(x31)
lw   	x3,				1020(x31)
nop  
sb   	x7,				4(x31)
lhu  	x2,				128(x31)
srai 	x1,		x5,		15
mul  	x4,		x6,		x4
sb   	x3,				-20(x31)
lbu  	x5,				372(x31)
lhu  	x3,				1020(x31)
lb   	x2,				76(x31)
sb   	x3,				32(x31)
sh   	x2,				-12(x31)
lhu  	x7,				-336(x31)
lhu  	x1,				920(x31)
slli 	x1,		x4,		10
mul  	x6,		x3,		x0
lw   	x7,				748(x31)
sb   	x2,				4(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
srl  	x3,		x3,		x2
lb   	x6,				428(x31)
lhu  	x4,				20(x31)
lh   	x4,				-20(x31)
lh   	x3,				284(x31)
sltu 	x7,		x2,		x0
mulh 	x2,		x4,		x5
lw   	x2,				204(x31)
lh   	x1,				-140(x31)
lb   	x1,				420(x31)
lhu  	x1,				160(x31)
lh   	x1,				-56(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
lw   	x2,				688(x31)
add  	x3,		x4,		x3
sw   	x3,				32(x31)
lbu  	x4,				136(x31)
sh   	x6,				-32(x31)
nop  
lh   	x5,				196(x31)
sb   	x3,				-4(x31)
lhu  	x1,				-16(x31)
lbu  	x1,				136(x31)
lhu  	x4,				276(x31)
lw   	x6,				244(x31)
sw   	x1,				-8(x31)
lhu  	x1,				208(x31)
lbu  	x5,				852(x31)
lbu  	x2,				504(x31)
lb   	x5,				516(x31)
sb   	x7,				0(x31)
lh   	x5,				680(x31)
sub  	x3,		x0,		x3
sh   	x2,				12(x31)
sw   	x7,				24(x31)
sw   	x7,				-4(x31)
lhu  	x2,				-592(x31)
lw   	x6,				196(x31)
lb   	x6,				-504(x31)
lhu  	x5,				264(x31)
sltu 	x3,		x5,		x2
lb   	x1,				208(x31)
sw   	x0,				-24(x31)
lbu  	x3,				-88(x31)
lw   	x3,				284(x31)
sw   	x6,				12(x31)
sb   	x4,				28(x31)
slti 	x1,		x7,		-886
sh   	x0,				-32(x31)
lhu  	x5,				504(x31)
lh   	x7,				-540(x31)
lh   	x3,				208(x31)
lb   	x6,				608(x31)
and  	x7,		x5,		x1
xor  	x6,		x5,		x0
lhu  	x2,				-536(x31)
mul  	x1,		x5,		x5
lhu  	x2,				28(x31)
lhu  	x2,				-172(x31)
lh   	x2,				260(x31)
lh   	x5,				-432(x31)
mul  	x4,		x4,		x6
lb   	x5,				388(x31)
ori  	x2,		x4,		-1572
sw   	x6,				24(x31)
lh   	x5,				844(x31)
lhu  	x1,				752(x31)
sw   	x5,				-8(x31)
lw   	x5,				-524(x31)
and  	x6,		x1,		x5
slti 	x6,		x2,		420
lhu  	x6,				-428(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lbu  	x7,				92(x31)
add  	x5,		x3,		x7
lw   	x7,				152(x31)
slli 	x6,		x3,		15
sw   	x4,				-12(x31)
mul  	x7,		x2,		x0
lh   	x5,				-752(x31)
sh   	x0,				-8(x31)
lbu  	x5,				-448(x31)
sh   	x3,				-20(x31)
sh   	x5,				32(x31)
slti 	x6,		x4,		1239
sh   	x5,				-4(x31)
lh   	x5,				468(x31)
sh   	x0,				20(x31)
mul  	x1,		x1,		x7
sw   	x3,				36(x31)
sw   	x0,				28(x31)
lb   	x1,				-360(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sw   	x5,				12(x31)
xori 	x1,		x7,		77
lw   	x6,				84(x31)
lw   	x6,				-388(x31)
lw   	x1,				-412(x31)
sub  	x2,		x6,		x2
add  	x3,		x1,		x6
lbu  	x7,				232(x31)
lhu  	x1,				-820(x31)
addi 	x4,		x4,		-702
lh   	x2,				-156(x31)
sh   	x7,				8(x31)
lw   	x4,				456(x31)
xori 	x1,		x0,		-1154
sw   	x0,				32(x31)
sb   	x6,				20(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
sw   	x3,				28(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sub  	x3,		x1,		x7
lb   	x4,				744(x31)
lbu  	x6,				748(x31)
lw   	x1,				688(x31)
ori  	x5,		x4,		-2012
or   	x2,		x5,		x5
lhu  	x7,				748(x31)
sw   	x6,				-12(x31)
lw   	x6,				-84(x31)
add  	x2,		x5,		x7
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x5,				-28(x31)
lh   	x4,				-556(x31)
lw   	x6,				-472(x31)
sra  	x3,		x0,		x2
sh   	x1,				28(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
slli 	x1,		x6,		30
lw   	x7,				-140(x31)
mulh 	x6,		x2,		x2
lb   	x2,				-668(x31)
slti 	x7,		x5,		1655
sb   	x7,				-24(x31)
sw   	x6,				40(x31)
srai 	x2,		x3,		23
lb   	x3,				-1236(x31)
sll  	x5,		x7,		x2
sltiu	x2,		x3,		-1585
ori  	x3,		x2,		-1234
lh   	x6,				228(x31)
slti 	x3,		x5,		1357
sll  	x5,		x6,		x4
sw   	x6,				-24(x31)
and  	x3,		x5,		x1
lh   	x5,				28(x31)
mulhu	x6,		x5,		x6
slli 	x2,		x1,		21
lhu  	x4,				-316(x31)
lbu  	x1,				-1160(x31)
lh   	x1,				-140(x31)
lh   	x6,				-636(x31)
lb   	x7,				140(x31)
sh   	x4,				40(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
lw   	x7,				184(x31)
wfi