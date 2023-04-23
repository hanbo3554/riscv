addi 	x0,		x0,		-1023
addi 	x1,		x0,		245
addi 	x2,		x0,		1684
addi 	x3,		x0,		565
addi 	x4,		x0,		413
addi 	x5,		x0,		-996
addi 	x6,		x0,		-1371
addi 	x7,		x0,		1112
addi 	x8,		x0,		-1116
addi 	x9,		x0,		-1711
addi 	x10,	x0,		-1425
addi 	x11,	x0,		-1840
addi 	x12,	x0,		1937
addi 	x13,	x0,		1634
addi 	x14,	x0,		-902
addi 	x15,	x0,		1886
addi 	x16,	x0,		-1225
addi 	x17,	x0,		-901
addi 	x18,	x0,		-983
addi 	x19,	x0,		1088
addi 	x20,	x0,		1692
addi 	x21,	x0,		-250
addi 	x22,	x0,		1668
addi 	x23,	x0,		1001
addi 	x24,	x0,		-96
addi 	x25,	x0,		133
addi 	x26,	x0,		-309
addi 	x27,	x0,		1920
addi 	x28,	x0,		79
addi 	x29,	x0,		1917
addi 	x30,	x0,		1574
addi 	x31,	x0,		-1651
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
mulhsu	x3,		x6,		x0
lb   	x7,				-16(x31)
lhu  	x2,				-16(x31)
sh   	x6,				28(x31)
xor  	x2,		x0,		x5
lbu  	x4,				28(x31)
nop  
lh   	x6,				28(x31)
sw   	x2,				-20(x31)
sw   	x2,				4(x31)
lh   	x3,				28(x31)
lbu  	x2,				28(x31)
lh   	x7,				28(x31)
lb   	x3,				4(x31)
lw   	x6,				28(x31)
lhu  	x3,				28(x31)
lhu  	x5,				4(x31)
lhu  	x6,				28(x31)
sb   	x4,				40(x31)
sw   	x5,				-8(x31)
sll  	x6,		x2,		x3
lb   	x3,				-20(x31)
sb   	x1,				8(x31)
lbu  	x1,				4(x31)
lw   	x3,				-8(x31)
lbu  	x5,				8(x31)
slt  	x1,		x7,		x1
xor  	x3,		x2,		x0
lb   	x4,				4(x31)
lb   	x6,				8(x31)
slti 	x7,		x7,		-710
lb   	x5,				4(x31)
lhu  	x2,				-8(x31)
sb   	x7,				-40(x31)
lhu  	x6,				28(x31)
lh   	x7,				-40(x31)
sub  	x7,		x7,		x5
lbu  	x4,				40(x31)
srl  	x4,		x4,		x2
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x1,				840(x31)
lb   	x5,				840(x31)
lh   	x1,				808(x31)
sw   	x7,				4(x31)
lh   	x5,				808(x31)
mulhsu	x4,		x1,		x6
lbu  	x6,				760(x31)
srl  	x2,		x4,		x3
sw   	x2,				-28(x31)
sw   	x1,				20(x31)
lb   	x1,				780(x31)
sw   	x6,				-12(x31)
lw   	x7,				4(x31)
srli 	x6,		x5,		3
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mulhu	x7,		x7,		x5
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
lhu  	x1,				-220(x31)
lbu  	x5,				-220(x31)
sll  	x7,		x2,		x1
slt  	x6,		x5,		x4
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lh   	x1,				-380(x31)
sw   	x7,				36(x31)
mulh 	x6,		x1,		x4
slti 	x5,		x5,		-1697
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
nop  
lhu  	x3,				272(x31)
sw   	x1,				20(x31)
mulhu	x4,		x4,		x4
sltu 	x3,		x5,		x5
slti 	x7,		x5,		150
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x5,				-392(x31)
lbu  	x7,				-392(x31)
lbu  	x7,				-424(x31)
nop  
sw   	x0,				32(x31)
sub  	x2,		x2,		x7
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sb   	x2,				20(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sw   	x2,				16(x31)
add  	x1,		x2,		x2
lw   	x1,				16(x31)
lh   	x5,				300(x31)
nop  
sh   	x4,				24(x31)
lh   	x5,				-508(x31)
lw   	x6,				-508(x31)
sb   	x7,				-28(x31)
lhu  	x2,				252(x31)
mulhsu	x5,		x2,		x1
sh   	x6,				-4(x31)
lhu  	x3,				-4(x31)
lh   	x4,				700(x31)
sh   	x6,				16(x31)
mul  	x3,		x0,		x6
mul  	x3,		x4,		x6
lw   	x6,				-524(x31)
sub  	x4,		x0,		x0
lbu  	x4,				-556(x31)
add  	x6,		x5,		x2
sw   	x0,				-12(x31)
sub  	x2,		x6,		x0
sub  	x7,		x1,		x5
lh   	x1,				276(x31)
or   	x6,		x2,		x7
sw   	x5,				-16(x31)
sw   	x5,				16(x31)
mulhu	x4,		x6,		x5
sb   	x0,				-28(x31)
sltu 	x2,		x6,		x4
addi 	x1,		x7,		-306
lh   	x7,				-556(x31)
mul  	x4,		x1,		x4
sb   	x1,				-12(x31)
lbu  	x3,				-20(x31)
and  	x1,		x6,		x1
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
add  	x3,		x4,		x6
lbu  	x2,				88(x31)
lh   	x5,				892(x31)
sltiu	x7,		x1,		-1838
ori  	x3,		x3,		1628
sh   	x0,				-36(x31)
sra  	x6,		x3,		x2
slli 	x7,		x7,		26
add  	x7,		x2,		x6
lb   	x1,				1328(x31)
lh   	x7,				652(x31)
mulh 	x7,		x3,		x5
lhu  	x5,				120(x31)
sltiu	x6,		x4,		60
lh   	x3,				72(x31)
lhu  	x4,				-36(x31)
sra  	x5,		x0,		x0
nop  
xori 	x5,		x5,		1979
sh   	x4,				8(x31)
sw   	x5,				0(x31)
mul  	x3,		x6,		x3
sw   	x0,				24(x31)
sh   	x5,				-36(x31)
sh   	x0,				4(x31)
nop  
lw   	x5,				860(x31)
lhu  	x4,				860(x31)
sh   	x7,				28(x31)
lb   	x2,				904(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
and  	x4,		x7,		x4
sw   	x5,				4(x31)
slti 	x2,		x5,		-1769
lbu  	x7,				140(x31)
mulhu	x6,		x1,		x5
sll  	x2,		x1,		x1
lw   	x3,				-756(x31)
sw   	x6,				-36(x31)
lbu  	x7,				-676(x31)
lw   	x4,				-152(x31)
lb   	x5,				-652(x31)
or   	x7,		x4,		x7
sub  	x6,		x4,		x3
sll  	x2,		x3,		x1
lw   	x2,				-736(x31)
sh   	x0,				12(x31)
sw   	x0,				24(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
and  	x7,		x3,		x2
lh   	x6,				-536(x31)
lw   	x2,				-240(x31)
sh   	x2,				36(x31)
xori 	x6,		x0,		-780
lb   	x5,				184(x31)
lw   	x4,				36(x31)
xor  	x3,		x3,		x7
sra  	x3,		x1,		x6
sb   	x4,				-8(x31)
sw   	x6,				-12(x31)
sh   	x4,				12(x31)
sh   	x4,				8(x31)
sb   	x5,				-12(x31)
mulhu	x4,		x6,		x5
lb   	x6,				-300(x31)
lbu  	x7,				-1180(x31)
sb   	x5,				-24(x31)
nop  
sw   	x5,				24(x31)
lbu  	x1,				-528(x31)
sb   	x0,				-12(x31)
sw   	x4,				-24(x31)
sh   	x7,				4(x31)
lb   	x1,				4(x31)
lbu  	x2,				-272(x31)
lbu  	x2,				-272(x31)
lb   	x3,				-1180(x31)
sb   	x2,				0(x31)
sb   	x1,				-40(x31)
lb   	x1,				148(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
xori 	x2,		x7,		-780
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x4,				-1216(x31)
sb   	x7,				-16(x31)
sb   	x4,				16(x31)
lbu  	x3,				-1256(x31)
sh   	x3,				-16(x31)
lb   	x4,				-64(x31)
srl  	x1,		x6,		x4
lbu  	x3,				-280(x31)
sb   	x1,				-20(x31)
nop  
sh   	x4,				36(x31)
sh   	x1,				-40(x31)
sh   	x4,				-28(x31)
mulhu	x7,		x1,		x3
sh   	x6,				-20(x31)
lh   	x1,				144(x31)
sh   	x0,				4(x31)
sh   	x5,				36(x31)
mulh 	x5,		x2,		x2
lw   	x6,				-1220(x31)
lbu  	x6,				36(x31)
slli 	x2,		x7,		22
slti 	x5,		x2,		-744
xor  	x3,		x0,		x5
sub  	x2,		x4,		x3
lh   	x2,				-1196(x31)
lbu  	x1,				-80(x31)
mulhsu	x2,		x2,		x7
lw   	x5,				-16(x31)
lhu  	x2,				-312(x31)
mul  	x7,		x0,		x2
lbu  	x4,				-1132(x31)
lbu  	x7,				-312(x31)
mulhsu	x1,		x1,		x3
mulh 	x6,		x4,		x0
lh   	x2,				4(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lh   	x5,				-384(x31)
srai 	x4,		x6,		9
sh   	x2,				32(x31)
or   	x1,		x5,		x0
sb   	x6,				0(x31)
sh   	x6,				40(x31)
lw   	x6,				672(x31)
sb   	x0,				40(x31)
lw   	x5,				-532(x31)
lw   	x1,				692(x31)
sw   	x5,				28(x31)
addi 	x3,		x0,		-80
and  	x3,		x5,		x2
lbu  	x6,				292(x31)
lhu  	x2,				660(x31)
sb   	x2,				32(x31)
sll  	x4,		x2,		x3
and  	x2,		x6,		x4
lw   	x3,				32(x31)
mulh 	x1,		x2,		x5
lb   	x3,				272(x31)
lh   	x6,				848(x31)
slt  	x3,		x2,		x5
lh   	x3,				-472(x31)
slti 	x1,		x0,		-935
add  	x6,		x6,		x4
lb   	x7,				120(x31)
mulhu	x4,		x5,		x7
lhu  	x6,				672(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
or   	x1,		x6,		x6
sh   	x4,				-8(x31)
or   	x2,		x3,		x3
sh   	x7,				32(x31)
sltu 	x2,		x5,		x3
lb   	x5,				1156(x31)
sra  	x7,		x4,		x3
andi 	x3,		x5,		-804
sw   	x3,				-32(x31)
lh   	x7,				-32(x31)
lw   	x5,				92(x31)
lhu  	x2,				1300(x31)
sb   	x5,				-36(x31)
xor  	x2,		x5,		x5
sh   	x0,				20(x31)
sw   	x7,				32(x31)
sw   	x7,				12(x31)
sh   	x0,				-20(x31)
lhu  	x2,				76(x31)
lhu  	x7,				-24(x31)
lh   	x5,				-20(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lbu  	x4,				-512(x31)
sw   	x3,				-36(x31)
lb   	x4,				28(x31)
lh   	x7,				-528(x31)
lhu  	x2,				588(x31)
lw   	x7,				572(x31)
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lb   	x7,				596(x31)
lb   	x5,				1104(x31)
sw   	x4,				-40(x31)
mulh 	x1,		x0,		x2
lw   	x5,				-168(x31)
lb   	x6,				-28(x31)
lhu  	x6,				760(x31)
sll  	x3,		x7,		x3
mulh 	x7,		x7,		x6
sb   	x6,				-20(x31)
lhu  	x2,				772(x31)
sw   	x1,				-36(x31)
lbu  	x2,				1212(x31)
lw   	x4,				1056(x31)
sb   	x0,				-28(x31)
lbu  	x5,				1124(x31)
sll  	x1,		x4,		x0
sh   	x7,				36(x31)
sb   	x0,				8(x31)
andi 	x3,		x6,		123
srai 	x7,		x4,		10
lbu  	x6,				1068(x31)
sw   	x6,				8(x31)
sh   	x0,				-16(x31)
add  	x3,		x1,		x1
lb   	x5,				-104(x31)
sb   	x5,				8(x31)
lh   	x1,				1056(x31)
add  	x3,		x1,		x2
lhu  	x2,				772(x31)
lbu  	x6,				484(x31)
mulh 	x2,		x3,		x7
lh   	x5,				796(x31)
add  	x2,		x3,		x6
lh   	x6,				796(x31)
lhu  	x5,				1052(x31)
sb   	x1,				-4(x31)
mulh 	x6,		x6,		x0
lhu  	x1,				776(x31)
sw   	x3,				-36(x31)
sh   	x6,				0(x31)
sb   	x5,				0(x31)
add  	x5,		x0,		x7
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
srl  	x2,		x2,		x5
sw   	x4,				-20(x31)
lw   	x4,				996(x31)
xor  	x4,		x6,		x2
srai 	x5,		x2,		23
addi 	x4,		x7,		106
lh   	x5,				1324(x31)
sh   	x3,				-24(x31)
lb   	x1,				996(x31)
lb   	x1,				980(x31)
sw   	x4,				24(x31)
sh   	x6,				32(x31)
sb   	x1,				-4(x31)
lbu  	x6,				732(x31)
sb   	x2,				16(x31)
lhu  	x5,				1228(x31)
and  	x6,		x4,		x3
lh   	x2,				160(x31)
sh   	x1,				-4(x31)
lhu  	x1,				948(x31)
mulhsu	x7,		x5,		x7
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sw   	x3,				20(x31)
add  	x2,		x6,		x1
lbu  	x4,				-704(x31)
sb   	x7,				-8(x31)
lhu  	x5,				72(x31)
sw   	x5,				32(x31)
lh   	x5,				-744(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
sh   	x3,				-28(x31)
mulh 	x5,		x5,		x7
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x1,				28(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x2,				4(x31)
lw   	x1,				1284(x31)
sh   	x1,				-20(x31)
lhu  	x4,				200(x31)
sw   	x1,				-24(x31)
add  	x7,		x7,		x3
sb   	x0,				40(x31)
lh   	x4,				208(x31)
lw   	x6,				716(x31)
sw   	x5,				-16(x31)
xori 	x7,		x4,		414
addi 	x7,		x5,		1464
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
mulh 	x7,		x2,		x0
sw   	x6,				36(x31)
sb   	x0,				8(x31)
sh   	x0,				28(x31)
lh   	x5,				-632(x31)
lh   	x5,				184(x31)
lb   	x3,				-1252(x31)
sh   	x7,				-12(x31)
lbu  	x1,				-232(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
srli 	x7,		x3,		17
sb   	x0,				40(x31)
lhu  	x5,				0(x31)
andi 	x2,		x2,		725
lhu  	x5,				336(x31)
lw   	x6,				-732(x31)
lbu  	x6,				296(x31)
lb   	x4,				476(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
lb   	x1,				-1036(x31)
lhu  	x5,				136(x31)
lb   	x2,				-456(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x3,				0(x31)
mul  	x3,		x3,		x6
sll  	x6,		x1,		x2
xori 	x3,		x6,		1184
sw   	x1,				4(x31)
lw   	x3,				356(x31)
mul  	x1,		x5,		x0
slt  	x2,		x7,		x6
lhu  	x1,				772(x31)
lh   	x6,				764(x31)
sb   	x7,				-12(x31)
lhu  	x7,				-476(x31)
lbu  	x7,				752(x31)
sh   	x7,				32(x31)
mul  	x1,		x3,		x3
srli 	x2,		x7,		7
lbu  	x5,				-396(x31)
sh   	x6,				-16(x31)
lw   	x2,				728(x31)
lhu  	x6,				224(x31)
lb   	x2,				224(x31)
xor  	x4,		x1,		x3
sub  	x4,		x3,		x7
lh   	x6,				-360(x31)
sw   	x5,				-16(x31)
sw   	x1,				-36(x31)
lw   	x6,				760(x31)
lb   	x3,				780(x31)
lhu  	x3,				116(x31)
mulh 	x4,		x1,		x3
lb   	x4,				752(x31)
sltiu	x6,		x7,		747
sub  	x5,		x3,		x4
lbu  	x6,				728(x31)
lhu  	x4,				520(x31)
sra  	x2,		x0,		x0
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sw   	x0,				-36(x31)
slt  	x4,		x6,		x7
sb   	x3,				-8(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x7,				-344(x31)
sb   	x5,				32(x31)
lh   	x1,				240(x31)
sb   	x2,				24(x31)
sh   	x1,				16(x31)
lhu  	x3,				1004(x31)
lhu  	x1,				84(x31)
add  	x1,		x4,		x6
mul  	x3,		x0,		x3
sh   	x1,				-4(x31)
mul  	x1,		x1,		x7
srai 	x3,		x7,		22
lhu  	x1,				-300(x31)
slti 	x2,		x4,		-1399
sltu 	x2,		x2,		x2
lhu  	x7,				24(x31)
lw   	x2,				-404(x31)
add  	x6,		x4,		x2
sb   	x6,				-4(x31)
addi 	x7,		x6,		506
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
sw   	x3,				8(x31)
xor  	x5,		x3,		x7
slti 	x4,		x4,		-1682
lhu  	x3,				860(x31)
lh   	x2,				-120(x31)
lhu  	x4,				-100(x31)
lw   	x4,				24(x31)
srai 	x7,		x6,		7
addi 	x1,		x0,		1609
add  	x4,		x2,		x6
xor  	x6,		x3,		x2
xor  	x4,		x0,		x0
addi 	x1,		x1,		189
lh   	x6,				700(x31)
lbu  	x6,				-484(x31)
sb   	x2,				28(x31)
sltiu	x5,		x4,		-571
lb   	x5,				24(x31)
lbu  	x1,				-52(x31)
mulhu	x7,		x2,		x7
lw   	x4,				-416(x31)
sh   	x4,				40(x31)
lhu  	x5,				680(x31)
lhu  	x6,				-168(x31)
sw   	x7,				-12(x31)
mulh 	x5,		x1,		x2
lb   	x6,				148(x31)
lb   	x1,				824(x31)
sltiu	x6,		x3,		-941
xor  	x1,		x3,		x4
sll  	x5,		x4,		x2
sw   	x6,				4(x31)
sltu 	x6,		x4,		x3
or   	x6,		x5,		x1
sltu 	x6,		x7,		x2
or   	x3,		x5,		x3
lb   	x7,				-168(x31)
ori  	x1,		x1,		-1719
and  	x6,		x1,		x3
srli 	x5,		x1,		4
slt  	x4,		x7,		x5
sw   	x4,				-4(x31)
andi 	x1,		x2,		1362
lbu  	x3,				-400(x31)
lb   	x1,				348(x31)
xor  	x7,		x0,		x4
lbu  	x7,				712(x31)
mul  	x2,		x7,		x7
ori  	x6,		x6,		-1502
sb   	x2,				20(x31)
sh   	x3,				20(x31)
srai 	x6,		x6,		10
addi 	x5,		x4,		-1693
sw   	x7,				24(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
lbu  	x7,				212(x31)
lbu  	x1,				260(x31)
lw   	x7,				-136(x31)
sb   	x4,				-8(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sb   	x0,				12(x31)
sb   	x2,				24(x31)
nop  
sb   	x5,				-24(x31)
lhu  	x2,				-1044(x31)
sb   	x4,				-12(x31)
xor  	x1,		x6,		x0
lw   	x7,				-100(x31)
sb   	x7,				-32(x31)
lb   	x6,				-124(x31)
sh   	x1,				36(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lbu  	x2,				-396(x31)
lb   	x7,				-396(x31)
slli 	x1,		x1,		7
sh   	x7,				4(x31)
sra  	x1,		x3,		x4
sw   	x7,				36(x31)
lbu  	x5,				196(x31)
sh   	x5,				-12(x31)
lh   	x3,				196(x31)
lhu  	x5,				784(x31)
mulhu	x5,		x7,		x3
sh   	x4,				12(x31)
lh   	x2,				624(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lw   	x6,				-912(x31)
sh   	x5,				16(x31)
lb   	x5,				400(x31)
mulhu	x2,		x6,		x7
sh   	x1,				0(x31)
lh   	x5,				448(x31)
sub  	x1,		x7,		x7
ori  	x1,		x2,		1568
lbu  	x4,				-336(x31)
xor  	x2,		x5,		x3
lb   	x7,				384(x31)
lbu  	x7,				-804(x31)
and  	x7,		x6,		x2
lbu  	x2,				-188(x31)
lb   	x6,				360(x31)
mul  	x4,		x0,		x1
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lhu  	x2,				-308(x31)
lh   	x4,				388(x31)
sh   	x5,				8(x31)
lw   	x4,				-572(x31)
andi 	x2,		x0,		-1410
sh   	x6,				-16(x31)
slt  	x1,		x5,		x2
sw   	x2,				28(x31)
sh   	x5,				12(x31)
lhu  	x6,				336(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x7,				200(x31)
mul  	x4,		x7,		x5
lh   	x7,				1352(x31)
lbu  	x1,				100(x31)
lh   	x1,				172(x31)
slti 	x4,		x5,		-95
andi 	x2,		x1,		386
lh   	x3,				1356(x31)
andi 	x3,		x7,		-296
sh   	x4,				0(x31)
sb   	x1,				12(x31)
sub  	x1,		x3,		x6
srai 	x1,		x5,		16
lbu  	x7,				1396(x31)
ori  	x7,		x2,		-814
lb   	x1,				576(x31)
srli 	x3,		x2,		22
sb   	x3,				-24(x31)
ori  	x2,		x7,		-412
lh   	x7,				44(x31)
sb   	x4,				-20(x31)
mulhsu	x2,		x1,		x1
lw   	x2,				1024(x31)
lw   	x6,				816(x31)
sw   	x1,				16(x31)
lhu  	x4,				1036(x31)
sw   	x3,				12(x31)
nop  
sh   	x2,				20(x31)
xor  	x5,		x1,		x1
sub  	x2,		x6,		x7
add  	x3,		x2,		x7
lh   	x6,				1168(x31)
add  	x1,		x0,		x1
sw   	x1,				-12(x31)
slt  	x3,		x5,		x7
sub  	x2,		x4,		x4
nop  
lb   	x3,				1428(x31)
srai 	x1,		x4,		14
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
sb   	x0,				-12(x31)
lhu  	x4,				-1428(x31)
lh   	x6,				-748(x31)
lhu  	x5,				-36(x31)
sh   	x4,				40(x31)
sw   	x2,				-24(x31)
lw   	x4,				-628(x31)
sb   	x2,				4(x31)
sltiu	x7,		x6,		1387
lhu  	x7,				-1252(x31)
sh   	x4,				-24(x31)
sw   	x3,				-12(x31)
sb   	x5,				40(x31)
sltu 	x3,		x2,		x1
sh   	x0,				8(x31)
lhu  	x4,				-628(x31)
xor  	x4,		x3,		x6
lbu  	x2,				-132(x31)
lb   	x5,				-132(x31)
slt  	x5,		x6,		x6
sra  	x6,		x5,		x3
sw   	x5,				-40(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
srai 	x6,		x0,		24
sb   	x6,				-32(x31)
addi 	x3,		x5,		1694
sw   	x0,				16(x31)
lh   	x5,				-788(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1954
slli 	x31,	x31,	2
slli 	x6,		x5,		18
lb   	x7,				-272(x31)
lh   	x2,				-1156(x31)
sb   	x3,				-8(x31)
sh   	x4,				32(x31)
xori 	x2,		x5,		1941
nop  
lb   	x1,				-344(x31)
srli 	x7,		x2,		2
lh   	x6,				48(x31)
lhu  	x7,				-532(x31)
srl  	x2,		x5,		x7
slti 	x5,		x5,		-689
xor  	x3,		x0,		x2
sh   	x2,				0(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
add  	x3,		x7,		x5
sb   	x5,				20(x31)
lb   	x7,				464(x31)
sll  	x4,		x5,		x1
sh   	x3,				8(x31)
lw   	x4,				360(x31)
lbu  	x6,				436(x31)
sw   	x0,				-12(x31)
lhu  	x2,				48(x31)
xor  	x5,		x7,		x7
lbu  	x7,				-156(x31)
mulhu	x7,		x3,		x7
lbu  	x3,				-44(x31)
sh   	x4,				-8(x31)
sb   	x4,				-8(x31)
lhu  	x5,				1000(x31)
lhu  	x1,				-184(x31)
lb   	x6,				828(x31)
sub  	x3,		x1,		x3
lbu  	x6,				-128(x31)
sw   	x7,				-12(x31)
slt  	x7,		x0,		x1
lb   	x7,				1152(x31)
and  	x4,		x0,		x6
lh   	x5,				32(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
lh   	x6,				-1488(x31)
lb   	x7,				-968(x31)
sb   	x0,				-32(x31)
slt  	x6,		x7,		x5
sll  	x4,		x1,		x1
lw   	x3,				-516(x31)
lbu  	x4,				-536(x31)
sw   	x6,				-40(x31)
srai 	x5,		x7,		10
andi 	x4,		x7,		-1367
lh   	x4,				-932(x31)
lh   	x2,				-1432(x31)
sw   	x6,				-20(x31)
lb   	x2,				-40(x31)
lb   	x2,				-120(x31)
sh   	x4,				4(x31)
lbu  	x4,				-772(x31)
sltu 	x2,		x1,		x7
lhu  	x1,				-412(x31)
xor  	x6,		x4,		x2
lw   	x4,				-56(x31)
lw   	x3,				-44(x31)
sh   	x2,				16(x31)
lb   	x6,				-396(x31)
mulhsu	x3,		x5,		x2
lbu  	x1,				-108(x31)
lhu  	x3,				-56(x31)
lbu  	x3,				-1464(x31)
lh   	x3,				-876(x31)
sll  	x4,		x0,		x7
srli 	x6,		x6,		13
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lw   	x3,				300(x31)
sb   	x0,				12(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lw   	x7,				-196(x31)
addi 	x3,		x0,		-45
lbu  	x6,				-924(x31)
lh   	x6,				-912(x31)
sb   	x6,				28(x31)
lh   	x3,				-936(x31)
lbu  	x7,				-256(x31)
lw   	x1,				-456(x31)
xori 	x1,		x3,		1619
sh   	x2,				-12(x31)
lhu  	x6,				252(x31)
lbu  	x5,				-440(x31)
mul  	x2,		x6,		x4
or   	x5,		x7,		x7
sh   	x3,				-8(x31)
sb   	x3,				-16(x31)
sb   	x4,				0(x31)
lw   	x1,				-852(x31)
mulhu	x7,		x5,		x4
lw   	x1,				184(x31)
sub  	x4,		x0,		x6
lhu  	x7,				-1000(x31)
lb   	x4,				-928(x31)
srai 	x1,		x6,		21
sw   	x1,				-4(x31)
lbu  	x2,				-1040(x31)
lbu  	x5,				-1076(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lw   	x4,				4(x31)
lw   	x3,				-188(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
slti 	x7,		x2,		-967
lbu  	x4,				-324(x31)
slt  	x4,		x0,		x2
lb   	x3,				-876(x31)
lhu  	x3,				476(x31)
sw   	x7,				16(x31)
sb   	x2,				-32(x31)
sh   	x1,				-4(x31)
lb   	x3,				336(x31)
sh   	x3,				-8(x31)
lbu  	x5,				116(x31)
sw   	x5,				-40(x31)
lh   	x7,				108(x31)
lbu  	x1,				-820(x31)
sw   	x2,				-28(x31)
sh   	x2,				8(x31)
or   	x7,		x5,		x6
sh   	x1,				-20(x31)
lw   	x5,				340(x31)
addi 	x1,		x5,		-270
lb   	x4,				-976(x31)
sb   	x0,				-36(x31)
srl  	x1,		x3,		x0
sh   	x3,				0(x31)
andi 	x5,		x3,		195
addi 	x3,		x4,		210
lb   	x4,				-92(x31)
lh   	x3,				-28(x31)
lhu  	x6,				-1064(x31)
lb   	x3,				-992(x31)
sh   	x0,				36(x31)
srai 	x4,		x2,		14
slt  	x4,		x7,		x5
add  	x4,		x1,		x4
lb   	x1,				364(x31)
sll  	x6,		x6,		x6
sh   	x4,				-40(x31)
xor  	x4,		x7,		x6
sw   	x6,				-40(x31)
lw   	x3,				-928(x31)
sb   	x1,				-40(x31)
lhu  	x1,				-20(x31)
lb   	x4,				308(x31)
lw   	x4,				-820(x31)
lb   	x3,				272(x31)
lhu  	x5,				-780(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
lh   	x3,				528(x31)
sb   	x7,				24(x31)
lh   	x3,				248(x31)
xori 	x2,		x7,		-591
lhu  	x6,				276(x31)
nop  
lw   	x3,				100(x31)
xori 	x6,		x3,		-1847
lhu  	x3,				-116(x31)
sll  	x5,		x2,		x3
sh   	x4,				8(x31)
sb   	x4,				24(x31)
lw   	x3,				-200(x31)
sh   	x5,				28(x31)
lw   	x7,				-20(x31)
sb   	x5,				0(x31)
lw   	x1,				588(x31)
andi 	x6,		x3,		-1067
xor  	x1,		x3,		x4
lb   	x1,				356(x31)
sb   	x6,				24(x31)
sb   	x0,				-36(x31)
lhu  	x1,				-204(x31)
lw   	x6,				-756(x31)
addi 	x2,		x0,		1784
addi 	x2,		x5,		288
sb   	x7,				-8(x31)
mul  	x4,		x4,		x0
addi 	x4,		x0,		1064
lb   	x7,				-604(x31)
lw   	x2,				264(x31)
sw   	x7,				-40(x31)
lhu  	x7,				-92(x31)
sb   	x1,				12(x31)
sb   	x1,				8(x31)
lw   	x4,				736(x31)
mulh 	x2,		x7,		x3
lbu  	x2,				-4(x31)
lb   	x3,				-820(x31)
sb   	x1,				0(x31)
addi 	x1,		x5,		199
mul  	x6,		x1,		x4
lhu  	x1,				-820(x31)
sh   	x7,				24(x31)
sb   	x1,				24(x31)
addi 	x1,		x2,		1233
sb   	x1,				12(x31)
lhu  	x7,				644(x31)
mulhsu	x2,		x1,		x1
ori  	x4,		x2,		886
lh   	x3,				-728(x31)
addi 	x4,		x5,		1205
lhu  	x6,				-96(x31)
lhu  	x5,				140(x31)
sh   	x0,				-36(x31)
lw   	x1,				-256(x31)
lb   	x1,				188(x31)
mul  	x1,		x3,		x2
lhu  	x7,				-556(x31)
sra  	x4,		x3,		x4
sw   	x7,				8(x31)
xor  	x1,		x7,		x7
mulh 	x4,		x2,		x7
lhu  	x6,				-604(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x7,				948(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lb   	x2,				216(x31)
sb   	x6,				-20(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
srli 	x2,		x4,		11
andi 	x2,		x5,		156
sb   	x6,				-4(x31)
sw   	x6,				-28(x31)
lbu  	x4,				-1352(x31)
srai 	x7,		x0,		19
lhu  	x7,				20(x31)
lb   	x7,				-36(x31)
sh   	x0,				-20(x31)
sw   	x6,				12(x31)
sb   	x3,				8(x31)
lb   	x3,				-1428(x31)
slti 	x2,		x5,		1843
sltu 	x6,		x1,		x3
lhu  	x7,				-1248(x31)
mul  	x1,		x5,		x2
lh   	x6,				-1192(x31)
lh   	x4,				-1252(x31)
lw   	x7,				-1124(x31)
lbu  	x4,				-888(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x7,				1456(x31)
lb   	x6,				1000(x31)
lh   	x7,				-80(x31)
lhu  	x7,				1108(x31)
lb   	x1,				1296(x31)
mulhu	x7,		x6,		x2
lw   	x7,				1072(x31)
lw   	x6,				148(x31)
xor  	x2,		x7,		x7
sub  	x4,		x5,		x0
sw   	x0,				36(x31)
lhu  	x1,				712(x31)
sb   	x0,				-28(x31)
lw   	x1,				1104(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulh 	x4,		x6,		x2
and  	x4,		x7,		x4
andi 	x6,		x0,		1192
mulhsu	x1,		x4,		x6
add  	x7,		x3,		x0
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sh   	x1,				32(x31)
sw   	x5,				-16(x31)
lh   	x3,				184(x31)
sw   	x7,				32(x31)
lhu  	x4,				248(x31)
mulh 	x5,		x5,		x7
lbu  	x7,				-192(x31)
sw   	x3,				16(x31)
lw   	x5,				-1224(x31)
sra  	x6,		x2,		x7
lw   	x4,				-1228(x31)
lbu  	x6,				-472(x31)
xori 	x5,		x3,		-966
lh   	x6,				-104(x31)
wfi