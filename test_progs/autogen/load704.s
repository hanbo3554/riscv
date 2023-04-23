addi 	x0,		x0,		1297
addi 	x1,		x0,		-1598
addi 	x2,		x0,		682
addi 	x3,		x0,		364
addi 	x4,		x0,		485
addi 	x5,		x0,		1987
addi 	x6,		x0,		168
addi 	x7,		x0,		-1151
addi 	x8,		x0,		-427
addi 	x9,		x0,		-969
addi 	x10,	x0,		-1842
addi 	x11,	x0,		-12
addi 	x12,	x0,		887
addi 	x13,	x0,		-2030
addi 	x14,	x0,		-254
addi 	x15,	x0,		-1187
addi 	x16,	x0,		668
addi 	x17,	x0,		499
addi 	x18,	x0,		869
addi 	x19,	x0,		2009
addi 	x20,	x0,		1759
addi 	x21,	x0,		928
addi 	x22,	x0,		796
addi 	x23,	x0,		-247
addi 	x24,	x0,		1635
addi 	x25,	x0,		-1988
addi 	x26,	x0,		2029
addi 	x27,	x0,		-11
addi 	x28,	x0,		-425
addi 	x29,	x0,		-2010
addi 	x30,	x0,		-591
addi 	x31,	x0,		1345
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
sh   	x0,				24(x31)
srl  	x6,		x4,		x5
lw   	x5,				24(x31)
mul  	x6,		x2,		x5
sw   	x0,				-36(x31)
sh   	x1,				-16(x31)
lb   	x4,				-36(x31)
lbu  	x3,				-36(x31)
srai 	x4,		x3,		20
sb   	x7,				36(x31)
mulhsu	x4,		x6,		x7
lh   	x3,				36(x31)
lb   	x5,				-36(x31)
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sh   	x0,				8(x31)
sub  	x4,		x5,		x3
slti 	x7,		x6,		-910
lbu  	x1,				8(x31)
lh   	x1,				-796(x31)
lh   	x2,				-776(x31)
lw   	x2,				-724(x31)
slti 	x2,		x4,		-254
lb   	x7,				-796(x31)
mulh 	x2,		x2,		x1
sb   	x7,				36(x31)
sub  	x5,		x5,		x3
sh   	x0,				-16(x31)
addi 	x31,	x0,		1696
slli 	x31,	x31,	2
lw   	x1,				1000(x31)
sltiu	x2,		x5,		1738
lb   	x7,				1052(x31)
sw   	x0,				-32(x31)
lb   	x6,				292(x31)
lw   	x6,				240(x31)
sb   	x6,				-16(x31)
lbu  	x1,				1024(x31)
lw   	x3,				1052(x31)
lhu  	x7,				240(x31)
sh   	x3,				0(x31)
sltiu	x7,		x6,		1485
lhu  	x6,				1024(x31)
lbu  	x6,				292(x31)
lhu  	x4,				280(x31)
lh   	x6,				292(x31)
sh   	x3,				32(x31)
lw   	x2,				1000(x31)
sh   	x0,				-32(x31)
lb   	x7,				240(x31)
sh   	x6,				-28(x31)
sh   	x2,				-20(x31)
lhu  	x3,				32(x31)
sh   	x2,				-16(x31)
sh   	x3,				0(x31)
slti 	x2,		x7,		1181
sh   	x1,				16(x31)
lw   	x6,				240(x31)
lbu  	x3,				280(x31)
xori 	x1,		x2,		2019
or   	x3,		x4,		x7
lbu  	x1,				220(x31)
lb   	x6,				0(x31)
sltiu	x4,		x1,		1718
sh   	x4,				28(x31)
lbu  	x2,				1024(x31)
lw   	x3,				240(x31)
lhu  	x3,				-32(x31)
lw   	x7,				292(x31)
sub  	x5,		x0,		x4
sub  	x2,		x6,		x3
lbu  	x1,				32(x31)
lh   	x3,				32(x31)
lbu  	x3,				1000(x31)
sw   	x4,				-20(x31)
lh   	x5,				16(x31)
srli 	x7,		x3,		12
addi 	x1,		x7,		1022
addi 	x31,	x0,		1927
slli 	x31,	x31,	2
sub  	x6,		x5,		x4
mulh 	x2,		x3,		x4
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
mul  	x4,		x5,		x1
lw   	x3,				-852(x31)
sh   	x6,				0(x31)
sltu 	x4,		x4,		x3
lhu  	x5,				-144(x31)
lb   	x5,				-1172(x31)
sub  	x4,		x1,		x0
lw   	x6,				-1164(x31)
mulhsu	x2,		x4,		x1
mulhu	x6,		x7,		x7
sh   	x2,				40(x31)
sll  	x2,		x6,		x2
sll  	x7,		x1,		x7
and  	x7,		x7,		x3
sh   	x4,				32(x31)
lhu  	x5,				-1112(x31)
lhu  	x2,				-924(x31)
lhu  	x7,				-852(x31)
addi 	x2,		x4,		-285
sw   	x3,				40(x31)
sh   	x1,				-24(x31)
lh   	x6,				-1112(x31)
and  	x1,		x6,		x3
lh   	x1,				-1164(x31)
lbu  	x3,				-1112(x31)
addi 	x31,	x0,		1779
slli 	x31,	x31,	2
lbu  	x2,				-52(x31)
add  	x6,		x0,		x2
lbu  	x4,				-348(x31)
mulhsu	x1,		x6,		x2
ori  	x4,		x1,		1871
sw   	x1,				-4(x31)
addi 	x31,	x0,		1854
slli 	x31,	x31,	2
sw   	x1,				-8(x31)
lbu  	x3,				-8(x31)
sll  	x2,		x1,		x4
lbu  	x2,				-664(x31)
lh   	x2,				552(x31)
sw   	x6,				24(x31)
mulhsu	x5,		x6,		x2
sh   	x7,				4(x31)
sra  	x3,		x6,		x3
sb   	x1,				-20(x31)
addi 	x6,		x4,		19
lhu  	x7,				-664(x31)
lh   	x1,				-632(x31)
lh   	x4,				-352(x31)
lw   	x5,				4(x31)
srai 	x1,		x4,		11
and  	x3,		x0,		x5
sra  	x1,		x2,		x3
slt  	x3,		x3,		x0
mul  	x3,		x7,		x6
lh   	x5,				552(x31)
andi 	x1,		x1,		-1077
lhu  	x7,				-412(x31)
sll  	x7,		x5,		x1
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
lb   	x6,				48(x31)
sh   	x5,				28(x31)
addi 	x6,		x3,		-650
addi 	x31,	x0,		1922
slli 	x31,	x31,	2
mulh 	x6,		x2,		x6
add  	x2,		x6,		x1
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
lh   	x5,				100(x31)
lhu  	x2,				752(x31)
lhu  	x5,				148(x31)
lbu  	x5,				728(x31)
lb   	x6,				148(x31)
lbu  	x5,				1260(x31)
or   	x2,		x2,		x3
lh   	x6,				88(x31)
lbu  	x7,				336(x31)
sw   	x5,				-16(x31)
addi 	x31,	x0,		1945
slli 	x31,	x31,	2
ori  	x7,		x0,		-1329
sw   	x6,				16(x31)
lh   	x3,				-384(x31)
sw   	x3,				12(x31)
sb   	x4,				-36(x31)
lw   	x5,				-996(x31)
lb   	x1,				-1024(x31)
lh   	x1,				-372(x31)
ori  	x6,		x1,		255
sb   	x3,				36(x31)
lh   	x3,				36(x31)
lb   	x3,				-996(x31)
sh   	x7,				-4(x31)
lh   	x2,				-996(x31)
sw   	x5,				-24(x31)
sb   	x7,				32(x31)
sh   	x3,				40(x31)
lh   	x5,				-360(x31)
lw   	x1,				4(x31)
lhu  	x3,				-340(x31)
lh   	x5,				12(x31)
lw   	x3,				32(x31)
sb   	x5,				-4(x31)
sh   	x2,				4(x31)
lh   	x6,				-668(x31)
sra  	x7,		x1,		x2
lh   	x7,				-1048(x31)
lb   	x6,				-1024(x31)
lbu  	x4,				-704(x31)
lw   	x2,				32(x31)
lh   	x3,				-384(x31)
add  	x6,		x7,		x3
sb   	x2,				-28(x31)
addi 	x31,	x0,		1653
slli 	x31,	x31,	2
sll  	x7,		x1,		x6
sh   	x7,				36(x31)
sh   	x6,				-12(x31)
sh   	x1,				36(x31)
sh   	x2,				4(x31)
sb   	x7,				12(x31)
sb   	x6,				-4(x31)
sb   	x2,				16(x31)
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
lbu  	x1,				128(x31)
lh   	x4,				1084(x31)
lb   	x4,				-124(x31)
lb   	x5,				876(x31)
andi 	x5,		x6,		-1857
sb   	x1,				-24(x31)
lhu  	x2,				-124(x31)
lw   	x7,				-260(x31)
sb   	x1,				-36(x31)
sll  	x6,		x5,		x0
lb   	x5,				936(x31)
sh   	x3,				-12(x31)
ori  	x4,		x3,		1566
lb   	x2,				-276(x31)
lh   	x4,				940(x31)
lhu  	x1,				-276(x31)
lb   	x4,				920(x31)
sb   	x7,				40(x31)
mul  	x5,		x4,		x3
sw   	x4,				16(x31)
sb   	x7,				-20(x31)
lbu  	x6,				900(x31)
sb   	x4,				20(x31)
lb   	x5,				-228(x31)
lbu  	x2,				-12(x31)
lbu  	x4,				-120(x31)
mulhsu	x5,		x7,		x6
lw   	x5,				920(x31)
sb   	x7,				-8(x31)
lb   	x3,				-276(x31)
lb   	x5,				-92(x31)
lw   	x7,				-36(x31)
slt  	x6,		x2,		x3
lb   	x3,				880(x31)
mulhu	x6,		x1,		x2
lw   	x1,				-20(x31)
sb   	x1,				-28(x31)
add  	x5,		x0,		x3
sw   	x0,				4(x31)
sb   	x5,				36(x31)
sub  	x7,		x2,		x1
lw   	x6,				-24(x31)
sb   	x3,				28(x31)
lhu  	x7,				544(x31)
sw   	x3,				20(x31)
lh   	x3,				932(x31)
lw   	x3,				-92(x31)
sb   	x0,				20(x31)
lhu  	x2,				-112(x31)
sub  	x6,		x2,		x3
mul  	x6,		x0,		x5
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
lh   	x4,				96(x31)
sb   	x7,				-32(x31)
mulhsu	x1,		x5,		x1
lw   	x2,				260(x31)
lh   	x4,				152(x31)
and  	x2,		x7,		x7
sb   	x5,				-36(x31)
xor  	x5,		x4,		x5
lw   	x4,				12(x31)
lh   	x1,				20(x31)
lhu  	x5,				172(x31)
lb   	x6,				124(x31)
or   	x5,		x6,		x4
ori  	x2,		x2,		446
slt  	x4,		x5,		x0
lb   	x1,				104(x31)
sw   	x6,				-36(x31)
sb   	x6,				-28(x31)
mulhsu	x7,		x5,		x2
xor  	x7,		x5,		x2
sltiu	x4,		x3,		-383
ori  	x3,		x7,		1976
lhu  	x1,				12(x31)
lhu  	x4,				1076(x31)
lh   	x1,				1000(x31)
sra  	x5,		x3,		x6
srli 	x4,		x1,		3
sw   	x4,				40(x31)
lb   	x3,				12(x31)
lw   	x1,				172(x31)
lh   	x1,				-92(x31)
sw   	x7,				8(x31)
lbu  	x7,				-120(x31)
lw   	x3,				280(x31)
sb   	x5,				8(x31)
sw   	x7,				16(x31)
addi 	x2,		x6,		-1284
sh   	x5,				-36(x31)
lhu  	x5,				1216(x31)
lbu  	x6,				1068(x31)
addi 	x6,		x7,		-1237
sra  	x1,		x7,		x1
lbu  	x6,				1012(x31)
sltu 	x4,		x2,		x4
lb   	x5,				120(x31)
srli 	x5,		x3,		2
lbu  	x2,				368(x31)
nop  
lh   	x5,				676(x31)
mulhu	x5,		x1,		x5
lbu  	x2,				168(x31)
lw   	x5,				-128(x31)
lb   	x2,				172(x31)
sh   	x6,				16(x31)
lh   	x7,				1048(x31)
sub  	x6,		x4,		x3
lbu  	x2,				696(x31)
mul  	x1,		x0,		x5
srai 	x5,		x0,		28
nop  
sh   	x6,				32(x31)
sb   	x7,				24(x31)
lb   	x3,				676(x31)
lw   	x5,				72(x31)
sw   	x1,				-8(x31)
add  	x1,		x3,		x7
or   	x2,		x1,		x4
lhu  	x4,				332(x31)
lw   	x5,				12(x31)
lw   	x5,				160(x31)
sb   	x3,				20(x31)
lbu  	x6,				172(x31)
lw   	x5,				664(x31)
mulh 	x2,		x3,		x0
sw   	x4,				-8(x31)
lh   	x3,				652(x31)
srli 	x6,		x4,		27
sub  	x7,		x4,		x5
lh   	x7,				676(x31)
sh   	x6,				32(x31)
sra  	x7,		x6,		x7
sb   	x2,				-20(x31)
mulhsu	x3,		x3,		x4
lw   	x4,				1000(x31)
lhu  	x2,				12(x31)
lh   	x3,				68(x31)
sh   	x2,				-16(x31)
lbu  	x4,				1160(x31)
sw   	x4,				-24(x31)
sw   	x2,				28(x31)
lw   	x5,				332(x31)
sw   	x2,				0(x31)
lh   	x2,				-144(x31)
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
sh   	x5,				24(x31)
lbu  	x1,				156(x31)
sh   	x7,				-36(x31)
lb   	x1,				196(x31)
lhu  	x5,				1168(x31)
lbu  	x7,				176(x31)
sw   	x2,				-28(x31)
lh   	x1,				1228(x31)
sb   	x4,				-12(x31)
nop  
slt  	x5,		x5,		x1
lh   	x5,				40(x31)
sw   	x1,				24(x31)
lb   	x5,				36(x31)
sra  	x7,		x0,		x4
lh   	x7,				852(x31)
sw   	x6,				-4(x31)
srai 	x5,		x3,		25
lh   	x6,				164(x31)
sw   	x3,				-32(x31)
lbu  	x4,				436(x31)
addi 	x2,		x1,		1046
sw   	x6,				28(x31)
mulhu	x2,		x5,		x3
sra  	x6,		x5,		x2
lw   	x7,				-12(x31)
mul  	x4,		x0,		x7
lhu  	x4,				224(x31)
lbu  	x3,				1232(x31)
andi 	x3,		x0,		-1951
add  	x5,		x7,		x1
lw   	x5,				1164(x31)
lhu  	x5,				164(x31)
lhu  	x2,				164(x31)
lw   	x2,				60(x31)
lbu  	x5,				188(x31)
sh   	x6,				-8(x31)
lh   	x3,				176(x31)
sh   	x3,				32(x31)
sb   	x4,				8(x31)
lbu  	x3,				-28(x31)
slti 	x3,		x5,		32
sh   	x5,				-32(x31)
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
lhu  	x4,				572(x31)
add  	x7,		x6,		x3
lw   	x6,				-536(x31)
lb   	x2,				776(x31)
lh   	x7,				-120(x31)
or   	x6,		x5,		x5
sb   	x6,				12(x31)
lbu  	x3,				-268(x31)
sw   	x7,				8(x31)
lw   	x4,				224(x31)
sh   	x6,				0(x31)
or   	x3,		x6,		x3
mulhu	x7,		x2,		x2
addi 	x31,	x0,		1720
slli 	x31,	x31,	2
or   	x7,		x3,		x6
lb   	x6,				-24(x31)
lhu  	x2,				1088(x31)
sw   	x7,				-16(x31)
sb   	x5,				36(x31)
lhu  	x7,				184(x31)
mulhsu	x3,		x6,		x3
add  	x6,		x4,		x6
lb   	x3,				1048(x31)
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
lhu  	x4,				-280(x31)
sw   	x4,				32(x31)
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
lb   	x5,				-472(x31)
mulhsu	x4,		x5,		x2
mul  	x2,		x1,		x7
sh   	x6,				24(x31)
lw   	x5,				-400(x31)
lb   	x6,				-472(x31)
lhu  	x7,				-216(x31)
mulh 	x3,		x4,		x1
addi 	x31,	x0,		1724
slli 	x31,	x31,	2
sw   	x4,				36(x31)
nop  
addi 	x31,	x0,		1609
slli 	x31,	x31,	2
sh   	x3,				20(x31)
nop  
lw   	x1,				1372(x31)
lbu  	x3,				172(x31)
lb   	x1,				124(x31)
sb   	x4,				16(x31)
lw   	x4,				1320(x31)
sw   	x0,				-24(x31)
lw   	x5,				1320(x31)
lb   	x4,				676(x31)
sb   	x4,				-8(x31)
sh   	x4,				-40(x31)
sw   	x4,				32(x31)
lb   	x1,				1376(x31)
lhu  	x7,				272(x31)
lb   	x1,				1376(x31)
lb   	x3,				172(x31)
sb   	x1,				4(x31)
xor  	x6,		x4,		x1
lw   	x4,				212(x31)
mulhu	x6,		x7,		x0
mul  	x2,		x3,		x3
sb   	x0,				24(x31)
addi 	x5,		x4,		1493
lw   	x1,				188(x31)
lhu  	x3,				412(x31)
sh   	x7,				-12(x31)
lhu  	x3,				460(x31)
sh   	x5,				32(x31)
and  	x4,		x0,		x5
lbu  	x5,				-40(x31)
addi 	x6,		x2,		439
lw   	x2,				568(x31)
sb   	x1,				-32(x31)
sh   	x2,				24(x31)
lh   	x7,				-24(x31)
lw   	x7,				828(x31)
sub  	x5,		x3,		x7
add  	x4,		x0,		x6
sw   	x4,				24(x31)
sw   	x2,				8(x31)
lh   	x1,				496(x31)
lw   	x6,				364(x31)
lb   	x5,				180(x31)
sra  	x3,		x3,		x6
sh   	x7,				-16(x31)
lhu  	x2,				340(x31)
lhu  	x3,				160(x31)
lhu  	x7,				296(x31)
sb   	x0,				24(x31)
lhu  	x6,				8(x31)
andi 	x5,		x4,		-415
sb   	x7,				12(x31)
lh   	x6,				340(x31)
lh   	x3,				420(x31)
lbu  	x7,				336(x31)
sll  	x7,		x0,		x6
sw   	x3,				20(x31)
sub  	x6,		x0,		x7
sh   	x2,				-28(x31)
sh   	x5,				-28(x31)
sll  	x1,		x4,		x6
addi 	x6,		x4,		-218
lhu  	x1,				332(x31)
srai 	x7,		x7,		8
mulh 	x5,		x0,		x6
nop  
sw   	x5,				12(x31)
lbu  	x6,				972(x31)
sra  	x6,		x5,		x4
addi 	x31,	x0,		1699
slli 	x31,	x31,	2
sltiu	x6,		x7,		-782
sh   	x6,				-12(x31)
lb   	x2,				-236(x31)
sh   	x1,				-20(x31)
sltiu	x2,		x7,		1403
lh   	x4,				-68(x31)
mul  	x4,		x4,		x5
lbu  	x5,				4(x31)
add  	x3,		x5,		x4
or   	x3,		x1,		x6
lbu  	x4,				396(x31)
sltu 	x6,		x4,		x1
sw   	x7,				32(x31)
lbu  	x6,				380(x31)
mulhsu	x1,		x2,		x6
addi 	x7,		x3,		-1735
sw   	x7,				20(x31)
xori 	x2,		x1,		580
sb   	x4,				20(x31)
xor  	x3,		x6,		x5
ori  	x6,		x2,		1598
lb   	x4,				956(x31)
sb   	x5,				-40(x31)
sub  	x5,		x0,		x3
lhu  	x2,				1024(x31)
sll  	x2,		x2,		x4
sub  	x6,		x2,		x0
sb   	x7,				4(x31)
lhu  	x6,				-340(x31)
lhu  	x3,				316(x31)
lbu  	x2,				32(x31)
lhu  	x5,				100(x31)
lbu  	x5,				-188(x31)
sra  	x6,		x2,		x4
lbu  	x2,				-32(x31)
lb   	x5,				1024(x31)
sb   	x5,				32(x31)
sub  	x1,		x7,		x0
lhu  	x2,				268(x31)
lh   	x4,				44(x31)
sh   	x6,				4(x31)
sh   	x2,				24(x31)
mulh 	x2,		x4,		x2
lbu  	x5,				-240(x31)
lh   	x6,				72(x31)
lhu  	x4,				-20(x31)
mul  	x7,		x5,		x7
mulhu	x2,		x3,		x1
sh   	x1,				-8(x31)
ori  	x6,		x4,		1175
lbu  	x6,				-20(x31)
sb   	x1,				16(x31)
lbu  	x3,				-168(x31)
sra  	x7,		x1,		x2
lw   	x7,				1024(x31)
andi 	x1,		x2,		-1815
sub  	x4,		x0,		x3
mulh 	x2,		x0,		x3
sw   	x1,				-32(x31)
addi 	x4,		x1,		-206
sw   	x2,				20(x31)
srl  	x3,		x4,		x4
or   	x6,		x1,		x6
lbu  	x2,				-144(x31)
sh   	x3,				-24(x31)
sw   	x1,				16(x31)
sw   	x4,				-36(x31)
lbu  	x5,				-348(x31)
lb   	x5,				1164(x31)
lb   	x7,				120(x31)
sub  	x5,		x4,		x5
lb   	x4,				208(x31)
lh   	x4,				1016(x31)
lbu  	x5,				600(x31)
add  	x3,		x3,		x3
lh   	x3,				-44(x31)
sw   	x5,				8(x31)
lh   	x1,				400(x31)
lw   	x4,				-356(x31)
lhu  	x1,				108(x31)
lb   	x4,				1172(x31)
or   	x1,		x0,		x1
lbu  	x7,				280(x31)
lhu  	x5,				-216(x31)
lw   	x6,				-392(x31)
lw   	x1,				228(x31)
sra  	x2,		x4,		x6
lw   	x6,				-196(x31)
mulhu	x2,		x1,		x1
sb   	x3,				16(x31)
lhu  	x4,				-76(x31)
sb   	x6,				12(x31)
addi 	x31,	x0,		1966
slli 	x31,	x31,	2
sra  	x1,		x0,		x1
lbu  	x6,				-108(x31)
lb   	x6,				-1088(x31)
lhu  	x3,				-1460(x31)
sh   	x5,				-4(x31)
sw   	x2,				-32(x31)
mulh 	x4,		x5,		x2
lb   	x5,				-1444(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
add  	x3,		x0,		x5
lh   	x6,				-748(x31)
xor  	x6,		x6,		x7
lbu  	x1,				-372(x31)
sw   	x6,				-36(x31)
lh   	x1,				-824(x31)
lbu  	x7,				-752(x31)
mulhu	x1,		x4,		x0
sh   	x4,				4(x31)
lhu  	x1,				-672(x31)
lbu  	x6,				-784(x31)
sh   	x3,				12(x31)
lw   	x3,				-1144(x31)
xori 	x2,		x5,		594
lbu  	x7,				-1144(x31)
sra  	x5,		x4,		x6
lbu  	x2,				-1016(x31)
lhu  	x5,				-1148(x31)
sb   	x3,				-36(x31)
mulh 	x4,		x0,		x4
sw   	x6,				32(x31)
lhu  	x6,				-700(x31)
sh   	x0,				8(x31)
xor  	x5,		x7,		x7
sw   	x5,				40(x31)
sw   	x4,				4(x31)
mulhu	x6,		x6,		x6
lhu  	x4,				224(x31)
sb   	x0,				-8(x31)
or   	x6,		x1,		x7
ori  	x1,		x1,		-216
lh   	x3,				-1148(x31)
sh   	x3,				16(x31)
lhu  	x2,				-36(x31)
addi 	x31,	x0,		1838
slli 	x31,	x31,	2
sb   	x3,				-32(x31)
lbu  	x4,				-512(x31)
sw   	x6,				-8(x31)
sh   	x3,				-40(x31)
lhu  	x7,				392(x31)
lb   	x3,				-956(x31)
lb   	x7,				-580(x31)
mulhu	x1,		x4,		x0
xor  	x2,		x5,		x2
slli 	x6,		x0,		12
add  	x2,		x0,		x1
lhu  	x7,				-624(x31)
lhu  	x5,				-472(x31)
xor  	x2,		x3,		x5
lb   	x7,				256(x31)
mul  	x6,		x2,		x2
sll  	x4,		x4,		x1
mul  	x1,		x2,		x7
sb   	x7,				28(x31)
mulh 	x3,		x3,		x5
sw   	x7,				4(x31)
sb   	x5,				-16(x31)
lw   	x5,				56(x31)
sw   	x1,				40(x31)
sb   	x7,				-40(x31)
sw   	x1,				-24(x31)
lw   	x1,				-928(x31)
lh   	x5,				-420(x31)
addi 	x31,	x0,		1891
slli 	x31,	x31,	2
mul  	x7,		x6,		x4
lbu  	x6,				340(x31)
nop  
lbu  	x4,				-736(x31)
addi 	x31,	x0,		1752
slli 	x31,	x31,	2
lb   	x3,				-300(x31)
xor  	x6,		x3,		x1
lb   	x4,				-612(x31)
lb   	x4,				-236(x31)
slti 	x2,		x7,		1579
addi 	x31,	x0,		1902
slli 	x31,	x31,	2
lb   	x5,				-1024(x31)
sh   	x4,				-12(x31)
sw   	x7,				36(x31)
sb   	x0,				-20(x31)
srl  	x4,		x5,		x7
lbu  	x5,				-28(x31)
and  	x4,		x7,		x1
sb   	x1,				-20(x31)
srli 	x3,		x7,		16
lh   	x4,				212(x31)
lhu  	x7,				-12(x31)
lw   	x5,				-980(x31)
sb   	x1,				-4(x31)
lw   	x2,				-1164(x31)
lhu  	x7,				-692(x31)
lh   	x5,				-740(x31)
lhu  	x3,				-840(x31)
lhu  	x6,				-820(x31)
srl  	x7,		x3,		x6
lhu  	x6,				-296(x31)
lh   	x7,				-344(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
mulhu	x5,		x5,		x2
sll  	x3,		x1,		x7
lbu  	x5,				180(x31)
sw   	x5,				-4(x31)
mulhsu	x1,		x1,		x5
lh   	x7,				-736(x31)
lh   	x2,				-1072(x31)
sb   	x4,				36(x31)
lh   	x7,				296(x31)
lhu  	x1,				-60(x31)
lbu  	x4,				-1188(x31)
sub  	x6,		x7,		x5
sltu 	x3,		x1,		x5
sw   	x3,				20(x31)
sw   	x2,				16(x31)
sw   	x0,				-4(x31)
slli 	x5,		x6,		2
sh   	x4,				16(x31)
lh   	x4,				-776(x31)
lw   	x7,				16(x31)
sub  	x3,		x6,		x5
sh   	x3,				12(x31)
lbu  	x5,				-700(x31)
lw   	x3,				112(x31)
lw   	x3,				-1004(x31)
lb   	x6,				-848(x31)
lh   	x7,				-296(x31)
lb   	x7,				-700(x31)
sh   	x2,				-8(x31)
lhu  	x5,				-52(x31)
sb   	x0,				40(x31)
lb   	x7,				272(x31)
xor  	x6,		x1,		x6
sb   	x1,				-36(x31)
sub  	x2,		x3,		x7
mulhsu	x3,		x4,		x0
mulhsu	x4,		x6,		x2
lw   	x6,				20(x31)
lbu  	x1,				-716(x31)
lw   	x3,				-752(x31)
nop  
or   	x4,		x3,		x4
add  	x1,		x4,		x3
and  	x6,		x1,		x5
sw   	x0,				20(x31)
sh   	x1,				-12(x31)
mulh 	x2,		x0,		x3
sh   	x1,				-24(x31)
lb   	x5,				-1008(x31)
lw   	x6,				-868(x31)
lb   	x5,				328(x31)
andi 	x6,		x6,		-271
lhu  	x7,				-716(x31)
sb   	x4,				-24(x31)
sb   	x1,				28(x31)
sltu 	x4,		x2,		x7
sb   	x4,				-32(x31)
lhu  	x1,				-240(x31)
or   	x3,		x1,		x2
sh   	x4,				-24(x31)
lh   	x2,				-1048(x31)
lb   	x6,				-1224(x31)
sh   	x6,				-32(x31)
slti 	x5,		x1,		1699
lw   	x2,				28(x31)
sb   	x2,				-16(x31)
ori  	x2,		x3,		1767
lbu  	x3,				-192(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
mulhsu	x6,		x4,		x6
lbu  	x3,				-16(x31)
xor  	x3,		x6,		x2
sw   	x1,				24(x31)
lw   	x4,				-368(x31)
lb   	x3,				-616(x31)
lh   	x5,				-624(x31)
mulhu	x2,		x1,		x0
sb   	x3,				-36(x31)
sh   	x4,				40(x31)
sll  	x5,		x7,		x2
lhu  	x4,				-328(x31)
lh   	x3,				-832(x31)
lbu  	x3,				-680(x31)
lhu  	x7,				-1192(x31)
lhu  	x6,				-1224(x31)
sub  	x4,		x1,		x6
lhu  	x7,				-1336(x31)
lb   	x7,				-1224(x31)
lb   	x5,				-1168(x31)
lw   	x4,				-616(x31)
lh   	x2,				40(x31)
lw   	x3,				-128(x31)
sh   	x5,				-16(x31)
lw   	x4,				-548(x31)
mulhu	x2,		x2,		x5
lw   	x4,				-832(x31)
lw   	x7,				-1028(x31)
sh   	x0,				16(x31)
lw   	x4,				-1228(x31)
lw   	x1,				-1476(x31)
lw   	x1,				-1336(x31)
sll  	x2,		x4,		x5
lh   	x6,				-1040(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lbu  	x3,				596(x31)
ori  	x5,		x7,		1028
lbu  	x2,				-904(x31)
sra  	x4,		x3,		x2
lh   	x5,				596(x31)
mulhsu	x2,		x7,		x7
add  	x6,		x3,		x4
sh   	x1,				0(x31)
lw   	x6,				616(x31)
lw   	x1,				-396(x31)
sh   	x6,				-24(x31)
lb   	x5,				-716(x31)
lh   	x6,				-916(x31)
sw   	x4,				-36(x31)
add  	x2,		x3,		x1
lhu  	x1,				32(x31)
lbu  	x6,				264(x31)
slti 	x1,		x2,		1923
lhu  	x1,				-116(x31)
add  	x1,		x5,		x2
sra  	x1,		x0,		x4
and  	x7,		x6,		x1
sh   	x2,				-8(x31)
slti 	x3,		x2,		-246
lb   	x5,				484(x31)
sw   	x2,				-4(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
lb   	x5,				-1144(x31)
lb   	x5,				-1188(x31)
sw   	x6,				-36(x31)
lw   	x4,				-1124(x31)
and  	x6,		x3,		x1
and  	x1,		x5,		x1
sw   	x5,				-20(x31)
sw   	x5,				24(x31)
addi 	x31,	x0,		1715
slli 	x31,	x31,	2
lh   	x3,				788(x31)
slti 	x2,		x5,		-703
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lb   	x7,				-384(x31)
sb   	x3,				8(x31)
lw   	x1,				-312(x31)
lb   	x5,				-368(x31)
lb   	x3,				444(x31)
srl  	x5,		x2,		x3
lh   	x1,				-28(x31)
lbu  	x1,				172(x31)
slti 	x5,		x1,		1523
lhu  	x7,				-672(x31)
addi 	x5,		x5,		-223
mulh 	x2,		x6,		x2
sh   	x1,				-16(x31)
sh   	x5,				28(x31)
add  	x6,		x4,		x5
lw   	x4,				376(x31)
lb   	x2,				392(x31)
addi 	x7,		x6,		-1016
sh   	x1,				-8(x31)
lh   	x6,				-800(x31)
mul  	x3,		x0,		x6
sb   	x4,				28(x31)
mulh 	x4,		x1,		x1
lhu  	x1,				-596(x31)
sltiu	x4,		x6,		1360
lw   	x1,				-828(x31)
or   	x3,		x3,		x6
ori  	x3,		x7,		1453
lb   	x6,				760(x31)
add  	x3,		x5,		x3
lw   	x7,				348(x31)
sw   	x1,				8(x31)
sw   	x7,				-4(x31)
lb   	x7,				-452(x31)
sltu 	x4,		x5,		x7
or   	x3,		x4,		x1
sb   	x4,				4(x31)
lb   	x5,				560(x31)
sw   	x5,				-16(x31)
lhu  	x6,				-468(x31)
sb   	x1,				32(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lh   	x5,				20(x31)
sb   	x6,				-40(x31)
sw   	x5,				36(x31)
lhu  	x2,				280(x31)
sw   	x5,				-28(x31)
or   	x6,		x2,		x3
sh   	x5,				12(x31)
mulh 	x4,		x1,		x4
sh   	x4,				40(x31)
mul  	x1,		x6,		x5
sub  	x7,		x4,		x0
lb   	x1,				-508(x31)
lhu  	x7,				312(x31)
addi 	x31,	x0,		1743
slli 	x31,	x31,	2
lb   	x3,				772(x31)
sb   	x1,				36(x31)
lh   	x5,				892(x31)
addi 	x31,	x0,		1702
slli 	x31,	x31,	2
addi 	x4,		x5,		-1182
lh   	x1,				844(x31)
lbu  	x5,				840(x31)
xori 	x2,		x0,		955
sh   	x3,				24(x31)
sw   	x7,				40(x31)
lw   	x1,				256(x31)
xor  	x7,		x0,		x6
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
lhu  	x7,				-424(x31)
sw   	x2,				20(x31)
lb   	x4,				64(x31)
lhu  	x6,				-396(x31)
sra  	x5,		x2,		x5
lhu  	x3,				-368(x31)
addi 	x3,		x4,		779
sb   	x6,				36(x31)
sb   	x6,				4(x31)
sh   	x7,				32(x31)
mulh 	x2,		x6,		x0
sltu 	x1,		x0,		x1
sb   	x5,				0(x31)
sw   	x5,				28(x31)
lw   	x7,				-448(x31)
lbu  	x2,				-404(x31)
lb   	x6,				-1260(x31)
lb   	x5,				-136(x31)
lh   	x7,				-1060(x31)
lh   	x1,				4(x31)
sb   	x3,				-8(x31)
srl  	x1,		x1,		x3
lbu  	x3,				-424(x31)
xor  	x7,		x6,		x5
lb   	x7,				-396(x31)
lhu  	x7,				-928(x31)
xori 	x3,		x4,		1367
sh   	x0,				-16(x31)
lhu  	x6,				80(x31)
andi 	x2,		x1,		1175
lh   	x1,				-1000(x31)
sh   	x6,				24(x31)
lh   	x4,				-520(x31)
sb   	x7,				0(x31)
sw   	x0,				-12(x31)
lbu  	x7,				-340(x31)
sltiu	x7,		x4,		-101
sh   	x5,				-16(x31)
srl  	x6,		x6,		x5
lbu  	x1,				-424(x31)
andi 	x6,		x2,		13
mulhsu	x1,		x5,		x1
srai 	x5,		x2,		29
lw   	x4,				-272(x31)
lhu  	x1,				28(x31)
lbu  	x7,				-936(x31)
lbu  	x1,				-1308(x31)
lh   	x7,				-708(x31)
lh   	x2,				-1092(x31)
xor  	x2,		x4,		x7
lhu  	x1,				-956(x31)
xor  	x6,		x2,		x5
wfi