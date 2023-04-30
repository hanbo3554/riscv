addi 	x0,		x0,		-927
addi 	x1,		x0,		-713
addi 	x2,		x0,		-1451
addi 	x3,		x0,		-331
addi 	x4,		x0,		16
addi 	x5,		x0,		1314
addi 	x6,		x0,		1120
addi 	x7,		x0,		373
addi 	x8,		x0,		-991
addi 	x9,		x0,		1795
addi 	x10,	x0,		1751
addi 	x11,	x0,		-534
addi 	x12,	x0,		1646
addi 	x13,	x0,		-750
addi 	x14,	x0,		756
addi 	x15,	x0,		-1739
addi 	x16,	x0,		1245
addi 	x17,	x0,		-67
addi 	x18,	x0,		1696
addi 	x19,	x0,		38
addi 	x20,	x0,		1523
addi 	x21,	x0,		765
addi 	x22,	x0,		-114
addi 	x23,	x0,		-554
addi 	x24,	x0,		999
addi 	x25,	x0,		1621
addi 	x26,	x0,		-168
addi 	x27,	x0,		-381
addi 	x28,	x0,		1936
addi 	x29,	x0,		1304
addi 	x30,	x0,		-330
addi 	x31,	x0,		-458
addi 	x31,	x0,		1647
slli 	x31,	x31,	2
PC0x88:	addi 	x2,		x0,		503
PC0x8c:	add  	x2,		x1,		x4
PC0x90:	addi 	x1,		x1,		1620
PC0x94:	beq  	x4,		x0,		PC0xb0c
PC0x98:	sb   	x4,				53(x31)
PC0x9c:	lw   	x4,				52(x31)
PC0xa0:	mulhsu	x3,		x2,		x2
PC0xa4:	lhu  	x4,				52(x31)
PC0xa8:	lh   	x3,				52(x31)
PC0xac:	sb   	x2,				-23(x31)
PC0xb0:	bge  	x3,		x0,		PC0x74c
PC0xb4:	sb   	x3,				-96(x31)
PC0xb8:	sw   	x2,				68(x31)
PC0xbc:	add  	x2,		x0,		x0
PC0xc0:	beq  	x0,		x2,		PC0xbe4
PC0xc4:	jal  	x1,				PC0x7bc
PC0xc8:	sh   	x3,				36(x31)
PC0xcc:	sub  	x1,		x1,		x3
PC0xd0:	lhu  	x4,				36(x31)
PC0xd4:	lw   	x1,				52(x31)
PC0xd8:	sw   	x2,				-40(x31)
PC0xdc:	sb   	x0,				-27(x31)
PC0xe0:	sw   	x0,				20(x31)
PC0xe4:	sw   	x3,				-40(x31)
PC0xe8:	mulhsu	x1,		x4,		x3
PC0xec:	ori  	x2,		x4,		-478
PC0xf0:	jal  	x1,				PC0x4ec
PC0xf4:	sw   	x2,				76(x31)
PC0xf8:	bltu 	x4,		x2,		PC0x378
PC0xfc:	jal  	x1,				PC0xc50
PC0x100:	bge  	x0,		x4,		PC0x99c
PC0x104:	jal  	x3,				PC0xc38
PC0x108:	sh   	x1,				-8(x31)
PC0x10c:	xor  	x3,		x4,		x4
PC0x110:	sub  	x1,		x3,		x4
PC0x114:	slli 	x1,		x3,		27
PC0x118:	bge  	x0,		x2,		PC0x42c
PC0x11c:	slti 	x1,		x0,		-1053
PC0x120:	sb   	x2,				85(x31)
PC0x124:	beq  	x1,		x0,		PC0x7ec
PC0x128:	or   	x1,		x4,		x0
PC0x12c:	bltu 	x0,		x4,		PC0x53c
PC0x130:	sw   	x1,				76(x31)
PC0x134:	sb   	x2,				-50(x31)
PC0x138:	bgeu 	x1,		x3,		PC0xa54
PC0x13c:	sw   	x2,				84(x31)
PC0x140:	lbu  	x2,				-50(x31)
PC0x144:	sh   	x3,				56(x31)
PC0x148:	sub  	x3,		x1,		x2
PC0x14c:	slti 	x2,		x1,		-1710
PC0x150:	bltu 	x0,		x1,		PC0x788
PC0x154:	or   	x2,		x2,		x1
PC0x158:	blt  	x1,		x4,		PC0x1bc
PC0x15c:	bne  	x0,		x2,		PC0xd8
PC0x160:	jal  	x1,				PC0x7c4
PC0x164:	lh   	x4,				-24(x31)
PC0x168:	sw   	x3,				16(x31)
PC0x16c:	sll  	x1,		x0,		x3
PC0x170:	lb   	x1,				-8(x31)
PC0x174:	lh   	x2,				70(x31)
PC0x178:	bne  	x2,		x0,		PC0xcf4
PC0x17c:	bne  	x2,		x0,		PC0x218
PC0x180:	lw   	x1,				84(x31)
PC0x184:	blt  	x3,		x4,		PC0xcb8
PC0x188:	bne  	x0,		x4,		PC0x128
PC0x18c:	ori  	x1,		x1,		-1884
PC0x190:	blt  	x2,		x3,		PC0x13c
PC0x194:	blt  	x1,		x3,		PC0x668
PC0x198:	sh   	x0,				28(x31)
PC0x19c:	jal  	x4,				PC0x3d4
PC0x1a0:	addi 	x1,		x4,		-123
PC0x1a4:	bltu 	x2,		x0,		PC0x6d4
PC0x1a8:	bgeu 	x4,		x3,		PC0x188
PC0x1ac:	lw   	x1,				-40(x31)
PC0x1b0:	bge  	x4,		x0,		PC0xa18
PC0x1b4:	or   	x4,		x2,		x0
PC0x1b8:	sw   	x3,				-16(x31)
PC0x1bc:	bge  	x0,		x4,		PC0x808
PC0x1c0:	bne  	x0,		x1,		PC0xcc0
PC0x1c4:	jal  	x2,				PC0x9c0
PC0x1c8:	bge  	x4,		x1,		PC0x3c8
PC0x1cc:	blt  	x1,		x0,		PC0x4b0
PC0x1d0:	and  	x4,		x1,		x2
PC0x1d4:	sltu 	x4,		x4,		x3
PC0x1d8:	beq  	x1,		x4,		PC0x950
PC0x1dc:	sb   	x0,				-43(x31)
PC0x1e0:	bne  	x2,		x4,		PC0x108
PC0x1e4:	lw   	x4,				-24(x31)
PC0x1e8:	slti 	x2,		x0,		-1767
PC0x1ec:	jal  	x2,				PC0x560
PC0x1f0:	bge  	x2,		x0,		PC0x600
PC0x1f4:	bge  	x4,		x1,		PC0x8a8
PC0x1f8:	addi 	x1,		x2,		578
PC0x1fc:	lh   	x2,				70(x31)
PC0x200:	lh   	x3,				76(x31)
PC0x204:	sra  	x3,		x4,		x1
PC0x208:	sh   	x1,				24(x31)
PC0x20c:	mul  	x3,		x1,		x1
PC0x210:	bne  	x4,		x0,		PC0x730
PC0x214:	blt  	x4,		x0,		PC0xc50
PC0x218:	sb   	x2,				20(x31)
PC0x21c:	jal  	x1,				PC0xbd4
PC0x220:	lbu  	x3,				79(x31)
PC0x224:	lbu  	x4,				68(x31)
PC0x228:	sw   	x1,				-44(x31)
PC0x22c:	or   	x1,		x3,		x3
PC0x230:	sra  	x3,		x2,		x0
PC0x234:	mulhu	x3,		x1,		x2
PC0x238:	mulhsu	x4,		x4,		x3
PC0x23c:	beq  	x0,		x3,		PC0x9d4
PC0x240:	slli 	x1,		x1,		20
PC0x244:	addi 	x3,		x4,		-527
PC0x248:	bne  	x3,		x0,		PC0xa70
PC0x24c:	lh   	x3,				68(x31)
PC0x250:	sh   	x0,				-8(x31)
PC0x254:	sb   	x0,				88(x31)
PC0x258:	sub  	x4,		x0,		x0
PC0x25c:	and  	x3,		x2,		x3
PC0x260:	lbu  	x1,				22(x31)
PC0x264:	beq  	x1,		x3,		PC0xb78
PC0x268:	lh   	x4,				86(x31)
PC0x26c:	nop  
PC0x270:	sw   	x2,				16(x31)
PC0x274:	sb   	x0,				86(x31)
PC0x278:	lb   	x1,				78(x31)
PC0x27c:	bge  	x2,		x1,		PC0x1ac
PC0x280:	slli 	x4,		x1,		21
PC0x284:	bge  	x3,		x2,		PC0x100
PC0x288:	bge  	x4,		x2,		PC0x9b4
PC0x28c:	lhu  	x1,				78(x31)
PC0x290:	bltu 	x4,		x3,		PC0x148
PC0x294:	srli 	x2,		x4,		14
PC0x298:	lbu  	x2,				21(x31)
PC0x29c:	lh   	x3,				56(x31)
PC0x2a0:	bgeu 	x2,		x3,		PC0x124
PC0x2a4:	blt  	x3,		x0,		PC0x810
PC0x2a8:	nop  
PC0x2ac:	bne  	x3,		x4,		PC0xc84
PC0x2b0:	sw   	x4,				96(x31)
PC0x2b4:	sltu 	x1,		x0,		x4
PC0x2b8:	bgeu 	x1,		x3,		PC0xc64
PC0x2bc:	sub  	x2,		x1,		x3
PC0x2c0:	mulh 	x4,		x4,		x1
PC0x2c4:	sh   	x3,				74(x31)
PC0x2c8:	sb   	x0,				-27(x31)
PC0x2cc:	jal  	x1,				PC0x1a4
PC0x2d0:	sra  	x1,		x3,		x2
PC0x2d4:	srl  	x4,		x1,		x2
PC0x2d8:	addi 	x1,		x1,		540
PC0x2dc:	bltu 	x0,		x2,		PC0x280
PC0x2e0:	sltu 	x4,		x0,		x4
PC0x2e4:	jal  	x1,				PC0x1f4
PC0x2e8:	bltu 	x2,		x4,		PC0x294
PC0x2ec:	sltu 	x3,		x4,		x2
PC0x2f0:	blt  	x0,		x1,		PC0x994
PC0x2f4:	lhu  	x2,				78(x31)
PC0x2f8:	lb   	x4,				-43(x31)
PC0x2fc:	srli 	x3,		x2,		3
PC0x300:	sw   	x1,				-68(x31)
PC0x304:	lh   	x4,				76(x31)
PC0x308:	jal  	x2,				PC0x278
PC0x30c:	lbu  	x4,				84(x31)
PC0x310:	lb   	x2,				75(x31)
PC0x314:	beq  	x2,		x0,		PC0x334
PC0x318:	sb   	x3,				0(x31)
PC0x31c:	sw   	x4,				100(x31)
PC0x320:	mulhsu	x4,		x1,		x1
PC0x324:	bne  	x3,		x0,		PC0xab8
PC0x328:	lh   	x1,				28(x31)
PC0x32c:	beq  	x3,		x1,		PC0xba0
PC0x330:	sh   	x2,				84(x31)
PC0x334:	sh   	x1,				-28(x31)
PC0x338:	lb   	x2,				0(x31)
PC0x33c:	addi 	x4,		x0,		-1320
PC0x340:	blt  	x1,		x0,		PC0xd00
PC0x344:	bltu 	x0,		x2,		PC0x470
PC0x348:	sh   	x1,				-56(x31)
PC0x34c:	sltu 	x1,		x4,		x3
PC0x350:	lb   	x4,				23(x31)
PC0x354:	addi 	x3,		x2,		1826
PC0x358:	srl  	x2,		x4,		x3
PC0x35c:	lhu  	x1,				102(x31)
PC0x360:	beq  	x1,		x3,		PC0xc50
PC0x364:	lb   	x3,				-7(x31)
PC0x368:	srli 	x2,		x4,		2
PC0x36c:	bltu 	x0,		x1,		PC0x740
PC0x370:	jal  	x2,				PC0x9ec
PC0x374:	lhu  	x3,				-14(x31)
PC0x378:	bgeu 	x4,		x2,		PC0x624
PC0x37c:	lbu  	x2,				74(x31)
PC0x380:	sb   	x0,				-88(x31)
PC0x384:	blt  	x0,		x1,		PC0x99c
PC0x388:	mulhsu	x2,		x1,		x4
PC0x38c:	bge  	x0,		x3,		PC0x22c
PC0x390:	and  	x1,		x0,		x1
PC0x394:	xor  	x4,		x2,		x3
PC0x398:	sh   	x1,				66(x31)
PC0x39c:	addi 	x3,		x2,		-231
PC0x3a0:	bne  	x4,		x3,		PC0x480
PC0x3a4:	bne  	x4,		x1,		PC0x5fc
PC0x3a8:	lb   	x3,				-37(x31)
PC0x3ac:	lbu  	x2,				77(x31)
PC0x3b0:	sw   	x3,				52(x31)
PC0x3b4:	add  	x4,		x1,		x4
PC0x3b8:	sw   	x0,				100(x31)
PC0x3bc:	or   	x3,		x1,		x1
PC0x3c0:	add  	x4,		x1,		x1
PC0x3c4:	bne  	x4,		x1,		PC0x74c
PC0x3c8:	sll  	x2,		x0,		x1
PC0x3cc:	xori 	x2,		x0,		1295
PC0x3d0:	sb   	x0,				-49(x31)
PC0x3d4:	srai 	x4,		x2,		23
PC0x3d8:	bne  	x3,		x1,		PC0x390
PC0x3dc:	lb   	x1,				-15(x31)
PC0x3e0:	mulhsu	x3,		x2,		x2
PC0x3e4:	blt  	x1,		x3,		PC0x9d8
PC0x3e8:	beq  	x3,		x1,		PC0x964
PC0x3ec:	sub  	x3,		x1,		x3
PC0x3f0:	bge  	x2,		x4,		PC0x1d0
PC0x3f4:	bge  	x4,		x0,		PC0xc4c
PC0x3f8:	lh   	x4,				-16(x31)
PC0x3fc:	lhu  	x2,				68(x31)
PC0x400:	addi 	x3,		x2,		1879
PC0x404:	jal  	x3,				PC0x6fc
PC0x408:	bltu 	x2,		x4,		PC0x714
PC0x40c:	and  	x1,		x3,		x0
PC0x410:	xori 	x4,		x3,		1557
PC0x414:	jal  	x1,				PC0x4f8
PC0x418:	beq  	x1,		x0,		PC0x47c
PC0x41c:	lbu  	x3,				-7(x31)
PC0x420:	sh   	x3,				-70(x31)
PC0x424:	blt  	x2,		x4,		PC0xb24
PC0x428:	andi 	x1,		x1,		2021
PC0x42c:	bne  	x1,		x2,		PC0x9a0
PC0x430:	sh   	x1,				-14(x31)
PC0x434:	jal  	x1,				PC0x1e4
PC0x438:	sh   	x3,				-22(x31)
PC0x43c:	sh   	x0,				-78(x31)
PC0x440:	lbu  	x3,				87(x31)
PC0x444:	beq  	x2,		x0,		PC0x2d8
PC0x448:	jal  	x2,				PC0xc18
PC0x44c:	mulhsu	x4,		x1,		x4
PC0x450:	lw   	x2,				84(x31)
PC0x454:	bge  	x0,		x4,		PC0xb3c
PC0x458:	slt  	x1,		x3,		x2
PC0x45c:	nop  
PC0x460:	sb   	x3,				55(x31)
PC0x464:	bltu 	x4,		x3,		PC0x20c
PC0x468:	jal  	x2,				PC0x6a8
PC0x46c:	bge  	x2,		x3,		PC0x34c
PC0x470:	sh   	x1,				-22(x31)
PC0x474:	lbu  	x2,				-56(x31)
PC0x478:	ori  	x3,		x2,		-1399
PC0x47c:	add  	x3,		x4,		x4
PC0x480:	bne  	x1,		x2,		PC0x590
PC0x484:	bge  	x1,		x2,		PC0x814
PC0x488:	ori  	x4,		x1,		-1029
PC0x48c:	blt  	x3,		x0,		PC0xbbc
PC0x490:	mul  	x1,		x3,		x1
PC0x494:	lh   	x3,				70(x31)
PC0x498:	beq  	x1,		x3,		PC0xa9c
PC0x49c:	sb   	x1,				97(x31)
PC0x4a0:	srli 	x1,		x2,		17
PC0x4a4:	sb   	x4,				38(x31)
PC0x4a8:	bge  	x4,		x0,		PC0x454
PC0x4ac:	beq  	x0,		x3,		PC0x7a0
PC0x4b0:	beq  	x2,		x1,		PC0xc84
PC0x4b4:	andi 	x1,		x3,		1839
PC0x4b8:	sll  	x3,		x0,		x3
PC0x4bc:	bge  	x2,		x4,		PC0x180
PC0x4c0:	sb   	x1,				-24(x31)
PC0x4c4:	sh   	x2,				20(x31)
PC0x4c8:	lh   	x3,				102(x31)
PC0x4cc:	sb   	x1,				-23(x31)
PC0x4d0:	bgeu 	x3,		x1,		PC0x98c
PC0x4d4:	bltu 	x1,		x2,		PC0x634
PC0x4d8:	sh   	x4,				16(x31)
PC0x4dc:	lh   	x3,				86(x31)
PC0x4e0:	sw   	x2,				4(x31)
PC0x4e4:	lhu  	x1,				56(x31)
PC0x4e8:	jal  	x3,				PC0xa8c
PC0x4ec:	beq  	x3,		x4,		PC0x370
PC0x4f0:	lw   	x1,				100(x31)
PC0x4f4:	sltu 	x4,		x1,		x1
PC0x4f8:	and  	x4,		x1,		x1
PC0x4fc:	sb   	x0,				57(x31)
PC0x500:	bge  	x1,		x3,		PC0x628
PC0x504:	lb   	x4,				-21(x31)
PC0x508:	add  	x2,		x3,		x4
PC0x50c:	sw   	x2,				-60(x31)
PC0x510:	add  	x2,		x4,		x2
PC0x514:	srl  	x3,		x0,		x4
PC0x518:	ori  	x2,		x1,		-1962
PC0x51c:	sw   	x0,				-36(x31)
PC0x520:	sw   	x2,				56(x31)
PC0x524:	sw   	x4,				-64(x31)
PC0x528:	sw   	x1,				-64(x31)
PC0x52c:	sb   	x2,				-62(x31)
PC0x530:	blt  	x3,		x4,		PC0x334
PC0x534:	or   	x1,		x2,		x0
PC0x538:	add  	x4,		x3,		x3
PC0x53c:	sb   	x0,				50(x31)
PC0x540:	sb   	x3,				16(x31)
PC0x544:	or   	x4,		x4,		x1
PC0x548:	blt  	x3,		x1,		PC0xcfc
PC0x54c:	sh   	x0,				-86(x31)
PC0x550:	srli 	x4,		x3,		25
PC0x554:	jal  	x1,				PC0x4d4
PC0x558:	add  	x1,		x2,		x1
PC0x55c:	bltu 	x2,		x4,		PC0x8c8
PC0x560:	jal  	x3,				PC0x304
PC0x564:	jal  	x1,				PC0x718
PC0x568:	bge  	x4,		x2,		PC0x550
PC0x56c:	bgeu 	x3,		x2,		PC0x24c
PC0x570:	sb   	x0,				9(x31)
PC0x574:	lh   	x1,				-64(x31)
PC0x578:	bge  	x0,		x2,		PC0xb4c
PC0x57c:	jal  	x3,				PC0x8e8
PC0x580:	sltu 	x3,		x3,		x2
PC0x584:	blt  	x0,		x4,		PC0xa40
PC0x588:	add  	x3,		x3,		x2
PC0x58c:	sw   	x2,				60(x31)
PC0x590:	or   	x3,		x2,		x2
PC0x594:	lw   	x3,				4(x31)
PC0x598:	sh   	x2,				56(x31)
PC0x59c:	mulh 	x1,		x0,		x1
PC0x5a0:	xori 	x4,		x4,		-1150
PC0x5a4:	bltu 	x1,		x0,		PC0x520
PC0x5a8:	jal  	x4,				PC0x884
PC0x5ac:	blt  	x2,		x4,		PC0x404
PC0x5b0:	mulhsu	x3,		x1,		x0
PC0x5b4:	sh   	x2,				-2(x31)
PC0x5b8:	slt  	x4,		x3,		x0
PC0x5bc:	lb   	x3,				-42(x31)
PC0x5c0:	addi 	x1,		x2,		-5
PC0x5c4:	srl  	x3,		x4,		x2
PC0x5c8:	add  	x4,		x4,		x4
PC0x5cc:	bne  	x4,		x3,		PC0xa80
PC0x5d0:	sh   	x2,				6(x31)
PC0x5d4:	sw   	x4,				-80(x31)
PC0x5d8:	bgeu 	x1,		x2,		PC0xc94
PC0x5dc:	lb   	x2,				-69(x31)
PC0x5e0:	bge  	x0,		x3,		PC0x644
PC0x5e4:	lw   	x1,				-24(x31)
PC0x5e8:	sb   	x2,				-46(x31)
PC0x5ec:	bltu 	x1,		x2,		PC0x898
PC0x5f0:	lw   	x3,				4(x31)
PC0x5f4:	blt  	x2,		x0,		PC0xa50
PC0x5f8:	add  	x3,		x1,		x4
PC0x5fc:	jal  	x4,				PC0x104
PC0x600:	bgeu 	x3,		x1,		PC0x9b0
PC0x604:	ori  	x4,		x3,		-2039
PC0x608:	sub  	x1,		x1,		x3
PC0x60c:	bgeu 	x2,		x3,		PC0x258
PC0x610:	bne  	x0,		x3,		PC0x9b4
PC0x614:	bge  	x3,		x4,		PC0x300
PC0x618:	sh   	x4,				-88(x31)
PC0x61c:	sra  	x2,		x3,		x3
PC0x620:	bltu 	x1,		x2,		PC0x37c
PC0x624:	sb   	x4,				44(x31)
PC0x628:	blt  	x4,		x1,		PC0x688
PC0x62c:	sb   	x2,				-93(x31)
PC0x630:	bgeu 	x0,		x2,		PC0x6f8
PC0x634:	or   	x3,		x2,		x0
PC0x638:	bltu 	x3,		x4,		PC0x1c8
PC0x63c:	blt  	x1,		x2,		PC0xc0c
PC0x640:	sh   	x0,				-40(x31)
PC0x644:	sb   	x2,				14(x31)
PC0x648:	sh   	x2,				-44(x31)
PC0x64c:	sb   	x1,				-78(x31)
PC0x650:	sb   	x1,				-9(x31)
PC0x654:	and  	x4,		x2,		x1
PC0x658:	sw   	x0,				16(x31)
PC0x65c:	sh   	x0,				-70(x31)
PC0x660:	jal  	x3,				PC0x2d4
PC0x664:	lh   	x4,				-42(x31)
PC0x668:	sub  	x1,		x4,		x1
PC0x66c:	lb   	x2,				-64(x31)
PC0x670:	bltu 	x1,		x2,		PC0xaa0
PC0x674:	bne  	x3,		x4,		PC0x6e0
PC0x678:	bgeu 	x4,		x0,		PC0xa48
PC0x67c:	sb   	x4,				-60(x31)
PC0x680:	beq  	x2,		x4,		PC0x5fc
PC0x684:	add  	x2,		x0,		x0
PC0x688:	sltiu	x4,		x0,		1702
PC0x68c:	andi 	x1,		x3,		1559
PC0x690:	lw   	x3,				-40(x31)
PC0x694:	blt  	x3,		x1,		PC0x288
PC0x698:	xori 	x3,		x2,		94
PC0x69c:	blt  	x4,		x3,		PC0xb8
PC0x6a0:	sh   	x1,				-96(x31)
PC0x6a4:	sw   	x0,				-68(x31)
PC0x6a8:	lhu  	x4,				6(x31)
PC0x6ac:	sll  	x2,		x3,		x0
PC0x6b0:	bltu 	x0,		x1,		PC0xa1c
PC0x6b4:	bne  	x4,		x0,		PC0x9d0
PC0x6b8:	bltu 	x3,		x2,		PC0x510
PC0x6bc:	lb   	x4,				23(x31)
PC0x6c0:	mulhu	x4,		x1,		x0
PC0x6c4:	sw   	x2,				40(x31)
PC0x6c8:	bltu 	x0,		x3,		PC0x69c
PC0x6cc:	sll  	x2,		x0,		x1
PC0x6d0:	mulh 	x1,		x0,		x4
PC0x6d4:	blt  	x4,		x3,		PC0x388
PC0x6d8:	jal  	x4,				PC0x774
PC0x6dc:	lh   	x3,				-40(x31)
PC0x6e0:	bne  	x4,		x1,		PC0x23c
PC0x6e4:	sh   	x0,				58(x31)
PC0x6e8:	srl  	x3,		x4,		x4
PC0x6ec:	blt  	x3,		x2,		PC0x9d0
PC0x6f0:	beq  	x1,		x0,		PC0x29c
PC0x6f4:	bne  	x2,		x0,		PC0x478
PC0x6f8:	bne  	x2,		x4,		PC0x568
PC0x6fc:	lbu  	x3,				-50(x31)
PC0x700:	blt  	x2,		x1,		PC0x644
PC0x704:	sw   	x2,				96(x31)
PC0x708:	lw   	x4,				52(x31)
PC0x70c:	lbu  	x1,				-36(x31)
PC0x710:	bge  	x3,		x2,		PC0x600
PC0x714:	andi 	x2,		x4,		-1937
PC0x718:	bne  	x0,		x4,		PC0xac4
PC0x71c:	lb   	x1,				-8(x31)
PC0x720:	lbu  	x2,				63(x31)
PC0x724:	sltiu	x1,		x3,		1375
PC0x728:	lbu  	x2,				-37(x31)
PC0x72c:	bge  	x4,		x2,		PC0x668
PC0x730:	sb   	x4,				-1(x31)
PC0x734:	add  	x1,		x1,		x4
PC0x738:	beq  	x0,		x3,		PC0x924
PC0x73c:	bne  	x3,		x0,		PC0x9fc
PC0x740:	lw   	x3,				8(x31)
PC0x744:	bltu 	x2,		x0,		PC0x614
PC0x748:	bge  	x1,		x0,		PC0x6a8
PC0x74c:	sb   	x1,				9(x31)
PC0x750:	sw   	x3,				-92(x31)
PC0x754:	beq  	x0,		x1,		PC0xc5c
PC0x758:	bge  	x3,		x2,		PC0x8f4
PC0x75c:	sltiu	x2,		x4,		591
PC0x760:	addi 	x1,		x4,		-704
PC0x764:	lh   	x1,				24(x31)
PC0x768:	beq  	x0,		x4,		PC0x7e8
PC0x76c:	jal  	x3,				PC0x8fc
PC0x770:	sll  	x4,		x3,		x3
PC0x774:	blt  	x2,		x1,		PC0xbb0
PC0x778:	lh   	x4,				96(x31)
PC0x77c:	bgeu 	x1,		x2,		PC0x904
PC0x780:	bge  	x1,		x4,		PC0x82c
PC0x784:	jal  	x1,				PC0xc14
PC0x788:	addi 	x3,		x0,		1476
PC0x78c:	add  	x2,		x4,		x4
PC0x790:	ori  	x2,		x3,		1789
PC0x794:	blt  	x1,		x3,		PC0x7fc
PC0x798:	sra  	x3,		x2,		x1
PC0x79c:	sw   	x1,				72(x31)
PC0x7a0:	jal  	x3,				PC0xb4
PC0x7a4:	bge  	x1,		x0,		PC0x4c8
PC0x7a8:	andi 	x4,		x1,		1442
PC0x7ac:	bltu 	x3,		x2,		PC0x478
PC0x7b0:	blt  	x2,		x3,		PC0x700
PC0x7b4:	bge  	x4,		x0,		PC0xb7c
PC0x7b8:	bge  	x4,		x1,		PC0x77c
PC0x7bc:	jal  	x3,				PC0x5d4
PC0x7c0:	blt  	x3,		x4,		PC0x5e4
PC0x7c4:	add  	x4,		x4,		x3
PC0x7c8:	jal  	x4,				PC0x7b8
PC0x7cc:	sra  	x4,		x4,		x2
PC0x7d0:	lh   	x4,				60(x31)
PC0x7d4:	sll  	x4,		x2,		x1
PC0x7d8:	lh   	x2,				-2(x31)
PC0x7dc:	nop  
PC0x7e0:	srai 	x2,		x2,		5
PC0x7e4:	bge  	x1,		x2,		PC0x7b8
PC0x7e8:	sb   	x0,				-98(x31)
PC0x7ec:	sb   	x4,				-35(x31)
PC0x7f0:	sb   	x4,				-81(x31)
PC0x7f4:	blt  	x2,		x4,		PC0x458
PC0x7f8:	lw   	x3,				16(x31)
PC0x7fc:	lw   	x1,				72(x31)
PC0x800:	sb   	x0,				-53(x31)
PC0x804:	sh   	x4,				90(x31)
PC0x808:	srli 	x3,		x1,		0
PC0x80c:	sw   	x3,				12(x31)
PC0x810:	sltu 	x2,		x0,		x2
PC0x814:	sw   	x4,				-72(x31)
PC0x818:	bne  	x4,		x2,		PC0xa54
PC0x81c:	sh   	x2,				-10(x31)
PC0x820:	srli 	x4,		x4,		12
PC0x824:	addi 	x1,		x1,		-1131
PC0x828:	bltu 	x3,		x2,		PC0x238
PC0x82c:	lh   	x3,				-22(x31)
PC0x830:	addi 	x1,		x3,		1085
PC0x834:	lbu  	x3,				-28(x31)
PC0x838:	sh   	x1,				36(x31)
PC0x83c:	blt  	x3,		x4,		PC0x698
PC0x840:	bne  	x0,		x3,		PC0x554
PC0x844:	mulhu	x2,		x4,		x4
PC0x848:	sll  	x2,		x1,		x1
PC0x84c:	add  	x1,		x0,		x2
PC0x850:	beq  	x1,		x2,		PC0x724
PC0x854:	blt  	x0,		x1,		PC0x54c
PC0x858:	lb   	x4,				-63(x31)
PC0x85c:	xori 	x1,		x4,		-393
PC0x860:	sw   	x3,				-32(x31)
PC0x864:	mul  	x2,		x4,		x1
PC0x868:	bge  	x1,		x3,		PC0x230
PC0x86c:	sh   	x2,				-76(x31)
PC0x870:	jal  	x3,				PC0x4d4
PC0x874:	sb   	x3,				-53(x31)
PC0x878:	blt  	x4,		x1,		PC0xc8
PC0x87c:	lw   	x3,				40(x31)
PC0x880:	bge  	x0,		x1,		PC0xa98
PC0x884:	sh   	x3,				-4(x31)
PC0x888:	add  	x2,		x3,		x4
PC0x88c:	bne  	x2,		x3,		PC0x9b8
PC0x890:	slli 	x2,		x2,		1
PC0x894:	jal  	x4,				PC0x944
PC0x898:	srl  	x1,		x2,		x0
PC0x89c:	sb   	x3,				48(x31)
PC0x8a0:	sb   	x0,				-67(x31)
PC0x8a4:	sb   	x0,				76(x31)
PC0x8a8:	sub  	x2,		x0,		x4
PC0x8ac:	bltu 	x4,		x3,		PC0x4f4
PC0x8b0:	lw   	x1,				96(x31)
PC0x8b4:	lbu  	x1,				-87(x31)
PC0x8b8:	lw   	x3,				84(x31)
PC0x8bc:	slt  	x4,		x2,		x4
PC0x8c0:	lbu  	x1,				-77(x31)
PC0x8c4:	jal  	x4,				PC0x578
PC0x8c8:	blt  	x2,		x4,		PC0x48c
PC0x8cc:	slli 	x2,		x4,		23
PC0x8d0:	sw   	x4,				-100(x31)
PC0x8d4:	beq  	x2,		x3,		PC0x484
PC0x8d8:	add  	x4,		x3,		x0
PC0x8dc:	sb   	x1,				47(x31)
PC0x8e0:	lbu  	x4,				-37(x31)
PC0x8e4:	bltu 	x0,		x4,		PC0x92c
PC0x8e8:	sw   	x2,				-36(x31)
PC0x8ec:	beq  	x1,		x0,		PC0x16c
PC0x8f0:	mulhu	x3,		x2,		x3
PC0x8f4:	sw   	x1,				32(x31)
PC0x8f8:	lhu  	x1,				84(x31)
PC0x8fc:	lhu  	x3,				52(x31)
PC0x900:	mulhu	x2,		x4,		x0
PC0x904:	blt  	x2,		x1,		PC0x1c4
PC0x908:	slt  	x1,		x0,		x1
PC0x90c:	blt  	x2,		x1,		PC0x154
PC0x910:	srai 	x2,		x1,		21
PC0x914:	sw   	x4,				-4(x31)
PC0x918:	lh   	x4,				-88(x31)
PC0x91c:	lh   	x4,				32(x31)
PC0x920:	lw   	x2,				-100(x31)
PC0x924:	sw   	x0,				92(x31)
PC0x928:	add  	x1,		x4,		x2
PC0x92c:	lh   	x4,				24(x31)
PC0x930:	sw   	x1,				-100(x31)
PC0x934:	sb   	x0,				67(x31)
PC0x938:	bltu 	x3,		x2,		PC0x500
PC0x93c:	bne  	x3,		x1,		PC0x8c
PC0x940:	mulhu	x2,		x4,		x0
PC0x944:	bltu 	x4,		x0,		PC0xb2c
PC0x948:	lb   	x1,				-71(x31)
PC0x94c:	bgeu 	x0,		x4,		PC0xc54
PC0x950:	sw   	x0,				28(x31)
PC0x954:	lb   	x1,				-9(x31)
PC0x958:	sll  	x2,		x4,		x2
PC0x95c:	sb   	x4,				-57(x31)
PC0x960:	lhu  	x3,				-38(x31)
PC0x964:	jal  	x1,				PC0x2b4
PC0x968:	slt  	x3,		x1,		x1
PC0x96c:	mul  	x2,		x4,		x2
PC0x970:	beq  	x4,		x3,		PC0x508
PC0x974:	bgeu 	x4,		x1,		PC0x18c
PC0x978:	beq  	x1,		x3,		PC0x960
PC0x97c:	bltu 	x4,		x3,		PC0x868
PC0x980:	mulhsu	x3,		x3,		x1
PC0x984:	blt  	x4,		x3,		PC0xc80
PC0x988:	sb   	x1,				-58(x31)
PC0x98c:	blt  	x4,		x1,		PC0x244
PC0x990:	beq  	x0,		x2,		PC0x5d8
PC0x994:	lb   	x2,				-61(x31)
PC0x998:	beq  	x3,		x0,		PC0x230
PC0x99c:	add  	x1,		x0,		x4
PC0x9a0:	sh   	x4,				62(x31)
PC0x9a4:	sh   	x2,				-4(x31)
PC0x9a8:	sw   	x0,				84(x31)
PC0x9ac:	sb   	x4,				96(x31)
PC0x9b0:	slti 	x3,		x0,		1015
PC0x9b4:	jal  	x2,				PC0x1fc
PC0x9b8:	bge  	x0,		x4,		PC0x364
PC0x9bc:	lhu  	x4,				-64(x31)
PC0x9c0:	blt  	x4,		x1,		PC0xc94
PC0x9c4:	sh   	x4,				62(x31)
PC0x9c8:	and  	x1,		x0,		x3
PC0x9cc:	bgeu 	x1,		x2,		PC0x9c8
PC0x9d0:	beq  	x1,		x2,		PC0x228
PC0x9d4:	bltu 	x3,		x1,		PC0x6b4
PC0x9d8:	sub  	x4,		x3,		x4
PC0x9dc:	lh   	x1,				-86(x31)
PC0x9e0:	lb   	x2,				87(x31)
PC0x9e4:	jal  	x3,				PC0x478
PC0x9e8:	bltu 	x0,		x4,		PC0x1f0
PC0x9ec:	bge  	x1,		x2,		PC0x1dc
PC0x9f0:	lbu  	x4,				63(x31)
PC0x9f4:	lbu  	x1,				-85(x31)
PC0x9f8:	sll  	x2,		x1,		x0
PC0x9fc:	xori 	x2,		x4,		-580
PC0xa00:	ori  	x1,		x0,		-180
PC0xa04:	lb   	x1,				56(x31)
PC0xa08:	andi 	x2,		x3,		900
PC0xa0c:	sb   	x1,				56(x31)
PC0xa10:	bge  	x1,		x2,		PC0x22c
PC0xa14:	sltu 	x4,		x1,		x3
PC0xa18:	bne  	x4,		x2,		PC0x2a8
PC0xa1c:	srai 	x2,		x3,		3
PC0xa20:	add  	x2,		x4,		x2
PC0xa24:	sh   	x1,				-50(x31)
PC0xa28:	lw   	x3,				20(x31)
PC0xa2c:	srl  	x1,		x1,		x4
PC0xa30:	sb   	x0,				-66(x31)
PC0xa34:	sb   	x0,				57(x31)
PC0xa38:	bge  	x2,		x0,		PC0x528
PC0xa3c:	bltu 	x2,		x4,		PC0xae4
PC0xa40:	bgeu 	x2,		x1,		PC0x608
PC0xa44:	add  	x1,		x4,		x1
PC0xa48:	lbu  	x1,				-57(x31)
PC0xa4c:	lhu  	x2,				-44(x31)
PC0xa50:	sw   	x0,				28(x31)
PC0xa54:	bltu 	x1,		x4,		PC0x110
PC0xa58:	bltu 	x3,		x0,		PC0x3e8
PC0xa5c:	bgeu 	x3,		x0,		PC0x898
PC0xa60:	sra  	x2,		x1,		x3
PC0xa64:	sw   	x0,				80(x31)
PC0xa68:	sub  	x1,		x2,		x3
PC0xa6c:	slt  	x2,		x1,		x4
PC0xa70:	sltiu	x4,		x0,		-1437
PC0xa74:	lbu  	x3,				-68(x31)
PC0xa78:	sw   	x4,				-64(x31)
PC0xa7c:	sll  	x1,		x0,		x3
PC0xa80:	bgeu 	x2,		x1,		PC0x184
PC0xa84:	bltu 	x4,		x2,		PC0xaec
PC0xa88:	sltiu	x3,		x4,		-1251
PC0xa8c:	bge  	x4,		x1,		PC0x640
PC0xa90:	slti 	x3,		x4,		-1226
PC0xa94:	addi 	x3,		x4,		1551
PC0xa98:	bgeu 	x1,		x0,		PC0x1c4
PC0xa9c:	lhu  	x3,				-100(x31)
PC0xaa0:	bgeu 	x3,		x1,		PC0x120
PC0xaa4:	sw   	x0,				-24(x31)
PC0xaa8:	bltu 	x4,		x3,		PC0x654
PC0xaac:	sltu 	x3,		x4,		x4
PC0xab0:	lb   	x4,				-85(x31)
PC0xab4:	bge  	x4,		x0,		PC0xc3c
PC0xab8:	slt  	x4,		x3,		x0
PC0xabc:	beq  	x4,		x2,		PC0xc30
PC0xac0:	addi 	x2,		x0,		156
PC0xac4:	addi 	x1,		x4,		-76
PC0xac8:	lbu  	x3,				63(x31)
PC0xacc:	bne  	x4,		x1,		PC0x6c4
PC0xad0:	add  	x1,		x2,		x4
PC0xad4:	beq  	x0,		x1,		PC0x7b0
PC0xad8:	lb   	x1,				-61(x31)
PC0xadc:	sw   	x3,				-88(x31)
PC0xae0:	bgeu 	x1,		x0,		PC0x81c
PC0xae4:	addi 	x2,		x2,		-1462
PC0xae8:	sb   	x3,				-95(x31)
PC0xaec:	mulhsu	x2,		x0,		x0
PC0xaf0:	srai 	x2,		x0,		9
PC0xaf4:	jal  	x1,				PC0x4dc
PC0xaf8:	bge  	x2,		x0,		PC0x88c
PC0xafc:	lh   	x3,				48(x31)
PC0xb00:	bltu 	x2,		x3,		PC0x214
PC0xb04:	bltu 	x4,		x2,		PC0x450
PC0xb08:	lhu  	x3,				-78(x31)
PC0xb0c:	lw   	x4,				76(x31)
PC0xb10:	jal  	x4,				PC0x4bc
PC0xb14:	add  	x4,		x3,		x3
PC0xb18:	srai 	x2,		x0,		7
PC0xb1c:	lb   	x2,				-86(x31)
PC0xb20:	lbu  	x2,				-96(x31)
PC0xb24:	bne  	x3,		x2,		PC0xa7c
PC0xb28:	lbu  	x2,				74(x31)
PC0xb2c:	jal  	x2,				PC0x104
PC0xb30:	blt  	x4,		x3,		PC0x9f4
PC0xb34:	nop  
PC0xb38:	xori 	x1,		x2,		436
PC0xb3c:	bltu 	x4,		x2,		PC0x66c
PC0xb40:	slti 	x2,		x2,		1256
PC0xb44:	ori  	x2,		x2,		-1090
PC0xb48:	bltu 	x3,		x2,		PC0x49c
PC0xb4c:	beq  	x1,		x0,		PC0x85c
PC0xb50:	sll  	x4,		x1,		x4
PC0xb54:	lh   	x2,				90(x31)
PC0xb58:	lw   	x2,				36(x31)
PC0xb5c:	lhu  	x1,				-98(x31)
PC0xb60:	sw   	x2,				-24(x31)
PC0xb64:	nop  
PC0xb68:	ori  	x4,		x4,		-375
PC0xb6c:	sltu 	x1,		x0,		x3
PC0xb70:	beq  	x1,		x2,		PC0x5d4
PC0xb74:	blt  	x3,		x4,		PC0x314
PC0xb78:	sltu 	x4,		x1,		x1
PC0xb7c:	slli 	x4,		x1,		21
PC0xb80:	bgeu 	x0,		x2,		PC0x994
PC0xb84:	bltu 	x3,		x2,		PC0xa40
PC0xb88:	bge  	x3,		x4,		PC0x3f8
PC0xb8c:	xori 	x4,		x0,		271
PC0xb90:	jal  	x4,				PC0x344
PC0xb94:	blt  	x1,		x2,		PC0xbe4
PC0xb98:	srai 	x2,		x1,		6
PC0xb9c:	sb   	x2,				70(x31)
PC0xba0:	bne  	x3,		x1,		PC0x1ec
PC0xba4:	srai 	x3,		x3,		24
PC0xba8:	bne  	x3,		x1,		PC0x38c
PC0xbac:	lb   	x3,				-93(x31)
PC0xbb0:	bne  	x1,		x3,		PC0xa94
PC0xbb4:	bge  	x3,		x1,		PC0x350
PC0xbb8:	bne  	x1,		x2,		PC0x82c
PC0xbbc:	sh   	x3,				-100(x31)
PC0xbc0:	sw   	x3,				-88(x31)
PC0xbc4:	blt  	x4,		x0,		PC0xa70
PC0xbc8:	lh   	x1,				-68(x31)
PC0xbcc:	lb   	x4,				-89(x31)
PC0xbd0:	bne  	x3,		x0,		PC0x14c
PC0xbd4:	sb   	x2,				25(x31)
PC0xbd8:	bge  	x3,		x4,		PC0x848
PC0xbdc:	add  	x4,		x3,		x1
PC0xbe0:	lw   	x2,				-96(x31)
PC0xbe4:	lbu  	x2,				-69(x31)
PC0xbe8:	blt  	x4,		x1,		PC0xb98
PC0xbec:	slli 	x2,		x3,		2
PC0xbf0:	ori  	x1,		x3,		-585
PC0xbf4:	addi 	x4,		x4,		347
PC0xbf8:	srli 	x1,		x4,		25
PC0xbfc:	sh   	x4,				-14(x31)
PC0xc00:	bne  	x1,		x4,		PC0x37c
PC0xc04:	sltiu	x4,		x3,		1324
PC0xc08:	add  	x3,		x1,		x3
PC0xc0c:	lhu  	x1,				40(x31)
PC0xc10:	add  	x4,		x3,		x4
PC0xc14:	beq  	x1,		x2,		PC0xcbc
PC0xc18:	bge  	x3,		x0,		PC0xa50
PC0xc1c:	jal  	x2,				PC0x81c
PC0xc20:	bltu 	x2,		x0,		PC0x2d4
PC0xc24:	blt  	x2,		x3,		PC0x36c
PC0xc28:	sh   	x2,				26(x31)
PC0xc2c:	bge  	x1,		x0,		PC0x368
PC0xc30:	blt  	x4,		x1,		PC0x6ac
PC0xc34:	jal  	x3,				PC0x88
PC0xc38:	srai 	x4,		x1,		18
PC0xc3c:	mul  	x2,		x4,		x3
PC0xc40:	lbu  	x3,				-37(x31)
PC0xc44:	sra  	x3,		x0,		x2
PC0xc48:	blt  	x4,		x1,		PC0x6f8
PC0xc4c:	lb   	x4,				-61(x31)
PC0xc50:	jal  	x1,				PC0x3c8
PC0xc54:	sb   	x4,				45(x31)
PC0xc58:	slli 	x1,		x4,		5
PC0xc5c:	sltiu	x1,		x2,		244
PC0xc60:	sb   	x2,				-76(x31)
PC0xc64:	blt  	x1,		x4,		PC0xa0
PC0xc68:	nop  
PC0xc6c:	jal  	x4,				PC0x65c
PC0xc70:	bne  	x4,		x2,		PC0x530
PC0xc74:	sb   	x4,				39(x31)
PC0xc78:	lbu  	x4,				-39(x31)
PC0xc7c:	blt  	x0,		x4,		PC0xbf8
PC0xc80:	sh   	x3,				-20(x31)
PC0xc84:	jal  	x1,				PC0x760
PC0xc88:	sub  	x1,		x3,		x4
PC0xc8c:	srai 	x4,		x2,		14
PC0xc90:	sll  	x1,		x0,		x2
PC0xc94:	slt  	x1,		x4,		x3
PC0xc98:	lbu  	x1,				-88(x31)
PC0xc9c:	mulh 	x4,		x2,		x1
PC0xca0:	sh   	x1,				78(x31)
PC0xca4:	blt  	x0,		x2,		PC0x3e4
PC0xca8:	andi 	x3,		x4,		2030
PC0xcac:	sw   	x4,				-44(x31)
PC0xcb0:	lb   	x3,				-8(x31)
PC0xcb4:	lh   	x1,				-42(x31)
PC0xcb8:	bge  	x1,		x4,		PC0x39c
PC0xcbc:	sh   	x2,				-34(x31)
PC0xcc0:	bltu 	x0,		x4,		PC0x948
PC0xcc4:	lw   	x1,				-76(x31)
PC0xcc8:	bne  	x4,		x3,		PC0xa64
PC0xccc:	lh   	x4,				-86(x31)
PC0xcd0:	blt  	x3,		x1,		PC0x260
PC0xcd4:	sb   	x4,				-46(x31)
PC0xcd8:	bltu 	x3,		x1,		PC0x6fc
PC0xcdc:	lh   	x4,				-8(x31)
PC0xce0:	andi 	x4,		x2,		-367
PC0xce4:	slti 	x1,		x3,		1535
PC0xce8:	slti 	x4,		x3,		-1102
PC0xcec:	beq  	x0,		x4,		PC0x540
PC0xcf0:	beq  	x1,		x2,		PC0x610
PC0xcf4:	bge  	x2,		x3,		PC0x3a8
PC0xcf8:	nop  
PC0xcfc:	bltu 	x1,		x3,		PC0xb84
PC0xd00:	sb   	x4,				6(x31)
PC0xd04:	sb   	x0,				74(x31)
wfi