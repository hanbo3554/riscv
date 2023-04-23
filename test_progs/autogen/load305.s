addi 	x0,		x0,		-1007
addi 	x1,		x0,		-1220
addi 	x2,		x0,		-262
addi 	x3,		x0,		-1660
addi 	x4,		x0,		1475
addi 	x5,		x0,		568
addi 	x6,		x0,		1379
addi 	x7,		x0,		-269
addi 	x8,		x0,		1284
addi 	x9,		x0,		-1396
addi 	x10,	x0,		-1457
addi 	x11,	x0,		483
addi 	x12,	x0,		1877
addi 	x13,	x0,		-1531
addi 	x14,	x0,		1528
addi 	x15,	x0,		-964
addi 	x16,	x0,		1605
addi 	x17,	x0,		1067
addi 	x18,	x0,		-1180
addi 	x19,	x0,		1858
addi 	x20,	x0,		1813
addi 	x21,	x0,		-786
addi 	x22,	x0,		-306
addi 	x23,	x0,		-566
addi 	x24,	x0,		-1863
addi 	x25,	x0,		-367
addi 	x26,	x0,		-1391
addi 	x27,	x0,		1629
addi 	x28,	x0,		-1797
addi 	x29,	x0,		327
addi 	x30,	x0,		219
addi 	x31,	x0,		-1822
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
addi 	x3,		x6,		-1084
lw   	x6,				-16(x31)
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
lw   	x7,				-8(x31)
mulh 	x2,		x1,		x2
lbu  	x7,				40(x31)
sw   	x6,				-32(x31)
slt  	x3,		x4,		x3
sw   	x0,				-8(x31)
add  	x1,		x1,		x4
sra  	x7,		x0,		x0
sb   	x0,				20(x31)
slti 	x1,		x1,		-133
mulh 	x3,		x0,		x3
lh   	x6,				-8(x31)
mulh 	x6,		x7,		x1
lhu  	x2,				20(x31)
sw   	x4,				0(x31)
lb   	x4,				-8(x31)
sw   	x3,				-32(x31)
mul  	x1,		x6,		x0
sh   	x0,				36(x31)
or   	x5,		x2,		x0
slt  	x3,		x6,		x1
lh   	x5,				36(x31)
slli 	x3,		x2,		25
sb   	x5,				-20(x31)
lb   	x7,				36(x31)
sltu 	x2,		x4,		x7
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lh   	x1,				-648(x31)
lh   	x6,				-688(x31)
sb   	x5,				24(x31)
lbu  	x5,				24(x31)
slli 	x5,		x3,		29
sw   	x1,				40(x31)
lw   	x2,				-700(x31)
lb   	x1,				40(x31)
lb   	x4,				-648(x31)
xori 	x4,		x7,		586
addi 	x5,		x2,		1339
lb   	x1,				-688(x31)
xor  	x2,		x7,		x1
sb   	x6,				16(x31)
nop  
mul  	x7,		x4,		x7
sw   	x3,				-28(x31)
sh   	x1,				0(x31)
sub  	x2,		x5,		x7
lh   	x4,				40(x31)
lw   	x3,				-648(x31)
lbu  	x1,				-632(x31)
lhu  	x5,				16(x31)
sb   	x7,				-36(x31)
sw   	x0,				24(x31)
lw   	x1,				-676(x31)
sh   	x4,				0(x31)
sll  	x6,		x1,		x0
sub  	x3,		x6,		x6
lbu  	x1,				-700(x31)
lhu  	x2,				24(x31)
sra  	x1,		x6,		x7
mul  	x7,		x5,		x0
sw   	x2,				32(x31)
sw   	x1,				0(x31)
lhu  	x5,				16(x31)
lhu  	x1,				0(x31)
lb   	x6,				16(x31)
sw   	x3,				20(x31)
lw   	x2,				-648(x31)
add  	x3,		x0,		x0
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x7,				-40(x31)
lb   	x5,				-216(x31)
lhu  	x6,				388(x31)
sltiu	x4,		x5,		-906
lbu  	x5,				-260(x31)
sh   	x3,				12(x31)
and  	x4,		x2,		x3
lw   	x4,				-252(x31)
sw   	x4,				20(x31)
mul  	x3,		x6,		x0
slli 	x2,		x5,		6
slt  	x3,		x0,		x3
lbu  	x3,				20(x31)
sw   	x3,				-4(x31)
lb   	x2,				-260(x31)
sb   	x5,				-28(x31)
lbu  	x5,				-4(x31)
lb   	x2,				-232(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sltiu	x2,		x3,		1684
lh   	x4,				-188(x31)
mulh 	x7,		x0,		x3
xor  	x5,		x0,		x2
lh   	x7,				24(x31)
srli 	x4,		x7,		27
sw   	x5,				20(x31)
lhu  	x7,				20(x31)
sw   	x6,				-16(x31)
sw   	x1,				8(x31)
lw   	x3,				520(x31)
lb   	x4,				20(x31)
lhu  	x6,				-220(x31)
sh   	x0,				-20(x31)
lb   	x2,				-188(x31)
lbu  	x3,				20(x31)
addi 	x5,		x4,		-375
ori  	x1,		x0,		1298
addi 	x31,	x0,		1823
slli 	x31,	x31,	2
lb   	x5,				-868(x31)
sb   	x4,				-36(x31)
lw   	x6,				-576(x31)
xori 	x2,		x4,		-1502
lb   	x4,				-856(x31)
lh   	x7,				-36(x31)
lbu  	x1,				-652(x31)
sh   	x3,				-16(x31)
sw   	x7,				-36(x31)
sb   	x1,				24(x31)
addi 	x2,		x7,		-247
sw   	x4,				4(x31)
lhu  	x3,				-576(x31)
sh   	x7,				-32(x31)
sh   	x4,				32(x31)
sw   	x2,				0(x31)
lb   	x1,				-32(x31)
lh   	x6,				-584(x31)
mul  	x2,		x2,		x7
lw   	x5,				-812(x31)
lw   	x5,				-208(x31)
sltu 	x1,		x4,		x2
lb   	x4,				-856(x31)
srl  	x5,		x1,		x7
lb   	x6,				-584(x31)
lhu  	x2,				-208(x31)
sh   	x4,				20(x31)
sh   	x5,				36(x31)
sh   	x2,				-28(x31)
sh   	x6,				-4(x31)
lbu  	x6,				-576(x31)
sh   	x1,				-32(x31)
lb   	x5,				-880(x31)
slti 	x7,		x5,		361
mul  	x5,		x6,		x0
lw   	x4,				-208(x31)
lh   	x5,				20(x31)
lbu  	x2,				4(x31)
sub  	x6,		x3,		x0
srai 	x1,		x0,		9
sw   	x4,				-16(x31)
sll  	x1,		x5,		x0
sh   	x3,				32(x31)
lb   	x7,				-652(x31)
lh   	x2,				-180(x31)
lw   	x3,				24(x31)
lh   	x7,				0(x31)
mulh 	x5,		x4,		x2
sb   	x7,				-20(x31)
sb   	x2,				-4(x31)
lb   	x7,				-20(x31)
sh   	x4,				32(x31)
lh   	x5,				-584(x31)
lb   	x2,				-584(x31)
lhu  	x7,				0(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sltiu	x4,		x2,		-772
nop  
lb   	x1,				-12(x31)
sub  	x4,		x4,		x1
slt  	x5,		x7,		x2
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x7,				-16(x31)
lw   	x3,				-484(x31)
add  	x3,		x5,		x1
slli 	x2,		x3,		4
lh   	x6,				-500(x31)
sw   	x7,				-36(x31)
lhu  	x2,				-1092(x31)
lb   	x5,				-1348(x31)
lb   	x6,				-1104(x31)
lh   	x2,				-1348(x31)
nop  
add  	x1,		x1,		x2
sub  	x4,		x5,		x0
xori 	x6,		x4,		-1105
lh   	x7,				-1348(x31)
lhu  	x1,				-468(x31)
or   	x1,		x1,		x2
srl  	x3,		x6,		x1
lbu  	x3,				-1324(x31)
sltiu	x2,		x3,		-1092
lw   	x5,				-1324(x31)
sh   	x6,				-12(x31)
lb   	x2,				-1044(x31)
mulh 	x2,		x3,		x6
sw   	x1,				-4(x31)
mulh 	x7,		x4,		x4
sw   	x0,				-24(x31)
lw   	x5,				-648(x31)
lw   	x2,				-684(x31)
sltu 	x4,		x6,		x1
lhu  	x2,				-1296(x31)
lh   	x6,				-448(x31)
lb   	x2,				-1280(x31)
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
lb   	x6,				-852(x31)
lbu  	x1,				28(x31)
sb   	x5,				8(x31)
xor  	x1,		x7,		x0
lh   	x6,				-612(x31)
sw   	x6,				32(x31)
mul  	x2,		x3,		x0
sb   	x2,				-28(x31)
slt  	x7,		x0,		x0
lh   	x1,				-612(x31)
lhu  	x7,				28(x31)
mul  	x4,		x5,		x3
lhu  	x4,				-112(x31)
lb   	x1,				-152(x31)
mulh 	x7,		x7,		x1
slti 	x5,		x0,		693
lb   	x3,				-152(x31)
xor  	x5,		x4,		x0
sh   	x5,				24(x31)
sh   	x7,				-8(x31)
mul  	x7,		x4,		x5
ori  	x3,		x5,		1243
sh   	x7,				-20(x31)
sw   	x5,				-40(x31)
addi 	x4,		x4,		-974
lb   	x5,				-828(x31)
lbu  	x5,				-40(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
or   	x7,		x4,		x6
sub  	x6,		x3,		x4
lbu  	x4,				-32(x31)
sb   	x4,				-24(x31)
sll  	x1,		x6,		x2
sw   	x5,				-12(x31)
sh   	x7,				-16(x31)
sh   	x1,				-4(x31)
sb   	x1,				24(x31)
sh   	x4,				-16(x31)
sra  	x7,		x6,		x2
lbu  	x2,				-16(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
mul  	x5,		x3,		x0
srl  	x6,		x7,		x5
add  	x6,		x3,		x3
lh   	x1,				-364(x31)
mulhsu	x2,		x0,		x5
add  	x4,		x4,		x1
mulhsu	x2,		x6,		x6
lh   	x3,				176(x31)
sw   	x0,				4(x31)
lh   	x3,				-440(x31)
sb   	x6,				-12(x31)
sh   	x4,				12(x31)
sw   	x3,				12(x31)
sw   	x1,				-12(x31)
lb   	x7,				280(x31)
sw   	x4,				0(x31)
lhu  	x5,				-540(x31)
sra  	x1,		x6,		x3
sub  	x6,		x7,		x5
sb   	x7,				28(x31)
sh   	x7,				-8(x31)
lw   	x7,				-8(x31)
addi 	x6,		x6,		1697
lw   	x1,				-440(x31)
lbu  	x4,				772(x31)
lhu  	x6,				-540(x31)
lb   	x3,				300(x31)
lbu  	x1,				268(x31)
slti 	x1,		x6,		929
lb   	x4,				284(x31)
sh   	x4,				20(x31)
lhu  	x1,				100(x31)
lw   	x1,				-440(x31)
sll  	x6,		x2,		x1
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sw   	x2,				-12(x31)
srl  	x2,		x3,		x1
lbu  	x7,				-960(x31)
slli 	x4,		x1,		19
lbu  	x7,				-260(x31)
lh   	x1,				-516(x31)
lb   	x5,				-360(x31)
sh   	x4,				4(x31)
lbu  	x4,				-200(x31)
sb   	x3,				-20(x31)
sltu 	x7,		x5,		x7
lh   	x4,				-240(x31)
lw   	x3,				-908(x31)
lbu  	x3,				240(x31)
mulhsu	x6,		x4,		x5
lw   	x7,				-412(x31)
sra  	x4,		x2,		x7
lh   	x6,				-508(x31)
lw   	x6,				-224(x31)
srl  	x2,		x5,		x7
sb   	x4,				40(x31)
sh   	x1,				-28(x31)
lhu  	x7,				-364(x31)
sb   	x3,				-12(x31)
sub  	x6,		x0,		x7
sb   	x2,				-24(x31)
lw   	x4,				252(x31)
mul  	x5,		x0,		x4
mul  	x5,		x2,		x5
lb   	x2,				-1032(x31)
lh   	x3,				-988(x31)
sw   	x0,				36(x31)
lbu  	x5,				-500(x31)
sh   	x4,				36(x31)
slli 	x3,		x3,		12
sb   	x0,				12(x31)
addi 	x31,	x0,		1634
slli 	x31,	x31,	2
lhu  	x1,				444(x31)
sw   	x7,				40(x31)
sh   	x5,				-40(x31)
sb   	x5,				-8(x31)
lhu  	x4,				80(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
addi 	x1,		x2,		-1141
lbu  	x3,				708(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x1,				-1300(x31)
lb   	x5,				-912(x31)
xor  	x4,		x6,		x4
mul  	x6,		x7,		x4
sh   	x6,				-12(x31)
lh   	x5,				-912(x31)
sh   	x5,				-28(x31)
lhu  	x7,				-560(x31)
sh   	x0,				8(x31)
add  	x4,		x7,		x1
mulhsu	x5,		x6,		x4
sw   	x3,				-16(x31)
lb   	x7,				-1312(x31)
lh   	x3,				-1180(x31)
sw   	x1,				36(x31)
mulh 	x6,		x5,		x2
lb   	x1,				-152(x31)
sra  	x2,		x4,		x0
lhu  	x3,				-624(x31)
sh   	x1,				24(x31)
lhu  	x4,				-1444(x31)
lh   	x7,				-920(x31)
lhu  	x4,				-1352(x31)
sh   	x6,				4(x31)
mulhsu	x5,		x1,		x4
lh   	x6,				-1360(x31)
lb   	x4,				-1476(x31)
sb   	x1,				-12(x31)
lbu  	x6,				-1236(x31)
lh   	x1,				-924(x31)
lhu  	x7,				-404(x31)
sltiu	x5,		x0,		-1390
mulhu	x7,		x0,		x4
sw   	x6,				24(x31)
lbu  	x5,				-576(x31)
slli 	x5,		x3,		24
lhu  	x5,				-892(x31)
lw   	x4,				-900(x31)
mulhsu	x7,		x5,		x1
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lb   	x3,				300(x31)
lhu  	x7,				-912(x31)
slt  	x1,		x1,		x3
lb   	x6,				-136(x31)
or   	x7,		x7,		x2
sb   	x3,				-20(x31)
lbu  	x4,				-968(x31)
lbu  	x4,				-152(x31)
or   	x3,		x3,		x3
mulh 	x6,		x1,		x6
lhu  	x2,				-872(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
or   	x7,		x0,		x1
sh   	x6,				-32(x31)
lh   	x7,				88(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sll  	x6,		x3,		x4
sw   	x1,				12(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sb   	x0,				8(x31)
mulhu	x1,		x1,		x6
sw   	x3,				32(x31)
lbu  	x1,				-448(x31)
lb   	x6,				964(x31)
lb   	x3,				1032(x31)
or   	x3,		x0,		x7
sw   	x5,				12(x31)
lhu  	x7,				820(x31)
sub  	x7,		x3,		x2
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
sw   	x5,				40(x31)
sw   	x4,				-16(x31)
sw   	x3,				8(x31)
lhu  	x6,				-680(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
lb   	x4,				-328(x31)
lb   	x7,				320(x31)
lb   	x2,				320(x31)
lw   	x1,				1124(x31)
sh   	x2,				36(x31)
add  	x7,		x6,		x1
lb   	x5,				104(x31)
lw   	x1,				648(x31)
lhu  	x5,				340(x31)
lhu  	x7,				424(x31)
lbu  	x7,				1056(x31)
sh   	x4,				36(x31)
slli 	x1,		x7,		22
slli 	x6,		x6,		18
lhu  	x4,				-336(x31)
lb   	x7,				492(x31)
sh   	x5,				16(x31)
slt  	x4,		x5,		x2
lw   	x4,				-144(x31)
sub  	x5,		x2,		x0
andi 	x7,		x5,		-942
lhu  	x1,				300(x31)
lhu  	x2,				480(x31)
sw   	x0,				16(x31)
lb   	x1,				428(x31)
lw   	x5,				-220(x31)
slt  	x4,		x6,		x4
sra  	x6,		x1,		x6
sra  	x6,		x3,		x2
nop  
lw   	x6,				-424(x31)
sub  	x5,		x6,		x3
lb   	x7,				1124(x31)
sh   	x1,				24(x31)
sh   	x1,				0(x31)
slt  	x5,		x5,		x6
sh   	x0,				-20(x31)
slti 	x7,		x5,		918
sw   	x1,				0(x31)
xor  	x6,		x5,		x7
lh   	x2,				144(x31)
mulhu	x5,		x0,		x1
lw   	x7,				372(x31)
mulhu	x7,		x2,		x7
sw   	x6,				24(x31)
sh   	x6,				4(x31)
mul  	x1,		x0,		x2
lw   	x2,				-336(x31)
sltu 	x5,		x3,		x0
mulhu	x2,		x2,		x7
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lb   	x4,				364(x31)
lh   	x7,				576(x31)
lw   	x6,				256(x31)
lhu  	x2,				-88(x31)
lh   	x5,				124(x31)
lhu  	x4,				-36(x31)
sb   	x4,				-28(x31)
sw   	x1,				-24(x31)
lhu  	x2,				-36(x31)
lbu  	x1,				120(x31)
srl  	x5,		x3,		x3
mulh 	x6,		x5,		x6
slli 	x3,		x4,		29
add  	x1,		x1,		x3
sb   	x6,				12(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
lbu  	x3,				-432(x31)
lbu  	x2,				-1252(x31)
addi 	x7,		x4,		-213
mul  	x5,		x0,		x7
srl  	x2,		x7,		x1
lhu  	x2,				-220(x31)
sw   	x0,				40(x31)
sw   	x1,				24(x31)
ori  	x5,		x6,		884
xor  	x2,		x1,		x1
sb   	x2,				-8(x31)
lh   	x2,				-712(x31)
sh   	x0,				36(x31)
sw   	x2,				-4(x31)
sw   	x5,				-16(x31)
nop  
mul  	x2,		x6,		x4
lhu  	x3,				-464(x31)
srai 	x1,		x7,		1
sb   	x6,				-36(x31)
sb   	x7,				36(x31)
addi 	x5,		x4,		-1905
lbu  	x5,				-400(x31)
lw   	x1,				-1160(x31)
slt  	x4,		x0,		x6
or   	x5,		x7,		x7
nop  
lh   	x4,				-376(x31)
sw   	x5,				-28(x31)
lh   	x7,				-432(x31)
sb   	x6,				-32(x31)
lw   	x5,				-152(x31)
lhu  	x4,				60(x31)
sw   	x0,				0(x31)
sh   	x7,				36(x31)
lw   	x6,				-412(x31)
lw   	x4,				-872(x31)
slt  	x6,		x2,		x0
mulh 	x5,		x7,		x4
lhu  	x7,				-848(x31)
srli 	x3,		x6,		12
sll  	x1,		x4,		x5
slt  	x3,		x6,		x1
lw   	x6,				-376(x31)
lb   	x7,				-480(x31)
add  	x1,		x1,		x4
add  	x6,		x0,		x1
sw   	x6,				-40(x31)
lhu  	x6,				-816(x31)
lh   	x5,				-996(x31)
lhu  	x1,				-504(x31)
lh   	x3,				-416(x31)
sb   	x7,				16(x31)
sh   	x7,				-40(x31)
lbu  	x7,				16(x31)
add  	x2,		x0,		x6
lbu  	x6,				-828(x31)
sll  	x5,		x7,		x4
lhu  	x7,				-1244(x31)
xori 	x5,		x7,		890
sw   	x1,				8(x31)
sra  	x1,		x6,		x2
lb   	x6,				-444(x31)
sh   	x4,				12(x31)
sh   	x2,				-40(x31)
lw   	x6,				-8(x31)
lhu  	x5,				-852(x31)
lbu  	x1,				-188(x31)
andi 	x5,		x3,		1781
lhu  	x5,				-412(x31)
lw   	x3,				-712(x31)
lbu  	x4,				-504(x31)
lbu  	x5,				36(x31)
slt  	x3,		x7,		x3
sw   	x4,				-8(x31)
lb   	x6,				-504(x31)
sltu 	x3,		x2,		x7
mulh 	x2,		x5,		x0
lbu  	x6,				-972(x31)
ori  	x2,		x0,		-788
lb   	x5,				-152(x31)
lb   	x5,				-260(x31)
lh   	x4,				204(x31)
mul  	x2,		x3,		x2
lbu  	x2,				-412(x31)
xori 	x3,		x4,		445
sb   	x1,				-24(x31)
sw   	x7,				-4(x31)
sh   	x4,				20(x31)
lw   	x5,				-852(x31)
sll  	x3,		x6,		x3
xori 	x6,		x0,		1029
sltiu	x4,		x6,		1686
sw   	x2,				32(x31)
lhu  	x1,				8(x31)
lh   	x1,				48(x31)
sh   	x5,				24(x31)
lbu  	x2,				-536(x31)
sltiu	x7,		x2,		1950
sh   	x1,				-36(x31)
sb   	x7,				4(x31)
sb   	x4,				-8(x31)
lw   	x4,				-1032(x31)
xor  	x5,		x1,		x6
lhu  	x4,				-480(x31)
sh   	x3,				-8(x31)
sw   	x4,				-28(x31)
lh   	x4,				-560(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
sw   	x5,				-24(x31)
sb   	x2,				-4(x31)
sra  	x7,		x2,		x5
sb   	x4,				32(x31)
srli 	x6,		x5,		5
sh   	x3,				28(x31)
lbu  	x3,				1196(x31)
sw   	x6,				-20(x31)
lw   	x6,				1008(x31)
addi 	x31,	x0,		1625
slli 	x31,	x31,	2
sw   	x4,				40(x31)
lh   	x2,				40(x31)
sb   	x4,				-4(x31)
sw   	x1,				-12(x31)
xori 	x7,		x0,		1525
lbu  	x7,				372(x31)
sb   	x2,				-32(x31)
sb   	x5,				-36(x31)
ori  	x4,		x2,		1024
sw   	x6,				-8(x31)
xori 	x6,		x1,		-820
lhu  	x4,				336(x31)
sb   	x7,				-8(x31)
lbu  	x4,				36(x31)
lh   	x2,				-40(x31)
sb   	x1,				-16(x31)
sb   	x6,				0(x31)
lh   	x3,				-12(x31)
sw   	x6,				-32(x31)
lbu  	x6,				208(x31)
sw   	x0,				-8(x31)
lhu  	x4,				8(x31)
sh   	x3,				36(x31)
mulh 	x7,		x6,		x2
slli 	x1,		x6,		6
sh   	x5,				24(x31)
sra  	x3,		x2,		x3
lhu  	x2,				-4(x31)
lw   	x2,				-88(x31)
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lb   	x7,				-652(x31)
sh   	x4,				-36(x31)
sb   	x0,				-12(x31)
lh   	x1,				-240(x31)
lh   	x5,				132(x31)
lbu  	x7,				800(x31)
lbu  	x6,				-500(x31)
lw   	x5,				612(x31)
sb   	x2,				28(x31)
andi 	x2,		x0,		2009
lw   	x5,				-436(x31)
sw   	x4,				-36(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x7,				1096(x31)
sb   	x3,				16(x31)
lw   	x5,				596(x31)
lb   	x5,				1048(x31)
sb   	x1,				-32(x31)
srai 	x3,		x6,		11
lb   	x2,				168(x31)
lh   	x7,				-224(x31)
sra  	x5,		x7,		x7
mul  	x1,		x2,		x4
sub  	x1,		x2,		x6
sltu 	x5,		x1,		x3
mulh 	x5,		x7,		x3
sw   	x6,				20(x31)
sh   	x2,				8(x31)
slti 	x4,		x6,		-52
lw   	x7,				824(x31)
lbu  	x6,				1312(x31)
lh   	x3,				1008(x31)
lw   	x5,				44(x31)
sub  	x7,		x6,		x5
sw   	x2,				24(x31)
sh   	x4,				-4(x31)
lbu  	x6,				1244(x31)
lhu  	x3,				-184(x31)
lw   	x5,				8(x31)
mulhu	x1,		x6,		x7
sw   	x0,				-12(x31)
lhu  	x3,				-156(x31)
lw   	x3,				1108(x31)
addi 	x1,		x4,		-985
lw   	x6,				-112(x31)
sh   	x6,				-28(x31)
sb   	x7,				12(x31)
lb   	x7,				616(x31)
lhu  	x6,				-236(x31)
lb   	x5,				1024(x31)
sb   	x7,				-28(x31)
sra  	x1,		x7,		x3
sw   	x3,				28(x31)
lb   	x1,				588(x31)
lhu  	x4,				292(x31)
lh   	x3,				1100(x31)
sh   	x7,				32(x31)
mulhsu	x5,		x1,		x0
sub  	x1,		x2,		x6
lb   	x3,				60(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sw   	x1,				36(x31)
sub  	x5,		x1,		x3
sh   	x4,				-32(x31)
lh   	x6,				72(x31)
sb   	x0,				-36(x31)
srai 	x6,		x7,		6
sltiu	x7,		x3,		-2010
lh   	x3,				-776(x31)
add  	x4,		x3,		x0
lh   	x2,				344(x31)
sb   	x1,				-20(x31)
add  	x2,		x4,		x3
lhu  	x5,				-924(x31)
lw   	x6,				-540(x31)
xor  	x7,		x5,		x1
lh   	x1,				-408(x31)
addi 	x4,		x3,		827
lb   	x7,				296(x31)
sw   	x2,				-20(x31)
lb   	x4,				72(x31)
lb   	x1,				-552(x31)
lw   	x2,				-472(x31)
lh   	x3,				-276(x31)
or   	x4,		x3,		x3
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lbu  	x3,				260(x31)
lb   	x4,				-372(x31)
sh   	x0,				-32(x31)
ori  	x2,		x1,		-1344
lhu  	x4,				120(x31)
sw   	x7,				-40(x31)
sw   	x7,				-12(x31)
lb   	x1,				60(x31)
lbu  	x1,				240(x31)
mulh 	x1,		x5,		x2
sb   	x2,				8(x31)
lh   	x6,				-260(x31)
lh   	x4,				-392(x31)
lb   	x1,				-484(x31)
lbu  	x3,				-244(x31)
lh   	x4,				-960(x31)
mulh 	x7,		x4,		x5
sw   	x5,				-40(x31)
lh   	x7,				-168(x31)
sw   	x2,				-40(x31)
and  	x6,		x0,		x0
sw   	x7,				36(x31)
lw   	x7,				-784(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
lbu  	x6,				-156(x31)
nop  
lb   	x1,				-732(x31)
lh   	x1,				-328(x31)
sw   	x4,				36(x31)
lh   	x5,				-116(x31)
and  	x5,		x1,		x5
sw   	x1,				-12(x31)
sb   	x2,				8(x31)
sw   	x6,				-16(x31)
sb   	x7,				-16(x31)
lbu  	x7,				-1092(x31)
sh   	x3,				0(x31)
lh   	x3,				-456(x31)
sb   	x6,				-8(x31)
sw   	x6,				-16(x31)
lw   	x5,				164(x31)
lh   	x1,				-996(x31)
sh   	x5,				-8(x31)
sw   	x6,				-12(x31)
lw   	x1,				-1140(x31)
sub  	x1,		x2,		x0
sw   	x5,				24(x31)
mulhu	x3,		x6,		x1
andi 	x3,		x3,		1576
mulhu	x7,		x6,		x4
srai 	x7,		x1,		26
lb   	x7,				0(x31)
lw   	x4,				-12(x31)
lb   	x6,				-1100(x31)
slt  	x4,		x0,		x5
sh   	x4,				-40(x31)
sw   	x1,				24(x31)
sltu 	x6,		x3,		x6
slt  	x4,		x6,		x7
sw   	x4,				-36(x31)
sw   	x7,				-24(x31)
sw   	x2,				-8(x31)
sh   	x7,				-4(x31)
lhu  	x1,				-1076(x31)
addi 	x31,	x0,		1968
slli 	x31,	x31,	2
sub  	x1,		x0,		x6
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
xor  	x6,		x1,		x4
lb   	x6,				-1268(x31)
sb   	x1,				20(x31)
lh   	x5,				-80(x31)
sltu 	x3,		x7,		x3
sb   	x5,				12(x31)
lb   	x6,				-148(x31)
sltiu	x2,		x2,		-194
sw   	x2,				-12(x31)
mulh 	x4,		x2,		x0
lb   	x4,				-208(x31)
sw   	x6,				-32(x31)
lbu  	x3,				-208(x31)
lw   	x1,				68(x31)
lw   	x3,				-1292(x31)
ori  	x6,		x6,		-1352
mulhsu	x3,		x0,		x2
sub  	x5,		x6,		x0
sra  	x6,		x7,		x4
sb   	x3,				-28(x31)
xor  	x7,		x5,		x7
or   	x5,		x3,		x2
sltu 	x4,		x3,		x7
xor  	x7,		x2,		x6
andi 	x2,		x6,		1940
lbu  	x2,				-92(x31)
sb   	x5,				-36(x31)
sh   	x5,				40(x31)
nop  
and  	x3,		x6,		x3
lh   	x2,				-256(x31)
sh   	x2,				8(x31)
lb   	x5,				-832(x31)
add  	x6,		x7,		x3
sh   	x5,				-40(x31)
sb   	x5,				32(x31)
sb   	x1,				-20(x31)
lhu  	x1,				-148(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sb   	x0,				-24(x31)
sh   	x3,				-4(x31)
lh   	x6,				60(x31)
sra  	x7,		x3,		x3
lw   	x3,				56(x31)
sltu 	x6,		x6,		x5
lbu  	x5,				1120(x31)
sub  	x1,		x2,		x2
or   	x7,		x2,		x1
sw   	x7,				0(x31)
lh   	x5,				268(x31)
slt  	x1,		x3,		x3
srli 	x4,		x4,		7
sw   	x5,				4(x31)
slt  	x3,		x0,		x1
lh   	x6,				-24(x31)
sw   	x5,				40(x31)
sb   	x5,				-28(x31)
srai 	x2,		x4,		28
sh   	x1,				4(x31)
lw   	x6,				56(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mulh 	x7,		x2,		x4
addi 	x31,	x0,		1656
slli 	x31,	x31,	2
lbu  	x2,				20(x31)
lw   	x1,				1140(x31)
lh   	x2,				848(x31)
nop  
lh   	x6,				1300(x31)
lbu  	x6,				804(x31)
sh   	x6,				-28(x31)
sw   	x3,				-16(x31)
srai 	x2,		x4,		29
sltiu	x3,		x7,		563
srli 	x2,		x2,		24
mul  	x6,		x7,		x6
xori 	x5,		x6,		-1611
ori  	x2,		x6,		-1479
mulh 	x4,		x4,		x4
mulh 	x5,		x5,		x6
sltiu	x1,		x3,		-324
lh   	x1,				212(x31)
lh   	x3,				1040(x31)
lh   	x5,				1000(x31)
sh   	x3,				-20(x31)
xor  	x2,		x2,		x0
lhu  	x7,				908(x31)
xori 	x2,		x3,		1296
lb   	x2,				504(x31)
mulh 	x4,		x5,		x0
lh   	x4,				-100(x31)
sb   	x0,				16(x31)
lhu  	x2,				1024(x31)
lw   	x6,				1048(x31)
or   	x4,		x3,		x5
srli 	x3,		x1,		0
sw   	x4,				32(x31)
sw   	x2,				24(x31)
mulh 	x2,		x5,		x1
lhu  	x1,				40(x31)
sw   	x7,				28(x31)
sra  	x5,		x3,		x3
lh   	x4,				1056(x31)
sw   	x7,				12(x31)
lh   	x1,				-96(x31)
lh   	x7,				1036(x31)
lh   	x6,				20(x31)
or   	x5,		x4,		x2
sb   	x1,				-36(x31)
slli 	x3,		x3,		29
sw   	x7,				-24(x31)
xor  	x7,		x3,		x3
lw   	x5,				528(x31)
lb   	x4,				20(x31)
sw   	x7,				-16(x31)
mul  	x6,		x1,		x6
mul  	x4,		x0,		x2
lh   	x5,				1024(x31)
lw   	x6,				640(x31)
mulh 	x5,		x4,		x3
srl  	x6,		x4,		x3
lw   	x2,				912(x31)
lhu  	x1,				1156(x31)
lb   	x3,				968(x31)
sub  	x2,		x7,		x0
sb   	x2,				20(x31)
sll  	x6,		x1,		x4
sb   	x0,				28(x31)
lbu  	x4,				-132(x31)
lw   	x1,				1032(x31)
sb   	x0,				-36(x31)
addi 	x3,		x0,		-1711
lw   	x6,				968(x31)
lbu  	x4,				416(x31)
lb   	x6,				532(x31)
addi 	x7,		x2,		-513
lhu  	x1,				984(x31)
lh   	x3,				1080(x31)
lh   	x7,				1028(x31)
sb   	x1,				0(x31)
or   	x2,		x0,		x3
sb   	x7,				-32(x31)
lw   	x2,				552(x31)
mul  	x3,		x4,		x4
and  	x3,		x0,		x7
sb   	x7,				-28(x31)
addi 	x4,		x6,		-1293
lh   	x1,				1104(x31)
mulh 	x1,		x6,		x5
srl  	x1,		x7,		x3
sb   	x7,				-8(x31)
or   	x3,		x0,		x4
lb   	x7,				756(x31)
lbu  	x3,				-8(x31)
sw   	x0,				32(x31)
lbu  	x6,				1068(x31)
sb   	x0,				-40(x31)
sltu 	x3,		x0,		x2
lbu  	x4,				1076(x31)
lb   	x1,				996(x31)
lhu  	x5,				-184(x31)
mulhsu	x7,		x6,		x3
or   	x3,		x5,		x6
add  	x6,		x0,		x5
lhu  	x1,				692(x31)
andi 	x7,		x2,		1641
lh   	x2,				-88(x31)
lh   	x3,				568(x31)
sw   	x0,				0(x31)
sw   	x4,				16(x31)
sh   	x4,				-20(x31)
lh   	x7,				40(x31)
lhu  	x6,				560(x31)
sw   	x7,				-8(x31)
lw   	x1,				-100(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
mulhu	x5,		x5,		x3
lb   	x5,				-912(x31)
lb   	x7,				-312(x31)
addi 	x1,		x0,		556
srli 	x2,		x0,		26
addi 	x4,		x2,		1726
sw   	x0,				32(x31)
lw   	x1,				-1344(x31)
add  	x7,		x2,		x6
sh   	x7,				-28(x31)
lw   	x7,				-1384(x31)
mulh 	x5,		x2,		x6
add  	x3,		x2,		x2
mulh 	x4,		x6,		x0
nop  
sh   	x5,				-24(x31)
wfi