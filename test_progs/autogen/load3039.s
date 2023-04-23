addi 	x0,		x0,		1603
addi 	x1,		x0,		-1050
addi 	x2,		x0,		1070
addi 	x3,		x0,		929
addi 	x4,		x0,		931
addi 	x5,		x0,		752
addi 	x6,		x0,		1695
addi 	x7,		x0,		-587
addi 	x8,		x0,		608
addi 	x9,		x0,		199
addi 	x10,	x0,		-711
addi 	x11,	x0,		1332
addi 	x12,	x0,		1747
addi 	x13,	x0,		1599
addi 	x14,	x0,		1993
addi 	x15,	x0,		974
addi 	x16,	x0,		-1872
addi 	x17,	x0,		1384
addi 	x18,	x0,		1572
addi 	x19,	x0,		-1850
addi 	x20,	x0,		752
addi 	x21,	x0,		593
addi 	x22,	x0,		901
addi 	x23,	x0,		1884
addi 	x24,	x0,		1990
addi 	x25,	x0,		-1477
addi 	x26,	x0,		1177
addi 	x27,	x0,		1361
addi 	x28,	x0,		1786
addi 	x29,	x0,		1918
addi 	x30,	x0,		-1570
addi 	x31,	x0,		1024
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
lhu  	x5,				-12(x31)
mul  	x5,		x2,		x0
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
xori 	x2,		x4,		-1591
lhu  	x7,				-12(x31)
sltiu	x2,		x2,		125
sh   	x3,				-28(x31)
lh   	x1,				-28(x31)
sb   	x3,				12(x31)
sb   	x5,				-12(x31)
lb   	x2,				-12(x31)
lbu  	x4,				-28(x31)
add  	x3,		x5,		x5
lhu  	x2,				-28(x31)
add  	x1,		x7,		x2
sh   	x2,				12(x31)
sw   	x1,				32(x31)
sw   	x2,				20(x31)
slt  	x5,		x6,		x4
sh   	x7,				-4(x31)
sw   	x0,				0(x31)
sw   	x2,				24(x31)
ori  	x5,		x5,		-1858
lh   	x1,				20(x31)
mulhu	x5,		x4,		x6
lw   	x2,				24(x31)
lb   	x1,				12(x31)
sh   	x7,				-16(x31)
lhu  	x5,				20(x31)
lbu  	x5,				20(x31)
sw   	x4,				40(x31)
mulhu	x5,		x1,		x6
lh   	x6,				0(x31)
sw   	x5,				20(x31)
lb   	x4,				32(x31)
addi 	x6,		x3,		-892
lhu  	x5,				0(x31)
sb   	x7,				32(x31)
sh   	x6,				-28(x31)
ori  	x1,		x2,		-1488
mulh 	x1,		x6,		x3
lhu  	x7,				12(x31)
ori  	x6,		x0,		929
mul  	x2,		x7,		x5
and  	x7,		x1,		x7
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lbu  	x3,				392(x31)
sltu 	x5,		x4,		x2
lw   	x5,				360(x31)
lbu  	x4,				392(x31)
lbu  	x7,				356(x31)
lb   	x3,				344(x31)
lw   	x1,				392(x31)
lh   	x6,				380(x31)
lb   	x3,				332(x31)
lbu  	x6,				392(x31)
lhu  	x4,				380(x31)
lh   	x4,				360(x31)
sltu 	x6,		x1,		x3
sh   	x4,				-4(x31)
lb   	x6,				392(x31)
sh   	x5,				4(x31)
andi 	x2,		x5,		-826
sh   	x0,				40(x31)
lh   	x7,				348(x31)
lh   	x6,				360(x31)
sw   	x5,				32(x31)
sra  	x4,		x7,		x2
mul  	x6,		x7,		x0
lw   	x2,				384(x31)
lhu  	x5,				360(x31)
and  	x3,		x3,		x5
lbu  	x3,				392(x31)
or   	x4,		x0,		x3
lw   	x3,				372(x31)
sh   	x5,				4(x31)
mulh 	x3,		x5,		x7
mulhu	x5,		x4,		x2
sb   	x0,				36(x31)
lb   	x1,				400(x31)
sll  	x7,		x3,		x3
lh   	x7,				344(x31)
xori 	x2,		x1,		-396
lbu  	x1,				-4(x31)
lb   	x7,				360(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
lw   	x7,				-764(x31)
lb   	x4,				-380(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
and  	x6,		x7,		x1
sltiu	x7,		x3,		137
lhu  	x1,				656(x31)
mulh 	x6,		x2,		x6
sb   	x6,				32(x31)
sb   	x5,				4(x31)
lb   	x3,				680(x31)
lhu  	x3,				312(x31)
mul  	x4,		x6,		x2
sh   	x6,				20(x31)
lb   	x1,				340(x31)
lw   	x2,				692(x31)
ori  	x3,		x2,		1448
sub  	x1,		x3,		x1
lh   	x2,				344(x31)
lh   	x7,				20(x31)
lhu  	x5,				708(x31)
lbu  	x4,				20(x31)
lbu  	x6,				640(x31)
lbu  	x2,				652(x31)
lbu  	x1,				680(x31)
sb   	x7,				-40(x31)
lh   	x3,				652(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x5,				676(x31)
nop  
sw   	x6,				-16(x31)
lh   	x2,				720(x31)
addi 	x3,		x4,		-685
lh   	x6,				24(x31)
sw   	x5,				-28(x31)
xori 	x5,		x0,		1393
sh   	x2,				-8(x31)
add  	x6,		x5,		x5
lh   	x6,				688(x31)
sb   	x0,				12(x31)
lb   	x6,				672(x31)
lhu  	x2,				332(x31)
mul  	x7,		x3,		x3
lh   	x3,				324(x31)
lhu  	x4,				-8(x31)
lh   	x7,				728(x31)
lh   	x5,				12(x31)
lh   	x7,				728(x31)
xor  	x1,		x5,		x3
add  	x6,		x2,		x3
lb   	x5,				40(x31)
slt  	x3,		x4,		x1
lhu  	x1,				-8(x31)
lh   	x5,				364(x31)
sra  	x1,		x0,		x1
lhu  	x3,				-20(x31)
srl  	x3,		x6,		x2
lw   	x7,				368(x31)
or   	x4,		x5,		x7
mul  	x6,		x7,		x3
sw   	x7,				-32(x31)
lbu  	x3,				700(x31)
lw   	x5,				360(x31)
sw   	x7,				-24(x31)
lw   	x4,				676(x31)
addi 	x6,		x3,		196
sw   	x4,				4(x31)
sw   	x3,				-12(x31)
lh   	x4,				720(x31)
lh   	x7,				40(x31)
lw   	x3,				712(x31)
add  	x7,		x1,		x1
lbu  	x6,				-28(x31)
sh   	x7,				28(x31)
lbu  	x6,				-20(x31)
lhu  	x1,				364(x31)
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
lh   	x3,				652(x31)
sh   	x6,				-8(x31)
sh   	x0,				12(x31)
add  	x4,		x4,		x2
lhu  	x4,				652(x31)
lbu  	x1,				612(x31)
lw   	x6,				-44(x31)
sw   	x0,				12(x31)
sw   	x3,				12(x31)
sh   	x2,				36(x31)
sh   	x7,				20(x31)
mulh 	x3,		x1,		x2
lw   	x2,				276(x31)
addi 	x4,		x2,		-435
xori 	x1,		x1,		-1592
lhu  	x4,				-24(x31)
sb   	x0,				8(x31)
add  	x4,		x2,		x5
sh   	x0,				28(x31)
sb   	x3,				16(x31)
sb   	x7,				-12(x31)
lb   	x1,				672(x31)
slti 	x1,		x5,		-738
sub  	x6,		x5,		x6
lw   	x2,				28(x31)
sw   	x6,				-28(x31)
lhu  	x7,				680(x31)
sb   	x4,				-8(x31)
lb   	x1,				-68(x31)
sw   	x3,				-28(x31)
sw   	x1,				16(x31)
lhu  	x4,				660(x31)
lh   	x6,				612(x31)
lw   	x2,				640(x31)
lhu  	x6,				284(x31)
xor  	x7,		x6,		x4
sw   	x3,				-12(x31)
lbu  	x1,				320(x31)
lbu  	x7,				672(x31)
lw   	x1,				624(x31)
lw   	x1,				640(x31)
lh   	x5,				12(x31)
lbu  	x2,				-60(x31)
and  	x1,		x4,		x7
ori  	x1,		x1,		201
lbu  	x7,				-72(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
lh   	x6,				-1124(x31)
sb   	x2,				12(x31)
sw   	x2,				-4(x31)
lb   	x2,				-744(x31)
sltiu	x2,		x5,		-363
sh   	x7,				16(x31)
mulh 	x3,		x5,		x7
lhu  	x7,				-1040(x31)
lbu  	x3,				-1140(x31)
sb   	x3,				-16(x31)
sh   	x7,				16(x31)
mulhu	x4,		x5,		x0
mul  	x1,		x5,		x7
sw   	x6,				32(x31)
lw   	x7,				32(x31)
lb   	x2,				-1132(x31)
sh   	x5,				32(x31)
srli 	x2,		x1,		22
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x3,				432(x31)
sltu 	x4,		x1,		x4
lh   	x2,				-632(x31)
sh   	x3,				-12(x31)
sltiu	x1,		x4,		-702
lb   	x3,				-592(x31)
lb   	x2,				-632(x31)
lb   	x2,				-296(x31)
lh   	x3,				-604(x31)
sh   	x7,				-40(x31)
lw   	x7,				-596(x31)
lh   	x2,				-632(x31)
lw   	x3,				464(x31)
lbu  	x6,				-596(x31)
sw   	x0,				-40(x31)
sb   	x1,				28(x31)
lh   	x5,				28(x31)
addi 	x2,		x3,		-1510
lbu  	x6,				40(x31)
lw   	x6,				-604(x31)
lb   	x5,				60(x31)
or   	x5,		x3,		x3
addi 	x5,		x0,		1299
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
lbu  	x7,				-1164(x31)
add  	x5,		x4,		x4
mulh 	x3,		x4,		x7
lh   	x2,				-872(x31)
lh   	x3,				-1180(x31)
sh   	x2,				40(x31)
lbu  	x4,				-1176(x31)
lbu  	x6,				-1236(x31)
lb   	x4,				-1128(x31)
srl  	x6,		x6,		x5
slli 	x4,		x5,		28
sw   	x3,				32(x31)
sh   	x6,				-12(x31)
addi 	x4,		x5,		501
lbu  	x7,				-492(x31)
mulh 	x5,		x3,		x0
sh   	x6,				28(x31)
sra  	x5,		x0,		x6
sh   	x4,				-16(x31)
lb   	x7,				-1164(x31)
sw   	x3,				12(x31)
sw   	x2,				-28(x31)
sw   	x0,				4(x31)
add  	x3,		x6,		x7
sh   	x2,				4(x31)
lh   	x5,				-496(x31)
lhu  	x4,				-64(x31)
sh   	x6,				4(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
addi 	x6,		x2,		-1490
srl  	x4,		x5,		x1
lh   	x2,				-388(x31)
or   	x5,		x3,		x1
sb   	x4,				0(x31)
lbu  	x6,				480(x31)
lh   	x7,				-788(x31)
lb   	x5,				-700(x31)
lh   	x2,				-108(x31)
sw   	x7,				-24(x31)
or   	x2,		x5,		x7
sw   	x4,				40(x31)
lhu  	x1,				420(x31)
xor  	x3,		x5,		x3
lw   	x6,				-36(x31)
sw   	x7,				-12(x31)
ori  	x2,		x6,		-1947
lhu  	x1,				-108(x31)
lh   	x1,				-84(x31)
sh   	x1,				12(x31)
mulh 	x2,		x1,		x5
sw   	x4,				16(x31)
add  	x6,		x7,		x3
addi 	x7,		x2,		1952
lhu  	x6,				-108(x31)
lbu  	x2,				-96(x31)
lh   	x1,				336(x31)
sw   	x7,				-20(x31)
sw   	x0,				4(x31)
lb   	x3,				460(x31)
xor  	x5,		x6,		x3
mulhsu	x1,		x2,		x0
sb   	x1,				-32(x31)
andi 	x6,		x2,		-1684
lhu  	x4,				368(x31)
sw   	x7,				-24(x31)
addi 	x7,		x4,		491
mul  	x5,		x4,		x7
sra  	x2,		x6,		x5
sh   	x2,				-8(x31)
lb   	x2,				-36(x31)
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
xor  	x1,		x3,		x1
mul  	x6,		x3,		x3
add  	x4,		x0,		x1
or   	x1,		x5,		x2
sb   	x0,				16(x31)
slt  	x3,		x3,		x1
lw   	x4,				712(x31)
sb   	x6,				36(x31)
sltu 	x1,		x4,		x2
lh   	x7,				-324(x31)
sb   	x2,				-40(x31)
sub  	x1,		x4,		x6
lb   	x5,				392(x31)
lhu  	x3,				828(x31)
lb   	x5,				836(x31)
lw   	x6,				-388(x31)
sh   	x7,				8(x31)
lh   	x7,				740(x31)
lb   	x7,				356(x31)
xor  	x3,		x3,		x2
sb   	x1,				8(x31)
lhu  	x7,				328(x31)
sh   	x0,				28(x31)
mul  	x2,		x5,		x5
sltiu	x1,		x6,		-1567
sh   	x1,				-40(x31)
lh   	x2,				-324(x31)
lw   	x3,				280(x31)
lw   	x3,				796(x31)
lbu  	x2,				280(x31)
sltu 	x5,		x1,		x1
lh   	x5,				388(x31)
lbu  	x2,				-400(x31)
sb   	x3,				-8(x31)
lh   	x5,				-312(x31)
sb   	x6,				4(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sh   	x3,				8(x31)
lw   	x5,				-592(x31)
lhu  	x2,				-520(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lhu  	x6,				-576(x31)
lw   	x1,				-1304(x31)
lb   	x5,				-696(x31)
srli 	x7,		x5,		9
lw   	x5,				-1296(x31)
lhu  	x6,				-1272(x31)
and  	x5,		x3,		x6
sb   	x3,				-4(x31)
lb   	x1,				-48(x31)
lw   	x1,				-1280(x31)
lw   	x5,				-516(x31)
lhu  	x7,				-876(x31)
lh   	x2,				-664(x31)
or   	x5,		x3,		x3
srai 	x2,		x2,		26
sw   	x1,				8(x31)
lbu  	x4,				-488(x31)
sltu 	x6,		x5,		x5
sub  	x7,		x1,		x6
lw   	x1,				-696(x31)
sub  	x4,		x2,		x1
lw   	x2,				-68(x31)
lb   	x1,				-624(x31)
add  	x2,		x5,		x4
xori 	x6,		x7,		-180
and  	x5,		x3,		x7
ori  	x5,		x3,		610
lw   	x1,				-108(x31)
sw   	x5,				24(x31)
sw   	x0,				-20(x31)
addi 	x4,		x4,		-248
sh   	x6,				4(x31)
nop  
lh   	x7,				-96(x31)
sb   	x0,				-16(x31)
sh   	x7,				12(x31)
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
lbu  	x5,				1148(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sw   	x0,				-16(x31)
lb   	x7,				-136(x31)
lh   	x3,				616(x31)
sb   	x0,				-36(x31)
andi 	x7,		x5,		-1337
lh   	x6,				-160(x31)
lhu  	x2,				-160(x31)
addi 	x31,	x0,		1881
slli 	x31,	x31,	2
lb   	x2,				24(x31)
sll  	x4,		x6,		x2
add  	x7,		x3,		x7
sh   	x4,				-32(x31)
lh   	x7,				-344(x31)
slli 	x1,		x1,		17
sh   	x0,				20(x31)
lh   	x2,				-1084(x31)
sub  	x5,		x1,		x4
lbu  	x1,				-1016(x31)
xori 	x2,		x1,		-1049
lb   	x4,				-956(x31)
sb   	x2,				20(x31)
lb   	x7,				36(x31)
lb   	x5,				-332(x31)
sw   	x2,				-16(x31)
lh   	x4,				-396(x31)
lw   	x3,				-728(x31)
srai 	x6,		x2,		11
or   	x3,		x0,		x3
lw   	x4,				164(x31)
lw   	x6,				-340(x31)
mulh 	x1,		x0,		x2
lw   	x2,				-344(x31)
sltiu	x4,		x6,		-1847
sw   	x3,				-28(x31)
lw   	x4,				140(x31)
sh   	x4,				-28(x31)
mulhsu	x6,		x4,		x4
srli 	x6,		x4,		15
sb   	x1,				-24(x31)
sub  	x7,		x7,		x4
addi 	x6,		x2,		132
lbu  	x7,				-728(x31)
sw   	x6,				24(x31)
sub  	x7,		x4,		x2
mulhsu	x6,		x3,		x5
lb   	x1,				-32(x31)
srai 	x3,		x1,		25
and  	x4,		x6,		x0
lh   	x7,				56(x31)
or   	x4,		x6,		x3
srl  	x7,		x6,		x2
addi 	x7,		x2,		303
sw   	x2,				0(x31)
srli 	x2,		x6,		30
sb   	x7,				40(x31)
lbu  	x7,				168(x31)
sltu 	x7,		x3,		x7
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sw   	x3,				32(x31)
or   	x2,		x3,		x2
sh   	x0,				24(x31)
mul  	x3,		x5,		x4
sb   	x0,				20(x31)
lhu  	x1,				168(x31)
lh   	x1,				896(x31)
lh   	x3,				568(x31)
sw   	x2,				-28(x31)
sb   	x0,				32(x31)
lw   	x2,				840(x31)
lhu  	x6,				960(x31)
mulh 	x1,		x6,		x5
lh   	x5,				-152(x31)
lhu  	x1,				1004(x31)
lw   	x7,				-208(x31)
lh   	x2,				-200(x31)
sb   	x2,				-36(x31)
sh   	x7,				0(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lw   	x7,				652(x31)
lh   	x5,				-108(x31)
sb   	x0,				4(x31)
mulh 	x7,		x5,		x2
lbu  	x7,				288(x31)
lhu  	x2,				-24(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sb   	x0,				12(x31)
andi 	x1,		x4,		677
sw   	x0,				12(x31)
sw   	x3,				20(x31)
mulh 	x3,		x5,		x6
lb   	x1,				-28(x31)
lw   	x4,				-404(x31)
lbu  	x6,				8(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
lhu  	x1,				136(x31)
lh   	x4,				32(x31)
sw   	x2,				-24(x31)
sub  	x4,		x5,		x6
mulh 	x3,		x0,		x7
lh   	x4,				188(x31)
addi 	x5,		x7,		-521
nop  
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sw   	x6,				24(x31)
addi 	x31,	x0,		1631
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
sw   	x1,				36(x31)
lhu  	x7,				1036(x31)
xori 	x7,		x6,		1077
sb   	x7,				-32(x31)
sh   	x3,				24(x31)
addi 	x5,		x3,		685
add  	x1,		x4,		x6
sh   	x3,				-12(x31)
sh   	x4,				32(x31)
srl  	x6,		x6,		x2
lhu  	x4,				328(x31)
sb   	x2,				16(x31)
lh   	x4,				984(x31)
add  	x7,		x1,		x2
lhu  	x7,				644(x31)
lhu  	x6,				728(x31)
mulhsu	x7,		x1,		x2
lw   	x1,				264(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
lhu  	x7,				76(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x4,				-40(x31)
sw   	x6,				-20(x31)
lh   	x5,				356(x31)
mul  	x6,		x3,		x2
lh   	x5,				80(x31)
lb   	x1,				-636(x31)
lbu  	x1,				-316(x31)
lh   	x2,				-316(x31)
mulhu	x4,		x0,		x1
sw   	x6,				-16(x31)
sh   	x3,				0(x31)
lh   	x1,				-596(x31)
lw   	x4,				-100(x31)
and  	x3,		x7,		x7
srl  	x3,		x1,		x4
add  	x7,		x4,		x7
sh   	x1,				0(x31)
sh   	x1,				12(x31)
slli 	x1,		x5,		11
ori  	x5,		x2,		325
lh   	x2,				-40(x31)
sb   	x2,				4(x31)
sltiu	x3,		x1,		-193
lw   	x7,				592(x31)
sh   	x7,				36(x31)
sh   	x2,				-32(x31)
xor  	x3,		x1,		x5
mul  	x5,		x4,		x4
sw   	x7,				40(x31)
mul  	x2,		x2,		x3
sb   	x6,				-36(x31)
lw   	x5,				-684(x31)
lbu  	x1,				-316(x31)
lhu  	x1,				-68(x31)
sw   	x5,				-32(x31)
sra  	x6,		x4,		x7
mulhu	x7,		x3,		x7
lw   	x4,				-280(x31)
lw   	x1,				72(x31)
lw   	x4,				416(x31)
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x3,				12(x31)
sh   	x2,				-12(x31)
addi 	x6,		x6,		1651
lw   	x1,				-532(x31)
sh   	x4,				4(x31)
xori 	x7,		x7,		2020
lbu  	x4,				724(x31)
lhu  	x2,				172(x31)
lb   	x5,				-552(x31)
sb   	x4,				32(x31)
sh   	x4,				28(x31)
sw   	x0,				12(x31)
xor  	x1,		x7,		x3
slti 	x4,		x7,		121
srli 	x6,		x6,		24
lb   	x3,				736(x31)
xori 	x3,		x2,		-357
sb   	x3,				-28(x31)
mulhu	x4,		x6,		x5
sh   	x1,				28(x31)
xor  	x5,		x3,		x2
lbu  	x7,				-584(x31)
sb   	x5,				24(x31)
lh   	x5,				160(x31)
lbu  	x6,				-600(x31)
sb   	x2,				-28(x31)
sub  	x7,		x7,		x0
slli 	x2,		x1,		6
xor  	x7,		x5,		x3
lbu  	x1,				-588(x31)
add  	x5,		x7,		x3
lb   	x6,				-480(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lw   	x4,				340(x31)
lw   	x3,				-648(x31)
slli 	x2,		x7,		13
lw   	x7,				-808(x31)
sb   	x1,				8(x31)
lh   	x4,				448(x31)
xor  	x5,		x3,		x7
lw   	x3,				360(x31)
sh   	x3,				20(x31)
sh   	x3,				-28(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lb   	x1,				-1416(x31)
sw   	x6,				32(x31)
lhu  	x5,				-1108(x31)
lb   	x5,				-360(x31)
xori 	x3,		x6,		-839
sh   	x5,				16(x31)
lbu  	x4,				-1060(x31)
sub  	x1,		x5,		x1
sub  	x5,		x4,		x2
sh   	x0,				-16(x31)
lbu  	x5,				-400(x31)
sh   	x5,				24(x31)
lw   	x4,				-236(x31)
mulhu	x3,		x7,		x5
lw   	x4,				-1428(x31)
slti 	x5,		x3,		610
sh   	x3,				32(x31)
lw   	x4,				-364(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lhu  	x4,				-580(x31)
sb   	x0,				-40(x31)
mulhsu	x2,		x6,		x1
lh   	x1,				-164(x31)
sw   	x6,				-4(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
xor  	x4,		x3,		x7
sw   	x0,				0(x31)
sw   	x0,				-16(x31)
lh   	x7,				-744(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lh   	x2,				-124(x31)
mul  	x3,		x3,		x6
xori 	x3,		x7,		-924
sw   	x6,				-20(x31)
sh   	x2,				0(x31)
sb   	x2,				-12(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
lh   	x6,				-812(x31)
mulhsu	x1,		x2,		x6
lw   	x1,				496(x31)
lbu  	x5,				-812(x31)
sw   	x5,				-32(x31)
sb   	x6,				28(x31)
sb   	x4,				-12(x31)
add  	x3,		x2,		x3
lbu  	x5,				-212(x31)
lb   	x6,				-196(x31)
add  	x1,		x2,		x1
mul  	x3,		x5,		x7
xor  	x2,		x7,		x1
sltu 	x2,		x6,		x0
lhu  	x6,				-72(x31)
sh   	x7,				28(x31)
sw   	x0,				40(x31)
sub  	x2,		x6,		x0
lhu  	x4,				376(x31)
sw   	x1,				16(x31)
xori 	x5,		x6,		156
lw   	x4,				488(x31)
sh   	x1,				-16(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lb   	x4,				-540(x31)
sltiu	x6,		x1,		-599
lbu  	x2,				-192(x31)
lb   	x7,				-872(x31)
mulhsu	x1,		x0,		x5
xor  	x4,		x1,		x3
andi 	x7,		x4,		1589
slli 	x7,		x0,		5
mulhu	x4,		x6,		x7
lb   	x2,				152(x31)
mulh 	x3,		x1,		x5
sh   	x0,				20(x31)
sll  	x7,		x4,		x4
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lb   	x1,				684(x31)
sll  	x5,		x3,		x3
slli 	x5,		x1,		26
lb   	x4,				960(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
sh   	x2,				-12(x31)
srai 	x6,		x2,		6
lbu  	x1,				-8(x31)
lb   	x4,				-192(x31)
lbu  	x6,				-8(x31)
mulh 	x2,		x4,		x1
lb   	x7,				-1296(x31)
sw   	x5,				-4(x31)
lh   	x7,				-724(x31)
sb   	x7,				40(x31)
lbu  	x2,				-124(x31)
lb   	x1,				-1328(x31)
lhu  	x7,				-544(x31)
lw   	x6,				-180(x31)
andi 	x5,		x2,		810
lbu  	x1,				-264(x31)
lh   	x5,				-1200(x31)
lh   	x4,				-1220(x31)
slt  	x2,		x4,		x0
sw   	x7,				16(x31)
lhu  	x2,				-576(x31)
lw   	x4,				-724(x31)
sh   	x6,				12(x31)
lw   	x2,				-652(x31)
sb   	x0,				-40(x31)
sb   	x7,				36(x31)
slti 	x5,		x0,		-1393
lhu  	x5,				-940(x31)
srl  	x7,		x6,		x4
lh   	x1,				-268(x31)
slti 	x3,		x7,		748
lbu  	x4,				-592(x31)
lbu  	x7,				-740(x31)
sh   	x1,				-28(x31)
sw   	x2,				-8(x31)
sh   	x2,				-40(x31)
addi 	x31,	x0,		1835
slli 	x31,	x31,	2
slli 	x1,		x5,		22
sh   	x5,				-4(x31)
sh   	x3,				36(x31)
ori  	x1,		x5,		1008
sb   	x5,				20(x31)
lw   	x6,				-216(x31)
sb   	x4,				-4(x31)
lw   	x3,				-824(x31)
slt  	x2,		x1,		x5
sb   	x6,				24(x31)
slli 	x2,		x5,		18
lhu  	x1,				376(x31)
sh   	x2,				0(x31)
lb   	x6,				-900(x31)
lw   	x5,				-828(x31)
lhu  	x3,				-232(x31)
lbu  	x7,				452(x31)
mul  	x6,		x5,		x3
sh   	x2,				-24(x31)
lbu  	x6,				348(x31)
sra  	x1,		x3,		x5
nop  
sb   	x0,				8(x31)
sh   	x4,				12(x31)
lw   	x2,				292(x31)
lhu  	x6,				220(x31)
lw   	x1,				-896(x31)
lhu  	x1,				-116(x31)
lhu  	x3,				432(x31)
lw   	x1,				-872(x31)
mul  	x4,		x4,		x6
lbu  	x7,				-156(x31)
lhu  	x4,				-496(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
sltu 	x2,		x0,		x3
lw   	x1,				472(x31)
slti 	x2,		x4,		-1716
sw   	x4,				-16(x31)
slti 	x7,		x5,		1238
slli 	x7,		x0,		21
sb   	x0,				-12(x31)
lhu  	x4,				-200(x31)
mulh 	x3,		x0,		x6
lh   	x5,				452(x31)
addi 	x31,	x0,		1627
slli 	x31,	x31,	2
lh   	x1,				1212(x31)
sh   	x0,				32(x31)
lw   	x2,				736(x31)
lw   	x5,				808(x31)
lb   	x4,				336(x31)
lb   	x2,				1016(x31)
sub  	x6,		x1,		x7
sh   	x2,				24(x31)
sll  	x3,		x4,		x6
sw   	x7,				-36(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x4,				-68(x31)
lhu  	x5,				328(x31)
addi 	x7,		x3,		1642
sw   	x4,				32(x31)
lb   	x7,				256(x31)
sh   	x1,				-12(x31)
sb   	x2,				12(x31)
lbu  	x1,				-748(x31)
lh   	x3,				-264(x31)
lbu  	x4,				-244(x31)
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lbu  	x5,				636(x31)
slt  	x7,		x0,		x0
lh   	x3,				760(x31)
sb   	x1,				0(x31)
lhu  	x3,				188(x31)
sb   	x4,				-12(x31)
lbu  	x6,				1328(x31)
sb   	x0,				-24(x31)
lbu  	x7,				880(x31)
lbu  	x7,				1292(x31)
sh   	x5,				-12(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lbu  	x6,				416(x31)
andi 	x2,		x6,		-1656
mulh 	x4,		x3,		x6
sltu 	x3,		x7,		x2
lhu  	x1,				1000(x31)
sh   	x1,				36(x31)
addi 	x3,		x3,		1985
mul  	x2,		x0,		x1
lhu  	x1,				60(x31)
lw   	x5,				608(x31)
sw   	x0,				36(x31)
sub  	x1,		x2,		x1
mul  	x1,		x3,		x2
slt  	x2,		x4,		x0
sb   	x2,				-12(x31)
lw   	x2,				976(x31)
sub  	x4,		x5,		x0
lw   	x6,				720(x31)
lh   	x1,				20(x31)
lw   	x2,				36(x31)
sb   	x4,				-20(x31)
lh   	x1,				-220(x31)
lhu  	x4,				336(x31)
sw   	x1,				-24(x31)
mulhsu	x6,		x5,		x2
srl  	x2,		x1,		x7
sub  	x1,		x6,		x4
lhu  	x6,				284(x31)
lhu  	x4,				-20(x31)
lb   	x2,				-44(x31)
lb   	x7,				56(x31)
sh   	x1,				-36(x31)
lbu  	x2,				-208(x31)
xori 	x6,		x2,		21
sw   	x3,				4(x31)
srli 	x1,		x0,		0
lb   	x1,				580(x31)
or   	x4,		x1,		x7
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
lw   	x4,				148(x31)
lhu  	x1,				-1100(x31)
sw   	x7,				0(x31)
xor  	x5,		x0,		x6
sb   	x7,				28(x31)
lb   	x5,				136(x31)
and  	x4,		x4,		x1
lbu  	x5,				404(x31)
mul  	x6,		x6,		x5
lhu  	x3,				24(x31)
sb   	x4,				-32(x31)
lw   	x5,				168(x31)
mulh 	x4,		x2,		x3
add  	x2,		x6,		x2
sb   	x2,				8(x31)
xor  	x7,		x2,		x1
srl  	x4,		x2,		x7
lbu  	x6,				-496(x31)
slti 	x2,		x6,		1485
srai 	x2,		x2,		1
slt  	x2,		x1,		x6
lw   	x1,				148(x31)
lw   	x3,				-40(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x0,				8(x31)
lw   	x1,				20(x31)
addi 	x4,		x6,		-1853
lb   	x6,				-1308(x31)
lw   	x2,				-1252(x31)
sub  	x1,		x5,		x7
sh   	x5,				20(x31)
sltu 	x2,		x1,		x0
sll  	x7,		x2,		x6
andi 	x4,		x5,		288
slli 	x6,		x0,		7
lh   	x1,				-568(x31)
lw   	x6,				-500(x31)
lb   	x6,				-212(x31)
lh   	x5,				-1044(x31)
lw   	x3,				-464(x31)
mulh 	x1,		x0,		x7
sh   	x6,				-12(x31)
slti 	x4,		x1,		-1203
lbu  	x6,				-1020(x31)
lh   	x4,				-1308(x31)
lh   	x2,				-76(x31)
lbu  	x6,				-996(x31)
lh   	x1,				-1216(x31)
nop  
sb   	x1,				28(x31)
sw   	x1,				40(x31)
lw   	x5,				-636(x31)
srl  	x1,		x7,		x5
nop  
lh   	x1,				-552(x31)
add  	x1,		x0,		x5
mul  	x5,		x0,		x3
nop  
lh   	x1,				-1028(x31)
sra  	x2,		x6,		x3
lhu  	x7,				-232(x31)
mulhsu	x4,		x2,		x1
lbu  	x1,				-1072(x31)
lh   	x2,				-1320(x31)
sltu 	x3,		x7,		x0
sw   	x2,				-4(x31)
mulhu	x6,		x6,		x3
addi 	x3,		x0,		-1245
sh   	x7,				-16(x31)
xor  	x6,		x1,		x4
nop  
sw   	x2,				-40(x31)
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
lb   	x3,				704(x31)
mulh 	x5,		x1,		x2
sltiu	x6,		x4,		1736
sw   	x0,				16(x31)
lbu  	x7,				224(x31)
add  	x5,		x5,		x0
mulh 	x1,		x0,		x2
sb   	x5,				32(x31)
sltu 	x2,		x4,		x0
lhu  	x3,				768(x31)
ori  	x5,		x0,		1435
and  	x2,		x1,		x6
lw   	x7,				660(x31)
sw   	x2,				4(x31)
lbu  	x7,				632(x31)
lhu  	x2,				1456(x31)
lh   	x3,				1288(x31)
lb   	x1,				320(x31)
sw   	x4,				-40(x31)
sh   	x0,				24(x31)
lw   	x7,				200(x31)
lbu  	x7,				1264(x31)
srai 	x2,		x7,		1
sll  	x7,		x2,		x7
sh   	x0,				40(x31)
mul  	x7,		x5,		x1
sb   	x2,				-32(x31)
lb   	x3,				0(x31)
sltu 	x7,		x2,		x7
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
andi 	x1,		x2,		479
sb   	x4,				-28(x31)
lbu  	x5,				520(x31)
wfi