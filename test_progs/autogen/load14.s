addi 	x0,		x0,		695
addi 	x1,		x0,		-122
addi 	x2,		x0,		-1774
addi 	x3,		x0,		-1343
addi 	x4,		x0,		-37
addi 	x5,		x0,		1549
addi 	x6,		x0,		-345
addi 	x7,		x0,		-796
addi 	x8,		x0,		-1596
addi 	x9,		x0,		-422
addi 	x10,	x0,		-766
addi 	x11,	x0,		-1902
addi 	x12,	x0,		34
addi 	x13,	x0,		-1539
addi 	x14,	x0,		1290
addi 	x15,	x0,		-1772
addi 	x16,	x0,		1708
addi 	x17,	x0,		-1081
addi 	x18,	x0,		741
addi 	x19,	x0,		-902
addi 	x20,	x0,		-1761
addi 	x21,	x0,		-685
addi 	x22,	x0,		1410
addi 	x23,	x0,		668
addi 	x24,	x0,		1392
addi 	x25,	x0,		-1504
addi 	x26,	x0,		1546
addi 	x27,	x0,		701
addi 	x28,	x0,		-1858
addi 	x29,	x0,		-1765
addi 	x30,	x0,		-578
addi 	x31,	x0,		1612
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
sh   	x5,				-40(x31)
sltu 	x3,		x7,		x7
srli 	x5,		x3,		31
lbu  	x5,				-40(x31)
sw   	x7,				-32(x31)
lbu  	x6,				-32(x31)
lh   	x3,				-40(x31)
lw   	x5,				-40(x31)
xor  	x3,		x3,		x6
sh   	x3,				-12(x31)
addi 	x4,		x2,		1030
sb   	x3,				-16(x31)
lh   	x5,				-16(x31)
xori 	x7,		x3,		-56
sh   	x2,				24(x31)
sb   	x4,				0(x31)
slti 	x1,		x6,		-865
sb   	x1,				20(x31)
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
srli 	x2,		x7,		18
lhu  	x5,				-128(x31)
lh   	x4,				-128(x31)
lbu  	x1,				-168(x31)
sw   	x1,				8(x31)
mulhu	x1,		x3,		x5
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lbu  	x1,				-152(x31)
sh   	x2,				-36(x31)
sh   	x6,				20(x31)
mulh 	x5,		x1,		x7
sb   	x2,				-28(x31)
sll  	x5,		x4,		x2
lb   	x7,				-152(x31)
lbu  	x1,				0(x31)
sb   	x0,				-36(x31)
sb   	x4,				28(x31)
sb   	x6,				-28(x31)
sb   	x3,				36(x31)
lb   	x3,				20(x31)
srli 	x6,		x5,		11
slli 	x2,		x3,		9
xori 	x1,		x6,		1484
lb   	x1,				-112(x31)
sw   	x4,				-24(x31)
lbu  	x2,				-28(x31)
lbu  	x5,				-112(x31)
sw   	x0,				-12(x31)
lbu  	x3,				36(x31)
lh   	x4,				-152(x31)
mulhu	x5,		x4,		x6
sh   	x6,				4(x31)
lb   	x4,				-152(x31)
lw   	x2,				-112(x31)
sh   	x5,				-8(x31)
or   	x4,		x6,		x3
lbu  	x5,				28(x31)
sh   	x7,				16(x31)
lhu  	x5,				-136(x31)
lh   	x1,				-8(x31)
lb   	x3,				-12(x31)
srli 	x5,		x3,		29
sw   	x7,				16(x31)
lw   	x4,				36(x31)
lbu  	x5,				-24(x31)
srli 	x2,		x6,		29
sub  	x3,		x5,		x2
sw   	x3,				36(x31)
mul  	x2,		x5,		x7
lhu  	x2,				-148(x31)
lb   	x3,				36(x31)
lb   	x7,				-8(x31)
lh   	x6,				20(x31)
lb   	x7,				-8(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
lb   	x1,				-408(x31)
lb   	x7,				-408(x31)
lb   	x1,				-432(x31)
lbu  	x7,				-228(x31)
sb   	x1,				24(x31)
lhu  	x2,				-268(x31)
sb   	x3,				-16(x31)
mul  	x3,		x6,		x0
xori 	x3,		x1,		1730
mulh 	x5,		x1,		x4
lb   	x5,				-284(x31)
srl  	x2,		x7,		x4
sw   	x7,				40(x31)
lw   	x6,				24(x31)
sh   	x2,				4(x31)
srai 	x7,		x2,		8
sw   	x7,				-40(x31)
andi 	x7,		x0,		1042
lbu  	x3,				-424(x31)
add  	x6,		x7,		x6
sb   	x4,				-28(x31)
lh   	x5,				-228(x31)
lhu  	x7,				-40(x31)
addi 	x31,	x0,		1643
slli 	x31,	x31,	2
sw   	x0,				32(x31)
lw   	x1,				860(x31)
lbu  	x3,				1056(x31)
lb   	x6,				1072(x31)
mulhu	x1,		x2,		x1
srl  	x4,		x1,		x4
sh   	x0,				-36(x31)
sh   	x3,				0(x31)
lhu  	x6,				1052(x31)
andi 	x2,		x3,		1548
addi 	x7,		x7,		-1388
lbu  	x1,				884(x31)
lhu  	x6,				1008(x31)
lhu  	x2,				1276(x31)
sb   	x5,				-8(x31)
andi 	x6,		x7,		311
sra  	x6,		x5,		x1
sb   	x6,				-32(x31)
or   	x7,		x3,		x6
lb   	x5,				1296(x31)
addi 	x31,	x0,		1923
slli 	x31,	x31,	2
sb   	x1,				-12(x31)
lw   	x3,				-120(x31)
lb   	x5,				-80(x31)
ori  	x1,		x1,		581
lbu  	x1,				196(x31)
lw   	x6,				-108(x31)
lbu  	x7,				-1152(x31)
srli 	x2,		x4,		3
lb   	x6,				176(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x6,				-20(x31)
srli 	x1,		x3,		7
sb   	x1,				-32(x31)
mulhsu	x1,		x0,		x2
sh   	x7,				0(x31)
add  	x3,		x2,		x3
lhu  	x3,				176(x31)
lw   	x3,				-1140(x31)
sb   	x4,				24(x31)
lw   	x3,				-1108(x31)
sh   	x5,				32(x31)
mulhsu	x6,		x6,		x0
lbu  	x2,				124(x31)
lhu  	x3,				-88(x31)
sh   	x0,				16(x31)
lbu  	x3,				-88(x31)
sh   	x3,				36(x31)
lh   	x7,				-20(x31)
addi 	x4,		x2,		-1468
lhu  	x3,				-84(x31)
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
lhu  	x7,				-136(x31)
addi 	x31,	x0,		1622
slli 	x31,	x31,	2
lw   	x6,				1108(x31)
xor  	x6,		x5,		x6
lb   	x6,				1400(x31)
lw   	x2,				1336(x31)
addi 	x4,		x5,		-1222
lbu  	x7,				984(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lbu  	x4,				-36(x31)
sw   	x6,				-24(x31)
lbu  	x4,				-12(x31)
sb   	x1,				-28(x31)
lbu  	x4,				-36(x31)
sw   	x5,				16(x31)
sh   	x6,				28(x31)
sb   	x5,				16(x31)
xor  	x5,		x7,		x3
sb   	x4,				-36(x31)
xor  	x2,		x0,		x3
lb   	x4,				-64(x31)
lh   	x6,				-4(x31)
lhu  	x6,				-208(x31)
sb   	x2,				20(x31)
lhu  	x3,				-192(x31)
lbu  	x5,				-76(x31)
lhu  	x7,				-64(x31)
slli 	x1,		x3,		9
lb   	x5,				20(x31)
or   	x5,		x1,		x1
lb   	x3,				-12(x31)
lb   	x3,				-76(x31)
sb   	x1,				-12(x31)
sh   	x7,				8(x31)
lh   	x6,				-20(x31)
sw   	x5,				-4(x31)
srai 	x5,		x5,		15
sltiu	x3,		x4,		874
sb   	x7,				-12(x31)
lhu  	x4,				-156(x31)
sw   	x0,				32(x31)
lb   	x7,				32(x31)
sltiu	x6,		x5,		-999
sw   	x0,				20(x31)
srli 	x2,		x2,		15
add  	x4,		x2,		x1
sh   	x3,				36(x31)
sb   	x4,				32(x31)
lw   	x3,				-188(x31)
lb   	x1,				-216(x31)
sh   	x3,				32(x31)
sb   	x3,				-4(x31)
lh   	x1,				-20(x31)
sw   	x3,				24(x31)
lw   	x2,				-176(x31)
sb   	x5,				36(x31)
sw   	x1,				-4(x31)
lbu  	x6,				-4(x31)
lbu  	x5,				-188(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
sw   	x5,				16(x31)
mulhsu	x6,		x3,		x5
sh   	x2,				-16(x31)
sb   	x0,				0(x31)
sb   	x7,				-36(x31)
slti 	x6,		x2,		1845
addi 	x4,		x6,		463
sh   	x0,				16(x31)
add  	x6,		x0,		x3
mul  	x4,		x1,		x2
sw   	x5,				0(x31)
sh   	x4,				40(x31)
sw   	x3,				16(x31)
sh   	x0,				20(x31)
lbu  	x2,				-272(x31)
addi 	x31,	x0,		1844
slli 	x31,	x31,	2
sh   	x3,				32(x31)
sw   	x1,				-16(x31)
sb   	x3,				-28(x31)
lb   	x3,				368(x31)
srai 	x7,		x5,		22
lw   	x3,				316(x31)
srai 	x5,		x3,		19
lhu  	x7,				80(x31)
sb   	x5,				-12(x31)
sb   	x4,				24(x31)
lw   	x4,				292(x31)
sh   	x4,				36(x31)
addi 	x5,		x2,		1606
mul  	x4,		x5,		x2
ori  	x3,		x1,		1512
sb   	x4,				-8(x31)
slli 	x3,		x2,		12
lbu  	x5,				280(x31)
addi 	x31,	x0,		1961
slli 	x31,	x31,	2
sh   	x3,				-32(x31)
lbu  	x3,				-200(x31)
lw   	x4,				-172(x31)
sltiu	x3,		x3,		1461
addi 	x31,	x0,		1998
slli 	x31,	x31,	2
srl  	x5,		x6,		x3
lb   	x4,				-644(x31)
lbu  	x3,				-1456(x31)
sb   	x1,				24(x31)
sh   	x5,				-32(x31)
sb   	x2,				-40(x31)
lw   	x6,				-320(x31)
sh   	x6,				12(x31)
lh   	x1,				-256(x31)
srli 	x5,		x3,		7
sw   	x1,				40(x31)
sltiu	x2,		x6,		-1516
lw   	x6,				-1456(x31)
sltu 	x4,		x6,		x3
slt  	x2,		x0,		x4
sh   	x6,				4(x31)
sb   	x3,				28(x31)
addi 	x6,		x3,		797
lh   	x1,				-180(x31)
lb   	x4,				40(x31)
sw   	x5,				4(x31)
add  	x7,		x6,		x3
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lhu  	x5,				584(x31)
addi 	x31,	x0,		1799
slli 	x31,	x31,	2
or   	x2,		x1,		x1
lh   	x4,				-624(x31)
sw   	x7,				-16(x31)
addi 	x6,		x7,		-1060
sw   	x7,				-16(x31)
sub  	x3,		x4,		x7
lh   	x1,				152(x31)
lb   	x2,				-624(x31)
sw   	x5,				-20(x31)
nop  
mulh 	x5,		x1,		x4
andi 	x4,		x4,		812
sub  	x1,		x2,		x5
sw   	x4,				4(x31)
add  	x1,		x7,		x1
sh   	x0,				24(x31)
sh   	x2,				12(x31)
sub  	x4,		x7,		x5
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sltu 	x2,		x5,		x3
lhu  	x3,				-84(x31)
xori 	x6,		x2,		-1093
lhu  	x4,				184(x31)
lhu  	x1,				-240(x31)
lw   	x5,				-24(x31)
lw   	x4,				-404(x31)
lhu  	x1,				-636(x31)
sw   	x0,				-36(x31)
lhu  	x7,				-84(x31)
lh   	x2,				-468(x31)
sub  	x5,		x6,		x6
sb   	x7,				40(x31)
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sb   	x6,				-28(x31)
lw   	x4,				652(x31)
lw   	x3,				968(x31)
add  	x3,		x3,		x3
andi 	x3,		x5,		576
andi 	x7,		x7,		-1971
lb   	x2,				976(x31)
sb   	x3,				36(x31)
sw   	x6,				0(x31)
lb   	x6,				708(x31)
slt  	x1,		x6,		x7
sub  	x6,		x5,		x7
mulhu	x1,		x1,		x6
lhu  	x5,				624(x31)
sw   	x1,				-4(x31)
sh   	x7,				-24(x31)
lhu  	x7,				476(x31)
sw   	x3,				-24(x31)
sh   	x3,				-12(x31)
lh   	x7,				816(x31)
lhu  	x4,				476(x31)
sw   	x0,				-4(x31)
lw   	x2,				968(x31)
lh   	x6,				196(x31)
sh   	x6,				-4(x31)
lbu  	x7,				448(x31)
sw   	x3,				-16(x31)
lb   	x4,				428(x31)
lh   	x2,				1032(x31)
mulh 	x3,		x2,		x2
andi 	x6,		x3,		68
srli 	x6,		x3,		7
lh   	x7,				36(x31)
sb   	x6,				36(x31)
lw   	x3,				712(x31)
sh   	x6,				8(x31)
lhu  	x3,				764(x31)
lbu  	x2,				688(x31)
sw   	x5,				36(x31)
lb   	x1,				752(x31)
sub  	x3,		x0,		x4
lw   	x6,				672(x31)
sh   	x5,				20(x31)
mul  	x2,		x2,		x2
lw   	x5,				692(x31)
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
mulh 	x1,		x3,		x0
or   	x6,		x6,		x1
mul  	x1,		x4,		x2
sltu 	x3,		x5,		x6
lw   	x2,				356(x31)
lbu  	x3,				144(x31)
sw   	x1,				4(x31)
mul  	x4,		x4,		x6
ori  	x7,		x3,		-5
lhu  	x3,				388(x31)
sw   	x0,				-8(x31)
mul  	x4,		x0,		x3
sh   	x5,				20(x31)
addi 	x31,	x0,		1632
slli 	x31,	x31,	2
sh   	x2,				28(x31)
lh   	x6,				456(x31)
lhu  	x1,				1092(x31)
xori 	x4,		x3,		299
add  	x5,		x7,		x5
sh   	x5,				20(x31)
sw   	x1,				-12(x31)
ori  	x2,		x2,		1075
mulhsu	x7,		x7,		x0
lw   	x3,				1504(x31)
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
addi 	x2,		x2,		-709
nop  
lw   	x4,				764(x31)
lb   	x2,				588(x31)
lw   	x2,				148(x31)
and  	x6,		x7,		x7
lh   	x3,				372(x31)
lh   	x5,				100(x31)
lb   	x2,				1124(x31)
sw   	x3,				-12(x31)
lbu  	x2,				560(x31)
sw   	x3,				24(x31)
sw   	x2,				0(x31)
nop  
sub  	x2,		x3,		x1
sw   	x4,				16(x31)
srli 	x1,		x4,		27
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lh   	x2,				-20(x31)
lw   	x2,				-320(x31)
lhu  	x1,				-188(x31)
mul  	x7,		x7,		x7
sw   	x3,				-36(x31)
sw   	x5,				28(x31)
andi 	x7,		x2,		833
sw   	x3,				-20(x31)
lh   	x1,				-60(x31)
addi 	x31,	x0,		1624
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sb   	x0,				16(x31)
lh   	x4,				400(x31)
lb   	x5,				1240(x31)
lbu  	x2,				68(x31)
xori 	x7,		x1,		-873
lh   	x2,				1456(x31)
lb   	x4,				1536(x31)
lb   	x7,				1084(x31)
sw   	x6,				-16(x31)
lw   	x4,				904(x31)
lw   	x7,				1256(x31)
sh   	x6,				20(x31)
sra  	x4,		x1,		x1
sh   	x4,				-20(x31)
sh   	x0,				28(x31)
sb   	x2,				-24(x31)
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
lh   	x3,				-752(x31)
mulh 	x4,		x6,		x7
lh   	x1,				372(x31)
lb   	x3,				-440(x31)
lb   	x5,				-48(x31)
sb   	x4,				0(x31)
add  	x2,		x5,		x5
xori 	x5,		x5,		1389
lh   	x6,				-1160(x31)
sw   	x1,				40(x31)
lbu  	x4,				-1076(x31)
sw   	x7,				-4(x31)
sub  	x6,		x3,		x7
lw   	x3,				-420(x31)
lw   	x7,				-284(x31)
srl  	x1,		x0,		x7
lb   	x1,				-688(x31)
lb   	x1,				-4(x31)
sh   	x4,				20(x31)
lbu  	x2,				384(x31)
lb   	x1,				164(x31)
sw   	x1,				-36(x31)
lw   	x5,				-48(x31)
lbu  	x6,				-24(x31)
sh   	x0,				32(x31)
sh   	x7,				36(x31)
lhu  	x2,				-440(x31)
srli 	x7,		x4,		7
lhu  	x4,				-404(x31)
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
sw   	x3,				36(x31)
sh   	x4,				16(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sb   	x1,				-8(x31)
slti 	x5,		x3,		-503
sb   	x6,				0(x31)
sh   	x4,				40(x31)
sb   	x2,				-24(x31)
lbu  	x1,				732(x31)
mul  	x6,		x7,		x7
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
mulh 	x3,		x0,		x3
lbu  	x4,				-260(x31)
lhu  	x3,				-1276(x31)
sll  	x4,		x1,		x0
lhu  	x4,				36(x31)
sw   	x5,				28(x31)
sra  	x7,		x4,		x5
sh   	x3,				32(x31)
slli 	x3,		x2,		24
sh   	x0,				24(x31)
srli 	x2,		x4,		14
srli 	x2,		x7,		28
lhu  	x1,				-804(x31)
sh   	x4,				-32(x31)
lw   	x7,				48(x31)
lw   	x5,				-380(x31)
sw   	x1,				-16(x31)
mulhu	x7,		x1,		x3
lw   	x7,				-476(x31)
lbu  	x3,				-1316(x31)
xori 	x2,		x2,		1626
mul  	x2,		x7,		x1
lh   	x2,				-1328(x31)
lbu  	x6,				176(x31)
sw   	x7,				0(x31)
lh   	x4,				-96(x31)
sb   	x1,				-20(x31)
lhu  	x1,				-128(x31)
lhu  	x6,				32(x31)
lh   	x6,				-408(x31)
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
sh   	x4,				-20(x31)
sh   	x6,				8(x31)
and  	x2,		x5,		x0
lhu  	x7,				140(x31)
lh   	x2,				-592(x31)
ori  	x4,		x0,		-1301
sh   	x2,				0(x31)
xor  	x3,		x0,		x6
lh   	x3,				52(x31)
lhu  	x4,				-408(x31)
add  	x6,		x4,		x4
lbu  	x2,				-604(x31)
sltiu	x3,		x1,		-606
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sltu 	x1,		x0,		x3
lh   	x1,				544(x31)
sb   	x4,				36(x31)
lw   	x4,				1524(x31)
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sb   	x7,				24(x31)
lw   	x7,				1212(x31)
srai 	x7,		x7,		21
lh   	x7,				496(x31)
xor  	x3,		x6,		x4
lw   	x3,				828(x31)
sh   	x2,				36(x31)
add  	x1,		x7,		x7
lh   	x4,				460(x31)
sh   	x7,				4(x31)
lh   	x1,				1228(x31)
sh   	x5,				-16(x31)
lh   	x7,				1328(x31)
lb   	x1,				1072(x31)
lb   	x7,				1596(x31)
addi 	x6,		x4,		-1569
addi 	x31,	x0,		1846
slli 	x31,	x31,	2
lh   	x2,				-488(x31)
sb   	x3,				4(x31)
lh   	x3,				504(x31)
lbu  	x5,				-328(x31)
lhu  	x3,				284(x31)
lb   	x6,				-904(x31)
lw   	x5,				-512(x31)
lw   	x5,				620(x31)
sw   	x2,				8(x31)
lb   	x3,				568(x31)
slli 	x2,		x1,		7
sb   	x5,				20(x31)
mul  	x7,		x1,		x5
add  	x3,		x6,		x1
sb   	x4,				-36(x31)
lw   	x2,				216(x31)
lh   	x7,				-380(x31)
sb   	x1,				40(x31)
lh   	x3,				-496(x31)
lw   	x6,				300(x31)
sw   	x7,				-16(x31)
lw   	x4,				-752(x31)
lh   	x4,				-860(x31)
sw   	x3,				-32(x31)
sb   	x2,				20(x31)
sw   	x4,				-40(x31)
sll  	x5,		x5,		x4
lbu  	x4,				-24(x31)
lb   	x7,				288(x31)
lhu  	x7,				-428(x31)
mulh 	x1,		x3,		x7
srli 	x1,		x3,		20
sw   	x4,				-4(x31)
sw   	x7,				-8(x31)
lb   	x1,				-488(x31)
sub  	x7,		x3,		x5
lw   	x7,				-140(x31)
sb   	x7,				-32(x31)
sb   	x7,				-16(x31)
lhu  	x2,				-752(x31)
sw   	x6,				-32(x31)
lb   	x7,				-836(x31)
sh   	x1,				16(x31)
sb   	x4,				12(x31)
lhu  	x2,				112(x31)
srli 	x3,		x2,		22
lbu  	x3,				284(x31)
sw   	x4,				32(x31)
slti 	x1,		x5,		-1669
lw   	x6,				620(x31)
or   	x4,		x1,		x3
lbu  	x7,				-328(x31)
lbu  	x3,				-404(x31)
mulh 	x4,		x1,		x4
addi 	x31,	x0,		1707
slli 	x31,	x31,	2
lh   	x5,				840(x31)
lbu  	x2,				900(x31)
lbu  	x3,				-196(x31)
lhu  	x6,				840(x31)
slli 	x6,		x5,		0
sw   	x6,				-12(x31)
lb   	x6,				836(x31)
sb   	x7,				12(x31)
sh   	x0,				24(x31)
srli 	x4,		x6,		12
and  	x6,		x0,		x6
sh   	x5,				-4(x31)
lb   	x1,				984(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sb   	x2,				16(x31)
sh   	x1,				40(x31)
lh   	x6,				28(x31)
lb   	x6,				-220(x31)
srl  	x2,		x3,		x4
sh   	x6,				-36(x31)
sh   	x3,				0(x31)
sh   	x1,				-16(x31)
sb   	x3,				-4(x31)
lb   	x1,				-592(x31)
addi 	x31,	x0,		1748
slli 	x31,	x31,	2
mul  	x1,		x3,		x6
andi 	x2,		x3,		163
lw   	x1,				848(x31)
lw   	x5,				432(x31)
or   	x3,		x2,		x1
or   	x1,		x0,		x5
sh   	x6,				16(x31)
lh   	x4,				396(x31)
slt  	x7,		x7,		x4
sh   	x6,				0(x31)
add  	x7,		x1,		x1
lh   	x7,				688(x31)
lh   	x6,				448(x31)
addi 	x2,		x0,		637
sra  	x7,		x4,		x2
addi 	x31,	x0,		1608
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
lb   	x7,				440(x31)
lhu  	x7,				456(x31)
lbu  	x4,				968(x31)
xor  	x6,		x5,		x5
lw   	x1,				1040(x31)
sw   	x1,				-20(x31)
mulhu	x2,		x3,		x0
lhu  	x2,				1440(x31)
slti 	x4,		x7,		-1937
lb   	x1,				912(x31)
sh   	x0,				28(x31)
sh   	x7,				-12(x31)
add  	x1,		x7,		x5
sh   	x3,				-32(x31)
lh   	x3,				748(x31)
add  	x7,		x1,		x0
srli 	x6,		x0,		3
lhu  	x6,				108(x31)
lhu  	x5,				1248(x31)
lh   	x5,				1456(x31)
sub  	x1,		x3,		x4
mul  	x7,		x4,		x2
lw   	x3,				1404(x31)
lb   	x4,				1388(x31)
mulhu	x6,		x3,		x6
sw   	x6,				8(x31)
sw   	x7,				12(x31)
lh   	x4,				912(x31)
sb   	x5,				-40(x31)
sltu 	x6,		x1,		x5
lw   	x7,				984(x31)
lb   	x5,				1256(x31)
lb   	x4,				1588(x31)
lb   	x2,				92(x31)
lw   	x2,				1584(x31)
sw   	x5,				-28(x31)
lh   	x2,				1440(x31)
lb   	x7,				1152(x31)
add  	x4,		x1,		x5
sh   	x3,				0(x31)
mul  	x7,		x2,		x4
sw   	x4,				0(x31)
sh   	x6,				-20(x31)
sltiu	x1,		x1,		-78
sw   	x3,				-36(x31)
sb   	x0,				-28(x31)
sw   	x6,				32(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1610
slli 	x31,	x31,	2
lbu  	x6,				1208(x31)
lh   	x5,				40(x31)
sltu 	x7,		x5,		x4
srli 	x7,		x6,		7
lh   	x7,				1464(x31)
lhu  	x6,				0(x31)
srli 	x5,		x3,		6
lhu  	x2,				-56(x31)
lw   	x6,				952(x31)
sw   	x6,				-12(x31)
lw   	x6,				1580(x31)
and  	x1,		x6,		x4
lbu  	x6,				20(x31)
addi 	x6,		x5,		565
xor  	x1,		x7,		x3
sh   	x4,				20(x31)
lh   	x7,				1256(x31)
lhu  	x6,				1224(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
sb   	x4,				40(x31)
sw   	x6,				-36(x31)
mulhsu	x4,		x4,		x0
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
slt  	x7,		x0,		x6
mul  	x2,		x4,		x5
slli 	x3,		x1,		0
addi 	x6,		x0,		1094
sb   	x3,				-20(x31)
lhu  	x4,				-584(x31)
lh   	x4,				-968(x31)
lw   	x1,				-224(x31)
lw   	x3,				-12(x31)
mulh 	x6,		x1,		x4
sw   	x0,				4(x31)
sltiu	x7,		x3,		-1321
sb   	x6,				-4(x31)
lbu  	x2,				-588(x31)
sltu 	x5,		x4,		x1
lw   	x2,				-1132(x31)
lw   	x2,				-376(x31)
lb   	x6,				-1172(x31)
lbu  	x5,				-1052(x31)
sb   	x1,				0(x31)
lh   	x3,				-920(x31)
addi 	x4,		x5,		-685
sh   	x5,				-16(x31)
mulh 	x7,		x1,		x3
mulhsu	x7,		x3,		x0
sb   	x5,				36(x31)
lbu  	x4,				-704(x31)
sb   	x4,				-28(x31)
sw   	x1,				-32(x31)
sh   	x7,				-36(x31)
lw   	x3,				-188(x31)
sltiu	x6,		x3,		-1754
lb   	x2,				-228(x31)
sh   	x6,				12(x31)
lhu  	x2,				-1148(x31)
sb   	x6,				36(x31)
sw   	x2,				-32(x31)
lw   	x5,				-1076(x31)
sh   	x2,				-12(x31)
sb   	x5,				24(x31)
sw   	x7,				28(x31)
lhu  	x6,				-168(x31)
xor  	x2,		x3,		x4
lbu  	x7,				-20(x31)
slti 	x5,		x3,		483
andi 	x5,		x6,		-1324
sh   	x1,				12(x31)
sub  	x3,		x5,		x5
lh   	x6,				-1112(x31)
mul  	x7,		x2,		x7
srl  	x4,		x2,		x7
lh   	x2,				-204(x31)
sb   	x3,				36(x31)
add  	x2,		x5,		x5
lw   	x6,				-868(x31)
sb   	x2,				-8(x31)
sltiu	x7,		x5,		1747
sb   	x4,				8(x31)
lw   	x4,				44(x31)
sh   	x4,				20(x31)
sw   	x0,				-8(x31)
sb   	x5,				-20(x31)
sh   	x3,				-12(x31)
lw   	x3,				-1052(x31)
mulh 	x5,		x0,		x1
lh   	x1,				232(x31)
lhu  	x7,				-1188(x31)
lhu  	x3,				52(x31)
mulh 	x6,		x6,		x7
xor  	x1,		x4,		x4
slti 	x3,		x1,		312
lh   	x1,				-4(x31)
lhu  	x7,				404(x31)
lw   	x2,				-1028(x31)
lh   	x5,				104(x31)
sw   	x7,				20(x31)
sh   	x4,				28(x31)
sh   	x4,				-16(x31)
mulh 	x4,		x1,		x7
lhu  	x1,				0(x31)
lb   	x7,				-732(x31)
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
add  	x2,		x4,		x2
slti 	x2,		x3,		1604
sra  	x1,		x6,		x7
andi 	x2,		x7,		1810
lhu  	x7,				-528(x31)
lbu  	x3,				140(x31)
srli 	x2,		x6,		31
xori 	x3,		x5,		1266
lbu  	x2,				-1344(x31)
sb   	x2,				16(x31)
mulh 	x5,		x0,		x1
addi 	x7,		x0,		-245
sw   	x4,				36(x31)
mul  	x4,		x5,		x5
sb   	x5,				-36(x31)
lhu  	x4,				-384(x31)
sh   	x5,				-16(x31)
lw   	x6,				-340(x31)
sw   	x4,				-24(x31)
addi 	x1,		x6,		601
lw   	x7,				-256(x31)
lh   	x3,				-1144(x31)
lh   	x5,				48(x31)
lh   	x2,				-352(x31)
lhu  	x7,				-1260(x31)
lw   	x1,				-780(x31)
srai 	x7,		x7,		6
lbu  	x4,				-1140(x31)
sra  	x3,		x3,		x3
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
add  	x5,		x4,		x2
sh   	x7,				32(x31)
lhu  	x4,				-1104(x31)
sh   	x1,				-28(x31)
add  	x6,		x0,		x2
andi 	x6,		x2,		-730
sw   	x6,				-40(x31)
sb   	x5,				0(x31)
add  	x2,		x3,		x5
lw   	x4,				284(x31)
lh   	x2,				-44(x31)
lb   	x4,				-228(x31)
xori 	x2,		x7,		1981
lhu  	x2,				44(x31)
sh   	x6,				12(x31)
lw   	x4,				-684(x31)
lbu  	x4,				152(x31)
sw   	x1,				-32(x31)
srli 	x7,		x7,		29
sra  	x6,		x7,		x5
lh   	x4,				-780(x31)
lhu  	x7,				-304(x31)
sb   	x7,				-36(x31)
ori  	x2,		x3,		-1830
lbu  	x6,				-80(x31)
lh   	x1,				-424(x31)
sh   	x2,				36(x31)
sh   	x4,				24(x31)
sw   	x2,				20(x31)
sb   	x7,				20(x31)
addi 	x6,		x7,		1618
sw   	x1,				-8(x31)
lbu  	x6,				-316(x31)
slli 	x2,		x3,		1
sltiu	x1,		x0,		1065
sb   	x1,				24(x31)
lhu  	x1,				-20(x31)
lb   	x3,				-1144(x31)
ori  	x5,		x3,		-1890
lbu  	x3,				-320(x31)
sh   	x4,				40(x31)
lhu  	x5,				-272(x31)
sb   	x0,				-36(x31)
lw   	x1,				-12(x31)
sb   	x2,				24(x31)
lw   	x2,				-852(x31)
nop  
sw   	x3,				8(x31)
lhu  	x7,				4(x31)
lw   	x1,				-1128(x31)
sw   	x6,				-12(x31)
lh   	x1,				16(x31)
lbu  	x1,				-1204(x31)
sw   	x2,				-28(x31)
mulhu	x6,		x1,		x2
sb   	x5,				40(x31)
sh   	x1,				-12(x31)
lh   	x6,				-44(x31)
addi 	x1,		x2,		-731
sh   	x6,				0(x31)
lh   	x3,				156(x31)
sh   	x5,				-28(x31)
lhu  	x6,				-316(x31)
lbu  	x7,				-1188(x31)
lbu  	x1,				-676(x31)
sb   	x7,				36(x31)
lbu  	x4,				-300(x31)
sb   	x5,				16(x31)
sw   	x6,				20(x31)
xor  	x1,		x7,		x2
andi 	x7,		x2,		-772
sw   	x1,				0(x31)
lbu  	x6,				-12(x31)
sh   	x7,				28(x31)
mul  	x3,		x4,		x5
sb   	x1,				-4(x31)
sw   	x1,				40(x31)
sh   	x1,				12(x31)
sh   	x2,				36(x31)
sh   	x3,				-32(x31)
lbu  	x5,				-32(x31)
sw   	x4,				0(x31)
lw   	x3,				44(x31)
lb   	x3,				364(x31)
lhu  	x7,				364(x31)
lw   	x6,				-944(x31)
slli 	x3,		x4,		19
lh   	x1,				-1204(x31)
sltu 	x2,		x6,		x3
mulhsu	x2,		x5,		x3
slti 	x3,		x2,		-31
lh   	x5,				84(x31)
lb   	x7,				96(x31)
lbu  	x6,				-1284(x31)
lbu  	x5,				-40(x31)
lb   	x4,				-112(x31)
lb   	x6,				364(x31)
lhu  	x2,				-108(x31)
sh   	x4,				24(x31)
lh   	x4,				-944(x31)
sh   	x3,				-36(x31)
sh   	x5,				-8(x31)
lw   	x7,				-316(x31)
sb   	x1,				0(x31)
mul  	x3,		x7,		x6
lw   	x7,				172(x31)
lhu  	x3,				-1020(x31)
srli 	x4,		x1,		2
sw   	x0,				-36(x31)
lw   	x1,				-28(x31)
add  	x7,		x1,		x2
lbu  	x4,				-1208(x31)
lw   	x6,				-308(x31)
sb   	x6,				-40(x31)
sh   	x6,				24(x31)
sh   	x5,				-40(x31)
lbu  	x6,				116(x31)
lbu  	x7,				-256(x31)
xor  	x3,		x0,		x1
mulhu	x1,		x1,		x1
lbu  	x3,				-300(x31)
sh   	x5,				40(x31)
lw   	x3,				8(x31)
lb   	x5,				-76(x31)
slli 	x7,		x6,		2
lb   	x7,				-460(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
mulh 	x4,		x5,		x5
lhu  	x7,				-176(x31)
lbu  	x6,				-292(x31)
lhu  	x3,				-848(x31)
ori  	x7,		x2,		-1586
lhu  	x3,				-204(x31)
lhu  	x1,				84(x31)
lb   	x7,				20(x31)
sb   	x2,				-36(x31)
lw   	x7,				-1476(x31)
lhu  	x4,				-268(x31)
srl  	x3,		x4,		x0
mul  	x1,		x5,		x0
add  	x6,		x4,		x6
sh   	x5,				-20(x31)
lw   	x6,				-648(x31)
lb   	x3,				-1244(x31)
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
sltu 	x2,		x4,		x2
wfi