addi 	x0,		x0,		-1749
addi 	x1,		x0,		2015
addi 	x2,		x0,		-2005
addi 	x3,		x0,		-1216
addi 	x4,		x0,		-1069
addi 	x5,		x0,		1129
addi 	x6,		x0,		-1489
addi 	x7,		x0,		-1178
addi 	x8,		x0,		1447
addi 	x9,		x0,		1622
addi 	x10,	x0,		-545
addi 	x11,	x0,		204
addi 	x12,	x0,		-347
addi 	x13,	x0,		2008
addi 	x14,	x0,		764
addi 	x15,	x0,		1884
addi 	x16,	x0,		-79
addi 	x17,	x0,		-93
addi 	x18,	x0,		-1877
addi 	x19,	x0,		-1770
addi 	x20,	x0,		-1942
addi 	x21,	x0,		-702
addi 	x22,	x0,		-1868
addi 	x23,	x0,		213
addi 	x24,	x0,		1501
addi 	x25,	x0,		-457
addi 	x26,	x0,		-864
addi 	x27,	x0,		-1174
addi 	x28,	x0,		1200
addi 	x29,	x0,		1273
addi 	x30,	x0,		-1859
addi 	x31,	x0,		-143
addi 	x31,	x0,		1736
slli 	x31,	x31,	2
PC0x88:	lw   	x2,				-96(x31)
PC0x8c:	sb   	x2,				-92(x31)
PC0x90:	beq  	x4,		x2,		PC0x278
PC0x94:	lb   	x1,				-92(x31)
PC0x98:	lh   	x3,				-92(x31)
PC0x9c:	bgeu 	x4,		x2,		PC0x448
PC0xa0:	sb   	x2,				66(x31)
PC0xa4:	addi 	x4,		x1,		-673
PC0xa8:	bltu 	x0,		x2,		PC0x5c0
PC0xac:	blt  	x1,		x0,		PC0x87c
PC0xb0:	addi 	x4,		x2,		-1693
PC0xb4:	or   	x4,		x2,		x2
PC0xb8:	addi 	x4,		x2,		-508
PC0xbc:	lbu  	x1,				66(x31)
PC0xc0:	beq  	x1,		x4,		PC0x7ac
PC0xc4:	beq  	x3,		x4,		PC0x93c
PC0xc8:	sh   	x3,				-46(x31)
PC0xcc:	blt  	x4,		x2,		PC0xb4
PC0xd0:	sub  	x3,		x3,		x4
PC0xd4:	sh   	x2,				-74(x31)
PC0xd8:	jal  	x1,				PC0x790
PC0xdc:	bltu 	x3,		x1,		PC0xec
PC0xe0:	beq  	x3,		x4,		PC0xdc
PC0xe4:	beq  	x3,		x0,		PC0x1b8
PC0xe8:	mul  	x4,		x0,		x4
PC0xec:	bltu 	x1,		x0,		PC0x508
PC0xf0:	blt  	x4,		x2,		PC0x974
PC0xf4:	ori  	x2,		x3,		-1322
PC0xf8:	addi 	x3,		x1,		1655
PC0xfc:	bge  	x4,		x0,		PC0xae8
PC0x100:	sw   	x3,				-12(x31)
PC0x104:	mulhsu	x3,		x1,		x1
PC0x108:	bge  	x0,		x1,		PC0x5cc
PC0x10c:	lw   	x3,				-76(x31)
PC0x110:	lb   	x3,				66(x31)
PC0x114:	sb   	x0,				54(x31)
PC0x118:	bne  	x1,		x3,		PC0x5bc
PC0x11c:	sw   	x0,				64(x31)
PC0x120:	sb   	x1,				21(x31)
PC0x124:	add  	x1,		x0,		x0
PC0x128:	jal  	x4,				PC0x2ec
PC0x12c:	bne  	x3,		x4,		PC0x214
PC0x130:	mul  	x1,		x0,		x4
PC0x134:	lh   	x2,				64(x31)
PC0x138:	add  	x3,		x0,		x4
PC0x13c:	sh   	x1,				-24(x31)
PC0x140:	slti 	x3,		x1,		1624
PC0x144:	sb   	x2,				-31(x31)
PC0x148:	bne  	x1,		x4,		PC0x530
PC0x14c:	bgeu 	x3,		x0,		PC0x474
PC0x150:	lbu  	x3,				-9(x31)
PC0x154:	bne  	x0,		x2,		PC0x220
PC0x158:	bgeu 	x3,		x1,		PC0x6b8
PC0x15c:	add  	x3,		x1,		x1
PC0x160:	sh   	x4,				-80(x31)
PC0x164:	lhu  	x4,				-92(x31)
PC0x168:	bge  	x3,		x0,		PC0xa10
PC0x16c:	mul  	x2,		x2,		x3
PC0x170:	xori 	x2,		x0,		-28
PC0x174:	sw   	x2,				-28(x31)
PC0x178:	bge  	x0,		x1,		PC0x698
PC0x17c:	sb   	x0,				-26(x31)
PC0x180:	lb   	x2,				-45(x31)
PC0x184:	add  	x1,		x2,		x0
PC0x188:	slt  	x3,		x0,		x4
PC0x18c:	sb   	x0,				-42(x31)
PC0x190:	add  	x2,		x0,		x1
PC0x194:	bgeu 	x0,		x1,		PC0x4cc
PC0x198:	jal  	x2,				PC0x968
PC0x19c:	bge  	x2,		x3,		PC0x4a8
PC0x1a0:	sh   	x2,				88(x31)
PC0x1a4:	bgeu 	x0,		x1,		PC0x63c
PC0x1a8:	lhu  	x1,				-26(x31)
PC0x1ac:	lhu  	x2,				-80(x31)
PC0x1b0:	beq  	x2,		x4,		PC0xa20
PC0x1b4:	sb   	x0,				-53(x31)
PC0x1b8:	sw   	x2,				40(x31)
PC0x1bc:	bltu 	x0,		x4,		PC0x9cc
PC0x1c0:	bne  	x4,		x1,		PC0x6d4
PC0x1c4:	lb   	x2,				54(x31)
PC0x1c8:	lw   	x4,				-12(x31)
PC0x1cc:	blt  	x0,		x3,		PC0xba8
PC0x1d0:	srl  	x3,		x0,		x1
PC0x1d4:	blt  	x1,		x0,		PC0x6f0
PC0x1d8:	lw   	x4,				40(x31)
PC0x1dc:	srai 	x4,		x3,		1
PC0x1e0:	beq  	x2,		x3,		PC0x964
PC0x1e4:	sltiu	x4,		x1,		375
PC0x1e8:	sb   	x1,				-58(x31)
PC0x1ec:	sb   	x3,				24(x31)
PC0x1f0:	blt  	x1,		x0,		PC0x620
PC0x1f4:	lh   	x3,				-24(x31)
PC0x1f8:	bltu 	x0,		x4,		PC0x5d8
PC0x1fc:	lbu  	x1,				-74(x31)
PC0x200:	sw   	x1,				-28(x31)
PC0x204:	lb   	x2,				-23(x31)
PC0x208:	beq  	x4,		x2,		PC0xc3c
PC0x20c:	bltu 	x4,		x0,		PC0x8e8
PC0x210:	slli 	x1,		x4,		22
PC0x214:	sw   	x3,				-72(x31)
PC0x218:	sb   	x4,				-74(x31)
PC0x21c:	sh   	x4,				16(x31)
PC0x220:	lb   	x3,				-79(x31)
PC0x224:	sll  	x3,		x4,		x1
PC0x228:	blt  	x4,		x3,		PC0x104
PC0x22c:	bgeu 	x4,		x2,		PC0xa68
PC0x230:	mulhu	x3,		x1,		x2
PC0x234:	add  	x4,		x2,		x3
PC0x238:	jal  	x3,				PC0x4d8
PC0x23c:	jal  	x2,				PC0x1fc
PC0x240:	jal  	x4,				PC0xc0
PC0x244:	lb   	x1,				-28(x31)
PC0x248:	lw   	x2,				88(x31)
PC0x24c:	beq  	x1,		x3,		PC0x680
PC0x250:	beq  	x3,		x4,		PC0x55c
PC0x254:	sw   	x2,				-8(x31)
PC0x258:	bne  	x1,		x4,		PC0x4b8
PC0x25c:	sh   	x3,				-86(x31)
PC0x260:	sw   	x1,				-96(x31)
PC0x264:	bge  	x1,		x2,		PC0x7a0
PC0x268:	bltu 	x2,		x4,		PC0xbb8
PC0x26c:	beq  	x0,		x2,		PC0xa9c
PC0x270:	bltu 	x4,		x3,		PC0xa0
PC0x274:	slli 	x4,		x1,		22
PC0x278:	lw   	x3,				16(x31)
PC0x27c:	jal  	x4,				PC0x97c
PC0x280:	sb   	x0,				21(x31)
PC0x284:	sb   	x3,				-28(x31)
PC0x288:	sb   	x1,				-37(x31)
PC0x28c:	lb   	x3,				-10(x31)
PC0x290:	sub  	x2,		x0,		x4
PC0x294:	sb   	x2,				55(x31)
PC0x298:	beq  	x1,		x4,		PC0xc38
PC0x29c:	sb   	x3,				-66(x31)
PC0x2a0:	sltu 	x4,		x3,		x3
PC0x2a4:	mul  	x4,		x0,		x2
PC0x2a8:	bltu 	x1,		x4,		PC0xc0
PC0x2ac:	srli 	x3,		x2,		24
PC0x2b0:	sltu 	x2,		x1,		x0
PC0x2b4:	slli 	x1,		x3,		18
PC0x2b8:	or   	x1,		x4,		x4
PC0x2bc:	beq  	x1,		x3,		PC0xb34
PC0x2c0:	blt  	x2,		x1,		PC0x554
PC0x2c4:	bltu 	x3,		x2,		PC0x2c0
PC0x2c8:	lh   	x4,				-26(x31)
PC0x2cc:	lh   	x4,				88(x31)
PC0x2d0:	andi 	x4,		x2,		1681
PC0x2d4:	bne  	x0,		x3,		PC0x6f4
PC0x2d8:	lbu  	x1,				-66(x31)
PC0x2dc:	lb   	x4,				-9(x31)
PC0x2e0:	blt  	x2,		x0,		PC0x3a4
PC0x2e4:	beq  	x4,		x1,		PC0xab8
PC0x2e8:	sltiu	x1,		x4,		-1367
PC0x2ec:	bltu 	x1,		x3,		PC0x9b0
PC0x2f0:	blt  	x0,		x2,		PC0x20c
PC0x2f4:	lhu  	x1,				-96(x31)
PC0x2f8:	slli 	x4,		x1,		6
PC0x2fc:	slt  	x2,		x2,		x2
PC0x300:	mulh 	x3,		x0,		x2
PC0x304:	andi 	x3,		x2,		1905
PC0x308:	add  	x4,		x1,		x1
PC0x30c:	lb   	x3,				-74(x31)
PC0x310:	bge  	x0,		x2,		PC0xa40
PC0x314:	sub  	x2,		x3,		x0
PC0x318:	sh   	x2,				6(x31)
PC0x31c:	bge  	x2,		x1,		PC0x670
PC0x320:	xor  	x2,		x3,		x1
PC0x324:	lh   	x4,				16(x31)
PC0x328:	sb   	x1,				-59(x31)
PC0x32c:	lb   	x3,				41(x31)
PC0x330:	blt  	x4,		x0,		PC0x234
PC0x334:	blt  	x2,		x4,		PC0x28c
PC0x338:	bgeu 	x1,		x0,		PC0x67c
PC0x33c:	sltiu	x3,		x4,		1517
PC0x340:	sltu 	x2,		x1,		x4
PC0x344:	sh   	x1,				-90(x31)
PC0x348:	bne  	x1,		x3,		PC0x620
PC0x34c:	sw   	x3,				24(x31)
PC0x350:	addi 	x3,		x1,		479
PC0x354:	lw   	x3,				-72(x31)
PC0x358:	sh   	x3,				-70(x31)
PC0x35c:	xori 	x1,		x0,		1248
PC0x360:	lb   	x3,				25(x31)
PC0x364:	sb   	x4,				-94(x31)
PC0x368:	lhu  	x4,				-66(x31)
PC0x36c:	bltu 	x0,		x1,		PC0x664
PC0x370:	sra  	x1,		x3,		x4
PC0x374:	srai 	x4,		x0,		7
PC0x378:	lb   	x3,				55(x31)
PC0x37c:	sb   	x0,				57(x31)
PC0x380:	sra  	x4,		x3,		x4
PC0x384:	lw   	x4,				64(x31)
PC0x388:	xor  	x4,		x2,		x2
PC0x38c:	bne  	x2,		x1,		PC0x284
PC0x390:	add  	x4,		x1,		x1
PC0x394:	sub  	x2,		x2,		x4
PC0x398:	sw   	x0,				-16(x31)
PC0x39c:	slt  	x2,		x0,		x0
PC0x3a0:	lhu  	x3,				-80(x31)
PC0x3a4:	bgeu 	x1,		x3,		PC0x170
PC0x3a8:	mulh 	x3,		x1,		x4
PC0x3ac:	beq  	x2,		x4,		PC0x3b0
PC0x3b0:	bltu 	x3,		x2,		PC0x398
PC0x3b4:	sh   	x0,				92(x31)
PC0x3b8:	sb   	x2,				89(x31)
PC0x3bc:	nop  
PC0x3c0:	blt  	x1,		x4,		PC0xec
PC0x3c4:	bge  	x4,		x1,		PC0xcd8
PC0x3c8:	lh   	x3,				-72(x31)
PC0x3cc:	xor  	x2,		x3,		x2
PC0x3d0:	bne  	x1,		x4,		PC0x814
PC0x3d4:	jal  	x1,				PC0xb8c
PC0x3d8:	sh   	x1,				-50(x31)
PC0x3dc:	bge  	x1,		x0,		PC0xba8
PC0x3e0:	lw   	x4,				52(x31)
PC0x3e4:	mulhsu	x3,		x0,		x0
PC0x3e8:	jal  	x2,				PC0x320
PC0x3ec:	lw   	x3,				4(x31)
PC0x3f0:	bgeu 	x3,		x4,		PC0x2f0
PC0x3f4:	bge  	x1,		x3,		PC0x4ec
PC0x3f8:	addi 	x1,		x1,		-831
PC0x3fc:	lbu  	x3,				-25(x31)
PC0x400:	bge  	x0,		x4,		PC0x1e0
PC0x404:	bne  	x3,		x1,		PC0x78c
PC0x408:	jal  	x4,				PC0x208
PC0x40c:	jal  	x3,				PC0x764
PC0x410:	and  	x1,		x4,		x4
PC0x414:	srli 	x1,		x3,		28
PC0x418:	slt  	x4,		x1,		x2
PC0x41c:	nop  
PC0x420:	sra  	x2,		x3,		x1
PC0x424:	bltu 	x0,		x4,		PC0x888
PC0x428:	sh   	x3,				-58(x31)
PC0x42c:	lh   	x1,				-24(x31)
PC0x430:	bgeu 	x4,		x2,		PC0xa60
PC0x434:	bltu 	x3,		x2,		PC0x678
PC0x438:	lbu  	x4,				-94(x31)
PC0x43c:	sll  	x4,		x2,		x2
PC0x440:	sw   	x0,				44(x31)
PC0x444:	bltu 	x4,		x3,		PC0x708
PC0x448:	sw   	x0,				4(x31)
PC0x44c:	sltu 	x2,		x3,		x1
PC0x450:	srli 	x4,		x1,		17
PC0x454:	lbu  	x4,				89(x31)
PC0x458:	mul  	x4,		x1,		x4
PC0x45c:	sw   	x3,				40(x31)
PC0x460:	bne  	x0,		x3,		PC0x77c
PC0x464:	sh   	x0,				-92(x31)
PC0x468:	bne  	x2,		x3,		PC0x514
PC0x46c:	bne  	x4,		x0,		PC0x2fc
PC0x470:	mul  	x2,		x0,		x0
PC0x474:	add  	x1,		x4,		x1
PC0x478:	sh   	x2,				52(x31)
PC0x47c:	lh   	x1,				-74(x31)
PC0x480:	jal  	x4,				PC0x2b4
PC0x484:	sw   	x4,				-40(x31)
PC0x488:	bne  	x2,		x3,		PC0xae4
PC0x48c:	sh   	x4,				-72(x31)
PC0x490:	slli 	x1,		x1,		0
PC0x494:	bgeu 	x2,		x0,		PC0x6bc
PC0x498:	mul  	x1,		x0,		x4
PC0x49c:	lh   	x3,				16(x31)
PC0x4a0:	blt  	x0,		x3,		PC0xb10
PC0x4a4:	lb   	x4,				-46(x31)
PC0x4a8:	bltu 	x0,		x4,		PC0x7d0
PC0x4ac:	bne  	x0,		x3,		PC0xcec
PC0x4b0:	beq  	x2,		x4,		PC0x244
PC0x4b4:	sll  	x4,		x0,		x0
PC0x4b8:	jal  	x3,				PC0x294
PC0x4bc:	bne  	x4,		x1,		PC0x874
PC0x4c0:	sw   	x0,				84(x31)
PC0x4c4:	lbu  	x4,				42(x31)
PC0x4c8:	srl  	x1,		x1,		x0
PC0x4cc:	add  	x2,		x4,		x2
PC0x4d0:	and  	x4,		x4,		x1
PC0x4d4:	add  	x3,		x3,		x1
PC0x4d8:	sra  	x2,		x3,		x3
PC0x4dc:	lhu  	x1,				56(x31)
PC0x4e0:	bgeu 	x1,		x3,		PC0x188
PC0x4e4:	lh   	x3,				-50(x31)
PC0x4e8:	beq  	x2,		x0,		PC0x5a8
PC0x4ec:	xori 	x1,		x0,		1784
PC0x4f0:	bltu 	x4,		x0,		PC0x26c
PC0x4f4:	srai 	x2,		x1,		30
PC0x4f8:	sub  	x2,		x2,		x2
PC0x4fc:	mul  	x4,		x1,		x2
PC0x500:	slt  	x3,		x2,		x2
PC0x504:	sub  	x3,		x3,		x3
PC0x508:	sltiu	x3,		x3,		-1197
PC0x50c:	lb   	x2,				-86(x31)
PC0x510:	beq  	x4,		x1,		PC0xa1c
PC0x514:	bge  	x1,		x2,		PC0x6c4
PC0x518:	xor  	x3,		x2,		x4
PC0x51c:	slt  	x2,		x3,		x4
PC0x520:	sw   	x4,				4(x31)
PC0x524:	beq  	x4,		x0,		PC0x8f8
PC0x528:	bgeu 	x0,		x3,		PC0x4a4
PC0x52c:	bgeu 	x4,		x0,		PC0x300
PC0x530:	lh   	x1,				66(x31)
PC0x534:	sw   	x1,				84(x31)
PC0x538:	beq  	x0,		x2,		PC0x2c4
PC0x53c:	or   	x2,		x0,		x0
PC0x540:	andi 	x2,		x3,		-508
PC0x544:	jal  	x2,				PC0x878
PC0x548:	lbu  	x4,				-25(x31)
PC0x54c:	bge  	x4,		x1,		PC0x3b4
PC0x550:	add  	x3,		x1,		x0
PC0x554:	sh   	x2,				-70(x31)
PC0x558:	andi 	x2,		x2,		1046
PC0x55c:	slli 	x1,		x1,		15
PC0x560:	mulh 	x2,		x1,		x1
PC0x564:	jal  	x4,				PC0xc98
PC0x568:	bne  	x3,		x1,		PC0x25c
PC0x56c:	sra  	x2,		x3,		x4
PC0x570:	beq  	x2,		x0,		PC0x8d8
PC0x574:	andi 	x4,		x3,		1820
PC0x578:	blt  	x2,		x3,		PC0x5e4
PC0x57c:	and  	x3,		x0,		x3
PC0x580:	slt  	x3,		x4,		x0
PC0x584:	lbu  	x2,				92(x31)
PC0x588:	lhu  	x3,				-72(x31)
PC0x58c:	beq  	x2,		x4,		PC0x618
PC0x590:	bltu 	x2,		x0,		PC0x808
PC0x594:	lw   	x3,				-12(x31)
PC0x598:	bge  	x2,		x3,		PC0xbbc
PC0x59c:	sh   	x2,				80(x31)
PC0x5a0:	or   	x2,		x0,		x1
PC0x5a4:	lw   	x1,				-96(x31)
PC0x5a8:	jal  	x2,				PC0x3e8
PC0x5ac:	slli 	x2,		x2,		16
PC0x5b0:	bltu 	x2,		x1,		PC0x754
PC0x5b4:	bgeu 	x0,		x1,		PC0xb4
PC0x5b8:	jal  	x4,				PC0xbe8
PC0x5bc:	slt  	x2,		x3,		x2
PC0x5c0:	sh   	x4,				-54(x31)
PC0x5c4:	bne  	x1,		x2,		PC0x3a0
PC0x5c8:	sltu 	x1,		x4,		x1
PC0x5cc:	lb   	x2,				93(x31)
PC0x5d0:	ori  	x1,		x1,		80
PC0x5d4:	sw   	x0,				64(x31)
PC0x5d8:	lw   	x4,				80(x31)
PC0x5dc:	srl  	x3,		x2,		x0
PC0x5e0:	bltu 	x1,		x3,		PC0x480
PC0x5e4:	bge  	x0,		x1,		PC0x428
PC0x5e8:	sltu 	x2,		x2,		x2
PC0x5ec:	lh   	x4,				-16(x31)
PC0x5f0:	sb   	x2,				85(x31)
PC0x5f4:	sb   	x1,				96(x31)
PC0x5f8:	bge  	x0,		x3,		PC0x168
PC0x5fc:	mulhsu	x1,		x3,		x4
PC0x600:	sw   	x4,				-20(x31)
PC0x604:	bge  	x2,		x3,		PC0x5b8
PC0x608:	sh   	x0,				-56(x31)
PC0x60c:	lb   	x4,				55(x31)
PC0x610:	sw   	x2,				100(x31)
PC0x614:	beq  	x2,		x0,		PC0x738
PC0x618:	sll  	x2,		x4,		x1
PC0x61c:	mulhu	x4,		x4,		x2
PC0x620:	srai 	x1,		x2,		5
PC0x624:	mulhsu	x3,		x1,		x3
PC0x628:	sh   	x0,				12(x31)
PC0x62c:	lb   	x3,				-54(x31)
PC0x630:	lh   	x1,				-56(x31)
PC0x634:	beq  	x3,		x0,		PC0x5b4
PC0x638:	sw   	x4,				-4(x31)
PC0x63c:	lw   	x3,				64(x31)
PC0x640:	lb   	x2,				-59(x31)
PC0x644:	sltiu	x2,		x3,		-263
PC0x648:	blt  	x2,		x3,		PC0x8c
PC0x64c:	jal  	x3,				PC0x854
PC0x650:	bne  	x3,		x2,		PC0x930
PC0x654:	srai 	x2,		x2,		21
PC0x658:	lw   	x4,				52(x31)
PC0x65c:	sltu 	x1,		x0,		x4
PC0x660:	sh   	x2,				-12(x31)
PC0x664:	lh   	x2,				26(x31)
PC0x668:	bltu 	x0,		x1,		PC0x624
PC0x66c:	lw   	x4,				-56(x31)
PC0x670:	sltiu	x3,		x4,		-666
PC0x674:	bge  	x3,		x4,		PC0x7b4
PC0x678:	lbu  	x4,				-49(x31)
PC0x67c:	bge  	x0,		x3,		PC0x8a8
PC0x680:	sb   	x1,				-17(x31)
PC0x684:	xori 	x1,		x3,		1680
PC0x688:	sll  	x4,		x3,		x4
PC0x68c:	lw   	x2,				52(x31)
PC0x690:	sub  	x4,		x2,		x2
PC0x694:	lbu  	x2,				-13(x31)
PC0x698:	beq  	x0,		x2,		PC0x3a0
PC0x69c:	lh   	x1,				-28(x31)
PC0x6a0:	addi 	x4,		x1,		833
PC0x6a4:	jal  	x3,				PC0x348
PC0x6a8:	slli 	x2,		x2,		2
PC0x6ac:	bne  	x1,		x3,		PC0x204
PC0x6b0:	bltu 	x2,		x3,		PC0x2dc
PC0x6b4:	bne  	x4,		x1,		PC0x448
PC0x6b8:	andi 	x1,		x2,		1557
PC0x6bc:	sb   	x3,				-27(x31)
PC0x6c0:	blt  	x4,		x3,		PC0xb64
PC0x6c4:	bne  	x4,		x0,		PC0xc9c
PC0x6c8:	lh   	x2,				-28(x31)
PC0x6cc:	mulhu	x1,		x3,		x3
PC0x6d0:	add  	x3,		x2,		x4
PC0x6d4:	sb   	x2,				47(x31)
PC0x6d8:	nop  
PC0x6dc:	sb   	x0,				-58(x31)
PC0x6e0:	jal  	x4,				PC0x354
PC0x6e4:	bge  	x1,		x4,		PC0x29c
PC0x6e8:	bne  	x3,		x0,		PC0x3b4
PC0x6ec:	beq  	x0,		x4,		PC0xa90
PC0x6f0:	sw   	x1,				92(x31)
PC0x6f4:	addi 	x4,		x0,		369
PC0x6f8:	bne  	x0,		x2,		PC0x92c
PC0x6fc:	sw   	x4,				24(x31)
PC0x700:	sb   	x1,				0(x31)
PC0x704:	mulhsu	x2,		x1,		x0
PC0x708:	sb   	x4,				62(x31)
PC0x70c:	ori  	x3,		x4,		-1116
PC0x710:	lw   	x4,				-20(x31)
PC0x714:	sb   	x2,				-37(x31)
PC0x718:	lb   	x1,				-42(x31)
PC0x71c:	xori 	x2,		x3,		-205
PC0x720:	sltiu	x4,		x4,		591
PC0x724:	lw   	x2,				-48(x31)
PC0x728:	bltu 	x2,		x0,		PC0x34c
PC0x72c:	slli 	x4,		x2,		12
PC0x730:	slti 	x2,		x3,		1589
PC0x734:	bne  	x4,		x3,		PC0xac0
PC0x738:	mul  	x3,		x2,		x4
PC0x73c:	jal  	x3,				PC0x4b0
PC0x740:	lhu  	x3,				66(x31)
PC0x744:	nop  
PC0x748:	jal  	x3,				PC0x6d8
PC0x74c:	lhu  	x4,				6(x31)
PC0x750:	jal  	x1,				PC0x938
PC0x754:	sw   	x1,				-36(x31)
PC0x758:	xor  	x1,		x0,		x4
PC0x75c:	addi 	x3,		x3,		352
PC0x760:	sw   	x1,				20(x31)
PC0x764:	sb   	x4,				48(x31)
PC0x768:	sw   	x1,				-44(x31)
PC0x76c:	lw   	x2,				96(x31)
PC0x770:	mulh 	x1,		x1,		x3
PC0x774:	sb   	x3,				-86(x31)
PC0x778:	lbu  	x1,				21(x31)
PC0x77c:	bgeu 	x0,		x2,		PC0x640
PC0x780:	bltu 	x0,		x3,		PC0x9c0
PC0x784:	ori  	x4,		x0,		12
PC0x788:	lbu  	x2,				-41(x31)
PC0x78c:	srl  	x2,		x0,		x2
PC0x790:	jal  	x3,				PC0x514
PC0x794:	mul  	x4,		x4,		x1
PC0x798:	sub  	x4,		x0,		x1
PC0x79c:	bgeu 	x4,		x2,		PC0x23c
PC0x7a0:	lbu  	x3,				-59(x31)
PC0x7a4:	lw   	x1,				-96(x31)
PC0x7a8:	nop  
PC0x7ac:	sb   	x2,				77(x31)
PC0x7b0:	lbu  	x2,				-66(x31)
PC0x7b4:	srl  	x4,		x0,		x0
PC0x7b8:	lbu  	x2,				-49(x31)
PC0x7bc:	bne  	x2,		x4,		PC0x1a4
PC0x7c0:	bne  	x1,		x4,		PC0x6f4
PC0x7c4:	bge  	x0,		x4,		PC0x3ec
PC0x7c8:	andi 	x3,		x1,		1935
PC0x7cc:	blt  	x3,		x1,		PC0x4f0
PC0x7d0:	sw   	x0,				20(x31)
PC0x7d4:	lb   	x3,				-25(x31)
PC0x7d8:	beq  	x4,		x0,		PC0xa9c
PC0x7dc:	sw   	x2,				72(x31)
PC0x7e0:	sw   	x1,				-4(x31)
PC0x7e4:	blt  	x2,		x0,		PC0x4ac
PC0x7e8:	sltu 	x2,		x4,		x1
PC0x7ec:	addi 	x4,		x4,		-1962
PC0x7f0:	beq  	x3,		x1,		PC0x510
PC0x7f4:	slti 	x1,		x2,		1224
PC0x7f8:	blt  	x0,		x3,		PC0x1bc
PC0x7fc:	beq  	x2,		x3,		PC0x2a8
PC0x800:	bgeu 	x0,		x2,		PC0x8b4
PC0x804:	lhu  	x4,				74(x31)
PC0x808:	bne  	x2,		x3,		PC0x600
PC0x80c:	bge  	x3,		x2,		PC0xcfc
PC0x810:	lh   	x4,				84(x31)
PC0x814:	blt  	x2,		x1,		PC0x2a4
PC0x818:	sltiu	x3,		x3,		-1546
PC0x81c:	srli 	x3,		x2,		29
PC0x820:	beq  	x4,		x0,		PC0x73c
PC0x824:	bge  	x2,		x0,		PC0xcc4
PC0x828:	sll  	x3,		x2,		x4
PC0x82c:	blt  	x1,		x3,		PC0x6bc
PC0x830:	bne  	x3,		x0,		PC0x148
PC0x834:	lb   	x3,				75(x31)
PC0x838:	sb   	x2,				86(x31)
PC0x83c:	sb   	x3,				-95(x31)
PC0x840:	bltu 	x0,		x3,		PC0x4a4
PC0x844:	sb   	x3,				-86(x31)
PC0x848:	srli 	x2,		x0,		2
PC0x84c:	sh   	x1,				42(x31)
PC0x850:	sw   	x4,				-92(x31)
PC0x854:	bltu 	x0,		x2,		PC0xa8c
PC0x858:	srai 	x3,		x2,		17
PC0x85c:	bge  	x4,		x2,		PC0x458
PC0x860:	sh   	x3,				4(x31)
PC0x864:	lbu  	x4,				-27(x31)
PC0x868:	lhu  	x2,				-54(x31)
PC0x86c:	blt  	x4,		x0,		PC0x34c
PC0x870:	sb   	x0,				-62(x31)
PC0x874:	lw   	x4,				-96(x31)
PC0x878:	add  	x4,		x1,		x2
PC0x87c:	or   	x2,		x0,		x3
PC0x880:	sltiu	x1,		x0,		227
PC0x884:	sw   	x3,				-16(x31)
PC0x888:	sub  	x4,		x1,		x3
PC0x88c:	lbu  	x4,				66(x31)
PC0x890:	lbu  	x4,				-13(x31)
PC0x894:	slti 	x3,		x2,		-742
PC0x898:	blt  	x3,		x1,		PC0x51c
PC0x89c:	jal  	x4,				PC0xbcc
PC0x8a0:	beq  	x0,		x1,		PC0xb0c
PC0x8a4:	blt  	x4,		x3,		PC0x8dc
PC0x8a8:	lhu  	x2,				16(x31)
PC0x8ac:	sb   	x2,				-8(x31)
PC0x8b0:	sb   	x2,				60(x31)
PC0x8b4:	lb   	x3,				-36(x31)
PC0x8b8:	sh   	x2,				98(x31)
PC0x8bc:	lhu  	x3,				-24(x31)
PC0x8c0:	sw   	x3,				-52(x31)
PC0x8c4:	lw   	x4,				40(x31)
PC0x8c8:	mulhsu	x1,		x3,		x3
PC0x8cc:	sw   	x2,				92(x31)
PC0x8d0:	lh   	x1,				-80(x31)
PC0x8d4:	lhu  	x4,				76(x31)
PC0x8d8:	sb   	x2,				-95(x31)
PC0x8dc:	sw   	x4,				-96(x31)
PC0x8e0:	ori  	x2,		x2,		1594
PC0x8e4:	srl  	x3,		x1,		x0
PC0x8e8:	slli 	x4,		x0,		21
PC0x8ec:	lh   	x2,				-52(x31)
PC0x8f0:	jal  	x3,				PC0xb8
PC0x8f4:	jal  	x1,				PC0x704
PC0x8f8:	bgeu 	x2,		x4,		PC0x588
PC0x8fc:	lb   	x1,				-49(x31)
PC0x900:	sw   	x0,				68(x31)
PC0x904:	addi 	x2,		x4,		-1047
PC0x908:	jal  	x3,				PC0x638
PC0x90c:	xori 	x4,		x0,		-1330
PC0x910:	addi 	x4,		x4,		1448
PC0x914:	nop  
PC0x918:	lbu  	x3,				-72(x31)
PC0x91c:	jal  	x1,				PC0xc34
PC0x920:	sh   	x1,				32(x31)
PC0x924:	bge  	x0,		x3,		PC0x76c
PC0x928:	blt  	x2,		x4,		PC0x110
PC0x92c:	bge  	x0,		x1,		PC0x180
PC0x930:	xor  	x4,		x1,		x1
PC0x934:	mulhsu	x1,		x3,		x3
PC0x938:	sh   	x1,				-4(x31)
PC0x93c:	sra  	x1,		x2,		x0
PC0x940:	sh   	x2,				58(x31)
PC0x944:	lbu  	x4,				48(x31)
PC0x948:	bge  	x3,		x2,		PC0xc34
PC0x94c:	jal  	x1,				PC0x92c
PC0x950:	mul  	x1,		x4,		x4
PC0x954:	lh   	x2,				70(x31)
PC0x958:	lb   	x3,				-94(x31)
PC0x95c:	sb   	x2,				-50(x31)
PC0x960:	sh   	x1,				-12(x31)
PC0x964:	srli 	x1,		x3,		17
PC0x968:	bge  	x2,		x3,		PC0xbdc
PC0x96c:	slt  	x4,		x3,		x4
PC0x970:	lw   	x2,				-20(x31)
PC0x974:	beq  	x1,		x3,		PC0x4dc
PC0x978:	bne  	x3,		x2,		PC0x7d8
PC0x97c:	lh   	x4,				46(x31)
PC0x980:	xor  	x4,		x0,		x0
PC0x984:	lhu  	x4,				22(x31)
PC0x988:	sub  	x1,		x2,		x2
PC0x98c:	bne  	x3,		x2,		PC0x964
PC0x990:	bge  	x0,		x4,		PC0xb58
PC0x994:	lw   	x1,				-80(x31)
PC0x998:	mul  	x4,		x1,		x3
PC0x99c:	mul  	x2,		x0,		x2
PC0x9a0:	bge  	x0,		x1,		PC0x9ec
PC0x9a4:	lw   	x1,				-68(x31)
PC0x9a8:	sb   	x0,				63(x31)
PC0x9ac:	sh   	x1,				-100(x31)
PC0x9b0:	sub  	x4,		x1,		x0
PC0x9b4:	sltiu	x2,		x1,		1185
PC0x9b8:	addi 	x4,		x2,		-672
PC0x9bc:	sw   	x4,				-36(x31)
PC0x9c0:	sb   	x3,				-23(x31)
PC0x9c4:	sw   	x0,				-12(x31)
PC0x9c8:	sll  	x4,		x1,		x4
PC0x9cc:	beq  	x2,		x3,		PC0xb0
PC0x9d0:	sw   	x1,				36(x31)
PC0x9d4:	mulh 	x3,		x0,		x0
PC0x9d8:	lh   	x2,				-12(x31)
PC0x9dc:	sb   	x2,				24(x31)
PC0x9e0:	sh   	x4,				6(x31)
PC0x9e4:	sh   	x1,				12(x31)
PC0x9e8:	sw   	x2,				96(x31)
PC0x9ec:	sw   	x1,				48(x31)
PC0x9f0:	bne  	x4,		x1,		PC0xca8
PC0x9f4:	bgeu 	x2,		x3,		PC0x670
PC0x9f8:	srai 	x1,		x3,		16
PC0x9fc:	blt  	x4,		x1,		PC0xc68
PC0xa00:	sh   	x4,				24(x31)
PC0xa04:	lw   	x1,				68(x31)
PC0xa08:	andi 	x4,		x3,		-1016
PC0xa0c:	lhu  	x3,				102(x31)
PC0xa10:	sb   	x0,				49(x31)
PC0xa14:	lw   	x1,				68(x31)
PC0xa18:	jal  	x3,				PC0xbec
PC0xa1c:	mulh 	x3,		x1,		x2
PC0xa20:	lhu  	x1,				-24(x31)
PC0xa24:	addi 	x1,		x1,		1892
PC0xa28:	slt  	x4,		x2,		x1
PC0xa2c:	bge  	x2,		x3,		PC0x21c
PC0xa30:	blt  	x1,		x4,		PC0x9e4
PC0xa34:	bne  	x4,		x2,		PC0x67c
PC0xa38:	lhu  	x1,				-80(x31)
PC0xa3c:	lb   	x3,				-17(x31)
PC0xa40:	and  	x1,		x3,		x0
PC0xa44:	srai 	x3,		x4,		5
PC0xa48:	or   	x2,		x1,		x1
PC0xa4c:	sb   	x1,				22(x31)
PC0xa50:	bgeu 	x0,		x1,		PC0x908
PC0xa54:	lw   	x4,				20(x31)
PC0xa58:	sh   	x3,				76(x31)
PC0xa5c:	xor  	x2,		x3,		x2
PC0xa60:	bne  	x2,		x0,		PC0xd8
PC0xa64:	sw   	x2,				0(x31)
PC0xa68:	bltu 	x0,		x3,		PC0xa00
PC0xa6c:	addi 	x3,		x0,		1819
PC0xa70:	sw   	x3,				76(x31)
PC0xa74:	lh   	x2,				-36(x31)
PC0xa78:	lhu  	x1,				-80(x31)
PC0xa7c:	addi 	x3,		x4,		416
PC0xa80:	sb   	x4,				-62(x31)
PC0xa84:	lb   	x3,				48(x31)
PC0xa88:	lbu  	x3,				47(x31)
PC0xa8c:	sh   	x1,				70(x31)
PC0xa90:	sh   	x0,				-6(x31)
PC0xa94:	mulhu	x3,		x0,		x2
PC0xa98:	lw   	x1,				-40(x31)
PC0xa9c:	mul  	x3,		x0,		x0
PC0xaa0:	bgeu 	x4,		x1,		PC0x148
PC0xaa4:	bltu 	x1,		x4,		PC0x5bc
PC0xaa8:	lh   	x2,				-66(x31)
PC0xaac:	bne  	x3,		x4,		PC0xc10
PC0xab0:	beq  	x2,		x4,		PC0x4b0
PC0xab4:	bne  	x4,		x3,		PC0x348
PC0xab8:	sh   	x3,				-6(x31)
PC0xabc:	lhu  	x2,				-24(x31)
PC0xac0:	addi 	x2,		x4,		657
PC0xac4:	beq  	x0,		x3,		PC0x114
PC0xac8:	lb   	x4,				-40(x31)
PC0xacc:	bne  	x3,		x2,		PC0x1b4
PC0xad0:	bne  	x2,		x1,		PC0x3ac
PC0xad4:	lh   	x2,				20(x31)
PC0xad8:	sh   	x3,				100(x31)
PC0xadc:	sub  	x2,		x1,		x3
PC0xae0:	sw   	x4,				-32(x31)
PC0xae4:	lw   	x4,				-60(x31)
PC0xae8:	sltiu	x1,		x3,		-1905
PC0xaec:	lw   	x1,				56(x31)
PC0xaf0:	srli 	x1,		x4,		10
PC0xaf4:	xori 	x4,		x0,		-361
PC0xaf8:	addi 	x2,		x0,		609
PC0xafc:	bltu 	x3,		x4,		PC0x31c
PC0xb00:	andi 	x1,		x2,		-1995
PC0xb04:	bne  	x1,		x0,		PC0xb48
PC0xb08:	slli 	x1,		x4,		20
PC0xb0c:	xor  	x3,		x1,		x4
PC0xb10:	nop  
PC0xb14:	mulhsu	x3,		x4,		x3
PC0xb18:	bge  	x3,		x0,		PC0x504
PC0xb1c:	bltu 	x2,		x1,		PC0x834
PC0xb20:	bne  	x3,		x0,		PC0x5f8
PC0xb24:	sltiu	x1,		x1,		-1591
PC0xb28:	lw   	x3,				-8(x31)
PC0xb2c:	jal  	x1,				PC0x7a8
PC0xb30:	jal  	x4,				PC0x6d0
PC0xb34:	lh   	x3,				76(x31)
PC0xb38:	mulhu	x3,		x1,		x2
PC0xb3c:	sw   	x2,				60(x31)
PC0xb40:	lbu  	x4,				-20(x31)
PC0xb44:	addi 	x3,		x0,		844
PC0xb48:	lh   	x2,				-24(x31)
PC0xb4c:	mul  	x4,		x0,		x3
PC0xb50:	mulhsu	x1,		x4,		x3
PC0xb54:	nop  
PC0xb58:	bltu 	x2,		x0,		PC0xc88
PC0xb5c:	blt  	x3,		x0,		PC0x954
PC0xb60:	lhu  	x3,				6(x31)
PC0xb64:	blt  	x4,		x2,		PC0x33c
PC0xb68:	sb   	x1,				-92(x31)
PC0xb6c:	sb   	x4,				63(x31)
PC0xb70:	lh   	x4,				86(x31)
PC0xb74:	lbu  	x1,				-28(x31)
PC0xb78:	jal  	x1,				PC0xb40
PC0xb7c:	slti 	x3,		x0,		407
PC0xb80:	and  	x1,		x4,		x3
PC0xb84:	sra  	x4,		x0,		x0
PC0xb88:	bne  	x4,		x0,		PC0x7d0
PC0xb8c:	beq  	x3,		x1,		PC0x710
PC0xb90:	sb   	x2,				-11(x31)
PC0xb94:	beq  	x0,		x1,		PC0x9d0
PC0xb98:	sh   	x1,				76(x31)
PC0xb9c:	sh   	x0,				32(x31)
PC0xba0:	sltu 	x4,		x1,		x2
PC0xba4:	bne  	x0,		x4,		PC0x9c4
PC0xba8:	bge  	x3,		x0,		PC0x500
PC0xbac:	sw   	x2,				-48(x31)
PC0xbb0:	blt  	x2,		x1,		PC0x8fc
PC0xbb4:	beq  	x2,		x3,		PC0x518
PC0xbb8:	sb   	x3,				-91(x31)
PC0xbbc:	bne  	x3,		x1,		PC0x5b8
PC0xbc0:	lh   	x3,				-34(x31)
PC0xbc4:	lbu  	x3,				2(x31)
PC0xbc8:	lh   	x2,				98(x31)
PC0xbcc:	lh   	x4,				12(x31)
PC0xbd0:	sw   	x3,				-68(x31)
PC0xbd4:	bge  	x3,		x2,		PC0x7dc
PC0xbd8:	xori 	x2,		x4,		422
PC0xbdc:	sw   	x4,				72(x31)
PC0xbe0:	lb   	x4,				-46(x31)
PC0xbe4:	xori 	x4,		x3,		55
PC0xbe8:	lh   	x3,				-62(x31)
PC0xbec:	sh   	x3,				-92(x31)
PC0xbf0:	ori  	x1,		x2,		1760
PC0xbf4:	lb   	x3,				71(x31)
PC0xbf8:	jal  	x1,				PC0xc34
PC0xbfc:	bgeu 	x2,		x4,		PC0x6b4
PC0xc00:	bne  	x4,		x0,		PC0xb1c
PC0xc04:	bltu 	x4,		x0,		PC0x7e4
PC0xc08:	jal  	x4,				PC0xa84
PC0xc0c:	sh   	x1,				80(x31)
PC0xc10:	sh   	x2,				-6(x31)
PC0xc14:	blt  	x0,		x1,		PC0x52c
PC0xc18:	bgeu 	x1,		x3,		PC0x2d0
PC0xc1c:	bltu 	x0,		x4,		PC0x2b4
PC0xc20:	sb   	x0,				-72(x31)
PC0xc24:	sh   	x3,				-66(x31)
PC0xc28:	sw   	x1,				16(x31)
PC0xc2c:	bne  	x0,		x4,		PC0x184
PC0xc30:	slti 	x4,		x1,		-2012
PC0xc34:	sb   	x3,				-22(x31)
PC0xc38:	sb   	x2,				90(x31)
PC0xc3c:	sub  	x4,		x2,		x3
PC0xc40:	nop  
PC0xc44:	lh   	x4,				90(x31)
PC0xc48:	srli 	x4,		x2,		9
PC0xc4c:	blt  	x4,		x0,		PC0x904
PC0xc50:	sb   	x0,				-74(x31)
PC0xc54:	add  	x3,		x1,		x4
PC0xc58:	slli 	x1,		x4,		31
PC0xc5c:	or   	x2,		x3,		x1
PC0xc60:	sb   	x2,				-99(x31)
PC0xc64:	srai 	x4,		x2,		21
PC0xc68:	bge  	x2,		x1,		PC0x548
PC0xc6c:	lw   	x4,				-24(x31)
PC0xc70:	beq  	x2,		x1,		PC0x1c4
PC0xc74:	slti 	x3,		x0,		573
PC0xc78:	lbu  	x2,				-7(x31)
PC0xc7c:	lb   	x1,				7(x31)
PC0xc80:	bgeu 	x4,		x3,		PC0x3a8
PC0xc84:	bgeu 	x4,		x2,		PC0x9c
PC0xc88:	bge  	x3,		x4,		PC0xc50
PC0xc8c:	sb   	x2,				-66(x31)
PC0xc90:	jal  	x1,				PC0x614
PC0xc94:	beq  	x0,		x3,		PC0x3fc
PC0xc98:	sw   	x0,				88(x31)
PC0xc9c:	sh   	x3,				78(x31)
PC0xca0:	beq  	x3,		x4,		PC0x708
PC0xca4:	lbu  	x3,				-27(x31)
PC0xca8:	sb   	x0,				41(x31)
PC0xcac:	nop  
PC0xcb0:	sh   	x3,				-50(x31)
PC0xcb4:	sh   	x3,				8(x31)
PC0xcb8:	sw   	x2,				-40(x31)
PC0xcbc:	sh   	x2,				68(x31)
PC0xcc0:	lh   	x2,				74(x31)
PC0xcc4:	lbu  	x4,				-86(x31)
PC0xcc8:	sw   	x4,				-36(x31)
PC0xccc:	sh   	x4,				-76(x31)
PC0xcd0:	add  	x4,		x3,		x4
PC0xcd4:	lbu  	x1,				-41(x31)
PC0xcd8:	sw   	x1,				-32(x31)
PC0xcdc:	sw   	x0,				24(x31)
PC0xce0:	sb   	x0,				-91(x31)
PC0xce4:	bge  	x3,		x4,		PC0x49c
PC0xce8:	blt  	x0,		x3,		PC0x7d4
PC0xcec:	beq  	x1,		x4,		PC0xa34
PC0xcf0:	bltu 	x4,		x1,		PC0xab0
PC0xcf4:	lw   	x3,				-8(x31)
PC0xcf8:	lb   	x3,				-19(x31)
PC0xcfc:	lbu  	x4,				1(x31)
PC0xd00:	slt  	x3,		x3,		x4
PC0xd04:	mulh 	x4,		x2,		x4
wfi