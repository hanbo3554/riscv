addi 	x0,		x0,		1704
addi 	x1,		x0,		1817
addi 	x2,		x0,		595
addi 	x3,		x0,		-798
addi 	x4,		x0,		-138
addi 	x5,		x0,		1422
addi 	x6,		x0,		-124
addi 	x7,		x0,		1826
addi 	x8,		x0,		-706
addi 	x9,		x0,		-147
addi 	x10,	x0,		761
addi 	x11,	x0,		-1848
addi 	x12,	x0,		-1881
addi 	x13,	x0,		-760
addi 	x14,	x0,		1028
addi 	x15,	x0,		1525
addi 	x16,	x0,		990
addi 	x17,	x0,		137
addi 	x18,	x0,		1388
addi 	x19,	x0,		915
addi 	x20,	x0,		906
addi 	x21,	x0,		-607
addi 	x22,	x0,		-200
addi 	x23,	x0,		67
addi 	x24,	x0,		-1457
addi 	x25,	x0,		1997
addi 	x26,	x0,		-139
addi 	x27,	x0,		178
addi 	x28,	x0,		-1007
addi 	x29,	x0,		-227
addi 	x30,	x0,		-962
addi 	x31,	x0,		-806
addi 	x31,	x0,		1775
slli 	x31,	x31,	2
sll  	x3,		x0,		x3
sh   	x1,				36(x31)
lbu  	x7,				36(x31)
addi 	x2,		x4,		-1857
mulhu	x4,		x6,		x4
sh   	x4,				0(x31)
lb   	x4,				0(x31)
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
lhu  	x1,				-404(x31)
andi 	x3,		x1,		1427
lbu  	x3,				-404(x31)
sw   	x2,				-32(x31)
lh   	x4,				-32(x31)
sub  	x4,		x4,		x6
lb   	x6,				-440(x31)
srli 	x1,		x1,		30
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
mulh 	x7,		x6,		x5
sh   	x7,				-24(x31)
lhu  	x3,				804(x31)
lb   	x2,				-24(x31)
sb   	x0,				-28(x31)
sb   	x1,				0(x31)
mulhsu	x7,		x5,		x2
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x4,				-1240(x31)
sh   	x3,				-36(x31)
lhu  	x4,				-408(x31)
lhu  	x6,				-408(x31)
andi 	x7,		x6,		-1278
lw   	x6,				-1212(x31)
lw   	x5,				-408(x31)
mulh 	x7,		x1,		x0
sb   	x7,				0(x31)
lw   	x3,				-1240(x31)
mulhsu	x6,		x6,		x4
sb   	x0,				32(x31)
lb   	x1,				-408(x31)
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
lh   	x1,				-688(x31)
lb   	x3,				488(x31)
xor  	x7,		x4,		x4
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lhu  	x5,				-20(x31)
mul  	x5,		x1,		x7
xor  	x1,		x7,		x6
lh   	x5,				8(x31)
and  	x6,		x4,		x0
sw   	x6,				28(x31)
lhu  	x4,				1220(x31)
srli 	x2,		x6,		12
lw   	x6,				8(x31)
sb   	x5,				-12(x31)
lb   	x1,				440(x31)
lb   	x3,				440(x31)
add  	x5,		x4,		x5
lw   	x7,				1184(x31)
sra  	x4,		x3,		x5
addi 	x5,		x0,		-1060
lw   	x1,				1220(x31)
mulhu	x6,		x4,		x2
sll  	x7,		x1,		x6
lh   	x6,				1252(x31)
srli 	x5,		x3,		10
lhu  	x1,				812(x31)
sh   	x3,				-20(x31)
srl  	x1,		x3,		x3
ori  	x3,		x6,		-737
lbu  	x5,				1220(x31)
add  	x6,		x3,		x3
lh   	x2,				812(x31)
sb   	x1,				28(x31)
mul  	x5,		x5,		x6
sw   	x6,				24(x31)
sh   	x2,				-12(x31)
sb   	x2,				-12(x31)
lw   	x1,				28(x31)
mul  	x5,		x1,		x1
lw   	x7,				404(x31)
sw   	x5,				12(x31)
xor  	x7,		x4,		x4
xor  	x7,		x5,		x5
lh   	x7,				8(x31)
lw   	x5,				1184(x31)
sb   	x4,				-32(x31)
or   	x7,		x2,		x1
lh   	x4,				-16(x31)
lw   	x2,				8(x31)
andi 	x5,		x3,		637
lbu  	x2,				404(x31)
lbu  	x5,				-12(x31)
sb   	x2,				24(x31)
lw   	x4,				8(x31)
lbu  	x5,				1184(x31)
sltiu	x5,		x7,		-1877
lbu  	x6,				12(x31)
sw   	x3,				-16(x31)
lhu  	x2,				440(x31)
sw   	x1,				8(x31)
lw   	x7,				-20(x31)
mul  	x2,		x7,		x5
lbu  	x3,				1184(x31)
lh   	x6,				1252(x31)
lbu  	x1,				24(x31)
lb   	x4,				440(x31)
sw   	x0,				-12(x31)
slt  	x3,		x3,		x6
lhu  	x5,				440(x31)
lb   	x6,				28(x31)
addi 	x7,		x3,		1309
sb   	x1,				16(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
sb   	x5,				16(x31)
lw   	x3,				-808(x31)
add  	x6,		x0,		x2
xor  	x1,		x0,		x6
mulh 	x6,		x4,		x7
lh   	x2,				-1264(x31)
xor  	x5,		x3,		x4
lb   	x1,				-1268(x31)
lbu  	x5,				-1224(x31)
sh   	x1,				32(x31)
lh   	x3,				-1236(x31)
sb   	x1,				40(x31)
mulhsu	x7,		x3,		x4
sh   	x4,				8(x31)
sh   	x5,				12(x31)
lh   	x3,				-1240(x31)
add  	x2,		x4,		x3
mulhu	x2,		x0,		x5
sll  	x4,		x2,		x3
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
sra  	x3,		x0,		x7
lbu  	x4,				124(x31)
lb   	x1,				-676(x31)
mulhu	x2,		x4,		x7
sb   	x3,				40(x31)
andi 	x1,		x3,		-1365
sltu 	x7,		x2,		x5
lb   	x2,				572(x31)
lw   	x5,				564(x31)
sltiu	x2,		x6,		-279
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lw   	x6,				900(x31)
lw   	x6,				44(x31)
lb   	x3,				904(x31)
sh   	x3,				-16(x31)
lhu  	x4,				928(x31)
lh   	x3,				892(x31)
sh   	x0,				-8(x31)
sll  	x4,		x5,		x1
andi 	x4,		x5,		-755
or   	x4,		x2,		x0
sra  	x2,		x4,		x4
sw   	x6,				-4(x31)
sb   	x1,				36(x31)
sb   	x6,				-36(x31)
lb   	x7,				920(x31)
sub  	x3,		x7,		x0
lb   	x4,				-352(x31)
mulh 	x1,		x7,		x5
lb   	x5,				928(x31)
sh   	x4,				-36(x31)
sltiu	x7,		x0,		-217
lhu  	x4,				-352(x31)
lb   	x2,				900(x31)
sra  	x1,		x6,		x7
addi 	x31,	x0,		1660
slli 	x31,	x31,	2
lh   	x4,				868(x31)
lb   	x3,				80(x31)
lhu  	x6,				1308(x31)
addi 	x6,		x1,		1903
sw   	x4,				36(x31)
and  	x6,		x2,		x7
or   	x3,		x2,		x4
lw   	x5,				452(x31)
sw   	x4,				8(x31)
lw   	x4,				72(x31)
lhu  	x1,				380(x31)
lh   	x7,				380(x31)
srai 	x2,		x2,		16
nop  
lw   	x3,				408(x31)
lhu  	x4,				1344(x31)
sh   	x7,				36(x31)
lbu  	x3,				1320(x31)
or   	x4,		x3,		x6
lbu  	x1,				36(x31)
lb   	x6,				868(x31)
lbu  	x3,				68(x31)
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
sub  	x7,		x4,		x6
mulh 	x5,		x3,		x7
lb   	x3,				-516(x31)
sh   	x0,				-4(x31)
sh   	x3,				-32(x31)
andi 	x5,		x7,		670
lhu  	x7,				380(x31)
sh   	x6,				-28(x31)
lh   	x7,				-516(x31)
add  	x5,		x5,		x2
sb   	x0,				-24(x31)
lw   	x4,				-32(x31)
lhu  	x2,				-24(x31)
sw   	x5,				-40(x31)
lbu  	x3,				-812(x31)
sub  	x7,		x1,		x0
addi 	x1,		x2,		1304
lw   	x5,				-496(x31)
sh   	x4,				-40(x31)
lb   	x1,				-856(x31)
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
sh   	x7,				16(x31)
slt  	x6,		x4,		x0
lhu  	x7,				292(x31)
lb   	x1,				368(x31)
sh   	x3,				-16(x31)
slt  	x6,		x2,		x6
sb   	x6,				32(x31)
mul  	x6,		x2,		x7
lw   	x5,				-868(x31)
sh   	x5,				24(x31)
srli 	x5,		x7,		25
lw   	x6,				-56(x31)
sw   	x2,				20(x31)
lb   	x4,				328(x31)
lhu  	x5,				-488(x31)
lw   	x4,				20(x31)
lw   	x1,				-912(x31)
sb   	x2,				12(x31)
sltu 	x2,		x4,		x7
lh   	x2,				-868(x31)
lbu  	x4,				-548(x31)
sb   	x2,				24(x31)
lb   	x6,				368(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
mulhsu	x6,		x1,		x7
xor  	x2,		x5,		x5
sb   	x5,				-8(x31)
or   	x3,		x0,		x0
or   	x1,		x0,		x3
mulhu	x2,		x5,		x5
slti 	x4,		x1,		788
lw   	x4,				292(x31)
sw   	x4,				-16(x31)
lw   	x7,				368(x31)
lbu  	x4,				332(x31)
lh   	x7,				-8(x31)
lhu  	x2,				256(x31)
lh   	x6,				-8(x31)
sb   	x5,				32(x31)
sw   	x6,				-28(x31)
lb   	x6,				-192(x31)
lw   	x2,				640(x31)
lb   	x5,				-576(x31)
srl  	x1,		x1,		x3
lh   	x3,				-192(x31)
sh   	x0,				-40(x31)
sh   	x3,				8(x31)
sltu 	x7,		x1,		x3
lb   	x6,				-104(x31)
lhu  	x5,				264(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
lw   	x6,				152(x31)
sw   	x7,				-36(x31)
lw   	x2,				-224(x31)
lh   	x1,				264(x31)
lw   	x5,				-236(x31)
andi 	x4,		x1,		1188
lbu  	x6,				-228(x31)
lb   	x1,				-272(x31)
slt  	x5,		x4,		x7
lh   	x3,				-224(x31)
lbu  	x2,				276(x31)
lw   	x2,				276(x31)
sw   	x6,				-16(x31)
addi 	x5,		x3,		-1433
sw   	x2,				24(x31)
srli 	x5,		x3,		19
lb   	x2,				1028(x31)
lh   	x1,				-228(x31)
sb   	x7,				28(x31)
mulh 	x7,		x6,		x3
sb   	x0,				36(x31)
lhu  	x1,				652(x31)
sh   	x3,				40(x31)
addi 	x3,		x6,		1496
sb   	x1,				12(x31)
lw   	x6,				564(x31)
and  	x3,		x7,		x2
xor  	x1,		x1,		x6
sw   	x3,				-4(x31)
slt  	x3,		x1,		x7
sw   	x0,				-40(x31)
slli 	x5,		x1,		18
slli 	x2,		x1,		5
lw   	x3,				656(x31)
lbu  	x1,				932(x31)
lw   	x6,				-224(x31)
sw   	x2,				4(x31)
sltu 	x5,		x1,		x0
sb   	x6,				-20(x31)
ori  	x1,		x0,		-1145
sb   	x7,				28(x31)
lh   	x1,				-264(x31)
addi 	x31,	x0,		1873
slli 	x31,	x31,	2
srl  	x2,		x6,		x2
sh   	x0,				0(x31)
sb   	x6,				24(x31)
lw   	x6,				-292(x31)
lw   	x5,				-532(x31)
lhu  	x7,				-260(x31)
sra  	x1,		x6,		x3
sb   	x3,				28(x31)
sub  	x7,		x5,		x1
sb   	x4,				-36(x31)
lh   	x3,				-356(x31)
lbu  	x7,				-68(x31)
lh   	x3,				-540(x31)
sltu 	x2,		x6,		x0
sh   	x1,				-36(x31)
add  	x1,		x4,		x2
mulh 	x2,		x5,		x7
lbu  	x4,				12(x31)
sh   	x6,				4(x31)
addi 	x3,		x3,		-419
sb   	x0,				-8(x31)
mulhu	x2,		x0,		x6
slti 	x6,		x6,		1689
sll  	x2,		x2,		x3
sh   	x0,				4(x31)
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
sh   	x2,				-24(x31)
lb   	x6,				780(x31)
lhu  	x2,				760(x31)
lhu  	x5,				248(x31)
lhu  	x7,				500(x31)
lhu  	x3,				876(x31)
sub  	x7,		x5,		x1
sw   	x7,				36(x31)
lb   	x5,				376(x31)
sltu 	x7,		x1,		x6
ori  	x2,		x2,		226
sltiu	x6,		x2,		-1810
addi 	x31,	x0,		1623
slli 	x31,	x31,	2
lh   	x3,				1028(x31)
lb   	x1,				992(x31)
sw   	x0,				40(x31)
sh   	x4,				40(x31)
sb   	x4,				0(x31)
sw   	x5,				16(x31)
add  	x2,		x6,		x5
sw   	x6,				4(x31)
lbu  	x3,				232(x31)
lhu  	x4,				560(x31)
lbu  	x1,				156(x31)
mulh 	x2,		x1,		x7
sw   	x1,				20(x31)
add  	x3,		x5,		x3
lh   	x1,				1012(x31)
lhu  	x6,				1016(x31)
srli 	x4,		x2,		22
sltiu	x5,		x1,		1593
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
lbu  	x7,				-404(x31)
slli 	x2,		x4,		29
xor  	x6,		x7,		x5
sb   	x2,				-28(x31)
ori  	x1,		x3,		41
sra  	x5,		x1,		x7
lh   	x3,				-116(x31)
lb   	x5,				-1116(x31)
mulhu	x2,		x1,		x4
lw   	x5,				320(x31)
slti 	x2,		x5,		-533
srai 	x7,		x7,		28
add  	x1,		x5,		x6
sh   	x0,				-4(x31)
sub  	x2,		x1,		x2
lbu  	x7,				-536(x31)
lw   	x3,				-700(x31)
addi 	x31,	x0,		2000
slli 	x31,	x31,	2
mulhu	x5,		x3,		x7
lbu  	x1,				-48(x31)
add  	x2,		x0,		x6
lhu  	x4,				-752(x31)
sb   	x4,				-20(x31)
sw   	x1,				32(x31)
lh   	x2,				-516(x31)
sb   	x7,				-40(x31)
sh   	x3,				32(x31)
lbu  	x2,				-776(x31)
sh   	x2,				24(x31)
lb   	x3,				-1056(x31)
mul  	x2,		x7,		x3
sb   	x4,				24(x31)
sw   	x3,				-40(x31)
lhu  	x3,				-480(x31)
slti 	x7,		x3,		1191
add  	x1,		x2,		x5
lh   	x5,				-484(x31)
lh   	x6,				-788(x31)
sh   	x5,				-12(x31)
lhu  	x6,				-16(x31)
lb   	x3,				-480(x31)
lh   	x3,				-12(x31)
sh   	x5,				-24(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lhu  	x3,				840(x31)
andi 	x3,		x1,		-1593
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
mulhsu	x1,		x0,		x1
lbu  	x1,				52(x31)
lbu  	x2,				88(x31)
ori  	x7,		x0,		182
lh   	x7,				-8(x31)
srai 	x4,		x1,		12
lw   	x6,				984(x31)
lb   	x6,				-372(x31)
lw   	x2,				436(x31)
addi 	x1,		x7,		2016
or   	x6,		x1,		x6
nop  
sb   	x2,				-20(x31)
sw   	x7,				24(x31)
lb   	x3,				936(x31)
lb   	x6,				-20(x31)
sb   	x2,				-32(x31)
lb   	x5,				444(x31)
srli 	x1,		x7,		18
lhu  	x1,				-96(x31)
lw   	x3,				900(x31)
sltu 	x6,		x2,		x6
lb   	x1,				-536(x31)
xor  	x7,		x4,		x0
add  	x5,		x1,		x4
sb   	x1,				0(x31)
addi 	x31,	x0,		1657
slli 	x31,	x31,	2
sw   	x4,				24(x31)
lhu  	x6,				300(x31)
lbu  	x3,				80(x31)
lhu  	x7,				84(x31)
lh   	x5,				36(x31)
and  	x3,		x1,		x5
sub  	x1,		x4,		x6
srli 	x6,		x5,		15
sll  	x6,		x7,		x3
sub  	x2,		x1,		x1
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
add  	x2,		x2,		x1
sw   	x0,				8(x31)
sw   	x0,				16(x31)
sb   	x1,				24(x31)
sb   	x0,				16(x31)
lw   	x1,				-88(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
lhu  	x4,				336(x31)
lhu  	x3,				-736(x31)
sw   	x6,				12(x31)
sw   	x3,				-4(x31)
srl  	x5,		x2,		x7
srli 	x3,		x7,		28
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
xori 	x2,		x6,		1935
lh   	x7,				556(x31)
lbu  	x4,				84(x31)
lbu  	x6,				576(x31)
sh   	x7,				-32(x31)
sh   	x5,				16(x31)
lb   	x7,				56(x31)
sw   	x1,				28(x31)
xori 	x5,		x1,		-1347
lh   	x3,				516(x31)
sw   	x6,				8(x31)
sub  	x2,		x5,		x7
slli 	x2,		x7,		31
sw   	x0,				20(x31)
lb   	x1,				-468(x31)
lbu  	x7,				204(x31)
sw   	x2,				-4(x31)
nop  
srl  	x5,		x0,		x7
lh   	x4,				-456(x31)
addi 	x5,		x0,		-1721
lh   	x4,				-152(x31)
lh   	x7,				56(x31)
lb   	x2,				584(x31)
xor  	x4,		x3,		x6
sh   	x1,				-24(x31)
lb   	x6,				-200(x31)
sh   	x7,				-8(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sh   	x0,				0(x31)
lw   	x5,				616(x31)
sb   	x0,				4(x31)
lhu  	x2,				96(x31)
lbu  	x7,				752(x31)
lh   	x7,				0(x31)
sra  	x1,		x1,		x6
addi 	x5,		x4,		132
sb   	x0,				12(x31)
sh   	x2,				-40(x31)
lw   	x1,				692(x31)
xor  	x3,		x3,		x3
lw   	x1,				528(x31)
sw   	x6,				-40(x31)
slt  	x1,		x2,		x6
lbu  	x3,				324(x31)
lb   	x5,				848(x31)
sb   	x7,				24(x31)
sw   	x0,				12(x31)
sb   	x3,				-12(x31)
sub  	x2,		x7,		x7
sltiu	x7,		x1,		1906
sh   	x2,				-40(x31)
srai 	x3,		x3,		6
sb   	x6,				-28(x31)
sh   	x3,				-40(x31)
lhu  	x5,				1108(x31)
sh   	x5,				-8(x31)
sw   	x3,				-16(x31)
sb   	x2,				-24(x31)
lw   	x4,				1240(x31)
lb   	x4,				824(x31)
mulh 	x6,		x6,		x7
lw   	x5,				308(x31)
lh   	x5,				304(x31)
lb   	x4,				1108(x31)
sb   	x6,				8(x31)
sub  	x2,		x2,		x6
sb   	x6,				-40(x31)
sh   	x4,				20(x31)
lw   	x6,				1016(x31)
sb   	x4,				-24(x31)
sh   	x7,				-36(x31)
xori 	x1,		x4,		-213
sh   	x4,				-8(x31)
lbu  	x1,				248(x31)
lb   	x1,				304(x31)
sh   	x2,				-12(x31)
mulh 	x1,		x1,		x2
mul  	x2,		x5,		x4
xor  	x2,		x0,		x6
and  	x1,		x4,		x6
lbu  	x7,				588(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
lbu  	x1,				516(x31)
mulhu	x4,		x5,		x2
addi 	x31,	x0,		1964
slli 	x31,	x31,	2
sb   	x0,				40(x31)
lb   	x1,				124(x31)
lb   	x3,				-1324(x31)
sb   	x4,				8(x31)
add  	x4,		x0,		x7
xor  	x2,		x7,		x3
sb   	x2,				-24(x31)
lbu  	x3,				-1192(x31)
addi 	x7,		x2,		-503
lw   	x1,				-1156(x31)
lbu  	x3,				-696(x31)
sh   	x7,				36(x31)
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lhu  	x3,				-388(x31)
sh   	x0,				0(x31)
sll  	x5,		x2,		x4
lb   	x5,				-1168(x31)
sra  	x5,		x7,		x6
and  	x5,		x0,		x5
sra  	x1,		x7,		x5
lb   	x3,				-832(x31)
lhu  	x4,				-376(x31)
sll  	x4,		x6,		x7
mulh 	x4,		x3,		x1
lw   	x2,				-1120(x31)
lb   	x4,				-1508(x31)
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x3,				20(x31)
sb   	x3,				36(x31)
mulhu	x5,		x4,		x3
sw   	x0,				-40(x31)
sb   	x3,				8(x31)
sb   	x3,				-12(x31)
lhu  	x2,				-1320(x31)
sh   	x1,				-20(x31)
sw   	x0,				-36(x31)
lw   	x7,				-892(x31)
sh   	x0,				-40(x31)
lhu  	x2,				-936(x31)
lhu  	x6,				-492(x31)
lh   	x5,				-1564(x31)
slli 	x7,		x0,		26
sub  	x4,		x7,		x4
addi 	x4,		x3,		1738
sb   	x0,				36(x31)
sb   	x5,				4(x31)
xor  	x3,		x5,		x6
mulh 	x4,		x1,		x6
sb   	x2,				8(x31)
sb   	x2,				8(x31)
sh   	x3,				-36(x31)
lhu  	x5,				-472(x31)
xori 	x7,		x3,		-1372
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
mulhu	x2,		x5,		x0
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
lb   	x4,				-640(x31)
lb   	x5,				-880(x31)
sub  	x3,		x4,		x5
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lhu  	x3,				232(x31)
lbu  	x4,				688(x31)
lbu  	x4,				536(x31)
sb   	x2,				40(x31)
lbu  	x5,				1156(x31)
sb   	x6,				-40(x31)
srl  	x3,		x0,		x6
sh   	x2,				32(x31)
lhu  	x3,				928(x31)
sh   	x1,				-24(x31)
sw   	x5,				12(x31)
sb   	x2,				4(x31)
mulh 	x5,		x1,		x4
addi 	x31,	x0,		1957
slli 	x31,	x31,	2
lhu  	x4,				156(x31)
lbu  	x4,				-220(x31)
lw   	x5,				-668(x31)
sw   	x6,				4(x31)
sub  	x4,		x1,		x3
andi 	x6,		x6,		98
lb   	x2,				-840(x31)
lhu  	x6,				-1404(x31)
slt  	x1,		x5,		x2
lb   	x5,				-1436(x31)
sh   	x0,				-32(x31)
lw   	x7,				-1148(x31)
srli 	x6,		x4,		19
lw   	x7,				120(x31)
add  	x1,		x2,		x4
sb   	x0,				28(x31)
sb   	x4,				-32(x31)
sb   	x2,				-12(x31)
lbu  	x2,				-616(x31)
lh   	x6,				-884(x31)
srl  	x2,		x6,		x5
lw   	x7,				-812(x31)
lhu  	x5,				-788(x31)
lbu  	x7,				-916(x31)
sw   	x4,				-8(x31)
sh   	x5,				-20(x31)
lhu  	x5,				-332(x31)
lhu  	x6,				-856(x31)
mulh 	x6,		x0,		x7
lbu  	x6,				-1116(x31)
sh   	x4,				16(x31)
sw   	x6,				-4(x31)
sltu 	x5,		x2,		x4
lw   	x4,				-556(x31)
lw   	x2,				-12(x31)
sltiu	x7,		x2,		-569
lh   	x7,				-604(x31)
lb   	x6,				-1452(x31)
lw   	x4,				-12(x31)
sra  	x1,		x2,		x2
lw   	x7,				-1128(x31)
xor  	x4,		x5,		x1
lbu  	x3,				-728(x31)
mul  	x3,		x2,		x0
lh   	x6,				-1404(x31)
lb   	x2,				-436(x31)
slli 	x7,		x2,		6
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
lhu  	x2,				-88(x31)
lw   	x7,				196(x31)
lbu  	x1,				648(x31)
lw   	x1,				-248(x31)
lb   	x4,				224(x31)
lw   	x1,				192(x31)
ori  	x7,		x2,		-2038
lhu  	x4,				-528(x31)
sw   	x7,				36(x31)
sb   	x3,				8(x31)
sw   	x5,				0(x31)
sh   	x0,				-40(x31)
srai 	x7,		x1,		1
sw   	x7,				-32(x31)
lh   	x4,				276(x31)
mulh 	x3,		x0,		x6
mul  	x7,		x0,		x0
lhu  	x1,				-820(x31)
lw   	x5,				-320(x31)
lh   	x3,				684(x31)
lw   	x5,				576(x31)
addi 	x4,		x1,		-504
sb   	x7,				-12(x31)
mul  	x3,		x3,		x3
lhu  	x2,				732(x31)
sh   	x6,				16(x31)
mulhsu	x7,		x1,		x1
lhu  	x3,				284(x31)
lw   	x7,				748(x31)
srl  	x4,		x0,		x2
lw   	x2,				664(x31)
lw   	x1,				260(x31)
sb   	x0,				-12(x31)
sltu 	x4,		x3,		x5
lb   	x2,				-8(x31)
lh   	x7,				720(x31)
sh   	x6,				-40(x31)
sb   	x5,				0(x31)
lw   	x6,				800(x31)
sb   	x7,				-24(x31)
lbu  	x4,				136(x31)
lb   	x3,				-204(x31)
sb   	x1,				12(x31)
nop  
srl  	x7,		x6,		x0
sub  	x4,		x1,		x2
mul  	x4,		x2,		x7
sw   	x0,				-8(x31)
slt  	x5,		x3,		x1
slli 	x1,		x3,		24
lbu  	x2,				-580(x31)
add  	x2,		x0,		x2
lb   	x6,				408(x31)
lhu  	x1,				-740(x31)
and  	x5,		x0,		x6
lb   	x7,				-772(x31)
lhu  	x1,				-512(x31)
sb   	x0,				28(x31)
sltu 	x3,		x5,		x2
lh   	x5,				-812(x31)
lbu  	x5,				-8(x31)
sw   	x2,				4(x31)
lhu  	x1,				-780(x31)
mulhsu	x3,		x4,		x5
sb   	x1,				32(x31)
srai 	x2,		x1,		1
lw   	x3,				752(x31)
lw   	x1,				-216(x31)
sw   	x4,				40(x31)
srl  	x5,		x2,		x6
lw   	x6,				600(x31)
mulhu	x2,		x7,		x6
srl  	x1,		x6,		x1
lw   	x4,				176(x31)
sw   	x1,				-12(x31)
lw   	x3,				272(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
nop  
and  	x1,		x2,		x5
srai 	x1,		x3,		31
lw   	x1,				1012(x31)
lw   	x6,				-340(x31)
sh   	x4,				12(x31)
lh   	x7,				968(x31)
mulh 	x6,		x4,		x5
lb   	x3,				384(x31)
lh   	x2,				340(x31)
lhu  	x5,				668(x31)
lbu  	x6,				572(x31)
lh   	x3,				668(x31)
lh   	x4,				768(x31)
lh   	x1,				516(x31)
lw   	x3,				408(x31)
lh   	x6,				756(x31)
lbu  	x7,				804(x31)
sh   	x1,				24(x31)
sb   	x2,				-36(x31)
addi 	x5,		x0,		528
sh   	x5,				20(x31)
sh   	x4,				16(x31)
sw   	x1,				12(x31)
lhu  	x2,				-392(x31)
add  	x7,		x7,		x4
lw   	x7,				220(x31)
nop  
sh   	x0,				-12(x31)
mulhsu	x5,		x3,		x6
lbu  	x5,				1012(x31)
lh   	x2,				680(x31)
sh   	x7,				-20(x31)
lbu  	x1,				100(x31)
sb   	x6,				-8(x31)
mulhu	x3,		x7,		x5
lb   	x4,				1092(x31)
mul  	x2,		x5,		x6
sh   	x5,				40(x31)
sh   	x3,				-16(x31)
nop  
lbu  	x1,				416(x31)
sh   	x3,				4(x31)
sw   	x5,				20(x31)
lb   	x4,				-452(x31)
nop  
lb   	x3,				100(x31)
sll  	x1,		x5,		x5
lw   	x5,				556(x31)
sh   	x1,				0(x31)
lbu  	x6,				788(x31)
lb   	x7,				136(x31)
sb   	x5,				-24(x31)
sh   	x7,				-20(x31)
lhu  	x7,				16(x31)
lhu  	x5,				-440(x31)
slli 	x7,		x7,		27
sb   	x5,				20(x31)
lhu  	x7,				1180(x31)
lw   	x3,				572(x31)
mul  	x4,		x4,		x5
lb   	x5,				1168(x31)
sw   	x7,				-20(x31)
sw   	x5,				36(x31)
lh   	x6,				640(x31)
sw   	x7,				24(x31)
sltu 	x3,		x6,		x4
lhu  	x4,				360(x31)
and  	x4,		x6,		x1
lhu  	x3,				92(x31)
sh   	x7,				12(x31)
slli 	x3,		x4,		27
xor  	x5,		x3,		x6
lbu  	x7,				176(x31)
srli 	x4,		x4,		14
sub  	x3,		x4,		x3
lb   	x1,				-176(x31)
sb   	x3,				12(x31)
lw   	x3,				-16(x31)
mul  	x7,		x5,		x7
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lh   	x5,				284(x31)
sw   	x4,				32(x31)
mul  	x7,		x7,		x5
lh   	x6,				108(x31)
sw   	x4,				-12(x31)
lh   	x4,				-444(x31)
sh   	x2,				-20(x31)
lw   	x7,				-340(x31)
sw   	x5,				28(x31)
lw   	x5,				-140(x31)
lhu  	x7,				124(x31)
sh   	x5,				0(x31)
sb   	x5,				36(x31)
sb   	x7,				24(x31)
addi 	x2,		x2,		1941
sb   	x4,				28(x31)
addi 	x3,		x0,		-1777
sra  	x4,		x4,		x2
sh   	x5,				4(x31)
lw   	x4,				668(x31)
lw   	x1,				368(x31)
sb   	x5,				4(x31)
sh   	x3,				36(x31)
lh   	x1,				388(x31)
add  	x6,		x3,		x5
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lb   	x6,				-288(x31)
slt  	x6,		x4,		x1
sll  	x1,		x7,		x3
sw   	x0,				-16(x31)
lb   	x4,				-952(x31)
sh   	x0,				20(x31)
mulhu	x5,		x1,		x4
lb   	x4,				100(x31)
add  	x7,		x2,		x6
sb   	x2,				32(x31)
mulhu	x5,		x4,		x2
lw   	x4,				552(x31)
lbu  	x1,				-1048(x31)
lh   	x4,				-548(x31)
lh   	x7,				-540(x31)
mulhu	x6,		x2,		x0
lhu  	x2,				-1020(x31)
sw   	x5,				32(x31)
lw   	x2,				-980(x31)
lw   	x5,				-936(x31)
lh   	x3,				528(x31)
and  	x1,		x1,		x1
mulh 	x7,		x7,		x3
lhu  	x1,				-616(x31)
mulh 	x6,		x6,		x0
lw   	x6,				-192(x31)
lh   	x2,				24(x31)
sb   	x1,				36(x31)
lb   	x7,				-972(x31)
or   	x3,		x1,		x3
lhu  	x1,				-220(x31)
mulh 	x7,		x1,		x0
lbu  	x7,				-1040(x31)
addi 	x3,		x6,		1528
sb   	x0,				-16(x31)
sltu 	x6,		x4,		x4
sh   	x4,				36(x31)
lw   	x4,				-560(x31)
sb   	x2,				8(x31)
sb   	x7,				28(x31)
lhu  	x4,				-708(x31)
sw   	x3,				-20(x31)
lb   	x3,				-504(x31)
sb   	x2,				24(x31)
lh   	x7,				-724(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
lw   	x2,				-36(x31)
sb   	x2,				20(x31)
lw   	x3,				-504(x31)
slt  	x4,		x4,		x0
sub  	x5,		x2,		x2
lh   	x1,				224(x31)
sb   	x7,				-32(x31)
sltu 	x3,		x1,		x7
sw   	x0,				-12(x31)
slti 	x1,		x4,		836
sw   	x5,				-28(x31)
sub  	x6,		x5,		x7
sh   	x0,				8(x31)
xor  	x1,		x4,		x6
and  	x4,		x5,		x5
lw   	x1,				-92(x31)
lh   	x4,				-32(x31)
sb   	x1,				-40(x31)
lb   	x3,				776(x31)
lw   	x7,				592(x31)
mulh 	x2,		x1,		x0
lbu  	x3,				-28(x31)
lw   	x5,				212(x31)
lh   	x7,				264(x31)
lh   	x7,				-820(x31)
sw   	x4,				24(x31)
ori  	x1,		x6,		913
addi 	x2,		x2,		1479
lb   	x5,				284(x31)
lh   	x4,				256(x31)
lbu  	x2,				728(x31)
lb   	x6,				392(x31)
sll  	x1,		x0,		x1
lw   	x6,				-736(x31)
mul  	x6,		x1,		x4
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x5,				232(x31)
andi 	x5,		x3,		-143
lbu  	x2,				148(x31)
sh   	x3,				-16(x31)
or   	x3,		x0,		x3
lb   	x1,				-228(x31)
lhu  	x3,				-580(x31)
sub  	x6,		x4,		x4
lw   	x5,				-576(x31)
lh   	x6,				228(x31)
mulh 	x5,		x7,		x2
srai 	x7,		x5,		30
lw   	x7,				904(x31)
mul  	x4,		x2,		x6
lb   	x3,				-304(x31)
sh   	x0,				-28(x31)
sb   	x5,				16(x31)
sh   	x5,				-32(x31)
sh   	x5,				36(x31)
xor  	x5,		x6,		x1
lw   	x3,				-76(x31)
sh   	x2,				-4(x31)
addi 	x31,	x0,		1915
slli 	x31,	x31,	2
sb   	x2,				40(x31)
wfi