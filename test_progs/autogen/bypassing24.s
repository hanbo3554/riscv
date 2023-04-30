addi 	x0,		x0,		-1815
addi 	x1,		x0,		-2047
addi 	x2,		x0,		-920
addi 	x3,		x0,		-528
addi 	x4,		x0,		-866
addi 	x5,		x0,		90
addi 	x6,		x0,		257
addi 	x7,		x0,		413
addi 	x8,		x0,		-733
addi 	x9,		x0,		-1496
addi 	x10,	x0,		1870
addi 	x11,	x0,		1241
addi 	x12,	x0,		-1883
addi 	x13,	x0,		-1860
addi 	x14,	x0,		1021
addi 	x15,	x0,		1069
addi 	x16,	x0,		1990
addi 	x17,	x0,		-1496
addi 	x18,	x0,		687
addi 	x19,	x0,		510
addi 	x20,	x0,		-477
addi 	x21,	x0,		1250
addi 	x22,	x0,		-1651
addi 	x23,	x0,		-720
addi 	x24,	x0,		-249
addi 	x25,	x0,		88
addi 	x26,	x0,		-2010
addi 	x27,	x0,		1219
addi 	x28,	x0,		1216
addi 	x29,	x0,		777
addi 	x30,	x0,		-111
addi 	x31,	x0,		1321
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x0,		PC0x2ec
PC0x8c:	lbu  	x3,				-9(x31)
PC0x90:	sh   	x4,				-20(x31)
PC0x94:	bne  	x4,		x0,		PC0x68c
PC0x98:	beq  	x0,		x2,		PC0x848
PC0x9c:	srl  	x3,		x2,		x2
PC0xa0:	sw   	x1,				12(x31)
PC0xa4:	sh   	x2,				-20(x31)
PC0xa8:	sh   	x0,				94(x31)
PC0xac:	lh   	x3,				94(x31)
PC0xb0:	sh   	x0,				64(x31)
PC0xb4:	jal  	x4,				PC0x5c8
PC0xb8:	lb   	x4,				-20(x31)
PC0xbc:	beq  	x0,		x3,		PC0xaac
PC0xc0:	sh   	x4,				-12(x31)
PC0xc4:	lw   	x2,				-20(x31)
PC0xc8:	srli 	x3,		x4,		14
PC0xcc:	bge  	x0,		x4,		PC0xc58
PC0xd0:	lh   	x3,				94(x31)
PC0xd4:	bge  	x2,		x4,		PC0x294
PC0xd8:	bltu 	x2,		x1,		PC0x940
PC0xdc:	sw   	x3,				16(x31)
PC0xe0:	sh   	x3,				82(x31)
PC0xe4:	lhu  	x1,				12(x31)
PC0xe8:	sub  	x1,		x0,		x1
PC0xec:	bne  	x4,		x0,		PC0x88
PC0xf0:	add  	x3,		x3,		x1
PC0xf4:	sh   	x0,				-20(x31)
PC0xf8:	jal  	x3,				PC0x9c4
PC0xfc:	sw   	x4,				64(x31)
PC0x100:	addi 	x1,		x1,		-1756
PC0x104:	slti 	x3,		x3,		-395
PC0x108:	bne  	x4,		x0,		PC0x694
PC0x10c:	add  	x1,		x3,		x1
PC0x110:	bgeu 	x1,		x3,		PC0x4c4
PC0x114:	lhu  	x2,				-12(x31)
PC0x118:	bltu 	x4,		x3,		PC0x4ac
PC0x11c:	blt  	x4,		x3,		PC0x6d0
PC0x120:	jal  	x3,				PC0x428
PC0x124:	lb   	x1,				65(x31)
PC0x128:	jal  	x3,				PC0x8e4
PC0x12c:	sub  	x3,		x4,		x0
PC0x130:	mul  	x1,		x0,		x3
PC0x134:	mulhsu	x1,		x2,		x3
PC0x138:	lw   	x2,				64(x31)
PC0x13c:	lh   	x4,				82(x31)
PC0x140:	srai 	x3,		x2,		14
PC0x144:	sltu 	x3,		x0,		x3
PC0x148:	beq  	x4,		x1,		PC0x678
PC0x14c:	lw   	x4,				16(x31)
PC0x150:	sb   	x4,				-11(x31)
PC0x154:	srai 	x2,		x4,		29
PC0x158:	bge  	x0,		x1,		PC0x2e0
PC0x15c:	sb   	x4,				92(x31)
PC0x160:	sub  	x1,		x2,		x1
PC0x164:	bgeu 	x4,		x0,		PC0x754
PC0x168:	bne  	x4,		x2,		PC0x274
PC0x16c:	slt  	x4,		x2,		x0
PC0x170:	mulh 	x4,		x1,		x1
PC0x174:	sw   	x1,				72(x31)
PC0x178:	lw   	x2,				72(x31)
PC0x17c:	lhu  	x4,				-12(x31)
PC0x180:	ori  	x1,		x2,		1403
PC0x184:	xori 	x4,		x4,		-278
PC0x188:	bltu 	x2,		x3,		PC0x294
PC0x18c:	srli 	x1,		x2,		8
PC0x190:	blt  	x2,		x3,		PC0x93c
PC0x194:	lb   	x2,				65(x31)
PC0x198:	mulhu	x1,		x4,		x0
PC0x19c:	beq  	x0,		x3,		PC0x388
PC0x1a0:	sltu 	x2,		x4,		x0
PC0x1a4:	bltu 	x2,		x3,		PC0xd0
PC0x1a8:	bgeu 	x3,		x4,		PC0x458
PC0x1ac:	lh   	x4,				14(x31)
PC0x1b0:	sb   	x0,				9(x31)
PC0x1b4:	lw   	x2,				80(x31)
PC0x1b8:	mulhu	x1,		x2,		x1
PC0x1bc:	bge  	x2,		x0,		PC0xbd8
PC0x1c0:	blt  	x3,		x0,		PC0x43c
PC0x1c4:	blt  	x3,		x4,		PC0xc58
PC0x1c8:	sh   	x1,				88(x31)
PC0x1cc:	lbu  	x4,				14(x31)
PC0x1d0:	beq  	x2,		x3,		PC0x8c0
PC0x1d4:	sb   	x1,				-24(x31)
PC0x1d8:	sra  	x3,		x4,		x2
PC0x1dc:	sw   	x1,				-20(x31)
PC0x1e0:	lhu  	x4,				18(x31)
PC0x1e4:	and  	x3,		x3,		x4
PC0x1e8:	or   	x1,		x2,		x4
PC0x1ec:	sub  	x2,		x4,		x2
PC0x1f0:	beq  	x0,		x3,		PC0x37c
PC0x1f4:	bltu 	x0,		x2,		PC0x864
PC0x1f8:	sub  	x4,		x3,		x3
PC0x1fc:	srl  	x1,		x0,		x3
PC0x200:	bge  	x0,		x3,		PC0x5f4
PC0x204:	lbu  	x4,				95(x31)
PC0x208:	sh   	x2,				22(x31)
PC0x20c:	srai 	x1,		x2,		22
PC0x210:	srl  	x4,		x3,		x2
PC0x214:	add  	x2,		x4,		x3
PC0x218:	sb   	x0,				-30(x31)
PC0x21c:	sw   	x4,				68(x31)
PC0x220:	lb   	x1,				-24(x31)
PC0x224:	bne  	x2,		x4,		PC0x174
PC0x228:	sw   	x0,				-36(x31)
PC0x22c:	bne  	x3,		x4,		PC0x738
PC0x230:	lh   	x3,				-34(x31)
PC0x234:	lbu  	x2,				65(x31)
PC0x238:	bne  	x3,		x0,		PC0xec
PC0x23c:	jal  	x3,				PC0x214
PC0x240:	xori 	x4,		x2,		1729
PC0x244:	sb   	x0,				63(x31)
PC0x248:	xor  	x4,		x2,		x1
PC0x24c:	beq  	x3,		x0,		PC0x93c
PC0x250:	beq  	x3,		x2,		PC0x9b0
PC0x254:	lw   	x3,				12(x31)
PC0x258:	sra  	x3,		x1,		x0
PC0x25c:	sb   	x4,				-33(x31)
PC0x260:	lb   	x3,				9(x31)
PC0x264:	slti 	x3,		x4,		-1586
PC0x268:	bgeu 	x0,		x4,		PC0xc80
PC0x26c:	mulh 	x1,		x1,		x1
PC0x270:	xor  	x1,		x4,		x2
PC0x274:	bne  	x1,		x4,		PC0xa6c
PC0x278:	sb   	x1,				-29(x31)
PC0x27c:	bge  	x2,		x1,		PC0x484
PC0x280:	bge  	x1,		x4,		PC0xcf4
PC0x284:	sw   	x0,				-48(x31)
PC0x288:	slt  	x3,		x2,		x0
PC0x28c:	bne  	x2,		x1,		PC0xad4
PC0x290:	sh   	x4,				-64(x31)
PC0x294:	bgeu 	x1,		x3,		PC0x294
PC0x298:	lw   	x2,				72(x31)
PC0x29c:	beq  	x0,		x1,		PC0x630
PC0x2a0:	mulh 	x4,		x1,		x2
PC0x2a4:	lb   	x3,				71(x31)
PC0x2a8:	jal  	x1,				PC0xc84
PC0x2ac:	add  	x1,		x2,		x3
PC0x2b0:	sltiu	x2,		x1,		-286
PC0x2b4:	sh   	x3,				86(x31)
PC0x2b8:	and  	x2,		x3,		x0
PC0x2bc:	bge  	x4,		x3,		PC0x410
PC0x2c0:	slti 	x2,		x2,		-1465
PC0x2c4:	and  	x1,		x0,		x3
PC0x2c8:	addi 	x2,		x3,		1809
PC0x2cc:	sh   	x2,				28(x31)
PC0x2d0:	bltu 	x3,		x0,		PC0x99c
PC0x2d4:	xori 	x2,		x1,		-410
PC0x2d8:	lh   	x2,				92(x31)
PC0x2dc:	sltiu	x2,		x3,		1312
PC0x2e0:	mulhsu	x2,		x0,		x0
PC0x2e4:	lw   	x4,				68(x31)
PC0x2e8:	bgeu 	x0,		x4,		PC0x88c
PC0x2ec:	beq  	x3,		x0,		PC0x93c
PC0x2f0:	bne  	x4,		x1,		PC0x87c
PC0x2f4:	lhu  	x2,				64(x31)
PC0x2f8:	lbu  	x1,				66(x31)
PC0x2fc:	lbu  	x4,				95(x31)
PC0x300:	sh   	x4,				-34(x31)
PC0x304:	bge  	x2,		x1,		PC0x538
PC0x308:	xori 	x1,		x0,		1470
PC0x30c:	lhu  	x4,				64(x31)
PC0x310:	lw   	x3,				8(x31)
PC0x314:	lhu  	x1,				74(x31)
PC0x318:	mulh 	x1,		x0,		x1
PC0x31c:	slli 	x4,		x2,		16
PC0x320:	sw   	x1,				-68(x31)
PC0x324:	beq  	x2,		x4,		PC0xc28
PC0x328:	nop  
PC0x32c:	sub  	x3,		x4,		x1
PC0x330:	lh   	x2,				74(x31)
PC0x334:	slli 	x3,		x1,		8
PC0x338:	lb   	x3,				18(x31)
PC0x33c:	srl  	x2,		x1,		x0
PC0x340:	sh   	x3,				-62(x31)
PC0x344:	add  	x1,		x4,		x2
PC0x348:	srli 	x4,		x1,		31
PC0x34c:	bgeu 	x3,		x0,		PC0x614
PC0x350:	sw   	x4,				-24(x31)
PC0x354:	bltu 	x3,		x1,		PC0x8d8
PC0x358:	sub  	x4,		x0,		x4
PC0x35c:	lb   	x1,				-66(x31)
PC0x360:	lb   	x1,				-47(x31)
PC0x364:	sltu 	x1,		x0,		x1
PC0x368:	bltu 	x2,		x4,		PC0x618
PC0x36c:	sub  	x2,		x4,		x0
PC0x370:	lbu  	x3,				-62(x31)
PC0x374:	srl  	x4,		x1,		x4
PC0x378:	sw   	x3,				68(x31)
PC0x37c:	bltu 	x4,		x2,		PC0x238
PC0x380:	bltu 	x3,		x4,		PC0xb5c
PC0x384:	sb   	x3,				41(x31)
PC0x388:	sh   	x0,				-68(x31)
PC0x38c:	sh   	x3,				-38(x31)
PC0x390:	bge  	x3,		x0,		PC0x378
PC0x394:	bgeu 	x1,		x0,		PC0x2a8
PC0x398:	sb   	x4,				13(x31)
PC0x39c:	lw   	x2,				20(x31)
PC0x3a0:	bne  	x1,		x3,		PC0x960
PC0x3a4:	sw   	x0,				92(x31)
PC0x3a8:	bne  	x2,		x0,		PC0x808
PC0x3ac:	xori 	x3,		x1,		1932
PC0x3b0:	mulhu	x1,		x2,		x3
PC0x3b4:	slli 	x1,		x4,		11
PC0x3b8:	mul  	x2,		x2,		x0
PC0x3bc:	bltu 	x3,		x1,		PC0x698
PC0x3c0:	sh   	x2,				-94(x31)
PC0x3c4:	srl  	x3,		x3,		x0
PC0x3c8:	beq  	x2,		x1,		PC0x6e4
PC0x3cc:	sh   	x1,				-12(x31)
PC0x3d0:	mulhsu	x3,		x4,		x4
PC0x3d4:	bltu 	x1,		x0,		PC0x76c
PC0x3d8:	lw   	x3,				-68(x31)
PC0x3dc:	sub  	x4,		x4,		x4
PC0x3e0:	beq  	x2,		x3,		PC0xb20
PC0x3e4:	slti 	x2,		x0,		-759
PC0x3e8:	lhu  	x1,				14(x31)
PC0x3ec:	sh   	x0,				-88(x31)
PC0x3f0:	addi 	x2,		x2,		507
PC0x3f4:	sh   	x4,				-26(x31)
PC0x3f8:	beq  	x1,		x2,		PC0xb14
PC0x3fc:	slt  	x3,		x3,		x1
PC0x400:	sb   	x2,				-70(x31)
PC0x404:	lhu  	x3,				74(x31)
PC0x408:	jal  	x2,				PC0x334
PC0x40c:	sb   	x4,				-17(x31)
PC0x410:	andi 	x3,		x2,		40
PC0x414:	xori 	x4,		x0,		781
PC0x418:	srl  	x1,		x3,		x0
PC0x41c:	sb   	x0,				90(x31)
PC0x420:	lbu  	x2,				19(x31)
PC0x424:	sh   	x1,				80(x31)
PC0x428:	lb   	x2,				89(x31)
PC0x42c:	lb   	x1,				29(x31)
PC0x430:	sw   	x4,				8(x31)
PC0x434:	bgeu 	x2,		x3,		PC0x720
PC0x438:	beq  	x1,		x2,		PC0x87c
PC0x43c:	lb   	x3,				-68(x31)
PC0x440:	mulhu	x1,		x4,		x4
PC0x444:	bge  	x4,		x2,		PC0x760
PC0x448:	beq  	x1,		x4,		PC0x7ac
PC0x44c:	bge  	x4,		x3,		PC0xa0
PC0x450:	sh   	x3,				8(x31)
PC0x454:	sb   	x3,				-100(x31)
PC0x458:	xor  	x4,		x1,		x1
PC0x45c:	sh   	x4,				88(x31)
PC0x460:	mulhu	x2,		x4,		x0
PC0x464:	srli 	x3,		x3,		12
PC0x468:	blt  	x2,		x4,		PC0x84c
PC0x46c:	beq  	x2,		x4,		PC0xb30
PC0x470:	jal  	x3,				PC0xa34
PC0x474:	beq  	x1,		x3,		PC0x57c
PC0x478:	lhu  	x3,				68(x31)
PC0x47c:	sh   	x3,				54(x31)
PC0x480:	bgeu 	x2,		x3,		PC0xce0
PC0x484:	sh   	x3,				66(x31)
PC0x488:	sb   	x3,				-57(x31)
PC0x48c:	sb   	x0,				11(x31)
PC0x490:	sh   	x3,				68(x31)
PC0x494:	lb   	x4,				-38(x31)
PC0x498:	mulh 	x3,		x3,		x4
PC0x49c:	jal  	x4,				PC0x644
PC0x4a0:	lhu  	x1,				80(x31)
PC0x4a4:	sh   	x4,				-84(x31)
PC0x4a8:	blt  	x3,		x2,		PC0x958
PC0x4ac:	bne  	x4,		x3,		PC0xb28
PC0x4b0:	lbu  	x1,				-30(x31)
PC0x4b4:	lb   	x3,				28(x31)
PC0x4b8:	sw   	x1,				68(x31)
PC0x4bc:	bne  	x3,		x4,		PC0x248
PC0x4c0:	srli 	x3,		x3,		1
PC0x4c4:	sw   	x4,				36(x31)
PC0x4c8:	sltiu	x2,		x3,		434
PC0x4cc:	lhu  	x2,				-34(x31)
PC0x4d0:	mul  	x4,		x1,		x0
PC0x4d4:	sw   	x3,				-8(x31)
PC0x4d8:	blt  	x3,		x4,		PC0xcb8
PC0x4dc:	sra  	x1,		x0,		x1
PC0x4e0:	lw   	x3,				12(x31)
PC0x4e4:	srl  	x4,		x1,		x1
PC0x4e8:	srl  	x4,		x4,		x3
PC0x4ec:	bne  	x1,		x4,		PC0xb80
PC0x4f0:	bge  	x2,		x0,		PC0xc8
PC0x4f4:	sb   	x0,				0(x31)
PC0x4f8:	sw   	x2,				-92(x31)
PC0x4fc:	lbu  	x4,				-6(x31)
PC0x500:	bge  	x1,		x4,		PC0x9e0
PC0x504:	bne  	x4,		x3,		PC0xc50
PC0x508:	lh   	x2,				-94(x31)
PC0x50c:	sh   	x4,				-50(x31)
PC0x510:	jal  	x2,				PC0x360
PC0x514:	bne  	x1,		x4,		PC0x5c4
PC0x518:	lhu  	x4,				-62(x31)
PC0x51c:	bgeu 	x1,		x2,		PC0x9f0
PC0x520:	beq  	x2,		x1,		PC0x5a4
PC0x524:	sh   	x1,				-34(x31)
PC0x528:	lbu  	x2,				-26(x31)
PC0x52c:	sltu 	x2,		x0,		x0
PC0x530:	bltu 	x2,		x1,		PC0xae8
PC0x534:	lh   	x1,				92(x31)
PC0x538:	lhu  	x1,				16(x31)
PC0x53c:	beq  	x1,		x2,		PC0x648
PC0x540:	lb   	x3,				-84(x31)
PC0x544:	blt  	x4,		x3,		PC0x504
PC0x548:	sltiu	x3,		x3,		-1022
PC0x54c:	slt  	x3,		x0,		x0
PC0x550:	sh   	x1,				12(x31)
PC0x554:	sra  	x3,		x2,		x2
PC0x558:	ori  	x3,		x0,		-150
PC0x55c:	sub  	x4,		x2,		x2
PC0x560:	beq  	x2,		x0,		PC0x2e4
PC0x564:	add  	x2,		x4,		x0
PC0x568:	mulhsu	x1,		x4,		x1
PC0x56c:	sb   	x4,				24(x31)
PC0x570:	blt  	x4,		x3,		PC0x7a0
PC0x574:	mul  	x2,		x3,		x1
PC0x578:	beq  	x3,		x0,		PC0x574
PC0x57c:	sub  	x2,		x4,		x1
PC0x580:	jal  	x2,				PC0x1b8
PC0x584:	bge  	x3,		x0,		PC0xb70
PC0x588:	bge  	x1,		x3,		PC0x438
PC0x58c:	jal  	x1,				PC0x21c
PC0x590:	beq  	x4,		x3,		PC0xa80
PC0x594:	slt  	x1,		x3,		x2
PC0x598:	lhu  	x1,				12(x31)
PC0x59c:	slli 	x2,		x1,		22
PC0x5a0:	ori  	x3,		x4,		1959
PC0x5a4:	bltu 	x3,		x2,		PC0x4a4
PC0x5a8:	lb   	x4,				8(x31)
PC0x5ac:	srli 	x4,		x2,		18
PC0x5b0:	bne  	x3,		x4,		PC0x574
PC0x5b4:	lbu  	x1,				67(x31)
PC0x5b8:	bltu 	x2,		x3,		PC0x810
PC0x5bc:	bgeu 	x4,		x2,		PC0x7f4
PC0x5c0:	bne  	x0,		x2,		PC0xc30
PC0x5c4:	bltu 	x3,		x0,		PC0x2c0
PC0x5c8:	beq  	x1,		x4,		PC0x580
PC0x5cc:	sb   	x2,				-5(x31)
PC0x5d0:	bltu 	x3,		x1,		PC0xc0
PC0x5d4:	blt  	x0,		x2,		PC0x400
PC0x5d8:	addi 	x1,		x3,		89
PC0x5dc:	and  	x2,		x1,		x4
PC0x5e0:	sh   	x1,				-16(x31)
PC0x5e4:	sub  	x3,		x2,		x4
PC0x5e8:	blt  	x2,		x0,		PC0x9a4
PC0x5ec:	slti 	x1,		x1,		-726
PC0x5f0:	lbu  	x1,				88(x31)
PC0x5f4:	bltu 	x0,		x3,		PC0xb3c
PC0x5f8:	lhu  	x2,				36(x31)
PC0x5fc:	bne  	x4,		x0,		PC0x9e8
PC0x600:	lb   	x4,				75(x31)
PC0x604:	sltu 	x1,		x0,		x4
PC0x608:	lh   	x4,				86(x31)
PC0x60c:	bne  	x0,		x3,		PC0x9e0
PC0x610:	lh   	x4,				80(x31)
PC0x614:	bgeu 	x1,		x2,		PC0x2c8
PC0x618:	lbu  	x2,				22(x31)
PC0x61c:	slt  	x1,		x1,		x2
PC0x620:	srli 	x2,		x1,		8
PC0x624:	and  	x4,		x2,		x0
PC0x628:	bne  	x2,		x1,		PC0xcd0
PC0x62c:	jal  	x1,				PC0xcd8
PC0x630:	lb   	x4,				-46(x31)
PC0x634:	mulh 	x2,		x3,		x3
PC0x638:	jal  	x1,				PC0x430
PC0x63c:	bge  	x1,		x0,		PC0xd8
PC0x640:	addi 	x1,		x2,		806
PC0x644:	andi 	x2,		x3,		-903
PC0x648:	srl  	x4,		x3,		x4
PC0x64c:	srai 	x1,		x3,		17
PC0x650:	sltu 	x3,		x2,		x3
PC0x654:	sltiu	x2,		x3,		-1773
PC0x658:	or   	x3,		x2,		x1
PC0x65c:	sb   	x1,				-87(x31)
PC0x660:	lw   	x1,				36(x31)
PC0x664:	bge  	x2,		x3,		PC0x438
PC0x668:	bne  	x1,		x0,		PC0x774
PC0x66c:	bgeu 	x1,		x3,		PC0x2b0
PC0x670:	bgeu 	x0,		x4,		PC0x410
PC0x674:	slli 	x2,		x4,		11
PC0x678:	sb   	x4,				69(x31)
PC0x67c:	addi 	x1,		x1,		1869
PC0x680:	bge  	x0,		x2,		PC0x444
PC0x684:	slli 	x1,		x4,		25
PC0x688:	or   	x3,		x1,		x4
PC0x68c:	lw   	x2,				-8(x31)
PC0x690:	jal  	x1,				PC0x520
PC0x694:	lb   	x4,				36(x31)
PC0x698:	nop  
PC0x69c:	sw   	x2,				56(x31)
PC0x6a0:	blt  	x3,		x0,		PC0x300
PC0x6a4:	jal  	x3,				PC0x4f8
PC0x6a8:	srai 	x4,		x1,		13
PC0x6ac:	sh   	x2,				66(x31)
PC0x6b0:	or   	x3,		x0,		x0
PC0x6b4:	sltiu	x4,		x4,		-1865
PC0x6b8:	jal  	x4,				PC0x414
PC0x6bc:	blt  	x0,		x1,		PC0x908
PC0x6c0:	lw   	x3,				-12(x31)
PC0x6c4:	or   	x2,		x0,		x0
PC0x6c8:	bne  	x0,		x2,		PC0x844
PC0x6cc:	xori 	x1,		x1,		-1065
PC0x6d0:	lhu  	x2,				88(x31)
PC0x6d4:	sw   	x4,				-28(x31)
PC0x6d8:	lh   	x4,				-50(x31)
PC0x6dc:	jal  	x2,				PC0x334
PC0x6e0:	sb   	x4,				-44(x31)
PC0x6e4:	lhu  	x1,				12(x31)
PC0x6e8:	beq  	x3,		x2,		PC0x404
PC0x6ec:	bge  	x4,		x3,		PC0x63c
PC0x6f0:	xori 	x4,		x4,		-1482
PC0x6f4:	sb   	x3,				15(x31)
PC0x6f8:	addi 	x2,		x2,		752
PC0x6fc:	bgeu 	x2,		x4,		PC0x1a4
PC0x700:	sb   	x2,				36(x31)
PC0x704:	lbu  	x1,				69(x31)
PC0x708:	bltu 	x0,		x2,		PC0x790
PC0x70c:	lh   	x3,				-6(x31)
PC0x710:	sw   	x0,				-16(x31)
PC0x714:	sltiu	x2,		x1,		-1813
PC0x718:	sltu 	x3,		x0,		x0
PC0x71c:	bltu 	x1,		x4,		PC0x570
PC0x720:	sb   	x0,				-93(x31)
PC0x724:	srai 	x4,		x2,		17
PC0x728:	blt  	x1,		x4,		PC0xb0
PC0x72c:	add  	x1,		x4,		x2
PC0x730:	sra  	x1,		x4,		x1
PC0x734:	sh   	x2,				26(x31)
PC0x738:	sw   	x3,				-32(x31)
PC0x73c:	sb   	x0,				-59(x31)
PC0x740:	lbu  	x2,				82(x31)
PC0x744:	sb   	x3,				38(x31)
PC0x748:	sub  	x4,		x0,		x2
PC0x74c:	lhu  	x2,				-6(x31)
PC0x750:	sh   	x4,				20(x31)
PC0x754:	bgeu 	x1,		x4,		PC0x8bc
PC0x758:	lbu  	x2,				64(x31)
PC0x75c:	bgeu 	x0,		x3,		PC0x328
PC0x760:	lb   	x1,				13(x31)
PC0x764:	bltu 	x4,		x1,		PC0x5ac
PC0x768:	sub  	x2,		x2,		x0
PC0x76c:	bge  	x0,		x1,		PC0x47c
PC0x770:	blt  	x2,		x4,		PC0xa20
PC0x774:	and  	x1,		x0,		x2
PC0x778:	bltu 	x3,		x4,		PC0xa40
PC0x77c:	addi 	x3,		x1,		1486
PC0x780:	blt  	x3,		x2,		PC0xadc
PC0x784:	lbu  	x2,				-61(x31)
PC0x788:	bltu 	x3,		x2,		PC0x7d0
PC0x78c:	sh   	x2,				94(x31)
PC0x790:	bge  	x4,		x1,		PC0x43c
PC0x794:	bltu 	x1,		x2,		PC0x5f0
PC0x798:	lbu  	x1,				-35(x31)
PC0x79c:	blt  	x2,		x0,		PC0xac
PC0x7a0:	sh   	x0,				16(x31)
PC0x7a4:	lw   	x3,				-16(x31)
PC0x7a8:	jal  	x1,				PC0x7b0
PC0x7ac:	bltu 	x2,		x0,		PC0x448
PC0x7b0:	bge  	x4,		x3,		PC0x298
PC0x7b4:	bltu 	x0,		x4,		PC0x2e4
PC0x7b8:	sh   	x2,				66(x31)
PC0x7bc:	bne  	x0,		x2,		PC0x1dc
PC0x7c0:	slti 	x2,		x0,		358
PC0x7c4:	sltu 	x4,		x3,		x2
PC0x7c8:	blt  	x1,		x3,		PC0x9bc
PC0x7cc:	lw   	x4,				0(x31)
PC0x7d0:	bgeu 	x4,		x3,		PC0xc58
PC0x7d4:	addi 	x1,		x4,		1237
PC0x7d8:	sh   	x3,				-80(x31)
PC0x7dc:	blt  	x2,		x0,		PC0x244
PC0x7e0:	bne  	x0,		x4,		PC0x8b0
PC0x7e4:	bge  	x4,		x2,		PC0x8e4
PC0x7e8:	bne  	x4,		x3,		PC0x890
PC0x7ec:	slti 	x1,		x1,		261
PC0x7f0:	mulhsu	x4,		x2,		x1
PC0x7f4:	mulhu	x3,		x0,		x0
PC0x7f8:	add  	x4,		x4,		x3
PC0x7fc:	sltiu	x3,		x2,		-81
PC0x800:	lb   	x1,				-23(x31)
PC0x804:	add  	x4,		x3,		x1
PC0x808:	sltiu	x3,		x0,		-763
PC0x80c:	bne  	x2,		x1,		PC0x5b4
PC0x810:	jal  	x3,				PC0x940
PC0x814:	sb   	x1,				47(x31)
PC0x818:	lb   	x1,				19(x31)
PC0x81c:	lb   	x2,				-20(x31)
PC0x820:	jal  	x4,				PC0x62c
PC0x824:	srai 	x2,		x4,		26
PC0x828:	bgeu 	x4,		x3,		PC0xadc
PC0x82c:	sw   	x1,				56(x31)
PC0x830:	sra  	x1,		x0,		x0
PC0x834:	beq  	x4,		x3,		PC0x160
PC0x838:	sb   	x4,				-33(x31)
PC0x83c:	sb   	x2,				39(x31)
PC0x840:	jal  	x4,				PC0x34c
PC0x844:	add  	x3,		x0,		x0
PC0x848:	andi 	x2,		x2,		-222
PC0x84c:	sb   	x4,				17(x31)
PC0x850:	bge  	x2,		x4,		PC0x97c
PC0x854:	bge  	x4,		x3,		PC0x1c8
PC0x858:	lhu  	x4,				62(x31)
PC0x85c:	xori 	x2,		x1,		101
PC0x860:	blt  	x3,		x2,		PC0x1e8
PC0x864:	lhu  	x3,				-8(x31)
PC0x868:	sb   	x3,				-66(x31)
PC0x86c:	lw   	x1,				-100(x31)
PC0x870:	lw   	x1,				0(x31)
PC0x874:	srl  	x4,		x0,		x0
PC0x878:	bne  	x2,		x1,		PC0x334
PC0x87c:	sb   	x3,				79(x31)
PC0x880:	beq  	x3,		x4,		PC0x5dc
PC0x884:	bne  	x3,		x1,		PC0x9c
PC0x888:	lb   	x1,				-37(x31)
PC0x88c:	bgeu 	x2,		x1,		PC0x724
PC0x890:	sh   	x4,				94(x31)
PC0x894:	xori 	x1,		x4,		1557
PC0x898:	sb   	x0,				-15(x31)
PC0x89c:	sll  	x1,		x4,		x1
PC0x8a0:	jal  	x2,				PC0xb88
PC0x8a4:	bltu 	x1,		x3,		PC0x4b4
PC0x8a8:	blt  	x4,		x1,		PC0x94
PC0x8ac:	sh   	x0,				-50(x31)
PC0x8b0:	bgeu 	x0,		x4,		PC0xb48
PC0x8b4:	lb   	x2,				41(x31)
PC0x8b8:	bne  	x1,		x2,		PC0xa40
PC0x8bc:	blt  	x1,		x4,		PC0xac
PC0x8c0:	srli 	x1,		x2,		17
PC0x8c4:	bltu 	x4,		x0,		PC0x254
PC0x8c8:	and  	x2,		x4,		x1
PC0x8cc:	sltu 	x4,		x1,		x0
PC0x8d0:	bne  	x0,		x3,		PC0x6b0
PC0x8d4:	bne  	x2,		x1,		PC0xac
PC0x8d8:	bltu 	x2,		x4,		PC0xcc0
PC0x8dc:	add  	x2,		x1,		x1
PC0x8e0:	mulh 	x3,		x0,		x1
PC0x8e4:	sh   	x1,				90(x31)
PC0x8e8:	sh   	x4,				64(x31)
PC0x8ec:	sh   	x0,				-62(x31)
PC0x8f0:	jal  	x2,				PC0x708
PC0x8f4:	sw   	x1,				-32(x31)
PC0x8f8:	add  	x1,		x1,		x0
PC0x8fc:	blt  	x0,		x4,		PC0x9c0
PC0x900:	blt  	x4,		x2,		PC0x860
PC0x904:	sub  	x3,		x0,		x3
PC0x908:	lbu  	x4,				29(x31)
PC0x90c:	bgeu 	x3,		x4,		PC0xb80
PC0x910:	jal  	x1,				PC0x87c
PC0x914:	nop  
PC0x918:	add  	x1,		x0,		x2
PC0x91c:	sub  	x2,		x0,		x3
PC0x920:	sb   	x4,				51(x31)
PC0x924:	blt  	x0,		x4,		PC0xca4
PC0x928:	blt  	x3,		x1,		PC0x760
PC0x92c:	beq  	x0,		x4,		PC0x828
PC0x930:	beq  	x4,		x1,		PC0x540
PC0x934:	beq  	x0,		x1,		PC0x22c
PC0x938:	sra  	x3,		x2,		x4
PC0x93c:	sra  	x3,		x3,		x0
PC0x940:	lh   	x2,				-50(x31)
PC0x944:	beq  	x3,		x0,		PC0x8e4
PC0x948:	lbu  	x2,				-80(x31)
PC0x94c:	sw   	x0,				4(x31)
PC0x950:	beq  	x4,		x1,		PC0x9e8
PC0x954:	beq  	x2,		x3,		PC0x994
PC0x958:	bne  	x3,		x4,		PC0x5e0
PC0x95c:	beq  	x0,		x2,		PC0xb30
PC0x960:	bltu 	x1,		x0,		PC0x6ec
PC0x964:	lb   	x2,				67(x31)
PC0x968:	lw   	x4,				-92(x31)
PC0x96c:	lhu  	x3,				80(x31)
PC0x970:	sub  	x1,		x3,		x3
PC0x974:	sb   	x2,				-14(x31)
PC0x978:	beq  	x1,		x3,		PC0x274
PC0x97c:	bge  	x2,		x3,		PC0xad0
PC0x980:	srai 	x2,		x3,		4
PC0x984:	sh   	x1,				44(x31)
PC0x988:	slli 	x4,		x0,		0
PC0x98c:	lhu  	x1,				4(x31)
PC0x990:	srli 	x3,		x4,		0
PC0x994:	sh   	x4,				-66(x31)
PC0x998:	sub  	x1,		x1,		x3
PC0x99c:	lb   	x2,				27(x31)
PC0x9a0:	bne  	x2,		x3,		PC0x874
PC0x9a4:	jal  	x3,				PC0x3ec
PC0x9a8:	lw   	x4,				72(x31)
PC0x9ac:	sb   	x4,				36(x31)
PC0x9b0:	sub  	x1,		x4,		x4
PC0x9b4:	bltu 	x2,		x0,		PC0x4e8
PC0x9b8:	nop  
PC0x9bc:	mulhsu	x3,		x1,		x4
PC0x9c0:	lbu  	x2,				86(x31)
PC0x9c4:	addi 	x2,		x0,		-868
PC0x9c8:	sb   	x4,				-56(x31)
PC0x9cc:	bltu 	x2,		x0,		PC0xa7c
PC0x9d0:	sub  	x1,		x3,		x3
PC0x9d4:	bltu 	x3,		x1,		PC0x73c
PC0x9d8:	jal  	x2,				PC0x364
PC0x9dc:	lh   	x2,				0(x31)
PC0x9e0:	sub  	x3,		x1,		x3
PC0x9e4:	lb   	x1,				41(x31)
PC0x9e8:	lhu  	x1,				-32(x31)
PC0x9ec:	bgeu 	x1,		x4,		PC0x2fc
PC0x9f0:	sltu 	x3,		x2,		x2
PC0x9f4:	xor  	x2,		x1,		x2
PC0x9f8:	andi 	x3,		x0,		970
PC0x9fc:	lhu  	x3,				82(x31)
PC0xa00:	bge  	x0,		x2,		PC0x2b8
PC0xa04:	sb   	x0,				-75(x31)
PC0xa08:	andi 	x2,		x3,		1306
PC0xa0c:	beq  	x0,		x1,		PC0x7ac
PC0xa10:	bltu 	x1,		x3,		PC0x54c
PC0xa14:	blt  	x2,		x4,		PC0xca4
PC0xa18:	lb   	x4,				-26(x31)
PC0xa1c:	lw   	x2,				56(x31)
PC0xa20:	blt  	x2,		x1,		PC0x2dc
PC0xa24:	sb   	x2,				-3(x31)
PC0xa28:	bne  	x0,		x2,		PC0x9f4
PC0xa2c:	mulh 	x2,		x3,		x4
PC0xa30:	sh   	x4,				54(x31)
PC0xa34:	jal  	x1,				PC0x314
PC0xa38:	bne  	x2,		x4,		PC0x2d8
PC0xa3c:	sb   	x4,				21(x31)
PC0xa40:	bne  	x1,		x2,		PC0xb24
PC0xa44:	lh   	x1,				-18(x31)
PC0xa48:	bgeu 	x4,		x1,		PC0x554
PC0xa4c:	bltu 	x1,		x3,		PC0x7f4
PC0xa50:	lhu  	x1,				-34(x31)
PC0xa54:	bltu 	x0,		x3,		PC0x37c
PC0xa58:	sw   	x0,				76(x31)
PC0xa5c:	sw   	x4,				-44(x31)
PC0xa60:	bge  	x2,		x0,		PC0x25c
PC0xa64:	bgeu 	x3,		x1,		PC0x730
PC0xa68:	slti 	x4,		x1,		-1157
PC0xa6c:	mulhsu	x2,		x2,		x2
PC0xa70:	bgeu 	x4,		x0,		PC0xb7c
PC0xa74:	sb   	x2,				98(x31)
PC0xa78:	sh   	x4,				-98(x31)
PC0xa7c:	xor  	x4,		x3,		x0
PC0xa80:	sb   	x2,				84(x31)
PC0xa84:	lw   	x2,				72(x31)
PC0xa88:	jal  	x1,				PC0xa60
PC0xa8c:	ori  	x4,		x4,		-538
PC0xa90:	sb   	x2,				22(x31)
PC0xa94:	jal  	x1,				PC0x12c
PC0xa98:	bge  	x1,		x4,		PC0x3d4
PC0xa9c:	mul  	x1,		x1,		x3
PC0xaa0:	bltu 	x1,		x4,		PC0x7b4
PC0xaa4:	sub  	x2,		x2,		x0
PC0xaa8:	sh   	x2,				-36(x31)
PC0xaac:	mul  	x3,		x1,		x0
PC0xab0:	sh   	x0,				24(x31)
PC0xab4:	sra  	x1,		x1,		x3
PC0xab8:	sb   	x3,				-69(x31)
PC0xabc:	bne  	x4,		x3,		PC0x9a4
PC0xac0:	sw   	x3,				-28(x31)
PC0xac4:	bne  	x1,		x3,		PC0x63c
PC0xac8:	bge  	x4,		x0,		PC0x128
PC0xacc:	mulhsu	x1,		x2,		x3
PC0xad0:	bge  	x1,		x4,		PC0xb04
PC0xad4:	bge  	x3,		x2,		PC0xae0
PC0xad8:	sh   	x1,				-16(x31)
PC0xadc:	addi 	x4,		x0,		-1572
PC0xae0:	sw   	x0,				-88(x31)
PC0xae4:	sll  	x1,		x1,		x3
PC0xae8:	bge  	x0,		x1,		PC0xbb4
PC0xaec:	jal  	x3,				PC0x490
PC0xaf0:	or   	x1,		x4,		x4
PC0xaf4:	lw   	x4,				64(x31)
PC0xaf8:	and  	x3,		x0,		x0
PC0xafc:	bltu 	x4,		x3,		PC0x79c
PC0xb00:	add  	x4,		x3,		x0
PC0xb04:	mul  	x1,		x4,		x1
PC0xb08:	bge  	x2,		x0,		PC0xacc
PC0xb0c:	addi 	x2,		x1,		-800
PC0xb10:	jal  	x1,				PC0x5c8
PC0xb14:	slt  	x2,		x4,		x3
PC0xb18:	beq  	x2,		x4,		PC0x524
PC0xb1c:	lb   	x4,				-57(x31)
PC0xb20:	sb   	x1,				17(x31)
PC0xb24:	bgeu 	x0,		x2,		PC0x2e8
PC0xb28:	lw   	x3,				-44(x31)
PC0xb2c:	xor  	x1,		x0,		x0
PC0xb30:	mulhsu	x1,		x4,		x0
PC0xb34:	lb   	x1,				69(x31)
PC0xb38:	beq  	x3,		x2,		PC0xce8
PC0xb3c:	sub  	x1,		x2,		x4
PC0xb40:	lw   	x3,				24(x31)
PC0xb44:	lhu  	x3,				80(x31)
PC0xb48:	bne  	x3,		x0,		PC0x158
PC0xb4c:	sb   	x1,				-60(x31)
PC0xb50:	sw   	x2,				-72(x31)
PC0xb54:	lhu  	x4,				-16(x31)
PC0xb58:	bltu 	x0,		x3,		PC0x3a4
PC0xb5c:	lw   	x4,				-68(x31)
PC0xb60:	slti 	x4,		x0,		538
PC0xb64:	sltu 	x3,		x2,		x1
PC0xb68:	lhu  	x4,				-42(x31)
PC0xb6c:	lb   	x2,				-83(x31)
PC0xb70:	lbu  	x2,				47(x31)
PC0xb74:	nop  
PC0xb78:	sll  	x1,		x4,		x4
PC0xb7c:	lbu  	x1,				29(x31)
PC0xb80:	bltu 	x0,		x2,		PC0x4f0
PC0xb84:	bne  	x1,		x3,		PC0x8e0
PC0xb88:	bgeu 	x1,		x0,		PC0x100
PC0xb8c:	sb   	x0,				34(x31)
PC0xb90:	sw   	x3,				-84(x31)
PC0xb94:	lhu  	x2,				-90(x31)
PC0xb98:	add  	x3,		x4,		x1
PC0xb9c:	lb   	x2,				71(x31)
PC0xba0:	lbu  	x1,				-25(x31)
PC0xba4:	lb   	x3,				-84(x31)
PC0xba8:	slti 	x3,		x2,		1162
PC0xbac:	sw   	x2,				20(x31)
PC0xbb0:	add  	x4,		x1,		x4
PC0xbb4:	lbu  	x3,				-24(x31)
PC0xbb8:	bne  	x0,		x4,		PC0x504
PC0xbbc:	bne  	x2,		x3,		PC0xbbc
PC0xbc0:	jal  	x2,				PC0x4e8
PC0xbc4:	sra  	x1,		x1,		x3
PC0xbc8:	mulh 	x1,		x1,		x1
PC0xbcc:	sw   	x4,				60(x31)
PC0xbd0:	lbu  	x2,				91(x31)
PC0xbd4:	sra  	x1,		x0,		x1
PC0xbd8:	add  	x3,		x4,		x4
PC0xbdc:	sh   	x0,				76(x31)
PC0xbe0:	lh   	x2,				38(x31)
PC0xbe4:	jal  	x3,				PC0x940
PC0xbe8:	lw   	x1,				88(x31)
PC0xbec:	lbu  	x3,				9(x31)
PC0xbf0:	add  	x1,		x0,		x0
PC0xbf4:	lbu  	x1,				76(x31)
PC0xbf8:	sb   	x4,				24(x31)
PC0xbfc:	nop  
PC0xc00:	addi 	x3,		x4,		249
PC0xc04:	bgeu 	x2,		x3,		PC0x590
PC0xc08:	sh   	x3,				-64(x31)
PC0xc0c:	lbu  	x4,				8(x31)
PC0xc10:	add  	x1,		x1,		x3
PC0xc14:	sw   	x1,				-72(x31)
PC0xc18:	bge  	x0,		x4,		PC0x290
PC0xc1c:	and  	x4,		x4,		x2
PC0xc20:	beq  	x2,		x3,		PC0x664
PC0xc24:	sw   	x0,				-16(x31)
PC0xc28:	mulh 	x3,		x2,		x3
PC0xc2c:	lbu  	x2,				92(x31)
PC0xc30:	blt  	x3,		x2,		PC0x9f8
PC0xc34:	sh   	x0,				14(x31)
PC0xc38:	lhu  	x1,				22(x31)
PC0xc3c:	bgeu 	x3,		x0,		PC0xce8
PC0xc40:	slti 	x2,		x3,		1842
PC0xc44:	bltu 	x1,		x0,		PC0x8c8
PC0xc48:	slti 	x1,		x3,		-1304
PC0xc4c:	lw   	x2,				-48(x31)
PC0xc50:	sh   	x1,				-28(x31)
PC0xc54:	sw   	x0,				0(x31)
PC0xc58:	sh   	x1,				96(x31)
PC0xc5c:	lw   	x2,				-44(x31)
PC0xc60:	sltu 	x2,		x3,		x4
PC0xc64:	bgeu 	x3,		x0,		PC0x970
PC0xc68:	lb   	x2,				-19(x31)
PC0xc6c:	lhu  	x4,				78(x31)
PC0xc70:	beq  	x2,		x1,		PC0x748
PC0xc74:	lhu  	x3,				-60(x31)
PC0xc78:	sb   	x2,				16(x31)
PC0xc7c:	jal  	x3,				PC0xc20
PC0xc80:	sra  	x3,		x1,		x0
PC0xc84:	add  	x1,		x2,		x4
PC0xc88:	lhu  	x4,				-34(x31)
PC0xc8c:	sh   	x2,				52(x31)
PC0xc90:	bne  	x0,		x3,		PC0xcb4
PC0xc94:	jal  	x3,				PC0x1a8
PC0xc98:	bge  	x4,		x1,		PC0x128
PC0xc9c:	srl  	x4,		x0,		x0
PC0xca0:	addi 	x1,		x0,		37
PC0xca4:	lb   	x1,				-31(x31)
PC0xca8:	or   	x4,		x0,		x0
PC0xcac:	bge  	x4,		x0,		PC0xb4c
PC0xcb0:	bne  	x3,		x1,		PC0x2a0
PC0xcb4:	bne  	x3,		x0,		PC0xcfc
PC0xcb8:	sh   	x1,				98(x31)
PC0xcbc:	addi 	x2,		x2,		-78
PC0xcc0:	jal  	x3,				PC0x67c
PC0xcc4:	lhu  	x4,				92(x31)
PC0xcc8:	blt  	x3,		x0,		PC0x8a8
PC0xccc:	blt  	x4,		x2,		PC0x3b4
PC0xcd0:	bne  	x3,		x1,		PC0x4c8
PC0xcd4:	srl  	x4,		x4,		x3
PC0xcd8:	sub  	x3,		x4,		x1
PC0xcdc:	sub  	x1,		x1,		x2
PC0xce0:	sh   	x1,				-6(x31)
PC0xce4:	lb   	x4,				25(x31)
PC0xce8:	bgeu 	x4,		x3,		PC0xbfc
PC0xcec:	sh   	x2,				-30(x31)
PC0xcf0:	lhu  	x2,				-88(x31)
PC0xcf4:	sltu 	x3,		x3,		x1
PC0xcf8:	xori 	x4,		x0,		-1655
PC0xcfc:	sll  	x1,		x3,		x0
PC0xd00:	sw   	x2,				-8(x31)
PC0xd04:	sb   	x2,				-100(x31)
wfi