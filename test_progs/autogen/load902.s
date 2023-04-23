addi 	x0,		x0,		1016
addi 	x1,		x0,		2022
addi 	x2,		x0,		609
addi 	x3,		x0,		-439
addi 	x4,		x0,		-684
addi 	x5,		x0,		1627
addi 	x6,		x0,		-1797
addi 	x7,		x0,		1018
addi 	x8,		x0,		-750
addi 	x9,		x0,		2002
addi 	x10,	x0,		1535
addi 	x11,	x0,		-1850
addi 	x12,	x0,		196
addi 	x13,	x0,		-62
addi 	x14,	x0,		-647
addi 	x15,	x0,		-118
addi 	x16,	x0,		-493
addi 	x17,	x0,		-1109
addi 	x18,	x0,		-1820
addi 	x19,	x0,		1009
addi 	x20,	x0,		-597
addi 	x21,	x0,		1947
addi 	x22,	x0,		1198
addi 	x23,	x0,		881
addi 	x24,	x0,		2037
addi 	x25,	x0,		-166
addi 	x26,	x0,		886
addi 	x27,	x0,		658
addi 	x28,	x0,		-1154
addi 	x29,	x0,		-1056
addi 	x30,	x0,		-1053
addi 	x31,	x0,		-718
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
ori  	x7,		x4,		1177
sb   	x3,				36(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x1,				-36(x31)
slli 	x1,		x5,		30
lw   	x4,				-1056(x31)
mulh 	x3,		x5,		x2
lh   	x2,				-1056(x31)
sh   	x1,				20(x31)
lw   	x2,				-1056(x31)
lbu  	x2,				-36(x31)
xor  	x4,		x7,		x3
lw   	x6,				-36(x31)
andi 	x2,		x2,		-1665
slli 	x3,		x6,		31
lb   	x4,				20(x31)
lb   	x5,				-1056(x31)
add  	x3,		x3,		x5
sh   	x4,				8(x31)
sb   	x7,				12(x31)
lw   	x7,				-36(x31)
sw   	x2,				12(x31)
lhu  	x5,				-1056(x31)
sw   	x2,				4(x31)
sw   	x2,				8(x31)
sh   	x7,				12(x31)
lw   	x5,				-1056(x31)
lb   	x4,				8(x31)
addi 	x2,		x4,		-2021
nop  
lw   	x3,				-1056(x31)
sw   	x5,				40(x31)
lbu  	x4,				20(x31)
sb   	x5,				-40(x31)
sb   	x5,				12(x31)
mulh 	x5,		x5,		x5
lw   	x7,				40(x31)
sw   	x2,				24(x31)
lhu  	x3,				4(x31)
srl  	x3,		x4,		x5
sb   	x3,				24(x31)
lb   	x6,				20(x31)
sw   	x1,				-20(x31)
lb   	x5,				20(x31)
lw   	x7,				4(x31)
mulhsu	x6,		x1,		x3
mul  	x4,		x1,		x4
lhu  	x7,				12(x31)
sb   	x2,				-24(x31)
sh   	x6,				-12(x31)
lhu  	x7,				24(x31)
sw   	x2,				0(x31)
sh   	x0,				24(x31)
lhu  	x4,				0(x31)
srli 	x6,		x7,		27
lbu  	x5,				-24(x31)
lh   	x3,				-40(x31)
mulh 	x4,		x4,		x0
sw   	x7,				12(x31)
sub  	x2,		x4,		x7
sw   	x0,				4(x31)
lbu  	x4,				0(x31)
lw   	x1,				0(x31)
lb   	x2,				0(x31)
sb   	x3,				12(x31)
sh   	x5,				32(x31)
sub  	x3,		x4,		x5
lh   	x2,				24(x31)
lhu  	x5,				40(x31)
lh   	x3,				40(x31)
sh   	x4,				8(x31)
sh   	x3,				-4(x31)
sw   	x7,				40(x31)
mulh 	x3,		x3,		x1
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
xor  	x4,		x5,		x0
lbu  	x2,				-32(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sw   	x6,				-40(x31)
sltiu	x5,		x1,		789
sub  	x1,		x0,		x0
lw   	x3,				940(x31)
sh   	x4,				16(x31)
lhu  	x4,				968(x31)
lbu  	x3,				916(x31)
srli 	x2,		x7,		14
mulhsu	x7,		x5,		x0
sltu 	x5,		x0,		x3
sh   	x3,				32(x31)
lhu  	x6,				16(x31)
sub  	x1,		x4,		x2
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
sb   	x4,				32(x31)
xori 	x4,		x2,		1008
sw   	x7,				12(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mulhsu	x1,		x2,		x2
srl  	x3,		x6,		x1
sw   	x3,				0(x31)
slt  	x6,		x1,		x4
lw   	x2,				-328(x31)
lhu  	x7,				592(x31)
sltiu	x7,		x0,		506
sh   	x4,				28(x31)
lhu  	x4,				592(x31)
ori  	x6,		x1,		-1354
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x3,				636(x31)
xor  	x7,		x6,		x6
lhu  	x4,				1228(x31)
lb   	x5,				1608(x31)
lb   	x4,				184(x31)
sb   	x5,				-36(x31)
lb   	x3,				184(x31)
srli 	x5,		x0,		13
lhu  	x6,				1264(x31)
lhu  	x4,				608(x31)
lbu  	x4,				1216(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
mul  	x6,		x0,		x3
lhu  	x4,				28(x31)
sh   	x3,				-16(x31)
sh   	x5,				8(x31)
sh   	x2,				20(x31)
sb   	x1,				-32(x31)
sb   	x4,				24(x31)
lw   	x2,				-1036(x31)
or   	x4,		x1,		x7
mul  	x3,		x2,		x2
or   	x3,		x6,		x2
sh   	x6,				-36(x31)
lhu  	x3,				-956(x31)
lbu  	x7,				0(x31)
lhu  	x6,				-16(x31)
sh   	x2,				8(x31)
lhu  	x4,				20(x31)
mulh 	x4,		x6,		x1
lw   	x5,				-20(x31)
lb   	x4,				-4(x31)
lh   	x2,				28(x31)
sh   	x6,				-8(x31)
lhu  	x3,				-900(x31)
lhu  	x6,				-956(x31)
sltiu	x1,		x4,		-834
xor  	x2,		x3,		x6
sw   	x4,				-8(x31)
nop  
lb   	x6,				-584(x31)
mulhsu	x3,		x3,		x3
add  	x6,		x2,		x6
srli 	x3,		x1,		0
srl  	x5,		x1,		x5
lw   	x2,				-1036(x31)
sltiu	x3,		x7,		1950
sh   	x1,				36(x31)
sb   	x1,				8(x31)
sll  	x5,		x0,		x0
lh   	x2,				-32(x31)
lb   	x2,				0(x31)
mul  	x1,		x1,		x7
sb   	x6,				0(x31)
lh   	x4,				20(x31)
sw   	x5,				28(x31)
slt  	x5,		x5,		x4
lb   	x4,				60(x31)
add  	x1,		x2,		x1
and  	x5,		x3,		x0
lhu  	x2,				-612(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
xor  	x7,		x0,		x7
sltiu	x6,		x6,		2039
sb   	x1,				12(x31)
sh   	x3,				-40(x31)
lh   	x6,				-260(x31)
lw   	x7,				748(x31)
sh   	x6,				-36(x31)
lbu  	x4,				724(x31)
sw   	x0,				-32(x31)
lw   	x4,				720(x31)
lw   	x3,				1084(x31)
mulhsu	x6,		x2,		x6
lw   	x2,				676(x31)
lw   	x4,				-560(x31)
lbu  	x4,				728(x31)
lbu  	x4,				84(x31)
srl  	x7,		x6,		x7
sw   	x6,				36(x31)
lw   	x2,				-340(x31)
lw   	x4,				660(x31)
mulh 	x3,		x2,		x5
lh   	x6,				-560(x31)
lh   	x1,				-32(x31)
lbu  	x1,				740(x31)
xori 	x7,		x7,		-993
lh   	x7,				680(x31)
lh   	x7,				84(x31)
sw   	x4,				-20(x31)
sh   	x4,				-28(x31)
lbu  	x1,				732(x31)
lh   	x3,				-40(x31)
slli 	x4,		x4,		5
mul  	x2,		x2,		x6
xor  	x6,		x3,		x3
sb   	x2,				-32(x31)
lb   	x4,				36(x31)
lw   	x7,				-188(x31)
lb   	x1,				-40(x31)
lhu  	x4,				728(x31)
mul  	x4,		x5,		x2
lh   	x2,				724(x31)
sll  	x4,		x1,		x5
sw   	x4,				-24(x31)
mulh 	x2,		x4,		x4
sb   	x6,				-28(x31)
sh   	x7,				36(x31)
sb   	x4,				12(x31)
lh   	x1,				-260(x31)
sw   	x7,				-28(x31)
lbu  	x4,				688(x31)
mulh 	x1,		x2,		x5
lw   	x5,				720(x31)
sb   	x2,				16(x31)
sub  	x5,		x7,		x3
add  	x1,		x0,		x0
sltu 	x4,		x1,		x3
sw   	x3,				-8(x31)
andi 	x2,		x7,		-332
xori 	x3,		x2,		820
lbu  	x7,				676(x31)
sh   	x4,				-4(x31)
sh   	x5,				36(x31)
lbu  	x4,				728(x31)
nop  
sub  	x4,		x3,		x0
lb   	x5,				664(x31)
lhu  	x6,				756(x31)
slt  	x7,		x4,		x7
xor  	x4,		x6,		x5
lbu  	x4,				736(x31)
lh   	x6,				1084(x31)
sw   	x1,				12(x31)
sb   	x2,				-12(x31)
sub  	x1,		x5,		x7
lw   	x6,				716(x31)
lb   	x7,				704(x31)
mulh 	x1,		x1,		x1
nop  
lb   	x4,				692(x31)
lbu  	x6,				-28(x31)
nop  
sh   	x3,				-24(x31)
lb   	x6,				680(x31)
srli 	x6,		x1,		11
mulhsu	x5,		x2,		x1
sb   	x6,				40(x31)
lb   	x6,				736(x31)
add  	x1,		x3,		x4
sh   	x7,				20(x31)
nop  
mul  	x6,		x5,		x0
sw   	x0,				-12(x31)
lb   	x4,				740(x31)
sh   	x5,				-36(x31)
sub  	x5,		x1,		x5
sh   	x7,				-12(x31)
srli 	x2,		x1,		15
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
add  	x4,		x4,		x0
lhu  	x5,				-76(x31)
lbu  	x6,				604(x31)
sw   	x2,				-20(x31)
sh   	x5,				32(x31)
sw   	x4,				-28(x31)
lh   	x6,				-316(x31)
or   	x2,		x5,		x5
andi 	x5,		x3,		-185
lhu  	x6,				28(x31)
srl  	x5,		x2,		x3
sb   	x3,				-20(x31)
lhu  	x3,				1028(x31)
addi 	x5,		x1,		5
and  	x6,		x4,		x6
sw   	x4,				-4(x31)
lh   	x3,				636(x31)
sra  	x7,		x1,		x1
mul  	x6,		x5,		x7
sh   	x6,				32(x31)
sh   	x7,				-8(x31)
lb   	x3,				624(x31)
lh   	x4,				648(x31)
sh   	x4,				-40(x31)
sub  	x2,		x3,		x5
sltu 	x3,		x4,		x5
sb   	x6,				-8(x31)
sh   	x1,				28(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
srl  	x1,		x6,		x6
lh   	x7,				368(x31)
lb   	x3,				1132(x31)
sw   	x7,				40(x31)
lw   	x4,				448(x31)
lhu  	x6,				484(x31)
sub  	x4,		x4,		x1
lb   	x6,				368(x31)
add  	x4,		x4,		x3
lhu  	x3,				1092(x31)
lhu  	x3,				448(x31)
lb   	x1,				1088(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x7,				4(x31)
sh   	x4,				-8(x31)
sh   	x5,				-12(x31)
mulhsu	x4,		x1,		x0
or   	x2,		x1,		x6
lbu  	x5,				496(x31)
sw   	x1,				-12(x31)
lb   	x4,				-232(x31)
lw   	x7,				504(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lbu  	x2,				20(x31)
sh   	x7,				-36(x31)
lb   	x3,				-952(x31)
sw   	x5,				0(x31)
srl  	x6,		x2,		x2
lhu  	x2,				-180(x31)
slti 	x5,		x2,		-1584
xor  	x2,		x5,		x1
sh   	x6,				-24(x31)
lw   	x3,				-920(x31)
sh   	x6,				-20(x31)
lw   	x2,				-716(x31)
lbu  	x5,				152(x31)
lbu  	x4,				-208(x31)
lhu  	x7,				-936(x31)
lh   	x3,				-952(x31)
mul  	x4,		x7,		x1
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lhu  	x3,				980(x31)
sh   	x1,				20(x31)
mulhsu	x5,		x4,		x2
sw   	x6,				-4(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lh   	x4,				-304(x31)
lw   	x5,				472(x31)
lw   	x2,				800(x31)
sb   	x3,				-4(x31)
lhu  	x4,				-216(x31)
sw   	x5,				-4(x31)
lbu  	x6,				456(x31)
mulh 	x3,		x5,		x1
lw   	x6,				492(x31)
lb   	x5,				396(x31)
slli 	x5,		x2,		20
lb   	x3,				-4(x31)
lb   	x1,				-300(x31)
sb   	x2,				4(x31)
mulhu	x3,		x4,		x3
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lhu  	x4,				484(x31)
sh   	x0,				16(x31)
sw   	x3,				-16(x31)
lw   	x7,				-52(x31)
lh   	x4,				-216(x31)
sh   	x6,				-4(x31)
lbu  	x2,				-264(x31)
lw   	x2,				-192(x31)
lb   	x1,				-244(x31)
mul  	x3,		x7,		x5
lhu  	x1,				-268(x31)
lw   	x4,				-792(x31)
sb   	x4,				-12(x31)
lhu  	x7,				472(x31)
ori  	x1,		x0,		499
nop  
add  	x2,		x4,		x7
sh   	x6,				-12(x31)
slti 	x7,		x4,		-1429
srli 	x7,		x6,		17
ori  	x4,		x0,		-1930
lw   	x3,				680(x31)
sb   	x2,				-20(x31)
lbu  	x7,				-436(x31)
slli 	x1,		x3,		6
lbu  	x4,				36(x31)
sw   	x5,				-24(x31)
sh   	x5,				-16(x31)
sub  	x3,		x0,		x2
sw   	x6,				-24(x31)
andi 	x6,		x1,		-1863
lhu  	x6,				-180(x31)
sw   	x1,				4(x31)
sh   	x0,				36(x31)
lw   	x5,				-260(x31)
sb   	x7,				24(x31)
lbu  	x5,				-268(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lhu  	x5,				-884(x31)
srl  	x5,		x2,		x4
sb   	x5,				0(x31)
mulhsu	x4,		x7,		x7
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
sb   	x7,				-40(x31)
lw   	x3,				1336(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sh   	x3,				32(x31)
lbu  	x7,				-640(x31)
sb   	x5,				-12(x31)
lb   	x7,				-640(x31)
lh   	x2,				276(x31)
sw   	x7,				28(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
srli 	x1,		x7,		11
mulhu	x3,		x7,		x0
mul  	x1,		x0,		x4
sra  	x6,		x2,		x3
sw   	x6,				40(x31)
sw   	x7,				0(x31)
lhu  	x5,				872(x31)
lh   	x1,				32(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sw   	x6,				28(x31)
lbu  	x1,				-1012(x31)
lhu  	x5,				-1056(x31)
sh   	x1,				-16(x31)
sw   	x7,				-4(x31)
lh   	x7,				-460(x31)
sh   	x3,				16(x31)
srai 	x6,		x7,		23
sw   	x3,				-12(x31)
sb   	x2,				20(x31)
sw   	x2,				8(x31)
sh   	x4,				16(x31)
sw   	x7,				-32(x31)
lhu  	x7,				-712(x31)
lbu  	x3,				-756(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lw   	x4,				1076(x31)
lbu  	x6,				1044(x31)
srli 	x6,		x5,		20
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x6,				876(x31)
sh   	x1,				4(x31)
sw   	x6,				-16(x31)
sw   	x4,				-16(x31)
lh   	x7,				676(x31)
sll  	x3,		x0,		x1
sh   	x7,				16(x31)
sw   	x0,				-20(x31)
lhu  	x1,				-244(x31)
lhu  	x1,				152(x31)
lb   	x3,				-28(x31)
xori 	x4,		x4,		1696
add  	x5,		x7,		x6
srai 	x6,		x5,		9
sb   	x3,				32(x31)
sb   	x6,				8(x31)
sb   	x2,				8(x31)
lbu  	x2,				632(x31)
sra  	x7,		x0,		x2
lb   	x3,				876(x31)
slti 	x1,		x2,		-4
sb   	x5,				-36(x31)
lh   	x5,				-416(x31)
sb   	x2,				24(x31)
lhu  	x2,				412(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x4,				-868(x31)
lh   	x6,				-832(x31)
sh   	x5,				32(x31)
sb   	x1,				-40(x31)
sh   	x3,				-8(x31)
slt  	x4,		x6,		x1
lh   	x3,				-160(x31)
srli 	x4,		x2,		12
sb   	x4,				-4(x31)
lb   	x2,				-596(x31)
lhu  	x3,				-852(x31)
lbu  	x7,				68(x31)
lw   	x5,				-848(x31)
sw   	x2,				12(x31)
lh   	x2,				-588(x31)
lw   	x2,				-872(x31)
lbu  	x6,				-1204(x31)
sb   	x4,				-12(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
sltiu	x2,		x5,		1897
sra  	x2,		x7,		x1
sw   	x7,				-8(x31)
lw   	x1,				-620(x31)
sra  	x5,		x6,		x5
lw   	x7,				-596(x31)
lh   	x7,				-44(x31)
lw   	x2,				-272(x31)
lbu  	x4,				164(x31)
sb   	x7,				12(x31)
lw   	x4,				-640(x31)
lbu  	x7,				592(x31)
lbu  	x2,				-260(x31)
sh   	x7,				-24(x31)
addi 	x2,		x7,		734
sb   	x0,				-40(x31)
xor  	x6,		x0,		x7
add  	x7,		x0,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lhu  	x2,				-956(x31)
or   	x2,		x3,		x2
or   	x1,		x6,		x7
sh   	x6,				28(x31)
sw   	x1,				16(x31)
sb   	x5,				-20(x31)
lbu  	x5,				-112(x31)
sw   	x3,				32(x31)
lbu  	x4,				-88(x31)
srai 	x3,		x4,		1
xor  	x2,		x0,		x3
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sra  	x7,		x6,		x7
sb   	x7,				-24(x31)
srl  	x3,		x0,		x6
slt  	x2,		x3,		x1
lb   	x5,				-596(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
srai 	x6,		x1,		18
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
lb   	x2,				1400(x31)
lw   	x2,				760(x31)
sra  	x4,		x0,		x4
andi 	x4,		x6,		1519
sb   	x7,				-36(x31)
lbu  	x4,				748(x31)
sw   	x1,				12(x31)
lhu  	x2,				1268(x31)
lh   	x3,				1280(x31)
addi 	x5,		x6,		-1717
sw   	x4,				-12(x31)
sh   	x5,				0(x31)
lw   	x5,				336(x31)
lh   	x5,				-4(x31)
sb   	x1,				28(x31)
lw   	x4,				-12(x31)
lbu  	x1,				1432(x31)
srai 	x4,		x5,		2
sh   	x5,				-40(x31)
sb   	x2,				36(x31)
sb   	x0,				12(x31)
lb   	x4,				584(x31)
lw   	x1,				512(x31)
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
lbu  	x5,				724(x31)
lh   	x5,				-572(x31)
sh   	x5,				36(x31)
lh   	x4,				876(x31)
lw   	x2,				-200(x31)
lhu  	x3,				900(x31)
sh   	x6,				-16(x31)
lbu  	x4,				704(x31)
sw   	x1,				-8(x31)
add  	x2,		x5,		x0
lhu  	x7,				-36(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sh   	x0,				-8(x31)
xori 	x6,		x2,		101
lb   	x5,				-1148(x31)
mulh 	x3,		x4,		x7
lw   	x3,				-868(x31)
sh   	x5,				32(x31)
srl  	x2,		x0,		x3
lh   	x7,				-1356(x31)
add  	x7,		x4,		x4
addi 	x4,		x7,		-1683
lhu  	x2,				-780(x31)
xor  	x6,		x5,		x1
sub  	x2,		x6,		x5
sh   	x1,				-4(x31)
lb   	x1,				-1388(x31)
lh   	x7,				-560(x31)
addi 	x3,		x1,		-1757
lw   	x7,				-840(x31)
slti 	x6,		x2,		-1759
lbu  	x3,				-868(x31)
sw   	x7,				-16(x31)
srl  	x1,		x3,		x2
mul  	x4,		x4,		x6
sw   	x1,				-36(x31)
lh   	x6,				-88(x31)
lb   	x4,				-808(x31)
lw   	x6,				-764(x31)
xor  	x3,		x4,		x7
lhu  	x4,				-580(x31)
lbu  	x3,				-792(x31)
lhu  	x2,				-860(x31)
srli 	x1,		x1,		19
lh   	x7,				152(x31)
lhu  	x3,				-404(x31)
sw   	x3,				32(x31)
lbu  	x7,				-592(x31)
lh   	x3,				-848(x31)
sw   	x2,				12(x31)
lhu  	x2,				-612(x31)
sw   	x4,				-8(x31)
sw   	x7,				-28(x31)
lw   	x7,				-96(x31)
lh   	x3,				-864(x31)
sb   	x4,				36(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
addi 	x6,		x4,		-811
addi 	x5,		x1,		160
lbu  	x4,				-96(x31)
lbu  	x7,				80(x31)
sh   	x3,				12(x31)
addi 	x5,		x1,		929
lbu  	x1,				-1496(x31)
lhu  	x7,				-716(x31)
sb   	x1,				40(x31)
lw   	x6,				-292(x31)
lbu  	x4,				-944(x31)
lhu  	x2,				-1544(x31)
sw   	x5,				-40(x31)
lh   	x3,				-1528(x31)
slt  	x5,		x0,		x1
srl  	x3,		x4,		x6
lhu  	x3,				-304(x31)
lhu  	x7,				12(x31)
sltiu	x1,		x0,		-158
sltu 	x5,		x0,		x0
lhu  	x4,				-716(x31)
xor  	x2,		x4,		x7
lw   	x5,				-980(x31)
slt  	x5,		x3,		x2
sb   	x0,				-8(x31)
lbu  	x2,				-180(x31)
lhu  	x7,				-964(x31)
lh   	x4,				-1324(x31)
mulhsu	x2,		x1,		x3
sb   	x3,				-12(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lhu  	x5,				-408(x31)
sw   	x4,				-36(x31)
sh   	x1,				-12(x31)
lhu  	x4,				-216(x31)
lw   	x2,				-948(x31)
addi 	x3,		x5,		1842
xor  	x3,		x0,		x1
lb   	x7,				-196(x31)
mul  	x6,		x5,		x2
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sh   	x3,				36(x31)
sw   	x4,				-20(x31)
sb   	x0,				20(x31)
mulhu	x6,		x1,		x5
lhu  	x6,				356(x31)
sh   	x1,				-4(x31)
ori  	x5,		x4,		-1979
lbu  	x6,				-460(x31)
sh   	x6,				40(x31)
xori 	x6,		x2,		-1423
lw   	x7,				160(x31)
add  	x1,		x3,		x1
sw   	x6,				24(x31)
sh   	x3,				12(x31)
lw   	x7,				940(x31)
sh   	x1,				-20(x31)
lh   	x2,				280(x31)
sb   	x3,				-4(x31)
lh   	x4,				924(x31)
sltiu	x4,		x7,		-1154
lh   	x7,				-480(x31)
slli 	x1,		x1,		17
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x3,				1120(x31)
sw   	x4,				-40(x31)
sh   	x0,				-32(x31)
lb   	x6,				1092(x31)
sw   	x4,				-40(x31)
addi 	x2,		x1,		-471
sb   	x3,				-36(x31)
sh   	x2,				-32(x31)
sw   	x2,				-16(x31)
lbu  	x5,				1292(x31)
srli 	x6,		x4,		4
sw   	x5,				-24(x31)
slti 	x3,		x0,		123
lhu  	x7,				1136(x31)
srl  	x2,		x7,		x4
sw   	x2,				-36(x31)
sll  	x3,		x6,		x7
lw   	x5,				528(x31)
sh   	x5,				-24(x31)
lhu  	x1,				476(x31)
lh   	x4,				96(x31)
xori 	x7,		x6,		-1686
lb   	x1,				396(x31)
lhu  	x1,				1216(x31)
sltiu	x2,		x5,		-412
lw   	x3,				-96(x31)
lbu  	x7,				356(x31)
mul  	x3,		x1,		x2
sh   	x5,				20(x31)
slli 	x6,		x1,		27
sw   	x4,				24(x31)
lb   	x7,				480(x31)
xor  	x7,		x7,		x3
slti 	x1,		x6,		782
lb   	x4,				644(x31)
add  	x6,		x5,		x4
addi 	x5,		x4,		-718
mulhu	x4,		x0,		x5
mul  	x6,		x2,		x4
lb   	x3,				-136(x31)
mulhsu	x3,		x1,		x6
sb   	x5,				-24(x31)
lh   	x6,				1036(x31)
add  	x4,		x6,		x3
sb   	x3,				-32(x31)
lw   	x3,				-96(x31)
sb   	x5,				32(x31)
add  	x3,		x7,		x1
lbu  	x6,				1120(x31)
add  	x2,		x3,		x7
mulhu	x5,		x3,		x4
lhu  	x3,				352(x31)
lb   	x7,				1108(x31)
lb   	x6,				-124(x31)
sw   	x6,				36(x31)
slti 	x2,		x0,		-1288
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
srai 	x3,		x1,		5
lw   	x2,				-1076(x31)
srli 	x3,		x0,		31
mulhu	x6,		x0,		x0
lh   	x2,				-1368(x31)
ori  	x1,		x0,		-530
lh   	x3,				-44(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
sw   	x6,				0(x31)
lbu  	x1,				900(x31)
sb   	x2,				-40(x31)
slti 	x6,		x7,		1190
sh   	x5,				36(x31)
andi 	x6,		x5,		1888
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lb   	x5,				1164(x31)
sw   	x7,				40(x31)
sltu 	x1,		x2,		x0
lh   	x4,				620(x31)
lw   	x6,				1136(x31)
sw   	x2,				-40(x31)
mulh 	x5,		x4,		x5
xori 	x3,		x1,		663
sh   	x3,				-40(x31)
slt  	x4,		x5,		x2
sw   	x3,				36(x31)
sh   	x2,				16(x31)
lb   	x6,				692(x31)
srli 	x3,		x3,		26
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
lhu  	x2,				-236(x31)
lhu  	x2,				1052(x31)
lw   	x5,				428(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
or   	x6,		x4,		x6
ori  	x3,		x6,		1904
lb   	x4,				-48(x31)
lh   	x6,				-108(x31)
lw   	x6,				456(x31)
sh   	x5,				-32(x31)
sb   	x1,				36(x31)
lw   	x3,				-576(x31)
lb   	x3,				148(x31)
xor  	x1,		x2,		x2
lb   	x6,				296(x31)
sub  	x2,		x7,		x1
lbu  	x6,				-288(x31)
lw   	x1,				-520(x31)
sb   	x0,				28(x31)
lb   	x6,				-556(x31)
lh   	x4,				320(x31)
lw   	x4,				-464(x31)
addi 	x7,		x6,		-667
sll  	x4,		x5,		x1
slt  	x1,		x0,		x3
add  	x1,		x6,		x3
sll  	x7,		x3,		x6
mul  	x1,		x4,		x4
sh   	x6,				12(x31)
lbu  	x6,				-500(x31)
sb   	x1,				16(x31)
slli 	x1,		x2,		3
add  	x3,		x2,		x2
lbu  	x3,				176(x31)
slli 	x1,		x4,		16
ori  	x6,		x1,		-1878
lb   	x7,				144(x31)
slti 	x6,		x6,		-230
sb   	x5,				-8(x31)
sh   	x1,				12(x31)
mulh 	x4,		x3,		x0
lhu  	x4,				-812(x31)
lbu  	x1,				-1076(x31)
mul  	x2,		x0,		x6
lhu  	x7,				308(x31)
lbu  	x6,				-304(x31)
lhu  	x5,				568(x31)
sub  	x7,		x3,		x5
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sb   	x1,				20(x31)
sra  	x7,		x1,		x3
srl  	x1,		x6,		x6
slt  	x4,		x0,		x7
lb   	x2,				-160(x31)
lbu  	x5,				1268(x31)
lhu  	x3,				1156(x31)
sltiu	x4,		x6,		454
add  	x7,		x6,		x3
lbu  	x1,				312(x31)
lhu  	x5,				1172(x31)
sw   	x7,				-20(x31)
andi 	x3,		x7,		-1436
sb   	x5,				28(x31)
lw   	x3,				524(x31)
lh   	x1,				996(x31)
mul  	x3,		x6,		x2
sw   	x5,				8(x31)
sw   	x2,				20(x31)
lbu  	x6,				1000(x31)
lhu  	x3,				508(x31)
lhu  	x6,				840(x31)
lw   	x3,				980(x31)
lw   	x5,				588(x31)
lb   	x2,				1380(x31)
sb   	x0,				-16(x31)
lh   	x2,				-152(x31)
lb   	x7,				-280(x31)
addi 	x7,		x5,		1246
sb   	x3,				-28(x31)
lhu  	x4,				336(x31)
sltu 	x3,		x6,		x0
and  	x3,		x2,		x5
lh   	x6,				544(x31)
lb   	x5,				216(x31)
lw   	x6,				316(x31)
lw   	x1,				564(x31)
sll  	x2,		x0,		x6
lh   	x7,				1328(x31)
lbu  	x2,				1172(x31)
slti 	x7,		x5,		-2034
lhu  	x4,				-44(x31)
sh   	x4,				8(x31)
mul  	x5,		x7,		x5
sltu 	x2,		x5,		x1
mul  	x4,		x2,		x0
lw   	x7,				1292(x31)
lhu  	x5,				-168(x31)
lh   	x2,				824(x31)
lbu  	x2,				1276(x31)
add  	x4,		x5,		x7
ori  	x3,		x3,		-1985
lh   	x2,				728(x31)
sub  	x3,		x5,		x4
addi 	x6,		x2,		-1368
sltiu	x1,		x4,		173
lh   	x4,				292(x31)
lw   	x2,				984(x31)
lh   	x4,				20(x31)
sb   	x3,				-20(x31)
sh   	x2,				-16(x31)
mulh 	x3,		x3,		x2
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lb   	x6,				1172(x31)
addi 	x3,		x7,		-1724
lh   	x1,				316(x31)
lb   	x4,				624(x31)
lh   	x7,				1364(x31)
ori  	x2,		x7,		-235
sw   	x6,				32(x31)
sub  	x1,		x6,		x6
sb   	x1,				-24(x31)
lh   	x5,				24(x31)
sh   	x4,				-4(x31)
lhu  	x1,				772(x31)
sh   	x2,				32(x31)
mul  	x7,		x2,		x7
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x6,				892(x31)
or   	x5,		x3,		x6
lh   	x7,				1004(x31)
lhu  	x1,				348(x31)
lw   	x3,				616(x31)
lh   	x3,				540(x31)
lh   	x7,				756(x31)
sltiu	x5,		x6,		1195
lbu  	x2,				624(x31)
sw   	x0,				36(x31)
slli 	x5,		x4,		29
sh   	x2,				40(x31)
lw   	x7,				752(x31)
lbu  	x1,				-432(x31)
sw   	x1,				-8(x31)
lh   	x2,				616(x31)
addi 	x5,		x1,		469
lh   	x7,				-132(x31)
lw   	x3,				48(x31)
slti 	x5,		x5,		-7
mulhu	x2,		x6,		x2
nop  
xor  	x7,		x7,		x1
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x6,				-48(x31)
lhu  	x6,				-1412(x31)
lh   	x1,				-616(x31)
sltu 	x6,		x5,		x3
sb   	x3,				36(x31)
sub  	x5,		x2,		x0
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
srli 	x2,		x1,		26
and  	x7,		x1,		x3
lw   	x3,				-780(x31)
lw   	x5,				-1324(x31)
ori  	x2,		x4,		961
sltu 	x2,		x5,		x0
lh   	x2,				104(x31)
lh   	x4,				-88(x31)
mul  	x7,		x5,		x6
sra  	x6,		x5,		x0
lh   	x3,				-1288(x31)
sh   	x2,				-40(x31)
lbu  	x2,				-660(x31)
sb   	x6,				-4(x31)
lbu  	x4,				-1232(x31)
srl  	x1,		x5,		x5
sb   	x7,				16(x31)
nop  
sub  	x2,		x0,		x6
sw   	x2,				-28(x31)
sw   	x3,				-28(x31)
lbu  	x3,				-28(x31)
lh   	x2,				-1336(x31)
lb   	x4,				-60(x31)
lb   	x6,				-240(x31)
slti 	x7,		x5,		1993
sh   	x0,				-12(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
mulhu	x3,		x4,		x7
mulhsu	x7,		x0,		x6
sh   	x7,				40(x31)
sh   	x2,				-36(x31)
lh   	x5,				-156(x31)
slli 	x1,		x4,		22
lhu  	x3,				4(x31)
wfi