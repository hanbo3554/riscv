addi 	x0,		x0,		-188
addi 	x1,		x0,		190
addi 	x2,		x0,		886
addi 	x3,		x0,		1837
addi 	x4,		x0,		-1974
addi 	x5,		x0,		1792
addi 	x6,		x0,		844
addi 	x7,		x0,		1341
addi 	x8,		x0,		-483
addi 	x9,		x0,		764
addi 	x10,	x0,		-152
addi 	x11,	x0,		1364
addi 	x12,	x0,		-1700
addi 	x13,	x0,		-1502
addi 	x14,	x0,		-556
addi 	x15,	x0,		-354
addi 	x16,	x0,		-1762
addi 	x17,	x0,		1450
addi 	x18,	x0,		1280
addi 	x19,	x0,		-775
addi 	x20,	x0,		-561
addi 	x21,	x0,		1683
addi 	x22,	x0,		-467
addi 	x23,	x0,		986
addi 	x24,	x0,		-281
addi 	x25,	x0,		-827
addi 	x26,	x0,		653
addi 	x27,	x0,		-1888
addi 	x28,	x0,		-298
addi 	x29,	x0,		-283
addi 	x30,	x0,		-1500
addi 	x31,	x0,		-1921
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x3,		PC0x254
PC0x8c:	sb   	x0,				77(x31)
PC0x90:	blt  	x4,		x1,		PC0x228
PC0x94:	jal  	x2,				PC0xa54
PC0x98:	sltu 	x2,		x4,		x0
PC0x9c:	beq  	x4,		x1,		PC0xcc0
PC0xa0:	mulhsu	x4,		x4,		x3
PC0xa4:	blt  	x3,		x1,		PC0x1a8
PC0xa8:	bne  	x0,		x3,		PC0xc64
PC0xac:	lw   	x4,				76(x31)
PC0xb0:	jal  	x3,				PC0x830
PC0xb4:	mul  	x1,		x4,		x3
PC0xb8:	blt  	x1,		x0,		PC0x1e8
PC0xbc:	bne  	x2,		x4,		PC0x210
PC0xc0:	mulh 	x1,		x4,		x0
PC0xc4:	bltu 	x2,		x0,		PC0xc20
PC0xc8:	slt  	x2,		x4,		x3
PC0xcc:	bge  	x4,		x2,		PC0xa2c
PC0xd0:	beq  	x0,		x3,		PC0xab0
PC0xd4:	sh   	x4,				64(x31)
PC0xd8:	mulhu	x3,		x3,		x1
PC0xdc:	lh   	x1,				64(x31)
PC0xe0:	lh   	x1,				64(x31)
PC0xe4:	sh   	x0,				-10(x31)
PC0xe8:	bgeu 	x3,		x1,		PC0xc1c
PC0xec:	bge  	x1,		x2,		PC0x84c
PC0xf0:	blt  	x1,		x0,		PC0x4a8
PC0xf4:	mul  	x4,		x3,		x0
PC0xf8:	lw   	x1,				-12(x31)
PC0xfc:	add  	x1,		x1,		x0
PC0x100:	addi 	x2,		x1,		-1363
PC0x104:	sw   	x0,				88(x31)
PC0x108:	sra  	x2,		x3,		x0
PC0x10c:	add  	x4,		x0,		x0
PC0x110:	lbu  	x3,				77(x31)
PC0x114:	sltu 	x2,		x4,		x1
PC0x118:	bge  	x0,		x3,		PC0x100
PC0x11c:	jal  	x4,				PC0x3e0
PC0x120:	and  	x2,		x2,		x4
PC0x124:	bne  	x1,		x4,		PC0xf0
PC0x128:	sub  	x2,		x0,		x2
PC0x12c:	blt  	x0,		x4,		PC0xc78
PC0x130:	bge  	x2,		x3,		PC0xb04
PC0x134:	lw   	x2,				64(x31)
PC0x138:	bgeu 	x3,		x0,		PC0x204
PC0x13c:	jal  	x1,				PC0xfc
PC0x140:	sb   	x3,				-10(x31)
PC0x144:	jal  	x2,				PC0x434
PC0x148:	bgeu 	x3,		x1,		PC0x654
PC0x14c:	sw   	x1,				8(x31)
PC0x150:	bltu 	x2,		x0,		PC0x474
PC0x154:	sb   	x4,				-50(x31)
PC0x158:	lhu  	x4,				88(x31)
PC0x15c:	bge  	x4,		x1,		PC0x9f0
PC0x160:	sw   	x4,				8(x31)
PC0x164:	lhu  	x4,				64(x31)
PC0x168:	lhu  	x4,				90(x31)
PC0x16c:	bgeu 	x3,		x1,		PC0xbfc
PC0x170:	bne  	x3,		x1,		PC0x664
PC0x174:	sw   	x3,				8(x31)
PC0x178:	mulh 	x1,		x1,		x3
PC0x17c:	blt  	x2,		x3,		PC0x4ac
PC0x180:	blt  	x2,		x4,		PC0x5f4
PC0x184:	lw   	x1,				8(x31)
PC0x188:	beq  	x3,		x4,		PC0x610
PC0x18c:	lhu  	x2,				64(x31)
PC0x190:	sltiu	x1,		x1,		136
PC0x194:	blt  	x4,		x0,		PC0xc8
PC0x198:	bltu 	x1,		x2,		PC0xbc8
PC0x19c:	beq  	x1,		x4,		PC0xaec
PC0x1a0:	lbu  	x4,				-10(x31)
PC0x1a4:	bge  	x4,		x0,		PC0x688
PC0x1a8:	sw   	x1,				-56(x31)
PC0x1ac:	sh   	x3,				44(x31)
PC0x1b0:	sra  	x4,		x3,		x0
PC0x1b4:	bgeu 	x3,		x1,		PC0x2b4
PC0x1b8:	sll  	x3,		x3,		x2
PC0x1bc:	lw   	x4,				64(x31)
PC0x1c0:	beq  	x2,		x4,		PC0x5b0
PC0x1c4:	lh   	x3,				90(x31)
PC0x1c8:	bgeu 	x0,		x2,		PC0x25c
PC0x1cc:	lhu  	x4,				8(x31)
PC0x1d0:	jal  	x2,				PC0x280
PC0x1d4:	andi 	x1,		x1,		1739
PC0x1d8:	bge  	x0,		x3,		PC0xa14
PC0x1dc:	lw   	x3,				64(x31)
PC0x1e0:	sh   	x2,				-62(x31)
PC0x1e4:	add  	x4,		x4,		x1
PC0x1e8:	or   	x4,		x1,		x0
PC0x1ec:	sub  	x3,		x1,		x4
PC0x1f0:	sw   	x0,				84(x31)
PC0x1f4:	mul  	x1,		x1,		x1
PC0x1f8:	sh   	x4,				10(x31)
PC0x1fc:	jal  	x3,				PC0xb28
PC0x200:	sh   	x1,				-20(x31)
PC0x204:	sb   	x0,				2(x31)
PC0x208:	bltu 	x3,		x1,		PC0x440
PC0x20c:	sb   	x2,				-35(x31)
PC0x210:	beq  	x1,		x4,		PC0x7b0
PC0x214:	lh   	x2,				-54(x31)
PC0x218:	sb   	x4,				-42(x31)
PC0x21c:	sh   	x2,				-8(x31)
PC0x220:	beq  	x4,		x2,		PC0x748
PC0x224:	bltu 	x2,		x3,		PC0x420
PC0x228:	bne  	x1,		x3,		PC0x78c
PC0x22c:	sb   	x1,				-69(x31)
PC0x230:	lb   	x1,				87(x31)
PC0x234:	beq  	x4,		x1,		PC0x58c
PC0x238:	jal  	x1,				PC0x4e0
PC0x23c:	bne  	x4,		x3,		PC0x6e0
PC0x240:	jal  	x4,				PC0xbcc
PC0x244:	bge  	x2,		x1,		PC0x8e4
PC0x248:	sb   	x4,				-20(x31)
PC0x24c:	sh   	x0,				-28(x31)
PC0x250:	lw   	x4,				64(x31)
PC0x254:	sw   	x4,				20(x31)
PC0x258:	bge  	x4,		x0,		PC0x6dc
PC0x25c:	lhu  	x3,				8(x31)
PC0x260:	bge  	x4,		x3,		PC0xb70
PC0x264:	lhu  	x3,				88(x31)
PC0x268:	srl  	x4,		x1,		x2
PC0x26c:	bne  	x4,		x0,		PC0x804
PC0x270:	srli 	x2,		x3,		11
PC0x274:	bgeu 	x4,		x2,		PC0x470
PC0x278:	xori 	x3,		x3,		652
PC0x27c:	srli 	x2,		x3,		9
PC0x280:	xori 	x3,		x2,		516
PC0x284:	sb   	x2,				-36(x31)
PC0x288:	mulhsu	x2,		x2,		x3
PC0x28c:	addi 	x2,		x4,		-894
PC0x290:	bltu 	x3,		x2,		PC0x140
PC0x294:	xori 	x1,		x2,		-724
PC0x298:	bge  	x2,		x4,		PC0xd4
PC0x29c:	add  	x3,		x4,		x3
PC0x2a0:	sub  	x1,		x3,		x2
PC0x2a4:	slt  	x4,		x2,		x1
PC0x2a8:	bne  	x0,		x4,		PC0x35c
PC0x2ac:	sh   	x2,				-42(x31)
PC0x2b0:	bltu 	x4,		x0,		PC0xcb0
PC0x2b4:	jal  	x2,				PC0x258
PC0x2b8:	sh   	x0,				54(x31)
PC0x2bc:	lbu  	x4,				-62(x31)
PC0x2c0:	xori 	x2,		x1,		1207
PC0x2c4:	beq  	x0,		x3,		PC0xa1c
PC0x2c8:	and  	x3,		x1,		x2
PC0x2cc:	bge  	x0,		x4,		PC0xc0
PC0x2d0:	srli 	x3,		x0,		15
PC0x2d4:	lw   	x4,				-36(x31)
PC0x2d8:	bge  	x3,		x2,		PC0xa5c
PC0x2dc:	sw   	x1,				84(x31)
PC0x2e0:	jal  	x2,				PC0x1e0
PC0x2e4:	sw   	x4,				-96(x31)
PC0x2e8:	sub  	x3,		x0,		x3
PC0x2ec:	mulhsu	x1,		x4,		x1
PC0x2f0:	lhu  	x3,				8(x31)
PC0x2f4:	srai 	x1,		x2,		5
PC0x2f8:	beq  	x4,		x0,		PC0x9a4
PC0x2fc:	sub  	x3,		x4,		x2
PC0x300:	sub  	x4,		x0,		x2
PC0x304:	lh   	x4,				-94(x31)
PC0x308:	beq  	x4,		x0,		PC0x2c0
PC0x30c:	mulhu	x2,		x4,		x0
PC0x310:	bltu 	x1,		x4,		PC0x908
PC0x314:	beq  	x2,		x0,		PC0xcec
PC0x318:	or   	x2,		x1,		x1
PC0x31c:	bne  	x4,		x0,		PC0x990
PC0x320:	lbu  	x2,				84(x31)
PC0x324:	add  	x4,		x3,		x4
PC0x328:	sw   	x3,				-52(x31)
PC0x32c:	sb   	x4,				62(x31)
PC0x330:	sb   	x0,				42(x31)
PC0x334:	or   	x3,		x1,		x4
PC0x338:	bne  	x1,		x4,		PC0x424
PC0x33c:	bgeu 	x2,		x4,		PC0x304
PC0x340:	bltu 	x2,		x3,		PC0x4d0
PC0x344:	sb   	x2,				11(x31)
PC0x348:	bne  	x4,		x3,		PC0xa30
PC0x34c:	bge  	x2,		x1,		PC0x14c
PC0x350:	lbu  	x2,				90(x31)
PC0x354:	jal  	x4,				PC0x204
PC0x358:	lh   	x4,				62(x31)
PC0x35c:	bltu 	x3,		x1,		PC0xbc4
PC0x360:	sb   	x0,				-1(x31)
PC0x364:	jal  	x1,				PC0x888
PC0x368:	sb   	x2,				65(x31)
PC0x36c:	sw   	x3,				-84(x31)
PC0x370:	lhu  	x2,				54(x31)
PC0x374:	xori 	x3,		x2,		829
PC0x378:	add  	x2,		x3,		x2
PC0x37c:	sb   	x1,				11(x31)
PC0x380:	slt  	x4,		x1,		x2
PC0x384:	xori 	x4,		x1,		-31
PC0x388:	lhu  	x1,				90(x31)
PC0x38c:	slti 	x1,		x2,		126
PC0x390:	andi 	x2,		x2,		-529
PC0x394:	slli 	x2,		x1,		14
PC0x398:	sw   	x1,				-96(x31)
PC0x39c:	sw   	x1,				-60(x31)
PC0x3a0:	sw   	x0,				52(x31)
PC0x3a4:	slti 	x1,		x2,		-371
PC0x3a8:	bge  	x2,		x4,		PC0x1e8
PC0x3ac:	blt  	x3,		x0,		PC0x244
PC0x3b0:	srl  	x3,		x0,		x3
PC0x3b4:	sh   	x2,				-22(x31)
PC0x3b8:	slli 	x4,		x4,		19
PC0x3bc:	bgeu 	x1,		x0,		PC0xba8
PC0x3c0:	sw   	x3,				-4(x31)
PC0x3c4:	blt  	x2,		x1,		PC0x3ac
PC0x3c8:	beq  	x1,		x4,		PC0x5c0
PC0x3cc:	sub  	x4,		x0,		x2
PC0x3d0:	srl  	x3,		x3,		x0
PC0x3d4:	lh   	x4,				-50(x31)
PC0x3d8:	nop  
PC0x3dc:	bltu 	x3,		x2,		PC0x630
PC0x3e0:	sltu 	x1,		x1,		x3
PC0x3e4:	jal  	x4,				PC0x484
PC0x3e8:	lw   	x3,				20(x31)
PC0x3ec:	bgeu 	x4,		x2,		PC0x74c
PC0x3f0:	bltu 	x1,		x3,		PC0x360
PC0x3f4:	lbu  	x3,				-50(x31)
PC0x3f8:	bne  	x4,		x2,		PC0x388
PC0x3fc:	sb   	x3,				63(x31)
PC0x400:	beq  	x1,		x0,		PC0x450
PC0x404:	beq  	x4,		x3,		PC0x260
PC0x408:	bltu 	x3,		x1,		PC0xa84
PC0x40c:	slt  	x2,		x3,		x2
PC0x410:	ori  	x2,		x2,		-745
PC0x414:	bgeu 	x3,		x1,		PC0xc80
PC0x418:	or   	x1,		x4,		x4
PC0x41c:	sb   	x0,				57(x31)
PC0x420:	sw   	x0,				-52(x31)
PC0x424:	sra  	x4,		x3,		x1
PC0x428:	jal  	x2,				PC0x2f4
PC0x42c:	bge  	x0,		x4,		PC0x580
PC0x430:	sh   	x3,				-62(x31)
PC0x434:	jal  	x3,				PC0x108
PC0x438:	sra  	x2,		x3,		x0
PC0x43c:	lhu  	x2,				8(x31)
PC0x440:	lh   	x3,				-84(x31)
PC0x444:	bgeu 	x3,		x1,		PC0x514
PC0x448:	bltu 	x1,		x2,		PC0x708
PC0x44c:	lb   	x3,				21(x31)
PC0x450:	sh   	x3,				-76(x31)
PC0x454:	bgeu 	x3,		x1,		PC0x370
PC0x458:	lw   	x3,				-44(x31)
PC0x45c:	lb   	x1,				-52(x31)
PC0x460:	lh   	x2,				62(x31)
PC0x464:	sh   	x1,				-76(x31)
PC0x468:	sltiu	x3,		x0,		388
PC0x46c:	sh   	x0,				60(x31)
PC0x470:	sra  	x4,		x1,		x4
PC0x474:	mul  	x2,		x0,		x4
PC0x478:	bge  	x4,		x3,		PC0x55c
PC0x47c:	bge  	x4,		x2,		PC0x870
PC0x480:	mulhsu	x2,		x2,		x1
PC0x484:	sub  	x1,		x2,		x0
PC0x488:	bne  	x1,		x3,		PC0xb64
PC0x48c:	xori 	x1,		x4,		-250
PC0x490:	ori  	x3,		x3,		-527
PC0x494:	bge  	x3,		x1,		PC0x170
PC0x498:	lb   	x2,				-94(x31)
PC0x49c:	lb   	x1,				-51(x31)
PC0x4a0:	bltu 	x4,		x0,		PC0x38c
PC0x4a4:	mulhsu	x1,		x4,		x1
PC0x4a8:	beq  	x2,		x0,		PC0x6a0
PC0x4ac:	lb   	x1,				-49(x31)
PC0x4b0:	bge  	x1,		x2,		PC0xc20
PC0x4b4:	beq  	x3,		x4,		PC0x760
PC0x4b8:	sltiu	x4,		x3,		-435
PC0x4bc:	lw   	x1,				-76(x31)
PC0x4c0:	lh   	x4,				-4(x31)
PC0x4c4:	lb   	x1,				63(x31)
PC0x4c8:	jal  	x2,				PC0x424
PC0x4cc:	bgeu 	x0,		x1,		PC0x578
PC0x4d0:	bge  	x1,		x3,		PC0xa7c
PC0x4d4:	lh   	x3,				-82(x31)
PC0x4d8:	lh   	x1,				-76(x31)
PC0x4dc:	lhu  	x3,				-10(x31)
PC0x4e0:	beq  	x3,		x0,		PC0x39c
PC0x4e4:	sw   	x2,				-84(x31)
PC0x4e8:	jal  	x2,				PC0x6d8
PC0x4ec:	lbu  	x1,				-10(x31)
PC0x4f0:	slt  	x4,		x2,		x0
PC0x4f4:	mulhsu	x3,		x3,		x0
PC0x4f8:	blt  	x4,		x0,		PC0x48c
PC0x4fc:	sb   	x0,				-21(x31)
PC0x500:	lbu  	x3,				11(x31)
PC0x504:	xor  	x1,		x2,		x0
PC0x508:	beq  	x4,		x1,		PC0x40c
PC0x50c:	sw   	x4,				72(x31)
PC0x510:	slt  	x1,		x4,		x3
PC0x514:	srl  	x4,		x2,		x0
PC0x518:	lh   	x4,				-70(x31)
PC0x51c:	bne  	x4,		x0,		PC0x1cc
PC0x520:	bltu 	x2,		x1,		PC0xb8
PC0x524:	and  	x2,		x2,		x4
PC0x528:	blt  	x0,		x3,		PC0x6b8
PC0x52c:	bge  	x2,		x1,		PC0x744
PC0x530:	sh   	x3,				24(x31)
PC0x534:	sb   	x4,				-81(x31)
PC0x538:	nop  
PC0x53c:	sb   	x4,				82(x31)
PC0x540:	jal  	x2,				PC0x4d0
PC0x544:	sltu 	x1,		x4,		x1
PC0x548:	lbu  	x2,				73(x31)
PC0x54c:	lw   	x4,				-36(x31)
PC0x550:	add  	x3,		x3,		x2
PC0x554:	bne  	x3,		x2,		PC0xaa0
PC0x558:	bgeu 	x0,		x2,		PC0xcbc
PC0x55c:	sw   	x4,				-72(x31)
PC0x560:	sb   	x3,				67(x31)
PC0x564:	bgeu 	x0,		x4,		PC0x774
PC0x568:	sh   	x4,				70(x31)
PC0x56c:	sw   	x0,				-60(x31)
PC0x570:	nop  
PC0x574:	bge  	x0,		x4,		PC0xad4
PC0x578:	lw   	x4,				44(x31)
PC0x57c:	mulhu	x1,		x2,		x2
PC0x580:	add  	x4,		x3,		x2
PC0x584:	lh   	x1,				60(x31)
PC0x588:	blt  	x0,		x2,		PC0xac
PC0x58c:	and  	x2,		x2,		x2
PC0x590:	bgeu 	x2,		x1,		PC0xcc4
PC0x594:	and  	x3,		x1,		x3
PC0x598:	lw   	x2,				-84(x31)
PC0x59c:	jal  	x4,				PC0x5b8
PC0x5a0:	lbu  	x2,				44(x31)
PC0x5a4:	lb   	x1,				-8(x31)
PC0x5a8:	slt  	x2,		x2,		x1
PC0x5ac:	bgeu 	x1,		x2,		PC0x1f4
PC0x5b0:	sra  	x3,		x2,		x1
PC0x5b4:	lw   	x3,				-72(x31)
PC0x5b8:	bne  	x3,		x1,		PC0x2b4
PC0x5bc:	sb   	x2,				61(x31)
PC0x5c0:	add  	x2,		x4,		x1
PC0x5c4:	lw   	x4,				-44(x31)
PC0x5c8:	srl  	x2,		x3,		x0
PC0x5cc:	lw   	x2,				-36(x31)
PC0x5d0:	srl  	x4,		x4,		x4
PC0x5d4:	bltu 	x2,		x4,		PC0xcec
PC0x5d8:	lb   	x1,				8(x31)
PC0x5dc:	bgeu 	x4,		x3,		PC0x934
PC0x5e0:	mulhsu	x3,		x0,		x0
PC0x5e4:	sh   	x2,				-32(x31)
PC0x5e8:	bne  	x2,		x3,		PC0x5c0
PC0x5ec:	bge  	x2,		x4,		PC0x83c
PC0x5f0:	xori 	x1,		x2,		-700
PC0x5f4:	srli 	x2,		x0,		15
PC0x5f8:	bge  	x1,		x2,		PC0x730
PC0x5fc:	lbu  	x3,				-42(x31)
PC0x600:	sb   	x1,				38(x31)
PC0x604:	sw   	x0,				-8(x31)
PC0x608:	jal  	x1,				PC0xa2c
PC0x60c:	sb   	x3,				-17(x31)
PC0x610:	bltu 	x3,		x4,		PC0xab4
PC0x614:	lb   	x3,				74(x31)
PC0x618:	sh   	x0,				-88(x31)
PC0x61c:	mulhu	x3,		x2,		x3
PC0x620:	slt  	x1,		x0,		x3
PC0x624:	jal  	x3,				PC0x998
PC0x628:	bne  	x3,		x1,		PC0x368
PC0x62c:	srai 	x4,		x1,		19
PC0x630:	mul  	x1,		x2,		x0
PC0x634:	and  	x2,		x0,		x1
PC0x638:	bltu 	x2,		x4,		PC0x3e8
PC0x63c:	xori 	x2,		x0,		343
PC0x640:	bgeu 	x1,		x3,		PC0x610
PC0x644:	mul  	x2,		x1,		x0
PC0x648:	xori 	x3,		x3,		-137
PC0x64c:	lb   	x2,				-5(x31)
PC0x650:	xor  	x3,		x3,		x0
PC0x654:	jal  	x1,				PC0xa98
PC0x658:	jal  	x2,				PC0xaec
PC0x65c:	or   	x1,		x1,		x0
PC0x660:	lw   	x3,				72(x31)
PC0x664:	sh   	x2,				60(x31)
PC0x668:	sltu 	x2,		x3,		x0
PC0x66c:	mul  	x4,		x2,		x0
PC0x670:	sb   	x2,				-60(x31)
PC0x674:	bgeu 	x4,		x1,		PC0x548
PC0x678:	sub  	x3,		x1,		x4
PC0x67c:	jal  	x2,				PC0x7d0
PC0x680:	slli 	x3,		x4,		0
PC0x684:	srl  	x1,		x3,		x2
PC0x688:	jal  	x3,				PC0x974
PC0x68c:	jal  	x2,				PC0x4a0
PC0x690:	xor  	x3,		x4,		x0
PC0x694:	or   	x1,		x1,		x2
PC0x698:	lbu  	x3,				-10(x31)
PC0x69c:	and  	x3,		x2,		x4
PC0x6a0:	sh   	x0,				62(x31)
PC0x6a4:	andi 	x4,		x2,		-1627
PC0x6a8:	blt  	x4,		x0,		PC0xc00
PC0x6ac:	lbu  	x3,				-83(x31)
PC0x6b0:	jal  	x4,				PC0x7d8
PC0x6b4:	mulh 	x3,		x2,		x2
PC0x6b8:	lw   	x2,				84(x31)
PC0x6bc:	lh   	x1,				-72(x31)
PC0x6c0:	srl  	x2,		x2,		x4
PC0x6c4:	sw   	x4,				100(x31)
PC0x6c8:	lbu  	x4,				11(x31)
PC0x6cc:	lb   	x2,				100(x31)
PC0x6d0:	bltu 	x2,		x1,		PC0xafc
PC0x6d4:	bltu 	x1,		x0,		PC0x8e0
PC0x6d8:	sw   	x1,				88(x31)
PC0x6dc:	srl  	x1,		x0,		x0
PC0x6e0:	addi 	x4,		x3,		801
PC0x6e4:	jal  	x4,				PC0xcf8
PC0x6e8:	bgeu 	x0,		x3,		PC0x128
PC0x6ec:	blt  	x2,		x1,		PC0x7c4
PC0x6f0:	beq  	x4,		x0,		PC0x304
PC0x6f4:	lw   	x2,				72(x31)
PC0x6f8:	lw   	x3,				-52(x31)
PC0x6fc:	sltu 	x4,		x0,		x2
PC0x700:	sw   	x2,				52(x31)
PC0x704:	bgeu 	x4,		x2,		PC0x638
PC0x708:	lw   	x1,				56(x31)
PC0x70c:	bge  	x2,		x3,		PC0x364
PC0x710:	sltiu	x1,		x1,		-1368
PC0x714:	sb   	x2,				41(x31)
PC0x718:	and  	x3,		x0,		x0
PC0x71c:	sw   	x0,				88(x31)
PC0x720:	jal  	x1,				PC0x6c0
PC0x724:	beq  	x2,		x4,		PC0x3f4
PC0x728:	lw   	x2,				-72(x31)
PC0x72c:	bltu 	x3,		x0,		PC0xbe4
PC0x730:	bltu 	x2,		x0,		PC0x850
PC0x734:	sw   	x0,				32(x31)
PC0x738:	srai 	x3,		x3,		10
PC0x73c:	andi 	x3,		x0,		235
PC0x740:	mul  	x2,		x3,		x0
PC0x744:	beq  	x1,		x4,		PC0x18c
PC0x748:	lhu  	x1,				-60(x31)
PC0x74c:	bne  	x0,		x1,		PC0xa34
PC0x750:	lbu  	x2,				-88(x31)
PC0x754:	mulhu	x4,		x0,		x2
PC0x758:	lhu  	x4,				-58(x31)
PC0x75c:	sltiu	x3,		x0,		1171
PC0x760:	lb   	x2,				-55(x31)
PC0x764:	blt  	x1,		x4,		PC0x6a8
PC0x768:	sb   	x4,				44(x31)
PC0x76c:	bge  	x0,		x4,		PC0x404
PC0x770:	beq  	x1,		x0,		PC0x714
PC0x774:	lhu  	x3,				10(x31)
PC0x778:	bltu 	x1,		x3,		PC0x104
PC0x77c:	bne  	x1,		x4,		PC0x6d8
PC0x780:	lw   	x2,				-76(x31)
PC0x784:	slli 	x3,		x3,		30
PC0x788:	addi 	x2,		x2,		1224
PC0x78c:	lb   	x2,				-27(x31)
PC0x790:	sb   	x1,				-37(x31)
PC0x794:	beq  	x3,		x4,		PC0x404
PC0x798:	lw   	x2,				20(x31)
PC0x79c:	beq  	x1,		x4,		PC0x824
PC0x7a0:	bge  	x0,		x4,		PC0xcac
PC0x7a4:	bne  	x0,		x4,		PC0xcd4
PC0x7a8:	lbu  	x4,				101(x31)
PC0x7ac:	beq  	x2,		x3,		PC0x9e4
PC0x7b0:	lh   	x2,				20(x31)
PC0x7b4:	lbu  	x1,				-59(x31)
PC0x7b8:	lb   	x3,				-6(x31)
PC0x7bc:	bne  	x4,		x2,		PC0x528
PC0x7c0:	lw   	x2,				88(x31)
PC0x7c4:	lbu  	x4,				33(x31)
PC0x7c8:	sb   	x1,				-14(x31)
PC0x7cc:	blt  	x1,		x3,		PC0x5e8
PC0x7d0:	blt  	x2,		x1,		PC0x410
PC0x7d4:	sw   	x4,				88(x31)
PC0x7d8:	lbu  	x3,				-72(x31)
PC0x7dc:	beq  	x3,		x0,		PC0x174
PC0x7e0:	lb   	x1,				57(x31)
PC0x7e4:	mulhsu	x4,		x4,		x2
PC0x7e8:	bge  	x4,		x0,		PC0x6d0
PC0x7ec:	mul  	x3,		x1,		x4
PC0x7f0:	sb   	x1,				-97(x31)
PC0x7f4:	lbu  	x3,				75(x31)
PC0x7f8:	bne  	x0,		x1,		PC0x8d8
PC0x7fc:	sb   	x2,				57(x31)
PC0x800:	lhu  	x1,				-70(x31)
PC0x804:	sb   	x0,				-60(x31)
PC0x808:	bgeu 	x0,		x1,		PC0x854
PC0x80c:	blt  	x0,		x2,		PC0x6f4
PC0x810:	addi 	x2,		x1,		549
PC0x814:	lb   	x3,				22(x31)
PC0x818:	jal  	x4,				PC0x180
PC0x81c:	lbu  	x4,				87(x31)
PC0x820:	sh   	x4,				22(x31)
PC0x824:	sub  	x4,		x1,		x0
PC0x828:	jal  	x1,				PC0x114
PC0x82c:	sltu 	x4,		x1,		x0
PC0x830:	sra  	x2,		x4,		x1
PC0x834:	sub  	x2,		x1,		x2
PC0x838:	sw   	x4,				-4(x31)
PC0x83c:	bgeu 	x4,		x2,		PC0x880
PC0x840:	lhu  	x2,				84(x31)
PC0x844:	lh   	x4,				-22(x31)
PC0x848:	sub  	x2,		x2,		x1
PC0x84c:	add  	x1,		x4,		x3
PC0x850:	bne  	x4,		x1,		PC0x954
PC0x854:	blt  	x2,		x0,		PC0xaa8
PC0x858:	lbu  	x2,				-10(x31)
PC0x85c:	bgeu 	x0,		x1,		PC0xc0
PC0x860:	bge  	x3,		x2,		PC0xb40
PC0x864:	lbu  	x3,				21(x31)
PC0x868:	bltu 	x4,		x3,		PC0x9b0
PC0x86c:	mulhu	x2,		x0,		x4
PC0x870:	mulh 	x2,		x1,		x3
PC0x874:	lw   	x3,				-84(x31)
PC0x878:	bltu 	x2,		x0,		PC0x318
PC0x87c:	lw   	x3,				64(x31)
PC0x880:	sh   	x1,				58(x31)
PC0x884:	beq  	x3,		x1,		PC0x114
PC0x888:	bltu 	x1,		x4,		PC0xa58
PC0x88c:	beq  	x1,		x2,		PC0x434
PC0x890:	bge  	x1,		x4,		PC0x760
PC0x894:	lbu  	x1,				67(x31)
PC0x898:	sltiu	x2,		x2,		-220
PC0x89c:	bge  	x0,		x1,		PC0x7b0
PC0x8a0:	blt  	x2,		x4,		PC0x400
PC0x8a4:	sh   	x3,				-24(x31)
PC0x8a8:	bgeu 	x1,		x4,		PC0x29c
PC0x8ac:	mulh 	x3,		x0,		x2
PC0x8b0:	addi 	x3,		x0,		1700
PC0x8b4:	sub  	x3,		x1,		x0
PC0x8b8:	beq  	x3,		x0,		PC0x91c
PC0x8bc:	lbu  	x4,				59(x31)
PC0x8c0:	mulh 	x4,		x1,		x3
PC0x8c4:	lw   	x2,				-96(x31)
PC0x8c8:	lhu  	x2,				-52(x31)
PC0x8cc:	nop  
PC0x8d0:	srl  	x4,		x4,		x0
PC0x8d4:	lbu  	x2,				-28(x31)
PC0x8d8:	bge  	x2,		x0,		PC0x9e4
PC0x8dc:	bne  	x2,		x0,		PC0x134
PC0x8e0:	lhu  	x2,				56(x31)
PC0x8e4:	lw   	x1,				-52(x31)
PC0x8e8:	sw   	x2,				-92(x31)
PC0x8ec:	lw   	x3,				52(x31)
PC0x8f0:	jal  	x2,				PC0x8d0
PC0x8f4:	bltu 	x1,		x2,		PC0x670
PC0x8f8:	sh   	x4,				-92(x31)
PC0x8fc:	jal  	x2,				PC0xa4
PC0x900:	lh   	x4,				-8(x31)
PC0x904:	bgeu 	x2,		x0,		PC0x560
PC0x908:	lh   	x2,				-88(x31)
PC0x90c:	lh   	x4,				44(x31)
PC0x910:	slt  	x2,		x3,		x1
PC0x914:	addi 	x4,		x2,		-300
PC0x918:	blt  	x1,		x2,		PC0x564
PC0x91c:	srai 	x1,		x4,		3
PC0x920:	or   	x3,		x4,		x4
PC0x924:	blt  	x2,		x3,		PC0xab4
PC0x928:	sh   	x3,				64(x31)
PC0x92c:	jal  	x2,				PC0x8f4
PC0x930:	lb   	x4,				60(x31)
PC0x934:	lhu  	x3,				58(x31)
PC0x938:	beq  	x1,		x4,		PC0xc30
PC0x93c:	lhu  	x1,				-94(x31)
PC0x940:	bne  	x3,		x4,		PC0x850
PC0x944:	lw   	x4,				-60(x31)
PC0x948:	bge  	x0,		x4,		PC0xc30
PC0x94c:	lh   	x4,				8(x31)
PC0x950:	lb   	x3,				10(x31)
PC0x954:	bge  	x0,		x4,		PC0x600
PC0x958:	sw   	x0,				0(x31)
PC0x95c:	addi 	x3,		x4,		133
PC0x960:	bne  	x4,		x0,		PC0x3cc
PC0x964:	or   	x1,		x3,		x3
PC0x968:	sw   	x2,				-96(x31)
PC0x96c:	sw   	x0,				60(x31)
PC0x970:	mul  	x2,		x2,		x3
PC0x974:	jal  	x2,				PC0x490
PC0x978:	lbu  	x2,				35(x31)
PC0x97c:	sw   	x0,				-60(x31)
PC0x980:	addi 	x1,		x1,		-695
PC0x984:	sra  	x4,		x2,		x2
PC0x988:	sb   	x1,				62(x31)
PC0x98c:	bge  	x1,		x0,		PC0x41c
PC0x990:	lh   	x3,				52(x31)
PC0x994:	lw   	x3,				-96(x31)
PC0x998:	sw   	x2,				-32(x31)
PC0x99c:	sh   	x4,				-44(x31)
PC0x9a0:	srai 	x2,		x4,		5
PC0x9a4:	add  	x2,		x4,		x1
PC0x9a8:	andi 	x4,		x4,		-1431
PC0x9ac:	beq  	x4,		x1,		PC0xb28
PC0x9b0:	slti 	x3,		x3,		-992
PC0x9b4:	bge  	x3,		x4,		PC0x35c
PC0x9b8:	sb   	x4,				-72(x31)
PC0x9bc:	sb   	x2,				-5(x31)
PC0x9c0:	bgeu 	x2,		x1,		PC0xb38
PC0x9c4:	lbu  	x3,				55(x31)
PC0x9c8:	beq  	x2,		x4,		PC0xb64
PC0x9cc:	sh   	x3,				80(x31)
PC0x9d0:	bge  	x4,		x3,		PC0x21c
PC0x9d4:	sh   	x4,				22(x31)
PC0x9d8:	addi 	x3,		x4,		82
PC0x9dc:	mulhu	x4,		x2,		x1
PC0x9e0:	bge  	x3,		x4,		PC0x794
PC0x9e4:	lbu  	x4,				89(x31)
PC0x9e8:	jal  	x2,				PC0xf8
PC0x9ec:	bltu 	x0,		x4,		PC0xc84
PC0x9f0:	slli 	x1,		x3,		10
PC0x9f4:	lh   	x2,				-76(x31)
PC0x9f8:	sh   	x2,				-98(x31)
PC0x9fc:	sltiu	x1,		x4,		1358
PC0xa00:	lw   	x2,				100(x31)
PC0xa04:	lh   	x4,				-30(x31)
PC0xa08:	sb   	x2,				-24(x31)
PC0xa0c:	jal  	x1,				PC0x8bc
PC0xa10:	bltu 	x0,		x4,		PC0x7ec
PC0xa14:	mulhsu	x3,		x2,		x3
PC0xa18:	bgeu 	x0,		x4,		PC0x4fc
PC0xa1c:	bltu 	x4,		x2,		PC0x85c
PC0xa20:	bltu 	x2,		x3,		PC0x388
PC0xa24:	bge  	x2,		x4,		PC0xac8
PC0xa28:	srli 	x3,		x2,		13
PC0xa2c:	ori  	x1,		x3,		-756
PC0xa30:	sw   	x0,				-84(x31)
PC0xa34:	lbu  	x2,				82(x31)
PC0xa38:	mul  	x1,		x4,		x1
PC0xa3c:	beq  	x4,		x1,		PC0x180
PC0xa40:	bltu 	x4,		x2,		PC0xd4
PC0xa44:	slt  	x1,		x1,		x4
PC0xa48:	sw   	x4,				-72(x31)
PC0xa4c:	bne  	x3,		x2,		PC0x38c
PC0xa50:	andi 	x2,		x1,		1809
PC0xa54:	lb   	x3,				85(x31)
PC0xa58:	blt  	x3,		x0,		PC0x5b8
PC0xa5c:	lh   	x1,				-76(x31)
PC0xa60:	lbu  	x2,				-88(x31)
PC0xa64:	sra  	x2,		x2,		x4
PC0xa68:	andi 	x4,		x0,		725
PC0xa6c:	mulhu	x1,		x4,		x4
PC0xa70:	lh   	x1,				-50(x31)
PC0xa74:	sb   	x3,				-54(x31)
PC0xa78:	sltiu	x4,		x0,		-1112
PC0xa7c:	mulh 	x3,		x4,		x1
PC0xa80:	sb   	x3,				69(x31)
PC0xa84:	lh   	x4,				68(x31)
PC0xa88:	bltu 	x1,		x2,		PC0xbe4
PC0xa8c:	beq  	x0,		x3,		PC0x314
PC0xa90:	slt  	x4,		x1,		x2
PC0xa94:	sh   	x3,				46(x31)
PC0xa98:	blt  	x4,		x3,		PC0x2dc
PC0xa9c:	jal  	x2,				PC0x874
PC0xaa0:	lhu  	x3,				64(x31)
PC0xaa4:	bne  	x3,		x4,		PC0x21c
PC0xaa8:	andi 	x4,		x2,		1646
PC0xaac:	lhu  	x2,				-56(x31)
PC0xab0:	lw   	x2,				-24(x31)
PC0xab4:	lbu  	x2,				-53(x31)
PC0xab8:	lhu  	x2,				-10(x31)
PC0xabc:	blt  	x3,		x1,		PC0x7ec
PC0xac0:	xor  	x2,		x2,		x3
PC0xac4:	bgeu 	x0,		x2,		PC0x924
PC0xac8:	sw   	x4,				20(x31)
PC0xacc:	blt  	x1,		x4,		PC0x86c
PC0xad0:	slli 	x3,		x3,		23
PC0xad4:	lh   	x3,				20(x31)
PC0xad8:	srli 	x4,		x1,		27
PC0xadc:	jal  	x2,				PC0xc8c
PC0xae0:	lw   	x4,				-36(x31)
PC0xae4:	bge  	x1,		x2,		PC0xca4
PC0xae8:	lh   	x3,				68(x31)
PC0xaec:	and  	x2,		x1,		x4
PC0xaf0:	bge  	x4,		x3,		PC0x230
PC0xaf4:	bge  	x2,		x1,		PC0x594
PC0xaf8:	lh   	x4,				-36(x31)
PC0xafc:	blt  	x4,		x0,		PC0xa7c
PC0xb00:	sb   	x2,				-89(x31)
PC0xb04:	addi 	x2,		x3,		-1192
PC0xb08:	blt  	x4,		x0,		PC0x6d0
PC0xb0c:	jal  	x3,				PC0x534
PC0xb10:	bgeu 	x4,		x0,		PC0x7d8
PC0xb14:	jal  	x4,				PC0x518
PC0xb18:	sh   	x3,				30(x31)
PC0xb1c:	sw   	x4,				32(x31)
PC0xb20:	bne  	x4,		x2,		PC0x5d4
PC0xb24:	lb   	x2,				87(x31)
PC0xb28:	lh   	x1,				22(x31)
PC0xb2c:	bne  	x1,		x0,		PC0xb00
PC0xb30:	bne  	x4,		x3,		PC0xb14
PC0xb34:	andi 	x2,		x1,		1918
PC0xb38:	jal  	x2,				PC0x120
PC0xb3c:	bgeu 	x4,		x0,		PC0xba8
PC0xb40:	sltu 	x2,		x1,		x4
PC0xb44:	nop  
PC0xb48:	slli 	x3,		x3,		28
PC0xb4c:	bgeu 	x3,		x1,		PC0xc44
PC0xb50:	jal  	x3,				PC0xb44
PC0xb54:	sh   	x3,				-98(x31)
PC0xb58:	bgeu 	x0,		x4,		PC0x9ec
PC0xb5c:	bgeu 	x1,		x4,		PC0x484
PC0xb60:	sb   	x4,				38(x31)
PC0xb64:	bge  	x0,		x1,		PC0x654
PC0xb68:	sh   	x1,				-76(x31)
PC0xb6c:	bltu 	x0,		x1,		PC0xbfc
PC0xb70:	bne  	x4,		x0,		PC0x138
PC0xb74:	blt  	x0,		x4,		PC0x56c
PC0xb78:	lbu  	x4,				84(x31)
PC0xb7c:	sh   	x2,				66(x31)
PC0xb80:	srli 	x4,		x4,		15
PC0xb84:	bne  	x1,		x3,		PC0x6a4
PC0xb88:	lhu  	x4,				72(x31)
PC0xb8c:	jal  	x4,				PC0xce8
PC0xb90:	sw   	x1,				96(x31)
PC0xb94:	bne  	x4,		x3,		PC0x1f8
PC0xb98:	or   	x4,		x0,		x1
PC0xb9c:	srli 	x3,		x4,		20
PC0xba0:	bne  	x4,		x1,		PC0x694
PC0xba4:	sub  	x1,		x1,		x2
PC0xba8:	sw   	x1,				-56(x31)
PC0xbac:	add  	x1,		x4,		x1
PC0xbb0:	bgeu 	x4,		x2,		PC0x2d8
PC0xbb4:	bge  	x3,		x1,		PC0xab4
PC0xbb8:	bge  	x2,		x3,		PC0xa44
PC0xbbc:	sh   	x4,				-74(x31)
PC0xbc0:	sb   	x2,				-21(x31)
PC0xbc4:	slti 	x2,		x1,		1786
PC0xbc8:	sltu 	x4,		x0,		x0
PC0xbcc:	blt  	x0,		x4,		PC0x854
PC0xbd0:	bgeu 	x1,		x4,		PC0x7ac
PC0xbd4:	sw   	x3,				60(x31)
PC0xbd8:	and  	x3,		x3,		x4
PC0xbdc:	bne  	x4,		x0,		PC0x44c
PC0xbe0:	bltu 	x0,		x4,		PC0x3ac
PC0xbe4:	srl  	x2,		x4,		x2
PC0xbe8:	sw   	x4,				76(x31)
PC0xbec:	lbu  	x1,				67(x31)
PC0xbf0:	beq  	x1,		x4,		PC0xcec
PC0xbf4:	add  	x2,		x3,		x3
PC0xbf8:	sh   	x4,				-98(x31)
PC0xbfc:	lh   	x2,				8(x31)
PC0xc00:	bgeu 	x1,		x2,		PC0x774
PC0xc04:	srai 	x3,		x3,		12
PC0xc08:	bne  	x4,		x3,		PC0x3bc
PC0xc0c:	lhu  	x4,				-76(x31)
PC0xc10:	sh   	x0,				-80(x31)
PC0xc14:	sltiu	x3,		x3,		1851
PC0xc18:	sw   	x3,				-40(x31)
PC0xc1c:	lh   	x3,				38(x31)
PC0xc20:	lhu  	x1,				-74(x31)
PC0xc24:	beq  	x2,		x0,		PC0xbe0
PC0xc28:	bge  	x3,		x2,		PC0x5c0
PC0xc2c:	add  	x2,		x3,		x2
PC0xc30:	bltu 	x0,		x3,		PC0x78c
PC0xc34:	bge  	x4,		x0,		PC0x2c8
PC0xc38:	slli 	x2,		x4,		6
PC0xc3c:	bne  	x2,		x1,		PC0x200
PC0xc40:	jal  	x3,				PC0xbc8
PC0xc44:	jal  	x4,				PC0x93c
PC0xc48:	lb   	x4,				-3(x31)
PC0xc4c:	jal  	x2,				PC0xbd8
PC0xc50:	lbu  	x2,				-84(x31)
PC0xc54:	bne  	x4,		x2,		PC0x8ec
PC0xc58:	addi 	x4,		x1,		1472
PC0xc5c:	bne  	x2,		x1,		PC0x498
PC0xc60:	sw   	x3,				48(x31)
PC0xc64:	addi 	x1,		x2,		-1362
PC0xc68:	beq  	x2,		x1,		PC0x164
PC0xc6c:	beq  	x4,		x3,		PC0x3b0
PC0xc70:	blt  	x0,		x2,		PC0x7a8
PC0xc74:	blt  	x2,		x1,		PC0xb34
PC0xc78:	or   	x2,		x2,		x4
PC0xc7c:	srai 	x2,		x0,		4
PC0xc80:	sb   	x1,				-69(x31)
PC0xc84:	sra  	x3,		x4,		x4
PC0xc88:	lhu  	x4,				-38(x31)
PC0xc8c:	bgeu 	x1,		x4,		PC0x8fc
PC0xc90:	sll  	x2,		x4,		x3
PC0xc94:	blt  	x1,		x2,		PC0xb30
PC0xc98:	blt  	x0,		x3,		PC0x674
PC0xc9c:	bltu 	x2,		x4,		PC0x798
PC0xca0:	lbu  	x4,				67(x31)
PC0xca4:	lb   	x4,				-71(x31)
PC0xca8:	sub  	x2,		x3,		x0
PC0xcac:	bge  	x2,		x0,		PC0x64c
PC0xcb0:	mul  	x4,		x1,		x3
PC0xcb4:	sltu 	x4,		x3,		x2
PC0xcb8:	lw   	x1,				-88(x31)
PC0xcbc:	beq  	x2,		x3,		PC0x7e8
PC0xcc0:	bltu 	x4,		x1,		PC0x9cc
PC0xcc4:	blt  	x1,		x4,		PC0xa0
PC0xcc8:	bge  	x4,		x2,		PC0x808
PC0xccc:	sll  	x3,		x0,		x3
PC0xcd0:	lbu  	x2,				79(x31)
PC0xcd4:	sh   	x3,				-28(x31)
PC0xcd8:	sw   	x1,				-20(x31)
PC0xcdc:	sh   	x4,				-10(x31)
PC0xce0:	beq  	x2,		x1,		PC0x3ac
PC0xce4:	lb   	x3,				53(x31)
PC0xce8:	sw   	x0,				60(x31)
PC0xcec:	sw   	x1,				-56(x31)
PC0xcf0:	lbu  	x1,				-39(x31)
PC0xcf4:	and  	x2,		x3,		x0
PC0xcf8:	sb   	x3,				44(x31)
PC0xcfc:	sb   	x0,				20(x31)
PC0xd00:	bltu 	x0,		x1,		PC0x60c
PC0xd04:	lw   	x1,				20(x31)
wfi