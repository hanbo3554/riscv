addi 	x0,		x0,		-1648
addi 	x1,		x0,		-1401
addi 	x2,		x0,		-1497
addi 	x3,		x0,		322
addi 	x4,		x0,		-559
addi 	x5,		x0,		43
addi 	x6,		x0,		930
addi 	x7,		x0,		-816
addi 	x8,		x0,		725
addi 	x9,		x0,		-378
addi 	x10,	x0,		-921
addi 	x11,	x0,		-1655
addi 	x12,	x0,		1372
addi 	x13,	x0,		404
addi 	x14,	x0,		-975
addi 	x15,	x0,		-174
addi 	x16,	x0,		619
addi 	x17,	x0,		-1535
addi 	x18,	x0,		-747
addi 	x19,	x0,		-1353
addi 	x20,	x0,		-758
addi 	x21,	x0,		-20
addi 	x22,	x0,		-871
addi 	x23,	x0,		-1839
addi 	x24,	x0,		1710
addi 	x25,	x0,		-1738
addi 	x26,	x0,		728
addi 	x27,	x0,		1454
addi 	x28,	x0,		841
addi 	x29,	x0,		-1130
addi 	x30,	x0,		1952
addi 	x31,	x0,		1438
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lh   	x1,				8(x31)
lw   	x6,				24(x31)
lh   	x6,				-28(x31)
mulhu	x1,		x5,		x5
sb   	x2,				12(x31)
xor  	x1,		x4,		x3
sh   	x4,				24(x31)
sll  	x2,		x4,		x7
lh   	x4,				12(x31)
mul  	x6,		x3,		x0
lh   	x7,				12(x31)
sltu 	x7,		x1,		x2
lb   	x7,				24(x31)
sb   	x6,				-32(x31)
slti 	x6,		x6,		243
sltu 	x4,		x2,		x0
sltu 	x1,		x2,		x0
lw   	x2,				12(x31)
sb   	x3,				24(x31)
add  	x3,		x3,		x3
sub  	x7,		x0,		x2
lw   	x6,				-32(x31)
lbu  	x1,				-32(x31)
lbu  	x4,				-32(x31)
mul  	x5,		x5,		x0
sw   	x6,				16(x31)
lbu  	x1,				12(x31)
sb   	x1,				12(x31)
lhu  	x5,				12(x31)
sw   	x5,				4(x31)
sltu 	x6,		x4,		x0
lbu  	x7,				16(x31)
lb   	x5,				24(x31)
sh   	x0,				16(x31)
lbu  	x5,				-32(x31)
sb   	x7,				12(x31)
lh   	x2,				16(x31)
sw   	x4,				-28(x31)
lb   	x3,				12(x31)
xor  	x6,		x5,		x7
add  	x7,		x0,		x5
lb   	x7,				-28(x31)
lb   	x1,				-32(x31)
lb   	x7,				-32(x31)
sh   	x3,				28(x31)
or   	x6,		x5,		x3
lbu  	x2,				12(x31)
lw   	x7,				28(x31)
lw   	x5,				4(x31)
lhu  	x3,				12(x31)
lh   	x5,				4(x31)
add  	x7,		x0,		x0
lw   	x2,				-28(x31)
sll  	x7,		x1,		x6
lw   	x2,				24(x31)
lb   	x4,				4(x31)
sb   	x7,				40(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lh   	x5,				1280(x31)
ori  	x7,		x7,		-419
sb   	x1,				16(x31)
mul  	x1,		x4,		x6
lw   	x5,				1292(x31)
lw   	x6,				1276(x31)
lhu  	x4,				1236(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
mulhu	x2,		x5,		x5
lh   	x1,				-232(x31)
lh   	x5,				-176(x31)
sh   	x3,				0(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
and  	x3,		x0,		x5
lb   	x1,				1228(x31)
sw   	x7,				20(x31)
lw   	x5,				1244(x31)
lhu  	x4,				1404(x31)
lw   	x1,				1172(x31)
lh   	x5,				1176(x31)
mul  	x7,		x0,		x1
sw   	x4,				-12(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
sh   	x5,				8(x31)
sb   	x4,				4(x31)
lb   	x1,				916(x31)
sb   	x2,				-20(x31)
lh   	x1,				720(x31)
sw   	x2,				40(x31)
lw   	x3,				-20(x31)
sw   	x1,				36(x31)
lb   	x7,				-532(x31)
sltiu	x2,		x2,		-1265
sw   	x5,				32(x31)
lhu  	x7,				684(x31)
lw   	x5,				720(x31)
sltu 	x3,		x7,		x5
lb   	x2,				-468(x31)
lhu  	x2,				728(x31)
slt  	x7,		x5,		x5
lh   	x5,				720(x31)
lw   	x6,				36(x31)
and  	x4,		x5,		x1
mul  	x2,		x3,		x6
lw   	x3,				36(x31)
add  	x7,		x7,		x7
lw   	x1,				8(x31)
lhu  	x7,				-500(x31)
xor  	x1,		x7,		x3
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lhu  	x2,				48(x31)
add  	x6,		x2,		x7
lh   	x3,				92(x31)
mulhsu	x7,		x4,		x3
lb   	x5,				80(x31)
srai 	x6,		x2,		30
and  	x6,		x2,		x5
sw   	x2,				-24(x31)
sw   	x2,				20(x31)
lb   	x7,				80(x31)
sb   	x4,				-36(x31)
lb   	x3,				80(x31)
lbu  	x6,				100(x31)
sh   	x4,				28(x31)
lh   	x6,				28(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
srl  	x6,		x4,		x4
addi 	x6,		x2,		184
sh   	x4,				-32(x31)
slt  	x3,		x3,		x3
srl  	x1,		x7,		x7
sb   	x6,				-24(x31)
lhu  	x7,				-24(x31)
sh   	x1,				8(x31)
lh   	x6,				192(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x4,				-1396(x31)
addi 	x1,		x3,		-1718
sh   	x0,				-4(x31)
sb   	x6,				-12(x31)
xori 	x5,		x3,		2020
lw   	x6,				-108(x31)
sw   	x3,				28(x31)
lw   	x7,				-400(x31)
slti 	x7,		x7,		902
add  	x6,		x2,		x2
lbu  	x5,				-392(x31)
ori  	x2,		x2,		224
sb   	x6,				8(x31)
sw   	x5,				-28(x31)
lbu  	x2,				-176(x31)
lw   	x5,				-400(x31)
lw   	x4,				-832(x31)
lb   	x2,				-108(x31)
lw   	x3,				-12(x31)
lhu  	x6,				-392(x31)
addi 	x31,	x0,		1613
slli 	x31,	x31,	2
lb   	x7,				1464(x31)
srl  	x3,		x3,		x3
or   	x1,		x7,		x5
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
srai 	x3,		x0,		1
nop  
slli 	x7,		x2,		11
sb   	x7,				0(x31)
sb   	x6,				24(x31)
lh   	x7,				-528(x31)
lb   	x3,				72(x31)
lw   	x3,				-28(x31)
sb   	x6,				32(x31)
sltu 	x1,		x3,		x1
srli 	x1,		x2,		24
lb   	x2,				128(x31)
lw   	x6,				-60(x31)
sw   	x7,				16(x31)
lw   	x3,				200(x31)
sh   	x6,				-16(x31)
lb   	x5,				-1000(x31)
sb   	x3,				4(x31)
mul  	x7,		x1,		x3
sw   	x6,				-20(x31)
xor  	x7,		x6,		x5
lhu  	x1,				212(x31)
lb   	x4,				328(x31)
addi 	x2,		x3,		-1396
sb   	x3,				-4(x31)
lw   	x2,				-68(x31)
sh   	x5,				-16(x31)
lw   	x7,				-4(x31)
lw   	x3,				16(x31)
sub  	x2,		x1,		x1
lhu  	x6,				188(x31)
lhu  	x2,				188(x31)
lhu  	x3,				-552(x31)
lhu  	x2,				224(x31)
lb   	x3,				200(x31)
srli 	x4,		x1,		4
lh   	x2,				4(x31)
lbu  	x6,				-1000(x31)
lb   	x6,				156(x31)
sh   	x6,				0(x31)
lbu  	x6,				-20(x31)
addi 	x31,	x0,		1978
slli 	x31,	x31,	2
slti 	x7,		x4,		-691
lw   	x7,				-440(x31)
sb   	x2,				16(x31)
lw   	x4,				-364(x31)
lw   	x6,				-448(x31)
lb   	x1,				16(x31)
mul  	x2,		x2,		x5
lb   	x1,				-228(x31)
xor  	x2,		x6,		x4
sh   	x3,				8(x31)
sw   	x3,				-24(x31)
lhu  	x6,				-1380(x31)
sh   	x2,				36(x31)
lb   	x7,				-24(x31)
lbu  	x4,				-872(x31)
lhu  	x5,				-552(x31)
lh   	x1,				-872(x31)
lh   	x4,				-1380(x31)
sw   	x3,				20(x31)
sll  	x7,		x2,		x0
lbu  	x2,				-224(x31)
lb   	x7,				-364(x31)
lbu  	x7,				-40(x31)
lb   	x6,				-1444(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
xor  	x2,		x4,		x5
ori  	x2,		x6,		-30
lb   	x5,				908(x31)
lbu  	x5,				900(x31)
mulh 	x7,		x3,		x7
slt  	x6,		x7,		x5
lh   	x6,				-552(x31)
sb   	x0,				8(x31)
lbu  	x5,				664(x31)
lb   	x6,				528(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x1,				1152(x31)
lw   	x5,				1068(x31)
or   	x3,		x7,		x5
mulh 	x5,		x1,		x5
sb   	x4,				-8(x31)
sh   	x2,				36(x31)
lbu  	x6,				564(x31)
lb   	x2,				1100(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
xori 	x4,		x6,		-103
srai 	x6,		x0,		9
lhu  	x6,				816(x31)
lh   	x6,				692(x31)
lbu  	x1,				812(x31)
mulh 	x4,		x6,		x3
sub  	x6,		x7,		x5
sw   	x4,				40(x31)
sb   	x4,				-12(x31)
lhu  	x6,				1044(x31)
lb   	x1,				692(x31)
sub  	x7,		x7,		x3
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lbu  	x7,				768(x31)
sw   	x7,				32(x31)
sh   	x6,				-16(x31)
sh   	x6,				4(x31)
lb   	x3,				912(x31)
sub  	x7,		x3,		x6
sb   	x6,				32(x31)
lw   	x4,				684(x31)
mulhsu	x5,		x1,		x5
xor  	x4,		x6,		x0
xori 	x4,		x3,		-496
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
lb   	x7,				388(x31)
sb   	x1,				-12(x31)
lh   	x2,				772(x31)
and  	x7,		x6,		x3
lhu  	x1,				-472(x31)
srai 	x4,		x5,		16
lh   	x6,				688(x31)
sub  	x7,		x1,		x0
lb   	x1,				632(x31)
addi 	x3,		x7,		1367
mul  	x2,		x2,		x4
sh   	x4,				32(x31)
sh   	x7,				12(x31)
lbu  	x6,				532(x31)
sh   	x5,				12(x31)
sh   	x1,				12(x31)
sra  	x1,		x0,		x1
lhu  	x6,				712(x31)
nop  
lbu  	x3,				560(x31)
lhu  	x7,				944(x31)
sw   	x5,				12(x31)
lh   	x1,				-112(x31)
mulhsu	x7,		x5,		x3
xor  	x6,		x4,		x7
sw   	x4,				36(x31)
lb   	x7,				-516(x31)
sb   	x2,				40(x31)
add  	x1,		x3,		x1
lhu  	x5,				688(x31)
sw   	x3,				-32(x31)
lh   	x7,				12(x31)
sw   	x4,				-40(x31)
nop  
sh   	x2,				-8(x31)
lw   	x1,				32(x31)
lh   	x2,				560(x31)
lh   	x1,				956(x31)
sw   	x1,				-24(x31)
lbu  	x5,				-516(x31)
lbu  	x3,				956(x31)
srai 	x4,		x4,		28
mulh 	x6,		x4,		x2
sub  	x1,		x3,		x7
lhu  	x3,				632(x31)
sb   	x7,				-8(x31)
lb   	x2,				492(x31)
lb   	x7,				-60(x31)
lb   	x6,				960(x31)
sh   	x7,				24(x31)
sw   	x7,				-20(x31)
sh   	x0,				-8(x31)
sltu 	x2,		x7,		x3
lb   	x4,				68(x31)
lb   	x1,				-504(x31)
xor  	x6,		x0,		x4
srli 	x6,		x2,		2
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lb   	x4,				1256(x31)
xori 	x1,		x6,		-1011
lhu  	x5,				1128(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
add  	x4,		x6,		x1
lw   	x1,				1008(x31)
lb   	x3,				4(x31)
sb   	x7,				-32(x31)
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
mulhsu	x3,		x1,		x1
lh   	x6,				-156(x31)
lw   	x6,				-412(x31)
sra  	x4,		x4,		x5
sb   	x2,				8(x31)
lhu  	x3,				-48(x31)
sb   	x7,				-24(x31)
sb   	x5,				28(x31)
add  	x6,		x2,		x7
lb   	x5,				-140(x31)
lh   	x3,				-944(x31)
lb   	x4,				64(x31)
slti 	x7,		x1,		439
add  	x3,		x2,		x3
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sh   	x5,				32(x31)
lbu  	x2,				-464(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
sh   	x5,				36(x31)
lbu  	x5,				1164(x31)
lb   	x3,				1228(x31)
sh   	x5,				-24(x31)
lb   	x7,				596(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
slti 	x4,		x6,		-2025
lhu  	x3,				772(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lb   	x2,				-552(x31)
sh   	x2,				0(x31)
mulhsu	x7,		x5,		x1
sb   	x7,				32(x31)
mul  	x3,		x6,		x1
sh   	x3,				-36(x31)
lb   	x3,				-1016(x31)
add  	x3,		x4,		x5
lw   	x1,				20(x31)
lbu  	x2,				-532(x31)
sltu 	x7,		x4,		x1
lb   	x6,				-632(x31)
lbu  	x3,				-992(x31)
lh   	x1,				-480(x31)
lh   	x1,				-544(x31)
lhu  	x7,				368(x31)
lh   	x2,				-552(x31)
sb   	x7,				8(x31)
srai 	x4,		x6,		6
sh   	x3,				-40(x31)
lbu  	x2,				72(x31)
xori 	x5,		x7,		-1088
mulhu	x6,		x5,		x5
sh   	x3,				28(x31)
sb   	x2,				-36(x31)
lb   	x3,				-544(x31)
srai 	x7,		x0,		17
lw   	x4,				456(x31)
mul  	x1,		x1,		x3
lbu  	x6,				24(x31)
lbu  	x3,				436(x31)
sb   	x1,				40(x31)
srli 	x2,		x0,		28
lh   	x3,				20(x31)
addi 	x6,		x1,		1114
sb   	x5,				0(x31)
nop  
lb   	x2,				400(x31)
lb   	x3,				0(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
mulh 	x6,		x4,		x5
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sw   	x2,				16(x31)
lb   	x3,				712(x31)
mulhsu	x4,		x5,		x4
mulhsu	x4,		x5,		x2
sub  	x6,		x4,		x4
sw   	x1,				20(x31)
and  	x6,		x3,		x4
sb   	x2,				20(x31)
addi 	x7,		x0,		1885
lbu  	x7,				408(x31)
xor  	x1,		x6,		x3
lb   	x5,				804(x31)
sh   	x6,				-24(x31)
sw   	x7,				-8(x31)
lb   	x6,				396(x31)
xor  	x3,		x0,		x5
sltiu	x5,		x7,		536
addi 	x4,		x0,		916
lh   	x2,				368(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x3,				1208(x31)
lw   	x3,				-264(x31)
xor  	x2,		x6,		x6
lh   	x2,				260(x31)
lhu  	x6,				1036(x31)
mul  	x7,		x3,		x7
sw   	x2,				24(x31)
lbu  	x5,				1008(x31)
lb   	x6,				244(x31)
lb   	x6,				800(x31)
lb   	x5,				1020(x31)
sra  	x6,		x5,		x3
sh   	x2,				-40(x31)
ori  	x3,		x5,		-952
lb   	x2,				796(x31)
and  	x3,		x2,		x6
sb   	x7,				-32(x31)
lbu  	x1,				1132(x31)
lb   	x2,				396(x31)
lhu  	x6,				1140(x31)
lh   	x6,				804(x31)
lhu  	x3,				1168(x31)
lw   	x5,				1196(x31)
slti 	x7,		x4,		-1326
srai 	x3,		x0,		19
sub  	x2,		x5,		x5
lb   	x5,				-40(x31)
srai 	x6,		x5,		25
lb   	x2,				1172(x31)
lw   	x5,				964(x31)
lhu  	x7,				816(x31)
sb   	x3,				-8(x31)
srli 	x3,		x0,		6
lw   	x5,				-188(x31)
andi 	x5,		x6,		-1685
lw   	x7,				292(x31)
sw   	x1,				-8(x31)
sb   	x5,				16(x31)
lh   	x6,				308(x31)
sh   	x3,				-40(x31)
lbu  	x2,				-252(x31)
sh   	x1,				-24(x31)
lb   	x3,				220(x31)
sltiu	x1,		x6,		-1683
lhu  	x6,				836(x31)
srai 	x2,		x0,		1
srai 	x2,		x0,		10
lh   	x2,				884(x31)
addi 	x6,		x4,		-998
sra  	x2,		x3,		x2
sltiu	x1,		x3,		849
sh   	x1,				-16(x31)
lh   	x7,				1000(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
lb   	x2,				-192(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sh   	x4,				8(x31)
sh   	x2,				16(x31)
srai 	x2,		x6,		22
lb   	x5,				-904(x31)
sh   	x5,				20(x31)
nop  
slt  	x2,		x4,		x3
slti 	x3,		x5,		1367
sh   	x7,				-4(x31)
lw   	x1,				-384(x31)
sb   	x7,				32(x31)
lb   	x6,				-356(x31)
lb   	x6,				-336(x31)
slt  	x1,		x7,		x4
lbu  	x7,				-1388(x31)
sll  	x2,		x0,		x2
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lw   	x5,				-664(x31)
srai 	x4,		x3,		30
sb   	x7,				40(x31)
lw   	x2,				-880(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lb   	x7,				268(x31)
lb   	x3,				-496(x31)
sw   	x2,				-40(x31)
sll  	x5,		x1,		x7
sb   	x5,				20(x31)
mulh 	x7,		x2,		x7
lw   	x7,				-908(x31)
sw   	x0,				-28(x31)
nop  
lb   	x7,				-452(x31)
sh   	x5,				12(x31)
lb   	x7,				280(x31)
lh   	x5,				-592(x31)
add  	x4,		x2,		x5
sw   	x7,				-36(x31)
sw   	x3,				16(x31)
lb   	x3,				-36(x31)
lb   	x4,				276(x31)
lb   	x3,				-648(x31)
sb   	x5,				28(x31)
add  	x2,		x7,		x0
sb   	x2,				-4(x31)
lh   	x1,				-64(x31)
lh   	x3,				-852(x31)
and  	x6,		x5,		x5
mulhsu	x3,		x6,		x1
sh   	x0,				24(x31)
lhu  	x6,				-452(x31)
lb   	x7,				-124(x31)
lbu  	x2,				-68(x31)
lhu  	x3,				-1180(x31)
sh   	x3,				12(x31)
lb   	x3,				-584(x31)
lbu  	x2,				-1128(x31)
lbu  	x3,				-28(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sh   	x5,				-12(x31)
sb   	x1,				-8(x31)
lb   	x6,				-68(x31)
sh   	x5,				-16(x31)
lhu  	x7,				708(x31)
lw   	x1,				-680(x31)
sh   	x7,				-20(x31)
sw   	x3,				-4(x31)
lw   	x1,				-180(x31)
xori 	x5,		x5,		1684
sb   	x7,				-8(x31)
lh   	x2,				-20(x31)
lb   	x5,				-16(x31)
lbu  	x2,				720(x31)
mulhu	x5,		x1,		x0
lh   	x7,				456(x31)
xori 	x3,		x4,		1736
slti 	x3,		x4,		-773
lh   	x6,				312(x31)
mulh 	x5,		x5,		x0
mul  	x6,		x5,		x2
sw   	x2,				-24(x31)
nop  
sw   	x3,				20(x31)
lh   	x5,				520(x31)
xor  	x5,		x4,		x0
sw   	x0,				28(x31)
sb   	x2,				12(x31)
mul  	x2,		x5,		x4
lh   	x6,				624(x31)
sh   	x5,				-40(x31)
mul  	x4,		x7,		x3
lb   	x5,				324(x31)
mulhu	x7,		x7,		x5
sw   	x3,				24(x31)
lb   	x4,				-4(x31)
lbu  	x3,				-272(x31)
sb   	x3,				16(x31)
lbu  	x7,				336(x31)
add  	x6,		x3,		x5
andi 	x6,		x4,		-921
lbu  	x2,				-744(x31)
lh   	x3,				-180(x31)
lh   	x7,				408(x31)
lh   	x1,				-352(x31)
slti 	x7,		x2,		1203
slt  	x2,		x2,		x0
lb   	x6,				252(x31)
ori  	x4,		x0,		-1059
lh   	x5,				400(x31)
lh   	x6,				624(x31)
sltiu	x1,		x3,		-1451
mul  	x2,		x2,		x7
lb   	x6,				736(x31)
lh   	x4,				-228(x31)
sb   	x6,				24(x31)
mul  	x2,		x5,		x7
lb   	x5,				-176(x31)
sub  	x7,		x3,		x2
lhu  	x1,				652(x31)
sltu 	x1,		x4,		x0
lhu  	x2,				544(x31)
lb   	x5,				20(x31)
addi 	x31,	x0,		1672
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
lhu  	x2,				1232(x31)
lw   	x1,				-272(x31)
lw   	x5,				552(x31)
srai 	x3,		x5,		6
lb   	x7,				844(x31)
add  	x1,		x4,		x1
lb   	x6,				452(x31)
lhu  	x4,				1200(x31)
lb   	x4,				844(x31)
sw   	x2,				0(x31)
sltu 	x3,		x7,		x0
sb   	x1,				12(x31)
sb   	x2,				36(x31)
lw   	x7,				980(x31)
sb   	x5,				-24(x31)
sw   	x4,				40(x31)
lb   	x6,				920(x31)
lhu  	x4,				1164(x31)
sb   	x2,				-12(x31)
sll  	x3,		x5,		x3
sb   	x7,				-4(x31)
sw   	x0,				-28(x31)
addi 	x4,		x0,		-1750
sb   	x3,				-20(x31)
lh   	x2,				764(x31)
lbu  	x2,				520(x31)
sb   	x7,				40(x31)
andi 	x1,		x2,		1461
sh   	x2,				36(x31)
lw   	x6,				1068(x31)
add  	x7,		x1,		x1
lh   	x3,				452(x31)
sw   	x6,				-28(x31)
sltiu	x1,		x5,		-1495
lh   	x1,				1176(x31)
sll  	x7,		x1,		x3
xori 	x6,		x0,		241
mul  	x4,		x1,		x1
sw   	x0,				-8(x31)
lh   	x1,				456(x31)
lbu  	x7,				512(x31)
lb   	x4,				504(x31)
lb   	x3,				308(x31)
lhu  	x7,				48(x31)
sw   	x3,				36(x31)
sw   	x1,				-32(x31)
sh   	x4,				40(x31)
lhu  	x6,				764(x31)
addi 	x1,		x1,		-676
sw   	x5,				-28(x31)
sh   	x7,				24(x31)
sra  	x5,		x5,		x0
lw   	x3,				916(x31)
sw   	x4,				-8(x31)
sltu 	x7,		x7,		x2
sw   	x2,				-36(x31)
ori  	x7,		x2,		1566
sltu 	x4,		x3,		x0
slt  	x4,		x1,		x4
lhu  	x4,				840(x31)
lh   	x1,				1040(x31)
sw   	x6,				28(x31)
lhu  	x3,				844(x31)
sw   	x5,				24(x31)
sra  	x3,		x2,		x7
mulhu	x5,		x4,		x0
sltu 	x2,		x3,		x0
sh   	x6,				-40(x31)
sb   	x0,				40(x31)
sh   	x5,				12(x31)
lw   	x7,				932(x31)
srai 	x7,		x1,		21
sb   	x0,				-24(x31)
add  	x6,		x2,		x0
sra  	x3,		x4,		x6
mul  	x5,		x1,		x7
slli 	x7,		x1,		17
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
lb   	x6,				-76(x31)
lhu  	x6,				-32(x31)
sb   	x5,				-28(x31)
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x3,				324(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
lbu  	x4,				-920(x31)
lw   	x1,				-244(x31)
lw   	x7,				-856(x31)
mulh 	x2,		x2,		x5
add  	x6,		x0,		x4
mulhu	x1,		x4,		x3
lw   	x4,				-184(x31)
mul  	x6,		x4,		x5
sb   	x0,				-40(x31)
sh   	x0,				16(x31)
lw   	x3,				-1172(x31)
sra  	x1,		x6,		x5
sb   	x0,				0(x31)
lbu  	x3,				-1168(x31)
sb   	x7,				28(x31)
and  	x1,		x5,		x4
srai 	x3,		x5,		20
lbu  	x6,				-300(x31)
lh   	x4,				-368(x31)
sb   	x3,				-12(x31)
lb   	x4,				-644(x31)
mul  	x6,		x0,		x2
lb   	x7,				-276(x31)
sh   	x2,				36(x31)
srl  	x2,		x0,		x4
sb   	x5,				20(x31)
sb   	x6,				24(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
addi 	x2,		x5,		1344
lb   	x2,				-400(x31)
lhu  	x5,				1036(x31)
sltiu	x1,		x3,		482
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
addi 	x6,		x4,		-267
mul  	x3,		x6,		x6
slt  	x7,		x4,		x2
sh   	x4,				40(x31)
and  	x7,		x7,		x4
srl  	x7,		x4,		x4
ori  	x1,		x5,		661
sh   	x0,				-32(x31)
lh   	x5,				-1176(x31)
sh   	x4,				-8(x31)
mulh 	x7,		x2,		x3
nop  
sh   	x2,				-20(x31)
lhu  	x2,				-1160(x31)
lhu  	x4,				-1184(x31)
sw   	x3,				32(x31)
lb   	x6,				-688(x31)
add  	x6,		x3,		x6
srl  	x1,		x6,		x1
lh   	x6,				-720(x31)
andi 	x4,		x6,		-435
lbu  	x4,				-1172(x31)
lw   	x5,				-324(x31)
lhu  	x3,				-1124(x31)
lh   	x3,				-20(x31)
sub  	x1,		x1,		x3
sh   	x3,				16(x31)
lh   	x4,				-744(x31)
addi 	x7,		x3,		-1453
ori  	x3,		x3,		1004
sub  	x5,		x4,		x5
lb   	x2,				-760(x31)
sltu 	x6,		x4,		x1
mulh 	x2,		x4,		x7
xor  	x7,		x5,		x3
mulh 	x2,		x0,		x0
lh   	x2,				32(x31)
sw   	x3,				-4(x31)
lhu  	x2,				-104(x31)
sw   	x0,				-36(x31)
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
mulh 	x4,		x2,		x3
lbu  	x4,				264(x31)
sub  	x6,		x3,		x2
sw   	x3,				28(x31)
add  	x6,		x0,		x5
sh   	x5,				32(x31)
mul  	x1,		x3,		x4
sw   	x6,				-40(x31)
mul  	x6,		x2,		x2
lhu  	x3,				596(x31)
lh   	x7,				1416(x31)
lb   	x4,				1468(x31)
sw   	x5,				-8(x31)
sh   	x7,				24(x31)
sb   	x6,				-24(x31)
and  	x7,		x0,		x3
sh   	x6,				-36(x31)
srl  	x1,		x7,		x2
sb   	x7,				-28(x31)
mulhu	x6,		x4,		x2
lbu  	x5,				752(x31)
lhu  	x7,				1124(x31)
lb   	x1,				764(x31)
sub  	x3,		x6,		x6
lbu  	x1,				1432(x31)
sh   	x1,				-32(x31)
addi 	x4,		x6,		-1185
sw   	x4,				36(x31)
sb   	x0,				20(x31)
addi 	x5,		x2,		1730
lh   	x7,				64(x31)
lw   	x4,				704(x31)
lbu  	x5,				1448(x31)
sb   	x6,				16(x31)
sh   	x1,				-4(x31)
sb   	x2,				8(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
lb   	x3,				144(x31)
mulh 	x4,		x0,		x5
lh   	x6,				212(x31)
sb   	x5,				-12(x31)
sb   	x1,				-40(x31)
sll  	x4,		x5,		x1
sb   	x5,				12(x31)
lb   	x2,				-24(x31)
srai 	x2,		x7,		19
sb   	x6,				-12(x31)
lw   	x4,				368(x31)
lh   	x7,				-324(x31)
slt  	x7,		x0,		x6
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lw   	x3,				84(x31)
lb   	x5,				944(x31)
sw   	x1,				-16(x31)
lh   	x2,				112(x31)
sh   	x2,				-32(x31)
lb   	x4,				588(x31)
mulh 	x4,		x6,		x2
sh   	x6,				12(x31)
lw   	x6,				88(x31)
lb   	x7,				580(x31)
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
sb   	x1,				-32(x31)
sb   	x0,				-40(x31)
sw   	x3,				-16(x31)
lb   	x2,				-80(x31)
lbu  	x4,				-1184(x31)
sub  	x3,		x1,		x7
xor  	x7,		x5,		x1
sb   	x6,				24(x31)
or   	x5,		x4,		x0
or   	x4,		x4,		x5
lh   	x2,				300(x31)
lw   	x4,				260(x31)
mul  	x7,		x6,		x4
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lhu  	x4,				500(x31)
sb   	x2,				28(x31)
lw   	x4,				416(x31)
lbu  	x5,				764(x31)
xori 	x6,		x6,		708
sub  	x2,		x6,		x1
sw   	x1,				20(x31)
lhu  	x4,				-164(x31)
or   	x3,		x1,		x1
sb   	x1,				-4(x31)
lbu  	x7,				412(x31)
lhu  	x3,				628(x31)
sb   	x7,				28(x31)
lhu  	x1,				-684(x31)
lhu  	x6,				548(x31)
mulh 	x3,		x1,		x0
lhu  	x3,				-424(x31)
sb   	x5,				32(x31)
sb   	x5,				12(x31)
sw   	x5,				24(x31)
lb   	x7,				752(x31)
lbu  	x3,				496(x31)
lbu  	x4,				-4(x31)
lh   	x5,				-648(x31)
lbu  	x1,				-396(x31)
addi 	x7,		x5,		-959
mul  	x1,		x6,		x7
sb   	x2,				28(x31)
sh   	x7,				20(x31)
mulh 	x1,		x6,		x2
lh   	x5,				480(x31)
mulhsu	x6,		x3,		x3
lb   	x6,				340(x31)
sh   	x2,				-12(x31)
sw   	x5,				20(x31)
sub  	x4,		x2,		x3
sb   	x7,				-20(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
lbu  	x6,				432(x31)
nop  
lhu  	x4,				-600(x31)
sw   	x7,				4(x31)
sw   	x1,				40(x31)
mulh 	x6,		x5,		x3
andi 	x3,		x1,		1329
lbu  	x1,				-732(x31)
srai 	x2,		x7,		20
lbu  	x7,				208(x31)
lb   	x6,				-736(x31)
lhu  	x2,				4(x31)
lbu  	x1,				428(x31)
lw   	x1,				144(x31)
sb   	x1,				-28(x31)
sh   	x3,				4(x31)
addi 	x1,		x6,		544
lbu  	x7,				-232(x31)
sb   	x2,				-16(x31)
srai 	x6,		x3,		15
lb   	x4,				-456(x31)
mul  	x1,		x2,		x4
lbu  	x5,				-288(x31)
lbu  	x1,				-1060(x31)
lh   	x2,				-16(x31)
lb   	x3,				-552(x31)
lbu  	x4,				416(x31)
lh   	x5,				-760(x31)
lw   	x7,				-520(x31)
add  	x2,		x0,		x1
sw   	x0,				36(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
andi 	x5,		x1,		-659
sb   	x4,				-32(x31)
add  	x3,		x0,		x0
addi 	x31,	x0,		1910
slli 	x31,	x31,	2
lb   	x2,				-500(x31)
sh   	x5,				-32(x31)
xor  	x5,		x2,		x6
lb   	x4,				308(x31)
sw   	x3,				24(x31)
lhu  	x1,				-972(x31)
lh   	x6,				-208(x31)
sb   	x5,				-4(x31)
add  	x2,		x4,		x2
lb   	x7,				-1180(x31)
srl  	x1,		x1,		x3
sb   	x1,				-24(x31)
sw   	x4,				20(x31)
lh   	x2,				-32(x31)
sw   	x7,				0(x31)
lw   	x7,				-112(x31)
sll  	x6,		x0,		x2
mulh 	x3,		x1,		x1
sw   	x0,				16(x31)
lw   	x3,				-944(x31)
lh   	x4,				-1224(x31)
sub  	x4,		x7,		x3
sw   	x5,				-36(x31)
lhu  	x2,				-604(x31)
xori 	x5,		x1,		581
sll  	x6,		x2,		x2
mul  	x6,		x1,		x0
slli 	x6,		x5,		20
mul  	x7,		x4,		x3
mul  	x4,		x5,		x1
lhu  	x2,				-16(x31)
sltu 	x7,		x5,		x7
sw   	x1,				16(x31)
lhu  	x1,				-128(x31)
lw   	x2,				-1164(x31)
sw   	x2,				8(x31)
mulh 	x2,		x7,		x1
wfi