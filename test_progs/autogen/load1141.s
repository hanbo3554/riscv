addi 	x0,		x0,		267
addi 	x1,		x0,		-36
addi 	x2,		x0,		-1908
addi 	x3,		x0,		318
addi 	x4,		x0,		-1119
addi 	x5,		x0,		-1455
addi 	x6,		x0,		-660
addi 	x7,		x0,		-1087
addi 	x8,		x0,		-710
addi 	x9,		x0,		981
addi 	x10,	x0,		1020
addi 	x11,	x0,		1012
addi 	x12,	x0,		-250
addi 	x13,	x0,		-908
addi 	x14,	x0,		-1800
addi 	x15,	x0,		1654
addi 	x16,	x0,		779
addi 	x17,	x0,		1885
addi 	x18,	x0,		712
addi 	x19,	x0,		-1801
addi 	x20,	x0,		1874
addi 	x21,	x0,		1096
addi 	x22,	x0,		-1785
addi 	x23,	x0,		25
addi 	x24,	x0,		556
addi 	x25,	x0,		742
addi 	x26,	x0,		-17
addi 	x27,	x0,		1177
addi 	x28,	x0,		-391
addi 	x29,	x0,		1306
addi 	x30,	x0,		1511
addi 	x31,	x0,		-464
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
and  	x1,		x4,		x6
sw   	x6,				36(x31)
lh   	x1,				36(x31)
lbu  	x3,				36(x31)
srl  	x5,		x3,		x5
add  	x7,		x3,		x2
sb   	x0,				-8(x31)
lh   	x5,				-8(x31)
nop  
sb   	x2,				12(x31)
xori 	x6,		x5,		-1603
sw   	x1,				28(x31)
xor  	x7,		x4,		x0
sb   	x7,				16(x31)
mulh 	x7,		x3,		x6
lh   	x2,				-8(x31)
xori 	x1,		x5,		2020
sh   	x5,				-12(x31)
slti 	x5,		x1,		1744
lh   	x5,				28(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lh   	x4,				-248(x31)
lb   	x2,				-264(x31)
lbu  	x2,				-264(x31)
lbu  	x5,				-260(x31)
lb   	x6,				-260(x31)
sh   	x3,				0(x31)
sb   	x2,				12(x31)
sw   	x1,				32(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lw   	x7,				264(x31)
sh   	x5,				8(x31)
lb   	x5,				296(x31)
lh   	x1,				0(x31)
sltu 	x1,		x0,		x0
lh   	x3,				-20(x31)
lh   	x7,				0(x31)
xor  	x3,		x0,		x4
sra  	x1,		x0,		x2
sh   	x1,				-20(x31)
lw   	x3,				296(x31)
slli 	x4,		x4,		15
srai 	x3,		x2,		27
sw   	x5,				-28(x31)
lh   	x5,				-20(x31)
lhu  	x2,				24(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lb   	x5,				-216(x31)
sw   	x6,				20(x31)
sh   	x0,				0(x31)
slt  	x2,		x3,		x4
lh   	x6,				-216(x31)
or   	x6,		x4,		x6
sb   	x1,				-28(x31)
lbu  	x2,				-516(x31)
sub  	x4,		x6,		x5
lbu  	x6,				0(x31)
slli 	x1,		x4,		24
mul  	x5,		x2,		x4
sb   	x6,				-32(x31)
lh   	x1,				-196(x31)
lhu  	x2,				-468(x31)
lb   	x6,				-484(x31)
lbu  	x3,				-516(x31)
sb   	x2,				-32(x31)
lhu  	x5,				-492(x31)
lhu  	x4,				0(x31)
lw   	x4,				-488(x31)
mulhsu	x6,		x2,		x7
xor  	x1,		x2,		x7
lw   	x6,				-492(x31)
lhu  	x6,				-216(x31)
lh   	x2,				20(x31)
sw   	x7,				16(x31)
lbu  	x3,				-492(x31)
srli 	x6,		x1,		4
lb   	x6,				-476(x31)
sub  	x7,		x7,		x3
sub  	x5,		x0,		x6
mul  	x7,		x3,		x2
sb   	x0,				-4(x31)
sw   	x0,				28(x31)
sb   	x1,				-40(x31)
sh   	x0,				12(x31)
slti 	x6,		x7,		1600
sh   	x7,				0(x31)
sw   	x7,				32(x31)
lb   	x2,				20(x31)
sw   	x6,				36(x31)
nop  
lbu  	x6,				-228(x31)
lh   	x3,				-216(x31)
lbu  	x6,				-492(x31)
lhu  	x6,				-32(x31)
mul  	x3,		x3,		x7
sb   	x4,				-8(x31)
srli 	x2,		x4,		0
nop  
lhu  	x3,				-216(x31)
sw   	x7,				-24(x31)
lh   	x4,				-484(x31)
slt  	x6,		x7,		x4
slli 	x6,		x5,		14
lhu  	x7,				-488(x31)
sw   	x7,				24(x31)
lbu  	x7,				-468(x31)
sh   	x7,				12(x31)
lh   	x2,				-4(x31)
sh   	x7,				24(x31)
sw   	x0,				24(x31)
sb   	x1,				8(x31)
lh   	x1,				-40(x31)
sll  	x7,		x2,		x3
sb   	x4,				-36(x31)
or   	x5,		x5,		x7
sltiu	x5,		x4,		1887
sh   	x3,				-40(x31)
slti 	x2,		x1,		-100
xor  	x7,		x6,		x6
lh   	x7,				-516(x31)
sh   	x6,				-8(x31)
lw   	x7,				-476(x31)
sll  	x7,		x2,		x5
lhu  	x2,				20(x31)
sb   	x0,				-8(x31)
lb   	x6,				8(x31)
srai 	x5,		x1,		28
xori 	x2,		x3,		-54
lbu  	x6,				24(x31)
sltu 	x3,		x6,		x0
lh   	x1,				12(x31)
sltiu	x5,		x4,		-525
andi 	x1,		x0,		-669
lb   	x1,				-520(x31)
sub  	x2,		x4,		x4
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lbu  	x4,				1304(x31)
lw   	x5,				1300(x31)
srli 	x6,		x7,		27
sb   	x4,				36(x31)
lb   	x1,				840(x31)
sw   	x1,				-16(x31)
sb   	x7,				-28(x31)
lw   	x2,				1324(x31)
xori 	x1,		x7,		-1196
lbu  	x7,				1344(x31)
sb   	x5,				-8(x31)
sw   	x3,				-8(x31)
andi 	x3,		x4,		1863
lh   	x7,				1344(x31)
sltiu	x3,		x1,		1620
mulh 	x3,		x5,		x4
sll  	x2,		x4,		x1
lw   	x4,				824(x31)
lw   	x4,				824(x31)
lw   	x2,				796(x31)
lb   	x2,				1340(x31)
sw   	x6,				32(x31)
lh   	x3,				1268(x31)
lb   	x7,				824(x31)
sh   	x4,				4(x31)
sw   	x7,				40(x31)
lh   	x2,				1300(x31)
add  	x4,		x7,		x4
nop  
lw   	x4,				32(x31)
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
sw   	x3,				-8(x31)
lb   	x1,				572(x31)
lbu  	x6,				1088(x31)
sll  	x7,		x5,		x1
sw   	x0,				-20(x31)
lbu  	x3,				1060(x31)
lhu  	x3,				836(x31)
lh   	x4,				596(x31)
sltu 	x6,		x7,		x1
mulhu	x6,		x4,		x0
slti 	x7,		x6,		-1062
add  	x5,		x4,		x7
or   	x6,		x4,		x7
sll  	x7,		x4,		x1
mulh 	x3,		x7,		x4
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
srai 	x3,		x2,		20
mulhsu	x2,		x3,		x7
sw   	x3,				-28(x31)
lhu  	x4,				-1376(x31)
lb   	x5,				-560(x31)
mul  	x3,		x3,		x2
sb   	x5,				4(x31)
sb   	x6,				4(x31)
sb   	x2,				-8(x31)
lbu  	x5,				4(x31)
lhu  	x4,				-1144(x31)
srl  	x3,		x7,		x5
lw   	x7,				-112(x31)
lw   	x5,				-8(x31)
lw   	x3,				-1340(x31)
srai 	x4,		x3,		22
sh   	x1,				-40(x31)
sh   	x7,				24(x31)
lh   	x1,				-36(x31)
xor  	x5,		x3,		x5
lh   	x6,				-1156(x31)
sh   	x1,				-4(x31)
lw   	x6,				4(x31)
lhu  	x3,				-300(x31)
sw   	x4,				32(x31)
andi 	x1,		x7,		-920
sh   	x4,				28(x31)
lw   	x3,				4(x31)
lhu  	x1,				24(x31)
sub  	x7,		x4,		x6
lw   	x3,				-64(x31)
sh   	x1,				-32(x31)
lhu  	x1,				-1376(x31)
sw   	x7,				12(x31)
lw   	x2,				-96(x31)
lb   	x5,				12(x31)
lh   	x4,				-300(x31)
lw   	x5,				-288(x31)
lh   	x7,				-76(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mulhsu	x5,		x6,		x7
sb   	x2,				-32(x31)
lhu  	x4,				928(x31)
lw   	x3,				636(x31)
sltiu	x5,		x5,		-418
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sw   	x5,				40(x31)
xor  	x3,		x1,		x3
lbu  	x5,				736(x31)
mulhu	x4,		x0,		x4
lh   	x7,				604(x31)
and  	x2,		x0,		x7
sb   	x6,				-28(x31)
sw   	x6,				-40(x31)
add  	x3,		x1,		x6
lhu  	x6,				-640(x31)
sb   	x5,				-8(x31)
sh   	x3,				-12(x31)
slli 	x4,		x0,		14
sw   	x5,				36(x31)
srai 	x3,		x4,		30
sw   	x4,				4(x31)
lhu  	x4,				-700(x31)
sb   	x0,				-36(x31)
mul  	x1,		x6,		x2
sb   	x3,				-12(x31)
lw   	x6,				120(x31)
lh   	x6,				-260(x31)
lbu  	x4,				-8(x31)
addi 	x4,		x6,		294
sw   	x2,				4(x31)
sh   	x1,				-4(x31)
sb   	x7,				24(x31)
lb   	x3,				144(x31)
lh   	x2,				-688(x31)
lb   	x6,				-688(x31)
lb   	x7,				-36(x31)
lb   	x1,				-4(x31)
lw   	x5,				600(x31)
lh   	x3,				664(x31)
lb   	x3,				660(x31)
lw   	x7,				116(x31)
lbu  	x5,				124(x31)
sh   	x7,				-20(x31)
lw   	x3,				668(x31)
addi 	x4,		x2,		-13
lw   	x1,				612(x31)
lb   	x3,				144(x31)
sltiu	x7,		x7,		1587
lbu  	x2,				740(x31)
srli 	x6,		x7,		27
lh   	x4,				408(x31)
lbu  	x3,				-8(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x3,				-620(x31)
lb   	x5,				-112(x31)
sw   	x2,				-32(x31)
sb   	x7,				4(x31)
lw   	x3,				-120(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x5,				36(x31)
lbu  	x7,				36(x31)
lw   	x1,				-728(x31)
lw   	x5,				-680(x31)
lh   	x1,				-44(x31)
sw   	x7,				-8(x31)
sh   	x3,				-36(x31)
lbu  	x7,				-40(x31)
lhu  	x2,				-724(x31)
sh   	x7,				-16(x31)
lh   	x5,				-756(x31)
lw   	x6,				36(x31)
sltu 	x6,		x2,		x0
lbu  	x2,				-604(x31)
sub  	x1,		x3,		x3
sll  	x5,		x6,		x6
lb   	x1,				-44(x31)
sh   	x4,				40(x31)
sw   	x6,				-8(x31)
or   	x4,		x7,		x1
sw   	x6,				-24(x31)
srl  	x7,		x7,		x5
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x1,				-32(x31)
lbu  	x4,				-404(x31)
sh   	x4,				-32(x31)
sh   	x5,				-16(x31)
lh   	x4,				-140(x31)
srai 	x5,		x2,		21
lbu  	x1,				-200(x31)
sb   	x6,				-40(x31)
lb   	x3,				-772(x31)
sh   	x5,				-36(x31)
lb   	x5,				-56(x31)
sw   	x7,				-4(x31)
add  	x5,		x6,		x2
sh   	x1,				20(x31)
lh   	x7,				-1248(x31)
lbu  	x3,				-644(x31)
lhu  	x7,				-16(x31)
lb   	x7,				-92(x31)
lw   	x2,				-848(x31)
sll  	x7,		x0,		x2
mul  	x1,		x0,		x4
lhu  	x2,				-144(x31)
xor  	x1,		x0,		x0
sw   	x3,				28(x31)
lw   	x6,				-660(x31)
lh   	x4,				-1248(x31)
sra  	x2,		x3,		x0
mulh 	x5,		x1,		x4
andi 	x4,		x4,		-1760
add  	x6,		x2,		x0
sw   	x2,				-8(x31)
slli 	x4,		x0,		31
mulh 	x6,		x0,		x2
lbu  	x5,				-128(x31)
slti 	x7,		x1,		676
lhu  	x6,				-128(x31)
sw   	x0,				-24(x31)
lw   	x5,				-1072(x31)
lh   	x4,				-1072(x31)
lh   	x5,				-392(x31)
sw   	x1,				-40(x31)
lhu  	x6,				-1480(x31)
sb   	x2,				-32(x31)
nop  
sw   	x7,				-8(x31)
sub  	x2,		x4,		x2
sub  	x6,		x4,		x7
lh   	x7,				-108(x31)
mulh 	x4,		x3,		x1
sh   	x3,				-8(x31)
lh   	x6,				-788(x31)
sub  	x6,		x0,		x3
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
sh   	x3,				-36(x31)
sb   	x0,				-28(x31)
srl  	x5,		x0,		x0
mulh 	x5,		x6,		x4
lbu  	x5,				-592(x31)
srai 	x7,		x0,		3
lhu  	x2,				-68(x31)
lb   	x4,				80(x31)
lb   	x3,				116(x31)
sb   	x1,				-36(x31)
mul  	x4,		x0,		x2
mulh 	x6,		x0,		x2
srli 	x3,		x2,		0
lh   	x6,				-1152(x31)
lh   	x5,				-692(x31)
slli 	x6,		x7,		18
sh   	x5,				-40(x31)
lb   	x3,				-112(x31)
lw   	x7,				44(x31)
slli 	x7,		x5,		24
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x7,				-600(x31)
lb   	x6,				-596(x31)
mul  	x1,		x1,		x0
lbu  	x6,				48(x31)
lw   	x1,				-1024(x31)
lw   	x2,				-624(x31)
lb   	x4,				48(x31)
sb   	x2,				32(x31)
lhu  	x4,				-472(x31)
mulh 	x1,		x6,		x1
lh   	x2,				96(x31)
lh   	x6,				-472(x31)
lw   	x4,				-1220(x31)
sb   	x7,				-36(x31)
lh   	x7,				-1256(x31)
mulh 	x1,		x2,		x2
sll  	x1,		x1,		x6
or   	x1,		x2,		x6
xor  	x3,		x3,		x3
sub  	x5,		x7,		x3
lbu  	x6,				68(x31)
lw   	x4,				152(x31)
mulhu	x3,		x7,		x7
lw   	x7,				-600(x31)
lhu  	x7,				60(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lb   	x7,				684(x31)
sw   	x2,				-40(x31)
lbu  	x4,				556(x31)
xor  	x5,		x4,		x5
nop  
lw   	x7,				548(x31)
sh   	x3,				24(x31)
sb   	x0,				16(x31)
mulh 	x6,		x4,		x6
lw   	x4,				-752(x31)
mul  	x2,		x3,		x1
lb   	x4,				628(x31)
lb   	x5,				40(x31)
mulh 	x5,		x2,		x0
sb   	x4,				8(x31)
lb   	x2,				-124(x31)
sb   	x7,				0(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
mul  	x7,		x7,		x3
srl  	x4,		x2,		x4
mulhu	x4,		x4,		x3
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
mul  	x5,		x7,		x6
add  	x6,		x1,		x3
mul  	x1,		x5,		x7
addi 	x3,		x6,		249
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sb   	x2,				-36(x31)
lhu  	x2,				560(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sltu 	x3,		x4,		x2
sw   	x3,				-32(x31)
lbu  	x4,				640(x31)
lh   	x5,				608(x31)
sub  	x1,		x6,		x4
lb   	x6,				660(x31)
sh   	x6,				-20(x31)
lb   	x7,				132(x31)
slti 	x4,		x2,		-576
sw   	x6,				-36(x31)
lbu  	x3,				-20(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
mulhu	x3,		x3,		x2
sw   	x7,				-40(x31)
slti 	x2,		x6,		-1798
sub  	x5,		x4,		x1
mul  	x4,		x4,		x7
add  	x5,		x5,		x3
addi 	x3,		x5,		873
lw   	x3,				440(x31)
sw   	x4,				40(x31)
lh   	x2,				-828(x31)
mul  	x1,		x2,		x2
sh   	x3,				40(x31)
lh   	x3,				-404(x31)
lbu  	x1,				448(x31)
ori  	x6,		x3,		-566
andi 	x7,		x3,		-1760
lw   	x7,				376(x31)
sh   	x4,				20(x31)
nop  
and  	x4,		x6,		x0
lhu  	x6,				236(x31)
sb   	x7,				-4(x31)
lw   	x7,				376(x31)
lbu  	x6,				228(x31)
mulh 	x1,		x3,		x1
sra  	x2,		x7,		x3
sh   	x6,				-36(x31)
lbu  	x3,				264(x31)
lhu  	x3,				328(x31)
lh   	x7,				368(x31)
lb   	x2,				412(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x1,				128(x31)
lw   	x5,				228(x31)
add  	x3,		x7,		x6
andi 	x5,		x0,		-1600
sw   	x1,				36(x31)
lh   	x1,				-1168(x31)
sw   	x4,				28(x31)
slt  	x1,		x7,		x7
mul  	x1,		x5,		x2
srli 	x5,		x1,		24
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
sub  	x3,		x0,		x2
lw   	x2,				544(x31)
srai 	x1,		x4,		19
xor  	x1,		x7,		x7
mul  	x3,		x4,		x4
lw   	x3,				1172(x31)
lw   	x7,				644(x31)
lw   	x5,				1224(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lh   	x4,				312(x31)
lw   	x5,				404(x31)
sub  	x4,		x6,		x0
nop  
lbu  	x1,				-252(x31)
lb   	x4,				384(x31)
srli 	x6,		x0,		7
lb   	x5,				-372(x31)
addi 	x1,		x7,		-1471
slt  	x6,		x6,		x3
sh   	x0,				-4(x31)
lhu  	x4,				180(x31)
lbu  	x2,				-304(x31)
and  	x3,		x1,		x7
sra  	x1,		x2,		x7
sh   	x2,				24(x31)
and  	x4,		x1,		x4
lb   	x3,				-1008(x31)
lhu  	x7,				456(x31)
lbu  	x4,				-1056(x31)
sb   	x7,				12(x31)
lh   	x2,				272(x31)
sb   	x0,				-20(x31)
sh   	x1,				20(x31)
lbu  	x5,				-4(x31)
lhu  	x3,				392(x31)
addi 	x5,		x2,		1199
sw   	x6,				-40(x31)
sh   	x5,				4(x31)
mulhu	x2,		x1,		x5
srl  	x4,		x4,		x0
addi 	x6,		x1,		-1354
lw   	x6,				404(x31)
xor  	x7,		x5,		x7
srl  	x7,		x3,		x0
addi 	x1,		x3,		-1677
lb   	x1,				-216(x31)
sw   	x6,				40(x31)
lw   	x4,				-812(x31)
mulhu	x6,		x6,		x5
lh   	x7,				-240(x31)
lw   	x6,				220(x31)
lw   	x5,				32(x31)
lb   	x7,				456(x31)
lb   	x1,				-388(x31)
sb   	x5,				36(x31)
sw   	x6,				24(x31)
lhu  	x4,				356(x31)
mulh 	x3,		x6,		x3
addi 	x6,		x1,		36
sb   	x5,				36(x31)
slli 	x3,		x1,		13
sb   	x7,				0(x31)
mul  	x6,		x3,		x0
lhu  	x4,				-380(x31)
sb   	x2,				32(x31)
sb   	x1,				-8(x31)
lb   	x5,				304(x31)
and  	x1,		x1,		x7
lb   	x3,				356(x31)
lh   	x4,				0(x31)
sh   	x7,				4(x31)
lbu  	x4,				4(x31)
lb   	x6,				308(x31)
lb   	x1,				188(x31)
lh   	x3,				224(x31)
lbu  	x4,				312(x31)
sw   	x6,				-24(x31)
lhu  	x4,				-384(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sh   	x4,				-40(x31)
lbu  	x1,				1236(x31)
lb   	x2,				1348(x31)
mulhsu	x7,		x0,		x4
addi 	x3,		x1,		822
add  	x1,		x7,		x5
lbu  	x2,				1288(x31)
lhu  	x4,				1308(x31)
lw   	x1,				732(x31)
lhu  	x5,				1212(x31)
add  	x3,		x6,		x6
srl  	x5,		x3,		x6
lh   	x4,				724(x31)
sh   	x5,				4(x31)
sw   	x5,				-24(x31)
sh   	x1,				-24(x31)
xor  	x2,		x4,		x2
mulh 	x1,		x5,		x6
lhu  	x5,				1260(x31)
lb   	x6,				680(x31)
lhu  	x6,				680(x31)
slt  	x5,		x1,		x0
lbu  	x3,				944(x31)
lh   	x4,				1296(x31)
sw   	x6,				16(x31)
sw   	x5,				-40(x31)
lw   	x3,				1368(x31)
lbu  	x3,				1264(x31)
lw   	x2,				-80(x31)
sh   	x1,				4(x31)
sll  	x5,		x3,		x7
lhu  	x1,				1308(x31)
sw   	x7,				40(x31)
sub  	x6,		x3,		x6
lbu  	x1,				1448(x31)
lb   	x5,				980(x31)
lw   	x2,				1220(x31)
sw   	x6,				8(x31)
lh   	x4,				1380(x31)
slli 	x4,		x1,		14
andi 	x2,		x0,		-1828
lh   	x7,				760(x31)
lb   	x1,				1160(x31)
srl  	x6,		x1,		x6
lbu  	x2,				976(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lb   	x4,				496(x31)
sh   	x7,				40(x31)
sb   	x6,				-8(x31)
slt  	x1,		x5,		x6
lhu  	x1,				-792(x31)
ori  	x6,		x2,		-339
sw   	x2,				-4(x31)
lb   	x4,				-64(x31)
srl  	x7,		x3,		x2
sb   	x5,				-4(x31)
lbu  	x7,				-904(x31)
or   	x3,		x6,		x4
nop  
sb   	x4,				24(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x4,				200(x31)
lb   	x4,				196(x31)
lh   	x7,				884(x31)
sh   	x0,				-36(x31)
nop  
mul  	x2,		x6,		x7
lh   	x3,				660(x31)
sh   	x2,				36(x31)
sw   	x6,				28(x31)
sw   	x0,				-8(x31)
ori  	x3,		x6,		-1064
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lbu  	x3,				-220(x31)
mul  	x1,		x1,		x4
lh   	x4,				1128(x31)
lh   	x7,				520(x31)
sb   	x1,				16(x31)
ori  	x1,		x7,		169
mulh 	x3,		x6,		x2
sw   	x7,				-8(x31)
lh   	x6,				-252(x31)
mulhsu	x2,		x4,		x1
lb   	x1,				1256(x31)
sb   	x5,				12(x31)
lw   	x7,				452(x31)
lbu  	x4,				212(x31)
lw   	x7,				248(x31)
lb   	x5,				696(x31)
lh   	x3,				472(x31)
lw   	x6,				-240(x31)
and  	x2,		x7,		x7
lbu  	x1,				444(x31)
sw   	x2,				8(x31)
sw   	x7,				36(x31)
lbu  	x3,				1180(x31)
srl  	x1,		x5,		x6
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lh   	x1,				-520(x31)
sb   	x6,				0(x31)
lh   	x5,				308(x31)
sub  	x6,		x4,		x4
addi 	x4,		x5,		-1509
add  	x5,		x1,		x5
lb   	x6,				-92(x31)
lhu  	x7,				596(x31)
lh   	x5,				-104(x31)
sb   	x6,				-8(x31)
slli 	x2,		x4,		4
sw   	x4,				28(x31)
lb   	x2,				500(x31)
sw   	x3,				-28(x31)
sb   	x5,				4(x31)
lbu  	x4,				656(x31)
lbu  	x4,				344(x31)
lb   	x7,				-264(x31)
addi 	x5,		x5,		1680
sh   	x4,				40(x31)
sw   	x4,				20(x31)
lb   	x2,				-84(x31)
sh   	x1,				24(x31)
sltiu	x7,		x7,		1382
sw   	x7,				16(x31)
lbu  	x5,				72(x31)
sub  	x7,		x6,		x5
lbu  	x2,				20(x31)
sh   	x4,				24(x31)
lh   	x4,				308(x31)
add  	x7,		x2,		x6
lw   	x4,				20(x31)
sw   	x0,				28(x31)
mulhsu	x3,		x6,		x7
sh   	x5,				-24(x31)
sb   	x3,				-4(x31)
xor  	x3,		x5,		x6
or   	x2,		x1,		x4
lb   	x4,				776(x31)
xori 	x6,		x4,		637
and  	x7,		x2,		x7
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x6
addi 	x7,		x3,		-1196
sra  	x3,		x1,		x5
slt  	x2,		x4,		x1
lhu  	x4,				-940(x31)
lw   	x7,				-76(x31)
sw   	x1,				-36(x31)
lhu  	x2,				-164(x31)
lbu  	x4,				-124(x31)
sh   	x6,				-32(x31)
sb   	x7,				0(x31)
lw   	x4,				-724(x31)
xor  	x5,		x1,		x7
sw   	x1,				-20(x31)
sb   	x4,				-12(x31)
lhu  	x5,				-148(x31)
lb   	x1,				340(x31)
lw   	x6,				356(x31)
sb   	x6,				-12(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
mulh 	x4,		x2,		x6
lbu  	x5,				576(x31)
sh   	x2,				32(x31)
sw   	x6,				20(x31)
mul  	x3,		x6,		x3
lb   	x2,				344(x31)
lh   	x1,				576(x31)
or   	x7,		x7,		x4
sh   	x2,				24(x31)
lh   	x2,				612(x31)
lh   	x4,				308(x31)
sub  	x2,		x5,		x1
sb   	x7,				4(x31)
lw   	x7,				-108(x31)
nop  
sw   	x6,				8(x31)
lbu  	x7,				-544(x31)
mulh 	x5,		x3,		x4
lh   	x4,				744(x31)
sh   	x0,				-32(x31)
ori  	x1,		x4,		-176
slt  	x1,		x3,		x3
lh   	x3,				172(x31)
lh   	x2,				-728(x31)
xor  	x4,		x6,		x3
lw   	x2,				56(x31)
sub  	x5,		x4,		x4
sw   	x2,				-24(x31)
srli 	x3,		x4,		10
sw   	x4,				-12(x31)
sw   	x5,				-8(x31)
lb   	x7,				344(x31)
lbu  	x5,				-544(x31)
lh   	x5,				-544(x31)
lw   	x7,				752(x31)
lbu  	x4,				-92(x31)
sb   	x1,				4(x31)
nop  
lw   	x7,				-124(x31)
add  	x4,		x3,		x0
andi 	x1,		x0,		-1117
lb   	x7,				-92(x31)
lhu  	x5,				700(x31)
lhu  	x6,				32(x31)
lbu  	x6,				40(x31)
lh   	x1,				-52(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sw   	x0,				20(x31)
lw   	x2,				-392(x31)
lw   	x1,				-276(x31)
lb   	x4,				-384(x31)
addi 	x4,		x5,		-1396
lh   	x6,				-8(x31)
sb   	x0,				-4(x31)
srl  	x2,		x4,		x2
ori  	x5,		x5,		117
lbu  	x2,				-544(x31)
lw   	x7,				-1104(x31)
lb   	x1,				-292(x31)
sh   	x6,				-4(x31)
lbu  	x2,				-108(x31)
lhu  	x7,				112(x31)
slti 	x6,		x0,		-1165
sh   	x0,				32(x31)
lbu  	x6,				-68(x31)
lh   	x3,				76(x31)
mulhu	x2,		x5,		x7
lw   	x2,				-556(x31)
mulhsu	x5,		x7,		x2
sw   	x4,				36(x31)
lb   	x4,				16(x31)
sb   	x5,				36(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
andi 	x3,		x3,		-1075
sw   	x3,				-28(x31)
lw   	x7,				1292(x31)
mulh 	x3,		x7,		x6
mulh 	x1,		x3,		x2
lhu  	x4,				716(x31)
slli 	x6,		x7,		23
mulhsu	x2,		x7,		x4
lhu  	x2,				-28(x31)
sh   	x3,				32(x31)
srai 	x6,		x1,		6
ori  	x7,		x5,		-1671
ori  	x3,		x4,		-39
lbu  	x4,				768(x31)
lb   	x7,				1048(x31)
lhu  	x1,				888(x31)
srl  	x5,		x7,		x6
lhu  	x4,				688(x31)
lw   	x2,				568(x31)
lbu  	x7,				1388(x31)
lhu  	x6,				824(x31)
sb   	x4,				32(x31)
lhu  	x3,				1364(x31)
lbu  	x2,				568(x31)
sw   	x3,				40(x31)
andi 	x2,		x1,		849
lhu  	x2,				348(x31)
xor  	x6,		x6,		x4
srai 	x3,		x2,		22
lw   	x3,				856(x31)
sb   	x4,				20(x31)
sw   	x5,				24(x31)
lb   	x2,				32(x31)
lhu  	x5,				596(x31)
lh   	x6,				1172(x31)
slt  	x1,		x0,		x1
lb   	x6,				976(x31)
mulh 	x3,		x2,		x7
lb   	x6,				720(x31)
sb   	x7,				8(x31)
srai 	x3,		x1,		0
xor  	x3,		x7,		x0
lhu  	x5,				348(x31)
lb   	x1,				168(x31)
sw   	x1,				40(x31)
lw   	x7,				1204(x31)
sw   	x6,				-8(x31)
lb   	x7,				568(x31)
lw   	x1,				704(x31)
sh   	x2,				-16(x31)
lh   	x7,				712(x31)
lw   	x3,				-32(x31)
sh   	x1,				-32(x31)
lb   	x2,				612(x31)
lb   	x1,				-40(x31)
lb   	x5,				-80(x31)
lhu  	x2,				996(x31)
sh   	x2,				32(x31)
sh   	x2,				-36(x31)
lh   	x7,				1256(x31)
slli 	x4,		x6,		28
lbu  	x3,				776(x31)
sb   	x3,				-8(x31)
mulh 	x5,		x7,		x4
lw   	x1,				568(x31)
srli 	x6,		x3,		13
lbu  	x4,				1252(x31)
lbu  	x1,				1404(x31)
addi 	x3,		x1,		-1442
add  	x3,		x0,		x1
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x3,				-132(x31)
lh   	x5,				-468(x31)
sh   	x0,				-12(x31)
lbu  	x7,				-696(x31)
sw   	x2,				40(x31)
mulh 	x7,		x5,		x7
sb   	x1,				-12(x31)
sb   	x6,				8(x31)
sh   	x7,				-24(x31)
xori 	x7,		x1,		-1759
lh   	x3,				-680(x31)
xori 	x4,		x2,		-595
lh   	x3,				-536(x31)
lhu  	x2,				-412(x31)
sb   	x5,				-12(x31)
sb   	x0,				-4(x31)
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x7,				-28(x31)
sub  	x3,		x1,		x5
andi 	x5,		x7,		637
sh   	x3,				-4(x31)
lw   	x5,				-28(x31)
lhu  	x7,				-224(x31)
mulh 	x5,		x3,		x6
sh   	x4,				24(x31)
lh   	x4,				264(x31)
sh   	x6,				-20(x31)
sh   	x4,				0(x31)
lw   	x3,				976(x31)
sltu 	x5,		x4,		x7
lbu  	x5,				600(x31)
lbu  	x3,				800(x31)
lb   	x5,				304(x31)
xor  	x7,		x5,		x1
sw   	x2,				-28(x31)
lw   	x6,				784(x31)
lw   	x5,				540(x31)
lh   	x7,				24(x31)
slti 	x2,		x2,		1049
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lhu  	x1,				-92(x31)
sh   	x4,				4(x31)
lw   	x1,				-152(x31)
sh   	x6,				28(x31)
lbu  	x1,				760(x31)
sw   	x4,				-24(x31)
sb   	x5,				8(x31)
add  	x3,		x1,		x4
lw   	x2,				-128(x31)
lhu  	x1,				1268(x31)
lw   	x4,				1144(x31)
lh   	x1,				1336(x31)
xor  	x1,		x1,		x6
lbu  	x1,				604(x31)
srl  	x6,		x4,		x7
sh   	x4,				-40(x31)
sb   	x3,				16(x31)
lb   	x7,				656(x31)
lbu  	x6,				908(x31)
lh   	x5,				-172(x31)
lhu  	x6,				332(x31)
sw   	x0,				-36(x31)
sltiu	x6,		x0,		-1565
lhu  	x1,				-128(x31)
lh   	x3,				-128(x31)
sb   	x2,				-8(x31)
mulh 	x4,		x7,		x4
lhu  	x4,				616(x31)
lhu  	x1,				648(x31)
andi 	x4,		x4,		1141
lh   	x7,				48(x31)
sra  	x5,		x5,		x0
lw   	x3,				-72(x31)
lhu  	x6,				-72(x31)
sh   	x0,				4(x31)
lhu  	x1,				1252(x31)
sb   	x5,				12(x31)
mul  	x5,		x5,		x2
ori  	x4,		x7,		1665
slti 	x6,		x4,		-673
lbu  	x5,				1200(x31)
slti 	x6,		x4,		-235
xor  	x6,		x7,		x5
lh   	x6,				556(x31)
addi 	x1,		x4,		1579
lw   	x7,				644(x31)
add  	x2,		x3,		x5
sh   	x4,				40(x31)
lw   	x7,				1264(x31)
srl  	x6,		x5,		x1
wfi