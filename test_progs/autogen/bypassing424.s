addi 	x0,		x0,		-1382
addi 	x1,		x0,		1272
addi 	x2,		x0,		1943
addi 	x3,		x0,		1426
addi 	x4,		x0,		379
addi 	x5,		x0,		1504
addi 	x6,		x0,		749
addi 	x7,		x0,		-1421
addi 	x8,		x0,		1995
addi 	x9,		x0,		-1626
addi 	x10,	x0,		451
addi 	x11,	x0,		1773
addi 	x12,	x0,		1610
addi 	x13,	x0,		1467
addi 	x14,	x0,		-1256
addi 	x15,	x0,		8
addi 	x16,	x0,		1382
addi 	x17,	x0,		-36
addi 	x18,	x0,		-1805
addi 	x19,	x0,		1163
addi 	x20,	x0,		1413
addi 	x21,	x0,		-409
addi 	x22,	x0,		718
addi 	x23,	x0,		499
addi 	x24,	x0,		977
addi 	x25,	x0,		-1243
addi 	x26,	x0,		213
addi 	x27,	x0,		72
addi 	x28,	x0,		-1732
addi 	x29,	x0,		1825
addi 	x30,	x0,		-1254
addi 	x31,	x0,		-298
addi 	x31,	x0,		1858
slli 	x31,	x31,	2
PC0x88:	bge  	x1,		x0,		PC0xa0
PC0x8c:	jal  	x3,				PC0x7b0
PC0x90:	bltu 	x3,		x1,		PC0x700
PC0x94:	mulhu	x2,		x1,		x1
PC0x98:	bltu 	x0,		x3,		PC0x268
PC0x9c:	and  	x3,		x0,		x4
PC0xa0:	blt  	x1,		x3,		PC0x8ac
PC0xa4:	xor  	x2,		x3,		x4
PC0xa8:	blt  	x1,		x2,		PC0x540
PC0xac:	lw   	x1,				52(x31)
PC0xb0:	bgeu 	x2,		x1,		PC0x578
PC0xb4:	sh   	x0,				-16(x31)
PC0xb8:	bltu 	x1,		x2,		PC0x78c
PC0xbc:	addi 	x1,		x1,		-276
PC0xc0:	bltu 	x1,		x4,		PC0x978
PC0xc4:	addi 	x4,		x3,		1428
PC0xc8:	srl  	x2,		x3,		x4
PC0xcc:	bltu 	x0,		x4,		PC0xa94
PC0xd0:	sb   	x3,				-65(x31)
PC0xd4:	blt  	x0,		x2,		PC0xaa0
PC0xd8:	mulh 	x2,		x3,		x3
PC0xdc:	lhu  	x3,				-16(x31)
PC0xe0:	srl  	x3,		x2,		x0
PC0xe4:	lb   	x1,				-65(x31)
PC0xe8:	jal  	x3,				PC0x98c
PC0xec:	sw   	x3,				-20(x31)
PC0xf0:	addi 	x2,		x1,		760
PC0xf4:	sb   	x4,				-15(x31)
PC0xf8:	bgeu 	x1,		x3,		PC0x6a8
PC0xfc:	srai 	x1,		x1,		17
PC0x100:	beq  	x0,		x2,		PC0xbdc
PC0x104:	bne  	x0,		x3,		PC0xb28
PC0x108:	srl  	x2,		x4,		x1
PC0x10c:	blt  	x0,		x1,		PC0x654
PC0x110:	mulh 	x1,		x2,		x2
PC0x114:	sub  	x4,		x3,		x4
PC0x118:	lb   	x2,				-17(x31)
PC0x11c:	mulh 	x1,		x2,		x2
PC0x120:	jal  	x4,				PC0x744
PC0x124:	add  	x2,		x0,		x2
PC0x128:	beq  	x2,		x1,		PC0x3dc
PC0x12c:	beq  	x1,		x2,		PC0xb98
PC0x130:	bgeu 	x4,		x1,		PC0x620
PC0x134:	bge  	x4,		x1,		PC0x320
PC0x138:	jal  	x2,				PC0xb44
PC0x13c:	sra  	x2,		x0,		x4
PC0x140:	jal  	x1,				PC0x8f0
PC0x144:	bgeu 	x1,		x3,		PC0xb64
PC0x148:	sra  	x4,		x3,		x3
PC0x14c:	sub  	x1,		x1,		x1
PC0x150:	sub  	x1,		x2,		x0
PC0x154:	blt  	x0,		x2,		PC0x780
PC0x158:	blt  	x2,		x0,		PC0x430
PC0x15c:	jal  	x2,				PC0x280
PC0x160:	bge  	x4,		x3,		PC0x784
PC0x164:	sh   	x2,				86(x31)
PC0x168:	beq  	x3,		x2,		PC0xb84
PC0x16c:	lh   	x4,				86(x31)
PC0x170:	lbu  	x4,				-17(x31)
PC0x174:	mulh 	x3,		x4,		x1
PC0x178:	lw   	x4,				-20(x31)
PC0x17c:	sub  	x3,		x2,		x1
PC0x180:	sub  	x2,		x1,		x4
PC0x184:	bltu 	x1,		x0,		PC0xc74
PC0x188:	add  	x1,		x3,		x3
PC0x18c:	lbu  	x3,				-16(x31)
PC0x190:	lhu  	x1,				-66(x31)
PC0x194:	sltu 	x3,		x0,		x4
PC0x198:	bge  	x2,		x1,		PC0xc40
PC0x19c:	bgeu 	x1,		x0,		PC0xe0
PC0x1a0:	sra  	x2,		x2,		x2
PC0x1a4:	sw   	x2,				-52(x31)
PC0x1a8:	blt  	x2,		x4,		PC0x148
PC0x1ac:	sh   	x4,				-82(x31)
PC0x1b0:	blt  	x2,		x0,		PC0x610
PC0x1b4:	beq  	x0,		x1,		PC0xa3c
PC0x1b8:	bne  	x4,		x3,		PC0x9cc
PC0x1bc:	bne  	x4,		x3,		PC0xb60
PC0x1c0:	bltu 	x3,		x1,		PC0xc40
PC0x1c4:	mulhsu	x1,		x1,		x3
PC0x1c8:	blt  	x0,		x3,		PC0xbe0
PC0x1cc:	bgeu 	x1,		x0,		PC0xa90
PC0x1d0:	addi 	x4,		x4,		-713
PC0x1d4:	bne  	x4,		x1,		PC0x52c
PC0x1d8:	beq  	x0,		x4,		PC0x2b8
PC0x1dc:	lbu  	x4,				-17(x31)
PC0x1e0:	lw   	x3,				-16(x31)
PC0x1e4:	jal  	x1,				PC0x688
PC0x1e8:	jal  	x4,				PC0x240
PC0x1ec:	add  	x2,		x0,		x2
PC0x1f0:	sw   	x3,				-28(x31)
PC0x1f4:	lhu  	x4,				-26(x31)
PC0x1f8:	srl  	x3,		x3,		x0
PC0x1fc:	lbu  	x1,				-20(x31)
PC0x200:	sw   	x2,				-12(x31)
PC0x204:	bge  	x4,		x1,		PC0x1d8
PC0x208:	beq  	x1,		x4,		PC0x8f0
PC0x20c:	sltu 	x1,		x2,		x3
PC0x210:	beq  	x0,		x2,		PC0x8d0
PC0x214:	lw   	x4,				-20(x31)
PC0x218:	sw   	x1,				-36(x31)
PC0x21c:	bltu 	x2,		x3,		PC0x214
PC0x220:	ori  	x1,		x4,		-752
PC0x224:	srai 	x3,		x4,		10
PC0x228:	sw   	x0,				-84(x31)
PC0x22c:	lbu  	x2,				-26(x31)
PC0x230:	sw   	x3,				100(x31)
PC0x234:	or   	x3,		x3,		x3
PC0x238:	xor  	x2,		x2,		x1
PC0x23c:	jal  	x1,				PC0xa90
PC0x240:	sw   	x2,				88(x31)
PC0x244:	bgeu 	x2,		x0,		PC0xf0
PC0x248:	bltu 	x3,		x4,		PC0x688
PC0x24c:	sub  	x4,		x4,		x1
PC0x250:	blt  	x0,		x2,		PC0x398
PC0x254:	sh   	x1,				96(x31)
PC0x258:	blt  	x4,		x1,		PC0xa50
PC0x25c:	sw   	x4,				-72(x31)
PC0x260:	lbu  	x1,				-83(x31)
PC0x264:	xor  	x4,		x2,		x4
PC0x268:	sw   	x1,				16(x31)
PC0x26c:	xori 	x4,		x1,		-752
PC0x270:	bge  	x4,		x2,		PC0x6bc
PC0x274:	blt  	x0,		x4,		PC0x118
PC0x278:	sh   	x2,				-6(x31)
PC0x27c:	slti 	x2,		x3,		1114
PC0x280:	sb   	x1,				-32(x31)
PC0x284:	nop  
PC0x288:	beq  	x3,		x4,		PC0x548
PC0x28c:	srl  	x1,		x0,		x4
PC0x290:	lbu  	x2,				86(x31)
PC0x294:	and  	x3,		x4,		x1
PC0x298:	bltu 	x0,		x2,		PC0x9c0
PC0x29c:	bge  	x1,		x4,		PC0x394
PC0x2a0:	sb   	x1,				47(x31)
PC0x2a4:	slt  	x4,		x2,		x3
PC0x2a8:	bge  	x1,		x4,		PC0x594
PC0x2ac:	sw   	x3,				-84(x31)
PC0x2b0:	bge  	x0,		x2,		PC0x560
PC0x2b4:	sh   	x2,				-100(x31)
PC0x2b8:	bgeu 	x4,		x1,		PC0x894
PC0x2bc:	lbu  	x3,				-99(x31)
PC0x2c0:	bne  	x3,		x4,		PC0xb44
PC0x2c4:	slti 	x2,		x4,		-1031
PC0x2c8:	or   	x1,		x3,		x2
PC0x2cc:	blt  	x4,		x1,		PC0x644
PC0x2d0:	sb   	x2,				21(x31)
PC0x2d4:	blt  	x4,		x2,		PC0x834
PC0x2d8:	bne  	x0,		x4,		PC0x120
PC0x2dc:	sll  	x3,		x1,		x3
PC0x2e0:	andi 	x2,		x1,		1675
PC0x2e4:	blt  	x2,		x0,		PC0x940
PC0x2e8:	lhu  	x4,				100(x31)
PC0x2ec:	beq  	x2,		x4,		PC0x83c
PC0x2f0:	bge  	x3,		x1,		PC0x328
PC0x2f4:	lb   	x2,				-15(x31)
PC0x2f8:	bne  	x0,		x3,		PC0x7ac
PC0x2fc:	bne  	x0,		x1,		PC0x4fc
PC0x300:	slli 	x4,		x2,		7
PC0x304:	ori  	x1,		x3,		501
PC0x308:	xor  	x3,		x2,		x1
PC0x30c:	add  	x2,		x2,		x2
PC0x310:	lw   	x2,				-32(x31)
PC0x314:	blt  	x0,		x2,		PC0x888
PC0x318:	mul  	x3,		x2,		x4
PC0x31c:	bge  	x0,		x4,		PC0xc40
PC0x320:	lhu  	x4,				-50(x31)
PC0x324:	bne  	x3,		x2,		PC0x34c
PC0x328:	sb   	x3,				98(x31)
PC0x32c:	add  	x4,		x3,		x4
PC0x330:	bltu 	x3,		x2,		PC0x354
PC0x334:	lw   	x3,				-52(x31)
PC0x338:	jal  	x3,				PC0x6f4
PC0x33c:	lw   	x3,				84(x31)
PC0x340:	sb   	x4,				-43(x31)
PC0x344:	beq  	x0,		x2,		PC0x5a4
PC0x348:	bgeu 	x4,		x2,		PC0x460
PC0x34c:	lh   	x1,				20(x31)
PC0x350:	lb   	x3,				-100(x31)
PC0x354:	bne  	x1,		x0,		PC0xcf8
PC0x358:	bgeu 	x3,		x0,		PC0x3b8
PC0x35c:	jal  	x2,				PC0x768
PC0x360:	addi 	x1,		x2,		-1774
PC0x364:	lh   	x1,				-12(x31)
PC0x368:	lh   	x3,				-6(x31)
PC0x36c:	lb   	x3,				-19(x31)
PC0x370:	slli 	x1,		x3,		31
PC0x374:	sb   	x4,				90(x31)
PC0x378:	sb   	x3,				96(x31)
PC0x37c:	bne  	x0,		x4,		PC0x294
PC0x380:	lw   	x4,				-8(x31)
PC0x384:	bge  	x1,		x2,		PC0x5cc
PC0x388:	sw   	x1,				-84(x31)
PC0x38c:	jal  	x1,				PC0xbb8
PC0x390:	blt  	x0,		x2,		PC0x9a0
PC0x394:	sh   	x0,				-18(x31)
PC0x398:	bgeu 	x4,		x2,		PC0xa1c
PC0x39c:	sb   	x1,				-76(x31)
PC0x3a0:	sh   	x2,				26(x31)
PC0x3a4:	beq  	x1,		x0,		PC0xc90
PC0x3a8:	bgeu 	x1,		x4,		PC0x1f4
PC0x3ac:	sll  	x4,		x3,		x4
PC0x3b0:	beq  	x4,		x3,		PC0x918
PC0x3b4:	bne  	x4,		x3,		PC0x22c
PC0x3b8:	beq  	x3,		x0,		PC0xc50
PC0x3bc:	mul  	x4,		x3,		x3
PC0x3c0:	bne  	x4,		x2,		PC0xc94
PC0x3c4:	or   	x4,		x2,		x2
PC0x3c8:	lhu  	x4,				-28(x31)
PC0x3cc:	sh   	x2,				-74(x31)
PC0x3d0:	blt  	x1,		x2,		PC0x844
PC0x3d4:	jal  	x3,				PC0x6c4
PC0x3d8:	xor  	x3,		x0,		x0
PC0x3dc:	mulh 	x3,		x0,		x3
PC0x3e0:	jal  	x2,				PC0x2fc
PC0x3e4:	jal  	x2,				PC0xb28
PC0x3e8:	bne  	x4,		x0,		PC0x79c
PC0x3ec:	bgeu 	x3,		x4,		PC0x824
PC0x3f0:	mul  	x4,		x0,		x2
PC0x3f4:	lh   	x3,				86(x31)
PC0x3f8:	xori 	x3,		x4,		-1865
PC0x3fc:	beq  	x2,		x3,		PC0xad0
PC0x400:	lw   	x4,				-20(x31)
PC0x404:	bltu 	x4,		x3,		PC0x8d4
PC0x408:	bltu 	x4,		x0,		PC0x1d4
PC0x40c:	jal  	x2,				PC0x8f0
PC0x410:	srl  	x1,		x0,		x0
PC0x414:	srl  	x1,		x2,		x0
PC0x418:	jal  	x3,				PC0xbb4
PC0x41c:	bne  	x2,		x4,		PC0xb44
PC0x420:	bge  	x3,		x0,		PC0x250
PC0x424:	sh   	x1,				-42(x31)
PC0x428:	mulhsu	x3,		x0,		x0
PC0x42c:	or   	x4,		x4,		x4
PC0x430:	lhu  	x1,				16(x31)
PC0x434:	xori 	x1,		x4,		-1744
PC0x438:	and  	x1,		x3,		x1
PC0x43c:	slt  	x1,		x0,		x3
PC0x440:	lbu  	x3,				-15(x31)
PC0x444:	jal  	x1,				PC0x64c
PC0x448:	andi 	x3,		x1,		-1654
PC0x44c:	bge  	x3,		x0,		PC0x680
PC0x450:	jal  	x2,				PC0x92c
PC0x454:	lw   	x1,				20(x31)
PC0x458:	bgeu 	x3,		x4,		PC0x274
PC0x45c:	sh   	x3,				-52(x31)
PC0x460:	lb   	x4,				-99(x31)
PC0x464:	xor  	x4,		x2,		x3
PC0x468:	srai 	x2,		x2,		4
PC0x46c:	beq  	x1,		x3,		PC0x1f4
PC0x470:	bge  	x4,		x3,		PC0x11c
PC0x474:	or   	x1,		x3,		x1
PC0x478:	lw   	x2,				16(x31)
PC0x47c:	bne  	x1,		x3,		PC0x3fc
PC0x480:	bne  	x3,		x2,		PC0x26c
PC0x484:	ori  	x4,		x3,		1364
PC0x488:	sll  	x4,		x3,		x1
PC0x48c:	beq  	x1,		x2,		PC0xb00
PC0x490:	sw   	x3,				-64(x31)
PC0x494:	addi 	x2,		x3,		-728
PC0x498:	sh   	x4,				8(x31)
PC0x49c:	lw   	x2,				-28(x31)
PC0x4a0:	sb   	x4,				-100(x31)
PC0x4a4:	sb   	x1,				46(x31)
PC0x4a8:	bne  	x1,		x4,		PC0x9fc
PC0x4ac:	lb   	x3,				21(x31)
PC0x4b0:	bltu 	x3,		x1,		PC0x218
PC0x4b4:	mul  	x2,		x2,		x4
PC0x4b8:	sltu 	x2,		x3,		x0
PC0x4bc:	bne  	x0,		x4,		PC0xcfc
PC0x4c0:	slti 	x2,		x2,		-1303
PC0x4c4:	lbu  	x4,				16(x31)
PC0x4c8:	or   	x1,		x0,		x0
PC0x4cc:	xori 	x2,		x4,		1191
PC0x4d0:	lw   	x2,				-12(x31)
PC0x4d4:	bne  	x0,		x4,		PC0x510
PC0x4d8:	bltu 	x2,		x0,		PC0x708
PC0x4dc:	blt  	x3,		x2,		PC0x9e0
PC0x4e0:	bne  	x3,		x2,		PC0xb44
PC0x4e4:	xor  	x1,		x1,		x3
PC0x4e8:	slti 	x2,		x4,		1364
PC0x4ec:	mulhsu	x1,		x3,		x2
PC0x4f0:	sb   	x2,				-88(x31)
PC0x4f4:	bne  	x4,		x0,		PC0x2dc
PC0x4f8:	or   	x2,		x1,		x4
PC0x4fc:	lw   	x2,				-20(x31)
PC0x500:	bge  	x3,		x4,		PC0x33c
PC0x504:	xori 	x1,		x4,		-1045
PC0x508:	jal  	x2,				PC0xc8c
PC0x50c:	sra  	x4,		x4,		x3
PC0x510:	sltiu	x1,		x1,		1934
PC0x514:	lw   	x3,				-12(x31)
PC0x518:	bge  	x4,		x2,		PC0x798
PC0x51c:	bgeu 	x2,		x1,		PC0x840
PC0x520:	lhu  	x3,				102(x31)
PC0x524:	sh   	x2,				88(x31)
PC0x528:	jal  	x4,				PC0x6f0
PC0x52c:	mul  	x2,		x0,		x2
PC0x530:	bne  	x0,		x2,		PC0x204
PC0x534:	sb   	x2,				67(x31)
PC0x538:	slli 	x2,		x1,		29
PC0x53c:	jal  	x3,				PC0x6a4
PC0x540:	blt  	x2,		x4,		PC0x4bc
PC0x544:	jal  	x3,				PC0xa28
PC0x548:	sh   	x1,				6(x31)
PC0x54c:	add  	x2,		x0,		x3
PC0x550:	add  	x3,		x1,		x1
PC0x554:	sb   	x0,				73(x31)
PC0x558:	bgeu 	x3,		x4,		PC0x488
PC0x55c:	lw   	x4,				-84(x31)
PC0x560:	sh   	x3,				100(x31)
PC0x564:	srli 	x4,		x3,		5
PC0x568:	bltu 	x1,		x3,		PC0x534
PC0x56c:	bge  	x3,		x4,		PC0x448
PC0x570:	add  	x4,		x0,		x3
PC0x574:	bge  	x2,		x1,		PC0x278
PC0x578:	andi 	x4,		x4,		-1109
PC0x57c:	lbu  	x4,				-28(x31)
PC0x580:	lw   	x2,				8(x31)
PC0x584:	sltiu	x2,		x1,		1468
PC0x588:	beq  	x3,		x1,		PC0x274
PC0x58c:	mulh 	x4,		x2,		x1
PC0x590:	jal  	x2,				PC0xb38
PC0x594:	lw   	x4,				-100(x31)
PC0x598:	mulhsu	x3,		x0,		x2
PC0x59c:	lh   	x4,				100(x31)
PC0x5a0:	jal  	x4,				PC0x88c
PC0x5a4:	add  	x3,		x4,		x3
PC0x5a8:	blt  	x0,		x1,		PC0x21c
PC0x5ac:	slli 	x3,		x3,		5
PC0x5b0:	mulhu	x1,		x1,		x0
PC0x5b4:	or   	x2,		x3,		x0
PC0x5b8:	xori 	x1,		x0,		-265
PC0x5bc:	sh   	x4,				-36(x31)
PC0x5c0:	or   	x1,		x3,		x2
PC0x5c4:	sw   	x3,				-48(x31)
PC0x5c8:	sub  	x4,		x4,		x0
PC0x5cc:	bne  	x4,		x2,		PC0xaf0
PC0x5d0:	add  	x4,		x1,		x1
PC0x5d4:	bgeu 	x1,		x0,		PC0x9a8
PC0x5d8:	sll  	x4,		x4,		x3
PC0x5dc:	bne  	x1,		x2,		PC0x328
PC0x5e0:	lb   	x4,				-46(x31)
PC0x5e4:	sw   	x1,				100(x31)
PC0x5e8:	bltu 	x1,		x2,		PC0x3b4
PC0x5ec:	andi 	x4,		x4,		-1408
PC0x5f0:	mulhsu	x2,		x4,		x0
PC0x5f4:	blt  	x3,		x1,		PC0x40c
PC0x5f8:	sh   	x3,				64(x31)
PC0x5fc:	lh   	x3,				64(x31)
PC0x600:	sb   	x3,				99(x31)
PC0x604:	lw   	x3,				-84(x31)
PC0x608:	sh   	x2,				8(x31)
PC0x60c:	sw   	x2,				80(x31)
PC0x610:	sll  	x2,		x4,		x3
PC0x614:	lh   	x4,				-18(x31)
PC0x618:	blt  	x1,		x2,		PC0x6e0
PC0x61c:	bne  	x0,		x2,		PC0x33c
PC0x620:	sh   	x1,				-88(x31)
PC0x624:	bge  	x3,		x2,		PC0x830
PC0x628:	lhu  	x3,				-70(x31)
PC0x62c:	bge  	x1,		x0,		PC0x550
PC0x630:	bltu 	x4,		x1,		PC0x9c
PC0x634:	sll  	x2,		x0,		x0
PC0x638:	srli 	x4,		x2,		29
PC0x63c:	slt  	x4,		x2,		x0
PC0x640:	srli 	x3,		x0,		30
PC0x644:	or   	x4,		x3,		x1
PC0x648:	jal  	x4,				PC0x7e0
PC0x64c:	sltu 	x2,		x3,		x1
PC0x650:	bge  	x1,		x3,		PC0xa80
PC0x654:	lw   	x4,				24(x31)
PC0x658:	bltu 	x3,		x2,		PC0x6b0
PC0x65c:	add  	x4,		x0,		x1
PC0x660:	blt  	x1,		x3,		PC0x628
PC0x664:	sll  	x2,		x0,		x0
PC0x668:	sb   	x3,				-11(x31)
PC0x66c:	sh   	x4,				-4(x31)
PC0x670:	blt  	x3,		x1,		PC0x3d8
PC0x674:	bgeu 	x3,		x2,		PC0xbcc
PC0x678:	bgeu 	x1,		x4,		PC0x6dc
PC0x67c:	sra  	x3,		x0,		x0
PC0x680:	lbu  	x3,				27(x31)
PC0x684:	bgeu 	x1,		x3,		PC0xaec
PC0x688:	sw   	x2,				-64(x31)
PC0x68c:	add  	x3,		x3,		x0
PC0x690:	lhu  	x4,				18(x31)
PC0x694:	sb   	x0,				1(x31)
PC0x698:	bgeu 	x4,		x3,		PC0xc54
PC0x69c:	sb   	x3,				44(x31)
PC0x6a0:	bgeu 	x3,		x1,		PC0x380
PC0x6a4:	sh   	x0,				-72(x31)
PC0x6a8:	jal  	x4,				PC0x5dc
PC0x6ac:	mulhsu	x3,		x0,		x4
PC0x6b0:	bltu 	x4,		x2,		PC0x3e4
PC0x6b4:	bltu 	x3,		x0,		PC0xdc
PC0x6b8:	bltu 	x2,		x4,		PC0xc30
PC0x6bc:	sb   	x1,				-14(x31)
PC0x6c0:	lh   	x2,				102(x31)
PC0x6c4:	lb   	x2,				-74(x31)
PC0x6c8:	lw   	x2,				16(x31)
PC0x6cc:	bltu 	x2,		x0,		PC0x938
PC0x6d0:	lhu  	x3,				-14(x31)
PC0x6d4:	lw   	x1,				24(x31)
PC0x6d8:	and  	x2,		x2,		x4
PC0x6dc:	mulhsu	x3,		x0,		x4
PC0x6e0:	lw   	x1,				4(x31)
PC0x6e4:	bne  	x0,		x3,		PC0x754
PC0x6e8:	bltu 	x0,		x4,		PC0x770
PC0x6ec:	add  	x4,		x3,		x0
PC0x6f0:	sub  	x4,		x2,		x0
PC0x6f4:	lh   	x2,				102(x31)
PC0x6f8:	xor  	x3,		x3,		x3
PC0x6fc:	ori  	x2,		x3,		-571
PC0x700:	sub  	x4,		x3,		x3
PC0x704:	mulhu	x4,		x2,		x3
PC0x708:	xor  	x2,		x4,		x1
PC0x70c:	lhu  	x4,				-100(x31)
PC0x710:	sub  	x3,		x0,		x1
PC0x714:	sh   	x4,				76(x31)
PC0x718:	sw   	x3,				-68(x31)
PC0x71c:	sw   	x0,				-20(x31)
PC0x720:	bltu 	x0,		x4,		PC0xb70
PC0x724:	lb   	x2,				-72(x31)
PC0x728:	sltu 	x4,		x0,		x2
PC0x72c:	beq  	x4,		x2,		PC0x824
PC0x730:	or   	x4,		x1,		x0
PC0x734:	blt  	x1,		x0,		PC0x3e8
PC0x738:	sb   	x1,				39(x31)
PC0x73c:	beq  	x4,		x0,		PC0x234
PC0x740:	or   	x1,		x0,		x2
PC0x744:	sh   	x4,				16(x31)
PC0x748:	bltu 	x2,		x3,		PC0x8d8
PC0x74c:	lh   	x2,				-12(x31)
PC0x750:	lh   	x4,				90(x31)
PC0x754:	sub  	x3,		x3,		x1
PC0x758:	bgeu 	x4,		x0,		PC0x734
PC0x75c:	lbu  	x1,				-61(x31)
PC0x760:	blt  	x4,		x3,		PC0xc4
PC0x764:	bne  	x4,		x2,		PC0x70c
PC0x768:	sh   	x1,				54(x31)
PC0x76c:	sw   	x4,				-32(x31)
PC0x770:	sw   	x4,				88(x31)
PC0x774:	lb   	x4,				-41(x31)
PC0x778:	beq  	x4,		x0,		PC0x128
PC0x77c:	lh   	x3,				8(x31)
PC0x780:	blt  	x2,		x3,		PC0x8bc
PC0x784:	lbu  	x2,				-52(x31)
PC0x788:	addi 	x4,		x0,		-1358
PC0x78c:	bltu 	x2,		x1,		PC0x3e8
PC0x790:	sh   	x2,				-52(x31)
PC0x794:	sb   	x1,				-8(x31)
PC0x798:	jal  	x1,				PC0x424
PC0x79c:	lh   	x1,				46(x31)
PC0x7a0:	mulh 	x1,		x0,		x4
PC0x7a4:	jal  	x2,				PC0xcc8
PC0x7a8:	lhu  	x3,				86(x31)
PC0x7ac:	sh   	x1,				-50(x31)
PC0x7b0:	sw   	x4,				72(x31)
PC0x7b4:	bltu 	x4,		x3,		PC0x130
PC0x7b8:	or   	x2,		x1,		x4
PC0x7bc:	sltiu	x3,		x4,		1118
PC0x7c0:	lh   	x4,				16(x31)
PC0x7c4:	srl  	x1,		x4,		x3
PC0x7c8:	lh   	x2,				-82(x31)
PC0x7cc:	beq  	x1,		x3,		PC0x2c0
PC0x7d0:	sh   	x0,				30(x31)
PC0x7d4:	sh   	x0,				-70(x31)
PC0x7d8:	lhu  	x3,				54(x31)
PC0x7dc:	bltu 	x4,		x3,		PC0x488
PC0x7e0:	lb   	x1,				30(x31)
PC0x7e4:	beq  	x4,		x3,		PC0x6ac
PC0x7e8:	lw   	x2,				-84(x31)
PC0x7ec:	jal  	x1,				PC0x6ac
PC0x7f0:	ori  	x1,		x0,		1638
PC0x7f4:	bge  	x4,		x2,		PC0xb1c
PC0x7f8:	or   	x2,		x0,		x2
PC0x7fc:	bgeu 	x3,		x4,		PC0x788
PC0x800:	sltiu	x4,		x2,		1259
PC0x804:	addi 	x1,		x0,		-15
PC0x808:	blt  	x4,		x3,		PC0x938
PC0x80c:	mulh 	x2,		x4,		x3
PC0x810:	bne  	x1,		x4,		PC0x178
PC0x814:	lh   	x2,				6(x31)
PC0x818:	bltu 	x4,		x0,		PC0x2b0
PC0x81c:	andi 	x1,		x4,		102
PC0x820:	bgeu 	x0,		x2,		PC0x91c
PC0x824:	bltu 	x4,		x2,		PC0x21c
PC0x828:	sltiu	x3,		x1,		-666
PC0x82c:	mulhu	x2,		x0,		x1
PC0x830:	nop  
PC0x834:	sh   	x2,				-18(x31)
PC0x838:	lw   	x4,				88(x31)
PC0x83c:	lhu  	x4,				26(x31)
PC0x840:	beq  	x2,		x0,		PC0x370
PC0x844:	sll  	x3,		x4,		x3
PC0x848:	srl  	x4,		x2,		x3
PC0x84c:	sb   	x1,				-11(x31)
PC0x850:	sw   	x4,				92(x31)
PC0x854:	sh   	x2,				-22(x31)
PC0x858:	sh   	x3,				-42(x31)
PC0x85c:	bge  	x3,		x0,		PC0x538
PC0x860:	mul  	x2,		x1,		x3
PC0x864:	bltu 	x1,		x0,		PC0x684
PC0x868:	sh   	x4,				30(x31)
PC0x86c:	blt  	x3,		x1,		PC0x410
PC0x870:	lw   	x3,				-32(x31)
PC0x874:	lbu  	x4,				-16(x31)
PC0x878:	srli 	x1,		x2,		2
PC0x87c:	mulhsu	x4,		x3,		x1
PC0x880:	xori 	x1,		x1,		971
PC0x884:	slli 	x2,		x3,		6
PC0x888:	sw   	x2,				-36(x31)
PC0x88c:	lhu  	x3,				88(x31)
PC0x890:	andi 	x4,		x4,		1024
PC0x894:	slli 	x2,		x2,		10
PC0x898:	add  	x1,		x2,		x4
PC0x89c:	addi 	x1,		x0,		1823
PC0x8a0:	mulh 	x3,		x3,		x2
PC0x8a4:	sw   	x3,				-4(x31)
PC0x8a8:	blt  	x1,		x3,		PC0xa74
PC0x8ac:	sw   	x4,				-100(x31)
PC0x8b0:	lh   	x2,				-2(x31)
PC0x8b4:	add  	x4,		x3,		x0
PC0x8b8:	beq  	x1,		x2,		PC0xa34
PC0x8bc:	sh   	x4,				0(x31)
PC0x8c0:	beq  	x0,		x3,		PC0xc48
PC0x8c4:	bge  	x1,		x0,		PC0x9b4
PC0x8c8:	xori 	x1,		x0,		-1138
PC0x8cc:	blt  	x1,		x2,		PC0xa80
PC0x8d0:	sb   	x2,				69(x31)
PC0x8d4:	nop  
PC0x8d8:	bge  	x0,		x4,		PC0x974
PC0x8dc:	srai 	x3,		x1,		31
PC0x8e0:	sub  	x1,		x4,		x4
PC0x8e4:	blt  	x3,		x2,		PC0x838
PC0x8e8:	lh   	x3,				74(x31)
PC0x8ec:	jal  	x3,				PC0x40c
PC0x8f0:	mulh 	x4,		x3,		x3
PC0x8f4:	srai 	x3,		x0,		10
PC0x8f8:	blt  	x1,		x2,		PC0xa88
PC0x8fc:	blt  	x2,		x3,		PC0x900
PC0x900:	lh   	x1,				-74(x31)
PC0x904:	bltu 	x0,		x1,		PC0x710
PC0x908:	jal  	x4,				PC0xb10
PC0x90c:	bne  	x1,		x4,		PC0xad8
PC0x910:	lh   	x4,				0(x31)
PC0x914:	addi 	x4,		x0,		-455
PC0x918:	lbu  	x2,				27(x31)
PC0x91c:	bge  	x0,		x2,		PC0x49c
PC0x920:	sw   	x2,				52(x31)
PC0x924:	add  	x1,		x4,		x1
PC0x928:	bge  	x1,		x4,		PC0x5d0
PC0x92c:	lh   	x3,				102(x31)
PC0x930:	bne  	x4,		x2,		PC0x1d0
PC0x934:	lhu  	x1,				-14(x31)
PC0x938:	sll  	x2,		x0,		x2
PC0x93c:	sb   	x1,				-10(x31)
PC0x940:	andi 	x4,		x1,		-1025
PC0x944:	mulhu	x2,		x3,		x0
PC0x948:	sh   	x2,				-24(x31)
PC0x94c:	beq  	x4,		x2,		PC0x8ac
PC0x950:	sub  	x1,		x0,		x3
PC0x954:	mulh 	x3,		x0,		x4
PC0x958:	lh   	x4,				16(x31)
PC0x95c:	bge  	x0,		x4,		PC0x94
PC0x960:	sw   	x2,				-100(x31)
PC0x964:	bne  	x4,		x0,		PC0x2d4
PC0x968:	bgeu 	x4,		x2,		PC0x6ac
PC0x96c:	lh   	x1,				-98(x31)
PC0x970:	sw   	x0,				48(x31)
PC0x974:	sub  	x1,		x0,		x1
PC0x978:	lw   	x4,				92(x31)
PC0x97c:	lhu  	x4,				96(x31)
PC0x980:	lhu  	x1,				-66(x31)
PC0x984:	sw   	x0,				-40(x31)
PC0x988:	jal  	x3,				PC0x3cc
PC0x98c:	bge  	x3,		x1,		PC0x454
PC0x990:	xor  	x1,		x3,		x0
PC0x994:	slli 	x4,		x4,		23
PC0x998:	lb   	x4,				-39(x31)
PC0x99c:	jal  	x3,				PC0x574
PC0x9a0:	slti 	x4,		x1,		-1791
PC0x9a4:	lh   	x1,				-62(x31)
PC0x9a8:	sh   	x3,				-4(x31)
PC0x9ac:	sltiu	x2,		x4,		1351
PC0x9b0:	bge  	x1,		x2,		PC0x9b4
PC0x9b4:	slli 	x3,		x1,		13
PC0x9b8:	sub  	x4,		x0,		x3
PC0x9bc:	lw   	x3,				-8(x31)
PC0x9c0:	sltiu	x4,		x2,		821
PC0x9c4:	bgeu 	x4,		x1,		PC0x74c
PC0x9c8:	xori 	x2,		x1,		-196
PC0x9cc:	blt  	x2,		x1,		PC0xb98
PC0x9d0:	bgeu 	x2,		x4,		PC0x98
PC0x9d4:	lw   	x2,				4(x31)
PC0x9d8:	or   	x1,		x2,		x3
PC0x9dc:	lb   	x4,				73(x31)
PC0x9e0:	or   	x3,		x0,		x0
PC0x9e4:	and  	x3,		x1,		x0
PC0x9e8:	lbu  	x4,				-62(x31)
PC0x9ec:	lhu  	x4,				-82(x31)
PC0x9f0:	bge  	x3,		x1,		PC0x10c
PC0x9f4:	sb   	x3,				-36(x31)
PC0x9f8:	mul  	x2,		x4,		x2
PC0x9fc:	sb   	x1,				31(x31)
PC0xa00:	sw   	x2,				24(x31)
PC0xa04:	bgeu 	x3,		x0,		PC0x84c
PC0xa08:	bgeu 	x1,		x4,		PC0x760
PC0xa0c:	blt  	x4,		x2,		PC0xa74
PC0xa10:	sb   	x4,				-33(x31)
PC0xa14:	lh   	x1,				8(x31)
PC0xa18:	xori 	x3,		x4,		1568
PC0xa1c:	sltu 	x3,		x1,		x1
PC0xa20:	jal  	x3,				PC0xaa8
PC0xa24:	bge  	x2,		x1,		PC0xb80
PC0xa28:	bgeu 	x0,		x4,		PC0x808
PC0xa2c:	lb   	x1,				82(x31)
PC0xa30:	sh   	x1,				-48(x31)
PC0xa34:	lb   	x4,				-34(x31)
PC0xa38:	sub  	x4,		x2,		x2
PC0xa3c:	bne  	x4,		x0,		PC0x2f0
PC0xa40:	sw   	x1,				-32(x31)
PC0xa44:	lhu  	x2,				102(x31)
PC0xa48:	blt  	x1,		x4,		PC0x7ec
PC0xa4c:	blt  	x4,		x3,		PC0x66c
PC0xa50:	and  	x4,		x4,		x1
PC0xa54:	bne  	x4,		x3,		PC0x8dc
PC0xa58:	bgeu 	x2,		x3,		PC0x3cc
PC0xa5c:	bltu 	x3,		x4,		PC0x424
PC0xa60:	beq  	x1,		x3,		PC0x29c
PC0xa64:	bge  	x2,		x1,		PC0x144
PC0xa68:	bgeu 	x0,		x4,		PC0x8ac
PC0xa6c:	sh   	x1,				-32(x31)
PC0xa70:	bgeu 	x1,		x4,		PC0xbd0
PC0xa74:	bge  	x0,		x4,		PC0xa44
PC0xa78:	beq  	x1,		x0,		PC0x8f4
PC0xa7c:	jal  	x4,				PC0xb18
PC0xa80:	lbu  	x4,				16(x31)
PC0xa84:	sh   	x4,				-32(x31)
PC0xa88:	bltu 	x0,		x4,		PC0x138
PC0xa8c:	lhu  	x3,				98(x31)
PC0xa90:	lbu  	x4,				89(x31)
PC0xa94:	lb   	x2,				48(x31)
PC0xa98:	lw   	x3,				24(x31)
PC0xa9c:	sw   	x4,				-96(x31)
PC0xaa0:	mul  	x3,		x0,		x3
PC0xaa4:	sw   	x0,				-40(x31)
PC0xaa8:	sh   	x0,				-52(x31)
PC0xaac:	sw   	x1,				100(x31)
PC0xab0:	bge  	x1,		x0,		PC0x36c
PC0xab4:	lw   	x2,				-88(x31)
PC0xab8:	xor  	x3,		x4,		x1
PC0xabc:	bge  	x4,		x2,		PC0x41c
PC0xac0:	lw   	x4,				0(x31)
PC0xac4:	beq  	x4,		x2,		PC0xbbc
PC0xac8:	sh   	x2,				56(x31)
PC0xacc:	ori  	x2,		x2,		1578
PC0xad0:	sb   	x2,				-21(x31)
PC0xad4:	bne  	x1,		x3,		PC0x4e4
PC0xad8:	sub  	x2,		x3,		x2
PC0xadc:	sw   	x0,				96(x31)
PC0xae0:	bgeu 	x0,		x1,		PC0x4bc
PC0xae4:	sb   	x2,				46(x31)
PC0xae8:	bge  	x3,		x1,		PC0xf4
PC0xaec:	lbu  	x4,				72(x31)
PC0xaf0:	lbu  	x1,				-36(x31)
PC0xaf4:	lbu  	x2,				-37(x31)
PC0xaf8:	mulh 	x2,		x4,		x2
PC0xafc:	lb   	x1,				-96(x31)
PC0xb00:	mul  	x2,		x1,		x3
PC0xb04:	bge  	x2,		x3,		PC0xe8
PC0xb08:	bge  	x4,		x2,		PC0x460
PC0xb0c:	sb   	x0,				56(x31)
PC0xb10:	sw   	x0,				-12(x31)
PC0xb14:	bgeu 	x2,		x4,		PC0xc20
PC0xb18:	sh   	x4,				-100(x31)
PC0xb1c:	bge  	x3,		x1,		PC0x55c
PC0xb20:	bge  	x0,		x2,		PC0x6f4
PC0xb24:	lb   	x3,				-9(x31)
PC0xb28:	addi 	x1,		x0,		-74
PC0xb2c:	bltu 	x2,		x0,		PC0xaac
PC0xb30:	lb   	x1,				75(x31)
PC0xb34:	bne  	x0,		x1,		PC0x444
PC0xb38:	sb   	x2,				43(x31)
PC0xb3c:	beq  	x4,		x0,		PC0x140
PC0xb40:	sw   	x3,				-36(x31)
PC0xb44:	srli 	x4,		x2,		6
PC0xb48:	sb   	x3,				15(x31)
PC0xb4c:	bltu 	x3,		x4,		PC0x604
PC0xb50:	sw   	x2,				-96(x31)
PC0xb54:	addi 	x2,		x2,		-1191
PC0xb58:	lb   	x1,				48(x31)
PC0xb5c:	srli 	x1,		x3,		11
PC0xb60:	xor  	x4,		x4,		x3
PC0xb64:	lw   	x2,				-36(x31)
PC0xb68:	add  	x1,		x2,		x0
PC0xb6c:	slt  	x2,		x3,		x4
PC0xb70:	lhu  	x1,				66(x31)
PC0xb74:	sw   	x2,				80(x31)
PC0xb78:	beq  	x4,		x1,		PC0x378
PC0xb7c:	bne  	x2,		x1,		PC0x4b4
PC0xb80:	sh   	x0,				82(x31)
PC0xb84:	blt  	x2,		x4,		PC0x944
PC0xb88:	jal  	x3,				PC0x9bc
PC0xb8c:	lhu  	x2,				8(x31)
PC0xb90:	sw   	x2,				92(x31)
PC0xb94:	bltu 	x4,		x1,		PC0x86c
PC0xb98:	lhu  	x4,				-12(x31)
PC0xb9c:	sra  	x3,		x0,		x4
PC0xba0:	bltu 	x3,		x2,		PC0x288
PC0xba4:	sh   	x2,				30(x31)
PC0xba8:	sub  	x2,		x3,		x0
PC0xbac:	bltu 	x4,		x1,		PC0x1fc
PC0xbb0:	blt  	x0,		x3,		PC0x840
PC0xbb4:	lbu  	x3,				47(x31)
PC0xbb8:	srli 	x4,		x4,		1
PC0xbbc:	sh   	x0,				-82(x31)
PC0xbc0:	sh   	x4,				6(x31)
PC0xbc4:	bltu 	x1,		x4,		PC0x370
PC0xbc8:	lw   	x2,				0(x31)
PC0xbcc:	sh   	x3,				52(x31)
PC0xbd0:	sh   	x3,				-66(x31)
PC0xbd4:	blt  	x3,		x2,		PC0x428
PC0xbd8:	sh   	x2,				-84(x31)
PC0xbdc:	lbu  	x1,				1(x31)
PC0xbe0:	lw   	x3,				84(x31)
PC0xbe4:	bltu 	x2,		x1,		PC0x83c
PC0xbe8:	bltu 	x4,		x0,		PC0x6c4
PC0xbec:	bgeu 	x4,		x1,		PC0x5d4
PC0xbf0:	blt  	x2,		x1,		PC0x4fc
PC0xbf4:	sw   	x0,				52(x31)
PC0xbf8:	sh   	x4,				78(x31)
PC0xbfc:	jal  	x4,				PC0x64c
PC0xc00:	mulh 	x4,		x3,		x2
PC0xc04:	sh   	x2,				-80(x31)
PC0xc08:	lb   	x3,				-74(x31)
PC0xc0c:	lbu  	x1,				-40(x31)
PC0xc10:	xori 	x4,		x1,		-272
PC0xc14:	lbu  	x2,				-64(x31)
PC0xc18:	or   	x4,		x2,		x1
PC0xc1c:	sll  	x1,		x0,		x3
PC0xc20:	lbu  	x1,				-32(x31)
PC0xc24:	slti 	x3,		x4,		-1437
PC0xc28:	lw   	x1,				-24(x31)
PC0xc2c:	slti 	x3,		x4,		21
PC0xc30:	sw   	x0,				-52(x31)
PC0xc34:	lb   	x4,				-48(x31)
PC0xc38:	lhu  	x1,				88(x31)
PC0xc3c:	lhu  	x3,				-24(x31)
PC0xc40:	sw   	x4,				-64(x31)
PC0xc44:	sb   	x1,				63(x31)
PC0xc48:	blt  	x2,		x3,		PC0x168
PC0xc4c:	bgeu 	x2,		x3,		PC0x690
PC0xc50:	jal  	x1,				PC0xbf4
PC0xc54:	xori 	x3,		x0,		1169
PC0xc58:	bltu 	x2,		x4,		PC0x7f8
PC0xc5c:	bltu 	x4,		x1,		PC0x96c
PC0xc60:	sb   	x1,				91(x31)
PC0xc64:	bne  	x3,		x0,		PC0x724
PC0xc68:	mulh 	x4,		x4,		x0
PC0xc6c:	slli 	x2,		x0,		21
PC0xc70:	sb   	x1,				-38(x31)
PC0xc74:	lh   	x1,				-64(x31)
PC0xc78:	sub  	x4,		x1,		x0
PC0xc7c:	jal  	x3,				PC0xa6c
PC0xc80:	lb   	x1,				-76(x31)
PC0xc84:	lh   	x4,				-34(x31)
PC0xc88:	lhu  	x2,				-6(x31)
PC0xc8c:	srai 	x2,		x3,		7
PC0xc90:	lh   	x2,				100(x31)
PC0xc94:	bgeu 	x0,		x4,		PC0x2f8
PC0xc98:	add  	x3,		x4,		x4
PC0xc9c:	mulh 	x3,		x4,		x3
PC0xca0:	ori  	x4,		x1,		-865
PC0xca4:	bge  	x2,		x1,		PC0xc14
PC0xca8:	blt  	x0,		x2,		PC0x190
PC0xcac:	jal  	x2,				PC0xbac
PC0xcb0:	add  	x1,		x1,		x3
PC0xcb4:	bgeu 	x3,		x4,		PC0x194
PC0xcb8:	beq  	x4,		x2,		PC0xad8
PC0xcbc:	bne  	x0,		x2,		PC0x118
PC0xcc0:	lb   	x2,				-100(x31)
PC0xcc4:	bge  	x4,		x2,		PC0x94
PC0xcc8:	ori  	x1,		x2,		-961
PC0xccc:	sltiu	x2,		x0,		-1254
PC0xcd0:	xori 	x3,		x1,		601
PC0xcd4:	lbu  	x3,				74(x31)
PC0xcd8:	bge  	x4,		x0,		PC0x3c4
PC0xcdc:	sw   	x1,				96(x31)
PC0xce0:	lhu  	x4,				50(x31)
PC0xce4:	sh   	x4,				-52(x31)
PC0xce8:	add  	x3,		x2,		x0
PC0xcec:	lh   	x2,				44(x31)
PC0xcf0:	add  	x1,		x4,		x3
PC0xcf4:	add  	x3,		x2,		x2
PC0xcf8:	blt  	x0,		x1,		PC0x868
PC0xcfc:	bne  	x1,		x4,		PC0x840
PC0xd00:	lhu  	x4,				-16(x31)
PC0xd04:	beq  	x3,		x0,		PC0x24c
wfi