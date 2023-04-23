addi 	x0,		x0,		-148
addi 	x1,		x0,		1416
addi 	x2,		x0,		65
addi 	x3,		x0,		152
addi 	x4,		x0,		-1536
addi 	x5,		x0,		-75
addi 	x6,		x0,		-1988
addi 	x7,		x0,		1571
addi 	x8,		x0,		-1556
addi 	x9,		x0,		1150
addi 	x10,	x0,		1631
addi 	x11,	x0,		-1856
addi 	x12,	x0,		-162
addi 	x13,	x0,		-34
addi 	x14,	x0,		705
addi 	x15,	x0,		959
addi 	x16,	x0,		-1718
addi 	x17,	x0,		-626
addi 	x18,	x0,		605
addi 	x19,	x0,		-489
addi 	x20,	x0,		736
addi 	x21,	x0,		964
addi 	x22,	x0,		993
addi 	x23,	x0,		780
addi 	x24,	x0,		-1920
addi 	x25,	x0,		-998
addi 	x26,	x0,		731
addi 	x27,	x0,		-4
addi 	x28,	x0,		-390
addi 	x29,	x0,		708
addi 	x30,	x0,		-881
addi 	x31,	x0,		-1443
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
and  	x6,		x4,		x1
lb   	x2,				32(x31)
lhu  	x4,				36(x31)
lw   	x3,				32(x31)
xori 	x5,		x7,		1823
lh   	x3,				12(x31)
lh   	x6,				-8(x31)
lh   	x7,				4(x31)
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
addi 	x7,		x6,		1849
sltu 	x1,		x5,		x6
sb   	x0,				4(x31)
lh   	x4,				4(x31)
srl  	x7,		x4,		x0
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x5,				224(x31)
and  	x3,		x5,		x1
mulh 	x5,		x3,		x3
mul  	x7,		x5,		x2
or   	x5,		x0,		x6
sh   	x2,				-20(x31)
lb   	x1,				-20(x31)
sb   	x4,				4(x31)
lbu  	x2,				224(x31)
lw   	x6,				-20(x31)
lb   	x7,				224(x31)
sh   	x0,				20(x31)
sra  	x5,		x3,		x5
srai 	x6,		x0,		13
lw   	x3,				20(x31)
lb   	x1,				-20(x31)
lhu  	x1,				224(x31)
mulh 	x5,		x4,		x4
mulh 	x3,		x0,		x1
lw   	x4,				224(x31)
add  	x2,		x3,		x2
slti 	x2,		x7,		-1805
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x5,				284(x31)
sh   	x0,				-40(x31)
lw   	x1,				284(x31)
sb   	x1,				16(x31)
mulhsu	x7,		x5,		x2
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
lbu  	x1,				-236(x31)
lhu  	x5,				-464(x31)
sw   	x7,				40(x31)
sw   	x0,				-40(x31)
sb   	x5,				-20(x31)
sb   	x6,				0(x31)
add  	x4,		x3,		x3
lw   	x4,				-196(x31)
xor  	x1,		x7,		x7
lhu  	x7,				0(x31)
sltu 	x2,		x7,		x0
lh   	x5,				-464(x31)
xori 	x3,		x2,		1789
mulhu	x7,		x0,		x7
slli 	x6,		x1,		9
sltiu	x6,		x4,		-1833
lh   	x7,				40(x31)
mul  	x3,		x1,		x6
lb   	x5,				-520(x31)
mulhu	x2,		x5,		x4
sb   	x2,				-36(x31)
srli 	x2,		x5,		10
and  	x7,		x3,		x6
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
lbu  	x1,				-48(x31)
lbu  	x4,				-88(x31)
xor  	x5,		x5,		x1
sb   	x2,				24(x31)
lbu  	x2,				-552(x31)
sh   	x0,				-32(x31)
lhu  	x3,				-108(x31)
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lw   	x2,				-164(x31)
sh   	x4,				32(x31)
ori  	x1,		x6,		937
lh   	x6,				-512(x31)
sw   	x0,				20(x31)
lb   	x5,				-220(x31)
lw   	x6,				-276(x31)
lh   	x5,				32(x31)
lw   	x2,				-312(x31)
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lh   	x7,				-576(x31)
andi 	x6,		x7,		-1135
sb   	x5,				-20(x31)
add  	x5,		x3,		x0
sw   	x6,				-36(x31)
slti 	x5,		x7,		-1825
xor  	x5,		x1,		x5
lbu  	x1,				-20(x31)
sb   	x6,				0(x31)
lb   	x4,				-592(x31)
sub  	x3,		x5,		x0
lhu  	x5,				-20(x31)
srl  	x5,		x3,		x4
sw   	x3,				-4(x31)
sw   	x6,				-32(x31)
xori 	x6,		x4,		1510
add  	x2,		x7,		x5
lw   	x2,				-372(x31)
sh   	x6,				8(x31)
sw   	x4,				-4(x31)
sb   	x4,				8(x31)
lh   	x7,				-420(x31)
srai 	x4,		x6,		22
lbu  	x4,				-400(x31)
srl  	x3,		x1,		x5
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sra  	x4,		x7,		x3
sh   	x6,				-20(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lhu  	x6,				320(x31)
sb   	x7,				-28(x31)
sw   	x7,				40(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lb   	x1,				456(x31)
add  	x4,		x2,		x7
sw   	x7,				36(x31)
lw   	x1,				428(x31)
lw   	x6,				456(x31)
sh   	x5,				-24(x31)
lh   	x3,				408(x31)
mulhsu	x5,		x4,		x6
or   	x5,		x2,		x7
lb   	x3,				760(x31)
lh   	x2,				776(x31)
lbu  	x6,				400(x31)
andi 	x1,		x2,		-1583
sh   	x2,				16(x31)
lhu  	x3,				512(x31)
sh   	x6,				20(x31)
mulh 	x2,		x1,		x5
andi 	x4,		x1,		-600
and  	x6,		x7,		x6
sb   	x7,				-20(x31)
lw   	x6,				36(x31)
sltu 	x2,		x2,		x3
or   	x2,		x2,		x1
sub  	x2,		x3,		x5
and  	x4,		x3,		x3
nop  
lw   	x3,				-64(x31)
sw   	x6,				36(x31)
mul  	x1,		x5,		x7
mulh 	x7,		x2,		x0
lb   	x5,				-24(x31)
addi 	x3,		x2,		1512
mul  	x1,		x7,		x0
lhu  	x3,				400(x31)
sltu 	x3,		x7,		x4
mulhsu	x1,		x7,		x0
sb   	x3,				36(x31)
addi 	x3,		x1,		-451
sh   	x1,				-28(x31)
sh   	x4,				-28(x31)
sb   	x6,				-28(x31)
lh   	x6,				204(x31)
sub  	x5,		x3,		x1
lw   	x6,				744(x31)
srai 	x5,		x1,		27
addi 	x2,		x1,		501
xori 	x6,		x2,		-1052
lb   	x3,				788(x31)
lb   	x4,				780(x31)
sll  	x1,		x0,		x3
lhu  	x1,				780(x31)
srl  	x1,		x5,		x7
sltiu	x7,		x7,		1998
lh   	x3,				708(x31)
lh   	x1,				744(x31)
lw   	x1,				-288(x31)
mulhsu	x3,		x6,		x1
xor  	x7,		x7,		x7
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lbu  	x6,				408(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x1,				-540(x31)
xor  	x2,		x4,		x2
lw   	x1,				-92(x31)
mulhsu	x6,		x3,		x4
sh   	x5,				-24(x31)
lhu  	x3,				268(x31)
sb   	x3,				16(x31)
lw   	x4,				-112(x31)
mulhsu	x1,		x1,		x5
lbu  	x3,				-356(x31)
sltu 	x1,		x6,		x4
lw   	x6,				256(x31)
lw   	x3,				176(x31)
lbu  	x6,				-156(x31)
sh   	x6,				8(x31)
mulh 	x4,		x7,		x3
lbu  	x7,				240(x31)
lh   	x6,				188(x31)
lw   	x5,				-316(x31)
lbu  	x4,				-80(x31)
sb   	x1,				-8(x31)
sltu 	x4,		x2,		x5
sh   	x6,				40(x31)
sh   	x2,				-20(x31)
lb   	x6,				-484(x31)
sw   	x7,				0(x31)
sub  	x7,		x7,		x2
sw   	x0,				-40(x31)
lhu  	x3,				-548(x31)
lh   	x3,				-120(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
lb   	x3,				-120(x31)
sll  	x4,		x4,		x1
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
srli 	x2,		x3,		2
sw   	x1,				-12(x31)
slti 	x3,		x7,		167
sb   	x0,				32(x31)
lb   	x3,				112(x31)
lw   	x2,				288(x31)
lb   	x5,				112(x31)
sh   	x0,				-28(x31)
add  	x5,		x2,		x5
lw   	x7,				-12(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x4,				-188(x31)
sub  	x2,		x0,		x3
sw   	x3,				-28(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
slli 	x2,		x0,		15
lhu  	x1,				-180(x31)
lbu  	x4,				16(x31)
sh   	x7,				-28(x31)
lw   	x6,				360(x31)
lh   	x6,				-404(x31)
sll  	x2,		x5,		x5
sub  	x6,		x0,		x7
add  	x6,		x2,		x5
sb   	x2,				28(x31)
sll  	x2,		x7,		x3
sh   	x6,				-36(x31)
lbu  	x4,				44(x31)
andi 	x5,		x6,		-550
sh   	x1,				40(x31)
sub  	x1,		x4,		x3
lh   	x3,				-28(x31)
lw   	x6,				-24(x31)
andi 	x4,		x6,		-1660
lw   	x4,				-504(x31)
lb   	x2,				-364(x31)
lb   	x7,				-504(x31)
lh   	x6,				392(x31)
lbu  	x7,				176(x31)
lh   	x7,				-36(x31)
sh   	x3,				20(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sb   	x2,				-24(x31)
sh   	x6,				-28(x31)
lb   	x1,				-200(x31)
srli 	x5,		x5,		18
mul  	x4,		x4,		x7
sw   	x4,				28(x31)
sw   	x4,				0(x31)
and  	x2,		x0,		x1
sb   	x0,				-16(x31)
lhu  	x7,				-216(x31)
lw   	x1,				-172(x31)
lbu  	x6,				-128(x31)
lbu  	x1,				-440(x31)
sb   	x0,				-8(x31)
sh   	x2,				-24(x31)
lw   	x7,				-748(x31)
sra  	x4,		x0,		x3
sub  	x1,		x1,		x3
lbu  	x6,				-216(x31)
and  	x4,		x6,		x7
lb   	x3,				-132(x31)
addi 	x7,		x7,		-1275
sh   	x2,				-20(x31)
sw   	x0,				16(x31)
andi 	x2,		x5,		462
sw   	x6,				36(x31)
sh   	x1,				-20(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
sh   	x2,				0(x31)
sb   	x6,				-16(x31)
mulh 	x1,		x3,		x0
sltu 	x4,		x4,		x3
lhu  	x4,				-16(x31)
lhu  	x3,				-408(x31)
sb   	x3,				-24(x31)
lw   	x5,				-876(x31)
addi 	x7,		x3,		290
lh   	x4,				-464(x31)
lb   	x3,				-796(x31)
sub  	x3,		x3,		x2
and  	x3,		x4,		x0
ori  	x1,		x7,		-829
sh   	x0,				-28(x31)
sw   	x0,				12(x31)
mulhsu	x3,		x4,		x7
sltu 	x4,		x0,		x3
sltu 	x4,		x4,		x7
lh   	x5,				-412(x31)
sh   	x3,				-32(x31)
lw   	x5,				-316(x31)
mul  	x3,		x2,		x2
sb   	x5,				-16(x31)
lh   	x6,				-208(x31)
lb   	x1,				-200(x31)
sw   	x0,				-24(x31)
lh   	x3,				-192(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
lbu  	x2,				340(x31)
xor  	x4,		x2,		x1
lb   	x4,				-92(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
srl  	x4,		x2,		x6
slt  	x4,		x4,		x2
sw   	x1,				-20(x31)
sw   	x3,				28(x31)
sw   	x4,				-24(x31)
add  	x1,		x0,		x5
lw   	x4,				-120(x31)
lw   	x7,				-160(x31)
lb   	x6,				-24(x31)
lb   	x1,				28(x31)
sh   	x6,				-32(x31)
addi 	x4,		x0,		-698
sw   	x7,				-16(x31)
lhu  	x4,				-588(x31)
lhu  	x5,				-928(x31)
lhu  	x3,				-448(x31)
lbu  	x1,				-236(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sw   	x4,				32(x31)
lbu  	x2,				436(x31)
lb   	x5,				700(x31)
sub  	x1,		x2,		x0
xor  	x6,		x7,		x3
sub  	x2,		x3,		x3
srl  	x7,		x7,		x3
ori  	x2,		x7,		-1508
mul  	x7,		x2,		x2
lw   	x7,				32(x31)
sh   	x1,				20(x31)
lb   	x4,				436(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sb   	x1,				-36(x31)
xor  	x3,		x5,		x3
lhu  	x7,				376(x31)
lw   	x3,				572(x31)
lb   	x7,				336(x31)
lb   	x7,				484(x31)
sw   	x6,				-40(x31)
add  	x5,		x7,		x1
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x1,				-948(x31)
lb   	x5,				-1048(x31)
lhu  	x1,				-160(x31)
sh   	x1,				-4(x31)
lbu  	x7,				-1004(x31)
slti 	x6,		x4,		-1772
lw   	x2,				-636(x31)
addi 	x7,		x3,		122
sb   	x7,				-32(x31)
sw   	x3,				-4(x31)
sh   	x0,				20(x31)
or   	x2,		x6,		x6
sh   	x2,				16(x31)
lbu  	x3,				-472(x31)
sh   	x3,				-12(x31)
sw   	x0,				-40(x31)
ori  	x7,		x6,		-1710
sb   	x5,				28(x31)
lh   	x4,				-376(x31)
sb   	x4,				4(x31)
add  	x4,		x5,		x4
lh   	x6,				-880(x31)
lb   	x1,				-240(x31)
sra  	x3,		x7,		x7
lhu  	x6,				4(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
ori  	x4,		x0,		1124
mulh 	x6,		x1,		x5
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
xor  	x3,		x1,		x3
srl  	x2,		x1,		x3
sb   	x0,				8(x31)
lw   	x2,				-232(x31)
lb   	x4,				88(x31)
sh   	x4,				0(x31)
sw   	x3,				32(x31)
lh   	x2,				-556(x31)
mul  	x5,		x7,		x2
sh   	x3,				8(x31)
lhu  	x2,				-260(x31)
lbu  	x2,				88(x31)
lb   	x7,				-596(x31)
lh   	x5,				-248(x31)
lbu  	x7,				312(x31)
srai 	x2,		x5,		0
or   	x1,		x4,		x7
sh   	x4,				16(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
xor  	x5,		x1,		x1
mul  	x3,		x2,		x7
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lw   	x4,				592(x31)
sb   	x7,				-28(x31)
sub  	x6,		x4,		x3
andi 	x1,		x5,		-1447
lbu  	x1,				72(x31)
lbu  	x6,				920(x31)
lw   	x5,				336(x31)
lh   	x6,				280(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x5,				-1164(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x4,				-460(x31)
lb   	x4,				-784(x31)
or   	x2,		x2,		x6
lw   	x6,				-476(x31)
lhu  	x3,				-80(x31)
lw   	x7,				-212(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x2,				424(x31)
sw   	x5,				-4(x31)
sw   	x3,				32(x31)
lbu  	x7,				336(x31)
sb   	x4,				32(x31)
lbu  	x1,				328(x31)
srl  	x7,		x4,		x6
lw   	x6,				200(x31)
sh   	x4,				0(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lb   	x5,				-236(x31)
sh   	x3,				0(x31)
lb   	x1,				-380(x31)
sh   	x5,				-36(x31)
lbu  	x2,				52(x31)
slli 	x2,		x1,		0
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x7,				60(x31)
lhu  	x6,				-328(x31)
xori 	x3,		x4,		1565
sw   	x1,				16(x31)
sw   	x0,				-24(x31)
lb   	x6,				412(x31)
sw   	x7,				4(x31)
sh   	x5,				-16(x31)
sb   	x0,				-12(x31)
sw   	x4,				-16(x31)
sb   	x2,				-4(x31)
srai 	x3,		x2,		18
sw   	x7,				-20(x31)
lh   	x1,				60(x31)
sb   	x3,				32(x31)
lbu  	x3,				272(x31)
lhu  	x7,				392(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x5,				1064(x31)
sh   	x5,				-8(x31)
sb   	x3,				-8(x31)
xori 	x3,		x1,		1518
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
lb   	x7,				-124(x31)
lh   	x3,				356(x31)
addi 	x2,		x2,		445
lh   	x4,				-460(x31)
sh   	x2,				32(x31)
lb   	x3,				112(x31)
lh   	x6,				-428(x31)
srai 	x6,		x3,		17
lhu  	x1,				124(x31)
lh   	x2,				-420(x31)
sll  	x2,		x5,		x2
srl  	x2,		x6,		x2
lh   	x4,				-96(x31)
nop  
slli 	x7,		x7,		8
mul  	x7,		x7,		x3
sw   	x7,				-4(x31)
lb   	x2,				68(x31)
addi 	x1,		x5,		-1368
lhu  	x2,				-484(x31)
or   	x6,		x6,		x2
andi 	x5,		x3,		-1178
sw   	x5,				0(x31)
lhu  	x4,				-24(x31)
lh   	x3,				356(x31)
lh   	x5,				-428(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sw   	x4,				28(x31)
mulh 	x5,		x4,		x4
sra  	x3,		x4,		x2
lbu  	x1,				-384(x31)
lw   	x7,				504(x31)
addi 	x2,		x1,		593
sw   	x1,				20(x31)
slti 	x2,		x2,		138
sb   	x7,				12(x31)
lhu  	x2,				340(x31)
andi 	x2,		x7,		-928
mulh 	x5,		x0,		x0
andi 	x2,		x1,		1347
sw   	x6,				-32(x31)
lhu  	x2,				492(x31)
sb   	x7,				-36(x31)
sltu 	x2,		x7,		x1
lbu  	x5,				-440(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sw   	x5,				32(x31)
xor  	x2,		x5,		x7
xor  	x5,		x4,		x1
srl  	x1,		x5,		x7
srai 	x1,		x6,		28
slli 	x4,		x2,		10
lh   	x5,				-300(x31)
andi 	x5,		x2,		-749
lh   	x2,				160(x31)
sh   	x0,				8(x31)
lhu  	x2,				36(x31)
sw   	x1,				-24(x31)
lhu  	x3,				4(x31)
lh   	x3,				-424(x31)
lbu  	x1,				80(x31)
sb   	x5,				12(x31)
sb   	x3,				-8(x31)
lw   	x3,				-728(x31)
lbu  	x3,				-300(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lh   	x3,				-200(x31)
mulh 	x7,		x7,		x2
mul  	x2,		x4,		x7
sh   	x0,				-16(x31)
lb   	x6,				-612(x31)
sw   	x0,				36(x31)
lw   	x2,				-484(x31)
lhu  	x4,				-432(x31)
sb   	x4,				-4(x31)
mulh 	x2,		x5,		x3
xori 	x3,		x4,		-1453
sb   	x4,				24(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x2,				-360(x31)
lbu  	x1,				-24(x31)
sra  	x6,		x5,		x2
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x7,				-560(x31)
lw   	x2,				-196(x31)
lb   	x2,				-720(x31)
sw   	x3,				-12(x31)
lw   	x5,				-244(x31)
sw   	x2,				-12(x31)
lh   	x3,				-528(x31)
add  	x4,		x5,		x4
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lb   	x1,				328(x31)
sb   	x5,				32(x31)
sh   	x1,				12(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
lb   	x4,				456(x31)
sb   	x7,				8(x31)
xor  	x2,		x3,		x7
lhu  	x6,				520(x31)
srli 	x7,		x1,		12
sh   	x0,				-40(x31)
lhu  	x7,				388(x31)
lbu  	x5,				316(x31)
lw   	x2,				340(x31)
addi 	x1,		x6,		-763
lb   	x5,				744(x31)
add  	x1,		x7,		x6
lw   	x6,				704(x31)
sb   	x4,				-28(x31)
sh   	x6,				-4(x31)
xor  	x4,		x6,		x3
sw   	x0,				20(x31)
lhu  	x2,				392(x31)
mulh 	x7,		x2,		x7
add  	x5,		x6,		x6
mulh 	x7,		x2,		x1
sh   	x2,				12(x31)
sh   	x4,				8(x31)
sb   	x1,				-40(x31)
sb   	x2,				32(x31)
mul  	x1,		x3,		x7
sw   	x2,				4(x31)
mul  	x4,		x1,		x5
mul  	x1,		x1,		x6
sh   	x6,				28(x31)
sb   	x7,				-20(x31)
mul  	x7,		x0,		x7
sub  	x6,		x7,		x1
lh   	x5,				-264(x31)
sb   	x7,				16(x31)
slli 	x3,		x5,		22
lh   	x7,				164(x31)
sb   	x6,				-32(x31)
lbu  	x5,				620(x31)
andi 	x1,		x1,		-1509
sh   	x5,				8(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sw   	x4,				-28(x31)
lb   	x3,				-860(x31)
srai 	x2,		x3,		18
sw   	x3,				-16(x31)
lbu  	x7,				-1080(x31)
sh   	x6,				-4(x31)
xor  	x3,		x2,		x4
sh   	x1,				-20(x31)
lbu  	x1,				-1248(x31)
srli 	x1,		x1,		7
lb   	x4,				-704(x31)
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
lhu  	x7,				-164(x31)
nop  
lb   	x1,				-104(x31)
lh   	x7,				-892(x31)
lhu  	x3,				-652(x31)
lhu  	x5,				-408(x31)
sub  	x2,		x4,		x3
or   	x5,		x6,		x3
sh   	x3,				32(x31)
ori  	x1,		x1,		1293
lw   	x1,				-1372(x31)
slli 	x6,		x4,		6
lhu  	x7,				-896(x31)
ori  	x4,		x4,		986
sw   	x5,				-28(x31)
lhu  	x4,				-408(x31)
lh   	x7,				-696(x31)
sb   	x0,				0(x31)
sra  	x6,		x6,		x3
sh   	x2,				-8(x31)
sltiu	x3,		x5,		1985
lb   	x6,				-296(x31)
sw   	x2,				-4(x31)
lh   	x5,				-604(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x4,				-16(x31)
lbu  	x4,				-72(x31)
lbu  	x6,				-708(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lh   	x2,				-328(x31)
sh   	x7,				16(x31)
lw   	x4,				320(x31)
lw   	x7,				704(x31)
lhu  	x4,				836(x31)
sw   	x4,				24(x31)
slt  	x6,		x1,		x2
lhu  	x5,				388(x31)
lbu  	x2,				-356(x31)
sltu 	x3,		x5,		x5
lh   	x3,				272(x31)
lb   	x4,				500(x31)
lb   	x4,				1152(x31)
lb   	x5,				324(x31)
lb   	x5,				404(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x5,				620(x31)
sw   	x0,				8(x31)
lb   	x2,				536(x31)
srl  	x5,		x6,		x4
sb   	x6,				28(x31)
lbu  	x4,				-500(x31)
sh   	x6,				-16(x31)
mulhu	x4,		x6,		x1
lb   	x7,				-648(x31)
lb   	x1,				388(x31)
sh   	x5,				-4(x31)
lb   	x7,				120(x31)
sh   	x7,				-36(x31)
addi 	x5,		x1,		1195
sw   	x1,				12(x31)
addi 	x1,		x4,		-641
lb   	x6,				-564(x31)
sw   	x4,				-8(x31)
mul  	x6,		x0,		x6
sb   	x5,				-16(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
lbu  	x1,				588(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sh   	x5,				28(x31)
lhu  	x4,				280(x31)
lw   	x5,				692(x31)
sll  	x5,		x4,		x5
xor  	x6,		x4,		x0
lw   	x4,				540(x31)
and  	x5,		x3,		x1
lh   	x3,				280(x31)
slli 	x3,		x4,		1
lb   	x6,				600(x31)
sh   	x1,				-40(x31)
sh   	x6,				-4(x31)
sh   	x5,				20(x31)
sw   	x4,				40(x31)
mul  	x6,		x1,		x1
lw   	x7,				1148(x31)
sh   	x0,				-4(x31)
sw   	x5,				36(x31)
srli 	x3,		x7,		18
or   	x2,		x0,		x5
sh   	x5,				16(x31)
sb   	x2,				-8(x31)
sh   	x6,				32(x31)
add  	x7,		x4,		x2
lb   	x3,				-148(x31)
sltiu	x6,		x4,		2014
andi 	x2,		x5,		1307
sltiu	x5,		x3,		309
lbu  	x6,				76(x31)
lh   	x1,				1040(x31)
slt  	x3,		x3,		x4
or   	x6,		x5,		x6
add  	x3,		x5,		x1
lbu  	x1,				648(x31)
sub  	x5,		x2,		x5
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
xor  	x5,		x3,		x5
sub  	x5,		x7,		x2
lh   	x2,				928(x31)
lhu  	x4,				768(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lbu  	x5,				40(x31)
lh   	x7,				996(x31)
sb   	x4,				28(x31)
lw   	x4,				232(x31)
sw   	x7,				-36(x31)
or   	x7,		x4,		x6
mul  	x6,		x6,		x5
lh   	x6,				-132(x31)
lh   	x7,				-124(x31)
lbu  	x4,				-104(x31)
sub  	x1,		x4,		x0
lh   	x1,				800(x31)
lw   	x7,				-68(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
lbu  	x2,				-712(x31)
sw   	x0,				4(x31)
lb   	x4,				-272(x31)
lb   	x7,				172(x31)
lh   	x2,				-312(x31)
xori 	x4,		x1,		-459
add  	x6,		x7,		x4
mulhu	x1,		x4,		x1
mulh 	x6,		x2,		x4
sb   	x4,				-8(x31)
andi 	x4,		x3,		156
mulhsu	x1,		x3,		x6
lw   	x7,				-848(x31)
sltu 	x4,		x0,		x6
sh   	x4,				32(x31)
lbu  	x7,				-488(x31)
lbu  	x5,				-240(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
mulh 	x2,		x6,		x0
lbu  	x3,				660(x31)
addi 	x7,		x7,		1358
nop  
sw   	x6,				4(x31)
lb   	x6,				492(x31)
srl  	x7,		x2,		x7
sb   	x0,				36(x31)
addi 	x2,		x3,		-377
slli 	x1,		x2,		28
srli 	x6,		x5,		24
lbu  	x5,				-288(x31)
sw   	x1,				-28(x31)
lbu  	x7,				-160(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lhu  	x1,				412(x31)
sw   	x4,				-16(x31)
srl  	x7,		x2,		x3
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sh   	x6,				16(x31)
sra  	x7,		x2,		x6
lh   	x2,				260(x31)
lh   	x4,				-484(x31)
sw   	x1,				-36(x31)
lw   	x5,				-84(x31)
sb   	x7,				-40(x31)
andi 	x6,		x5,		1199
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lb   	x7,				276(x31)
lh   	x3,				668(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sub  	x5,		x6,		x6
srli 	x3,		x1,		22
lw   	x3,				-76(x31)
lw   	x2,				-136(x31)
lb   	x4,				200(x31)
add  	x2,		x7,		x3
addi 	x1,		x4,		1037
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lhu  	x2,				460(x31)
lw   	x1,				164(x31)
sw   	x4,				20(x31)
lb   	x6,				1052(x31)
lbu  	x2,				304(x31)
lhu  	x3,				232(x31)
lw   	x2,				4(x31)
lhu  	x5,				720(x31)
xori 	x4,		x7,		-1554
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x2,				112(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
slt  	x2,		x0,		x7
lw   	x7,				-144(x31)
xori 	x4,		x0,		-1387
lhu  	x5,				-492(x31)
addi 	x4,		x0,		-1743
xor  	x5,		x7,		x4
sw   	x2,				36(x31)
sll  	x2,		x5,		x2
lh   	x2,				-976(x31)
slti 	x2,		x2,		1973
srl  	x2,		x6,		x7
lh   	x7,				156(x31)
lbu  	x7,				-648(x31)
sltiu	x4,		x1,		2007
sh   	x6,				36(x31)
lbu  	x4,				-252(x31)
lh   	x5,				-116(x31)
lh   	x5,				-1076(x31)
or   	x6,		x0,		x4
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
lhu  	x5,				64(x31)
sb   	x4,				-36(x31)
mulh 	x4,		x2,		x3
lw   	x5,				840(x31)
lw   	x6,				856(x31)
lbu  	x1,				696(x31)
sh   	x4,				0(x31)
lbu  	x4,				1180(x31)
lw   	x6,				120(x31)
addi 	x2,		x1,		66
lb   	x6,				700(x31)
sh   	x6,				20(x31)
sh   	x3,				36(x31)
lb   	x3,				736(x31)
mulhsu	x4,		x0,		x3
lb   	x3,				692(x31)
lhu  	x1,				820(x31)
mulhu	x2,		x2,		x3
sh   	x1,				-4(x31)
lhu  	x1,				484(x31)
slti 	x5,		x2,		-764
lbu  	x4,				204(x31)
nop  
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x4,				156(x31)
lh   	x3,				-184(x31)
srli 	x4,		x1,		14
lbu  	x1,				-660(x31)
lbu  	x4,				48(x31)
sb   	x5,				-20(x31)
sw   	x0,				40(x31)
srli 	x3,		x5,		10
sh   	x2,				8(x31)
lh   	x5,				-28(x31)
sltu 	x2,		x3,		x1
lw   	x4,				440(x31)
lh   	x7,				-424(x31)
sw   	x7,				32(x31)
or   	x1,		x2,		x5
sw   	x6,				32(x31)
slli 	x6,		x6,		26
lhu  	x6,				-352(x31)
sltu 	x7,		x2,		x2
lbu  	x4,				-84(x31)
lhu  	x6,				-184(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lw   	x5,				4(x31)
sb   	x0,				-24(x31)
sw   	x2,				-24(x31)
lh   	x3,				-388(x31)
sw   	x4,				-20(x31)
mul  	x7,		x5,		x5
sw   	x3,				-16(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
lw   	x4,				-656(x31)
sb   	x2,				8(x31)
xori 	x3,		x3,		-121
lh   	x7,				-168(x31)
lh   	x2,				-556(x31)
sra  	x7,		x6,		x5
lbu  	x2,				-960(x31)
lbu  	x6,				-524(x31)
addi 	x4,		x1,		-1501
lbu  	x5,				-432(x31)
lh   	x2,				236(x31)
sh   	x1,				28(x31)
lhu  	x1,				8(x31)
lh   	x2,				-700(x31)
sb   	x2,				40(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sw   	x3,				-20(x31)
add  	x6,		x4,		x6
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
srli 	x1,		x4,		14
lw   	x5,				352(x31)
lbu  	x2,				12(x31)
slti 	x1,		x1,		-10
lw   	x3,				636(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
lb   	x4,				-972(x31)
sh   	x0,				16(x31)
sh   	x7,				-4(x31)
lh   	x6,				-232(x31)
mulh 	x6,		x5,		x7
sw   	x4,				-8(x31)
mul  	x7,		x2,		x7
lh   	x7,				-984(x31)
sb   	x4,				-12(x31)
sw   	x0,				-36(x31)
srai 	x7,		x7,		3
xor  	x6,		x7,		x2
lbu  	x1,				-480(x31)
lw   	x7,				-124(x31)
lhu  	x7,				-1168(x31)
lb   	x3,				-652(x31)
sra  	x5,		x3,		x6
sb   	x4,				4(x31)
wfi