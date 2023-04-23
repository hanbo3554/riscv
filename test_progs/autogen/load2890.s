addi 	x0,		x0,		1738
addi 	x1,		x0,		-691
addi 	x2,		x0,		1148
addi 	x3,		x0,		677
addi 	x4,		x0,		-1631
addi 	x5,		x0,		-1870
addi 	x6,		x0,		-1688
addi 	x7,		x0,		-1002
addi 	x8,		x0,		847
addi 	x9,		x0,		616
addi 	x10,	x0,		527
addi 	x11,	x0,		-411
addi 	x12,	x0,		-358
addi 	x13,	x0,		2035
addi 	x14,	x0,		-220
addi 	x15,	x0,		220
addi 	x16,	x0,		1053
addi 	x17,	x0,		-178
addi 	x18,	x0,		409
addi 	x19,	x0,		1967
addi 	x20,	x0,		-275
addi 	x21,	x0,		-1688
addi 	x22,	x0,		-1161
addi 	x23,	x0,		759
addi 	x24,	x0,		-1926
addi 	x25,	x0,		264
addi 	x26,	x0,		-1719
addi 	x27,	x0,		1378
addi 	x28,	x0,		-297
addi 	x29,	x0,		1448
addi 	x30,	x0,		-1836
addi 	x31,	x0,		-1905
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sb   	x7,				24(x31)
mulhu	x7,		x4,		x6
lw   	x2,				24(x31)
sw   	x1,				-20(x31)
sh   	x5,				-20(x31)
sh   	x5,				-8(x31)
sltu 	x1,		x6,		x7
nop  
addi 	x3,		x3,		-1024
lbu  	x7,				-8(x31)
sh   	x2,				-40(x31)
sltiu	x2,		x4,		-213
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sltiu	x4,		x0,		-24
sh   	x0,				40(x31)
lh   	x7,				40(x31)
sb   	x2,				-16(x31)
lh   	x7,				-140(x31)
lhu  	x2,				-140(x31)
add  	x1,		x1,		x0
lbu  	x4,				-120(x31)
sub  	x7,		x1,		x4
sh   	x1,				-20(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
lw   	x3,				-520(x31)
sw   	x5,				4(x31)
lb   	x7,				4(x31)
sb   	x6,				-4(x31)
addi 	x31,	x0,		1695
slli 	x31,	x31,	2
lh   	x2,				512(x31)
lw   	x7,				96(x31)
mul  	x5,		x3,		x1
sw   	x4,				-12(x31)
sh   	x5,				-20(x31)
lb   	x2,				40(x31)
sub  	x2,		x4,		x1
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
or   	x3,		x3,		x6
slli 	x6,		x4,		25
sb   	x4,				-8(x31)
lb   	x2,				-352(x31)
lbu  	x3,				-408(x31)
sb   	x0,				40(x31)
lh   	x5,				4(x31)
lhu  	x5,				-352(x31)
or   	x5,		x0,		x4
xori 	x6,		x7,		-1440
lhu  	x3,				-512(x31)
lh   	x1,				40(x31)
sb   	x1,				-20(x31)
lw   	x3,				-412(x31)
sh   	x6,				-12(x31)
sw   	x0,				16(x31)
sw   	x3,				20(x31)
sb   	x2,				4(x31)
or   	x7,		x6,		x2
mul  	x2,		x7,		x1
ori  	x4,		x4,		-1561
addi 	x31,	x0,		1815
slli 	x31,	x31,	2
sb   	x7,				40(x31)
lh   	x5,				-440(x31)
sw   	x7,				-32(x31)
lb   	x4,				68(x31)
mulhsu	x5,		x3,		x0
slt  	x2,		x2,		x3
andi 	x2,		x5,		-672
lhu  	x7,				-492(x31)
mulh 	x6,		x3,		x2
sb   	x2,				-24(x31)
lbu  	x4,				8(x31)
lh   	x4,				-24(x31)
lhu  	x3,				-324(x31)
xor  	x1,		x0,		x5
sw   	x1,				12(x31)
lbu  	x4,				8(x31)
lb   	x1,				68(x31)
srli 	x4,		x5,		16
sb   	x7,				-4(x31)
and  	x6,		x1,		x2
slt  	x3,		x3,		x1
lbu  	x3,				-32(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x1,				40(x31)
ori  	x2,		x4,		253
lhu  	x1,				-288(x31)
lbu  	x5,				172(x31)
sll  	x5,		x5,		x0
lb   	x1,				-288(x31)
sb   	x4,				20(x31)
sb   	x3,				16(x31)
sb   	x5,				-24(x31)
add  	x1,		x2,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
xor  	x4,		x0,		x0
sb   	x7,				-36(x31)
lw   	x2,				-1008(x31)
andi 	x2,		x3,		-597
sltu 	x2,		x2,		x2
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
sb   	x3,				4(x31)
lw   	x6,				-660(x31)
mulhu	x7,		x5,		x0
sb   	x5,				16(x31)
nop  
mulh 	x5,		x7,		x5
sb   	x0,				-32(x31)
mulh 	x2,		x3,		x1
lb   	x3,				-656(x31)
slt  	x3,		x0,		x6
sh   	x2,				-20(x31)
lb   	x3,				-508(x31)
lb   	x3,				-476(x31)
slt  	x1,		x5,		x6
sltiu	x1,		x5,		-408
or   	x4,		x4,		x0
srai 	x6,		x0,		16
lw   	x2,				-848(x31)
lhu  	x6,				-964(x31)
lb   	x6,				-656(x31)
lhu  	x7,				-636(x31)
lbu  	x4,				-656(x31)
mulhu	x3,		x2,		x1
sh   	x3,				-4(x31)
lhu  	x3,				-480(x31)
lb   	x6,				-504(x31)
sw   	x0,				-36(x31)
mulhu	x4,		x5,		x2
sw   	x3,				24(x31)
sb   	x2,				24(x31)
sb   	x7,				0(x31)
sh   	x5,				28(x31)
lb   	x1,				0(x31)
add  	x1,		x7,		x4
sw   	x3,				-32(x31)
andi 	x7,		x6,		-588
sb   	x2,				0(x31)
lh   	x5,				-1008(x31)
sb   	x0,				40(x31)
lbu  	x3,				-556(x31)
andi 	x4,		x5,		906
lw   	x4,				-660(x31)
sh   	x2,				0(x31)
or   	x6,		x2,		x5
sw   	x2,				0(x31)
sh   	x5,				-20(x31)
lbu  	x2,				-700(x31)
sh   	x0,				-28(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lbu  	x4,				544(x31)
lhu  	x4,				516(x31)
lbu  	x4,				-4(x31)
sw   	x3,				36(x31)
or   	x5,		x1,		x4
lhu  	x3,				64(x31)
sh   	x7,				-12(x31)
addi 	x31,	x0,		1664
slli 	x31,	x31,	2
sw   	x0,				-4(x31)
sh   	x2,				36(x31)
sh   	x3,				-32(x31)
lb   	x2,				1092(x31)
lw   	x4,				280(x31)
sh   	x3,				4(x31)
sh   	x4,				36(x31)
lbu  	x3,				672(x31)
sltiu	x5,		x6,		489
lh   	x7,				4(x31)
sw   	x7,				-32(x31)
addi 	x3,		x2,		-294
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
lw   	x2,				692(x31)
add  	x6,		x0,		x5
andi 	x1,		x0,		104
lhu  	x5,				1200(x31)
addi 	x3,		x5,		356
lb   	x4,				628(x31)
lw   	x5,				476(x31)
lb   	x1,				1140(x31)
lbu  	x2,				696(x31)
lbu  	x2,				16(x31)
sw   	x7,				-4(x31)
srl  	x1,		x2,		x1
xor  	x2,		x0,		x1
lb   	x2,				328(x31)
lbu  	x1,				1140(x31)
slli 	x4,		x4,		20
xor  	x7,		x0,		x3
lw   	x3,				720(x31)
sb   	x0,				40(x31)
sltiu	x4,		x2,		-1533
mul  	x6,		x2,		x2
lb   	x5,				476(x31)
lh   	x7,				148(x31)
sh   	x5,				-36(x31)
sub  	x6,		x6,		x6
lb   	x4,				1144(x31)
lh   	x3,				1192(x31)
lb   	x1,				-36(x31)
sw   	x0,				32(x31)
lhu  	x5,				668(x31)
lb   	x2,				148(x31)
lhu  	x7,				672(x31)
sb   	x7,				40(x31)
sw   	x2,				-4(x31)
lh   	x3,				700(x31)
mulh 	x2,		x4,		x2
sb   	x0,				-20(x31)
lh   	x1,				1144(x31)
slt  	x7,		x5,		x0
sb   	x3,				-40(x31)
lhu  	x1,				628(x31)
lbu  	x5,				32(x31)
lw   	x2,				700(x31)
add  	x1,		x5,		x1
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
mulhsu	x4,		x3,		x0
sw   	x5,				-12(x31)
sb   	x0,				0(x31)
lbu  	x4,				648(x31)
sw   	x2,				36(x31)
sw   	x0,				-8(x31)
sra  	x3,		x1,		x0
sb   	x0,				-4(x31)
lh   	x4,				1224(x31)
xor  	x7,		x1,		x1
lh   	x6,				172(x31)
sh   	x0,				32(x31)
slti 	x1,		x3,		113
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
sb   	x2,				-20(x31)
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
lw   	x2,				-984(x31)
lh   	x1,				-60(x31)
xor  	x3,		x2,		x4
xor  	x1,		x3,		x1
nop  
sh   	x0,				-4(x31)
lh   	x2,				-984(x31)
ori  	x4,		x7,		-1973
sb   	x3,				-8(x31)
lw   	x5,				-1256(x31)
sw   	x2,				-12(x31)
lbu  	x5,				-1276(x31)
slti 	x5,		x0,		-798
xori 	x2,		x7,		-635
sw   	x6,				4(x31)
add  	x5,		x7,		x3
sub  	x5,		x4,		x4
lw   	x2,				-1212(x31)
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lhu  	x4,				1396(x31)
sh   	x2,				-40(x31)
srl  	x3,		x1,		x4
addi 	x7,		x5,		1712
lw   	x5,				1392(x31)
lh   	x5,				672(x31)
lhu  	x6,				1392(x31)
lbu  	x1,				312(x31)
lhu  	x3,				120(x31)
lh   	x5,				332(x31)
lbu  	x6,				1392(x31)
sw   	x3,				20(x31)
lw   	x5,				1296(x31)
lh   	x4,				20(x31)
srl  	x3,		x0,		x3
sw   	x3,				32(x31)
lb   	x1,				364(x31)
or   	x6,		x1,		x6
sw   	x3,				-8(x31)
sub  	x2,		x6,		x7
andi 	x7,		x0,		-163
sw   	x6,				-16(x31)
sb   	x4,				20(x31)
lbu  	x7,				1344(x31)
sub  	x5,		x1,		x3
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sh   	x0,				-4(x31)
xori 	x1,		x0,		-1455
sb   	x2,				-28(x31)
nop  
lhu  	x6,				-1096(x31)
lbu  	x7,				-616(x31)
sw   	x0,				36(x31)
srli 	x5,		x5,		10
sb   	x1,				-36(x31)
srli 	x3,		x1,		28
lh   	x4,				-560(x31)
lb   	x3,				-1248(x31)
sh   	x4,				20(x31)
sb   	x6,				-36(x31)
and  	x3,		x6,		x4
addi 	x2,		x4,		295
slli 	x2,		x0,		17
sb   	x1,				0(x31)
sh   	x3,				28(x31)
sb   	x0,				8(x31)
lb   	x4,				-1276(x31)
sw   	x7,				20(x31)
lh   	x5,				-1204(x31)
lbu  	x1,				-104(x31)
lhu  	x5,				36(x31)
lhu  	x3,				-560(x31)
lw   	x3,				-1096(x31)
sh   	x5,				-12(x31)
sw   	x1,				40(x31)
srl  	x3,		x6,		x0
lw   	x3,				-1092(x31)
lh   	x7,				-1032(x31)
mulhu	x1,		x7,		x1
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sra  	x3,		x4,		x3
lb   	x1,				-732(x31)
lw   	x4,				476(x31)
sb   	x5,				-24(x31)
sw   	x5,				24(x31)
add  	x4,		x5,		x1
sh   	x6,				4(x31)
sb   	x3,				28(x31)
sh   	x0,				36(x31)
sh   	x2,				4(x31)
slti 	x3,		x1,		-303
mulh 	x1,		x6,		x2
sh   	x7,				-20(x31)
srai 	x4,		x6,		10
ori  	x6,		x1,		-1543
srli 	x3,		x4,		26
lh   	x3,				-736(x31)
lh   	x3,				-4(x31)
lh   	x5,				-688(x31)
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
sb   	x0,				-16(x31)
add  	x7,		x5,		x2
lbu  	x4,				328(x31)
lhu  	x2,				-848(x31)
sw   	x4,				32(x31)
sb   	x6,				36(x31)
lh   	x3,				-132(x31)
lw   	x4,				-300(x31)
lh   	x6,				-188(x31)
lhu  	x7,				-148(x31)
lb   	x2,				468(x31)
lb   	x6,				468(x31)
mulh 	x3,		x3,		x4
sltiu	x1,		x7,		76
sw   	x3,				-20(x31)
sh   	x5,				-32(x31)
lhu  	x4,				-116(x31)
lb   	x5,				-948(x31)
lw   	x1,				-112(x31)
lb   	x2,				448(x31)
sw   	x6,				-40(x31)
lw   	x1,				328(x31)
lbu  	x2,				-136(x31)
lh   	x3,				-820(x31)
sb   	x5,				-4(x31)
sb   	x7,				-28(x31)
add  	x2,		x7,		x4
lh   	x5,				-132(x31)
lbu  	x5,				436(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sh   	x6,				16(x31)
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
sw   	x2,				4(x31)
sb   	x4,				-24(x31)
mulh 	x5,		x1,		x4
lb   	x4,				1328(x31)
add  	x4,		x3,		x0
sb   	x1,				28(x31)
lh   	x5,				1324(x31)
sw   	x7,				16(x31)
nop  
sb   	x2,				-20(x31)
mulh 	x4,		x3,		x4
sh   	x4,				36(x31)
sh   	x5,				-40(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x7,				-8(x31)
xor  	x3,		x3,		x5
lb   	x3,				252(x31)
lbu  	x6,				-584(x31)
sh   	x6,				32(x31)
sw   	x1,				28(x31)
sltiu	x2,		x0,		-1653
lb   	x1,				328(x31)
addi 	x2,		x5,		-662
sh   	x2,				-16(x31)
sw   	x6,				-36(x31)
sb   	x3,				36(x31)
andi 	x7,		x2,		-1080
mulh 	x4,		x1,		x0
lb   	x2,				868(x31)
lb   	x6,				344(x31)
or   	x2,		x1,		x5
sra  	x4,		x3,		x3
sw   	x1,				-8(x31)
lhu  	x2,				880(x31)
lb   	x5,				288(x31)
srli 	x5,		x1,		30
lb   	x7,				-360(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sw   	x5,				36(x31)
lb   	x7,				152(x31)
lb   	x5,				1400(x31)
mul  	x1,		x0,		x1
sb   	x0,				36(x31)
slti 	x7,		x4,		-1395
sw   	x7,				-36(x31)
lhu  	x7,				208(x31)
sw   	x5,				-40(x31)
lhu  	x6,				856(x31)
sb   	x6,				8(x31)
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
sh   	x2,				4(x31)
add  	x5,		x4,		x7
mulh 	x3,		x7,		x3
lw   	x7,				-160(x31)
add  	x2,		x3,		x4
lbu  	x3,				12(x31)
mulhsu	x1,		x2,		x6
lw   	x3,				168(x31)
lb   	x7,				-276(x31)
sb   	x0,				0(x31)
lw   	x6,				-408(x31)
sb   	x3,				-28(x31)
srai 	x1,		x3,		17
lbu  	x4,				-320(x31)
sw   	x5,				0(x31)
sh   	x5,				8(x31)
sw   	x6,				-12(x31)
lw   	x1,				-600(x31)
lbu  	x4,				44(x31)
sw   	x6,				-4(x31)
lh   	x7,				104(x31)
or   	x3,		x3,		x3
mul  	x3,		x4,		x4
sub  	x1,		x5,		x2
sw   	x2,				-32(x31)
slli 	x2,		x4,		21
lb   	x7,				-684(x31)
lhu  	x1,				476(x31)
mulh 	x7,		x0,		x4
lh   	x5,				-12(x31)
lbu  	x7,				-848(x31)
addi 	x4,		x6,		-255
andi 	x1,		x0,		381
lb   	x1,				-500(x31)
lbu  	x4,				172(x31)
and  	x7,		x6,		x3
lw   	x3,				-520(x31)
lh   	x3,				564(x31)
lhu  	x4,				24(x31)
mul  	x5,		x4,		x6
lb   	x2,				-712(x31)
sw   	x7,				-12(x31)
sltiu	x3,		x4,		-2042
sltu 	x2,		x0,		x2
sb   	x7,				36(x31)
slt  	x6,		x7,		x0
sb   	x5,				8(x31)
lw   	x4,				-872(x31)
lh   	x5,				-888(x31)
lbu  	x4,				-140(x31)
sb   	x5,				12(x31)
slti 	x3,		x7,		1087
sh   	x1,				-40(x31)
slli 	x5,		x0,		11
lw   	x5,				-500(x31)
sw   	x1,				8(x31)
lhu  	x4,				132(x31)
sw   	x6,				-16(x31)
add  	x5,		x7,		x3
lhu  	x5,				476(x31)
lbu  	x1,				-140(x31)
sw   	x5,				24(x31)
sh   	x1,				36(x31)
mulhu	x4,		x0,		x1
sub  	x6,		x0,		x3
lh   	x1,				-664(x31)
lb   	x1,				536(x31)
mulh 	x6,		x0,		x7
lbu  	x3,				492(x31)
sh   	x2,				-12(x31)
lhu  	x4,				-28(x31)
lhu  	x1,				96(x31)
sh   	x7,				8(x31)
lh   	x2,				-716(x31)
sb   	x0,				-24(x31)
mul  	x2,		x6,		x4
sb   	x4,				24(x31)
sw   	x1,				-20(x31)
sh   	x6,				-8(x31)
nop  
sltu 	x5,		x0,		x0
sh   	x5,				-12(x31)
lbu  	x5,				464(x31)
lw   	x5,				-628(x31)
mulh 	x5,		x5,		x3
add  	x5,		x1,		x7
lhu  	x7,				-648(x31)
mulhsu	x3,		x1,		x3
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sb   	x4,				0(x31)
lw   	x5,				-588(x31)
sb   	x7,				12(x31)
lw   	x6,				52(x31)
mulhsu	x3,		x6,		x6
lw   	x7,				-88(x31)
sb   	x0,				8(x31)
lh   	x5,				464(x31)
add  	x4,		x0,		x7
sh   	x7,				-16(x31)
lhu  	x4,				-48(x31)
sw   	x2,				36(x31)
lhu  	x7,				-32(x31)
sh   	x7,				0(x31)
lb   	x1,				116(x31)
ori  	x5,		x0,		-64
lh   	x5,				-8(x31)
xori 	x1,		x7,		1410
lbu  	x1,				-944(x31)
lhu  	x4,				-956(x31)
add  	x3,		x7,		x6
sltu 	x1,		x0,		x3
mul  	x4,		x0,		x7
or   	x2,		x4,		x7
lb   	x3,				-8(x31)
sh   	x4,				-12(x31)
lhu  	x7,				-896(x31)
lh   	x5,				-108(x31)
nop  
lhu  	x7,				-868(x31)
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
sh   	x4,				24(x31)
sub  	x2,		x7,		x3
xori 	x5,		x7,		395
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
lb   	x7,				988(x31)
sra  	x6,		x4,		x0
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
sw   	x3,				-32(x31)
lh   	x4,				-300(x31)
lb   	x4,				-4(x31)
add  	x3,		x2,		x1
sb   	x4,				28(x31)
lhu  	x6,				80(x31)
sw   	x7,				-4(x31)
lw   	x4,				-1336(x31)
lw   	x4,				-356(x31)
addi 	x4,		x6,		184
sw   	x5,				-16(x31)
sh   	x4,				16(x31)
add  	x7,		x1,		x6
sb   	x2,				24(x31)
lbu  	x5,				-12(x31)
sw   	x2,				-20(x31)
mulh 	x7,		x7,		x1
sw   	x1,				20(x31)
addi 	x31,	x0,		1890
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
sw   	x7,				-4(x31)
sb   	x6,				20(x31)
lh   	x4,				-740(x31)
lbu  	x2,				-260(x31)
lw   	x4,				184(x31)
sb   	x0,				-24(x31)
sub  	x2,		x1,		x2
lbu  	x7,				-680(x31)
lh   	x3,				-288(x31)
mulhu	x1,		x5,		x5
sw   	x1,				-8(x31)
sh   	x4,				28(x31)
lb   	x3,				-976(x31)
srl  	x5,		x2,		x6
addi 	x6,		x7,		692
lbu  	x2,				28(x31)
ori  	x4,		x1,		-422
xor  	x5,		x1,		x7
lhu  	x7,				-680(x31)
srai 	x3,		x3,		14
lw   	x1,				312(x31)
lb   	x2,				188(x31)
lbu  	x3,				328(x31)
lbu  	x2,				-36(x31)
lb   	x2,				312(x31)
lh   	x2,				-956(x31)
lw   	x6,				-312(x31)
and  	x7,		x1,		x0
sw   	x1,				8(x31)
lw   	x2,				196(x31)
sw   	x0,				36(x31)
lbu  	x2,				-104(x31)
mul  	x4,		x6,		x2
srli 	x1,		x7,		5
sb   	x5,				16(x31)
sb   	x7,				-36(x31)
sh   	x0,				0(x31)
sw   	x6,				4(x31)
lhu  	x3,				-912(x31)
lhu  	x7,				-784(x31)
sh   	x2,				24(x31)
ori  	x3,		x6,		493
sh   	x1,				4(x31)
sw   	x5,				-16(x31)
sb   	x3,				36(x31)
sh   	x0,				-24(x31)
lh   	x5,				-1072(x31)
sb   	x7,				28(x31)
lhu  	x2,				-296(x31)
sh   	x7,				-40(x31)
lb   	x5,				36(x31)
addi 	x1,		x7,		-1320
sb   	x1,				32(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
slt  	x3,		x7,		x2
sw   	x4,				16(x31)
lbu  	x2,				196(x31)
ori  	x5,		x6,		17
lb   	x1,				-488(x31)
and  	x7,		x7,		x5
or   	x1,		x5,		x3
xor  	x6,		x1,		x4
sb   	x1,				28(x31)
mulh 	x7,		x2,		x1
sw   	x4,				28(x31)
sb   	x1,				8(x31)
sb   	x6,				-36(x31)
mul  	x2,		x6,		x1
xor  	x6,		x1,		x2
and  	x5,		x5,		x0
lbu  	x4,				492(x31)
lh   	x3,				424(x31)
xor  	x5,		x2,		x0
xor  	x7,		x0,		x5
sb   	x6,				28(x31)
lhu  	x5,				520(x31)
lbu  	x4,				412(x31)
lw   	x5,				404(x31)
sh   	x1,				-40(x31)
sw   	x0,				16(x31)
lh   	x1,				8(x31)
lbu  	x6,				704(x31)
lw   	x3,				1000(x31)
mul  	x1,		x0,		x1
lb   	x3,				-400(x31)
lw   	x3,				348(x31)
andi 	x3,		x1,		-862
lhu  	x7,				920(x31)
sh   	x5,				32(x31)
srl  	x7,		x5,		x5
lhu  	x4,				16(x31)
sb   	x7,				-4(x31)
sh   	x2,				32(x31)
sb   	x7,				40(x31)
lh   	x6,				408(x31)
lb   	x3,				-248(x31)
lhu  	x3,				868(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
sll  	x2,		x7,		x2
sb   	x1,				-16(x31)
xor  	x4,		x7,		x1
lbu  	x7,				-656(x31)
lh   	x6,				-768(x31)
sw   	x4,				-32(x31)
slt  	x2,		x0,		x4
sll  	x2,		x1,		x4
lw   	x3,				-260(x31)
slti 	x2,		x3,		-1734
sra  	x1,		x3,		x2
sub  	x5,		x4,		x0
srl  	x4,		x2,		x5
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
lhu  	x6,				860(x31)
srai 	x6,		x0,		12
sb   	x2,				8(x31)
lh   	x5,				1160(x31)
sw   	x5,				-20(x31)
lb   	x3,				1144(x31)
lb   	x4,				1060(x31)
mulhu	x4,		x5,		x0
sh   	x6,				36(x31)
lb   	x3,				620(x31)
sw   	x6,				-28(x31)
sw   	x2,				36(x31)
sb   	x1,				40(x31)
sw   	x6,				0(x31)
sh   	x5,				12(x31)
lw   	x3,				980(x31)
sh   	x6,				-32(x31)
and  	x2,		x3,		x5
lw   	x2,				420(x31)
slli 	x5,		x0,		27
sw   	x3,				-36(x31)
slli 	x1,		x1,		16
nop  
lb   	x7,				1192(x31)
sw   	x2,				16(x31)
sub  	x6,		x1,		x1
sra  	x6,		x0,		x2
lw   	x6,				1456(x31)
lb   	x4,				1480(x31)
xori 	x5,		x5,		-1434
slt  	x4,		x5,		x4
sw   	x2,				-16(x31)
lw   	x4,				1184(x31)
sw   	x3,				36(x31)
sh   	x0,				16(x31)
lhu  	x1,				1352(x31)
sb   	x5,				-16(x31)
lw   	x2,				1124(x31)
sw   	x1,				-20(x31)
sh   	x5,				16(x31)
lbu  	x3,				1408(x31)
add  	x5,		x6,		x1
lh   	x2,				1344(x31)
sb   	x5,				-12(x31)
sb   	x5,				16(x31)
sll  	x5,		x3,		x6
xor  	x3,		x3,		x6
xori 	x6,		x6,		312
srl  	x1,		x0,		x0
sh   	x6,				-4(x31)
lh   	x2,				172(x31)
sb   	x7,				12(x31)
sll  	x6,		x0,		x5
sh   	x7,				24(x31)
lb   	x5,				1352(x31)
sltu 	x1,		x4,		x3
mulh 	x4,		x3,		x7
srli 	x1,		x6,		16
lh   	x6,				368(x31)
lhu  	x6,				616(x31)
lhu  	x7,				240(x31)
lh   	x6,				992(x31)
addi 	x4,		x2,		818
sw   	x6,				-28(x31)
sb   	x6,				28(x31)
sb   	x2,				-8(x31)
lhu  	x2,				1156(x31)
lhu  	x3,				1400(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x7,				-168(x31)
sw   	x4,				12(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
lw   	x3,				-404(x31)
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
lb   	x7,				380(x31)
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
sh   	x4,				-28(x31)
sra  	x7,		x4,		x5
lh   	x5,				60(x31)
slti 	x1,		x5,		-878
sh   	x2,				20(x31)
srl  	x4,		x2,		x7
lbu  	x7,				24(x31)
add  	x6,		x4,		x5
lbu  	x2,				-1300(x31)
sb   	x7,				-20(x31)
slti 	x4,		x4,		-1957
lh   	x5,				176(x31)
nop  
mulhu	x6,		x4,		x1
lbu  	x2,				-1336(x31)
addi 	x31,	x0,		1939
slli 	x31,	x31,	2
lhu  	x4,				-464(x31)
lb   	x7,				-480(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lw   	x4,				-740(x31)
lw   	x4,				-680(x31)
sb   	x0,				28(x31)
lw   	x7,				344(x31)
lbu  	x5,				-656(x31)
lh   	x1,				264(x31)
sub  	x7,		x2,		x5
sb   	x1,				40(x31)
lbu  	x7,				664(x31)
sra  	x5,		x7,		x0
lhu  	x1,				-468(x31)
lw   	x2,				-360(x31)
nop  
lw   	x1,				-540(x31)
lb   	x6,				-676(x31)
sw   	x7,				-24(x31)
sb   	x5,				0(x31)
lhu  	x6,				-536(x31)
slt  	x5,		x2,		x0
lw   	x5,				436(x31)
sh   	x5,				-40(x31)
lbu  	x5,				-140(x31)
lw   	x7,				12(x31)
lb   	x1,				-492(x31)
lbu  	x4,				636(x31)
mulhsu	x7,		x5,		x7
add  	x4,		x3,		x3
lh   	x2,				172(x31)
xori 	x7,		x4,		1211
sb   	x7,				-16(x31)
lbu  	x6,				620(x31)
sw   	x5,				-8(x31)
lh   	x4,				404(x31)
andi 	x2,		x2,		1193
addi 	x7,		x0,		-1512
sw   	x4,				20(x31)
sb   	x4,				32(x31)
lb   	x5,				-664(x31)
sltiu	x4,		x0,		-1620
sub  	x6,		x1,		x7
sb   	x0,				20(x31)
lbu  	x2,				208(x31)
srli 	x7,		x4,		27
lb   	x7,				-740(x31)
sw   	x1,				4(x31)
sw   	x3,				24(x31)
sw   	x4,				8(x31)
sb   	x5,				-32(x31)
addi 	x1,		x5,		2002
lw   	x1,				-692(x31)
sw   	x2,				-16(x31)
sw   	x7,				-8(x31)
lb   	x3,				-664(x31)
xori 	x1,		x6,		919
slli 	x5,		x6,		30
mulhsu	x5,		x7,		x1
add  	x5,		x3,		x6
add  	x1,		x3,		x2
and  	x5,		x1,		x2
lbu  	x3,				-548(x31)
sw   	x3,				-16(x31)
mulh 	x2,		x5,		x2
sh   	x1,				-20(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
xor  	x7,		x5,		x6
sw   	x2,				16(x31)
lb   	x1,				860(x31)
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
lh   	x3,				84(x31)
lhu  	x4,				572(x31)
srli 	x5,		x5,		5
lb   	x2,				576(x31)
lhu  	x6,				1036(x31)
lb   	x7,				1196(x31)
lb   	x4,				284(x31)
srl  	x7,		x6,		x6
srli 	x4,		x4,		22
lb   	x7,				236(x31)
sub  	x2,		x3,		x3
sltiu	x4,		x3,		408
lh   	x3,				852(x31)
sb   	x4,				-8(x31)
sb   	x3,				-36(x31)
lhu  	x5,				544(x31)
sub  	x5,		x0,		x3
sh   	x1,				12(x31)
mulhu	x5,		x7,		x0
ori  	x1,		x3,		-1015
sw   	x7,				-24(x31)
lbu  	x5,				416(x31)
sw   	x4,				-12(x31)
sb   	x2,				8(x31)
add  	x1,		x7,		x3
mul  	x5,		x7,		x4
addi 	x2,		x7,		444
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x2,				-108(x31)
sub  	x1,		x4,		x1
sw   	x2,				-40(x31)
addi 	x4,		x6,		1174
mulh 	x5,		x6,		x5
lbu  	x5,				-984(x31)
lh   	x1,				384(x31)
srai 	x3,		x7,		14
lbu  	x3,				520(x31)
lh   	x6,				-956(x31)
sw   	x6,				-8(x31)
lbu  	x7,				-996(x31)
lw   	x2,				156(x31)
sw   	x6,				40(x31)
lbu  	x6,				-980(x31)
or   	x7,		x6,		x1
lhu  	x6,				492(x31)
xori 	x2,		x6,		-865
mulhsu	x3,		x2,		x5
sb   	x3,				-4(x31)
lbu  	x2,				-580(x31)
lbu  	x3,				412(x31)
lbu  	x5,				396(x31)
lb   	x6,				-720(x31)
mulhu	x5,		x6,		x3
sh   	x2,				28(x31)
sb   	x6,				28(x31)
sh   	x5,				40(x31)
lh   	x1,				220(x31)
lh   	x4,				-228(x31)
lw   	x4,				-688(x31)
lh   	x5,				432(x31)
sw   	x6,				36(x31)
lhu  	x7,				-392(x31)
mulh 	x7,		x4,		x3
lhu  	x5,				-268(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sw   	x1,				-20(x31)
addi 	x31,	x0,		1633
slli 	x31,	x31,	2
sw   	x6,				24(x31)
and  	x2,		x0,		x6
sub  	x7,		x3,		x2
sltiu	x4,		x2,		800
sb   	x0,				0(x31)
sub  	x3,		x7,		x2
lhu  	x6,				876(x31)
lb   	x4,				72(x31)
lhu  	x5,				316(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
lb   	x2,				-316(x31)
mul  	x5,		x0,		x7
sh   	x6,				40(x31)
lbu  	x3,				784(x31)
lh   	x6,				356(x31)
sll  	x6,		x5,		x2
sh   	x3,				-32(x31)
sw   	x1,				0(x31)
sltu 	x6,		x3,		x4
sh   	x7,				28(x31)
sra  	x1,		x6,		x3
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
lb   	x2,				-1300(x31)
lbu  	x3,				-1248(x31)
sb   	x0,				-20(x31)
sw   	x1,				-20(x31)
add  	x6,		x5,		x7
sb   	x1,				-36(x31)
lh   	x5,				132(x31)
sb   	x7,				-16(x31)
sb   	x4,				-4(x31)
lh   	x6,				108(x31)
lhu  	x5,				48(x31)
sb   	x3,				-4(x31)
sh   	x0,				36(x31)
sra  	x1,		x2,		x5
lh   	x4,				-1328(x31)
ori  	x4,		x0,		-1453
addi 	x3,		x2,		1882
addi 	x7,		x4,		-853
lhu  	x2,				-428(x31)
sb   	x7,				24(x31)
lh   	x4,				-148(x31)
mul  	x7,		x1,		x3
srai 	x2,		x3,		13
mul  	x5,		x7,		x7
mulhu	x2,		x7,		x0
lhu  	x3,				-252(x31)
sb   	x3,				-32(x31)
lh   	x3,				-1316(x31)
lh   	x5,				-1308(x31)
lhu  	x1,				-1344(x31)
nop  
wfi