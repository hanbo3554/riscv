addi 	x0,		x0,		-1768
addi 	x1,		x0,		1878
addi 	x2,		x0,		901
addi 	x3,		x0,		-1638
addi 	x4,		x0,		1628
addi 	x5,		x0,		-694
addi 	x6,		x0,		-367
addi 	x7,		x0,		1153
addi 	x8,		x0,		1225
addi 	x9,		x0,		306
addi 	x10,	x0,		-242
addi 	x11,	x0,		1425
addi 	x12,	x0,		-398
addi 	x13,	x0,		-1317
addi 	x14,	x0,		-844
addi 	x15,	x0,		-410
addi 	x16,	x0,		-416
addi 	x17,	x0,		520
addi 	x18,	x0,		906
addi 	x19,	x0,		-1600
addi 	x20,	x0,		-78
addi 	x21,	x0,		289
addi 	x22,	x0,		1582
addi 	x23,	x0,		981
addi 	x24,	x0,		1966
addi 	x25,	x0,		-393
addi 	x26,	x0,		-884
addi 	x27,	x0,		-208
addi 	x28,	x0,		1312
addi 	x29,	x0,		22
addi 	x30,	x0,		560
addi 	x31,	x0,		87
addi 	x31,	x0,		1651
slli 	x31,	x31,	2
PC0x88:	srai 	x4,		x2,		1
PC0x8c:	srl  	x3,		x4,		x1
PC0x90:	mulhsu	x1,		x3,		x2
PC0x94:	blt  	x4,		x1,		PC0xbc4
PC0x98:	srl  	x4,		x2,		x1
PC0x9c:	bne  	x1,		x2,		PC0x834
PC0xa0:	sh   	x3,				-82(x31)
PC0xa4:	lb   	x2,				-81(x31)
PC0xa8:	bne  	x3,		x2,		PC0x77c
PC0xac:	srai 	x2,		x3,		30
PC0xb0:	bgeu 	x1,		x0,		PC0x560
PC0xb4:	beq  	x3,		x4,		PC0x928
PC0xb8:	lhu  	x2,				-82(x31)
PC0xbc:	lhu  	x1,				-82(x31)
PC0xc0:	sh   	x1,				100(x31)
PC0xc4:	add  	x2,		x2,		x2
PC0xc8:	lbu  	x2,				100(x31)
PC0xcc:	beq  	x2,		x1,		PC0x460
PC0xd0:	bge  	x3,		x2,		PC0x664
PC0xd4:	sh   	x0,				-32(x31)
PC0xd8:	lb   	x3,				-32(x31)
PC0xdc:	lw   	x4,				-84(x31)
PC0xe0:	xor  	x1,		x0,		x4
PC0xe4:	lbu  	x3,				-31(x31)
PC0xe8:	sb   	x4,				-77(x31)
PC0xec:	beq  	x0,		x2,		PC0x78c
PC0xf0:	bgeu 	x2,		x1,		PC0x1dc
PC0xf4:	bge  	x4,		x0,		PC0x834
PC0xf8:	lh   	x4,				100(x31)
PC0xfc:	sb   	x0,				66(x31)
PC0x100:	blt  	x4,		x0,		PC0xb8
PC0x104:	add  	x2,		x3,		x2
PC0x108:	lb   	x3,				-32(x31)
PC0x10c:	lw   	x1,				100(x31)
PC0x110:	blt  	x1,		x2,		PC0x684
PC0x114:	bltu 	x1,		x2,		PC0x544
PC0x118:	bltu 	x3,		x1,		PC0x334
PC0x11c:	sw   	x3,				-36(x31)
PC0x120:	sw   	x2,				52(x31)
PC0x124:	jal  	x4,				PC0x124
PC0x128:	blt  	x4,		x0,		PC0x2c0
PC0x12c:	bgeu 	x0,		x3,		PC0x7ac
PC0x130:	bne  	x1,		x3,		PC0x3e8
PC0x134:	jal  	x3,				PC0x588
PC0x138:	sh   	x0,				-4(x31)
PC0x13c:	lh   	x4,				66(x31)
PC0x140:	srl  	x2,		x1,		x2
PC0x144:	bgeu 	x4,		x3,		PC0x240
PC0x148:	lbu  	x2,				100(x31)
PC0x14c:	lb   	x2,				55(x31)
PC0x150:	bne  	x2,		x0,		PC0xb20
PC0x154:	bne  	x3,		x4,		PC0x5ac
PC0x158:	or   	x1,		x1,		x2
PC0x15c:	srai 	x1,		x2,		19
PC0x160:	bgeu 	x1,		x4,		PC0x510
PC0x164:	bgeu 	x3,		x4,		PC0xc60
PC0x168:	sb   	x4,				-53(x31)
PC0x16c:	bgeu 	x2,		x4,		PC0x948
PC0x170:	add  	x3,		x1,		x0
PC0x174:	sltu 	x1,		x1,		x1
PC0x178:	slli 	x4,		x3,		4
PC0x17c:	srl  	x3,		x0,		x1
PC0x180:	jal  	x3,				PC0x3f8
PC0x184:	lw   	x4,				-32(x31)
PC0x188:	lhu  	x2,				-4(x31)
PC0x18c:	beq  	x1,		x2,		PC0xa2c
PC0x190:	jal  	x3,				PC0xc84
PC0x194:	bltu 	x1,		x4,		PC0x3c8
PC0x198:	sw   	x0,				28(x31)
PC0x19c:	blt  	x0,		x3,		PC0x308
PC0x1a0:	lb   	x3,				28(x31)
PC0x1a4:	blt  	x0,		x1,		PC0xa1c
PC0x1a8:	lhu  	x1,				54(x31)
PC0x1ac:	sh   	x4,				58(x31)
PC0x1b0:	lw   	x2,				28(x31)
PC0x1b4:	beq  	x2,		x4,		PC0x3c8
PC0x1b8:	beq  	x3,		x2,		PC0xce0
PC0x1bc:	addi 	x4,		x0,		720
PC0x1c0:	mulhsu	x3,		x3,		x4
PC0x1c4:	bge  	x2,		x3,		PC0x468
PC0x1c8:	and  	x4,		x1,		x0
PC0x1cc:	bgeu 	x1,		x2,		PC0xc28
PC0x1d0:	srli 	x4,		x1,		12
PC0x1d4:	sltu 	x4,		x1,		x3
PC0x1d8:	lhu  	x2,				-32(x31)
PC0x1dc:	sltu 	x4,		x3,		x2
PC0x1e0:	sll  	x4,		x1,		x1
PC0x1e4:	nop  
PC0x1e8:	andi 	x4,		x0,		1935
PC0x1ec:	add  	x1,		x0,		x0
PC0x1f0:	bne  	x1,		x2,		PC0x444
PC0x1f4:	lhu  	x2,				-78(x31)
PC0x1f8:	lb   	x2,				-82(x31)
PC0x1fc:	blt  	x2,		x1,		PC0x744
PC0x200:	slli 	x2,		x1,		4
PC0x204:	mulhsu	x1,		x0,		x4
PC0x208:	lh   	x2,				-36(x31)
PC0x20c:	addi 	x1,		x2,		2044
PC0x210:	bge  	x0,		x4,		PC0x6fc
PC0x214:	bgeu 	x1,		x3,		PC0x738
PC0x218:	jal  	x1,				PC0x950
PC0x21c:	jal  	x3,				PC0x5e4
PC0x220:	jal  	x3,				PC0xcd4
PC0x224:	lb   	x1,				29(x31)
PC0x228:	lbu  	x3,				-31(x31)
PC0x22c:	slti 	x4,		x2,		994
PC0x230:	or   	x3,		x1,		x1
PC0x234:	xor  	x2,		x3,		x1
PC0x238:	bne  	x0,		x3,		PC0x84c
PC0x23c:	sll  	x2,		x1,		x0
PC0x240:	slt  	x4,		x0,		x3
PC0x244:	bne  	x1,		x4,		PC0x398
PC0x248:	addi 	x4,		x0,		724
PC0x24c:	srai 	x4,		x4,		16
PC0x250:	sra  	x4,		x1,		x0
PC0x254:	add  	x3,		x2,		x4
PC0x258:	sh   	x1,				76(x31)
PC0x25c:	mulhsu	x3,		x0,		x2
PC0x260:	beq  	x4,		x1,		PC0x7ec
PC0x264:	beq  	x2,		x0,		PC0xa50
PC0x268:	beq  	x0,		x1,		PC0xc24
PC0x26c:	blt  	x4,		x2,		PC0xb18
PC0x270:	mulhsu	x2,		x0,		x2
PC0x274:	sh   	x1,				62(x31)
PC0x278:	sltiu	x4,		x3,		1558
PC0x27c:	sb   	x4,				78(x31)
PC0x280:	sw   	x0,				72(x31)
PC0x284:	lw   	x2,				-36(x31)
PC0x288:	bne  	x3,		x2,		PC0x1c8
PC0x28c:	beq  	x4,		x2,		PC0x9e0
PC0x290:	beq  	x2,		x4,		PC0xc60
PC0x294:	add  	x2,		x3,		x4
PC0x298:	lb   	x4,				28(x31)
PC0x29c:	andi 	x3,		x1,		1958
PC0x2a0:	ori  	x3,		x0,		-138
PC0x2a4:	sw   	x2,				68(x31)
PC0x2a8:	lh   	x1,				-82(x31)
PC0x2ac:	mulhu	x3,		x0,		x2
PC0x2b0:	sb   	x2,				-70(x31)
PC0x2b4:	slt  	x2,		x0,		x3
PC0x2b8:	jal  	x2,				PC0x244
PC0x2bc:	bne  	x0,		x4,		PC0x390
PC0x2c0:	lw   	x2,				60(x31)
PC0x2c4:	sw   	x2,				76(x31)
PC0x2c8:	bgeu 	x2,		x4,		PC0xaec
PC0x2cc:	lhu  	x4,				70(x31)
PC0x2d0:	sh   	x0,				88(x31)
PC0x2d4:	sb   	x1,				-88(x31)
PC0x2d8:	sw   	x1,				-76(x31)
PC0x2dc:	blt  	x4,		x2,		PC0x494
PC0x2e0:	bgeu 	x2,		x0,		PC0x6b0
PC0x2e4:	addi 	x1,		x3,		647
PC0x2e8:	sub  	x3,		x2,		x3
PC0x2ec:	lh   	x2,				-4(x31)
PC0x2f0:	sh   	x3,				-20(x31)
PC0x2f4:	lw   	x1,				52(x31)
PC0x2f8:	bne  	x3,		x4,		PC0xa80
PC0x2fc:	sh   	x3,				12(x31)
PC0x300:	beq  	x0,		x3,		PC0xd00
PC0x304:	lhu  	x2,				-20(x31)
PC0x308:	bgeu 	x1,		x2,		PC0x6b0
PC0x30c:	lh   	x2,				-34(x31)
PC0x310:	slt  	x2,		x1,		x1
PC0x314:	jal  	x4,				PC0x294
PC0x318:	lhu  	x2,				-32(x31)
PC0x31c:	jal  	x3,				PC0x2e4
PC0x320:	lhu  	x3,				-70(x31)
PC0x324:	sra  	x1,		x3,		x0
PC0x328:	bgeu 	x0,		x4,		PC0x14c
PC0x32c:	lbu  	x4,				-33(x31)
PC0x330:	bge  	x1,		x3,		PC0xac4
PC0x334:	bgeu 	x4,		x0,		PC0x7fc
PC0x338:	sh   	x3,				58(x31)
PC0x33c:	bge  	x2,		x3,		PC0x414
PC0x340:	nop  
PC0x344:	sh   	x2,				82(x31)
PC0x348:	bgeu 	x2,		x0,		PC0xc9c
PC0x34c:	sw   	x4,				64(x31)
PC0x350:	sb   	x3,				68(x31)
PC0x354:	slli 	x4,		x4,		14
PC0x358:	blt  	x1,		x0,		PC0x2d8
PC0x35c:	addi 	x1,		x0,		493
PC0x360:	bge  	x4,		x3,		PC0xaa0
PC0x364:	bne  	x4,		x2,		PC0xaa4
PC0x368:	lhu  	x1,				-4(x31)
PC0x36c:	mulhu	x4,		x2,		x0
PC0x370:	bge  	x1,		x0,		PC0x4c8
PC0x374:	lhu  	x1,				-74(x31)
PC0x378:	add  	x4,		x1,		x4
PC0x37c:	sb   	x2,				-47(x31)
PC0x380:	lhu  	x3,				-74(x31)
PC0x384:	lbu  	x2,				-88(x31)
PC0x388:	lb   	x1,				-76(x31)
PC0x38c:	blt  	x2,		x1,		PC0x3fc
PC0x390:	mulhsu	x4,		x4,		x4
PC0x394:	blt  	x2,		x3,		PC0xc70
PC0x398:	lhu  	x2,				-20(x31)
PC0x39c:	jal  	x1,				PC0x4ac
PC0x3a0:	sub  	x2,		x3,		x0
PC0x3a4:	sw   	x3,				-24(x31)
PC0x3a8:	srli 	x3,		x3,		20
PC0x3ac:	jal  	x2,				PC0x95c
PC0x3b0:	bge  	x4,		x1,		PC0x678
PC0x3b4:	lh   	x4,				68(x31)
PC0x3b8:	srli 	x1,		x0,		6
PC0x3bc:	bgeu 	x3,		x4,		PC0x18c
PC0x3c0:	blt  	x2,		x3,		PC0x8c
PC0x3c4:	bltu 	x3,		x0,		PC0xc60
PC0x3c8:	beq  	x2,		x0,		PC0x50c
PC0x3cc:	lw   	x3,				76(x31)
PC0x3d0:	bne  	x4,		x3,		PC0x700
PC0x3d4:	bge  	x4,		x0,		PC0x6d4
PC0x3d8:	sb   	x4,				-80(x31)
PC0x3dc:	sb   	x3,				-88(x31)
PC0x3e0:	bne  	x2,		x1,		PC0x7c0
PC0x3e4:	lh   	x2,				76(x31)
PC0x3e8:	lw   	x3,				-4(x31)
PC0x3ec:	bgeu 	x3,		x2,		PC0x2c0
PC0x3f0:	bge  	x3,		x2,		PC0x440
PC0x3f4:	mulh 	x4,		x4,		x1
PC0x3f8:	bne  	x0,		x2,		PC0x3ec
PC0x3fc:	jal  	x4,				PC0xa6c
PC0x400:	srl  	x2,		x4,		x3
PC0x404:	and  	x1,		x2,		x2
PC0x408:	lh   	x4,				-20(x31)
PC0x40c:	blt  	x3,		x0,		PC0xcf8
PC0x410:	bne  	x2,		x0,		PC0x854
PC0x414:	or   	x3,		x2,		x2
PC0x418:	sltiu	x1,		x4,		-1423
PC0x41c:	beq  	x4,		x0,		PC0x774
PC0x420:	blt  	x4,		x2,		PC0x798
PC0x424:	bge  	x1,		x2,		PC0x270
PC0x428:	slli 	x1,		x1,		23
PC0x42c:	srl  	x3,		x0,		x0
PC0x430:	lb   	x1,				28(x31)
PC0x434:	sb   	x3,				32(x31)
PC0x438:	bne  	x0,		x2,		PC0x834
PC0x43c:	lb   	x4,				77(x31)
PC0x440:	add  	x3,		x0,		x3
PC0x444:	jal  	x2,				PC0xb80
PC0x448:	lw   	x2,				28(x31)
PC0x44c:	and  	x4,		x4,		x4
PC0x450:	lw   	x1,				-36(x31)
PC0x454:	ori  	x1,		x0,		-1781
PC0x458:	jal  	x4,				PC0x3bc
PC0x45c:	slt  	x1,		x2,		x0
PC0x460:	sw   	x2,				40(x31)
PC0x464:	sw   	x0,				28(x31)
PC0x468:	blt  	x0,		x2,		PC0x59c
PC0x46c:	lb   	x1,				-33(x31)
PC0x470:	and  	x4,		x3,		x4
PC0x474:	sh   	x3,				-44(x31)
PC0x478:	beq  	x2,		x1,		PC0xb2c
PC0x47c:	lbu  	x1,				63(x31)
PC0x480:	lhu  	x4,				12(x31)
PC0x484:	slt  	x2,		x1,		x2
PC0x488:	sw   	x2,				-76(x31)
PC0x48c:	lw   	x4,				52(x31)
PC0x490:	lh   	x4,				58(x31)
PC0x494:	bgeu 	x3,		x0,		PC0xaec
PC0x498:	and  	x2,		x1,		x4
PC0x49c:	sh   	x3,				4(x31)
PC0x4a0:	sltiu	x3,		x2,		-755
PC0x4a4:	add  	x1,		x4,		x4
PC0x4a8:	bne  	x2,		x0,		PC0xb84
PC0x4ac:	lw   	x3,				-24(x31)
PC0x4b0:	bgeu 	x3,		x1,		PC0x840
PC0x4b4:	beq  	x1,		x3,		PC0x358
PC0x4b8:	sub  	x2,		x2,		x2
PC0x4bc:	addi 	x3,		x2,		-68
PC0x4c0:	addi 	x1,		x1,		-1359
PC0x4c4:	bgeu 	x0,		x1,		PC0x174
PC0x4c8:	sw   	x4,				-88(x31)
PC0x4cc:	lw   	x1,				-44(x31)
PC0x4d0:	lbu  	x2,				-19(x31)
PC0x4d4:	sltu 	x4,		x0,		x4
PC0x4d8:	lh   	x4,				-4(x31)
PC0x4dc:	sra  	x1,		x3,		x4
PC0x4e0:	sb   	x2,				41(x31)
PC0x4e4:	sw   	x2,				-8(x31)
PC0x4e8:	mulhu	x3,		x1,		x2
PC0x4ec:	blt  	x0,		x2,		PC0x9e0
PC0x4f0:	sh   	x4,				-2(x31)
PC0x4f4:	and  	x3,		x3,		x0
PC0x4f8:	jal  	x1,				PC0xb40
PC0x4fc:	lw   	x4,				40(x31)
PC0x500:	blt  	x1,		x3,		PC0x3cc
PC0x504:	sb   	x3,				59(x31)
PC0x508:	slli 	x2,		x2,		19
PC0x50c:	lbu  	x3,				5(x31)
PC0x510:	bge  	x2,		x3,		PC0x540
PC0x514:	sh   	x4,				28(x31)
PC0x518:	lhu  	x1,				-8(x31)
PC0x51c:	addi 	x2,		x0,		-42
PC0x520:	beq  	x3,		x2,		PC0x17c
PC0x524:	lw   	x3,				52(x31)
PC0x528:	jal  	x4,				PC0x65c
PC0x52c:	sub  	x3,		x0,		x1
PC0x530:	sub  	x4,		x1,		x0
PC0x534:	add  	x1,		x0,		x2
PC0x538:	jal  	x1,				PC0x614
PC0x53c:	slti 	x2,		x0,		1949
PC0x540:	slt  	x4,		x2,		x0
PC0x544:	lb   	x1,				66(x31)
PC0x548:	slti 	x2,		x4,		-749
PC0x54c:	lb   	x3,				54(x31)
PC0x550:	bltu 	x0,		x3,		PC0x3e0
PC0x554:	bgeu 	x4,		x0,		PC0xa44
PC0x558:	sw   	x4,				24(x31)
PC0x55c:	lb   	x4,				-24(x31)
PC0x560:	blt  	x4,		x0,		PC0x408
PC0x564:	or   	x2,		x2,		x1
PC0x568:	lhu  	x3,				28(x31)
PC0x56c:	xori 	x1,		x4,		-1862
PC0x570:	bge  	x2,		x1,		PC0x8dc
PC0x574:	lb   	x2,				-2(x31)
PC0x578:	beq  	x0,		x1,		PC0xe4
PC0x57c:	beq  	x3,		x2,		PC0x43c
PC0x580:	sh   	x3,				96(x31)
PC0x584:	bgeu 	x4,		x3,		PC0x61c
PC0x588:	beq  	x1,		x4,		PC0x464
PC0x58c:	bne  	x2,		x1,		PC0xa54
PC0x590:	bgeu 	x2,		x3,		PC0x2a0
PC0x594:	lb   	x1,				71(x31)
PC0x598:	sb   	x3,				-92(x31)
PC0x59c:	blt  	x2,		x0,		PC0xcc4
PC0x5a0:	bltu 	x3,		x1,		PC0x3ec
PC0x5a4:	lb   	x4,				-73(x31)
PC0x5a8:	jal  	x3,				PC0x4f4
PC0x5ac:	sll  	x4,		x4,		x0
PC0x5b0:	sb   	x2,				-78(x31)
PC0x5b4:	sw   	x1,				4(x31)
PC0x5b8:	bge  	x4,		x3,		PC0x448
PC0x5bc:	lhu  	x1,				-74(x31)
PC0x5c0:	add  	x1,		x0,		x3
PC0x5c4:	bge  	x0,		x3,		PC0x584
PC0x5c8:	nop  
PC0x5cc:	lbu  	x1,				78(x31)
PC0x5d0:	sltu 	x2,		x2,		x1
PC0x5d4:	lw   	x2,				-36(x31)
PC0x5d8:	bge  	x2,		x3,		PC0xbc8
PC0x5dc:	lhu  	x4,				54(x31)
PC0x5e0:	jal  	x1,				PC0x83c
PC0x5e4:	add  	x1,		x4,		x3
PC0x5e8:	sw   	x0,				-8(x31)
PC0x5ec:	sra  	x3,		x3,		x3
PC0x5f0:	bge  	x2,		x4,		PC0x21c
PC0x5f4:	bne  	x3,		x1,		PC0xa0c
PC0x5f8:	jal  	x2,				PC0x6c8
PC0x5fc:	jal  	x1,				PC0xa18
PC0x600:	sltiu	x4,		x0,		1109
PC0x604:	add  	x4,		x1,		x4
PC0x608:	lbu  	x1,				5(x31)
PC0x60c:	lw   	x4,				56(x31)
PC0x610:	sra  	x2,		x0,		x4
PC0x614:	sw   	x4,				-76(x31)
PC0x618:	lb   	x2,				-21(x31)
PC0x61c:	sh   	x2,				-100(x31)
PC0x620:	lhu  	x3,				54(x31)
PC0x624:	sh   	x3,				-36(x31)
PC0x628:	lh   	x1,				-20(x31)
PC0x62c:	xori 	x4,		x3,		-1299
PC0x630:	lb   	x3,				66(x31)
PC0x634:	sub  	x2,		x1,		x2
PC0x638:	beq  	x0,		x3,		PC0x358
PC0x63c:	sw   	x1,				72(x31)
PC0x640:	nop  
PC0x644:	slti 	x2,		x4,		-419
PC0x648:	srli 	x4,		x2,		15
PC0x64c:	lhu  	x3,				12(x31)
PC0x650:	sw   	x3,				-12(x31)
PC0x654:	beq  	x1,		x4,		PC0x8b8
PC0x658:	lh   	x1,				30(x31)
PC0x65c:	sb   	x2,				-46(x31)
PC0x660:	bltu 	x3,		x4,		PC0x378
PC0x664:	bge  	x2,		x0,		PC0x4d8
PC0x668:	ori  	x4,		x3,		1522
PC0x66c:	sh   	x1,				24(x31)
PC0x670:	sw   	x3,				-8(x31)
PC0x674:	lh   	x4,				-54(x31)
PC0x678:	sb   	x4,				-100(x31)
PC0x67c:	bgeu 	x1,		x0,		PC0x284
PC0x680:	bge  	x4,		x1,		PC0x8c8
PC0x684:	lw   	x2,				60(x31)
PC0x688:	jal  	x3,				PC0x7b0
PC0x68c:	lw   	x2,				4(x31)
PC0x690:	andi 	x4,		x2,		477
PC0x694:	sw   	x4,				76(x31)
PC0x698:	srl  	x1,		x2,		x0
PC0x69c:	mul  	x2,		x4,		x3
PC0x6a0:	lw   	x4,				-76(x31)
PC0x6a4:	jal  	x2,				PC0x678
PC0x6a8:	add  	x2,		x3,		x2
PC0x6ac:	blt  	x0,		x1,		PC0xbb8
PC0x6b0:	bne  	x1,		x2,		PC0xa0
PC0x6b4:	bgeu 	x1,		x3,		PC0x4bc
PC0x6b8:	lbu  	x2,				59(x31)
PC0x6bc:	sw   	x3,				44(x31)
PC0x6c0:	mulh 	x3,		x0,		x2
PC0x6c4:	slt  	x1,		x3,		x3
PC0x6c8:	lh   	x1,				6(x31)
PC0x6cc:	bltu 	x3,		x1,		PC0xb54
PC0x6d0:	lbu  	x4,				-8(x31)
PC0x6d4:	lhu  	x4,				40(x31)
PC0x6d8:	beq  	x3,		x2,		PC0x634
PC0x6dc:	sb   	x4,				94(x31)
PC0x6e0:	bne  	x2,		x0,		PC0x78c
PC0x6e4:	bltu 	x2,		x1,		PC0xb70
PC0x6e8:	sh   	x1,				-8(x31)
PC0x6ec:	nop  
PC0x6f0:	sw   	x2,				-20(x31)
PC0x6f4:	lh   	x1,				-82(x31)
PC0x6f8:	jal  	x3,				PC0x86c
PC0x6fc:	sb   	x1,				-16(x31)
PC0x700:	lbu  	x3,				73(x31)
PC0x704:	bge  	x4,		x0,		PC0xaa0
PC0x708:	bltu 	x0,		x4,		PC0x9d4
PC0x70c:	blt  	x4,		x1,		PC0xc98
PC0x710:	sh   	x0,				98(x31)
PC0x714:	jal  	x1,				PC0x3c0
PC0x718:	bltu 	x2,		x4,		PC0x9ac
PC0x71c:	bge  	x0,		x1,		PC0x1c8
PC0x720:	lb   	x3,				-35(x31)
PC0x724:	sh   	x0,				72(x31)
PC0x728:	beq  	x4,		x0,		PC0x188
PC0x72c:	beq  	x1,		x4,		PC0xac8
PC0x730:	and  	x4,		x0,		x1
PC0x734:	sb   	x1,				-54(x31)
PC0x738:	bge  	x0,		x2,		PC0x570
PC0x73c:	sh   	x0,				-24(x31)
PC0x740:	bgeu 	x4,		x1,		PC0x67c
PC0x744:	nop  
PC0x748:	lhu  	x3,				54(x31)
PC0x74c:	sh   	x2,				42(x31)
PC0x750:	lh   	x2,				44(x31)
PC0x754:	lb   	x3,				-87(x31)
PC0x758:	bltu 	x0,		x1,		PC0xa58
PC0x75c:	bltu 	x4,		x1,		PC0x4d4
PC0x760:	bltu 	x2,		x4,		PC0xb20
PC0x764:	lh   	x4,				54(x31)
PC0x768:	bge  	x4,		x0,		PC0x23c
PC0x76c:	jal  	x3,				PC0x9ec
PC0x770:	sw   	x2,				0(x31)
PC0x774:	bgeu 	x2,		x3,		PC0x754
PC0x778:	lh   	x2,				46(x31)
PC0x77c:	lw   	x2,				-56(x31)
PC0x780:	srl  	x1,		x1,		x1
PC0x784:	beq  	x1,		x0,		PC0x354
PC0x788:	lhu  	x1,				52(x31)
PC0x78c:	blt  	x3,		x0,		PC0x7d4
PC0x790:	jal  	x2,				PC0xc84
PC0x794:	lw   	x3,				-88(x31)
PC0x798:	lbu  	x3,				97(x31)
PC0x79c:	sb   	x0,				7(x31)
PC0x7a0:	lb   	x2,				-54(x31)
PC0x7a4:	mulhsu	x2,		x1,		x1
PC0x7a8:	lw   	x2,				-56(x31)
PC0x7ac:	lb   	x4,				71(x31)
PC0x7b0:	bgeu 	x0,		x2,		PC0x3b4
PC0x7b4:	add  	x2,		x1,		x4
PC0x7b8:	sh   	x1,				-48(x31)
PC0x7bc:	sb   	x3,				5(x31)
PC0x7c0:	bltu 	x1,		x2,		PC0x2dc
PC0x7c4:	lbu  	x4,				99(x31)
PC0x7c8:	bge  	x2,		x4,		PC0x7c0
PC0x7cc:	lb   	x4,				6(x31)
PC0x7d0:	blt  	x4,		x2,		PC0x55c
PC0x7d4:	lw   	x4,				-88(x31)
PC0x7d8:	sw   	x1,				100(x31)
PC0x7dc:	xori 	x2,		x1,		-1447
PC0x7e0:	or   	x1,		x1,		x0
PC0x7e4:	sll  	x3,		x3,		x2
PC0x7e8:	sh   	x2,				94(x31)
PC0x7ec:	lbu  	x2,				99(x31)
PC0x7f0:	sb   	x4,				76(x31)
PC0x7f4:	lbu  	x4,				74(x31)
PC0x7f8:	sb   	x1,				-64(x31)
PC0x7fc:	ori  	x1,		x0,		-1973
PC0x800:	beq  	x3,		x0,		PC0x60c
PC0x804:	lhu  	x1,				-48(x31)
PC0x808:	sb   	x2,				-12(x31)
PC0x80c:	sh   	x3,				-96(x31)
PC0x810:	sh   	x1,				-100(x31)
PC0x814:	blt  	x2,		x4,		PC0x380
PC0x818:	sub  	x2,		x2,		x2
PC0x81c:	sra  	x1,		x1,		x1
PC0x820:	sltu 	x2,		x4,		x2
PC0x824:	sb   	x2,				-92(x31)
PC0x828:	bgeu 	x0,		x3,		PC0x22c
PC0x82c:	sh   	x0,				6(x31)
PC0x830:	bltu 	x3,		x1,		PC0x414
PC0x834:	mulhu	x4,		x4,		x3
PC0x838:	lb   	x2,				-44(x31)
PC0x83c:	sw   	x0,				40(x31)
PC0x840:	sw   	x4,				64(x31)
PC0x844:	slli 	x3,		x2,		9
PC0x848:	bne  	x2,		x1,		PC0x18c
PC0x84c:	lw   	x3,				80(x31)
PC0x850:	beq  	x2,		x0,		PC0x898
PC0x854:	sw   	x2,				32(x31)
PC0x858:	slti 	x3,		x1,		919
PC0x85c:	andi 	x4,		x2,		-191
PC0x860:	sb   	x0,				58(x31)
PC0x864:	sh   	x0,				-100(x31)
PC0x868:	sub  	x4,		x2,		x1
PC0x86c:	beq  	x0,		x2,		PC0x2e4
PC0x870:	jal  	x3,				PC0x598
PC0x874:	lh   	x2,				98(x31)
PC0x878:	sh   	x0,				26(x31)
PC0x87c:	sh   	x4,				86(x31)
PC0x880:	or   	x4,		x3,		x3
PC0x884:	ori  	x4,		x3,		-799
PC0x888:	slli 	x2,		x0,		11
PC0x88c:	blt  	x1,		x0,		PC0x418
PC0x890:	add  	x4,		x2,		x1
PC0x894:	sb   	x4,				87(x31)
PC0x898:	sw   	x0,				52(x31)
PC0x89c:	bgeu 	x0,		x3,		PC0x6dc
PC0x8a0:	bltu 	x1,		x0,		PC0xb3c
PC0x8a4:	blt  	x0,		x1,		PC0x744
PC0x8a8:	bltu 	x0,		x1,		PC0x3cc
PC0x8ac:	srl  	x1,		x2,		x2
PC0x8b0:	sw   	x4,				-56(x31)
PC0x8b4:	sh   	x3,				40(x31)
PC0x8b8:	bge  	x4,		x3,		PC0x540
PC0x8bc:	nop  
PC0x8c0:	sh   	x3,				96(x31)
PC0x8c4:	srai 	x3,		x2,		0
PC0x8c8:	ori  	x3,		x3,		-938
PC0x8cc:	addi 	x2,		x4,		-860
PC0x8d0:	bne  	x2,		x1,		PC0x114
PC0x8d4:	beq  	x4,		x0,		PC0x2f8
PC0x8d8:	add  	x2,		x2,		x3
PC0x8dc:	mulhsu	x3,		x1,		x0
PC0x8e0:	sh   	x0,				-66(x31)
PC0x8e4:	blt  	x4,		x3,		PC0xbe4
PC0x8e8:	sh   	x2,				-90(x31)
PC0x8ec:	bltu 	x0,		x1,		PC0x420
PC0x8f0:	and  	x4,		x3,		x1
PC0x8f4:	bne  	x1,		x4,		PC0xbc8
PC0x8f8:	sh   	x0,				-66(x31)
PC0x8fc:	sll  	x2,		x3,		x3
PC0x900:	sh   	x0,				78(x31)
PC0x904:	addi 	x2,		x0,		-1847
PC0x908:	srai 	x2,		x4,		10
PC0x90c:	bne  	x1,		x0,		PC0x2c8
PC0x910:	lw   	x3,				-32(x31)
PC0x914:	sw   	x1,				-28(x31)
PC0x918:	srl  	x1,		x1,		x2
PC0x91c:	sub  	x4,		x2,		x2
PC0x920:	lhu  	x3,				-18(x31)
PC0x924:	lw   	x2,				-96(x31)
PC0x928:	andi 	x1,		x3,		-1021
PC0x92c:	ori  	x2,		x1,		-582
PC0x930:	sh   	x2,				98(x31)
PC0x934:	bge  	x4,		x2,		PC0x654
PC0x938:	sw   	x3,				100(x31)
PC0x93c:	bne  	x1,		x3,		PC0x4ec
PC0x940:	sb   	x1,				-45(x31)
PC0x944:	sra  	x4,		x4,		x0
PC0x948:	lb   	x4,				87(x31)
PC0x94c:	addi 	x4,		x0,		-109
PC0x950:	lb   	x2,				-82(x31)
PC0x954:	jal  	x1,				PC0x960
PC0x958:	bge  	x4,		x2,		PC0x840
PC0x95c:	mulh 	x2,		x0,		x0
PC0x960:	sb   	x3,				19(x31)
PC0x964:	beq  	x3,		x2,		PC0x3f8
PC0x968:	sw   	x1,				92(x31)
PC0x96c:	beq  	x1,		x2,		PC0x5ac
PC0x970:	beq  	x2,		x3,		PC0x4e4
PC0x974:	jal  	x2,				PC0x458
PC0x978:	add  	x2,		x4,		x4
PC0x97c:	sra  	x4,		x4,		x1
PC0x980:	sw   	x1,				32(x31)
PC0x984:	addi 	x1,		x2,		-857
PC0x988:	lbu  	x2,				-76(x31)
PC0x98c:	bgeu 	x1,		x0,		PC0x31c
PC0x990:	sw   	x2,				-52(x31)
PC0x994:	blt  	x4,		x2,		PC0x78c
PC0x998:	bge  	x1,		x3,		PC0x1dc
PC0x99c:	bge  	x0,		x1,		PC0x5c4
PC0x9a0:	sw   	x2,				52(x31)
PC0x9a4:	bge  	x1,		x3,		PC0x654
PC0x9a8:	and  	x3,		x4,		x3
PC0x9ac:	sh   	x2,				76(x31)
PC0x9b0:	bltu 	x2,		x4,		PC0x3f8
PC0x9b4:	lhu  	x4,				-90(x31)
PC0x9b8:	beq  	x2,		x1,		PC0x618
PC0x9bc:	srai 	x2,		x4,		3
PC0x9c0:	srai 	x2,		x1,		12
PC0x9c4:	lh   	x4,				-48(x31)
PC0x9c8:	lb   	x4,				34(x31)
PC0x9cc:	lhu  	x1,				32(x31)
PC0x9d0:	beq  	x0,		x3,		PC0x708
PC0x9d4:	or   	x1,		x0,		x0
PC0x9d8:	slti 	x2,		x4,		148
PC0x9dc:	bgeu 	x1,		x4,		PC0xa40
PC0x9e0:	sw   	x0,				-52(x31)
PC0x9e4:	lw   	x3,				0(x31)
PC0x9e8:	sw   	x2,				-56(x31)
PC0x9ec:	lw   	x1,				-76(x31)
PC0x9f0:	jal  	x2,				PC0xa90
PC0x9f4:	bltu 	x3,		x4,		PC0x9a8
PC0x9f8:	sh   	x3,				52(x31)
PC0x9fc:	blt  	x3,		x2,		PC0x994
PC0xa00:	sw   	x3,				-36(x31)
PC0xa04:	jal  	x4,				PC0x3e8
PC0xa08:	bne  	x1,		x0,		PC0xfc
PC0xa0c:	slti 	x2,		x2,		-240
PC0xa10:	sh   	x0,				-64(x31)
PC0xa14:	sub  	x2,		x3,		x4
PC0xa18:	lbu  	x3,				82(x31)
PC0xa1c:	beq  	x3,		x4,		PC0x704
PC0xa20:	bgeu 	x2,		x4,		PC0xc20
PC0xa24:	sb   	x4,				-92(x31)
PC0xa28:	jal  	x4,				PC0x98
PC0xa2c:	sltu 	x3,		x4,		x2
PC0xa30:	lw   	x4,				76(x31)
PC0xa34:	sh   	x1,				-26(x31)
PC0xa38:	sltu 	x4,		x2,		x4
PC0xa3c:	mulhsu	x4,		x1,		x4
PC0xa40:	sh   	x1,				28(x31)
PC0xa44:	blt  	x4,		x2,		PC0x440
PC0xa48:	lw   	x3,				-8(x31)
PC0xa4c:	beq  	x3,		x1,		PC0x598
PC0xa50:	lhu  	x3,				68(x31)
PC0xa54:	bltu 	x2,		x4,		PC0x7d4
PC0xa58:	jal  	x2,				PC0x614
PC0xa5c:	beq  	x1,		x0,		PC0x910
PC0xa60:	lh   	x3,				-16(x31)
PC0xa64:	bge  	x3,		x2,		PC0x6c8
PC0xa68:	or   	x2,		x4,		x3
PC0xa6c:	sb   	x2,				-6(x31)
PC0xa70:	nop  
PC0xa74:	srai 	x3,		x2,		19
PC0xa78:	blt  	x4,		x0,		PC0x820
PC0xa7c:	lh   	x1,				44(x31)
PC0xa80:	beq  	x0,		x3,		PC0x464
PC0xa84:	sw   	x4,				-8(x31)
PC0xa88:	blt  	x2,		x4,		PC0x518
PC0xa8c:	sw   	x3,				-44(x31)
PC0xa90:	bge  	x0,		x3,		PC0xc78
PC0xa94:	sra  	x3,		x1,		x1
PC0xa98:	bge  	x3,		x4,		PC0xad4
PC0xa9c:	sh   	x4,				-48(x31)
PC0xaa0:	jal  	x1,				PC0x7c4
PC0xaa4:	lh   	x4,				-36(x31)
PC0xaa8:	bltu 	x3,		x2,		PC0xce4
PC0xaac:	sltu 	x3,		x1,		x4
PC0xab0:	lbu  	x4,				-31(x31)
PC0xab4:	srli 	x2,		x4,		17
PC0xab8:	lhu  	x2,				82(x31)
PC0xabc:	lw   	x1,				40(x31)
PC0xac0:	xor  	x3,		x1,		x4
PC0xac4:	sh   	x4,				-100(x31)
PC0xac8:	sw   	x4,				60(x31)
PC0xacc:	slli 	x4,		x4,		8
PC0xad0:	blt  	x1,		x0,		PC0xc60
PC0xad4:	srl  	x1,		x1,		x2
PC0xad8:	lw   	x3,				68(x31)
PC0xadc:	bne  	x4,		x3,		PC0x77c
PC0xae0:	sll  	x2,		x1,		x3
PC0xae4:	addi 	x2,		x0,		1996
PC0xae8:	sw   	x3,				36(x31)
PC0xaec:	mulhsu	x4,		x1,		x0
PC0xaf0:	bgeu 	x1,		x0,		PC0x504
PC0xaf4:	mulhsu	x1,		x3,		x1
PC0xaf8:	blt  	x4,		x0,		PC0x2ac
PC0xafc:	bge  	x0,		x4,		PC0xac8
PC0xb00:	srl  	x4,		x3,		x0
PC0xb04:	sw   	x1,				24(x31)
PC0xb08:	sh   	x4,				16(x31)
PC0xb0c:	sub  	x4,		x3,		x1
PC0xb10:	srli 	x1,		x2,		7
PC0xb14:	sb   	x0,				-5(x31)
PC0xb18:	addi 	x4,		x1,		-481
PC0xb1c:	bge  	x1,		x4,		PC0x3c8
PC0xb20:	bgeu 	x2,		x4,		PC0x66c
PC0xb24:	sw   	x1,				-12(x31)
PC0xb28:	blt  	x1,		x2,		PC0x1c0
PC0xb2c:	lw   	x1,				-52(x31)
PC0xb30:	lhu  	x3,				44(x31)
PC0xb34:	slt  	x2,		x1,		x0
PC0xb38:	xor  	x3,		x4,		x3
PC0xb3c:	bltu 	x4,		x2,		PC0x15c
PC0xb40:	bne  	x2,		x3,		PC0x38c
PC0xb44:	blt  	x3,		x1,		PC0xb8c
PC0xb48:	bltu 	x3,		x0,		PC0xb70
PC0xb4c:	sub  	x4,		x0,		x4
PC0xb50:	bne  	x0,		x2,		PC0xab8
PC0xb54:	sh   	x2,				88(x31)
PC0xb58:	lw   	x3,				52(x31)
PC0xb5c:	slli 	x4,		x0,		18
PC0xb60:	sb   	x1,				-33(x31)
PC0xb64:	add  	x3,		x0,		x4
PC0xb68:	sw   	x2,				-80(x31)
PC0xb6c:	lw   	x3,				-8(x31)
PC0xb70:	blt  	x2,		x3,		PC0x4d4
PC0xb74:	sb   	x4,				68(x31)
PC0xb78:	lhu  	x4,				32(x31)
PC0xb7c:	beq  	x0,		x4,		PC0x7ac
PC0xb80:	jal  	x4,				PC0x744
PC0xb84:	bne  	x3,		x4,		PC0xac4
PC0xb88:	jal  	x1,				PC0x47c
PC0xb8c:	mulh 	x2,		x0,		x0
PC0xb90:	mulh 	x1,		x3,		x2
PC0xb94:	beq  	x1,		x4,		PC0x9e4
PC0xb98:	lhu  	x1,				98(x31)
PC0xb9c:	sb   	x2,				-62(x31)
PC0xba0:	sb   	x1,				70(x31)
PC0xba4:	lw   	x1,				-36(x31)
PC0xba8:	lh   	x3,				-10(x31)
PC0xbac:	beq  	x1,		x2,		PC0x8f8
PC0xbb0:	jal  	x3,				PC0x8d4
PC0xbb4:	andi 	x1,		x4,		-312
PC0xbb8:	beq  	x0,		x4,		PC0x774
PC0xbbc:	sub  	x4,		x1,		x4
PC0xbc0:	sb   	x1,				-96(x31)
PC0xbc4:	sh   	x1,				12(x31)
PC0xbc8:	mulh 	x1,		x0,		x1
PC0xbcc:	sltu 	x3,		x3,		x0
PC0xbd0:	srl  	x3,		x0,		x2
PC0xbd4:	andi 	x2,		x4,		-1273
PC0xbd8:	jal  	x1,				PC0x750
PC0xbdc:	bne  	x4,		x3,		PC0x114
PC0xbe0:	lbu  	x3,				46(x31)
PC0xbe4:	lb   	x2,				30(x31)
PC0xbe8:	sw   	x0,				-80(x31)
PC0xbec:	lb   	x3,				-33(x31)
PC0xbf0:	jal  	x3,				PC0x834
PC0xbf4:	andi 	x2,		x3,		-549
PC0xbf8:	blt  	x0,		x4,		PC0xcf8
PC0xbfc:	blt  	x1,		x2,		PC0x408
PC0xc00:	blt  	x1,		x3,		PC0x170
PC0xc04:	srl  	x2,		x1,		x4
PC0xc08:	lw   	x2,				-96(x31)
PC0xc0c:	bltu 	x4,		x2,		PC0xc18
PC0xc10:	sw   	x2,				60(x31)
PC0xc14:	lhu  	x4,				-32(x31)
PC0xc18:	blt  	x2,		x1,		PC0x72c
PC0xc1c:	lh   	x4,				66(x31)
PC0xc20:	lh   	x1,				36(x31)
PC0xc24:	sub  	x3,		x2,		x2
PC0xc28:	lb   	x3,				-80(x31)
PC0xc2c:	sb   	x3,				22(x31)
PC0xc30:	lw   	x1,				24(x31)
PC0xc34:	sh   	x2,				38(x31)
PC0xc38:	bge  	x0,		x2,		PC0x460
PC0xc3c:	sh   	x4,				-36(x31)
PC0xc40:	or   	x2,		x0,		x3
PC0xc44:	lbu  	x1,				-25(x31)
PC0xc48:	lhu  	x4,				-20(x31)
PC0xc4c:	lw   	x3,				4(x31)
PC0xc50:	nop  
PC0xc54:	sb   	x2,				-67(x31)
PC0xc58:	sh   	x2,				-40(x31)
PC0xc5c:	sb   	x3,				12(x31)
PC0xc60:	srli 	x4,		x2,		22
PC0xc64:	lhu  	x1,				92(x31)
PC0xc68:	beq  	x2,		x0,		PC0xcbc
PC0xc6c:	sb   	x0,				-71(x31)
PC0xc70:	lb   	x2,				41(x31)
PC0xc74:	sh   	x1,				10(x31)
PC0xc78:	sh   	x3,				-60(x31)
PC0xc7c:	jal  	x2,				PC0x188
PC0xc80:	mulh 	x3,		x0,		x4
PC0xc84:	blt  	x1,		x3,		PC0x34c
PC0xc88:	bltu 	x3,		x4,		PC0x638
PC0xc8c:	bne  	x1,		x2,		PC0x648
PC0xc90:	bge  	x2,		x1,		PC0x290
PC0xc94:	lh   	x2,				60(x31)
PC0xc98:	sltu 	x3,		x2,		x2
PC0xc9c:	sw   	x4,				16(x31)
PC0xca0:	beq  	x2,		x0,		PC0x990
PC0xca4:	bgeu 	x1,		x0,		PC0x6b4
PC0xca8:	addi 	x3,		x3,		1030
PC0xcac:	sh   	x3,				80(x31)
PC0xcb0:	bne  	x0,		x2,		PC0x898
PC0xcb4:	bltu 	x2,		x1,		PC0xac0
PC0xcb8:	blt  	x1,		x3,		PC0x21c
PC0xcbc:	sw   	x1,				-44(x31)
PC0xcc0:	slt  	x3,		x3,		x0
PC0xcc4:	bltu 	x3,		x2,		PC0xa84
PC0xcc8:	slli 	x3,		x4,		30
PC0xccc:	sw   	x4,				-16(x31)
PC0xcd0:	slti 	x4,		x2,		-230
PC0xcd4:	lw   	x3,				-76(x31)
PC0xcd8:	jal  	x4,				PC0x8d4
PC0xcdc:	srai 	x3,		x0,		29
PC0xce0:	jal  	x1,				PC0x260
PC0xce4:	sb   	x1,				-40(x31)
PC0xce8:	add  	x4,		x0,		x3
PC0xcec:	lh   	x2,				-64(x31)
PC0xcf0:	lh   	x2,				70(x31)
PC0xcf4:	sll  	x1,		x1,		x3
PC0xcf8:	blt  	x4,		x2,		PC0x330
PC0xcfc:	bgeu 	x0,		x3,		PC0x5e8
PC0xd00:	mul  	x2,		x4,		x4
PC0xd04:	sb   	x1,				-59(x31)
wfi