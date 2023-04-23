addi 	x0,		x0,		432
addi 	x1,		x0,		-113
addi 	x2,		x0,		1161
addi 	x3,		x0,		-468
addi 	x4,		x0,		555
addi 	x5,		x0,		-1147
addi 	x6,		x0,		-1530
addi 	x7,		x0,		-1410
addi 	x8,		x0,		-888
addi 	x9,		x0,		-1417
addi 	x10,	x0,		892
addi 	x11,	x0,		703
addi 	x12,	x0,		1512
addi 	x13,	x0,		-699
addi 	x14,	x0,		-1314
addi 	x15,	x0,		-636
addi 	x16,	x0,		-443
addi 	x17,	x0,		-1107
addi 	x18,	x0,		-1630
addi 	x19,	x0,		1746
addi 	x20,	x0,		-1235
addi 	x21,	x0,		516
addi 	x22,	x0,		1691
addi 	x23,	x0,		-886
addi 	x24,	x0,		-1322
addi 	x25,	x0,		-964
addi 	x26,	x0,		698
addi 	x27,	x0,		-2042
addi 	x28,	x0,		603
addi 	x29,	x0,		-333
addi 	x30,	x0,		-32
addi 	x31,	x0,		576
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
lh   	x7,				8(x31)
sltiu	x7,		x4,		171
mul  	x7,		x0,		x1
sw   	x1,				-40(x31)
slt  	x4,		x7,		x3
lbu  	x5,				-40(x31)
lw   	x2,				-40(x31)
addi 	x31,	x0,		1646
slli 	x31,	x31,	2
lbu  	x7,				528(x31)
sb   	x1,				40(x31)
lhu  	x1,				40(x31)
addi 	x3,		x7,		-472
lb   	x3,				40(x31)
sb   	x7,				-36(x31)
lh   	x1,				40(x31)
lhu  	x2,				-36(x31)
and  	x7,		x7,		x2
sh   	x5,				28(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
add  	x6,		x0,		x4
srl  	x1,		x1,		x6
lb   	x7,				-1148(x31)
slt  	x5,		x1,		x7
mul  	x5,		x3,		x6
slti 	x1,		x3,		1266
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
sw   	x4,				4(x31)
sub  	x4,		x6,		x3
lhu  	x2,				72(x31)
sb   	x5,				-16(x31)
lb   	x1,				-16(x31)
sh   	x5,				-20(x31)
and  	x4,		x7,		x2
mul  	x7,		x6,		x2
lhu  	x1,				572(x31)
sub  	x4,		x6,		x6
mulh 	x1,		x1,		x4
sw   	x0,				12(x31)
lbu  	x2,				12(x31)
lw   	x1,				72(x31)
sw   	x6,				32(x31)
sh   	x4,				8(x31)
add  	x1,		x6,		x2
ori  	x5,		x0,		-217
mulh 	x6,		x2,		x3
lhu  	x1,				-16(x31)
lbu  	x7,				72(x31)
lw   	x3,				84(x31)
lh   	x7,				8(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
mulh 	x6,		x5,		x4
sw   	x3,				28(x31)
lhu  	x7,				-416(x31)
sb   	x0,				32(x31)
mul  	x1,		x4,		x5
lhu  	x6,				-464(x31)
sh   	x4,				28(x31)
sra  	x1,		x2,		x7
or   	x5,		x4,		x0
slt  	x5,		x0,		x6
sub  	x7,		x2,		x6
lw   	x6,				32(x31)
lw   	x6,				-444(x31)
sw   	x1,				-36(x31)
sb   	x2,				28(x31)
lh   	x1,				28(x31)
lhu  	x6,				-416(x31)
lh   	x5,				124(x31)
lh   	x4,				-440(x31)
lh   	x1,				-376(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sh   	x1,				36(x31)
sh   	x2,				-24(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
lw   	x3,				-348(x31)
sh   	x5,				-28(x31)
sh   	x2,				20(x31)
lhu  	x1,				-188(x31)
mul  	x1,		x7,		x6
mulh 	x5,		x7,		x6
lhu  	x4,				-728(x31)
lhu  	x6,				-748(x31)
srli 	x6,		x7,		0
lh   	x2,				-348(x31)
xori 	x4,		x7,		933
sh   	x0,				-4(x31)
sh   	x6,				-16(x31)
andi 	x6,		x0,		-1829
nop  
lhu  	x6,				-728(x31)
sh   	x5,				32(x31)
ori  	x2,		x2,		-1477
ori  	x6,		x2,		995
lh   	x7,				-284(x31)
lbu  	x1,				-776(x31)
lb   	x4,				20(x31)
sw   	x7,				-20(x31)
mulh 	x5,		x3,		x4
lhu  	x6,				-280(x31)
andi 	x1,		x4,		863
lbu  	x7,				-28(x31)
lw   	x5,				-752(x31)
srai 	x4,		x6,		26
sw   	x3,				-24(x31)
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
nop  
mul  	x1,		x4,		x7
lh   	x6,				-372(x31)
lh   	x1,				216(x31)
sb   	x3,				4(x31)
slli 	x7,		x1,		21
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
sub  	x7,		x4,		x1
or   	x4,		x4,		x4
lb   	x5,				-712(x31)
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
srl  	x3,		x0,		x5
lhu  	x6,				-1136(x31)
lhu  	x7,				-384(x31)
sw   	x5,				-32(x31)
sw   	x0,				-16(x31)
lb   	x6,				-1104(x31)
xori 	x2,		x1,		-1853
lh   	x7,				-1112(x31)
lb   	x5,				-1104(x31)
lh   	x3,				-636(x31)
sh   	x1,				-28(x31)
lhu  	x2,				-360(x31)
nop  
addi 	x5,		x4,		1139
lbu  	x1,				-380(x31)
sh   	x0,				0(x31)
lw   	x3,				-324(x31)
sltu 	x3,		x0,		x5
lhu  	x3,				-1032(x31)
sw   	x4,				36(x31)
mulh 	x2,		x6,		x1
lbu  	x1,				-372(x31)
and  	x2,		x1,		x7
sb   	x4,				4(x31)
lbu  	x6,				-704(x31)
lw   	x5,				-380(x31)
sra  	x4,		x1,		x1
lw   	x6,				-636(x31)
lbu  	x1,				-336(x31)
sh   	x6,				-28(x31)
and  	x7,		x3,		x6
add  	x3,		x3,		x7
andi 	x1,		x2,		-1697
or   	x4,		x6,		x0
lb   	x1,				-380(x31)
xori 	x5,		x4,		1691
sltiu	x7,		x1,		-766
mulhu	x5,		x6,		x7
mulhu	x5,		x7,		x4
lb   	x3,				-1136(x31)
xori 	x1,		x1,		-1112
lw   	x1,				-544(x31)
xori 	x3,		x7,		-1702
lb   	x3,				-640(x31)
sub  	x2,		x5,		x4
lb   	x3,				-380(x31)
lb   	x7,				-544(x31)
lhu  	x5,				-756(x31)
slli 	x7,		x1,		5
lh   	x7,				-640(x31)
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
sb   	x7,				28(x31)
lb   	x7,				-652(x31)
andi 	x2,		x6,		-747
lh   	x4,				84(x31)
lb   	x6,				492(x31)
sub  	x2,		x3,		x4
xor  	x6,		x3,		x7
lw   	x7,				-588(x31)
xor  	x5,		x5,		x5
sh   	x5,				36(x31)
sh   	x2,				8(x31)
lw   	x2,				-588(x31)
lw   	x4,				-88(x31)
lh   	x1,				-676(x31)
sw   	x5,				0(x31)
slti 	x5,		x1,		910
lw   	x1,				424(x31)
sw   	x5,				28(x31)
lhu  	x2,				-300(x31)
lw   	x6,				28(x31)
lbu  	x1,				132(x31)
sw   	x3,				24(x31)
lw   	x6,				36(x31)
lw   	x4,				72(x31)
sb   	x0,				-16(x31)
lhu  	x4,				440(x31)
andi 	x6,		x2,		-396
srli 	x5,		x2,		27
srli 	x1,		x1,		19
mul  	x7,		x6,		x3
mulh 	x3,		x5,		x1
slt  	x5,		x5,		x7
lhu  	x3,				440(x31)
lw   	x7,				-628(x31)
lh   	x3,				-240(x31)
slti 	x2,		x7,		1534
sw   	x7,				28(x31)
sb   	x4,				32(x31)
sb   	x4,				-20(x31)
ori  	x6,		x1,		1242
lbu  	x5,				-248(x31)
mulh 	x7,		x4,		x3
lh   	x3,				-180(x31)
lw   	x2,				80(x31)
sb   	x3,				32(x31)
add  	x7,		x6,		x3
sb   	x4,				0(x31)
mul  	x7,		x5,		x1
sb   	x0,				-20(x31)
lh   	x5,				-240(x31)
mulh 	x1,		x1,		x5
lw   	x4,				-16(x31)
lb   	x5,				-652(x31)
addi 	x31,	x0,		1839
slli 	x31,	x31,	2
lhu  	x7,				272(x31)
lbu  	x7,				-128(x31)
mul  	x2,		x4,		x4
lhu  	x4,				-80(x31)
sw   	x2,				-28(x31)
lb   	x3,				-336(x31)
andi 	x5,		x5,		588
lw   	x7,				-36(x31)
lh   	x3,				272(x31)
sltiu	x1,		x1,		-1325
mul  	x3,		x0,		x3
sll  	x1,		x1,		x3
slli 	x3,		x6,		27
sub  	x1,		x2,		x5
sll  	x4,		x4,		x4
slli 	x1,		x4,		15
lbu  	x7,				-244(x31)
lbu  	x3,				336(x31)
lw   	x3,				-156(x31)
sh   	x3,				32(x31)
lb   	x4,				-396(x31)
sra  	x7,		x2,		x5
sub  	x6,		x2,		x2
sra  	x2,		x4,		x6
sh   	x3,				-36(x31)
sh   	x3,				0(x31)
lw   	x4,				-172(x31)
sw   	x1,				-16(x31)
addi 	x5,		x4,		-1276
lb   	x6,				-80(x31)
lb   	x6,				-744(x31)
andi 	x6,		x3,		-1833
lw   	x7,				-148(x31)
lw   	x6,				-24(x31)
lb   	x4,				0(x31)
sw   	x1,				-20(x31)
sb   	x0,				8(x31)
sb   	x4,				-40(x31)
lh   	x5,				-404(x31)
sh   	x1,				-32(x31)
slt  	x1,		x4,		x1
lw   	x4,				-404(x31)
lh   	x1,				-28(x31)
xor  	x6,		x4,		x7
sb   	x0,				0(x31)
mulhu	x6,		x4,		x1
sh   	x2,				-40(x31)
sh   	x0,				16(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
xori 	x3,		x5,		1621
lw   	x6,				-1016(x31)
slli 	x2,		x4,		31
lbu  	x5,				-732(x31)
lbu  	x1,				-956(x31)
or   	x4,		x3,		x3
lb   	x2,				-600(x31)
mulh 	x4,		x5,		x4
lbu  	x6,				-688(x31)
sw   	x2,				20(x31)
lw   	x4,				-1372(x31)
lbu  	x2,				-804(x31)
lbu  	x5,				-592(x31)
lhu  	x5,				-292(x31)
sb   	x5,				-8(x31)
lb   	x1,				-896(x31)
sb   	x4,				-24(x31)
sll  	x7,		x5,		x0
or   	x7,		x6,		x1
sh   	x1,				32(x31)
lhu  	x5,				-1364(x31)
lbu  	x6,				-288(x31)
nop  
lw   	x2,				-708(x31)
lw   	x6,				-636(x31)
lw   	x1,				-644(x31)
nop  
sw   	x5,				8(x31)
lb   	x4,				-716(x31)
lbu  	x2,				-580(x31)
sh   	x3,				-12(x31)
lhu  	x5,				-900(x31)
slti 	x4,		x7,		-360
lw   	x6,				-592(x31)
lhu  	x3,				-552(x31)
sh   	x4,				-28(x31)
sltiu	x7,		x1,		-1681
lh   	x2,				-680(x31)
sw   	x6,				12(x31)
lbu  	x2,				-1304(x31)
lhu  	x4,				-716(x31)
mul  	x3,		x5,		x3
lb   	x5,				-1396(x31)
lbu  	x6,				-552(x31)
xor  	x3,		x4,		x3
ori  	x3,		x1,		2019
lbu  	x3,				-736(x31)
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
mulh 	x5,		x1,		x4
lw   	x5,				720(x31)
lb   	x5,				492(x31)
lhu  	x2,				856(x31)
lw   	x2,				820(x31)
sub  	x4,		x1,		x2
mulh 	x6,		x5,		x1
xor  	x1,		x0,		x3
lhu  	x2,				748(x31)
sh   	x6,				16(x31)
lhu  	x4,				492(x31)
sw   	x5,				-28(x31)
mulh 	x7,		x6,		x6
lh   	x6,				16(x31)
sltu 	x7,		x3,		x7
sh   	x7,				-28(x31)
lbu  	x7,				556(x31)
lbu  	x7,				864(x31)
andi 	x3,		x2,		-1018
srl  	x2,		x0,		x7
lbu  	x6,				856(x31)
lh   	x4,				1468(x31)
sw   	x0,				-32(x31)
and  	x2,		x7,		x6
lb   	x5,				764(x31)
lw   	x7,				1428(x31)
lh   	x2,				16(x31)
mul  	x7,		x4,		x7
lhu  	x3,				500(x31)
sh   	x6,				-4(x31)
lh   	x5,				1488(x31)
lbu  	x6,				724(x31)
srli 	x2,		x6,		3
add  	x2,		x6,		x3
mulh 	x1,		x7,		x4
sll  	x1,		x0,		x0
lhu  	x1,				556(x31)
lw   	x4,				88(x31)
lh   	x2,				768(x31)
sltiu	x5,		x7,		879
sw   	x0,				24(x31)
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
sb   	x5,				4(x31)
lw   	x5,				-228(x31)
lbu  	x3,				-972(x31)
sw   	x0,				20(x31)
mulhu	x5,		x0,		x2
lw   	x4,				20(x31)
sh   	x0,				12(x31)
sb   	x5,				0(x31)
lh   	x5,				-952(x31)
lh   	x1,				-880(x31)
lb   	x7,				-220(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
sub  	x5,		x4,		x7
lw   	x4,				-412(x31)
sb   	x4,				8(x31)
sltiu	x1,		x2,		-1592
lw   	x1,				-44(x31)
mul  	x7,		x2,		x7
lhu  	x3,				-56(x31)
sw   	x0,				-36(x31)
lhu  	x3,				-1060(x31)
mul  	x1,		x2,		x2
sw   	x1,				-36(x31)
sw   	x0,				4(x31)
lbu  	x4,				-1072(x31)
lhu  	x1,				-460(x31)
lh   	x6,				-388(x31)
lhu  	x6,				-448(x31)
sw   	x2,				-32(x31)
mul  	x7,		x1,		x5
lb   	x4,				8(x31)
lbu  	x1,				-412(x31)
sw   	x0,				12(x31)
lw   	x3,				224(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x6,				-88(x31)
lbu  	x7,				-24(x31)
sh   	x7,				28(x31)
sb   	x5,				16(x31)
lhu  	x5,				216(x31)
lw   	x4,				216(x31)
lb   	x4,				-1188(x31)
lhu  	x2,				-812(x31)
lhu  	x5,				216(x31)
sw   	x6,				-24(x31)
sb   	x5,				28(x31)
sb   	x3,				-8(x31)
sub  	x3,		x2,		x2
lw   	x7,				-428(x31)
sh   	x4,				-28(x31)
sh   	x1,				-24(x31)
sw   	x5,				-40(x31)
lw   	x7,				-392(x31)
slli 	x2,		x2,		20
or   	x3,		x6,		x4
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
lb   	x5,				28(x31)
add  	x4,		x0,		x7
sw   	x2,				-32(x31)
lb   	x5,				-452(x31)
srli 	x4,		x6,		19
addi 	x2,		x0,		1854
sh   	x3,				20(x31)
sw   	x6,				-4(x31)
lhu  	x7,				-440(x31)
sb   	x4,				-24(x31)
sh   	x7,				-32(x31)
lh   	x5,				-1424(x31)
sb   	x0,				32(x31)
lh   	x1,				-224(x31)
lb   	x7,				-24(x31)
lw   	x2,				24(x31)
mulhu	x7,		x4,		x1
sh   	x2,				16(x31)
xori 	x5,		x4,		1315
lhu  	x2,				-24(x31)
slt  	x6,		x2,		x4
lw   	x6,				-608(x31)
sb   	x1,				24(x31)
lh   	x7,				-1268(x31)
add  	x5,		x5,		x5
addi 	x31,	x0,		1831
slli 	x31,	x31,	2
lb   	x5,				524(x31)
lhu  	x2,				0(x31)
lh   	x1,				-8(x31)
lhu  	x7,				416(x31)
sb   	x7,				36(x31)
sb   	x6,				24(x31)
lhu  	x7,				552(x31)
mulhu	x6,		x3,		x3
slt  	x7,		x6,		x7
lb   	x3,				-212(x31)
mulhsu	x1,		x2,		x1
xori 	x3,		x0,		-1453
xor  	x3,		x2,		x3
sb   	x3,				16(x31)
srli 	x6,		x2,		9
lw   	x5,				-752(x31)
sw   	x5,				40(x31)
add  	x4,		x4,		x6
lhu  	x4,				108(x31)
sb   	x0,				16(x31)
slti 	x6,		x1,		-1737
lbu  	x1,				532(x31)
lh   	x6,				-140(x31)
lbu  	x2,				4(x31)
sw   	x5,				24(x31)
lhu  	x4,				380(x31)
lhu  	x1,				-848(x31)
lh   	x7,				416(x31)
lb   	x6,				360(x31)
lb   	x1,				-840(x31)
srai 	x2,		x4,		1
lhu  	x1,				328(x31)
sltu 	x3,		x0,		x4
lhu  	x6,				-4(x31)
mulh 	x1,		x7,		x6
sh   	x1,				-32(x31)
sb   	x5,				0(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
addi 	x6,		x6,		-386
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
sb   	x7,				32(x31)
lhu  	x4,				572(x31)
or   	x1,		x2,		x4
andi 	x5,		x7,		101
lh   	x7,				1176(x31)
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
sh   	x6,				40(x31)
mulh 	x4,		x1,		x3
lhu  	x3,				644(x31)
sw   	x4,				28(x31)
ori  	x7,		x2,		585
sub  	x7,		x2,		x6
slt  	x6,		x1,		x0
sw   	x1,				36(x31)
lb   	x7,				-176(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
lb   	x4,				-260(x31)
sh   	x2,				-4(x31)
lb   	x4,				292(x31)
sra  	x6,		x5,		x6
sh   	x5,				36(x31)
lbu  	x4,				-360(x31)
sw   	x6,				-32(x31)
sh   	x1,				-12(x31)
lbu  	x4,				644(x31)
lb   	x5,				668(x31)
sh   	x1,				-28(x31)
mulh 	x1,		x0,		x4
lh   	x7,				-528(x31)
lh   	x4,				704(x31)
lbu  	x6,				296(x31)
lh   	x6,				456(x31)
sra  	x6,		x7,		x4
lw   	x5,				744(x31)
lw   	x3,				-260(x31)
lb   	x1,				352(x31)
sh   	x4,				-20(x31)
lb   	x4,				224(x31)
sb   	x5,				-28(x31)
srli 	x4,		x4,		26
lw   	x6,				-84(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lb   	x2,				-528(x31)
lb   	x3,				-688(x31)
lbu  	x6,				40(x31)
lh   	x2,				-924(x31)
andi 	x3,		x2,		830
xor  	x2,		x5,		x0
sh   	x1,				-40(x31)
lw   	x2,				-264(x31)
lw   	x5,				40(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x2,				24(x31)
lhu  	x6,				344(x31)
sra  	x4,		x3,		x6
sh   	x3,				4(x31)
ori  	x2,		x1,		-212
lbu  	x5,				-456(x31)
sh   	x3,				-36(x31)
mulhsu	x5,		x7,		x1
add  	x3,		x3,		x2
sw   	x2,				-28(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
sh   	x0,				-16(x31)
lw   	x5,				-156(x31)
mul  	x7,		x5,		x5
addi 	x1,		x3,		650
sb   	x0,				24(x31)
sra  	x1,		x3,		x1
lhu  	x5,				364(x31)
sb   	x6,				28(x31)
sh   	x6,				16(x31)
lbu  	x6,				344(x31)
lb   	x6,				356(x31)
add  	x2,		x2,		x3
lb   	x7,				-524(x31)
lw   	x7,				-1116(x31)
lb   	x7,				-252(x31)
lw   	x4,				352(x31)
lhu  	x3,				-432(x31)
lbu  	x4,				28(x31)
lhu  	x6,				-116(x31)
sb   	x1,				-24(x31)
sh   	x3,				28(x31)
slt  	x4,		x5,		x0
lb   	x4,				-220(x31)
sh   	x2,				0(x31)
sh   	x0,				-4(x31)
lw   	x4,				-584(x31)
lb   	x7,				-592(x31)
lbu  	x7,				-248(x31)
lw   	x6,				-808(x31)
lhu  	x6,				-1112(x31)
lb   	x2,				-1000(x31)
ori  	x2,		x2,		-248
sw   	x7,				20(x31)
sra  	x3,		x5,		x5
lbu  	x5,				-812(x31)
lh   	x6,				148(x31)
lw   	x4,				-808(x31)
addi 	x6,		x3,		-980
srli 	x7,		x7,		5
sw   	x1,				-24(x31)
sltiu	x6,		x3,		604
lh   	x4,				368(x31)
lbu  	x6,				-224(x31)
lw   	x4,				-344(x31)
sw   	x3,				20(x31)
mulhu	x6,		x7,		x6
lhu  	x3,				-524(x31)
lh   	x7,				356(x31)
sh   	x6,				-40(x31)
lhu  	x2,				-644(x31)
lhu  	x1,				392(x31)
sw   	x2,				40(x31)
mulh 	x2,		x2,		x2
srl  	x6,		x7,		x0
sh   	x5,				4(x31)
lhu  	x5,				-588(x31)
lhu  	x4,				384(x31)
lh   	x2,				-1088(x31)
sw   	x3,				36(x31)
sb   	x1,				-8(x31)
sb   	x4,				28(x31)
lhu  	x3,				84(x31)
xor  	x5,		x6,		x7
lb   	x3,				140(x31)
lbu  	x2,				-1116(x31)
sb   	x4,				-36(x31)
sh   	x6,				-8(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
sltiu	x2,		x0,		-265
lbu  	x5,				940(x31)
lw   	x2,				1440(x31)
sw   	x0,				-24(x31)
sb   	x0,				-12(x31)
lw   	x1,				1096(x31)
lbu  	x5,				720(x31)
lh   	x1,				528(x31)
sub  	x4,		x2,		x2
slti 	x4,		x5,		2018
add  	x2,		x4,		x3
lh   	x4,				1092(x31)
addi 	x6,		x7,		1413
xor  	x4,		x7,		x6
lhu  	x4,				64(x31)
lw   	x7,				84(x31)
lh   	x3,				1172(x31)
mulhu	x1,		x4,		x1
lbu  	x4,				944(x31)
sw   	x3,				-16(x31)
slli 	x5,		x7,		13
lw   	x3,				804(x31)
srai 	x6,		x4,		24
lbu  	x5,				236(x31)
sb   	x6,				-28(x31)
lhu  	x5,				1200(x31)
sh   	x0,				-4(x31)
lhu  	x2,				1080(x31)
lb   	x2,				624(x31)
lh   	x4,				36(x31)
sh   	x1,				-16(x31)
sb   	x0,				-16(x31)
sb   	x2,				8(x31)
nop  
sra  	x2,		x3,		x7
mul  	x4,		x1,		x7
lbu  	x6,				1208(x31)
lhu  	x2,				744(x31)
lbu  	x6,				840(x31)
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
sh   	x5,				-16(x31)
lhu  	x5,				508(x31)
lh   	x2,				772(x31)
lb   	x3,				976(x31)
slli 	x4,		x6,		13
or   	x2,		x1,		x3
lh   	x2,				772(x31)
lw   	x4,				608(x31)
sw   	x6,				-12(x31)
ori  	x6,		x3,		299
lbu  	x5,				272(x31)
sb   	x0,				-32(x31)
lh   	x3,				524(x31)
sw   	x0,				24(x31)
nop  
lb   	x1,				48(x31)
lw   	x6,				1232(x31)
lh   	x6,				276(x31)
mulhsu	x1,		x2,		x3
or   	x2,		x5,		x2
slli 	x3,		x4,		20
sh   	x1,				-16(x31)
mulh 	x3,		x3,		x3
sb   	x2,				16(x31)
sw   	x4,				0(x31)
lbu  	x2,				904(x31)
sb   	x0,				20(x31)
mulh 	x4,		x7,		x1
sw   	x2,				-4(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
sh   	x0,				-12(x31)
slt  	x4,		x0,		x7
xori 	x7,		x2,		-980
ori  	x2,		x4,		831
sb   	x4,				-36(x31)
mulhu	x7,		x0,		x0
lb   	x2,				-384(x31)
srai 	x1,		x2,		6
sb   	x5,				-20(x31)
lhu  	x7,				976(x31)
mul  	x2,		x7,		x6
lh   	x2,				-416(x31)
lbu  	x3,				-464(x31)
lw   	x1,				388(x31)
add  	x2,		x4,		x1
sb   	x5,				40(x31)
sh   	x4,				12(x31)
srai 	x3,		x6,		9
sb   	x3,				4(x31)
lbu  	x3,				592(x31)
lhu  	x2,				716(x31)
mulhu	x6,		x4,		x4
lh   	x4,				988(x31)
lh   	x6,				300(x31)
slti 	x6,		x6,		1789
sw   	x4,				12(x31)
lh   	x6,				-244(x31)
lbu  	x2,				-480(x31)
lb   	x3,				1000(x31)
lb   	x4,				-236(x31)
sw   	x7,				20(x31)
mulh 	x6,		x2,		x2
sub  	x5,		x5,		x6
sh   	x1,				-12(x31)
lhu  	x7,				952(x31)
lb   	x4,				400(x31)
sh   	x2,				20(x31)
lbu  	x7,				912(x31)
sh   	x3,				-4(x31)
sh   	x6,				-12(x31)
lh   	x1,				972(x31)
sw   	x7,				0(x31)
sltu 	x5,		x4,		x3
lb   	x6,				244(x31)
lhu  	x3,				360(x31)
lh   	x7,				292(x31)
mul  	x7,		x0,		x7
lbu  	x5,				604(x31)
mulhu	x5,		x6,		x0
addi 	x31,	x0,		1941
slli 	x31,	x31,	2
or   	x3,		x0,		x5
add  	x1,		x0,		x6
lhu  	x2,				-808(x31)
lb   	x5,				-1088(x31)
xor  	x5,		x7,		x4
slli 	x1,		x5,		21
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sb   	x2,				-16(x31)
lw   	x5,				1412(x31)
addi 	x1,		x4,		1292
lbu  	x5,				1068(x31)
lhu  	x7,				296(x31)
addi 	x31,	x0,		1956
slli 	x31,	x31,	2
lb   	x7,				-392(x31)
srli 	x1,		x7,		8
lh   	x7,				-1080(x31)
lh   	x4,				-1328(x31)
lh   	x1,				-876(x31)
mulhsu	x6,		x0,		x4
lw   	x4,				-120(x31)
lw   	x6,				-1100(x31)
lhu  	x6,				-1396(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
sra  	x6,		x2,		x2
lhu  	x6,				-652(x31)
lh   	x2,				-792(x31)
sw   	x0,				24(x31)
or   	x1,		x5,		x5
slli 	x6,		x6,		25
lhu  	x6,				-40(x31)
sb   	x1,				-8(x31)
xori 	x1,		x3,		1002
nop  
sw   	x4,				32(x31)
lbu  	x1,				-892(x31)
lbu  	x5,				328(x31)
lb   	x2,				-16(x31)
addi 	x5,		x4,		967
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sb   	x2,				20(x31)
lhu  	x2,				-832(x31)
mulh 	x7,		x3,		x7
sh   	x1,				-40(x31)
lhu  	x7,				-936(x31)
mulhu	x1,		x0,		x0
sltu 	x4,		x6,		x2
sw   	x7,				-8(x31)
lbu  	x7,				-568(x31)
sw   	x3,				40(x31)
nop  
add  	x3,		x1,		x4
mulhsu	x2,		x7,		x3
sw   	x4,				-24(x31)
lb   	x6,				404(x31)
lbu  	x4,				232(x31)
lb   	x2,				-772(x31)
lh   	x1,				-236(x31)
sub  	x1,		x1,		x1
lh   	x4,				76(x31)
mulh 	x4,		x1,		x2
lh   	x5,				-896(x31)
mul  	x6,		x6,		x3
lbu  	x1,				-764(x31)
add  	x7,		x7,		x4
lbu  	x1,				176(x31)
lw   	x5,				184(x31)
lb   	x2,				440(x31)
lhu  	x1,				396(x31)
lb   	x7,				396(x31)
lbu  	x5,				-508(x31)
lh   	x2,				348(x31)
sh   	x7,				32(x31)
xor  	x2,		x6,		x0
sw   	x1,				24(x31)
sh   	x7,				0(x31)
sltu 	x2,		x3,		x7
sll  	x3,		x0,		x0
addi 	x31,	x0,		1862
slli 	x31,	x31,	2
lw   	x1,				-472(x31)
mulh 	x4,		x2,		x4
and  	x6,		x2,		x6
lhu  	x4,				52(x31)
lw   	x7,				-984(x31)
lbu  	x2,				-724(x31)
sh   	x7,				12(x31)
lhu  	x4,				-984(x31)
sw   	x4,				0(x31)
srl  	x6,		x3,		x4
xor  	x5,		x0,		x4
slli 	x4,		x7,		27
sw   	x0,				20(x31)
addi 	x3,		x4,		552
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x6,				740(x31)
lbu  	x5,				552(x31)
sh   	x5,				-8(x31)
sw   	x7,				-12(x31)
slti 	x6,		x7,		-1141
lbu  	x1,				516(x31)
xor  	x6,		x1,		x5
addi 	x2,		x5,		-384
lh   	x7,				776(x31)
sb   	x2,				-8(x31)
xor  	x7,		x7,		x7
lhu  	x1,				228(x31)
sw   	x6,				28(x31)
lb   	x1,				148(x31)
sh   	x2,				-24(x31)
lb   	x1,				904(x31)
lh   	x6,				-176(x31)
addi 	x31,	x0,		1865
slli 	x31,	x31,	2
sra  	x4,		x0,		x4
andi 	x1,		x2,		481
ori  	x4,		x0,		-1679
mulh 	x7,		x1,		x6
lh   	x2,				-132(x31)
lh   	x1,				48(x31)
lh   	x7,				-444(x31)
sltiu	x7,		x7,		1581
lh   	x5,				-188(x31)
addi 	x3,		x4,		-1662
mul  	x7,		x4,		x1
lbu  	x7,				-836(x31)
or   	x6,		x7,		x7
lbu  	x3,				-504(x31)
and  	x5,		x1,		x3
addi 	x31,	x0,		1791
slli 	x31,	x31,	2
sub  	x6,		x7,		x0
sltu 	x6,		x1,		x1
lhu  	x3,				-432(x31)
sb   	x4,				4(x31)
sh   	x1,				-28(x31)
slt  	x3,		x7,		x4
sw   	x1,				-24(x31)
mulhu	x4,		x7,		x1
ori  	x4,		x6,		361
lhu  	x4,				692(x31)
slli 	x2,		x6,		7
lw   	x1,				-744(x31)
lhu  	x6,				-388(x31)
addi 	x2,		x6,		-938
sb   	x2,				32(x31)
lb   	x6,				340(x31)
lw   	x1,				520(x31)
mulh 	x3,		x3,		x2
sw   	x1,				16(x31)
lhu  	x1,				-500(x31)
sw   	x6,				28(x31)
xori 	x7,		x7,		-384
sw   	x6,				28(x31)
sh   	x6,				-4(x31)
xori 	x1,		x7,		2012
sb   	x2,				16(x31)
sll  	x6,		x7,		x5
lh   	x2,				276(x31)
srli 	x7,		x6,		1
xor  	x7,		x2,		x0
lb   	x6,				224(x31)
sub  	x6,		x0,		x3
sb   	x1,				-36(x31)
ori  	x1,		x1,		185
lbu  	x7,				520(x31)
srli 	x4,		x6,		27
lb   	x1,				340(x31)
lbu  	x6,				160(x31)
lbu  	x7,				460(x31)
sh   	x0,				32(x31)
lb   	x7,				196(x31)
sb   	x3,				36(x31)
lhu  	x6,				-388(x31)
mul  	x2,		x7,		x4
sltu 	x4,		x7,		x7
lbu  	x5,				164(x31)
addi 	x31,	x0,		1759
slli 	x31,	x31,	2
sb   	x1,				0(x31)
lh   	x1,				864(x31)
lh   	x7,				860(x31)
lw   	x7,				432(x31)
sb   	x7,				0(x31)
lbu  	x6,				464(x31)
sh   	x1,				-36(x31)
sh   	x0,				16(x31)
lb   	x7,				-220(x31)
sw   	x2,				36(x31)
lh   	x5,				652(x31)
mul  	x7,		x2,		x0
lb   	x3,				620(x31)
lhu  	x1,				164(x31)
lw   	x1,				864(x31)
lw   	x1,				-492(x31)
sltiu	x3,		x5,		1263
lh   	x7,				484(x31)
mul  	x5,		x3,		x1
add  	x1,		x6,		x4
sw   	x2,				40(x31)
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lw   	x3,				388(x31)
sltu 	x3,		x3,		x3
sh   	x1,				8(x31)
mul  	x2,		x1,		x5
sh   	x4,				-12(x31)
sb   	x2,				32(x31)
slt  	x2,		x2,		x5
sw   	x3,				32(x31)
lh   	x3,				384(x31)
sh   	x0,				-4(x31)
lbu  	x2,				-316(x31)
lw   	x6,				-300(x31)
lh   	x4,				-280(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
sltu 	x5,		x1,		x6
lw   	x3,				-300(x31)
sh   	x2,				-28(x31)
lh   	x7,				248(x31)
sw   	x5,				-4(x31)
ori  	x5,		x7,		-220
lhu  	x2,				356(x31)
sltiu	x1,		x5,		-79
sh   	x7,				-36(x31)
lbu  	x1,				-632(x31)
lb   	x4,				32(x31)
slti 	x4,		x3,		-747
lh   	x4,				-260(x31)
sb   	x5,				4(x31)
xor  	x4,		x4,		x2
lb   	x5,				612(x31)
wfi