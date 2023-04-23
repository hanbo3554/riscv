addi 	x0,		x0,		1801
addi 	x1,		x0,		-1699
addi 	x2,		x0,		-853
addi 	x3,		x0,		-1724
addi 	x4,		x0,		1263
addi 	x5,		x0,		306
addi 	x6,		x0,		-1512
addi 	x7,		x0,		1987
addi 	x8,		x0,		-1032
addi 	x9,		x0,		1269
addi 	x10,	x0,		-846
addi 	x11,	x0,		172
addi 	x12,	x0,		-1321
addi 	x13,	x0,		1985
addi 	x14,	x0,		-827
addi 	x15,	x0,		1322
addi 	x16,	x0,		-736
addi 	x17,	x0,		-1906
addi 	x18,	x0,		-1108
addi 	x19,	x0,		159
addi 	x20,	x0,		529
addi 	x21,	x0,		1181
addi 	x22,	x0,		625
addi 	x23,	x0,		-1225
addi 	x24,	x0,		602
addi 	x25,	x0,		-294
addi 	x26,	x0,		1277
addi 	x27,	x0,		453
addi 	x28,	x0,		-176
addi 	x29,	x0,		-1851
addi 	x30,	x0,		266
addi 	x31,	x0,		1626
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lb   	x5,				8(x31)
mulh 	x4,		x3,		x2
lb   	x6,				16(x31)
srl  	x3,		x5,		x1
ori  	x1,		x0,		790
lbu  	x3,				4(x31)
addi 	x5,		x4,		782
mulh 	x2,		x2,		x3
lw   	x2,				-8(x31)
lh   	x5,				8(x31)
andi 	x6,		x0,		530
srl  	x7,		x1,		x1
xor  	x6,		x5,		x7
srai 	x7,		x5,		15
srl  	x2,		x2,		x1
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
sw   	x5,				36(x31)
nop  
sw   	x0,				4(x31)
lbu  	x5,				36(x31)
sb   	x0,				-24(x31)
sub  	x7,		x0,		x0
sh   	x0,				-4(x31)
sw   	x0,				20(x31)
lw   	x3,				20(x31)
lb   	x2,				4(x31)
xori 	x6,		x1,		998
lhu  	x1,				-4(x31)
mulhu	x6,		x2,		x2
mul  	x7,		x0,		x7
sw   	x4,				24(x31)
lbu  	x6,				24(x31)
lbu  	x2,				24(x31)
xor  	x4,		x7,		x4
sh   	x7,				-12(x31)
lhu  	x3,				4(x31)
sw   	x1,				-16(x31)
sh   	x4,				-8(x31)
sub  	x4,		x3,		x1
add  	x4,		x7,		x5
sw   	x0,				-8(x31)
sw   	x7,				0(x31)
sw   	x3,				-24(x31)
lw   	x7,				-16(x31)
lbu  	x4,				24(x31)
lh   	x4,				-24(x31)
lbu  	x2,				-16(x31)
lh   	x4,				-12(x31)
lbu  	x2,				20(x31)
lh   	x1,				0(x31)
mulhsu	x6,		x2,		x7
xori 	x3,		x1,		1086
lh   	x4,				-16(x31)
lhu  	x7,				-4(x31)
sh   	x2,				32(x31)
sb   	x6,				-4(x31)
andi 	x6,		x7,		920
lhu  	x5,				-16(x31)
sb   	x3,				-12(x31)
lh   	x5,				20(x31)
lb   	x5,				24(x31)
sh   	x7,				4(x31)
sltu 	x5,		x7,		x0
sltu 	x1,		x7,		x7
sh   	x3,				0(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lhu  	x1,				-316(x31)
sb   	x4,				-28(x31)
sb   	x5,				-24(x31)
sb   	x2,				8(x31)
xor  	x4,		x0,		x1
lb   	x1,				-312(x31)
lb   	x2,				-300(x31)
lw   	x1,				-280(x31)
xor  	x1,		x1,		x5
mulhu	x2,		x2,		x0
sw   	x7,				16(x31)
lh   	x2,				-276(x31)
lw   	x3,				-324(x31)
lw   	x3,				-304(x31)
sh   	x3,				16(x31)
lhu  	x2,				-324(x31)
lw   	x3,				-280(x31)
xor  	x6,		x7,		x0
lh   	x2,				-300(x31)
lw   	x6,				-28(x31)
srl  	x7,		x6,		x1
lh   	x3,				-28(x31)
lw   	x2,				-308(x31)
and  	x1,		x2,		x2
srl  	x1,		x5,		x2
lhu  	x6,				-264(x31)
lhu  	x1,				-300(x31)
lb   	x2,				-316(x31)
sb   	x4,				-36(x31)
lb   	x5,				8(x31)
lw   	x2,				-300(x31)
mul  	x7,		x5,		x6
slt  	x5,		x0,		x1
lw   	x4,				16(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
nop  
and  	x2,		x4,		x4
sb   	x3,				8(x31)
lhu  	x6,				-108(x31)
sltiu	x5,		x5,		494
lw   	x5,				-100(x31)
lhu  	x6,				-152(x31)
sb   	x2,				16(x31)
lw   	x4,				-380(x31)
lb   	x2,				-392(x31)
sb   	x3,				12(x31)
lh   	x6,				-108(x31)
sub  	x6,		x0,		x5
sw   	x1,				32(x31)
srli 	x4,		x7,		18
srli 	x7,		x0,		27
sh   	x3,				0(x31)
sw   	x6,				-32(x31)
lh   	x1,				-392(x31)
sb   	x7,				-20(x31)
lb   	x5,				-420(x31)
lw   	x3,				-396(x31)
lhu  	x5,				12(x31)
sw   	x5,				-20(x31)
lb   	x1,				-100(x31)
sb   	x5,				24(x31)
srli 	x1,		x6,		25
lh   	x3,				-392(x31)
sh   	x1,				-12(x31)
lh   	x7,				-32(x31)
slt  	x3,		x5,		x4
sw   	x4,				-16(x31)
lhu  	x2,				-416(x31)
lh   	x4,				-416(x31)
and  	x7,		x7,		x0
lb   	x2,				-100(x31)
or   	x4,		x1,		x2
sb   	x3,				8(x31)
lbu  	x5,				-108(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x3,				276(x31)
lw   	x3,				224(x31)
lbu  	x1,				144(x31)
lhu  	x2,				260(x31)
sb   	x4,				0(x31)
sub  	x3,		x7,		x6
nop  
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
lh   	x5,				1136(x31)
sub  	x3,		x4,		x6
sh   	x2,				0(x31)
sh   	x0,				-16(x31)
sh   	x7,				40(x31)
sb   	x6,				-4(x31)
mul  	x6,		x3,		x6
lbu  	x1,				0(x31)
lbu  	x6,				968(x31)
lh   	x5,				1004(x31)
sh   	x4,				40(x31)
lw   	x6,				732(x31)
lw   	x4,				1144(x31)
sh   	x6,				0(x31)
lhu  	x2,				1128(x31)
lw   	x2,				1120(x31)
lw   	x7,				688(x31)
mulhu	x2,		x1,		x3
lbu  	x5,				1112(x31)
sh   	x0,				20(x31)
lbu  	x5,				1100(x31)
sw   	x4,				36(x31)
slti 	x7,		x1,		1412
lhu  	x5,				0(x31)
xor  	x4,		x2,		x4
mul  	x7,		x0,		x4
lw   	x4,				20(x31)
sh   	x2,				28(x31)
lb   	x5,				868(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x3,				-12(x31)
lh   	x4,				1144(x31)
lhu  	x1,				744(x31)
lw   	x4,				920(x31)
srl  	x1,		x0,		x5
andi 	x6,		x7,		-1666
lhu  	x4,				752(x31)
mulhsu	x1,		x1,		x6
lb   	x5,				920(x31)
add  	x2,		x0,		x5
lh   	x3,				1132(x31)
sw   	x6,				-40(x31)
srai 	x3,		x4,		6
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lbu  	x6,				-284(x31)
lhu  	x1,				160(x31)
mul  	x5,		x3,		x6
mulhsu	x3,		x0,		x5
lh   	x7,				-296(x31)
sh   	x4,				32(x31)
addi 	x7,		x4,		-102
lb   	x2,				0(x31)
lw   	x2,				112(x31)
sb   	x4,				12(x31)
lb   	x3,				-236(x31)
lw   	x7,				-948(x31)
lhu  	x7,				0(x31)
sh   	x6,				-40(x31)
lbu  	x7,				-276(x31)
sh   	x4,				-12(x31)
sh   	x2,				16(x31)
lbu  	x4,				-280(x31)
lh   	x3,				-100(x31)
lhu  	x7,				-928(x31)
add  	x6,		x6,		x2
sb   	x3,				-8(x31)
sh   	x2,				4(x31)
sw   	x1,				-20(x31)
slti 	x1,		x0,		-1456
lh   	x2,				144(x31)
sh   	x0,				-24(x31)
lh   	x3,				36(x31)
lbu  	x7,				-272(x31)
sw   	x0,				40(x31)
and  	x4,		x1,		x1
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lhu  	x1,				836(x31)
slli 	x3,		x7,		21
lw   	x6,				964(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
sh   	x0,				36(x31)
lh   	x7,				-608(x31)
sh   	x1,				0(x31)
sltiu	x4,		x3,		54
sh   	x1,				8(x31)
sh   	x6,				-24(x31)
lhu  	x3,				552(x31)
lbu  	x4,				92(x31)
lbu  	x6,				128(x31)
lh   	x3,				140(x31)
lh   	x7,				88(x31)
lh   	x2,				388(x31)
lw   	x2,				-596(x31)
lh   	x5,				504(x31)
sb   	x4,				20(x31)
mulhu	x6,		x1,		x7
lh   	x4,				-552(x31)
sb   	x6,				8(x31)
sub  	x6,		x0,		x1
add  	x6,		x5,		x3
mulh 	x3,		x1,		x0
xor  	x4,		x4,		x0
sw   	x6,				-12(x31)
slt  	x2,		x1,		x1
sub  	x6,		x4,		x0
lbu  	x6,				108(x31)
sh   	x2,				32(x31)
slli 	x2,		x7,		22
sw   	x3,				12(x31)
sh   	x6,				-36(x31)
lb   	x1,				128(x31)
lw   	x6,				336(x31)
lw   	x1,				-16(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x2,				0(x31)
sub  	x5,		x0,		x0
mulhsu	x7,		x6,		x1
lhu  	x5,				680(x31)
sh   	x5,				16(x31)
sw   	x0,				8(x31)
sw   	x6,				-12(x31)
lh   	x3,				400(x31)
sh   	x6,				0(x31)
mulhsu	x2,		x3,		x3
lhu  	x6,				296(x31)
sh   	x3,				0(x31)
lh   	x7,				296(x31)
lh   	x6,				-152(x31)
xor  	x7,		x3,		x5
sub  	x5,		x6,		x3
lw   	x5,				732(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
slli 	x5,		x2,		29
lh   	x6,				184(x31)
lw   	x4,				296(x31)
sb   	x2,				-28(x31)
lb   	x5,				-788(x31)
sh   	x2,				0(x31)
sb   	x6,				-40(x31)
lbu  	x5,				-104(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
lbu  	x4,				-292(x31)
lbu  	x5,				-664(x31)
lb   	x4,				-1220(x31)
lw   	x6,				-120(x31)
sw   	x5,				24(x31)
sw   	x6,				-36(x31)
sh   	x7,				36(x31)
mulhsu	x4,		x7,		x4
add  	x4,		x5,		x6
sw   	x1,				-32(x31)
lw   	x3,				-1224(x31)
lb   	x7,				-140(x31)
lbu  	x6,				-252(x31)
lb   	x1,				-536(x31)
add  	x2,		x2,		x7
lhu  	x6,				-208(x31)
lw   	x5,				-1192(x31)
lbu  	x4,				-236(x31)
sb   	x2,				32(x31)
lhu  	x1,				-100(x31)
lbu  	x1,				-1180(x31)
lw   	x1,				-396(x31)
lb   	x7,				-1220(x31)
lhu  	x6,				-36(x31)
lhu  	x6,				-652(x31)
lw   	x3,				-592(x31)
sub  	x3,		x0,		x5
sb   	x3,				8(x31)
lh   	x7,				-924(x31)
xor  	x4,		x0,		x1
sb   	x1,				-28(x31)
sb   	x3,				36(x31)
sb   	x4,				4(x31)
sw   	x4,				-40(x31)
lb   	x6,				-276(x31)
sw   	x4,				32(x31)
addi 	x2,		x2,		-355
sh   	x1,				-28(x31)
lhu  	x3,				-1092(x31)
nop  
lh   	x2,				-120(x31)
xor  	x7,		x6,		x3
sh   	x6,				40(x31)
lh   	x1,				-500(x31)
xor  	x2,		x1,		x5
lb   	x6,				-532(x31)
srl  	x5,		x2,		x0
sll  	x4,		x2,		x5
lb   	x6,				-596(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
xori 	x5,		x2,		1811
sb   	x7,				-40(x31)
sb   	x4,				40(x31)
lb   	x4,				940(x31)
lw   	x2,				884(x31)
sb   	x2,				-28(x31)
sw   	x1,				-16(x31)
lb   	x7,				868(x31)
xor  	x5,		x5,		x5
lb   	x1,				848(x31)
ori  	x3,		x2,		-1034
sltu 	x3,		x2,		x6
xori 	x4,		x0,		-1487
lbu  	x3,				760(x31)
sh   	x4,				-4(x31)
lbu  	x3,				432(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lhu  	x7,				-312(x31)
sb   	x0,				8(x31)
sub  	x3,		x7,		x0
sw   	x3,				20(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sw   	x3,				36(x31)
lb   	x6,				748(x31)
lhu  	x1,				1052(x31)
lhu  	x7,				932(x31)
or   	x4,		x1,		x4
lb   	x7,				748(x31)
addi 	x3,		x7,		1239
lw   	x7,				1020(x31)
lbu  	x3,				492(x31)
lh   	x6,				-56(x31)
mul  	x4,		x2,		x7
sh   	x0,				40(x31)
xori 	x4,		x1,		-1648
lb   	x4,				908(x31)
lhu  	x1,				548(x31)
sw   	x3,				-8(x31)
lh   	x3,				928(x31)
sltiu	x6,		x7,		-811
lh   	x6,				-36(x31)
sub  	x2,		x3,		x1
sb   	x3,				20(x31)
lbu  	x1,				720(x31)
sb   	x6,				40(x31)
sb   	x6,				24(x31)
nop  
mulh 	x4,		x2,		x1
sw   	x5,				-12(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
lb   	x3,				100(x31)
sw   	x5,				-8(x31)
lbu  	x5,				76(x31)
lhu  	x3,				-428(x31)
lw   	x3,				732(x31)
lb   	x1,				-416(x31)
lh   	x2,				204(x31)
xor  	x1,		x5,		x1
sw   	x5,				-20(x31)
lbu  	x4,				572(x31)
sw   	x7,				40(x31)
lb   	x7,				-316(x31)
lh   	x4,				96(x31)
lhu  	x6,				200(x31)
nop  
sh   	x7,				-36(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sra  	x2,		x6,		x5
sh   	x7,				-36(x31)
andi 	x4,		x7,		-2028
lb   	x3,				280(x31)
mul  	x6,		x4,		x1
lb   	x4,				-80(x31)
sh   	x1,				28(x31)
sb   	x1,				-36(x31)
lbu  	x6,				1208(x31)
sw   	x2,				20(x31)
lh   	x1,				1112(x31)
srai 	x5,		x7,		6
lbu  	x7,				964(x31)
slti 	x6,		x5,		-1547
lb   	x7,				1176(x31)
lhu  	x5,				1172(x31)
lh   	x1,				48(x31)
lh   	x4,				-108(x31)
sw   	x0,				0(x31)
sb   	x4,				-36(x31)
lhu  	x4,				1212(x31)
sw   	x0,				-36(x31)
sh   	x2,				-24(x31)
lh   	x2,				564(x31)
xor  	x1,		x6,		x2
addi 	x1,		x1,		1740
mul  	x6,		x0,		x6
addi 	x5,		x5,		-537
sh   	x7,				32(x31)
lbu  	x7,				-36(x31)
srai 	x1,		x5,		17
lhu  	x2,				1176(x31)
sw   	x0,				0(x31)
sw   	x1,				0(x31)
lh   	x2,				1084(x31)
lbu  	x2,				4(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x3,				20(x31)
lbu  	x2,				-1076(x31)
lw   	x1,				-856(x31)
mulh 	x4,		x2,		x6
lw   	x7,				-444(x31)
lhu  	x6,				-852(x31)
lbu  	x7,				-576(x31)
sh   	x0,				-16(x31)
mul  	x4,		x3,		x3
sh   	x7,				40(x31)
lbu  	x2,				-456(x31)
mulh 	x2,		x6,		x6
lw   	x3,				-120(x31)
sb   	x2,				28(x31)
lhu  	x6,				108(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
lh   	x7,				-552(x31)
sb   	x2,				28(x31)
sw   	x5,				-36(x31)
lw   	x4,				588(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
xori 	x2,		x5,		-1520
lb   	x4,				-632(x31)
sw   	x3,				36(x31)
sh   	x6,				32(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
mulhsu	x7,		x2,		x6
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lbu  	x2,				-236(x31)
lhu  	x2,				-336(x31)
sb   	x3,				16(x31)
sh   	x7,				-40(x31)
xor  	x5,		x5,		x0
xor  	x1,		x0,		x5
add  	x5,		x2,		x7
sb   	x3,				-40(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
xori 	x2,		x2,		-337
sw   	x2,				-20(x31)
lb   	x5,				-464(x31)
sh   	x6,				16(x31)
sb   	x5,				-20(x31)
lbu  	x2,				32(x31)
lw   	x2,				-112(x31)
sb   	x0,				0(x31)
lw   	x2,				-588(x31)
sh   	x5,				20(x31)
sw   	x1,				24(x31)
lhu  	x5,				-1212(x31)
sb   	x6,				8(x31)
sb   	x7,				-36(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sh   	x1,				-12(x31)
lh   	x3,				900(x31)
add  	x4,		x6,		x0
sra  	x5,		x3,		x7
sw   	x1,				20(x31)
sh   	x4,				36(x31)
add  	x2,		x1,		x6
sll  	x1,		x0,		x6
srai 	x5,		x3,		13
mulhsu	x2,		x1,		x4
xor  	x3,		x0,		x2
slt  	x2,		x7,		x7
sh   	x1,				28(x31)
lh   	x2,				704(x31)
sw   	x5,				-36(x31)
mul  	x5,		x4,		x5
sw   	x1,				0(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
lw   	x1,				-668(x31)
lbu  	x6,				-688(x31)
mulh 	x4,		x1,		x1
lh   	x4,				564(x31)
slt  	x5,		x4,		x0
sub  	x7,		x5,		x1
sw   	x3,				-40(x31)
mul  	x4,		x7,		x4
sb   	x4,				-32(x31)
sh   	x6,				-20(x31)
lh   	x7,				500(x31)
sh   	x0,				-8(x31)
lh   	x1,				528(x31)
sh   	x4,				4(x31)
srli 	x4,		x3,		29
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sra  	x6,		x0,		x1
nop  
sw   	x7,				20(x31)
sub  	x2,		x2,		x1
addi 	x4,		x1,		1202
or   	x3,		x4,		x0
lbu  	x7,				252(x31)
mulhsu	x4,		x0,		x3
sw   	x0,				-32(x31)
lbu  	x1,				-12(x31)
lb   	x1,				128(x31)
lhu  	x7,				-452(x31)
lbu  	x2,				504(x31)
sb   	x4,				-40(x31)
lhu  	x5,				252(x31)
sltu 	x6,		x1,		x7
xor  	x3,		x1,		x4
lb   	x5,				748(x31)
lhu  	x3,				256(x31)
lb   	x7,				204(x31)
lh   	x3,				572(x31)
sh   	x2,				-36(x31)
lh   	x6,				-456(x31)
sh   	x0,				16(x31)
sw   	x6,				8(x31)
andi 	x5,		x5,		565
slt  	x6,		x7,		x2
srli 	x6,		x7,		19
lb   	x1,				-416(x31)
sw   	x6,				40(x31)
lhu  	x3,				104(x31)
lw   	x1,				628(x31)
sw   	x2,				40(x31)
lh   	x5,				-436(x31)
xori 	x2,		x3,		628
lh   	x3,				516(x31)
lhu  	x2,				-472(x31)
lhu  	x3,				560(x31)
sb   	x3,				32(x31)
sll  	x5,		x4,		x0
lb   	x2,				508(x31)
srl  	x6,		x4,		x7
slti 	x3,		x0,		209
lh   	x6,				508(x31)
lhu  	x5,				372(x31)
lh   	x1,				176(x31)
srli 	x6,		x2,		21
sw   	x5,				-40(x31)
slti 	x5,		x6,		1084
add  	x5,		x3,		x2
add  	x4,		x3,		x0
lbu  	x4,				200(x31)
sb   	x7,				-28(x31)
sltu 	x7,		x6,		x4
lw   	x4,				252(x31)
mul  	x6,		x6,		x3
or   	x5,		x2,		x6
lb   	x4,				660(x31)
lh   	x2,				276(x31)
sra  	x5,		x3,		x1
xori 	x4,		x5,		-643
sra  	x6,		x5,		x7
slli 	x2,		x0,		29
lbu  	x3,				160(x31)
sw   	x2,				24(x31)
sh   	x1,				36(x31)
mulhu	x1,		x1,		x2
lh   	x2,				148(x31)
sb   	x2,				8(x31)
mulhu	x4,		x3,		x3
sw   	x1,				-20(x31)
lb   	x7,				124(x31)
lbu  	x2,				112(x31)
sw   	x7,				-4(x31)
srai 	x6,		x6,		7
srli 	x6,		x6,		10
andi 	x2,		x4,		1012
lw   	x6,				8(x31)
lbu  	x2,				-164(x31)
lhu  	x5,				504(x31)
sb   	x5,				-28(x31)
add  	x7,		x2,		x2
sh   	x6,				-4(x31)
lh   	x4,				40(x31)
sh   	x6,				12(x31)
sb   	x2,				-20(x31)
lw   	x6,				-388(x31)
sub  	x2,		x3,		x2
sb   	x5,				32(x31)
sll  	x5,		x2,		x5
sw   	x1,				32(x31)
srli 	x1,		x0,		14
srl  	x4,		x0,		x6
sub  	x7,		x1,		x4
sh   	x7,				-32(x31)
lb   	x1,				-240(x31)
lb   	x4,				-416(x31)
mulhu	x1,		x0,		x0
lhu  	x3,				672(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lhu  	x5,				132(x31)
lb   	x3,				584(x31)
lbu  	x5,				116(x31)
and  	x3,		x4,		x2
lbu  	x4,				944(x31)
lw   	x3,				116(x31)
sb   	x2,				-4(x31)
sw   	x0,				-20(x31)
or   	x4,		x7,		x3
andi 	x2,		x2,		-252
lb   	x1,				292(x31)
mulh 	x1,		x5,		x5
lw   	x3,				824(x31)
mulhsu	x1,		x7,		x5
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lbu  	x2,				-216(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sw   	x5,				-4(x31)
mul  	x2,		x3,		x4
lb   	x3,				-552(x31)
lw   	x7,				-744(x31)
lb   	x5,				-1008(x31)
or   	x1,		x3,		x7
lw   	x5,				-724(x31)
lw   	x3,				-936(x31)
addi 	x5,		x7,		-527
sra  	x7,		x2,		x4
lb   	x1,				-1188(x31)
sb   	x0,				20(x31)
srai 	x5,		x0,		7
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
mulh 	x5,		x7,		x2
lh   	x5,				-196(x31)
lb   	x7,				-128(x31)
mulh 	x2,		x4,		x3
sb   	x6,				20(x31)
lhu  	x1,				-228(x31)
lhu  	x2,				-312(x31)
lb   	x3,				272(x31)
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
sh   	x7,				-36(x31)
lw   	x7,				-36(x31)
lb   	x1,				68(x31)
lb   	x7,				160(x31)
mulh 	x6,		x7,		x6
lhu  	x7,				280(x31)
sb   	x5,				0(x31)
lw   	x7,				60(x31)
sh   	x1,				-16(x31)
lh   	x4,				284(x31)
sb   	x2,				-12(x31)
sw   	x7,				-36(x31)
lb   	x6,				520(x31)
lbu  	x1,				-416(x31)
lh   	x6,				852(x31)
lb   	x3,				12(x31)
sb   	x2,				32(x31)
mulhsu	x4,		x0,		x2
slti 	x6,		x7,		795
sb   	x3,				12(x31)
sb   	x1,				40(x31)
lb   	x1,				688(x31)
sb   	x5,				-20(x31)
sw   	x1,				12(x31)
ori  	x2,		x3,		143
lb   	x4,				48(x31)
srli 	x6,		x4,		8
lhu  	x1,				816(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lhu  	x2,				1072(x31)
lhu  	x5,				800(x31)
mulh 	x1,		x6,		x6
sw   	x3,				28(x31)
sll  	x4,		x6,		x4
sw   	x2,				20(x31)
lbu  	x4,				832(x31)
sh   	x0,				8(x31)
slt  	x1,		x4,		x7
add  	x6,		x1,		x4
sh   	x0,				12(x31)
lh   	x5,				1224(x31)
mulh 	x4,		x0,		x3
lb   	x5,				1356(x31)
sb   	x3,				-24(x31)
srl  	x6,		x7,		x5
sh   	x1,				8(x31)
sb   	x2,				8(x31)
lw   	x7,				156(x31)
mul  	x3,		x2,		x3
lbu  	x3,				520(x31)
sw   	x7,				40(x31)
lb   	x7,				624(x31)
sb   	x4,				-32(x31)
lbu  	x5,				680(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1977
slli 	x31,	x31,	2
sll  	x6,		x1,		x7
sb   	x7,				0(x31)
lh   	x7,				-1116(x31)
lw   	x4,				-960(x31)
and  	x2,		x6,		x4
lh   	x4,				-260(x31)
sb   	x5,				-4(x31)
sb   	x3,				-12(x31)
lb   	x3,				-1308(x31)
sh   	x6,				24(x31)
sw   	x5,				-36(x31)
lh   	x2,				-1012(x31)
mul  	x2,		x3,		x7
lh   	x7,				-36(x31)
lb   	x1,				-516(x31)
sh   	x6,				12(x31)
lb   	x4,				-1520(x31)
lb   	x5,				-1316(x31)
lh   	x4,				-288(x31)
sw   	x4,				-28(x31)
slli 	x3,		x4,		12
lb   	x4,				-960(x31)
lbu  	x6,				-1308(x31)
lbu  	x5,				-28(x31)
sh   	x2,				-16(x31)
slt  	x5,		x6,		x3
lw   	x6,				-428(x31)
sh   	x4,				-36(x31)
lh   	x2,				-64(x31)
lb   	x7,				-1160(x31)
lh   	x2,				-1000(x31)
add  	x4,		x6,		x1
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lw   	x5,				824(x31)
lw   	x6,				896(x31)
lw   	x5,				340(x31)
ori  	x4,		x1,		-1130
lbu  	x2,				712(x31)
lbu  	x3,				780(x31)
lbu  	x2,				1064(x31)
lw   	x5,				420(x31)
sltiu	x5,		x7,		1878
lbu  	x4,				808(x31)
sb   	x2,				-16(x31)
andi 	x2,		x6,		-1973
sw   	x5,				20(x31)
lb   	x3,				944(x31)
lw   	x6,				20(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lhu  	x3,				-4(x31)
or   	x4,		x7,		x0
mulhu	x1,		x6,		x3
lhu  	x5,				-1164(x31)
sltiu	x3,		x3,		1344
lh   	x4,				-52(x31)
lw   	x3,				-476(x31)
lbu  	x5,				-176(x31)
lhu  	x4,				108(x31)
sub  	x6,		x6,		x0
sub  	x1,		x6,		x2
mulh 	x1,		x6,		x7
mulhsu	x7,		x1,		x5
sh   	x4,				-24(x31)
srai 	x5,		x7,		14
xori 	x6,		x7,		-1151
lh   	x3,				-776(x31)
lw   	x4,				-1284(x31)
sb   	x2,				40(x31)
sra  	x7,		x2,		x0
sh   	x3,				-40(x31)
lbu  	x1,				-1052(x31)
add  	x2,		x3,		x7
sh   	x3,				-4(x31)
sw   	x4,				-32(x31)
mul  	x3,		x2,		x5
sb   	x5,				-36(x31)
lh   	x5,				32(x31)
xori 	x3,		x5,		365
sll  	x5,		x4,		x0
mulhsu	x2,		x6,		x7
lh   	x4,				76(x31)
srli 	x4,		x3,		12
sb   	x0,				-20(x31)
mulh 	x1,		x3,		x2
lb   	x3,				-556(x31)
add  	x3,		x1,		x5
sb   	x7,				-24(x31)
or   	x2,		x1,		x5
lhu  	x1,				-676(x31)
sub  	x4,		x7,		x2
lw   	x1,				-816(x31)
sw   	x2,				32(x31)
lh   	x3,				-444(x31)
ori  	x6,		x6,		534
sb   	x6,				-32(x31)
lbu  	x3,				-492(x31)
sh   	x0,				-12(x31)
lb   	x1,				-792(x31)
slt  	x5,		x4,		x4
lh   	x5,				-1032(x31)
lh   	x7,				228(x31)
srl  	x5,		x5,		x5
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lb   	x7,				1152(x31)
lb   	x2,				568(x31)
sll  	x4,		x6,		x5
sh   	x3,				-24(x31)
sh   	x0,				24(x31)
addi 	x3,		x3,		-907
sltu 	x3,		x6,		x4
srl  	x2,		x2,		x1
lw   	x5,				360(x31)
lbu  	x2,				532(x31)
sb   	x7,				-20(x31)
lhu  	x7,				448(x31)
lbu  	x5,				636(x31)
sb   	x3,				0(x31)
lhu  	x4,				532(x31)
slt  	x4,		x5,		x5
lb   	x6,				-20(x31)
lbu  	x4,				612(x31)
lh   	x1,				924(x31)
lh   	x4,				896(x31)
lb   	x2,				900(x31)
mulh 	x5,		x0,		x7
sh   	x7,				-28(x31)
lb   	x3,				-152(x31)
lbu  	x7,				-124(x31)
lhu  	x4,				372(x31)
sw   	x4,				40(x31)
lhu  	x1,				220(x31)
addi 	x3,		x6,		-1121
nop  
and  	x3,		x3,		x3
lhu  	x2,				-40(x31)
sw   	x3,				24(x31)
sw   	x2,				-8(x31)
lhu  	x7,				612(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x4,				0(x31)
lw   	x7,				496(x31)
sltu 	x1,		x2,		x7
sll  	x1,		x1,		x7
lbu  	x7,				1008(x31)
sb   	x2,				-24(x31)
sh   	x0,				-36(x31)
sh   	x4,				-16(x31)
sw   	x7,				-32(x31)
andi 	x3,		x0,		-208
lhu  	x3,				492(x31)
lb   	x2,				824(x31)
lb   	x4,				-140(x31)
mulhsu	x4,		x7,		x0
sltiu	x5,		x7,		-44
lh   	x2,				480(x31)
lw   	x6,				-264(x31)
sw   	x1,				-20(x31)
lhu  	x4,				504(x31)
lbu  	x7,				260(x31)
sb   	x7,				-36(x31)
lb   	x2,				784(x31)
sw   	x5,				0(x31)
lw   	x7,				172(x31)
add  	x2,		x6,		x4
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
or   	x2,		x3,		x6
lbu  	x5,				-720(x31)
sh   	x6,				-8(x31)
sb   	x4,				-12(x31)
lhu  	x3,				372(x31)
srai 	x2,		x5,		12
mulh 	x6,		x5,		x1
sll  	x7,		x0,		x7
mulhu	x2,		x5,		x5
mul  	x1,		x1,		x1
lh   	x1,				-348(x31)
sb   	x2,				-32(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lhu  	x4,				-728(x31)
lbu  	x2,				-1404(x31)
ori  	x1,		x6,		1419
sw   	x1,				12(x31)
sw   	x1,				-12(x31)
srl  	x6,		x6,		x7
or   	x4,		x4,		x3
sb   	x0,				24(x31)
slti 	x5,		x5,		1976
and  	x4,		x1,		x6
sll  	x4,		x4,		x5
sltu 	x7,		x3,		x1
sb   	x1,				-8(x31)
lbu  	x6,				-348(x31)
sll  	x2,		x4,		x2
slti 	x6,		x6,		1445
lbu  	x2,				24(x31)
sub  	x3,		x2,		x4
srl  	x6,		x4,		x3
slli 	x5,		x6,		28
lbu  	x5,				-1156(x31)
sw   	x5,				12(x31)
sh   	x1,				-8(x31)
srai 	x4,		x0,		9
lb   	x6,				-376(x31)
sh   	x4,				36(x31)
sh   	x7,				12(x31)
lw   	x4,				-1264(x31)
srl  	x4,		x7,		x5
lbu  	x4,				-108(x31)
lh   	x4,				-740(x31)
sw   	x4,				20(x31)
sll  	x2,		x7,		x0
sw   	x0,				-28(x31)
lw   	x2,				-976(x31)
sw   	x6,				-32(x31)
mulh 	x6,		x1,		x4
xori 	x4,		x1,		-1041
addi 	x4,		x3,		71
lhu  	x1,				-28(x31)
and  	x2,		x5,		x1
and  	x3,		x0,		x5
nop  
lw   	x6,				-1396(x31)
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sh   	x0,				8(x31)
lbu  	x4,				-620(x31)
wfi