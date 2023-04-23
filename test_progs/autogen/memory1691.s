addi 	x0,		x0,		-825
addi 	x1,		x0,		-1140
addi 	x2,		x0,		1832
addi 	x3,		x0,		1941
addi 	x4,		x0,		-1592
addi 	x5,		x0,		-1770
addi 	x6,		x0,		-1274
addi 	x7,		x0,		1386
addi 	x8,		x0,		691
addi 	x9,		x0,		898
addi 	x10,	x0,		331
addi 	x11,	x0,		1801
addi 	x12,	x0,		-1001
addi 	x13,	x0,		788
addi 	x14,	x0,		1258
addi 	x15,	x0,		1690
addi 	x16,	x0,		-825
addi 	x17,	x0,		1063
addi 	x18,	x0,		-1677
addi 	x19,	x0,		-1935
addi 	x20,	x0,		-1418
addi 	x21,	x0,		1432
addi 	x22,	x0,		-228
addi 	x23,	x0,		1987
addi 	x24,	x0,		1214
addi 	x25,	x0,		989
addi 	x26,	x0,		-531
addi 	x27,	x0,		778
addi 	x28,	x0,		-1705
addi 	x29,	x0,		526
addi 	x30,	x0,		720
addi 	x31,	x0,		-1414
addi 	x31,	x0,		1677
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				2(x31)
PC0x8c:	sb   	x8,				-14(x31)
PC0x90:	jal  	x10,			PC0xd04
PC0x94:	sra  	x6,		x4,		x10
PC0x98:	lbu  	x6,				2(x31)
PC0x9c:	ori  	x2,		x7,		-228
PC0xa0:	srai 	x2,		x16,	28
PC0xa4:	jal  	x13,			PC0x684
PC0xa8:	bne  	x3,		x4,		PC0x258
PC0xac:	bltu 	x10,	x20,	PC0x2ac
PC0xb0:	bne  	x23,	x5,		PC0x6f8
PC0xb4:	slt  	x4,		x27,	x21
PC0xb8:	sw   	x31,			-76(x31)
PC0xbc:	sb   	x0,				85(x31)
PC0xc0:	beq  	x23,	x11,	PC0x90
PC0xc4:	lhu  	x11,			-14(x31)
PC0xc8:	sw   	x28,			56(x31)
PC0xcc:	sh   	x9,				70(x31)
PC0xd0:	sh   	x31,			-6(x31)
PC0xd4:	bgeu 	x21,	x0,		PC0x464
PC0xd8:	sub  	x11,	x5,		x22
PC0xdc:	sh   	x6,				32(x31)
PC0xe0:	lbu  	x14,			33(x31)
PC0xe4:	andi 	x17,	x25,	741
PC0xe8:	lhu  	x29,			2(x31)
PC0xec:	bgeu 	x8,		x19,	PC0x7ac
PC0xf0:	sh   	x15,			58(x31)
PC0xf4:	sll  	x29,	x18,	x3
PC0xf8:	beq  	x20,	x6,		PC0x9d0
PC0xfc:	lbu  	x7,				-75(x31)
PC0x100:	jal  	x11,			PC0x8b0
PC0x104:	addi 	x31,	x31,	4
PC0x108:	beq  	x30,	x14,	PC0x294
PC0x10c:	lhu  	x18,			80(x31)
PC0x110:	bltu 	x4,		x27,	PC0x980
PC0x114:	jal  	x14,			PC0xc24
PC0x118:	sw   	x0,				-72(x31)
PC0x11c:	blt  	x21,	x0,		PC0xc04
PC0x120:	sh   	x6,				-68(x31)
PC0x124:	mulhsu	x17,	x10,	x12
PC0x128:	lw   	x19,			-68(x31)
PC0x12c:	beq  	x29,	x3,		PC0xbe8
PC0x130:	srai 	x8,		x29,	4
PC0x134:	srai 	x19,	x24,	13
PC0x138:	xori 	x6,		x24,	40
PC0x13c:	sub  	x22,	x27,	x3
PC0x140:	beq  	x5,		x18,	PC0x3ec
PC0x144:	sra  	x11,	x9,		x17
PC0x148:	mulhsu	x19,	x4,		x13
PC0x14c:	sb   	x14,			77(x31)
PC0x150:	lbu  	x4,				67(x31)
PC0x154:	lh   	x12,			-80(x31)
PC0x158:	addi 	x31,	x31,	4
PC0x15c:	sh   	x18,			-88(x31)
PC0x160:	and  	x1,		x4,		x21
PC0x164:	bne  	x26,	x1,		PC0xa04
PC0x168:	bltu 	x22,	x29,	PC0x278
PC0x16c:	sb   	x28,			-90(x31)
PC0x170:	mulh 	x21,	x23,	x23
PC0x174:	lbu  	x5,				-22(x31)
PC0x178:	blt  	x31,	x10,	PC0x904
PC0x17c:	nop  
PC0x180:	mul  	x21,	x13,	x7
PC0x184:	lbu  	x5,				-74(x31)
PC0x188:	bltu 	x2,		x25,	PC0x324
PC0x18c:	lbu  	x29,			-13(x31)
PC0x190:	or   	x6,		x19,	x3
PC0x194:	mul  	x17,	x16,	x18
PC0x198:	add  	x20,	x24,	x10
PC0x19c:	lw   	x5,				-72(x31)
PC0x1a0:	lhu  	x24,			-76(x31)
PC0x1a4:	lh   	x17,			-6(x31)
PC0x1a8:	jal  	x9,				PC0x5d4
PC0x1ac:	blt  	x8,		x30,	PC0x680
PC0x1b0:	sltiu	x20,	x15,	1184
PC0x1b4:	slti 	x30,	x7,		210
PC0x1b8:	sub  	x23,	x31,	x11
PC0x1bc:	nop  
PC0x1c0:	lh   	x6,				-14(x31)
PC0x1c4:	lbu  	x27,			50(x31)
PC0x1c8:	blt  	x27,	x24,	PC0x8c4
PC0x1cc:	lb   	x17,			-13(x31)
PC0x1d0:	srli 	x15,	x21,	5
PC0x1d4:	nop  
PC0x1d8:	sw   	x4,				84(x31)
PC0x1dc:	bltu 	x9,		x28,	PC0x88c
PC0x1e0:	lhu  	x26,			-72(x31)
PC0x1e4:	beq  	x0,		x30,	PC0xac4
PC0x1e8:	bltu 	x28,	x10,	PC0x550
PC0x1ec:	sltu 	x17,	x10,	x24
PC0x1f0:	lhu  	x9,				-72(x31)
PC0x1f4:	lhu  	x26,			-14(x31)
PC0x1f8:	sw   	x8,				44(x31)
PC0x1fc:	addi 	x29,	x28,	1085
PC0x200:	lh   	x25,			86(x31)
PC0x204:	bgeu 	x25,	x29,	PC0x848
PC0x208:	bgeu 	x9,		x25,	PC0x248
PC0x20c:	lb   	x16,			44(x31)
PC0x210:	sb   	x27,			25(x31)
PC0x214:	sh   	x17,			-78(x31)
PC0x218:	blt  	x0,		x1,		PC0xd4
PC0x21c:	mulhsu	x8,		x28,	x20
PC0x220:	ori  	x10,	x20,	1277
PC0x224:	beq  	x26,	x20,	PC0x72c
PC0x228:	beq  	x10,	x25,	PC0x658
PC0x22c:	bge  	x5,		x30,	PC0xbf0
PC0x230:	sb   	x17,			91(x31)
PC0x234:	slli 	x16,	x20,	7
PC0x238:	bge  	x18,	x24,	PC0x864
PC0x23c:	sw   	x9,				52(x31)
PC0x240:	lw   	x18,			-72(x31)
PC0x244:	bgeu 	x27,	x2,		PC0x99c
PC0x248:	srl  	x14,	x24,	x19
PC0x24c:	bge  	x6,		x23,	PC0x5e4
PC0x250:	bltu 	x10,	x28,	PC0xe0
PC0x254:	nop  
PC0x258:	slti 	x27,	x28,	-1789
PC0x25c:	bne  	x10,	x25,	PC0x528
PC0x260:	addi 	x7,		x5,		-1509
PC0x264:	sh   	x4,				84(x31)
PC0x268:	lhu  	x6,				76(x31)
PC0x26c:	or   	x7,		x23,	x7
PC0x270:	blt  	x26,	x19,	PC0xb0
PC0x274:	bge  	x12,	x23,	PC0x5f8
PC0x278:	sra  	x27,	x11,	x5
PC0x27c:	lbu  	x28,			47(x31)
PC0x280:	beq  	x23,	x14,	PC0x58c
PC0x284:	sb   	x23,			-30(x31)
PC0x288:	sw   	x18,			100(x31)
PC0x28c:	blt  	x18,	x2,		PC0x11c
PC0x290:	addi 	x17,	x22,	1849
PC0x294:	lh   	x4,				-90(x31)
PC0x298:	sub  	x25,	x13,	x14
PC0x29c:	beq  	x1,		x4,		PC0x4fc
PC0x2a0:	bltu 	x30,	x15,	PC0xc6c
PC0x2a4:	mul  	x8,		x9,		x10
PC0x2a8:	lb   	x6,				-87(x31)
PC0x2ac:	blt  	x29,	x0,		PC0x360
PC0x2b0:	srl  	x3,		x31,	x11
PC0x2b4:	beq  	x31,	x15,	PC0x4d0
PC0x2b8:	sh   	x17,			24(x31)
PC0x2bc:	lb   	x23,			46(x31)
PC0x2c0:	bltu 	x12,	x10,	PC0xb9c
PC0x2c4:	lh   	x13,			46(x31)
PC0x2c8:	lw   	x4,				84(x31)
PC0x2cc:	or   	x24,	x26,	x12
PC0x2d0:	mulh 	x27,	x6,		x5
PC0x2d4:	beq  	x18,	x22,	PC0x90
PC0x2d8:	blt  	x1,		x12,	PC0xce0
PC0x2dc:	sh   	x10,			-50(x31)
PC0x2e0:	bgeu 	x23,	x19,	PC0x254
PC0x2e4:	bltu 	x7,		x19,	PC0x680
PC0x2e8:	beq  	x13,	x1,		PC0x644
PC0x2ec:	nop  
PC0x2f0:	slti 	x8,		x19,	2042
PC0x2f4:	beq  	x3,		x11,	PC0x17c
PC0x2f8:	sb   	x30,			-39(x31)
PC0x2fc:	lbu  	x21,			103(x31)
PC0x300:	lbu  	x4,				101(x31)
PC0x304:	lb   	x11,			-75(x31)
PC0x308:	and  	x20,	x12,	x5
PC0x30c:	mul  	x22,	x11,	x14
PC0x310:	add  	x6,		x1,		x20
PC0x314:	blt  	x23,	x12,	PC0x31c
PC0x318:	lh   	x8,				-72(x31)
PC0x31c:	bge  	x4,		x6,		PC0xb34
PC0x320:	slli 	x6,		x23,	7
PC0x324:	sw   	x8,				-72(x31)
PC0x328:	slt  	x6,		x12,	x23
PC0x32c:	bltu 	x21,	x4,		PC0x91c
PC0x330:	lhu  	x11,			90(x31)
PC0x334:	lh   	x30,			24(x31)
PC0x338:	bne  	x30,	x7,		PC0x870
PC0x33c:	bltu 	x27,	x6,		PC0x4a4
PC0x340:	bne  	x17,	x22,	PC0x814
PC0x344:	lbu  	x24,			77(x31)
PC0x348:	nop  
PC0x34c:	bge  	x7,		x9,		PC0x808
PC0x350:	beq  	x1,		x26,	PC0x7a4
PC0x354:	blt  	x26,	x16,	PC0x96c
PC0x358:	jal  	x28,			PC0xca4
PC0x35c:	lb   	x18,			-82(x31)
PC0x360:	sw   	x23,			-36(x31)
PC0x364:	bne  	x15,	x21,	PC0x2b4
PC0x368:	blt  	x14,	x31,	PC0xc3c
PC0x36c:	sw   	x11,			-36(x31)
PC0x370:	lbu  	x8,				50(x31)
PC0x374:	bge  	x17,	x20,	PC0x1dc
PC0x378:	bne  	x16,	x1,		PC0xb18
PC0x37c:	lb   	x1,				-13(x31)
PC0x380:	bne  	x30,	x7,		PC0xa8c
PC0x384:	lw   	x17,			-80(x31)
PC0x388:	add  	x23,	x17,	x29
PC0x38c:	mulhu	x14,	x4,		x1
PC0x390:	xori 	x2,		x8,		1528
PC0x394:	srli 	x12,	x12,	24
PC0x398:	sw   	x13,			12(x31)
PC0x39c:	sb   	x21,			95(x31)
PC0x3a0:	lhu  	x7,				-6(x31)
PC0x3a4:	jal  	x14,			PC0x88
PC0x3a8:	beq  	x8,		x9,		PC0x664
PC0x3ac:	lbu  	x18,			-83(x31)
PC0x3b0:	addi 	x13,	x30,	-1613
PC0x3b4:	bgeu 	x0,		x13,	PC0x618
PC0x3b8:	sw   	x10,			-64(x31)
PC0x3bc:	slt  	x29,	x14,	x12
PC0x3c0:	jal  	x19,			PC0x4a0
PC0x3c4:	blt  	x7,		x5,		PC0x540
PC0x3c8:	sh   	x17,			-42(x31)
PC0x3cc:	srl  	x1,		x24,	x14
PC0x3d0:	sw   	x22,			-88(x31)
PC0x3d4:	beq  	x27,	x18,	PC0x2a4
PC0x3d8:	nop  
PC0x3dc:	bge  	x1,		x19,	PC0xb58
PC0x3e0:	beq  	x15,	x1,		PC0x7a4
PC0x3e4:	sw   	x31,			36(x31)
PC0x3e8:	addi 	x7,		x6,		-732
PC0x3ec:	lbu  	x24,			-76(x31)
PC0x3f0:	mulh 	x30,	x9,		x27
PC0x3f4:	sb   	x0,				-88(x31)
PC0x3f8:	sb   	x27,			90(x31)
PC0x3fc:	mulh 	x1,		x28,	x16
PC0x400:	sltiu	x27,	x30,	-1146
PC0x404:	sll  	x7,		x23,	x21
PC0x408:	beq  	x10,	x22,	PC0x3d4
PC0x40c:	lb   	x4,				-73(x31)
PC0x410:	lhu  	x9,				12(x31)
PC0x414:	addi 	x1,		x25,	1034
PC0x418:	lb   	x3,				100(x31)
PC0x41c:	sh   	x15,			88(x31)
PC0x420:	lhu  	x14,			36(x31)
PC0x424:	sb   	x15,			-57(x31)
PC0x428:	lhu  	x17,			100(x31)
PC0x42c:	sh   	x21,			-2(x31)
PC0x430:	lw   	x8,				-64(x31)
PC0x434:	addi 	x9,		x8,		-1172
PC0x438:	sll  	x14,	x7,		x2
PC0x43c:	beq  	x7,		x12,	PC0xfc
PC0x440:	bge  	x17,	x7,		PC0xbe4
PC0x444:	jal  	x8,				PC0x47c
PC0x448:	slt  	x4,		x1,		x19
PC0x44c:	sw   	x18,			40(x31)
PC0x450:	blt  	x31,	x23,	PC0x3c0
PC0x454:	bltu 	x25,	x1,		PC0x42c
PC0x458:	blt  	x31,	x28,	PC0x524
PC0x45c:	jal  	x23,			PC0xa50
PC0x460:	beq  	x24,	x21,	PC0x350
PC0x464:	sh   	x4,				-24(x31)
PC0x468:	beq  	x13,	x9,		PC0x200
PC0x46c:	lhu  	x1,				-2(x31)
PC0x470:	lb   	x8,				77(x31)
PC0x474:	sb   	x25,			-53(x31)
PC0x478:	blt  	x25,	x6,		PC0xa8
PC0x47c:	bge  	x25,	x8,		PC0x948
PC0x480:	sw   	x12,			20(x31)
PC0x484:	blt  	x2,		x10,	PC0x648
PC0x488:	add  	x12,	x3,		x6
PC0x48c:	bne  	x28,	x21,	PC0xb6c
PC0x490:	lhu  	x28,			50(x31)
PC0x494:	jal  	x23,			PC0x774
PC0x498:	lw   	x1,				12(x31)
PC0x49c:	blt  	x5,		x26,	PC0xa60
PC0x4a0:	lh   	x6,				-50(x31)
PC0x4a4:	bge  	x26,	x18,	PC0x9bc
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	mulhu	x17,	x28,	x29
PC0x4b0:	sh   	x19,			-18(x31)
PC0x4b4:	nop  
PC0x4b8:	nop  
PC0x4bc:	sb   	x22,			-14(x31)
PC0x4c0:	lhu  	x22,			-90(x31)
PC0x4c4:	sra  	x1,		x2,		x3
PC0x4c8:	lhu  	x30,			-80(x31)
PC0x4cc:	sra  	x14,	x5,		x29
PC0x4d0:	jal  	x29,			PC0x5b0
PC0x4d4:	sb   	x19,			11(x31)
PC0x4d8:	mulhu	x21,	x18,	x14
PC0x4dc:	sub  	x3,		x3,		x18
PC0x4e0:	jal  	x5,				PC0x814
PC0x4e4:	beq  	x15,	x17,	PC0xadc
PC0x4e8:	sb   	x18,			69(x31)
PC0x4ec:	slli 	x25,	x5,		24
PC0x4f0:	lb   	x18,			-5(x31)
PC0x4f4:	bge  	x29,	x14,	PC0x93c
PC0x4f8:	bne  	x13,	x0,		PC0x920
PC0x4fc:	lh   	x2,				-10(x31)
PC0x500:	addi 	x20,	x28,	662
PC0x504:	bltu 	x23,	x5,		PC0x2cc
PC0x508:	sh   	x15,			34(x31)
PC0x50c:	sw   	x30,			8(x31)
PC0x510:	lh   	x25,			-80(x31)
PC0x514:	blt  	x16,	x24,	PC0x300
PC0x518:	lw   	x25,			-80(x31)
PC0x51c:	lw   	x12,			44(x31)
PC0x520:	nop  
PC0x524:	nop  
PC0x528:	sw   	x23,			-24(x31)
PC0x52c:	beq  	x17,	x22,	PC0x110
PC0x530:	sra  	x13,	x11,	x16
PC0x534:	beq  	x0,		x6,		PC0x1ac
PC0x538:	bgeu 	x28,	x30,	PC0x35c
PC0x53c:	lbu  	x5,				-82(x31)
PC0x540:	bne  	x25,	x6,		PC0xbb0
PC0x544:	slti 	x13,	x1,		-1430
PC0x548:	sb   	x6,				76(x31)
PC0x54c:	lbu  	x9,				-61(x31)
PC0x550:	bltu 	x15,	x26,	PC0x1a4
PC0x554:	beq  	x8,		x28,	PC0xa8
PC0x558:	blt  	x11,	x1,		PC0x674
PC0x55c:	jal  	x13,			PC0x918
PC0x560:	sra  	x11,	x0,		x24
PC0x564:	blt  	x25,	x7,		PC0xc0c
PC0x568:	sh   	x5,				2(x31)
PC0x56c:	bltu 	x20,	x16,	PC0x178
PC0x570:	sub  	x6,		x10,	x6
PC0x574:	jal  	x10,			PC0xbfc
PC0x578:	sb   	x14,			-32(x31)
PC0x57c:	sb   	x7,				22(x31)
PC0x580:	jal  	x15,			PC0x600
PC0x584:	sb   	x25,			61(x31)
PC0x588:	bgeu 	x12,	x4,		PC0x1f8
PC0x58c:	bltu 	x10,	x0,		PC0x3ec
PC0x590:	slt  	x22,	x24,	x18
PC0x594:	bge  	x5,		x28,	PC0x8f0
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	addi 	x8,		x17,	513
PC0x5a0:	jal  	x4,				PC0xbfc
PC0x5a4:	lh   	x27,			-82(x31)
PC0x5a8:	ori  	x20,	x26,	1782
PC0x5ac:	lhu  	x13,			-94(x31)
PC0x5b0:	lh   	x4,				36(x31)
PC0x5b4:	xori 	x30,	x13,	-789
PC0x5b8:	bltu 	x31,	x14,	PC0x134
PC0x5bc:	sub  	x6,		x17,	x30
PC0x5c0:	blt  	x11,	x0,		PC0x870
PC0x5c4:	addi 	x31,	x31,	4
PC0x5c8:	jal  	x24,			PC0x420
PC0x5cc:	lh   	x9,				26(x31)
PC0x5d0:	slli 	x12,	x23,	30
PC0x5d4:	beq  	x21,	x15,	PC0x1c0
PC0x5d8:	bgeu 	x11,	x29,	PC0x60c
PC0x5dc:	addi 	x2,		x0,		1393
PC0x5e0:	andi 	x21,	x14,	549
PC0x5e4:	blt  	x9,		x24,	PC0x1c0
PC0x5e8:	sb   	x21,			97(x31)
PC0x5ec:	lbu  	x17,			38(x31)
PC0x5f0:	sb   	x31,			-60(x31)
PC0x5f4:	srl  	x27,	x18,	x0
PC0x5f8:	sw   	x28,			-96(x31)
PC0x5fc:	lhu  	x20,			-42(x31)
PC0x600:	blt  	x27,	x13,	PC0x3fc
PC0x604:	sw   	x9,				28(x31)
PC0x608:	lb   	x17,			50(x31)
PC0x60c:	sra  	x16,	x0,		x7
PC0x610:	lbu  	x27,			-32(x31)
PC0x614:	and  	x9,		x11,	x20
PC0x618:	beq  	x22,	x31,	PC0xa74
PC0x61c:	add  	x28,	x30,	x30
PC0x620:	bne  	x12,	x20,	PC0x430
PC0x624:	lhu  	x21,			88(x31)
PC0x628:	lbu  	x13,			-97(x31)
PC0x62c:	xor  	x12,	x2,		x31
PC0x630:	sb   	x10,			-97(x31)
PC0x634:	sw   	x26,			-64(x31)
PC0x638:	bge  	x18,	x16,	PC0x7b8
PC0x63c:	bge  	x19,	x10,	PC0x3d4
PC0x640:	sw   	x31,			-8(x31)
PC0x644:	lbu  	x14,			29(x31)
PC0x648:	beq  	x28,	x8,		PC0x20c
PC0x64c:	sw   	x28,			-60(x31)
PC0x650:	srl  	x7,		x28,	x26
PC0x654:	slli 	x11,	x23,	27
PC0x658:	lb   	x11,			91(x31)
PC0x65c:	sb   	x2,				-21(x31)
PC0x660:	add  	x10,	x16,	x23
PC0x664:	blt  	x24,	x20,	PC0x734
PC0x668:	slti 	x3,		x25,	-1107
PC0x66c:	lbu  	x10,			91(x31)
PC0x670:	bge  	x0,		x14,	PC0xa6c
PC0x674:	sw   	x29,			-44(x31)
PC0x678:	lb   	x18,			24(x31)
PC0x67c:	lbu  	x1,				-98(x31)
PC0x680:	lbu  	x7,				-81(x31)
PC0x684:	sw   	x16,			-4(x31)
PC0x688:	lhu  	x28,			-76(x31)
PC0x68c:	jal  	x12,			PC0x9d8
PC0x690:	lw   	x19,			-40(x31)
PC0x694:	lw   	x10,			-104(x31)
PC0x698:	beq  	x23,	x20,	PC0x6cc
PC0x69c:	xor  	x9,		x2,		x4
PC0x6a0:	add  	x19,	x9,		x0
PC0x6a4:	lbu  	x6,				9(x31)
PC0x6a8:	bne  	x15,	x16,	PC0x1d8
PC0x6ac:	lw   	x22,			-24(x31)
PC0x6b0:	lw   	x24,			76(x31)
PC0x6b4:	lb   	x16,			-13(x31)
PC0x6b8:	sb   	x26,			92(x31)
PC0x6bc:	bgeu 	x9,		x1,		PC0xb84
PC0x6c0:	jal  	x5,				PC0xbe4
PC0x6c4:	sb   	x17,			-70(x31)
PC0x6c8:	jal  	x27,			PC0x818
PC0x6cc:	lw   	x25,			-48(x31)
PC0x6d0:	bgeu 	x11,	x4,		PC0xb58
PC0x6d4:	sll  	x9,		x17,	x9
PC0x6d8:	slt  	x10,	x10,	x15
PC0x6dc:	slli 	x12,	x24,	11
PC0x6e0:	sh   	x3,				82(x31)
PC0x6e4:	ori  	x12,	x19,	210
PC0x6e8:	slli 	x16,	x25,	28
PC0x6ec:	lw   	x28,			-48(x31)
PC0x6f0:	beq  	x13,	x24,	PC0xa4
PC0x6f4:	sh   	x27,			-60(x31)
PC0x6f8:	srl  	x18,	x25,	x17
PC0x6fc:	lbu  	x18,			-8(x31)
PC0x700:	bgeu 	x28,	x23,	PC0x298
PC0x704:	slti 	x3,		x26,	496
PC0x708:	lhu  	x15,			72(x31)
PC0x70c:	xor  	x22,	x15,	x10
PC0x710:	sb   	x12,			-72(x31)
PC0x714:	jal  	x28,			PC0x7dc
PC0x718:	beq  	x15,	x23,	PC0x6b8
PC0x71c:	blt  	x8,		x11,	PC0x794
PC0x720:	bltu 	x10,	x30,	PC0x1c8
PC0x724:	sb   	x6,				-83(x31)
PC0x728:	addi 	x31,	x31,	4
PC0x72c:	addi 	x31,	x31,	4
PC0x730:	xori 	x13,	x6,		-1626
PC0x734:	bltu 	x12,	x13,	PC0xbec
PC0x738:	bltu 	x29,	x4,		PC0x9ec
PC0x73c:	sub  	x18,	x0,		x18
PC0x740:	add  	x9,		x11,	x14
PC0x744:	lb   	x2,				-96(x31)
PC0x748:	mulh 	x13,	x14,	x9
PC0x74c:	sh   	x10,			4(x31)
PC0x750:	sb   	x8,				-72(x31)
PC0x754:	srli 	x17,	x22,	2
PC0x758:	bge  	x30,	x28,	PC0x638
PC0x75c:	lh   	x2,				-8(x31)
PC0x760:	lhu  	x14,			68(x31)
PC0x764:	and  	x21,	x24,	x10
PC0x768:	sb   	x19,			97(x31)
PC0x76c:	jal  	x8,				PC0x604
PC0x770:	sh   	x18,			-66(x31)
PC0x774:	sw   	x18,			48(x31)
PC0x778:	sw   	x14,			72(x31)
PC0x77c:	addi 	x21,	x6,		-1266
PC0x780:	srl  	x6,		x10,	x9
PC0x784:	lh   	x15,			-52(x31)
PC0x788:	sw   	x2,				-12(x31)
PC0x78c:	slli 	x21,	x18,	8
PC0x790:	bne  	x11,	x27,	PC0xcb8
PC0x794:	lbu  	x7,				60(x31)
PC0x798:	bne  	x13,	x6,		PC0x9cc
PC0x79c:	lh   	x29,			-22(x31)
PC0x7a0:	srai 	x15,	x26,	2
PC0x7a4:	beq  	x18,	x2,		PC0x15c
PC0x7a8:	bne  	x2,		x22,	PC0x818
PC0x7ac:	lhu  	x30,			-98(x31)
PC0x7b0:	sb   	x13,			-59(x31)
PC0x7b4:	sw   	x2,				96(x31)
PC0x7b8:	nop  
PC0x7bc:	sub  	x17,	x12,	x21
PC0x7c0:	jal  	x11,			PC0xb9c
PC0x7c4:	nop  
PC0x7c8:	bge  	x25,	x29,	PC0x9f0
PC0x7cc:	bgeu 	x24,	x14,	PC0x2a8
PC0x7d0:	bltu 	x0,		x25,	PC0xa0c
PC0x7d4:	sw   	x16,			96(x31)
PC0x7d8:	nop  
PC0x7dc:	sw   	x12,			-60(x31)
PC0x7e0:	bne  	x30,	x17,	PC0x1fc
PC0x7e4:	add  	x8,		x2,		x6
PC0x7e8:	lbu  	x26,			19(x31)
PC0x7ec:	sw   	x21,			-12(x31)
PC0x7f0:	jal  	x17,			PC0x6c8
PC0x7f4:	ori  	x8,		x15,	-1118
PC0x7f8:	lh   	x12,			-102(x31)
PC0x7fc:	jal  	x30,			PC0x944
PC0x800:	sh   	x1,				-46(x31)
PC0x804:	xor  	x29,	x14,	x11
PC0x808:	sltu 	x3,		x6,		x2
PC0x80c:	jal  	x5,				PC0xcc
PC0x810:	blt  	x12,	x30,	PC0x168
PC0x814:	srl  	x15,	x11,	x20
PC0x818:	lbu  	x12,			-61(x31)
PC0x81c:	lhu  	x9,				-8(x31)
PC0x820:	bne  	x20,	x1,		PC0x620
PC0x824:	jal  	x20,			PC0x27c
PC0x828:	srl  	x14,	x5,		x2
PC0x82c:	andi 	x8,		x22,	1745
PC0x830:	sra  	x16,	x27,	x30
PC0x834:	bge  	x9,		x29,	PC0x34c
PC0x838:	sb   	x0,				69(x31)
PC0x83c:	sh   	x5,				60(x31)
PC0x840:	sb   	x2,				84(x31)
PC0x844:	sb   	x15,			-81(x31)
PC0x848:	and  	x25,	x5,		x4
PC0x84c:	sw   	x11,			-36(x31)
PC0x850:	bne  	x11,	x20,	PC0xad4
PC0x854:	bltu 	x2,		x29,	PC0xbc
PC0x858:	lw   	x13,			48(x31)
PC0x85c:	bltu 	x30,	x4,		PC0xb58
PC0x860:	beq  	x13,	x0,		PC0x8a0
PC0x864:	blt  	x4,		x1,		PC0x8b4
PC0x868:	lhu  	x7,				-58(x31)
PC0x86c:	sltiu	x6,		x13,	-1063
PC0x870:	sll  	x22,	x28,	x29
PC0x874:	lw   	x27,			-68(x31)
PC0x878:	addi 	x28,	x8,		257
PC0x87c:	addi 	x12,	x13,	-129
PC0x880:	sw   	x29,			-84(x31)
PC0x884:	lhu  	x29,			60(x31)
PC0x888:	sll  	x21,	x1,		x7
PC0x88c:	lbu  	x16,			-94(x31)
PC0x890:	nop  
PC0x894:	xori 	x11,	x30,	1822
PC0x898:	sw   	x3,				68(x31)
PC0x89c:	sh   	x3,				-26(x31)
PC0x8a0:	srli 	x26,	x9,		14
PC0x8a4:	lw   	x29,			24(x31)
PC0x8a8:	mul  	x19,	x23,	x28
PC0x8ac:	lhu  	x4,				-44(x31)
PC0x8b0:	lh   	x16,			60(x31)
PC0x8b4:	blt  	x17,	x8,		PC0x1cc
PC0x8b8:	bgeu 	x31,	x22,	PC0x520
PC0x8bc:	addi 	x9,		x28,	-589
PC0x8c0:	sh   	x0,				-28(x31)
PC0x8c4:	lh   	x19,			-40(x31)
PC0x8c8:	sb   	x1,				-55(x31)
PC0x8cc:	beq  	x23,	x9,		PC0x44c
PC0x8d0:	lb   	x13,			-15(x31)
PC0x8d4:	addi 	x31,	x31,	4
PC0x8d8:	bne  	x18,	x25,	PC0x62c
PC0x8dc:	jal  	x2,				PC0x268
PC0x8e0:	bne  	x10,	x26,	PC0x5c4
PC0x8e4:	sb   	x0,				53(x31)
PC0x8e8:	slli 	x25,	x18,	18
PC0x8ec:	sh   	x16,			44(x31)
PC0x8f0:	addi 	x14,	x22,	186
PC0x8f4:	bne  	x31,	x14,	PC0xc48
PC0x8f8:	beq  	x30,	x26,	PC0x13c
PC0x8fc:	lbu  	x19,			16(x31)
PC0x900:	jal  	x11,			PC0xb20
PC0x904:	beq  	x9,		x14,	PC0x8c0
PC0x908:	jal  	x14,			PC0x6c0
PC0x90c:	slli 	x12,	x31,	1
PC0x910:	bltu 	x4,		x7,		PC0x3d0
PC0x914:	sw   	x14,			-28(x31)
PC0x918:	sra  	x6,		x19,	x4
PC0x91c:	bltu 	x31,	x3,		PC0x70c
PC0x920:	bne  	x26,	x27,	PC0x144
PC0x924:	mulhu	x23,	x15,	x31
PC0x928:	lbu  	x3,				-96(x31)
PC0x92c:	lb   	x7,				-101(x31)
PC0x930:	sw   	x13,			-20(x31)
PC0x934:	lb   	x2,				-61(x31)
PC0x938:	sub  	x11,	x4,		x18
PC0x93c:	sb   	x11,			-88(x31)
PC0x940:	sh   	x14,			-62(x31)
PC0x944:	mul  	x8,		x22,	x31
PC0x948:	bge  	x18,	x10,	PC0x8bc
PC0x94c:	beq  	x13,	x27,	PC0xb90
PC0x950:	bne  	x0,		x1,		PC0x478
PC0x954:	nop  
PC0x958:	sw   	x11,			80(x31)
PC0x95c:	bltu 	x21,	x20,	PC0x748
PC0x960:	sh   	x14,			36(x31)
PC0x964:	lbu  	x20,			-34(x31)
PC0x968:	beq  	x0,		x27,	PC0xa40
PC0x96c:	bltu 	x14,	x15,	PC0x99c
PC0x970:	beq  	x11,	x21,	PC0xc8
PC0x974:	add  	x26,	x14,	x11
PC0x978:	lbu  	x13,			77(x31)
PC0x97c:	xori 	x24,	x18,	1916
PC0x980:	blt  	x23,	x22,	PC0x8c0
PC0x984:	slti 	x10,	x16,	1803
PC0x988:	bge  	x16,	x29,	PC0xac
PC0x98c:	bltu 	x24,	x7,		PC0x458
PC0x990:	lw   	x23,			84(x31)
PC0x994:	mul  	x10,	x3,		x28
PC0x998:	bne  	x23,	x5,		PC0x42c
PC0x99c:	lw   	x11,			-100(x31)
PC0x9a0:	jal  	x4,				PC0x33c
PC0x9a4:	lw   	x29,			-20(x31)
PC0x9a8:	xori 	x30,	x19,	1105
PC0x9ac:	lb   	x1,				14(x31)
PC0x9b0:	lb   	x24,			78(x31)
PC0x9b4:	slt  	x23,	x31,	x24
PC0x9b8:	blt  	x14,	x29,	PC0x9f4
PC0x9bc:	lh   	x10,			-16(x31)
PC0x9c0:	lhu  	x9,				94(x31)
PC0x9c4:	sw   	x20,			32(x31)
PC0x9c8:	bne  	x10,	x6,		PC0xb68
PC0x9cc:	beq  	x7,		x15,	PC0x7e4
PC0x9d0:	addi 	x10,	x29,	643
PC0x9d4:	bne  	x3,		x10,	PC0x414
PC0x9d8:	bltu 	x9,		x8,		PC0x714
PC0x9dc:	sw   	x23,			40(x31)
PC0x9e0:	bne  	x13,	x22,	PC0x9fc
PC0x9e4:	sh   	x19,			-30(x31)
PC0x9e8:	lhu  	x29,			-110(x31)
PC0x9ec:	blt  	x0,		x4,		PC0x16c
PC0x9f0:	bge  	x27,	x8,		PC0x620
PC0x9f4:	lbu  	x18,			57(x31)
PC0x9f8:	bgeu 	x4,		x7,		PC0xcc0
PC0x9fc:	bltu 	x21,	x2,		PC0x418
PC0xa00:	slti 	x7,		x11,	-924
PC0xa04:	or   	x20,	x2,		x23
PC0xa08:	slli 	x14,	x9,		0
PC0xa0c:	bge  	x28,	x8,		PC0x14c
PC0xa10:	and  	x25,	x31,	x27
PC0xa14:	sw   	x5,				20(x31)
PC0xa18:	bltu 	x14,	x4,		PC0xb44
PC0xa1c:	lw   	x21,			-44(x31)
PC0xa20:	nop  
PC0xa24:	xori 	x27,	x26,	434
PC0xa28:	lh   	x9,				82(x31)
PC0xa2c:	srl  	x6,		x15,	x3
PC0xa30:	bne  	x8,		x10,	PC0x268
PC0xa34:	bgeu 	x3,		x31,	PC0x68c
PC0xa38:	blt  	x1,		x16,	PC0x528
PC0xa3c:	addi 	x24,	x15,	-1611
PC0xa40:	bge  	x25,	x15,	PC0x6c4
PC0xa44:	lbu  	x6,				-56(x31)
PC0xa48:	sb   	x24,			-65(x31)
PC0xa4c:	bne  	x21,	x4,		PC0xcfc
PC0xa50:	bge  	x7,		x24,	PC0xd04
PC0xa54:	srai 	x2,		x31,	17
PC0xa58:	mulhsu	x12,	x14,	x28
PC0xa5c:	lh   	x19,			-42(x31)
PC0xa60:	addi 	x28,	x29,	1112
PC0xa64:	sll  	x19,	x13,	x23
PC0xa68:	sll  	x9,		x13,	x18
PC0xa6c:	blt  	x0,		x19,	PC0xa20
PC0xa70:	lb   	x26,			-12(x31)
PC0xa74:	jal  	x3,				PC0xa90
PC0xa78:	bge  	x5,		x2,		PC0x3d8
PC0xa7c:	sb   	x27,			61(x31)
PC0xa80:	jal  	x23,			PC0x728
PC0xa84:	slti 	x26,	x29,	733
PC0xa88:	jal  	x7,				PC0x3e8
PC0xa8c:	xori 	x28,	x27,	-526
PC0xa90:	lhu  	x25,			-48(x31)
PC0xa94:	bge  	x27,	x24,	PC0x1e8
PC0xa98:	lw   	x12,			16(x31)
PC0xa9c:	andi 	x14,	x14,	1630
PC0xaa0:	blt  	x0,		x31,	PC0x188
PC0xaa4:	bgeu 	x25,	x8,		PC0x308
PC0xaa8:	sltu 	x13,	x26,	x4
PC0xaac:	sb   	x12,			-95(x31)
PC0xab0:	mul  	x21,	x27,	x23
PC0xab4:	beq  	x4,		x15,	PC0x8e8
PC0xab8:	addi 	x20,	x6,		-726
PC0xabc:	lw   	x26,			-28(x31)
PC0xac0:	lw   	x1,				28(x31)
PC0xac4:	lbu  	x23,			16(x31)
PC0xac8:	lw   	x25,			80(x31)
PC0xacc:	srl  	x7,		x28,	x24
PC0xad0:	bge  	x10,	x12,	PC0x610
PC0xad4:	sh   	x5,				36(x31)
PC0xad8:	bgeu 	x5,		x14,	PC0xb9c
PC0xadc:	beq  	x2,		x5,		PC0x6a0
PC0xae0:	andi 	x8,		x18,	132
PC0xae4:	bne  	x6,		x27,	PC0x660
PC0xae8:	bne  	x20,	x5,		PC0x320
PC0xaec:	blt  	x26,	x30,	PC0x5bc
PC0xaf0:	sw   	x17,			-72(x31)
PC0xaf4:	srai 	x23,	x7,		8
PC0xaf8:	bge  	x0,		x15,	PC0x718
PC0xafc:	sh   	x1,				6(x31)
PC0xb00:	lbu  	x21,			-37(x31)
PC0xb04:	bne  	x5,		x31,	PC0xb80
PC0xb08:	bgeu 	x4,		x20,	PC0xc4c
PC0xb0c:	sw   	x27,			-44(x31)
PC0xb10:	mulhu	x17,	x11,	x19
PC0xb14:	bge  	x17,	x18,	PC0xbc0
PC0xb18:	sb   	x2,				36(x31)
PC0xb1c:	sw   	x18,			92(x31)
PC0xb20:	sltu 	x17,	x17,	x23
PC0xb24:	lh   	x4,				-42(x31)
PC0xb28:	bge  	x17,	x25,	PC0xa74
PC0xb2c:	lh   	x22,			-26(x31)
PC0xb30:	bne  	x8,		x10,	PC0xaec
PC0xb34:	beq  	x4,		x3,		PC0x804
PC0xb38:	lw   	x28,			68(x31)
PC0xb3c:	lb   	x8,				-29(x31)
PC0xb40:	lb   	x8,				-46(x31)
PC0xb44:	mulhu	x25,	x15,	x24
PC0xb48:	lhu  	x6,				-26(x31)
PC0xb4c:	andi 	x13,	x24,	1285
PC0xb50:	beq  	x17,	x9,		PC0x6c8
PC0xb54:	bge  	x19,	x4,		PC0x47c
PC0xb58:	sw   	x14,			28(x31)
PC0xb5c:	bge  	x3,		x4,		PC0xbc0
PC0xb60:	sh   	x0,				-24(x31)
PC0xb64:	blt  	x21,	x6,		PC0x9f4
PC0xb68:	add  	x10,	x7,		x21
PC0xb6c:	sb   	x17,			76(x31)
PC0xb70:	bne  	x2,		x25,	PC0x554
PC0xb74:	sub  	x19,	x29,	x31
PC0xb78:	lw   	x25,			28(x31)
PC0xb7c:	lh   	x13,			34(x31)
PC0xb80:	sb   	x11,			41(x31)
PC0xb84:	sh   	x4,				-84(x31)
PC0xb88:	sw   	x10,			60(x31)
PC0xb8c:	mulh 	x7,		x25,	x31
PC0xb90:	lh   	x4,				34(x31)
PC0xb94:	bge  	x22,	x23,	PC0xd0
PC0xb98:	lw   	x11,			-48(x31)
PC0xb9c:	lh   	x22,			-100(x31)
PC0xba0:	beq  	x26,	x17,	PC0x960
PC0xba4:	lb   	x3,				-26(x31)
PC0xba8:	slli 	x1,		x8,		25
PC0xbac:	sh   	x30,			-76(x31)
PC0xbb0:	bne  	x30,	x6,		PC0x9c8
PC0xbb4:	lhu  	x9,				28(x31)
PC0xbb8:	beq  	x9,		x4,		PC0x64c
PC0xbbc:	xor  	x8,		x31,	x8
PC0xbc0:	lh   	x6,				-52(x31)
PC0xbc4:	beq  	x31,	x7,		PC0x650
PC0xbc8:	blt  	x9,		x17,	PC0x8d4
PC0xbcc:	beq  	x9,		x27,	PC0x85c
PC0xbd0:	lw   	x13,			-84(x31)
PC0xbd4:	xori 	x25,	x2,		569
PC0xbd8:	bne  	x29,	x13,	PC0xb8c
PC0xbdc:	bltu 	x14,	x21,	PC0x3d4
PC0xbe0:	sub  	x18,	x12,	x1
PC0xbe4:	bge  	x21,	x16,	PC0x284
PC0xbe8:	bgeu 	x16,	x24,	PC0x634
PC0xbec:	beq  	x12,	x0,		PC0x254
PC0xbf0:	bne  	x29,	x18,	PC0x80c
PC0xbf4:	bne  	x30,	x20,	PC0xbc4
PC0xbf8:	bne  	x26,	x19,	PC0xbd0
PC0xbfc:	sh   	x29,			6(x31)
PC0xc00:	addi 	x20,	x14,	274
PC0xc04:	sb   	x31,			21(x31)
PC0xc08:	mulhsu	x11,	x5,		x18
PC0xc0c:	bge  	x19,	x5,		PC0xbd4
PC0xc10:	jal  	x21,			PC0xa90
PC0xc14:	bgeu 	x13,	x6,		PC0xa0
PC0xc18:	lh   	x9,				56(x31)
PC0xc1c:	lh   	x19,			-108(x31)
PC0xc20:	bgeu 	x9,		x16,	PC0x248
PC0xc24:	lb   	x23,			-87(x31)
PC0xc28:	blt  	x24,	x20,	PC0x520
PC0xc2c:	sh   	x17,			62(x31)
PC0xc30:	bge  	x18,	x17,	PC0x9d0
PC0xc34:	sw   	x2,				-32(x31)
PC0xc38:	sra  	x2,		x19,	x20
PC0xc3c:	lhu  	x26,			-42(x31)
PC0xc40:	and  	x28,	x22,	x27
PC0xc44:	lhu  	x6,				-42(x31)
PC0xc48:	blt  	x14,	x15,	PC0xc64
PC0xc4c:	bgeu 	x26,	x28,	PC0x164
PC0xc50:	sw   	x15,			-4(x31)
PC0xc54:	jal  	x19,			PC0x7f0
PC0xc58:	blt  	x16,	x19,	PC0x588
PC0xc5c:	slt  	x20,	x21,	x30
PC0xc60:	bne  	x22,	x8,		PC0x460
PC0xc64:	sh   	x18,			-24(x31)
PC0xc68:	sb   	x23,			-7(x31)
PC0xc6c:	sw   	x19,			24(x31)
PC0xc70:	lw   	x28,			-64(x31)
PC0xc74:	sub  	x29,	x23,	x30
PC0xc78:	lbu  	x23,			42(x31)
PC0xc7c:	sb   	x12,			55(x31)
PC0xc80:	mulhsu	x9,		x15,	x2
PC0xc84:	jal  	x10,			PC0x1e0
PC0xc88:	bltu 	x24,	x21,	PC0xc34
PC0xc8c:	lh   	x21,			-4(x31)
PC0xc90:	lbu  	x15,			-76(x31)
PC0xc94:	andi 	x22,	x13,	269
PC0xc98:	sub  	x20,	x23,	x4
PC0xc9c:	sb   	x4,				54(x31)
PC0xca0:	bge  	x4,		x18,	PC0x968
PC0xca4:	bne  	x12,	x17,	PC0x83c
PC0xca8:	sltu 	x5,		x10,	x16
PC0xcac:	lb   	x23,			-15(x31)
PC0xcb0:	jal  	x9,				PC0x328
PC0xcb4:	slt  	x22,	x5,		x0
PC0xcb8:	sb   	x4,				-73(x31)
PC0xcbc:	srli 	x27,	x11,	14
PC0xcc0:	mulhu	x1,		x18,	x2
PC0xcc4:	bne  	x28,	x20,	PC0xb88
PC0xcc8:	sh   	x12,			-90(x31)
PC0xccc:	bge  	x22,	x29,	PC0xc2c
PC0xcd0:	jal  	x20,			PC0x130
PC0xcd4:	sb   	x25,			25(x31)
PC0xcd8:	lw   	x23,			-60(x31)
PC0xcdc:	bge  	x11,	x19,	PC0x154
PC0xce0:	bne  	x15,	x17,	PC0x5c0
PC0xce4:	sh   	x12,			-34(x31)
PC0xce8:	lh   	x29,			-96(x31)
PC0xcec:	lhu  	x7,				-100(x31)
PC0xcf0:	bgeu 	x10,	x29,	PC0x710
PC0xcf4:	sw   	x12,			-56(x31)
PC0xcf8:	sb   	x19,			-49(x31)
PC0xcfc:	srai 	x2,		x28,	13
PC0xd00:	bge  	x23,	x29,	PC0x324
PC0xd04:	sw   	x16,			16(x31)
wfi