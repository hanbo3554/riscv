addi 	x0,		x0,		917
addi 	x1,		x0,		1672
addi 	x2,		x0,		654
addi 	x3,		x0,		1641
addi 	x4,		x0,		-1562
addi 	x5,		x0,		1010
addi 	x6,		x0,		603
addi 	x7,		x0,		-805
addi 	x8,		x0,		1188
addi 	x9,		x0,		-1364
addi 	x10,	x0,		-1631
addi 	x11,	x0,		-647
addi 	x12,	x0,		182
addi 	x13,	x0,		-1660
addi 	x14,	x0,		1304
addi 	x15,	x0,		1469
addi 	x16,	x0,		-2003
addi 	x17,	x0,		721
addi 	x18,	x0,		483
addi 	x19,	x0,		-1659
addi 	x20,	x0,		531
addi 	x21,	x0,		-2003
addi 	x22,	x0,		-1257
addi 	x23,	x0,		160
addi 	x24,	x0,		1523
addi 	x25,	x0,		1159
addi 	x26,	x0,		681
addi 	x27,	x0,		-515
addi 	x28,	x0,		858
addi 	x29,	x0,		-900
addi 	x30,	x0,		-86
addi 	x31,	x0,		1098
addi 	x31,	x0,		1868
slli 	x31,	x31,	2
PC0x88:	lhu  	x1,				-80(x31)
PC0x8c:	beq  	x4,		x3,		PC0x394
PC0x90:	bgeu 	x2,		x4,		PC0x184
PC0x94:	lw   	x2,				-68(x31)
PC0x98:	lb   	x2,				93(x31)
PC0x9c:	bge  	x1,		x0,		PC0x744
PC0xa0:	sh   	x1,				62(x31)
PC0xa4:	bne  	x1,		x4,		PC0x158
PC0xa8:	xori 	x4,		x3,		-456
PC0xac:	beq  	x0,		x2,		PC0x870
PC0xb0:	sra  	x1,		x3,		x3
PC0xb4:	lb   	x1,				63(x31)
PC0xb8:	bge  	x3,		x0,		PC0xcb4
PC0xbc:	addi 	x1,		x1,		662
PC0xc0:	beq  	x2,		x1,		PC0x1d8
PC0xc4:	sw   	x3,				-56(x31)
PC0xc8:	blt  	x2,		x1,		PC0x7e0
PC0xcc:	bgeu 	x3,		x0,		PC0x6e8
PC0xd0:	bltu 	x0,		x1,		PC0xc9c
PC0xd4:	bgeu 	x1,		x3,		PC0x5f4
PC0xd8:	lw   	x4,				-56(x31)
PC0xdc:	lw   	x1,				-56(x31)
PC0xe0:	lw   	x1,				-56(x31)
PC0xe4:	or   	x4,		x2,		x2
PC0xe8:	mulhsu	x1,		x3,		x2
PC0xec:	bgeu 	x1,		x0,		PC0x550
PC0xf0:	bge  	x4,		x1,		PC0x2c4
PC0xf4:	sw   	x2,				24(x31)
PC0xf8:	lbu  	x2,				-54(x31)
PC0xfc:	xori 	x1,		x4,		678
PC0x100:	bne  	x4,		x0,		PC0x830
PC0x104:	sb   	x4,				-39(x31)
PC0x108:	bgeu 	x2,		x4,		PC0x19c
PC0x10c:	mul  	x3,		x3,		x1
PC0x110:	xor  	x2,		x0,		x0
PC0x114:	lhu  	x3,				-54(x31)
PC0x118:	bgeu 	x0,		x3,		PC0xe0
PC0x11c:	sb   	x3,				-19(x31)
PC0x120:	srl  	x2,		x2,		x3
PC0x124:	srl  	x2,		x3,		x1
PC0x128:	sub  	x4,		x1,		x0
PC0x12c:	addi 	x3,		x0,		1147
PC0x130:	jal  	x4,				PC0x948
PC0x134:	sb   	x4,				93(x31)
PC0x138:	bltu 	x4,		x0,		PC0x94c
PC0x13c:	sra  	x4,		x2,		x1
PC0x140:	nop  
PC0x144:	or   	x2,		x4,		x0
PC0x148:	sb   	x4,				-36(x31)
PC0x14c:	bge  	x4,		x2,		PC0xb7c
PC0x150:	bne  	x1,		x2,		PC0x9fc
PC0x154:	bltu 	x4,		x3,		PC0xa14
PC0x158:	srl  	x3,		x3,		x0
PC0x15c:	lb   	x2,				26(x31)
PC0x160:	srl  	x2,		x4,		x3
PC0x164:	beq  	x0,		x2,		PC0x6ac
PC0x168:	bge  	x2,		x4,		PC0x690
PC0x16c:	lw   	x1,				60(x31)
PC0x170:	srl  	x4,		x0,		x4
PC0x174:	and  	x1,		x1,		x4
PC0x178:	srai 	x1,		x4,		18
PC0x17c:	jal  	x1,				PC0x304
PC0x180:	bne  	x0,		x3,		PC0xb6c
PC0x184:	jal  	x4,				PC0x1d0
PC0x188:	lh   	x1,				-54(x31)
PC0x18c:	sb   	x2,				47(x31)
PC0x190:	mul  	x3,		x4,		x0
PC0x194:	addi 	x3,		x1,		2040
PC0x198:	sh   	x0,				66(x31)
PC0x19c:	jal  	x2,				PC0x72c
PC0x1a0:	bge  	x0,		x4,		PC0x6a0
PC0x1a4:	beq  	x4,		x3,		PC0x9f8
PC0x1a8:	srl  	x4,		x0,		x3
PC0x1ac:	xor  	x3,		x1,		x3
PC0x1b0:	sw   	x1,				12(x31)
PC0x1b4:	lb   	x3,				26(x31)
PC0x1b8:	lb   	x2,				62(x31)
PC0x1bc:	bltu 	x1,		x0,		PC0x124
PC0x1c0:	sb   	x4,				17(x31)
PC0x1c4:	bne  	x3,		x0,		PC0xcc8
PC0x1c8:	sh   	x2,				50(x31)
PC0x1cc:	lb   	x1,				62(x31)
PC0x1d0:	bge  	x1,		x0,		PC0xc28
PC0x1d4:	bge  	x3,		x2,		PC0x694
PC0x1d8:	lb   	x1,				62(x31)
PC0x1dc:	blt  	x3,		x4,		PC0x2a4
PC0x1e0:	bgeu 	x3,		x0,		PC0x7d8
PC0x1e4:	mulhu	x2,		x4,		x2
PC0x1e8:	bne  	x4,		x2,		PC0x72c
PC0x1ec:	bne  	x2,		x1,		PC0xc60
PC0x1f0:	bge  	x1,		x3,		PC0xcdc
PC0x1f4:	sw   	x3,				24(x31)
PC0x1f8:	sub  	x3,		x1,		x1
PC0x1fc:	lb   	x1,				51(x31)
PC0x200:	bgeu 	x1,		x0,		PC0x224
PC0x204:	bne  	x0,		x2,		PC0x67c
PC0x208:	bne  	x2,		x1,		PC0x170
PC0x20c:	jal  	x1,				PC0x928
PC0x210:	sltiu	x3,		x4,		591
PC0x214:	lhu  	x2,				26(x31)
PC0x218:	blt  	x3,		x0,		PC0xa78
PC0x21c:	lw   	x4,				24(x31)
PC0x220:	lhu  	x3,				50(x31)
PC0x224:	lbu  	x1,				47(x31)
PC0x228:	blt  	x3,		x0,		PC0x150
PC0x22c:	ori  	x4,		x0,		-93
PC0x230:	sb   	x4,				39(x31)
PC0x234:	lw   	x3,				-56(x31)
PC0x238:	jal  	x2,				PC0x12c
PC0x23c:	blt  	x1,		x4,		PC0x254
PC0x240:	blt  	x2,		x0,		PC0x548
PC0x244:	blt  	x3,		x1,		PC0x4f4
PC0x248:	lh   	x1,				46(x31)
PC0x24c:	bge  	x2,		x1,		PC0x49c
PC0x250:	jal  	x3,				PC0xa4
PC0x254:	lhu  	x2,				62(x31)
PC0x258:	sltiu	x1,		x0,		-997
PC0x25c:	lbu  	x1,				62(x31)
PC0x260:	nop  
PC0x264:	lbu  	x1,				13(x31)
PC0x268:	lw   	x3,				12(x31)
PC0x26c:	lbu  	x3,				67(x31)
PC0x270:	sw   	x1,				4(x31)
PC0x274:	sw   	x2,				8(x31)
PC0x278:	jal  	x1,				PC0xa14
PC0x27c:	sh   	x4,				82(x31)
PC0x280:	bne  	x0,		x3,		PC0x8a0
PC0x284:	sh   	x1,				12(x31)
PC0x288:	lb   	x3,				-53(x31)
PC0x28c:	lb   	x2,				27(x31)
PC0x290:	mulhsu	x4,		x4,		x1
PC0x294:	xor  	x4,		x4,		x1
PC0x298:	blt  	x1,		x4,		PC0x758
PC0x29c:	mulhu	x4,		x1,		x3
PC0x2a0:	lw   	x4,				-56(x31)
PC0x2a4:	lhu  	x3,				26(x31)
PC0x2a8:	sb   	x4,				-41(x31)
PC0x2ac:	bgeu 	x1,		x4,		PC0xa34
PC0x2b0:	sltiu	x4,		x4,		1451
PC0x2b4:	bgeu 	x3,		x4,		PC0x998
PC0x2b8:	sb   	x4,				-18(x31)
PC0x2bc:	bge  	x3,		x2,		PC0xa54
PC0x2c0:	bltu 	x2,		x0,		PC0xbf8
PC0x2c4:	sw   	x0,				68(x31)
PC0x2c8:	sw   	x3,				72(x31)
PC0x2cc:	mulh 	x2,		x0,		x0
PC0x2d0:	blt  	x4,		x3,		PC0xa20
PC0x2d4:	sh   	x4,				-58(x31)
PC0x2d8:	addi 	x1,		x1,		249
PC0x2dc:	andi 	x4,		x3,		-1327
PC0x2e0:	lb   	x1,				70(x31)
PC0x2e4:	bgeu 	x1,		x0,		PC0x7f0
PC0x2e8:	bne  	x4,		x2,		PC0xbe8
PC0x2ec:	bne  	x4,		x0,		PC0x398
PC0x2f0:	bgeu 	x3,		x2,		PC0x7ac
PC0x2f4:	jal  	x3,				PC0xc10
PC0x2f8:	sh   	x0,				98(x31)
PC0x2fc:	jal  	x2,				PC0x1c8
PC0x300:	nop  
PC0x304:	mulhu	x2,		x0,		x0
PC0x308:	andi 	x4,		x0,		-1353
PC0x30c:	mulh 	x3,		x4,		x4
PC0x310:	sw   	x2,				-76(x31)
PC0x314:	beq  	x1,		x2,		PC0x9c8
PC0x318:	jal  	x4,				PC0x10c
PC0x31c:	bltu 	x1,		x0,		PC0xc1c
PC0x320:	sh   	x0,				-94(x31)
PC0x324:	and  	x2,		x4,		x1
PC0x328:	blt  	x1,		x4,		PC0xb70
PC0x32c:	xor  	x4,		x3,		x1
PC0x330:	bge  	x1,		x0,		PC0xc4c
PC0x334:	bltu 	x0,		x4,		PC0x440
PC0x338:	lw   	x1,				36(x31)
PC0x33c:	mulhsu	x3,		x0,		x2
PC0x340:	slli 	x2,		x2,		30
PC0x344:	lb   	x3,				9(x31)
PC0x348:	blt  	x4,		x3,		PC0x478
PC0x34c:	lbu  	x4,				68(x31)
PC0x350:	sra  	x3,		x2,		x4
PC0x354:	blt  	x3,		x0,		PC0x4f0
PC0x358:	bltu 	x0,		x3,		PC0x8c4
PC0x35c:	xor  	x1,		x1,		x3
PC0x360:	bge  	x2,		x3,		PC0xfc
PC0x364:	sw   	x2,				-72(x31)
PC0x368:	beq  	x1,		x2,		PC0xab8
PC0x36c:	jal  	x3,				PC0x8ec
PC0x370:	mulh 	x1,		x0,		x1
PC0x374:	blt  	x0,		x3,		PC0xc64
PC0x378:	bge  	x3,		x2,		PC0x514
PC0x37c:	lw   	x1,				60(x31)
PC0x380:	jal  	x3,				PC0xc8c
PC0x384:	lb   	x4,				68(x31)
PC0x388:	slt  	x1,		x0,		x2
PC0x38c:	slti 	x1,		x3,		-1609
PC0x390:	blt  	x3,		x2,		PC0x978
PC0x394:	srai 	x3,		x1,		31
PC0x398:	nop  
PC0x39c:	bge  	x4,		x0,		PC0x67c
PC0x3a0:	sb   	x2,				5(x31)
PC0x3a4:	slt  	x3,		x1,		x4
PC0x3a8:	nop  
PC0x3ac:	bge  	x0,		x4,		PC0x68c
PC0x3b0:	sb   	x3,				10(x31)
PC0x3b4:	lb   	x4,				68(x31)
PC0x3b8:	sh   	x0,				-6(x31)
PC0x3bc:	sra  	x2,		x3,		x2
PC0x3c0:	mul  	x3,		x4,		x4
PC0x3c4:	bltu 	x1,		x0,		PC0xb0c
PC0x3c8:	sw   	x2,				-84(x31)
PC0x3cc:	sh   	x1,				-82(x31)
PC0x3d0:	sra  	x4,		x1,		x2
PC0x3d4:	bgeu 	x4,		x3,		PC0x1a8
PC0x3d8:	sh   	x0,				-100(x31)
PC0x3dc:	mul  	x1,		x4,		x1
PC0x3e0:	jal  	x4,				PC0x5ac
PC0x3e4:	sh   	x4,				-38(x31)
PC0x3e8:	bge  	x4,		x1,		PC0x7a8
PC0x3ec:	sw   	x2,				24(x31)
PC0x3f0:	sw   	x2,				60(x31)
PC0x3f4:	jal  	x1,				PC0x7c0
PC0x3f8:	nop  
PC0x3fc:	lb   	x2,				75(x31)
PC0x400:	bne  	x0,		x3,		PC0xc08
PC0x404:	srl  	x1,		x2,		x3
PC0x408:	lhu  	x4,				-58(x31)
PC0x40c:	bge  	x4,		x3,		PC0x6e4
PC0x410:	lw   	x1,				-84(x31)
PC0x414:	sh   	x2,				82(x31)
PC0x418:	nop  
PC0x41c:	sw   	x2,				28(x31)
PC0x420:	sw   	x1,				-76(x31)
PC0x424:	srai 	x1,		x0,		1
PC0x428:	mulh 	x1,		x4,		x4
PC0x42c:	bgeu 	x4,		x0,		PC0xc18
PC0x430:	ori  	x3,		x0,		-1078
PC0x434:	and  	x3,		x4,		x3
PC0x438:	lbu  	x1,				12(x31)
PC0x43c:	bge  	x4,		x1,		PC0x3f0
PC0x440:	bne  	x2,		x4,		PC0xa80
PC0x444:	beq  	x0,		x3,		PC0x9cc
PC0x448:	mulhsu	x3,		x2,		x2
PC0x44c:	blt  	x3,		x4,		PC0x9f4
PC0x450:	or   	x2,		x1,		x4
PC0x454:	mulhu	x4,		x1,		x3
PC0x458:	add  	x3,		x3,		x1
PC0x45c:	sw   	x3,				84(x31)
PC0x460:	lw   	x1,				48(x31)
PC0x464:	sh   	x0,				-26(x31)
PC0x468:	jal  	x3,				PC0xa8c
PC0x46c:	bge  	x0,		x3,		PC0x584
PC0x470:	blt  	x2,		x0,		PC0x7e8
PC0x474:	bne  	x0,		x2,		PC0xad0
PC0x478:	bge  	x2,		x4,		PC0x7a4
PC0x47c:	bltu 	x2,		x3,		PC0x184
PC0x480:	beq  	x2,		x3,		PC0x974
PC0x484:	sb   	x3,				-28(x31)
PC0x488:	lw   	x1,				24(x31)
PC0x48c:	sb   	x2,				87(x31)
PC0x490:	sw   	x2,				-72(x31)
PC0x494:	sb   	x0,				73(x31)
PC0x498:	lb   	x1,				-73(x31)
PC0x49c:	bgeu 	x4,		x3,		PC0xcac
PC0x4a0:	ori  	x1,		x0,		-1324
PC0x4a4:	bgeu 	x2,		x4,		PC0x16c
PC0x4a8:	jal  	x4,				PC0x530
PC0x4ac:	sb   	x2,				-17(x31)
PC0x4b0:	jal  	x2,				PC0xd00
PC0x4b4:	lw   	x2,				-56(x31)
PC0x4b8:	mulhsu	x1,		x2,		x0
PC0x4bc:	sltiu	x4,		x2,		-170
PC0x4c0:	and  	x2,		x0,		x4
PC0x4c4:	sb   	x3,				48(x31)
PC0x4c8:	mul  	x2,		x1,		x1
PC0x4cc:	jal  	x1,				PC0x54c
PC0x4d0:	bge  	x4,		x2,		PC0x724
PC0x4d4:	jal  	x3,				PC0x820
PC0x4d8:	blt  	x3,		x1,		PC0x518
PC0x4dc:	lw   	x1,				-60(x31)
PC0x4e0:	nop  
PC0x4e4:	bgeu 	x0,		x4,		PC0xe8
PC0x4e8:	mulh 	x2,		x0,		x0
PC0x4ec:	sub  	x4,		x2,		x3
PC0x4f0:	mulhsu	x1,		x3,		x1
PC0x4f4:	sb   	x4,				71(x31)
PC0x4f8:	lb   	x1,				-57(x31)
PC0x4fc:	lbu  	x2,				66(x31)
PC0x500:	lw   	x4,				48(x31)
PC0x504:	blt  	x1,		x4,		PC0xb24
PC0x508:	sw   	x2,				16(x31)
PC0x50c:	sw   	x1,				20(x31)
PC0x510:	slt  	x3,		x4,		x0
PC0x514:	bne  	x3,		x4,		PC0xc64
PC0x518:	slli 	x4,		x1,		17
PC0x51c:	mulhsu	x1,		x2,		x1
PC0x520:	bltu 	x3,		x2,		PC0xbfc
PC0x524:	addi 	x3,		x2,		1628
PC0x528:	bltu 	x4,		x3,		PC0xab8
PC0x52c:	lw   	x4,				84(x31)
PC0x530:	slti 	x2,		x2,		-1628
PC0x534:	add  	x3,		x0,		x1
PC0x538:	sb   	x1,				87(x31)
PC0x53c:	bgeu 	x4,		x1,		PC0x690
PC0x540:	sra  	x3,		x1,		x0
PC0x544:	sh   	x2,				-62(x31)
PC0x548:	addi 	x1,		x2,		2031
PC0x54c:	slli 	x4,		x1,		18
PC0x550:	jal  	x2,				PC0x47c
PC0x554:	sb   	x3,				58(x31)
PC0x558:	sub  	x3,		x3,		x4
PC0x55c:	bgeu 	x1,		x3,		PC0x284
PC0x560:	lbu  	x3,				10(x31)
PC0x564:	sw   	x4,				-32(x31)
PC0x568:	sb   	x0,				82(x31)
PC0x56c:	beq  	x1,		x3,		PC0x6b8
PC0x570:	lhu  	x2,				60(x31)
PC0x574:	addi 	x4,		x0,		1093
PC0x578:	mulhsu	x2,		x4,		x1
PC0x57c:	srai 	x3,		x0,		14
PC0x580:	sh   	x0,				26(x31)
PC0x584:	sh   	x3,				-42(x31)
PC0x588:	lb   	x3,				-57(x31)
PC0x58c:	sb   	x4,				61(x31)
PC0x590:	xori 	x1,		x2,		784
PC0x594:	beq  	x4,		x3,		PC0x5dc
PC0x598:	slt  	x4,		x4,		x1
PC0x59c:	srl  	x1,		x2,		x1
PC0x5a0:	sltiu	x2,		x3,		1298
PC0x5a4:	andi 	x2,		x4,		-1320
PC0x5a8:	add  	x4,		x3,		x3
PC0x5ac:	beq  	x3,		x0,		PC0x6e4
PC0x5b0:	lh   	x3,				-30(x31)
PC0x5b4:	sb   	x2,				17(x31)
PC0x5b8:	lhu  	x2,				98(x31)
PC0x5bc:	lhu  	x2,				-76(x31)
PC0x5c0:	slti 	x1,		x4,		1497
PC0x5c4:	lhu  	x1,				10(x31)
PC0x5c8:	sll  	x1,		x2,		x4
PC0x5cc:	lbu  	x2,				73(x31)
PC0x5d0:	xori 	x1,		x0,		-1666
PC0x5d4:	blt  	x3,		x0,		PC0xc44
PC0x5d8:	bge  	x2,		x4,		PC0xbc
PC0x5dc:	xor  	x2,		x4,		x0
PC0x5e0:	sltu 	x3,		x0,		x2
PC0x5e4:	lb   	x4,				-83(x31)
PC0x5e8:	sltu 	x1,		x0,		x4
PC0x5ec:	addi 	x2,		x0,		279
PC0x5f0:	sh   	x4,				60(x31)
PC0x5f4:	lhu  	x2,				-6(x31)
PC0x5f8:	bge  	x0,		x1,		PC0x564
PC0x5fc:	sb   	x3,				-76(x31)
PC0x600:	bne  	x4,		x2,		PC0x700
PC0x604:	slti 	x1,		x2,		811
PC0x608:	sh   	x4,				94(x31)
PC0x60c:	xor  	x2,		x1,		x0
PC0x610:	sb   	x2,				40(x31)
PC0x614:	blt  	x3,		x0,		PC0x72c
PC0x618:	jal  	x4,				PC0xc14
PC0x61c:	bgeu 	x2,		x3,		PC0xc84
PC0x620:	sw   	x4,				-32(x31)
PC0x624:	sh   	x0,				-78(x31)
PC0x628:	sh   	x1,				-52(x31)
PC0x62c:	bge  	x0,		x2,		PC0x2b4
PC0x630:	xor  	x1,		x3,		x4
PC0x634:	sub  	x3,		x2,		x3
PC0x638:	lw   	x1,				44(x31)
PC0x63c:	blt  	x0,		x1,		PC0x244
PC0x640:	sb   	x2,				62(x31)
PC0x644:	ori  	x3,		x4,		-1292
PC0x648:	lh   	x4,				30(x31)
PC0x64c:	mul  	x1,		x2,		x2
PC0x650:	sw   	x0,				-96(x31)
PC0x654:	addi 	x3,		x4,		-951
PC0x658:	sra  	x3,		x3,		x0
PC0x65c:	sb   	x4,				79(x31)
PC0x660:	and  	x4,		x3,		x3
PC0x664:	lw   	x3,				-52(x31)
PC0x668:	sltiu	x1,		x0,		1893
PC0x66c:	or   	x3,		x4,		x2
PC0x670:	lh   	x4,				-76(x31)
PC0x674:	sh   	x2,				-52(x31)
PC0x678:	sw   	x1,				88(x31)
PC0x67c:	lb   	x1,				-84(x31)
PC0x680:	bge  	x1,		x4,		PC0x810
PC0x684:	lhu  	x2,				-82(x31)
PC0x688:	jal  	x3,				PC0x72c
PC0x68c:	addi 	x3,		x3,		-407
PC0x690:	blt  	x4,		x3,		PC0x98c
PC0x694:	bne  	x0,		x4,		PC0x7ec
PC0x698:	lh   	x2,				-42(x31)
PC0x69c:	lbu  	x3,				-82(x31)
PC0x6a0:	lhu  	x3,				-30(x31)
PC0x6a4:	sub  	x3,		x0,		x4
PC0x6a8:	lb   	x4,				-28(x31)
PC0x6ac:	sb   	x3,				-70(x31)
PC0x6b0:	sb   	x4,				80(x31)
PC0x6b4:	bltu 	x2,		x4,		PC0xa70
PC0x6b8:	blt  	x0,		x3,		PC0x6d0
PC0x6bc:	lh   	x4,				-72(x31)
PC0x6c0:	sltiu	x1,		x2,		-1003
PC0x6c4:	slli 	x1,		x0,		24
PC0x6c8:	blt  	x2,		x3,		PC0x67c
PC0x6cc:	sltiu	x4,		x4,		-1253
PC0x6d0:	bne  	x3,		x1,		PC0xaa4
PC0x6d4:	blt  	x2,		x4,		PC0x7a4
PC0x6d8:	sh   	x1,				12(x31)
PC0x6dc:	jal  	x3,				PC0x950
PC0x6e0:	sb   	x0,				-14(x31)
PC0x6e4:	lw   	x3,				-52(x31)
PC0x6e8:	bge  	x3,		x2,		PC0xbb8
PC0x6ec:	blt  	x1,		x4,		PC0x408
PC0x6f0:	sb   	x4,				69(x31)
PC0x6f4:	sb   	x3,				74(x31)
PC0x6f8:	lhu  	x4,				50(x31)
PC0x6fc:	bne  	x4,		x1,		PC0x1dc
PC0x700:	xori 	x1,		x2,		1179
PC0x704:	xori 	x2,		x1,		-360
PC0x708:	lbu  	x4,				-42(x31)
PC0x70c:	sh   	x3,				-12(x31)
PC0x710:	and  	x3,		x2,		x3
PC0x714:	mulh 	x2,		x2,		x3
PC0x718:	beq  	x1,		x3,		PC0x480
PC0x71c:	lhu  	x1,				24(x31)
PC0x720:	jal  	x3,				PC0xba8
PC0x724:	bne  	x0,		x1,		PC0xf4
PC0x728:	blt  	x3,		x1,		PC0x618
PC0x72c:	bgeu 	x2,		x0,		PC0x938
PC0x730:	jal  	x4,				PC0x22c
PC0x734:	nop  
PC0x738:	lh   	x4,				-18(x31)
PC0x73c:	blt  	x1,		x4,		PC0x310
PC0x740:	jal  	x4,				PC0x638
PC0x744:	andi 	x4,		x2,		854
PC0x748:	add  	x1,		x2,		x3
PC0x74c:	lh   	x2,				-56(x31)
PC0x750:	sh   	x0,				72(x31)
PC0x754:	sh   	x4,				20(x31)
PC0x758:	jal  	x1,				PC0xacc
PC0x75c:	bltu 	x3,		x4,		PC0x90
PC0x760:	slli 	x1,		x4,		22
PC0x764:	srl  	x1,		x4,		x1
PC0x768:	lh   	x3,				82(x31)
PC0x76c:	bgeu 	x4,		x1,		PC0x31c
PC0x770:	mulhsu	x1,		x4,		x3
PC0x774:	bltu 	x3,		x4,		PC0x41c
PC0x778:	sb   	x3,				-5(x31)
PC0x77c:	beq  	x1,		x4,		PC0xb54
PC0x780:	bgeu 	x3,		x0,		PC0x33c
PC0x784:	mulh 	x4,		x4,		x4
PC0x788:	bltu 	x3,		x2,		PC0x184
PC0x78c:	bge  	x4,		x2,		PC0x50c
PC0x790:	beq  	x3,		x2,		PC0xa8c
PC0x794:	srl  	x4,		x2,		x2
PC0x798:	beq  	x4,		x1,		PC0x3cc
PC0x79c:	nop  
PC0x7a0:	addi 	x4,		x2,		1389
PC0x7a4:	sub  	x2,		x3,		x4
PC0x7a8:	srl  	x3,		x4,		x0
PC0x7ac:	sb   	x0,				90(x31)
PC0x7b0:	sh   	x0,				72(x31)
PC0x7b4:	sub  	x2,		x0,		x0
PC0x7b8:	bge  	x1,		x2,		PC0x484
PC0x7bc:	bltu 	x4,		x0,		PC0x3b0
PC0x7c0:	lw   	x3,				-20(x31)
PC0x7c4:	bltu 	x0,		x4,		PC0x268
PC0x7c8:	lh   	x2,				-74(x31)
PC0x7cc:	sub  	x3,		x1,		x0
PC0x7d0:	sh   	x0,				-52(x31)
PC0x7d4:	add  	x3,		x1,		x2
PC0x7d8:	blt  	x3,		x4,		PC0x3c4
PC0x7dc:	beq  	x3,		x4,		PC0x5e8
PC0x7e0:	jal  	x2,				PC0x6cc
PC0x7e4:	or   	x2,		x4,		x0
PC0x7e8:	jal  	x2,				PC0x450
PC0x7ec:	sw   	x2,				72(x31)
PC0x7f0:	lhu  	x4,				94(x31)
PC0x7f4:	srl  	x4,		x3,		x0
PC0x7f8:	lb   	x1,				-95(x31)
PC0x7fc:	sh   	x3,				-76(x31)
PC0x800:	slti 	x2,		x0,		-1278
PC0x804:	lw   	x1,				44(x31)
PC0x808:	lw   	x2,				-32(x31)
PC0x80c:	lh   	x2,				90(x31)
PC0x810:	bgeu 	x1,		x3,		PC0x978
PC0x814:	blt  	x2,		x4,		PC0xa48
PC0x818:	sltu 	x4,		x3,		x2
PC0x81c:	sb   	x3,				-83(x31)
PC0x820:	lhu  	x4,				98(x31)
PC0x824:	sltu 	x2,		x1,		x2
PC0x828:	bgeu 	x0,		x4,		PC0x7f8
PC0x82c:	andi 	x4,		x3,		-1031
PC0x830:	bge  	x2,		x4,		PC0x7a4
PC0x834:	xori 	x1,		x0,		-388
PC0x838:	lw   	x3,				-64(x31)
PC0x83c:	bne  	x4,		x1,		PC0xa78
PC0x840:	mul  	x4,		x0,		x2
PC0x844:	sub  	x2,		x2,		x1
PC0x848:	blt  	x2,		x4,		PC0xc34
PC0x84c:	bltu 	x2,		x0,		PC0x59c
PC0x850:	lb   	x4,				-11(x31)
PC0x854:	lw   	x4,				64(x31)
PC0x858:	sh   	x1,				40(x31)
PC0x85c:	lw   	x1,				-76(x31)
PC0x860:	sb   	x1,				3(x31)
PC0x864:	lh   	x2,				8(x31)
PC0x868:	sub  	x1,		x2,		x1
PC0x86c:	bne  	x2,		x1,		PC0x1bc
PC0x870:	jal  	x4,				PC0x6d4
PC0x874:	andi 	x2,		x4,		-1149
PC0x878:	bgeu 	x1,		x2,		PC0xae4
PC0x87c:	bge  	x3,		x0,		PC0x88
PC0x880:	sb   	x3,				66(x31)
PC0x884:	bge  	x0,		x4,		PC0x340
PC0x888:	mulhu	x2,		x3,		x3
PC0x88c:	sltu 	x4,		x3,		x3
PC0x890:	sb   	x2,				-39(x31)
PC0x894:	lbu  	x3,				98(x31)
PC0x898:	lhu  	x2,				8(x31)
PC0x89c:	bge  	x3,		x2,		PC0x840
PC0x8a0:	beq  	x1,		x4,		PC0xb20
PC0x8a4:	sub  	x1,		x1,		x3
PC0x8a8:	srai 	x1,		x1,		1
PC0x8ac:	add  	x3,		x4,		x2
PC0x8b0:	lw   	x3,				60(x31)
PC0x8b4:	add  	x3,		x1,		x1
PC0x8b8:	sh   	x2,				40(x31)
PC0x8bc:	sb   	x2,				1(x31)
PC0x8c0:	bgeu 	x3,		x4,		PC0x7f4
PC0x8c4:	sw   	x1,				-100(x31)
PC0x8c8:	sb   	x0,				-13(x31)
PC0x8cc:	sw   	x2,				8(x31)
PC0x8d0:	blt  	x1,		x3,		PC0xbd8
PC0x8d4:	slti 	x2,		x3,		931
PC0x8d8:	mulhsu	x4,		x4,		x3
PC0x8dc:	bgeu 	x0,		x3,		PC0xc64
PC0x8e0:	lh   	x2,				78(x31)
PC0x8e4:	slti 	x1,		x1,		1422
PC0x8e8:	lbu  	x1,				-30(x31)
PC0x8ec:	bge  	x0,		x2,		PC0x9ec
PC0x8f0:	beq  	x2,		x4,		PC0x11c
PC0x8f4:	lbu  	x4,				79(x31)
PC0x8f8:	sub  	x4,		x2,		x0
PC0x8fc:	lb   	x3,				-96(x31)
PC0x900:	srl  	x3,		x3,		x4
PC0x904:	bltu 	x1,		x3,		PC0xc2c
PC0x908:	beq  	x4,		x2,		PC0xa7c
PC0x90c:	blt  	x0,		x4,		PC0x404
PC0x910:	bltu 	x0,		x1,		PC0xc08
PC0x914:	beq  	x2,		x0,		PC0x558
PC0x918:	sw   	x0,				28(x31)
PC0x91c:	sh   	x1,				100(x31)
PC0x920:	beq  	x3,		x0,		PC0x360
PC0x924:	lh   	x1,				16(x31)
PC0x928:	lb   	x4,				69(x31)
PC0x92c:	sw   	x0,				-28(x31)
PC0x930:	bgeu 	x0,		x3,		PC0x470
PC0x934:	lbu  	x3,				19(x31)
PC0x938:	bge  	x4,		x1,		PC0xb20
PC0x93c:	jal  	x3,				PC0x628
PC0x940:	sltu 	x2,		x3,		x0
PC0x944:	bge  	x0,		x1,		PC0xb94
PC0x948:	sw   	x3,				12(x31)
PC0x94c:	srai 	x4,		x4,		29
PC0x950:	bltu 	x0,		x3,		PC0xc28
PC0x954:	beq  	x3,		x2,		PC0xb40
PC0x958:	addi 	x1,		x4,		-1950
PC0x95c:	sub  	x1,		x2,		x2
PC0x960:	beq  	x4,		x2,		PC0x7c0
PC0x964:	jal  	x2,				PC0x910
PC0x968:	mulhsu	x3,		x1,		x3
PC0x96c:	bne  	x4,		x3,		PC0x630
PC0x970:	lhu  	x3,				78(x31)
PC0x974:	jal  	x4,				PC0x29c
PC0x978:	bne  	x3,		x1,		PC0xa20
PC0x97c:	sb   	x0,				20(x31)
PC0x980:	lbu  	x2,				50(x31)
PC0x984:	xori 	x1,		x4,		392
PC0x988:	lb   	x4,				-27(x31)
PC0x98c:	lw   	x3,				-60(x31)
PC0x990:	sw   	x3,				-20(x31)
PC0x994:	jal  	x1,				PC0xb4
PC0x998:	bltu 	x4,		x0,		PC0x6fc
PC0x99c:	bge  	x4,		x0,		PC0xbe8
PC0x9a0:	sll  	x3,		x3,		x2
PC0x9a4:	sh   	x2,				12(x31)
PC0x9a8:	sub  	x2,		x4,		x2
PC0x9ac:	bgeu 	x2,		x0,		PC0x950
PC0x9b0:	sb   	x4,				-92(x31)
PC0x9b4:	blt  	x4,		x1,		PC0xc54
PC0x9b8:	lw   	x1,				-44(x31)
PC0x9bc:	sh   	x4,				100(x31)
PC0x9c0:	or   	x3,		x4,		x2
PC0x9c4:	beq  	x3,		x2,		PC0x7ac
PC0x9c8:	blt  	x1,		x4,		PC0x4c4
PC0x9cc:	or   	x2,		x2,		x2
PC0x9d0:	beq  	x0,		x4,		PC0x740
PC0x9d4:	sub  	x1,		x4,		x1
PC0x9d8:	bgeu 	x3,		x1,		PC0xcd4
PC0x9dc:	mulhu	x3,		x4,		x4
PC0x9e0:	lw   	x2,				20(x31)
PC0x9e4:	bgeu 	x2,		x3,		PC0x278
PC0x9e8:	sh   	x2,				-96(x31)
PC0x9ec:	lh   	x3,				8(x31)
PC0x9f0:	bne  	x2,		x1,		PC0xc70
PC0x9f4:	slt  	x3,		x1,		x2
PC0x9f8:	bne  	x2,		x0,		PC0x100
PC0x9fc:	sb   	x3,				-80(x31)
PC0xa00:	sub  	x2,		x1,		x2
PC0xa04:	lb   	x2,				94(x31)
PC0xa08:	sh   	x4,				-62(x31)
PC0xa0c:	bge  	x4,		x3,		PC0xb08
PC0xa10:	lh   	x1,				-38(x31)
PC0xa14:	blt  	x1,		x0,		PC0x9c
PC0xa18:	lhu  	x3,				-14(x31)
PC0xa1c:	bge  	x2,		x0,		PC0x170
PC0xa20:	mulhu	x2,		x2,		x0
PC0xa24:	add  	x3,		x2,		x1
PC0xa28:	andi 	x4,		x2,		-395
PC0xa2c:	sb   	x0,				-32(x31)
PC0xa30:	sh   	x1,				-8(x31)
PC0xa34:	sw   	x3,				-100(x31)
PC0xa38:	mulhu	x1,		x2,		x3
PC0xa3c:	xor  	x4,		x4,		x4
PC0xa40:	sw   	x1,				88(x31)
PC0xa44:	beq  	x4,		x3,		PC0x49c
PC0xa48:	jal  	x4,				PC0x7f0
PC0xa4c:	beq  	x0,		x3,		PC0x2dc
PC0xa50:	lh   	x1,				74(x31)
PC0xa54:	sw   	x4,				16(x31)
PC0xa58:	sb   	x1,				61(x31)
PC0xa5c:	sll  	x2,		x2,		x0
PC0xa60:	sub  	x2,		x3,		x4
PC0xa64:	srli 	x4,		x2,		12
PC0xa68:	jal  	x2,				PC0x464
PC0xa6c:	sb   	x2,				80(x31)
PC0xa70:	lhu  	x1,				14(x31)
PC0xa74:	lbu  	x2,				-54(x31)
PC0xa78:	sra  	x3,		x1,		x3
PC0xa7c:	sb   	x2,				48(x31)
PC0xa80:	sw   	x4,				44(x31)
PC0xa84:	blt  	x0,		x3,		PC0x77c
PC0xa88:	jal  	x2,				PC0x208
PC0xa8c:	lhu  	x3,				100(x31)
PC0xa90:	ori  	x4,		x1,		-1545
PC0xa94:	blt  	x4,		x2,		PC0x264
PC0xa98:	sh   	x2,				-72(x31)
PC0xa9c:	bge  	x4,		x1,		PC0xc94
PC0xaa0:	bgeu 	x2,		x3,		PC0x80c
PC0xaa4:	bgeu 	x1,		x4,		PC0x94
PC0xaa8:	sb   	x3,				11(x31)
PC0xaac:	sb   	x1,				100(x31)
PC0xab0:	sub  	x2,		x2,		x1
PC0xab4:	srai 	x3,		x1,		2
PC0xab8:	sb   	x0,				76(x31)
PC0xabc:	beq  	x1,		x0,		PC0x4fc
PC0xac0:	bge  	x4,		x2,		PC0x834
PC0xac4:	blt  	x4,		x1,		PC0x218
PC0xac8:	sltiu	x4,		x0,		644
PC0xacc:	sw   	x0,				-60(x31)
PC0xad0:	bltu 	x1,		x3,		PC0x574
PC0xad4:	lhu  	x4,				70(x31)
PC0xad8:	blt  	x3,		x1,		PC0x3b0
PC0xadc:	jal  	x4,				PC0x8f0
PC0xae0:	addi 	x1,		x4,		-1511
PC0xae4:	bgeu 	x3,		x2,		PC0x1c8
PC0xae8:	bne  	x4,		x3,		PC0xa8c
PC0xaec:	bltu 	x2,		x4,		PC0xae0
PC0xaf0:	beq  	x4,		x1,		PC0xaa8
PC0xaf4:	bge  	x0,		x4,		PC0x178
PC0xaf8:	mulhu	x3,		x4,		x3
PC0xafc:	sh   	x0,				-22(x31)
PC0xb00:	mulhu	x1,		x3,		x2
PC0xb04:	sub  	x4,		x4,		x2
PC0xb08:	xori 	x2,		x2,		36
PC0xb0c:	lb   	x1,				72(x31)
PC0xb10:	beq  	x2,		x0,		PC0x6d8
PC0xb14:	beq  	x2,		x3,		PC0x4d0
PC0xb18:	sw   	x3,				68(x31)
PC0xb1c:	srli 	x2,		x4,		30
PC0xb20:	sw   	x3,				-56(x31)
PC0xb24:	bge  	x2,		x3,		PC0x60c
PC0xb28:	beq  	x2,		x3,		PC0x98c
PC0xb2c:	addi 	x1,		x1,		1350
PC0xb30:	xor  	x4,		x4,		x0
PC0xb34:	bgeu 	x2,		x4,		PC0x518
PC0xb38:	sh   	x4,				66(x31)
PC0xb3c:	sw   	x0,				-56(x31)
PC0xb40:	sra  	x4,		x4,		x4
PC0xb44:	nop  
PC0xb48:	sh   	x0,				-8(x31)
PC0xb4c:	sb   	x2,				57(x31)
PC0xb50:	bge  	x4,		x0,		PC0x624
PC0xb54:	lw   	x1,				-72(x31)
PC0xb58:	bge  	x2,		x4,		PC0x454
PC0xb5c:	lhu  	x3,				-62(x31)
PC0xb60:	slti 	x4,		x0,		-869
PC0xb64:	add  	x3,		x3,		x0
PC0xb68:	sb   	x1,				-62(x31)
PC0xb6c:	srli 	x4,		x2,		4
PC0xb70:	sw   	x1,				36(x31)
PC0xb74:	sll  	x2,		x3,		x0
PC0xb78:	sra  	x2,		x0,		x4
PC0xb7c:	mulh 	x1,		x2,		x2
PC0xb80:	sw   	x1,				-32(x31)
PC0xb84:	jal  	x2,				PC0x710
PC0xb88:	blt  	x0,		x3,		PC0x31c
PC0xb8c:	jal  	x1,				PC0x8dc
PC0xb90:	lbu  	x4,				-52(x31)
PC0xb94:	bgeu 	x0,		x2,		PC0xc78
PC0xb98:	blt  	x0,		x1,		PC0x9cc
PC0xb9c:	bltu 	x2,		x0,		PC0x160
PC0xba0:	lh   	x1,				46(x31)
PC0xba4:	lhu  	x1,				66(x31)
PC0xba8:	bge  	x1,		x4,		PC0x7bc
PC0xbac:	lb   	x2,				-55(x31)
PC0xbb0:	sb   	x4,				84(x31)
PC0xbb4:	bne  	x4,		x0,		PC0x6f0
PC0xbb8:	lh   	x4,				74(x31)
PC0xbbc:	bgeu 	x4,		x2,		PC0x554
PC0xbc0:	beq  	x4,		x0,		PC0x764
PC0xbc4:	lb   	x1,				-42(x31)
PC0xbc8:	xori 	x1,		x1,		1707
PC0xbcc:	mul  	x2,		x2,		x1
PC0xbd0:	lw   	x4,				-60(x31)
PC0xbd4:	lhu  	x3,				28(x31)
PC0xbd8:	blt  	x1,		x0,		PC0xa64
PC0xbdc:	sw   	x4,				-64(x31)
PC0xbe0:	sh   	x1,				100(x31)
PC0xbe4:	beq  	x0,		x3,		PC0x620
PC0xbe8:	lb   	x3,				-29(x31)
PC0xbec:	srli 	x3,		x0,		24
PC0xbf0:	xor  	x3,		x1,		x0
PC0xbf4:	sb   	x2,				93(x31)
PC0xbf8:	srai 	x2,		x1,		19
PC0xbfc:	sw   	x3,				-100(x31)
PC0xc00:	sw   	x4,				-100(x31)
PC0xc04:	bgeu 	x3,		x1,		PC0x274
PC0xc08:	beq  	x4,		x0,		PC0x3d4
PC0xc0c:	sra  	x3,		x1,		x1
PC0xc10:	lhu  	x4,				86(x31)
PC0xc14:	blt  	x0,		x4,		PC0x130
PC0xc18:	beq  	x3,		x4,		PC0xa8
PC0xc1c:	lhu  	x4,				-64(x31)
PC0xc20:	addi 	x2,		x4,		1451
PC0xc24:	sltiu	x2,		x0,		1316
PC0xc28:	bge  	x2,		x0,		PC0xa2c
PC0xc2c:	bne  	x1,		x3,		PC0x59c
PC0xc30:	addi 	x1,		x0,		-570
PC0xc34:	bge  	x3,		x2,		PC0xb74
PC0xc38:	srl  	x2,		x3,		x0
PC0xc3c:	beq  	x2,		x1,		PC0x4b8
PC0xc40:	slli 	x4,		x4,		8
PC0xc44:	slti 	x3,		x0,		1472
PC0xc48:	lbu  	x2,				46(x31)
PC0xc4c:	lw   	x4,				-44(x31)
PC0xc50:	bne  	x4,		x0,		PC0x634
PC0xc54:	xor  	x1,		x3,		x4
PC0xc58:	mulhu	x3,		x0,		x2
PC0xc5c:	blt  	x3,		x2,		PC0x854
PC0xc60:	mulhsu	x4,		x2,		x1
PC0xc64:	lhu  	x1,				-12(x31)
PC0xc68:	lw   	x3,				-80(x31)
PC0xc6c:	sh   	x3,				-20(x31)
PC0xc70:	lb   	x3,				51(x31)
PC0xc74:	bltu 	x4,		x0,		PC0x7f8
PC0xc78:	sh   	x3,				48(x31)
PC0xc7c:	sh   	x3,				26(x31)
PC0xc80:	lb   	x4,				73(x31)
PC0xc84:	blt  	x0,		x1,		PC0xb04
PC0xc88:	xor  	x1,		x2,		x1
PC0xc8c:	sub  	x4,		x3,		x1
PC0xc90:	sb   	x3,				39(x31)
PC0xc94:	andi 	x1,		x3,		723
PC0xc98:	lhu  	x2,				48(x31)
PC0xc9c:	beq  	x1,		x0,		PC0x2f4
PC0xca0:	bltu 	x3,		x4,		PC0x500
PC0xca4:	add  	x4,		x3,		x2
PC0xca8:	blt  	x1,		x0,		PC0x8d4
PC0xcac:	sh   	x1,				80(x31)
PC0xcb0:	bne  	x0,		x1,		PC0x424
PC0xcb4:	beq  	x2,		x0,		PC0x564
PC0xcb8:	sw   	x3,				-44(x31)
PC0xcbc:	lw   	x1,				-52(x31)
PC0xcc0:	sub  	x2,		x1,		x2
PC0xcc4:	sh   	x0,				0(x31)
PC0xcc8:	bne  	x0,		x2,		PC0x2e4
PC0xccc:	bne  	x1,		x2,		PC0x144
PC0xcd0:	srai 	x4,		x4,		19
PC0xcd4:	mulh 	x4,		x4,		x3
PC0xcd8:	bltu 	x0,		x4,		PC0xc24
PC0xcdc:	addi 	x2,		x0,		1437
PC0xce0:	bgeu 	x1,		x2,		PC0x8d8
PC0xce4:	jal  	x4,				PC0x534
PC0xce8:	bge  	x4,		x0,		PC0xb88
PC0xcec:	and  	x2,		x1,		x2
PC0xcf0:	bltu 	x0,		x3,		PC0x348
PC0xcf4:	bge  	x2,		x4,		PC0xba4
PC0xcf8:	mul  	x2,		x2,		x1
PC0xcfc:	addi 	x1,		x1,		2039
PC0xd00:	beq  	x3,		x4,		PC0x850
PC0xd04:	bne  	x1,		x3,		PC0x2c0
wfi