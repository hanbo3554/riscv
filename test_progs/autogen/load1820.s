addi 	x0,		x0,		471
addi 	x1,		x0,		-474
addi 	x2,		x0,		-119
addi 	x3,		x0,		-1821
addi 	x4,		x0,		-498
addi 	x5,		x0,		-2022
addi 	x6,		x0,		471
addi 	x7,		x0,		1448
addi 	x8,		x0,		1889
addi 	x9,		x0,		603
addi 	x10,	x0,		-442
addi 	x11,	x0,		-472
addi 	x12,	x0,		640
addi 	x13,	x0,		-586
addi 	x14,	x0,		-1999
addi 	x15,	x0,		-417
addi 	x16,	x0,		1718
addi 	x17,	x0,		1585
addi 	x18,	x0,		1638
addi 	x19,	x0,		-1195
addi 	x20,	x0,		690
addi 	x21,	x0,		-1149
addi 	x22,	x0,		1536
addi 	x23,	x0,		-155
addi 	x24,	x0,		162
addi 	x25,	x0,		51
addi 	x26,	x0,		-143
addi 	x27,	x0,		383
addi 	x28,	x0,		104
addi 	x29,	x0,		-665
addi 	x30,	x0,		1455
addi 	x31,	x0,		-879
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lb   	x4,				8(x31)
lhu  	x1,				12(x31)
lhu  	x2,				-12(x31)
add  	x4,		x2,		x0
lbu  	x1,				-24(x31)
mulh 	x2,		x3,		x1
ori  	x5,		x6,		-419
xor  	x3,		x6,		x5
sh   	x2,				16(x31)
lh   	x7,				16(x31)
sw   	x2,				-12(x31)
sb   	x5,				-40(x31)
lbu  	x1,				-12(x31)
lb   	x5,				16(x31)
lw   	x2,				-12(x31)
sltu 	x7,		x2,		x2
lbu  	x4,				-40(x31)
sb   	x2,				8(x31)
xor  	x6,		x0,		x7
lh   	x1,				-40(x31)
srai 	x5,		x2,		10
srai 	x3,		x4,		7
mulh 	x2,		x7,		x2
xori 	x2,		x1,		-913
sub  	x5,		x0,		x5
mulh 	x5,		x0,		x7
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
sh   	x4,				-12(x31)
lhu  	x5,				380(x31)
srli 	x6,		x3,		13
lw   	x7,				408(x31)
lb   	x7,				408(x31)
sw   	x1,				24(x31)
lbu  	x7,				24(x31)
lh   	x6,				408(x31)
add  	x7,		x1,		x6
lh   	x2,				-12(x31)
sb   	x4,				-28(x31)
xor  	x2,		x3,		x2
lh   	x7,				380(x31)
slli 	x4,		x2,		11
lw   	x4,				24(x31)
lhu  	x5,				-28(x31)
lb   	x5,				24(x31)
sh   	x5,				8(x31)
lhu  	x2,				400(x31)
lb   	x6,				352(x31)
lh   	x6,				408(x31)
mul  	x2,		x6,		x3
mul  	x6,		x3,		x3
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lb   	x7,				-1236(x31)
lb   	x2,				-880(x31)
lb   	x7,				-1236(x31)
sb   	x7,				12(x31)
slli 	x3,		x2,		2
lh   	x1,				-852(x31)
lbu  	x4,				-1272(x31)
slti 	x7,		x0,		-484
mulhu	x3,		x2,		x3
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
slli 	x3,		x7,		3
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lhu  	x7,				-480(x31)
lbu  	x5,				-88(x31)
lbu  	x1,				-464(x31)
lbu  	x2,				-516(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
andi 	x2,		x5,		-265
lw   	x4,				580(x31)
lbu  	x3,				180(x31)
xori 	x6,		x1,		-48
lhu  	x3,				196(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sra  	x3,		x2,		x5
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x6,				44(x31)
lb   	x6,				936(x31)
sh   	x4,				16(x31)
srli 	x4,		x5,		14
lb   	x4,				-364(x31)
sh   	x0,				20(x31)
lh   	x4,				-348(x31)
mulh 	x3,		x6,		x6
lhu  	x7,				-348(x31)
slt  	x5,		x3,		x1
lhu  	x4,				-328(x31)
nop  
slli 	x5,		x3,		10
lb   	x4,				16(x31)
lbu  	x4,				936(x31)
lhu  	x3,				936(x31)
sw   	x2,				28(x31)
sw   	x1,				-20(x31)
sltu 	x1,		x6,		x4
lh   	x4,				-544(x31)
sltu 	x2,		x0,		x1
lh   	x7,				-312(x31)
sw   	x1,				-20(x31)
sh   	x2,				-36(x31)
sra  	x4,		x4,		x2
lhu  	x5,				20(x31)
add  	x2,		x0,		x3
slti 	x4,		x2,		-184
lb   	x2,				-364(x31)
lb   	x5,				-36(x31)
lw   	x5,				16(x31)
sb   	x5,				4(x31)
sh   	x0,				4(x31)
lhu  	x6,				28(x31)
xori 	x3,		x5,		1308
sh   	x3,				8(x31)
or   	x2,		x3,		x6
sh   	x3,				4(x31)
lb   	x1,				-544(x31)
lhu  	x3,				-364(x31)
lh   	x7,				-348(x31)
sub  	x4,		x1,		x4
sh   	x6,				12(x31)
srl  	x3,		x2,		x2
sh   	x4,				-4(x31)
lb   	x3,				4(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x7,				-460(x31)
sb   	x6,				-28(x31)
lh   	x6,				128(x31)
xor  	x1,		x2,		x3
lb   	x6,				80(x31)
sw   	x6,				-32(x31)
sw   	x4,				28(x31)
mulh 	x1,		x0,		x4
srai 	x7,		x4,		23
sh   	x3,				32(x31)
sub  	x7,		x4,		x5
lbu  	x4,				156(x31)
sra  	x3,		x6,		x0
lh   	x4,				1020(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lw   	x2,				1560(x31)
and  	x3,		x7,		x2
sb   	x7,				0(x31)
lw   	x6,				696(x31)
sb   	x5,				36(x31)
lh   	x6,				636(x31)
lhu  	x3,				696(x31)
sw   	x3,				16(x31)
sb   	x7,				36(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
add  	x2,		x0,		x4
lb   	x1,				1548(x31)
addi 	x1,		x6,		1887
lh   	x3,				616(x31)
srli 	x7,		x4,		22
lbu  	x4,				-12(x31)
sw   	x1,				32(x31)
sb   	x7,				4(x31)
lbu  	x4,				32(x31)
lh   	x6,				576(x31)
sltu 	x5,		x6,		x3
slti 	x2,		x6,		68
sb   	x6,				-24(x31)
sh   	x6,				40(x31)
sh   	x0,				-4(x31)
lh   	x1,				4(x31)
lh   	x3,				684(x31)
lh   	x1,				-12(x31)
lb   	x3,				632(x31)
lbu  	x4,				592(x31)
lb   	x7,				24(x31)
srai 	x3,		x6,		16
sb   	x0,				0(x31)
mulhu	x3,		x2,		x1
lbu  	x6,				4(x31)
lbu  	x5,				32(x31)
sh   	x4,				-8(x31)
lb   	x5,				-24(x31)
lhu  	x5,				576(x31)
lw   	x5,				0(x31)
lw   	x5,				284(x31)
sw   	x0,				4(x31)
sw   	x6,				16(x31)
mulh 	x2,		x3,		x0
sh   	x4,				20(x31)
srai 	x1,		x7,		10
lhu  	x3,				32(x31)
lb   	x1,				620(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
slli 	x3,		x0,		2
mul  	x2,		x2,		x4
sb   	x5,				16(x31)
lw   	x5,				604(x31)
lb   	x5,				-920(x31)
lb   	x7,				16(x31)
lw   	x2,				-388(x31)
sltiu	x5,		x7,		-1297
sw   	x4,				-12(x31)
sh   	x4,				36(x31)
sb   	x0,				-40(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x2,				-124(x31)
lb   	x7,				-440(x31)
lbu  	x2,				-724(x31)
sll  	x2,		x2,		x0
lw   	x4,				808(x31)
and  	x5,		x6,		x3
srli 	x6,		x5,		25
sw   	x3,				-28(x31)
lbu  	x1,				172(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
lbu  	x4,				-952(x31)
sltiu	x5,		x3,		480
xor  	x2,		x1,		x3
lw   	x6,				-756(x31)
mulh 	x4,		x2,		x5
lhu  	x5,				-392(x31)
sh   	x2,				20(x31)
lbu  	x7,				-996(x31)
lhu  	x6,				-392(x31)
lb   	x7,				-1004(x31)
sw   	x6,				-8(x31)
sh   	x1,				-24(x31)
sub  	x6,		x2,		x5
sb   	x7,				-4(x31)
lbu  	x5,				-364(x31)
lb   	x5,				-980(x31)
sub  	x4,		x3,		x6
mulhu	x7,		x1,		x0
sw   	x4,				-32(x31)
lw   	x2,				-464(x31)
add  	x5,		x5,		x1
lhu  	x6,				-988(x31)
lb   	x6,				-8(x31)
lbu  	x7,				-460(x31)
sw   	x1,				-12(x31)
sb   	x5,				36(x31)
lbu  	x3,				36(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lbu  	x1,				-320(x31)
lhu  	x3,				684(x31)
sb   	x4,				0(x31)
lhu  	x4,				172(x31)
lb   	x7,				608(x31)
lh   	x4,				580(x31)
sh   	x6,				-36(x31)
lw   	x3,				252(x31)
lw   	x4,				316(x31)
sh   	x2,				-12(x31)
lb   	x6,				236(x31)
slti 	x4,		x1,		-739
lhu  	x7,				732(x31)
sb   	x4,				-28(x31)
lbu  	x7,				308(x31)
ori  	x2,		x5,		1849
addi 	x3,		x3,		-49
sh   	x0,				-36(x31)
mulhu	x7,		x1,		x7
lb   	x6,				-12(x31)
sh   	x4,				12(x31)
sh   	x0,				36(x31)
sub  	x2,		x6,		x4
sh   	x0,				-36(x31)
lhu  	x2,				580(x31)
andi 	x5,		x7,		233
lbu  	x5,				-304(x31)
mulh 	x6,		x7,		x5
lbu  	x2,				-256(x31)
sw   	x1,				-20(x31)
lw   	x2,				-20(x31)
sw   	x7,				-20(x31)
xor  	x1,		x6,		x6
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
mulh 	x6,		x6,		x5
lhu  	x2,				-328(x31)
srli 	x2,		x1,		14
lw   	x1,				-740(x31)
lb   	x3,				-992(x31)
lhu  	x1,				-336(x31)
lhu  	x5,				-624(x31)
srl  	x7,		x0,		x2
nop  
sub  	x6,		x2,		x2
lb   	x5,				-944(x31)
lhu  	x1,				-528(x31)
addi 	x1,		x3,		-1924
lhu  	x1,				-1244(x31)
slli 	x6,		x3,		9
sub  	x5,		x7,		x2
slt  	x3,		x3,		x4
lb   	x2,				-1200(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lbu  	x6,				-348(x31)
nop  
lh   	x7,				-1140(x31)
lbu  	x2,				-1156(x31)
slti 	x5,		x2,		1126
lb   	x5,				-1140(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
mulhu	x4,		x0,		x7
lb   	x1,				740(x31)
lw   	x5,				92(x31)
sb   	x6,				24(x31)
lw   	x2,				464(x31)
lhu  	x4,				816(x31)
or   	x3,		x4,		x4
srai 	x6,		x0,		2
lh   	x5,				112(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
sb   	x6,				36(x31)
sb   	x4,				16(x31)
lw   	x3,				-888(x31)
sw   	x5,				-24(x31)
lbu  	x2,				-880(x31)
sb   	x2,				-8(x31)
lbu  	x1,				-1480(x31)
sh   	x4,				-24(x31)
sh   	x3,				-36(x31)
sb   	x5,				12(x31)
addi 	x3,		x3,		-78
sw   	x1,				-4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lhu  	x4,				-1168(x31)
lb   	x3,				380(x31)
lh   	x3,				-528(x31)
addi 	x2,		x6,		365
sw   	x7,				12(x31)
lh   	x7,				-256(x31)
mulhu	x4,		x0,		x0
slt  	x3,		x4,		x3
sh   	x2,				-36(x31)
or   	x6,		x3,		x5
lhu  	x7,				-612(x31)
ori  	x4,		x0,		1862
lw   	x5,				360(x31)
lw   	x2,				-672(x31)
lb   	x7,				-156(x31)
sh   	x1,				28(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x2,				-256(x31)
sh   	x4,				-20(x31)
lb   	x4,				-328(x31)
mul  	x5,		x2,		x1
nop  
lw   	x3,				292(x31)
lw   	x1,				-868(x31)
lhu  	x2,				-296(x31)
sw   	x4,				36(x31)
sh   	x2,				12(x31)
sra  	x2,		x1,		x7
lhu  	x2,				-248(x31)
srl  	x2,		x5,		x6
lbu  	x4,				588(x31)
lb   	x6,				-232(x31)
ori  	x6,		x2,		-1368
sh   	x0,				4(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lw   	x4,				-836(x31)
lh   	x6,				-752(x31)
sb   	x5,				-36(x31)
xori 	x3,		x7,		1518
lbu  	x1,				-36(x31)
lhu  	x5,				-1140(x31)
sh   	x0,				4(x31)
lh   	x3,				64(x31)
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
mulh 	x4,		x5,		x3
lb   	x6,				-836(x31)
sb   	x2,				4(x31)
lb   	x2,				128(x31)
lhu  	x2,				-312(x31)
andi 	x6,		x1,		684
lw   	x3,				-228(x31)
sw   	x2,				40(x31)
sh   	x0,				-16(x31)
lw   	x1,				-212(x31)
slt  	x6,		x1,		x1
lb   	x4,				-668(x31)
sb   	x7,				0(x31)
lw   	x6,				-880(x31)
lb   	x6,				-184(x31)
sw   	x7,				-28(x31)
slli 	x7,		x6,		24
lbu  	x1,				-236(x31)
nop  
sh   	x1,				32(x31)
srl  	x4,		x3,		x4
xori 	x1,		x1,		808
sb   	x2,				-12(x31)
sw   	x0,				8(x31)
sb   	x4,				36(x31)
slti 	x6,		x0,		291
slli 	x5,		x7,		5
srl  	x4,		x1,		x5
lh   	x5,				-276(x31)
sb   	x5,				0(x31)
lh   	x7,				-260(x31)
lw   	x2,				600(x31)
lh   	x6,				608(x31)
sub  	x4,		x5,		x0
lhu  	x5,				-584(x31)
sh   	x5,				20(x31)
lh   	x5,				-292(x31)
sw   	x6,				0(x31)
sh   	x3,				-16(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lh   	x1,				-628(x31)
lb   	x2,				-908(x31)
sltu 	x4,		x1,		x3
sltiu	x5,		x7,		-2024
lw   	x5,				-924(x31)
ori  	x2,		x3,		-1060
lbu  	x6,				-344(x31)
mul  	x3,		x1,		x2
sub  	x6,		x7,		x2
sw   	x6,				4(x31)
addi 	x3,		x1,		1910
sltiu	x5,		x7,		-1339
sw   	x4,				-12(x31)
lb   	x1,				-628(x31)
sb   	x4,				8(x31)
addi 	x1,		x6,		-1856
lbu  	x2,				-604(x31)
sh   	x0,				-28(x31)
nop  
lh   	x2,				-1232(x31)
sh   	x7,				-12(x31)
sh   	x5,				0(x31)
srai 	x5,		x3,		1
mulhu	x4,		x6,		x2
mulh 	x3,		x2,		x0
nop  
xor  	x1,		x4,		x2
slti 	x2,		x1,		889
lh   	x5,				-1020(x31)
andi 	x4,		x0,		1100
sh   	x3,				20(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
lbu  	x6,				-144(x31)
lh   	x6,				-1056(x31)
ori  	x7,		x2,		-726
lbu  	x4,				-440(x31)
lb   	x1,				196(x31)
add  	x1,		x7,		x6
srli 	x7,		x6,		30
lhu  	x6,				-1044(x31)
mulhsu	x3,		x7,		x5
mulh 	x2,		x6,		x5
sw   	x4,				24(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sra  	x5,		x1,		x3
lhu  	x2,				840(x31)
lw   	x2,				-288(x31)
sw   	x4,				-28(x31)
lhu  	x3,				268(x31)
lhu  	x7,				4(x31)
sh   	x3,				16(x31)
lw   	x1,				472(x31)
sb   	x7,				40(x31)
lhu  	x5,				592(x31)
lb   	x1,				324(x31)
lhu  	x6,				424(x31)
lb   	x5,				-592(x31)
lw   	x7,				320(x31)
sb   	x5,				-36(x31)
sh   	x6,				28(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sw   	x5,				4(x31)
sh   	x3,				36(x31)
mul  	x5,		x6,		x6
lhu  	x5,				296(x31)
lw   	x4,				916(x31)
slli 	x5,		x5,		6
lhu  	x3,				1212(x31)
sub  	x6,		x0,		x1
sra  	x4,		x1,		x7
lw   	x3,				1500(x31)
sw   	x1,				20(x31)
addi 	x1,		x6,		-1712
lbu  	x3,				-4(x31)
sh   	x6,				40(x31)
lh   	x6,				8(x31)
sh   	x6,				-4(x31)
lbu  	x1,				1460(x31)
lhu  	x3,				548(x31)
lhu  	x1,				1188(x31)
andi 	x4,		x7,		1757
lw   	x6,				544(x31)
sltu 	x4,		x3,		x2
srli 	x7,		x1,		25
lw   	x5,				596(x31)
xor  	x4,		x6,		x7
sb   	x4,				-4(x31)
sb   	x1,				-4(x31)
lw   	x4,				892(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x1,				1324(x31)
sltu 	x3,		x7,		x6
sb   	x5,				4(x31)
and  	x3,		x7,		x5
sh   	x7,				20(x31)
lhu  	x2,				812(x31)
lw   	x3,				1276(x31)
lbu  	x2,				352(x31)
and  	x3,		x3,		x7
lbu  	x2,				-152(x31)
sh   	x7,				-24(x31)
xori 	x4,		x6,		1007
sb   	x0,				4(x31)
lw   	x4,				48(x31)
sw   	x2,				-4(x31)
lhu  	x7,				-196(x31)
sh   	x5,				-28(x31)
sltiu	x1,		x4,		1104
slt  	x2,		x3,		x0
sh   	x7,				-40(x31)
sw   	x6,				-32(x31)
lhu  	x3,				4(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
lw   	x5,				-520(x31)
or   	x7,		x3,		x4
lhu  	x5,				-712(x31)
sh   	x7,				8(x31)
mulh 	x2,		x6,		x1
lh   	x3,				192(x31)
ori  	x6,		x5,		-46
lb   	x2,				-88(x31)
lhu  	x1,				-676(x31)
lw   	x7,				-700(x31)
lw   	x3,				-432(x31)
lb   	x4,				-108(x31)
lhu  	x5,				-688(x31)
lhu  	x4,				-688(x31)
lhu  	x3,				476(x31)
lb   	x4,				-692(x31)
xori 	x7,		x1,		1252
sb   	x1,				12(x31)
lb   	x7,				-84(x31)
lb   	x7,				-648(x31)
lb   	x3,				-740(x31)
sw   	x5,				-40(x31)
sh   	x3,				-24(x31)
mulh 	x3,		x2,		x3
lh   	x3,				-420(x31)
lh   	x2,				508(x31)
sw   	x2,				32(x31)
lb   	x7,				504(x31)
sub  	x7,		x0,		x1
ori  	x3,		x3,		-1734
slti 	x2,		x4,		-1062
lw   	x7,				-544(x31)
sltu 	x2,		x7,		x4
lh   	x2,				-452(x31)
lw   	x3,				-32(x31)
lb   	x4,				712(x31)
xor  	x2,		x3,		x3
lw   	x1,				-468(x31)
lh   	x4,				-88(x31)
lhu  	x4,				508(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
lw   	x1,				444(x31)
xori 	x6,		x3,		-849
slli 	x4,		x2,		29
sltiu	x1,		x6,		1085
lbu  	x7,				124(x31)
lh   	x5,				564(x31)
lbu  	x5,				1156(x31)
sub  	x6,		x1,		x2
lbu  	x6,				1424(x31)
mulhsu	x5,		x2,		x7
xori 	x6,		x0,		1207
sw   	x7,				12(x31)
sb   	x5,				40(x31)
mulh 	x4,		x4,		x0
sb   	x5,				12(x31)
lbu  	x2,				-20(x31)
slli 	x1,		x1,		27
lh   	x4,				908(x31)
lw   	x2,				-32(x31)
lw   	x1,				572(x31)
lhu  	x3,				856(x31)
lb   	x3,				1376(x31)
sb   	x2,				-24(x31)
and  	x1,		x4,		x7
lhu  	x4,				1148(x31)
lw   	x3,				908(x31)
sw   	x7,				8(x31)
lhu  	x5,				1168(x31)
mulhsu	x7,		x4,		x2
lbu  	x3,				576(x31)
sub  	x2,		x4,		x2
sh   	x6,				8(x31)
srli 	x1,		x3,		0
mul  	x2,		x1,		x7
sb   	x0,				-36(x31)
lbu  	x1,				-36(x31)
lh   	x5,				1168(x31)
lb   	x5,				152(x31)
lw   	x6,				960(x31)
sw   	x3,				8(x31)
lb   	x6,				1472(x31)
lbu  	x4,				168(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sll  	x5,		x0,		x6
lhu  	x7,				152(x31)
lh   	x5,				604(x31)
sw   	x3,				-24(x31)
lh   	x2,				772(x31)
lw   	x5,				-344(x31)
sb   	x0,				-36(x31)
sb   	x3,				24(x31)
sb   	x3,				28(x31)
lbu  	x1,				500(x31)
mulhu	x1,		x7,		x5
sw   	x1,				-20(x31)
lhu  	x3,				28(x31)
lh   	x5,				-344(x31)
add  	x7,		x6,		x7
mulhsu	x2,		x5,		x4
lhu  	x2,				812(x31)
mulhsu	x6,		x2,		x5
lw   	x2,				-380(x31)
lw   	x4,				-144(x31)
slli 	x3,		x2,		7
sw   	x1,				24(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
mulh 	x2,		x2,		x6
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
lbu  	x7,				-100(x31)
lw   	x3,				-780(x31)
lhu  	x5,				-96(x31)
mulhsu	x1,		x7,		x7
sw   	x3,				32(x31)
srai 	x3,		x6,		26
lh   	x2,				-220(x31)
lh   	x7,				416(x31)
lw   	x3,				-808(x31)
sh   	x5,				24(x31)
sh   	x3,				8(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lhu  	x7,				-676(x31)
sll  	x6,		x6,		x7
lh   	x1,				-796(x31)
lb   	x3,				-940(x31)
lbu  	x7,				-676(x31)
sw   	x7,				8(x31)
lb   	x2,				12(x31)
lb   	x1,				12(x31)
lbu  	x4,				20(x31)
lbu  	x3,				-784(x31)
lw   	x7,				-1008(x31)
srl  	x2,		x6,		x6
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lhu  	x2,				-556(x31)
lw   	x4,				-1368(x31)
sh   	x7,				16(x31)
sh   	x7,				-16(x31)
and  	x3,		x2,		x0
lw   	x6,				-548(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lw   	x4,				-592(x31)
lhu  	x4,				-696(x31)
sw   	x7,				24(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
xori 	x7,		x4,		-1198
lbu  	x6,				400(x31)
lw   	x2,				-176(x31)
add  	x5,		x6,		x2
ori  	x4,		x1,		-1797
lhu  	x7,				1024(x31)
lb   	x6,				840(x31)
lhu  	x5,				400(x31)
addi 	x3,		x6,		453
sb   	x6,				-16(x31)
lhu  	x1,				40(x31)
lhu  	x5,				1332(x31)
sh   	x6,				40(x31)
addi 	x6,		x5,		-1410
add  	x7,		x7,		x7
sh   	x5,				-8(x31)
lb   	x2,				812(x31)
lhu  	x4,				212(x31)
lb   	x5,				732(x31)
sw   	x4,				-4(x31)
lb   	x4,				128(x31)
sb   	x2,				12(x31)
sltu 	x3,		x5,		x3
mulh 	x5,		x4,		x6
add  	x5,		x3,		x3
lbu  	x7,				384(x31)
lh   	x4,				832(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sw   	x6,				-36(x31)
xori 	x5,		x1,		420
sb   	x0,				28(x31)
sub  	x6,		x0,		x3
lb   	x7,				744(x31)
sh   	x7,				-28(x31)
lb   	x4,				816(x31)
sh   	x2,				12(x31)
lhu  	x3,				396(x31)
lhu  	x6,				1312(x31)
lbu  	x7,				412(x31)
lbu  	x3,				596(x31)
lbu  	x6,				-176(x31)
sb   	x5,				16(x31)
lw   	x2,				360(x31)
lbu  	x5,				-268(x31)
addi 	x1,		x0,		-501
sh   	x4,				-4(x31)
sltu 	x3,		x7,		x2
sh   	x2,				8(x31)
srl  	x5,		x7,		x5
lhu  	x3,				8(x31)
lb   	x4,				448(x31)
lbu  	x1,				1244(x31)
sltu 	x4,		x1,		x1
lb   	x1,				-212(x31)
sh   	x4,				0(x31)
xori 	x7,		x6,		116
lhu  	x7,				604(x31)
sw   	x1,				4(x31)
addi 	x7,		x0,		-87
sub  	x1,		x3,		x7
lbu  	x2,				4(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sw   	x4,				20(x31)
sw   	x1,				-4(x31)
addi 	x5,		x7,		-268
lh   	x4,				-8(x31)
sh   	x1,				-4(x31)
mulh 	x5,		x5,		x6
lh   	x3,				-472(x31)
sh   	x3,				4(x31)
lw   	x7,				-1112(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lb   	x1,				-576(x31)
lhu  	x4,				-532(x31)
lw   	x7,				932(x31)
sh   	x0,				-16(x31)
mulh 	x5,		x7,		x3
lhu  	x2,				-396(x31)
lb   	x5,				-140(x31)
mulhsu	x6,		x7,		x5
sub  	x6,		x6,		x5
lhu  	x5,				304(x31)
lw   	x4,				904(x31)
lh   	x5,				136(x31)
lhu  	x4,				320(x31)
slli 	x1,		x3,		31
sw   	x0,				0(x31)
xor  	x1,		x5,		x4
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
xor  	x3,		x4,		x0
lhu  	x2,				680(x31)
lb   	x6,				396(x31)
slt  	x7,		x4,		x2
lhu  	x6,				-96(x31)
sb   	x0,				32(x31)
sltiu	x3,		x1,		-1270
sh   	x5,				36(x31)
sb   	x2,				-40(x31)
ori  	x6,		x4,		-685
sw   	x0,				36(x31)
sb   	x5,				-8(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulh 	x4,		x1,		x1
andi 	x6,		x1,		-1480
lb   	x4,				88(x31)
sb   	x1,				-32(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sw   	x7,				36(x31)
lh   	x2,				-1080(x31)
lhu  	x4,				-1056(x31)
lh   	x1,				-816(x31)
lw   	x1,				-664(x31)
sb   	x0,				12(x31)
lw   	x4,				-548(x31)
sb   	x4,				-16(x31)
sb   	x7,				-4(x31)
srli 	x4,		x5,		10
sltiu	x4,		x7,		1709
lhu  	x6,				-664(x31)
lw   	x3,				-1096(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
sh   	x0,				4(x31)
lbu  	x4,				-820(x31)
lh   	x3,				-896(x31)
slti 	x5,		x2,		654
lhu  	x6,				-672(x31)
sw   	x6,				8(x31)
lh   	x1,				-200(x31)
lh   	x2,				-716(x31)
lb   	x7,				-524(x31)
sw   	x3,				-12(x31)
lbu  	x5,				-40(x31)
sb   	x5,				40(x31)
lb   	x2,				516(x31)
sub  	x1,		x3,		x0
sh   	x6,				40(x31)
sh   	x2,				-12(x31)
lbu  	x2,				-360(x31)
lb   	x5,				516(x31)
sh   	x4,				-20(x31)
sh   	x2,				-8(x31)
lh   	x4,				-656(x31)
lb   	x5,				328(x31)
lbu  	x3,				296(x31)
sw   	x0,				12(x31)
lh   	x1,				220(x31)
slti 	x3,		x2,		582
ori  	x5,		x7,		-1757
addi 	x1,		x4,		450
add  	x5,		x6,		x3
lhu  	x6,				-640(x31)
sb   	x0,				-28(x31)
sh   	x5,				-32(x31)
slti 	x7,		x1,		-1442
xor  	x5,		x0,		x4
lbu  	x5,				-612(x31)
lbu  	x7,				-164(x31)
addi 	x1,		x5,		643
nop  
and  	x1,		x1,		x3
sw   	x4,				-32(x31)
lh   	x2,				284(x31)
sub  	x2,		x4,		x4
sw   	x5,				8(x31)
add  	x6,		x4,		x3
mulhu	x6,		x7,		x3
lbu  	x5,				0(x31)
lw   	x1,				-280(x31)
mul  	x5,		x3,		x4
addi 	x6,		x6,		895
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
srai 	x6,		x1,		1
sw   	x4,				-8(x31)
lw   	x2,				-156(x31)
sb   	x4,				8(x31)
lh   	x6,				-280(x31)
lw   	x5,				-444(x31)
lbu  	x5,				-420(x31)
lw   	x4,				-664(x31)
sw   	x1,				-32(x31)
addi 	x2,		x6,		-300
xor  	x1,		x1,		x3
lh   	x5,				216(x31)
xor  	x6,		x1,		x1
mulhu	x4,		x4,		x4
lbu  	x5,				-1004(x31)
lb   	x4,				-96(x31)
lh   	x1,				-1032(x31)
srl  	x5,		x2,		x4
lbu  	x5,				-908(x31)
lb   	x2,				-688(x31)
lh   	x7,				-408(x31)
lbu  	x6,				-236(x31)
add  	x1,		x3,		x5
lbu  	x7,				-716(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lw   	x6,				-116(x31)
add  	x2,		x6,		x4
sb   	x3,				-32(x31)
srl  	x1,		x1,		x1
sh   	x5,				-8(x31)
sh   	x5,				-40(x31)
lhu  	x5,				1384(x31)
lh   	x6,				580(x31)
mul  	x4,		x4,		x3
lbu  	x4,				936(x31)
mulh 	x2,		x1,		x1
sll  	x7,		x6,		x6
lhu  	x7,				284(x31)
sw   	x0,				4(x31)
mulh 	x2,		x1,		x3
sb   	x7,				-20(x31)
sw   	x0,				4(x31)
sltiu	x5,		x0,		189
lbu  	x7,				764(x31)
and  	x2,		x2,		x0
add  	x6,		x0,		x6
lhu  	x7,				-128(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lhu  	x5,				-744(x31)
sb   	x0,				-24(x31)
srl  	x4,		x2,		x2
sw   	x3,				-4(x31)
lw   	x4,				-696(x31)
lb   	x4,				-280(x31)
mul  	x6,		x4,		x5
add  	x3,		x0,		x1
sw   	x0,				4(x31)
xori 	x3,		x2,		-1285
lw   	x2,				-24(x31)
addi 	x1,		x4,		380
lw   	x2,				-120(x31)
addi 	x1,		x0,		-1939
lw   	x6,				156(x31)
sh   	x1,				-4(x31)
lw   	x4,				-208(x31)
mulh 	x4,		x5,		x1
lb   	x3,				-132(x31)
sw   	x0,				0(x31)
lb   	x1,				-840(x31)
lh   	x5,				-280(x31)
lh   	x6,				-756(x31)
lbu  	x6,				-928(x31)
sh   	x0,				-12(x31)
mulh 	x2,		x7,		x2
sh   	x1,				-24(x31)
or   	x3,		x5,		x6
sw   	x1,				-36(x31)
lb   	x7,				-504(x31)
slt  	x1,		x6,		x6
lw   	x1,				-288(x31)
sb   	x1,				-24(x31)
add  	x3,		x0,		x4
lb   	x4,				424(x31)
lw   	x4,				-976(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
sb   	x0,				28(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lw   	x5,				-836(x31)
sb   	x3,				4(x31)
lh   	x6,				-796(x31)
lhu  	x7,				-736(x31)
sw   	x7,				36(x31)
srl  	x2,		x6,		x4
mul  	x3,		x0,		x4
lw   	x3,				-1024(x31)
sh   	x6,				-24(x31)
lw   	x5,				-204(x31)
sh   	x5,				16(x31)
andi 	x5,		x3,		450
lw   	x2,				-852(x31)
xor  	x2,		x4,		x5
slti 	x7,		x0,		-1144
sw   	x7,				32(x31)
lw   	x7,				-452(x31)
sh   	x2,				40(x31)
sub  	x4,		x4,		x3
sb   	x3,				-8(x31)
lh   	x3,				-476(x31)
wfi