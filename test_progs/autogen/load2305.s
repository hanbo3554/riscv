addi 	x0,		x0,		470
addi 	x1,		x0,		790
addi 	x2,		x0,		-43
addi 	x3,		x0,		-1365
addi 	x4,		x0,		1760
addi 	x5,		x0,		-742
addi 	x6,		x0,		-1651
addi 	x7,		x0,		-142
addi 	x8,		x0,		-1385
addi 	x9,		x0,		1275
addi 	x10,	x0,		-2000
addi 	x11,	x0,		-316
addi 	x12,	x0,		1886
addi 	x13,	x0,		457
addi 	x14,	x0,		-1448
addi 	x15,	x0,		-1891
addi 	x16,	x0,		835
addi 	x17,	x0,		-1197
addi 	x18,	x0,		876
addi 	x19,	x0,		-244
addi 	x20,	x0,		722
addi 	x21,	x0,		204
addi 	x22,	x0,		1914
addi 	x23,	x0,		810
addi 	x24,	x0,		1309
addi 	x25,	x0,		-1833
addi 	x26,	x0,		-601
addi 	x27,	x0,		414
addi 	x28,	x0,		-1499
addi 	x29,	x0,		-65
addi 	x30,	x0,		245
addi 	x31,	x0,		-147
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
lhu  	x6,				16(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
srl  	x1,		x3,		x3
lb   	x2,				28(x31)
sb   	x3,				-8(x31)
lb   	x7,				-8(x31)
lh   	x5,				-8(x31)
sw   	x4,				28(x31)
sh   	x6,				-32(x31)
srai 	x6,		x7,		22
sw   	x1,				16(x31)
srl  	x7,		x5,		x2
add  	x4,		x3,		x1
addi 	x2,		x5,		998
sw   	x2,				-12(x31)
sh   	x3,				24(x31)
srai 	x6,		x2,		11
lbu  	x4,				-32(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lh   	x5,				-240(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
sw   	x0,				16(x31)
sltu 	x4,		x4,		x0
lhu  	x6,				-252(x31)
sh   	x3,				8(x31)
sh   	x3,				0(x31)
lhu  	x5,				8(x31)
and  	x7,		x1,		x5
srai 	x5,		x6,		23
sb   	x3,				-36(x31)
sw   	x2,				28(x31)
lhu  	x1,				-252(x31)
sll  	x4,		x5,		x4
lbu  	x6,				-228(x31)
lhu  	x4,				-192(x31)
lb   	x6,				-252(x31)
sh   	x2,				12(x31)
lbu  	x7,				16(x31)
sb   	x4,				-36(x31)
sb   	x5,				0(x31)
lh   	x1,				-196(x31)
lh   	x1,				-196(x31)
sb   	x3,				16(x31)
lb   	x7,				0(x31)
sh   	x4,				-4(x31)
lb   	x6,				-232(x31)
and  	x3,		x1,		x0
sb   	x2,				-32(x31)
lh   	x1,				-196(x31)
lhu  	x2,				12(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lb   	x7,				-572(x31)
sll  	x5,		x0,		x6
mul  	x1,		x0,		x7
lw   	x4,				-560(x31)
lw   	x1,				-804(x31)
sb   	x3,				-24(x31)
sh   	x5,				36(x31)
sh   	x3,				-12(x31)
lhu  	x5,				-764(x31)
sw   	x5,				-20(x31)
sw   	x5,				32(x31)
lhu  	x1,				-604(x31)
lb   	x3,				-824(x31)
or   	x7,		x3,		x6
lw   	x7,				-572(x31)
lb   	x5,				-776(x31)
lhu  	x6,				-572(x31)
sb   	x6,				-16(x31)
slli 	x6,		x7,		4
slt  	x7,		x1,		x0
sb   	x5,				-4(x31)
addi 	x3,		x3,		813
nop  
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
addi 	x5,		x6,		1393
lh   	x2,				-196(x31)
sb   	x0,				-32(x31)
lh   	x1,				-172(x31)
lbu  	x3,				-172(x31)
andi 	x7,		x0,		-809
mulhu	x4,		x6,		x7
lbu  	x6,				616(x31)
sub  	x7,		x5,		x4
lbu  	x3,				-176(x31)
lh   	x5,				-148(x31)
sb   	x4,				0(x31)
sb   	x0,				-40(x31)
sb   	x6,				40(x31)
xor  	x6,		x6,		x0
sw   	x6,				12(x31)
sb   	x7,				-40(x31)
sb   	x7,				36(x31)
lhu  	x1,				-176(x31)
slli 	x7,		x6,		0
lb   	x3,				56(x31)
sb   	x4,				-12(x31)
nop  
xor  	x7,		x4,		x6
mul  	x5,		x6,		x6
lbu  	x4,				-32(x31)
sb   	x3,				36(x31)
lh   	x1,				24(x31)
mul  	x3,		x2,		x5
sw   	x2,				28(x31)
lw   	x3,				72(x31)
lw   	x7,				20(x31)
lb   	x3,				40(x31)
lb   	x3,				28(x31)
sw   	x1,				-28(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
nop  
sh   	x7,				32(x31)
lb   	x4,				328(x31)
lw   	x7,				-196(x31)
lw   	x6,				-268(x31)
sb   	x1,				-28(x31)
sh   	x3,				-40(x31)
lhu  	x4,				-312(x31)
sh   	x3,				36(x31)
xor  	x5,		x7,		x6
lb   	x5,				-420(x31)
mulh 	x4,		x1,		x4
sb   	x2,				24(x31)
sw   	x7,				-4(x31)
lhu  	x2,				-476(x31)
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
lbu  	x6,				688(x31)
mulhu	x3,		x7,		x2
lb   	x4,				624(x31)
lw   	x2,				456(x31)
lbu  	x6,				452(x31)
sll  	x3,		x0,		x7
lb   	x2,				696(x31)
sb   	x5,				12(x31)
lb   	x3,				244(x31)
xori 	x4,		x1,		1585
lh   	x4,				396(x31)
lbu  	x4,				660(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
add  	x4,		x1,		x6
sw   	x3,				-36(x31)
lbu  	x3,				896(x31)
lw   	x2,				896(x31)
sra  	x2,		x4,		x2
lw   	x3,				96(x31)
add  	x7,		x3,		x1
lb   	x5,				312(x31)
sb   	x4,				0(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
sb   	x6,				32(x31)
sw   	x5,				8(x31)
lb   	x4,				516(x31)
sltiu	x3,		x4,		1188
sb   	x3,				-20(x31)
sh   	x0,				-28(x31)
and  	x6,		x4,		x3
lb   	x2,				472(x31)
lh   	x5,				236(x31)
mulhsu	x2,		x1,		x5
lbu  	x6,				460(x31)
andi 	x1,		x3,		-725
lb   	x5,				672(x31)
lb   	x2,				236(x31)
sltu 	x2,		x6,		x4
sb   	x0,				4(x31)
sw   	x5,				-20(x31)
lw   	x1,				504(x31)
lhu  	x5,				32(x31)
mul  	x4,		x2,		x6
sw   	x3,				-24(x31)
srai 	x5,		x6,		30
lw   	x2,				60(x31)
slli 	x5,		x0,		8
lh   	x3,				1044(x31)
sh   	x5,				8(x31)
sw   	x7,				8(x31)
mul  	x2,		x0,		x1
lbu  	x7,				468(x31)
sb   	x6,				-8(x31)
sh   	x6,				20(x31)
lh   	x7,				1036(x31)
nop  
lb   	x1,				1036(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
lbu  	x1,				1408(x31)
sb   	x4,				12(x31)
sra  	x5,		x7,		x3
sub  	x4,		x0,		x1
lbu  	x1,				636(x31)
sb   	x2,				32(x31)
lb   	x7,				648(x31)
addi 	x4,		x2,		260
sh   	x1,				32(x31)
lh   	x2,				752(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x4,				72(x31)
lhu  	x4,				100(x31)
lb   	x3,				28(x31)
add  	x3,		x2,		x5
lhu  	x2,				128(x31)
mul  	x2,		x1,		x0
lh   	x1,				28(x31)
sw   	x4,				0(x31)
lb   	x1,				300(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x6,				376(x31)
lhu  	x2,				1016(x31)
mulh 	x1,		x3,		x6
sh   	x5,				-16(x31)
sh   	x4,				4(x31)
sltiu	x1,		x7,		747
slti 	x6,		x4,		1364
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lh   	x6,				-656(x31)
lhu  	x5,				-524(x31)
add  	x1,		x5,		x4
lw   	x6,				-728(x31)
lhu  	x4,				-88(x31)
mulh 	x7,		x0,		x5
lb   	x1,				276(x31)
lhu  	x6,				-244(x31)
mul  	x4,		x2,		x1
nop  
mulhu	x1,		x4,		x2
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lbu  	x5,				56(x31)
lw   	x5,				52(x31)
sub  	x1,		x0,		x7
lbu  	x6,				-580(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sh   	x6,				-16(x31)
mulhsu	x3,		x7,		x2
sw   	x4,				-24(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
lbu  	x3,				1024(x31)
addi 	x31,	x0,		1630
slli 	x31,	x31,	2
lh   	x7,				748(x31)
lh   	x7,				1388(x31)
sw   	x3,				4(x31)
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
and  	x1,		x5,		x5
lh   	x7,				92(x31)
lh   	x7,				-256(x31)
sb   	x4,				-24(x31)
lhu  	x2,				392(x31)
lbu  	x2,				-172(x31)
addi 	x2,		x3,		1740
lw   	x4,				-976(x31)
sh   	x5,				-32(x31)
lw   	x1,				-684(x31)
xor  	x7,		x7,		x7
add  	x6,		x2,		x2
sub  	x4,		x6,		x2
sb   	x3,				20(x31)
sw   	x5,				-4(x31)
lbu  	x3,				-680(x31)
lbu  	x3,				-160(x31)
lh   	x3,				-32(x31)
addi 	x4,		x6,		1939
sw   	x6,				-20(x31)
sh   	x7,				-28(x31)
lbu  	x2,				-188(x31)
sb   	x4,				0(x31)
slt  	x2,		x5,		x4
xor  	x2,		x3,		x1
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x6,				464(x31)
lbu  	x4,				836(x31)
lh   	x6,				-212(x31)
lbu  	x3,				-80(x31)
sll  	x5,		x2,		x0
lb   	x1,				416(x31)
lhu  	x6,				-540(x31)
sw   	x1,				12(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x4,				-288(x31)
lb   	x4,				116(x31)
lhu  	x2,				-76(x31)
sw   	x0,				-40(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sb   	x6,				20(x31)
sb   	x1,				-8(x31)
lw   	x7,				148(x31)
sw   	x7,				-20(x31)
sb   	x4,				8(x31)
sw   	x0,				0(x31)
lh   	x1,				720(x31)
lhu  	x1,				288(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sw   	x0,				8(x31)
sb   	x6,				-32(x31)
sw   	x0,				-28(x31)
sw   	x0,				0(x31)
sw   	x4,				24(x31)
lh   	x1,				-328(x31)
addi 	x31,	x0,		1645
slli 	x31,	x31,	2
mul  	x4,		x1,		x3
lhu  	x4,				212(x31)
sub  	x2,		x1,		x5
sh   	x2,				-32(x31)
sb   	x7,				28(x31)
sh   	x1,				24(x31)
mulhu	x7,		x0,		x3
lhu  	x7,				1328(x31)
lw   	x4,				492(x31)
lbu  	x3,				520(x31)
lbu  	x7,				-120(x31)
sh   	x5,				-28(x31)
lw   	x4,				212(x31)
lb   	x2,				572(x31)
sb   	x0,				-36(x31)
sh   	x1,				-32(x31)
lb   	x2,				1328(x31)
srl  	x2,		x5,		x0
lb   	x2,				-104(x31)
lhu  	x2,				892(x31)
lb   	x3,				864(x31)
nop  
sw   	x7,				32(x31)
lhu  	x3,				572(x31)
sb   	x5,				28(x31)
addi 	x3,		x6,		1141
lw   	x1,				732(x31)
mulhsu	x1,		x4,		x3
lb   	x7,				596(x31)
sw   	x2,				-8(x31)
sw   	x7,				-8(x31)
mul  	x7,		x1,		x5
and  	x3,		x0,		x2
add  	x4,		x4,		x1
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
lbu  	x3,				756(x31)
mulhu	x4,		x3,		x4
sh   	x0,				28(x31)
lbu  	x1,				724(x31)
sw   	x1,				-40(x31)
lb   	x5,				656(x31)
sb   	x1,				-40(x31)
lh   	x7,				392(x31)
lhu  	x7,				644(x31)
lh   	x4,				748(x31)
add  	x6,		x0,		x5
sw   	x3,				0(x31)
srli 	x1,		x0,		26
xori 	x4,		x3,		1446
lhu  	x6,				908(x31)
nop  
lw   	x1,				-16(x31)
add  	x2,		x5,		x6
sb   	x7,				-28(x31)
mulhsu	x2,		x5,		x4
lb   	x4,				264(x31)
lhu  	x2,				-68(x31)
sh   	x6,				-20(x31)
lw   	x2,				672(x31)
sh   	x1,				-40(x31)
sw   	x2,				32(x31)
sw   	x1,				20(x31)
lh   	x4,				1348(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lw   	x6,				-292(x31)
sb   	x0,				40(x31)
lh   	x5,				-560(x31)
lbu  	x4,				-576(x31)
mulhu	x2,		x6,		x6
lh   	x7,				-564(x31)
lbu  	x4,				132(x31)
add  	x6,		x0,		x2
lb   	x4,				-248(x31)
sub  	x7,		x3,		x4
lhu  	x3,				-692(x31)
lh   	x3,				-708(x31)
lh   	x2,				152(x31)
sw   	x2,				20(x31)
lb   	x3,				744(x31)
lb   	x1,				-572(x31)
sh   	x4,				-40(x31)
mulh 	x3,		x0,		x4
andi 	x3,		x3,		1875
lb   	x6,				80(x31)
srli 	x5,		x2,		27
lbu  	x4,				748(x31)
lbu  	x1,				-60(x31)
lb   	x2,				-572(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
sw   	x4,				4(x31)
mulhsu	x7,		x4,		x4
sh   	x6,				-20(x31)
lw   	x7,				-312(x31)
lhu  	x4,				476(x31)
slti 	x4,		x4,		-485
mulh 	x3,		x6,		x5
slt  	x2,		x2,		x0
mulh 	x3,		x1,		x4
lb   	x1,				-376(x31)
lh   	x2,				-228(x31)
sh   	x2,				0(x31)
lhu  	x5,				1080(x31)
lh   	x3,				84(x31)
lb   	x7,				216(x31)
sb   	x3,				16(x31)
lw   	x2,				0(x31)
lw   	x6,				-8(x31)
lw   	x3,				496(x31)
sw   	x0,				4(x31)
lw   	x6,				688(x31)
lhu  	x3,				-272(x31)
lb   	x1,				-48(x31)
lhu  	x2,				40(x31)
lb   	x7,				1080(x31)
lbu  	x6,				616(x31)
lbu  	x7,				84(x31)
sh   	x5,				36(x31)
lbu  	x5,				-228(x31)
lh   	x5,				496(x31)
sra  	x1,		x1,		x2
lw   	x7,				-300(x31)
srl  	x7,		x0,		x5
lhu  	x4,				120(x31)
lhu  	x1,				1072(x31)
lw   	x4,				496(x31)
mul  	x2,		x1,		x5
or   	x5,		x7,		x4
lh   	x5,				476(x31)
sh   	x3,				-40(x31)
lh   	x1,				612(x31)
lw   	x2,				728(x31)
sw   	x7,				40(x31)
sw   	x6,				32(x31)
sub  	x4,		x7,		x0
lbu  	x3,				440(x31)
sw   	x4,				24(x31)
sw   	x1,				-36(x31)
sh   	x7,				-8(x31)
mulh 	x6,		x6,		x3
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sb   	x1,				-40(x31)
mulhsu	x3,		x2,		x7
lhu  	x5,				1284(x31)
srai 	x4,		x4,		29
lb   	x3,				220(x31)
lbu  	x7,				276(x31)
lh   	x2,				1328(x31)
lb   	x3,				1280(x31)
add  	x2,		x7,		x0
lhu  	x7,				300(x31)
sw   	x0,				12(x31)
sub  	x3,		x1,		x5
srai 	x6,		x4,		7
lw   	x2,				220(x31)
lh   	x6,				236(x31)
sh   	x3,				-8(x31)
sra  	x7,		x1,		x2
lbu  	x5,				716(x31)
lw   	x6,				280(x31)
lhu  	x5,				728(x31)
lb   	x3,				560(x31)
lbu  	x4,				664(x31)
lb   	x1,				616(x31)
mulh 	x7,		x2,		x0
lw   	x6,				-96(x31)
xor  	x1,		x2,		x6
mulhu	x3,		x5,		x4
sb   	x2,				8(x31)
sb   	x3,				28(x31)
sltu 	x3,		x3,		x4
sb   	x0,				-8(x31)
sb   	x7,				-24(x31)
sltiu	x2,		x1,		1906
sh   	x3,				12(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
srli 	x6,		x0,		29
lw   	x7,				176(x31)
lb   	x4,				1248(x31)
lh   	x2,				-20(x31)
sw   	x4,				36(x31)
sh   	x7,				40(x31)
lh   	x2,				672(x31)
sw   	x2,				40(x31)
lh   	x4,				720(x31)
mulhsu	x3,		x5,		x7
lw   	x6,				700(x31)
lh   	x7,				1300(x31)
lh   	x6,				-16(x31)
nop  
sh   	x6,				20(x31)
ori  	x4,		x5,		1225
lb   	x4,				608(x31)
lb   	x5,				-28(x31)
lb   	x2,				516(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
lh   	x6,				-864(x31)
sh   	x5,				0(x31)
sb   	x6,				-28(x31)
lw   	x1,				-468(x31)
lhu  	x2,				-864(x31)
lh   	x3,				-440(x31)
andi 	x1,		x4,		970
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x3,				36(x31)
lh   	x3,				-792(x31)
sh   	x1,				32(x31)
xori 	x1,		x0,		-1851
sb   	x1,				32(x31)
sltu 	x2,		x2,		x3
sb   	x6,				12(x31)
add  	x6,		x1,		x2
or   	x6,		x0,		x1
srli 	x3,		x4,		20
lbu  	x2,				-1028(x31)
sw   	x4,				28(x31)
mulhu	x7,		x4,		x5
sra  	x7,		x7,		x5
srli 	x1,		x0,		31
sra  	x4,		x5,		x1
sub  	x2,		x2,		x3
slt  	x7,		x2,		x5
sh   	x7,				-4(x31)
sw   	x1,				8(x31)
sw   	x1,				4(x31)
lw   	x4,				-1020(x31)
add  	x6,		x6,		x1
lhu  	x7,				-440(x31)
lhu  	x7,				-356(x31)
srli 	x1,		x1,		7
lh   	x7,				-1060(x31)
xor  	x6,		x5,		x3
sh   	x1,				32(x31)
sltu 	x6,		x2,		x4
lh   	x7,				-768(x31)
sw   	x1,				-8(x31)
lb   	x1,				-420(x31)
lbu  	x1,				-376(x31)
sw   	x1,				8(x31)
sub  	x2,		x1,		x2
addi 	x3,		x5,		-1889
lh   	x2,				-140(x31)
sb   	x5,				12(x31)
lhu  	x1,				-288(x31)
mulhu	x4,		x6,		x6
lw   	x6,				-804(x31)
andi 	x5,		x1,		1167
sw   	x1,				28(x31)
xor  	x2,		x2,		x7
lw   	x2,				-260(x31)
lb   	x1,				-372(x31)
sh   	x1,				24(x31)
sb   	x2,				16(x31)
lh   	x2,				-800(x31)
lhu  	x1,				-764(x31)
sb   	x5,				-28(x31)
mul  	x5,		x1,		x5
lh   	x1,				-272(x31)
lw   	x1,				-492(x31)
lh   	x2,				16(x31)
lh   	x5,				-148(x31)
sh   	x4,				0(x31)
sw   	x3,				28(x31)
lb   	x4,				-92(x31)
sltiu	x7,		x6,		388
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
lbu  	x5,				-1240(x31)
addi 	x5,		x1,		1190
sub  	x6,		x2,		x4
sb   	x5,				-20(x31)
sw   	x6,				-24(x31)
lw   	x6,				-896(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lw   	x2,				-256(x31)
addi 	x7,		x7,		-1192
sw   	x5,				12(x31)
lb   	x3,				464(x31)
srl  	x5,		x6,		x3
lhu  	x4,				-332(x31)
lbu  	x1,				84(x31)
sb   	x0,				-36(x31)
lh   	x7,				-360(x31)
lbu  	x1,				-816(x31)
lh   	x6,				192(x31)
sh   	x3,				-20(x31)
mulh 	x2,		x1,		x4
lb   	x1,				180(x31)
lw   	x7,				-264(x31)
lb   	x2,				-112(x31)
xor  	x2,		x7,		x0
lw   	x1,				208(x31)
lb   	x6,				-612(x31)
lh   	x6,				-932(x31)
sb   	x1,				32(x31)
lbu  	x6,				-308(x31)
add  	x5,		x6,		x0
sw   	x0,				-36(x31)
xor  	x7,		x0,		x7
sw   	x5,				-12(x31)
and  	x7,		x6,		x3
lh   	x7,				532(x31)
sb   	x1,				16(x31)
lbu  	x1,				60(x31)
addi 	x6,		x1,		-820
lhu  	x3,				-488(x31)
sb   	x7,				40(x31)
xor  	x7,		x4,		x5
lh   	x3,				-160(x31)
lw   	x3,				-612(x31)
lh   	x7,				-336(x31)
sb   	x2,				-20(x31)
sb   	x6,				-8(x31)
xor  	x3,		x2,		x3
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
slli 	x3,		x2,		14
lb   	x5,				-464(x31)
xor  	x1,		x3,		x3
lb   	x7,				-352(x31)
lw   	x6,				-408(x31)
sll  	x6,		x3,		x1
sub  	x4,		x6,		x2
sb   	x6,				-32(x31)
lhu  	x3,				-276(x31)
sw   	x2,				-4(x31)
sltiu	x4,		x0,		-1051
srai 	x2,		x1,		26
sh   	x3,				-12(x31)
lh   	x2,				-328(x31)
lh   	x1,				168(x31)
slt  	x5,		x2,		x3
sw   	x4,				-40(x31)
sll  	x1,		x5,		x1
lh   	x1,				136(x31)
lhu  	x2,				132(x31)
lhu  	x1,				-536(x31)
lb   	x4,				-896(x31)
mulhu	x5,		x0,		x1
sb   	x2,				-20(x31)
sb   	x2,				-28(x31)
lhu  	x6,				-856(x31)
addi 	x6,		x7,		-923
sh   	x6,				20(x31)
lb   	x1,				-572(x31)
lhu  	x7,				-904(x31)
and  	x6,		x2,		x7
nop  
lb   	x7,				-352(x31)
mulh 	x5,		x7,		x0
sw   	x4,				-16(x31)
slti 	x6,		x0,		1073
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x3,				16(x31)
lh   	x5,				-336(x31)
sh   	x4,				-12(x31)
lb   	x6,				-796(x31)
lb   	x3,				-480(x31)
andi 	x5,		x4,		-1353
lb   	x5,				-12(x31)
addi 	x7,		x0,		744
sw   	x5,				-36(x31)
sll  	x3,		x3,		x3
add  	x4,		x6,		x4
slt  	x3,		x2,		x1
lbu  	x3,				-1124(x31)
sb   	x1,				8(x31)
sb   	x5,				-12(x31)
sw   	x3,				8(x31)
lb   	x1,				-1332(x31)
sb   	x2,				-8(x31)
sw   	x4,				-36(x31)
sb   	x6,				-8(x31)
and  	x5,		x3,		x3
lbu  	x2,				-436(x31)
lbu  	x3,				-780(x31)
lh   	x3,				-424(x31)
mul  	x4,		x5,		x7
lh   	x5,				-1392(x31)
lb   	x4,				-1328(x31)
lb   	x7,				-180(x31)
add  	x5,		x0,		x3
lh   	x1,				-876(x31)
sw   	x5,				-8(x31)
lb   	x4,				-704(x31)
lh   	x6,				-476(x31)
srl  	x7,		x4,		x6
lb   	x6,				-1392(x31)
lbu  	x7,				-780(x31)
lbu  	x4,				-1312(x31)
sltu 	x2,		x5,		x6
lh   	x7,				-624(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sw   	x5,				28(x31)
xor  	x1,		x4,		x6
lb   	x4,				1128(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
lh   	x4,				816(x31)
or   	x6,		x1,		x7
sb   	x1,				-16(x31)
lh   	x2,				1036(x31)
and  	x4,		x6,		x3
lb   	x3,				544(x31)
mulhsu	x5,		x7,		x0
lbu  	x7,				128(x31)
nop  
lb   	x6,				816(x31)
sh   	x4,				24(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
srai 	x1,		x1,		26
lbu  	x3,				408(x31)
sh   	x2,				40(x31)
lbu  	x1,				596(x31)
lh   	x7,				-312(x31)
lh   	x3,				-580(x31)
sb   	x0,				20(x31)
sh   	x0,				40(x31)
sh   	x6,				-16(x31)
mulh 	x4,		x3,		x7
sw   	x4,				36(x31)
slli 	x4,		x7,		14
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
lh   	x2,				420(x31)
sh   	x4,				-8(x31)
lw   	x7,				1280(x31)
mulh 	x4,		x0,		x1
lb   	x2,				216(x31)
sw   	x0,				32(x31)
lhu  	x5,				832(x31)
lw   	x7,				1188(x31)
sw   	x0,				-24(x31)
lh   	x2,				776(x31)
lb   	x5,				452(x31)
add  	x5,		x5,		x4
lhu  	x7,				872(x31)
xor  	x7,		x1,		x5
lb   	x6,				636(x31)
xori 	x6,		x0,		1507
sb   	x0,				-24(x31)
sw   	x4,				-24(x31)
lb   	x7,				860(x31)
sw   	x1,				0(x31)
lbu  	x7,				1484(x31)
xor  	x4,		x3,		x4
slli 	x3,		x6,		20
sh   	x5,				12(x31)
sw   	x7,				-28(x31)
lh   	x5,				736(x31)
lbu  	x2,				656(x31)
sw   	x6,				-8(x31)
add  	x6,		x1,		x4
and  	x4,		x4,		x1
add  	x2,		x7,		x2
mul  	x5,		x7,		x6
lb   	x1,				1328(x31)
sw   	x0,				-40(x31)
nop  
srl  	x7,		x2,		x4
sltiu	x5,		x7,		262
lhu  	x7,				636(x31)
lbu  	x4,				1144(x31)
srai 	x7,		x1,		2
add  	x4,		x6,		x7
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lb   	x6,				148(x31)
lw   	x3,				936(x31)
sb   	x0,				40(x31)
slti 	x1,		x4,		1359
xor  	x4,		x7,		x6
sub  	x2,		x6,		x5
sw   	x4,				0(x31)
srli 	x5,		x1,		18
lbu  	x5,				812(x31)
sub  	x7,		x0,		x7
sh   	x0,				-36(x31)
lbu  	x4,				708(x31)
lhu  	x6,				60(x31)
sh   	x0,				36(x31)
sw   	x3,				8(x31)
lb   	x6,				1288(x31)
lbu  	x1,				1128(x31)
lw   	x5,				840(x31)
sb   	x7,				-20(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
nop  
lh   	x2,				80(x31)
sb   	x4,				-32(x31)
sh   	x0,				12(x31)
add  	x1,		x0,		x7
lh   	x3,				752(x31)
ori  	x3,		x7,		-1446
sh   	x5,				36(x31)
sb   	x4,				-20(x31)
lb   	x3,				416(x31)
lbu  	x4,				512(x31)
lhu  	x3,				264(x31)
sw   	x4,				-16(x31)
lb   	x4,				568(x31)
srl  	x3,		x3,		x1
lbu  	x6,				-676(x31)
sw   	x1,				36(x31)
slli 	x6,		x0,		5
sw   	x3,				40(x31)
sw   	x3,				-36(x31)
addi 	x3,		x6,		-2008
lbu  	x4,				380(x31)
sh   	x1,				-40(x31)
lh   	x3,				-260(x31)
lw   	x7,				-656(x31)
mulhu	x1,		x1,		x0
sw   	x3,				36(x31)
andi 	x3,		x7,		735
slti 	x3,		x3,		278
lhu  	x6,				-68(x31)
sub  	x1,		x6,		x5
lh   	x3,				-304(x31)
sw   	x4,				12(x31)
sb   	x5,				20(x31)
sub  	x2,		x3,		x2
lbu  	x5,				428(x31)
addi 	x7,		x7,		-267
sw   	x0,				12(x31)
lhu  	x6,				-732(x31)
lw   	x5,				-580(x31)
sw   	x2,				24(x31)
sw   	x2,				24(x31)
sb   	x3,				40(x31)
sw   	x3,				-36(x31)
lbu  	x6,				-788(x31)
lb   	x4,				-548(x31)
lw   	x6,				-28(x31)
sra  	x6,		x1,		x5
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
mulh 	x5,		x6,		x3
lhu  	x6,				-932(x31)
lhu  	x7,				108(x31)
lh   	x6,				376(x31)
sw   	x7,				-24(x31)
sh   	x1,				24(x31)
lbu  	x5,				136(x31)
xor  	x2,		x5,		x4
xor  	x5,		x2,		x1
lbu  	x6,				104(x31)
slti 	x4,		x4,		119
lhu  	x7,				12(x31)
lw   	x5,				268(x31)
sb   	x3,				4(x31)
sh   	x0,				-4(x31)
lw   	x1,				-876(x31)
sh   	x4,				8(x31)
mulh 	x1,		x6,		x1
sw   	x1,				32(x31)
addi 	x2,		x1,		1713
lb   	x7,				-232(x31)
sw   	x0,				8(x31)
lhu  	x1,				-604(x31)
xor  	x2,		x7,		x1
mulh 	x5,		x5,		x5
sw   	x2,				-20(x31)
sw   	x2,				20(x31)
sw   	x4,				28(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
lh   	x1,				712(x31)
sw   	x1,				-24(x31)
lb   	x2,				252(x31)
mul  	x1,		x5,		x7
lh   	x5,				-316(x31)
sw   	x1,				-24(x31)
lhu  	x6,				408(x31)
lb   	x6,				-524(x31)
sw   	x6,				-12(x31)
sh   	x5,				28(x31)
lb   	x6,				-332(x31)
lb   	x7,				836(x31)
lbu  	x6,				-60(x31)
lhu  	x5,				708(x31)
sub  	x4,		x4,		x1
sll  	x4,		x7,		x1
srli 	x4,		x3,		0
lbu  	x6,				-12(x31)
mul  	x2,		x3,		x1
sb   	x0,				24(x31)
mulhsu	x1,		x1,		x1
lbu  	x1,				1004(x31)
sw   	x6,				-32(x31)
lw   	x3,				-360(x31)
lh   	x2,				544(x31)
lw   	x7,				-312(x31)
lhu  	x3,				572(x31)
sltu 	x7,		x2,		x7
lw   	x3,				556(x31)
lhu  	x5,				-124(x31)
slli 	x3,		x2,		4
lh   	x7,				808(x31)
mulh 	x2,		x1,		x2
lw   	x4,				392(x31)
lh   	x4,				-260(x31)
sll  	x7,		x0,		x4
lb   	x7,				512(x31)
sb   	x7,				36(x31)
sh   	x3,				24(x31)
lhu  	x3,				-280(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
ori  	x6,		x2,		1472
sub  	x2,		x7,		x4
sw   	x6,				12(x31)
sw   	x1,				36(x31)
xor  	x1,		x3,		x5
sh   	x6,				-36(x31)
sh   	x3,				28(x31)
mulhu	x1,		x3,		x6
mulh 	x2,		x2,		x6
lhu  	x7,				-1484(x31)
sb   	x3,				-4(x31)
sub  	x7,		x6,		x4
lh   	x1,				-452(x31)
sh   	x0,				20(x31)
mulh 	x1,		x4,		x2
sltiu	x3,		x3,		391
sw   	x2,				-16(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
sb   	x1,				28(x31)
sw   	x7,				20(x31)
sh   	x2,				40(x31)
mulhsu	x5,		x7,		x7
sltu 	x1,		x6,		x6
sb   	x2,				40(x31)
addi 	x1,		x3,		-1167
or   	x4,		x5,		x1
lhu  	x5,				164(x31)
lh   	x1,				-136(x31)
slt  	x7,		x5,		x6
lh   	x4,				-56(x31)
or   	x1,		x1,		x3
lb   	x2,				-796(x31)
lh   	x7,				36(x31)
sh   	x6,				36(x31)
sh   	x6,				12(x31)
lb   	x6,				156(x31)
lh   	x4,				-380(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x4,				-1028(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sw   	x1,				-12(x31)
lb   	x1,				632(x31)
sw   	x2,				0(x31)
lh   	x1,				520(x31)
lw   	x1,				304(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lhu  	x1,				376(x31)
lh   	x4,				1124(x31)
sb   	x2,				8(x31)
xori 	x3,		x5,		1475
wfi