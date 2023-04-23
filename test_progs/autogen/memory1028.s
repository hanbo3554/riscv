addi 	x0,		x0,		-1895
addi 	x1,		x0,		646
addi 	x2,		x0,		-699
addi 	x3,		x0,		-1082
addi 	x4,		x0,		1589
addi 	x5,		x0,		1580
addi 	x6,		x0,		1059
addi 	x7,		x0,		825
addi 	x8,		x0,		-1229
addi 	x9,		x0,		-199
addi 	x10,	x0,		603
addi 	x11,	x0,		-655
addi 	x12,	x0,		800
addi 	x13,	x0,		337
addi 	x14,	x0,		1770
addi 	x15,	x0,		899
addi 	x16,	x0,		508
addi 	x17,	x0,		-649
addi 	x18,	x0,		-889
addi 	x19,	x0,		1643
addi 	x20,	x0,		765
addi 	x21,	x0,		-68
addi 	x22,	x0,		1011
addi 	x23,	x0,		1327
addi 	x24,	x0,		2027
addi 	x25,	x0,		1845
addi 	x26,	x0,		-1201
addi 	x27,	x0,		1097
addi 	x28,	x0,		-335
addi 	x29,	x0,		568
addi 	x30,	x0,		706
addi 	x31,	x0,		1961
addi 	x31,	x0,		1948
slli 	x31,	x31,	2
PC0x88:	bge  	x12,	x2,		PC0xcc
PC0x8c:	sh   	x18,			-20(x31)
PC0x90:	mulhu	x29,	x8,		x28
PC0x94:	sltu 	x7,		x7,		x31
PC0x98:	lbu  	x11,			-19(x31)
PC0x9c:	sb   	x14,			-25(x31)
PC0xa0:	sh   	x23,			10(x31)
PC0xa4:	bltu 	x9,		x1,		PC0x91c
PC0xa8:	sb   	x27,			-87(x31)
PC0xac:	bge  	x30,	x22,	PC0xc10
PC0xb0:	bge  	x18,	x0,		PC0x750
PC0xb4:	addi 	x31,	x31,	4
PC0xb8:	mulhsu	x13,	x11,	x28
PC0xbc:	srai 	x6,		x11,	14
PC0xc0:	sll  	x30,	x4,		x26
PC0xc4:	bne  	x0,		x5,		PC0x83c
PC0xc8:	xori 	x6,		x29,	1607
PC0xcc:	andi 	x18,	x23,	-850
PC0xd0:	lb   	x25,			6(x31)
PC0xd4:	bgeu 	x7,		x12,	PC0x174
PC0xd8:	jal  	x29,			PC0x280
PC0xdc:	bgeu 	x24,	x10,	PC0x6d8
PC0xe0:	add  	x24,	x4,		x28
PC0xe4:	jal  	x14,			PC0xb2c
PC0xe8:	lh   	x22,			-24(x31)
PC0xec:	lhu  	x13,			6(x31)
PC0xf0:	mulhsu	x14,	x14,	x30
PC0xf4:	addi 	x21,	x21,	-1764
PC0xf8:	addi 	x14,	x13,	-1709
PC0xfc:	sw   	x27,			-4(x31)
PC0x100:	sh   	x8,				-60(x31)
PC0x104:	blt  	x19,	x27,	PC0xad4
PC0x108:	bne  	x13,	x12,	PC0x33c
PC0x10c:	lhu  	x18,			6(x31)
PC0x110:	lw   	x15,			-4(x31)
PC0x114:	lh   	x10,			-24(x31)
PC0x118:	bgeu 	x18,	x21,	PC0x15c
PC0x11c:	sub  	x13,	x1,		x14
PC0x120:	bltu 	x26,	x15,	PC0xcb8
PC0x124:	bge  	x3,		x2,		PC0x2ec
PC0x128:	bltu 	x21,	x20,	PC0x8f4
PC0x12c:	blt  	x15,	x3,		PC0x878
PC0x130:	bge  	x28,	x24,	PC0x65c
PC0x134:	mulhu	x21,	x8,		x12
PC0x138:	xori 	x21,	x10,	-169
PC0x13c:	lhu  	x6,				-2(x31)
PC0x140:	jal  	x20,			PC0x298
PC0x144:	lb   	x22,			-3(x31)
PC0x148:	srai 	x25,	x12,	13
PC0x14c:	sw   	x10,			8(x31)
PC0x150:	srli 	x12,	x11,	8
PC0x154:	srl  	x23,	x5,		x5
PC0x158:	lw   	x11,			-4(x31)
PC0x15c:	bgeu 	x26,	x29,	PC0x1f4
PC0x160:	slti 	x13,	x4,		1951
PC0x164:	lhu  	x2,				-2(x31)
PC0x168:	sw   	x26,			0(x31)
PC0x16c:	lhu  	x15,			-30(x31)
PC0x170:	lb   	x22,			7(x31)
PC0x174:	bne  	x23,	x2,		PC0x500
PC0x178:	sw   	x7,				52(x31)
PC0x17c:	sltiu	x14,	x8,		-1746
PC0x180:	sw   	x20,			28(x31)
PC0x184:	srl  	x30,	x9,		x25
PC0x188:	lb   	x5,				11(x31)
PC0x18c:	beq  	x29,	x12,	PC0x3c0
PC0x190:	lbu  	x30,			-60(x31)
PC0x194:	jal  	x22,			PC0xad4
PC0x198:	mulhu	x13,	x3,		x29
PC0x19c:	sh   	x0,				-38(x31)
PC0x1a0:	blt  	x26,	x10,	PC0x3ac
PC0x1a4:	bltu 	x20,	x13,	PC0x8f8
PC0x1a8:	lh   	x27,			-92(x31)
PC0x1ac:	beq  	x23,	x20,	PC0x310
PC0x1b0:	lbu  	x15,			-37(x31)
PC0x1b4:	bne  	x18,	x22,	PC0xa20
PC0x1b8:	bge  	x11,	x28,	PC0x440
PC0x1bc:	sb   	x28,			22(x31)
PC0x1c0:	lb   	x5,				52(x31)
PC0x1c4:	sw   	x8,				-64(x31)
PC0x1c8:	addi 	x31,	x31,	4
PC0x1cc:	sb   	x23,			-61(x31)
PC0x1d0:	blt  	x7,		x28,	PC0x548
PC0x1d4:	lb   	x23,			-33(x31)
PC0x1d8:	nop  
PC0x1dc:	sw   	x22,			24(x31)
PC0x1e0:	lh   	x18,			26(x31)
PC0x1e4:	bne  	x27,	x12,	PC0x9ac
PC0x1e8:	ori  	x2,		x22,	-1539
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	lhu  	x26,			0(x31)
PC0x1f4:	srl  	x25,	x30,	x28
PC0x1f8:	sh   	x17,			74(x31)
PC0x1fc:	add  	x30,	x10,	x8
PC0x200:	sltiu	x2,		x17,	-459
PC0x204:	bgeu 	x27,	x1,		PC0x418
PC0x208:	sw   	x20,			84(x31)
PC0x20c:	lw   	x28,			-48(x31)
PC0x210:	lb   	x13,			2(x31)
PC0x214:	lhu  	x2,				-10(x31)
PC0x218:	jal  	x7,				PC0x8c0
PC0x21c:	sub  	x25,	x0,		x0
PC0x220:	lb   	x19,			14(x31)
PC0x224:	bge  	x1,		x10,	PC0x3e8
PC0x228:	ori  	x22,	x4,		928
PC0x22c:	bltu 	x2,		x19,	PC0xb74
PC0x230:	sw   	x22,			48(x31)
PC0x234:	sb   	x6,				82(x31)
PC0x238:	bltu 	x25,	x14,	PC0x260
PC0x23c:	mulhsu	x30,	x12,	x27
PC0x240:	xori 	x3,		x13,	-756
PC0x244:	sb   	x11,			-31(x31)
PC0x248:	lb   	x6,				-68(x31)
PC0x24c:	jal  	x13,			PC0x54c
PC0x250:	sw   	x4,				-60(x31)
PC0x254:	sh   	x14,			-62(x31)
PC0x258:	bge  	x27,	x20,	PC0x450
PC0x25c:	bgeu 	x16,	x27,	PC0x380
PC0x260:	bge  	x31,	x4,		PC0xca8
PC0x264:	nop  
PC0x268:	mulh 	x26,	x27,	x22
PC0x26c:	jal  	x7,				PC0x938
PC0x270:	srai 	x26,	x27,	8
PC0x274:	sb   	x18,			-82(x31)
PC0x278:	beq  	x27,	x25,	PC0x118
PC0x27c:	blt  	x31,	x30,	PC0xac4
PC0x280:	lw   	x18,			84(x31)
PC0x284:	blt  	x29,	x8,		PC0xb68
PC0x288:	bltu 	x17,	x15,	PC0xbf8
PC0x28c:	bltu 	x2,		x14,	PC0x544
PC0x290:	sw   	x26,			68(x31)
PC0x294:	mulhsu	x14,	x3,		x14
PC0x298:	beq  	x21,	x11,	PC0x620
PC0x29c:	slt  	x29,	x6,		x17
PC0x2a0:	lhu  	x29,			-8(x31)
PC0x2a4:	lbu  	x20,			74(x31)
PC0x2a8:	sb   	x23,			20(x31)
PC0x2ac:	xori 	x30,	x29,	1383
PC0x2b0:	sh   	x10,			-66(x31)
PC0x2b4:	lh   	x27,			74(x31)
PC0x2b8:	bgeu 	x3,		x10,	PC0x348
PC0x2bc:	blt  	x19,	x4,		PC0x804
PC0x2c0:	sh   	x12,			88(x31)
PC0x2c4:	srai 	x1,		x17,	3
PC0x2c8:	slti 	x10,	x24,	-1685
PC0x2cc:	lb   	x22,			75(x31)
PC0x2d0:	lw   	x26,			20(x31)
PC0x2d4:	lhu  	x16,			-32(x31)
PC0x2d8:	sh   	x12,			-4(x31)
PC0x2dc:	beq  	x14,	x10,	PC0x90c
PC0x2e0:	sh   	x27,			-68(x31)
PC0x2e4:	bge  	x10,	x22,	PC0x928
PC0x2e8:	sh   	x26,			90(x31)
PC0x2ec:	addi 	x31,	x31,	4
PC0x2f0:	sw   	x1,				88(x31)
PC0x2f4:	jal  	x11,			PC0x780
PC0x2f8:	beq  	x5,		x17,	PC0x800
PC0x2fc:	beq  	x19,	x7,		PC0x5d0
PC0x300:	srai 	x6,		x25,	15
PC0x304:	jal  	x18,			PC0x78c
PC0x308:	bltu 	x9,		x10,	PC0x9e4
PC0x30c:	lb   	x26,			41(x31)
PC0x310:	lbu  	x14,			87(x31)
PC0x314:	bge  	x22,	x8,		PC0x3c4
PC0x318:	sw   	x26,			-40(x31)
PC0x31c:	lhu  	x10,			-62(x31)
PC0x320:	bne  	x26,	x8,		PC0xd04
PC0x324:	sltiu	x19,	x12,	-576
PC0x328:	beq  	x2,		x14,	PC0x4d8
PC0x32c:	lbu  	x15,			71(x31)
PC0x330:	bne  	x26,	x28,	PC0x1d4
PC0x334:	bne  	x14,	x15,	PC0x3a8
PC0x338:	xor  	x16,	x5,		x16
PC0x33c:	bge  	x8,		x16,	PC0xc0
PC0x340:	beq  	x12,	x5,		PC0x264
PC0x344:	sw   	x18,			-44(x31)
PC0x348:	sub  	x14,	x3,		x3
PC0x34c:	sra  	x13,	x30,	x7
PC0x350:	xor  	x28,	x9,		x11
PC0x354:	bne  	x0,		x10,	PC0x7a0
PC0x358:	bge  	x26,	x3,		PC0x264
PC0x35c:	sh   	x1,				76(x31)
PC0x360:	bltu 	x4,		x6,		PC0x608
PC0x364:	addi 	x22,	x1,		818
PC0x368:	mul  	x22,	x28,	x5
PC0x36c:	beq  	x5,		x18,	PC0xc94
PC0x370:	sb   	x22,			94(x31)
PC0x374:	slt  	x27,	x23,	x1
PC0x378:	bltu 	x6,		x22,	PC0x858
PC0x37c:	sra  	x25,	x13,	x0
PC0x380:	bgeu 	x1,		x8,		PC0xb8
PC0x384:	slti 	x14,	x24,	270
PC0x388:	blt  	x7,		x27,	PC0x99c
PC0x38c:	bge  	x23,	x17,	PC0x8cc
PC0x390:	bge  	x16,	x31,	PC0xc7c
PC0x394:	sh   	x30,			46(x31)
PC0x398:	jal  	x12,			PC0x624
PC0x39c:	sh   	x24,			12(x31)
PC0x3a0:	mulhsu	x17,	x2,		x5
PC0x3a4:	lb   	x22,			-8(x31)
PC0x3a8:	sw   	x23,			-64(x31)
PC0x3ac:	bne  	x4,		x7,		PC0x9c0
PC0x3b0:	jal  	x30,			PC0x65c
PC0x3b4:	lh   	x13,			-62(x31)
PC0x3b8:	blt  	x5,		x27,	PC0xc24
PC0x3bc:	bne  	x5,		x9,		PC0xa20
PC0x3c0:	sltiu	x10,	x27,	889
PC0x3c4:	jal  	x22,			PC0x2a0
PC0x3c8:	bltu 	x1,		x27,	PC0x87c
PC0x3cc:	srli 	x29,	x19,	30
PC0x3d0:	add  	x9,		x31,	x2
PC0x3d4:	blt  	x13,	x15,	PC0xacc
PC0x3d8:	beq  	x11,	x29,	PC0x670
PC0x3dc:	lw   	x26,			64(x31)
PC0x3e0:	lw   	x2,				80(x31)
PC0x3e4:	sh   	x1,				62(x31)
PC0x3e8:	mulhsu	x27,	x4,		x30
PC0x3ec:	xor  	x6,		x18,	x27
PC0x3f0:	sw   	x20,			-76(x31)
PC0x3f4:	slti 	x29,	x29,	2032
PC0x3f8:	addi 	x12,	x28,	1928
PC0x3fc:	sw   	x23,			-16(x31)
PC0x400:	lbu  	x27,			-16(x31)
PC0x404:	jal  	x19,			PC0x638
PC0x408:	beq  	x4,		x0,		PC0xcbc
PC0x40c:	sw   	x22,			-68(x31)
PC0x410:	add  	x4,		x5,		x13
PC0x414:	lh   	x23,			-2(x31)
PC0x418:	lbu  	x23,			-8(x31)
PC0x41c:	beq  	x28,	x20,	PC0x4c4
PC0x420:	sh   	x5,				36(x31)
PC0x424:	sb   	x23,			97(x31)
PC0x428:	sh   	x5,				-96(x31)
PC0x42c:	sh   	x13,			-84(x31)
PC0x430:	sw   	x17,			-48(x31)
PC0x434:	blt  	x27,	x13,	PC0x594
PC0x438:	bge  	x18,	x8,		PC0x2e8
PC0x43c:	bltu 	x28,	x12,	PC0x2e4
PC0x440:	lbu  	x14,			94(x31)
PC0x444:	sw   	x6,				48(x31)
PC0x448:	sltiu	x4,		x11,	681
PC0x44c:	beq  	x30,	x29,	PC0x9fc
PC0x450:	jal  	x3,				PC0xab4
PC0x454:	lw   	x8,				-44(x31)
PC0x458:	sw   	x1,				100(x31)
PC0x45c:	mulh 	x7,		x13,	x8
PC0x460:	bge  	x2,		x21,	PC0x554
PC0x464:	lbu  	x29,			41(x31)
PC0x468:	lbu  	x23,			102(x31)
PC0x46c:	beq  	x9,		x0,		PC0xb28
PC0x470:	lw   	x28,			-104(x31)
PC0x474:	addi 	x20,	x5,		822
PC0x478:	bltu 	x21,	x24,	PC0x31c
PC0x47c:	mul  	x9,		x2,		x29
PC0x480:	sh   	x13,			-74(x31)
PC0x484:	sb   	x8,				-51(x31)
PC0x488:	bltu 	x22,	x6,		PC0x6bc
PC0x48c:	jal  	x9,				PC0xbfc
PC0x490:	slli 	x19,	x26,	3
PC0x494:	srl  	x10,	x24,	x0
PC0x498:	lbu  	x10,			-37(x31)
PC0x49c:	sb   	x25,			8(x31)
PC0x4a0:	lb   	x1,				-9(x31)
PC0x4a4:	jal  	x1,				PC0x250
PC0x4a8:	blt  	x12,	x30,	PC0xa04
PC0x4ac:	lw   	x27,			-88(x31)
PC0x4b0:	lbu  	x21,			-45(x31)
PC0x4b4:	srai 	x9,		x19,	27
PC0x4b8:	sw   	x13,			-84(x31)
PC0x4bc:	beq  	x12,	x10,	PC0x970
PC0x4c0:	sw   	x31,			-96(x31)
PC0x4c4:	bne  	x4,		x31,	PC0x5dc
PC0x4c8:	ori  	x30,	x18,	-1689
PC0x4cc:	bgeu 	x1,		x20,	PC0x24c
PC0x4d0:	lb   	x29,			85(x31)
PC0x4d4:	beq  	x12,	x10,	PC0xb00
PC0x4d8:	bltu 	x5,		x3,		PC0x6f8
PC0x4dc:	bne  	x25,	x15,	PC0x940
PC0x4e0:	jal  	x30,			PC0xdc
PC0x4e4:	addi 	x13,	x7,		339
PC0x4e8:	beq  	x0,		x1,		PC0xba4
PC0x4ec:	sw   	x6,				52(x31)
PC0x4f0:	slti 	x9,		x7,		-1330
PC0x4f4:	sb   	x27,			7(x31)
PC0x4f8:	beq  	x30,	x12,	PC0x310
PC0x4fc:	bne  	x19,	x28,	PC0x4cc
PC0x500:	lb   	x27,			-71(x31)
PC0x504:	slt  	x12,	x16,	x4
PC0x508:	lbu  	x21,			48(x31)
PC0x50c:	and  	x3,		x29,	x4
PC0x510:	sub  	x20,	x3,		x24
PC0x514:	bltu 	x20,	x9,		PC0x8a8
PC0x518:	lbu  	x10,			66(x31)
PC0x51c:	bne  	x9,		x14,	PC0x5b8
PC0x520:	lh   	x17,			-74(x31)
PC0x524:	blt  	x5,		x26,	PC0x94c
PC0x528:	bgeu 	x17,	x21,	PC0x580
PC0x52c:	blt  	x4,		x21,	PC0x43c
PC0x530:	sh   	x5,				-84(x31)
PC0x534:	sw   	x12,			-28(x31)
PC0x538:	lhu  	x30,			64(x31)
PC0x53c:	lbu  	x15,			48(x31)
PC0x540:	mulhsu	x5,		x4,		x27
PC0x544:	blt  	x31,	x23,	PC0x58c
PC0x548:	ori  	x17,	x27,	-476
PC0x54c:	bltu 	x13,	x5,		PC0x604
PC0x550:	sw   	x12,			92(x31)
PC0x554:	beq  	x25,	x15,	PC0xb18
PC0x558:	lhu  	x21,			-16(x31)
PC0x55c:	lb   	x8,				62(x31)
PC0x560:	andi 	x7,		x27,	1672
PC0x564:	bne  	x22,	x21,	PC0x618
PC0x568:	sb   	x0,				7(x31)
PC0x56c:	bge  	x4,		x2,		PC0xbe0
PC0x570:	sw   	x11,			-68(x31)
PC0x574:	jal  	x15,			PC0x998
PC0x578:	lhu  	x21,			-46(x31)
PC0x57c:	sb   	x8,				55(x31)
PC0x580:	mulhu	x3,		x31,	x19
PC0x584:	lw   	x18,			84(x31)
PC0x588:	srai 	x8,		x26,	26
PC0x58c:	bge  	x26,	x15,	PC0x7c8
PC0x590:	srl  	x2,		x25,	x16
PC0x594:	sb   	x4,				82(x31)
PC0x598:	sw   	x19,			-56(x31)
PC0x59c:	lbu  	x27,			-76(x31)
PC0x5a0:	lbu  	x23,			-16(x31)
PC0x5a4:	lw   	x17,			52(x31)
PC0x5a8:	sb   	x18,			-54(x31)
PC0x5ac:	mul  	x28,	x3,		x11
PC0x5b0:	bgeu 	x6,		x25,	PC0xca8
PC0x5b4:	lb   	x14,			81(x31)
PC0x5b8:	mulhsu	x14,	x8,		x13
PC0x5bc:	lb   	x12,			10(x31)
PC0x5c0:	addi 	x31,	x31,	4
PC0x5c4:	sw   	x30,			44(x31)
PC0x5c8:	mulhsu	x13,	x7,		x24
PC0x5cc:	jal  	x2,				PC0xce4
PC0x5d0:	slt  	x10,	x3,		x31
PC0x5d4:	bge  	x31,	x0,		PC0x140
PC0x5d8:	sb   	x1,				-25(x31)
PC0x5dc:	lw   	x16,			48(x31)
PC0x5e0:	blt  	x11,	x28,	PC0xa70
PC0x5e4:	sltiu	x1,		x0,		-1529
PC0x5e8:	blt  	x17,	x29,	PC0x1f0
PC0x5ec:	sh   	x27,			-24(x31)
PC0x5f0:	sb   	x30,			-32(x31)
PC0x5f4:	addi 	x20,	x1,		800
PC0x5f8:	jal  	x25,			PC0x1b8
PC0x5fc:	sw   	x23,			-96(x31)
PC0x600:	lw   	x10,			-80(x31)
PC0x604:	slt  	x24,	x10,	x27
PC0x608:	jal  	x4,				PC0xaf8
PC0x60c:	sb   	x2,				-77(x31)
PC0x610:	lb   	x18,			48(x31)
PC0x614:	jal  	x1,				PC0x578
PC0x618:	bltu 	x0,		x13,	PC0x5bc
PC0x61c:	lbu  	x29,			-80(x31)
PC0x620:	bltu 	x29,	x8,		PC0x184
PC0x624:	sw   	x9,				20(x31)
PC0x628:	sh   	x25,			46(x31)
PC0x62c:	mul  	x8,		x29,	x21
PC0x630:	bne  	x4,		x22,	PC0x874
PC0x634:	addi 	x28,	x24,	-769
PC0x638:	beq  	x29,	x27,	PC0x8b8
PC0x63c:	lh   	x18,			86(x31)
PC0x640:	sh   	x3,				-88(x31)
PC0x644:	beq  	x2,		x24,	PC0x2d8
PC0x648:	beq  	x12,	x10,	PC0x71c
PC0x64c:	mulhsu	x21,	x12,	x27
PC0x650:	lh   	x17,			-58(x31)
PC0x654:	sh   	x8,				-58(x31)
PC0x658:	sub  	x13,	x29,	x2
PC0x65c:	jal  	x7,				PC0x7a4
PC0x660:	sb   	x8,				-23(x31)
PC0x664:	bgeu 	x30,	x24,	PC0x1b4
PC0x668:	addi 	x12,	x14,	820
PC0x66c:	lh   	x23,			-10(x31)
PC0x670:	blt  	x2,		x31,	PC0x72c
PC0x674:	bltu 	x14,	x7,		PC0x918
PC0x678:	bgeu 	x24,	x19,	PC0xb88
PC0x67c:	sw   	x13,			96(x31)
PC0x680:	bge  	x5,		x31,	PC0x684
PC0x684:	bltu 	x21,	x8,		PC0x15c
PC0x688:	bge  	x14,	x13,	PC0xe4
PC0x68c:	lhu  	x14,			-60(x31)
PC0x690:	lb   	x25,			12(x31)
PC0x694:	bne  	x11,	x9,		PC0x1dc
PC0x698:	sw   	x17,			100(x31)
PC0x69c:	and  	x27,	x22,	x24
PC0x6a0:	mulh 	x16,	x1,		x10
PC0x6a4:	lh   	x8,				48(x31)
PC0x6a8:	blt  	x3,		x25,	PC0x83c
PC0x6ac:	bge  	x4,		x27,	PC0xbd8
PC0x6b0:	bne  	x10,	x0,		PC0x93c
PC0x6b4:	lbu  	x21,			-12(x31)
PC0x6b8:	lb   	x1,				47(x31)
PC0x6bc:	srli 	x28,	x10,	17
PC0x6c0:	sltu 	x2,		x26,	x13
PC0x6c4:	bge  	x28,	x8,		PC0x1e8
PC0x6c8:	lhu  	x19,			-90(x31)
PC0x6cc:	blt  	x21,	x26,	PC0x810
PC0x6d0:	andi 	x8,		x9,		-683
PC0x6d4:	lbu  	x26,			-53(x31)
PC0x6d8:	sll  	x18,	x3,		x11
PC0x6dc:	jal  	x21,			PC0x6d8
PC0x6e0:	lhu  	x16,			-42(x31)
PC0x6e4:	lh   	x21,			-76(x31)
PC0x6e8:	addi 	x18,	x23,	65
PC0x6ec:	mulhu	x20,	x7,		x14
PC0x6f0:	lh   	x21,			-68(x31)
PC0x6f4:	lhu  	x28,			-60(x31)
PC0x6f8:	bge  	x27,	x4,		PC0x678
PC0x6fc:	sub  	x12,	x13,	x1
PC0x700:	beq  	x31,	x8,		PC0xcf8
PC0x704:	bltu 	x30,	x20,	PC0x5c8
PC0x708:	bne  	x4,		x24,	PC0xbcc
PC0x70c:	bge  	x21,	x15,	PC0x750
PC0x710:	beq  	x22,	x29,	PC0x8a8
PC0x714:	lw   	x22,			-16(x31)
PC0x718:	lbu  	x8,				4(x31)
PC0x71c:	bltu 	x7,		x16,	PC0x6b8
PC0x720:	bltu 	x8,		x29,	PC0x9c4
PC0x724:	bltu 	x15,	x21,	PC0xc78
PC0x728:	beq  	x15,	x19,	PC0xc50
PC0x72c:	bltu 	x1,		x26,	PC0x380
PC0x730:	xor  	x14,	x3,		x5
PC0x734:	lb   	x19,			-50(x31)
PC0x738:	lhu  	x17,			74(x31)
PC0x73c:	bne  	x7,		x27,	PC0xce8
PC0x740:	ori  	x25,	x7,		1024
PC0x744:	add  	x30,	x17,	x23
PC0x748:	lh   	x20,			-16(x31)
PC0x74c:	bgeu 	x23,	x14,	PC0x99c
PC0x750:	andi 	x11,	x21,	1559
PC0x754:	beq  	x7,		x6,		PC0x7f0
PC0x758:	lbu  	x14,			-77(x31)
PC0x75c:	beq  	x25,	x3,		PC0xa1c
PC0x760:	lb   	x18,			37(x31)
PC0x764:	sw   	x15,			44(x31)
PC0x768:	bgeu 	x15,	x3,		PC0xc9c
PC0x76c:	lh   	x28,			-74(x31)
PC0x770:	or   	x15,	x31,	x0
PC0x774:	sb   	x30,			12(x31)
PC0x778:	bne  	x12,	x30,	PC0x74c
PC0x77c:	sh   	x10,			30(x31)
PC0x780:	lb   	x26,			-73(x31)
PC0x784:	bge  	x0,		x8,		PC0x2a0
PC0x788:	and  	x13,	x17,	x18
PC0x78c:	sb   	x29,			-63(x31)
PC0x790:	blt  	x19,	x4,		PC0x1a0
PC0x794:	addi 	x31,	x31,	4
PC0x798:	sub  	x9,		x22,	x31
PC0x79c:	blt  	x9,		x18,	PC0x8f4
PC0x7a0:	beq  	x0,		x7,		PC0x8a0
PC0x7a4:	xori 	x2,		x13,	-1653
PC0x7a8:	lw   	x17,			-84(x31)
PC0x7ac:	bltu 	x19,	x21,	PC0x6c8
PC0x7b0:	bgeu 	x23,	x7,		PC0x9b0
PC0x7b4:	bne  	x17,	x24,	PC0x720
PC0x7b8:	ori  	x30,	x29,	1852
PC0x7bc:	bne  	x20,	x14,	PC0x30c
PC0x7c0:	bge  	x8,		x19,	PC0x21c
PC0x7c4:	bge  	x10,	x0,		PC0x224
PC0x7c8:	mulhu	x28,	x21,	x24
PC0x7cc:	addi 	x6,		x27,	387
PC0x7d0:	sra  	x15,	x26,	x2
PC0x7d4:	sb   	x29,			-27(x31)
PC0x7d8:	lhu  	x27,			10(x31)
PC0x7dc:	mul  	x11,	x24,	x17
PC0x7e0:	lhu  	x29,			42(x31)
PC0x7e4:	lbu  	x22,			38(x31)
PC0x7e8:	blt  	x31,	x20,	PC0x9c4
PC0x7ec:	lh   	x25,			-68(x31)
PC0x7f0:	lhu  	x9,				94(x31)
PC0x7f4:	srl  	x23,	x16,	x21
PC0x7f8:	sb   	x29,			77(x31)
PC0x7fc:	bne  	x2,		x10,	PC0x6c0
PC0x800:	sw   	x22,			-44(x31)
PC0x804:	sltiu	x21,	x16,	-2019
PC0x808:	lh   	x28,			92(x31)
PC0x80c:	slt  	x16,	x18,	x0
PC0x810:	srl  	x5,		x23,	x12
PC0x814:	add  	x15,	x14,	x15
PC0x818:	blt  	x20,	x25,	PC0xa68
PC0x81c:	sw   	x5,				-88(x31)
PC0x820:	srl  	x1,		x17,	x5
PC0x824:	bltu 	x18,	x21,	PC0x7e0
PC0x828:	sra  	x8,		x1,		x0
PC0x82c:	sll  	x1,		x3,		x1
PC0x830:	lbu  	x20,			-10(x31)
PC0x834:	sb   	x16,			9(x31)
PC0x838:	sb   	x21,			41(x31)
PC0x83c:	bgeu 	x19,	x27,	PC0x5e4
PC0x840:	lw   	x17,			-36(x31)
PC0x844:	jal  	x11,			PC0x4f0
PC0x848:	sw   	x30,			4(x31)
PC0x84c:	blt  	x8,		x23,	PC0x7f4
PC0x850:	bgeu 	x2,		x5,		PC0x504
PC0x854:	sw   	x20,			88(x31)
PC0x858:	lbu  	x5,				-12(x31)
PC0x85c:	bltu 	x11,	x14,	PC0x1e0
PC0x860:	beq  	x3,		x14,	PC0x5e4
PC0x864:	jal  	x27,			PC0x984
PC0x868:	beq  	x22,	x4,		PC0x950
PC0x86c:	sh   	x11,			60(x31)
PC0x870:	jal  	x20,			PC0xa4
PC0x874:	sb   	x13,			-47(x31)
PC0x878:	nop  
PC0x87c:	bne  	x0,		x23,	PC0x418
PC0x880:	jal  	x4,				PC0x608
PC0x884:	sra  	x3,		x7,		x17
PC0x888:	sh   	x25,			6(x31)
PC0x88c:	sb   	x1,				-61(x31)
PC0x890:	lh   	x26,			-10(x31)
PC0x894:	sw   	x15,			-84(x31)
PC0x898:	lw   	x9,				-36(x31)
PC0x89c:	mulhu	x19,	x25,	x9
PC0x8a0:	lhu  	x14,			-44(x31)
PC0x8a4:	add  	x26,	x27,	x1
PC0x8a8:	sw   	x17,			28(x31)
PC0x8ac:	lhu  	x8,				6(x31)
PC0x8b0:	bne  	x5,		x26,	PC0x9c0
PC0x8b4:	bgeu 	x26,	x20,	PC0xcc8
PC0x8b8:	beq  	x31,	x23,	PC0x294
PC0x8bc:	jal  	x29,			PC0x7dc
PC0x8c0:	bltu 	x24,	x11,	PC0xa2c
PC0x8c4:	beq  	x6,		x29,	PC0x2e8
PC0x8c8:	sw   	x18,			-16(x31)
PC0x8cc:	addi 	x8,		x20,	2026
PC0x8d0:	bgeu 	x7,		x2,		PC0x354
PC0x8d4:	sh   	x23,			50(x31)
PC0x8d8:	lb   	x27,			-11(x31)
PC0x8dc:	bge  	x1,		x22,	PC0x708
PC0x8e0:	bne  	x3,		x29,	PC0x74c
PC0x8e4:	lh   	x15,			-36(x31)
PC0x8e8:	blt  	x5,		x21,	PC0xbe8
PC0x8ec:	lw   	x20,			-48(x31)
PC0x8f0:	bltu 	x9,		x0,		PC0xbd4
PC0x8f4:	bne  	x27,	x10,	PC0x9ac
PC0x8f8:	bltu 	x31,	x27,	PC0x194
PC0x8fc:	mulhu	x15,	x24,	x26
PC0x900:	beq  	x16,	x28,	PC0x8e4
PC0x904:	lw   	x3,				80(x31)
PC0x908:	jal  	x25,			PC0x9ac
PC0x90c:	nop  
PC0x910:	sw   	x10,			60(x31)
PC0x914:	sb   	x5,				-86(x31)
PC0x918:	lhu  	x27,			58(x31)
PC0x91c:	sh   	x19,			64(x31)
PC0x920:	bge  	x29,	x6,		PC0x8fc
PC0x924:	lh   	x6,				-28(x31)
PC0x928:	xori 	x27,	x1,		1682
PC0x92c:	srai 	x9,		x20,	1
PC0x930:	mulhu	x8,		x5,		x22
PC0x934:	beq  	x9,		x19,	PC0xc8
PC0x938:	bge  	x8,		x1,		PC0x954
PC0x93c:	mulh 	x7,		x7,		x28
PC0x940:	lb   	x3,				43(x31)
PC0x944:	bltu 	x29,	x25,	PC0x5b8
PC0x948:	sb   	x12,			3(x31)
PC0x94c:	add  	x19,	x8,		x20
PC0x950:	jal  	x27,			PC0xc1c
PC0x954:	sra  	x2,		x9,		x26
PC0x958:	and  	x23,	x26,	x12
PC0x95c:	sb   	x15,			-30(x31)
PC0x960:	lh   	x24,			-30(x31)
PC0x964:	sub  	x5,		x7,		x16
PC0x968:	sw   	x23,			32(x31)
PC0x96c:	sw   	x1,				40(x31)
PC0x970:	mulhsu	x18,	x0,		x26
PC0x974:	lb   	x21,			91(x31)
PC0x978:	sw   	x30,			-52(x31)
PC0x97c:	slt  	x2,		x2,		x2
PC0x980:	beq  	x14,	x7,		PC0xbe0
PC0x984:	addi 	x31,	x31,	4
PC0x988:	sh   	x12,			30(x31)
PC0x98c:	blt  	x18,	x1,		PC0xbb0
PC0x990:	sh   	x0,				-48(x31)
PC0x994:	lhu  	x22,			86(x31)
PC0x998:	and  	x23,	x10,	x2
PC0x99c:	add  	x27,	x24,	x3
PC0x9a0:	addi 	x21,	x1,		1277
PC0x9a4:	beq  	x14,	x26,	PC0x148
PC0x9a8:	sll  	x14,	x16,	x3
PC0x9ac:	beq  	x9,		x8,		PC0xb28
PC0x9b0:	sub  	x29,	x13,	x20
PC0x9b4:	sra  	x9,		x2,		x10
PC0x9b8:	bne  	x23,	x11,	PC0x118
PC0x9bc:	sh   	x12,			-76(x31)
PC0x9c0:	bgeu 	x16,	x3,		PC0x200
PC0x9c4:	lbu  	x20,			-81(x31)
PC0x9c8:	xor  	x26,	x6,		x13
PC0x9cc:	andi 	x20,	x14,	299
PC0x9d0:	andi 	x5,		x29,	-1123
PC0x9d4:	srl  	x22,	x18,	x12
PC0x9d8:	sltiu	x10,	x3,		-226
PC0x9dc:	lh   	x4,				32(x31)
PC0x9e0:	lw   	x19,			-48(x31)
PC0x9e4:	xori 	x23,	x14,	-655
PC0x9e8:	sw   	x14,			24(x31)
PC0x9ec:	bge  	x27,	x21,	PC0x3d8
PC0x9f0:	sb   	x13,			-13(x31)
PC0x9f4:	blt  	x8,		x24,	PC0xbac
PC0x9f8:	sw   	x19,			-36(x31)
PC0x9fc:	mul  	x16,	x6,		x21
PC0xa00:	beq  	x14,	x15,	PC0x1d4
PC0xa04:	lbu  	x5,				1(x31)
PC0xa08:	bgeu 	x29,	x8,		PC0xb80
PC0xa0c:	blt  	x17,	x11,	PC0x958
PC0xa10:	bgeu 	x21,	x24,	PC0xcb4
PC0xa14:	srli 	x4,		x9,		6
PC0xa18:	andi 	x14,	x31,	-1483
PC0xa1c:	add  	x22,	x22,	x14
PC0xa20:	andi 	x26,	x1,		-213
PC0xa24:	blt  	x7,		x9,		PC0xa48
PC0xa28:	bltu 	x31,	x2,		PC0x564
PC0xa2c:	sw   	x31,			44(x31)
PC0xa30:	sll  	x2,		x17,	x17
PC0xa34:	srli 	x12,	x31,	16
PC0xa38:	and  	x15,	x25,	x4
PC0xa3c:	mulh 	x22,	x15,	x27
PC0xa40:	bge  	x18,	x7,		PC0x8a8
PC0xa44:	mul  	x8,		x13,	x9
PC0xa48:	lh   	x11,			-108(x31)
PC0xa4c:	xori 	x4,		x15,	-652
PC0xa50:	nop  
PC0xa54:	bne  	x24,	x13,	PC0x1a0
PC0xa58:	bltu 	x11,	x6,		PC0xc7c
PC0xa5c:	sw   	x5,				88(x31)
PC0xa60:	bne  	x21,	x30,	PC0x1ec
PC0xa64:	lbu  	x22,			-19(x31)
PC0xa68:	lhu  	x1,				-108(x31)
PC0xa6c:	bltu 	x18,	x13,	PC0x5ec
PC0xa70:	blt  	x22,	x31,	PC0x8fc
PC0xa74:	add  	x18,	x18,	x20
PC0xa78:	bge  	x23,	x13,	PC0x5e0
PC0xa7c:	jal  	x11,			PC0x3a8
PC0xa80:	xor  	x29,	x13,	x25
PC0xa84:	sltu 	x30,	x27,	x11
PC0xa88:	srl  	x21,	x4,		x18
PC0xa8c:	jal  	x24,			PC0x7fc
PC0xa90:	ori  	x16,	x12,	-965
PC0xa94:	sh   	x8,				-42(x31)
PC0xa98:	slt  	x17,	x3,		x1
PC0xa9c:	srai 	x3,		x30,	6
PC0xaa0:	lh   	x19,			-54(x31)
PC0xaa4:	mulh 	x12,	x3,		x5
PC0xaa8:	jal  	x26,			PC0x704
PC0xaac:	lw   	x23,			28(x31)
PC0xab0:	bgeu 	x19,	x28,	PC0x958
PC0xab4:	sh   	x23,			-44(x31)
PC0xab8:	and  	x16,	x22,	x17
PC0xabc:	lh   	x6,				28(x31)
PC0xac0:	bge  	x19,	x31,	PC0x18c
PC0xac4:	blt  	x12,	x25,	PC0x43c
PC0xac8:	bge  	x2,		x22,	PC0x580
PC0xacc:	lbu  	x16,			4(x31)
PC0xad0:	lhu  	x10,			-38(x31)
PC0xad4:	lbu  	x8,				75(x31)
PC0xad8:	slli 	x27,	x22,	25
PC0xadc:	mulh 	x14,	x27,	x12
PC0xae0:	sw   	x2,				-4(x31)
PC0xae4:	lw   	x30,			-20(x31)
PC0xae8:	or   	x6,		x31,	x6
PC0xaec:	lbu  	x27,			-26(x31)
PC0xaf0:	srli 	x21,	x8,		18
PC0xaf4:	bne  	x19,	x8,		PC0xbe0
PC0xaf8:	mulhsu	x18,	x26,	x5
PC0xafc:	srli 	x19,	x14,	20
PC0xb00:	lb   	x29,			-28(x31)
PC0xb04:	jal  	x7,				PC0x4c4
PC0xb08:	srai 	x20,	x3,		11
PC0xb0c:	mulhu	x15,	x31,	x4
PC0xb10:	blt  	x1,		x13,	PC0xbd8
PC0xb14:	beq  	x26,	x23,	PC0xc14
PC0xb18:	addi 	x15,	x23,	1106
PC0xb1c:	blt  	x28,	x17,	PC0x658
PC0xb20:	lbu  	x16,			0(x31)
PC0xb24:	lh   	x24,			-78(x31)
PC0xb28:	jal  	x29,			PC0x180
PC0xb2c:	bne  	x8,		x31,	PC0xb74
PC0xb30:	sub  	x14,	x21,	x20
PC0xb34:	lbu  	x30,			-82(x31)
PC0xb38:	bgeu 	x31,	x19,	PC0x7b0
PC0xb3c:	bge  	x9,		x16,	PC0x18c
PC0xb40:	blt  	x19,	x13,	PC0x678
PC0xb44:	lw   	x11,			-40(x31)
PC0xb48:	beq  	x17,	x0,		PC0x67c
PC0xb4c:	lb   	x25,			-23(x31)
PC0xb50:	blt  	x26,	x9,		PC0x304
PC0xb54:	beq  	x9,		x31,	PC0xcb8
PC0xb58:	lw   	x26,			-56(x31)
PC0xb5c:	lhu  	x27,			36(x31)
PC0xb60:	lb   	x12,			-48(x31)
PC0xb64:	sh   	x11,			-18(x31)
PC0xb68:	sw   	x5,				24(x31)
PC0xb6c:	bltu 	x20,	x24,	PC0xa18
PC0xb70:	beq  	x7,		x12,	PC0x578
PC0xb74:	slti 	x16,	x7,		-271
PC0xb78:	addi 	x2,		x18,	-320
PC0xb7c:	jal  	x8,				PC0x6a4
PC0xb80:	lb   	x29,			-54(x31)
PC0xb84:	bgeu 	x8,		x21,	PC0x428
PC0xb88:	lbu  	x23,			-45(x31)
PC0xb8c:	sh   	x7,				-10(x31)
PC0xb90:	lh   	x19,			-22(x31)
PC0xb94:	lw   	x29,			84(x31)
PC0xb98:	lbu  	x4,				60(x31)
PC0xb9c:	mul  	x22,	x16,	x31
PC0xba0:	sh   	x11,			66(x31)
PC0xba4:	lh   	x15,			36(x31)
PC0xba8:	lhu  	x17,			60(x31)
PC0xbac:	xori 	x6,		x11,	15
PC0xbb0:	lh   	x11,			-116(x31)
PC0xbb4:	bge  	x24,	x1,		PC0x54c
PC0xbb8:	lb   	x10,			78(x31)
PC0xbbc:	sw   	x14,			-44(x31)
PC0xbc0:	lbu  	x2,				84(x31)
PC0xbc4:	bge  	x4,		x28,	PC0xac4
PC0xbc8:	sw   	x12,			-32(x31)
PC0xbcc:	jal  	x25,			PC0xcd4
PC0xbd0:	sra  	x25,	x10,	x25
PC0xbd4:	jal  	x6,				PC0x18c
PC0xbd8:	sb   	x31,			-63(x31)
PC0xbdc:	or   	x7,		x20,	x1
PC0xbe0:	lhu  	x13,			4(x31)
PC0xbe4:	sh   	x0,				-6(x31)
PC0xbe8:	bne  	x7,		x20,	PC0x4e4
PC0xbec:	lw   	x1,				40(x31)
PC0xbf0:	lh   	x10,			32(x31)
PC0xbf4:	lb   	x25,			-68(x31)
PC0xbf8:	sw   	x17,			72(x31)
PC0xbfc:	blt  	x30,	x19,	PC0x95c
PC0xc00:	lb   	x13,			3(x31)
PC0xc04:	sll  	x3,		x26,	x21
PC0xc08:	jal  	x2,				PC0x69c
PC0xc0c:	jal  	x13,			PC0x9fc
PC0xc10:	blt  	x17,	x2,		PC0x788
PC0xc14:	mulh 	x14,	x5,		x30
PC0xc18:	beq  	x30,	x16,	PC0x90
PC0xc1c:	sltu 	x23,	x9,		x7
PC0xc20:	sb   	x19,			60(x31)
PC0xc24:	slt  	x23,	x2,		x21
PC0xc28:	sw   	x4,				84(x31)
PC0xc2c:	blt  	x23,	x29,	PC0x3a8
PC0xc30:	mul  	x5,		x17,	x31
PC0xc34:	sw   	x8,				-48(x31)
PC0xc38:	lb   	x21,			38(x31)
PC0xc3c:	mul  	x18,	x21,	x13
PC0xc40:	bgeu 	x14,	x0,		PC0x438
PC0xc44:	bge  	x16,	x31,	PC0x18c
PC0xc48:	mul  	x27,	x8,		x14
PC0xc4c:	blt  	x0,		x14,	PC0x894
PC0xc50:	sw   	x28,			-64(x31)
PC0xc54:	blt  	x16,	x20,	PC0x918
PC0xc58:	slli 	x18,	x20,	19
PC0xc5c:	lw   	x5,				36(x31)
PC0xc60:	sra  	x7,		x20,	x2
PC0xc64:	slti 	x28,	x11,	115
PC0xc68:	jal  	x30,			PC0x148
PC0xc6c:	lbu  	x14,			-50(x31)
PC0xc70:	addi 	x31,	x31,	4
PC0xc74:	sub  	x6,		x8,		x17
PC0xc78:	srli 	x19,	x29,	2
PC0xc7c:	lhu  	x27,			-38(x31)
PC0xc80:	lh   	x29,			-30(x31)
PC0xc84:	srli 	x29,	x4,		13
PC0xc88:	sw   	x27,			36(x31)
PC0xc8c:	slli 	x27,	x1,		8
PC0xc90:	srli 	x19,	x19,	17
PC0xc94:	addi 	x21,	x5,		-1691
PC0xc98:	sh   	x27,			66(x31)
PC0xc9c:	sra  	x18,	x22,	x8
PC0xca0:	blt  	x22,	x10,	PC0xbe8
PC0xca4:	sw   	x3,				100(x31)
PC0xca8:	lh   	x27,			26(x31)
PC0xcac:	sltu 	x23,	x15,	x6
PC0xcb0:	sh   	x6,				30(x31)
PC0xcb4:	blt  	x2,		x1,		PC0x9cc
PC0xcb8:	sh   	x17,			28(x31)
PC0xcbc:	bltu 	x9,		x17,	PC0xa28
PC0xcc0:	bne  	x1,		x9,		PC0x644
PC0xcc4:	lbu  	x23,			-94(x31)
PC0xcc8:	mulhu	x28,	x30,	x26
PC0xccc:	bge  	x17,	x23,	PC0x7c8
PC0xcd0:	addi 	x31,	x31,	4
PC0xcd4:	sltiu	x25,	x15,	-1618
PC0xcd8:	lh   	x7,				-74(x31)
PC0xcdc:	lh   	x10,			96(x31)
PC0xce0:	sb   	x25,			49(x31)
PC0xce4:	beq  	x9,		x0,		PC0x2a0
PC0xce8:	slt  	x9,		x27,	x22
PC0xcec:	sb   	x13,			98(x31)
PC0xcf0:	sh   	x20,			-52(x31)
PC0xcf4:	lbu  	x4,				-18(x31)
PC0xcf8:	lhu  	x12,			36(x31)
PC0xcfc:	lb   	x8,				-109(x31)
PC0xd00:	mulh 	x14,	x17,	x19
PC0xd04:	andi 	x21,	x2,		-881
wfi