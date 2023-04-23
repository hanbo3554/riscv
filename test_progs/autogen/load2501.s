addi 	x0,		x0,		-1531
addi 	x1,		x0,		-1805
addi 	x2,		x0,		1302
addi 	x3,		x0,		-1642
addi 	x4,		x0,		1730
addi 	x5,		x0,		-758
addi 	x6,		x0,		-446
addi 	x7,		x0,		908
addi 	x8,		x0,		523
addi 	x9,		x0,		-541
addi 	x10,	x0,		-624
addi 	x11,	x0,		700
addi 	x12,	x0,		448
addi 	x13,	x0,		-1665
addi 	x14,	x0,		164
addi 	x15,	x0,		-492
addi 	x16,	x0,		-252
addi 	x17,	x0,		-1808
addi 	x18,	x0,		658
addi 	x19,	x0,		2040
addi 	x20,	x0,		-131
addi 	x21,	x0,		-1528
addi 	x22,	x0,		-285
addi 	x23,	x0,		-472
addi 	x24,	x0,		99
addi 	x25,	x0,		1474
addi 	x26,	x0,		1581
addi 	x27,	x0,		-1662
addi 	x28,	x0,		1205
addi 	x29,	x0,		1824
addi 	x30,	x0,		-766
addi 	x31,	x0,		-1683
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
ori  	x4,		x1,		-609
lbu  	x5,				20(x31)
sw   	x6,				36(x31)
mulh 	x6,		x5,		x3
addi 	x1,		x6,		-615
lw   	x6,				36(x31)
lhu  	x5,				36(x31)
lbu  	x2,				36(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mul  	x1,		x7,		x5
lhu  	x6,				136(x31)
sltu 	x6,		x0,		x0
mulh 	x2,		x1,		x7
lb   	x2,				136(x31)
lh   	x7,				136(x31)
lw   	x1,				136(x31)
add  	x2,		x6,		x6
lhu  	x2,				136(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
sb   	x2,				40(x31)
addi 	x4,		x0,		1127
lh   	x3,				152(x31)
lw   	x7,				40(x31)
xori 	x6,		x2,		-687
lhu  	x3,				152(x31)
sb   	x2,				0(x31)
lb   	x5,				40(x31)
sw   	x1,				12(x31)
lb   	x3,				152(x31)
and  	x5,		x2,		x1
slt  	x1,		x3,		x2
sw   	x7,				40(x31)
sh   	x3,				12(x31)
andi 	x1,		x3,		734
slti 	x4,		x7,		-772
sb   	x7,				20(x31)
lb   	x5,				12(x31)
xori 	x7,		x0,		23
sltu 	x6,		x1,		x5
lh   	x5,				40(x31)
lb   	x2,				20(x31)
add  	x5,		x0,		x0
mul  	x2,		x7,		x5
sw   	x5,				-28(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x1,				4(x31)
xori 	x4,		x4,		181
lb   	x5,				-236(x31)
lb   	x4,				-236(x31)
lb   	x2,				4(x31)
lb   	x2,				-236(x31)
sw   	x4,				-16(x31)
lh   	x3,				-244(x31)
lh   	x4,				-16(x31)
lh   	x3,				-16(x31)
sb   	x0,				28(x31)
lb   	x1,				-16(x31)
sh   	x3,				-28(x31)
sw   	x5,				28(x31)
lh   	x7,				-16(x31)
srl  	x4,		x2,		x2
lh   	x2,				-284(x31)
sb   	x2,				8(x31)
lh   	x6,				8(x31)
mulh 	x6,		x5,		x2
lhu  	x2,				-284(x31)
sw   	x6,				0(x31)
lb   	x1,				-216(x31)
lw   	x5,				-244(x31)
lhu  	x3,				-216(x31)
xor  	x4,		x7,		x7
slli 	x1,		x6,		9
lb   	x3,				0(x31)
sb   	x4,				0(x31)
lw   	x5,				-284(x31)
lhu  	x2,				8(x31)
sra  	x4,		x7,		x1
sw   	x4,				-16(x31)
sb   	x5,				12(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lb   	x5,				620(x31)
sb   	x0,				16(x31)
lhu  	x3,				880(x31)
sb   	x1,				-40(x31)
sb   	x3,				-12(x31)
sb   	x2,				-4(x31)
sh   	x7,				-8(x31)
lh   	x4,				-8(x31)
lbu  	x2,				640(x31)
lhu  	x4,				-4(x31)
lbu  	x1,				848(x31)
lbu  	x7,				-4(x31)
lhu  	x5,				888(x31)
lh   	x2,				620(x31)
lw   	x6,				876(x31)
sh   	x6,				-20(x31)
sb   	x1,				24(x31)
lbu  	x7,				-40(x31)
slli 	x6,		x1,		0
sltiu	x3,		x6,		-1615
lhu  	x3,				-8(x31)
sb   	x0,				12(x31)
lbu  	x2,				592(x31)
slt  	x1,		x5,		x4
xor  	x5,		x4,		x0
mul  	x3,		x4,		x1
lhu  	x5,				-8(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
slti 	x2,		x2,		-2001
xor  	x4,		x1,		x7
lw   	x5,				104(x31)
srl  	x1,		x3,		x2
lw   	x2,				104(x31)
sw   	x2,				-8(x31)
mul  	x2,		x4,		x3
lb   	x5,				64(x31)
mul  	x4,		x3,		x0
lb   	x3,				132(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
sw   	x6,				20(x31)
srai 	x3,		x4,		25
sw   	x2,				36(x31)
addi 	x2,		x6,		2018
and  	x5,		x6,		x6
lw   	x2,				-1128(x31)
lbu  	x4,				-456(x31)
ori  	x7,		x4,		-218
or   	x6,		x1,		x7
xor  	x3,		x6,		x6
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sb   	x3,				24(x31)
sw   	x2,				20(x31)
xori 	x1,		x0,		-741
lh   	x2,				-548(x31)
srai 	x2,		x6,		20
lbu  	x3,				24(x31)
lh   	x4,				-528(x31)
lw   	x2,				364(x31)
slti 	x7,		x6,		-290
addi 	x3,		x1,		-549
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lhu  	x4,				356(x31)
xori 	x2,		x6,		68
lb   	x7,				128(x31)
sub  	x7,		x1,		x3
srl  	x3,		x0,		x5
mul  	x5,		x0,		x1
sh   	x7,				-24(x31)
lw   	x7,				-536(x31)
lhu  	x1,				60(x31)
lbu  	x3,				356(x31)
sb   	x2,				12(x31)
lbu  	x1,				-540(x31)
lw   	x3,				12(x31)
mulh 	x6,		x0,		x6
sh   	x6,				8(x31)
sltiu	x6,		x7,		-1032
sw   	x7,				8(x31)
lw   	x7,				-552(x31)
lh   	x5,				60(x31)
lb   	x3,				-536(x31)
lh   	x1,				-544(x31)
lh   	x4,				-540(x31)
mulh 	x3,		x1,		x6
mulh 	x3,		x4,		x2
lb   	x6,				356(x31)
sub  	x2,		x2,		x3
lb   	x1,				-536(x31)
lbu  	x4,				-516(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x4,				36(x31)
sh   	x5,				-28(x31)
sll  	x2,		x6,		x5
nop  
sw   	x6,				-8(x31)
sh   	x6,				28(x31)
sll  	x4,		x1,		x7
lb   	x4,				-184(x31)
lw   	x7,				-120(x31)
mulh 	x3,		x0,		x4
lhu  	x4,				732(x31)
lh   	x6,				-148(x31)
mulhu	x1,		x4,		x6
lhu  	x4,				28(x31)
sh   	x6,				-16(x31)
lhu  	x5,				736(x31)
lbu  	x2,				-184(x31)
lh   	x7,				448(x31)
lb   	x3,				496(x31)
lh   	x2,				992(x31)
lw   	x2,				364(x31)
lb   	x6,				-148(x31)
sh   	x4,				-4(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
sb   	x6,				-4(x31)
lhu  	x7,				-116(x31)
slti 	x7,		x4,		1468
slt  	x4,		x7,		x3
mul  	x4,		x2,		x3
lbu  	x3,				-84(x31)
nop  
lhu  	x3,				-4(x31)
sb   	x0,				-40(x31)
sb   	x1,				-40(x31)
slt  	x4,		x4,		x0
slt  	x1,		x0,		x1
lw   	x1,				-192(x31)
add  	x7,		x3,		x7
lbu  	x4,				-116(x31)
sb   	x3,				-16(x31)
addi 	x6,		x6,		-440
add  	x6,		x4,		x7
nop  
mul  	x3,		x4,		x7
lh   	x3,				-192(x31)
sh   	x2,				28(x31)
sb   	x6,				4(x31)
lbu  	x2,				-784(x31)
sh   	x3,				-40(x31)
or   	x3,		x0,		x3
add  	x3,		x6,		x3
lhu  	x7,				-84(x31)
lh   	x3,				-952(x31)
sw   	x0,				-24(x31)
lhu  	x4,				-88(x31)
slli 	x6,		x2,		28
sub  	x5,		x4,		x6
mul  	x4,		x7,		x5
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
addi 	x3,		x1,		189
xor  	x5,		x5,		x2
sw   	x7,				24(x31)
lbu  	x1,				1008(x31)
sh   	x7,				-12(x31)
sh   	x3,				20(x31)
sw   	x2,				28(x31)
mulhsu	x1,		x0,		x4
sw   	x1,				4(x31)
mul  	x7,		x1,		x1
lhu  	x1,				260(x31)
sb   	x4,				24(x31)
sltiu	x2,		x1,		815
sh   	x6,				40(x31)
srl  	x2,		x7,		x4
sw   	x2,				-36(x31)
lh   	x6,				644(x31)
xor  	x1,		x0,		x2
sub  	x6,		x7,		x5
addi 	x2,		x4,		1758
lh   	x1,				116(x31)
sw   	x6,				-20(x31)
mulh 	x3,		x4,		x5
addi 	x2,		x0,		-1271
sh   	x6,				40(x31)
sh   	x7,				-24(x31)
sh   	x7,				8(x31)
slt  	x6,		x0,		x7
lw   	x7,				1276(x31)
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
ori  	x3,		x7,		1519
mul  	x1,		x6,		x1
lh   	x3,				-408(x31)
sw   	x0,				4(x31)
slti 	x2,		x2,		-391
lh   	x1,				-120(x31)
sh   	x6,				-32(x31)
lbu  	x3,				612(x31)
lbu  	x3,				700(x31)
lhu  	x4,				692(x31)
sb   	x5,				-28(x31)
xor  	x1,		x2,		x0
add  	x1,		x1,		x2
ori  	x7,		x3,		-1569
sub  	x2,		x4,		x1
sw   	x3,				32(x31)
mulh 	x1,		x3,		x4
lh   	x7,				-112(x31)
sb   	x3,				-16(x31)
lh   	x6,				4(x31)
and  	x7,		x0,		x6
sh   	x4,				-28(x31)
lb   	x1,				-352(x31)
lbu  	x2,				-68(x31)
sw   	x6,				20(x31)
sub  	x4,		x1,		x4
lhu  	x6,				720(x31)
lbu  	x7,				4(x31)
sltu 	x2,		x1,		x5
ori  	x5,		x3,		-270
lbu  	x4,				636(x31)
lb   	x1,				-348(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1700
slli 	x31,	x31,	2
mulhsu	x2,		x6,		x6
lbu  	x7,				112(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lh   	x5,				1344(x31)
mulh 	x3,		x4,		x1
lw   	x3,				376(x31)
lw   	x7,				616(x31)
slti 	x6,		x1,		-1532
or   	x7,		x5,		x1
xor  	x5,		x4,		x4
sb   	x2,				-8(x31)
lh   	x5,				344(x31)
srli 	x6,		x6,		25
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lh   	x4,				-740(x31)
lhu  	x1,				-596(x31)
lh   	x5,				416(x31)
lh   	x4,				36(x31)
lw   	x1,				-832(x31)
sub  	x4,		x5,		x0
lhu  	x5,				-504(x31)
sub  	x4,		x6,		x6
lbu  	x3,				-520(x31)
mulh 	x7,		x7,		x1
sb   	x7,				-36(x31)
xor  	x7,		x5,		x4
add  	x5,		x0,		x7
lh   	x1,				188(x31)
lw   	x4,				-872(x31)
xor  	x5,		x2,		x3
mulhsu	x4,		x3,		x6
sh   	x0,				-12(x31)
lbu  	x6,				152(x31)
sw   	x3,				36(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
lw   	x4,				-716(x31)
lw   	x6,				-108(x31)
sw   	x7,				0(x31)
lb   	x1,				-400(x31)
addi 	x5,		x7,		-607
lb   	x7,				-716(x31)
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
srai 	x6,		x7,		7
lw   	x1,				-116(x31)
lhu  	x7,				-480(x31)
sw   	x7,				4(x31)
sb   	x2,				-20(x31)
mulhu	x3,		x0,		x1
xor  	x6,		x1,		x2
add  	x5,		x3,		x2
ori  	x1,		x4,		-816
sh   	x6,				-36(x31)
lh   	x3,				404(x31)
sw   	x5,				40(x31)
add  	x1,		x4,		x7
srai 	x7,		x7,		7
lw   	x7,				-516(x31)
lw   	x6,				-464(x31)
lbu  	x6,				-112(x31)
sltiu	x4,		x5,		-1073
addi 	x5,		x3,		-969
srai 	x3,		x4,		1
sb   	x5,				-40(x31)
lh   	x3,				-716(x31)
lh   	x2,				-480(x31)
mulh 	x2,		x6,		x3
lh   	x2,				148(x31)
addi 	x1,		x5,		1617
sb   	x3,				16(x31)
lb   	x3,				-172(x31)
sub  	x7,		x2,		x6
lh   	x1,				-848(x31)
sb   	x7,				4(x31)
sw   	x4,				32(x31)
lhu  	x4,				-192(x31)
lhu  	x6,				-772(x31)
lbu  	x4,				-168(x31)
lbu  	x6,				-1124(x31)
lw   	x4,				-92(x31)
mulhu	x7,		x6,		x6
lh   	x5,				-8(x31)
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
lw   	x2,				904(x31)
xor  	x1,		x1,		x4
sh   	x4,				-12(x31)
srli 	x4,		x7,		15
sh   	x3,				20(x31)
sb   	x4,				-32(x31)
sll  	x6,		x2,		x3
lh   	x2,				1100(x31)
lhu  	x3,				1248(x31)
sh   	x6,				-32(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lw   	x4,				-308(x31)
sltu 	x3,		x4,		x5
sub  	x4,		x5,		x0
lh   	x3,				-900(x31)
lw   	x1,				-1060(x31)
lh   	x5,				-40(x31)
lw   	x2,				-744(x31)
lw   	x3,				-1024(x31)
ori  	x2,		x0,		1882
lb   	x7,				-644(x31)
lb   	x2,				-644(x31)
lb   	x4,				-708(x31)
lb   	x5,				-1020(x31)
sb   	x3,				16(x31)
addi 	x31,	x0,		1894
slli 	x31,	x31,	2
lb   	x2,				-248(x31)
lw   	x7,				-936(x31)
mulh 	x3,		x5,		x5
lh   	x4,				96(x31)
lh   	x2,				-780(x31)
slti 	x5,		x5,		872
lb   	x6,				-152(x31)
addi 	x31,	x0,		1813
slli 	x31,	x31,	2
lw   	x2,				-628(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
lw   	x7,				-664(x31)
sh   	x4,				-8(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lh   	x4,				-164(x31)
sb   	x1,				-36(x31)
mul  	x4,		x0,		x0
sw   	x6,				36(x31)
lw   	x7,				-648(x31)
lh   	x5,				-268(x31)
sh   	x5,				40(x31)
srli 	x3,		x1,		19
addi 	x31,	x0,		1798
slli 	x31,	x31,	2
lhu  	x3,				292(x31)
sb   	x0,				-24(x31)
sh   	x5,				-36(x31)
srai 	x6,		x3,		16
sh   	x7,				-28(x31)
sb   	x6,				-32(x31)
add  	x5,		x7,		x5
addi 	x2,		x7,		183
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sh   	x3,				36(x31)
lh   	x1,				-924(x31)
lw   	x6,				-672(x31)
sb   	x2,				4(x31)
sb   	x2,				-40(x31)
mulh 	x2,		x1,		x0
xori 	x7,		x0,		956
lhu  	x1,				-1340(x31)
mulhu	x5,		x7,		x5
sh   	x4,				24(x31)
mul  	x3,		x6,		x2
lw   	x4,				-532(x31)
sw   	x0,				20(x31)
lb   	x2,				-1336(x31)
lb   	x2,				-532(x31)
sub  	x7,		x4,		x7
lbu  	x2,				-332(x31)
lb   	x7,				-1180(x31)
srli 	x5,		x2,		7
sh   	x3,				32(x31)
addi 	x4,		x3,		1570
sb   	x0,				-36(x31)
sub  	x1,		x7,		x5
sh   	x0,				-4(x31)
lh   	x2,				-316(x31)
sw   	x0,				-16(x31)
lhu  	x6,				-16(x31)
sh   	x0,				-4(x31)
lh   	x1,				-1076(x31)
sw   	x3,				-24(x31)
lhu  	x3,				-1296(x31)
mul  	x4,		x4,		x4
sw   	x1,				12(x31)
addi 	x31,	x0,		1795
slli 	x31,	x31,	2
lb   	x4,				-540(x31)
sh   	x0,				40(x31)
sw   	x1,				36(x31)
sll  	x3,		x2,		x6
mulh 	x4,		x5,		x6
slli 	x1,		x4,		6
ori  	x6,		x7,		1306
lb   	x4,				-772(x31)
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lw   	x4,				412(x31)
lw   	x5,				1096(x31)
lhu  	x6,				1084(x31)
lbu  	x7,				216(x31)
sh   	x5,				36(x31)
sw   	x0,				4(x31)
lw   	x2,				1420(x31)
sh   	x7,				8(x31)
mul  	x1,		x0,		x4
sb   	x4,				-32(x31)
sltu 	x6,		x5,		x7
sb   	x2,				24(x31)
sw   	x4,				-20(x31)
sw   	x5,				20(x31)
lb   	x5,				1348(x31)
or   	x4,		x7,		x0
sub  	x1,		x1,		x6
lh   	x2,				928(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lh   	x4,				-960(x31)
sw   	x3,				8(x31)
lh   	x5,				-792(x31)
xori 	x6,		x5,		191
sll  	x4,		x1,		x1
or   	x3,		x2,		x0
addi 	x1,		x4,		1194
lb   	x5,				-504(x31)
lh   	x6,				188(x31)
sw   	x1,				-40(x31)
lhu  	x6,				-400(x31)
xori 	x2,		x6,		-1105
lw   	x7,				-632(x31)
sw   	x7,				-8(x31)
srai 	x6,		x6,		23
and  	x4,		x2,		x4
mul  	x2,		x2,		x1
mulh 	x7,		x0,		x5
lb   	x7,				404(x31)
sh   	x0,				24(x31)
lhu  	x6,				-656(x31)
sb   	x4,				4(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
mul  	x7,		x6,		x4
mulh 	x5,		x2,		x1
sb   	x1,				-24(x31)
lh   	x7,				-1056(x31)
srai 	x4,		x0,		3
sb   	x4,				-4(x31)
add  	x5,		x5,		x2
lbu  	x5,				-380(x31)
lhu  	x2,				20(x31)
lw   	x4,				-836(x31)
or   	x2,		x6,		x3
sub  	x3,		x6,		x1
sb   	x1,				-24(x31)
lh   	x1,				-600(x31)
mulh 	x1,		x2,		x3
mulh 	x1,		x0,		x6
lhu  	x3,				-1184(x31)
nop  
sb   	x5,				28(x31)
sw   	x6,				12(x31)
sb   	x2,				4(x31)
lh   	x4,				-68(x31)
slti 	x6,		x7,		-1022
lb   	x7,				-464(x31)
lw   	x5,				-280(x31)
srl  	x3,		x0,		x6
sltiu	x5,		x0,		311
sb   	x5,				16(x31)
sb   	x0,				40(x31)
lb   	x4,				-1196(x31)
lh   	x2,				240(x31)
and  	x7,		x6,		x6
sb   	x2,				-4(x31)
xori 	x3,		x5,		-764
lb   	x1,				-88(x31)
lh   	x5,				-752(x31)
lhu  	x2,				-836(x31)
lhu  	x1,				-356(x31)
lh   	x6,				-280(x31)
xori 	x6,		x3,		85
lhu  	x6,				-844(x31)
lbu  	x2,				-592(x31)
sh   	x2,				24(x31)
xori 	x1,		x4,		-76
sw   	x4,				-8(x31)
lb   	x2,				-976(x31)
lb   	x7,				-1068(x31)
slti 	x4,		x4,		-748
lb   	x7,				-592(x31)
lhu  	x5,				-260(x31)
mulhu	x6,		x6,		x6
mul  	x2,		x1,		x7
sb   	x6,				-12(x31)
lbu  	x1,				224(x31)
add  	x7,		x7,		x2
srai 	x4,		x1,		30
sll  	x2,		x0,		x7
lh   	x3,				-428(x31)
sh   	x3,				-12(x31)
lbu  	x7,				-600(x31)
lb   	x4,				-332(x31)
lb   	x7,				-1012(x31)
sub  	x4,		x0,		x1
lh   	x1,				-200(x31)
lbu  	x3,				-112(x31)
lw   	x3,				-1072(x31)
srl  	x2,		x2,		x1
lbu  	x6,				-844(x31)
andi 	x7,		x3,		-1897
sh   	x3,				-8(x31)
lb   	x2,				-588(x31)
sb   	x7,				24(x31)
lhu  	x3,				16(x31)
lh   	x4,				-740(x31)
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
mul  	x3,		x6,		x4
lw   	x6,				-164(x31)
sw   	x6,				36(x31)
sw   	x0,				24(x31)
sw   	x1,				-4(x31)
andi 	x6,		x1,		-393
lh   	x4,				-428(x31)
sb   	x3,				24(x31)
lh   	x5,				-748(x31)
lw   	x1,				-56(x31)
lhu  	x2,				-696(x31)
mul  	x6,		x3,		x6
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
srli 	x3,		x0,		1
lbu  	x5,				1236(x31)
sh   	x6,				12(x31)
lbu  	x3,				912(x31)
sub  	x5,		x5,		x7
xor  	x6,		x5,		x2
addi 	x4,		x2,		1254
lb   	x6,				404(x31)
slti 	x2,		x7,		210
lh   	x3,				868(x31)
lw   	x7,				-192(x31)
or   	x3,		x2,		x1
mul  	x4,		x1,		x0
xor  	x2,		x7,		x6
sb   	x4,				28(x31)
lhu  	x4,				636(x31)
lbu  	x2,				36(x31)
sb   	x5,				-20(x31)
sh   	x7,				-20(x31)
lb   	x6,				636(x31)
sb   	x1,				-32(x31)
slti 	x5,		x1,		-998
sb   	x0,				36(x31)
lhu  	x5,				944(x31)
and  	x5,		x5,		x4
lh   	x2,				716(x31)
lh   	x4,				1196(x31)
lb   	x6,				136(x31)
lhu  	x6,				-168(x31)
sw   	x6,				40(x31)
sh   	x2,				-24(x31)
sb   	x5,				40(x31)
sub  	x3,		x2,		x3
lh   	x7,				800(x31)
sw   	x4,				4(x31)
lh   	x3,				612(x31)
lw   	x2,				-164(x31)
lb   	x2,				720(x31)
sb   	x2,				-4(x31)
lh   	x6,				400(x31)
sb   	x5,				28(x31)
xor  	x3,		x1,		x3
srl  	x4,		x1,		x3
lh   	x3,				792(x31)
sh   	x6,				-32(x31)
lw   	x6,				236(x31)
andi 	x2,		x4,		-364
lh   	x3,				1032(x31)
sh   	x1,				32(x31)
lw   	x2,				-148(x31)
andi 	x3,		x1,		-729
sh   	x0,				-20(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x7,				40(x31)
sb   	x0,				20(x31)
sb   	x2,				28(x31)
sb   	x7,				24(x31)
sh   	x2,				-28(x31)
lh   	x6,				-812(x31)
sub  	x7,		x6,		x0
or   	x4,		x1,		x7
sb   	x2,				-40(x31)
lh   	x3,				-748(x31)
lhu  	x5,				360(x31)
mulh 	x1,		x1,		x2
sll  	x1,		x4,		x1
sh   	x6,				-36(x31)
andi 	x7,		x0,		-279
lb   	x2,				120(x31)
sb   	x0,				-32(x31)
sh   	x0,				-28(x31)
lhu  	x3,				104(x31)
sh   	x6,				24(x31)
lw   	x4,				8(x31)
sb   	x6,				20(x31)
sra  	x3,		x1,		x4
slli 	x7,		x3,		31
lbu  	x2,				-612(x31)
sub  	x6,		x7,		x7
sb   	x4,				-32(x31)
and  	x4,		x5,		x7
ori  	x7,		x6,		1375
mul  	x3,		x3,		x6
lhu  	x1,				-800(x31)
add  	x6,		x6,		x4
sw   	x5,				16(x31)
ori  	x5,		x3,		-978
mul  	x5,		x5,		x7
sb   	x2,				-36(x31)
lh   	x2,				-64(x31)
sw   	x0,				8(x31)
lw   	x5,				120(x31)
sw   	x6,				28(x31)
sb   	x6,				0(x31)
lw   	x3,				-456(x31)
lb   	x4,				-32(x31)
sb   	x4,				20(x31)
sw   	x6,				-16(x31)
add  	x7,		x0,		x4
lbu  	x3,				-396(x31)
lhu  	x4,				332(x31)
lw   	x5,				-256(x31)
srli 	x3,		x1,		7
xor  	x4,		x5,		x4
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lw   	x1,				-372(x31)
lh   	x7,				-248(x31)
sub  	x1,		x2,		x2
srli 	x1,		x4,		17
sub  	x6,		x3,		x6
sb   	x6,				-12(x31)
mulh 	x3,		x5,		x4
lw   	x4,				-776(x31)
lhu  	x7,				-1064(x31)
sh   	x7,				-36(x31)
sb   	x5,				-32(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x7,				4(x31)
lhu  	x7,				-864(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sub  	x6,		x2,		x7
xor  	x7,		x0,		x7
lb   	x5,				36(x31)
mul  	x2,		x6,		x7
sb   	x5,				-40(x31)
sb   	x1,				-4(x31)
sh   	x2,				40(x31)
lhu  	x1,				484(x31)
sb   	x7,				-8(x31)
sub  	x7,		x7,		x4
sb   	x2,				8(x31)
lhu  	x5,				-4(x31)
lb   	x5,				508(x31)
lb   	x6,				464(x31)
sh   	x0,				4(x31)
sw   	x3,				-4(x31)
lbu  	x3,				876(x31)
lw   	x5,				-532(x31)
sub  	x5,		x5,		x1
lw   	x3,				840(x31)
lw   	x7,				-160(x31)
lhu  	x5,				1076(x31)
lb   	x4,				532(x31)
lw   	x6,				-176(x31)
lb   	x5,				-160(x31)
lb   	x2,				464(x31)
sw   	x1,				24(x31)
lbu  	x5,				1092(x31)
lh   	x3,				-480(x31)
sb   	x2,				32(x31)
lw   	x7,				532(x31)
lw   	x6,				8(x31)
lhu  	x5,				532(x31)
andi 	x2,		x5,		1854
sh   	x2,				28(x31)
sb   	x3,				-32(x31)
lh   	x3,				300(x31)
sh   	x1,				16(x31)
mul  	x2,		x0,		x4
sb   	x6,				40(x31)
lb   	x2,				-236(x31)
lh   	x1,				1076(x31)
sb   	x3,				-36(x31)
sltu 	x4,		x2,		x6
lw   	x6,				-8(x31)
sh   	x0,				20(x31)
lb   	x2,				492(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x3,				-900(x31)
nop  
slli 	x2,		x5,		31
lh   	x6,				-940(x31)
lbu  	x6,				-936(x31)
sb   	x0,				16(x31)
lbu  	x2,				-1024(x31)
lhu  	x4,				64(x31)
sh   	x7,				8(x31)
sb   	x6,				-28(x31)
sh   	x6,				12(x31)
sltu 	x5,		x3,		x2
srl  	x3,		x3,		x7
sh   	x7,				36(x31)
sb   	x2,				24(x31)
lh   	x3,				-948(x31)
lhu  	x3,				0(x31)
lw   	x4,				228(x31)
sh   	x2,				24(x31)
mulhsu	x5,		x7,		x1
lhu  	x1,				-1024(x31)
sw   	x3,				32(x31)
lw   	x7,				-280(x31)
srli 	x4,		x7,		26
lbu  	x6,				-1108(x31)
lhu  	x4,				-944(x31)
sw   	x3,				32(x31)
lw   	x3,				-1320(x31)
slti 	x7,		x7,		941
lb   	x7,				-200(x31)
lh   	x7,				-752(x31)
mulhsu	x6,		x6,		x5
lw   	x4,				-48(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x5,				20(x31)
lw   	x5,				212(x31)
add  	x1,		x7,		x3
sb   	x2,				-12(x31)
lb   	x3,				-128(x31)
lh   	x1,				-264(x31)
lw   	x3,				-504(x31)
sb   	x6,				24(x31)
lh   	x4,				-764(x31)
mulhsu	x6,		x5,		x1
lbu  	x4,				8(x31)
sw   	x1,				-16(x31)
sb   	x6,				24(x31)
lbu  	x1,				452(x31)
lw   	x5,				-24(x31)
lbu  	x5,				-604(x31)
lhu  	x6,				-116(x31)
slli 	x1,		x4,		3
sltiu	x4,		x6,		-1031
lhu  	x3,				-540(x31)
lh   	x6,				-676(x31)
lw   	x1,				404(x31)
lh   	x4,				228(x31)
sw   	x1,				4(x31)
lhu  	x2,				184(x31)
slt  	x2,		x7,		x5
sw   	x5,				24(x31)
lw   	x3,				-180(x31)
addi 	x31,	x0,		1995
slli 	x31,	x31,	2
mul  	x7,		x1,		x2
sub  	x2,		x1,		x4
srli 	x3,		x5,		29
lh   	x6,				-656(x31)
lhu  	x5,				-40(x31)
andi 	x4,		x1,		-1106
sh   	x2,				24(x31)
lbu  	x3,				-1208(x31)
sw   	x1,				32(x31)
sltu 	x1,		x1,		x7
lw   	x4,				-1100(x31)
lh   	x1,				-584(x31)
sra  	x3,		x0,		x2
lbu  	x6,				-528(x31)
sub  	x4,		x1,		x6
sb   	x4,				24(x31)
lhu  	x4,				-184(x31)
sh   	x3,				-36(x31)
lbu  	x2,				-504(x31)
sb   	x3,				-28(x31)
lb   	x3,				-248(x31)
xori 	x2,		x0,		1461
lh   	x5,				-824(x31)
lb   	x6,				-636(x31)
lhu  	x4,				-688(x31)
lhu  	x1,				-416(x31)
lw   	x2,				-608(x31)
add  	x1,		x2,		x7
lhu  	x5,				-1172(x31)
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lbu  	x4,				236(x31)
sw   	x3,				-24(x31)
sb   	x7,				-40(x31)
or   	x1,		x2,		x6
lhu  	x7,				124(x31)
lbu  	x4,				-216(x31)
sh   	x2,				8(x31)
sh   	x3,				40(x31)
sb   	x4,				8(x31)
sw   	x0,				-28(x31)
lbu  	x3,				512(x31)
lh   	x4,				248(x31)
add  	x2,		x6,		x6
sh   	x1,				36(x31)
sw   	x1,				28(x31)
and  	x2,		x1,		x0
sb   	x5,				16(x31)
xor  	x3,		x6,		x6
srli 	x3,		x7,		5
sb   	x6,				-28(x31)
lb   	x7,				-20(x31)
sh   	x1,				12(x31)
lhu  	x2,				680(x31)
addi 	x5,		x7,		-207
lh   	x6,				980(x31)
lb   	x4,				404(x31)
xor  	x6,		x3,		x1
lbu  	x2,				556(x31)
sra  	x4,		x1,		x1
mulh 	x6,		x6,		x4
lhu  	x6,				36(x31)
lh   	x4,				856(x31)
lbu  	x6,				140(x31)
lb   	x7,				1196(x31)
lbu  	x7,				-148(x31)
sh   	x4,				20(x31)
sh   	x6,				-36(x31)
add  	x5,		x7,		x2
sub  	x3,		x3,		x2
sh   	x2,				36(x31)
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
srl  	x6,		x7,		x3
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
slti 	x2,		x6,		-787
xor  	x1,		x2,		x2
lw   	x4,				932(x31)
sb   	x6,				-12(x31)
slti 	x7,		x1,		-1216
lh   	x2,				748(x31)
lh   	x6,				40(x31)
lh   	x1,				196(x31)
lhu  	x2,				56(x31)
lb   	x6,				196(x31)
lb   	x2,				176(x31)
and  	x3,		x4,		x2
lw   	x7,				1384(x31)
sh   	x6,				-24(x31)
sw   	x2,				24(x31)
lh   	x4,				176(x31)
sh   	x6,				-20(x31)
lhu  	x6,				140(x31)
lw   	x5,				752(x31)
lh   	x5,				224(x31)
slti 	x6,		x1,		361
sb   	x7,				40(x31)
sb   	x0,				-40(x31)
slt  	x4,		x2,		x3
lbu  	x1,				1312(x31)
mulh 	x3,		x7,		x2
sub  	x2,		x5,		x2
lbu  	x4,				752(x31)
xor  	x5,		x1,		x2
lw   	x5,				920(x31)
lh   	x2,				916(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
sltiu	x2,		x3,		4
lhu  	x5,				308(x31)
lhu  	x1,				48(x31)
lhu  	x2,				-544(x31)
sw   	x1,				-28(x31)
sb   	x6,				36(x31)
xor  	x6,		x2,		x1
lbu  	x5,				196(x31)
lb   	x5,				-360(x31)
lh   	x1,				-720(x31)
sub  	x1,		x7,		x5
lhu  	x6,				-644(x31)
lhu  	x1,				-520(x31)
lh   	x1,				472(x31)
lb   	x4,				20(x31)
sll  	x7,		x1,		x3
wfi