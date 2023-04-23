addi 	x0,		x0,		635
addi 	x1,		x0,		1609
addi 	x2,		x0,		1937
addi 	x3,		x0,		206
addi 	x4,		x0,		-427
addi 	x5,		x0,		596
addi 	x6,		x0,		-703
addi 	x7,		x0,		1403
addi 	x8,		x0,		1753
addi 	x9,		x0,		-247
addi 	x10,	x0,		-1900
addi 	x11,	x0,		-1914
addi 	x12,	x0,		-377
addi 	x13,	x0,		410
addi 	x14,	x0,		222
addi 	x15,	x0,		1634
addi 	x16,	x0,		-352
addi 	x17,	x0,		1983
addi 	x18,	x0,		1820
addi 	x19,	x0,		-1822
addi 	x20,	x0,		-1690
addi 	x21,	x0,		-169
addi 	x22,	x0,		685
addi 	x23,	x0,		654
addi 	x24,	x0,		-1590
addi 	x25,	x0,		1806
addi 	x26,	x0,		-12
addi 	x27,	x0,		1529
addi 	x28,	x0,		-1049
addi 	x29,	x0,		-1370
addi 	x30,	x0,		-210
addi 	x31,	x0,		-998
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lbu  	x1,				-28(x31)
xor  	x5,		x4,		x0
sw   	x4,				32(x31)
sw   	x2,				12(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lb   	x7,				-1340(x31)
mulh 	x6,		x7,		x5
lb   	x7,				-1340(x31)
lb   	x2,				-1380(x31)
sra  	x2,		x6,		x3
lh   	x7,				8(x31)
lw   	x2,				-1340(x31)
lh   	x4,				-1380(x31)
sw   	x2,				-4(x31)
nop  
lbu  	x5,				-1380(x31)
xor  	x7,		x2,		x1
sw   	x0,				-8(x31)
nop  
addi 	x6,		x0,		448
sb   	x3,				20(x31)
xori 	x7,		x0,		-1600
sb   	x7,				32(x31)
lw   	x4,				-4(x31)
sw   	x2,				12(x31)
lhu  	x7,				32(x31)
lbu  	x6,				12(x31)
sub  	x3,		x2,		x3
sub  	x4,		x3,		x6
sb   	x1,				-16(x31)
lb   	x2,				20(x31)
srai 	x2,		x5,		17
lh   	x6,				-1340(x31)
lw   	x4,				-16(x31)
slti 	x5,		x0,		-526
sb   	x6,				28(x31)
lh   	x6,				-8(x31)
mul  	x7,		x3,		x3
sw   	x5,				-24(x31)
mulh 	x2,		x7,		x1
lh   	x3,				-1340(x31)
slt  	x3,		x2,		x1
and  	x1,		x7,		x7
lh   	x7,				20(x31)
mulh 	x4,		x7,		x5
lhu  	x4,				20(x31)
lhu  	x2,				32(x31)
sh   	x5,				-40(x31)
xor  	x6,		x5,		x7
lw   	x7,				-40(x31)
slli 	x1,		x0,		5
lbu  	x6,				28(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
add  	x2,		x7,		x4
lhu  	x3,				660(x31)
lb   	x4,				624(x31)
xor  	x3,		x4,		x4
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
lbu  	x1,				428(x31)
lb   	x2,				428(x31)
lbu  	x7,				-964(x31)
lb   	x1,				428(x31)
mul  	x7,		x0,		x5
lhu  	x6,				-964(x31)
lh   	x2,				392(x31)
slt  	x6,		x6,		x6
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
lw   	x4,				1116(x31)
sub  	x5,		x0,		x0
sb   	x5,				20(x31)
lw   	x1,				1124(x31)
lbu  	x7,				1136(x31)
sltiu	x5,		x6,		-1411
lhu  	x3,				1116(x31)
lw   	x5,				-276(x31)
sh   	x2,				16(x31)
lbu  	x2,				1124(x31)
lhu  	x3,				1112(x31)
lb   	x4,				1116(x31)
sb   	x0,				24(x31)
lb   	x1,				1136(x31)
lhu  	x1,				1112(x31)
lh   	x5,				-236(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lhu  	x4,				276(x31)
xor  	x5,		x6,		x4
lb   	x7,				220(x31)
lh   	x7,				-1076(x31)
lw   	x4,				-844(x31)
lhu  	x5,				236(x31)
lbu  	x3,				-1136(x31)
lbu  	x1,				252(x31)
lhu  	x3,				-1096(x31)
sltu 	x6,		x0,		x5
lbu  	x4,				-1136(x31)
sw   	x6,				-32(x31)
sub  	x2,		x0,		x2
sh   	x7,				20(x31)
and  	x5,		x7,		x3
lb   	x5,				256(x31)
lbu  	x6,				272(x31)
lhu  	x2,				-1136(x31)
mulhsu	x6,		x7,		x0
sh   	x4,				-12(x31)
lhu  	x1,				264(x31)
sub  	x5,		x6,		x5
lw   	x4,				-844(x31)
add  	x7,		x4,		x4
srai 	x6,		x4,		25
sh   	x6,				-20(x31)
xori 	x7,		x7,		-772
sw   	x0,				-36(x31)
sb   	x4,				-40(x31)
lh   	x1,				-836(x31)
lh   	x5,				-1096(x31)
srai 	x6,		x5,		25
lb   	x7,				-40(x31)
add  	x7,		x0,		x2
lb   	x5,				-1096(x31)
sub  	x4,		x3,		x2
xori 	x5,		x1,		-926
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
lbu  	x2,				1268(x31)
lhu  	x3,				1032(x31)
lh   	x4,				976(x31)
nop  
sb   	x4,				20(x31)
lb   	x2,				1032(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
andi 	x5,		x4,		642
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
lhu  	x3,				100(x31)
srl  	x7,		x2,		x5
sub  	x1,		x0,		x3
lb   	x6,				104(x31)
sh   	x0,				-4(x31)
sltu 	x6,		x7,		x3
lb   	x3,				1196(x31)
addi 	x1,		x6,		-39
lh   	x7,				960(x31)
addi 	x6,		x5,		-1921
mulh 	x1,		x5,		x7
lbu  	x1,				-156(x31)
sb   	x7,				28(x31)
lb   	x6,				-136(x31)
sh   	x5,				-20(x31)
lh   	x4,				904(x31)
lw   	x5,				1196(x31)
sltiu	x4,		x5,		1356
sw   	x5,				-40(x31)
sh   	x0,				40(x31)
sb   	x0,				4(x31)
lw   	x4,				1212(x31)
mulhu	x7,		x5,		x1
srai 	x1,		x6,		2
ori  	x7,		x7,		-710
lw   	x2,				900(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
srai 	x7,		x7,		2
lw   	x1,				116(x31)
sll  	x7,		x2,		x6
xori 	x6,		x4,		-1807
lw   	x7,				-128(x31)
mul  	x2,		x3,		x4
sra  	x5,		x4,		x1
lh   	x5,				128(x31)
lh   	x2,				-1140(x31)
sw   	x2,				4(x31)
mulh 	x1,		x0,		x2
sll  	x6,		x4,		x2
nop  
lh   	x4,				-1284(x31)
lb   	x2,				-1140(x31)
lh   	x4,				128(x31)
lhu  	x3,				56(x31)
lw   	x2,				-184(x31)
add  	x2,		x1,		x7
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
mul  	x2,		x6,		x6
mulh 	x5,		x6,		x6
lb   	x6,				148(x31)
srli 	x3,		x6,		27
mulhsu	x3,		x5,		x6
lh   	x5,				224(x31)
mulh 	x2,		x3,		x7
sw   	x4,				-12(x31)
lhu  	x5,				260(x31)
ori  	x5,		x5,		-883
sh   	x3,				-12(x31)
lhu  	x3,				-916(x31)
sb   	x7,				20(x31)
lhu  	x5,				-916(x31)
lh   	x2,				236(x31)
lbu  	x4,				232(x31)
lh   	x5,				224(x31)
mulh 	x5,		x4,		x3
lh   	x7,				232(x31)
lh   	x3,				-12(x31)
lh   	x5,				-36(x31)
lhu  	x1,				268(x31)
mulh 	x5,		x4,		x6
lw   	x3,				-996(x31)
lhu  	x7,				-844(x31)
sh   	x0,				36(x31)
lh   	x6,				-916(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
lb   	x1,				368(x31)
lh   	x5,				412(x31)
lb   	x7,				132(x31)
sra  	x3,		x3,		x2
sh   	x3,				-8(x31)
lw   	x6,				392(x31)
sh   	x0,				-28(x31)
sb   	x1,				-40(x31)
lb   	x4,				-40(x31)
sb   	x1,				-16(x31)
lbu  	x4,				376(x31)
srai 	x2,		x0,		23
sh   	x4,				-8(x31)
lbu  	x6,				-8(x31)
nop  
lb   	x3,				-16(x31)
srli 	x5,		x7,		0
sw   	x2,				28(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lb   	x3,				-120(x31)
andi 	x4,		x1,		-444
slli 	x7,		x0,		10
lw   	x6,				-1048(x31)
andi 	x5,		x6,		-1215
sh   	x0,				32(x31)
ori  	x5,		x3,		-1725
sw   	x3,				4(x31)
sh   	x2,				12(x31)
sh   	x7,				40(x31)
or   	x3,		x5,		x6
lw   	x5,				-952(x31)
sb   	x7,				0(x31)
sh   	x7,				-24(x31)
lw   	x7,				-128(x31)
sh   	x3,				-40(x31)
sh   	x3,				16(x31)
lw   	x7,				-128(x31)
srai 	x7,		x5,		15
andi 	x1,		x3,		-1129
lbu  	x7,				-128(x31)
mulhu	x7,		x1,		x2
xor  	x5,		x4,		x3
sb   	x6,				-36(x31)
sub  	x6,		x6,		x7
addi 	x31,	x0,		1710
slli 	x31,	x31,	2
sw   	x6,				20(x31)
mulhu	x4,		x7,		x2
lhu  	x7,				16(x31)
sh   	x5,				-16(x31)
lbu  	x7,				680(x31)
lh   	x5,				20(x31)
lhu  	x1,				1124(x31)
slli 	x3,		x6,		26
mul  	x5,		x7,		x4
mulh 	x7,		x2,		x6
lhu  	x2,				1132(x31)
sw   	x4,				32(x31)
sw   	x1,				32(x31)
sb   	x0,				-12(x31)
lb   	x3,				16(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x3,				0(x31)
lhu  	x4,				-152(x31)
sb   	x5,				-36(x31)
srl  	x1,		x3,		x1
srli 	x4,		x4,		29
sra  	x5,		x1,		x4
ori  	x3,		x5,		65
sw   	x6,				36(x31)
sb   	x4,				-32(x31)
sltiu	x5,		x6,		836
sw   	x6,				20(x31)
lhu  	x1,				-936(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lb   	x3,				1244(x31)
sw   	x7,				-8(x31)
srl  	x4,		x0,		x3
lw   	x1,				1444(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
nop  
lh   	x6,				1016(x31)
sw   	x5,				40(x31)
sw   	x5,				-4(x31)
sb   	x1,				12(x31)
lbu  	x7,				1008(x31)
lh   	x5,				-4(x31)
lh   	x3,				1288(x31)
lhu  	x6,				920(x31)
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lhu  	x5,				420(x31)
xori 	x5,		x4,		-1117
sh   	x2,				32(x31)
xor  	x5,		x2,		x3
sw   	x0,				8(x31)
lb   	x3,				1536(x31)
nop  
and  	x2,		x3,		x5
sw   	x6,				-20(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x2,				64(x31)
sh   	x5,				36(x31)
xor  	x1,		x5,		x0
lhu  	x7,				436(x31)
sh   	x7,				-12(x31)
lh   	x2,				1280(x31)
lbu  	x1,				1300(x31)
lw   	x6,				1236(x31)
sh   	x6,				36(x31)
addi 	x6,		x0,		572
sll  	x2,		x3,		x4
lb   	x4,				1288(x31)
lhu  	x5,				332(x31)
lb   	x6,				1236(x31)
lb   	x6,				1264(x31)
lbu  	x7,				1108(x31)
slt  	x3,		x4,		x0
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lhu  	x6,				-256(x31)
lh   	x2,				-1188(x31)
ori  	x7,		x4,		566
sb   	x6,				-16(x31)
lb   	x1,				-180(x31)
lh   	x6,				-392(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
mulhsu	x7,		x0,		x7
lbu  	x7,				-108(x31)
sw   	x1,				20(x31)
andi 	x1,		x1,		-280
sltu 	x7,		x7,		x6
xori 	x2,		x0,		409
sb   	x6,				4(x31)
mulh 	x3,		x4,		x2
lw   	x3,				-796(x31)
lw   	x7,				-100(x31)
lh   	x2,				32(x31)
lbu  	x7,				20(x31)
slli 	x1,		x4,		25
lbu  	x3,				16(x31)
nop  
sh   	x5,				-36(x31)
mulh 	x6,		x0,		x7
sw   	x2,				-4(x31)
lb   	x3,				184(x31)
lbu  	x7,				60(x31)
lb   	x4,				-988(x31)
sb   	x0,				28(x31)
lw   	x2,				252(x31)
sb   	x0,				-28(x31)
lhu  	x5,				-988(x31)
sra  	x3,		x7,		x1
sh   	x6,				16(x31)
lw   	x7,				-824(x31)
lbu  	x1,				12(x31)
sh   	x2,				-36(x31)
lw   	x5,				16(x31)
sb   	x2,				-12(x31)
sw   	x3,				40(x31)
xor  	x5,		x4,		x6
slli 	x2,		x3,		31
sw   	x7,				-24(x31)
sb   	x2,				20(x31)
sb   	x3,				12(x31)
lbu  	x1,				116(x31)
lhu  	x3,				288(x31)
lw   	x1,				-64(x31)
addi 	x7,		x4,		-1411
addi 	x5,		x5,		2036
sh   	x0,				-8(x31)
srli 	x6,		x6,		14
lw   	x1,				-912(x31)
lw   	x6,				-36(x31)
sb   	x4,				40(x31)
sh   	x6,				40(x31)
sll  	x4,		x1,		x0
slli 	x6,		x5,		5
sw   	x5,				-4(x31)
sb   	x6,				0(x31)
lhu  	x4,				-944(x31)
lw   	x6,				72(x31)
lbu  	x3,				276(x31)
lh   	x1,				36(x31)
sh   	x0,				4(x31)
lw   	x7,				8(x31)
lhu  	x2,				-64(x31)
lbu  	x7,				-108(x31)
lbu  	x1,				-1192(x31)
srl  	x3,		x4,		x3
sh   	x6,				-32(x31)
srli 	x2,		x0,		0
lhu  	x6,				-828(x31)
lw   	x4,				112(x31)
lhu  	x7,				304(x31)
sh   	x2,				8(x31)
lhu  	x7,				-32(x31)
xori 	x3,		x0,		350
lb   	x6,				-108(x31)
lh   	x5,				72(x31)
lh   	x3,				-1028(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x3,				1512(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lhu  	x2,				844(x31)
sh   	x0,				-24(x31)
sh   	x4,				20(x31)
lw   	x4,				-400(x31)
sw   	x7,				28(x31)
nop  
lh   	x7,				824(x31)
lw   	x2,				-428(x31)
lhu  	x2,				952(x31)
lh   	x1,				708(x31)
sh   	x1,				20(x31)
sh   	x4,				-24(x31)
sb   	x7,				-28(x31)
sh   	x2,				-32(x31)
lw   	x6,				876(x31)
sh   	x5,				-36(x31)
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x5,				24(x31)
sub  	x3,		x2,		x3
lw   	x6,				-984(x31)
lw   	x6,				312(x31)
mul  	x7,		x7,		x6
xor  	x3,		x7,		x3
ori  	x4,		x7,		1034
lw   	x2,				60(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lh   	x3,				500(x31)
sb   	x7,				32(x31)
sb   	x6,				-28(x31)
lhu  	x2,				924(x31)
lh   	x7,				-268(x31)
ori  	x7,		x1,		-1091
srl  	x1,		x7,		x3
lh   	x3,				-312(x31)
sub  	x1,		x5,		x2
lbu  	x5,				852(x31)
sw   	x3,				28(x31)
mulhu	x4,		x4,		x4
lbu  	x2,				-192(x31)
add  	x2,		x5,		x3
lbu  	x3,				616(x31)
lbu  	x2,				628(x31)
xor  	x6,		x4,		x3
lbu  	x6,				672(x31)
xori 	x2,		x7,		-1225
xor  	x2,		x3,		x5
sb   	x3,				36(x31)
lw   	x3,				-188(x31)
lbu  	x1,				768(x31)
lh   	x4,				768(x31)
and  	x4,		x4,		x1
sltu 	x2,		x5,		x7
lb   	x2,				-228(x31)
andi 	x6,		x7,		-112
slt  	x6,		x4,		x7
sh   	x5,				-32(x31)
lbu  	x2,				-196(x31)
lbu  	x2,				636(x31)
slli 	x7,		x2,		21
mulh 	x1,		x2,		x3
sb   	x3,				-16(x31)
mulhu	x7,		x6,		x6
lh   	x4,				912(x31)
sw   	x6,				-16(x31)
sw   	x3,				24(x31)
sb   	x7,				-16(x31)
sltiu	x2,		x0,		1494
sh   	x6,				-24(x31)
sra  	x1,		x0,		x3
lhu  	x4,				800(x31)
sh   	x2,				-4(x31)
sw   	x4,				16(x31)
lhu  	x1,				576(x31)
lhu  	x1,				-592(x31)
sh   	x1,				-8(x31)
lhu  	x7,				-192(x31)
slti 	x4,		x3,		-401
mulh 	x7,		x2,		x7
lhu  	x2,				564(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
lh   	x7,				72(x31)
lh   	x4,				212(x31)
sb   	x0,				36(x31)
lhu  	x4,				-984(x31)
sb   	x5,				-20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lh   	x6,				-972(x31)
sb   	x0,				-24(x31)
slli 	x4,		x6,		30
lh   	x4,				-596(x31)
lw   	x4,				580(x31)
slti 	x4,		x5,		788
sh   	x4,				4(x31)
lh   	x7,				-888(x31)
sb   	x5,				4(x31)
lh   	x3,				-592(x31)
lbu  	x3,				-332(x31)
lb   	x4,				-504(x31)
slti 	x2,		x1,		1769
slt  	x5,		x7,		x0
lh   	x7,				588(x31)
lh   	x7,				-940(x31)
lhu  	x7,				580(x31)
lhu  	x1,				-588(x31)
lh   	x7,				272(x31)
xor  	x1,		x6,		x6
lh   	x6,				580(x31)
lw   	x7,				460(x31)
xor  	x1,		x0,		x6
sb   	x3,				-40(x31)
lw   	x7,				288(x31)
sb   	x0,				-16(x31)
sh   	x3,				16(x31)
lh   	x7,				144(x31)
sh   	x0,				-16(x31)
lw   	x5,				-292(x31)
addi 	x5,		x2,		402
lb   	x2,				-300(x31)
lbu  	x5,				544(x31)
lh   	x5,				-40(x31)
lb   	x1,				-552(x31)
sb   	x5,				-40(x31)
sb   	x0,				-40(x31)
lbu  	x2,				252(x31)
lbu  	x5,				-636(x31)
lhu  	x3,				364(x31)
lh   	x1,				312(x31)
sh   	x1,				-8(x31)
lw   	x3,				288(x31)
xori 	x6,		x6,		472
addi 	x1,		x2,		-1714
lb   	x7,				300(x31)
lb   	x3,				-340(x31)
ori  	x7,		x7,		57
lb   	x7,				312(x31)
lb   	x7,				-292(x31)
mulhsu	x4,		x6,		x7
lb   	x7,				-636(x31)
sb   	x5,				40(x31)
sw   	x7,				-16(x31)
lh   	x3,				288(x31)
sh   	x1,				-32(x31)
lb   	x7,				528(x31)
lhu  	x7,				316(x31)
lb   	x5,				-712(x31)
srl  	x6,		x3,		x1
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lh   	x1,				-1180(x31)
lh   	x6,				-196(x31)
lb   	x1,				-324(x31)
add  	x1,		x3,		x7
srli 	x6,		x2,		23
sw   	x0,				-20(x31)
sb   	x6,				24(x31)
sb   	x7,				-28(x31)
sb   	x1,				24(x31)
mulhu	x5,		x1,		x7
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
srl  	x2,		x3,		x1
lb   	x2,				404(x31)
addi 	x3,		x1,		-329
sb   	x2,				-16(x31)
xor  	x3,		x5,		x5
add  	x7,		x3,		x0
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x6,				36(x31)
lb   	x6,				124(x31)
sw   	x0,				12(x31)
sw   	x2,				40(x31)
add  	x5,		x4,		x0
ori  	x7,		x6,		-49
lbu  	x4,				20(x31)
sh   	x2,				4(x31)
lbu  	x5,				-936(x31)
sub  	x1,		x0,		x2
sub  	x7,		x2,		x0
sb   	x4,				-36(x31)
lb   	x3,				-148(x31)
slt  	x4,		x7,		x6
sb   	x6,				-16(x31)
lbu  	x3,				-276(x31)
sltu 	x1,		x1,		x1
mulh 	x5,		x3,		x3
sb   	x5,				16(x31)
lhu  	x3,				-312(x31)
lbu  	x7,				-104(x31)
lbu  	x5,				-984(x31)
sw   	x3,				40(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lb   	x1,				196(x31)
sb   	x0,				-24(x31)
lw   	x1,				152(x31)
sh   	x7,				40(x31)
sb   	x2,				24(x31)
lhu  	x5,				-560(x31)
lh   	x5,				-420(x31)
lb   	x2,				472(x31)
sh   	x3,				12(x31)
mulhsu	x5,		x4,		x7
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x1,				40(x31)
lw   	x3,				-636(x31)
xor  	x3,		x5,		x5
mulh 	x6,		x0,		x5
lhu  	x4,				-900(x31)
lh   	x4,				-680(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x2,				728(x31)
lw   	x7,				608(x31)
sw   	x4,				16(x31)
lbu  	x4,				-464(x31)
addi 	x4,		x5,		1096
lw   	x2,				760(x31)
sb   	x3,				-24(x31)
slli 	x3,		x5,		7
lb   	x7,				16(x31)
lh   	x7,				-96(x31)
lb   	x6,				784(x31)
lhu  	x7,				1004(x31)
lhu  	x1,				-488(x31)
lw   	x1,				100(x31)
lh   	x2,				272(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sh   	x3,				16(x31)
lhu  	x7,				348(x31)
lb   	x6,				-304(x31)
lhu  	x3,				184(x31)
lb   	x4,				-488(x31)
slt  	x6,		x1,		x0
lbu  	x5,				-744(x31)
sw   	x2,				-28(x31)
lw   	x1,				312(x31)
sb   	x4,				12(x31)
lh   	x3,				-324(x31)
add  	x4,		x6,		x5
lb   	x3,				312(x31)
sltiu	x7,		x0,		-636
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sra  	x3,		x4,		x1
sb   	x3,				-16(x31)
sh   	x0,				16(x31)
ori  	x2,		x6,		-892
sw   	x6,				-24(x31)
lbu  	x3,				264(x31)
sw   	x0,				12(x31)
slt  	x3,		x5,		x3
sh   	x5,				4(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
sw   	x7,				16(x31)
sb   	x2,				-16(x31)
mulhu	x4,		x4,		x5
slti 	x4,		x1,		559
sltiu	x4,		x2,		-363
lhu  	x3,				1408(x31)
lb   	x4,				-180(x31)
sb   	x4,				-28(x31)
lb   	x6,				-180(x31)
lbu  	x4,				456(x31)
sw   	x6,				-12(x31)
sh   	x7,				-40(x31)
ori  	x6,		x0,		-554
addi 	x31,	x0,		1693
slli 	x31,	x31,	2
lw   	x6,				84(x31)
lw   	x2,				1204(x31)
lh   	x1,				-16(x31)
sw   	x5,				-4(x31)
srl  	x7,		x0,		x5
sb   	x3,				-20(x31)
lb   	x1,				924(x31)
sw   	x3,				-28(x31)
sw   	x3,				4(x31)
sh   	x3,				-28(x31)
mul  	x2,		x3,		x4
lhu  	x4,				452(x31)
sb   	x4,				20(x31)
add  	x1,		x7,		x5
slt  	x2,		x4,		x6
sw   	x6,				-32(x31)
sh   	x2,				8(x31)
sb   	x0,				-12(x31)
sh   	x6,				28(x31)
sw   	x7,				-40(x31)
mulh 	x5,		x0,		x4
lw   	x6,				620(x31)
lb   	x7,				-284(x31)
sw   	x1,				-24(x31)
or   	x3,		x4,		x2
lb   	x3,				796(x31)
andi 	x6,		x1,		-1647
slti 	x7,		x0,		-558
sub  	x5,		x0,		x7
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lw   	x1,				156(x31)
lhu  	x2,				-796(x31)
lhu  	x4,				168(x31)
sh   	x6,				16(x31)
lh   	x6,				-480(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
srl  	x5,		x1,		x1
sw   	x6,				36(x31)
lbu  	x5,				536(x31)
sw   	x5,				-4(x31)
sh   	x0,				-40(x31)
sw   	x7,				40(x31)
slt  	x6,		x2,		x5
lh   	x1,				124(x31)
lh   	x4,				-96(x31)
sb   	x6,				-20(x31)
sw   	x6,				0(x31)
lb   	x2,				164(x31)
mul  	x7,		x7,		x7
sw   	x3,				16(x31)
sh   	x6,				-8(x31)
lb   	x3,				984(x31)
lh   	x4,				988(x31)
sra  	x5,		x2,		x5
mulh 	x1,		x4,		x6
sw   	x2,				-8(x31)
sh   	x3,				-28(x31)
mulh 	x3,		x7,		x1
sh   	x1,				-8(x31)
sw   	x1,				-24(x31)
sltiu	x1,		x2,		494
xor  	x6,		x2,		x2
sb   	x0,				-20(x31)
sw   	x0,				16(x31)
lhu  	x7,				-276(x31)
addi 	x5,		x5,		-1254
lh   	x5,				-20(x31)
sltiu	x5,		x7,		527
srl  	x7,		x3,		x0
sw   	x5,				20(x31)
lw   	x5,				240(x31)
sh   	x3,				-16(x31)
sw   	x7,				40(x31)
addi 	x2,		x7,		-894
lh   	x6,				60(x31)
andi 	x1,		x2,		-1853
sh   	x3,				-20(x31)
sw   	x5,				-24(x31)
lhu  	x4,				1108(x31)
mul  	x4,		x1,		x6
mulh 	x4,		x1,		x6
ori  	x6,		x3,		-1742
mul  	x7,		x0,		x6
sra  	x6,		x4,		x4
lb   	x5,				1296(x31)
lb   	x3,				1024(x31)
lhu  	x5,				1104(x31)
sh   	x2,				0(x31)
lb   	x1,				700(x31)
sh   	x5,				-16(x31)
lb   	x6,				1068(x31)
lhu  	x6,				1292(x31)
lbu  	x1,				980(x31)
lh   	x6,				1004(x31)
lhu  	x6,				968(x31)
lw   	x1,				1176(x31)
lhu  	x4,				1280(x31)
sra  	x3,		x7,		x2
lb   	x4,				420(x31)
sltu 	x2,		x0,		x7
sb   	x4,				-36(x31)
lb   	x7,				-96(x31)
lhu  	x1,				564(x31)
lbu  	x3,				-136(x31)
lb   	x6,				692(x31)
nop  
sb   	x4,				32(x31)
sw   	x7,				-40(x31)
lhu  	x1,				852(x31)
sw   	x2,				4(x31)
sb   	x1,				-32(x31)
mulhsu	x7,		x3,		x6
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sb   	x6,				24(x31)
sw   	x5,				-8(x31)
lhu  	x5,				1420(x31)
add  	x4,		x2,		x4
sh   	x6,				-28(x31)
lb   	x4,				1208(x31)
sw   	x2,				-20(x31)
lh   	x5,				-96(x31)
lb   	x3,				1184(x31)
lbu  	x3,				1168(x31)
sub  	x5,		x4,		x2
srai 	x5,		x3,		29
srai 	x7,		x0,		19
lw   	x5,				820(x31)
sb   	x6,				8(x31)
ori  	x6,		x3,		85
srai 	x7,		x2,		2
mul  	x4,		x4,		x7
lw   	x7,				1404(x31)
sltiu	x6,		x6,		-451
lh   	x1,				1120(x31)
lbu  	x6,				220(x31)
sh   	x7,				20(x31)
addi 	x5,		x6,		-215
nop  
sh   	x5,				20(x31)
mul  	x5,		x5,		x5
lh   	x7,				164(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lbu  	x3,				-144(x31)
lh   	x3,				-1128(x31)
lbu  	x3,				132(x31)
lbu  	x3,				-1064(x31)
lbu  	x2,				-908(x31)
lw   	x6,				-1144(x31)
or   	x3,		x4,		x6
lh   	x3,				-600(x31)
sw   	x6,				12(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
lw   	x2,				-1208(x31)
lhu  	x7,				-828(x31)
ori  	x4,		x4,		-1777
lw   	x5,				-1076(x31)
lh   	x5,				-36(x31)
lb   	x2,				-204(x31)
sb   	x3,				-4(x31)
srli 	x7,		x3,		21
lbu  	x7,				-1272(x31)
xori 	x3,		x7,		643
lbu  	x4,				-200(x31)
sb   	x5,				24(x31)
sra  	x7,		x0,		x4
sub  	x1,		x3,		x4
sw   	x3,				-12(x31)
nop  
sb   	x3,				-32(x31)
sb   	x0,				8(x31)
lw   	x3,				112(x31)
lh   	x6,				-828(x31)
mulhsu	x1,		x3,		x2
lhu  	x2,				-488(x31)
lh   	x3,				76(x31)
sh   	x0,				0(x31)
mulhsu	x5,		x4,		x0
lh   	x3,				-1328(x31)
sb   	x5,				12(x31)
lw   	x1,				-160(x31)
lbu  	x4,				-1100(x31)
sll  	x6,		x3,		x1
lb   	x4,				-1176(x31)
sltiu	x3,		x2,		1629
sw   	x1,				-28(x31)
xor  	x6,		x4,		x4
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
lhu  	x7,				-780(x31)
sub  	x1,		x2,		x3
sh   	x3,				28(x31)
sh   	x4,				0(x31)
lhu  	x7,				228(x31)
lhu  	x7,				-1048(x31)
mulh 	x6,		x2,		x4
sltiu	x6,		x5,		-1696
sh   	x2,				24(x31)
sra  	x5,		x2,		x2
sb   	x5,				-16(x31)
sw   	x2,				4(x31)
sw   	x0,				28(x31)
and  	x7,		x2,		x7
xori 	x3,		x0,		30
lb   	x4,				-544(x31)
lbu  	x5,				-1188(x31)
sw   	x4,				-24(x31)
sh   	x7,				0(x31)
lh   	x3,				-912(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x2,				-20(x31)
mulhu	x1,		x5,		x0
lbu  	x6,				520(x31)
lb   	x3,				184(x31)
lw   	x5,				388(x31)
sra  	x6,		x3,		x4
slt  	x6,		x6,		x7
sw   	x4,				40(x31)
lh   	x6,				252(x31)
sw   	x1,				0(x31)
lw   	x5,				-640(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x4,				-960(x31)
mulhsu	x3,		x5,		x7
lw   	x2,				-8(x31)
xor  	x4,		x0,		x0
lb   	x2,				-108(x31)
lbu  	x5,				-620(x31)
lbu  	x6,				-440(x31)
lh   	x1,				-80(x31)
sh   	x7,				12(x31)
sub  	x1,		x4,		x4
sh   	x3,				12(x31)
lb   	x7,				-1436(x31)
xori 	x4,		x7,		-1154
sb   	x0,				-40(x31)
lw   	x3,				-1204(x31)
lhu  	x7,				-348(x31)
sw   	x1,				8(x31)
lbu  	x6,				-1144(x31)
lw   	x3,				-632(x31)
lhu  	x3,				-28(x31)
lb   	x7,				-272(x31)
lhu  	x5,				-1156(x31)
sh   	x7,				-40(x31)
lbu  	x3,				-252(x31)
sh   	x3,				-16(x31)
sb   	x5,				-28(x31)
lbu  	x6,				-640(x31)
sub  	x4,		x1,		x2
lbu  	x2,				-32(x31)
lhu  	x7,				-1208(x31)
mul  	x5,		x2,		x7
lb   	x5,				-108(x31)
lw   	x7,				-1128(x31)
ori  	x3,		x3,		-1073
lw   	x3,				-1504(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x5,				36(x31)
sub  	x1,		x3,		x3
lw   	x1,				488(x31)
lhu  	x5,				1200(x31)
lw   	x2,				952(x31)
sh   	x2,				20(x31)
lbu  	x6,				1104(x31)
sh   	x5,				-8(x31)
lhu  	x7,				836(x31)
addi 	x31,	x0,		1780
slli 	x31,	x31,	2
sh   	x2,				-8(x31)
sw   	x7,				32(x31)
mul  	x7,		x3,		x5
sh   	x5,				20(x31)
lh   	x1,				-328(x31)
lhu  	x1,				216(x31)
lw   	x4,				448(x31)
lb   	x5,				-92(x31)
mulhu	x6,		x0,		x2
lh   	x2,				504(x31)
lb   	x7,				-336(x31)
sw   	x4,				24(x31)
lb   	x1,				-648(x31)
sh   	x5,				12(x31)
lbu  	x1,				592(x31)
wfi