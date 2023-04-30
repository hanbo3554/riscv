addi 	x0,		x0,		1777
addi 	x1,		x0,		-948
addi 	x2,		x0,		-296
addi 	x3,		x0,		138
addi 	x4,		x0,		1687
addi 	x5,		x0,		1388
addi 	x6,		x0,		478
addi 	x7,		x0,		1911
addi 	x8,		x0,		-1311
addi 	x9,		x0,		-651
addi 	x10,	x0,		414
addi 	x11,	x0,		53
addi 	x12,	x0,		1570
addi 	x13,	x0,		-1863
addi 	x14,	x0,		-384
addi 	x15,	x0,		878
addi 	x16,	x0,		1888
addi 	x17,	x0,		-1540
addi 	x18,	x0,		1588
addi 	x19,	x0,		-761
addi 	x20,	x0,		-1250
addi 	x21,	x0,		1933
addi 	x22,	x0,		444
addi 	x23,	x0,		998
addi 	x24,	x0,		-1431
addi 	x25,	x0,		655
addi 	x26,	x0,		-1310
addi 	x27,	x0,		-1048
addi 	x28,	x0,		-370
addi 	x29,	x0,		-1876
addi 	x30,	x0,		181
addi 	x31,	x0,		953
addi 	x31,	x0,		1641
slli 	x31,	x31,	2
PC0x88:	lhu  	x4,				-24(x31)
PC0x8c:	jal  	x2,				PC0xc38
PC0x90:	slt  	x3,		x0,		x0
PC0x94:	bge  	x1,		x4,		PC0x11c
PC0x98:	slli 	x1,		x1,		21
PC0x9c:	bne  	x2,		x4,		PC0x314
PC0xa0:	bge  	x0,		x3,		PC0x3f8
PC0xa4:	sb   	x2,				71(x31)
PC0xa8:	sh   	x2,				82(x31)
PC0xac:	xori 	x2,		x3,		845
PC0xb0:	xor  	x4,		x2,		x3
PC0xb4:	bgeu 	x1,		x3,		PC0x978
PC0xb8:	sb   	x0,				-33(x31)
PC0xbc:	sltiu	x3,		x0,		222
PC0xc0:	xor  	x4,		x0,		x0
PC0xc4:	andi 	x1,		x4,		-588
PC0xc8:	mulhu	x3,		x4,		x3
PC0xcc:	mulh 	x2,		x4,		x3
PC0xd0:	sb   	x4,				-52(x31)
PC0xd4:	lb   	x1,				-33(x31)
PC0xd8:	sh   	x4,				76(x31)
PC0xdc:	sub  	x4,		x0,		x0
PC0xe0:	blt  	x2,		x0,		PC0xac
PC0xe4:	sh   	x3,				-46(x31)
PC0xe8:	bgeu 	x3,		x2,		PC0x3a0
PC0xec:	jal  	x1,				PC0x4c4
PC0xf0:	xori 	x3,		x3,		73
PC0xf4:	sw   	x1,				-84(x31)
PC0xf8:	sh   	x4,				-100(x31)
PC0xfc:	sltu 	x2,		x3,		x2
PC0x100:	sb   	x0,				53(x31)
PC0x104:	lw   	x2,				80(x31)
PC0x108:	bne  	x0,		x3,		PC0x7d0
PC0x10c:	bge  	x0,		x1,		PC0x844
PC0x110:	slti 	x1,		x3,		-356
PC0x114:	mulhu	x3,		x3,		x3
PC0x118:	or   	x1,		x3,		x2
PC0x11c:	sra  	x2,		x4,		x0
PC0x120:	sh   	x3,				-40(x31)
PC0x124:	lh   	x2,				-82(x31)
PC0x128:	sh   	x4,				40(x31)
PC0x12c:	sh   	x0,				52(x31)
PC0x130:	blt  	x2,		x4,		PC0x8c0
PC0x134:	sh   	x1,				44(x31)
PC0x138:	mul  	x4,		x0,		x4
PC0x13c:	addi 	x4,		x3,		2018
PC0x140:	sb   	x0,				13(x31)
PC0x144:	sh   	x2,				44(x31)
PC0x148:	beq  	x0,		x2,		PC0x42c
PC0x14c:	lb   	x4,				13(x31)
PC0x150:	bltu 	x2,		x0,		PC0x844
PC0x154:	mulhsu	x3,		x4,		x0
PC0x158:	sra  	x2,		x1,		x1
PC0x15c:	lbu  	x3,				-99(x31)
PC0x160:	lw   	x1,				76(x31)
PC0x164:	srl  	x3,		x4,		x2
PC0x168:	ori  	x4,		x2,		-1849
PC0x16c:	sw   	x3,				-72(x31)
PC0x170:	sh   	x2,				16(x31)
PC0x174:	addi 	x2,		x3,		672
PC0x178:	bge  	x2,		x3,		PC0xaac
PC0x17c:	lb   	x1,				-83(x31)
PC0x180:	lb   	x2,				-70(x31)
PC0x184:	sub  	x2,		x4,		x4
PC0x188:	lhu  	x4,				-84(x31)
PC0x18c:	mulhu	x1,		x1,		x4
PC0x190:	sw   	x3,				16(x31)
PC0x194:	sw   	x3,				-20(x31)
PC0x198:	sub  	x2,		x1,		x0
PC0x19c:	blt  	x3,		x0,		PC0x2bc
PC0x1a0:	bltu 	x3,		x0,		PC0x844
PC0x1a4:	sra  	x2,		x3,		x2
PC0x1a8:	beq  	x0,		x4,		PC0x6e8
PC0x1ac:	lhu  	x2,				16(x31)
PC0x1b0:	bne  	x0,		x2,		PC0xf4
PC0x1b4:	sw   	x4,				60(x31)
PC0x1b8:	sw   	x2,				-4(x31)
PC0x1bc:	bgeu 	x1,		x3,		PC0x124
PC0x1c0:	srl  	x2,		x3,		x0
PC0x1c4:	xor  	x1,		x2,		x1
PC0x1c8:	lbu  	x2,				-2(x31)
PC0x1cc:	lbu  	x4,				17(x31)
PC0x1d0:	sltiu	x1,		x0,		-1221
PC0x1d4:	sw   	x3,				-32(x31)
PC0x1d8:	sb   	x3,				-82(x31)
PC0x1dc:	jal  	x4,				PC0xa00
PC0x1e0:	sw   	x1,				80(x31)
PC0x1e4:	blt  	x1,		x2,		PC0x1b0
PC0x1e8:	nop  
PC0x1ec:	sra  	x1,		x4,		x1
PC0x1f0:	lw   	x4,				80(x31)
PC0x1f4:	lb   	x3,				71(x31)
PC0x1f8:	sw   	x4,				-76(x31)
PC0x1fc:	slt  	x4,		x4,		x4
PC0x200:	blt  	x2,		x4,		PC0x9e0
PC0x204:	beq  	x2,		x1,		PC0x4fc
PC0x208:	bgeu 	x1,		x2,		PC0xd00
PC0x20c:	sh   	x1,				-22(x31)
PC0x210:	bne  	x4,		x0,		PC0xb48
PC0x214:	lb   	x3,				76(x31)
PC0x218:	bltu 	x1,		x2,		PC0x4ec
PC0x21c:	lh   	x3,				-82(x31)
PC0x220:	jal  	x3,				PC0x854
PC0x224:	slli 	x4,		x0,		14
PC0x228:	srl  	x1,		x2,		x4
PC0x22c:	bge  	x0,		x2,		PC0xb58
PC0x230:	sb   	x2,				37(x31)
PC0x234:	sw   	x2,				-96(x31)
PC0x238:	bne  	x1,		x3,		PC0x8d8
PC0x23c:	lbu  	x2,				-95(x31)
PC0x240:	lbu  	x1,				61(x31)
PC0x244:	or   	x3,		x4,		x0
PC0x248:	jal  	x2,				PC0x1ec
PC0x24c:	lb   	x1,				60(x31)
PC0x250:	bne  	x3,		x4,		PC0x7f4
PC0x254:	bgeu 	x0,		x2,		PC0x554
PC0x258:	bltu 	x3,		x2,		PC0xa24
PC0x25c:	sub  	x4,		x1,		x2
PC0x260:	lb   	x3,				-70(x31)
PC0x264:	sltu 	x1,		x3,		x0
PC0x268:	sub  	x3,		x4,		x4
PC0x26c:	sh   	x3,				74(x31)
PC0x270:	bge  	x0,		x3,		PC0x5e8
PC0x274:	srl  	x1,		x0,		x3
PC0x278:	slti 	x4,		x1,		-532
PC0x27c:	sh   	x0,				-40(x31)
PC0x280:	lh   	x2,				-22(x31)
PC0x284:	sw   	x4,				88(x31)
PC0x288:	sb   	x2,				28(x31)
PC0x28c:	sub  	x2,		x1,		x1
PC0x290:	bge  	x0,		x1,		PC0x914
PC0x294:	sh   	x4,				6(x31)
PC0x298:	sb   	x2,				50(x31)
PC0x29c:	bltu 	x0,		x3,		PC0x584
PC0x2a0:	sb   	x4,				-59(x31)
PC0x2a4:	beq  	x0,		x1,		PC0x548
PC0x2a8:	sb   	x0,				12(x31)
PC0x2ac:	bltu 	x3,		x0,		PC0x254
PC0x2b0:	lb   	x2,				17(x31)
PC0x2b4:	add  	x1,		x3,		x2
PC0x2b8:	bgeu 	x1,		x3,		PC0x8d0
PC0x2bc:	sub  	x1,		x3,		x4
PC0x2c0:	lb   	x2,				6(x31)
PC0x2c4:	blt  	x4,		x0,		PC0x5bc
PC0x2c8:	sw   	x0,				32(x31)
PC0x2cc:	lhu  	x1,				44(x31)
PC0x2d0:	jal  	x3,				PC0x9c
PC0x2d4:	bltu 	x3,		x4,		PC0x6dc
PC0x2d8:	lh   	x1,				-20(x31)
PC0x2dc:	lh   	x4,				-84(x31)
PC0x2e0:	lbu  	x4,				-84(x31)
PC0x2e4:	blt  	x3,		x4,		PC0x1dc
PC0x2e8:	lhu  	x2,				-32(x31)
PC0x2ec:	bltu 	x4,		x2,		PC0x8dc
PC0x2f0:	lhu  	x3,				-76(x31)
PC0x2f4:	lhu  	x1,				-2(x31)
PC0x2f8:	bge  	x0,		x4,		PC0x6c4
PC0x2fc:	sw   	x3,				64(x31)
PC0x300:	jal  	x2,				PC0x10c
PC0x304:	lw   	x4,				-96(x31)
PC0x308:	xor  	x4,		x0,		x0
PC0x30c:	sw   	x2,				-56(x31)
PC0x310:	lw   	x1,				88(x31)
PC0x314:	sh   	x0,				84(x31)
PC0x318:	lhu  	x1,				28(x31)
PC0x31c:	bltu 	x1,		x4,		PC0x7b8
PC0x320:	bne  	x4,		x2,		PC0xf4
PC0x324:	blt  	x0,		x4,		PC0x3f8
PC0x328:	srl  	x3,		x3,		x2
PC0x32c:	bltu 	x3,		x4,		PC0x284
PC0x330:	bgeu 	x2,		x1,		PC0xb18
PC0x334:	blt  	x0,		x4,		PC0x404
PC0x338:	beq  	x1,		x2,		PC0xac
PC0x33c:	lb   	x1,				82(x31)
PC0x340:	mulhsu	x3,		x0,		x3
PC0x344:	jal  	x3,				PC0xb84
PC0x348:	slti 	x4,		x1,		-1462
PC0x34c:	jal  	x4,				PC0x7fc
PC0x350:	sub  	x3,		x0,		x3
PC0x354:	blt  	x3,		x1,		PC0x680
PC0x358:	blt  	x0,		x4,		PC0x348
PC0x35c:	jal  	x4,				PC0x98c
PC0x360:	lw   	x1,				-84(x31)
PC0x364:	lh   	x3,				28(x31)
PC0x368:	blt  	x3,		x4,		PC0x3ac
PC0x36c:	mulh 	x1,		x3,		x2
PC0x370:	bge  	x1,		x4,		PC0x504
PC0x374:	beq  	x0,		x3,		PC0x2d0
PC0x378:	srai 	x2,		x0,		19
PC0x37c:	mulhsu	x1,		x3,		x1
PC0x380:	sb   	x2,				36(x31)
PC0x384:	xori 	x2,		x3,		931
PC0x388:	bgeu 	x1,		x4,		PC0xa94
PC0x38c:	sll  	x4,		x2,		x1
PC0x390:	sub  	x3,		x1,		x0
PC0x394:	beq  	x3,		x1,		PC0x9d8
PC0x398:	blt  	x0,		x4,		PC0x970
PC0x39c:	beq  	x3,		x4,		PC0x37c
PC0x3a0:	ori  	x1,		x2,		123
PC0x3a4:	lh   	x2,				-52(x31)
PC0x3a8:	lhu  	x3,				88(x31)
PC0x3ac:	blt  	x0,		x1,		PC0x970
PC0x3b0:	lh   	x4,				18(x31)
PC0x3b4:	beq  	x4,		x1,		PC0xa80
PC0x3b8:	jal  	x2,				PC0x180
PC0x3bc:	sh   	x0,				10(x31)
PC0x3c0:	lw   	x4,				32(x31)
PC0x3c4:	bgeu 	x0,		x2,		PC0xb20
PC0x3c8:	srai 	x1,		x4,		13
PC0x3cc:	andi 	x2,		x1,		-147
PC0x3d0:	addi 	x1,		x0,		-2011
PC0x3d4:	bne  	x4,		x0,		PC0x5a4
PC0x3d8:	blt  	x1,		x4,		PC0xbcc
PC0x3dc:	sll  	x4,		x2,		x0
PC0x3e0:	sub  	x4,		x2,		x0
PC0x3e4:	lhu  	x4,				84(x31)
PC0x3e8:	slt  	x4,		x3,		x1
PC0x3ec:	bne  	x2,		x3,		PC0x59c
PC0x3f0:	beq  	x2,		x4,		PC0x6d0
PC0x3f4:	bgeu 	x0,		x4,		PC0xc6c
PC0x3f8:	sh   	x0,				16(x31)
PC0x3fc:	bgeu 	x0,		x4,		PC0x4c4
PC0x400:	bge  	x3,		x1,		PC0xb34
PC0x404:	blt  	x0,		x1,		PC0x530
PC0x408:	beq  	x1,		x0,		PC0x76c
PC0x40c:	lbu  	x1,				-56(x31)
PC0x410:	bltu 	x4,		x0,		PC0x540
PC0x414:	lh   	x1,				-20(x31)
PC0x418:	bgeu 	x3,		x1,		PC0x5e8
PC0x41c:	bgeu 	x3,		x2,		PC0x894
PC0x420:	sll  	x1,		x3,		x3
PC0x424:	lhu  	x4,				40(x31)
PC0x428:	slti 	x2,		x4,		-1143
PC0x42c:	beq  	x0,		x2,		PC0xb54
PC0x430:	bgeu 	x0,		x4,		PC0xa9c
PC0x434:	beq  	x4,		x1,		PC0x404
PC0x438:	add  	x2,		x2,		x0
PC0x43c:	bne  	x3,		x4,		PC0x560
PC0x440:	jal  	x4,				PC0x1c4
PC0x444:	bne  	x4,		x0,		PC0x870
PC0x448:	beq  	x4,		x2,		PC0x28c
PC0x44c:	bltu 	x4,		x1,		PC0x948
PC0x450:	xor  	x1,		x2,		x2
PC0x454:	lhu  	x1,				82(x31)
PC0x458:	bltu 	x0,		x3,		PC0x528
PC0x45c:	jal  	x1,				PC0xa4
PC0x460:	lw   	x2,				52(x31)
PC0x464:	sb   	x1,				-4(x31)
PC0x468:	beq  	x4,		x1,		PC0x7f4
PC0x46c:	blt  	x1,		x3,		PC0xa8
PC0x470:	mulhu	x1,		x0,		x2
PC0x474:	sw   	x4,				-88(x31)
PC0x478:	beq  	x4,		x1,		PC0xa08
PC0x47c:	bge  	x4,		x1,		PC0xac4
PC0x480:	bgeu 	x0,		x3,		PC0x45c
PC0x484:	sub  	x3,		x3,		x2
PC0x488:	bltu 	x1,		x0,		PC0xc3c
PC0x48c:	bne  	x4,		x2,		PC0x8cc
PC0x490:	slli 	x2,		x1,		3
PC0x494:	addi 	x4,		x3,		-1473
PC0x498:	bltu 	x2,		x1,		PC0x9b4
PC0x49c:	lbu  	x2,				-88(x31)
PC0x4a0:	lhu  	x3,				-94(x31)
PC0x4a4:	sh   	x1,				90(x31)
PC0x4a8:	bltu 	x0,		x2,		PC0xc00
PC0x4ac:	lh   	x1,				-56(x31)
PC0x4b0:	lw   	x2,				88(x31)
PC0x4b4:	jal  	x3,				PC0x254
PC0x4b8:	sltu 	x3,		x4,		x3
PC0x4bc:	sub  	x1,		x0,		x0
PC0x4c0:	add  	x2,		x4,		x1
PC0x4c4:	sub  	x2,		x2,		x3
PC0x4c8:	lhu  	x1,				36(x31)
PC0x4cc:	lbu  	x1,				85(x31)
PC0x4d0:	lb   	x3,				37(x31)
PC0x4d4:	sw   	x2,				-4(x31)
PC0x4d8:	sltu 	x3,		x1,		x0
PC0x4dc:	lhu  	x4,				64(x31)
PC0x4e0:	bltu 	x2,		x1,		PC0x5d0
PC0x4e4:	sh   	x2,				94(x31)
PC0x4e8:	lb   	x3,				95(x31)
PC0x4ec:	lh   	x4,				-88(x31)
PC0x4f0:	and  	x1,		x0,		x4
PC0x4f4:	bge  	x0,		x4,		PC0x54c
PC0x4f8:	mulhsu	x1,		x0,		x2
PC0x4fc:	blt  	x2,		x4,		PC0xca4
PC0x500:	beq  	x3,		x4,		PC0x158
PC0x504:	sll  	x2,		x2,		x0
PC0x508:	slti 	x2,		x3,		1986
PC0x50c:	xori 	x2,		x4,		1159
PC0x510:	sltu 	x4,		x1,		x3
PC0x514:	sub  	x2,		x2,		x0
PC0x518:	sb   	x2,				9(x31)
PC0x51c:	sll  	x1,		x2,		x1
PC0x520:	bge  	x3,		x1,		PC0xb80
PC0x524:	mul  	x4,		x4,		x4
PC0x528:	addi 	x2,		x4,		1703
PC0x52c:	lhu  	x1,				40(x31)
PC0x530:	beq  	x2,		x1,		PC0xc00
PC0x534:	sw   	x0,				-52(x31)
PC0x538:	add  	x3,		x3,		x3
PC0x53c:	sh   	x4,				-88(x31)
PC0x540:	or   	x2,		x1,		x0
PC0x544:	sw   	x1,				92(x31)
PC0x548:	beq  	x1,		x2,		PC0xa10
PC0x54c:	sll  	x3,		x3,		x1
PC0x550:	beq  	x3,		x0,		PC0x3bc
PC0x554:	sw   	x3,				-36(x31)
PC0x558:	sb   	x2,				89(x31)
PC0x55c:	srli 	x4,		x1,		7
PC0x560:	add  	x4,		x1,		x4
PC0x564:	beq  	x1,		x3,		PC0x824
PC0x568:	lw   	x2,				-96(x31)
PC0x56c:	blt  	x3,		x0,		PC0x8a4
PC0x570:	sb   	x3,				9(x31)
PC0x574:	mulh 	x4,		x3,		x0
PC0x578:	bne  	x2,		x3,		PC0x7a8
PC0x57c:	lbu  	x4,				-29(x31)
PC0x580:	sub  	x3,		x1,		x4
PC0x584:	sb   	x2,				36(x31)
PC0x588:	sh   	x0,				-98(x31)
PC0x58c:	bgeu 	x4,		x3,		PC0xb58
PC0x590:	lhu  	x1,				-36(x31)
PC0x594:	sb   	x3,				-98(x31)
PC0x598:	blt  	x0,		x1,		PC0x1cc
PC0x59c:	beq  	x4,		x0,		PC0x180
PC0x5a0:	bge  	x1,		x4,		PC0x858
PC0x5a4:	jal  	x3,				PC0x404
PC0x5a8:	bge  	x4,		x3,		PC0x6f0
PC0x5ac:	sb   	x2,				-36(x31)
PC0x5b0:	bltu 	x2,		x0,		PC0xaa4
PC0x5b4:	lbu  	x2,				-17(x31)
PC0x5b8:	mul  	x4,		x1,		x4
PC0x5bc:	beq  	x4,		x3,		PC0x924
PC0x5c0:	blt  	x2,		x0,		PC0xb98
PC0x5c4:	bltu 	x2,		x3,		PC0x4a8
PC0x5c8:	bgeu 	x0,		x2,		PC0x12c
PC0x5cc:	lh   	x2,				-74(x31)
PC0x5d0:	slti 	x3,		x3,		-625
PC0x5d4:	sub  	x1,		x4,		x1
PC0x5d8:	bgeu 	x2,		x0,		PC0xa18
PC0x5dc:	lbu  	x1,				-22(x31)
PC0x5e0:	lbu  	x4,				-53(x31)
PC0x5e4:	or   	x2,		x1,		x0
PC0x5e8:	slli 	x2,		x2,		21
PC0x5ec:	or   	x3,		x0,		x2
PC0x5f0:	blt  	x4,		x0,		PC0x7c0
PC0x5f4:	andi 	x3,		x1,		-1274
PC0x5f8:	beq  	x2,		x4,		PC0x46c
PC0x5fc:	lw   	x3,				-36(x31)
PC0x600:	sll  	x2,		x0,		x1
PC0x604:	sb   	x2,				4(x31)
PC0x608:	lb   	x3,				76(x31)
PC0x60c:	bltu 	x3,		x2,		PC0x5e4
PC0x610:	sltu 	x1,		x4,		x3
PC0x614:	sw   	x2,				-80(x31)
PC0x618:	jal  	x3,				PC0x568
PC0x61c:	lhu  	x3,				92(x31)
PC0x620:	sh   	x1,				-12(x31)
PC0x624:	jal  	x4,				PC0xa58
PC0x628:	beq  	x0,		x4,		PC0x9e4
PC0x62c:	bge  	x1,		x2,		PC0x274
PC0x630:	beq  	x0,		x3,		PC0x258
PC0x634:	lh   	x3,				-82(x31)
PC0x638:	sh   	x3,				-4(x31)
PC0x63c:	bltu 	x3,		x4,		PC0xa48
PC0x640:	sw   	x4,				24(x31)
PC0x644:	bne  	x4,		x2,		PC0x718
PC0x648:	blt  	x4,		x2,		PC0xadc
PC0x64c:	lbu  	x4,				52(x31)
PC0x650:	sb   	x1,				99(x31)
PC0x654:	bltu 	x1,		x2,		PC0x5b8
PC0x658:	beq  	x3,		x4,		PC0x998
PC0x65c:	lh   	x1,				-78(x31)
PC0x660:	xor  	x3,		x2,		x4
PC0x664:	sltiu	x2,		x0,		1866
PC0x668:	mulhsu	x4,		x1,		x1
PC0x66c:	nop  
PC0x670:	blt  	x3,		x1,		PC0x308
PC0x674:	sh   	x4,				6(x31)
PC0x678:	slt  	x4,		x2,		x4
PC0x67c:	addi 	x3,		x4,		1233
PC0x680:	sh   	x0,				66(x31)
PC0x684:	bne  	x0,		x4,		PC0x70c
PC0x688:	jal  	x2,				PC0x20c
PC0x68c:	sh   	x0,				18(x31)
PC0x690:	bne  	x0,		x2,		PC0x660
PC0x694:	sltiu	x1,		x0,		-664
PC0x698:	sra  	x2,		x1,		x3
PC0x69c:	lb   	x1,				93(x31)
PC0x6a0:	bge  	x2,		x0,		PC0x1d0
PC0x6a4:	andi 	x1,		x3,		141
PC0x6a8:	sh   	x4,				72(x31)
PC0x6ac:	sh   	x3,				-24(x31)
PC0x6b0:	slli 	x4,		x4,		25
PC0x6b4:	blt  	x4,		x2,		PC0x94c
PC0x6b8:	jal  	x1,				PC0xc04
PC0x6bc:	lhu  	x3,				-20(x31)
PC0x6c0:	mulhsu	x1,		x4,		x4
PC0x6c4:	jal  	x3,				PC0x800
PC0x6c8:	sb   	x3,				89(x31)
PC0x6cc:	beq  	x0,		x3,		PC0x5dc
PC0x6d0:	bltu 	x4,		x0,		PC0xc2c
PC0x6d4:	slt  	x3,		x1,		x1
PC0x6d8:	bge  	x2,		x4,		PC0x28c
PC0x6dc:	beq  	x2,		x1,		PC0x44c
PC0x6e0:	blt  	x2,		x3,		PC0xb98
PC0x6e4:	slt  	x4,		x0,		x2
PC0x6e8:	xor  	x3,		x3,		x2
PC0x6ec:	bge  	x3,		x2,		PC0x2e0
PC0x6f0:	lw   	x3,				-96(x31)
PC0x6f4:	jal  	x1,				PC0x1e8
PC0x6f8:	sw   	x0,				-40(x31)
PC0x6fc:	sb   	x1,				-73(x31)
PC0x700:	bgeu 	x2,		x1,		PC0x814
PC0x704:	sb   	x2,				53(x31)
PC0x708:	sub  	x3,		x3,		x2
PC0x70c:	sh   	x3,				-100(x31)
PC0x710:	lbu  	x3,				-34(x31)
PC0x714:	beq  	x2,		x1,		PC0x1ec
PC0x718:	sw   	x1,				-12(x31)
PC0x71c:	beq  	x0,		x1,		PC0x210
PC0x720:	sh   	x2,				90(x31)
PC0x724:	andi 	x4,		x1,		1079
PC0x728:	lbu  	x2,				-46(x31)
PC0x72c:	sw   	x4,				80(x31)
PC0x730:	bge  	x2,		x1,		PC0x2ac
PC0x734:	ori  	x4,		x4,		961
PC0x738:	bltu 	x2,		x4,		PC0xbe4
PC0x73c:	sltiu	x3,		x0,		-249
PC0x740:	xori 	x4,		x0,		-915
PC0x744:	mulhu	x3,		x1,		x1
PC0x748:	jal  	x3,				PC0x98
PC0x74c:	lw   	x3,				64(x31)
PC0x750:	mulhu	x1,		x2,		x1
PC0x754:	bge  	x0,		x1,		PC0x8c4
PC0x758:	lb   	x1,				45(x31)
PC0x75c:	lb   	x4,				45(x31)
PC0x760:	lhu  	x2,				-86(x31)
PC0x764:	blt  	x3,		x0,		PC0x564
PC0x768:	bge  	x0,		x4,		PC0xaa4
PC0x76c:	lh   	x4,				6(x31)
PC0x770:	bge  	x4,		x2,		PC0x6a8
PC0x774:	lb   	x2,				-83(x31)
PC0x778:	lbu  	x4,				-53(x31)
PC0x77c:	addi 	x4,		x2,		570
PC0x780:	bne  	x0,		x3,		PC0xc74
PC0x784:	slt  	x3,		x0,		x0
PC0x788:	bltu 	x1,		x4,		PC0x9a8
PC0x78c:	sra  	x2,		x3,		x0
PC0x790:	sll  	x1,		x4,		x0
PC0x794:	lb   	x4,				62(x31)
PC0x798:	sw   	x0,				4(x31)
PC0x79c:	beq  	x4,		x1,		PC0x65c
PC0x7a0:	bgeu 	x1,		x2,		PC0x2b8
PC0x7a4:	sh   	x4,				58(x31)
PC0x7a8:	sh   	x4,				50(x31)
PC0x7ac:	and  	x3,		x2,		x3
PC0x7b0:	lw   	x2,				8(x31)
PC0x7b4:	lb   	x4,				-34(x31)
PC0x7b8:	bne  	x4,		x2,		PC0x49c
PC0x7bc:	bltu 	x4,		x2,		PC0x9a4
PC0x7c0:	addi 	x4,		x3,		1663
PC0x7c4:	add  	x1,		x0,		x4
PC0x7c8:	jal  	x2,				PC0x20c
PC0x7cc:	sb   	x2,				69(x31)
PC0x7d0:	blt  	x1,		x0,		PC0xaec
PC0x7d4:	sw   	x3,				44(x31)
PC0x7d8:	or   	x4,		x3,		x0
PC0x7dc:	sb   	x2,				17(x31)
PC0x7e0:	sw   	x4,				20(x31)
PC0x7e4:	beq  	x4,		x2,		PC0x328
PC0x7e8:	lb   	x3,				11(x31)
PC0x7ec:	and  	x3,		x3,		x0
PC0x7f0:	sh   	x4,				0(x31)
PC0x7f4:	jal  	x3,				PC0x298
PC0x7f8:	bne  	x1,		x3,		PC0x554
PC0x7fc:	bgeu 	x4,		x3,		PC0x920
PC0x800:	lw   	x4,				80(x31)
PC0x804:	sb   	x1,				-26(x31)
PC0x808:	bgeu 	x0,		x1,		PC0x5f8
PC0x80c:	bge  	x2,		x1,		PC0x3a8
PC0x810:	mul  	x3,		x3,		x4
PC0x814:	lb   	x1,				90(x31)
PC0x818:	bgeu 	x2,		x1,		PC0x1a8
PC0x81c:	bge  	x4,		x2,		PC0xac0
PC0x820:	xori 	x1,		x4,		-866
PC0x824:	lw   	x4,				-4(x31)
PC0x828:	sw   	x4,				-56(x31)
PC0x82c:	sub  	x4,		x3,		x2
PC0x830:	bltu 	x2,		x1,		PC0x1ec
PC0x834:	add  	x3,		x0,		x4
PC0x838:	mulhu	x4,		x0,		x2
PC0x83c:	lb   	x4,				-9(x31)
PC0x840:	bge  	x2,		x3,		PC0x3b8
PC0x844:	bgeu 	x3,		x2,		PC0x300
PC0x848:	lw   	x1,				-76(x31)
PC0x84c:	bgeu 	x3,		x2,		PC0x694
PC0x850:	sh   	x2,				-18(x31)
PC0x854:	mulhsu	x4,		x1,		x4
PC0x858:	bltu 	x0,		x4,		PC0xae8
PC0x85c:	lhu  	x4,				-96(x31)
PC0x860:	sh   	x4,				-28(x31)
PC0x864:	sh   	x0,				6(x31)
PC0x868:	lh   	x1,				18(x31)
PC0x86c:	slti 	x1,		x3,		-1525
PC0x870:	sh   	x1,				-80(x31)
PC0x874:	bltu 	x1,		x4,		PC0x73c
PC0x878:	lb   	x3,				-11(x31)
PC0x87c:	jal  	x1,				PC0xbc8
PC0x880:	lw   	x1,				72(x31)
PC0x884:	ori  	x3,		x1,		-1373
PC0x888:	lh   	x1,				-98(x31)
PC0x88c:	bge  	x0,		x1,		PC0xa18
PC0x890:	beq  	x2,		x4,		PC0x950
PC0x894:	bge  	x3,		x4,		PC0xb74
PC0x898:	jal  	x3,				PC0xae0
PC0x89c:	andi 	x1,		x1,		-1912
PC0x8a0:	sub  	x3,		x1,		x1
PC0x8a4:	beq  	x0,		x1,		PC0x848
PC0x8a8:	nop  
PC0x8ac:	bge  	x1,		x4,		PC0xa88
PC0x8b0:	mulh 	x1,		x4,		x4
PC0x8b4:	jal  	x1,				PC0x5d4
PC0x8b8:	ori  	x4,		x0,		-915
PC0x8bc:	sh   	x1,				70(x31)
PC0x8c0:	or   	x2,		x3,		x0
PC0x8c4:	lb   	x4,				-50(x31)
PC0x8c8:	jal  	x4,				PC0x98c
PC0x8cc:	lh   	x1,				32(x31)
PC0x8d0:	bne  	x1,		x0,		PC0xc08
PC0x8d4:	bge  	x0,		x3,		PC0x9d8
PC0x8d8:	sh   	x1,				12(x31)
PC0x8dc:	sw   	x3,				-60(x31)
PC0x8e0:	add  	x3,		x4,		x2
PC0x8e4:	bltu 	x2,		x0,		PC0x56c
PC0x8e8:	lw   	x3,				-36(x31)
PC0x8ec:	sh   	x2,				62(x31)
PC0x8f0:	addi 	x1,		x4,		447
PC0x8f4:	lhu  	x2,				-82(x31)
PC0x8f8:	sw   	x0,				76(x31)
PC0x8fc:	bne  	x3,		x2,		PC0x68c
PC0x900:	bgeu 	x4,		x0,		PC0x73c
PC0x904:	sw   	x4,				88(x31)
PC0x908:	lh   	x2,				-36(x31)
PC0x90c:	sll  	x4,		x0,		x0
PC0x910:	jal  	x1,				PC0x41c
PC0x914:	bltu 	x1,		x3,		PC0x604
PC0x918:	sw   	x0,				-88(x31)
PC0x91c:	sra  	x1,		x4,		x4
PC0x920:	lh   	x2,				-4(x31)
PC0x924:	sub  	x3,		x0,		x1
PC0x928:	blt  	x2,		x0,		PC0x6ac
PC0x92c:	mulh 	x4,		x2,		x0
PC0x930:	bne  	x3,		x2,		PC0x8d8
PC0x934:	bltu 	x3,		x2,		PC0xa9c
PC0x938:	lhu  	x1,				-22(x31)
PC0x93c:	lhu  	x2,				-12(x31)
PC0x940:	beq  	x3,		x1,		PC0xcbc
PC0x944:	jal  	x3,				PC0xad8
PC0x948:	bltu 	x4,		x1,		PC0xab8
PC0x94c:	add  	x1,		x3,		x2
PC0x950:	bltu 	x4,		x1,		PC0x9e4
PC0x954:	lw   	x2,				92(x31)
PC0x958:	bltu 	x4,		x0,		PC0x480
PC0x95c:	mul  	x4,		x1,		x4
PC0x960:	sb   	x2,				66(x31)
PC0x964:	sll  	x4,		x3,		x0
PC0x968:	lb   	x1,				19(x31)
PC0x96c:	lb   	x1,				12(x31)
PC0x970:	slti 	x1,		x4,		-1583
PC0x974:	lb   	x1,				-32(x31)
PC0x978:	sh   	x1,				-36(x31)
PC0x97c:	bge  	x1,		x2,		PC0x5f8
PC0x980:	bgeu 	x0,		x3,		PC0x6d0
PC0x984:	sh   	x2,				2(x31)
PC0x988:	bge  	x4,		x2,		PC0x3a4
PC0x98c:	sh   	x4,				22(x31)
PC0x990:	sub  	x4,		x3,		x3
PC0x994:	mulhu	x3,		x0,		x2
PC0x998:	bne  	x3,		x0,		PC0x3e4
PC0x99c:	blt  	x1,		x2,		PC0x408
PC0x9a0:	lb   	x4,				35(x31)
PC0x9a4:	sb   	x4,				52(x31)
PC0x9a8:	sh   	x2,				-20(x31)
PC0x9ac:	sw   	x0,				-80(x31)
PC0x9b0:	srai 	x3,		x4,		2
PC0x9b4:	blt  	x0,		x3,		PC0xc00
PC0x9b8:	lw   	x2,				-12(x31)
PC0x9bc:	mul  	x1,		x2,		x0
PC0x9c0:	andi 	x4,		x2,		1888
PC0x9c4:	blt  	x4,		x0,		PC0x118
PC0x9c8:	jal  	x1,				PC0xc54
PC0x9cc:	slti 	x1,		x3,		563
PC0x9d0:	mulhu	x1,		x0,		x1
PC0x9d4:	mulhsu	x4,		x0,		x4
PC0x9d8:	lb   	x4,				-38(x31)
PC0x9dc:	sh   	x0,				56(x31)
PC0x9e0:	lbu  	x4,				75(x31)
PC0x9e4:	beq  	x2,		x3,		PC0x288
PC0x9e8:	lhu  	x3,				20(x31)
PC0x9ec:	mulhsu	x2,		x1,		x2
PC0x9f0:	sb   	x1,				-30(x31)
PC0x9f4:	bgeu 	x4,		x1,		PC0x744
PC0x9f8:	lh   	x2,				-4(x31)
PC0x9fc:	mul  	x1,		x3,		x0
PC0xa00:	sh   	x1,				-64(x31)
PC0xa04:	lb   	x4,				-94(x31)
PC0xa08:	sw   	x2,				40(x31)
PC0xa0c:	lh   	x3,				-74(x31)
PC0xa10:	bge  	x2,		x1,		PC0x21c
PC0xa14:	sltiu	x4,		x4,		1534
PC0xa18:	bne  	x4,		x0,		PC0x954
PC0xa1c:	lbu  	x3,				-33(x31)
PC0xa20:	bgeu 	x2,		x3,		PC0xa84
PC0xa24:	nop  
PC0xa28:	beq  	x1,		x0,		PC0x344
PC0xa2c:	add  	x1,		x3,		x1
PC0xa30:	lh   	x1,				-18(x31)
PC0xa34:	lb   	x1,				-95(x31)
PC0xa38:	lhu  	x3,				58(x31)
PC0xa3c:	bne  	x1,		x4,		PC0x74c
PC0xa40:	lh   	x4,				78(x31)
PC0xa44:	add  	x3,		x3,		x0
PC0xa48:	lhu  	x1,				-4(x31)
PC0xa4c:	bltu 	x3,		x1,		PC0xbc0
PC0xa50:	sub  	x2,		x1,		x3
PC0xa54:	or   	x4,		x4,		x0
PC0xa58:	lb   	x1,				72(x31)
PC0xa5c:	bne  	x4,		x3,		PC0x340
PC0xa60:	bge  	x4,		x1,		PC0x9d8
PC0xa64:	mulhu	x2,		x3,		x4
PC0xa68:	sub  	x1,		x1,		x4
PC0xa6c:	ori  	x2,		x1,		-1183
PC0xa70:	jal  	x4,				PC0x2ec
PC0xa74:	bne  	x0,		x1,		PC0xc00
PC0xa78:	xor  	x2,		x4,		x3
PC0xa7c:	beq  	x2,		x3,		PC0x1d8
PC0xa80:	lhu  	x1,				-96(x31)
PC0xa84:	lhu  	x1,				70(x31)
PC0xa88:	lh   	x3,				-52(x31)
PC0xa8c:	sw   	x3,				-8(x31)
PC0xa90:	sll  	x1,		x2,		x4
PC0xa94:	lbu  	x4,				34(x31)
PC0xa98:	add  	x3,		x0,		x4
PC0xa9c:	bge  	x4,		x3,		PC0x300
PC0xaa0:	lbu  	x2,				3(x31)
PC0xaa4:	lh   	x3,				2(x31)
PC0xaa8:	bgeu 	x1,		x4,		PC0x138
PC0xaac:	xor  	x2,		x1,		x2
PC0xab0:	srl  	x2,		x1,		x3
PC0xab4:	bge  	x3,		x2,		PC0x984
PC0xab8:	slti 	x2,		x1,		-282
PC0xabc:	sw   	x1,				-40(x31)
PC0xac0:	bltu 	x4,		x3,		PC0x7ac
PC0xac4:	add  	x4,		x0,		x1
PC0xac8:	sh   	x0,				72(x31)
PC0xacc:	bne  	x0,		x4,		PC0x6d4
PC0xad0:	sw   	x1,				-28(x31)
PC0xad4:	sltiu	x2,		x1,		-232
PC0xad8:	lb   	x4,				-100(x31)
PC0xadc:	lb   	x2,				21(x31)
PC0xae0:	addi 	x2,		x3,		-1120
PC0xae4:	ori  	x4,		x1,		1693
PC0xae8:	add  	x3,		x1,		x4
PC0xaec:	lh   	x1,				-12(x31)
PC0xaf0:	sll  	x1,		x1,		x0
PC0xaf4:	blt  	x4,		x0,		PC0x794
PC0xaf8:	blt  	x2,		x1,		PC0x570
PC0xafc:	sra  	x2,		x4,		x2
PC0xb00:	bgeu 	x2,		x4,		PC0xc30
PC0xb04:	sw   	x0,				-100(x31)
PC0xb08:	blt  	x3,		x1,		PC0x608
PC0xb0c:	sb   	x3,				-91(x31)
PC0xb10:	slt  	x4,		x2,		x3
PC0xb14:	bne  	x0,		x4,		PC0x344
PC0xb18:	ori  	x1,		x1,		-227
PC0xb1c:	sh   	x1,				8(x31)
PC0xb20:	sh   	x3,				-64(x31)
PC0xb24:	blt  	x4,		x2,		PC0x4f4
PC0xb28:	beq  	x4,		x2,		PC0x63c
PC0xb2c:	sw   	x2,				-64(x31)
PC0xb30:	nop  
PC0xb34:	lw   	x3,				40(x31)
PC0xb38:	lh   	x1,				-40(x31)
PC0xb3c:	sltu 	x2,		x4,		x0
PC0xb40:	lhu  	x4,				-58(x31)
PC0xb44:	or   	x1,		x0,		x4
PC0xb48:	lh   	x2,				-98(x31)
PC0xb4c:	and  	x4,		x3,		x4
PC0xb50:	blt  	x1,		x4,		PC0x838
PC0xb54:	bge  	x4,		x2,		PC0xbe0
PC0xb58:	bgeu 	x3,		x4,		PC0x98c
PC0xb5c:	jal  	x2,				PC0x8a8
PC0xb60:	lb   	x2,				-11(x31)
PC0xb64:	and  	x3,		x2,		x1
PC0xb68:	bltu 	x2,		x3,		PC0xc44
PC0xb6c:	srai 	x1,		x3,		25
PC0xb70:	sub  	x2,		x3,		x1
PC0xb74:	lb   	x4,				-2(x31)
PC0xb78:	sw   	x4,				-8(x31)
PC0xb7c:	lbu  	x1,				72(x31)
PC0xb80:	sra  	x2,		x1,		x3
PC0xb84:	lh   	x2,				-88(x31)
PC0xb88:	bne  	x3,		x4,		PC0x7ac
PC0xb8c:	sh   	x1,				66(x31)
PC0xb90:	bgeu 	x4,		x3,		PC0xa18
PC0xb94:	lbu  	x2,				66(x31)
PC0xb98:	slti 	x1,		x1,		1218
PC0xb9c:	sw   	x4,				-40(x31)
PC0xba0:	jal  	x4,				PC0xcb4
PC0xba4:	bge  	x4,		x1,		PC0x6c8
PC0xba8:	bne  	x4,		x3,		PC0x198
PC0xbac:	bgeu 	x3,		x4,		PC0x46c
PC0xbb0:	sw   	x4,				20(x31)
PC0xbb4:	sb   	x4,				15(x31)
PC0xbb8:	slt  	x1,		x3,		x1
PC0xbbc:	bltu 	x0,		x2,		PC0x748
PC0xbc0:	mulhu	x4,		x4,		x0
PC0xbc4:	sw   	x2,				92(x31)
PC0xbc8:	add  	x1,		x4,		x0
PC0xbcc:	lhu  	x3,				70(x31)
PC0xbd0:	lhu  	x1,				52(x31)
PC0xbd4:	srl  	x1,		x1,		x0
PC0xbd8:	lbu  	x1,				76(x31)
PC0xbdc:	lh   	x4,				-72(x31)
PC0xbe0:	bgeu 	x0,		x1,		PC0xabc
PC0xbe4:	bge  	x0,		x3,		PC0x714
PC0xbe8:	sb   	x0,				7(x31)
PC0xbec:	sh   	x1,				70(x31)
PC0xbf0:	jal  	x1,				PC0x1d0
PC0xbf4:	lw   	x3,				-4(x31)
PC0xbf8:	sb   	x0,				-86(x31)
PC0xbfc:	sh   	x2,				86(x31)
PC0xc00:	lbu  	x2,				59(x31)
PC0xc04:	lh   	x2,				26(x31)
PC0xc08:	mulhsu	x1,		x3,		x4
PC0xc0c:	srl  	x4,		x2,		x4
PC0xc10:	bge  	x0,		x2,		PC0x504
PC0xc14:	mul  	x1,		x2,		x4
PC0xc18:	lh   	x3,				-74(x31)
PC0xc1c:	blt  	x4,		x3,		PC0x5dc
PC0xc20:	beq  	x2,		x0,		PC0x5e0
PC0xc24:	xor  	x1,		x4,		x0
PC0xc28:	lh   	x2,				-40(x31)
PC0xc2c:	lb   	x2,				-22(x31)
PC0xc30:	bge  	x0,		x3,		PC0x7a8
PC0xc34:	lw   	x1,				-88(x31)
PC0xc38:	sb   	x1,				76(x31)
PC0xc3c:	bltu 	x2,		x3,		PC0x578
PC0xc40:	srai 	x3,		x3,		18
PC0xc44:	bne  	x1,		x3,		PC0xba8
PC0xc48:	sb   	x3,				48(x31)
PC0xc4c:	sw   	x3,				96(x31)
PC0xc50:	lb   	x3,				80(x31)
PC0xc54:	mulhu	x1,		x3,		x3
PC0xc58:	mulhsu	x1,		x1,		x0
PC0xc5c:	sb   	x2,				57(x31)
PC0xc60:	slli 	x4,		x2,		22
PC0xc64:	sh   	x1,				54(x31)
PC0xc68:	blt  	x2,		x4,		PC0x7dc
PC0xc6c:	bltu 	x2,		x4,		PC0x7c4
PC0xc70:	jal  	x4,				PC0x5bc
PC0xc74:	blt  	x1,		x2,		PC0x74c
PC0xc78:	bgeu 	x3,		x1,		PC0x3c0
PC0xc7c:	blt  	x0,		x3,		PC0xc3c
PC0xc80:	and  	x4,		x3,		x4
PC0xc84:	bge  	x4,		x3,		PC0x228
PC0xc88:	slti 	x4,		x4,		533
PC0xc8c:	lbu  	x2,				34(x31)
PC0xc90:	beq  	x2,		x4,		PC0x2dc
PC0xc94:	sw   	x4,				-8(x31)
PC0xc98:	sw   	x1,				-68(x31)
PC0xc9c:	lhu  	x1,				-54(x31)
PC0xca0:	xor  	x2,		x1,		x3
PC0xca4:	add  	x4,		x3,		x3
PC0xca8:	mulh 	x3,		x3,		x4
PC0xcac:	bge  	x0,		x3,		PC0x990
PC0xcb0:	sh   	x4,				-42(x31)
PC0xcb4:	xor  	x3,		x2,		x2
PC0xcb8:	blt  	x2,		x3,		PC0xbac
PC0xcbc:	beq  	x2,		x0,		PC0x66c
PC0xcc0:	mulhsu	x4,		x4,		x3
PC0xcc4:	sub  	x2,		x2,		x4
PC0xcc8:	sw   	x1,				-80(x31)
PC0xccc:	sh   	x4,				-78(x31)
PC0xcd0:	bltu 	x1,		x0,		PC0x3ac
PC0xcd4:	lb   	x3,				89(x31)
PC0xcd8:	sra  	x4,		x3,		x3
PC0xcdc:	lbu  	x2,				-59(x31)
PC0xce0:	or   	x2,		x0,		x2
PC0xce4:	bgeu 	x3,		x0,		PC0x83c
PC0xce8:	bgeu 	x4,		x1,		PC0x3f4
PC0xcec:	sh   	x2,				-10(x31)
PC0xcf0:	lw   	x4,				72(x31)
PC0xcf4:	lb   	x4,				73(x31)
PC0xcf8:	blt  	x3,		x2,		PC0x6d0
PC0xcfc:	bne  	x3,		x4,		PC0x8f4
PC0xd00:	sh   	x0,				-20(x31)
PC0xd04:	bgeu 	x1,		x4,		PC0xf0
wfi