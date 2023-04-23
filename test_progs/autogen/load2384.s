addi 	x0,		x0,		-898
addi 	x1,		x0,		351
addi 	x2,		x0,		-122
addi 	x3,		x0,		439
addi 	x4,		x0,		-174
addi 	x5,		x0,		-1163
addi 	x6,		x0,		1665
addi 	x7,		x0,		-1159
addi 	x8,		x0,		2008
addi 	x9,		x0,		-1302
addi 	x10,	x0,		-1766
addi 	x11,	x0,		1617
addi 	x12,	x0,		1544
addi 	x13,	x0,		1939
addi 	x14,	x0,		1887
addi 	x15,	x0,		-1027
addi 	x16,	x0,		-1779
addi 	x17,	x0,		1418
addi 	x18,	x0,		-1293
addi 	x19,	x0,		1945
addi 	x20,	x0,		-1980
addi 	x21,	x0,		-1463
addi 	x22,	x0,		489
addi 	x23,	x0,		-1188
addi 	x24,	x0,		-1295
addi 	x25,	x0,		510
addi 	x26,	x0,		97
addi 	x27,	x0,		-1365
addi 	x28,	x0,		96
addi 	x29,	x0,		-460
addi 	x30,	x0,		-1803
addi 	x31,	x0,		-357
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lh   	x4,				40(x31)
sb   	x3,				4(x31)
lhu  	x4,				4(x31)
mulhsu	x5,		x3,		x3
xor  	x5,		x7,		x7
mulhsu	x3,		x2,		x7
nop  
mul  	x7,		x0,		x1
xor  	x4,		x3,		x6
andi 	x1,		x1,		-71
lb   	x4,				4(x31)
lh   	x3,				4(x31)
sb   	x4,				40(x31)
lw   	x3,				4(x31)
sw   	x7,				-12(x31)
and  	x7,		x3,		x3
add  	x5,		x2,		x7
addi 	x6,		x7,		-646
sw   	x4,				0(x31)
sb   	x7,				-32(x31)
lb   	x7,				-32(x31)
sh   	x1,				36(x31)
or   	x2,		x5,		x1
sb   	x4,				-24(x31)
sb   	x1,				4(x31)
xor  	x3,		x3,		x1
lw   	x5,				0(x31)
srl  	x4,		x5,		x2
xor  	x6,		x4,		x0
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
slli 	x2,		x3,		1
lb   	x2,				264(x31)
lhu  	x6,				336(x31)
lw   	x7,				332(x31)
srai 	x3,		x0,		25
lbu  	x4,				332(x31)
xori 	x4,		x3,		-192
sra  	x5,		x2,		x5
lb   	x7,				264(x31)
srai 	x4,		x5,		25
lw   	x6,				284(x31)
lbu  	x3,				296(x31)
sw   	x6,				8(x31)
xori 	x4,		x4,		1569
lbu  	x7,				272(x31)
lbu  	x1,				336(x31)
lhu  	x4,				264(x31)
sh   	x2,				20(x31)
lw   	x7,				296(x31)
mul  	x7,		x0,		x1
lbu  	x3,				272(x31)
lw   	x1,				272(x31)
lhu  	x2,				20(x31)
mulh 	x3,		x6,		x2
slti 	x7,		x4,		1160
sw   	x7,				8(x31)
srli 	x5,		x3,		24
srli 	x4,		x1,		25
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x1,				28(x31)
sh   	x0,				-12(x31)
srai 	x1,		x0,		25
sra  	x3,		x3,		x5
sh   	x2,				8(x31)
sw   	x6,				12(x31)
sb   	x0,				-40(x31)
lb   	x5,				1116(x31)
sb   	x1,				-8(x31)
sb   	x5,				-16(x31)
lw   	x4,				1432(x31)
sra  	x2,		x6,		x5
sb   	x3,				40(x31)
xor  	x7,		x5,		x4
lbu  	x7,				-40(x31)
sw   	x0,				-32(x31)
lh   	x7,				-40(x31)
sw   	x4,				-8(x31)
mulhsu	x1,		x5,		x2
or   	x3,		x3,		x2
lw   	x5,				1428(x31)
lh   	x4,				-40(x31)
sh   	x7,				-40(x31)
lw   	x2,				-8(x31)
sh   	x3,				16(x31)
lbu  	x4,				40(x31)
sw   	x0,				20(x31)
sw   	x0,				4(x31)
lbu  	x2,				-16(x31)
lh   	x5,				1368(x31)
addi 	x5,		x4,		36
sb   	x1,				-24(x31)
sh   	x7,				40(x31)
sh   	x5,				0(x31)
sb   	x7,				24(x31)
sh   	x1,				36(x31)
lb   	x3,				4(x31)
mulhsu	x7,		x0,		x6
sltiu	x6,		x5,		-934
sb   	x0,				-28(x31)
lh   	x6,				36(x31)
sb   	x1,				-8(x31)
sw   	x5,				16(x31)
lw   	x3,				1428(x31)
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
sb   	x4,				-20(x31)
sb   	x7,				28(x31)
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
or   	x4,		x6,		x3
and  	x2,		x6,		x1
lw   	x6,				-628(x31)
sh   	x3,				12(x31)
sw   	x3,				-24(x31)
slli 	x7,		x7,		19
lhu  	x1,				-636(x31)
lh   	x1,				-660(x31)
srai 	x4,		x1,		27
nop  
sh   	x1,				-12(x31)
sh   	x6,				12(x31)
nop  
lb   	x7,				-688(x31)
xori 	x2,		x4,		-1489
sra  	x7,		x7,		x2
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lbu  	x1,				-1232(x31)
lh   	x6,				-1280(x31)
slt  	x7,		x2,		x5
lh   	x7,				-1244(x31)
lw   	x3,				-1264(x31)
sb   	x7,				36(x31)
lhu  	x4,				-1248(x31)
sb   	x1,				28(x31)
lh   	x6,				180(x31)
mulh 	x3,		x7,		x5
mulhu	x3,		x7,		x6
sw   	x4,				24(x31)
lbu  	x7,				-1232(x31)
lh   	x4,				-1232(x31)
slt  	x5,		x7,		x2
sb   	x7,				-20(x31)
lhu  	x3,				112(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
and  	x5,		x6,		x4
lbu  	x4,				120(x31)
mulhsu	x3,		x4,		x6
sra  	x7,		x6,		x4
lhu  	x4,				-600(x31)
or   	x6,		x3,		x5
lh   	x2,				116(x31)
sh   	x3,				36(x31)
sh   	x7,				0(x31)
lb   	x5,				156(x31)
lh   	x3,				-160(x31)
lw   	x7,				120(x31)
lbu  	x2,				0(x31)
srai 	x6,		x1,		10
sh   	x1,				-40(x31)
lb   	x5,				-636(x31)
xori 	x4,		x3,		-737
sb   	x7,				-16(x31)
sh   	x2,				-24(x31)
srai 	x6,		x0,		7
mul  	x4,		x5,		x7
lw   	x1,				104(x31)
lw   	x5,				-172(x31)
lb   	x7,				-1260(x31)
xor  	x7,		x0,		x6
lb   	x2,				-1264(x31)
lh   	x5,				116(x31)
sb   	x2,				24(x31)
add  	x7,		x7,		x4
sra  	x7,		x4,		x0
sw   	x0,				4(x31)
sh   	x7,				-28(x31)
lb   	x4,				-1316(x31)
sw   	x6,				20(x31)
sltiu	x5,		x7,		1843
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
srli 	x3,		x1,		9
lh   	x6,				412(x31)
lw   	x3,				-224(x31)
lhu  	x4,				448(x31)
lhu  	x1,				388(x31)
sw   	x3,				12(x31)
addi 	x6,		x5,		-193
sb   	x0,				40(x31)
lb   	x3,				-860(x31)
lh   	x5,				-904(x31)
sb   	x3,				-16(x31)
sh   	x6,				-12(x31)
lh   	x6,				564(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sub  	x3,		x5,		x2
sltiu	x3,		x5,		1323
sll  	x2,		x1,		x4
lbu  	x4,				-1048(x31)
lh   	x3,				-1060(x31)
lw   	x3,				-1024(x31)
andi 	x4,		x3,		1600
lbu  	x7,				308(x31)
sb   	x3,				-32(x31)
lh   	x5,				-156(x31)
sh   	x6,				36(x31)
sb   	x1,				4(x31)
and  	x3,		x6,		x4
lw   	x5,				-1068(x31)
sw   	x3,				24(x31)
lb   	x3,				-184(x31)
slti 	x2,		x1,		-1105
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
mul  	x3,		x5,		x1
lb   	x2,				700(x31)
lb   	x7,				800(x31)
lhu  	x6,				-588(x31)
lhu  	x4,				684(x31)
mulhsu	x7,		x4,		x2
mulh 	x1,		x6,		x1
sb   	x7,				-32(x31)
sll  	x3,		x0,		x4
lh   	x5,				-32(x31)
sltiu	x7,		x1,		-257
sw   	x3,				-28(x31)
sb   	x4,				-28(x31)
srli 	x4,		x0,		21
sh   	x6,				-20(x31)
lbu  	x3,				664(x31)
sw   	x3,				0(x31)
lb   	x1,				764(x31)
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
lbu  	x2,				200(x31)
xori 	x2,		x1,		-473
lbu  	x3,				884(x31)
sra  	x1,		x4,		x7
sra  	x1,		x0,		x4
sb   	x6,				12(x31)
sw   	x2,				40(x31)
add  	x5,		x6,		x5
sltu 	x4,		x5,		x0
add  	x6,		x2,		x3
lhu  	x6,				-336(x31)
sb   	x2,				40(x31)
sltu 	x2,		x2,		x4
add  	x4,		x1,		x4
addi 	x5,		x7,		-1108
sb   	x0,				32(x31)
lh   	x4,				-368(x31)
lh   	x3,				876(x31)
addi 	x1,		x6,		1651
addi 	x1,		x6,		245
lb   	x6,				-416(x31)
lb   	x3,				984(x31)
srli 	x4,		x1,		21
sw   	x7,				-32(x31)
lh   	x1,				884(x31)
sb   	x6,				40(x31)
xori 	x1,		x7,		1567
sw   	x2,				-24(x31)
lw   	x6,				876(x31)
lb   	x3,				-364(x31)
sw   	x2,				-40(x31)
lw   	x6,				936(x31)
lb   	x5,				-360(x31)
sb   	x2,				28(x31)
sll  	x2,		x6,		x3
sw   	x4,				-24(x31)
ori  	x6,		x4,		-1466
lb   	x5,				884(x31)
and  	x6,		x0,		x3
sw   	x4,				40(x31)
lb   	x3,				-408(x31)
sltu 	x2,		x5,		x6
mul  	x1,		x3,		x7
sh   	x5,				-40(x31)
mulh 	x6,		x6,		x1
sh   	x7,				8(x31)
sb   	x5,				0(x31)
lb   	x4,				-356(x31)
lw   	x6,				-416(x31)
lbu  	x4,				-404(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sw   	x6,				-8(x31)
lw   	x4,				-64(x31)
mulhu	x6,		x5,		x5
lbu  	x3,				484(x31)
lbu  	x5,				560(x31)
sw   	x5,				24(x31)
sh   	x2,				32(x31)
sb   	x7,				12(x31)
sw   	x3,				-12(x31)
lw   	x3,				476(x31)
sw   	x4,				-28(x31)
sh   	x7,				-36(x31)
sw   	x5,				28(x31)
lh   	x4,				12(x31)
sw   	x2,				0(x31)
lb   	x6,				260(x31)
mul  	x1,		x7,		x7
mulh 	x6,		x3,		x3
slti 	x3,		x1,		1072
lw   	x6,				1288(x31)
sub  	x1,		x5,		x1
sltiu	x7,		x3,		1691
lhu  	x6,				1304(x31)
sw   	x7,				40(x31)
lhu  	x1,				316(x31)
lh   	x7,				1220(x31)
sw   	x7,				36(x31)
lhu  	x2,				1288(x31)
addi 	x5,		x7,		1212
sb   	x4,				28(x31)
lb   	x6,				-36(x31)
lbu  	x6,				1336(x31)
lw   	x6,				1192(x31)
lh   	x4,				244(x31)
lb   	x2,				324(x31)
srli 	x4,		x0,		1
addi 	x5,		x3,		364
addi 	x31,	x0,		1989
slli 	x31,	x31,	2
lhu  	x1,				-1396(x31)
lh   	x4,				-1532(x31)
addi 	x4,		x2,		-756
sh   	x0,				8(x31)
nop  
lbu  	x3,				-1112(x31)
slt  	x3,		x5,		x4
lb   	x1,				-880(x31)
mul  	x5,		x0,		x5
sh   	x3,				36(x31)
xor  	x1,		x4,		x7
lhu  	x2,				-956(x31)
sw   	x7,				4(x31)
sh   	x5,				-16(x31)
sb   	x0,				-4(x31)
lb   	x5,				-220(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
lw   	x5,				716(x31)
sb   	x0,				-12(x31)
lb   	x2,				-288(x31)
slt  	x5,		x0,		x7
sw   	x2,				-12(x31)
ori  	x5,		x1,		-1145
lbu  	x1,				-100(x31)
sh   	x1,				40(x31)
sw   	x2,				32(x31)
lh   	x1,				692(x31)
add  	x5,		x7,		x7
xor  	x1,		x2,		x4
sh   	x2,				24(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
sw   	x3,				-4(x31)
addi 	x31,	x0,		1701
slli 	x31,	x31,	2
sw   	x2,				-40(x31)
lw   	x4,				484(x31)
lw   	x5,				200(x31)
lh   	x6,				-240(x31)
lw   	x5,				904(x31)
srl  	x7,		x2,		x3
and  	x3,		x0,		x4
lbu  	x2,				-240(x31)
lhu  	x5,				36(x31)
srl  	x7,		x1,		x0
sh   	x4,				-36(x31)
lw   	x5,				-252(x31)
sll  	x1,		x0,		x6
lhu  	x2,				308(x31)
lw   	x4,				-396(x31)
srl  	x2,		x1,		x2
lh   	x1,				696(x31)
lhu  	x2,				932(x31)
mul  	x1,		x1,		x2
lw   	x7,				-32(x31)
lw   	x3,				340(x31)
and  	x7,		x5,		x3
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
slt  	x2,		x3,		x6
sw   	x0,				-32(x31)
sw   	x2,				0(x31)
sub  	x4,		x5,		x4
sh   	x4,				16(x31)
add  	x2,		x2,		x6
and  	x2,		x3,		x6
lb   	x1,				-608(x31)
lbu  	x3,				404(x31)
lb   	x6,				404(x31)
lw   	x6,				-692(x31)
lw   	x5,				-616(x31)
srai 	x6,		x3,		4
lb   	x6,				584(x31)
sb   	x6,				4(x31)
sb   	x3,				-40(x31)
lbu  	x1,				600(x31)
lb   	x1,				396(x31)
sb   	x0,				4(x31)
sb   	x4,				-24(x31)
sb   	x6,				24(x31)
sh   	x2,				-36(x31)
sb   	x5,				40(x31)
lh   	x5,				416(x31)
addi 	x1,		x4,		1872
mul  	x3,		x1,		x0
lbu  	x7,				-568(x31)
lb   	x5,				176(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
slt  	x4,		x3,		x4
sw   	x2,				-4(x31)
slti 	x7,		x3,		-652
mulhu	x6,		x4,		x6
sh   	x4,				24(x31)
sb   	x3,				-32(x31)
sra  	x1,		x4,		x6
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x2
slt  	x1,		x7,		x6
sh   	x1,				20(x31)
and  	x7,		x6,		x6
addi 	x3,		x5,		-587
lb   	x3,				388(x31)
sb   	x6,				16(x31)
sh   	x2,				-32(x31)
lhu  	x3,				-708(x31)
sb   	x7,				8(x31)
mul  	x2,		x0,		x1
mulh 	x7,		x6,		x5
or   	x5,		x4,		x2
lh   	x2,				808(x31)
sub  	x3,		x1,		x1
xori 	x7,		x4,		-1011
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lw   	x5,				184(x31)
sw   	x0,				20(x31)
sh   	x6,				-8(x31)
lh   	x5,				-108(x31)
xor  	x2,		x0,		x1
and  	x3,		x5,		x3
sb   	x6,				-12(x31)
or   	x4,		x2,		x7
lhu  	x2,				-480(x31)
lbu  	x1,				916(x31)
lw   	x5,				-524(x31)
sh   	x2,				40(x31)
sw   	x5,				-28(x31)
sw   	x6,				28(x31)
lhu  	x7,				844(x31)
sh   	x0,				-40(x31)
mulh 	x6,		x5,		x6
lhu  	x5,				148(x31)
lhu  	x1,				-412(x31)
xori 	x4,		x3,		-1964
sw   	x6,				16(x31)
sub  	x3,		x4,		x5
add  	x7,		x0,		x2
xor  	x5,		x7,		x5
lb   	x5,				388(x31)
lbu  	x5,				-412(x31)
lb   	x4,				912(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x2,				4(x31)
sh   	x6,				-20(x31)
lhu  	x6,				-500(x31)
lh   	x3,				-664(x31)
sll  	x2,		x0,		x0
mulh 	x7,		x1,		x5
lw   	x3,				-1172(x31)
mulh 	x3,		x4,		x7
sh   	x0,				-28(x31)
and  	x3,		x7,		x7
sh   	x1,				-36(x31)
sb   	x5,				28(x31)
srl  	x6,		x4,		x1
sh   	x3,				-40(x31)
lbu  	x4,				-1072(x31)
and  	x1,		x7,		x2
lh   	x2,				-316(x31)
mul  	x3,		x1,		x0
sub  	x1,		x0,		x4
lbu  	x5,				-1192(x31)
sub  	x3,		x7,		x1
mulhu	x4,		x2,		x3
nop  
sw   	x6,				32(x31)
xori 	x6,		x1,		-969
sh   	x1,				20(x31)
sll  	x4,		x4,		x7
slti 	x2,		x3,		-18
lb   	x6,				-604(x31)
slt  	x2,		x7,		x7
lh   	x5,				-524(x31)
sh   	x3,				32(x31)
addi 	x31,	x0,		1618
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sb   	x6,				-8(x31)
lb   	x5,				1276(x31)
sb   	x3,				16(x31)
lh   	x7,				1244(x31)
srli 	x5,		x5,		10
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lw   	x6,				-48(x31)
sltiu	x6,		x5,		-194
sw   	x5,				20(x31)
lh   	x2,				-48(x31)
lh   	x6,				-584(x31)
lh   	x1,				-720(x31)
add  	x7,		x7,		x2
sh   	x6,				16(x31)
lbu  	x6,				-44(x31)
lbu  	x2,				396(x31)
sw   	x7,				-32(x31)
lbu  	x6,				724(x31)
sb   	x1,				-16(x31)
mulhu	x6,		x5,		x3
xori 	x5,		x6,		1309
lw   	x4,				724(x31)
lw   	x7,				-736(x31)
lh   	x6,				-704(x31)
addi 	x1,		x0,		-804
lb   	x1,				464(x31)
lb   	x1,				140(x31)
sh   	x0,				36(x31)
sub  	x1,		x6,		x7
sb   	x1,				12(x31)
lb   	x1,				0(x31)
srai 	x6,		x0,		5
sltu 	x4,		x0,		x7
sub  	x7,		x0,		x5
nop  
slli 	x5,		x5,		7
add  	x2,		x0,		x5
srai 	x2,		x3,		2
lw   	x1,				-672(x31)
sw   	x5,				-32(x31)
addi 	x6,		x4,		852
sb   	x3,				-32(x31)
lh   	x6,				-716(x31)
addi 	x31,	x0,		1849
slli 	x31,	x31,	2
mul  	x1,		x5,		x2
sw   	x1,				0(x31)
lhu  	x5,				136(x31)
sh   	x3,				8(x31)
lb   	x5,				-296(x31)
lh   	x6,				596(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lb   	x6,				-672(x31)
xor  	x1,		x3,		x7
mul  	x2,		x1,		x6
lh   	x2,				-1092(x31)
lb   	x5,				-484(x31)
sh   	x5,				-12(x31)
lhu  	x1,				-12(x31)
ori  	x1,		x4,		-536
lb   	x3,				332(x31)
lh   	x7,				480(x31)
mul  	x4,		x6,		x6
lhu  	x3,				444(x31)
sw   	x1,				-32(x31)
lw   	x6,				368(x31)
lb   	x5,				212(x31)
lw   	x5,				-184(x31)
sh   	x5,				-28(x31)
sw   	x3,				16(x31)
mulhsu	x5,		x6,		x4
lbu  	x5,				-332(x31)
lhu  	x4,				4(x31)
sw   	x5,				-16(x31)
sh   	x6,				8(x31)
lhu  	x7,				104(x31)
xor  	x2,		x0,		x0
sh   	x0,				-16(x31)
lhu  	x7,				-120(x31)
srl  	x1,		x7,		x0
sw   	x4,				-32(x31)
lhu  	x1,				-336(x31)
lb   	x6,				496(x31)
mul  	x4,		x4,		x6
sw   	x4,				20(x31)
lbu  	x3,				320(x31)
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
lb   	x2,				-596(x31)
mulh 	x5,		x3,		x7
sltu 	x4,		x7,		x1
lb   	x4,				-260(x31)
ori  	x7,		x5,		-1037
lh   	x5,				-1344(x31)
sub  	x2,		x6,		x4
mul  	x6,		x7,		x2
sb   	x7,				12(x31)
sh   	x7,				-8(x31)
addi 	x2,		x7,		-843
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
nop  
sh   	x7,				-32(x31)
lh   	x5,				-440(x31)
srai 	x3,		x2,		3
mulh 	x5,		x1,		x0
lh   	x2,				-404(x31)
sb   	x7,				28(x31)
lbu  	x6,				-404(x31)
ori  	x4,		x7,		-409
sh   	x1,				4(x31)
lh   	x7,				732(x31)
lb   	x6,				568(x31)
lbu  	x1,				176(x31)
sw   	x4,				8(x31)
lh   	x3,				-388(x31)
lw   	x6,				484(x31)
lhu  	x7,				640(x31)
lw   	x6,				-448(x31)
slli 	x6,		x0,		22
lb   	x6,				484(x31)
lb   	x5,				-256(x31)
add  	x1,		x2,		x1
lb   	x4,				92(x31)
add  	x6,		x4,		x4
lhu  	x5,				480(x31)
srl  	x2,		x1,		x3
lh   	x5,				456(x31)
lb   	x3,				468(x31)
sltiu	x5,		x5,		379
sh   	x4,				-16(x31)
lbu  	x7,				56(x31)
lb   	x5,				600(x31)
sb   	x7,				-8(x31)
lb   	x5,				-140(x31)
sh   	x7,				20(x31)
lhu  	x7,				276(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
lbu  	x3,				468(x31)
and  	x7,		x1,		x0
lbu  	x1,				-424(x31)
lbu  	x3,				-408(x31)
andi 	x1,		x4,		-375
lhu  	x5,				-32(x31)
and  	x1,		x6,		x6
lbu  	x1,				-760(x31)
lbu  	x6,				524(x31)
add  	x7,		x0,		x4
srli 	x2,		x2,		8
sb   	x3,				16(x31)
lbu  	x3,				-176(x31)
slli 	x3,		x3,		8
sb   	x7,				0(x31)
slt  	x3,		x0,		x6
lhu  	x1,				-112(x31)
sltu 	x6,		x0,		x4
lhu  	x6,				-276(x31)
lb   	x6,				480(x31)
lb   	x1,				24(x31)
lh   	x2,				500(x31)
sra  	x3,		x1,		x4
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
sh   	x7,				-24(x31)
sh   	x7,				36(x31)
sh   	x6,				40(x31)
lh   	x1,				1060(x31)
sh   	x6,				8(x31)
sw   	x1,				-36(x31)
sub  	x3,		x3,		x7
lw   	x1,				-48(x31)
addi 	x2,		x2,		-695
lw   	x2,				312(x31)
lh   	x1,				-324(x31)
lw   	x5,				-24(x31)
addi 	x5,		x2,		2044
sh   	x0,				20(x31)
lhu  	x1,				624(x31)
sh   	x0,				0(x31)
lh   	x3,				-128(x31)
lhu  	x7,				780(x31)
lhu  	x1,				624(x31)
lh   	x7,				260(x31)
addi 	x3,		x0,		505
addi 	x2,		x7,		1272
xor  	x4,		x4,		x2
sb   	x5,				4(x31)
lhu  	x2,				972(x31)
mulhu	x4,		x5,		x0
sll  	x7,		x7,		x1
sltiu	x4,		x7,		658
srl  	x6,		x1,		x7
xor  	x6,		x1,		x4
addi 	x1,		x5,		-2037
srai 	x1,		x3,		20
lbu  	x2,				212(x31)
lw   	x4,				-372(x31)
lw   	x7,				572(x31)
lw   	x5,				572(x31)
sb   	x6,				-8(x31)
sh   	x2,				-4(x31)
sh   	x7,				12(x31)
sb   	x7,				-32(x31)
sh   	x4,				-8(x31)
sh   	x4,				4(x31)
ori  	x7,		x3,		338
lb   	x7,				-332(x31)
xor  	x5,		x1,		x6
sh   	x3,				-20(x31)
lh   	x2,				-32(x31)
mulhsu	x4,		x1,		x7
lhu  	x1,				976(x31)
addi 	x6,		x4,		-739
lh   	x7,				512(x31)
lh   	x6,				396(x31)
add  	x7,		x5,		x6
lh   	x4,				-48(x31)
sb   	x4,				20(x31)
lw   	x4,				-376(x31)
lhu  	x3,				212(x31)
xor  	x3,		x6,		x5
and  	x6,		x5,		x4
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
addi 	x2,		x4,		820
lh   	x7,				288(x31)
sll  	x6,		x6,		x7
sw   	x2,				-16(x31)
mul  	x5,		x2,		x3
sh   	x3,				12(x31)
sw   	x7,				-16(x31)
lb   	x4,				208(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
mulhu	x2,		x7,		x4
lb   	x6,				-452(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lw   	x4,				56(x31)
lb   	x4,				952(x31)
addi 	x7,		x3,		-1
mulhsu	x4,		x6,		x1
lh   	x7,				-524(x31)
slli 	x7,		x4,		12
lb   	x3,				-72(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sb   	x2,				0(x31)
lbu  	x7,				20(x31)
lh   	x2,				88(x31)
sb   	x1,				-8(x31)
lbu  	x3,				-1040(x31)
sh   	x2,				8(x31)
lh   	x3,				152(x31)
xor  	x5,		x7,		x0
lw   	x2,				-216(x31)
addi 	x6,		x6,		1478
lh   	x5,				-1288(x31)
mul  	x6,		x4,		x1
lw   	x4,				-396(x31)
lh   	x6,				-284(x31)
add  	x7,		x5,		x4
mul  	x5,		x2,		x5
mulhu	x5,		x4,		x5
or   	x6,		x1,		x1
sh   	x0,				0(x31)
slti 	x7,		x2,		-269
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
lbu  	x6,				688(x31)
xor  	x6,		x1,		x5
sb   	x6,				-4(x31)
mul  	x2,		x7,		x4
lbu  	x4,				952(x31)
lb   	x2,				1188(x31)
lb   	x2,				-112(x31)
sll  	x6,		x1,		x3
lhu  	x3,				1188(x31)
sb   	x5,				28(x31)
lb   	x7,				1420(x31)
sb   	x7,				4(x31)
lbu  	x4,				-120(x31)
lhu  	x5,				1020(x31)
xor  	x1,		x3,		x0
mul  	x7,		x0,		x1
lhu  	x1,				412(x31)
sh   	x1,				-36(x31)
lw   	x1,				608(x31)
sb   	x4,				-8(x31)
sw   	x3,				24(x31)
lhu  	x7,				1068(x31)
lb   	x3,				460(x31)
mulhu	x3,		x6,		x0
sub  	x6,		x5,		x2
mul  	x2,		x3,		x6
sra  	x7,		x1,		x0
lw   	x6,				480(x31)
sub  	x2,		x3,		x7
add  	x5,		x4,		x3
sll  	x3,		x3,		x5
xori 	x4,		x3,		1132
srai 	x4,		x3,		8
lh   	x5,				24(x31)
lb   	x5,				816(x31)
lb   	x7,				608(x31)
lh   	x7,				28(x31)
lhu  	x5,				1192(x31)
or   	x1,		x4,		x7
sw   	x0,				-40(x31)
sltu 	x7,		x5,		x4
lhu  	x4,				604(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
sw   	x2,				-4(x31)
srl  	x4,		x0,		x5
lhu  	x4,				216(x31)
lw   	x3,				-116(x31)
addi 	x31,	x0,		1739
slli 	x31,	x31,	2
lw   	x5,				876(x31)
sb   	x1,				20(x31)
lh   	x6,				-416(x31)
sh   	x6,				-28(x31)
addi 	x5,		x3,		-418
sltu 	x2,		x4,		x1
sh   	x0,				32(x31)
srl  	x6,		x0,		x2
lh   	x2,				-456(x31)
lhu  	x5,				-192(x31)
sh   	x7,				20(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
sb   	x6,				28(x31)
sb   	x7,				0(x31)
sh   	x3,				-40(x31)
mul  	x7,		x5,		x4
sw   	x3,				-40(x31)
lw   	x2,				544(x31)
sub  	x4,		x6,		x0
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x2,				32(x31)
mulh 	x4,		x1,		x7
lw   	x5,				-1168(x31)
sw   	x2,				36(x31)
addi 	x31,	x0,		1731
slli 	x31,	x31,	2
lh   	x6,				256(x31)
xori 	x4,		x5,		-1693
lw   	x3,				-152(x31)
slti 	x3,		x2,		-1104
sh   	x1,				-40(x31)
lh   	x1,				-400(x31)
sh   	x3,				-36(x31)
sh   	x7,				-32(x31)
sw   	x3,				0(x31)
lw   	x4,				1016(x31)
lb   	x6,				-448(x31)
sh   	x0,				8(x31)
andi 	x5,		x3,		840
lb   	x6,				-32(x31)
lb   	x4,				4(x31)
lh   	x2,				-144(x31)
lhu  	x5,				732(x31)
or   	x5,		x1,		x2
lhu  	x1,				212(x31)
lbu  	x2,				616(x31)
lw   	x4,				48(x31)
lbu  	x6,				-52(x31)
lhu  	x3,				544(x31)
lhu  	x3,				272(x31)
sh   	x4,				8(x31)
sw   	x4,				-8(x31)
lh   	x1,				-152(x31)
ori  	x7,		x0,		1428
sb   	x1,				36(x31)
sh   	x4,				-16(x31)
sra  	x6,		x4,		x6
sw   	x6,				-20(x31)
and  	x2,		x5,		x3
lw   	x5,				240(x31)
lh   	x5,				944(x31)
sub  	x2,		x7,		x2
lh   	x4,				152(x31)
lhu  	x1,				-64(x31)
lh   	x3,				576(x31)
sb   	x4,				-24(x31)
lbu  	x4,				580(x31)
sh   	x5,				32(x31)
slti 	x5,		x1,		1648
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x4,				156(x31)
lhu  	x1,				-300(x31)
mul  	x3,		x3,		x5
sh   	x6,				24(x31)
mulhu	x5,		x1,		x2
or   	x4,		x2,		x2
lbu  	x5,				-720(x31)
lb   	x3,				-1172(x31)
lh   	x7,				-168(x31)
sw   	x3,				20(x31)
sltiu	x2,		x7,		536
sw   	x4,				8(x31)
lw   	x2,				-136(x31)
srai 	x7,		x3,		22
xori 	x3,		x7,		-1516
sw   	x5,				28(x31)
lb   	x7,				168(x31)
sw   	x1,				-20(x31)
sb   	x7,				-40(x31)
lhu  	x5,				-1212(x31)
lw   	x7,				-1112(x31)
lw   	x6,				24(x31)
addi 	x1,		x0,		946
lhu  	x4,				36(x31)
sw   	x3,				-28(x31)
slt  	x1,		x7,		x1
sw   	x4,				-12(x31)
lb   	x4,				-444(x31)
lw   	x1,				-688(x31)
sw   	x0,				-4(x31)
slli 	x3,		x3,		8
lb   	x1,				-780(x31)
lh   	x7,				292(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x1,				28(x31)
and  	x4,		x3,		x6
sub  	x6,		x3,		x7
lh   	x6,				784(x31)
lh   	x3,				1296(x31)
lb   	x5,				408(x31)
sb   	x0,				8(x31)
xor  	x3,		x7,		x5
lh   	x3,				784(x31)
xor  	x1,		x1,		x4
lw   	x1,				1452(x31)
lbu  	x1,				408(x31)
addi 	x1,		x5,		-73
mulhsu	x2,		x7,		x3
lh   	x4,				600(x31)
sw   	x3,				8(x31)
lbu  	x1,				1296(x31)
addi 	x5,		x7,		61
lbu  	x4,				560(x31)
mulh 	x3,		x2,		x4
mulh 	x1,		x5,		x6
sw   	x1,				-32(x31)
slt  	x7,		x5,		x2
lhu  	x4,				480(x31)
sw   	x7,				16(x31)
sb   	x5,				8(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
nop  
sll  	x1,		x1,		x7
sb   	x2,				8(x31)
andi 	x2,		x4,		-1763
lh   	x4,				720(x31)
sh   	x5,				8(x31)
lw   	x1,				1084(x31)
srai 	x4,		x0,		27
lhu  	x6,				428(x31)
sra  	x1,		x6,		x0
sh   	x2,				16(x31)
lh   	x6,				816(x31)
andi 	x6,		x6,		1625
mul  	x7,		x3,		x2
addi 	x5,		x2,		-780
or   	x6,		x2,		x6
lw   	x6,				84(x31)
mulh 	x4,		x5,		x2
lb   	x3,				1192(x31)
or   	x5,		x5,		x4
sb   	x7,				12(x31)
mulh 	x4,		x1,		x1
and  	x1,		x5,		x4
lb   	x2,				392(x31)
sltu 	x1,		x6,		x4
sb   	x0,				8(x31)
sltiu	x6,		x0,		-623
lw   	x5,				-328(x31)
lbu  	x3,				864(x31)
wfi