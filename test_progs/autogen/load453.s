addi 	x0,		x0,		-1567
addi 	x1,		x0,		-2036
addi 	x2,		x0,		-1290
addi 	x3,		x0,		-1850
addi 	x4,		x0,		-146
addi 	x5,		x0,		-1988
addi 	x6,		x0,		1474
addi 	x7,		x0,		1166
addi 	x8,		x0,		-953
addi 	x9,		x0,		1974
addi 	x10,	x0,		143
addi 	x11,	x0,		-381
addi 	x12,	x0,		-1759
addi 	x13,	x0,		547
addi 	x14,	x0,		-469
addi 	x15,	x0,		826
addi 	x16,	x0,		769
addi 	x17,	x0,		-692
addi 	x18,	x0,		-485
addi 	x19,	x0,		1404
addi 	x20,	x0,		-1779
addi 	x21,	x0,		1922
addi 	x22,	x0,		-2039
addi 	x23,	x0,		-853
addi 	x24,	x0,		1538
addi 	x25,	x0,		-1367
addi 	x26,	x0,		-149
addi 	x27,	x0,		-1470
addi 	x28,	x0,		-295
addi 	x29,	x0,		1669
addi 	x30,	x0,		1488
addi 	x31,	x0,		-865
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
sw   	x4,				-8(x31)
mulh 	x5,		x5,		x2
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lb   	x7,				164(x31)
lb   	x6,				164(x31)
sh   	x4,				4(x31)
lb   	x1,				4(x31)
sh   	x6,				32(x31)
sub  	x5,		x5,		x0
sb   	x5,				8(x31)
lbu  	x5,				32(x31)
lbu  	x2,				4(x31)
lbu  	x3,				164(x31)
lb   	x7,				164(x31)
mulhu	x2,		x1,		x6
sub  	x2,		x7,		x6
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
lhu  	x3,				808(x31)
lhu  	x5,				808(x31)
sh   	x0,				0(x31)
lw   	x3,				968(x31)
lh   	x3,				808(x31)
ori  	x5,		x0,		105
sh   	x5,				-8(x31)
sh   	x0,				8(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lw   	x1,				-36(x31)
lb   	x7,				-192(x31)
sltu 	x1,		x0,		x5
srl  	x2,		x7,		x0
sra  	x7,		x2,		x5
sb   	x7,				4(x31)
lw   	x2,				-1012(x31)
lh   	x7,				-996(x31)
sh   	x4,				-20(x31)
lb   	x7,				-996(x31)
slti 	x4,		x7,		1565
andi 	x6,		x7,		1579
xori 	x4,		x6,		34
slti 	x2,		x6,		-802
lhu  	x7,				-996(x31)
sh   	x2,				4(x31)
lbu  	x1,				-20(x31)
lh   	x5,				-192(x31)
sh   	x7,				16(x31)
lh   	x3,				-20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
lh   	x3,				904(x31)
sh   	x0,				20(x31)
sw   	x6,				12(x31)
lw   	x3,				20(x31)
mul  	x1,		x4,		x7
lw   	x5,				84(x31)
mulh 	x7,		x2,		x4
sra  	x4,		x0,		x5
lbu  	x5,				92(x31)
slti 	x6,		x1,		-1897
lb   	x2,				904(x31)
lbu  	x1,				1112(x31)
mulhsu	x6,		x7,		x5
xori 	x2,		x6,		-1452
lh   	x3,				12(x31)
sub  	x1,		x0,		x4
addi 	x6,		x3,		-102
lhu  	x1,				1100(x31)
lbu  	x1,				12(x31)
sh   	x6,				0(x31)
lw   	x1,				20(x31)
sb   	x6,				36(x31)
lw   	x2,				928(x31)
slti 	x4,		x2,		-1166
srli 	x5,		x4,		13
lb   	x2,				0(x31)
sw   	x0,				-28(x31)
sh   	x4,				36(x31)
sh   	x5,				40(x31)
lw   	x2,				84(x31)
sw   	x4,				-32(x31)
sb   	x5,				24(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
add  	x7,		x5,		x0
sltu 	x6,		x1,		x0
sb   	x0,				40(x31)
sw   	x4,				32(x31)
andi 	x7,		x6,		-573
lw   	x6,				32(x31)
sb   	x3,				-12(x31)
lhu  	x6,				-816(x31)
lw   	x6,				232(x31)
lbu  	x4,				-816(x31)
slli 	x2,		x3,		7
slli 	x7,		x7,		20
sltiu	x5,		x7,		-1364
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
lhu  	x6,				-600(x31)
addi 	x31,	x0,		1916
slli 	x31,	x31,	2
sh   	x5,				12(x31)
lw   	x1,				-1200(x31)
lw   	x3,				-1084(x31)
lbu  	x3,				-1196(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
sb   	x6,				-32(x31)
lh   	x1,				68(x31)
sb   	x3,				-40(x31)
lbu  	x7,				312(x31)
lh   	x1,				-776(x31)
sub  	x7,		x4,		x7
lb   	x3,				-664(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
nop  
sh   	x1,				-24(x31)
sw   	x6,				-4(x31)
lh   	x5,				-416(x31)
lh   	x5,				-1260(x31)
sw   	x4,				-12(x31)
lh   	x1,				-424(x31)
lhu  	x6,				-12(x31)
lw   	x7,				-224(x31)
lb   	x1,				-1264(x31)
lhu  	x7,				-104(x31)
lw   	x5,				-1260(x31)
sh   	x4,				32(x31)
sh   	x3,				-32(x31)
lh   	x7,				-1260(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sltiu	x3,		x2,		-396
lh   	x4,				1196(x31)
xor  	x2,		x1,		x0
sh   	x3,				-40(x31)
lw   	x1,				176(x31)
sb   	x4,				-8(x31)
slti 	x2,		x3,		1312
sw   	x1,				-20(x31)
lbu  	x4,				944(x31)
sh   	x7,				-20(x31)
srai 	x1,		x4,		3
lh   	x6,				952(x31)
sll  	x5,		x2,		x7
sh   	x0,				-8(x31)
sltiu	x2,		x1,		768
lbu  	x1,				1144(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lh   	x2,				-404(x31)
add  	x3,		x4,		x4
sw   	x3,				-12(x31)
sb   	x0,				-36(x31)
srli 	x1,		x3,		9
srl  	x5,		x6,		x6
lbu  	x4,				-1336(x31)
lhu  	x5,				-400(x31)
lw   	x5,				-1332(x31)
sh   	x2,				-36(x31)
lbu  	x4,				-32(x31)
lb   	x3,				-1204(x31)
lh   	x1,				-1284(x31)
lbu  	x3,				-204(x31)
lb   	x7,				-588(x31)
lh   	x4,				-1408(x31)
mulh 	x3,		x0,		x0
lbu  	x5,				-1408(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
sh   	x5,				-4(x31)
lbu  	x2,				1156(x31)
or   	x1,		x3,		x4
lbu  	x4,				1164(x31)
lb   	x4,				1184(x31)
lhu  	x5,				1016(x31)
sh   	x5,				12(x31)
lb   	x4,				-128(x31)
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sll  	x1,		x5,		x0
lw   	x7,				-180(x31)
sltiu	x5,		x5,		408
lb   	x6,				-1576(x31)
add  	x7,		x3,		x1
lhu  	x2,				-352(x31)
sw   	x0,				16(x31)
lb   	x2,				-1440(x31)
sh   	x7,				-8(x31)
lw   	x6,				-172(x31)
mulhsu	x2,		x6,		x1
lw   	x4,				-744(x31)
sw   	x5,				32(x31)
lh   	x5,				-1432(x31)
slli 	x1,		x0,		4
lh   	x6,				-592(x31)
srai 	x5,		x3,		20
lh   	x7,				-184(x31)
lbu  	x6,				-744(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x6,				696(x31)
mulhu	x1,		x2,		x3
andi 	x4,		x3,		107
lhu  	x5,				560(x31)
lh   	x6,				-608(x31)
sb   	x5,				40(x31)
and  	x7,		x1,		x1
sh   	x0,				32(x31)
sb   	x5,				32(x31)
lb   	x4,				440(x31)
sb   	x7,				-8(x31)
lh   	x5,				196(x31)
add  	x4,		x3,		x2
mulh 	x1,		x7,		x0
and  	x2,		x2,		x6
mulhsu	x3,		x7,		x2
lbu  	x1,				-600(x31)
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lh   	x2,				1340(x31)
lbu  	x1,				932(x31)
sw   	x7,				12(x31)
lb   	x5,				1124(x31)
sb   	x4,				-8(x31)
lh   	x7,				-236(x31)
xori 	x4,		x2,		-1816
slti 	x6,		x5,		1905
lb   	x4,				1340(x31)
lbu  	x4,				1124(x31)
sw   	x1,				-36(x31)
lb   	x7,				672(x31)
sh   	x0,				28(x31)
lh   	x2,				572(x31)
lb   	x4,				-52(x31)
mul  	x1,		x6,		x1
lhu  	x2,				-248(x31)
sub  	x1,		x7,		x2
lw   	x7,				468(x31)
mulh 	x4,		x3,		x0
lbu  	x2,				1116(x31)
lb   	x7,				-104(x31)
slti 	x1,		x3,		1897
sh   	x7,				-16(x31)
lhu  	x5,				-248(x31)
sb   	x0,				40(x31)
lw   	x3,				1324(x31)
sub  	x7,		x6,		x3
slli 	x7,		x4,		15
sll  	x3,		x6,		x3
and  	x4,		x0,		x0
sh   	x1,				-24(x31)
sh   	x6,				-12(x31)
addi 	x5,		x1,		433
lhu  	x6,				-120(x31)
sw   	x7,				-24(x31)
mul  	x2,		x3,		x6
sh   	x3,				-32(x31)
lb   	x3,				1324(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
sb   	x6,				20(x31)
or   	x7,		x4,		x5
nop  
sll  	x1,		x2,		x0
addi 	x4,		x0,		1198
sb   	x0,				-32(x31)
mulhu	x3,		x6,		x4
xor  	x2,		x5,		x7
sb   	x6,				0(x31)
sh   	x1,				-28(x31)
sltu 	x3,		x7,		x4
sltiu	x3,		x6,		-950
addi 	x1,		x2,		-1152
lb   	x5,				-32(x31)
lbu  	x2,				-852(x31)
sb   	x7,				-40(x31)
addi 	x31,	x0,		1727
slli 	x31,	x31,	2
lbu  	x6,				840(x31)
sh   	x0,				-40(x31)
sh   	x5,				-4(x31)
lw   	x1,				-372(x31)
lb   	x4,				304(x31)
lbu  	x4,				-40(x31)
srl  	x5,		x3,		x5
srl  	x5,		x0,		x3
lw   	x5,				688(x31)
nop  
sh   	x1,				16(x31)
addi 	x1,		x0,		1725
sh   	x3,				12(x31)
sh   	x5,				40(x31)
sb   	x4,				12(x31)
slli 	x5,		x2,		26
mulhu	x6,		x1,		x6
lbu  	x5,				840(x31)
sh   	x7,				-16(x31)
lb   	x7,				848(x31)
sw   	x7,				40(x31)
sh   	x2,				4(x31)
lb   	x1,				296(x31)
srl  	x1,		x1,		x1
lh   	x3,				688(x31)
nop  
sb   	x7,				-36(x31)
lw   	x5,				1032(x31)
lhu  	x2,				768(x31)
lh   	x5,				-440(x31)
sb   	x3,				-20(x31)
lw   	x6,				296(x31)
ori  	x5,		x0,		-1216
sra  	x7,		x0,		x0
sb   	x0,				-28(x31)
sb   	x6,				-8(x31)
add  	x4,		x7,		x0
sub  	x6,		x2,		x7
sw   	x3,				-36(x31)
sh   	x2,				-24(x31)
sh   	x7,				40(x31)
sh   	x1,				-24(x31)
lhu  	x2,				12(x31)
lb   	x1,				-412(x31)
lh   	x4,				16(x31)
lh   	x4,				-20(x31)
mulh 	x2,		x4,		x6
lh   	x5,				-8(x31)
lhu  	x4,				-372(x31)
andi 	x4,		x4,		2031
xori 	x1,		x5,		-600
sw   	x4,				32(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
slti 	x4,		x2,		-85
slli 	x3,		x4,		10
sw   	x2,				-24(x31)
sw   	x3,				20(x31)
sb   	x7,				-40(x31)
lb   	x2,				-1440(x31)
lb   	x2,				-212(x31)
lbu  	x6,				-476(x31)
lw   	x1,				-212(x31)
lh   	x1,				-1308(x31)
lbu  	x4,				-1364(x31)
lhu  	x7,				-1492(x31)
sb   	x3,				-8(x31)
sw   	x1,				-12(x31)
mulhu	x5,		x5,		x7
lb   	x7,				-756(x31)
sw   	x3,				-12(x31)
lbu  	x1,				-1356(x31)
xor  	x7,		x6,		x2
lhu  	x7,				-12(x31)
nop  
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lw   	x5,				352(x31)
slt  	x7,		x2,		x6
addi 	x1,		x0,		-659
sw   	x6,				-12(x31)
sw   	x7,				-12(x31)
sh   	x3,				0(x31)
nop  
lb   	x3,				28(x31)
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
mulh 	x4,		x5,		x2
lh   	x6,				-524(x31)
lb   	x1,				16(x31)
srli 	x4,		x7,		6
or   	x4,		x7,		x2
lb   	x1,				-464(x31)
lb   	x1,				-1288(x31)
sb   	x0,				-32(x31)
sw   	x3,				-24(x31)
lhu  	x3,				-1268(x31)
lb   	x7,				-32(x31)
nop  
slt  	x2,		x2,		x3
lhu  	x7,				-364(x31)
slti 	x1,		x4,		-598
sh   	x7,				-40(x31)
lw   	x1,				-108(x31)
lhu  	x4,				-1412(x31)
addi 	x31,	x0,		1833
slli 	x31,	x31,	2
andi 	x2,		x6,		-349
lb   	x6,				-224(x31)
xori 	x3,		x4,		-1684
lbu  	x3,				152(x31)
lw   	x6,				620(x31)
lbu  	x7,				32(x31)
lh   	x5,				424(x31)
sb   	x2,				-4(x31)
sw   	x5,				-24(x31)
lw   	x7,				-384(x31)
lhu  	x1,				152(x31)
sltiu	x3,		x4,		703
sh   	x6,				-4(x31)
sb   	x4,				32(x31)
and  	x5,		x2,		x4
sh   	x0,				-24(x31)
and  	x1,		x5,		x7
lw   	x4,				-708(x31)
lh   	x4,				620(x31)
lw   	x5,				-708(x31)
srli 	x3,		x0,		8
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
sb   	x7,				36(x31)
and  	x4,		x6,		x0
lh   	x6,				740(x31)
sh   	x0,				24(x31)
lb   	x5,				748(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sltu 	x6,		x2,		x3
sh   	x2,				-4(x31)
lb   	x2,				72(x31)
lhu  	x2,				-1304(x31)
lw   	x7,				-688(x31)
srl  	x5,		x7,		x1
andi 	x4,		x1,		-1865
lw   	x1,				-1008(x31)
lw   	x2,				-492(x31)
srli 	x6,		x6,		18
sb   	x2,				36(x31)
lhu  	x6,				-944(x31)
mul  	x5,		x7,		x5
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
sb   	x4,				4(x31)
lh   	x3,				36(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lhu  	x5,				300(x31)
add  	x1,		x1,		x0
lbu  	x5,				-888(x31)
xor  	x2,		x7,		x4
lbu  	x6,				-72(x31)
sb   	x6,				8(x31)
mulhu	x5,		x5,		x3
sh   	x3,				12(x31)
lbu  	x4,				460(x31)
lbu  	x3,				-864(x31)
slti 	x3,		x2,		-1760
lbu  	x3,				-68(x31)
sb   	x1,				-20(x31)
sw   	x7,				-36(x31)
lhu  	x6,				-264(x31)
lbu  	x1,				412(x31)
sltu 	x5,		x2,		x3
or   	x5,		x5,		x5
ori  	x3,		x1,		78
sh   	x7,				-8(x31)
and  	x4,		x3,		x3
mul  	x1,		x1,		x5
lw   	x1,				-1064(x31)
lhu  	x7,				-936(x31)
mulhu	x6,		x5,		x1
sh   	x6,				28(x31)
lbu  	x3,				344(x31)
nop  
sw   	x6,				0(x31)
lw   	x7,				-20(x31)
sh   	x6,				-28(x31)
slti 	x5,		x1,		1204
srl  	x2,		x3,		x6
srli 	x6,		x4,		9
lbu  	x2,				-844(x31)
addi 	x31,	x0,		1997
slli 	x31,	x31,	2
slti 	x2,		x0,		160
mulhu	x4,		x4,		x2
add  	x2,		x2,		x7
lhu  	x1,				-1480(x31)
lw   	x5,				-564(x31)
lbu  	x7,				-200(x31)
lh   	x1,				-776(x31)
sh   	x1,				-16(x31)
lb   	x5,				-108(x31)
sw   	x4,				4(x31)
lh   	x3,				-1120(x31)
lb   	x7,				-540(x31)
lw   	x1,				-1048(x31)
lhu  	x3,				-100(x31)
srli 	x7,		x2,		25
sw   	x7,				-4(x31)
lbu  	x7,				-632(x31)
lhu  	x7,				-220(x31)
sll  	x6,		x6,		x6
sb   	x1,				-40(x31)
sub  	x4,		x1,		x1
sb   	x0,				16(x31)
lb   	x7,				-1356(x31)
addi 	x1,		x6,		-1428
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lhu  	x1,				468(x31)
add  	x2,		x5,		x7
lh   	x7,				12(x31)
sub  	x2,		x0,		x6
lw   	x2,				28(x31)
lhu  	x2,				-908(x31)
lbu  	x1,				-4(x31)
lhu  	x3,				-896(x31)
lhu  	x2,				56(x31)
sltiu	x1,		x1,		1065
sb   	x1,				32(x31)
lhu  	x5,				-840(x31)
sltiu	x1,		x7,		1360
lbu  	x2,				-528(x31)
sw   	x7,				-8(x31)
mulhu	x4,		x1,		x6
sb   	x3,				-36(x31)
sb   	x6,				36(x31)
sh   	x7,				16(x31)
lhu  	x6,				-32(x31)
sb   	x5,				-4(x31)
sb   	x5,				8(x31)
xor  	x7,		x2,		x0
lbu  	x3,				-812(x31)
lbu  	x3,				340(x31)
mul  	x7,		x6,		x6
lb   	x2,				320(x31)
addi 	x3,		x7,		-595
sh   	x3,				-40(x31)
sb   	x2,				-36(x31)
lh   	x5,				-508(x31)
sw   	x0,				-40(x31)
lw   	x4,				56(x31)
lw   	x1,				-116(x31)
sw   	x4,				16(x31)
lh   	x3,				28(x31)
add  	x1,		x6,		x6
lw   	x1,				-912(x31)
lb   	x4,				-504(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
xor  	x6,		x4,		x1
lb   	x5,				780(x31)
lw   	x1,				220(x31)
sb   	x5,				-8(x31)
lw   	x5,				-328(x31)
sh   	x6,				12(x31)
sb   	x1,				4(x31)
add  	x3,		x5,		x6
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
lw   	x4,				-328(x31)
lbu  	x4,				-320(x31)
andi 	x1,		x5,		167
slli 	x7,		x2,		5
slti 	x5,		x6,		961
lbu  	x2,				-1296(x31)
mul  	x6,		x0,		x5
sb   	x2,				12(x31)
lh   	x1,				-884(x31)
sb   	x6,				32(x31)
sb   	x6,				-8(x31)
xor  	x7,		x6,		x4
lw   	x1,				180(x31)
lb   	x3,				-916(x31)
sh   	x4,				-28(x31)
mul  	x6,		x2,		x4
lb   	x7,				-128(x31)
lhu  	x1,				-1308(x31)
sb   	x0,				12(x31)
sb   	x0,				24(x31)
mulh 	x7,		x1,		x3
sh   	x5,				20(x31)
sb   	x2,				0(x31)
sh   	x0,				-40(x31)
lhu  	x5,				-368(x31)
xori 	x2,		x1,		782
add  	x7,		x5,		x2
lw   	x4,				-600(x31)
srli 	x4,		x7,		9
addi 	x2,		x4,		-1446
lb   	x5,				-900(x31)
sw   	x0,				-32(x31)
or   	x2,		x5,		x4
lw   	x3,				200(x31)
sb   	x0,				24(x31)
sw   	x3,				8(x31)
sb   	x0,				-28(x31)
and  	x1,		x0,		x3
lh   	x7,				-1432(x31)
slli 	x4,		x5,		26
slti 	x7,		x0,		-1278
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lb   	x1,				-164(x31)
lb   	x2,				496(x31)
lhu  	x2,				1188(x31)
lhu  	x2,				584(x31)
sub  	x2,		x4,		x1
mul  	x7,		x2,		x6
mulhsu	x6,		x1,		x2
lh   	x2,				780(x31)
lhu  	x2,				960(x31)
lb   	x4,				1164(x31)
sb   	x5,				20(x31)
lhu  	x5,				124(x31)
sh   	x1,				-8(x31)
sb   	x6,				-12(x31)
lhu  	x4,				72(x31)
sw   	x2,				-4(x31)
sra  	x5,		x0,		x3
lh   	x4,				-320(x31)
lbu  	x6,				-188(x31)
lw   	x3,				-8(x31)
xori 	x1,		x2,		-1404
sb   	x0,				24(x31)
sb   	x4,				-32(x31)
lhu  	x5,				956(x31)
lb   	x6,				20(x31)
or   	x1,		x6,		x6
mulh 	x5,		x2,		x1
and  	x5,		x6,		x2
lbu  	x1,				948(x31)
lw   	x7,				660(x31)
sh   	x3,				16(x31)
lbu  	x5,				88(x31)
lw   	x5,				1012(x31)
sub  	x2,		x1,		x6
addi 	x31,	x0,		1757
slli 	x31,	x31,	2
sw   	x0,				16(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lw   	x1,				-508(x31)
nop  
sw   	x1,				4(x31)
sb   	x2,				0(x31)
lw   	x2,				-204(x31)
lbu  	x3,				-684(x31)
sll  	x6,		x2,		x6
srai 	x5,		x5,		10
mul  	x4,		x1,		x3
sw   	x6,				-8(x31)
lbu  	x5,				508(x31)
sb   	x1,				-8(x31)
lh   	x7,				-408(x31)
lbu  	x1,				588(x31)
sw   	x2,				36(x31)
sb   	x2,				-4(x31)
slli 	x3,		x4,		14
sw   	x4,				28(x31)
lbu  	x5,				588(x31)
lh   	x6,				684(x31)
lb   	x5,				904(x31)
sra  	x4,		x0,		x3
sw   	x2,				-28(x31)
sh   	x1,				4(x31)
lw   	x5,				4(x31)
lbu  	x1,				-592(x31)
lb   	x4,				-276(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
add  	x1,		x6,		x6
lh   	x3,				576(x31)
slli 	x2,		x0,		21
add  	x6,		x2,		x5
lb   	x5,				-480(x31)
lb   	x3,				80(x31)
sub  	x2,		x1,		x2
lw   	x2,				-892(x31)
lw   	x1,				560(x31)
sh   	x0,				24(x31)
lbu  	x2,				464(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
sh   	x5,				0(x31)
sw   	x5,				0(x31)
sub  	x6,		x2,		x7
xor  	x7,		x7,		x3
sw   	x3,				-24(x31)
sw   	x2,				-36(x31)
lw   	x3,				-672(x31)
lb   	x4,				-1112(x31)
add  	x3,		x1,		x6
sb   	x1,				28(x31)
lw   	x6,				-116(x31)
sh   	x0,				40(x31)
lw   	x7,				-1108(x31)
lw   	x5,				372(x31)
lb   	x6,				-772(x31)
sh   	x1,				-28(x31)
sh   	x2,				-12(x31)
sw   	x0,				-4(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lw   	x3,				-152(x31)
lhu  	x6,				-164(x31)
lb   	x2,				-1180(x31)
xori 	x4,		x0,		-1765
srli 	x2,		x0,		29
add  	x7,		x5,		x6
lhu  	x6,				-500(x31)
lbu  	x6,				-812(x31)
or   	x1,		x0,		x6
sub  	x6,		x3,		x5
srai 	x7,		x6,		30
sh   	x0,				16(x31)
lbu  	x3,				-996(x31)
lb   	x3,				-492(x31)
mulh 	x1,		x6,		x3
sh   	x0,				-40(x31)
srli 	x2,		x7,		5
xor  	x3,		x6,		x4
mul  	x5,		x3,		x0
sb   	x3,				0(x31)
sh   	x6,				8(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
lbu  	x1,				-580(x31)
sw   	x2,				-32(x31)
lw   	x7,				100(x31)
sll  	x3,		x7,		x5
lb   	x7,				-584(x31)
lh   	x5,				-744(x31)
lb   	x6,				-884(x31)
lw   	x1,				280(x31)
addi 	x6,		x5,		156
sh   	x2,				36(x31)
sb   	x6,				12(x31)
lw   	x5,				-1296(x31)
lb   	x1,				-1276(x31)
lhu  	x4,				304(x31)
mulh 	x1,		x2,		x2
mulh 	x4,		x5,		x2
lbu  	x7,				-340(x31)
srli 	x3,		x6,		26
lb   	x7,				104(x31)
sll  	x7,		x1,		x4
lhu  	x1,				-4(x31)
lh   	x7,				-864(x31)
xor  	x4,		x4,		x7
slli 	x4,		x7,		30
srl  	x2,		x5,		x5
lw   	x5,				-780(x31)
slli 	x2,		x2,		13
sub  	x6,		x2,		x4
xor  	x1,		x4,		x2
sltiu	x2,		x2,		1790
lh   	x3,				-748(x31)
sb   	x2,				36(x31)
sw   	x5,				32(x31)
sub  	x6,		x5,		x5
lh   	x2,				-748(x31)
slli 	x6,		x0,		25
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lhu  	x2,				940(x31)
xor  	x3,		x3,		x0
sb   	x1,				-40(x31)
lb   	x5,				48(x31)
sw   	x2,				0(x31)
sw   	x0,				-8(x31)
sb   	x0,				-40(x31)
lw   	x6,				832(x31)
lhu  	x7,				-480(x31)
lb   	x3,				852(x31)
slti 	x6,		x5,		137
lhu  	x4,				1108(x31)
lb   	x1,				-220(x31)
lw   	x1,				932(x31)
sb   	x6,				-16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lh   	x2,				420(x31)
lh   	x6,				-12(x31)
lbu  	x2,				-740(x31)
ori  	x7,		x0,		-198
sw   	x2,				40(x31)
lbu  	x5,				188(x31)
sh   	x6,				-12(x31)
lbu  	x4,				-40(x31)
lb   	x2,				-744(x31)
xori 	x4,		x4,		1871
sb   	x5,				-32(x31)
sra  	x6,		x5,		x2
lhu  	x2,				404(x31)
andi 	x4,		x1,		-776
mulh 	x1,		x2,		x6
xor  	x3,		x5,		x1
lh   	x7,				456(x31)
lbu  	x7,				396(x31)
lhu  	x3,				468(x31)
lb   	x4,				136(x31)
sb   	x7,				36(x31)
sltu 	x2,		x2,		x6
lh   	x1,				-784(x31)
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lw   	x2,				-916(x31)
sltiu	x5,		x6,		1413
lh   	x1,				-744(x31)
add  	x2,		x6,		x1
sltu 	x3,		x5,		x7
lb   	x3,				-164(x31)
sh   	x6,				36(x31)
mul  	x4,		x1,		x2
lw   	x7,				-32(x31)
sub  	x4,		x6,		x1
lw   	x5,				-1436(x31)
add  	x4,		x2,		x7
mulh 	x4,		x3,		x4
lw   	x1,				-1248(x31)
sb   	x0,				16(x31)
lh   	x3,				-1292(x31)
lh   	x4,				-224(x31)
lb   	x2,				16(x31)
sh   	x4,				-36(x31)
lh   	x6,				-972(x31)
lbu  	x6,				-352(x31)
sw   	x6,				-24(x31)
sh   	x4,				12(x31)
addi 	x5,		x1,		288
sub  	x7,		x6,		x5
lbu  	x4,				-1160(x31)
mul  	x1,		x5,		x0
srli 	x7,		x1,		26
lw   	x3,				-680(x31)
lbu  	x6,				-712(x31)
sra  	x1,		x6,		x7
lbu  	x2,				-972(x31)
lbu  	x4,				-364(x31)
sb   	x0,				-12(x31)
lhu  	x1,				-24(x31)
lb   	x1,				-924(x31)
sh   	x4,				36(x31)
sb   	x6,				-40(x31)
sw   	x4,				32(x31)
lb   	x3,				124(x31)
sra  	x3,		x2,		x0
sh   	x1,				28(x31)
mulhu	x4,		x5,		x4
sb   	x2,				8(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lbu  	x2,				1400(x31)
sb   	x2,				-24(x31)
srai 	x6,		x7,		15
slli 	x1,		x6,		21
lhu  	x3,				736(x31)
lb   	x7,				1424(x31)
lbu  	x3,				948(x31)
mulh 	x6,		x1,		x6
lw   	x2,				448(x31)
sb   	x0,				28(x31)
lb   	x5,				1316(x31)
mulhu	x3,		x3,		x2
addi 	x31,	x0,		1636
slli 	x31,	x31,	2
lb   	x3,				-80(x31)
lhu  	x4,				1028(x31)
lhu  	x1,				1244(x31)
sh   	x5,				16(x31)
lw   	x2,				396(x31)
sw   	x2,				-8(x31)
lb   	x5,				920(x31)
sb   	x4,				36(x31)
lh   	x2,				368(x31)
lw   	x4,				564(x31)
sltu 	x6,		x2,		x3
sh   	x5,				-16(x31)
sb   	x7,				-28(x31)
sh   	x1,				36(x31)
sb   	x5,				36(x31)
srai 	x2,		x1,		11
sb   	x7,				-28(x31)
lb   	x6,				1120(x31)
mulh 	x1,		x5,		x0
lb   	x4,				792(x31)
srai 	x1,		x5,		13
mulhsu	x3,		x1,		x5
srli 	x4,		x0,		20
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x5,				-924(x31)
add  	x5,		x3,		x2
sub  	x3,		x7,		x5
sll  	x7,		x5,		x5
lb   	x7,				-572(x31)
lhu  	x7,				-1372(x31)
sb   	x1,				-20(x31)
add  	x6,		x4,		x4
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
sh   	x4,				8(x31)
mul  	x4,		x1,		x0
sw   	x4,				40(x31)
sb   	x6,				8(x31)
slti 	x4,		x5,		-740
sw   	x6,				24(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
sw   	x1,				4(x31)
mulh 	x6,		x0,		x2
sltu 	x7,		x2,		x2
sw   	x4,				40(x31)
mul  	x3,		x4,		x7
lb   	x6,				980(x31)
sh   	x2,				-12(x31)
lb   	x1,				496(x31)
lh   	x4,				1152(x31)
lb   	x6,				324(x31)
lbu  	x4,				1124(x31)
lh   	x7,				720(x31)
srli 	x1,		x0,		13
lb   	x7,				-228(x31)
sw   	x4,				-36(x31)
lw   	x4,				80(x31)
slt  	x5,		x2,		x0
lhu  	x6,				252(x31)
lh   	x6,				1024(x31)
srl  	x3,		x1,		x0
sw   	x4,				-4(x31)
lhu  	x3,				804(x31)
sh   	x0,				16(x31)
lb   	x5,				-224(x31)
lb   	x6,				-300(x31)
sw   	x4,				-20(x31)
lb   	x4,				532(x31)
lb   	x6,				636(x31)
sw   	x7,				8(x31)
slt  	x6,		x5,		x5
and  	x6,		x4,		x0
srl  	x3,		x3,		x1
sh   	x7,				36(x31)
lh   	x6,				628(x31)
sh   	x3,				-8(x31)
sw   	x2,				-24(x31)
slt  	x5,		x2,		x0
sw   	x5,				4(x31)
lw   	x5,				-180(x31)
lhu  	x6,				972(x31)
srli 	x4,		x5,		19
lhu  	x1,				8(x31)
sub  	x3,		x5,		x5
srai 	x5,		x1,		25
sw   	x4,				8(x31)
sub  	x3,		x4,		x5
sh   	x5,				4(x31)
lw   	x5,				-296(x31)
lw   	x3,				-364(x31)
mulh 	x6,		x2,		x6
lb   	x1,				208(x31)
lbu  	x1,				324(x31)
sw   	x7,				20(x31)
mul  	x2,		x0,		x1
add  	x7,		x0,		x3
lbu  	x5,				716(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sh   	x0,				32(x31)
sb   	x0,				-24(x31)
addi 	x6,		x5,		64
sh   	x6,				20(x31)
lb   	x3,				-360(x31)
lhu  	x7,				-288(x31)
xor  	x6,		x1,		x1
lb   	x7,				400(x31)
lhu  	x1,				36(x31)
lbu  	x7,				368(x31)
sh   	x7,				-4(x31)
lh   	x2,				4(x31)
lw   	x5,				-456(x31)
lbu  	x6,				-736(x31)
sb   	x0,				4(x31)
sub  	x6,		x7,		x0
sh   	x7,				12(x31)
lhu  	x6,				-480(x31)
sb   	x6,				28(x31)
sh   	x7,				4(x31)
sh   	x5,				-28(x31)
sw   	x0,				12(x31)
sh   	x1,				16(x31)
lhu  	x4,				48(x31)
sll  	x7,		x7,		x1
mul  	x7,		x6,		x1
lw   	x6,				400(x31)
sw   	x6,				28(x31)
sub  	x5,		x7,		x6
sb   	x3,				40(x31)
xor  	x2,		x5,		x3
sh   	x7,				36(x31)
sb   	x2,				-4(x31)
sll  	x6,		x5,		x1
lbu  	x5,				-200(x31)
sw   	x0,				-36(x31)
wfi