addi 	x0,		x0,		140
addi 	x1,		x0,		1190
addi 	x2,		x0,		-1980
addi 	x3,		x0,		-791
addi 	x4,		x0,		-1622
addi 	x5,		x0,		908
addi 	x6,		x0,		1782
addi 	x7,		x0,		642
addi 	x8,		x0,		929
addi 	x9,		x0,		1732
addi 	x10,	x0,		-60
addi 	x11,	x0,		-469
addi 	x12,	x0,		796
addi 	x13,	x0,		-1939
addi 	x14,	x0,		-649
addi 	x15,	x0,		-617
addi 	x16,	x0,		1077
addi 	x17,	x0,		-1586
addi 	x18,	x0,		-1969
addi 	x19,	x0,		-300
addi 	x20,	x0,		610
addi 	x21,	x0,		-1380
addi 	x22,	x0,		-269
addi 	x23,	x0,		907
addi 	x24,	x0,		-70
addi 	x25,	x0,		1049
addi 	x26,	x0,		-711
addi 	x27,	x0,		1232
addi 	x28,	x0,		-1490
addi 	x29,	x0,		-93
addi 	x30,	x0,		-1714
addi 	x31,	x0,		-864
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
PC0x88:	mulhu	x2,		x0,		x0
PC0x8c:	bne  	x3,		x4,		PC0x7a4
PC0x90:	lb   	x3,				37(x31)
PC0x94:	sh   	x2,				-8(x31)
PC0x98:	beq  	x0,		x1,		PC0x9c8
PC0x9c:	bgeu 	x0,		x4,		PC0x280
PC0xa0:	bltu 	x1,		x2,		PC0x294
PC0xa4:	lw   	x2,				-8(x31)
PC0xa8:	blt  	x2,		x3,		PC0x8b8
PC0xac:	bne  	x0,		x4,		PC0x784
PC0xb0:	lbu  	x4,				-8(x31)
PC0xb4:	bgeu 	x0,		x3,		PC0xbc
PC0xb8:	bne  	x3,		x2,		PC0x878
PC0xbc:	lb   	x3,				-8(x31)
PC0xc0:	bltu 	x1,		x0,		PC0x524
PC0xc4:	mulhu	x3,		x2,		x2
PC0xc8:	sltiu	x2,		x0,		502
PC0xcc:	slti 	x2,		x4,		-152
PC0xd0:	sll  	x4,		x2,		x3
PC0xd4:	lw   	x3,				-8(x31)
PC0xd8:	bltu 	x4,		x2,		PC0xa50
PC0xdc:	bne  	x2,		x1,		PC0x5d0
PC0xe0:	sw   	x2,				36(x31)
PC0xe4:	sw   	x0,				88(x31)
PC0xe8:	blt  	x2,		x0,		PC0xb74
PC0xec:	xori 	x2,		x0,		-984
PC0xf0:	blt  	x0,		x3,		PC0xa74
PC0xf4:	sra  	x2,		x1,		x4
PC0xf8:	bgeu 	x2,		x3,		PC0x9d8
PC0xfc:	slti 	x3,		x2,		1214
PC0x100:	sb   	x0,				91(x31)
PC0x104:	slt  	x3,		x0,		x4
PC0x108:	beq  	x1,		x3,		PC0x6bc
PC0x10c:	lh   	x3,				-8(x31)
PC0x110:	lh   	x1,				-8(x31)
PC0x114:	sb   	x3,				-58(x31)
PC0x118:	blt  	x3,		x1,		PC0x8c0
PC0x11c:	bne  	x1,		x2,		PC0x60c
PC0x120:	beq  	x4,		x1,		PC0x55c
PC0x124:	bltu 	x3,		x1,		PC0xbfc
PC0x128:	sw   	x1,				28(x31)
PC0x12c:	lw   	x2,				28(x31)
PC0x130:	bltu 	x2,		x0,		PC0x21c
PC0x134:	lbu  	x2,				30(x31)
PC0x138:	jal  	x2,				PC0x81c
PC0x13c:	bltu 	x3,		x0,		PC0xbd4
PC0x140:	lb   	x3,				36(x31)
PC0x144:	sra  	x1,		x1,		x3
PC0x148:	sll  	x3,		x4,		x0
PC0x14c:	sll  	x1,		x2,		x3
PC0x150:	sw   	x1,				-84(x31)
PC0x154:	bltu 	x2,		x1,		PC0xa04
PC0x158:	nop  
PC0x15c:	bge  	x0,		x4,		PC0x974
PC0x160:	bge  	x3,		x4,		PC0xa60
PC0x164:	lb   	x2,				-83(x31)
PC0x168:	bne  	x4,		x1,		PC0x224
PC0x16c:	sra  	x1,		x4,		x4
PC0x170:	add  	x3,		x3,		x3
PC0x174:	sw   	x4,				-16(x31)
PC0x178:	lhu  	x1,				36(x31)
PC0x17c:	sw   	x4,				-72(x31)
PC0x180:	blt  	x3,		x4,		PC0x7b4
PC0x184:	sb   	x2,				8(x31)
PC0x188:	beq  	x1,		x2,		PC0x12c
PC0x18c:	lb   	x3,				29(x31)
PC0x190:	lh   	x1,				-70(x31)
PC0x194:	sw   	x3,				56(x31)
PC0x198:	lb   	x3,				59(x31)
PC0x19c:	lh   	x4,				-84(x31)
PC0x1a0:	bltu 	x1,		x3,		PC0x510
PC0x1a4:	bge  	x0,		x4,		PC0xbe4
PC0x1a8:	bltu 	x4,		x1,		PC0x6a4
PC0x1ac:	beq  	x2,		x1,		PC0x38c
PC0x1b0:	blt  	x3,		x0,		PC0x6b0
PC0x1b4:	beq  	x1,		x2,		PC0xc20
PC0x1b8:	lbu  	x2,				59(x31)
PC0x1bc:	bne  	x4,		x2,		PC0x768
PC0x1c0:	lw   	x1,				-16(x31)
PC0x1c4:	lh   	x4,				56(x31)
PC0x1c8:	bgeu 	x0,		x2,		PC0x13c
PC0x1cc:	beq  	x0,		x3,		PC0x614
PC0x1d0:	lw   	x1,				28(x31)
PC0x1d4:	lw   	x1,				-8(x31)
PC0x1d8:	xori 	x2,		x1,		80
PC0x1dc:	lbu  	x1,				-8(x31)
PC0x1e0:	jal  	x4,				PC0x628
PC0x1e4:	bgeu 	x2,		x0,		PC0x5ac
PC0x1e8:	lw   	x4,				28(x31)
PC0x1ec:	blt  	x2,		x3,		PC0xa1c
PC0x1f0:	jal  	x2,				PC0x644
PC0x1f4:	lh   	x4,				-14(x31)
PC0x1f8:	lw   	x1,				8(x31)
PC0x1fc:	lw   	x4,				-8(x31)
PC0x200:	srli 	x1,		x2,		12
PC0x204:	sb   	x0,				-33(x31)
PC0x208:	blt  	x1,		x3,		PC0x794
PC0x20c:	bge  	x4,		x3,		PC0x988
PC0x210:	bgeu 	x2,		x0,		PC0x918
PC0x214:	lh   	x4,				38(x31)
PC0x218:	beq  	x3,		x1,		PC0x82c
PC0x21c:	lhu  	x2,				-34(x31)
PC0x220:	lbu  	x1,				29(x31)
PC0x224:	sw   	x3,				16(x31)
PC0x228:	jal  	x2,				PC0x748
PC0x22c:	addi 	x2,		x1,		985
PC0x230:	beq  	x3,		x2,		PC0x7f4
PC0x234:	sh   	x3,				-8(x31)
PC0x238:	or   	x4,		x0,		x4
PC0x23c:	bltu 	x4,		x2,		PC0x6e4
PC0x240:	bne  	x2,		x4,		PC0x90
PC0x244:	bne  	x4,		x0,		PC0x5a8
PC0x248:	blt  	x0,		x2,		PC0x7c8
PC0x24c:	lw   	x4,				-8(x31)
PC0x250:	jal  	x2,				PC0xa3c
PC0x254:	lh   	x3,				-34(x31)
PC0x258:	bgeu 	x4,		x2,		PC0x674
PC0x25c:	sw   	x2,				-96(x31)
PC0x260:	mulhsu	x3,		x4,		x3
PC0x264:	srli 	x4,		x1,		17
PC0x268:	bgeu 	x2,		x1,		PC0x1f8
PC0x26c:	jal  	x3,				PC0x940
PC0x270:	lbu  	x3,				19(x31)
PC0x274:	beq  	x3,		x0,		PC0x10c
PC0x278:	lh   	x3,				8(x31)
PC0x27c:	lb   	x4,				-8(x31)
PC0x280:	sb   	x3,				53(x31)
PC0x284:	srai 	x3,		x0,		17
PC0x288:	sh   	x1,				-26(x31)
PC0x28c:	lw   	x2,				-16(x31)
PC0x290:	sub  	x1,		x1,		x3
PC0x294:	sw   	x4,				-44(x31)
PC0x298:	andi 	x4,		x3,		-1342
PC0x29c:	mul  	x2,		x2,		x4
PC0x2a0:	lw   	x1,				-96(x31)
PC0x2a4:	sltu 	x2,		x1,		x1
PC0x2a8:	jal  	x2,				PC0x290
PC0x2ac:	bne  	x2,		x1,		PC0x1c8
PC0x2b0:	addi 	x2,		x3,		44
PC0x2b4:	sh   	x0,				48(x31)
PC0x2b8:	lhu  	x2,				30(x31)
PC0x2bc:	bgeu 	x1,		x4,		PC0x7f4
PC0x2c0:	beq  	x1,		x4,		PC0x664
PC0x2c4:	blt  	x4,		x2,		PC0xb64
PC0x2c8:	sb   	x2,				33(x31)
PC0x2cc:	lw   	x1,				-96(x31)
PC0x2d0:	mul  	x4,		x3,		x4
PC0x2d4:	bltu 	x3,		x4,		PC0x524
PC0x2d8:	blt  	x2,		x0,		PC0xb78
PC0x2dc:	xori 	x3,		x0,		2001
PC0x2e0:	sra  	x4,		x1,		x4
PC0x2e4:	sh   	x3,				72(x31)
PC0x2e8:	bge  	x0,		x1,		PC0x41c
PC0x2ec:	sh   	x1,				-14(x31)
PC0x2f0:	sh   	x4,				-40(x31)
PC0x2f4:	bge  	x1,		x2,		PC0x8b8
PC0x2f8:	lhu  	x2,				38(x31)
PC0x2fc:	blt  	x3,		x2,		PC0x4d4
PC0x300:	sw   	x4,				-88(x31)
PC0x304:	sh   	x3,				-18(x31)
PC0x308:	sub  	x3,		x4,		x2
PC0x30c:	lb   	x2,				-94(x31)
PC0x310:	blt  	x4,		x0,		PC0xc0
PC0x314:	bne  	x4,		x0,		PC0xc6c
PC0x318:	bltu 	x1,		x0,		PC0x8e0
PC0x31c:	beq  	x4,		x0,		PC0x904
PC0x320:	sw   	x1,				-60(x31)
PC0x324:	lhu  	x3,				-60(x31)
PC0x328:	xori 	x1,		x2,		-1371
PC0x32c:	jal  	x1,				PC0x588
PC0x330:	or   	x3,		x2,		x1
PC0x334:	bltu 	x1,		x4,		PC0x4fc
PC0x338:	sw   	x3,				60(x31)
PC0x33c:	jal  	x4,				PC0xc98
PC0x340:	sb   	x3,				42(x31)
PC0x344:	lb   	x2,				72(x31)
PC0x348:	lb   	x4,				-72(x31)
PC0x34c:	sb   	x1,				0(x31)
PC0x350:	lbu  	x1,				-16(x31)
PC0x354:	sh   	x1,				30(x31)
PC0x358:	sub  	x3,		x0,		x0
PC0x35c:	sb   	x0,				-62(x31)
PC0x360:	ori  	x2,		x1,		1597
PC0x364:	or   	x4,		x0,		x1
PC0x368:	beq  	x0,		x1,		PC0xcdc
PC0x36c:	addi 	x4,		x3,		449
PC0x370:	bgeu 	x1,		x3,		PC0xa38
PC0x374:	sb   	x4,				81(x31)
PC0x378:	bne  	x1,		x2,		PC0x218
PC0x37c:	ori  	x3,		x1,		1563
PC0x380:	lw   	x2,				28(x31)
PC0x384:	andi 	x3,		x1,		1989
PC0x388:	lw   	x1,				-16(x31)
PC0x38c:	sw   	x4,				-72(x31)
PC0x390:	beq  	x3,		x1,		PC0x1c0
PC0x394:	beq  	x1,		x0,		PC0x51c
PC0x398:	jal  	x4,				PC0xb04
PC0x39c:	mulhu	x4,		x1,		x1
PC0x3a0:	bgeu 	x1,		x3,		PC0xd00
PC0x3a4:	sw   	x2,				92(x31)
PC0x3a8:	and  	x1,		x4,		x1
PC0x3ac:	bltu 	x0,		x4,		PC0xc64
PC0x3b0:	srli 	x2,		x3,		9
PC0x3b4:	add  	x2,		x3,		x1
PC0x3b8:	bge  	x1,		x3,		PC0xa2c
PC0x3bc:	addi 	x1,		x0,		30
PC0x3c0:	nop  
PC0x3c4:	bltu 	x1,		x2,		PC0x65c
PC0x3c8:	lw   	x1,				28(x31)
PC0x3cc:	bgeu 	x3,		x1,		PC0x2fc
PC0x3d0:	sll  	x2,		x4,		x3
PC0x3d4:	sh   	x1,				8(x31)
PC0x3d8:	sw   	x0,				88(x31)
PC0x3dc:	lhu  	x4,				48(x31)
PC0x3e0:	sra  	x1,		x0,		x3
PC0x3e4:	lw   	x1,				-8(x31)
PC0x3e8:	ori  	x1,		x3,		578
PC0x3ec:	lh   	x2,				-26(x31)
PC0x3f0:	lbu  	x2,				-13(x31)
PC0x3f4:	ori  	x1,		x3,		-1354
PC0x3f8:	sub  	x2,		x2,		x0
PC0x3fc:	addi 	x1,		x3,		1616
PC0x400:	sb   	x1,				-82(x31)
PC0x404:	lhu  	x3,				38(x31)
PC0x408:	lbu  	x2,				42(x31)
PC0x40c:	sh   	x4,				-50(x31)
PC0x410:	sw   	x0,				-72(x31)
PC0x414:	lb   	x4,				58(x31)
PC0x418:	sh   	x4,				86(x31)
PC0x41c:	jal  	x4,				PC0x9c0
PC0x420:	sh   	x3,				34(x31)
PC0x424:	bltu 	x4,		x1,		PC0x730
PC0x428:	lh   	x4,				58(x31)
PC0x42c:	bltu 	x4,		x0,		PC0x8c0
PC0x430:	bgeu 	x2,		x4,		PC0x970
PC0x434:	andi 	x4,		x1,		1631
PC0x438:	lh   	x2,				56(x31)
PC0x43c:	lb   	x1,				73(x31)
PC0x440:	bne  	x3,		x0,		PC0xa00
PC0x444:	sb   	x0,				41(x31)
PC0x448:	xori 	x1,		x1,		-414
PC0x44c:	or   	x1,		x0,		x0
PC0x450:	sw   	x0,				44(x31)
PC0x454:	xor  	x2,		x1,		x2
PC0x458:	sb   	x2,				90(x31)
PC0x45c:	sw   	x2,				-28(x31)
PC0x460:	ori  	x2,		x1,		-1894
PC0x464:	lb   	x3,				16(x31)
PC0x468:	lbu  	x4,				29(x31)
PC0x46c:	srai 	x4,		x3,		4
PC0x470:	sw   	x4,				88(x31)
PC0x474:	sw   	x0,				40(x31)
PC0x478:	bltu 	x0,		x2,		PC0x4ec
PC0x47c:	lb   	x2,				-70(x31)
PC0x480:	sh   	x2,				-4(x31)
PC0x484:	lhu  	x3,				-14(x31)
PC0x488:	xor  	x1,		x0,		x4
PC0x48c:	lb   	x4,				60(x31)
PC0x490:	lb   	x3,				90(x31)
PC0x494:	jal  	x3,				PC0xaa0
PC0x498:	sh   	x3,				-20(x31)
PC0x49c:	sh   	x0,				-16(x31)
PC0x4a0:	lh   	x1,				28(x31)
PC0x4a4:	sb   	x4,				-27(x31)
PC0x4a8:	bltu 	x2,		x1,		PC0xcd8
PC0x4ac:	bgeu 	x1,		x4,		PC0x400
PC0x4b0:	bltu 	x0,		x2,		PC0x1fc
PC0x4b4:	sub  	x1,		x2,		x0
PC0x4b8:	srli 	x4,		x0,		15
PC0x4bc:	lb   	x4,				-49(x31)
PC0x4c0:	sh   	x1,				-84(x31)
PC0x4c4:	andi 	x2,		x1,		807
PC0x4c8:	sub  	x3,		x4,		x1
PC0x4cc:	bltu 	x3,		x2,		PC0x144
PC0x4d0:	lhu  	x3,				86(x31)
PC0x4d4:	sw   	x4,				84(x31)
PC0x4d8:	mulhu	x3,		x3,		x4
PC0x4dc:	lbu  	x2,				94(x31)
PC0x4e0:	bne  	x1,		x3,		PC0xd4
PC0x4e4:	sh   	x3,				-26(x31)
PC0x4e8:	mulhsu	x3,		x0,		x0
PC0x4ec:	sb   	x4,				-12(x31)
PC0x4f0:	sw   	x2,				-4(x31)
PC0x4f4:	bge  	x1,		x2,		PC0x6e4
PC0x4f8:	lb   	x2,				-81(x31)
PC0x4fc:	lb   	x3,				-20(x31)
PC0x500:	jal  	x1,				PC0x58c
PC0x504:	bge  	x4,		x3,		PC0x374
PC0x508:	bge  	x0,		x2,		PC0xaec
PC0x50c:	bge  	x2,		x0,		PC0x228
PC0x510:	bgeu 	x2,		x3,		PC0x110
PC0x514:	bge  	x1,		x2,		PC0x2d4
PC0x518:	bge  	x4,		x1,		PC0xcec
PC0x51c:	lh   	x1,				34(x31)
PC0x520:	blt  	x4,		x1,		PC0x694
PC0x524:	addi 	x1,		x1,		-1287
PC0x528:	sh   	x2,				-20(x31)
PC0x52c:	sw   	x0,				28(x31)
PC0x530:	sltiu	x3,		x1,		21
PC0x534:	lhu  	x4,				-82(x31)
PC0x538:	lhu  	x1,				-42(x31)
PC0x53c:	sb   	x3,				-51(x31)
PC0x540:	bne  	x3,		x2,		PC0xe0
PC0x544:	beq  	x0,		x3,		PC0x618
PC0x548:	sb   	x2,				93(x31)
PC0x54c:	bgeu 	x4,		x3,		PC0xa94
PC0x550:	addi 	x2,		x0,		-1918
PC0x554:	sb   	x0,				-66(x31)
PC0x558:	bne  	x0,		x4,		PC0x868
PC0x55c:	lhu  	x2,				92(x31)
PC0x560:	sub  	x4,		x2,		x2
PC0x564:	beq  	x1,		x0,		PC0x248
PC0x568:	slt  	x1,		x1,		x3
PC0x56c:	lw   	x2,				-88(x31)
PC0x570:	lb   	x2,				-44(x31)
PC0x574:	sw   	x2,				92(x31)
PC0x578:	sh   	x0,				-30(x31)
PC0x57c:	bgeu 	x1,		x2,		PC0xa88
PC0x580:	sra  	x2,		x1,		x2
PC0x584:	mul  	x3,		x0,		x1
PC0x588:	nop  
PC0x58c:	bltu 	x4,		x3,		PC0x3a4
PC0x590:	lhu  	x3,				-60(x31)
PC0x594:	jal  	x4,				PC0x464
PC0x598:	srli 	x2,		x0,		16
PC0x59c:	lbu  	x4,				59(x31)
PC0x5a0:	sh   	x0,				-2(x31)
PC0x5a4:	lbu  	x2,				-7(x31)
PC0x5a8:	lh   	x4,				94(x31)
PC0x5ac:	beq  	x3,		x4,		PC0x104
PC0x5b0:	lbu  	x1,				-4(x31)
PC0x5b4:	add  	x2,		x0,		x2
PC0x5b8:	beq  	x4,		x1,		PC0x9e8
PC0x5bc:	or   	x3,		x1,		x0
PC0x5c0:	and  	x4,		x3,		x1
PC0x5c4:	mulh 	x4,		x0,		x1
PC0x5c8:	sw   	x1,				-96(x31)
PC0x5cc:	lb   	x4,				-81(x31)
PC0x5d0:	and  	x3,		x2,		x2
PC0x5d4:	srli 	x2,		x2,		9
PC0x5d8:	bltu 	x2,		x0,		PC0xb68
PC0x5dc:	sw   	x4,				-12(x31)
PC0x5e0:	xor  	x4,		x2,		x4
PC0x5e4:	bge  	x3,		x0,		PC0xc3c
PC0x5e8:	slli 	x1,		x2,		28
PC0x5ec:	bne  	x0,		x4,		PC0xb90
PC0x5f0:	add  	x4,		x3,		x1
PC0x5f4:	lw   	x2,				28(x31)
PC0x5f8:	jal  	x3,				PC0x110
PC0x5fc:	sh   	x0,				44(x31)
PC0x600:	bltu 	x4,		x1,		PC0x268
PC0x604:	lbu  	x4,				47(x31)
PC0x608:	srli 	x1,		x3,		1
PC0x60c:	sw   	x2,				-20(x31)
PC0x610:	sb   	x0,				-70(x31)
PC0x614:	bne  	x3,		x2,		PC0x4d0
PC0x618:	bgeu 	x1,		x4,		PC0x1b8
PC0x61c:	bgeu 	x0,		x2,		PC0x608
PC0x620:	addi 	x1,		x3,		-1845
PC0x624:	and  	x4,		x4,		x2
PC0x628:	sw   	x2,				60(x31)
PC0x62c:	lbu  	x1,				91(x31)
PC0x630:	andi 	x2,		x3,		1843
PC0x634:	bne  	x2,		x3,		PC0x63c
PC0x638:	sh   	x3,				54(x31)
PC0x63c:	sw   	x4,				56(x31)
PC0x640:	bne  	x0,		x4,		PC0x940
PC0x644:	jal  	x2,				PC0x7c0
PC0x648:	sb   	x3,				-18(x31)
PC0x64c:	sw   	x4,				-72(x31)
PC0x650:	beq  	x1,		x0,		PC0x630
PC0x654:	lh   	x3,				-58(x31)
PC0x658:	addi 	x1,		x3,		-1988
PC0x65c:	slt  	x4,		x3,		x1
PC0x660:	sb   	x0,				9(x31)
PC0x664:	sltu 	x4,		x4,		x0
PC0x668:	beq  	x3,		x1,		PC0x758
PC0x66c:	sh   	x0,				-6(x31)
PC0x670:	sb   	x1,				44(x31)
PC0x674:	bgeu 	x0,		x2,		PC0x474
PC0x678:	bne  	x1,		x3,		PC0x9d4
PC0x67c:	lb   	x1,				-11(x31)
PC0x680:	bgeu 	x4,		x1,		PC0xbfc
PC0x684:	xori 	x4,		x2,		989
PC0x688:	slti 	x3,		x2,		919
PC0x68c:	bge  	x2,		x3,		PC0x94
PC0x690:	and  	x2,		x2,		x0
PC0x694:	mulhsu	x4,		x2,		x4
PC0x698:	lhu  	x4,				-12(x31)
PC0x69c:	bne  	x1,		x4,		PC0x4cc
PC0x6a0:	lh   	x1,				-6(x31)
PC0x6a4:	lh   	x3,				60(x31)
PC0x6a8:	sw   	x1,				16(x31)
PC0x6ac:	bne  	x0,		x4,		PC0xb38
PC0x6b0:	add  	x3,		x0,		x2
PC0x6b4:	bge  	x3,		x2,		PC0x678
PC0x6b8:	xori 	x3,		x0,		635
PC0x6bc:	lh   	x4,				-60(x31)
PC0x6c0:	lh   	x2,				-44(x31)
PC0x6c4:	sb   	x4,				-94(x31)
PC0x6c8:	bne  	x3,		x1,		PC0x100
PC0x6cc:	add  	x4,		x4,		x2
PC0x6d0:	jal  	x3,				PC0x61c
PC0x6d4:	sb   	x1,				-25(x31)
PC0x6d8:	xor  	x4,		x2,		x4
PC0x6dc:	lhu  	x4,				-26(x31)
PC0x6e0:	bltu 	x0,		x3,		PC0x61c
PC0x6e4:	lh   	x2,				-62(x31)
PC0x6e8:	sh   	x1,				-20(x31)
PC0x6ec:	lb   	x1,				85(x31)
PC0x6f0:	mulhu	x2,		x0,		x2
PC0x6f4:	bgeu 	x2,		x0,		PC0x270
PC0x6f8:	lbu  	x1,				-29(x31)
PC0x6fc:	bne  	x2,		x3,		PC0x358
PC0x700:	bge  	x1,		x0,		PC0xad0
PC0x704:	beq  	x0,		x1,		PC0xca8
PC0x708:	beq  	x1,		x4,		PC0x810
PC0x70c:	ori  	x1,		x0,		1609
PC0x710:	bne  	x0,		x1,		PC0x1e0
PC0x714:	addi 	x4,		x1,		-978
PC0x718:	lw   	x4,				-32(x31)
PC0x71c:	bne  	x2,		x0,		PC0x148
PC0x720:	lbu  	x3,				-16(x31)
PC0x724:	or   	x4,		x4,		x4
PC0x728:	blt  	x3,		x0,		PC0x3cc
PC0x72c:	sub  	x4,		x3,		x1
PC0x730:	slli 	x1,		x4,		26
PC0x734:	sh   	x4,				68(x31)
PC0x738:	bgeu 	x0,		x1,		PC0xa88
PC0x73c:	lbu  	x1,				-1(x31)
PC0x740:	bgeu 	x4,		x3,		PC0x15c
PC0x744:	lbu  	x4,				40(x31)
PC0x748:	lh   	x1,				44(x31)
PC0x74c:	lw   	x4,				-68(x31)
PC0x750:	bge  	x1,		x4,		PC0x66c
PC0x754:	bge  	x3,		x2,		PC0x170
PC0x758:	jal  	x3,				PC0x664
PC0x75c:	lh   	x4,				40(x31)
PC0x760:	lb   	x1,				8(x31)
PC0x764:	blt  	x4,		x1,		PC0x138
PC0x768:	lh   	x3,				-6(x31)
PC0x76c:	sh   	x2,				20(x31)
PC0x770:	bltu 	x3,		x4,		PC0xa60
PC0x774:	andi 	x3,		x3,		-1448
PC0x778:	srai 	x2,		x3,		16
PC0x77c:	nop  
PC0x780:	lh   	x4,				48(x31)
PC0x784:	lb   	x3,				-9(x31)
PC0x788:	sll  	x2,		x4,		x4
PC0x78c:	bne  	x0,		x3,		PC0x154
PC0x790:	sh   	x3,				-78(x31)
PC0x794:	lbu  	x2,				40(x31)
PC0x798:	lhu  	x4,				86(x31)
PC0x79c:	lw   	x1,				20(x31)
PC0x7a0:	sltu 	x2,		x0,		x4
PC0x7a4:	lbu  	x4,				69(x31)
PC0x7a8:	sb   	x1,				-45(x31)
PC0x7ac:	sw   	x2,				40(x31)
PC0x7b0:	bgeu 	x2,		x1,		PC0xac4
PC0x7b4:	add  	x1,		x3,		x3
PC0x7b8:	lw   	x2,				72(x31)
PC0x7bc:	sw   	x3,				-44(x31)
PC0x7c0:	bltu 	x1,		x3,		PC0x8ac
PC0x7c4:	jal  	x2,				PC0x420
PC0x7c8:	lb   	x2,				-87(x31)
PC0x7cc:	sw   	x3,				-36(x31)
PC0x7d0:	slt  	x3,		x3,		x3
PC0x7d4:	sb   	x2,				-42(x31)
PC0x7d8:	slti 	x1,		x4,		-1628
PC0x7dc:	lbu  	x3,				-45(x31)
PC0x7e0:	bne  	x1,		x2,		PC0x120
PC0x7e4:	sb   	x1,				-73(x31)
PC0x7e8:	beq  	x1,		x3,		PC0x2b0
PC0x7ec:	sh   	x4,				12(x31)
PC0x7f0:	add  	x1,		x2,		x0
PC0x7f4:	bgeu 	x1,		x2,		PC0xc10
PC0x7f8:	xori 	x4,		x3,		1447
PC0x7fc:	beq  	x4,		x2,		PC0xc6c
PC0x800:	srai 	x4,		x4,		23
PC0x804:	beq  	x2,		x4,		PC0x504
PC0x808:	sw   	x1,				88(x31)
PC0x80c:	bne  	x2,		x1,		PC0x95c
PC0x810:	sh   	x2,				-78(x31)
PC0x814:	mulh 	x2,		x0,		x0
PC0x818:	bgeu 	x2,		x0,		PC0x784
PC0x81c:	mulh 	x3,		x4,		x1
PC0x820:	sh   	x4,				70(x31)
PC0x824:	jal  	x2,				PC0xa90
PC0x828:	mulhsu	x2,		x4,		x0
PC0x82c:	sra  	x4,		x3,		x4
PC0x830:	jal  	x2,				PC0x7a8
PC0x834:	blt  	x1,		x2,		PC0x8d8
PC0x838:	bgeu 	x2,		x3,		PC0xc9c
PC0x83c:	bne  	x0,		x3,		PC0x13c
PC0x840:	jal  	x2,				PC0x344
PC0x844:	sub  	x3,		x1,		x2
PC0x848:	blt  	x2,		x4,		PC0x1c0
PC0x84c:	lhu  	x1,				-36(x31)
PC0x850:	add  	x1,		x4,		x0
PC0x854:	bne  	x3,		x4,		PC0x44c
PC0x858:	addi 	x3,		x1,		-837
PC0x85c:	nop  
PC0x860:	srai 	x1,		x1,		14
PC0x864:	jal  	x1,				PC0xc88
PC0x868:	bgeu 	x0,		x2,		PC0x728
PC0x86c:	add  	x4,		x4,		x2
PC0x870:	jal  	x3,				PC0x92c
PC0x874:	bge  	x1,		x3,		PC0xaf8
PC0x878:	lh   	x3,				-36(x31)
PC0x87c:	srli 	x4,		x4,		8
PC0x880:	sh   	x2,				30(x31)
PC0x884:	xori 	x4,		x4,		608
PC0x888:	xori 	x2,		x2,		1446
PC0x88c:	sw   	x2,				-64(x31)
PC0x890:	sltiu	x3,		x2,		-927
PC0x894:	sw   	x0,				4(x31)
PC0x898:	lw   	x2,				32(x31)
PC0x89c:	sll  	x2,		x4,		x2
PC0x8a0:	add  	x1,		x4,		x0
PC0x8a4:	or   	x3,		x2,		x3
PC0x8a8:	lbu  	x1,				-64(x31)
PC0x8ac:	sb   	x1,				-29(x31)
PC0x8b0:	and  	x3,		x2,		x3
PC0x8b4:	bge  	x3,		x1,		PC0x55c
PC0x8b8:	jal  	x2,				PC0x75c
PC0x8bc:	bge  	x0,		x3,		PC0x488
PC0x8c0:	bge  	x1,		x4,		PC0xc84
PC0x8c4:	bgeu 	x3,		x2,		PC0x40c
PC0x8c8:	sltiu	x2,		x3,		1150
PC0x8cc:	bltu 	x4,		x3,		PC0x978
PC0x8d0:	bge  	x1,		x2,		PC0x2e4
PC0x8d4:	bgeu 	x3,		x4,		PC0x150
PC0x8d8:	blt  	x1,		x3,		PC0xc8
PC0x8dc:	sw   	x3,				96(x31)
PC0x8e0:	lh   	x1,				70(x31)
PC0x8e4:	bltu 	x2,		x3,		PC0x1f0
PC0x8e8:	slt  	x1,		x3,		x2
PC0x8ec:	sb   	x4,				85(x31)
PC0x8f0:	mulhsu	x3,		x1,		x3
PC0x8f4:	mulhu	x2,		x4,		x0
PC0x8f8:	and  	x2,		x0,		x2
PC0x8fc:	sra  	x2,		x3,		x0
PC0x900:	lhu  	x4,				94(x31)
PC0x904:	blt  	x1,		x4,		PC0x2a8
PC0x908:	bltu 	x2,		x1,		PC0xb48
PC0x90c:	mul  	x4,		x4,		x1
PC0x910:	bgeu 	x1,		x0,		PC0x674
PC0x914:	nop  
PC0x918:	lb   	x3,				18(x31)
PC0x91c:	bgeu 	x4,		x3,		PC0x7a4
PC0x920:	bgeu 	x4,		x0,		PC0x110
PC0x924:	sh   	x4,				2(x31)
PC0x928:	srli 	x4,		x4,		16
PC0x92c:	bltu 	x2,		x4,		PC0xa2c
PC0x930:	blt  	x4,		x0,		PC0x56c
PC0x934:	sll  	x1,		x2,		x2
PC0x938:	mulh 	x4,		x4,		x3
PC0x93c:	lh   	x4,				36(x31)
PC0x940:	sh   	x2,				34(x31)
PC0x944:	bne  	x4,		x0,		PC0x98c
PC0x948:	beq  	x1,		x0,		PC0xa44
PC0x94c:	lw   	x2,				12(x31)
PC0x950:	blt  	x1,		x2,		PC0x444
PC0x954:	beq  	x2,		x3,		PC0x3a8
PC0x958:	mulh 	x3,		x3,		x0
PC0x95c:	sw   	x0,				4(x31)
PC0x960:	bne  	x0,		x3,		PC0x634
PC0x964:	addi 	x1,		x1,		-1040
PC0x968:	lb   	x3,				59(x31)
PC0x96c:	bne  	x2,		x1,		PC0x938
PC0x970:	slt  	x3,		x1,		x2
PC0x974:	lh   	x1,				-4(x31)
PC0x978:	beq  	x3,		x4,		PC0x1a8
PC0x97c:	bgeu 	x2,		x3,		PC0x600
PC0x980:	bgeu 	x0,		x3,		PC0x3fc
PC0x984:	lw   	x3,				8(x31)
PC0x988:	sh   	x4,				54(x31)
PC0x98c:	sb   	x3,				-9(x31)
PC0x990:	lw   	x3,				-44(x31)
PC0x994:	lhu  	x1,				36(x31)
PC0x998:	add  	x3,		x4,		x1
PC0x99c:	srli 	x1,		x4,		15
PC0x9a0:	lhu  	x4,				-86(x31)
PC0x9a4:	bltu 	x0,		x2,		PC0x498
PC0x9a8:	slli 	x2,		x0,		25
PC0x9ac:	mulhu	x3,		x4,		x0
PC0x9b0:	jal  	x1,				PC0x620
PC0x9b4:	blt  	x4,		x1,		PC0x4dc
PC0x9b8:	bge  	x3,		x2,		PC0x2b8
PC0x9bc:	bne  	x2,		x3,		PC0x35c
PC0x9c0:	lw   	x4,				-28(x31)
PC0x9c4:	lh   	x1,				0(x31)
PC0x9c8:	sw   	x4,				-96(x31)
PC0x9cc:	lw   	x4,				56(x31)
PC0x9d0:	bltu 	x2,		x4,		PC0x154
PC0x9d4:	or   	x4,		x2,		x2
PC0x9d8:	andi 	x1,		x3,		1837
PC0x9dc:	bge  	x0,		x1,		PC0x6e0
PC0x9e0:	blt  	x2,		x1,		PC0x134
PC0x9e4:	sb   	x0,				65(x31)
PC0x9e8:	bltu 	x3,		x2,		PC0x8d8
PC0x9ec:	bge  	x3,		x1,		PC0x368
PC0x9f0:	bne  	x1,		x4,		PC0x304
PC0x9f4:	ori  	x1,		x3,		-906
PC0x9f8:	sb   	x4,				-11(x31)
PC0x9fc:	bgeu 	x4,		x2,		PC0xbb4
PC0xa00:	or   	x4,		x4,		x3
PC0xa04:	lb   	x3,				48(x31)
PC0xa08:	sh   	x4,				4(x31)
PC0xa0c:	jal  	x1,				PC0x624
PC0xa10:	lbu  	x2,				-6(x31)
PC0xa14:	xori 	x2,		x1,		-783
PC0xa18:	blt  	x3,		x0,		PC0x298
PC0xa1c:	lw   	x2,				36(x31)
PC0xa20:	slti 	x1,		x0,		656
PC0xa24:	and  	x3,		x1,		x2
PC0xa28:	blt  	x2,		x1,		PC0x120
PC0xa2c:	sh   	x2,				66(x31)
PC0xa30:	addi 	x4,		x1,		-294
PC0xa34:	addi 	x4,		x3,		648
PC0xa38:	sw   	x0,				-36(x31)
PC0xa3c:	bne  	x3,		x1,		PC0x74c
PC0xa40:	bgeu 	x2,		x4,		PC0x7a0
PC0xa44:	lw   	x4,				-8(x31)
PC0xa48:	mul  	x2,		x1,		x3
PC0xa4c:	lw   	x3,				36(x31)
PC0xa50:	bgeu 	x4,		x1,		PC0x730
PC0xa54:	sub  	x2,		x4,		x0
PC0xa58:	jal  	x3,				PC0xac
PC0xa5c:	bne  	x1,		x2,		PC0xc78
PC0xa60:	mulhu	x4,		x3,		x1
PC0xa64:	lw   	x1,				40(x31)
PC0xa68:	beq  	x0,		x2,		PC0x18c
PC0xa6c:	bgeu 	x1,		x4,		PC0x398
PC0xa70:	bgeu 	x3,		x0,		PC0x224
PC0xa74:	sh   	x1,				-48(x31)
PC0xa78:	sh   	x2,				74(x31)
PC0xa7c:	mul  	x4,		x3,		x0
PC0xa80:	bge  	x3,		x2,		PC0xa48
PC0xa84:	lb   	x3,				92(x31)
PC0xa88:	beq  	x3,		x0,		PC0x7bc
PC0xa8c:	lb   	x3,				28(x31)
PC0xa90:	blt  	x2,		x4,		PC0x804
PC0xa94:	sh   	x4,				-6(x31)
PC0xa98:	lh   	x4,				98(x31)
PC0xa9c:	bne  	x3,		x1,		PC0x344
PC0xaa0:	nop  
PC0xaa4:	jal  	x2,				PC0x450
PC0xaa8:	sh   	x2,				2(x31)
PC0xaac:	mulhu	x3,		x0,		x0
PC0xab0:	sltu 	x4,		x4,		x3
PC0xab4:	lb   	x4,				96(x31)
PC0xab8:	bgeu 	x0,		x3,		PC0x2fc
PC0xabc:	lb   	x3,				84(x31)
PC0xac0:	lh   	x1,				-86(x31)
PC0xac4:	lb   	x3,				58(x31)
PC0xac8:	bltu 	x1,		x0,		PC0x160
PC0xacc:	jal  	x2,				PC0xb80
PC0xad0:	sub  	x3,		x0,		x4
PC0xad4:	sh   	x1,				-34(x31)
PC0xad8:	bgeu 	x4,		x1,		PC0xbe4
PC0xadc:	blt  	x3,		x2,		PC0x160
PC0xae0:	lw   	x2,				64(x31)
PC0xae4:	sltiu	x1,		x4,		1781
PC0xae8:	beq  	x0,		x3,		PC0x564
PC0xaec:	lh   	x3,				4(x31)
PC0xaf0:	sltu 	x3,		x4,		x2
PC0xaf4:	sh   	x3,				52(x31)
PC0xaf8:	sb   	x3,				-94(x31)
PC0xafc:	sb   	x2,				45(x31)
PC0xb00:	xori 	x3,		x2,		-1731
PC0xb04:	sh   	x2,				-2(x31)
PC0xb08:	sltu 	x1,		x4,		x3
PC0xb0c:	nop  
PC0xb10:	sh   	x4,				24(x31)
PC0xb14:	beq  	x3,		x1,		PC0xce8
PC0xb18:	lhu  	x1,				32(x31)
PC0xb1c:	srai 	x2,		x2,		31
PC0xb20:	jal  	x1,				PC0x59c
PC0xb24:	addi 	x1,		x3,		255
PC0xb28:	lw   	x4,				-52(x31)
PC0xb2c:	beq  	x3,		x0,		PC0xbcc
PC0xb30:	bgeu 	x1,		x0,		PC0x30c
PC0xb34:	bne  	x0,		x2,		PC0x560
PC0xb38:	bltu 	x0,		x1,		PC0xcf8
PC0xb3c:	sltu 	x3,		x2,		x0
PC0xb40:	blt  	x0,		x4,		PC0x6c8
PC0xb44:	jal  	x2,				PC0x490
PC0xb48:	mulhu	x2,		x4,		x4
PC0xb4c:	sw   	x4,				28(x31)
PC0xb50:	lbu  	x1,				44(x31)
PC0xb54:	bne  	x1,		x4,		PC0x1e0
PC0xb58:	beq  	x2,		x3,		PC0x648
PC0xb5c:	ori  	x4,		x4,		-1932
PC0xb60:	sub  	x2,		x1,		x0
PC0xb64:	blt  	x1,		x2,		PC0x258
PC0xb68:	sll  	x2,		x3,		x2
PC0xb6c:	sw   	x1,				-24(x31)
PC0xb70:	add  	x4,		x1,		x4
PC0xb74:	sltiu	x4,		x4,		-581
PC0xb78:	blt  	x4,		x0,		PC0x40c
PC0xb7c:	srli 	x2,		x0,		16
PC0xb80:	bne  	x2,		x3,		PC0x844
PC0xb84:	lhu  	x2,				-72(x31)
PC0xb88:	mulhsu	x1,		x0,		x2
PC0xb8c:	sb   	x1,				-36(x31)
PC0xb90:	lhu  	x4,				-82(x31)
PC0xb94:	lh   	x4,				-20(x31)
PC0xb98:	jal  	x2,				PC0x60c
PC0xb9c:	lhu  	x3,				-42(x31)
PC0xba0:	bge  	x4,		x3,		PC0xb7c
PC0xba4:	lh   	x4,				88(x31)
PC0xba8:	lb   	x1,				89(x31)
PC0xbac:	lb   	x2,				-35(x31)
PC0xbb0:	bgeu 	x4,		x0,		PC0x91c
PC0xbb4:	jal  	x4,				PC0x494
PC0xbb8:	sub  	x2,		x1,		x4
PC0xbbc:	bne  	x0,		x1,		PC0x134
PC0xbc0:	jal  	x3,				PC0xbc8
PC0xbc4:	xori 	x3,		x2,		-71
PC0xbc8:	sh   	x1,				10(x31)
PC0xbcc:	bltu 	x1,		x3,		PC0xc24
PC0xbd0:	jal  	x3,				PC0x230
PC0xbd4:	sw   	x4,				-8(x31)
PC0xbd8:	srai 	x1,		x4,		24
PC0xbdc:	or   	x2,		x4,		x0
PC0xbe0:	lbu  	x4,				-9(x31)
PC0xbe4:	bgeu 	x1,		x2,		PC0x12c
PC0xbe8:	lw   	x3,				-20(x31)
PC0xbec:	jal  	x3,				PC0x494
PC0xbf0:	blt  	x4,		x1,		PC0x330
PC0xbf4:	slli 	x3,		x0,		20
PC0xbf8:	bltu 	x2,		x4,		PC0xb18
PC0xbfc:	sw   	x3,				48(x31)
PC0xc00:	add  	x3,		x2,		x0
PC0xc04:	andi 	x3,		x0,		-1277
PC0xc08:	sb   	x0,				-72(x31)
PC0xc0c:	blt  	x3,		x2,		PC0x74c
PC0xc10:	bltu 	x3,		x2,		PC0x558
PC0xc14:	srli 	x2,		x2,		2
PC0xc18:	sb   	x1,				-32(x31)
PC0xc1c:	blt  	x3,		x2,		PC0x5ec
PC0xc20:	add  	x1,		x3,		x4
PC0xc24:	sb   	x0,				68(x31)
PC0xc28:	bge  	x0,		x2,		PC0x224
PC0xc2c:	sb   	x1,				23(x31)
PC0xc30:	jal  	x2,				PC0xb80
PC0xc34:	lhu  	x4,				12(x31)
PC0xc38:	sb   	x2,				83(x31)
PC0xc3c:	addi 	x2,		x3,		1494
PC0xc40:	ori  	x1,		x3,		2029
PC0xc44:	bne  	x2,		x3,		PC0x6d0
PC0xc48:	jal  	x3,				PC0x520
PC0xc4c:	bgeu 	x0,		x4,		PC0x7ac
PC0xc50:	sw   	x3,				-88(x31)
PC0xc54:	bltu 	x2,		x3,		PC0x98c
PC0xc58:	jal  	x4,				PC0x90
PC0xc5c:	jal  	x4,				PC0x9d8
PC0xc60:	jal  	x3,				PC0xcf4
PC0xc64:	bne  	x2,		x3,		PC0xb44
PC0xc68:	andi 	x1,		x0,		-1640
PC0xc6c:	bne  	x2,		x3,		PC0xb94
PC0xc70:	sub  	x4,		x3,		x0
PC0xc74:	bne  	x2,		x0,		PC0x5f8
PC0xc78:	lb   	x1,				45(x31)
PC0xc7c:	bge  	x0,		x1,		PC0xcbc
PC0xc80:	blt  	x1,		x4,		PC0x400
PC0xc84:	sb   	x4,				52(x31)
PC0xc88:	blt  	x2,		x1,		PC0xb78
PC0xc8c:	sh   	x0,				-12(x31)
PC0xc90:	sb   	x4,				38(x31)
PC0xc94:	bge  	x2,		x1,		PC0x79c
PC0xc98:	lbu  	x1,				28(x31)
PC0xc9c:	blt  	x2,		x3,		PC0x8e8
PC0xca0:	slt  	x2,		x3,		x1
PC0xca4:	xor  	x4,		x2,		x1
PC0xca8:	addi 	x4,		x1,		-407
PC0xcac:	bge  	x2,		x0,		PC0x8d0
PC0xcb0:	slti 	x4,		x2,		180
PC0xcb4:	bgeu 	x3,		x2,		PC0x12c
PC0xcb8:	blt  	x2,		x1,		PC0x9cc
PC0xcbc:	bgeu 	x3,		x1,		PC0x5cc
PC0xcc0:	sltu 	x3,		x0,		x2
PC0xcc4:	bltu 	x2,		x3,		PC0x638
PC0xcc8:	lw   	x3,				96(x31)
PC0xccc:	bltu 	x0,		x1,		PC0xb24
PC0xcd0:	lw   	x3,				-72(x31)
PC0xcd4:	bne  	x4,		x2,		PC0x93c
PC0xcd8:	sub  	x4,		x0,		x1
PC0xcdc:	blt  	x1,		x3,		PC0x6a8
PC0xce0:	lh   	x2,				40(x31)
PC0xce4:	blt  	x0,		x3,		PC0x1bc
PC0xce8:	lh   	x2,				16(x31)
PC0xcec:	bge  	x4,		x1,		PC0xc80
PC0xcf0:	mulhsu	x2,		x0,		x1
PC0xcf4:	bge  	x3,		x4,		PC0x47c
PC0xcf8:	srl  	x3,		x0,		x2
PC0xcfc:	slt  	x3,		x3,		x0
PC0xd00:	sb   	x0,				-13(x31)
PC0xd04:	sw   	x1,				60(x31)
wfi