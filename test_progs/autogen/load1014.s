addi 	x0,		x0,		1615
addi 	x1,		x0,		1836
addi 	x2,		x0,		994
addi 	x3,		x0,		728
addi 	x4,		x0,		-1642
addi 	x5,		x0,		-557
addi 	x6,		x0,		370
addi 	x7,		x0,		-613
addi 	x8,		x0,		-1941
addi 	x9,		x0,		1143
addi 	x10,	x0,		1542
addi 	x11,	x0,		-978
addi 	x12,	x0,		-948
addi 	x13,	x0,		-1766
addi 	x14,	x0,		-229
addi 	x15,	x0,		1309
addi 	x16,	x0,		-2039
addi 	x17,	x0,		-30
addi 	x18,	x0,		-1968
addi 	x19,	x0,		215
addi 	x20,	x0,		655
addi 	x21,	x0,		1998
addi 	x22,	x0,		1033
addi 	x23,	x0,		1687
addi 	x24,	x0,		1122
addi 	x25,	x0,		231
addi 	x26,	x0,		-829
addi 	x27,	x0,		-1878
addi 	x28,	x0,		-364
addi 	x29,	x0,		514
addi 	x30,	x0,		-100
addi 	x31,	x0,		-1100
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sh   	x0,				36(x31)
sw   	x7,				-20(x31)
lb   	x2,				36(x31)
lhu  	x1,				36(x31)
ori  	x6,		x2,		1578
mulh 	x1,		x2,		x1
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
mul  	x2,		x7,		x1
sw   	x7,				12(x31)
mulhu	x4,		x0,		x4
srli 	x5,		x1,		20
sb   	x6,				-32(x31)
lh   	x3,				48(x31)
lb   	x2,				12(x31)
or   	x5,		x4,		x3
lh   	x3,				48(x31)
addi 	x7,		x2,		540
lhu  	x6,				-32(x31)
lb   	x1,				12(x31)
sw   	x2,				16(x31)
lbu  	x5,				-8(x31)
lbu  	x2,				-32(x31)
lhu  	x6,				48(x31)
lb   	x3,				48(x31)
lw   	x1,				12(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x3,				668(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
sra  	x7,		x0,		x4
lhu  	x5,				-168(x31)
lb   	x5,				-132(x31)
addi 	x2,		x6,		-679
sh   	x4,				-12(x31)
lb   	x6,				-168(x31)
lhu  	x6,				-188(x31)
sh   	x4,				-20(x31)
lhu  	x2,				-164(x31)
lhu  	x3,				-212(x31)
xor  	x5,		x3,		x1
sh   	x4,				16(x31)
sh   	x7,				4(x31)
lbu  	x5,				-12(x31)
sw   	x1,				28(x31)
lhu  	x7,				-12(x31)
sh   	x6,				-28(x31)
sb   	x1,				-12(x31)
lh   	x1,				28(x31)
lh   	x7,				-168(x31)
lhu  	x1,				-164(x31)
sh   	x5,				-16(x31)
lbu  	x6,				-28(x31)
xor  	x7,		x0,		x5
lhu  	x2,				16(x31)
sub  	x6,		x0,		x0
sw   	x0,				-20(x31)
addi 	x2,		x1,		-236
nop  
lb   	x4,				4(x31)
sb   	x6,				0(x31)
sltu 	x7,		x1,		x7
lw   	x5,				-12(x31)
nop  
lb   	x5,				-12(x31)
lh   	x6,				-164(x31)
lhu  	x2,				-132(x31)
lw   	x3,				4(x31)
lbu  	x1,				-12(x31)
lhu  	x5,				16(x31)
lw   	x1,				-168(x31)
lhu  	x5,				-188(x31)
sb   	x2,				36(x31)
mulhsu	x7,		x5,		x2
lw   	x7,				-16(x31)
lb   	x2,				-188(x31)
sll  	x4,		x1,		x6
lhu  	x5,				16(x31)
sh   	x1,				28(x31)
sw   	x1,				40(x31)
lh   	x3,				-20(x31)
sw   	x1,				-40(x31)
mulhsu	x4,		x2,		x2
lb   	x6,				-16(x31)
lhu  	x5,				-164(x31)
lb   	x6,				-40(x31)
sh   	x3,				16(x31)
lbu  	x5,				28(x31)
sw   	x3,				12(x31)
lb   	x3,				-12(x31)
lbu  	x7,				-16(x31)
sb   	x3,				-32(x31)
nop  
lb   	x1,				-188(x31)
lb   	x4,				-212(x31)
lw   	x4,				-32(x31)
sh   	x3,				36(x31)
sh   	x1,				20(x31)
lh   	x5,				-40(x31)
nop  
lhu  	x4,				-188(x31)
mulhsu	x7,		x7,		x1
lb   	x4,				-168(x31)
slti 	x7,		x3,		-1342
lbu  	x1,				-12(x31)
sltu 	x4,		x2,		x4
lbu  	x3,				-188(x31)
sb   	x1,				12(x31)
sb   	x1,				8(x31)
xor  	x4,		x7,		x1
lw   	x6,				40(x31)
sb   	x3,				40(x31)
lhu  	x5,				-168(x31)
lbu  	x6,				8(x31)
sb   	x4,				12(x31)
lw   	x2,				28(x31)
lb   	x3,				-212(x31)
lb   	x6,				-40(x31)
sw   	x1,				24(x31)
mulh 	x2,		x2,		x0
sb   	x3,				-24(x31)
sh   	x5,				24(x31)
lw   	x2,				-132(x31)
sub  	x2,		x4,		x7
lw   	x6,				36(x31)
lbu  	x7,				28(x31)
xor  	x1,		x1,		x0
sw   	x6,				20(x31)
srai 	x3,		x6,		22
sb   	x1,				36(x31)
sh   	x0,				12(x31)
sh   	x2,				0(x31)
lh   	x5,				16(x31)
lbu  	x4,				-28(x31)
lh   	x6,				-24(x31)
srai 	x6,		x6,		15
xor  	x3,		x4,		x0
sub  	x3,		x2,		x2
xor  	x7,		x0,		x7
lb   	x5,				-28(x31)
lbu  	x4,				20(x31)
xori 	x2,		x0,		-1040
add  	x3,		x0,		x6
sh   	x5,				4(x31)
add  	x4,		x6,		x4
sh   	x3,				-32(x31)
sh   	x1,				0(x31)
sh   	x1,				-16(x31)
srl  	x5,		x4,		x3
lb   	x2,				-188(x31)
lw   	x1,				0(x31)
lw   	x4,				-20(x31)
lh   	x3,				-32(x31)
mulh 	x7,		x4,		x6
lw   	x3,				24(x31)
slli 	x7,		x4,		11
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
ori  	x6,		x0,		522
lh   	x2,				1060(x31)
sltiu	x1,		x2,		-739
lhu  	x1,				1104(x31)
addi 	x6,		x1,		1628
lw   	x2,				1060(x31)
xor  	x1,		x7,		x5
srl  	x6,		x7,		x3
sw   	x4,				-12(x31)
mulhu	x7,		x3,		x3
sra  	x6,		x4,		x6
sh   	x7,				0(x31)
ori  	x5,		x0,		-844
sh   	x6,				-36(x31)
lbu  	x1,				-12(x31)
lhu  	x1,				1072(x31)
mulh 	x4,		x4,		x4
lbu  	x1,				1104(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sw   	x6,				16(x31)
sh   	x5,				24(x31)
lhu  	x2,				564(x31)
mul  	x6,		x1,		x0
lb   	x3,				560(x31)
lbu  	x5,				340(x31)
lb   	x7,				552(x31)
sw   	x2,				-4(x31)
sltu 	x4,		x3,		x6
xor  	x7,		x0,		x3
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lbu  	x1,				972(x31)
lw   	x1,				976(x31)
lh   	x6,				916(x31)
lb   	x6,				984(x31)
lw   	x3,				-188(x31)
lhu  	x5,				972(x31)
or   	x2,		x7,		x0
lh   	x1,				928(x31)
lh   	x6,				960(x31)
lh   	x7,				-152(x31)
lhu  	x2,				936(x31)
lb   	x6,				956(x31)
lw   	x4,				936(x31)
slti 	x3,		x0,		1286
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lhu  	x5,				836(x31)
sub  	x3,		x5,		x0
or   	x6,		x0,		x1
sh   	x0,				-24(x31)
sw   	x5,				-40(x31)
sw   	x7,				-12(x31)
lw   	x4,				892(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
mulhu	x3,		x1,		x3
sb   	x5,				12(x31)
sltiu	x3,		x7,		1003
lh   	x5,				328(x31)
lw   	x7,				-680(x31)
srl  	x1,		x4,		x3
mul  	x7,		x7,		x2
slt  	x1,		x1,		x5
lb   	x4,				352(x31)
sw   	x7,				-40(x31)
lb   	x5,				376(x31)
lw   	x6,				-744(x31)
lbu  	x6,				408(x31)
sb   	x4,				-32(x31)
lhu  	x3,				-32(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lbu  	x3,				512(x31)
nop  
sb   	x7,				36(x31)
lw   	x3,				512(x31)
sw   	x4,				0(x31)
sh   	x0,				20(x31)
lb   	x4,				484(x31)
lh   	x4,				632(x31)
lw   	x6,				640(x31)
lh   	x2,				684(x31)
andi 	x7,		x7,		-826
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
lw   	x1,				-212(x31)
mul  	x5,		x6,		x5
sb   	x1,				-36(x31)
xori 	x4,		x1,		1843
sh   	x5,				-20(x31)
slt  	x4,		x4,		x2
xor  	x2,		x1,		x4
lh   	x4,				924(x31)
lw   	x2,				-236(x31)
sb   	x6,				24(x31)
lw   	x7,				868(x31)
lbu  	x7,				908(x31)
srl  	x7,		x6,		x0
lw   	x5,				736(x31)
sw   	x7,				12(x31)
lb   	x3,				500(x31)
mul  	x1,		x7,		x6
lb   	x2,				872(x31)
sb   	x3,				28(x31)
lb   	x1,				-20(x31)
lb   	x3,				904(x31)
lh   	x4,				912(x31)
lbu  	x1,				12(x31)
lhu  	x5,				-200(x31)
addi 	x6,		x0,		503
mulh 	x4,		x6,		x5
mulhu	x5,		x2,		x2
lb   	x7,				860(x31)
lh   	x4,				500(x31)
add  	x2,		x7,		x6
lw   	x4,				28(x31)
lhu  	x3,				24(x31)
lb   	x3,				912(x31)
sh   	x3,				-32(x31)
mulhsu	x7,		x2,		x4
lh   	x1,				888(x31)
lb   	x2,				364(x31)
lh   	x7,				372(x31)
lb   	x7,				888(x31)
lhu  	x5,				-32(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
sb   	x6,				40(x31)
sw   	x2,				16(x31)
mulhsu	x2,		x1,		x2
lb   	x2,				676(x31)
sh   	x3,				-16(x31)
sb   	x6,				-28(x31)
sub  	x4,		x7,		x1
lh   	x6,				496(x31)
sh   	x6,				28(x31)
lbu  	x1,				868(x31)
add  	x6,		x5,		x7
xori 	x2,		x5,		76
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
lhu  	x1,				-12(x31)
addi 	x1,		x5,		-1692
sub  	x2,		x1,		x7
sub  	x6,		x1,		x6
sb   	x0,				36(x31)
lb   	x4,				60(x31)
lh   	x6,				980(x31)
sub  	x4,		x4,		x6
lb   	x1,				980(x31)
add  	x6,		x0,		x1
lb   	x5,				-144(x31)
sw   	x2,				-8(x31)
xori 	x3,		x5,		1657
sw   	x3,				4(x31)
lhu  	x2,				992(x31)
lhu  	x7,				-12(x31)
sw   	x5,				36(x31)
sb   	x2,				16(x31)
sub  	x4,		x6,		x7
add  	x5,		x0,		x6
sh   	x3,				-28(x31)
xor  	x6,		x1,		x0
lbu  	x6,				960(x31)
mul  	x4,		x7,		x6
lb   	x1,				436(x31)
mulhu	x3,		x7,		x4
lbu  	x1,				592(x31)
sb   	x6,				-24(x31)
lb   	x3,				804(x31)
lhu  	x5,				584(x31)
lw   	x3,				584(x31)
lbu  	x3,				824(x31)
sb   	x1,				20(x31)
lhu  	x4,				860(x31)
add  	x4,		x2,		x4
lb   	x7,				-108(x31)
lbu  	x6,				952(x31)
and  	x5,		x6,		x0
lh   	x3,				36(x31)
and  	x2,		x1,		x1
mulh 	x2,		x3,		x0
lhu  	x1,				4(x31)
nop  
lb   	x5,				1008(x31)
sh   	x6,				-4(x31)
sb   	x4,				-8(x31)
sb   	x2,				-24(x31)
lb   	x1,				-72(x31)
lh   	x7,				1032(x31)
lw   	x4,				-120(x31)
lw   	x7,				-68(x31)
sltu 	x4,		x0,		x4
mulhsu	x4,		x4,		x3
sub  	x1,		x1,		x1
lw   	x7,				980(x31)
mul  	x5,		x5,		x3
nop  
lw   	x4,				968(x31)
or   	x3,		x7,		x3
sw   	x5,				12(x31)
xor  	x3,		x7,		x6
mulhu	x6,		x7,		x6
lbu  	x4,				860(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sw   	x0,				8(x31)
sh   	x3,				-20(x31)
srli 	x5,		x0,		28
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lb   	x5,				672(x31)
lw   	x1,				-368(x31)
sh   	x4,				-24(x31)
lb   	x3,				-392(x31)
lbu  	x6,				684(x31)
lbu  	x5,				500(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
mul  	x3,		x6,		x6
sltiu	x4,		x1,		1597
lw   	x5,				-324(x31)
lw   	x1,				-420(x31)
sb   	x6,				-16(x31)
srli 	x7,		x3,		7
sw   	x3,				16(x31)
add  	x7,		x5,		x4
lb   	x6,				164(x31)
lbu  	x7,				-308(x31)
lh   	x5,				700(x31)
sw   	x6,				-24(x31)
lbu  	x6,				-600(x31)
sb   	x1,				36(x31)
lbu  	x3,				-284(x31)
addi 	x7,		x6,		643
lb   	x4,				-180(x31)
lhu  	x5,				692(x31)
and  	x5,		x6,		x4
sb   	x5,				40(x31)
lhu  	x4,				336(x31)
lbu  	x3,				-264(x31)
srli 	x5,		x3,		9
sw   	x1,				40(x31)
sh   	x0,				-40(x31)
sw   	x2,				12(x31)
sw   	x2,				20(x31)
sh   	x4,				40(x31)
mulhsu	x6,		x7,		x1
mulhsu	x1,		x7,		x4
lbu  	x4,				40(x31)
sw   	x5,				-20(x31)
srli 	x6,		x5,		30
sw   	x4,				-28(x31)
nop  
lhu  	x5,				-344(x31)
lw   	x7,				480(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lw   	x5,				1268(x31)
and  	x3,		x0,		x1
lhu  	x4,				1232(x31)
lbu  	x7,				284(x31)
sra  	x6,		x6,		x0
lbu  	x4,				200(x31)
lhu  	x7,				1268(x31)
andi 	x1,		x7,		647
lw   	x5,				1052(x31)
lh   	x7,				1292(x31)
xor  	x3,		x2,		x0
lb   	x3,				264(x31)
sub  	x7,		x0,		x5
lw   	x5,				-48(x31)
lbu  	x4,				1280(x31)
sb   	x1,				-28(x31)
lb   	x7,				1268(x31)
lh   	x7,				1232(x31)
lh   	x4,				164(x31)
sw   	x5,				32(x31)
lbu  	x6,				1300(x31)
sh   	x6,				-12(x31)
lhu  	x4,				200(x31)
slti 	x3,		x5,		-1941
sub  	x7,		x6,		x5
nop  
lb   	x5,				228(x31)
lbu  	x2,				1264(x31)
sw   	x2,				-32(x31)
lhu  	x5,				1076(x31)
lb   	x3,				728(x31)
sub  	x5,		x0,		x6
lh   	x6,				292(x31)
lbu  	x2,				32(x31)
or   	x5,		x7,		x7
lhu  	x4,				288(x31)
lh   	x1,				1240(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x0,				4(x31)
sb   	x2,				-40(x31)
slti 	x7,		x5,		-1890
sw   	x3,				-36(x31)
lbu  	x5,				-872(x31)
mul  	x6,		x6,		x1
lw   	x1,				-532(x31)
srai 	x2,		x0,		11
lb   	x1,				-812(x31)
sh   	x7,				24(x31)
sh   	x2,				32(x31)
lb   	x2,				56(x31)
sw   	x6,				36(x31)
mul  	x3,		x6,		x0
sw   	x2,				4(x31)
lb   	x4,				-1124(x31)
or   	x2,		x3,		x6
sb   	x1,				24(x31)
xori 	x5,		x3,		-42
sra  	x5,		x5,		x0
lb   	x1,				-1044(x31)
lw   	x5,				-1104(x31)
lw   	x6,				-1044(x31)
lh   	x7,				-544(x31)
sh   	x7,				36(x31)
lbu  	x1,				-40(x31)
mulh 	x5,		x7,		x0
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
xor  	x6,		x3,		x0
lw   	x3,				-1304(x31)
lb   	x5,				44(x31)
lhu  	x1,				-668(x31)
xor  	x7,		x7,		x6
mulh 	x5,		x1,		x0
addi 	x3,		x4,		24
srli 	x5,		x1,		15
lb   	x4,				-912(x31)
lb   	x4,				-520(x31)
lhu  	x3,				24(x31)
lbu  	x5,				-912(x31)
sw   	x6,				12(x31)
sra  	x4,		x5,		x0
lhu  	x1,				-176(x31)
and  	x2,		x1,		x2
lb   	x2,				-32(x31)
lbu  	x6,				-712(x31)
lhu  	x5,				-176(x31)
sub  	x7,		x1,		x3
sll  	x4,		x7,		x6
sw   	x2,				-12(x31)
lh   	x2,				-704(x31)
sb   	x2,				8(x31)
srai 	x1,		x2,		23
lh   	x7,				-1268(x31)
sw   	x3,				-40(x31)
sb   	x1,				0(x31)
lb   	x3,				-724(x31)
lbu  	x7,				-204(x31)
andi 	x5,		x2,		-24
addi 	x4,		x4,		912
lb   	x7,				-672(x31)
lhu  	x5,				44(x31)
xori 	x3,		x2,		-414
sw   	x0,				32(x31)
lh   	x1,				-520(x31)
lb   	x2,				-1284(x31)
sw   	x4,				4(x31)
sb   	x5,				-28(x31)
slti 	x1,		x0,		-1627
lw   	x2,				-1012(x31)
sw   	x6,				-12(x31)
lh   	x2,				-992(x31)
sh   	x4,				40(x31)
lh   	x4,				-32(x31)
mulhsu	x6,		x4,		x2
lw   	x4,				-32(x31)
addi 	x1,		x6,		103
lbu  	x5,				-644(x31)
addi 	x4,		x6,		-353
sb   	x1,				40(x31)
sw   	x7,				-24(x31)
lb   	x6,				-1012(x31)
sb   	x5,				-16(x31)
sh   	x5,				28(x31)
lw   	x4,				-4(x31)
lw   	x3,				-988(x31)
sw   	x2,				28(x31)
lbu  	x3,				-924(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
xori 	x5,		x7,		252
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
or   	x7,		x2,		x5
sh   	x4,				-12(x31)
lh   	x4,				868(x31)
lw   	x2,				-236(x31)
sw   	x2,				36(x31)
add  	x1,		x6,		x3
sb   	x7,				36(x31)
sw   	x2,				20(x31)
lhu  	x3,				908(x31)
lh   	x3,				244(x31)
lh   	x1,				872(x31)
ori  	x5,		x6,		1852
lhu  	x6,				-32(x31)
sw   	x5,				8(x31)
sw   	x3,				0(x31)
lw   	x1,				28(x31)
lw   	x5,				896(x31)
sh   	x1,				40(x31)
add  	x4,		x4,		x1
lbu  	x6,				892(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lbu  	x7,				-84(x31)
sltu 	x4,		x2,		x2
lb   	x6,				1264(x31)
sltiu	x7,		x2,		1456
lw   	x6,				368(x31)
lw   	x5,				352(x31)
sw   	x7,				12(x31)
mul  	x1,		x7,		x5
lhu  	x7,				548(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
sw   	x2,				-32(x31)
sh   	x5,				4(x31)
sw   	x2,				-20(x31)
lw   	x2,				188(x31)
sh   	x6,				-36(x31)
mulhsu	x6,		x1,		x5
sh   	x7,				36(x31)
lh   	x2,				208(x31)
sltu 	x7,		x3,		x7
sh   	x6,				24(x31)
sb   	x1,				40(x31)
lh   	x5,				-500(x31)
slt  	x2,		x6,		x1
sw   	x7,				0(x31)
mulh 	x3,		x0,		x5
lhu  	x5,				-1072(x31)
sra  	x6,		x6,		x1
add  	x3,		x5,		x0
or   	x2,		x5,		x4
lb   	x1,				-772(x31)
sub  	x5,		x1,		x5
addi 	x5,		x4,		-145
sh   	x3,				32(x31)
sw   	x2,				8(x31)
andi 	x6,		x2,		287
lbu  	x7,				24(x31)
lbu  	x5,				-736(x31)
or   	x1,		x6,		x5
addi 	x4,		x3,		705
lw   	x6,				8(x31)
lh   	x3,				208(x31)
xori 	x1,		x1,		-334
lw   	x3,				224(x31)
sb   	x4,				-16(x31)
sb   	x3,				32(x31)
srai 	x3,		x6,		8
sw   	x0,				36(x31)
sw   	x5,				28(x31)
mulh 	x5,		x1,		x0
lw   	x4,				240(x31)
sw   	x6,				-12(x31)
lw   	x6,				172(x31)
mulh 	x4,		x6,		x6
sh   	x4,				4(x31)
lhu  	x2,				-36(x31)
sltu 	x1,		x7,		x5
slli 	x1,		x7,		15
add  	x1,		x3,		x5
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
lh   	x6,				-64(x31)
andi 	x5,		x5,		501
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lw   	x3,				320(x31)
addi 	x3,		x3,		-334
sltu 	x7,		x1,		x5
sh   	x1,				-20(x31)
sw   	x7,				-36(x31)
sh   	x7,				-32(x31)
lw   	x1,				976(x31)
lw   	x6,				336(x31)
lb   	x5,				972(x31)
mul  	x6,		x4,		x1
sltiu	x6,		x7,		1722
slt  	x2,		x6,		x1
lhu  	x1,				196(x31)
sh   	x1,				16(x31)
sb   	x7,				32(x31)
sub  	x4,		x4,		x4
lb   	x4,				856(x31)
sh   	x6,				8(x31)
lw   	x4,				1176(x31)
sb   	x1,				-20(x31)
lh   	x5,				1228(x31)
lhu  	x4,				684(x31)
mulh 	x1,		x2,		x6
sh   	x5,				-32(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lb   	x7,				-256(x31)
sltiu	x7,		x1,		952
sub  	x6,		x2,		x4
lh   	x5,				244(x31)
lb   	x2,				296(x31)
sw   	x5,				16(x31)
sra  	x6,		x2,		x3
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lhu  	x7,				856(x31)
lbu  	x1,				640(x31)
addi 	x5,		x6,		905
lb   	x4,				256(x31)
lb   	x1,				424(x31)
sh   	x6,				16(x31)
sh   	x6,				-12(x31)
sw   	x1,				-24(x31)
lh   	x5,				436(x31)
sltiu	x7,		x5,		130
sh   	x0,				32(x31)
sw   	x0,				-32(x31)
slli 	x6,		x2,		6
sltu 	x3,		x2,		x7
lw   	x1,				1148(x31)
lbu  	x5,				84(x31)
lhu  	x1,				600(x31)
lw   	x7,				1080(x31)
sh   	x6,				-36(x31)
lhu  	x3,				456(x31)
addi 	x5,		x0,		-886
sw   	x6,				-40(x31)
sw   	x4,				12(x31)
lbu  	x2,				416(x31)
lh   	x5,				1088(x31)
sltu 	x1,		x2,		x7
lb   	x3,				1336(x31)
lh   	x5,				596(x31)
sw   	x4,				-24(x31)
sll  	x6,		x0,		x0
mulhsu	x4,		x3,		x2
sw   	x0,				-36(x31)
sw   	x4,				24(x31)
sh   	x5,				-32(x31)
addi 	x7,		x2,		-881
lh   	x2,				788(x31)
addi 	x1,		x2,		-736
lw   	x5,				1276(x31)
sb   	x1,				40(x31)
lh   	x3,				424(x31)
lw   	x4,				1148(x31)
lh   	x7,				456(x31)
lh   	x4,				-32(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x4,				836(x31)
lhu  	x3,				328(x31)
or   	x7,		x4,		x3
sb   	x0,				36(x31)
lb   	x5,				472(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
lh   	x1,				-900(x31)
lw   	x5,				-56(x31)
sh   	x3,				-32(x31)
mulh 	x4,		x6,		x2
sw   	x1,				32(x31)
lw   	x4,				-596(x31)
lb   	x4,				-884(x31)
lb   	x5,				-260(x31)
lbu  	x2,				-1108(x31)
lhu  	x1,				-1040(x31)
sb   	x4,				-12(x31)
lb   	x4,				-136(x31)
lh   	x5,				-432(x31)
srli 	x4,		x3,		9
lh   	x5,				48(x31)
addi 	x31,	x0,		1805
slli 	x31,	x31,	2
lh   	x5,				628(x31)
sll  	x7,		x7,		x5
lb   	x7,				-20(x31)
and  	x5,		x5,		x6
lbu  	x5,				556(x31)
sh   	x5,				-28(x31)
add  	x1,		x1,		x5
lw   	x7,				488(x31)
sh   	x0,				24(x31)
sw   	x4,				8(x31)
sw   	x2,				-24(x31)
lh   	x1,				656(x31)
lbu  	x7,				432(x31)
lb   	x2,				-24(x31)
sh   	x5,				-36(x31)
srli 	x7,		x0,		24
sb   	x2,				8(x31)
lh   	x4,				672(x31)
lbu  	x7,				632(x31)
sh   	x4,				36(x31)
srli 	x4,		x6,		20
sub  	x4,		x2,		x5
lw   	x5,				-20(x31)
sh   	x4,				-8(x31)
lb   	x2,				-524(x31)
add  	x1,		x5,		x4
sb   	x3,				-24(x31)
lhu  	x7,				504(x31)
lhu  	x5,				-256(x31)
sb   	x5,				32(x31)
lhu  	x6,				488(x31)
lh   	x6,				440(x31)
lhu  	x4,				-364(x31)
lh   	x7,				8(x31)
lh   	x6,				-236(x31)
sw   	x6,				4(x31)
lw   	x2,				-28(x31)
lhu  	x7,				-560(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
lb   	x3,				-32(x31)
lbu  	x7,				112(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
xor  	x7,		x6,		x6
lw   	x7,				1188(x31)
lb   	x2,				1024(x31)
sw   	x5,				-20(x31)
sw   	x7,				20(x31)
lw   	x7,				1032(x31)
addi 	x4,		x4,		-801
lbu  	x4,				1280(x31)
lw   	x5,				1084(x31)
lbu  	x4,				1216(x31)
sw   	x4,				12(x31)
lb   	x3,				580(x31)
lhu  	x2,				1188(x31)
sb   	x6,				28(x31)
lhu  	x7,				1288(x31)
slti 	x1,		x4,		-1785
lh   	x7,				272(x31)
sh   	x1,				-20(x31)
mulh 	x3,		x3,		x3
xor  	x7,		x6,		x7
lb   	x1,				1024(x31)
srai 	x5,		x5,		3
lbu  	x6,				248(x31)
sw   	x2,				-12(x31)
sw   	x3,				-28(x31)
sh   	x2,				-40(x31)
lw   	x2,				520(x31)
lh   	x2,				540(x31)
sw   	x6,				-8(x31)
sltu 	x7,		x7,		x2
lw   	x7,				896(x31)
lh   	x3,				12(x31)
lh   	x3,				1232(x31)
sh   	x0,				-20(x31)
sb   	x5,				0(x31)
lb   	x4,				1268(x31)
sb   	x1,				40(x31)
srl  	x2,		x5,		x1
sb   	x6,				36(x31)
sb   	x3,				-12(x31)
addi 	x5,		x3,		1809
sw   	x5,				-24(x31)
sh   	x7,				28(x31)
srai 	x3,		x7,		27
lbu  	x3,				316(x31)
lh   	x5,				-52(x31)
sb   	x2,				-32(x31)
sb   	x3,				20(x31)
lb   	x2,				568(x31)
lh   	x3,				544(x31)
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
lb   	x5,				-124(x31)
lb   	x6,				-608(x31)
lw   	x4,				28(x31)
lh   	x2,				-1292(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sw   	x0,				-28(x31)
lw   	x2,				1144(x31)
lbu  	x5,				968(x31)
sb   	x2,				8(x31)
lw   	x5,				1012(x31)
lbu  	x3,				968(x31)
lhu  	x3,				780(x31)
lhu  	x1,				1132(x31)
lh   	x1,				316(x31)
sh   	x2,				8(x31)
lbu  	x6,				300(x31)
lh   	x6,				-64(x31)
lbu  	x4,				-84(x31)
mul  	x1,		x4,		x4
addi 	x3,		x2,		-198
sb   	x6,				20(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
mulhsu	x2,		x5,		x7
xori 	x2,		x5,		-388
add  	x2,		x3,		x1
sb   	x6,				-12(x31)
sb   	x3,				-40(x31)
sw   	x5,				28(x31)
add  	x2,		x4,		x7
sb   	x5,				-20(x31)
sra  	x1,		x0,		x5
lbu  	x1,				28(x31)
mulhsu	x6,		x5,		x0
srl  	x6,		x1,		x0
sb   	x4,				0(x31)
andi 	x6,		x2,		-2046
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
lbu  	x7,				-660(x31)
add  	x3,		x1,		x7
sb   	x1,				20(x31)
sltu 	x2,		x6,		x4
add  	x4,		x4,		x7
add  	x5,		x0,		x7
lw   	x1,				240(x31)
lb   	x4,				-1044(x31)
lh   	x4,				-984(x31)
addi 	x1,		x1,		-1103
lw   	x1,				-728(x31)
sb   	x2,				-24(x31)
lh   	x3,				232(x31)
mulh 	x4,		x5,		x2
lw   	x4,				-4(x31)
lhu  	x5,				-908(x31)
lb   	x5,				-932(x31)
sra  	x6,		x7,		x3
sw   	x4,				-24(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x5,				-960(x31)
lw   	x3,				-948(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
sltu 	x1,		x4,		x5
sb   	x7,				12(x31)
lb   	x6,				12(x31)
addi 	x1,		x3,		-410
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
xori 	x4,		x7,		475
sb   	x6,				20(x31)
lbu  	x7,				-56(x31)
lb   	x1,				292(x31)
lw   	x1,				140(x31)
lh   	x2,				312(x31)
lbu  	x4,				-152(x31)
sltiu	x4,		x6,		-2043
sb   	x0,				28(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
mulh 	x5,		x7,		x7
lh   	x7,				-1020(x31)
lhu  	x2,				-204(x31)
lb   	x2,				-1236(x31)
ori  	x3,		x6,		-86
sh   	x4,				12(x31)
lh   	x7,				-268(x31)
lbu  	x3,				-1176(x31)
sh   	x2,				32(x31)
add  	x3,		x7,		x0
add  	x2,		x6,		x3
lh   	x2,				-732(x31)
sh   	x7,				20(x31)
lhu  	x1,				-1352(x31)
lbu  	x6,				-1012(x31)
lw   	x6,				-912(x31)
sw   	x5,				40(x31)
lh   	x7,				-260(x31)
lhu  	x6,				-1280(x31)
lh   	x1,				-60(x31)
sw   	x3,				24(x31)
lw   	x2,				-280(x31)
lw   	x5,				24(x31)
ori  	x1,		x1,		-1224
mulh 	x3,		x7,		x5
lb   	x5,				-1280(x31)
lhu  	x3,				-1312(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
and  	x3,		x7,		x2
lhu  	x7,				172(x31)
ori  	x6,		x1,		-820
add  	x7,		x6,		x2
sh   	x7,				24(x31)
lbu  	x4,				-936(x31)
lb   	x3,				-140(x31)
lb   	x6,				-296(x31)
sb   	x1,				-40(x31)
sb   	x4,				8(x31)
lbu  	x6,				-636(x31)
sh   	x2,				-32(x31)
lhu  	x3,				-528(x31)
mul  	x6,		x1,		x6
lw   	x2,				296(x31)
lhu  	x3,				-148(x31)
lh   	x1,				-892(x31)
and  	x1,		x6,		x0
lw   	x5,				120(x31)
lbu  	x5,				400(x31)
sb   	x0,				4(x31)
slli 	x2,		x0,		24
lb   	x6,				-920(x31)
sw   	x6,				8(x31)
lw   	x2,				-640(x31)
sltu 	x7,		x4,		x0
lw   	x1,				252(x31)
lhu  	x3,				-168(x31)
lw   	x2,				-528(x31)
slti 	x2,		x5,		871
lbu  	x4,				-912(x31)
sb   	x2,				-8(x31)
ori  	x1,		x2,		1116
sh   	x6,				-4(x31)
sub  	x5,		x3,		x2
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x1,				24(x31)
lbu  	x7,				1148(x31)
xor  	x1,		x4,		x7
lbu  	x3,				612(x31)
sb   	x1,				8(x31)
wfi