addi 	x0,		x0,		1317
addi 	x1,		x0,		-1517
addi 	x2,		x0,		-844
addi 	x3,		x0,		-1082
addi 	x4,		x0,		772
addi 	x5,		x0,		529
addi 	x6,		x0,		-1010
addi 	x7,		x0,		69
addi 	x8,		x0,		1598
addi 	x9,		x0,		-1254
addi 	x10,	x0,		-1942
addi 	x11,	x0,		1680
addi 	x12,	x0,		1556
addi 	x13,	x0,		1500
addi 	x14,	x0,		-1449
addi 	x15,	x0,		-1271
addi 	x16,	x0,		1513
addi 	x17,	x0,		1907
addi 	x18,	x0,		-434
addi 	x19,	x0,		66
addi 	x20,	x0,		503
addi 	x21,	x0,		76
addi 	x22,	x0,		-1441
addi 	x23,	x0,		414
addi 	x24,	x0,		-1532
addi 	x25,	x0,		345
addi 	x26,	x0,		-1748
addi 	x27,	x0,		1951
addi 	x28,	x0,		1620
addi 	x29,	x0,		-975
addi 	x30,	x0,		950
addi 	x31,	x0,		-447
addi 	x31,	x0,		1975
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x2,		PC0xb84
PC0x8c:	sw   	x4,				84(x31)
PC0x90:	xori 	x2,		x1,		810
PC0x94:	addi 	x2,		x1,		-1118
PC0x98:	sub  	x3,		x0,		x4
PC0x9c:	ori  	x1,		x2,		-1550
PC0xa0:	blt  	x3,		x4,		PC0x91c
PC0xa4:	sw   	x1,				-8(x31)
PC0xa8:	bge  	x2,		x3,		PC0x2c0
PC0xac:	xori 	x3,		x1,		48
PC0xb0:	addi 	x2,		x1,		-73
PC0xb4:	sub  	x4,		x1,		x1
PC0xb8:	blt  	x0,		x4,		PC0x458
PC0xbc:	jal  	x2,				PC0xb48
PC0xc0:	ori  	x2,		x1,		688
PC0xc4:	sw   	x4,				-88(x31)
PC0xc8:	sb   	x2,				99(x31)
PC0xcc:	sw   	x3,				24(x31)
PC0xd0:	blt  	x1,		x0,		PC0x3bc
PC0xd4:	slli 	x1,		x4,		1
PC0xd8:	sh   	x3,				64(x31)
PC0xdc:	sw   	x3,				48(x31)
PC0xe0:	nop  
PC0xe4:	bne  	x1,		x3,		PC0x5d4
PC0xe8:	bne  	x2,		x1,		PC0x280
PC0xec:	addi 	x3,		x1,		-1749
PC0xf0:	bge  	x3,		x4,		PC0x5a0
PC0xf4:	sb   	x4,				30(x31)
PC0xf8:	mul  	x2,		x3,		x4
PC0xfc:	jal  	x3,				PC0x9dc
PC0x100:	lw   	x1,				24(x31)
PC0x104:	bne  	x0,		x4,		PC0xa08
PC0x108:	sra  	x1,		x0,		x3
PC0x10c:	bltu 	x3,		x2,		PC0xcb0
PC0x110:	lh   	x1,				-88(x31)
PC0x114:	blt  	x1,		x0,		PC0xaa8
PC0x118:	beq  	x3,		x1,		PC0x690
PC0x11c:	lw   	x2,				96(x31)
PC0x120:	bne  	x0,		x4,		PC0xa2c
PC0x124:	blt  	x4,		x0,		PC0x5f8
PC0x128:	bge  	x2,		x3,		PC0xa9c
PC0x12c:	bgeu 	x3,		x2,		PC0x1f4
PC0x130:	sra  	x1,		x4,		x0
PC0x134:	jal  	x4,				PC0x684
PC0x138:	sltu 	x2,		x3,		x1
PC0x13c:	blt  	x0,		x2,		PC0xa38
PC0x140:	bgeu 	x3,		x4,		PC0xd04
PC0x144:	bne  	x2,		x1,		PC0xa10
PC0x148:	bne  	x4,		x1,		PC0xb8
PC0x14c:	sh   	x3,				10(x31)
PC0x150:	lh   	x3,				-86(x31)
PC0x154:	lw   	x3,				84(x31)
PC0x158:	bne  	x4,		x3,		PC0xc6c
PC0x15c:	bne  	x1,		x4,		PC0x8dc
PC0x160:	jal  	x4,				PC0x1f8
PC0x164:	lb   	x3,				25(x31)
PC0x168:	jal  	x3,				PC0x554
PC0x16c:	lh   	x4,				-6(x31)
PC0x170:	srai 	x1,		x2,		6
PC0x174:	lw   	x1,				-88(x31)
PC0x178:	sw   	x3,				-44(x31)
PC0x17c:	bltu 	x2,		x4,		PC0x2f8
PC0x180:	bne  	x4,		x0,		PC0xb10
PC0x184:	mulh 	x1,		x0,		x4
PC0x188:	slt  	x2,		x1,		x0
PC0x18c:	jal  	x2,				PC0x234
PC0x190:	slt  	x3,		x0,		x3
PC0x194:	sll  	x1,		x2,		x3
PC0x198:	sh   	x4,				54(x31)
PC0x19c:	beq  	x1,		x0,		PC0x27c
PC0x1a0:	mul  	x1,		x3,		x4
PC0x1a4:	xori 	x4,		x2,		-1630
PC0x1a8:	bgeu 	x3,		x2,		PC0x6cc
PC0x1ac:	lbu  	x1,				-5(x31)
PC0x1b0:	lb   	x1,				10(x31)
PC0x1b4:	lbu  	x1,				50(x31)
PC0x1b8:	lw   	x2,				24(x31)
PC0x1bc:	lhu  	x4,				24(x31)
PC0x1c0:	sra  	x1,		x1,		x3
PC0x1c4:	sb   	x0,				2(x31)
PC0x1c8:	sh   	x4,				-44(x31)
PC0x1cc:	bgeu 	x0,		x2,		PC0xbc4
PC0x1d0:	lw   	x4,				48(x31)
PC0x1d4:	lh   	x1,				-8(x31)
PC0x1d8:	srli 	x1,		x4,		14
PC0x1dc:	sw   	x3,				-60(x31)
PC0x1e0:	sub  	x3,		x2,		x0
PC0x1e4:	sb   	x4,				-83(x31)
PC0x1e8:	jal  	x1,				PC0x238
PC0x1ec:	jal  	x4,				PC0xb58
PC0x1f0:	jal  	x3,				PC0x324
PC0x1f4:	add  	x2,		x2,		x2
PC0x1f8:	lb   	x3,				64(x31)
PC0x1fc:	mulhu	x1,		x2,		x3
PC0x200:	addi 	x2,		x1,		-710
PC0x204:	lbu  	x4,				-42(x31)
PC0x208:	lb   	x4,				64(x31)
PC0x20c:	lb   	x2,				85(x31)
PC0x210:	and  	x2,		x4,		x0
PC0x214:	bgeu 	x0,		x4,		PC0x590
PC0x218:	srli 	x3,		x1,		11
PC0x21c:	bne  	x4,		x3,		PC0xcc0
PC0x220:	sw   	x3,				-16(x31)
PC0x224:	lh   	x3,				64(x31)
PC0x228:	bne  	x0,		x3,		PC0x7f4
PC0x22c:	bltu 	x1,		x2,		PC0xcc0
PC0x230:	add  	x4,		x3,		x0
PC0x234:	jal  	x1,				PC0x8bc
PC0x238:	add  	x3,		x3,		x3
PC0x23c:	lh   	x4,				64(x31)
PC0x240:	sll  	x2,		x3,		x2
PC0x244:	sh   	x2,				-84(x31)
PC0x248:	xori 	x1,		x2,		-113
PC0x24c:	sb   	x0,				-63(x31)
PC0x250:	blt  	x0,		x3,		PC0x3e0
PC0x254:	beq  	x3,		x2,		PC0xbd8
PC0x258:	and  	x1,		x3,		x3
PC0x25c:	sra  	x2,		x0,		x4
PC0x260:	srai 	x3,		x0,		27
PC0x264:	jal  	x4,				PC0x1fc
PC0x268:	bne  	x3,		x0,		PC0x140
PC0x26c:	sw   	x2,				68(x31)
PC0x270:	beq  	x0,		x4,		PC0x6cc
PC0x274:	lw   	x4,				68(x31)
PC0x278:	sb   	x1,				83(x31)
PC0x27c:	sw   	x3,				-80(x31)
PC0x280:	sb   	x3,				-81(x31)
PC0x284:	slt  	x3,		x4,		x0
PC0x288:	beq  	x2,		x4,		PC0x6cc
PC0x28c:	srl  	x4,		x1,		x3
PC0x290:	srai 	x3,		x4,		4
PC0x294:	bltu 	x4,		x3,		PC0x8f0
PC0x298:	lh   	x4,				-58(x31)
PC0x29c:	sb   	x0,				-22(x31)
PC0x2a0:	jal  	x4,				PC0x654
PC0x2a4:	sh   	x1,				24(x31)
PC0x2a8:	blt  	x3,		x2,		PC0x208
PC0x2ac:	lb   	x2,				70(x31)
PC0x2b0:	bgeu 	x3,		x2,		PC0x258
PC0x2b4:	sub  	x4,		x0,		x3
PC0x2b8:	and  	x1,		x0,		x3
PC0x2bc:	sh   	x3,				-98(x31)
PC0x2c0:	sll  	x4,		x2,		x4
PC0x2c4:	sh   	x2,				66(x31)
PC0x2c8:	slti 	x4,		x1,		-1404
PC0x2cc:	sh   	x0,				74(x31)
PC0x2d0:	sw   	x2,				76(x31)
PC0x2d4:	bltu 	x2,		x4,		PC0x568
PC0x2d8:	sb   	x0,				74(x31)
PC0x2dc:	beq  	x4,		x3,		PC0x894
PC0x2e0:	bge  	x0,		x3,		PC0x58c
PC0x2e4:	sll  	x4,		x2,		x0
PC0x2e8:	addi 	x2,		x4,		-1629
PC0x2ec:	lh   	x3,				-44(x31)
PC0x2f0:	xori 	x2,		x4,		1746
PC0x2f4:	sh   	x1,				6(x31)
PC0x2f8:	ori  	x2,		x2,		-1499
PC0x2fc:	xor  	x4,		x2,		x3
PC0x300:	bgeu 	x1,		x2,		PC0xa84
PC0x304:	lb   	x4,				-5(x31)
PC0x308:	bge  	x2,		x1,		PC0x264
PC0x30c:	sub  	x4,		x1,		x0
PC0x310:	sw   	x4,				-68(x31)
PC0x314:	lb   	x1,				-42(x31)
PC0x318:	sltu 	x1,		x0,		x4
PC0x31c:	sb   	x0,				55(x31)
PC0x320:	sub  	x1,		x0,		x1
PC0x324:	mulhsu	x3,		x3,		x3
PC0x328:	add  	x3,		x4,		x2
PC0x32c:	bltu 	x0,		x4,		PC0x52c
PC0x330:	bge  	x2,		x1,		PC0x424
PC0x334:	bgeu 	x3,		x4,		PC0xc94
PC0x338:	xor  	x1,		x2,		x2
PC0x33c:	sb   	x2,				10(x31)
PC0x340:	slli 	x1,		x4,		22
PC0x344:	lb   	x3,				87(x31)
PC0x348:	sw   	x1,				56(x31)
PC0x34c:	lhu  	x4,				76(x31)
PC0x350:	bgeu 	x1,		x0,		PC0x160
PC0x354:	sb   	x2,				97(x31)
PC0x358:	mulhu	x4,		x2,		x1
PC0x35c:	srai 	x2,		x0,		26
PC0x360:	beq  	x1,		x2,		PC0xc74
PC0x364:	jal  	x3,				PC0x198
PC0x368:	or   	x3,		x1,		x2
PC0x36c:	and  	x2,		x0,		x0
PC0x370:	andi 	x3,		x1,		390
PC0x374:	mulhu	x3,		x1,		x4
PC0x378:	lh   	x2,				70(x31)
PC0x37c:	sb   	x4,				-46(x31)
PC0x380:	sw   	x0,				-4(x31)
PC0x384:	lb   	x1,				-80(x31)
PC0x388:	mulhsu	x4,		x3,		x0
PC0x38c:	slt  	x3,		x0,		x0
PC0x390:	lbu  	x2,				-68(x31)
PC0x394:	jal  	x4,				PC0x32c
PC0x398:	bgeu 	x4,		x2,		PC0x374
PC0x39c:	add  	x3,		x1,		x3
PC0x3a0:	beq  	x3,		x4,		PC0xa34
PC0x3a4:	sh   	x0,				-8(x31)
PC0x3a8:	sh   	x2,				-38(x31)
PC0x3ac:	beq  	x0,		x1,		PC0x1c0
PC0x3b0:	lb   	x1,				-77(x31)
PC0x3b4:	mulhu	x2,		x3,		x3
PC0x3b8:	beq  	x3,		x1,		PC0xb0
PC0x3bc:	bgeu 	x4,		x3,		PC0x824
PC0x3c0:	xori 	x4,		x3,		-1535
PC0x3c4:	mulhsu	x4,		x4,		x3
PC0x3c8:	beq  	x0,		x1,		PC0xa6c
PC0x3cc:	srli 	x1,		x0,		26
PC0x3d0:	jal  	x1,				PC0x3fc
PC0x3d4:	ori  	x2,		x0,		1770
PC0x3d8:	xor  	x3,		x0,		x3
PC0x3dc:	lh   	x2,				98(x31)
PC0x3e0:	sb   	x3,				-40(x31)
PC0x3e4:	bge  	x4,		x2,		PC0x708
PC0x3e8:	sub  	x3,		x4,		x0
PC0x3ec:	jal  	x1,				PC0x80c
PC0x3f0:	mulhu	x4,		x0,		x3
PC0x3f4:	lw   	x1,				84(x31)
PC0x3f8:	sb   	x0,				22(x31)
PC0x3fc:	sw   	x3,				-56(x31)
PC0x400:	sb   	x0,				33(x31)
PC0x404:	lb   	x1,				-44(x31)
PC0x408:	jal  	x3,				PC0x154
PC0x40c:	bge  	x4,		x1,		PC0xd04
PC0x410:	sw   	x3,				36(x31)
PC0x414:	sw   	x3,				52(x31)
PC0x418:	lh   	x3,				-58(x31)
PC0x41c:	bgeu 	x0,		x1,		PC0x764
PC0x420:	slli 	x4,		x4,		21
PC0x424:	bgeu 	x4,		x0,		PC0x1bc
PC0x428:	bne  	x2,		x0,		PC0x7ec
PC0x42c:	sb   	x3,				53(x31)
PC0x430:	lb   	x3,				69(x31)
PC0x434:	bge  	x1,		x0,		PC0x9e8
PC0x438:	lb   	x1,				25(x31)
PC0x43c:	bne  	x3,		x2,		PC0x46c
PC0x440:	bge  	x3,		x2,		PC0x684
PC0x444:	xori 	x3,		x3,		-303
PC0x448:	sb   	x2,				46(x31)
PC0x44c:	bne  	x0,		x4,		PC0x90
PC0x450:	jal  	x4,				PC0x958
PC0x454:	sltu 	x2,		x4,		x4
PC0x458:	jal  	x3,				PC0x1ac
PC0x45c:	sh   	x0,				-84(x31)
PC0x460:	lw   	x2,				84(x31)
PC0x464:	lhu  	x3,				78(x31)
PC0x468:	sub  	x3,		x3,		x3
PC0x46c:	lbu  	x4,				-2(x31)
PC0x470:	sh   	x1,				-98(x31)
PC0x474:	mulh 	x4,		x4,		x3
PC0x478:	blt  	x2,		x0,		PC0x18c
PC0x47c:	blt  	x0,		x1,		PC0x56c
PC0x480:	sb   	x3,				46(x31)
PC0x484:	bltu 	x2,		x4,		PC0x334
PC0x488:	jal  	x3,				PC0x194
PC0x48c:	srai 	x4,		x3,		11
PC0x490:	srai 	x3,		x4,		7
PC0x494:	lh   	x1,				36(x31)
PC0x498:	sb   	x1,				62(x31)
PC0x49c:	addi 	x1,		x4,		-2032
PC0x4a0:	lbu  	x3,				-1(x31)
PC0x4a4:	sw   	x1,				-20(x31)
PC0x4a8:	lhu  	x3,				-80(x31)
PC0x4ac:	sw   	x3,				20(x31)
PC0x4b0:	bge  	x0,		x1,		PC0x354
PC0x4b4:	bne  	x0,		x4,		PC0x2e0
PC0x4b8:	bltu 	x4,		x1,		PC0xcf4
PC0x4bc:	bgeu 	x1,		x0,		PC0x124
PC0x4c0:	bgeu 	x2,		x1,		PC0x55c
PC0x4c4:	sw   	x3,				44(x31)
PC0x4c8:	slli 	x1,		x3,		26
PC0x4cc:	jal  	x2,				PC0x854
PC0x4d0:	bgeu 	x3,		x2,		PC0x204
PC0x4d4:	sb   	x3,				-22(x31)
PC0x4d8:	blt  	x0,		x4,		PC0x10c
PC0x4dc:	lb   	x1,				-77(x31)
PC0x4e0:	srli 	x2,		x0,		22
PC0x4e4:	bgeu 	x0,		x4,		PC0x98c
PC0x4e8:	lh   	x3,				-14(x31)
PC0x4ec:	addi 	x3,		x4,		-925
PC0x4f0:	sltu 	x3,		x1,		x4
PC0x4f4:	beq  	x1,		x2,		PC0x364
PC0x4f8:	sb   	x3,				71(x31)
PC0x4fc:	srl  	x2,		x1,		x2
PC0x500:	bne  	x1,		x4,		PC0x874
PC0x504:	sll  	x2,		x0,		x0
PC0x508:	bltu 	x4,		x3,		PC0xb6c
PC0x50c:	bgeu 	x2,		x3,		PC0x4dc
PC0x510:	jal  	x1,				PC0x90c
PC0x514:	lbu  	x3,				-86(x31)
PC0x518:	beq  	x2,		x0,		PC0x308
PC0x51c:	lhu  	x4,				38(x31)
PC0x520:	bltu 	x1,		x2,		PC0xb5c
PC0x524:	lbu  	x4,				62(x31)
PC0x528:	sw   	x2,				-52(x31)
PC0x52c:	ori  	x4,		x2,		64
PC0x530:	lb   	x2,				-83(x31)
PC0x534:	lhu  	x1,				-86(x31)
PC0x538:	jal  	x3,				PC0xcc0
PC0x53c:	addi 	x2,		x1,		-1999
PC0x540:	sb   	x1,				43(x31)
PC0x544:	bge  	x1,		x0,		PC0x748
PC0x548:	blt  	x3,		x2,		PC0x5ec
PC0x54c:	bne  	x0,		x2,		PC0x6a8
PC0x550:	beq  	x4,		x3,		PC0xc04
PC0x554:	and  	x2,		x0,		x3
PC0x558:	bne  	x3,		x2,		PC0x814
PC0x55c:	bltu 	x2,		x3,		PC0x920
PC0x560:	lh   	x2,				-66(x31)
PC0x564:	lb   	x1,				79(x31)
PC0x568:	bge  	x2,		x3,		PC0x12c
PC0x56c:	blt  	x1,		x4,		PC0x30c
PC0x570:	sw   	x1,				96(x31)
PC0x574:	sub  	x3,		x1,		x0
PC0x578:	lb   	x1,				-17(x31)
PC0x57c:	sb   	x2,				-23(x31)
PC0x580:	bne  	x4,		x1,		PC0xc8
PC0x584:	bgeu 	x3,		x1,		PC0x2cc
PC0x588:	sltu 	x4,		x0,		x4
PC0x58c:	add  	x3,		x2,		x3
PC0x590:	sb   	x1,				84(x31)
PC0x594:	addi 	x4,		x2,		1877
PC0x598:	sw   	x0,				-24(x31)
PC0x59c:	lhu  	x1,				6(x31)
PC0x5a0:	bgeu 	x1,		x0,		PC0x6c4
PC0x5a4:	blt  	x0,		x1,		PC0x544
PC0x5a8:	mul  	x3,		x4,		x3
PC0x5ac:	sub  	x1,		x3,		x2
PC0x5b0:	lw   	x2,				-68(x31)
PC0x5b4:	lbu  	x3,				10(x31)
PC0x5b8:	jal  	x2,				PC0xb84
PC0x5bc:	mul  	x4,		x2,		x0
PC0x5c0:	slt  	x1,		x2,		x4
PC0x5c4:	beq  	x3,		x4,		PC0x94
PC0x5c8:	bltu 	x2,		x0,		PC0x890
PC0x5cc:	lh   	x3,				50(x31)
PC0x5d0:	blt  	x2,		x1,		PC0xbf4
PC0x5d4:	jal  	x4,				PC0x490
PC0x5d8:	sll  	x1,		x1,		x2
PC0x5dc:	lh   	x2,				10(x31)
PC0x5e0:	srli 	x1,		x4,		7
PC0x5e4:	sw   	x0,				72(x31)
PC0x5e8:	sub  	x1,		x4,		x2
PC0x5ec:	blt  	x3,		x1,		PC0xca0
PC0x5f0:	bltu 	x4,		x2,		PC0x584
PC0x5f4:	lw   	x4,				-60(x31)
PC0x5f8:	lhu  	x2,				-84(x31)
PC0x5fc:	lw   	x2,				36(x31)
PC0x600:	sw   	x4,				72(x31)
PC0x604:	sw   	x4,				36(x31)
PC0x608:	ori  	x3,		x4,		-649
PC0x60c:	sh   	x1,				40(x31)
PC0x610:	xori 	x1,		x2,		-1512
PC0x614:	sb   	x4,				53(x31)
PC0x618:	beq  	x0,		x1,		PC0x6d0
PC0x61c:	addi 	x4,		x4,		-1234
PC0x620:	nop  
PC0x624:	lbu  	x3,				41(x31)
PC0x628:	xor  	x3,		x4,		x4
PC0x62c:	bne  	x3,		x0,		PC0xc84
PC0x630:	lb   	x4,				-59(x31)
PC0x634:	slt  	x2,		x3,		x1
PC0x638:	lh   	x4,				-44(x31)
PC0x63c:	lb   	x1,				-79(x31)
PC0x640:	beq  	x1,		x3,		PC0xb80
PC0x644:	addi 	x2,		x2,		-157
PC0x648:	lw   	x1,				-8(x31)
PC0x64c:	sb   	x0,				-38(x31)
PC0x650:	bne  	x0,		x3,		PC0x290
PC0x654:	or   	x1,		x1,		x3
PC0x658:	beq  	x2,		x0,		PC0xbf4
PC0x65c:	bne  	x3,		x2,		PC0x770
PC0x660:	sw   	x1,				-4(x31)
PC0x664:	lhu  	x2,				24(x31)
PC0x668:	lb   	x3,				-24(x31)
PC0x66c:	lw   	x3,				-56(x31)
PC0x670:	slti 	x1,		x0,		-991
PC0x674:	lb   	x3,				25(x31)
PC0x678:	sb   	x2,				62(x31)
PC0x67c:	bne  	x3,		x4,		PC0xcb0
PC0x680:	bne  	x0,		x1,		PC0x808
PC0x684:	add  	x1,		x4,		x1
PC0x688:	sub  	x4,		x0,		x1
PC0x68c:	sh   	x4,				-90(x31)
PC0x690:	bne  	x3,		x1,		PC0x250
PC0x694:	or   	x2,		x4,		x4
PC0x698:	sb   	x0,				47(x31)
PC0x69c:	lbu  	x1,				53(x31)
PC0x6a0:	bgeu 	x3,		x0,		PC0xcf8
PC0x6a4:	sw   	x1,				24(x31)
PC0x6a8:	lbu  	x4,				-13(x31)
PC0x6ac:	sb   	x0,				-26(x31)
PC0x6b0:	bge  	x1,		x2,		PC0x410
PC0x6b4:	lhu  	x1,				-26(x31)
PC0x6b8:	bge  	x3,		x1,		PC0x708
PC0x6bc:	bgeu 	x4,		x2,		PC0x268
PC0x6c0:	beq  	x4,		x3,		PC0x790
PC0x6c4:	sub  	x1,		x1,		x3
PC0x6c8:	bge  	x3,		x1,		PC0x894
PC0x6cc:	and  	x2,		x0,		x4
PC0x6d0:	bge  	x1,		x3,		PC0xf0
PC0x6d4:	and  	x2,		x2,		x3
PC0x6d8:	bge  	x2,		x0,		PC0x764
PC0x6dc:	lh   	x1,				48(x31)
PC0x6e0:	sb   	x2,				54(x31)
PC0x6e4:	jal  	x3,				PC0x6c0
PC0x6e8:	beq  	x1,		x3,		PC0x240
PC0x6ec:	beq  	x2,		x4,		PC0x36c
PC0x6f0:	lw   	x2,				-40(x31)
PC0x6f4:	lbu  	x2,				-16(x31)
PC0x6f8:	lh   	x3,				-4(x31)
PC0x6fc:	lb   	x3,				-15(x31)
PC0x700:	beq  	x2,		x3,		PC0xce8
PC0x704:	sltu 	x4,		x3,		x1
PC0x708:	srli 	x3,		x0,		21
PC0x70c:	sh   	x3,				-24(x31)
PC0x710:	bltu 	x3,		x1,		PC0x8c8
PC0x714:	sb   	x1,				60(x31)
PC0x718:	lb   	x1,				-84(x31)
PC0x71c:	jal  	x4,				PC0x4f0
PC0x720:	srli 	x4,		x4,		31
PC0x724:	jal  	x2,				PC0x3cc
PC0x728:	bge  	x1,		x4,		PC0x2e0
PC0x72c:	add  	x1,		x3,		x1
PC0x730:	bltu 	x3,		x1,		PC0x4a0
PC0x734:	blt  	x4,		x3,		PC0x200
PC0x738:	bge  	x1,		x3,		PC0x774
PC0x73c:	bltu 	x0,		x1,		PC0x86c
PC0x740:	sh   	x1,				-86(x31)
PC0x744:	slli 	x4,		x0,		13
PC0x748:	lb   	x3,				77(x31)
PC0x74c:	jal  	x1,				PC0x910
PC0x750:	sh   	x2,				14(x31)
PC0x754:	lbu  	x3,				-20(x31)
PC0x758:	ori  	x1,		x2,		1976
PC0x75c:	bltu 	x4,		x2,		PC0x4a8
PC0x760:	ori  	x1,		x0,		-188
PC0x764:	srli 	x3,		x1,		14
PC0x768:	sb   	x0,				38(x31)
PC0x76c:	lbu  	x4,				-55(x31)
PC0x770:	bge  	x4,		x3,		PC0x808
PC0x774:	add  	x1,		x2,		x0
PC0x778:	lhu  	x2,				-8(x31)
PC0x77c:	sb   	x2,				-7(x31)
PC0x780:	jal  	x3,				PC0x434
PC0x784:	mul  	x2,		x0,		x0
PC0x788:	lw   	x1,				52(x31)
PC0x78c:	lbu  	x3,				60(x31)
PC0x790:	sub  	x3,		x1,		x3
PC0x794:	add  	x2,		x2,		x2
PC0x798:	lhu  	x1,				66(x31)
PC0x79c:	lh   	x4,				86(x31)
PC0x7a0:	bge  	x1,		x3,		PC0x4f4
PC0x7a4:	bgeu 	x3,		x0,		PC0x3f8
PC0x7a8:	sltu 	x3,		x0,		x0
PC0x7ac:	sltu 	x2,		x3,		x2
PC0x7b0:	addi 	x3,		x1,		220
PC0x7b4:	lh   	x1,				-82(x31)
PC0x7b8:	blt  	x0,		x4,		PC0x5a8
PC0x7bc:	bge  	x3,		x0,		PC0x410
PC0x7c0:	jal  	x2,				PC0x240
PC0x7c4:	ori  	x2,		x3,		-439
PC0x7c8:	lb   	x1,				-2(x31)
PC0x7cc:	xori 	x1,		x3,		-1151
PC0x7d0:	add  	x1,		x2,		x3
PC0x7d4:	lhu  	x4,				74(x31)
PC0x7d8:	beq  	x4,		x0,		PC0x1e8
PC0x7dc:	srli 	x4,		x4,		17
PC0x7e0:	bge  	x0,		x3,		PC0x3cc
PC0x7e4:	addi 	x4,		x2,		108
PC0x7e8:	sra  	x1,		x4,		x0
PC0x7ec:	sh   	x4,				-98(x31)
PC0x7f0:	jal  	x3,				PC0x138
PC0x7f4:	nop  
PC0x7f8:	jal  	x2,				PC0x544
PC0x7fc:	bgeu 	x4,		x3,		PC0xa44
PC0x800:	sb   	x1,				66(x31)
PC0x804:	blt  	x2,		x4,		PC0x5e8
PC0x808:	srli 	x1,		x4,		6
PC0x80c:	addi 	x3,		x1,		1728
PC0x810:	xori 	x2,		x2,		139
PC0x814:	lb   	x2,				50(x31)
PC0x818:	bne  	x3,		x0,		PC0xc90
PC0x81c:	lh   	x2,				32(x31)
PC0x820:	mul  	x4,		x3,		x0
PC0x824:	or   	x4,		x2,		x3
PC0x828:	mulhsu	x1,		x4,		x4
PC0x82c:	lw   	x4,				-56(x31)
PC0x830:	bne  	x1,		x4,		PC0x16c
PC0x834:	lbu  	x1,				53(x31)
PC0x838:	sw   	x4,				-12(x31)
PC0x83c:	sll  	x2,		x3,		x0
PC0x840:	jal  	x1,				PC0xafc
PC0x844:	addi 	x2,		x2,		472
PC0x848:	sltiu	x1,		x1,		1894
PC0x84c:	sb   	x0,				65(x31)
PC0x850:	sb   	x2,				69(x31)
PC0x854:	bne  	x1,		x0,		PC0xcf4
PC0x858:	addi 	x2,		x1,		-1666
PC0x85c:	jal  	x4,				PC0xcc
PC0x860:	bge  	x0,		x1,		PC0x52c
PC0x864:	sb   	x0,				13(x31)
PC0x868:	beq  	x1,		x3,		PC0x6fc
PC0x86c:	jal  	x2,				PC0x990
PC0x870:	bltu 	x0,		x4,		PC0x20c
PC0x874:	bne  	x3,		x2,		PC0xa48
PC0x878:	bge  	x1,		x3,		PC0xbb8
PC0x87c:	add  	x4,		x0,		x3
PC0x880:	sw   	x2,				24(x31)
PC0x884:	lb   	x3,				-12(x31)
PC0x888:	sb   	x1,				-31(x31)
PC0x88c:	lhu  	x2,				-38(x31)
PC0x890:	sw   	x2,				16(x31)
PC0x894:	sw   	x4,				-36(x31)
PC0x898:	xor  	x1,		x1,		x1
PC0x89c:	sw   	x4,				-28(x31)
PC0x8a0:	sw   	x4,				-96(x31)
PC0x8a4:	sh   	x4,				-94(x31)
PC0x8a8:	addi 	x4,		x3,		-2037
PC0x8ac:	or   	x1,		x4,		x3
PC0x8b0:	bne  	x3,		x0,		PC0x1c0
PC0x8b4:	sh   	x3,				-94(x31)
PC0x8b8:	blt  	x4,		x3,		PC0xb48
PC0x8bc:	lb   	x3,				-94(x31)
PC0x8c0:	sra  	x1,		x4,		x3
PC0x8c4:	sw   	x1,				44(x31)
PC0x8c8:	jal  	x1,				PC0x790
PC0x8cc:	sb   	x3,				-48(x31)
PC0x8d0:	ori  	x2,		x4,		901
PC0x8d4:	jal  	x2,				PC0x960
PC0x8d8:	lbu  	x1,				99(x31)
PC0x8dc:	bne  	x4,		x3,		PC0xc00
PC0x8e0:	bgeu 	x3,		x0,		PC0xc10
PC0x8e4:	sw   	x1,				12(x31)
PC0x8e8:	sub  	x3,		x0,		x4
PC0x8ec:	add  	x1,		x4,		x0
PC0x8f0:	beq  	x2,		x4,		PC0xa3c
PC0x8f4:	addi 	x4,		x3,		-356
PC0x8f8:	nop  
PC0x8fc:	beq  	x3,		x1,		PC0xb0
PC0x900:	lbu  	x4,				-46(x31)
PC0x904:	sb   	x3,				-87(x31)
PC0x908:	sll  	x1,		x4,		x2
PC0x90c:	bltu 	x3,		x2,		PC0x3a0
PC0x910:	sw   	x0,				100(x31)
PC0x914:	mulhu	x4,		x3,		x0
PC0x918:	lw   	x2,				-84(x31)
PC0x91c:	bltu 	x3,		x0,		PC0xb04
PC0x920:	mulhu	x3,		x4,		x1
PC0x924:	bge  	x3,		x1,		PC0x73c
PC0x928:	lbu  	x1,				-68(x31)
PC0x92c:	bne  	x2,		x4,		PC0x194
PC0x930:	bgeu 	x4,		x0,		PC0xb60
PC0x934:	lh   	x3,				-52(x31)
PC0x938:	lw   	x3,				-92(x31)
PC0x93c:	bltu 	x4,		x2,		PC0xad0
PC0x940:	lhu  	x1,				20(x31)
PC0x944:	or   	x2,		x2,		x4
PC0x948:	srl  	x4,		x4,		x2
PC0x94c:	jal  	x4,				PC0x24c
PC0x950:	bgeu 	x2,		x3,		PC0xc68
PC0x954:	bge  	x0,		x4,		PC0x440
PC0x958:	bgeu 	x0,		x3,		PC0xc58
PC0x95c:	mulh 	x3,		x2,		x3
PC0x960:	sra  	x3,		x3,		x3
PC0x964:	lbu  	x2,				52(x31)
PC0x968:	lbu  	x4,				39(x31)
PC0x96c:	bne  	x0,		x3,		PC0x3d4
PC0x970:	blt  	x2,		x1,		PC0x144
PC0x974:	sltiu	x1,		x3,		-1974
PC0x978:	sh   	x0,				78(x31)
PC0x97c:	jal  	x2,				PC0x970
PC0x980:	bne  	x4,		x3,		PC0xad4
PC0x984:	mulhu	x1,		x2,		x3
PC0x988:	bge  	x2,		x3,		PC0x798
PC0x98c:	xori 	x3,		x2,		-1039
PC0x990:	andi 	x4,		x4,		-1410
PC0x994:	add  	x2,		x2,		x3
PC0x998:	lhu  	x4,				-10(x31)
PC0x99c:	bge  	x4,		x2,		PC0x8d0
PC0x9a0:	lh   	x2,				12(x31)
PC0x9a4:	sw   	x0,				0(x31)
PC0x9a8:	sb   	x3,				-87(x31)
PC0x9ac:	srl  	x1,		x4,		x3
PC0x9b0:	blt  	x3,		x0,		PC0xc30
PC0x9b4:	slt  	x3,		x3,		x1
PC0x9b8:	lb   	x2,				-44(x31)
PC0x9bc:	sw   	x1,				0(x31)
PC0x9c0:	beq  	x1,		x2,		PC0x184
PC0x9c4:	sh   	x3,				-8(x31)
PC0x9c8:	bge  	x2,		x0,		PC0xb60
PC0x9cc:	slt  	x2,		x3,		x4
PC0x9d0:	sb   	x1,				-4(x31)
PC0x9d4:	sw   	x4,				-36(x31)
PC0x9d8:	sb   	x4,				100(x31)
PC0x9dc:	sh   	x4,				-82(x31)
PC0x9e0:	mulhsu	x2,		x0,		x3
PC0x9e4:	bgeu 	x2,		x1,		PC0x32c
PC0x9e8:	sll  	x2,		x0,		x1
PC0x9ec:	srai 	x3,		x4,		27
PC0x9f0:	sh   	x0,				-56(x31)
PC0x9f4:	bgeu 	x0,		x1,		PC0x7e4
PC0x9f8:	sh   	x2,				92(x31)
PC0x9fc:	beq  	x3,		x4,		PC0x368
PC0xa00:	sb   	x4,				-21(x31)
PC0xa04:	jal  	x2,				PC0xa58
PC0xa08:	ori  	x3,		x4,		1141
PC0xa0c:	sltu 	x2,		x0,		x0
PC0xa10:	add  	x1,		x2,		x2
PC0xa14:	xor  	x3,		x2,		x3
PC0xa18:	xor  	x1,		x0,		x3
PC0xa1c:	lb   	x1,				49(x31)
PC0xa20:	sh   	x3,				64(x31)
PC0xa24:	or   	x2,		x2,		x2
PC0xa28:	lhu  	x2,				-98(x31)
PC0xa2c:	sh   	x4,				56(x31)
PC0xa30:	lb   	x3,				27(x31)
PC0xa34:	nop  
PC0xa38:	lhu  	x4,				22(x31)
PC0xa3c:	blt  	x0,		x4,		PC0xa4
PC0xa40:	lb   	x3,				-88(x31)
PC0xa44:	beq  	x0,		x2,		PC0x520
PC0xa48:	jal  	x2,				PC0x638
PC0xa4c:	sb   	x2,				40(x31)
PC0xa50:	blt  	x0,		x2,		PC0xa98
PC0xa54:	sb   	x4,				-91(x31)
PC0xa58:	bge  	x2,		x3,		PC0x694
PC0xa5c:	blt  	x2,		x4,		PC0x59c
PC0xa60:	lw   	x1,				-4(x31)
PC0xa64:	lh   	x4,				30(x31)
PC0xa68:	bne  	x2,		x0,		PC0x754
PC0xa6c:	lw   	x4,				-24(x31)
PC0xa70:	jal  	x1,				PC0x4b0
PC0xa74:	lbu  	x3,				-59(x31)
PC0xa78:	sh   	x2,				-20(x31)
PC0xa7c:	addi 	x3,		x3,		-1341
PC0xa80:	nop  
PC0xa84:	blt  	x4,		x2,		PC0xab8
PC0xa88:	blt  	x4,		x3,		PC0x3f4
PC0xa8c:	bgeu 	x4,		x1,		PC0xa08
PC0xa90:	lbu  	x2,				-2(x31)
PC0xa94:	beq  	x4,		x1,		PC0xb04
PC0xa98:	jal  	x1,				PC0x978
PC0xa9c:	sb   	x3,				-4(x31)
PC0xaa0:	mulh 	x4,		x2,		x0
PC0xaa4:	sh   	x3,				-10(x31)
PC0xaa8:	slli 	x1,		x0,		14
PC0xaac:	lh   	x4,				56(x31)
PC0xab0:	beq  	x0,		x1,		PC0x6d8
PC0xab4:	bgeu 	x3,		x0,		PC0xfc
PC0xab8:	lw   	x2,				-28(x31)
PC0xabc:	ori  	x2,		x1,		-183
PC0xac0:	sw   	x4,				-92(x31)
PC0xac4:	beq  	x2,		x0,		PC0x278
PC0xac8:	lbu  	x2,				41(x31)
PC0xacc:	sh   	x3,				26(x31)
PC0xad0:	addi 	x2,		x1,		-1689
PC0xad4:	bge  	x0,		x3,		PC0x7e4
PC0xad8:	bne  	x1,		x3,		PC0x574
PC0xadc:	xor  	x2,		x0,		x2
PC0xae0:	sh   	x4,				-40(x31)
PC0xae4:	blt  	x1,		x3,		PC0x678
PC0xae8:	bltu 	x0,		x4,		PC0x804
PC0xaec:	sh   	x4,				78(x31)
PC0xaf0:	bltu 	x1,		x0,		PC0x9b4
PC0xaf4:	lhu  	x3,				98(x31)
PC0xaf8:	sb   	x4,				-14(x31)
PC0xafc:	lh   	x3,				-66(x31)
PC0xb00:	lhu  	x4,				-80(x31)
PC0xb04:	lhu  	x3,				42(x31)
PC0xb08:	beq  	x2,		x4,		PC0xcdc
PC0xb0c:	sub  	x3,		x4,		x0
PC0xb10:	beq  	x0,		x4,		PC0x910
PC0xb14:	sltu 	x1,		x4,		x4
PC0xb18:	sub  	x1,		x3,		x2
PC0xb1c:	sh   	x4,				6(x31)
PC0xb20:	bge  	x1,		x3,		PC0x31c
PC0xb24:	bne  	x3,		x1,		PC0xac0
PC0xb28:	add  	x4,		x2,		x3
PC0xb2c:	blt  	x3,		x2,		PC0x244
PC0xb30:	jal  	x2,				PC0x498
PC0xb34:	sb   	x4,				49(x31)
PC0xb38:	bltu 	x3,		x1,		PC0x6e8
PC0xb3c:	lb   	x4,				78(x31)
PC0xb40:	sh   	x4,				12(x31)
PC0xb44:	lbu  	x3,				59(x31)
PC0xb48:	xor  	x1,		x0,		x2
PC0xb4c:	sw   	x0,				-56(x31)
PC0xb50:	add  	x2,		x3,		x1
PC0xb54:	sb   	x4,				-74(x31)
PC0xb58:	bltu 	x1,		x3,		PC0x398
PC0xb5c:	sw   	x1,				32(x31)
PC0xb60:	blt  	x4,		x3,		PC0x644
PC0xb64:	slti 	x2,		x4,		-1411
PC0xb68:	mul  	x1,		x0,		x0
PC0xb6c:	addi 	x3,		x3,		-710
PC0xb70:	lw   	x2,				-44(x31)
PC0xb74:	slt  	x2,		x0,		x0
PC0xb78:	sw   	x1,				-4(x31)
PC0xb7c:	sb   	x4,				-26(x31)
PC0xb80:	lb   	x1,				-54(x31)
PC0xb84:	bltu 	x0,		x4,		PC0x958
PC0xb88:	or   	x1,		x1,		x0
PC0xb8c:	sb   	x2,				-15(x31)
PC0xb90:	srli 	x1,		x4,		16
PC0xb94:	blt  	x1,		x2,		PC0xa20
PC0xb98:	bgeu 	x1,		x4,		PC0x814
PC0xb9c:	nop  
PC0xba0:	jal  	x2,				PC0xcf0
PC0xba4:	lbu  	x2,				27(x31)
PC0xba8:	sb   	x4,				44(x31)
PC0xbac:	lb   	x2,				-16(x31)
PC0xbb0:	slt  	x1,		x4,		x4
PC0xbb4:	lw   	x4,				56(x31)
PC0xbb8:	lhu  	x2,				32(x31)
PC0xbbc:	sw   	x1,				60(x31)
PC0xbc0:	sw   	x4,				-8(x31)
PC0xbc4:	sh   	x0,				50(x31)
PC0xbc8:	bgeu 	x3,		x1,		PC0xca0
PC0xbcc:	bltu 	x1,		x2,		PC0x6b8
PC0xbd0:	lhu  	x2,				-14(x31)
PC0xbd4:	xor  	x3,		x2,		x1
PC0xbd8:	beq  	x3,		x4,		PC0x9c0
PC0xbdc:	ori  	x4,		x3,		-597
PC0xbe0:	ori  	x3,		x1,		1368
PC0xbe4:	ori  	x4,		x0,		1726
PC0xbe8:	sb   	x4,				25(x31)
PC0xbec:	bltu 	x1,		x0,		PC0x6a4
PC0xbf0:	mulhsu	x1,		x0,		x2
PC0xbf4:	srli 	x2,		x2,		10
PC0xbf8:	bgeu 	x1,		x0,		PC0xb94
PC0xbfc:	srl  	x3,		x2,		x2
PC0xc00:	bgeu 	x1,		x2,		PC0xbd4
PC0xc04:	andi 	x1,		x1,		-1476
PC0xc08:	sb   	x0,				-64(x31)
PC0xc0c:	sw   	x4,				16(x31)
PC0xc10:	blt  	x2,		x0,		PC0xca8
PC0xc14:	sw   	x2,				16(x31)
PC0xc18:	sltiu	x1,		x2,		-396
PC0xc1c:	bge  	x3,		x4,		PC0x1a8
PC0xc20:	xori 	x1,		x0,		-1731
PC0xc24:	sh   	x2,				26(x31)
PC0xc28:	sub  	x1,		x2,		x3
PC0xc2c:	sltiu	x3,		x4,		-1759
PC0xc30:	lw   	x1,				28(x31)
PC0xc34:	sb   	x3,				44(x31)
PC0xc38:	blt  	x4,		x0,		PC0x908
PC0xc3c:	bltu 	x2,		x4,		PC0x760
PC0xc40:	lbu  	x1,				46(x31)
PC0xc44:	bge  	x2,		x4,		PC0xa48
PC0xc48:	sb   	x4,				13(x31)
PC0xc4c:	add  	x4,		x1,		x4
PC0xc50:	lb   	x1,				77(x31)
PC0xc54:	slt  	x2,		x4,		x4
PC0xc58:	lbu  	x1,				-94(x31)
PC0xc5c:	blt  	x4,		x1,		PC0x73c
PC0xc60:	bne  	x4,		x2,		PC0x3b4
PC0xc64:	sb   	x3,				-84(x31)
PC0xc68:	addi 	x4,		x3,		-1435
PC0xc6c:	lh   	x3,				84(x31)
PC0xc70:	sw   	x2,				60(x31)
PC0xc74:	sw   	x2,				96(x31)
PC0xc78:	sw   	x0,				-44(x31)
PC0xc7c:	bne  	x1,		x3,		PC0xac0
PC0xc80:	bge  	x1,		x3,		PC0x80c
PC0xc84:	srai 	x4,		x3,		27
PC0xc88:	sb   	x3,				99(x31)
PC0xc8c:	or   	x2,		x4,		x0
PC0xc90:	sb   	x0,				-26(x31)
PC0xc94:	lh   	x2,				-2(x31)
PC0xc98:	lbu  	x2,				-19(x31)
PC0xc9c:	sh   	x1,				36(x31)
PC0xca0:	beq  	x4,		x2,		PC0x71c
PC0xca4:	bne  	x0,		x4,		PC0x118
PC0xca8:	srai 	x4,		x0,		15
PC0xcac:	xori 	x3,		x0,		-339
PC0xcb0:	sb   	x1,				49(x31)
PC0xcb4:	sb   	x1,				8(x31)
PC0xcb8:	add  	x1,		x2,		x1
PC0xcbc:	sh   	x0,				68(x31)
PC0xcc0:	lw   	x1,				-44(x31)
PC0xcc4:	srli 	x3,		x1,		7
PC0xcc8:	lbu  	x1,				-9(x31)
PC0xccc:	slli 	x1,		x0,		25
PC0xcd0:	sb   	x4,				-7(x31)
PC0xcd4:	sltiu	x2,		x0,		-1225
PC0xcd8:	bne  	x4,		x1,		PC0x5ac
PC0xcdc:	jal  	x2,				PC0x550
PC0xce0:	addi 	x3,		x2,		-644
PC0xce4:	sltiu	x2,		x4,		1460
PC0xce8:	bgeu 	x1,		x4,		PC0xa34
PC0xcec:	lh   	x1,				24(x31)
PC0xcf0:	lhu  	x3,				-12(x31)
PC0xcf4:	lhu  	x3,				-54(x31)
PC0xcf8:	bgeu 	x3,		x0,		PC0x9c0
PC0xcfc:	sw   	x2,				-28(x31)
PC0xd00:	bgeu 	x1,		x2,		PC0xc6c
PC0xd04:	lw   	x3,				72(x31)
wfi