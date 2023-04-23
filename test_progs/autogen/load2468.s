addi 	x0,		x0,		-1425
addi 	x1,		x0,		-948
addi 	x2,		x0,		-1592
addi 	x3,		x0,		917
addi 	x4,		x0,		-2047
addi 	x5,		x0,		-1773
addi 	x6,		x0,		1535
addi 	x7,		x0,		-283
addi 	x8,		x0,		793
addi 	x9,		x0,		1377
addi 	x10,	x0,		-721
addi 	x11,	x0,		-1201
addi 	x12,	x0,		-1054
addi 	x13,	x0,		1626
addi 	x14,	x0,		1499
addi 	x15,	x0,		-865
addi 	x16,	x0,		-555
addi 	x17,	x0,		-583
addi 	x18,	x0,		-1452
addi 	x19,	x0,		1765
addi 	x20,	x0,		-1801
addi 	x21,	x0,		1539
addi 	x22,	x0,		1721
addi 	x23,	x0,		1355
addi 	x24,	x0,		887
addi 	x25,	x0,		1405
addi 	x26,	x0,		1094
addi 	x27,	x0,		142
addi 	x28,	x0,		2007
addi 	x29,	x0,		1915
addi 	x30,	x0,		780
addi 	x31,	x0,		2037
addi 	x31,	x0,		1746
slli 	x31,	x31,	2
sw   	x7,				-20(x31)
sw   	x5,				4(x31)
sw   	x5,				-4(x31)
sb   	x1,				8(x31)
lb   	x4,				-4(x31)
mul  	x1,		x6,		x2
xor  	x6,		x0,		x0
sw   	x6,				-8(x31)
lbu  	x4,				-20(x31)
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
lh   	x4,				-24(x31)
mul  	x4,		x4,		x5
sh   	x1,				0(x31)
sh   	x5,				-16(x31)
lb   	x6,				-36(x31)
lh   	x3,				-28(x31)
lh   	x4,				-40(x31)
sb   	x7,				12(x31)
lbu  	x5,				-16(x31)
lh   	x3,				12(x31)
lh   	x3,				-40(x31)
slt  	x7,		x3,		x5
lbu  	x2,				-52(x31)
ori  	x5,		x6,		915
xor  	x1,		x0,		x3
srli 	x5,		x4,		3
nop  
lhu  	x2,				-52(x31)
sh   	x2,				12(x31)
slt  	x3,		x0,		x4
lhu  	x6,				-28(x31)
lh   	x5,				-28(x31)
lw   	x1,				12(x31)
nop  
lh   	x5,				12(x31)
lbu  	x2,				-40(x31)
addi 	x1,		x6,		333
xor  	x4,		x2,		x1
lb   	x5,				-16(x31)
mulhu	x3,		x2,		x3
sub  	x6,		x0,		x7
sltu 	x3,		x2,		x1
lw   	x1,				-16(x31)
lw   	x4,				-28(x31)
lhu  	x2,				-40(x31)
lb   	x5,				-16(x31)
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
slli 	x4,		x2,		6
add  	x6,		x0,		x1
sh   	x3,				40(x31)
lh   	x3,				400(x31)
sltu 	x3,		x1,		x6
lbu  	x5,				424(x31)
slt  	x3,		x7,		x7
sh   	x0,				0(x31)
addi 	x31,	x0,		1843
slli 	x31,	x31,	2
lbu  	x5,				-768(x31)
srai 	x3,		x1,		0
lh   	x7,				-372(x31)
add  	x6,		x7,		x5
slti 	x6,		x3,		30
sh   	x0,				-16(x31)
nop  
sb   	x1,				32(x31)
srl  	x5,		x4,		x7
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
xori 	x7,		x7,		1176
nop  
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
lh   	x1,				44(x31)
sb   	x5,				-32(x31)
sb   	x4,				-36(x31)
sb   	x1,				32(x31)
lw   	x3,				-708(x31)
sb   	x2,				-36(x31)
sb   	x0,				24(x31)
sh   	x6,				-16(x31)
andi 	x3,		x3,		1185
xor  	x2,		x6,		x5
mul  	x4,		x4,		x6
lw   	x2,				-32(x31)
lb   	x1,				-324(x31)
sw   	x7,				20(x31)
lbu  	x2,				-332(x31)
lw   	x1,				-324(x31)
lw   	x1,				-312(x31)
sb   	x4,				8(x31)
sh   	x3,				40(x31)
nop  
and  	x5,		x7,		x7
lw   	x2,				-336(x31)
lhu  	x4,				-332(x31)
sh   	x7,				24(x31)
sll  	x4,		x6,		x0
sw   	x6,				-20(x31)
mulhu	x6,		x2,		x2
lhu  	x5,				40(x31)
lw   	x4,				-312(x31)
lhu  	x1,				-284(x31)
mulh 	x5,		x5,		x1
slti 	x4,		x2,		-1455
slli 	x4,		x3,		16
lhu  	x7,				32(x31)
sb   	x2,				-36(x31)
mulh 	x1,		x6,		x1
lhu  	x4,				-748(x31)
lb   	x1,				-296(x31)
sb   	x6,				12(x31)
or   	x6,		x5,		x4
addi 	x31,	x0,		1648
slli 	x31,	x31,	2
lhu  	x4,				372(x31)
lbu  	x1,				812(x31)
lw   	x7,				760(x31)
lb   	x3,				740(x31)
lhu  	x3,				732(x31)
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
sb   	x4,				16(x31)
lw   	x7,				-420(x31)
addi 	x31,	x0,		1883
slli 	x31,	x31,	2
sh   	x1,				-32(x31)
sw   	x3,				-28(x31)
lhu  	x6,				-188(x31)
lh   	x1,				-968(x31)
lw   	x7,				-212(x31)
lb   	x1,				-552(x31)
sb   	x6,				-4(x31)
addi 	x1,		x6,		-107
lbu  	x6,				-256(x31)
srai 	x7,		x5,		22
nop  
lb   	x3,				-96(x31)
lb   	x4,				-28(x31)
lw   	x3,				-504(x31)
sub  	x5,		x2,		x6
sra  	x6,		x7,		x5
lw   	x2,				-928(x31)
sltu 	x7,		x0,		x7
sub  	x5,		x6,		x7
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
sb   	x4,				-8(x31)
sll  	x6,		x2,		x4
xor  	x6,		x7,		x7
ori  	x5,		x2,		1938
lbu  	x4,				-532(x31)
lbu  	x3,				-448(x31)
lb   	x5,				-416(x31)
xor  	x3,		x6,		x7
sw   	x7,				-8(x31)
lh   	x3,				-852(x31)
lb   	x4,				-872(x31)
lb   	x6,				-1288(x31)
slt  	x1,		x5,		x5
lw   	x2,				-508(x31)
lhu  	x2,				-348(x31)
sw   	x1,				32(x31)
sb   	x4,				-36(x31)
sw   	x7,				8(x31)
lb   	x5,				-864(x31)
sb   	x3,				36(x31)
lw   	x6,				-8(x31)
sw   	x7,				-32(x31)
sra  	x6,		x4,		x4
lw   	x5,				36(x31)
lhu  	x7,				-532(x31)
sw   	x0,				32(x31)
andi 	x2,		x3,		-766
sw   	x6,				-28(x31)
srai 	x7,		x4,		17
lbu  	x4,				-556(x31)
addi 	x31,	x0,		1697
slli 	x31,	x31,	2
lh   	x1,				616(x31)
sw   	x5,				-36(x31)
lbu  	x4,				-36(x31)
sb   	x6,				-12(x31)
lb   	x3,				176(x31)
lb   	x7,				488(x31)
sub  	x4,		x4,		x4
sb   	x6,				-20(x31)
lbu  	x7,				1072(x31)
lw   	x1,				488(x31)
lh   	x6,				1028(x31)
lh   	x2,				616(x31)
sra  	x7,		x5,		x7
lh   	x4,				712(x31)
sll  	x3,		x3,		x1
lhu  	x1,				240(x31)
lh   	x2,				204(x31)
sb   	x6,				-40(x31)
slli 	x4,		x3,		31
mul  	x3,		x3,		x7
sltiu	x3,		x0,		864
mulhsu	x2,		x7,		x4
lhu  	x7,				-36(x31)
sll  	x2,		x3,		x5
or   	x6,		x0,		x0
lbu  	x1,				712(x31)
sll  	x2,		x3,		x0
mulhsu	x1,		x0,		x1
sra  	x6,		x1,		x7
sw   	x3,				-4(x31)
lbu  	x5,				1096(x31)
lw   	x2,				240(x31)
sw   	x7,				0(x31)
sb   	x6,				-16(x31)
srli 	x4,		x5,		1
sh   	x7,				12(x31)
lw   	x2,				488(x31)
sw   	x2,				-4(x31)
mulh 	x1,		x4,		x0
sh   	x3,				20(x31)
lw   	x3,				240(x31)
add  	x3,		x2,		x3
lh   	x6,				20(x31)
sh   	x6,				12(x31)
sh   	x7,				20(x31)
sw   	x3,				-36(x31)
sw   	x2,				-20(x31)
sra  	x7,		x4,		x4
sh   	x0,				-24(x31)
lh   	x7,				532(x31)
add  	x6,		x2,		x2
lbu  	x7,				240(x31)
sh   	x7,				28(x31)
lw   	x3,				20(x31)
sh   	x1,				-28(x31)
lbu  	x3,				716(x31)
sltu 	x7,		x3,		x2
sh   	x4,				20(x31)
lw   	x7,				212(x31)
mul  	x2,		x3,		x7
lbu  	x7,				-184(x31)
xor  	x2,		x7,		x2
lh   	x2,				532(x31)
andi 	x5,		x7,		1971
sb   	x1,				-12(x31)
lb   	x3,				716(x31)
lw   	x2,				-40(x31)
lh   	x7,				0(x31)
lw   	x2,				544(x31)
lb   	x6,				12(x31)
addi 	x31,	x0,		1737
slli 	x31,	x31,	2
sb   	x3,				-8(x31)
addi 	x31,	x0,		1889
slli 	x31,	x31,	2
sb   	x0,				24(x31)
nop  
lb   	x4,				-788(x31)
sltiu	x1,		x7,		-1248
addi 	x4,		x4,		1565
sh   	x7,				-24(x31)
lbu  	x5,				-276(x31)
lh   	x5,				-236(x31)
sb   	x2,				12(x31)
sh   	x2,				-8(x31)
ori  	x2,		x1,		1458
sh   	x5,				20(x31)
addi 	x31,	x0,		1942
slli 	x31,	x31,	2
slt  	x6,		x3,		x7
sw   	x0,				16(x31)
lb   	x6,				-804(x31)
add  	x3,		x5,		x5
sw   	x2,				4(x31)
lh   	x5,				120(x31)
and  	x3,		x3,		x4
lbu  	x3,				-192(x31)
lh   	x1,				-264(x31)
lbu  	x6,				-264(x31)
lbu  	x5,				-960(x31)
mulh 	x6,		x6,		x2
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
mul  	x1,		x3,		x2
lw   	x6,				704(x31)
lh   	x1,				400(x31)
sltu 	x7,		x1,		x2
lbu  	x2,				140(x31)
sra  	x3,		x4,		x2
mulhsu	x5,		x5,		x3
sb   	x3,				12(x31)
mul  	x3,		x1,		x5
sw   	x2,				8(x31)
sw   	x0,				-20(x31)
sll  	x3,		x6,		x1
lbu  	x3,				-108(x31)
sb   	x5,				-8(x31)
srai 	x5,		x1,		2
sh   	x5,				20(x31)
lbu  	x4,				-272(x31)
sltiu	x5,		x3,		-333
lh   	x1,				64(x31)
sltu 	x3,		x5,		x3
mulhsu	x2,		x4,		x7
lw   	x7,				448(x31)
lh   	x4,				704(x31)
lhu  	x2,				940(x31)
lhu  	x6,				-112(x31)
lh   	x7,				908(x31)
sub  	x2,		x0,		x2
addi 	x31,	x0,		1983
slli 	x31,	x31,	2
lh   	x7,				-1116(x31)
sw   	x3,				8(x31)
sra  	x6,		x2,		x5
and  	x3,		x6,		x1
sh   	x5,				-40(x31)
xor  	x5,		x0,		x6
lhu  	x3,				-1328(x31)
lb   	x7,				-108(x31)
addi 	x31,	x0,		1828
slli 	x31,	x31,	2
mulhsu	x4,		x2,		x4
addi 	x31,	x0,		1830
slli 	x31,	x31,	2
lh   	x1,				-344(x31)
lh   	x4,				540(x31)
ori  	x5,		x5,		874
sub  	x1,		x6,		x1
nop  
sub  	x3,		x0,		x0
addi 	x31,	x0,		1600
slli 	x31,	x31,	2
sub  	x3,		x6,		x1
add  	x1,		x1,		x5
xor  	x7,		x7,		x4
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
sw   	x2,				36(x31)
lhu  	x4,				32(x31)
lb   	x4,				-184(x31)
sh   	x5,				4(x31)
lb   	x5,				-196(x31)
sw   	x3,				0(x31)
or   	x6,		x7,		x7
xori 	x7,		x3,		1275
sh   	x7,				-20(x31)
sh   	x7,				20(x31)
mulh 	x2,		x0,		x6
lb   	x1,				840(x31)
lh   	x1,				44(x31)
lbu  	x1,				-340(x31)
sh   	x2,				32(x31)
lhu  	x2,				-136(x31)
lhu  	x5,				900(x31)
lh   	x6,				-196(x31)
lw   	x1,				32(x31)
lw   	x5,				636(x31)
sb   	x4,				-24(x31)
sh   	x3,				-20(x31)
xor  	x3,		x1,		x0
lh   	x5,				944(x31)
lw   	x3,				-60(x31)
sh   	x4,				4(x31)
lb   	x1,				-380(x31)
lw   	x5,				32(x31)
srl  	x5,		x7,		x2
lhu  	x3,				-196(x31)
and  	x1,		x6,		x4
lbu  	x7,				944(x31)
sw   	x1,				-40(x31)
nop  
addi 	x31,	x0,		1806
slli 	x31,	x31,	2
lh   	x2,				-472(x31)
lb   	x3,				-472(x31)
sb   	x2,				-20(x31)
lb   	x3,				660(x31)
addi 	x3,		x4,		1821
add  	x3,		x6,		x4
mulhu	x1,		x4,		x2
sh   	x7,				-24(x31)
andi 	x4,		x6,		1643
add  	x6,		x4,		x4
sh   	x0,				-4(x31)
sh   	x0,				-4(x31)
sw   	x0,				-20(x31)
mulh 	x3,		x1,		x7
sw   	x5,				-28(x31)
sw   	x5,				28(x31)
ori  	x4,		x0,		1500
sub  	x5,		x6,		x1
srai 	x4,		x7,		6
lw   	x4,				308(x31)
lbu  	x2,				668(x31)
lb   	x2,				52(x31)
sh   	x1,				-20(x31)
sb   	x6,				32(x31)
slli 	x7,		x2,		25
xor  	x6,		x1,		x5
xori 	x3,		x4,		1803
slti 	x4,		x1,		1
sw   	x4,				-32(x31)
mul  	x5,		x6,		x3
lhu  	x7,				-24(x31)
sh   	x1,				0(x31)
lw   	x4,				-424(x31)
sb   	x3,				24(x31)
lw   	x7,				-208(x31)
lw   	x7,				212(x31)
lh   	x2,				660(x31)
lhu  	x2,				596(x31)
sw   	x1,				-32(x31)
addi 	x31,	x0,		1988
slli 	x31,	x31,	2
sb   	x6,				32(x31)
mulh 	x3,		x6,		x0
sw   	x3,				8(x31)
lb   	x3,				-756(x31)
lw   	x2,				-1096(x31)
mulhu	x7,		x0,		x3
mul  	x7,		x7,		x0
slli 	x3,		x1,		8
andi 	x2,		x2,		552
lb   	x5,				-1152(x31)
lbu  	x6,				-660(x31)
sb   	x1,				-32(x31)
sw   	x7,				4(x31)
sh   	x3,				4(x31)
addi 	x31,	x0,		1640
slli 	x31,	x31,	2
lw   	x5,				1212(x31)
addi 	x31,	x0,		1827
slli 	x31,	x31,	2
sh   	x2,				-4(x31)
mul  	x7,		x7,		x3
mulh 	x4,		x1,		x7
addi 	x31,	x0,		1705
slli 	x31,	x31,	2
lw   	x7,				436(x31)
sw   	x6,				0(x31)
sb   	x5,				0(x31)
lb   	x6,				484(x31)
sw   	x3,				-36(x31)
sw   	x3,				-36(x31)
sw   	x1,				-40(x31)
sh   	x4,				28(x31)
xori 	x3,		x0,		655
sb   	x6,				20(x31)
mulhu	x7,		x7,		x1
lb   	x5,				20(x31)
addi 	x3,		x0,		-1437
ori  	x4,		x3,		-1755
sb   	x6,				16(x31)
sh   	x7,				-24(x31)
or   	x5,		x3,		x3
lhu  	x1,				36(x31)
sb   	x7,				-20(x31)
lhu  	x1,				400(x31)
sltiu	x2,		x5,		910
sltiu	x2,		x6,		-311
addi 	x2,		x1,		-1686
and  	x4,		x0,		x7
sh   	x5,				-28(x31)
sh   	x5,				-32(x31)
lbu  	x5,				48(x31)
lhu  	x2,				124(x31)
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
sh   	x6,				-4(x31)
xori 	x3,		x7,		9
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
sw   	x0,				-24(x31)
sb   	x6,				4(x31)
slli 	x5,		x5,		11
lhu  	x1,				-464(x31)
and  	x5,		x5,		x4
lw   	x3,				-496(x31)
lbu  	x3,				88(x31)
lb   	x3,				16(x31)
sb   	x3,				40(x31)
lw   	x3,				84(x31)
mul  	x2,		x5,		x7
sb   	x1,				-16(x31)
lbu  	x6,				-984(x31)
lh   	x1,				44(x31)
sh   	x7,				-8(x31)
srli 	x7,		x4,		12
sh   	x7,				-8(x31)
lb   	x2,				-476(x31)
add  	x1,		x7,		x1
lh   	x3,				-1040(x31)
ori  	x1,		x1,		1688
xor  	x2,		x5,		x0
lb   	x1,				-596(x31)
lhu  	x7,				-812(x31)
slli 	x6,		x5,		28
srli 	x5,		x1,		17
andi 	x7,		x3,		1404
sb   	x2,				8(x31)
sltu 	x2,		x2,		x4
sh   	x6,				24(x31)
lw   	x6,				140(x31)
addi 	x31,	x0,		1962
slli 	x31,	x31,	2
or   	x1,		x2,		x1
sh   	x0,				-12(x31)
lh   	x4,				-516(x31)
lb   	x3,				-1000(x31)
lbu  	x5,				-496(x31)
sb   	x5,				24(x31)
addi 	x4,		x1,		-516
slt  	x6,		x7,		x3
addi 	x2,		x4,		-629
sh   	x4,				-16(x31)
addi 	x31,	x0,		1807
slli 	x31,	x31,	2
sh   	x1,				-4(x31)
addi 	x1,		x6,		-127
sb   	x0,				4(x31)
andi 	x4,		x4,		-880
lw   	x7,				124(x31)
ori  	x2,		x3,		-893
andi 	x2,		x2,		-1465
sh   	x0,				-32(x31)
sw   	x2,				24(x31)
sra  	x3,		x1,		x0
lhu  	x3,				-36(x31)
lw   	x1,				-32(x31)
lb   	x2,				692(x31)
lbu  	x7,				-392(x31)
lbu  	x2,				128(x31)
lhu  	x3,				-392(x31)
sb   	x2,				32(x31)
sb   	x0,				-28(x31)
mulh 	x3,		x5,		x3
sra  	x2,		x6,		x5
sb   	x4,				-36(x31)
lw   	x3,				320(x31)
lh   	x1,				632(x31)
lhu  	x2,				32(x31)
lw   	x7,				-288(x31)
add  	x6,		x4,		x2
mulhsu	x6,		x3,		x2
lh   	x6,				-436(x31)
lh   	x6,				352(x31)
lw   	x6,				304(x31)
sh   	x7,				4(x31)
sb   	x2,				-28(x31)
sh   	x6,				-12(x31)
sw   	x4,				-36(x31)
lh   	x3,				-200(x31)
lbu  	x5,				-664(x31)
mul  	x7,		x7,		x4
sw   	x3,				28(x31)
sw   	x7,				28(x31)
xor  	x3,		x2,		x3
lhu  	x5,				-468(x31)
sltu 	x5,		x5,		x5
mul  	x6,		x4,		x7
lw   	x7,				-372(x31)
mulhsu	x4,		x1,		x4
lhu  	x7,				-252(x31)
lbu  	x7,				-456(x31)
lhu  	x7,				124(x31)
sw   	x2,				-12(x31)
add  	x3,		x6,		x7
srli 	x5,		x0,		10
lh   	x5,				276(x31)
lw   	x4,				-408(x31)
sh   	x7,				-20(x31)
lb   	x6,				-304(x31)
sltiu	x1,		x7,		881
addi 	x5,		x7,		647
sb   	x5,				-12(x31)
mul  	x6,		x2,		x2
add  	x5,		x6,		x2
lw   	x3,				-480(x31)
sltiu	x6,		x6,		-949
nop  
sll  	x1,		x7,		x1
xor  	x1,		x6,		x1
lw   	x2,				320(x31)
sh   	x2,				20(x31)
slli 	x7,		x6,		19
sb   	x4,				16(x31)
sw   	x0,				-4(x31)
sltiu	x7,		x5,		-1878
sw   	x0,				28(x31)
lhu  	x6,				304(x31)
sw   	x5,				24(x31)
xori 	x6,		x3,		555
sh   	x4,				-8(x31)
sh   	x5,				-36(x31)
lhu  	x4,				176(x31)
lb   	x6,				548(x31)
addi 	x31,	x0,		1836
slli 	x31,	x31,	2
mul  	x4,		x3,		x7
xor  	x4,		x5,		x2
sh   	x0,				20(x31)
sb   	x6,				-36(x31)
mulhsu	x5,		x6,		x1
addi 	x31,	x0,		1639
slli 	x31,	x31,	2
add  	x2,		x7,		x1
mulhu	x6,		x0,		x0
sw   	x4,				36(x31)
lbu  	x6,				196(x31)
sw   	x2,				-8(x31)
srai 	x6,		x5,		1
slli 	x4,		x4,		20
sh   	x6,				4(x31)
lhu  	x6,				1304(x31)
lw   	x4,				236(x31)
sub  	x2,		x4,		x7
nop  
sh   	x2,				24(x31)
lb   	x2,				948(x31)
lh   	x5,				392(x31)
lhu  	x5,				432(x31)
lb   	x1,				948(x31)
lbu  	x6,				228(x31)
slti 	x5,		x4,		240
lw   	x2,				364(x31)
lbu  	x5,				436(x31)
lhu  	x4,				780(x31)
lh   	x1,				1012(x31)
sb   	x6,				8(x31)
sra  	x4,		x3,		x7
sb   	x2,				40(x31)
lbu  	x6,				1216(x31)
sra  	x6,		x2,		x1
mulh 	x3,		x5,		x1
or   	x5,		x2,		x1
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
lhu  	x4,				-500(x31)
slt  	x6,		x5,		x0
lh   	x6,				-584(x31)
slti 	x4,		x2,		1680
lbu  	x1,				-548(x31)
lh   	x3,				-1112(x31)
sh   	x6,				-24(x31)
lhu  	x5,				80(x31)
lhu  	x1,				-400(x31)
lh   	x6,				-328(x31)
lbu  	x5,				-680(x31)
xor  	x7,		x6,		x0
mulh 	x6,		x0,		x0
sb   	x7,				12(x31)
lb   	x1,				-1324(x31)
addi 	x5,		x4,		997
lhu  	x3,				12(x31)
sh   	x5,				28(x31)
sw   	x7,				0(x31)
lhu  	x7,				-1108(x31)
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
sll  	x7,		x6,		x4
lh   	x6,				-928(x31)
lhu  	x1,				-36(x31)
sb   	x6,				-24(x31)
mulh 	x3,		x5,		x1
lw   	x1,				-1120(x31)
sh   	x5,				-4(x31)
lw   	x4,				220(x31)
lhu  	x7,				-948(x31)
sb   	x3,				36(x31)
xori 	x2,		x7,		202
mul  	x7,		x2,		x0
lhu  	x1,				-296(x31)
lb   	x1,				-444(x31)
sb   	x3,				-8(x31)
sh   	x1,				16(x31)
lbu  	x4,				180(x31)
sb   	x3,				24(x31)
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
lbu  	x7,				172(x31)
xor  	x2,		x5,		x4
lhu  	x4,				72(x31)
lbu  	x2,				-124(x31)
lh   	x4,				332(x31)
lhu  	x1,				-1060(x31)
lbu  	x6,				-348(x31)
lbu  	x3,				-392(x31)
sh   	x6,				16(x31)
lw   	x2,				-348(x31)
addi 	x31,	x0,		1706
slli 	x31,	x31,	2
sb   	x0,				-28(x31)
lhu  	x1,				852(x31)
addi 	x31,	x0,		1820
slli 	x31,	x31,	2
lb   	x2,				416(x31)
addi 	x1,		x5,		1931
or   	x7,		x3,		x4
sw   	x0,				4(x31)
mul  	x4,		x0,		x0
mulhsu	x1,		x3,		x0
lh   	x5,				600(x31)
sh   	x2,				40(x31)
sltiu	x3,		x7,		401
mulhu	x5,		x1,		x5
lh   	x4,				-392(x31)
sw   	x5,				4(x31)
sb   	x4,				24(x31)
xor  	x6,		x5,		x1
nop  
lb   	x1,				72(x31)
lw   	x4,				0(x31)
sb   	x5,				-8(x31)
add  	x5,		x1,		x7
slli 	x2,		x3,		14
lbu  	x6,				-88(x31)
ori  	x7,		x7,		-963
sh   	x0,				8(x31)
lh   	x7,				552(x31)
xori 	x3,		x7,		820
sh   	x1,				-32(x31)
sh   	x4,				16(x31)
srai 	x5,		x2,		27
and  	x3,		x6,		x4
lhu  	x1,				56(x31)
lhu  	x4,				-700(x31)
lh   	x2,				-732(x31)
lw   	x6,				416(x31)
sw   	x4,				4(x31)
lhu  	x7,				-508(x31)
slli 	x3,		x0,		20
sw   	x3,				24(x31)
srli 	x5,		x6,		1
lh   	x7,				496(x31)
sb   	x5,				-16(x31)
lhu  	x2,				592(x31)
lbu  	x5,				528(x31)
lw   	x1,				624(x31)
xor  	x3,		x2,		x1
addi 	x31,	x0,		1930
slli 	x31,	x31,	2
lbu  	x6,				64(x31)
sh   	x4,				-28(x31)
sh   	x2,				-16(x31)
lb   	x5,				-852(x31)
lw   	x4,				-444(x31)
lhu  	x6,				-692(x31)
lb   	x7,				-1128(x31)
addi 	x31,	x0,		1728
slli 	x31,	x31,	2
and  	x1,		x6,		x4
lbu  	x1,				1044(x31)
lhu  	x4,				-120(x31)
lhu  	x6,				588(x31)
mul  	x6,		x7,		x0
mulh 	x2,		x6,		x4
sb   	x5,				24(x31)
lbu  	x6,				-332(x31)
lbu  	x3,				824(x31)
lbu  	x5,				-76(x31)
lh   	x6,				-44(x31)
addi 	x31,	x0,		1803
slli 	x31,	x31,	2
sb   	x5,				-8(x31)
mulh 	x5,		x0,		x0
lw   	x4,				76(x31)
lb   	x3,				-452(x31)
lb   	x2,				336(x31)
lw   	x2,				-404(x31)
mulh 	x3,		x3,		x7
sb   	x7,				36(x31)
slti 	x5,		x3,		958
sll  	x1,		x6,		x0
sltu 	x5,		x3,		x0
lhu  	x1,				76(x31)
nop  
addi 	x4,		x0,		18
sh   	x6,				-28(x31)
mul  	x1,		x4,		x6
addi 	x31,	x0,		1773
slli 	x31,	x31,	2
lw   	x7,				-128(x31)
lb   	x6,				160(x31)
lhu  	x5,				240(x31)
sb   	x6,				36(x31)
nop  
srai 	x5,		x0,		3
lhu  	x7,				488(x31)
or   	x6,		x5,		x1
xori 	x7,		x1,		-988
sh   	x7,				-32(x31)
sh   	x4,				-24(x31)
addi 	x2,		x0,		1373
addi 	x6,		x5,		-940
lhu  	x7,				272(x31)
lw   	x7,				-544(x31)
lbu  	x7,				732(x31)
lw   	x5,				488(x31)
lhu  	x5,				-76(x31)
addi 	x31,	x0,		1864
slli 	x31,	x31,	2
sb   	x5,				40(x31)
andi 	x5,		x4,		-257
sh   	x1,				-8(x31)
mulhu	x5,		x5,		x1
and  	x7,		x5,		x1
lbu  	x4,				-864(x31)
lh   	x3,				-248(x31)
lh   	x5,				-876(x31)
lh   	x1,				464(x31)
lb   	x7,				-680(x31)
slti 	x3,		x2,		-31
xor  	x2,		x1,		x7
sb   	x2,				-24(x31)
sltu 	x4,		x7,		x2
sw   	x5,				-20(x31)
lb   	x7,				48(x31)
lw   	x6,				-456(x31)
lh   	x1,				-92(x31)
lh   	x6,				384(x31)
mul  	x6,		x7,		x3
sb   	x4,				16(x31)
sw   	x0,				24(x31)
sh   	x7,				-32(x31)
lhu  	x4,				-32(x31)
ori  	x7,		x4,		688
lb   	x2,				-896(x31)
lhu  	x5,				-236(x31)
lhu  	x3,				-708(x31)
lb   	x2,				248(x31)
sub  	x2,		x7,		x0
lhu  	x6,				-32(x31)
srl  	x1,		x7,		x2
addi 	x2,		x1,		-1308
lhu  	x4,				-172(x31)
add  	x6,		x3,		x3
or   	x7,		x3,		x2
lh   	x7,				-688(x31)
sw   	x6,				0(x31)
lw   	x2,				-672(x31)
sw   	x4,				-8(x31)
lh   	x3,				-600(x31)
lhu  	x7,				240(x31)
slt  	x4,		x2,		x0
lhu  	x4,				-512(x31)
lhu  	x1,				92(x31)
mulh 	x3,		x1,		x0
slti 	x1,		x7,		1664
sw   	x3,				36(x31)
lw   	x1,				-396(x31)
lh   	x1,				-860(x31)
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
lbu  	x2,				-1172(x31)
mul  	x6,		x0,		x2
ori  	x7,		x6,		-1759
lb   	x4,				-668(x31)
sb   	x1,				-20(x31)
lb   	x4,				-1028(x31)
sw   	x4,				-36(x31)
sb   	x2,				0(x31)
mul  	x6,		x6,		x0
lw   	x3,				-84(x31)
lhu  	x4,				-104(x31)
sw   	x2,				16(x31)
lbu  	x3,				-948(x31)
addi 	x31,	x0,		1741
slli 	x31,	x31,	2
mulhu	x4,		x5,		x6
lhu  	x3,				344(x31)
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
srli 	x3,		x7,		25
lw   	x5,				336(x31)
add  	x1,		x4,		x4
lw   	x2,				216(x31)
mul  	x3,		x4,		x1
lh   	x7,				256(x31)
lb   	x6,				-732(x31)
andi 	x2,		x7,		-1322
sb   	x4,				40(x31)
lbu  	x6,				-588(x31)
lb   	x1,				-784(x31)
mul  	x3,		x7,		x6
sh   	x7,				12(x31)
slli 	x5,		x2,		31
sw   	x0,				-36(x31)
sltu 	x4,		x2,		x1
slti 	x6,		x5,		-236
sb   	x7,				12(x31)
sltiu	x7,		x1,		100
lbu  	x4,				-376(x31)
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
mulhsu	x7,		x5,		x5
lb   	x7,				-364(x31)
lw   	x5,				-648(x31)
sb   	x6,				20(x31)
lbu  	x5,				-1000(x31)
lb   	x2,				-652(x31)
lw   	x1,				-108(x31)
lbu  	x4,				-8(x31)
sw   	x5,				4(x31)
lb   	x6,				44(x31)
lh   	x1,				-680(x31)
sh   	x2,				24(x31)
lbu  	x4,				-444(x31)
lbu  	x7,				-708(x31)
sh   	x6,				-16(x31)
xori 	x3,		x3,		-1941
lb   	x1,				-60(x31)
lh   	x6,				-960(x31)
lw   	x1,				-124(x31)
slli 	x2,		x3,		2
lb   	x3,				-440(x31)
sh   	x4,				36(x31)
lhu  	x2,				-276(x31)
lb   	x6,				-656(x31)
lbu  	x1,				-48(x31)
lb   	x5,				-1016(x31)
addi 	x31,	x0,		1683
slli 	x31,	x31,	2
sh   	x5,				4(x31)
lb   	x4,				44(x31)
lb   	x3,				1084(x31)
lb   	x3,				816(x31)
lhu  	x4,				1232(x31)
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
lb   	x2,				340(x31)
srl  	x1,		x2,		x7
sltiu	x6,		x5,		1745
sh   	x1,				-16(x31)
lbu  	x3,				-32(x31)
lb   	x1,				436(x31)
sh   	x4,				40(x31)
mul  	x3,		x2,		x3
sll  	x2,		x4,		x3
mulhsu	x6,		x4,		x6
add  	x2,		x7,		x0
lb   	x3,				536(x31)
lh   	x1,				-744(x31)
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
andi 	x6,		x3,		-623
sra  	x4,		x3,		x3
lh   	x4,				-800(x31)
xor  	x5,		x5,		x5
lw   	x1,				-424(x31)
sub  	x1,		x7,		x2
lw   	x1,				-272(x31)
addi 	x31,	x0,		1738
slli 	x31,	x31,	2
lhu  	x6,				-200(x31)
addi 	x31,	x0,		1853
slli 	x31,	x31,	2
mulh 	x6,		x5,		x7
lbu  	x3,				404(x31)
lhu  	x6,				-564(x31)
xor  	x7,		x6,		x0
sh   	x7,				-40(x31)
sb   	x3,				0(x31)
lbu  	x7,				88(x31)
lhu  	x3,				80(x31)
lb   	x7,				-384(x31)
srl  	x5,		x2,		x0
sw   	x5,				40(x31)
lhu  	x2,				-596(x31)
lbu  	x2,				-80(x31)
nop  
lhu  	x5,				392(x31)
lw   	x6,				196(x31)
sb   	x5,				-32(x31)
sh   	x5,				32(x31)
sb   	x5,				-40(x31)
and  	x2,		x1,		x5
sb   	x5,				36(x31)
lw   	x6,				256(x31)
lhu  	x3,				476(x31)
lw   	x4,				-8(x31)
sltiu	x1,		x7,		1704
addi 	x6,		x4,		-540
srli 	x7,		x2,		29
sh   	x5,				-24(x31)
lw   	x6,				-528(x31)
andi 	x3,		x1,		-1642
sh   	x6,				8(x31)
lw   	x4,				472(x31)
lbu  	x6,				292(x31)
sb   	x0,				8(x31)
lh   	x1,				32(x31)
lhu  	x3,				492(x31)
ori  	x7,		x7,		481
sh   	x4,				28(x31)
lbu  	x6,				68(x31)
mulhu	x7,		x5,		x4
slti 	x3,		x4,		1405
ori  	x2,		x3,		2003
xori 	x2,		x2,		243
wfi