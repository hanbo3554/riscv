addi 	x0,		x0,		708
addi 	x1,		x0,		-557
addi 	x2,		x0,		-689
addi 	x3,		x0,		-1667
addi 	x4,		x0,		-605
addi 	x5,		x0,		41
addi 	x6,		x0,		438
addi 	x7,		x0,		-992
addi 	x8,		x0,		-753
addi 	x9,		x0,		282
addi 	x10,	x0,		-954
addi 	x11,	x0,		524
addi 	x12,	x0,		632
addi 	x13,	x0,		1334
addi 	x14,	x0,		528
addi 	x15,	x0,		1822
addi 	x16,	x0,		1237
addi 	x17,	x0,		-259
addi 	x18,	x0,		-304
addi 	x19,	x0,		963
addi 	x20,	x0,		646
addi 	x21,	x0,		636
addi 	x22,	x0,		-1853
addi 	x23,	x0,		1648
addi 	x24,	x0,		-1678
addi 	x25,	x0,		2046
addi 	x26,	x0,		-679
addi 	x27,	x0,		-1743
addi 	x28,	x0,		48
addi 	x29,	x0,		114
addi 	x30,	x0,		-1001
addi 	x31,	x0,		985
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sb   	x0,				8(x31)
sh   	x6,				4(x31)
sw   	x2,				0(x31)
sb   	x0,				32(x31)
sb   	x4,				36(x31)
lh   	x3,				32(x31)
andi 	x7,		x2,		140
lw   	x2,				36(x31)
lbu  	x4,				0(x31)
srli 	x1,		x1,		1
add  	x6,		x4,		x1
mul  	x5,		x3,		x6
lw   	x2,				8(x31)
mulhsu	x2,		x4,		x5
sw   	x2,				28(x31)
lb   	x5,				36(x31)
lw   	x7,				8(x31)
lhu  	x7,				0(x31)
or   	x6,		x4,		x0
sh   	x4,				20(x31)
sh   	x5,				-4(x31)
lh   	x3,				28(x31)
sh   	x3,				36(x31)
xori 	x3,		x1,		-124
sw   	x0,				0(x31)
sw   	x6,				-40(x31)
sb   	x5,				16(x31)
lbu  	x6,				-4(x31)
lbu  	x5,				16(x31)
sw   	x2,				4(x31)
sb   	x4,				20(x31)
lbu  	x5,				-40(x31)
lhu  	x5,				32(x31)
sw   	x6,				-4(x31)
xori 	x5,		x1,		81
slt  	x6,		x1,		x5
lb   	x6,				4(x31)
lb   	x7,				20(x31)
lbu  	x5,				32(x31)
lw   	x7,				28(x31)
ori  	x5,		x6,		191
lw   	x7,				8(x31)
sb   	x0,				16(x31)
lw   	x2,				0(x31)
slli 	x6,		x6,		23
lb   	x4,				8(x31)
lbu  	x1,				20(x31)
sb   	x4,				-16(x31)
lbu  	x6,				4(x31)
xor  	x3,		x4,		x2
sh   	x0,				-8(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sra  	x3,		x7,		x6
sb   	x4,				20(x31)
lh   	x4,				20(x31)
slt  	x2,		x1,		x4
lbu  	x1,				1084(x31)
lw   	x3,				1084(x31)
mul  	x7,		x0,		x2
mulh 	x2,		x5,		x2
sw   	x6,				-32(x31)
lbu  	x6,				1076(x31)
lhu  	x4,				20(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
add  	x6,		x4,		x4
sh   	x7,				-36(x31)
sw   	x5,				-8(x31)
lhu  	x7,				136(x31)
sb   	x1,				40(x31)
lh   	x5,				-8(x31)
sh   	x3,				16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sltiu	x6,		x5,		-1252
sh   	x1,				-28(x31)
lhu  	x2,				-260(x31)
lh   	x3,				-228(x31)
lbu  	x6,				-224(x31)
sw   	x1,				24(x31)
add  	x6,		x5,		x3
lhu  	x4,				-228(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sltiu	x3,		x2,		929
sw   	x7,				36(x31)
addi 	x2,		x5,		1249
sh   	x5,				32(x31)
lhu  	x7,				-112(x31)
sw   	x6,				-4(x31)
sw   	x5,				-36(x31)
andi 	x4,		x1,		-143
lw   	x5,				36(x31)
lhu  	x4,				-36(x31)
mulhsu	x6,		x0,		x2
lh   	x2,				-224(x31)
mulh 	x6,		x5,		x1
add  	x5,		x0,		x3
sh   	x0,				-20(x31)
sb   	x5,				-20(x31)
lbu  	x1,				-1212(x31)
lbu  	x6,				148(x31)
srl  	x7,		x5,		x4
sh   	x3,				24(x31)
sh   	x4,				16(x31)
xori 	x1,		x4,		974
sh   	x1,				0(x31)
sb   	x1,				36(x31)
sb   	x3,				16(x31)
sw   	x7,				-40(x31)
xori 	x5,		x4,		-1461
sw   	x7,				16(x31)
lbu  	x5,				16(x31)
mul  	x7,		x2,		x2
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lbu  	x7,				260(x31)
lb   	x7,				120(x31)
mulh 	x1,		x7,		x5
sb   	x3,				32(x31)
lb   	x1,				260(x31)
lb   	x4,				-768(x31)
lh   	x3,				388(x31)
addi 	x7,		x1,		1468
sb   	x2,				16(x31)
sll  	x7,		x6,		x7
sh   	x7,				16(x31)
sh   	x1,				-36(x31)
sw   	x5,				-8(x31)
lw   	x4,				388(x31)
lw   	x6,				268(x31)
sh   	x6,				-16(x31)
lhu  	x6,				288(x31)
lb   	x3,				256(x31)
lbu  	x2,				260(x31)
lw   	x2,				372(x31)
mulh 	x7,		x4,		x0
sb   	x6,				16(x31)
xori 	x2,		x0,		-146
srl  	x5,		x3,		x2
sw   	x2,				4(x31)
xori 	x4,		x2,		-150
sb   	x2,				4(x31)
lh   	x4,				264(x31)
lh   	x4,				-820(x31)
lb   	x4,				220(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sw   	x7,				-12(x31)
lb   	x6,				304(x31)
lbu  	x6,				120(x31)
sh   	x1,				-40(x31)
lw   	x3,				20(x31)
lw   	x2,				-892(x31)
xor  	x3,		x3,		x6
sb   	x1,				12(x31)
sh   	x2,				-32(x31)
lb   	x5,				-944(x31)
lb   	x6,				172(x31)
sb   	x6,				-12(x31)
sw   	x0,				-24(x31)
addi 	x31,	x0,		1901
slli 	x31,	x31,	2
lw   	x1,				248(x31)
sh   	x7,				-32(x31)
sb   	x7,				8(x31)
sw   	x2,				4(x31)
sb   	x2,				-8(x31)
lw   	x3,				-92(x31)
lh   	x5,				312(x31)
lh   	x2,				100(x31)
lbu  	x6,				-8(x31)
nop  
lb   	x5,				80(x31)
sh   	x6,				12(x31)
lw   	x5,				92(x31)
sh   	x1,				40(x31)
sltu 	x3,		x6,		x4
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sra  	x2,		x4,		x0
lhu  	x7,				380(x31)
sb   	x5,				4(x31)
lbu  	x3,				264(x31)
sw   	x6,				16(x31)
sll  	x3,		x2,		x2
sb   	x2,				20(x31)
add  	x2,		x6,		x5
sh   	x4,				4(x31)
lb   	x2,				-24(x31)
sltu 	x6,		x6,		x5
sh   	x5,				-28(x31)
sb   	x2,				-4(x31)
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
lh   	x5,				748(x31)
mulhu	x7,		x3,		x6
addi 	x2,		x7,		162
sw   	x1,				32(x31)
lw   	x5,				1008(x31)
and  	x7,		x5,		x3
lhu  	x4,				852(x31)
slti 	x1,		x3,		1987
sh   	x3,				-4(x31)
sw   	x6,				-12(x31)
srli 	x4,		x7,		28
lb   	x1,				756(x31)
lb   	x3,				852(x31)
or   	x5,		x5,		x2
sw   	x6,				32(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lw   	x3,				164(x31)
lbu  	x4,				-84(x31)
srai 	x4,		x4,		16
addi 	x4,		x6,		444
mul  	x7,		x4,		x6
sh   	x4,				12(x31)
lbu  	x5,				-856(x31)
sltu 	x7,		x1,		x5
slli 	x3,		x3,		19
srl  	x6,		x7,		x4
sw   	x6,				24(x31)
addi 	x2,		x4,		-145
lb   	x2,				136(x31)
slti 	x3,		x0,		142
lbu  	x5,				172(x31)
lbu  	x5,				40(x31)
lh   	x3,				12(x31)
sb   	x4,				0(x31)
lh   	x4,				-152(x31)
sw   	x5,				20(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
sh   	x5,				-32(x31)
sh   	x1,				-32(x31)
sw   	x7,				4(x31)
lb   	x1,				432(x31)
sw   	x3,				32(x31)
lh   	x5,				600(x31)
sh   	x5,				-12(x31)
lh   	x5,				448(x31)
sh   	x1,				-40(x31)
lbu  	x3,				464(x31)
sw   	x3,				-20(x31)
sb   	x4,				-4(x31)
sltiu	x2,		x5,		896
lbu  	x6,				312(x31)
lb   	x6,				312(x31)
slli 	x6,		x7,		11
lb   	x2,				-464(x31)
mul  	x7,		x4,		x1
lh   	x5,				664(x31)
lhu  	x6,				604(x31)
lb   	x1,				452(x31)
lw   	x3,				288(x31)
lh   	x5,				600(x31)
lw   	x2,				296(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
sll  	x1,		x5,		x1
add  	x1,		x2,		x2
sh   	x2,				-36(x31)
lhu  	x5,				208(x31)
nop  
sub  	x2,		x2,		x1
sb   	x7,				-16(x31)
sh   	x6,				-4(x31)
sw   	x1,				16(x31)
lb   	x7,				992(x31)
sub  	x1,		x7,		x0
xor  	x5,		x3,		x7
srli 	x4,		x0,		27
lw   	x3,				1196(x31)
sw   	x2,				-36(x31)
lw   	x2,				208(x31)
slti 	x1,		x5,		1150
sh   	x1,				36(x31)
sw   	x0,				28(x31)
lw   	x4,				1240(x31)
lw   	x3,				372(x31)
lbu  	x2,				1068(x31)
sb   	x1,				12(x31)
srli 	x1,		x5,		0
sb   	x1,				-28(x31)
sb   	x5,				28(x31)
xor  	x5,		x3,		x4
mulh 	x7,		x2,		x6
sb   	x6,				4(x31)
lbu  	x7,				1160(x31)
or   	x6,		x4,		x4
andi 	x2,		x4,		-1858
sw   	x0,				-4(x31)
lw   	x6,				-36(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
mul  	x4,		x5,		x1
slt  	x6,		x6,		x7
lb   	x5,				828(x31)
sra  	x1,		x3,		x5
sh   	x7,				20(x31)
mulhu	x7,		x1,		x7
lw   	x7,				608(x31)
lb   	x5,				360(x31)
sh   	x1,				-28(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
sw   	x0,				-20(x31)
sw   	x2,				20(x31)
lb   	x2,				176(x31)
xor  	x4,		x0,		x1
lw   	x1,				924(x31)
sll  	x1,		x0,		x1
lh   	x6,				-20(x31)
sb   	x1,				-36(x31)
sb   	x1,				-16(x31)
srl  	x4,		x5,		x3
srai 	x2,		x4,		10
lbu  	x7,				656(x31)
lb   	x5,				800(x31)
or   	x7,		x4,		x5
lh   	x5,				504(x31)
sh   	x2,				-16(x31)
sltiu	x2,		x2,		195
lbu  	x4,				604(x31)
sh   	x2,				-4(x31)
lw   	x7,				-384(x31)
lw   	x2,				552(x31)
sltiu	x3,		x0,		-421
sw   	x5,				12(x31)
sw   	x4,				-24(x31)
lhu  	x7,				776(x31)
add  	x1,		x0,		x7
nop  
sh   	x3,				-32(x31)
sra  	x6,		x5,		x5
lh   	x1,				416(x31)
sh   	x0,				-4(x31)
mulh 	x6,		x5,		x3
sb   	x7,				0(x31)
lh   	x6,				572(x31)
sb   	x1,				32(x31)
mulh 	x4,		x5,		x7
add  	x3,		x6,		x1
lb   	x1,				736(x31)
add  	x3,		x7,		x6
and  	x4,		x3,		x0
sw   	x6,				36(x31)
lbu  	x5,				924(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lw   	x6,				-1076(x31)
sll  	x7,		x4,		x6
lhu  	x6,				-336(x31)
lh   	x3,				-440(x31)
sb   	x7,				4(x31)
sb   	x3,				-16(x31)
sw   	x5,				-12(x31)
slli 	x2,		x2,		13
mulhu	x7,		x1,		x0
mul  	x2,		x3,		x7
add  	x4,		x1,		x7
lb   	x5,				-1532(x31)
lw   	x1,				-1288(x31)
andi 	x3,		x6,		94
lbu  	x5,				-332(x31)
sb   	x2,				-40(x31)
lbu  	x3,				-708(x31)
and  	x6,		x3,		x4
xor  	x4,		x4,		x1
sh   	x7,				36(x31)
sb   	x4,				32(x31)
lh   	x3,				-248(x31)
add  	x6,		x4,		x0
lw   	x5,				-1340(x31)
sw   	x7,				20(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
sw   	x7,				28(x31)
sb   	x0,				-20(x31)
ori  	x4,		x1,		596
sh   	x0,				28(x31)
mulh 	x1,		x5,		x2
sb   	x1,				28(x31)
sw   	x6,				32(x31)
sb   	x6,				8(x31)
addi 	x3,		x5,		1606
sh   	x4,				24(x31)
sll  	x6,		x5,		x0
lb   	x3,				380(x31)
lh   	x2,				-376(x31)
lw   	x5,				316(x31)
ori  	x3,		x5,		-219
lh   	x6,				-952(x31)
sb   	x3,				-8(x31)
lbu  	x5,				284(x31)
lb   	x5,				300(x31)
lh   	x4,				172(x31)
lbu  	x4,				-344(x31)
sb   	x0,				-8(x31)
sb   	x1,				8(x31)
sb   	x0,				4(x31)
lh   	x6,				244(x31)
sra  	x3,		x7,		x0
lw   	x3,				196(x31)
lw   	x5,				156(x31)
lw   	x5,				-380(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
lh   	x2,				-24(x31)
sll  	x4,		x2,		x2
sb   	x6,				-16(x31)
lb   	x4,				-228(x31)
lw   	x4,				172(x31)
lh   	x1,				-424(x31)
lhu  	x5,				-592(x31)
lhu  	x7,				-264(x31)
mulh 	x1,		x5,		x3
lhu  	x3,				-164(x31)
add  	x6,		x4,		x3
sh   	x1,				12(x31)
mulh 	x5,		x7,		x5
sh   	x6,				28(x31)
sb   	x7,				-32(x31)
lbu  	x2,				244(x31)
add  	x6,		x5,		x7
sb   	x2,				-20(x31)
lh   	x1,				-628(x31)
slli 	x2,		x0,		18
lhu  	x3,				312(x31)
lbu  	x6,				16(x31)
lhu  	x5,				28(x31)
or   	x1,		x1,		x4
sb   	x7,				24(x31)
sh   	x0,				-40(x31)
slti 	x4,		x7,		633
sh   	x0,				-4(x31)
lw   	x6,				-120(x31)
sb   	x1,				8(x31)
xor  	x2,		x6,		x4
sltiu	x2,		x2,		120
lb   	x1,				-616(x31)
lhu  	x3,				-248(x31)
sb   	x6,				12(x31)
sh   	x4,				12(x31)
lb   	x7,				-648(x31)
sb   	x0,				-24(x31)
lb   	x4,				-164(x31)
lw   	x5,				236(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
lh   	x6,				-1176(x31)
lb   	x5,				-404(x31)
sw   	x5,				24(x31)
mul  	x1,		x0,		x3
lh   	x6,				-472(x31)
lh   	x7,				-320(x31)
sb   	x5,				0(x31)
sb   	x7,				-40(x31)
sra  	x2,		x4,		x4
sb   	x4,				24(x31)
lh   	x7,				-972(x31)
sb   	x3,				-20(x31)
sll  	x5,		x4,		x2
sll  	x7,		x7,		x4
srai 	x1,		x3,		22
lw   	x5,				-472(x31)
sw   	x5,				-28(x31)
lhu  	x7,				-216(x31)
lbu  	x2,				-332(x31)
lbu  	x2,				-308(x31)
lhu  	x4,				-68(x31)
lhu  	x1,				-1220(x31)
sw   	x4,				-36(x31)
sll  	x6,		x5,		x7
lw   	x3,				-576(x31)
sw   	x5,				32(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x2,				-16(x31)
sb   	x6,				-12(x31)
sb   	x4,				-28(x31)
mulhsu	x6,		x4,		x2
sra  	x7,		x4,		x4
sh   	x1,				-16(x31)
sw   	x5,				24(x31)
sb   	x3,				-12(x31)
sh   	x6,				-12(x31)
sw   	x6,				32(x31)
lbu  	x2,				-28(x31)
lh   	x2,				-560(x31)
mul  	x6,		x3,		x3
lh   	x1,				-1336(x31)
lbu  	x7,				56(x31)
xor  	x1,		x7,		x7
sltiu	x7,		x1,		-1792
lbu  	x7,				-788(x31)
xor  	x1,		x6,		x2
lh   	x6,				184(x31)
xori 	x2,		x3,		861
lbu  	x6,				-184(x31)
lh   	x7,				200(x31)
mul  	x1,		x5,		x4
addi 	x1,		x3,		1786
sw   	x5,				20(x31)
lb   	x1,				0(x31)
lbu  	x5,				-356(x31)
lh   	x7,				-144(x31)
lh   	x3,				-1192(x31)
sb   	x0,				-20(x31)
addi 	x4,		x6,		-815
addi 	x3,		x2,		-596
lb   	x1,				-92(x31)
mulh 	x2,		x7,		x1
srl  	x1,		x2,		x1
lw   	x2,				-724(x31)
sh   	x6,				16(x31)
mulhu	x2,		x2,		x2
lh   	x3,				-192(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sw   	x5,				0(x31)
slti 	x4,		x0,		1884
lh   	x1,				452(x31)
lbu  	x5,				-456(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
lh   	x5,				1172(x31)
xori 	x6,		x5,		526
lw   	x7,				732(x31)
lb   	x7,				800(x31)
lhu  	x7,				616(x31)
sltu 	x7,		x5,		x6
lw   	x4,				-328(x31)
lhu  	x7,				1128(x31)
lh   	x3,				884(x31)
lw   	x7,				1124(x31)
add  	x6,		x6,		x0
lhu  	x3,				1028(x31)
lh   	x3,				1156(x31)
add  	x6,		x2,		x1
lbu  	x7,				-392(x31)
lb   	x2,				1048(x31)
sw   	x7,				36(x31)
sh   	x0,				20(x31)
lh   	x1,				220(x31)
slt  	x7,		x7,		x1
mulh 	x2,		x2,		x4
lw   	x6,				836(x31)
lw   	x6,				724(x31)
lh   	x1,				916(x31)
lhu  	x3,				1100(x31)
lw   	x3,				256(x31)
sh   	x3,				32(x31)
sb   	x2,				-8(x31)
lh   	x7,				1164(x31)
sw   	x5,				12(x31)
mul  	x3,		x5,		x1
mul  	x6,		x5,		x5
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
sw   	x2,				8(x31)
sh   	x1,				-40(x31)
lbu  	x5,				4(x31)
lhu  	x4,				-76(x31)
mul  	x6,		x0,		x6
mul  	x4,		x1,		x4
andi 	x6,		x4,		-1030
sb   	x5,				-16(x31)
sb   	x1,				32(x31)
lh   	x3,				-820(x31)
mul  	x4,		x5,		x3
slli 	x5,		x4,		25
addi 	x4,		x3,		-311
sltiu	x1,		x5,		404
addi 	x1,		x4,		1059
lbu  	x4,				64(x31)
xor  	x2,		x7,		x6
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x6,				28(x31)
sb   	x3,				28(x31)
sw   	x6,				12(x31)
sub  	x6,		x2,		x1
lb   	x6,				32(x31)
sh   	x5,				-24(x31)
sll  	x2,		x0,		x4
sra  	x7,		x6,		x1
lh   	x7,				-828(x31)
lw   	x3,				208(x31)
sll  	x2,		x4,		x5
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
lh   	x4,				352(x31)
sb   	x3,				4(x31)
sb   	x2,				-32(x31)
lhu  	x2,				1280(x31)
lw   	x1,				576(x31)
sh   	x5,				16(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lw   	x2,				-916(x31)
lhu  	x6,				-296(x31)
sb   	x3,				36(x31)
lhu  	x7,				-52(x31)
sh   	x6,				-16(x31)
sh   	x4,				-32(x31)
sw   	x6,				32(x31)
lhu  	x3,				-1300(x31)
lw   	x6,				80(x31)
sb   	x4,				20(x31)
lbu  	x4,				80(x31)
lw   	x4,				-296(x31)
xori 	x4,		x4,		-161
sw   	x7,				-16(x31)
srl  	x2,		x3,		x1
lh   	x3,				80(x31)
lw   	x6,				-700(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
slti 	x5,		x6,		379
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lb   	x3,				-268(x31)
lbu  	x7,				56(x31)
mulh 	x5,		x3,		x4
sh   	x5,				12(x31)
sw   	x2,				8(x31)
ori  	x3,		x7,		662
lbu  	x7,				-228(x31)
lbu  	x6,				-452(x31)
lbu  	x2,				-1096(x31)
sra  	x3,		x4,		x7
lb   	x4,				-120(x31)
sub  	x5,		x2,		x7
sub  	x7,		x0,		x6
lw   	x1,				-240(x31)
sb   	x4,				-40(x31)
lh   	x5,				-1480(x31)
sh   	x6,				16(x31)
lb   	x2,				68(x31)
lh   	x4,				-332(x31)
lh   	x7,				-180(x31)
lb   	x1,				-1272(x31)
sll  	x6,		x7,		x2
sra  	x3,		x0,		x1
xor  	x4,		x1,		x7
lh   	x5,				-1108(x31)
add  	x2,		x2,		x1
sw   	x6,				20(x31)
lh   	x2,				-284(x31)
sw   	x2,				12(x31)
sw   	x0,				36(x31)
sb   	x1,				-32(x31)
lw   	x1,				-1068(x31)
add  	x4,		x4,		x1
sh   	x0,				8(x31)
lw   	x2,				-1416(x31)
lbu  	x7,				-1288(x31)
sw   	x2,				-24(x31)
lw   	x3,				84(x31)
sb   	x2,				28(x31)
sb   	x5,				-16(x31)
sh   	x5,				-20(x31)
lb   	x6,				-472(x31)
sh   	x5,				12(x31)
lw   	x7,				-268(x31)
sh   	x0,				-24(x31)
mulh 	x5,		x4,		x3
lw   	x5,				136(x31)
sw   	x2,				-20(x31)
lh   	x4,				-16(x31)
lhu  	x4,				-20(x31)
sh   	x5,				-12(x31)
sltiu	x5,		x0,		268
and  	x2,		x0,		x1
addi 	x7,		x5,		1431
sb   	x1,				20(x31)
sw   	x4,				8(x31)
lw   	x3,				-876(x31)
sw   	x4,				-28(x31)
lh   	x5,				-1076(x31)
mul  	x6,		x4,		x2
sltiu	x4,		x3,		1761
sh   	x0,				0(x31)
lh   	x1,				-648(x31)
lw   	x1,				-840(x31)
sub  	x4,		x6,		x6
lw   	x5,				-356(x31)
lbu  	x7,				-384(x31)
lh   	x4,				-96(x31)
lh   	x5,				-28(x31)
lw   	x4,				-1072(x31)
mulh 	x4,		x6,		x3
sb   	x3,				-28(x31)
lhu  	x3,				72(x31)
slli 	x2,		x3,		13
mulhsu	x3,		x7,		x5
lbu  	x6,				-888(x31)
lw   	x3,				-288(x31)
sltu 	x7,		x7,		x1
lh   	x2,				-20(x31)
srl  	x2,		x7,		x7
lbu  	x5,				-72(x31)
nop  
add  	x1,		x2,		x3
sll  	x5,		x5,		x2
sw   	x1,				-20(x31)
lb   	x2,				-1416(x31)
sh   	x4,				-32(x31)
lh   	x4,				-240(x31)
sh   	x3,				12(x31)
lh   	x6,				-344(x31)
sh   	x5,				20(x31)
sh   	x6,				28(x31)
xor  	x2,		x5,		x6
lbu  	x2,				-832(x31)
sw   	x0,				-24(x31)
sra  	x2,		x2,		x7
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lhu  	x5,				1044(x31)
sw   	x2,				-4(x31)
lhu  	x1,				580(x31)
lw   	x7,				556(x31)
srli 	x6,		x7,		4
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sb   	x5,				32(x31)
lhu  	x7,				292(x31)
sw   	x2,				32(x31)
slli 	x7,		x4,		1
lb   	x3,				-252(x31)
lb   	x3,				-128(x31)
nop  
srl  	x3,		x5,		x3
lbu  	x2,				104(x31)
slli 	x4,		x4,		19
sw   	x7,				36(x31)
xori 	x2,		x4,		1253
lw   	x1,				156(x31)
sb   	x0,				16(x31)
lhu  	x6,				168(x31)
mulh 	x1,		x1,		x7
lhu  	x3,				-1220(x31)
add  	x7,		x0,		x7
lw   	x2,				-148(x31)
lbu  	x5,				-216(x31)
addi 	x5,		x7,		-551
sh   	x0,				24(x31)
sb   	x3,				-40(x31)
sw   	x6,				28(x31)
sw   	x4,				-32(x31)
lw   	x7,				348(x31)
sb   	x3,				-32(x31)
lh   	x2,				-1208(x31)
lw   	x3,				-164(x31)
lh   	x7,				16(x31)
lb   	x1,				356(x31)
sb   	x1,				-8(x31)
lh   	x2,				200(x31)
slt  	x6,		x3,		x0
lhu  	x2,				348(x31)
lhu  	x2,				228(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mulhsu	x6,		x0,		x0
lw   	x7,				1072(x31)
sb   	x0,				20(x31)
lb   	x3,				772(x31)
sb   	x0,				12(x31)
lb   	x2,				380(x31)
lw   	x1,				940(x31)
lh   	x2,				-8(x31)
lh   	x3,				-176(x31)
add  	x2,		x6,		x6
lb   	x4,				1236(x31)
lb   	x6,				1024(x31)
lb   	x1,				1012(x31)
lb   	x3,				1072(x31)
sb   	x6,				-32(x31)
sh   	x3,				4(x31)
lbu  	x3,				1400(x31)
add  	x4,		x7,		x7
lw   	x3,				-24(x31)
sw   	x3,				40(x31)
ori  	x2,		x0,		583
lhu  	x2,				1332(x31)
lb   	x1,				604(x31)
lhu  	x7,				412(x31)
sb   	x6,				28(x31)
lh   	x1,				600(x31)
and  	x2,		x1,		x1
lb   	x4,				1048(x31)
lh   	x5,				1140(x31)
lh   	x4,				240(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x1,				-344(x31)
sw   	x5,				-8(x31)
sub  	x5,		x3,		x3
sw   	x0,				-28(x31)
mulhsu	x3,		x6,		x7
lhu  	x4,				0(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lb   	x7,				176(x31)
sb   	x3,				-24(x31)
lw   	x4,				-28(x31)
lw   	x3,				-220(x31)
sb   	x2,				24(x31)
lb   	x7,				260(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
sb   	x5,				-24(x31)
lhu  	x2,				-516(x31)
sh   	x6,				36(x31)
sh   	x7,				-16(x31)
lhu  	x2,				252(x31)
lw   	x3,				-24(x31)
lhu  	x4,				392(x31)
srl  	x4,		x0,		x2
andi 	x5,		x7,		1944
lb   	x4,				-24(x31)
sh   	x0,				40(x31)
lhu  	x2,				740(x31)
lh   	x1,				392(x31)
mulhu	x5,		x4,		x0
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lbu  	x1,				1208(x31)
lbu  	x2,				248(x31)
sw   	x0,				-12(x31)
slt  	x6,		x0,		x2
lb   	x1,				-72(x31)
xori 	x5,		x1,		1536
mul  	x7,		x0,		x2
lbu  	x6,				1304(x31)
sb   	x3,				-12(x31)
lw   	x7,				880(x31)
lb   	x7,				1492(x31)
lh   	x6,				-84(x31)
lh   	x5,				1256(x31)
lw   	x3,				1080(x31)
lh   	x1,				628(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
add  	x7,		x7,		x6
add  	x1,		x7,		x6
lh   	x2,				1176(x31)
lbu  	x3,				988(x31)
sub  	x3,		x5,		x7
lb   	x2,				784(x31)
lb   	x6,				-336(x31)
lh   	x7,				756(x31)
slt  	x4,		x2,		x7
sh   	x7,				32(x31)
lw   	x2,				652(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
mulhsu	x4,		x5,		x2
lw   	x7,				832(x31)
sb   	x2,				-16(x31)
lbu  	x6,				916(x31)
mulhu	x6,		x6,		x3
lw   	x5,				564(x31)
lw   	x7,				-604(x31)
lbu  	x4,				592(x31)
lhu  	x7,				716(x31)
sw   	x2,				24(x31)
sw   	x1,				32(x31)
mulh 	x6,		x5,		x3
sh   	x6,				8(x31)
lb   	x3,				356(x31)
lb   	x2,				532(x31)
sh   	x2,				4(x31)
mulhsu	x5,		x0,		x1
sh   	x2,				-36(x31)
lb   	x4,				396(x31)
lw   	x1,				900(x31)
sb   	x6,				40(x31)
lw   	x4,				888(x31)
lbu  	x7,				192(x31)
srli 	x1,		x3,		2
or   	x4,		x0,		x0
sb   	x3,				20(x31)
mulh 	x5,		x6,		x5
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sra  	x3,		x7,		x1
lbu  	x1,				-792(x31)
lw   	x7,				76(x31)
lw   	x4,				64(x31)
mulh 	x1,		x7,		x2
sb   	x0,				0(x31)
xori 	x4,		x3,		1951
lhu  	x4,				-1368(x31)
sh   	x5,				-16(x31)
addi 	x1,		x7,		586
lh   	x2,				-52(x31)
sh   	x3,				0(x31)
sh   	x7,				-28(x31)
mul  	x1,		x3,		x1
lw   	x1,				8(x31)
lhu  	x5,				-1236(x31)
lw   	x1,				96(x31)
lb   	x1,				-1244(x31)
lhu  	x4,				-196(x31)
sw   	x0,				-28(x31)
lw   	x4,				144(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
ori  	x6,		x6,		1781
sb   	x3,				28(x31)
lw   	x1,				-816(x31)
lw   	x1,				-1384(x31)
lbu  	x5,				-1272(x31)
lw   	x1,				-192(x31)
addi 	x4,		x6,		25
lhu  	x7,				-492(x31)
lw   	x2,				-1084(x31)
lh   	x7,				-632(x31)
lw   	x5,				-80(x31)
lbu  	x1,				-180(x31)
sh   	x7,				-4(x31)
sh   	x1,				-8(x31)
lw   	x4,				-1436(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sltu 	x1,		x5,		x2
sll  	x3,		x6,		x2
andi 	x4,		x0,		1819
sra  	x2,		x7,		x0
lb   	x2,				-80(x31)
sh   	x7,				8(x31)
sh   	x0,				-4(x31)
lh   	x1,				100(x31)
sb   	x3,				24(x31)
sub  	x4,		x0,		x2
sw   	x5,				36(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lw   	x4,				-308(x31)
srli 	x1,		x7,		5
mul  	x2,		x2,		x6
sh   	x7,				-40(x31)
sh   	x7,				24(x31)
lbu  	x3,				476(x31)
nop  
lw   	x2,				68(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lhu  	x3,				64(x31)
lbu  	x1,				-72(x31)
lbu  	x7,				388(x31)
lhu  	x1,				-140(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
or   	x1,		x1,		x4
or   	x3,		x4,		x0
sw   	x7,				36(x31)
sltiu	x2,		x5,		1328
lb   	x4,				1152(x31)
addi 	x6,		x3,		1285
sb   	x3,				-32(x31)
sh   	x5,				4(x31)
lbu  	x5,				1184(x31)
lh   	x6,				116(x31)
lb   	x3,				-184(x31)
lb   	x7,				36(x31)
lh   	x3,				0(x31)
lh   	x3,				1112(x31)
lbu  	x7,				36(x31)
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lb   	x3,				-60(x31)
add  	x4,		x5,		x0
mulhu	x6,		x5,		x0
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
ori  	x2,		x3,		-1570
lh   	x6,				404(x31)
and  	x3,		x0,		x6
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lhu  	x2,				-1240(x31)
ori  	x3,		x0,		234
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x2,				-36(x31)
nop  
lw   	x7,				928(x31)
lw   	x7,				288(x31)
wfi