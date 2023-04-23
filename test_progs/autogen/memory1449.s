addi 	x0,		x0,		-1542
addi 	x1,		x0,		682
addi 	x2,		x0,		-225
addi 	x3,		x0,		165
addi 	x4,		x0,		270
addi 	x5,		x0,		1103
addi 	x6,		x0,		289
addi 	x7,		x0,		1148
addi 	x8,		x0,		-1235
addi 	x9,		x0,		1033
addi 	x10,	x0,		-1691
addi 	x11,	x0,		1513
addi 	x12,	x0,		963
addi 	x13,	x0,		2045
addi 	x14,	x0,		-629
addi 	x15,	x0,		-2042
addi 	x16,	x0,		-735
addi 	x17,	x0,		-1254
addi 	x18,	x0,		-428
addi 	x19,	x0,		-1476
addi 	x20,	x0,		674
addi 	x21,	x0,		-822
addi 	x22,	x0,		1754
addi 	x23,	x0,		1407
addi 	x24,	x0,		303
addi 	x25,	x0,		1892
addi 	x26,	x0,		204
addi 	x27,	x0,		-197
addi 	x28,	x0,		1344
addi 	x29,	x0,		582
addi 	x30,	x0,		1806
addi 	x31,	x0,		-914
addi 	x31,	x0,		1652
slli 	x31,	x31,	2
PC0x88:	bgeu 	x21,	x2,		PC0xc7c
PC0x8c:	lw   	x21,			-60(x31)
PC0x90:	mulhsu	x18,	x10,	x26
PC0x94:	bne  	x27,	x31,	PC0x978
PC0x98:	sltu 	x25,	x31,	x23
PC0x9c:	mulh 	x2,		x14,	x0
PC0xa0:	addi 	x31,	x31,	4
PC0xa4:	lb   	x16,			53(x31)
PC0xa8:	beq  	x13,	x20,	PC0xa80
PC0xac:	slti 	x23,	x31,	-1054
PC0xb0:	lb   	x26,			-80(x31)
PC0xb4:	beq  	x21,	x17,	PC0x22c
PC0xb8:	bgeu 	x18,	x12,	PC0xad4
PC0xbc:	bne  	x20,	x26,	PC0x20c
PC0xc0:	sub  	x10,	x31,	x4
PC0xc4:	add  	x7,		x27,	x2
PC0xc8:	bge  	x10,	x30,	PC0x5b4
PC0xcc:	bge  	x26,	x17,	PC0x2d0
PC0xd0:	beq  	x12,	x26,	PC0xa5c
PC0xd4:	sb   	x17,			-21(x31)
PC0xd8:	lbu  	x19,			-21(x31)
PC0xdc:	add  	x6,		x13,	x11
PC0xe0:	bge  	x24,	x4,		PC0xba4
PC0xe4:	sb   	x8,				28(x31)
PC0xe8:	slti 	x27,	x27,	-435
PC0xec:	bge  	x22,	x9,		PC0x530
PC0xf0:	bgeu 	x4,		x31,	PC0xc48
PC0xf4:	blt  	x6,		x9,		PC0x838
PC0xf8:	xor  	x14,	x19,	x7
PC0xfc:	bne  	x27,	x20,	PC0x2b4
PC0x100:	lhu  	x17,			28(x31)
PC0x104:	bne  	x16,	x0,		PC0xa64
PC0x108:	lh   	x30,			-22(x31)
PC0x10c:	bgeu 	x26,	x31,	PC0x36c
PC0x110:	srli 	x22,	x30,	27
PC0x114:	sltiu	x28,	x14,	-1382
PC0x118:	sltu 	x19,	x4,		x4
PC0x11c:	lhu  	x17,			-22(x31)
PC0x120:	bne  	x18,	x11,	PC0x3bc
PC0x124:	ori  	x21,	x28,	-1223
PC0x128:	bge  	x19,	x0,		PC0x15c
PC0x12c:	lw   	x8,				28(x31)
PC0x130:	sw   	x17,			-16(x31)
PC0x134:	blt  	x28,	x2,		PC0x660
PC0x138:	lhu  	x22,			-22(x31)
PC0x13c:	bgeu 	x9,		x19,	PC0x874
PC0x140:	lw   	x26,			28(x31)
PC0x144:	mulh 	x9,		x14,	x16
PC0x148:	bne  	x31,	x4,		PC0x5a8
PC0x14c:	sh   	x26,			-76(x31)
PC0x150:	mulhsu	x14,	x15,	x28
PC0x154:	jal  	x28,			PC0x574
PC0x158:	lbu  	x9,				-14(x31)
PC0x15c:	jal  	x18,			PC0x91c
PC0x160:	sh   	x14,			26(x31)
PC0x164:	beq  	x13,	x22,	PC0x788
PC0x168:	andi 	x6,		x22,	1317
PC0x16c:	bltu 	x11,	x10,	PC0x3d8
PC0x170:	sb   	x29,			-18(x31)
PC0x174:	mulhu	x8,		x7,		x14
PC0x178:	slt  	x8,		x20,	x9
PC0x17c:	bltu 	x17,	x6,		PC0x3b0
PC0x180:	andi 	x12,	x6,		-1521
PC0x184:	lw   	x18,			-20(x31)
PC0x188:	sw   	x1,				-8(x31)
PC0x18c:	sltiu	x25,	x31,	901
PC0x190:	lh   	x7,				-16(x31)
PC0x194:	jal  	x9,				PC0x7dc
PC0x198:	lhu  	x8,				-76(x31)
PC0x19c:	lh   	x28,			26(x31)
PC0x1a0:	bgeu 	x5,		x3,		PC0x8dc
PC0x1a4:	lb   	x15,			-16(x31)
PC0x1a8:	lhu  	x18,			-6(x31)
PC0x1ac:	sb   	x24,			46(x31)
PC0x1b0:	bltu 	x5,		x20,	PC0x54c
PC0x1b4:	bltu 	x3,		x27,	PC0x348
PC0x1b8:	sb   	x23,			40(x31)
PC0x1bc:	lh   	x7,				-76(x31)
PC0x1c0:	sb   	x17,			-15(x31)
PC0x1c4:	slti 	x21,	x19,	1121
PC0x1c8:	lh   	x15,			26(x31)
PC0x1cc:	mul  	x17,	x7,		x29
PC0x1d0:	lw   	x12,			40(x31)
PC0x1d4:	mulhsu	x4,		x8,		x13
PC0x1d8:	slli 	x3,		x2,		5
PC0x1dc:	sll  	x11,	x3,		x27
PC0x1e0:	sb   	x11,			-50(x31)
PC0x1e4:	sb   	x16,			83(x31)
PC0x1e8:	srai 	x29,	x28,	0
PC0x1ec:	bgeu 	x6,		x20,	PC0x7a8
PC0x1f0:	add  	x14,	x26,	x1
PC0x1f4:	mulhsu	x19,	x19,	x31
PC0x1f8:	lhu  	x23,			40(x31)
PC0x1fc:	bltu 	x14,	x25,	PC0x688
PC0x200:	add  	x15,	x17,	x15
PC0x204:	sw   	x30,			-8(x31)
PC0x208:	slti 	x23,	x6,		-583
PC0x20c:	bgeu 	x1,		x12,	PC0x3c0
PC0x210:	lb   	x19,			-75(x31)
PC0x214:	bgeu 	x16,	x8,		PC0xad4
PC0x218:	lhu  	x14,			-8(x31)
PC0x21c:	sw   	x1,				4(x31)
PC0x220:	sh   	x21,			-68(x31)
PC0x224:	beq  	x0,		x3,		PC0xa54
PC0x228:	sh   	x11,			46(x31)
PC0x22c:	mulhsu	x18,	x9,		x21
PC0x230:	lh   	x16,			-76(x31)
PC0x234:	lbu  	x16,			-76(x31)
PC0x238:	bne  	x15,	x1,		PC0x8c
PC0x23c:	lb   	x14,			-18(x31)
PC0x240:	lhu  	x2,				26(x31)
PC0x244:	bge  	x14,	x15,	PC0x9d4
PC0x248:	sw   	x2,				-76(x31)
PC0x24c:	blt  	x26,	x7,		PC0x258
PC0x250:	bltu 	x29,	x10,	PC0xc14
PC0x254:	xor  	x20,	x27,	x9
PC0x258:	sll  	x18,	x28,	x9
PC0x25c:	bltu 	x11,	x6,		PC0x4ac
PC0x260:	lbu  	x10,			-8(x31)
PC0x264:	beq  	x2,		x13,	PC0x680
PC0x268:	bge  	x20,	x26,	PC0x618
PC0x26c:	lhu  	x28,			-68(x31)
PC0x270:	lh   	x14,			40(x31)
PC0x274:	sb   	x9,				36(x31)
PC0x278:	andi 	x3,		x0,		-1462
PC0x27c:	bge  	x24,	x21,	PC0x4ec
PC0x280:	lb   	x30,			-7(x31)
PC0x284:	slt  	x6,		x27,	x10
PC0x288:	blt  	x22,	x11,	PC0x8dc
PC0x28c:	bge  	x25,	x28,	PC0x80c
PC0x290:	mulhu	x9,		x24,	x6
PC0x294:	srai 	x7,		x12,	5
PC0x298:	beq  	x20,	x14,	PC0x3f8
PC0x29c:	nop  
PC0x2a0:	sw   	x25,			36(x31)
PC0x2a4:	sw   	x21,			48(x31)
PC0x2a8:	sh   	x14,			74(x31)
PC0x2ac:	blt  	x14,	x18,	PC0x2a4
PC0x2b0:	xor  	x27,	x2,		x10
PC0x2b4:	nop  
PC0x2b8:	bne  	x28,	x18,	PC0xc64
PC0x2bc:	bgeu 	x13,	x20,	PC0xc18
PC0x2c0:	bgeu 	x12,	x10,	PC0xbb0
PC0x2c4:	bltu 	x27,	x22,	PC0x1d0
PC0x2c8:	lh   	x20,			36(x31)
PC0x2cc:	bge  	x3,		x21,	PC0x808
PC0x2d0:	srai 	x1,		x12,	15
PC0x2d4:	mulhu	x8,		x14,	x28
PC0x2d8:	lw   	x4,				28(x31)
PC0x2dc:	sh   	x22,			-18(x31)
PC0x2e0:	lb   	x2,				-50(x31)
PC0x2e4:	bge  	x26,	x17,	PC0xab0
PC0x2e8:	bne  	x20,	x4,		PC0x570
PC0x2ec:	sw   	x0,				-68(x31)
PC0x2f0:	lh   	x9,				-66(x31)
PC0x2f4:	beq  	x30,	x1,		PC0xb60
PC0x2f8:	lb   	x16,			-5(x31)
PC0x2fc:	nop  
PC0x300:	srai 	x9,		x5,		5
PC0x304:	sh   	x6,				-58(x31)
PC0x308:	bgeu 	x17,	x23,	PC0x918
PC0x30c:	lw   	x9,				48(x31)
PC0x310:	blt  	x7,		x8,		PC0x194
PC0x314:	or   	x10,	x27,	x6
PC0x318:	lbu  	x8,				38(x31)
PC0x31c:	bgeu 	x12,	x30,	PC0x604
PC0x320:	bgeu 	x21,	x23,	PC0x45c
PC0x324:	beq  	x13,	x9,		PC0xbc8
PC0x328:	bne  	x24,	x30,	PC0x460
PC0x32c:	sh   	x25,			-66(x31)
PC0x330:	srl  	x24,	x14,	x30
PC0x334:	slli 	x29,	x18,	6
PC0x338:	slt  	x11,	x31,	x20
PC0x33c:	or   	x4,		x26,	x6
PC0x340:	blt  	x2,		x3,		PC0xc68
PC0x344:	sh   	x6,				-40(x31)
PC0x348:	lh   	x24,			-68(x31)
PC0x34c:	bltu 	x7,		x10,	PC0xbfc
PC0x350:	sh   	x15,			62(x31)
PC0x354:	srli 	x25,	x23,	3
PC0x358:	beq  	x11,	x23,	PC0x338
PC0x35c:	jal  	x8,				PC0xbf4
PC0x360:	lb   	x15,			-67(x31)
PC0x364:	sb   	x14,			-9(x31)
PC0x368:	sub  	x28,	x25,	x10
PC0x36c:	lh   	x29,			62(x31)
PC0x370:	sw   	x3,				80(x31)
PC0x374:	lb   	x8,				-68(x31)
PC0x378:	sw   	x28,			-60(x31)
PC0x37c:	beq  	x21,	x16,	PC0x528
PC0x380:	beq  	x27,	x13,	PC0xb3c
PC0x384:	bne  	x4,		x19,	PC0xc7c
PC0x388:	bge  	x31,	x28,	PC0x2f4
PC0x38c:	sll  	x11,	x7,		x25
PC0x390:	srli 	x6,		x10,	21
PC0x394:	addi 	x20,	x9,		-246
PC0x398:	addi 	x31,	x31,	4
PC0x39c:	lw   	x26,			0(x31)
PC0x3a0:	bne  	x3,		x11,	PC0x718
PC0x3a4:	sw   	x28,			84(x31)
PC0x3a8:	lb   	x19,			-72(x31)
PC0x3ac:	srl  	x12,	x21,	x2
PC0x3b0:	andi 	x5,		x12,	-1215
PC0x3b4:	bgeu 	x29,	x31,	PC0x120
PC0x3b8:	jal  	x8,				PC0x54c
PC0x3bc:	jal  	x19,			PC0x418
PC0x3c0:	lb   	x15,			-70(x31)
PC0x3c4:	bge  	x14,	x27,	PC0x378
PC0x3c8:	beq  	x16,	x29,	PC0x5d0
PC0x3cc:	bltu 	x22,	x29,	PC0x94
PC0x3d0:	add  	x24,	x30,	x21
PC0x3d4:	bltu 	x4,		x7,		PC0x2d4
PC0x3d8:	sh   	x7,				-82(x31)
PC0x3dc:	lhu  	x14,			86(x31)
PC0x3e0:	add  	x28,	x1,		x15
PC0x3e4:	srl  	x4,		x25,	x22
PC0x3e8:	bne  	x11,	x25,	PC0x960
PC0x3ec:	nop  
PC0x3f0:	sh   	x24,			58(x31)
PC0x3f4:	mulh 	x11,	x26,	x7
PC0x3f8:	bge  	x17,	x23,	PC0xc8
PC0x3fc:	lhu  	x16,			-54(x31)
PC0x400:	jal  	x18,			PC0x5b0
PC0x404:	bne  	x17,	x28,	PC0x67c
PC0x408:	jal  	x25,			PC0xb8
PC0x40c:	bltu 	x6,		x25,	PC0xb0
PC0x410:	sb   	x9,				-78(x31)
PC0x414:	lw   	x13,			76(x31)
PC0x418:	bge  	x26,	x9,		PC0x530
PC0x41c:	lh   	x11,			-22(x31)
PC0x420:	mulh 	x18,	x7,		x8
PC0x424:	sub  	x1,		x17,	x26
PC0x428:	bltu 	x7,		x17,	PC0x650
PC0x42c:	bge  	x14,	x20,	PC0x244
PC0x430:	sw   	x15,			-84(x31)
PC0x434:	bltu 	x18,	x13,	PC0x554
PC0x438:	lbu  	x13,			23(x31)
PC0x43c:	bge  	x28,	x12,	PC0x1ac
PC0x440:	bne  	x23,	x8,		PC0x2d0
PC0x444:	xori 	x26,	x1,		-1787
PC0x448:	bge  	x29,	x21,	PC0x8dc
PC0x44c:	sb   	x27,			40(x31)
PC0x450:	jal  	x6,				PC0x890
PC0x454:	beq  	x23,	x17,	PC0xb04
PC0x458:	bltu 	x12,	x27,	PC0x334
PC0x45c:	bltu 	x2,		x21,	PC0x8a0
PC0x460:	jal  	x24,			PC0xa00
PC0x464:	lhu  	x4,				-44(x31)
PC0x468:	sh   	x21,			8(x31)
PC0x46c:	sh   	x26,			-30(x31)
PC0x470:	xori 	x24,	x19,	-796
PC0x474:	sra  	x28,	x5,		x3
PC0x478:	sb   	x19,			-18(x31)
PC0x47c:	sh   	x2,				46(x31)
PC0x480:	sub  	x8,		x30,	x2
PC0x484:	beq  	x18,	x16,	PC0x66c
PC0x488:	ori  	x22,	x8,		757
PC0x48c:	lw   	x21,			20(x31)
PC0x490:	ori  	x5,		x6,		1438
PC0x494:	bge  	x28,	x14,	PC0x31c
PC0x498:	sb   	x11,			-23(x31)
PC0x49c:	lh   	x23,			36(x31)
PC0x4a0:	bge  	x1,		x16,	PC0x550
PC0x4a4:	lw   	x13,			8(x31)
PC0x4a8:	lhu  	x25,			42(x31)
PC0x4ac:	sb   	x4,				-73(x31)
PC0x4b0:	srli 	x20,	x26,	16
PC0x4b4:	sh   	x15,			70(x31)
PC0x4b8:	sb   	x18,			-85(x31)
PC0x4bc:	beq  	x5,		x8,		PC0x688
PC0x4c0:	sb   	x18,			50(x31)
PC0x4c4:	slt  	x16,	x8,		x8
PC0x4c8:	mulh 	x4,		x13,	x20
PC0x4cc:	lh   	x2,				42(x31)
PC0x4d0:	sb   	x30,			50(x31)
PC0x4d4:	sh   	x7,				20(x31)
PC0x4d8:	slli 	x25,	x24,	21
PC0x4dc:	blt  	x27,	x19,	PC0xc4c
PC0x4e0:	sll  	x29,	x16,	x0
PC0x4e4:	mulhu	x3,		x22,	x1
PC0x4e8:	blt  	x9,		x29,	PC0x178
PC0x4ec:	ori  	x24,	x13,	-895
PC0x4f0:	lb   	x14,			35(x31)
PC0x4f4:	beq  	x26,	x28,	PC0xb64
PC0x4f8:	bge  	x27,	x8,		PC0x5f8
PC0x4fc:	lh   	x10,			42(x31)
PC0x500:	blt  	x31,	x29,	PC0xa04
PC0x504:	sb   	x26,			-77(x31)
PC0x508:	sw   	x27,			-4(x31)
PC0x50c:	jal  	x1,				PC0x888
PC0x510:	xori 	x1,		x16,	407
PC0x514:	sb   	x10,			9(x31)
PC0x518:	ori  	x24,	x15,	220
PC0x51c:	sb   	x2,				18(x31)
PC0x520:	add  	x6,		x4,		x22
PC0x524:	beq  	x4,		x1,		PC0x630
PC0x528:	lb   	x6,				-79(x31)
PC0x52c:	bge  	x3,		x11,	PC0xb38
PC0x530:	bgeu 	x20,	x0,		PC0xc68
PC0x534:	sb   	x26,			-61(x31)
PC0x538:	beq  	x29,	x7,		PC0x908
PC0x53c:	sh   	x24,			28(x31)
PC0x540:	beq  	x8,		x18,	PC0x95c
PC0x544:	bne  	x5,		x18,	PC0x3f0
PC0x548:	sb   	x7,				34(x31)
PC0x54c:	bge  	x25,	x18,	PC0xa7c
PC0x550:	bgeu 	x29,	x13,	PC0x144
PC0x554:	sra  	x27,	x13,	x16
PC0x558:	bge  	x3,		x30,	PC0xcb0
PC0x55c:	sh   	x18,			-2(x31)
PC0x560:	lbu  	x27,			42(x31)
PC0x564:	lw   	x10,			44(x31)
PC0x568:	sh   	x18,			-84(x31)
PC0x56c:	srli 	x20,	x10,	6
PC0x570:	lw   	x3,				84(x31)
PC0x574:	lhu  	x1,				-54(x31)
PC0x578:	blt  	x7,		x22,	PC0xc10
PC0x57c:	jal  	x15,			PC0x554
PC0x580:	lhu  	x8,				-4(x31)
PC0x584:	sll  	x24,	x9,		x11
PC0x588:	bge  	x20,	x27,	PC0x7bc
PC0x58c:	slli 	x6,		x14,	14
PC0x590:	sh   	x15,			-16(x31)
PC0x594:	beq  	x30,	x15,	PC0x44c
PC0x598:	lh   	x24,			-10(x31)
PC0x59c:	bge  	x27,	x16,	PC0xb7c
PC0x5a0:	bne  	x23,	x11,	PC0xa84
PC0x5a4:	addi 	x31,	x31,	4
PC0x5a8:	sb   	x19,			39(x31)
PC0x5ac:	bge  	x16,	x4,		PC0x880
PC0x5b0:	beq  	x29,	x6,		PC0x978
PC0x5b4:	beq  	x31,	x17,	PC0x548
PC0x5b8:	bgeu 	x1,		x28,	PC0xa08
PC0x5bc:	lh   	x2,				-14(x31)
PC0x5c0:	bge  	x18,	x4,		PC0x6ac
PC0x5c4:	nop  
PC0x5c8:	bne  	x20,	x7,		PC0xab0
PC0x5cc:	bne  	x18,	x28,	PC0xa24
PC0x5d0:	bltu 	x26,	x17,	PC0x2f8
PC0x5d4:	beq  	x9,		x29,	PC0x5e0
PC0x5d8:	beq  	x30,	x22,	PC0x234
PC0x5dc:	lbu  	x3,				-8(x31)
PC0x5e0:	bge  	x14,	x11,	PC0x648
PC0x5e4:	lhu  	x23,			-68(x31)
PC0x5e8:	sb   	x15,			33(x31)
PC0x5ec:	lb   	x23,			31(x31)
PC0x5f0:	lbu  	x27,			-17(x31)
PC0x5f4:	beq  	x28,	x24,	PC0x654
PC0x5f8:	nop  
PC0x5fc:	lb   	x14,			-22(x31)
PC0x600:	beq  	x5,		x25,	PC0x46c
PC0x604:	bltu 	x3,		x20,	PC0x520
PC0x608:	bgeu 	x6,		x31,	PC0x238
PC0x60c:	mulhsu	x24,	x21,	x22
PC0x610:	sub  	x24,	x5,		x14
PC0x614:	lw   	x26,			-68(x31)
PC0x618:	sltu 	x28,	x23,	x30
PC0x61c:	lbu  	x4,				-29(x31)
PC0x620:	bltu 	x10,	x1,		PC0xa30
PC0x624:	add  	x1,		x11,	x22
PC0x628:	bgeu 	x6,		x26,	PC0x708
PC0x62c:	andi 	x25,	x14,	-1488
PC0x630:	beq  	x29,	x22,	PC0xcf8
PC0x634:	sw   	x26,			8(x31)
PC0x638:	addi 	x3,		x8,		1546
PC0x63c:	mulh 	x25,	x10,	x8
PC0x640:	blt  	x1,		x11,	PC0xb2c
PC0x644:	sh   	x16,			24(x31)
PC0x648:	jal  	x30,			PC0xb3c
PC0x64c:	mulhu	x19,	x9,		x8
PC0x650:	sub  	x19,	x10,	x9
PC0x654:	sub  	x6,		x11,	x4
PC0x658:	lhu  	x1,				82(x31)
PC0x65c:	blt  	x0,		x25,	PC0x1e0
PC0x660:	mulhsu	x26,	x22,	x15
PC0x664:	lb   	x23,			-66(x31)
PC0x668:	lbu  	x12,			-77(x31)
PC0x66c:	mulh 	x19,	x0,		x15
PC0x670:	jal  	x1,				PC0x430
PC0x674:	lh   	x17,			54(x31)
PC0x678:	sh   	x21,			36(x31)
PC0x67c:	bgeu 	x25,	x29,	PC0x3e0
PC0x680:	blt  	x20,	x22,	PC0x59c
PC0x684:	sw   	x2,				-36(x31)
PC0x688:	slti 	x2,		x24,	1251
PC0x68c:	jal  	x24,			PC0xc50
PC0x690:	xor  	x10,	x2,		x9
PC0x694:	sh   	x11,			-84(x31)
PC0x698:	blt  	x15,	x19,	PC0x424
PC0x69c:	bne  	x29,	x11,	PC0xb7c
PC0x6a0:	bge  	x26,	x28,	PC0x3d0
PC0x6a4:	jal  	x16,			PC0x31c
PC0x6a8:	lw   	x15,			80(x31)
PC0x6ac:	sll  	x23,	x6,		x4
PC0x6b0:	addi 	x26,	x26,	-1449
PC0x6b4:	lhu  	x14,			-48(x31)
PC0x6b8:	beq  	x23,	x30,	PC0x5f4
PC0x6bc:	or   	x4,		x28,	x30
PC0x6c0:	mulh 	x5,		x1,		x16
PC0x6c4:	jal  	x22,			PC0x4cc
PC0x6c8:	sb   	x20,			19(x31)
PC0x6cc:	lbu  	x29,			-83(x31)
PC0x6d0:	addi 	x5,		x23,	-1615
PC0x6d4:	lbu  	x21,			-88(x31)
PC0x6d8:	mulhsu	x5,		x21,	x16
PC0x6dc:	lbu  	x1,				-48(x31)
PC0x6e0:	sw   	x4,				-36(x31)
PC0x6e4:	sb   	x26,			-77(x31)
PC0x6e8:	sh   	x14,			-46(x31)
PC0x6ec:	jal  	x30,			PC0x224
PC0x6f0:	sh   	x20,			-10(x31)
PC0x6f4:	bgeu 	x27,	x8,		PC0x9b0
PC0x6f8:	add  	x24,	x8,		x13
PC0x6fc:	beq  	x19,	x23,	PC0xc04
PC0x700:	lh   	x18,			36(x31)
PC0x704:	bltu 	x13,	x23,	PC0x9b0
PC0x708:	sra  	x6,		x22,	x20
PC0x70c:	jal  	x3,				PC0x41c
PC0x710:	or   	x7,		x16,	x10
PC0x714:	lw   	x2,				-76(x31)
PC0x718:	mulhsu	x16,	x31,	x17
PC0x71c:	bgeu 	x4,		x15,	PC0xae4
PC0x720:	bne  	x31,	x13,	PC0xb4c
PC0x724:	ori  	x23,	x27,	1109
PC0x728:	lh   	x20,			30(x31)
PC0x72c:	lhu  	x6,				36(x31)
PC0x730:	mul  	x21,	x6,		x22
PC0x734:	addi 	x31,	x31,	4
PC0x738:	lhu  	x1,				68(x31)
PC0x73c:	lb   	x29,			-88(x31)
PC0x740:	lhu  	x16,			-18(x31)
PC0x744:	bne  	x29,	x28,	PC0xc20
PC0x748:	bgeu 	x6,		x3,		PC0xcdc
PC0x74c:	lhu  	x30,			-40(x31)
PC0x750:	lh   	x9,				0(x31)
PC0x754:	blt  	x30,	x19,	PC0x820
PC0x758:	bge  	x0,		x28,	PC0xca0
PC0x75c:	beq  	x23,	x26,	PC0x178
PC0x760:	lbu  	x7,				-88(x31)
PC0x764:	sw   	x31,			8(x31)
PC0x768:	sh   	x4,				-28(x31)
PC0x76c:	sw   	x16,			8(x31)
PC0x770:	sb   	x29,			18(x31)
PC0x774:	blt  	x20,	x27,	PC0x6a8
PC0x778:	bgeu 	x25,	x8,		PC0xbf4
PC0x77c:	lh   	x22,			-20(x31)
PC0x780:	sw   	x19,			-28(x31)
PC0x784:	sw   	x7,				-92(x31)
PC0x788:	bge  	x30,	x8,		PC0x740
PC0x78c:	lh   	x26,			-72(x31)
PC0x790:	lh   	x22,			8(x31)
PC0x794:	add  	x30,	x19,	x23
PC0x798:	lb   	x11,			5(x31)
PC0x79c:	addi 	x21,	x11,	193
PC0x7a0:	blt  	x9,		x13,	PC0xadc
PC0x7a4:	add  	x6,		x25,	x2
PC0x7a8:	blt  	x27,	x30,	PC0x6a0
PC0x7ac:	lw   	x16,			-52(x31)
PC0x7b0:	lw   	x15,			-28(x31)
PC0x7b4:	bgeu 	x30,	x15,	PC0x140
PC0x7b8:	jal  	x7,				PC0x8e8
PC0x7bc:	lw   	x13,			-84(x31)
PC0x7c0:	bge  	x31,	x2,		PC0xa58
PC0x7c4:	bltu 	x22,	x31,	PC0x8d0
PC0x7c8:	sw   	x11,			0(x31)
PC0x7cc:	ori  	x27,	x3,		-469
PC0x7d0:	beq  	x19,	x16,	PC0x9b4
PC0x7d4:	lh   	x28,			38(x31)
PC0x7d8:	blt  	x6,		x19,	PC0x830
PC0x7dc:	sh   	x17,			-76(x31)
PC0x7e0:	sb   	x8,				10(x31)
PC0x7e4:	srli 	x16,	x20,	14
PC0x7e8:	sb   	x14,			-10(x31)
PC0x7ec:	sb   	x7,				-40(x31)
PC0x7f0:	bne  	x4,		x12,	PC0xd8
PC0x7f4:	sb   	x4,				-80(x31)
PC0x7f8:	and  	x26,	x13,	x16
PC0x7fc:	sra  	x6,		x0,		x26
PC0x800:	sw   	x20,			-84(x31)
PC0x804:	bne  	x27,	x3,		PC0x90
PC0x808:	sw   	x4,				64(x31)
PC0x80c:	lb   	x3,				29(x31)
PC0x810:	addi 	x21,	x4,		-798
PC0x814:	beq  	x15,	x8,		PC0xc0
PC0x818:	bne  	x0,		x3,		PC0x748
PC0x81c:	add  	x30,	x28,	x7
PC0x820:	sb   	x5,				98(x31)
PC0x824:	sb   	x14,			-74(x31)
PC0x828:	sw   	x22,			-96(x31)
PC0x82c:	sltiu	x8,		x15,	-1544
PC0x830:	sh   	x6,				74(x31)
PC0x834:	lb   	x4,				77(x31)
PC0x838:	sltiu	x11,	x26,	1323
PC0x83c:	andi 	x30,	x8,		-336
PC0x840:	bltu 	x29,	x13,	PC0x108
PC0x844:	slli 	x24,	x30,	17
PC0x848:	sw   	x2,				40(x31)
PC0x84c:	lbu  	x7,				79(x31)
PC0x850:	jal  	x26,			PC0x290
PC0x854:	bltu 	x5,		x28,	PC0x5fc
PC0x858:	lh   	x1,				24(x31)
PC0x85c:	bne  	x31,	x0,		PC0x1bc
PC0x860:	lh   	x22,			10(x31)
PC0x864:	beq  	x2,		x12,	PC0x84c
PC0x868:	lh   	x3,				50(x31)
PC0x86c:	lh   	x12,			-30(x31)
PC0x870:	bltu 	x14,	x28,	PC0xa8c
PC0x874:	lbu  	x2,				-76(x31)
PC0x878:	lbu  	x19,			1(x31)
PC0x87c:	jal  	x1,				PC0x274
PC0x880:	blt  	x24,	x9,		PC0x4e4
PC0x884:	bne  	x6,		x22,	PC0xa2c
PC0x888:	slli 	x21,	x17,	28
PC0x88c:	beq  	x25,	x19,	PC0x994
PC0x890:	beq  	x1,		x30,	PC0x478
PC0x894:	sw   	x1,				84(x31)
PC0x898:	sh   	x6,				24(x31)
PC0x89c:	jal  	x26,			PC0x680
PC0x8a0:	bltu 	x7,		x20,	PC0x5fc
PC0x8a4:	sb   	x14,			-66(x31)
PC0x8a8:	add  	x15,	x31,	x15
PC0x8ac:	mulhsu	x22,	x5,		x12
PC0x8b0:	lbu  	x29,			74(x31)
PC0x8b4:	addi 	x31,	x31,	4
PC0x8b8:	jal  	x5,				PC0x51c
PC0x8bc:	beq  	x27,	x19,	PC0x6f4
PC0x8c0:	jal  	x1,				PC0x9cc
PC0x8c4:	lhu  	x21,			20(x31)
PC0x8c8:	beq  	x25,	x19,	PC0x918
PC0x8cc:	jal  	x2,				PC0xb8
PC0x8d0:	blt  	x3,		x22,	PC0x128
PC0x8d4:	lhu  	x24,			38(x31)
PC0x8d8:	sh   	x11,			40(x31)
PC0x8dc:	lhu  	x15,			28(x31)
PC0x8e0:	sw   	x28,			36(x31)
PC0x8e4:	blt  	x18,	x17,	PC0x450
PC0x8e8:	lh   	x8,				-42(x31)
PC0x8ec:	lhu  	x18,			-28(x31)
PC0x8f0:	blt  	x31,	x6,		PC0xbd4
PC0x8f4:	sh   	x6,				40(x31)
PC0x8f8:	bltu 	x11,	x30,	PC0x190
PC0x8fc:	or   	x19,	x15,	x31
PC0x900:	srai 	x20,	x11,	10
PC0x904:	mulh 	x15,	x31,	x8
PC0x908:	beq  	x26,	x30,	PC0x148
PC0x90c:	add  	x13,	x25,	x25
PC0x910:	jal  	x2,				PC0xbbc
PC0x914:	slli 	x24,	x29,	25
PC0x918:	add  	x21,	x31,	x19
PC0x91c:	beq  	x31,	x17,	PC0x7f4
PC0x920:	mulhsu	x4,		x15,	x30
PC0x924:	jal  	x16,			PC0xb5c
PC0x928:	andi 	x7,		x11,	-1121
PC0x92c:	sb   	x7,				0(x31)
PC0x930:	srl  	x20,	x14,	x28
PC0x934:	lhu  	x16,			46(x31)
PC0x938:	bltu 	x15,	x2,		PC0x6cc
PC0x93c:	bne  	x1,		x5,		PC0x4dc
PC0x940:	lh   	x18,			-70(x31)
PC0x944:	bne  	x6,		x17,	PC0x8b0
PC0x948:	lbu  	x24,			-35(x31)
PC0x94c:	lw   	x1,				-100(x31)
PC0x950:	beq  	x30,	x31,	PC0x2dc
PC0x954:	slti 	x18,	x30,	544
PC0x958:	add  	x5,		x5,		x11
PC0x95c:	lbu  	x5,				-99(x31)
PC0x960:	blt  	x7,		x10,	PC0x974
PC0x964:	blt  	x6,		x7,		PC0x688
PC0x968:	bne  	x12,	x1,		PC0x9a0
PC0x96c:	sh   	x25,			-82(x31)
PC0x970:	sw   	x22,			-52(x31)
PC0x974:	bge  	x6,		x1,		PC0x634
PC0x978:	blt  	x28,	x4,		PC0xc38
PC0x97c:	add  	x5,		x2,		x13
PC0x980:	addi 	x31,	x31,	4
PC0x984:	mulh 	x5,		x31,	x17
PC0x988:	beq  	x2,		x6,		PC0x94
PC0x98c:	lbu  	x12,			-80(x31)
PC0x990:	lb   	x9,				-47(x31)
PC0x994:	addi 	x6,		x27,	1330
PC0x998:	slt  	x4,		x14,	x13
PC0x99c:	slli 	x15,	x9,		10
PC0x9a0:	sub  	x30,	x12,	x27
PC0x9a4:	addi 	x27,	x8,		1377
PC0x9a8:	sb   	x11,			-85(x31)
PC0x9ac:	lb   	x29,			28(x31)
PC0x9b0:	mulhsu	x27,	x28,	x15
PC0x9b4:	blt  	x5,		x12,	PC0x84c
PC0x9b8:	add  	x22,	x3,		x18
PC0x9bc:	slti 	x8,		x23,	742
PC0x9c0:	addi 	x24,	x31,	1257
PC0x9c4:	xori 	x4,		x20,	767
PC0x9c8:	bltu 	x11,	x8,		PC0xc8
PC0x9cc:	addi 	x1,		x17,	1531
PC0x9d0:	lw   	x28,			-100(x31)
PC0x9d4:	blt  	x20,	x2,		PC0xa9c
PC0x9d8:	sh   	x6,				-40(x31)
PC0x9dc:	bge  	x6,		x7,		PC0x36c
PC0x9e0:	sh   	x10,			-8(x31)
PC0x9e4:	beq  	x20,	x22,	PC0x5f4
PC0x9e8:	sh   	x7,				-98(x31)
PC0x9ec:	sw   	x2,				36(x31)
PC0x9f0:	lb   	x21,			-3(x31)
PC0x9f4:	sb   	x1,				69(x31)
PC0x9f8:	xori 	x13,	x4,		-1165
PC0x9fc:	sw   	x20,			32(x31)
PC0xa00:	bltu 	x14,	x20,	PC0x69c
PC0xa04:	xor  	x13,	x4,		x30
PC0xa08:	lhu  	x17,			32(x31)
PC0xa0c:	lb   	x5,				-46(x31)
PC0xa10:	lh   	x17,			10(x31)
PC0xa14:	sh   	x25,			-34(x31)
PC0xa18:	sub  	x23,	x8,		x26
PC0xa1c:	sb   	x10,			55(x31)
PC0xa20:	lhu  	x8,				70(x31)
PC0xa24:	bne  	x27,	x21,	PC0x718
PC0xa28:	bgeu 	x24,	x28,	PC0x8c
PC0xa2c:	bltu 	x30,	x6,		PC0x988
PC0xa30:	blt  	x19,	x17,	PC0x4c8
PC0xa34:	sw   	x27,			52(x31)
PC0xa38:	jal  	x10,			PC0x254
PC0xa3c:	blt  	x25,	x15,	PC0x388
PC0xa40:	bltu 	x2,		x11,	PC0x5f8
PC0xa44:	lb   	x21,			-98(x31)
PC0xa48:	slti 	x23,	x30,	-120
PC0xa4c:	lh   	x16,			-58(x31)
PC0xa50:	sh   	x5,				92(x31)
PC0xa54:	sw   	x13,			12(x31)
PC0xa58:	bltu 	x27,	x29,	PC0x230
PC0xa5c:	slli 	x10,	x11,	17
PC0xa60:	sh   	x17,			64(x31)
PC0xa64:	lbu  	x11,			0(x31)
PC0xa68:	sh   	x7,				78(x31)
PC0xa6c:	sh   	x3,				-96(x31)
PC0xa70:	add  	x17,	x15,	x3
PC0xa74:	lb   	x6,				3(x31)
PC0xa78:	and  	x18,	x7,		x30
PC0xa7c:	blt  	x26,	x16,	PC0x8d8
PC0xa80:	srai 	x18,	x5,		7
PC0xa84:	jal  	x8,				PC0x7d0
PC0xa88:	jal  	x21,			PC0x74c
PC0xa8c:	bltu 	x27,	x3,		PC0xb98
PC0xa90:	jal  	x1,				PC0x7dc
PC0xa94:	sll  	x15,	x5,		x25
PC0xa98:	bltu 	x9,		x16,	PC0x520
PC0xa9c:	lb   	x7,				20(x31)
PC0xaa0:	xor  	x19,	x30,	x19
PC0xaa4:	sw   	x4,				-48(x31)
PC0xaa8:	beq  	x29,	x0,		PC0x4e8
PC0xaac:	bne  	x24,	x25,	PC0x690
PC0xab0:	sb   	x14,			25(x31)
PC0xab4:	sh   	x4,				-74(x31)
PC0xab8:	lh   	x4,				-2(x31)
PC0xabc:	sltiu	x20,	x18,	811
PC0xac0:	xor  	x9,		x13,	x13
PC0xac4:	sub  	x7,		x12,	x31
PC0xac8:	lw   	x18,			68(x31)
PC0xacc:	bne  	x16,	x3,		PC0x6d0
PC0xad0:	lbu  	x6,				-87(x31)
PC0xad4:	lh   	x16,			-70(x31)
PC0xad8:	bge  	x10,	x14,	PC0xb64
PC0xadc:	sb   	x21,			-89(x31)
PC0xae0:	sb   	x7,				30(x31)
PC0xae4:	and  	x19,	x6,		x25
PC0xae8:	beq  	x12,	x23,	PC0x9d0
PC0xaec:	bge  	x31,	x2,		PC0xc88
PC0xaf0:	mul  	x23,	x21,	x8
PC0xaf4:	bgeu 	x20,	x6,		PC0x72c
PC0xaf8:	xor  	x13,	x30,	x12
PC0xafc:	xori 	x29,	x16,	786
PC0xb00:	mulhsu	x27,	x0,		x9
PC0xb04:	and  	x18,	x30,	x18
PC0xb08:	bge  	x25,	x29,	PC0xcc0
PC0xb0c:	bltu 	x24,	x11,	PC0x988
PC0xb10:	lbu  	x4,				64(x31)
PC0xb14:	srli 	x5,		x23,	28
PC0xb18:	sltiu	x22,	x0,		-830
PC0xb1c:	bgeu 	x6,		x30,	PC0xa08
PC0xb20:	lw   	x13,			-84(x31)
PC0xb24:	sb   	x19,			60(x31)
PC0xb28:	sub  	x29,	x6,		x31
PC0xb2c:	sb   	x17,			-45(x31)
PC0xb30:	beq  	x28,	x25,	PC0x4e4
PC0xb34:	jal  	x18,			PC0x614
PC0xb38:	lb   	x18,			18(x31)
PC0xb3c:	sw   	x14,			40(x31)
PC0xb40:	lh   	x22,			56(x31)
PC0xb44:	bge  	x20,	x31,	PC0xbf8
PC0xb48:	sh   	x28,			-56(x31)
PC0xb4c:	mulh 	x19,	x17,	x0
PC0xb50:	bltu 	x17,	x21,	PC0xa3c
PC0xb54:	beq  	x5,		x2,		PC0x204
PC0xb58:	sll  	x1,		x30,	x27
PC0xb5c:	sb   	x21,			-42(x31)
PC0xb60:	lw   	x7,				-88(x31)
PC0xb64:	bltu 	x23,	x26,	PC0x480
PC0xb68:	sw   	x25,			-92(x31)
PC0xb6c:	lw   	x19,			-88(x31)
PC0xb70:	xor  	x15,	x3,		x27
PC0xb74:	beq  	x17,	x29,	PC0xb54
PC0xb78:	bgeu 	x6,		x30,	PC0x8f4
PC0xb7c:	sw   	x23,			-32(x31)
PC0xb80:	bltu 	x27,	x30,	PC0x458
PC0xb84:	beq  	x10,	x26,	PC0x5f0
PC0xb88:	bltu 	x22,	x25,	PC0xa94
PC0xb8c:	lb   	x22,			-36(x31)
PC0xb90:	mulhsu	x17,	x18,	x21
PC0xb94:	or   	x25,	x3,		x11
PC0xb98:	jal  	x18,			PC0x9bc
PC0xb9c:	beq  	x24,	x26,	PC0x884
PC0xba0:	srl  	x14,	x9,		x6
PC0xba4:	lh   	x13,			42(x31)
PC0xba8:	sb   	x13,			-29(x31)
PC0xbac:	srl  	x6,		x19,	x26
PC0xbb0:	andi 	x10,	x8,		-1463
PC0xbb4:	lhu  	x26,			-58(x31)
PC0xbb8:	sb   	x8,				-95(x31)
PC0xbbc:	blt  	x24,	x3,		PC0x168
PC0xbc0:	beq  	x26,	x23,	PC0x38c
PC0xbc4:	lbu  	x25,			15(x31)
PC0xbc8:	andi 	x14,	x28,	734
PC0xbcc:	lh   	x20,			-60(x31)
PC0xbd0:	blt  	x25,	x12,	PC0x6c4
PC0xbd4:	sltiu	x29,	x27,	-145
PC0xbd8:	add  	x19,	x4,		x17
PC0xbdc:	bne  	x30,	x8,		PC0x500
PC0xbe0:	lw   	x15,			56(x31)
PC0xbe4:	lw   	x9,				56(x31)
PC0xbe8:	lbu  	x10,			-17(x31)
PC0xbec:	andi 	x4,		x6,		-88
PC0xbf0:	sb   	x8,				9(x31)
PC0xbf4:	lhu  	x8,				66(x31)
PC0xbf8:	jal  	x14,			PC0x728
PC0xbfc:	add  	x21,	x5,		x9
PC0xc00:	bge  	x19,	x27,	PC0x974
PC0xc04:	sw   	x12,			-12(x31)
PC0xc08:	lh   	x25,			-20(x31)
PC0xc0c:	sll  	x8,		x22,	x9
PC0xc10:	lb   	x24,			-8(x31)
PC0xc14:	or   	x22,	x27,	x22
PC0xc18:	lb   	x7,				26(x31)
PC0xc1c:	slli 	x14,	x9,		26
PC0xc20:	jal  	x5,				PC0xa80
PC0xc24:	blt  	x20,	x4,		PC0x6e8
PC0xc28:	bne  	x30,	x14,	PC0x80c
PC0xc2c:	bge  	x4,		x15,	PC0x44c
PC0xc30:	beq  	x4,		x31,	PC0xb20
PC0xc34:	sh   	x9,				-62(x31)
PC0xc38:	bge  	x31,	x3,		PC0xab0
PC0xc3c:	beq  	x12,	x2,		PC0x38c
PC0xc40:	addi 	x31,	x31,	4
PC0xc44:	sra  	x3,		x2,		x0
PC0xc48:	blt  	x15,	x7,		PC0xa94
PC0xc4c:	beq  	x5,		x11,	PC0xc48
PC0xc50:	blt  	x20,	x7,		PC0x600
PC0xc54:	sb   	x18,			-82(x31)
PC0xc58:	sb   	x7,				92(x31)
PC0xc5c:	sub  	x11,	x3,		x5
PC0xc60:	or   	x17,	x6,		x30
PC0xc64:	beq  	x22,	x18,	PC0x79c
PC0xc68:	bltu 	x10,	x14,	PC0x4d0
PC0xc6c:	lw   	x4,				-4(x31)
PC0xc70:	sh   	x3,				-28(x31)
PC0xc74:	bne  	x10,	x25,	PC0x804
PC0xc78:	lhu  	x26,			-102(x31)
PC0xc7c:	lb   	x28,			-78(x31)
PC0xc80:	bltu 	x30,	x13,	PC0x730
PC0xc84:	blt  	x18,	x13,	PC0x78c
PC0xc88:	lhu  	x24,			-62(x31)
PC0xc8c:	sll  	x12,	x31,	x28
PC0xc90:	sb   	x5,				-5(x31)
PC0xc94:	sll  	x14,	x28,	x27
PC0xc98:	lb   	x13,			36(x31)
PC0xc9c:	mulhu	x23,	x24,	x16
PC0xca0:	lbu  	x25,			-102(x31)
PC0xca4:	sb   	x20,			-56(x31)
PC0xca8:	sh   	x23,			86(x31)
PC0xcac:	beq  	x17,	x27,	PC0xa54
PC0xcb0:	bgeu 	x22,	x13,	PC0x470
PC0xcb4:	addi 	x31,	x31,	4
PC0xcb8:	bltu 	x26,	x18,	PC0x61c
PC0xcbc:	sb   	x31,			96(x31)
PC0xcc0:	sw   	x29,			-20(x31)
PC0xcc4:	or   	x13,	x6,		x15
PC0xcc8:	addi 	x31,	x31,	4
PC0xccc:	mulhsu	x4,		x12,	x29
PC0xcd0:	lh   	x23,			-28(x31)
PC0xcd4:	sw   	x0,				48(x31)
PC0xcd8:	xor  	x20,	x30,	x21
PC0xcdc:	sltu 	x4,		x8,		x5
PC0xce0:	addi 	x31,	x31,	4
PC0xce4:	blt  	x1,		x29,	PC0x630
PC0xce8:	sh   	x25,			72(x31)
PC0xcec:	sw   	x11,			36(x31)
PC0xcf0:	sw   	x1,				0(x31)
PC0xcf4:	jal  	x13,			PC0xb24
PC0xcf8:	beq  	x20,	x24,	PC0x7b4
PC0xcfc:	sb   	x10,			-44(x31)
PC0xd00:	srli 	x26,	x29,	0
PC0xd04:	addi 	x31,	x31,	4
wfi