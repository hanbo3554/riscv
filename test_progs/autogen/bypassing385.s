addi 	x0,		x0,		-1257
addi 	x1,		x0,		232
addi 	x2,		x0,		-89
addi 	x3,		x0,		-1176
addi 	x4,		x0,		-173
addi 	x5,		x0,		-1379
addi 	x6,		x0,		-1902
addi 	x7,		x0,		-61
addi 	x8,		x0,		-1124
addi 	x9,		x0,		-543
addi 	x10,	x0,		-680
addi 	x11,	x0,		1087
addi 	x12,	x0,		237
addi 	x13,	x0,		421
addi 	x14,	x0,		698
addi 	x15,	x0,		-129
addi 	x16,	x0,		-1281
addi 	x17,	x0,		1970
addi 	x18,	x0,		-714
addi 	x19,	x0,		989
addi 	x20,	x0,		-597
addi 	x21,	x0,		460
addi 	x22,	x0,		-563
addi 	x23,	x0,		-101
addi 	x24,	x0,		662
addi 	x25,	x0,		-1557
addi 	x26,	x0,		-1397
addi 	x27,	x0,		-1355
addi 	x28,	x0,		1139
addi 	x29,	x0,		-1753
addi 	x30,	x0,		-604
addi 	x31,	x0,		-609
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
PC0x88:	blt  	x0,		x1,		PC0x948
PC0x8c:	lhu  	x2,				96(x31)
PC0x90:	sb   	x4,				-65(x31)
PC0x94:	bne  	x3,		x0,		PC0x1d8
PC0x98:	lh   	x3,				-66(x31)
PC0x9c:	or   	x3,		x2,		x4
PC0xa0:	lw   	x3,				-68(x31)
PC0xa4:	lhu  	x4,				-66(x31)
PC0xa8:	mulhsu	x2,		x1,		x4
PC0xac:	lhu  	x1,				-66(x31)
PC0xb0:	jal  	x4,				PC0xb28
PC0xb4:	mul  	x3,		x3,		x0
PC0xb8:	sh   	x1,				-32(x31)
PC0xbc:	sb   	x3,				-55(x31)
PC0xc0:	bge  	x1,		x3,		PC0xcac
PC0xc4:	and  	x4,		x0,		x1
PC0xc8:	lbu  	x4,				-55(x31)
PC0xcc:	lh   	x4,				-56(x31)
PC0xd0:	sb   	x1,				-58(x31)
PC0xd4:	sb   	x1,				94(x31)
PC0xd8:	bgeu 	x0,		x1,		PC0x6b0
PC0xdc:	lbu  	x1,				94(x31)
PC0xe0:	jal  	x4,				PC0x874
PC0xe4:	blt  	x0,		x4,		PC0x3b4
PC0xe8:	mulh 	x4,		x1,		x0
PC0xec:	sw   	x3,				48(x31)
PC0xf0:	sw   	x3,				48(x31)
PC0xf4:	lb   	x2,				48(x31)
PC0xf8:	bgeu 	x3,		x2,		PC0x50c
PC0xfc:	slt  	x1,		x3,		x3
PC0x100:	bne  	x2,		x4,		PC0x9d4
PC0x104:	nop  
PC0x108:	sw   	x1,				-4(x31)
PC0x10c:	sb   	x2,				12(x31)
PC0x110:	jal  	x3,				PC0xcb0
PC0x114:	andi 	x2,		x2,		947
PC0x118:	bne  	x1,		x3,		PC0xbc0
PC0x11c:	lhu  	x4,				94(x31)
PC0x120:	xori 	x1,		x1,		918
PC0x124:	or   	x2,		x0,		x4
PC0x128:	lhu  	x3,				-4(x31)
PC0x12c:	ori  	x3,		x3,		-30
PC0x130:	mulhsu	x2,		x1,		x0
PC0x134:	sra  	x4,		x1,		x4
PC0x138:	ori  	x2,		x1,		-677
PC0x13c:	lw   	x1,				-56(x31)
PC0x140:	sll  	x1,		x2,		x4
PC0x144:	bltu 	x4,		x3,		PC0xbac
PC0x148:	sra  	x2,		x2,		x2
PC0x14c:	lh   	x2,				-32(x31)
PC0x150:	jal  	x4,				PC0xa74
PC0x154:	bge  	x0,		x2,		PC0x870
PC0x158:	sb   	x1,				-30(x31)
PC0x15c:	beq  	x4,		x0,		PC0x190
PC0x160:	sb   	x2,				21(x31)
PC0x164:	lb   	x3,				21(x31)
PC0x168:	sb   	x0,				-22(x31)
PC0x16c:	mulhsu	x1,		x3,		x3
PC0x170:	beq  	x4,		x0,		PC0x948
PC0x174:	sw   	x3,				64(x31)
PC0x178:	xori 	x1,		x1,		1662
PC0x17c:	sw   	x0,				12(x31)
PC0x180:	sltu 	x3,		x0,		x4
PC0x184:	sb   	x0,				22(x31)
PC0x188:	blt  	x0,		x4,		PC0x424
PC0x18c:	sll  	x4,		x1,		x1
PC0x190:	blt  	x4,		x3,		PC0x190
PC0x194:	sh   	x0,				60(x31)
PC0x198:	ori  	x3,		x2,		-1499
PC0x19c:	lbu  	x1,				65(x31)
PC0x1a0:	add  	x4,		x2,		x0
PC0x1a4:	bge  	x4,		x1,		PC0x568
PC0x1a8:	sh   	x4,				-92(x31)
PC0x1ac:	blt  	x1,		x3,		PC0xb40
PC0x1b0:	nop  
PC0x1b4:	bne  	x2,		x3,		PC0xbb8
PC0x1b8:	lbu  	x3,				22(x31)
PC0x1bc:	lh   	x4,				50(x31)
PC0x1c0:	lb   	x3,				-55(x31)
PC0x1c4:	sh   	x0,				24(x31)
PC0x1c8:	addi 	x4,		x0,		-953
PC0x1cc:	lbu  	x3,				60(x31)
PC0x1d0:	blt  	x2,		x0,		PC0x4fc
PC0x1d4:	srl  	x2,		x4,		x0
PC0x1d8:	lh   	x1,				-4(x31)
PC0x1dc:	sw   	x3,				-8(x31)
PC0x1e0:	sw   	x0,				76(x31)
PC0x1e4:	bge  	x4,		x2,		PC0x3a8
PC0x1e8:	lh   	x2,				94(x31)
PC0x1ec:	lb   	x1,				67(x31)
PC0x1f0:	bge  	x3,		x1,		PC0xb64
PC0x1f4:	bne  	x4,		x3,		PC0x2c4
PC0x1f8:	lh   	x2,				60(x31)
PC0x1fc:	beq  	x2,		x1,		PC0x368
PC0x200:	sltu 	x3,		x2,		x4
PC0x204:	bge  	x0,		x1,		PC0x988
PC0x208:	sb   	x1,				-16(x31)
PC0x20c:	lb   	x3,				60(x31)
PC0x210:	xor  	x4,		x3,		x4
PC0x214:	add  	x2,		x4,		x3
PC0x218:	blt  	x2,		x4,		PC0xc5c
PC0x21c:	jal  	x3,				PC0x728
PC0x220:	srl  	x3,		x2,		x1
PC0x224:	ori  	x3,		x2,		353
PC0x228:	sh   	x0,				60(x31)
PC0x22c:	bltu 	x4,		x1,		PC0x9ec
PC0x230:	bltu 	x1,		x4,		PC0xa44
PC0x234:	sw   	x2,				-28(x31)
PC0x238:	srli 	x3,		x0,		21
PC0x23c:	bne  	x3,		x4,		PC0xca4
PC0x240:	lw   	x2,				-8(x31)
PC0x244:	jal  	x4,				PC0x110
PC0x248:	xor  	x3,		x0,		x4
PC0x24c:	bgeu 	x3,		x0,		PC0x230
PC0x250:	mul  	x1,		x0,		x4
PC0x254:	sw   	x3,				-20(x31)
PC0x258:	sh   	x4,				-60(x31)
PC0x25c:	sb   	x3,				-12(x31)
PC0x260:	bge  	x2,		x3,		PC0xa0c
PC0x264:	lbu  	x1,				-60(x31)
PC0x268:	sb   	x0,				-51(x31)
PC0x26c:	sb   	x3,				-91(x31)
PC0x270:	bne  	x2,		x0,		PC0x994
PC0x274:	lb   	x1,				15(x31)
PC0x278:	lhu  	x4,				-2(x31)
PC0x27c:	jal  	x2,				PC0x564
PC0x280:	andi 	x4,		x2,		648
PC0x284:	lb   	x3,				-28(x31)
PC0x288:	bgeu 	x0,		x1,		PC0x420
PC0x28c:	bne  	x2,		x4,		PC0x290
PC0x290:	jal  	x2,				PC0x6e4
PC0x294:	bge  	x3,		x0,		PC0x704
PC0x298:	bne  	x0,		x3,		PC0x8fc
PC0x29c:	sltu 	x2,		x1,		x4
PC0x2a0:	xor  	x2,		x2,		x0
PC0x2a4:	bge  	x1,		x0,		PC0x8f8
PC0x2a8:	bge  	x4,		x0,		PC0xc9c
PC0x2ac:	slli 	x4,		x4,		6
PC0x2b0:	xori 	x4,		x0,		873
PC0x2b4:	addi 	x2,		x2,		1272
PC0x2b8:	bgeu 	x4,		x3,		PC0x7f0
PC0x2bc:	sb   	x4,				-60(x31)
PC0x2c0:	sh   	x4,				-60(x31)
PC0x2c4:	lw   	x2,				-32(x31)
PC0x2c8:	ori  	x1,		x4,		1886
PC0x2cc:	sltu 	x4,		x3,		x4
PC0x2d0:	bge  	x2,		x3,		PC0x490
PC0x2d4:	lb   	x1,				-1(x31)
PC0x2d8:	bge  	x1,		x2,		PC0x5fc
PC0x2dc:	and  	x3,		x3,		x2
PC0x2e0:	bne  	x4,		x0,		PC0xa0
PC0x2e4:	bne  	x1,		x2,		PC0x2fc
PC0x2e8:	xor  	x1,		x3,		x0
PC0x2ec:	slt  	x4,		x4,		x2
PC0x2f0:	sra  	x3,		x2,		x2
PC0x2f4:	sw   	x1,				96(x31)
PC0x2f8:	beq  	x3,		x1,		PC0xa40
PC0x2fc:	jal  	x2,				PC0x248
PC0x300:	lh   	x1,				-28(x31)
PC0x304:	lhu  	x2,				-28(x31)
PC0x308:	bge  	x2,		x4,		PC0xbbc
PC0x30c:	beq  	x4,		x0,		PC0xb70
PC0x310:	bne  	x4,		x1,		PC0xa58
PC0x314:	sb   	x3,				1(x31)
PC0x318:	nop  
PC0x31c:	lbu  	x3,				48(x31)
PC0x320:	sb   	x0,				-43(x31)
PC0x324:	sb   	x4,				-93(x31)
PC0x328:	sltiu	x1,		x0,		-1981
PC0x32c:	beq  	x2,		x4,		PC0x46c
PC0x330:	bne  	x0,		x2,		PC0xc0
PC0x334:	bgeu 	x1,		x2,		PC0x9a8
PC0x338:	sub  	x3,		x1,		x4
PC0x33c:	bne  	x3,		x4,		PC0xc40
PC0x340:	jal  	x4,				PC0x724
PC0x344:	jal  	x3,				PC0x4d0
PC0x348:	bge  	x2,		x1,		PC0xb90
PC0x34c:	add  	x1,		x2,		x0
PC0x350:	sw   	x0,				96(x31)
PC0x354:	ori  	x1,		x1,		-1763
PC0x358:	lbu  	x3,				-19(x31)
PC0x35c:	bgeu 	x1,		x3,		PC0xb0
PC0x360:	jal  	x4,				PC0x23c
PC0x364:	bne  	x3,		x4,		PC0x8e0
PC0x368:	lw   	x4,				-60(x31)
PC0x36c:	jal  	x2,				PC0x168
PC0x370:	jal  	x4,				PC0xcb8
PC0x374:	bltu 	x4,		x1,		PC0x53c
PC0x378:	slli 	x1,		x1,		3
PC0x37c:	bge  	x0,		x4,		PC0x588
PC0x380:	ori  	x4,		x2,		1584
PC0x384:	sw   	x1,				-36(x31)
PC0x388:	sb   	x4,				71(x31)
PC0x38c:	lbu  	x3,				25(x31)
PC0x390:	beq  	x3,		x2,		PC0x948
PC0x394:	lh   	x2,				-4(x31)
PC0x398:	sh   	x3,				94(x31)
PC0x39c:	bge  	x2,		x0,		PC0x3d8
PC0x3a0:	sw   	x3,				-36(x31)
PC0x3a4:	nop  
PC0x3a8:	sb   	x4,				63(x31)
PC0x3ac:	addi 	x3,		x2,		-1420
PC0x3b0:	sltu 	x3,		x0,		x4
PC0x3b4:	lb   	x3,				-28(x31)
PC0x3b8:	lw   	x3,				76(x31)
PC0x3bc:	beq  	x4,		x0,		PC0xec
PC0x3c0:	bne  	x4,		x2,		PC0x3b8
PC0x3c4:	sb   	x1,				69(x31)
PC0x3c8:	slli 	x4,		x4,		22
PC0x3cc:	sh   	x1,				-76(x31)
PC0x3d0:	bltu 	x4,		x3,		PC0x5a8
PC0x3d4:	lbu  	x3,				25(x31)
PC0x3d8:	sb   	x4,				9(x31)
PC0x3dc:	sw   	x0,				88(x31)
PC0x3e0:	bne  	x3,		x0,		PC0x9e4
PC0x3e4:	lh   	x2,				12(x31)
PC0x3e8:	sb   	x3,				-13(x31)
PC0x3ec:	slti 	x3,		x4,		604
PC0x3f0:	sw   	x3,				-76(x31)
PC0x3f4:	addi 	x4,		x4,		-1188
PC0x3f8:	beq  	x4,		x0,		PC0xa28
PC0x3fc:	blt  	x2,		x1,		PC0x128
PC0x400:	sltu 	x2,		x4,		x2
PC0x404:	beq  	x2,		x4,		PC0x114
PC0x408:	bltu 	x3,		x1,		PC0x2c4
PC0x40c:	sra  	x4,		x0,		x0
PC0x410:	and  	x2,		x4,		x4
PC0x414:	lbu  	x2,				-5(x31)
PC0x418:	lh   	x1,				94(x31)
PC0x41c:	bgeu 	x2,		x4,		PC0x1e4
PC0x420:	sb   	x3,				54(x31)
PC0x424:	bgeu 	x4,		x3,		PC0x110
PC0x428:	lh   	x1,				96(x31)
PC0x42c:	sub  	x4,		x2,		x1
PC0x430:	addi 	x4,		x1,		223
PC0x434:	blt  	x3,		x1,		PC0x8ac
PC0x438:	jal  	x2,				PC0x664
PC0x43c:	bgeu 	x3,		x0,		PC0x174
PC0x440:	sh   	x4,				14(x31)
PC0x444:	andi 	x3,		x3,		-715
PC0x448:	bgeu 	x0,		x3,		PC0x834
PC0x44c:	blt  	x0,		x3,		PC0x6f0
PC0x450:	jal  	x3,				PC0x474
PC0x454:	lw   	x3,				-20(x31)
PC0x458:	jal  	x4,				PC0xcb0
PC0x45c:	sltu 	x1,		x2,		x3
PC0x460:	slli 	x2,		x0,		30
PC0x464:	sw   	x3,				-32(x31)
PC0x468:	bge  	x0,		x3,		PC0x440
PC0x46c:	or   	x3,		x4,		x0
PC0x470:	bne  	x0,		x1,		PC0x394
PC0x474:	beq  	x0,		x3,		PC0xb74
PC0x478:	bge  	x1,		x3,		PC0x318
PC0x47c:	lhu  	x1,				14(x31)
PC0x480:	addi 	x1,		x2,		-1721
PC0x484:	addi 	x1,		x4,		-17
PC0x488:	addi 	x1,		x4,		-871
PC0x48c:	lw   	x2,				96(x31)
PC0x490:	lw   	x2,				-8(x31)
PC0x494:	bge  	x0,		x4,		PC0xcd0
PC0x498:	lw   	x4,				-92(x31)
PC0x49c:	sh   	x4,				-68(x31)
PC0x4a0:	lhu  	x1,				-18(x31)
PC0x4a4:	add  	x4,		x0,		x4
PC0x4a8:	blt  	x2,		x3,		PC0x170
PC0x4ac:	sll  	x4,		x3,		x4
PC0x4b0:	add  	x1,		x1,		x1
PC0x4b4:	beq  	x3,		x4,		PC0xab0
PC0x4b8:	add  	x2,		x2,		x3
PC0x4bc:	sw   	x2,				64(x31)
PC0x4c0:	lb   	x1,				-12(x31)
PC0x4c4:	bne  	x1,		x2,		PC0x790
PC0x4c8:	jal  	x1,				PC0x440
PC0x4cc:	beq  	x3,		x2,		PC0x180
PC0x4d0:	sh   	x0,				-88(x31)
PC0x4d4:	sb   	x0,				8(x31)
PC0x4d8:	lw   	x2,				-36(x31)
PC0x4dc:	mulhu	x2,		x0,		x1
PC0x4e0:	mulhu	x2,		x1,		x3
PC0x4e4:	sb   	x4,				38(x31)
PC0x4e8:	sb   	x3,				35(x31)
PC0x4ec:	sw   	x2,				0(x31)
PC0x4f0:	bge  	x4,		x1,		PC0x1d8
PC0x4f4:	lb   	x3,				60(x31)
PC0x4f8:	bge  	x2,		x1,		PC0x714
PC0x4fc:	sh   	x4,				66(x31)
PC0x500:	bltu 	x4,		x0,		PC0x498
PC0x504:	beq  	x2,		x0,		PC0x800
PC0x508:	lb   	x4,				-68(x31)
PC0x50c:	blt  	x2,		x1,		PC0x144
PC0x510:	beq  	x0,		x3,		PC0x3bc
PC0x514:	and  	x1,		x4,		x0
PC0x518:	sh   	x2,				2(x31)
PC0x51c:	bne  	x2,		x0,		PC0xba8
PC0x520:	lhu  	x4,				8(x31)
PC0x524:	lw   	x4,				-88(x31)
PC0x528:	blt  	x4,		x2,		PC0x130
PC0x52c:	bgeu 	x0,		x2,		PC0x5d0
PC0x530:	sh   	x1,				8(x31)
PC0x534:	lw   	x1,				12(x31)
PC0x538:	lb   	x3,				12(x31)
PC0x53c:	lb   	x3,				13(x31)
PC0x540:	sh   	x4,				28(x31)
PC0x544:	sb   	x0,				18(x31)
PC0x548:	slli 	x1,		x3,		11
PC0x54c:	lh   	x2,				0(x31)
PC0x550:	srai 	x2,		x3,		1
PC0x554:	sh   	x3,				-66(x31)
PC0x558:	mulh 	x4,		x4,		x3
PC0x55c:	lw   	x1,				-32(x31)
PC0x560:	bltu 	x2,		x0,		PC0xadc
PC0x564:	sh   	x2,				-46(x31)
PC0x568:	blt  	x3,		x1,		PC0xa94
PC0x56c:	xor  	x4,		x1,		x4
PC0x570:	sb   	x3,				62(x31)
PC0x574:	or   	x4,		x4,		x1
PC0x578:	and  	x2,		x2,		x4
PC0x57c:	srli 	x1,		x0,		9
PC0x580:	sltu 	x4,		x1,		x2
PC0x584:	sw   	x3,				-44(x31)
PC0x588:	srli 	x1,		x1,		28
PC0x58c:	lhu  	x4,				-30(x31)
PC0x590:	sh   	x4,				98(x31)
PC0x594:	lw   	x3,				-8(x31)
PC0x598:	sltiu	x4,		x2,		-574
PC0x59c:	blt  	x3,		x2,		PC0xec
PC0x5a0:	addi 	x4,		x4,		-1793
PC0x5a4:	sw   	x0,				-8(x31)
PC0x5a8:	mul  	x3,		x2,		x2
PC0x5ac:	bge  	x4,		x1,		PC0x464
PC0x5b0:	lh   	x4,				-34(x31)
PC0x5b4:	slti 	x3,		x4,		2046
PC0x5b8:	mulh 	x4,		x3,		x2
PC0x5bc:	lhu  	x2,				-94(x31)
PC0x5c0:	lh   	x1,				-60(x31)
PC0x5c4:	or   	x2,		x3,		x3
PC0x5c8:	jal  	x1,				PC0x15c
PC0x5cc:	addi 	x3,		x4,		-1173
PC0x5d0:	beq  	x4,		x3,		PC0x6a4
PC0x5d4:	bgeu 	x4,		x2,		PC0x7d0
PC0x5d8:	sb   	x4,				83(x31)
PC0x5dc:	bgeu 	x4,		x2,		PC0x9fc
PC0x5e0:	addi 	x4,		x0,		1625
PC0x5e4:	sb   	x1,				2(x31)
PC0x5e8:	sb   	x4,				-13(x31)
PC0x5ec:	slti 	x3,		x0,		504
PC0x5f0:	lb   	x2,				49(x31)
PC0x5f4:	add  	x3,		x2,		x4
PC0x5f8:	bne  	x1,		x0,		PC0x880
PC0x5fc:	lhu  	x2,				-30(x31)
PC0x600:	sb   	x2,				-51(x31)
PC0x604:	blt  	x0,		x3,		PC0x75c
PC0x608:	beq  	x2,		x3,		PC0x35c
PC0x60c:	sltiu	x1,		x4,		1667
PC0x610:	bne  	x4,		x2,		PC0xa10
PC0x614:	slt  	x1,		x1,		x0
PC0x618:	blt  	x2,		x4,		PC0xa2c
PC0x61c:	beq  	x0,		x4,		PC0x618
PC0x620:	bgeu 	x4,		x0,		PC0x134
PC0x624:	mulh 	x2,		x1,		x4
PC0x628:	lbu  	x2,				65(x31)
PC0x62c:	sb   	x3,				-89(x31)
PC0x630:	sh   	x2,				-30(x31)
PC0x634:	lh   	x1,				12(x31)
PC0x638:	bge  	x3,		x0,		PC0x42c
PC0x63c:	lw   	x2,				0(x31)
PC0x640:	lh   	x2,				62(x31)
PC0x644:	bltu 	x0,		x3,		PC0x96c
PC0x648:	sb   	x3,				18(x31)
PC0x64c:	lbu  	x4,				28(x31)
PC0x650:	sh   	x4,				24(x31)
PC0x654:	sw   	x1,				-8(x31)
PC0x658:	sb   	x0,				76(x31)
PC0x65c:	beq  	x2,		x4,		PC0x44c
PC0x660:	sb   	x1,				89(x31)
PC0x664:	bge  	x0,		x3,		PC0x524
PC0x668:	mulh 	x3,		x3,		x1
PC0x66c:	sb   	x0,				-35(x31)
PC0x670:	sltu 	x4,		x2,		x3
PC0x674:	addi 	x4,		x3,		-1244
PC0x678:	addi 	x1,		x2,		-1222
PC0x67c:	lhu  	x3,				18(x31)
PC0x680:	mulhsu	x3,		x0,		x3
PC0x684:	sh   	x0,				80(x31)
PC0x688:	lhu  	x3,				-34(x31)
PC0x68c:	slt  	x1,		x2,		x0
PC0x690:	lw   	x4,				12(x31)
PC0x694:	bltu 	x1,		x0,		PC0xa04
PC0x698:	nop  
PC0x69c:	bltu 	x3,		x0,		PC0xbe0
PC0x6a0:	lh   	x1,				14(x31)
PC0x6a4:	bltu 	x0,		x1,		PC0x950
PC0x6a8:	andi 	x3,		x4,		533
PC0x6ac:	jal  	x4,				PC0x64c
PC0x6b0:	lbu  	x1,				-5(x31)
PC0x6b4:	lw   	x1,				-8(x31)
PC0x6b8:	jal  	x2,				PC0xc44
PC0x6bc:	lb   	x2,				-55(x31)
PC0x6c0:	xori 	x1,		x1,		-1097
PC0x6c4:	bgeu 	x2,		x4,		PC0x1a8
PC0x6c8:	sh   	x2,				-74(x31)
PC0x6cc:	bltu 	x1,		x2,		PC0x664
PC0x6d0:	beq  	x0,		x1,		PC0x888
PC0x6d4:	sb   	x0,				-1(x31)
PC0x6d8:	addi 	x1,		x2,		-644
PC0x6dc:	lw   	x4,				48(x31)
PC0x6e0:	xor  	x4,		x4,		x4
PC0x6e4:	beq  	x1,		x3,		PC0xaf4
PC0x6e8:	srli 	x3,		x1,		11
PC0x6ec:	andi 	x3,		x0,		1804
PC0x6f0:	lhu  	x1,				-22(x31)
PC0x6f4:	lbu  	x2,				61(x31)
PC0x6f8:	blt  	x0,		x3,		PC0xcb8
PC0x6fc:	bltu 	x0,		x3,		PC0x490
PC0x700:	sb   	x2,				-14(x31)
PC0x704:	lbu  	x1,				-43(x31)
PC0x708:	add  	x3,		x1,		x1
PC0x70c:	bltu 	x3,		x1,		PC0x26c
PC0x710:	lhu  	x3,				-60(x31)
PC0x714:	jal  	x3,				PC0x960
PC0x718:	slti 	x2,		x2,		-346
PC0x71c:	sw   	x3,				44(x31)
PC0x720:	bne  	x1,		x0,		PC0x724
PC0x724:	bgeu 	x0,		x1,		PC0x544
PC0x728:	bge  	x0,		x4,		PC0x808
PC0x72c:	bgeu 	x3,		x2,		PC0x654
PC0x730:	sw   	x2,				56(x31)
PC0x734:	bgeu 	x0,		x4,		PC0x464
PC0x738:	bltu 	x1,		x4,		PC0xa7c
PC0x73c:	beq  	x0,		x3,		PC0xb98
PC0x740:	sh   	x3,				0(x31)
PC0x744:	bne  	x1,		x2,		PC0x784
PC0x748:	bltu 	x4,		x1,		PC0xa04
PC0x74c:	lw   	x1,				60(x31)
PC0x750:	mulhu	x2,		x0,		x2
PC0x754:	blt  	x4,		x0,		PC0x270
PC0x758:	sltu 	x4,		x3,		x4
PC0x75c:	lb   	x4,				-73(x31)
PC0x760:	and  	x1,		x1,		x4
PC0x764:	lb   	x4,				-4(x31)
PC0x768:	sh   	x2,				-52(x31)
PC0x76c:	srai 	x3,		x4,		1
PC0x770:	lbu  	x3,				-36(x31)
PC0x774:	bltu 	x1,		x2,		PC0x420
PC0x778:	blt  	x1,		x2,		PC0x240
PC0x77c:	srai 	x2,		x2,		19
PC0x780:	lhu  	x3,				80(x31)
PC0x784:	sb   	x4,				-69(x31)
PC0x788:	jal  	x2,				PC0x868
PC0x78c:	sb   	x1,				74(x31)
PC0x790:	blt  	x1,		x3,		PC0xb3c
PC0x794:	sw   	x2,				-48(x31)
PC0x798:	mul  	x1,		x2,		x0
PC0x79c:	bne  	x2,		x4,		PC0x6bc
PC0x7a0:	srl  	x4,		x1,		x0
PC0x7a4:	slti 	x3,		x3,		1401
PC0x7a8:	lbu  	x1,				50(x31)
PC0x7ac:	blt  	x1,		x4,		PC0x9c4
PC0x7b0:	bge  	x2,		x1,		PC0xc84
PC0x7b4:	xor  	x3,		x0,		x2
PC0x7b8:	lhu  	x2,				-92(x31)
PC0x7bc:	lb   	x2,				15(x31)
PC0x7c0:	mulhu	x1,		x3,		x3
PC0x7c4:	lh   	x3,				-74(x31)
PC0x7c8:	jal  	x4,				PC0x308
PC0x7cc:	blt  	x1,		x2,		PC0x10c
PC0x7d0:	and  	x4,		x1,		x3
PC0x7d4:	blt  	x4,		x3,		PC0xc24
PC0x7d8:	bne  	x3,		x2,		PC0x250
PC0x7dc:	blt  	x3,		x2,		PC0xb6c
PC0x7e0:	lb   	x3,				80(x31)
PC0x7e4:	bge  	x1,		x2,		PC0x290
PC0x7e8:	bltu 	x2,		x3,		PC0x820
PC0x7ec:	bne  	x3,		x1,		PC0x7b8
PC0x7f0:	lw   	x1,				88(x31)
PC0x7f4:	or   	x2,		x4,		x4
PC0x7f8:	sub  	x4,		x1,		x2
PC0x7fc:	bgeu 	x0,		x2,		PC0x69c
PC0x800:	lb   	x3,				91(x31)
PC0x804:	and  	x2,		x4,		x2
PC0x808:	sw   	x4,				24(x31)
PC0x80c:	sh   	x3,				20(x31)
PC0x810:	sltu 	x1,		x1,		x1
PC0x814:	sub  	x2,		x0,		x1
PC0x818:	lh   	x2,				28(x31)
PC0x81c:	sw   	x3,				-28(x31)
PC0x820:	jal  	x2,				PC0xa3c
PC0x824:	sw   	x0,				-40(x31)
PC0x828:	lh   	x1,				28(x31)
PC0x82c:	bltu 	x3,		x1,		PC0x3cc
PC0x830:	blt  	x3,		x4,		PC0x338
PC0x834:	bne  	x3,		x2,		PC0xc20
PC0x838:	sub  	x1,		x1,		x2
PC0x83c:	lbu  	x2,				-8(x31)
PC0x840:	bgeu 	x0,		x3,		PC0xb60
PC0x844:	jal  	x4,				PC0x930
PC0x848:	bne  	x4,		x2,		PC0x420
PC0x84c:	bltu 	x1,		x3,		PC0x9a4
PC0x850:	lb   	x3,				28(x31)
PC0x854:	sh   	x0,				-72(x31)
PC0x858:	lw   	x4,				-28(x31)
PC0x85c:	sw   	x3,				-40(x31)
PC0x860:	lbu  	x2,				29(x31)
PC0x864:	lhu  	x1,				-18(x31)
PC0x868:	sw   	x3,				-60(x31)
PC0x86c:	srli 	x3,		x2,		20
PC0x870:	xor  	x2,		x4,		x0
PC0x874:	jal  	x4,				PC0x7d0
PC0x878:	lhu  	x2,				-74(x31)
PC0x87c:	bne  	x1,		x3,		PC0x1c8
PC0x880:	bgeu 	x4,		x3,		PC0x280
PC0x884:	sub  	x2,		x0,		x1
PC0x888:	jal  	x1,				PC0x320
PC0x88c:	ori  	x1,		x1,		260
PC0x890:	bgeu 	x2,		x4,		PC0xb70
PC0x894:	beq  	x2,		x4,		PC0x1a0
PC0x898:	sb   	x3,				-42(x31)
PC0x89c:	sw   	x2,				68(x31)
PC0x8a0:	bgeu 	x2,		x0,		PC0x6d0
PC0x8a4:	lb   	x4,				95(x31)
PC0x8a8:	bge  	x4,		x1,		PC0x5d8
PC0x8ac:	blt  	x2,		x4,		PC0xe8
PC0x8b0:	bltu 	x0,		x1,		PC0x9a0
PC0x8b4:	jal  	x2,				PC0x96c
PC0x8b8:	jal  	x1,				PC0x888
PC0x8bc:	jal  	x2,				PC0x398
PC0x8c0:	andi 	x1,		x2,		880
PC0x8c4:	and  	x1,		x1,		x4
PC0x8c8:	bne  	x2,		x4,		PC0xbd4
PC0x8cc:	lb   	x4,				-28(x31)
PC0x8d0:	bltu 	x0,		x1,		PC0x94
PC0x8d4:	lw   	x1,				80(x31)
PC0x8d8:	xori 	x1,		x1,		-67
PC0x8dc:	srl  	x4,		x3,		x1
PC0x8e0:	jal  	x1,				PC0x8dc
PC0x8e4:	bge  	x0,		x4,		PC0x168
PC0x8e8:	lb   	x2,				-25(x31)
PC0x8ec:	sh   	x4,				28(x31)
PC0x8f0:	srli 	x2,		x1,		6
PC0x8f4:	sub  	x4,		x3,		x4
PC0x8f8:	beq  	x3,		x4,		PC0x1d8
PC0x8fc:	lw   	x1,				20(x31)
PC0x900:	bne  	x0,		x1,		PC0x828
PC0x904:	lh   	x3,				-90(x31)
PC0x908:	lw   	x2,				56(x31)
PC0x90c:	bge  	x3,		x2,		PC0xac
PC0x910:	bgeu 	x1,		x2,		PC0xba4
PC0x914:	bltu 	x1,		x2,		PC0x37c
PC0x918:	addi 	x4,		x0,		-1019
PC0x91c:	sb   	x0,				-80(x31)
PC0x920:	lhu  	x4,				12(x31)
PC0x924:	ori  	x1,		x3,		-126
PC0x928:	ori  	x1,		x3,		-440
PC0x92c:	bltu 	x1,		x4,		PC0x118
PC0x930:	and  	x2,		x2,		x3
PC0x934:	blt  	x2,		x0,		PC0x748
PC0x938:	jal  	x3,				PC0xb2c
PC0x93c:	lbu  	x1,				88(x31)
PC0x940:	bgeu 	x2,		x4,		PC0x11c
PC0x944:	sb   	x3,				-38(x31)
PC0x948:	srai 	x2,		x1,		15
PC0x94c:	sw   	x4,				-4(x31)
PC0x950:	sb   	x3,				64(x31)
PC0x954:	blt  	x2,		x0,		PC0xd04
PC0x958:	bne  	x4,		x2,		PC0xaa4
PC0x95c:	srl  	x1,		x3,		x3
PC0x960:	lbu  	x3,				-58(x31)
PC0x964:	lh   	x2,				-8(x31)
PC0x968:	xor  	x2,		x2,		x2
PC0x96c:	lh   	x2,				-42(x31)
PC0x970:	blt  	x0,		x4,		PC0xb48
PC0x974:	blt  	x3,		x0,		PC0x86c
PC0x978:	add  	x4,		x0,		x0
PC0x97c:	bne  	x3,		x0,		PC0xbfc
PC0x980:	jal  	x2,				PC0xb68
PC0x984:	blt  	x4,		x2,		PC0x4d0
PC0x988:	lb   	x2,				-72(x31)
PC0x98c:	sh   	x4,				-90(x31)
PC0x990:	sw   	x2,				96(x31)
PC0x994:	sb   	x1,				-55(x31)
PC0x998:	addi 	x3,		x0,		-579
PC0x99c:	lhu  	x1,				-36(x31)
PC0x9a0:	mulhu	x4,		x0,		x4
PC0x9a4:	ori  	x4,		x3,		-1962
PC0x9a8:	lhu  	x2,				-72(x31)
PC0x9ac:	addi 	x2,		x4,		-1938
PC0x9b0:	beq  	x3,		x2,		PC0x158
PC0x9b4:	bne  	x4,		x2,		PC0x2d0
PC0x9b8:	beq  	x1,		x3,		PC0xad4
PC0x9bc:	bge  	x2,		x1,		PC0x544
PC0x9c0:	blt  	x3,		x4,		PC0x2e4
PC0x9c4:	lh   	x2,				-70(x31)
PC0x9c8:	lh   	x3,				-66(x31)
PC0x9cc:	add  	x4,		x0,		x1
PC0x9d0:	beq  	x2,		x4,		PC0x708
PC0x9d4:	bgeu 	x4,		x0,		PC0xf8
PC0x9d8:	bltu 	x0,		x3,		PC0xcd8
PC0x9dc:	jal  	x1,				PC0xa4c
PC0x9e0:	lh   	x3,				-14(x31)
PC0x9e4:	bltu 	x3,		x4,		PC0x454
PC0x9e8:	bgeu 	x4,		x2,		PC0xb08
PC0x9ec:	slti 	x1,		x4,		-300
PC0x9f0:	lw   	x3,				44(x31)
PC0x9f4:	blt  	x2,		x0,		PC0xad8
PC0x9f8:	bge  	x1,		x2,		PC0xafc
PC0x9fc:	blt  	x1,		x4,		PC0xb20
PC0xa00:	sb   	x0,				-84(x31)
PC0xa04:	slt  	x1,		x1,		x3
PC0xa08:	srai 	x1,		x3,		10
PC0xa0c:	xor  	x1,		x1,		x3
PC0xa10:	blt  	x1,		x2,		PC0x7b0
PC0xa14:	bne  	x3,		x4,		PC0x3f8
PC0xa18:	add  	x2,		x0,		x0
PC0xa1c:	sltiu	x3,		x3,		-1260
PC0xa20:	blt  	x2,		x3,		PC0xca4
PC0xa24:	sh   	x1,				64(x31)
PC0xa28:	bgeu 	x2,		x4,		PC0x8a8
PC0xa2c:	blt  	x3,		x2,		PC0x870
PC0xa30:	sb   	x2,				29(x31)
PC0xa34:	lw   	x2,				76(x31)
PC0xa38:	sw   	x0,				-12(x31)
PC0xa3c:	bne  	x3,		x0,		PC0xb98
PC0xa40:	add  	x3,		x0,		x1
PC0xa44:	sh   	x3,				16(x31)
PC0xa48:	bgeu 	x4,		x2,		PC0x5f4
PC0xa4c:	bne  	x4,		x2,		PC0x75c
PC0xa50:	slt  	x1,		x0,		x4
PC0xa54:	beq  	x0,		x1,		PC0x8c0
PC0xa58:	lh   	x4,				78(x31)
PC0xa5c:	bne  	x4,		x2,		PC0x764
PC0xa60:	lw   	x1,				12(x31)
PC0xa64:	sw   	x4,				84(x31)
PC0xa68:	bgeu 	x2,		x3,		PC0x874
PC0xa6c:	mulhu	x3,		x0,		x2
PC0xa70:	srai 	x2,		x4,		1
PC0xa74:	sw   	x3,				12(x31)
PC0xa78:	lb   	x2,				3(x31)
PC0xa7c:	sb   	x3,				28(x31)
PC0xa80:	beq  	x1,		x3,		PC0x88
PC0xa84:	or   	x2,		x1,		x0
PC0xa88:	bne  	x4,		x2,		PC0x7d0
PC0xa8c:	sb   	x1,				8(x31)
PC0xa90:	sw   	x4,				60(x31)
PC0xa94:	sw   	x0,				-24(x31)
PC0xa98:	sw   	x0,				-84(x31)
PC0xa9c:	lb   	x1,				-83(x31)
PC0xaa0:	lh   	x1,				-46(x31)
PC0xaa4:	lb   	x1,				48(x31)
PC0xaa8:	lbu  	x4,				83(x31)
PC0xaac:	bltu 	x4,		x3,		PC0x12c
PC0xab0:	sw   	x2,				92(x31)
PC0xab4:	lbu  	x1,				57(x31)
PC0xab8:	lb   	x1,				-71(x31)
PC0xabc:	lb   	x1,				-32(x31)
PC0xac0:	lb   	x2,				-17(x31)
PC0xac4:	sh   	x1,				100(x31)
PC0xac8:	bne  	x4,		x0,		PC0x880
PC0xacc:	nop  
PC0xad0:	add  	x1,		x0,		x3
PC0xad4:	bgeu 	x1,		x0,		PC0x700
PC0xad8:	jal  	x1,				PC0x3d4
PC0xadc:	sh   	x2,				-6(x31)
PC0xae0:	bge  	x3,		x4,		PC0xa54
PC0xae4:	srli 	x2,		x0,		6
PC0xae8:	lb   	x4,				-67(x31)
PC0xaec:	add  	x3,		x0,		x0
PC0xaf0:	sra  	x2,		x0,		x4
PC0xaf4:	blt  	x1,		x3,		PC0x648
PC0xaf8:	jal  	x4,				PC0xe0
PC0xafc:	bgeu 	x0,		x2,		PC0x6e8
PC0xb00:	add  	x2,		x3,		x0
PC0xb04:	srli 	x4,		x2,		5
PC0xb08:	lh   	x4,				-60(x31)
PC0xb0c:	beq  	x4,		x1,		PC0x4fc
PC0xb10:	beq  	x3,		x4,		PC0x860
PC0xb14:	sh   	x0,				-12(x31)
PC0xb18:	addi 	x4,		x0,		-1223
PC0xb1c:	nop  
PC0xb20:	lbu  	x4,				97(x31)
PC0xb24:	lh   	x1,				-92(x31)
PC0xb28:	bne  	x0,		x2,		PC0x4f0
PC0xb2c:	sb   	x4,				-46(x31)
PC0xb30:	srli 	x2,		x0,		28
PC0xb34:	sh   	x1,				26(x31)
PC0xb38:	lb   	x4,				-2(x31)
PC0xb3c:	lhu  	x4,				-18(x31)
PC0xb40:	mulhsu	x1,		x1,		x3
PC0xb44:	lw   	x3,				76(x31)
PC0xb48:	add  	x4,		x2,		x2
PC0xb4c:	lhu  	x3,				8(x31)
PC0xb50:	sw   	x4,				-8(x31)
PC0xb54:	blt  	x2,		x4,		PC0x18c
PC0xb58:	sltu 	x2,		x2,		x1
PC0xb5c:	lbu  	x3,				13(x31)
PC0xb60:	jal  	x1,				PC0x478
PC0xb64:	sltu 	x2,		x3,		x1
PC0xb68:	sb   	x1,				75(x31)
PC0xb6c:	bgeu 	x1,		x0,		PC0x88c
PC0xb70:	mulh 	x2,		x0,		x3
PC0xb74:	addi 	x1,		x3,		1991
PC0xb78:	bne  	x3,		x1,		PC0xa70
PC0xb7c:	bgeu 	x3,		x4,		PC0xac
PC0xb80:	lw   	x4,				-28(x31)
PC0xb84:	bne  	x0,		x3,		PC0xf0
PC0xb88:	sw   	x1,				56(x31)
PC0xb8c:	addi 	x4,		x1,		-2037
PC0xb90:	sltu 	x1,		x3,		x0
PC0xb94:	mulh 	x4,		x3,		x0
PC0xb98:	lb   	x1,				17(x31)
PC0xb9c:	bne  	x3,		x2,		PC0x9a8
PC0xba0:	bltu 	x1,		x0,		PC0x5e0
PC0xba4:	add  	x1,		x0,		x0
PC0xba8:	sb   	x1,				-70(x31)
PC0xbac:	lhu  	x3,				2(x31)
PC0xbb0:	bltu 	x3,		x0,		PC0x26c
PC0xbb4:	bge  	x1,		x3,		PC0x7d4
PC0xbb8:	slt  	x4,		x4,		x4
PC0xbbc:	bltu 	x3,		x4,		PC0x148
PC0xbc0:	beq  	x4,		x0,		PC0x7cc
PC0xbc4:	addi 	x4,		x4,		539
PC0xbc8:	sb   	x1,				80(x31)
PC0xbcc:	or   	x3,		x4,		x0
PC0xbd0:	sb   	x4,				-14(x31)
PC0xbd4:	mulhu	x2,		x1,		x1
PC0xbd8:	lhu  	x2,				-66(x31)
PC0xbdc:	beq  	x3,		x0,		PC0x3d8
PC0xbe0:	beq  	x2,		x1,		PC0xc0
PC0xbe4:	sh   	x0,				-50(x31)
PC0xbe8:	lb   	x3,				-49(x31)
PC0xbec:	lh   	x1,				92(x31)
PC0xbf0:	blt  	x2,		x3,		PC0x690
PC0xbf4:	bne  	x4,		x3,		PC0xec
PC0xbf8:	sltiu	x2,		x3,		-584
PC0xbfc:	lw   	x2,				-48(x31)
PC0xc00:	bgeu 	x1,		x2,		PC0x7a4
PC0xc04:	bge  	x0,		x4,		PC0xd04
PC0xc08:	sb   	x3,				30(x31)
PC0xc0c:	srai 	x4,		x2,		13
PC0xc10:	lbu  	x3,				90(x31)
PC0xc14:	blt  	x0,		x1,		PC0x1b0
PC0xc18:	lhu  	x2,				-94(x31)
PC0xc1c:	lh   	x1,				68(x31)
PC0xc20:	xor  	x1,		x0,		x0
PC0xc24:	sltu 	x4,		x3,		x3
PC0xc28:	sh   	x2,				-12(x31)
PC0xc2c:	addi 	x3,		x0,		-810
PC0xc30:	andi 	x3,		x4,		1554
PC0xc34:	jal  	x2,				PC0x2a8
PC0xc38:	slt  	x1,		x4,		x2
PC0xc3c:	srli 	x4,		x2,		23
PC0xc40:	bne  	x1,		x2,		PC0x65c
PC0xc44:	bge  	x0,		x2,		PC0x6f4
PC0xc48:	bgeu 	x1,		x4,		PC0xae4
PC0xc4c:	sw   	x3,				8(x31)
PC0xc50:	sw   	x3,				16(x31)
PC0xc54:	lh   	x1,				-84(x31)
PC0xc58:	bltu 	x0,		x2,		PC0xbe0
PC0xc5c:	bge  	x0,		x4,		PC0xa94
PC0xc60:	lw   	x2,				76(x31)
PC0xc64:	bltu 	x1,		x4,		PC0xc2c
PC0xc68:	lh   	x2,				-90(x31)
PC0xc6c:	slli 	x2,		x2,		21
PC0xc70:	jal  	x4,				PC0x448
PC0xc74:	sw   	x4,				0(x31)
PC0xc78:	blt  	x0,		x1,		PC0x3bc
PC0xc7c:	sw   	x0,				-56(x31)
PC0xc80:	bgeu 	x2,		x4,		PC0x4e4
PC0xc84:	lb   	x1,				-35(x31)
PC0xc88:	srai 	x3,		x2,		14
PC0xc8c:	sub  	x2,		x4,		x2
PC0xc90:	sh   	x1,				-66(x31)
PC0xc94:	lhu  	x4,				-10(x31)
PC0xc98:	bltu 	x2,		x4,		PC0x2a0
PC0xc9c:	lbu  	x1,				-41(x31)
PC0xca0:	slti 	x3,		x4,		-2036
PC0xca4:	add  	x3,		x1,		x4
PC0xca8:	sb   	x4,				-33(x31)
PC0xcac:	slli 	x4,		x0,		22
PC0xcb0:	nop  
PC0xcb4:	add  	x3,		x1,		x4
PC0xcb8:	sw   	x1,				40(x31)
PC0xcbc:	srl  	x1,		x1,		x3
PC0xcc0:	bgeu 	x3,		x0,		PC0x708
PC0xcc4:	bne  	x4,		x2,		PC0x68c
PC0xcc8:	beq  	x4,		x3,		PC0x198
PC0xccc:	jal  	x3,				PC0x134
PC0xcd0:	bne  	x4,		x0,		PC0xaac
PC0xcd4:	lbu  	x4,				-48(x31)
PC0xcd8:	bge  	x3,		x1,		PC0xa2c
PC0xcdc:	lbu  	x2,				-65(x31)
PC0xce0:	beq  	x3,		x2,		PC0xa4
PC0xce4:	jal  	x2,				PC0x944
PC0xce8:	xori 	x2,		x0,		1731
PC0xcec:	bltu 	x3,		x0,		PC0x4fc
PC0xcf0:	bge  	x4,		x0,		PC0xae8
PC0xcf4:	addi 	x4,		x2,		1046
PC0xcf8:	jal  	x1,				PC0x190
PC0xcfc:	blt  	x2,		x3,		PC0x9f0
PC0xd00:	sh   	x1,				58(x31)
PC0xd04:	sub  	x4,		x1,		x4
wfi