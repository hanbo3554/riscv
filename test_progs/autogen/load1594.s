addi 	x0,		x0,		1000
addi 	x1,		x0,		-866
addi 	x2,		x0,		2014
addi 	x3,		x0,		1162
addi 	x4,		x0,		-982
addi 	x5,		x0,		-552
addi 	x6,		x0,		-1496
addi 	x7,		x0,		41
addi 	x8,		x0,		-1052
addi 	x9,		x0,		-723
addi 	x10,	x0,		-820
addi 	x11,	x0,		1160
addi 	x12,	x0,		1195
addi 	x13,	x0,		1431
addi 	x14,	x0,		-913
addi 	x15,	x0,		1900
addi 	x16,	x0,		1318
addi 	x17,	x0,		2045
addi 	x18,	x0,		-1720
addi 	x19,	x0,		175
addi 	x20,	x0,		104
addi 	x21,	x0,		-1372
addi 	x22,	x0,		-1868
addi 	x23,	x0,		-1182
addi 	x24,	x0,		-43
addi 	x25,	x0,		1687
addi 	x26,	x0,		-1078
addi 	x27,	x0,		-986
addi 	x28,	x0,		1567
addi 	x29,	x0,		-1913
addi 	x30,	x0,		236
addi 	x31,	x0,		138
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lh   	x1,				40(x31)
lhu  	x6,				36(x31)
mulhsu	x3,		x6,		x3
xor  	x7,		x0,		x0
lw   	x6,				28(x31)
lh   	x6,				28(x31)
sw   	x3,				16(x31)
mulh 	x7,		x7,		x2
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lhu  	x7,				244(x31)
lb   	x1,				244(x31)
lw   	x1,				244(x31)
sh   	x3,				16(x31)
lh   	x4,				244(x31)
mul  	x6,		x2,		x6
sb   	x6,				28(x31)
lw   	x2,				16(x31)
lbu  	x1,				16(x31)
sh   	x6,				0(x31)
xori 	x5,		x2,		336
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
slti 	x7,		x2,		835
sw   	x7,				16(x31)
mulhsu	x2,		x4,		x3
sw   	x0,				-8(x31)
and  	x1,		x7,		x4
sub  	x1,		x1,		x1
lw   	x7,				-8(x31)
lb   	x4,				-8(x31)
sub  	x7,		x0,		x6
lb   	x5,				-8(x31)
sb   	x4,				28(x31)
addi 	x1,		x6,		480
mul  	x4,		x7,		x2
lh   	x7,				-408(x31)
lbu  	x3,				-408(x31)
sb   	x7,				-8(x31)
xori 	x3,		x5,		-143
sb   	x2,				-20(x31)
addi 	x1,		x2,		-1639
sw   	x2,				-28(x31)
lw   	x6,				-8(x31)
sh   	x0,				36(x31)
sh   	x0,				-12(x31)
sb   	x1,				-36(x31)
lhu  	x3,				-436(x31)
lh   	x4,				28(x31)
lbu  	x7,				-28(x31)
sb   	x1,				28(x31)
sh   	x0,				28(x31)
nop  
lh   	x7,				-36(x31)
xor  	x3,		x2,		x4
sra  	x3,		x2,		x0
srai 	x4,		x4,		8
ori  	x7,		x4,		-903
nop  
add  	x3,		x6,		x4
mul  	x5,		x4,		x5
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
slti 	x4,		x0,		191
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sub  	x7,		x6,		x7
sw   	x6,				-40(x31)
sll  	x1,		x5,		x6
lw   	x7,				744(x31)
sw   	x4,				-24(x31)
lbu  	x7,				688(x31)
sh   	x2,				-28(x31)
mulh 	x1,		x6,		x1
sh   	x1,				-12(x31)
lhu  	x2,				296(x31)
srai 	x7,		x7,		17
sw   	x5,				12(x31)
sw   	x4,				-36(x31)
lh   	x7,				-24(x31)
sll  	x7,		x6,		x1
and  	x5,		x0,		x2
lbu  	x4,				752(x31)
lh   	x7,				752(x31)
slt  	x4,		x5,		x6
slti 	x5,		x2,		-859
lhu  	x7,				-28(x31)
sb   	x0,				20(x31)
sw   	x4,				-20(x31)
lb   	x6,				12(x31)
slt  	x7,		x6,		x3
lhu  	x3,				-20(x31)
sw   	x3,				-16(x31)
sh   	x5,				32(x31)
lhu  	x6,				524(x31)
and  	x2,		x4,		x6
lh   	x1,				688(x31)
sb   	x1,				24(x31)
sh   	x2,				-4(x31)
sw   	x5,				-40(x31)
or   	x5,		x1,		x1
andi 	x5,		x2,		-1785
slti 	x1,		x4,		1421
lbu  	x6,				12(x31)
sw   	x7,				-36(x31)
lh   	x4,				752(x31)
sb   	x4,				28(x31)
sh   	x2,				12(x31)
sub  	x3,		x7,		x2
sub  	x4,		x2,		x1
lb   	x6,				28(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x5,				8(x31)
sll  	x4,		x1,		x0
lh   	x1,				-372(x31)
lw   	x1,				-388(x31)
lw   	x5,				-372(x31)
and  	x4,		x1,		x3
lb   	x5,				-420(x31)
lbu  	x4,				-376(x31)
lb   	x7,				124(x31)
lh   	x2,				-440(x31)
sw   	x4,				-36(x31)
sh   	x6,				-12(x31)
lh   	x6,				-424(x31)
sb   	x7,				8(x31)
lh   	x4,				280(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sh   	x2,				28(x31)
sh   	x6,				-20(x31)
slti 	x2,		x7,		-984
sw   	x1,				40(x31)
andi 	x5,		x5,		1762
sh   	x5,				-40(x31)
mulhu	x1,		x2,		x4
sb   	x1,				16(x31)
lw   	x3,				28(x31)
sw   	x0,				-28(x31)
lh   	x3,				-108(x31)
sw   	x0,				-20(x31)
sb   	x1,				-16(x31)
sltu 	x4,		x6,		x2
lbu  	x6,				568(x31)
slt  	x1,		x4,		x2
sb   	x0,				0(x31)
sh   	x2,				-36(x31)
sh   	x1,				40(x31)
lb   	x7,				-108(x31)
lw   	x4,				160(x31)
lhu  	x1,				-108(x31)
srli 	x6,		x5,		9
lh   	x6,				-136(x31)
sw   	x2,				-12(x31)
sh   	x5,				-20(x31)
lw   	x4,				404(x31)
ori  	x2,		x6,		-643
sb   	x5,				-40(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lbu  	x3,				816(x31)
srli 	x4,		x6,		7
slt  	x2,		x2,		x1
lb   	x6,				424(x31)
sb   	x1,				24(x31)
mul  	x6,		x0,		x5
lb   	x2,				824(x31)
ori  	x3,		x5,		-1269
mul  	x4,		x6,		x7
lbu  	x6,				288(x31)
lb   	x7,				288(x31)
ori  	x4,		x5,		-491
lbu  	x2,				220(x31)
sh   	x5,				24(x31)
add  	x7,		x7,		x0
lbu  	x5,				424(x31)
lhu  	x6,				116(x31)
sb   	x5,				-20(x31)
lhu  	x7,				288(x31)
sub  	x2,		x3,		x1
sh   	x6,				4(x31)
mulh 	x5,		x7,		x3
sh   	x0,				24(x31)
lw   	x7,				152(x31)
lbu  	x7,				236(x31)
sh   	x6,				16(x31)
or   	x1,		x6,		x6
lh   	x3,				516(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
slt  	x3,		x2,		x1
sb   	x3,				0(x31)
ori  	x2,		x3,		-268
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
sb   	x0,				32(x31)
lbu  	x2,				-232(x31)
lb   	x3,				-204(x31)
and  	x3,		x5,		x0
lh   	x1,				-200(x31)
lh   	x3,				-120(x31)
lb   	x6,				-204(x31)
lh   	x7,				452(x31)
lw   	x7,				52(x31)
lw   	x4,				524(x31)
sw   	x6,				-12(x31)
sh   	x6,				4(x31)
sb   	x6,				-28(x31)
and  	x1,		x7,		x6
lhu  	x2,				-268(x31)
sh   	x5,				28(x31)
sb   	x0,				12(x31)
lh   	x6,				-352(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
mul  	x7,		x0,		x7
sw   	x7,				24(x31)
slli 	x5,		x1,		21
lh   	x7,				-1080(x31)
sh   	x6,				40(x31)
sll  	x5,		x0,		x2
sw   	x1,				-12(x31)
lb   	x7,				-608(x31)
lb   	x1,				-1032(x31)
lbu  	x3,				-1192(x31)
sw   	x2,				-36(x31)
sb   	x3,				-32(x31)
sltu 	x5,		x7,		x7
lb   	x6,				-660(x31)
sb   	x5,				-28(x31)
sb   	x2,				-40(x31)
sh   	x1,				-40(x31)
or   	x7,		x0,		x3
add  	x4,		x7,		x4
sh   	x4,				40(x31)
lh   	x4,				-632(x31)
sh   	x2,				32(x31)
lhu  	x6,				-608(x31)
lbu  	x6,				-1344(x31)
lbu  	x6,				-644(x31)
lbu  	x1,				-1376(x31)
sh   	x7,				0(x31)
lb   	x6,				-1368(x31)
lhu  	x3,				-1364(x31)
lw   	x7,				-1240(x31)
lh   	x5,				-1344(x31)
slti 	x7,		x7,		-553
sb   	x5,				24(x31)
lh   	x1,				-1100(x31)
lw   	x2,				-1328(x31)
sb   	x4,				8(x31)
mulhsu	x4,		x4,		x4
sh   	x5,				-40(x31)
slt  	x6,		x3,		x7
add  	x6,		x0,		x0
lw   	x4,				-1108(x31)
sll  	x3,		x7,		x3
lh   	x5,				-1316(x31)
sra  	x7,		x0,		x5
lw   	x2,				-1328(x31)
xori 	x1,		x0,		1718
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sw   	x5,				12(x31)
sb   	x7,				-16(x31)
lbu  	x5,				-924(x31)
lw   	x5,				364(x31)
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
lbu  	x1,				4(x31)
lw   	x1,				-104(x31)
lw   	x6,				-84(x31)
lhu  	x7,				1224(x31)
lh   	x1,				-104(x31)
lhu  	x2,				292(x31)
sh   	x7,				0(x31)
lb   	x4,				-8(x31)
slli 	x5,		x5,		4
lbu  	x6,				-132(x31)
lhu  	x1,				588(x31)
lw   	x4,				-24(x31)
lhu  	x6,				100(x31)
sh   	x7,				32(x31)
addi 	x7,		x6,		605
lw   	x6,				-8(x31)
lh   	x5,				1248(x31)
add  	x7,		x2,		x3
lh   	x3,				636(x31)
lb   	x3,				164(x31)
lw   	x2,				-156(x31)
and  	x1,		x0,		x3
lb   	x7,				-152(x31)
sltiu	x6,		x7,		-737
sb   	x6,				16(x31)
nop  
lh   	x3,				580(x31)
lb   	x1,				616(x31)
lbu  	x7,				-144(x31)
lh   	x2,				-220(x31)
lh   	x3,				-240(x31)
lh   	x5,				0(x31)
mul  	x7,		x1,		x3
lh   	x3,				-104(x31)
lh   	x4,				-88(x31)
lb   	x7,				1196(x31)
lhu  	x4,				1196(x31)
lhu  	x2,				1232(x31)
lw   	x7,				1264(x31)
xor  	x2,		x5,		x4
lbu  	x6,				-32(x31)
lb   	x1,				1188(x31)
mulhsu	x3,		x7,		x1
sub  	x7,		x6,		x0
lbu  	x5,				-144(x31)
lb   	x1,				-88(x31)
slt  	x2,		x1,		x6
or   	x3,		x1,		x7
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
lh   	x3,				84(x31)
lbu  	x4,				1308(x31)
lhu  	x3,				1328(x31)
lh   	x6,				752(x31)
lw   	x5,				240(x31)
mulhsu	x7,		x3,		x7
sw   	x1,				40(x31)
sub  	x2,		x1,		x3
sb   	x3,				-12(x31)
lhu  	x1,				296(x31)
sh   	x2,				-8(x31)
lh   	x7,				1304(x31)
and  	x1,		x4,		x5
lh   	x1,				1340(x31)
lw   	x1,				260(x31)
sw   	x6,				12(x31)
lh   	x5,				24(x31)
sltu 	x5,		x0,		x6
lbu  	x1,				688(x31)
lh   	x3,				240(x31)
lhu  	x3,				-28(x31)
lbu  	x3,				200(x31)
sw   	x7,				-12(x31)
lb   	x5,				732(x31)
lb   	x3,				32(x31)
lb   	x1,				704(x31)
add  	x3,		x3,		x0
sb   	x7,				8(x31)
sh   	x4,				12(x31)
mul  	x5,		x5,		x6
sb   	x4,				-28(x31)
srl  	x2,		x6,		x6
and  	x1,		x3,		x2
lb   	x4,				-124(x31)
sb   	x5,				-4(x31)
lhu  	x4,				12(x31)
lw   	x7,				752(x31)
sltu 	x6,		x5,		x0
sb   	x1,				-40(x31)
sh   	x2,				-24(x31)
lw   	x6,				108(x31)
lb   	x2,				24(x31)
lhu  	x4,				8(x31)
sw   	x5,				-4(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x6,				-896(x31)
sb   	x1,				4(x31)
sw   	x5,				-28(x31)
lbu  	x7,				-1052(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sh   	x2,				16(x31)
lhu  	x1,				-1028(x31)
sltiu	x5,		x3,		1959
nop  
sub  	x7,		x0,		x7
sub  	x5,		x6,		x0
lbu  	x6,				-752(x31)
mulhsu	x2,		x5,		x3
lw   	x1,				296(x31)
sh   	x3,				12(x31)
srli 	x4,		x2,		22
sh   	x4,				20(x31)
sb   	x0,				-8(x31)
lhu  	x6,				-988(x31)
sh   	x7,				-36(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sltiu	x4,		x7,		1844
sltiu	x4,		x1,		-1555
lbu  	x4,				-4(x31)
lw   	x7,				-432(x31)
sh   	x6,				-4(x31)
lw   	x4,				644(x31)
lbu  	x3,				420(x31)
srai 	x7,		x5,		22
lbu  	x2,				-272(x31)
lh   	x7,				-296(x31)
mulh 	x5,		x0,		x7
sh   	x5,				0(x31)
sh   	x0,				-40(x31)
mul  	x5,		x7,		x0
mulhu	x4,		x0,		x4
slli 	x7,		x7,		15
xori 	x1,		x7,		-1665
sw   	x0,				12(x31)
sub  	x3,		x3,		x1
sw   	x2,				12(x31)
lhu  	x6,				-152(x31)
mul  	x7,		x4,		x2
lb   	x5,				-308(x31)
sh   	x5,				12(x31)
mul  	x4,		x7,		x4
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x7,				-40(x31)
xori 	x5,		x1,		922
sb   	x4,				28(x31)
lh   	x4,				272(x31)
and  	x1,		x1,		x7
lw   	x3,				-236(x31)
lh   	x1,				-476(x31)
and  	x7,		x3,		x4
sh   	x0,				-16(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x5,				84(x31)
lb   	x4,				-736(x31)
sw   	x6,				-16(x31)
sh   	x1,				12(x31)
addi 	x6,		x4,		1886
lhu  	x2,				-724(x31)
lbu  	x3,				496(x31)
sub  	x6,		x1,		x4
lw   	x2,				-140(x31)
sw   	x4,				0(x31)
sh   	x0,				16(x31)
lh   	x4,				-564(x31)
lb   	x2,				-684(x31)
sb   	x2,				4(x31)
lbu  	x4,				-848(x31)
sh   	x3,				36(x31)
lb   	x7,				-560(x31)
sh   	x5,				12(x31)
lb   	x4,				-824(x31)
sb   	x7,				24(x31)
sb   	x6,				-24(x31)
lh   	x1,				528(x31)
lhu  	x3,				-380(x31)
lb   	x2,				-404(x31)
lh   	x5,				-824(x31)
sw   	x4,				32(x31)
lb   	x6,				464(x31)
addi 	x31,	x0,		1876
slli 	x31,	x31,	2
lb   	x1,				-648(x31)
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lh   	x6,				-16(x31)
lhu  	x7,				1228(x31)
lb   	x1,				1244(x31)
sh   	x2,				-40(x31)
add  	x4,		x0,		x5
mul  	x2,		x7,		x0
lh   	x7,				-96(x31)
sh   	x0,				-36(x31)
sltu 	x3,		x3,		x6
mulhu	x4,		x1,		x0
lbu  	x6,				568(x31)
addi 	x4,		x7,		153
slti 	x4,		x3,		403
lbu  	x7,				-92(x31)
lb   	x5,				1244(x31)
xor  	x7,		x2,		x0
sw   	x0,				36(x31)
lw   	x7,				760(x31)
sw   	x6,				20(x31)
lhu  	x2,				748(x31)
srli 	x7,		x3,		14
sw   	x6,				-32(x31)
mulhsu	x4,		x0,		x0
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
and  	x7,		x6,		x6
lw   	x6,				-1420(x31)
mul  	x7,		x6,		x4
lh   	x7,				-924(x31)
sltu 	x4,		x2,		x6
sh   	x4,				-20(x31)
sh   	x5,				-24(x31)
lw   	x5,				-1364(x31)
add  	x1,		x0,		x0
sw   	x2,				-16(x31)
xor  	x3,		x1,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lw   	x2,				-288(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
add  	x3,		x3,		x3
lbu  	x4,				180(x31)
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
lbu  	x6,				1256(x31)
sb   	x4,				28(x31)
addi 	x4,		x1,		-884
lb   	x4,				384(x31)
lbu  	x1,				812(x31)
lw   	x5,				200(x31)
sb   	x3,				-4(x31)
mulh 	x3,		x5,		x6
sub  	x1,		x7,		x5
lb   	x2,				176(x31)
lw   	x2,				1308(x31)
sra  	x6,		x6,		x3
mul  	x3,		x7,		x0
lh   	x1,				1256(x31)
sll  	x5,		x3,		x4
lh   	x7,				240(x31)
sra  	x3,		x3,		x5
sw   	x0,				-28(x31)
lb   	x3,				804(x31)
lbu  	x4,				-96(x31)
nop  
sw   	x2,				36(x31)
xor  	x2,		x6,		x5
sb   	x7,				12(x31)
mul  	x4,		x7,		x4
lb   	x2,				804(x31)
mulhsu	x2,		x4,		x1
lw   	x2,				1284(x31)
lw   	x7,				-180(x31)
sh   	x0,				-32(x31)
mulhsu	x6,		x3,		x5
nop  
xor  	x4,		x6,		x7
lhu  	x3,				900(x31)
srl  	x4,		x7,		x7
sw   	x1,				-32(x31)
mulh 	x4,		x7,		x4
sw   	x4,				0(x31)
lb   	x3,				240(x31)
andi 	x2,		x7,		-985
lb   	x2,				100(x31)
addi 	x1,		x2,		-1796
lw   	x2,				920(x31)
lw   	x2,				1252(x31)
sb   	x7,				-36(x31)
ori  	x4,		x2,		1861
sh   	x6,				-20(x31)
lb   	x4,				1292(x31)
sub  	x2,		x3,		x6
srai 	x2,		x5,		5
add  	x4,		x6,		x3
lbu  	x5,				80(x31)
slti 	x3,		x3,		1170
sb   	x1,				-28(x31)
sw   	x0,				-36(x31)
sltu 	x7,		x4,		x3
sw   	x0,				0(x31)
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sw   	x3,				28(x31)
sub  	x6,		x2,		x3
lw   	x3,				-1300(x31)
sb   	x1,				-8(x31)
nop  
srl  	x1,		x3,		x5
lh   	x1,				-1252(x31)
sb   	x7,				36(x31)
lh   	x1,				-1324(x31)
lbu  	x4,				-1164(x31)
lb   	x7,				-1272(x31)
sb   	x6,				-16(x31)
lh   	x3,				-1344(x31)
lbu  	x5,				-796(x31)
lh   	x7,				-616(x31)
sw   	x6,				8(x31)
sb   	x4,				-36(x31)
mul  	x2,		x5,		x3
lw   	x4,				-1184(x31)
lh   	x6,				-1300(x31)
srli 	x3,		x3,		10
lb   	x4,				8(x31)
mulhu	x5,		x0,		x0
lhu  	x5,				-624(x31)
lhu  	x4,				-16(x31)
sb   	x2,				20(x31)
lw   	x7,				-1324(x31)
xor  	x3,		x7,		x3
lb   	x4,				-1072(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lw   	x1,				-796(x31)
sb   	x2,				0(x31)
sh   	x0,				16(x31)
sh   	x5,				20(x31)
srl  	x7,		x2,		x4
lh   	x3,				-356(x31)
sw   	x4,				-12(x31)
lh   	x6,				-712(x31)
sh   	x2,				-8(x31)
lh   	x4,				-872(x31)
lbu  	x2,				-540(x31)
sh   	x2,				40(x31)
sub  	x4,		x0,		x3
sra  	x6,		x6,		x0
sh   	x4,				16(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
sb   	x4,				20(x31)
andi 	x5,		x5,		1175
sh   	x3,				-4(x31)
mulhsu	x3,		x3,		x7
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sh   	x7,				-20(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
lb   	x7,				364(x31)
lw   	x4,				-740(x31)
mulh 	x7,		x4,		x6
lb   	x4,				-992(x31)
lhu  	x1,				388(x31)
lw   	x1,				136(x31)
sw   	x3,				8(x31)
lbu  	x2,				-656(x31)
sw   	x0,				-4(x31)
lbu  	x7,				-240(x31)
mul  	x3,		x0,		x0
lhu  	x6,				-628(x31)
sh   	x6,				4(x31)
lb   	x6,				436(x31)
sub  	x4,		x2,		x0
sub  	x7,		x6,		x0
and  	x5,		x0,		x5
lw   	x7,				408(x31)
lh   	x6,				-32(x31)
sll  	x3,		x1,		x3
sb   	x1,				-4(x31)
add  	x4,		x3,		x3
sh   	x1,				-4(x31)
srl  	x5,		x6,		x7
sh   	x2,				24(x31)
sb   	x7,				36(x31)
lbu  	x6,				-796(x31)
mulh 	x1,		x7,		x4
add  	x5,		x6,		x0
or   	x1,		x6,		x2
lbu  	x3,				-364(x31)
sw   	x3,				0(x31)
lhu  	x5,				416(x31)
lbu  	x1,				-916(x31)
sb   	x1,				40(x31)
lw   	x6,				-644(x31)
nop  
lw   	x7,				364(x31)
xor  	x6,		x2,		x0
sh   	x4,				-40(x31)
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
sw   	x1,				24(x31)
addi 	x1,		x3,		585
sltu 	x7,		x3,		x2
xor  	x5,		x6,		x4
lbu  	x5,				856(x31)
lbu  	x4,				928(x31)
sw   	x4,				0(x31)
lbu  	x3,				1228(x31)
sb   	x4,				32(x31)
mulh 	x4,		x7,		x1
lhu  	x7,				1312(x31)
lh   	x3,				508(x31)
lw   	x5,				-8(x31)
lb   	x2,				880(x31)
lw   	x2,				84(x31)
lbu  	x2,				116(x31)
lb   	x6,				928(x31)
sb   	x5,				40(x31)
add  	x2,		x6,		x5
sw   	x0,				-20(x31)
lh   	x6,				364(x31)
srl  	x3,		x2,		x2
sw   	x0,				40(x31)
lhu  	x6,				36(x31)
lw   	x6,				1236(x31)
lh   	x4,				92(x31)
lh   	x5,				1364(x31)
sw   	x0,				24(x31)
sh   	x2,				-16(x31)
mulh 	x7,		x6,		x7
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
lb   	x1,				720(x31)
lbu  	x1,				68(x31)
lbu  	x2,				1372(x31)
lbu  	x6,				136(x31)
lb   	x1,				1080(x31)
addi 	x31,	x0,		1992
slli 	x31,	x31,	2
lhu  	x2,				-372(x31)
sh   	x0,				-4(x31)
sb   	x4,				-40(x31)
lb   	x7,				-1436(x31)
sh   	x1,				-28(x31)
lbu  	x2,				-1428(x31)
sh   	x5,				20(x31)
mulh 	x4,		x3,		x6
lb   	x1,				-732(x31)
lb   	x1,				-80(x31)
sw   	x3,				-16(x31)
lbu  	x7,				8(x31)
lbu  	x7,				-132(x31)
lb   	x4,				-1364(x31)
lb   	x2,				-600(x31)
lh   	x5,				-1316(x31)
sw   	x3,				36(x31)
sb   	x7,				20(x31)
sb   	x5,				12(x31)
lhu  	x5,				-1416(x31)
mulh 	x4,		x6,		x4
sb   	x6,				8(x31)
lh   	x4,				-1384(x31)
lh   	x2,				-164(x31)
sb   	x5,				-20(x31)
lhu  	x3,				-1316(x31)
sh   	x3,				24(x31)
lbu  	x1,				-1180(x31)
sll  	x3,		x3,		x6
srli 	x7,		x2,		1
lbu  	x2,				-1460(x31)
lb   	x5,				12(x31)
lhu  	x5,				-1428(x31)
sh   	x2,				-28(x31)
lb   	x2,				-532(x31)
sw   	x5,				0(x31)
srai 	x5,		x5,		27
andi 	x4,		x0,		-1807
sb   	x6,				-40(x31)
sw   	x2,				12(x31)
lh   	x7,				-1400(x31)
sw   	x6,				4(x31)
lb   	x3,				-1284(x31)
sw   	x5,				-8(x31)
lh   	x7,				-16(x31)
lb   	x4,				-532(x31)
xor  	x6,		x7,		x2
sll  	x3,		x4,		x4
srli 	x6,		x6,		15
lb   	x7,				-912(x31)
and  	x7,		x0,		x1
slt  	x6,		x3,		x7
sh   	x6,				4(x31)
lh   	x4,				-896(x31)
sw   	x1,				-4(x31)
sb   	x3,				-20(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lh   	x1,				-100(x31)
lbu  	x5,				460(x31)
sub  	x3,		x6,		x4
addi 	x4,		x3,		-1628
lh   	x2,				512(x31)
lb   	x7,				-772(x31)
lbu  	x2,				84(x31)
lb   	x1,				384(x31)
lh   	x3,				84(x31)
sh   	x4,				-40(x31)
lw   	x3,				-916(x31)
sb   	x3,				4(x31)
add  	x7,		x2,		x3
lw   	x6,				-916(x31)
and  	x5,		x0,		x3
lbu  	x5,				8(x31)
addi 	x1,		x7,		1512
mulhsu	x2,		x2,		x2
lb   	x7,				-212(x31)
lb   	x5,				472(x31)
lhu  	x7,				484(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sh   	x1,				-16(x31)
sw   	x7,				-12(x31)
sw   	x4,				-24(x31)
lhu  	x7,				-980(x31)
lhu  	x4,				-288(x31)
addi 	x2,		x3,		-1668
lw   	x3,				-200(x31)
lbu  	x6,				-332(x31)
slti 	x7,		x5,		-2014
sw   	x7,				-12(x31)
lbu  	x7,				-1168(x31)
sub  	x5,		x7,		x1
xor  	x5,		x5,		x3
lw   	x2,				248(x31)
nop  
sb   	x7,				-20(x31)
sb   	x6,				-36(x31)
nop  
sw   	x3,				-16(x31)
lb   	x4,				412(x31)
lw   	x5,				400(x31)
lh   	x6,				-804(x31)
lbu  	x2,				-1048(x31)
lhu  	x6,				-1032(x31)
lb   	x3,				-4(x31)
lbu  	x5,				-108(x31)
lb   	x6,				-1168(x31)
lw   	x2,				-140(x31)
lw   	x7,				-920(x31)
lbu  	x3,				-920(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lb   	x4,				600(x31)
lh   	x7,				492(x31)
mul  	x3,		x1,		x5
lw   	x6,				560(x31)
sw   	x0,				-36(x31)
lb   	x6,				-208(x31)
sh   	x5,				-24(x31)
lbu  	x1,				-228(x31)
sh   	x1,				-32(x31)
srl  	x4,		x7,		x5
xor  	x5,		x5,		x1
ori  	x5,		x1,		1614
sb   	x0,				20(x31)
sb   	x5,				20(x31)
lh   	x5,				-316(x31)
mulh 	x7,		x7,		x1
sw   	x7,				-36(x31)
srl  	x2,		x5,		x5
sb   	x0,				40(x31)
lw   	x1,				1072(x31)
lhu  	x6,				-24(x31)
lh   	x2,				1064(x31)
sub  	x4,		x4,		x4
lb   	x3,				656(x31)
srai 	x3,		x3,		17
xori 	x5,		x4,		-434
sw   	x2,				8(x31)
sw   	x1,				4(x31)
lb   	x7,				548(x31)
sw   	x7,				-8(x31)
sw   	x5,				36(x31)
xori 	x7,		x3,		-1992
lbu  	x5,				560(x31)
lw   	x1,				948(x31)
lbu  	x7,				1096(x31)
slt  	x5,		x7,		x2
or   	x7,		x2,		x4
nop  
andi 	x3,		x0,		1445
add  	x1,		x5,		x2
add  	x1,		x5,		x1
lh   	x4,				-248(x31)
lw   	x3,				196(x31)
sw   	x5,				-32(x31)
lw   	x5,				376(x31)
add  	x6,		x6,		x7
lh   	x4,				-32(x31)
srli 	x3,		x5,		1
sb   	x6,				-24(x31)
lw   	x4,				-440(x31)
lh   	x6,				80(x31)
slti 	x3,		x2,		396
lb   	x7,				960(x31)
lh   	x6,				1044(x31)
lhu  	x3,				36(x31)
sb   	x0,				24(x31)
sh   	x4,				20(x31)
lw   	x5,				-368(x31)
sw   	x1,				-20(x31)
sll  	x4,		x3,		x4
lh   	x5,				-68(x31)
sh   	x0,				16(x31)
lh   	x5,				360(x31)
lbu  	x7,				-316(x31)
sw   	x4,				28(x31)
lbu  	x1,				-356(x31)
andi 	x3,		x4,		-787
xor  	x2,		x2,		x1
sb   	x7,				36(x31)
sb   	x1,				-28(x31)
xori 	x3,		x0,		-1529
sw   	x3,				0(x31)
srai 	x7,		x7,		8
lbu  	x7,				1088(x31)
lb   	x3,				-224(x31)
xor  	x3,		x1,		x1
lbu  	x1,				500(x31)
lbu  	x4,				-236(x31)
lbu  	x4,				-44(x31)
lhu  	x5,				972(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lw   	x6,				-808(x31)
lb   	x1,				-944(x31)
sh   	x6,				-24(x31)
lb   	x4,				-24(x31)
andi 	x2,		x4,		-911
lh   	x7,				-1068(x31)
add  	x7,		x6,		x3
mul  	x4,		x4,		x5
sltiu	x7,		x4,		1676
lh   	x6,				-948(x31)
andi 	x2,		x7,		70
lh   	x6,				396(x31)
lb   	x2,				284(x31)
slli 	x3,		x4,		2
lw   	x2,				-624(x31)
lh   	x7,				384(x31)
sh   	x7,				12(x31)
sb   	x0,				36(x31)
sb   	x7,				0(x31)
add  	x7,		x4,		x1
mulh 	x4,		x5,		x3
sub  	x1,		x1,		x3
sw   	x2,				-20(x31)
sb   	x5,				-40(x31)
sw   	x6,				40(x31)
lh   	x6,				-892(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lhu  	x1,				-792(x31)
mul  	x1,		x4,		x4
lbu  	x3,				-1212(x31)
sb   	x3,				-8(x31)
lbu  	x1,				-576(x31)
lb   	x5,				-592(x31)
lh   	x1,				228(x31)
xor  	x3,		x6,		x1
lh   	x3,				-124(x31)
lh   	x6,				-1044(x31)
sw   	x2,				-32(x31)
lw   	x4,				-1064(x31)
lb   	x3,				-756(x31)
lh   	x2,				-940(x31)
lw   	x5,				-156(x31)
mulh 	x6,		x0,		x2
sw   	x7,				28(x31)
sh   	x1,				-36(x31)
sb   	x1,				40(x31)
lbu  	x1,				-968(x31)
lhu  	x3,				-220(x31)
lhu  	x2,				-748(x31)
lh   	x3,				-396(x31)
mul  	x4,		x6,		x0
sw   	x2,				-40(x31)
lw   	x5,				-984(x31)
sh   	x6,				-4(x31)
sw   	x5,				-12(x31)
lb   	x2,				-1100(x31)
lhu  	x7,				304(x31)
sb   	x7,				-36(x31)
lhu  	x2,				292(x31)
lh   	x3,				-736(x31)
lh   	x7,				-984(x31)
sw   	x4,				28(x31)
lh   	x7,				-984(x31)
lbu  	x4,				-1224(x31)
lhu  	x5,				-1140(x31)
sw   	x5,				-16(x31)
srai 	x3,		x2,		1
lb   	x4,				-172(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sub  	x7,		x2,		x7
lh   	x4,				1084(x31)
sh   	x5,				-28(x31)
lw   	x1,				624(x31)
lhu  	x3,				-460(x31)
xor  	x3,		x7,		x6
lh   	x2,				-364(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lw   	x1,				-444(x31)
lw   	x3,				588(x31)
mulhsu	x5,		x5,		x2
sb   	x7,				12(x31)
srai 	x4,		x7,		22
lhu  	x3,				-332(x31)
sh   	x4,				28(x31)
lbu  	x7,				564(x31)
lbu  	x7,				92(x31)
lb   	x1,				540(x31)
lhu  	x1,				840(x31)
lw   	x5,				480(x31)
lhu  	x5,				412(x31)
sb   	x5,				40(x31)
addi 	x4,		x5,		-1589
srl  	x4,		x5,		x6
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
sra  	x6,		x5,		x5
wfi