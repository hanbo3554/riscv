addi 	x0,		x0,		908
addi 	x1,		x0,		-875
addi 	x2,		x0,		840
addi 	x3,		x0,		-674
addi 	x4,		x0,		-296
addi 	x5,		x0,		-1430
addi 	x6,		x0,		1391
addi 	x7,		x0,		1145
addi 	x8,		x0,		760
addi 	x9,		x0,		-1257
addi 	x10,	x0,		-507
addi 	x11,	x0,		-786
addi 	x12,	x0,		-702
addi 	x13,	x0,		-280
addi 	x14,	x0,		-886
addi 	x15,	x0,		1964
addi 	x16,	x0,		-1015
addi 	x17,	x0,		523
addi 	x18,	x0,		110
addi 	x19,	x0,		-1140
addi 	x20,	x0,		1483
addi 	x21,	x0,		1463
addi 	x22,	x0,		1112
addi 	x23,	x0,		-1316
addi 	x24,	x0,		1036
addi 	x25,	x0,		1549
addi 	x26,	x0,		361
addi 	x27,	x0,		-1373
addi 	x28,	x0,		1256
addi 	x29,	x0,		-384
addi 	x30,	x0,		361
addi 	x31,	x0,		132
addi 	x31,	x0,		1913
slli 	x31,	x31,	2
PC0x88:	lb   	x1,				-80(x31)
PC0x8c:	mulh 	x3,		x0,		x4
PC0x90:	sll  	x2,		x1,		x1
PC0x94:	ori  	x3,		x1,		2016
PC0x98:	sw   	x3,				68(x31)
PC0x9c:	sh   	x0,				6(x31)
PC0xa0:	beq  	x0,		x3,		PC0x4ac
PC0xa4:	sb   	x3,				21(x31)
PC0xa8:	lw   	x2,				68(x31)
PC0xac:	lhu  	x3,				70(x31)
PC0xb0:	lh   	x1,				70(x31)
PC0xb4:	jal  	x2,				PC0xf4
PC0xb8:	lhu  	x4,				70(x31)
PC0xbc:	sw   	x2,				-4(x31)
PC0xc0:	lw   	x1,				4(x31)
PC0xc4:	addi 	x4,		x1,		-148
PC0xc8:	bgeu 	x2,		x4,		PC0x194
PC0xcc:	lhu  	x2,				68(x31)
PC0xd0:	lbu  	x2,				21(x31)
PC0xd4:	sh   	x2,				20(x31)
PC0xd8:	bge  	x2,		x0,		PC0x7fc
PC0xdc:	bge  	x3,		x2,		PC0x338
PC0xe0:	blt  	x4,		x3,		PC0x518
PC0xe4:	jal  	x2,				PC0xbbc
PC0xe8:	mulhsu	x1,		x3,		x2
PC0xec:	or   	x3,		x4,		x4
PC0xf0:	sw   	x0,				-96(x31)
PC0xf4:	bge  	x4,		x1,		PC0x6c4
PC0xf8:	srl  	x4,		x3,		x2
PC0xfc:	bne  	x0,		x2,		PC0x5e4
PC0x100:	slti 	x3,		x0,		-70
PC0x104:	blt  	x4,		x1,		PC0x18c
PC0x108:	jal  	x3,				PC0xa0c
PC0x10c:	srai 	x3,		x4,		25
PC0x110:	sh   	x2,				90(x31)
PC0x114:	bne  	x1,		x4,		PC0xbe0
PC0x118:	jal  	x2,				PC0x954
PC0x11c:	lw   	x2,				-96(x31)
PC0x120:	lb   	x2,				20(x31)
PC0x124:	bgeu 	x1,		x3,		PC0x288
PC0x128:	jal  	x4,				PC0x60c
PC0x12c:	lw   	x1,				-4(x31)
PC0x130:	addi 	x2,		x0,		-1574
PC0x134:	jal  	x4,				PC0x2e8
PC0x138:	beq  	x0,		x3,		PC0x5c0
PC0x13c:	beq  	x0,		x2,		PC0x97c
PC0x140:	lhu  	x2,				20(x31)
PC0x144:	lb   	x3,				-93(x31)
PC0x148:	sb   	x0,				-39(x31)
PC0x14c:	add  	x4,		x2,		x2
PC0x150:	jal  	x4,				PC0x644
PC0x154:	bne  	x3,		x4,		PC0x224
PC0x158:	beq  	x2,		x4,		PC0x480
PC0x15c:	sb   	x3,				-45(x31)
PC0x160:	lb   	x1,				-3(x31)
PC0x164:	bgeu 	x4,		x2,		PC0x2c8
PC0x168:	bge  	x1,		x4,		PC0x6e8
PC0x16c:	bne  	x2,		x3,		PC0xd04
PC0x170:	mulhu	x3,		x2,		x0
PC0x174:	mulh 	x3,		x4,		x3
PC0x178:	bltu 	x1,		x4,		PC0xcfc
PC0x17c:	sltu 	x1,		x4,		x4
PC0x180:	sw   	x2,				-88(x31)
PC0x184:	beq  	x2,		x3,		PC0x754
PC0x188:	mulhu	x1,		x2,		x1
PC0x18c:	lw   	x1,				-96(x31)
PC0x190:	blt  	x0,		x2,		PC0x564
PC0x194:	mulhu	x4,		x0,		x4
PC0x198:	sw   	x4,				0(x31)
PC0x19c:	jal  	x3,				PC0x8f0
PC0x1a0:	sw   	x1,				-48(x31)
PC0x1a4:	srl  	x3,		x0,		x4
PC0x1a8:	slt  	x1,		x2,		x2
PC0x1ac:	sll  	x1,		x2,		x2
PC0x1b0:	bne  	x0,		x2,		PC0x988
PC0x1b4:	beq  	x1,		x4,		PC0x700
PC0x1b8:	blt  	x1,		x0,		PC0x2d8
PC0x1bc:	srl  	x3,		x3,		x1
PC0x1c0:	sw   	x0,				24(x31)
PC0x1c4:	lb   	x3,				-46(x31)
PC0x1c8:	add  	x1,		x1,		x2
PC0x1cc:	beq  	x1,		x0,		PC0x49c
PC0x1d0:	jal  	x3,				PC0xd8
PC0x1d4:	bge  	x1,		x0,		PC0x2ec
PC0x1d8:	jal  	x1,				PC0x11c
PC0x1dc:	mulhsu	x2,		x4,		x4
PC0x1e0:	sh   	x1,				-10(x31)
PC0x1e4:	lb   	x4,				-2(x31)
PC0x1e8:	bge  	x1,		x4,		PC0x4c4
PC0x1ec:	sh   	x3,				-64(x31)
PC0x1f0:	ori  	x4,		x2,		525
PC0x1f4:	mulhu	x1,		x1,		x0
PC0x1f8:	blt  	x4,		x1,		PC0xb18
PC0x1fc:	srl  	x3,		x1,		x3
PC0x200:	slti 	x3,		x3,		-1720
PC0x204:	bne  	x1,		x4,		PC0x94
PC0x208:	bge  	x3,		x2,		PC0x8c8
PC0x20c:	sw   	x0,				12(x31)
PC0x210:	srli 	x1,		x4,		31
PC0x214:	bgeu 	x0,		x4,		PC0x7d8
PC0x218:	lw   	x1,				0(x31)
PC0x21c:	add  	x2,		x3,		x0
PC0x220:	ori  	x2,		x4,		1145
PC0x224:	sw   	x1,				60(x31)
PC0x228:	blt  	x2,		x1,		PC0x86c
PC0x22c:	jal  	x1,				PC0x198
PC0x230:	lbu  	x2,				71(x31)
PC0x234:	sw   	x0,				-36(x31)
PC0x238:	slli 	x3,		x2,		7
PC0x23c:	bge  	x1,		x0,		PC0x170
PC0x240:	sw   	x2,				12(x31)
PC0x244:	bgeu 	x2,		x3,		PC0x388
PC0x248:	bltu 	x3,		x1,		PC0x92c
PC0x24c:	lbu  	x1,				-36(x31)
PC0x250:	andi 	x4,		x0,		1989
PC0x254:	sb   	x1,				97(x31)
PC0x258:	bge  	x2,		x4,		PC0x860
PC0x25c:	beq  	x2,		x1,		PC0x91c
PC0x260:	mul  	x2,		x4,		x2
PC0x264:	slti 	x1,		x3,		206
PC0x268:	sb   	x4,				-36(x31)
PC0x26c:	lbu  	x1,				-87(x31)
PC0x270:	jal  	x1,				PC0x7f8
PC0x274:	sw   	x4,				64(x31)
PC0x278:	sll  	x1,		x4,		x3
PC0x27c:	lw   	x2,				-40(x31)
PC0x280:	sh   	x1,				36(x31)
PC0x284:	mulh 	x3,		x2,		x0
PC0x288:	addi 	x2,		x0,		-324
PC0x28c:	slt  	x2,		x0,		x4
PC0x290:	blt  	x4,		x2,		PC0xf0
PC0x294:	jal  	x1,				PC0x59c
PC0x298:	addi 	x4,		x3,		556
PC0x29c:	sltu 	x2,		x2,		x2
PC0x2a0:	sw   	x2,				-72(x31)
PC0x2a4:	lh   	x1,				14(x31)
PC0x2a8:	mulh 	x2,		x1,		x4
PC0x2ac:	lbu  	x3,				-45(x31)
PC0x2b0:	mulhu	x1,		x3,		x0
PC0x2b4:	sh   	x0,				-94(x31)
PC0x2b8:	blt  	x2,		x4,		PC0x51c
PC0x2bc:	beq  	x4,		x2,		PC0x104
PC0x2c0:	sb   	x4,				-80(x31)
PC0x2c4:	lh   	x2,				20(x31)
PC0x2c8:	jal  	x4,				PC0x6a8
PC0x2cc:	mulhu	x4,		x2,		x0
PC0x2d0:	or   	x4,		x4,		x3
PC0x2d4:	lhu  	x3,				96(x31)
PC0x2d8:	slti 	x1,		x3,		-365
PC0x2dc:	lh   	x2,				-88(x31)
PC0x2e0:	sh   	x3,				-90(x31)
PC0x2e4:	lh   	x2,				68(x31)
PC0x2e8:	blt  	x4,		x1,		PC0x9b4
PC0x2ec:	lh   	x2,				62(x31)
PC0x2f0:	lb   	x4,				60(x31)
PC0x2f4:	jal  	x3,				PC0x8c0
PC0x2f8:	bne  	x1,		x3,		PC0x6d8
PC0x2fc:	jal  	x4,				PC0x65c
PC0x300:	lw   	x2,				24(x31)
PC0x304:	beq  	x1,		x2,		PC0xfc
PC0x308:	mulh 	x1,		x3,		x0
PC0x30c:	xori 	x2,		x3,		-982
PC0x310:	bltu 	x3,		x2,		PC0x458
PC0x314:	sb   	x0,				-96(x31)
PC0x318:	slli 	x4,		x1,		1
PC0x31c:	add  	x3,		x3,		x3
PC0x320:	sw   	x2,				12(x31)
PC0x324:	xor  	x1,		x3,		x0
PC0x328:	sh   	x4,				88(x31)
PC0x32c:	lw   	x1,				-96(x31)
PC0x330:	beq  	x2,		x4,		PC0x1c0
PC0x334:	lbu  	x4,				-71(x31)
PC0x338:	lhu  	x2,				-88(x31)
PC0x33c:	bge  	x2,		x4,		PC0x364
PC0x340:	slti 	x1,		x0,		1541
PC0x344:	lbu  	x3,				61(x31)
PC0x348:	sb   	x1,				78(x31)
PC0x34c:	bne  	x3,		x0,		PC0x478
PC0x350:	bge  	x3,		x2,		PC0x94
PC0x354:	sh   	x4,				-32(x31)
PC0x358:	bgeu 	x3,		x1,		PC0x464
PC0x35c:	sw   	x0,				-28(x31)
PC0x360:	jal  	x3,				PC0x438
PC0x364:	sub  	x1,		x0,		x4
PC0x368:	addi 	x2,		x3,		-569
PC0x36c:	lw   	x4,				0(x31)
PC0x370:	sh   	x2,				-44(x31)
PC0x374:	sw   	x1,				-8(x31)
PC0x378:	mulh 	x4,		x2,		x0
PC0x37c:	bne  	x3,		x0,		PC0x748
PC0x380:	ori  	x1,		x3,		354
PC0x384:	lh   	x1,				-4(x31)
PC0x388:	andi 	x3,		x3,		-1762
PC0x38c:	sb   	x3,				-93(x31)
PC0x390:	lb   	x3,				-10(x31)
PC0x394:	sb   	x2,				-28(x31)
PC0x398:	lbu  	x3,				6(x31)
PC0x39c:	lh   	x4,				-90(x31)
PC0x3a0:	beq  	x4,		x0,		PC0x818
PC0x3a4:	srai 	x4,		x4,		23
PC0x3a8:	sw   	x0,				48(x31)
PC0x3ac:	lb   	x2,				-70(x31)
PC0x3b0:	blt  	x1,		x4,		PC0x174
PC0x3b4:	lhu  	x2,				66(x31)
PC0x3b8:	mulhu	x4,		x4,		x0
PC0x3bc:	sh   	x0,				-88(x31)
PC0x3c0:	bne  	x0,		x4,		PC0x2a8
PC0x3c4:	bgeu 	x3,		x0,		PC0xb04
PC0x3c8:	mulh 	x3,		x1,		x4
PC0x3cc:	sh   	x4,				-98(x31)
PC0x3d0:	bne  	x0,		x1,		PC0xbec
PC0x3d4:	xor  	x3,		x0,		x4
PC0x3d8:	bltu 	x1,		x0,		PC0x990
PC0x3dc:	sw   	x0,				-72(x31)
PC0x3e0:	slt  	x2,		x2,		x2
PC0x3e4:	lh   	x3,				96(x31)
PC0x3e8:	sb   	x4,				72(x31)
PC0x3ec:	sw   	x3,				4(x31)
PC0x3f0:	sh   	x4,				-36(x31)
PC0x3f4:	xori 	x3,		x4,		-547
PC0x3f8:	add  	x1,		x2,		x0
PC0x3fc:	slli 	x3,		x2,		24
PC0x400:	jal  	x1,				PC0x58c
PC0x404:	jal  	x3,				PC0x924
PC0x408:	nop  
PC0x40c:	beq  	x1,		x0,		PC0xba0
PC0x410:	blt  	x2,		x3,		PC0x38c
PC0x414:	blt  	x2,		x1,		PC0x9fc
PC0x418:	sw   	x0,				-84(x31)
PC0x41c:	andi 	x3,		x2,		-41
PC0x420:	lw   	x1,				48(x31)
PC0x424:	bge  	x0,		x1,		PC0x678
PC0x428:	lhu  	x2,				78(x31)
PC0x42c:	slli 	x1,		x0,		16
PC0x430:	beq  	x0,		x3,		PC0x894
PC0x434:	lbu  	x1,				91(x31)
PC0x438:	sw   	x0,				32(x31)
PC0x43c:	lbu  	x4,				7(x31)
PC0x440:	bne  	x4,		x2,		PC0xcd4
PC0x444:	mul  	x3,		x0,		x1
PC0x448:	bltu 	x3,		x1,		PC0x184
PC0x44c:	sh   	x0,				18(x31)
PC0x450:	lbu  	x4,				24(x31)
PC0x454:	lbu  	x3,				-9(x31)
PC0x458:	srli 	x4,		x3,		6
PC0x45c:	lw   	x2,				68(x31)
PC0x460:	bge  	x0,		x3,		PC0x378
PC0x464:	bne  	x1,		x0,		PC0x5b0
PC0x468:	bge  	x3,		x1,		PC0x248
PC0x46c:	or   	x1,		x3,		x4
PC0x470:	bge  	x2,		x1,		PC0x6a8
PC0x474:	sh   	x4,				64(x31)
PC0x478:	andi 	x1,		x2,		927
PC0x47c:	lhu  	x4,				-84(x31)
PC0x480:	bgeu 	x4,		x1,		PC0xbc4
PC0x484:	or   	x2,		x3,		x4
PC0x488:	lbu  	x1,				69(x31)
PC0x48c:	srli 	x4,		x1,		19
PC0x490:	xor  	x3,		x4,		x2
PC0x494:	lb   	x3,				-90(x31)
PC0x498:	lb   	x1,				36(x31)
PC0x49c:	sb   	x4,				84(x31)
PC0x4a0:	bgeu 	x1,		x3,		PC0xccc
PC0x4a4:	sub  	x3,		x3,		x2
PC0x4a8:	and  	x1,		x2,		x3
PC0x4ac:	bltu 	x3,		x0,		PC0x3c8
PC0x4b0:	beq  	x2,		x4,		PC0xb90
PC0x4b4:	lhu  	x4,				18(x31)
PC0x4b8:	blt  	x4,		x3,		PC0x978
PC0x4bc:	xori 	x1,		x3,		-885
PC0x4c0:	nop  
PC0x4c4:	bge  	x3,		x2,		PC0x62c
PC0x4c8:	bge  	x3,		x0,		PC0x544
PC0x4cc:	beq  	x0,		x1,		PC0xaf0
PC0x4d0:	beq  	x1,		x4,		PC0xb64
PC0x4d4:	and  	x1,		x3,		x0
PC0x4d8:	sra  	x4,		x4,		x2
PC0x4dc:	lh   	x4,				-4(x31)
PC0x4e0:	blt  	x2,		x1,		PC0x108
PC0x4e4:	blt  	x1,		x0,		PC0x700
PC0x4e8:	lh   	x3,				-98(x31)
PC0x4ec:	slt  	x3,		x0,		x0
PC0x4f0:	beq  	x3,		x4,		PC0xcdc
PC0x4f4:	sb   	x2,				66(x31)
PC0x4f8:	bge  	x3,		x2,		PC0xcc8
PC0x4fc:	bltu 	x1,		x2,		PC0x1f0
PC0x500:	bltu 	x1,		x2,		PC0x260
PC0x504:	ori  	x2,		x3,		887
PC0x508:	mulhsu	x3,		x2,		x2
PC0x50c:	bge  	x0,		x4,		PC0x18c
PC0x510:	beq  	x4,		x2,		PC0x478
PC0x514:	bne  	x0,		x1,		PC0x72c
PC0x518:	or   	x3,		x1,		x3
PC0x51c:	bltu 	x1,		x4,		PC0x58c
PC0x520:	bne  	x1,		x3,		PC0xb20
PC0x524:	lbu  	x4,				-69(x31)
PC0x528:	bne  	x1,		x2,		PC0x3dc
PC0x52c:	sh   	x2,				96(x31)
PC0x530:	sh   	x3,				92(x31)
PC0x534:	blt  	x0,		x4,		PC0x758
PC0x538:	addi 	x3,		x2,		558
PC0x53c:	bne  	x1,		x0,		PC0x42c
PC0x540:	slti 	x2,		x2,		453
PC0x544:	slli 	x3,		x4,		17
PC0x548:	slt  	x1,		x3,		x0
PC0x54c:	sh   	x2,				44(x31)
PC0x550:	and  	x4,		x3,		x3
PC0x554:	beq  	x1,		x3,		PC0x518
PC0x558:	sb   	x2,				-76(x31)
PC0x55c:	slli 	x2,		x1,		22
PC0x560:	lhu  	x1,				4(x31)
PC0x564:	sb   	x0,				78(x31)
PC0x568:	slti 	x4,		x4,		-1724
PC0x56c:	sb   	x0,				-67(x31)
PC0x570:	jal  	x3,				PC0x67c
PC0x574:	mulh 	x4,		x3,		x1
PC0x578:	lw   	x3,				60(x31)
PC0x57c:	lw   	x3,				-68(x31)
PC0x580:	bgeu 	x0,		x3,		PC0x960
PC0x584:	blt  	x2,		x1,		PC0xa18
PC0x588:	blt  	x2,		x3,		PC0x9b0
PC0x58c:	sh   	x2,				80(x31)
PC0x590:	sh   	x3,				14(x31)
PC0x594:	bne  	x3,		x4,		PC0x5d8
PC0x598:	jal  	x1,				PC0x3c0
PC0x59c:	slti 	x2,		x0,		-1517
PC0x5a0:	lw   	x2,				-4(x31)
PC0x5a4:	lb   	x4,				84(x31)
PC0x5a8:	sw   	x2,				20(x31)
PC0x5ac:	lw   	x3,				44(x31)
PC0x5b0:	lh   	x2,				-8(x31)
PC0x5b4:	lw   	x4,				-92(x31)
PC0x5b8:	lhu  	x3,				34(x31)
PC0x5bc:	ori  	x1,		x4,		274
PC0x5c0:	add  	x4,		x3,		x0
PC0x5c4:	sb   	x1,				31(x31)
PC0x5c8:	bge  	x4,		x1,		PC0xa20
PC0x5cc:	mulhu	x4,		x0,		x4
PC0x5d0:	sb   	x3,				2(x31)
PC0x5d4:	mulh 	x1,		x4,		x4
PC0x5d8:	lw   	x4,				-8(x31)
PC0x5dc:	blt  	x0,		x1,		PC0x230
PC0x5e0:	mulhsu	x4,		x4,		x2
PC0x5e4:	jal  	x2,				PC0x548
PC0x5e8:	slli 	x2,		x1,		17
PC0x5ec:	sltiu	x2,		x4,		144
PC0x5f0:	sw   	x4,				92(x31)
PC0x5f4:	lh   	x4,				34(x31)
PC0x5f8:	blt  	x3,		x0,		PC0xc1c
PC0x5fc:	lb   	x1,				-67(x31)
PC0x600:	mulh 	x3,		x3,		x4
PC0x604:	jal  	x3,				PC0x918
PC0x608:	bltu 	x4,		x1,		PC0x8c4
PC0x60c:	bltu 	x3,		x1,		PC0xcdc
PC0x610:	bge  	x1,		x4,		PC0x208
PC0x614:	srl  	x2,		x0,		x4
PC0x618:	bgeu 	x3,		x1,		PC0xc4
PC0x61c:	sb   	x2,				67(x31)
PC0x620:	blt  	x3,		x1,		PC0x788
PC0x624:	sh   	x1,				80(x31)
PC0x628:	sw   	x4,				-24(x31)
PC0x62c:	lw   	x1,				68(x31)
PC0x630:	lb   	x1,				-6(x31)
PC0x634:	sw   	x1,				-28(x31)
PC0x638:	addi 	x2,		x3,		-1494
PC0x63c:	lb   	x4,				92(x31)
PC0x640:	bltu 	x1,		x4,		PC0x564
PC0x644:	xor  	x2,		x0,		x0
PC0x648:	sw   	x3,				-4(x31)
PC0x64c:	lh   	x4,				2(x31)
PC0x650:	ori  	x2,		x3,		422
PC0x654:	bge  	x2,		x0,		PC0x164
PC0x658:	sw   	x0,				80(x31)
PC0x65c:	beq  	x2,		x3,		PC0x77c
PC0x660:	addi 	x2,		x3,		949
PC0x664:	blt  	x4,		x2,		PC0x784
PC0x668:	blt  	x3,		x2,		PC0x5e4
PC0x66c:	sh   	x0,				66(x31)
PC0x670:	beq  	x1,		x3,		PC0x200
PC0x674:	lw   	x4,				-36(x31)
PC0x678:	blt  	x0,		x4,		PC0xad8
PC0x67c:	sb   	x2,				-89(x31)
PC0x680:	sw   	x1,				32(x31)
PC0x684:	lw   	x2,				-24(x31)
PC0x688:	lhu  	x2,				-32(x31)
PC0x68c:	lb   	x3,				-8(x31)
PC0x690:	add  	x4,		x3,		x4
PC0x694:	sh   	x4,				14(x31)
PC0x698:	bge  	x3,		x4,		PC0x1e0
PC0x69c:	bltu 	x2,		x1,		PC0xc48
PC0x6a0:	lhu  	x1,				90(x31)
PC0x6a4:	lbu  	x4,				-80(x31)
PC0x6a8:	xori 	x3,		x1,		1798
PC0x6ac:	sw   	x1,				24(x31)
PC0x6b0:	bne  	x2,		x3,		PC0x3c8
PC0x6b4:	lhu  	x2,				-70(x31)
PC0x6b8:	beq  	x0,		x2,		PC0x720
PC0x6bc:	sub  	x4,		x0,		x2
PC0x6c0:	sub  	x3,		x1,		x1
PC0x6c4:	jal  	x1,				PC0x9f4
PC0x6c8:	lh   	x3,				48(x31)
PC0x6cc:	sb   	x1,				-70(x31)
PC0x6d0:	beq  	x2,		x3,		PC0x280
PC0x6d4:	slti 	x3,		x3,		383
PC0x6d8:	bgeu 	x1,		x3,		PC0x3fc
PC0x6dc:	lhu  	x4,				-34(x31)
PC0x6e0:	sh   	x2,				30(x31)
PC0x6e4:	andi 	x2,		x1,		-1124
PC0x6e8:	srli 	x1,		x3,		2
PC0x6ec:	jal  	x3,				PC0x5c4
PC0x6f0:	sb   	x3,				42(x31)
PC0x6f4:	bne  	x0,		x1,		PC0x33c
PC0x6f8:	slt  	x2,		x0,		x3
PC0x6fc:	sub  	x1,		x3,		x2
PC0x700:	sb   	x4,				68(x31)
PC0x704:	bge  	x4,		x2,		PC0x904
PC0x708:	sh   	x0,				30(x31)
PC0x70c:	sh   	x3,				22(x31)
PC0x710:	sub  	x4,		x2,		x4
PC0x714:	bgeu 	x1,		x3,		PC0x6fc
PC0x718:	mulh 	x3,		x2,		x0
PC0x71c:	sra  	x2,		x1,		x4
PC0x720:	jal  	x4,				PC0xcc8
PC0x724:	or   	x1,		x0,		x1
PC0x728:	srl  	x2,		x2,		x2
PC0x72c:	bge  	x0,		x1,		PC0x288
PC0x730:	sh   	x0,				36(x31)
PC0x734:	lhu  	x3,				20(x31)
PC0x738:	srli 	x1,		x0,		3
PC0x73c:	bgeu 	x2,		x4,		PC0x358
PC0x740:	xor  	x3,		x4,		x3
PC0x744:	beq  	x3,		x1,		PC0x610
PC0x748:	lh   	x4,				-4(x31)
PC0x74c:	sb   	x1,				74(x31)
PC0x750:	jal  	x1,				PC0x134
PC0x754:	mulh 	x3,		x1,		x3
PC0x758:	bgeu 	x0,		x2,		PC0x2f8
PC0x75c:	lb   	x4,				-82(x31)
PC0x760:	sw   	x1,				-12(x31)
PC0x764:	bgeu 	x0,		x3,		PC0x40c
PC0x768:	jal  	x1,				PC0x6ec
PC0x76c:	sb   	x1,				20(x31)
PC0x770:	lbu  	x3,				68(x31)
PC0x774:	lh   	x4,				94(x31)
PC0x778:	lhu  	x1,				94(x31)
PC0x77c:	bgeu 	x0,		x2,		PC0x468
PC0x780:	sw   	x4,				96(x31)
PC0x784:	beq  	x2,		x4,		PC0x150
PC0x788:	bgeu 	x3,		x4,		PC0x4ac
PC0x78c:	bge  	x3,		x4,		PC0x4c8
PC0x790:	sll  	x2,		x0,		x4
PC0x794:	sh   	x2,				18(x31)
PC0x798:	blt  	x3,		x2,		PC0x870
PC0x79c:	bltu 	x4,		x2,		PC0xc34
PC0x7a0:	sh   	x4,				-82(x31)
PC0x7a4:	jal  	x2,				PC0x6fc
PC0x7a8:	bne  	x0,		x1,		PC0xbdc
PC0x7ac:	beq  	x0,		x3,		PC0x6d8
PC0x7b0:	lhu  	x2,				32(x31)
PC0x7b4:	bgeu 	x3,		x4,		PC0x260
PC0x7b8:	lb   	x3,				42(x31)
PC0x7bc:	sw   	x2,				-68(x31)
PC0x7c0:	lbu  	x4,				-31(x31)
PC0x7c4:	bne  	x4,		x2,		PC0x980
PC0x7c8:	sra  	x3,		x1,		x0
PC0x7cc:	bgeu 	x2,		x0,		PC0x740
PC0x7d0:	sltu 	x1,		x2,		x1
PC0x7d4:	blt  	x1,		x2,		PC0x1bc
PC0x7d8:	beq  	x2,		x0,		PC0x1ec
PC0x7dc:	sw   	x3,				-48(x31)
PC0x7e0:	mulh 	x1,		x1,		x4
PC0x7e4:	sw   	x4,				-36(x31)
PC0x7e8:	lhu  	x2,				-32(x31)
PC0x7ec:	lh   	x2,				84(x31)
PC0x7f0:	bne  	x0,		x4,		PC0x384
PC0x7f4:	lh   	x1,				-4(x31)
PC0x7f8:	lbu  	x4,				-90(x31)
PC0x7fc:	sb   	x4,				-20(x31)
PC0x800:	andi 	x1,		x0,		-765
PC0x804:	andi 	x1,		x0,		874
PC0x808:	sra  	x2,		x0,		x2
PC0x80c:	ori  	x2,		x1,		-827
PC0x810:	addi 	x1,		x0,		206
PC0x814:	sb   	x3,				-99(x31)
PC0x818:	bne  	x2,		x4,		PC0x6bc
PC0x81c:	beq  	x2,		x4,		PC0x594
PC0x820:	sh   	x1,				-42(x31)
PC0x824:	slt  	x1,		x3,		x2
PC0x828:	beq  	x1,		x3,		PC0x528
PC0x82c:	bge  	x2,		x0,		PC0x760
PC0x830:	lbu  	x4,				-36(x31)
PC0x834:	mulhu	x2,		x0,		x1
PC0x838:	lb   	x4,				31(x31)
PC0x83c:	blt  	x2,		x4,		PC0xcb4
PC0x840:	jal  	x4,				PC0x374
PC0x844:	bne  	x0,		x4,		PC0x5cc
PC0x848:	addi 	x2,		x3,		481
PC0x84c:	slli 	x4,		x0,		11
PC0x850:	beq  	x2,		x3,		PC0x730
PC0x854:	lw   	x1,				36(x31)
PC0x858:	slti 	x3,		x2,		-129
PC0x85c:	blt  	x4,		x0,		PC0x49c
PC0x860:	lh   	x3,				6(x31)
PC0x864:	sw   	x3,				40(x31)
PC0x868:	sb   	x0,				44(x31)
PC0x86c:	sb   	x2,				-100(x31)
PC0x870:	bne  	x4,		x1,		PC0x970
PC0x874:	sll  	x3,		x4,		x1
PC0x878:	sw   	x3,				-4(x31)
PC0x87c:	sh   	x3,				-98(x31)
PC0x880:	sw   	x2,				-76(x31)
PC0x884:	lbu  	x3,				74(x31)
PC0x888:	bge  	x1,		x2,		PC0x244
PC0x88c:	bltu 	x2,		x3,		PC0x2ac
PC0x890:	sh   	x1,				56(x31)
PC0x894:	blt  	x1,		x0,		PC0x974
PC0x898:	lhu  	x2,				-34(x31)
PC0x89c:	srl  	x1,		x0,		x0
PC0x8a0:	sw   	x3,				-76(x31)
PC0x8a4:	lhu  	x4,				90(x31)
PC0x8a8:	slt  	x1,		x2,		x1
PC0x8ac:	lhu  	x3,				-96(x31)
PC0x8b0:	jal  	x2,				PC0x354
PC0x8b4:	srai 	x4,		x3,		18
PC0x8b8:	sw   	x0,				4(x31)
PC0x8bc:	bltu 	x2,		x4,		PC0x2cc
PC0x8c0:	lbu  	x2,				45(x31)
PC0x8c4:	lw   	x3,				-84(x31)
PC0x8c8:	add  	x4,		x3,		x0
PC0x8cc:	slti 	x4,		x3,		-1572
PC0x8d0:	bge  	x1,		x0,		PC0xb4c
PC0x8d4:	lhu  	x3,				-48(x31)
PC0x8d8:	xori 	x3,		x0,		1737
PC0x8dc:	sw   	x0,				-72(x31)
PC0x8e0:	lhu  	x2,				-74(x31)
PC0x8e4:	slt  	x2,		x0,		x4
PC0x8e8:	add  	x4,		x2,		x4
PC0x8ec:	ori  	x2,		x0,		-466
PC0x8f0:	blt  	x4,		x1,		PC0x4d0
PC0x8f4:	sb   	x0,				29(x31)
PC0x8f8:	and  	x2,		x0,		x1
PC0x8fc:	ori  	x3,		x3,		-582
PC0x900:	mulhsu	x4,		x0,		x3
PC0x904:	slti 	x1,		x0,		-457
PC0x908:	bne  	x4,		x0,		PC0x710
PC0x90c:	bne  	x2,		x3,		PC0xc70
PC0x910:	bne  	x1,		x0,		PC0x338
PC0x914:	lhu  	x4,				26(x31)
PC0x918:	jal  	x1,				PC0x528
PC0x91c:	or   	x4,		x0,		x3
PC0x920:	lh   	x3,				96(x31)
PC0x924:	lbu  	x1,				-80(x31)
PC0x928:	addi 	x3,		x2,		389
PC0x92c:	bne  	x1,		x4,		PC0xcc4
PC0x930:	jal  	x1,				PC0xa6c
PC0x934:	bgeu 	x0,		x3,		PC0x210
PC0x938:	bltu 	x2,		x4,		PC0x138
PC0x93c:	sw   	x0,				16(x31)
PC0x940:	nop  
PC0x944:	sltu 	x4,		x4,		x1
PC0x948:	addi 	x1,		x1,		707
PC0x94c:	bltu 	x0,		x3,		PC0xccc
PC0x950:	xori 	x4,		x1,		514
PC0x954:	sh   	x0,				-36(x31)
PC0x958:	sb   	x0,				-1(x31)
PC0x95c:	bgeu 	x0,		x3,		PC0x1fc
PC0x960:	lhu  	x2,				50(x31)
PC0x964:	sb   	x3,				-73(x31)
PC0x968:	sub  	x2,		x1,		x1
PC0x96c:	or   	x3,		x2,		x1
PC0x970:	sw   	x1,				-72(x31)
PC0x974:	bge  	x4,		x2,		PC0x52c
PC0x978:	beq  	x2,		x0,		PC0x3d4
PC0x97c:	lw   	x2,				-24(x31)
PC0x980:	jal  	x2,				PC0xabc
PC0x984:	bge  	x3,		x1,		PC0xa8c
PC0x988:	srli 	x2,		x1,		4
PC0x98c:	bge  	x2,		x1,		PC0xa80
PC0x990:	jal  	x3,				PC0x8a8
PC0x994:	lb   	x4,				19(x31)
PC0x998:	sh   	x0,				-16(x31)
PC0x99c:	bgeu 	x2,		x3,		PC0xa40
PC0x9a0:	jal  	x3,				PC0x9b0
PC0x9a4:	jal  	x4,				PC0x854
PC0x9a8:	srai 	x4,		x2,		3
PC0x9ac:	bge  	x2,		x1,		PC0xba8
PC0x9b0:	srai 	x3,		x1,		23
PC0x9b4:	xor  	x3,		x4,		x4
PC0x9b8:	bgeu 	x1,		x2,		PC0x714
PC0x9bc:	slli 	x3,		x3,		7
PC0x9c0:	mul  	x2,		x1,		x3
PC0x9c4:	beq  	x4,		x2,		PC0x1bc
PC0x9c8:	beq  	x2,		x3,		PC0x9c0
PC0x9cc:	slti 	x4,		x4,		-233
PC0x9d0:	blt  	x0,		x2,		PC0x13c
PC0x9d4:	bge  	x1,		x2,		PC0x4fc
PC0x9d8:	bltu 	x3,		x2,		PC0x100
PC0x9dc:	beq  	x0,		x2,		PC0x984
PC0x9e0:	lbu  	x1,				-86(x31)
PC0x9e4:	sh   	x2,				-66(x31)
PC0x9e8:	or   	x1,		x3,		x1
PC0x9ec:	beq  	x3,		x0,		PC0x284
PC0x9f0:	lw   	x1,				-68(x31)
PC0x9f4:	lw   	x3,				-4(x31)
PC0x9f8:	mul  	x2,		x0,		x2
PC0x9fc:	blt  	x2,		x1,		PC0x8a4
PC0xa00:	sh   	x2,				80(x31)
PC0xa04:	xor  	x1,		x3,		x2
PC0xa08:	blt  	x3,		x4,		PC0x390
PC0xa0c:	bge  	x2,		x3,		PC0x8f8
PC0xa10:	jal  	x4,				PC0x604
PC0xa14:	lhu  	x3,				-66(x31)
PC0xa18:	lhu  	x3,				-90(x31)
PC0xa1c:	lh   	x3,				66(x31)
PC0xa20:	sltiu	x3,		x4,		-864
PC0xa24:	lbu  	x3,				30(x31)
PC0xa28:	sb   	x3,				96(x31)
PC0xa2c:	bgeu 	x4,		x2,		PC0x704
PC0xa30:	bltu 	x4,		x1,		PC0x6fc
PC0xa34:	xori 	x3,		x2,		370
PC0xa38:	sh   	x3,				30(x31)
PC0xa3c:	sh   	x3,				76(x31)
PC0xa40:	jal  	x1,				PC0x7a0
PC0xa44:	sll  	x1,		x4,		x0
PC0xa48:	sw   	x3,				-76(x31)
PC0xa4c:	lh   	x4,				16(x31)
PC0xa50:	lb   	x4,				99(x31)
PC0xa54:	sra  	x4,		x2,		x2
PC0xa58:	lbu  	x2,				7(x31)
PC0xa5c:	sh   	x4,				46(x31)
PC0xa60:	slli 	x1,		x1,		30
PC0xa64:	beq  	x1,		x4,		PC0x834
PC0xa68:	sb   	x0,				52(x31)
PC0xa6c:	bne  	x0,		x4,		PC0xb2c
PC0xa70:	bne  	x3,		x2,		PC0x3a4
PC0xa74:	mulhsu	x2,		x3,		x2
PC0xa78:	lh   	x1,				-6(x31)
PC0xa7c:	lb   	x1,				60(x31)
PC0xa80:	xor  	x4,		x2,		x0
PC0xa84:	bge  	x2,		x0,		PC0x704
PC0xa88:	xor  	x3,		x4,		x0
PC0xa8c:	sh   	x0,				8(x31)
PC0xa90:	mulhsu	x1,		x0,		x1
PC0xa94:	mul  	x4,		x2,		x1
PC0xa98:	sh   	x2,				-36(x31)
PC0xa9c:	slt  	x3,		x0,		x2
PC0xaa0:	slli 	x1,		x4,		9
PC0xaa4:	jal  	x4,				PC0x734
PC0xaa8:	lbu  	x1,				-86(x31)
PC0xaac:	lhu  	x4,				94(x31)
PC0xab0:	lh   	x3,				0(x31)
PC0xab4:	lbu  	x2,				92(x31)
PC0xab8:	bgeu 	x2,		x4,		PC0x754
PC0xabc:	sub  	x3,		x2,		x3
PC0xac0:	srl  	x4,		x4,		x1
PC0xac4:	sh   	x0,				12(x31)
PC0xac8:	bne  	x1,		x0,		PC0x9f8
PC0xacc:	slt  	x2,		x4,		x4
PC0xad0:	beq  	x1,		x2,		PC0x1a0
PC0xad4:	lw   	x4,				0(x31)
PC0xad8:	bgeu 	x3,		x2,		PC0xc08
PC0xadc:	lw   	x1,				0(x31)
PC0xae0:	and  	x4,		x4,		x1
PC0xae4:	sw   	x4,				-80(x31)
PC0xae8:	and  	x1,		x3,		x4
PC0xaec:	lh   	x3,				-46(x31)
PC0xaf0:	ori  	x4,		x4,		1387
PC0xaf4:	sb   	x0,				69(x31)
PC0xaf8:	sh   	x2,				72(x31)
PC0xafc:	xor  	x1,		x2,		x3
PC0xb00:	bne  	x0,		x1,		PC0x660
PC0xb04:	sh   	x2,				-88(x31)
PC0xb08:	bltu 	x3,		x2,		PC0xc40
PC0xb0c:	bne  	x3,		x0,		PC0x2a8
PC0xb10:	lw   	x2,				24(x31)
PC0xb14:	add  	x2,		x4,		x4
PC0xb18:	lh   	x4,				66(x31)
PC0xb1c:	sb   	x0,				28(x31)
PC0xb20:	sh   	x3,				-62(x31)
PC0xb24:	bne  	x1,		x2,		PC0x5dc
PC0xb28:	srai 	x1,		x2,		31
PC0xb2c:	sw   	x3,				-52(x31)
PC0xb30:	srai 	x3,		x0,		23
PC0xb34:	sh   	x2,				30(x31)
PC0xb38:	lw   	x2,				-100(x31)
PC0xb3c:	sh   	x1,				26(x31)
PC0xb40:	lh   	x3,				-70(x31)
PC0xb44:	sh   	x0,				-6(x31)
PC0xb48:	add  	x4,		x0,		x2
PC0xb4c:	jal  	x4,				PC0x3a4
PC0xb50:	sw   	x2,				40(x31)
PC0xb54:	lh   	x4,				-8(x31)
PC0xb58:	sb   	x4,				52(x31)
PC0xb5c:	bgeu 	x1,		x2,		PC0xa98
PC0xb60:	slli 	x4,		x3,		10
PC0xb64:	sb   	x4,				-20(x31)
PC0xb68:	lbu  	x4,				-83(x31)
PC0xb6c:	bne  	x1,		x3,		PC0x5ec
PC0xb70:	bne  	x4,		x3,		PC0x750
PC0xb74:	bgeu 	x0,		x2,		PC0xcbc
PC0xb78:	sh   	x2,				0(x31)
PC0xb7c:	sb   	x2,				-86(x31)
PC0xb80:	mulh 	x2,		x2,		x1
PC0xb84:	bne  	x1,		x2,		PC0x33c
PC0xb88:	srl  	x2,		x0,		x0
PC0xb8c:	lbu  	x1,				5(x31)
PC0xb90:	bge  	x4,		x1,		PC0x53c
PC0xb94:	sb   	x0,				-15(x31)
PC0xb98:	lhu  	x3,				-46(x31)
PC0xb9c:	blt  	x2,		x0,		PC0xaa0
PC0xba0:	xor  	x4,		x0,		x1
PC0xba4:	srl  	x3,		x1,		x4
PC0xba8:	lh   	x1,				70(x31)
PC0xbac:	bltu 	x0,		x2,		PC0x4bc
PC0xbb0:	mul  	x1,		x1,		x2
PC0xbb4:	lw   	x1,				64(x31)
PC0xbb8:	lw   	x2,				92(x31)
PC0xbbc:	jal  	x1,				PC0x958
PC0xbc0:	bgeu 	x2,		x4,		PC0x39c
PC0xbc4:	sub  	x4,		x4,		x4
PC0xbc8:	bgeu 	x0,		x3,		PC0x9b0
PC0xbcc:	lw   	x1,				84(x31)
PC0xbd0:	sb   	x1,				-84(x31)
PC0xbd4:	jal  	x4,				PC0x97c
PC0xbd8:	lb   	x4,				-64(x31)
PC0xbdc:	bltu 	x2,		x3,		PC0xaac
PC0xbe0:	mulh 	x3,		x2,		x1
PC0xbe4:	beq  	x4,		x0,		PC0x628
PC0xbe8:	sw   	x1,				56(x31)
PC0xbec:	bne  	x4,		x1,		PC0xaf4
PC0xbf0:	sh   	x0,				-42(x31)
PC0xbf4:	lh   	x1,				-78(x31)
PC0xbf8:	srai 	x2,		x1,		3
PC0xbfc:	bgeu 	x3,		x1,		PC0x5c4
PC0xc00:	beq  	x2,		x1,		PC0x340
PC0xc04:	bltu 	x0,		x1,		PC0x978
PC0xc08:	ori  	x2,		x3,		1901
PC0xc0c:	lbu  	x4,				-61(x31)
PC0xc10:	bgeu 	x1,		x3,		PC0x3d4
PC0xc14:	sh   	x0,				0(x31)
PC0xc18:	lhu  	x3,				48(x31)
PC0xc1c:	mulhu	x3,		x1,		x1
PC0xc20:	sltiu	x4,		x0,		1074
PC0xc24:	bltu 	x4,		x2,		PC0x11c
PC0xc28:	bltu 	x3,		x2,		PC0x9ec
PC0xc2c:	bge  	x3,		x0,		PC0x978
PC0xc30:	blt  	x0,		x1,		PC0x638
PC0xc34:	lw   	x4,				16(x31)
PC0xc38:	lhu  	x4,				8(x31)
PC0xc3c:	bge  	x0,		x1,		PC0x3a0
PC0xc40:	lb   	x3,				24(x31)
PC0xc44:	xor  	x1,		x0,		x4
PC0xc48:	sh   	x0,				78(x31)
PC0xc4c:	jal  	x4,				PC0x918
PC0xc50:	lb   	x1,				98(x31)
PC0xc54:	sw   	x3,				32(x31)
PC0xc58:	srai 	x1,		x2,		19
PC0xc5c:	nop  
PC0xc60:	mulhsu	x2,		x3,		x3
PC0xc64:	slt  	x3,		x1,		x3
PC0xc68:	sb   	x4,				-25(x31)
PC0xc6c:	blt  	x1,		x0,		PC0x6f0
PC0xc70:	lw   	x2,				-84(x31)
PC0xc74:	sh   	x3,				28(x31)
PC0xc78:	blt  	x2,		x1,		PC0xc84
PC0xc7c:	slt  	x2,		x1,		x0
PC0xc80:	bne  	x4,		x1,		PC0x704
PC0xc84:	andi 	x2,		x2,		-1222
PC0xc88:	bne  	x0,		x2,		PC0x5d0
PC0xc8c:	bge  	x1,		x0,		PC0x640
PC0xc90:	sll  	x1,		x4,		x1
PC0xc94:	blt  	x0,		x1,		PC0xca4
PC0xc98:	sb   	x1,				-21(x31)
PC0xc9c:	sb   	x4,				97(x31)
PC0xca0:	lhu  	x3,				4(x31)
PC0xca4:	sh   	x1,				26(x31)
PC0xca8:	jal  	x4,				PC0xc48
PC0xcac:	sh   	x1,				10(x31)
PC0xcb0:	sb   	x3,				-63(x31)
PC0xcb4:	lhu  	x3,				98(x31)
PC0xcb8:	jal  	x2,				PC0x86c
PC0xcbc:	sll  	x4,		x4,		x1
PC0xcc0:	addi 	x2,		x0,		-1869
PC0xcc4:	lhu  	x3,				70(x31)
PC0xcc8:	lhu  	x1,				-46(x31)
PC0xccc:	sh   	x0,				78(x31)
PC0xcd0:	sh   	x3,				38(x31)
PC0xcd4:	bltu 	x3,		x0,		PC0xad0
PC0xcd8:	blt  	x2,		x1,		PC0x12c
PC0xcdc:	sub  	x4,		x2,		x4
PC0xce0:	bltu 	x3,		x1,		PC0x22c
PC0xce4:	lh   	x1,				90(x31)
PC0xce8:	sw   	x1,				-40(x31)
PC0xcec:	lb   	x3,				48(x31)
PC0xcf0:	lh   	x1,				-88(x31)
PC0xcf4:	lbu  	x1,				-74(x31)
PC0xcf8:	sub  	x4,		x4,		x4
PC0xcfc:	sb   	x4,				-7(x31)
PC0xd00:	bltu 	x2,		x0,		PC0xad8
PC0xd04:	sw   	x4,				68(x31)
wfi