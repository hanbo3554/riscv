addi 	x0,		x0,		154
addi 	x1,		x0,		1988
addi 	x2,		x0,		1140
addi 	x3,		x0,		-1121
addi 	x4,		x0,		565
addi 	x5,		x0,		-325
addi 	x6,		x0,		1736
addi 	x7,		x0,		722
addi 	x8,		x0,		1646
addi 	x9,		x0,		-261
addi 	x10,	x0,		-1363
addi 	x11,	x0,		-1416
addi 	x12,	x0,		-1464
addi 	x13,	x0,		-585
addi 	x14,	x0,		501
addi 	x15,	x0,		887
addi 	x16,	x0,		-198
addi 	x17,	x0,		1739
addi 	x18,	x0,		-567
addi 	x19,	x0,		1160
addi 	x20,	x0,		457
addi 	x21,	x0,		-1847
addi 	x22,	x0,		-1057
addi 	x23,	x0,		1095
addi 	x24,	x0,		199
addi 	x25,	x0,		1136
addi 	x26,	x0,		1676
addi 	x27,	x0,		-1321
addi 	x28,	x0,		-1468
addi 	x29,	x0,		1634
addi 	x30,	x0,		-1435
addi 	x31,	x0,		-557
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lbu  	x3,				-36(x31)
slt  	x7,		x3,		x5
lbu  	x3,				12(x31)
lbu  	x6,				20(x31)
sb   	x5,				12(x31)
lhu  	x5,				12(x31)
addi 	x3,		x5,		909
sll  	x7,		x0,		x2
sh   	x4,				16(x31)
xor  	x1,		x1,		x3
lhu  	x7,				12(x31)
lbu  	x1,				12(x31)
slti 	x1,		x5,		15
lhu  	x3,				12(x31)
lw   	x7,				12(x31)
lb   	x1,				16(x31)
lbu  	x4,				16(x31)
sb   	x3,				-32(x31)
lbu  	x1,				12(x31)
lh   	x4,				12(x31)
sra  	x7,		x1,		x7
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mul  	x1,		x5,		x0
sb   	x4,				-28(x31)
sh   	x6,				0(x31)
sh   	x6,				-12(x31)
sb   	x3,				12(x31)
mulhu	x6,		x5,		x2
lw   	x7,				-848(x31)
xor  	x5,		x7,		x6
sw   	x5,				36(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
sub  	x3,		x6,		x3
sb   	x0,				-24(x31)
mulh 	x5,		x4,		x5
sra  	x1,		x5,		x0
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
lw   	x3,				-740(x31)
sb   	x0,				-36(x31)
andi 	x2,		x5,		42
add  	x3,		x5,		x5
lbu  	x3,				-1408(x31)
lbu  	x5,				-1364(x31)
lh   	x4,				-740(x31)
lh   	x6,				-1408(x31)
lb   	x3,				-740(x31)
sh   	x2,				4(x31)
lhu  	x1,				-1364(x31)
lbu  	x5,				-1408(x31)
lbu  	x4,				-540(x31)
lw   	x3,				-36(x31)
or   	x4,		x6,		x1
slli 	x1,		x1,		6
lw   	x1,				-1408(x31)
sh   	x6,				-4(x31)
sb   	x7,				-4(x31)
lhu  	x1,				4(x31)
sub  	x1,		x6,		x7
lbu  	x6,				-524(x31)
lh   	x1,				-740(x31)
sw   	x2,				-20(x31)
lb   	x1,				-20(x31)
sh   	x0,				-12(x31)
lw   	x5,				-1364(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lb   	x3,				1232(x31)
lb   	x7,				688(x31)
sb   	x2,				-12(x31)
lw   	x3,				1208(x31)
lw   	x5,				-12(x31)
sb   	x3,				28(x31)
lh   	x7,				716(x31)
mulhsu	x5,		x0,		x6
sw   	x6,				-40(x31)
lh   	x3,				1232(x31)
lbu  	x2,				-40(x31)
sltiu	x2,		x4,		188
lhu  	x4,				-40(x31)
sb   	x0,				-24(x31)
lb   	x1,				-40(x31)
sh   	x3,				20(x31)
sh   	x0,				12(x31)
or   	x7,		x0,		x6
lbu  	x7,				728(x31)
lhu  	x3,				-180(x31)
lb   	x2,				704(x31)
sw   	x5,				20(x31)
lh   	x3,				752(x31)
lhu  	x2,				20(x31)
sb   	x4,				-32(x31)
lbu  	x2,				1224(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x4,				-504(x31)
mulhsu	x6,		x7,		x5
sw   	x5,				24(x31)
mul  	x3,		x1,		x7
xori 	x4,		x4,		714
sw   	x4,				-12(x31)
lh   	x6,				-40(x31)
add  	x5,		x7,		x6
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x1,				344(x31)
lb   	x1,				820(x31)
addi 	x3,		x5,		975
xori 	x7,		x0,		1757
srai 	x5,		x1,		10
sb   	x1,				12(x31)
lhu  	x3,				-552(x31)
mulhsu	x4,		x1,		x5
sb   	x0,				-28(x31)
lw   	x4,				-552(x31)
lh   	x2,				860(x31)
xor  	x7,		x7,		x5
lbu  	x1,				-344(x31)
lbu  	x4,				-352(x31)
lb   	x6,				844(x31)
lbu  	x4,				116(x31)
lbu  	x4,				-552(x31)
add  	x1,		x6,		x5
lh   	x1,				820(x31)
addi 	x3,		x6,		-1525
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sb   	x1,				4(x31)
mulhsu	x4,		x2,		x6
lb   	x2,				-1108(x31)
and  	x6,		x4,		x7
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
lb   	x6,				596(x31)
xor  	x6,		x0,		x5
sltiu	x7,		x6,		-1503
mulhsu	x3,		x1,		x7
lhu  	x4,				80(x31)
lh   	x1,				172(x31)
andi 	x4,		x6,		-1444
addi 	x31,	x0,		1698
slli 	x31,	x31,	2
sh   	x5,				12(x31)
addi 	x5,		x3,		1977
srli 	x3,		x5,		13
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lw   	x5,				-64(x31)
lbu  	x5,				1172(x31)
sw   	x1,				20(x31)
mulhu	x6,		x5,		x4
sw   	x5,				8(x31)
lh   	x3,				560(x31)
lbu  	x6,				84(x31)
sw   	x5,				32(x31)
sw   	x0,				-40(x31)
sb   	x2,				-36(x31)
lb   	x6,				-60(x31)
lw   	x5,				92(x31)
lb   	x5,				1292(x31)
lhu  	x4,				100(x31)
sb   	x1,				20(x31)
lb   	x6,				-60(x31)
lw   	x3,				100(x31)
sh   	x7,				32(x31)
slti 	x5,		x0,		-556
lbu  	x6,				800(x31)
lhu  	x2,				416(x31)
ori  	x3,		x5,		-1797
slti 	x6,		x1,		-1011
lhu  	x7,				40(x31)
sw   	x4,				16(x31)
lh   	x5,				776(x31)
lb   	x2,				-36(x31)
mulh 	x6,		x5,		x6
sb   	x3,				-36(x31)
sh   	x4,				28(x31)
sb   	x5,				-32(x31)
lb   	x2,				800(x31)
lb   	x7,				788(x31)
sb   	x3,				-16(x31)
srli 	x1,		x7,		4
lbu  	x6,				48(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
sltu 	x1,		x2,		x0
lh   	x5,				-1204(x31)
sll  	x6,		x5,		x2
lb   	x1,				96(x31)
sb   	x0,				24(x31)
lw   	x2,				-1128(x31)
lb   	x5,				-976(x31)
lb   	x7,				-1232(x31)
sltu 	x7,		x6,		x2
lw   	x2,				-368(x31)
lw   	x6,				-1076(x31)
lb   	x6,				-1160(x31)
slli 	x7,		x3,		24
sw   	x4,				28(x31)
lbu  	x4,				-1108(x31)
sb   	x1,				-20(x31)
lh   	x6,				-380(x31)
lh   	x3,				-1228(x31)
lw   	x2,				-1084(x31)
andi 	x1,		x3,		-185
lhu  	x4,				120(x31)
lbu  	x5,				-1148(x31)
sh   	x1,				-40(x31)
lhu  	x7,				-976(x31)
add  	x3,		x0,		x3
sw   	x5,				-36(x31)
lh   	x4,				-36(x31)
xor  	x1,		x2,		x3
sh   	x0,				-40(x31)
sll  	x2,		x7,		x0
sb   	x7,				-36(x31)
sw   	x2,				8(x31)
sw   	x4,				-8(x31)
sb   	x3,				0(x31)
lw   	x7,				8(x31)
sub  	x1,		x7,		x1
lw   	x1,				-1084(x31)
srli 	x2,		x6,		29
lhu  	x6,				-1120(x31)
slt  	x6,		x4,		x2
sub  	x1,		x2,		x5
srl  	x6,		x6,		x2
sh   	x3,				-4(x31)
sub  	x7,		x4,		x7
srli 	x5,		x4,		25
sb   	x3,				0(x31)
andi 	x2,		x5,		-439
lw   	x7,				-1160(x31)
lhu  	x1,				-752(x31)
lw   	x3,				-752(x31)
lh   	x6,				-1200(x31)
sb   	x2,				-32(x31)
lw   	x3,				-1160(x31)
sub  	x2,		x7,		x0
lb   	x2,				24(x31)
lw   	x1,				-1228(x31)
mulhsu	x5,		x0,		x3
sb   	x2,				12(x31)
sw   	x2,				-24(x31)
sb   	x7,				-8(x31)
lw   	x5,				-976(x31)
lbu  	x4,				160(x31)
lbu  	x6,				-1076(x31)
lh   	x7,				12(x31)
sh   	x5,				20(x31)
lhu  	x1,				20(x31)
addi 	x7,		x5,		716
lh   	x7,				-344(x31)
sb   	x3,				-40(x31)
sh   	x6,				32(x31)
lhu  	x6,				-1084(x31)
lw   	x5,				-1184(x31)
mulh 	x2,		x6,		x6
lw   	x1,				20(x31)
lbu  	x3,				-752(x31)
mulhu	x7,		x4,		x2
lw   	x1,				112(x31)
sb   	x0,				12(x31)
lhu  	x4,				-1200(x31)
slli 	x1,		x3,		4
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lbu  	x4,				1216(x31)
addi 	x4,		x4,		-1943
sw   	x5,				-16(x31)
lw   	x1,				868(x31)
lh   	x7,				868(x31)
lb   	x3,				1188(x31)
srl  	x7,		x0,		x1
nop  
lbu  	x1,				-16(x31)
sh   	x5,				12(x31)
xor  	x7,		x6,		x5
sw   	x4,				28(x31)
sltiu	x1,		x7,		272
sh   	x5,				8(x31)
lb   	x3,				84(x31)
srl  	x2,		x5,		x7
lh   	x4,				868(x31)
lhu  	x5,				64(x31)
sh   	x4,				-36(x31)
lw   	x7,				604(x31)
lb   	x4,				1188(x31)
sh   	x7,				-12(x31)
sll  	x1,		x6,		x4
lhu  	x2,				-16(x31)
lb   	x7,				1176(x31)
sw   	x4,				-32(x31)
mulhsu	x4,		x1,		x0
lhu  	x3,				1236(x31)
lbu  	x2,				820(x31)
slti 	x5,		x4,		1605
lhu  	x6,				1240(x31)
sw   	x2,				-20(x31)
lhu  	x4,				1172(x31)
lbu  	x1,				92(x31)
lhu  	x5,				1324(x31)
sb   	x3,				-16(x31)
sh   	x0,				-28(x31)
slti 	x4,		x6,		-1145
lb   	x2,				-20(x31)
lbu  	x5,				60(x31)
srai 	x2,		x4,		18
lbu  	x1,				12(x31)
lw   	x4,				128(x31)
slt  	x2,		x5,		x2
sb   	x4,				40(x31)
sb   	x5,				-24(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
lb   	x1,				924(x31)
nop  
sh   	x4,				-24(x31)
lhu  	x6,				568(x31)
lbu  	x5,				1072(x31)
sb   	x6,				-16(x31)
slti 	x2,		x1,		-1024
sb   	x1,				-12(x31)
lbu  	x7,				912(x31)
sb   	x1,				-12(x31)
sw   	x3,				0(x31)
mul  	x5,		x1,		x4
sh   	x0,				-40(x31)
sb   	x6,				16(x31)
slti 	x6,		x2,		1601
sb   	x7,				-36(x31)
addi 	x2,		x2,		1069
lw   	x6,				1036(x31)
sw   	x4,				40(x31)
lh   	x1,				-36(x31)
andi 	x6,		x6,		761
lbu  	x3,				-324(x31)
lhu  	x1,				-248(x31)
xor  	x4,		x3,		x1
lhu  	x5,				-364(x31)
lh   	x1,				-224(x31)
andi 	x2,		x0,		-1539
sw   	x4,				-32(x31)
sb   	x2,				4(x31)
lh   	x5,				1008(x31)
nop  
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lhu  	x2,				1476(x31)
lh   	x1,				1352(x31)
sb   	x3,				-20(x31)
add  	x7,		x6,		x7
lbu  	x1,				1364(x31)
sw   	x2,				-40(x31)
lh   	x1,				484(x31)
lb   	x7,				216(x31)
mul  	x7,		x0,		x7
sltu 	x7,		x1,		x5
lh   	x4,				976(x31)
add  	x4,		x6,		x5
sltiu	x6,		x5,		1926
sb   	x1,				8(x31)
sll  	x7,		x2,		x6
sh   	x1,				20(x31)
sw   	x2,				12(x31)
lbu  	x7,				1320(x31)
lh   	x5,				196(x31)
sll  	x4,		x3,		x1
mulh 	x3,		x0,		x2
sub  	x7,		x3,		x0
addi 	x5,		x4,		-888
addi 	x6,		x6,		-726
or   	x3,		x4,		x7
lb   	x7,				272(x31)
sh   	x6,				-16(x31)
sb   	x2,				-12(x31)
srl  	x7,		x2,		x2
srai 	x6,		x7,		22
and  	x3,		x3,		x7
lw   	x6,				404(x31)
addi 	x4,		x1,		285
lhu  	x7,				432(x31)
sw   	x0,				-12(x31)
mulhu	x7,		x7,		x7
lh   	x5,				152(x31)
sb   	x2,				28(x31)
mulhu	x5,		x6,		x1
slti 	x5,		x3,		606
sh   	x5,				-32(x31)
sb   	x3,				8(x31)
mulh 	x7,		x4,		x1
sh   	x4,				-20(x31)
lhu  	x2,				-20(x31)
lw   	x3,				380(x31)
sh   	x2,				-28(x31)
mul  	x2,		x3,		x4
lb   	x1,				1324(x31)
slt  	x2,		x7,		x2
lw   	x1,				-40(x31)
sb   	x6,				40(x31)
sra  	x5,		x0,		x2
mul  	x6,		x1,		x3
lh   	x5,				288(x31)
mulhsu	x4,		x6,		x3
lh   	x4,				644(x31)
lw   	x6,				120(x31)
sb   	x3,				-40(x31)
sw   	x2,				-16(x31)
sw   	x1,				-8(x31)
sh   	x2,				-40(x31)
lw   	x7,				988(x31)
sb   	x3,				-24(x31)
sb   	x6,				4(x31)
sub  	x3,		x3,		x0
mulhu	x4,		x6,		x4
lh   	x6,				976(x31)
sb   	x1,				-12(x31)
lbu  	x6,				408(x31)
sb   	x7,				16(x31)
sltu 	x6,		x6,		x6
sh   	x3,				28(x31)
sw   	x6,				-8(x31)
srai 	x4,		x1,		14
lw   	x2,				1452(x31)
mulh 	x4,		x0,		x1
lhu  	x7,				220(x31)
lw   	x5,				-8(x31)
sltiu	x3,		x2,		-408
lb   	x5,				1388(x31)
srai 	x7,		x1,		0
lh   	x1,				120(x31)
sh   	x5,				24(x31)
sh   	x4,				32(x31)
sb   	x5,				-24(x31)
lb   	x3,				116(x31)
lh   	x3,				1368(x31)
lb   	x4,				444(x31)
lhu  	x1,				948(x31)
sltiu	x7,		x6,		-723
lb   	x3,				120(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
sb   	x4,				16(x31)
sb   	x7,				16(x31)
sw   	x0,				36(x31)
slt  	x4,		x3,		x3
ori  	x3,		x2,		1023
lbu  	x6,				-92(x31)
lbu  	x4,				1056(x31)
add  	x4,		x6,		x1
sh   	x0,				12(x31)
lb   	x5,				-360(x31)
sb   	x6,				-24(x31)
lw   	x7,				92(x31)
lw   	x6,				656(x31)
lh   	x1,				-332(x31)
lw   	x1,				-340(x31)
sb   	x4,				20(x31)
lbu  	x5,				1036(x31)
lh   	x6,				-136(x31)
lw   	x1,				-192(x31)
sh   	x2,				-20(x31)
sh   	x3,				32(x31)
sh   	x0,				-4(x31)
lw   	x3,				12(x31)
lbu  	x7,				-100(x31)
lh   	x1,				-284(x31)
lb   	x1,				112(x31)
sw   	x1,				36(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lw   	x4,				1144(x31)
sh   	x1,				0(x31)
lb   	x3,				120(x31)
sw   	x7,				16(x31)
lh   	x2,				-232(x31)
lbu  	x3,				228(x31)
lb   	x6,				228(x31)
srai 	x7,		x7,		15
lbu  	x7,				132(x31)
sh   	x7,				24(x31)
sw   	x6,				-28(x31)
lw   	x4,				76(x31)
sll  	x6,		x6,		x5
addi 	x2,		x6,		1971
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sub  	x6,		x3,		x5
lh   	x2,				-980(x31)
mul  	x4,		x6,		x0
xor  	x2,		x1,		x7
sh   	x6,				16(x31)
xori 	x1,		x4,		1014
or   	x6,		x5,		x4
lb   	x5,				-1100(x31)
sw   	x1,				-40(x31)
sb   	x1,				32(x31)
sll  	x7,		x1,		x7
srli 	x1,		x6,		18
lb   	x6,				-924(x31)
lw   	x5,				-724(x31)
lb   	x7,				-936(x31)
sb   	x2,				36(x31)
slt  	x4,		x0,		x5
lhu  	x6,				-380(x31)
lbu  	x7,				-724(x31)
sh   	x1,				-40(x31)
sb   	x4,				-24(x31)
lw   	x7,				-920(x31)
xori 	x4,		x0,		-1363
sh   	x3,				8(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lhu  	x4,				-1272(x31)
lw   	x2,				-1092(x31)
sub  	x1,		x6,		x3
xor  	x7,		x1,		x6
lbu  	x6,				-1000(x31)
lh   	x3,				-272(x31)
lhu  	x6,				-968(x31)
add  	x4,		x3,		x4
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x3,				8(x31)
mulhsu	x3,		x2,		x3
srai 	x5,		x0,		20
sb   	x7,				36(x31)
sb   	x6,				-8(x31)
lbu  	x7,				-672(x31)
sub  	x6,		x1,		x1
lhu  	x2,				-848(x31)
sltu 	x5,		x0,		x1
nop  
lw   	x4,				604(x31)
lh   	x5,				-544(x31)
lw   	x3,				-860(x31)
lb   	x2,				224(x31)
slli 	x2,		x7,		9
lb   	x3,				-708(x31)
sb   	x4,				0(x31)
lh   	x6,				-600(x31)
sra  	x3,		x1,		x6
lw   	x7,				-892(x31)
lw   	x7,				452(x31)
srl  	x2,		x3,		x2
lhu  	x5,				284(x31)
lhu  	x1,				280(x31)
sb   	x2,				-36(x31)
lbu  	x4,				108(x31)
lbu  	x7,				208(x31)
nop  
sll  	x2,		x2,		x2
sb   	x5,				-36(x31)
lw   	x2,				-920(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
lhu  	x4,				-564(x31)
sh   	x0,				-24(x31)
add  	x7,		x7,		x5
lhu  	x2,				-60(x31)
lh   	x5,				-1460(x31)
xori 	x6,		x5,		-1231
ori  	x2,		x2,		1956
lbu  	x7,				-1420(x31)
add  	x2,		x7,		x7
sh   	x6,				-24(x31)
sb   	x2,				24(x31)
lb   	x5,				-1032(x31)
sll  	x3,		x6,		x4
sb   	x7,				-16(x31)
slt  	x1,		x1,		x4
lh   	x1,				-1232(x31)
lh   	x5,				-1164(x31)
lh   	x5,				-292(x31)
lh   	x7,				-1432(x31)
slli 	x7,		x4,		8
lbu  	x7,				-1008(x31)
sh   	x5,				28(x31)
sw   	x1,				32(x31)
lbu  	x2,				-1460(x31)
ori  	x1,		x4,		949
sh   	x1,				24(x31)
sll  	x3,		x0,		x3
lw   	x3,				-1312(x31)
lh   	x5,				-1244(x31)
lbu  	x3,				-1188(x31)
slt  	x1,		x4,		x1
lh   	x3,				-1424(x31)
ori  	x4,		x7,		890
andi 	x1,		x4,		1065
srli 	x1,		x0,		23
sb   	x7,				28(x31)
addi 	x3,		x7,		1096
mulhu	x4,		x3,		x5
lw   	x2,				-52(x31)
sh   	x3,				24(x31)
lbu  	x6,				-952(x31)
xor  	x7,		x2,		x0
mul  	x4,		x2,		x2
lb   	x6,				-1084(x31)
sb   	x4,				16(x31)
lw   	x5,				-84(x31)
mul  	x2,		x4,		x5
sw   	x0,				-40(x31)
mul  	x5,		x0,		x0
sw   	x2,				24(x31)
lh   	x2,				-112(x31)
add  	x5,		x5,		x1
mulh 	x7,		x4,		x7
sh   	x6,				28(x31)
add  	x3,		x0,		x0
and  	x4,		x0,		x5
lbu  	x4,				-1288(x31)
lw   	x4,				-472(x31)
slt  	x6,		x4,		x4
sb   	x6,				24(x31)
sb   	x0,				-36(x31)
lw   	x3,				-1304(x31)
sw   	x0,				24(x31)
lbu  	x4,				-688(x31)
mul  	x4,		x7,		x3
addi 	x6,		x6,		444
lhu  	x2,				-1220(x31)
lhu  	x5,				-300(x31)
nop  
lw   	x3,				-1192(x31)
lbu  	x4,				-1356(x31)
sb   	x5,				40(x31)
mul  	x7,		x1,		x4
sw   	x0,				16(x31)
lbu  	x7,				80(x31)
slli 	x7,		x0,		5
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
slti 	x1,		x5,		-1942
lbu  	x2,				716(x31)
andi 	x5,		x4,		807
sb   	x3,				32(x31)
lbu  	x5,				268(x31)
xor  	x6,		x7,		x5
sra  	x3,		x4,		x4
xor  	x3,		x7,		x7
lhu  	x7,				364(x31)
lbu  	x2,				-376(x31)
lhu  	x6,				-352(x31)
lw   	x4,				740(x31)
sb   	x1,				28(x31)
xor  	x3,		x7,		x0
or   	x7,		x7,		x3
lh   	x2,				456(x31)
add  	x1,		x6,		x5
sw   	x5,				40(x31)
slli 	x5,		x0,		11
lbu  	x1,				268(x31)
lw   	x4,				-632(x31)
lw   	x3,				40(x31)
slt  	x7,		x2,		x1
lb   	x3,				672(x31)
sb   	x0,				-12(x31)
lw   	x5,				-676(x31)
nop  
lb   	x1,				752(x31)
sh   	x4,				28(x31)
lw   	x7,				-220(x31)
lhu  	x4,				-292(x31)
lb   	x7,				764(x31)
sh   	x0,				-40(x31)
sh   	x3,				36(x31)
lb   	x4,				-452(x31)
addi 	x7,		x5,		213
lb   	x1,				-688(x31)
lb   	x1,				-464(x31)
lh   	x6,				732(x31)
lw   	x4,				-316(x31)
lbu  	x4,				-236(x31)
lw   	x5,				-500(x31)
sh   	x6,				-40(x31)
lbu  	x2,				-164(x31)
sh   	x5,				-16(x31)
lhu  	x7,				-240(x31)
lbu  	x1,				-44(x31)
andi 	x4,		x7,		1596
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
lw   	x7,				992(x31)
sll  	x2,		x0,		x7
lhu  	x2,				0(x31)
lw   	x5,				992(x31)
lw   	x1,				1364(x31)
lb   	x6,				700(x31)
lhu  	x7,				312(x31)
sw   	x2,				32(x31)
addi 	x3,		x7,		1419
lbu  	x6,				888(x31)
mulh 	x2,		x1,		x0
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lb   	x2,				1208(x31)
mulh 	x6,		x1,		x7
sb   	x3,				8(x31)
add  	x1,		x7,		x2
lbu  	x2,				96(x31)
lb   	x2,				84(x31)
lb   	x3,				4(x31)
lbu  	x6,				1336(x31)
lhu  	x1,				1240(x31)
lhu  	x6,				624(x31)
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
sh   	x6,				40(x31)
lw   	x6,				-1076(x31)
mulh 	x6,		x0,		x3
lw   	x6,				-864(x31)
lh   	x5,				-344(x31)
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x2,				1412(x31)
sh   	x0,				-16(x31)
lh   	x5,				40(x31)
lhu  	x1,				1036(x31)
mul  	x5,		x5,		x0
lh   	x5,				-100(x31)
lbu  	x5,				1036(x31)
mulhu	x7,		x6,		x4
sub  	x3,		x1,		x2
lhu  	x6,				1344(x31)
lhu  	x2,				12(x31)
sw   	x1,				-20(x31)
sw   	x4,				32(x31)
sh   	x2,				-32(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lw   	x7,				548(x31)
lbu  	x6,				-920(x31)
mulhsu	x5,		x3,		x4
sw   	x0,				12(x31)
sh   	x5,				4(x31)
xor  	x4,		x3,		x6
lhu  	x3,				424(x31)
add  	x4,		x6,		x3
lw   	x6,				-888(x31)
lhu  	x7,				-708(x31)
ori  	x2,		x4,		694
xor  	x7,		x2,		x7
lb   	x2,				-308(x31)
sub  	x2,		x3,		x6
sub  	x5,		x6,		x0
xori 	x7,		x2,		1224
add  	x7,		x6,		x4
lb   	x5,				-884(x31)
lhu  	x3,				-308(x31)
lh   	x3,				552(x31)
mulh 	x7,		x7,		x3
ori  	x7,		x7,		1887
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x2,				12(x31)
lb   	x2,				20(x31)
sltu 	x4,		x4,		x4
sub  	x5,		x6,		x7
sh   	x7,				4(x31)
lb   	x4,				28(x31)
lh   	x4,				916(x31)
sh   	x0,				28(x31)
sw   	x5,				32(x31)
lb   	x6,				184(x31)
lhu  	x4,				1160(x31)
sw   	x0,				8(x31)
sw   	x7,				-24(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x6
sw   	x1,				-8(x31)
lhu  	x5,				-1180(x31)
lhu  	x1,				-904(x31)
lw   	x5,				-772(x31)
sw   	x6,				4(x31)
xori 	x6,		x4,		-181
sb   	x4,				28(x31)
mul  	x5,		x5,		x7
sh   	x6,				40(x31)
sb   	x0,				32(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sub  	x4,		x0,		x5
mul  	x7,		x5,		x5
sb   	x5,				4(x31)
lh   	x2,				-1472(x31)
lhu  	x3,				-1412(x31)
lbu  	x3,				-296(x31)
and  	x1,		x7,		x5
srli 	x2,		x0,		31
lhu  	x4,				-556(x31)
sb   	x1,				36(x31)
sh   	x6,				0(x31)
lb   	x1,				-1108(x31)
lh   	x2,				-1272(x31)
sb   	x1,				-36(x31)
lb   	x6,				-1472(x31)
lw   	x2,				-916(x31)
sll  	x7,		x3,		x2
sb   	x0,				40(x31)
slti 	x5,		x3,		-1245
sw   	x6,				-16(x31)
add  	x5,		x0,		x4
lb   	x3,				-1404(x31)
lh   	x1,				-876(x31)
mul  	x2,		x6,		x4
sb   	x0,				4(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
sb   	x7,				8(x31)
sub  	x2,		x3,		x4
lb   	x6,				60(x31)
lw   	x6,				1124(x31)
lw   	x3,				1160(x31)
lh   	x4,				1080(x31)
lbu  	x1,				1080(x31)
slli 	x6,		x1,		16
sw   	x1,				-20(x31)
sw   	x4,				12(x31)
sh   	x3,				32(x31)
slli 	x3,		x4,		10
lh   	x4,				1116(x31)
lb   	x1,				40(x31)
slli 	x2,		x5,		31
lb   	x6,				748(x31)
xori 	x2,		x3,		-1719
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sub  	x6,		x2,		x1
sh   	x7,				-8(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lb   	x1,				-760(x31)
mul  	x2,		x7,		x2
slti 	x7,		x3,		-1105
sh   	x3,				-40(x31)
lbu  	x1,				292(x31)
lb   	x3,				200(x31)
mulhu	x4,		x4,		x1
lb   	x3,				-220(x31)
addi 	x4,		x4,		-63
lw   	x1,				-1176(x31)
srli 	x6,		x4,		5
sub  	x5,		x0,		x1
mulhsu	x3,		x5,		x2
lb   	x3,				208(x31)
sh   	x1,				28(x31)
sb   	x3,				36(x31)
mul  	x6,		x7,		x7
lb   	x4,				192(x31)
lh   	x4,				-524(x31)
lb   	x1,				200(x31)
lh   	x2,				-952(x31)
ori  	x7,		x1,		575
lw   	x7,				-64(x31)
sh   	x1,				-20(x31)
lw   	x3,				-1152(x31)
sh   	x0,				12(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sra  	x4,		x0,		x1
slti 	x2,		x1,		642
lb   	x6,				20(x31)
and  	x5,		x7,		x1
lh   	x4,				748(x31)
sh   	x1,				0(x31)
lh   	x3,				252(x31)
lb   	x7,				-160(x31)
lbu  	x1,				-24(x31)
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
lhu  	x4,				-1088(x31)
mulhsu	x5,		x1,		x7
lb   	x4,				80(x31)
lbu  	x4,				156(x31)
and  	x7,		x4,		x6
sw   	x5,				16(x31)
lb   	x4,				-604(x31)
xori 	x4,		x2,		-927
lb   	x1,				292(x31)
sb   	x4,				-16(x31)
lw   	x7,				-872(x31)
sb   	x0,				4(x31)
sh   	x7,				-4(x31)
lbu  	x4,				260(x31)
lw   	x3,				412(x31)
sh   	x1,				16(x31)
lh   	x1,				-632(x31)
lbu  	x6,				-792(x31)
xor  	x2,		x2,		x4
lhu  	x4,				-732(x31)
sll  	x4,		x0,		x5
sltiu	x5,		x6,		-1615
lw   	x5,				-956(x31)
lh   	x1,				-1036(x31)
sll  	x4,		x2,		x0
lh   	x3,				320(x31)
lw   	x5,				-316(x31)
lb   	x2,				452(x31)
lh   	x6,				260(x31)
sra  	x5,		x6,		x1
addi 	x2,		x4,		-520
lhu  	x7,				-176(x31)
slti 	x2,		x3,		1583
lw   	x6,				-1032(x31)
addi 	x7,		x0,		-606
sub  	x7,		x1,		x4
lw   	x6,				-148(x31)
sh   	x4,				20(x31)
sb   	x0,				4(x31)
sb   	x0,				-8(x31)
lh   	x4,				-812(x31)
mul  	x6,		x5,		x2
lhu  	x4,				332(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
ori  	x6,		x3,		-857
sh   	x1,				36(x31)
sh   	x4,				-36(x31)
lbu  	x3,				-84(x31)
sb   	x1,				40(x31)
lh   	x5,				-1332(x31)
lh   	x5,				-320(x31)
lb   	x1,				-1536(x31)
sw   	x7,				24(x31)
lh   	x6,				-1348(x31)
sw   	x0,				20(x31)
sb   	x7,				40(x31)
sb   	x7,				-36(x31)
sh   	x1,				-28(x31)
ori  	x3,		x7,		-487
sh   	x7,				-28(x31)
xori 	x3,		x6,		1738
sltu 	x5,		x2,		x5
lhu  	x7,				-528(x31)
mulhu	x6,		x1,		x0
mul  	x4,		x6,		x2
sb   	x4,				40(x31)
lb   	x1,				-1380(x31)
lh   	x4,				-436(x31)
lw   	x2,				16(x31)
lh   	x4,				-556(x31)
sb   	x1,				-32(x31)
lw   	x5,				-1488(x31)
mulhsu	x6,		x2,		x6
sh   	x2,				-12(x31)
sw   	x7,				36(x31)
lbu  	x2,				24(x31)
lbu  	x6,				-1072(x31)
sw   	x7,				32(x31)
sw   	x5,				-4(x31)
add  	x3,		x0,		x0
lhu  	x6,				-1284(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lhu  	x1,				-1040(x31)
sh   	x4,				-20(x31)
sw   	x2,				-16(x31)
lw   	x1,				96(x31)
lbu  	x3,				-1288(x31)
lb   	x1,				-140(x31)
lb   	x6,				-296(x31)
lb   	x5,				-1244(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lw   	x5,				32(x31)
lh   	x6,				52(x31)
sb   	x5,				-28(x31)
lh   	x6,				1368(x31)
lw   	x1,				1172(x31)
lbu  	x3,				824(x31)
lw   	x3,				1248(x31)
lhu  	x6,				1200(x31)
mulhsu	x1,		x1,		x0
lh   	x7,				-132(x31)
sltu 	x3,		x4,		x0
sll  	x5,		x3,		x0
lhu  	x4,				1364(x31)
lhu  	x4,				1216(x31)
sh   	x5,				-4(x31)
add  	x6,		x7,		x0
sh   	x7,				8(x31)
andi 	x5,		x5,		310
lbu  	x5,				1292(x31)
sh   	x2,				28(x31)
xor  	x6,		x5,		x7
lhu  	x3,				1172(x31)
lh   	x3,				1364(x31)
lh   	x5,				-160(x31)
srli 	x7,		x0,		22
wfi