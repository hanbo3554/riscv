addi 	x0,		x0,		1270
addi 	x1,		x0,		-1008
addi 	x2,		x0,		1880
addi 	x3,		x0,		694
addi 	x4,		x0,		-725
addi 	x5,		x0,		51
addi 	x6,		x0,		1778
addi 	x7,		x0,		1761
addi 	x8,		x0,		-1230
addi 	x9,		x0,		1782
addi 	x10,	x0,		1929
addi 	x11,	x0,		1233
addi 	x12,	x0,		-1919
addi 	x13,	x0,		174
addi 	x14,	x0,		-1889
addi 	x15,	x0,		-212
addi 	x16,	x0,		283
addi 	x17,	x0,		-1313
addi 	x18,	x0,		456
addi 	x19,	x0,		479
addi 	x20,	x0,		-1460
addi 	x21,	x0,		-727
addi 	x22,	x0,		271
addi 	x23,	x0,		464
addi 	x24,	x0,		-500
addi 	x25,	x0,		1733
addi 	x26,	x0,		527
addi 	x27,	x0,		42
addi 	x28,	x0,		1035
addi 	x29,	x0,		-1493
addi 	x30,	x0,		1378
addi 	x31,	x0,		1027
addi 	x31,	x0,		1814
slli 	x31,	x31,	2
PC0x88:	srai 	x4,		x4,		2
PC0x8c:	mulhu	x3,		x1,		x4
PC0x90:	lh   	x1,				86(x31)
PC0x94:	jal  	x3,				PC0x750
PC0x98:	bltu 	x3,		x4,		PC0xd4
PC0x9c:	blt  	x0,		x4,		PC0x224
PC0xa0:	lbu  	x2,				55(x31)
PC0xa4:	ori  	x1,		x4,		-1225
PC0xa8:	srai 	x3,		x3,		13
PC0xac:	jal  	x1,				PC0x8c8
PC0xb0:	bge  	x1,		x2,		PC0x5b0
PC0xb4:	lw   	x1,				20(x31)
PC0xb8:	add  	x2,		x2,		x3
PC0xbc:	sh   	x1,				-2(x31)
PC0xc0:	lhu  	x2,				-2(x31)
PC0xc4:	sw   	x3,				28(x31)
PC0xc8:	xori 	x2,		x0,		1888
PC0xcc:	lbu  	x4,				28(x31)
PC0xd0:	addi 	x4,		x2,		1710
PC0xd4:	sh   	x3,				14(x31)
PC0xd8:	srli 	x3,		x1,		2
PC0xdc:	sw   	x0,				68(x31)
PC0xe0:	slli 	x1,		x4,		19
PC0xe4:	xori 	x2,		x2,		2001
PC0xe8:	sh   	x1,				-42(x31)
PC0xec:	slt  	x4,		x1,		x3
PC0xf0:	sw   	x2,				-68(x31)
PC0xf4:	lbu  	x4,				30(x31)
PC0xf8:	bne  	x3,		x4,		PC0x6e8
PC0xfc:	lw   	x2,				-44(x31)
PC0x100:	slti 	x4,		x4,		1115
PC0x104:	lw   	x4,				28(x31)
PC0x108:	lb   	x4,				-42(x31)
PC0x10c:	sltu 	x2,		x4,		x3
PC0x110:	beq  	x3,		x2,		PC0xbbc
PC0x114:	blt  	x1,		x2,		PC0x6fc
PC0x118:	lw   	x3,				68(x31)
PC0x11c:	sub  	x3,		x0,		x3
PC0x120:	bge  	x1,		x2,		PC0x7c8
PC0x124:	jal  	x2,				PC0x338
PC0x128:	xor  	x3,		x4,		x1
PC0x12c:	lh   	x4,				-68(x31)
PC0x130:	add  	x4,		x1,		x3
PC0x134:	lhu  	x3,				-2(x31)
PC0x138:	sb   	x4,				33(x31)
PC0x13c:	addi 	x4,		x2,		-1092
PC0x140:	sw   	x0,				24(x31)
PC0x144:	sh   	x0,				-8(x31)
PC0x148:	bne  	x2,		x0,		PC0xc54
PC0x14c:	sh   	x4,				76(x31)
PC0x150:	jal  	x1,				PC0x3fc
PC0x154:	bge  	x2,		x4,		PC0x23c
PC0x158:	jal  	x2,				PC0x41c
PC0x15c:	bne  	x0,		x4,		PC0x300
PC0x160:	mul  	x4,		x3,		x4
PC0x164:	bne  	x3,		x1,		PC0xa08
PC0x168:	slti 	x2,		x3,		1860
PC0x16c:	beq  	x4,		x1,		PC0xd04
PC0x170:	srai 	x4,		x1,		21
PC0x174:	sltiu	x2,		x1,		2024
PC0x178:	srl  	x4,		x2,		x2
PC0x17c:	bne  	x2,		x4,		PC0xaac
PC0x180:	xor  	x3,		x2,		x4
PC0x184:	beq  	x0,		x3,		PC0x1a8
PC0x188:	beq  	x2,		x4,		PC0x2bc
PC0x18c:	add  	x1,		x3,		x0
PC0x190:	sw   	x3,				-60(x31)
PC0x194:	sb   	x1,				96(x31)
PC0x198:	bge  	x2,		x0,		PC0xbf8
PC0x19c:	bltu 	x4,		x1,		PC0x71c
PC0x1a0:	lh   	x1,				70(x31)
PC0x1a4:	lb   	x2,				96(x31)
PC0x1a8:	bne  	x0,		x4,		PC0x1f0
PC0x1ac:	mul  	x4,		x2,		x0
PC0x1b0:	bne  	x1,		x2,		PC0x46c
PC0x1b4:	bge  	x3,		x4,		PC0x614
PC0x1b8:	nop  
PC0x1bc:	bgeu 	x0,		x1,		PC0x88
PC0x1c0:	sw   	x1,				-84(x31)
PC0x1c4:	jal  	x4,				PC0x37c
PC0x1c8:	bge  	x0,		x2,		PC0x1ac
PC0x1cc:	sw   	x0,				68(x31)
PC0x1d0:	sw   	x4,				92(x31)
PC0x1d4:	lw   	x2,				68(x31)
PC0x1d8:	bgeu 	x2,		x1,		PC0xc24
PC0x1dc:	nop  
PC0x1e0:	bgeu 	x3,		x0,		PC0x66c
PC0x1e4:	srli 	x1,		x0,		15
PC0x1e8:	sh   	x0,				78(x31)
PC0x1ec:	sw   	x2,				-12(x31)
PC0x1f0:	beq  	x2,		x1,		PC0xab4
PC0x1f4:	lh   	x1,				-8(x31)
PC0x1f8:	sb   	x4,				-45(x31)
PC0x1fc:	andi 	x2,		x1,		-1450
PC0x200:	slt  	x1,		x2,		x1
PC0x204:	mul  	x1,		x0,		x0
PC0x208:	bge  	x0,		x4,		PC0x8d4
PC0x20c:	mul  	x4,		x0,		x2
PC0x210:	srli 	x2,		x3,		17
PC0x214:	sb   	x0,				26(x31)
PC0x218:	blt  	x0,		x2,		PC0x230
PC0x21c:	jal  	x1,				PC0x8e4
PC0x220:	blt  	x3,		x4,		PC0x374
PC0x224:	lb   	x3,				-42(x31)
PC0x228:	sh   	x1,				94(x31)
PC0x22c:	andi 	x2,		x2,		-1301
PC0x230:	lbu  	x3,				-83(x31)
PC0x234:	srli 	x4,		x1,		27
PC0x238:	lhu  	x3,				30(x31)
PC0x23c:	bltu 	x4,		x2,		PC0x33c
PC0x240:	lbu  	x1,				-68(x31)
PC0x244:	sw   	x0,				-56(x31)
PC0x248:	sw   	x2,				-16(x31)
PC0x24c:	lbu  	x3,				15(x31)
PC0x250:	lhu  	x1,				-56(x31)
PC0x254:	jal  	x3,				PC0xb6c
PC0x258:	bne  	x3,		x1,		PC0x4cc
PC0x25c:	lhu  	x4,				96(x31)
PC0x260:	sh   	x1,				-76(x31)
PC0x264:	bltu 	x2,		x3,		PC0x6c0
PC0x268:	lh   	x4,				14(x31)
PC0x26c:	sb   	x4,				13(x31)
PC0x270:	lh   	x2,				94(x31)
PC0x274:	ori  	x1,		x3,		347
PC0x278:	lw   	x3,				28(x31)
PC0x27c:	srli 	x2,		x3,		17
PC0x280:	bne  	x2,		x3,		PC0x730
PC0x284:	sltiu	x3,		x1,		742
PC0x288:	sltu 	x1,		x1,		x3
PC0x28c:	lhu  	x4,				-56(x31)
PC0x290:	add  	x4,		x4,		x3
PC0x294:	slt  	x1,		x4,		x3
PC0x298:	jal  	x2,				PC0x6dc
PC0x29c:	mulhu	x1,		x4,		x2
PC0x2a0:	lhu  	x2,				78(x31)
PC0x2a4:	lb   	x3,				-45(x31)
PC0x2a8:	sra  	x3,		x2,		x2
PC0x2ac:	bne  	x3,		x0,		PC0xab8
PC0x2b0:	srl  	x2,		x1,		x2
PC0x2b4:	jal  	x2,				PC0x8a0
PC0x2b8:	bgeu 	x0,		x3,		PC0xc00
PC0x2bc:	jal  	x4,				PC0x734
PC0x2c0:	bgeu 	x2,		x1,		PC0x9dc
PC0x2c4:	bge  	x4,		x2,		PC0x408
PC0x2c8:	and  	x2,		x1,		x3
PC0x2cc:	blt  	x0,		x1,		PC0x900
PC0x2d0:	bge  	x4,		x2,		PC0x97c
PC0x2d4:	lw   	x3,				92(x31)
PC0x2d8:	lh   	x4,				-66(x31)
PC0x2dc:	slli 	x1,		x4,		3
PC0x2e0:	addi 	x2,		x3,		-1340
PC0x2e4:	sh   	x0,				22(x31)
PC0x2e8:	lbu  	x1,				15(x31)
PC0x2ec:	beq  	x2,		x3,		PC0x480
PC0x2f0:	lbu  	x2,				79(x31)
PC0x2f4:	jal  	x4,				PC0x8bc
PC0x2f8:	mulhu	x4,		x4,		x3
PC0x2fc:	beq  	x0,		x3,		PC0xbc
PC0x300:	sh   	x4,				10(x31)
PC0x304:	or   	x4,		x4,		x2
PC0x308:	bne  	x3,		x2,		PC0xbdc
PC0x30c:	sw   	x0,				-32(x31)
PC0x310:	lw   	x4,				12(x31)
PC0x314:	lbu  	x1,				23(x31)
PC0x318:	lb   	x4,				-75(x31)
PC0x31c:	jal  	x2,				PC0x998
PC0x320:	bne  	x1,		x3,		PC0x920
PC0x324:	bgeu 	x4,		x1,		PC0x668
PC0x328:	bgeu 	x0,		x4,		PC0x5d8
PC0x32c:	bgeu 	x2,		x0,		PC0xcd0
PC0x330:	bgeu 	x3,		x0,		PC0x264
PC0x334:	beq  	x2,		x4,		PC0x9e0
PC0x338:	bltu 	x3,		x0,		PC0x2d4
PC0x33c:	bgeu 	x0,		x3,		PC0xcec
PC0x340:	slli 	x2,		x2,		13
PC0x344:	lh   	x4,				-56(x31)
PC0x348:	srai 	x1,		x1,		12
PC0x34c:	jal  	x2,				PC0x984
PC0x350:	lb   	x3,				-13(x31)
PC0x354:	lbu  	x4,				25(x31)
PC0x358:	sb   	x0,				-88(x31)
PC0x35c:	lb   	x3,				-59(x31)
PC0x360:	bne  	x3,		x2,		PC0x1e8
PC0x364:	nop  
PC0x368:	sb   	x2,				-82(x31)
PC0x36c:	jal  	x3,				PC0x434
PC0x370:	sltiu	x4,		x2,		-1422
PC0x374:	bge  	x4,		x3,		PC0x8cc
PC0x378:	slli 	x2,		x3,		18
PC0x37c:	sb   	x1,				32(x31)
PC0x380:	sh   	x0,				-52(x31)
PC0x384:	blt  	x3,		x1,		PC0x8e8
PC0x388:	or   	x1,		x0,		x3
PC0x38c:	slli 	x3,		x3,		6
PC0x390:	jal  	x1,				PC0xb6c
PC0x394:	sb   	x2,				-90(x31)
PC0x398:	lb   	x1,				30(x31)
PC0x39c:	bne  	x3,		x0,		PC0x6f0
PC0x3a0:	lb   	x3,				-13(x31)
PC0x3a4:	bltu 	x1,		x4,		PC0x1b4
PC0x3a8:	jal  	x4,				PC0x294
PC0x3ac:	beq  	x0,		x1,		PC0xb84
PC0x3b0:	addi 	x4,		x4,		-83
PC0x3b4:	lw   	x3,				20(x31)
PC0x3b8:	bne  	x4,		x3,		PC0x420
PC0x3bc:	bgeu 	x2,		x4,		PC0x24c
PC0x3c0:	sra  	x1,		x3,		x0
PC0x3c4:	sb   	x3,				29(x31)
PC0x3c8:	blt  	x0,		x4,		PC0x788
PC0x3cc:	bge  	x2,		x3,		PC0xc3c
PC0x3d0:	sw   	x3,				-40(x31)
PC0x3d4:	lbu  	x3,				14(x31)
PC0x3d8:	sh   	x1,				-94(x31)
PC0x3dc:	jal  	x4,				PC0xd4
PC0x3e0:	sb   	x2,				87(x31)
PC0x3e4:	sw   	x2,				4(x31)
PC0x3e8:	beq  	x2,		x0,		PC0x274
PC0x3ec:	lb   	x3,				-94(x31)
PC0x3f0:	lb   	x4,				-40(x31)
PC0x3f4:	bne  	x1,		x4,		PC0xc58
PC0x3f8:	lw   	x4,				24(x31)
PC0x3fc:	bne  	x4,		x3,		PC0x6a8
PC0x400:	blt  	x4,		x3,		PC0x118
PC0x404:	mul  	x3,		x0,		x3
PC0x408:	bge  	x1,		x0,		PC0xb6c
PC0x40c:	or   	x3,		x3,		x1
PC0x410:	blt  	x4,		x3,		PC0x8c4
PC0x414:	bne  	x0,		x4,		PC0x8c8
PC0x418:	bne  	x2,		x0,		PC0x464
PC0x41c:	lhu  	x3,				-56(x31)
PC0x420:	lh   	x2,				24(x31)
PC0x424:	bge  	x1,		x3,		PC0x254
PC0x428:	slt  	x3,		x0,		x2
PC0x42c:	bge  	x4,		x3,		PC0x3bc
PC0x430:	lbu  	x2,				-7(x31)
PC0x434:	bgeu 	x0,		x4,		PC0x77c
PC0x438:	sb   	x4,				-40(x31)
PC0x43c:	lb   	x1,				-88(x31)
PC0x440:	jal  	x3,				PC0xd04
PC0x444:	srai 	x4,		x0,		18
PC0x448:	lbu  	x2,				-42(x31)
PC0x44c:	sh   	x1,				-30(x31)
PC0x450:	bgeu 	x3,		x1,		PC0x104
PC0x454:	sb   	x2,				-58(x31)
PC0x458:	sb   	x1,				42(x31)
PC0x45c:	sub  	x2,		x1,		x3
PC0x460:	lbu  	x4,				13(x31)
PC0x464:	beq  	x3,		x1,		PC0x550
PC0x468:	nop  
PC0x46c:	lw   	x2,				32(x31)
PC0x470:	mulhu	x2,		x0,		x0
PC0x474:	mulhu	x4,		x2,		x4
PC0x478:	lbu  	x3,				25(x31)
PC0x47c:	lb   	x1,				-66(x31)
PC0x480:	andi 	x4,		x0,		693
PC0x484:	bge  	x3,		x0,		PC0x780
PC0x488:	beq  	x2,		x0,		PC0x8a8
PC0x48c:	sw   	x1,				-12(x31)
PC0x490:	bltu 	x3,		x0,		PC0xae0
PC0x494:	xori 	x3,		x3,		-1401
PC0x498:	addi 	x2,		x0,		-1627
PC0x49c:	lb   	x4,				95(x31)
PC0x4a0:	blt  	x3,		x4,		PC0xb6c
PC0x4a4:	bgeu 	x3,		x0,		PC0xca8
PC0x4a8:	sb   	x0,				-25(x31)
PC0x4ac:	mulhu	x1,		x3,		x2
PC0x4b0:	slti 	x3,		x4,		-14
PC0x4b4:	sw   	x0,				-44(x31)
PC0x4b8:	sw   	x3,				88(x31)
PC0x4bc:	lb   	x2,				10(x31)
PC0x4c0:	srl  	x1,		x3,		x3
PC0x4c4:	blt  	x3,		x0,		PC0x5c0
PC0x4c8:	lhu  	x3,				92(x31)
PC0x4cc:	lw   	x4,				-84(x31)
PC0x4d0:	ori  	x1,		x2,		-54
PC0x4d4:	andi 	x1,		x1,		533
PC0x4d8:	sh   	x1,				96(x31)
PC0x4dc:	sb   	x3,				59(x31)
PC0x4e0:	or   	x3,		x3,		x4
PC0x4e4:	slli 	x2,		x3,		21
PC0x4e8:	lw   	x4,				-16(x31)
PC0x4ec:	sh   	x3,				42(x31)
PC0x4f0:	sh   	x4,				94(x31)
PC0x4f4:	beq  	x2,		x3,		PC0xbd4
PC0x4f8:	addi 	x3,		x1,		-485
PC0x4fc:	mulhsu	x1,		x0,		x4
PC0x500:	jal  	x2,				PC0x458
PC0x504:	bgeu 	x0,		x2,		PC0x3b8
PC0x508:	bgeu 	x3,		x4,		PC0x254
PC0x50c:	lb   	x4,				79(x31)
PC0x510:	srl  	x4,		x2,		x0
PC0x514:	sra  	x2,		x4,		x4
PC0x518:	sub  	x2,		x4,		x0
PC0x51c:	sb   	x1,				85(x31)
PC0x520:	sh   	x3,				96(x31)
PC0x524:	beq  	x3,		x4,		PC0x520
PC0x528:	bge  	x0,		x2,		PC0xc74
PC0x52c:	add  	x2,		x1,		x3
PC0x530:	sra  	x3,		x0,		x2
PC0x534:	jal  	x1,				PC0x9ac
PC0x538:	bltu 	x2,		x1,		PC0x844
PC0x53c:	add  	x1,		x0,		x0
PC0x540:	beq  	x4,		x1,		PC0x1d8
PC0x544:	lb   	x2,				-15(x31)
PC0x548:	lbu  	x3,				33(x31)
PC0x54c:	slt  	x2,		x3,		x3
PC0x550:	bgeu 	x2,		x4,		PC0x4b4
PC0x554:	blt  	x4,		x1,		PC0x210
PC0x558:	mulh 	x3,		x2,		x2
PC0x55c:	mulhsu	x2,		x2,		x1
PC0x560:	mulh 	x2,		x0,		x4
PC0x564:	lbu  	x3,				-66(x31)
PC0x568:	sh   	x0,				-28(x31)
PC0x56c:	bltu 	x4,		x3,		PC0x7c0
PC0x570:	sh   	x4,				-2(x31)
PC0x574:	mulhu	x2,		x1,		x3
PC0x578:	jal  	x1,				PC0xa0
PC0x57c:	addi 	x1,		x2,		532
PC0x580:	lh   	x3,				-58(x31)
PC0x584:	or   	x3,		x1,		x3
PC0x588:	bge  	x0,		x2,		PC0xc54
PC0x58c:	jal  	x3,				PC0xc48
PC0x590:	lb   	x4,				96(x31)
PC0x594:	sb   	x3,				-92(x31)
PC0x598:	ori  	x1,		x2,		-1118
PC0x59c:	sh   	x0,				-22(x31)
PC0x5a0:	bne  	x1,		x2,		PC0x4d0
PC0x5a4:	sh   	x1,				-70(x31)
PC0x5a8:	beq  	x4,		x0,		PC0x21c
PC0x5ac:	srli 	x3,		x3,		21
PC0x5b0:	sltiu	x3,		x0,		-463
PC0x5b4:	mul  	x3,		x4,		x3
PC0x5b8:	sh   	x1,				-18(x31)
PC0x5bc:	jal  	x3,				PC0xae0
PC0x5c0:	sb   	x4,				53(x31)
PC0x5c4:	sb   	x2,				-20(x31)
PC0x5c8:	bltu 	x2,		x1,		PC0x198
PC0x5cc:	sltiu	x3,		x2,		385
PC0x5d0:	bne  	x3,		x4,		PC0x2dc
PC0x5d4:	sltu 	x1,		x0,		x0
PC0x5d8:	sltiu	x3,		x2,		-243
PC0x5dc:	blt  	x2,		x0,		PC0xb8
PC0x5e0:	slti 	x2,		x3,		-1727
PC0x5e4:	sw   	x0,				-64(x31)
PC0x5e8:	lw   	x2,				-68(x31)
PC0x5ec:	add  	x3,		x1,		x4
PC0x5f0:	lbu  	x3,				-44(x31)
PC0x5f4:	sb   	x0,				-4(x31)
PC0x5f8:	sub  	x3,		x2,		x4
PC0x5fc:	blt  	x2,		x3,		PC0x880
PC0x600:	sw   	x1,				-24(x31)
PC0x604:	sb   	x3,				7(x31)
PC0x608:	lb   	x1,				7(x31)
PC0x60c:	bne  	x2,		x1,		PC0x18c
PC0x610:	nop  
PC0x614:	jal  	x2,				PC0x13c
PC0x618:	sub  	x3,		x1,		x3
PC0x61c:	bgeu 	x3,		x0,		PC0x860
PC0x620:	bltu 	x1,		x2,		PC0xc58
PC0x624:	lh   	x1,				-24(x31)
PC0x628:	sll  	x4,		x2,		x1
PC0x62c:	and  	x3,		x0,		x4
PC0x630:	mulhsu	x3,		x4,		x2
PC0x634:	jal  	x3,				PC0x770
PC0x638:	bgeu 	x0,		x4,		PC0xa98
PC0x63c:	bgeu 	x3,		x0,		PC0x8c
PC0x640:	slti 	x2,		x0,		1884
PC0x644:	jal  	x1,				PC0xbc0
PC0x648:	blt  	x3,		x1,		PC0xc1c
PC0x64c:	lh   	x1,				10(x31)
PC0x650:	mulhu	x2,		x0,		x3
PC0x654:	sb   	x0,				-95(x31)
PC0x658:	sb   	x2,				66(x31)
PC0x65c:	lw   	x4,				84(x31)
PC0x660:	sltu 	x3,		x0,		x3
PC0x664:	addi 	x3,		x1,		860
PC0x668:	bltu 	x4,		x1,		PC0x1c0
PC0x66c:	sb   	x2,				-75(x31)
PC0x670:	bgeu 	x4,		x1,		PC0x3f0
PC0x674:	xori 	x2,		x2,		-2027
PC0x678:	bltu 	x1,		x2,		PC0x688
PC0x67c:	sh   	x3,				-36(x31)
PC0x680:	sh   	x2,				10(x31)
PC0x684:	lh   	x4,				86(x31)
PC0x688:	jal  	x2,				PC0x95c
PC0x68c:	lh   	x1,				4(x31)
PC0x690:	bge  	x4,		x3,		PC0x5ac
PC0x694:	bgeu 	x3,		x0,		PC0x358
PC0x698:	add  	x3,		x3,		x3
PC0x69c:	lw   	x4,				28(x31)
PC0x6a0:	bltu 	x4,		x3,		PC0xaec
PC0x6a4:	sltu 	x4,		x3,		x4
PC0x6a8:	sh   	x2,				50(x31)
PC0x6ac:	sb   	x0,				-3(x31)
PC0x6b0:	sh   	x1,				-88(x31)
PC0x6b4:	bne  	x2,		x1,		PC0xb04
PC0x6b8:	bne  	x0,		x2,		PC0x554
PC0x6bc:	lbu  	x1,				6(x31)
PC0x6c0:	srai 	x2,		x0,		29
PC0x6c4:	sw   	x0,				76(x31)
PC0x6c8:	lw   	x4,				76(x31)
PC0x6cc:	bgeu 	x1,		x3,		PC0x39c
PC0x6d0:	beq  	x2,		x3,		PC0x938
PC0x6d4:	sh   	x3,				0(x31)
PC0x6d8:	srli 	x1,		x1,		12
PC0x6dc:	bgeu 	x1,		x2,		PC0x720
PC0x6e0:	jal  	x1,				PC0x65c
PC0x6e4:	bltu 	x2,		x0,		PC0x4c8
PC0x6e8:	lh   	x2,				-10(x31)
PC0x6ec:	sh   	x0,				12(x31)
PC0x6f0:	lh   	x2,				94(x31)
PC0x6f4:	and  	x4,		x2,		x4
PC0x6f8:	addi 	x4,		x0,		800
PC0x6fc:	sltu 	x3,		x3,		x1
PC0x700:	sw   	x0,				-68(x31)
PC0x704:	bltu 	x1,		x3,		PC0x358
PC0x708:	lbu  	x2,				90(x31)
PC0x70c:	sh   	x3,				-10(x31)
PC0x710:	bge  	x3,		x2,		PC0x8e8
PC0x714:	bgeu 	x0,		x1,		PC0xbbc
PC0x718:	mulhsu	x1,		x3,		x4
PC0x71c:	sw   	x2,				-44(x31)
PC0x720:	sra  	x1,		x4,		x4
PC0x724:	beq  	x1,		x4,		PC0x830
PC0x728:	sb   	x0,				68(x31)
PC0x72c:	beq  	x2,		x1,		PC0xa90
PC0x730:	beq  	x4,		x2,		PC0x98c
PC0x734:	xori 	x4,		x0,		762
PC0x738:	beq  	x4,		x0,		PC0xcec
PC0x73c:	sh   	x0,				82(x31)
PC0x740:	lb   	x4,				-75(x31)
PC0x744:	sh   	x0,				-8(x31)
PC0x748:	jal  	x1,				PC0xbac
PC0x74c:	bne  	x2,		x1,		PC0x394
PC0x750:	andi 	x4,		x3,		1047
PC0x754:	sub  	x1,		x3,		x2
PC0x758:	lw   	x4,				12(x31)
PC0x75c:	sh   	x1,				-30(x31)
PC0x760:	andi 	x1,		x3,		1463
PC0x764:	beq  	x3,		x0,		PC0x558
PC0x768:	lbu  	x1,				82(x31)
PC0x76c:	lbu  	x2,				-3(x31)
PC0x770:	bgeu 	x1,		x2,		PC0x8e4
PC0x774:	lw   	x4,				-64(x31)
PC0x778:	sw   	x1,				-84(x31)
PC0x77c:	bne  	x2,		x0,		PC0x344
PC0x780:	bge  	x1,		x2,		PC0x6b8
PC0x784:	blt  	x0,		x3,		PC0x1b0
PC0x788:	lh   	x1,				0(x31)
PC0x78c:	lb   	x2,				-38(x31)
PC0x790:	sh   	x1,				-96(x31)
PC0x794:	sb   	x3,				33(x31)
PC0x798:	sll  	x4,		x0,		x0
PC0x79c:	beq  	x0,		x2,		PC0xbf4
PC0x7a0:	lh   	x1,				-30(x31)
PC0x7a4:	lw   	x3,				20(x31)
PC0x7a8:	xor  	x4,		x4,		x4
PC0x7ac:	andi 	x1,		x2,		-574
PC0x7b0:	bltu 	x3,		x4,		PC0x700
PC0x7b4:	lw   	x1,				-12(x31)
PC0x7b8:	blt  	x3,		x0,		PC0x830
PC0x7bc:	bne  	x3,		x4,		PC0x208
PC0x7c0:	lh   	x1,				-96(x31)
PC0x7c4:	sw   	x3,				-60(x31)
PC0x7c8:	addi 	x3,		x2,		724
PC0x7cc:	addi 	x3,		x4,		1259
PC0x7d0:	blt  	x2,		x0,		PC0xa04
PC0x7d4:	lbu  	x3,				53(x31)
PC0x7d8:	mulhu	x3,		x3,		x2
PC0x7dc:	bne  	x4,		x0,		PC0xbb8
PC0x7e0:	beq  	x1,		x4,		PC0xa60
PC0x7e4:	bltu 	x0,		x4,		PC0x4ec
PC0x7e8:	srl  	x3,		x4,		x3
PC0x7ec:	bltu 	x4,		x2,		PC0x894
PC0x7f0:	mul  	x3,		x0,		x2
PC0x7f4:	slli 	x2,		x1,		4
PC0x7f8:	lw   	x3,				96(x31)
PC0x7fc:	jal  	x1,				PC0x618
PC0x800:	beq  	x0,		x3,		PC0x290
PC0x804:	bne  	x4,		x1,		PC0x698
PC0x808:	lhu  	x2,				6(x31)
PC0x80c:	lhu  	x1,				-38(x31)
PC0x810:	lh   	x1,				-10(x31)
PC0x814:	bne  	x4,		x3,		PC0x900
PC0x818:	lw   	x4,				-44(x31)
PC0x81c:	lh   	x3,				-16(x31)
PC0x820:	bge  	x2,		x3,		PC0x8b4
PC0x824:	lhu  	x3,				-84(x31)
PC0x828:	sh   	x4,				-18(x31)
PC0x82c:	addi 	x1,		x3,		1646
PC0x830:	sh   	x1,				56(x31)
PC0x834:	lbu  	x2,				-12(x31)
PC0x838:	bge  	x2,		x1,		PC0x8b4
PC0x83c:	sb   	x2,				-34(x31)
PC0x840:	sb   	x1,				-68(x31)
PC0x844:	bge  	x1,		x2,		PC0x874
PC0x848:	lw   	x3,				-36(x31)
PC0x84c:	bgeu 	x0,		x3,		PC0xc54
PC0x850:	beq  	x0,		x3,		PC0x73c
PC0x854:	bltu 	x0,		x4,		PC0x844
PC0x858:	sh   	x4,				6(x31)
PC0x85c:	add  	x1,		x3,		x1
PC0x860:	jal  	x2,				PC0x668
PC0x864:	mulhsu	x2,		x2,		x3
PC0x868:	bltu 	x1,		x3,		PC0x68c
PC0x86c:	ori  	x4,		x4,		-1923
PC0x870:	and  	x1,		x3,		x4
PC0x874:	add  	x3,		x3,		x2
PC0x878:	bne  	x3,		x0,		PC0xad8
PC0x87c:	jal  	x1,				PC0x4f0
PC0x880:	and  	x1,		x1,		x1
PC0x884:	blt  	x4,		x1,		PC0x744
PC0x888:	beq  	x3,		x4,		PC0x510
PC0x88c:	xor  	x3,		x2,		x0
PC0x890:	slti 	x1,		x4,		1136
PC0x894:	sw   	x0,				48(x31)
PC0x898:	bgeu 	x2,		x3,		PC0x5ec
PC0x89c:	bge  	x4,		x3,		PC0x514
PC0x8a0:	sb   	x0,				75(x31)
PC0x8a4:	bne  	x4,		x0,		PC0x888
PC0x8a8:	bge  	x4,		x0,		PC0x908
PC0x8ac:	jal  	x3,				PC0x3e0
PC0x8b0:	slt  	x4,		x2,		x0
PC0x8b4:	mul  	x3,		x2,		x4
PC0x8b8:	bne  	x4,		x3,		PC0x118
PC0x8bc:	sh   	x2,				20(x31)
PC0x8c0:	sub  	x3,		x3,		x1
PC0x8c4:	beq  	x2,		x3,		PC0x8d0
PC0x8c8:	jal  	x3,				PC0x148
PC0x8cc:	sll  	x1,		x2,		x4
PC0x8d0:	sb   	x3,				-21(x31)
PC0x8d4:	sltu 	x4,		x3,		x2
PC0x8d8:	bltu 	x0,		x3,		PC0x990
PC0x8dc:	sw   	x3,				16(x31)
PC0x8e0:	addi 	x4,		x2,		-515
PC0x8e4:	sw   	x0,				84(x31)
PC0x8e8:	slli 	x2,		x4,		18
PC0x8ec:	bgeu 	x0,		x3,		PC0x710
PC0x8f0:	sb   	x2,				47(x31)
PC0x8f4:	lhu  	x2,				14(x31)
PC0x8f8:	bltu 	x2,		x1,		PC0x1d4
PC0x8fc:	bge  	x4,		x1,		PC0x238
PC0x900:	blt  	x4,		x2,		PC0xd4
PC0x904:	bltu 	x3,		x4,		PC0x770
PC0x908:	mulhu	x2,		x0,		x4
PC0x90c:	bge  	x1,		x4,		PC0x380
PC0x910:	sb   	x3,				0(x31)
PC0x914:	lbu  	x3,				4(x31)
PC0x918:	lb   	x3,				-36(x31)
PC0x91c:	sw   	x1,				12(x31)
PC0x920:	sw   	x0,				-40(x31)
PC0x924:	sb   	x4,				23(x31)
PC0x928:	bge  	x2,		x1,		PC0x90c
PC0x92c:	addi 	x3,		x0,		-1399
PC0x930:	srli 	x1,		x1,		5
PC0x934:	lbu  	x3,				-59(x31)
PC0x938:	bgeu 	x3,		x4,		PC0x548
PC0x93c:	sltiu	x1,		x1,		-615
PC0x940:	mulhu	x4,		x1,		x2
PC0x944:	mulhu	x2,		x3,		x1
PC0x948:	sh   	x3,				-22(x31)
PC0x94c:	sw   	x0,				76(x31)
PC0x950:	and  	x3,		x1,		x3
PC0x954:	lhu  	x4,				-38(x31)
PC0x958:	sh   	x0,				-98(x31)
PC0x95c:	bge  	x0,		x1,		PC0x2f4
PC0x960:	srli 	x2,		x4,		24
PC0x964:	blt  	x2,		x3,		PC0x524
PC0x968:	addi 	x3,		x1,		664
PC0x96c:	blt  	x2,		x0,		PC0xec
PC0x970:	sh   	x0,				68(x31)
PC0x974:	slli 	x4,		x0,		22
PC0x978:	bgeu 	x4,		x1,		PC0x14c
PC0x97c:	lw   	x4,				-24(x31)
PC0x980:	sra  	x4,		x3,		x3
PC0x984:	bne  	x2,		x4,		PC0x808
PC0x988:	bge  	x2,		x3,		PC0xae8
PC0x98c:	bge  	x0,		x1,		PC0x318
PC0x990:	nop  
PC0x994:	sw   	x4,				84(x31)
PC0x998:	lbu  	x3,				-20(x31)
PC0x99c:	bne  	x3,		x2,		PC0x98
PC0x9a0:	lhu  	x2,				78(x31)
PC0x9a4:	bne  	x4,		x0,		PC0x5c0
PC0x9a8:	sltiu	x2,		x2,		-1808
PC0x9ac:	sh   	x4,				72(x31)
PC0x9b0:	sb   	x4,				-1(x31)
PC0x9b4:	bne  	x3,		x1,		PC0xba8
PC0x9b8:	bge  	x0,		x2,		PC0x4b4
PC0x9bc:	lb   	x3,				30(x31)
PC0x9c0:	sra  	x4,		x2,		x4
PC0x9c4:	lhu  	x4,				50(x31)
PC0x9c8:	slti 	x1,		x2,		-271
PC0x9cc:	bne  	x2,		x1,		PC0x4f8
PC0x9d0:	lb   	x1,				93(x31)
PC0x9d4:	lbu  	x3,				-39(x31)
PC0x9d8:	xori 	x1,		x4,		1123
PC0x9dc:	sw   	x3,				-20(x31)
PC0x9e0:	lbu  	x1,				-62(x31)
PC0x9e4:	blt  	x0,		x1,		PC0x518
PC0x9e8:	jal  	x1,				PC0x644
PC0x9ec:	sub  	x3,		x2,		x1
PC0x9f0:	and  	x4,		x2,		x0
PC0x9f4:	xori 	x3,		x0,		-849
PC0x9f8:	sltu 	x4,		x2,		x1
PC0x9fc:	blt  	x0,		x3,		PC0xb8c
PC0xa00:	beq  	x0,		x3,		PC0x8d8
PC0xa04:	bne  	x1,		x4,		PC0x86c
PC0xa08:	sw   	x3,				84(x31)
PC0xa0c:	srli 	x3,		x1,		20
PC0xa10:	sh   	x4,				-88(x31)
PC0xa14:	jal  	x1,				PC0x914
PC0xa18:	bge  	x0,		x2,		PC0x13c
PC0xa1c:	bge  	x0,		x3,		PC0xab8
PC0xa20:	srli 	x1,		x0,		16
PC0xa24:	sll  	x4,		x2,		x2
PC0xa28:	bltu 	x3,		x0,		PC0x8c
PC0xa2c:	lbu  	x3,				-44(x31)
PC0xa30:	sll  	x4,		x2,		x0
PC0xa34:	sw   	x2,				60(x31)
PC0xa38:	srai 	x2,		x1,		27
PC0xa3c:	lb   	x3,				-45(x31)
PC0xa40:	bltu 	x4,		x2,		PC0xa4
PC0xa44:	bge  	x3,		x1,		PC0x770
PC0xa48:	bne  	x3,		x2,		PC0x848
PC0xa4c:	lbu  	x3,				56(x31)
PC0xa50:	sra  	x4,		x0,		x0
PC0xa54:	lw   	x4,				32(x31)
PC0xa58:	sw   	x4,				-88(x31)
PC0xa5c:	bgeu 	x0,		x4,		PC0x2ac
PC0xa60:	sh   	x0,				56(x31)
PC0xa64:	beq  	x4,		x1,		PC0x714
PC0xa68:	lb   	x1,				-68(x31)
PC0xa6c:	bne  	x4,		x1,		PC0x158
PC0xa70:	bgeu 	x4,		x1,		PC0x880
PC0xa74:	bge  	x0,		x4,		PC0xa28
PC0xa78:	lh   	x1,				86(x31)
PC0xa7c:	addi 	x3,		x0,		934
PC0xa80:	andi 	x3,		x3,		-520
PC0xa84:	lhu  	x3,				-12(x31)
PC0xa88:	andi 	x2,		x3,		-179
PC0xa8c:	jal  	x4,				PC0xa98
PC0xa90:	lb   	x4,				-18(x31)
PC0xa94:	bge  	x1,		x3,		PC0xab8
PC0xa98:	bne  	x1,		x2,		PC0x1a8
PC0xa9c:	lh   	x4,				-86(x31)
PC0xaa0:	beq  	x0,		x4,		PC0x8f4
PC0xaa4:	lbu  	x3,				-75(x31)
PC0xaa8:	lhu  	x1,				48(x31)
PC0xaac:	bne  	x3,		x2,		PC0xa94
PC0xab0:	sh   	x1,				-78(x31)
PC0xab4:	sh   	x3,				-38(x31)
PC0xab8:	bge  	x4,		x3,		PC0x28c
PC0xabc:	bltu 	x0,		x1,		PC0x504
PC0xac0:	bltu 	x2,		x3,		PC0xce4
PC0xac4:	bgeu 	x4,		x3,		PC0xab0
PC0xac8:	bltu 	x4,		x2,		PC0x350
PC0xacc:	lbu  	x2,				62(x31)
PC0xad0:	bltu 	x1,		x2,		PC0xcdc
PC0xad4:	bne  	x2,		x1,		PC0x4b4
PC0xad8:	lb   	x3,				26(x31)
PC0xadc:	blt  	x1,		x2,		PC0x688
PC0xae0:	andi 	x1,		x4,		-75
PC0xae4:	jal  	x2,				PC0x7f8
PC0xae8:	sw   	x0,				44(x31)
PC0xaec:	sb   	x4,				-21(x31)
PC0xaf0:	sh   	x2,				-88(x31)
PC0xaf4:	bne  	x0,		x2,		PC0x1cc
PC0xaf8:	bgeu 	x1,		x2,		PC0x524
PC0xafc:	bltu 	x3,		x2,		PC0x138
PC0xb00:	ori  	x3,		x3,		-1927
PC0xb04:	sltu 	x3,		x1,		x3
PC0xb08:	sh   	x2,				28(x31)
PC0xb0c:	bge  	x3,		x0,		PC0xb8c
PC0xb10:	sw   	x0,				12(x31)
PC0xb14:	bne  	x3,		x4,		PC0x6a4
PC0xb18:	lw   	x1,				-56(x31)
PC0xb1c:	bltu 	x3,		x2,		PC0x848
PC0xb20:	lhu  	x1,				-82(x31)
PC0xb24:	mulhu	x4,		x1,		x2
PC0xb28:	lhu  	x1,				-30(x31)
PC0xb2c:	xor  	x1,		x3,		x1
PC0xb30:	beq  	x0,		x2,		PC0xa3c
PC0xb34:	bge  	x4,		x0,		PC0xb14
PC0xb38:	sb   	x2,				-54(x31)
PC0xb3c:	bgeu 	x0,		x2,		PC0x830
PC0xb40:	bge  	x2,		x0,		PC0x224
PC0xb44:	xor  	x2,		x2,		x1
PC0xb48:	blt  	x0,		x2,		PC0x76c
PC0xb4c:	bne  	x0,		x2,		PC0xa88
PC0xb50:	bltu 	x2,		x3,		PC0xaf4
PC0xb54:	jal  	x4,				PC0x868
PC0xb58:	lb   	x4,				49(x31)
PC0xb5c:	sh   	x3,				-86(x31)
PC0xb60:	bne  	x1,		x4,		PC0xaf0
PC0xb64:	lbu  	x2,				-18(x31)
PC0xb68:	sw   	x0,				96(x31)
PC0xb6c:	bge  	x2,		x3,		PC0x154
PC0xb70:	sltu 	x4,		x0,		x1
PC0xb74:	lhu  	x3,				10(x31)
PC0xb78:	bge  	x3,		x4,		PC0x740
PC0xb7c:	bltu 	x2,		x1,		PC0xad4
PC0xb80:	beq  	x1,		x3,		PC0x730
PC0xb84:	beq  	x0,		x3,		PC0xcd4
PC0xb88:	lb   	x1,				-92(x31)
PC0xb8c:	andi 	x1,		x4,		1465
PC0xb90:	lh   	x2,				-98(x31)
PC0xb94:	lhu  	x1,				48(x31)
PC0xb98:	bne  	x4,		x2,		PC0x254
PC0xb9c:	add  	x1,		x1,		x1
PC0xba0:	beq  	x4,		x1,		PC0x7b0
PC0xba4:	and  	x3,		x3,		x3
PC0xba8:	sltiu	x2,		x4,		-1106
PC0xbac:	sw   	x1,				-40(x31)
PC0xbb0:	sb   	x0,				67(x31)
PC0xbb4:	bne  	x1,		x3,		PC0xb2c
PC0xbb8:	lbu  	x4,				-59(x31)
PC0xbbc:	sb   	x0,				-61(x31)
PC0xbc0:	bgeu 	x3,		x1,		PC0x5cc
PC0xbc4:	blt  	x0,		x1,		PC0x350
PC0xbc8:	bne  	x2,		x0,		PC0xcac
PC0xbcc:	mul  	x4,		x2,		x4
PC0xbd0:	bne  	x2,		x1,		PC0xb7c
PC0xbd4:	bge  	x0,		x2,		PC0x450
PC0xbd8:	blt  	x3,		x2,		PC0xb20
PC0xbdc:	lhu  	x2,				70(x31)
PC0xbe0:	sb   	x2,				-44(x31)
PC0xbe4:	slt  	x2,		x0,		x0
PC0xbe8:	lb   	x1,				53(x31)
PC0xbec:	bltu 	x3,		x1,		PC0x3d0
PC0xbf0:	slt  	x4,		x0,		x3
PC0xbf4:	bge  	x1,		x0,		PC0x400
PC0xbf8:	lw   	x4,				-56(x31)
PC0xbfc:	beq  	x1,		x4,		PC0x2e0
PC0xc00:	sub  	x1,		x3,		x1
PC0xc04:	bgeu 	x3,		x1,		PC0xb1c
PC0xc08:	mul  	x4,		x4,		x0
PC0xc0c:	sh   	x0,				92(x31)
PC0xc10:	sb   	x1,				-61(x31)
PC0xc14:	jal  	x1,				PC0x37c
PC0xc18:	lw   	x1,				-64(x31)
PC0xc1c:	slti 	x3,		x4,		83
PC0xc20:	sw   	x0,				40(x31)
PC0xc24:	sh   	x3,				-96(x31)
PC0xc28:	bne  	x0,		x2,		PC0x5d0
PC0xc2c:	slt  	x4,		x4,		x0
PC0xc30:	slt  	x3,		x3,		x4
PC0xc34:	sh   	x0,				-18(x31)
PC0xc38:	lb   	x2,				6(x31)
PC0xc3c:	ori  	x2,		x0,		-1458
PC0xc40:	sra  	x2,		x4,		x2
PC0xc44:	sb   	x3,				-81(x31)
PC0xc48:	lw   	x3,				28(x31)
PC0xc4c:	jal  	x3,				PC0x150
PC0xc50:	sw   	x4,				-92(x31)
PC0xc54:	lw   	x2,				44(x31)
PC0xc58:	lw   	x3,				-24(x31)
PC0xc5c:	nop  
PC0xc60:	bgeu 	x0,		x3,		PC0xb18
PC0xc64:	sb   	x1,				51(x31)
PC0xc68:	sra  	x1,		x2,		x3
PC0xc6c:	addi 	x3,		x0,		1257
PC0xc70:	lw   	x1,				-84(x31)
PC0xc74:	nop  
PC0xc78:	sh   	x4,				-92(x31)
PC0xc7c:	lbu  	x4,				33(x31)
PC0xc80:	lh   	x1,				44(x31)
PC0xc84:	lw   	x4,				-12(x31)
PC0xc88:	lhu  	x4,				-90(x31)
PC0xc8c:	lb   	x2,				82(x31)
PC0xc90:	sll  	x3,		x0,		x1
PC0xc94:	sra  	x2,		x0,		x2
PC0xc98:	sb   	x1,				32(x31)
PC0xc9c:	lb   	x1,				26(x31)
PC0xca0:	lbu  	x3,				-36(x31)
PC0xca4:	bne  	x1,		x2,		PC0x2d8
PC0xca8:	sh   	x2,				-14(x31)
PC0xcac:	sub  	x3,		x1,		x1
PC0xcb0:	sh   	x0,				-54(x31)
PC0xcb4:	srai 	x3,		x3,		6
PC0xcb8:	sh   	x1,				-74(x31)
PC0xcbc:	bne  	x0,		x4,		PC0x3d4
PC0xcc0:	sw   	x4,				-56(x31)
PC0xcc4:	bge  	x0,		x4,		PC0x328
PC0xcc8:	bge  	x1,		x0,		PC0x420
PC0xccc:	xor  	x4,		x1,		x2
PC0xcd0:	blt  	x3,		x4,		PC0x7e0
PC0xcd4:	bge  	x1,		x4,		PC0xce8
PC0xcd8:	mulhu	x4,		x0,		x1
PC0xcdc:	sh   	x2,				-44(x31)
PC0xce0:	bltu 	x4,		x2,		PC0x688
PC0xce4:	and  	x1,		x2,		x2
PC0xce8:	lbu  	x3,				-8(x31)
PC0xcec:	and  	x2,		x4,		x0
PC0xcf0:	beq  	x3,		x2,		PC0x480
PC0xcf4:	jal  	x1,				PC0xcbc
PC0xcf8:	ori  	x3,		x4,		791
PC0xcfc:	jal  	x4,				PC0x524
PC0xd00:	bge  	x0,		x4,		PC0xab4
PC0xd04:	bgeu 	x2,		x3,		PC0x510
wfi