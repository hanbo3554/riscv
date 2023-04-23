addi 	x0,		x0,		989
addi 	x1,		x0,		1571
addi 	x2,		x0,		815
addi 	x3,		x0,		-149
addi 	x4,		x0,		-1226
addi 	x5,		x0,		-164
addi 	x6,		x0,		-1659
addi 	x7,		x0,		112
addi 	x8,		x0,		190
addi 	x9,		x0,		88
addi 	x10,	x0,		-1910
addi 	x11,	x0,		-1830
addi 	x12,	x0,		-1788
addi 	x13,	x0,		-1114
addi 	x14,	x0,		-1475
addi 	x15,	x0,		-1628
addi 	x16,	x0,		1254
addi 	x17,	x0,		-239
addi 	x18,	x0,		-608
addi 	x19,	x0,		1117
addi 	x20,	x0,		-1998
addi 	x21,	x0,		-1025
addi 	x22,	x0,		717
addi 	x23,	x0,		412
addi 	x24,	x0,		-608
addi 	x25,	x0,		-885
addi 	x26,	x0,		-1943
addi 	x27,	x0,		-731
addi 	x28,	x0,		-1859
addi 	x29,	x0,		961
addi 	x30,	x0,		-1870
addi 	x31,	x0,		251
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lbu  	x4,				20(x31)
addi 	x1,		x4,		-1263
sh   	x4,				40(x31)
sub  	x2,		x4,		x6
sw   	x6,				-28(x31)
lhu  	x3,				-28(x31)
sltu 	x2,		x1,		x2
sub  	x1,		x4,		x2
addi 	x31,	x0,		1617
slli 	x31,	x31,	2
lw   	x5,				1368(x31)
lhu  	x2,				1436(x31)
lh   	x7,				1368(x31)
lb   	x6,				1436(x31)
lh   	x2,				1436(x31)
lhu  	x3,				1368(x31)
lhu  	x5,				1368(x31)
lb   	x7,				1436(x31)
srli 	x1,		x7,		16
ori  	x4,		x6,		1020
lbu  	x4,				1436(x31)
sh   	x2,				16(x31)
lb   	x4,				16(x31)
lhu  	x6,				16(x31)
sw   	x6,				-28(x31)
lbu  	x2,				16(x31)
addi 	x4,		x3,		-1877
lbu  	x2,				1436(x31)
lb   	x6,				1436(x31)
add  	x1,		x5,		x0
mul  	x2,		x6,		x6
sb   	x3,				-40(x31)
lw   	x1,				1436(x31)
sb   	x0,				-24(x31)
lhu  	x2,				1436(x31)
xor  	x3,		x4,		x5
sra  	x4,		x4,		x3
mulhu	x1,		x4,		x3
lhu  	x5,				1436(x31)
sb   	x7,				-4(x31)
lh   	x2,				-40(x31)
lhu  	x1,				-4(x31)
lhu  	x3,				-28(x31)
mul  	x2,		x1,		x1
lh   	x5,				1436(x31)
andi 	x3,		x0,		-1818
lw   	x5,				-4(x31)
lbu  	x3,				-4(x31)
lw   	x5,				-40(x31)
slli 	x4,		x5,		16
lh   	x3,				-24(x31)
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
mulhsu	x5,		x5,		x1
sh   	x0,				0(x31)
lw   	x6,				-936(x31)
lh   	x6,				-956(x31)
mulh 	x7,		x5,		x6
sb   	x5,				-24(x31)
mulh 	x3,		x4,		x0
sb   	x1,				-8(x31)
lbu  	x5,				-972(x31)
sb   	x4,				-28(x31)
lhu  	x6,				-24(x31)
lh   	x2,				-936(x31)
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
lh   	x6,				-172(x31)
sb   	x7,				-24(x31)
srl  	x4,		x0,		x7
lbu  	x1,				736(x31)
lhu  	x6,				-192(x31)
sb   	x7,				-28(x31)
sb   	x4,				-16(x31)
mulhsu	x5,		x0,		x1
sw   	x6,				24(x31)
sw   	x6,				-28(x31)
sh   	x1,				-28(x31)
sltiu	x5,		x0,		646
sll  	x3,		x2,		x4
lbu  	x5,				-196(x31)
sh   	x6,				-24(x31)
srli 	x1,		x7,		31
sw   	x1,				-24(x31)
srli 	x1,		x4,		22
lw   	x3,				-28(x31)
sh   	x0,				8(x31)
lbu  	x4,				-152(x31)
xor  	x3,		x6,		x4
lb   	x5,				740(x31)
sw   	x5,				-40(x31)
addi 	x31,	x0,		1905
slli 	x31,	x31,	2
lh   	x7,				-1024(x31)
lh   	x1,				-960(x31)
slt  	x2,		x6,		x0
lhu  	x5,				-1156(x31)
sh   	x1,				16(x31)
lb   	x7,				-1180(x31)
lb   	x4,				16(x31)
sltiu	x2,		x7,		-45
lh   	x5,				-960(x31)
lw   	x6,				284(x31)
nop  
lw   	x5,				-1192(x31)
sltu 	x3,		x5,		x2
lbu  	x7,				-1176(x31)
sb   	x5,				-16(x31)
lb   	x2,				-1192(x31)
lhu  	x3,				-248(x31)
sb   	x1,				12(x31)
lbu  	x6,				-16(x31)
lh   	x3,				-1008(x31)
sh   	x6,				28(x31)
lb   	x3,				-248(x31)
sh   	x2,				-12(x31)
sb   	x3,				40(x31)
mulh 	x7,		x1,		x2
lbu  	x1,				-976(x31)
lhu  	x2,				284(x31)
lhu  	x2,				-1136(x31)
sw   	x4,				-28(x31)
lhu  	x7,				-1176(x31)
lb   	x2,				-1192(x31)
lw   	x5,				-960(x31)
lhu  	x1,				40(x31)
addi 	x31,	x0,		1712
slli 	x31,	x31,	2
sub  	x6,		x5,		x0
sb   	x4,				-16(x31)
addi 	x31,	x0,		1655
slli 	x31,	x31,	2
ori  	x2,		x2,		-723
sw   	x5,				-4(x31)
sh   	x5,				-12(x31)
mulhu	x3,		x3,		x7
srai 	x3,		x7,		11
lbu  	x5,				988(x31)
lb   	x3,				-136(x31)
lbu  	x7,				752(x31)
ori  	x7,		x4,		-29
sb   	x2,				-16(x31)
sw   	x6,				16(x31)
sb   	x0,				12(x31)
sh   	x7,				-36(x31)
or   	x1,		x3,		x4
lb   	x3,				-16(x31)
lh   	x5,				1028(x31)
sw   	x4,				-36(x31)
mul  	x5,		x6,		x1
sub  	x1,		x4,		x7
lw   	x2,				-36(x31)
lw   	x2,				-192(x31)
mul  	x2,		x7,		x1
sltu 	x7,		x3,		x0
and  	x6,		x7,		x4
lbu  	x3,				752(x31)
xor  	x4,		x0,		x2
lw   	x3,				24(x31)
srl  	x1,		x5,		x2
addi 	x31,	x0,		1758
slli 	x31,	x31,	2
srli 	x3,		x1,		22
lh   	x7,				-428(x31)
and  	x5,		x2,		x2
lhu  	x5,				-436(x31)
lb   	x3,				604(x31)
nop  
or   	x7,		x5,		x1
lhu  	x3,				-400(x31)
mulh 	x6,		x2,		x0
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sb   	x2,				28(x31)
lw   	x2,				1224(x31)
sw   	x0,				-8(x31)
lhu  	x3,				1424(x31)
lb   	x1,				52(x31)
sw   	x5,				-4(x31)
lbu  	x6,				72(x31)
sb   	x6,				36(x31)
add  	x5,		x6,		x5
lbu  	x1,				1224(x31)
lb   	x5,				36(x31)
lh   	x1,				192(x31)
lw   	x1,				36(x31)
lh   	x5,				36(x31)
lbu  	x2,				1248(x31)
lh   	x1,				248(x31)
lbu  	x2,				36(x31)
ori  	x3,		x2,		-1937
sw   	x7,				32(x31)
lhu  	x1,				204(x31)
lh   	x1,				184(x31)
or   	x1,		x6,		x3
lw   	x4,				72(x31)
xor  	x1,		x0,		x3
lbu  	x4,				1248(x31)
lbu  	x5,				1492(x31)
slt  	x2,		x5,		x6
sw   	x4,				28(x31)
nop  
lw   	x4,				184(x31)
lw   	x7,				16(x31)
sh   	x0,				-20(x31)
lbu  	x7,				232(x31)
and  	x6,		x6,		x4
add  	x2,		x7,		x4
sb   	x3,				-40(x31)
srai 	x3,		x4,		16
lbu  	x2,				32(x31)
sh   	x7,				36(x31)
mul  	x3,		x2,		x7
sh   	x1,				4(x31)
sh   	x2,				40(x31)
lhu  	x6,				184(x31)
ori  	x1,		x7,		95
sw   	x5,				40(x31)
lbu  	x6,				-8(x31)
lh   	x1,				1224(x31)
and  	x5,		x7,		x4
lhu  	x5,				32(x31)
lh   	x2,				224(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
lh   	x1,				-1084(x31)
mulhsu	x5,		x0,		x0
sw   	x3,				24(x31)
lw   	x7,				-1104(x31)
sh   	x1,				16(x31)
mulhu	x2,		x3,		x6
or   	x5,		x5,		x4
sb   	x5,				4(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
lh   	x2,				504(x31)
and  	x3,		x0,		x2
lbu  	x1,				-508(x31)
mulh 	x5,		x6,		x6
lb   	x4,				-496(x31)
or   	x1,		x6,		x0
lbu  	x5,				504(x31)
mulhu	x5,		x7,		x6
lb   	x3,				556(x31)
sb   	x4,				-20(x31)
lh   	x4,				288(x31)
sw   	x1,				8(x31)
lb   	x6,				-468(x31)
lw   	x4,				544(x31)
mulh 	x4,		x6,		x6
lbu  	x4,				-660(x31)
sh   	x5,				-8(x31)
lb   	x4,				-712(x31)
mulh 	x6,		x6,		x5
mulhu	x6,		x3,		x3
slt  	x4,		x2,		x1
addi 	x6,		x5,		1871
lb   	x4,				800(x31)
xori 	x2,		x3,		1764
sub  	x2,		x2,		x7
sb   	x1,				-20(x31)
lh   	x6,				-508(x31)
lh   	x4,				-468(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
lb   	x2,				-856(x31)
lbu  	x7,				-1020(x31)
sw   	x5,				40(x31)
sb   	x5,				28(x31)
or   	x1,		x7,		x6
sh   	x7,				-8(x31)
xori 	x5,		x6,		1464
sh   	x0,				4(x31)
lh   	x4,				-808(x31)
slti 	x4,		x0,		599
sb   	x1,				-24(x31)
sh   	x2,				40(x31)
slli 	x2,		x0,		9
lbu  	x3,				40(x31)
lw   	x3,				436(x31)
lb   	x4,				140(x31)
mulhu	x6,		x5,		x1
srli 	x4,		x6,		13
lw   	x2,				192(x31)
sltu 	x1,		x5,		x3
xor  	x1,		x7,		x5
add  	x3,		x1,		x2
lw   	x1,				-1076(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lw   	x7,				-756(x31)
sb   	x2,				0(x31)
sh   	x4,				-12(x31)
add  	x4,		x1,		x5
srli 	x4,		x1,		9
sb   	x7,				-20(x31)
srai 	x6,		x2,		8
lbu  	x5,				-280(x31)
srai 	x1,		x4,		6
sb   	x1,				-4(x31)
lh   	x4,				52(x31)
sb   	x6,				-36(x31)
sra  	x5,		x3,		x2
lhu  	x1,				-952(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
sh   	x2,				-28(x31)
lhu  	x1,				700(x31)
sb   	x6,				20(x31)
lh   	x6,				-20(x31)
mulhu	x3,		x6,		x1
sh   	x6,				-12(x31)
lw   	x1,				976(x31)
lbu  	x4,				960(x31)
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
mul  	x2,		x2,		x3
xor  	x4,		x3,		x1
lw   	x2,				-416(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sh   	x0,				-32(x31)
lh   	x2,				672(x31)
sw   	x2,				-24(x31)
sb   	x4,				36(x31)
sltiu	x2,		x1,		-767
lbu  	x3,				768(x31)
nop  
lb   	x3,				792(x31)
add  	x2,		x3,		x0
sb   	x0,				32(x31)
slt  	x6,		x5,		x7
lbu  	x4,				-256(x31)
lw   	x5,				380(x31)
andi 	x6,		x5,		-589
lbu  	x5,				32(x31)
lh   	x5,				932(x31)
lb   	x5,				-240(x31)
sll  	x3,		x2,		x5
addi 	x31,	x0,		1709
slli 	x31,	x31,	2
add  	x3,		x0,		x0
slli 	x6,		x3,		13
lhu  	x7,				552(x31)
sb   	x1,				24(x31)
srl  	x4,		x6,		x4
lw   	x5,				-396(x31)
sw   	x1,				12(x31)
slti 	x1,		x6,		1759
sw   	x6,				24(x31)
lhu  	x4,				-204(x31)
sb   	x5,				4(x31)
lbu  	x2,				-428(x31)
lw   	x6,				-164(x31)
lbu  	x6,				-420(x31)
lh   	x1,				-396(x31)
addi 	x2,		x4,		-737
lh   	x5,				-96(x31)
lh   	x3,				564(x31)
lh   	x4,				-100(x31)
lbu  	x3,				800(x31)
lb   	x2,				536(x31)
lb   	x2,				1068(x31)
lw   	x6,				660(x31)
addi 	x4,		x5,		1990
lw   	x7,				1068(x31)
lb   	x1,				-4(x31)
lb   	x2,				-388(x31)
lh   	x7,				-464(x31)
sw   	x6,				-16(x31)
lh   	x7,				-192(x31)
lw   	x4,				-224(x31)
slti 	x1,		x0,		185
lhu  	x4,				-192(x31)
lhu  	x7,				-428(x31)
add  	x2,		x0,		x0
lb   	x3,				24(x31)
lh   	x3,				4(x31)
lbu  	x3,				824(x31)
lbu  	x4,				-432(x31)
lw   	x7,				-396(x31)
lbu  	x3,				536(x31)
sh   	x0,				-36(x31)
lh   	x2,				1068(x31)
lb   	x6,				660(x31)
addi 	x31,	x0,		1690
slli 	x31,	x31,	2
sw   	x0,				12(x31)
sw   	x7,				12(x31)
sb   	x5,				28(x31)
mul  	x3,		x0,		x0
sw   	x4,				-8(x31)
sh   	x1,				16(x31)
lw   	x3,				844(x31)
lhu  	x5,				-352(x31)
sb   	x2,				20(x31)
mul  	x4,		x7,		x5
lbu  	x7,				-320(x31)
sll  	x4,		x4,		x5
lb   	x2,				-176(x31)
sh   	x5,				-32(x31)
sb   	x4,				16(x31)
slti 	x7,		x7,		-1070
sb   	x0,				12(x31)
sltiu	x3,		x4,		-593
sh   	x5,				0(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lh   	x1,				1044(x31)
sb   	x7,				8(x31)
lh   	x6,				1128(x31)
sh   	x2,				8(x31)
xor  	x5,		x3,		x5
srl  	x5,		x6,		x1
lb   	x7,				156(x31)
srai 	x6,		x6,		18
lh   	x1,				288(x31)
lbu  	x4,				-12(x31)
sra  	x2,		x1,		x4
lh   	x2,				312(x31)
mulh 	x6,		x6,		x0
lhu  	x3,				1008(x31)
lw   	x3,				620(x31)
lbu  	x2,				1144(x31)
lhu  	x2,				356(x31)
mul  	x4,		x4,		x0
srai 	x1,		x7,		26
lh   	x3,				272(x31)
lh   	x3,				1008(x31)
srai 	x3,		x7,		15
lh   	x6,				-24(x31)
sw   	x5,				0(x31)
lw   	x2,				312(x31)
sb   	x1,				8(x31)
lhu  	x6,				1032(x31)
sw   	x3,				-12(x31)
lb   	x3,				1172(x31)
lbu  	x4,				1172(x31)
lb   	x7,				-24(x31)
slt  	x3,		x3,		x7
sh   	x3,				-36(x31)
sb   	x0,				28(x31)
lb   	x1,				172(x31)
andi 	x2,		x1,		1924
lh   	x7,				288(x31)
lbu  	x2,				1144(x31)
sh   	x2,				-8(x31)
lb   	x5,				28(x31)
mul  	x3,		x7,		x7
sh   	x3,				-20(x31)
lb   	x1,				1008(x31)
or   	x3,		x4,		x4
lbu  	x6,				152(x31)
andi 	x6,		x7,		1447
sw   	x6,				0(x31)
sw   	x0,				16(x31)
or   	x1,		x1,		x7
lh   	x1,				-80(x31)
sw   	x5,				-28(x31)
slli 	x4,		x2,		19
lbu  	x1,				152(x31)
lh   	x2,				-28(x31)
lbu  	x3,				216(x31)
mul  	x2,		x5,		x1
lb   	x4,				1168(x31)
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
sh   	x7,				12(x31)
lbu  	x2,				-420(x31)
sb   	x7,				-16(x31)
sw   	x3,				16(x31)
sh   	x6,				-28(x31)
lhu  	x4,				-444(x31)
lw   	x3,				-52(x31)
lh   	x1,				-16(x31)
lh   	x2,				-388(x31)
srai 	x5,		x2,		6
slt  	x6,		x1,		x4
andi 	x6,		x4,		2
lw   	x3,				-52(x31)
lw   	x1,				-212(x31)
sw   	x0,				-36(x31)
sltu 	x5,		x1,		x6
sltu 	x4,		x3,		x3
sub  	x6,		x4,		x1
sw   	x5,				-28(x31)
sh   	x3,				-24(x31)
lb   	x6,				16(x31)
srai 	x7,		x4,		7
sh   	x1,				-20(x31)
lh   	x2,				-92(x31)
lhu  	x3,				-212(x31)
sb   	x2,				-20(x31)
lw   	x4,				-212(x31)
lh   	x3,				-412(x31)
xor  	x2,		x2,		x2
sw   	x3,				8(x31)
lbu  	x2,				1076(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulhu	x2,		x4,		x5
lw   	x7,				900(x31)
or   	x3,		x4,		x7
sb   	x2,				12(x31)
lbu  	x3,				652(x31)
sh   	x7,				16(x31)
lhu  	x1,				380(x31)
lb   	x5,				756(x31)
lb   	x2,				-96(x31)
andi 	x4,		x2,		-1500
mul  	x2,		x6,		x4
slti 	x4,		x3,		1559
srl  	x4,		x6,		x0
lh   	x3,				-312(x31)
mulhu	x7,		x0,		x4
sub  	x2,		x6,		x7
andi 	x5,		x1,		-783
lw   	x4,				24(x31)
sh   	x5,				24(x31)
sb   	x1,				-20(x31)
lbu  	x2,				904(x31)
lhu  	x6,				-252(x31)
lw   	x6,				144(x31)
lw   	x1,				804(x31)
lw   	x6,				688(x31)
xor  	x1,		x7,		x0
sw   	x3,				0(x31)
sb   	x7,				-16(x31)
srl  	x3,		x4,		x5
sb   	x0,				-20(x31)
sh   	x6,				-12(x31)
lw   	x7,				-60(x31)
srli 	x5,		x4,		16
sh   	x1,				16(x31)
sb   	x6,				-8(x31)
lhu  	x1,				-24(x31)
lb   	x1,				-68(x31)
lhu  	x6,				-240(x31)
sltiu	x4,		x4,		-454
lb   	x2,				-100(x31)
xor  	x5,		x4,		x1
sra  	x1,		x1,		x4
lbu  	x2,				944(x31)
sw   	x1,				8(x31)
sw   	x6,				28(x31)
lw   	x4,				-296(x31)
lw   	x7,				-300(x31)
lhu  	x7,				880(x31)
sb   	x1,				36(x31)
srai 	x1,		x3,		21
sw   	x2,				28(x31)
sll  	x4,		x2,		x2
mulhsu	x7,		x1,		x5
sh   	x4,				40(x31)
nop  
slti 	x4,		x5,		977
sh   	x2,				-16(x31)
sh   	x1,				-24(x31)
lhu  	x2,				-224(x31)
lw   	x4,				-24(x31)
sh   	x7,				-24(x31)
sltu 	x4,		x3,		x4
ori  	x3,		x0,		-1855
lbu  	x2,				1132(x31)
lw   	x1,				68(x31)
mulh 	x4,		x3,		x5
lbu  	x7,				928(x31)
lh   	x2,				756(x31)
xor  	x1,		x2,		x6
addi 	x5,		x2,		-242
and  	x7,		x1,		x0
sb   	x1,				-32(x31)
xor  	x5,		x3,		x5
sh   	x2,				32(x31)
srli 	x6,		x3,		7
lw   	x3,				-232(x31)
lw   	x1,				380(x31)
sh   	x5,				-32(x31)
lb   	x4,				-224(x31)
sb   	x1,				40(x31)
mulh 	x6,		x3,		x4
sb   	x3,				4(x31)
sh   	x4,				36(x31)
srl  	x5,		x1,		x2
lh   	x5,				-32(x31)
sh   	x7,				12(x31)
slti 	x3,		x3,		-222
lw   	x3,				-320(x31)
sh   	x7,				32(x31)
sh   	x6,				-20(x31)
sw   	x7,				16(x31)
sb   	x1,				-4(x31)
sw   	x0,				-40(x31)
lh   	x3,				88(x31)
sw   	x4,				-8(x31)
lw   	x2,				-252(x31)
lw   	x5,				696(x31)
srli 	x4,		x0,		14
lhu  	x7,				-304(x31)
sll  	x5,		x1,		x7
sh   	x1,				40(x31)
mulhu	x2,		x1,		x1
sw   	x6,				40(x31)
sh   	x5,				32(x31)
sb   	x6,				28(x31)
sw   	x5,				16(x31)
lbu  	x2,				-24(x31)
sll  	x6,		x4,		x4
sb   	x6,				-16(x31)
lbu  	x3,				380(x31)
mul  	x5,		x6,		x5
sb   	x2,				0(x31)
lh   	x2,				32(x31)
lh   	x5,				868(x31)
lh   	x3,				-268(x31)
sb   	x2,				-8(x31)
sb   	x1,				24(x31)
sltiu	x4,		x6,		1891
mulhu	x2,		x3,		x2
sh   	x4,				-20(x31)
sw   	x7,				0(x31)
mul  	x7,		x6,		x5
or   	x4,		x7,		x0
mulhsu	x6,		x4,		x2
slti 	x1,		x6,		-540
xor  	x2,		x2,		x7
lhu  	x6,				928(x31)
sb   	x3,				16(x31)
mulh 	x5,		x5,		x6
sb   	x6,				-28(x31)
sll  	x5,		x3,		x6
lbu  	x1,				8(x31)
lbu  	x4,				40(x31)
sw   	x1,				-8(x31)
lb   	x1,				104(x31)
sll  	x5,		x4,		x3
sw   	x1,				-40(x31)
sh   	x5,				28(x31)
sw   	x0,				-24(x31)
lb   	x3,				-12(x31)
addi 	x31,	x0,		1602
slli 	x31,	x31,	2
xori 	x6,		x0,		-37
sb   	x6,				-40(x31)
lb   	x7,				236(x31)
lb   	x6,				676(x31)
sh   	x0,				-40(x31)
lw   	x2,				296(x31)
lb   	x7,				84(x31)
lhu  	x5,				1240(x31)
lh   	x4,				200(x31)
sh   	x2,				-8(x31)
sw   	x2,				-32(x31)
sra  	x3,		x7,		x2
lw   	x3,				688(x31)
sw   	x0,				-8(x31)
mulhu	x6,		x5,		x4
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lw   	x5,				-148(x31)
sb   	x6,				28(x31)
sw   	x2,				28(x31)
lh   	x6,				528(x31)
lbu  	x4,				28(x31)
lw   	x6,				656(x31)
sh   	x2,				0(x31)
sb   	x3,				36(x31)
srai 	x2,		x7,		5
sb   	x1,				-12(x31)
sh   	x2,				-36(x31)
sh   	x5,				4(x31)
mulhsu	x7,		x0,		x1
lh   	x4,				620(x31)
sb   	x3,				-24(x31)
mulh 	x7,		x2,		x5
lb   	x5,				752(x31)
sh   	x4,				40(x31)
slti 	x7,		x5,		-220
lhu  	x5,				-112(x31)
lbu  	x6,				-180(x31)
xor  	x3,		x0,		x2
mul  	x1,		x7,		x5
sltu 	x7,		x1,		x6
lw   	x5,				-8(x31)
lb   	x7,				-112(x31)
lh   	x5,				984(x31)
sb   	x3,				0(x31)
lbu  	x2,				0(x31)
nop  
ori  	x4,		x0,		139
lbu  	x6,				-140(x31)
lbu  	x2,				-484(x31)
lhu  	x7,				-168(x31)
sw   	x6,				-8(x31)
slt  	x5,		x6,		x5
slli 	x2,		x6,		28
lh   	x4,				608(x31)
addi 	x31,	x0,		1620
slli 	x31,	x31,	2
lw   	x3,				632(x31)
nop  
sub  	x5,		x5,		x3
xor  	x7,		x2,		x2
lhu  	x1,				-76(x31)
sb   	x5,				8(x31)
lbu  	x6,				208(x31)
lh   	x1,				-24(x31)
sll  	x6,		x4,		x1
sw   	x7,				8(x31)
ori  	x2,		x6,		-1892
lbu  	x1,				216(x31)
lb   	x2,				0(x31)
ori  	x5,		x4,		-1030
sw   	x1,				-36(x31)
lhu  	x3,				604(x31)
sh   	x4,				-12(x31)
slli 	x5,		x1,		20
lw   	x6,				152(x31)
lb   	x3,				204(x31)
lbu  	x7,				964(x31)
sltiu	x7,		x5,		1703
lb   	x7,				204(x31)
lh   	x2,				616(x31)
lhu  	x3,				104(x31)
slt  	x3,		x0,		x2
sw   	x4,				-40(x31)
lbu  	x7,				1152(x31)
lw   	x1,				328(x31)
and  	x5,		x2,		x7
lbu  	x5,				-36(x31)
lbu  	x4,				4(x31)
sh   	x6,				8(x31)
lh   	x4,				132(x31)
lbu  	x1,				908(x31)
lh   	x6,				1028(x31)
sltiu	x1,		x1,		693
lw   	x5,				-8(x31)
sw   	x7,				20(x31)
sb   	x7,				-8(x31)
sltu 	x5,		x7,		x7
sltu 	x7,		x7,		x3
mul  	x1,		x3,		x4
mulhsu	x3,		x7,		x6
nop  
sw   	x2,				36(x31)
add  	x6,		x7,		x2
lbu  	x7,				408(x31)
lw   	x5,				1356(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x1,				116(x31)
lhu  	x1,				192(x31)
lh   	x4,				684(x31)
lh   	x1,				-180(x31)
sb   	x4,				-32(x31)
slti 	x3,		x3,		-956
lhu  	x5,				-248(x31)
lb   	x6,				696(x31)
lhu  	x6,				-212(x31)
lb   	x3,				-60(x31)
sw   	x5,				0(x31)
lh   	x7,				-32(x31)
lbu  	x5,				12(x31)
mul  	x2,		x4,		x2
lbu  	x2,				-288(x31)
lbu  	x3,				20(x31)
sltiu	x4,		x7,		-775
sh   	x6,				20(x31)
sw   	x3,				-16(x31)
lh   	x6,				32(x31)
sb   	x7,				0(x31)
lhu  	x3,				-268(x31)
lh   	x3,				32(x31)
sw   	x0,				-20(x31)
lhu  	x2,				-64(x31)
lh   	x4,				676(x31)
sb   	x2,				28(x31)
lh   	x5,				48(x31)
sw   	x2,				-20(x31)
lh   	x1,				-292(x31)
lb   	x6,				748(x31)
sb   	x3,				0(x31)
lb   	x2,				-240(x31)
mulhsu	x3,		x5,		x5
lhu  	x5,				692(x31)
sb   	x4,				-32(x31)
sh   	x1,				28(x31)
lw   	x4,				-64(x31)
lbu  	x1,				676(x31)
lb   	x2,				-264(x31)
ori  	x6,		x5,		-1052
lbu  	x3,				-224(x31)
lbu  	x2,				-260(x31)
addi 	x31,	x0,		1781
slli 	x31,	x31,	2
sb   	x5,				-36(x31)
sh   	x6,				-20(x31)
or   	x3,		x3,		x0
sw   	x6,				-12(x31)
sh   	x3,				-4(x31)
sw   	x5,				20(x31)
lhu  	x4,				-384(x31)
lbu  	x7,				-344(x31)
lhu  	x3,				-516(x31)
lhu  	x4,				-440(x31)
sb   	x5,				-8(x31)
sb   	x1,				36(x31)
lw   	x1,				-676(x31)
sb   	x5,				-32(x31)
lhu  	x2,				-684(x31)
sltiu	x1,		x2,		849
sh   	x3,				0(x31)
slli 	x7,		x4,		8
or   	x5,		x6,		x4
lw   	x2,				-264(x31)
ori  	x2,		x2,		-1297
lbu  	x2,				-336(x31)
sb   	x2,				24(x31)
sh   	x5,				-16(x31)
lh   	x2,				-316(x31)
mulh 	x5,		x3,		x7
add  	x5,		x3,		x0
sll  	x5,		x6,		x2
lw   	x2,				-428(x31)
lw   	x7,				-380(x31)
sh   	x2,				32(x31)
sw   	x5,				32(x31)
srl  	x1,		x1,		x4
sub  	x3,		x5,		x4
addi 	x4,		x5,		-104
srai 	x4,		x3,		1
sw   	x0,				-28(x31)
sh   	x0,				-20(x31)
sw   	x3,				16(x31)
lbu  	x1,				-296(x31)
lw   	x5,				-16(x31)
lb   	x7,				-316(x31)
sw   	x5,				-16(x31)
lb   	x6,				-640(x31)
lbu  	x3,				-400(x31)
lbu  	x4,				-516(x31)
xor  	x1,		x6,		x2
sw   	x4,				40(x31)
sw   	x0,				0(x31)
lbu  	x6,				460(x31)
addi 	x3,		x7,		45
lbu  	x5,				252(x31)
lh   	x3,				-320(x31)
lh   	x3,				-4(x31)
lb   	x4,				-36(x31)
sb   	x5,				-24(x31)
sw   	x5,				-16(x31)
addi 	x4,		x0,		1084
sw   	x5,				12(x31)
lh   	x3,				-684(x31)
sw   	x3,				16(x31)
sw   	x6,				-28(x31)
lhu  	x6,				468(x31)
sltu 	x7,		x0,		x2
mul  	x4,		x4,		x4
lh   	x5,				256(x31)
sb   	x7,				16(x31)
sltu 	x5,		x7,		x7
sb   	x0,				-20(x31)
sb   	x7,				-20(x31)
ori  	x6,		x3,		-1001
lb   	x5,				512(x31)
addi 	x5,		x5,		1931
sb   	x4,				16(x31)
sw   	x0,				-20(x31)
andi 	x1,		x3,		-924
lw   	x2,				-264(x31)
sw   	x3,				12(x31)
mulh 	x1,		x0,		x1
xor  	x1,		x1,		x7
lw   	x4,				-8(x31)
lb   	x5,				348(x31)
mulh 	x5,		x1,		x6
sb   	x6,				-20(x31)
lw   	x3,				-508(x31)
sb   	x6,				-32(x31)
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
add  	x7,		x7,		x4
lb   	x7,				-48(x31)
lbu  	x4,				416(x31)
sb   	x5,				24(x31)
lb   	x4,				172(x31)
sh   	x1,				12(x31)
mul  	x2,		x7,		x7
lh   	x3,				184(x31)
lhu  	x7,				668(x31)
lbu  	x5,				736(x31)
sw   	x3,				-32(x31)
or   	x7,		x4,		x5
xor  	x2,		x2,		x7
sra  	x2,		x5,		x5
lw   	x3,				900(x31)
lw   	x3,				396(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lh   	x1,				-1172(x31)
sll  	x2,		x2,		x6
sh   	x5,				12(x31)
sh   	x5,				36(x31)
sw   	x1,				16(x31)
lh   	x2,				-776(x31)
mulh 	x5,		x4,		x1
sw   	x0,				28(x31)
lb   	x1,				-4(x31)
lb   	x1,				-1240(x31)
lh   	x4,				-948(x31)
lhu  	x6,				-780(x31)
lbu  	x5,				-904(x31)
lbu  	x5,				-476(x31)
lw   	x6,				-232(x31)
lw   	x4,				-1156(x31)
lbu  	x2,				-904(x31)
lbu  	x1,				-888(x31)
add  	x2,		x0,		x4
lh   	x6,				-732(x31)
lw   	x2,				-924(x31)
lhu  	x5,				-116(x31)
sw   	x5,				-12(x31)
or   	x7,		x6,		x3
lbu  	x1,				-872(x31)
xor  	x3,		x2,		x2
xor  	x6,		x4,		x4
sw   	x3,				24(x31)
lhu  	x7,				-896(x31)
lh   	x4,				-924(x31)
lb   	x1,				-804(x31)
lbu  	x5,				-512(x31)
lb   	x3,				-1096(x31)
lb   	x5,				48(x31)
sw   	x7,				-36(x31)
srl  	x3,		x7,		x0
slli 	x2,		x2,		20
nop  
xori 	x3,		x3,		-1306
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
lh   	x2,				-1112(x31)
lh   	x5,				-756(x31)
lb   	x4,				-412(x31)
mul  	x7,		x0,		x3
slli 	x1,		x0,		2
lhu  	x2,				-816(x31)
lw   	x6,				-864(x31)
xor  	x5,		x6,		x7
lb   	x7,				-696(x31)
or   	x6,		x3,		x1
mul  	x2,		x1,		x5
sw   	x2,				36(x31)
lw   	x3,				-1048(x31)
sw   	x4,				32(x31)
sh   	x6,				16(x31)
sw   	x0,				-36(x31)
add  	x1,		x1,		x2
lh   	x5,				36(x31)
sub  	x6,		x3,		x3
sltu 	x1,		x4,		x4
lh   	x3,				-696(x31)
lb   	x7,				-836(x31)
lhu  	x1,				408(x31)
add  	x5,		x1,		x3
lb   	x5,				-832(x31)
sb   	x5,				-8(x31)
lw   	x1,				-912(x31)
srai 	x3,		x3,		20
xori 	x1,		x7,		-1731
sra  	x4,		x0,		x3
lh   	x2,				-892(x31)
lbu  	x7,				-380(x31)
sb   	x5,				-8(x31)
lh   	x2,				-772(x31)
mulh 	x5,		x3,		x7
sw   	x1,				-28(x31)
sb   	x1,				4(x31)
lb   	x6,				-412(x31)
sra  	x4,		x5,		x6
nop  
sh   	x6,				-28(x31)
lbu  	x1,				-792(x31)
mul  	x1,		x3,		x4
sb   	x0,				4(x31)
sb   	x4,				4(x31)
lbu  	x7,				-784(x31)
srai 	x4,		x3,		31
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
lw   	x6,				-208(x31)
sb   	x1,				-40(x31)
lbu  	x4,				524(x31)
lh   	x7,				652(x31)
lw   	x6,				-224(x31)
xor  	x4,		x7,		x0
lhu  	x5,				-120(x31)
sw   	x1,				-32(x31)
wfi