addi 	x0,		x0,		-1307
addi 	x1,		x0,		1281
addi 	x2,		x0,		-1393
addi 	x3,		x0,		1955
addi 	x4,		x0,		-1888
addi 	x5,		x0,		350
addi 	x6,		x0,		180
addi 	x7,		x0,		-871
addi 	x8,		x0,		-550
addi 	x9,		x0,		-116
addi 	x10,	x0,		285
addi 	x11,	x0,		412
addi 	x12,	x0,		-1581
addi 	x13,	x0,		-1771
addi 	x14,	x0,		-1723
addi 	x15,	x0,		-2033
addi 	x16,	x0,		-12
addi 	x17,	x0,		-577
addi 	x18,	x0,		-1655
addi 	x19,	x0,		-935
addi 	x20,	x0,		829
addi 	x21,	x0,		-1465
addi 	x22,	x0,		-173
addi 	x23,	x0,		-1324
addi 	x24,	x0,		1502
addi 	x25,	x0,		-639
addi 	x26,	x0,		1477
addi 	x27,	x0,		1828
addi 	x28,	x0,		1939
addi 	x29,	x0,		-802
addi 	x30,	x0,		1606
addi 	x31,	x0,		-394
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
PC0x88:	sb   	x4,				12(x31)
PC0x8c:	lhu  	x2,				12(x31)
PC0x90:	lb   	x3,				12(x31)
PC0x94:	blt  	x0,		x3,		PC0x3f4
PC0x98:	beq  	x2,		x4,		PC0x15c
PC0x9c:	sw   	x1,				56(x31)
PC0xa0:	sb   	x0,				-26(x31)
PC0xa4:	lw   	x4,				-28(x31)
PC0xa8:	sltiu	x2,		x4,		1518
PC0xac:	sw   	x3,				68(x31)
PC0xb0:	sll  	x4,		x0,		x4
PC0xb4:	sh   	x2,				-76(x31)
PC0xb8:	sltu 	x3,		x4,		x2
PC0xbc:	blt  	x2,		x1,		PC0x6ac
PC0xc0:	jal  	x4,				PC0xc44
PC0xc4:	blt  	x0,		x1,		PC0x658
PC0xc8:	lw   	x4,				68(x31)
PC0xcc:	bgeu 	x1,		x4,		PC0x5b0
PC0xd0:	or   	x4,		x0,		x1
PC0xd4:	sb   	x3,				9(x31)
PC0xd8:	sb   	x1,				85(x31)
PC0xdc:	sb   	x3,				-17(x31)
PC0xe0:	lhu  	x1,				70(x31)
PC0xe4:	sub  	x3,		x0,		x0
PC0xe8:	sw   	x1,				-96(x31)
PC0xec:	bne  	x1,		x0,		PC0x88
PC0xf0:	bgeu 	x4,		x2,		PC0xa50
PC0xf4:	sh   	x1,				-56(x31)
PC0xf8:	jal  	x1,				PC0x6b4
PC0xfc:	bltu 	x2,		x4,		PC0x744
PC0x100:	bne  	x1,		x4,		PC0x788
PC0x104:	addi 	x1,		x2,		1529
PC0x108:	sh   	x3,				-54(x31)
PC0x10c:	slli 	x2,		x2,		4
PC0x110:	bgeu 	x0,		x1,		PC0x914
PC0x114:	lb   	x4,				85(x31)
PC0x118:	sltiu	x1,		x0,		841
PC0x11c:	add  	x3,		x3,		x2
PC0x120:	lbu  	x2,				-94(x31)
PC0x124:	bgeu 	x4,		x2,		PC0x560
PC0x128:	sb   	x2,				-69(x31)
PC0x12c:	sw   	x4,				44(x31)
PC0x130:	lhu  	x4,				70(x31)
PC0x134:	mulhu	x3,		x0,		x3
PC0x138:	slli 	x1,		x1,		29
PC0x13c:	lbu  	x2,				12(x31)
PC0x140:	addi 	x2,		x0,		220
PC0x144:	sw   	x3,				-40(x31)
PC0x148:	sh   	x0,				26(x31)
PC0x14c:	bltu 	x4,		x0,		PC0x768
PC0x150:	lw   	x2,				-96(x31)
PC0x154:	blt  	x4,		x3,		PC0x590
PC0x158:	bne  	x4,		x0,		PC0xb48
PC0x15c:	andi 	x4,		x2,		189
PC0x160:	sw   	x3,				-8(x31)
PC0x164:	mulhsu	x1,		x0,		x0
PC0x168:	sb   	x4,				-31(x31)
PC0x16c:	and  	x2,		x2,		x0
PC0x170:	addi 	x4,		x2,		-1508
PC0x174:	jal  	x3,				PC0x750
PC0x178:	mulh 	x1,		x3,		x2
PC0x17c:	and  	x4,		x1,		x4
PC0x180:	sw   	x3,				-92(x31)
PC0x184:	sb   	x3,				65(x31)
PC0x188:	beq  	x2,		x3,		PC0xbdc
PC0x18c:	beq  	x3,		x2,		PC0x638
PC0x190:	bgeu 	x2,		x0,		PC0xa54
PC0x194:	bge  	x4,		x1,		PC0xc50
PC0x198:	lb   	x2,				-6(x31)
PC0x19c:	lhu  	x4,				-90(x31)
PC0x1a0:	lhu  	x2,				-96(x31)
PC0x1a4:	sb   	x1,				-77(x31)
PC0x1a8:	sw   	x4,				88(x31)
PC0x1ac:	sb   	x4,				-49(x31)
PC0x1b0:	lh   	x3,				-96(x31)
PC0x1b4:	lb   	x1,				-89(x31)
PC0x1b8:	sb   	x0,				94(x31)
PC0x1bc:	add  	x3,		x3,		x3
PC0x1c0:	lh   	x2,				-54(x31)
PC0x1c4:	lw   	x1,				-8(x31)
PC0x1c8:	bgeu 	x1,		x0,		PC0xbd4
PC0x1cc:	mulhu	x4,		x0,		x3
PC0x1d0:	slt  	x2,		x1,		x0
PC0x1d4:	addi 	x4,		x3,		-311
PC0x1d8:	slti 	x3,		x3,		205
PC0x1dc:	blt  	x4,		x2,		PC0xb28
PC0x1e0:	sb   	x0,				98(x31)
PC0x1e4:	xor  	x3,		x1,		x4
PC0x1e8:	sh   	x2,				-18(x31)
PC0x1ec:	jal  	x1,				PC0xc5c
PC0x1f0:	sb   	x4,				-54(x31)
PC0x1f4:	bltu 	x4,		x0,		PC0x1e4
PC0x1f8:	bgeu 	x1,		x0,		PC0x76c
PC0x1fc:	srl  	x3,		x2,		x0
PC0x200:	sw   	x4,				-96(x31)
PC0x204:	jal  	x3,				PC0x200
PC0x208:	bgeu 	x2,		x4,		PC0x3a0
PC0x20c:	bge  	x3,		x1,		PC0x664
PC0x210:	beq  	x1,		x4,		PC0x5ec
PC0x214:	beq  	x0,		x2,		PC0x8f8
PC0x218:	jal  	x4,				PC0x404
PC0x21c:	sh   	x2,				-44(x31)
PC0x220:	sh   	x2,				16(x31)
PC0x224:	lb   	x4,				58(x31)
PC0x228:	blt  	x0,		x2,		PC0x1d8
PC0x22c:	jal  	x2,				PC0x770
PC0x230:	and  	x3,		x4,		x3
PC0x234:	mul  	x3,		x4,		x0
PC0x238:	lhu  	x1,				-38(x31)
PC0x23c:	bltu 	x4,		x1,		PC0x394
PC0x240:	slli 	x1,		x2,		3
PC0x244:	bgeu 	x1,		x2,		PC0x7a0
PC0x248:	bgeu 	x2,		x4,		PC0x284
PC0x24c:	sll  	x2,		x1,		x4
PC0x250:	lw   	x2,				-8(x31)
PC0x254:	lw   	x4,				56(x31)
PC0x258:	lh   	x4,				-94(x31)
PC0x25c:	sh   	x1,				52(x31)
PC0x260:	slti 	x4,		x3,		1262
PC0x264:	bltu 	x4,		x3,		PC0xcb0
PC0x268:	bltu 	x3,		x1,		PC0x528
PC0x26c:	lb   	x2,				-38(x31)
PC0x270:	slli 	x4,		x1,		30
PC0x274:	bltu 	x0,		x2,		PC0xc38
PC0x278:	slli 	x3,		x4,		6
PC0x27c:	jal  	x3,				PC0x25c
PC0x280:	mulh 	x3,		x4,		x4
PC0x284:	sh   	x1,				72(x31)
PC0x288:	sb   	x2,				-100(x31)
PC0x28c:	sh   	x1,				-80(x31)
PC0x290:	sw   	x4,				-60(x31)
PC0x294:	lbu  	x4,				68(x31)
PC0x298:	blt  	x0,		x4,		PC0x218
PC0x29c:	or   	x3,		x3,		x0
PC0x2a0:	or   	x2,		x0,		x0
PC0x2a4:	lb   	x1,				85(x31)
PC0x2a8:	add  	x2,		x4,		x0
PC0x2ac:	bltu 	x4,		x2,		PC0xcd4
PC0x2b0:	beq  	x2,		x4,		PC0xb10
PC0x2b4:	mulhsu	x1,		x0,		x0
PC0x2b8:	lb   	x3,				-60(x31)
PC0x2bc:	sh   	x4,				-26(x31)
PC0x2c0:	ori  	x1,		x1,		-1679
PC0x2c4:	slti 	x3,		x1,		-693
PC0x2c8:	lhu  	x1,				-76(x31)
PC0x2cc:	bge  	x1,		x2,		PC0x268
PC0x2d0:	sra  	x3,		x3,		x0
PC0x2d4:	sb   	x4,				-52(x31)
PC0x2d8:	bge  	x2,		x0,		PC0x1f0
PC0x2dc:	beq  	x1,		x4,		PC0xd04
PC0x2e0:	lbu  	x3,				17(x31)
PC0x2e4:	addi 	x3,		x3,		296
PC0x2e8:	sb   	x4,				39(x31)
PC0x2ec:	sh   	x2,				-2(x31)
PC0x2f0:	addi 	x2,		x4,		-791
PC0x2f4:	lw   	x3,				-76(x31)
PC0x2f8:	jal  	x3,				PC0xa3c
PC0x2fc:	lw   	x2,				-76(x31)
PC0x300:	add  	x1,		x4,		x2
PC0x304:	and  	x2,		x3,		x1
PC0x308:	bge  	x1,		x0,		PC0x544
PC0x30c:	lh   	x2,				94(x31)
PC0x310:	blt  	x1,		x3,		PC0x1a0
PC0x314:	sb   	x2,				85(x31)
PC0x318:	lh   	x3,				72(x31)
PC0x31c:	sw   	x0,				24(x31)
PC0x320:	blt  	x2,		x3,		PC0x244
PC0x324:	bne  	x1,		x2,		PC0x244
PC0x328:	bltu 	x4,		x1,		PC0x994
PC0x32c:	lh   	x3,				70(x31)
PC0x330:	blt  	x4,		x2,		PC0x7b8
PC0x334:	lbu  	x4,				-39(x31)
PC0x338:	blt  	x1,		x3,		PC0x798
PC0x33c:	slti 	x3,		x2,		-572
PC0x340:	lhu  	x1,				58(x31)
PC0x344:	bge  	x0,		x3,		PC0x110
PC0x348:	lbu  	x1,				-57(x31)
PC0x34c:	bne  	x0,		x4,		PC0x4a0
PC0x350:	bgeu 	x3,		x0,		PC0x19c
PC0x354:	xori 	x2,		x1,		400
PC0x358:	add  	x1,		x4,		x1
PC0x35c:	sb   	x1,				-76(x31)
PC0x360:	bgeu 	x2,		x0,		PC0x200
PC0x364:	addi 	x1,		x2,		62
PC0x368:	lb   	x2,				-7(x31)
PC0x36c:	andi 	x1,		x4,		575
PC0x370:	bge  	x2,		x1,		PC0xb00
PC0x374:	mulh 	x3,		x0,		x2
PC0x378:	bge  	x2,		x1,		PC0x9d4
PC0x37c:	lb   	x2,				26(x31)
PC0x380:	mulhsu	x2,		x4,		x3
PC0x384:	slli 	x3,		x2,		27
PC0x388:	sh   	x3,				70(x31)
PC0x38c:	bge  	x3,		x0,		PC0x3a8
PC0x390:	sw   	x2,				76(x31)
PC0x394:	lb   	x2,				58(x31)
PC0x398:	sw   	x4,				24(x31)
PC0x39c:	lhu  	x2,				84(x31)
PC0x3a0:	bgeu 	x3,		x1,		PC0x35c
PC0x3a4:	bgeu 	x0,		x1,		PC0xc84
PC0x3a8:	blt  	x4,		x2,		PC0x988
PC0x3ac:	sltu 	x2,		x2,		x2
PC0x3b0:	sb   	x0,				39(x31)
PC0x3b4:	lhu  	x1,				26(x31)
PC0x3b8:	sw   	x0,				-88(x31)
PC0x3bc:	bgeu 	x0,		x2,		PC0x4d4
PC0x3c0:	sub  	x1,		x0,		x2
PC0x3c4:	xor  	x2,		x0,		x0
PC0x3c8:	beq  	x4,		x3,		PC0x5ac
PC0x3cc:	nop  
PC0x3d0:	jal  	x3,				PC0xca8
PC0x3d4:	sb   	x0,				-74(x31)
PC0x3d8:	bne  	x3,		x1,		PC0x350
PC0x3dc:	sltiu	x1,		x0,		947
PC0x3e0:	sb   	x3,				11(x31)
PC0x3e4:	beq  	x2,		x3,		PC0x998
PC0x3e8:	jal  	x2,				PC0x1d8
PC0x3ec:	jal  	x3,				PC0x738
PC0x3f0:	lh   	x4,				-92(x31)
PC0x3f4:	lbu  	x1,				-18(x31)
PC0x3f8:	nop  
PC0x3fc:	blt  	x1,		x0,		PC0xab8
PC0x400:	sh   	x0,				86(x31)
PC0x404:	blt  	x4,		x0,		PC0xca8
PC0x408:	sra  	x4,		x1,		x1
PC0x40c:	add  	x3,		x0,		x0
PC0x410:	sw   	x4,				-28(x31)
PC0x414:	beq  	x4,		x1,		PC0x194
PC0x418:	jal  	x4,				PC0xa40
PC0x41c:	bgeu 	x1,		x3,		PC0x7e8
PC0x420:	srl  	x1,		x4,		x2
PC0x424:	sh   	x2,				-94(x31)
PC0x428:	bge  	x2,		x3,		PC0xb68
PC0x42c:	bne  	x4,		x3,		PC0xc98
PC0x430:	srl  	x2,		x2,		x4
PC0x434:	bge  	x4,		x2,		PC0x4c8
PC0x438:	sra  	x4,		x4,		x1
PC0x43c:	beq  	x0,		x2,		PC0x1fc
PC0x440:	xor  	x2,		x1,		x1
PC0x444:	jal  	x1,				PC0xf8
PC0x448:	nop  
PC0x44c:	sra  	x3,		x1,		x2
PC0x450:	sw   	x3,				12(x31)
PC0x454:	jal  	x4,				PC0x230
PC0x458:	lh   	x1,				-8(x31)
PC0x45c:	sw   	x1,				-36(x31)
PC0x460:	jal  	x3,				PC0x350
PC0x464:	lb   	x2,				-27(x31)
PC0x468:	lb   	x3,				68(x31)
PC0x46c:	lw   	x3,				-32(x31)
PC0x470:	bltu 	x2,		x4,		PC0x544
PC0x474:	add  	x4,		x0,		x3
PC0x478:	bne  	x0,		x3,		PC0x790
PC0x47c:	lb   	x1,				46(x31)
PC0x480:	mulhu	x3,		x4,		x2
PC0x484:	beq  	x1,		x4,		PC0x714
PC0x488:	bne  	x0,		x2,		PC0x86c
PC0x48c:	mulh 	x2,		x0,		x0
PC0x490:	andi 	x2,		x4,		1721
PC0x494:	bne  	x1,		x3,		PC0x74c
PC0x498:	bge  	x4,		x0,		PC0x254
PC0x49c:	bgeu 	x2,		x0,		PC0x194
PC0x4a0:	sw   	x4,				-20(x31)
PC0x4a4:	bge  	x0,		x4,		PC0x598
PC0x4a8:	srli 	x1,		x0,		28
PC0x4ac:	lh   	x2,				-80(x31)
PC0x4b0:	bgeu 	x4,		x2,		PC0x708
PC0x4b4:	ori  	x2,		x3,		1847
PC0x4b8:	sw   	x3,				20(x31)
PC0x4bc:	lbu  	x2,				27(x31)
PC0x4c0:	lbu  	x1,				94(x31)
PC0x4c4:	ori  	x1,		x4,		-274
PC0x4c8:	lb   	x4,				26(x31)
PC0x4cc:	sb   	x2,				7(x31)
PC0x4d0:	bltu 	x4,		x2,		PC0x6b4
PC0x4d4:	bgeu 	x2,		x4,		PC0xbf0
PC0x4d8:	sb   	x2,				-74(x31)
PC0x4dc:	beq  	x4,		x3,		PC0x82c
PC0x4e0:	slt  	x2,		x4,		x0
PC0x4e4:	jal  	x4,				PC0xc84
PC0x4e8:	sb   	x0,				-61(x31)
PC0x4ec:	bge  	x3,		x1,		PC0x6c0
PC0x4f0:	sltu 	x2,		x4,		x1
PC0x4f4:	srl  	x4,		x4,		x0
PC0x4f8:	lh   	x1,				-20(x31)
PC0x4fc:	sb   	x2,				-6(x31)
PC0x500:	lbu  	x2,				98(x31)
PC0x504:	lhu  	x2,				64(x31)
PC0x508:	addi 	x3,		x4,		-1155
PC0x50c:	sh   	x1,				-66(x31)
PC0x510:	xori 	x3,		x0,		-1607
PC0x514:	add  	x1,		x1,		x3
PC0x518:	sb   	x0,				-25(x31)
PC0x51c:	sra  	x3,		x0,		x1
PC0x520:	bgeu 	x4,		x2,		PC0xcc
PC0x524:	mulhsu	x3,		x4,		x4
PC0x528:	lb   	x2,				20(x31)
PC0x52c:	jal  	x2,				PC0xbc8
PC0x530:	lb   	x2,				-20(x31)
PC0x534:	lbu  	x2,				70(x31)
PC0x538:	bge  	x3,		x1,		PC0x498
PC0x53c:	lhu  	x2,				72(x31)
PC0x540:	lb   	x3,				-85(x31)
PC0x544:	lb   	x3,				9(x31)
PC0x548:	jal  	x4,				PC0x470
PC0x54c:	srai 	x4,		x0,		29
PC0x550:	sltu 	x2,		x3,		x4
PC0x554:	bne  	x4,		x3,		PC0x26c
PC0x558:	jal  	x2,				PC0x594
PC0x55c:	sw   	x2,				88(x31)
PC0x560:	sw   	x2,				36(x31)
PC0x564:	blt  	x3,		x1,		PC0xc0
PC0x568:	lb   	x2,				85(x31)
PC0x56c:	sw   	x1,				88(x31)
PC0x570:	jal  	x2,				PC0x3d0
PC0x574:	beq  	x1,		x3,		PC0x7a4
PC0x578:	and  	x3,		x0,		x1
PC0x57c:	bgeu 	x1,		x0,		PC0x820
PC0x580:	sltiu	x2,		x0,		-1983
PC0x584:	bne  	x1,		x4,		PC0x9c0
PC0x588:	jal  	x1,				PC0x6c8
PC0x58c:	sb   	x1,				-69(x31)
PC0x590:	blt  	x1,		x4,		PC0x7f8
PC0x594:	blt  	x2,		x0,		PC0x674
PC0x598:	sh   	x4,				-14(x31)
PC0x59c:	lw   	x2,				-80(x31)
PC0x5a0:	bge  	x4,		x3,		PC0xa10
PC0x5a4:	lbu  	x3,				13(x31)
PC0x5a8:	beq  	x4,		x3,		PC0x694
PC0x5ac:	bne  	x0,		x4,		PC0x1c0
PC0x5b0:	blt  	x2,		x1,		PC0x754
PC0x5b4:	mulhu	x4,		x3,		x1
PC0x5b8:	bge  	x2,		x0,		PC0x220
PC0x5bc:	sw   	x3,				64(x31)
PC0x5c0:	xor  	x1,		x4,		x2
PC0x5c4:	lw   	x4,				84(x31)
PC0x5c8:	srl  	x2,		x1,		x2
PC0x5cc:	sub  	x3,		x0,		x1
PC0x5d0:	bge  	x4,		x3,		PC0x6bc
PC0x5d4:	lw   	x4,				56(x31)
PC0x5d8:	lhu  	x2,				70(x31)
PC0x5dc:	bgeu 	x1,		x0,		PC0x7ac
PC0x5e0:	sb   	x0,				-90(x31)
PC0x5e4:	lh   	x2,				-100(x31)
PC0x5e8:	blt  	x0,		x2,		PC0xcb0
PC0x5ec:	mul  	x2,		x1,		x0
PC0x5f0:	sh   	x2,				-28(x31)
PC0x5f4:	srl  	x2,		x4,		x3
PC0x5f8:	sw   	x3,				48(x31)
PC0x5fc:	sb   	x0,				32(x31)
PC0x600:	bne  	x1,		x2,		PC0x1d4
PC0x604:	sb   	x4,				99(x31)
PC0x608:	sb   	x4,				-41(x31)
PC0x60c:	blt  	x0,		x3,		PC0x858
PC0x610:	andi 	x3,		x3,		2042
PC0x614:	sub  	x1,		x1,		x2
PC0x618:	lw   	x4,				-56(x31)
PC0x61c:	jal  	x1,				PC0x998
PC0x620:	lw   	x1,				-44(x31)
PC0x624:	sra  	x1,		x2,		x0
PC0x628:	bltu 	x2,		x0,		PC0x970
PC0x62c:	and  	x4,		x4,		x2
PC0x630:	sb   	x2,				-10(x31)
PC0x634:	nop  
PC0x638:	lbu  	x3,				88(x31)
PC0x63c:	or   	x4,		x4,		x2
PC0x640:	srl  	x3,		x1,		x2
PC0x644:	lh   	x1,				-88(x31)
PC0x648:	bltu 	x2,		x0,		PC0x30c
PC0x64c:	sb   	x3,				23(x31)
PC0x650:	sh   	x2,				52(x31)
PC0x654:	sub  	x4,		x0,		x0
PC0x658:	lh   	x2,				22(x31)
PC0x65c:	blt  	x0,		x3,		PC0x9c
PC0x660:	lh   	x3,				-88(x31)
PC0x664:	ori  	x4,		x0,		1217
PC0x668:	sw   	x0,				28(x31)
PC0x66c:	sub  	x4,		x0,		x1
PC0x670:	bltu 	x4,		x1,		PC0xa60
PC0x674:	mulhu	x3,		x1,		x2
PC0x678:	jal  	x2,				PC0x820
PC0x67c:	lhu  	x4,				50(x31)
PC0x680:	jal  	x1,				PC0x2c0
PC0x684:	jal  	x2,				PC0xbd8
PC0x688:	bge  	x0,		x1,		PC0x6b4
PC0x68c:	lw   	x1,				44(x31)
PC0x690:	bge  	x0,		x4,		PC0x80c
PC0x694:	addi 	x2,		x2,		-1184
PC0x698:	sub  	x3,		x4,		x4
PC0x69c:	sra  	x1,		x4,		x0
PC0x6a0:	sw   	x0,				76(x31)
PC0x6a4:	bgeu 	x3,		x0,		PC0x598
PC0x6a8:	beq  	x2,		x1,		PC0x38c
PC0x6ac:	beq  	x0,		x2,		PC0x380
PC0x6b0:	lbu  	x3,				50(x31)
PC0x6b4:	add  	x1,		x0,		x3
PC0x6b8:	bge  	x2,		x1,		PC0x86c
PC0x6bc:	bgeu 	x2,		x3,		PC0x784
PC0x6c0:	blt  	x0,		x4,		PC0x9c4
PC0x6c4:	bge  	x4,		x2,		PC0x160
PC0x6c8:	blt  	x3,		x1,		PC0xb48
PC0x6cc:	lh   	x4,				88(x31)
PC0x6d0:	mulhsu	x4,		x1,		x3
PC0x6d4:	sw   	x2,				-56(x31)
PC0x6d8:	jal  	x3,				PC0x94c
PC0x6dc:	sb   	x1,				83(x31)
PC0x6e0:	blt  	x1,		x4,		PC0x818
PC0x6e4:	add  	x1,		x0,		x0
PC0x6e8:	sh   	x4,				12(x31)
PC0x6ec:	srai 	x3,		x2,		4
PC0x6f0:	xor  	x3,		x3,		x3
PC0x6f4:	beq  	x3,		x4,		PC0xc10
PC0x6f8:	lb   	x4,				52(x31)
PC0x6fc:	sh   	x4,				88(x31)
PC0x700:	jal  	x1,				PC0x6f8
PC0x704:	sb   	x0,				55(x31)
PC0x708:	sb   	x0,				-81(x31)
PC0x70c:	add  	x4,		x4,		x3
PC0x710:	blt  	x4,		x0,		PC0x338
PC0x714:	addi 	x4,		x3,		-1048
PC0x718:	lh   	x2,				58(x31)
PC0x71c:	or   	x2,		x2,		x3
PC0x720:	lb   	x3,				-85(x31)
PC0x724:	xor  	x2,		x1,		x1
PC0x728:	sltu 	x2,		x3,		x4
PC0x72c:	blt  	x3,		x0,		PC0x854
PC0x730:	bltu 	x0,		x2,		PC0x5dc
PC0x734:	beq  	x0,		x2,		PC0x580
PC0x738:	mulh 	x3,		x3,		x1
PC0x73c:	lb   	x2,				-61(x31)
PC0x740:	blt  	x3,		x0,		PC0x90c
PC0x744:	mulhu	x3,		x3,		x2
PC0x748:	jal  	x2,				PC0x874
PC0x74c:	lb   	x1,				67(x31)
PC0x750:	sh   	x1,				100(x31)
PC0x754:	lb   	x3,				101(x31)
PC0x758:	xor  	x1,		x0,		x2
PC0x75c:	lhu  	x4,				-40(x31)
PC0x760:	beq  	x1,		x2,		PC0xcd8
PC0x764:	bltu 	x2,		x4,		PC0xc3c
PC0x768:	add  	x1,		x0,		x3
PC0x76c:	lhu  	x3,				98(x31)
PC0x770:	lw   	x3,				36(x31)
PC0x774:	lhu  	x2,				-56(x31)
PC0x778:	sw   	x3,				-32(x31)
PC0x77c:	xori 	x4,		x2,		-1663
PC0x780:	bltu 	x3,		x1,		PC0x840
PC0x784:	sw   	x0,				-40(x31)
PC0x788:	bgeu 	x4,		x3,		PC0x514
PC0x78c:	beq  	x0,		x4,		PC0xb44
PC0x790:	sb   	x0,				-23(x31)
PC0x794:	blt  	x1,		x0,		PC0x380
PC0x798:	bltu 	x2,		x0,		PC0xaf8
PC0x79c:	sh   	x1,				76(x31)
PC0x7a0:	bltu 	x3,		x4,		PC0x4e4
PC0x7a4:	xori 	x1,		x4,		-1253
PC0x7a8:	lbu  	x4,				12(x31)
PC0x7ac:	xori 	x3,		x4,		-2038
PC0x7b0:	lhu  	x1,				-54(x31)
PC0x7b4:	sw   	x4,				-4(x31)
PC0x7b8:	or   	x1,		x2,		x3
PC0x7bc:	bge  	x2,		x1,		PC0x554
PC0x7c0:	jal  	x1,				PC0xcd4
PC0x7c4:	slt  	x1,		x1,		x2
PC0x7c8:	sh   	x2,				-88(x31)
PC0x7cc:	bge  	x1,		x4,		PC0x354
PC0x7d0:	lw   	x1,				-32(x31)
PC0x7d4:	srli 	x3,		x1,		2
PC0x7d8:	lbu  	x3,				86(x31)
PC0x7dc:	sh   	x2,				-38(x31)
PC0x7e0:	sh   	x1,				78(x31)
PC0x7e4:	blt  	x4,		x0,		PC0x1c4
PC0x7e8:	add  	x2,		x1,		x1
PC0x7ec:	sb   	x2,				11(x31)
PC0x7f0:	bgeu 	x4,		x1,		PC0x5e8
PC0x7f4:	lh   	x1,				66(x31)
PC0x7f8:	lb   	x1,				-25(x31)
PC0x7fc:	beq  	x0,		x1,		PC0x870
PC0x800:	sub  	x2,		x4,		x2
PC0x804:	lbu  	x3,				86(x31)
PC0x808:	lhu  	x4,				-34(x31)
PC0x80c:	sh   	x4,				34(x31)
PC0x810:	sh   	x4,				42(x31)
PC0x814:	lb   	x2,				79(x31)
PC0x818:	xor  	x3,		x4,		x0
PC0x81c:	sb   	x4,				-74(x31)
PC0x820:	slli 	x2,		x0,		25
PC0x824:	bltu 	x1,		x2,		PC0x61c
PC0x828:	bltu 	x0,		x1,		PC0xbd4
PC0x82c:	sltiu	x2,		x3,		1938
PC0x830:	blt  	x1,		x3,		PC0x84c
PC0x834:	lhu  	x3,				-100(x31)
PC0x838:	sw   	x0,				-44(x31)
PC0x83c:	lbu  	x1,				66(x31)
PC0x840:	sw   	x1,				88(x31)
PC0x844:	sra  	x4,		x4,		x1
PC0x848:	xori 	x2,		x4,		-2014
PC0x84c:	sltiu	x3,		x1,		1348
PC0x850:	bltu 	x0,		x4,		PC0x2ec
PC0x854:	jal  	x2,				PC0x714
PC0x858:	sltu 	x2,		x0,		x2
PC0x85c:	and  	x2,		x0,		x1
PC0x860:	andi 	x4,		x3,		225
PC0x864:	blt  	x1,		x3,		PC0x768
PC0x868:	lw   	x4,				100(x31)
PC0x86c:	bgeu 	x3,		x0,		PC0x1c0
PC0x870:	lw   	x4,				-28(x31)
PC0x874:	sh   	x1,				68(x31)
PC0x878:	srai 	x3,		x0,		20
PC0x87c:	sh   	x3,				68(x31)
PC0x880:	beq  	x3,		x1,		PC0xc7c
PC0x884:	sh   	x0,				30(x31)
PC0x888:	bltu 	x4,		x2,		PC0x834
PC0x88c:	addi 	x1,		x2,		-4
PC0x890:	lhu  	x4,				56(x31)
PC0x894:	bltu 	x1,		x3,		PC0xc3c
PC0x898:	sltu 	x2,		x0,		x2
PC0x89c:	bge  	x4,		x2,		PC0xcd4
PC0x8a0:	jal  	x2,				PC0x6d8
PC0x8a4:	jal  	x1,				PC0x810
PC0x8a8:	bltu 	x0,		x2,		PC0x160
PC0x8ac:	srli 	x2,		x2,		8
PC0x8b0:	lbu  	x4,				-77(x31)
PC0x8b4:	sb   	x1,				35(x31)
PC0x8b8:	sub  	x1,		x2,		x0
PC0x8bc:	mulh 	x2,		x0,		x2
PC0x8c0:	beq  	x2,		x3,		PC0x558
PC0x8c4:	sub  	x3,		x3,		x1
PC0x8c8:	sw   	x4,				72(x31)
PC0x8cc:	lbu  	x3,				100(x31)
PC0x8d0:	lb   	x3,				68(x31)
PC0x8d4:	sb   	x3,				-92(x31)
PC0x8d8:	xori 	x2,		x1,		-708
PC0x8dc:	lh   	x1,				36(x31)
PC0x8e0:	bgeu 	x2,		x0,		PC0x100
PC0x8e4:	or   	x3,		x0,		x4
PC0x8e8:	bge  	x2,		x1,		PC0xab0
PC0x8ec:	bltu 	x2,		x0,		PC0x44c
PC0x8f0:	sb   	x0,				-92(x31)
PC0x8f4:	lh   	x1,				88(x31)
PC0x8f8:	bne  	x3,		x0,		PC0x400
PC0x8fc:	lw   	x4,				-4(x31)
PC0x900:	sb   	x0,				57(x31)
PC0x904:	add  	x4,		x0,		x0
PC0x908:	blt  	x4,		x0,		PC0x3e4
PC0x90c:	jal  	x1,				PC0x308
PC0x910:	bne  	x1,		x3,		PC0x934
PC0x914:	sh   	x0,				-40(x31)
PC0x918:	bge  	x2,		x4,		PC0x7b4
PC0x91c:	lw   	x3,				-60(x31)
PC0x920:	sw   	x1,				-24(x31)
PC0x924:	lh   	x2,				52(x31)
PC0x928:	lh   	x2,				-70(x31)
PC0x92c:	sub  	x4,		x0,		x4
PC0x930:	bge  	x1,		x2,		PC0x744
PC0x934:	lh   	x1,				-50(x31)
PC0x938:	bne  	x3,		x4,		PC0x97c
PC0x93c:	lb   	x1,				-54(x31)
PC0x940:	mul  	x1,		x1,		x3
PC0x944:	lb   	x4,				-89(x31)
PC0x948:	lw   	x3,				36(x31)
PC0x94c:	bltu 	x1,		x0,		PC0xb1c
PC0x950:	lbu  	x3,				65(x31)
PC0x954:	lb   	x3,				42(x31)
PC0x958:	sra  	x3,		x0,		x2
PC0x95c:	blt  	x0,		x4,		PC0x49c
PC0x960:	add  	x4,		x4,		x2
PC0x964:	srl  	x2,		x2,		x4
PC0x968:	blt  	x4,		x3,		PC0x9b8
PC0x96c:	jal  	x4,				PC0xb7c
PC0x970:	lh   	x1,				38(x31)
PC0x974:	lhu  	x2,				-96(x31)
PC0x978:	sw   	x2,				56(x31)
PC0x97c:	blt  	x2,		x4,		PC0x75c
PC0x980:	sh   	x4,				-82(x31)
PC0x984:	sb   	x4,				75(x31)
PC0x988:	sll  	x4,		x1,		x3
PC0x98c:	ori  	x2,		x2,		1998
PC0x990:	sh   	x2,				60(x31)
PC0x994:	lb   	x1,				98(x31)
PC0x998:	sb   	x1,				61(x31)
PC0x99c:	beq  	x4,		x1,		PC0x4ac
PC0x9a0:	bltu 	x4,		x0,		PC0x180
PC0x9a4:	blt  	x2,		x4,		PC0x4d8
PC0x9a8:	srai 	x1,		x0,		8
PC0x9ac:	bne  	x4,		x1,		PC0x130
PC0x9b0:	jal  	x1,				PC0x218
PC0x9b4:	sh   	x1,				-22(x31)
PC0x9b8:	bne  	x2,		x1,		PC0x24c
PC0x9bc:	andi 	x4,		x0,		305
PC0x9c0:	bne  	x0,		x2,		PC0x7fc
PC0x9c4:	bgeu 	x1,		x4,		PC0x594
PC0x9c8:	lw   	x4,				24(x31)
PC0x9cc:	bgeu 	x3,		x0,		PC0x180
PC0x9d0:	lw   	x4,				-60(x31)
PC0x9d4:	addi 	x4,		x1,		1802
PC0x9d8:	sb   	x1,				86(x31)
PC0x9dc:	and  	x2,		x4,		x2
PC0x9e0:	bltu 	x4,		x3,		PC0x580
PC0x9e4:	nop  
PC0x9e8:	sh   	x0,				62(x31)
PC0x9ec:	jal  	x3,				PC0xf4
PC0x9f0:	bltu 	x2,		x4,		PC0x188
PC0x9f4:	beq  	x2,		x4,		PC0xa9c
PC0x9f8:	mulhu	x3,		x0,		x2
PC0x9fc:	beq  	x4,		x0,		PC0x8a4
PC0xa00:	bne  	x1,		x2,		PC0x8e4
PC0xa04:	lb   	x4,				7(x31)
PC0xa08:	sh   	x2,				98(x31)
PC0xa0c:	bltu 	x1,		x4,		PC0xae4
PC0xa10:	bgeu 	x0,		x3,		PC0x2ac
PC0xa14:	bge  	x4,		x2,		PC0xb94
PC0xa18:	and  	x2,		x3,		x2
PC0xa1c:	lw   	x1,				-24(x31)
PC0xa20:	sw   	x0,				-88(x31)
PC0xa24:	lhu  	x4,				-96(x31)
PC0xa28:	mul  	x3,		x3,		x0
PC0xa2c:	blt  	x3,		x4,		PC0x3e4
PC0xa30:	bge  	x3,		x1,		PC0x624
PC0xa34:	beq  	x2,		x4,		PC0x2a4
PC0xa38:	mulh 	x4,		x1,		x1
PC0xa3c:	sb   	x3,				84(x31)
PC0xa40:	xor  	x3,		x3,		x1
PC0xa44:	sh   	x3,				-88(x31)
PC0xa48:	xori 	x2,		x4,		1761
PC0xa4c:	sw   	x1,				-48(x31)
PC0xa50:	lh   	x3,				30(x31)
PC0xa54:	sb   	x4,				-42(x31)
PC0xa58:	bne  	x1,		x4,		PC0xe0
PC0xa5c:	bge  	x2,		x1,		PC0x7d8
PC0xa60:	bne  	x0,		x1,		PC0x9b0
PC0xa64:	blt  	x3,		x2,		PC0x21c
PC0xa68:	jal  	x2,				PC0x268
PC0xa6c:	mul  	x2,		x0,		x2
PC0xa70:	sh   	x0,				-70(x31)
PC0xa74:	xori 	x1,		x1,		-1047
PC0xa78:	sh   	x3,				10(x31)
PC0xa7c:	sw   	x1,				12(x31)
PC0xa80:	jal  	x2,				PC0xc60
PC0xa84:	bltu 	x2,		x1,		PC0xb98
PC0xa88:	sltiu	x2,		x2,		-404
PC0xa8c:	bne  	x4,		x1,		PC0xb1c
PC0xa90:	sll  	x2,		x2,		x4
PC0xa94:	sb   	x3,				35(x31)
PC0xa98:	sw   	x4,				12(x31)
PC0xa9c:	sb   	x0,				-24(x31)
PC0xaa0:	beq  	x0,		x3,		PC0x334
PC0xaa4:	sltu 	x3,		x0,		x3
PC0xaa8:	lh   	x1,				30(x31)
PC0xaac:	bne  	x0,		x4,		PC0x42c
PC0xab0:	bne  	x0,		x2,		PC0x940
PC0xab4:	bgeu 	x0,		x2,		PC0x278
PC0xab8:	nop  
PC0xabc:	srl  	x2,		x1,		x3
PC0xac0:	lb   	x2,				-8(x31)
PC0xac4:	bge  	x4,		x2,		PC0x4a8
PC0xac8:	bltu 	x2,		x3,		PC0x620
PC0xacc:	andi 	x3,		x0,		-1771
PC0xad0:	sw   	x0,				-76(x31)
PC0xad4:	sltu 	x1,		x0,		x3
PC0xad8:	xori 	x1,		x1,		1850
PC0xadc:	bge  	x3,		x1,		PC0x9b8
PC0xae0:	lw   	x3,				16(x31)
PC0xae4:	sh   	x0,				-50(x31)
PC0xae8:	jal  	x3,				PC0x358
PC0xaec:	sub  	x4,		x3,		x4
PC0xaf0:	sltiu	x2,		x4,		194
PC0xaf4:	lb   	x2,				-39(x31)
PC0xaf8:	lw   	x1,				88(x31)
PC0xafc:	lbu  	x1,				-13(x31)
PC0xb00:	bge  	x2,		x3,		PC0xac
PC0xb04:	lhu  	x4,				-24(x31)
PC0xb08:	blt  	x3,		x1,		PC0x60c
PC0xb0c:	bne  	x4,		x2,		PC0x50c
PC0xb10:	blt  	x4,		x1,		PC0x724
PC0xb14:	jal  	x1,				PC0xc9c
PC0xb18:	sw   	x1,				8(x31)
PC0xb1c:	add  	x3,		x1,		x2
PC0xb20:	lbu  	x4,				-42(x31)
PC0xb24:	lw   	x3,				72(x31)
PC0xb28:	srli 	x3,		x0,		20
PC0xb2c:	sb   	x2,				-41(x31)
PC0xb30:	sh   	x2,				26(x31)
PC0xb34:	slli 	x4,		x2,		18
PC0xb38:	beq  	x0,		x3,		PC0x8e4
PC0xb3c:	bgeu 	x1,		x4,		PC0x884
PC0xb40:	beq  	x0,		x4,		PC0x70c
PC0xb44:	lh   	x2,				58(x31)
PC0xb48:	blt  	x0,		x2,		PC0xce8
PC0xb4c:	bgeu 	x3,		x0,		PC0x250
PC0xb50:	andi 	x1,		x0,		174
PC0xb54:	xori 	x3,		x0,		836
PC0xb58:	lb   	x3,				98(x31)
PC0xb5c:	blt  	x0,		x1,		PC0x3a8
PC0xb60:	sh   	x4,				68(x31)
PC0xb64:	bltu 	x1,		x0,		PC0x8f4
PC0xb68:	or   	x4,		x0,		x4
PC0xb6c:	bge  	x3,		x2,		PC0xb4c
PC0xb70:	sh   	x1,				24(x31)
PC0xb74:	mul  	x3,		x1,		x3
PC0xb78:	lb   	x1,				-96(x31)
PC0xb7c:	sb   	x0,				-50(x31)
PC0xb80:	sb   	x2,				-75(x31)
PC0xb84:	bge  	x2,		x4,		PC0x644
PC0xb88:	bgeu 	x2,		x0,		PC0xaf8
PC0xb8c:	sh   	x3,				34(x31)
PC0xb90:	bltu 	x3,		x4,		PC0x86c
PC0xb94:	beq  	x1,		x0,		PC0x4b4
PC0xb98:	add  	x1,		x3,		x4
PC0xb9c:	sub  	x3,		x1,		x0
PC0xba0:	sb   	x0,				59(x31)
PC0xba4:	sltu 	x4,		x3,		x0
PC0xba8:	blt  	x1,		x2,		PC0x870
PC0xbac:	blt  	x3,		x2,		PC0xc1c
PC0xbb0:	bgeu 	x0,		x3,		PC0x6a4
PC0xbb4:	lb   	x4,				-57(x31)
PC0xbb8:	xor  	x4,		x4,		x2
PC0xbbc:	sh   	x2,				86(x31)
PC0xbc0:	bltu 	x4,		x3,		PC0x7e8
PC0xbc4:	lhu  	x4,				48(x31)
PC0xbc8:	bltu 	x4,		x2,		PC0xb8c
PC0xbcc:	sb   	x3,				58(x31)
PC0xbd0:	sub  	x2,		x4,		x2
PC0xbd4:	blt  	x3,		x4,		PC0xc40
PC0xbd8:	lh   	x1,				66(x31)
PC0xbdc:	bltu 	x4,		x2,		PC0x7c0
PC0xbe0:	andi 	x2,		x3,		-484
PC0xbe4:	srl  	x1,		x0,		x0
PC0xbe8:	sub  	x1,		x1,		x1
PC0xbec:	blt  	x3,		x1,		PC0x358
PC0xbf0:	bge  	x1,		x3,		PC0xaa0
PC0xbf4:	sh   	x2,				64(x31)
PC0xbf8:	slt  	x3,		x3,		x4
PC0xbfc:	mulhsu	x2,		x0,		x3
PC0xc00:	and  	x2,		x4,		x4
PC0xc04:	bltu 	x2,		x1,		PC0x9f0
PC0xc08:	mulh 	x2,		x1,		x3
PC0xc0c:	beq  	x3,		x1,		PC0x1e8
PC0xc10:	sb   	x3,				-41(x31)
PC0xc14:	sh   	x1,				-92(x31)
PC0xc18:	jal  	x3,				PC0x37c
PC0xc1c:	jal  	x1,				PC0x7e4
PC0xc20:	lb   	x3,				-73(x31)
PC0xc24:	bne  	x0,		x1,		PC0x4a4
PC0xc28:	sw   	x1,				44(x31)
PC0xc2c:	lw   	x4,				60(x31)
PC0xc30:	bne  	x2,		x4,		PC0xa88
PC0xc34:	sh   	x4,				64(x31)
PC0xc38:	bge  	x3,		x4,		PC0xc04
PC0xc3c:	xori 	x3,		x3,		-2040
PC0xc40:	sb   	x1,				-90(x31)
PC0xc44:	bge  	x4,		x0,		PC0x1c4
PC0xc48:	add  	x3,		x2,		x0
PC0xc4c:	lw   	x1,				-20(x31)
PC0xc50:	bne  	x2,		x3,		PC0x738
PC0xc54:	bne  	x1,		x3,		PC0x160
PC0xc58:	beq  	x4,		x0,		PC0x494
PC0xc5c:	add  	x1,		x0,		x3
PC0xc60:	and  	x4,		x4,		x1
PC0xc64:	jal  	x3,				PC0x188
PC0xc68:	lw   	x3,				-56(x31)
PC0xc6c:	sw   	x3,				-60(x31)
PC0xc70:	sub  	x4,		x0,		x3
PC0xc74:	lh   	x4,				90(x31)
PC0xc78:	lhu  	x3,				-22(x31)
PC0xc7c:	bltu 	x3,		x0,		PC0x7e4
PC0xc80:	sh   	x4,				18(x31)
PC0xc84:	slti 	x3,		x2,		185
PC0xc88:	beq  	x2,		x3,		PC0xa20
PC0xc8c:	jal  	x3,				PC0xc74
PC0xc90:	bltu 	x2,		x1,		PC0xbf4
PC0xc94:	jal  	x4,				PC0x7cc
PC0xc98:	jal  	x4,				PC0x8ec
PC0xc9c:	lw   	x3,				100(x31)
PC0xca0:	jal  	x2,				PC0xbb0
PC0xca4:	lb   	x2,				-56(x31)
PC0xca8:	mul  	x1,		x4,		x4
PC0xcac:	srai 	x1,		x0,		2
PC0xcb0:	bltu 	x3,		x2,		PC0x7a8
PC0xcb4:	beq  	x3,		x1,		PC0x7a0
PC0xcb8:	sw   	x0,				56(x31)
PC0xcbc:	sb   	x3,				-44(x31)
PC0xcc0:	lhu  	x3,				58(x31)
PC0xcc4:	bge  	x0,		x3,		PC0x734
PC0xcc8:	sh   	x2,				76(x31)
PC0xccc:	bgeu 	x1,		x4,		PC0xbc8
PC0xcd0:	sh   	x2,				-24(x31)
PC0xcd4:	bltu 	x4,		x2,		PC0x64c
PC0xcd8:	lb   	x4,				-39(x31)
PC0xcdc:	sb   	x4,				-59(x31)
PC0xce0:	xor  	x3,		x0,		x3
PC0xce4:	sb   	x2,				-97(x31)
PC0xce8:	lbu  	x4,				-33(x31)
PC0xcec:	blt  	x3,		x4,		PC0x2d0
PC0xcf0:	mulh 	x1,		x2,		x1
PC0xcf4:	blt  	x2,		x1,		PC0xcac
PC0xcf8:	sw   	x1,				-100(x31)
PC0xcfc:	xor  	x1,		x3,		x4
PC0xd00:	srli 	x1,		x4,		8
PC0xd04:	jal  	x4,				PC0x284
wfi