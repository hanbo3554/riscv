addi 	x0,		x0,		-741
addi 	x1,		x0,		-416
addi 	x2,		x0,		-1785
addi 	x3,		x0,		1189
addi 	x4,		x0,		-62
addi 	x5,		x0,		679
addi 	x6,		x0,		-1801
addi 	x7,		x0,		-1559
addi 	x8,		x0,		-1936
addi 	x9,		x0,		-1732
addi 	x10,	x0,		-348
addi 	x11,	x0,		-1704
addi 	x12,	x0,		-2012
addi 	x13,	x0,		-1161
addi 	x14,	x0,		-473
addi 	x15,	x0,		1149
addi 	x16,	x0,		789
addi 	x17,	x0,		-1325
addi 	x18,	x0,		1011
addi 	x19,	x0,		2006
addi 	x20,	x0,		110
addi 	x21,	x0,		-346
addi 	x22,	x0,		1988
addi 	x23,	x0,		-5
addi 	x24,	x0,		1636
addi 	x25,	x0,		91
addi 	x26,	x0,		951
addi 	x27,	x0,		1473
addi 	x28,	x0,		1738
addi 	x29,	x0,		1620
addi 	x30,	x0,		1839
addi 	x31,	x0,		1007
addi 	x31,	x0,		1754
slli 	x31,	x31,	2
PC0x88:	bgeu 	x3,		x2,		PC0x498
PC0x8c:	addi 	x1,		x2,		629
PC0x90:	sh   	x2,				30(x31)
PC0x94:	mulhsu	x1,		x1,		x0
PC0x98:	sw   	x0,				76(x31)
PC0x9c:	lhu  	x1,				76(x31)
PC0xa0:	lw   	x1,				28(x31)
PC0xa4:	sb   	x4,				74(x31)
PC0xa8:	sb   	x2,				-88(x31)
PC0xac:	lh   	x4,				78(x31)
PC0xb0:	srl  	x1,		x4,		x0
PC0xb4:	bgeu 	x1,		x2,		PC0x1d0
PC0xb8:	bgeu 	x2,		x3,		PC0x7fc
PC0xbc:	bltu 	x3,		x2,		PC0x6e0
PC0xc0:	bge  	x3,		x0,		PC0xb04
PC0xc4:	bne  	x0,		x4,		PC0x8a0
PC0xc8:	lb   	x2,				76(x31)
PC0xcc:	add  	x3,		x4,		x0
PC0xd0:	bgeu 	x1,		x2,		PC0x56c
PC0xd4:	bgeu 	x4,		x2,		PC0x56c
PC0xd8:	addi 	x3,		x4,		517
PC0xdc:	lhu  	x3,				74(x31)
PC0xe0:	blt  	x2,		x3,		PC0xa04
PC0xe4:	or   	x3,		x2,		x3
PC0xe8:	bge  	x0,		x4,		PC0x970
PC0xec:	lhu  	x1,				78(x31)
PC0xf0:	sb   	x3,				54(x31)
PC0xf4:	srl  	x2,		x2,		x4
PC0xf8:	sh   	x4,				-36(x31)
PC0xfc:	sb   	x4,				-56(x31)
PC0x100:	sb   	x3,				68(x31)
PC0x104:	bge  	x3,		x2,		PC0xdc
PC0x108:	sb   	x0,				-36(x31)
PC0x10c:	mul  	x3,		x4,		x1
PC0x110:	add  	x1,		x3,		x2
PC0x114:	sub  	x4,		x3,		x2
PC0x118:	sh   	x0,				-50(x31)
PC0x11c:	lbu  	x3,				78(x31)
PC0x120:	lhu  	x3,				-36(x31)
PC0x124:	xor  	x4,		x3,		x4
PC0x128:	lh   	x2,				54(x31)
PC0x12c:	sw   	x3,				84(x31)
PC0x130:	andi 	x2,		x3,		-1271
PC0x134:	lh   	x3,				68(x31)
PC0x138:	bne  	x0,		x2,		PC0x404
PC0x13c:	sw   	x2,				60(x31)
PC0x140:	and  	x3,		x3,		x0
PC0x144:	slli 	x3,		x2,		1
PC0x148:	jal  	x2,				PC0x67c
PC0x14c:	blt  	x2,		x3,		PC0xc50
PC0x150:	lb   	x4,				31(x31)
PC0x154:	bne  	x2,		x0,		PC0x2c0
PC0x158:	blt  	x0,		x2,		PC0x76c
PC0x15c:	sh   	x2,				28(x31)
PC0x160:	add  	x2,		x4,		x4
PC0x164:	sh   	x4,				58(x31)
PC0x168:	sw   	x4,				-12(x31)
PC0x16c:	sra  	x4,		x2,		x4
PC0x170:	bgeu 	x1,		x2,		PC0xcac
PC0x174:	sh   	x0,				90(x31)
PC0x178:	lb   	x3,				-12(x31)
PC0x17c:	lw   	x1,				28(x31)
PC0x180:	bge  	x4,		x0,		PC0x8ec
PC0x184:	srl  	x3,		x0,		x0
PC0x188:	bgeu 	x2,		x0,		PC0x600
PC0x18c:	add  	x1,		x4,		x2
PC0x190:	lh   	x1,				30(x31)
PC0x194:	sb   	x2,				89(x31)
PC0x198:	lw   	x3,				56(x31)
PC0x19c:	lbu  	x2,				76(x31)
PC0x1a0:	blt  	x4,		x0,		PC0x30c
PC0x1a4:	sub  	x2,		x3,		x4
PC0x1a8:	lb   	x1,				30(x31)
PC0x1ac:	blt  	x1,		x2,		PC0x2f4
PC0x1b0:	lb   	x3,				78(x31)
PC0x1b4:	bge  	x3,		x2,		PC0x648
PC0x1b8:	bge  	x4,		x1,		PC0x99c
PC0x1bc:	and  	x1,		x1,		x3
PC0x1c0:	slti 	x3,		x2,		1371
PC0x1c4:	xor  	x2,		x1,		x1
PC0x1c8:	add  	x1,		x2,		x1
PC0x1cc:	bne  	x3,		x1,		PC0x4fc
PC0x1d0:	bltu 	x1,		x2,		PC0x8b0
PC0x1d4:	sltu 	x1,		x3,		x4
PC0x1d8:	bne  	x1,		x0,		PC0x9cc
PC0x1dc:	bgeu 	x2,		x4,		PC0xc60
PC0x1e0:	jal  	x3,				PC0xaf8
PC0x1e4:	blt  	x1,		x2,		PC0x610
PC0x1e8:	bltu 	x4,		x3,		PC0x460
PC0x1ec:	lhu  	x2,				62(x31)
PC0x1f0:	mulh 	x1,		x2,		x0
PC0x1f4:	blt  	x3,		x1,		PC0xb90
PC0x1f8:	lhu  	x1,				30(x31)
PC0x1fc:	sw   	x0,				8(x31)
PC0x200:	sll  	x4,		x0,		x0
PC0x204:	blt  	x3,		x0,		PC0x37c
PC0x208:	sw   	x0,				80(x31)
PC0x20c:	lb   	x3,				-9(x31)
PC0x210:	jal  	x3,				PC0x834
PC0x214:	sltu 	x1,		x3,		x3
PC0x218:	sh   	x2,				-68(x31)
PC0x21c:	lw   	x2,				84(x31)
PC0x220:	bne  	x2,		x3,		PC0x788
PC0x224:	slti 	x3,		x3,		174
PC0x228:	bge  	x2,		x1,		PC0xc04
PC0x22c:	jal  	x4,				PC0xb58
PC0x230:	lbu  	x3,				60(x31)
PC0x234:	jal  	x3,				PC0xad0
PC0x238:	sra  	x1,		x2,		x1
PC0x23c:	lh   	x1,				90(x31)
PC0x240:	bgeu 	x4,		x1,		PC0x480
PC0x244:	sltiu	x3,		x0,		-1573
PC0x248:	xori 	x2,		x0,		-1623
PC0x24c:	blt  	x3,		x1,		PC0x758
PC0x250:	sh   	x0,				-66(x31)
PC0x254:	sb   	x1,				-44(x31)
PC0x258:	sw   	x0,				-96(x31)
PC0x25c:	ori  	x2,		x2,		-597
PC0x260:	bne  	x0,		x1,		PC0xa44
PC0x264:	sub  	x3,		x2,		x2
PC0x268:	bgeu 	x0,		x1,		PC0xcb8
PC0x26c:	lh   	x2,				8(x31)
PC0x270:	bge  	x4,		x3,		PC0xbd8
PC0x274:	sra  	x1,		x4,		x1
PC0x278:	sub  	x2,		x3,		x4
PC0x27c:	sh   	x3,				26(x31)
PC0x280:	bne  	x2,		x0,		PC0xc60
PC0x284:	bne  	x1,		x2,		PC0xb00
PC0x288:	bltu 	x3,		x0,		PC0x704
PC0x28c:	xori 	x2,		x2,		101
PC0x290:	mulhsu	x3,		x2,		x2
PC0x294:	beq  	x1,		x2,		PC0xcc4
PC0x298:	sb   	x0,				-88(x31)
PC0x29c:	bltu 	x0,		x2,		PC0xc94
PC0x2a0:	sw   	x1,				-12(x31)
PC0x2a4:	bge  	x3,		x0,		PC0x4a8
PC0x2a8:	sw   	x2,				12(x31)
PC0x2ac:	sb   	x0,				93(x31)
PC0x2b0:	sw   	x1,				92(x31)
PC0x2b4:	sb   	x0,				-75(x31)
PC0x2b8:	sra  	x3,		x0,		x2
PC0x2bc:	bltu 	x1,		x0,		PC0x2ac
PC0x2c0:	lh   	x3,				-66(x31)
PC0x2c4:	bltu 	x2,		x0,		PC0x434
PC0x2c8:	sw   	x2,				-24(x31)
PC0x2cc:	mul  	x1,		x1,		x1
PC0x2d0:	lh   	x4,				-68(x31)
PC0x2d4:	lbu  	x1,				63(x31)
PC0x2d8:	sw   	x3,				-92(x31)
PC0x2dc:	bgeu 	x1,		x2,		PC0x630
PC0x2e0:	sb   	x1,				-43(x31)
PC0x2e4:	lh   	x1,				-10(x31)
PC0x2e8:	xor  	x2,		x3,		x0
PC0x2ec:	addi 	x1,		x0,		-473
PC0x2f0:	lbu  	x4,				76(x31)
PC0x2f4:	sub  	x4,		x2,		x3
PC0x2f8:	bge  	x1,		x2,		PC0x588
PC0x2fc:	bne  	x1,		x2,		PC0x984
PC0x300:	sb   	x2,				-27(x31)
PC0x304:	lb   	x1,				-36(x31)
PC0x308:	bge  	x1,		x2,		PC0xc10
PC0x30c:	andi 	x2,		x0,		-1990
PC0x310:	bge  	x2,		x3,		PC0xac8
PC0x314:	lh   	x1,				-10(x31)
PC0x318:	lhu  	x4,				-50(x31)
PC0x31c:	bltu 	x2,		x3,		PC0x77c
PC0x320:	sh   	x3,				88(x31)
PC0x324:	lb   	x2,				-95(x31)
PC0x328:	jal  	x2,				PC0x468
PC0x32c:	sb   	x0,				12(x31)
PC0x330:	lw   	x4,				76(x31)
PC0x334:	sh   	x0,				-14(x31)
PC0x338:	sltiu	x2,		x0,		529
PC0x33c:	add  	x4,		x2,		x1
PC0x340:	sb   	x3,				-26(x31)
PC0x344:	blt  	x1,		x4,		PC0x430
PC0x348:	bltu 	x4,		x1,		PC0x8dc
PC0x34c:	bge  	x3,		x0,		PC0xce0
PC0x350:	lb   	x3,				27(x31)
PC0x354:	xor  	x4,		x0,		x1
PC0x358:	bge  	x0,		x1,		PC0x150
PC0x35c:	sh   	x3,				-8(x31)
PC0x360:	bltu 	x0,		x1,		PC0x430
PC0x364:	sub  	x2,		x4,		x2
PC0x368:	lb   	x4,				27(x31)
PC0x36c:	nop  
PC0x370:	slt  	x4,		x3,		x3
PC0x374:	lw   	x3,				-8(x31)
PC0x378:	andi 	x2,		x2,		1286
PC0x37c:	sll  	x4,		x3,		x3
PC0x380:	xor  	x2,		x4,		x0
PC0x384:	bltu 	x2,		x4,		PC0x9c8
PC0x388:	bge  	x2,		x3,		PC0x994
PC0x38c:	sb   	x4,				-25(x31)
PC0x390:	addi 	x4,		x3,		1379
PC0x394:	beq  	x2,		x1,		PC0x264
PC0x398:	or   	x3,		x3,		x2
PC0x39c:	sh   	x3,				-76(x31)
PC0x3a0:	lhu  	x4,				-88(x31)
PC0x3a4:	bge  	x0,		x1,		PC0xa20
PC0x3a8:	blt  	x3,		x2,		PC0x8b8
PC0x3ac:	lhu  	x4,				-68(x31)
PC0x3b0:	bltu 	x2,		x1,		PC0x758
PC0x3b4:	lh   	x3,				30(x31)
PC0x3b8:	bgeu 	x2,		x0,		PC0x56c
PC0x3bc:	jal  	x4,				PC0x1c8
PC0x3c0:	mul  	x2,		x1,		x3
PC0x3c4:	sh   	x4,				-46(x31)
PC0x3c8:	bgeu 	x4,		x0,		PC0x8ec
PC0x3cc:	bgeu 	x1,		x3,		PC0x914
PC0x3d0:	sltiu	x2,		x1,		-814
PC0x3d4:	bgeu 	x0,		x4,		PC0x1ec
PC0x3d8:	addi 	x2,		x4,		1102
PC0x3dc:	xori 	x2,		x4,		953
PC0x3e0:	bge  	x0,		x2,		PC0xca4
PC0x3e4:	srl  	x2,		x2,		x4
PC0x3e8:	mul  	x1,		x1,		x2
PC0x3ec:	bge  	x0,		x2,		PC0x680
PC0x3f0:	lhu  	x1,				-90(x31)
PC0x3f4:	and  	x3,		x2,		x1
PC0x3f8:	sw   	x2,				-72(x31)
PC0x3fc:	mulh 	x2,		x1,		x0
PC0x400:	bge  	x1,		x0,		PC0x4a4
PC0x404:	srai 	x4,		x1,		31
PC0x408:	sra  	x2,		x2,		x4
PC0x40c:	bltu 	x4,		x3,		PC0xa58
PC0x410:	lb   	x1,				59(x31)
PC0x414:	lhu  	x2,				-12(x31)
PC0x418:	or   	x4,		x3,		x2
PC0x41c:	lbu  	x2,				30(x31)
PC0x420:	jal  	x2,				PC0x8d4
PC0x424:	sw   	x4,				-96(x31)
PC0x428:	sw   	x4,				64(x31)
PC0x42c:	mulhsu	x4,		x3,		x1
PC0x430:	beq  	x4,		x2,		PC0x508
PC0x434:	bne  	x0,		x2,		PC0xa28
PC0x438:	bltu 	x1,		x4,		PC0xb94
PC0x43c:	sh   	x0,				76(x31)
PC0x440:	lh   	x1,				12(x31)
PC0x444:	sh   	x3,				-48(x31)
PC0x448:	mulhu	x3,		x1,		x2
PC0x44c:	bne  	x4,		x2,		PC0xa58
PC0x450:	sh   	x0,				28(x31)
PC0x454:	srli 	x4,		x3,		10
PC0x458:	srai 	x2,		x4,		1
PC0x45c:	ori  	x1,		x2,		1466
PC0x460:	bne  	x0,		x1,		PC0x2c4
PC0x464:	lw   	x4,				-24(x31)
PC0x468:	bltu 	x1,		x3,		PC0x2d0
PC0x46c:	sw   	x3,				-92(x31)
PC0x470:	jal  	x4,				PC0x870
PC0x474:	nop  
PC0x478:	bne  	x0,		x1,		PC0x3f0
PC0x47c:	lbu  	x3,				90(x31)
PC0x480:	sll  	x1,		x0,		x1
PC0x484:	lw   	x3,				84(x31)
PC0x488:	sll  	x2,		x0,		x4
PC0x48c:	bne  	x3,		x1,		PC0x270
PC0x490:	sltiu	x1,		x1,		49
PC0x494:	jal  	x2,				PC0x57c
PC0x498:	srl  	x4,		x3,		x2
PC0x49c:	xor  	x4,		x4,		x1
PC0x4a0:	srl  	x1,		x4,		x2
PC0x4a4:	sltiu	x3,		x2,		-373
PC0x4a8:	bltu 	x1,		x0,		PC0x198
PC0x4ac:	sb   	x3,				-28(x31)
PC0x4b0:	bltu 	x0,		x1,		PC0xc44
PC0x4b4:	lh   	x3,				-70(x31)
PC0x4b8:	sb   	x3,				-91(x31)
PC0x4bc:	sw   	x1,				32(x31)
PC0x4c0:	lhu  	x3,				-24(x31)
PC0x4c4:	lb   	x2,				-56(x31)
PC0x4c8:	sh   	x4,				0(x31)
PC0x4cc:	bne  	x0,		x2,		PC0xae8
PC0x4d0:	lb   	x4,				14(x31)
PC0x4d4:	mulhu	x3,		x0,		x2
PC0x4d8:	bge  	x4,		x1,		PC0x9c0
PC0x4dc:	bne  	x0,		x1,		PC0x374
PC0x4e0:	sw   	x2,				36(x31)
PC0x4e4:	lb   	x3,				60(x31)
PC0x4e8:	bgeu 	x2,		x3,		PC0xbf8
PC0x4ec:	bge  	x1,		x4,		PC0x298
PC0x4f0:	mulhsu	x1,		x0,		x1
PC0x4f4:	sb   	x3,				-27(x31)
PC0x4f8:	lw   	x3,				-44(x31)
PC0x4fc:	sh   	x0,				-42(x31)
PC0x500:	lhu  	x3,				34(x31)
PC0x504:	bge  	x3,		x4,		PC0xbc4
PC0x508:	addi 	x3,		x1,		-1682
PC0x50c:	lbu  	x3,				-27(x31)
PC0x510:	bge  	x3,		x1,		PC0x458
PC0x514:	bgeu 	x0,		x4,		PC0x7d0
PC0x518:	jal  	x2,				PC0x62c
PC0x51c:	blt  	x2,		x3,		PC0xa78
PC0x520:	addi 	x3,		x1,		-870
PC0x524:	bne  	x4,		x0,		PC0x5b4
PC0x528:	sub  	x4,		x1,		x2
PC0x52c:	bge  	x0,		x1,		PC0xb40
PC0x530:	sh   	x1,				44(x31)
PC0x534:	bne  	x4,		x0,		PC0x8a4
PC0x538:	sb   	x4,				-81(x31)
PC0x53c:	sub  	x4,		x4,		x2
PC0x540:	jal  	x4,				PC0x554
PC0x544:	bne  	x0,		x4,		PC0x1bc
PC0x548:	sb   	x1,				87(x31)
PC0x54c:	mulhsu	x1,		x4,		x3
PC0x550:	lw   	x1,				84(x31)
PC0x554:	blt  	x4,		x2,		PC0x7d4
PC0x558:	lh   	x2,				-8(x31)
PC0x55c:	sh   	x2,				6(x31)
PC0x560:	addi 	x1,		x2,		-1733
PC0x564:	sb   	x1,				2(x31)
PC0x568:	sw   	x2,				8(x31)
PC0x56c:	beq  	x2,		x0,		PC0x5ec
PC0x570:	sra  	x3,		x4,		x1
PC0x574:	blt  	x4,		x2,		PC0xc9c
PC0x578:	bne  	x4,		x1,		PC0x98c
PC0x57c:	blt  	x0,		x3,		PC0xbbc
PC0x580:	bltu 	x1,		x3,		PC0xb54
PC0x584:	lb   	x2,				68(x31)
PC0x588:	lhu  	x2,				-12(x31)
PC0x58c:	andi 	x3,		x0,		1702
PC0x590:	lbu  	x3,				12(x31)
PC0x594:	lw   	x1,				-24(x31)
PC0x598:	addi 	x2,		x4,		-1487
PC0x59c:	sw   	x2,				-80(x31)
PC0x5a0:	slt  	x2,		x2,		x4
PC0x5a4:	bge  	x0,		x1,		PC0x550
PC0x5a8:	sb   	x3,				-37(x31)
PC0x5ac:	sub  	x2,		x1,		x4
PC0x5b0:	sw   	x1,				84(x31)
PC0x5b4:	sh   	x1,				-22(x31)
PC0x5b8:	beq  	x4,		x3,		PC0x790
PC0x5bc:	lhu  	x1,				38(x31)
PC0x5c0:	jal  	x1,				PC0x958
PC0x5c4:	bltu 	x2,		x1,		PC0xd0
PC0x5c8:	srl  	x1,		x3,		x0
PC0x5cc:	xor  	x2,		x4,		x3
PC0x5d0:	xori 	x1,		x2,		752
PC0x5d4:	jal  	x4,				PC0x454
PC0x5d8:	sub  	x1,		x2,		x3
PC0x5dc:	sb   	x2,				-2(x31)
PC0x5e0:	sb   	x0,				2(x31)
PC0x5e4:	lhu  	x4,				94(x31)
PC0x5e8:	sh   	x2,				46(x31)
PC0x5ec:	bltu 	x0,		x2,		PC0xe0
PC0x5f0:	bltu 	x3,		x4,		PC0x4b0
PC0x5f4:	sw   	x1,				-72(x31)
PC0x5f8:	sh   	x0,				20(x31)
PC0x5fc:	bne  	x1,		x3,		PC0x3b8
PC0x600:	sw   	x3,				-92(x31)
PC0x604:	sra  	x1,		x2,		x4
PC0x608:	bne  	x3,		x4,		PC0x4e4
PC0x60c:	jal  	x2,				PC0x8bc
PC0x610:	lbu  	x2,				11(x31)
PC0x614:	sb   	x1,				-57(x31)
PC0x618:	sb   	x4,				-80(x31)
PC0x61c:	bne  	x0,		x1,		PC0x884
PC0x620:	sltu 	x1,		x0,		x4
PC0x624:	sh   	x2,				54(x31)
PC0x628:	bltu 	x3,		x4,		PC0x230
PC0x62c:	bne  	x1,		x0,		PC0x900
PC0x630:	jal  	x1,				PC0x300
PC0x634:	bge  	x4,		x3,		PC0xc9c
PC0x638:	sb   	x1,				70(x31)
PC0x63c:	lw   	x2,				52(x31)
PC0x640:	bge  	x0,		x3,		PC0x870
PC0x644:	sub  	x2,		x1,		x3
PC0x648:	bltu 	x2,		x3,		PC0x408
PC0x64c:	srl  	x4,		x0,		x2
PC0x650:	mulh 	x4,		x2,		x0
PC0x654:	bge  	x4,		x2,		PC0x1ac
PC0x658:	sb   	x1,				-36(x31)
PC0x65c:	sh   	x1,				94(x31)
PC0x660:	ori  	x2,		x4,		-1342
PC0x664:	bge  	x0,		x2,		PC0xb1c
PC0x668:	bgeu 	x4,		x0,		PC0xc10
PC0x66c:	lh   	x2,				78(x31)
PC0x670:	bgeu 	x2,		x1,		PC0xb28
PC0x674:	beq  	x4,		x1,		PC0x9ac
PC0x678:	bge  	x0,		x2,		PC0x9bc
PC0x67c:	srl  	x3,		x0,		x1
PC0x680:	lh   	x1,				0(x31)
PC0x684:	bne  	x1,		x3,		PC0x1d0
PC0x688:	bge  	x4,		x0,		PC0xac
PC0x68c:	add  	x4,		x2,		x4
PC0x690:	lhu  	x2,				8(x31)
PC0x694:	bltu 	x0,		x4,		PC0xc44
PC0x698:	lb   	x3,				1(x31)
PC0x69c:	ori  	x3,		x1,		244
PC0x6a0:	mulhsu	x2,		x1,		x0
PC0x6a4:	lhu  	x3,				94(x31)
PC0x6a8:	srl  	x3,		x3,		x1
PC0x6ac:	lh   	x1,				12(x31)
PC0x6b0:	add  	x2,		x2,		x0
PC0x6b4:	sh   	x3,				-46(x31)
PC0x6b8:	jal  	x2,				PC0xcc0
PC0x6bc:	bne  	x1,		x0,		PC0x338
PC0x6c0:	sb   	x0,				52(x31)
PC0x6c4:	beq  	x3,		x1,		PC0x3d8
PC0x6c8:	xor  	x4,		x4,		x0
PC0x6cc:	bge  	x1,		x3,		PC0x878
PC0x6d0:	andi 	x4,		x3,		-57
PC0x6d4:	mulhsu	x2,		x3,		x4
PC0x6d8:	bgeu 	x3,		x4,		PC0x164
PC0x6dc:	sub  	x2,		x1,		x1
PC0x6e0:	beq  	x4,		x0,		PC0x3e4
PC0x6e4:	sh   	x1,				64(x31)
PC0x6e8:	lb   	x4,				94(x31)
PC0x6ec:	sh   	x1,				-64(x31)
PC0x6f0:	sh   	x3,				90(x31)
PC0x6f4:	sub  	x2,		x0,		x2
PC0x6f8:	sh   	x1,				-80(x31)
PC0x6fc:	sra  	x1,		x4,		x3
PC0x700:	sh   	x1,				100(x31)
PC0x704:	sh   	x1,				68(x31)
PC0x708:	addi 	x1,		x2,		545
PC0x70c:	lb   	x3,				101(x31)
PC0x710:	bgeu 	x2,		x3,		PC0xb3c
PC0x714:	sw   	x2,				80(x31)
PC0x718:	bge  	x1,		x3,		PC0xa8c
PC0x71c:	jal  	x2,				PC0xa0
PC0x720:	addi 	x2,		x1,		-65
PC0x724:	lh   	x1,				80(x31)
PC0x728:	sh   	x4,				-26(x31)
PC0x72c:	blt  	x1,		x0,		PC0x4a0
PC0x730:	sw   	x2,				44(x31)
PC0x734:	andi 	x1,		x1,		-1088
PC0x738:	mul  	x4,		x1,		x2
PC0x73c:	add  	x2,		x4,		x4
PC0x740:	bltu 	x4,		x3,		PC0x3f4
PC0x744:	lbu  	x3,				-42(x31)
PC0x748:	srl  	x2,		x3,		x2
PC0x74c:	lb   	x3,				35(x31)
PC0x750:	bge  	x1,		x2,		PC0xa74
PC0x754:	sw   	x1,				40(x31)
PC0x758:	jal  	x4,				PC0x4f0
PC0x75c:	lh   	x2,				-90(x31)
PC0x760:	srai 	x4,		x2,		27
PC0x764:	jal  	x3,				PC0x96c
PC0x768:	lw   	x2,				32(x31)
PC0x76c:	srai 	x3,		x2,		28
PC0x770:	lh   	x2,				94(x31)
PC0x774:	sh   	x3,				32(x31)
PC0x778:	sb   	x1,				11(x31)
PC0x77c:	bgeu 	x4,		x1,		PC0x958
PC0x780:	beq  	x4,		x2,		PC0x180
PC0x784:	bne  	x1,		x0,		PC0xb10
PC0x788:	lbu  	x1,				-36(x31)
PC0x78c:	bge  	x4,		x0,		PC0x290
PC0x790:	blt  	x4,		x1,		PC0x4ec
PC0x794:	sh   	x2,				-16(x31)
PC0x798:	blt  	x1,		x0,		PC0x3e8
PC0x79c:	bne  	x1,		x3,		PC0x170
PC0x7a0:	lb   	x2,				33(x31)
PC0x7a4:	bge  	x1,		x3,		PC0xb40
PC0x7a8:	lh   	x2,				40(x31)
PC0x7ac:	sb   	x4,				81(x31)
PC0x7b0:	lw   	x4,				8(x31)
PC0x7b4:	bne  	x0,		x1,		PC0x1f0
PC0x7b8:	sw   	x2,				-52(x31)
PC0x7bc:	lhu  	x1,				14(x31)
PC0x7c0:	sll  	x2,		x2,		x1
PC0x7c4:	mulh 	x3,		x2,		x2
PC0x7c8:	bltu 	x2,		x4,		PC0x9e8
PC0x7cc:	bge  	x2,		x3,		PC0xa00
PC0x7d0:	bgeu 	x0,		x2,		PC0x5c0
PC0x7d4:	sh   	x2,				-80(x31)
PC0x7d8:	bge  	x4,		x0,		PC0xaf8
PC0x7dc:	xori 	x3,		x0,		1138
PC0x7e0:	slli 	x2,		x4,		9
PC0x7e4:	sw   	x4,				-84(x31)
PC0x7e8:	bltu 	x0,		x2,		PC0x530
PC0x7ec:	lh   	x1,				-68(x31)
PC0x7f0:	sltu 	x4,		x4,		x2
PC0x7f4:	jal  	x4,				PC0x368
PC0x7f8:	jal  	x1,				PC0xa60
PC0x7fc:	bgeu 	x4,		x1,		PC0x95c
PC0x800:	sb   	x1,				43(x31)
PC0x804:	bge  	x2,		x4,		PC0xb54
PC0x808:	lb   	x4,				36(x31)
PC0x80c:	srai 	x4,		x1,		17
PC0x810:	lhu  	x3,				-78(x31)
PC0x814:	lhu  	x3,				60(x31)
PC0x818:	sw   	x1,				-52(x31)
PC0x81c:	beq  	x4,		x0,		PC0x318
PC0x820:	sb   	x1,				22(x31)
PC0x824:	sub  	x3,		x3,		x3
PC0x828:	lhu  	x1,				82(x31)
PC0x82c:	addi 	x4,		x4,		260
PC0x830:	srli 	x2,		x4,		11
PC0x834:	sh   	x4,				36(x31)
PC0x838:	blt  	x4,		x3,		PC0x32c
PC0x83c:	beq  	x1,		x2,		PC0x440
PC0x840:	lh   	x2,				-90(x31)
PC0x844:	bltu 	x2,		x0,		PC0x5c8
PC0x848:	or   	x4,		x3,		x3
PC0x84c:	andi 	x1,		x1,		645
PC0x850:	lh   	x3,				-44(x31)
PC0x854:	lbu  	x1,				39(x31)
PC0x858:	srli 	x2,		x3,		26
PC0x85c:	sb   	x4,				45(x31)
PC0x860:	beq  	x4,		x0,		PC0x498
PC0x864:	lh   	x4,				66(x31)
PC0x868:	bge  	x2,		x1,		PC0xcc8
PC0x86c:	beq  	x1,		x4,		PC0xc04
PC0x870:	sltiu	x1,		x0,		-927
PC0x874:	bgeu 	x3,		x0,		PC0xc04
PC0x878:	sub  	x2,		x2,		x4
PC0x87c:	sh   	x1,				12(x31)
PC0x880:	sltu 	x3,		x2,		x4
PC0x884:	sb   	x3,				91(x31)
PC0x888:	bge  	x4,		x2,		PC0x610
PC0x88c:	jal  	x1,				PC0xbb4
PC0x890:	jal  	x1,				PC0x598
PC0x894:	blt  	x3,		x0,		PC0x61c
PC0x898:	sw   	x4,				4(x31)
PC0x89c:	addi 	x1,		x3,		1169
PC0x8a0:	srli 	x2,		x3,		24
PC0x8a4:	bge  	x4,		x2,		PC0x784
PC0x8a8:	lbu  	x2,				42(x31)
PC0x8ac:	blt  	x3,		x0,		PC0x29c
PC0x8b0:	mul  	x4,		x4,		x1
PC0x8b4:	bltu 	x1,		x3,		PC0xab0
PC0x8b8:	bgeu 	x2,		x3,		PC0x180
PC0x8bc:	sw   	x3,				-100(x31)
PC0x8c0:	lbu  	x1,				-66(x31)
PC0x8c4:	bgeu 	x1,		x3,		PC0x200
PC0x8c8:	sh   	x4,				-4(x31)
PC0x8cc:	srli 	x4,		x3,		8
PC0x8d0:	sh   	x1,				28(x31)
PC0x8d4:	bne  	x2,		x0,		PC0x858
PC0x8d8:	bltu 	x1,		x4,		PC0x88c
PC0x8dc:	sw   	x4,				-8(x31)
PC0x8e0:	lhu  	x4,				-26(x31)
PC0x8e4:	lh   	x2,				32(x31)
PC0x8e8:	sh   	x1,				76(x31)
PC0x8ec:	mulh 	x4,		x2,		x0
PC0x8f0:	sh   	x0,				-66(x31)
PC0x8f4:	lh   	x1,				-66(x31)
PC0x8f8:	sb   	x4,				27(x31)
PC0x8fc:	lw   	x4,				60(x31)
PC0x900:	sw   	x4,				-12(x31)
PC0x904:	add  	x1,		x3,		x3
PC0x908:	add  	x4,		x4,		x4
PC0x90c:	lhu  	x3,				78(x31)
PC0x910:	jal  	x3,				PC0x640
PC0x914:	srl  	x1,		x3,		x4
PC0x918:	sltiu	x3,		x0,		63
PC0x91c:	bgeu 	x3,		x0,		PC0x338
PC0x920:	jal  	x1,				PC0x994
PC0x924:	lw   	x3,				-80(x31)
PC0x928:	sb   	x4,				4(x31)
PC0x92c:	addi 	x1,		x1,		402
PC0x930:	lbu  	x3,				77(x31)
PC0x934:	srli 	x2,		x0,		25
PC0x938:	blt  	x4,		x0,		PC0x10c
PC0x93c:	sw   	x1,				-88(x31)
PC0x940:	sltu 	x4,		x2,		x0
PC0x944:	xor  	x2,		x2,		x3
PC0x948:	slt  	x4,		x0,		x4
PC0x94c:	sh   	x4,				-84(x31)
PC0x950:	slt  	x4,		x0,		x2
PC0x954:	lw   	x1,				-44(x31)
PC0x958:	bgeu 	x3,		x4,		PC0x52c
PC0x95c:	bne  	x3,		x4,		PC0x3c8
PC0x960:	sh   	x3,				-38(x31)
PC0x964:	jal  	x4,				PC0x298
PC0x968:	mulhu	x4,		x4,		x1
PC0x96c:	bne  	x4,		x2,		PC0x48c
PC0x970:	beq  	x2,		x4,		PC0x5d0
PC0x974:	bne  	x0,		x2,		PC0x1c0
PC0x978:	sra  	x1,		x0,		x2
PC0x97c:	sb   	x2,				91(x31)
PC0x980:	lhu  	x1,				60(x31)
PC0x984:	sb   	x3,				9(x31)
PC0x988:	bne  	x3,		x2,		PC0x3b4
PC0x98c:	bgeu 	x0,		x4,		PC0x9e8
PC0x990:	bne  	x4,		x0,		PC0xc94
PC0x994:	srli 	x2,		x1,		31
PC0x998:	sw   	x0,				12(x31)
PC0x99c:	beq  	x1,		x3,		PC0xc8c
PC0x9a0:	sub  	x3,		x1,		x1
PC0x9a4:	lhu  	x4,				-26(x31)
PC0x9a8:	sh   	x3,				-52(x31)
PC0x9ac:	sb   	x1,				95(x31)
PC0x9b0:	lw   	x2,				4(x31)
PC0x9b4:	sltu 	x4,		x4,		x3
PC0x9b8:	lw   	x4,				-4(x31)
PC0x9bc:	bne  	x1,		x2,		PC0x774
PC0x9c0:	srai 	x2,		x4,		10
PC0x9c4:	srl  	x4,		x3,		x0
PC0x9c8:	mulhu	x3,		x1,		x1
PC0x9cc:	lb   	x2,				-6(x31)
PC0x9d0:	bne  	x0,		x2,		PC0x174
PC0x9d4:	sub  	x2,		x0,		x4
PC0x9d8:	sltu 	x2,		x0,		x4
PC0x9dc:	lh   	x3,				-100(x31)
PC0x9e0:	lhu  	x2,				26(x31)
PC0x9e4:	sltu 	x1,		x3,		x2
PC0x9e8:	slti 	x4,		x1,		652
PC0x9ec:	bne  	x1,		x0,		PC0xa94
PC0x9f0:	nop  
PC0x9f4:	bltu 	x0,		x1,		PC0x878
PC0x9f8:	sb   	x2,				10(x31)
PC0x9fc:	lw   	x3,				-96(x31)
PC0xa00:	lb   	x1,				-91(x31)
PC0xa04:	sltu 	x1,		x2,		x4
PC0xa08:	lh   	x1,				-6(x31)
PC0xa0c:	andi 	x3,		x3,		-614
PC0xa10:	bge  	x4,		x1,		PC0x610
PC0xa14:	sh   	x3,				-44(x31)
PC0xa18:	beq  	x1,		x3,		PC0x8b0
PC0xa1c:	slt  	x3,		x4,		x4
PC0xa20:	mul  	x2,		x3,		x0
PC0xa24:	lbu  	x4,				-96(x31)
PC0xa28:	bltu 	x1,		x3,		PC0x7f8
PC0xa2c:	sb   	x3,				11(x31)
PC0xa30:	beq  	x2,		x1,		PC0x700
PC0xa34:	bltu 	x1,		x4,		PC0x16c
PC0xa38:	sw   	x3,				-48(x31)
PC0xa3c:	sll  	x4,		x2,		x3
PC0xa40:	xor  	x2,		x4,		x1
PC0xa44:	sra  	x1,		x4,		x0
PC0xa48:	bltu 	x2,		x0,		PC0xa50
PC0xa4c:	bgeu 	x3,		x1,		PC0x22c
PC0xa50:	lw   	x3,				92(x31)
PC0xa54:	and  	x1,		x0,		x4
PC0xa58:	blt  	x1,		x0,		PC0x2f0
PC0xa5c:	lhu  	x1,				20(x31)
PC0xa60:	beq  	x1,		x4,		PC0x244
PC0xa64:	lb   	x3,				-21(x31)
PC0xa68:	add  	x4,		x1,		x2
PC0xa6c:	and  	x1,		x1,		x3
PC0xa70:	sh   	x0,				60(x31)
PC0xa74:	sb   	x2,				-70(x31)
PC0xa78:	sll  	x4,		x1,		x2
PC0xa7c:	bltu 	x0,		x4,		PC0x16c
PC0xa80:	jal  	x2,				PC0x7f8
PC0xa84:	lhu  	x3,				-2(x31)
PC0xa88:	bge  	x3,		x4,		PC0xb30
PC0xa8c:	sh   	x2,				82(x31)
PC0xa90:	lhu  	x1,				-14(x31)
PC0xa94:	blt  	x4,		x3,		PC0x688
PC0xa98:	lw   	x4,				-48(x31)
PC0xa9c:	sw   	x1,				84(x31)
PC0xaa0:	sra  	x1,		x1,		x4
PC0xaa4:	andi 	x4,		x4,		1552
PC0xaa8:	bne  	x4,		x1,		PC0xc50
PC0xaac:	addi 	x3,		x3,		-262
PC0xab0:	lw   	x1,				-28(x31)
PC0xab4:	lhu  	x4,				-14(x31)
PC0xab8:	bgeu 	x1,		x3,		PC0xc20
PC0xabc:	lbu  	x1,				14(x31)
PC0xac0:	bne  	x2,		x0,		PC0x74c
PC0xac4:	bge  	x3,		x4,		PC0x1f0
PC0xac8:	lw   	x1,				28(x31)
PC0xacc:	xor  	x1,		x3,		x1
PC0xad0:	bne  	x2,		x4,		PC0x958
PC0xad4:	sh   	x3,				84(x31)
PC0xad8:	beq  	x4,		x0,		PC0x88c
PC0xadc:	srl  	x3,		x0,		x3
PC0xae0:	bge  	x0,		x3,		PC0x20c
PC0xae4:	sh   	x1,				60(x31)
PC0xae8:	sb   	x4,				-96(x31)
PC0xaec:	lhu  	x1,				-78(x31)
PC0xaf0:	sh   	x1,				66(x31)
PC0xaf4:	bne  	x0,		x1,		PC0x280
PC0xaf8:	lw   	x3,				36(x31)
PC0xafc:	addi 	x4,		x3,		1049
PC0xb00:	add  	x1,		x4,		x4
PC0xb04:	sb   	x4,				63(x31)
PC0xb08:	sh   	x4,				-98(x31)
PC0xb0c:	xori 	x4,		x1,		-1190
PC0xb10:	mul  	x2,		x0,		x1
PC0xb14:	andi 	x1,		x4,		157
PC0xb18:	bne  	x2,		x0,		PC0x140
PC0xb1c:	sw   	x4,				-88(x31)
PC0xb20:	sw   	x1,				56(x31)
PC0xb24:	beq  	x1,		x3,		PC0x75c
PC0xb28:	lhu  	x4,				-88(x31)
PC0xb2c:	lhu  	x4,				-16(x31)
PC0xb30:	bge  	x1,		x4,		PC0x4ec
PC0xb34:	blt  	x0,		x3,		PC0x3a4
PC0xb38:	sb   	x1,				52(x31)
PC0xb3c:	bgeu 	x2,		x4,		PC0xc8
PC0xb40:	bgeu 	x0,		x3,		PC0x6a8
PC0xb44:	bltu 	x0,		x4,		PC0x1a8
PC0xb48:	bge  	x3,		x4,		PC0xc38
PC0xb4c:	bltu 	x1,		x3,		PC0xc18
PC0xb50:	sra  	x2,		x3,		x1
PC0xb54:	jal  	x4,				PC0x61c
PC0xb58:	sh   	x4,				92(x31)
PC0xb5c:	bne  	x4,		x3,		PC0x740
PC0xb60:	mulhsu	x1,		x1,		x1
PC0xb64:	andi 	x1,		x0,		-1058
PC0xb68:	srli 	x3,		x3,		23
PC0xb6c:	lb   	x4,				-37(x31)
PC0xb70:	sw   	x4,				76(x31)
PC0xb74:	addi 	x2,		x1,		3
PC0xb78:	lhu  	x3,				20(x31)
PC0xb7c:	bgeu 	x2,		x3,		PC0xd4
PC0xb80:	sb   	x2,				3(x31)
PC0xb84:	bne  	x3,		x1,		PC0x528
PC0xb88:	sb   	x4,				21(x31)
PC0xb8c:	bge  	x0,		x4,		PC0x34c
PC0xb90:	bgeu 	x4,		x3,		PC0x348
PC0xb94:	bne  	x0,		x1,		PC0xb04
PC0xb98:	jal  	x1,				PC0x760
PC0xb9c:	xori 	x3,		x0,		1481
PC0xba0:	bgeu 	x2,		x3,		PC0x9a8
PC0xba4:	mulhsu	x3,		x3,		x0
PC0xba8:	lb   	x4,				56(x31)
PC0xbac:	bge  	x1,		x4,		PC0x5b0
PC0xbb0:	jal  	x4,				PC0x760
PC0xbb4:	lw   	x1,				72(x31)
PC0xbb8:	bltu 	x3,		x2,		PC0x7e4
PC0xbbc:	sw   	x1,				-44(x31)
PC0xbc0:	bge  	x0,		x1,		PC0xa30
PC0xbc4:	slt  	x4,		x2,		x0
PC0xbc8:	lhu  	x3,				64(x31)
PC0xbcc:	bne  	x2,		x1,		PC0x664
PC0xbd0:	and  	x4,		x1,		x4
PC0xbd4:	lhu  	x4,				-82(x31)
PC0xbd8:	blt  	x2,		x3,		PC0xa88
PC0xbdc:	jal  	x2,				PC0xbac
PC0xbe0:	bne  	x2,		x3,		PC0xb14
PC0xbe4:	lb   	x3,				-86(x31)
PC0xbe8:	sub  	x2,		x3,		x3
PC0xbec:	bne  	x1,		x2,		PC0x9e4
PC0xbf0:	lhu  	x2,				-98(x31)
PC0xbf4:	sh   	x4,				-44(x31)
PC0xbf8:	sw   	x4,				-68(x31)
PC0xbfc:	sh   	x2,				24(x31)
PC0xc00:	beq  	x1,		x3,		PC0xb4
PC0xc04:	addi 	x2,		x3,		-2021
PC0xc08:	addi 	x4,		x1,		1575
PC0xc0c:	lh   	x1,				36(x31)
PC0xc10:	blt  	x2,		x0,		PC0x148
PC0xc14:	bltu 	x3,		x2,		PC0xb4
PC0xc18:	lhu  	x2,				-94(x31)
PC0xc1c:	lh   	x1,				70(x31)
PC0xc20:	bltu 	x3,		x0,		PC0x658
PC0xc24:	lbu  	x4,				88(x31)
PC0xc28:	bge  	x1,		x0,		PC0x164
PC0xc2c:	sw   	x1,				-96(x31)
PC0xc30:	bltu 	x2,		x0,		PC0x1ec
PC0xc34:	lw   	x4,				64(x31)
PC0xc38:	srl  	x1,		x1,		x3
PC0xc3c:	slt  	x1,		x0,		x0
PC0xc40:	sh   	x0,				-64(x31)
PC0xc44:	jal  	x3,				PC0x460
PC0xc48:	sll  	x3,		x3,		x2
PC0xc4c:	nop  
PC0xc50:	bne  	x1,		x0,		PC0x800
PC0xc54:	lhu  	x2,				38(x31)
PC0xc58:	bltu 	x0,		x3,		PC0xc64
PC0xc5c:	sb   	x1,				-49(x31)
PC0xc60:	jal  	x4,				PC0x668
PC0xc64:	sw   	x2,				-12(x31)
PC0xc68:	sw   	x0,				-56(x31)
PC0xc6c:	sw   	x2,				88(x31)
PC0xc70:	jal  	x2,				PC0xa24
PC0xc74:	ori  	x3,		x0,		-1925
PC0xc78:	lbu  	x3,				56(x31)
PC0xc7c:	blt  	x0,		x2,		PC0xb14
PC0xc80:	slti 	x1,		x1,		-365
PC0xc84:	bne  	x4,		x0,		PC0xae8
PC0xc88:	sra  	x4,		x0,		x2
PC0xc8c:	add  	x4,		x1,		x0
PC0xc90:	blt  	x2,		x4,		PC0x83c
PC0xc94:	srai 	x2,		x2,		31
PC0xc98:	sb   	x0,				-52(x31)
PC0xc9c:	bge  	x1,		x3,		PC0x980
PC0xca0:	lbu  	x3,				-26(x31)
PC0xca4:	beq  	x0,		x2,		PC0xba0
PC0xca8:	lbu  	x3,				-99(x31)
PC0xcac:	lb   	x2,				-69(x31)
PC0xcb0:	bne  	x3,		x2,		PC0x654
PC0xcb4:	bgeu 	x4,		x1,		PC0x42c
PC0xcb8:	bge  	x1,		x0,		PC0x63c
PC0xcbc:	srl  	x4,		x2,		x2
PC0xcc0:	lw   	x4,				-96(x31)
PC0xcc4:	sra  	x3,		x1,		x3
PC0xcc8:	bge  	x1,		x4,		PC0x6b0
PC0xccc:	bne  	x2,		x1,		PC0x4f8
PC0xcd0:	lw   	x2,				-8(x31)
PC0xcd4:	beq  	x1,		x3,		PC0xbdc
PC0xcd8:	beq  	x0,		x2,		PC0x768
PC0xcdc:	bgeu 	x4,		x0,		PC0x8e8
PC0xce0:	blt  	x0,		x2,		PC0x208
PC0xce4:	lw   	x3,				88(x31)
PC0xce8:	sb   	x2,				-26(x31)
PC0xcec:	blt  	x3,		x4,		PC0xb50
PC0xcf0:	srl  	x3,		x3,		x3
PC0xcf4:	sb   	x0,				31(x31)
PC0xcf8:	bltu 	x2,		x3,		PC0xbbc
PC0xcfc:	sh   	x3,				-6(x31)
PC0xd00:	jal  	x4,				PC0x978
PC0xd04:	addi 	x2,		x3,		1589
wfi