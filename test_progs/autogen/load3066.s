addi 	x0,		x0,		1121
addi 	x1,		x0,		-112
addi 	x2,		x0,		180
addi 	x3,		x0,		-1917
addi 	x4,		x0,		1703
addi 	x5,		x0,		-956
addi 	x6,		x0,		1774
addi 	x7,		x0,		1288
addi 	x8,		x0,		-163
addi 	x9,		x0,		-464
addi 	x10,	x0,		-1627
addi 	x11,	x0,		1512
addi 	x12,	x0,		611
addi 	x13,	x0,		433
addi 	x14,	x0,		-1810
addi 	x15,	x0,		662
addi 	x16,	x0,		-1637
addi 	x17,	x0,		-1404
addi 	x18,	x0,		1061
addi 	x19,	x0,		1825
addi 	x20,	x0,		1673
addi 	x21,	x0,		691
addi 	x22,	x0,		-749
addi 	x23,	x0,		-1964
addi 	x24,	x0,		-1548
addi 	x25,	x0,		1605
addi 	x26,	x0,		-1641
addi 	x27,	x0,		-1862
addi 	x28,	x0,		1620
addi 	x29,	x0,		622
addi 	x30,	x0,		781
addi 	x31,	x0,		-1228
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lbu  	x1,				-36(x31)
lh   	x1,				40(x31)
sh   	x0,				-40(x31)
sb   	x2,				36(x31)
slti 	x4,		x1,		-1780
lb   	x5,				-40(x31)
lh   	x2,				36(x31)
lhu  	x7,				36(x31)
sll  	x5,		x7,		x1
lw   	x7,				-40(x31)
lw   	x2,				-40(x31)
lhu  	x6,				-40(x31)
sh   	x0,				-24(x31)
sb   	x4,				4(x31)
sb   	x3,				-40(x31)
lhu  	x3,				4(x31)
sh   	x4,				-36(x31)
lb   	x4,				36(x31)
lh   	x2,				36(x31)
nop  
lw   	x6,				-24(x31)
lhu  	x4,				-36(x31)
lhu  	x3,				-36(x31)
addi 	x2,		x5,		1427
lhu  	x3,				36(x31)
addi 	x4,		x7,		-1164
lb   	x2,				-40(x31)
srli 	x3,		x7,		7
lb   	x1,				-36(x31)
sh   	x0,				4(x31)
lhu  	x6,				4(x31)
lh   	x6,				4(x31)
lhu  	x4,				36(x31)
lw   	x7,				-24(x31)
sh   	x4,				8(x31)
sw   	x0,				-36(x31)
sll  	x1,		x7,		x6
lb   	x4,				4(x31)
mulh 	x2,		x3,		x7
sb   	x4,				8(x31)
lhu  	x7,				-36(x31)
lb   	x1,				-24(x31)
lh   	x3,				-24(x31)
sub  	x2,		x6,		x6
or   	x4,		x1,		x0
sh   	x4,				12(x31)
sb   	x7,				-36(x31)
lbu  	x7,				8(x31)
lb   	x1,				-40(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
srai 	x4,		x4,		27
sh   	x0,				24(x31)
xor  	x6,		x7,		x7
lbu  	x4,				-300(x31)
slti 	x1,		x4,		-610
lhu  	x2,				-304(x31)
sw   	x1,				40(x31)
sb   	x6,				20(x31)
lh   	x6,				-304(x31)
xor  	x7,		x1,		x4
addi 	x3,		x2,		1307
add  	x4,		x1,		x4
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
sw   	x1,				40(x31)
srl  	x2,		x4,		x4
sb   	x2,				36(x31)
lbu  	x3,				-36(x31)
sw   	x0,				4(x31)
lb   	x6,				-40(x31)
sw   	x1,				0(x31)
lh   	x3,				36(x31)
lh   	x1,				288(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
srl  	x4,		x4,		x1
sh   	x4,				-12(x31)
lw   	x4,				-584(x31)
mulh 	x5,		x5,		x3
lbu  	x4,				-508(x31)
sh   	x6,				-36(x31)
mul  	x7,		x0,		x6
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
sll  	x4,		x1,		x1
mulh 	x5,		x5,		x0
lh   	x5,				-352(x31)
sh   	x6,				36(x31)
sh   	x2,				8(x31)
mulhsu	x1,		x7,		x2
sw   	x1,				4(x31)
sh   	x1,				-20(x31)
lb   	x4,				-740(x31)
lhu  	x5,				-148(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lb   	x2,				-56(x31)
sw   	x6,				-12(x31)
sw   	x3,				0(x31)
sh   	x5,				-32(x31)
ori  	x2,		x5,		372
mulhu	x6,		x1,		x2
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sw   	x0,				-40(x31)
mul  	x5,		x5,		x5
lh   	x3,				776(x31)
sb   	x1,				-36(x31)
mulh 	x6,		x2,		x2
srli 	x4,		x4,		11
mulhsu	x2,		x7,		x3
xor  	x3,		x2,		x0
sb   	x5,				-12(x31)
sub  	x3,		x4,		x2
lw   	x4,				-36(x31)
lw   	x5,				1280(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
xor  	x3,		x7,		x4
mulh 	x6,		x3,		x0
lh   	x3,				216(x31)
lh   	x5,				284(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x7,				424(x31)
sh   	x2,				12(x31)
sw   	x2,				16(x31)
mul  	x7,		x2,		x4
lh   	x7,				-880(x31)
slti 	x5,		x3,		1123
sh   	x2,				16(x31)
and  	x3,		x4,		x0
nop  
lbu  	x1,				-156(x31)
sh   	x3,				28(x31)
lh   	x7,				-44(x31)
lhu  	x3,				552(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
mulhu	x2,		x2,		x0
sw   	x4,				32(x31)
lbu  	x4,				-516(x31)
lbu  	x7,				-556(x31)
lh   	x1,				-1332(x31)
lb   	x2,				-1328(x31)
lhu  	x7,				32(x31)
sh   	x1,				32(x31)
lw   	x4,				-232(x31)
sh   	x2,				20(x31)
lb   	x4,				-232(x31)
lh   	x5,				-532(x31)
sw   	x6,				-4(x31)
sb   	x7,				32(x31)
sub  	x7,		x4,		x3
sb   	x4,				8(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lb   	x6,				788(x31)
sb   	x7,				-40(x31)
lb   	x4,				836(x31)
sh   	x2,				-16(x31)
sub  	x1,		x1,		x3
xori 	x7,		x6,		-207
lw   	x6,				804(x31)
lb   	x6,				16(x31)
lbu  	x6,				716(x31)
lh   	x3,				760(x31)
lh   	x7,				728(x31)
lh   	x1,				16(x31)
lb   	x1,				728(x31)
lh   	x5,				-40(x31)
lhu  	x2,				764(x31)
mulhu	x7,		x4,		x4
lw   	x3,				1504(x31)
lhu  	x7,				836(x31)
lb   	x2,				1088(x31)
sltu 	x2,		x6,		x5
lb   	x1,				1104(x31)
sw   	x0,				16(x31)
sll  	x5,		x4,		x7
lh   	x5,				900(x31)
lhu  	x7,				1084(x31)
lb   	x4,				1352(x31)
lw   	x5,				1352(x31)
sb   	x5,				-36(x31)
slti 	x7,		x1,		1205
lh   	x5,				1104(x31)
sh   	x0,				4(x31)
lw   	x5,				912(x31)
lb   	x2,				1436(x31)
lb   	x6,				-36(x31)
lhu  	x6,				764(x31)
slti 	x1,		x7,		-121
lbu  	x4,				1352(x31)
lhu  	x6,				760(x31)
lb   	x5,				1492(x31)
sw   	x5,				40(x31)
sb   	x6,				20(x31)
lbu  	x7,				1484(x31)
lh   	x4,				1436(x31)
lbu  	x7,				1484(x31)
lhu  	x5,				900(x31)
lw   	x7,				760(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lbu  	x6,				40(x31)
lhu  	x4,				472(x31)
xori 	x7,		x3,		-559
mulhsu	x5,		x0,		x3
addi 	x5,		x6,		438
add  	x7,		x0,		x4
mulh 	x5,		x7,		x3
srli 	x5,		x0,		28
mulhu	x6,		x7,		x2
sub  	x6,		x6,		x0
lb   	x4,				624(x31)
mul  	x1,		x6,		x3
sh   	x2,				-24(x31)
lh   	x4,				-872(x31)
add  	x7,		x6,		x6
lb   	x3,				456(x31)
addi 	x5,		x0,		-1436
sh   	x4,				12(x31)
lw   	x6,				480(x31)
lb   	x5,				-876(x31)
sh   	x1,				-36(x31)
sw   	x2,				-12(x31)
lb   	x2,				-860(x31)
sb   	x0,				8(x31)
lb   	x3,				244(x31)
lw   	x7,				-72(x31)
sll  	x4,		x6,		x6
lw   	x5,				468(x31)
mulh 	x4,		x0,		x1
lhu  	x7,				244(x31)
mulh 	x1,		x1,		x5
mulh 	x5,		x5,		x4
mulh 	x4,		x3,		x3
lh   	x2,				472(x31)
xor  	x1,		x2,		x2
lhu  	x6,				224(x31)
lhu  	x6,				-100(x31)
srai 	x5,		x7,		7
sw   	x4,				-20(x31)
lhu  	x6,				644(x31)
srai 	x7,		x4,		14
sh   	x2,				-28(x31)
sb   	x7,				-8(x31)
add  	x3,		x5,		x0
sh   	x2,				24(x31)
lb   	x2,				472(x31)
sltiu	x2,		x0,		1315
sw   	x1,				-8(x31)
sw   	x2,				20(x31)
lbu  	x2,				-868(x31)
mulh 	x7,		x4,		x6
sub  	x2,		x7,		x7
sw   	x3,				-4(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x6,				-188(x31)
lw   	x2,				-992(x31)
sb   	x6,				4(x31)
xor  	x4,		x1,		x0
mul  	x7,		x2,		x3
sh   	x3,				32(x31)
sb   	x7,				-36(x31)
lhu  	x5,				-108(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
sll  	x7,		x5,		x3
lw   	x4,				-660(x31)
or   	x4,		x3,		x4
lh   	x7,				60(x31)
sb   	x4,				36(x31)
lh   	x4,				-668(x31)
lh   	x2,				852(x31)
sb   	x1,				-16(x31)
sb   	x0,				-20(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lb   	x1,				-440(x31)
lh   	x2,				-788(x31)
mulh 	x1,		x3,		x5
sltu 	x2,		x7,		x2
lb   	x5,				-536(x31)
sw   	x5,				0(x31)
add  	x6,		x7,		x0
lhu  	x3,				-1428(x31)
lw   	x3,				-1456(x31)
lw   	x2,				-536(x31)
sw   	x5,				-32(x31)
lb   	x6,				-660(x31)
lhu  	x5,				-104(x31)
lbu  	x3,				-32(x31)
lb   	x1,				-524(x31)
lh   	x6,				-32(x31)
srli 	x6,		x2,		16
sw   	x6,				24(x31)
lhu  	x5,				40(x31)
xor  	x2,		x0,		x5
mulhsu	x4,		x2,		x3
sb   	x0,				36(x31)
lbu  	x3,				0(x31)
sh   	x5,				0(x31)
lb   	x5,				-632(x31)
lhu  	x5,				40(x31)
sb   	x7,				20(x31)
sh   	x2,				36(x31)
lbu  	x6,				64(x31)
mulh 	x7,		x0,		x2
sb   	x4,				40(x31)
sw   	x1,				24(x31)
xori 	x2,		x0,		-1137
lh   	x5,				64(x31)
lhu  	x6,				-332(x31)
sub  	x4,		x5,		x0
lh   	x5,				-508(x31)
sub  	x1,		x2,		x4
lh   	x3,				-784(x31)
srl  	x2,		x4,		x3
lh   	x3,				0(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
xor  	x2,		x3,		x4
sb   	x3,				28(x31)
lh   	x6,				488(x31)
sh   	x5,				-4(x31)
sh   	x5,				-28(x31)
sh   	x0,				20(x31)
xor  	x6,		x5,		x2
lhu  	x6,				432(x31)
lh   	x4,				-376(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lbu  	x2,				-180(x31)
mulhsu	x5,		x5,		x1
lh   	x7,				-416(x31)
andi 	x3,		x7,		1684
sh   	x0,				32(x31)
lh   	x3,				-888(x31)
sw   	x5,				16(x31)
mulhsu	x2,		x6,		x7
sb   	x6,				32(x31)
lw   	x2,				-28(x31)
add  	x6,		x4,		x3
mulh 	x1,		x7,		x1
sb   	x0,				32(x31)
sb   	x6,				28(x31)
lw   	x2,				16(x31)
sh   	x0,				-16(x31)
sw   	x2,				-40(x31)
srli 	x6,		x0,		26
lbu  	x7,				-84(x31)
lbu  	x7,				-888(x31)
sltiu	x4,		x6,		2007
sub  	x3,		x2,		x1
sb   	x2,				-16(x31)
lbu  	x7,				-624(x31)
sub  	x5,		x0,		x2
sh   	x1,				-20(x31)
lb   	x4,				-580(x31)
sw   	x0,				24(x31)
lb   	x4,				-620(x31)
sh   	x7,				12(x31)
lbu  	x3,				-84(x31)
sh   	x7,				0(x31)
sw   	x6,				0(x31)
sh   	x7,				36(x31)
mulh 	x4,		x7,		x0
lbu  	x4,				-4(x31)
sw   	x7,				40(x31)
xor  	x3,		x1,		x1
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lhu  	x5,				224(x31)
lhu  	x4,				-152(x31)
mulhu	x5,		x6,		x7
lhu  	x5,				-232(x31)
mulh 	x5,		x6,		x3
sw   	x2,				-4(x31)
sb   	x6,				-12(x31)
srai 	x2,		x1,		29
lhu  	x5,				688(x31)
mul  	x4,		x2,		x5
sh   	x2,				-36(x31)
lw   	x1,				596(x31)
addi 	x2,		x5,		-1002
sw   	x5,				0(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
mulh 	x5,		x1,		x7
lh   	x3,				1188(x31)
xor  	x2,		x6,		x1
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mul  	x2,		x2,		x7
sh   	x1,				20(x31)
lbu  	x5,				-408(x31)
lh   	x6,				-408(x31)
sw   	x6,				0(x31)
sll  	x5,		x4,		x0
sub  	x4,		x3,		x0
slt  	x4,		x4,		x7
lw   	x5,				-332(x31)
mulhu	x1,		x5,		x3
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
xor  	x2,		x3,		x5
lw   	x5,				-380(x31)
or   	x3,		x7,		x6
lh   	x5,				-156(x31)
lbu  	x7,				-624(x31)
sb   	x4,				16(x31)
addi 	x1,		x6,		-1668
lhu  	x1,				-1492(x31)
sb   	x6,				32(x31)
sltu 	x4,		x5,		x2
slli 	x6,		x2,		23
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
andi 	x4,		x3,		-1156
addi 	x6,		x3,		629
lw   	x1,				756(x31)
lb   	x6,				1248(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
lb   	x7,				-1268(x31)
srl  	x7,		x7,		x0
sh   	x7,				-36(x31)
mulh 	x5,		x3,		x1
sll  	x6,		x0,		x3
nop  
sh   	x5,				-4(x31)
lhu  	x5,				-4(x31)
add  	x1,		x5,		x3
and  	x4,		x3,		x2
sw   	x6,				0(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
sb   	x1,				16(x31)
sb   	x1,				-16(x31)
srli 	x7,		x7,		26
addi 	x3,		x1,		536
lb   	x7,				620(x31)
sh   	x2,				16(x31)
sb   	x7,				40(x31)
sh   	x1,				-20(x31)
sb   	x3,				0(x31)
slt  	x2,		x3,		x0
lh   	x5,				760(x31)
lbu  	x7,				0(x31)
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
slti 	x3,		x2,		490
sw   	x2,				0(x31)
lhu  	x5,				196(x31)
lw   	x6,				196(x31)
sb   	x5,				24(x31)
mul  	x1,		x7,		x3
lw   	x4,				468(x31)
mulhsu	x7,		x4,		x2
sw   	x0,				36(x31)
sll  	x4,		x2,		x4
mul  	x2,		x7,		x5
sw   	x4,				-12(x31)
lw   	x1,				804(x31)
lhu  	x4,				40(x31)
sw   	x3,				-16(x31)
xor  	x7,		x3,		x1
sw   	x7,				8(x31)
mulhu	x5,		x4,		x1
sub  	x1,		x0,		x3
lhu  	x3,				124(x31)
sh   	x7,				-16(x31)
lb   	x4,				696(x31)
lb   	x4,				24(x31)
lhu  	x5,				-648(x31)
lh   	x4,				304(x31)
sb   	x2,				24(x31)
lw   	x1,				676(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
xori 	x2,		x5,		-542
lw   	x6,				456(x31)
andi 	x7,		x0,		-674
lbu  	x5,				440(x31)
sb   	x6,				28(x31)
sw   	x6,				-36(x31)
lb   	x7,				1240(x31)
sh   	x4,				20(x31)
xor  	x5,		x7,		x6
lbu  	x4,				664(x31)
sw   	x2,				4(x31)
lbu  	x6,				420(x31)
sh   	x6,				0(x31)
sb   	x4,				40(x31)
ori  	x7,		x7,		1476
slli 	x7,		x3,		11
sw   	x3,				-40(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sll  	x6,		x7,		x2
lhu  	x1,				-236(x31)
sb   	x3,				20(x31)
lhu  	x7,				316(x31)
xor  	x4,		x3,		x2
lb   	x6,				-232(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lb   	x6,				-1488(x31)
xori 	x7,		x5,		-1297
xor  	x7,		x5,		x6
lh   	x2,				68(x31)
addi 	x1,		x6,		1826
sh   	x6,				-24(x31)
mulhsu	x3,		x0,		x3
sltiu	x1,		x5,		1937
lb   	x7,				56(x31)
sb   	x3,				-28(x31)
lb   	x4,				-632(x31)
addi 	x6,		x5,		1900
lb   	x1,				-40(x31)
sh   	x7,				-40(x31)
or   	x5,		x4,		x1
sb   	x1,				28(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sw   	x4,				40(x31)
sub  	x5,		x5,		x5
lb   	x2,				1168(x31)
lb   	x4,				472(x31)
sb   	x6,				20(x31)
lb   	x4,				964(x31)
lh   	x1,				716(x31)
sh   	x3,				32(x31)
sw   	x1,				-40(x31)
mul  	x6,		x3,		x7
lb   	x4,				1112(x31)
andi 	x5,		x6,		-2037
lw   	x4,				484(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x1,				-728(x31)
lh   	x2,				-392(x31)
lhu  	x5,				-552(x31)
lw   	x2,				-1004(x31)
mulh 	x5,		x6,		x6
lw   	x4,				-1012(x31)
lbu  	x2,				-188(x31)
srli 	x2,		x0,		12
mulh 	x1,		x6,		x5
lw   	x5,				120(x31)
sb   	x5,				4(x31)
srl  	x6,		x2,		x7
lh   	x5,				-740(x31)
mulh 	x5,		x7,		x2
lb   	x3,				-12(x31)
lb   	x1,				-312(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sw   	x7,				-24(x31)
lhu  	x1,				620(x31)
lb   	x1,				1220(x31)
sh   	x1,				28(x31)
lh   	x2,				1112(x31)
sb   	x2,				-32(x31)
lb   	x3,				416(x31)
sb   	x4,				28(x31)
sb   	x2,				-16(x31)
lhu  	x1,				132(x31)
lh   	x3,				420(x31)
sw   	x6,				-20(x31)
sw   	x5,				20(x31)
lh   	x7,				544(x31)
sw   	x3,				12(x31)
lhu  	x5,				724(x31)
mulhsu	x7,		x7,		x2
mul  	x6,		x5,		x6
xor  	x1,		x1,		x1
lh   	x7,				480(x31)
lbu  	x1,				1268(x31)
srli 	x1,		x4,		12
sh   	x2,				-4(x31)
lh   	x7,				408(x31)
lh   	x5,				636(x31)
lhu  	x5,				888(x31)
srl  	x1,		x6,		x2
sh   	x1,				-4(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
mul  	x6,		x2,		x6
slt  	x3,		x3,		x5
mulh 	x3,		x7,		x7
lb   	x4,				-244(x31)
lhu  	x7,				600(x31)
lhu  	x5,				1044(x31)
lhu  	x7,				596(x31)
sb   	x7,				8(x31)
sh   	x5,				-16(x31)
lhu  	x4,				-48(x31)
sh   	x6,				24(x31)
lw   	x4,				572(x31)
srai 	x6,		x5,		7
lhu  	x3,				1232(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
srl  	x6,		x0,		x3
add  	x3,		x6,		x0
lw   	x2,				960(x31)
addi 	x2,		x5,		253
lhu  	x6,				1036(x31)
lw   	x6,				1188(x31)
lh   	x4,				-292(x31)
sltu 	x5,		x3,		x5
lw   	x5,				1284(x31)
ori  	x1,		x7,		2004
sw   	x4,				-16(x31)
slti 	x6,		x2,		589
sb   	x5,				8(x31)
andi 	x5,		x3,		1893
slli 	x7,		x2,		30
mulh 	x7,		x2,		x4
sw   	x4,				40(x31)
sh   	x3,				40(x31)
lhu  	x7,				-292(x31)
or   	x2,		x4,		x0
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
lh   	x2,				660(x31)
lh   	x4,				700(x31)
lw   	x2,				-696(x31)
sb   	x5,				-4(x31)
sh   	x3,				-36(x31)
lh   	x7,				264(x31)
mulhsu	x3,		x6,		x3
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
lb   	x6,				-816(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
ori  	x3,		x6,		273
mulh 	x3,		x3,		x4
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x4,				232(x31)
sw   	x3,				12(x31)
xori 	x6,		x4,		-2020
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lb   	x5,				832(x31)
addi 	x6,		x3,		1597
srli 	x2,		x3,		24
sub  	x2,		x5,		x4
sb   	x0,				8(x31)
add  	x2,		x1,		x3
lw   	x4,				160(x31)
sub  	x1,		x6,		x1
lh   	x6,				688(x31)
lw   	x7,				1420(x31)
sb   	x1,				-4(x31)
lw   	x5,				1428(x31)
lh   	x2,				848(x31)
ori  	x3,		x1,		-870
sw   	x1,				12(x31)
lw   	x3,				828(x31)
lw   	x6,				828(x31)
lh   	x1,				828(x31)
slti 	x7,		x2,		1132
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
sw   	x3,				-16(x31)
sh   	x6,				24(x31)
sub  	x2,		x3,		x4
lhu  	x1,				-136(x31)
sub  	x4,		x6,		x2
lh   	x1,				-220(x31)
sb   	x4,				-36(x31)
lw   	x4,				240(x31)
lw   	x7,				-380(x31)
sw   	x3,				20(x31)
lhu  	x6,				-388(x31)
sh   	x7,				0(x31)
sw   	x6,				-4(x31)
sh   	x1,				-36(x31)
sb   	x7,				-20(x31)
lh   	x1,				-96(x31)
lh   	x4,				-728(x31)
sh   	x5,				-24(x31)
lbu  	x7,				0(x31)
lbu  	x5,				-248(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x6,				-32(x31)
sh   	x0,				16(x31)
slli 	x1,		x2,		26
lh   	x7,				-716(x31)
sra  	x4,		x3,		x4
add  	x6,		x1,		x3
sh   	x6,				20(x31)
mulhsu	x5,		x0,		x7
sb   	x7,				-8(x31)
sw   	x6,				8(x31)
lhu  	x2,				-1392(x31)
srl  	x3,		x6,		x6
sb   	x3,				-40(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
add  	x6,		x0,		x4
lhu  	x7,				736(x31)
mul  	x7,		x1,		x3
lbu  	x1,				144(x31)
sw   	x4,				36(x31)
lbu  	x6,				-232(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lb   	x2,				-956(x31)
sub  	x1,		x0,		x3
lb   	x5,				396(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lhu  	x5,				-836(x31)
sw   	x6,				-16(x31)
lw   	x1,				212(x31)
mul  	x4,		x7,		x5
lh   	x7,				440(x31)
sub  	x2,		x0,		x6
sw   	x6,				-36(x31)
xori 	x4,		x1,		1698
lh   	x6,				-20(x31)
mulhu	x5,		x7,		x7
sb   	x0,				-40(x31)
lw   	x5,				360(x31)
lh   	x1,				676(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
lbu  	x3,				-160(x31)
lw   	x4,				-848(x31)
lb   	x7,				-8(x31)
sw   	x2,				-20(x31)
lbu  	x1,				-1600(x31)
sh   	x0,				4(x31)
mulh 	x2,		x5,		x2
lbu  	x7,				-120(x31)
lh   	x2,				-1168(x31)
sh   	x6,				8(x31)
lb   	x6,				-328(x31)
lh   	x5,				-1340(x31)
sh   	x7,				-32(x31)
sll  	x1,		x1,		x1
mul  	x4,		x2,		x2
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
ori  	x1,		x6,		72
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lhu  	x3,				-1380(x31)
lhu  	x7,				-128(x31)
lhu  	x3,				-260(x31)
lhu  	x1,				-1196(x31)
andi 	x6,		x0,		-70
lbu  	x4,				-1048(x31)
lhu  	x1,				-956(x31)
lb   	x2,				-24(x31)
lbu  	x2,				-1048(x31)
lb   	x7,				180(x31)
lh   	x5,				-536(x31)
lw   	x4,				100(x31)
lw   	x6,				-48(x31)
lb   	x7,				-36(x31)
sw   	x1,				12(x31)
addi 	x5,		x7,		22
mul  	x3,		x7,		x7
lh   	x6,				-356(x31)
sh   	x2,				-4(x31)
lh   	x3,				-1400(x31)
xor  	x2,		x1,		x0
srli 	x4,		x0,		30
andi 	x7,		x7,		1851
srli 	x5,		x5,		19
sll  	x4,		x1,		x2
lh   	x5,				184(x31)
nop  
add  	x4,		x4,		x2
lhu  	x5,				-676(x31)
and  	x4,		x0,		x7
slli 	x6,		x6,		29
lb   	x7,				-1152(x31)
sb   	x7,				-16(x31)
slli 	x4,		x1,		11
sb   	x4,				-20(x31)
lb   	x6,				56(x31)
sb   	x6,				-32(x31)
xori 	x4,		x7,		-1386
sub  	x4,		x5,		x3
mulhu	x3,		x3,		x3
sw   	x6,				-12(x31)
sw   	x4,				-28(x31)
sw   	x6,				-36(x31)
sw   	x7,				8(x31)
lhu  	x6,				72(x31)
sb   	x5,				-24(x31)
lh   	x7,				-152(x31)
srli 	x7,		x3,		14
lbu  	x1,				204(x31)
mulh 	x3,		x3,		x3
lw   	x7,				-96(x31)
sh   	x4,				4(x31)
lw   	x1,				-424(x31)
lbu  	x3,				140(x31)
lb   	x1,				-532(x31)
lw   	x7,				-564(x31)
slti 	x5,		x7,		-846
sb   	x1,				16(x31)
lh   	x5,				-1200(x31)
sub  	x2,		x6,		x5
lw   	x5,				-356(x31)
sw   	x3,				20(x31)
andi 	x6,		x2,		-1443
lw   	x5,				-96(x31)
mulhsu	x4,		x7,		x6
sw   	x6,				8(x31)
lbu  	x4,				-1200(x31)
mulhsu	x3,		x3,		x7
sw   	x0,				-20(x31)
add  	x5,		x0,		x1
lb   	x5,				32(x31)
sw   	x4,				40(x31)
mulh 	x3,		x0,		x5
lhu  	x1,				-1000(x31)
sw   	x6,				28(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lh   	x5,				-548(x31)
sb   	x4,				-24(x31)
lw   	x3,				-1076(x31)
lw   	x6,				152(x31)
lw   	x6,				-604(x31)
sb   	x2,				-16(x31)
lhu  	x6,				-1252(x31)
add  	x2,		x4,		x0
lhu  	x3,				-276(x31)
ori  	x7,		x5,		718
lh   	x5,				-524(x31)
sb   	x3,				8(x31)
mul  	x6,		x6,		x1
lh   	x7,				-1092(x31)
slli 	x5,		x3,		6
lhu  	x3,				-188(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x3,				-676(x31)
sh   	x7,				8(x31)
sh   	x7,				16(x31)
lh   	x6,				-1096(x31)
lb   	x3,				-720(x31)
lw   	x4,				-68(x31)
srl  	x2,		x2,		x7
mul  	x7,		x4,		x4
sra  	x2,		x1,		x1
sh   	x6,				36(x31)
xori 	x5,		x1,		865
and  	x6,		x6,		x6
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x2,				1196(x31)
sh   	x0,				28(x31)
lb   	x5,				1420(x31)
sh   	x5,				4(x31)
xor  	x5,		x6,		x0
sw   	x3,				24(x31)
sh   	x4,				40(x31)
xor  	x5,		x5,		x5
lh   	x1,				-140(x31)
sll  	x3,		x2,		x0
sb   	x5,				40(x31)
lhu  	x5,				296(x31)
sh   	x1,				-24(x31)
sb   	x3,				-16(x31)
lhu  	x1,				992(x31)
lh   	x5,				80(x31)
lhu  	x3,				488(x31)
sb   	x1,				16(x31)
sub  	x4,		x2,		x0
lhu  	x3,				-24(x31)
sub  	x2,		x1,		x5
lb   	x4,				80(x31)
lhu  	x2,				1424(x31)
sh   	x2,				32(x31)
lw   	x5,				956(x31)
lb   	x5,				1264(x31)
srli 	x7,		x2,		4
xor  	x5,		x2,		x7
lhu  	x4,				208(x31)
lh   	x3,				1420(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
mulh 	x2,		x2,		x3
lh   	x6,				460(x31)
slli 	x2,		x4,		3
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lh   	x7,				292(x31)
lhu  	x2,				188(x31)
lb   	x6,				1224(x31)
lb   	x4,				1504(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
sb   	x2,				8(x31)
ori  	x4,		x4,		72
slt  	x7,		x0,		x4
lbu  	x6,				260(x31)
lbu  	x6,				612(x31)
add  	x5,		x4,		x2
sw   	x6,				12(x31)
sh   	x5,				16(x31)
lhu  	x3,				1352(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lw   	x3,				856(x31)
lb   	x4,				-364(x31)
lbu  	x2,				-744(x31)
sb   	x2,				-32(x31)
lb   	x6,				664(x31)
add  	x5,		x4,		x7
slti 	x5,		x7,		722
sll  	x5,		x6,		x7
sb   	x0,				8(x31)
sll  	x2,		x5,		x2
lhu  	x1,				732(x31)
sh   	x7,				-32(x31)
sh   	x6,				-32(x31)
srl  	x6,		x6,		x6
lb   	x6,				692(x31)
lh   	x4,				-668(x31)
srli 	x6,		x5,		22
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
sh   	x2,				-16(x31)
lb   	x6,				-892(x31)
sb   	x6,				-12(x31)
xor  	x7,		x3,		x1
slti 	x7,		x1,		-1772
sh   	x1,				-12(x31)
lhu  	x1,				-1172(x31)
sw   	x3,				-32(x31)
lb   	x3,				-292(x31)
sh   	x6,				8(x31)
sw   	x6,				-8(x31)
lw   	x7,				-944(x31)
addi 	x4,		x6,		-305
srl  	x5,		x7,		x1
lh   	x5,				344(x31)
xor  	x4,		x2,		x7
lbu  	x2,				368(x31)
xor  	x4,		x6,		x1
lb   	x6,				-352(x31)
addi 	x7,		x1,		-957
sb   	x1,				40(x31)
mulh 	x5,		x0,		x0
lb   	x1,				-184(x31)
lhu  	x7,				-948(x31)
xor  	x7,		x0,		x5
lh   	x3,				-964(x31)
sh   	x1,				-24(x31)
lbu  	x7,				-504(x31)
sh   	x5,				8(x31)
lw   	x3,				-324(x31)
lb   	x1,				-292(x31)
xori 	x7,		x5,		1805
sw   	x5,				24(x31)
lhu  	x3,				-312(x31)
sh   	x4,				-8(x31)
xori 	x6,		x1,		738
add  	x1,		x6,		x0
slti 	x6,		x2,		-385
sw   	x2,				4(x31)
lh   	x4,				-16(x31)
xori 	x3,		x0,		245
mulhsu	x4,		x2,		x4
lh   	x5,				-280(x31)
lhu  	x5,				-1172(x31)
sll  	x3,		x1,		x6
addi 	x6,		x4,		-642
lb   	x2,				-1172(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
sh   	x7,				4(x31)
srli 	x2,		x4,		10
wfi