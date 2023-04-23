addi 	x0,		x0,		-1406
addi 	x1,		x0,		-1582
addi 	x2,		x0,		-1979
addi 	x3,		x0,		-1801
addi 	x4,		x0,		-1078
addi 	x5,		x0,		589
addi 	x6,		x0,		-1165
addi 	x7,		x0,		122
addi 	x8,		x0,		-1578
addi 	x9,		x0,		761
addi 	x10,	x0,		-463
addi 	x11,	x0,		469
addi 	x12,	x0,		-1176
addi 	x13,	x0,		-655
addi 	x14,	x0,		-636
addi 	x15,	x0,		-121
addi 	x16,	x0,		-278
addi 	x17,	x0,		1994
addi 	x18,	x0,		180
addi 	x19,	x0,		-484
addi 	x20,	x0,		-1877
addi 	x21,	x0,		1820
addi 	x22,	x0,		205
addi 	x23,	x0,		406
addi 	x24,	x0,		638
addi 	x25,	x0,		478
addi 	x26,	x0,		48
addi 	x27,	x0,		-408
addi 	x28,	x0,		1483
addi 	x29,	x0,		-709
addi 	x30,	x0,		-755
addi 	x31,	x0,		311
addi 	x31,	x0,		1949
slli 	x31,	x31,	2
PC0x88:	sw   	x30,			24(x31)
PC0x8c:	xor  	x29,	x1,		x19
PC0x90:	lw   	x11,			24(x31)
PC0x94:	bge  	x20,	x16,	PC0xce4
PC0x98:	sra  	x13,	x31,	x4
PC0x9c:	lh   	x29,			24(x31)
PC0xa0:	sw   	x25,			-64(x31)
PC0xa4:	xor  	x19,	x0,		x24
PC0xa8:	mulhsu	x27,	x2,		x11
PC0xac:	blt  	x30,	x20,	PC0x9c0
PC0xb0:	jal  	x14,			PC0x65c
PC0xb4:	lbu  	x20,			-62(x31)
PC0xb8:	sll  	x13,	x13,	x20
PC0xbc:	blt  	x22,	x15,	PC0x944
PC0xc0:	lbu  	x7,				-64(x31)
PC0xc4:	lb   	x4,				-64(x31)
PC0xc8:	sw   	x17,			-24(x31)
PC0xcc:	lw   	x11,			24(x31)
PC0xd0:	add  	x10,	x0,		x31
PC0xd4:	bge  	x28,	x9,		PC0x224
PC0xd8:	lbu  	x28,			26(x31)
PC0xdc:	sw   	x29,			-88(x31)
PC0xe0:	sh   	x18,			-24(x31)
PC0xe4:	bne  	x4,		x3,		PC0x980
PC0xe8:	blt  	x28,	x21,	PC0x1e8
PC0xec:	beq  	x3,		x18,	PC0xbcc
PC0xf0:	lhu  	x28,			-88(x31)
PC0xf4:	nop  
PC0xf8:	mulhu	x23,	x5,		x18
PC0xfc:	xor  	x16,	x28,	x1
PC0x100:	lhu  	x2,				-22(x31)
PC0x104:	beq  	x12,	x21,	PC0xb80
PC0x108:	lbu  	x13,			25(x31)
PC0x10c:	lh   	x8,				-22(x31)
PC0x110:	sw   	x7,				100(x31)
PC0x114:	addi 	x29,	x14,	502
PC0x118:	jal  	x9,				PC0xa58
PC0x11c:	sb   	x0,				-75(x31)
PC0x120:	jal  	x21,			PC0x5fc
PC0x124:	beq  	x15,	x9,		PC0x2e4
PC0x128:	addi 	x25,	x26,	-1627
PC0x12c:	blt  	x21,	x22,	PC0x564
PC0x130:	jal  	x12,			PC0x4d0
PC0x134:	blt  	x6,		x23,	PC0xa8c
PC0x138:	addi 	x4,		x23,	-1774
PC0x13c:	sh   	x9,				-84(x31)
PC0x140:	bge  	x7,		x27,	PC0x39c
PC0x144:	lhu  	x1,				-64(x31)
PC0x148:	lh   	x24,			26(x31)
PC0x14c:	beq  	x26,	x31,	PC0x230
PC0x150:	bne  	x6,		x18,	PC0x2e4
PC0x154:	bge  	x13,	x12,	PC0x1cc
PC0x158:	bltu 	x19,	x3,		PC0xca8
PC0x15c:	lhu  	x20,			24(x31)
PC0x160:	sb   	x2,				-72(x31)
PC0x164:	slli 	x20,	x30,	19
PC0x168:	lw   	x30,			-24(x31)
PC0x16c:	bgeu 	x7,		x8,		PC0x12c
PC0x170:	slli 	x16,	x19,	31
PC0x174:	lbu  	x10,			-83(x31)
PC0x178:	bltu 	x26,	x30,	PC0x22c
PC0x17c:	lw   	x25,			-24(x31)
PC0x180:	bgeu 	x8,		x24,	PC0xc28
PC0x184:	slti 	x10,	x12,	196
PC0x188:	bltu 	x11,	x10,	PC0x35c
PC0x18c:	sh   	x18,			18(x31)
PC0x190:	sltu 	x5,		x7,		x27
PC0x194:	lbu  	x4,				101(x31)
PC0x198:	add  	x10,	x15,	x17
PC0x19c:	sh   	x21,			36(x31)
PC0x1a0:	lbu  	x1,				27(x31)
PC0x1a4:	lb   	x22,			-22(x31)
PC0x1a8:	slti 	x30,	x29,	-1639
PC0x1ac:	bgeu 	x25,	x0,		PC0x968
PC0x1b0:	lh   	x8,				-22(x31)
PC0x1b4:	sltiu	x19,	x26,	815
PC0x1b8:	lhu  	x5,				-88(x31)
PC0x1bc:	srli 	x4,		x30,	9
PC0x1c0:	jal  	x21,			PC0x1c0
PC0x1c4:	lb   	x1,				37(x31)
PC0x1c8:	beq  	x26,	x23,	PC0x674
PC0x1cc:	bge  	x26,	x0,		PC0x3dc
PC0x1d0:	slt  	x25,	x2,		x26
PC0x1d4:	sb   	x22,			-57(x31)
PC0x1d8:	and  	x13,	x28,	x12
PC0x1dc:	xori 	x23,	x4,		-777
PC0x1e0:	sb   	x6,				80(x31)
PC0x1e4:	lh   	x16,			100(x31)
PC0x1e8:	bltu 	x3,		x6,		PC0x900
PC0x1ec:	sh   	x0,				-98(x31)
PC0x1f0:	bge  	x19,	x26,	PC0xb18
PC0x1f4:	lb   	x9,				-63(x31)
PC0x1f8:	lw   	x2,				24(x31)
PC0x1fc:	add  	x30,	x30,	x16
PC0x200:	bgeu 	x1,		x20,	PC0x620
PC0x204:	sh   	x10,			84(x31)
PC0x208:	sb   	x8,				-95(x31)
PC0x20c:	lbu  	x3,				-24(x31)
PC0x210:	sub  	x11,	x21,	x28
PC0x214:	lb   	x28,			103(x31)
PC0x218:	sh   	x13,			-42(x31)
PC0x21c:	bne  	x21,	x7,		PC0x5a8
PC0x220:	sw   	x17,			48(x31)
PC0x224:	sh   	x27,			70(x31)
PC0x228:	sw   	x31,			8(x31)
PC0x22c:	sh   	x28,			10(x31)
PC0x230:	slli 	x4,		x10,	9
PC0x234:	bge  	x5,		x12,	PC0x950
PC0x238:	bne  	x14,	x30,	PC0x65c
PC0x23c:	sw   	x25,			-32(x31)
PC0x240:	add  	x10,	x6,		x16
PC0x244:	lbu  	x25,			-62(x31)
PC0x248:	lbu  	x6,				8(x31)
PC0x24c:	add  	x16,	x15,	x21
PC0x250:	sw   	x10,			-64(x31)
PC0x254:	lbu  	x16,			27(x31)
PC0x258:	jal  	x10,			PC0x680
PC0x25c:	slt  	x7,		x12,	x25
PC0x260:	lbu  	x4,				-88(x31)
PC0x264:	jal  	x29,			PC0x1a8
PC0x268:	bge  	x31,	x26,	PC0xc54
PC0x26c:	jal  	x11,			PC0xc0c
PC0x270:	sra  	x30,	x19,	x0
PC0x274:	lh   	x4,				70(x31)
PC0x278:	sh   	x0,				-12(x31)
PC0x27c:	xor  	x25,	x15,	x17
PC0x280:	sh   	x12,			-50(x31)
PC0x284:	jal  	x28,			PC0x710
PC0x288:	bgeu 	x9,		x13,	PC0x494
PC0x28c:	bgeu 	x18,	x16,	PC0x5bc
PC0x290:	beq  	x15,	x4,		PC0xccc
PC0x294:	bltu 	x5,		x6,		PC0x958
PC0x298:	sb   	x14,			44(x31)
PC0x29c:	sh   	x31,			-12(x31)
PC0x2a0:	jal  	x29,			PC0x130
PC0x2a4:	mulhsu	x1,		x2,		x4
PC0x2a8:	sh   	x11,			70(x31)
PC0x2ac:	bltu 	x21,	x14,	PC0x48c
PC0x2b0:	lbu  	x20,			24(x31)
PC0x2b4:	beq  	x5,		x18,	PC0xa20
PC0x2b8:	bge  	x6,		x19,	PC0x6f0
PC0x2bc:	jal  	x14,			PC0xc3c
PC0x2c0:	sw   	x28,			-4(x31)
PC0x2c4:	sh   	x21,			8(x31)
PC0x2c8:	lbu  	x22,			37(x31)
PC0x2cc:	sw   	x30,			-4(x31)
PC0x2d0:	lw   	x25,			-44(x31)
PC0x2d4:	bge  	x12,	x18,	PC0x8f8
PC0x2d8:	bge  	x18,	x26,	PC0x240
PC0x2dc:	bne  	x12,	x31,	PC0x248
PC0x2e0:	sh   	x31,			-68(x31)
PC0x2e4:	sb   	x11,			82(x31)
PC0x2e8:	bltu 	x11,	x9,		PC0x724
PC0x2ec:	bne  	x28,	x27,	PC0xc0c
PC0x2f0:	bltu 	x21,	x14,	PC0x4a4
PC0x2f4:	lw   	x22,			8(x31)
PC0x2f8:	nop  
PC0x2fc:	bgeu 	x24,	x2,		PC0xd04
PC0x300:	bltu 	x13,	x20,	PC0x7a8
PC0x304:	bltu 	x19,	x3,		PC0x240
PC0x308:	add  	x20,	x5,		x7
PC0x30c:	beq  	x16,	x2,		PC0x284
PC0x310:	addi 	x9,		x11,	1325
PC0x314:	lh   	x28,			24(x31)
PC0x318:	bne  	x30,	x22,	PC0x12c
PC0x31c:	slt  	x16,	x29,	x5
PC0x320:	or   	x3,		x23,	x9
PC0x324:	lw   	x3,				80(x31)
PC0x328:	bgeu 	x3,		x27,	PC0x254
PC0x32c:	sw   	x19,			88(x31)
PC0x330:	lb   	x26,			-75(x31)
PC0x334:	lw   	x30,			100(x31)
PC0x338:	lhu  	x7,				44(x31)
PC0x33c:	lh   	x4,				18(x31)
PC0x340:	or   	x8,		x7,		x7
PC0x344:	add  	x3,		x31,	x15
PC0x348:	slti 	x2,		x4,		-496
PC0x34c:	bge  	x29,	x13,	PC0xae8
PC0x350:	sub  	x11,	x7,		x4
PC0x354:	blt  	x4,		x7,		PC0x1d0
PC0x358:	bne  	x24,	x25,	PC0x56c
PC0x35c:	lb   	x29,			-3(x31)
PC0x360:	sltiu	x4,		x18,	-1736
PC0x364:	or   	x12,	x25,	x13
PC0x368:	lw   	x9,				100(x31)
PC0x36c:	sh   	x24,			86(x31)
PC0x370:	sw   	x29,			56(x31)
PC0x374:	sw   	x30,			32(x31)
PC0x378:	jal  	x3,				PC0x420
PC0x37c:	beq  	x30,	x9,		PC0xa70
PC0x380:	lb   	x16,			19(x31)
PC0x384:	bgeu 	x1,		x27,	PC0x314
PC0x388:	sb   	x1,				-19(x31)
PC0x38c:	sh   	x14,			-100(x31)
PC0x390:	bltu 	x30,	x29,	PC0x38c
PC0x394:	lh   	x16,			-64(x31)
PC0x398:	bltu 	x6,		x31,	PC0x9e4
PC0x39c:	bgeu 	x2,		x11,	PC0x15c
PC0x3a0:	sltiu	x17,	x22,	126
PC0x3a4:	slt  	x29,	x2,		x15
PC0x3a8:	bltu 	x8,		x30,	PC0xb2c
PC0x3ac:	sll  	x18,	x22,	x8
PC0x3b0:	xor  	x17,	x17,	x22
PC0x3b4:	bne  	x15,	x18,	PC0xb54
PC0x3b8:	mulhsu	x26,	x16,	x8
PC0x3bc:	add  	x23,	x18,	x16
PC0x3c0:	sh   	x20,			90(x31)
PC0x3c4:	blt  	x9,		x7,		PC0x3ec
PC0x3c8:	sub  	x4,		x21,	x11
PC0x3cc:	lbu  	x6,				90(x31)
PC0x3d0:	sw   	x19,			88(x31)
PC0x3d4:	bne  	x8,		x15,	PC0x688
PC0x3d8:	sw   	x20,			88(x31)
PC0x3dc:	beq  	x26,	x6,		PC0x2ec
PC0x3e0:	lw   	x24,			-88(x31)
PC0x3e4:	bge  	x0,		x18,	PC0x678
PC0x3e8:	sub  	x4,		x24,	x24
PC0x3ec:	bgeu 	x24,	x22,	PC0xc64
PC0x3f0:	add  	x25,	x7,		x4
PC0x3f4:	andi 	x1,		x29,	-2024
PC0x3f8:	lh   	x20,			-88(x31)
PC0x3fc:	mulh 	x20,	x31,	x19
PC0x400:	bne  	x7,		x9,		PC0x780
PC0x404:	addi 	x25,	x10,	1766
PC0x408:	bne  	x14,	x15,	PC0x2cc
PC0x40c:	sb   	x23,			-31(x31)
PC0x410:	bge  	x28,	x8,		PC0xbd8
PC0x414:	sh   	x19,			-98(x31)
PC0x418:	jal  	x5,				PC0xbc4
PC0x41c:	bge  	x12,	x10,	PC0x7bc
PC0x420:	sh   	x12,			-76(x31)
PC0x424:	lhu  	x2,				-84(x31)
PC0x428:	sub  	x1,		x25,	x0
PC0x42c:	lb   	x1,				-88(x31)
PC0x430:	sb   	x26,			-1(x31)
PC0x434:	blt  	x13,	x12,	PC0x190
PC0x438:	add  	x1,		x16,	x24
PC0x43c:	sh   	x6,				38(x31)
PC0x440:	lbu  	x15,			-3(x31)
PC0x444:	bltu 	x1,		x5,		PC0x38c
PC0x448:	jal  	x20,			PC0x5cc
PC0x44c:	srli 	x17,	x25,	17
PC0x450:	lbu  	x21,			24(x31)
PC0x454:	bge  	x26,	x5,		PC0xd0
PC0x458:	bge  	x16,	x19,	PC0xba8
PC0x45c:	sb   	x18,			19(x31)
PC0x460:	bge  	x10,	x15,	PC0xd4
PC0x464:	sb   	x24,			66(x31)
PC0x468:	addi 	x31,	x31,	4
PC0x46c:	bgeu 	x22,	x27,	PC0xbb8
PC0x470:	xori 	x12,	x29,	1645
PC0x474:	lh   	x27,			80(x31)
PC0x478:	sb   	x3,				68(x31)
PC0x47c:	lhu  	x21,			-54(x31)
PC0x480:	beq  	x13,	x28,	PC0x230
PC0x484:	lbu  	x26,			84(x31)
PC0x488:	bge  	x22,	x8,		PC0x654
PC0x48c:	lh   	x7,				-16(x31)
PC0x490:	bltu 	x10,	x27,	PC0xc88
PC0x494:	sb   	x0,				-47(x31)
PC0x498:	bltu 	x14,	x0,		PC0x754
PC0x49c:	lbu  	x3,				-65(x31)
PC0x4a0:	xor  	x28,	x21,	x18
PC0x4a4:	mulhu	x28,	x28,	x1
PC0x4a8:	sh   	x25,			-70(x31)
PC0x4ac:	bne  	x11,	x10,	PC0x4f0
PC0x4b0:	bltu 	x10,	x1,		PC0xb9c
PC0x4b4:	sb   	x12,			98(x31)
PC0x4b8:	or   	x12,	x10,	x3
PC0x4bc:	sb   	x4,				93(x31)
PC0x4c0:	sh   	x11,			66(x31)
PC0x4c4:	sub  	x18,	x7,		x0
PC0x4c8:	sub  	x27,	x12,	x13
PC0x4cc:	lb   	x23,			28(x31)
PC0x4d0:	lb   	x30,			-79(x31)
PC0x4d4:	bge  	x18,	x9,		PC0x1f4
PC0x4d8:	lh   	x7,				-68(x31)
PC0x4dc:	lw   	x25,			-36(x31)
PC0x4e0:	mul  	x6,		x0,		x17
PC0x4e4:	sb   	x25,			80(x31)
PC0x4e8:	lh   	x9,				-54(x31)
PC0x4ec:	slti 	x28,	x14,	1079
PC0x4f0:	lb   	x20,			47(x31)
PC0x4f4:	lh   	x2,				-90(x31)
PC0x4f8:	lbu  	x18,			-66(x31)
PC0x4fc:	bge  	x16,	x24,	PC0x380
PC0x500:	xori 	x8,		x30,	1484
PC0x504:	mulhsu	x9,		x7,		x29
PC0x508:	mulhsu	x25,	x20,	x11
PC0x50c:	sw   	x31,			28(x31)
PC0x510:	lb   	x5,				53(x31)
PC0x514:	lb   	x9,				98(x31)
PC0x518:	sh   	x20,			-24(x31)
PC0x51c:	sb   	x14,			-10(x31)
PC0x520:	sw   	x5,				-80(x31)
PC0x524:	sb   	x5,				-76(x31)
PC0x528:	bgeu 	x23,	x4,		PC0x184
PC0x52c:	sb   	x16,			42(x31)
PC0x530:	lbu  	x19,			-35(x31)
PC0x534:	add  	x6,		x26,	x13
PC0x538:	ori  	x1,		x4,		1691
PC0x53c:	bgeu 	x17,	x25,	PC0x940
PC0x540:	mulhsu	x28,	x29,	x14
PC0x544:	bge  	x31,	x30,	PC0x628
PC0x548:	sb   	x19,			-70(x31)
PC0x54c:	jal  	x23,			PC0x8e8
PC0x550:	sw   	x0,				-20(x31)
PC0x554:	or   	x14,	x14,	x16
PC0x558:	bgeu 	x13,	x1,		PC0xe8
PC0x55c:	sll  	x27,	x26,	x17
PC0x560:	ori  	x13,	x7,		-1697
PC0x564:	beq  	x1,		x20,	PC0xb5c
PC0x568:	bge  	x25,	x16,	PC0x734
PC0x56c:	sw   	x1,				52(x31)
PC0x570:	xori 	x1,		x8,		366
PC0x574:	lhu  	x3,				-90(x31)
PC0x578:	bne  	x8,		x29,	PC0x4c8
PC0x57c:	andi 	x20,	x10,	50
PC0x580:	lbu  	x29,			-23(x31)
PC0x584:	mulhsu	x11,	x8,		x21
PC0x588:	sh   	x29,			50(x31)
PC0x58c:	sub  	x13,	x26,	x28
PC0x590:	lb   	x18,			-88(x31)
PC0x594:	sb   	x13,			98(x31)
PC0x598:	or   	x1,		x10,	x13
PC0x59c:	sb   	x29,			-35(x31)
PC0x5a0:	sh   	x12,			-12(x31)
PC0x5a4:	slti 	x25,	x2,		808
PC0x5a8:	sw   	x28,			-48(x31)
PC0x5ac:	lhu  	x24,			6(x31)
PC0x5b0:	beq  	x20,	x13,	PC0x68c
PC0x5b4:	nop  
PC0x5b8:	nop  
PC0x5bc:	slti 	x25,	x16,	-432
PC0x5c0:	lb   	x10,			5(x31)
PC0x5c4:	bltu 	x13,	x22,	PC0x1e4
PC0x5c8:	blt  	x27,	x5,		PC0x2d0
PC0x5cc:	ori  	x7,		x15,	1132
PC0x5d0:	sb   	x24,			-44(x31)
PC0x5d4:	mulhu	x10,	x21,	x29
PC0x5d8:	lhu  	x17,			52(x31)
PC0x5dc:	jal  	x12,			PC0x580
PC0x5e0:	blt  	x0,		x21,	PC0x4d4
PC0x5e4:	jal  	x9,				PC0x17c
PC0x5e8:	bge  	x28,	x21,	PC0x488
PC0x5ec:	blt  	x19,	x26,	PC0x958
PC0x5f0:	lbu  	x17,			-35(x31)
PC0x5f4:	blt  	x26,	x14,	PC0x9d0
PC0x5f8:	lh   	x1,				-36(x31)
PC0x5fc:	lbu  	x25,			87(x31)
PC0x600:	sb   	x14,			96(x31)
PC0x604:	blt  	x26,	x19,	PC0xa40
PC0x608:	beq  	x14,	x16,	PC0xbb8
PC0x60c:	nop  
PC0x610:	lh   	x17,			40(x31)
PC0x614:	bne  	x14,	x21,	PC0xad8
PC0x618:	sh   	x17,			24(x31)
PC0x61c:	mulh 	x6,		x1,		x26
PC0x620:	mulh 	x6,		x7,		x18
PC0x624:	jal  	x3,				PC0x8ac
PC0x628:	sw   	x5,				-40(x31)
PC0x62c:	bltu 	x24,	x27,	PC0x290
PC0x630:	ori  	x14,	x14,	-1501
PC0x634:	bgeu 	x25,	x0,		PC0x7bc
PC0x638:	sw   	x2,				0(x31)
PC0x63c:	lw   	x15,			24(x31)
PC0x640:	lw   	x25,			84(x31)
PC0x644:	slti 	x30,	x19,	-677
PC0x648:	nop  
PC0x64c:	addi 	x22,	x15,	497
PC0x650:	sh   	x13,			-70(x31)
PC0x654:	bltu 	x26,	x27,	PC0x548
PC0x658:	lhu  	x25,			-100(x31)
PC0x65c:	add  	x4,		x18,	x24
PC0x660:	addi 	x17,	x16,	-1171
PC0x664:	lbu  	x14,			-15(x31)
PC0x668:	bgeu 	x14,	x16,	PC0x7b4
PC0x66c:	jal  	x2,				PC0x23c
PC0x670:	jal  	x17,			PC0x2ec
PC0x674:	bne  	x20,	x24,	PC0xc04
PC0x678:	jal  	x12,			PC0x3e0
PC0x67c:	bltu 	x14,	x1,		PC0x410
PC0x680:	bne  	x30,	x17,	PC0x460
PC0x684:	bltu 	x19,	x14,	PC0xb64
PC0x688:	lb   	x17,			82(x31)
PC0x68c:	sw   	x11,			36(x31)
PC0x690:	bltu 	x17,	x15,	PC0xa74
PC0x694:	srli 	x5,		x24,	8
PC0x698:	slti 	x1,		x30,	-946
PC0x69c:	lb   	x25,			-48(x31)
PC0x6a0:	sll  	x22,	x18,	x15
PC0x6a4:	bne  	x18,	x10,	PC0x62c
PC0x6a8:	bne  	x22,	x0,		PC0x6d0
PC0x6ac:	sb   	x19,			31(x31)
PC0x6b0:	lbu  	x19,			31(x31)
PC0x6b4:	blt  	x18,	x25,	PC0x434
PC0x6b8:	lb   	x20,			46(x31)
PC0x6bc:	sub  	x17,	x14,	x26
PC0x6c0:	sub  	x26,	x15,	x28
PC0x6c4:	bgeu 	x1,		x14,	PC0xb34
PC0x6c8:	sh   	x13,			-16(x31)
PC0x6cc:	sb   	x15,			-18(x31)
PC0x6d0:	sb   	x12,			100(x31)
PC0x6d4:	blt  	x19,	x5,		PC0x204
PC0x6d8:	lw   	x5,				-88(x31)
PC0x6dc:	lh   	x12,			-90(x31)
PC0x6e0:	lbu  	x5,				-46(x31)
PC0x6e4:	beq  	x27,	x25,	PC0x800
PC0x6e8:	sh   	x28,			-94(x31)
PC0x6ec:	ori  	x19,	x13,	-136
PC0x6f0:	bge  	x3,		x11,	PC0x430
PC0x6f4:	beq  	x25,	x31,	PC0x5b0
PC0x6f8:	addi 	x18,	x10,	141
PC0x6fc:	lbu  	x18,			28(x31)
PC0x700:	sh   	x27,			-64(x31)
PC0x704:	bge  	x21,	x13,	PC0x6c4
PC0x708:	beq  	x4,		x15,	PC0xc34
PC0x70c:	bltu 	x26,	x18,	PC0x8e0
PC0x710:	beq  	x7,		x2,		PC0x75c
PC0x714:	slli 	x12,	x24,	2
PC0x718:	bne  	x14,	x18,	PC0x898
PC0x71c:	sll  	x13,	x18,	x15
PC0x720:	srai 	x23,	x3,		28
PC0x724:	lw   	x9,				-28(x31)
PC0x728:	srl  	x20,	x22,	x22
PC0x72c:	bltu 	x30,	x12,	PC0xa24
PC0x730:	lb   	x29,			0(x31)
PC0x734:	blt  	x8,		x21,	PC0x428
PC0x738:	blt  	x5,		x8,		PC0x818
PC0x73c:	mulhu	x24,	x5,		x16
PC0x740:	mul  	x15,	x8,		x7
PC0x744:	sb   	x5,				14(x31)
PC0x748:	srli 	x13,	x31,	14
PC0x74c:	lh   	x21,			32(x31)
PC0x750:	srl  	x19,	x10,	x31
PC0x754:	lh   	x18,			-102(x31)
PC0x758:	bne  	x21,	x17,	PC0x9f0
PC0x75c:	jal  	x29,			PC0x510
PC0x760:	add  	x18,	x10,	x27
PC0x764:	sw   	x19,			-64(x31)
PC0x768:	bge  	x21,	x16,	PC0xbb8
PC0x76c:	lw   	x26,			32(x31)
PC0x770:	sw   	x9,				28(x31)
PC0x774:	sw   	x18,			-32(x31)
PC0x778:	sub  	x29,	x7,		x10
PC0x77c:	lh   	x20,			-26(x31)
PC0x780:	lbu  	x4,				-76(x31)
PC0x784:	sh   	x20,			38(x31)
PC0x788:	addi 	x30,	x21,	1349
PC0x78c:	blt  	x21,	x10,	PC0x840
PC0x790:	sw   	x16,			-20(x31)
PC0x794:	bge  	x0,		x5,		PC0x778
PC0x798:	sh   	x13,			28(x31)
PC0x79c:	addi 	x23,	x28,	-1906
PC0x7a0:	slti 	x9,		x25,	-1784
PC0x7a4:	sh   	x20,			78(x31)
PC0x7a8:	add  	x4,		x30,	x31
PC0x7ac:	bne  	x11,	x17,	PC0x9d0
PC0x7b0:	bne  	x15,	x16,	PC0xcac
PC0x7b4:	beq  	x1,		x26,	PC0x7a0
PC0x7b8:	bltu 	x31,	x21,	PC0x568
PC0x7bc:	lw   	x29,			-48(x31)
PC0x7c0:	add  	x27,	x20,	x25
PC0x7c4:	addi 	x26,	x25,	822
PC0x7c8:	srai 	x12,	x0,		15
PC0x7cc:	bltu 	x28,	x24,	PC0x960
PC0x7d0:	mulhu	x21,	x21,	x1
PC0x7d4:	lb   	x2,				-31(x31)
PC0x7d8:	jal  	x1,				PC0x340
PC0x7dc:	lw   	x24,			-88(x31)
PC0x7e0:	lhu  	x19,			38(x31)
PC0x7e4:	lhu  	x16,			-102(x31)
PC0x7e8:	srai 	x24,	x17,	14
PC0x7ec:	sw   	x15,			56(x31)
PC0x7f0:	lw   	x29,			-68(x31)
PC0x7f4:	bne  	x19,	x16,	PC0x1c0
PC0x7f8:	ori  	x12,	x20,	-1796
PC0x7fc:	xori 	x4,		x11,	-72
PC0x800:	blt  	x1,		x11,	PC0x994
PC0x804:	lh   	x6,				92(x31)
PC0x808:	bne  	x16,	x6,		PC0x878
PC0x80c:	bgeu 	x2,		x6,		PC0x1d4
PC0x810:	nop  
PC0x814:	mulhu	x18,	x18,	x14
PC0x818:	or   	x9,		x19,	x20
PC0x81c:	sh   	x23,			-60(x31)
PC0x820:	bge  	x26,	x25,	PC0x5ac
PC0x824:	sh   	x16,			-24(x31)
PC0x828:	lbu  	x20,			29(x31)
PC0x82c:	andi 	x5,		x19,	1953
PC0x830:	sb   	x30,			87(x31)
PC0x834:	and  	x13,	x4,		x13
PC0x838:	bne  	x11,	x9,		PC0xbe8
PC0x83c:	bge  	x25,	x11,	PC0x364
PC0x840:	bne  	x29,	x13,	PC0xc34
PC0x844:	sw   	x5,				76(x31)
PC0x848:	bgeu 	x1,		x9,		PC0x6fc
PC0x84c:	bne  	x9,		x19,	PC0xb50
PC0x850:	srai 	x3,		x27,	7
PC0x854:	bltu 	x5,		x22,	PC0x8c
PC0x858:	bne  	x4,		x13,	PC0x124
PC0x85c:	bge  	x28,	x5,		PC0x404
PC0x860:	bge  	x17,	x9,		PC0x30c
PC0x864:	lw   	x1,				80(x31)
PC0x868:	beq  	x31,	x11,	PC0xcf8
PC0x86c:	sb   	x23,			-16(x31)
PC0x870:	sw   	x8,				-4(x31)
PC0x874:	sh   	x23,			-36(x31)
PC0x878:	bne  	x5,		x28,	PC0x6c8
PC0x87c:	jal  	x11,			PC0x990
PC0x880:	lbu  	x2,				81(x31)
PC0x884:	sb   	x14,			-14(x31)
PC0x888:	beq  	x22,	x15,	PC0x844
PC0x88c:	or   	x6,		x5,		x2
PC0x890:	bgeu 	x19,	x21,	PC0x5f0
PC0x894:	lh   	x24,			24(x31)
PC0x898:	blt  	x0,		x2,		PC0xc74
PC0x89c:	lh   	x8,				78(x31)
PC0x8a0:	jal  	x20,			PC0x118
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	jal  	x19,			PC0x170
PC0x8ac:	lhu  	x6,				-74(x31)
PC0x8b0:	srli 	x30,	x15,	14
PC0x8b4:	lh   	x30,			16(x31)
PC0x8b8:	lb   	x4,				54(x31)
PC0x8bc:	mul  	x15,	x25,	x27
PC0x8c0:	bge  	x27,	x1,		PC0x400
PC0x8c4:	nop  
PC0x8c8:	sb   	x20,			-93(x31)
PC0x8cc:	bltu 	x2,		x17,	PC0x7ec
PC0x8d0:	sb   	x23,			-45(x31)
PC0x8d4:	sh   	x7,				-94(x31)
PC0x8d8:	beq  	x28,	x22,	PC0x874
PC0x8dc:	lb   	x25,			-34(x31)
PC0x8e0:	sh   	x14,			-54(x31)
PC0x8e4:	sra  	x10,	x17,	x30
PC0x8e8:	bgeu 	x27,	x4,		PC0x840
PC0x8ec:	bltu 	x16,	x30,	PC0x8a0
PC0x8f0:	bltu 	x26,	x12,	PC0x860
PC0x8f4:	beq  	x19,	x3,		PC0x9ac
PC0x8f8:	lh   	x2,				-64(x31)
PC0x8fc:	mulhu	x11,	x20,	x14
PC0x900:	beq  	x9,		x14,	PC0x8b0
PC0x904:	jal  	x28,			PC0x72c
PC0x908:	sb   	x6,				68(x31)
PC0x90c:	lw   	x29,			-80(x31)
PC0x910:	srai 	x3,		x1,		26
PC0x914:	sw   	x11,			-36(x31)
PC0x918:	sw   	x27,			-20(x31)
PC0x91c:	jal  	x25,			PC0xafc
PC0x920:	blt  	x0,		x1,		PC0x9a0
PC0x924:	blt  	x15,	x7,		PC0x1b0
PC0x928:	sh   	x1,				-60(x31)
PC0x92c:	jal  	x15,			PC0x450
PC0x930:	blt  	x22,	x11,	PC0xbd0
PC0x934:	sb   	x18,			56(x31)
PC0x938:	bne  	x24,	x1,		PC0x218
PC0x93c:	addi 	x31,	x31,	4
PC0x940:	mulhu	x7,		x0,		x10
PC0x944:	jal  	x19,			PC0x860
PC0x948:	sb   	x27,			-92(x31)
PC0x94c:	lhu  	x30,			-28(x31)
PC0x950:	lbu  	x8,				-53(x31)
PC0x954:	slti 	x16,	x7,		1967
PC0x958:	srli 	x13,	x5,		16
PC0x95c:	bge  	x9,		x0,		PC0x2e8
PC0x960:	sh   	x1,				-98(x31)
PC0x964:	bge  	x12,	x0,		PC0xb64
PC0x968:	lh   	x18,			-56(x31)
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	lh   	x28,			-52(x31)
PC0x974:	bltu 	x0,		x26,	PC0x6f8
PC0x978:	bne  	x18,	x16,	PC0x1d8
PC0x97c:	lhu  	x16,			8(x31)
PC0x980:	sra  	x3,		x30,	x19
PC0x984:	mulhsu	x22,	x28,	x25
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	sll  	x1,		x10,	x15
PC0x990:	add  	x6,		x4,		x12
PC0x994:	beq  	x1,		x6,		PC0x980
PC0x998:	bltu 	x27,	x7,		PC0x88
PC0x99c:	lb   	x30,			-84(x31)
PC0x9a0:	jal  	x20,			PC0x8cc
PC0x9a4:	sb   	x10,			12(x31)
PC0x9a8:	beq  	x20,	x17,	PC0xc78
PC0x9ac:	addi 	x15,	x15,	-541
PC0x9b0:	beq  	x8,		x27,	PC0x8a8
PC0x9b4:	sw   	x31,			-96(x31)
PC0x9b8:	bgeu 	x23,	x15,	PC0x1b0
PC0x9bc:	mulh 	x12,	x28,	x30
PC0x9c0:	bne  	x16,	x30,	PC0x2d4
PC0x9c4:	beq  	x26,	x22,	PC0xc40
PC0x9c8:	lb   	x30,			-47(x31)
PC0x9cc:	beq  	x4,		x0,		PC0x98c
PC0x9d0:	xori 	x6,		x20,	1366
PC0x9d4:	sh   	x26,			100(x31)
PC0x9d8:	sw   	x8,				-80(x31)
PC0x9dc:	lb   	x10,			-21(x31)
PC0x9e0:	sub  	x2,		x18,	x7
PC0x9e4:	sh   	x14,			76(x31)
PC0x9e8:	beq  	x31,	x26,	PC0x2b4
PC0x9ec:	lhu  	x11,			14(x31)
PC0x9f0:	lb   	x6,				84(x31)
PC0x9f4:	lbu  	x13,			71(x31)
PC0x9f8:	mul  	x27,	x9,		x20
PC0x9fc:	sra  	x18,	x26,	x2
PC0xa00:	bgeu 	x0,		x23,	PC0x288
PC0xa04:	bne  	x21,	x9,		PC0x784
PC0xa08:	sb   	x3,				-5(x31)
PC0xa0c:	lh   	x13,			-92(x31)
PC0xa10:	lb   	x7,				18(x31)
PC0xa14:	lw   	x29,			60(x31)
PC0xa18:	sw   	x29,			20(x31)
PC0xa1c:	blt  	x19,	x8,		PC0xb24
PC0xa20:	mulhsu	x30,	x9,		x23
PC0xa24:	mulhu	x18,	x30,	x17
PC0xa28:	sh   	x8,				-56(x31)
PC0xa2c:	ori  	x5,		x21,	-1202
PC0xa30:	lbu  	x15,			-51(x31)
PC0xa34:	nop  
PC0xa38:	blt  	x21,	x17,	PC0x3f4
PC0xa3c:	sh   	x10,			-42(x31)
PC0xa40:	mulhsu	x19,	x25,	x1
PC0xa44:	sh   	x15,			76(x31)
PC0xa48:	bgeu 	x26,	x27,	PC0xb58
PC0xa4c:	lbu  	x4,				-66(x31)
PC0xa50:	blt  	x24,	x4,		PC0x450
PC0xa54:	sub  	x17,	x5,		x28
PC0xa58:	bgeu 	x16,	x30,	PC0x610
PC0xa5c:	xor  	x1,		x21,	x9
PC0xa60:	bne  	x31,	x8,		PC0x5e8
PC0xa64:	beq  	x30,	x7,		PC0x2c8
PC0xa68:	add  	x23,	x7,		x17
PC0xa6c:	bne  	x11,	x14,	PC0xa04
PC0xa70:	sb   	x16,			-97(x31)
PC0xa74:	lbu  	x2,				-11(x31)
PC0xa78:	lh   	x18,			100(x31)
PC0xa7c:	bltu 	x12,	x21,	PC0x5b8
PC0xa80:	lh   	x6,				16(x31)
PC0xa84:	xor  	x24,	x21,	x28
PC0xa88:	lb   	x2,				56(x31)
PC0xa8c:	lh   	x12,			16(x31)
PC0xa90:	sw   	x15,			-96(x31)
PC0xa94:	bne  	x9,		x24,	PC0x7c0
PC0xa98:	lhu  	x12,			-86(x31)
PC0xa9c:	lb   	x3,				-45(x31)
PC0xaa0:	lbu  	x1,				81(x31)
PC0xaa4:	beq  	x11,	x20,	PC0x97c
PC0xaa8:	sw   	x28,			48(x31)
PC0xaac:	sw   	x25,			96(x31)
PC0xab0:	blt  	x27,	x12,	PC0xa30
PC0xab4:	bgeu 	x13,	x29,	PC0xa78
PC0xab8:	beq  	x2,		x22,	PC0x984
PC0xabc:	bne  	x5,		x24,	PC0xc0
PC0xac0:	bgeu 	x24,	x5,		PC0xa68
PC0xac4:	sltiu	x24,	x17,	1955
PC0xac8:	bgeu 	x4,		x3,		PC0x784
PC0xacc:	lw   	x24,			-12(x31)
PC0xad0:	sb   	x4,				81(x31)
PC0xad4:	bgeu 	x19,	x1,		PC0x29c
PC0xad8:	addi 	x3,		x31,	541
PC0xadc:	lbu  	x13,			-55(x31)
PC0xae0:	srli 	x16,	x0,		29
PC0xae4:	blt  	x27,	x16,	PC0x1f0
PC0xae8:	bltu 	x27,	x7,		PC0xab4
PC0xaec:	beq  	x13,	x9,		PC0x98
PC0xaf0:	sra  	x6,		x14,	x24
PC0xaf4:	sltiu	x20,	x28,	-513
PC0xaf8:	lbu  	x24,			-30(x31)
PC0xafc:	xor  	x27,	x30,	x16
PC0xb00:	lbu  	x16,			-19(x31)
PC0xb04:	bgeu 	x20,	x22,	PC0x4f0
PC0xb08:	sh   	x0,				14(x31)
PC0xb0c:	sw   	x26,			84(x31)
PC0xb10:	lh   	x19,			-32(x31)
PC0xb14:	sb   	x19,			-39(x31)
PC0xb18:	lhu  	x20,			80(x31)
PC0xb1c:	sb   	x23,			-37(x31)
PC0xb20:	lbu  	x27,			101(x31)
PC0xb24:	sw   	x12,			24(x31)
PC0xb28:	bge  	x5,		x21,	PC0xbc4
PC0xb2c:	bltu 	x21,	x27,	PC0x564
PC0xb30:	beq  	x7,		x14,	PC0xbc8
PC0xb34:	lhu  	x17,			64(x31)
PC0xb38:	lbu  	x6,				46(x31)
PC0xb3c:	sh   	x9,				-84(x31)
PC0xb40:	lhu  	x20,			-34(x31)
PC0xb44:	jal  	x24,			PC0xaa0
PC0xb48:	bgeu 	x8,		x14,	PC0xa54
PC0xb4c:	sltu 	x23,	x5,		x1
PC0xb50:	add  	x14,	x17,	x7
PC0xb54:	sw   	x26,			60(x31)
PC0xb58:	blt  	x23,	x8,		PC0x934
PC0xb5c:	blt  	x15,	x0,		PC0x60c
PC0xb60:	bltu 	x29,	x1,		PC0x50c
PC0xb64:	bne  	x3,		x22,	PC0x828
PC0xb68:	mulhu	x11,	x16,	x27
PC0xb6c:	bgeu 	x6,		x10,	PC0x49c
PC0xb70:	sw   	x24,			64(x31)
PC0xb74:	sh   	x28,			-88(x31)
PC0xb78:	slt  	x23,	x25,	x16
PC0xb7c:	bltu 	x17,	x0,		PC0x898
PC0xb80:	bltu 	x27,	x18,	PC0xbb0
PC0xb84:	slti 	x1,		x29,	-629
PC0xb88:	bge  	x3,		x19,	PC0x72c
PC0xb8c:	lhu  	x25,			52(x31)
PC0xb90:	bne  	x2,		x4,		PC0xa08
PC0xb94:	lh   	x30,			-54(x31)
PC0xb98:	addi 	x12,	x9,		1580
PC0xb9c:	or   	x19,	x17,	x1
PC0xba0:	bne  	x3,		x8,		PC0x8a8
PC0xba4:	sh   	x11,			98(x31)
PC0xba8:	addi 	x31,	x31,	4
PC0xbac:	sh   	x22,			-10(x31)
PC0xbb0:	bltu 	x25,	x17,	PC0xb64
PC0xbb4:	or   	x30,	x7,		x12
PC0xbb8:	beq  	x26,	x12,	PC0x2bc
PC0xbbc:	sh   	x17,			28(x31)
PC0xbc0:	addi 	x25,	x1,		325
PC0xbc4:	lh   	x21,			-84(x31)
PC0xbc8:	bgeu 	x8,		x13,	PC0x390
PC0xbcc:	lw   	x11,			96(x31)
PC0xbd0:	sh   	x26,			-54(x31)
PC0xbd4:	blt  	x25,	x7,		PC0xb2c
PC0xbd8:	mulhsu	x5,		x11,	x11
PC0xbdc:	bltu 	x23,	x14,	PC0x244
PC0xbe0:	mul  	x11,	x4,		x27
PC0xbe4:	xor  	x26,	x15,	x31
PC0xbe8:	srl  	x17,	x13,	x10
PC0xbec:	add  	x1,		x5,		x18
PC0xbf0:	nop  
PC0xbf4:	lhu  	x3,				18(x31)
PC0xbf8:	lbu  	x14,			4(x31)
PC0xbfc:	blt  	x9,		x4,		PC0x5c4
PC0xc00:	sw   	x18,			-12(x31)
PC0xc04:	jal  	x19,			PC0x894
PC0xc08:	beq  	x15,	x18,	PC0x134
PC0xc0c:	lh   	x6,				-44(x31)
PC0xc10:	bne  	x18,	x29,	PC0x4fc
PC0xc14:	lhu  	x4,				42(x31)
PC0xc18:	jal  	x30,			PC0xb34
PC0xc1c:	bgeu 	x15,	x30,	PC0xac8
PC0xc20:	sw   	x7,				-40(x31)
PC0xc24:	lhu  	x9,				10(x31)
PC0xc28:	bltu 	x11,	x12,	PC0x268
PC0xc2c:	sltiu	x16,	x10,	-630
PC0xc30:	nop  
PC0xc34:	sb   	x27,			-46(x31)
PC0xc38:	lh   	x27,			-18(x31)
PC0xc3c:	sh   	x27,			-8(x31)
PC0xc40:	lw   	x8,				-60(x31)
PC0xc44:	lh   	x1,				96(x31)
PC0xc48:	blt  	x10,	x21,	PC0xa38
PC0xc4c:	sh   	x28,			-8(x31)
PC0xc50:	lw   	x9,				24(x31)
PC0xc54:	addi 	x7,		x28,	-1059
PC0xc58:	sh   	x19,			28(x31)
PC0xc5c:	sh   	x26,			36(x31)
PC0xc60:	mulhsu	x7,		x2,		x21
PC0xc64:	bge  	x29,	x20,	PC0x824
PC0xc68:	blt  	x9,		x12,	PC0x318
PC0xc6c:	lw   	x22,			56(x31)
PC0xc70:	srai 	x3,		x3,		2
PC0xc74:	lb   	x7,				-91(x31)
PC0xc78:	xori 	x30,	x8,		-797
PC0xc7c:	lw   	x18,			-84(x31)
PC0xc80:	bgeu 	x29,	x10,	PC0x2f8
PC0xc84:	xor  	x17,	x19,	x7
PC0xc88:	beq  	x9,		x21,	PC0xae4
PC0xc8c:	addi 	x31,	x31,	4
PC0xc90:	add  	x5,		x0,		x16
PC0xc94:	jal  	x30,			PC0xf0
PC0xc98:	slt  	x5,		x5,		x20
PC0xc9c:	lhu  	x12,			56(x31)
PC0xca0:	lb   	x3,				7(x31)
PC0xca4:	lw   	x10,			-44(x31)
PC0xca8:	ori  	x25,	x6,		-1228
PC0xcac:	sltiu	x11,	x11,	-440
PC0xcb0:	sra  	x25,	x26,	x18
PC0xcb4:	lbu  	x24,			-118(x31)
PC0xcb8:	addi 	x28,	x12,	783
PC0xcbc:	bne  	x3,		x28,	PC0x264
PC0xcc0:	mul  	x10,	x15,	x15
PC0xcc4:	and  	x7,		x29,	x0
PC0xcc8:	sltiu	x16,	x4,		685
PC0xccc:	lw   	x1,				88(x31)
PC0xcd0:	sw   	x2,				96(x31)
PC0xcd4:	bge  	x23,	x9,		PC0x784
PC0xcd8:	bge  	x4,		x1,		PC0x388
PC0xcdc:	bne  	x6,		x3,		PC0xa74
PC0xce0:	slli 	x16,	x5,		29
PC0xce4:	bne  	x20,	x28,	PC0xdc
PC0xce8:	sh   	x13,			28(x31)
PC0xcec:	add  	x17,	x29,	x15
PC0xcf0:	mulhsu	x23,	x1,		x15
PC0xcf4:	lh   	x3,				92(x31)
PC0xcf8:	blt  	x6,		x5,		PC0x160
PC0xcfc:	bne  	x27,	x29,	PC0xc08
PC0xd00:	sw   	x13,			52(x31)
PC0xd04:	or   	x14,	x27,	x7
wfi