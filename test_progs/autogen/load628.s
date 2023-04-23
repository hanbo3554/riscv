addi 	x0,		x0,		-2043
addi 	x1,		x0,		1276
addi 	x2,		x0,		1687
addi 	x3,		x0,		-1856
addi 	x4,		x0,		-705
addi 	x5,		x0,		-722
addi 	x6,		x0,		96
addi 	x7,		x0,		-1024
addi 	x8,		x0,		16
addi 	x9,		x0,		-704
addi 	x10,	x0,		-1216
addi 	x11,	x0,		1244
addi 	x12,	x0,		-1212
addi 	x13,	x0,		140
addi 	x14,	x0,		1402
addi 	x15,	x0,		-1574
addi 	x16,	x0,		1488
addi 	x17,	x0,		-1364
addi 	x18,	x0,		-81
addi 	x19,	x0,		158
addi 	x20,	x0,		733
addi 	x21,	x0,		-1099
addi 	x22,	x0,		1108
addi 	x23,	x0,		-759
addi 	x24,	x0,		1839
addi 	x25,	x0,		-445
addi 	x26,	x0,		1103
addi 	x27,	x0,		67
addi 	x28,	x0,		-800
addi 	x29,	x0,		-2036
addi 	x30,	x0,		63
addi 	x31,	x0,		1100
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
add  	x4,		x3,		x4
lbu  	x5,				24(x31)
addi 	x2,		x6,		1346
lbu  	x1,				-20(x31)
sw   	x3,				24(x31)
sb   	x7,				-36(x31)
lhu  	x5,				-36(x31)
sw   	x6,				12(x31)
sb   	x5,				16(x31)
sb   	x2,				28(x31)
sh   	x6,				-16(x31)
lh   	x3,				16(x31)
lh   	x5,				12(x31)
xori 	x2,		x6,		-556
lb   	x2,				12(x31)
lbu  	x1,				28(x31)
and  	x5,		x5,		x2
lw   	x7,				16(x31)
lw   	x4,				-36(x31)
mulhu	x5,		x2,		x5
lbu  	x4,				24(x31)
srli 	x7,		x5,		26
lbu  	x2,				24(x31)
lh   	x1,				16(x31)
lhu  	x2,				-36(x31)
sltiu	x2,		x4,		-294
lb   	x4,				16(x31)
lbu  	x7,				-16(x31)
mulhu	x2,		x2,		x0
lw   	x5,				-36(x31)
addi 	x2,		x0,		822
sw   	x4,				0(x31)
srl  	x6,		x2,		x2
slli 	x3,		x1,		14
lhu  	x2,				24(x31)
sw   	x2,				36(x31)
lhu  	x3,				0(x31)
lb   	x3,				28(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
mul  	x3,		x4,		x0
nop  
lb   	x2,				-32(x31)
lw   	x3,				40(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
mulhu	x7,		x3,		x4
lw   	x3,				-644(x31)
sll  	x5,		x1,		x5
sb   	x0,				0(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
sb   	x7,				-24(x31)
lb   	x5,				-1084(x31)
lh   	x1,				-500(x31)
lb   	x6,				-1072(x31)
sh   	x4,				20(x31)
sw   	x5,				-40(x31)
srl  	x5,		x0,		x6
mulh 	x6,		x6,		x3
lw   	x6,				-500(x31)
nop  
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
srai 	x4,		x1,		10
lh   	x6,				160(x31)
lhu  	x6,				804(x31)
sb   	x6,				-28(x31)
sw   	x3,				12(x31)
sw   	x5,				12(x31)
lw   	x6,				-28(x31)
mul  	x4,		x1,		x1
srai 	x6,		x1,		27
lbu  	x2,				804(x31)
lw   	x7,				212(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lh   	x1,				-112(x31)
lh   	x7,				-300(x31)
lw   	x4,				-300(x31)
lb   	x1,				1052(x31)
sh   	x1,				40(x31)
lw   	x1,				1008(x31)
sra  	x6,		x0,		x1
lw   	x1,				-48(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
sltu 	x4,		x5,		x6
sw   	x7,				-36(x31)
lhu  	x7,				-192(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lh   	x4,				20(x31)
sb   	x1,				0(x31)
sb   	x7,				20(x31)
sb   	x1,				40(x31)
mulhsu	x3,		x3,		x3
sh   	x2,				-28(x31)
addi 	x7,		x0,		170
lw   	x5,				-1108(x31)
mulhsu	x2,		x6,		x5
sh   	x4,				-24(x31)
sw   	x5,				-12(x31)
sb   	x1,				36(x31)
add  	x3,		x1,		x5
sh   	x6,				40(x31)
lh   	x6,				-1108(x31)
lbu  	x4,				-500(x31)
lb   	x4,				0(x31)
sw   	x2,				-8(x31)
sh   	x1,				-28(x31)
lbu  	x1,				-1144(x31)
slti 	x6,		x2,		-1309
sb   	x3,				-8(x31)
lh   	x1,				-1080(x31)
lh   	x5,				36(x31)
sh   	x1,				24(x31)
lw   	x3,				-40(x31)
lh   	x4,				24(x31)
sh   	x6,				36(x31)
slt  	x7,		x2,		x0
sh   	x1,				16(x31)
lh   	x1,				0(x31)
lw   	x1,				-8(x31)
lb   	x4,				-1096(x31)
mulh 	x4,		x4,		x1
sb   	x2,				-8(x31)
srli 	x3,		x2,		11
addi 	x7,		x0,		-886
lh   	x7,				-28(x31)
ori  	x5,		x2,		606
lh   	x4,				-1096(x31)
lhu  	x6,				40(x31)
lb   	x6,				-1072(x31)
sh   	x3,				-4(x31)
lw   	x1,				36(x31)
sb   	x5,				-12(x31)
addi 	x2,		x5,		-334
lh   	x5,				-12(x31)
sub  	x7,		x5,		x0
lb   	x6,				-24(x31)
add  	x5,		x0,		x6
sh   	x2,				8(x31)
lb   	x3,				40(x31)
lbu  	x1,				-992(x31)
sw   	x6,				-28(x31)
andi 	x1,		x4,		1913
sw   	x4,				32(x31)
sh   	x7,				28(x31)
lw   	x5,				20(x31)
lb   	x2,				-1144(x31)
sb   	x3,				12(x31)
xor  	x6,		x1,		x0
sb   	x5,				-36(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lhu  	x7,				-92(x31)
sh   	x4,				-4(x31)
lb   	x6,				-92(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
lbu  	x5,				748(x31)
mulhsu	x6,		x7,		x0
lw   	x1,				-348(x31)
lh   	x2,				-308(x31)
addi 	x1,		x6,		-528
lw   	x7,				-556(x31)
sh   	x6,				0(x31)
lh   	x6,				-304(x31)
lb   	x3,				860(x31)
sh   	x4,				32(x31)
lw   	x2,				740(x31)
lw   	x6,				908(x31)
lbu  	x4,				-308(x31)
sw   	x3,				-36(x31)
lbu  	x7,				32(x31)
srl  	x6,		x4,		x7
srl  	x4,		x6,		x0
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lbu  	x7,				-128(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x7,				812(x31)
xor  	x6,		x2,		x6
lbu  	x6,				-292(x31)
lh   	x7,				-228(x31)
lw   	x5,				40(x31)
slt  	x4,		x4,		x2
sw   	x0,				-40(x31)
sb   	x3,				20(x31)
lw   	x3,				884(x31)
sb   	x6,				-28(x31)
sb   	x5,				36(x31)
or   	x7,		x2,		x0
lh   	x3,				352(x31)
xor  	x5,		x2,		x6
lbu  	x6,				936(x31)
slt  	x4,		x3,		x5
sh   	x7,				-32(x31)
lw   	x1,				-292(x31)
lw   	x2,				828(x31)
lh   	x3,				-256(x31)
sh   	x0,				4(x31)
lbu  	x3,				-228(x31)
sh   	x6,				36(x31)
lh   	x4,				4(x31)
nop  
sb   	x4,				24(x31)
sub  	x7,		x1,		x1
mul  	x4,		x1,		x3
sh   	x2,				-8(x31)
lb   	x3,				-8(x31)
lb   	x4,				884(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
sw   	x2,				-24(x31)
lw   	x2,				804(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sb   	x6,				32(x31)
srli 	x2,		x6,		1
lb   	x1,				936(x31)
sh   	x5,				-20(x31)
lb   	x4,				876(x31)
lh   	x5,				-40(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
lh   	x2,				308(x31)
slli 	x7,		x3,		5
sb   	x7,				16(x31)
sb   	x4,				-8(x31)
lbu  	x7,				236(x31)
lbu  	x7,				-588(x31)
mulhsu	x6,		x5,		x2
mulh 	x7,		x2,		x6
lbu  	x3,				-920(x31)
nop  
mulh 	x7,		x6,		x6
or   	x6,		x3,		x7
srai 	x3,		x6,		20
sb   	x0,				32(x31)
sb   	x1,				-36(x31)
srli 	x6,		x0,		10
srli 	x7,		x2,		4
sb   	x0,				28(x31)
lbu  	x7,				224(x31)
ori  	x6,		x4,		574
lw   	x3,				-580(x31)
sb   	x0,				-36(x31)
lbu  	x5,				220(x31)
lbu  	x2,				-36(x31)
lbu  	x4,				-596(x31)
lhu  	x5,				188(x31)
lw   	x6,				-8(x31)
sb   	x0,				-28(x31)
sw   	x2,				16(x31)
sra  	x4,		x6,		x4
lw   	x1,				-608(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x4,				-12(x31)
sra  	x7,		x6,		x4
lhu  	x6,				1072(x31)
sra  	x4,		x7,		x6
lbu  	x2,				292(x31)
sb   	x6,				-40(x31)
lhu  	x1,				236(x31)
sll  	x4,		x0,		x6
lh   	x2,				1112(x31)
sh   	x0,				-28(x31)
lw   	x1,				16(x31)
lh   	x7,				1056(x31)
lw   	x4,				352(x31)
andi 	x7,		x7,		1005
lb   	x3,				1096(x31)
lh   	x7,				844(x31)
sll  	x1,		x0,		x3
sw   	x2,				0(x31)
sub  	x4,		x5,		x5
lbu  	x4,				1056(x31)
lhu  	x5,				12(x31)
sh   	x2,				36(x31)
sltiu	x6,		x6,		-1007
lh   	x4,				0(x31)
mulh 	x6,		x3,		x4
lh   	x4,				16(x31)
lb   	x5,				1068(x31)
sh   	x1,				-40(x31)
sh   	x2,				8(x31)
addi 	x31,	x0,		1906
slli 	x31,	x31,	2
lhu  	x1,				-112(x31)
nop  
addi 	x1,		x6,		-1659
lh   	x4,				-944(x31)
sb   	x6,				-40(x31)
lbu  	x2,				164(x31)
sw   	x0,				-32(x31)
slli 	x4,		x5,		9
lb   	x7,				-988(x31)
lb   	x5,				112(x31)
lb   	x4,				124(x31)
mulh 	x6,		x1,		x2
sltu 	x4,		x2,		x5
lhu  	x5,				-668(x31)
sw   	x4,				-12(x31)
mulhsu	x1,		x2,		x1
sw   	x2,				-32(x31)
sw   	x4,				20(x31)
sb   	x5,				-12(x31)
lb   	x3,				276(x31)
sw   	x1,				0(x31)
lbu  	x1,				-960(x31)
lb   	x7,				-664(x31)
sb   	x1,				8(x31)
sb   	x6,				-32(x31)
sw   	x7,				32(x31)
sh   	x7,				-40(x31)
sb   	x0,				-36(x31)
sh   	x1,				4(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sra  	x5,		x0,		x7
lb   	x1,				224(x31)
lbu  	x1,				-960(x31)
lbu  	x5,				368(x31)
lhu  	x2,				364(x31)
slli 	x5,		x5,		28
sb   	x0,				40(x31)
lb   	x2,				-688(x31)
sltiu	x1,		x4,		-806
lbu  	x5,				380(x31)
sw   	x5,				-24(x31)
lw   	x6,				-688(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
srli 	x3,		x7,		21
sb   	x3,				-24(x31)
lw   	x7,				-736(x31)
mulh 	x6,		x3,		x2
or   	x1,		x6,		x5
lb   	x5,				-452(x31)
lb   	x7,				388(x31)
sh   	x3,				-24(x31)
lh   	x5,				204(x31)
sub  	x7,		x0,		x3
lb   	x4,				-460(x31)
lw   	x2,				-756(x31)
mulh 	x3,		x0,		x4
sw   	x4,				4(x31)
sb   	x0,				28(x31)
lh   	x3,				-476(x31)
sh   	x3,				28(x31)
lw   	x1,				484(x31)
sw   	x2,				-32(x31)
lb   	x2,				-148(x31)
lbu  	x1,				-756(x31)
lh   	x4,				192(x31)
addi 	x7,		x4,		-1903
lbu  	x1,				-24(x31)
sub  	x7,		x7,		x4
lhu  	x3,				-424(x31)
lb   	x1,				-392(x31)
sw   	x4,				-4(x31)
srli 	x6,		x4,		11
sw   	x0,				-40(x31)
lb   	x5,				372(x31)
sltiu	x3,		x6,		655
sw   	x4,				4(x31)
sll  	x1,		x5,		x0
lw   	x1,				316(x31)
lbu  	x5,				4(x31)
sw   	x0,				-4(x31)
lw   	x2,				-740(x31)
lb   	x3,				312(x31)
lbu  	x6,				-496(x31)
lh   	x1,				-24(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sub  	x4,		x2,		x5
lw   	x6,				-876(x31)
lh   	x5,				-608(x31)
lbu  	x7,				196(x31)
sw   	x6,				20(x31)
lw   	x3,				36(x31)
lb   	x7,				-876(x31)
sb   	x6,				8(x31)
mulh 	x3,		x3,		x5
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
slt  	x1,		x3,		x2
lw   	x2,				252(x31)
sltu 	x3,		x1,		x7
sll  	x3,		x7,		x6
lw   	x1,				1044(x31)
lh   	x4,				148(x31)
xor  	x1,		x7,		x6
mul  	x5,		x2,		x0
sw   	x7,				36(x31)
sw   	x1,				-40(x31)
lb   	x7,				172(x31)
sltiu	x7,		x6,		133
xor  	x2,		x0,		x2
sub  	x6,		x7,		x0
lhu  	x2,				1372(x31)
lb   	x5,				992(x31)
and  	x7,		x7,		x7
lb   	x3,				1284(x31)
mul  	x1,		x6,		x3
lhu  	x6,				1280(x31)
andi 	x6,		x7,		1758
sb   	x0,				12(x31)
and  	x7,		x1,		x1
slti 	x1,		x2,		-1341
lb   	x3,				352(x31)
slli 	x2,		x6,		26
srl  	x6,		x5,		x7
lw   	x7,				1064(x31)
sra  	x5,		x1,		x2
sh   	x5,				-28(x31)
mul  	x3,		x2,		x2
sw   	x2,				24(x31)
addi 	x6,		x7,		947
lw   	x5,				1208(x31)
sltu 	x7,		x0,		x4
lh   	x4,				1232(x31)
slt  	x5,		x6,		x6
or   	x7,		x3,		x5
sb   	x4,				36(x31)
mul  	x4,		x6,		x2
lbu  	x3,				-48(x31)
andi 	x6,		x0,		1930
slti 	x2,		x1,		1931
srai 	x1,		x7,		20
sh   	x2,				-36(x31)
lhu  	x4,				-40(x31)
slt  	x6,		x5,		x0
sra  	x7,		x6,		x7
lh   	x5,				1044(x31)
slti 	x4,		x2,		296
xor  	x5,		x6,		x3
lb   	x4,				-40(x31)
lhu  	x4,				136(x31)
sb   	x3,				24(x31)
lbu  	x3,				1048(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
mul  	x3,		x2,		x5
lhu  	x6,				168(x31)
sw   	x5,				-32(x31)
sb   	x6,				-28(x31)
lw   	x5,				8(x31)
slti 	x5,		x4,		1696
mulh 	x5,		x6,		x2
slti 	x4,		x3,		982
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x5,				-764(x31)
sb   	x1,				-12(x31)
sh   	x7,				-12(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x4,				-152(x31)
mul  	x3,		x3,		x4
slt  	x2,		x6,		x0
sh   	x1,				24(x31)
xor  	x5,		x1,		x6
and  	x7,		x3,		x4
lhu  	x3,				68(x31)
lhu  	x7,				1104(x31)
slt  	x1,		x0,		x3
sw   	x6,				12(x31)
lh   	x1,				-108(x31)
lbu  	x4,				352(x31)
lhu  	x5,				1120(x31)
lhu  	x2,				928(x31)
lw   	x2,				296(x31)
lbu  	x5,				-92(x31)
lb   	x4,				-152(x31)
lb   	x2,				984(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sub  	x4,		x4,		x7
add  	x4,		x7,		x7
srl  	x3,		x0,		x7
sb   	x7,				-24(x31)
sb   	x7,				16(x31)
srli 	x1,		x7,		11
lhu  	x1,				312(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lw   	x4,				-1264(x31)
sw   	x1,				32(x31)
lbu  	x7,				-1272(x31)
lb   	x7,				4(x31)
slli 	x2,		x2,		8
sh   	x7,				28(x31)
sb   	x7,				-36(x31)
lhu  	x5,				-492(x31)
srai 	x3,		x5,		0
lbu  	x4,				-1276(x31)
sub  	x5,		x3,		x5
lbu  	x2,				24(x31)
sh   	x3,				20(x31)
sw   	x5,				36(x31)
lh   	x5,				-1264(x31)
lb   	x4,				36(x31)
and  	x1,		x5,		x2
srli 	x6,		x5,		16
sh   	x2,				-36(x31)
lh   	x7,				-1200(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sh   	x0,				4(x31)
add  	x4,		x0,		x5
addi 	x31,	x0,		1687
slli 	x31,	x31,	2
sub  	x7,		x1,		x1
lw   	x5,				32(x31)
addi 	x7,		x5,		-100
sh   	x1,				-32(x31)
lbu  	x6,				836(x31)
lhu  	x3,				1056(x31)
lh   	x7,				828(x31)
andi 	x4,		x1,		-1163
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lhu  	x4,				-148(x31)
sw   	x3,				-8(x31)
mulh 	x6,		x5,		x7
add  	x3,		x0,		x1
lbu  	x4,				-348(x31)
xor  	x3,		x0,		x3
mulh 	x4,		x4,		x6
sw   	x4,				24(x31)
lh   	x4,				-144(x31)
lb   	x3,				-544(x31)
addi 	x7,		x7,		1035
lb   	x4,				-156(x31)
sb   	x0,				-16(x31)
mul  	x6,		x7,		x7
srli 	x3,		x5,		11
sltu 	x5,		x2,		x5
lhu  	x1,				-1376(x31)
lbu  	x7,				-284(x31)
addi 	x6,		x1,		929
sw   	x4,				40(x31)
lw   	x6,				-152(x31)
lb   	x3,				-156(x31)
add  	x1,		x6,		x5
lh   	x2,				-1448(x31)
lbu  	x4,				-168(x31)
lbu  	x5,				-1228(x31)
sw   	x2,				-8(x31)
lh   	x1,				-360(x31)
lh   	x1,				-560(x31)
sll  	x6,		x6,		x5
lbu  	x6,				40(x31)
slt  	x4,		x6,		x0
lhu  	x3,				-208(x31)
sb   	x3,				4(x31)
lb   	x4,				-524(x31)
sw   	x7,				24(x31)
lw   	x1,				-136(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sb   	x4,				28(x31)
lhu  	x4,				-320(x31)
lb   	x6,				-368(x31)
sw   	x5,				-40(x31)
lb   	x7,				-364(x31)
lhu  	x4,				-156(x31)
add  	x6,		x7,		x0
lb   	x7,				-784(x31)
sb   	x5,				28(x31)
lhu  	x4,				-776(x31)
sh   	x4,				-28(x31)
lbu  	x6,				236(x31)
mul  	x2,		x4,		x4
lw   	x3,				-1064(x31)
sh   	x7,				-8(x31)
lbu  	x2,				-1256(x31)
lh   	x2,				-748(x31)
xor  	x6,		x1,		x3
sh   	x1,				32(x31)
lbu  	x4,				188(x31)
sb   	x7,				4(x31)
srli 	x2,		x7,		1
sh   	x0,				8(x31)
lw   	x6,				-348(x31)
sh   	x4,				-28(x31)
sb   	x4,				16(x31)
sb   	x5,				36(x31)
lbu  	x1,				-180(x31)
lbu  	x7,				-8(x31)
lhu  	x3,				-1204(x31)
or   	x5,		x6,		x1
srai 	x2,		x1,		15
mul  	x7,		x5,		x6
lbu  	x3,				-784(x31)
sub  	x2,		x5,		x0
sh   	x6,				-36(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
ori  	x1,		x6,		608
sw   	x2,				40(x31)
lb   	x6,				-48(x31)
sh   	x5,				-8(x31)
ori  	x3,		x6,		1320
mul  	x4,		x2,		x3
lhu  	x6,				-596(x31)
xor  	x5,		x7,		x1
xor  	x3,		x4,		x6
mulh 	x1,		x5,		x0
sh   	x0,				-8(x31)
sw   	x0,				0(x31)
sw   	x5,				16(x31)
lb   	x5,				56(x31)
lbu  	x7,				100(x31)
lhu  	x3,				296(x31)
sw   	x3,				-16(x31)
sw   	x1,				-16(x31)
sw   	x0,				12(x31)
ori  	x2,		x5,		-744
xor  	x4,		x6,		x7
srai 	x1,		x6,		14
srli 	x3,		x4,		25
addi 	x7,		x7,		-196
lhu  	x4,				96(x31)
sw   	x3,				20(x31)
sb   	x1,				-28(x31)
lbu  	x5,				-564(x31)
lh   	x7,				280(x31)
lb   	x1,				100(x31)
lbu  	x7,				292(x31)
addi 	x6,		x0,		716
addi 	x4,		x4,		682
lh   	x6,				-820(x31)
lw   	x2,				220(x31)
lw   	x4,				-952(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sh   	x3,				-24(x31)
lb   	x3,				304(x31)
lb   	x5,				748(x31)
lhu  	x3,				588(x31)
mulh 	x7,		x4,		x0
sw   	x3,				0(x31)
lb   	x3,				248(x31)
lw   	x6,				616(x31)
lbu  	x3,				0(x31)
sw   	x5,				40(x31)
lbu  	x4,				-508(x31)
lh   	x6,				-24(x31)
lbu  	x3,				592(x31)
sw   	x4,				-28(x31)
sb   	x0,				24(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x3,				828(x31)
mulh 	x3,		x4,		x0
addi 	x2,		x0,		1400
sh   	x2,				24(x31)
lw   	x7,				836(x31)
sh   	x4,				4(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x1,				-28(x31)
lh   	x7,				-72(x31)
addi 	x2,		x6,		-1638
sltiu	x1,		x2,		-510
lw   	x1,				16(x31)
lb   	x5,				8(x31)
lw   	x6,				272(x31)
sb   	x6,				-40(x31)
sb   	x3,				40(x31)
mulh 	x2,		x7,		x4
or   	x5,		x4,		x5
add  	x4,		x7,		x1
lw   	x5,				260(x31)
lh   	x3,				28(x31)
sb   	x3,				36(x31)
lbu  	x6,				28(x31)
lh   	x7,				-72(x31)
lb   	x3,				-588(x31)
srl  	x7,		x2,		x4
sb   	x5,				-24(x31)
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
sh   	x7,				36(x31)
lb   	x4,				156(x31)
lb   	x2,				-52(x31)
sh   	x0,				8(x31)
lhu  	x6,				92(x31)
lhu  	x6,				108(x31)
lb   	x5,				-932(x31)
lw   	x4,				-132(x31)
sb   	x1,				8(x31)
mul  	x3,		x1,		x6
lh   	x5,				-644(x31)
slti 	x5,		x5,		-1659
sh   	x4,				-8(x31)
xor  	x4,		x7,		x2
sw   	x6,				24(x31)
lw   	x3,				-200(x31)
sb   	x3,				36(x31)
addi 	x1,		x1,		886
lb   	x2,				120(x31)
lb   	x4,				92(x31)
sb   	x7,				-36(x31)
lh   	x4,				216(x31)
sw   	x2,				32(x31)
lw   	x5,				36(x31)
nop  
sub  	x2,		x7,		x2
sw   	x3,				-32(x31)
sb   	x5,				36(x31)
lbu  	x2,				264(x31)
lw   	x4,				-76(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x6,				4(x31)
lb   	x7,				720(x31)
lhu  	x5,				396(x31)
lbu  	x4,				116(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lb   	x3,				696(x31)
lb   	x4,				820(x31)
lw   	x7,				764(x31)
lh   	x2,				100(x31)
sw   	x4,				-32(x31)
lb   	x4,				404(x31)
xor  	x2,		x7,		x4
sw   	x0,				-36(x31)
lb   	x4,				860(x31)
lw   	x1,				616(x31)
lbu  	x2,				924(x31)
xor  	x2,		x2,		x2
lw   	x6,				668(x31)
sw   	x2,				20(x31)
lw   	x7,				896(x31)
andi 	x2,		x7,		-176
lw   	x5,				636(x31)
lb   	x1,				988(x31)
lb   	x1,				708(x31)
sh   	x5,				-20(x31)
sh   	x0,				-4(x31)
lb   	x2,				688(x31)
sh   	x7,				28(x31)
lb   	x7,				1168(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lw   	x4,				-296(x31)
lb   	x6,				-620(x31)
mulhsu	x4,		x4,		x5
sb   	x7,				-28(x31)
mulhu	x1,		x7,		x7
sb   	x4,				24(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
sw   	x5,				8(x31)
lbu  	x4,				-404(x31)
lhu  	x6,				100(x31)
mul  	x2,		x7,		x1
addi 	x3,		x4,		1657
sra  	x2,		x4,		x1
lb   	x6,				348(x31)
sh   	x7,				-16(x31)
lhu  	x6,				-624(x31)
lhu  	x1,				316(x31)
sw   	x1,				-32(x31)
lbu  	x3,				348(x31)
lw   	x3,				-360(x31)
add  	x1,		x5,		x4
nop  
lh   	x7,				-116(x31)
lb   	x7,				-508(x31)
sw   	x2,				28(x31)
lh   	x6,				-424(x31)
srai 	x1,		x6,		0
sub  	x2,		x6,		x3
lb   	x5,				276(x31)
lw   	x6,				-164(x31)
lh   	x6,				-392(x31)
nop  
sh   	x4,				-16(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sh   	x6,				0(x31)
mul  	x6,		x1,		x6
lw   	x1,				56(x31)
lbu  	x5,				-180(x31)
sb   	x7,				32(x31)
sb   	x7,				12(x31)
mulhsu	x2,		x1,		x0
and  	x1,		x4,		x2
sh   	x6,				40(x31)
slti 	x2,		x0,		200
sltu 	x5,		x4,		x3
sw   	x4,				12(x31)
addi 	x5,		x4,		-673
slli 	x7,		x6,		20
sltu 	x7,		x7,		x5
sb   	x4,				-40(x31)
sltu 	x2,		x2,		x3
lb   	x4,				-248(x31)
lbu  	x6,				-188(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
mul  	x6,		x2,		x1
lbu  	x5,				1312(x31)
lb   	x7,				1336(x31)
sub  	x6,		x4,		x5
sw   	x3,				-32(x31)
lw   	x2,				908(x31)
sw   	x5,				0(x31)
lbu  	x5,				908(x31)
mul  	x3,		x7,		x2
lbu  	x5,				1152(x31)
nop  
and  	x5,		x3,		x4
sw   	x4,				28(x31)
lw   	x4,				924(x31)
mulhsu	x5,		x4,		x0
sh   	x0,				-24(x31)
sb   	x2,				-28(x31)
add  	x1,		x1,		x3
sw   	x4,				16(x31)
lw   	x3,				1308(x31)
nop  
lw   	x3,				8(x31)
lhu  	x7,				1032(x31)
lb   	x3,				192(x31)
lh   	x2,				1260(x31)
lw   	x1,				20(x31)
lhu  	x1,				484(x31)
lw   	x7,				1104(x31)
lh   	x1,				1028(x31)
add  	x2,		x6,		x2
lhu  	x4,				1040(x31)
or   	x7,		x1,		x7
lbu  	x7,				68(x31)
sh   	x5,				16(x31)
lb   	x6,				1156(x31)
andi 	x2,		x7,		-1673
mul  	x5,		x5,		x7
sw   	x3,				4(x31)
ori  	x4,		x3,		-815
addi 	x4,		x6,		-411
lw   	x6,				1268(x31)
mul  	x5,		x3,		x2
lhu  	x2,				904(x31)
sb   	x5,				-20(x31)
sh   	x2,				0(x31)
lw   	x3,				976(x31)
lhu  	x6,				468(x31)
lh   	x1,				1172(x31)
lw   	x6,				16(x31)
sub  	x3,		x2,		x5
slt  	x2,		x7,		x5
lb   	x4,				468(x31)
sb   	x4,				40(x31)
lb   	x3,				1032(x31)
lb   	x7,				988(x31)
sw   	x1,				-24(x31)
lb   	x5,				1160(x31)
lb   	x5,				1008(x31)
sb   	x3,				28(x31)
sw   	x3,				4(x31)
sb   	x2,				0(x31)
sw   	x2,				32(x31)
lhu  	x3,				1264(x31)
sw   	x5,				-40(x31)
sw   	x4,				-4(x31)
sb   	x1,				-24(x31)
sh   	x3,				16(x31)
sb   	x3,				-24(x31)
lb   	x1,				1308(x31)
xor  	x1,		x0,		x3
sh   	x3,				-24(x31)
sw   	x2,				-24(x31)
lh   	x7,				1108(x31)
sh   	x7,				8(x31)
lw   	x4,				1288(x31)
sltu 	x7,		x7,		x2
lbu  	x4,				1152(x31)
lbu  	x1,				1192(x31)
sw   	x6,				4(x31)
lhu  	x1,				680(x31)
xori 	x3,		x3,		795
lw   	x2,				968(x31)
lh   	x5,				1508(x31)
andi 	x1,		x3,		-499
sw   	x2,				-16(x31)
ori  	x6,		x4,		-2014
lw   	x4,				1140(x31)
lbu  	x7,				556(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x2,				96(x31)
lbu  	x4,				-384(x31)
lbu  	x4,				124(x31)
sltu 	x3,		x4,		x6
lw   	x6,				952(x31)
lw   	x4,				844(x31)
slli 	x4,		x0,		10
mul  	x2,		x6,		x5
lh   	x2,				960(x31)
lhu  	x6,				-116(x31)
lhu  	x2,				700(x31)
lbu  	x4,				-136(x31)
lh   	x5,				944(x31)
lw   	x5,				140(x31)
lhu  	x2,				656(x31)
lbu  	x4,				920(x31)
slli 	x5,		x0,		0
lh   	x4,				752(x31)
mul  	x1,		x2,		x0
mulhu	x1,		x5,		x4
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x4,				-32(x31)
lb   	x4,				-864(x31)
sb   	x7,				-28(x31)
sb   	x2,				8(x31)
slti 	x3,		x2,		-1197
lb   	x7,				-996(x31)
lhu  	x3,				-4(x31)
mulh 	x4,		x0,		x1
mulh 	x4,		x4,		x7
addi 	x4,		x3,		-700
mulh 	x1,		x3,		x2
lw   	x3,				-188(x31)
sw   	x7,				-28(x31)
sh   	x1,				-24(x31)
mulhu	x3,		x0,		x5
mul  	x2,		x1,		x4
and  	x7,		x4,		x1
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
slt  	x6,		x2,		x1
sw   	x0,				36(x31)
andi 	x3,		x3,		-1426
sw   	x6,				-20(x31)
lbu  	x3,				292(x31)
sw   	x2,				4(x31)
lw   	x4,				-108(x31)
sh   	x0,				-28(x31)
ori  	x3,		x1,		-1254
sw   	x6,				-36(x31)
srli 	x7,		x1,		8
sra  	x1,		x4,		x6
lw   	x3,				428(x31)
sw   	x6,				-20(x31)
lb   	x2,				1108(x31)
sw   	x0,				16(x31)
lbu  	x5,				900(x31)
andi 	x5,		x3,		-1648
addi 	x1,		x2,		-203
sltu 	x4,		x1,		x4
lb   	x2,				4(x31)
lbu  	x7,				672(x31)
lhu  	x1,				988(x31)
lhu  	x6,				84(x31)
sw   	x6,				-32(x31)
lhu  	x3,				796(x31)
sb   	x4,				-36(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
srai 	x3,		x7,		27
lbu  	x6,				-1156(x31)
or   	x3,		x6,		x7
slli 	x7,		x2,		17
addi 	x1,		x6,		0
lw   	x4,				-900(x31)
mulhsu	x5,		x5,		x6
ori  	x1,		x4,		-42
xor  	x4,		x7,		x5
sb   	x0,				4(x31)
sw   	x7,				32(x31)
addi 	x4,		x1,		1351
sltu 	x4,		x7,		x4
lb   	x7,				336(x31)
nop  
sh   	x7,				-8(x31)
lh   	x1,				-636(x31)
lw   	x6,				172(x31)
lb   	x1,				4(x31)
lhu  	x1,				-28(x31)
lhu  	x6,				-172(x31)
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lbu  	x1,				660(x31)
wfi