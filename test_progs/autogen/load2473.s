addi 	x0,		x0,		673
addi 	x1,		x0,		-1180
addi 	x2,		x0,		-392
addi 	x3,		x0,		-2024
addi 	x4,		x0,		-914
addi 	x5,		x0,		1111
addi 	x6,		x0,		-1826
addi 	x7,		x0,		1913
addi 	x8,		x0,		1387
addi 	x9,		x0,		299
addi 	x10,	x0,		349
addi 	x11,	x0,		648
addi 	x12,	x0,		-1665
addi 	x13,	x0,		330
addi 	x14,	x0,		1054
addi 	x15,	x0,		-560
addi 	x16,	x0,		1048
addi 	x17,	x0,		-1076
addi 	x18,	x0,		183
addi 	x19,	x0,		-957
addi 	x20,	x0,		-833
addi 	x21,	x0,		258
addi 	x22,	x0,		1247
addi 	x23,	x0,		1695
addi 	x24,	x0,		-1205
addi 	x25,	x0,		1638
addi 	x26,	x0,		205
addi 	x27,	x0,		1080
addi 	x28,	x0,		816
addi 	x29,	x0,		-423
addi 	x30,	x0,		-1380
addi 	x31,	x0,		802
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
mulh 	x7,		x2,		x4
sb   	x4,				20(x31)
slt  	x5,		x3,		x1
or   	x6,		x1,		x2
slli 	x3,		x4,		1
addi 	x1,		x5,		-1448
lhu  	x4,				20(x31)
addi 	x1,		x1,		-1940
slli 	x4,		x7,		25
lhu  	x4,				20(x31)
xor  	x4,		x5,		x7
lb   	x3,				20(x31)
lw   	x4,				20(x31)
andi 	x7,		x2,		1311
lb   	x6,				20(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
sw   	x5,				-12(x31)
lhu  	x3,				736(x31)
lbu  	x5,				-12(x31)
lbu  	x7,				-12(x31)
addi 	x31,	x0,		1934
slli 	x31,	x31,	2
addi 	x4,		x5,		-1040
lh   	x5,				-216(x31)
srli 	x5,		x6,		9
lhu  	x6,				-216(x31)
lhu  	x7,				-964(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
and  	x4,		x4,		x7
sh   	x7,				-40(x31)
sw   	x3,				4(x31)
sw   	x3,				8(x31)
sb   	x3,				-8(x31)
sub  	x3,		x6,		x0
sw   	x1,				-24(x31)
lw   	x3,				8(x31)
sh   	x2,				32(x31)
lbu  	x7,				452(x31)
sh   	x7,				-4(x31)
slli 	x5,		x6,		0
lw   	x3,				32(x31)
sh   	x7,				8(x31)
sh   	x7,				-20(x31)
lw   	x2,				4(x31)
srli 	x7,		x6,		13
xor  	x2,		x2,		x7
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sh   	x0,				36(x31)
srai 	x4,		x0,		8
sw   	x1,				32(x31)
srli 	x5,		x4,		11
and  	x6,		x0,		x3
sb   	x1,				24(x31)
sll  	x3,		x4,		x0
lb   	x7,				36(x31)
lb   	x5,				-228(x31)
lbu  	x6,				-236(x31)
lbu  	x6,				-228(x31)
lhu  	x1,				-236(x31)
sw   	x7,				-24(x31)
sb   	x1,				-4(x31)
lbu  	x4,				220(x31)
lbu  	x6,				-528(x31)
lbu  	x4,				-4(x31)
sub  	x5,		x4,		x1
lh   	x7,				-224(x31)
lbu  	x1,				-228(x31)
sll  	x6,		x6,		x2
sh   	x1,				40(x31)
lw   	x2,				-200(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lhu  	x4,				-44(x31)
lh   	x2,				-104(x31)
lb   	x2,				-320(x31)
lh   	x4,				140(x31)
xori 	x4,		x5,		-1702
sw   	x2,				20(x31)
lh   	x7,				140(x31)
xori 	x6,		x2,		419
lb   	x3,				-308(x31)
srli 	x5,		x0,		22
sh   	x5,				36(x31)
xori 	x1,		x3,		-342
lbu  	x5,				-44(x31)
lbu  	x5,				140(x31)
slti 	x1,		x2,		-1780
lbu  	x5,				-44(x31)
lbu  	x7,				-44(x31)
andi 	x3,		x5,		-950
lbu  	x4,				-352(x31)
and  	x4,		x1,		x6
sw   	x0,				12(x31)
sw   	x0,				-36(x31)
sub  	x2,		x2,		x6
add  	x6,		x6,		x5
lw   	x6,				-56(x31)
sh   	x2,				-32(x31)
lw   	x2,				-280(x31)
lh   	x1,				-32(x31)
sll  	x2,		x0,		x0
sb   	x1,				12(x31)
lb   	x6,				-48(x31)
sb   	x3,				12(x31)
andi 	x5,		x3,		1930
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
addi 	x7,		x5,		586
sw   	x5,				-12(x31)
sh   	x4,				40(x31)
lb   	x4,				-488(x31)
lhu  	x4,				-184(x31)
lbu  	x2,				-184(x31)
sb   	x3,				-24(x31)
lw   	x5,				-188(x31)
lhu  	x1,				76(x31)
addi 	x1,		x3,		-1005
lhu  	x1,				132(x31)
sh   	x0,				36(x31)
sw   	x7,				-8(x31)
lb   	x4,				-212(x31)
xori 	x7,		x2,		764
lw   	x7,				16(x31)
lw   	x6,				-216(x31)
xor  	x2,		x0,		x1
lh   	x2,				84(x31)
sw   	x0,				40(x31)
mul  	x6,		x7,		x6
lb   	x5,				-200(x31)
lh   	x7,				-188(x31)
lhu  	x3,				-184(x31)
xori 	x5,		x1,		2025
lbu  	x7,				-24(x31)
lb   	x1,				64(x31)
sh   	x6,				-36(x31)
lw   	x2,				-188(x31)
sw   	x7,				28(x31)
lhu  	x4,				76(x31)
sw   	x2,				-12(x31)
slti 	x2,		x0,		629
lbu  	x4,				156(x31)
lb   	x3,				-488(x31)
sw   	x5,				-4(x31)
lb   	x7,				-160(x31)
lhu  	x6,				132(x31)
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x1,				160(x31)
xor  	x7,		x7,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
mulh 	x1,		x7,		x4
lb   	x7,				196(x31)
sw   	x4,				0(x31)
mulh 	x1,		x4,		x4
lh   	x6,				540(x31)
srli 	x7,		x0,		25
lhu  	x2,				224(x31)
addi 	x7,		x2,		-30
sll  	x4,		x7,		x5
lbu  	x7,				184(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
and  	x4,		x7,		x4
srl  	x7,		x3,		x3
add  	x7,		x1,		x1
lb   	x2,				-680(x31)
mul  	x2,		x7,		x4
sb   	x1,				-16(x31)
sw   	x7,				32(x31)
lh   	x1,				32(x31)
srl  	x1,		x7,		x7
lhu  	x1,				-696(x31)
lb   	x1,				-492(x31)
lh   	x5,				-324(x31)
lhu  	x7,				-864(x31)
sra  	x5,		x5,		x2
sb   	x4,				-16(x31)
slti 	x5,		x4,		1702
sll  	x4,		x3,		x7
lw   	x1,				-680(x31)
sltu 	x3,		x0,		x0
lbu  	x4,				-452(x31)
sltiu	x6,		x0,		-464
andi 	x3,		x3,		-877
sh   	x4,				20(x31)
lb   	x2,				-664(x31)
lh   	x2,				-668(x31)
sub  	x1,		x3,		x6
andi 	x2,		x0,		1010
sw   	x6,				-8(x31)
lb   	x1,				-680(x31)
or   	x5,		x2,		x2
lh   	x1,				-440(x31)
or   	x3,		x7,		x7
sub  	x3,		x0,		x2
srli 	x4,		x5,		22
sw   	x3,				8(x31)
srl  	x7,		x7,		x4
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lh   	x7,				-456(x31)
lh   	x2,				-404(x31)
sw   	x3,				36(x31)
sltiu	x2,		x4,		-1053
slti 	x1,		x5,		-1226
lb   	x6,				-628(x31)
xor  	x6,		x7,		x7
sltu 	x4,		x5,		x4
lh   	x1,				-180(x31)
addi 	x3,		x4,		-1191
lbu  	x7,				-112(x31)
lh   	x6,				-228(x31)
srli 	x3,		x0,		2
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
add  	x6,		x0,		x1
lb   	x1,				-624(x31)
sh   	x0,				-36(x31)
srli 	x5,		x4,		6
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sh   	x2,				20(x31)
lw   	x5,				92(x31)
sh   	x1,				-4(x31)
sh   	x3,				-12(x31)
lh   	x3,				160(x31)
lbu  	x1,				88(x31)
lh   	x5,				160(x31)
sw   	x6,				-12(x31)
lb   	x1,				252(x31)
lbu  	x2,				608(x31)
sb   	x1,				-12(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
mul  	x5,		x3,		x3
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
lbu  	x7,				480(x31)
lbu  	x4,				560(x31)
sw   	x1,				-12(x31)
andi 	x3,		x1,		234
lbu  	x4,				620(x31)
lbu  	x5,				292(x31)
lhu  	x4,				412(x31)
sub  	x4,		x4,		x3
add  	x7,		x5,		x2
lb   	x5,				988(x31)
lw   	x6,				576(x31)
lh   	x1,				272(x31)
lw   	x5,				288(x31)
lh   	x5,				528(x31)
sb   	x3,				-4(x31)
lb   	x4,				300(x31)
lbu  	x4,				388(x31)
lh   	x1,				644(x31)
sra  	x2,		x5,		x7
lbu  	x1,				-12(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x1,				-588(x31)
sb   	x2,				40(x31)
lbu  	x4,				-776(x31)
mulh 	x4,		x6,		x5
add  	x2,		x0,		x0
lw   	x4,				-776(x31)
sw   	x2,				-4(x31)
sll  	x3,		x1,		x7
mulhsu	x3,		x4,		x7
ori  	x5,		x5,		-1761
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lh   	x1,				16(x31)
sw   	x2,				-28(x31)
sltu 	x2,		x4,		x5
lh   	x3,				104(x31)
or   	x3,		x1,		x5
xor  	x7,		x5,		x1
andi 	x7,		x1,		1680
srli 	x6,		x7,		20
lb   	x4,				408(x31)
sll  	x4,		x3,		x5
sw   	x2,				36(x31)
lb   	x7,				-56(x31)
sw   	x6,				0(x31)
slti 	x4,		x2,		2
lw   	x3,				-164(x31)
slli 	x1,		x1,		10
lb   	x5,				-16(x31)
sra  	x7,		x5,		x5
or   	x4,		x6,		x0
sw   	x0,				-40(x31)
lbu  	x4,				-168(x31)
lw   	x2,				-4(x31)
mulh 	x6,		x1,		x3
sw   	x5,				16(x31)
lhu  	x4,				48(x31)
slt  	x7,		x1,		x2
lb   	x3,				-192(x31)
lhu  	x7,				508(x31)
sw   	x7,				0(x31)
lhu  	x4,				-468(x31)
sh   	x4,				-28(x31)
lb   	x4,				-468(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lw   	x7,				-672(x31)
lw   	x5,				-596(x31)
lh   	x2,				-248(x31)
mulhsu	x2,		x2,		x5
sll  	x4,		x3,		x0
lb   	x2,				-548(x31)
lbu  	x4,				-672(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lbu  	x6,				-400(x31)
srai 	x2,		x4,		12
srai 	x7,		x1,		7
lh   	x3,				-392(x31)
lbu  	x5,				-44(x31)
lw   	x7,				-272(x31)
sb   	x2,				8(x31)
lhu  	x1,				-916(x31)
lhu  	x3,				-492(x31)
lw   	x3,				-720(x31)
mulh 	x7,		x4,		x6
sw   	x2,				-40(x31)
sb   	x4,				8(x31)
or   	x2,		x6,		x6
lh   	x4,				-460(x31)
lhu  	x2,				-544(x31)
add  	x7,		x7,		x5
sb   	x5,				32(x31)
lh   	x7,				-60(x31)
andi 	x1,		x6,		-320
and  	x3,		x7,		x3
sb   	x2,				20(x31)
mul  	x2,		x1,		x4
slti 	x2,		x5,		733
sw   	x7,				-8(x31)
lbu  	x3,				-400(x31)
sll  	x4,		x3,		x0
mulhu	x3,		x5,		x5
add  	x5,		x0,		x7
sra  	x3,		x3,		x1
sh   	x4,				-36(x31)
sra  	x5,		x1,		x1
lbu  	x1,				-1056(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lb   	x2,				204(x31)
xor  	x6,		x2,		x2
lh   	x2,				-188(x31)
sub  	x2,		x1,		x5
lbu  	x5,				336(x31)
lw   	x7,				264(x31)
lhu  	x4,				312(x31)
lh   	x2,				-752(x31)
lbu  	x3,				-416(x31)
lh   	x1,				-276(x31)
sh   	x7,				-36(x31)
lhu  	x6,				-728(x31)
addi 	x2,		x1,		1463
sw   	x7,				40(x31)
sh   	x7,				-8(x31)
lhu  	x6,				-416(x31)
lbu  	x2,				-264(x31)
lb   	x6,				284(x31)
sh   	x5,				20(x31)
lw   	x4,				-288(x31)
sb   	x1,				-16(x31)
sw   	x0,				36(x31)
srai 	x5,		x4,		15
sb   	x4,				24(x31)
or   	x6,		x4,		x4
sll  	x2,		x0,		x2
lhu  	x3,				-88(x31)
lh   	x7,				-440(x31)
lhu  	x7,				-280(x31)
lh   	x5,				-152(x31)
andi 	x5,		x4,		576
sb   	x1,				-20(x31)
sb   	x0,				-12(x31)
addi 	x7,		x7,		480
sh   	x6,				28(x31)
sltiu	x6,		x7,		-1338
sw   	x4,				-24(x31)
srli 	x3,		x1,		14
sb   	x5,				36(x31)
sh   	x4,				32(x31)
mulh 	x4,		x5,		x6
srai 	x1,		x7,		19
lhu  	x6,				-16(x31)
nop  
sll  	x5,		x4,		x5
lhu  	x3,				260(x31)
sh   	x0,				40(x31)
lw   	x2,				-24(x31)
sh   	x2,				-32(x31)
lbu  	x6,				-716(x31)
lbu  	x5,				312(x31)
slti 	x1,		x1,		260
sw   	x7,				36(x31)
sb   	x3,				-40(x31)
lb   	x7,				-720(x31)
sb   	x6,				8(x31)
sub  	x2,		x0,		x2
slt  	x5,		x7,		x2
lhu  	x6,				312(x31)
sb   	x5,				-12(x31)
lh   	x5,				-36(x31)
sw   	x2,				-36(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x2,				1088(x31)
xori 	x4,		x4,		479
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lhu  	x7,				-188(x31)
sb   	x7,				32(x31)
sb   	x0,				-12(x31)
mulh 	x5,		x1,		x1
sh   	x5,				-24(x31)
and  	x5,		x5,		x1
lh   	x3,				-176(x31)
lbu  	x5,				-556(x31)
srl  	x4,		x4,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lb   	x7,				-268(x31)
lb   	x3,				296(x31)
lhu  	x7,				240(x31)
sh   	x0,				24(x31)
and  	x3,		x5,		x3
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
add  	x6,		x5,		x6
mulh 	x5,		x3,		x0
sh   	x0,				-32(x31)
lw   	x3,				-436(x31)
lh   	x6,				-728(x31)
sw   	x0,				16(x31)
sh   	x4,				-36(x31)
lb   	x6,				-500(x31)
sh   	x6,				-20(x31)
srl  	x4,		x0,		x5
sltu 	x2,		x6,		x6
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sra  	x5,		x6,		x1
sw   	x4,				-36(x31)
lbu  	x7,				448(x31)
lw   	x1,				932(x31)
sb   	x5,				36(x31)
lhu  	x6,				320(x31)
lbu  	x5,				612(x31)
slli 	x3,		x4,		21
lh   	x1,				504(x31)
lbu  	x4,				676(x31)
add  	x1,		x6,		x1
xor  	x3,		x0,		x1
sh   	x5,				36(x31)
and  	x6,		x1,		x4
sb   	x1,				36(x31)
lb   	x7,				672(x31)
mulhsu	x6,		x3,		x6
lh   	x1,				932(x31)
sw   	x5,				8(x31)
sw   	x6,				16(x31)
lh   	x5,				188(x31)
add  	x7,		x0,		x0
lh   	x2,				1060(x31)
lhu  	x2,				204(x31)
sw   	x7,				20(x31)
xori 	x4,		x6,		226
sw   	x6,				8(x31)
lhu  	x6,				456(x31)
and  	x4,		x3,		x3
sw   	x2,				12(x31)
lhu  	x6,				908(x31)
andi 	x3,		x5,		301
srl  	x1,		x4,		x3
srai 	x4,		x5,		29
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sltu 	x4,		x2,		x1
lb   	x1,				976(x31)
xor  	x7,		x3,		x3
lh   	x5,				908(x31)
lbu  	x7,				636(x31)
mul  	x7,		x2,		x6
lb   	x6,				1284(x31)
lh   	x7,				1008(x31)
srai 	x7,		x4,		19
lb   	x7,				1316(x31)
or   	x4,		x2,		x6
mulhsu	x2,		x4,		x6
lw   	x4,				816(x31)
sltu 	x7,		x7,		x7
slli 	x4,		x5,		9
sh   	x3,				0(x31)
sw   	x5,				28(x31)
sb   	x1,				12(x31)
sb   	x4,				8(x31)
lh   	x3,				812(x31)
sw   	x7,				-8(x31)
sh   	x3,				-12(x31)
slli 	x5,		x3,		1
lh   	x6,				812(x31)
lhu  	x2,				1484(x31)
lb   	x1,				660(x31)
lw   	x7,				848(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sw   	x0,				36(x31)
lbu  	x7,				-120(x31)
lbu  	x3,				-836(x31)
mulhsu	x7,		x5,		x3
lh   	x6,				620(x31)
lbu  	x6,				-92(x31)
srli 	x7,		x1,		29
add  	x7,		x0,		x3
ori  	x6,		x4,		-1598
sll  	x2,		x0,		x7
lhu  	x1,				-456(x31)
lb   	x2,				-152(x31)
addi 	x3,		x3,		1650
lbu  	x4,				-544(x31)
lbu  	x6,				192(x31)
sb   	x1,				16(x31)
sra  	x4,		x3,		x1
sb   	x6,				8(x31)
sw   	x2,				-40(x31)
mul  	x1,		x3,		x3
lw   	x1,				-532(x31)
sw   	x5,				-20(x31)
lhu  	x2,				44(x31)
srl  	x2,		x7,		x1
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x4,				348(x31)
lhu  	x5,				952(x31)
sw   	x3,				-8(x31)
nop  
add  	x5,		x1,		x4
lbu  	x2,				820(x31)
sh   	x0,				4(x31)
slli 	x3,		x7,		10
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lhu  	x3,				-320(x31)
sh   	x3,				-24(x31)
lw   	x5,				608(x31)
lhu  	x1,				-616(x31)
slt  	x7,		x4,		x0
lbu  	x2,				556(x31)
lbu  	x4,				-52(x31)
andi 	x4,		x2,		627
lh   	x2,				72(x31)
lb   	x5,				552(x31)
sltu 	x4,		x4,		x0
sub  	x4,		x1,		x6
mulhu	x1,		x7,		x2
sw   	x0,				0(x31)
sb   	x6,				-36(x31)
lh   	x1,				348(x31)
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x5,				616(x31)
lw   	x1,				1384(x31)
sw   	x0,				-16(x31)
add  	x4,		x6,		x1
lbu  	x5,				1140(x31)
sra  	x6,		x3,		x2
lh   	x6,				680(x31)
sra  	x7,		x2,		x4
sh   	x2,				36(x31)
sh   	x7,				-36(x31)
add  	x6,		x0,		x0
xor  	x3,		x2,		x1
lw   	x2,				160(x31)
lh   	x3,				252(x31)
sb   	x2,				36(x31)
sw   	x5,				32(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sub  	x7,		x6,		x5
sw   	x4,				16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sll  	x2,		x6,		x3
sw   	x0,				12(x31)
lbu  	x4,				-636(x31)
mul  	x7,		x2,		x6
lhu  	x6,				-1492(x31)
xor  	x4,		x0,		x1
addi 	x3,		x2,		1370
lbu  	x1,				-776(x31)
sltiu	x7,		x2,		-1859
lhu  	x3,				-1100(x31)
add  	x4,		x7,		x5
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
add  	x2,		x7,		x1
slli 	x4,		x2,		13
lh   	x1,				284(x31)
lh   	x2,				464(x31)
lh   	x7,				832(x31)
slti 	x3,		x7,		371
sltu 	x1,		x4,		x4
sh   	x6,				4(x31)
mulh 	x1,		x3,		x0
srli 	x3,		x7,		6
sh   	x7,				-4(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srl  	x3,		x5,		x6
add  	x5,		x7,		x1
lw   	x1,				-984(x31)
lb   	x2,				-528(x31)
lb   	x4,				-1400(x31)
lbu  	x6,				-312(x31)
slti 	x7,		x0,		-277
lhu  	x4,				-540(x31)
lh   	x3,				60(x31)
sb   	x4,				20(x31)
sw   	x2,				-20(x31)
lw   	x3,				20(x31)
lbu  	x7,				-148(x31)
lh   	x4,				-516(x31)
mulhu	x6,		x5,		x6
sw   	x4,				32(x31)
sw   	x4,				-24(x31)
lw   	x4,				-92(x31)
lw   	x1,				-656(x31)
addi 	x2,		x3,		-1473
sh   	x7,				-24(x31)
sw   	x0,				-40(x31)
sh   	x2,				24(x31)
sh   	x0,				-4(x31)
mulh 	x7,		x6,		x5
sb   	x0,				-12(x31)
lb   	x3,				-144(x31)
lhu  	x1,				-508(x31)
lh   	x7,				-1072(x31)
lh   	x4,				-20(x31)
sh   	x4,				8(x31)
lbu  	x5,				-508(x31)
sh   	x0,				12(x31)
lbu  	x4,				-360(x31)
lhu  	x6,				-20(x31)
lb   	x1,				-588(x31)
sh   	x7,				8(x31)
sb   	x3,				-40(x31)
lw   	x4,				-792(x31)
sub  	x5,		x3,		x2
sh   	x7,				-28(x31)
addi 	x4,		x5,		-226
sub  	x6,		x1,		x5
sb   	x2,				20(x31)
sh   	x2,				36(x31)
lb   	x5,				-24(x31)
lhu  	x3,				-584(x31)
addi 	x3,		x1,		-787
lbu  	x7,				-688(x31)
mulhu	x7,		x1,		x6
sll  	x3,		x7,		x1
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lhu  	x1,				164(x31)
sh   	x3,				-32(x31)
addi 	x3,		x0,		1205
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lb   	x4,				-32(x31)
addi 	x2,		x5,		366
slli 	x2,		x0,		19
lh   	x3,				56(x31)
slt  	x2,		x0,		x4
sra  	x4,		x4,		x6
lb   	x1,				-120(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sltiu	x6,		x3,		-443
sb   	x2,				-32(x31)
lb   	x6,				-252(x31)
add  	x7,		x5,		x5
sw   	x3,				-24(x31)
and  	x2,		x4,		x3
mul  	x2,		x2,		x7
lbu  	x4,				-1120(x31)
sh   	x4,				36(x31)
sb   	x0,				24(x31)
sh   	x4,				0(x31)
sh   	x2,				-28(x31)
addi 	x2,		x0,		-243
lb   	x7,				-1104(x31)
slli 	x6,		x0,		12
sh   	x1,				4(x31)
lhu  	x1,				-100(x31)
lb   	x7,				208(x31)
sw   	x5,				-32(x31)
lw   	x1,				-748(x31)
sub  	x6,		x0,		x7
sub  	x3,		x2,		x0
xor  	x5,		x3,		x4
sb   	x5,				16(x31)
sltiu	x1,		x3,		1768
addi 	x7,		x6,		1954
sltu 	x3,		x5,		x5
slti 	x5,		x2,		10
sb   	x5,				8(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
lb   	x2,				636(x31)
sub  	x6,		x2,		x0
lbu  	x2,				372(x31)
lh   	x4,				948(x31)
sh   	x6,				0(x31)
sltu 	x5,		x4,		x1
xor  	x6,		x0,		x1
lh   	x6,				184(x31)
slli 	x3,		x4,		1
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lh   	x1,				-1000(x31)
lw   	x1,				-776(x31)
lhu  	x1,				-396(x31)
srli 	x7,		x1,		7
lw   	x7,				-992(x31)
sw   	x2,				32(x31)
sb   	x4,				36(x31)
lbu  	x3,				-988(x31)
sw   	x6,				16(x31)
and  	x3,		x4,		x1
sra  	x1,		x7,		x6
sb   	x5,				0(x31)
srl  	x5,		x3,		x2
mul  	x6,		x0,		x6
lhu  	x7,				-684(x31)
andi 	x6,		x0,		1361
mul  	x2,		x5,		x3
lhu  	x4,				292(x31)
srl  	x5,		x2,		x5
lhu  	x6,				-992(x31)
lbu  	x3,				-396(x31)
sh   	x6,				-28(x31)
lh   	x1,				-80(x31)
srai 	x5,		x5,		30
lw   	x3,				-532(x31)
sh   	x0,				-16(x31)
sltiu	x7,		x1,		200
sb   	x5,				24(x31)
sw   	x7,				8(x31)
lhu  	x1,				-120(x31)
sw   	x2,				4(x31)
lh   	x1,				-1100(x31)
lbu  	x2,				-384(x31)
lw   	x1,				-588(x31)
lb   	x7,				-64(x31)
lw   	x2,				-432(x31)
lw   	x2,				-92(x31)
lw   	x5,				-392(x31)
sra  	x7,		x5,		x7
lbu  	x3,				-216(x31)
sh   	x6,				4(x31)
mul  	x2,		x4,		x3
srai 	x2,		x3,		22
lbu  	x3,				-1040(x31)
lw   	x7,				-344(x31)
addi 	x7,		x2,		753
lw   	x2,				-288(x31)
sw   	x4,				36(x31)
sh   	x5,				-40(x31)
lw   	x7,				-860(x31)
sb   	x4,				-16(x31)
lh   	x7,				-124(x31)
sh   	x0,				36(x31)
ori  	x1,		x7,		-1475
lh   	x3,				-248(x31)
sub  	x6,		x7,		x1
lbu  	x2,				348(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lh   	x5,				776(x31)
sb   	x6,				-8(x31)
lb   	x1,				712(x31)
lb   	x7,				872(x31)
lb   	x4,				588(x31)
sltu 	x2,		x7,		x3
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lh   	x1,				-444(x31)
sw   	x7,				-28(x31)
lhu  	x5,				384(x31)
mulh 	x6,		x3,		x3
sw   	x4,				-40(x31)
lb   	x5,				-524(x31)
sh   	x6,				-12(x31)
sh   	x7,				24(x31)
add  	x6,		x0,		x7
andi 	x4,		x7,		-1166
sw   	x2,				-20(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
sub  	x3,		x7,		x5
sw   	x1,				20(x31)
lh   	x4,				-420(x31)
sw   	x4,				12(x31)
lhu  	x3,				-1192(x31)
lb   	x5,				-420(x31)
sh   	x1,				-20(x31)
sb   	x5,				36(x31)
lbu  	x7,				-136(x31)
lhu  	x3,				36(x31)
sh   	x4,				12(x31)
mulh 	x7,		x0,		x2
lh   	x7,				-380(x31)
sb   	x6,				-16(x31)
lh   	x6,				-240(x31)
lh   	x6,				268(x31)
sb   	x3,				-40(x31)
sltu 	x2,		x2,		x1
lh   	x1,				-952(x31)
lhu  	x5,				100(x31)
lw   	x3,				-40(x31)
sh   	x7,				-8(x31)
sh   	x4,				-8(x31)
sb   	x2,				-28(x31)
lbu  	x3,				-532(x31)
sll  	x1,		x5,		x0
lw   	x1,				292(x31)
sub  	x3,		x2,		x4
srli 	x4,		x5,		4
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sh   	x7,				24(x31)
mulh 	x4,		x1,		x1
lbu  	x3,				-56(x31)
lb   	x7,				368(x31)
mulhsu	x3,		x3,		x4
lb   	x4,				-740(x31)
andi 	x2,		x7,		1194
sw   	x6,				-24(x31)
mul  	x2,		x5,		x4
slt  	x3,		x0,		x7
lw   	x7,				320(x31)
sh   	x4,				4(x31)
and  	x7,		x1,		x0
sh   	x2,				-40(x31)
sb   	x7,				20(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sh   	x7,				0(x31)
lw   	x3,				472(x31)
srai 	x3,		x6,		18
sra  	x4,		x3,		x3
lh   	x3,				-20(x31)
lbu  	x4,				160(x31)
lhu  	x1,				456(x31)
lbu  	x1,				700(x31)
lbu  	x4,				688(x31)
lh   	x5,				1208(x31)
xor  	x4,		x7,		x0
sw   	x4,				40(x31)
or   	x5,		x5,		x7
xor  	x7,		x2,		x6
lh   	x2,				1204(x31)
sra  	x7,		x1,		x4
lhu  	x7,				540(x31)
sw   	x4,				32(x31)
xor  	x2,		x2,		x1
sh   	x1,				36(x31)
xori 	x5,		x0,		-1719
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
addi 	x7,		x3,		-1872
slti 	x3,		x0,		1877
sw   	x7,				-16(x31)
srai 	x2,		x4,		29
lbu  	x1,				132(x31)
sb   	x4,				-16(x31)
or   	x5,		x5,		x2
lhu  	x3,				196(x31)
lb   	x1,				24(x31)
lhu  	x5,				-980(x31)
lw   	x3,				-552(x31)
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
sb   	x0,				-8(x31)
lh   	x4,				-24(x31)
lh   	x4,				220(x31)
lh   	x1,				156(x31)
sh   	x0,				20(x31)
lh   	x1,				-628(x31)
lw   	x7,				804(x31)
sw   	x7,				20(x31)
lhu  	x4,				548(x31)
srai 	x6,		x1,		4
sb   	x5,				28(x31)
sb   	x5,				-24(x31)
lh   	x5,				380(x31)
lh   	x3,				656(x31)
lh   	x3,				404(x31)
lh   	x2,				348(x31)
sb   	x7,				16(x31)
lb   	x4,				-628(x31)
lb   	x1,				208(x31)
lbu  	x4,				276(x31)
sw   	x7,				28(x31)
srai 	x2,		x0,		19
sw   	x1,				36(x31)
sb   	x1,				16(x31)
lbu  	x3,				412(x31)
addi 	x2,		x6,		-301
sw   	x2,				-24(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sub  	x7,		x7,		x6
sh   	x5,				28(x31)
lbu  	x3,				1488(x31)
xor  	x6,		x4,		x7
sh   	x7,				-24(x31)
sb   	x6,				-24(x31)
lbu  	x6,				1120(x31)
lbu  	x2,				196(x31)
sw   	x6,				-16(x31)
sra  	x1,		x0,		x7
sb   	x4,				24(x31)
slt  	x1,		x2,		x1
sw   	x6,				0(x31)
slt  	x3,		x5,		x4
lw   	x4,				1124(x31)
lh   	x1,				24(x31)
sb   	x2,				0(x31)
lw   	x1,				-16(x31)
srai 	x2,		x4,		26
and  	x7,		x1,		x5
add  	x4,		x1,		x5
sh   	x7,				-4(x31)
sw   	x1,				-4(x31)
mul  	x7,		x0,		x4
sh   	x0,				-40(x31)
lb   	x6,				1180(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lw   	x6,				-64(x31)
mul  	x3,		x5,		x3
lh   	x5,				240(x31)
lh   	x7,				328(x31)
lb   	x1,				-236(x31)
mulh 	x5,		x3,		x6
lbu  	x4,				-1160(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sb   	x2,				-40(x31)
sw   	x5,				4(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
lh   	x1,				412(x31)
lb   	x5,				-264(x31)
lh   	x5,				700(x31)
slt  	x7,		x7,		x6
sb   	x0,				-20(x31)
lh   	x7,				1216(x31)
lbu  	x7,				1312(x31)
lw   	x7,				288(x31)
lw   	x7,				640(x31)
sh   	x3,				-4(x31)
lh   	x5,				916(x31)
lbu  	x4,				848(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x3,				-380(x31)
lw   	x2,				468(x31)
sb   	x6,				-4(x31)
addi 	x1,		x4,		-221
sw   	x3,				-12(x31)
nop  
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
lb   	x6,				1020(x31)
sh   	x1,				32(x31)
lb   	x1,				148(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lw   	x7,				-520(x31)
wfi