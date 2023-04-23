addi 	x0,		x0,		-395
addi 	x1,		x0,		790
addi 	x2,		x0,		1023
addi 	x3,		x0,		1820
addi 	x4,		x0,		850
addi 	x5,		x0,		726
addi 	x6,		x0,		273
addi 	x7,		x0,		598
addi 	x8,		x0,		-1422
addi 	x9,		x0,		127
addi 	x10,	x0,		1834
addi 	x11,	x0,		-679
addi 	x12,	x0,		-469
addi 	x13,	x0,		-1146
addi 	x14,	x0,		-24
addi 	x15,	x0,		316
addi 	x16,	x0,		547
addi 	x17,	x0,		1972
addi 	x18,	x0,		-1851
addi 	x19,	x0,		672
addi 	x20,	x0,		1295
addi 	x21,	x0,		-1048
addi 	x22,	x0,		-832
addi 	x23,	x0,		-1420
addi 	x24,	x0,		-1011
addi 	x25,	x0,		1357
addi 	x26,	x0,		1466
addi 	x27,	x0,		1511
addi 	x28,	x0,		-1581
addi 	x29,	x0,		1502
addi 	x30,	x0,		-838
addi 	x31,	x0,		-1382
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x7,				40(x31)
sw   	x1,				4(x31)
lhu  	x7,				4(x31)
lb   	x4,				4(x31)
lb   	x5,				4(x31)
lh   	x1,				4(x31)
lh   	x2,				4(x31)
lb   	x4,				4(x31)
mul  	x1,		x5,		x0
sb   	x5,				32(x31)
lbu  	x2,				4(x31)
lw   	x1,				4(x31)
sh   	x7,				-20(x31)
sh   	x2,				-12(x31)
lbu  	x1,				32(x31)
lh   	x1,				32(x31)
lh   	x7,				4(x31)
lb   	x4,				4(x31)
lhu  	x2,				-12(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sw   	x1,				12(x31)
addi 	x4,		x3,		-1002
sll  	x7,		x6,		x1
andi 	x6,		x4,		-1415
lh   	x3,				764(x31)
sh   	x1,				-32(x31)
lhu  	x5,				12(x31)
lw   	x2,				780(x31)
lbu  	x1,				-32(x31)
mulhsu	x3,		x4,		x4
lhu  	x3,				756(x31)
addi 	x3,		x6,		1753
sw   	x2,				-24(x31)
lh   	x4,				756(x31)
ori  	x5,		x4,		982
lb   	x4,				-24(x31)
sub  	x6,		x1,		x6
lbu  	x1,				756(x31)
lb   	x2,				808(x31)
lhu  	x3,				-32(x31)
srli 	x6,		x1,		23
srl  	x3,		x1,		x1
sb   	x6,				-12(x31)
lw   	x2,				12(x31)
srai 	x6,		x7,		26
sw   	x1,				-4(x31)
lbu  	x3,				-32(x31)
sh   	x2,				24(x31)
lw   	x6,				-4(x31)
xor  	x2,		x5,		x7
lb   	x1,				24(x31)
lhu  	x7,				-32(x31)
sb   	x5,				-16(x31)
lhu  	x3,				780(x31)
lh   	x3,				764(x31)
xori 	x7,		x5,		1501
lb   	x7,				764(x31)
lhu  	x6,				764(x31)
sh   	x4,				-12(x31)
sb   	x5,				4(x31)
lw   	x3,				4(x31)
lhu  	x1,				756(x31)
sw   	x1,				4(x31)
lw   	x1,				-32(x31)
sub  	x7,		x7,		x1
lb   	x3,				-24(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
mulhu	x5,		x7,		x3
sw   	x0,				-28(x31)
sw   	x0,				-4(x31)
lw   	x4,				-28(x31)
sh   	x1,				24(x31)
sb   	x0,				8(x31)
lh   	x5,				-508(x31)
sub  	x4,		x7,		x3
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
sb   	x3,				-28(x31)
sh   	x4,				-28(x31)
sw   	x3,				-40(x31)
lbu  	x3,				860(x31)
lb   	x1,				84(x31)
lbu  	x3,				588(x31)
sb   	x7,				36(x31)
lhu  	x5,				80(x31)
lbu  	x3,				876(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
lhu  	x2,				636(x31)
lhu  	x6,				-252(x31)
lh   	x7,				392(x31)
lw   	x5,				-104(x31)
lhu  	x3,				392(x31)
lh   	x6,				-264(x31)
lw   	x5,				636(x31)
sltu 	x4,		x6,		x1
lb   	x4,				-132(x31)
mulh 	x6,		x5,		x6
xor  	x2,		x2,		x6
sh   	x3,				-20(x31)
sh   	x0,				-20(x31)
addi 	x3,		x4,		-1137
lhu  	x6,				340(x31)
sb   	x5,				28(x31)
sb   	x4,				-20(x31)
lhu  	x7,				376(x31)
sra  	x7,		x7,		x5
lhu  	x3,				-160(x31)
srli 	x4,		x4,		29
sh   	x6,				-16(x31)
sw   	x5,				-4(x31)
lhu  	x6,				392(x31)
sb   	x4,				0(x31)
lh   	x3,				392(x31)
xori 	x4,		x7,		-1678
or   	x1,		x1,		x2
lw   	x4,				364(x31)
lb   	x7,				364(x31)
sw   	x2,				12(x31)
lhu  	x4,				340(x31)
sub  	x1,		x1,		x3
or   	x5,		x2,		x5
lb   	x7,				-132(x31)
sb   	x5,				24(x31)
lb   	x6,				12(x31)
sw   	x5,				-16(x31)
lb   	x6,				-188(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
sh   	x3,				-8(x31)
sub  	x1,		x1,		x0
sb   	x7,				24(x31)
sw   	x0,				32(x31)
lbu  	x4,				-400(x31)
lw   	x7,				-1100(x31)
lb   	x4,				-1240(x31)
lbu  	x1,				-1184(x31)
lhu  	x6,				-1344(x31)
srl  	x7,		x7,		x5
lw   	x1,				-1080(x31)
sll  	x5,		x1,		x1
sb   	x2,				-24(x31)
sltu 	x3,		x1,		x6
lw   	x4,				-452(x31)
and  	x7,		x5,		x0
sh   	x2,				0(x31)
lbu  	x5,				32(x31)
lhu  	x3,				0(x31)
lhu  	x5,				-1240(x31)
sub  	x2,		x7,		x5
sh   	x2,				-8(x31)
sh   	x3,				36(x31)
mulhsu	x6,		x5,		x3
sb   	x6,				24(x31)
sb   	x2,				12(x31)
andi 	x2,		x1,		2036
lhu  	x3,				24(x31)
lw   	x4,				-1224(x31)
sw   	x6,				20(x31)
lbu  	x7,				-24(x31)
srai 	x6,		x4,		20
srl  	x1,		x6,		x2
srai 	x3,		x7,		28
xor  	x6,		x5,		x6
sll  	x3,		x2,		x4
sltiu	x1,		x4,		-1505
sb   	x1,				20(x31)
sh   	x0,				-32(x31)
lhu  	x4,				-24(x31)
addi 	x1,		x2,		2023
andi 	x7,		x4,		-1905
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lh   	x5,				908(x31)
lh   	x7,				-140(x31)
sltiu	x1,		x4,		-456
lhu  	x7,				-292(x31)
sb   	x7,				-24(x31)
lbu  	x3,				940(x31)
sb   	x1,				4(x31)
sb   	x6,				12(x31)
mulh 	x2,		x6,		x7
xori 	x4,		x0,		1643
lb   	x5,				-140(x31)
lb   	x3,				496(x31)
lw   	x4,				488(x31)
sb   	x0,				8(x31)
sb   	x5,				-20(x31)
nop  
lh   	x3,				-156(x31)
mulhsu	x5,		x2,		x7
lh   	x5,				-404(x31)
mulh 	x4,		x4,		x2
sb   	x2,				-28(x31)
sw   	x5,				-36(x31)
lh   	x7,				200(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x3,				-640(x31)
add  	x3,		x4,		x0
lb   	x1,				328(x31)
lb   	x5,				296(x31)
sw   	x0,				-16(x31)
lhu  	x5,				-756(x31)
sw   	x7,				8(x31)
lhu  	x3,				-664(x31)
add  	x4,		x5,		x2
and  	x6,		x5,		x2
lhu  	x5,				320(x31)
lw   	x2,				-664(x31)
sh   	x4,				-40(x31)
sub  	x1,		x4,		x4
mulhsu	x1,		x4,		x1
lb   	x4,				316(x31)
lw   	x3,				-784(x31)
lbu  	x6,				-772(x31)
addi 	x7,		x0,		1226
sb   	x7,				32(x31)
lb   	x7,				-788(x31)
lb   	x2,				-104(x31)
sh   	x3,				-20(x31)
sltiu	x5,		x6,		-615
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lbu  	x7,				76(x31)
mulhsu	x1,		x1,		x2
addi 	x1,		x1,		-1261
sw   	x0,				36(x31)
xori 	x6,		x7,		-1395
xor  	x4,		x4,		x3
sll  	x2,		x7,		x1
sb   	x2,				8(x31)
lb   	x3,				348(x31)
sw   	x1,				12(x31)
xor  	x6,		x1,		x2
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
mul  	x7,		x3,		x7
sh   	x0,				-12(x31)
sh   	x2,				4(x31)
sh   	x7,				40(x31)
lbu  	x5,				128(x31)
lbu  	x6,				-144(x31)
xori 	x2,		x2,		797
lhu  	x5,				364(x31)
lhu  	x5,				480(x31)
sh   	x4,				-4(x31)
nop  
sh   	x4,				40(x31)
srl  	x3,		x3,		x3
sw   	x4,				36(x31)
lw   	x5,				40(x31)
ori  	x5,		x4,		-189
ori  	x3,		x5,		948
lb   	x5,				-380(x31)
lb   	x6,				364(x31)
lhu  	x7,				-12(x31)
srai 	x1,		x6,		13
sh   	x1,				32(x31)
lh   	x7,				792(x31)
sh   	x6,				-12(x31)
lhu  	x6,				552(x31)
sb   	x4,				32(x31)
lh   	x6,				500(x31)
sw   	x2,				-16(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
xor  	x7,		x6,		x0
lb   	x3,				280(x31)
sra  	x1,		x7,		x3
srai 	x4,		x5,		3
sb   	x6,				32(x31)
lbu  	x2,				292(x31)
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
srai 	x1,		x5,		21
lh   	x2,				-1240(x31)
lb   	x7,				-888(x31)
sb   	x0,				-20(x31)
sw   	x3,				16(x31)
lw   	x3,				100(x31)
mul  	x2,		x4,		x1
sb   	x5,				-20(x31)
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
lbu  	x2,				188(x31)
sb   	x3,				-28(x31)
lhu  	x6,				592(x31)
lb   	x6,				-328(x31)
slli 	x1,		x2,		7
lh   	x7,				-192(x31)
lhu  	x4,				-148(x31)
nop  
xor  	x5,		x5,		x2
sh   	x4,				12(x31)
sll  	x6,		x7,		x1
lb   	x5,				904(x31)
sb   	x1,				-4(x31)
sb   	x6,				-4(x31)
lhu  	x5,				124(x31)
lb   	x2,				-124(x31)
sb   	x3,				40(x31)
slti 	x6,		x4,		50
mul  	x1,		x5,		x0
slt  	x5,		x6,		x7
lh   	x5,				916(x31)
sh   	x0,				16(x31)
sh   	x0,				-32(x31)
sw   	x2,				-16(x31)
lh   	x7,				92(x31)
lh   	x7,				452(x31)
sh   	x7,				-12(x31)
mulh 	x4,		x2,		x0
sw   	x5,				-20(x31)
sra  	x6,		x2,		x2
lb   	x5,				-320(x31)
sw   	x2,				-8(x31)
sw   	x0,				32(x31)
mulhsu	x4,		x4,		x2
add  	x4,		x4,		x1
lhu  	x5,				640(x31)
sw   	x5,				12(x31)
sltiu	x6,		x2,		1713
sltiu	x7,		x6,		1605
mulh 	x5,		x3,		x4
lbu  	x5,				880(x31)
sh   	x5,				20(x31)
lh   	x2,				164(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
sub  	x7,		x5,		x7
lh   	x4,				-1120(x31)
mulhsu	x4,		x6,		x5
lb   	x4,				-1148(x31)
sh   	x5,				-8(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lh   	x4,				1520(x31)
mulh 	x1,		x0,		x1
lhu  	x7,				536(x31)
lb   	x2,				684(x31)
lbu  	x1,				772(x31)
lhu  	x7,				116(x31)
sh   	x6,				24(x31)
sb   	x1,				-12(x31)
lb   	x1,				648(x31)
addi 	x5,		x5,		-981
lh   	x5,				1144(x31)
lbu  	x3,				1484(x31)
sh   	x6,				4(x31)
lbu  	x5,				-12(x31)
sw   	x1,				16(x31)
lh   	x1,				1352(x31)
lh   	x3,				1492(x31)
sh   	x1,				40(x31)
nop  
or   	x3,		x1,		x5
lbu  	x2,				1144(x31)
srai 	x2,		x2,		8
andi 	x6,		x5,		575
sltu 	x3,		x5,		x4
nop  
lhu  	x6,				1008(x31)
lbu  	x5,				240(x31)
lb   	x3,				220(x31)
sh   	x0,				20(x31)
sb   	x1,				28(x31)
lb   	x3,				1452(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sw   	x6,				-40(x31)
addi 	x31,	x0,		1893
slli 	x31,	x31,	2
and  	x6,		x7,		x1
srl  	x1,		x0,		x7
mul  	x6,		x5,		x2
srli 	x5,		x5,		27
sh   	x1,				-32(x31)
lhu  	x6,				248(x31)
lw   	x3,				248(x31)
sh   	x0,				36(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
and  	x1,		x7,		x1
srl  	x3,		x4,		x7
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
sll  	x4,		x0,		x2
xori 	x5,		x2,		-667
andi 	x2,		x4,		684
lb   	x2,				-832(x31)
lh   	x5,				-1372(x31)
sltu 	x4,		x0,		x2
lhu  	x3,				-328(x31)
lw   	x1,				-676(x31)
sh   	x0,				-12(x31)
lbu  	x2,				-1084(x31)
lh   	x6,				-300(x31)
lhu  	x7,				-728(x31)
lw   	x3,				-1320(x31)
lh   	x6,				-764(x31)
sra  	x5,		x4,		x2
lw   	x6,				-864(x31)
sll  	x7,		x2,		x3
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
sb   	x4,				8(x31)
sb   	x0,				-8(x31)
sw   	x0,				36(x31)
lh   	x4,				-324(x31)
lh   	x7,				-584(x31)
sw   	x5,				-28(x31)
lhu  	x5,				636(x31)
sw   	x1,				0(x31)
sh   	x0,				36(x31)
sh   	x1,				-24(x31)
sll  	x6,		x7,		x7
lb   	x2,				316(x31)
sh   	x7,				-40(x31)
lbu  	x7,				-584(x31)
lw   	x7,				-604(x31)
lh   	x2,				668(x31)
sw   	x1,				-12(x31)
lbu  	x6,				316(x31)
sh   	x6,				-12(x31)
addi 	x2,		x2,		366
addi 	x5,		x6,		694
lhu  	x7,				-288(x31)
sw   	x4,				-8(x31)
sb   	x3,				12(x31)
sra  	x2,		x2,		x2
addi 	x31,	x0,		1765
slli 	x31,	x31,	2
lh   	x4,				208(x31)
sb   	x5,				-24(x31)
srli 	x5,		x6,		13
lhu  	x7,				92(x31)
lbu  	x5,				220(x31)
sh   	x3,				32(x31)
sb   	x7,				4(x31)
lhu  	x5,				468(x31)
sw   	x2,				0(x31)
lbu  	x6,				-624(x31)
lhu  	x3,				-604(x31)
lh   	x7,				-48(x31)
lh   	x7,				-604(x31)
lh   	x2,				-352(x31)
lw   	x2,				-40(x31)
lhu  	x5,				-48(x31)
lh   	x2,				88(x31)
lb   	x5,				868(x31)
slli 	x7,		x2,		14
lbu  	x3,				-604(x31)
sw   	x7,				-12(x31)
sh   	x5,				16(x31)
lhu  	x1,				756(x31)
sb   	x2,				-4(x31)
lhu  	x2,				-20(x31)
sb   	x4,				-4(x31)
lhu  	x7,				164(x31)
lw   	x1,				580(x31)
sh   	x6,				-20(x31)
andi 	x6,		x7,		-1414
lhu  	x5,				-372(x31)
mulh 	x5,		x1,		x2
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
sub  	x5,		x6,		x4
lh   	x2,				-576(x31)
sh   	x4,				28(x31)
sw   	x2,				40(x31)
lhu  	x6,				-88(x31)
lhu  	x3,				-488(x31)
lb   	x6,				-1232(x31)
sw   	x2,				-32(x31)
ori  	x3,		x6,		-1438
mulh 	x7,		x0,		x7
sll  	x4,		x1,		x3
xori 	x4,		x3,		-26
lbu  	x6,				-424(x31)
nop  
add  	x2,		x1,		x7
sra  	x3,		x3,		x6
lhu  	x5,				-136(x31)
sw   	x1,				-32(x31)
lbu  	x7,				-800(x31)
sw   	x5,				36(x31)
or   	x2,		x7,		x5
lbu  	x3,				-880(x31)
sw   	x2,				0(x31)
srai 	x4,		x2,		0
add  	x7,		x7,		x4
lbu  	x7,				-252(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sub  	x1,		x0,		x4
mul  	x7,		x7,		x4
srli 	x3,		x3,		0
andi 	x1,		x6,		1529
sw   	x0,				28(x31)
lbu  	x6,				52(x31)
sh   	x0,				-12(x31)
lb   	x3,				-132(x31)
lw   	x4,				-796(x31)
sra  	x4,		x6,		x7
sw   	x1,				-12(x31)
sh   	x2,				-4(x31)
mul  	x2,		x0,		x3
sb   	x1,				-4(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
lh   	x5,				852(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sb   	x7,				-36(x31)
nop  
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
lw   	x1,				664(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
sb   	x6,				32(x31)
mulhu	x2,		x6,		x4
lw   	x5,				-312(x31)
lb   	x6,				-1036(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
lhu  	x5,				-772(x31)
lb   	x2,				-660(x31)
lb   	x3,				-796(x31)
or   	x4,		x3,		x6
sb   	x3,				20(x31)
sb   	x7,				16(x31)
sh   	x1,				-28(x31)
lhu  	x5,				-708(x31)
sb   	x4,				32(x31)
mulhsu	x3,		x3,		x7
lhu  	x7,				-28(x31)
lhu  	x1,				-964(x31)
sb   	x2,				20(x31)
lw   	x1,				-576(x31)
sltu 	x5,		x2,		x0
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lw   	x6,				-888(x31)
sb   	x1,				-12(x31)
lb   	x3,				-1400(x31)
lbu  	x4,				-572(x31)
sh   	x3,				-16(x31)
lw   	x1,				-632(x31)
sw   	x7,				0(x31)
lhu  	x7,				-632(x31)
lh   	x1,				-1160(x31)
sh   	x4,				36(x31)
add  	x1,		x4,		x2
sra  	x7,		x3,		x0
lbu  	x6,				-1260(x31)
sb   	x2,				-8(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
sb   	x6,				-12(x31)
mulh 	x7,		x6,		x6
sltiu	x5,		x2,		-747
sb   	x2,				40(x31)
mulh 	x1,		x3,		x7
lw   	x1,				260(x31)
lbu  	x3,				-240(x31)
mulhu	x7,		x5,		x3
lh   	x5,				352(x31)
sw   	x6,				-12(x31)
mulhu	x7,		x4,		x3
sh   	x6,				8(x31)
srli 	x7,		x1,		19
lb   	x4,				-996(x31)
sw   	x6,				-20(x31)
mulh 	x1,		x1,		x6
sb   	x1,				-36(x31)
ori  	x3,		x5,		964
sh   	x3,				-12(x31)
sh   	x7,				20(x31)
lhu  	x2,				-788(x31)
lbu  	x2,				-212(x31)
and  	x7,		x5,		x4
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
slti 	x4,		x5,		1902
lhu  	x5,				772(x31)
sb   	x0,				16(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sll  	x1,		x4,		x1
sb   	x5,				4(x31)
lh   	x6,				508(x31)
and  	x2,		x3,		x1
lhu  	x2,				1200(x31)
addi 	x5,		x0,		1891
lb   	x1,				612(x31)
sb   	x3,				28(x31)
sb   	x2,				-12(x31)
lh   	x2,				1264(x31)
sb   	x6,				12(x31)
mulhsu	x5,		x3,		x2
sh   	x6,				-8(x31)
sh   	x6,				12(x31)
lw   	x6,				-44(x31)
lb   	x4,				828(x31)
lb   	x1,				-40(x31)
add  	x3,		x3,		x4
lhu  	x7,				512(x31)
lw   	x2,				652(x31)
lhu  	x3,				352(x31)
lh   	x7,				1004(x31)
ori  	x7,		x3,		-279
lw   	x5,				360(x31)
slli 	x4,		x1,		28
xor  	x6,		x6,		x5
lw   	x3,				1308(x31)
lw   	x5,				84(x31)
sra  	x7,		x0,		x7
lw   	x7,				900(x31)
sltu 	x7,		x4,		x5
sh   	x3,				-24(x31)
srai 	x1,		x1,		27
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sb   	x3,				40(x31)
sra  	x6,		x7,		x1
sh   	x1,				16(x31)
lbu  	x2,				-316(x31)
lb   	x6,				16(x31)
lh   	x6,				884(x31)
or   	x5,		x1,		x1
lbu  	x7,				688(x31)
sll  	x4,		x1,		x2
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
lb   	x3,				-196(x31)
or   	x7,		x0,		x6
lhu  	x4,				-1348(x31)
sll  	x3,		x4,		x6
lbu  	x3,				-1328(x31)
sh   	x5,				24(x31)
slt  	x6,		x1,		x5
lb   	x2,				84(x31)
sw   	x1,				16(x31)
sb   	x0,				-16(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sb   	x1,				0(x31)
sub  	x4,		x3,		x6
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x2,				-4(x31)
andi 	x7,		x3,		1768
andi 	x7,		x5,		-689
sb   	x2,				16(x31)
add  	x1,		x2,		x0
lh   	x6,				-108(x31)
lb   	x5,				60(x31)
sh   	x4,				40(x31)
sb   	x7,				-12(x31)
lbu  	x7,				396(x31)
lhu  	x6,				-112(x31)
sw   	x7,				32(x31)
lbu  	x7,				1388(x31)
lbu  	x6,				1040(x31)
lhu  	x1,				68(x31)
lbu  	x6,				700(x31)
lhu  	x6,				-108(x31)
sh   	x7,				4(x31)
slt  	x6,		x4,		x1
lhu  	x1,				116(x31)
mulhu	x4,		x5,		x2
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lh   	x7,				1508(x31)
srai 	x1,		x7,		17
sub  	x4,		x1,		x0
addi 	x4,		x5,		-758
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x7,				-4(x31)
sh   	x3,				36(x31)
mulhsu	x4,		x3,		x1
sb   	x2,				4(x31)
lw   	x3,				60(x31)
lw   	x5,				656(x31)
sh   	x4,				24(x31)
lw   	x4,				384(x31)
lw   	x5,				552(x31)
slt  	x6,		x5,		x3
srai 	x6,		x4,		9
sltu 	x4,		x1,		x0
sb   	x6,				24(x31)
sw   	x1,				0(x31)
lh   	x1,				364(x31)
lw   	x4,				632(x31)
srai 	x7,		x7,		26
addi 	x7,		x7,		-1345
sltu 	x3,		x0,		x2
xor  	x1,		x5,		x1
lh   	x6,				80(x31)
lh   	x1,				1220(x31)
lh   	x1,				-164(x31)
lh   	x6,				976(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lb   	x4,				-472(x31)
sra  	x4,		x2,		x6
mulhsu	x2,		x2,		x1
sb   	x5,				24(x31)
sh   	x7,				20(x31)
sub  	x5,		x7,		x1
sll  	x7,		x1,		x5
sll  	x2,		x3,		x0
lh   	x5,				-704(x31)
sw   	x2,				-20(x31)
xori 	x5,		x7,		206
sb   	x3,				-4(x31)
sw   	x5,				32(x31)
sra  	x7,		x0,		x7
sb   	x5,				4(x31)
andi 	x3,		x2,		-675
lbu  	x2,				376(x31)
mul  	x1,		x3,		x4
lh   	x3,				128(x31)
sw   	x5,				-12(x31)
lw   	x6,				280(x31)
sltiu	x5,		x2,		1778
lb   	x5,				-292(x31)
sh   	x1,				20(x31)
lhu  	x5,				32(x31)
and  	x3,		x1,		x6
mul  	x1,		x7,		x3
sw   	x0,				-40(x31)
srl  	x1,		x7,		x5
sh   	x6,				4(x31)
add  	x2,		x0,		x0
srai 	x6,		x3,		29
lb   	x3,				32(x31)
srai 	x6,		x1,		4
mulh 	x5,		x0,		x7
nop  
lh   	x7,				288(x31)
add  	x5,		x2,		x4
lbu  	x2,				424(x31)
sb   	x3,				4(x31)
sh   	x6,				-4(x31)
lbu  	x6,				292(x31)
slti 	x5,		x7,		152
lbu  	x2,				-556(x31)
lhu  	x5,				-4(x31)
sh   	x2,				24(x31)
lw   	x2,				-284(x31)
sh   	x4,				-4(x31)
srli 	x1,		x3,		4
mulh 	x6,		x4,		x1
addi 	x31,	x0,		1932
slli 	x31,	x31,	2
mulh 	x3,		x4,		x6
mul  	x2,		x5,		x2
mulhsu	x2,		x3,		x0
lbu  	x7,				-188(x31)
sltu 	x4,		x4,		x3
lhu  	x7,				-984(x31)
lbu  	x2,				-612(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lh   	x3,				-604(x31)
lh   	x7,				-340(x31)
lbu  	x6,				-1160(x31)
addi 	x3,		x0,		-947
sb   	x4,				-28(x31)
lb   	x5,				-72(x31)
sw   	x3,				12(x31)
mul  	x6,		x6,		x0
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sltiu	x3,		x2,		-1600
srli 	x5,		x5,		21
lhu  	x7,				668(x31)
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
sw   	x1,				0(x31)
sb   	x0,				28(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lhu  	x1,				88(x31)
lh   	x2,				-288(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
lb   	x1,				228(x31)
lh   	x3,				968(x31)
mul  	x2,		x6,		x1
lb   	x1,				1244(x31)
add  	x1,		x1,		x7
add  	x3,		x7,		x1
addi 	x2,		x0,		1109
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
lw   	x7,				252(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x3,				16(x31)
xori 	x2,		x0,		-954
ori  	x1,		x3,		-1965
lw   	x5,				1356(x31)
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
lh   	x5,				-900(x31)
lb   	x7,				-1412(x31)
mulhsu	x5,		x7,		x0
sh   	x6,				12(x31)
lb   	x6,				-1124(x31)
lhu  	x7,				-1028(x31)
sw   	x1,				24(x31)
lbu  	x3,				-356(x31)
sub  	x2,		x6,		x1
sw   	x1,				4(x31)
sub  	x5,		x2,		x0
sltiu	x6,		x4,		-1400
srl  	x1,		x3,		x4
sh   	x7,				28(x31)
sw   	x4,				-28(x31)
sll  	x6,		x3,		x7
sh   	x2,				32(x31)
lbu  	x3,				-948(x31)
lb   	x6,				-136(x31)
lh   	x5,				-304(x31)
sw   	x0,				-36(x31)
sw   	x1,				32(x31)
sw   	x0,				-40(x31)
add  	x5,		x6,		x0
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lh   	x2,				-1324(x31)
andi 	x5,		x6,		-703
nop  
mulh 	x1,		x1,		x7
lh   	x5,				-732(x31)
lhu  	x6,				-1048(x31)
sw   	x5,				0(x31)
mulh 	x2,		x6,		x3
sw   	x0,				-20(x31)
sw   	x4,				-16(x31)
andi 	x5,		x6,		-1361
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lw   	x2,				-400(x31)
sb   	x5,				12(x31)
lhu  	x4,				52(x31)
lw   	x1,				432(x31)
sw   	x3,				-16(x31)
slli 	x7,		x3,		25
lhu  	x2,				-580(x31)
lh   	x4,				-448(x31)
lw   	x5,				216(x31)
lhu  	x5,				604(x31)
lhu  	x5,				28(x31)
sh   	x4,				-24(x31)
lh   	x7,				508(x31)
srai 	x3,		x2,		21
lhu  	x3,				244(x31)
lb   	x2,				692(x31)
lw   	x4,				812(x31)
sh   	x3,				16(x31)
lb   	x5,				20(x31)
sw   	x1,				4(x31)
lhu  	x5,				-564(x31)
lhu  	x4,				604(x31)
sb   	x3,				40(x31)
addi 	x5,		x7,		1895
mulhu	x7,		x5,		x5
mul  	x7,		x6,		x3
mul  	x3,		x2,		x0
sltiu	x1,		x6,		-1457
mul  	x4,		x6,		x7
sw   	x3,				-40(x31)
lhu  	x4,				992(x31)
lw   	x7,				28(x31)
lbu  	x5,				-44(x31)
sll  	x4,		x7,		x4
lb   	x2,				448(x31)
lhu  	x3,				-392(x31)
lb   	x7,				992(x31)
sh   	x7,				32(x31)
srl  	x3,		x7,		x7
lh   	x7,				264(x31)
xor  	x6,		x1,		x7
sb   	x1,				16(x31)
mul  	x5,		x7,		x6
mulhu	x6,		x0,		x2
sw   	x7,				-40(x31)
sltiu	x1,		x1,		-1726
lw   	x2,				732(x31)
srli 	x3,		x6,		14
mulh 	x2,		x6,		x4
lw   	x1,				656(x31)
sw   	x6,				-36(x31)
sb   	x5,				12(x31)
lhu  	x3,				492(x31)
lh   	x6,				-608(x31)
lw   	x5,				552(x31)
or   	x6,		x7,		x0
lb   	x1,				604(x31)
sb   	x6,				28(x31)
sll  	x5,		x0,		x4
sw   	x2,				24(x31)
sub  	x5,		x4,		x2
lbu  	x5,				952(x31)
lbu  	x5,				984(x31)
sh   	x0,				-4(x31)
xor  	x3,		x4,		x7
sh   	x2,				24(x31)
lh   	x4,				32(x31)
sh   	x6,				16(x31)
srl  	x2,		x6,		x2
lb   	x3,				-184(x31)
lb   	x5,				580(x31)
lbu  	x3,				188(x31)
lh   	x3,				-108(x31)
lbu  	x1,				952(x31)
lw   	x3,				880(x31)
sb   	x7,				-24(x31)
lh   	x4,				-320(x31)
mulh 	x3,		x1,		x1
lh   	x1,				552(x31)
mulh 	x7,		x2,		x3
lbu  	x4,				292(x31)
sh   	x4,				8(x31)
nop  
sb   	x0,				-12(x31)
sb   	x3,				-40(x31)
lb   	x6,				-208(x31)
lb   	x7,				12(x31)
lh   	x2,				340(x31)
lhu  	x7,				428(x31)
add  	x5,		x7,		x1
mulh 	x4,		x5,		x1
srl  	x3,		x2,		x4
lb   	x3,				-68(x31)
sh   	x4,				-36(x31)
sh   	x6,				8(x31)
sb   	x7,				16(x31)
lbu  	x6,				-304(x31)
sw   	x7,				-24(x31)
lhu  	x6,				892(x31)
lh   	x7,				-392(x31)
nop  
addi 	x3,		x1,		-1685
sb   	x5,				24(x31)
lh   	x1,				236(x31)
lw   	x2,				-108(x31)
sb   	x6,				-40(x31)
lh   	x2,				-408(x31)
sltu 	x3,		x7,		x0
lhu  	x7,				-528(x31)
sb   	x1,				-4(x31)
xori 	x1,		x5,		-868
lh   	x4,				64(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sw   	x5,				-32(x31)
sltu 	x6,		x2,		x0
mulh 	x4,		x7,		x7
addi 	x31,	x0,		1938
slli 	x31,	x31,	2
slti 	x1,		x0,		-1617
lbu  	x1,				-1112(x31)
mulhu	x1,		x7,		x3
sw   	x7,				-8(x31)
sh   	x1,				32(x31)
lbu  	x5,				140(x31)
lw   	x7,				-192(x31)
lw   	x3,				-224(x31)
lhu  	x6,				200(x31)
mulhsu	x6,		x4,		x5
slt  	x1,		x2,		x6
sb   	x6,				4(x31)
sb   	x6,				-8(x31)
sb   	x6,				12(x31)
sb   	x1,				20(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lb   	x6,				620(x31)
xor  	x1,		x2,		x3
lw   	x2,				692(x31)
lh   	x7,				1460(x31)
lw   	x7,				836(x31)
sh   	x4,				32(x31)
lb   	x2,				636(x31)
mul  	x7,		x1,		x2
lh   	x6,				1404(x31)
sb   	x3,				-32(x31)
sw   	x4,				-36(x31)
wfi