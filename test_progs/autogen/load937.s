addi 	x0,		x0,		584
addi 	x1,		x0,		715
addi 	x2,		x0,		959
addi 	x3,		x0,		1903
addi 	x4,		x0,		-1087
addi 	x5,		x0,		2013
addi 	x6,		x0,		1386
addi 	x7,		x0,		-697
addi 	x8,		x0,		-538
addi 	x9,		x0,		585
addi 	x10,	x0,		321
addi 	x11,	x0,		419
addi 	x12,	x0,		-1690
addi 	x13,	x0,		-1497
addi 	x14,	x0,		-1385
addi 	x15,	x0,		1284
addi 	x16,	x0,		-2020
addi 	x17,	x0,		607
addi 	x18,	x0,		-525
addi 	x19,	x0,		1026
addi 	x20,	x0,		1073
addi 	x21,	x0,		1182
addi 	x22,	x0,		1007
addi 	x23,	x0,		1369
addi 	x24,	x0,		-472
addi 	x25,	x0,		1728
addi 	x26,	x0,		744
addi 	x27,	x0,		-354
addi 	x28,	x0,		-1800
addi 	x29,	x0,		433
addi 	x30,	x0,		-726
addi 	x31,	x0,		1014
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
mulh 	x2,		x1,		x4
xor  	x2,		x5,		x5
lhu  	x6,				32(x31)
xor  	x3,		x5,		x5
addi 	x4,		x4,		-10
slt  	x7,		x3,		x1
sb   	x7,				-24(x31)
sb   	x5,				20(x31)
sw   	x1,				4(x31)
sb   	x4,				-36(x31)
sh   	x0,				-32(x31)
lhu  	x3,				-24(x31)
sh   	x3,				-12(x31)
lb   	x5,				-24(x31)
sh   	x4,				-40(x31)
slli 	x3,		x4,		9
sb   	x6,				-16(x31)
sh   	x7,				40(x31)
sb   	x3,				16(x31)
lbu  	x2,				4(x31)
lh   	x3,				20(x31)
sh   	x4,				32(x31)
mulhu	x1,		x4,		x3
lhu  	x3,				-24(x31)
addi 	x31,	x0,		1644
slli 	x31,	x31,	2
sb   	x1,				-24(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
lh   	x1,				-392(x31)
lbu  	x3,				-324(x31)
lh   	x2,				-1224(x31)
sw   	x3,				28(x31)
lb   	x1,				-324(x31)
lw   	x3,				-1224(x31)
slti 	x2,		x5,		1715
lb   	x3,				-336(x31)
lbu  	x2,				28(x31)
lb   	x1,				-372(x31)
sb   	x4,				0(x31)
lb   	x7,				-392(x31)
sb   	x7,				12(x31)
add  	x3,		x4,		x6
lbu  	x7,				-352(x31)
sb   	x0,				-28(x31)
mulh 	x4,		x1,		x5
lb   	x1,				0(x31)
sh   	x4,				0(x31)
sub  	x5,		x1,		x2
sw   	x0,				24(x31)
lhu  	x5,				-352(x31)
sw   	x0,				16(x31)
lh   	x6,				-368(x31)
sub  	x1,		x1,		x0
sw   	x0,				40(x31)
lb   	x3,				-352(x31)
lhu  	x6,				-340(x31)
lb   	x7,				28(x31)
or   	x3,		x0,		x2
lh   	x2,				-336(x31)
sh   	x0,				-32(x31)
xori 	x4,		x6,		-1698
mul  	x6,		x2,		x7
andi 	x2,		x6,		955
sb   	x2,				36(x31)
sh   	x0,				-12(x31)
lbu  	x2,				12(x31)
addi 	x7,		x3,		-1301
lbu  	x4,				24(x31)
lw   	x3,				-340(x31)
lhu  	x6,				-316(x31)
mulh 	x5,		x7,		x1
xor  	x2,		x6,		x2
lb   	x7,				24(x31)
sub  	x2,		x6,		x7
addi 	x2,		x0,		1603
lb   	x6,				12(x31)
mulhsu	x1,		x4,		x2
sb   	x0,				28(x31)
lbu  	x1,				0(x31)
addi 	x31,	x0,		1994
slli 	x31,	x31,	2
lw   	x6,				-172(x31)
mulhu	x4,		x7,		x6
addi 	x31,	x0,		1650
slli 	x31,	x31,	2
sh   	x1,				4(x31)
sh   	x1,				-8(x31)
lbu  	x6,				1212(x31)
lw   	x1,				1212(x31)
mulhu	x6,		x5,		x5
lb   	x3,				836(x31)
lbu  	x7,				1200(x31)
sh   	x3,				28(x31)
mulhsu	x5,		x3,		x2
mul  	x7,		x3,		x6
sw   	x1,				-32(x31)
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
sb   	x1,				8(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
lh   	x3,				-20(x31)
sb   	x6,				-32(x31)
ori  	x5,		x3,		69
lb   	x7,				1204(x31)
lh   	x6,				1176(x31)
lb   	x5,				-60(x31)
lw   	x7,				-20(x31)
mulh 	x4,		x4,		x1
sltu 	x4,		x3,		x2
sh   	x2,				16(x31)
xori 	x5,		x5,		-170
lhu  	x6,				1188(x31)
sw   	x1,				0(x31)
lbu  	x5,				1180(x31)
lw   	x2,				-44(x31)
sltiu	x2,		x3,		235
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
sw   	x7,				-28(x31)
sw   	x3,				-36(x31)
lw   	x1,				164(x31)
lhu  	x5,				-36(x31)
sra  	x3,		x7,		x5
lb   	x6,				164(x31)
lh   	x5,				512(x31)
sub  	x4,		x6,		x2
lhu  	x6,				272(x31)
srli 	x1,		x2,		30
lbu  	x3,				192(x31)
xor  	x7,		x0,		x5
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
xori 	x2,		x3,		482
lh   	x6,				-1108(x31)
sw   	x1,				-40(x31)
lw   	x7,				-1088(x31)
lb   	x5,				112(x31)
sw   	x7,				8(x31)
lw   	x2,				-196(x31)
lhu  	x7,				44(x31)
srai 	x2,		x6,		30
sll  	x3,		x7,		x6
sw   	x1,				-40(x31)
xor  	x1,		x6,		x6
sb   	x7,				24(x31)
lhu  	x7,				-276(x31)
srl  	x7,		x7,		x2
lw   	x1,				44(x31)
lhu  	x7,				104(x31)
lhu  	x4,				-240(x31)
mulhsu	x3,		x6,		x4
lhu  	x3,				112(x31)
sh   	x3,				-20(x31)
lb   	x2,				76(x31)
lw   	x3,				-504(x31)
sra  	x5,		x3,		x5
sw   	x4,				16(x31)
sub  	x7,		x7,		x0
lb   	x4,				-1096(x31)
lh   	x1,				48(x31)
lb   	x1,				44(x31)
addi 	x31,	x0,		1708
slli 	x31,	x31,	2
lw   	x3,				968(x31)
sw   	x6,				-36(x31)
xor  	x4,		x5,		x5
lb   	x6,				556(x31)
lbu  	x5,				848(x31)
srli 	x5,		x5,		17
sw   	x1,				12(x31)
mul  	x1,		x2,		x1
lb   	x2,				848(x31)
mulhu	x7,		x0,		x7
sll  	x1,		x3,		x5
lb   	x7,				608(x31)
lhu  	x2,				672(x31)
mulhu	x3,		x1,		x0
lhu  	x2,				672(x31)
lbu  	x2,				892(x31)
sw   	x6,				-16(x31)
lh   	x4,				892(x31)
lhu  	x1,				960(x31)
sw   	x3,				-20(x31)
lbu  	x6,				912(x31)
addi 	x31,	x0,		1692
slli 	x31,	x31,	2
or   	x1,		x6,		x3
lh   	x5,				76(x31)
lh   	x2,				1032(x31)
addi 	x31,	x0,		1824
slli 	x31,	x31,	2
slti 	x6,		x3,		-1264
sb   	x4,				-32(x31)
lh   	x5,				-684(x31)
slti 	x3,		x6,		-637
lw   	x7,				-704(x31)
lh   	x6,				-92(x31)
lw   	x3,				-716(x31)
xori 	x2,		x2,		1105
lbu  	x4,				-684(x31)
lw   	x1,				208(x31)
sh   	x4,				-4(x31)
lhu  	x3,				84(x31)
sw   	x7,				20(x31)
lb   	x3,				-32(x31)
sb   	x1,				16(x31)
addi 	x31,	x0,		1603
slli 	x31,	x31,	2
lbu  	x6,				1352(x31)
lw   	x6,				1012(x31)
nop  
sw   	x2,				-32(x31)
lhu  	x2,				1388(x31)
sub  	x7,		x7,		x4
lb   	x3,				1092(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sh   	x2,				4(x31)
sh   	x4,				-28(x31)
lhu  	x4,				-552(x31)
sw   	x3,				20(x31)
xori 	x4,		x2,		-227
lb   	x5,				-576(x31)
srl  	x2,		x5,		x0
addi 	x7,		x1,		1740
sb   	x4,				-36(x31)
srl  	x5,		x0,		x4
mulh 	x4,		x2,		x7
lhu  	x1,				-120(x31)
lbu  	x1,				-1288(x31)
lw   	x1,				-120(x31)
lb   	x5,				-76(x31)
lh   	x2,				-1024(x31)
mul  	x3,		x2,		x3
lh   	x2,				-664(x31)
lb   	x1,				-28(x31)
addi 	x31,	x0,		1871
slli 	x31,	x31,	2
lb   	x5,				308(x31)
lh   	x1,				240(x31)
sw   	x7,				4(x31)
sra  	x3,		x0,		x4
lb   	x4,				-640(x31)
lbu  	x5,				-1104(x31)
sll  	x6,		x3,		x0
add  	x7,		x7,		x1
lh   	x5,				224(x31)
xor  	x7,		x6,		x7
lhu  	x2,				20(x31)
sb   	x7,				-16(x31)
lbu  	x1,				232(x31)
lb   	x1,				-96(x31)
lb   	x6,				224(x31)
lw   	x6,				-280(x31)
or   	x5,		x4,		x1
lw   	x2,				320(x31)
addi 	x31,	x0,		1924
slli 	x31,	x31,	2
sra  	x6,		x7,		x4
and  	x3,		x3,		x1
slti 	x6,		x5,		452
lh   	x2,				-1092(x31)
sb   	x2,				8(x31)
and  	x4,		x7,		x4
lbu  	x1,				68(x31)
lb   	x4,				28(x31)
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
lw   	x1,				1232(x31)
sw   	x7,				-12(x31)
lh   	x1,				156(x31)
sub  	x7,		x1,		x5
sb   	x0,				28(x31)
lh   	x5,				976(x31)
sw   	x3,				0(x31)
or   	x2,		x3,		x7
lh   	x6,				1300(x31)
lb   	x7,				1352(x31)
lw   	x3,				1296(x31)
lbu  	x6,				1004(x31)
mulh 	x4,		x5,		x1
lh   	x7,				144(x31)
lh   	x4,				180(x31)
lh   	x3,				104(x31)
lhu  	x5,				988(x31)
add  	x2,		x4,		x6
sw   	x0,				28(x31)
lbu  	x1,				1352(x31)
mulh 	x6,		x6,		x3
sh   	x6,				-16(x31)
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
srli 	x3,		x4,		16
addi 	x31,	x0,		1880
slli 	x31,	x31,	2
lbu  	x7,				-256(x31)
and  	x7,		x4,		x2
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
lb   	x3,				1064(x31)
add  	x1,		x0,		x5
sub  	x3,		x4,		x1
sll  	x6,		x1,		x6
xor  	x5,		x3,		x5
or   	x5,		x5,		x3
srai 	x6,		x5,		14
lbu  	x1,				1028(x31)
addi 	x31,	x0,		1619
slli 	x31,	x31,	2
sw   	x0,				28(x31)
srl  	x7,		x5,		x4
sw   	x6,				-20(x31)
lw   	x4,				152(x31)
lbu  	x2,				964(x31)
ori  	x2,		x7,		-934
addi 	x4,		x4,		97
lhu  	x1,				1184(x31)
mul  	x6,		x5,		x1
lh   	x3,				908(x31)
lb   	x6,				28(x31)
sh   	x0,				36(x31)
lbu  	x7,				320(x31)
srli 	x3,		x6,		31
mulh 	x6,		x5,		x2
lb   	x6,				904(x31)
sh   	x3,				12(x31)
lw   	x5,				948(x31)
sra  	x5,		x5,		x7
sb   	x7,				-40(x31)
sw   	x0,				12(x31)
slli 	x2,		x0,		7
srai 	x3,		x2,		30
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
sh   	x1,				16(x31)
lh   	x2,				-180(x31)
lb   	x2,				1080(x31)
lhu  	x3,				1024(x31)
lw   	x6,				832(x31)
lh   	x6,				1072(x31)
sb   	x6,				-12(x31)
mulh 	x4,		x1,		x5
sb   	x0,				-24(x31)
lw   	x3,				560(x31)
lh   	x4,				768(x31)
lh   	x5,				816(x31)
sh   	x3,				28(x31)
sw   	x0,				12(x31)
lbu  	x2,				804(x31)
sh   	x1,				4(x31)
sh   	x4,				-40(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lhu  	x6,				1288(x31)
sh   	x7,				-40(x31)
lbu  	x3,				1376(x31)
sw   	x2,				16(x31)
sw   	x2,				12(x31)
lbu  	x1,				896(x31)
sll  	x7,		x6,		x2
lw   	x3,				1252(x31)
sh   	x3,				12(x31)
mulhsu	x1,		x5,		x5
sub  	x6,		x1,		x5
lw   	x3,				1328(x31)
sh   	x6,				-8(x31)
lhu  	x3,				804(x31)
lh   	x6,				692(x31)
lbu  	x1,				152(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x1,				20(x31)
lw   	x5,				-100(x31)
sw   	x6,				-4(x31)
nop  
srli 	x1,		x3,		12
xor  	x4,		x3,		x3
addi 	x31,	x0,		1866
slli 	x31,	x31,	2
ori  	x4,		x4,		-717
sw   	x4,				-16(x31)
sw   	x1,				0(x31)
sb   	x7,				16(x31)
and  	x6,		x6,		x7
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
lh   	x3,				-464(x31)
sb   	x4,				32(x31)
sw   	x5,				-8(x31)
mulhsu	x7,		x2,		x5
lbu  	x6,				672(x31)
sltu 	x5,		x5,		x7
lbu  	x3,				-576(x31)
lb   	x3,				-8(x31)
xori 	x5,		x7,		172
sw   	x4,				20(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
lh   	x5,				-312(x31)
slti 	x3,		x3,		1198
sw   	x5,				-24(x31)
lbu  	x7,				-1268(x31)
mulh 	x7,		x0,		x6
lhu  	x5,				-1088(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
lb   	x4,				140(x31)
addi 	x6,		x4,		-1080
sh   	x0,				-12(x31)
lbu  	x6,				40(x31)
sh   	x6,				-24(x31)
mulh 	x7,		x3,		x2
srli 	x7,		x4,		31
lhu  	x3,				1252(x31)
mul  	x2,		x7,		x3
lw   	x7,				928(x31)
ori  	x2,		x7,		1581
mulhsu	x2,		x6,		x7
nop  
srl  	x3,		x3,		x7
lhu  	x4,				1196(x31)
or   	x7,		x3,		x2
sh   	x1,				-40(x31)
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
lb   	x5,				276(x31)
mulh 	x2,		x5,		x3
sh   	x6,				-36(x31)
sh   	x2,				-36(x31)
sw   	x1,				-36(x31)
lbu  	x4,				540(x31)
lbu  	x7,				276(x31)
sh   	x2,				20(x31)
sh   	x4,				-4(x31)
slti 	x4,		x6,		-711
sw   	x7,				32(x31)
sub  	x7,		x7,		x2
lb   	x3,				140(x31)
lhu  	x3,				540(x31)
lbu  	x5,				208(x31)
andi 	x6,		x2,		-1556
lbu  	x2,				-524(x31)
lh   	x1,				-332(x31)
lh   	x6,				-332(x31)
lbu  	x1,				-796(x31)
add  	x3,		x4,		x7
lb   	x4,				-652(x31)
lbu  	x4,				-360(x31)
sb   	x1,				-8(x31)
sh   	x3,				32(x31)
sh   	x4,				-16(x31)
sub  	x1,		x4,		x0
mulh 	x1,		x0,		x7
mulh 	x7,		x1,		x2
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
sb   	x1,				24(x31)
lb   	x6,				440(x31)
mulh 	x3,		x0,		x4
sll  	x7,		x5,		x2
slli 	x3,		x5,		3
sltiu	x1,		x2,		-180
lbu  	x1,				836(x31)
lb   	x6,				432(x31)
srli 	x2,		x4,		9
sw   	x0,				-12(x31)
lb   	x3,				-384(x31)
xori 	x3,		x4,		298
lhu  	x2,				476(x31)
srai 	x2,		x3,		23
sra  	x6,		x1,		x1
lb   	x3,				476(x31)
slli 	x2,		x3,		21
sb   	x5,				-36(x31)
sb   	x5,				24(x31)
lb   	x1,				924(x31)
lhu  	x2,				-368(x31)
sra  	x6,		x6,		x0
sra  	x6,		x2,		x5
lw   	x4,				744(x31)
lw   	x3,				156(x31)
lw   	x1,				828(x31)
lw   	x6,				840(x31)
lh   	x5,				460(x31)
lw   	x4,				488(x31)
lbu  	x2,				-508(x31)
sb   	x4,				16(x31)
sb   	x4,				16(x31)
xor  	x1,		x0,		x0
sh   	x2,				36(x31)
sra  	x5,		x7,		x6
lb   	x2,				696(x31)
mulhsu	x7,		x0,		x1
add  	x5,		x5,		x3
ori  	x4,		x2,		-1173
sw   	x2,				-4(x31)
sub  	x7,		x6,		x6
srli 	x3,		x4,		13
lh   	x1,				416(x31)
lb   	x7,				712(x31)
lh   	x4,				540(x31)
lh   	x7,				840(x31)
lhu  	x7,				-340(x31)
lbu  	x4,				-396(x31)
slt  	x5,		x1,		x7
sh   	x3,				28(x31)
sw   	x6,				12(x31)
sb   	x5,				32(x31)
lhu  	x2,				500(x31)
mulh 	x1,		x0,		x4
sh   	x5,				-20(x31)
sub  	x3,		x6,		x4
xor  	x1,		x5,		x0
lhu  	x1,				-516(x31)
sh   	x0,				20(x31)
lh   	x5,				-4(x31)
lw   	x7,				472(x31)
sh   	x2,				-36(x31)
sw   	x7,				-28(x31)
ori  	x1,		x6,		-1083
sw   	x4,				36(x31)
mulh 	x4,		x6,		x3
lb   	x5,				240(x31)
lbu  	x5,				744(x31)
sh   	x3,				40(x31)
sb   	x3,				4(x31)
lh   	x5,				16(x31)
lh   	x1,				716(x31)
mulhu	x5,		x3,		x7
lhu  	x2,				828(x31)
sb   	x3,				24(x31)
sub  	x6,		x4,		x2
srai 	x3,		x7,		4
sb   	x7,				-16(x31)
sh   	x2,				28(x31)
lbu  	x1,				-336(x31)
lh   	x2,				-360(x31)
mulh 	x6,		x0,		x3
sw   	x3,				0(x31)
lb   	x7,				24(x31)
ori  	x2,		x6,		1114
sw   	x1,				-32(x31)
lhu  	x2,				40(x31)
lhu  	x7,				-452(x31)
lh   	x1,				-316(x31)
lh   	x1,				16(x31)
lh   	x5,				156(x31)
add  	x2,		x6,		x7
lw   	x1,				-464(x31)
sw   	x0,				-20(x31)
lw   	x6,				716(x31)
sb   	x3,				8(x31)
mulh 	x7,		x5,		x5
sb   	x6,				36(x31)
sltiu	x6,		x5,		-1591
lw   	x4,				-532(x31)
sra  	x1,		x1,		x2
andi 	x2,		x3,		-454
lbu  	x1,				840(x31)
sh   	x7,				40(x31)
sra  	x6,		x2,		x2
lw   	x5,				-396(x31)
mulh 	x5,		x2,		x3
mulhu	x7,		x4,		x5
lb   	x4,				-360(x31)
andi 	x4,		x1,		-1568
sb   	x0,				-4(x31)
lh   	x1,				-28(x31)
lhu  	x7,				-528(x31)
sw   	x1,				-40(x31)
lb   	x2,				460(x31)
slti 	x7,		x6,		575
lhu  	x3,				-508(x31)
lhu  	x1,				-352(x31)
lhu  	x4,				784(x31)
lw   	x5,				-464(x31)
sh   	x1,				32(x31)
lbu  	x4,				-516(x31)
lhu  	x5,				-384(x31)
lhu  	x4,				300(x31)
lw   	x4,				876(x31)
lbu  	x1,				-460(x31)
ori  	x5,		x5,		-1470
lh   	x3,				924(x31)
sb   	x4,				-8(x31)
mulh 	x5,		x6,		x7
addi 	x1,		x3,		-432
sh   	x7,				-36(x31)
ori  	x2,		x4,		586
sw   	x3,				-12(x31)
lbu  	x5,				-356(x31)
sw   	x1,				-20(x31)
lhu  	x2,				-168(x31)
lbu  	x1,				-380(x31)
lh   	x1,				-384(x31)
lb   	x7,				780(x31)
sb   	x7,				0(x31)
sb   	x2,				12(x31)
lb   	x3,				-528(x31)
lh   	x7,				352(x31)
addi 	x31,	x0,		1671
slli 	x31,	x31,	2
lh   	x5,				252(x31)
lw   	x1,				520(x31)
sh   	x7,				-4(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
lbu  	x1,				-872(x31)
lhu  	x1,				-1364(x31)
sw   	x4,				24(x31)
addi 	x31,	x0,		1734
slli 	x31,	x31,	2
xor  	x5,		x7,		x7
lbu  	x2,				-436(x31)
lbu  	x6,				444(x31)
sw   	x6,				-24(x31)
lb   	x6,				-408(x31)
sb   	x4,				16(x31)
lbu  	x6,				840(x31)
lh   	x1,				828(x31)
sb   	x1,				24(x31)
sw   	x6,				-36(x31)
lb   	x4,				-36(x31)
lhu  	x4,				-480(x31)
lh   	x1,				-124(x31)
lhu  	x1,				-120(x31)
lhu  	x7,				-408(x31)
sb   	x6,				32(x31)
sh   	x7,				-16(x31)
sltiu	x7,		x0,		825
lw   	x1,				60(x31)
addi 	x3,		x2,		1565
slli 	x4,		x6,		14
lhu  	x6,				-412(x31)
sh   	x6,				-16(x31)
sh   	x5,				-8(x31)
xori 	x4,		x4,		-925
lhu  	x2,				724(x31)
sh   	x5,				16(x31)
lb   	x4,				-256(x31)
lbu  	x4,				48(x31)
sb   	x5,				-36(x31)
addi 	x31,	x0,		1694
slli 	x31,	x31,	2
lbu  	x2,				672(x31)
slli 	x7,		x6,		3
lhu  	x7,				396(x31)
sub  	x1,		x2,		x5
lw   	x1,				180(x31)
sh   	x1,				-16(x31)
slt  	x7,		x6,		x3
xor  	x2,		x5,		x7
sh   	x5,				-16(x31)
sh   	x0,				4(x31)
sw   	x3,				-16(x31)
add  	x6,		x0,		x3
sw   	x2,				-32(x31)
and  	x4,		x5,		x4
sh   	x5,				40(x31)
lw   	x4,				-264(x31)
sub  	x2,		x6,		x7
srl  	x1,		x4,		x0
sub  	x7,		x4,		x1
mul  	x6,		x3,		x1
lb   	x6,				1016(x31)
sb   	x2,				4(x31)
sub  	x4,		x3,		x3
sh   	x4,				-40(x31)
lh   	x1,				608(x31)
lh   	x1,				-96(x31)
sh   	x2,				40(x31)
sh   	x2,				-24(x31)
lb   	x1,				172(x31)
sh   	x0,				32(x31)
sh   	x4,				8(x31)
lh   	x2,				124(x31)
lh   	x2,				216(x31)
mulhu	x4,		x6,		x3
lb   	x4,				-96(x31)
lb   	x7,				1012(x31)
sub  	x3,		x1,		x1
lw   	x3,				-112(x31)
lbu  	x2,				904(x31)
sh   	x3,				-40(x31)
lbu  	x6,				1064(x31)
sh   	x1,				40(x31)
srl  	x2,		x4,		x4
sh   	x2,				0(x31)
srai 	x6,		x1,		31
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
sw   	x5,				28(x31)
lb   	x2,				-672(x31)
lw   	x2,				-1084(x31)
add  	x6,		x6,		x1
lw   	x5,				-1548(x31)
lw   	x6,				-1172(x31)
lbu  	x3,				-1240(x31)
sb   	x7,				16(x31)
lw   	x4,				-588(x31)
lhu  	x6,				-1140(x31)
xori 	x2,		x3,		434
lh   	x5,				-168(x31)
sltu 	x4,		x0,		x5
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
lb   	x4,				-432(x31)
sh   	x7,				-8(x31)
slli 	x4,		x0,		21
sh   	x5,				-32(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
sw   	x0,				36(x31)
xor  	x7,		x2,		x5
sh   	x0,				36(x31)
lw   	x4,				-400(x31)
lw   	x5,				148(x31)
lhu  	x5,				-632(x31)
sb   	x1,				8(x31)
lhu  	x4,				-68(x31)
lw   	x6,				468(x31)
slt  	x4,		x4,		x0
lh   	x7,				-348(x31)
lw   	x4,				-12(x31)
sh   	x1,				32(x31)
lh   	x7,				-500(x31)
lbu  	x7,				792(x31)
lb   	x6,				-20(x31)
sb   	x3,				12(x31)
mulh 	x5,		x5,		x3
lb   	x3,				664(x31)
lhu  	x5,				376(x31)
srai 	x7,		x4,		24
lbu  	x6,				-484(x31)
lhu  	x4,				776(x31)
sh   	x7,				16(x31)
lw   	x7,				-232(x31)
sw   	x0,				40(x31)
lhu  	x1,				160(x31)
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
lw   	x2,				1296(x31)
xor  	x1,		x4,		x5
lb   	x5,				224(x31)
sh   	x1,				-20(x31)
slli 	x2,		x1,		26
lhu  	x6,				504(x31)
srai 	x6,		x5,		27
sw   	x0,				4(x31)
ori  	x3,		x4,		-1041
lbu  	x2,				1444(x31)
lb   	x7,				416(x31)
sh   	x6,				-24(x31)
lw   	x4,				1280(x31)
sb   	x1,				16(x31)
sw   	x6,				-28(x31)
sb   	x6,				0(x31)
lhu  	x2,				956(x31)
sw   	x3,				40(x31)
lw   	x6,				596(x31)
lhu  	x1,				1384(x31)
mulh 	x4,		x6,		x0
lh   	x7,				220(x31)
lw   	x7,				1316(x31)
sub  	x3,		x2,		x6
lh   	x5,				1364(x31)
addi 	x31,	x0,		1859
slli 	x31,	x31,	2
mulhu	x2,		x7,		x7
lbu  	x3,				-868(x31)
lw   	x1,				268(x31)
lbu  	x6,				-444(x31)
lh   	x4,				-484(x31)
xor  	x4,		x0,		x3
lw   	x4,				352(x31)
lb   	x6,				352(x31)
lbu  	x6,				-960(x31)
lw   	x7,				-516(x31)
addi 	x31,	x0,		1851
slli 	x31,	x31,	2
lbu  	x2,				344(x31)
lh   	x5,				100(x31)
lhu  	x6,				360(x31)
sb   	x0,				4(x31)
andi 	x4,		x4,		46
sw   	x2,				8(x31)
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lw   	x3,				300(x31)
mulhu	x1,		x0,		x0
lhu  	x3,				36(x31)
lb   	x6,				-1048(x31)
lb   	x3,				-1048(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x4,				-1108(x31)
lh   	x2,				-968(x31)
sh   	x6,				-8(x31)
lh   	x5,				-580(x31)
lb   	x3,				-464(x31)
lhu  	x1,				-712(x31)
lh   	x6,				-228(x31)
lh   	x7,				-220(x31)
sh   	x4,				-36(x31)
lhu  	x4,				-1120(x31)
lw   	x3,				-220(x31)
or   	x6,		x1,		x3
sra  	x1,		x2,		x2
lhu  	x4,				-1120(x31)
add  	x4,		x2,		x1
sb   	x2,				-4(x31)
lhu  	x4,				-1040(x31)
sb   	x3,				40(x31)
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
sw   	x2,				-8(x31)
sb   	x6,				0(x31)
sh   	x3,				24(x31)
lb   	x7,				-940(x31)
lw   	x7,				-664(x31)
lh   	x6,				-56(x31)
lb   	x6,				20(x31)
sw   	x4,				0(x31)
xor  	x3,		x7,		x3
lh   	x1,				-56(x31)
sw   	x2,				-36(x31)
add  	x1,		x1,		x4
lbu  	x6,				-92(x31)
sb   	x5,				12(x31)
lh   	x1,				-1396(x31)
sb   	x4,				16(x31)
lw   	x2,				-664(x31)
sltu 	x4,		x1,		x0
sh   	x6,				-36(x31)
xor  	x4,		x1,		x1
sh   	x1,				-24(x31)
lb   	x4,				24(x31)
ori  	x6,		x0,		-392
lb   	x7,				-604(x31)
sb   	x2,				4(x31)
lbu  	x3,				-700(x31)
lhu  	x3,				-44(x31)
lbu  	x2,				-1204(x31)
lw   	x6,				-1368(x31)
sw   	x3,				24(x31)
ori  	x1,		x5,		849
lb   	x7,				132(x31)
sw   	x1,				8(x31)
sh   	x6,				12(x31)
lh   	x6,				-936(x31)
sw   	x4,				12(x31)
slli 	x2,		x6,		4
mulhu	x2,		x7,		x5
lw   	x3,				-840(x31)
srai 	x1,		x0,		27
lhu  	x2,				-68(x31)
mulhu	x5,		x3,		x2
lbu  	x5,				-720(x31)
sw   	x2,				4(x31)
sh   	x3,				12(x31)
srli 	x3,		x3,		26
sb   	x4,				0(x31)
lw   	x7,				-428(x31)
sub  	x7,		x7,		x3
lhu  	x4,				-920(x31)
sh   	x2,				-40(x31)
lh   	x6,				-848(x31)
addi 	x31,	x0,		1882
slli 	x31,	x31,	2
srl  	x2,		x7,		x3
sh   	x1,				12(x31)
sltiu	x1,		x5,		-649
lhu  	x3,				-1128(x31)
lbu  	x4,				-140(x31)
lb   	x5,				176(x31)
mulhsu	x3,		x0,		x6
xor  	x2,		x6,		x6
mul  	x3,		x6,		x6
add  	x5,		x6,		x6
slt  	x6,		x7,		x2
lw   	x3,				-1024(x31)
add  	x7,		x6,		x6
lhu  	x2,				-748(x31)
sw   	x1,				24(x31)
addi 	x7,		x5,		-459
lb   	x2,				484(x31)
lh   	x2,				-716(x31)
lhu  	x2,				-356(x31)
lhu  	x4,				-616(x31)
addi 	x31,	x0,		1797
slli 	x31,	x31,	2
srl  	x4,		x7,		x2
xori 	x6,		x5,		-1839
nop  
or   	x4,		x4,		x2
lw   	x2,				520(x31)
sw   	x3,				24(x31)
sh   	x6,				-20(x31)
sw   	x3,				24(x31)
sw   	x1,				16(x31)
nop  
slt  	x6,		x4,		x3
mulhsu	x3,		x0,		x5
sb   	x7,				8(x31)
sub  	x3,		x4,		x7
lb   	x5,				556(x31)
lb   	x6,				-608(x31)
xor  	x2,		x0,		x5
ori  	x7,		x5,		1529
sb   	x1,				0(x31)
addi 	x4,		x2,		1048
lbu  	x4,				224(x31)
lbu  	x3,				488(x31)
sh   	x7,				-20(x31)
sb   	x2,				-28(x31)
lhu  	x5,				-48(x31)
sw   	x6,				-8(x31)
lw   	x7,				588(x31)
lbu  	x6,				200(x31)
sh   	x0,				4(x31)
addi 	x6,		x2,		-1875
sw   	x3,				24(x31)
addi 	x31,	x0,		1654
slli 	x31,	x31,	2
lbu  	x2,				1044(x31)
add  	x1,		x3,		x2
sh   	x2,				16(x31)
lh   	x6,				1128(x31)
sw   	x4,				8(x31)
sh   	x2,				4(x31)
lh   	x6,				1060(x31)
sltiu	x1,		x0,		1815
sh   	x4,				28(x31)
lhu  	x6,				-4(x31)
lbu  	x4,				348(x31)
lh   	x5,				1216(x31)
sh   	x6,				-36(x31)
sw   	x4,				16(x31)
sh   	x5,				20(x31)
srli 	x6,		x5,		7
xor  	x7,		x4,		x3
lw   	x7,				572(x31)
srli 	x3,		x6,		19
andi 	x1,		x5,		526
sltu 	x3,		x1,		x2
lh   	x5,				160(x31)
lhu  	x1,				-116(x31)
mulhu	x4,		x7,		x3
lhu  	x3,				648(x31)
sltiu	x4,		x6,		136
sh   	x0,				-16(x31)
sb   	x0,				4(x31)
lh   	x6,				848(x31)
srli 	x1,		x3,		19
andi 	x6,		x2,		-1836
lbu  	x2,				1208(x31)
lw   	x4,				-140(x31)
lbu  	x2,				532(x31)
sw   	x7,				20(x31)
srl  	x6,		x2,		x6
sltu 	x1,		x6,		x0
add  	x4,		x5,		x7
mul  	x5,		x5,		x6
lb   	x1,				1128(x31)
sw   	x1,				28(x31)
sb   	x5,				32(x31)
lhu  	x4,				1060(x31)
sb   	x4,				16(x31)
xor  	x1,		x6,		x7
sb   	x6,				-4(x31)
mulh 	x5,		x0,		x4
lw   	x7,				1276(x31)
lhu  	x3,				-36(x31)
sb   	x0,				-40(x31)
sh   	x1,				28(x31)
lb   	x4,				-188(x31)
lhu  	x7,				1252(x31)
sub  	x5,		x3,		x3
lw   	x5,				648(x31)
or   	x3,		x4,		x6
sh   	x7,				4(x31)
lb   	x7,				432(x31)
lh   	x3,				888(x31)
sw   	x1,				-36(x31)
lh   	x3,				32(x31)
sb   	x5,				0(x31)
sb   	x0,				12(x31)
sltiu	x6,		x4,		-1710
sb   	x6,				40(x31)
lh   	x2,				1216(x31)
mulhsu	x6,		x1,		x2
slli 	x2,		x1,		3
lbu  	x5,				648(x31)
lbu  	x2,				228(x31)
mul  	x2,		x3,		x2
sw   	x4,				4(x31)
sw   	x3,				-12(x31)
sh   	x0,				-32(x31)
wfi