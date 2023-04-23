addi 	x0,		x0,		1848
addi 	x1,		x0,		-853
addi 	x2,		x0,		-589
addi 	x3,		x0,		-765
addi 	x4,		x0,		-1045
addi 	x5,		x0,		1924
addi 	x6,		x0,		-473
addi 	x7,		x0,		291
addi 	x8,		x0,		1631
addi 	x9,		x0,		-1464
addi 	x10,	x0,		1918
addi 	x11,	x0,		586
addi 	x12,	x0,		-1514
addi 	x13,	x0,		-1387
addi 	x14,	x0,		1571
addi 	x15,	x0,		1219
addi 	x16,	x0,		-1621
addi 	x17,	x0,		-1704
addi 	x18,	x0,		-1423
addi 	x19,	x0,		-875
addi 	x20,	x0,		-1873
addi 	x21,	x0,		1902
addi 	x22,	x0,		-282
addi 	x23,	x0,		635
addi 	x24,	x0,		589
addi 	x25,	x0,		1341
addi 	x26,	x0,		1332
addi 	x27,	x0,		-1910
addi 	x28,	x0,		-1872
addi 	x29,	x0,		-447
addi 	x30,	x0,		-388
addi 	x31,	x0,		548
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
lb   	x3,				0(x31)
sb   	x3,				-12(x31)
lb   	x6,				-12(x31)
xori 	x7,		x3,		-446
mulh 	x3,		x6,		x5
sh   	x7,				4(x31)
lhu  	x2,				-12(x31)
andi 	x7,		x4,		701
and  	x6,		x3,		x4
lb   	x7,				-12(x31)
sub  	x4,		x4,		x2
lw   	x3,				4(x31)
sh   	x6,				-20(x31)
lb   	x2,				-12(x31)
lb   	x4,				-12(x31)
lhu  	x6,				4(x31)
lw   	x4,				-20(x31)
sb   	x2,				24(x31)
lhu  	x6,				-20(x31)
lb   	x4,				4(x31)
xor  	x7,		x6,		x4
lh   	x5,				-20(x31)
sh   	x3,				28(x31)
sh   	x6,				36(x31)
sra  	x4,		x4,		x1
addi 	x4,		x6,		-707
lw   	x1,				-12(x31)
sh   	x5,				-36(x31)
sw   	x0,				36(x31)
sw   	x6,				36(x31)
or   	x3,		x2,		x7
lbu  	x7,				28(x31)
sra  	x4,		x7,		x1
lb   	x5,				24(x31)
slti 	x5,		x2,		-1842
sb   	x4,				40(x31)
lw   	x2,				24(x31)
lh   	x1,				28(x31)
xor  	x5,		x7,		x1
sw   	x3,				28(x31)
lbu  	x4,				4(x31)
mul  	x5,		x7,		x6
lh   	x4,				-36(x31)
andi 	x2,		x1,		1008
sw   	x2,				12(x31)
lh   	x4,				24(x31)
sw   	x6,				-12(x31)
lhu  	x2,				-20(x31)
nop  
lhu  	x1,				-20(x31)
srai 	x1,		x1,		27
lhu  	x3,				-36(x31)
lh   	x2,				40(x31)
lb   	x7,				-36(x31)
sw   	x2,				32(x31)
sb   	x4,				-8(x31)
xor  	x2,		x2,		x7
lhu  	x4,				-12(x31)
sb   	x2,				28(x31)
lhu  	x3,				-8(x31)
lbu  	x2,				-20(x31)
or   	x3,		x7,		x2
sll  	x3,		x7,		x1
sh   	x5,				-16(x31)
lb   	x1,				28(x31)
sltu 	x1,		x3,		x7
sh   	x0,				-4(x31)
sb   	x3,				32(x31)
sub  	x4,		x4,		x3
sh   	x5,				4(x31)
add  	x7,		x1,		x5
xor  	x6,		x1,		x6
lw   	x5,				40(x31)
xori 	x1,		x7,		1478
xor  	x4,		x0,		x4
sb   	x0,				-8(x31)
sw   	x5,				36(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
sw   	x1,				-12(x31)
lb   	x3,				-644(x31)
sb   	x5,				24(x31)
lw   	x1,				-644(x31)
sw   	x0,				-8(x31)
sw   	x1,				-24(x31)
mulhu	x5,		x0,		x0
sw   	x5,				-32(x31)
lb   	x4,				-624(x31)
mulh 	x5,		x2,		x2
lhu  	x2,				-668(x31)
lhu  	x7,				-672(x31)
lbu  	x4,				-632(x31)
xor  	x7,		x4,		x7
and  	x3,		x3,		x0
lbu  	x6,				-652(x31)
lb   	x2,				-672(x31)
lhu  	x3,				-24(x31)
sw   	x2,				-12(x31)
lw   	x1,				-620(x31)
lh   	x1,				-12(x31)
lw   	x4,				-632(x31)
sw   	x1,				-8(x31)
sw   	x3,				-40(x31)
or   	x7,		x2,		x0
sw   	x1,				36(x31)
xor  	x5,		x2,		x0
lw   	x1,				24(x31)
slt  	x7,		x6,		x5
sub  	x5,		x6,		x3
lb   	x5,				-632(x31)
lb   	x1,				-616(x31)
sw   	x2,				32(x31)
add  	x7,		x7,		x1
sll  	x5,		x6,		x5
mul  	x5,		x2,		x7
lb   	x5,				24(x31)
lw   	x7,				24(x31)
lh   	x6,				-620(x31)
sub  	x4,		x1,		x3
lw   	x6,				-652(x31)
sra  	x5,		x1,		x5
lbu  	x5,				-692(x31)
lh   	x4,				-628(x31)
lb   	x2,				-644(x31)
lhu  	x2,				-624(x31)
lb   	x7,				-664(x31)
sub  	x6,		x7,		x3
lhu  	x4,				-12(x31)
lb   	x7,				-624(x31)
addi 	x31,	x0,		1878
slli 	x31,	x31,	2
sb   	x4,				-4(x31)
slt  	x3,		x7,		x5
lbu  	x6,				-320(x31)
lbu  	x1,				-368(x31)
addi 	x2,		x7,		448
lb   	x6,				-368(x31)
slt  	x5,		x2,		x3
nop  
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lw   	x6,				-780(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
lh   	x3,				-12(x31)
addi 	x7,		x7,		-1480
lh   	x3,				616(x31)
sra  	x6,		x7,		x4
lhu  	x1,				28(x31)
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sb   	x3,				16(x31)
lw   	x4,				48(x31)
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
sw   	x4,				-36(x31)
lb   	x3,				1092(x31)
lbu  	x6,				500(x31)
srl  	x4,		x5,		x0
sw   	x4,				24(x31)
lh   	x4,				488(x31)
add  	x5,		x0,		x1
lb   	x3,				1084(x31)
slt  	x6,		x0,		x0
lh   	x2,				452(x31)
xor  	x3,		x7,		x3
srl  	x5,		x3,		x2
srli 	x6,		x7,		24
lbu  	x7,				1092(x31)
mulh 	x6,		x4,		x5
lb   	x7,				1076(x31)
addi 	x2,		x1,		335
lw   	x7,				420(x31)
sub  	x4,		x6,		x0
lh   	x7,				804(x31)
or   	x6,		x4,		x5
lb   	x3,				1076(x31)
and  	x4,		x4,		x2
sltu 	x3,		x3,		x3
lw   	x4,				1076(x31)
sb   	x5,				0(x31)
lw   	x3,				1148(x31)
sra  	x3,		x0,		x4
add  	x2,		x2,		x7
sll  	x2,		x7,		x3
sb   	x1,				8(x31)
lhu  	x3,				500(x31)
sw   	x3,				12(x31)
srai 	x1,		x1,		28
or   	x2,		x7,		x7
sb   	x4,				20(x31)
lb   	x2,				420(x31)
sw   	x4,				36(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x6,				-24(x31)
lhu  	x3,				884(x31)
xor  	x3,		x6,		x2
lhu  	x3,				264(x31)
add  	x2,		x0,		x1
lbu  	x4,				-184(x31)
lbu  	x5,				256(x31)
mul  	x5,		x3,		x1
lhu  	x5,				960(x31)
nop  
lhu  	x3,				-180(x31)
sb   	x4,				12(x31)
and  	x3,		x4,		x2
lw   	x7,				256(x31)
lb   	x2,				252(x31)
addi 	x31,	x0,		1990
slli 	x31,	x31,	2
lw   	x5,				-1052(x31)
lhu  	x5,				-800(x31)
slti 	x2,		x2,		1789
ori  	x3,		x0,		-1816
sltiu	x1,		x6,		1873
lb   	x3,				-768(x31)
sh   	x6,				-20(x31)
sw   	x1,				-8(x31)
sb   	x1,				-40(x31)
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
lh   	x2,				16(x31)
lb   	x3,				16(x31)
andi 	x2,		x1,		-850
mulh 	x1,		x2,		x5
sltu 	x1,		x7,		x2
lhu  	x5,				344(x31)
lbu  	x4,				-152(x31)
xori 	x6,		x5,		-965
lb   	x2,				1084(x31)
lb   	x3,				1104(x31)
lw   	x4,				272(x31)
lhu  	x2,				1064(x31)
lw   	x3,				332(x31)
sb   	x5,				-24(x31)
sb   	x4,				-24(x31)
addi 	x6,		x4,		-559
add  	x3,		x4,		x2
lbu  	x3,				292(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
mulhu	x1,		x6,		x4
lb   	x2,				312(x31)
lb   	x3,				276(x31)
lbu  	x5,				240(x31)
lh   	x6,				300(x31)
lw   	x4,				1368(x31)
lbu  	x5,				1380(x31)
lb   	x1,				1524(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
slti 	x5,		x5,		1874
lh   	x7,				160(x31)
lbu  	x3,				-612(x31)
xori 	x7,		x4,		1273
mulhu	x1,		x4,		x2
sw   	x6,				36(x31)
lbu  	x2,				-1072(x31)
sw   	x4,				0(x31)
sw   	x6,				-8(x31)
lh   	x6,				120(x31)
lw   	x7,				-12(x31)
lw   	x5,				-676(x31)
lhu  	x6,				-4(x31)
lw   	x7,				56(x31)
lw   	x3,				152(x31)
mulh 	x2,		x1,		x2
lb   	x7,				-672(x31)
lbu  	x2,				160(x31)
add  	x3,		x3,		x1
lw   	x6,				-640(x31)
sw   	x1,				4(x31)
addi 	x31,	x0,		1867
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lb   	x2,				-320(x31)
sw   	x4,				4(x31)
mulh 	x3,		x3,		x7
srli 	x1,		x6,		11
sb   	x0,				16(x31)
lbu  	x7,				492(x31)
addi 	x31,	x0,		1861
slli 	x31,	x31,	2
sh   	x6,				-8(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sh   	x5,				0(x31)
lhu  	x5,				620(x31)
slli 	x3,		x5,		14
lw   	x5,				1284(x31)
sw   	x3,				16(x31)
addi 	x3,		x3,		521
mulh 	x3,		x1,		x4
lbu  	x7,				1368(x31)
lb   	x4,				556(x31)
lhu  	x1,				1236(x31)
lb   	x7,				628(x31)
lh   	x3,				616(x31)
sb   	x1,				-24(x31)
lhu  	x7,				632(x31)
or   	x4,		x1,		x0
lh   	x1,				596(x31)
sb   	x3,				-12(x31)
lh   	x7,				1244(x31)
mulh 	x6,		x3,		x0
lbu  	x3,				168(x31)
sw   	x3,				24(x31)
lbu  	x2,				620(x31)
lbu  	x1,				144(x31)
addi 	x2,		x6,		-1339
lw   	x2,				-12(x31)
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
lb   	x6,				852(x31)
sb   	x0,				40(x31)
sb   	x4,				24(x31)
sh   	x7,				-24(x31)
mulhsu	x2,		x6,		x5
lh   	x1,				112(x31)
and  	x6,		x5,		x0
lb   	x1,				116(x31)
sh   	x3,				-20(x31)
lbu  	x3,				-24(x31)
add  	x7,		x4,		x6
lhu  	x5,				-376(x31)
lb   	x3,				-500(x31)
or   	x5,		x3,		x1
lhu  	x1,				-256(x31)
add  	x7,		x4,		x5
lhu  	x2,				108(x31)
sltiu	x6,		x6,		-529
or   	x4,		x5,		x5
sb   	x5,				-36(x31)
xor  	x2,		x3,		x6
sll  	x7,		x0,		x3
lw   	x5,				716(x31)
mul  	x1,		x4,		x5
sb   	x2,				-12(x31)
lb   	x3,				112(x31)
lw   	x3,				692(x31)
lw   	x3,				80(x31)
sb   	x5,				40(x31)
sb   	x2,				24(x31)
lw   	x5,				36(x31)
lb   	x6,				-492(x31)
srai 	x4,		x5,		28
addi 	x31,	x0,		1770
slli 	x31,	x31,	2
sb   	x4,				-28(x31)
srai 	x1,		x5,		11
sb   	x7,				-4(x31)
lbu  	x2,				-484(x31)
sh   	x6,				-20(x31)
add  	x5,		x1,		x2
lw   	x1,				712(x31)
sll  	x6,		x5,		x6
lw   	x4,				404(x31)
sub  	x4,		x5,		x0
sub  	x7,		x4,		x0
sb   	x0,				36(x31)
lb   	x3,				872(x31)
srl  	x2,		x2,		x1
sh   	x5,				12(x31)
lb   	x2,				116(x31)
sll  	x3,		x7,		x6
sh   	x3,				-12(x31)
slti 	x5,		x0,		-1457
mul  	x1,		x0,		x4
lw   	x2,				708(x31)
slti 	x4,		x6,		-669
lbu  	x6,				-208(x31)
sh   	x1,				-16(x31)
sb   	x1,				-40(x31)
sub  	x1,		x0,		x1
and  	x3,		x3,		x6
lhu  	x1,				428(x31)
lhu  	x6,				-20(x31)
lw   	x7,				32(x31)
sw   	x2,				-16(x31)
sub  	x5,		x1,		x4
lhu  	x5,				872(x31)
lb   	x5,				-248(x31)
sh   	x0,				-4(x31)
lbu  	x5,				-368(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
sltiu	x1,		x5,		-1647
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
addi 	x5,		x0,		-1175
mulh 	x7,		x1,		x7
mul  	x3,		x0,		x1
lw   	x1,				500(x31)
sub  	x2,		x0,		x6
sh   	x0,				24(x31)
lb   	x5,				-872(x31)
mul  	x1,		x1,		x0
lbu  	x6,				-272(x31)
srai 	x4,		x5,		19
lbu  	x4,				-552(x31)
lb   	x6,				-872(x31)
lhu  	x1,				24(x31)
lh   	x7,				-256(x31)
sub  	x4,		x5,		x1
xori 	x3,		x5,		-1726
sw   	x5,				36(x31)
lb   	x2,				-792(x31)
lbu  	x2,				384(x31)
lbu  	x3,				36(x31)
sw   	x6,				16(x31)
lh   	x5,				-24(x31)
slt  	x1,		x0,		x3
sltu 	x1,		x0,		x7
lhu  	x1,				396(x31)
lh   	x4,				-744(x31)
lhu  	x7,				-256(x31)
and  	x2,		x4,		x6
lhu  	x1,				36(x31)
lw   	x4,				344(x31)
nop  
nop  
mulh 	x5,		x2,		x2
lw   	x2,				-396(x31)
lhu  	x5,				480(x31)
mulhu	x3,		x5,		x1
srli 	x5,		x3,		2
sub  	x5,		x6,		x3
sh   	x2,				-20(x31)
lb   	x7,				-748(x31)
andi 	x3,		x6,		980
lh   	x3,				396(x31)
lhu  	x5,				-756(x31)
sltu 	x5,		x6,		x7
slli 	x1,		x7,		3
lb   	x5,				-756(x31)
sw   	x0,				40(x31)
add  	x1,		x2,		x6
sh   	x7,				-32(x31)
lhu  	x1,				-588(x31)
sra  	x5,		x7,		x6
addi 	x6,		x4,		-324
lhu  	x1,				-256(x31)
xor  	x2,		x3,		x5
slli 	x4,		x0,		3
sh   	x4,				-16(x31)
sw   	x0,				-4(x31)
srai 	x6,		x6,		21
and  	x1,		x1,		x4
sra  	x6,		x1,		x4
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
lh   	x6,				1464(x31)
lh   	x2,				92(x31)
lw   	x6,				1016(x31)
lb   	x3,				1504(x31)
lh   	x3,				1352(x31)
lbu  	x4,				688(x31)
lb   	x3,				612(x31)
sltu 	x4,		x6,		x4
sb   	x7,				0(x31)
slt  	x6,		x4,		x2
sw   	x2,				40(x31)
sra  	x1,		x7,		x0
lh   	x7,				284(x31)
sh   	x0,				-12(x31)
slti 	x5,		x6,		58
sra  	x5,		x3,		x0
sw   	x2,				16(x31)
sh   	x3,				24(x31)
addi 	x2,		x3,		-585
sw   	x4,				-16(x31)
lw   	x6,				700(x31)
lbu  	x4,				688(x31)
sll  	x5,		x5,		x1
sh   	x1,				24(x31)
sb   	x5,				-4(x31)
nop  
xori 	x7,		x7,		908
lw   	x4,				1380(x31)
sw   	x6,				32(x31)
andi 	x5,		x2,		372
lh   	x5,				416(x31)
nop  
lhu  	x2,				608(x31)
lw   	x3,				416(x31)
lbu  	x1,				704(x31)
srli 	x5,		x4,		4
nop  
sb   	x7,				4(x31)
mulh 	x7,		x6,		x2
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
sw   	x0,				-40(x31)
lh   	x2,				-356(x31)
sb   	x0,				-16(x31)
lh   	x1,				136(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sw   	x4,				-24(x31)
mul  	x6,		x5,		x0
lh   	x6,				-708(x31)
sh   	x3,				-8(x31)
sltiu	x2,		x6,		967
lhu  	x5,				-244(x31)
lb   	x1,				560(x31)
addi 	x6,		x3,		-1413
lb   	x2,				-228(x31)
srli 	x1,		x0,		28
lhu  	x6,				656(x31)
sh   	x6,				20(x31)
add  	x4,		x4,		x0
xor  	x2,		x5,		x0
lb   	x7,				-572(x31)
lw   	x4,				-180(x31)
sh   	x7,				12(x31)
sh   	x7,				4(x31)
addi 	x31,	x0,		1776
slli 	x31,	x31,	2
lb   	x7,				692(x31)
add  	x7,		x5,		x4
lh   	x7,				-516(x31)
sh   	x0,				36(x31)
lb   	x3,				212(x31)
lw   	x7,				752(x31)
lhu  	x7,				84(x31)
sw   	x0,				20(x31)
sw   	x4,				28(x31)
sh   	x7,				-40(x31)
xori 	x4,		x7,		-377
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sll  	x1,		x2,		x0
slti 	x6,		x6,		-1169
lhu  	x5,				880(x31)
slti 	x2,		x5,		-338
sw   	x2,				0(x31)
sb   	x4,				20(x31)
lb   	x4,				388(x31)
lhu  	x3,				-28(x31)
and  	x2,		x6,		x2
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
lb   	x4,				-976(x31)
sb   	x0,				4(x31)
mulhsu	x3,		x7,		x4
lb   	x6,				4(x31)
lw   	x3,				388(x31)
lb   	x6,				332(x31)
lh   	x7,				372(x31)
sw   	x6,				-36(x31)
lb   	x6,				-388(x31)
sw   	x7,				36(x31)
sb   	x1,				28(x31)
lw   	x5,				-332(x31)
sh   	x4,				24(x31)
lh   	x4,				340(x31)
sw   	x2,				40(x31)
lhu  	x7,				-1004(x31)
sh   	x6,				32(x31)
lh   	x1,				328(x31)
sltu 	x3,		x4,		x5
lw   	x1,				328(x31)
lbu  	x1,				496(x31)
lw   	x4,				-400(x31)
lb   	x3,				36(x31)
sw   	x6,				36(x31)
sw   	x0,				32(x31)
sh   	x1,				12(x31)
mul  	x3,		x2,		x6
lbu  	x1,				-272(x31)
slti 	x3,		x2,		-1573
andi 	x3,		x0,		-1575
srl  	x2,		x5,		x6
lw   	x3,				32(x31)
lb   	x4,				456(x31)
srai 	x2,		x0,		2
srl  	x6,		x7,		x4
lh   	x4,				-28(x31)
lbu  	x6,				-736(x31)
mulh 	x5,		x4,		x5
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lbu  	x4,				-236(x31)
addi 	x31,	x0,		1789
slli 	x31,	x31,	2
mul  	x1,		x4,		x7
sh   	x1,				28(x31)
sh   	x1,				36(x31)
sltiu	x3,		x2,		1243
sw   	x3,				4(x31)
sh   	x2,				-28(x31)
lh   	x4,				36(x31)
lhu  	x7,				328(x31)
mulh 	x2,		x1,		x7
sw   	x2,				16(x31)
lh   	x7,				696(x31)
lw   	x4,				-444(x31)
sb   	x3,				-8(x31)
sra  	x5,		x2,		x3
lh   	x1,				340(x31)
lb   	x1,				344(x31)
sh   	x7,				28(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x7,				40(x31)
lw   	x2,				576(x31)
lbu  	x2,				248(x31)
sb   	x6,				20(x31)
lhu  	x6,				1020(x31)
mul  	x1,		x6,		x5
lw   	x7,				916(x31)
lbu  	x7,				580(x31)
sb   	x4,				12(x31)
sb   	x3,				12(x31)
xori 	x2,		x2,		1257
lw   	x4,				144(x31)
lhu  	x1,				572(x31)
mulh 	x5,		x0,		x1
or   	x2,		x2,		x1
lb   	x1,				892(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1793
slli 	x31,	x31,	2
lw   	x1,				-44(x31)
sw   	x5,				-12(x31)
lbu  	x4,				-232(x31)
srai 	x4,		x4,		17
lw   	x3,				616(x31)
lhu  	x1,				28(x31)
srl  	x3,		x2,		x2
mulhu	x7,		x1,		x6
lbu  	x7,				-692(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
sb   	x3,				-24(x31)
sb   	x6,				20(x31)
add  	x2,		x0,		x6
sh   	x5,				12(x31)
sh   	x4,				-16(x31)
addi 	x6,		x0,		1658
sra  	x1,		x7,		x0
lhu  	x4,				-216(x31)
mulh 	x7,		x3,		x7
lh   	x7,				20(x31)
sb   	x0,				4(x31)
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lw   	x6,				-208(x31)
lb   	x6,				-424(x31)
or   	x2,		x1,		x3
sh   	x3,				-8(x31)
lb   	x4,				-884(x31)
sb   	x0,				16(x31)
sb   	x2,				-36(x31)
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
sw   	x3,				8(x31)
srl  	x5,		x0,		x3
addi 	x3,		x7,		-1332
lb   	x2,				-300(x31)
sb   	x6,				-28(x31)
lbu  	x6,				-592(x31)
sltu 	x1,		x5,		x1
lh   	x3,				-464(x31)
addi 	x7,		x5,		1533
mulhsu	x1,		x2,		x4
lhu  	x4,				324(x31)
sb   	x1,				-32(x31)
sub  	x2,		x1,		x6
lhu  	x1,				184(x31)
lh   	x7,				-308(x31)
mulh 	x1,		x7,		x7
lhu  	x5,				236(x31)
sh   	x3,				-12(x31)
lw   	x7,				-592(x31)
sb   	x6,				-32(x31)
lbu  	x2,				-440(x31)
lh   	x6,				-1044(x31)
sh   	x3,				32(x31)
lhu  	x5,				-900(x31)
sub  	x7,		x2,		x1
sltu 	x1,		x4,		x4
lh   	x4,				-684(x31)
lh   	x7,				-276(x31)
sw   	x1,				-40(x31)
lh   	x4,				-492(x31)
srli 	x3,		x1,		2
nop  
and  	x7,		x5,		x0
lh   	x3,				-912(x31)
lh   	x2,				-32(x31)
lbu  	x2,				-888(x31)
sb   	x7,				-4(x31)
sb   	x6,				-40(x31)
ori  	x2,		x2,		-499
nop  
sb   	x4,				-8(x31)
sb   	x4,				36(x31)
lh   	x5,				-148(x31)
sw   	x1,				40(x31)
lh   	x6,				-1136(x31)
sb   	x1,				28(x31)
mul  	x7,		x7,		x5
sw   	x0,				20(x31)
sw   	x3,				-12(x31)
lw   	x6,				240(x31)
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
lw   	x6,				868(x31)
sub  	x1,		x4,		x5
sh   	x6,				24(x31)
sh   	x7,				20(x31)
lbu  	x7,				416(x31)
sb   	x7,				-16(x31)
lh   	x2,				152(x31)
lw   	x5,				-328(x31)
srli 	x6,		x2,		16
sw   	x6,				32(x31)
lw   	x2,				248(x31)
mulhu	x6,		x2,		x4
sb   	x2,				-40(x31)
sb   	x2,				-24(x31)
sh   	x1,				-32(x31)
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
sb   	x6,				-40(x31)
lbu  	x3,				-956(x31)
sb   	x5,				-32(x31)
lw   	x6,				-112(x31)
lhu  	x2,				-708(x31)
sh   	x1,				-8(x31)
sb   	x5,				32(x31)
addi 	x31,	x0,		1764
slli 	x31,	x31,	2
lhu  	x2,				780(x31)
sra  	x7,		x3,		x1
sh   	x3,				28(x31)
slti 	x2,		x1,		1894
lbu  	x3,				520(x31)
lhu  	x1,				760(x31)
add  	x4,		x2,		x4
sra  	x1,		x6,		x7
mul  	x4,		x2,		x5
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
sw   	x2,				32(x31)
sw   	x2,				0(x31)
lhu  	x1,				880(x31)
add  	x1,		x4,		x0
lhu  	x4,				120(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
ori  	x2,		x4,		-465
srai 	x5,		x6,		19
sh   	x1,				12(x31)
sb   	x6,				4(x31)
sh   	x6,				0(x31)
sh   	x2,				-20(x31)
sw   	x7,				-40(x31)
addi 	x4,		x7,		915
xor  	x5,		x4,		x2
lb   	x7,				1028(x31)
lh   	x2,				-8(x31)
lhu  	x3,				572(x31)
sb   	x6,				-16(x31)
sltu 	x4,		x2,		x4
lh   	x2,				548(x31)
srai 	x6,		x7,		24
lb   	x5,				904(x31)
lh   	x3,				-424(x31)
lh   	x1,				-180(x31)
sw   	x2,				20(x31)
sub  	x6,		x5,		x4
slti 	x4,		x6,		687
lhu  	x6,				136(x31)
lw   	x5,				244(x31)
xor  	x4,		x5,		x4
xori 	x2,		x3,		1321
lb   	x1,				688(x31)
sh   	x2,				-24(x31)
sb   	x2,				-40(x31)
sw   	x0,				32(x31)
sra  	x7,		x1,		x2
sb   	x7,				-20(x31)
mul  	x3,		x6,		x5
mul  	x2,		x5,		x1
lw   	x7,				900(x31)
sw   	x5,				0(x31)
lw   	x6,				588(x31)
lb   	x3,				748(x31)
xori 	x7,		x4,		1216
slti 	x7,		x2,		-882
lw   	x4,				960(x31)
lh   	x4,				712(x31)
sub  	x1,		x6,		x5
add  	x6,		x7,		x0
sh   	x2,				32(x31)
lb   	x2,				12(x31)
lhu  	x2,				892(x31)
sb   	x5,				4(x31)
lh   	x2,				1056(x31)
sb   	x1,				24(x31)
lh   	x2,				188(x31)
sh   	x6,				12(x31)
sh   	x2,				4(x31)
and  	x6,		x6,		x6
lw   	x3,				12(x31)
srl  	x6,		x5,		x5
mulhu	x1,		x5,		x6
and  	x5,		x1,		x3
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lw   	x3,				-356(x31)
lhu  	x4,				232(x31)
xor  	x5,		x2,		x3
lw   	x2,				-204(x31)
sub  	x2,		x3,		x4
addi 	x1,		x1,		-135
sw   	x3,				0(x31)
add  	x1,		x1,		x1
add  	x1,		x7,		x3
lhu  	x1,				432(x31)
lb   	x4,				-288(x31)
srl  	x7,		x0,		x5
lw   	x5,				-352(x31)
or   	x3,		x6,		x4
sb   	x0,				32(x31)
sltiu	x4,		x2,		375
sb   	x4,				-16(x31)
sw   	x2,				-4(x31)
lh   	x3,				128(x31)
sb   	x0,				16(x31)
slti 	x5,		x3,		851
mulh 	x6,		x4,		x5
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
lbu  	x5,				36(x31)
srl  	x2,		x6,		x5
lbu  	x5,				-44(x31)
lb   	x7,				332(x31)
sb   	x0,				32(x31)
sll  	x2,		x3,		x6
srli 	x6,		x2,		5
mul  	x7,		x0,		x7
sltiu	x1,		x5,		2041
sh   	x6,				40(x31)
sw   	x2,				40(x31)
lhu  	x7,				476(x31)
lb   	x4,				736(x31)
sub  	x7,		x2,		x4
lhu  	x2,				392(x31)
lh   	x4,				468(x31)
lw   	x1,				328(x31)
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
lh   	x2,				-412(x31)
and  	x3,		x6,		x6
slt  	x7,		x5,		x1
sb   	x1,				-12(x31)
lh   	x7,				-528(x31)
lbu  	x1,				-160(x31)
addi 	x31,	x0,		1911
slli 	x31,	x31,	2
sb   	x5,				-28(x31)
lb   	x4,				-580(x31)
sb   	x3,				20(x31)
sub  	x2,		x1,		x3
sltiu	x2,		x0,		-549
lb   	x7,				8(x31)
xori 	x2,		x6,		1680
sltiu	x3,		x6,		1758
lh   	x7,				-568(x31)
mul  	x6,		x6,		x3
sh   	x0,				-8(x31)
sh   	x1,				36(x31)
mulhu	x3,		x5,		x2
slti 	x2,		x6,		1963
sw   	x7,				-40(x31)
lhu  	x5,				200(x31)
sh   	x1,				-20(x31)
xor  	x1,		x6,		x0
andi 	x7,		x4,		-151
sw   	x5,				-32(x31)
sra  	x2,		x4,		x4
srl  	x6,		x6,		x5
lbu  	x2,				-448(x31)
lw   	x3,				-568(x31)
lb   	x5,				-704(x31)
lw   	x4,				-764(x31)
add  	x7,		x4,		x4
sw   	x6,				0(x31)
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
lw   	x4,				940(x31)
lw   	x4,				404(x31)
lw   	x1,				-8(x31)
sltu 	x1,		x5,		x1
lhu  	x3,				668(x31)
lh   	x6,				940(x31)
sub  	x4,		x7,		x1
xor  	x3,		x4,		x7
sb   	x0,				-32(x31)
lbu  	x1,				912(x31)
sb   	x3,				-28(x31)
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
sw   	x0,				24(x31)
lh   	x4,				148(x31)
lw   	x5,				312(x31)
lhu  	x7,				732(x31)
sll  	x3,		x5,		x5
sll  	x1,		x4,		x3
sw   	x7,				24(x31)
sra  	x3,		x7,		x1
mulhsu	x4,		x1,		x2
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
lbu  	x7,				400(x31)
sb   	x5,				32(x31)
lbu  	x6,				56(x31)
lhu  	x6,				-504(x31)
sll  	x2,		x2,		x1
ori  	x6,		x1,		1275
sh   	x6,				-20(x31)
lb   	x6,				32(x31)
srl  	x5,		x6,		x6
sh   	x6,				-32(x31)
xor  	x7,		x7,		x3
sw   	x2,				-20(x31)
sw   	x0,				28(x31)
srai 	x3,		x2,		16
lbu  	x6,				-196(x31)
mul  	x4,		x0,		x5
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lhu  	x4,				1052(x31)
lh   	x6,				-132(x31)
slt  	x5,		x2,		x3
lbu  	x4,				496(x31)
slt  	x3,		x5,		x6
addi 	x6,		x1,		1431
lh   	x7,				860(x31)
lw   	x3,				460(x31)
lh   	x1,				464(x31)
sh   	x1,				20(x31)
add  	x4,		x2,		x2
lbu  	x5,				764(x31)
slt  	x7,		x4,		x7
sw   	x0,				24(x31)
slt  	x6,		x5,		x1
sh   	x1,				40(x31)
addi 	x6,		x6,		1572
sltu 	x1,		x4,		x7
sb   	x3,				28(x31)
srli 	x4,		x4,		27
xor  	x6,		x5,		x6
sw   	x4,				28(x31)
sw   	x6,				4(x31)
lbu  	x3,				964(x31)
lbu  	x1,				360(x31)
lbu  	x5,				328(x31)
lb   	x2,				360(x31)
addi 	x31,	x0,		1817
slli 	x31,	x31,	2
sb   	x3,				-40(x31)
sw   	x2,				36(x31)
sw   	x3,				-24(x31)
sw   	x3,				12(x31)
lbu  	x3,				-64(x31)
sltiu	x1,		x1,		-82
lhu  	x6,				176(x31)
lb   	x2,				592(x31)
srai 	x6,		x2,		12
lb   	x4,				-240(x31)
lh   	x7,				-236(x31)
lhu  	x5,				396(x31)
add  	x4,		x4,		x0
lb   	x5,				544(x31)
sw   	x5,				4(x31)
xor  	x5,		x6,		x0
lh   	x5,				224(x31)
lw   	x6,				-76(x31)
lhu  	x5,				368(x31)
sh   	x2,				-4(x31)
lh   	x4,				-192(x31)
sub  	x4,		x7,		x6
lh   	x3,				20(x31)
sw   	x5,				-8(x31)
lh   	x3,				-616(x31)
lh   	x6,				-224(x31)
sw   	x3,				-24(x31)
lbu  	x4,				200(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
add  	x1,		x6,		x3
wfi