addi 	x0,		x0,		1592
addi 	x1,		x0,		628
addi 	x2,		x0,		1962
addi 	x3,		x0,		732
addi 	x4,		x0,		-1085
addi 	x5,		x0,		-1560
addi 	x6,		x0,		-672
addi 	x7,		x0,		-104
addi 	x8,		x0,		-855
addi 	x9,		x0,		1845
addi 	x10,	x0,		425
addi 	x11,	x0,		315
addi 	x12,	x0,		1621
addi 	x13,	x0,		-420
addi 	x14,	x0,		-1916
addi 	x15,	x0,		-1871
addi 	x16,	x0,		-886
addi 	x17,	x0,		341
addi 	x18,	x0,		867
addi 	x19,	x0,		-950
addi 	x20,	x0,		991
addi 	x21,	x0,		-1791
addi 	x22,	x0,		-1238
addi 	x23,	x0,		-307
addi 	x24,	x0,		-971
addi 	x25,	x0,		1973
addi 	x26,	x0,		-1891
addi 	x27,	x0,		-303
addi 	x28,	x0,		822
addi 	x29,	x0,		263
addi 	x30,	x0,		1372
addi 	x31,	x0,		800
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
PC0x88:	blt  	x3,		x1,		PC0x178
PC0x8c:	bltu 	x4,		x2,		PC0x38c
PC0x90:	sb   	x0,				-6(x31)
PC0x94:	ori  	x1,		x4,		-2044
PC0x98:	add  	x4,		x2,		x3
PC0x9c:	blt  	x1,		x3,		PC0x4b4
PC0xa0:	jal  	x2,				PC0x3b0
PC0xa4:	and  	x3,		x1,		x2
PC0xa8:	or   	x3,		x3,		x2
PC0xac:	jal  	x4,				PC0x450
PC0xb0:	lh   	x4,				-6(x31)
PC0xb4:	bne  	x3,		x4,		PC0xbf8
PC0xb8:	mulh 	x1,		x0,		x1
PC0xbc:	sw   	x1,				16(x31)
PC0xc0:	add  	x3,		x1,		x0
PC0xc4:	and  	x3,		x2,		x3
PC0xc8:	sh   	x1,				-38(x31)
PC0xcc:	beq  	x2,		x3,		PC0xa5c
PC0xd0:	sb   	x4,				-23(x31)
PC0xd4:	mulhsu	x1,		x4,		x3
PC0xd8:	lb   	x2,				17(x31)
PC0xdc:	slti 	x2,		x4,		487
PC0xe0:	jal  	x2,				PC0xc50
PC0xe4:	lhu  	x4,				-6(x31)
PC0xe8:	slti 	x3,		x0,		1487
PC0xec:	bgeu 	x1,		x3,		PC0xc14
PC0xf0:	mul  	x4,		x0,		x2
PC0xf4:	lw   	x2,				-40(x31)
PC0xf8:	sb   	x3,				32(x31)
PC0xfc:	sb   	x0,				-47(x31)
PC0x100:	beq  	x1,		x3,		PC0x8d4
PC0x104:	bltu 	x1,		x2,		PC0x7a4
PC0x108:	sb   	x1,				78(x31)
PC0x10c:	add  	x4,		x0,		x4
PC0x110:	bgeu 	x0,		x3,		PC0x8b0
PC0x114:	sra  	x1,		x1,		x4
PC0x118:	sra  	x1,		x3,		x3
PC0x11c:	sw   	x0,				40(x31)
PC0x120:	lhu  	x1,				32(x31)
PC0x124:	sw   	x4,				-92(x31)
PC0x128:	lbu  	x3,				16(x31)
PC0x12c:	slt  	x1,		x2,		x3
PC0x130:	srli 	x3,		x1,		14
PC0x134:	addi 	x1,		x0,		590
PC0x138:	jal  	x1,				PC0x7d8
PC0x13c:	blt  	x3,		x0,		PC0x8e8
PC0x140:	andi 	x1,		x4,		1389
PC0x144:	blt  	x1,		x2,		PC0xb90
PC0x148:	lh   	x1,				-38(x31)
PC0x14c:	sw   	x2,				0(x31)
PC0x150:	xori 	x2,		x3,		1386
PC0x154:	sb   	x3,				47(x31)
PC0x158:	jal  	x2,				PC0x6fc
PC0x15c:	lbu  	x4,				-91(x31)
PC0x160:	or   	x2,		x2,		x4
PC0x164:	mulhu	x1,		x3,		x0
PC0x168:	nop  
PC0x16c:	or   	x2,		x2,		x4
PC0x170:	sb   	x1,				33(x31)
PC0x174:	slt  	x1,		x3,		x4
PC0x178:	beq  	x4,		x3,		PC0x8e0
PC0x17c:	lw   	x4,				-8(x31)
PC0x180:	lbu  	x4,				-6(x31)
PC0x184:	xori 	x3,		x0,		468
PC0x188:	lb   	x3,				-23(x31)
PC0x18c:	lw   	x4,				16(x31)
PC0x190:	sltu 	x4,		x4,		x0
PC0x194:	lw   	x2,				-24(x31)
PC0x198:	beq  	x3,		x1,		PC0xb68
PC0x19c:	slti 	x4,		x3,		-962
PC0x1a0:	sw   	x3,				-80(x31)
PC0x1a4:	lb   	x2,				-78(x31)
PC0x1a8:	bne  	x0,		x2,		PC0xad8
PC0x1ac:	blt  	x0,		x4,		PC0x1c0
PC0x1b0:	bge  	x3,		x4,		PC0x740
PC0x1b4:	sw   	x2,				-64(x31)
PC0x1b8:	lh   	x1,				0(x31)
PC0x1bc:	sb   	x1,				89(x31)
PC0x1c0:	bltu 	x1,		x4,		PC0x91c
PC0x1c4:	srl  	x3,		x0,		x1
PC0x1c8:	sh   	x1,				60(x31)
PC0x1cc:	bne  	x4,		x2,		PC0x8a0
PC0x1d0:	sb   	x3,				88(x31)
PC0x1d4:	sh   	x3,				-66(x31)
PC0x1d8:	bne  	x4,		x2,		PC0xc08
PC0x1dc:	sw   	x2,				-84(x31)
PC0x1e0:	beq  	x0,		x2,		PC0xb6c
PC0x1e4:	bltu 	x4,		x0,		PC0x9b4
PC0x1e8:	sb   	x0,				-66(x31)
PC0x1ec:	add  	x4,		x2,		x4
PC0x1f0:	srai 	x1,		x1,		2
PC0x1f4:	sw   	x2,				-24(x31)
PC0x1f8:	lhu  	x2,				-78(x31)
PC0x1fc:	bgeu 	x1,		x2,		PC0xa7c
PC0x200:	blt  	x2,		x4,		PC0x1b8
PC0x204:	bge  	x1,		x2,		PC0x5f0
PC0x208:	sh   	x2,				-42(x31)
PC0x20c:	lw   	x3,				40(x31)
PC0x210:	sw   	x0,				-92(x31)
PC0x214:	blt  	x4,		x1,		PC0x7c8
PC0x218:	sh   	x4,				-74(x31)
PC0x21c:	slli 	x4,		x2,		4
PC0x220:	bne  	x0,		x4,		PC0xc60
PC0x224:	lw   	x1,				-80(x31)
PC0x228:	bgeu 	x2,		x0,		PC0xa28
PC0x22c:	bne  	x2,		x3,		PC0x930
PC0x230:	blt  	x4,		x2,		PC0xc58
PC0x234:	lw   	x1,				40(x31)
PC0x238:	jal  	x2,				PC0xc8c
PC0x23c:	lb   	x3,				-92(x31)
PC0x240:	bne  	x4,		x2,		PC0x688
PC0x244:	bge  	x4,		x0,		PC0x754
PC0x248:	lh   	x2,				88(x31)
PC0x24c:	beq  	x4,		x0,		PC0xca0
PC0x250:	sw   	x4,				-84(x31)
PC0x254:	sb   	x0,				37(x31)
PC0x258:	bgeu 	x4,		x2,		PC0x68c
PC0x25c:	sb   	x3,				27(x31)
PC0x260:	srai 	x4,		x3,		29
PC0x264:	lw   	x4,				24(x31)
PC0x268:	lbu  	x1,				43(x31)
PC0x26c:	bge  	x2,		x4,		PC0x380
PC0x270:	bltu 	x3,		x1,		PC0xc54
PC0x274:	slt  	x1,		x2,		x0
PC0x278:	sltiu	x2,		x2,		474
PC0x27c:	sh   	x1,				-46(x31)
PC0x280:	sll  	x1,		x3,		x1
PC0x284:	sb   	x3,				-3(x31)
PC0x288:	add  	x4,		x4,		x0
PC0x28c:	bne  	x0,		x3,		PC0x9c8
PC0x290:	lb   	x1,				43(x31)
PC0x294:	sb   	x3,				-79(x31)
PC0x298:	beq  	x3,		x2,		PC0xaa0
PC0x29c:	sb   	x0,				27(x31)
PC0x2a0:	sb   	x4,				-12(x31)
PC0x2a4:	add  	x3,		x0,		x1
PC0x2a8:	sb   	x3,				-98(x31)
PC0x2ac:	lw   	x1,				-100(x31)
PC0x2b0:	sw   	x2,				88(x31)
PC0x2b4:	beq  	x1,		x4,		PC0x414
PC0x2b8:	bge  	x2,		x3,		PC0x424
PC0x2bc:	mulhu	x3,		x0,		x2
PC0x2c0:	bge  	x3,		x4,		PC0x6fc
PC0x2c4:	sltiu	x3,		x1,		1874
PC0x2c8:	sh   	x4,				-2(x31)
PC0x2cc:	mulhsu	x2,		x3,		x0
PC0x2d0:	beq  	x1,		x0,		PC0x160
PC0x2d4:	sra  	x4,		x3,		x4
PC0x2d8:	lh   	x4,				40(x31)
PC0x2dc:	jal  	x2,				PC0x5f0
PC0x2e0:	bge  	x3,		x0,		PC0x7a0
PC0x2e4:	sub  	x3,		x4,		x1
PC0x2e8:	sll  	x2,		x0,		x4
PC0x2ec:	bge  	x0,		x3,		PC0x5e0
PC0x2f0:	lw   	x3,				-12(x31)
PC0x2f4:	jal  	x3,				PC0x5c8
PC0x2f8:	nop  
PC0x2fc:	lb   	x2,				2(x31)
PC0x300:	lh   	x3,				-22(x31)
PC0x304:	bne  	x2,		x2,		PC0x590
PC0x308:	srl  	x3,		x2,		x1
PC0x30c:	ori  	x3,		x4,		1193
PC0x310:	sra  	x1,		x1,		x0
PC0x314:	bltu 	x4,		x3,		PC0x350
PC0x318:	or   	x4,		x4,		x2
PC0x31c:	bltu 	x2,		x4,		PC0x528
PC0x320:	mulhsu	x2,		x1,		x2
PC0x324:	beq  	x4,		x3,		PC0x8c8
PC0x328:	bgeu 	x1,		x3,		PC0xd8
PC0x32c:	bne  	x3,		x0,		PC0x8e0
PC0x330:	sw   	x2,				12(x31)
PC0x334:	lbu  	x1,				-91(x31)
PC0x338:	beq  	x2,		x1,		PC0x144
PC0x33c:	sh   	x3,				22(x31)
PC0x340:	andi 	x1,		x3,		1987
PC0x344:	sh   	x4,				36(x31)
PC0x348:	jal  	x2,				PC0x494
PC0x34c:	srli 	x3,		x1,		9
PC0x350:	blt  	x0,		x3,		PC0x828
PC0x354:	bgeu 	x0,		x2,		PC0xa20
PC0x358:	mulhu	x1,		x2,		x0
PC0x35c:	bge  	x1,		x4,		PC0x150
PC0x360:	sb   	x4,				30(x31)
PC0x364:	sh   	x4,				24(x31)
PC0x368:	sh   	x4,				32(x31)
PC0x36c:	lb   	x1,				30(x31)
PC0x370:	lbu  	x1,				-74(x31)
PC0x374:	sb   	x2,				10(x31)
PC0x378:	mulh 	x4,		x4,		x3
PC0x37c:	sw   	x4,				0(x31)
PC0x380:	bgeu 	x2,		x4,		PC0xac0
PC0x384:	sra  	x1,		x3,		x2
PC0x388:	lb   	x1,				-92(x31)
PC0x38c:	slt  	x2,		x1,		x2
PC0x390:	bge  	x0,		x3,		PC0xbf0
PC0x394:	lhu  	x3,				-46(x31)
PC0x398:	sb   	x0,				-8(x31)
PC0x39c:	bge  	x3,		x4,		PC0xa94
PC0x3a0:	add  	x1,		x4,		x3
PC0x3a4:	mulhsu	x3,		x2,		x3
PC0x3a8:	sub  	x4,		x2,		x1
PC0x3ac:	sh   	x4,				-10(x31)
PC0x3b0:	xor  	x4,		x2,		x3
PC0x3b4:	sb   	x2,				-75(x31)
PC0x3b8:	add  	x1,		x4,		x1
PC0x3bc:	lhu  	x2,				-84(x31)
PC0x3c0:	mul  	x3,		x0,		x1
PC0x3c4:	lhu  	x3,				-10(x31)
PC0x3c8:	lh   	x4,				-22(x31)
PC0x3cc:	lhu  	x3,				-10(x31)
PC0x3d0:	lw   	x2,				20(x31)
PC0x3d4:	bne  	x4,		x2,		PC0xa98
PC0x3d8:	mul  	x1,		x2,		x4
PC0x3dc:	lw   	x2,				8(x31)
PC0x3e0:	slti 	x2,		x3,		-155
PC0x3e4:	bge  	x4,		x3,		PC0xa2c
PC0x3e8:	bne  	x1,		x4,		PC0xaec
PC0x3ec:	lhu  	x1,				42(x31)
PC0x3f0:	and  	x1,		x2,		x3
PC0x3f4:	lh   	x4,				40(x31)
PC0x3f8:	bgeu 	x0,		x3,		PC0x8c
PC0x3fc:	or   	x1,		x4,		x1
PC0x400:	sh   	x3,				34(x31)
PC0x404:	slli 	x4,		x2,		4
PC0x408:	bgeu 	x1,		x0,		PC0x1f8
PC0x40c:	or   	x2,		x1,		x1
PC0x410:	bltu 	x1,		x3,		PC0x408
PC0x414:	bge  	x3,		x4,		PC0xbc4
PC0x418:	lhu  	x2,				-74(x31)
PC0x41c:	sw   	x3,				-8(x31)
PC0x420:	bge  	x0,		x2,		PC0x5e4
PC0x424:	lbu  	x1,				-92(x31)
PC0x428:	mulhu	x4,		x4,		x1
PC0x42c:	bne  	x4,		x3,		PC0xa30
PC0x430:	lw   	x4,				-8(x31)
PC0x434:	bltu 	x1,		x4,		PC0x4dc
PC0x438:	slli 	x4,		x1,		9
PC0x43c:	bltu 	x2,		x1,		PC0x81c
PC0x440:	sll  	x3,		x2,		x4
PC0x444:	lb   	x2,				-75(x31)
PC0x448:	beq  	x1,		x2,		PC0x258
PC0x44c:	sltiu	x2,		x0,		822
PC0x450:	mulh 	x3,		x1,		x3
PC0x454:	bltu 	x2,		x4,		PC0x58c
PC0x458:	sh   	x4,				62(x31)
PC0x45c:	bne  	x2,		x1,		PC0x3b8
PC0x460:	sh   	x2,				88(x31)
PC0x464:	lhu  	x4,				18(x31)
PC0x468:	nop  
PC0x46c:	lb   	x2,				15(x31)
PC0x470:	beq  	x3,		x1,		PC0x6b0
PC0x474:	bltu 	x2,		x3,		PC0x7f8
PC0x478:	sltiu	x3,		x1,		-656
PC0x47c:	jal  	x2,				PC0x970
PC0x480:	blt  	x0,		x4,		PC0x768
PC0x484:	lw   	x3,				-48(x31)
PC0x488:	jal  	x4,				PC0x7dc
PC0x48c:	lb   	x3,				-81(x31)
PC0x490:	andi 	x4,		x1,		121
PC0x494:	lw   	x2,				-92(x31)
PC0x498:	and  	x1,		x1,		x2
PC0x49c:	ori  	x2,		x0,		242
PC0x4a0:	srli 	x4,		x4,		28
PC0x4a4:	lbu  	x1,				63(x31)
PC0x4a8:	lh   	x3,				-2(x31)
PC0x4ac:	lbu  	x3,				12(x31)
PC0x4b0:	lh   	x3,				-6(x31)
PC0x4b4:	lh   	x1,				36(x31)
PC0x4b8:	sh   	x0,				-38(x31)
PC0x4bc:	srl  	x4,		x3,		x4
PC0x4c0:	addi 	x3,		x3,		1588
PC0x4c4:	jal  	x3,				PC0x3d8
PC0x4c8:	and  	x4,		x3,		x1
PC0x4cc:	sb   	x4,				-90(x31)
PC0x4d0:	bge  	x2,		x3,		PC0xb20
PC0x4d4:	sh   	x4,				-74(x31)
PC0x4d8:	lhu  	x4,				62(x31)
PC0x4dc:	lh   	x3,				18(x31)
PC0x4e0:	lw   	x1,				16(x31)
PC0x4e4:	jal  	x1,				PC0x990
PC0x4e8:	ori  	x4,		x4,		119
PC0x4ec:	lb   	x2,				-41(x31)
PC0x4f0:	xor  	x3,		x3,		x0
PC0x4f4:	sb   	x1,				29(x31)
PC0x4f8:	bltu 	x1,		x4,		PC0x5cc
PC0x4fc:	sltiu	x1,		x2,		-1402
PC0x500:	bne  	x0,		x2,		PC0x18c
PC0x504:	sh   	x4,				78(x31)
PC0x508:	slli 	x1,		x3,		16
PC0x50c:	mulhsu	x2,		x3,		x1
PC0x510:	sw   	x0,				56(x31)
PC0x514:	mulh 	x4,		x4,		x2
PC0x518:	ori  	x2,		x3,		-1630
PC0x51c:	lhu  	x1,				42(x31)
PC0x520:	or   	x1,		x3,		x1
PC0x524:	lw   	x2,				16(x31)
PC0x528:	sh   	x4,				-76(x31)
PC0x52c:	beq  	x1,		x0,		PC0xbf8
PC0x530:	bgeu 	x0,		x3,		PC0x9dc
PC0x534:	lbu  	x4,				-91(x31)
PC0x538:	beq  	x4,		x2,		PC0x770
PC0x53c:	sll  	x3,		x4,		x4
PC0x540:	bltu 	x3,		x1,		PC0x86c
PC0x544:	beq  	x4,		x2,		PC0x580
PC0x548:	and  	x2,		x2,		x0
PC0x54c:	sh   	x3,				-78(x31)
PC0x550:	lbu  	x1,				61(x31)
PC0x554:	bltu 	x2,		x0,		PC0x5b4
PC0x558:	sw   	x2,				24(x31)
PC0x55c:	or   	x2,		x2,		x1
PC0x560:	blt  	x3,		x0,		PC0xbcc
PC0x564:	slli 	x1,		x4,		0
PC0x568:	bgeu 	x3,		x4,		PC0x1d0
PC0x56c:	lb   	x2,				59(x31)
PC0x570:	beq  	x3,		x4,		PC0x38c
PC0x574:	sw   	x2,				16(x31)
PC0x578:	nop  
PC0x57c:	bge  	x0,		x4,		PC0xb6c
PC0x580:	srl  	x1,		x3,		x2
PC0x584:	beq  	x2,		x4,		PC0xbb0
PC0x588:	lh   	x4,				-22(x31)
PC0x58c:	andi 	x1,		x0,		2013
PC0x590:	bge  	x0,		x2,		PC0x698
PC0x594:	mulh 	x3,		x3,		x0
PC0x598:	sh   	x4,				-72(x31)
PC0x59c:	sltu 	x4,		x0,		x3
PC0x5a0:	sll  	x3,		x2,		x3
PC0x5a4:	and  	x3,		x0,		x1
PC0x5a8:	bge  	x0,		x4,		PC0x5e8
PC0x5ac:	lb   	x3,				40(x31)
PC0x5b0:	and  	x1,		x0,		x0
PC0x5b4:	add  	x3,		x4,		x3
PC0x5b8:	sh   	x0,				-62(x31)
PC0x5bc:	blt  	x1,		x3,		PC0x108
PC0x5c0:	add  	x3,		x1,		x0
PC0x5c4:	xori 	x4,		x3,		-559
PC0x5c8:	lbu  	x2,				-71(x31)
PC0x5cc:	bgeu 	x4,		x3,		PC0x3c0
PC0x5d0:	sh   	x3,				88(x31)
PC0x5d4:	lbu  	x4,				12(x31)
PC0x5d8:	beq  	x2,		x3,		PC0x204
PC0x5dc:	addi 	x4,		x2,		-1191
PC0x5e0:	mulh 	x4,		x3,		x3
PC0x5e4:	sra  	x3,		x1,		x3
PC0x5e8:	lh   	x3,				-82(x31)
PC0x5ec:	sw   	x2,				-12(x31)
PC0x5f0:	bltu 	x0,		x2,		PC0x150
PC0x5f4:	or   	x2,		x1,		x2
PC0x5f8:	slt  	x1,		x3,		x4
PC0x5fc:	xori 	x4,		x0,		697
PC0x600:	lw   	x4,				-4(x31)
PC0x604:	sub  	x2,		x2,		x1
PC0x608:	mulh 	x1,		x3,		x4
PC0x60c:	nop  
PC0x610:	andi 	x1,		x3,		35
PC0x614:	bge  	x0,		x4,		PC0x8ac
PC0x618:	blt  	x3,		x1,		PC0x164
PC0x61c:	beq  	x4,		x2,		PC0x938
PC0x620:	nop  
PC0x624:	sh   	x4,				12(x31)
PC0x628:	beq  	x4,		x0,		PC0x95c
PC0x62c:	mulhsu	x1,		x3,		x1
PC0x630:	slli 	x2,		x3,		19
PC0x634:	andi 	x4,		x2,		-587
PC0x638:	lb   	x2,				-81(x31)
PC0x63c:	blt  	x1,		x0,		PC0x340
PC0x640:	bge  	x2,		x4,		PC0x9a4
PC0x644:	bltu 	x1,		x2,		PC0xa68
PC0x648:	bgeu 	x1,		x3,		PC0x144
PC0x64c:	lh   	x1,				-82(x31)
PC0x650:	lbu  	x1,				-1(x31)
PC0x654:	sll  	x3,		x4,		x4
PC0x658:	add  	x4,		x4,		x3
PC0x65c:	bge  	x1,		x0,		PC0xa94
PC0x660:	bge  	x3,		x1,		PC0xc98
PC0x664:	jal  	x4,				PC0xa90
PC0x668:	sw   	x0,				-56(x31)
PC0x66c:	blt  	x0,		x4,		PC0xdc
PC0x670:	lb   	x1,				22(x31)
PC0x674:	addi 	x4,		x3,		-587
PC0x678:	andi 	x4,		x4,		424
PC0x67c:	beq  	x2,		x4,		PC0x364
PC0x680:	or   	x4,		x1,		x4
PC0x684:	mulh 	x4,		x4,		x1
PC0x688:	bge  	x3,		x1,		PC0x410
PC0x68c:	sb   	x3,				5(x31)
PC0x690:	sh   	x3,				-26(x31)
PC0x694:	bne  	x3,		x4,		PC0xb14
PC0x698:	addi 	x2,		x0,		984
PC0x69c:	lb   	x3,				60(x31)
PC0x6a0:	add  	x2,		x2,		x2
PC0x6a4:	slti 	x3,		x1,		-855
PC0x6a8:	addi 	x1,		x3,		1747
PC0x6ac:	bltu 	x1,		x0,		PC0x194
PC0x6b0:	bge  	x0,		x3,		PC0x41c
PC0x6b4:	sh   	x4,				-26(x31)
PC0x6b8:	beq  	x1,		x3,		PC0xcc4
PC0x6bc:	lh   	x3,				-78(x31)
PC0x6c0:	sb   	x3,				54(x31)
PC0x6c4:	bltu 	x2,		x0,		PC0x4a8
PC0x6c8:	slt  	x2,		x1,		x2
PC0x6cc:	ori  	x2,		x1,		485
PC0x6d0:	bgeu 	x1,		x3,		PC0x9a8
PC0x6d4:	beq  	x1,		x2,		PC0x3c8
PC0x6d8:	mul  	x1,		x4,		x2
PC0x6dc:	jal  	x4,				PC0x9d8
PC0x6e0:	bgeu 	x2,		x1,		PC0xc40
PC0x6e4:	jal  	x2,				PC0xb38
PC0x6e8:	mulhsu	x1,		x0,		x2
PC0x6ec:	jal  	x2,				PC0xa3c
PC0x6f0:	lhu  	x1,				14(x31)
PC0x6f4:	sltiu	x1,		x4,		-2003
PC0x6f8:	sh   	x0,				60(x31)
PC0x6fc:	lhu  	x2,				-24(x31)
PC0x700:	sw   	x1,				-12(x31)
PC0x704:	srl  	x2,		x0,		x0
PC0x708:	lhu  	x4,				24(x31)
PC0x70c:	bge  	x0,		x2,		PC0x670
PC0x710:	slti 	x3,		x4,		-802
PC0x714:	srli 	x1,		x1,		19
PC0x718:	sw   	x0,				4(x31)
PC0x71c:	sw   	x3,				28(x31)
PC0x720:	sw   	x3,				-96(x31)
PC0x724:	bne  	x3,		x2,		PC0x8f4
PC0x728:	sub  	x3,		x2,		x1
PC0x72c:	sb   	x1,				-7(x31)
PC0x730:	sltiu	x2,		x3,		-1817
PC0x734:	sb   	x4,				-28(x31)
PC0x738:	lb   	x3,				-80(x31)
PC0x73c:	sw   	x3,				-88(x31)
PC0x740:	lh   	x1,				-92(x31)
PC0x744:	bgeu 	x0,		x3,		PC0xac8
PC0x748:	jal  	x2,				PC0x5c8
PC0x74c:	jal  	x3,				PC0x41c
PC0x750:	ori  	x2,		x1,		-431
PC0x754:	lhu  	x1,				-38(x31)
PC0x758:	sh   	x1,				-38(x31)
PC0x75c:	jal  	x2,				PC0x964
PC0x760:	lbu  	x3,				-63(x31)
PC0x764:	sh   	x0,				84(x31)
PC0x768:	bge  	x1,		x2,		PC0x878
PC0x76c:	mulhsu	x1,		x2,		x3
PC0x770:	sb   	x3,				25(x31)
PC0x774:	xor  	x3,		x4,		x3
PC0x778:	ori  	x4,		x2,		56
PC0x77c:	sb   	x2,				89(x31)
PC0x780:	jal  	x4,				PC0x660
PC0x784:	blt  	x2,		x3,		PC0x640
PC0x788:	and  	x2,		x0,		x2
PC0x78c:	srai 	x3,		x2,		17
PC0x790:	nop  
PC0x794:	lbu  	x1,				31(x31)
PC0x798:	bltu 	x4,		x3,		PC0x244
PC0x79c:	blt  	x0,		x3,		PC0x854
PC0x7a0:	lw   	x2,				0(x31)
PC0x7a4:	beq  	x2,		x1,		PC0x3d0
PC0x7a8:	blt  	x4,		x0,		PC0xcb4
PC0x7ac:	xori 	x2,		x4,		1094
PC0x7b0:	sb   	x1,				-26(x31)
PC0x7b4:	add  	x2,		x4,		x3
PC0x7b8:	lh   	x4,				30(x31)
PC0x7bc:	lbu  	x4,				79(x31)
PC0x7c0:	sw   	x2,				-16(x31)
PC0x7c4:	nop  
PC0x7c8:	sw   	x1,				84(x31)
PC0x7cc:	bltu 	x2,		x0,		PC0xae4
PC0x7d0:	sw   	x1,				-16(x31)
PC0x7d4:	lhu  	x4,				-86(x31)
PC0x7d8:	sh   	x3,				22(x31)
PC0x7dc:	lbu  	x2,				-7(x31)
PC0x7e0:	bne  	x0,		x2,		PC0x138
PC0x7e4:	bne  	x4,		x0,		PC0xa44
PC0x7e8:	jal  	x3,				PC0xa10
PC0x7ec:	bgeu 	x0,		x2,		PC0x180
PC0x7f0:	bge  	x2,		x3,		PC0x130
PC0x7f4:	andi 	x1,		x0,		889
PC0x7f8:	sb   	x2,				-1(x31)
PC0x7fc:	ori  	x4,		x2,		1328
PC0x800:	sw   	x2,				56(x31)
PC0x804:	add  	x3,		x0,		x0
PC0x808:	jal  	x2,				PC0x89c
PC0x80c:	bltu 	x4,		x0,		PC0x7cc
PC0x810:	sw   	x4,				-20(x31)
PC0x814:	lb   	x4,				-91(x31)
PC0x818:	slti 	x4,		x1,		28
PC0x81c:	lbu  	x2,				84(x31)
PC0x820:	jal  	x4,				PC0x448
PC0x824:	jal  	x3,				PC0xae8
PC0x828:	lb   	x4,				3(x31)
PC0x82c:	mulh 	x2,		x2,		x1
PC0x830:	sll  	x4,		x1,		x4
PC0x834:	bgeu 	x2,		x3,		PC0xf0
PC0x838:	bne  	x3,		x0,		PC0x940
PC0x83c:	bltu 	x2,		x0,		PC0x314
PC0x840:	beq  	x4,		x2,		PC0x324
PC0x844:	blt  	x0,		x3,		PC0x578
PC0x848:	bne  	x4,		x2,		PC0x68c
PC0x84c:	bge  	x1,		x0,		PC0xa30
PC0x850:	bge  	x1,		x2,		PC0x574
PC0x854:	bne  	x1,		x4,		PC0x7b8
PC0x858:	xori 	x2,		x2,		-1106
PC0x85c:	beq  	x0,		x1,		PC0xb84
PC0x860:	sh   	x2,				56(x31)
PC0x864:	bne  	x1,		x2,		PC0x92c
PC0x868:	bne  	x2,		x1,		PC0x614
PC0x86c:	lw   	x1,				56(x31)
PC0x870:	lh   	x2,				-8(x31)
PC0x874:	lh   	x1,				-20(x31)
PC0x878:	mulh 	x2,		x0,		x0
PC0x87c:	lh   	x3,				32(x31)
PC0x880:	sw   	x2,				80(x31)
PC0x884:	jal  	x4,				PC0x528
PC0x888:	jal  	x4,				PC0x338
PC0x88c:	jal  	x3,				PC0x2a8
PC0x890:	lhu  	x2,				2(x31)
PC0x894:	bgeu 	x2,		x3,		PC0xc74
PC0x898:	ori  	x3,		x1,		1657
PC0x89c:	bgeu 	x4,		x3,		PC0xaf4
PC0x8a0:	lbu  	x2,				-16(x31)
PC0x8a4:	beq  	x4,		x1,		PC0xb4
PC0x8a8:	bgeu 	x0,		x2,		PC0xaec
PC0x8ac:	bltu 	x3,		x0,		PC0xc84
PC0x8b0:	andi 	x4,		x4,		2013
PC0x8b4:	beq  	x1,		x0,		PC0x720
PC0x8b8:	lw   	x1,				20(x31)
PC0x8bc:	andi 	x3,		x0,		1453
PC0x8c0:	lhu  	x4,				-84(x31)
PC0x8c4:	and  	x3,		x4,		x2
PC0x8c8:	blt  	x1,		x4,		PC0x2a4
PC0x8cc:	sw   	x2,				68(x31)
PC0x8d0:	sb   	x0,				63(x31)
PC0x8d4:	sh   	x3,				-60(x31)
PC0x8d8:	bgeu 	x1,		x2,		PC0x4a0
PC0x8dc:	addi 	x3,		x2,		190
PC0x8e0:	lw   	x4,				-12(x31)
PC0x8e4:	beq  	x2,		x0,		PC0x8a4
PC0x8e8:	blt  	x0,		x2,		PC0x9f0
PC0x8ec:	sub  	x2,		x3,		x2
PC0x8f0:	bgeu 	x3,		x4,		PC0xc90
PC0x8f4:	sb   	x4,				-5(x31)
PC0x8f8:	bge  	x2,		x3,		PC0x79c
PC0x8fc:	bltu 	x0,		x3,		PC0xbe8
PC0x900:	bltu 	x4,		x3,		PC0x27c
PC0x904:	and  	x4,		x0,		x1
PC0x908:	beq  	x1,		x3,		PC0x8c4
PC0x90c:	addi 	x1,		x1,		29
PC0x910:	sb   	x4,				-87(x31)
PC0x914:	addi 	x4,		x4,		1472
PC0x918:	sub  	x2,		x4,		x0
PC0x91c:	bgeu 	x4,		x1,		PC0x280
PC0x920:	srl  	x1,		x0,		x0
PC0x924:	blt  	x2,		x1,		PC0xa28
PC0x928:	beq  	x1,		x2,		PC0x810
PC0x92c:	sh   	x4,				-42(x31)
PC0x930:	sh   	x0,				46(x31)
PC0x934:	lbu  	x3,				-1(x31)
PC0x938:	xori 	x2,		x1,		1602
PC0x93c:	blt  	x1,		x4,		PC0xa8c
PC0x940:	bgeu 	x3,		x0,		PC0x144
PC0x944:	lh   	x2,				-16(x31)
PC0x948:	bne  	x0,		x1,		PC0xb40
PC0x94c:	sw   	x0,				36(x31)
PC0x950:	sb   	x4,				62(x31)
PC0x954:	sh   	x2,				-26(x31)
PC0x958:	lhu  	x2,				-22(x31)
PC0x95c:	jal  	x3,				PC0x560
PC0x960:	bge  	x4,		x0,		PC0xbc0
PC0x964:	slti 	x1,		x1,		183
PC0x968:	lh   	x4,				-56(x31)
PC0x96c:	lb   	x2,				-22(x31)
PC0x970:	lw   	x2,				-28(x31)
PC0x974:	sh   	x0,				-18(x31)
PC0x978:	sb   	x2,				97(x31)
PC0x97c:	lw   	x1,				88(x31)
PC0x980:	lh   	x3,				-80(x31)
PC0x984:	sh   	x1,				-16(x31)
PC0x988:	blt  	x1,		x2,		PC0x588
PC0x98c:	lbu  	x4,				-89(x31)
PC0x990:	lb   	x4,				70(x31)
PC0x994:	lh   	x2,				14(x31)
PC0x998:	sb   	x2,				-44(x31)
PC0x99c:	sh   	x4,				28(x31)
PC0x9a0:	lw   	x3,				4(x31)
PC0x9a4:	lhu  	x3,				-18(x31)
PC0x9a8:	bge  	x2,		x0,		PC0x598
PC0x9ac:	sltiu	x2,		x0,		-1950
PC0x9b0:	or   	x2,		x4,		x0
PC0x9b4:	bge  	x4,		x0,		PC0xb70
PC0x9b8:	bgeu 	x3,		x0,		PC0x498
PC0x9bc:	lw   	x1,				16(x31)
PC0x9c0:	beq  	x3,		x2,		PC0xa7c
PC0x9c4:	lh   	x1,				-84(x31)
PC0x9c8:	sb   	x2,				-26(x31)
PC0x9cc:	or   	x3,		x4,		x2
PC0x9d0:	bge  	x1,		x0,		PC0x9c4
PC0x9d4:	bge  	x3,		x0,		PC0x908
PC0x9d8:	bge  	x4,		x3,		PC0xc44
PC0x9dc:	addi 	x3,		x4,		248
PC0x9e0:	addi 	x2,		x3,		58
PC0x9e4:	bltu 	x1,		x4,		PC0x9d4
PC0x9e8:	sw   	x4,				0(x31)
PC0x9ec:	lb   	x4,				-94(x31)
PC0x9f0:	sll  	x4,		x0,		x2
PC0x9f4:	blt  	x1,		x3,		PC0x118
PC0x9f8:	bne  	x2,		x0,		PC0x5a4
PC0x9fc:	lbu  	x2,				-6(x31)
PC0xa00:	srai 	x1,		x2,		12
PC0xa04:	mulh 	x2,		x3,		x2
PC0xa08:	srai 	x1,		x1,		21
PC0xa0c:	bgeu 	x3,		x1,		PC0x9c4
PC0xa10:	bgeu 	x0,		x4,		PC0x16c
PC0xa14:	slti 	x1,		x0,		424
PC0xa18:	sw   	x0,				60(x31)
PC0xa1c:	blt  	x1,		x2,		PC0x630
PC0xa20:	bgeu 	x4,		x1,		PC0xa64
PC0xa24:	lbu  	x4,				3(x31)
PC0xa28:	mulhsu	x3,		x2,		x1
PC0xa2c:	sw   	x1,				-80(x31)
PC0xa30:	sub  	x2,		x1,		x0
PC0xa34:	lbu  	x1,				-7(x31)
PC0xa38:	jal  	x2,				PC0x80c
PC0xa3c:	lw   	x1,				-60(x31)
PC0xa40:	add  	x4,		x3,		x4
PC0xa44:	jal  	x4,				PC0x1b0
PC0xa48:	sw   	x3,				36(x31)
PC0xa4c:	srli 	x3,		x2,		31
PC0xa50:	sltiu	x2,		x4,		1133
PC0xa54:	beq  	x4,		x2,		PC0x98
PC0xa58:	bge  	x3,		x1,		PC0x1d0
PC0xa5c:	lh   	x4,				12(x31)
PC0xa60:	sb   	x3,				14(x31)
PC0xa64:	blt  	x4,		x3,		PC0x218
PC0xa68:	lh   	x3,				88(x31)
PC0xa6c:	srai 	x2,		x4,		8
PC0xa70:	lb   	x1,				-23(x31)
PC0xa74:	lh   	x2,				-96(x31)
PC0xa78:	sw   	x0,				92(x31)
PC0xa7c:	lh   	x1,				-10(x31)
PC0xa80:	add  	x4,		x0,		x3
PC0xa84:	bge  	x2,		x4,		PC0x388
PC0xa88:	jal  	x1,				PC0x5cc
PC0xa8c:	beq  	x2,		x0,		PC0x1b0
PC0xa90:	sw   	x4,				-96(x31)
PC0xa94:	mul  	x3,		x2,		x4
PC0xa98:	lhu  	x1,				-6(x31)
PC0xa9c:	bge  	x1,		x0,		PC0x6a8
PC0xaa0:	sw   	x2,				-20(x31)
PC0xaa4:	bge  	x2,		x0,		PC0xf0
PC0xaa8:	sub  	x4,		x1,		x0
PC0xaac:	lbu  	x2,				68(x31)
PC0xab0:	sb   	x2,				81(x31)
PC0xab4:	bge  	x2,		x3,		PC0xe8
PC0xab8:	blt  	x4,		x2,		PC0x7fc
PC0xabc:	bltu 	x2,		x0,		PC0x920
PC0xac0:	and  	x2,		x4,		x1
PC0xac4:	lh   	x1,				12(x31)
PC0xac8:	jal  	x3,				PC0xc50
PC0xacc:	sra  	x1,		x3,		x4
PC0xad0:	beq  	x3,		x4,		PC0xba8
PC0xad4:	bne  	x2,		x0,		PC0x4ac
PC0xad8:	lh   	x3,				94(x31)
PC0xadc:	lhu  	x3,				-92(x31)
PC0xae0:	bne  	x4,		x2,		PC0x35c
PC0xae4:	beq  	x2,		x4,		PC0xb24
PC0xae8:	srl  	x2,		x1,		x0
PC0xaec:	slli 	x2,		x4,		2
PC0xaf0:	bgeu 	x0,		x2,		PC0xb5c
PC0xaf4:	bltu 	x2,		x1,		PC0x5a8
PC0xaf8:	bge  	x2,		x0,		PC0x3bc
PC0xafc:	mulhsu	x2,		x2,		x0
PC0xb00:	bne  	x0,		x3,		PC0x258
PC0xb04:	beq  	x2,		x3,		PC0xcc4
PC0xb08:	ori  	x3,		x3,		1350
PC0xb0c:	bltu 	x0,		x4,		PC0x5e8
PC0xb10:	sra  	x3,		x3,		x2
PC0xb14:	srli 	x3,		x1,		30
PC0xb18:	lbu  	x4,				-21(x31)
PC0xb1c:	sb   	x0,				-74(x31)
PC0xb20:	srl  	x4,		x1,		x1
PC0xb24:	sb   	x2,				37(x31)
PC0xb28:	blt  	x0,		x1,		PC0xab8
PC0xb2c:	bne  	x4,		x1,		PC0x458
PC0xb30:	bne  	x2,		x0,		PC0xad4
PC0xb34:	sb   	x3,				-41(x31)
PC0xb38:	and  	x1,		x0,		x4
PC0xb3c:	sb   	x3,				-60(x31)
PC0xb40:	blt  	x1,		x2,		PC0x5ac
PC0xb44:	bgeu 	x1,		x2,		PC0x920
PC0xb48:	sh   	x3,				28(x31)
PC0xb4c:	lb   	x3,				-1(x31)
PC0xb50:	bne  	x2,		x1,		PC0x92c
PC0xb54:	sltu 	x3,		x0,		x3
PC0xb58:	sub  	x3,		x0,		x3
PC0xb5c:	srli 	x4,		x2,		2
PC0xb60:	jal  	x4,				PC0x4d0
PC0xb64:	slt  	x2,		x0,		x1
PC0xb68:	sw   	x1,				-72(x31)
PC0xb6c:	sh   	x1,				-6(x31)
PC0xb70:	bne  	x4,		x3,		PC0xb10
PC0xb74:	nop  
PC0xb78:	sb   	x4,				58(x31)
PC0xb7c:	sw   	x3,				-20(x31)
PC0xb80:	sb   	x0,				-11(x31)
PC0xb84:	bltu 	x4,		x3,		PC0x4bc
PC0xb88:	sb   	x2,				21(x31)
PC0xb8c:	mulhu	x4,		x1,		x3
PC0xb90:	lw   	x1,				20(x31)
PC0xb94:	lhu  	x1,				-8(x31)
PC0xb98:	mulhu	x4,		x2,		x1
PC0xb9c:	bltu 	x0,		x2,		PC0xc84
PC0xba0:	sb   	x4,				-58(x31)
PC0xba4:	bltu 	x0,		x2,		PC0x9a8
PC0xba8:	sw   	x3,				-40(x31)
PC0xbac:	bgeu 	x1,		x2,		PC0xa98
PC0xbb0:	sltu 	x1,		x3,		x4
PC0xbb4:	sb   	x2,				83(x31)
PC0xbb8:	lbu  	x1,				10(x31)
PC0xbbc:	nop  
PC0xbc0:	xor  	x1,		x0,		x2
PC0xbc4:	blt  	x2,		x0,		PC0x394
PC0xbc8:	sub  	x2,		x3,		x0
PC0xbcc:	sh   	x0,				-58(x31)
PC0xbd0:	blt  	x2,		x1,		PC0xbe4
PC0xbd4:	bge  	x0,		x1,		PC0xc48
PC0xbd8:	lbu  	x4,				-41(x31)
PC0xbdc:	sltu 	x4,		x0,		x2
PC0xbe0:	srai 	x4,		x4,		17
PC0xbe4:	mulh 	x2,		x4,		x2
PC0xbe8:	bge  	x2,		x1,		PC0x888
PC0xbec:	addi 	x3,		x1,		1005
PC0xbf0:	bne  	x4,		x1,		PC0x8b0
PC0xbf4:	lb   	x1,				-9(x31)
PC0xbf8:	bgeu 	x3,		x4,		PC0x104
PC0xbfc:	lw   	x3,				-20(x31)
PC0xc00:	srli 	x2,		x4,		23
PC0xc04:	blt  	x1,		x0,		PC0x518
PC0xc08:	or   	x1,		x2,		x1
PC0xc0c:	add  	x3,		x0,		x1
PC0xc10:	bge  	x1,		x0,		PC0x638
PC0xc14:	beq  	x0,		x2,		PC0x848
PC0xc18:	lh   	x3,				-62(x31)
PC0xc1c:	bne  	x0,		x4,		PC0x618
PC0xc20:	blt  	x2,		x0,		PC0x15c
PC0xc24:	xori 	x1,		x1,		1366
PC0xc28:	sltu 	x3,		x0,		x1
PC0xc2c:	blt  	x3,		x4,		PC0xa3c
PC0xc30:	bgeu 	x0,		x2,		PC0xb0c
PC0xc34:	lw   	x1,				28(x31)
PC0xc38:	sb   	x3,				-78(x31)
PC0xc3c:	bge  	x0,		x3,		PC0x55c
PC0xc40:	bgeu 	x0,		x4,		PC0xe0
PC0xc44:	lh   	x4,				-56(x31)
PC0xc48:	sll  	x3,		x4,		x0
PC0xc4c:	sb   	x0,				47(x31)
PC0xc50:	lhu  	x4,				-6(x31)
PC0xc54:	addi 	x2,		x3,		487
PC0xc58:	bge  	x0,		x2,		PC0xcc8
PC0xc5c:	bge  	x0,		x4,		PC0xba4
PC0xc60:	sw   	x1,				-72(x31)
PC0xc64:	addi 	x3,		x3,		1962
PC0xc68:	bne  	x0,		x3,		PC0x90c
PC0xc6c:	sb   	x0,				51(x31)
PC0xc70:	bne  	x0,		x3,		PC0xa4c
PC0xc74:	sw   	x1,				92(x31)
PC0xc78:	lbu  	x1,				70(x31)
PC0xc7c:	sb   	x2,				98(x31)
PC0xc80:	jal  	x3,				PC0x29c
PC0xc84:	and  	x3,		x2,		x0
PC0xc88:	add  	x2,		x2,		x1
PC0xc8c:	lw   	x1,				-4(x31)
PC0xc90:	add  	x2,		x2,		x4
PC0xc94:	sb   	x2,				48(x31)
PC0xc98:	andi 	x1,		x0,		2012
PC0xc9c:	bne  	x0,		x1,		PC0x718
PC0xca0:	addi 	x1,		x2,		1440
PC0xca4:	bltu 	x3,		x4,		PC0x9f4
PC0xca8:	sll  	x3,		x1,		x3
PC0xcac:	lbu  	x2,				70(x31)
PC0xcb0:	bge  	x4,		x2,		PC0x120
PC0xcb4:	lw   	x2,				-64(x31)
PC0xcb8:	ori  	x1,		x1,		981
PC0xcbc:	addi 	x3,		x0,		982
PC0xcc0:	bgeu 	x0,		x4,		PC0x96c
PC0xcc4:	mulhu	x3,		x4,		x0
PC0xcc8:	lw   	x4,				92(x31)
PC0xccc:	sw   	x2,				-72(x31)
PC0xcd0:	lb   	x1,				61(x31)
PC0xcd4:	bgeu 	x0,		x2,		PC0xb08
PC0xcd8:	add  	x1,		x1,		x1
PC0xcdc:	lhu  	x3,				40(x31)
PC0xce0:	sub  	x1,		x0,		x3
PC0xce4:	jal  	x3,				PC0x4e4
PC0xce8:	addi 	x4,		x3,		-1964
PC0xcec:	lb   	x2,				-65(x31)
PC0xcf0:	sltiu	x4,		x1,		-1123
PC0xcf4:	lbu  	x4,				-64(x31)
PC0xcf8:	bge  	x2,		x0,		PC0x124
PC0xcfc:	bge  	x4,		x1,		PC0x55c
PC0xd00:	bltu 	x4,		x0,		PC0x2cc
PC0xd04:	add  	x4,		x4,		x3
wfi