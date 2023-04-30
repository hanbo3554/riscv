addi 	x0,		x0,		925
addi 	x1,		x0,		1702
addi 	x2,		x0,		-896
addi 	x3,		x0,		1821
addi 	x4,		x0,		-1473
addi 	x5,		x0,		1249
addi 	x6,		x0,		432
addi 	x7,		x0,		-259
addi 	x8,		x0,		-633
addi 	x9,		x0,		37
addi 	x10,	x0,		1510
addi 	x11,	x0,		1890
addi 	x12,	x0,		1529
addi 	x13,	x0,		-15
addi 	x14,	x0,		-977
addi 	x15,	x0,		985
addi 	x16,	x0,		-1628
addi 	x17,	x0,		704
addi 	x18,	x0,		-1575
addi 	x19,	x0,		1104
addi 	x20,	x0,		1131
addi 	x21,	x0,		1113
addi 	x22,	x0,		1253
addi 	x23,	x0,		1917
addi 	x24,	x0,		-1560
addi 	x25,	x0,		-195
addi 	x26,	x0,		-655
addi 	x27,	x0,		440
addi 	x28,	x0,		1734
addi 	x29,	x0,		-1930
addi 	x30,	x0,		1469
addi 	x31,	x0,		-840
addi 	x31,	x0,		1888
slli 	x31,	x31,	2
PC0x88:	lh   	x1,				26(x31)
PC0x8c:	lh   	x2,				-16(x31)
PC0x90:	sb   	x4,				76(x31)
PC0x94:	lhu  	x2,				76(x31)
PC0x98:	beq  	x3,		x4,		PC0xb04
PC0x9c:	sltu 	x1,		x3,		x1
PC0xa0:	bltu 	x2,		x1,		PC0x660
PC0xa4:	bge  	x2,		x0,		PC0x800
PC0xa8:	bgeu 	x0,		x1,		PC0x1b8
PC0xac:	bne  	x0,		x2,		PC0x438
PC0xb0:	lw   	x2,				76(x31)
PC0xb4:	sh   	x0,				86(x31)
PC0xb8:	bltu 	x3,		x4,		PC0x9d0
PC0xbc:	lb   	x3,				86(x31)
PC0xc0:	sw   	x2,				44(x31)
PC0xc4:	jal  	x2,				PC0x1d8
PC0xc8:	sw   	x2,				-56(x31)
PC0xcc:	lbu  	x1,				-55(x31)
PC0xd0:	addi 	x4,		x4,		-898
PC0xd4:	sub  	x1,		x4,		x3
PC0xd8:	bgeu 	x4,		x1,		PC0x79c
PC0xdc:	lhu  	x4,				76(x31)
PC0xe0:	lh   	x2,				46(x31)
PC0xe4:	bltu 	x4,		x1,		PC0x590
PC0xe8:	blt  	x3,		x4,		PC0xb20
PC0xec:	sw   	x3,				88(x31)
PC0xf0:	beq  	x1,		x3,		PC0xb54
PC0xf4:	sltiu	x2,		x1,		1295
PC0xf8:	sub  	x1,		x3,		x3
PC0xfc:	lhu  	x4,				44(x31)
PC0x100:	lh   	x3,				-54(x31)
PC0x104:	sh   	x0,				2(x31)
PC0x108:	lbu  	x3,				89(x31)
PC0x10c:	slt  	x2,		x1,		x3
PC0x110:	sh   	x2,				92(x31)
PC0x114:	srl  	x1,		x0,		x0
PC0x118:	sub  	x4,		x2,		x4
PC0x11c:	bltu 	x4,		x1,		PC0xc38
PC0x120:	srli 	x4,		x0,		6
PC0x124:	bgeu 	x1,		x4,		PC0xad8
PC0x128:	jal  	x1,				PC0x178
PC0x12c:	sb   	x0,				-47(x31)
PC0x130:	sb   	x4,				-25(x31)
PC0x134:	lhu  	x2,				-48(x31)
PC0x138:	sw   	x2,				0(x31)
PC0x13c:	sll  	x4,		x2,		x3
PC0x140:	beq  	x2,		x3,		PC0x158
PC0x144:	bne  	x0,		x4,		PC0x848
PC0x148:	jal  	x2,				PC0x6d0
PC0x14c:	lb   	x3,				88(x31)
PC0x150:	bge  	x2,		x4,		PC0x5f4
PC0x154:	bne  	x3,		x0,		PC0x1ec
PC0x158:	lh   	x2,				92(x31)
PC0x15c:	beq  	x1,		x2,		PC0xaa8
PC0x160:	srl  	x4,		x4,		x3
PC0x164:	jal  	x3,				PC0x964
PC0x168:	lb   	x2,				86(x31)
PC0x16c:	slli 	x3,		x1,		17
PC0x170:	bne  	x1,		x4,		PC0x6d4
PC0x174:	sb   	x2,				-1(x31)
PC0x178:	sb   	x3,				-99(x31)
PC0x17c:	bge  	x4,		x3,		PC0x458
PC0x180:	bne  	x3,		x0,		PC0x174
PC0x184:	beq  	x1,		x4,		PC0x1e4
PC0x188:	jal  	x3,				PC0x4ac
PC0x18c:	xori 	x3,		x0,		107
PC0x190:	sw   	x0,				-96(x31)
PC0x194:	bge  	x4,		x2,		PC0x984
PC0x198:	sltiu	x3,		x2,		-1445
PC0x19c:	addi 	x1,		x3,		-1899
PC0x1a0:	sb   	x1,				-84(x31)
PC0x1a4:	sltiu	x1,		x4,		-1236
PC0x1a8:	nop  
PC0x1ac:	bltu 	x3,		x1,		PC0xc28
PC0x1b0:	sb   	x3,				-54(x31)
PC0x1b4:	lw   	x1,				-96(x31)
PC0x1b8:	bge  	x2,		x3,		PC0x5c4
PC0x1bc:	jal  	x1,				PC0x958
PC0x1c0:	xori 	x2,		x3,		1241
PC0x1c4:	andi 	x2,		x3,		-1103
PC0x1c8:	blt  	x1,		x3,		PC0x8c0
PC0x1cc:	slt  	x1,		x4,		x4
PC0x1d0:	blt  	x3,		x2,		PC0x394
PC0x1d4:	lbu  	x2,				76(x31)
PC0x1d8:	jal  	x2,				PC0x6fc
PC0x1dc:	jal  	x3,				PC0x514
PC0x1e0:	sh   	x4,				-22(x31)
PC0x1e4:	or   	x1,		x0,		x2
PC0x1e8:	bge  	x4,		x0,		PC0x18c
PC0x1ec:	jal  	x3,				PC0xbe8
PC0x1f0:	blt  	x0,		x2,		PC0x7dc
PC0x1f4:	bgeu 	x2,		x4,		PC0xcf0
PC0x1f8:	lhu  	x4,				2(x31)
PC0x1fc:	jal  	x4,				PC0xb28
PC0x200:	sh   	x2,				-40(x31)
PC0x204:	bge  	x1,		x0,		PC0x400
PC0x208:	lbu  	x3,				-1(x31)
PC0x20c:	lbu  	x4,				91(x31)
PC0x210:	and  	x2,		x0,		x2
PC0x214:	beq  	x3,		x1,		PC0x8c0
PC0x218:	beq  	x2,		x0,		PC0x348
PC0x21c:	slti 	x4,		x3,		-996
PC0x220:	bgeu 	x2,		x1,		PC0x460
PC0x224:	sb   	x2,				-53(x31)
PC0x228:	srli 	x4,		x3,		15
PC0x22c:	lhu  	x4,				86(x31)
PC0x230:	bltu 	x4,		x1,		PC0x588
PC0x234:	bge  	x1,		x3,		PC0xb74
PC0x238:	jal  	x4,				PC0x218
PC0x23c:	mul  	x1,		x2,		x4
PC0x240:	sub  	x4,		x4,		x1
PC0x244:	sb   	x2,				78(x31)
PC0x248:	jal  	x3,				PC0x590
PC0x24c:	lw   	x3,				-56(x31)
PC0x250:	lhu  	x2,				-40(x31)
PC0x254:	lbu  	x3,				-1(x31)
PC0x258:	bltu 	x0,		x4,		PC0x514
PC0x25c:	lhu  	x2,				92(x31)
PC0x260:	mulhu	x3,		x3,		x1
PC0x264:	jal  	x3,				PC0x160
PC0x268:	sb   	x0,				37(x31)
PC0x26c:	lw   	x3,				-48(x31)
PC0x270:	or   	x1,		x1,		x0
PC0x274:	sh   	x4,				62(x31)
PC0x278:	or   	x1,		x4,		x1
PC0x27c:	lhu  	x1,				92(x31)
PC0x280:	sltu 	x1,		x4,		x2
PC0x284:	bge  	x3,		x2,		PC0x1e4
PC0x288:	xori 	x4,		x0,		-2018
PC0x28c:	bltu 	x3,		x2,		PC0x590
PC0x290:	lbu  	x1,				-22(x31)
PC0x294:	bne  	x2,		x3,		PC0x454
PC0x298:	slti 	x4,		x1,		1812
PC0x29c:	sub  	x1,		x2,		x0
PC0x2a0:	sw   	x0,				-12(x31)
PC0x2a4:	andi 	x2,		x4,		-1865
PC0x2a8:	or   	x2,		x2,		x1
PC0x2ac:	blt  	x1,		x2,		PC0x4a8
PC0x2b0:	bgeu 	x1,		x4,		PC0xcb8
PC0x2b4:	lhu  	x1,				62(x31)
PC0x2b8:	sw   	x4,				-80(x31)
PC0x2bc:	sub  	x1,		x4,		x2
PC0x2c0:	xori 	x1,		x4,		-1443
PC0x2c4:	mul  	x3,		x4,		x0
PC0x2c8:	lhu  	x4,				36(x31)
PC0x2cc:	blt  	x4,		x3,		PC0x968
PC0x2d0:	sb   	x2,				7(x31)
PC0x2d4:	sb   	x1,				70(x31)
PC0x2d8:	lb   	x1,				0(x31)
PC0x2dc:	sub  	x1,		x0,		x1
PC0x2e0:	lhu  	x1,				46(x31)
PC0x2e4:	mul  	x2,		x2,		x2
PC0x2e8:	lh   	x3,				-54(x31)
PC0x2ec:	slt  	x4,		x0,		x3
PC0x2f0:	sb   	x1,				-74(x31)
PC0x2f4:	bgeu 	x2,		x4,		PC0x3f8
PC0x2f8:	sh   	x1,				-90(x31)
PC0x2fc:	xor  	x2,		x0,		x4
PC0x300:	bltu 	x1,		x4,		PC0xbc8
PC0x304:	lw   	x1,				-96(x31)
PC0x308:	lb   	x3,				-93(x31)
PC0x30c:	blt  	x4,		x0,		PC0x274
PC0x310:	mulh 	x2,		x1,		x1
PC0x314:	blt  	x2,		x3,		PC0xbc0
PC0x318:	beq  	x3,		x2,		PC0xab0
PC0x31c:	lh   	x3,				46(x31)
PC0x320:	sw   	x0,				-100(x31)
PC0x324:	sh   	x1,				-42(x31)
PC0x328:	bne  	x0,		x4,		PC0xb78
PC0x32c:	blt  	x3,		x4,		PC0x78c
PC0x330:	lw   	x2,				0(x31)
PC0x334:	lb   	x1,				-39(x31)
PC0x338:	lb   	x4,				7(x31)
PC0x33c:	slli 	x4,		x2,		24
PC0x340:	bltu 	x3,		x1,		PC0x5f4
PC0x344:	beq  	x0,		x1,		PC0xce8
PC0x348:	bltu 	x4,		x0,		PC0xa54
PC0x34c:	sw   	x1,				-60(x31)
PC0x350:	bge  	x2,		x3,		PC0x3e0
PC0x354:	sb   	x1,				-72(x31)
PC0x358:	addi 	x3,		x1,		146
PC0x35c:	lhu  	x4,				0(x31)
PC0x360:	slti 	x4,		x1,		-1669
PC0x364:	sb   	x3,				94(x31)
PC0x368:	blt  	x2,		x4,		PC0x22c
PC0x36c:	lw   	x4,				-100(x31)
PC0x370:	bltu 	x0,		x2,		PC0x89c
PC0x374:	sw   	x3,				-40(x31)
PC0x378:	sb   	x0,				-55(x31)
PC0x37c:	bgeu 	x2,		x1,		PC0x824
PC0x380:	sb   	x1,				39(x31)
PC0x384:	srl  	x2,		x1,		x2
PC0x388:	nop  
PC0x38c:	bne  	x4,		x3,		PC0x844
PC0x390:	bne  	x3,		x2,		PC0xaa8
PC0x394:	sw   	x4,				60(x31)
PC0x398:	bne  	x4,		x2,		PC0x698
PC0x39c:	mulhu	x4,		x0,		x3
PC0x3a0:	and  	x4,		x0,		x3
PC0x3a4:	bne  	x2,		x4,		PC0x464
PC0x3a8:	lbu  	x4,				-98(x31)
PC0x3ac:	sh   	x4,				54(x31)
PC0x3b0:	bltu 	x2,		x3,		PC0x390
PC0x3b4:	bgeu 	x1,		x3,		PC0x89c
PC0x3b8:	lhu  	x4,				-38(x31)
PC0x3bc:	srai 	x2,		x4,		9
PC0x3c0:	jal  	x3,				PC0x3c0
PC0x3c4:	bgeu 	x3,		x0,		PC0x330
PC0x3c8:	jal  	x2,				PC0x5f4
PC0x3cc:	slti 	x3,		x0,		-226
PC0x3d0:	addi 	x4,		x4,		1581
PC0x3d4:	sub  	x2,		x1,		x2
PC0x3d8:	bltu 	x3,		x0,		PC0x620
PC0x3dc:	beq  	x4,		x1,		PC0x4f8
PC0x3e0:	lh   	x2,				-90(x31)
PC0x3e4:	lbu  	x3,				-95(x31)
PC0x3e8:	blt  	x4,		x2,		PC0x3ec
PC0x3ec:	sw   	x0,				48(x31)
PC0x3f0:	lhu  	x4,				-90(x31)
PC0x3f4:	srai 	x3,		x4,		23
PC0x3f8:	sh   	x0,				-14(x31)
PC0x3fc:	sh   	x4,				30(x31)
PC0x400:	blt  	x2,		x1,		PC0xc24
PC0x404:	and  	x1,		x2,		x4
PC0x408:	sb   	x4,				40(x31)
PC0x40c:	lbu  	x3,				-60(x31)
PC0x410:	jal  	x4,				PC0x150
PC0x414:	bne  	x4,		x3,		PC0x5c0
PC0x418:	bne  	x4,		x3,		PC0x838
PC0x41c:	beq  	x3,		x2,		PC0x308
PC0x420:	lbu  	x2,				70(x31)
PC0x424:	sb   	x4,				10(x31)
PC0x428:	slt  	x3,		x3,		x0
PC0x42c:	lb   	x3,				-57(x31)
PC0x430:	addi 	x2,		x2,		-274
PC0x434:	beq  	x1,		x4,		PC0xbb8
PC0x438:	mulhu	x3,		x1,		x3
PC0x43c:	sh   	x3,				-62(x31)
PC0x440:	bgeu 	x1,		x3,		PC0xbe4
PC0x444:	sw   	x0,				32(x31)
PC0x448:	lw   	x3,				-60(x31)
PC0x44c:	bgeu 	x2,		x3,		PC0x410
PC0x450:	lh   	x2,				-12(x31)
PC0x454:	lh   	x4,				50(x31)
PC0x458:	ori  	x1,		x1,		-1562
PC0x45c:	sh   	x0,				-38(x31)
PC0x460:	bltu 	x0,		x4,		PC0x378
PC0x464:	lbu  	x1,				61(x31)
PC0x468:	lbu  	x4,				-42(x31)
PC0x46c:	srli 	x3,		x4,		15
PC0x470:	mulhsu	x4,		x3,		x3
PC0x474:	lb   	x2,				33(x31)
PC0x478:	lhu  	x2,				10(x31)
PC0x47c:	sw   	x0,				-20(x31)
PC0x480:	sll  	x3,		x0,		x0
PC0x484:	sw   	x0,				-68(x31)
PC0x488:	bltu 	x3,		x1,		PC0x7d4
PC0x48c:	srai 	x4,		x2,		21
PC0x490:	bne  	x1,		x0,		PC0x79c
PC0x494:	bgeu 	x3,		x2,		PC0x254
PC0x498:	mulh 	x1,		x1,		x0
PC0x49c:	mulh 	x4,		x2,		x3
PC0x4a0:	mulhu	x1,		x0,		x1
PC0x4a4:	xori 	x2,		x0,		851
PC0x4a8:	sw   	x2,				84(x31)
PC0x4ac:	bgeu 	x1,		x4,		PC0x6cc
PC0x4b0:	sh   	x3,				-20(x31)
PC0x4b4:	bne  	x3,		x4,		PC0x8f4
PC0x4b8:	sll  	x2,		x4,		x3
PC0x4bc:	sb   	x2,				-77(x31)
PC0x4c0:	sub  	x4,		x0,		x3
PC0x4c4:	lh   	x1,				-2(x31)
PC0x4c8:	sw   	x1,				96(x31)
PC0x4cc:	sb   	x1,				-16(x31)
PC0x4d0:	sb   	x1,				-12(x31)
PC0x4d4:	lb   	x1,				-21(x31)
PC0x4d8:	add  	x2,		x0,		x1
PC0x4dc:	sb   	x3,				-86(x31)
PC0x4e0:	bne  	x0,		x3,		PC0x3c8
PC0x4e4:	sh   	x1,				58(x31)
PC0x4e8:	blt  	x2,		x0,		PC0x4ec
PC0x4ec:	bltu 	x2,		x4,		PC0x430
PC0x4f0:	beq  	x2,		x0,		PC0x498
PC0x4f4:	sw   	x0,				100(x31)
PC0x4f8:	sh   	x2,				-24(x31)
PC0x4fc:	bne  	x2,		x3,		PC0xa6c
PC0x500:	blt  	x2,		x0,		PC0x558
PC0x504:	bne  	x1,		x4,		PC0x244
PC0x508:	lb   	x3,				54(x31)
PC0x50c:	sb   	x4,				90(x31)
PC0x510:	ori  	x4,		x4,		-196
PC0x514:	sb   	x3,				-88(x31)
PC0x518:	bltu 	x0,		x2,		PC0x978
PC0x51c:	bgeu 	x1,		x3,		PC0x8ac
PC0x520:	bgeu 	x0,		x4,		PC0xbe8
PC0x524:	lh   	x3,				-18(x31)
PC0x528:	bne  	x2,		x3,		PC0x42c
PC0x52c:	sub  	x4,		x2,		x1
PC0x530:	lhu  	x3,				46(x31)
PC0x534:	lw   	x3,				-100(x31)
PC0x538:	bne  	x3,		x2,		PC0x310
PC0x53c:	lw   	x4,				56(x31)
PC0x540:	sw   	x4,				8(x31)
PC0x544:	sltu 	x4,		x1,		x2
PC0x548:	lh   	x2,				30(x31)
PC0x54c:	sb   	x1,				79(x31)
PC0x550:	bne  	x3,		x2,		PC0x798
PC0x554:	sltiu	x1,		x0,		1764
PC0x558:	slt  	x2,		x2,		x1
PC0x55c:	mulh 	x4,		x4,		x2
PC0x560:	sw   	x0,				64(x31)
PC0x564:	sb   	x0,				-77(x31)
PC0x568:	or   	x3,		x2,		x0
PC0x56c:	sub  	x3,		x0,		x3
PC0x570:	beq  	x2,		x3,		PC0x534
PC0x574:	sh   	x1,				74(x31)
PC0x578:	lw   	x4,				-100(x31)
PC0x57c:	lh   	x1,				-56(x31)
PC0x580:	addi 	x2,		x3,		1030
PC0x584:	jal  	x1,				PC0xa08
PC0x588:	srl  	x3,		x0,		x2
PC0x58c:	lw   	x1,				-20(x31)
PC0x590:	bgeu 	x4,		x2,		PC0x60c
PC0x594:	bne  	x3,		x2,		PC0x128
PC0x598:	sw   	x4,				-76(x31)
PC0x59c:	slli 	x1,		x3,		28
PC0x5a0:	lhu  	x1,				-20(x31)
PC0x5a4:	jal  	x1,				PC0x408
PC0x5a8:	beq  	x1,		x4,		PC0x6c4
PC0x5ac:	lbu  	x3,				-79(x31)
PC0x5b0:	blt  	x3,		x0,		PC0x398
PC0x5b4:	srli 	x3,		x1,		5
PC0x5b8:	mulh 	x3,		x0,		x0
PC0x5bc:	addi 	x3,		x1,		1104
PC0x5c0:	bne  	x3,		x0,		PC0xcdc
PC0x5c4:	lw   	x2,				-76(x31)
PC0x5c8:	or   	x4,		x0,		x3
PC0x5cc:	lhu  	x2,				8(x31)
PC0x5d0:	sw   	x4,				76(x31)
PC0x5d4:	ori  	x1,		x4,		548
PC0x5d8:	bge  	x0,		x2,		PC0xa70
PC0x5dc:	add  	x1,		x0,		x0
PC0x5e0:	lbu  	x2,				-94(x31)
PC0x5e4:	bltu 	x0,		x2,		PC0xb2c
PC0x5e8:	lw   	x3,				-100(x31)
PC0x5ec:	bne  	x4,		x1,		PC0x83c
PC0x5f0:	sw   	x4,				-92(x31)
PC0x5f4:	lw   	x4,				44(x31)
PC0x5f8:	jal  	x4,				PC0x328
PC0x5fc:	lhu  	x3,				-90(x31)
PC0x600:	lbu  	x1,				-18(x31)
PC0x604:	beq  	x0,		x1,		PC0x968
PC0x608:	bge  	x1,		x0,		PC0x554
PC0x60c:	beq  	x4,		x1,		PC0x174
PC0x610:	lbu  	x3,				35(x31)
PC0x614:	blt  	x1,		x2,		PC0x1f0
PC0x618:	sw   	x3,				-4(x31)
PC0x61c:	sh   	x0,				-38(x31)
PC0x620:	sb   	x3,				83(x31)
PC0x624:	lhu  	x3,				64(x31)
PC0x628:	blt  	x1,		x2,		PC0xa2c
PC0x62c:	sub  	x3,		x0,		x2
PC0x630:	mulh 	x3,		x0,		x0
PC0x634:	bne  	x3,		x1,		PC0x7dc
PC0x638:	srl  	x3,		x0,		x3
PC0x63c:	sh   	x1,				-14(x31)
PC0x640:	lw   	x3,				0(x31)
PC0x644:	blt  	x1,		x4,		PC0x840
PC0x648:	sltu 	x3,		x4,		x2
PC0x64c:	bge  	x2,		x1,		PC0x288
PC0x650:	jal  	x4,				PC0x4f0
PC0x654:	mulh 	x3,		x3,		x4
PC0x658:	bge  	x3,		x1,		PC0x59c
PC0x65c:	add  	x1,		x4,		x0
PC0x660:	sw   	x0,				-16(x31)
PC0x664:	add  	x3,		x2,		x2
PC0x668:	lbu  	x4,				54(x31)
PC0x66c:	beq  	x1,		x3,		PC0x838
PC0x670:	sw   	x4,				-92(x31)
PC0x674:	bge  	x3,		x4,		PC0xcd4
PC0x678:	sb   	x4,				-58(x31)
PC0x67c:	sw   	x3,				-68(x31)
PC0x680:	beq  	x0,		x3,		PC0x4b0
PC0x684:	andi 	x1,		x4,		146
PC0x688:	ori  	x2,		x3,		-1258
PC0x68c:	addi 	x4,		x2,		-948
PC0x690:	sb   	x0,				98(x31)
PC0x694:	sll  	x2,		x2,		x3
PC0x698:	mul  	x1,		x2,		x3
PC0x69c:	bge  	x1,		x0,		PC0x8e0
PC0x6a0:	sh   	x3,				-38(x31)
PC0x6a4:	bltu 	x0,		x2,		PC0x808
PC0x6a8:	bge  	x2,		x3,		PC0x5bc
PC0x6ac:	sub  	x1,		x3,		x3
PC0x6b0:	lbu  	x4,				91(x31)
PC0x6b4:	addi 	x4,		x3,		-1228
PC0x6b8:	sll  	x3,		x1,		x0
PC0x6bc:	or   	x1,		x2,		x1
PC0x6c0:	bgeu 	x3,		x2,		PC0x3c4
PC0x6c4:	xor  	x2,		x3,		x3
PC0x6c8:	bge  	x1,		x0,		PC0xb38
PC0x6cc:	add  	x3,		x2,		x0
PC0x6d0:	beq  	x4,		x1,		PC0xb58
PC0x6d4:	lb   	x1,				-56(x31)
PC0x6d8:	lw   	x2,				-100(x31)
PC0x6dc:	bgeu 	x0,		x2,		PC0x1a0
PC0x6e0:	andi 	x3,		x0,		901
PC0x6e4:	beq  	x3,		x2,		PC0x540
PC0x6e8:	bltu 	x1,		x0,		PC0x3b8
PC0x6ec:	sb   	x0,				100(x31)
PC0x6f0:	sh   	x4,				-38(x31)
PC0x6f4:	mulhsu	x4,		x2,		x1
PC0x6f8:	or   	x3,		x2,		x3
PC0x6fc:	sb   	x3,				-87(x31)
PC0x700:	bge  	x1,		x0,		PC0x1f8
PC0x704:	slt  	x2,		x0,		x4
PC0x708:	blt  	x4,		x2,		PC0xa30
PC0x70c:	sh   	x1,				78(x31)
PC0x710:	bgeu 	x1,		x4,		PC0x370
PC0x714:	srai 	x1,		x4,		16
PC0x718:	lw   	x4,				60(x31)
PC0x71c:	blt  	x3,		x2,		PC0x3e4
PC0x720:	slt  	x1,		x2,		x0
PC0x724:	lhu  	x1,				60(x31)
PC0x728:	sb   	x1,				-48(x31)
PC0x72c:	lb   	x2,				37(x31)
PC0x730:	sltu 	x2,		x0,		x4
PC0x734:	bge  	x3,		x0,		PC0x620
PC0x738:	sra  	x3,		x0,		x1
PC0x73c:	jal  	x4,				PC0x574
PC0x740:	lw   	x4,				64(x31)
PC0x744:	lb   	x1,				77(x31)
PC0x748:	beq  	x1,		x4,		PC0xe4
PC0x74c:	lb   	x4,				99(x31)
PC0x750:	bge  	x4,		x1,		PC0x3c4
PC0x754:	jal  	x2,				PC0x964
PC0x758:	sltiu	x3,		x3,		1319
PC0x75c:	lh   	x4,				-16(x31)
PC0x760:	bne  	x3,		x1,		PC0xcf4
PC0x764:	jal  	x3,				PC0x3e0
PC0x768:	bge  	x3,		x2,		PC0x950
PC0x76c:	sw   	x0,				-92(x31)
PC0x770:	bltu 	x0,		x1,		PC0xcac
PC0x774:	lw   	x2,				-100(x31)
PC0x778:	mulhsu	x1,		x2,		x2
PC0x77c:	sw   	x2,				52(x31)
PC0x780:	or   	x2,		x0,		x2
PC0x784:	bgeu 	x1,		x2,		PC0x700
PC0x788:	slti 	x4,		x3,		-1885
PC0x78c:	blt  	x4,		x0,		PC0xe4
PC0x790:	sh   	x4,				12(x31)
PC0x794:	sw   	x0,				16(x31)
PC0x798:	add  	x4,		x2,		x0
PC0x79c:	bgeu 	x4,		x0,		PC0xc18
PC0x7a0:	nop  
PC0x7a4:	jal  	x2,				PC0x410
PC0x7a8:	bgeu 	x3,		x0,		PC0x258
PC0x7ac:	mulhu	x2,		x1,		x2
PC0x7b0:	sll  	x4,		x2,		x3
PC0x7b4:	beq  	x4,		x3,		PC0x544
PC0x7b8:	mul  	x2,		x4,		x0
PC0x7bc:	beq  	x1,		x2,		PC0xa8c
PC0x7c0:	blt  	x4,		x2,		PC0x5cc
PC0x7c4:	lbu  	x3,				-53(x31)
PC0x7c8:	sb   	x4,				70(x31)
PC0x7cc:	bgeu 	x2,		x1,		PC0x2f8
PC0x7d0:	mulhsu	x4,		x2,		x3
PC0x7d4:	blt  	x3,		x0,		PC0xab4
PC0x7d8:	lh   	x1,				-100(x31)
PC0x7dc:	bltu 	x4,		x2,		PC0x8c8
PC0x7e0:	bltu 	x4,		x2,		PC0x904
PC0x7e4:	lbu  	x4,				-56(x31)
PC0x7e8:	sb   	x0,				-44(x31)
PC0x7ec:	lhu  	x3,				84(x31)
PC0x7f0:	slti 	x1,		x1,		130
PC0x7f4:	beq  	x4,		x0,		PC0x88c
PC0x7f8:	srl  	x4,		x1,		x2
PC0x7fc:	addi 	x1,		x0,		-1047
PC0x800:	srl  	x2,		x2,		x2
PC0x804:	sltiu	x2,		x0,		1192
PC0x808:	xori 	x2,		x1,		-1790
PC0x80c:	sw   	x2,				20(x31)
PC0x810:	and  	x4,		x1,		x4
PC0x814:	sb   	x4,				50(x31)
PC0x818:	lw   	x4,				60(x31)
PC0x81c:	lhu  	x3,				-84(x31)
PC0x820:	blt  	x3,		x1,		PC0x224
PC0x824:	lbu  	x3,				-22(x31)
PC0x828:	bne  	x3,		x0,		PC0x5e4
PC0x82c:	lb   	x4,				37(x31)
PC0x830:	jal  	x1,				PC0x510
PC0x834:	sra  	x1,		x3,		x4
PC0x838:	bne  	x3,		x1,		PC0x19c
PC0x83c:	lhu  	x3,				0(x31)
PC0x840:	ori  	x2,		x3,		-733
PC0x844:	sltiu	x2,		x3,		909
PC0x848:	or   	x3,		x4,		x2
PC0x84c:	sh   	x3,				-64(x31)
PC0x850:	jal  	x4,				PC0x25c
PC0x854:	lbu  	x1,				66(x31)
PC0x858:	lhu  	x2,				58(x31)
PC0x85c:	slti 	x4,		x2,		1219
PC0x860:	nop  
PC0x864:	bge  	x2,		x3,		PC0x7f8
PC0x868:	beq  	x4,		x1,		PC0x164
PC0x86c:	xori 	x1,		x1,		1724
PC0x870:	beq  	x2,		x4,		PC0x210
PC0x874:	beq  	x1,		x2,		PC0xe8
PC0x878:	xor  	x3,		x4,		x2
PC0x87c:	lh   	x2,				-26(x31)
PC0x880:	lbu  	x3,				63(x31)
PC0x884:	lw   	x3,				-76(x31)
PC0x888:	jal  	x4,				PC0x6b4
PC0x88c:	sb   	x3,				-90(x31)
PC0x890:	lh   	x4,				40(x31)
PC0x894:	slt  	x1,		x3,		x0
PC0x898:	lbu  	x2,				-37(x31)
PC0x89c:	lh   	x3,				100(x31)
PC0x8a0:	beq  	x4,		x0,		PC0x990
PC0x8a4:	sltiu	x4,		x0,		-195
PC0x8a8:	lbu  	x3,				-65(x31)
PC0x8ac:	jal  	x3,				PC0x700
PC0x8b0:	sltu 	x1,		x3,		x2
PC0x8b4:	bne  	x4,		x2,		PC0x97c
PC0x8b8:	srl  	x2,		x4,		x3
PC0x8bc:	bltu 	x1,		x2,		PC0x790
PC0x8c0:	sb   	x2,				-47(x31)
PC0x8c4:	bge  	x0,		x1,		PC0xcc8
PC0x8c8:	or   	x4,		x3,		x1
PC0x8cc:	lb   	x2,				75(x31)
PC0x8d0:	jal  	x4,				PC0x7f4
PC0x8d4:	bgeu 	x0,		x3,		PC0xbe0
PC0x8d8:	lbu  	x4,				100(x31)
PC0x8dc:	beq  	x1,		x0,		PC0x93c
PC0x8e0:	bge  	x4,		x2,		PC0x238
PC0x8e4:	sb   	x4,				79(x31)
PC0x8e8:	lbu  	x4,				12(x31)
PC0x8ec:	lbu  	x1,				87(x31)
PC0x8f0:	lhu  	x4,				-42(x31)
PC0x8f4:	lhu  	x1,				102(x31)
PC0x8f8:	mul  	x1,		x2,		x1
PC0x8fc:	lw   	x4,				-4(x31)
PC0x900:	slti 	x4,		x1,		1448
PC0x904:	add  	x3,		x1,		x4
PC0x908:	lw   	x1,				-80(x31)
PC0x90c:	srli 	x4,		x3,		26
PC0x910:	mul  	x4,		x4,		x0
PC0x914:	jal  	x2,				PC0xc70
PC0x918:	bne  	x3,		x4,		PC0x17c
PC0x91c:	bgeu 	x1,		x3,		PC0x78c
PC0x920:	sw   	x2,				-56(x31)
PC0x924:	xor  	x3,		x1,		x3
PC0x928:	bltu 	x0,		x1,		PC0xa00
PC0x92c:	bge  	x3,		x2,		PC0x23c
PC0x930:	sw   	x0,				84(x31)
PC0x934:	beq  	x1,		x0,		PC0xc80
PC0x938:	sh   	x1,				10(x31)
PC0x93c:	lh   	x3,				-72(x31)
PC0x940:	lhu  	x1,				84(x31)
PC0x944:	lhu  	x3,				2(x31)
PC0x948:	mul  	x2,		x2,		x1
PC0x94c:	beq  	x4,		x2,		PC0x528
PC0x950:	jal  	x1,				PC0xc04
PC0x954:	jal  	x3,				PC0x878
PC0x958:	xor  	x2,		x0,		x2
PC0x95c:	lw   	x4,				-68(x31)
PC0x960:	lw   	x3,				-72(x31)
PC0x964:	sb   	x2,				-15(x31)
PC0x968:	xori 	x2,		x2,		880
PC0x96c:	lw   	x3,				-12(x31)
PC0x970:	sltiu	x4,		x1,		-1636
PC0x974:	lh   	x2,				-54(x31)
PC0x978:	bltu 	x2,		x3,		PC0x8ec
PC0x97c:	blt  	x4,		x3,		PC0x218
PC0x980:	mulhsu	x3,		x0,		x4
PC0x984:	andi 	x3,		x3,		526
PC0x988:	lbu  	x3,				-92(x31)
PC0x98c:	sub  	x1,		x3,		x2
PC0x990:	lb   	x4,				60(x31)
PC0x994:	lhu  	x1,				66(x31)
PC0x998:	bne  	x2,		x4,		PC0x958
PC0x99c:	lhu  	x2,				88(x31)
PC0x9a0:	bne  	x2,		x0,		PC0x1b0
PC0x9a4:	add  	x3,		x3,		x2
PC0x9a8:	ori  	x1,		x0,		-899
PC0x9ac:	xor  	x1,		x0,		x3
PC0x9b0:	nop  
PC0x9b4:	bltu 	x3,		x2,		PC0x934
PC0x9b8:	sll  	x1,		x3,		x2
PC0x9bc:	jal  	x2,				PC0xbd8
PC0x9c0:	lw   	x1,				-16(x31)
PC0x9c4:	bge  	x3,		x1,		PC0x59c
PC0x9c8:	sb   	x4,				75(x31)
PC0x9cc:	sw   	x0,				-96(x31)
PC0x9d0:	ori  	x4,		x2,		-1079
PC0x9d4:	lbu  	x4,				1(x31)
PC0x9d8:	blt  	x2,		x1,		PC0xc40
PC0x9dc:	ori  	x4,		x2,		482
PC0x9e0:	sub  	x2,		x2,		x1
PC0x9e4:	bge  	x4,		x1,		PC0x16c
PC0x9e8:	bne  	x4,		x1,		PC0x2bc
PC0x9ec:	lw   	x2,				-92(x31)
PC0x9f0:	lw   	x1,				52(x31)
PC0x9f4:	jal  	x2,				PC0x7b4
PC0x9f8:	or   	x4,		x3,		x1
PC0x9fc:	lhu  	x3,				-24(x31)
PC0xa00:	sb   	x3,				42(x31)
PC0xa04:	sltu 	x1,		x4,		x0
PC0xa08:	bge  	x0,		x3,		PC0x470
PC0xa0c:	lbu  	x3,				-92(x31)
PC0xa10:	slti 	x3,		x4,		158
PC0xa14:	bgeu 	x1,		x4,		PC0x1d0
PC0xa18:	beq  	x4,		x0,		PC0x568
PC0xa1c:	addi 	x4,		x4,		1303
PC0xa20:	lh   	x2,				86(x31)
PC0xa24:	sh   	x3,				-58(x31)
PC0xa28:	lhu  	x3,				98(x31)
PC0xa2c:	beq  	x0,		x3,		PC0x7b0
PC0xa30:	bge  	x0,		x1,		PC0x7c4
PC0xa34:	xori 	x2,		x2,		-1339
PC0xa38:	lh   	x1,				-94(x31)
PC0xa3c:	sb   	x0,				-65(x31)
PC0xa40:	sh   	x0,				44(x31)
PC0xa44:	beq  	x1,		x2,		PC0x12c
PC0xa48:	and  	x1,		x4,		x0
PC0xa4c:	bgeu 	x0,		x3,		PC0x2ec
PC0xa50:	jal  	x3,				PC0x780
PC0xa54:	sw   	x1,				-92(x31)
PC0xa58:	sb   	x2,				52(x31)
PC0xa5c:	jal  	x3,				PC0x9d8
PC0xa60:	slti 	x4,		x4,		-941
PC0xa64:	nop  
PC0xa68:	sw   	x0,				60(x31)
PC0xa6c:	lh   	x3,				-90(x31)
PC0xa70:	sw   	x0,				0(x31)
PC0xa74:	bltu 	x4,		x3,		PC0xb10
PC0xa78:	lh   	x2,				86(x31)
PC0xa7c:	lhu  	x4,				62(x31)
PC0xa80:	sb   	x2,				-47(x31)
PC0xa84:	sw   	x1,				-36(x31)
PC0xa88:	bgeu 	x2,		x3,		PC0x370
PC0xa8c:	slli 	x1,		x2,		5
PC0xa90:	sh   	x4,				-36(x31)
PC0xa94:	lbu  	x3,				70(x31)
PC0xa98:	lhu  	x3,				-100(x31)
PC0xa9c:	sw   	x3,				96(x31)
PC0xaa0:	lh   	x4,				62(x31)
PC0xaa4:	beq  	x4,		x3,		PC0x408
PC0xaa8:	bge  	x3,		x0,		PC0x764
PC0xaac:	bge  	x2,		x1,		PC0x9ec
PC0xab0:	lh   	x3,				46(x31)
PC0xab4:	lw   	x1,				-36(x31)
PC0xab8:	bne  	x4,		x2,		PC0x140
PC0xabc:	lbu  	x4,				-63(x31)
PC0xac0:	bltu 	x0,		x1,		PC0xb78
PC0xac4:	bge  	x0,		x1,		PC0x6c0
PC0xac8:	bne  	x0,		x4,		PC0xb60
PC0xacc:	sw   	x1,				80(x31)
PC0xad0:	lh   	x2,				-74(x31)
PC0xad4:	lb   	x3,				30(x31)
PC0xad8:	sw   	x2,				24(x31)
PC0xadc:	bne  	x3,		x4,		PC0x17c
PC0xae0:	beq  	x3,		x4,		PC0x848
PC0xae4:	add  	x1,		x3,		x4
PC0xae8:	beq  	x0,		x1,		PC0x40c
PC0xaec:	lbu  	x4,				16(x31)
PC0xaf0:	sw   	x4,				-68(x31)
PC0xaf4:	lw   	x3,				20(x31)
PC0xaf8:	srli 	x3,		x2,		0
PC0xafc:	add  	x2,		x1,		x1
PC0xb00:	lhu  	x2,				-80(x31)
PC0xb04:	bgeu 	x2,		x0,		PC0xc70
PC0xb08:	jal  	x2,				PC0x670
PC0xb0c:	sb   	x2,				97(x31)
PC0xb10:	xori 	x4,		x4,		-1467
PC0xb14:	lb   	x4,				-77(x31)
PC0xb18:	slt  	x3,		x4,		x2
PC0xb1c:	sh   	x4,				-30(x31)
PC0xb20:	bltu 	x2,		x3,		PC0x228
PC0xb24:	sb   	x1,				-82(x31)
PC0xb28:	blt  	x4,		x3,		PC0xf0
PC0xb2c:	beq  	x3,		x4,		PC0x498
PC0xb30:	lbu  	x3,				99(x31)
PC0xb34:	jal  	x4,				PC0x1a0
PC0xb38:	slti 	x1,		x2,		102
PC0xb3c:	sub  	x4,		x3,		x4
PC0xb40:	mulhsu	x2,		x3,		x2
PC0xb44:	lb   	x3,				-15(x31)
PC0xb48:	lw   	x1,				-28(x31)
PC0xb4c:	lhu  	x2,				42(x31)
PC0xb50:	sb   	x4,				57(x31)
PC0xb54:	sb   	x4,				-77(x31)
PC0xb58:	or   	x1,		x0,		x2
PC0xb5c:	bge  	x1,		x4,		PC0xcc0
PC0xb60:	bltu 	x1,		x0,		PC0x69c
PC0xb64:	bltu 	x1,		x0,		PC0x394
PC0xb68:	sh   	x3,				74(x31)
PC0xb6c:	lhu  	x1,				-14(x31)
PC0xb70:	and  	x4,		x3,		x4
PC0xb74:	lw   	x2,				12(x31)
PC0xb78:	bgeu 	x3,		x1,		PC0x6b8
PC0xb7c:	lhu  	x2,				22(x31)
PC0xb80:	bltu 	x1,		x0,		PC0x668
PC0xb84:	slt  	x2,		x1,		x2
PC0xb88:	bltu 	x3,		x1,		PC0x3a4
PC0xb8c:	sw   	x0,				8(x31)
PC0xb90:	blt  	x0,		x2,		PC0x498
PC0xb94:	bltu 	x1,		x0,		PC0x354
PC0xb98:	andi 	x4,		x1,		-1601
PC0xb9c:	jal  	x2,				PC0x6bc
PC0xba0:	sb   	x3,				5(x31)
PC0xba4:	blt  	x1,		x2,		PC0x350
PC0xba8:	srl  	x3,		x2,		x0
PC0xbac:	beq  	x3,		x2,		PC0x7a0
PC0xbb0:	lh   	x2,				-18(x31)
PC0xbb4:	jal  	x2,				PC0x1f0
PC0xbb8:	addi 	x1,		x2,		579
PC0xbbc:	addi 	x2,		x2,		-616
PC0xbc0:	xor  	x4,		x0,		x2
PC0xbc4:	mulhsu	x2,		x4,		x2
PC0xbc8:	jal  	x2,				PC0x478
PC0xbcc:	slti 	x3,		x3,		1149
PC0xbd0:	mulhu	x2,		x3,		x4
PC0xbd4:	bne  	x0,		x3,		PC0x62c
PC0xbd8:	add  	x3,		x1,		x1
PC0xbdc:	lbu  	x3,				-87(x31)
PC0xbe0:	add  	x1,		x1,		x1
PC0xbe4:	andi 	x1,		x1,		-626
PC0xbe8:	bne  	x0,		x1,		PC0x46c
PC0xbec:	lw   	x2,				-68(x31)
PC0xbf0:	lbu  	x2,				-94(x31)
PC0xbf4:	bne  	x2,		x0,		PC0x130
PC0xbf8:	lb   	x3,				2(x31)
PC0xbfc:	sw   	x1,				-52(x31)
PC0xc00:	mul  	x3,		x4,		x3
PC0xc04:	jal  	x1,				PC0x244
PC0xc08:	sltu 	x4,		x2,		x3
PC0xc0c:	bgeu 	x0,		x3,		PC0x804
PC0xc10:	lb   	x3,				22(x31)
PC0xc14:	addi 	x2,		x4,		1170
PC0xc18:	bltu 	x2,		x4,		PC0x9f0
PC0xc1c:	sra  	x3,		x0,		x3
PC0xc20:	lh   	x1,				46(x31)
PC0xc24:	beq  	x0,		x3,		PC0xa04
PC0xc28:	blt  	x2,		x4,		PC0x1d8
PC0xc2c:	lh   	x1,				70(x31)
PC0xc30:	slti 	x4,		x3,		317
PC0xc34:	bge  	x0,		x1,		PC0x99c
PC0xc38:	jal  	x2,				PC0xca4
PC0xc3c:	bltu 	x4,		x3,		PC0x3f8
PC0xc40:	sb   	x3,				33(x31)
PC0xc44:	add  	x2,		x2,		x2
PC0xc48:	sw   	x4,				100(x31)
PC0xc4c:	lh   	x2,				90(x31)
PC0xc50:	bgeu 	x1,		x3,		PC0xd0
PC0xc54:	lbu  	x1,				-55(x31)
PC0xc58:	slli 	x1,		x2,		16
PC0xc5c:	sh   	x2,				100(x31)
PC0xc60:	jal  	x2,				PC0x4ac
PC0xc64:	andi 	x3,		x0,		1519
PC0xc68:	blt  	x1,		x2,		PC0x76c
PC0xc6c:	bne  	x4,		x2,		PC0x244
PC0xc70:	bne  	x1,		x2,		PC0x5d8
PC0xc74:	nop  
PC0xc78:	beq  	x1,		x4,		PC0xbe4
PC0xc7c:	nop  
PC0xc80:	blt  	x4,		x0,		PC0xc30
PC0xc84:	beq  	x1,		x0,		PC0x370
PC0xc88:	andi 	x1,		x1,		600
PC0xc8c:	sh   	x0,				-26(x31)
PC0xc90:	sh   	x2,				6(x31)
PC0xc94:	lw   	x4,				24(x31)
PC0xc98:	lhu  	x3,				74(x31)
PC0xc9c:	bne  	x2,		x4,		PC0x2fc
PC0xca0:	addi 	x1,		x1,		170
PC0xca4:	mul  	x1,		x4,		x4
PC0xca8:	blt  	x4,		x3,		PC0x7f8
PC0xcac:	sub  	x3,		x1,		x2
PC0xcb0:	ori  	x2,		x1,		-485
PC0xcb4:	sb   	x2,				17(x31)
PC0xcb8:	lh   	x3,				24(x31)
PC0xcbc:	slli 	x4,		x3,		9
PC0xcc0:	xori 	x3,		x2,		-1334
PC0xcc4:	lbu  	x4,				33(x31)
PC0xcc8:	sra  	x2,		x1,		x3
PC0xccc:	addi 	x1,		x1,		338
PC0xcd0:	slt  	x2,		x4,		x0
PC0xcd4:	sw   	x1,				-68(x31)
PC0xcd8:	sw   	x3,				-88(x31)
PC0xcdc:	jal  	x3,				PC0x4c4
PC0xce0:	bne  	x2,		x0,		PC0x9f4
PC0xce4:	ori  	x3,		x3,		426
PC0xce8:	lw   	x3,				56(x31)
PC0xcec:	beq  	x2,		x3,		PC0x620
PC0xcf0:	bge  	x1,		x4,		PC0xa8c
PC0xcf4:	sub  	x1,		x1,		x4
PC0xcf8:	jal  	x2,				PC0x898
PC0xcfc:	sb   	x2,				61(x31)
PC0xd00:	beq  	x0,		x1,		PC0x3fc
PC0xd04:	jal  	x4,				PC0x4fc
wfi