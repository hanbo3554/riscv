addi 	x0,		x0,		-603
addi 	x1,		x0,		-1719
addi 	x2,		x0,		-56
addi 	x3,		x0,		294
addi 	x4,		x0,		-738
addi 	x5,		x0,		491
addi 	x6,		x0,		830
addi 	x7,		x0,		1054
addi 	x8,		x0,		439
addi 	x9,		x0,		-726
addi 	x10,	x0,		1965
addi 	x11,	x0,		-919
addi 	x12,	x0,		-2004
addi 	x13,	x0,		-1653
addi 	x14,	x0,		1824
addi 	x15,	x0,		-808
addi 	x16,	x0,		751
addi 	x17,	x0,		1796
addi 	x18,	x0,		-1714
addi 	x19,	x0,		-1580
addi 	x20,	x0,		374
addi 	x21,	x0,		1905
addi 	x22,	x0,		-745
addi 	x23,	x0,		1970
addi 	x24,	x0,		-576
addi 	x25,	x0,		1279
addi 	x26,	x0,		-1242
addi 	x27,	x0,		-1365
addi 	x28,	x0,		604
addi 	x29,	x0,		-19
addi 	x30,	x0,		190
addi 	x31,	x0,		-337
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x0,		PC0xc68
PC0x8c:	sub  	x4,		x2,		x3
PC0x90:	blt  	x3,		x2,		PC0x2e4
PC0x94:	add  	x1,		x2,		x4
PC0x98:	sh   	x3,				-12(x31)
PC0x9c:	jal  	x2,				PC0x34c
PC0xa0:	xor  	x4,		x2,		x4
PC0xa4:	sb   	x4,				-34(x31)
PC0xa8:	bne  	x2,		x1,		PC0x718
PC0xac:	sb   	x0,				0(x31)
PC0xb0:	bgeu 	x2,		x0,		PC0x830
PC0xb4:	sltiu	x4,		x0,		-527
PC0xb8:	sh   	x4,				32(x31)
PC0xbc:	andi 	x1,		x0,		-1778
PC0xc0:	mulhsu	x1,		x0,		x1
PC0xc4:	blt  	x0,		x3,		PC0x3a4
PC0xc8:	slti 	x3,		x3,		904
PC0xcc:	bltu 	x3,		x1,		PC0x17c
PC0xd0:	sub  	x2,		x2,		x0
PC0xd4:	sw   	x1,				-36(x31)
PC0xd8:	bltu 	x4,		x3,		PC0x958
PC0xdc:	srli 	x3,		x0,		7
PC0xe0:	beq  	x0,		x4,		PC0x618
PC0xe4:	bgeu 	x0,		x1,		PC0x358
PC0xe8:	lh   	x3,				0(x31)
PC0xec:	add  	x3,		x3,		x2
PC0xf0:	blt  	x2,		x3,		PC0x138
PC0xf4:	mulhu	x2,		x4,		x1
PC0xf8:	sh   	x2,				38(x31)
PC0xfc:	sb   	x2,				27(x31)
PC0x100:	sh   	x0,				-66(x31)
PC0x104:	sh   	x4,				-16(x31)
PC0x108:	bgeu 	x3,		x4,		PC0x6ac
PC0x10c:	slli 	x3,		x2,		17
PC0x110:	lb   	x3,				32(x31)
PC0x114:	bge  	x0,		x3,		PC0xb58
PC0x118:	lw   	x4,				-12(x31)
PC0x11c:	sw   	x0,				-72(x31)
PC0x120:	jal  	x4,				PC0x230
PC0x124:	ori  	x2,		x1,		839
PC0x128:	add  	x3,		x0,		x2
PC0x12c:	srl  	x4,		x0,		x0
PC0x130:	sltiu	x1,		x3,		-403
PC0x134:	jal  	x4,				PC0x160
PC0x138:	slt  	x3,		x4,		x4
PC0x13c:	slli 	x3,		x3,		1
PC0x140:	bne  	x3,		x0,		PC0x3c4
PC0x144:	sh   	x3,				20(x31)
PC0x148:	bltu 	x3,		x0,		PC0xb1c
PC0x14c:	slti 	x3,		x2,		-1829
PC0x150:	slti 	x3,		x4,		742
PC0x154:	beq  	x2,		x0,		PC0xc00
PC0x158:	bne  	x4,		x2,		PC0x4ec
PC0x15c:	bgeu 	x2,		x0,		PC0xcac
PC0x160:	blt  	x4,		x3,		PC0x5b8
PC0x164:	bne  	x4,		x1,		PC0x574
PC0x168:	lw   	x3,				-12(x31)
PC0x16c:	bltu 	x2,		x3,		PC0x5e0
PC0x170:	mulh 	x1,		x2,		x3
PC0x174:	bgeu 	x3,		x4,		PC0xa2c
PC0x178:	bge  	x2,		x0,		PC0x5a0
PC0x17c:	bgeu 	x4,		x2,		PC0x388
PC0x180:	beq  	x4,		x2,		PC0x28c
PC0x184:	sb   	x4,				-80(x31)
PC0x188:	bgeu 	x3,		x0,		PC0x80c
PC0x18c:	sb   	x2,				-36(x31)
PC0x190:	lbu  	x1,				-35(x31)
PC0x194:	sb   	x4,				68(x31)
PC0x198:	jal  	x1,				PC0x9f0
PC0x19c:	xori 	x4,		x2,		768
PC0x1a0:	beq  	x1,		x3,		PC0xc60
PC0x1a4:	jal  	x1,				PC0xac8
PC0x1a8:	sb   	x1,				65(x31)
PC0x1ac:	sltiu	x4,		x4,		1523
PC0x1b0:	sb   	x2,				-90(x31)
PC0x1b4:	blt  	x1,		x4,		PC0x3e4
PC0x1b8:	sb   	x2,				64(x31)
PC0x1bc:	andi 	x3,		x0,		703
PC0x1c0:	lw   	x4,				20(x31)
PC0x1c4:	bltu 	x3,		x0,		PC0xaf0
PC0x1c8:	sh   	x3,				80(x31)
PC0x1cc:	lw   	x1,				32(x31)
PC0x1d0:	sh   	x2,				26(x31)
PC0x1d4:	beq  	x4,		x3,		PC0xa7c
PC0x1d8:	sb   	x0,				-13(x31)
PC0x1dc:	lbu  	x1,				-65(x31)
PC0x1e0:	srai 	x3,		x3,		11
PC0x1e4:	lh   	x4,				-12(x31)
PC0x1e8:	mulhsu	x2,		x1,		x1
PC0x1ec:	mulh 	x4,		x2,		x1
PC0x1f0:	lhu  	x1,				20(x31)
PC0x1f4:	bltu 	x2,		x4,		PC0x4ac
PC0x1f8:	sra  	x1,		x0,		x2
PC0x1fc:	beq  	x2,		x1,		PC0x8c8
PC0x200:	nop  
PC0x204:	sw   	x3,				44(x31)
PC0x208:	sh   	x2,				-68(x31)
PC0x20c:	bne  	x4,		x3,		PC0xb18
PC0x210:	bge  	x2,		x4,		PC0xbdc
PC0x214:	jal  	x1,				PC0x780
PC0x218:	lh   	x3,				46(x31)
PC0x21c:	sw   	x4,				-48(x31)
PC0x220:	lh   	x1,				-68(x31)
PC0x224:	sh   	x4,				26(x31)
PC0x228:	bge  	x2,		x3,		PC0x9c4
PC0x22c:	lh   	x1,				44(x31)
PC0x230:	blt  	x0,		x4,		PC0x1a4
PC0x234:	jal  	x3,				PC0x8e0
PC0x238:	sub  	x2,		x3,		x4
PC0x23c:	sw   	x0,				-60(x31)
PC0x240:	beq  	x1,		x0,		PC0x900
PC0x244:	bge  	x2,		x1,		PC0x358
PC0x248:	jal  	x1,				PC0x570
PC0x24c:	bltu 	x1,		x3,		PC0x810
PC0x250:	jal  	x4,				PC0x294
PC0x254:	lb   	x4,				-33(x31)
PC0x258:	and  	x2,		x2,		x3
PC0x25c:	sw   	x4,				-12(x31)
PC0x260:	beq  	x3,		x0,		PC0x1dc
PC0x264:	bne  	x0,		x4,		PC0x73c
PC0x268:	beq  	x1,		x4,		PC0xa58
PC0x26c:	blt  	x1,		x3,		PC0xa20
PC0x270:	lh   	x4,				-34(x31)
PC0x274:	or   	x1,		x0,		x1
PC0x278:	bltu 	x1,		x4,		PC0xd04
PC0x27c:	lw   	x4,				36(x31)
PC0x280:	blt  	x0,		x4,		PC0x7b4
PC0x284:	bne  	x2,		x4,		PC0x138
PC0x288:	beq  	x4,		x1,		PC0x318
PC0x28c:	lhu  	x3,				-34(x31)
PC0x290:	lbu  	x4,				-57(x31)
PC0x294:	lh   	x4,				-10(x31)
PC0x298:	sh   	x0,				-40(x31)
PC0x29c:	slt  	x4,		x2,		x4
PC0x2a0:	lbu  	x2,				47(x31)
PC0x2a4:	sltiu	x1,		x0,		1736
PC0x2a8:	blt  	x2,		x1,		PC0xcc0
PC0x2ac:	bgeu 	x1,		x4,		PC0x324
PC0x2b0:	lbu  	x4,				65(x31)
PC0x2b4:	sltu 	x4,		x0,		x3
PC0x2b8:	bgeu 	x1,		x2,		PC0x4b0
PC0x2bc:	beq  	x2,		x0,		PC0xa9c
PC0x2c0:	lw   	x4,				-36(x31)
PC0x2c4:	beq  	x2,		x4,		PC0x334
PC0x2c8:	lhu  	x3,				-10(x31)
PC0x2cc:	blt  	x0,		x4,		PC0xa00
PC0x2d0:	sb   	x1,				20(x31)
PC0x2d4:	lh   	x3,				-40(x31)
PC0x2d8:	blt  	x2,		x4,		PC0x8d0
PC0x2dc:	blt  	x1,		x0,		PC0x43c
PC0x2e0:	sh   	x4,				-2(x31)
PC0x2e4:	sh   	x0,				68(x31)
PC0x2e8:	sh   	x0,				-58(x31)
PC0x2ec:	sb   	x3,				46(x31)
PC0x2f0:	jal  	x2,				PC0x4b4
PC0x2f4:	blt  	x4,		x3,		PC0xb28
PC0x2f8:	bne  	x4,		x1,		PC0xb38
PC0x2fc:	bne  	x4,		x1,		PC0xcdc
PC0x300:	lh   	x4,				-2(x31)
PC0x304:	slli 	x2,		x0,		9
PC0x308:	slt  	x4,		x4,		x4
PC0x30c:	sw   	x4,				-72(x31)
PC0x310:	bge  	x1,		x3,		PC0xa48
PC0x314:	bne  	x2,		x3,		PC0x210
PC0x318:	addi 	x4,		x1,		-1171
PC0x31c:	slt  	x4,		x0,		x3
PC0x320:	bltu 	x0,		x1,		PC0xa28
PC0x324:	lw   	x3,				-72(x31)
PC0x328:	sb   	x1,				3(x31)
PC0x32c:	add  	x1,		x1,		x4
PC0x330:	bltu 	x3,		x4,		PC0xbec
PC0x334:	blt  	x0,		x4,		PC0x87c
PC0x338:	bge  	x0,		x3,		PC0xcd8
PC0x33c:	jal  	x1,				PC0x51c
PC0x340:	beq  	x1,		x0,		PC0xbe4
PC0x344:	beq  	x3,		x1,		PC0xb2c
PC0x348:	sb   	x1,				99(x31)
PC0x34c:	lh   	x2,				-10(x31)
PC0x350:	sb   	x3,				48(x31)
PC0x354:	sh   	x1,				-28(x31)
PC0x358:	sh   	x0,				-92(x31)
PC0x35c:	bge  	x3,		x0,		PC0x43c
PC0x360:	bge  	x4,		x2,		PC0xcc0
PC0x364:	bgeu 	x2,		x0,		PC0xc20
PC0x368:	sh   	x4,				14(x31)
PC0x36c:	add  	x1,		x2,		x4
PC0x370:	bltu 	x3,		x4,		PC0xa78
PC0x374:	add  	x4,		x2,		x0
PC0x378:	sb   	x3,				-10(x31)
PC0x37c:	lhu  	x3,				98(x31)
PC0x380:	bltu 	x3,		x0,		PC0x1b0
PC0x384:	lb   	x2,				64(x31)
PC0x388:	bgeu 	x3,		x4,		PC0xcc8
PC0x38c:	sh   	x4,				-6(x31)
PC0x390:	lb   	x2,				0(x31)
PC0x394:	bge  	x0,		x1,		PC0xac8
PC0x398:	sh   	x2,				44(x31)
PC0x39c:	bgeu 	x4,		x1,		PC0x18c
PC0x3a0:	jal  	x4,				PC0xae4
PC0x3a4:	bge  	x3,		x0,		PC0xa84
PC0x3a8:	sh   	x4,				58(x31)
PC0x3ac:	bne  	x4,		x3,		PC0x670
PC0x3b0:	bne  	x3,		x0,		PC0x5b4
PC0x3b4:	sh   	x4,				-94(x31)
PC0x3b8:	or   	x4,		x3,		x0
PC0x3bc:	lw   	x3,				80(x31)
PC0x3c0:	lh   	x1,				-70(x31)
PC0x3c4:	xor  	x4,		x2,		x1
PC0x3c8:	mulhu	x3,		x0,		x0
PC0x3cc:	jal  	x2,				PC0x490
PC0x3d0:	srli 	x1,		x2,		6
PC0x3d4:	bge  	x1,		x2,		PC0x9d4
PC0x3d8:	addi 	x3,		x2,		-1884
PC0x3dc:	lw   	x3,				-12(x31)
PC0x3e0:	lb   	x4,				-34(x31)
PC0x3e4:	bne  	x4,		x0,		PC0x2ec
PC0x3e8:	srai 	x3,		x2,		19
PC0x3ec:	lbu  	x2,				-6(x31)
PC0x3f0:	bne  	x0,		x1,		PC0xb44
PC0x3f4:	srai 	x2,		x4,		10
PC0x3f8:	ori  	x4,		x1,		1993
PC0x3fc:	mulhu	x3,		x2,		x2
PC0x400:	bne  	x4,		x0,		PC0x394
PC0x404:	srli 	x2,		x2,		13
PC0x408:	sh   	x2,				58(x31)
PC0x40c:	bne  	x1,		x0,		PC0x1b4
PC0x410:	mulhsu	x3,		x4,		x4
PC0x414:	sltiu	x3,		x3,		1413
PC0x418:	sh   	x0,				6(x31)
PC0x41c:	lw   	x3,				-68(x31)
PC0x420:	sw   	x2,				8(x31)
PC0x424:	lhu  	x2,				-12(x31)
PC0x428:	lhu  	x2,				58(x31)
PC0x42c:	lbu  	x1,				59(x31)
PC0x430:	beq  	x2,		x0,		PC0x9e8
PC0x434:	lhu  	x2,				6(x31)
PC0x438:	bne  	x0,		x2,		PC0x500
PC0x43c:	add  	x1,		x2,		x2
PC0x440:	sh   	x1,				26(x31)
PC0x444:	jal  	x4,				PC0x378
PC0x448:	jal  	x3,				PC0x9cc
PC0x44c:	lbu  	x4,				-80(x31)
PC0x450:	lb   	x4,				9(x31)
PC0x454:	bltu 	x4,		x0,		PC0x504
PC0x458:	bgeu 	x4,		x3,		PC0x1c8
PC0x45c:	sb   	x1,				12(x31)
PC0x460:	beq  	x1,		x3,		PC0x4cc
PC0x464:	sw   	x4,				40(x31)
PC0x468:	or   	x2,		x1,		x1
PC0x46c:	srai 	x1,		x2,		5
PC0x470:	sw   	x1,				64(x31)
PC0x474:	blt  	x3,		x1,		PC0xb2c
PC0x478:	sub  	x3,		x3,		x1
PC0x47c:	and  	x2,		x1,		x4
PC0x480:	bltu 	x2,		x0,		PC0x7d0
PC0x484:	beq  	x3,		x1,		PC0x304
PC0x488:	sb   	x1,				-84(x31)
PC0x48c:	bgeu 	x4,		x3,		PC0x78c
PC0x490:	jal  	x2,				PC0x2fc
PC0x494:	lh   	x4,				-46(x31)
PC0x498:	sh   	x2,				-30(x31)
PC0x49c:	beq  	x0,		x1,		PC0x838
PC0x4a0:	beq  	x4,		x2,		PC0xce0
PC0x4a4:	beq  	x0,		x2,		PC0x880
PC0x4a8:	bltu 	x0,		x3,		PC0x574
PC0x4ac:	lhu  	x2,				-40(x31)
PC0x4b0:	bne  	x0,		x4,		PC0x144
PC0x4b4:	lhu  	x4,				6(x31)
PC0x4b8:	bgeu 	x1,		x2,		PC0x530
PC0x4bc:	lh   	x2,				-36(x31)
PC0x4c0:	sh   	x3,				-4(x31)
PC0x4c4:	lw   	x2,				44(x31)
PC0x4c8:	blt  	x2,		x4,		PC0xba8
PC0x4cc:	mul  	x2,		x0,		x0
PC0x4d0:	bge  	x0,		x3,		PC0xb28
PC0x4d4:	blt  	x4,		x2,		PC0x1c4
PC0x4d8:	xor  	x1,		x4,		x0
PC0x4dc:	sb   	x0,				-8(x31)
PC0x4e0:	beq  	x3,		x2,		PC0xaf0
PC0x4e4:	sltu 	x2,		x4,		x0
PC0x4e8:	mulhsu	x4,		x3,		x3
PC0x4ec:	lh   	x2,				66(x31)
PC0x4f0:	bne  	x3,		x1,		PC0x954
PC0x4f4:	sw   	x0,				80(x31)
PC0x4f8:	bltu 	x4,		x0,		PC0x7e8
PC0x4fc:	mulhsu	x3,		x1,		x2
PC0x500:	mulhsu	x4,		x4,		x3
PC0x504:	beq  	x3,		x1,		PC0x510
PC0x508:	blt  	x2,		x1,		PC0x4bc
PC0x50c:	lb   	x1,				-59(x31)
PC0x510:	sra  	x3,		x3,		x4
PC0x514:	bne  	x2,		x4,		PC0x494
PC0x518:	lh   	x2,				2(x31)
PC0x51c:	bge  	x2,		x1,		PC0x1b8
PC0x520:	bne  	x2,		x3,		PC0x914
PC0x524:	bgeu 	x1,		x0,		PC0xc0
PC0x528:	sw   	x2,				80(x31)
PC0x52c:	lhu  	x4,				-36(x31)
PC0x530:	jal  	x1,				PC0xd04
PC0x534:	sh   	x4,				-42(x31)
PC0x538:	sll  	x3,		x2,		x4
PC0x53c:	beq  	x0,		x2,		PC0xa4
PC0x540:	sw   	x2,				60(x31)
PC0x544:	sb   	x4,				7(x31)
PC0x548:	addi 	x3,		x4,		732
PC0x54c:	sh   	x3,				48(x31)
PC0x550:	beq  	x0,		x2,		PC0xb4
PC0x554:	lbu  	x3,				67(x31)
PC0x558:	lbu  	x4,				58(x31)
PC0x55c:	sb   	x2,				47(x31)
PC0x560:	bltu 	x0,		x1,		PC0xc4c
PC0x564:	sw   	x3,				-76(x31)
PC0x568:	xor  	x3,		x1,		x3
PC0x56c:	sub  	x2,		x3,		x3
PC0x570:	add  	x1,		x3,		x3
PC0x574:	sltiu	x4,		x2,		1118
PC0x578:	lw   	x3,				32(x31)
PC0x57c:	bltu 	x2,		x3,		PC0x804
PC0x580:	lb   	x1,				-6(x31)
PC0x584:	lhu  	x2,				-46(x31)
PC0x588:	blt  	x2,		x3,		PC0x7dc
PC0x58c:	bltu 	x2,		x1,		PC0xc54
PC0x590:	lh   	x4,				-70(x31)
PC0x594:	bltu 	x3,		x2,		PC0x8c
PC0x598:	beq  	x3,		x1,		PC0x6f4
PC0x59c:	mulhsu	x2,		x3,		x4
PC0x5a0:	sub  	x1,		x3,		x1
PC0x5a4:	lbu  	x1,				-15(x31)
PC0x5a8:	lw   	x3,				64(x31)
PC0x5ac:	sh   	x3,				14(x31)
PC0x5b0:	lbu  	x3,				59(x31)
PC0x5b4:	beq  	x1,		x2,		PC0x194
PC0x5b8:	lb   	x2,				-4(x31)
PC0x5bc:	blt  	x2,		x4,		PC0x9b4
PC0x5c0:	lhu  	x1,				-66(x31)
PC0x5c4:	bltu 	x1,		x0,		PC0x288
PC0x5c8:	sh   	x4,				-8(x31)
PC0x5cc:	beq  	x2,		x3,		PC0x6dc
PC0x5d0:	xor  	x4,		x2,		x2
PC0x5d4:	bgeu 	x2,		x4,		PC0x330
PC0x5d8:	bgeu 	x3,		x2,		PC0x7cc
PC0x5dc:	jal  	x2,				PC0x6d8
PC0x5e0:	addi 	x3,		x2,		1498
PC0x5e4:	jal  	x3,				PC0x9f4
PC0x5e8:	sh   	x0,				-28(x31)
PC0x5ec:	sb   	x2,				-60(x31)
PC0x5f0:	lbu  	x4,				9(x31)
PC0x5f4:	bne  	x0,		x2,		PC0x2f4
PC0x5f8:	bgeu 	x2,		x1,		PC0x218
PC0x5fc:	bge  	x2,		x0,		PC0x2a4
PC0x600:	lhu  	x1,				-74(x31)
PC0x604:	lhu  	x2,				-14(x31)
PC0x608:	blt  	x2,		x4,		PC0x23c
PC0x60c:	sb   	x3,				95(x31)
PC0x610:	lbu  	x4,				-65(x31)
PC0x614:	lbu  	x4,				-4(x31)
PC0x618:	lh   	x4,				-4(x31)
PC0x61c:	lbu  	x2,				63(x31)
PC0x620:	bne  	x0,		x4,		PC0xf4
PC0x624:	blt  	x1,		x3,		PC0x718
PC0x628:	lhu  	x3,				62(x31)
PC0x62c:	lw   	x4,				-12(x31)
PC0x630:	bltu 	x1,		x3,		PC0x7c8
PC0x634:	jal  	x4,				PC0xd4
PC0x638:	add  	x3,		x4,		x3
PC0x63c:	lw   	x3,				-72(x31)
PC0x640:	lb   	x2,				81(x31)
PC0x644:	bne  	x2,		x1,		PC0x2d8
PC0x648:	jal  	x3,				PC0x188
PC0x64c:	bltu 	x3,		x0,		PC0x3e0
PC0x650:	lh   	x4,				6(x31)
PC0x654:	add  	x3,		x2,		x4
PC0x658:	slt  	x3,		x4,		x4
PC0x65c:	srl  	x4,		x0,		x2
PC0x660:	srli 	x3,		x2,		30
PC0x664:	sra  	x3,		x1,		x3
PC0x668:	sb   	x3,				-91(x31)
PC0x66c:	sw   	x4,				-92(x31)
PC0x670:	bge  	x0,		x4,		PC0xac0
PC0x674:	lhu  	x2,				48(x31)
PC0x678:	sb   	x4,				64(x31)
PC0x67c:	sh   	x4,				-52(x31)
PC0x680:	bne  	x1,		x4,		PC0xc8c
PC0x684:	blt  	x4,		x3,		PC0x308
PC0x688:	bltu 	x0,		x2,		PC0x7e8
PC0x68c:	sh   	x0,				80(x31)
PC0x690:	lw   	x3,				-44(x31)
PC0x694:	bgeu 	x4,		x2,		PC0x95c
PC0x698:	sh   	x3,				-20(x31)
PC0x69c:	sw   	x2,				64(x31)
PC0x6a0:	sb   	x3,				4(x31)
PC0x6a4:	sh   	x4,				-60(x31)
PC0x6a8:	sb   	x1,				-37(x31)
PC0x6ac:	jal  	x1,				PC0x234
PC0x6b0:	lw   	x4,				60(x31)
PC0x6b4:	sh   	x4,				-50(x31)
PC0x6b8:	bltu 	x1,		x2,		PC0x8f4
PC0x6bc:	jal  	x3,				PC0x690
PC0x6c0:	add  	x3,		x4,		x0
PC0x6c4:	bge  	x2,		x4,		PC0x6cc
PC0x6c8:	lh   	x2,				-72(x31)
PC0x6cc:	mulh 	x4,		x0,		x2
PC0x6d0:	blt  	x1,		x3,		PC0x90c
PC0x6d4:	blt  	x1,		x3,		PC0xbcc
PC0x6d8:	xori 	x2,		x1,		421
PC0x6dc:	andi 	x2,		x2,		1741
PC0x6e0:	sh   	x0,				-12(x31)
PC0x6e4:	sw   	x1,				-28(x31)
PC0x6e8:	bltu 	x0,		x2,		PC0x174
PC0x6ec:	lhu  	x4,				10(x31)
PC0x6f0:	sw   	x0,				72(x31)
PC0x6f4:	slt  	x2,		x4,		x4
PC0x6f8:	nop  
PC0x6fc:	lw   	x1,				-80(x31)
PC0x700:	lhu  	x4,				-4(x31)
PC0x704:	slli 	x1,		x1,		31
PC0x708:	bgeu 	x4,		x0,		PC0x88
PC0x70c:	sub  	x3,		x1,		x3
PC0x710:	sh   	x2,				64(x31)
PC0x714:	jal  	x2,				PC0x3a4
PC0x718:	lbu  	x4,				81(x31)
PC0x71c:	lh   	x3,				-74(x31)
PC0x720:	bgeu 	x1,		x0,		PC0xd8
PC0x724:	slt  	x1,		x2,		x0
PC0x728:	lhu  	x3,				-36(x31)
PC0x72c:	add  	x4,		x4,		x4
PC0x730:	slt  	x1,		x1,		x2
PC0x734:	bltu 	x1,		x3,		PC0x684
PC0x738:	bgeu 	x3,		x4,		PC0x41c
PC0x73c:	addi 	x2,		x3,		1873
PC0x740:	lhu  	x3,				66(x31)
PC0x744:	bgeu 	x0,		x4,		PC0x79c
PC0x748:	jal  	x1,				PC0x1f0
PC0x74c:	sh   	x0,				18(x31)
PC0x750:	bgeu 	x3,		x2,		PC0x9a8
PC0x754:	sb   	x0,				53(x31)
PC0x758:	bne  	x2,		x4,		PC0xb34
PC0x75c:	jal  	x3,				PC0x104
PC0x760:	lbu  	x2,				49(x31)
PC0x764:	bgeu 	x3,		x4,		PC0x154
PC0x768:	bne  	x1,		x4,		PC0xb24
PC0x76c:	beq  	x2,		x4,		PC0x970
PC0x770:	sw   	x2,				76(x31)
PC0x774:	bltu 	x0,		x2,		PC0x1f0
PC0x778:	bne  	x1,		x3,		PC0x34c
PC0x77c:	bltu 	x3,		x0,		PC0x9b0
PC0x780:	lbu  	x4,				-67(x31)
PC0x784:	add  	x1,		x0,		x4
PC0x788:	bltu 	x4,		x3,		PC0x324
PC0x78c:	sb   	x1,				-86(x31)
PC0x790:	add  	x1,		x4,		x1
PC0x794:	add  	x2,		x0,		x1
PC0x798:	sb   	x4,				79(x31)
PC0x79c:	bgeu 	x0,		x1,		PC0xcb4
PC0x7a0:	lb   	x2,				64(x31)
PC0x7a4:	bgeu 	x4,		x3,		PC0x7e8
PC0x7a8:	bge  	x3,		x2,		PC0xa04
PC0x7ac:	sb   	x2,				4(x31)
PC0x7b0:	sh   	x3,				-74(x31)
PC0x7b4:	sb   	x0,				24(x31)
PC0x7b8:	sb   	x1,				73(x31)
PC0x7bc:	lw   	x4,				-12(x31)
PC0x7c0:	sw   	x4,				16(x31)
PC0x7c4:	beq  	x3,		x4,		PC0x44c
PC0x7c8:	lbu  	x4,				99(x31)
PC0x7cc:	bge  	x1,		x4,		PC0x42c
PC0x7d0:	sltiu	x4,		x4,		1207
PC0x7d4:	mul  	x4,		x2,		x3
PC0x7d8:	beq  	x4,		x1,		PC0x6e8
PC0x7dc:	andi 	x1,		x4,		2018
PC0x7e0:	lh   	x4,				-20(x31)
PC0x7e4:	sw   	x2,				-40(x31)
PC0x7e8:	bgeu 	x2,		x4,		PC0x3f0
PC0x7ec:	blt  	x0,		x3,		PC0x348
PC0x7f0:	bne  	x2,		x0,		PC0x6cc
PC0x7f4:	slt  	x2,		x1,		x3
PC0x7f8:	bltu 	x4,		x2,		PC0xbe8
PC0x7fc:	xor  	x4,		x4,		x4
PC0x800:	add  	x1,		x1,		x1
PC0x804:	jal  	x3,				PC0x804
PC0x808:	bne  	x2,		x0,		PC0x2cc
PC0x80c:	srli 	x4,		x2,		30
PC0x810:	sub  	x1,		x3,		x1
PC0x814:	blt  	x3,		x0,		PC0x2f4
PC0x818:	lw   	x4,				-76(x31)
PC0x81c:	blt  	x4,		x1,		PC0x4dc
PC0x820:	sb   	x1,				-55(x31)
PC0x824:	sw   	x2,				-24(x31)
PC0x828:	sub  	x3,		x4,		x4
PC0x82c:	beq  	x0,		x2,		PC0x554
PC0x830:	jal  	x3,				PC0xcf8
PC0x834:	slti 	x1,		x3,		1282
PC0x838:	lh   	x2,				12(x31)
PC0x83c:	sw   	x3,				16(x31)
PC0x840:	sh   	x3,				-48(x31)
PC0x844:	beq  	x4,		x2,		PC0x874
PC0x848:	addi 	x1,		x3,		1112
PC0x84c:	srai 	x4,		x4,		19
PC0x850:	bne  	x3,		x4,		PC0xb38
PC0x854:	mulhu	x1,		x3,		x3
PC0x858:	lhu  	x1,				78(x31)
PC0x85c:	sw   	x1,				-100(x31)
PC0x860:	add  	x2,		x2,		x3
PC0x864:	sb   	x0,				61(x31)
PC0x868:	blt  	x4,		x0,		PC0x328
PC0x86c:	sh   	x1,				-82(x31)
PC0x870:	lb   	x1,				61(x31)
PC0x874:	slli 	x2,		x2,		6
PC0x878:	lb   	x3,				-6(x31)
PC0x87c:	lbu  	x4,				3(x31)
PC0x880:	lh   	x3,				80(x31)
PC0x884:	addi 	x3,		x4,		-117
PC0x888:	sh   	x1,				84(x31)
PC0x88c:	bgeu 	x4,		x3,		PC0x670
PC0x890:	mul  	x4,		x1,		x4
PC0x894:	bne  	x3,		x1,		PC0xafc
PC0x898:	bltu 	x4,		x2,		PC0x3a4
PC0x89c:	lb   	x4,				77(x31)
PC0x8a0:	bltu 	x3,		x1,		PC0xb50
PC0x8a4:	sb   	x4,				82(x31)
PC0x8a8:	bltu 	x3,		x0,		PC0xa48
PC0x8ac:	lbu  	x4,				60(x31)
PC0x8b0:	sw   	x2,				-68(x31)
PC0x8b4:	beq  	x4,		x0,		PC0x7a8
PC0x8b8:	sra  	x2,		x1,		x3
PC0x8bc:	addi 	x4,		x1,		-460
PC0x8c0:	bge  	x4,		x1,		PC0xcb0
PC0x8c4:	bge  	x1,		x4,		PC0x368
PC0x8c8:	blt  	x1,		x3,		PC0x888
PC0x8cc:	sltiu	x1,		x3,		-1153
PC0x8d0:	lbu  	x2,				-75(x31)
PC0x8d4:	beq  	x3,		x2,		PC0x828
PC0x8d8:	sb   	x4,				94(x31)
PC0x8dc:	bge  	x1,		x4,		PC0x6b8
PC0x8e0:	sh   	x3,				-54(x31)
PC0x8e4:	lbu  	x1,				60(x31)
PC0x8e8:	bne  	x0,		x3,		PC0x9a0
PC0x8ec:	sh   	x1,				-54(x31)
PC0x8f0:	blt  	x1,		x3,		PC0x1d0
PC0x8f4:	bgeu 	x1,		x2,		PC0xc24
PC0x8f8:	addi 	x2,		x3,		-728
PC0x8fc:	add  	x4,		x1,		x0
PC0x900:	sh   	x3,				98(x31)
PC0x904:	beq  	x4,		x2,		PC0x748
PC0x908:	lhu  	x1,				-50(x31)
PC0x90c:	lhu  	x3,				-74(x31)
PC0x910:	sb   	x3,				21(x31)
PC0x914:	sw   	x3,				-64(x31)
PC0x918:	bltu 	x3,		x1,		PC0x8c8
PC0x91c:	bltu 	x4,		x1,		PC0x530
PC0x920:	sb   	x1,				-54(x31)
PC0x924:	sw   	x2,				32(x31)
PC0x928:	lbu  	x3,				26(x31)
PC0x92c:	sw   	x1,				-12(x31)
PC0x930:	ori  	x1,		x0,		-999
PC0x934:	mulhu	x3,		x3,		x4
PC0x938:	sw   	x1,				-16(x31)
PC0x93c:	mul  	x3,		x0,		x3
PC0x940:	lb   	x2,				-68(x31)
PC0x944:	blt  	x4,		x0,		PC0x3a0
PC0x948:	lb   	x4,				-80(x31)
PC0x94c:	sb   	x3,				-26(x31)
PC0x950:	lbu  	x4,				83(x31)
PC0x954:	srli 	x1,		x0,		2
PC0x958:	mulh 	x3,		x2,		x3
PC0x95c:	xori 	x3,		x1,		1463
PC0x960:	add  	x2,		x2,		x3
PC0x964:	blt  	x3,		x2,		PC0x784
PC0x968:	sb   	x3,				-75(x31)
PC0x96c:	sh   	x0,				26(x31)
PC0x970:	sh   	x2,				20(x31)
PC0x974:	sh   	x1,				-40(x31)
PC0x978:	sh   	x0,				76(x31)
PC0x97c:	lhu  	x3,				38(x31)
PC0x980:	add  	x3,		x3,		x0
PC0x984:	sh   	x3,				-72(x31)
PC0x988:	sw   	x1,				40(x31)
PC0x98c:	sh   	x0,				-60(x31)
PC0x990:	sw   	x2,				-12(x31)
PC0x994:	bltu 	x2,		x0,		PC0x340
PC0x998:	srai 	x2,		x2,		10
PC0x99c:	sh   	x1,				-88(x31)
PC0x9a0:	jal  	x2,				PC0x1f8
PC0x9a4:	bne  	x0,		x4,		PC0x640
PC0x9a8:	sw   	x0,				52(x31)
PC0x9ac:	add  	x3,		x2,		x1
PC0x9b0:	bltu 	x0,		x1,		PC0x288
PC0x9b4:	lhu  	x2,				-84(x31)
PC0x9b8:	and  	x3,		x0,		x4
PC0x9bc:	jal  	x1,				PC0xccc
PC0x9c0:	addi 	x2,		x4,		1241
PC0x9c4:	sb   	x0,				61(x31)
PC0x9c8:	sra  	x3,		x0,		x1
PC0x9cc:	jal  	x3,				PC0x638
PC0x9d0:	sw   	x3,				92(x31)
PC0x9d4:	sltu 	x2,		x4,		x1
PC0x9d8:	mulh 	x1,		x3,		x1
PC0x9dc:	lh   	x2,				24(x31)
PC0x9e0:	beq  	x1,		x3,		PC0x3a0
PC0x9e4:	beq  	x3,		x1,		PC0x644
PC0x9e8:	sh   	x3,				26(x31)
PC0x9ec:	lhu  	x1,				80(x31)
PC0x9f0:	bne  	x1,		x3,		PC0x174
PC0x9f4:	lb   	x2,				-46(x31)
PC0x9f8:	lbu  	x2,				40(x31)
PC0x9fc:	lh   	x3,				18(x31)
PC0xa00:	bne  	x4,		x2,		PC0x948
PC0xa04:	addi 	x1,		x1,		1575
PC0xa08:	sh   	x2,				-10(x31)
PC0xa0c:	beq  	x3,		x0,		PC0x69c
PC0xa10:	bge  	x3,		x2,		PC0xcc8
PC0xa14:	blt  	x1,		x2,		PC0x8c4
PC0xa18:	bge  	x1,		x3,		PC0x540
PC0xa1c:	nop  
PC0xa20:	jal  	x4,				PC0x2d0
PC0xa24:	jal  	x1,				PC0x324
PC0xa28:	sb   	x2,				80(x31)
PC0xa2c:	sb   	x4,				71(x31)
PC0xa30:	sll  	x2,		x4,		x1
PC0xa34:	bne  	x2,		x0,		PC0x604
PC0xa38:	lh   	x1,				-58(x31)
PC0xa3c:	beq  	x2,		x1,		PC0x350
PC0xa40:	lh   	x4,				60(x31)
PC0xa44:	bltu 	x1,		x2,		PC0x3dc
PC0xa48:	lh   	x4,				-100(x31)
PC0xa4c:	sb   	x3,				-44(x31)
PC0xa50:	lhu  	x3,				8(x31)
PC0xa54:	sb   	x1,				1(x31)
PC0xa58:	lh   	x4,				94(x31)
PC0xa5c:	lb   	x1,				14(x31)
PC0xa60:	blt  	x1,		x0,		PC0x8a8
PC0xa64:	sb   	x1,				-94(x31)
PC0xa68:	sb   	x2,				47(x31)
PC0xa6c:	mul  	x3,		x3,		x4
PC0xa70:	srl  	x1,		x0,		x4
PC0xa74:	andi 	x4,		x2,		-498
PC0xa78:	bgeu 	x2,		x1,		PC0xb94
PC0xa7c:	mulhsu	x1,		x1,		x2
PC0xa80:	sw   	x3,				-28(x31)
PC0xa84:	beq  	x0,		x4,		PC0x708
PC0xa88:	sb   	x0,				53(x31)
PC0xa8c:	jal  	x1,				PC0xcc
PC0xa90:	sw   	x4,				-76(x31)
PC0xa94:	addi 	x1,		x4,		914
PC0xa98:	xori 	x2,		x4,		111
PC0xa9c:	lbu  	x4,				93(x31)
PC0xaa0:	add  	x1,		x2,		x0
PC0xaa4:	addi 	x1,		x3,		-9
PC0xaa8:	ori  	x2,		x2,		-1376
PC0xaac:	sh   	x3,				-10(x31)
PC0xab0:	slt  	x2,		x1,		x4
PC0xab4:	slt  	x2,		x4,		x1
PC0xab8:	bge  	x0,		x3,		PC0x334
PC0xabc:	bgeu 	x0,		x1,		PC0x684
PC0xac0:	sw   	x2,				-84(x31)
PC0xac4:	blt  	x4,		x1,		PC0x3d8
PC0xac8:	lb   	x2,				-84(x31)
PC0xacc:	bne  	x2,		x3,		PC0xa38
PC0xad0:	mulh 	x1,		x3,		x1
PC0xad4:	bne  	x4,		x2,		PC0x470
PC0xad8:	nop  
PC0xadc:	jal  	x4,				PC0x3d8
PC0xae0:	sub  	x1,		x0,		x0
PC0xae4:	xor  	x2,		x0,		x2
PC0xae8:	bne  	x4,		x3,		PC0x8e4
PC0xaec:	jal  	x4,				PC0x450
PC0xaf0:	bgeu 	x4,		x0,		PC0xac
PC0xaf4:	sw   	x1,				84(x31)
PC0xaf8:	lh   	x4,				26(x31)
PC0xafc:	bne  	x4,		x0,		PC0x244
PC0xb00:	lw   	x2,				-28(x31)
PC0xb04:	bne  	x1,		x2,		PC0xb7c
PC0xb08:	jal  	x4,				PC0x458
PC0xb0c:	andi 	x4,		x4,		-1951
PC0xb10:	add  	x1,		x4,		x4
PC0xb14:	xor  	x1,		x1,		x0
PC0xb18:	sw   	x0,				48(x31)
PC0xb1c:	bltu 	x4,		x2,		PC0x6e4
PC0xb20:	xori 	x4,		x0,		1847
PC0xb24:	jal  	x2,				PC0x204
PC0xb28:	sb   	x1,				-90(x31)
PC0xb2c:	bne  	x0,		x1,		PC0xc80
PC0xb30:	jal  	x4,				PC0xc8
PC0xb34:	sw   	x4,				-60(x31)
PC0xb38:	sw   	x4,				-80(x31)
PC0xb3c:	jal  	x2,				PC0x3a8
PC0xb40:	bgeu 	x1,		x3,		PC0x474
PC0xb44:	bge  	x2,		x4,		PC0x9c
PC0xb48:	sb   	x3,				-12(x31)
PC0xb4c:	blt  	x3,		x2,		PC0x8f4
PC0xb50:	add  	x3,		x0,		x0
PC0xb54:	lh   	x2,				-66(x31)
PC0xb58:	blt  	x0,		x2,		PC0x75c
PC0xb5c:	lb   	x3,				80(x31)
PC0xb60:	bge  	x0,		x4,		PC0xa3c
PC0xb64:	bge  	x3,		x4,		PC0x6f0
PC0xb68:	srl  	x1,		x3,		x1
PC0xb6c:	bltu 	x4,		x0,		PC0xb4c
PC0xb70:	bne  	x1,		x3,		PC0x188
PC0xb74:	beq  	x4,		x2,		PC0x9d4
PC0xb78:	lw   	x2,				64(x31)
PC0xb7c:	sw   	x3,				-8(x31)
PC0xb80:	sb   	x2,				4(x31)
PC0xb84:	add  	x4,		x0,		x4
PC0xb88:	bgeu 	x1,		x2,		PC0x5d0
PC0xb8c:	bltu 	x1,		x2,		PC0x20c
PC0xb90:	lw   	x1,				-68(x31)
PC0xb94:	jal  	x1,				PC0x5f8
PC0xb98:	lb   	x3,				85(x31)
PC0xb9c:	mulhu	x2,		x2,		x2
PC0xba0:	beq  	x4,		x3,		PC0x304
PC0xba4:	jal  	x1,				PC0x2b8
PC0xba8:	sra  	x1,		x2,		x2
PC0xbac:	bne  	x3,		x4,		PC0xba8
PC0xbb0:	bne  	x4,		x0,		PC0x364
PC0xbb4:	and  	x4,		x3,		x1
PC0xbb8:	jal  	x4,				PC0xa44
PC0xbbc:	bgeu 	x1,		x2,		PC0x904
PC0xbc0:	beq  	x1,		x3,		PC0xc0c
PC0xbc4:	beq  	x4,		x2,		PC0x638
PC0xbc8:	jal  	x2,				PC0xfc
PC0xbcc:	sh   	x0,				-30(x31)
PC0xbd0:	bge  	x3,		x4,		PC0x718
PC0xbd4:	bltu 	x1,		x0,		PC0x870
PC0xbd8:	slti 	x1,		x1,		982
PC0xbdc:	bltu 	x3,		x4,		PC0x728
PC0xbe0:	lbu  	x4,				-83(x31)
PC0xbe4:	bne  	x3,		x4,		PC0x95c
PC0xbe8:	bge  	x0,		x1,		PC0x2a8
PC0xbec:	sw   	x1,				52(x31)
PC0xbf0:	lh   	x2,				-64(x31)
PC0xbf4:	beq  	x4,		x1,		PC0x6b4
PC0xbf8:	lhu  	x3,				-80(x31)
PC0xbfc:	bge  	x4,		x3,		PC0x628
PC0xc00:	slli 	x1,		x4,		19
PC0xc04:	ori  	x3,		x3,		15
PC0xc08:	lh   	x3,				84(x31)
PC0xc0c:	sb   	x1,				-100(x31)
PC0xc10:	beq  	x3,		x0,		PC0x3b8
PC0xc14:	mulh 	x3,		x4,		x3
PC0xc18:	lw   	x2,				-12(x31)
PC0xc1c:	sw   	x2,				0(x31)
PC0xc20:	xori 	x4,		x3,		1363
PC0xc24:	lb   	x1,				63(x31)
PC0xc28:	blt  	x1,		x2,		PC0x6d0
PC0xc2c:	bgeu 	x4,		x3,		PC0x57c
PC0xc30:	ori  	x1,		x3,		1659
PC0xc34:	jal  	x4,				PC0x3a0
PC0xc38:	sb   	x2,				38(x31)
PC0xc3c:	ori  	x4,		x4,		-595
PC0xc40:	blt  	x2,		x3,		PC0x9e4
PC0xc44:	sub  	x4,		x4,		x4
PC0xc48:	lw   	x2,				-76(x31)
PC0xc4c:	lb   	x1,				-15(x31)
PC0xc50:	sb   	x2,				-52(x31)
PC0xc54:	sb   	x3,				59(x31)
PC0xc58:	sra  	x2,		x1,		x0
PC0xc5c:	slt  	x2,		x4,		x2
PC0xc60:	blt  	x2,		x1,		PC0xb68
PC0xc64:	bgeu 	x0,		x1,		PC0xa38
PC0xc68:	mulh 	x3,		x2,		x0
PC0xc6c:	bgeu 	x2,		x4,		PC0x400
PC0xc70:	bgeu 	x0,		x1,		PC0x928
PC0xc74:	lbu  	x2,				-10(x31)
PC0xc78:	sb   	x2,				64(x31)
PC0xc7c:	sra  	x4,		x4,		x4
PC0xc80:	blt  	x3,		x2,		PC0xcf8
PC0xc84:	beq  	x2,		x0,		PC0x934
PC0xc88:	bltu 	x3,		x4,		PC0x644
PC0xc8c:	mulhu	x1,		x1,		x0
PC0xc90:	lb   	x4,				76(x31)
PC0xc94:	lbu  	x2,				54(x31)
PC0xc98:	bltu 	x1,		x3,		PC0x304
PC0xc9c:	lb   	x2,				-94(x31)
PC0xca0:	blt  	x1,		x2,		PC0x604
PC0xca4:	addi 	x3,		x2,		-24
PC0xca8:	jal  	x3,				PC0xaf0
PC0xcac:	beq  	x3,		x0,		PC0x9e8
PC0xcb0:	lb   	x3,				-12(x31)
PC0xcb4:	sltu 	x2,		x1,		x2
PC0xcb8:	nop  
PC0xcbc:	sb   	x4,				-74(x31)
PC0xcc0:	lw   	x2,				-8(x31)
PC0xcc4:	beq  	x0,		x4,		PC0xd0
PC0xcc8:	bltu 	x2,		x1,		PC0x6a4
PC0xccc:	bne  	x0,		x1,		PC0x6fc
PC0xcd0:	sw   	x0,				-8(x31)
PC0xcd4:	beq  	x0,		x2,		PC0x494
PC0xcd8:	lb   	x1,				43(x31)
PC0xcdc:	bgeu 	x0,		x1,		PC0x3ec
PC0xce0:	beq  	x4,		x0,		PC0x460
PC0xce4:	bgeu 	x2,		x4,		PC0xa4
PC0xce8:	lh   	x4,				-60(x31)
PC0xcec:	lw   	x1,				-48(x31)
PC0xcf0:	bltu 	x3,		x0,		PC0xa5c
PC0xcf4:	srl  	x2,		x0,		x1
PC0xcf8:	blt  	x3,		x2,		PC0xcc4
PC0xcfc:	blt  	x4,		x3,		PC0x258
PC0xd00:	sw   	x0,				-20(x31)
PC0xd04:	bgeu 	x3,		x2,		PC0x824
wfi