addi 	x0,		x0,		555
addi 	x1,		x0,		1525
addi 	x2,		x0,		438
addi 	x3,		x0,		-527
addi 	x4,		x0,		1803
addi 	x5,		x0,		372
addi 	x6,		x0,		-1606
addi 	x7,		x0,		-326
addi 	x8,		x0,		1011
addi 	x9,		x0,		368
addi 	x10,	x0,		-325
addi 	x11,	x0,		-709
addi 	x12,	x0,		764
addi 	x13,	x0,		12
addi 	x14,	x0,		-180
addi 	x15,	x0,		1663
addi 	x16,	x0,		-1822
addi 	x17,	x0,		581
addi 	x18,	x0,		-321
addi 	x19,	x0,		935
addi 	x20,	x0,		353
addi 	x21,	x0,		102
addi 	x22,	x0,		-894
addi 	x23,	x0,		-712
addi 	x24,	x0,		-1606
addi 	x25,	x0,		1178
addi 	x26,	x0,		-273
addi 	x27,	x0,		621
addi 	x28,	x0,		-498
addi 	x29,	x0,		684
addi 	x30,	x0,		1488
addi 	x31,	x0,		893
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
addi 	x6,		x6,		1218
lw   	x3,				24(x31)
lh   	x5,				-28(x31)
sh   	x2,				36(x31)
sb   	x7,				4(x31)
sb   	x1,				-24(x31)
addi 	x4,		x0,		1242
lw   	x7,				4(x31)
or   	x4,		x1,		x5
sh   	x2,				-36(x31)
lbu  	x2,				-24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
xori 	x3,		x1,		1154
sh   	x5,				36(x31)
or   	x5,		x0,		x3
lb   	x2,				184(x31)
lbu  	x7,				184(x31)
lbu  	x4,				36(x31)
lhu  	x7,				216(x31)
add  	x5,		x0,		x4
sh   	x6,				24(x31)
sltu 	x1,		x1,		x5
lb   	x1,				216(x31)
sll  	x3,		x4,		x6
sh   	x1,				4(x31)
lb   	x1,				144(x31)
lw   	x4,				24(x31)
mulhsu	x6,		x4,		x1
mulhsu	x6,		x7,		x2
lh   	x2,				156(x31)
lb   	x7,				156(x31)
lbu  	x1,				184(x31)
lw   	x5,				36(x31)
slli 	x4,		x3,		18
lh   	x2,				156(x31)
lw   	x2,				36(x31)
lbu  	x5,				4(x31)
sltiu	x5,		x0,		-384
lhu  	x4,				144(x31)
andi 	x3,		x0,		614
lw   	x5,				24(x31)
sh   	x5,				40(x31)
addi 	x6,		x1,		884
lh   	x4,				24(x31)
slli 	x7,		x1,		12
xori 	x5,		x5,		172
sh   	x3,				-4(x31)
sw   	x1,				-12(x31)
lhu  	x5,				24(x31)
or   	x3,		x5,		x0
mul  	x7,		x4,		x6
mul  	x2,		x1,		x7
sw   	x4,				-24(x31)
sub  	x2,		x4,		x1
sw   	x0,				-4(x31)
lh   	x1,				184(x31)
sh   	x6,				-8(x31)
lb   	x5,				24(x31)
lbu  	x3,				-24(x31)
slt  	x2,		x5,		x5
lb   	x2,				-24(x31)
lh   	x6,				4(x31)
sb   	x1,				16(x31)
sh   	x0,				-8(x31)
lb   	x3,				40(x31)
sh   	x3,				-28(x31)
lw   	x5,				-28(x31)
lh   	x6,				-8(x31)
lw   	x5,				40(x31)
mul  	x4,		x6,		x5
lbu  	x6,				-8(x31)
lw   	x5,				-28(x31)
slt  	x7,		x2,		x2
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
xor  	x5,		x5,		x2
lw   	x7,				-1056(x31)
sh   	x2,				4(x31)
addi 	x6,		x1,		213
srai 	x5,		x2,		6
sw   	x3,				0(x31)
sw   	x6,				24(x31)
sb   	x6,				28(x31)
lbu  	x1,				-1048(x31)
ori  	x2,		x5,		1146
lhu  	x1,				28(x31)
lb   	x7,				-868(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sra  	x7,		x0,		x6
lh   	x7,				-104(x31)
sh   	x6,				-20(x31)
lbu  	x3,				40(x31)
sb   	x3,				32(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
mul  	x4,		x6,		x6
ori  	x2,		x5,		-1804
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
sb   	x3,				20(x31)
lw   	x1,				-736(x31)
ori  	x5,		x1,		483
lh   	x2,				-736(x31)
slli 	x4,		x5,		12
mulh 	x4,		x1,		x3
lw   	x5,				-556(x31)
lh   	x5,				-708(x31)
lh   	x6,				-608(x31)
lb   	x7,				-744(x31)
lh   	x3,				-740(x31)
sh   	x4,				-40(x31)
lh   	x6,				-516(x31)
lb   	x6,				-744(x31)
sh   	x1,				28(x31)
lbu  	x7,				-744(x31)
addi 	x31,	x0,		1749
slli 	x31,	x31,	2
slli 	x5,		x5,		3
sb   	x0,				-4(x31)
lbu  	x7,				-164(x31)
lh   	x3,				-404(x31)
sw   	x3,				40(x31)
lb   	x4,				-408(x31)
sw   	x1,				-28(x31)
lw   	x2,				-384(x31)
addi 	x6,		x4,		-1041
addi 	x6,		x1,		-916
sh   	x0,				-40(x31)
lh   	x2,				-404(x31)
ori  	x3,		x0,		-206
lb   	x3,				-344(x31)
addi 	x1,		x5,		-1561
sw   	x3,				8(x31)
ori  	x7,		x2,		756
mulhsu	x4,		x6,		x2
lhu  	x1,				-388(x31)
add  	x5,		x1,		x4
xor  	x7,		x6,		x7
sw   	x6,				-24(x31)
sh   	x4,				-36(x31)
sb   	x2,				36(x31)
xor  	x4,		x3,		x2
xor  	x3,		x2,		x0
sh   	x4,				-12(x31)
sh   	x5,				-12(x31)
lb   	x2,				312(x31)
sb   	x4,				-20(x31)
sb   	x7,				40(x31)
sh   	x3,				20(x31)
lb   	x2,				36(x31)
sw   	x4,				20(x31)
sw   	x4,				-8(x31)
sll  	x2,		x6,		x1
lbu  	x4,				-236(x31)
lhu  	x3,				-404(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lbu  	x2,				-760(x31)
or   	x7,		x2,		x7
sb   	x2,				-32(x31)
lb   	x1,				16(x31)
sw   	x6,				40(x31)
lb   	x7,				-32(x31)
lh   	x2,				24(x31)
sw   	x1,				-40(x31)
sw   	x4,				-12(x31)
lh   	x5,				-44(x31)
lw   	x4,				316(x31)
lbu  	x2,				-336(x31)
lw   	x4,				340(x31)
sb   	x1,				16(x31)
slt  	x1,		x3,		x3
sra  	x6,		x5,		x7
lh   	x5,				16(x31)
mulh 	x7,		x4,		x4
lw   	x7,				-380(x31)
lhu  	x7,				-360(x31)
lw   	x4,				-320(x31)
sb   	x2,				16(x31)
lh   	x1,				-360(x31)
lh   	x6,				16(x31)
sw   	x3,				20(x31)
lw   	x3,				20(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
lhu  	x6,				-404(x31)
lw   	x4,				-636(x31)
sb   	x6,				24(x31)
sw   	x1,				-8(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
sw   	x1,				-40(x31)
lb   	x4,				-1072(x31)
sw   	x5,				-40(x31)
lhu  	x5,				-596(x31)
lb   	x5,				-528(x31)
nop  
sub  	x1,		x0,		x6
lb   	x4,				-872(x31)
lh   	x3,				-1316(x31)
lh   	x7,				-1132(x31)
lh   	x4,				-528(x31)
lh   	x5,				-912(x31)
slli 	x4,		x6,		10
lbu  	x3,				-1072(x31)
sub  	x2,		x4,		x2
lhu  	x4,				-212(x31)
lhu  	x7,				-1272(x31)
lh   	x6,				-504(x31)
sltu 	x2,		x2,		x1
sw   	x2,				20(x31)
lh   	x3,				-868(x31)
sw   	x5,				-4(x31)
lw   	x3,				-932(x31)
lw   	x6,				-512(x31)
lh   	x6,				-40(x31)
lb   	x4,				-916(x31)
lw   	x5,				-1144(x31)
sltiu	x4,		x0,		209
lb   	x3,				-584(x31)
lh   	x3,				-1248(x31)
lhu  	x3,				-596(x31)
sw   	x5,				36(x31)
mul  	x1,		x0,		x6
sh   	x7,				-28(x31)
lbu  	x3,				-1112(x31)
sb   	x1,				-8(x31)
lbu  	x4,				-592(x31)
sh   	x5,				24(x31)
andi 	x5,		x3,		-483
or   	x5,		x2,		x6
lbu  	x5,				-504(x31)
lw   	x1,				-912(x31)
lb   	x6,				-932(x31)
lw   	x4,				-1312(x31)
sw   	x5,				-36(x31)
sw   	x0,				20(x31)
sh   	x1,				-24(x31)
lh   	x1,				-944(x31)
lw   	x6,				-928(x31)
sw   	x0,				-28(x31)
lh   	x1,				-1252(x31)
lw   	x7,				-1312(x31)
lhu  	x1,				-1144(x31)
lh   	x1,				-1316(x31)
slt  	x3,		x7,		x7
mul  	x4,		x3,		x0
sub  	x2,		x4,		x4
sb   	x6,				16(x31)
sw   	x5,				20(x31)
lh   	x4,				-1300(x31)
sub  	x2,		x0,		x6
lb   	x1,				-8(x31)
lb   	x4,				-1300(x31)
lbu  	x7,				-1312(x31)
xor  	x4,		x3,		x0
sh   	x5,				-32(x31)
lhu  	x2,				-888(x31)
sh   	x1,				20(x31)
lh   	x1,				-1144(x31)
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
lh   	x3,				-820(x31)
lhu  	x5,				-1036(x31)
lb   	x1,				-1200(x31)
lbu  	x2,				-1200(x31)
add  	x7,		x6,		x0
lh   	x7,				72(x31)
sw   	x6,				-24(x31)
sh   	x5,				40(x31)
lhu  	x1,				-820(x31)
lhu  	x4,				-1036(x31)
lb   	x5,				-136(x31)
lh   	x3,				-1216(x31)
sw   	x3,				40(x31)
lhu  	x1,				-1188(x31)
srl  	x3,		x2,		x2
lhu  	x1,				-1204(x31)
lb   	x4,				-848(x31)
mulhu	x3,		x3,		x5
mulh 	x6,		x1,		x2
lb   	x7,				-1216(x31)
srli 	x2,		x1,		7
sltu 	x5,		x2,		x6
lbu  	x5,				-848(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
lbu  	x7,				-476(x31)
lw   	x2,				24(x31)
lbu  	x7,				-808(x31)
sw   	x7,				-16(x31)
sh   	x4,				-28(x31)
and  	x2,		x1,		x4
lbu  	x4,				-868(x31)
srl  	x4,		x3,		x6
lbu  	x1,				-176(x31)
sh   	x2,				-20(x31)
sh   	x7,				-8(x31)
sb   	x4,				12(x31)
and  	x4,		x3,		x4
sb   	x7,				-32(x31)
lw   	x3,				-28(x31)
lw   	x6,				-1012(x31)
lbu  	x2,				-16(x31)
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
add  	x1,		x5,		x6
sb   	x1,				12(x31)
xor  	x3,		x4,		x6
sb   	x1,				-20(x31)
lb   	x5,				-460(x31)
mulh 	x1,		x2,		x1
sh   	x7,				12(x31)
mulh 	x7,		x1,		x1
sw   	x4,				-12(x31)
lb   	x2,				428(x31)
lw   	x1,				-496(x31)
sb   	x5,				-4(x31)
slt  	x2,		x3,		x0
srai 	x2,		x0,		10
sb   	x7,				8(x31)
sb   	x7,				8(x31)
lhu  	x6,				8(x31)
lh   	x1,				-112(x31)
sb   	x1,				-24(x31)
sh   	x2,				12(x31)
sll  	x3,		x5,		x0
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x0,				24(x31)
lbu  	x3,				704(x31)
sw   	x7,				20(x31)
lb   	x7,				-404(x31)
lh   	x1,				628(x31)
lbu  	x3,				76(x31)
lw   	x1,				600(x31)
srai 	x5,		x6,		31
sh   	x3,				-20(x31)
slti 	x3,		x6,		1145
lw   	x2,				612(x31)
lhu  	x2,				436(x31)
lh   	x4,				688(x31)
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
lw   	x7,				-1308(x31)
lhu  	x4,				-1096(x31)
sw   	x7,				-12(x31)
xori 	x7,		x0,		-75
lbu  	x2,				-896(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
lhu  	x2,				-376(x31)
and  	x1,		x2,		x2
sh   	x5,				-4(x31)
sw   	x7,				8(x31)
lb   	x1,				872(x31)
lbu  	x6,				708(x31)
sh   	x2,				-4(x31)
lw   	x2,				956(x31)
slt  	x2,		x1,		x6
lw   	x1,				-224(x31)
ori  	x6,		x7,		-712
lb   	x2,				-352(x31)
sw   	x1,				4(x31)
sb   	x7,				-28(x31)
sb   	x4,				28(x31)
lb   	x2,				916(x31)
sb   	x0,				-20(x31)
lh   	x2,				952(x31)
lhu  	x4,				884(x31)
sw   	x7,				-4(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lbu  	x2,				-1388(x31)
lw   	x2,				-604(x31)
addi 	x3,		x2,		907
lbu  	x4,				-304(x31)
lhu  	x4,				-512(x31)
lw   	x2,				-1040(x31)
lh   	x3,				-1004(x31)
lbu  	x4,				-52(x31)
lh   	x7,				-304(x31)
lh   	x2,				-636(x31)
slti 	x7,		x6,		852
xor  	x1,		x0,		x2
lb   	x1,				-516(x31)
mulhsu	x5,		x6,		x5
sw   	x4,				32(x31)
add  	x5,		x7,		x3
lh   	x5,				-984(x31)
srli 	x1,		x6,		6
or   	x1,		x6,		x7
slt  	x1,		x2,		x5
lw   	x2,				-52(x31)
sh   	x6,				-24(x31)
slt  	x5,		x2,		x3
sh   	x7,				-12(x31)
mul  	x1,		x5,		x7
xor  	x1,		x1,		x5
mulh 	x7,		x6,		x3
sltu 	x7,		x5,		x1
lb   	x3,				-1008(x31)
sh   	x1,				-24(x31)
sb   	x3,				20(x31)
mulhsu	x4,		x7,		x6
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
sub  	x2,		x6,		x7
xor  	x4,		x1,		x3
nop  
sub  	x7,		x5,		x5
lh   	x7,				260(x31)
mul  	x2,		x4,		x2
lw   	x6,				272(x31)
sw   	x1,				-36(x31)
lw   	x5,				272(x31)
and  	x2,		x4,		x5
sw   	x6,				-28(x31)
srli 	x3,		x3,		0
sh   	x2,				-40(x31)
slt  	x2,		x4,		x6
sw   	x5,				-16(x31)
srli 	x2,		x3,		2
lbu  	x7,				-1060(x31)
xor  	x6,		x6,		x3
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x1,				-180(x31)
lb   	x1,				856(x31)
srli 	x1,		x3,		5
lw   	x6,				1156(x31)
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
lw   	x3,				-1236(x31)
lh   	x5,				-1104(x31)
lbu  	x4,				-184(x31)
mulh 	x4,		x1,		x6
srli 	x4,		x5,		12
lw   	x7,				-1044(x31)
lb   	x1,				-412(x31)
add  	x6,		x6,		x6
sw   	x5,				-36(x31)
lb   	x1,				-92(x31)
srai 	x4,		x1,		9
slli 	x4,		x7,		0
sub  	x1,		x5,		x6
sb   	x3,				12(x31)
lw   	x7,				-1288(x31)
lb   	x5,				-884(x31)
lbu  	x2,				-872(x31)
lbu  	x1,				-1220(x31)
lbu  	x3,				-444(x31)
sub  	x6,		x3,		x2
addi 	x2,		x1,		-28
lw   	x4,				-840(x31)
srl  	x4,		x7,		x6
sh   	x4,				32(x31)
mul  	x3,		x3,		x0
slli 	x1,		x3,		6
xori 	x5,		x0,		-1474
mul  	x4,		x0,		x3
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sll  	x7,		x1,		x1
sh   	x0,				-24(x31)
sh   	x1,				-40(x31)
lw   	x3,				848(x31)
lb   	x3,				872(x31)
srl  	x3,		x5,		x4
sh   	x2,				32(x31)
lw   	x6,				732(x31)
lb   	x2,				1000(x31)
lbu  	x5,				-312(x31)
sw   	x7,				12(x31)
lhu  	x4,				924(x31)
lb   	x3,				348(x31)
sh   	x4,				32(x31)
lb   	x2,				848(x31)
sub  	x7,		x1,		x2
sw   	x6,				-20(x31)
sb   	x5,				20(x31)
sb   	x3,				-28(x31)
sw   	x1,				-24(x31)
sltiu	x3,		x3,		642
lb   	x6,				-360(x31)
lb   	x4,				908(x31)
lbu  	x2,				680(x31)
sb   	x5,				-32(x31)
addi 	x2,		x0,		-1444
sw   	x5,				0(x31)
lh   	x7,				-312(x31)
sh   	x2,				28(x31)
lw   	x1,				876(x31)
lb   	x7,				40(x31)
lw   	x4,				348(x31)
sh   	x3,				-32(x31)
mulh 	x7,		x1,		x1
lhu  	x2,				680(x31)
lbu  	x5,				292(x31)
lbu  	x7,				428(x31)
andi 	x5,		x1,		-820
sw   	x6,				4(x31)
lhu  	x2,				852(x31)
sh   	x1,				-36(x31)
sb   	x3,				16(x31)
sh   	x0,				32(x31)
sw   	x2,				16(x31)
lb   	x2,				-376(x31)
lhu  	x3,				872(x31)
lb   	x6,				-172(x31)
lh   	x5,				-192(x31)
sh   	x4,				32(x31)
sb   	x6,				32(x31)
lhu  	x7,				404(x31)
lhu  	x6,				700(x31)
lhu  	x6,				876(x31)
sb   	x3,				-24(x31)
add  	x4,		x4,		x6
sh   	x7,				-36(x31)
lw   	x3,				484(x31)
nop  
sltiu	x6,		x1,		-1728
addi 	x4,		x4,		935
lbu  	x6,				1000(x31)
addi 	x3,		x3,		-828
sh   	x0,				4(x31)
nop  
lb   	x6,				464(x31)
slti 	x2,		x7,		325
addi 	x5,		x7,		493
lbu  	x6,				412(x31)
lb   	x7,				-332(x31)
sh   	x2,				-32(x31)
sh   	x3,				40(x31)
sll  	x3,		x5,		x5
mulh 	x6,		x6,		x5
srl  	x5,		x1,		x2
lb   	x1,				376(x31)
sb   	x5,				28(x31)
and  	x2,		x3,		x1
mul  	x6,		x7,		x3
lb   	x2,				436(x31)
mulhu	x5,		x2,		x5
lh   	x6,				484(x31)
lhu  	x1,				-8(x31)
lbu  	x6,				872(x31)
lb   	x4,				900(x31)
sh   	x4,				4(x31)
sh   	x5,				-24(x31)
sb   	x2,				32(x31)
sb   	x6,				32(x31)
lw   	x6,				936(x31)
sb   	x4,				-36(x31)
lw   	x2,				-372(x31)
lw   	x3,				1044(x31)
ori  	x6,		x4,		1636
sh   	x7,				32(x31)
sh   	x5,				28(x31)
lbu  	x5,				-40(x31)
addi 	x1,		x4,		1557
lw   	x7,				852(x31)
sh   	x4,				40(x31)
lh   	x1,				72(x31)
lbu  	x5,				32(x31)
lw   	x1,				24(x31)
lhu  	x3,				376(x31)
lw   	x4,				1044(x31)
slt  	x2,		x4,		x4
sh   	x6,				24(x31)
lbu  	x6,				344(x31)
lh   	x7,				24(x31)
sh   	x7,				0(x31)
lhu  	x1,				344(x31)
sw   	x4,				-28(x31)
srai 	x3,		x7,		3
lw   	x4,				428(x31)
mulhsu	x5,		x5,		x5
sw   	x7,				32(x31)
lh   	x3,				16(x31)
lw   	x3,				24(x31)
sub  	x3,		x5,		x4
lb   	x1,				32(x31)
lbu  	x2,				-192(x31)
sw   	x1,				16(x31)
slt  	x5,		x3,		x0
sh   	x1,				36(x31)
sub  	x6,		x2,		x1
lhu  	x3,				924(x31)
and  	x6,		x0,		x3
sb   	x4,				36(x31)
sw   	x4,				-40(x31)
mul  	x5,		x4,		x5
lhu  	x1,				700(x31)
lw   	x4,				852(x31)
lbu  	x3,				1000(x31)
sw   	x2,				-24(x31)
srli 	x6,		x2,		19
sb   	x5,				4(x31)
lhu  	x4,				16(x31)
xor  	x7,		x7,		x5
sh   	x6,				20(x31)
srai 	x4,		x4,		5
lbu  	x2,				852(x31)
lhu  	x3,				252(x31)
sb   	x6,				-40(x31)
mulh 	x6,		x3,		x7
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x1,				316(x31)
sb   	x1,				-8(x31)
lb   	x7,				136(x31)
mulhu	x1,		x0,		x0
sb   	x5,				40(x31)
lbu  	x5,				1444(x31)
lh   	x6,				1208(x31)
lh   	x5,				512(x31)
lbu  	x6,				760(x31)
srli 	x1,		x0,		2
sh   	x6,				-12(x31)
lb   	x4,				488(x31)
lb   	x1,				148(x31)
sw   	x0,				-20(x31)
lw   	x2,				1420(x31)
add  	x5,		x3,		x0
lbu  	x1,				1460(x31)
mul  	x6,		x5,		x0
lbu  	x5,				1412(x31)
lw   	x1,				544(x31)
lh   	x1,				1380(x31)
sh   	x7,				4(x31)
sw   	x2,				8(x31)
lbu  	x4,				316(x31)
sw   	x1,				-8(x31)
lhu  	x4,				1212(x31)
sra  	x1,		x6,		x0
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lw   	x5,				-264(x31)
slli 	x6,		x0,		16
lh   	x5,				420(x31)
sh   	x0,				8(x31)
lhu  	x2,				-1072(x31)
lb   	x3,				476(x31)
sw   	x5,				24(x31)
sw   	x4,				4(x31)
lh   	x6,				-688(x31)
sh   	x7,				-28(x31)
lw   	x1,				-212(x31)
sh   	x7,				40(x31)
lh   	x4,				-144(x31)
mulh 	x3,		x3,		x2
lhu  	x5,				-780(x31)
lw   	x2,				-748(x31)
sb   	x1,				-20(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
lh   	x3,				-552(x31)
addi 	x6,		x0,		-1758
lbu  	x6,				460(x31)
add  	x5,		x2,		x2
xor  	x5,		x6,		x1
sb   	x0,				4(x31)
sh   	x3,				8(x31)
sh   	x6,				4(x31)
sltu 	x2,		x1,		x2
lb   	x6,				392(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
lhu  	x4,				28(x31)
lw   	x6,				736(x31)
sb   	x7,				-28(x31)
lbu  	x3,				408(x31)
sb   	x2,				12(x31)
lb   	x6,				852(x31)
lhu  	x3,				-112(x31)
sw   	x0,				20(x31)
lw   	x6,				1432(x31)
sw   	x0,				-32(x31)
lhu  	x3,				-128(x31)
sb   	x7,				12(x31)
lb   	x2,				196(x31)
lhu  	x3,				360(x31)
lb   	x7,				864(x31)
lw   	x4,				984(x31)
sh   	x5,				-36(x31)
sw   	x4,				4(x31)
lb   	x4,				796(x31)
sb   	x1,				-24(x31)
lbu  	x4,				1092(x31)
lb   	x5,				1240(x31)
mul  	x2,		x1,		x4
sub  	x1,		x2,		x3
srl  	x5,		x3,		x4
lw   	x3,				888(x31)
lh   	x4,				792(x31)
sltu 	x6,		x3,		x4
mul  	x3,		x4,		x5
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sb   	x1,				-28(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
srli 	x6,		x3,		18
mulhu	x5,		x6,		x2
mulh 	x6,		x2,		x1
sh   	x2,				-4(x31)
lh   	x5,				1164(x31)
lw   	x2,				-92(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
srai 	x5,		x7,		1
lbu  	x3,				736(x31)
lw   	x2,				764(x31)
slli 	x5,		x2,		1
sb   	x3,				-8(x31)
lw   	x6,				-24(x31)
sub  	x5,		x1,		x2
sb   	x5,				20(x31)
mul  	x3,		x2,		x6
xor  	x7,		x1,		x6
lw   	x5,				1288(x31)
sw   	x2,				20(x31)
lbu  	x7,				792(x31)
lb   	x4,				368(x31)
add  	x5,		x3,		x5
lh   	x6,				320(x31)
sh   	x3,				-40(x31)
sb   	x1,				24(x31)
lw   	x1,				328(x31)
lhu  	x5,				20(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lb   	x3,				0(x31)
sb   	x2,				32(x31)
lb   	x5,				60(x31)
lb   	x3,				1008(x31)
lb   	x6,				-12(x31)
mulhsu	x5,		x6,		x1
sltu 	x5,		x2,		x2
sub  	x3,		x4,		x1
sh   	x1,				12(x31)
lh   	x1,				1376(x31)
sb   	x0,				40(x31)
slti 	x3,		x2,		1972
sw   	x2,				0(x31)
sb   	x3,				-16(x31)
mulhu	x6,		x7,		x6
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
sb   	x0,				12(x31)
lbu  	x6,				692(x31)
lw   	x7,				692(x31)
lbu  	x3,				612(x31)
sb   	x2,				-8(x31)
srai 	x5,		x6,		22
lh   	x6,				-208(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
xori 	x3,		x4,		-1995
lhu  	x6,				640(x31)
nop  
lw   	x3,				-12(x31)
lb   	x5,				348(x31)
lb   	x4,				1092(x31)
lh   	x7,				796(x31)
lw   	x5,				1420(x31)
slli 	x5,		x5,		24
add  	x1,		x1,		x7
lw   	x7,				796(x31)
lbu  	x4,				680(x31)
lh   	x5,				1064(x31)
slt  	x6,		x3,		x3
sw   	x5,				12(x31)
lbu  	x6,				1364(x31)
add  	x7,		x4,		x2
lbu  	x4,				388(x31)
sltu 	x7,		x2,		x3
lh   	x4,				736(x31)
lw   	x7,				1088(x31)
xor  	x5,		x5,		x7
lb   	x4,				52(x31)
sb   	x1,				-16(x31)
lh   	x5,				-128(x31)
sw   	x7,				-40(x31)
lb   	x4,				-16(x31)
mulh 	x5,		x3,		x4
sw   	x5,				28(x31)
sw   	x6,				8(x31)
lhu  	x1,				384(x31)
sw   	x1,				-12(x31)
lb   	x7,				184(x31)
sltiu	x3,		x1,		1575
lbu  	x1,				32(x31)
lh   	x7,				1340(x31)
ori  	x2,		x3,		-2041
mulh 	x4,		x4,		x2
and  	x3,		x6,		x0
lw   	x1,				916(x31)
sb   	x4,				-4(x31)
sh   	x1,				-28(x31)
sb   	x7,				-20(x31)
lhu  	x5,				4(x31)
mul  	x7,		x4,		x5
lw   	x7,				912(x31)
sh   	x7,				20(x31)
sb   	x6,				32(x31)
lhu  	x2,				216(x31)
lb   	x4,				16(x31)
lw   	x5,				460(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
lb   	x7,				-160(x31)
lh   	x7,				-104(x31)
sb   	x5,				-12(x31)
lbu  	x7,				668(x31)
lb   	x4,				536(x31)
lb   	x4,				948(x31)
addi 	x2,		x3,		-1570
add  	x6,		x2,		x4
lw   	x7,				-72(x31)
xor  	x1,		x6,		x6
lb   	x6,				108(x31)
xor  	x1,		x4,		x6
xor  	x3,		x0,		x3
sltiu	x1,		x2,		1664
lbu  	x1,				616(x31)
or   	x5,		x2,		x1
xor  	x6,		x0,		x7
andi 	x5,		x4,		-335
sb   	x2,				-4(x31)
andi 	x3,		x6,		-1743
sh   	x6,				0(x31)
lb   	x4,				-276(x31)
lhu  	x4,				1132(x31)
lbu  	x1,				292(x31)
mul  	x5,		x6,		x0
lw   	x7,				44(x31)
sw   	x2,				36(x31)
lbu  	x3,				76(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sb   	x5,				36(x31)
mulh 	x5,		x6,		x1
lb   	x5,				416(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sw   	x2,				20(x31)
sll  	x3,		x5,		x4
lh   	x7,				476(x31)
sw   	x3,				-24(x31)
lb   	x4,				1244(x31)
lb   	x1,				1264(x31)
andi 	x3,		x0,		-1516
lbu  	x7,				104(x31)
sh   	x7,				24(x31)
andi 	x7,		x7,		386
lbu  	x3,				56(x31)
sh   	x6,				4(x31)
sb   	x2,				-20(x31)
lhu  	x3,				-84(x31)
sw   	x7,				8(x31)
mulh 	x6,		x5,		x5
sw   	x7,				-4(x31)
lhu  	x1,				288(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
mul  	x7,		x6,		x5
lbu  	x2,				120(x31)
or   	x2,		x5,		x3
sb   	x4,				-4(x31)
sb   	x1,				32(x31)
lh   	x5,				272(x31)
sub  	x1,		x0,		x6
lbu  	x3,				400(x31)
lb   	x3,				-784(x31)
sh   	x3,				32(x31)
lw   	x1,				-676(x31)
sb   	x0,				12(x31)
addi 	x5,		x2,		1106
lb   	x2,				-420(x31)
srli 	x7,		x2,		26
lb   	x4,				-796(x31)
lh   	x5,				104(x31)
lh   	x3,				-464(x31)
lb   	x1,				400(x31)
lhu  	x7,				392(x31)
add  	x6,		x4,		x3
sb   	x1,				12(x31)
sw   	x6,				32(x31)
sh   	x7,				36(x31)
lb   	x5,				-860(x31)
lh   	x3,				-820(x31)
mulh 	x4,		x0,		x2
nop  
xor  	x1,		x4,		x0
sub  	x7,		x3,		x1
lbu  	x3,				4(x31)
sra  	x5,		x7,		x4
xor  	x6,		x3,		x6
ori  	x4,		x5,		596
lw   	x3,				400(x31)
lb   	x2,				-56(x31)
lh   	x1,				-724(x31)
xori 	x7,		x5,		-116
lh   	x3,				220(x31)
lh   	x5,				-800(x31)
sw   	x1,				32(x31)
lb   	x1,				-724(x31)
xori 	x7,		x1,		-118
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sltu 	x5,		x0,		x1
sltiu	x7,		x2,		511
lh   	x5,				428(x31)
lh   	x6,				1048(x31)
lh   	x3,				-240(x31)
slt  	x5,		x3,		x3
sh   	x0,				-28(x31)
lhu  	x3,				1072(x31)
xor  	x1,		x3,		x6
lb   	x5,				1068(x31)
sb   	x0,				20(x31)
lbu  	x4,				-220(x31)
sb   	x4,				4(x31)
sw   	x2,				-36(x31)
addi 	x1,		x0,		1555
mulhu	x4,		x6,		x6
or   	x4,		x5,		x0
sh   	x0,				-28(x31)
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
lw   	x1,				-1132(x31)
sw   	x4,				-12(x31)
sll  	x5,		x1,		x5
lhu  	x5,				-864(x31)
lw   	x3,				-1204(x31)
lw   	x7,				-1116(x31)
lw   	x2,				-420(x31)
sw   	x6,				-40(x31)
lb   	x2,				-868(x31)
sltu 	x7,		x6,		x5
lb   	x7,				-1320(x31)
lb   	x6,				-888(x31)
lbu  	x6,				-1024(x31)
lh   	x2,				-164(x31)
sw   	x1,				8(x31)
lhu  	x1,				-1360(x31)
add  	x2,		x6,		x1
sh   	x4,				16(x31)
lw   	x4,				-1084(x31)
sh   	x4,				-16(x31)
sh   	x2,				-36(x31)
sub  	x1,		x7,		x5
sw   	x5,				24(x31)
lw   	x5,				-1144(x31)
srai 	x5,		x2,		10
sb   	x5,				-8(x31)
lbu  	x4,				-1392(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
or   	x7,		x4,		x6
sh   	x0,				-20(x31)
lw   	x7,				552(x31)
mul  	x2,		x1,		x3
xor  	x2,		x7,		x1
mul  	x7,		x5,		x7
lw   	x2,				344(x31)
lb   	x5,				-448(x31)
or   	x2,		x5,		x7
lhu  	x1,				-348(x31)
mulh 	x3,		x2,		x7
lhu  	x1,				76(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
lw   	x3,				-96(x31)
sub  	x6,		x7,		x4
sh   	x0,				16(x31)
lbu  	x7,				1276(x31)
lbu  	x3,				772(x31)
lw   	x2,				212(x31)
lw   	x1,				924(x31)
sw   	x6,				-8(x31)
xor  	x4,		x0,		x3
mulhu	x7,		x4,		x5
lbu  	x1,				1288(x31)
sh   	x5,				-24(x31)
sw   	x3,				36(x31)
sh   	x5,				16(x31)
sh   	x5,				36(x31)
lb   	x3,				220(x31)
sw   	x1,				-12(x31)
addi 	x6,		x2,		-1051
lbu  	x6,				1152(x31)
lhu  	x4,				-256(x31)
sb   	x7,				32(x31)
andi 	x7,		x1,		918
sw   	x7,				40(x31)
wfi