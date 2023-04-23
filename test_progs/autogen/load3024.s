addi 	x0,		x0,		1007
addi 	x1,		x0,		1408
addi 	x2,		x0,		-1192
addi 	x3,		x0,		552
addi 	x4,		x0,		-1031
addi 	x5,		x0,		-1490
addi 	x6,		x0,		-432
addi 	x7,		x0,		-281
addi 	x8,		x0,		-1928
addi 	x9,		x0,		-1241
addi 	x10,	x0,		300
addi 	x11,	x0,		996
addi 	x12,	x0,		-857
addi 	x13,	x0,		-795
addi 	x14,	x0,		923
addi 	x15,	x0,		325
addi 	x16,	x0,		-1554
addi 	x17,	x0,		1580
addi 	x18,	x0,		-1060
addi 	x19,	x0,		1137
addi 	x20,	x0,		-940
addi 	x21,	x0,		1502
addi 	x22,	x0,		-1628
addi 	x23,	x0,		-579
addi 	x24,	x0,		1603
addi 	x25,	x0,		391
addi 	x26,	x0,		-1871
addi 	x27,	x0,		1001
addi 	x28,	x0,		1252
addi 	x29,	x0,		1500
addi 	x30,	x0,		886
addi 	x31,	x0,		1208
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
lbu  	x7,				-24(x31)
and  	x6,		x2,		x5
xori 	x5,		x0,		1438
sw   	x2,				20(x31)
or   	x2,		x3,		x3
mul  	x4,		x2,		x0
mulhsu	x2,		x5,		x2
lbu  	x3,				20(x31)
mulhu	x7,		x3,		x0
slt  	x4,		x1,		x0
sh   	x0,				8(x31)
slli 	x4,		x0,		30
srl  	x5,		x7,		x0
sra  	x7,		x6,		x3
lw   	x7,				8(x31)
xori 	x4,		x1,		-1375
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lw   	x6,				-80(x31)
slt  	x5,		x5,		x6
sra  	x2,		x7,		x1
lhu  	x4,				-80(x31)
lb   	x5,				-92(x31)
slt  	x4,		x6,		x5
sw   	x6,				-4(x31)
sra  	x7,		x3,		x7
lh   	x7,				-92(x31)
lbu  	x6,				-92(x31)
lbu  	x7,				-80(x31)
or   	x1,		x2,		x6
lhu  	x3,				-80(x31)
sb   	x5,				-36(x31)
slli 	x2,		x1,		13
sb   	x7,				16(x31)
sw   	x4,				12(x31)
lhu  	x5,				16(x31)
addi 	x31,	x0,		1895
slli 	x31,	x31,	2
sb   	x5,				-32(x31)
sub  	x7,		x2,		x2
lw   	x6,				-1168(x31)
lbu  	x3,				-1060(x31)
lbu  	x4,				-1156(x31)
sb   	x4,				-24(x31)
lh   	x1,				-1064(x31)
lh   	x7,				-1064(x31)
srl  	x3,		x3,		x5
lh   	x3,				-1168(x31)
lh   	x3,				-32(x31)
sw   	x2,				-8(x31)
slti 	x1,		x0,		-1982
lw   	x5,				-1080(x31)
sll  	x6,		x0,		x0
mulh 	x5,		x5,		x0
addi 	x7,		x1,		-2046
sub  	x1,		x1,		x4
lbu  	x7,				-1156(x31)
mul  	x3,		x6,		x1
sw   	x6,				16(x31)
mul  	x1,		x0,		x4
lw   	x5,				-1156(x31)
lh   	x5,				-1064(x31)
sb   	x3,				-40(x31)
lw   	x5,				-1156(x31)
ori  	x2,		x3,		-1905
sb   	x6,				-28(x31)
sw   	x4,				-24(x31)
lhu  	x4,				-40(x31)
lhu  	x2,				-1112(x31)
lh   	x5,				-1168(x31)
srl  	x1,		x2,		x2
lb   	x2,				-1060(x31)
slti 	x7,		x0,		1645
sw   	x6,				0(x31)
lw   	x7,				-1168(x31)
sb   	x7,				8(x31)
lb   	x5,				-32(x31)
lb   	x3,				-24(x31)
sb   	x0,				4(x31)
add  	x2,		x5,		x5
mulhu	x3,		x1,		x2
or   	x5,		x2,		x6
sh   	x6,				20(x31)
lh   	x7,				-8(x31)
lhu  	x5,				-1112(x31)
lh   	x4,				-8(x31)
lb   	x3,				-8(x31)
lbu  	x4,				0(x31)
lw   	x6,				-28(x31)
sb   	x6,				-24(x31)
lw   	x6,				-1080(x31)
lb   	x3,				-28(x31)
nop  
lbu  	x7,				20(x31)
lh   	x5,				-1168(x31)
sw   	x7,				8(x31)
lhu  	x1,				-40(x31)
lhu  	x4,				-1060(x31)
lb   	x5,				-40(x31)
mulh 	x6,		x2,		x6
slti 	x5,		x3,		413
sltiu	x6,		x1,		-445
lh   	x2,				16(x31)
sub  	x2,		x2,		x1
lbu  	x1,				-32(x31)
lb   	x4,				-24(x31)
sw   	x0,				-20(x31)
addi 	x31,	x0,		1974
slli 	x31,	x31,	2
lhu  	x4,				-308(x31)
sltu 	x7,		x3,		x6
sll  	x3,		x5,		x2
lbu  	x1,				-348(x31)
sltu 	x6,		x6,		x7
lh   	x7,				-1428(x31)
sh   	x1,				-20(x31)
lw   	x2,				-324(x31)
lbu  	x7,				-356(x31)
lhu  	x6,				-1428(x31)
sw   	x1,				-16(x31)
sh   	x0,				-24(x31)
lbu  	x6,				-1428(x31)
or   	x5,		x2,		x5
lh   	x4,				-308(x31)
slli 	x3,		x1,		2
lbu  	x6,				-16(x31)
mulhsu	x5,		x6,		x3
sh   	x6,				-28(x31)
or   	x5,		x4,		x1
slt  	x1,		x4,		x3
lh   	x5,				-296(x31)
or   	x1,		x1,		x2
lhu  	x3,				-296(x31)
addi 	x31,	x0,		1801
slli 	x31,	x31,	2
slt  	x3,		x4,		x4
lb   	x3,				376(x31)
xori 	x4,		x7,		1505
sub  	x4,		x5,		x6
lb   	x3,				368(x31)
ori  	x1,		x1,		-1968
lh   	x3,				668(x31)
lw   	x6,				-704(x31)
sw   	x2,				-4(x31)
lhu  	x3,				672(x31)
lbu  	x2,				344(x31)
slti 	x7,		x1,		-1514
mul  	x5,		x0,		x2
lh   	x5,				396(x31)
sb   	x6,				40(x31)
lh   	x5,				348(x31)
srl  	x4,		x1,		x0
xor  	x1,		x7,		x0
lw   	x5,				672(x31)
lhu  	x5,				-4(x31)
sll  	x1,		x4,		x1
lb   	x5,				668(x31)
sb   	x1,				-20(x31)
add  	x3,		x6,		x7
lhu  	x6,				40(x31)
sra  	x4,		x1,		x2
slli 	x2,		x3,		22
lw   	x1,				344(x31)
sb   	x6,				8(x31)
mul  	x1,		x5,		x1
lbu  	x6,				368(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x2,				172(x31)
or   	x6,		x3,		x7
sb   	x0,				-8(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
lw   	x3,				-36(x31)
lhu  	x1,				-896(x31)
sw   	x2,				36(x31)
mulhsu	x6,		x7,		x1
lh   	x2,				-36(x31)
sb   	x1,				-20(x31)
sw   	x2,				0(x31)
mulhsu	x7,		x1,		x4
lh   	x2,				164(x31)
sub  	x4,		x5,		x5
lbu  	x5,				152(x31)
slt  	x6,		x7,		x0
xor  	x5,		x2,		x0
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
lbu  	x1,				-724(x31)
lb   	x7,				444(x31)
sw   	x0,				-20(x31)
lhu  	x7,				240(x31)
lhu  	x5,				404(x31)
sw   	x7,				8(x31)
lh   	x6,				48(x31)
sh   	x3,				0(x31)
lw   	x2,				404(x31)
add  	x6,		x0,		x7
sb   	x7,				-8(x31)
lh   	x4,				296(x31)
or   	x2,		x1,		x2
sw   	x4,				-16(x31)
lbu  	x2,				744(x31)
xor  	x5,		x5,		x5
lb   	x6,				-616(x31)
sw   	x2,				-8(x31)
srli 	x6,		x4,		9
lb   	x2,				296(x31)
srl  	x6,		x3,		x3
lbu  	x5,				-8(x31)
lw   	x7,				-8(x31)
lbu  	x7,				-724(x31)
sw   	x0,				36(x31)
sub  	x5,		x7,		x1
lw   	x2,				-724(x31)
nop  
lhu  	x1,				420(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lbu  	x5,				496(x31)
or   	x2,		x6,		x7
sb   	x0,				-4(x31)
sh   	x1,				-28(x31)
lb   	x2,				-600(x31)
sw   	x4,				-32(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lw   	x2,				804(x31)
sw   	x4,				16(x31)
sw   	x6,				32(x31)
sh   	x5,				24(x31)
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
xori 	x6,		x5,		-1687
sb   	x5,				-24(x31)
slti 	x4,		x2,		1900
lb   	x2,				180(x31)
lbu  	x1,				-308(x31)
lw   	x4,				52(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sb   	x0,				-20(x31)
sw   	x5,				12(x31)
lw   	x3,				956(x31)
lh   	x2,				-160(x31)
lh   	x4,				1016(x31)
sltu 	x5,		x6,		x7
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lh   	x7,				1192(x31)
xori 	x1,		x1,		41
lw   	x5,				736(x31)
lhu  	x7,				1148(x31)
addi 	x2,		x2,		5
lw   	x4,				764(x31)
lb   	x4,				4(x31)
lhu  	x4,				804(x31)
xor  	x2,		x1,		x1
sb   	x2,				-40(x31)
lbu  	x6,				1164(x31)
srai 	x2,		x6,		5
lb   	x7,				188(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
andi 	x5,		x2,		1367
lbu  	x7,				-160(x31)
sub  	x4,		x4,		x7
lh   	x3,				-164(x31)
mulh 	x6,		x0,		x6
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
ori  	x4,		x5,		-472
slli 	x3,		x4,		14
addi 	x1,		x7,		-1876
sb   	x2,				-40(x31)
sub  	x7,		x0,		x4
lb   	x6,				-528(x31)
sll  	x7,		x6,		x6
and  	x7,		x4,		x5
sh   	x7,				0(x31)
lb   	x1,				228(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x2,				-548(x31)
lbu  	x7,				-376(x31)
sb   	x0,				-16(x31)
lhu  	x7,				-1408(x31)
lbu  	x1,				-828(x31)
lb   	x5,				-1468(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lhu  	x2,				424(x31)
lb   	x7,				440(x31)
lhu  	x2,				-552(x31)
lhu  	x5,				-700(x31)
addi 	x3,		x2,		-155
mul  	x2,		x6,		x0
lbu  	x7,				280(x31)
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
lw   	x4,				-432(x31)
lw   	x6,				-396(x31)
lhu  	x7,				-212(x31)
addi 	x2,		x1,		857
sh   	x6,				12(x31)
mul  	x1,		x6,		x4
lbu  	x6,				88(x31)
lhu  	x5,				-148(x31)
sw   	x3,				-8(x31)
slt  	x5,		x5,		x4
mul  	x3,		x0,		x5
srl  	x7,		x5,		x0
sh   	x3,				0(x31)
lw   	x3,				-1328(x31)
andi 	x7,		x6,		-1534
lh   	x5,				76(x31)
mul  	x5,		x6,		x2
lhu  	x3,				-236(x31)
sb   	x1,				20(x31)
sb   	x2,				16(x31)
andi 	x2,		x4,		1959
sb   	x6,				24(x31)
lb   	x2,				-204(x31)
lbu  	x2,				116(x31)
sw   	x3,				16(x31)
nop  
lbu  	x1,				20(x31)
sb   	x6,				4(x31)
sh   	x3,				16(x31)
sh   	x6,				4(x31)
lh   	x6,				12(x31)
lb   	x2,				-1320(x31)
sb   	x3,				-40(x31)
sb   	x6,				32(x31)
lhu  	x3,				-548(x31)
lh   	x4,				-592(x31)
sub  	x6,		x3,		x2
sw   	x4,				-20(x31)
lw   	x1,				-620(x31)
sub  	x7,		x7,		x6
sw   	x0,				-36(x31)
sb   	x3,				36(x31)
sh   	x7,				32(x31)
lb   	x7,				-1196(x31)
sltu 	x2,		x6,		x1
lh   	x2,				-1292(x31)
lh   	x7,				20(x31)
lb   	x4,				-1336(x31)
sltu 	x2,		x1,		x5
xori 	x5,		x6,		-739
lw   	x3,				-244(x31)
and  	x3,		x2,		x0
lbu  	x5,				-212(x31)
sw   	x4,				0(x31)
lb   	x2,				-608(x31)
sw   	x3,				-28(x31)
lbu  	x3,				-8(x31)
sb   	x2,				4(x31)
mulhsu	x7,		x5,		x1
lbu  	x1,				-672(x31)
sw   	x3,				-28(x31)
or   	x1,		x6,		x3
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
mul  	x4,		x5,		x5
lhu  	x5,				-132(x31)
lb   	x5,				496(x31)
lhu  	x3,				464(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sh   	x6,				8(x31)
xor  	x7,		x1,		x2
sb   	x5,				-16(x31)
sltu 	x2,		x1,		x0
sb   	x6,				-32(x31)
lb   	x7,				-380(x31)
lb   	x1,				-908(x31)
lw   	x2,				-1412(x31)
sltiu	x4,		x6,		872
mulhsu	x1,		x1,		x1
nop  
lhu  	x6,				-96(x31)
lb   	x7,				-616(x31)
mulhsu	x3,		x7,		x5
sh   	x0,				8(x31)
sh   	x6,				-28(x31)
sw   	x0,				-40(x31)
sh   	x1,				-36(x31)
lbu  	x5,				-764(x31)
lb   	x4,				-36(x31)
lhu  	x3,				-68(x31)
lw   	x4,				-168(x31)
lbu  	x6,				-416(x31)
lb   	x2,				-1608(x31)
xor  	x4,		x7,		x0
lh   	x3,				-436(x31)
xor  	x3,		x7,		x3
slt  	x7,		x4,		x7
sh   	x2,				-28(x31)
lb   	x1,				-580(x31)
lw   	x6,				-436(x31)
lbu  	x3,				-152(x31)
sb   	x3,				-32(x31)
sw   	x2,				-20(x31)
sltu 	x4,		x1,		x2
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
addi 	x7,		x2,		1273
sltu 	x1,		x5,		x0
lb   	x7,				1356(x31)
slti 	x6,		x3,		-661
sub  	x3,		x3,		x0
sb   	x0,				12(x31)
lbu  	x5,				796(x31)
sw   	x2,				-40(x31)
lw   	x2,				1276(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sll  	x1,		x3,		x1
mulhu	x5,		x2,		x3
sub  	x7,		x1,		x6
lhu  	x7,				-68(x31)
mul  	x6,		x1,		x3
mulhu	x5,		x2,		x7
sb   	x3,				20(x31)
sw   	x0,				-32(x31)
sh   	x1,				-36(x31)
sb   	x7,				-16(x31)
lbu  	x4,				128(x31)
srai 	x4,		x4,		12
lw   	x1,				-308(x31)
lh   	x5,				-260(x31)
lb   	x6,				352(x31)
lbu  	x4,				-328(x31)
lbu  	x3,				-324(x31)
lbu  	x4,				144(x31)
lh   	x2,				-36(x31)
addi 	x1,		x3,		-1359
lw   	x6,				-232(x31)
addi 	x5,		x1,		-1999
sh   	x7,				32(x31)
sh   	x5,				4(x31)
lb   	x1,				-944(x31)
sll  	x7,		x7,		x6
sub  	x5,		x3,		x4
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sw   	x1,				-24(x31)
sh   	x7,				40(x31)
lhu  	x6,				-540(x31)
lh   	x6,				188(x31)
lb   	x5,				276(x31)
sb   	x7,				28(x31)
lbu  	x3,				1040(x31)
mulhu	x1,		x1,		x7
lb   	x6,				864(x31)
mulh 	x7,		x1,		x2
lw   	x1,				864(x31)
sw   	x6,				-12(x31)
xor  	x2,		x0,		x2
slti 	x4,		x0,		-332
lb   	x3,				-388(x31)
slti 	x5,		x5,		1379
lw   	x1,				556(x31)
lbu  	x2,				920(x31)
sltiu	x6,		x7,		1725
lhu  	x5,				-436(x31)
lbu  	x6,				504(x31)
lb   	x5,				864(x31)
sb   	x4,				8(x31)
sb   	x7,				40(x31)
sb   	x5,				-40(x31)
lh   	x4,				908(x31)
lw   	x6,				896(x31)
sb   	x0,				-8(x31)
lbu  	x2,				632(x31)
sb   	x4,				-32(x31)
lw   	x4,				632(x31)
mul  	x5,		x2,		x1
lhu  	x1,				1036(x31)
sltiu	x7,		x3,		505
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
add  	x4,		x1,		x5
lbu  	x6,				272(x31)
sb   	x2,				-20(x31)
ori  	x1,		x4,		-886
lb   	x5,				-936(x31)
sh   	x0,				28(x31)
sh   	x2,				-28(x31)
slli 	x1,		x2,		5
sw   	x3,				-24(x31)
lh   	x2,				-92(x31)
sltu 	x3,		x3,		x7
sb   	x0,				-8(x31)
xor  	x1,		x5,		x4
lh   	x6,				-552(x31)
lh   	x2,				292(x31)
mul  	x1,		x0,		x7
xor  	x2,		x5,		x0
lbu  	x5,				484(x31)
sw   	x6,				-40(x31)
sh   	x7,				40(x31)
sw   	x6,				40(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
mul  	x7,		x2,		x6
sw   	x7,				28(x31)
lbu  	x6,				-52(x31)
xor  	x2,		x5,		x7
mul  	x2,		x5,		x3
and  	x7,		x1,		x4
sb   	x6,				8(x31)
lh   	x6,				824(x31)
lh   	x7,				396(x31)
mulhsu	x3,		x5,		x1
lbu  	x7,				-96(x31)
lh   	x1,				1204(x31)
lh   	x7,				1408(x31)
lhu  	x3,				856(x31)
lbu  	x3,				912(x31)
sh   	x5,				-40(x31)
sb   	x1,				-24(x31)
sub  	x3,		x5,		x3
addi 	x3,		x7,		-1906
lw   	x4,				-80(x31)
lb   	x4,				348(x31)
lbu  	x6,				1272(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
lhu  	x5,				604(x31)
sw   	x1,				-36(x31)
sub  	x3,		x4,		x4
lw   	x3,				228(x31)
lb   	x7,				80(x31)
lhu  	x2,				-196(x31)
sh   	x0,				-24(x31)
lw   	x5,				224(x31)
lh   	x4,				-908(x31)
slli 	x7,		x7,		27
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
lbu  	x7,				-20(x31)
xor  	x5,		x5,		x2
sw   	x4,				-36(x31)
slt  	x1,		x5,		x7
lw   	x5,				-420(x31)
srli 	x4,		x3,		11
sw   	x5,				32(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
sw   	x4,				12(x31)
or   	x1,		x3,		x3
lh   	x1,				964(x31)
srli 	x3,		x1,		14
sltiu	x2,		x6,		-1366
slti 	x7,		x6,		663
sh   	x5,				-24(x31)
sh   	x1,				-4(x31)
sw   	x7,				28(x31)
lh   	x1,				-44(x31)
lw   	x2,				1316(x31)
xor  	x5,		x1,		x4
lb   	x4,				1280(x31)
slt  	x6,		x1,		x2
sw   	x5,				-32(x31)
sb   	x4,				16(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lh   	x4,				-312(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sh   	x4,				-4(x31)
sh   	x1,				-16(x31)
lw   	x7,				20(x31)
sb   	x4,				-24(x31)
lhu  	x2,				1392(x31)
lb   	x3,				28(x31)
sh   	x1,				0(x31)
lbu  	x6,				28(x31)
lb   	x7,				968(x31)
lh   	x4,				24(x31)
lh   	x1,				448(x31)
ori  	x6,		x7,		691
sub  	x1,		x2,		x3
sb   	x6,				20(x31)
lw   	x4,				1392(x31)
sb   	x5,				-8(x31)
lw   	x3,				92(x31)
lb   	x4,				1316(x31)
lw   	x1,				1096(x31)
andi 	x7,		x6,		-1247
sub  	x2,		x2,		x7
lw   	x3,				20(x31)
sb   	x3,				-20(x31)
addi 	x2,		x2,		1539
add  	x1,		x4,		x4
lh   	x2,				1276(x31)
sb   	x1,				-12(x31)
lhu  	x1,				-72(x31)
sub  	x3,		x4,		x2
add  	x4,		x4,		x7
lw   	x5,				1060(x31)
sb   	x4,				8(x31)
sb   	x3,				-32(x31)
mulhsu	x5,		x0,		x5
lh   	x4,				1340(x31)
lb   	x3,				12(x31)
sb   	x1,				-12(x31)
lb   	x3,				920(x31)
lw   	x7,				648(x31)
xor  	x6,		x6,		x4
lw   	x1,				0(x31)
sb   	x2,				36(x31)
sb   	x6,				-4(x31)
lh   	x5,				1036(x31)
mulh 	x6,		x3,		x4
sw   	x4,				32(x31)
sh   	x6,				40(x31)
sltu 	x7,		x2,		x3
sb   	x2,				-36(x31)
lbu  	x1,				-24(x31)
lh   	x2,				428(x31)
sw   	x2,				24(x31)
lh   	x2,				12(x31)
lw   	x7,				1060(x31)
lh   	x4,				1456(x31)
lw   	x3,				920(x31)
slli 	x3,		x5,		11
sub  	x3,		x1,		x0
slt  	x1,		x7,		x2
sb   	x5,				-24(x31)
lw   	x7,				1452(x31)
lh   	x3,				756(x31)
addi 	x5,		x0,		1184
lh   	x6,				1092(x31)
slli 	x5,		x3,		8
lbu  	x4,				412(x31)
sh   	x3,				-28(x31)
lw   	x6,				1496(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x1,				-336(x31)
lw   	x6,				-1436(x31)
sw   	x4,				-8(x31)
sh   	x2,				-36(x31)
sh   	x7,				-28(x31)
lhu  	x3,				-452(x31)
sh   	x6,				-32(x31)
sw   	x4,				40(x31)
lhu  	x7,				-564(x31)
lh   	x1,				-48(x31)
sw   	x2,				32(x31)
lhu  	x5,				24(x31)
lhu  	x3,				-492(x31)
lhu  	x1,				-1048(x31)
lh   	x5,				-320(x31)
mul  	x1,		x3,		x4
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lhu  	x2,				1036(x31)
sw   	x5,				32(x31)
sh   	x1,				-24(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
lw   	x6,				1180(x31)
lhu  	x6,				1444(x31)
lb   	x1,				-56(x31)
lw   	x4,				72(x31)
lbu  	x5,				84(x31)
lb   	x3,				1104(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lbu  	x7,				912(x31)
andi 	x7,		x2,		952
lb   	x4,				192(x31)
sb   	x7,				-8(x31)
lbu  	x7,				224(x31)
sh   	x7,				-8(x31)
srl  	x5,		x6,		x4
lh   	x3,				756(x31)
sb   	x1,				-20(x31)
lb   	x6,				-168(x31)
sh   	x3,				28(x31)
lbu  	x1,				-276(x31)
lhu  	x6,				1256(x31)
lw   	x3,				376(x31)
mulh 	x1,		x4,		x0
sb   	x1,				4(x31)
lbu  	x4,				1064(x31)
mulh 	x1,		x3,		x6
lw   	x3,				-128(x31)
mulhsu	x6,		x1,		x2
mul  	x4,		x1,		x3
lw   	x2,				-168(x31)
lw   	x3,				912(x31)
sll  	x5,		x5,		x1
andi 	x2,		x4,		-1659
sw   	x6,				32(x31)
slli 	x4,		x0,		14
lb   	x6,				784(x31)
addi 	x7,		x3,		-1012
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
addi 	x6,		x0,		906
add  	x4,		x1,		x5
lbu  	x5,				-428(x31)
sh   	x5,				-28(x31)
lhu  	x5,				-900(x31)
lw   	x5,				-832(x31)
lbu  	x2,				-48(x31)
sw   	x6,				-40(x31)
lhu  	x1,				-40(x31)
lhu  	x3,				-444(x31)
lw   	x3,				-824(x31)
lb   	x2,				-900(x31)
sh   	x3,				-40(x31)
lh   	x6,				-804(x31)
lbu  	x6,				204(x31)
sw   	x2,				-32(x31)
sw   	x2,				-24(x31)
addi 	x2,		x1,		-248
sb   	x7,				-4(x31)
lb   	x3,				-816(x31)
lw   	x4,				-856(x31)
sh   	x3,				-40(x31)
lb   	x4,				412(x31)
lb   	x3,				84(x31)
andi 	x1,		x5,		-807
mul  	x4,		x3,		x1
sb   	x2,				40(x31)
sh   	x2,				-24(x31)
sh   	x3,				-36(x31)
lw   	x1,				440(x31)
lh   	x4,				212(x31)
sw   	x7,				24(x31)
lb   	x2,				-40(x31)
lw   	x7,				-828(x31)
sh   	x7,				32(x31)
lw   	x7,				-900(x31)
sh   	x4,				-32(x31)
lh   	x2,				616(x31)
sb   	x1,				24(x31)
sb   	x4,				12(x31)
lw   	x7,				-100(x31)
lhu  	x3,				-864(x31)
mulh 	x5,		x2,		x4
lbu  	x4,				532(x31)
sh   	x3,				12(x31)
lbu  	x5,				180(x31)
addi 	x5,		x2,		-988
lhu  	x7,				-272(x31)
sh   	x2,				12(x31)
lw   	x7,				244(x31)
and  	x3,		x4,		x2
sub  	x7,		x1,		x7
lhu  	x1,				408(x31)
sh   	x1,				40(x31)
mulhsu	x4,		x2,		x0
sltiu	x2,		x2,		-435
sub  	x5,		x0,		x1
sra  	x7,		x0,		x1
sw   	x4,				-28(x31)
nop  
lh   	x7,				-748(x31)
sltiu	x6,		x5,		-987
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
sll  	x1,		x5,		x3
lb   	x2,				-828(x31)
sb   	x4,				-40(x31)
sw   	x4,				-12(x31)
lw   	x1,				-632(x31)
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lhu  	x7,				-820(x31)
sra  	x3,		x4,		x0
sh   	x6,				40(x31)
sw   	x0,				-32(x31)
lw   	x2,				596(x31)
srai 	x3,		x3,		5
lb   	x5,				600(x31)
sb   	x1,				24(x31)
mulhu	x6,		x0,		x4
sb   	x1,				-8(x31)
sw   	x2,				-24(x31)
sb   	x0,				-20(x31)
lw   	x3,				-852(x31)
sltiu	x6,		x7,		-515
sltu 	x1,		x7,		x2
sh   	x7,				24(x31)
sb   	x7,				32(x31)
srl  	x1,		x2,		x2
lw   	x7,				36(x31)
sub  	x6,		x3,		x2
lhu  	x6,				-892(x31)
lb   	x5,				204(x31)
sb   	x5,				-28(x31)
lbu  	x5,				-20(x31)
lbu  	x3,				-896(x31)
sh   	x2,				32(x31)
lh   	x1,				588(x31)
or   	x3,		x1,		x5
lh   	x5,				-784(x31)
sb   	x0,				-28(x31)
lhu  	x7,				-980(x31)
mulhu	x1,		x0,		x5
sh   	x7,				-16(x31)
lbu  	x7,				64(x31)
sb   	x7,				-28(x31)
lhu  	x5,				-36(x31)
xor  	x4,		x1,		x4
lhu  	x7,				-860(x31)
lw   	x5,				84(x31)
mulh 	x4,		x2,		x2
sltiu	x3,		x5,		1008
lw   	x1,				-820(x31)
sb   	x4,				-12(x31)
sb   	x2,				-4(x31)
sb   	x1,				8(x31)
lw   	x4,				-204(x31)
xori 	x5,		x2,		1638
mul  	x4,		x2,		x4
sub  	x2,		x3,		x2
lb   	x6,				-464(x31)
lb   	x1,				-876(x31)
sh   	x0,				28(x31)
lh   	x7,				608(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
sh   	x2,				20(x31)
sw   	x0,				4(x31)
sh   	x7,				-20(x31)
lh   	x7,				-484(x31)
sltiu	x5,		x0,		1690
sh   	x1,				-16(x31)
sh   	x3,				8(x31)
sh   	x5,				-24(x31)
lh   	x3,				844(x31)
lbu  	x7,				876(x31)
sh   	x1,				0(x31)
lbu  	x6,				-428(x31)
lbu  	x6,				876(x31)
mulhu	x3,		x3,		x5
sw   	x2,				-12(x31)
sh   	x0,				-12(x31)
lh   	x4,				1048(x31)
sw   	x5,				-20(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x5,				352(x31)
sw   	x4,				-32(x31)
mulh 	x5,		x6,		x0
sw   	x7,				28(x31)
sb   	x3,				24(x31)
sb   	x2,				0(x31)
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
lhu  	x5,				744(x31)
andi 	x5,		x3,		1704
lb   	x5,				228(x31)
lh   	x6,				1024(x31)
lbu  	x6,				-344(x31)
lhu  	x5,				356(x31)
lbu  	x6,				340(x31)
lh   	x5,				1120(x31)
sh   	x2,				12(x31)
sh   	x0,				32(x31)
sw   	x3,				8(x31)
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
sh   	x0,				-36(x31)
lh   	x4,				8(x31)
sb   	x6,				24(x31)
sh   	x1,				-36(x31)
srli 	x2,		x3,		9
mulhsu	x3,		x2,		x5
lbu  	x7,				-140(x31)
lb   	x2,				292(x31)
sw   	x2,				0(x31)
lbu  	x5,				-176(x31)
addi 	x7,		x0,		1171
lw   	x2,				84(x31)
and  	x5,		x6,		x5
lb   	x1,				-1064(x31)
lh   	x5,				424(x31)
sw   	x7,				-40(x31)
sh   	x2,				28(x31)
srl  	x5,		x4,		x7
ori  	x1,		x7,		-956
srl  	x5,		x1,		x0
sh   	x7,				-16(x31)
sw   	x0,				-24(x31)
lb   	x5,				-800(x31)
lbu  	x4,				-1052(x31)
lh   	x4,				376(x31)
lb   	x5,				440(x31)
mul  	x4,		x3,		x1
addi 	x7,		x4,		182
lw   	x3,				244(x31)
sh   	x1,				28(x31)
mulh 	x5,		x3,		x0
lh   	x1,				-376(x31)
lh   	x6,				-384(x31)
lh   	x7,				-136(x31)
ori  	x1,		x1,		-804
lhu  	x7,				-72(x31)
slti 	x3,		x6,		1209
sb   	x2,				0(x31)
mulh 	x2,		x0,		x7
lw   	x6,				-180(x31)
lb   	x6,				0(x31)
lhu  	x3,				-160(x31)
lw   	x6,				-44(x31)
lh   	x7,				-424(x31)
add  	x1,		x0,		x3
lh   	x2,				-644(x31)
sb   	x4,				24(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
andi 	x6,		x6,		-1625
sh   	x2,				28(x31)
sll  	x5,		x3,		x5
lw   	x4,				20(x31)
sw   	x3,				24(x31)
lhu  	x1,				-1080(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lh   	x7,				-96(x31)
lb   	x1,				1000(x31)
nop  
lw   	x2,				-28(x31)
sb   	x7,				4(x31)
sw   	x5,				-28(x31)
sw   	x1,				24(x31)
lw   	x5,				-44(x31)
lb   	x4,				944(x31)
sh   	x2,				-24(x31)
sb   	x7,				-4(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
lb   	x4,				404(x31)
lbu  	x6,				776(x31)
lb   	x3,				500(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
sll  	x6,		x5,		x6
slti 	x2,		x1,		1864
lhu  	x5,				768(x31)
lb   	x5,				152(x31)
lhu  	x5,				728(x31)
sw   	x2,				-20(x31)
sb   	x7,				-16(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x5,				-200(x31)
lw   	x3,				644(x31)
slt  	x2,		x6,		x0
sltiu	x3,		x5,		1416
lhu  	x7,				-240(x31)
lw   	x2,				576(x31)
sb   	x1,				4(x31)
andi 	x1,		x1,		1766
sltu 	x6,		x3,		x7
lhu  	x4,				444(x31)
lhu  	x2,				-308(x31)
or   	x6,		x4,		x3
sw   	x5,				-12(x31)
sltu 	x3,		x5,		x6
lb   	x4,				-208(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
sb   	x0,				24(x31)
lbu  	x7,				1132(x31)
sw   	x0,				-36(x31)
sw   	x7,				-40(x31)
sll  	x4,		x1,		x3
sb   	x5,				-12(x31)
andi 	x7,		x3,		452
lbu  	x5,				1196(x31)
sb   	x7,				20(x31)
sb   	x6,				-8(x31)
lw   	x4,				1356(x31)
sw   	x6,				4(x31)
xori 	x2,		x6,		-2003
sh   	x2,				28(x31)
add  	x1,		x4,		x4
sh   	x7,				36(x31)
lb   	x6,				1404(x31)
sw   	x3,				16(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
sub  	x5,		x4,		x4
slt  	x2,		x4,		x1
slli 	x4,		x5,		19
nop  
sb   	x4,				-28(x31)
wfi