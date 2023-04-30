addi 	x0,		x0,		996
addi 	x1,		x0,		1673
addi 	x2,		x0,		712
addi 	x3,		x0,		-31
addi 	x4,		x0,		424
addi 	x5,		x0,		-74
addi 	x6,		x0,		689
addi 	x7,		x0,		452
addi 	x8,		x0,		1948
addi 	x9,		x0,		-1503
addi 	x10,	x0,		1392
addi 	x11,	x0,		-1287
addi 	x12,	x0,		-629
addi 	x13,	x0,		1906
addi 	x14,	x0,		-175
addi 	x15,	x0,		102
addi 	x16,	x0,		-1540
addi 	x17,	x0,		-1953
addi 	x18,	x0,		1355
addi 	x19,	x0,		596
addi 	x20,	x0,		-1597
addi 	x21,	x0,		-573
addi 	x22,	x0,		-81
addi 	x23,	x0,		-858
addi 	x24,	x0,		-152
addi 	x25,	x0,		2024
addi 	x26,	x0,		-1192
addi 	x27,	x0,		420
addi 	x28,	x0,		1283
addi 	x29,	x0,		-582
addi 	x30,	x0,		-179
addi 	x31,	x0,		-659
addi 	x31,	x0,		1711
slli 	x31,	x31,	2
PC0x88:	sb   	x0,				10(x31)
PC0x8c:	sw   	x1,				-84(x31)
PC0x90:	sb   	x4,				86(x31)
PC0x94:	lb   	x2,				10(x31)
PC0x98:	bne  	x1,		x3,		PC0x5d4
PC0x9c:	jal  	x3,				PC0xb3c
PC0xa0:	bltu 	x3,		x2,		PC0x810
PC0xa4:	sh   	x1,				-58(x31)
PC0xa8:	sltiu	x4,		x3,		1889
PC0xac:	sh   	x3,				-18(x31)
PC0xb0:	sltu 	x2,		x0,		x0
PC0xb4:	beq  	x0,		x3,		PC0xd8
PC0xb8:	add  	x1,		x0,		x3
PC0xbc:	lhu  	x3,				-58(x31)
PC0xc0:	andi 	x2,		x4,		-448
PC0xc4:	bgeu 	x1,		x3,		PC0x600
PC0xc8:	bne  	x0,		x2,		PC0xa84
PC0xcc:	lbu  	x4,				-57(x31)
PC0xd0:	lh   	x2,				-18(x31)
PC0xd4:	bgeu 	x2,		x0,		PC0x274
PC0xd8:	sb   	x1,				56(x31)
PC0xdc:	bltu 	x1,		x3,		PC0x87c
PC0xe0:	beq  	x3,		x1,		PC0x524
PC0xe4:	lb   	x3,				-58(x31)
PC0xe8:	bltu 	x1,		x4,		PC0x20c
PC0xec:	lhu  	x1,				86(x31)
PC0xf0:	lh   	x1,				-18(x31)
PC0xf4:	sw   	x0,				44(x31)
PC0xf8:	bgeu 	x0,		x3,		PC0x374
PC0xfc:	sb   	x1,				-52(x31)
PC0x100:	srai 	x1,		x1,		4
PC0x104:	sub  	x4,		x1,		x4
PC0x108:	lh   	x3,				46(x31)
PC0x10c:	and  	x3,		x0,		x0
PC0x110:	sll  	x2,		x1,		x2
PC0x114:	mulh 	x2,		x4,		x0
PC0x118:	bgeu 	x2,		x4,		PC0x2d0
PC0x11c:	lbu  	x4,				86(x31)
PC0x120:	lbu  	x2,				56(x31)
PC0x124:	jal  	x1,				PC0xafc
PC0x128:	jal  	x2,				PC0xa08
PC0x12c:	lhu  	x1,				86(x31)
PC0x130:	add  	x1,		x3,		x0
PC0x134:	blt  	x3,		x2,		PC0x6b4
PC0x138:	slt  	x3,		x2,		x0
PC0x13c:	lb   	x2,				46(x31)
PC0x140:	sh   	x4,				-84(x31)
PC0x144:	blt  	x0,		x3,		PC0x6b0
PC0x148:	sw   	x1,				-72(x31)
PC0x14c:	sh   	x1,				72(x31)
PC0x150:	jal  	x3,				PC0x5a8
PC0x154:	srl  	x3,		x1,		x1
PC0x158:	mulhsu	x3,		x3,		x0
PC0x15c:	xor  	x3,		x0,		x2
PC0x160:	or   	x2,		x1,		x1
PC0x164:	jal  	x4,				PC0x504
PC0x168:	blt  	x0,		x2,		PC0x2c4
PC0x16c:	addi 	x1,		x4,		795
PC0x170:	slti 	x3,		x0,		-941
PC0x174:	bne  	x3,		x1,		PC0xc9c
PC0x178:	slt  	x3,		x1,		x4
PC0x17c:	jal  	x2,				PC0xb98
PC0x180:	sh   	x3,				28(x31)
PC0x184:	sll  	x4,		x1,		x0
PC0x188:	lw   	x2,				8(x31)
PC0x18c:	mulhsu	x1,		x2,		x1
PC0x190:	sub  	x4,		x1,		x2
PC0x194:	bne  	x0,		x1,		PC0x9ac
PC0x198:	jal  	x2,				PC0x16c
PC0x19c:	lhu  	x3,				-52(x31)
PC0x1a0:	sh   	x0,				-82(x31)
PC0x1a4:	nop  
PC0x1a8:	srli 	x1,		x1,		2
PC0x1ac:	bgeu 	x2,		x4,		PC0x878
PC0x1b0:	sb   	x3,				21(x31)
PC0x1b4:	sub  	x2,		x0,		x3
PC0x1b8:	blt  	x1,		x2,		PC0xb90
PC0x1bc:	sb   	x2,				16(x31)
PC0x1c0:	sw   	x3,				-100(x31)
PC0x1c4:	lhu  	x2,				-72(x31)
PC0x1c8:	or   	x1,		x2,		x1
PC0x1cc:	srl  	x3,		x0,		x4
PC0x1d0:	sw   	x4,				32(x31)
PC0x1d4:	add  	x3,		x4,		x2
PC0x1d8:	bge  	x1,		x3,		PC0xcbc
PC0x1dc:	mul  	x1,		x3,		x3
PC0x1e0:	blt  	x0,		x3,		PC0x778
PC0x1e4:	bltu 	x2,		x0,		PC0x95c
PC0x1e8:	mulhsu	x1,		x0,		x2
PC0x1ec:	addi 	x3,		x1,		378
PC0x1f0:	blt  	x4,		x0,		PC0xc28
PC0x1f4:	blt  	x2,		x1,		PC0xb9c
PC0x1f8:	or   	x4,		x4,		x3
PC0x1fc:	nop  
PC0x200:	mul  	x3,		x1,		x3
PC0x204:	add  	x1,		x0,		x2
PC0x208:	lh   	x1,				28(x31)
PC0x20c:	slti 	x1,		x0,		-508
PC0x210:	bgeu 	x3,		x4,		PC0xc74
PC0x214:	add  	x2,		x0,		x2
PC0x218:	sh   	x0,				-84(x31)
PC0x21c:	jal  	x2,				PC0x54c
PC0x220:	sb   	x1,				49(x31)
PC0x224:	beq  	x4,		x1,		PC0xae4
PC0x228:	blt  	x3,		x4,		PC0x3cc
PC0x22c:	bne  	x1,		x0,		PC0x4d0
PC0x230:	sw   	x1,				-64(x31)
PC0x234:	sw   	x3,				-28(x31)
PC0x238:	sw   	x0,				-96(x31)
PC0x23c:	lb   	x4,				32(x31)
PC0x240:	sw   	x2,				68(x31)
PC0x244:	lbu  	x2,				21(x31)
PC0x248:	mulhsu	x1,		x1,		x4
PC0x24c:	nop  
PC0x250:	lh   	x4,				-82(x31)
PC0x254:	lh   	x4,				-28(x31)
PC0x258:	lbu  	x3,				72(x31)
PC0x25c:	beq  	x2,		x1,		PC0x8cc
PC0x260:	blt  	x4,		x3,		PC0xd4
PC0x264:	sw   	x3,				-56(x31)
PC0x268:	sw   	x3,				68(x31)
PC0x26c:	blt  	x2,		x3,		PC0x83c
PC0x270:	lh   	x1,				-26(x31)
PC0x274:	lw   	x4,				72(x31)
PC0x278:	bltu 	x4,		x1,		PC0x2a4
PC0x27c:	slli 	x1,		x2,		4
PC0x280:	lh   	x3,				72(x31)
PC0x284:	sh   	x1,				-58(x31)
PC0x288:	addi 	x2,		x1,		1173
PC0x28c:	xori 	x3,		x4,		415
PC0x290:	srl  	x2,		x3,		x3
PC0x294:	beq  	x3,		x0,		PC0x3f4
PC0x298:	sb   	x1,				-79(x31)
PC0x29c:	sb   	x2,				-55(x31)
PC0x2a0:	bge  	x4,		x0,		PC0xcb8
PC0x2a4:	bne  	x1,		x0,		PC0xc68
PC0x2a8:	nop  
PC0x2ac:	beq  	x3,		x0,		PC0xe8
PC0x2b0:	addi 	x4,		x1,		231
PC0x2b4:	beq  	x4,		x3,		PC0xc5c
PC0x2b8:	lh   	x3,				-52(x31)
PC0x2bc:	lw   	x1,				-72(x31)
PC0x2c0:	sh   	x0,				40(x31)
PC0x2c4:	lb   	x3,				-99(x31)
PC0x2c8:	bge  	x4,		x3,		PC0x80c
PC0x2cc:	sh   	x4,				48(x31)
PC0x2d0:	jal  	x3,				PC0x440
PC0x2d4:	sw   	x1,				24(x31)
PC0x2d8:	jal  	x3,				PC0x430
PC0x2dc:	xor  	x2,		x2,		x1
PC0x2e0:	add  	x2,		x4,		x3
PC0x2e4:	bne  	x4,		x0,		PC0xb30
PC0x2e8:	slt  	x2,		x3,		x0
PC0x2ec:	addi 	x1,		x3,		-981
PC0x2f0:	andi 	x3,		x2,		1730
PC0x2f4:	bne  	x3,		x1,		PC0x630
PC0x2f8:	jal  	x1,				PC0xa78
PC0x2fc:	bne  	x0,		x4,		PC0x730
PC0x300:	sh   	x0,				92(x31)
PC0x304:	sb   	x3,				-25(x31)
PC0x308:	sra  	x1,		x3,		x2
PC0x30c:	lbu  	x4,				-97(x31)
PC0x310:	bne  	x3,		x4,		PC0x520
PC0x314:	sb   	x3,				34(x31)
PC0x318:	blt  	x1,		x4,		PC0x828
PC0x31c:	blt  	x0,		x2,		PC0x270
PC0x320:	bne  	x1,		x0,		PC0xacc
PC0x324:	bltu 	x3,		x2,		PC0x6dc
PC0x328:	and  	x3,		x1,		x0
PC0x32c:	sw   	x2,				-80(x31)
PC0x330:	jal  	x4,				PC0x630
PC0x334:	sb   	x0,				33(x31)
PC0x338:	jal  	x2,				PC0x29c
PC0x33c:	sw   	x0,				-64(x31)
PC0x340:	sltiu	x3,		x1,		-1623
PC0x344:	mulh 	x1,		x3,		x4
PC0x348:	lh   	x1,				-98(x31)
PC0x34c:	bge  	x4,		x1,		PC0xe4
PC0x350:	nop  
PC0x354:	jal  	x3,				PC0xb60
PC0x358:	sh   	x1,				-60(x31)
PC0x35c:	addi 	x1,		x1,		-1595
PC0x360:	mulhu	x2,		x3,		x4
PC0x364:	add  	x4,		x4,		x3
PC0x368:	bne  	x3,		x0,		PC0xca0
PC0x36c:	sw   	x2,				64(x31)
PC0x370:	sh   	x0,				44(x31)
PC0x374:	sll  	x4,		x1,		x1
PC0x378:	bge  	x2,		x3,		PC0x780
PC0x37c:	sw   	x0,				40(x31)
PC0x380:	bgeu 	x2,		x0,		PC0xb78
PC0x384:	bltu 	x4,		x1,		PC0x348
PC0x388:	lbu  	x2,				-63(x31)
PC0x38c:	sb   	x2,				22(x31)
PC0x390:	bne  	x4,		x2,		PC0x138
PC0x394:	jal  	x2,				PC0x508
PC0x398:	blt  	x3,		x2,		PC0x9a0
PC0x39c:	mul  	x2,		x2,		x2
PC0x3a0:	mulhu	x2,		x4,		x4
PC0x3a4:	lh   	x4,				-78(x31)
PC0x3a8:	addi 	x2,		x3,		261
PC0x3ac:	lhu  	x1,				42(x31)
PC0x3b0:	bgeu 	x1,		x0,		PC0x17c
PC0x3b4:	sh   	x0,				-30(x31)
PC0x3b8:	srli 	x3,		x1,		24
PC0x3bc:	sh   	x0,				54(x31)
PC0x3c0:	lw   	x3,				-100(x31)
PC0x3c4:	sh   	x1,				-36(x31)
PC0x3c8:	bltu 	x1,		x0,		PC0x19c
PC0x3cc:	mulhu	x4,		x4,		x4
PC0x3d0:	blt  	x0,		x4,		PC0x984
PC0x3d4:	lb   	x2,				-77(x31)
PC0x3d8:	mulh 	x3,		x3,		x0
PC0x3dc:	beq  	x0,		x3,		PC0x470
PC0x3e0:	lw   	x1,				28(x31)
PC0x3e4:	mul  	x1,		x4,		x1
PC0x3e8:	sw   	x1,				68(x31)
PC0x3ec:	bge  	x1,		x3,		PC0x150
PC0x3f0:	sh   	x2,				6(x31)
PC0x3f4:	srl  	x2,		x1,		x3
PC0x3f8:	bltu 	x0,		x3,		PC0x8cc
PC0x3fc:	lbu  	x2,				-35(x31)
PC0x400:	bge  	x4,		x0,		PC0x6e0
PC0x404:	mul  	x3,		x4,		x0
PC0x408:	andi 	x3,		x4,		-1256
PC0x40c:	bne  	x4,		x1,		PC0x1f0
PC0x410:	bgeu 	x0,		x4,		PC0xa00
PC0x414:	jal  	x4,				PC0x7e4
PC0x418:	sb   	x1,				54(x31)
PC0x41c:	sw   	x0,				20(x31)
PC0x420:	sh   	x1,				98(x31)
PC0x424:	lh   	x4,				26(x31)
PC0x428:	bne  	x3,		x4,		PC0x248
PC0x42c:	mulhu	x3,		x2,		x4
PC0x430:	bltu 	x4,		x2,		PC0x540
PC0x434:	addi 	x4,		x2,		939
PC0x438:	sra  	x2,		x1,		x2
PC0x43c:	sltu 	x2,		x1,		x2
PC0x440:	slt  	x3,		x4,		x4
PC0x444:	bltu 	x0,		x4,		PC0x978
PC0x448:	lhu  	x1,				46(x31)
PC0x44c:	sll  	x2,		x0,		x1
PC0x450:	sltiu	x4,		x0,		-937
PC0x454:	sh   	x4,				88(x31)
PC0x458:	bltu 	x0,		x4,		PC0x46c
PC0x45c:	lw   	x1,				-64(x31)
PC0x460:	bltu 	x2,		x1,		PC0x264
PC0x464:	lbu  	x3,				93(x31)
PC0x468:	blt  	x2,		x0,		PC0x8e0
PC0x46c:	bgeu 	x1,		x4,		PC0x564
PC0x470:	mulh 	x4,		x2,		x1
PC0x474:	lhu  	x1,				98(x31)
PC0x478:	blt  	x4,		x0,		PC0x2dc
PC0x47c:	lh   	x1,				-62(x31)
PC0x480:	bne  	x3,		x0,		PC0xbf0
PC0x484:	jal  	x4,				PC0x344
PC0x488:	sb   	x3,				-56(x31)
PC0x48c:	blt  	x3,		x1,		PC0x898
PC0x490:	slt  	x4,		x3,		x3
PC0x494:	bne  	x2,		x1,		PC0x14c
PC0x498:	lbu  	x1,				-58(x31)
PC0x49c:	sw   	x2,				-56(x31)
PC0x4a0:	bge  	x4,		x0,		PC0xa60
PC0x4a4:	lhu  	x3,				-100(x31)
PC0x4a8:	lb   	x2,				32(x31)
PC0x4ac:	lh   	x2,				40(x31)
PC0x4b0:	and  	x4,		x0,		x3
PC0x4b4:	addi 	x2,		x3,		1462
PC0x4b8:	blt  	x0,		x4,		PC0xa94
PC0x4bc:	bge  	x3,		x2,		PC0x4a8
PC0x4c0:	sh   	x0,				-30(x31)
PC0x4c4:	slli 	x2,		x1,		23
PC0x4c8:	jal  	x1,				PC0x640
PC0x4cc:	bge  	x3,		x0,		PC0x7ac
PC0x4d0:	bne  	x0,		x1,		PC0xc40
PC0x4d4:	blt  	x2,		x4,		PC0x480
PC0x4d8:	sb   	x0,				-93(x31)
PC0x4dc:	slti 	x2,		x0,		-1790
PC0x4e0:	bltu 	x0,		x4,		PC0x7b4
PC0x4e4:	mulhsu	x4,		x1,		x0
PC0x4e8:	sb   	x2,				53(x31)
PC0x4ec:	sb   	x0,				2(x31)
PC0x4f0:	sh   	x1,				-50(x31)
PC0x4f4:	bne  	x2,		x0,		PC0x270
PC0x4f8:	sub  	x2,		x4,		x4
PC0x4fc:	lb   	x4,				-52(x31)
PC0x500:	mulhsu	x4,		x1,		x3
PC0x504:	sb   	x2,				77(x31)
PC0x508:	mulhsu	x1,		x0,		x2
PC0x50c:	or   	x2,		x0,		x2
PC0x510:	bltu 	x3,		x4,		PC0x3c4
PC0x514:	bge  	x2,		x3,		PC0x788
PC0x518:	sh   	x3,				32(x31)
PC0x51c:	sb   	x3,				-7(x31)
PC0x520:	lw   	x1,				16(x31)
PC0x524:	mulhu	x1,		x2,		x3
PC0x528:	andi 	x1,		x2,		1224
PC0x52c:	beq  	x1,		x2,		PC0x458
PC0x530:	sb   	x3,				-84(x31)
PC0x534:	mul  	x4,		x3,		x1
PC0x538:	lw   	x2,				24(x31)
PC0x53c:	sub  	x3,		x1,		x0
PC0x540:	slti 	x4,		x3,		1908
PC0x544:	sh   	x3,				-58(x31)
PC0x548:	sub  	x3,		x2,		x1
PC0x54c:	sub  	x3,		x3,		x1
PC0x550:	lbu  	x4,				86(x31)
PC0x554:	lw   	x3,				-60(x31)
PC0x558:	sh   	x3,				-56(x31)
PC0x55c:	nop  
PC0x560:	add  	x1,		x3,		x3
PC0x564:	slli 	x4,		x3,		8
PC0x568:	lbu  	x4,				-82(x31)
PC0x56c:	lhu  	x1,				42(x31)
PC0x570:	lbu  	x2,				-96(x31)
PC0x574:	srli 	x2,		x2,		29
PC0x578:	sh   	x3,				78(x31)
PC0x57c:	mulhu	x2,		x3,		x1
PC0x580:	beq  	x0,		x2,		PC0xbb8
PC0x584:	lbu  	x2,				54(x31)
PC0x588:	sh   	x4,				-30(x31)
PC0x58c:	sh   	x3,				10(x31)
PC0x590:	bgeu 	x1,		x2,		PC0xcc4
PC0x594:	lhu  	x2,				-78(x31)
PC0x598:	beq  	x2,		x3,		PC0x1dc
PC0x59c:	beq  	x0,		x1,		PC0x384
PC0x5a0:	lhu  	x2,				-80(x31)
PC0x5a4:	sltiu	x1,		x4,		-1202
PC0x5a8:	bltu 	x3,		x4,		PC0xc0
PC0x5ac:	sh   	x3,				-2(x31)
PC0x5b0:	lb   	x2,				67(x31)
PC0x5b4:	bltu 	x4,		x1,		PC0x5d4
PC0x5b8:	mulhsu	x1,		x2,		x4
PC0x5bc:	xori 	x1,		x0,		101
PC0x5c0:	slt  	x2,		x1,		x1
PC0x5c4:	jal  	x1,				PC0x674
PC0x5c8:	lhu  	x2,				40(x31)
PC0x5cc:	lhu  	x2,				48(x31)
PC0x5d0:	sb   	x0,				70(x31)
PC0x5d4:	lb   	x2,				-55(x31)
PC0x5d8:	sltiu	x1,		x2,		825
PC0x5dc:	jal  	x1,				PC0xc38
PC0x5e0:	beq  	x4,		x0,		PC0x954
PC0x5e4:	srai 	x2,		x3,		30
PC0x5e8:	sub  	x4,		x4,		x3
PC0x5ec:	beq  	x1,		x3,		PC0x628
PC0x5f0:	lhu  	x1,				-70(x31)
PC0x5f4:	lb   	x1,				-69(x31)
PC0x5f8:	bgeu 	x3,		x4,		PC0xca0
PC0x5fc:	sw   	x0,				-96(x31)
PC0x600:	beq  	x3,		x0,		PC0x66c
PC0x604:	sw   	x2,				100(x31)
PC0x608:	bne  	x2,		x4,		PC0x53c
PC0x60c:	andi 	x3,		x1,		-1129
PC0x610:	sh   	x1,				64(x31)
PC0x614:	sh   	x1,				-4(x31)
PC0x618:	andi 	x4,		x2,		-675
PC0x61c:	mulh 	x1,		x4,		x2
PC0x620:	lw   	x4,				52(x31)
PC0x624:	sw   	x3,				-16(x31)
PC0x628:	jal  	x3,				PC0x190
PC0x62c:	lb   	x3,				71(x31)
PC0x630:	sub  	x3,		x1,		x2
PC0x634:	bne  	x4,		x3,		PC0x240
PC0x638:	jal  	x2,				PC0xb6c
PC0x63c:	lb   	x2,				-13(x31)
PC0x640:	beq  	x1,		x2,		PC0x2c0
PC0x644:	bne  	x0,		x2,		PC0xb28
PC0x648:	lh   	x2,				98(x31)
PC0x64c:	bgeu 	x1,		x3,		PC0x1fc
PC0x650:	and  	x4,		x0,		x4
PC0x654:	sb   	x4,				14(x31)
PC0x658:	bge  	x1,		x0,		PC0x3a8
PC0x65c:	blt  	x3,		x1,		PC0x424
PC0x660:	bne  	x1,		x2,		PC0xb10
PC0x664:	mulh 	x2,		x0,		x0
PC0x668:	sh   	x3,				28(x31)
PC0x66c:	addi 	x2,		x0,		-909
PC0x670:	sltu 	x3,		x0,		x2
PC0x674:	bgeu 	x4,		x3,		PC0x3b8
PC0x678:	sb   	x3,				45(x31)
PC0x67c:	bne  	x4,		x1,		PC0x298
PC0x680:	bne  	x4,		x2,		PC0xa8
PC0x684:	bltu 	x4,		x0,		PC0xc1c
PC0x688:	beq  	x2,		x4,		PC0xb3c
PC0x68c:	mulh 	x4,		x2,		x2
PC0x690:	lb   	x1,				-52(x31)
PC0x694:	bgeu 	x4,		x2,		PC0x598
PC0x698:	bgeu 	x3,		x4,		PC0x4a4
PC0x69c:	lb   	x3,				11(x31)
PC0x6a0:	slti 	x1,		x2,		458
PC0x6a4:	mulh 	x3,		x3,		x1
PC0x6a8:	beq  	x1,		x4,		PC0x2ac
PC0x6ac:	lw   	x4,				40(x31)
PC0x6b0:	blt  	x0,		x1,		PC0x778
PC0x6b4:	sw   	x4,				-68(x31)
PC0x6b8:	beq  	x2,		x1,		PC0x808
PC0x6bc:	xori 	x1,		x3,		-1204
PC0x6c0:	lh   	x4,				-18(x31)
PC0x6c4:	sw   	x3,				-4(x31)
PC0x6c8:	lh   	x2,				24(x31)
PC0x6cc:	jal  	x2,				PC0x4b4
PC0x6d0:	bne  	x2,		x1,		PC0x4ec
PC0x6d4:	sb   	x1,				10(x31)
PC0x6d8:	sb   	x1,				-82(x31)
PC0x6dc:	xor  	x1,		x0,		x2
PC0x6e0:	addi 	x4,		x4,		1297
PC0x6e4:	sra  	x4,		x4,		x3
PC0x6e8:	lb   	x2,				-82(x31)
PC0x6ec:	blt  	x4,		x2,		PC0xbd8
PC0x6f0:	lbu  	x1,				-54(x31)
PC0x6f4:	beq  	x3,		x0,		PC0x614
PC0x6f8:	blt  	x2,		x0,		PC0xca8
PC0x6fc:	bne  	x0,		x3,		PC0x93c
PC0x700:	blt  	x4,		x0,		PC0x5b8
PC0x704:	sb   	x1,				-25(x31)
PC0x708:	sh   	x1,				-12(x31)
PC0x70c:	jal  	x2,				PC0xba8
PC0x710:	sltiu	x4,		x0,		889
PC0x714:	blt  	x1,		x2,		PC0xe4
PC0x718:	lh   	x3,				-36(x31)
PC0x71c:	and  	x1,		x4,		x2
PC0x720:	sh   	x1,				-66(x31)
PC0x724:	sltu 	x3,		x4,		x3
PC0x728:	sub  	x1,		x4,		x4
PC0x72c:	lw   	x3,				-100(x31)
PC0x730:	jal  	x4,				PC0xa58
PC0x734:	sh   	x4,				90(x31)
PC0x738:	sra  	x3,		x0,		x1
PC0x73c:	sb   	x2,				84(x31)
PC0x740:	bge  	x0,		x1,		PC0xbb4
PC0x744:	sb   	x3,				-71(x31)
PC0x748:	sub  	x4,		x1,		x1
PC0x74c:	xori 	x1,		x0,		1191
PC0x750:	sh   	x3,				0(x31)
PC0x754:	bltu 	x1,		x0,		PC0x5e4
PC0x758:	bgeu 	x3,		x2,		PC0x9b0
PC0x75c:	bge  	x3,		x1,		PC0x950
PC0x760:	sb   	x4,				45(x31)
PC0x764:	sltiu	x3,		x4,		318
PC0x768:	lbu  	x4,				-27(x31)
PC0x76c:	slti 	x4,		x2,		-1438
PC0x770:	lbu  	x1,				34(x31)
PC0x774:	jal  	x4,				PC0x688
PC0x778:	bne  	x3,		x4,		PC0x6cc
PC0x77c:	slt  	x2,		x2,		x0
PC0x780:	mulhsu	x2,		x3,		x3
PC0x784:	slli 	x3,		x0,		14
PC0x788:	sh   	x2,				28(x31)
PC0x78c:	jal  	x3,				PC0x270
PC0x790:	blt  	x1,		x0,		PC0x8dc
PC0x794:	bltu 	x2,		x4,		PC0x288
PC0x798:	lh   	x2,				90(x31)
PC0x79c:	sh   	x2,				-30(x31)
PC0x7a0:	sh   	x4,				82(x31)
PC0x7a4:	and  	x1,		x2,		x3
PC0x7a8:	blt  	x1,		x4,		PC0xb80
PC0x7ac:	lhu  	x3,				100(x31)
PC0x7b0:	sw   	x4,				76(x31)
PC0x7b4:	add  	x1,		x4,		x0
PC0x7b8:	bgeu 	x4,		x1,		PC0x5c4
PC0x7bc:	lhu  	x2,				98(x31)
PC0x7c0:	andi 	x1,		x4,		275
PC0x7c4:	mulh 	x1,		x3,		x4
PC0x7c8:	bgeu 	x4,		x2,		PC0x28c
PC0x7cc:	lhu  	x3,				-100(x31)
PC0x7d0:	lbu  	x3,				-96(x31)
PC0x7d4:	jal  	x2,				PC0x7d4
PC0x7d8:	mul  	x2,		x2,		x1
PC0x7dc:	nop  
PC0x7e0:	lh   	x3,				22(x31)
PC0x7e4:	lw   	x1,				-72(x31)
PC0x7e8:	blt  	x2,		x4,		PC0x4a8
PC0x7ec:	addi 	x4,		x0,		1304
PC0x7f0:	sltiu	x1,		x4,		1864
PC0x7f4:	bgeu 	x3,		x1,		PC0xb30
PC0x7f8:	lbu  	x3,				-64(x31)
PC0x7fc:	jal  	x2,				PC0x8a0
PC0x800:	lh   	x2,				48(x31)
PC0x804:	ori  	x1,		x3,		-32
PC0x808:	jal  	x2,				PC0x434
PC0x80c:	addi 	x2,		x1,		895
PC0x810:	beq  	x4,		x3,		PC0x8f0
PC0x814:	bltu 	x4,		x0,		PC0x9cc
PC0x818:	addi 	x3,		x3,		-1155
PC0x81c:	lw   	x4,				76(x31)
PC0x820:	sw   	x0,				-44(x31)
PC0x824:	ori  	x4,		x2,		489
PC0x828:	xori 	x1,		x0,		-455
PC0x82c:	sw   	x4,				-40(x31)
PC0x830:	blt  	x2,		x3,		PC0x910
PC0x834:	jal  	x4,				PC0x118
PC0x838:	srai 	x4,		x3,		27
PC0x83c:	lhu  	x4,				32(x31)
PC0x840:	bne  	x1,		x0,		PC0x7f8
PC0x844:	bgeu 	x3,		x2,		PC0x5e4
PC0x848:	add  	x2,		x4,		x3
PC0x84c:	lw   	x4,				-60(x31)
PC0x850:	sw   	x0,				20(x31)
PC0x854:	sh   	x4,				82(x31)
PC0x858:	srai 	x1,		x4,		2
PC0x85c:	jal  	x4,				PC0x604
PC0x860:	blt  	x3,		x4,		PC0xba4
PC0x864:	beq  	x3,		x0,		PC0x590
PC0x868:	blt  	x3,		x1,		PC0x564
PC0x86c:	bltu 	x1,		x2,		PC0x73c
PC0x870:	lh   	x4,				-26(x31)
PC0x874:	bne  	x3,		x4,		PC0xb90
PC0x878:	lhu  	x2,				-30(x31)
PC0x87c:	blt  	x2,		x0,		PC0x6fc
PC0x880:	lh   	x4,				-60(x31)
PC0x884:	srl  	x3,		x3,		x2
PC0x888:	andi 	x2,		x3,		1678
PC0x88c:	lbu  	x1,				66(x31)
PC0x890:	bge  	x3,		x0,		PC0x948
PC0x894:	sb   	x1,				6(x31)
PC0x898:	bgeu 	x1,		x3,		PC0x984
PC0x89c:	lhu  	x2,				-26(x31)
PC0x8a0:	jal  	x4,				PC0x884
PC0x8a4:	sb   	x3,				-71(x31)
PC0x8a8:	lw   	x2,				-40(x31)
PC0x8ac:	bgeu 	x4,		x2,		PC0xb10
PC0x8b0:	bne  	x2,		x3,		PC0x190
PC0x8b4:	blt  	x3,		x2,		PC0xcc
PC0x8b8:	bne  	x3,		x4,		PC0x9bc
PC0x8bc:	bgeu 	x4,		x2,		PC0x384
PC0x8c0:	xori 	x1,		x3,		-1388
PC0x8c4:	lhu  	x1,				-64(x31)
PC0x8c8:	sw   	x3,				-92(x31)
PC0x8cc:	beq  	x4,		x1,		PC0x418
PC0x8d0:	sh   	x4,				-98(x31)
PC0x8d4:	lbu  	x2,				78(x31)
PC0x8d8:	lhu  	x3,				44(x31)
PC0x8dc:	sw   	x4,				-36(x31)
PC0x8e0:	lbu  	x4,				-69(x31)
PC0x8e4:	sw   	x4,				-96(x31)
PC0x8e8:	lb   	x2,				-70(x31)
PC0x8ec:	sb   	x3,				32(x31)
PC0x8f0:	add  	x4,		x3,		x2
PC0x8f4:	lbu  	x4,				-59(x31)
PC0x8f8:	sb   	x4,				-67(x31)
PC0x8fc:	lh   	x1,				-72(x31)
PC0x900:	sw   	x4,				-40(x31)
PC0x904:	mul  	x3,		x2,		x2
PC0x908:	lbu  	x3,				-34(x31)
PC0x90c:	sw   	x1,				20(x31)
PC0x910:	bge  	x4,		x3,		PC0x868
PC0x914:	nop  
PC0x918:	lh   	x4,				-36(x31)
PC0x91c:	slli 	x3,		x2,		1
PC0x920:	sw   	x1,				100(x31)
PC0x924:	blt  	x4,		x2,		PC0xb98
PC0x928:	sb   	x4,				-40(x31)
PC0x92c:	mulh 	x3,		x4,		x2
PC0x930:	beq  	x3,		x1,		PC0x28c
PC0x934:	sh   	x1,				-16(x31)
PC0x938:	srli 	x4,		x1,		23
PC0x93c:	bge  	x0,		x1,		PC0x584
PC0x940:	addi 	x2,		x0,		-837
PC0x944:	beq  	x1,		x0,		PC0xc5c
PC0x948:	jal  	x3,				PC0x15c
PC0x94c:	jal  	x1,				PC0x83c
PC0x950:	lw   	x2,				-80(x31)
PC0x954:	nop  
PC0x958:	sb   	x0,				95(x31)
PC0x95c:	bltu 	x4,		x2,		PC0xa40
PC0x960:	addi 	x2,		x1,		-1948
PC0x964:	slli 	x2,		x4,		8
PC0x968:	sh   	x2,				-74(x31)
PC0x96c:	bgeu 	x0,		x2,		PC0xb58
PC0x970:	jal  	x4,				PC0xb14
PC0x974:	srl  	x3,		x0,		x4
PC0x978:	bne  	x3,		x2,		PC0xa00
PC0x97c:	blt  	x4,		x2,		PC0x41c
PC0x980:	slli 	x4,		x4,		22
PC0x984:	sra  	x1,		x0,		x4
PC0x988:	sb   	x1,				-17(x31)
PC0x98c:	srai 	x3,		x1,		1
PC0x990:	sra  	x4,		x2,		x3
PC0x994:	sb   	x0,				6(x31)
PC0x998:	or   	x4,		x4,		x1
PC0x99c:	blt  	x0,		x4,		PC0xc90
PC0x9a0:	sw   	x2,				48(x31)
PC0x9a4:	sw   	x1,				96(x31)
PC0x9a8:	bltu 	x4,		x0,		PC0x184
PC0x9ac:	lb   	x4,				-52(x31)
PC0x9b0:	nop  
PC0x9b4:	bne  	x3,		x0,		PC0xc90
PC0x9b8:	lbu  	x4,				-55(x31)
PC0x9bc:	bne  	x4,		x2,		PC0x844
PC0x9c0:	bne  	x3,		x0,		PC0x3d4
PC0x9c4:	bge  	x2,		x4,		PC0x69c
PC0x9c8:	blt  	x3,		x2,		PC0xaa0
PC0x9cc:	mulhsu	x2,		x1,		x2
PC0x9d0:	lb   	x1,				42(x31)
PC0x9d4:	bltu 	x1,		x4,		PC0x46c
PC0x9d8:	slti 	x2,		x4,		-1846
PC0x9dc:	sw   	x1,				-72(x31)
PC0x9e0:	lw   	x1,				-60(x31)
PC0x9e4:	bge  	x1,		x4,		PC0xcc8
PC0x9e8:	srai 	x3,		x0,		24
PC0x9ec:	lhu  	x2,				-54(x31)
PC0x9f0:	add  	x4,		x2,		x4
PC0x9f4:	blt  	x2,		x3,		PC0x824
PC0x9f8:	lb   	x1,				-99(x31)
PC0x9fc:	srai 	x4,		x1,		12
PC0xa00:	sb   	x4,				-50(x31)
PC0xa04:	bne  	x1,		x4,		PC0x970
PC0xa08:	blt  	x0,		x2,		PC0x490
PC0xa0c:	addi 	x2,		x2,		-732
PC0xa10:	bgeu 	x4,		x3,		PC0x6c0
PC0xa14:	bltu 	x2,		x4,		PC0xc90
PC0xa18:	lbu  	x3,				47(x31)
PC0xa1c:	slti 	x2,		x1,		1398
PC0xa20:	bne  	x2,		x4,		PC0x5a8
PC0xa24:	lw   	x2,				-12(x31)
PC0xa28:	bgeu 	x2,		x4,		PC0x828
PC0xa2c:	bne  	x2,		x1,		PC0x1a0
PC0xa30:	add  	x4,		x3,		x4
PC0xa34:	jal  	x1,				PC0x508
PC0xa38:	sw   	x0,				92(x31)
PC0xa3c:	or   	x2,		x2,		x0
PC0xa40:	bgeu 	x4,		x1,		PC0x124
PC0xa44:	bne  	x3,		x1,		PC0xc84
PC0xa48:	beq  	x3,		x1,		PC0x83c
PC0xa4c:	xor  	x3,		x4,		x4
PC0xa50:	sh   	x0,				-86(x31)
PC0xa54:	blt  	x0,		x2,		PC0x5dc
PC0xa58:	slli 	x3,		x4,		4
PC0xa5c:	sll  	x3,		x0,		x4
PC0xa60:	lh   	x1,				48(x31)
PC0xa64:	beq  	x3,		x0,		PC0x3ec
PC0xa68:	bltu 	x1,		x2,		PC0x6cc
PC0xa6c:	sh   	x3,				52(x31)
PC0xa70:	sb   	x2,				-77(x31)
PC0xa74:	slli 	x2,		x4,		15
PC0xa78:	bgeu 	x2,		x0,		PC0x694
PC0xa7c:	bge  	x4,		x3,		PC0xc10
PC0xa80:	slti 	x1,		x0,		-1601
PC0xa84:	bltu 	x1,		x4,		PC0x2b0
PC0xa88:	slli 	x4,		x2,		19
PC0xa8c:	sub  	x1,		x2,		x0
PC0xa90:	bne  	x1,		x2,		PC0x368
PC0xa94:	lw   	x3,				24(x31)
PC0xa98:	sb   	x3,				32(x31)
PC0xa9c:	beq  	x0,		x1,		PC0x79c
PC0xaa0:	jal  	x3,				PC0x2c0
PC0xaa4:	bltu 	x2,		x3,		PC0x4e8
PC0xaa8:	sw   	x3,				76(x31)
PC0xaac:	bne  	x3,		x2,		PC0x1f0
PC0xab0:	sltu 	x2,		x4,		x1
PC0xab4:	addi 	x4,		x3,		1357
PC0xab8:	sh   	x1,				14(x31)
PC0xabc:	add  	x2,		x4,		x1
PC0xac0:	beq  	x0,		x2,		PC0x994
PC0xac4:	lh   	x3,				14(x31)
PC0xac8:	sh   	x0,				70(x31)
PC0xacc:	lb   	x2,				102(x31)
PC0xad0:	lbu  	x1,				96(x31)
PC0xad4:	lb   	x1,				-79(x31)
PC0xad8:	bne  	x2,		x1,		PC0x32c
PC0xadc:	lbu  	x1,				32(x31)
PC0xae0:	sh   	x1,				-98(x31)
PC0xae4:	bge  	x0,		x3,		PC0x18c
PC0xae8:	lhu  	x3,				-36(x31)
PC0xaec:	addi 	x2,		x3,		2
PC0xaf0:	sb   	x4,				33(x31)
PC0xaf4:	bltu 	x0,		x3,		PC0x5a8
PC0xaf8:	sb   	x1,				-87(x31)
PC0xafc:	lhu  	x4,				-38(x31)
PC0xb00:	lh   	x1,				-26(x31)
PC0xb04:	bne  	x3,		x1,		PC0x858
PC0xb08:	mulh 	x4,		x3,		x2
PC0xb0c:	and  	x2,		x4,		x0
PC0xb10:	sb   	x4,				83(x31)
PC0xb14:	sw   	x0,				64(x31)
PC0xb18:	sh   	x2,				-94(x31)
PC0xb1c:	sh   	x4,				90(x31)
PC0xb20:	andi 	x3,		x1,		1151
PC0xb24:	add  	x2,		x0,		x4
PC0xb28:	blt  	x2,		x3,		PC0x7b8
PC0xb2c:	ori  	x3,		x0,		-424
PC0xb30:	jal  	x4,				PC0xb1c
PC0xb34:	sw   	x2,				96(x31)
PC0xb38:	bne  	x0,		x1,		PC0x3b0
PC0xb3c:	bne  	x0,		x2,		PC0xc04
PC0xb40:	bgeu 	x4,		x1,		PC0x3a4
PC0xb44:	blt  	x3,		x1,		PC0x138
PC0xb48:	sra  	x2,		x1,		x4
PC0xb4c:	srli 	x1,		x2,		22
PC0xb50:	jal  	x3,				PC0x994
PC0xb54:	bge  	x1,		x4,		PC0x20c
PC0xb58:	beq  	x4,		x0,		PC0x710
PC0xb5c:	slli 	x1,		x3,		2
PC0xb60:	xor  	x2,		x4,		x2
PC0xb64:	lbu  	x1,				71(x31)
PC0xb68:	lw   	x3,				12(x31)
PC0xb6c:	lhu  	x2,				-82(x31)
PC0xb70:	mulh 	x4,		x1,		x4
PC0xb74:	sw   	x2,				4(x31)
PC0xb78:	blt  	x1,		x2,		PC0x658
PC0xb7c:	lh   	x3,				-26(x31)
PC0xb80:	jal  	x3,				PC0x1ac
PC0xb84:	sb   	x2,				-90(x31)
PC0xb88:	bgeu 	x1,		x3,		PC0x888
PC0xb8c:	and  	x3,		x1,		x4
PC0xb90:	bne  	x3,		x0,		PC0x168
PC0xb94:	lbu  	x3,				50(x31)
PC0xb98:	sltiu	x2,		x0,		-417
PC0xb9c:	or   	x1,		x3,		x2
PC0xba0:	slti 	x2,		x3,		-1729
PC0xba4:	beq  	x0,		x3,		PC0x2b0
PC0xba8:	sb   	x2,				87(x31)
PC0xbac:	mul  	x1,		x2,		x0
PC0xbb0:	addi 	x3,		x2,		290
PC0xbb4:	nop  
PC0xbb8:	sw   	x2,				-16(x31)
PC0xbbc:	bge  	x3,		x4,		PC0x8e0
PC0xbc0:	mulh 	x3,		x4,		x2
PC0xbc4:	jal  	x4,				PC0x2fc
PC0xbc8:	lh   	x2,				-12(x31)
PC0xbcc:	bltu 	x0,		x4,		PC0x664
PC0xbd0:	bltu 	x4,		x2,		PC0x6c8
PC0xbd4:	bltu 	x2,		x3,		PC0xa50
PC0xbd8:	beq  	x0,		x2,		PC0x1d4
PC0xbdc:	beq  	x3,		x1,		PC0x9fc
PC0xbe0:	bgeu 	x1,		x2,		PC0x390
PC0xbe4:	beq  	x2,		x4,		PC0x1ac
PC0xbe8:	slli 	x2,		x1,		9
PC0xbec:	sb   	x3,				46(x31)
PC0xbf0:	lbu  	x4,				73(x31)
PC0xbf4:	lb   	x1,				11(x31)
PC0xbf8:	jal  	x2,				PC0xc4c
PC0xbfc:	add  	x3,		x2,		x0
PC0xc00:	lh   	x3,				44(x31)
PC0xc04:	lb   	x4,				29(x31)
PC0xc08:	blt  	x2,		x4,		PC0x818
PC0xc0c:	sw   	x0,				-80(x31)
PC0xc10:	lw   	x3,				-76(x31)
PC0xc14:	lh   	x1,				-86(x31)
PC0xc18:	lb   	x4,				-99(x31)
PC0xc1c:	sw   	x4,				-44(x31)
PC0xc20:	sw   	x4,				-100(x31)
PC0xc24:	and  	x1,		x3,		x0
PC0xc28:	sb   	x1,				-46(x31)
PC0xc2c:	beq  	x0,		x2,		PC0xa24
PC0xc30:	sb   	x3,				0(x31)
PC0xc34:	lh   	x4,				42(x31)
PC0xc38:	slt  	x4,		x3,		x3
PC0xc3c:	sw   	x4,				-40(x31)
PC0xc40:	beq  	x1,		x0,		PC0x1d8
PC0xc44:	add  	x2,		x3,		x4
PC0xc48:	bgeu 	x3,		x4,		PC0xc30
PC0xc4c:	bne  	x1,		x4,		PC0x754
PC0xc50:	blt  	x1,		x3,		PC0x82c
PC0xc54:	lb   	x1,				-86(x31)
PC0xc58:	lh   	x2,				-50(x31)
PC0xc5c:	nop  
PC0xc60:	xori 	x3,		x1,		2031
PC0xc64:	jal  	x2,				PC0xa9c
PC0xc68:	lh   	x2,				-78(x31)
PC0xc6c:	sh   	x0,				96(x31)
PC0xc70:	lh   	x2,				72(x31)
PC0xc74:	sb   	x0,				-41(x31)
PC0xc78:	sh   	x1,				-2(x31)
PC0xc7c:	bge  	x4,		x0,		PC0x9bc
PC0xc80:	lbu  	x3,				56(x31)
PC0xc84:	or   	x3,		x4,		x0
PC0xc88:	jal  	x3,				PC0x1d0
PC0xc8c:	srli 	x1,		x1,		5
PC0xc90:	blt  	x1,		x3,		PC0x598
PC0xc94:	lb   	x1,				103(x31)
PC0xc98:	sw   	x1,				80(x31)
PC0xc9c:	beq  	x1,		x2,		PC0xc80
PC0xca0:	nop  
PC0xca4:	jal  	x3,				PC0x140
PC0xca8:	lbu  	x1,				21(x31)
PC0xcac:	sub  	x3,		x4,		x4
PC0xcb0:	lb   	x1,				-63(x31)
PC0xcb4:	blt  	x4,		x2,		PC0x22c
PC0xcb8:	bgeu 	x0,		x1,		PC0xa18
PC0xcbc:	mul  	x4,		x4,		x2
PC0xcc0:	mulhsu	x2,		x4,		x0
PC0xcc4:	andi 	x4,		x0,		1153
PC0xcc8:	beq  	x0,		x3,		PC0x868
PC0xccc:	mul  	x3,		x2,		x0
PC0xcd0:	lbu  	x3,				-37(x31)
PC0xcd4:	bge  	x3,		x0,		PC0xb6c
PC0xcd8:	xor  	x4,		x2,		x1
PC0xcdc:	sub  	x1,		x3,		x3
PC0xce0:	lw   	x1,				80(x31)
PC0xce4:	bne  	x4,		x0,		PC0xdc
PC0xce8:	srai 	x3,		x2,		11
PC0xcec:	bgeu 	x4,		x0,		PC0x10c
PC0xcf0:	bge  	x3,		x4,		PC0x5ec
PC0xcf4:	lb   	x1,				-70(x31)
PC0xcf8:	jal  	x1,				PC0xb24
PC0xcfc:	sltiu	x3,		x3,		1701
PC0xd00:	blt  	x4,		x0,		PC0x1e0
PC0xd04:	lb   	x1,				-58(x31)
wfi