addi 	x0,		x0,		-871
addi 	x1,		x0,		-1999
addi 	x2,		x0,		1356
addi 	x3,		x0,		1306
addi 	x4,		x0,		892
addi 	x5,		x0,		-561
addi 	x6,		x0,		-306
addi 	x7,		x0,		-1918
addi 	x8,		x0,		-1943
addi 	x9,		x0,		1466
addi 	x10,	x0,		1997
addi 	x11,	x0,		214
addi 	x12,	x0,		174
addi 	x13,	x0,		539
addi 	x14,	x0,		1056
addi 	x15,	x0,		-395
addi 	x16,	x0,		1861
addi 	x17,	x0,		1188
addi 	x18,	x0,		1076
addi 	x19,	x0,		-1710
addi 	x20,	x0,		813
addi 	x21,	x0,		-772
addi 	x22,	x0,		480
addi 	x23,	x0,		-873
addi 	x24,	x0,		351
addi 	x25,	x0,		-321
addi 	x26,	x0,		-290
addi 	x27,	x0,		-1995
addi 	x28,	x0,		-280
addi 	x29,	x0,		734
addi 	x30,	x0,		-1813
addi 	x31,	x0,		-1273
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x1,		PC0x44c
PC0x8c:	sltu 	x4,		x1,		x3
PC0x90:	bge  	x0,		x4,		PC0x6b8
PC0x94:	nop  
PC0x98:	sltiu	x2,		x4,		1866
PC0x9c:	sw   	x0,				-60(x31)
PC0xa0:	bne  	x0,		x1,		PC0x330
PC0xa4:	sw   	x4,				-52(x31)
PC0xa8:	beq  	x2,		x4,		PC0x1c8
PC0xac:	sra  	x2,		x1,		x1
PC0xb0:	nop  
PC0xb4:	bge  	x2,		x0,		PC0x5a0
PC0xb8:	bne  	x1,		x3,		PC0x890
PC0xbc:	beq  	x3,		x0,		PC0x960
PC0xc0:	slli 	x1,		x4,		15
PC0xc4:	bge  	x1,		x0,		PC0xb34
PC0xc8:	slli 	x4,		x4,		28
PC0xcc:	lw   	x1,				-52(x31)
PC0xd0:	bge  	x1,		x2,		PC0xb54
PC0xd4:	blt  	x2,		x1,		PC0x128
PC0xd8:	sb   	x3,				-82(x31)
PC0xdc:	mulhu	x3,		x2,		x0
PC0xe0:	lw   	x3,				-60(x31)
PC0xe4:	bge  	x2,		x0,		PC0x3e4
PC0xe8:	sltiu	x4,		x3,		-1928
PC0xec:	mulh 	x4,		x2,		x1
PC0xf0:	lbu  	x1,				-52(x31)
PC0xf4:	beq  	x0,		x3,		PC0x684
PC0xf8:	lbu  	x3,				-49(x31)
PC0xfc:	sll  	x2,		x3,		x3
PC0x100:	lhu  	x2,				-52(x31)
PC0x104:	nop  
PC0x108:	bne  	x3,		x4,		PC0x39c
PC0x10c:	sh   	x2,				10(x31)
PC0x110:	sw   	x1,				-72(x31)
PC0x114:	add  	x2,		x2,		x2
PC0x118:	bltu 	x2,		x1,		PC0x458
PC0x11c:	lw   	x4,				-72(x31)
PC0x120:	bgeu 	x0,		x1,		PC0x884
PC0x124:	lh   	x1,				-52(x31)
PC0x128:	sh   	x4,				-66(x31)
PC0x12c:	sub  	x2,		x2,		x3
PC0x130:	sll  	x3,		x2,		x1
PC0x134:	blt  	x2,		x0,		PC0x90c
PC0x138:	bne  	x0,		x2,		PC0x794
PC0x13c:	blt  	x2,		x0,		PC0x8a0
PC0x140:	bne  	x2,		x1,		PC0x7e4
PC0x144:	beq  	x3,		x4,		PC0x730
PC0x148:	lw   	x4,				-60(x31)
PC0x14c:	sb   	x3,				60(x31)
PC0x150:	bgeu 	x1,		x0,		PC0x294
PC0x154:	slt  	x2,		x4,		x0
PC0x158:	xori 	x3,		x0,		1823
PC0x15c:	sltu 	x2,		x4,		x0
PC0x160:	bne  	x0,		x2,		PC0x3d8
PC0x164:	sub  	x2,		x4,		x0
PC0x168:	lb   	x3,				-65(x31)
PC0x16c:	bne  	x0,		x2,		PC0xb18
PC0x170:	bne  	x4,		x1,		PC0x820
PC0x174:	lw   	x3,				-52(x31)
PC0x178:	bltu 	x3,		x0,		PC0x394
PC0x17c:	lh   	x2,				-70(x31)
PC0x180:	sh   	x0,				12(x31)
PC0x184:	blt  	x2,		x1,		PC0x4b8
PC0x188:	sb   	x2,				-89(x31)
PC0x18c:	srli 	x3,		x3,		31
PC0x190:	bge  	x4,		x3,		PC0xc40
PC0x194:	nop  
PC0x198:	blt  	x0,		x3,		PC0xf8
PC0x19c:	sh   	x4,				-26(x31)
PC0x1a0:	sw   	x4,				28(x31)
PC0x1a4:	mulhu	x4,		x1,		x3
PC0x1a8:	sb   	x0,				-27(x31)
PC0x1ac:	xor  	x1,		x3,		x3
PC0x1b0:	bge  	x0,		x4,		PC0x740
PC0x1b4:	bltu 	x0,		x4,		PC0x150
PC0x1b8:	bge  	x0,		x4,		PC0x734
PC0x1bc:	sw   	x2,				-16(x31)
PC0x1c0:	srai 	x4,		x2,		17
PC0x1c4:	mulhu	x3,		x4,		x4
PC0x1c8:	bge  	x0,		x4,		PC0x8e0
PC0x1cc:	sub  	x1,		x1,		x3
PC0x1d0:	lb   	x3,				-25(x31)
PC0x1d4:	beq  	x2,		x1,		PC0xc20
PC0x1d8:	sw   	x1,				72(x31)
PC0x1dc:	blt  	x0,		x2,		PC0xd8
PC0x1e0:	sw   	x2,				96(x31)
PC0x1e4:	lh   	x3,				72(x31)
PC0x1e8:	bgeu 	x2,		x4,		PC0x20c
PC0x1ec:	bltu 	x0,		x3,		PC0xb20
PC0x1f0:	beq  	x4,		x0,		PC0x94
PC0x1f4:	beq  	x2,		x3,		PC0x8f0
PC0x1f8:	lb   	x3,				12(x31)
PC0x1fc:	sb   	x1,				15(x31)
PC0x200:	lw   	x1,				96(x31)
PC0x204:	srai 	x3,		x4,		9
PC0x208:	beq  	x2,		x4,		PC0xcb0
PC0x20c:	jal  	x4,				PC0x32c
PC0x210:	lbu  	x4,				13(x31)
PC0x214:	sw   	x2,				-36(x31)
PC0x218:	lb   	x1,				12(x31)
PC0x21c:	lhu  	x4,				-58(x31)
PC0x220:	sh   	x2,				-26(x31)
PC0x224:	sb   	x2,				-18(x31)
PC0x228:	sh   	x3,				80(x31)
PC0x22c:	add  	x3,		x2,		x2
PC0x230:	bgeu 	x4,		x3,		PC0x28c
PC0x234:	sw   	x0,				-60(x31)
PC0x238:	jal  	x1,				PC0x12c
PC0x23c:	sb   	x4,				-62(x31)
PC0x240:	bltu 	x0,		x1,		PC0x52c
PC0x244:	jal  	x1,				PC0xcb0
PC0x248:	sb   	x3,				-10(x31)
PC0x24c:	bne  	x1,		x3,		PC0x284
PC0x250:	xor  	x3,		x3,		x0
PC0x254:	or   	x3,		x4,		x1
PC0x258:	bgeu 	x1,		x2,		PC0xd0
PC0x25c:	lhu  	x4,				96(x31)
PC0x260:	slti 	x3,		x4,		1430
PC0x264:	lbu  	x1,				-62(x31)
PC0x268:	bgeu 	x0,		x3,		PC0x900
PC0x26c:	slli 	x2,		x4,		10
PC0x270:	addi 	x2,		x3,		-1864
PC0x274:	sb   	x4,				32(x31)
PC0x278:	bgeu 	x2,		x4,		PC0x96c
PC0x27c:	jal  	x2,				PC0x670
PC0x280:	blt  	x4,		x1,		PC0x388
PC0x284:	sw   	x0,				-52(x31)
PC0x288:	sh   	x3,				24(x31)
PC0x28c:	sh   	x0,				56(x31)
PC0x290:	sb   	x1,				63(x31)
PC0x294:	bne  	x3,		x0,		PC0x5f4
PC0x298:	lbu  	x4,				-65(x31)
PC0x29c:	bne  	x1,		x4,		PC0x14c
PC0x2a0:	bgeu 	x2,		x1,		PC0x82c
PC0x2a4:	blt  	x3,		x4,		PC0x778
PC0x2a8:	slt  	x1,		x4,		x3
PC0x2ac:	mul  	x4,		x1,		x3
PC0x2b0:	sra  	x1,		x2,		x1
PC0x2b4:	lhu  	x2,				24(x31)
PC0x2b8:	jal  	x3,				PC0xa94
PC0x2bc:	lb   	x4,				-49(x31)
PC0x2c0:	bltu 	x2,		x4,		PC0xab8
PC0x2c4:	sub  	x3,		x3,		x3
PC0x2c8:	mulhsu	x1,		x4,		x1
PC0x2cc:	bne  	x3,		x4,		PC0x334
PC0x2d0:	beq  	x3,		x4,		PC0x158
PC0x2d4:	lw   	x1,				-36(x31)
PC0x2d8:	mul  	x4,		x2,		x0
PC0x2dc:	lw   	x1,				12(x31)
PC0x2e0:	lhu  	x4,				12(x31)
PC0x2e4:	mul  	x4,		x3,		x0
PC0x2e8:	lw   	x3,				8(x31)
PC0x2ec:	bgeu 	x4,		x0,		PC0x350
PC0x2f0:	nop  
PC0x2f4:	and  	x1,		x2,		x3
PC0x2f8:	sb   	x2,				-16(x31)
PC0x2fc:	mulh 	x4,		x0,		x1
PC0x300:	sw   	x4,				72(x31)
PC0x304:	lw   	x3,				24(x31)
PC0x308:	sltiu	x2,		x4,		-82
PC0x30c:	mul  	x2,		x0,		x2
PC0x310:	lw   	x2,				96(x31)
PC0x314:	nop  
PC0x318:	lhu  	x2,				-34(x31)
PC0x31c:	sltiu	x3,		x2,		-777
PC0x320:	beq  	x4,		x3,		PC0x890
PC0x324:	bne  	x2,		x1,		PC0x6c8
PC0x328:	bltu 	x0,		x2,		PC0xab8
PC0x32c:	lbu  	x4,				-58(x31)
PC0x330:	bgeu 	x4,		x3,		PC0x830
PC0x334:	sw   	x4,				48(x31)
PC0x338:	sltiu	x1,		x4,		25
PC0x33c:	sw   	x4,				-48(x31)
PC0x340:	add  	x4,		x3,		x1
PC0x344:	lhu  	x1,				32(x31)
PC0x348:	lbu  	x2,				-59(x31)
PC0x34c:	sw   	x2,				60(x31)
PC0x350:	mulhu	x1,		x0,		x4
PC0x354:	lh   	x3,				-10(x31)
PC0x358:	sltiu	x2,		x2,		-1479
PC0x35c:	mul  	x2,		x2,		x2
PC0x360:	mulh 	x3,		x4,		x0
PC0x364:	jal  	x1,				PC0x90
PC0x368:	bge  	x3,		x4,		PC0xa98
PC0x36c:	sub  	x3,		x2,		x3
PC0x370:	beq  	x0,		x3,		PC0x3a8
PC0x374:	sh   	x0,				0(x31)
PC0x378:	and  	x4,		x2,		x1
PC0x37c:	and  	x1,		x0,		x4
PC0x380:	jal  	x3,				PC0x518
PC0x384:	lb   	x2,				24(x31)
PC0x388:	xor  	x4,		x1,		x3
PC0x38c:	lh   	x4,				-46(x31)
PC0x390:	bgeu 	x2,		x1,		PC0x15c
PC0x394:	sw   	x0,				56(x31)
PC0x398:	sw   	x2,				96(x31)
PC0x39c:	andi 	x3,		x4,		593
PC0x3a0:	blt  	x4,		x1,		PC0x99c
PC0x3a4:	srli 	x4,		x0,		10
PC0x3a8:	lw   	x2,				-72(x31)
PC0x3ac:	sh   	x1,				-16(x31)
PC0x3b0:	and  	x3,		x1,		x1
PC0x3b4:	sub  	x3,		x1,		x2
PC0x3b8:	lw   	x3,				48(x31)
PC0x3bc:	and  	x2,		x0,		x2
PC0x3c0:	sw   	x2,				24(x31)
PC0x3c4:	sb   	x1,				53(x31)
PC0x3c8:	add  	x4,		x2,		x4
PC0x3cc:	bge  	x1,		x3,		PC0x2e4
PC0x3d0:	bne  	x0,		x2,		PC0x6c8
PC0x3d4:	lbu  	x1,				-13(x31)
PC0x3d8:	jal  	x4,				PC0x578
PC0x3dc:	srl  	x2,		x2,		x1
PC0x3e0:	srli 	x4,		x0,		14
PC0x3e4:	addi 	x3,		x2,		-736
PC0x3e8:	xori 	x3,		x3,		799
PC0x3ec:	bge  	x3,		x4,		PC0xa8
PC0x3f0:	add  	x2,		x2,		x2
PC0x3f4:	ori  	x2,		x1,		1387
PC0x3f8:	slli 	x4,		x0,		0
PC0x3fc:	lhu  	x2,				-10(x31)
PC0x400:	sw   	x4,				40(x31)
PC0x404:	blt  	x3,		x1,		PC0xc8c
PC0x408:	bltu 	x1,		x3,		PC0x1ac
PC0x40c:	lw   	x2,				-68(x31)
PC0x410:	jal  	x3,				PC0xc7c
PC0x414:	bgeu 	x3,		x0,		PC0xc6c
PC0x418:	lw   	x1,				56(x31)
PC0x41c:	jal  	x1,				PC0xbac
PC0x420:	bltu 	x0,		x3,		PC0x3a4
PC0x424:	lhu  	x1,				24(x31)
PC0x428:	mul  	x2,		x2,		x2
PC0x42c:	sb   	x3,				60(x31)
PC0x430:	bltu 	x2,		x0,		PC0x1e4
PC0x434:	bge  	x4,		x2,		PC0xb4c
PC0x438:	bgeu 	x3,		x0,		PC0x310
PC0x43c:	bltu 	x1,		x3,		PC0xcdc
PC0x440:	or   	x4,		x2,		x3
PC0x444:	sra  	x4,		x0,		x4
PC0x448:	lh   	x3,				50(x31)
PC0x44c:	beq  	x4,		x3,		PC0x124
PC0x450:	mulh 	x2,		x1,		x0
PC0x454:	bge  	x4,		x1,		PC0xcb0
PC0x458:	blt  	x0,		x4,		PC0x990
PC0x45c:	lw   	x4,				24(x31)
PC0x460:	sub  	x3,		x2,		x3
PC0x464:	sb   	x1,				54(x31)
PC0x468:	blt  	x0,		x1,		PC0x8d8
PC0x46c:	beq  	x4,		x2,		PC0xc9c
PC0x470:	bltu 	x2,		x0,		PC0x3b8
PC0x474:	sb   	x3,				-51(x31)
PC0x478:	lhu  	x4,				72(x31)
PC0x47c:	bltu 	x1,		x4,		PC0xcdc
PC0x480:	sh   	x0,				36(x31)
PC0x484:	beq  	x3,		x4,		PC0x750
PC0x488:	bltu 	x0,		x2,		PC0xbc8
PC0x48c:	xor  	x3,		x1,		x1
PC0x490:	lb   	x3,				96(x31)
PC0x494:	sltu 	x2,		x2,		x2
PC0x498:	bge  	x0,		x3,		PC0x758
PC0x49c:	jal  	x2,				PC0xbc0
PC0x4a0:	bne  	x0,		x1,		PC0x5dc
PC0x4a4:	sw   	x4,				-44(x31)
PC0x4a8:	lbu  	x3,				24(x31)
PC0x4ac:	bne  	x2,		x3,		PC0xb48
PC0x4b0:	lbu  	x4,				-27(x31)
PC0x4b4:	lb   	x1,				48(x31)
PC0x4b8:	lb   	x3,				60(x31)
PC0x4bc:	bne  	x1,		x2,		PC0x37c
PC0x4c0:	sh   	x2,				48(x31)
PC0x4c4:	lhu  	x3,				-36(x31)
PC0x4c8:	bgeu 	x1,		x4,		PC0x450
PC0x4cc:	bgeu 	x0,		x1,		PC0x668
PC0x4d0:	mulhsu	x3,		x3,		x3
PC0x4d4:	addi 	x1,		x3,		1158
PC0x4d8:	addi 	x1,		x4,		499
PC0x4dc:	mulh 	x3,		x4,		x4
PC0x4e0:	sub  	x1,		x0,		x1
PC0x4e4:	blt  	x0,		x1,		PC0x7b0
PC0x4e8:	lb   	x1,				24(x31)
PC0x4ec:	bltu 	x3,		x1,		PC0x360
PC0x4f0:	lbu  	x4,				48(x31)
PC0x4f4:	beq  	x3,		x2,		PC0x820
PC0x4f8:	bne  	x2,		x1,		PC0x534
PC0x4fc:	slli 	x2,		x0,		8
PC0x500:	jal  	x3,				PC0x49c
PC0x504:	xor  	x1,		x4,		x1
PC0x508:	bge  	x3,		x4,		PC0x254
PC0x50c:	ori  	x4,		x0,		155
PC0x510:	sw   	x4,				-8(x31)
PC0x514:	lh   	x2,				26(x31)
PC0x518:	lhu  	x2,				42(x31)
PC0x51c:	mulhsu	x4,		x3,		x3
PC0x520:	sub  	x3,		x1,		x4
PC0x524:	bne  	x4,		x0,		PC0xb08
PC0x528:	mulhsu	x1,		x4,		x0
PC0x52c:	lbu  	x1,				-69(x31)
PC0x530:	jal  	x1,				PC0xa88
PC0x534:	addi 	x1,		x1,		531
PC0x538:	sb   	x2,				52(x31)
PC0x53c:	lh   	x3,				30(x31)
PC0x540:	addi 	x4,		x1,		-1059
PC0x544:	bne  	x0,		x4,		PC0x298
PC0x548:	slt  	x4,		x4,		x3
PC0x54c:	beq  	x0,		x3,		PC0x530
PC0x550:	lb   	x1,				30(x31)
PC0x554:	sh   	x3,				48(x31)
PC0x558:	bne  	x1,		x2,		PC0x92c
PC0x55c:	bltu 	x1,		x2,		PC0xcc8
PC0x560:	bltu 	x2,		x4,		PC0xb7c
PC0x564:	andi 	x4,		x4,		1785
PC0x568:	sub  	x2,		x3,		x1
PC0x56c:	andi 	x2,		x2,		-556
PC0x570:	xor  	x2,		x3,		x2
PC0x574:	blt  	x1,		x2,		PC0x838
PC0x578:	slli 	x2,		x0,		3
PC0x57c:	slt  	x2,		x2,		x0
PC0x580:	jal  	x2,				PC0x9f4
PC0x584:	sb   	x2,				16(x31)
PC0x588:	add  	x1,		x4,		x0
PC0x58c:	sb   	x4,				-45(x31)
PC0x590:	bge  	x2,		x4,		PC0xbf0
PC0x594:	jal  	x3,				PC0x990
PC0x598:	sh   	x1,				-98(x31)
PC0x59c:	andi 	x3,		x3,		353
PC0x5a0:	add  	x2,		x4,		x0
PC0x5a4:	mul  	x4,		x1,		x0
PC0x5a8:	mulh 	x4,		x1,		x2
PC0x5ac:	lh   	x3,				-36(x31)
PC0x5b0:	bgeu 	x3,		x4,		PC0xc34
PC0x5b4:	addi 	x1,		x3,		-1020
PC0x5b8:	jal  	x2,				PC0xbc0
PC0x5bc:	bge  	x2,		x1,		PC0x840
PC0x5c0:	sub  	x4,		x2,		x3
PC0x5c4:	sb   	x2,				-82(x31)
PC0x5c8:	sub  	x2,		x4,		x4
PC0x5cc:	lhu  	x2,				62(x31)
PC0x5d0:	sb   	x3,				17(x31)
PC0x5d4:	jal  	x3,				PC0x744
PC0x5d8:	lhu  	x1,				-16(x31)
PC0x5dc:	sh   	x3,				56(x31)
PC0x5e0:	sh   	x2,				34(x31)
PC0x5e4:	bne  	x2,		x4,		PC0x440
PC0x5e8:	slli 	x3,		x2,		2
PC0x5ec:	slli 	x1,		x1,		7
PC0x5f0:	bgeu 	x4,		x3,		PC0xbf4
PC0x5f4:	bltu 	x3,		x0,		PC0xa78
PC0x5f8:	bltu 	x1,		x3,		PC0xc94
PC0x5fc:	lbu  	x2,				-6(x31)
PC0x600:	sw   	x2,				24(x31)
PC0x604:	addi 	x2,		x1,		994
PC0x608:	bgeu 	x0,		x3,		PC0x8a8
PC0x60c:	jal  	x4,				PC0x778
PC0x610:	beq  	x1,		x3,		PC0x2bc
PC0x614:	bgeu 	x0,		x4,		PC0xa68
PC0x618:	xori 	x4,		x0,		-1952
PC0x61c:	sb   	x3,				-76(x31)
PC0x620:	bne  	x3,		x4,		PC0x304
PC0x624:	bne  	x2,		x4,		PC0x4c0
PC0x628:	blt  	x3,		x2,		PC0x8ec
PC0x62c:	beq  	x3,		x2,		PC0x58c
PC0x630:	bne  	x1,		x3,		PC0x100
PC0x634:	and  	x1,		x3,		x3
PC0x638:	bgeu 	x3,		x0,		PC0x2e8
PC0x63c:	or   	x4,		x2,		x4
PC0x640:	blt  	x0,		x4,		PC0x434
PC0x644:	bge  	x2,		x4,		PC0x354
PC0x648:	bne  	x1,		x2,		PC0xb28
PC0x64c:	sub  	x2,		x0,		x0
PC0x650:	lh   	x4,				28(x31)
PC0x654:	lbu  	x4,				-35(x31)
PC0x658:	add  	x4,		x2,		x2
PC0x65c:	sb   	x1,				13(x31)
PC0x660:	sb   	x3,				-58(x31)
PC0x664:	lhu  	x2,				10(x31)
PC0x668:	bge  	x4,		x0,		PC0x850
PC0x66c:	sw   	x3,				92(x31)
PC0x670:	lb   	x4,				-13(x31)
PC0x674:	beq  	x2,		x1,		PC0x378
PC0x678:	addi 	x3,		x0,		1477
PC0x67c:	mulh 	x2,		x4,		x3
PC0x680:	add  	x3,		x1,		x4
PC0x684:	bgeu 	x1,		x4,		PC0xb48
PC0x688:	sb   	x2,				-80(x31)
PC0x68c:	sw   	x3,				48(x31)
PC0x690:	xori 	x1,		x0,		-920
PC0x694:	bgeu 	x4,		x3,		PC0x6b0
PC0x698:	slti 	x3,		x2,		1631
PC0x69c:	lhu  	x2,				12(x31)
PC0x6a0:	bgeu 	x4,		x2,		PC0x4d8
PC0x6a4:	bgeu 	x4,		x3,		PC0x2fc
PC0x6a8:	sh   	x0,				-58(x31)
PC0x6ac:	srli 	x3,		x4,		14
PC0x6b0:	lhu  	x3,				50(x31)
PC0x6b4:	sub  	x2,		x4,		x1
PC0x6b8:	ori  	x1,		x3,		1677
PC0x6bc:	sh   	x4,				10(x31)
PC0x6c0:	bgeu 	x1,		x3,		PC0x7e4
PC0x6c4:	ori  	x2,		x3,		591
PC0x6c8:	bgeu 	x2,		x1,		PC0x130
PC0x6cc:	bltu 	x3,		x1,		PC0x470
PC0x6d0:	lw   	x2,				60(x31)
PC0x6d4:	lbu  	x1,				-49(x31)
PC0x6d8:	lw   	x2,				40(x31)
PC0x6dc:	sub  	x1,		x0,		x0
PC0x6e0:	bgeu 	x3,		x4,		PC0x96c
PC0x6e4:	mulhsu	x2,		x2,		x4
PC0x6e8:	bge  	x2,		x0,		PC0x778
PC0x6ec:	bltu 	x3,		x1,		PC0x340
PC0x6f0:	bge  	x0,		x2,		PC0x984
PC0x6f4:	jal  	x2,				PC0x2fc
PC0x6f8:	sb   	x2,				96(x31)
PC0x6fc:	sub  	x2,		x3,		x2
PC0x700:	slli 	x2,		x4,		24
PC0x704:	sh   	x1,				100(x31)
PC0x708:	sb   	x0,				-87(x31)
PC0x70c:	add  	x2,		x0,		x2
PC0x710:	blt  	x2,		x1,		PC0xaf0
PC0x714:	bltu 	x2,		x4,		PC0x638
PC0x718:	mulhsu	x3,		x4,		x1
PC0x71c:	addi 	x4,		x0,		1054
PC0x720:	lbu  	x4,				-87(x31)
PC0x724:	sh   	x4,				10(x31)
PC0x728:	beq  	x4,		x2,		PC0xf4
PC0x72c:	bge  	x4,		x0,		PC0x314
PC0x730:	beq  	x4,		x2,		PC0xc40
PC0x734:	bltu 	x3,		x1,		PC0x708
PC0x738:	bgeu 	x4,		x3,		PC0x3d8
PC0x73c:	lb   	x2,				31(x31)
PC0x740:	jal  	x4,				PC0x6d4
PC0x744:	lw   	x1,				56(x31)
PC0x748:	jal  	x2,				PC0x9b8
PC0x74c:	and  	x1,		x3,		x2
PC0x750:	sw   	x0,				-84(x31)
PC0x754:	srl  	x4,		x2,		x3
PC0x758:	lh   	x4,				52(x31)
PC0x75c:	blt  	x4,		x2,		PC0xc60
PC0x760:	blt  	x1,		x0,		PC0xfc
PC0x764:	bltu 	x0,		x2,		PC0x444
PC0x768:	lbu  	x3,				-60(x31)
PC0x76c:	sw   	x4,				40(x31)
PC0x770:	lhu  	x3,				52(x31)
PC0x774:	lhu  	x4,				-16(x31)
PC0x778:	mulhsu	x1,		x4,		x0
PC0x77c:	blt  	x4,		x3,		PC0x3f4
PC0x780:	bgeu 	x1,		x3,		PC0x7b0
PC0x784:	bgeu 	x1,		x0,		PC0x494
PC0x788:	lhu  	x4,				-50(x31)
PC0x78c:	jal  	x3,				PC0x114
PC0x790:	sh   	x1,				30(x31)
PC0x794:	lh   	x3,				100(x31)
PC0x798:	sb   	x1,				-61(x31)
PC0x79c:	bgeu 	x0,		x3,		PC0xd8
PC0x7a0:	bne  	x4,		x1,		PC0x96c
PC0x7a4:	mulh 	x4,		x0,		x0
PC0x7a8:	beq  	x2,		x3,		PC0xa74
PC0x7ac:	sh   	x2,				100(x31)
PC0x7b0:	bge  	x4,		x3,		PC0x850
PC0x7b4:	blt  	x3,		x0,		PC0x198
PC0x7b8:	bgeu 	x2,		x0,		PC0x87c
PC0x7bc:	andi 	x4,		x4,		-635
PC0x7c0:	lb   	x3,				43(x31)
PC0x7c4:	jal  	x3,				PC0x6f8
PC0x7c8:	lb   	x4,				-60(x31)
PC0x7cc:	bge  	x1,		x4,		PC0x3e8
PC0x7d0:	slli 	x2,		x3,		8
PC0x7d4:	sw   	x1,				-8(x31)
PC0x7d8:	sb   	x3,				-91(x31)
PC0x7dc:	lh   	x3,				-52(x31)
PC0x7e0:	sh   	x4,				22(x31)
PC0x7e4:	sw   	x4,				-88(x31)
PC0x7e8:	bgeu 	x0,		x1,		PC0xb40
PC0x7ec:	bne  	x0,		x2,		PC0x10c
PC0x7f0:	xor  	x1,		x3,		x3
PC0x7f4:	lh   	x4,				58(x31)
PC0x7f8:	bge  	x4,		x3,		PC0x8b4
PC0x7fc:	ori  	x1,		x4,		544
PC0x800:	lbu  	x3,				-89(x31)
PC0x804:	sb   	x3,				-81(x31)
PC0x808:	mulh 	x3,		x2,		x0
PC0x80c:	bltu 	x3,		x0,		PC0xac8
PC0x810:	bltu 	x0,		x3,		PC0x848
PC0x814:	bne  	x2,		x0,		PC0x120
PC0x818:	jal  	x4,				PC0x674
PC0x81c:	srl  	x1,		x1,		x0
PC0x820:	sw   	x0,				20(x31)
PC0x824:	lhu  	x1,				96(x31)
PC0x828:	bltu 	x0,		x1,		PC0x4c8
PC0x82c:	sh   	x0,				-34(x31)
PC0x830:	ori  	x2,		x2,		819
PC0x834:	jal  	x1,				PC0x264
PC0x838:	jal  	x4,				PC0xa5c
PC0x83c:	bge  	x4,		x0,		PC0xac8
PC0x840:	jal  	x2,				PC0x654
PC0x844:	sra  	x3,		x4,		x3
PC0x848:	srai 	x1,		x4,		13
PC0x84c:	blt  	x0,		x3,		PC0x34c
PC0x850:	srai 	x1,		x2,		5
PC0x854:	lh   	x1,				92(x31)
PC0x858:	blt  	x2,		x1,		PC0x954
PC0x85c:	bgeu 	x3,		x4,		PC0x994
PC0x860:	lbu  	x4,				62(x31)
PC0x864:	xori 	x1,		x2,		-314
PC0x868:	bne  	x2,		x4,		PC0x2a4
PC0x86c:	lhu  	x3,				12(x31)
PC0x870:	lw   	x2,				-60(x31)
PC0x874:	srl  	x4,		x3,		x2
PC0x878:	mulh 	x4,		x2,		x3
PC0x87c:	lbu  	x4,				-58(x31)
PC0x880:	lbu  	x1,				-83(x31)
PC0x884:	lb   	x1,				24(x31)
PC0x888:	sub  	x1,		x2,		x3
PC0x88c:	lw   	x4,				-92(x31)
PC0x890:	bltu 	x3,		x4,		PC0x98
PC0x894:	slli 	x2,		x1,		3
PC0x898:	addi 	x1,		x1,		727
PC0x89c:	bltu 	x1,		x2,		PC0x1e8
PC0x8a0:	sw   	x0,				-36(x31)
PC0x8a4:	bne  	x1,		x4,		PC0x678
PC0x8a8:	lh   	x1,				72(x31)
PC0x8ac:	nop  
PC0x8b0:	sh   	x2,				-86(x31)
PC0x8b4:	sub  	x3,		x0,		x0
PC0x8b8:	sw   	x2,				-100(x31)
PC0x8bc:	bge  	x4,		x1,		PC0x774
PC0x8c0:	jal  	x3,				PC0xa0c
PC0x8c4:	jal  	x4,				PC0x98c
PC0x8c8:	mulhu	x2,		x1,		x4
PC0x8cc:	sb   	x0,				-67(x31)
PC0x8d0:	sw   	x2,				-24(x31)
PC0x8d4:	blt  	x4,		x2,		PC0x634
PC0x8d8:	beq  	x0,		x1,		PC0x4e4
PC0x8dc:	sh   	x4,				34(x31)
PC0x8e0:	bge  	x4,		x0,		PC0xaf4
PC0x8e4:	sub  	x2,		x0,		x0
PC0x8e8:	sh   	x3,				-20(x31)
PC0x8ec:	bne  	x3,		x0,		PC0x8d8
PC0x8f0:	beq  	x0,		x3,		PC0xac4
PC0x8f4:	bge  	x1,		x4,		PC0x3e0
PC0x8f8:	beq  	x3,		x4,		PC0x9f4
PC0x8fc:	sb   	x3,				5(x31)
PC0x900:	addi 	x1,		x4,		478
PC0x904:	lbu  	x3,				28(x31)
PC0x908:	blt  	x1,		x3,		PC0x1a0
PC0x90c:	slti 	x1,		x2,		1855
PC0x910:	bgeu 	x2,		x4,		PC0x3d0
PC0x914:	jal  	x2,				PC0x128
PC0x918:	srai 	x2,		x3,		22
PC0x91c:	xori 	x2,		x4,		-15
PC0x920:	bne  	x1,		x4,		PC0xa58
PC0x924:	jal  	x4,				PC0x550
PC0x928:	bne  	x3,		x4,		PC0xb68
PC0x92c:	slt  	x4,		x3,		x3
PC0x930:	bne  	x4,		x2,		PC0x72c
PC0x934:	sh   	x3,				-24(x31)
PC0x938:	sw   	x0,				-24(x31)
PC0x93c:	bgeu 	x2,		x3,		PC0x47c
PC0x940:	lb   	x4,				-51(x31)
PC0x944:	xor  	x3,		x0,		x0
PC0x948:	mulhsu	x3,		x3,		x3
PC0x94c:	lw   	x1,				32(x31)
PC0x950:	srai 	x3,		x3,		12
PC0x954:	sh   	x0,				96(x31)
PC0x958:	lhu  	x4,				-36(x31)
PC0x95c:	slt  	x3,		x4,		x4
PC0x960:	sltiu	x1,		x0,		-1687
PC0x964:	jal  	x1,				PC0x764
PC0x968:	mulhsu	x3,		x0,		x3
PC0x96c:	bne  	x2,		x4,		PC0x494
PC0x970:	sb   	x2,				-53(x31)
PC0x974:	sra  	x3,		x0,		x0
PC0x978:	jal  	x3,				PC0xcf0
PC0x97c:	sb   	x4,				-10(x31)
PC0x980:	bltu 	x2,		x3,		PC0x73c
PC0x984:	lhu  	x2,				-16(x31)
PC0x988:	blt  	x1,		x2,		PC0xa84
PC0x98c:	sh   	x3,				26(x31)
PC0x990:	lw   	x4,				28(x31)
PC0x994:	jal  	x3,				PC0x434
PC0x998:	sb   	x2,				-46(x31)
PC0x99c:	bge  	x0,		x2,		PC0xb68
PC0x9a0:	lbu  	x3,				-24(x31)
PC0x9a4:	jal  	x1,				PC0x3e8
PC0x9a8:	lw   	x2,				-88(x31)
PC0x9ac:	lh   	x3,				-80(x31)
PC0x9b0:	bne  	x4,		x3,		PC0xa3c
PC0x9b4:	sub  	x3,		x0,		x4
PC0x9b8:	bge  	x3,		x4,		PC0x5b0
PC0x9bc:	lh   	x2,				14(x31)
PC0x9c0:	lhu  	x4,				32(x31)
PC0x9c4:	addi 	x1,		x3,		1735
PC0x9c8:	lw   	x1,				96(x31)
PC0x9cc:	beq  	x4,		x1,		PC0x388
PC0x9d0:	beq  	x3,		x2,		PC0xad0
PC0x9d4:	blt  	x4,		x1,		PC0xc64
PC0x9d8:	sh   	x1,				-90(x31)
PC0x9dc:	lhu  	x3,				-14(x31)
PC0x9e0:	slti 	x1,		x0,		-391
PC0x9e4:	sw   	x1,				44(x31)
PC0x9e8:	sh   	x3,				-26(x31)
PC0x9ec:	blt  	x3,		x2,		PC0xa60
PC0x9f0:	lh   	x3,				22(x31)
PC0x9f4:	bne  	x4,		x3,		PC0x89c
PC0x9f8:	beq  	x0,		x2,		PC0x3d4
PC0x9fc:	slti 	x1,		x3,		-1285
PC0xa00:	lhu  	x3,				-28(x31)
PC0xa04:	lhu  	x4,				98(x31)
PC0xa08:	lb   	x2,				46(x31)
PC0xa0c:	jal  	x1,				PC0xc90
PC0xa10:	ori  	x2,		x3,		-1455
PC0xa14:	beq  	x1,		x4,		PC0x42c
PC0xa18:	bltu 	x4,		x0,		PC0xc50
PC0xa1c:	sb   	x3,				-43(x31)
PC0xa20:	lb   	x1,				-49(x31)
PC0xa24:	sw   	x2,				12(x31)
PC0xa28:	bne  	x2,		x0,		PC0xcc
PC0xa2c:	mulhu	x2,		x1,		x3
PC0xa30:	sb   	x3,				77(x31)
PC0xa34:	jal  	x3,				PC0x680
PC0xa38:	lbu  	x1,				-49(x31)
PC0xa3c:	ori  	x3,		x2,		1417
PC0xa40:	lb   	x3,				75(x31)
PC0xa44:	mulhsu	x2,		x1,		x0
PC0xa48:	bge  	x1,		x2,		PC0x148
PC0xa4c:	lw   	x3,				4(x31)
PC0xa50:	sw   	x0,				8(x31)
PC0xa54:	bltu 	x3,		x4,		PC0x528
PC0xa58:	bge  	x1,		x2,		PC0x88c
PC0xa5c:	add  	x1,		x4,		x4
PC0xa60:	lbu  	x3,				-47(x31)
PC0xa64:	bne  	x4,		x2,		PC0x7ec
PC0xa68:	lh   	x2,				24(x31)
PC0xa6c:	sb   	x3,				-5(x31)
PC0xa70:	bne  	x0,		x2,		PC0x208
PC0xa74:	andi 	x1,		x2,		-1558
PC0xa78:	lb   	x3,				50(x31)
PC0xa7c:	lhu  	x1,				-14(x31)
PC0xa80:	lbu  	x2,				-100(x31)
PC0xa84:	jal  	x3,				PC0xa58
PC0xa88:	lbu  	x1,				27(x31)
PC0xa8c:	sh   	x2,				34(x31)
PC0xa90:	and  	x4,		x1,		x0
PC0xa94:	sb   	x4,				7(x31)
PC0xa98:	sw   	x3,				-92(x31)
PC0xa9c:	sb   	x2,				73(x31)
PC0xaa0:	slli 	x2,		x3,		12
PC0xaa4:	blt  	x0,		x2,		PC0x394
PC0xaa8:	slt  	x1,		x4,		x4
PC0xaac:	sw   	x1,				40(x31)
PC0xab0:	mulh 	x3,		x2,		x3
PC0xab4:	bgeu 	x1,		x3,		PC0xca0
PC0xab8:	sw   	x0,				-48(x31)
PC0xabc:	andi 	x1,		x4,		1250
PC0xac0:	lb   	x3,				50(x31)
PC0xac4:	or   	x4,		x4,		x2
PC0xac8:	blt  	x1,		x3,		PC0xb0c
PC0xacc:	lbu  	x2,				23(x31)
PC0xad0:	bltu 	x1,		x3,		PC0xb64
PC0xad4:	jal  	x1,				PC0x9d0
PC0xad8:	sw   	x4,				76(x31)
PC0xadc:	beq  	x4,		x3,		PC0xb64
PC0xae0:	lh   	x2,				20(x31)
PC0xae4:	sb   	x2,				-74(x31)
PC0xae8:	lb   	x3,				44(x31)
PC0xaec:	beq  	x1,		x2,		PC0xbf0
PC0xaf0:	sltiu	x2,		x4,		-758
PC0xaf4:	bne  	x4,		x2,		PC0x6bc
PC0xaf8:	bne  	x1,		x4,		PC0x1b4
PC0xafc:	lhu  	x2,				20(x31)
PC0xb00:	sub  	x3,		x0,		x0
PC0xb04:	lhu  	x4,				-90(x31)
PC0xb08:	ori  	x2,		x2,		-990
PC0xb0c:	blt  	x0,		x1,		PC0xc84
PC0xb10:	lhu  	x1,				-22(x31)
PC0xb14:	blt  	x0,		x1,		PC0x5c0
PC0xb18:	sub  	x1,		x3,		x3
PC0xb1c:	addi 	x2,		x2,		-373
PC0xb20:	lw   	x2,				-100(x31)
PC0xb24:	bltu 	x3,		x0,		PC0x850
PC0xb28:	bge  	x3,		x4,		PC0xaf4
PC0xb2c:	xori 	x1,		x4,		1316
PC0xb30:	lh   	x3,				-26(x31)
PC0xb34:	bne  	x3,		x1,		PC0xc3c
PC0xb38:	sll  	x4,		x4,		x3
PC0xb3c:	sh   	x0,				14(x31)
PC0xb40:	jal  	x3,				PC0x5dc
PC0xb44:	lhu  	x2,				10(x31)
PC0xb48:	addi 	x2,		x2,		-1323
PC0xb4c:	sb   	x1,				-65(x31)
PC0xb50:	nop  
PC0xb54:	bgeu 	x0,		x1,		PC0x330
PC0xb58:	sb   	x2,				-80(x31)
PC0xb5c:	mulhu	x4,		x3,		x0
PC0xb60:	lhu  	x1,				44(x31)
PC0xb64:	lbu  	x3,				40(x31)
PC0xb68:	bne  	x0,		x2,		PC0x550
PC0xb6c:	ori  	x4,		x3,		557
PC0xb70:	slti 	x1,		x4,		-585
PC0xb74:	mulh 	x4,		x1,		x2
PC0xb78:	sh   	x4,				-86(x31)
PC0xb7c:	sub  	x1,		x3,		x0
PC0xb80:	lbu  	x4,				35(x31)
PC0xb84:	sw   	x2,				-28(x31)
PC0xb88:	slti 	x1,		x1,		-1432
PC0xb8c:	slli 	x1,		x1,		5
PC0xb90:	sh   	x4,				42(x31)
PC0xb94:	jal  	x3,				PC0xbe8
PC0xb98:	lw   	x1,				-48(x31)
PC0xb9c:	jal  	x3,				PC0x694
PC0xba0:	sh   	x0,				30(x31)
PC0xba4:	lw   	x2,				-72(x31)
PC0xba8:	lh   	x4,				44(x31)
PC0xbac:	lh   	x1,				-50(x31)
PC0xbb0:	jal  	x3,				PC0x354
PC0xbb4:	lbu  	x4,				60(x31)
PC0xbb8:	slti 	x2,		x1,		1337
PC0xbbc:	sh   	x2,				-96(x31)
PC0xbc0:	bgeu 	x2,		x4,		PC0x548
PC0xbc4:	bge  	x1,		x2,		PC0x1c8
PC0xbc8:	sh   	x4,				-32(x31)
PC0xbcc:	lw   	x1,				-44(x31)
PC0xbd0:	sltu 	x1,		x4,		x4
PC0xbd4:	add  	x2,		x4,		x1
PC0xbd8:	sw   	x1,				-72(x31)
PC0xbdc:	sw   	x4,				-76(x31)
PC0xbe0:	bltu 	x3,		x0,		PC0x79c
PC0xbe4:	bge  	x4,		x1,		PC0xcfc
PC0xbe8:	sll  	x2,		x3,		x0
PC0xbec:	lhu  	x3,				-32(x31)
PC0xbf0:	sb   	x0,				50(x31)
PC0xbf4:	bne  	x1,		x4,		PC0x184
PC0xbf8:	bltu 	x3,		x1,		PC0xaa8
PC0xbfc:	and  	x4,		x4,		x0
PC0xc00:	sltu 	x3,		x4,		x2
PC0xc04:	sh   	x3,				0(x31)
PC0xc08:	lb   	x2,				93(x31)
PC0xc0c:	mul  	x1,		x4,		x0
PC0xc10:	sh   	x4,				-8(x31)
PC0xc14:	addi 	x4,		x4,		-2036
PC0xc18:	addi 	x4,		x3,		462
PC0xc1c:	bltu 	x4,		x3,		PC0x684
PC0xc20:	jal  	x2,				PC0xc04
PC0xc24:	bltu 	x3,		x0,		PC0x2d8
PC0xc28:	and  	x3,		x4,		x0
PC0xc2c:	blt  	x2,		x3,		PC0x248
PC0xc30:	and  	x4,		x3,		x0
PC0xc34:	ori  	x3,		x4,		-686
PC0xc38:	xor  	x3,		x3,		x1
PC0xc3c:	addi 	x2,		x4,		793
PC0xc40:	andi 	x1,		x2,		-1321
PC0xc44:	jal  	x2,				PC0x1d0
PC0xc48:	bge  	x3,		x0,		PC0x578
PC0xc4c:	add  	x4,		x1,		x1
PC0xc50:	beq  	x2,		x3,		PC0x1f0
PC0xc54:	lbu  	x3,				11(x31)
PC0xc58:	lh   	x2,				-52(x31)
PC0xc5c:	add  	x1,		x3,		x3
PC0xc60:	sb   	x3,				48(x31)
PC0xc64:	sb   	x0,				-92(x31)
PC0xc68:	bge  	x0,		x3,		PC0x238
PC0xc6c:	bne  	x3,		x4,		PC0x6d8
PC0xc70:	sb   	x1,				-10(x31)
PC0xc74:	bge  	x2,		x0,		PC0x570
PC0xc78:	lh   	x1,				94(x31)
PC0xc7c:	beq  	x3,		x0,		PC0x290
PC0xc80:	bgeu 	x3,		x1,		PC0x508
PC0xc84:	bgeu 	x4,		x1,		PC0xc90
PC0xc88:	lw   	x4,				-12(x31)
PC0xc8c:	srli 	x1,		x1,		20
PC0xc90:	nop  
PC0xc94:	xori 	x1,		x2,		-507
PC0xc98:	lbu  	x3,				17(x31)
PC0xc9c:	bgeu 	x4,		x2,		PC0x2bc
PC0xca0:	bne  	x3,		x0,		PC0x774
PC0xca4:	lbu  	x1,				23(x31)
PC0xca8:	slt  	x1,		x2,		x2
PC0xcac:	bgeu 	x2,		x3,		PC0x340
PC0xcb0:	srai 	x1,		x3,		3
PC0xcb4:	sltu 	x2,		x2,		x0
PC0xcb8:	bltu 	x1,		x4,		PC0xb08
PC0xcbc:	lbu  	x4,				-16(x31)
PC0xcc0:	sw   	x0,				16(x31)
PC0xcc4:	slli 	x1,		x0,		2
PC0xcc8:	beq  	x1,		x4,		PC0xd8
PC0xccc:	blt  	x0,		x2,		PC0xa70
PC0xcd0:	beq  	x4,		x1,		PC0x354
PC0xcd4:	or   	x1,		x3,		x3
PC0xcd8:	sub  	x2,		x3,		x1
PC0xcdc:	sw   	x0,				-32(x31)
PC0xce0:	lbu  	x2,				49(x31)
PC0xce4:	bne  	x4,		x0,		PC0x56c
PC0xce8:	sw   	x2,				40(x31)
PC0xcec:	bge  	x0,		x1,		PC0x6f8
PC0xcf0:	bge  	x0,		x1,		PC0x198
PC0xcf4:	bgeu 	x4,		x3,		PC0xbc8
PC0xcf8:	lw   	x2,				-24(x31)
PC0xcfc:	beq  	x3,		x2,		PC0x6ec
PC0xd00:	bge  	x2,		x0,		PC0x3f4
PC0xd04:	lh   	x4,				78(x31)
wfi