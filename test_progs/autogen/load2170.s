addi 	x0,		x0,		1058
addi 	x1,		x0,		-1563
addi 	x2,		x0,		516
addi 	x3,		x0,		-910
addi 	x4,		x0,		1067
addi 	x5,		x0,		1358
addi 	x6,		x0,		-1909
addi 	x7,		x0,		-63
addi 	x8,		x0,		-355
addi 	x9,		x0,		1928
addi 	x10,	x0,		1085
addi 	x11,	x0,		-934
addi 	x12,	x0,		381
addi 	x13,	x0,		1981
addi 	x14,	x0,		-689
addi 	x15,	x0,		1542
addi 	x16,	x0,		-1620
addi 	x17,	x0,		1328
addi 	x18,	x0,		201
addi 	x19,	x0,		-1487
addi 	x20,	x0,		1165
addi 	x21,	x0,		1151
addi 	x22,	x0,		1828
addi 	x23,	x0,		-565
addi 	x24,	x0,		1604
addi 	x25,	x0,		1675
addi 	x26,	x0,		-878
addi 	x27,	x0,		-1237
addi 	x28,	x0,		-485
addi 	x29,	x0,		491
addi 	x30,	x0,		-1015
addi 	x31,	x0,		1531
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
ori  	x7,		x7,		1616
sw   	x7,				-24(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sll  	x2,		x4,		x1
sw   	x6,				-8(x31)
sw   	x7,				4(x31)
lw   	x5,				4(x31)
sw   	x6,				32(x31)
lhu  	x7,				32(x31)
lw   	x7,				4(x31)
ori  	x2,		x5,		840
sw   	x3,				40(x31)
sra  	x1,		x0,		x2
lhu  	x5,				-8(x31)
addi 	x6,		x1,		1937
lb   	x2,				-8(x31)
lb   	x7,				40(x31)
lbu  	x5,				32(x31)
srli 	x5,		x6,		13
addi 	x6,		x1,		1812
sw   	x3,				4(x31)
mulh 	x3,		x3,		x3
lb   	x2,				4(x31)
or   	x3,		x3,		x6
sb   	x0,				12(x31)
lhu  	x6,				-8(x31)
sb   	x4,				-12(x31)
lb   	x1,				40(x31)
sw   	x3,				-40(x31)
sw   	x0,				8(x31)
srl  	x1,		x2,		x1
lhu  	x5,				4(x31)
sw   	x5,				32(x31)
lb   	x1,				-8(x31)
lb   	x2,				12(x31)
lbu  	x3,				244(x31)
srli 	x5,		x7,		13
slti 	x1,		x2,		618
mulhu	x5,		x4,		x7
mul  	x6,		x4,		x0
lw   	x5,				40(x31)
sb   	x4,				28(x31)
lb   	x2,				244(x31)
sw   	x2,				-36(x31)
sh   	x1,				36(x31)
srli 	x3,		x2,		18
sb   	x6,				-24(x31)
sh   	x6,				-16(x31)
sltu 	x4,		x5,		x5
sb   	x1,				-16(x31)
sb   	x5,				8(x31)
mul  	x2,		x3,		x1
lw   	x6,				12(x31)
lh   	x7,				-16(x31)
sb   	x1,				-40(x31)
xor  	x2,		x4,		x1
lw   	x7,				12(x31)
nop  
sb   	x0,				36(x31)
or   	x5,		x0,		x4
lw   	x3,				36(x31)
lb   	x2,				8(x31)
sh   	x3,				40(x31)
lhu  	x6,				-40(x31)
lhu  	x3,				4(x31)
lb   	x5,				40(x31)
srai 	x6,		x3,		4
xor  	x6,		x1,		x0
srai 	x2,		x3,		27
lb   	x4,				-40(x31)
sh   	x2,				-36(x31)
nop  
lhu  	x5,				-12(x31)
mulhu	x1,		x5,		x4
sb   	x5,				0(x31)
lhu  	x6,				-8(x31)
lh   	x5,				40(x31)
lb   	x7,				0(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lh   	x2,				-8(x31)
lw   	x3,				20(x31)
sb   	x6,				40(x31)
sb   	x1,				-4(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lh   	x5,				-348(x31)
lw   	x1,				-420(x31)
lh   	x1,				-420(x31)
slti 	x3,		x6,		1617
lhu  	x2,				-420(x31)
sb   	x5,				20(x31)
lw   	x7,				-392(x31)
xor  	x4,		x3,		x5
lhu  	x7,				-420(x31)
lb   	x7,				-352(x31)
lh   	x2,				-372(x31)
sh   	x3,				28(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lh   	x1,				-264(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lh   	x4,				-676(x31)
sltu 	x3,		x2,		x4
lh   	x2,				-704(x31)
andi 	x3,		x5,		927
lb   	x6,				-652(x31)
lbu  	x3,				-680(x31)
sw   	x1,				-40(x31)
addi 	x4,		x7,		-1635
srli 	x2,		x7,		19
lw   	x1,				-40(x31)
lbu  	x1,				-636(x31)
sh   	x1,				0(x31)
andi 	x5,		x5,		383
sh   	x1,				-40(x31)
mulhu	x1,		x4,		x7
add  	x3,		x0,		x5
sh   	x0,				-24(x31)
lhu  	x5,				-624(x31)
lw   	x1,				-700(x31)
mulhsu	x4,		x0,		x3
mulhsu	x3,		x4,		x7
mul  	x3,		x3,		x5
sh   	x2,				-32(x31)
lw   	x6,				-660(x31)
sb   	x3,				4(x31)
lbu  	x3,				0(x31)
lhu  	x2,				-632(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lh   	x7,				-760(x31)
lb   	x5,				-780(x31)
lh   	x5,				-724(x31)
lh   	x3,				-96(x31)
srai 	x5,		x1,		23
lh   	x1,				-520(x31)
mulhsu	x5,		x1,		x3
mulhu	x4,		x4,		x7
lb   	x5,				-780(x31)
add  	x7,		x6,		x4
sw   	x0,				32(x31)
sltu 	x3,		x2,		x1
lhu  	x4,				-732(x31)
lb   	x6,				-736(x31)
lb   	x2,				-780(x31)
sb   	x2,				16(x31)
lw   	x7,				-752(x31)
mulhsu	x5,		x4,		x6
srai 	x5,		x4,		11
lw   	x1,				-732(x31)
sh   	x3,				20(x31)
sb   	x2,				-12(x31)
lh   	x1,				-96(x31)
slt  	x4,		x7,		x0
mul  	x3,		x0,		x1
xor  	x6,		x0,		x0
and  	x5,		x0,		x1
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
slti 	x5,		x3,		-752
sw   	x7,				-20(x31)
lhu  	x2,				-500(x31)
lhu  	x3,				-248(x31)
sh   	x7,				-12(x31)
lhu  	x2,				288(x31)
lh   	x5,				-464(x31)
lw   	x1,				-484(x31)
srl  	x4,		x6,		x0
sw   	x2,				40(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sh   	x1,				32(x31)
lw   	x5,				-840(x31)
ori  	x2,		x5,		1574
xori 	x2,		x7,		917
add  	x7,		x0,		x3
sw   	x7,				-36(x31)
srl  	x1,		x6,		x3
sub  	x7,		x7,		x0
lb   	x7,				-180(x31)
lhu  	x7,				-836(x31)
slt  	x5,		x7,		x6
lw   	x1,				-848(x31)
ori  	x3,		x1,		138
sh   	x0,				36(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x3,				-708(x31)
srai 	x6,		x7,		10
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sb   	x7,				12(x31)
lb   	x7,				4(x31)
lh   	x5,				664(x31)
lw   	x7,				680(x31)
xor  	x4,		x5,		x7
srli 	x4,		x4,		22
lh   	x6,				284(x31)
lbu  	x4,				16(x31)
xor  	x4,		x7,		x7
and  	x7,		x1,		x0
mulhu	x6,		x6,		x6
sb   	x3,				-4(x31)
lbu  	x3,				76(x31)
lb   	x1,				852(x31)
sb   	x1,				-20(x31)
lh   	x1,				708(x31)
addi 	x7,		x3,		-1963
lbu  	x4,				32(x31)
lb   	x5,				440(x31)
sub  	x5,		x6,		x3
sb   	x3,				12(x31)
sb   	x0,				20(x31)
xor  	x2,		x4,		x7
lb   	x1,				28(x31)
lbu  	x3,				672(x31)
sw   	x1,				-8(x31)
sb   	x6,				-20(x31)
lw   	x1,				520(x31)
xor  	x7,		x1,		x3
lb   	x7,				-8(x31)
and  	x3,		x2,		x0
lbu  	x6,				32(x31)
mulhu	x3,		x5,		x1
srli 	x2,		x2,		4
sb   	x2,				8(x31)
sb   	x2,				0(x31)
sw   	x6,				36(x31)
mulhu	x5,		x7,		x0
lw   	x3,				284(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sh   	x5,				-8(x31)
lw   	x1,				-936(x31)
lbu  	x3,				-880(x31)
mulh 	x3,		x5,		x3
slti 	x5,		x6,		-973
sw   	x3,				36(x31)
lbu  	x6,				-956(x31)
lw   	x5,				-952(x31)
sw   	x1,				0(x31)
xor  	x6,		x4,		x6
sw   	x4,				-32(x31)
lhu  	x2,				-916(x31)
add  	x7,		x3,		x2
sb   	x5,				-28(x31)
mulhsu	x2,		x6,		x4
sw   	x3,				-16(x31)
sh   	x2,				40(x31)
sw   	x3,				20(x31)
xori 	x7,		x0,		1820
sll  	x7,		x0,		x3
lh   	x1,				-284(x31)
lbu  	x7,				-960(x31)
add  	x3,		x1,		x0
lb   	x6,				-944(x31)
lb   	x2,				-924(x31)
lhu  	x6,				-284(x31)
lh   	x5,				-920(x31)
slt  	x2,		x3,		x3
lhu  	x6,				-284(x31)
lhu  	x3,				-164(x31)
mul  	x2,		x5,		x6
sw   	x3,				12(x31)
sra  	x4,		x2,		x5
sh   	x7,				20(x31)
sb   	x1,				-24(x31)
lw   	x7,				-672(x31)
lhu  	x1,				36(x31)
lbu  	x4,				-936(x31)
sb   	x2,				-32(x31)
mul  	x5,		x3,		x4
mul  	x7,		x7,		x2
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sw   	x5,				-40(x31)
lw   	x2,				-604(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
lb   	x1,				736(x31)
sb   	x6,				-8(x31)
sb   	x5,				4(x31)
sb   	x0,				-24(x31)
addi 	x4,		x6,		1342
mul  	x5,		x0,		x3
sw   	x3,				4(x31)
sb   	x3,				-32(x31)
mul  	x5,		x5,		x7
lbu  	x7,				-180(x31)
sw   	x0,				-40(x31)
lb   	x2,				688(x31)
srli 	x5,		x4,		3
or   	x5,		x7,		x0
lhu  	x4,				-24(x31)
sb   	x0,				20(x31)
slli 	x1,		x6,		5
andi 	x6,		x5,		-1540
sh   	x1,				16(x31)
lhu  	x3,				-236(x31)
lb   	x7,				16(x31)
mul  	x1,		x1,		x0
sw   	x6,				4(x31)
sw   	x5,				-40(x31)
lh   	x1,				-32(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lb   	x1,				-284(x31)
sb   	x6,				-32(x31)
lh   	x7,				-260(x31)
slti 	x3,		x7,		265
lhu  	x4,				-276(x31)
sltu 	x5,		x7,		x6
sb   	x1,				28(x31)
mul  	x6,		x4,		x2
lw   	x2,				-256(x31)
sw   	x1,				28(x31)
lbu  	x2,				624(x31)
srl  	x1,		x7,		x3
lbu  	x2,				-272(x31)
sw   	x7,				-36(x31)
lb   	x3,				-224(x31)
sb   	x7,				-28(x31)
mul  	x6,		x1,		x1
lw   	x3,				-72(x31)
ori  	x5,		x1,		1885
lw   	x3,				28(x31)
sb   	x7,				-16(x31)
lhu  	x3,				-288(x31)
lw   	x2,				536(x31)
sb   	x5,				-24(x31)
sh   	x7,				36(x31)
lw   	x3,				668(x31)
srli 	x7,		x0,		29
lhu  	x1,				364(x31)
sw   	x2,				20(x31)
lh   	x7,				628(x31)
lbu  	x6,				648(x31)
lbu  	x2,				-256(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
sh   	x4,				20(x31)
sh   	x0,				0(x31)
lw   	x5,				-188(x31)
lb   	x5,				-428(x31)
or   	x1,		x1,		x6
lw   	x2,				240(x31)
lbu  	x4,				-212(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
lh   	x6,				968(x31)
sb   	x6,				-32(x31)
mul  	x3,		x0,		x3
sw   	x4,				4(x31)
lh   	x3,				28(x31)
sb   	x5,				16(x31)
lhu  	x1,				40(x31)
lh   	x3,				860(x31)
lh   	x1,				828(x31)
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
lb   	x4,				-1236(x31)
lw   	x2,				-1012(x31)
sw   	x1,				40(x31)
lb   	x6,				-792(x31)
mul  	x1,		x5,		x4
lhu  	x5,				-1012(x31)
lw   	x5,				-1012(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lbu  	x1,				1168(x31)
lb   	x7,				316(x31)
sh   	x3,				0(x31)
lbu  	x7,				256(x31)
lb   	x4,				260(x31)
xori 	x6,		x4,		52
xor  	x2,		x5,		x2
and  	x5,		x5,		x1
lbu  	x2,				764(x31)
lbu  	x5,				516(x31)
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lb   	x5,				692(x31)
xori 	x1,		x4,		819
lw   	x6,				848(x31)
sub  	x2,		x7,		x0
lhu  	x1,				820(x31)
lw   	x5,				228(x31)
lh   	x2,				892(x31)
lw   	x6,				-48(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x2,				796(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
andi 	x6,		x1,		-1158
sra  	x2,		x5,		x0
sb   	x4,				40(x31)
sb   	x3,				40(x31)
lw   	x7,				-104(x31)
and  	x7,		x0,		x3
sw   	x2,				12(x31)
lw   	x7,				-984(x31)
sh   	x1,				36(x31)
sh   	x2,				-36(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
lb   	x4,				536(x31)
sb   	x7,				4(x31)
lhu  	x5,				-52(x31)
lbu  	x1,				640(x31)
lhu  	x1,				652(x31)
mulh 	x2,		x3,		x3
srl  	x1,		x6,		x4
sb   	x4,				-40(x31)
lh   	x7,				-240(x31)
sw   	x7,				-32(x31)
ori  	x4,		x6,		641
slti 	x6,		x4,		-1589
sh   	x1,				40(x31)
nop  
lhu  	x6,				-244(x31)
sh   	x6,				-4(x31)
sb   	x1,				32(x31)
lh   	x4,				-20(x31)
lw   	x7,				384(x31)
lb   	x7,				32(x31)
mul  	x2,		x3,		x6
lbu  	x1,				420(x31)
lbu  	x6,				708(x31)
addi 	x5,		x5,		2025
ori  	x4,		x0,		-435
sw   	x7,				28(x31)
mulhsu	x4,		x0,		x2
sb   	x3,				12(x31)
sw   	x0,				-20(x31)
lhu  	x1,				-308(x31)
addi 	x5,		x2,		-928
sh   	x4,				16(x31)
lhu  	x5,				644(x31)
sll  	x3,		x3,		x5
or   	x4,		x5,		x6
lh   	x3,				-240(x31)
sb   	x5,				-36(x31)
andi 	x3,		x6,		1761
andi 	x2,		x2,		-319
lbu  	x5,				224(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x7,				-1224(x31)
lb   	x6,				-1128(x31)
lbu  	x6,				-892(x31)
addi 	x4,		x1,		-512
sw   	x4,				-20(x31)
sw   	x1,				20(x31)
lw   	x2,				-1208(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
nop  
mulhu	x1,		x4,		x5
lhu  	x6,				80(x31)
lw   	x1,				924(x31)
sh   	x5,				28(x31)
mulh 	x5,		x4,		x1
mul  	x3,		x0,		x1
xor  	x5,		x2,		x4
sh   	x3,				28(x31)
sb   	x1,				8(x31)
lb   	x6,				688(x31)
lw   	x3,				-120(x31)
sub  	x7,		x0,		x6
add  	x3,		x7,		x5
lw   	x6,				820(x31)
lb   	x1,				924(x31)
andi 	x3,		x2,		-19
lh   	x6,				292(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
xor  	x6,		x5,		x6
lb   	x3,				-908(x31)
lw   	x3,				-852(x31)
sh   	x4,				-32(x31)
lhu  	x7,				-352(x31)
sh   	x2,				-4(x31)
lw   	x7,				-768(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sw   	x4,				-20(x31)
srli 	x6,		x5,		29
mulh 	x2,		x4,		x6
sh   	x1,				32(x31)
lbu  	x7,				-532(x31)
xor  	x1,		x7,		x6
ori  	x3,		x1,		1225
sh   	x3,				-24(x31)
lbu  	x4,				-184(x31)
addi 	x2,		x5,		1910
lbu  	x7,				-1080(x31)
andi 	x3,		x5,		-933
lb   	x3,				-268(x31)
sll  	x7,		x7,		x4
sb   	x5,				0(x31)
lbu  	x6,				-928(x31)
and  	x1,		x4,		x4
mulhu	x4,		x5,		x7
xor  	x5,		x4,		x1
sh   	x3,				0(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lw   	x5,				-512(x31)
sw   	x3,				40(x31)
sb   	x4,				20(x31)
lw   	x6,				-280(x31)
lh   	x4,				244(x31)
sb   	x1,				4(x31)
sra  	x6,		x5,		x6
lbu  	x5,				64(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sh   	x1,				8(x31)
sh   	x5,				-36(x31)
slt  	x4,		x1,		x4
sltu 	x2,		x6,		x7
sb   	x4,				12(x31)
lbu  	x1,				-612(x31)
lh   	x6,				-432(x31)
nop  
sh   	x4,				12(x31)
lbu  	x1,				-432(x31)
xori 	x5,		x3,		685
add  	x7,		x1,		x0
sb   	x2,				-32(x31)
lw   	x2,				-68(x31)
mul  	x5,		x2,		x6
sub  	x6,		x4,		x1
sw   	x5,				12(x31)
addi 	x6,		x3,		-386
lb   	x1,				304(x31)
lb   	x5,				-36(x31)
ori  	x7,		x6,		421
or   	x2,		x4,		x2
and  	x1,		x5,		x0
sh   	x0,				16(x31)
xori 	x3,		x2,		1338
sb   	x2,				4(x31)
lbu  	x5,				-756(x31)
ori  	x3,		x6,		-291
lhu  	x3,				-224(x31)
lw   	x1,				-640(x31)
sh   	x1,				-36(x31)
slli 	x7,		x0,		6
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
mulhu	x5,		x2,		x6
lh   	x2,				44(x31)
addi 	x3,		x7,		1674
mulh 	x2,		x5,		x4
lhu  	x7,				752(x31)
sw   	x2,				0(x31)
lbu  	x3,				348(x31)
mul  	x7,		x2,		x5
lh   	x7,				648(x31)
lbu  	x2,				692(x31)
sh   	x6,				-28(x31)
lbu  	x7,				1016(x31)
srli 	x5,		x7,		2
lhu  	x6,				284(x31)
lw   	x5,				752(x31)
lh   	x6,				84(x31)
or   	x3,		x5,		x5
lb   	x2,				700(x31)
sb   	x5,				28(x31)
sw   	x0,				4(x31)
lw   	x6,				-20(x31)
lbu  	x5,				128(x31)
andi 	x2,		x0,		1101
lbu  	x7,				568(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sb   	x7,				-8(x31)
sub  	x7,		x1,		x1
sh   	x0,				28(x31)
addi 	x4,		x6,		1791
lhu  	x1,				-780(x31)
lbu  	x7,				-180(x31)
lbu  	x6,				-852(x31)
lw   	x1,				-404(x31)
sw   	x4,				-4(x31)
lh   	x4,				-668(x31)
lh   	x2,				-1104(x31)
lhu  	x2,				-872(x31)
lb   	x2,				-428(x31)
lw   	x2,				-932(x31)
sh   	x2,				-40(x31)
lbu  	x3,				-856(x31)
lw   	x6,				-1140(x31)
sh   	x5,				40(x31)
lbu  	x3,				-824(x31)
xor  	x2,		x3,		x0
and  	x1,		x5,		x0
sh   	x3,				-16(x31)
sb   	x5,				-40(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x7,				8(x31)
addi 	x6,		x0,		204
lh   	x5,				-156(x31)
slt  	x4,		x2,		x3
sh   	x0,				40(x31)
srli 	x1,		x6,		25
sw   	x7,				8(x31)
lw   	x1,				24(x31)
lbu  	x7,				-384(x31)
sh   	x7,				-8(x31)
sb   	x4,				-8(x31)
mul  	x5,		x2,		x0
lb   	x1,				8(x31)
sw   	x6,				-8(x31)
lw   	x1,				-464(x31)
lb   	x3,				-188(x31)
sw   	x1,				32(x31)
lb   	x4,				376(x31)
slli 	x6,		x2,		7
lhu  	x3,				-144(x31)
xor  	x1,		x2,		x4
lb   	x5,				-504(x31)
lw   	x5,				-436(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
add  	x7,		x7,		x3
lw   	x4,				196(x31)
slli 	x1,		x6,		8
add  	x2,		x1,		x0
andi 	x6,		x7,		-622
sltiu	x2,		x5,		1666
lb   	x1,				1132(x31)
lw   	x5,				1300(x31)
lb   	x5,				428(x31)
sub  	x1,		x5,		x6
sw   	x2,				-28(x31)
sb   	x0,				32(x31)
and  	x2,		x3,		x3
lbu  	x3,				1120(x31)
sw   	x4,				40(x31)
sb   	x2,				-16(x31)
lbu  	x7,				196(x31)
lh   	x7,				880(x31)
lw   	x5,				504(x31)
addi 	x3,		x0,		-747
lb   	x4,				1244(x31)
lbu  	x5,				900(x31)
andi 	x7,		x4,		1452
lhu  	x2,				492(x31)
sh   	x6,				-28(x31)
lbu  	x6,				784(x31)
sw   	x1,				-28(x31)
srli 	x6,		x1,		12
lbu  	x7,				376(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lb   	x2,				56(x31)
lw   	x3,				308(x31)
xor  	x4,		x5,		x6
lw   	x3,				-116(x31)
sb   	x1,				-24(x31)
lb   	x2,				-748(x31)
sra  	x5,		x1,		x5
lh   	x5,				-752(x31)
srli 	x2,		x0,		14
lb   	x2,				-96(x31)
lbu  	x5,				272(x31)
xori 	x7,		x0,		-848
andi 	x7,		x1,		1694
sb   	x2,				12(x31)
lh   	x4,				-480(x31)
lb   	x3,				-132(x31)
sw   	x1,				-40(x31)
sb   	x5,				0(x31)
lbu  	x2,				-124(x31)
mulhsu	x4,		x6,		x1
sh   	x3,				-36(x31)
mul  	x6,		x4,		x4
lh   	x1,				-772(x31)
sh   	x5,				-24(x31)
sh   	x4,				-24(x31)
lh   	x2,				340(x31)
srl  	x7,		x4,		x5
sb   	x0,				32(x31)
sh   	x7,				-4(x31)
xor  	x6,		x1,		x6
lhu  	x6,				-504(x31)
lh   	x6,				-528(x31)
sw   	x2,				-20(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
lhu  	x6,				608(x31)
srai 	x2,		x0,		23
srai 	x7,		x6,		2
lw   	x1,				92(x31)
slt  	x3,		x0,		x5
lh   	x3,				288(x31)
sh   	x3,				-32(x31)
lbu  	x4,				1352(x31)
lw   	x1,				1444(x31)
lbu  	x5,				1248(x31)
lw   	x2,				324(x31)
sb   	x2,				32(x31)
mulh 	x4,		x2,		x3
sw   	x3,				-28(x31)
lb   	x5,				1484(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sh   	x4,				4(x31)
sb   	x7,				32(x31)
lw   	x3,				276(x31)
addi 	x7,		x4,		1071
lbu  	x3,				248(x31)
lb   	x5,				-324(x31)
lb   	x5,				4(x31)
lw   	x6,				-520(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lb   	x7,				248(x31)
sb   	x6,				-8(x31)
sb   	x5,				40(x31)
lh   	x1,				252(x31)
lb   	x2,				252(x31)
nop  
lbu  	x4,				924(x31)
addi 	x5,		x3,		-1311
sra  	x5,		x6,		x4
lbu  	x7,				1396(x31)
or   	x5,		x7,		x2
sw   	x3,				-32(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x6,				972(x31)
sw   	x1,				-28(x31)
lhu  	x6,				348(x31)
lbu  	x2,				820(x31)
srli 	x6,		x6,		13
sh   	x4,				-40(x31)
lhu  	x5,				1420(x31)
srli 	x4,		x0,		31
lhu  	x6,				484(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lb   	x3,				320(x31)
andi 	x3,		x5,		1988
sb   	x3,				-40(x31)
lhu  	x2,				1016(x31)
lw   	x4,				340(x31)
sw   	x3,				16(x31)
mul  	x6,		x7,		x3
sb   	x3,				0(x31)
sb   	x3,				-24(x31)
sb   	x3,				-16(x31)
sh   	x1,				-28(x31)
sltiu	x2,		x4,		1604
sh   	x5,				-28(x31)
lbu  	x6,				560(x31)
lw   	x2,				840(x31)
lw   	x7,				940(x31)
lh   	x2,				668(x31)
and  	x2,		x7,		x2
sb   	x2,				-4(x31)
sw   	x6,				-28(x31)
sub  	x2,		x2,		x2
lhu  	x5,				900(x31)
sll  	x4,		x0,		x4
lb   	x7,				548(x31)
lhu  	x7,				-120(x31)
sb   	x0,				32(x31)
nop  
srli 	x4,		x5,		2
lbu  	x5,				48(x31)
lbu  	x7,				-112(x31)
lw   	x1,				712(x31)
srai 	x5,		x7,		19
sb   	x6,				4(x31)
addi 	x3,		x4,		-150
mul  	x7,		x0,		x5
lw   	x6,				332(x31)
slt  	x7,		x5,		x0
sb   	x2,				-24(x31)
lbu  	x4,				304(x31)
lhu  	x4,				884(x31)
lw   	x4,				1176(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x3,				12(x31)
lw   	x5,				916(x31)
mulhsu	x7,		x6,		x5
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x1,				312(x31)
add  	x4,		x7,		x5
xor  	x7,		x4,		x0
sb   	x1,				40(x31)
sb   	x4,				-24(x31)
andi 	x1,		x0,		6
lhu  	x5,				-440(x31)
lh   	x3,				-192(x31)
lw   	x5,				-336(x31)
sw   	x7,				-20(x31)
sub  	x5,		x2,		x6
sh   	x5,				12(x31)
lbu  	x6,				812(x31)
lh   	x7,				800(x31)
sb   	x6,				-16(x31)
sb   	x5,				-4(x31)
sh   	x5,				20(x31)
lb   	x1,				536(x31)
sh   	x1,				-4(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x1,				572(x31)
sub  	x3,		x0,		x2
lw   	x3,				-308(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x6,				-636(x31)
lw   	x4,				-136(x31)
sw   	x1,				20(x31)
lb   	x2,				-120(x31)
lbu  	x4,				-1180(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
slti 	x4,		x5,		-1790
sw   	x6,				36(x31)
nop  
sb   	x5,				-36(x31)
and  	x3,		x2,		x7
lh   	x1,				8(x31)
srai 	x3,		x6,		19
sb   	x0,				32(x31)
sh   	x0,				12(x31)
mul  	x4,		x0,		x2
lhu  	x2,				64(x31)
lbu  	x5,				-124(x31)
sh   	x7,				4(x31)
mulh 	x5,		x4,		x3
lb   	x2,				-1060(x31)
sltiu	x7,		x0,		1654
sra  	x5,		x2,		x4
sw   	x5,				-4(x31)
sb   	x5,				36(x31)
sra  	x1,		x0,		x7
sll  	x4,		x7,		x2
sh   	x6,				-24(x31)
sw   	x2,				28(x31)
lw   	x7,				-384(x31)
add  	x3,		x5,		x1
lw   	x1,				-140(x31)
lw   	x2,				-1080(x31)
mulhsu	x2,		x1,		x0
sll  	x2,		x0,		x7
lb   	x2,				-600(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
xor  	x4,		x0,		x0
sh   	x2,				12(x31)
sra  	x3,		x2,		x6
lw   	x2,				-408(x31)
lb   	x1,				-1168(x31)
sh   	x1,				-40(x31)
sra  	x1,		x2,		x3
sw   	x2,				-12(x31)
lhu  	x2,				-1268(x31)
lhu  	x7,				-384(x31)
lw   	x7,				-900(x31)
lw   	x6,				-44(x31)
lhu  	x4,				-40(x31)
lw   	x3,				-232(x31)
lhu  	x6,				-500(x31)
sh   	x6,				-32(x31)
sh   	x7,				-32(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x5,				-1200(x31)
mul  	x5,		x6,		x7
addi 	x7,		x2,		-1303
lw   	x7,				-1108(x31)
lhu  	x5,				-600(x31)
lhu  	x7,				-1096(x31)
mulh 	x2,		x5,		x2
mulh 	x2,		x1,		x5
sw   	x5,				-32(x31)
lw   	x5,				-484(x31)
sw   	x3,				-16(x31)
lw   	x1,				-216(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sh   	x5,				32(x31)
sll  	x1,		x4,		x1
sh   	x2,				28(x31)
xor  	x3,		x5,		x0
or   	x4,		x3,		x1
andi 	x2,		x7,		1202
lw   	x3,				60(x31)
lhu  	x3,				104(x31)
sb   	x3,				40(x31)
lbu  	x4,				804(x31)
lh   	x7,				748(x31)
mulh 	x6,		x1,		x2
sb   	x0,				0(x31)
lw   	x4,				356(x31)
sw   	x7,				8(x31)
lh   	x3,				280(x31)
andi 	x2,		x7,		171
lhu  	x4,				396(x31)
lhu  	x4,				136(x31)
srli 	x6,		x5,		31
lb   	x1,				-8(x31)
sb   	x2,				12(x31)
slt  	x4,		x2,		x6
lbu  	x4,				440(x31)
sw   	x0,				16(x31)
sw   	x3,				-4(x31)
lb   	x2,				124(x31)
lhu  	x6,				-140(x31)
sh   	x0,				-4(x31)
slti 	x3,		x7,		1747
lb   	x5,				596(x31)
lb   	x5,				1028(x31)
sh   	x7,				40(x31)
lh   	x5,				-232(x31)
sh   	x1,				-36(x31)
lb   	x7,				1072(x31)
sh   	x6,				-12(x31)
lb   	x3,				1148(x31)
sb   	x4,				32(x31)
lhu  	x7,				800(x31)
lw   	x1,				368(x31)
lh   	x4,				760(x31)
lh   	x3,				32(x31)
lh   	x7,				-104(x31)
srli 	x5,		x5,		8
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x4,				-40(x31)
sw   	x7,				-12(x31)
lbu  	x4,				-780(x31)
mul  	x1,		x1,		x0
addi 	x6,		x2,		-4
sw   	x5,				-32(x31)
sub  	x5,		x7,		x6
sw   	x4,				-16(x31)
sh   	x3,				32(x31)
mulhu	x6,		x6,		x5
lhu  	x5,				-684(x31)
lbu  	x6,				-636(x31)
lbu  	x7,				-252(x31)
lb   	x6,				-12(x31)
lbu  	x7,				176(x31)
sh   	x3,				-28(x31)
sb   	x3,				12(x31)
sub  	x6,		x4,		x2
add  	x7,		x6,		x6
sb   	x0,				28(x31)
sra  	x4,		x0,		x3
lb   	x3,				-436(x31)
lbu  	x5,				424(x31)
lh   	x1,				352(x31)
xori 	x4,		x7,		-737
sh   	x3,				-28(x31)
slti 	x5,		x1,		1530
lw   	x5,				-432(x31)
lh   	x7,				-700(x31)
and  	x2,		x5,		x4
lhu  	x6,				232(x31)
lb   	x7,				-452(x31)
sw   	x3,				24(x31)
lhu  	x2,				-32(x31)
lh   	x1,				12(x31)
lbu  	x2,				32(x31)
sub  	x4,		x4,		x6
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lw   	x7,				-664(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
xor  	x7,		x5,		x6
sw   	x6,				8(x31)
ori  	x4,		x4,		893
sh   	x2,				24(x31)
sb   	x6,				-20(x31)
sb   	x4,				20(x31)
lw   	x2,				-852(x31)
wfi