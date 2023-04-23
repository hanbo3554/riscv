addi 	x0,		x0,		-938
addi 	x1,		x0,		304
addi 	x2,		x0,		-1328
addi 	x3,		x0,		-515
addi 	x4,		x0,		-268
addi 	x5,		x0,		-2024
addi 	x6,		x0,		1319
addi 	x7,		x0,		1518
addi 	x8,		x0,		2011
addi 	x9,		x0,		685
addi 	x10,	x0,		-191
addi 	x11,	x0,		239
addi 	x12,	x0,		-1035
addi 	x13,	x0,		-621
addi 	x14,	x0,		-202
addi 	x15,	x0,		-54
addi 	x16,	x0,		1677
addi 	x17,	x0,		201
addi 	x18,	x0,		-939
addi 	x19,	x0,		938
addi 	x20,	x0,		-1953
addi 	x21,	x0,		1121
addi 	x22,	x0,		1974
addi 	x23,	x0,		-550
addi 	x24,	x0,		-587
addi 	x25,	x0,		1446
addi 	x26,	x0,		-1155
addi 	x27,	x0,		1682
addi 	x28,	x0,		-1824
addi 	x29,	x0,		1772
addi 	x30,	x0,		1387
addi 	x31,	x0,		1346
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
andi 	x2,		x0,		-885
sh   	x5,				-16(x31)
sh   	x7,				-8(x31)
lw   	x5,				-8(x31)
sb   	x3,				-8(x31)
lb   	x2,				-16(x31)
sb   	x5,				0(x31)
sw   	x2,				28(x31)
addi 	x4,		x0,		-829
andi 	x5,		x3,		-1160
ori  	x5,		x0,		1930
sh   	x3,				-40(x31)
lh   	x5,				0(x31)
sh   	x3,				8(x31)
mulh 	x4,		x6,		x0
mul  	x7,		x5,		x2
sw   	x5,				-40(x31)
xor  	x1,		x6,		x3
lhu  	x6,				28(x31)
slt  	x5,		x0,		x6
lhu  	x3,				28(x31)
srai 	x5,		x5,		26
sw   	x5,				32(x31)
sh   	x4,				40(x31)
slli 	x3,		x4,		11
lh   	x6,				-8(x31)
sw   	x2,				-40(x31)
slli 	x7,		x7,		29
lbu  	x5,				40(x31)
sh   	x4,				-32(x31)
slli 	x7,		x1,		17
add  	x1,		x1,		x7
lw   	x4,				0(x31)
sw   	x0,				4(x31)
sb   	x6,				-32(x31)
sh   	x4,				12(x31)
sw   	x7,				20(x31)
lh   	x3,				28(x31)
lh   	x2,				20(x31)
lhu  	x1,				12(x31)
sh   	x5,				-16(x31)
lw   	x1,				28(x31)
lw   	x4,				40(x31)
sra  	x3,		x6,		x7
sb   	x4,				-32(x31)
srli 	x2,		x5,		9
lbu  	x3,				-8(x31)
lbu  	x6,				28(x31)
sh   	x7,				-36(x31)
lbu  	x4,				0(x31)
lh   	x6,				4(x31)
lhu  	x2,				-8(x31)
add  	x6,		x7,		x2
lhu  	x3,				32(x31)
lb   	x6,				20(x31)
xor  	x6,		x6,		x7
srli 	x5,		x2,		20
lhu  	x4,				0(x31)
lhu  	x1,				4(x31)
sw   	x4,				-40(x31)
sb   	x3,				24(x31)
sw   	x6,				-36(x31)
sub  	x7,		x2,		x1
srai 	x6,		x3,		16
sra  	x1,		x0,		x1
sb   	x3,				8(x31)
sw   	x1,				-8(x31)
sw   	x3,				-20(x31)
andi 	x2,		x0,		278
mulhu	x3,		x3,		x3
lbu  	x2,				28(x31)
lhu  	x1,				24(x31)
lb   	x1,				-20(x31)
slti 	x7,		x5,		842
sb   	x5,				-16(x31)
mul  	x7,		x6,		x7
lhu  	x6,				-36(x31)
xor  	x2,		x6,		x1
slti 	x5,		x1,		922
lh   	x6,				4(x31)
sw   	x4,				0(x31)
lw   	x1,				-20(x31)
lh   	x7,				-32(x31)
add  	x7,		x3,		x5
sb   	x3,				-20(x31)
lhu  	x7,				0(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lw   	x5,				416(x31)
sw   	x3,				-24(x31)
lbu  	x5,				376(x31)
lw   	x2,				376(x31)
lhu  	x3,				412(x31)
sw   	x2,				-8(x31)
sw   	x6,				12(x31)
lw   	x5,				432(x31)
lh   	x1,				-8(x31)
lh   	x1,				352(x31)
lbu  	x5,				392(x31)
lh   	x5,				352(x31)
lbu  	x3,				400(x31)
lhu  	x7,				396(x31)
sb   	x5,				36(x31)
lw   	x4,				352(x31)
sw   	x3,				20(x31)
lhu  	x3,				396(x31)
lh   	x6,				400(x31)
sb   	x7,				-28(x31)
sh   	x2,				28(x31)
sltiu	x5,		x4,		-1437
lb   	x2,				-8(x31)
lh   	x3,				376(x31)
sb   	x2,				4(x31)
lh   	x1,				432(x31)
and  	x3,		x6,		x3
lw   	x6,				20(x31)
mulhsu	x7,		x0,		x3
lhu  	x3,				20(x31)
lw   	x1,				36(x31)
sw   	x2,				40(x31)
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x5,				16(x31)
lh   	x3,				1200(x31)
lb   	x4,				844(x31)
sw   	x6,				16(x31)
lw   	x3,				860(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lh   	x3,				1028(x31)
srai 	x5,		x3,		1
lbu  	x7,				1028(x31)
lb   	x4,				1028(x31)
lhu  	x7,				636(x31)
sw   	x3,				-40(x31)
lhu  	x4,				612(x31)
lh   	x1,				992(x31)
add  	x7,		x1,		x7
ori  	x2,		x6,		352
or   	x6,		x7,		x5
lb   	x7,				584(x31)
sb   	x5,				-32(x31)
mulh 	x6,		x4,		x2
sltu 	x7,		x3,		x3
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
ori  	x5,		x6,		-1706
sltu 	x2,		x0,		x3
lw   	x2,				1004(x31)
lhu  	x6,				1028(x31)
lw   	x2,				616(x31)
slli 	x3,		x1,		14
lhu  	x2,				980(x31)
lbu  	x7,				640(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
lbu  	x5,				856(x31)
lbu  	x1,				1196(x31)
xori 	x7,		x3,		-1400
lhu  	x7,				1192(x31)
sb   	x3,				16(x31)
sw   	x7,				-20(x31)
lb   	x3,				1176(x31)
mulhsu	x7,		x0,		x3
sb   	x4,				20(x31)
lw   	x6,				180(x31)
mulhu	x2,		x6,		x5
lw   	x1,				-4(x31)
ori  	x4,		x1,		-43
lbu  	x4,				1240(x31)
sltiu	x4,		x6,		-1774
lw   	x1,				1240(x31)
lb   	x4,				1176(x31)
lhu  	x7,				1220(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x0,				-40(x31)
xor  	x5,		x6,		x7
sh   	x0,				36(x31)
lbu  	x6,				-892(x31)
sub  	x1,		x2,		x6
lh   	x7,				-852(x31)
sb   	x6,				32(x31)
sll  	x7,		x4,		x6
sh   	x1,				-40(x31)
slti 	x6,		x7,		1988
sb   	x2,				-16(x31)
lw   	x3,				380(x31)
lhu  	x3,				-24(x31)
lb   	x7,				36(x31)
sltu 	x1,		x0,		x1
lhu  	x6,				304(x31)
lh   	x1,				-48(x31)
sh   	x1,				8(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
andi 	x5,		x7,		-978
lw   	x6,				1304(x31)
lbu  	x3,				1276(x31)
sw   	x5,				32(x31)
lw   	x3,				904(x31)
sw   	x1,				36(x31)
mul  	x4,		x3,		x2
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x3,				32(x31)
slt  	x1,		x4,		x1
lh   	x7,				1356(x31)
lhu  	x1,				1344(x31)
lbu  	x1,				956(x31)
sltiu	x3,		x4,		342
lb   	x2,				928(x31)
lhu  	x4,				1356(x31)
lbu  	x6,				1012(x31)
sltu 	x5,		x3,		x7
lb   	x7,				1312(x31)
lw   	x5,				1304(x31)
addi 	x1,		x2,		-1288
sb   	x7,				36(x31)
lbu  	x6,				1336(x31)
srai 	x2,		x3,		17
sw   	x2,				4(x31)
lw   	x1,				304(x31)
lh   	x6,				1012(x31)
addi 	x4,		x1,		479
srli 	x7,		x6,		26
lhu  	x4,				148(x31)
sb   	x2,				12(x31)
xor  	x6,		x2,		x4
sh   	x4,				4(x31)
srai 	x1,		x4,		8
sb   	x7,				-32(x31)
lh   	x4,				32(x31)
sb   	x4,				-40(x31)
slti 	x2,		x6,		-1235
sw   	x0,				-12(x31)
lw   	x6,				152(x31)
add  	x1,		x4,		x3
mulhsu	x3,		x4,		x2
sb   	x2,				40(x31)
sw   	x7,				12(x31)
sll  	x6,		x2,		x3
lb   	x5,				1356(x31)
lhu  	x5,				1336(x31)
lw   	x7,				944(x31)
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
slti 	x6,		x3,		-364
lbu  	x3,				532(x31)
sltiu	x5,		x3,		612
lb   	x7,				952(x31)
slli 	x4,		x0,		8
xori 	x3,		x7,		-1616
sw   	x7,				-16(x31)
lh   	x6,				-264(x31)
add  	x7,		x0,		x4
lh   	x7,				972(x31)
add  	x4,		x6,		x6
sw   	x5,				0(x31)
sh   	x4,				-40(x31)
xori 	x5,		x5,		-1281
sw   	x7,				-4(x31)
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
lb   	x2,				356(x31)
lbu  	x1,				300(x31)
andi 	x2,		x1,		-1573
lb   	x1,				-720(x31)
xor  	x3,		x7,		x3
sb   	x7,				16(x31)
srli 	x7,		x6,		25
sb   	x6,				-20(x31)
lw   	x5,				628(x31)
lb   	x3,				-532(x31)
addi 	x3,		x3,		1176
mulhsu	x7,		x7,		x2
xor  	x1,		x6,		x7
lb   	x6,				292(x31)
xori 	x6,		x2,		-198
sh   	x2,				4(x31)
and  	x3,		x3,		x6
lh   	x1,				632(x31)
sw   	x7,				36(x31)
slli 	x6,		x4,		3
addi 	x5,		x7,		-1632
nop  
sb   	x2,				28(x31)
lh   	x7,				692(x31)
lb   	x7,				684(x31)
sh   	x4,				-40(x31)
lb   	x5,				-532(x31)
sltu 	x6,		x5,		x2
lw   	x5,				-532(x31)
add  	x4,		x4,		x3
sh   	x2,				-4(x31)
sb   	x5,				32(x31)
sh   	x2,				32(x31)
sw   	x5,				-12(x31)
lb   	x1,				360(x31)
mulhsu	x1,		x1,		x0
lbu  	x6,				264(x31)
sh   	x3,				-4(x31)
srai 	x5,		x2,		3
lh   	x7,				16(x31)
mulhsu	x5,		x6,		x7
lbu  	x1,				704(x31)
addi 	x4,		x4,		-780
lw   	x7,				244(x31)
sh   	x7,				-40(x31)
addi 	x2,		x3,		1592
slt  	x7,		x6,		x0
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sb   	x4,				32(x31)
lhu  	x1,				-136(x31)
slti 	x2,		x5,		-1774
slli 	x3,		x3,		18
lhu  	x7,				-1104(x31)
lh   	x4,				-156(x31)
addi 	x1,		x3,		1457
sh   	x5,				28(x31)
lhu  	x1,				-1460(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
mulhsu	x6,		x7,		x0
slt  	x7,		x1,		x6
sh   	x0,				28(x31)
lb   	x4,				180(x31)
sh   	x5,				-24(x31)
sll  	x2,		x3,		x0
sw   	x3,				16(x31)
addi 	x2,		x0,		-424
sw   	x4,				-32(x31)
and  	x7,		x2,		x6
sb   	x7,				40(x31)
sh   	x6,				24(x31)
sw   	x4,				16(x31)
lhu  	x7,				996(x31)
sw   	x6,				24(x31)
sll  	x4,		x2,		x3
lbu  	x3,				960(x31)
mulh 	x4,		x5,		x4
sb   	x7,				4(x31)
lhu  	x7,				672(x31)
sw   	x3,				-8(x31)
lb   	x7,				384(x31)
lw   	x2,				1024(x31)
sub  	x4,		x3,		x7
lhu  	x1,				1004(x31)
addi 	x3,		x0,		-241
sub  	x3,		x0,		x2
slli 	x2,		x6,		15
mulhsu	x4,		x7,		x1
lhu  	x6,				36(x31)
srli 	x4,		x5,		13
andi 	x3,		x2,		-704
mul  	x1,		x3,		x1
sb   	x0,				36(x31)
sb   	x5,				-4(x31)
sh   	x2,				4(x31)
xori 	x1,		x1,		-1270
addi 	x1,		x2,		1863
lw   	x3,				1024(x31)
lw   	x4,				44(x31)
xor  	x3,		x3,		x5
sh   	x7,				-36(x31)
addi 	x31,	x0,		1933
slli 	x31,	x31,	2
lhu  	x6,				-1116(x31)
sh   	x4,				12(x31)
lw   	x4,				104(x31)
sltu 	x3,		x7,		x7
sltiu	x1,		x7,		-1149
lb   	x7,				-528(x31)
sb   	x3,				16(x31)
or   	x6,		x5,		x2
sb   	x2,				4(x31)
lbu  	x7,				-548(x31)
sb   	x3,				-36(x31)
mulh 	x3,		x4,		x1
lh   	x2,				-1236(x31)
lb   	x2,				4(x31)
lh   	x5,				68(x31)
lh   	x6,				-1272(x31)
xor  	x2,		x3,		x7
lh   	x3,				-1140(x31)
sw   	x2,				-36(x31)
sb   	x5,				-28(x31)
lh   	x5,				-528(x31)
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
lb   	x1,				-728(x31)
lhu  	x3,				-4(x31)
lhu  	x3,				-704(x31)
lw   	x7,				-664(x31)
lhu  	x1,				364(x31)
lbu  	x1,				636(x31)
lbu  	x7,				368(x31)
xor  	x6,		x1,		x3
lbu  	x1,				-520(x31)
lw   	x4,				-524(x31)
sh   	x1,				4(x31)
lbu  	x4,				-544(x31)
lb   	x3,				-680(x31)
addi 	x2,		x4,		1864
srai 	x4,		x1,		2
lb   	x7,				-12(x31)
sh   	x4,				-32(x31)
sra  	x7,		x2,		x5
lhu  	x6,				-640(x31)
sw   	x2,				24(x31)
sub  	x7,		x7,		x4
slt  	x3,		x3,		x4
lh   	x2,				852(x31)
lhu  	x2,				-360(x31)
lh   	x7,				704(x31)
addi 	x4,		x6,		-212
lw   	x4,				-700(x31)
lb   	x4,				-684(x31)
lhu  	x1,				-520(x31)
sw   	x2,				12(x31)
sb   	x3,				8(x31)
sh   	x3,				20(x31)
srl  	x1,		x2,		x7
lh   	x3,				-736(x31)
sw   	x2,				20(x31)
sw   	x0,				-16(x31)
mulhu	x6,		x0,		x2
nop  
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
sb   	x4,				-12(x31)
sb   	x0,				12(x31)
sll  	x2,		x6,		x2
sw   	x7,				36(x31)
xor  	x1,		x0,		x3
sw   	x0,				-40(x31)
srai 	x6,		x7,		22
srl  	x2,		x4,		x3
slti 	x2,		x4,		-233
srai 	x7,		x3,		24
lb   	x4,				516(x31)
lhu  	x2,				204(x31)
ori  	x5,		x5,		459
sw   	x4,				32(x31)
lhu  	x4,				-32(x31)
sh   	x1,				12(x31)
lb   	x3,				-1036(x31)
lhu  	x6,				344(x31)
slti 	x7,		x0,		1306
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
sh   	x1,				-20(x31)
lw   	x3,				-1244(x31)
sb   	x3,				-16(x31)
slti 	x2,		x3,		-629
lb   	x3,				-1296(x31)
sw   	x2,				-36(x31)
lbu  	x2,				-1324(x31)
lb   	x4,				-312(x31)
sb   	x3,				0(x31)
sh   	x3,				-28(x31)
srl  	x4,		x6,		x4
lhu  	x4,				-616(x31)
addi 	x2,		x7,		-1217
sh   	x3,				-24(x31)
andi 	x3,		x0,		798
lhu  	x4,				-276(x31)
and  	x6,		x2,		x7
lbu  	x5,				-1220(x31)
lb   	x4,				-1248(x31)
lbu  	x6,				-560(x31)
sw   	x5,				36(x31)
lw   	x3,				-1156(x31)
lb   	x2,				-1260(x31)
srai 	x7,		x2,		11
xor  	x2,		x4,		x1
sw   	x0,				-24(x31)
lh   	x3,				-1264(x31)
xor  	x3,		x0,		x1
sb   	x3,				16(x31)
lb   	x2,				-328(x31)
lhu  	x4,				-564(x31)
lbu  	x5,				-1144(x31)
sw   	x4,				24(x31)
lbu  	x4,				-576(x31)
lh   	x7,				-1220(x31)
sh   	x2,				40(x31)
sw   	x2,				32(x31)
sb   	x0,				20(x31)
ori  	x7,		x4,		-1376
lh   	x5,				-560(x31)
sh   	x0,				-20(x31)
sh   	x7,				28(x31)
lhu  	x2,				-264(x31)
add  	x2,		x3,		x1
slti 	x3,		x3,		1751
sh   	x3,				-4(x31)
sb   	x0,				-12(x31)
mulh 	x1,		x4,		x5
sb   	x4,				28(x31)
sh   	x0,				8(x31)
lb   	x3,				-328(x31)
xori 	x3,		x5,		1066
sb   	x0,				20(x31)
slt  	x6,		x0,		x6
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lb   	x4,				1308(x31)
lhu  	x3,				1340(x31)
lw   	x2,				1040(x31)
lh   	x7,				60(x31)
lb   	x3,				108(x31)
lw   	x1,				752(x31)
lhu  	x1,				772(x31)
sb   	x5,				16(x31)
sb   	x0,				24(x31)
lb   	x4,				1320(x31)
slli 	x2,		x6,		10
lhu  	x3,				1352(x31)
lh   	x3,				388(x31)
addi 	x7,		x2,		-1867
sh   	x1,				8(x31)
add  	x2,		x0,		x7
lhu  	x6,				116(x31)
sll  	x6,		x6,		x6
sb   	x6,				-40(x31)
lb   	x1,				1032(x31)
lh   	x1,				1404(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sll  	x6,		x7,		x0
lh   	x2,				68(x31)
add  	x3,		x7,		x7
lb   	x6,				1340(x31)
mul  	x2,		x3,		x3
sh   	x2,				-4(x31)
nop  
srli 	x2,		x1,		24
lw   	x6,				724(x31)
srl  	x6,		x3,		x2
slli 	x4,		x7,		11
lh   	x4,				72(x31)
lw   	x6,				1344(x31)
lw   	x5,				72(x31)
sb   	x6,				16(x31)
lh   	x1,				960(x31)
lh   	x4,				16(x31)
ori  	x2,		x7,		-1740
lbu  	x4,				184(x31)
sb   	x6,				-12(x31)
sh   	x6,				28(x31)
lbu  	x1,				184(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sb   	x2,				24(x31)
lb   	x6,				-68(x31)
lh   	x7,				160(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
xor  	x7,		x2,		x2
sub  	x5,		x2,		x1
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
lw   	x4,				896(x31)
sltiu	x5,		x1,		-1056
lh   	x5,				784(x31)
lh   	x4,				-472(x31)
lb   	x7,				-460(x31)
addi 	x6,		x5,		1670
lb   	x3,				-468(x31)
sw   	x2,				-40(x31)
sh   	x1,				0(x31)
mulh 	x6,		x5,		x1
sh   	x2,				-20(x31)
lbu  	x5,				524(x31)
sw   	x3,				-4(x31)
slti 	x3,		x7,		-1224
addi 	x2,		x7,		701
ori  	x4,		x4,		-1718
sb   	x7,				-24(x31)
lh   	x4,				856(x31)
sh   	x3,				-36(x31)
nop  
lw   	x4,				-420(x31)
srai 	x4,		x5,		10
sh   	x4,				8(x31)
lw   	x2,				560(x31)
lh   	x7,				-496(x31)
addi 	x4,		x5,		689
sb   	x2,				-32(x31)
or   	x3,		x3,		x4
lh   	x2,				804(x31)
sw   	x0,				32(x31)
lbu  	x2,				836(x31)
slli 	x7,		x3,		19
lb   	x7,				472(x31)
sb   	x4,				-36(x31)
sra  	x2,		x7,		x6
lhu  	x4,				-32(x31)
lw   	x4,				-40(x31)
addi 	x6,		x7,		-653
lb   	x2,				920(x31)
mulh 	x4,		x7,		x4
sh   	x3,				8(x31)
sra  	x5,		x4,		x0
sw   	x2,				12(x31)
lw   	x5,				236(x31)
and  	x5,		x5,		x7
lbu  	x7,				228(x31)
lw   	x7,				204(x31)
sw   	x3,				-28(x31)
andi 	x1,		x3,		-1458
srli 	x1,		x3,		9
lbu  	x6,				832(x31)
lhu  	x6,				-480(x31)
lw   	x3,				832(x31)
xori 	x6,		x4,		506
lhu  	x6,				916(x31)
srl  	x7,		x1,		x3
lhu  	x7,				-308(x31)
nop  
lbu  	x6,				508(x31)
lbu  	x1,				764(x31)
mulhu	x1,		x0,		x1
sh   	x7,				-8(x31)
srai 	x4,		x4,		18
lb   	x7,				260(x31)
or   	x4,		x7,		x7
slti 	x2,		x4,		580
lh   	x6,				-356(x31)
srai 	x3,		x7,		28
lw   	x7,				236(x31)
sw   	x6,				-40(x31)
lbu  	x5,				912(x31)
sw   	x0,				4(x31)
lbu  	x4,				848(x31)
nop  
sw   	x3,				40(x31)
lb   	x3,				204(x31)
lb   	x4,				908(x31)
lhu  	x5,				584(x31)
nop  
sh   	x2,				4(x31)
srli 	x1,		x5,		16
lhu  	x1,				4(x31)
lh   	x2,				816(x31)
lh   	x2,				900(x31)
sub  	x1,		x3,		x0
lw   	x1,				-524(x31)
sw   	x7,				-24(x31)
sh   	x5,				40(x31)
addi 	x31,	x0,		1679
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
sltu 	x3,		x0,		x1
or   	x4,		x7,		x6
lw   	x4,				1000(x31)
lh   	x3,				992(x31)
sb   	x2,				36(x31)
sll  	x7,		x5,		x4
slli 	x6,		x3,		26
lhu  	x1,				760(x31)
andi 	x7,		x2,		-518
lhu  	x3,				1128(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sw   	x7,				-8(x31)
lb   	x3,				48(x31)
lhu  	x1,				-92(x31)
sh   	x1,				12(x31)
lb   	x5,				-884(x31)
sh   	x0,				-32(x31)
lbu  	x5,				76(x31)
lw   	x4,				68(x31)
lw   	x7,				-1188(x31)
lw   	x3,				-92(x31)
lh   	x3,				-776(x31)
sll  	x5,		x2,		x7
lh   	x2,				-500(x31)
sw   	x2,				0(x31)
lb   	x1,				160(x31)
sub  	x5,		x3,		x7
lbu  	x6,				-1260(x31)
sll  	x5,		x4,		x4
sw   	x7,				20(x31)
lhu  	x7,				156(x31)
xor  	x3,		x3,		x5
xor  	x5,		x1,		x7
slti 	x2,		x7,		-988
andi 	x5,		x6,		-1745
mul  	x3,		x6,		x1
sll  	x6,		x5,		x0
sw   	x0,				-24(x31)
sh   	x1,				-8(x31)
srl  	x5,		x7,		x3
sh   	x1,				0(x31)
lb   	x3,				132(x31)
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
lb   	x3,				468(x31)
lw   	x2,				216(x31)
sh   	x5,				-16(x31)
sw   	x3,				-20(x31)
lw   	x4,				-200(x31)
sb   	x4,				-12(x31)
sh   	x2,				16(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
lbu  	x1,				-348(x31)
srai 	x3,		x0,		1
lb   	x3,				-120(x31)
sb   	x5,				24(x31)
lh   	x6,				564(x31)
lhu  	x2,				-92(x31)
lb   	x7,				-832(x31)
sh   	x1,				4(x31)
lb   	x5,				240(x31)
lbu  	x6,				-312(x31)
sb   	x4,				-20(x31)
lb   	x1,				-824(x31)
srl  	x5,		x3,		x0
lhu  	x4,				504(x31)
lw   	x7,				720(x31)
lhu  	x1,				-124(x31)
lb   	x6,				-448(x31)
lbu  	x7,				-160(x31)
sh   	x1,				8(x31)
sw   	x7,				20(x31)
lh   	x1,				508(x31)
ori  	x5,		x4,		1320
or   	x3,		x1,		x1
lh   	x4,				556(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lhu  	x7,				660(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x4,				20(x31)
add  	x5,		x7,		x3
sh   	x7,				32(x31)
sh   	x0,				-8(x31)
lh   	x7,				124(x31)
lbu  	x1,				116(x31)
lhu  	x1,				-224(x31)
lb   	x6,				872(x31)
sh   	x4,				-32(x31)
addi 	x5,		x3,		293
lh   	x2,				896(x31)
sltiu	x6,		x7,		699
lbu  	x7,				592(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
sb   	x7,				40(x31)
sh   	x1,				28(x31)
lb   	x4,				-916(x31)
srl  	x4,		x6,		x0
sw   	x4,				32(x31)
xori 	x5,		x5,		-541
sw   	x7,				-32(x31)
sb   	x3,				28(x31)
srai 	x1,		x3,		5
srai 	x2,		x5,		14
sb   	x7,				-12(x31)
lbu  	x4,				220(x31)
lhu  	x7,				-380(x31)
sh   	x3,				12(x31)
sw   	x1,				32(x31)
lhu  	x4,				-960(x31)
sb   	x1,				-36(x31)
lbu  	x4,				-596(x31)
sltu 	x7,		x4,		x1
sw   	x0,				20(x31)
addi 	x5,		x4,		-440
mulh 	x4,		x7,		x2
lh   	x5,				-912(x31)
lhu  	x2,				-964(x31)
nop  
sh   	x1,				28(x31)
lbu  	x6,				-384(x31)
sb   	x5,				-36(x31)
sh   	x5,				16(x31)
xor  	x6,		x3,		x2
sw   	x4,				40(x31)
sh   	x4,				-12(x31)
lh   	x4,				-12(x31)
sh   	x3,				40(x31)
srli 	x3,		x4,		16
lh   	x4,				-352(x31)
slt  	x5,		x7,		x0
lh   	x7,				240(x31)
xor  	x1,		x1,		x3
addi 	x2,		x5,		-1685
sh   	x4,				-32(x31)
srl  	x7,		x6,		x6
lbu  	x4,				-356(x31)
lb   	x5,				264(x31)
lh   	x5,				-1052(x31)
lb   	x7,				-760(x31)
lw   	x4,				-632(x31)
sb   	x1,				32(x31)
lb   	x2,				12(x31)
sw   	x0,				20(x31)
slli 	x1,		x2,		6
and  	x3,		x5,		x4
lh   	x4,				-48(x31)
sh   	x3,				-36(x31)
lb   	x4,				-1052(x31)
lw   	x5,				-76(x31)
lb   	x4,				-1132(x31)
sw   	x1,				4(x31)
lhu  	x3,				240(x31)
sltiu	x4,		x2,		-389
sw   	x6,				40(x31)
or   	x1,		x2,		x7
lhu  	x2,				312(x31)
sw   	x3,				0(x31)
lb   	x1,				28(x31)
lw   	x7,				-368(x31)
lh   	x6,				-952(x31)
lb   	x5,				-644(x31)
lh   	x7,				-24(x31)
sb   	x0,				16(x31)
sh   	x3,				-36(x31)
lb   	x5,				-904(x31)
sltiu	x5,		x4,		-1082
slti 	x3,		x5,		1683
sll  	x7,		x0,		x0
lh   	x2,				288(x31)
sh   	x0,				24(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sltiu	x3,		x5,		496
lb   	x7,				-440(x31)
sw   	x0,				0(x31)
add  	x6,		x5,		x1
sh   	x7,				16(x31)
sh   	x4,				-20(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lbu  	x4,				0(x31)
lb   	x2,				-4(x31)
lhu  	x6,				224(x31)
mulhsu	x4,		x2,		x0
lw   	x4,				-1060(x31)
sra  	x2,		x1,		x4
sh   	x7,				36(x31)
sb   	x1,				-40(x31)
sltu 	x5,		x0,		x2
sub  	x2,		x7,		x4
sll  	x2,		x6,		x7
sh   	x3,				-16(x31)
lw   	x1,				36(x31)
lw   	x6,				-600(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x1,				-16(x31)
sb   	x1,				-28(x31)
lh   	x1,				148(x31)
mulh 	x6,		x7,		x5
sb   	x3,				36(x31)
lb   	x6,				-124(x31)
lbu  	x1,				276(x31)
add  	x5,		x7,		x1
sb   	x7,				-20(x31)
sb   	x2,				-16(x31)
lhu  	x6,				440(x31)
lb   	x5,				-100(x31)
lh   	x6,				208(x31)
srai 	x5,		x3,		15
lb   	x6,				-660(x31)
sw   	x0,				-20(x31)
lhu  	x4,				-136(x31)
sra  	x6,		x3,		x7
lb   	x2,				8(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x6,				-24(x31)
lb   	x6,				568(x31)
lhu  	x5,				1184(x31)
sh   	x4,				-36(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
add  	x4,		x7,		x7
sra  	x1,		x0,		x5
sw   	x6,				-32(x31)
lbu  	x3,				964(x31)
lw   	x2,				988(x31)
or   	x4,		x5,		x7
sra  	x3,		x4,		x4
lh   	x1,				948(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
sb   	x4,				0(x31)
sb   	x2,				12(x31)
ori  	x3,		x6,		-1390
lh   	x4,				-1412(x31)
and  	x1,		x6,		x7
lb   	x5,				-120(x31)
mulhsu	x1,		x6,		x7
sh   	x7,				24(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
sb   	x5,				24(x31)
add  	x1,		x5,		x5
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
mulh 	x1,		x5,		x0
sb   	x6,				-16(x31)
sw   	x0,				0(x31)
lh   	x2,				-516(x31)
lw   	x7,				-116(x31)
sub  	x4,		x6,		x1
xor  	x1,		x0,		x6
lhu  	x1,				-1084(x31)
lw   	x1,				-88(x31)
lh   	x2,				-780(x31)
mulh 	x4,		x7,		x5
sw   	x5,				0(x31)
sh   	x1,				20(x31)
lhu  	x5,				-1448(x31)
lb   	x6,				-212(x31)
sh   	x7,				-16(x31)
lb   	x5,				-228(x31)
lw   	x7,				-440(x31)
lh   	x2,				-364(x31)
or   	x4,		x4,		x4
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
slt  	x4,		x4,		x5
lbu  	x6,				-1156(x31)
lb   	x2,				-1144(x31)
sw   	x0,				16(x31)
sw   	x6,				8(x31)
lw   	x5,				-1628(x31)
lh   	x5,				-32(x31)
sub  	x5,		x6,		x5
lhu  	x5,				-1132(x31)
lw   	x7,				-1508(x31)
or   	x6,		x3,		x0
sh   	x4,				40(x31)
sub  	x7,		x3,		x2
lhu  	x5,				-268(x31)
sub  	x5,		x5,		x2
sh   	x0,				-12(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
or   	x6,		x2,		x4
sw   	x5,				24(x31)
lhu  	x2,				84(x31)
lh   	x7,				224(x31)
sw   	x4,				8(x31)
sltu 	x1,		x5,		x5
lhu  	x6,				332(x31)
lw   	x6,				36(x31)
sw   	x0,				32(x31)
sub  	x2,		x1,		x1
lh   	x2,				56(x31)
sw   	x0,				40(x31)
srli 	x7,		x3,		12
lhu  	x5,				-976(x31)
sh   	x2,				20(x31)
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
lh   	x5,				264(x31)
lbu  	x5,				472(x31)
xor  	x4,		x2,		x0
lhu  	x7,				-60(x31)
lw   	x5,				648(x31)
and  	x6,		x0,		x3
sh   	x2,				12(x31)
lb   	x3,				-64(x31)
lbu  	x5,				292(x31)
lw   	x1,				200(x31)
add  	x3,		x1,		x5
mulhsu	x5,		x1,		x7
lw   	x7,				-660(x31)
sh   	x4,				24(x31)
lb   	x7,				612(x31)
lh   	x1,				512(x31)
lb   	x2,				504(x31)
sw   	x6,				-32(x31)
sb   	x5,				-12(x31)
mulh 	x3,		x1,		x4
sb   	x2,				-24(x31)
sb   	x5,				12(x31)
lb   	x2,				216(x31)
sw   	x3,				-32(x31)
lbu  	x7,				-352(x31)
lw   	x6,				-828(x31)
lbu  	x7,				-116(x31)
slti 	x7,		x7,		799
sw   	x5,				36(x31)
lw   	x3,				300(x31)
lhu  	x3,				564(x31)
wfi