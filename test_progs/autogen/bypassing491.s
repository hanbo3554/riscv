addi 	x0,		x0,		217
addi 	x1,		x0,		-873
addi 	x2,		x0,		574
addi 	x3,		x0,		1192
addi 	x4,		x0,		847
addi 	x5,		x0,		599
addi 	x6,		x0,		428
addi 	x7,		x0,		895
addi 	x8,		x0,		467
addi 	x9,		x0,		-1285
addi 	x10,	x0,		-751
addi 	x11,	x0,		-980
addi 	x12,	x0,		-505
addi 	x13,	x0,		-1376
addi 	x14,	x0,		432
addi 	x15,	x0,		-220
addi 	x16,	x0,		894
addi 	x17,	x0,		581
addi 	x18,	x0,		-134
addi 	x19,	x0,		-883
addi 	x20,	x0,		886
addi 	x21,	x0,		548
addi 	x22,	x0,		1438
addi 	x23,	x0,		484
addi 	x24,	x0,		-1415
addi 	x25,	x0,		-1577
addi 	x26,	x0,		263
addi 	x27,	x0,		-779
addi 	x28,	x0,		-1620
addi 	x29,	x0,		-1414
addi 	x30,	x0,		1303
addi 	x31,	x0,		948
addi 	x31,	x0,		1769
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x4,		PC0xc6c
PC0x8c:	srli 	x4,		x1,		21
PC0x90:	srl  	x3,		x2,		x3
PC0x94:	srli 	x3,		x3,		21
PC0x98:	jal  	x2,				PC0x880
PC0x9c:	bne  	x4,		x3,		PC0x818
PC0xa0:	bgeu 	x0,		x3,		PC0x604
PC0xa4:	xor  	x4,		x2,		x3
PC0xa8:	bltu 	x2,		x3,		PC0x5a4
PC0xac:	bltu 	x2,		x4,		PC0xb60
PC0xb0:	bgeu 	x2,		x4,		PC0xaf8
PC0xb4:	sh   	x4,				-10(x31)
PC0xb8:	lw   	x4,				-12(x31)
PC0xbc:	sh   	x0,				-48(x31)
PC0xc0:	nop  
PC0xc4:	jal  	x3,				PC0x8d4
PC0xc8:	jal  	x1,				PC0x8ac
PC0xcc:	sw   	x2,				-100(x31)
PC0xd0:	lw   	x1,				-48(x31)
PC0xd4:	bge  	x1,		x2,		PC0x850
PC0xd8:	sb   	x0,				-29(x31)
PC0xdc:	add  	x3,		x0,		x0
PC0xe0:	bge  	x1,		x0,		PC0x304
PC0xe4:	blt  	x2,		x3,		PC0xc90
PC0xe8:	addi 	x3,		x3,		-794
PC0xec:	bltu 	x4,		x0,		PC0x80c
PC0xf0:	add  	x4,		x4,		x3
PC0xf4:	bgeu 	x3,		x1,		PC0xb1c
PC0xf8:	sra  	x2,		x2,		x4
PC0xfc:	sb   	x0,				-44(x31)
PC0x100:	sh   	x1,				-100(x31)
PC0x104:	sb   	x2,				-33(x31)
PC0x108:	lw   	x4,				-100(x31)
PC0x10c:	sh   	x3,				62(x31)
PC0x110:	sb   	x4,				47(x31)
PC0x114:	lb   	x1,				-97(x31)
PC0x118:	lhu  	x1,				-100(x31)
PC0x11c:	sh   	x1,				0(x31)
PC0x120:	sub  	x1,		x4,		x0
PC0x124:	sw   	x0,				100(x31)
PC0x128:	beq  	x2,		x0,		PC0x9d0
PC0x12c:	bge  	x3,		x2,		PC0x800
PC0x130:	mulhu	x4,		x4,		x0
PC0x134:	bgeu 	x4,		x3,		PC0xc44
PC0x138:	bge  	x2,		x3,		PC0xba8
PC0x13c:	srai 	x2,		x0,		4
PC0x140:	or   	x3,		x1,		x0
PC0x144:	add  	x1,		x4,		x0
PC0x148:	mulhsu	x1,		x3,		x2
PC0x14c:	lbu  	x4,				-98(x31)
PC0x150:	bne  	x4,		x0,		PC0x7d8
PC0x154:	blt  	x2,		x1,		PC0x1c8
PC0x158:	lh   	x2,				62(x31)
PC0x15c:	lb   	x1,				103(x31)
PC0x160:	lw   	x1,				-12(x31)
PC0x164:	mulhu	x3,		x4,		x0
PC0x168:	bltu 	x3,		x0,		PC0x7f8
PC0x16c:	lhu  	x4,				-100(x31)
PC0x170:	lb   	x1,				62(x31)
PC0x174:	mulh 	x3,		x3,		x2
PC0x178:	jal  	x2,				PC0x2b4
PC0x17c:	lbu  	x4,				-47(x31)
PC0x180:	lb   	x2,				-10(x31)
PC0x184:	sra  	x1,		x2,		x4
PC0x188:	sh   	x2,				-10(x31)
PC0x18c:	blt  	x3,		x2,		PC0x9b8
PC0x190:	bne  	x1,		x0,		PC0xb8c
PC0x194:	beq  	x0,		x4,		PC0x85c
PC0x198:	lw   	x3,				-12(x31)
PC0x19c:	blt  	x1,		x0,		PC0x954
PC0x1a0:	add  	x2,		x2,		x0
PC0x1a4:	lh   	x2,				-34(x31)
PC0x1a8:	bge  	x2,		x1,		PC0x2a4
PC0x1ac:	sh   	x1,				40(x31)
PC0x1b0:	bne  	x0,		x3,		PC0xa48
PC0x1b4:	beq  	x4,		x0,		PC0xc28
PC0x1b8:	slti 	x3,		x3,		-274
PC0x1bc:	or   	x4,		x4,		x1
PC0x1c0:	bgeu 	x3,		x4,		PC0xa68
PC0x1c4:	jal  	x3,				PC0x3b0
PC0x1c8:	blt  	x2,		x1,		PC0xa1c
PC0x1cc:	bge  	x0,		x2,		PC0x7d4
PC0x1d0:	blt  	x1,		x0,		PC0xa3c
PC0x1d4:	bne  	x2,		x3,		PC0x7e0
PC0x1d8:	sh   	x1,				-8(x31)
PC0x1dc:	jal  	x4,				PC0x830
PC0x1e0:	sra  	x4,		x4,		x2
PC0x1e4:	sb   	x0,				96(x31)
PC0x1e8:	bne  	x1,		x4,		PC0x918
PC0x1ec:	srl  	x2,		x0,		x3
PC0x1f0:	sub  	x2,		x1,		x0
PC0x1f4:	bne  	x0,		x4,		PC0xa84
PC0x1f8:	lb   	x1,				103(x31)
PC0x1fc:	lw   	x4,				0(x31)
PC0x200:	blt  	x1,		x3,		PC0x1e4
PC0x204:	xor  	x3,		x4,		x4
PC0x208:	bne  	x2,		x0,		PC0x4f8
PC0x20c:	sh   	x2,				90(x31)
PC0x210:	srl  	x1,		x4,		x3
PC0x214:	lbu  	x3,				-44(x31)
PC0x218:	lbu  	x4,				-98(x31)
PC0x21c:	bltu 	x0,		x2,		PC0x260
PC0x220:	sb   	x3,				22(x31)
PC0x224:	sh   	x4,				-70(x31)
PC0x228:	srl  	x2,		x3,		x3
PC0x22c:	andi 	x4,		x2,		-174
PC0x230:	lhu  	x2,				-70(x31)
PC0x234:	blt  	x3,		x0,		PC0x254
PC0x238:	blt  	x2,		x3,		PC0x4e4
PC0x23c:	srl  	x1,		x4,		x2
PC0x240:	ori  	x2,		x3,		1748
PC0x244:	lh   	x3,				102(x31)
PC0x248:	bne  	x4,		x2,		PC0x7b4
PC0x24c:	slti 	x1,		x3,		1332
PC0x250:	xor  	x4,		x3,		x1
PC0x254:	lb   	x2,				-100(x31)
PC0x258:	lb   	x2,				102(x31)
PC0x25c:	sh   	x0,				-34(x31)
PC0x260:	lhu  	x1,				-70(x31)
PC0x264:	addi 	x1,		x0,		-451
PC0x268:	lhu  	x1,				40(x31)
PC0x26c:	jal  	x4,				PC0x350
PC0x270:	sw   	x1,				72(x31)
PC0x274:	bge  	x0,		x3,		PC0x990
PC0x278:	sw   	x0,				0(x31)
PC0x27c:	jal  	x3,				PC0x108
PC0x280:	blt  	x1,		x2,		PC0x980
PC0x284:	lb   	x4,				2(x31)
PC0x288:	bgeu 	x4,		x0,		PC0x980
PC0x28c:	lhu  	x4,				0(x31)
PC0x290:	and  	x3,		x2,		x4
PC0x294:	blt  	x1,		x4,		PC0x2d8
PC0x298:	srai 	x1,		x0,		27
PC0x29c:	sh   	x2,				-68(x31)
PC0x2a0:	jal  	x1,				PC0x3e4
PC0x2a4:	bge  	x1,		x2,		PC0xad8
PC0x2a8:	slt  	x4,		x2,		x2
PC0x2ac:	bgeu 	x3,		x2,		PC0x448
PC0x2b0:	bge  	x4,		x0,		PC0x4c0
PC0x2b4:	jal  	x2,				PC0x8f8
PC0x2b8:	sb   	x4,				5(x31)
PC0x2bc:	lhu  	x3,				-34(x31)
PC0x2c0:	sltiu	x2,		x2,		1658
PC0x2c4:	lh   	x2,				90(x31)
PC0x2c8:	sb   	x0,				46(x31)
PC0x2cc:	nop  
PC0x2d0:	sltu 	x1,		x3,		x4
PC0x2d4:	bne  	x0,		x1,		PC0x3e0
PC0x2d8:	beq  	x2,		x3,		PC0x488
PC0x2dc:	sb   	x4,				-70(x31)
PC0x2e0:	bltu 	x3,		x4,		PC0xa24
PC0x2e4:	addi 	x2,		x0,		891
PC0x2e8:	mulhsu	x4,		x1,		x3
PC0x2ec:	sw   	x4,				68(x31)
PC0x2f0:	bltu 	x1,		x3,		PC0x610
PC0x2f4:	bge  	x4,		x3,		PC0xae4
PC0x2f8:	bge  	x0,		x2,		PC0xc08
PC0x2fc:	addi 	x4,		x2,		758
PC0x300:	jal  	x4,				PC0xb60
PC0x304:	bge  	x3,		x4,		PC0x6c0
PC0x308:	beq  	x4,		x3,		PC0xa70
PC0x30c:	lhu  	x3,				2(x31)
PC0x310:	jal  	x2,				PC0xc60
PC0x314:	lb   	x2,				72(x31)
PC0x318:	add  	x1,		x4,		x0
PC0x31c:	sh   	x1,				-88(x31)
PC0x320:	nop  
PC0x324:	beq  	x1,		x2,		PC0x548
PC0x328:	slti 	x2,		x0,		598
PC0x32c:	lbu  	x3,				-70(x31)
PC0x330:	nop  
PC0x334:	lbu  	x2,				5(x31)
PC0x338:	and  	x3,		x2,		x1
PC0x33c:	xori 	x4,		x1,		1879
PC0x340:	sll  	x3,		x1,		x3
PC0x344:	or   	x4,		x3,		x2
PC0x348:	lw   	x3,				-100(x31)
PC0x34c:	lb   	x2,				68(x31)
PC0x350:	lh   	x2,				70(x31)
PC0x354:	lh   	x1,				-100(x31)
PC0x358:	bne  	x1,		x4,		PC0x36c
PC0x35c:	lb   	x4,				41(x31)
PC0x360:	bne  	x4,		x2,		PC0x4e4
PC0x364:	mulh 	x3,		x1,		x0
PC0x368:	lh   	x2,				-68(x31)
PC0x36c:	add  	x2,		x4,		x0
PC0x370:	bge  	x0,		x4,		PC0x1c8
PC0x374:	sw   	x3,				100(x31)
PC0x378:	bne  	x1,		x4,		PC0x384
PC0x37c:	jal  	x4,				PC0x390
PC0x380:	beq  	x3,		x0,		PC0xa78
PC0x384:	xori 	x2,		x3,		1195
PC0x388:	lb   	x4,				-67(x31)
PC0x38c:	beq  	x3,		x2,		PC0xa64
PC0x390:	bne  	x0,		x4,		PC0x4e8
PC0x394:	blt  	x1,		x2,		PC0x9c8
PC0x398:	sw   	x2,				48(x31)
PC0x39c:	blt  	x3,		x2,		PC0x7f8
PC0x3a0:	lb   	x1,				-29(x31)
PC0x3a4:	bgeu 	x3,		x0,		PC0x9ac
PC0x3a8:	blt  	x1,		x2,		PC0x5c4
PC0x3ac:	bne  	x3,		x4,		PC0x940
PC0x3b0:	bgeu 	x2,		x3,		PC0x29c
PC0x3b4:	lbu  	x3,				-69(x31)
PC0x3b8:	mulhsu	x1,		x0,		x0
PC0x3bc:	add  	x2,		x4,		x1
PC0x3c0:	bltu 	x0,		x3,		PC0x13c
PC0x3c4:	sra  	x3,		x4,		x0
PC0x3c8:	lw   	x1,				-72(x31)
PC0x3cc:	srli 	x2,		x2,		30
PC0x3d0:	sh   	x0,				26(x31)
PC0x3d4:	lbu  	x1,				74(x31)
PC0x3d8:	srli 	x2,		x0,		26
PC0x3dc:	sltu 	x3,		x3,		x1
PC0x3e0:	bne  	x0,		x1,		PC0xca0
PC0x3e4:	sw   	x2,				-16(x31)
PC0x3e8:	bge  	x3,		x4,		PC0x680
PC0x3ec:	sb   	x2,				84(x31)
PC0x3f0:	sb   	x3,				-15(x31)
PC0x3f4:	ori  	x1,		x1,		-963
PC0x3f8:	bne  	x3,		x2,		PC0x794
PC0x3fc:	lw   	x2,				-36(x31)
PC0x400:	sw   	x0,				56(x31)
PC0x404:	beq  	x2,		x3,		PC0x354
PC0x408:	srai 	x2,		x3,		19
PC0x40c:	beq  	x0,		x3,		PC0x320
PC0x410:	add  	x2,		x2,		x0
PC0x414:	srli 	x3,		x3,		17
PC0x418:	lh   	x4,				58(x31)
PC0x41c:	mulhu	x4,		x3,		x3
PC0x420:	bltu 	x2,		x4,		PC0x638
PC0x424:	add  	x2,		x1,		x3
PC0x428:	beq  	x0,		x4,		PC0x7b8
PC0x42c:	sh   	x4,				-4(x31)
PC0x430:	lw   	x1,				4(x31)
PC0x434:	sub  	x1,		x0,		x4
PC0x438:	bltu 	x3,		x4,		PC0x900
PC0x43c:	lw   	x2,				100(x31)
PC0x440:	lhu  	x1,				62(x31)
PC0x444:	srai 	x1,		x1,		29
PC0x448:	lw   	x3,				60(x31)
PC0x44c:	bge  	x2,		x0,		PC0x108
PC0x450:	sb   	x2,				-12(x31)
PC0x454:	sh   	x0,				-8(x31)
PC0x458:	bgeu 	x4,		x3,		PC0x9d0
PC0x45c:	sh   	x0,				-30(x31)
PC0x460:	sw   	x4,				-48(x31)
PC0x464:	xori 	x1,		x2,		-1699
PC0x468:	mulh 	x1,		x4,		x4
PC0x46c:	nop  
PC0x470:	nop  
PC0x474:	bgeu 	x3,		x1,		PC0x3b4
PC0x478:	beq  	x3,		x2,		PC0x964
PC0x47c:	bne  	x3,		x1,		PC0x60c
PC0x480:	sub  	x4,		x1,		x2
PC0x484:	bne  	x1,		x2,		PC0xa7c
PC0x488:	blt  	x1,		x4,		PC0x6a4
PC0x48c:	bgeu 	x2,		x1,		PC0x824
PC0x490:	lw   	x2,				-4(x31)
PC0x494:	sw   	x2,				16(x31)
PC0x498:	sb   	x3,				-53(x31)
PC0x49c:	nop  
PC0x4a0:	lhu  	x3,				-98(x31)
PC0x4a4:	beq  	x2,		x3,		PC0x298
PC0x4a8:	lbu  	x1,				-3(x31)
PC0x4ac:	sub  	x2,		x3,		x0
PC0x4b0:	lb   	x3,				-68(x31)
PC0x4b4:	lhu  	x4,				-98(x31)
PC0x4b8:	blt  	x2,		x0,		PC0x5a0
PC0x4bc:	lhu  	x1,				62(x31)
PC0x4c0:	lh   	x2,				40(x31)
PC0x4c4:	sh   	x3,				-2(x31)
PC0x4c8:	srai 	x3,		x3,		21
PC0x4cc:	sw   	x4,				44(x31)
PC0x4d0:	bgeu 	x1,		x2,		PC0x1a0
PC0x4d4:	lbu  	x2,				26(x31)
PC0x4d8:	lhu  	x2,				90(x31)
PC0x4dc:	lbu  	x4,				45(x31)
PC0x4e0:	slli 	x2,		x4,		5
PC0x4e4:	nop  
PC0x4e8:	sh   	x4,				-80(x31)
PC0x4ec:	beq  	x3,		x1,		PC0x860
PC0x4f0:	bge  	x4,		x3,		PC0xafc
PC0x4f4:	sh   	x0,				-32(x31)
PC0x4f8:	blt  	x2,		x1,		PC0x2b8
PC0x4fc:	sw   	x2,				28(x31)
PC0x500:	srai 	x3,		x1,		8
PC0x504:	bge  	x3,		x0,		PC0x7cc
PC0x508:	lw   	x2,				-68(x31)
PC0x50c:	lw   	x1,				-16(x31)
PC0x510:	beq  	x0,		x3,		PC0x85c
PC0x514:	lh   	x3,				40(x31)
PC0x518:	beq  	x3,		x0,		PC0x190
PC0x51c:	bge  	x3,		x4,		PC0x524
PC0x520:	bgeu 	x3,		x0,		PC0x7ac
PC0x524:	lhu  	x1,				26(x31)
PC0x528:	sltiu	x4,		x2,		-806
PC0x52c:	slt  	x1,		x1,		x2
PC0x530:	bltu 	x3,		x0,		PC0x32c
PC0x534:	jal  	x1,				PC0xb7c
PC0x538:	sw   	x2,				-80(x31)
PC0x53c:	sh   	x3,				-8(x31)
PC0x540:	bltu 	x0,		x4,		PC0x6b0
PC0x544:	bgeu 	x0,		x2,		PC0x260
PC0x548:	add  	x1,		x1,		x3
PC0x54c:	blt  	x2,		x1,		PC0x114
PC0x550:	jal  	x2,				PC0x508
PC0x554:	lh   	x3,				102(x31)
PC0x558:	slli 	x1,		x1,		31
PC0x55c:	jal  	x1,				PC0x64c
PC0x560:	bgeu 	x4,		x2,		PC0xc34
PC0x564:	and  	x4,		x0,		x3
PC0x568:	blt  	x1,		x2,		PC0x470
PC0x56c:	jal  	x3,				PC0x9c
PC0x570:	slti 	x1,		x2,		871
PC0x574:	lh   	x2,				-88(x31)
PC0x578:	bgeu 	x1,		x2,		PC0xbec
PC0x57c:	bne  	x2,		x0,		PC0xc54
PC0x580:	lb   	x2,				-12(x31)
PC0x584:	xori 	x3,		x2,		-1326
PC0x588:	bge  	x1,		x4,		PC0x570
PC0x58c:	bge  	x2,		x1,		PC0x9a8
PC0x590:	lb   	x2,				28(x31)
PC0x594:	srl  	x2,		x3,		x2
PC0x598:	sltu 	x3,		x2,		x1
PC0x59c:	bge  	x1,		x0,		PC0x128
PC0x5a0:	sh   	x2,				-98(x31)
PC0x5a4:	lh   	x2,				-34(x31)
PC0x5a8:	sw   	x3,				36(x31)
PC0x5ac:	lw   	x4,				-36(x31)
PC0x5b0:	lh   	x4,				56(x31)
PC0x5b4:	bltu 	x3,		x4,		PC0x8cc
PC0x5b8:	sra  	x3,		x0,		x4
PC0x5bc:	blt  	x3,		x0,		PC0x9a0
PC0x5c0:	beq  	x4,		x2,		PC0xb1c
PC0x5c4:	sw   	x3,				16(x31)
PC0x5c8:	lhu  	x4,				-46(x31)
PC0x5cc:	bne  	x1,		x4,		PC0x118
PC0x5d0:	bgeu 	x3,		x2,		PC0x42c
PC0x5d4:	lbu  	x1,				-30(x31)
PC0x5d8:	bgeu 	x0,		x2,		PC0x760
PC0x5dc:	lw   	x1,				-100(x31)
PC0x5e0:	sltiu	x3,		x3,		-588
PC0x5e4:	sb   	x0,				79(x31)
PC0x5e8:	sw   	x4,				-32(x31)
PC0x5ec:	beq  	x3,		x0,		PC0xc90
PC0x5f0:	bgeu 	x3,		x4,		PC0xa4
PC0x5f4:	lhu  	x1,				-100(x31)
PC0x5f8:	beq  	x1,		x0,		PC0x818
PC0x5fc:	bne  	x2,		x3,		PC0x1e0
PC0x600:	lhu  	x3,				44(x31)
PC0x604:	sltiu	x2,		x0,		-2001
PC0x608:	sub  	x4,		x2,		x4
PC0x60c:	blt  	x0,		x1,		PC0xc5c
PC0x610:	bge  	x1,		x2,		PC0x860
PC0x614:	blt  	x4,		x0,		PC0x904
PC0x618:	bne  	x4,		x2,		PC0x1c8
PC0x61c:	sw   	x0,				92(x31)
PC0x620:	nop  
PC0x624:	sw   	x0,				-76(x31)
PC0x628:	sb   	x3,				89(x31)
PC0x62c:	mulh 	x3,		x3,		x1
PC0x630:	lb   	x3,				1(x31)
PC0x634:	beq  	x4,		x1,		PC0x5b4
PC0x638:	jal  	x1,				PC0x3e0
PC0x63c:	mulh 	x3,		x3,		x1
PC0x640:	sh   	x1,				-66(x31)
PC0x644:	slti 	x4,		x1,		498
PC0x648:	bne  	x3,		x0,		PC0x434
PC0x64c:	bgeu 	x3,		x2,		PC0x1a4
PC0x650:	lh   	x2,				56(x31)
PC0x654:	lb   	x4,				-77(x31)
PC0x658:	lh   	x2,				0(x31)
PC0x65c:	bge  	x1,		x4,		PC0x1fc
PC0x660:	bgeu 	x3,		x2,		PC0x5b4
PC0x664:	mulhu	x2,		x3,		x3
PC0x668:	lbu  	x1,				-3(x31)
PC0x66c:	sw   	x4,				44(x31)
PC0x670:	sll  	x3,		x3,		x2
PC0x674:	sh   	x4,				2(x31)
PC0x678:	lh   	x2,				46(x31)
PC0x67c:	lw   	x2,				-36(x31)
PC0x680:	bge  	x2,		x3,		PC0x57c
PC0x684:	nop  
PC0x688:	lhu  	x2,				-98(x31)
PC0x68c:	bne  	x3,		x0,		PC0x90
PC0x690:	addi 	x3,		x4,		503
PC0x694:	jal  	x1,				PC0xb48
PC0x698:	slti 	x2,		x4,		-709
PC0x69c:	sb   	x4,				86(x31)
PC0x6a0:	sw   	x1,				36(x31)
PC0x6a4:	bge  	x1,		x2,		PC0x6a0
PC0x6a8:	beq  	x4,		x0,		PC0xab8
PC0x6ac:	ori  	x4,		x0,		-32
PC0x6b0:	xori 	x4,		x4,		1043
PC0x6b4:	sb   	x1,				72(x31)
PC0x6b8:	lbu  	x3,				74(x31)
PC0x6bc:	blt  	x2,		x1,		PC0xec
PC0x6c0:	sw   	x4,				76(x31)
PC0x6c4:	beq  	x0,		x3,		PC0x7a8
PC0x6c8:	lbu  	x4,				51(x31)
PC0x6cc:	sh   	x3,				28(x31)
PC0x6d0:	lhu  	x1,				56(x31)
PC0x6d4:	sw   	x4,				60(x31)
PC0x6d8:	addi 	x2,		x3,		1982
PC0x6dc:	lhu  	x1,				-46(x31)
PC0x6e0:	jal  	x4,				PC0x270
PC0x6e4:	blt  	x4,		x2,		PC0x7cc
PC0x6e8:	srli 	x4,		x4,		11
PC0x6ec:	sltu 	x3,		x0,		x0
PC0x6f0:	sw   	x0,				16(x31)
PC0x6f4:	srai 	x1,		x3,		10
PC0x6f8:	ori  	x1,		x0,		1944
PC0x6fc:	andi 	x3,		x1,		-1348
PC0x700:	sw   	x3,				60(x31)
PC0x704:	bgeu 	x2,		x1,		PC0xb8
PC0x708:	sh   	x0,				4(x31)
PC0x70c:	bne  	x1,		x4,		PC0x990
PC0x710:	sb   	x4,				52(x31)
PC0x714:	sb   	x1,				62(x31)
PC0x718:	sw   	x1,				-68(x31)
PC0x71c:	sh   	x2,				28(x31)
PC0x720:	bltu 	x1,		x3,		PC0x4e0
PC0x724:	blt  	x3,		x0,		PC0x8a8
PC0x728:	sb   	x0,				-44(x31)
PC0x72c:	lbu  	x4,				3(x31)
PC0x730:	bne  	x1,		x4,		PC0x9f0
PC0x734:	sh   	x1,				84(x31)
PC0x738:	srl  	x3,		x0,		x0
PC0x73c:	jal  	x1,				PC0xcac
PC0x740:	bge  	x4,		x3,		PC0x958
PC0x744:	bltu 	x3,		x2,		PC0xbc8
PC0x748:	sltu 	x2,		x3,		x2
PC0x74c:	blt  	x0,		x1,		PC0x2dc
PC0x750:	lb   	x1,				57(x31)
PC0x754:	mul  	x1,		x4,		x2
PC0x758:	lh   	x3,				60(x31)
PC0x75c:	lb   	x1,				71(x31)
PC0x760:	bge  	x0,		x1,		PC0x3f8
PC0x764:	jal  	x3,				PC0x914
PC0x768:	mulhu	x1,		x1,		x3
PC0x76c:	beq  	x3,		x0,		PC0x5c4
PC0x770:	and  	x1,		x3,		x3
PC0x774:	blt  	x3,		x0,		PC0xbe0
PC0x778:	add  	x1,		x1,		x1
PC0x77c:	mulhu	x1,		x2,		x3
PC0x780:	sub  	x4,		x4,		x0
PC0x784:	sub  	x4,		x0,		x1
PC0x788:	sub  	x4,		x2,		x2
PC0x78c:	jal  	x3,				PC0x590
PC0x790:	sw   	x3,				56(x31)
PC0x794:	lhu  	x4,				-30(x31)
PC0x798:	mul  	x3,		x4,		x4
PC0x79c:	blt  	x1,		x2,		PC0x544
PC0x7a0:	lw   	x3,				20(x31)
PC0x7a4:	sw   	x2,				-16(x31)
PC0x7a8:	lb   	x1,				73(x31)
PC0x7ac:	lh   	x2,				-2(x31)
PC0x7b0:	sw   	x2,				80(x31)
PC0x7b4:	lh   	x4,				16(x31)
PC0x7b8:	jal  	x1,				PC0x3fc
PC0x7bc:	jal  	x4,				PC0xaa0
PC0x7c0:	blt  	x0,		x4,		PC0x15c
PC0x7c4:	lw   	x3,				44(x31)
PC0x7c8:	addi 	x2,		x1,		970
PC0x7cc:	sh   	x3,				22(x31)
PC0x7d0:	mulhu	x1,		x3,		x3
PC0x7d4:	bgeu 	x0,		x3,		PC0x950
PC0x7d8:	jal  	x2,				PC0x378
PC0x7dc:	blt  	x4,		x1,		PC0x7a8
PC0x7e0:	lb   	x3,				-29(x31)
PC0x7e4:	lbu  	x3,				60(x31)
PC0x7e8:	andi 	x3,		x2,		1275
PC0x7ec:	bge  	x2,		x4,		PC0x46c
PC0x7f0:	bltu 	x2,		x4,		PC0x534
PC0x7f4:	sra  	x3,		x3,		x3
PC0x7f8:	bge  	x1,		x0,		PC0x754
PC0x7fc:	bltu 	x1,		x0,		PC0x228
PC0x800:	sltu 	x4,		x1,		x3
PC0x804:	beq  	x3,		x4,		PC0x9b8
PC0x808:	bge  	x0,		x4,		PC0x3c4
PC0x80c:	ori  	x3,		x0,		53
PC0x810:	bgeu 	x1,		x3,		PC0xbc8
PC0x814:	jal  	x4,				PC0xa98
PC0x818:	lw   	x2,				-48(x31)
PC0x81c:	bgeu 	x4,		x2,		PC0x598
PC0x820:	lh   	x3,				38(x31)
PC0x824:	blt  	x3,		x0,		PC0xc94
PC0x828:	lb   	x3,				-76(x31)
PC0x82c:	sltu 	x4,		x2,		x3
PC0x830:	lb   	x4,				91(x31)
PC0x834:	bltu 	x0,		x2,		PC0x27c
PC0x838:	sw   	x1,				76(x31)
PC0x83c:	bltu 	x1,		x3,		PC0xbb8
PC0x840:	blt  	x3,		x4,		PC0x5f8
PC0x844:	bne  	x0,		x2,		PC0xa30
PC0x848:	sw   	x0,				16(x31)
PC0x84c:	beq  	x3,		x1,		PC0x6b4
PC0x850:	lhu  	x3,				-78(x31)
PC0x854:	xor  	x1,		x1,		x0
PC0x858:	lh   	x4,				-34(x31)
PC0x85c:	lhu  	x1,				26(x31)
PC0x860:	lbu  	x3,				52(x31)
PC0x864:	lbu  	x1,				-97(x31)
PC0x868:	mul  	x4,		x4,		x3
PC0x86c:	andi 	x2,		x0,		-127
PC0x870:	lb   	x3,				96(x31)
PC0x874:	sw   	x4,				-100(x31)
PC0x878:	srli 	x1,		x2,		0
PC0x87c:	lw   	x2,				-100(x31)
PC0x880:	bne  	x4,		x3,		PC0x700
PC0x884:	srl  	x1,		x0,		x2
PC0x888:	sw   	x4,				56(x31)
PC0x88c:	bltu 	x4,		x3,		PC0xa28
PC0x890:	bne  	x0,		x2,		PC0xafc
PC0x894:	bne  	x2,		x0,		PC0x20c
PC0x898:	jal  	x2,				PC0x2d4
PC0x89c:	bne  	x0,		x2,		PC0x694
PC0x8a0:	bltu 	x2,		x3,		PC0xac8
PC0x8a4:	jal  	x3,				PC0xa94
PC0x8a8:	mulhu	x1,		x1,		x4
PC0x8ac:	srai 	x2,		x1,		0
PC0x8b0:	bgeu 	x3,		x2,		PC0x8b8
PC0x8b4:	sub  	x3,		x0,		x2
PC0x8b8:	bltu 	x4,		x0,		PC0x4ac
PC0x8bc:	jal  	x4,				PC0x520
PC0x8c0:	lhu  	x1,				16(x31)
PC0x8c4:	mulhsu	x2,		x2,		x4
PC0x8c8:	sub  	x3,		x4,		x2
PC0x8cc:	srli 	x1,		x3,		4
PC0x8d0:	or   	x1,		x1,		x1
PC0x8d4:	bltu 	x1,		x4,		PC0xa8c
PC0x8d8:	lw   	x2,				4(x31)
PC0x8dc:	sw   	x0,				-68(x31)
PC0x8e0:	blt  	x3,		x2,		PC0xc7c
PC0x8e4:	lhu  	x1,				78(x31)
PC0x8e8:	bltu 	x0,		x3,		PC0xa6c
PC0x8ec:	bltu 	x2,		x1,		PC0xa18
PC0x8f0:	mulh 	x4,		x0,		x0
PC0x8f4:	bge  	x0,		x4,		PC0x908
PC0x8f8:	ori  	x4,		x4,		-1458
PC0x8fc:	lbu  	x3,				-66(x31)
PC0x900:	andi 	x1,		x3,		1520
PC0x904:	sh   	x2,				14(x31)
PC0x908:	mulh 	x4,		x3,		x4
PC0x90c:	beq  	x4,		x1,		PC0x8c0
PC0x910:	mulhu	x2,		x1,		x1
PC0x914:	bgeu 	x3,		x2,		PC0x264
PC0x918:	blt  	x0,		x3,		PC0x288
PC0x91c:	bltu 	x2,		x1,		PC0xabc
PC0x920:	bne  	x2,		x3,		PC0xac0
PC0x924:	sh   	x3,				68(x31)
PC0x928:	addi 	x4,		x4,		49
PC0x92c:	bge  	x2,		x0,		PC0x2a8
PC0x930:	sh   	x4,				88(x31)
PC0x934:	mul  	x1,		x3,		x4
PC0x938:	slt  	x4,		x0,		x3
PC0x93c:	blt  	x4,		x3,		PC0xc14
PC0x940:	xor  	x2,		x4,		x1
PC0x944:	lhu  	x4,				2(x31)
PC0x948:	bltu 	x4,		x2,		PC0x4e8
PC0x94c:	lh   	x4,				80(x31)
PC0x950:	slti 	x2,		x3,		1249
PC0x954:	sb   	x3,				58(x31)
PC0x958:	jal  	x1,				PC0x528
PC0x95c:	sh   	x2,				-66(x31)
PC0x960:	beq  	x2,		x4,		PC0x148
PC0x964:	sh   	x0,				-12(x31)
PC0x968:	bgeu 	x4,		x3,		PC0xba0
PC0x96c:	bltu 	x1,		x2,		PC0x224
PC0x970:	mulh 	x1,		x3,		x0
PC0x974:	sw   	x0,				80(x31)
PC0x978:	sh   	x4,				-86(x31)
PC0x97c:	bne  	x1,		x2,		PC0x864
PC0x980:	lhu  	x3,				0(x31)
PC0x984:	bge  	x0,		x1,		PC0xbe4
PC0x988:	mulhu	x2,		x3,		x0
PC0x98c:	bltu 	x3,		x0,		PC0xb40
PC0x990:	jal  	x4,				PC0x8b0
PC0x994:	addi 	x3,		x0,		-1886
PC0x998:	lw   	x2,				-80(x31)
PC0x99c:	sw   	x0,				-100(x31)
PC0x9a0:	bne  	x4,		x3,		PC0x1b8
PC0x9a4:	sub  	x2,		x3,		x4
PC0x9a8:	sw   	x0,				-32(x31)
PC0x9ac:	sh   	x0,				18(x31)
PC0x9b0:	sh   	x4,				54(x31)
PC0x9b4:	beq  	x2,		x0,		PC0x8f4
PC0x9b8:	lh   	x3,				-98(x31)
PC0x9bc:	sw   	x1,				-100(x31)
PC0x9c0:	blt  	x4,		x0,		PC0x748
PC0x9c4:	bge  	x1,		x3,		PC0x4e4
PC0x9c8:	lh   	x3,				-68(x31)
PC0x9cc:	sh   	x1,				-32(x31)
PC0x9d0:	lh   	x4,				38(x31)
PC0x9d4:	lbu  	x3,				79(x31)
PC0x9d8:	and  	x4,		x0,		x3
PC0x9dc:	lb   	x1,				72(x31)
PC0x9e0:	lhu  	x4,				92(x31)
PC0x9e4:	lhu  	x3,				92(x31)
PC0x9e8:	jal  	x2,				PC0xb80
PC0x9ec:	lw   	x1,				52(x31)
PC0x9f0:	lh   	x4,				-16(x31)
PC0x9f4:	ori  	x3,		x0,		-1554
PC0x9f8:	jal  	x1,				PC0xad8
PC0x9fc:	bltu 	x1,		x4,		PC0xf8
PC0xa00:	lh   	x3,				-30(x31)
PC0xa04:	beq  	x2,		x3,		PC0x798
PC0xa08:	jal  	x3,				PC0xb34
PC0xa0c:	sb   	x4,				32(x31)
PC0xa10:	lh   	x4,				82(x31)
PC0xa14:	lbu  	x3,				55(x31)
PC0xa18:	jal  	x2,				PC0x2a8
PC0xa1c:	sh   	x1,				-98(x31)
PC0xa20:	beq  	x3,		x0,		PC0x948
PC0xa24:	lbu  	x2,				85(x31)
PC0xa28:	mul  	x2,		x3,		x1
PC0xa2c:	sltiu	x2,		x3,		-1483
PC0xa30:	mulhu	x2,		x1,		x2
PC0xa34:	lb   	x1,				44(x31)
PC0xa38:	bne  	x2,		x0,		PC0xc74
PC0xa3c:	mulhsu	x4,		x2,		x4
PC0xa40:	lhu  	x3,				-98(x31)
PC0xa44:	lbu  	x2,				-31(x31)
PC0xa48:	slt  	x1,		x4,		x1
PC0xa4c:	sh   	x0,				26(x31)
PC0xa50:	jal  	x4,				PC0x918
PC0xa54:	mulhu	x3,		x0,		x3
PC0xa58:	add  	x4,		x2,		x3
PC0xa5c:	mulhsu	x4,		x2,		x0
PC0xa60:	bne  	x0,		x1,		PC0x9b0
PC0xa64:	bltu 	x4,		x1,		PC0x74c
PC0xa68:	blt  	x3,		x1,		PC0x7dc
PC0xa6c:	sb   	x3,				-19(x31)
PC0xa70:	lh   	x2,				-54(x31)
PC0xa74:	lbu  	x3,				2(x31)
PC0xa78:	sltu 	x3,		x3,		x0
PC0xa7c:	bltu 	x0,		x3,		PC0xac0
PC0xa80:	bge  	x4,		x1,		PC0x754
PC0xa84:	lw   	x1,				28(x31)
PC0xa88:	jal  	x3,				PC0x570
PC0xa8c:	bne  	x1,		x2,		PC0x8d4
PC0xa90:	lb   	x2,				56(x31)
PC0xa94:	bge  	x1,		x2,		PC0xb0c
PC0xa98:	sb   	x1,				26(x31)
PC0xa9c:	sltu 	x2,		x1,		x2
PC0xaa0:	beq  	x0,		x4,		PC0xc80
PC0xaa4:	lbu  	x3,				83(x31)
PC0xaa8:	sub  	x4,		x4,		x3
PC0xaac:	bne  	x3,		x1,		PC0xc78
PC0xab0:	beq  	x2,		x3,		PC0xa84
PC0xab4:	sw   	x0,				-4(x31)
PC0xab8:	sh   	x3,				-78(x31)
PC0xabc:	and  	x3,		x2,		x4
PC0xac0:	lh   	x3,				-30(x31)
PC0xac4:	lw   	x2,				44(x31)
PC0xac8:	lb   	x2,				63(x31)
PC0xacc:	bne  	x3,		x2,		PC0xcb8
PC0xad0:	blt  	x4,		x3,		PC0x3a4
PC0xad4:	bne  	x3,		x1,		PC0x280
PC0xad8:	blt  	x0,		x4,		PC0xc74
PC0xadc:	bgeu 	x3,		x4,		PC0x900
PC0xae0:	lb   	x3,				-87(x31)
PC0xae4:	lh   	x1,				76(x31)
PC0xae8:	mulhsu	x3,		x2,		x3
PC0xaec:	lw   	x4,				100(x31)
PC0xaf0:	bne  	x2,		x0,		PC0xd04
PC0xaf4:	sra  	x3,		x2,		x1
PC0xaf8:	andi 	x1,		x4,		1132
PC0xafc:	sra  	x1,		x1,		x4
PC0xb00:	lhu  	x4,				40(x31)
PC0xb04:	blt  	x1,		x0,		PC0x218
PC0xb08:	sb   	x3,				-99(x31)
PC0xb0c:	jal  	x3,				PC0x794
PC0xb10:	lw   	x4,				96(x31)
PC0xb14:	sb   	x2,				-30(x31)
PC0xb18:	sb   	x2,				-82(x31)
PC0xb1c:	bne  	x2,		x4,		PC0xb74
PC0xb20:	bne  	x3,		x4,		PC0x484
PC0xb24:	bne  	x3,		x4,		PC0x468
PC0xb28:	lhu  	x3,				28(x31)
PC0xb2c:	mulhu	x3,		x0,		x1
PC0xb30:	srl  	x1,		x1,		x0
PC0xb34:	lb   	x1,				56(x31)
PC0xb38:	jal  	x3,				PC0xc78
PC0xb3c:	bltu 	x0,		x3,		PC0x5bc
PC0xb40:	add  	x4,		x1,		x1
PC0xb44:	sw   	x2,				20(x31)
PC0xb48:	sh   	x2,				0(x31)
PC0xb4c:	bge  	x3,		x0,		PC0x874
PC0xb50:	sb   	x2,				-92(x31)
PC0xb54:	sb   	x2,				-15(x31)
PC0xb58:	lbu  	x3,				61(x31)
PC0xb5c:	beq  	x1,		x3,		PC0xa90
PC0xb60:	sltiu	x1,		x1,		682
PC0xb64:	sw   	x0,				4(x31)
PC0xb68:	bgeu 	x0,		x3,		PC0x390
PC0xb6c:	bgeu 	x0,		x4,		PC0x8b0
PC0xb70:	andi 	x1,		x3,		1544
PC0xb74:	bltu 	x3,		x0,		PC0x760
PC0xb78:	sb   	x4,				-4(x31)
PC0xb7c:	nop  
PC0xb80:	sb   	x3,				-33(x31)
PC0xb84:	lhu  	x4,				22(x31)
PC0xb88:	beq  	x4,		x3,		PC0x784
PC0xb8c:	sw   	x1,				80(x31)
PC0xb90:	lhu  	x1,				48(x31)
PC0xb94:	addi 	x2,		x0,		-39
PC0xb98:	andi 	x1,		x0,		-976
PC0xb9c:	xori 	x4,		x0,		1850
PC0xba0:	jal  	x2,				PC0x98c
PC0xba4:	lhu  	x4,				-98(x31)
PC0xba8:	bgeu 	x0,		x1,		PC0x218
PC0xbac:	beq  	x1,		x3,		PC0xa00
PC0xbb0:	sh   	x3,				28(x31)
PC0xbb4:	jal  	x2,				PC0x47c
PC0xbb8:	sub  	x2,		x2,		x2
PC0xbbc:	bltu 	x0,		x1,		PC0x184
PC0xbc0:	bltu 	x4,		x2,		PC0x258
PC0xbc4:	lbu  	x2,				73(x31)
PC0xbc8:	lw   	x1,				4(x31)
PC0xbcc:	lw   	x1,				60(x31)
PC0xbd0:	beq  	x3,		x2,		PC0x530
PC0xbd4:	beq  	x2,		x4,		PC0x550
PC0xbd8:	bge  	x1,		x2,		PC0xcc8
PC0xbdc:	lh   	x4,				-74(x31)
PC0xbe0:	srai 	x3,		x3,		1
PC0xbe4:	ori  	x3,		x0,		2004
PC0xbe8:	addi 	x2,		x1,		1937
PC0xbec:	lh   	x3,				18(x31)
PC0xbf0:	sb   	x4,				-83(x31)
PC0xbf4:	lw   	x3,				56(x31)
PC0xbf8:	sltiu	x4,		x1,		-367
PC0xbfc:	sub  	x1,		x4,		x2
PC0xc00:	mulh 	x2,		x3,		x2
PC0xc04:	lw   	x2,				76(x31)
PC0xc08:	sh   	x3,				-66(x31)
PC0xc0c:	blt  	x0,		x3,		PC0x71c
PC0xc10:	sb   	x4,				57(x31)
PC0xc14:	bgeu 	x1,		x0,		PC0x408
PC0xc18:	mulh 	x3,		x3,		x1
PC0xc1c:	bne  	x0,		x2,		PC0x994
PC0xc20:	sll  	x3,		x3,		x4
PC0xc24:	lh   	x4,				46(x31)
PC0xc28:	sltiu	x1,		x4,		-1522
PC0xc2c:	sb   	x3,				-89(x31)
PC0xc30:	blt  	x3,		x4,		PC0x138
PC0xc34:	jal  	x4,				PC0xa60
PC0xc38:	lhu  	x3,				-12(x31)
PC0xc3c:	lbu  	x3,				81(x31)
PC0xc40:	sub  	x3,		x4,		x1
PC0xc44:	sw   	x1,				92(x31)
PC0xc48:	blt  	x1,		x2,		PC0x5c0
PC0xc4c:	and  	x3,		x4,		x2
PC0xc50:	mulhu	x2,		x2,		x2
PC0xc54:	lw   	x3,				0(x31)
PC0xc58:	bltu 	x2,		x1,		PC0x180
PC0xc5c:	addi 	x2,		x3,		-115
PC0xc60:	nop  
PC0xc64:	lhu  	x1,				16(x31)
PC0xc68:	lhu  	x1,				18(x31)
PC0xc6c:	sb   	x3,				-26(x31)
PC0xc70:	beq  	x3,		x0,		PC0x464
PC0xc74:	beq  	x3,		x0,		PC0x2a0
PC0xc78:	bge  	x2,		x0,		PC0x3a8
PC0xc7c:	blt  	x1,		x2,		PC0x1d8
PC0xc80:	bltu 	x2,		x1,		PC0xa30
PC0xc84:	lh   	x2,				-34(x31)
PC0xc88:	lhu  	x1,				60(x31)
PC0xc8c:	blt  	x0,		x4,		PC0x444
PC0xc90:	bltu 	x0,		x4,		PC0xc34
PC0xc94:	addi 	x2,		x4,		1160
PC0xc98:	or   	x3,		x2,		x2
PC0xc9c:	sub  	x4,		x3,		x3
PC0xca0:	lw   	x2,				28(x31)
PC0xca4:	beq  	x4,		x2,		PC0x510
PC0xca8:	srli 	x4,		x2,		11
PC0xcac:	sltu 	x1,		x1,		x3
PC0xcb0:	sb   	x2,				-96(x31)
PC0xcb4:	bgeu 	x0,		x3,		PC0x424
PC0xcb8:	lb   	x3,				100(x31)
PC0xcbc:	sb   	x4,				51(x31)
PC0xcc0:	bgeu 	x1,		x0,		PC0xb5c
PC0xcc4:	bgeu 	x3,		x0,		PC0x128
PC0xcc8:	sb   	x1,				73(x31)
PC0xccc:	bltu 	x1,		x0,		PC0x950
PC0xcd0:	bge  	x3,		x0,		PC0x460
PC0xcd4:	sb   	x2,				-23(x31)
PC0xcd8:	blt  	x1,		x2,		PC0x9a4
PC0xcdc:	sb   	x0,				-39(x31)
PC0xce0:	beq  	x3,		x4,		PC0x54c
PC0xce4:	sub  	x4,		x2,		x2
PC0xce8:	jal  	x3,				PC0x54c
PC0xcec:	lhu  	x3,				62(x31)
PC0xcf0:	bge  	x1,		x2,		PC0x708
PC0xcf4:	srai 	x3,		x0,		5
PC0xcf8:	lb   	x1,				6(x31)
PC0xcfc:	sw   	x3,				16(x31)
PC0xd00:	jal  	x2,				PC0x618
PC0xd04:	sh   	x3,				34(x31)
wfi