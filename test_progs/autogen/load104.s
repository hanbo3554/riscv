addi 	x0,		x0,		-904
addi 	x1,		x0,		-697
addi 	x2,		x0,		124
addi 	x3,		x0,		144
addi 	x4,		x0,		1336
addi 	x5,		x0,		771
addi 	x6,		x0,		769
addi 	x7,		x0,		1184
addi 	x8,		x0,		1050
addi 	x9,		x0,		-157
addi 	x10,	x0,		-1718
addi 	x11,	x0,		-311
addi 	x12,	x0,		875
addi 	x13,	x0,		-55
addi 	x14,	x0,		324
addi 	x15,	x0,		-698
addi 	x16,	x0,		55
addi 	x17,	x0,		1458
addi 	x18,	x0,		1888
addi 	x19,	x0,		1760
addi 	x20,	x0,		1991
addi 	x21,	x0,		1072
addi 	x22,	x0,		1607
addi 	x23,	x0,		-205
addi 	x24,	x0,		83
addi 	x25,	x0,		68
addi 	x26,	x0,		1911
addi 	x27,	x0,		255
addi 	x28,	x0,		-259
addi 	x29,	x0,		1996
addi 	x30,	x0,		510
addi 	x31,	x0,		1470
addi 	x31,	x0,		1703
slli 	x31,	x31,	2
sh   	x2,				32(x31)
addi 	x7,		x4,		1896
lh   	x6,				32(x31)
lhu  	x4,				32(x31)
sltiu	x5,		x1,		82
mulhu	x2,		x3,		x0
sb   	x1,				-36(x31)
sub  	x1,		x0,		x7
mulh 	x3,		x3,		x2
srl  	x6,		x7,		x2
lb   	x6,				32(x31)
sw   	x3,				-20(x31)
lb   	x4,				32(x31)
slti 	x7,		x4,		1847
add  	x4,		x0,		x7
sw   	x1,				-12(x31)
lw   	x5,				-20(x31)
lb   	x3,				-12(x31)
lhu  	x6,				32(x31)
mulhu	x2,		x5,		x1
sll  	x6,		x5,		x5
lbu  	x1,				-20(x31)
sw   	x6,				36(x31)
xor  	x4,		x7,		x2
add  	x3,		x3,		x2
mul  	x3,		x3,		x7
lh   	x5,				-12(x31)
lw   	x7,				-12(x31)
lh   	x7,				36(x31)
sw   	x4,				-24(x31)
lbu  	x5,				-12(x31)
mulhsu	x6,		x2,		x2
lh   	x7,				32(x31)
mulhu	x4,		x3,		x5
slti 	x1,		x3,		652
lh   	x7,				-36(x31)
lhu  	x2,				-24(x31)
lb   	x4,				-36(x31)
sb   	x5,				28(x31)
sw   	x7,				-40(x31)
addi 	x7,		x5,		1926
sb   	x1,				0(x31)
sw   	x3,				4(x31)
lw   	x3,				-24(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sltu 	x7,		x5,		x2
lhu  	x5,				-836(x31)
sh   	x2,				4(x31)
lh   	x1,				-836(x31)
lw   	x6,				-864(x31)
sh   	x5,				32(x31)
sll  	x2,		x0,		x1
lw   	x2,				-836(x31)
sltu 	x4,		x6,		x1
lh   	x4,				-860(x31)
sltu 	x7,		x2,		x2
sh   	x7,				-20(x31)
sll  	x6,		x0,		x3
lb   	x6,				-820(x31)
sh   	x0,				-40(x31)
lh   	x7,				-20(x31)
sh   	x3,				-12(x31)
sw   	x2,				12(x31)
lw   	x4,				-860(x31)
lb   	x7,				-788(x31)
sltiu	x1,		x2,		-1138
lb   	x5,				-788(x31)
lbu  	x5,				-792(x31)
lh   	x1,				-848(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
and  	x2,		x5,		x3
lb   	x6,				48(x31)
sw   	x6,				8(x31)
lb   	x1,				-724(x31)
add  	x3,		x2,		x2
lb   	x4,				-796(x31)
andi 	x3,		x6,		960
mulh 	x1,		x2,		x2
lw   	x3,				72(x31)
lb   	x7,				-752(x31)
sb   	x0,				-4(x31)
lh   	x5,				-728(x31)
sh   	x6,				-28(x31)
lhu  	x1,				72(x31)
xor  	x2,		x7,		x0
lw   	x2,				8(x31)
add  	x5,		x0,		x1
sw   	x4,				0(x31)
lhu  	x6,				-724(x31)
lb   	x3,				-796(x31)
lhu  	x6,				80(x31)
mulh 	x1,		x1,		x1
lw   	x4,				100(x31)
sub  	x3,		x4,		x6
srai 	x1,		x5,		27
sub  	x2,		x1,		x1
andi 	x4,		x5,		1343
mulh 	x4,		x4,		x0
lb   	x7,				-796(x31)
lhu  	x6,				72(x31)
sw   	x4,				8(x31)
add  	x6,		x4,		x6
sh   	x6,				-12(x31)
lh   	x5,				-752(x31)
mul  	x3,		x2,		x5
lbu  	x2,				-4(x31)
lw   	x1,				80(x31)
lbu  	x7,				-768(x31)
sb   	x0,				20(x31)
add  	x2,		x3,		x5
sh   	x2,				-20(x31)
and  	x2,		x6,		x6
sb   	x0,				-40(x31)
srai 	x3,		x7,		11
add  	x7,		x6,		x0
slti 	x4,		x2,		-1236
sub  	x4,		x1,		x4
sh   	x5,				-20(x31)
mulh 	x3,		x0,		x3
sltiu	x2,		x5,		919
lbu  	x3,				-776(x31)
lbu  	x1,				80(x31)
lb   	x2,				-20(x31)
lb   	x4,				20(x31)
lh   	x4,				-756(x31)
nop  
srl  	x1,		x0,		x6
srai 	x6,		x2,		0
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
xor  	x6,		x1,		x6
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
lw   	x2,				-500(x31)
lb   	x4,				200(x31)
sb   	x2,				16(x31)
sh   	x3,				32(x31)
sltu 	x7,		x0,		x5
lw   	x3,				-508(x31)
xori 	x3,		x3,		815
sh   	x5,				-12(x31)
andi 	x5,		x3,		601
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sltu 	x2,		x4,		x0
xor  	x3,		x6,		x0
lw   	x1,				-224(x31)
lw   	x4,				-248(x31)
lhu  	x5,				-240(x31)
lw   	x2,				-252(x31)
sh   	x0,				28(x31)
lh   	x4,				-264(x31)
srli 	x1,		x7,		5
mul  	x3,		x3,		x1
lb   	x4,				-192(x31)
and  	x7,		x3,		x4
sub  	x1,		x1,		x3
sw   	x3,				4(x31)
add  	x5,		x7,		x4
sra  	x3,		x0,		x1
sb   	x6,				-40(x31)
lh   	x3,				4(x31)
andi 	x5,		x5,		795
addi 	x4,		x0,		1159
lb   	x7,				-40(x31)
xor  	x3,		x5,		x0
addi 	x31,	x0,		1993
slli 	x31,	x31,	2
mul  	x6,		x3,		x3
lbu  	x2,				-404(x31)
sh   	x0,				-36(x31)
srai 	x4,		x7,		11
sra  	x4,		x3,		x4
sw   	x2,				-20(x31)
slti 	x2,		x2,		-1351
andi 	x1,		x0,		-1617
sb   	x6,				-28(x31)
lbu  	x4,				-1124(x31)
addi 	x31,	x0,		1685
slli 	x31,	x31,	2
sw   	x3,				-28(x31)
sb   	x5,				-16(x31)
lbu  	x6,				876(x31)
mul  	x2,		x3,		x4
lw   	x4,				828(x31)
lhu  	x4,				76(x31)
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
srl  	x6,		x7,		x3
sub  	x4,		x7,		x3
sb   	x6,				-28(x31)
add  	x6,		x0,		x0
lhu  	x3,				-236(x31)
lh   	x6,				540(x31)
add  	x7,		x1,		x7
lh   	x3,				508(x31)
slli 	x3,		x6,		5
lh   	x2,				-236(x31)
lhu  	x1,				-260(x31)
sh   	x6,				8(x31)
lbu  	x4,				-272(x31)
sh   	x2,				-8(x31)
lbu  	x1,				528(x31)
sub  	x3,		x0,		x0
sh   	x1,				20(x31)
lb   	x2,				508(x31)
lhu  	x5,				528(x31)
lb   	x5,				-200(x31)
lh   	x7,				-200(x31)
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
sw   	x3,				28(x31)
slli 	x4,		x7,		0
srai 	x1,		x6,		5
lh   	x4,				280(x31)
lw   	x4,				-264(x31)
sh   	x4,				20(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
add  	x5,		x7,		x1
lbu  	x4,				196(x31)
sh   	x1,				-36(x31)
lw   	x6,				-416(x31)
sb   	x2,				40(x31)
sra  	x1,		x0,		x0
lh   	x5,				-328(x31)
lhu  	x4,				-328(x31)
addi 	x31,	x0,		1979
slli 	x31,	x31,	2
lw   	x5,				-328(x31)
and  	x2,		x4,		x4
lh   	x2,				-388(x31)
sh   	x7,				40(x31)
lbu  	x5,				-1144(x31)
lh   	x6,				-352(x31)
lbu  	x5,				-1128(x31)
sh   	x6,				-40(x31)
lw   	x6,				-872(x31)
slti 	x6,		x7,		-1929
lw   	x7,				-1100(x31)
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
sh   	x4,				-36(x31)
slti 	x4,		x0,		-934
addi 	x5,		x6,		1895
lh   	x5,				160(x31)
sw   	x6,				-40(x31)
sw   	x4,				12(x31)
sltu 	x7,		x2,		x3
lb   	x1,				964(x31)
sh   	x2,				8(x31)
sh   	x3,				-16(x31)
lh   	x7,				908(x31)
add  	x1,		x6,		x1
xor  	x6,		x7,		x6
lh   	x2,				212(x31)
addi 	x31,	x0,		1761
slli 	x31,	x31,	2
lw   	x5,				12(x31)
lw   	x3,				-400(x31)
lw   	x7,				-404(x31)
lhu  	x3,				912(x31)
sra  	x1,		x2,		x6
lb   	x6,				-452(x31)
sb   	x7,				36(x31)
lh   	x5,				260(x31)
mulh 	x4,		x3,		x0
mul  	x4,		x4,		x7
xori 	x1,		x2,		1441
add  	x2,		x5,		x3
mulh 	x4,		x7,		x5
lb   	x3,				-204(x31)
or   	x2,		x6,		x6
sw   	x7,				-28(x31)
lb   	x4,				12(x31)
sh   	x2,				-4(x31)
sb   	x4,				12(x31)
sw   	x5,				0(x31)
srai 	x6,		x5,		6
lbu  	x2,				-332(x31)
lb   	x1,				292(x31)
sb   	x5,				-16(x31)
lhu  	x6,				624(x31)
sh   	x6,				-40(x31)
mul  	x2,		x1,		x2
lb   	x1,				24(x31)
lw   	x4,				-320(x31)
lw   	x6,				60(x31)
sw   	x7,				32(x31)
sh   	x2,				-16(x31)
srl  	x6,		x2,		x0
lbu  	x5,				624(x31)
mul  	x7,		x7,		x5
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lbu  	x2,				388(x31)
sh   	x5,				-36(x31)
sh   	x2,				28(x31)
addi 	x31,	x0,		1785
slli 	x31,	x31,	2
sw   	x1,				32(x31)
sw   	x3,				8(x31)
sub  	x5,		x7,		x7
or   	x2,		x0,		x6
sltiu	x3,		x2,		1695
sh   	x6,				24(x31)
lhu  	x2,				24(x31)
lbu  	x4,				428(x31)
sh   	x2,				-40(x31)
lw   	x6,				24(x31)
xor  	x5,		x5,		x3
sh   	x3,				-36(x31)
lbu  	x6,				24(x31)
sb   	x5,				36(x31)
andi 	x2,		x4,		979
lh   	x3,				164(x31)
sh   	x2,				-16(x31)
sh   	x1,				-36(x31)
lh   	x1,				-544(x31)
lbu  	x3,				-324(x31)
mulhu	x1,		x6,		x2
lh   	x2,				416(x31)
lhu  	x1,				-328(x31)
andi 	x7,		x3,		989
lw   	x4,				-36(x31)
lh   	x6,				416(x31)
sw   	x4,				-28(x31)
lbu  	x7,				456(x31)
and  	x3,		x0,		x7
lbu  	x4,				-460(x31)
sb   	x4,				-36(x31)
sh   	x4,				20(x31)
lhu  	x2,				424(x31)
lhu  	x4,				-364(x31)
addi 	x31,	x0,		1826
slli 	x31,	x31,	2
lhu  	x4,				-260(x31)
lb   	x5,				0(x31)
addi 	x3,		x0,		1836
ori  	x4,		x0,		-568
sh   	x2,				32(x31)
sra  	x4,		x4,		x4
lh   	x4,				-276(x31)
lbu  	x4,				-516(x31)
lh   	x6,				-580(x31)
sh   	x3,				-16(x31)
xori 	x4,		x6,		282
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
lbu  	x2,				-192(x31)
sb   	x2,				20(x31)
addi 	x7,		x7,		-1498
sb   	x5,				12(x31)
lb   	x4,				-500(x31)
sh   	x0,				-28(x31)
sb   	x5,				-40(x31)
sh   	x6,				-32(x31)
lw   	x7,				-708(x31)
lb   	x2,				-192(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
and  	x2,		x0,		x7
lw   	x4,				576(x31)
lw   	x3,				716(x31)
sltiu	x1,		x4,		739
sh   	x3,				20(x31)
andi 	x5,		x6,		243
lb   	x3,				572(x31)
mulhu	x4,		x2,		x4
sh   	x0,				-32(x31)
slt  	x3,		x0,		x3
sw   	x2,				-32(x31)
lb   	x4,				196(x31)
lbu  	x5,				-136(x31)
sw   	x4,				-12(x31)
lb   	x4,				-160(x31)
sb   	x3,				-28(x31)
sh   	x5,				8(x31)
addi 	x7,		x7,		270
lh   	x3,				208(x31)
sb   	x7,				-12(x31)
lb   	x7,				336(x31)
sb   	x2,				40(x31)
lhu  	x3,				-272(x31)
andi 	x3,		x1,		-369
sb   	x7,				-16(x31)
lw   	x7,				20(x31)
lhu  	x7,				212(x31)
sw   	x3,				0(x31)
sw   	x2,				-16(x31)
srli 	x1,		x0,		11
lb   	x7,				1000(x31)
lhu  	x2,				124(x31)
sb   	x7,				12(x31)
mulh 	x3,		x1,		x4
lw   	x3,				-152(x31)
sw   	x6,				12(x31)
lw   	x3,				352(x31)
lhu  	x3,				1000(x31)
sh   	x6,				-28(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lbu  	x1,				240(x31)
lb   	x7,				260(x31)
sh   	x1,				4(x31)
and  	x6,		x5,		x6
lbu  	x2,				-496(x31)
sll  	x1,		x7,		x7
lhu  	x7,				-184(x31)
lh   	x2,				56(x31)
mulhsu	x3,		x1,		x2
xor  	x5,		x7,		x1
lb   	x3,				-596(x31)
sh   	x7,				8(x31)
xor  	x5,		x7,		x7
sb   	x2,				-20(x31)
lh   	x2,				232(x31)
sltu 	x2,		x5,		x6
lb   	x7,				-304(x31)
srli 	x4,		x1,		13
lh   	x3,				-160(x31)
sw   	x0,				-40(x31)
ori  	x3,		x3,		-619
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
sltiu	x1,		x4,		-1022
slt  	x6,		x7,		x4
lb   	x2,				-248(x31)
lhu  	x7,				-508(x31)
sb   	x5,				32(x31)
lhu  	x5,				452(x31)
xor  	x2,		x7,		x7
sh   	x1,				36(x31)
sub  	x4,		x5,		x2
lbu  	x7,				-112(x31)
sh   	x0,				8(x31)
srli 	x4,		x4,		12
lh   	x1,				352(x31)
lb   	x4,				-348(x31)
lbu  	x1,				-412(x31)
sb   	x1,				-24(x31)
sb   	x0,				0(x31)
sh   	x4,				-4(x31)
and  	x3,		x2,		x4
slt  	x1,		x6,		x1
lw   	x3,				100(x31)
lb   	x7,				452(x31)
lh   	x2,				436(x31)
lbu  	x5,				-144(x31)
addi 	x31,	x0,		1742
slli 	x31,	x31,	2
xor  	x3,		x6,		x1
lh   	x1,				204(x31)
lb   	x2,				-192(x31)
addi 	x5,		x4,		714
sh   	x0,				-8(x31)
slti 	x4,		x5,		1711
sb   	x5,				-28(x31)
add  	x7,		x5,		x0
mulhsu	x5,		x2,		x3
sb   	x1,				-4(x31)
sltu 	x4,		x0,		x7
lw   	x3,				-372(x31)
sb   	x4,				-8(x31)
lhu  	x5,				-256(x31)
sltu 	x6,		x3,		x7
lhu  	x4,				-376(x31)
sb   	x2,				-40(x31)
srl  	x3,		x7,		x4
lbu  	x1,				968(x31)
lbu  	x6,				220(x31)
lhu  	x1,				908(x31)
sw   	x6,				0(x31)
lhu  	x4,				4(x31)
srai 	x2,		x7,		24
lh   	x2,				320(x31)
mul  	x4,		x2,		x4
lb   	x4,				320(x31)
slti 	x5,		x3,		750
lw   	x5,				-8(x31)
lw   	x1,				-328(x31)
lhu  	x4,				412(x31)
sltu 	x1,		x3,		x4
add  	x1,		x3,		x4
sb   	x4,				0(x31)
slt  	x5,		x2,		x6
lhu  	x5,				-124(x31)
sh   	x1,				32(x31)
lb   	x5,				412(x31)
srli 	x1,		x1,		1
lw   	x6,				24(x31)
lw   	x7,				-124(x31)
addi 	x1,		x4,		1048
lh   	x1,				648(x31)
sh   	x1,				16(x31)
lw   	x5,				-4(x31)
lh   	x3,				968(x31)
lb   	x7,				-168(x31)
lb   	x2,				988(x31)
lhu  	x3,				548(x31)
sw   	x3,				-8(x31)
addi 	x31,	x0,		1616
slli 	x31,	x31,	2
lw   	x7,				660(x31)
sh   	x2,				-4(x31)
lw   	x3,				508(x31)
sh   	x7,				24(x31)
sw   	x7,				16(x31)
lh   	x4,				180(x31)
xor  	x7,		x4,		x5
lw   	x3,				556(x31)
sltiu	x7,		x6,		1805
sb   	x4,				-28(x31)
lb   	x1,				612(x31)
mulhu	x3,		x5,		x1
lbu  	x6,				176(x31)
lhu  	x7,				-4(x31)
lb   	x1,				760(x31)
xori 	x1,		x3,		-1896
lh   	x7,				804(x31)
sh   	x1,				8(x31)
lw   	x3,				720(x31)
lw   	x7,				1104(x31)
lh   	x6,				556(x31)
sw   	x3,				-24(x31)
xor  	x4,		x6,		x7
lw   	x6,				648(x31)
lbu  	x3,				348(x31)
xori 	x5,		x6,		-1204
sb   	x7,				0(x31)
lhu  	x3,				528(x31)
lh   	x7,				756(x31)
sb   	x5,				36(x31)
sltu 	x6,		x6,		x5
sw   	x1,				20(x31)
lh   	x4,				824(x31)
addi 	x4,		x0,		1728
mulh 	x7,		x4,		x1
lhu  	x4,				36(x31)
lbu  	x1,				1160(x31)
lh   	x5,				308(x31)
lbu  	x5,				648(x31)
lh   	x6,				216(x31)
sb   	x5,				4(x31)
lb   	x1,				152(x31)
lhu  	x5,				328(x31)
lh   	x1,				152(x31)
sll  	x1,		x1,		x5
mulhu	x3,		x3,		x7
addi 	x1,		x4,		-1380
slt  	x6,		x6,		x2
sw   	x2,				12(x31)
sb   	x6,				28(x31)
addi 	x31,	x0,		1661
slli 	x31,	x31,	2
lhu  	x4,				-52(x31)
lw   	x6,				576(x31)
sw   	x0,				40(x31)
slli 	x5,		x3,		4
lw   	x6,				932(x31)
lbu  	x6,				480(x31)
sh   	x0,				20(x31)
lh   	x4,				912(x31)
sb   	x5,				28(x31)
lh   	x7,				-4(x31)
sw   	x7,				16(x31)
lb   	x1,				532(x31)
lhu  	x4,				360(x31)
lhu  	x5,				692(x31)
sub  	x5,		x4,		x5
sb   	x3,				16(x31)
sw   	x2,				0(x31)
lhu  	x1,				580(x31)
lw   	x2,				580(x31)
addi 	x31,	x0,		1840
slli 	x31,	x31,	2
add  	x2,		x6,		x3
mulh 	x3,		x7,		x3
andi 	x2,		x2,		-1119
mulh 	x3,		x5,		x2
lw   	x5,				-316(x31)
sw   	x0,				-32(x31)
lhu  	x5,				-544(x31)
nop  
lhu  	x2,				-768(x31)
lh   	x1,				-316(x31)
slt  	x2,		x7,		x2
sb   	x6,				0(x31)
lbu  	x4,				-72(x31)
lhu  	x5,				-688(x31)
sw   	x2,				-40(x31)
sb   	x3,				24(x31)
ori  	x5,		x2,		-857
andi 	x5,		x6,		1502
lw   	x6,				596(x31)
lhu  	x4,				-340(x31)
sh   	x1,				12(x31)
lbu  	x4,				-320(x31)
sw   	x3,				-12(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
lh   	x6,				-604(x31)
andi 	x7,		x1,		-1230
sw   	x6,				-36(x31)
xor  	x6,		x1,		x7
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
andi 	x5,		x2,		878
sh   	x4,				4(x31)
xor  	x4,		x6,		x4
sh   	x6,				28(x31)
sh   	x0,				40(x31)
ori  	x6,		x1,		-21
lhu  	x4,				364(x31)
lw   	x2,				-224(x31)
lbu  	x5,				368(x31)
lbu  	x3,				852(x31)
lw   	x1,				360(x31)
sb   	x2,				28(x31)
addi 	x31,	x0,		1946
slli 	x31,	x31,	2
lb   	x1,				-160(x31)
mulh 	x2,		x0,		x2
srai 	x6,		x5,		25
lw   	x6,				-168(x31)
lbu  	x7,				-756(x31)
sltiu	x5,		x5,		810
lbu  	x1,				-588(x31)
add  	x5,		x3,		x5
sw   	x2,				24(x31)
sra  	x2,		x0,		x6
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
mulhu	x3,		x0,		x1
lw   	x4,				-628(x31)
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
lbu  	x1,				-836(x31)
lbu  	x3,				-168(x31)
lh   	x7,				-460(x31)
sb   	x3,				24(x31)
sra  	x7,		x2,		x3
lb   	x5,				396(x31)
lhu  	x6,				-96(x31)
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sb   	x2,				-12(x31)
lh   	x7,				904(x31)
lbu  	x2,				476(x31)
lh   	x7,				288(x31)
lbu  	x2,				320(x31)
addi 	x31,	x0,		1809
slli 	x31,	x31,	2
sh   	x2,				24(x31)
sw   	x5,				-4(x31)
addi 	x4,		x6,		-334
lb   	x2,				-296(x31)
lw   	x4,				-464(x31)
sw   	x3,				20(x31)
lw   	x2,				-316(x31)
or   	x5,		x5,		x0
and  	x7,		x7,		x3
andi 	x6,		x6,		-1263
lhu  	x3,				-156(x31)
sb   	x7,				24(x31)
sb   	x6,				16(x31)
lhu  	x4,				340(x31)
sb   	x2,				36(x31)
lbu  	x4,				-756(x31)
mulhu	x4,		x0,		x1
sw   	x4,				-20(x31)
andi 	x7,		x5,		979
sb   	x4,				36(x31)
sw   	x1,				-32(x31)
sb   	x4,				-8(x31)
slli 	x6,		x6,		12
sh   	x6,				-8(x31)
sh   	x1,				40(x31)
sw   	x4,				0(x31)
lbu  	x6,				432(x31)
sw   	x2,				32(x31)
lhu  	x2,				340(x31)
srli 	x6,		x0,		15
sh   	x5,				-20(x31)
lw   	x3,				-512(x31)
mul  	x2,		x7,		x1
addi 	x4,		x0,		-289
slti 	x6,		x4,		-716
sw   	x2,				-32(x31)
lhu  	x7,				716(x31)
addi 	x1,		x4,		338
sw   	x6,				32(x31)
lbu  	x5,				20(x31)
add  	x3,		x0,		x0
lbu  	x3,				432(x31)
sh   	x4,				8(x31)
sw   	x0,				12(x31)
lbu  	x1,				-524(x31)
lh   	x6,				-572(x31)
nop  
lhu  	x7,				-60(x31)
addi 	x4,		x0,		-1274
sw   	x7,				-32(x31)
sh   	x2,				-20(x31)
lb   	x4,				-220(x31)
lh   	x6,				40(x31)
xor  	x7,		x7,		x7
sb   	x7,				4(x31)
lw   	x3,				-396(x31)
lbu  	x2,				340(x31)
sub  	x6,		x6,		x7
sll  	x5,		x5,		x5
sltu 	x5,		x4,		x3
sb   	x3,				-36(x31)
lh   	x3,				292(x31)
lb   	x5,				92(x31)
sh   	x5,				40(x31)
xori 	x5,		x5,		-440
sw   	x1,				8(x31)
lh   	x2,				640(x31)
sh   	x5,				-12(x31)
lbu  	x1,				-156(x31)
slt  	x6,		x7,		x1
sb   	x3,				-32(x31)
addi 	x5,		x4,		-1305
sh   	x2,				16(x31)
sh   	x0,				24(x31)
lhu  	x5,				-36(x31)
sra  	x7,		x4,		x5
lhu  	x1,				-232(x31)
lb   	x2,				12(x31)
sw   	x2,				8(x31)
sb   	x5,				-16(x31)
mulh 	x4,		x2,		x5
sb   	x0,				4(x31)
sll  	x3,		x7,		x2
lhu  	x7,				136(x31)
lbu  	x4,				-436(x31)
lh   	x6,				136(x31)
sh   	x0,				32(x31)
lhu  	x4,				708(x31)
lh   	x6,				-264(x31)
sh   	x0,				24(x31)
lh   	x2,				-316(x31)
lw   	x4,				40(x31)
xori 	x4,		x6,		-753
slli 	x3,		x7,		11
sub  	x5,		x1,		x6
sw   	x3,				8(x31)
mulhsu	x7,		x0,		x6
sw   	x4,				8(x31)
lbu  	x4,				380(x31)
sb   	x4,				16(x31)
xor  	x6,		x2,		x0
lb   	x4,				320(x31)
addi 	x3,		x1,		1074
andi 	x3,		x3,		1858
lb   	x7,				716(x31)
slt  	x4,		x5,		x4
lw   	x3,				280(x31)
lbu  	x5,				288(x31)
sltu 	x7,		x7,		x6
lhu  	x7,				-192(x31)
mulhu	x1,		x2,		x6
lb   	x7,				352(x31)
sll  	x4,		x7,		x6
lw   	x6,				84(x31)
lb   	x6,				68(x31)
sh   	x7,				4(x31)
addi 	x6,		x7,		-1205
sb   	x0,				-40(x31)
sll  	x1,		x2,		x4
sll  	x6,		x5,		x7
lw   	x1,				60(x31)
mulh 	x6,		x4,		x1
addi 	x31,	x0,		1744
slli 	x31,	x31,	2
sra  	x7,		x2,		x2
sh   	x2,				-4(x31)
lhu  	x7,				296(x31)
sb   	x2,				12(x31)
sltiu	x7,		x2,		-1990
sll  	x3,		x7,		x0
lhu  	x4,				-536(x31)
lbu  	x5,				900(x31)
lb   	x2,				980(x31)
and  	x2,		x7,		x2
lh   	x2,				8(x31)
xor  	x4,		x3,		x0
sh   	x0,				12(x31)
lhu  	x3,				552(x31)
lh   	x6,				196(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
mulhsu	x1,		x3,		x4
lh   	x5,				-264(x31)
lw   	x2,				248(x31)
srai 	x6,		x6,		28
lb   	x1,				-236(x31)
sh   	x2,				8(x31)
lhu  	x1,				-20(x31)
lhu  	x1,				344(x31)
andi 	x2,		x7,		-1167
sb   	x0,				0(x31)
lbu  	x1,				-464(x31)
sub  	x3,		x6,		x4
lbu  	x3,				-264(x31)
sltiu	x7,		x1,		911
lb   	x7,				-480(x31)
lb   	x4,				-464(x31)
srli 	x7,		x0,		10
lh   	x5,				68(x31)
lb   	x1,				-204(x31)
and  	x6,		x5,		x7
sb   	x7,				8(x31)
lb   	x7,				-260(x31)
sltu 	x1,		x2,		x5
sh   	x5,				24(x31)
lb   	x3,				368(x31)
sh   	x7,				36(x31)
lh   	x6,				-492(x31)
xor  	x2,		x0,		x4
sb   	x0,				-4(x31)
sltu 	x6,		x4,		x2
addi 	x1,		x6,		-404
lb   	x1,				528(x31)
mulh 	x1,		x4,		x6
xor  	x3,		x7,		x4
lh   	x6,				-280(x31)
lw   	x3,				-60(x31)
lhu  	x7,				-844(x31)
srl  	x3,		x5,		x0
sll  	x2,		x6,		x5
lb   	x5,				-800(x31)
lh   	x1,				-436(x31)
sw   	x1,				-20(x31)
lw   	x1,				-308(x31)
lb   	x3,				-32(x31)
srl  	x1,		x4,		x7
lh   	x2,				-200(x31)
lh   	x7,				36(x31)
sh   	x3,				-32(x31)
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
mulh 	x7,		x2,		x2
lh   	x1,				-200(x31)
sub  	x2,		x4,		x4
mulh 	x6,		x4,		x6
lhu  	x3,				20(x31)
xori 	x1,		x4,		773
sb   	x5,				40(x31)
srai 	x3,		x5,		13
sw   	x4,				-40(x31)
lw   	x1,				232(x31)
lb   	x4,				640(x31)
sh   	x3,				-32(x31)
lbu  	x4,				252(x31)
mul  	x6,		x0,		x2
mul  	x5,		x4,		x0
sw   	x0,				-8(x31)
and  	x2,		x1,		x6
nop  
lhu  	x1,				-316(x31)
lh   	x4,				-48(x31)
slt  	x6,		x3,		x1
sh   	x2,				28(x31)
andi 	x5,		x4,		1692
addi 	x2,		x7,		-76
lw   	x6,				196(x31)
slli 	x7,		x1,		28
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
addi 	x7,		x6,		-1108
sh   	x6,				-4(x31)
lhu  	x6,				-760(x31)
lhu  	x5,				-740(x31)
nop  
lb   	x4,				-1152(x31)
sh   	x5,				16(x31)
sra  	x5,		x7,		x2
sh   	x2,				12(x31)
mul  	x3,		x2,		x7
sw   	x3,				24(x31)
sra  	x1,		x2,		x1
lhu  	x2,				-356(x31)
lh   	x7,				-1304(x31)
mulh 	x7,		x2,		x4
sh   	x5,				28(x31)
sub  	x2,		x1,		x1
sh   	x4,				-32(x31)
addi 	x7,		x2,		1933
lb   	x5,				-756(x31)
lbu  	x5,				-844(x31)
ori  	x7,		x3,		-262
sltiu	x4,		x2,		-549
srai 	x3,		x4,		9
lbu  	x3,				-984(x31)
sb   	x1,				24(x31)
lhu  	x3,				-1464(x31)
sh   	x0,				-24(x31)
slli 	x1,		x3,		28
sb   	x1,				-4(x31)
lw   	x2,				-1260(x31)
sra  	x7,		x4,		x6
sb   	x0,				36(x31)
lw   	x3,				-1104(x31)
lb   	x6,				-780(x31)
xor  	x4,		x2,		x4
sh   	x5,				-36(x31)
lb   	x2,				-976(x31)
mul  	x7,		x7,		x2
xor  	x1,		x1,		x6
lbu  	x4,				-628(x31)
mulh 	x1,		x3,		x3
ori  	x1,		x0,		-1995
sw   	x7,				24(x31)
mulh 	x1,		x6,		x2
xori 	x5,		x5,		463
sb   	x0,				-40(x31)
sb   	x1,				24(x31)
lb   	x5,				-924(x31)
sb   	x0,				8(x31)
sh   	x1,				-32(x31)
sb   	x6,				40(x31)
lw   	x6,				-784(x31)
lw   	x3,				-1444(x31)
addi 	x5,		x3,		1772
lh   	x3,				-1004(x31)
slti 	x7,		x2,		1146
lw   	x5,				8(x31)
addi 	x31,	x0,		1642
slli 	x31,	x31,	2
lw   	x7,				1392(x31)
lw   	x1,				248(x31)
lbu  	x4,				432(x31)
sh   	x5,				28(x31)
lh   	x2,				72(x31)
lh   	x1,				708(x31)
sb   	x5,				32(x31)
and  	x4,		x6,		x1
lbu  	x5,				532(x31)
add  	x6,		x0,		x0
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
lh   	x5,				-184(x31)
sh   	x4,				16(x31)
sb   	x1,				-40(x31)
sh   	x7,				20(x31)
sw   	x0,				-4(x31)
lh   	x1,				-40(x31)
lh   	x7,				-888(x31)
lh   	x6,				-204(x31)
mul  	x1,		x5,		x5
slli 	x1,		x0,		25
mulhu	x7,		x6,		x6
lbu  	x3,				16(x31)
lw   	x5,				20(x31)
or   	x3,		x1,		x2
sb   	x1,				-24(x31)
lbu  	x7,				-92(x31)
lw   	x7,				-100(x31)
slti 	x6,		x6,		-1
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
lh   	x4,				4(x31)
lbu  	x5,				1088(x31)
sra  	x3,		x5,		x1
sltiu	x4,		x6,		-1789
sltu 	x6,		x5,		x2
sw   	x0,				-20(x31)
sh   	x2,				12(x31)
sb   	x7,				-12(x31)
or   	x2,		x3,		x4
lh   	x4,				260(x31)
lhu  	x3,				252(x31)
slli 	x6,		x6,		19
lw   	x5,				156(x31)
lw   	x3,				264(x31)
xor  	x7,		x2,		x3
srli 	x6,		x5,		13
lw   	x1,				-356(x31)
sw   	x3,				20(x31)
sh   	x1,				28(x31)
sw   	x3,				0(x31)
sh   	x7,				40(x31)
sw   	x4,				4(x31)
lhu  	x4,				-336(x31)
srl  	x4,		x7,		x3
sb   	x2,				-4(x31)
sltiu	x2,		x0,		-1426
nop  
addi 	x31,	x0,		1919
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
andi 	x2,		x2,		-146
lbu  	x6,				-672(x31)
lw   	x3,				-888(x31)
lb   	x4,				-20(x31)
wfi