addi 	x0,		x0,		-1773
addi 	x1,		x0,		715
addi 	x2,		x0,		1526
addi 	x3,		x0,		1180
addi 	x4,		x0,		-827
addi 	x5,		x0,		1089
addi 	x6,		x0,		917
addi 	x7,		x0,		521
addi 	x8,		x0,		152
addi 	x9,		x0,		224
addi 	x10,	x0,		758
addi 	x11,	x0,		1706
addi 	x12,	x0,		-730
addi 	x13,	x0,		-465
addi 	x14,	x0,		-1012
addi 	x15,	x0,		547
addi 	x16,	x0,		-1242
addi 	x17,	x0,		1288
addi 	x18,	x0,		-496
addi 	x19,	x0,		436
addi 	x20,	x0,		-870
addi 	x21,	x0,		-343
addi 	x22,	x0,		578
addi 	x23,	x0,		466
addi 	x24,	x0,		-528
addi 	x25,	x0,		1005
addi 	x26,	x0,		273
addi 	x27,	x0,		-864
addi 	x28,	x0,		769
addi 	x29,	x0,		-1430
addi 	x30,	x0,		-72
addi 	x31,	x0,		-1401
addi 	x31,	x0,		1965
slli 	x31,	x31,	2
PC0x88:	bgeu 	x3,		x1,		PC0xad0
PC0x8c:	bltu 	x0,		x1,		PC0x50c
PC0x90:	blt  	x1,		x2,		PC0xd04
PC0x94:	addi 	x3,		x3,		758
PC0x98:	mulhu	x2,		x3,		x4
PC0x9c:	sw   	x1,				-84(x31)
PC0xa0:	lhu  	x3,				-82(x31)
PC0xa4:	beq  	x4,		x0,		PC0x610
PC0xa8:	bge  	x4,		x3,		PC0x9bc
PC0xac:	lbu  	x4,				-83(x31)
PC0xb0:	lhu  	x4,				-84(x31)
PC0xb4:	sw   	x0,				-16(x31)
PC0xb8:	andi 	x3,		x3,		-425
PC0xbc:	ori  	x3,		x4,		-117
PC0xc0:	sb   	x1,				15(x31)
PC0xc4:	sw   	x3,				8(x31)
PC0xc8:	sw   	x0,				-28(x31)
PC0xcc:	bge  	x4,		x0,		PC0x12c
PC0xd0:	sw   	x1,				-72(x31)
PC0xd4:	sltiu	x2,		x3,		1420
PC0xd8:	lhu  	x1,				-28(x31)
PC0xdc:	sw   	x0,				-36(x31)
PC0xe0:	slli 	x2,		x2,		25
PC0xe4:	bltu 	x0,		x4,		PC0x618
PC0xe8:	lh   	x2,				-84(x31)
PC0xec:	sll  	x2,		x3,		x4
PC0xf0:	srli 	x4,		x3,		30
PC0xf4:	sw   	x3,				24(x31)
PC0xf8:	mulh 	x1,		x2,		x0
PC0xfc:	lw   	x4,				24(x31)
PC0x100:	bltu 	x4,		x0,		PC0xac0
PC0x104:	sh   	x2,				20(x31)
PC0x108:	add  	x1,		x0,		x1
PC0x10c:	bgeu 	x0,		x1,		PC0xa64
PC0x110:	bne  	x4,		x1,		PC0x104
PC0x114:	sw   	x4,				68(x31)
PC0x118:	lw   	x4,				24(x31)
PC0x11c:	bne  	x2,		x4,		PC0x438
PC0x120:	lh   	x1,				-34(x31)
PC0x124:	lbu  	x1,				-16(x31)
PC0x128:	slti 	x4,		x1,		-1283
PC0x12c:	bne  	x3,		x3,		PC0x3d4
PC0x130:	bltu 	x4,		x1,		PC0xbfc
PC0x134:	sra  	x1,		x3,		x3
PC0x138:	lbu  	x4,				10(x31)
PC0x13c:	bgeu 	x4,		x0,		PC0x17c
PC0x140:	beq  	x1,		x0,		PC0x860
PC0x144:	beq  	x2,		x3,		PC0x83c
PC0x148:	lh   	x1,				-36(x31)
PC0x14c:	addi 	x2,		x2,		2045
PC0x150:	slli 	x4,		x0,		26
PC0x154:	ori  	x3,		x0,		-349
PC0x158:	slli 	x3,		x1,		2
PC0x15c:	beq  	x0,		x1,		PC0xc88
PC0x160:	sw   	x4,				4(x31)
PC0x164:	jal  	x1,				PC0xca4
PC0x168:	slli 	x4,		x0,		17
PC0x16c:	or   	x1,		x4,		x1
PC0x170:	lb   	x2,				5(x31)
PC0x174:	srai 	x2,		x1,		1
PC0x178:	jal  	x3,				PC0x4d8
PC0x17c:	bgeu 	x1,		x3,		PC0x654
PC0x180:	bne  	x4,		x0,		PC0x518
PC0x184:	nop  
PC0x188:	sub  	x3,		x0,		x3
PC0x18c:	bne  	x1,		x4,		PC0xbe8
PC0x190:	blt  	x4,		x0,		PC0xa04
PC0x194:	bgeu 	x2,		x3,		PC0x330
PC0x198:	jal  	x4,				PC0x424
PC0x19c:	sb   	x1,				0(x31)
PC0x1a0:	lh   	x3,				-36(x31)
PC0x1a4:	lb   	x4,				7(x31)
PC0x1a8:	beq  	x3,		x4,		PC0x858
PC0x1ac:	xor  	x1,		x2,		x3
PC0x1b0:	lb   	x1,				4(x31)
PC0x1b4:	bltu 	x2,		x0,		PC0x210
PC0x1b8:	sw   	x4,				4(x31)
PC0x1bc:	beq  	x1,		x2,		PC0x260
PC0x1c0:	lb   	x3,				-16(x31)
PC0x1c4:	jal  	x2,				PC0xbec
PC0x1c8:	bgeu 	x2,		x1,		PC0x5b4
PC0x1cc:	sh   	x4,				-100(x31)
PC0x1d0:	lbu  	x1,				8(x31)
PC0x1d4:	sw   	x4,				28(x31)
PC0x1d8:	srai 	x4,		x4,		8
PC0x1dc:	slti 	x3,		x3,		-762
PC0x1e0:	beq  	x3,		x2,		PC0x460
PC0x1e4:	sh   	x0,				16(x31)
PC0x1e8:	xor  	x1,		x3,		x4
PC0x1ec:	sll  	x1,		x3,		x1
PC0x1f0:	bgeu 	x3,		x4,		PC0x108
PC0x1f4:	bgeu 	x2,		x3,		PC0x884
PC0x1f8:	bgeu 	x0,		x2,		PC0xa94
PC0x1fc:	sb   	x2,				-31(x31)
PC0x200:	or   	x2,		x2,		x3
PC0x204:	xori 	x1,		x0,		-776
PC0x208:	slli 	x2,		x1,		21
PC0x20c:	lh   	x1,				-26(x31)
PC0x210:	mulh 	x2,		x0,		x4
PC0x214:	lbu  	x2,				-81(x31)
PC0x218:	sw   	x1,				-16(x31)
PC0x21c:	sh   	x4,				42(x31)
PC0x220:	sb   	x3,				25(x31)
PC0x224:	bne  	x3,		x0,		PC0x220
PC0x228:	bge  	x4,		x2,		PC0x620
PC0x22c:	bltu 	x4,		x1,		PC0x9c
PC0x230:	lb   	x1,				9(x31)
PC0x234:	sh   	x0,				44(x31)
PC0x238:	lb   	x4,				24(x31)
PC0x23c:	blt  	x2,		x0,		PC0xb08
PC0x240:	bltu 	x1,		x4,		PC0xbc8
PC0x244:	sw   	x1,				28(x31)
PC0x248:	lh   	x3,				70(x31)
PC0x24c:	sb   	x1,				-26(x31)
PC0x250:	bgeu 	x0,		x2,		PC0x9f0
PC0x254:	lhu  	x2,				30(x31)
PC0x258:	sw   	x3,				28(x31)
PC0x25c:	xori 	x4,		x4,		1511
PC0x260:	sw   	x4,				44(x31)
PC0x264:	sw   	x3,				-92(x31)
PC0x268:	lhu  	x2,				30(x31)
PC0x26c:	bltu 	x4,		x0,		PC0x260
PC0x270:	mulh 	x2,		x0,		x0
PC0x274:	srl  	x3,		x2,		x1
PC0x278:	nop  
PC0x27c:	add  	x4,		x2,		x2
PC0x280:	bne  	x0,		x3,		PC0xcd0
PC0x284:	lb   	x1,				0(x31)
PC0x288:	blt  	x3,		x4,		PC0xaa8
PC0x28c:	sb   	x4,				63(x31)
PC0x290:	lh   	x1,				-14(x31)
PC0x294:	bgeu 	x4,		x2,		PC0x1c4
PC0x298:	lhu  	x3,				62(x31)
PC0x29c:	mulh 	x1,		x4,		x1
PC0x2a0:	bgeu 	x3,		x0,		PC0xb2c
PC0x2a4:	sra  	x3,		x4,		x1
PC0x2a8:	bltu 	x3,		x4,		PC0x120
PC0x2ac:	lhu  	x2,				10(x31)
PC0x2b0:	slt  	x3,		x3,		x3
PC0x2b4:	beq  	x1,		x2,		PC0x3d0
PC0x2b8:	blt  	x0,		x4,		PC0x7b0
PC0x2bc:	bne  	x2,		x0,		PC0x998
PC0x2c0:	bge  	x3,		x0,		PC0x744
PC0x2c4:	sb   	x3,				77(x31)
PC0x2c8:	sw   	x0,				-92(x31)
PC0x2cc:	slti 	x4,		x0,		-807
PC0x2d0:	lbu  	x3,				-81(x31)
PC0x2d4:	sltiu	x3,		x3,		-1305
PC0x2d8:	lw   	x3,				-84(x31)
PC0x2dc:	bge  	x4,		x0,		PC0x558
PC0x2e0:	mulh 	x3,		x2,		x4
PC0x2e4:	sub  	x3,		x1,		x4
PC0x2e8:	beq  	x1,		x3,		PC0x11c
PC0x2ec:	lbu  	x3,				-89(x31)
PC0x2f0:	sh   	x0,				24(x31)
PC0x2f4:	sra  	x3,		x4,		x2
PC0x2f8:	addi 	x1,		x4,		-293
PC0x2fc:	lb   	x2,				68(x31)
PC0x300:	lw   	x2,				-16(x31)
PC0x304:	lw   	x4,				68(x31)
PC0x308:	bne  	x1,		x0,		PC0x8a8
PC0x30c:	sw   	x3,				-16(x31)
PC0x310:	bltu 	x0,		x3,		PC0x258
PC0x314:	slti 	x4,		x3,		1521
PC0x318:	bgeu 	x0,		x3,		PC0xb60
PC0x31c:	mulhsu	x3,		x1,		x3
PC0x320:	bge  	x0,		x1,		PC0x2fc
PC0x324:	bgeu 	x2,		x0,		PC0x2e4
PC0x328:	blt  	x4,		x2,		PC0x8c0
PC0x32c:	bgeu 	x2,		x1,		PC0xac8
PC0x330:	bltu 	x4,		x3,		PC0x800
PC0x334:	lw   	x2,				-100(x31)
PC0x338:	mulhsu	x4,		x3,		x4
PC0x33c:	ori  	x2,		x4,		574
PC0x340:	blt  	x4,		x2,		PC0x53c
PC0x344:	bge  	x3,		x4,		PC0xa8
PC0x348:	sh   	x0,				38(x31)
PC0x34c:	bge  	x0,		x1,		PC0x964
PC0x350:	bltu 	x1,		x2,		PC0x10c
PC0x354:	srai 	x1,		x2,		16
PC0x358:	lh   	x4,				4(x31)
PC0x35c:	mul  	x2,		x0,		x3
PC0x360:	bltu 	x2,		x4,		PC0x104
PC0x364:	blt  	x4,		x1,		PC0x3e0
PC0x368:	beq  	x3,		x2,		PC0xbf4
PC0x36c:	sra  	x1,		x4,		x3
PC0x370:	lw   	x1,				-36(x31)
PC0x374:	mul  	x2,		x2,		x2
PC0x378:	bne  	x0,		x4,		PC0xccc
PC0x37c:	bge  	x4,		x2,		PC0x46c
PC0x380:	bge  	x2,		x1,		PC0x86c
PC0x384:	srl  	x2,		x3,		x0
PC0x388:	lbu  	x3,				-69(x31)
PC0x38c:	bgeu 	x3,		x2,		PC0x200
PC0x390:	sh   	x3,				98(x31)
PC0x394:	lhu  	x4,				98(x31)
PC0x398:	sltiu	x4,		x4,		1703
PC0x39c:	sltu 	x4,		x4,		x2
PC0x3a0:	bgeu 	x2,		x0,		PC0xbc0
PC0x3a4:	blt  	x3,		x1,		PC0x30c
PC0x3a8:	nop  
PC0x3ac:	slti 	x2,		x4,		402
PC0x3b0:	slti 	x1,		x2,		-795
PC0x3b4:	lb   	x3,				-91(x31)
PC0x3b8:	sw   	x4,				96(x31)
PC0x3bc:	lw   	x1,				96(x31)
PC0x3c0:	andi 	x2,		x4,		1424
PC0x3c4:	addi 	x1,		x1,		-702
PC0x3c8:	lw   	x3,				-84(x31)
PC0x3cc:	sb   	x0,				82(x31)
PC0x3d0:	sh   	x3,				-2(x31)
PC0x3d4:	bltu 	x4,		x2,		PC0xb14
PC0x3d8:	bgeu 	x3,		x1,		PC0x274
PC0x3dc:	addi 	x1,		x0,		1392
PC0x3e0:	jal  	x3,				PC0xca4
PC0x3e4:	sb   	x2,				1(x31)
PC0x3e8:	addi 	x4,		x0,		1512
PC0x3ec:	lh   	x1,				76(x31)
PC0x3f0:	bltu 	x3,		x4,		PC0x630
PC0x3f4:	ori  	x4,		x4,		-1725
PC0x3f8:	beq  	x2,		x3,		PC0x774
PC0x3fc:	lbu  	x4,				17(x31)
PC0x400:	slti 	x3,		x1,		2004
PC0x404:	bne  	x4,		x1,		PC0x7bc
PC0x408:	or   	x4,		x0,		x1
PC0x40c:	add  	x1,		x1,		x4
PC0x410:	bge  	x0,		x4,		PC0xa90
PC0x414:	blt  	x2,		x3,		PC0x7a8
PC0x418:	blt  	x1,		x0,		PC0x380
PC0x41c:	sra  	x3,		x4,		x0
PC0x420:	bge  	x0,		x3,		PC0x5f8
PC0x424:	lbu  	x4,				47(x31)
PC0x428:	srai 	x2,		x2,		4
PC0x42c:	beq  	x2,		x0,		PC0x1dc
PC0x430:	sb   	x2,				12(x31)
PC0x434:	lbu  	x1,				-82(x31)
PC0x438:	sb   	x3,				78(x31)
PC0x43c:	xor  	x4,		x2,		x2
PC0x440:	add  	x4,		x3,		x1
PC0x444:	lhu  	x2,				38(x31)
PC0x448:	bne  	x3,		x1,		PC0xcb4
PC0x44c:	sh   	x4,				50(x31)
PC0x450:	lb   	x4,				-14(x31)
PC0x454:	sll  	x2,		x4,		x2
PC0x458:	xor  	x4,		x0,		x2
PC0x45c:	sb   	x0,				33(x31)
PC0x460:	add  	x1,		x3,		x0
PC0x464:	beq  	x3,		x4,		PC0x3a8
PC0x468:	lhu  	x4,				8(x31)
PC0x46c:	bltu 	x1,		x4,		PC0x660
PC0x470:	blt  	x2,		x3,		PC0x6a0
PC0x474:	bne  	x0,		x4,		PC0x8c0
PC0x478:	ori  	x1,		x2,		1247
PC0x47c:	bne  	x3,		x4,		PC0x210
PC0x480:	mulhsu	x4,		x0,		x3
PC0x484:	jal  	x3,				PC0xb08
PC0x488:	jal  	x4,				PC0x73c
PC0x48c:	bltu 	x1,		x4,		PC0x7d4
PC0x490:	jal  	x1,				PC0x110
PC0x494:	bgeu 	x4,		x3,		PC0xce8
PC0x498:	sh   	x3,				46(x31)
PC0x49c:	lhu  	x2,				-92(x31)
PC0x4a0:	lb   	x1,				10(x31)
PC0x4a4:	bltu 	x1,		x4,		PC0xa14
PC0x4a8:	lhu  	x1,				-36(x31)
PC0x4ac:	lb   	x1,				7(x31)
PC0x4b0:	bge  	x4,		x1,		PC0x460
PC0x4b4:	jal  	x4,				PC0x934
PC0x4b8:	andi 	x2,		x0,		1877
PC0x4bc:	blt  	x3,		x2,		PC0xac8
PC0x4c0:	bge  	x2,		x3,		PC0x8fc
PC0x4c4:	beq  	x1,		x3,		PC0x718
PC0x4c8:	addi 	x3,		x0,		-1387
PC0x4cc:	sw   	x1,				64(x31)
PC0x4d0:	lh   	x1,				68(x31)
PC0x4d4:	lh   	x4,				28(x31)
PC0x4d8:	sw   	x1,				-20(x31)
PC0x4dc:	lbu  	x4,				-36(x31)
PC0x4e0:	jal  	x1,				PC0x7b0
PC0x4e4:	bltu 	x2,		x1,		PC0x714
PC0x4e8:	lh   	x2,				44(x31)
PC0x4ec:	sb   	x4,				54(x31)
PC0x4f0:	bltu 	x3,		x0,		PC0xa2c
PC0x4f4:	blt  	x3,		x4,		PC0x440
PC0x4f8:	add  	x2,		x3,		x2
PC0x4fc:	xor  	x2,		x1,		x1
PC0x500:	lhu  	x1,				-34(x31)
PC0x504:	sh   	x1,				-18(x31)
PC0x508:	beq  	x3,		x4,		PC0x4f4
PC0x50c:	bne  	x1,		x0,		PC0x438
PC0x510:	lhu  	x3,				-28(x31)
PC0x514:	bltu 	x2,		x4,		PC0x72c
PC0x518:	sb   	x2,				84(x31)
PC0x51c:	mulhu	x4,		x4,		x3
PC0x520:	beq  	x4,		x3,		PC0x640
PC0x524:	jal  	x1,				PC0x9c0
PC0x528:	lw   	x2,				-72(x31)
PC0x52c:	slli 	x3,		x4,		26
PC0x530:	slt  	x3,		x0,		x1
PC0x534:	xori 	x1,		x4,		197
PC0x538:	sub  	x3,		x3,		x3
PC0x53c:	sb   	x2,				-65(x31)
PC0x540:	lbu  	x1,				43(x31)
PC0x544:	lhu  	x1,				78(x31)
PC0x548:	sw   	x2,				-8(x31)
PC0x54c:	mulhu	x3,		x2,		x2
PC0x550:	lb   	x4,				16(x31)
PC0x554:	sw   	x0,				48(x31)
PC0x558:	lb   	x4,				-65(x31)
PC0x55c:	bltu 	x2,		x3,		PC0x6a4
PC0x560:	blt  	x2,		x3,		PC0x78c
PC0x564:	slti 	x3,		x2,		1443
PC0x568:	mul  	x2,		x1,		x4
PC0x56c:	bge  	x4,		x2,		PC0xb0
PC0x570:	bge  	x3,		x2,		PC0x2a4
PC0x574:	jal  	x3,				PC0xb88
PC0x578:	lb   	x2,				-18(x31)
PC0x57c:	mulhu	x4,		x4,		x4
PC0x580:	lw   	x3,				-4(x31)
PC0x584:	lbu  	x4,				20(x31)
PC0x588:	andi 	x3,		x1,		1409
PC0x58c:	bgeu 	x0,		x4,		PC0x168
PC0x590:	lhu  	x1,				20(x31)
PC0x594:	sub  	x2,		x2,		x3
PC0x598:	jal  	x2,				PC0xce8
PC0x59c:	blt  	x3,		x1,		PC0xbdc
PC0x5a0:	beq  	x4,		x0,		PC0x640
PC0x5a4:	jal  	x3,				PC0x2ec
PC0x5a8:	sw   	x2,				88(x31)
PC0x5ac:	mul  	x2,		x0,		x0
PC0x5b0:	sub  	x1,		x2,		x3
PC0x5b4:	srli 	x2,		x0,		6
PC0x5b8:	jal  	x2,				PC0x20c
PC0x5bc:	add  	x3,		x4,		x3
PC0x5c0:	bge  	x3,		x1,		PC0x610
PC0x5c4:	lh   	x4,				-84(x31)
PC0x5c8:	bltu 	x3,		x2,		PC0x88c
PC0x5cc:	bne  	x1,		x4,		PC0x448
PC0x5d0:	bge  	x3,		x0,		PC0x300
PC0x5d4:	addi 	x3,		x3,		-294
PC0x5d8:	bne  	x3,		x4,		PC0x300
PC0x5dc:	lb   	x1,				21(x31)
PC0x5e0:	sb   	x3,				-98(x31)
PC0x5e4:	sh   	x1,				-58(x31)
PC0x5e8:	mulhsu	x4,		x4,		x3
PC0x5ec:	jal  	x3,				PC0x3b4
PC0x5f0:	sw   	x2,				-72(x31)
PC0x5f4:	lbu  	x3,				0(x31)
PC0x5f8:	beq  	x4,		x3,		PC0xc08
PC0x5fc:	lb   	x2,				8(x31)
PC0x600:	blt  	x2,		x3,		PC0x854
PC0x604:	lw   	x3,				-8(x31)
PC0x608:	beq  	x1,		x0,		PC0xa7c
PC0x60c:	lb   	x3,				-18(x31)
PC0x610:	slli 	x2,		x2,		11
PC0x614:	lh   	x4,				14(x31)
PC0x618:	jal  	x2,				PC0x468
PC0x61c:	xori 	x1,		x0,		1251
PC0x620:	lb   	x4,				-100(x31)
PC0x624:	sw   	x0,				-96(x31)
PC0x628:	bge  	x0,		x2,		PC0x888
PC0x62c:	lhu  	x4,				16(x31)
PC0x630:	sh   	x0,				-38(x31)
PC0x634:	ori  	x4,		x0,		-341
PC0x638:	jal  	x1,				PC0xc2c
PC0x63c:	sra  	x4,		x4,		x1
PC0x640:	sub  	x3,		x0,		x1
PC0x644:	add  	x4,		x4,		x1
PC0x648:	lb   	x1,				54(x31)
PC0x64c:	sw   	x3,				32(x31)
PC0x650:	bne  	x4,		x2,		PC0x550
PC0x654:	sh   	x4,				-66(x31)
PC0x658:	blt  	x1,		x4,		PC0x624
PC0x65c:	beq  	x3,		x2,		PC0xb30
PC0x660:	xori 	x1,		x1,		-111
PC0x664:	bgeu 	x4,		x2,		PC0xbe4
PC0x668:	bge  	x2,		x3,		PC0x27c
PC0x66c:	lhu  	x4,				66(x31)
PC0x670:	sh   	x4,				-46(x31)
PC0x674:	beq  	x4,		x0,		PC0xb50
PC0x678:	beq  	x0,		x1,		PC0xa28
PC0x67c:	lhu  	x2,				-90(x31)
PC0x680:	jal  	x1,				PC0x1d4
PC0x684:	bne  	x1,		x2,		PC0xbf8
PC0x688:	bge  	x0,		x3,		PC0xbf0
PC0x68c:	blt  	x1,		x4,		PC0x7fc
PC0x690:	sw   	x1,				96(x31)
PC0x694:	add  	x4,		x3,		x2
PC0x698:	slt  	x1,		x1,		x3
PC0x69c:	bne  	x3,		x4,		PC0x598
PC0x6a0:	sw   	x4,				100(x31)
PC0x6a4:	sb   	x2,				-27(x31)
PC0x6a8:	andi 	x3,		x2,		880
PC0x6ac:	slti 	x3,		x2,		874
PC0x6b0:	lbu  	x3,				65(x31)
PC0x6b4:	nop  
PC0x6b8:	jal  	x2,				PC0xbb0
PC0x6bc:	bltu 	x3,		x1,		PC0x110
PC0x6c0:	add  	x1,		x2,		x1
PC0x6c4:	lw   	x3,				-96(x31)
PC0x6c8:	sw   	x1,				-8(x31)
PC0x6cc:	lw   	x2,				-28(x31)
PC0x6d0:	addi 	x1,		x2,		-1549
PC0x6d4:	bgeu 	x3,		x4,		PC0x6f8
PC0x6d8:	lh   	x4,				-20(x31)
PC0x6dc:	add  	x3,		x0,		x2
PC0x6e0:	sra  	x1,		x4,		x0
PC0x6e4:	jal  	x2,				PC0x88
PC0x6e8:	xori 	x3,		x1,		-1284
PC0x6ec:	and  	x2,		x1,		x0
PC0x6f0:	lb   	x1,				-92(x31)
PC0x6f4:	mulh 	x1,		x0,		x1
PC0x6f8:	or   	x2,		x0,		x1
PC0x6fc:	lb   	x2,				-17(x31)
PC0x700:	bge  	x0,		x3,		PC0xca4
PC0x704:	bne  	x2,		x4,		PC0x3ac
PC0x708:	mulhu	x3,		x4,		x0
PC0x70c:	sub  	x1,		x4,		x4
PC0x710:	lw   	x3,				-72(x31)
PC0x714:	lw   	x2,				44(x31)
PC0x718:	and  	x2,		x2,		x2
PC0x71c:	beq  	x2,		x4,		PC0x3c4
PC0x720:	bge  	x2,		x4,		PC0x118
PC0x724:	sb   	x1,				25(x31)
PC0x728:	bgeu 	x1,		x2,		PC0x48c
PC0x72c:	jal  	x1,				PC0x204
PC0x730:	sh   	x3,				-98(x31)
PC0x734:	lb   	x1,				15(x31)
PC0x738:	sh   	x4,				54(x31)
PC0x73c:	nop  
PC0x740:	lb   	x1,				-58(x31)
PC0x744:	sh   	x0,				-94(x31)
PC0x748:	lbu  	x3,				-20(x31)
PC0x74c:	lb   	x3,				89(x31)
PC0x750:	nop  
PC0x754:	lw   	x1,				-60(x31)
PC0x758:	lbu  	x4,				98(x31)
PC0x75c:	lb   	x3,				64(x31)
PC0x760:	mulhu	x1,		x4,		x4
PC0x764:	bge  	x0,		x2,		PC0x6f0
PC0x768:	bltu 	x1,		x0,		PC0x674
PC0x76c:	lw   	x1,				-28(x31)
PC0x770:	sw   	x4,				-72(x31)
PC0x774:	jal  	x2,				PC0xbc8
PC0x778:	bge  	x4,		x1,		PC0xac
PC0x77c:	ori  	x1,		x4,		-1439
PC0x780:	sb   	x3,				100(x31)
PC0x784:	sw   	x2,				-96(x31)
PC0x788:	sltiu	x2,		x2,		-1933
PC0x78c:	sub  	x3,		x0,		x0
PC0x790:	beq  	x2,		x4,		PC0x428
PC0x794:	lb   	x1,				17(x31)
PC0x798:	sh   	x4,				78(x31)
PC0x79c:	sw   	x3,				-72(x31)
PC0x7a0:	sh   	x4,				8(x31)
PC0x7a4:	jal  	x1,				PC0x498
PC0x7a8:	srli 	x2,		x3,		3
PC0x7ac:	lw   	x1,				-92(x31)
PC0x7b0:	bgeu 	x0,		x4,		PC0x638
PC0x7b4:	bne  	x3,		x4,		PC0x328
PC0x7b8:	lhu  	x2,				26(x31)
PC0x7bc:	sb   	x2,				63(x31)
PC0x7c0:	sb   	x2,				-49(x31)
PC0x7c4:	beq  	x1,		x4,		PC0x630
PC0x7c8:	bltu 	x4,		x1,		PC0x920
PC0x7cc:	sh   	x3,				90(x31)
PC0x7d0:	jal  	x4,				PC0x5dc
PC0x7d4:	jal  	x4,				PC0x5ac
PC0x7d8:	add  	x3,		x1,		x0
PC0x7dc:	sw   	x0,				-28(x31)
PC0x7e0:	bltu 	x4,		x2,		PC0xb8
PC0x7e4:	slt  	x1,		x3,		x4
PC0x7e8:	sub  	x1,		x4,		x3
PC0x7ec:	sb   	x2,				-89(x31)
PC0x7f0:	sh   	x3,				34(x31)
PC0x7f4:	bltu 	x1,		x4,		PC0x6c0
PC0x7f8:	bge  	x0,		x4,		PC0x5ac
PC0x7fc:	bgeu 	x4,		x1,		PC0x69c
PC0x800:	sb   	x4,				26(x31)
PC0x804:	bgeu 	x1,		x4,		PC0x3d8
PC0x808:	sw   	x3,				-76(x31)
PC0x80c:	sw   	x2,				-24(x31)
PC0x810:	lbu  	x3,				4(x31)
PC0x814:	lb   	x3,				101(x31)
PC0x818:	bne  	x2,		x1,		PC0xb98
PC0x81c:	lb   	x4,				-99(x31)
PC0x820:	sb   	x1,				87(x31)
PC0x824:	sw   	x1,				-32(x31)
PC0x828:	mulhsu	x4,		x0,		x2
PC0x82c:	blt  	x4,		x1,		PC0x6a0
PC0x830:	slli 	x2,		x2,		20
PC0x834:	sltu 	x4,		x3,		x1
PC0x838:	bge  	x2,		x4,		PC0xa8
PC0x83c:	jal  	x1,				PC0xa7c
PC0x840:	sh   	x2,				50(x31)
PC0x844:	lw   	x1,				96(x31)
PC0x848:	sb   	x0,				97(x31)
PC0x84c:	sh   	x1,				-44(x31)
PC0x850:	beq  	x0,		x4,		PC0x974
PC0x854:	blt  	x1,		x3,		PC0x924
PC0x858:	xori 	x1,		x4,		-557
PC0x85c:	lhu  	x2,				68(x31)
PC0x860:	blt  	x1,		x0,		PC0xcb4
PC0x864:	sb   	x1,				39(x31)
PC0x868:	and  	x4,		x3,		x3
PC0x86c:	lhu  	x3,				100(x31)
PC0x870:	lw   	x3,				24(x31)
PC0x874:	sh   	x0,				90(x31)
PC0x878:	sltiu	x2,		x4,		-556
PC0x87c:	sw   	x4,				-56(x31)
PC0x880:	mulhsu	x3,		x3,		x3
PC0x884:	sh   	x2,				20(x31)
PC0x888:	beq  	x1,		x4,		PC0xa04
PC0x88c:	srl  	x2,		x4,		x0
PC0x890:	bne  	x3,		x0,		PC0xcf8
PC0x894:	bge  	x4,		x2,		PC0xaa0
PC0x898:	beq  	x0,		x2,		PC0x648
PC0x89c:	mul  	x4,		x2,		x4
PC0x8a0:	lw   	x3,				0(x31)
PC0x8a4:	lb   	x1,				-81(x31)
PC0x8a8:	lh   	x1,				-56(x31)
PC0x8ac:	sltu 	x4,		x4,		x0
PC0x8b0:	nop  
PC0x8b4:	add  	x1,		x1,		x3
PC0x8b8:	xor  	x3,		x0,		x4
PC0x8bc:	lbu  	x1,				12(x31)
PC0x8c0:	bgeu 	x4,		x1,		PC0x464
PC0x8c4:	addi 	x1,		x4,		-1243
PC0x8c8:	blt  	x3,		x1,		PC0x9e4
PC0x8cc:	lhu  	x4,				-56(x31)
PC0x8d0:	andi 	x2,		x3,		2009
PC0x8d4:	sw   	x2,				-100(x31)
PC0x8d8:	beq  	x1,		x0,		PC0xbc0
PC0x8dc:	sb   	x0,				46(x31)
PC0x8e0:	sh   	x4,				-10(x31)
PC0x8e4:	bne  	x3,		x4,		PC0xae8
PC0x8e8:	andi 	x4,		x1,		-922
PC0x8ec:	lb   	x2,				-36(x31)
PC0x8f0:	beq  	x0,		x1,		PC0x6c0
PC0x8f4:	lh   	x1,				70(x31)
PC0x8f8:	sw   	x3,				80(x31)
PC0x8fc:	mulhsu	x2,		x1,		x1
PC0x900:	bltu 	x1,		x4,		PC0x9d0
PC0x904:	lw   	x1,				-84(x31)
PC0x908:	lh   	x1,				6(x31)
PC0x90c:	lhu  	x1,				30(x31)
PC0x910:	sh   	x3,				86(x31)
PC0x914:	sh   	x2,				-94(x31)
PC0x918:	lb   	x1,				-35(x31)
PC0x91c:	sb   	x4,				-8(x31)
PC0x920:	lb   	x3,				-58(x31)
PC0x924:	jal  	x3,				PC0x9ec
PC0x928:	sh   	x4,				70(x31)
PC0x92c:	bltu 	x1,		x0,		PC0x7c0
PC0x930:	lbu  	x1,				-99(x31)
PC0x934:	slli 	x1,		x0,		11
PC0x938:	sub  	x4,		x2,		x2
PC0x93c:	bgeu 	x3,		x0,		PC0x6dc
PC0x940:	sh   	x4,				-32(x31)
PC0x944:	sb   	x2,				73(x31)
PC0x948:	sb   	x4,				-53(x31)
PC0x94c:	or   	x2,		x4,		x1
PC0x950:	blt  	x2,		x0,		PC0x838
PC0x954:	sh   	x4,				-48(x31)
PC0x958:	bltu 	x2,		x3,		PC0x184
PC0x95c:	sltu 	x2,		x4,		x1
PC0x960:	andi 	x1,		x1,		-843
PC0x964:	sw   	x4,				40(x31)
PC0x968:	lw   	x4,				64(x31)
PC0x96c:	sltiu	x1,		x0,		1897
PC0x970:	sw   	x1,				12(x31)
PC0x974:	sh   	x3,				82(x31)
PC0x978:	bgeu 	x0,		x2,		PC0x7b8
PC0x97c:	andi 	x4,		x0,		-1978
PC0x980:	or   	x3,		x2,		x1
PC0x984:	sb   	x3,				-87(x31)
PC0x988:	lb   	x2,				6(x31)
PC0x98c:	lw   	x4,				4(x31)
PC0x990:	mulh 	x4,		x4,		x4
PC0x994:	blt  	x1,		x4,		PC0x4cc
PC0x998:	jal  	x3,				PC0x464
PC0x99c:	mul  	x4,		x2,		x1
PC0x9a0:	lhu  	x1,				90(x31)
PC0x9a4:	sra  	x2,		x2,		x0
PC0x9a8:	beq  	x0,		x1,		PC0x3c8
PC0x9ac:	jal  	x1,				PC0x440
PC0x9b0:	lhu  	x1,				76(x31)
PC0x9b4:	nop  
PC0x9b8:	srli 	x3,		x0,		15
PC0x9bc:	bge  	x1,		x4,		PC0x1a4
PC0x9c0:	mulhsu	x3,		x0,		x2
PC0x9c4:	mul  	x1,		x4,		x4
PC0x9c8:	lhu  	x4,				26(x31)
PC0x9cc:	lbu  	x1,				87(x31)
PC0x9d0:	bgeu 	x1,		x2,		PC0xb0
PC0x9d4:	lhu  	x4,				-48(x31)
PC0x9d8:	blt  	x4,		x2,		PC0x234
PC0x9dc:	mulhsu	x2,		x1,		x4
PC0x9e0:	lw   	x4,				-72(x31)
PC0x9e4:	sub  	x3,		x2,		x0
PC0x9e8:	lw   	x4,				-20(x31)
PC0x9ec:	bge  	x1,		x2,		PC0xa9c
PC0x9f0:	lbu  	x3,				-95(x31)
PC0x9f4:	lb   	x2,				-57(x31)
PC0x9f8:	sll  	x1,		x0,		x0
PC0x9fc:	lb   	x1,				-44(x31)
PC0xa00:	jal  	x3,				PC0x238
PC0xa04:	srli 	x4,		x1,		7
PC0xa08:	sll  	x3,		x1,		x0
PC0xa0c:	bgeu 	x3,		x0,		PC0x8bc
PC0xa10:	lb   	x3,				-100(x31)
PC0xa14:	bgeu 	x0,		x3,		PC0x2e4
PC0xa18:	sll  	x3,		x3,		x2
PC0xa1c:	lhu  	x2,				14(x31)
PC0xa20:	sb   	x2,				-63(x31)
PC0xa24:	add  	x4,		x3,		x0
PC0xa28:	sh   	x0,				34(x31)
PC0xa2c:	xori 	x1,		x2,		-306
PC0xa30:	sh   	x4,				-64(x31)
PC0xa34:	bltu 	x2,		x4,		PC0x288
PC0xa38:	bltu 	x3,		x2,		PC0x474
PC0xa3c:	sb   	x0,				-85(x31)
PC0xa40:	sb   	x1,				-68(x31)
PC0xa44:	slt  	x4,		x3,		x4
PC0xa48:	sb   	x0,				10(x31)
PC0xa4c:	lhu  	x2,				90(x31)
PC0xa50:	sb   	x3,				10(x31)
PC0xa54:	sw   	x1,				96(x31)
PC0xa58:	beq  	x0,		x1,		PC0x4d8
PC0xa5c:	jal  	x1,				PC0x2a0
PC0xa60:	lw   	x2,				-44(x31)
PC0xa64:	jal  	x3,				PC0xafc
PC0xa68:	sra  	x4,		x1,		x1
PC0xa6c:	slti 	x3,		x1,		142
PC0xa70:	lbu  	x3,				6(x31)
PC0xa74:	sw   	x1,				-12(x31)
PC0xa78:	bltu 	x1,		x3,		PC0x308
PC0xa7c:	bgeu 	x1,		x2,		PC0x9c
PC0xa80:	sh   	x4,				-24(x31)
PC0xa84:	lw   	x4,				-12(x31)
PC0xa88:	lb   	x2,				31(x31)
PC0xa8c:	lw   	x1,				0(x31)
PC0xa90:	sb   	x2,				5(x31)
PC0xa94:	beq  	x2,		x1,		PC0x734
PC0xa98:	lw   	x3,				28(x31)
PC0xa9c:	lbu  	x4,				46(x31)
PC0xaa0:	bge  	x0,		x2,		PC0x608
PC0xaa4:	sh   	x2,				-24(x31)
PC0xaa8:	lhu  	x4,				6(x31)
PC0xaac:	bge  	x3,		x0,		PC0xc20
PC0xab0:	bltu 	x2,		x4,		PC0x4b8
PC0xab4:	beq  	x4,		x3,		PC0xb60
PC0xab8:	add  	x3,		x0,		x3
PC0xabc:	sltiu	x3,		x3,		1627
PC0xac0:	beq  	x1,		x2,		PC0x410
PC0xac4:	blt  	x3,		x1,		PC0x8c8
PC0xac8:	bne  	x1,		x4,		PC0xa60
PC0xacc:	ori  	x3,		x4,		-672
PC0xad0:	bne  	x0,		x1,		PC0x420
PC0xad4:	lw   	x2,				-84(x31)
PC0xad8:	lb   	x3,				-16(x31)
PC0xadc:	slti 	x2,		x4,		542
PC0xae0:	mulhu	x1,		x1,		x1
PC0xae4:	lhu  	x2,				-28(x31)
PC0xae8:	ori  	x4,		x2,		1238
PC0xaec:	jal  	x3,				PC0x9a0
PC0xaf0:	bne  	x0,		x3,		PC0x6d4
PC0xaf4:	bgeu 	x2,		x3,		PC0x2b4
PC0xaf8:	lh   	x3,				-68(x31)
PC0xafc:	sh   	x0,				48(x31)
PC0xb00:	sb   	x3,				-12(x31)
PC0xb04:	sltiu	x3,		x3,		478
PC0xb08:	sh   	x0,				94(x31)
PC0xb0c:	bge  	x4,		x2,		PC0x74c
PC0xb10:	bge  	x3,		x1,		PC0xb6c
PC0xb14:	sltiu	x2,		x0,		-1264
PC0xb18:	lh   	x4,				-56(x31)
PC0xb1c:	srl  	x4,		x0,		x4
PC0xb20:	lh   	x3,				-22(x31)
PC0xb24:	bne  	x1,		x0,		PC0x280
PC0xb28:	bltu 	x3,		x2,		PC0x760
PC0xb2c:	nop  
PC0xb30:	bltu 	x0,		x1,		PC0x200
PC0xb34:	lb   	x1,				0(x31)
PC0xb38:	sh   	x3,				-36(x31)
PC0xb3c:	or   	x1,		x0,		x0
PC0xb40:	sltiu	x2,		x0,		547
PC0xb44:	lbu  	x4,				-92(x31)
PC0xb48:	sb   	x1,				48(x31)
PC0xb4c:	ori  	x1,		x1,		253
PC0xb50:	sll  	x3,		x4,		x0
PC0xb54:	jal  	x4,				PC0xbc4
PC0xb58:	bltu 	x0,		x4,		PC0xcf8
PC0xb5c:	slli 	x2,		x2,		9
PC0xb60:	bne  	x1,		x3,		PC0x45c
PC0xb64:	bge  	x1,		x0,		PC0x428
PC0xb68:	mulhu	x3,		x2,		x4
PC0xb6c:	ori  	x3,		x3,		-1338
PC0xb70:	sltu 	x2,		x0,		x1
PC0xb74:	nop  
PC0xb78:	sra  	x1,		x4,		x0
PC0xb7c:	slli 	x4,		x1,		10
PC0xb80:	lhu  	x3,				96(x31)
PC0xb84:	sh   	x0,				36(x31)
PC0xb88:	bltu 	x2,		x4,		PC0x96c
PC0xb8c:	lh   	x4,				-6(x31)
PC0xb90:	sh   	x0,				-14(x31)
PC0xb94:	sb   	x0,				61(x31)
PC0xb98:	sh   	x0,				-76(x31)
PC0xb9c:	sh   	x4,				-46(x31)
PC0xba0:	beq  	x4,		x0,		PC0x1a4
PC0xba4:	sw   	x3,				4(x31)
PC0xba8:	bltu 	x3,		x1,		PC0x7d4
PC0xbac:	lbu  	x1,				25(x31)
PC0xbb0:	sb   	x0,				47(x31)
PC0xbb4:	beq  	x1,		x3,		PC0x808
PC0xbb8:	sh   	x1,				-64(x31)
PC0xbbc:	sw   	x3,				8(x31)
PC0xbc0:	xori 	x2,		x1,		675
PC0xbc4:	lh   	x2,				-38(x31)
PC0xbc8:	bgeu 	x1,		x4,		PC0x814
PC0xbcc:	bge  	x0,		x1,		PC0xc28
PC0xbd0:	bltu 	x1,		x0,		PC0xc18
PC0xbd4:	lw   	x4,				32(x31)
PC0xbd8:	sb   	x0,				-46(x31)
PC0xbdc:	sw   	x2,				4(x31)
PC0xbe0:	bge  	x2,		x0,		PC0x224
PC0xbe4:	lb   	x1,				-91(x31)
PC0xbe8:	beq  	x1,		x0,		PC0x134
PC0xbec:	lh   	x3,				46(x31)
PC0xbf0:	and  	x1,		x4,		x3
PC0xbf4:	sh   	x0,				34(x31)
PC0xbf8:	addi 	x4,		x3,		1687
PC0xbfc:	mulhsu	x3,		x0,		x1
PC0xc00:	blt  	x4,		x2,		PC0xd00
PC0xc04:	bge  	x0,		x1,		PC0xa94
PC0xc08:	bltu 	x2,		x0,		PC0x650
PC0xc0c:	sb   	x3,				-33(x31)
PC0xc10:	bge  	x0,		x4,		PC0x394
PC0xc14:	bltu 	x4,		x1,		PC0x928
PC0xc18:	sltiu	x1,		x4,		533
PC0xc1c:	lw   	x3,				-52(x31)
PC0xc20:	beq  	x4,		x3,		PC0x674
PC0xc24:	bne  	x1,		x0,		PC0x268
PC0xc28:	sb   	x1,				-58(x31)
PC0xc2c:	lbu  	x3,				6(x31)
PC0xc30:	sh   	x1,				60(x31)
PC0xc34:	sw   	x2,				64(x31)
PC0xc38:	lbu  	x1,				-69(x31)
PC0xc3c:	bgeu 	x2,		x4,		PC0x278
PC0xc40:	sb   	x4,				72(x31)
PC0xc44:	jal  	x4,				PC0x1b8
PC0xc48:	bge  	x2,		x3,		PC0x9fc
PC0xc4c:	sh   	x1,				-74(x31)
PC0xc50:	sw   	x4,				60(x31)
PC0xc54:	blt  	x1,		x0,		PC0x3fc
PC0xc58:	lh   	x1,				-8(x31)
PC0xc5c:	sb   	x0,				-58(x31)
PC0xc60:	sltiu	x2,		x1,		1286
PC0xc64:	mulhu	x1,		x4,		x2
PC0xc68:	lhu  	x4,				-76(x31)
PC0xc6c:	bltu 	x3,		x2,		PC0xc58
PC0xc70:	bge  	x4,		x2,		PC0x9b4
PC0xc74:	blt  	x3,		x0,		PC0xc2c
PC0xc78:	srl  	x2,		x0,		x4
PC0xc7c:	bne  	x4,		x3,		PC0x1a8
PC0xc80:	beq  	x4,		x1,		PC0x32c
PC0xc84:	add  	x1,		x3,		x2
PC0xc88:	bge  	x4,		x1,		PC0x654
PC0xc8c:	sw   	x4,				-96(x31)
PC0xc90:	jal  	x1,				PC0x828
PC0xc94:	sltiu	x4,		x2,		-1009
PC0xc98:	sw   	x3,				-80(x31)
PC0xc9c:	beq  	x4,		x0,		PC0x460
PC0xca0:	blt  	x1,		x2,		PC0xce0
PC0xca4:	srli 	x1,		x3,		2
PC0xca8:	sw   	x4,				-56(x31)
PC0xcac:	sh   	x2,				-88(x31)
PC0xcb0:	lhu  	x3,				12(x31)
PC0xcb4:	sb   	x0,				18(x31)
PC0xcb8:	sub  	x3,		x1,		x4
PC0xcbc:	lh   	x3,				64(x31)
PC0xcc0:	slt  	x3,		x4,		x0
PC0xcc4:	sb   	x1,				-90(x31)
PC0xcc8:	beq  	x0,		x4,		PC0xacc
PC0xccc:	sb   	x0,				71(x31)
PC0xcd0:	lb   	x4,				42(x31)
PC0xcd4:	lw   	x4,				24(x31)
PC0xcd8:	bgeu 	x2,		x4,		PC0x174
PC0xcdc:	bgeu 	x3,		x2,		PC0xa7c
PC0xce0:	bgeu 	x4,		x1,		PC0x98c
PC0xce4:	jal  	x2,				PC0x284
PC0xce8:	lw   	x2,				84(x31)
PC0xcec:	mul  	x2,		x2,		x4
PC0xcf0:	bgeu 	x1,		x4,		PC0x46c
PC0xcf4:	bltu 	x1,		x3,		PC0x998
PC0xcf8:	bge  	x3,		x2,		PC0xf0
PC0xcfc:	sra  	x4,		x1,		x4
PC0xd00:	slti 	x4,		x2,		879
PC0xd04:	lb   	x3,				-85(x31)
wfi