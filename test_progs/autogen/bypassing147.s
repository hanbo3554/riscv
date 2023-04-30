addi 	x0,		x0,		-633
addi 	x1,		x0,		-550
addi 	x2,		x0,		-1627
addi 	x3,		x0,		-1267
addi 	x4,		x0,		295
addi 	x5,		x0,		-791
addi 	x6,		x0,		-947
addi 	x7,		x0,		-1291
addi 	x8,		x0,		1474
addi 	x9,		x0,		-346
addi 	x10,	x0,		1817
addi 	x11,	x0,		51
addi 	x12,	x0,		446
addi 	x13,	x0,		618
addi 	x14,	x0,		1282
addi 	x15,	x0,		527
addi 	x16,	x0,		1537
addi 	x17,	x0,		-1937
addi 	x18,	x0,		1432
addi 	x19,	x0,		353
addi 	x20,	x0,		-1477
addi 	x21,	x0,		-42
addi 	x22,	x0,		-443
addi 	x23,	x0,		1066
addi 	x24,	x0,		-138
addi 	x25,	x0,		122
addi 	x26,	x0,		-1815
addi 	x27,	x0,		895
addi 	x28,	x0,		1420
addi 	x29,	x0,		1389
addi 	x30,	x0,		125
addi 	x31,	x0,		220
addi 	x31,	x0,		1682
slli 	x31,	x31,	2
PC0x88:	sll  	x3,		x3,		x4
PC0x8c:	addi 	x2,		x1,		-1114
PC0x90:	lw   	x4,				96(x31)
PC0x94:	sub  	x1,		x3,		x2
PC0x98:	slli 	x3,		x3,		23
PC0x9c:	blt  	x2,		x3,		PC0x930
PC0xa0:	add  	x3,		x4,		x4
PC0xa4:	lh   	x2,				-60(x31)
PC0xa8:	bltu 	x0,		x4,		PC0xb6c
PC0xac:	sb   	x3,				3(x31)
PC0xb0:	srai 	x3,		x1,		1
PC0xb4:	lhu  	x3,				2(x31)
PC0xb8:	bge  	x2,		x1,		PC0xb80
PC0xbc:	sw   	x3,				0(x31)
PC0xc0:	bne  	x3,		x2,		PC0xc58
PC0xc4:	jal  	x3,				PC0x2f0
PC0xc8:	sh   	x2,				-54(x31)
PC0xcc:	lh   	x2,				0(x31)
PC0xd0:	bne  	x3,		x2,		PC0x980
PC0xd4:	lw   	x3,				-56(x31)
PC0xd8:	sw   	x3,				-76(x31)
PC0xdc:	lw   	x2,				-76(x31)
PC0xe0:	sltu 	x4,		x1,		x1
PC0xe4:	sw   	x1,				96(x31)
PC0xe8:	sub  	x4,		x0,		x1
PC0xec:	and  	x2,		x3,		x0
PC0xf0:	mulh 	x2,		x4,		x1
PC0xf4:	sw   	x1,				-12(x31)
PC0xf8:	sub  	x3,		x3,		x4
PC0xfc:	sb   	x0,				87(x31)
PC0x100:	jal  	x1,				PC0x218
PC0x104:	sra  	x2,		x2,		x4
PC0x108:	blt  	x1,		x3,		PC0x994
PC0x10c:	slli 	x2,		x0,		13
PC0x110:	jal  	x4,				PC0x6bc
PC0x114:	bltu 	x4,		x2,		PC0x534
PC0x118:	bge  	x4,		x2,		PC0x324
PC0x11c:	addi 	x1,		x0,		973
PC0x120:	beq  	x4,		x2,		PC0x954
PC0x124:	sb   	x1,				-56(x31)
PC0x128:	bne  	x1,		x3,		PC0xcb4
PC0x12c:	bne  	x4,		x0,		PC0x3c0
PC0x130:	mulh 	x3,		x4,		x4
PC0x134:	add  	x1,		x1,		x3
PC0x138:	sh   	x4,				36(x31)
PC0x13c:	bltu 	x3,		x4,		PC0x420
PC0x140:	lh   	x1,				-74(x31)
PC0x144:	lw   	x1,				84(x31)
PC0x148:	lb   	x3,				2(x31)
PC0x14c:	lbu  	x3,				-11(x31)
PC0x150:	sw   	x1,				-48(x31)
PC0x154:	bgeu 	x4,		x1,		PC0x5f0
PC0x158:	and  	x2,		x1,		x2
PC0x15c:	sra  	x4,		x3,		x1
PC0x160:	sra  	x1,		x4,		x4
PC0x164:	sw   	x0,				-96(x31)
PC0x168:	addi 	x2,		x4,		1549
PC0x16c:	lh   	x1,				-54(x31)
PC0x170:	lbu  	x2,				-93(x31)
PC0x174:	sb   	x2,				-5(x31)
PC0x178:	lhu  	x4,				-54(x31)
PC0x17c:	blt  	x3,		x0,		PC0x63c
PC0x180:	blt  	x4,		x3,		PC0x6f4
PC0x184:	blt  	x0,		x3,		PC0x794
PC0x188:	lhu  	x2,				-96(x31)
PC0x18c:	xori 	x2,		x4,		-1979
PC0x190:	blt  	x3,		x4,		PC0xc20
PC0x194:	sw   	x4,				-20(x31)
PC0x198:	blt  	x4,		x1,		PC0x8a0
PC0x19c:	lh   	x2,				0(x31)
PC0x1a0:	lw   	x4,				-96(x31)
PC0x1a4:	jal  	x3,				PC0x4dc
PC0x1a8:	jal  	x1,				PC0x724
PC0x1ac:	bge  	x1,		x3,		PC0x7e0
PC0x1b0:	sltiu	x4,		x2,		-487
PC0x1b4:	sh   	x0,				54(x31)
PC0x1b8:	sb   	x0,				-78(x31)
PC0x1bc:	lh   	x3,				-48(x31)
PC0x1c0:	sh   	x1,				40(x31)
PC0x1c4:	lb   	x3,				97(x31)
PC0x1c8:	mulhu	x2,		x4,		x1
PC0x1cc:	bge  	x1,		x4,		PC0xe8
PC0x1d0:	sw   	x4,				-92(x31)
PC0x1d4:	bgeu 	x2,		x1,		PC0x660
PC0x1d8:	sw   	x3,				8(x31)
PC0x1dc:	bne  	x4,		x1,		PC0x3c4
PC0x1e0:	lhu  	x1,				0(x31)
PC0x1e4:	bltu 	x3,		x0,		PC0x6a0
PC0x1e8:	xori 	x4,		x0,		1295
PC0x1ec:	lh   	x3,				96(x31)
PC0x1f0:	lb   	x2,				-78(x31)
PC0x1f4:	sub  	x3,		x0,		x4
PC0x1f8:	lbu  	x2,				-18(x31)
PC0x1fc:	sw   	x0,				16(x31)
PC0x200:	jal  	x2,				PC0xb8
PC0x204:	mulhsu	x3,		x4,		x1
PC0x208:	srai 	x4,		x3,		27
PC0x20c:	andi 	x1,		x0,		-687
PC0x210:	lw   	x2,				8(x31)
PC0x214:	bge  	x1,		x2,		PC0x2c8
PC0x218:	bgeu 	x3,		x4,		PC0xc70
PC0x21c:	mulh 	x2,		x3,		x0
PC0x220:	sh   	x4,				-22(x31)
PC0x224:	sh   	x2,				-84(x31)
PC0x228:	lb   	x1,				-47(x31)
PC0x22c:	lh   	x1,				-94(x31)
PC0x230:	srl  	x1,		x1,		x1
PC0x234:	beq  	x2,		x1,		PC0x284
PC0x238:	xori 	x1,		x1,		454
PC0x23c:	bne  	x0,		x2,		PC0x564
PC0x240:	mulh 	x4,		x4,		x1
PC0x244:	blt  	x3,		x0,		PC0x130
PC0x248:	sh   	x0,				0(x31)
PC0x24c:	sh   	x1,				-20(x31)
PC0x250:	blt  	x0,		x1,		PC0x3a8
PC0x254:	bgeu 	x1,		x3,		PC0xc64
PC0x258:	lb   	x1,				-17(x31)
PC0x25c:	sh   	x3,				32(x31)
PC0x260:	bgeu 	x1,		x0,		PC0x7ec
PC0x264:	sb   	x2,				44(x31)
PC0x268:	lhu  	x2,				-92(x31)
PC0x26c:	sb   	x3,				93(x31)
PC0x270:	bne  	x1,		x2,		PC0x1a4
PC0x274:	or   	x3,		x1,		x1
PC0x278:	sb   	x2,				32(x31)
PC0x27c:	mulhu	x1,		x3,		x0
PC0x280:	lw   	x3,				-92(x31)
PC0x284:	jal  	x4,				PC0xd4
PC0x288:	sh   	x1,				38(x31)
PC0x28c:	jal  	x1,				PC0xcb4
PC0x290:	lb   	x1,				-53(x31)
PC0x294:	sw   	x4,				76(x31)
PC0x298:	blt  	x3,		x0,		PC0x334
PC0x29c:	lh   	x4,				2(x31)
PC0x2a0:	sw   	x2,				-60(x31)
PC0x2a4:	sh   	x3,				-48(x31)
PC0x2a8:	bne  	x3,		x1,		PC0x66c
PC0x2ac:	sb   	x0,				-88(x31)
PC0x2b0:	addi 	x1,		x1,		180
PC0x2b4:	bge  	x3,		x4,		PC0xa4c
PC0x2b8:	lb   	x1,				3(x31)
PC0x2bc:	mulhsu	x1,		x4,		x1
PC0x2c0:	blt  	x3,		x4,		PC0x808
PC0x2c4:	jal  	x4,				PC0x3e0
PC0x2c8:	lbu  	x1,				98(x31)
PC0x2cc:	lbu  	x4,				-74(x31)
PC0x2d0:	beq  	x1,		x3,		PC0x8d0
PC0x2d4:	sll  	x4,		x1,		x0
PC0x2d8:	add  	x4,		x3,		x3
PC0x2dc:	beq  	x1,		x3,		PC0x788
PC0x2e0:	sb   	x0,				61(x31)
PC0x2e4:	lh   	x3,				38(x31)
PC0x2e8:	lh   	x4,				40(x31)
PC0x2ec:	bne  	x2,		x4,		PC0xb54
PC0x2f0:	jal  	x1,				PC0x7c8
PC0x2f4:	blt  	x1,		x2,		PC0x308
PC0x2f8:	blt  	x1,		x3,		PC0x868
PC0x2fc:	mulhu	x1,		x2,		x2
PC0x300:	mulh 	x2,		x1,		x2
PC0x304:	sltu 	x4,		x3,		x2
PC0x308:	lw   	x2,				8(x31)
PC0x30c:	sll  	x1,		x4,		x2
PC0x310:	andi 	x1,		x3,		-678
PC0x314:	lw   	x2,				16(x31)
PC0x318:	jal  	x4,				PC0x894
PC0x31c:	lbu  	x2,				55(x31)
PC0x320:	mulhsu	x2,		x3,		x1
PC0x324:	sb   	x4,				53(x31)
PC0x328:	lh   	x1,				76(x31)
PC0x32c:	bne  	x0,		x1,		PC0x81c
PC0x330:	lh   	x3,				0(x31)
PC0x334:	sb   	x3,				83(x31)
PC0x338:	blt  	x4,		x1,		PC0xa20
PC0x33c:	sub  	x2,		x0,		x4
PC0x340:	bne  	x0,		x2,		PC0x3f8
PC0x344:	lb   	x2,				54(x31)
PC0x348:	blt  	x0,		x3,		PC0x7f0
PC0x34c:	bltu 	x1,		x2,		PC0xb00
PC0x350:	sh   	x1,				70(x31)
PC0x354:	sw   	x0,				68(x31)
PC0x358:	bge  	x0,		x4,		PC0xb28
PC0x35c:	bne  	x1,		x2,		PC0xca4
PC0x360:	sb   	x4,				-16(x31)
PC0x364:	bgeu 	x4,		x0,		PC0x8c
PC0x368:	sh   	x4,				-18(x31)
PC0x36c:	blt  	x3,		x1,		PC0x34c
PC0x370:	xor  	x3,		x2,		x2
PC0x374:	xori 	x4,		x3,		-1679
PC0x378:	sb   	x0,				-68(x31)
PC0x37c:	lw   	x3,				76(x31)
PC0x380:	sb   	x4,				-75(x31)
PC0x384:	beq  	x1,		x4,		PC0xc78
PC0x388:	lb   	x2,				-91(x31)
PC0x38c:	sltiu	x2,		x2,		-578
PC0x390:	add  	x1,		x4,		x2
PC0x394:	slli 	x4,		x3,		19
PC0x398:	sb   	x4,				-18(x31)
PC0x39c:	bne  	x2,		x0,		PC0xaf8
PC0x3a0:	blt  	x2,		x4,		PC0xaf4
PC0x3a4:	sltiu	x3,		x2,		-1468
PC0x3a8:	lhu  	x3,				-76(x31)
PC0x3ac:	jal  	x3,				PC0x838
PC0x3b0:	slt  	x4,		x2,		x1
PC0x3b4:	lbu  	x2,				1(x31)
PC0x3b8:	blt  	x0,		x4,		PC0x888
PC0x3bc:	lbu  	x3,				-58(x31)
PC0x3c0:	jal  	x2,				PC0xc18
PC0x3c4:	sb   	x3,				36(x31)
PC0x3c8:	sh   	x0,				-86(x31)
PC0x3cc:	sll  	x3,		x4,		x0
PC0x3d0:	bge  	x4,		x1,		PC0x558
PC0x3d4:	jal  	x2,				PC0x910
PC0x3d8:	slt  	x1,		x1,		x1
PC0x3dc:	lb   	x4,				18(x31)
PC0x3e0:	sw   	x3,				16(x31)
PC0x3e4:	sw   	x0,				60(x31)
PC0x3e8:	slt  	x3,		x4,		x2
PC0x3ec:	lhu  	x2,				-16(x31)
PC0x3f0:	sw   	x2,				-20(x31)
PC0x3f4:	sltu 	x3,		x2,		x4
PC0x3f8:	jal  	x2,				PC0xb98
PC0x3fc:	andi 	x3,		x4,		-1643
PC0x400:	lhu  	x4,				68(x31)
PC0x404:	bne  	x2,		x0,		PC0xd04
PC0x408:	sltiu	x1,		x1,		-1850
PC0x40c:	sb   	x1,				67(x31)
PC0x410:	bne  	x0,		x4,		PC0x5d4
PC0x414:	addi 	x2,		x1,		-168
PC0x418:	bne  	x1,		x0,		PC0xb0c
PC0x41c:	andi 	x4,		x3,		157
PC0x420:	sra  	x2,		x1,		x1
PC0x424:	jal  	x1,				PC0x998
PC0x428:	bgeu 	x4,		x0,		PC0x304
PC0x42c:	and  	x2,		x2,		x0
PC0x430:	bgeu 	x0,		x3,		PC0xab4
PC0x434:	bgeu 	x4,		x0,		PC0xb20
PC0x438:	lh   	x3,				32(x31)
PC0x43c:	blt  	x0,		x2,		PC0x7a8
PC0x440:	sw   	x1,				48(x31)
PC0x444:	jal  	x3,				PC0x12c
PC0x448:	beq  	x2,		x3,		PC0x8b0
PC0x44c:	nop  
PC0x450:	sh   	x0,				20(x31)
PC0x454:	sw   	x0,				0(x31)
PC0x458:	beq  	x3,		x4,		PC0x628
PC0x45c:	sb   	x4,				-72(x31)
PC0x460:	jal  	x1,				PC0x38c
PC0x464:	sb   	x4,				-76(x31)
PC0x468:	bge  	x2,		x3,		PC0x8b8
PC0x46c:	or   	x3,		x3,		x0
PC0x470:	sb   	x4,				-7(x31)
PC0x474:	lh   	x4,				-68(x31)
PC0x478:	lh   	x4,				20(x31)
PC0x47c:	lhu  	x2,				54(x31)
PC0x480:	sub  	x3,		x4,		x1
PC0x484:	bgeu 	x1,		x3,		PC0x278
PC0x488:	sw   	x1,				-48(x31)
PC0x48c:	bltu 	x0,		x2,		PC0x3a0
PC0x490:	bgeu 	x2,		x4,		PC0x6ac
PC0x494:	bltu 	x3,		x2,		PC0xad4
PC0x498:	bne  	x2,		x3,		PC0xbc
PC0x49c:	lbu  	x2,				-89(x31)
PC0x4a0:	beq  	x2,		x4,		PC0xcc
PC0x4a4:	beq  	x4,		x3,		PC0xafc
PC0x4a8:	bltu 	x1,		x0,		PC0x7c0
PC0x4ac:	sltu 	x2,		x1,		x0
PC0x4b0:	sub  	x4,		x0,		x0
PC0x4b4:	ori  	x4,		x1,		-321
PC0x4b8:	mulhsu	x4,		x4,		x1
PC0x4bc:	and  	x3,		x1,		x2
PC0x4c0:	add  	x2,		x3,		x2
PC0x4c4:	lb   	x2,				-88(x31)
PC0x4c8:	mulhu	x2,		x4,		x1
PC0x4cc:	sw   	x0,				100(x31)
PC0x4d0:	bge  	x0,		x4,		PC0xcd0
PC0x4d4:	bge  	x2,		x3,		PC0xc5c
PC0x4d8:	lhu  	x3,				-22(x31)
PC0x4dc:	jal  	x1,				PC0x59c
PC0x4e0:	srli 	x2,		x1,		3
PC0x4e4:	sb   	x1,				-76(x31)
PC0x4e8:	blt  	x4,		x1,		PC0xc28
PC0x4ec:	blt  	x2,		x0,		PC0x628
PC0x4f0:	sh   	x0,				54(x31)
PC0x4f4:	bne  	x0,		x1,		PC0x534
PC0x4f8:	lb   	x3,				-17(x31)
PC0x4fc:	bne  	x3,		x2,		PC0xa7c
PC0x500:	lb   	x1,				44(x31)
PC0x504:	lw   	x3,				76(x31)
PC0x508:	lh   	x1,				-20(x31)
PC0x50c:	sltu 	x3,		x4,		x2
PC0x510:	addi 	x1,		x1,		896
PC0x514:	sw   	x1,				96(x31)
PC0x518:	xori 	x1,		x1,		-1070
PC0x51c:	bge  	x4,		x3,		PC0x7b4
PC0x520:	beq  	x0,		x3,		PC0x82c
PC0x524:	bne  	x1,		x0,		PC0x5c4
PC0x528:	bge  	x0,		x4,		PC0xb0
PC0x52c:	sll  	x1,		x2,		x1
PC0x530:	sra  	x4,		x4,		x4
PC0x534:	lh   	x4,				2(x31)
PC0x538:	blt  	x0,		x2,		PC0xc68
PC0x53c:	bge  	x1,		x0,		PC0xa98
PC0x540:	or   	x3,		x2,		x0
PC0x544:	bltu 	x0,		x4,		PC0xa0
PC0x548:	lh   	x4,				96(x31)
PC0x54c:	bltu 	x2,		x3,		PC0x800
PC0x550:	sb   	x4,				-64(x31)
PC0x554:	lb   	x2,				63(x31)
PC0x558:	sh   	x3,				-100(x31)
PC0x55c:	slti 	x2,		x2,		999
PC0x560:	mulh 	x2,		x4,		x4
PC0x564:	addi 	x3,		x2,		449
PC0x568:	bgeu 	x0,		x1,		PC0x7d8
PC0x56c:	beq  	x4,		x0,		PC0x16c
PC0x570:	bgeu 	x0,		x2,		PC0xca8
PC0x574:	sh   	x2,				0(x31)
PC0x578:	bne  	x4,		x2,		PC0x124
PC0x57c:	beq  	x0,		x1,		PC0xcb0
PC0x580:	add  	x2,		x3,		x3
PC0x584:	bne  	x3,		x2,		PC0x68c
PC0x588:	bne  	x4,		x0,		PC0xe8
PC0x58c:	jal  	x2,				PC0x294
PC0x590:	bge  	x1,		x3,		PC0x580
PC0x594:	lbu  	x2,				33(x31)
PC0x598:	sw   	x2,				80(x31)
PC0x59c:	jal  	x4,				PC0x490
PC0x5a0:	jal  	x2,				PC0x830
PC0x5a4:	addi 	x4,		x0,		-1660
PC0x5a8:	beq  	x1,		x3,		PC0xb64
PC0x5ac:	jal  	x2,				PC0x634
PC0x5b0:	bltu 	x4,		x0,		PC0x724
PC0x5b4:	blt  	x0,		x1,		PC0xbac
PC0x5b8:	jal  	x2,				PC0x6a0
PC0x5bc:	blt  	x2,		x1,		PC0x9a8
PC0x5c0:	jal  	x2,				PC0xa1c
PC0x5c4:	sw   	x1,				-20(x31)
PC0x5c8:	jal  	x1,				PC0x8a0
PC0x5cc:	sb   	x4,				97(x31)
PC0x5d0:	sb   	x4,				30(x31)
PC0x5d4:	or   	x3,		x4,		x3
PC0x5d8:	bgeu 	x1,		x2,		PC0x53c
PC0x5dc:	slti 	x3,		x2,		-286
PC0x5e0:	sh   	x2,				-6(x31)
PC0x5e4:	sh   	x4,				80(x31)
PC0x5e8:	lh   	x1,				82(x31)
PC0x5ec:	srai 	x1,		x4,		11
PC0x5f0:	bltu 	x2,		x4,		PC0x4f8
PC0x5f4:	bne  	x3,		x3,		PC0x87c
PC0x5f8:	lb   	x2,				79(x31)
PC0x5fc:	xor  	x1,		x3,		x0
PC0x600:	bgeu 	x3,		x1,		PC0x5fc
PC0x604:	bltu 	x4,		x1,		PC0xbf8
PC0x608:	bge  	x1,		x4,		PC0x53c
PC0x60c:	lhu  	x3,				-6(x31)
PC0x610:	bne  	x2,		x4,		PC0xce4
PC0x614:	jal  	x1,				PC0xbfc
PC0x618:	beq  	x4,		x3,		PC0xec
PC0x61c:	mulhu	x1,		x3,		x4
PC0x620:	sw   	x0,				24(x31)
PC0x624:	addi 	x1,		x2,		-1796
PC0x628:	lw   	x2,				-76(x31)
PC0x62c:	srai 	x1,		x1,		21
PC0x630:	lh   	x4,				36(x31)
PC0x634:	nop  
PC0x638:	lw   	x2,				-84(x31)
PC0x63c:	xor  	x2,		x3,		x1
PC0x640:	sb   	x4,				35(x31)
PC0x644:	lh   	x3,				32(x31)
PC0x648:	blt  	x3,		x4,		PC0xbf8
PC0x64c:	bltu 	x4,		x3,		PC0x5b0
PC0x650:	blt  	x2,		x3,		PC0x6d8
PC0x654:	sw   	x4,				-32(x31)
PC0x658:	srl  	x4,		x3,		x3
PC0x65c:	and  	x4,		x3,		x3
PC0x660:	andi 	x1,		x1,		1791
PC0x664:	blt  	x2,		x4,		PC0x294
PC0x668:	lh   	x3,				40(x31)
PC0x66c:	lbu  	x1,				99(x31)
PC0x670:	lw   	x3,				76(x31)
PC0x674:	bne  	x0,		x4,		PC0x4e8
PC0x678:	sw   	x2,				-52(x31)
PC0x67c:	addi 	x3,		x4,		-969
PC0x680:	sh   	x3,				-22(x31)
PC0x684:	mul  	x1,		x2,		x1
PC0x688:	nop  
PC0x68c:	sw   	x1,				12(x31)
PC0x690:	bgeu 	x2,		x4,		PC0x4bc
PC0x694:	sub  	x3,		x4,		x4
PC0x698:	bne  	x4,		x3,		PC0xcb0
PC0x69c:	bltu 	x4,		x3,		PC0x594
PC0x6a0:	bltu 	x2,		x4,		PC0x83c
PC0x6a4:	lb   	x2,				-7(x31)
PC0x6a8:	mulhsu	x4,		x1,		x4
PC0x6ac:	sw   	x1,				-48(x31)
PC0x6b0:	lh   	x3,				48(x31)
PC0x6b4:	ori  	x1,		x0,		-2025
PC0x6b8:	bne  	x3,		x4,		PC0x808
PC0x6bc:	lb   	x3,				18(x31)
PC0x6c0:	beq  	x0,		x2,		PC0x9c
PC0x6c4:	sub  	x4,		x2,		x4
PC0x6c8:	bgeu 	x4,		x3,		PC0xa10
PC0x6cc:	jal  	x2,				PC0x11c
PC0x6d0:	lbu  	x3,				1(x31)
PC0x6d4:	blt  	x0,		x4,		PC0x148
PC0x6d8:	beq  	x1,		x4,		PC0x950
PC0x6dc:	beq  	x4,		x1,		PC0x9ec
PC0x6e0:	srl  	x1,		x3,		x4
PC0x6e4:	beq  	x2,		x0,		PC0x8dc
PC0x6e8:	sw   	x4,				52(x31)
PC0x6ec:	beq  	x0,		x1,		PC0x6a0
PC0x6f0:	slt  	x2,		x0,		x3
PC0x6f4:	sra  	x1,		x3,		x1
PC0x6f8:	bltu 	x2,		x3,		PC0x9cc
PC0x6fc:	sw   	x4,				8(x31)
PC0x700:	lb   	x4,				-58(x31)
PC0x704:	bltu 	x2,		x0,		PC0xacc
PC0x708:	sw   	x4,				40(x31)
PC0x70c:	sb   	x2,				21(x31)
PC0x710:	lbu  	x2,				-96(x31)
PC0x714:	slti 	x1,		x4,		-1572
PC0x718:	lb   	x3,				14(x31)
PC0x71c:	xor  	x1,		x2,		x0
PC0x720:	lbu  	x4,				49(x31)
PC0x724:	lw   	x3,				80(x31)
PC0x728:	sh   	x2,				90(x31)
PC0x72c:	bgeu 	x2,		x0,		PC0xb70
PC0x730:	bne  	x1,		x0,		PC0xc88
PC0x734:	slti 	x2,		x3,		926
PC0x738:	bne  	x2,		x1,		PC0x708
PC0x73c:	lh   	x2,				-92(x31)
PC0x740:	bge  	x1,		x4,		PC0x1f8
PC0x744:	bge  	x1,		x2,		PC0x790
PC0x748:	lb   	x4,				-32(x31)
PC0x74c:	sra  	x2,		x4,		x1
PC0x750:	sb   	x4,				90(x31)
PC0x754:	sb   	x1,				23(x31)
PC0x758:	ori  	x1,		x2,		1759
PC0x75c:	lw   	x4,				-100(x31)
PC0x760:	bne  	x4,		x0,		PC0xb90
PC0x764:	sh   	x1,				44(x31)
PC0x768:	beq  	x3,		x1,		PC0x97c
PC0x76c:	bltu 	x0,		x3,		PC0x9b4
PC0x770:	mulhsu	x4,		x0,		x0
PC0x774:	jal  	x1,				PC0xa90
PC0x778:	sh   	x3,				50(x31)
PC0x77c:	mulh 	x2,		x4,		x1
PC0x780:	bltu 	x2,		x0,		PC0x28c
PC0x784:	add  	x3,		x4,		x4
PC0x788:	bltu 	x4,		x2,		PC0xc88
PC0x78c:	sh   	x0,				-70(x31)
PC0x790:	or   	x3,		x4,		x4
PC0x794:	bne  	x1,		x3,		PC0x1b8
PC0x798:	xori 	x3,		x0,		1454
PC0x79c:	and  	x3,		x4,		x0
PC0x7a0:	slt  	x1,		x1,		x3
PC0x7a4:	srl  	x4,		x0,		x4
PC0x7a8:	sh   	x2,				64(x31)
PC0x7ac:	mulh 	x3,		x1,		x0
PC0x7b0:	sw   	x1,				92(x31)
PC0x7b4:	lhu  	x1,				48(x31)
PC0x7b8:	sub  	x1,		x3,		x1
PC0x7bc:	jal  	x3,				PC0xa94
PC0x7c0:	sh   	x1,				-62(x31)
PC0x7c4:	bne  	x1,		x3,		PC0x664
PC0x7c8:	and  	x3,		x2,		x0
PC0x7cc:	bne  	x0,		x4,		PC0x534
PC0x7d0:	addi 	x3,		x2,		-1701
PC0x7d4:	srli 	x2,		x0,		3
PC0x7d8:	sb   	x0,				-96(x31)
PC0x7dc:	lw   	x3,				-64(x31)
PC0x7e0:	lw   	x4,				-60(x31)
PC0x7e4:	bne  	x2,		x3,		PC0x978
PC0x7e8:	sb   	x1,				-77(x31)
PC0x7ec:	or   	x1,		x0,		x2
PC0x7f0:	lb   	x4,				44(x31)
PC0x7f4:	add  	x3,		x4,		x0
PC0x7f8:	blt  	x2,		x4,		PC0xa00
PC0x7fc:	sw   	x2,				-60(x31)
PC0x800:	bgeu 	x4,		x1,		PC0xbcc
PC0x804:	lh   	x2,				-12(x31)
PC0x808:	lbu  	x4,				0(x31)
PC0x80c:	bgeu 	x1,		x2,		PC0xb34
PC0x810:	addi 	x3,		x0,		-1725
PC0x814:	lw   	x2,				84(x31)
PC0x818:	mulhsu	x4,		x2,		x2
PC0x81c:	jal  	x4,				PC0x304
PC0x820:	lw   	x1,				-92(x31)
PC0x824:	sub  	x3,		x2,		x3
PC0x828:	beq  	x3,		x1,		PC0xb40
PC0x82c:	bne  	x1,		x2,		PC0x7f0
PC0x830:	bgeu 	x0,		x2,		PC0x794
PC0x834:	lw   	x3,				36(x31)
PC0x838:	sll  	x3,		x1,		x3
PC0x83c:	xor  	x1,		x1,		x0
PC0x840:	lb   	x2,				-68(x31)
PC0x844:	sub  	x3,		x1,		x1
PC0x848:	beq  	x4,		x1,		PC0x964
PC0x84c:	sw   	x0,				-44(x31)
PC0x850:	lhu  	x3,				-8(x31)
PC0x854:	beq  	x4,		x0,		PC0xb00
PC0x858:	blt  	x1,		x2,		PC0x8dc
PC0x85c:	sw   	x0,				84(x31)
PC0x860:	sh   	x2,				-52(x31)
PC0x864:	nop  
PC0x868:	lbu  	x1,				77(x31)
PC0x86c:	bltu 	x3,		x4,		PC0x614
PC0x870:	bge  	x2,		x3,		PC0x574
PC0x874:	sh   	x3,				84(x31)
PC0x878:	addi 	x2,		x2,		-1731
PC0x87c:	lbu  	x4,				-11(x31)
PC0x880:	jal  	x2,				PC0x694
PC0x884:	xor  	x1,		x4,		x0
PC0x888:	lbu  	x3,				-90(x31)
PC0x88c:	srl  	x4,		x2,		x1
PC0x890:	slti 	x3,		x3,		-1834
PC0x894:	mulhsu	x2,		x4,		x1
PC0x898:	blt  	x2,		x3,		PC0x86c
PC0x89c:	sb   	x1,				38(x31)
PC0x8a0:	beq  	x3,		x1,		PC0xb20
PC0x8a4:	bltu 	x1,		x3,		PC0x598
PC0x8a8:	bge  	x1,		x0,		PC0x304
PC0x8ac:	blt  	x1,		x2,		PC0x15c
PC0x8b0:	sw   	x3,				-76(x31)
PC0x8b4:	and  	x4,		x0,		x0
PC0x8b8:	lh   	x1,				90(x31)
PC0x8bc:	lbu  	x4,				-19(x31)
PC0x8c0:	beq  	x3,		x1,		PC0xc7c
PC0x8c4:	addi 	x1,		x3,		-1658
PC0x8c8:	ori  	x4,		x0,		1478
PC0x8cc:	addi 	x1,		x3,		1321
PC0x8d0:	sb   	x1,				68(x31)
PC0x8d4:	sb   	x2,				-77(x31)
PC0x8d8:	blt  	x3,		x2,		PC0x904
PC0x8dc:	lb   	x1,				-86(x31)
PC0x8e0:	lbu  	x2,				-5(x31)
PC0x8e4:	srl  	x3,		x1,		x3
PC0x8e8:	bgeu 	x2,		x3,		PC0x830
PC0x8ec:	jal  	x4,				PC0x838
PC0x8f0:	blt  	x3,		x0,		PC0x1a0
PC0x8f4:	sh   	x0,				68(x31)
PC0x8f8:	sb   	x3,				-50(x31)
PC0x8fc:	blt  	x0,		x2,		PC0x320
PC0x900:	jal  	x3,				PC0x36c
PC0x904:	bgeu 	x1,		x2,		PC0x9cc
PC0x908:	mulhsu	x4,		x3,		x0
PC0x90c:	lhu  	x4,				-90(x31)
PC0x910:	lb   	x4,				84(x31)
PC0x914:	or   	x1,		x4,		x4
PC0x918:	sw   	x3,				24(x31)
PC0x91c:	and  	x3,		x1,		x1
PC0x920:	sw   	x1,				60(x31)
PC0x924:	sw   	x3,				-84(x31)
PC0x928:	sh   	x1,				34(x31)
PC0x92c:	lbu  	x3,				-91(x31)
PC0x930:	add  	x3,		x2,		x1
PC0x934:	sll  	x3,		x3,		x1
PC0x938:	lbu  	x2,				-86(x31)
PC0x93c:	sw   	x0,				-76(x31)
PC0x940:	add  	x1,		x4,		x1
PC0x944:	lw   	x2,				-52(x31)
PC0x948:	jal  	x4,				PC0x674
PC0x94c:	sw   	x3,				-24(x31)
PC0x950:	addi 	x4,		x4,		-205
PC0x954:	mulh 	x2,		x2,		x3
PC0x958:	beq  	x3,		x0,		PC0x3d0
PC0x95c:	xor  	x4,		x4,		x2
PC0x960:	srl  	x2,		x2,		x1
PC0x964:	jal  	x1,				PC0x5a4
PC0x968:	sb   	x0,				-43(x31)
PC0x96c:	andi 	x4,		x1,		-1828
PC0x970:	bgeu 	x1,		x4,		PC0x144
PC0x974:	mulhu	x3,		x2,		x4
PC0x978:	sw   	x3,				16(x31)
PC0x97c:	beq  	x0,		x4,		PC0xb68
PC0x980:	sb   	x4,				75(x31)
PC0x984:	lb   	x3,				10(x31)
PC0x988:	sh   	x1,				72(x31)
PC0x98c:	lhu  	x1,				-20(x31)
PC0x990:	xori 	x4,		x0,		-790
PC0x994:	bltu 	x2,		x3,		PC0x74c
PC0x998:	sh   	x2,				-18(x31)
PC0x99c:	bltu 	x4,		x3,		PC0x88c
PC0x9a0:	bge  	x3,		x0,		PC0x920
PC0x9a4:	sh   	x0,				12(x31)
PC0x9a8:	blt  	x2,		x3,		PC0x2d0
PC0x9ac:	bge  	x0,		x1,		PC0x3b4
PC0x9b0:	bltu 	x2,		x0,		PC0x2f4
PC0x9b4:	blt  	x2,		x4,		PC0xc18
PC0x9b8:	bgeu 	x2,		x3,		PC0x3f4
PC0x9bc:	blt  	x2,		x1,		PC0x75c
PC0x9c0:	bge  	x4,		x2,		PC0x9a0
PC0x9c4:	or   	x4,		x0,		x1
PC0x9c8:	slt  	x4,		x4,		x1
PC0x9cc:	sh   	x4,				14(x31)
PC0x9d0:	sh   	x4,				26(x31)
PC0x9d4:	sh   	x2,				4(x31)
PC0x9d8:	sra  	x1,		x4,		x4
PC0x9dc:	bge  	x2,		x4,		PC0x4f0
PC0x9e0:	bne  	x2,		x0,		PC0x4a8
PC0x9e4:	ori  	x2,		x3,		1454
PC0x9e8:	mul  	x2,		x4,		x2
PC0x9ec:	bltu 	x2,		x3,		PC0x488
PC0x9f0:	addi 	x4,		x0,		166
PC0x9f4:	sb   	x0,				-16(x31)
PC0x9f8:	ori  	x3,		x4,		-1092
PC0x9fc:	bltu 	x2,		x4,		PC0x8d0
PC0xa00:	blt  	x2,		x1,		PC0x7f0
PC0xa04:	slt  	x2,		x0,		x0
PC0xa08:	slli 	x2,		x3,		18
PC0xa0c:	bge  	x3,		x0,		PC0x278
PC0xa10:	lhu  	x4,				-60(x31)
PC0xa14:	srai 	x3,		x4,		21
PC0xa18:	sb   	x3,				-68(x31)
PC0xa1c:	sw   	x0,				40(x31)
PC0xa20:	mulh 	x2,		x0,		x4
PC0xa24:	lbu  	x1,				-7(x31)
PC0xa28:	beq  	x1,		x3,		PC0x894
PC0xa2c:	srl  	x1,		x1,		x1
PC0xa30:	sb   	x1,				2(x31)
PC0xa34:	sh   	x4,				68(x31)
PC0xa38:	sh   	x2,				-24(x31)
PC0xa3c:	lbu  	x3,				76(x31)
PC0xa40:	bgeu 	x2,		x4,		PC0xa7c
PC0xa44:	bne  	x1,		x3,		PC0x9c0
PC0xa48:	lh   	x3,				82(x31)
PC0xa4c:	sw   	x4,				12(x31)
PC0xa50:	andi 	x3,		x0,		871
PC0xa54:	sltu 	x4,		x4,		x2
PC0xa58:	beq  	x0,		x1,		PC0xa4
PC0xa5c:	lw   	x1,				100(x31)
PC0xa60:	blt  	x1,		x3,		PC0x314
PC0xa64:	bge  	x1,		x2,		PC0x6d4
PC0xa68:	bgeu 	x3,		x0,		PC0xce0
PC0xa6c:	bltu 	x1,		x0,		PC0x358
PC0xa70:	sltu 	x1,		x2,		x2
PC0xa74:	lhu  	x3,				36(x31)
PC0xa78:	bge  	x1,		x2,		PC0xa90
PC0xa7c:	sw   	x1,				4(x31)
PC0xa80:	blt  	x0,		x2,		PC0x600
PC0xa84:	ori  	x3,		x3,		-952
PC0xa88:	jal  	x1,				PC0x650
PC0xa8c:	lw   	x4,				4(x31)
PC0xa90:	sw   	x2,				100(x31)
PC0xa94:	bne  	x3,		x0,		PC0x9c8
PC0xa98:	or   	x2,		x1,		x0
PC0xa9c:	lb   	x3,				68(x31)
PC0xaa0:	beq  	x3,		x4,		PC0x7d0
PC0xaa4:	jal  	x3,				PC0x370
PC0xaa8:	lh   	x3,				-12(x31)
PC0xaac:	sw   	x1,				0(x31)
PC0xab0:	srai 	x4,		x3,		2
PC0xab4:	xor  	x4,		x0,		x2
PC0xab8:	blt  	x2,		x4,		PC0x524
PC0xabc:	ori  	x4,		x3,		-487
PC0xac0:	sltu 	x3,		x4,		x3
PC0xac4:	bltu 	x3,		x4,		PC0x5f0
PC0xac8:	sb   	x1,				58(x31)
PC0xacc:	beq  	x2,		x0,		PC0x1b8
PC0xad0:	bge  	x2,		x0,		PC0xb28
PC0xad4:	beq  	x1,		x2,		PC0xc34
PC0xad8:	slli 	x4,		x3,		29
PC0xadc:	bgeu 	x1,		x4,		PC0x96c
PC0xae0:	nop  
PC0xae4:	srl  	x4,		x4,		x0
PC0xae8:	sh   	x0,				-10(x31)
PC0xaec:	sh   	x3,				30(x31)
PC0xaf0:	bgeu 	x2,		x3,		PC0x888
PC0xaf4:	sh   	x4,				12(x31)
PC0xaf8:	bne  	x1,		x3,		PC0x1f0
PC0xafc:	beq  	x3,		x0,		PC0x42c
PC0xb00:	jal  	x4,				PC0xc70
PC0xb04:	srl  	x3,		x0,		x3
PC0xb08:	ori  	x2,		x0,		-208
PC0xb0c:	jal  	x2,				PC0x180
PC0xb10:	lb   	x4,				72(x31)
PC0xb14:	bltu 	x0,		x3,		PC0x4e4
PC0xb18:	mulhsu	x1,		x1,		x3
PC0xb1c:	mulh 	x3,		x3,		x4
PC0xb20:	sh   	x0,				54(x31)
PC0xb24:	bgeu 	x0,		x1,		PC0x50c
PC0xb28:	mulh 	x1,		x1,		x3
PC0xb2c:	blt  	x2,		x1,		PC0x178
PC0xb30:	sw   	x4,				44(x31)
PC0xb34:	bltu 	x4,		x1,		PC0x838
PC0xb38:	sh   	x1,				-46(x31)
PC0xb3c:	sh   	x3,				28(x31)
PC0xb40:	sw   	x3,				72(x31)
PC0xb44:	bltu 	x0,		x1,		PC0xfc
PC0xb48:	sub  	x4,		x1,		x1
PC0xb4c:	bgeu 	x1,		x2,		PC0x594
PC0xb50:	sll  	x2,		x2,		x0
PC0xb54:	lhu  	x2,				-84(x31)
PC0xb58:	lh   	x2,				96(x31)
PC0xb5c:	beq  	x4,		x2,		PC0x72c
PC0xb60:	bgeu 	x4,		x0,		PC0x444
PC0xb64:	andi 	x3,		x4,		1418
PC0xb68:	bgeu 	x2,		x3,		PC0x6a8
PC0xb6c:	srl  	x2,		x1,		x4
PC0xb70:	lw   	x3,				-84(x31)
PC0xb74:	lw   	x4,				-92(x31)
PC0xb78:	sltiu	x3,		x2,		-1590
PC0xb7c:	jal  	x4,				PC0x4fc
PC0xb80:	sw   	x3,				56(x31)
PC0xb84:	sh   	x2,				66(x31)
PC0xb88:	beq  	x2,		x3,		PC0x794
PC0xb8c:	lbu  	x4,				-92(x31)
PC0xb90:	sll  	x1,		x2,		x1
PC0xb94:	sb   	x1,				-53(x31)
PC0xb98:	bltu 	x4,		x3,		PC0x968
PC0xb9c:	xori 	x3,		x3,		-1446
PC0xba0:	addi 	x3,		x0,		-1792
PC0xba4:	lh   	x2,				64(x31)
PC0xba8:	blt  	x2,		x3,		PC0x72c
PC0xbac:	sw   	x4,				92(x31)
PC0xbb0:	sltu 	x1,		x2,		x2
PC0xbb4:	addi 	x3,		x4,		-333
PC0xbb8:	lhu  	x4,				64(x31)
PC0xbbc:	blt  	x2,		x4,		PC0x538
PC0xbc0:	bne  	x4,		x0,		PC0x8ec
PC0xbc4:	slli 	x1,		x0,		8
PC0xbc8:	lb   	x4,				-78(x31)
PC0xbcc:	lh   	x3,				96(x31)
PC0xbd0:	sh   	x3,				6(x31)
PC0xbd4:	sb   	x0,				-50(x31)
PC0xbd8:	blt  	x4,		x2,		PC0x7f0
PC0xbdc:	sb   	x2,				-42(x31)
PC0xbe0:	sltu 	x2,		x2,		x3
PC0xbe4:	lb   	x3,				-52(x31)
PC0xbe8:	bltu 	x3,		x1,		PC0xce8
PC0xbec:	sh   	x3,				-88(x31)
PC0xbf0:	bltu 	x0,		x1,		PC0xb4
PC0xbf4:	lh   	x1,				-6(x31)
PC0xbf8:	sh   	x1,				56(x31)
PC0xbfc:	bne  	x1,		x4,		PC0x55c
PC0xc00:	bge  	x3,		x0,		PC0x3b4
PC0xc04:	blt  	x4,		x1,		PC0x3c8
PC0xc08:	bltu 	x1,		x3,		PC0x554
PC0xc0c:	bne  	x0,		x1,		PC0x8c
PC0xc10:	xori 	x3,		x4,		-1303
PC0xc14:	beq  	x1,		x2,		PC0xba0
PC0xc18:	bge  	x1,		x4,		PC0x2e0
PC0xc1c:	sra  	x3,		x3,		x3
PC0xc20:	slti 	x1,		x0,		-335
PC0xc24:	lh   	x3,				40(x31)
PC0xc28:	srl  	x2,		x1,		x1
PC0xc2c:	sll  	x2,		x1,		x4
PC0xc30:	sb   	x3,				-71(x31)
PC0xc34:	lhu  	x2,				50(x31)
PC0xc38:	sb   	x3,				-95(x31)
PC0xc3c:	lhu  	x2,				-32(x31)
PC0xc40:	jal  	x3,				PC0x688
PC0xc44:	sb   	x1,				82(x31)
PC0xc48:	bne  	x3,		x0,		PC0x2e4
PC0xc4c:	add  	x3,		x3,		x2
PC0xc50:	xor  	x2,		x4,		x1
PC0xc54:	jal  	x1,				PC0x4bc
PC0xc58:	beq  	x0,		x4,		PC0xa80
PC0xc5c:	sh   	x0,				-2(x31)
PC0xc60:	xor  	x3,		x2,		x1
PC0xc64:	lb   	x4,				-2(x31)
PC0xc68:	bgeu 	x0,		x3,		PC0xac0
PC0xc6c:	xori 	x2,		x2,		-1873
PC0xc70:	mul  	x3,		x4,		x4
PC0xc74:	slli 	x4,		x0,		17
PC0xc78:	mul  	x4,		x2,		x1
PC0xc7c:	bltu 	x1,		x0,		PC0xce0
PC0xc80:	bge  	x1,		x3,		PC0x99c
PC0xc84:	bgeu 	x0,		x2,		PC0x344
PC0xc88:	beq  	x0,		x2,		PC0xa0
PC0xc8c:	sb   	x1,				-72(x31)
PC0xc90:	or   	x1,		x4,		x0
PC0xc94:	slti 	x4,		x4,		1355
PC0xc98:	beq  	x2,		x1,		PC0x724
PC0xc9c:	jal  	x3,				PC0x49c
PC0xca0:	lhu  	x2,				28(x31)
PC0xca4:	bne  	x0,		x4,		PC0x530
PC0xca8:	mul  	x4,		x1,		x3
PC0xcac:	lb   	x4,				93(x31)
PC0xcb0:	sw   	x4,				-64(x31)
PC0xcb4:	lb   	x2,				-57(x31)
PC0xcb8:	lbu  	x1,				-49(x31)
PC0xcbc:	bge  	x1,		x4,		PC0x400
PC0xcc0:	lw   	x4,				-92(x31)
PC0xcc4:	bge  	x2,		x0,		PC0xbe0
PC0xcc8:	sw   	x3,				-92(x31)
PC0xccc:	jal  	x1,				PC0x7a8
PC0xcd0:	beq  	x4,		x1,		PC0x7c4
PC0xcd4:	lh   	x2,				-88(x31)
PC0xcd8:	sh   	x1,				54(x31)
PC0xcdc:	slli 	x2,		x3,		12
PC0xce0:	beq  	x1,		x2,		PC0x85c
PC0xce4:	lh   	x1,				38(x31)
PC0xce8:	lh   	x2,				74(x31)
PC0xcec:	and  	x2,		x4,		x3
PC0xcf0:	blt  	x3,		x4,		PC0xc90
PC0xcf4:	sb   	x4,				50(x31)
PC0xcf8:	lh   	x4,				100(x31)
PC0xcfc:	sub  	x3,		x2,		x1
PC0xd00:	add  	x4,		x4,		x0
PC0xd04:	lw   	x3,				32(x31)
wfi