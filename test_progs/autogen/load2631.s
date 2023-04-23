addi 	x0,		x0,		-646
addi 	x1,		x0,		455
addi 	x2,		x0,		1793
addi 	x3,		x0,		-362
addi 	x4,		x0,		1492
addi 	x5,		x0,		-2024
addi 	x6,		x0,		-1890
addi 	x7,		x0,		-390
addi 	x8,		x0,		-1281
addi 	x9,		x0,		-1402
addi 	x10,	x0,		1832
addi 	x11,	x0,		-906
addi 	x12,	x0,		-1766
addi 	x13,	x0,		-1387
addi 	x14,	x0,		-533
addi 	x15,	x0,		-703
addi 	x16,	x0,		956
addi 	x17,	x0,		-500
addi 	x18,	x0,		-355
addi 	x19,	x0,		-402
addi 	x20,	x0,		599
addi 	x21,	x0,		-255
addi 	x22,	x0,		-1413
addi 	x23,	x0,		1893
addi 	x24,	x0,		-929
addi 	x25,	x0,		1928
addi 	x26,	x0,		-1608
addi 	x27,	x0,		-241
addi 	x28,	x0,		557
addi 	x29,	x0,		-1617
addi 	x30,	x0,		2044
addi 	x31,	x0,		167
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
sh   	x3,				-4(x31)
lb   	x6,				-4(x31)
sw   	x1,				20(x31)
sw   	x2,				-28(x31)
sh   	x4,				16(x31)
sw   	x7,				-12(x31)
lhu  	x2,				20(x31)
lh   	x1,				-12(x31)
sb   	x2,				-12(x31)
and  	x7,		x5,		x2
add  	x7,		x7,		x0
sb   	x2,				36(x31)
lhu  	x2,				20(x31)
lbu  	x4,				16(x31)
sltiu	x3,		x2,		-511
lbu  	x6,				20(x31)
sb   	x6,				24(x31)
lh   	x5,				-12(x31)
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
srli 	x1,		x7,		30
lbu  	x3,				512(x31)
lw   	x5,				504(x31)
mul  	x7,		x6,		x1
or   	x5,		x4,		x7
lh   	x4,				512(x31)
sw   	x5,				-20(x31)
lbu  	x6,				552(x31)
mulh 	x2,		x6,		x4
andi 	x7,		x6,		551
sra  	x5,		x2,		x0
mul  	x6,		x3,		x7
and  	x7,		x4,		x1
sh   	x1,				24(x31)
lhu  	x7,				532(x31)
andi 	x5,		x0,		-340
lh   	x1,				24(x31)
slt  	x7,		x4,		x0
sh   	x3,				36(x31)
mul  	x6,		x6,		x1
add  	x5,		x4,		x6
lbu  	x4,				24(x31)
lb   	x1,				504(x31)
mul  	x2,		x3,		x6
lbu  	x2,				512(x31)
ori  	x6,		x1,		858
lw   	x2,				24(x31)
addi 	x31,	x0,		1675
slli 	x31,	x31,	2
lh   	x6,				1272(x31)
lh   	x1,				1220(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
lhu  	x6,				276(x31)
lhu  	x3,				836(x31)
addi 	x31,	x0,		1684
slli 	x31,	x31,	2
lb   	x4,				732(x31)
sra  	x1,		x0,		x6
lb   	x2,				1236(x31)
sw   	x6,				-4(x31)
sh   	x0,				-40(x31)
sw   	x0,				4(x31)
sb   	x4,				28(x31)
sh   	x7,				8(x31)
nop  
mulhsu	x7,		x5,		x1
lh   	x7,				-40(x31)
sb   	x6,				-16(x31)
lb   	x1,				28(x31)
lw   	x4,				676(x31)
sh   	x6,				-32(x31)
lw   	x2,				1236(x31)
lh   	x1,				-32(x31)
lbu  	x6,				732(x31)
xor  	x5,		x6,		x0
sh   	x4,				-32(x31)
lbu  	x1,				364(x31)
lhu  	x3,				4(x31)
lw   	x6,				1232(x31)
sh   	x5,				-20(x31)
lw   	x3,				1184(x31)
mulhu	x7,		x3,		x1
sh   	x5,				4(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
lbu  	x4,				1092(x31)
sw   	x1,				-24(x31)
lb   	x5,				1092(x31)
lhu  	x6,				584(x31)
sh   	x6,				32(x31)
sltu 	x7,		x1,		x1
srli 	x5,		x6,		14
sb   	x4,				-32(x31)
lh   	x2,				32(x31)
andi 	x7,		x6,		755
lw   	x1,				-168(x31)
lh   	x7,				-156(x31)
sltu 	x5,		x4,		x3
sw   	x1,				-12(x31)
sub  	x7,		x0,		x1
slti 	x3,		x1,		-1190
addi 	x1,		x5,		-1538
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sh   	x5,				-36(x31)
addi 	x31,	x0,		1852
slli 	x31,	x31,	2
addi 	x4,		x6,		762
mulhsu	x6,		x4,		x0
ori  	x7,		x4,		-1240
srli 	x5,		x6,		10
lh   	x1,				-712(x31)
lhu  	x3,				556(x31)
lw   	x6,				-568(x31)
slti 	x2,		x7,		534
lb   	x4,				-664(x31)
lb   	x5,				60(x31)
or   	x1,		x7,		x7
lb   	x5,				556(x31)
lhu  	x6,				-692(x31)
mul  	x6,		x3,		x4
sub  	x6,		x4,		x5
lbu  	x6,				556(x31)
lh   	x2,				-668(x31)
sh   	x6,				-28(x31)
lbu  	x1,				564(x31)
lbu  	x6,				-560(x31)
sh   	x1,				-40(x31)
xor  	x7,		x3,		x2
lh   	x3,				-668(x31)
sw   	x7,				-32(x31)
sub  	x1,		x6,		x0
mulhsu	x2,		x4,		x5
lw   	x4,				-504(x31)
sw   	x0,				-32(x31)
sltu 	x4,		x6,		x2
addi 	x7,		x3,		-641
xor  	x4,		x5,		x2
lh   	x4,				-40(x31)
lhu  	x5,				556(x31)
sh   	x1,				-8(x31)
lbu  	x7,				-548(x31)
sh   	x5,				24(x31)
mulhu	x7,		x3,		x0
sb   	x2,				-4(x31)
sh   	x0,				20(x31)
add  	x4,		x0,		x6
mulhsu	x6,		x5,		x7
sb   	x4,				16(x31)
sra  	x7,		x5,		x2
lw   	x6,				-668(x31)
srl  	x1,		x4,		x7
lb   	x4,				-560(x31)
nop  
lh   	x6,				24(x31)
lhu  	x6,				564(x31)
add  	x5,		x7,		x6
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
srl  	x5,		x0,		x3
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
lhu  	x5,				504(x31)
lh   	x4,				-20(x31)
lw   	x6,				-572(x31)
mulhu	x3,		x7,		x4
lw   	x3,				536(x31)
sh   	x7,				20(x31)
sh   	x7,				32(x31)
sw   	x5,				12(x31)
sb   	x0,				24(x31)
sub  	x1,		x3,		x2
lh   	x2,				532(x31)
lb   	x4,				-28(x31)
lbu  	x3,				-20(x31)
sb   	x2,				36(x31)
sw   	x2,				4(x31)
lh   	x4,				504(x31)
sw   	x6,				-40(x31)
mulh 	x7,		x3,		x7
lhu  	x3,				-716(x31)
ori  	x7,		x7,		724
sb   	x2,				28(x31)
lw   	x4,				-40(x31)
xor  	x7,		x3,		x0
sb   	x5,				40(x31)
lb   	x2,				-56(x31)
lw   	x6,				-688(x31)
nop  
lb   	x5,				488(x31)
lw   	x4,				-28(x31)
lh   	x3,				-4(x31)
lw   	x1,				-56(x31)
lh   	x7,				552(x31)
sh   	x5,				-20(x31)
lw   	x4,				-32(x31)
xori 	x7,		x7,		1462
sub  	x2,		x7,		x7
lhu  	x5,				-688(x31)
lbu  	x3,				-56(x31)
sh   	x3,				36(x31)
lh   	x5,				-40(x31)
lw   	x7,				-736(x31)
sw   	x3,				-4(x31)
sh   	x7,				32(x31)
sh   	x2,				-16(x31)
mulh 	x4,		x0,		x3
sw   	x0,				24(x31)
sw   	x3,				32(x31)
sw   	x6,				-20(x31)
sb   	x5,				28(x31)
lbu  	x7,				-592(x31)
sb   	x6,				-36(x31)
lb   	x6,				36(x31)
lw   	x6,				-64(x31)
mul  	x3,		x6,		x5
sw   	x3,				20(x31)
lhu  	x6,				-728(x31)
lh   	x5,				-52(x31)
mulhsu	x1,		x1,		x5
sh   	x0,				24(x31)
lbu  	x1,				540(x31)
sw   	x7,				-40(x31)
srli 	x7,		x6,		8
sltu 	x7,		x7,		x6
lbu  	x6,				-64(x31)
sh   	x7,				20(x31)
sh   	x4,				-16(x31)
sw   	x1,				28(x31)
add  	x1,		x3,		x5
xor  	x7,		x5,		x1
lw   	x7,				24(x31)
lh   	x3,				-36(x31)
xor  	x6,		x2,		x3
sh   	x1,				-24(x31)
sh   	x6,				36(x31)
lbu  	x5,				-56(x31)
lbu  	x2,				-56(x31)
sh   	x0,				-28(x31)
lhu  	x2,				552(x31)
andi 	x6,		x1,		-609
lhu  	x1,				-528(x31)
srl  	x3,		x7,		x2
sw   	x5,				8(x31)
lbu  	x5,				-716(x31)
sh   	x1,				-16(x31)
sb   	x4,				-8(x31)
slt  	x3,		x7,		x5
srli 	x3,		x6,		22
lh   	x7,				40(x31)
lhu  	x4,				-56(x31)
sh   	x7,				-24(x31)
lb   	x4,				488(x31)
sw   	x1,				-4(x31)
sra  	x5,		x5,		x5
lb   	x5,				-688(x31)
mul  	x7,		x2,		x6
lw   	x3,				-528(x31)
or   	x1,		x2,		x4
lbu  	x2,				-332(x31)
lw   	x1,				552(x31)
xor  	x1,		x4,		x3
lh   	x3,				-64(x31)
srai 	x3,		x2,		13
lw   	x7,				-584(x31)
lw   	x5,				540(x31)
sh   	x5,				-40(x31)
sh   	x6,				-20(x31)
sw   	x2,				-16(x31)
sub  	x2,		x0,		x6
lb   	x2,				-332(x31)
lh   	x1,				-36(x31)
sb   	x7,				-16(x31)
lhu  	x1,				540(x31)
sltiu	x7,		x2,		1366
slt  	x2,		x0,		x5
lw   	x5,				-24(x31)
sh   	x2,				-36(x31)
lb   	x5,				-28(x31)
sw   	x0,				-8(x31)
mulhsu	x2,		x6,		x5
lbu  	x6,				-40(x31)
srli 	x6,		x1,		25
sw   	x3,				12(x31)
lhu  	x3,				-572(x31)
lw   	x7,				552(x31)
nop  
mul  	x3,		x0,		x5
lhu  	x4,				-688(x31)
sb   	x2,				-24(x31)
sh   	x6,				-32(x31)
sb   	x2,				8(x31)
lb   	x7,				20(x31)
lhu  	x2,				40(x31)
srai 	x6,		x6,		24
lb   	x3,				-56(x31)
slt  	x5,		x0,		x0
srl  	x6,		x2,		x4
lw   	x7,				-572(x31)
sh   	x7,				24(x31)
sh   	x5,				0(x31)
lw   	x5,				-64(x31)
sw   	x3,				32(x31)
slli 	x5,		x6,		17
lbu  	x1,				504(x31)
sh   	x2,				-8(x31)
lw   	x7,				28(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
lh   	x3,				176(x31)
lb   	x5,				-340(x31)
lhu  	x6,				-312(x31)
xori 	x3,		x3,		1022
sb   	x0,				-16(x31)
lbu  	x4,				-364(x31)
sb   	x2,				-36(x31)
add  	x7,		x2,		x4
lb   	x4,				-352(x31)
lb   	x5,				-328(x31)
nop  
lw   	x1,				-324(x31)
andi 	x3,		x7,		-868
lbu  	x6,				-908(x31)
lb   	x1,				-344(x31)
xor  	x1,		x0,		x5
sb   	x0,				-40(x31)
lb   	x3,				-1004(x31)
lh   	x6,				-864(x31)
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
lb   	x6,				-388(x31)
sh   	x5,				-12(x31)
lh   	x5,				-664(x31)
lbu  	x4,				-292(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
lw   	x4,				-512(x31)
sw   	x2,				-24(x31)
srai 	x2,		x0,		8
lbu  	x2,				16(x31)
sw   	x2,				-8(x31)
sub  	x4,		x1,		x0
lb   	x1,				-24(x31)
lw   	x3,				-560(x31)
lh   	x7,				-16(x31)
lbu  	x1,				-8(x31)
lb   	x5,				-1104(x31)
lhu  	x5,				20(x31)
addi 	x31,	x0,		1680
slli 	x31,	x31,	2
sb   	x1,				-4(x31)
sltu 	x2,		x1,		x4
lhu  	x4,				1224(x31)
slt  	x3,		x1,		x5
sll  	x7,		x3,		x6
sltiu	x5,		x0,		-1533
lw   	x6,				648(x31)
sb   	x5,				-24(x31)
or   	x3,		x4,		x6
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
mul  	x2,		x4,		x3
sh   	x3,				-28(x31)
lbu  	x1,				-1028(x31)
sb   	x0,				20(x31)
lw   	x5,				-308(x31)
srl  	x4,		x5,		x5
slti 	x4,		x3,		-1573
lw   	x1,				-284(x31)
lbu  	x4,				-648(x31)
nop  
lh   	x6,				-888(x31)
xori 	x5,		x2,		-1158
srl  	x6,		x6,		x4
sb   	x0,				-32(x31)
sh   	x7,				28(x31)
lbu  	x4,				-1052(x31)
sh   	x4,				36(x31)
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
sh   	x1,				8(x31)
lh   	x4,				-296(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sw   	x1,				16(x31)
lbu  	x2,				-700(x31)
addi 	x1,		x1,		1360
sh   	x6,				0(x31)
lw   	x6,				16(x31)
lhu  	x3,				552(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lhu  	x1,				-500(x31)
sra  	x4,		x5,		x4
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sra  	x1,		x6,		x7
lw   	x6,				136(x31)
sh   	x4,				32(x31)
lhu  	x1,				-200(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
lw   	x7,				-512(x31)
sb   	x3,				20(x31)
nop  
lw   	x2,				312(x31)
sw   	x7,				-28(x31)
lbu  	x6,				-672(x31)
lb   	x5,				48(x31)
sb   	x5,				12(x31)
sltu 	x6,		x6,		x1
lh   	x4,				280(x31)
xor  	x6,		x3,		x3
lw   	x2,				-20(x31)
slt  	x6,		x7,		x7
srl  	x1,		x1,		x5
mulh 	x6,		x7,		x3
lhu  	x1,				-12(x31)
lhu  	x6,				16(x31)
sw   	x1,				-16(x31)
sh   	x1,				16(x31)
lbu  	x5,				52(x31)
sb   	x4,				36(x31)
lh   	x5,				-512(x31)
sw   	x4,				12(x31)
mulhu	x5,		x6,		x5
mul  	x6,		x5,		x2
srl  	x2,		x6,		x7
lb   	x3,				520(x31)
sh   	x3,				-24(x31)
lbu  	x1,				-700(x31)
addi 	x1,		x2,		1008
sh   	x6,				16(x31)
sb   	x0,				-8(x31)
sb   	x4,				-16(x31)
sh   	x3,				-20(x31)
lbu  	x7,				-712(x31)
lw   	x5,				44(x31)
lw   	x2,				312(x31)
lb   	x2,				568(x31)
addi 	x1,		x5,		530
lb   	x5,				24(x31)
srli 	x2,		x4,		31
sb   	x1,				-24(x31)
mulh 	x1,		x2,		x5
sh   	x7,				-12(x31)
lh   	x2,				568(x31)
lw   	x4,				44(x31)
mulh 	x7,		x3,		x7
lbu  	x6,				0(x31)
sh   	x0,				-20(x31)
lb   	x5,				-40(x31)
addi 	x31,	x0,		1713
slli 	x31,	x31,	2
lb   	x6,				932(x31)
sb   	x4,				40(x31)
sb   	x2,				28(x31)
slti 	x3,		x5,		-1197
lhu  	x7,				52(x31)
lb   	x1,				556(x31)
mul  	x1,		x1,		x1
sh   	x7,				-20(x31)
sh   	x7,				36(x31)
lhu  	x7,				36(x31)
xori 	x2,		x6,		1893
lh   	x6,				480(x31)
mulh 	x6,		x0,		x5
lh   	x1,				28(x31)
xor  	x2,		x4,		x5
lb   	x7,				556(x31)
lw   	x4,				-136(x31)
lh   	x3,				1132(x31)
sh   	x5,				36(x31)
lh   	x1,				40(x31)
sll  	x7,		x3,		x5
lhu  	x7,				-20(x31)
addi 	x4,		x2,		-967
lh   	x4,				480(x31)
lh   	x5,				52(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
nop  
lhu  	x4,				240(x31)
sh   	x1,				28(x31)
sub  	x2,		x5,		x4
or   	x4,		x7,		x3
lw   	x3,				704(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
sw   	x0,				-28(x31)
lb   	x1,				-872(x31)
lbu  	x3,				-864(x31)
lw   	x6,				-132(x31)
sb   	x1,				24(x31)
add  	x4,		x0,		x2
sw   	x5,				40(x31)
sh   	x4,				-12(x31)
lb   	x3,				-140(x31)
add  	x2,		x4,		x4
lb   	x5,				40(x31)
sh   	x0,				40(x31)
lbu  	x6,				352(x31)
lb   	x7,				-148(x31)
lh   	x2,				-688(x31)
srli 	x3,		x4,		3
nop  
sh   	x5,				-28(x31)
lh   	x7,				-160(x31)
slli 	x3,		x7,		6
sw   	x5,				36(x31)
lh   	x3,				160(x31)
sw   	x6,				24(x31)
sw   	x2,				28(x31)
lbu  	x1,				-824(x31)
sw   	x4,				20(x31)
sll  	x3,		x6,		x5
sw   	x4,				16(x31)
sh   	x2,				8(x31)
sw   	x3,				0(x31)
lw   	x7,				-124(x31)
lh   	x5,				360(x31)
sh   	x4,				-28(x31)
lb   	x7,				152(x31)
lbu  	x4,				-728(x31)
slt  	x1,		x5,		x6
lw   	x7,				0(x31)
lb   	x5,				396(x31)
lw   	x2,				-104(x31)
sh   	x5,				12(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mul  	x5,		x2,		x7
addi 	x2,		x0,		1485
slli 	x6,		x4,		26
sra  	x4,		x6,		x0
sltiu	x2,		x3,		-584
or   	x5,		x4,		x5
lh   	x6,				-188(x31)
lh   	x4,				152(x31)
andi 	x7,		x5,		1779
lhu  	x2,				-232(x31)
lh   	x3,				44(x31)
nop  
lb   	x2,				168(x31)
sh   	x2,				-36(x31)
sb   	x6,				-36(x31)
lw   	x6,				212(x31)
sb   	x5,				-8(x31)
lbu  	x3,				-716(x31)
mulhsu	x5,		x3,		x0
xor  	x7,		x2,		x2
lw   	x3,				-160(x31)
mulh 	x7,		x7,		x2
lbu  	x6,				-320(x31)
sh   	x7,				0(x31)
and  	x5,		x6,		x2
addi 	x31,	x0,		1822
slli 	x31,	x31,	2
lb   	x6,				296(x31)
lb   	x3,				88(x31)
sw   	x5,				20(x31)
slt  	x7,		x0,		x0
lh   	x5,				180(x31)
mulhsu	x7,		x3,		x5
nop  
andi 	x1,		x2,		-1811
mulhu	x4,		x5,		x5
and  	x6,		x0,		x5
sw   	x1,				16(x31)
sb   	x5,				-16(x31)
andi 	x2,		x7,		117
sb   	x0,				-8(x31)
sb   	x7,				-40(x31)
lh   	x1,				-524(x31)
addi 	x5,		x3,		847
srai 	x3,		x4,		2
lbu  	x6,				-428(x31)
lw   	x7,				128(x31)
addi 	x1,		x0,		865
lh   	x4,				632(x31)
sb   	x3,				-8(x31)
lw   	x4,				168(x31)
lb   	x1,				144(x31)
ori  	x3,		x6,		1383
mulhu	x6,		x5,		x6
lhu  	x1,				300(x31)
lh   	x5,				180(x31)
sh   	x3,				40(x31)
sll  	x2,		x7,		x3
sb   	x2,				-28(x31)
lbu  	x4,				80(x31)
lbu  	x5,				296(x31)
sh   	x6,				-12(x31)
addi 	x7,		x4,		-1868
lw   	x5,				444(x31)
sw   	x5,				36(x31)
srl  	x6,		x7,		x3
lbu  	x4,				-68(x31)
sll  	x7,		x3,		x5
sh   	x1,				-28(x31)
lh   	x7,				288(x31)
andi 	x2,		x2,		-993
lb   	x7,				-408(x31)
xor  	x5,		x6,		x3
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
addi 	x4,		x1,		740
sh   	x7,				4(x31)
sh   	x3,				0(x31)
lb   	x4,				580(x31)
xori 	x5,		x0,		-1071
mulhu	x6,		x5,		x1
lbu  	x2,				0(x31)
lb   	x5,				84(x31)
lw   	x7,				-456(x31)
lhu  	x6,				-364(x31)
sh   	x2,				-16(x31)
srai 	x7,		x3,		0
sh   	x7,				-36(x31)
slli 	x1,		x1,		0
lb   	x7,				24(x31)
lbu  	x5,				372(x31)
xor  	x7,		x6,		x7
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
sb   	x0,				12(x31)
slti 	x1,		x0,		-1547
lbu  	x6,				464(x31)
sra  	x6,		x7,		x5
sw   	x7,				-24(x31)
sw   	x2,				36(x31)
mulh 	x7,		x1,		x0
lw   	x5,				-208(x31)
lb   	x7,				-24(x31)
sb   	x4,				-12(x31)
lw   	x6,				492(x31)
sh   	x5,				32(x31)
andi 	x2,		x6,		-1893
sw   	x2,				24(x31)
or   	x6,		x3,		x2
lbu  	x5,				348(x31)
sb   	x2,				-4(x31)
or   	x6,		x6,		x1
xor  	x6,		x2,		x7
lb   	x5,				544(x31)
lh   	x2,				696(x31)
sh   	x5,				-28(x31)
slli 	x4,		x7,		28
lbu  	x6,				548(x31)
xor  	x1,		x4,		x2
sltu 	x4,		x3,		x4
sw   	x1,				-40(x31)
mulh 	x1,		x0,		x4
sh   	x3,				20(x31)
lw   	x3,				696(x31)
lb   	x3,				1032(x31)
lb   	x5,				348(x31)
ori  	x4,		x6,		-2010
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
ori  	x1,		x4,		1518
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
lw   	x7,				-772(x31)
lb   	x6,				-20(x31)
andi 	x1,		x1,		-1814
lhu  	x4,				-1152(x31)
sb   	x7,				4(x31)
lh   	x1,				-1092(x31)
lb   	x6,				-412(x31)
lb   	x7,				-1108(x31)
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
xori 	x3,		x4,		1559
sw   	x7,				4(x31)
sw   	x2,				-8(x31)
lb   	x3,				-508(x31)
sh   	x0,				36(x31)
xori 	x6,		x2,		-563
lbu  	x7,				76(x31)
lb   	x3,				-248(x31)
lh   	x6,				-284(x31)
lh   	x1,				36(x31)
andi 	x6,		x1,		-632
lb   	x6,				-828(x31)
xor  	x1,		x3,		x6
sb   	x5,				8(x31)
mul  	x3,		x0,		x4
lhu  	x3,				-284(x31)
lb   	x1,				236(x31)
sw   	x7,				-20(x31)
lhu  	x7,				-308(x31)
sb   	x6,				16(x31)
addi 	x1,		x5,		-2004
lbu  	x1,				-1012(x31)
lhu  	x2,				-968(x31)
sh   	x3,				28(x31)
sb   	x1,				24(x31)
lw   	x3,				220(x31)
andi 	x4,		x2,		311
lh   	x7,				-252(x31)
sll  	x4,		x5,		x7
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
lbu  	x5,				212(x31)
lb   	x6,				384(x31)
sw   	x6,				0(x31)
lb   	x7,				812(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
xori 	x5,		x5,		1388
lbu  	x3,				-620(x31)
sb   	x7,				-24(x31)
srli 	x4,		x5,		31
xor  	x5,		x4,		x7
mulhu	x1,		x6,		x3
lhu  	x6,				-1044(x31)
addi 	x5,		x1,		-368
sh   	x7,				32(x31)
sh   	x6,				32(x31)
add  	x7,		x4,		x3
sh   	x1,				-20(x31)
mulhu	x5,		x0,		x5
add  	x4,		x7,		x2
sub  	x1,		x1,		x0
xor  	x1,		x0,		x2
sw   	x2,				-24(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
and  	x5,		x4,		x5
xor  	x2,		x2,		x3
lbu  	x4,				-260(x31)
sb   	x2,				12(x31)
lh   	x5,				-384(x31)
lhu  	x2,				-464(x31)
lbu  	x5,				120(x31)
lb   	x3,				-416(x31)
sb   	x3,				-8(x31)
sb   	x5,				-24(x31)
add  	x6,		x4,		x3
lb   	x2,				100(x31)
lhu  	x5,				-744(x31)
lhu  	x4,				-156(x31)
lh   	x4,				-144(x31)
sh   	x7,				16(x31)
xor  	x4,		x5,		x5
lb   	x6,				-92(x31)
lw   	x6,				-644(x31)
sb   	x2,				0(x31)
sw   	x5,				24(x31)
sh   	x3,				-24(x31)
sltiu	x6,		x4,		876
mulh 	x1,		x3,		x5
lhu  	x5,				-584(x31)
slti 	x3,		x3,		636
lw   	x3,				-268(x31)
sh   	x4,				-28(x31)
sb   	x1,				0(x31)
lw   	x3,				-92(x31)
lb   	x2,				120(x31)
sh   	x6,				24(x31)
lhu  	x3,				-596(x31)
lhu  	x4,				-416(x31)
lbu  	x4,				-648(x31)
sra  	x2,		x1,		x5
lb   	x5,				-376(x31)
lh   	x1,				-412(x31)
srli 	x1,		x6,		25
lb   	x5,				-940(x31)
addi 	x7,		x3,		2001
lb   	x1,				0(x31)
lbu  	x2,				-144(x31)
lb   	x2,				-76(x31)
mulh 	x7,		x0,		x3
sb   	x2,				-36(x31)
lb   	x1,				-664(x31)
sb   	x7,				16(x31)
sb   	x2,				20(x31)
sb   	x3,				-24(x31)
slli 	x4,		x2,		23
sh   	x3,				-8(x31)
lbu  	x7,				-648(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
sw   	x4,				-4(x31)
lh   	x7,				488(x31)
sltu 	x6,		x2,		x6
lw   	x6,				0(x31)
lw   	x7,				0(x31)
lh   	x6,				-268(x31)
sb   	x5,				-28(x31)
slti 	x3,		x5,		1937
add  	x5,		x2,		x0
lh   	x6,				220(x31)
srai 	x1,		x4,		6
sb   	x5,				-20(x31)
lbu  	x7,				88(x31)
lh   	x3,				332(x31)
lw   	x6,				32(x31)
lbu  	x5,				576(x31)
lb   	x5,				188(x31)
lb   	x5,				320(x31)
lw   	x5,				96(x31)
sb   	x3,				-40(x31)
lbu  	x4,				8(x31)
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x7,				180(x31)
lbu  	x3,				336(x31)
slt  	x6,		x4,		x7
lb   	x5,				104(x31)
addi 	x31,	x0,		1662
slli 	x31,	x31,	2
lw   	x6,				1316(x31)
lh   	x6,				300(x31)
ori  	x4,		x0,		-980
lbu  	x3,				656(x31)
sb   	x6,				36(x31)
sh   	x1,				-36(x31)
ori  	x3,		x0,		1951
lh   	x3,				232(x31)
sw   	x7,				0(x31)
sw   	x5,				0(x31)
lhu  	x3,				692(x31)
lw   	x4,				940(x31)
slli 	x4,		x7,		24
add  	x1,		x4,		x2
sh   	x6,				-32(x31)
lw   	x4,				1064(x31)
sb   	x1,				-4(x31)
addi 	x5,		x6,		529
lh   	x6,				1256(x31)
lw   	x7,				892(x31)
sb   	x7,				-28(x31)
lbu  	x1,				452(x31)
lh   	x5,				0(x31)
srl  	x5,		x5,		x4
lw   	x4,				1068(x31)
lh   	x1,				512(x31)
lbu  	x2,				776(x31)
lb   	x1,				1220(x31)
sb   	x0,				-36(x31)
sb   	x6,				8(x31)
sb   	x3,				-28(x31)
lh   	x1,				908(x31)
lh   	x5,				784(x31)
lh   	x1,				92(x31)
mulhsu	x1,		x2,		x4
lbu  	x3,				804(x31)
sra  	x7,		x0,		x6
lb   	x6,				-36(x31)
addi 	x6,		x3,		1662
lbu  	x6,				260(x31)
sh   	x5,				20(x31)
lhu  	x6,				1080(x31)
sw   	x1,				-24(x31)
sub  	x2,		x4,		x0
sh   	x1,				40(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sh   	x6,				-28(x31)
add  	x6,		x1,		x5
sra  	x2,		x0,		x1
lh   	x3,				172(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
nop  
lw   	x6,				888(x31)
lb   	x5,				932(x31)
lb   	x1,				648(x31)
sw   	x5,				-36(x31)
sb   	x6,				28(x31)
lw   	x4,				-148(x31)
addi 	x4,		x4,		1361
sw   	x7,				-16(x31)
lb   	x1,				-276(x31)
sh   	x0,				8(x31)
sub  	x4,		x7,		x0
mulh 	x3,		x4,		x2
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
lb   	x6,				-472(x31)
lh   	x1,				-580(x31)
mulh 	x5,		x5,		x4
sb   	x6,				-36(x31)
lbu  	x6,				-84(x31)
sra  	x3,		x1,		x2
lw   	x7,				-4(x31)
sb   	x6,				-40(x31)
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
sb   	x0,				32(x31)
sh   	x0,				8(x31)
sh   	x7,				12(x31)
sltu 	x4,		x2,		x2
lb   	x2,				1068(x31)
addi 	x5,		x1,		1925
lbu  	x5,				680(x31)
sb   	x0,				-32(x31)
lbu  	x5,				824(x31)
lw   	x5,				556(x31)
lh   	x5,				376(x31)
lw   	x5,				812(x31)
lbu  	x5,				816(x31)
sltiu	x2,		x5,		-846
sb   	x2,				4(x31)
slli 	x6,		x6,		27
sw   	x4,				0(x31)
slti 	x7,		x1,		1521
sh   	x6,				8(x31)
sh   	x5,				-12(x31)
sw   	x7,				-8(x31)
sb   	x2,				-24(x31)
andi 	x6,		x1,		1413
sb   	x6,				-4(x31)
sb   	x7,				-28(x31)
srai 	x5,		x1,		29
lb   	x5,				864(x31)
lhu  	x1,				-164(x31)
lb   	x2,				500(x31)
sb   	x7,				40(x31)
xor  	x3,		x1,		x5
lhu  	x5,				-188(x31)
lhu  	x5,				560(x31)
ori  	x6,		x2,		-724
sw   	x0,				-4(x31)
sltiu	x4,		x2,		-1006
sb   	x0,				-8(x31)
sh   	x6,				-20(x31)
sw   	x4,				-20(x31)
lw   	x7,				120(x31)
lb   	x1,				684(x31)
sb   	x2,				-20(x31)
sb   	x2,				40(x31)
sw   	x3,				-8(x31)
lw   	x4,				8(x31)
sh   	x2,				32(x31)
slli 	x1,		x7,		10
slti 	x4,		x0,		1624
lh   	x7,				-140(x31)
mulh 	x7,		x5,		x5
sw   	x4,				-36(x31)
sb   	x4,				24(x31)
sltiu	x1,		x7,		106
lhu  	x1,				1016(x31)
sll  	x7,		x7,		x6
lhu  	x6,				492(x31)
addi 	x7,		x1,		1435
sh   	x7,				-12(x31)
sw   	x5,				4(x31)
sw   	x1,				28(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
sltiu	x3,		x5,		-1060
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
lw   	x6,				-492(x31)
lb   	x2,				-368(x31)
mul  	x2,		x1,		x5
lbu  	x7,				-584(x31)
mulhsu	x5,		x2,		x0
sh   	x6,				20(x31)
mul  	x7,		x1,		x4
lbu  	x5,				-132(x31)
sb   	x7,				-12(x31)
lw   	x1,				-1068(x31)
ori  	x1,		x2,		1788
sb   	x4,				32(x31)
lh   	x5,				-520(x31)
sb   	x2,				-4(x31)
lh   	x2,				-548(x31)
sub  	x7,		x1,		x0
mul  	x2,		x6,		x7
mulh 	x7,		x3,		x3
lb   	x7,				-1232(x31)
lh   	x2,				-768(x31)
lbu  	x5,				-260(x31)
add  	x2,		x0,		x4
lbu  	x3,				-552(x31)
lh   	x4,				-1116(x31)
lh   	x5,				-216(x31)
sh   	x2,				-32(x31)
xor  	x7,		x1,		x4
xor  	x5,		x7,		x6
lhu  	x4,				-384(x31)
lhu  	x1,				-20(x31)
lb   	x1,				-572(x31)
sw   	x3,				24(x31)
sb   	x3,				0(x31)
lhu  	x7,				-608(x31)
lb   	x6,				-1280(x31)
ori  	x5,		x0,		-1597
xori 	x6,		x6,		-169
lhu  	x6,				-1264(x31)
addi 	x4,		x6,		729
wfi