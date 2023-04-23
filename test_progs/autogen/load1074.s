addi 	x0,		x0,		-207
addi 	x1,		x0,		-594
addi 	x2,		x0,		1842
addi 	x3,		x0,		1487
addi 	x4,		x0,		556
addi 	x5,		x0,		1316
addi 	x6,		x0,		-265
addi 	x7,		x0,		-391
addi 	x8,		x0,		1154
addi 	x9,		x0,		746
addi 	x10,	x0,		-944
addi 	x11,	x0,		-537
addi 	x12,	x0,		-948
addi 	x13,	x0,		-1879
addi 	x14,	x0,		377
addi 	x15,	x0,		-89
addi 	x16,	x0,		-1955
addi 	x17,	x0,		-1210
addi 	x18,	x0,		-48
addi 	x19,	x0,		1135
addi 	x20,	x0,		1480
addi 	x21,	x0,		1976
addi 	x22,	x0,		-1902
addi 	x23,	x0,		-24
addi 	x24,	x0,		-202
addi 	x25,	x0,		696
addi 	x26,	x0,		-164
addi 	x27,	x0,		325
addi 	x28,	x0,		1420
addi 	x29,	x0,		-1740
addi 	x30,	x0,		-279
addi 	x31,	x0,		-577
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
add  	x4,		x0,		x5
lh   	x6,				36(x31)
lw   	x2,				-8(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
addi 	x3,		x4,		-1034
lb   	x1,				20(x31)
sb   	x6,				-20(x31)
lhu  	x2,				-20(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x3,				80(x31)
addi 	x4,		x4,		-861
mulhsu	x6,		x5,		x0
lb   	x1,				80(x31)
mulhu	x7,		x4,		x5
or   	x2,		x3,		x5
xori 	x2,		x1,		-853
slti 	x5,		x5,		640
mulh 	x6,		x1,		x1
lb   	x5,				80(x31)
sw   	x7,				32(x31)
sw   	x7,				12(x31)
slli 	x3,		x3,		11
lw   	x4,				12(x31)
mulh 	x1,		x3,		x3
sb   	x7,				-24(x31)
lw   	x1,				32(x31)
ori  	x1,		x6,		-601
lw   	x1,				-24(x31)
sub  	x7,		x0,		x7
lhu  	x6,				80(x31)
sh   	x2,				0(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sw   	x0,				32(x31)
nop  
sb   	x4,				16(x31)
sb   	x1,				8(x31)
sw   	x5,				0(x31)
lbu  	x4,				-720(x31)
lb   	x6,				-720(x31)
sltu 	x7,		x0,		x4
lhu  	x6,				8(x31)
lhu  	x6,				8(x31)
lb   	x2,				-720(x31)
nop  
sw   	x6,				4(x31)
lw   	x5,				-688(x31)
mul  	x4,		x6,		x1
sh   	x4,				20(x31)
lhu  	x5,				32(x31)
lh   	x1,				0(x31)
lh   	x5,				-640(x31)
xori 	x7,		x2,		-685
mulhsu	x2,		x3,		x7
slli 	x2,		x4,		21
lhu  	x4,				-720(x31)
lw   	x3,				16(x31)
mul  	x5,		x5,		x7
xori 	x3,		x7,		1864
andi 	x4,		x6,		-610
lhu  	x2,				-640(x31)
lbu  	x4,				-720(x31)
lb   	x1,				-720(x31)
addi 	x6,		x3,		691
xor  	x6,		x2,		x0
sw   	x1,				-16(x31)
lhu  	x5,				-708(x31)
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
sb   	x7,				0(x31)
sh   	x2,				-12(x31)
sb   	x3,				8(x31)
sb   	x0,				-20(x31)
sb   	x1,				-12(x31)
mulhsu	x7,		x2,		x4
lhu  	x4,				-320(x31)
sw   	x2,				4(x31)
mul  	x3,		x3,		x1
mulh 	x6,		x6,		x1
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
nop  
lb   	x5,				-1084(x31)
sh   	x2,				4(x31)
lb   	x6,				-308(x31)
lh   	x4,				-336(x31)
sw   	x0,				-4(x31)
addi 	x4,		x7,		1829
sh   	x2,				24(x31)
lh   	x6,				-340(x31)
sb   	x6,				16(x31)
lb   	x5,				-980(x31)
sw   	x0,				0(x31)
sltu 	x5,		x0,		x4
lh   	x6,				-356(x31)
sw   	x6,				-16(x31)
sw   	x1,				36(x31)
sb   	x4,				36(x31)
lbu  	x1,				16(x31)
lw   	x5,				-8(x31)
lw   	x3,				-16(x31)
sh   	x6,				-20(x31)
ori  	x7,		x6,		1982
sra  	x5,		x2,		x7
sw   	x3,				-20(x31)
sh   	x4,				-28(x31)
sub  	x4,		x5,		x7
lhu  	x7,				4(x31)
lb   	x7,				20(x31)
sw   	x3,				-8(x31)
lh   	x2,				0(x31)
lbu  	x1,				36(x31)
addi 	x4,		x1,		2004
lh   	x6,				-4(x31)
sb   	x5,				-36(x31)
sh   	x6,				40(x31)
srai 	x4,		x3,		22
sw   	x4,				0(x31)
mulh 	x7,		x3,		x7
sw   	x4,				12(x31)
sh   	x1,				24(x31)
mulh 	x7,		x0,		x5
lw   	x1,				-1060(x31)
lw   	x1,				12(x31)
lw   	x1,				-1028(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x3,				532(x31)
lhu  	x3,				872(x31)
lbu  	x2,				816(x31)
sw   	x1,				-28(x31)
sw   	x1,				-36(x31)
addi 	x7,		x4,		1055
lh   	x7,				872(x31)
add  	x3,		x4,		x7
sw   	x1,				-8(x31)
lw   	x5,				544(x31)
addi 	x5,		x5,		1293
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lh   	x1,				520(x31)
lh   	x5,				208(x31)
lbu  	x4,				532(x31)
mulh 	x7,		x2,		x6
lh   	x3,				-556(x31)
lbu  	x6,				-360(x31)
sw   	x1,				0(x31)
lb   	x4,				-532(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lhu  	x5,				-36(x31)
srl  	x4,		x6,		x1
lhu  	x6,				-256(x31)
slt  	x6,		x1,		x5
addi 	x3,		x0,		-1425
sh   	x7,				-40(x31)
xori 	x2,		x4,		-355
lb   	x1,				-256(x31)
lhu  	x7,				252(x31)
lw   	x5,				-776(x31)
sltu 	x2,		x1,		x7
lhu  	x3,				268(x31)
srai 	x1,		x4,		22
sw   	x5,				-28(x31)
lw   	x5,				252(x31)
sltu 	x6,		x5,		x7
mulhsu	x6,		x2,		x5
lb   	x1,				308(x31)
mulh 	x6,		x6,		x4
sltu 	x1,		x3,		x7
sra  	x7,		x2,		x3
lb   	x5,				-68(x31)
sb   	x3,				16(x31)
sw   	x4,				-32(x31)
sb   	x5,				8(x31)
lh   	x3,				-756(x31)
lh   	x5,				-52(x31)
lhu  	x3,				8(x31)
mulhsu	x1,		x3,		x2
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
addi 	x1,		x6,		-1822
sw   	x3,				-8(x31)
lb   	x7,				36(x31)
mulh 	x6,		x1,		x1
lhu  	x3,				360(x31)
sb   	x5,				-4(x31)
slti 	x4,		x0,		1607
lhu  	x1,				364(x31)
sb   	x2,				-16(x31)
sh   	x0,				20(x31)
sb   	x4,				24(x31)
sb   	x1,				24(x31)
sw   	x3,				-40(x31)
sb   	x0,				32(x31)
sw   	x6,				40(x31)
lhu  	x1,				-516(x31)
sb   	x7,				4(x31)
sw   	x4,				8(x31)
or   	x6,		x5,		x0
lhu  	x3,				20(x31)
sw   	x0,				-36(x31)
sw   	x3,				4(x31)
sb   	x7,				36(x31)
sw   	x0,				-16(x31)
slt  	x1,		x7,		x2
lw   	x4,				-16(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
add  	x4,		x0,		x0
lh   	x1,				556(x31)
lb   	x6,				516(x31)
lw   	x1,				280(x31)
sb   	x4,				24(x31)
add  	x1,		x5,		x6
sh   	x7,				-32(x31)
lw   	x2,				-548(x31)
lbu  	x1,				8(x31)
lh   	x3,				196(x31)
sw   	x0,				4(x31)
lb   	x7,				180(x31)
lw   	x1,				176(x31)
lw   	x5,				192(x31)
sb   	x0,				8(x31)
lbu  	x1,				500(x31)
slti 	x4,		x0,		819
srli 	x4,		x3,		3
lw   	x3,				536(x31)
sb   	x2,				0(x31)
sh   	x1,				-4(x31)
lw   	x5,				532(x31)
lbu  	x5,				212(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
add  	x6,		x6,		x1
lh   	x3,				264(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lb   	x2,				612(x31)
srai 	x4,		x5,		4
add  	x6,		x0,		x7
lh   	x5,				612(x31)
lhu  	x2,				780(x31)
add  	x7,		x7,		x5
lhu  	x5,				772(x31)
lbu  	x6,				868(x31)
sh   	x3,				28(x31)
sltu 	x2,		x2,		x2
lh   	x6,				584(x31)
add  	x3,		x2,		x6
sb   	x5,				20(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sw   	x1,				0(x31)
lw   	x1,				348(x31)
lh   	x1,				-312(x31)
addi 	x4,		x4,		-1571
lh   	x3,				680(x31)
lbu  	x2,				100(x31)
lb   	x1,				308(x31)
sb   	x0,				-40(x31)
sltu 	x7,		x7,		x5
lbu  	x3,				156(x31)
lh   	x7,				-220(x31)
xor  	x1,		x4,		x6
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sw   	x4,				32(x31)
lh   	x2,				1220(x31)
sw   	x6,				28(x31)
mulhsu	x2,		x3,		x7
lw   	x7,				936(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sltiu	x5,		x3,		1109
lbu  	x2,				996(x31)
lb   	x2,				380(x31)
sw   	x3,				-8(x31)
sh   	x2,				20(x31)
sh   	x5,				-12(x31)
lh   	x7,				1256(x31)
lbu  	x1,				164(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
sw   	x6,				-12(x31)
sb   	x5,				-40(x31)
lw   	x2,				1480(x31)
sh   	x0,				16(x31)
lb   	x1,				448(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mul  	x2,		x5,		x1
lbu  	x1,				1212(x31)
sb   	x5,				0(x31)
sh   	x0,				20(x31)
lbu  	x3,				1016(x31)
lw   	x2,				1240(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
lbu  	x6,				1380(x31)
add  	x4,		x0,		x4
lh   	x4,				1416(x31)
lhu  	x2,				-144(x31)
lbu  	x5,				1380(x31)
lw   	x4,				1000(x31)
lbu  	x1,				212(x31)
lbu  	x6,				296(x31)
andi 	x7,		x4,		-1231
add  	x4,		x0,		x2
sltiu	x4,		x7,		-647
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lb   	x3,				-200(x31)
lb   	x2,				1328(x31)
lh   	x4,				-200(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x6,				272(x31)
sb   	x5,				-8(x31)
sh   	x5,				-36(x31)
sub  	x5,		x3,		x0
ori  	x1,		x7,		-549
lw   	x2,				284(x31)
lbu  	x3,				1324(x31)
lw   	x6,				1012(x31)
lbu  	x2,				1344(x31)
lb   	x2,				1312(x31)
sb   	x6,				36(x31)
lw   	x2,				352(x31)
mulh 	x3,		x6,		x5
lbu  	x4,				1316(x31)
sh   	x1,				20(x31)
sb   	x1,				-24(x31)
sltu 	x5,		x5,		x0
lhu  	x6,				92(x31)
lh   	x6,				20(x31)
sw   	x2,				16(x31)
sb   	x0,				28(x31)
lb   	x7,				1032(x31)
sw   	x5,				20(x31)
sw   	x0,				24(x31)
lw   	x5,				792(x31)
lh   	x5,				64(x31)
ori  	x3,		x5,		-379
sb   	x3,				40(x31)
lh   	x5,				1304(x31)
lh   	x5,				1356(x31)
addi 	x7,		x3,		-63
nop  
addi 	x2,		x5,		-1067
mulhsu	x2,		x3,		x4
sb   	x5,				-28(x31)
sh   	x7,				-8(x31)
sw   	x6,				4(x31)
lb   	x7,				1008(x31)
lhu  	x7,				1000(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x3,				-108(x31)
lhu  	x1,				-272(x31)
lbu  	x6,				288(x31)
and  	x5,		x3,		x1
sll  	x2,		x5,		x0
lb   	x2,				428(x31)
lh   	x7,				464(x31)
lw   	x2,				684(x31)
srli 	x2,		x5,		31
sh   	x4,				-36(x31)
lbu  	x2,				-308(x31)
sb   	x4,				36(x31)
sh   	x6,				-32(x31)
sh   	x0,				-28(x31)
sh   	x0,				32(x31)
lhu  	x2,				-296(x31)
xor  	x7,		x4,		x6
lw   	x4,				-360(x31)
lw   	x2,				428(x31)
sb   	x1,				32(x31)
lb   	x1,				108(x31)
lb   	x1,				108(x31)
sh   	x3,				-4(x31)
sw   	x4,				32(x31)
sll  	x6,		x1,		x6
ori  	x7,		x2,		-285
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
srai 	x6,		x5,		19
sh   	x4,				-16(x31)
lw   	x1,				608(x31)
sub  	x3,		x0,		x7
sw   	x5,				20(x31)
lw   	x6,				-16(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
addi 	x4,		x5,		-1619
sub  	x3,		x5,		x3
sb   	x1,				12(x31)
sh   	x7,				0(x31)
lw   	x5,				-48(x31)
sltu 	x2,		x3,		x3
lhu  	x2,				992(x31)
sh   	x3,				28(x31)
lhu  	x6,				12(x31)
lw   	x3,				-192(x31)
lb   	x3,				628(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lb   	x3,				-380(x31)
lh   	x5,				-76(x31)
mul  	x2,		x5,		x0
lw   	x5,				-384(x31)
lb   	x3,				-584(x31)
mul  	x7,		x4,		x2
sb   	x0,				-20(x31)
lb   	x3,				-384(x31)
xor  	x6,		x6,		x5
lh   	x1,				-584(x31)
sw   	x7,				-16(x31)
lhu  	x2,				-384(x31)
lhu  	x1,				-620(x31)
lbu  	x5,				-556(x31)
lhu  	x6,				36(x31)
lw   	x7,				936(x31)
xori 	x7,		x3,		258
sh   	x3,				-28(x31)
sh   	x7,				24(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sw   	x0,				-36(x31)
lhu  	x1,				1192(x31)
lh   	x1,				1236(x31)
srli 	x5,		x0,		10
lhu  	x5,				564(x31)
sw   	x6,				-4(x31)
lbu  	x2,				372(x31)
lb   	x7,				272(x31)
sw   	x1,				-16(x31)
lh   	x2,				176(x31)
lbu  	x6,				252(x31)
sw   	x1,				-40(x31)
and  	x7,		x5,		x7
lb   	x3,				-16(x31)
sb   	x6,				-4(x31)
lbu  	x5,				448(x31)
lbu  	x7,				96(x31)
lh   	x4,				64(x31)
lbu  	x5,				232(x31)
lbu  	x7,				460(x31)
sw   	x1,				-40(x31)
lb   	x3,				1280(x31)
sra  	x7,		x6,		x6
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
srli 	x4,		x0,		30
lw   	x4,				392(x31)
mul  	x2,		x0,		x3
lb   	x4,				1100(x31)
sw   	x5,				-32(x31)
lh   	x5,				904(x31)
sh   	x6,				-24(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
addi 	x5,		x1,		-1652
sw   	x1,				-20(x31)
lw   	x7,				-144(x31)
sub  	x7,		x3,		x0
lh   	x3,				-788(x31)
lw   	x5,				-412(x31)
sh   	x4,				16(x31)
lb   	x5,				728(x31)
lb   	x6,				-340(x31)
lh   	x6,				-792(x31)
mul  	x7,		x0,		x1
lb   	x3,				-804(x31)
lbu  	x6,				-340(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lbu  	x7,				1032(x31)
sw   	x5,				-24(x31)
lh   	x4,				1080(x31)
sw   	x0,				28(x31)
mul  	x7,		x2,		x1
sh   	x4,				-36(x31)
lw   	x7,				700(x31)
sb   	x0,				8(x31)
lhu  	x7,				-24(x31)
lb   	x5,				736(x31)
sra  	x1,		x2,		x6
lb   	x6,				96(x31)
sw   	x0,				-4(x31)
lw   	x2,				-108(x31)
addi 	x6,		x6,		928
lw   	x7,				712(x31)
sltiu	x6,		x7,		-496
srli 	x4,		x5,		26
lhu  	x1,				8(x31)
mulhu	x1,		x0,		x2
lh   	x4,				708(x31)
lhu  	x6,				492(x31)
lw   	x4,				720(x31)
sw   	x4,				40(x31)
lw   	x5,				-448(x31)
sb   	x2,				-24(x31)
lhu  	x3,				708(x31)
slli 	x1,		x3,		5
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sra  	x3,		x2,		x1
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lbu  	x3,				1220(x31)
mulhsu	x7,		x5,		x5
lhu  	x4,				904(x31)
sb   	x5,				16(x31)
sw   	x2,				20(x31)
addi 	x6,		x4,		1998
lw   	x3,				684(x31)
lh   	x7,				884(x31)
lb   	x3,				892(x31)
sb   	x4,				12(x31)
lh   	x7,				-68(x31)
lbu  	x6,				224(x31)
lbu  	x7,				-356(x31)
sb   	x1,				-20(x31)
lh   	x5,				-88(x31)
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
lw   	x7,				-380(x31)
lbu  	x6,				960(x31)
sb   	x2,				-8(x31)
sltiu	x5,		x6,		-778
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lw   	x5,				-816(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
srl  	x2,		x7,		x6
sw   	x4,				32(x31)
lbu  	x4,				-244(x31)
lw   	x5,				-476(x31)
lh   	x4,				-24(x31)
lhu  	x1,				320(x31)
sb   	x6,				-28(x31)
mul  	x1,		x7,		x6
lhu  	x1,				-184(x31)
mulhsu	x1,		x6,		x1
sra  	x6,		x7,		x4
srl  	x6,		x3,		x0
mulhsu	x4,		x2,		x0
sb   	x4,				4(x31)
lbu  	x3,				-308(x31)
lh   	x7,				160(x31)
lh   	x3,				-404(x31)
sb   	x3,				-32(x31)
sh   	x6,				4(x31)
lbu  	x6,				-144(x31)
xori 	x5,		x0,		1707
lh   	x4,				36(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
slt  	x4,		x1,		x5
lhu  	x1,				-608(x31)
lbu  	x1,				-44(x31)
andi 	x7,		x4,		-1170
lw   	x6,				256(x31)
lbu  	x1,				-248(x31)
sh   	x6,				20(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lhu  	x4,				-828(x31)
srl  	x7,		x2,		x5
add  	x1,		x0,		x4
xori 	x1,		x2,		-1010
sb   	x4,				-36(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mulh 	x2,		x1,		x7
nop  
sb   	x5,				4(x31)
lw   	x1,				-964(x31)
lbu  	x7,				480(x31)
lh   	x7,				124(x31)
xori 	x5,		x7,		-1436
add  	x4,		x2,		x1
lb   	x6,				-172(x31)
lw   	x6,				-1040(x31)
add  	x5,		x6,		x2
lhu  	x1,				-764(x31)
lb   	x3,				-732(x31)
sh   	x2,				-20(x31)
lbu  	x6,				236(x31)
xori 	x6,		x2,		1180
lhu  	x6,				-796(x31)
mul  	x3,		x4,		x3
lw   	x6,				504(x31)
lw   	x4,				176(x31)
xor  	x1,		x1,		x3
sw   	x4,				-24(x31)
xor  	x4,		x5,		x4
and  	x4,		x6,		x1
lhu  	x5,				-700(x31)
mulhsu	x6,		x5,		x4
lbu  	x4,				184(x31)
sw   	x2,				8(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
sub  	x4,		x7,		x5
lb   	x3,				-368(x31)
slti 	x1,		x4,		1034
lw   	x5,				104(x31)
lhu  	x5,				-576(x31)
sb   	x2,				-24(x31)
lb   	x3,				-1108(x31)
lbu  	x7,				-548(x31)
lw   	x2,				112(x31)
sw   	x1,				20(x31)
lhu  	x7,				-436(x31)
lw   	x6,				-216(x31)
sh   	x4,				4(x31)
lh   	x3,				-404(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lb   	x6,				-844(x31)
lbu  	x1,				-312(x31)
lw   	x4,				-232(x31)
sh   	x7,				-12(x31)
slti 	x7,		x4,		465
sb   	x0,				40(x31)
sb   	x7,				-32(x31)
sh   	x0,				-40(x31)
lhu  	x5,				384(x31)
lhu  	x2,				-284(x31)
mulh 	x4,		x0,		x1
lhu  	x7,				-4(x31)
lw   	x1,				-288(x31)
sh   	x5,				8(x31)
lw   	x3,				-368(x31)
mulhu	x2,		x1,		x2
lhu  	x4,				224(x31)
mul  	x1,		x2,		x1
lw   	x7,				-744(x31)
lhu  	x1,				-560(x31)
lbu  	x6,				264(x31)
sub  	x6,		x4,		x2
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x5,				-4(x31)
lhu  	x7,				1156(x31)
lb   	x3,				600(x31)
sra  	x7,		x0,		x1
mul  	x1,		x0,		x1
sw   	x4,				-16(x31)
xor  	x1,		x6,		x2
and  	x3,		x2,		x0
nop  
lbu  	x3,				300(x31)
srl  	x4,		x2,		x1
lw   	x7,				756(x31)
sh   	x6,				32(x31)
sh   	x7,				32(x31)
sltu 	x1,		x2,		x0
lhu  	x2,				732(x31)
nop  
lb   	x1,				-60(x31)
lbu  	x7,				-216(x31)
xor  	x5,		x6,		x7
lhu  	x6,				-44(x31)
slt  	x4,		x2,		x6
sll  	x1,		x3,		x5
and  	x4,		x6,		x0
mulh 	x7,		x5,		x3
lb   	x2,				328(x31)
sb   	x5,				-8(x31)
add  	x3,		x7,		x3
lhu  	x2,				60(x31)
lh   	x3,				600(x31)
lhu  	x6,				1304(x31)
sw   	x6,				-36(x31)
sh   	x7,				40(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
mulhu	x5,		x2,		x3
lb   	x6,				-192(x31)
mul  	x5,		x3,		x3
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
addi 	x5,		x2,		-626
lw   	x1,				208(x31)
lhu  	x4,				-184(x31)
sub  	x6,		x0,		x3
xori 	x2,		x0,		916
sltiu	x3,		x0,		1898
lhu  	x2,				-140(x31)
sh   	x2,				-16(x31)
srli 	x3,		x4,		20
sw   	x1,				28(x31)
mulh 	x6,		x1,		x2
lb   	x1,				-68(x31)
lbu  	x5,				676(x31)
lb   	x1,				-164(x31)
srli 	x3,		x5,		23
lh   	x3,				-360(x31)
lhu  	x1,				436(x31)
lw   	x6,				-184(x31)
xor  	x7,		x6,		x7
sw   	x5,				-8(x31)
lb   	x3,				-368(x31)
add  	x7,		x3,		x3
srai 	x4,		x5,		23
lhu  	x1,				-128(x31)
lh   	x3,				4(x31)
lh   	x1,				-140(x31)
sw   	x7,				24(x31)
lw   	x6,				-180(x31)
lw   	x3,				796(x31)
sw   	x0,				-16(x31)
lh   	x6,				816(x31)
sw   	x6,				-4(x31)
srl  	x2,		x2,		x6
sh   	x4,				20(x31)
add  	x6,		x7,		x7
lh   	x6,				832(x31)
lw   	x6,				316(x31)
lbu  	x7,				1176(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
slli 	x5,		x6,		6
lhu  	x4,				636(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
sltiu	x7,		x3,		-1142
nop  
lw   	x1,				-428(x31)
lh   	x6,				212(x31)
lw   	x3,				-1340(x31)
xor  	x3,		x3,		x7
sub  	x3,		x5,		x1
xor  	x1,		x5,		x3
add  	x2,		x6,		x3
lh   	x2,				-740(x31)
lb   	x7,				-952(x31)
lh   	x4,				-1076(x31)
lb   	x4,				-300(x31)
lh   	x5,				256(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lbu  	x7,				300(x31)
sb   	x0,				12(x31)
lb   	x1,				-416(x31)
lh   	x7,				252(x31)
sw   	x0,				20(x31)
sh   	x4,				-28(x31)
sltiu	x2,		x6,		1118
lh   	x5,				-484(x31)
sh   	x1,				16(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
mulhu	x6,		x7,		x1
sh   	x1,				-28(x31)
lbu  	x1,				168(x31)
mul  	x7,		x4,		x0
add  	x6,		x6,		x1
sb   	x1,				-8(x31)
lhu  	x6,				-692(x31)
lw   	x1,				-960(x31)
lw   	x2,				-1024(x31)
lh   	x4,				524(x31)
sh   	x0,				-40(x31)
mul  	x6,		x7,		x5
lw   	x2,				48(x31)
srai 	x4,		x4,		14
lhu  	x6,				-660(x31)
lb   	x3,				136(x31)
lbu  	x6,				-540(x31)
lw   	x6,				-764(x31)
sh   	x2,				4(x31)
xori 	x4,		x1,		1555
sll  	x6,		x6,		x6
lhu  	x3,				-952(x31)
sub  	x6,		x2,		x3
lhu  	x6,				248(x31)
lbu  	x5,				-660(x31)
slli 	x4,		x7,		31
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
sb   	x7,				8(x31)
slli 	x3,		x4,		4
sw   	x3,				40(x31)
or   	x2,		x3,		x4
sh   	x2,				40(x31)
sw   	x7,				-12(x31)
xor  	x2,		x7,		x4
sh   	x1,				36(x31)
lbu  	x2,				180(x31)
sb   	x6,				8(x31)
lhu  	x2,				412(x31)
lh   	x2,				796(x31)
lbu  	x7,				440(x31)
mulhu	x1,		x2,		x7
lbu  	x2,				148(x31)
lw   	x7,				216(x31)
lw   	x5,				-60(x31)
sll  	x4,		x6,		x0
lbu  	x5,				-188(x31)
lhu  	x3,				868(x31)
xor  	x4,		x6,		x0
lh   	x6,				-368(x31)
lhu  	x7,				-96(x31)
sb   	x7,				0(x31)
lh   	x6,				1160(x31)
sb   	x0,				-40(x31)
lw   	x6,				84(x31)
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
lw   	x6,				148(x31)
sh   	x6,				12(x31)
lhu  	x7,				684(x31)
add  	x3,		x7,		x3
lh   	x5,				60(x31)
lh   	x3,				288(x31)
lh   	x1,				1268(x31)
lw   	x5,				80(x31)
xori 	x6,		x2,		1730
sh   	x4,				40(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lw   	x4,				304(x31)
addi 	x6,		x0,		-1359
sh   	x3,				16(x31)
mul  	x5,		x2,		x2
lw   	x7,				816(x31)
lhu  	x6,				32(x31)
lb   	x6,				1028(x31)
sra  	x4,		x4,		x4
lw   	x5,				948(x31)
lb   	x5,				88(x31)
sw   	x5,				8(x31)
sh   	x4,				28(x31)
lhu  	x1,				272(x31)
lhu  	x1,				632(x31)
mul  	x3,		x2,		x4
lh   	x3,				364(x31)
mulh 	x5,		x7,		x6
sh   	x5,				-28(x31)
lh   	x5,				1004(x31)
sb   	x3,				0(x31)
slti 	x2,		x1,		-461
sb   	x4,				-32(x31)
lh   	x1,				600(x31)
addi 	x3,		x3,		316
lbu  	x5,				620(x31)
lb   	x7,				156(x31)
lw   	x4,				276(x31)
lw   	x6,				1308(x31)
lb   	x2,				1340(x31)
lw   	x3,				24(x31)
sll  	x5,		x3,		x5
lbu  	x3,				-40(x31)
lb   	x6,				1024(x31)
lbu  	x1,				360(x31)
lw   	x6,				1064(x31)
lbu  	x2,				360(x31)
sh   	x6,				-24(x31)
lhu  	x1,				996(x31)
lb   	x1,				20(x31)
lbu  	x4,				1312(x31)
lh   	x2,				788(x31)
slt  	x7,		x5,		x6
lw   	x6,				1004(x31)
lb   	x4,				788(x31)
xori 	x1,		x0,		-1386
add  	x4,		x2,		x4
sb   	x0,				0(x31)
lb   	x4,				56(x31)
lb   	x3,				660(x31)
lh   	x7,				1004(x31)
lh   	x4,				264(x31)
lb   	x4,				968(x31)
sub  	x3,		x4,		x3
lbu  	x3,				1324(x31)
lhu  	x4,				1344(x31)
mulh 	x4,		x0,		x3
sra  	x2,		x3,		x6
sh   	x5,				-32(x31)
sw   	x6,				4(x31)
xor  	x5,		x5,		x1
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
xor  	x1,		x3,		x4
slli 	x4,		x3,		11
sh   	x3,				-12(x31)
lb   	x5,				668(x31)
sw   	x0,				8(x31)
addi 	x2,		x6,		401
lw   	x7,				1220(x31)
lb   	x4,				32(x31)
lw   	x7,				-28(x31)
lh   	x3,				412(x31)
lb   	x6,				548(x31)
sll  	x3,		x2,		x7
lbu  	x4,				1216(x31)
sw   	x4,				-36(x31)
lbu  	x6,				240(x31)
lbu  	x6,				1248(x31)
sh   	x6,				12(x31)
sw   	x5,				-12(x31)
mul  	x3,		x6,		x6
lb   	x7,				1040(x31)
sb   	x6,				-4(x31)
addi 	x7,		x1,		-1818
ori  	x1,		x0,		-584
lh   	x1,				1036(x31)
andi 	x2,		x6,		-1455
sh   	x5,				-24(x31)
lbu  	x7,				396(x31)
sra  	x4,		x3,		x2
sh   	x2,				-4(x31)
andi 	x3,		x6,		1836
sh   	x0,				12(x31)
lb   	x4,				568(x31)
lhu  	x5,				1584(x31)
sh   	x7,				-36(x31)
sh   	x3,				28(x31)
lbu  	x2,				1268(x31)
lb   	x5,				1244(x31)
srl  	x4,		x6,		x5
sw   	x7,				24(x31)
mulh 	x3,		x5,		x6
sb   	x4,				16(x31)
sw   	x3,				-4(x31)
nop  
lh   	x5,				800(x31)
or   	x6,		x4,		x4
lw   	x4,				1064(x31)
lh   	x6,				1440(x31)
sh   	x1,				20(x31)
sh   	x4,				-32(x31)
lw   	x6,				984(x31)
sw   	x7,				-8(x31)
slti 	x3,		x7,		1092
lw   	x1,				272(x31)
sw   	x6,				36(x31)
lb   	x5,				600(x31)
lh   	x4,				120(x31)
lhu  	x3,				384(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
srl  	x4,		x4,		x6
mulhu	x6,		x1,		x6
srai 	x3,		x4,		14
xor  	x7,		x7,		x6
sw   	x1,				4(x31)
sb   	x7,				4(x31)
sb   	x0,				32(x31)
lh   	x6,				-184(x31)
nop  
lbu  	x3,				1092(x31)
lb   	x2,				224(x31)
add  	x3,		x5,		x3
mulh 	x4,		x1,		x7
lhu  	x4,				588(x31)
sub  	x4,		x4,		x5
lb   	x1,				1336(x31)
lw   	x2,				-84(x31)
sw   	x6,				32(x31)
lhu  	x5,				380(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
mulh 	x7,		x5,		x5
sb   	x4,				-4(x31)
lh   	x1,				244(x31)
sh   	x6,				32(x31)
xor  	x6,		x6,		x1
lw   	x7,				-328(x31)
xor  	x3,		x2,		x3
lbu  	x2,				-56(x31)
lh   	x1,				0(x31)
sh   	x4,				36(x31)
add  	x6,		x0,		x4
mulhu	x7,		x1,		x7
sw   	x6,				8(x31)
lw   	x1,				1184(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
sll  	x3,		x3,		x1
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
lw   	x1,				-316(x31)
sll  	x3,		x1,		x6
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
wfi