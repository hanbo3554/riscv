addi 	x0,		x0,		-1454
addi 	x1,		x0,		128
addi 	x2,		x0,		-1000
addi 	x3,		x0,		1477
addi 	x4,		x0,		-1037
addi 	x5,		x0,		287
addi 	x6,		x0,		1352
addi 	x7,		x0,		622
addi 	x8,		x0,		918
addi 	x9,		x0,		888
addi 	x10,	x0,		-806
addi 	x11,	x0,		-1709
addi 	x12,	x0,		-958
addi 	x13,	x0,		-1691
addi 	x14,	x0,		150
addi 	x15,	x0,		-20
addi 	x16,	x0,		2038
addi 	x17,	x0,		755
addi 	x18,	x0,		-638
addi 	x19,	x0,		-496
addi 	x20,	x0,		-1363
addi 	x21,	x0,		822
addi 	x22,	x0,		-878
addi 	x23,	x0,		-2011
addi 	x24,	x0,		672
addi 	x25,	x0,		181
addi 	x26,	x0,		-2013
addi 	x27,	x0,		131
addi 	x28,	x0,		-1294
addi 	x29,	x0,		-757
addi 	x30,	x0,		1081
addi 	x31,	x0,		1873
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
add  	x2,		x1,		x7
lh   	x7,				4(x31)
lhu  	x7,				8(x31)
sb   	x7,				-20(x31)
xori 	x1,		x1,		314
or   	x3,		x5,		x6
lw   	x4,				-20(x31)
lhu  	x2,				-20(x31)
sub  	x2,		x4,		x0
sh   	x6,				-28(x31)
lw   	x7,				-20(x31)
slti 	x7,		x0,		-1193
sh   	x2,				24(x31)
sub  	x1,		x1,		x2
sw   	x6,				20(x31)
xor  	x1,		x7,		x6
lw   	x5,				-28(x31)
mulh 	x3,		x0,		x0
addi 	x4,		x0,		966
lw   	x2,				-20(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
sb   	x6,				-36(x31)
sh   	x0,				16(x31)
addi 	x4,		x6,		1519
lb   	x2,				-1244(x31)
sh   	x5,				-4(x31)
lbu  	x5,				-4(x31)
lhu  	x2,				16(x31)
addi 	x31,	x0,		1842
slli 	x31,	x31,	2
lw   	x6,				-836(x31)
lw   	x6,				372(x31)
lb   	x1,				424(x31)
xor  	x5,		x7,		x1
lh   	x3,				424(x31)
lh   	x5,				424(x31)
lb   	x1,				-832(x31)
lb   	x2,				-836(x31)
lh   	x3,				372(x31)
xor  	x5,		x0,		x1
srl  	x6,		x4,		x1
lw   	x2,				372(x31)
sltiu	x2,		x0,		-224
mul  	x4,		x3,		x3
lw   	x4,				-836(x31)
lhu  	x6,				372(x31)
lbu  	x6,				424(x31)
addi 	x6,		x3,		1055
srli 	x5,		x5,		31
sub  	x6,		x5,		x3
sh   	x5,				32(x31)
lb   	x2,				372(x31)
lhu  	x3,				424(x31)
lb   	x6,				32(x31)
or   	x5,		x7,		x4
and  	x4,		x5,		x0
lbu  	x6,				-884(x31)
lw   	x3,				372(x31)
andi 	x2,		x2,		-32
lb   	x2,				32(x31)
lh   	x7,				-876(x31)
sub  	x2,		x2,		x6
lb   	x1,				32(x31)
lhu  	x7,				-884(x31)
lh   	x2,				-832(x31)
addi 	x31,	x0,		1918
slli 	x31,	x31,	2
sw   	x0,				20(x31)
sltu 	x2,		x5,		x5
lw   	x4,				-272(x31)
xor  	x4,		x2,		x0
lh   	x1,				68(x31)
srai 	x2,		x5,		22
sh   	x6,				-24(x31)
lw   	x4,				-1180(x31)
lb   	x2,				68(x31)
sw   	x3,				-4(x31)
lhu  	x4,				-1188(x31)
sb   	x6,				-4(x31)
sltiu	x2,		x2,		514
sh   	x2,				-36(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lb   	x1,				1088(x31)
lw   	x5,				-24(x31)
sh   	x3,				4(x31)
srli 	x7,		x3,		5
lb   	x7,				4(x31)
addi 	x31,	x0,		1909
slli 	x31,	x31,	2
lhu  	x7,				136(x31)
lbu  	x1,				0(x31)
srli 	x1,		x7,		17
sb   	x5,				36(x31)
lh   	x2,				104(x31)
mulh 	x1,		x2,		x7
lh   	x1,				156(x31)
sh   	x5,				-24(x31)
sh   	x5,				0(x31)
sh   	x1,				-40(x31)
sll  	x5,		x5,		x1
lbu  	x6,				-40(x31)
sw   	x2,				-8(x31)
sra  	x4,		x2,		x3
lbu  	x3,				0(x31)
srli 	x6,		x7,		16
lh   	x5,				156(x31)
lw   	x1,				104(x31)
mulhsu	x1,		x7,		x3
sh   	x0,				40(x31)
lb   	x4,				156(x31)
andi 	x5,		x0,		-713
lb   	x2,				104(x31)
lhu  	x5,				-8(x31)
sb   	x3,				16(x31)
sub  	x6,		x4,		x7
sh   	x4,				0(x31)
sw   	x6,				16(x31)
sw   	x5,				32(x31)
sh   	x0,				-20(x31)
sw   	x1,				4(x31)
sw   	x1,				12(x31)
lbu  	x6,				-1072(x31)
lh   	x1,				36(x31)
lh   	x6,				136(x31)
srli 	x6,		x0,		16
lh   	x7,				-1152(x31)
lb   	x5,				36(x31)
sltu 	x5,		x2,		x7
lw   	x5,				136(x31)
sb   	x4,				-40(x31)
lhu  	x6,				32(x31)
lbu  	x5,				16(x31)
addi 	x31,	x0,		1860
slli 	x31,	x31,	2
lhu  	x2,				300(x31)
add  	x2,		x3,		x6
lbu  	x1,				-876(x31)
lw   	x5,				200(x31)
lb   	x1,				228(x31)
lw   	x3,				172(x31)
sh   	x2,				-16(x31)
addi 	x31,	x0,		1886
slli 	x31,	x31,	2
xor  	x5,		x7,		x6
sb   	x0,				-32(x31)
sb   	x0,				0(x31)
sltu 	x6,		x1,		x0
lb   	x1,				68(x31)
lb   	x4,				248(x31)
sb   	x1,				12(x31)
lb   	x6,				248(x31)
addi 	x1,		x6,		-763
mulh 	x1,		x0,		x4
sh   	x0,				32(x31)
mul  	x7,		x6,		x2
lh   	x5,				32(x31)
addi 	x6,		x2,		270
sb   	x5,				0(x31)
lw   	x7,				-1008(x31)
sb   	x7,				-28(x31)
sb   	x4,				0(x31)
sb   	x0,				-8(x31)
srl  	x6,		x7,		x2
sh   	x5,				12(x31)
lh   	x4,				-1012(x31)
sb   	x5,				-16(x31)
sw   	x6,				-28(x31)
lb   	x6,				-1012(x31)
sb   	x5,				12(x31)
lh   	x3,				104(x31)
lbu  	x4,				52(x31)
lw   	x4,				132(x31)
lb   	x2,				84(x31)
addi 	x31,	x0,		1788
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
lh   	x4,				516(x31)
lw   	x3,				-668(x31)
addi 	x31,	x0,		1870
slli 	x31,	x31,	2
and  	x4,		x0,		x2
nop  
lw   	x5,				48(x31)
sb   	x7,				4(x31)
srl  	x7,		x3,		x6
addi 	x31,	x0,		1857
slli 	x31,	x31,	2
lb   	x2,				128(x31)
or   	x7,		x0,		x1
sw   	x6,				36(x31)
lh   	x7,				-864(x31)
lb   	x7,				344(x31)
sra  	x3,		x0,		x0
xor  	x6,		x3,		x3
addi 	x4,		x6,		1457
addi 	x31,	x0,		1903
slli 	x31,	x31,	2
sb   	x1,				24(x31)
ori  	x5,		x6,		-1024
lh   	x7,				80(x31)
addi 	x31,	x0,		1784
slli 	x31,	x31,	2
sltu 	x3,		x0,		x3
srl  	x4,		x5,		x3
lb   	x4,				532(x31)
mulhsu	x7,		x1,		x0
srli 	x6,		x7,		16
lbu  	x2,				264(x31)
lbu  	x4,				-604(x31)
lh   	x1,				656(x31)
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
add  	x6,		x6,		x3
lbu  	x3,				-248(x31)
lbu  	x6,				-140(x31)
sw   	x7,				20(x31)
lhu  	x4,				-220(x31)
srl  	x1,		x5,		x4
lh   	x2,				-240(x31)
lw   	x2,				-312(x31)
mul  	x2,		x1,		x0
sltiu	x3,		x2,		-1123
lb   	x3,				-84(x31)
mulhsu	x2,		x2,		x7
mulh 	x7,		x0,		x1
mulh 	x2,		x4,		x5
lw   	x3,				-1244(x31)
lhu  	x4,				-36(x31)
sh   	x1,				0(x31)
sb   	x2,				12(x31)
lbu  	x7,				-220(x31)
sltu 	x1,		x7,		x5
or   	x4,		x1,		x7
lw   	x6,				-128(x31)
sltiu	x6,		x7,		-1400
sh   	x6,				8(x31)
lbu  	x4,				-1244(x31)
lw   	x4,				-376(x31)
lhu  	x1,				-352(x31)
sw   	x1,				0(x31)
sltu 	x1,		x4,		x6
lbu  	x5,				-232(x31)
slti 	x3,		x7,		2014
xor  	x6,		x1,		x5
lw   	x4,				-104(x31)
sltu 	x7,		x6,		x2
sw   	x5,				24(x31)
lb   	x6,				-240(x31)
lbu  	x1,				-1292(x31)
srai 	x3,		x7,		21
mulh 	x3,		x2,		x3
lhu  	x5,				-240(x31)
add  	x2,		x5,		x4
lbu  	x3,				20(x31)
lh   	x7,				24(x31)
srli 	x1,		x2,		18
xori 	x6,		x7,		1166
sh   	x1,				-40(x31)
mulh 	x3,		x4,		x3
and  	x6,		x3,		x7
xor  	x5,		x0,		x0
sh   	x4,				28(x31)
sb   	x5,				-12(x31)
sb   	x1,				40(x31)
srli 	x7,		x7,		19
lw   	x5,				-248(x31)
sw   	x2,				36(x31)
lb   	x5,				28(x31)
slli 	x4,		x0,		21
mulh 	x5,		x2,		x1
sw   	x7,				36(x31)
sb   	x3,				-8(x31)
sh   	x4,				-40(x31)
addi 	x7,		x5,		1865
mulhsu	x1,		x7,		x0
lh   	x1,				-160(x31)
sub  	x1,		x1,		x2
addi 	x31,	x0,		1944
slli 	x31,	x31,	2
nop  
lw   	x5,				-84(x31)
lh   	x2,				-124(x31)
lbu  	x6,				-240(x31)
sh   	x2,				-36(x31)
lb   	x5,				-220(x31)
lw   	x1,				-104(x31)
sw   	x6,				4(x31)
lbu  	x2,				-1292(x31)
sw   	x5,				-4(x31)
lw   	x4,				-36(x31)
lbu  	x7,				-100(x31)
lh   	x4,				-292(x31)
sb   	x2,				-12(x31)
lb   	x1,				-160(x31)
sb   	x3,				12(x31)
lhu  	x7,				36(x31)
lbu  	x1,				-180(x31)
mulh 	x6,		x1,		x5
lhu  	x3,				-260(x31)
slti 	x6,		x6,		6
lw   	x2,				40(x31)
mulhu	x5,		x2,		x1
slli 	x7,		x7,		6
sb   	x3,				-12(x31)
sb   	x0,				-32(x31)
addi 	x31,	x0,		1747
slli 	x31,	x31,	2
lb   	x5,				664(x31)
sw   	x2,				4(x31)
mul  	x3,		x0,		x0
lbu  	x2,				160(x31)
sb   	x1,				0(x31)
lhu  	x5,				524(x31)
srl  	x2,		x2,		x0
lb   	x7,				792(x31)
sh   	x6,				16(x31)
lh   	x4,				568(x31)
addi 	x3,		x1,		1105
sh   	x0,				-28(x31)
xori 	x2,		x4,		-1137
sb   	x7,				-24(x31)
sb   	x0,				12(x31)
sw   	x4,				-40(x31)
sb   	x0,				-20(x31)
lb   	x6,				640(x31)
lb   	x1,				608(x31)
lbu  	x5,				824(x31)
lb   	x1,				16(x31)
srli 	x7,		x1,		16
sb   	x2,				-8(x31)
lh   	x4,				4(x31)
addi 	x3,		x1,		-615
sh   	x1,				36(x31)
sh   	x0,				8(x31)
andi 	x5,		x5,		-401
sh   	x2,				28(x31)
lhu  	x7,				496(x31)
sw   	x3,				12(x31)
lb   	x1,				756(x31)
xor  	x2,		x2,		x5
lh   	x6,				776(x31)
sll  	x2,		x7,		x3
lbu  	x7,				652(x31)
sw   	x5,				0(x31)
addi 	x31,	x0,		1986
slli 	x31,	x31,	2
lw   	x2,				-1412(x31)
lbu  	x4,				-1452(x31)
lw   	x4,				-944(x31)
sb   	x7,				0(x31)
slli 	x7,		x2,		24
lhu  	x6,				-148(x31)
lw   	x7,				-140(x31)
sb   	x0,				12(x31)
lhu  	x7,				-292(x31)
sb   	x1,				-4(x31)
sw   	x5,				8(x31)
sw   	x4,				-20(x31)
lhu  	x3,				-964(x31)
lbu  	x6,				-148(x31)
lw   	x6,				-144(x31)
sb   	x1,				-32(x31)
sh   	x6,				36(x31)
sub  	x5,		x0,		x2
sw   	x7,				-40(x31)
slt  	x3,		x6,		x5
lbu  	x4,				-328(x31)
mulh 	x4,		x1,		x4
sh   	x1,				-4(x31)
addi 	x1,		x0,		-1319
sb   	x1,				32(x31)
lh   	x4,				-432(x31)
sw   	x0,				36(x31)
sw   	x7,				-36(x31)
lw   	x7,				-400(x31)
srai 	x2,		x1,		18
sh   	x5,				24(x31)
lh   	x5,				-944(x31)
sw   	x7,				-24(x31)
lb   	x4,				-272(x31)
nop  
mulh 	x4,		x2,		x5
lbu  	x3,				-976(x31)
sw   	x7,				-4(x31)
lh   	x4,				-160(x31)
lbu  	x2,				-168(x31)
sw   	x2,				28(x31)
sw   	x2,				-28(x31)
sw   	x3,				-36(x31)
sll  	x1,		x3,		x4
lh   	x4,				-296(x31)
sw   	x1,				-16(x31)
sw   	x4,				0(x31)
srai 	x4,		x0,		3
lh   	x7,				-348(x31)
sb   	x7,				16(x31)
lbu  	x5,				-976(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lb   	x7,				256(x31)
sb   	x5,				-40(x31)
sub  	x2,		x3,		x0
sh   	x5,				8(x31)
sltiu	x3,		x6,		1257
sw   	x1,				36(x31)
addi 	x31,	x0,		1670
slli 	x31,	x31,	2
lw   	x3,				720(x31)
sh   	x2,				16(x31)
or   	x4,		x5,		x0
sh   	x5,				0(x31)
sw   	x3,				-12(x31)
slt  	x3,		x5,		x2
lw   	x4,				1236(x31)
sw   	x6,				-8(x31)
lb   	x7,				1276(x31)
lh   	x3,				1104(x31)
lb   	x2,				856(x31)
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
sw   	x2,				28(x31)
sb   	x2,				-28(x31)
addi 	x31,	x0,		1628
slli 	x31,	x31,	2
mulh 	x1,		x3,		x0
sub  	x1,		x4,		x0
lb   	x7,				1232(x31)
sltu 	x2,		x7,		x7
lb   	x2,				1252(x31)
lhu  	x2,				1468(x31)
sh   	x2,				4(x31)
lw   	x3,				1228(x31)
lb   	x7,				156(x31)
lhu  	x1,				1264(x31)
lb   	x1,				772(x31)
sltu 	x3,		x5,		x6
lhu  	x2,				480(x31)
lh   	x5,				184(x31)
lb   	x5,				1404(x31)
lhu  	x2,				24(x31)
ori  	x4,		x2,		-2034
lb   	x2,				1444(x31)
lh   	x7,				1004(x31)
lhu  	x6,				1280(x31)
sw   	x4,				20(x31)
lbu  	x5,				1232(x31)
lw   	x2,				492(x31)
sb   	x5,				-36(x31)
addi 	x5,		x6,		-237
lw   	x5,				456(x31)
and  	x5,		x4,		x0
addi 	x31,	x0,		1818
slli 	x31,	x31,	2
sw   	x0,				8(x31)
addi 	x31,	x0,		1869
slli 	x31,	x31,	2
sw   	x3,				-40(x31)
sw   	x7,				-40(x31)
lh   	x7,				136(x31)
mulh 	x1,		x5,		x2
mulhu	x4,		x6,		x3
slti 	x3,		x2,		1140
lw   	x6,				268(x31)
mul  	x4,		x4,		x1
lb   	x6,				160(x31)
sw   	x5,				8(x31)
sll  	x5,		x1,		x3
sb   	x2,				16(x31)
sw   	x6,				24(x31)
lbu  	x3,				60(x31)
lb   	x7,				164(x31)
lw   	x4,				-496(x31)
lbu  	x7,				492(x31)
sb   	x2,				-4(x31)
lhu  	x2,				16(x31)
xor  	x5,		x3,		x7
mulh 	x3,		x6,		x4
mulhu	x2,		x0,		x5
sb   	x0,				12(x31)
srai 	x1,		x1,		5
sb   	x0,				24(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
xor  	x2,		x5,		x2
sh   	x4,				-12(x31)
lb   	x4,				288(x31)
sh   	x4,				-4(x31)
lhu  	x2,				20(x31)
lw   	x4,				496(x31)
and  	x6,		x5,		x7
sw   	x3,				-28(x31)
sw   	x6,				32(x31)
lh   	x1,				-448(x31)
lhu  	x2,				-28(x31)
sub  	x3,		x1,		x7
sb   	x5,				-40(x31)
sub  	x6,		x0,		x6
lb   	x1,				824(x31)
sw   	x7,				16(x31)
nop  
sw   	x0,				-32(x31)
nop  
lb   	x4,				552(x31)
lbu  	x1,				1016(x31)
lb   	x7,				76(x31)
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
lbu  	x4,				-8(x31)
sb   	x7,				-24(x31)
sw   	x2,				-40(x31)
lh   	x6,				-280(x31)
sh   	x0,				0(x31)
lw   	x7,				-104(x31)
lh   	x4,				-1012(x31)
mul  	x3,		x0,		x7
sltu 	x5,		x2,		x6
addi 	x31,	x0,		1972
slli 	x31,	x31,	2
lhu  	x1,				-76(x31)
lb   	x7,				-240(x31)
sh   	x6,				-36(x31)
lhu  	x7,				-144(x31)
slti 	x6,		x1,		-1677
addi 	x31,	x0,		1725
slli 	x31,	x31,	2
sw   	x3,				-36(x31)
lh   	x4,				728(x31)
lb   	x5,				80(x31)
addi 	x7,		x7,		-722
sh   	x3,				28(x31)
or   	x1,		x1,		x5
sw   	x4,				-8(x31)
sb   	x4,				-8(x31)
or   	x1,		x0,		x3
lbu  	x5,				92(x31)
lw   	x4,				1016(x31)
lbu  	x7,				880(x31)
xor  	x3,		x5,		x2
lb   	x4,				36(x31)
sll  	x5,		x7,		x2
lhu  	x5,				864(x31)
addi 	x4,		x6,		1028
sb   	x7,				-12(x31)
lh   	x3,				952(x31)
sb   	x7,				-40(x31)
add  	x2,		x1,		x4
sb   	x3,				-40(x31)
lb   	x1,				-228(x31)
lh   	x5,				68(x31)
lbu  	x6,				888(x31)
srai 	x3,		x6,		5
lhu  	x4,				92(x31)
sh   	x3,				40(x31)
ori  	x6,		x0,		772
sw   	x5,				-16(x31)
nop  
sra  	x2,		x6,		x7
lh   	x6,				716(x31)
sltu 	x3,		x4,		x3
lb   	x2,				780(x31)
sra  	x5,		x7,		x5
sw   	x2,				-40(x31)
lb   	x3,				248(x31)
lw   	x2,				768(x31)
nop  
lbu  	x2,				96(x31)
xori 	x2,		x2,		-1957
sltiu	x4,		x6,		-1683
lw   	x7,				40(x31)
lh   	x3,				740(x31)
lw   	x4,				892(x31)
slti 	x4,		x6,		172
or   	x4,		x2,		x2
sh   	x3,				0(x31)
sh   	x0,				-12(x31)
addi 	x31,	x0,		1959
slli 	x31,	x31,	2
sb   	x3,				40(x31)
lb   	x5,				-1344(x31)
and  	x6,		x7,		x7
mul  	x6,		x7,		x4
mul  	x6,		x6,		x4
lhu  	x5,				-900(x31)
lh   	x6,				-848(x31)
lhu  	x3,				-1164(x31)
lbu  	x5,				-68(x31)
add  	x3,		x7,		x1
sb   	x0,				-28(x31)
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
sb   	x4,				36(x31)
mul  	x3,		x6,		x3
sh   	x6,				-16(x31)
sh   	x3,				12(x31)
lhu  	x3,				320(x31)
lh   	x4,				-568(x31)
sh   	x0,				-36(x31)
sw   	x1,				40(x31)
sh   	x1,				-4(x31)
sb   	x0,				24(x31)
sw   	x5,				-36(x31)
lw   	x6,				392(x31)
lhu  	x3,				212(x31)
sw   	x0,				-12(x31)
xori 	x3,		x0,		280
slti 	x1,		x2,		-556
lh   	x2,				76(x31)
lbu  	x7,				-1108(x31)
lh   	x3,				76(x31)
lbu  	x2,				72(x31)
lhu  	x5,				220(x31)
lb   	x6,				-12(x31)
lbu  	x7,				-1092(x31)
sb   	x1,				-12(x31)
lbu  	x2,				56(x31)
slt  	x6,		x3,		x3
lhu  	x5,				208(x31)
addi 	x31,	x0,		1825
slli 	x31,	x31,	2
sll  	x7,		x6,		x7
lh   	x5,				512(x31)
lb   	x2,				-340(x31)
mulh 	x3,		x6,		x0
lw   	x2,				-632(x31)
sb   	x6,				-12(x31)
lhu  	x2,				172(x31)
lhu  	x7,				-296(x31)
lw   	x4,				172(x31)
lhu  	x1,				680(x31)
sra  	x5,		x7,		x7
lbu  	x4,				328(x31)
sb   	x2,				-28(x31)
lw   	x6,				216(x31)
lhu  	x6,				676(x31)
mulhsu	x5,		x6,		x1
lw   	x1,				484(x31)
lw   	x1,				476(x31)
sh   	x2,				-40(x31)
lb   	x7,				-364(x31)
nop  
lh   	x7,				-12(x31)
lb   	x2,				488(x31)
mul  	x6,		x3,		x3
lbu  	x4,				-20(x31)
ori  	x6,		x1,		-1487
xor  	x2,		x5,		x2
sw   	x4,				-32(x31)
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
lh   	x5,				-392(x31)
lb   	x2,				840(x31)
lh   	x2,				856(x31)
sh   	x5,				-36(x31)
and  	x7,		x1,		x4
lb   	x6,				752(x31)
lw   	x5,				1000(x31)
sh   	x6,				-4(x31)
add  	x4,		x4,		x3
mulh 	x6,		x7,		x6
sh   	x5,				28(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
andi 	x7,		x3,		-308
mul  	x4,		x7,		x5
lbu  	x4,				-648(x31)
xor  	x2,		x1,		x2
sb   	x3,				-28(x31)
lb   	x4,				168(x31)
lb   	x5,				-620(x31)
add  	x4,		x1,		x4
sw   	x4,				16(x31)
sw   	x6,				24(x31)
sh   	x4,				-16(x31)
lbu  	x4,				152(x31)
mulh 	x7,		x5,		x6
mulhsu	x4,		x3,		x7
addi 	x4,		x3,		-967
sw   	x3,				-24(x31)
sh   	x6,				8(x31)
sw   	x5,				-16(x31)
lw   	x4,				280(x31)
add  	x3,		x2,		x3
lh   	x1,				-600(x31)
mulhu	x4,		x1,		x2
addi 	x5,		x0,		1793
lbu  	x4,				276(x31)
lbu  	x5,				152(x31)
slt  	x5,		x6,		x4
lh   	x1,				-516(x31)
sw   	x7,				16(x31)
sh   	x0,				0(x31)
lh   	x5,				148(x31)
lw   	x3,				-944(x31)
sw   	x3,				20(x31)
add  	x3,		x2,		x1
lh   	x3,				-552(x31)
sh   	x6,				40(x31)
lhu  	x7,				-828(x31)
sb   	x2,				-4(x31)
sb   	x6,				16(x31)
sra  	x5,		x6,		x5
mulhsu	x2,		x3,		x0
nop  
lb   	x6,				104(x31)
lhu  	x7,				108(x31)
nop  
ori  	x7,		x4,		636
lbu  	x3,				20(x31)
lbu  	x1,				-548(x31)
addi 	x31,	x0,		1898
slli 	x31,	x31,	2
sh   	x4,				20(x31)
lw   	x3,				376(x31)
lb   	x4,				-668(x31)
mulh 	x6,		x6,		x3
sw   	x1,				-40(x31)
addi 	x5,		x4,		109
sh   	x1,				-36(x31)
lh   	x4,				380(x31)
lh   	x7,				-40(x31)
xor  	x2,		x3,		x1
lw   	x6,				48(x31)
sll  	x4,		x6,		x2
addi 	x31,	x0,		1777
slli 	x31,	x31,	2
sra  	x3,		x2,		x2
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
ori  	x1,		x6,		1528
lbu  	x7,				460(x31)
sb   	x6,				24(x31)
sh   	x0,				-24(x31)
sw   	x3,				4(x31)
lbu  	x2,				-308(x31)
lbu  	x6,				48(x31)
sra  	x5,		x1,		x1
lh   	x2,				392(x31)
lh   	x6,				28(x31)
sh   	x2,				16(x31)
lhu  	x7,				28(x31)
sb   	x2,				-36(x31)
xor  	x1,		x4,		x3
sltiu	x6,		x2,		587
sw   	x1,				-16(x31)
sh   	x5,				36(x31)
addi 	x31,	x0,		1753
slli 	x31,	x31,	2
lbu  	x7,				596(x31)
lbu  	x6,				864(x31)
sw   	x0,				12(x31)
slti 	x7,		x4,		151
sw   	x2,				-32(x31)
sh   	x6,				-40(x31)
lbu  	x2,				644(x31)
lbu  	x7,				956(x31)
lbu  	x1,				216(x31)
sb   	x7,				-4(x31)
sw   	x0,				24(x31)
srli 	x2,		x0,		10
lh   	x4,				4(x31)
sw   	x4,				24(x31)
sub  	x2,		x4,		x3
lw   	x6,				496(x31)
sh   	x2,				-28(x31)
lb   	x7,				916(x31)
lb   	x7,				184(x31)
addi 	x31,	x0,		1958
slli 	x31,	x31,	2
lbu  	x3,				-544(x31)
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
lbu  	x5,				788(x31)
xori 	x3,		x4,		-1488
lb   	x3,				508(x31)
slti 	x1,		x3,		-1875
mul  	x5,		x1,		x4
sltu 	x6,		x3,		x7
mul  	x7,		x0,		x3
lh   	x4,				180(x31)
lbu  	x2,				708(x31)
add  	x7,		x3,		x1
lbu  	x3,				-192(x31)
addi 	x5,		x0,		2014
slti 	x5,		x0,		1289
lb   	x1,				288(x31)
sh   	x7,				-40(x31)
lhu  	x1,				1192(x31)
sb   	x6,				4(x31)
sh   	x3,				-16(x31)
sh   	x0,				12(x31)
sra  	x7,		x5,		x4
sb   	x2,				4(x31)
sb   	x5,				36(x31)
sb   	x5,				40(x31)
sub  	x1,		x0,		x5
sh   	x7,				-32(x31)
sb   	x0,				-20(x31)
sb   	x1,				-20(x31)
lhu  	x5,				-164(x31)
lh   	x3,				804(x31)
sb   	x5,				-20(x31)
lw   	x2,				1016(x31)
sb   	x1,				40(x31)
sb   	x6,				-36(x31)
lhu  	x4,				-164(x31)
addi 	x31,	x0,		1638
slli 	x31,	x31,	2
lh   	x5,				696(x31)
lbu  	x6,				920(x31)
and  	x1,		x6,		x0
lhu  	x6,				1264(x31)
lb   	x5,				384(x31)
sb   	x5,				-16(x31)
sb   	x4,				-32(x31)
lb   	x2,				1228(x31)
sw   	x2,				12(x31)
sub  	x5,		x3,		x7
ori  	x4,		x0,		-1218
slti 	x4,		x2,		16
lh   	x5,				420(x31)
addi 	x6,		x3,		-1369
sb   	x3,				-40(x31)
lb   	x6,				1060(x31)
lb   	x4,				1104(x31)
sw   	x1,				24(x31)
mulhu	x3,		x1,		x0
sw   	x5,				36(x31)
mulhu	x5,		x2,		x4
sltiu	x5,		x3,		-239
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
sw   	x5,				-20(x31)
mulh 	x2,		x4,		x1
mul  	x3,		x4,		x6
mulhu	x2,		x4,		x1
sh   	x5,				0(x31)
sb   	x6,				32(x31)
lh   	x2,				-12(x31)
lb   	x3,				700(x31)
addi 	x3,		x2,		210
sh   	x7,				0(x31)
sb   	x7,				-8(x31)
sub  	x3,		x0,		x7
sub  	x7,		x4,		x2
sw   	x7,				-32(x31)
lh   	x1,				572(x31)
sw   	x2,				-4(x31)
lh   	x6,				1032(x31)
or   	x6,		x5,		x1
lbu  	x5,				652(x31)
sb   	x1,				12(x31)
slti 	x3,		x6,		1386
lh   	x3,				992(x31)
sb   	x6,				-32(x31)
srai 	x5,		x4,		24
lh   	x3,				-208(x31)
lw   	x1,				-212(x31)
xor  	x2,		x4,		x2
ori  	x3,		x3,		730
lb   	x6,				340(x31)
lb   	x6,				992(x31)
lbu  	x6,				-4(x31)
sh   	x4,				-4(x31)
slt  	x6,		x7,		x4
lw   	x7,				700(x31)
sw   	x7,				-32(x31)
lb   	x6,				504(x31)
lbu  	x5,				572(x31)
addi 	x31,	x0,		1877
slli 	x31,	x31,	2
sh   	x3,				24(x31)
mulh 	x1,		x6,		x3
lhu  	x1,				436(x31)
sh   	x7,				-16(x31)
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
lbu  	x4,				20(x31)
lhu  	x1,				-1068(x31)
sltiu	x4,		x7,		1767
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
sh   	x0,				-28(x31)
lw   	x7,				1064(x31)
lh   	x3,				1132(x31)
sh   	x0,				-24(x31)
lhu  	x6,				520(x31)
add  	x4,		x4,		x5
lw   	x1,				964(x31)
lw   	x6,				1140(x31)
lhu  	x5,				400(x31)
sb   	x6,				16(x31)
sw   	x7,				-12(x31)
or   	x5,		x2,		x5
lhu  	x1,				248(x31)
sra  	x3,		x6,		x7
add  	x7,		x5,		x7
sh   	x7,				-20(x31)
slti 	x6,		x2,		81
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
srl  	x1,		x6,		x7
mul  	x1,		x6,		x6
lbu  	x5,				152(x31)
sb   	x1,				8(x31)
addi 	x31,	x0,		1735
slli 	x31,	x31,	2
mulhsu	x3,		x3,		x4
slti 	x4,		x7,		-1554
mul  	x1,		x7,		x2
addi 	x6,		x2,		620
lh   	x7,				676(x31)
lbu  	x4,				828(x31)
sll  	x2,		x7,		x6
lh   	x7,				688(x31)
srli 	x2,		x2,		14
sb   	x0,				-32(x31)
lw   	x6,				-376(x31)
lb   	x3,				828(x31)
sh   	x4,				24(x31)
sb   	x0,				-32(x31)
lh   	x1,				912(x31)
srai 	x5,		x6,		18
lhu  	x2,				320(x31)
sub  	x3,		x5,		x7
lw   	x4,				76(x31)
lw   	x5,				-268(x31)
sh   	x5,				-32(x31)
sh   	x4,				-24(x31)
mul  	x4,		x0,		x0
lw   	x7,				700(x31)
sw   	x0,				-36(x31)
and  	x2,		x6,		x7
lhu  	x4,				672(x31)
lh   	x2,				1000(x31)
lhu  	x6,				608(x31)
addi 	x31,	x0,		1691
slli 	x31,	x31,	2
xor  	x2,		x0,		x0
lh   	x3,				724(x31)
lhu  	x2,				4(x31)
sh   	x7,				24(x31)
and  	x1,		x6,		x2
sw   	x0,				-20(x31)
sh   	x1,				20(x31)
sh   	x7,				-40(x31)
lbu  	x4,				20(x31)
sw   	x5,				-16(x31)
sh   	x2,				36(x31)
lbu  	x1,				-268(x31)
lb   	x7,				4(x31)
lw   	x7,				252(x31)
xori 	x1,		x3,		85
slt  	x1,		x2,		x3
sb   	x3,				-12(x31)
sb   	x7,				-24(x31)
lw   	x6,				516(x31)
sltu 	x4,		x5,		x6
lw   	x3,				672(x31)
sw   	x5,				16(x31)
sh   	x7,				-32(x31)
sub  	x6,		x0,		x5
mul  	x6,		x7,		x4
lbu  	x5,				764(x31)
nop  
mul  	x1,		x4,		x7
lw   	x2,				-188(x31)
lhu  	x1,				1044(x31)
sb   	x1,				28(x31)
nop  
lhu  	x7,				748(x31)
sb   	x7,				-8(x31)
sw   	x3,				-4(x31)
sw   	x3,				28(x31)
sh   	x4,				12(x31)
sw   	x3,				-16(x31)
lh   	x7,				160(x31)
lw   	x7,				-40(x31)
sw   	x5,				28(x31)
sb   	x5,				-4(x31)
lbu  	x4,				928(x31)
srl  	x3,		x3,		x1
sh   	x6,				-36(x31)
slt  	x1,		x0,		x6
sra  	x4,		x0,		x2
sb   	x5,				-36(x31)
mulhsu	x1,		x2,		x2
srai 	x4,		x6,		31
sb   	x6,				-8(x31)
sb   	x2,				8(x31)
lhu  	x6,				16(x31)
or   	x3,		x1,		x3
sw   	x1,				-32(x31)
sll  	x6,		x1,		x2
mulh 	x4,		x0,		x2
sltu 	x4,		x1,		x1
sb   	x4,				16(x31)
sh   	x2,				28(x31)
lb   	x6,				928(x31)
wfi