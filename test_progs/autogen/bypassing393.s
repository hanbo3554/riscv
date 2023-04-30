addi 	x0,		x0,		-1350
addi 	x1,		x0,		118
addi 	x2,		x0,		-1993
addi 	x3,		x0,		-573
addi 	x4,		x0,		-1637
addi 	x5,		x0,		-718
addi 	x6,		x0,		-742
addi 	x7,		x0,		-1247
addi 	x8,		x0,		2013
addi 	x9,		x0,		-2003
addi 	x10,	x0,		1355
addi 	x11,	x0,		27
addi 	x12,	x0,		1382
addi 	x13,	x0,		-1471
addi 	x14,	x0,		-1026
addi 	x15,	x0,		-1174
addi 	x16,	x0,		-1080
addi 	x17,	x0,		917
addi 	x18,	x0,		1301
addi 	x19,	x0,		-1690
addi 	x20,	x0,		-1310
addi 	x21,	x0,		-1837
addi 	x22,	x0,		448
addi 	x23,	x0,		-1646
addi 	x24,	x0,		-1409
addi 	x25,	x0,		-710
addi 	x26,	x0,		-1554
addi 	x27,	x0,		525
addi 	x28,	x0,		-1526
addi 	x29,	x0,		412
addi 	x30,	x0,		-758
addi 	x31,	x0,		-1947
addi 	x31,	x0,		1658
slli 	x31,	x31,	2
PC0x88:	blt  	x3,		x1,		PC0x970
PC0x8c:	lh   	x3,				-56(x31)
PC0x90:	lw   	x4,				24(x31)
PC0x94:	addi 	x1,		x4,		-80
PC0x98:	add  	x2,		x0,		x4
PC0x9c:	blt  	x1,		x4,		PC0x8c8
PC0xa0:	lw   	x4,				-76(x31)
PC0xa4:	lw   	x2,				-24(x31)
PC0xa8:	mulh 	x4,		x1,		x3
PC0xac:	sub  	x4,		x4,		x3
PC0xb0:	jal  	x4,				PC0x614
PC0xb4:	bne  	x1,		x4,		PC0x4e4
PC0xb8:	lhu  	x4,				-76(x31)
PC0xbc:	lh   	x1,				76(x31)
PC0xc0:	lbu  	x4,				-64(x31)
PC0xc4:	slti 	x1,		x4,		-1027
PC0xc8:	sb   	x1,				10(x31)
PC0xcc:	bge  	x4,		x0,		PC0xa4c
PC0xd0:	lhu  	x1,				10(x31)
PC0xd4:	sb   	x4,				49(x31)
PC0xd8:	lb   	x1,				49(x31)
PC0xdc:	sw   	x1,				64(x31)
PC0xe0:	addi 	x1,		x3,		-1539
PC0xe4:	sub  	x3,		x2,		x4
PC0xe8:	bge  	x2,		x3,		PC0x510
PC0xec:	sh   	x2,				30(x31)
PC0xf0:	bgeu 	x4,		x0,		PC0xb68
PC0xf4:	sh   	x3,				-92(x31)
PC0xf8:	lbu  	x3,				64(x31)
PC0xfc:	sw   	x4,				-84(x31)
PC0x100:	bne  	x4,		x0,		PC0x52c
PC0x104:	srl  	x4,		x2,		x1
PC0x108:	bge  	x2,		x3,		PC0xadc
PC0x10c:	sw   	x2,				-16(x31)
PC0x110:	addi 	x4,		x1,		110
PC0x114:	sb   	x3,				83(x31)
PC0x118:	blt  	x0,		x2,		PC0x81c
PC0x11c:	blt  	x1,		x2,		PC0x1e4
PC0x120:	jal  	x1,				PC0x394
PC0x124:	mulhsu	x1,		x4,		x2
PC0x128:	blt  	x0,		x2,		PC0x314
PC0x12c:	bne  	x1,		x4,		PC0xa8
PC0x130:	mul  	x1,		x0,		x3
PC0x134:	sw   	x3,				-4(x31)
PC0x138:	sltiu	x1,		x1,		-1076
PC0x13c:	bge  	x2,		x0,		PC0xc84
PC0x140:	lw   	x3,				-16(x31)
PC0x144:	sh   	x3,				32(x31)
PC0x148:	slt  	x4,		x2,		x0
PC0x14c:	jal  	x2,				PC0x20c
PC0x150:	and  	x2,		x4,		x4
PC0x154:	srl  	x3,		x2,		x4
PC0x158:	sw   	x0,				-80(x31)
PC0x15c:	lbu  	x3,				-80(x31)
PC0x160:	sb   	x3,				74(x31)
PC0x164:	sh   	x3,				10(x31)
PC0x168:	bne  	x1,		x0,		PC0x804
PC0x16c:	beq  	x3,		x2,		PC0x410
PC0x170:	xor  	x3,		x0,		x2
PC0x174:	blt  	x3,		x0,		PC0x814
PC0x178:	xori 	x2,		x3,		-1919
PC0x17c:	beq  	x1,		x2,		PC0xad8
PC0x180:	beq  	x1,		x3,		PC0x5d8
PC0x184:	jal  	x2,				PC0x460
PC0x188:	sw   	x0,				-8(x31)
PC0x18c:	add  	x1,		x2,		x3
PC0x190:	lhu  	x2,				-4(x31)
PC0x194:	lb   	x2,				-7(x31)
PC0x198:	sh   	x2,				-40(x31)
PC0x19c:	sll  	x4,		x4,		x4
PC0x1a0:	jal  	x2,				PC0xb0
PC0x1a4:	blt  	x3,		x4,		PC0x378
PC0x1a8:	lbu  	x1,				30(x31)
PC0x1ac:	sh   	x4,				-12(x31)
PC0x1b0:	sb   	x0,				-4(x31)
PC0x1b4:	add  	x1,		x0,		x3
PC0x1b8:	slli 	x3,		x4,		27
PC0x1bc:	bgeu 	x3,		x1,		PC0xa40
PC0x1c0:	lh   	x4,				-78(x31)
PC0x1c4:	srai 	x1,		x0,		24
PC0x1c8:	jal  	x3,				PC0x66c
PC0x1cc:	lbu  	x3,				-78(x31)
PC0x1d0:	lw   	x1,				-80(x31)
PC0x1d4:	sltu 	x4,		x2,		x4
PC0x1d8:	slli 	x2,		x3,		22
PC0x1dc:	sw   	x0,				-40(x31)
PC0x1e0:	lbu  	x2,				-6(x31)
PC0x1e4:	jal  	x4,				PC0xb0c
PC0x1e8:	mulhsu	x1,		x1,		x3
PC0x1ec:	and  	x2,		x2,		x0
PC0x1f0:	srli 	x3,		x1,		21
PC0x1f4:	sb   	x0,				96(x31)
PC0x1f8:	lbu  	x4,				-38(x31)
PC0x1fc:	lh   	x2,				64(x31)
PC0x200:	jal  	x1,				PC0x3f4
PC0x204:	lw   	x4,				-16(x31)
PC0x208:	beq  	x2,		x1,		PC0x178
PC0x20c:	sw   	x3,				-36(x31)
PC0x210:	beq  	x0,		x1,		PC0x7cc
PC0x214:	bge  	x2,		x1,		PC0x26c
PC0x218:	beq  	x1,		x4,		PC0x32c
PC0x21c:	bge  	x2,		x0,		PC0x688
PC0x220:	blt  	x3,		x1,		PC0x7bc
PC0x224:	andi 	x4,		x2,		-1483
PC0x228:	and  	x1,		x1,		x3
PC0x22c:	andi 	x4,		x2,		-1879
PC0x230:	blt  	x0,		x1,		PC0x72c
PC0x234:	bge  	x0,		x3,		PC0x43c
PC0x238:	sra  	x2,		x3,		x3
PC0x23c:	addi 	x4,		x1,		1667
PC0x240:	bne  	x1,		x0,		PC0x5f8
PC0x244:	mulhsu	x4,		x1,		x0
PC0x248:	lh   	x4,				10(x31)
PC0x24c:	blt  	x2,		x4,		PC0x7f0
PC0x250:	blt  	x1,		x0,		PC0xc1c
PC0x254:	bge  	x4,		x3,		PC0x10c
PC0x258:	sh   	x3,				-94(x31)
PC0x25c:	lh   	x3,				-2(x31)
PC0x260:	mulhu	x3,		x3,		x0
PC0x264:	sh   	x3,				-24(x31)
PC0x268:	or   	x1,		x3,		x3
PC0x26c:	bne  	x2,		x3,		PC0x35c
PC0x270:	jal  	x2,				PC0xb90
PC0x274:	lw   	x1,				-84(x31)
PC0x278:	sw   	x0,				-72(x31)
PC0x27c:	lb   	x2,				31(x31)
PC0x280:	andi 	x1,		x4,		1363
PC0x284:	mul  	x1,		x2,		x3
PC0x288:	bgeu 	x0,		x4,		PC0x20c
PC0x28c:	bne  	x2,		x3,		PC0x1f0
PC0x290:	lbu  	x1,				-24(x31)
PC0x294:	addi 	x3,		x1,		1706
PC0x298:	sll  	x4,		x2,		x4
PC0x29c:	lw   	x3,				-4(x31)
PC0x2a0:	bne  	x4,		x3,		PC0x5e8
PC0x2a4:	sw   	x3,				60(x31)
PC0x2a8:	sub  	x1,		x0,		x4
PC0x2ac:	lhu  	x1,				66(x31)
PC0x2b0:	bge  	x4,		x1,		PC0x334
PC0x2b4:	lb   	x3,				-81(x31)
PC0x2b8:	slli 	x1,		x0,		24
PC0x2bc:	addi 	x4,		x3,		776
PC0x2c0:	bgeu 	x1,		x3,		PC0x3b4
PC0x2c4:	lb   	x1,				-11(x31)
PC0x2c8:	blt  	x3,		x0,		PC0x3bc
PC0x2cc:	addi 	x2,		x3,		-651
PC0x2d0:	lbu  	x1,				-92(x31)
PC0x2d4:	blt  	x3,		x4,		PC0x2f0
PC0x2d8:	bltu 	x4,		x2,		PC0x5d0
PC0x2dc:	sw   	x4,				-84(x31)
PC0x2e0:	sh   	x2,				30(x31)
PC0x2e4:	bltu 	x4,		x1,		PC0x7a4
PC0x2e8:	addi 	x2,		x2,		-1774
PC0x2ec:	bltu 	x4,		x1,		PC0x8a8
PC0x2f0:	bgeu 	x4,		x2,		PC0x604
PC0x2f4:	sb   	x0,				-76(x31)
PC0x2f8:	add  	x3,		x2,		x4
PC0x2fc:	lhu  	x3,				30(x31)
PC0x300:	lhu  	x2,				74(x31)
PC0x304:	bge  	x0,		x3,		PC0x518
PC0x308:	sh   	x1,				-74(x31)
PC0x30c:	sw   	x4,				-32(x31)
PC0x310:	bgeu 	x2,		x0,		PC0xaa8
PC0x314:	sb   	x2,				-3(x31)
PC0x318:	slt  	x2,		x3,		x1
PC0x31c:	sra  	x3,		x2,		x0
PC0x320:	sh   	x2,				-66(x31)
PC0x324:	lw   	x2,				-8(x31)
PC0x328:	lbu  	x4,				-69(x31)
PC0x32c:	sw   	x4,				4(x31)
PC0x330:	mul  	x1,		x1,		x4
PC0x334:	sub  	x1,		x0,		x4
PC0x338:	mulh 	x2,		x3,		x0
PC0x33c:	xori 	x4,		x3,		-985
PC0x340:	xor  	x3,		x0,		x0
PC0x344:	bne  	x4,		x0,		PC0x5bc
PC0x348:	beq  	x2,		x0,		PC0xd4
PC0x34c:	srl  	x2,		x3,		x2
PC0x350:	lw   	x3,				-76(x31)
PC0x354:	lw   	x1,				-80(x31)
PC0x358:	and  	x4,		x0,		x2
PC0x35c:	blt  	x4,		x2,		PC0x900
PC0x360:	beq  	x0,		x1,		PC0x764
PC0x364:	bge  	x1,		x2,		PC0xa48
PC0x368:	sw   	x2,				-44(x31)
PC0x36c:	bne  	x3,		x0,		PC0x9c4
PC0x370:	sltu 	x2,		x1,		x2
PC0x374:	lb   	x1,				-84(x31)
PC0x378:	lbu  	x3,				-2(x31)
PC0x37c:	sw   	x4,				-8(x31)
PC0x380:	sh   	x4,				-4(x31)
PC0x384:	xori 	x4,		x0,		-174
PC0x388:	beq  	x4,		x0,		PC0x884
PC0x38c:	lb   	x1,				-36(x31)
PC0x390:	srai 	x1,		x0,		12
PC0x394:	sw   	x2,				64(x31)
PC0x398:	bgeu 	x2,		x3,		PC0x4ec
PC0x39c:	sb   	x4,				-63(x31)
PC0x3a0:	xori 	x1,		x2,		802
PC0x3a4:	lw   	x1,				-80(x31)
PC0x3a8:	sh   	x2,				-8(x31)
PC0x3ac:	add  	x4,		x0,		x0
PC0x3b0:	nop  
PC0x3b4:	bgeu 	x2,		x1,		PC0x408
PC0x3b8:	bgeu 	x1,		x0,		PC0x980
PC0x3bc:	bgeu 	x0,		x1,		PC0xc84
PC0x3c0:	blt  	x4,		x3,		PC0x6f4
PC0x3c4:	bne  	x2,		x4,		PC0x4a0
PC0x3c8:	jal  	x2,				PC0x1d4
PC0x3cc:	lbu  	x3,				83(x31)
PC0x3d0:	bltu 	x3,		x2,		PC0x310
PC0x3d4:	mulhsu	x2,		x0,		x3
PC0x3d8:	slt  	x4,		x2,		x4
PC0x3dc:	blt  	x3,		x1,		PC0xbb0
PC0x3e0:	bne  	x2,		x4,		PC0x1ac
PC0x3e4:	blt  	x0,		x1,		PC0x994
PC0x3e8:	jal  	x1,				PC0x1c0
PC0x3ec:	xori 	x4,		x1,		-26
PC0x3f0:	beq  	x2,		x0,		PC0x7d0
PC0x3f4:	addi 	x2,		x0,		1416
PC0x3f8:	bgeu 	x1,		x2,		PC0x220
PC0x3fc:	bge  	x4,		x1,		PC0xa48
PC0x400:	lbu  	x1,				-79(x31)
PC0x404:	nop  
PC0x408:	lh   	x1,				-84(x31)
PC0x40c:	jal  	x2,				PC0x49c
PC0x410:	srl  	x1,		x2,		x1
PC0x414:	srli 	x1,		x2,		11
PC0x418:	sw   	x2,				72(x31)
PC0x41c:	lbu  	x3,				60(x31)
PC0x420:	lhu  	x3,				-82(x31)
PC0x424:	sw   	x1,				-28(x31)
PC0x428:	sb   	x0,				-9(x31)
PC0x42c:	lbu  	x3,				-11(x31)
PC0x430:	beq  	x2,		x1,		PC0xfc
PC0x434:	sb   	x1,				-15(x31)
PC0x438:	lh   	x4,				64(x31)
PC0x43c:	lbu  	x4,				-81(x31)
PC0x440:	sh   	x0,				-6(x31)
PC0x444:	blt  	x2,		x1,		PC0x894
PC0x448:	lw   	x2,				-12(x31)
PC0x44c:	bne  	x1,		x0,		PC0x310
PC0x450:	blt  	x1,		x2,		PC0x5e8
PC0x454:	bge  	x2,		x3,		PC0x404
PC0x458:	blt  	x2,		x4,		PC0x9d8
PC0x45c:	bge  	x0,		x3,		PC0x158
PC0x460:	bne  	x3,		x0,		PC0x730
PC0x464:	slt  	x3,		x2,		x1
PC0x468:	lh   	x4,				-2(x31)
PC0x46c:	blt  	x1,		x0,		PC0x7fc
PC0x470:	sltiu	x1,		x2,		-1436
PC0x474:	sltu 	x4,		x1,		x3
PC0x478:	sw   	x0,				44(x31)
PC0x47c:	sb   	x1,				-23(x31)
PC0x480:	bge  	x0,		x4,		PC0x388
PC0x484:	sub  	x1,		x1,		x0
PC0x488:	sll  	x1,		x2,		x2
PC0x48c:	bne  	x4,		x1,		PC0x7a4
PC0x490:	sh   	x3,				60(x31)
PC0x494:	mul  	x1,		x2,		x3
PC0x498:	lb   	x3,				-12(x31)
PC0x49c:	sw   	x0,				-96(x31)
PC0x4a0:	beq  	x3,		x1,		PC0xb74
PC0x4a4:	sb   	x1,				-78(x31)
PC0x4a8:	srli 	x2,		x3,		27
PC0x4ac:	sw   	x1,				20(x31)
PC0x4b0:	addi 	x3,		x2,		-1077
PC0x4b4:	sb   	x4,				-38(x31)
PC0x4b8:	addi 	x3,		x2,		1889
PC0x4bc:	bne  	x1,		x0,		PC0xa48
PC0x4c0:	bge  	x0,		x2,		PC0x238
PC0x4c4:	lbu  	x2,				-76(x31)
PC0x4c8:	sltu 	x2,		x1,		x0
PC0x4cc:	blt  	x2,		x4,		PC0x3f8
PC0x4d0:	lhu  	x3,				-8(x31)
PC0x4d4:	sltu 	x1,		x1,		x1
PC0x4d8:	sb   	x3,				33(x31)
PC0x4dc:	slli 	x2,		x3,		7
PC0x4e0:	sll  	x2,		x1,		x3
PC0x4e4:	and  	x4,		x3,		x1
PC0x4e8:	lbu  	x2,				-65(x31)
PC0x4ec:	bne  	x1,		x0,		PC0x430
PC0x4f0:	or   	x1,		x2,		x2
PC0x4f4:	lbu  	x1,				-37(x31)
PC0x4f8:	bne  	x3,		x0,		PC0xac4
PC0x4fc:	blt  	x1,		x3,		PC0xc88
PC0x500:	beq  	x1,		x0,		PC0x724
PC0x504:	slti 	x1,		x0,		-1072
PC0x508:	lh   	x1,				4(x31)
PC0x50c:	sb   	x0,				-59(x31)
PC0x510:	sll  	x4,		x3,		x4
PC0x514:	bge  	x2,		x3,		PC0x244
PC0x518:	lb   	x2,				-3(x31)
PC0x51c:	addi 	x2,		x3,		1338
PC0x520:	srl  	x1,		x4,		x3
PC0x524:	sb   	x2,				-46(x31)
PC0x528:	lb   	x4,				-93(x31)
PC0x52c:	sh   	x0,				-12(x31)
PC0x530:	lh   	x4,				-36(x31)
PC0x534:	addi 	x4,		x1,		1564
PC0x538:	lh   	x4,				-30(x31)
PC0x53c:	blt  	x2,		x4,		PC0x618
PC0x540:	sh   	x2,				26(x31)
PC0x544:	sub  	x3,		x4,		x1
PC0x548:	jal  	x4,				PC0xb4c
PC0x54c:	lh   	x3,				-38(x31)
PC0x550:	jal  	x2,				PC0xce8
PC0x554:	mulhu	x3,		x3,		x2
PC0x558:	sub  	x2,		x1,		x1
PC0x55c:	sra  	x2,		x1,		x0
PC0x560:	beq  	x1,		x4,		PC0x4a8
PC0x564:	bltu 	x1,		x4,		PC0x8d8
PC0x568:	bge  	x2,		x1,		PC0x1e0
PC0x56c:	bltu 	x2,		x0,		PC0xc0c
PC0x570:	lb   	x2,				-15(x31)
PC0x574:	lw   	x3,				4(x31)
PC0x578:	and  	x4,		x2,		x3
PC0x57c:	lw   	x3,				-8(x31)
PC0x580:	add  	x2,		x1,		x3
PC0x584:	lw   	x4,				-72(x31)
PC0x588:	lw   	x3,				80(x31)
PC0x58c:	bltu 	x3,		x1,		PC0xa4c
PC0x590:	bge  	x4,		x3,		PC0x3e8
PC0x594:	xori 	x2,		x1,		-1648
PC0x598:	sw   	x3,				68(x31)
PC0x59c:	beq  	x1,		x4,		PC0x5b8
PC0x5a0:	bgeu 	x0,		x3,		PC0x870
PC0x5a4:	lw   	x2,				-44(x31)
PC0x5a8:	lw   	x4,				20(x31)
PC0x5ac:	sb   	x1,				29(x31)
PC0x5b0:	xori 	x3,		x4,		-454
PC0x5b4:	bge  	x4,		x3,		PC0x258
PC0x5b8:	bne  	x1,		x2,		PC0x924
PC0x5bc:	bne  	x1,		x4,		PC0x7d8
PC0x5c0:	slti 	x2,		x1,		-1100
PC0x5c4:	bge  	x1,		x3,		PC0x8f0
PC0x5c8:	jal  	x1,				PC0xb6c
PC0x5cc:	sh   	x1,				-4(x31)
PC0x5d0:	bge  	x4,		x3,		PC0x800
PC0x5d4:	bne  	x4,		x0,		PC0xbd4
PC0x5d8:	lhu  	x1,				-82(x31)
PC0x5dc:	andi 	x1,		x3,		-1439
PC0x5e0:	sltu 	x3,		x0,		x2
PC0x5e4:	sh   	x1,				-56(x31)
PC0x5e8:	mulh 	x1,		x2,		x3
PC0x5ec:	lhu  	x3,				22(x31)
PC0x5f0:	lb   	x2,				21(x31)
PC0x5f4:	sh   	x1,				-46(x31)
PC0x5f8:	or   	x4,		x1,		x1
PC0x5fc:	jal  	x3,				PC0x7cc
PC0x600:	bltu 	x2,		x4,		PC0x908
PC0x604:	sw   	x0,				64(x31)
PC0x608:	sw   	x0,				28(x31)
PC0x60c:	blt  	x4,		x3,		PC0xce8
PC0x610:	blt  	x0,		x3,		PC0xae0
PC0x614:	mulh 	x4,		x3,		x4
PC0x618:	bgeu 	x1,		x0,		PC0xbc8
PC0x61c:	lb   	x4,				44(x31)
PC0x620:	sb   	x4,				40(x31)
PC0x624:	sh   	x2,				-92(x31)
PC0x628:	lh   	x1,				64(x31)
PC0x62c:	bge  	x1,		x2,		PC0xacc
PC0x630:	lbu  	x1,				-7(x31)
PC0x634:	bne  	x0,		x2,		PC0x798
PC0x638:	bgeu 	x4,		x1,		PC0x900
PC0x63c:	addi 	x1,		x1,		-395
PC0x640:	add  	x3,		x1,		x0
PC0x644:	beq  	x3,		x2,		PC0xcec
PC0x648:	addi 	x3,		x3,		996
PC0x64c:	sh   	x1,				-16(x31)
PC0x650:	bne  	x4,		x1,		PC0x9a8
PC0x654:	bltu 	x2,		x1,		PC0x8f8
PC0x658:	addi 	x4,		x0,		1528
PC0x65c:	lh   	x1,				44(x31)
PC0x660:	lbu  	x4,				-25(x31)
PC0x664:	sh   	x2,				-70(x31)
PC0x668:	andi 	x4,		x2,		126
PC0x66c:	and  	x2,		x3,		x2
PC0x670:	lb   	x4,				-45(x31)
PC0x674:	sw   	x0,				36(x31)
PC0x678:	lhu  	x1,				-10(x31)
PC0x67c:	blt  	x3,		x4,		PC0x6d8
PC0x680:	bgeu 	x1,		x0,		PC0xc14
PC0x684:	sb   	x0,				97(x31)
PC0x688:	beq  	x3,		x1,		PC0x390
PC0x68c:	lw   	x3,				44(x31)
PC0x690:	sw   	x2,				28(x31)
PC0x694:	sb   	x2,				79(x31)
PC0x698:	blt  	x0,		x4,		PC0x3c0
PC0x69c:	lb   	x4,				-15(x31)
PC0x6a0:	bge  	x1,		x0,		PC0x990
PC0x6a4:	blt  	x0,		x4,		PC0x724
PC0x6a8:	bge  	x4,		x2,		PC0x4e8
PC0x6ac:	lb   	x1,				-36(x31)
PC0x6b0:	sw   	x3,				100(x31)
PC0x6b4:	bne  	x3,		x1,		PC0x320
PC0x6b8:	bgeu 	x0,		x1,		PC0x810
PC0x6bc:	beq  	x3,		x1,		PC0x7ec
PC0x6c0:	sh   	x3,				-42(x31)
PC0x6c4:	slti 	x3,		x0,		810
PC0x6c8:	nop  
PC0x6cc:	bge  	x3,		x2,		PC0xa64
PC0x6d0:	blt  	x3,		x4,		PC0x268
PC0x6d4:	blt  	x0,		x3,		PC0xb28
PC0x6d8:	sub  	x2,		x1,		x1
PC0x6dc:	lbu  	x1,				67(x31)
PC0x6e0:	jal  	x1,				PC0x870
PC0x6e4:	bltu 	x1,		x4,		PC0x820
PC0x6e8:	nop  
PC0x6ec:	sb   	x4,				99(x31)
PC0x6f0:	bltu 	x1,		x3,		PC0xcb4
PC0x6f4:	bltu 	x3,		x1,		PC0xcc
PC0x6f8:	lbu  	x2,				-95(x31)
PC0x6fc:	addi 	x3,		x4,		-586
PC0x700:	mul  	x4,		x1,		x4
PC0x704:	slt  	x3,		x0,		x1
PC0x708:	lbu  	x1,				-74(x31)
PC0x70c:	jal  	x1,				PC0x7d8
PC0x710:	blt  	x0,		x3,		PC0xa9c
PC0x714:	lhu  	x3,				38(x31)
PC0x718:	srli 	x4,		x0,		19
PC0x71c:	sub  	x4,		x4,		x4
PC0x720:	sh   	x4,				98(x31)
PC0x724:	addi 	x4,		x2,		1950
PC0x728:	lh   	x1,				62(x31)
PC0x72c:	bne  	x0,		x4,		PC0x750
PC0x730:	lb   	x4,				-72(x31)
PC0x734:	bltu 	x0,		x1,		PC0x91c
PC0x738:	bltu 	x1,		x0,		PC0x7ac
PC0x73c:	xor  	x3,		x3,		x4
PC0x740:	lb   	x3,				-14(x31)
PC0x744:	jal  	x3,				PC0x72c
PC0x748:	sb   	x4,				80(x31)
PC0x74c:	bgeu 	x3,		x4,		PC0xba4
PC0x750:	bgeu 	x3,		x4,		PC0x330
PC0x754:	sh   	x0,				28(x31)
PC0x758:	sb   	x4,				-64(x31)
PC0x75c:	bgeu 	x3,		x0,		PC0xcf8
PC0x760:	nop  
PC0x764:	sltiu	x1,		x0,		1706
PC0x768:	add  	x4,		x0,		x2
PC0x76c:	bne  	x0,		x2,		PC0x788
PC0x770:	lw   	x1,				-8(x31)
PC0x774:	sw   	x1,				88(x31)
PC0x778:	sll  	x2,		x3,		x4
PC0x77c:	bne  	x2,		x0,		PC0x37c
PC0x780:	bne  	x0,		x4,		PC0x31c
PC0x784:	sltu 	x3,		x1,		x1
PC0x788:	sw   	x0,				84(x31)
PC0x78c:	bne  	x2,		x0,		PC0xc30
PC0x790:	lhu  	x1,				-76(x31)
PC0x794:	bne  	x3,		x0,		PC0x680
PC0x798:	andi 	x4,		x2,		-1049
PC0x79c:	lw   	x2,				-84(x31)
PC0x7a0:	lb   	x4,				-91(x31)
PC0x7a4:	lhu  	x4,				74(x31)
PC0x7a8:	addi 	x2,		x0,		-1147
PC0x7ac:	bltu 	x2,		x3,		PC0x394
PC0x7b0:	bne  	x0,		x3,		PC0xa54
PC0x7b4:	sltu 	x1,		x1,		x4
PC0x7b8:	bgeu 	x4,		x2,		PC0x4d0
PC0x7bc:	lw   	x2,				-92(x31)
PC0x7c0:	mulh 	x4,		x1,		x0
PC0x7c4:	blt  	x3,		x1,		PC0xce0
PC0x7c8:	addi 	x1,		x2,		-335
PC0x7cc:	bltu 	x3,		x1,		PC0xa38
PC0x7d0:	lw   	x2,				4(x31)
PC0x7d4:	lhu  	x2,				-94(x31)
PC0x7d8:	bltu 	x1,		x4,		PC0x3d4
PC0x7dc:	bgeu 	x1,		x4,		PC0xb88
PC0x7e0:	and  	x1,		x1,		x3
PC0x7e4:	lb   	x2,				-82(x31)
PC0x7e8:	sltu 	x2,		x4,		x4
PC0x7ec:	slti 	x2,		x2,		933
PC0x7f0:	lbu  	x1,				-84(x31)
PC0x7f4:	beq  	x3,		x2,		PC0x8d8
PC0x7f8:	lh   	x3,				26(x31)
PC0x7fc:	addi 	x2,		x0,		1574
PC0x800:	jal  	x4,				PC0xbd8
PC0x804:	lbu  	x3,				97(x31)
PC0x808:	lhu  	x3,				68(x31)
PC0x80c:	lhu  	x1,				-4(x31)
PC0x810:	blt  	x3,		x2,		PC0x104
PC0x814:	blt  	x1,		x2,		PC0x1dc
PC0x818:	xori 	x3,		x4,		799
PC0x81c:	mulh 	x4,		x3,		x3
PC0x820:	sltiu	x2,		x1,		1846
PC0x824:	add  	x4,		x0,		x3
PC0x828:	jal  	x4,				PC0x4a4
PC0x82c:	jal  	x4,				PC0x29c
PC0x830:	bne  	x0,		x1,		PC0x848
PC0x834:	bltu 	x4,		x0,		PC0x4dc
PC0x838:	blt  	x4,		x0,		PC0xd0
PC0x83c:	sh   	x3,				-54(x31)
PC0x840:	jal  	x3,				PC0x8dc
PC0x844:	lw   	x4,				20(x31)
PC0x848:	bne  	x4,		x0,		PC0x564
PC0x84c:	addi 	x3,		x0,		175
PC0x850:	bltu 	x2,		x4,		PC0x800
PC0x854:	sw   	x1,				52(x31)
PC0x858:	bne  	x4,		x0,		PC0xa0c
PC0x85c:	blt  	x3,		x2,		PC0x4e8
PC0x860:	add  	x1,		x1,		x0
PC0x864:	lhu  	x3,				-8(x31)
PC0x868:	slli 	x3,		x0,		0
PC0x86c:	slti 	x2,		x4,		-455
PC0x870:	lw   	x4,				-40(x31)
PC0x874:	sll  	x4,		x2,		x2
PC0x878:	bge  	x2,		x1,		PC0xe4
PC0x87c:	bltu 	x3,		x0,		PC0x2d8
PC0x880:	bne  	x1,		x0,		PC0xb9c
PC0x884:	lw   	x2,				-40(x31)
PC0x888:	sw   	x2,				0(x31)
PC0x88c:	or   	x2,		x1,		x0
PC0x890:	sw   	x2,				-24(x31)
PC0x894:	andi 	x4,		x2,		-1976
PC0x898:	jal  	x3,				PC0xa98
PC0x89c:	srai 	x4,		x4,		18
PC0x8a0:	lh   	x2,				98(x31)
PC0x8a4:	bltu 	x2,		x4,		PC0xa28
PC0x8a8:	bge  	x0,		x1,		PC0x2d4
PC0x8ac:	sb   	x3,				16(x31)
PC0x8b0:	lh   	x4,				-42(x31)
PC0x8b4:	blt  	x0,		x3,		PC0x82c
PC0x8b8:	sh   	x4,				74(x31)
PC0x8bc:	sw   	x0,				-8(x31)
PC0x8c0:	lhu  	x2,				-84(x31)
PC0x8c4:	bltu 	x3,		x0,		PC0xb9c
PC0x8c8:	srai 	x3,		x2,		23
PC0x8cc:	bltu 	x3,		x2,		PC0x888
PC0x8d0:	lb   	x4,				-6(x31)
PC0x8d4:	lhu  	x3,				-6(x31)
PC0x8d8:	lhu  	x1,				-64(x31)
PC0x8dc:	blt  	x2,		x0,		PC0x158
PC0x8e0:	sw   	x4,				52(x31)
PC0x8e4:	sw   	x3,				12(x31)
PC0x8e8:	addi 	x3,		x4,		1435
PC0x8ec:	jal  	x4,				PC0x82c
PC0x8f0:	bne  	x4,		x0,		PC0x8f4
PC0x8f4:	lw   	x1,				52(x31)
PC0x8f8:	bgeu 	x1,		x0,		PC0xbe0
PC0x8fc:	bgeu 	x2,		x4,		PC0x29c
PC0x900:	sra  	x1,		x4,		x4
PC0x904:	sra  	x4,		x2,		x1
PC0x908:	sb   	x2,				91(x31)
PC0x90c:	bltu 	x1,		x0,		PC0x848
PC0x910:	bge  	x4,		x3,		PC0x6bc
PC0x914:	beq  	x2,		x0,		PC0x880
PC0x918:	lb   	x4,				100(x31)
PC0x91c:	sw   	x2,				-92(x31)
PC0x920:	slt  	x2,		x1,		x2
PC0x924:	srli 	x3,		x3,		24
PC0x928:	mul  	x1,		x2,		x0
PC0x92c:	lbu  	x1,				-32(x31)
PC0x930:	sra  	x3,		x3,		x2
PC0x934:	bgeu 	x1,		x2,		PC0xb80
PC0x938:	jal  	x1,				PC0x230
PC0x93c:	sw   	x4,				-60(x31)
PC0x940:	lbu  	x4,				23(x31)
PC0x944:	addi 	x1,		x2,		-1314
PC0x948:	lbu  	x3,				-59(x31)
PC0x94c:	bge  	x4,		x3,		PC0xdc
PC0x950:	slli 	x3,		x0,		11
PC0x954:	sh   	x4,				72(x31)
PC0x958:	beq  	x4,		x2,		PC0xc18
PC0x95c:	lw   	x1,				72(x31)
PC0x960:	jal  	x2,				PC0x984
PC0x964:	xor  	x1,		x4,		x1
PC0x968:	mulh 	x3,		x1,		x0
PC0x96c:	sw   	x1,				4(x31)
PC0x970:	sh   	x2,				58(x31)
PC0x974:	lhu  	x3,				-34(x31)
PC0x978:	blt  	x4,		x2,		PC0xa60
PC0x97c:	sw   	x0,				-16(x31)
PC0x980:	sb   	x0,				-69(x31)
PC0x984:	sw   	x1,				48(x31)
PC0x988:	beq  	x0,		x2,		PC0xa5c
PC0x98c:	sb   	x4,				78(x31)
PC0x990:	lb   	x1,				15(x31)
PC0x994:	bge  	x1,		x0,		PC0xb60
PC0x998:	bne  	x4,		x0,		PC0x230
PC0x99c:	bgeu 	x3,		x4,		PC0xb34
PC0x9a0:	sh   	x1,				-42(x31)
PC0x9a4:	andi 	x4,		x0,		-541
PC0x9a8:	bgeu 	x1,		x4,		PC0x88
PC0x9ac:	beq  	x1,		x2,		PC0x6bc
PC0x9b0:	beq  	x2,		x0,		PC0x304
PC0x9b4:	blt  	x2,		x0,		PC0xcb0
PC0x9b8:	bne  	x0,		x3,		PC0x45c
PC0x9bc:	sh   	x4,				-50(x31)
PC0x9c0:	sb   	x3,				-40(x31)
PC0x9c4:	sw   	x3,				88(x31)
PC0x9c8:	bne  	x0,		x3,		PC0x694
PC0x9cc:	jal  	x4,				PC0xaf4
PC0x9d0:	lb   	x2,				-12(x31)
PC0x9d4:	lhu  	x3,				-72(x31)
PC0x9d8:	sh   	x3,				-50(x31)
PC0x9dc:	bne  	x0,		x3,		PC0x55c
PC0x9e0:	lb   	x3,				32(x31)
PC0x9e4:	sh   	x2,				58(x31)
PC0x9e8:	beq  	x3,		x4,		PC0xd00
PC0x9ec:	blt  	x1,		x0,		PC0x480
PC0x9f0:	srai 	x1,		x4,		31
PC0x9f4:	sw   	x3,				-88(x31)
PC0x9f8:	slti 	x1,		x0,		-1381
PC0x9fc:	sra  	x4,		x4,		x4
PC0xa00:	bltu 	x3,		x1,		PC0x73c
PC0xa04:	jal  	x3,				PC0x758
PC0xa08:	jal  	x1,				PC0x5e4
PC0xa0c:	lb   	x4,				64(x31)
PC0xa10:	slt  	x2,		x4,		x4
PC0xa14:	sub  	x1,		x1,		x0
PC0xa18:	jal  	x1,				PC0xc58
PC0xa1c:	bge  	x0,		x4,		PC0x6ac
PC0xa20:	sw   	x1,				12(x31)
PC0xa24:	lbu  	x3,				-27(x31)
PC0xa28:	sltu 	x4,		x4,		x2
PC0xa2c:	lh   	x3,				-14(x31)
PC0xa30:	srli 	x4,		x2,		31
PC0xa34:	srl  	x3,		x0,		x0
PC0xa38:	lb   	x3,				46(x31)
PC0xa3c:	sw   	x1,				12(x31)
PC0xa40:	sltu 	x1,		x0,		x4
PC0xa44:	slt  	x3,		x3,		x1
PC0xa48:	beq  	x3,		x0,		PC0x94c
PC0xa4c:	sw   	x1,				-72(x31)
PC0xa50:	sw   	x3,				-4(x31)
PC0xa54:	beq  	x1,		x2,		PC0x4cc
PC0xa58:	blt  	x3,		x1,		PC0x77c
PC0xa5c:	lh   	x3,				90(x31)
PC0xa60:	sw   	x3,				76(x31)
PC0xa64:	lbu  	x1,				-24(x31)
PC0xa68:	xori 	x2,		x1,		253
PC0xa6c:	lb   	x1,				50(x31)
PC0xa70:	xori 	x3,		x0,		-644
PC0xa74:	bne  	x0,		x3,		PC0x5b4
PC0xa78:	sra  	x3,		x1,		x4
PC0xa7c:	bge  	x0,		x1,		PC0xb2c
PC0xa80:	lb   	x2,				14(x31)
PC0xa84:	sb   	x0,				86(x31)
PC0xa88:	lb   	x2,				-54(x31)
PC0xa8c:	lhu  	x2,				12(x31)
PC0xa90:	bltu 	x2,		x0,		PC0x4a8
PC0xa94:	or   	x1,		x0,		x4
PC0xa98:	sltu 	x1,		x2,		x1
PC0xa9c:	lb   	x4,				62(x31)
PC0xaa0:	add  	x1,		x0,		x2
PC0xaa4:	lbu  	x1,				86(x31)
PC0xaa8:	xor  	x4,		x0,		x3
PC0xaac:	sltu 	x1,		x0,		x2
PC0xab0:	bgeu 	x4,		x2,		PC0xb00
PC0xab4:	slt  	x1,		x1,		x4
PC0xab8:	bgeu 	x3,		x0,		PC0xb48
PC0xabc:	sw   	x0,				16(x31)
PC0xac0:	bgeu 	x4,		x0,		PC0x908
PC0xac4:	lb   	x3,				85(x31)
PC0xac8:	jal  	x4,				PC0x9f0
PC0xacc:	lhu  	x2,				-50(x31)
PC0xad0:	slti 	x3,		x4,		1325
PC0xad4:	sw   	x1,				-72(x31)
PC0xad8:	beq  	x0,		x2,		PC0x404
PC0xadc:	bgeu 	x0,		x3,		PC0xab8
PC0xae0:	blt  	x0,		x3,		PC0xab8
PC0xae4:	andi 	x4,		x1,		-1536
PC0xae8:	sub  	x4,		x1,		x0
PC0xaec:	beq  	x2,		x4,		PC0x77c
PC0xaf0:	bne  	x1,		x3,		PC0x7cc
PC0xaf4:	lb   	x1,				-39(x31)
PC0xaf8:	sb   	x1,				39(x31)
PC0xafc:	bltu 	x3,		x4,		PC0xca8
PC0xb00:	lbu  	x2,				-4(x31)
PC0xb04:	sb   	x1,				-18(x31)
PC0xb08:	lh   	x2,				-38(x31)
PC0xb0c:	sb   	x2,				-11(x31)
PC0xb10:	lh   	x1,				-44(x31)
PC0xb14:	sub  	x3,		x3,		x2
PC0xb18:	bltu 	x2,		x4,		PC0x214
PC0xb1c:	blt  	x3,		x2,		PC0x5ec
PC0xb20:	sh   	x1,				-74(x31)
PC0xb24:	sh   	x2,				-46(x31)
PC0xb28:	blt  	x1,		x0,		PC0x114
PC0xb2c:	bge  	x1,		x2,		PC0x158
PC0xb30:	slti 	x2,		x2,		-731
PC0xb34:	sh   	x3,				28(x31)
PC0xb38:	bge  	x2,		x0,		PC0x1bc
PC0xb3c:	sb   	x1,				87(x31)
PC0xb40:	bge  	x2,		x0,		PC0x8e8
PC0xb44:	mulhu	x1,		x2,		x3
PC0xb48:	lhu  	x4,				-32(x31)
PC0xb4c:	sh   	x4,				88(x31)
PC0xb50:	slli 	x1,		x1,		8
PC0xb54:	sub  	x3,		x2,		x4
PC0xb58:	sh   	x0,				-72(x31)
PC0xb5c:	lh   	x3,				-6(x31)
PC0xb60:	lw   	x4,				-12(x31)
PC0xb64:	mul  	x4,		x3,		x1
PC0xb68:	bltu 	x0,		x2,		PC0xaac
PC0xb6c:	sb   	x3,				-59(x31)
PC0xb70:	sb   	x3,				61(x31)
PC0xb74:	sw   	x2,				36(x31)
PC0xb78:	xor  	x1,		x2,		x2
PC0xb7c:	lhu  	x1,				46(x31)
PC0xb80:	blt  	x4,		x3,		PC0xa94
PC0xb84:	nop  
PC0xb88:	lh   	x2,				-58(x31)
PC0xb8c:	lw   	x4,				4(x31)
PC0xb90:	beq  	x1,		x0,		PC0x7e8
PC0xb94:	nop  
PC0xb98:	sh   	x3,				-36(x31)
PC0xb9c:	bge  	x4,		x1,		PC0x420
PC0xba0:	sltu 	x2,		x4,		x2
PC0xba4:	bltu 	x1,		x3,		PC0x9d0
PC0xba8:	sw   	x0,				36(x31)
PC0xbac:	bltu 	x3,		x2,		PC0xc58
PC0xbb0:	lh   	x1,				38(x31)
PC0xbb4:	blt  	x1,		x4,		PC0x9c8
PC0xbb8:	lb   	x1,				10(x31)
PC0xbbc:	bne  	x1,		x3,		PC0x98
PC0xbc0:	slt  	x2,		x3,		x1
PC0xbc4:	bge  	x3,		x0,		PC0x98
PC0xbc8:	sb   	x1,				-17(x31)
PC0xbcc:	sra  	x3,		x4,		x3
PC0xbd0:	lw   	x1,				28(x31)
PC0xbd4:	lw   	x2,				-16(x31)
PC0xbd8:	lw   	x1,				-56(x31)
PC0xbdc:	xori 	x1,		x4,		172
PC0xbe0:	sb   	x1,				53(x31)
PC0xbe4:	nop  
PC0xbe8:	nop  
PC0xbec:	lhu  	x3,				36(x31)
PC0xbf0:	lhu  	x3,				-56(x31)
PC0xbf4:	lb   	x2,				86(x31)
PC0xbf8:	blt  	x2,		x0,		PC0x990
PC0xbfc:	lh   	x1,				44(x31)
PC0xc00:	bltu 	x3,		x2,		PC0x4e8
PC0xc04:	ori  	x3,		x0,		1378
PC0xc08:	sub  	x1,		x1,		x2
PC0xc0c:	or   	x1,		x4,		x0
PC0xc10:	bne  	x3,		x0,		PC0x128
PC0xc14:	lhu  	x1,				-14(x31)
PC0xc18:	blt  	x0,		x4,		PC0x690
PC0xc1c:	mulhsu	x1,		x2,		x0
PC0xc20:	slti 	x2,		x1,		-1760
PC0xc24:	jal  	x3,				PC0x784
PC0xc28:	beq  	x1,		x4,		PC0xa60
PC0xc2c:	or   	x4,		x3,		x2
PC0xc30:	nop  
PC0xc34:	sb   	x2,				-94(x31)
PC0xc38:	bltu 	x3,		x2,		PC0x118
PC0xc3c:	jal  	x3,				PC0xa78
PC0xc40:	blt  	x3,		x4,		PC0x20c
PC0xc44:	add  	x1,		x0,		x0
PC0xc48:	lw   	x3,				-44(x31)
PC0xc4c:	lbu  	x4,				-8(x31)
PC0xc50:	lbu  	x1,				-76(x31)
PC0xc54:	sh   	x4,				34(x31)
PC0xc58:	lw   	x3,				100(x31)
PC0xc5c:	sw   	x0,				44(x31)
PC0xc60:	blt  	x4,		x0,		PC0x878
PC0xc64:	lhu  	x1,				54(x31)
PC0xc68:	sh   	x1,				38(x31)
PC0xc6c:	lh   	x4,				98(x31)
PC0xc70:	add  	x1,		x4,		x2
PC0xc74:	lbu  	x4,				-44(x31)
PC0xc78:	lw   	x4,				-84(x31)
PC0xc7c:	sra  	x3,		x4,		x2
PC0xc80:	lb   	x4,				33(x31)
PC0xc84:	lbu  	x2,				39(x31)
PC0xc88:	sh   	x2,				-14(x31)
PC0xc8c:	or   	x4,		x4,		x4
PC0xc90:	lbu  	x4,				30(x31)
PC0xc94:	bne  	x3,		x1,		PC0x904
PC0xc98:	sub  	x4,		x4,		x2
PC0xc9c:	xor  	x2,		x2,		x1
PC0xca0:	blt  	x4,		x0,		PC0x334
PC0xca4:	ori  	x3,		x3,		659
PC0xca8:	bge  	x4,		x1,		PC0x284
PC0xcac:	blt  	x4,		x1,		PC0x624
PC0xcb0:	bgeu 	x2,		x4,		PC0x3b0
PC0xcb4:	bge  	x2,		x3,		PC0xc88
PC0xcb8:	sw   	x2,				-16(x31)
PC0xcbc:	jal  	x3,				PC0x238
PC0xcc0:	lhu  	x2,				-2(x31)
PC0xcc4:	sb   	x2,				39(x31)
PC0xcc8:	blt  	x4,		x3,		PC0x3e0
PC0xccc:	sh   	x1,				2(x31)
PC0xcd0:	bltu 	x1,		x0,		PC0x260
PC0xcd4:	sw   	x4,				-20(x31)
PC0xcd8:	beq  	x1,		x2,		PC0xcb8
PC0xcdc:	jal  	x4,				PC0x860
PC0xce0:	sll  	x4,		x1,		x0
PC0xce4:	sub  	x4,		x2,		x2
PC0xce8:	sw   	x0,				12(x31)
PC0xcec:	bgeu 	x2,		x4,		PC0xcec
PC0xcf0:	bne  	x3,		x4,		PC0xaf8
PC0xcf4:	mulh 	x1,		x1,		x2
PC0xcf8:	lbu  	x1,				72(x31)
PC0xcfc:	blt  	x0,		x4,		PC0x7c4
PC0xd00:	ori  	x3,		x4,		-1564
PC0xd04:	lb   	x2,				79(x31)
wfi