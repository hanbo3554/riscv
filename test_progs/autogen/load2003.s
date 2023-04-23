addi 	x0,		x0,		1667
addi 	x1,		x0,		-937
addi 	x2,		x0,		1214
addi 	x3,		x0,		-1967
addi 	x4,		x0,		-1144
addi 	x5,		x0,		-949
addi 	x6,		x0,		1456
addi 	x7,		x0,		1601
addi 	x8,		x0,		1300
addi 	x9,		x0,		-2026
addi 	x10,	x0,		372
addi 	x11,	x0,		-970
addi 	x12,	x0,		79
addi 	x13,	x0,		-1135
addi 	x14,	x0,		176
addi 	x15,	x0,		-447
addi 	x16,	x0,		-519
addi 	x17,	x0,		361
addi 	x18,	x0,		303
addi 	x19,	x0,		-1991
addi 	x20,	x0,		1139
addi 	x21,	x0,		1133
addi 	x22,	x0,		449
addi 	x23,	x0,		-637
addi 	x24,	x0,		-803
addi 	x25,	x0,		-801
addi 	x26,	x0,		-757
addi 	x27,	x0,		981
addi 	x28,	x0,		-529
addi 	x29,	x0,		1778
addi 	x30,	x0,		696
addi 	x31,	x0,		1416
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
add  	x1,		x1,		x7
andi 	x4,		x3,		-1380
sh   	x1,				0(x31)
lw   	x3,				0(x31)
sh   	x2,				-36(x31)
lhu  	x3,				0(x31)
lbu  	x2,				-36(x31)
lbu  	x6,				-36(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sb   	x0,				28(x31)
sw   	x2,				-16(x31)
xor  	x2,		x7,		x0
lw   	x6,				-536(x31)
sb   	x1,				-28(x31)
sh   	x3,				-20(x31)
lh   	x2,				-24(x31)
sb   	x6,				36(x31)
srai 	x3,		x7,		20
mulhu	x5,		x5,		x1
sh   	x5,				24(x31)
lhu  	x7,				-24(x31)
sb   	x7,				8(x31)
sub  	x6,		x6,		x4
slt  	x1,		x5,		x6
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x7,				-28(x31)
sb   	x4,				40(x31)
lh   	x5,				-24(x31)
sw   	x6,				-36(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
lw   	x7,				-396(x31)
lb   	x2,				-460(x31)
lb   	x7,				-448(x31)
lh   	x2,				-968(x31)
xor  	x5,		x3,		x3
sb   	x5,				-36(x31)
sw   	x1,				0(x31)
sb   	x0,				36(x31)
xor  	x2,		x2,		x5
or   	x2,		x6,		x7
sltiu	x4,		x0,		1237
lhu  	x7,				-456(x31)
nop  
lbu  	x2,				-424(x31)
lhu  	x1,				0(x31)
sb   	x6,				-12(x31)
mul  	x3,		x6,		x7
sb   	x3,				4(x31)
lw   	x5,				-36(x31)
lhu  	x4,				-448(x31)
lhu  	x6,				-404(x31)
lb   	x3,				-396(x31)
sw   	x6,				-32(x31)
lbu  	x1,				-12(x31)
lb   	x7,				-384(x31)
sll  	x3,		x6,		x4
ori  	x2,		x4,		1742
sw   	x5,				-12(x31)
lw   	x4,				-404(x31)
xor  	x6,		x4,		x5
lw   	x5,				0(x31)
srli 	x1,		x5,		10
sb   	x5,				32(x31)
lw   	x2,				-448(x31)
lw   	x6,				0(x31)
sh   	x3,				-40(x31)
lbu  	x3,				-408(x31)
xor  	x3,		x6,		x0
lbu  	x1,				-968(x31)
lbu  	x7,				32(x31)
sb   	x5,				36(x31)
or   	x7,		x4,		x2
sb   	x7,				16(x31)
lh   	x4,				-384(x31)
sb   	x1,				4(x31)
add  	x1,		x2,		x1
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lb   	x6,				-360(x31)
sb   	x1,				-32(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lh   	x6,				52(x31)
nop  
mulh 	x5,		x4,		x6
srai 	x7,		x1,		7
mulh 	x2,		x3,		x7
sw   	x1,				-24(x31)
slli 	x7,		x0,		12
sb   	x5,				-20(x31)
sh   	x6,				32(x31)
sw   	x2,				-16(x31)
lhu  	x1,				-460(x31)
lb   	x6,				112(x31)
lbu  	x1,				112(x31)
lw   	x4,				472(x31)
lh   	x4,				-424(x31)
lb   	x6,				-20(x31)
lw   	x7,				472(x31)
sb   	x3,				-32(x31)
sh   	x3,				-20(x31)
lb   	x3,				544(x31)
lbu  	x6,				540(x31)
lw   	x1,				56(x31)
lw   	x7,				124(x31)
or   	x7,		x5,		x2
sh   	x7,				12(x31)
lb   	x7,				52(x31)
lhu  	x2,				48(x31)
lbu  	x2,				-460(x31)
lh   	x6,				-16(x31)
lw   	x4,				84(x31)
sub  	x4,		x3,		x6
sub  	x4,		x7,		x2
andi 	x6,		x5,		-1662
sb   	x2,				40(x31)
sw   	x2,				20(x31)
sll  	x2,		x4,		x7
lh   	x4,				-16(x31)
sb   	x5,				8(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
addi 	x6,		x7,		1614
lhu  	x1,				-668(x31)
sltiu	x7,		x3,		-174
lhu  	x5,				-244(x31)
sra  	x4,		x3,		x0
lb   	x1,				-668(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
or   	x5,		x5,		x4
sb   	x0,				-16(x31)
lbu  	x5,				672(x31)
lw   	x4,				-296(x31)
sh   	x7,				40(x31)
lw   	x2,				160(x31)
lb   	x2,				176(x31)
lhu  	x7,				168(x31)
lb   	x7,				232(x31)
lh   	x5,				188(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
lw   	x4,				-344(x31)
add  	x2,		x7,		x1
lh   	x1,				-332(x31)
lhu  	x4,				-468(x31)
add  	x7,		x7,		x4
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
mulh 	x3,		x4,		x0
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lhu  	x2,				-888(x31)
lb   	x5,				-520(x31)
sb   	x1,				32(x31)
lb   	x7,				-1076(x31)
slli 	x6,		x4,		3
sh   	x4,				24(x31)
lw   	x3,				-864(x31)
lhu  	x2,				-932(x31)
sh   	x6,				0(x31)
lh   	x5,				32(x31)
lb   	x4,				-904(x31)
sb   	x3,				36(x31)
sh   	x2,				4(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lb   	x5,				516(x31)
sub  	x5,		x6,		x1
sb   	x4,				24(x31)
mulh 	x7,		x2,		x7
lh   	x5,				184(x31)
slti 	x7,		x6,		1513
sb   	x2,				16(x31)
lh   	x1,				-388(x31)
slti 	x4,		x0,		1345
sra  	x5,		x1,		x3
sh   	x7,				-32(x31)
lw   	x5,				172(x31)
lbu  	x3,				616(x31)
lw   	x5,				1084(x31)
sb   	x7,				36(x31)
sh   	x0,				24(x31)
sh   	x7,				-32(x31)
lw   	x3,				1060(x31)
lb   	x6,				80(x31)
addi 	x6,		x4,		-1232
lb   	x7,				-352(x31)
lbu  	x2,				52(x31)
lw   	x5,				112(x31)
sb   	x2,				12(x31)
mulhsu	x5,		x1,		x3
sb   	x1,				20(x31)
mulh 	x1,		x5,		x5
lw   	x1,				184(x31)
lhu  	x6,				40(x31)
lw   	x5,				1092(x31)
lhu  	x1,				36(x31)
lb   	x4,				92(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
ori  	x6,		x6,		-963
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x5,				20(x31)
sb   	x6,				-32(x31)
lhu  	x1,				1000(x31)
lb   	x2,				-32(x31)
sw   	x4,				-20(x31)
lw   	x5,				516(x31)
lw   	x3,				544(x31)
sltiu	x7,		x6,		1772
lw   	x1,				756(x31)
srli 	x1,		x6,		21
sh   	x5,				-4(x31)
sb   	x0,				-20(x31)
lhu  	x5,				1056(x31)
sub  	x7,		x7,		x2
lbu  	x5,				20(x31)
addi 	x1,		x5,		-871
sh   	x3,				28(x31)
sll  	x6,		x7,		x6
lbu  	x5,				1056(x31)
sb   	x1,				-16(x31)
lb   	x6,				1076(x31)
lhu  	x4,				588(x31)
sra  	x3,		x6,		x4
sb   	x2,				24(x31)
nop  
ori  	x5,		x4,		-966
sh   	x0,				16(x31)
sh   	x3,				-40(x31)
lh   	x2,				512(x31)
sltu 	x6,		x0,		x1
lh   	x3,				552(x31)
sw   	x1,				-20(x31)
srl  	x2,		x5,		x4
nop  
sw   	x5,				28(x31)
ori  	x1,		x1,		1724
sub  	x1,		x7,		x4
sb   	x3,				-28(x31)
sw   	x7,				-28(x31)
mul  	x2,		x4,		x4
sw   	x2,				-28(x31)
mulh 	x3,		x1,		x0
lw   	x5,				508(x31)
lw   	x3,				644(x31)
lh   	x3,				544(x31)
sh   	x0,				-12(x31)
sw   	x3,				12(x31)
srai 	x3,		x2,		21
sb   	x3,				-40(x31)
lh   	x2,				944(x31)
lb   	x3,				-32(x31)
sw   	x0,				-28(x31)
lb   	x3,				20(x31)
mulh 	x7,		x1,		x4
lbu  	x1,				1556(x31)
lw   	x6,				28(x31)
sll  	x5,		x1,		x7
mulh 	x3,		x3,		x2
mulhu	x3,		x3,		x1
sra  	x3,		x0,		x7
sb   	x5,				-12(x31)
add  	x3,		x4,		x1
lbu  	x1,				-28(x31)
lw   	x5,				544(x31)
lb   	x4,				1072(x31)
nop  
addi 	x6,		x7,		-92
srli 	x3,		x0,		31
sh   	x4,				20(x31)
sw   	x7,				-8(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x1,				-1232(x31)
sh   	x3,				-24(x31)
sb   	x7,				12(x31)
lbu  	x3,				-676(x31)
sh   	x7,				36(x31)
sb   	x0,				36(x31)
and  	x5,		x2,		x5
sb   	x7,				-4(x31)
lh   	x7,				-1248(x31)
sb   	x5,				-24(x31)
srl  	x1,		x2,		x0
lbu  	x2,				-576(x31)
sll  	x3,		x7,		x4
srai 	x7,		x4,		0
sb   	x1,				-24(x31)
sh   	x3,				-20(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
mul  	x2,		x1,		x4
lbu  	x1,				-208(x31)
lh   	x1,				696(x31)
lbu  	x4,				300(x31)
sll  	x7,		x7,		x7
lb   	x2,				220(x31)
sh   	x3,				-32(x31)
lw   	x1,				1276(x31)
sb   	x5,				-40(x31)
lbu  	x1,				260(x31)
slli 	x1,		x7,		26
lbu  	x4,				272(x31)
sw   	x6,				-16(x31)
lw   	x6,				1264(x31)
lh   	x5,				-32(x31)
xori 	x3,		x7,		-1778
sh   	x3,				36(x31)
or   	x5,		x0,		x4
sub  	x7,		x1,		x5
lb   	x7,				232(x31)
lbu  	x7,				284(x31)
sub  	x4,		x2,		x5
lhu  	x4,				1244(x31)
slt  	x7,		x0,		x2
sh   	x4,				-20(x31)
sb   	x5,				40(x31)
lhu  	x3,				-40(x31)
lbu  	x2,				-172(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lhu  	x6,				-120(x31)
mulhu	x1,		x5,		x2
mulhu	x2,		x3,		x4
ori  	x4,		x6,		57
lb   	x6,				500(x31)
sh   	x1,				-20(x31)
sb   	x3,				0(x31)
lbu  	x2,				356(x31)
lhu  	x3,				200(x31)
srl  	x1,		x7,		x5
mul  	x6,		x6,		x2
sltu 	x1,		x0,		x0
lh   	x6,				528(x31)
lbu  	x3,				132(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lw   	x1,				-832(x31)
lh   	x1,				-832(x31)
sh   	x6,				36(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
addi 	x2,		x6,		-103
sb   	x4,				24(x31)
lh   	x4,				-1036(x31)
sw   	x1,				20(x31)
lw   	x6,				-1012(x31)
sw   	x3,				12(x31)
add  	x2,		x0,		x1
lhu  	x1,				124(x31)
sw   	x3,				-12(x31)
lw   	x1,				-1112(x31)
mul  	x4,		x5,		x1
or   	x5,		x4,		x3
and  	x3,		x2,		x1
srl  	x1,		x3,		x4
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lbu  	x6,				-172(x31)
slti 	x6,		x1,		949
andi 	x2,		x5,		-276
addi 	x1,		x1,		1153
lbu  	x2,				-520(x31)
srli 	x3,		x2,		8
lw   	x2,				-624(x31)
lb   	x2,				-592(x31)
lb   	x2,				384(x31)
sub  	x2,		x7,		x2
lw   	x4,				580(x31)
lb   	x5,				-144(x31)
add  	x3,		x6,		x5
sb   	x6,				4(x31)
sb   	x4,				-4(x31)
lbu  	x1,				-376(x31)
lb   	x6,				140(x31)
sw   	x3,				-20(x31)
lhu  	x2,				-120(x31)
add  	x4,		x4,		x6
lb   	x1,				928(x31)
lh   	x1,				-136(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lw   	x4,				-212(x31)
lh   	x6,				708(x31)
lhu  	x6,				-232(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
addi 	x2,		x4,		-69
sh   	x3,				-32(x31)
lbu  	x1,				864(x31)
slt  	x1,		x7,		x2
sh   	x5,				-40(x31)
lw   	x3,				636(x31)
sw   	x4,				-28(x31)
lh   	x1,				132(x31)
mulh 	x4,		x6,		x5
sltiu	x6,		x0,		1250
mulhu	x6,		x6,		x1
lw   	x3,				148(x31)
ori  	x7,		x3,		1322
lh   	x4,				-108(x31)
sh   	x2,				-40(x31)
slli 	x1,		x4,		22
sh   	x7,				-28(x31)
lw   	x6,				660(x31)
sb   	x6,				12(x31)
lbu  	x1,				-28(x31)
srli 	x7,		x3,		13
lb   	x3,				388(x31)
sh   	x2,				12(x31)
sltu 	x3,		x7,		x1
lb   	x1,				12(x31)
lbu  	x6,				-372(x31)
lhu  	x1,				1184(x31)
sh   	x1,				-8(x31)
or   	x4,		x2,		x6
lw   	x7,				888(x31)
lw   	x5,				-348(x31)
lhu  	x7,				12(x31)
lw   	x7,				-120(x31)
lhu  	x7,				704(x31)
lb   	x5,				752(x31)
lw   	x6,				676(x31)
slt  	x5,		x0,		x7
sw   	x3,				-8(x31)
lbu  	x3,				12(x31)
lbu  	x3,				832(x31)
lbu  	x7,				-252(x31)
sb   	x7,				-16(x31)
add  	x7,		x5,		x5
lb   	x5,				12(x31)
sb   	x7,				12(x31)
lbu  	x5,				1152(x31)
sw   	x0,				-20(x31)
sltiu	x6,		x6,		-1637
lw   	x7,				668(x31)
lh   	x7,				704(x31)
lhu  	x4,				-348(x31)
sw   	x0,				-8(x31)
sh   	x7,				8(x31)
sb   	x0,				-24(x31)
lb   	x4,				1184(x31)
lb   	x2,				-24(x31)
sb   	x2,				12(x31)
lw   	x3,				-128(x31)
add  	x4,		x1,		x5
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lh   	x6,				-952(x31)
sb   	x3,				-20(x31)
lw   	x6,				-832(x31)
lh   	x6,				-20(x31)
lb   	x7,				-1180(x31)
lhu  	x5,				-856(x31)
xori 	x7,		x0,		1751
sh   	x2,				36(x31)
sub  	x5,		x6,		x0
lb   	x4,				352(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x3,				-160(x31)
sh   	x7,				36(x31)
slti 	x7,		x5,		1185
nop  
lh   	x3,				1056(x31)
lh   	x3,				-248(x31)
slt  	x5,		x5,		x1
lw   	x6,				140(x31)
lbu  	x1,				-468(x31)
lw   	x5,				-512(x31)
sb   	x3,				20(x31)
lh   	x2,				636(x31)
lh   	x2,				124(x31)
sh   	x0,				-36(x31)
lbu  	x1,				44(x31)
sb   	x6,				32(x31)
lw   	x4,				732(x31)
lh   	x1,				540(x31)
lhu  	x4,				140(x31)
slli 	x6,		x4,		9
mulhsu	x4,		x7,		x7
xor  	x2,		x7,		x5
lh   	x4,				140(x31)
sh   	x2,				-28(x31)
lhu  	x6,				-36(x31)
slt  	x5,		x0,		x1
mul  	x4,		x0,		x3
lhu  	x7,				1024(x31)
lw   	x3,				-248(x31)
lh   	x4,				1060(x31)
sh   	x7,				40(x31)
lh   	x5,				-480(x31)
sb   	x6,				-16(x31)
sw   	x5,				-8(x31)
lh   	x4,				32(x31)
lbu  	x7,				20(x31)
addi 	x4,		x2,		-1610
lbu  	x6,				-120(x31)
and  	x1,		x5,		x5
lh   	x7,				-528(x31)
lw   	x7,				148(x31)
sh   	x2,				12(x31)
andi 	x2,		x1,		-297
lh   	x1,				-528(x31)
lb   	x3,				-144(x31)
lw   	x3,				700(x31)
add  	x2,		x5,		x4
lw   	x6,				760(x31)
sw   	x7,				8(x31)
sw   	x7,				32(x31)
slti 	x7,		x3,		804
add  	x2,		x6,		x4
sw   	x0,				4(x31)
xor  	x7,		x7,		x7
lhu  	x6,				76(x31)
sb   	x3,				-28(x31)
lw   	x3,				8(x31)
lbu  	x2,				20(x31)
sh   	x2,				32(x31)
lhu  	x5,				-180(x31)
lbu  	x1,				512(x31)
sh   	x7,				12(x31)
lw   	x7,				-248(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x4,				-40(x31)
lw   	x4,				396(x31)
lw   	x3,				1076(x31)
slti 	x3,		x6,		-726
lhu  	x7,				220(x31)
sb   	x0,				36(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x1,				-560(x31)
sb   	x0,				-24(x31)
lb   	x2,				-688(x31)
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x7,				-844(x31)
lhu  	x2,				180(x31)
lb   	x5,				-904(x31)
sw   	x0,				0(x31)
lh   	x7,				-116(x31)
sw   	x5,				0(x31)
sb   	x3,				8(x31)
srl  	x5,		x6,		x0
lh   	x6,				-616(x31)
sw   	x6,				-36(x31)
sb   	x2,				32(x31)
andi 	x4,		x7,		-1407
lhu  	x3,				32(x31)
xor  	x6,		x1,		x3
sw   	x4,				-4(x31)
lhu  	x4,				-872(x31)
sub  	x7,		x2,		x4
lhu  	x1,				-1124(x31)
srai 	x4,		x4,		30
srai 	x6,		x5,		17
lbu  	x1,				-1264(x31)
lh   	x5,				-776(x31)
sh   	x2,				-24(x31)
lw   	x7,				-900(x31)
lw   	x1,				-156(x31)
lb   	x5,				-1056(x31)
lh   	x4,				-1032(x31)
sb   	x7,				8(x31)
sw   	x1,				24(x31)
lh   	x7,				-884(x31)
lh   	x5,				-332(x31)
lhu  	x1,				-372(x31)
sw   	x6,				20(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sltiu	x4,		x1,		-734
lw   	x7,				-376(x31)
lh   	x5,				216(x31)
lh   	x1,				296(x31)
srli 	x7,		x2,		17
lh   	x4,				236(x31)
sltiu	x7,		x1,		1660
sw   	x3,				12(x31)
add  	x3,		x3,		x7
sh   	x5,				12(x31)
sh   	x3,				0(x31)
lb   	x7,				12(x31)
sw   	x5,				32(x31)
nop  
sh   	x0,				4(x31)
sb   	x5,				-28(x31)
lw   	x3,				92(x31)
lh   	x5,				792(x31)
mulh 	x2,		x1,		x4
lw   	x4,				196(x31)
lh   	x3,				-264(x31)
xor  	x3,		x0,		x2
sw   	x2,				-36(x31)
lw   	x3,				700(x31)
addi 	x1,		x6,		-1984
xor  	x7,		x0,		x2
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
mulh 	x6,		x4,		x2
lhu  	x2,				-668(x31)
lb   	x6,				-656(x31)
srl  	x5,		x6,		x0
slt  	x1,		x2,		x4
sb   	x2,				-36(x31)
lb   	x7,				252(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
mulh 	x3,		x3,		x3
srli 	x6,		x1,		26
srai 	x5,		x4,		18
mulhu	x2,		x3,		x6
mul  	x2,		x4,		x7
lhu  	x4,				1104(x31)
sb   	x6,				-24(x31)
and  	x3,		x1,		x4
lb   	x5,				-300(x31)
sh   	x2,				28(x31)
lb   	x6,				716(x31)
lbu  	x4,				528(x31)
andi 	x6,		x6,		1468
lw   	x6,				-116(x31)
lhu  	x6,				-72(x31)
sw   	x5,				24(x31)
lh   	x3,				-72(x31)
lbu  	x3,				228(x31)
lhu  	x7,				-40(x31)
xori 	x3,		x0,		82
lb   	x3,				172(x31)
lb   	x4,				816(x31)
lbu  	x2,				920(x31)
sb   	x3,				-16(x31)
sw   	x5,				-20(x31)
lh   	x4,				640(x31)
lw   	x3,				12(x31)
lb   	x6,				-388(x31)
sw   	x2,				-28(x31)
lb   	x2,				-72(x31)
sll  	x7,		x2,		x6
sb   	x5,				28(x31)
sw   	x0,				28(x31)
lbu  	x4,				216(x31)
lhu  	x1,				-388(x31)
xor  	x2,		x4,		x2
lw   	x4,				116(x31)
mulh 	x3,		x0,		x2
lhu  	x7,				-436(x31)
sw   	x7,				-16(x31)
ori  	x6,		x7,		-857
mulh 	x2,		x2,		x1
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lhu  	x4,				-192(x31)
nop  
lhu  	x4,				-1072(x31)
lbu  	x4,				-384(x31)
lbu  	x6,				-1084(x31)
mul  	x6,		x0,		x6
slti 	x4,		x0,		186
lh   	x6,				-976(x31)
lb   	x3,				-848(x31)
lb   	x6,				-944(x31)
sw   	x5,				-36(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
nop  
slti 	x1,		x4,		1062
lb   	x2,				-708(x31)
lhu  	x6,				-564(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
mul  	x3,		x3,		x6
srl  	x7,		x6,		x5
srl  	x5,		x6,		x3
lw   	x2,				-672(x31)
lw   	x6,				-864(x31)
lb   	x3,				-236(x31)
sb   	x7,				20(x31)
mulh 	x4,		x5,		x1
sw   	x2,				-20(x31)
sb   	x1,				4(x31)
lh   	x3,				-628(x31)
lw   	x7,				-200(x31)
sltu 	x6,		x3,		x4
lb   	x7,				-1148(x31)
sb   	x1,				-40(x31)
lhu  	x1,				-760(x31)
srli 	x2,		x2,		17
sb   	x7,				8(x31)
sh   	x0,				8(x31)
addi 	x4,		x6,		575
sltu 	x5,		x0,		x5
lbu  	x6,				-204(x31)
andi 	x6,		x3,		172
sh   	x2,				8(x31)
lb   	x6,				-1216(x31)
sh   	x2,				-8(x31)
sb   	x6,				36(x31)
sh   	x1,				-12(x31)
sw   	x4,				-40(x31)
lw   	x5,				-1144(x31)
lbu  	x5,				-868(x31)
lh   	x7,				104(x31)
lb   	x7,				-896(x31)
lhu  	x7,				-672(x31)
lw   	x5,				-1128(x31)
lb   	x4,				-72(x31)
sh   	x5,				40(x31)
lbu  	x6,				-728(x31)
sw   	x4,				-16(x31)
sll  	x3,		x1,		x3
lb   	x3,				-1148(x31)
slli 	x4,		x2,		22
lbu  	x6,				-1216(x31)
sw   	x3,				-40(x31)
sb   	x4,				32(x31)
mul  	x2,		x7,		x5
lb   	x6,				-928(x31)
slt  	x3,		x4,		x2
lb   	x1,				-1252(x31)
lw   	x7,				-716(x31)
lh   	x7,				-48(x31)
and  	x2,		x2,		x0
lh   	x1,				-612(x31)
lhu  	x3,				-1252(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
mulh 	x5,		x4,		x0
lw   	x3,				584(x31)
sltiu	x1,		x3,		-1117
lb   	x1,				464(x31)
sb   	x5,				28(x31)
lh   	x2,				320(x31)
addi 	x4,		x6,		215
lh   	x5,				0(x31)
slt  	x1,		x0,		x3
lb   	x3,				32(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x1,				24(x31)
sb   	x1,				-40(x31)
lhu  	x7,				-1056(x31)
or   	x1,		x6,		x7
lw   	x5,				-592(x31)
sh   	x1,				-8(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sh   	x6,				36(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
sb   	x1,				28(x31)
lw   	x1,				536(x31)
lhu  	x1,				616(x31)
sw   	x2,				-8(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
and  	x3,		x0,		x4
sw   	x6,				-28(x31)
lbu  	x5,				-256(x31)
lhu  	x2,				384(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lbu  	x6,				1056(x31)
lb   	x6,				200(x31)
andi 	x6,		x5,		196
lh   	x6,				340(x31)
sw   	x7,				-24(x31)
srli 	x2,		x1,		28
sh   	x3,				-8(x31)
sh   	x0,				-12(x31)
sb   	x7,				8(x31)
sh   	x5,				0(x31)
lh   	x3,				1084(x31)
lh   	x3,				8(x31)
sb   	x7,				40(x31)
lh   	x4,				968(x31)
mulhu	x7,		x0,		x4
lh   	x5,				360(x31)
mulh 	x3,		x3,		x7
lh   	x1,				1188(x31)
mulhsu	x7,		x6,		x4
lb   	x5,				-12(x31)
lhu  	x2,				-160(x31)
srl  	x5,		x1,		x4
sb   	x7,				32(x31)
lw   	x2,				-168(x31)
sb   	x1,				28(x31)
xori 	x5,		x0,		211
lbu  	x5,				1224(x31)
lw   	x7,				1104(x31)
lh   	x2,				1088(x31)
slti 	x3,		x0,		1569
lbu  	x4,				1128(x31)
sb   	x6,				-16(x31)
lhu  	x2,				440(x31)
andi 	x5,		x0,		1147
lw   	x3,				1404(x31)
sh   	x6,				-28(x31)
sb   	x3,				16(x31)
ori  	x4,		x5,		321
lb   	x5,				-136(x31)
sub  	x7,		x3,		x0
sw   	x4,				-32(x31)
sh   	x1,				-40(x31)
slt  	x1,		x6,		x4
sw   	x6,				0(x31)
sw   	x3,				16(x31)
lb   	x2,				352(x31)
sb   	x2,				28(x31)
lb   	x5,				1048(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
lb   	x7,				240(x31)
lw   	x7,				156(x31)
lh   	x3,				1184(x31)
lbu  	x7,				8(x31)
sb   	x4,				20(x31)
sw   	x7,				-28(x31)
lw   	x6,				884(x31)
sb   	x6,				36(x31)
sh   	x1,				4(x31)
sub  	x6,		x2,		x4
sh   	x1,				24(x31)
lw   	x1,				16(x31)
lb   	x3,				964(x31)
lw   	x4,				700(x31)
lbu  	x3,				264(x31)
lw   	x2,				128(x31)
add  	x3,		x7,		x4
lh   	x5,				24(x31)
sw   	x7,				24(x31)
add  	x2,		x4,		x7
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
mul  	x7,		x1,		x5
lb   	x6,				-284(x31)
lhu  	x3,				-216(x31)
sltu 	x6,		x6,		x6
lhu  	x3,				776(x31)
sb   	x3,				-16(x31)
sltu 	x1,		x6,		x5
lbu  	x7,				528(x31)
sh   	x3,				40(x31)
mulhu	x2,		x6,		x3
addi 	x3,		x2,		-1198
sh   	x4,				-28(x31)
lhu  	x4,				-520(x31)
lh   	x2,				-276(x31)
xor  	x4,		x3,		x4
lbu  	x6,				416(x31)
sw   	x1,				36(x31)
lw   	x3,				812(x31)
sb   	x6,				32(x31)
lbu  	x5,				-292(x31)
lb   	x6,				964(x31)
lw   	x2,				-148(x31)
lhu  	x4,				-120(x31)
lh   	x2,				-620(x31)
ori  	x3,		x7,		-482
sb   	x6,				20(x31)
lh   	x7,				164(x31)
lh   	x1,				164(x31)
sh   	x2,				16(x31)
lw   	x4,				40(x31)
sltu 	x3,		x6,		x2
nop  
mulhsu	x2,		x0,		x4
lh   	x5,				-328(x31)
lbu  	x6,				612(x31)
addi 	x3,		x5,		1756
sh   	x7,				24(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lb   	x4,				-1092(x31)
lw   	x6,				8(x31)
add  	x6,		x5,		x5
sh   	x6,				-20(x31)
lw   	x1,				-132(x31)
mul  	x3,		x1,		x3
nop  
lbu  	x6,				-852(x31)
sw   	x1,				-36(x31)
lhu  	x5,				-612(x31)
lb   	x4,				-1040(x31)
lw   	x2,				-1220(x31)
slt  	x7,		x6,		x7
lh   	x7,				36(x31)
lh   	x6,				-744(x31)
sltiu	x5,		x6,		-360
sra  	x4,		x5,		x4
lw   	x1,				-920(x31)
ori  	x2,		x4,		-1451
sh   	x3,				-24(x31)
sb   	x1,				-36(x31)
sh   	x3,				24(x31)
sub  	x3,		x0,		x0
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lh   	x5,				-88(x31)
lhu  	x5,				560(x31)
lb   	x1,				-40(x31)
mul  	x4,		x4,		x4
addi 	x7,		x4,		813
lb   	x7,				848(x31)
lbu  	x2,				-20(x31)
lb   	x5,				360(x31)
lbu  	x3,				-196(x31)
sb   	x2,				0(x31)
lw   	x4,				-604(x31)
sh   	x6,				-4(x31)
lh   	x3,				-204(x31)
add  	x6,		x5,		x6
sll  	x4,		x7,		x5
sub  	x3,		x1,		x5
lhu  	x5,				728(x31)
mul  	x3,		x1,		x5
lhu  	x7,				-416(x31)
and  	x5,		x5,		x4
lb   	x1,				-528(x31)
sub  	x7,		x5,		x7
lw   	x4,				-236(x31)
sw   	x4,				-16(x31)
sw   	x7,				24(x31)
slt  	x5,		x0,		x6
add  	x6,		x7,		x5
lbu  	x1,				-84(x31)
lb   	x2,				-500(x31)
lw   	x6,				880(x31)
sw   	x1,				36(x31)
lhu  	x7,				-656(x31)
lbu  	x5,				-528(x31)
lhu  	x5,				-208(x31)
lhu  	x2,				440(x31)
lbu  	x7,				496(x31)
sh   	x7,				4(x31)
sb   	x4,				-16(x31)
sw   	x5,				8(x31)
sb   	x5,				12(x31)
and  	x4,		x0,		x4
sh   	x4,				4(x31)
sw   	x7,				-40(x31)
lbu  	x1,				-4(x31)
sh   	x5,				36(x31)
lw   	x1,				-356(x31)
lbu  	x5,				520(x31)
lb   	x2,				456(x31)
sb   	x7,				32(x31)
sh   	x6,				-20(x31)
lhu  	x7,				-540(x31)
sh   	x3,				-16(x31)
sh   	x7,				40(x31)
sh   	x0,				12(x31)
lh   	x1,				-112(x31)
lbu  	x4,				548(x31)
sb   	x0,				28(x31)
sw   	x0,				-40(x31)
lw   	x7,				696(x31)
lbu  	x5,				-196(x31)
lw   	x1,				516(x31)
sw   	x6,				-12(x31)
sub  	x6,		x2,		x0
sb   	x0,				-4(x31)
lbu  	x2,				32(x31)
mulhsu	x1,		x3,		x6
add  	x4,		x0,		x4
mulh 	x7,		x2,		x0
lw   	x6,				-148(x31)
sb   	x4,				16(x31)
lw   	x2,				-696(x31)
lhu  	x5,				548(x31)
lbu  	x6,				-280(x31)
sltu 	x3,		x7,		x3
sw   	x1,				32(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lw   	x4,				-88(x31)
lb   	x5,				-480(x31)
sb   	x4,				-40(x31)
lhu  	x7,				340(x31)
lhu  	x4,				24(x31)
sw   	x2,				0(x31)
sb   	x5,				4(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sltiu	x2,		x5,		-858
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x5,				-1176(x31)
wfi