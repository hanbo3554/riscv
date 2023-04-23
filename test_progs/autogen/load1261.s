addi 	x0,		x0,		-175
addi 	x1,		x0,		-820
addi 	x2,		x0,		-1928
addi 	x3,		x0,		-405
addi 	x4,		x0,		-1355
addi 	x5,		x0,		-2029
addi 	x6,		x0,		-592
addi 	x7,		x0,		-1702
addi 	x8,		x0,		-214
addi 	x9,		x0,		1523
addi 	x10,	x0,		1711
addi 	x11,	x0,		575
addi 	x12,	x0,		-592
addi 	x13,	x0,		1943
addi 	x14,	x0,		1668
addi 	x15,	x0,		99
addi 	x16,	x0,		-995
addi 	x17,	x0,		504
addi 	x18,	x0,		1370
addi 	x19,	x0,		1536
addi 	x20,	x0,		-810
addi 	x21,	x0,		-1535
addi 	x22,	x0,		-842
addi 	x23,	x0,		-1987
addi 	x24,	x0,		673
addi 	x25,	x0,		613
addi 	x26,	x0,		-1005
addi 	x27,	x0,		-1715
addi 	x28,	x0,		1561
addi 	x29,	x0,		371
addi 	x30,	x0,		-810
addi 	x31,	x0,		-394
addi 	x31,	x0,		1723
slli 	x31,	x31,	2
lw   	x3,				8(x31)
sw   	x1,				-20(x31)
sh   	x4,				4(x31)
lh   	x5,				-20(x31)
mul  	x2,		x1,		x4
mul  	x5,		x1,		x5
lh   	x1,				-20(x31)
sh   	x1,				32(x31)
lbu  	x7,				-20(x31)
sb   	x1,				-4(x31)
sh   	x6,				-8(x31)
sw   	x1,				16(x31)
lw   	x5,				-4(x31)
lb   	x7,				-8(x31)
lw   	x1,				-4(x31)
sw   	x7,				40(x31)
lhu  	x2,				16(x31)
sw   	x7,				-12(x31)
mulhsu	x6,		x6,		x2
lw   	x7,				-20(x31)
sb   	x5,				12(x31)
sb   	x5,				-36(x31)
lbu  	x3,				-36(x31)
lw   	x5,				40(x31)
lb   	x7,				-20(x31)
sw   	x5,				40(x31)
addi 	x31,	x0,		1829
slli 	x31,	x31,	2
lb   	x6,				-420(x31)
lbu  	x1,				-412(x31)
sh   	x6,				-20(x31)
addi 	x6,		x4,		-470
lh   	x7,				-432(x31)
sw   	x2,				-16(x31)
sw   	x2,				-24(x31)
lhu  	x3,				-392(x31)
lw   	x3,				-16(x31)
sw   	x5,				24(x31)
srai 	x3,		x2,		29
sw   	x7,				8(x31)
lb   	x7,				-408(x31)
lb   	x3,				-20(x31)
sw   	x3,				-4(x31)
lhu  	x6,				-432(x31)
mulh 	x1,		x1,		x4
xor  	x7,		x6,		x3
add  	x2,		x2,		x6
lbu  	x2,				-444(x31)
lhu  	x4,				-24(x31)
lhu  	x2,				-436(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
sw   	x2,				4(x31)
slli 	x1,		x5,		14
lw   	x4,				-340(x31)
sh   	x4,				28(x31)
sb   	x0,				4(x31)
or   	x4,		x6,		x0
lh   	x7,				-780(x31)
lbu  	x7,				-752(x31)
sb   	x3,				-36(x31)
sh   	x6,				24(x31)
xor  	x3,		x2,		x1
lhu  	x3,				-732(x31)
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
sb   	x4,				36(x31)
sw   	x2,				-28(x31)
sw   	x0,				-8(x31)
lbu  	x7,				-1004(x31)
sb   	x4,				24(x31)
lb   	x3,				-964(x31)
sh   	x7,				-12(x31)
lhu  	x4,				-12(x31)
sh   	x5,				-16(x31)
lh   	x7,				-984(x31)
lb   	x4,				-548(x31)
lbu  	x7,				-8(x31)
sb   	x4,				20(x31)
srl  	x1,		x5,		x0
sh   	x5,				-4(x31)
mulhu	x4,		x4,		x4
lh   	x6,				-28(x31)
lh   	x3,				-956(x31)
lhu  	x5,				-228(x31)
lhu  	x7,				-564(x31)
lb   	x4,				20(x31)
sltiu	x3,		x1,		1049
sh   	x5,				0(x31)
lb   	x2,				-224(x31)
sra  	x6,		x5,		x7
sb   	x0,				-32(x31)
lbu  	x5,				-16(x31)
sw   	x3,				-20(x31)
xori 	x3,		x5,		-1565
sh   	x5,				8(x31)
lb   	x1,				-4(x31)
lhu  	x5,				-28(x31)
mul  	x1,		x6,		x6
sra  	x7,		x1,		x0
lh   	x3,				-8(x31)
sw   	x5,				-24(x31)
lb   	x2,				-8(x31)
sw   	x6,				-20(x31)
lhu  	x3,				-992(x31)
xori 	x2,		x2,		7
mul  	x7,		x5,		x1
sw   	x5,				-32(x31)
or   	x6,		x5,		x7
srli 	x1,		x4,		26
srl  	x1,		x5,		x4
sub  	x3,		x4,		x0
lw   	x1,				-956(x31)
sll  	x2,		x1,		x0
sh   	x2,				0(x31)
sh   	x1,				20(x31)
andi 	x1,		x7,		-828
addi 	x4,		x2,		1150
lw   	x2,				-596(x31)
xor  	x2,		x6,		x4
andi 	x2,		x7,		-848
sh   	x7,				-4(x31)
add  	x6,		x6,		x0
xor  	x1,		x4,		x3
ori  	x5,		x0,		-477
lh   	x7,				-28(x31)
slt  	x2,		x2,		x1
mul  	x6,		x5,		x4
lb   	x6,				-228(x31)
slli 	x4,		x0,		12
sh   	x6,				-4(x31)
sh   	x1,				32(x31)
lw   	x2,				32(x31)
lb   	x2,				-592(x31)
sw   	x4,				-24(x31)
sh   	x1,				-4(x31)
lh   	x1,				-12(x31)
sh   	x0,				28(x31)
slt  	x1,		x3,		x2
addi 	x7,		x0,		451
sw   	x4,				24(x31)
lbu  	x3,				-20(x31)
mul  	x7,		x0,		x0
lh   	x7,				-28(x31)
sw   	x6,				16(x31)
lw   	x1,				-548(x31)
xori 	x3,		x4,		-907
srl  	x2,		x0,		x2
xori 	x7,		x2,		-726
lbu  	x2,				-1004(x31)
lb   	x4,				-1008(x31)
sb   	x3,				-20(x31)
lw   	x7,				-228(x31)
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
slt  	x7,		x4,		x3
lhu  	x5,				692(x31)
lw   	x1,				680(x31)
lw   	x3,				-336(x31)
lb   	x2,				680(x31)
sh   	x3,				16(x31)
lbu  	x7,				76(x31)
sh   	x1,				-32(x31)
lb   	x3,				76(x31)
lh   	x6,				96(x31)
lh   	x2,				-308(x31)
lb   	x1,				664(x31)
srli 	x3,		x6,		25
sh   	x7,				4(x31)
lb   	x5,				696(x31)
lb   	x7,				704(x31)
add  	x1,		x6,		x5
lh   	x1,				700(x31)
lw   	x7,				-32(x31)
slti 	x4,		x5,		398
lh   	x3,				-312(x31)
or   	x2,		x4,		x7
sb   	x2,				-32(x31)
add  	x1,		x2,		x1
lbu  	x6,				672(x31)
lb   	x3,				-32(x31)
lhu  	x1,				124(x31)
sb   	x4,				20(x31)
lbu  	x3,				644(x31)
lbu  	x2,				700(x31)
lh   	x4,				640(x31)
srai 	x3,		x7,		25
lw   	x3,				688(x31)
lw   	x2,				444(x31)
ori  	x5,		x5,		2017
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
lh   	x5,				-540(x31)
sw   	x0,				4(x31)
lw   	x1,				-116(x31)
lbu  	x4,				-480(x31)
sw   	x5,				36(x31)
sw   	x3,				0(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
slt  	x2,		x6,		x4
slli 	x4,		x4,		6
andi 	x6,		x2,		1823
sb   	x5,				-12(x31)
lb   	x3,				-372(x31)
sh   	x2,				24(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
lw   	x7,				528(x31)
lh   	x2,				-428(x31)
lw   	x7,				-444(x31)
sb   	x0,				-24(x31)
sw   	x0,				-20(x31)
nop  
sb   	x7,				4(x31)
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
lbu  	x1,				352(x31)
lhu  	x6,				-228(x31)
sh   	x2,				-28(x31)
sw   	x0,				4(x31)
addi 	x31,	x0,		1722
slli 	x31,	x31,	2
xor  	x4,		x1,		x6
sb   	x6,				20(x31)
lh   	x4,				668(x31)
sw   	x2,				-40(x31)
slli 	x7,		x6,		24
lh   	x3,				776(x31)
sw   	x6,				-28(x31)
lb   	x4,				332(x31)
lbu  	x3,				776(x31)
lw   	x6,				332(x31)
mulh 	x2,		x5,		x0
lb   	x5,				436(x31)
sw   	x4,				24(x31)
srai 	x2,		x7,		29
slt  	x6,		x5,		x6
sll  	x7,		x6,		x4
lbu  	x2,				752(x31)
sltiu	x1,		x0,		755
lbu  	x7,				36(x31)
lbu  	x5,				1000(x31)
lh   	x7,				560(x31)
lw   	x1,				1016(x31)
lhu  	x1,				-40(x31)
sw   	x4,				-4(x31)
xor  	x1,		x1,		x5
sb   	x4,				8(x31)
mul  	x6,		x1,		x6
lh   	x3,				452(x31)
sw   	x0,				0(x31)
sw   	x1,				16(x31)
mulh 	x6,		x0,		x5
lw   	x7,				712(x31)
lb   	x4,				-16(x31)
lw   	x1,				24(x31)
lb   	x6,				344(x31)
lhu  	x2,				412(x31)
lhu  	x4,				16(x31)
mul  	x1,		x6,		x5
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lbu  	x2,				376(x31)
sb   	x1,				-40(x31)
lb   	x4,				1404(x31)
sw   	x7,				-36(x31)
srli 	x1,		x3,		28
lh   	x7,				336(x31)
lbu  	x1,				1376(x31)
lbu  	x3,				1044(x31)
slli 	x3,		x1,		18
andi 	x7,		x0,		247
mul  	x5,		x3,		x2
lh   	x2,				820(x31)
lbu  	x2,				1148(x31)
sb   	x5,				-12(x31)
add  	x3,		x2,		x6
srli 	x7,		x2,		3
add  	x4,		x6,		x7
add  	x4,		x0,		x7
srli 	x3,		x4,		25
sb   	x1,				-4(x31)
sb   	x4,				4(x31)
or   	x5,		x3,		x0
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
sh   	x0,				-40(x31)
lw   	x2,				-516(x31)
lb   	x1,				-56(x31)
lh   	x1,				-116(x31)
sh   	x0,				-28(x31)
sub  	x2,		x7,		x6
sh   	x4,				-24(x31)
lb   	x5,				-556(x31)
sh   	x3,				32(x31)
lb   	x7,				492(x31)
lhu  	x3,				-40(x31)
andi 	x5,		x3,		1708
sltiu	x1,		x0,		505
lh   	x6,				444(x31)
lw   	x7,				-180(x31)
sw   	x4,				-20(x31)
lhu  	x3,				-532(x31)
lh   	x6,				500(x31)
lh   	x3,				460(x31)
mulhu	x2,		x6,		x5
sw   	x5,				8(x31)
srl  	x4,		x4,		x4
addi 	x3,		x2,		12
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lh   	x4,				-324(x31)
lw   	x7,				-304(x31)
mulh 	x2,		x6,		x0
lh   	x2,				-328(x31)
lhu  	x1,				672(x31)
lb   	x3,				108(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
lhu  	x1,				-452(x31)
lb   	x6,				-396(x31)
lw   	x5,				356(x31)
lw   	x7,				140(x31)
lh   	x7,				136(x31)
mulhu	x5,		x7,		x4
mulh 	x3,		x1,		x0
sll  	x5,		x1,		x7
lhu  	x5,				-16(x31)
lh   	x3,				428(x31)
slli 	x5,		x1,		24
sw   	x3,				8(x31)
lw   	x6,				-808(x31)
sh   	x0,				-32(x31)
addi 	x2,		x6,		-1991
mulh 	x2,		x6,		x7
or   	x5,		x4,		x1
lb   	x4,				216(x31)
lw   	x6,				572(x31)
lb   	x7,				-420(x31)
lbu  	x2,				572(x31)
lb   	x7,				48(x31)
lb   	x3,				112(x31)
sll  	x4,		x2,		x0
lb   	x3,				-808(x31)
mulh 	x3,		x4,		x2
sll  	x6,		x3,		x6
sh   	x4,				32(x31)
lhu  	x6,				248(x31)
mulhu	x5,		x5,		x1
sw   	x0,				-32(x31)
sltiu	x3,		x5,		-343
add  	x3,		x0,		x4
lb   	x5,				292(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sh   	x1,				-28(x31)
sh   	x5,				28(x31)
lb   	x3,				-372(x31)
lhu  	x6,				632(x31)
lh   	x7,				-408(x31)
lw   	x4,				-376(x31)
sll  	x4,		x1,		x1
lbu  	x7,				-360(x31)
add  	x2,		x0,		x2
xori 	x7,		x3,		1634
sw   	x5,				28(x31)
lb   	x6,				404(x31)
sw   	x0,				-8(x31)
sb   	x2,				-40(x31)
mulh 	x7,		x0,		x5
sh   	x7,				24(x31)
lhu  	x4,				68(x31)
sh   	x5,				-16(x31)
sll  	x4,		x6,		x7
lbu  	x7,				116(x31)
sh   	x3,				4(x31)
xor  	x6,		x3,		x6
lh   	x1,				192(x31)
sw   	x2,				-4(x31)
srli 	x7,		x0,		27
lhu  	x5,				384(x31)
lbu  	x2,				604(x31)
lw   	x4,				128(x31)
sb   	x5,				16(x31)
lbu  	x1,				60(x31)
lb   	x1,				608(x31)
lbu  	x1,				608(x31)
lw   	x7,				-20(x31)
mulh 	x5,		x4,		x5
sb   	x2,				-40(x31)
sb   	x0,				-24(x31)
mulhu	x3,		x5,		x1
sb   	x6,				-32(x31)
lh   	x6,				188(x31)
sh   	x0,				20(x31)
lbu  	x1,				632(x31)
sb   	x6,				-8(x31)
lw   	x3,				4(x31)
mul  	x6,		x6,		x7
addi 	x31,	x0,		1718
slli 	x31,	x31,	2
slt  	x5,		x7,		x1
lw   	x6,				356(x31)
add  	x4,		x6,		x7
lb   	x4,				344(x31)
andi 	x3,		x0,		1671
lhu  	x5,				40(x31)
mul  	x4,		x5,		x1
ori  	x2,		x7,		-1719
add  	x5,		x6,		x3
sh   	x5,				-32(x31)
slt  	x2,		x6,		x2
lw   	x1,				412(x31)
slti 	x6,		x4,		-772
xori 	x3,		x5,		-211
sb   	x0,				-36(x31)
lw   	x3,				344(x31)
lh   	x2,				40(x31)
addi 	x31,	x0,		1688
slli 	x31,	x31,	2
sltiu	x6,		x2,		570
sw   	x0,				40(x31)
lw   	x2,				636(x31)
lbu  	x5,				88(x31)
andi 	x5,		x1,		-1681
mulhu	x3,		x0,		x4
mul  	x4,		x3,		x1
lw   	x6,				432(x31)
sb   	x5,				28(x31)
lh   	x3,				908(x31)
sh   	x3,				4(x31)
xori 	x6,		x1,		165
mulhsu	x5,		x3,		x0
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sw   	x2,				-20(x31)
sh   	x1,				-32(x31)
sh   	x5,				32(x31)
sb   	x3,				0(x31)
sw   	x4,				16(x31)
lhu  	x7,				-360(x31)
sw   	x7,				-24(x31)
sh   	x3,				32(x31)
lh   	x5,				-852(x31)
lb   	x6,				-940(x31)
sb   	x2,				28(x31)
xor  	x6,		x4,		x5
mulh 	x3,		x0,		x1
lhu  	x3,				-940(x31)
sw   	x4,				24(x31)
lbu  	x7,				-452(x31)
mulhu	x2,		x7,		x1
sb   	x5,				16(x31)
lbu  	x2,				-1020(x31)
sh   	x1,				-24(x31)
sw   	x2,				36(x31)
lhu  	x5,				-480(x31)
sb   	x0,				36(x31)
sb   	x5,				-16(x31)
sw   	x4,				-16(x31)
sub  	x5,		x1,		x3
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
lh   	x1,				404(x31)
lh   	x2,				576(x31)
lbu  	x2,				828(x31)
lw   	x1,				320(x31)
lw   	x7,				440(x31)
sb   	x1,				-4(x31)
lw   	x1,				-56(x31)
lh   	x2,				244(x31)
srl  	x6,		x5,		x5
and  	x6,		x0,		x6
lhu  	x1,				-224(x31)
sub  	x4,		x4,		x1
sh   	x7,				-20(x31)
sltu 	x7,		x4,		x2
sra  	x5,		x4,		x1
lhu  	x3,				620(x31)
addi 	x3,		x3,		622
lb   	x7,				-144(x31)
lb   	x4,				-224(x31)
lhu  	x4,				272(x31)
mul  	x4,		x7,		x6
lh   	x4,				-144(x31)
lbu  	x3,				-224(x31)
addi 	x31,	x0,		1745
slli 	x31,	x31,	2
sb   	x7,				-12(x31)
sltiu	x3,		x2,		-445
lhu  	x4,				-76(x31)
sb   	x5,				32(x31)
add  	x2,		x5,		x7
sh   	x5,				36(x31)
mulh 	x6,		x7,		x6
lh   	x1,				832(x31)
lhu  	x3,				256(x31)
addi 	x31,	x0,		1604
slli 	x31,	x31,	2
sb   	x0,				-32(x31)
lw   	x2,				468(x31)
sb   	x5,				-20(x31)
lw   	x4,				864(x31)
slt  	x4,		x0,		x6
lhu  	x5,				1344(x31)
lh   	x1,				1032(x31)
slli 	x5,		x5,		25
lhu  	x2,				1360(x31)
sw   	x2,				24(x31)
sh   	x6,				16(x31)
lw   	x1,				364(x31)
lb   	x2,				868(x31)
lh   	x1,				-20(x31)
lh   	x1,				544(x31)
srl  	x2,		x5,		x7
sh   	x4,				12(x31)
lh   	x3,				808(x31)
sw   	x3,				16(x31)
lb   	x5,				1496(x31)
sub  	x3,		x4,		x3
lhu  	x5,				880(x31)
lbu  	x2,				1492(x31)
srli 	x5,		x6,		22
lb   	x6,				868(x31)
lb   	x4,				1000(x31)
sh   	x7,				-28(x31)
lw   	x2,				488(x31)
lbu  	x3,				92(x31)
sh   	x6,				12(x31)
sub  	x7,		x5,		x2
lw   	x6,				1344(x31)
lb   	x6,				1460(x31)
lh   	x6,				996(x31)
and  	x7,		x4,		x4
lbu  	x5,				1284(x31)
sb   	x2,				4(x31)
lw   	x2,				864(x31)
lw   	x6,				956(x31)
lbu  	x3,				456(x31)
lh   	x7,				440(x31)
lh   	x4,				1440(x31)
sw   	x5,				-32(x31)
lh   	x7,				836(x31)
lb   	x5,				596(x31)
sw   	x6,				28(x31)
lbu  	x7,				1388(x31)
lb   	x7,				1360(x31)
lb   	x4,				544(x31)
sh   	x0,				4(x31)
lbu  	x2,				492(x31)
lb   	x2,				1384(x31)
lw   	x4,				856(x31)
nop  
sb   	x4,				28(x31)
xori 	x5,		x5,		-1147
sb   	x7,				32(x31)
lb   	x3,				876(x31)
lhu  	x1,				-32(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lb   	x5,				-808(x31)
lb   	x4,				-176(x31)
lbu  	x3,				-388(x31)
sw   	x1,				0(x31)
sll  	x2,		x3,		x4
addi 	x2,		x3,		-870
sw   	x5,				-32(x31)
sub  	x3,		x4,		x0
sub  	x5,		x6,		x1
sb   	x7,				-16(x31)
sw   	x3,				32(x31)
lh   	x3,				-1392(x31)
sb   	x2,				-16(x31)
srli 	x6,		x4,		23
sub  	x1,		x3,		x7
or   	x1,		x5,		x1
mul  	x6,		x4,		x6
lhu  	x4,				-384(x31)
sh   	x7,				12(x31)
ori  	x6,		x0,		750
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
addi 	x2,		x4,		-1857
sb   	x7,				-36(x31)
sw   	x4,				-40(x31)
add  	x2,		x7,		x2
lw   	x2,				324(x31)
xor  	x3,		x5,		x7
slti 	x3,		x3,		-1921
lb   	x6,				-16(x31)
lbu  	x3,				-312(x31)
lbu  	x1,				112(x31)
lhu  	x6,				-760(x31)
sb   	x1,				-24(x31)
lh   	x5,				244(x31)
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
sll  	x7,		x1,		x4
sw   	x5,				24(x31)
sw   	x4,				20(x31)
addi 	x4,		x5,		1318
lh   	x4,				-152(x31)
lb   	x4,				264(x31)
lbu  	x3,				-620(x31)
addi 	x31,	x0,		1778
slli 	x31,	x31,	2
addi 	x1,		x7,		-812
lw   	x5,				168(x31)
mul  	x4,		x5,		x0
slt  	x3,		x6,		x3
sub  	x7,		x6,		x1
sw   	x3,				-20(x31)
sh   	x2,				-32(x31)
lhu  	x2,				136(x31)
sltiu	x1,		x1,		765
addi 	x31,	x0,		1635
slli 	x31,	x31,	2
mul  	x4,		x0,		x0
sltu 	x6,		x3,		x3
mulhu	x1,		x7,		x2
or   	x2,		x5,		x2
sh   	x4,				28(x31)
sb   	x4,				-16(x31)
lw   	x7,				1236(x31)
lbu  	x6,				784(x31)
lh   	x4,				1368(x31)
addi 	x31,	x0,		1717
slli 	x31,	x31,	2
sh   	x1,				32(x31)
srli 	x1,		x6,		1
sw   	x0,				12(x31)
sb   	x4,				-20(x31)
lhu  	x2,				460(x31)
sw   	x3,				16(x31)
srli 	x7,		x0,		24
lw   	x5,				-480(x31)
lh   	x7,				-428(x31)
mul  	x1,		x4,		x7
sw   	x1,				-16(x31)
lhu  	x2,				44(x31)
sh   	x6,				40(x31)
addi 	x31,	x0,		1887
slli 	x31,	x31,	2
sb   	x0,				32(x31)
mulh 	x4,		x4,		x3
sll  	x6,		x6,		x2
lw   	x5,				-300(x31)
lw   	x6,				260(x31)
lb   	x6,				52(x31)
lb   	x3,				-1024(x31)
lhu  	x1,				-324(x31)
xor  	x5,		x7,		x1
mulh 	x5,		x5,		x4
sw   	x2,				-16(x31)
lbu  	x2,				316(x31)
lh   	x4,				-236(x31)
sw   	x3,				-24(x31)
and  	x6,		x4,		x4
lh   	x1,				-384(x31)
sw   	x4,				16(x31)
srai 	x3,		x6,		6
lhu  	x1,				196(x31)
lbu  	x2,				-288(x31)
lh   	x1,				-1120(x31)
lhu  	x3,				-644(x31)
lbu  	x5,				-588(x31)
lbu  	x3,				-1032(x31)
lhu  	x7,				-460(x31)
sw   	x5,				-12(x31)
lhu  	x7,				212(x31)
lh   	x6,				328(x31)
sb   	x0,				-36(x31)
lh   	x3,				-980(x31)
addi 	x31,	x0,		1689
slli 	x31,	x31,	2
lhu  	x3,				844(x31)
lw   	x3,				84(x31)
mul  	x3,		x0,		x6
lw   	x5,				800(x31)
slli 	x6,		x0,		0
add  	x3,		x3,		x5
nop  
sra  	x6,		x4,		x4
lb   	x2,				808(x31)
lhu  	x4,				528(x31)
sw   	x3,				20(x31)
sh   	x3,				-8(x31)
sw   	x2,				-36(x31)
lhu  	x7,				1164(x31)
lw   	x5,				1100(x31)
lw   	x5,				1156(x31)
slt  	x7,		x7,		x0
lw   	x2,				1152(x31)
addi 	x4,		x5,		-573
addi 	x31,	x0,		1800
slli 	x31,	x31,	2
lw   	x7,				560(x31)
and  	x3,		x3,		x0
or   	x5,		x5,		x1
lb   	x1,				556(x31)
lh   	x7,				-756(x31)
lh   	x3,				612(x31)
nop  
lw   	x1,				-328(x31)
mulhsu	x4,		x2,		x1
sb   	x4,				-36(x31)
add  	x6,		x0,		x0
sb   	x3,				-40(x31)
sh   	x3,				0(x31)
lw   	x5,				-420(x31)
lbu  	x2,				72(x31)
lhu  	x7,				708(x31)
slli 	x2,		x1,		21
lh   	x4,				536(x31)
sh   	x5,				32(x31)
xor  	x5,		x0,		x2
sub  	x2,		x6,		x0
sb   	x2,				-12(x31)
lb   	x3,				-320(x31)
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
sh   	x4,				-24(x31)
slt  	x3,		x2,		x7
sw   	x7,				32(x31)
xor  	x3,		x1,		x4
mulh 	x4,		x0,		x6
lhu  	x4,				556(x31)
mulh 	x3,		x1,		x4
lw   	x1,				-120(x31)
sb   	x0,				-4(x31)
andi 	x3,		x5,		1493
lb   	x1,				-240(x31)
mul  	x5,		x7,		x0
sb   	x6,				-16(x31)
sra  	x3,		x1,		x7
lw   	x6,				216(x31)
lb   	x5,				344(x31)
lb   	x2,				556(x31)
mulh 	x2,		x1,		x0
lb   	x4,				68(x31)
mulh 	x2,		x2,		x1
lh   	x4,				-484(x31)
lh   	x2,				-68(x31)
sw   	x2,				28(x31)
mulh 	x1,		x2,		x6
lbu  	x4,				-448(x31)
sh   	x6,				-24(x31)
lb   	x6,				604(x31)
mul  	x5,		x0,		x4
sw   	x2,				16(x31)
lw   	x3,				236(x31)
slt  	x4,		x6,		x2
sh   	x4,				40(x31)
lw   	x3,				-100(x31)
lw   	x4,				-572(x31)
lh   	x7,				480(x31)
slli 	x2,		x0,		21
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
lbu  	x1,				4(x31)
lh   	x4,				-484(x31)
lb   	x3,				-820(x31)
lb   	x5,				-880(x31)
or   	x1,		x3,		x3
lb   	x4,				-908(x31)
lw   	x7,				-560(x31)
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
lb   	x2,				-88(x31)
lb   	x6,				-1228(x31)
slt  	x5,		x1,		x2
or   	x4,		x0,		x6
addi 	x5,		x7,		-393
sh   	x0,				12(x31)
lh   	x7,				252(x31)
sh   	x1,				-40(x31)
lh   	x2,				-1140(x31)
or   	x1,		x7,		x0
lb   	x2,				-424(x31)
slti 	x7,		x4,		-166
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
lbu  	x1,				-1564(x31)
sb   	x3,				-8(x31)
lw   	x7,				-724(x31)
lh   	x3,				-192(x31)
add  	x2,		x2,		x2
sb   	x6,				-40(x31)
sh   	x2,				-32(x31)
lw   	x6,				-904(x31)
lbu  	x4,				-460(x31)
nop  
lh   	x2,				-40(x31)
sh   	x7,				24(x31)
lw   	x4,				-592(x31)
mulhsu	x7,		x6,		x7
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sltiu	x6,		x4,		2031
lw   	x5,				-896(x31)
sw   	x1,				28(x31)
sw   	x7,				0(x31)
lw   	x2,				-896(x31)
sub  	x3,		x0,		x6
mul  	x1,		x3,		x7
lw   	x1,				-1080(x31)
add  	x2,		x6,		x2
sb   	x4,				40(x31)
lbu  	x7,				-1416(x31)
lbu  	x4,				124(x31)
slti 	x7,		x7,		1820
lb   	x4,				-616(x31)
sltu 	x4,		x5,		x5
lh   	x3,				208(x31)
addi 	x31,	x0,		1921
slli 	x31,	x31,	2
lb   	x5,				176(x31)
lhu  	x3,				228(x31)
sh   	x0,				-8(x31)
sw   	x2,				-16(x31)
lb   	x3,				-152(x31)
or   	x6,		x4,		x0
lh   	x5,				-268(x31)
and  	x3,		x3,		x4
lhu  	x3,				-356(x31)
lw   	x1,				-8(x31)
lh   	x7,				-464(x31)
sb   	x6,				-32(x31)
mulh 	x7,		x5,		x1
addi 	x4,		x5,		1986
sw   	x6,				-32(x31)
srai 	x5,		x1,		23
lb   	x5,				-460(x31)
sh   	x4,				28(x31)
lhu  	x2,				-1300(x31)
sw   	x4,				-16(x31)
sh   	x7,				28(x31)
mulhsu	x1,		x0,		x7
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
sb   	x2,				-8(x31)
sb   	x2,				40(x31)
sh   	x1,				-32(x31)
lh   	x7,				40(x31)
sb   	x1,				4(x31)
addi 	x7,		x5,		195
add  	x3,		x6,		x2
slli 	x6,		x5,		19
and  	x2,		x5,		x2
mul  	x6,		x6,		x0
lbu  	x5,				-828(x31)
ori  	x5,		x7,		342
sub  	x1,		x0,		x4
xor  	x3,		x1,		x3
lb   	x2,				340(x31)
sh   	x7,				16(x31)
andi 	x7,		x1,		-104
addi 	x4,		x2,		1180
slti 	x2,		x4,		568
mul  	x6,		x0,		x1
sub  	x5,		x2,		x2
lw   	x4,				296(x31)
srli 	x7,		x3,		4
lbu  	x6,				-552(x31)
lw   	x5,				-880(x31)
lw   	x4,				204(x31)
addi 	x4,		x3,		1320
sw   	x7,				-4(x31)
sh   	x2,				-4(x31)
sh   	x1,				28(x31)
lhu  	x6,				-32(x31)
sh   	x3,				-40(x31)
lh   	x4,				-908(x31)
sh   	x6,				-24(x31)
sh   	x7,				-4(x31)
lb   	x5,				-472(x31)
mulhu	x3,		x5,		x6
lbu  	x7,				568(x31)
lhu  	x2,				-32(x31)
mulh 	x3,		x7,		x1
sh   	x6,				-32(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mulh 	x3,		x6,		x3
sw   	x1,				32(x31)
sll  	x7,		x3,		x3
mulhu	x3,		x2,		x7
ori  	x5,		x0,		-380
slt  	x2,		x4,		x4
lbu  	x3,				572(x31)
sb   	x7,				40(x31)
mul  	x1,		x1,		x6
sb   	x1,				16(x31)
add  	x6,		x2,		x2
sh   	x7,				-36(x31)
lh   	x5,				-36(x31)
lh   	x4,				456(x31)
xor  	x1,		x3,		x3
lh   	x6,				-4(x31)
sh   	x3,				-24(x31)
lh   	x5,				24(x31)
mul  	x3,		x2,		x1
lh   	x1,				-24(x31)
lw   	x1,				-568(x31)
nop  
mulhu	x3,		x2,		x2
sb   	x0,				-16(x31)
sw   	x7,				20(x31)
lw   	x1,				564(x31)
lb   	x3,				-444(x31)
add  	x7,		x1,		x6
sh   	x5,				-28(x31)
lbu  	x5,				28(x31)
sh   	x5,				20(x31)
slt  	x6,		x3,		x2
lw   	x2,				-900(x31)
sh   	x2,				12(x31)
lbu  	x7,				576(x31)
lhu  	x4,				-444(x31)
lbu  	x2,				-916(x31)
sb   	x3,				-28(x31)
lh   	x5,				464(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sw   	x3,				40(x31)
sub  	x4,		x7,		x4
lw   	x2,				-956(x31)
lhu  	x2,				-968(x31)
sw   	x3,				-4(x31)
lw   	x3,				656(x31)
mulhsu	x6,		x2,		x3
addi 	x31,	x0,		1936
slli 	x31,	x31,	2
slli 	x5,		x4,		7
addi 	x31,	x0,		1973
slli 	x31,	x31,	2
lb   	x3,				-1460(x31)
sb   	x4,				4(x31)
lb   	x3,				-8(x31)
sw   	x2,				8(x31)
add  	x1,		x2,		x2
lhu  	x5,				-224(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lh   	x2,				-324(x31)
sw   	x0,				12(x31)
sb   	x5,				4(x31)
sh   	x0,				-12(x31)
lhu  	x2,				-668(x31)
sb   	x6,				-36(x31)
addi 	x3,		x1,		1553
sh   	x1,				-24(x31)
sw   	x7,				-32(x31)
lw   	x2,				-220(x31)
sb   	x7,				20(x31)
lb   	x2,				124(x31)
sw   	x6,				24(x31)
lhu  	x3,				-316(x31)
lb   	x6,				-448(x31)
addi 	x2,		x0,		-1430
addi 	x31,	x0,		1802
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
mul  	x3,		x2,		x2
sh   	x7,				-36(x31)
lhu  	x4,				8(x31)
lw   	x3,				204(x31)
lhu  	x6,				100(x31)
lh   	x3,				548(x31)
addi 	x2,		x5,		1130
sb   	x1,				32(x31)
lb   	x4,				708(x31)
lh   	x4,				-428(x31)
lhu  	x6,				132(x31)
sltiu	x6,		x5,		-1960
lb   	x2,				456(x31)
lbu  	x6,				744(x31)
lb   	x1,				620(x31)
sh   	x4,				-4(x31)
lh   	x1,				468(x31)
lw   	x2,				132(x31)
sb   	x6,				8(x31)
lb   	x7,				-764(x31)
xor  	x3,		x4,		x4
lw   	x3,				-44(x31)
lb   	x6,				176(x31)
sw   	x0,				20(x31)
lw   	x2,				372(x31)
lw   	x6,				52(x31)
lbu  	x4,				584(x31)
sub  	x6,		x4,		x3
lw   	x3,				-768(x31)
sh   	x7,				-4(x31)
sw   	x2,				-36(x31)
lh   	x5,				-296(x31)
sb   	x7,				16(x31)
lh   	x2,				692(x31)
sh   	x1,				-12(x31)
wfi