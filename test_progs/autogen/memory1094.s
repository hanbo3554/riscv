addi 	x0,		x0,		-1186
addi 	x1,		x0,		-844
addi 	x2,		x0,		-1363
addi 	x3,		x0,		-1010
addi 	x4,		x0,		828
addi 	x5,		x0,		1659
addi 	x6,		x0,		1750
addi 	x7,		x0,		-1462
addi 	x8,		x0,		-75
addi 	x9,		x0,		1458
addi 	x10,	x0,		63
addi 	x11,	x0,		2035
addi 	x12,	x0,		1871
addi 	x13,	x0,		2
addi 	x14,	x0,		-1412
addi 	x15,	x0,		-2023
addi 	x16,	x0,		1733
addi 	x17,	x0,		-1460
addi 	x18,	x0,		1382
addi 	x19,	x0,		1080
addi 	x20,	x0,		900
addi 	x21,	x0,		-1797
addi 	x22,	x0,		1900
addi 	x23,	x0,		243
addi 	x24,	x0,		1457
addi 	x25,	x0,		91
addi 	x26,	x0,		1335
addi 	x27,	x0,		-537
addi 	x28,	x0,		1254
addi 	x29,	x0,		-1352
addi 	x30,	x0,		1220
addi 	x31,	x0,		-277
addi 	x31,	x0,		1611
slli 	x31,	x31,	2
PC0x88:	beq  	x18,	x29,	PC0x2a4
PC0x8c:	sh   	x7,				50(x31)
PC0x90:	sltiu	x28,	x28,	820
PC0x94:	lhu  	x5,				50(x31)
PC0x98:	blt  	x6,		x18,	PC0xbe8
PC0x9c:	bge  	x22,	x8,		PC0x28c
PC0xa0:	lhu  	x28,			50(x31)
PC0xa4:	beq  	x20,	x10,	PC0x878
PC0xa8:	sb   	x31,			-48(x31)
PC0xac:	blt  	x30,	x7,		PC0x858
PC0xb0:	blt  	x3,		x7,		PC0x3dc
PC0xb4:	sb   	x1,				-67(x31)
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	mulhsu	x6,		x4,		x11
PC0xc0:	lb   	x15,			47(x31)
PC0xc4:	srli 	x16,	x25,	19
PC0xc8:	lbu  	x12,			46(x31)
PC0xcc:	bne  	x14,	x25,	PC0x1e8
PC0xd0:	lw   	x8,				-52(x31)
PC0xd4:	sra  	x24,	x0,		x12
PC0xd8:	lbu  	x17,			-71(x31)
PC0xdc:	bltu 	x31,	x8,		PC0x1b8
PC0xe0:	or   	x18,	x8,		x20
PC0xe4:	sb   	x12,			74(x31)
PC0xe8:	lbu  	x26,			74(x31)
PC0xec:	bne  	x5,		x18,	PC0x1b8
PC0xf0:	lh   	x21,			46(x31)
PC0xf4:	sub  	x7,		x8,		x1
PC0xf8:	or   	x18,	x12,	x10
PC0xfc:	srl  	x29,	x20,	x3
PC0x100:	sh   	x26,			28(x31)
PC0x104:	bgeu 	x27,	x8,		PC0x5a0
PC0x108:	bltu 	x4,		x0,		PC0x12c
PC0x10c:	xor  	x24,	x24,	x8
PC0x110:	bgeu 	x22,	x5,		PC0xc04
PC0x114:	nop  
PC0x118:	ori  	x23,	x28,	-1763
PC0x11c:	bge  	x13,	x26,	PC0xc44
PC0x120:	lbu  	x20,			28(x31)
PC0x124:	xori 	x4,		x28,	-1678
PC0x128:	sltiu	x21,	x21,	-1406
PC0x12c:	bgeu 	x13,	x8,		PC0x388
PC0x130:	bge  	x24,	x26,	PC0x300
PC0x134:	lb   	x13,			28(x31)
PC0x138:	add  	x22,	x2,		x0
PC0x13c:	sw   	x19,			-76(x31)
PC0x140:	sw   	x9,				64(x31)
PC0x144:	lw   	x1,				64(x31)
PC0x148:	mulhsu	x18,	x8,		x9
PC0x14c:	addi 	x9,		x7,		970
PC0x150:	beq  	x30,	x20,	PC0xb18
PC0x154:	blt  	x22,	x9,		PC0x998
PC0x158:	xor  	x19,	x28,	x28
PC0x15c:	ori  	x4,		x15,	270
PC0x160:	sw   	x16,			-52(x31)
PC0x164:	sh   	x13,			54(x31)
PC0x168:	lbu  	x16,			-76(x31)
PC0x16c:	lh   	x27,			74(x31)
PC0x170:	blt  	x31,	x0,		PC0x894
PC0x174:	addi 	x18,	x0,		282
PC0x178:	bge  	x10,	x13,	PC0xc1c
PC0x17c:	lh   	x15,			-76(x31)
PC0x180:	xor  	x10,	x11,	x17
PC0x184:	bltu 	x27,	x8,		PC0x120
PC0x188:	jal  	x4,				PC0x248
PC0x18c:	lhu  	x14,			-52(x31)
PC0x190:	sb   	x31,			36(x31)
PC0x194:	bge  	x19,	x10,	PC0xb90
PC0x198:	beq  	x14,	x13,	PC0x7b4
PC0x19c:	bne  	x12,	x0,		PC0xcec
PC0x1a0:	mulh 	x18,	x16,	x10
PC0x1a4:	sh   	x24,			0(x31)
PC0x1a8:	or   	x16,	x0,		x5
PC0x1ac:	sb   	x9,				4(x31)
PC0x1b0:	blt  	x28,	x13,	PC0x808
PC0x1b4:	slti 	x13,	x6,		-1906
PC0x1b8:	bltu 	x19,	x26,	PC0x6b4
PC0x1bc:	lh   	x16,			0(x31)
PC0x1c0:	lbu  	x22,			1(x31)
PC0x1c4:	lh   	x13,			54(x31)
PC0x1c8:	lw   	x26,			-52(x31)
PC0x1cc:	sb   	x23,			20(x31)
PC0x1d0:	bge  	x15,	x26,	PC0xbe8
PC0x1d4:	sw   	x21,			-32(x31)
PC0x1d8:	blt  	x2,		x15,	PC0xc18
PC0x1dc:	add  	x20,	x11,	x28
PC0x1e0:	lbu  	x3,				-30(x31)
PC0x1e4:	sb   	x3,				8(x31)
PC0x1e8:	blt  	x22,	x10,	PC0x70c
PC0x1ec:	sh   	x2,				34(x31)
PC0x1f0:	addi 	x11,	x30,	-1449
PC0x1f4:	bltu 	x12,	x20,	PC0x87c
PC0x1f8:	lbu  	x5,				54(x31)
PC0x1fc:	bge  	x23,	x28,	PC0x570
PC0x200:	sh   	x16,			-100(x31)
PC0x204:	lw   	x5,				52(x31)
PC0x208:	bltu 	x31,	x3,		PC0x5a0
PC0x20c:	addi 	x31,	x31,	4
PC0x210:	slli 	x11,	x14,	25
PC0x214:	sb   	x10,			-40(x31)
PC0x218:	sw   	x22,			100(x31)
PC0x21c:	addi 	x19,	x24,	1709
PC0x220:	or   	x21,	x10,	x24
PC0x224:	lh   	x26,			-104(x31)
PC0x228:	jal  	x13,			PC0x594
PC0x22c:	lh   	x14,			62(x31)
PC0x230:	blt  	x20,	x14,	PC0x6cc
PC0x234:	sb   	x31,			18(x31)
PC0x238:	lh   	x6,				30(x31)
PC0x23c:	lb   	x25,			-33(x31)
PC0x240:	bge  	x19,	x27,	PC0x9d8
PC0x244:	srai 	x22,	x5,		3
PC0x248:	bgeu 	x20,	x5,		PC0x30c
PC0x24c:	blt  	x22,	x7,		PC0x318
PC0x250:	nop  
PC0x254:	bne  	x17,	x14,	PC0x4d8
PC0x258:	beq  	x17,	x1,		PC0x434
PC0x25c:	mulhu	x7,		x18,	x9
PC0x260:	lw   	x17,			-36(x31)
PC0x264:	sb   	x19,			-45(x31)
PC0x268:	lb   	x14,			-33(x31)
PC0x26c:	sltu 	x30,	x30,	x12
PC0x270:	jal  	x18,			PC0x828
PC0x274:	lbu  	x6,				0(x31)
PC0x278:	sw   	x23,			8(x31)
PC0x27c:	lbu  	x21,			-35(x31)
PC0x280:	sltiu	x17,	x27,	-1409
PC0x284:	blt  	x5,		x31,	PC0x54c
PC0x288:	lhu  	x3,				8(x31)
PC0x28c:	nop  
PC0x290:	sltiu	x20,	x20,	131
PC0x294:	andi 	x17,	x7,		616
PC0x298:	sw   	x13,			-88(x31)
PC0x29c:	bltu 	x6,		x3,		PC0x60c
PC0x2a0:	beq  	x23,	x22,	PC0x1f4
PC0x2a4:	lhu  	x26,			18(x31)
PC0x2a8:	sw   	x28,			-8(x31)
PC0x2ac:	lhu  	x17,			-88(x31)
PC0x2b0:	mul  	x21,	x1,		x27
PC0x2b4:	sh   	x11,			-54(x31)
PC0x2b8:	sw   	x1,				-76(x31)
PC0x2bc:	blt  	x31,	x15,	PC0xa14
PC0x2c0:	jal  	x7,				PC0x2b8
PC0x2c4:	lbu  	x25,			-103(x31)
PC0x2c8:	srli 	x7,		x20,	15
PC0x2cc:	sh   	x29,			-92(x31)
PC0x2d0:	sltiu	x30,	x3,		-1248
PC0x2d4:	and  	x11,	x29,	x8
PC0x2d8:	lh   	x13,			16(x31)
PC0x2dc:	bge  	x29,	x16,	PC0x3f8
PC0x2e0:	sw   	x14,			-64(x31)
PC0x2e4:	sb   	x15,			71(x31)
PC0x2e8:	mulhsu	x2,		x15,	x17
PC0x2ec:	sh   	x5,				24(x31)
PC0x2f0:	mul  	x12,	x7,		x7
PC0x2f4:	lhu  	x30,			102(x31)
PC0x2f8:	bge  	x12,	x3,		PC0x35c
PC0x2fc:	bltu 	x22,	x9,		PC0x4f0
PC0x300:	srli 	x23,	x28,	2
PC0x304:	beq  	x2,		x30,	PC0x3c4
PC0x308:	bltu 	x23,	x8,		PC0xbf0
PC0x30c:	bgeu 	x5,		x12,	PC0x99c
PC0x310:	slli 	x10,	x29,	8
PC0x314:	sb   	x17,			-29(x31)
PC0x318:	lbu  	x6,				-55(x31)
PC0x31c:	lw   	x1,				-64(x31)
PC0x320:	sw   	x15,			-44(x31)
PC0x324:	add  	x7,		x14,	x29
PC0x328:	blt  	x17,	x26,	PC0xa24
PC0x32c:	sb   	x6,				89(x31)
PC0x330:	blt  	x29,	x23,	PC0x334
PC0x334:	sh   	x0,				-58(x31)
PC0x338:	sra  	x9,		x15,	x3
PC0x33c:	lbu  	x12,			-35(x31)
PC0x340:	slti 	x15,	x27,	285
PC0x344:	bltu 	x23,	x5,		PC0x2f8
PC0x348:	bne  	x17,	x11,	PC0x924
PC0x34c:	lh   	x14,			-76(x31)
PC0x350:	sb   	x1,				-33(x31)
PC0x354:	bltu 	x7,		x1,		PC0x674
PC0x358:	beq  	x10,	x9,		PC0x748
PC0x35c:	sub  	x8,		x31,	x23
PC0x360:	sh   	x10,			-96(x31)
PC0x364:	sra  	x6,		x20,	x30
PC0x368:	jal  	x20,			PC0x968
PC0x36c:	bgeu 	x10,	x1,		PC0x180
PC0x370:	sh   	x1,				-84(x31)
PC0x374:	sra  	x4,		x20,	x27
PC0x378:	jal  	x28,			PC0xb30
PC0x37c:	andi 	x22,	x17,	-255
PC0x380:	slt  	x20,	x21,	x14
PC0x384:	bgeu 	x21,	x23,	PC0xcc4
PC0x388:	lw   	x4,				-8(x31)
PC0x38c:	bne  	x13,	x17,	PC0x9dc
PC0x390:	sltiu	x26,	x7,		-759
PC0x394:	slt  	x6,		x21,	x27
PC0x398:	andi 	x12,	x25,	-861
PC0x39c:	lbu  	x13,			-44(x31)
PC0x3a0:	sw   	x8,				-48(x31)
PC0x3a4:	lh   	x11,			18(x31)
PC0x3a8:	mulhu	x13,	x6,		x28
PC0x3ac:	sb   	x20,			-12(x31)
PC0x3b0:	lb   	x20,			-46(x31)
PC0x3b4:	bgeu 	x17,	x1,		PC0x7c0
PC0x3b8:	sw   	x17,			-16(x31)
PC0x3bc:	addi 	x1,		x1,		665
PC0x3c0:	lbu  	x30,			11(x31)
PC0x3c4:	sh   	x21,			98(x31)
PC0x3c8:	mulhsu	x29,	x9,		x15
PC0x3cc:	mul  	x1,		x12,	x12
PC0x3d0:	bltu 	x16,	x8,		PC0x14c
PC0x3d4:	lw   	x9,				-48(x31)
PC0x3d8:	blt  	x12,	x30,	PC0x850
PC0x3dc:	blt  	x20,	x16,	PC0xb98
PC0x3e0:	mulh 	x29,	x5,		x24
PC0x3e4:	lb   	x26,			-92(x31)
PC0x3e8:	bltu 	x30,	x17,	PC0x624
PC0x3ec:	sb   	x26,			33(x31)
PC0x3f0:	slli 	x25,	x23,	8
PC0x3f4:	lb   	x2,				11(x31)
PC0x3f8:	beq  	x31,	x26,	PC0x138
PC0x3fc:	jal  	x3,				PC0x620
PC0x400:	nop  
PC0x404:	sw   	x9,				-20(x31)
PC0x408:	mulhu	x17,	x25,	x12
PC0x40c:	bltu 	x30,	x2,		PC0x17c
PC0x410:	bltu 	x23,	x6,		PC0x290
PC0x414:	lb   	x11,			16(x31)
PC0x418:	sub  	x8,		x6,		x4
PC0x41c:	lb   	x4,				-18(x31)
PC0x420:	ori  	x23,	x11,	1123
PC0x424:	sb   	x15,			18(x31)
PC0x428:	srai 	x22,	x0,		11
PC0x42c:	add  	x17,	x20,	x6
PC0x430:	lbu  	x5,				-40(x31)
PC0x434:	bltu 	x2,		x5,		PC0xb4
PC0x438:	bne  	x14,	x7,		PC0x798
PC0x43c:	blt  	x20,	x12,	PC0xce0
PC0x440:	sub  	x22,	x2,		x15
PC0x444:	addi 	x7,		x25,	-605
PC0x448:	sh   	x21,			-2(x31)
PC0x44c:	mulh 	x15,	x23,	x8
PC0x450:	bge  	x21,	x11,	PC0x2b8
PC0x454:	jal  	x27,			PC0x368
PC0x458:	bltu 	x18,	x6,		PC0xa00
PC0x45c:	beq  	x19,	x5,		PC0xb68
PC0x460:	lb   	x30,			-78(x31)
PC0x464:	bne  	x2,		x17,	PC0xb04
PC0x468:	bne  	x18,	x28,	PC0x95c
PC0x46c:	and  	x9,		x19,	x2
PC0x470:	lb   	x9,				-54(x31)
PC0x474:	bne  	x9,		x20,	PC0x8c
PC0x478:	bge  	x2,		x6,		PC0x71c
PC0x47c:	lbu  	x28,			-57(x31)
PC0x480:	bltu 	x15,	x2,		PC0x260
PC0x484:	sw   	x4,				-4(x31)
PC0x488:	mulh 	x13,	x27,	x7
PC0x48c:	lb   	x18,			-17(x31)
PC0x490:	sh   	x21,			30(x31)
PC0x494:	sra  	x3,		x12,	x14
PC0x498:	bge  	x22,	x23,	PC0xa80
PC0x49c:	and  	x26,	x21,	x8
PC0x4a0:	lh   	x8,				8(x31)
PC0x4a4:	lh   	x14,			-92(x31)
PC0x4a8:	lw   	x22,			-64(x31)
PC0x4ac:	lbu  	x28,			60(x31)
PC0x4b0:	lh   	x19,			-20(x31)
PC0x4b4:	sltu 	x30,	x28,	x20
PC0x4b8:	lbu  	x30,			99(x31)
PC0x4bc:	lbu  	x6,				-95(x31)
PC0x4c0:	mul  	x1,		x0,		x22
PC0x4c4:	bltu 	x12,	x14,	PC0x390
PC0x4c8:	sh   	x21,			-74(x31)
PC0x4cc:	or   	x24,	x18,	x13
PC0x4d0:	jal  	x7,				PC0x9c4
PC0x4d4:	sb   	x11,			-5(x31)
PC0x4d8:	bltu 	x4,		x30,	PC0x618
PC0x4dc:	bltu 	x29,	x9,		PC0x860
PC0x4e0:	bgeu 	x8,		x16,	PC0x490
PC0x4e4:	bgeu 	x15,	x18,	PC0xa64
PC0x4e8:	bltu 	x12,	x17,	PC0x6f0
PC0x4ec:	blt  	x1,		x18,	PC0x940
PC0x4f0:	jal  	x2,				PC0x48c
PC0x4f4:	jal  	x20,			PC0x598
PC0x4f8:	lw   	x9,				-64(x31)
PC0x4fc:	sh   	x2,				-42(x31)
PC0x500:	lbu  	x14,			-3(x31)
PC0x504:	lbu  	x13,			-46(x31)
PC0x508:	lbu  	x27,			-55(x31)
PC0x50c:	bltu 	x19,	x27,	PC0xc40
PC0x510:	beq  	x2,		x26,	PC0xb28
PC0x514:	sh   	x0,				98(x31)
PC0x518:	lb   	x16,			-54(x31)
PC0x51c:	sh   	x14,			62(x31)
PC0x520:	srl  	x10,	x23,	x8
PC0x524:	lbu  	x10,			-53(x31)
PC0x528:	jal  	x16,			PC0x9f4
PC0x52c:	lw   	x30,			-44(x31)
PC0x530:	mulh 	x25,	x6,		x4
PC0x534:	bne  	x9,		x3,		PC0x730
PC0x538:	sb   	x11,			-78(x31)
PC0x53c:	sll  	x5,		x2,		x16
PC0x540:	bltu 	x19,	x21,	PC0x544
PC0x544:	sb   	x20,			7(x31)
PC0x548:	sb   	x14,			63(x31)
PC0x54c:	slt  	x14,	x4,		x13
PC0x550:	mulhsu	x18,	x18,	x7
PC0x554:	bltu 	x13,	x28,	PC0x47c
PC0x558:	bge  	x19,	x14,	PC0x598
PC0x55c:	xor  	x4,		x7,		x21
PC0x560:	and  	x11,	x4,		x3
PC0x564:	blt  	x17,	x0,		PC0xa70
PC0x568:	blt  	x12,	x21,	PC0x3f8
PC0x56c:	blt  	x18,	x29,	PC0xca0
PC0x570:	beq  	x21,	x13,	PC0xb6c
PC0x574:	sh   	x22,			-58(x31)
PC0x578:	mulh 	x30,	x2,		x9
PC0x57c:	lb   	x8,				8(x31)
PC0x580:	bne  	x4,		x23,	PC0xcac
PC0x584:	jal  	x17,			PC0x1c8
PC0x588:	bgeu 	x26,	x17,	PC0xc0
PC0x58c:	jal  	x23,			PC0xccc
PC0x590:	bgeu 	x19,	x11,	PC0xb10
PC0x594:	jal  	x28,			PC0x90c
PC0x598:	lbu  	x18,			-83(x31)
PC0x59c:	bgeu 	x19,	x8,		PC0x928
PC0x5a0:	bgeu 	x15,	x12,	PC0xae8
PC0x5a4:	beq  	x29,	x20,	PC0xba8
PC0x5a8:	lbu  	x22,			-92(x31)
PC0x5ac:	srli 	x1,		x4,		16
PC0x5b0:	xor  	x1,		x30,	x20
PC0x5b4:	beq  	x12,	x15,	PC0x94
PC0x5b8:	beq  	x5,		x29,	PC0x860
PC0x5bc:	sltu 	x11,	x25,	x0
PC0x5c0:	bltu 	x1,		x27,	PC0x2a8
PC0x5c4:	blt  	x7,		x1,		PC0x9c
PC0x5c8:	lhu  	x11,			0(x31)
PC0x5cc:	add  	x27,	x4,		x6
PC0x5d0:	sw   	x15,			12(x31)
PC0x5d4:	sub  	x13,	x5,		x30
PC0x5d8:	mul  	x27,	x10,	x5
PC0x5dc:	lh   	x20,			102(x31)
PC0x5e0:	bltu 	x22,	x27,	PC0x7a4
PC0x5e4:	bgeu 	x9,		x13,	PC0xbe4
PC0x5e8:	lb   	x10,			-4(x31)
PC0x5ec:	lb   	x17,			-40(x31)
PC0x5f0:	bne  	x14,	x21,	PC0x954
PC0x5f4:	lb   	x20,			8(x31)
PC0x5f8:	ori  	x18,	x2,		-1155
PC0x5fc:	addi 	x31,	x31,	4
PC0x600:	sw   	x20,			-48(x31)
PC0x604:	lw   	x10,			-100(x31)
PC0x608:	sb   	x28,			-89(x31)
PC0x60c:	bne  	x14,	x1,		PC0x92c
PC0x610:	lbu  	x4,				-16(x31)
PC0x614:	bne  	x10,	x30,	PC0xcfc
PC0x618:	lb   	x15,			-12(x31)
PC0x61c:	add  	x8,		x18,	x12
PC0x620:	lh   	x6,				14(x31)
PC0x624:	and  	x12,	x29,	x6
PC0x628:	nop  
PC0x62c:	bne  	x4,		x30,	PC0x818
PC0x630:	slli 	x8,		x6,		22
PC0x634:	jal  	x20,			PC0x1b8
PC0x638:	bne  	x25,	x30,	PC0xa74
PC0x63c:	add  	x29,	x16,	x12
PC0x640:	addi 	x31,	x31,	4
PC0x644:	bge  	x8,		x28,	PC0x280
PC0x648:	bne  	x20,	x24,	PC0x934
PC0x64c:	lbu  	x8,				23(x31)
PC0x650:	lw   	x4,				-12(x31)
PC0x654:	sb   	x27,			51(x31)
PC0x658:	blt  	x24,	x9,		PC0x224
PC0x65c:	ori  	x14,	x15,	-1731
PC0x660:	beq  	x28,	x21,	PC0x58c
PC0x664:	bltu 	x4,		x2,		PC0x6d8
PC0x668:	lh   	x28,			-82(x31)
PC0x66c:	lhu  	x30,			8(x31)
PC0x670:	mulh 	x3,		x23,	x14
PC0x674:	lw   	x16,			40(x31)
PC0x678:	slti 	x7,		x7,		-567
PC0x67c:	slti 	x2,		x17,	-1431
PC0x680:	sb   	x11,			65(x31)
PC0x684:	bltu 	x28,	x20,	PC0x5d4
PC0x688:	sh   	x8,				-28(x31)
PC0x68c:	lb   	x23,			-85(x31)
PC0x690:	bgeu 	x15,	x7,		PC0x544
PC0x694:	bne  	x3,		x18,	PC0x118
PC0x698:	sb   	x1,				-65(x31)
PC0x69c:	sltiu	x26,	x18,	1314
PC0x6a0:	bgeu 	x21,	x15,	PC0x3a4
PC0x6a4:	bgeu 	x1,		x24,	PC0xb4c
PC0x6a8:	mul  	x18,	x13,	x20
PC0x6ac:	lb   	x8,				-69(x31)
PC0x6b0:	beq  	x27,	x5,		PC0x760
PC0x6b4:	sh   	x17,			-38(x31)
PC0x6b8:	bgeu 	x3,		x13,	PC0xaf0
PC0x6bc:	lb   	x13,			-52(x31)
PC0x6c0:	lb   	x9,				3(x31)
PC0x6c4:	sb   	x31,			2(x31)
PC0x6c8:	bne  	x15,	x16,	PC0x46c
PC0x6cc:	sb   	x14,			-99(x31)
PC0x6d0:	beq  	x19,	x12,	PC0x254
PC0x6d4:	mulh 	x30,	x29,	x11
PC0x6d8:	sw   	x23,			-4(x31)
PC0x6dc:	nop  
PC0x6e0:	sw   	x28,			-56(x31)
PC0x6e4:	lh   	x9,				-22(x31)
PC0x6e8:	lw   	x16,			-84(x31)
PC0x6ec:	and  	x18,	x4,		x25
PC0x6f0:	xor  	x5,		x23,	x6
PC0x6f4:	sh   	x28,			46(x31)
PC0x6f8:	bne  	x28,	x15,	PC0xcc
PC0x6fc:	blt  	x29,	x18,	PC0x3a4
PC0x700:	sh   	x27,			-52(x31)
PC0x704:	bgeu 	x21,	x12,	PC0xb0
PC0x708:	bltu 	x28,	x19,	PC0x578
PC0x70c:	srai 	x25,	x6,		22
PC0x710:	bltu 	x7,		x18,	PC0x730
PC0x714:	bge  	x28,	x2,		PC0x3f4
PC0x718:	sb   	x16,			13(x31)
PC0x71c:	sh   	x17,			4(x31)
PC0x720:	lh   	x13,			-26(x31)
PC0x724:	bne  	x15,	x14,	PC0xb38
PC0x728:	lh   	x19,			-100(x31)
PC0x72c:	mulhsu	x6,		x17,	x13
PC0x730:	bltu 	x31,	x20,	PC0x30c
PC0x734:	sw   	x11,			-16(x31)
PC0x738:	bge  	x11,	x14,	PC0xb34
PC0x73c:	sb   	x31,			-36(x31)
PC0x740:	bne  	x16,	x8,		PC0x28c
PC0x744:	addi 	x10,	x14,	-466
PC0x748:	add  	x9,		x28,	x15
PC0x74c:	sh   	x1,				34(x31)
PC0x750:	lb   	x14,			43(x31)
PC0x754:	lw   	x21,			-88(x31)
PC0x758:	bne  	x31,	x7,		PC0x888
PC0x75c:	lb   	x6,				-69(x31)
PC0x760:	srl  	x28,	x5,		x12
PC0x764:	srai 	x9,		x28,	5
PC0x768:	xori 	x6,		x8,		425
PC0x76c:	slt  	x6,		x24,	x11
PC0x770:	mulh 	x24,	x24,	x27
PC0x774:	addi 	x25,	x25,	164
PC0x778:	lbu  	x12,			-64(x31)
PC0x77c:	bgeu 	x29,	x16,	PC0x740
PC0x780:	bltu 	x24,	x8,		PC0x574
PC0x784:	bne  	x29,	x12,	PC0xc8
PC0x788:	addi 	x18,	x8,		-1862
PC0x78c:	lh   	x6,				-86(x31)
PC0x790:	sb   	x0,				-74(x31)
PC0x794:	mulh 	x1,		x0,		x29
PC0x798:	xor  	x10,	x19,	x11
PC0x79c:	sw   	x21,			88(x31)
PC0x7a0:	sh   	x14,			24(x31)
PC0x7a4:	bge  	x20,	x31,	PC0xb1c
PC0x7a8:	bltu 	x31,	x3,		PC0xa4
PC0x7ac:	lb   	x24,			-83(x31)
PC0x7b0:	jal  	x11,			PC0xb2c
PC0x7b4:	bne  	x28,	x15,	PC0xb4
PC0x7b8:	sh   	x4,				56(x31)
PC0x7bc:	beq  	x10,	x3,		PC0xdc
PC0x7c0:	mulh 	x1,		x19,	x1
PC0x7c4:	bgeu 	x22,	x15,	PC0x904
PC0x7c8:	sll  	x3,		x22,	x26
PC0x7cc:	sw   	x22,			-60(x31)
PC0x7d0:	sub  	x22,	x15,	x2
PC0x7d4:	srli 	x21,	x23,	28
PC0x7d8:	blt  	x23,	x3,		PC0x59c
PC0x7dc:	sw   	x20,			-64(x31)
PC0x7e0:	bgeu 	x9,		x30,	PC0x1a8
PC0x7e4:	sb   	x10,			-83(x31)
PC0x7e8:	bne  	x11,	x28,	PC0x954
PC0x7ec:	lb   	x10,			-71(x31)
PC0x7f0:	blt  	x14,	x28,	PC0xac4
PC0x7f4:	lhu  	x6,				-22(x31)
PC0x7f8:	srai 	x12,	x30,	22
PC0x7fc:	sltu 	x7,		x22,	x9
PC0x800:	blt  	x21,	x19,	PC0x2f4
PC0x804:	slt  	x3,		x2,		x26
PC0x808:	lbu  	x2,				-44(x31)
PC0x80c:	blt  	x31,	x3,		PC0xb80
PC0x810:	sb   	x16,			71(x31)
PC0x814:	xori 	x8,		x0,		-1321
PC0x818:	bgeu 	x10,	x16,	PC0x7dc
PC0x81c:	slti 	x5,		x28,	-1993
PC0x820:	lb   	x27,			-72(x31)
PC0x824:	slt  	x12,	x19,	x3
PC0x828:	or   	x8,		x29,	x23
PC0x82c:	lh   	x12,			-64(x31)
PC0x830:	bge  	x20,	x19,	PC0x9a4
PC0x834:	srai 	x22,	x29,	19
PC0x838:	bge  	x31,	x23,	PC0x8b8
PC0x83c:	bltu 	x30,	x27,	PC0x874
PC0x840:	lh   	x26,			-100(x31)
PC0x844:	sltu 	x29,	x29,	x18
PC0x848:	srl  	x27,	x20,	x24
PC0x84c:	blt  	x11,	x7,		PC0x79c
PC0x850:	sub  	x27,	x13,	x2
PC0x854:	ori  	x4,		x29,	1958
PC0x858:	bltu 	x28,	x30,	PC0x64c
PC0x85c:	bge  	x9,		x2,		PC0x5cc
PC0x860:	addi 	x30,	x4,		-1338
PC0x864:	jal  	x18,			PC0x1ac
PC0x868:	lb   	x8,				-12(x31)
PC0x86c:	bltu 	x20,	x28,	PC0xc48
PC0x870:	beq  	x4,		x26,	PC0x7f8
PC0x874:	bne  	x29,	x17,	PC0x1e8
PC0x878:	bne  	x11,	x30,	PC0x7ac
PC0x87c:	beq  	x9,		x29,	PC0x304
PC0x880:	lbu  	x30,			90(x31)
PC0x884:	sb   	x27,			7(x31)
PC0x888:	lhu  	x29,			54(x31)
PC0x88c:	lh   	x28,			56(x31)
PC0x890:	andi 	x9,		x11,	778
PC0x894:	sb   	x30,			5(x31)
PC0x898:	sra  	x23,	x13,	x1
PC0x89c:	lw   	x5,				-60(x31)
PC0x8a0:	sw   	x23,			-68(x31)
PC0x8a4:	jal  	x29,			PC0xb8c
PC0x8a8:	lbu  	x23,			-21(x31)
PC0x8ac:	jal  	x6,				PC0x4e4
PC0x8b0:	srl  	x26,	x11,	x3
PC0x8b4:	lw   	x12,			-4(x31)
PC0x8b8:	bge  	x2,		x20,	PC0x748
PC0x8bc:	jal  	x18,			PC0x590
PC0x8c0:	srl  	x7,		x0,		x22
PC0x8c4:	bne  	x16,	x27,	PC0x200
PC0x8c8:	bgeu 	x30,	x14,	PC0x7f4
PC0x8cc:	bgeu 	x9,		x24,	PC0x79c
PC0x8d0:	lb   	x26,			-3(x31)
PC0x8d4:	bge  	x1,		x26,	PC0x73c
PC0x8d8:	sh   	x16,			56(x31)
PC0x8dc:	jal  	x28,			PC0xc00
PC0x8e0:	sh   	x21,			-48(x31)
PC0x8e4:	beq  	x7,		x8,		PC0x78c
PC0x8e8:	lh   	x30,			90(x31)
PC0x8ec:	lw   	x1,				-60(x31)
PC0x8f0:	sw   	x0,				80(x31)
PC0x8f4:	lh   	x10,			62(x31)
PC0x8f8:	bge  	x27,	x5,		PC0x808
PC0x8fc:	sh   	x19,			36(x31)
PC0x900:	mul  	x25,	x16,	x23
PC0x904:	lh   	x26,			22(x31)
PC0x908:	blt  	x1,		x15,	PC0xa58
PC0x90c:	slti 	x3,		x27,	2045
PC0x910:	bge  	x0,		x21,	PC0x338
PC0x914:	blt  	x15,	x8,		PC0x1d4
PC0x918:	bltu 	x13,	x12,	PC0x86c
PC0x91c:	bge  	x1,		x30,	PC0x1d0
PC0x920:	slt  	x11,	x1,		x17
PC0x924:	slti 	x7,		x2,		299
PC0x928:	addi 	x31,	x31,	4
PC0x92c:	bne  	x29,	x1,		PC0xaf8
PC0x930:	sw   	x10,			72(x31)
PC0x934:	mulhsu	x13,	x14,	x12
PC0x938:	lbu  	x1,				-5(x31)
PC0x93c:	bne  	x6,		x3,		PC0x15c
PC0x940:	sub  	x20,	x25,	x4
PC0x944:	lb   	x15,			73(x31)
PC0x948:	blt  	x30,	x8,		PC0x40c
PC0x94c:	sb   	x2,				82(x31)
PC0x950:	jal  	x15,			PC0x878
PC0x954:	blt  	x15,	x8,		PC0x364
PC0x958:	sw   	x0,				-24(x31)
PC0x95c:	sh   	x24,			-74(x31)
PC0x960:	bge  	x30,	x20,	PC0x5e4
PC0x964:	sh   	x22,			-88(x31)
PC0x968:	lh   	x28,			0(x31)
PC0x96c:	jal  	x9,				PC0x418
PC0x970:	beq  	x24,	x28,	PC0x438
PC0x974:	sw   	x17,			-76(x31)
PC0x978:	add  	x10,	x21,	x3
PC0x97c:	sh   	x22,			58(x31)
PC0x980:	lbu  	x12,			-62(x31)
PC0x984:	sh   	x28,			-86(x31)
PC0x988:	blt  	x11,	x28,	PC0x3b8
PC0x98c:	blt  	x11,	x3,		PC0xcbc
PC0x990:	bgeu 	x5,		x26,	PC0x40c
PC0x994:	lbu  	x27,			-104(x31)
PC0x998:	add  	x13,	x0,		x4
PC0x99c:	sw   	x29,			12(x31)
PC0x9a0:	lh   	x27,			30(x31)
PC0x9a4:	bge  	x12,	x11,	PC0x228
PC0x9a8:	lbu  	x14,			-20(x31)
PC0x9ac:	blt  	x28,	x20,	PC0xa94
PC0x9b0:	beq  	x2,		x19,	PC0x200
PC0x9b4:	bltu 	x2,		x25,	PC0x9f4
PC0x9b8:	sh   	x29,			80(x31)
PC0x9bc:	sb   	x19,			97(x31)
PC0x9c0:	lb   	x17,			-51(x31)
PC0x9c4:	ori  	x13,	x23,	-707
PC0x9c8:	lw   	x3,				-92(x31)
PC0x9cc:	srl  	x23,	x26,	x24
PC0x9d0:	sub  	x24,	x13,	x14
PC0x9d4:	bne  	x4,		x1,		PC0x4c8
PC0x9d8:	sub  	x27,	x9,		x26
PC0x9dc:	bne  	x5,		x21,	PC0x9b8
PC0x9e0:	beq  	x4,		x24,	PC0x278
PC0x9e4:	lh   	x2,				72(x31)
PC0x9e8:	bltu 	x30,	x29,	PC0x5e0
PC0x9ec:	lhu  	x1,				-108(x31)
PC0x9f0:	sb   	x31,			-58(x31)
PC0x9f4:	lw   	x23,			-24(x31)
PC0x9f8:	bge  	x0,		x2,		PC0x5b0
PC0x9fc:	add  	x14,	x8,		x8
PC0xa00:	lb   	x17,			20(x31)
PC0xa04:	bge  	x23,	x3,		PC0x12c
PC0xa08:	sll  	x22,	x0,		x5
PC0xa0c:	lh   	x24,			-78(x31)
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	srai 	x27,	x26,	21
PC0xa18:	sw   	x14,			-64(x31)
PC0xa1c:	sw   	x31,			4(x31)
PC0xa20:	beq  	x19,	x21,	PC0x68c
PC0xa24:	mulhsu	x23,	x8,		x31
PC0xa28:	sb   	x10,			24(x31)
PC0xa2c:	bge  	x30,	x26,	PC0x650
PC0xa30:	sw   	x29,			24(x31)
PC0xa34:	addi 	x31,	x31,	4
PC0xa38:	sra  	x12,	x12,	x1
PC0xa3c:	sw   	x29,			24(x31)
PC0xa40:	sb   	x17,			-81(x31)
PC0xa44:	bge  	x18,	x31,	PC0x30c
PC0xa48:	bge  	x19,	x17,	PC0x414
PC0xa4c:	andi 	x3,		x17,	-745
PC0xa50:	lhu  	x11,			-80(x31)
PC0xa54:	lb   	x21,			-13(x31)
PC0xa58:	sh   	x27,			68(x31)
PC0xa5c:	sltiu	x26,	x19,	-2003
PC0xa60:	mulh 	x28,	x19,	x22
PC0xa64:	sw   	x23,			-76(x31)
PC0xa68:	sw   	x1,				-4(x31)
PC0xa6c:	bne  	x4,		x25,	PC0xa28
PC0xa70:	sltu 	x13,	x19,	x3
PC0xa74:	bge  	x9,		x11,	PC0xca4
PC0xa78:	lhu  	x28,			-64(x31)
PC0xa7c:	bge  	x15,	x23,	PC0x9b4
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	sltu 	x11,	x18,	x30
PC0xa88:	sra  	x19,	x23,	x28
PC0xa8c:	sb   	x4,				83(x31)
PC0xa90:	bge  	x31,	x23,	PC0x4a4
PC0xa94:	slt  	x1,		x21,	x21
PC0xa98:	slti 	x30,	x4,		490
PC0xa9c:	addi 	x24,	x10,	2030
PC0xaa0:	sh   	x28,			-42(x31)
PC0xaa4:	sb   	x4,				94(x31)
PC0xaa8:	lh   	x23,			-128(x31)
PC0xaac:	sh   	x18,			80(x31)
PC0xab0:	beq  	x31,	x3,		PC0x160
PC0xab4:	blt  	x4,		x7,		PC0x1e8
PC0xab8:	xori 	x18,	x20,	1494
PC0xabc:	sh   	x14,			-82(x31)
PC0xac0:	srli 	x23,	x19,	21
PC0xac4:	sw   	x2,				68(x31)
PC0xac8:	bgeu 	x11,	x31,	PC0x96c
PC0xacc:	bne  	x9,		x15,	PC0x430
PC0xad0:	bne  	x8,		x23,	PC0xccc
PC0xad4:	blt  	x12,	x24,	PC0x5cc
PC0xad8:	bgeu 	x13,	x17,	PC0xec
PC0xadc:	blt  	x23,	x28,	PC0x9e4
PC0xae0:	blt  	x2,		x25,	PC0xc10
PC0xae4:	addi 	x25,	x22,	926
PC0xae8:	blt  	x12,	x25,	PC0x1f0
PC0xaec:	jal  	x23,			PC0xc40
PC0xaf0:	sub  	x6,		x12,	x3
PC0xaf4:	beq  	x27,	x25,	PC0x648
PC0xaf8:	lbu  	x8,				30(x31)
PC0xafc:	addi 	x16,	x0,		-1505
PC0xb00:	xori 	x27,	x11,	-286
PC0xb04:	srli 	x24,	x17,	22
PC0xb08:	lbu  	x2,				-63(x31)
PC0xb0c:	srli 	x23,	x23,	21
PC0xb10:	bgeu 	x20,	x10,	PC0xa90
PC0xb14:	ori  	x15,	x28,	1757
PC0xb18:	sw   	x0,				72(x31)
PC0xb1c:	jal  	x20,			PC0xb94
PC0xb20:	beq  	x23,	x20,	PC0x214
PC0xb24:	lhu  	x14,			80(x31)
PC0xb28:	sb   	x17,			-80(x31)
PC0xb2c:	sltu 	x2,		x16,	x2
PC0xb30:	sb   	x11,			-11(x31)
PC0xb34:	sll  	x26,	x26,	x31
PC0xb38:	sltiu	x26,	x30,	-643
PC0xb3c:	lh   	x9,				-10(x31)
PC0xb40:	sw   	x18,			-4(x31)
PC0xb44:	sw   	x18,			60(x31)
PC0xb48:	beq  	x28,	x5,		PC0x468
PC0xb4c:	add  	x26,	x7,		x24
PC0xb50:	sb   	x31,			51(x31)
PC0xb54:	bltu 	x5,		x12,	PC0x9c8
PC0xb58:	sra  	x1,		x9,		x6
PC0xb5c:	bltu 	x17,	x31,	PC0xbfc
PC0xb60:	lw   	x10,			72(x31)
PC0xb64:	lb   	x17,			-104(x31)
PC0xb68:	lh   	x11,			-116(x31)
PC0xb6c:	blt  	x19,	x26,	PC0x608
PC0xb70:	bne  	x16,	x25,	PC0xa74
PC0xb74:	lb   	x22,			-13(x31)
PC0xb78:	lh   	x21,			-54(x31)
PC0xb7c:	slt  	x13,	x29,	x17
PC0xb80:	bgeu 	x19,	x13,	PC0x538
PC0xb84:	srl  	x26,	x2,		x21
PC0xb88:	slti 	x20,	x0,		363
PC0xb8c:	blt  	x13,	x6,		PC0x56c
PC0xb90:	beq  	x14,	x10,	PC0x15c
PC0xb94:	slti 	x19,	x18,	1892
PC0xb98:	lbu  	x21,			-39(x31)
PC0xb9c:	sw   	x21,			4(x31)
PC0xba0:	bne  	x21,	x16,	PC0xafc
PC0xba4:	or   	x4,		x13,	x26
PC0xba8:	lbu  	x30,			37(x31)
PC0xbac:	slti 	x24,	x11,	-494
PC0xbb0:	bltu 	x10,	x24,	PC0xc80
PC0xbb4:	sw   	x9,				76(x31)
PC0xbb8:	bltu 	x30,	x5,		PC0xbf8
PC0xbbc:	sh   	x10,			-84(x31)
PC0xbc0:	lbu  	x13,			-7(x31)
PC0xbc4:	lhu  	x5,				-116(x31)
PC0xbc8:	add  	x17,	x20,	x14
PC0xbcc:	jal  	x20,			PC0x6b0
PC0xbd0:	sh   	x17,			14(x31)
PC0xbd4:	or   	x27,	x15,	x5
PC0xbd8:	sw   	x20,			80(x31)
PC0xbdc:	sub  	x30,	x28,	x27
PC0xbe0:	lb   	x9,				80(x31)
PC0xbe4:	lw   	x4,				-28(x31)
PC0xbe8:	bge  	x24,	x20,	PC0x1bc
PC0xbec:	bltu 	x9,		x7,		PC0x5a8
PC0xbf0:	addi 	x22,	x20,	338
PC0xbf4:	bne  	x11,	x21,	PC0x250
PC0xbf8:	srl  	x5,		x1,		x12
PC0xbfc:	jal  	x20,			PC0x6a0
PC0xc00:	sw   	x31,			-72(x31)
PC0xc04:	sw   	x22,			92(x31)
PC0xc08:	sltu 	x11,	x7,		x4
PC0xc0c:	sh   	x22,			-66(x31)
PC0xc10:	bgeu 	x2,		x26,	PC0x90
PC0xc14:	sw   	x11,			88(x31)
PC0xc18:	sh   	x29,			32(x31)
PC0xc1c:	sw   	x23,			68(x31)
PC0xc20:	lhu  	x18,			-4(x31)
PC0xc24:	sub  	x25,	x9,		x0
PC0xc28:	beq  	x11,	x23,	PC0x840
PC0xc2c:	bne  	x20,	x27,	PC0x568
PC0xc30:	addi 	x31,	x31,	4
PC0xc34:	beq  	x15,	x9,		PC0x260
PC0xc38:	sh   	x29,			58(x31)
PC0xc3c:	mulhu	x9,		x2,		x19
PC0xc40:	sb   	x21,			35(x31)
PC0xc44:	sw   	x13,			-36(x31)
PC0xc48:	beq  	x23,	x22,	PC0x558
PC0xc4c:	lb   	x27,			81(x31)
PC0xc50:	sh   	x1,				86(x31)
PC0xc54:	mulhsu	x21,	x2,		x22
PC0xc58:	bne  	x23,	x6,		PC0xf0
PC0xc5c:	sw   	x21,			88(x31)
PC0xc60:	jal  	x17,			PC0xc08
PC0xc64:	sh   	x8,				-80(x31)
PC0xc68:	bltu 	x2,		x21,	PC0x918
PC0xc6c:	slti 	x20,	x14,	1262
PC0xc70:	addi 	x25,	x19,	-1693
PC0xc74:	lbu  	x25,			-39(x31)
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	xori 	x1,		x25,	-1614
PC0xc80:	bltu 	x23,	x16,	PC0xb6c
PC0xc84:	bltu 	x23,	x18,	PC0x9b4
PC0xc88:	srai 	x6,		x9,		25
PC0xc8c:	sh   	x26,			0(x31)
PC0xc90:	sh   	x26,			98(x31)
PC0xc94:	blt  	x26,	x24,	PC0x7d8
PC0xc98:	bltu 	x27,	x9,		PC0xb38
PC0xc9c:	bne  	x21,	x29,	PC0x448
PC0xca0:	slti 	x29,	x29,	514
PC0xca4:	lhu  	x28,			58(x31)
PC0xca8:	sw   	x7,				-56(x31)
PC0xcac:	lb   	x9,				-15(x31)
PC0xcb0:	blt  	x25,	x20,	PC0x6ac
PC0xcb4:	bltu 	x15,	x5,		PC0x48c
PC0xcb8:	blt  	x14,	x26,	PC0x854
PC0xcbc:	jal  	x12,			PC0x128
PC0xcc0:	bge  	x9,		x28,	PC0x5a4
PC0xcc4:	blt  	x3,		x0,		PC0x734
PC0xcc8:	bltu 	x5,		x26,	PC0xacc
PC0xccc:	lh   	x11,			98(x31)
PC0xcd0:	lh   	x7,				-2(x31)
PC0xcd4:	srl  	x3,		x4,		x21
PC0xcd8:	and  	x30,	x7,		x18
PC0xcdc:	sh   	x18,			-60(x31)
PC0xce0:	blt  	x13,	x8,		PC0x6fc
PC0xce4:	bltu 	x28,	x0,		PC0xc2c
PC0xce8:	bne  	x4,		x16,	PC0x6a8
PC0xcec:	sw   	x20,			12(x31)
PC0xcf0:	bltu 	x24,	x23,	PC0x6c0
PC0xcf4:	srl  	x7,		x30,	x20
PC0xcf8:	jal  	x4,				PC0x5f8
PC0xcfc:	bge  	x17,	x12,	PC0xb04
PC0xd00:	mulhu	x5,		x21,	x7
PC0xd04:	sub  	x24,	x6,		x14
wfi