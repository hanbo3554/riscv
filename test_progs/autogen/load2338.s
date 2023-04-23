addi 	x0,		x0,		-1150
addi 	x1,		x0,		703
addi 	x2,		x0,		535
addi 	x3,		x0,		1345
addi 	x4,		x0,		-1174
addi 	x5,		x0,		1195
addi 	x6,		x0,		-160
addi 	x7,		x0,		819
addi 	x8,		x0,		-1356
addi 	x9,		x0,		-1785
addi 	x10,	x0,		459
addi 	x11,	x0,		620
addi 	x12,	x0,		-1739
addi 	x13,	x0,		-1998
addi 	x14,	x0,		515
addi 	x15,	x0,		147
addi 	x16,	x0,		779
addi 	x17,	x0,		1923
addi 	x18,	x0,		1724
addi 	x19,	x0,		-1189
addi 	x20,	x0,		1066
addi 	x21,	x0,		-789
addi 	x22,	x0,		1148
addi 	x23,	x0,		-1028
addi 	x24,	x0,		-365
addi 	x25,	x0,		-497
addi 	x26,	x0,		-314
addi 	x27,	x0,		1522
addi 	x28,	x0,		90
addi 	x29,	x0,		2039
addi 	x30,	x0,		1506
addi 	x31,	x0,		-1741
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
srl  	x3,		x7,		x5
sh   	x6,				-28(x31)
lh   	x4,				-28(x31)
sh   	x4,				-8(x31)
sw   	x1,				36(x31)
sb   	x0,				-36(x31)
lhu  	x4,				36(x31)
andi 	x4,		x2,		-754
sw   	x7,				-36(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
srli 	x7,		x5,		28
lw   	x1,				-424(x31)
lbu  	x3,				-424(x31)
sw   	x2,				-32(x31)
or   	x4,		x6,		x2
add  	x4,		x1,		x6
sh   	x5,				8(x31)
sra  	x2,		x3,		x5
lb   	x2,				-488(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
addi 	x4,		x5,		1082
ori  	x7,		x1,		250
lbu  	x7,				1316(x31)
sh   	x1,				24(x31)
sll  	x1,		x4,		x6
lh   	x3,				1316(x31)
slti 	x2,		x5,		835
sll  	x1,		x5,		x7
sh   	x1,				12(x31)
sw   	x0,				0(x31)
srli 	x4,		x4,		28
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x2,				228(x31)
sub  	x7,		x5,		x3
mulh 	x6,		x6,		x6
srl  	x5,		x1,		x0
lw   	x4,				712(x31)
lh   	x4,				-632(x31)
slli 	x3,		x3,		25
sltu 	x2,		x4,		x5
sw   	x4,				8(x31)
nop  
sw   	x2,				8(x31)
lhu  	x4,				8(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lb   	x5,				416(x31)
lhu  	x5,				488(x31)
sub  	x5,		x4,		x1
sb   	x5,				-4(x31)
lb   	x6,				444(x31)
srai 	x2,		x1,		5
lb   	x4,				-424(x31)
mulh 	x3,		x4,		x6
sw   	x6,				20(x31)
lw   	x2,				488(x31)
sll  	x7,		x2,		x0
lh   	x4,				-412(x31)
lh   	x2,				416(x31)
sh   	x4,				4(x31)
sw   	x3,				-8(x31)
lb   	x7,				-4(x31)
sw   	x3,				12(x31)
sb   	x3,				16(x31)
sh   	x1,				-4(x31)
xor  	x7,		x3,		x7
slt  	x7,		x4,		x0
ori  	x4,		x4,		-1021
mulh 	x4,		x0,		x3
lh   	x6,				-8(x31)
sltu 	x4,		x0,		x6
sb   	x3,				40(x31)
sra  	x7,		x1,		x7
or   	x6,		x6,		x7
lw   	x5,				16(x31)
sb   	x7,				36(x31)
lw   	x1,				488(x31)
sh   	x3,				0(x31)
sra  	x4,		x4,		x7
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x7,				360(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x5,				-160(x31)
lh   	x7,				-156(x31)
lw   	x3,				-576(x31)
lhu  	x6,				272(x31)
sw   	x2,				36(x31)
lbu  	x3,				-112(x31)
lb   	x4,				292(x31)
lw   	x5,				-148(x31)
sll  	x5,		x0,		x4
sll  	x4,		x1,		x5
sh   	x1,				32(x31)
lbu  	x2,				768(x31)
mul  	x2,		x4,		x7
mulh 	x2,		x2,		x1
sb   	x6,				0(x31)
or   	x1,		x3,		x4
sw   	x4,				36(x31)
lb   	x2,				-588(x31)
lw   	x7,				272(x31)
lb   	x2,				292(x31)
sw   	x7,				8(x31)
lbu  	x4,				-116(x31)
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
sh   	x4,				40(x31)
lh   	x6,				496(x31)
sb   	x2,				-28(x31)
mul  	x6,		x1,		x1
sub  	x4,		x3,		x7
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lh   	x7,				-940(x31)
sb   	x6,				24(x31)
lb   	x1,				-964(x31)
lhu  	x5,				-960(x31)
sub  	x3,		x7,		x0
lbu  	x7,				-544(x31)
lb   	x7,				-964(x31)
xor  	x5,		x0,		x2
sh   	x5,				-20(x31)
lw   	x7,				-956(x31)
lbu  	x3,				-40(x31)
add  	x5,		x5,		x0
sub  	x3,		x2,		x7
sh   	x0,				0(x31)
lh   	x2,				-772(x31)
sw   	x5,				40(x31)
lb   	x6,				-968(x31)
sb   	x7,				32(x31)
lb   	x2,				32(x31)
lhu  	x4,				-964(x31)
lw   	x7,				-472(x31)
sltiu	x4,		x4,		-1342
lb   	x7,				-948(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lh   	x4,				152(x31)
sw   	x1,				-12(x31)
lh   	x6,				560(x31)
lb   	x2,				552(x31)
lh   	x7,				268(x31)
sh   	x4,				24(x31)
lh   	x3,				532(x31)
sw   	x0,				-4(x31)
lhu  	x1,				540(x31)
or   	x6,		x5,		x0
sh   	x0,				-28(x31)
lw   	x5,				-308(x31)
lhu  	x7,				1100(x31)
lh   	x5,				996(x31)
lb   	x4,				-28(x31)
xor  	x6,		x0,		x4
sb   	x1,				32(x31)
xor  	x2,		x3,		x7
sb   	x6,				-36(x31)
lh   	x6,				512(x31)
lh   	x4,				120(x31)
sw   	x1,				8(x31)
lw   	x4,				136(x31)
lw   	x2,				540(x31)
lbu  	x4,				512(x31)
sh   	x1,				12(x31)
lhu  	x6,				268(x31)
lw   	x5,				532(x31)
lbu  	x4,				1100(x31)
lb   	x6,				152(x31)
slli 	x2,		x5,		11
lw   	x1,				136(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
addi 	x6,		x3,		726
sh   	x3,				-36(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
sb   	x0,				-4(x31)
lh   	x6,				116(x31)
lw   	x1,				-200(x31)
lb   	x1,				-188(x31)
mulhsu	x1,		x6,		x3
and  	x7,		x6,		x7
lhu  	x7,				1116(x31)
sh   	x1,				0(x31)
sh   	x4,				-32(x31)
and  	x6,		x3,		x5
lw   	x2,				396(x31)
lw   	x3,				680(x31)
lhu  	x2,				252(x31)
lw   	x1,				1236(x31)
mul  	x4,		x2,		x7
xor  	x1,		x3,		x2
sh   	x4,				-40(x31)
lhu  	x1,				724(x31)
slli 	x5,		x5,		30
lbu  	x6,				1236(x31)
sw   	x0,				16(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
xor  	x2,		x4,		x1
add  	x4,		x7,		x6
sub  	x2,		x0,		x0
lh   	x2,				-1224(x31)
add  	x3,		x5,		x5
lh   	x4,				-624(x31)
lw   	x7,				-348(x31)
lhu  	x2,				-596(x31)
sw   	x5,				36(x31)
lh   	x1,				-348(x31)
sb   	x2,				-12(x31)
sh   	x2,				4(x31)
sh   	x6,				-4(x31)
nop  
xor  	x2,		x0,		x4
or   	x2,		x6,		x6
sub  	x5,		x5,		x4
lw   	x2,				-324(x31)
lb   	x1,				-1224(x31)
lh   	x5,				-376(x31)
lhu  	x2,				-596(x31)
sll  	x7,		x0,		x0
lw   	x3,				-808(x31)
mulh 	x1,		x5,		x1
sb   	x3,				-28(x31)
and  	x7,		x7,		x4
add  	x2,		x5,		x6
sra  	x7,		x1,		x7
lb   	x6,				-28(x31)
addi 	x6,		x5,		-1288
lh   	x6,				-348(x31)
add  	x2,		x2,		x3
srai 	x1,		x3,		9
lbu  	x7,				-388(x31)
sb   	x4,				24(x31)
sb   	x4,				-8(x31)
lb   	x6,				128(x31)
lbu  	x4,				108(x31)
lh   	x2,				-368(x31)
lh   	x1,				128(x31)
mul  	x1,		x3,		x6
sra  	x4,		x5,		x0
lbu  	x5,				-920(x31)
sb   	x1,				-12(x31)
lbu  	x6,				-792(x31)
sh   	x6,				40(x31)
sh   	x5,				32(x31)
sw   	x6,				12(x31)
lh   	x2,				-940(x31)
addi 	x6,		x3,		-1268
sh   	x1,				-16(x31)
lhu  	x4,				-776(x31)
lw   	x4,				-796(x31)
lb   	x3,				148(x31)
lhu  	x5,				12(x31)
lhu  	x4,				-816(x31)
sw   	x2,				8(x31)
lhu  	x2,				-1052(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
lhu  	x4,				-40(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x6,				-588(x31)
lbu  	x1,				232(x31)
lh   	x2,				208(x31)
mul  	x4,		x5,		x0
sh   	x5,				8(x31)
lw   	x4,				-596(x31)
lh   	x5,				-712(x31)
sltu 	x7,		x7,		x2
sb   	x4,				32(x31)
lb   	x5,				-1028(x31)
lhu  	x2,				84(x31)
sb   	x4,				-40(x31)
sltiu	x3,		x3,		-1815
sh   	x2,				-36(x31)
mulhu	x3,		x1,		x5
lh   	x1,				-712(x31)
lw   	x6,				-712(x31)
ori  	x6,		x0,		1519
lhu  	x4,				-676(x31)
xor  	x3,		x4,		x0
sw   	x2,				-8(x31)
lh   	x3,				-592(x31)
lw   	x7,				32(x31)
mulh 	x1,		x5,		x2
sll  	x1,		x6,		x5
lb   	x6,				-104(x31)
mulh 	x4,		x6,		x1
sb   	x2,				-12(x31)
sh   	x2,				40(x31)
lhu  	x3,				-720(x31)
lh   	x2,				40(x31)
lb   	x1,				260(x31)
mulhsu	x3,		x6,		x7
sb   	x1,				-32(x31)
add  	x7,		x7,		x4
lb   	x4,				-156(x31)
lbu  	x2,				256(x31)
xor  	x7,		x5,		x5
addi 	x4,		x7,		1801
lb   	x7,				-712(x31)
lbu  	x3,				368(x31)
mulhu	x1,		x6,		x5
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x2,				-748(x31)
slt  	x1,		x1,		x5
lb   	x4,				-476(x31)
sh   	x2,				-24(x31)
lb   	x2,				312(x31)
lw   	x3,				312(x31)
lhu  	x6,				-748(x31)
sh   	x7,				-32(x31)
lh   	x2,				-1040(x31)
lw   	x3,				48(x31)
lbu  	x6,				-608(x31)
lbu  	x5,				-732(x31)
sw   	x1,				16(x31)
srl  	x6,		x1,		x3
sh   	x3,				32(x31)
addi 	x5,		x4,		-454
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
add  	x4,		x7,		x2
sltiu	x3,		x0,		-1954
xor  	x6,		x1,		x2
mulh 	x2,		x6,		x4
lw   	x3,				-136(x31)
sh   	x4,				-20(x31)
lw   	x7,				936(x31)
lbu  	x7,				1260(x31)
lb   	x7,				124(x31)
ori  	x3,		x6,		1589
sw   	x6,				8(x31)
lw   	x2,				292(x31)
lhu  	x1,				148(x31)
lh   	x4,				836(x31)
sw   	x4,				36(x31)
lbu  	x2,				964(x31)
lbu  	x6,				672(x31)
lb   	x7,				292(x31)
lb   	x2,				40(x31)
sra  	x3,		x6,		x7
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lh   	x7,				-688(x31)
lh   	x7,				132(x31)
lw   	x1,				272(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lw   	x5,				-972(x31)
lhu  	x4,				436(x31)
add  	x6,		x4,		x0
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
lhu  	x7,				940(x31)
sh   	x2,				4(x31)
lb   	x3,				904(x31)
lhu  	x3,				736(x31)
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lb   	x3,				-788(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
sb   	x6,				8(x31)
lb   	x6,				756(x31)
lb   	x7,				-504(x31)
lw   	x4,				-124(x31)
lb   	x3,				-72(x31)
addi 	x1,		x7,		-351
sb   	x4,				-12(x31)
mulh 	x5,		x5,		x0
lw   	x7,				-172(x31)
lw   	x6,				-304(x31)
mulhu	x7,		x4,		x6
lbu  	x6,				-72(x31)
sb   	x7,				-4(x31)
lb   	x1,				756(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sw   	x1,				-32(x31)
lw   	x5,				376(x31)
lh   	x7,				932(x31)
lb   	x4,				484(x31)
lbu  	x3,				1100(x31)
lh   	x2,				856(x31)
lhu  	x6,				1120(x31)
or   	x1,		x2,		x5
lhu  	x2,				856(x31)
sb   	x1,				4(x31)
lb   	x1,				452(x31)
sw   	x0,				0(x31)
lb   	x3,				1096(x31)
sw   	x3,				32(x31)
ori  	x2,		x7,		1049
lw   	x2,				944(x31)
sw   	x5,				-40(x31)
xori 	x5,		x3,		965
lhu  	x3,				-40(x31)
lw   	x4,				1292(x31)
srl  	x4,		x1,		x7
lhu  	x7,				1240(x31)
lw   	x3,				8(x31)
lh   	x5,				1108(x31)
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sltiu	x4,		x4,		-146
lb   	x7,				-72(x31)
lbu  	x3,				1332(x31)
sh   	x2,				-16(x31)
nop  
srai 	x3,		x0,		10
addi 	x2,		x6,		-471
slt  	x5,		x5,		x7
lb   	x5,				236(x31)
lbu  	x1,				492(x31)
lbu  	x7,				900(x31)
slt  	x7,		x1,		x0
sh   	x0,				8(x31)
sh   	x4,				28(x31)
slli 	x3,		x2,		9
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lb   	x1,				56(x31)
sb   	x5,				-28(x31)
lb   	x7,				-256(x31)
andi 	x4,		x6,		415
addi 	x5,		x3,		476
sltu 	x1,		x7,		x7
sh   	x7,				-12(x31)
sh   	x3,				-32(x31)
lh   	x2,				540(x31)
lb   	x1,				-332(x31)
lw   	x7,				424(x31)
lw   	x4,				576(x31)
lhu  	x7,				-456(x31)
add  	x2,		x0,		x7
sltiu	x7,		x2,		1535
sb   	x0,				40(x31)
lb   	x1,				800(x31)
sub  	x3,		x7,		x3
addi 	x3,		x7,		1632
lb   	x7,				796(x31)
and  	x6,		x1,		x4
ori  	x2,		x6,		289
lhu  	x2,				800(x31)
slt  	x1,		x0,		x3
sw   	x7,				-8(x31)
lbu  	x7,				-112(x31)
lbu  	x7,				-104(x31)
sw   	x2,				-32(x31)
lbu  	x7,				800(x31)
sw   	x7,				12(x31)
add  	x3,		x4,		x6
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lw   	x7,				88(x31)
lbu  	x2,				76(x31)
lhu  	x1,				660(x31)
nop  
mul  	x3,		x3,		x7
lw   	x7,				1036(x31)
sh   	x2,				28(x31)
sw   	x4,				8(x31)
mulh 	x4,		x7,		x6
lb   	x2,				520(x31)
sh   	x7,				-8(x31)
lw   	x7,				676(x31)
sw   	x7,				8(x31)
mulhsu	x6,		x3,		x5
sltiu	x5,		x7,		-1179
xor  	x3,		x3,		x0
lbu  	x5,				-144(x31)
lbu  	x4,				-192(x31)
slt  	x2,		x7,		x3
sw   	x1,				20(x31)
lhu  	x6,				-32(x31)
lh   	x4,				-280(x31)
sw   	x3,				-16(x31)
mulh 	x4,		x5,		x6
lw   	x3,				-32(x31)
sb   	x6,				0(x31)
sub  	x2,		x6,		x1
sh   	x7,				-8(x31)
slt  	x7,		x7,		x4
sb   	x2,				28(x31)
lb   	x3,				152(x31)
lw   	x4,				108(x31)
lbu  	x2,				264(x31)
lbu  	x6,				512(x31)
sb   	x6,				-28(x31)
slt  	x2,		x3,		x2
sb   	x6,				-40(x31)
sw   	x4,				24(x31)
sub  	x6,		x3,		x4
sh   	x2,				40(x31)
and  	x3,		x0,		x4
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lhu  	x2,				464(x31)
sb   	x0,				8(x31)
sb   	x5,				-36(x31)
lbu  	x1,				1268(x31)
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x6,				-140(x31)
lw   	x4,				-196(x31)
lw   	x4,				-448(x31)
lw   	x1,				-396(x31)
sw   	x5,				32(x31)
srl  	x1,		x1,		x2
lhu  	x4,				-184(x31)
sltiu	x2,		x7,		-612
slli 	x2,		x0,		19
add  	x7,		x1,		x7
sb   	x3,				8(x31)
sw   	x0,				-20(x31)
lw   	x7,				-1228(x31)
sh   	x4,				-4(x31)
lhu  	x1,				-596(x31)
lbu  	x6,				-1096(x31)
sw   	x5,				0(x31)
lw   	x3,				-840(x31)
lb   	x2,				-1000(x31)
lh   	x5,				-1144(x31)
lb   	x2,				-1408(x31)
lb   	x4,				-840(x31)
lw   	x5,				-156(x31)
sb   	x0,				12(x31)
lb   	x5,				-576(x31)
mulhsu	x5,		x5,		x3
lh   	x1,				-144(x31)
lb   	x6,				-448(x31)
lw   	x5,				-1452(x31)
xor  	x3,		x7,		x7
nop  
lb   	x6,				-556(x31)
sb   	x1,				-8(x31)
sb   	x4,				-28(x31)
sll  	x6,		x2,		x7
lw   	x3,				-1416(x31)
lhu  	x6,				-1428(x31)
lhu  	x3,				-436(x31)
lhu  	x4,				-1288(x31)
sh   	x7,				12(x31)
lbu  	x1,				-1136(x31)
sw   	x1,				40(x31)
lh   	x2,				-1144(x31)
lhu  	x7,				-1084(x31)
add  	x4,		x0,		x5
slt  	x4,		x6,		x0
lw   	x5,				-28(x31)
srl  	x7,		x7,		x1
lb   	x6,				-504(x31)
sh   	x0,				-40(x31)
lw   	x4,				-916(x31)
lb   	x5,				-1212(x31)
xor  	x2,		x7,		x0
xori 	x4,		x0,		1673
lhu  	x7,				-1452(x31)
mul  	x7,		x5,		x6
lw   	x6,				-1304(x31)
xor  	x6,		x3,		x0
slli 	x4,		x4,		16
lb   	x4,				-408(x31)
sh   	x4,				-32(x31)
lw   	x4,				40(x31)
lb   	x2,				-576(x31)
sll  	x1,		x1,		x0
lb   	x4,				-1108(x31)
sb   	x5,				-8(x31)
slti 	x1,		x4,		1128
lhu  	x4,				-596(x31)
mul  	x6,		x2,		x0
lhu  	x1,				-808(x31)
sb   	x6,				36(x31)
sub  	x3,		x0,		x4
lhu  	x5,				-1288(x31)
lb   	x6,				-408(x31)
mulh 	x7,		x4,		x5
lbu  	x3,				-932(x31)
lh   	x5,				-192(x31)
lb   	x6,				-1416(x31)
mulh 	x3,		x3,		x7
sb   	x1,				16(x31)
lbu  	x1,				-1212(x31)
sh   	x7,				0(x31)
xor  	x6,		x1,		x2
lb   	x5,				-144(x31)
sb   	x2,				20(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lh   	x6,				1540(x31)
lb   	x6,				180(x31)
addi 	x4,		x3,		-930
lbu  	x6,				1088(x31)
lbu  	x1,				596(x31)
lh   	x3,				544(x31)
srli 	x1,		x0,		14
lw   	x7,				416(x31)
lbu  	x3,				516(x31)
sh   	x4,				20(x31)
lbu  	x4,				1456(x31)
lb   	x3,				1524(x31)
sh   	x4,				-20(x31)
sb   	x6,				0(x31)
mul  	x3,		x5,		x2
lhu  	x3,				244(x31)
lhu  	x5,				524(x31)
sw   	x7,				-16(x31)
lbu  	x1,				460(x31)
sll  	x2,		x1,		x2
xor  	x6,		x6,		x4
sw   	x4,				0(x31)
sb   	x6,				8(x31)
lhu  	x1,				1544(x31)
lh   	x5,				1528(x31)
lb   	x4,				452(x31)
lw   	x2,				196(x31)
mul  	x6,		x3,		x1
sb   	x6,				40(x31)
sb   	x6,				-28(x31)
sb   	x6,				-16(x31)
sb   	x1,				-40(x31)
lb   	x1,				296(x31)
sh   	x3,				-16(x31)
lw   	x6,				1212(x31)
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
mul  	x3,		x6,		x1
xor  	x1,		x4,		x7
sh   	x7,				24(x31)
or   	x4,		x3,		x5
lhu  	x1,				-208(x31)
and  	x4,		x4,		x0
sltu 	x6,		x6,		x7
sb   	x1,				28(x31)
lw   	x4,				616(x31)
slli 	x6,		x0,		22
sw   	x0,				-12(x31)
mulh 	x7,		x4,		x2
lw   	x2,				-520(x31)
sh   	x3,				-12(x31)
sh   	x6,				0(x31)
sh   	x7,				8(x31)
lbu  	x5,				-228(x31)
sh   	x4,				40(x31)
mulh 	x1,		x0,		x5
mulhsu	x1,		x7,		x7
lbu  	x2,				804(x31)
sw   	x3,				-12(x31)
andi 	x5,		x1,		-835
srai 	x6,		x1,		27
lhu  	x1,				328(x31)
lbu  	x1,				-524(x31)
lb   	x6,				-568(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
sw   	x4,				28(x31)
lw   	x3,				-392(x31)
lh   	x2,				376(x31)
sh   	x0,				4(x31)
slti 	x2,		x3,		-1889
lbu  	x2,				144(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x2,				-32(x31)
lh   	x2,				180(x31)
lw   	x3,				372(x31)
mulhu	x6,		x3,		x0
andi 	x6,		x1,		1646
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
sh   	x6,				24(x31)
sw   	x3,				20(x31)
sh   	x1,				20(x31)
lbu  	x6,				504(x31)
lb   	x2,				888(x31)
sw   	x7,				-20(x31)
xor  	x4,		x4,		x4
srai 	x3,		x4,		26
lhu  	x7,				140(x31)
lh   	x3,				464(x31)
sra  	x3,		x7,		x3
mulh 	x4,		x5,		x0
sw   	x5,				8(x31)
lb   	x2,				-508(x31)
lbu  	x7,				368(x31)
sw   	x1,				-16(x31)
mul  	x2,		x1,		x7
lh   	x7,				504(x31)
lw   	x2,				-100(x31)
add  	x3,		x6,		x3
xori 	x3,		x3,		112
lh   	x3,				-648(x31)
mulhsu	x5,		x3,		x2
slt  	x2,		x6,		x1
sh   	x5,				-28(x31)
lb   	x6,				488(x31)
sh   	x7,				12(x31)
lhu  	x3,				-56(x31)
lb   	x7,				-20(x31)
sb   	x5,				-32(x31)
lh   	x6,				-20(x31)
mul  	x7,		x2,		x3
sb   	x0,				-36(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sw   	x5,				-4(x31)
sra  	x2,		x4,		x6
mulhu	x3,		x3,		x3
lh   	x4,				-912(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
lb   	x6,				332(x31)
sb   	x0,				-4(x31)
mulh 	x2,		x1,		x5
sll  	x7,		x3,		x5
xor  	x7,		x1,		x5
sll  	x1,		x2,		x7
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
lw   	x3,				-236(x31)
sh   	x3,				-28(x31)
lw   	x4,				-16(x31)
lh   	x5,				-176(x31)
sh   	x7,				-32(x31)
sh   	x3,				-28(x31)
lb   	x2,				-204(x31)
sh   	x4,				4(x31)
sb   	x0,				8(x31)
and  	x5,		x0,		x4
lhu  	x4,				300(x31)
lw   	x1,				-320(x31)
sh   	x6,				-8(x31)
srl  	x3,		x2,		x1
sw   	x0,				-36(x31)
lbu  	x6,				-184(x31)
lb   	x7,				540(x31)
sb   	x4,				-16(x31)
lh   	x2,				-296(x31)
lb   	x4,				680(x31)
lw   	x6,				-36(x31)
nop  
sh   	x3,				8(x31)
sb   	x2,				-32(x31)
lb   	x5,				-668(x31)
sb   	x2,				40(x31)
lh   	x7,				-188(x31)
sh   	x7,				-40(x31)
srl  	x5,		x6,		x3
sltiu	x2,		x0,		160
sb   	x5,				-32(x31)
lh   	x5,				432(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
sh   	x1,				0(x31)
lh   	x1,				1204(x31)
lhu  	x1,				1228(x31)
sw   	x3,				-28(x31)
sw   	x3,				8(x31)
sh   	x5,				-24(x31)
sb   	x7,				-4(x31)
lw   	x7,				756(x31)
lb   	x6,				632(x31)
lhu  	x6,				820(x31)
lh   	x3,				0(x31)
mulhu	x7,		x2,		x0
xor  	x6,		x6,		x4
sh   	x6,				-4(x31)
lhu  	x6,				1200(x31)
lh   	x2,				756(x31)
sh   	x5,				-32(x31)
sb   	x0,				-32(x31)
sw   	x5,				-28(x31)
slli 	x6,		x0,		27
sw   	x4,				4(x31)
lb   	x4,				-300(x31)
srai 	x5,		x0,		0
mulhu	x2,		x7,		x2
slt  	x3,		x1,		x2
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lb   	x2,				416(x31)
sb   	x4,				-28(x31)
sh   	x5,				-36(x31)
lhu  	x1,				-88(x31)
sh   	x3,				-4(x31)
sw   	x0,				32(x31)
and  	x4,		x4,		x2
xor  	x2,		x3,		x2
slt  	x3,		x4,		x1
sll  	x7,		x3,		x5
lhu  	x1,				72(x31)
xor  	x5,		x5,		x6
lw   	x1,				300(x31)
lh   	x5,				-392(x31)
andi 	x4,		x0,		-1053
sb   	x7,				-16(x31)
sb   	x3,				16(x31)
sw   	x5,				-24(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
andi 	x2,		x1,		186
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lw   	x6,				-540(x31)
lh   	x4,				24(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sh   	x0,				12(x31)
sw   	x5,				-32(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lb   	x3,				376(x31)
lw   	x3,				-472(x31)
sb   	x0,				16(x31)
lbu  	x2,				448(x31)
lw   	x3,				352(x31)
lw   	x2,				56(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x5,				36(x31)
sb   	x5,				20(x31)
lh   	x6,				-1072(x31)
sh   	x6,				28(x31)
lbu  	x4,				-724(x31)
sh   	x2,				40(x31)
lh   	x5,				-980(x31)
sw   	x7,				-16(x31)
lbu  	x6,				-776(x31)
mul  	x4,		x0,		x3
lb   	x5,				-640(x31)
and  	x5,		x4,		x5
lb   	x2,				-568(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sb   	x1,				28(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
and  	x3,		x4,		x3
sw   	x4,				8(x31)
mul  	x3,		x7,		x4
lbu  	x6,				-72(x31)
sw   	x2,				-16(x31)
mulh 	x7,		x5,		x6
lb   	x3,				212(x31)
sltu 	x6,		x1,		x1
sb   	x1,				-28(x31)
lw   	x5,				-168(x31)
mul  	x2,		x0,		x6
lhu  	x3,				-284(x31)
add  	x4,		x0,		x1
sw   	x7,				0(x31)
lw   	x1,				-716(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
add  	x6,		x4,		x6
sh   	x0,				-16(x31)
lbu  	x5,				112(x31)
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
xor  	x4,		x0,		x5
lbu  	x2,				828(x31)
sh   	x6,				-32(x31)
srli 	x3,		x5,		29
lb   	x4,				1008(x31)
sll  	x4,		x7,		x1
mul  	x3,		x7,		x6
lh   	x4,				76(x31)
sw   	x6,				-4(x31)
sh   	x5,				40(x31)
lb   	x4,				944(x31)
lbu  	x5,				872(x31)
srai 	x1,		x1,		6
srai 	x2,		x6,		29
lb   	x5,				236(x31)
slt  	x5,		x7,		x2
and  	x7,		x3,		x2
lbu  	x5,				624(x31)
mulhsu	x5,		x3,		x7
nop  
sw   	x7,				8(x31)
sh   	x3,				8(x31)
lw   	x2,				36(x31)
lbu  	x5,				-4(x31)
add  	x6,		x5,		x4
sub  	x3,		x4,		x7
lh   	x6,				704(x31)
srli 	x7,		x4,		7
lbu  	x1,				168(x31)
ori  	x2,		x5,		1629
lw   	x1,				8(x31)
sw   	x7,				32(x31)
sub  	x4,		x3,		x4
lh   	x4,				204(x31)
lh   	x6,				456(x31)
lb   	x1,				688(x31)
sb   	x6,				16(x31)
sw   	x1,				-24(x31)
sll  	x6,		x3,		x6
lhu  	x7,				60(x31)
mul  	x5,		x3,		x4
lbu  	x6,				432(x31)
lbu  	x4,				416(x31)
sh   	x1,				-32(x31)
sb   	x7,				0(x31)
and  	x5,		x2,		x1
lh   	x6,				-48(x31)
sb   	x5,				8(x31)
sw   	x7,				16(x31)
sltu 	x6,		x0,		x6
lbu  	x7,				204(x31)
xor  	x2,		x6,		x0
lb   	x1,				576(x31)
srl  	x7,		x4,		x5
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
mulh 	x4,		x7,		x0
lh   	x7,				108(x31)
srai 	x6,		x5,		11
sw   	x2,				28(x31)
xori 	x2,		x6,		623
sh   	x2,				-8(x31)
lw   	x6,				-16(x31)
lh   	x4,				-248(x31)
and  	x7,		x5,		x4
sh   	x3,				-40(x31)
lh   	x3,				484(x31)
lbu  	x5,				-332(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
andi 	x3,		x0,		177
sw   	x7,				32(x31)
addi 	x3,		x0,		-432
lw   	x6,				180(x31)
sra  	x4,		x7,		x1
mulh 	x6,		x0,		x1
lb   	x1,				-440(x31)
sh   	x4,				28(x31)
sw   	x6,				-36(x31)
andi 	x1,		x7,		1623
lh   	x1,				184(x31)
add  	x7,		x4,		x5
lh   	x5,				892(x31)
and  	x1,		x2,		x7
xor  	x6,		x1,		x0
sh   	x1,				12(x31)
sb   	x7,				20(x31)
lhu  	x3,				408(x31)
andi 	x5,		x3,		1652
lhu  	x3,				384(x31)
mulhu	x6,		x3,		x5
lw   	x5,				660(x31)
lw   	x2,				-136(x31)
lhu  	x7,				28(x31)
sh   	x0,				24(x31)
sub  	x4,		x2,		x2
lb   	x1,				12(x31)
sb   	x2,				16(x31)
slt  	x3,		x2,		x6
ori  	x2,		x5,		1066
sh   	x4,				-24(x31)
lw   	x7,				-76(x31)
lw   	x4,				36(x31)
sh   	x5,				-20(x31)
lb   	x4,				52(x31)
and  	x5,		x0,		x1
lh   	x6,				-36(x31)
lh   	x1,				-172(x31)
lbu  	x3,				524(x31)
sub  	x4,		x0,		x7
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x6,				1112(x31)
lh   	x2,				560(x31)
lhu  	x4,				996(x31)
mul  	x4,		x2,		x0
sb   	x3,				40(x31)
and  	x7,		x4,		x6
lh   	x6,				124(x31)
lh   	x3,				288(x31)
sh   	x4,				-28(x31)
wfi