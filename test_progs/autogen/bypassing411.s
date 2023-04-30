addi 	x0,		x0,		850
addi 	x1,		x0,		1010
addi 	x2,		x0,		-632
addi 	x3,		x0,		-1502
addi 	x4,		x0,		1243
addi 	x5,		x0,		-485
addi 	x6,		x0,		547
addi 	x7,		x0,		1431
addi 	x8,		x0,		1786
addi 	x9,		x0,		-1575
addi 	x10,	x0,		-1335
addi 	x11,	x0,		2039
addi 	x12,	x0,		-1486
addi 	x13,	x0,		-1311
addi 	x14,	x0,		-1330
addi 	x15,	x0,		-1919
addi 	x16,	x0,		215
addi 	x17,	x0,		-1320
addi 	x18,	x0,		-686
addi 	x19,	x0,		12
addi 	x20,	x0,		-1631
addi 	x21,	x0,		-1414
addi 	x22,	x0,		-1897
addi 	x23,	x0,		1549
addi 	x24,	x0,		-296
addi 	x25,	x0,		86
addi 	x26,	x0,		-1436
addi 	x27,	x0,		1491
addi 	x28,	x0,		-1415
addi 	x29,	x0,		-1810
addi 	x30,	x0,		1799
addi 	x31,	x0,		473
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
PC0x88:	bltu 	x3,		x2,		PC0x6b4
PC0x8c:	lw   	x1,				52(x31)
PC0x90:	beq  	x3,		x4,		PC0x95c
PC0x94:	lb   	x2,				75(x31)
PC0x98:	ori  	x2,		x2,		-1174
PC0x9c:	sub  	x1,		x3,		x1
PC0xa0:	sh   	x0,				-64(x31)
PC0xa4:	andi 	x2,		x3,		1376
PC0xa8:	mul  	x2,		x4,		x2
PC0xac:	mulh 	x4,		x3,		x4
PC0xb0:	blt  	x3,		x0,		PC0xc08
PC0xb4:	mul  	x1,		x4,		x1
PC0xb8:	sb   	x4,				-70(x31)
PC0xbc:	sw   	x1,				-88(x31)
PC0xc0:	add  	x2,		x1,		x4
PC0xc4:	and  	x4,		x4,		x4
PC0xc8:	bne  	x1,		x3,		PC0x530
PC0xcc:	mulhsu	x3,		x4,		x0
PC0xd0:	slli 	x2,		x3,		17
PC0xd4:	lh   	x4,				-86(x31)
PC0xd8:	bge  	x1,		x2,		PC0x700
PC0xdc:	bge  	x4,		x3,		PC0x4dc
PC0xe0:	beq  	x1,		x0,		PC0xcb4
PC0xe4:	beq  	x4,		x0,		PC0x8dc
PC0xe8:	lw   	x4,				-64(x31)
PC0xec:	jal  	x3,				PC0xbfc
PC0xf0:	sll  	x2,		x3,		x4
PC0xf4:	bgeu 	x2,		x1,		PC0x248
PC0xf8:	sh   	x0,				90(x31)
PC0xfc:	beq  	x2,		x3,		PC0x498
PC0x100:	beq  	x0,		x3,		PC0x53c
PC0x104:	mulh 	x1,		x2,		x4
PC0x108:	slti 	x2,		x0,		-340
PC0x10c:	lb   	x2,				91(x31)
PC0x110:	sw   	x2,				-84(x31)
PC0x114:	sw   	x2,				-44(x31)
PC0x118:	jal  	x3,				PC0x684
PC0x11c:	xor  	x3,		x2,		x4
PC0x120:	lw   	x1,				-84(x31)
PC0x124:	lhu  	x1,				-86(x31)
PC0x128:	nop  
PC0x12c:	lh   	x3,				-70(x31)
PC0x130:	lh   	x2,				-64(x31)
PC0x134:	blt  	x2,		x1,		PC0x518
PC0x138:	bge  	x0,		x4,		PC0x790
PC0x13c:	srl  	x4,		x2,		x3
PC0x140:	lb   	x4,				-81(x31)
PC0x144:	lhu  	x4,				-88(x31)
PC0x148:	mulh 	x4,		x1,		x1
PC0x14c:	bltu 	x2,		x3,		PC0xcd4
PC0x150:	bgeu 	x4,		x2,		PC0x97c
PC0x154:	bge  	x2,		x1,		PC0x514
PC0x158:	sw   	x0,				-64(x31)
PC0x15c:	addi 	x2,		x2,		-1807
PC0x160:	bge  	x2,		x1,		PC0x4a8
PC0x164:	lbu  	x3,				90(x31)
PC0x168:	beq  	x1,		x4,		PC0x438
PC0x16c:	sb   	x1,				-100(x31)
PC0x170:	slli 	x4,		x4,		14
PC0x174:	bne  	x1,		x3,		PC0x9d4
PC0x178:	beq  	x3,		x1,		PC0x970
PC0x17c:	sw   	x1,				8(x31)
PC0x180:	lh   	x4,				-88(x31)
PC0x184:	bgeu 	x0,		x2,		PC0x79c
PC0x188:	bge  	x3,		x1,		PC0x41c
PC0x18c:	blt  	x4,		x2,		PC0x704
PC0x190:	jal  	x2,				PC0xb4
PC0x194:	sw   	x4,				-96(x31)
PC0x198:	srl  	x4,		x4,		x4
PC0x19c:	bge  	x3,		x4,		PC0x5c4
PC0x1a0:	and  	x2,		x2,		x0
PC0x1a4:	lw   	x2,				-64(x31)
PC0x1a8:	lh   	x2,				-42(x31)
PC0x1ac:	xori 	x3,		x1,		-129
PC0x1b0:	sb   	x0,				70(x31)
PC0x1b4:	add  	x2,		x0,		x2
PC0x1b8:	beq  	x3,		x0,		PC0x638
PC0x1bc:	lh   	x1,				-84(x31)
PC0x1c0:	bge  	x2,		x1,		PC0x6e0
PC0x1c4:	addi 	x3,		x4,		-756
PC0x1c8:	bltu 	x4,		x3,		PC0xb3c
PC0x1cc:	mul  	x4,		x4,		x1
PC0x1d0:	bne  	x3,		x2,		PC0x13c
PC0x1d4:	jal  	x2,				PC0x368
PC0x1d8:	slt  	x2,		x2,		x0
PC0x1dc:	jal  	x1,				PC0xb8
PC0x1e0:	sll  	x2,		x0,		x4
PC0x1e4:	beq  	x2,		x3,		PC0xc04
PC0x1e8:	sh   	x4,				96(x31)
PC0x1ec:	lhu  	x1,				-44(x31)
PC0x1f0:	beq  	x0,		x2,		PC0x1a8
PC0x1f4:	sh   	x1,				-14(x31)
PC0x1f8:	lhu  	x2,				8(x31)
PC0x1fc:	bge  	x1,		x2,		PC0x6f4
PC0x200:	lh   	x3,				-62(x31)
PC0x204:	sw   	x0,				56(x31)
PC0x208:	sb   	x4,				86(x31)
PC0x20c:	sh   	x1,				76(x31)
PC0x210:	lh   	x4,				76(x31)
PC0x214:	beq  	x2,		x4,		PC0x3f4
PC0x218:	slti 	x2,		x2,		-1574
PC0x21c:	sw   	x1,				-20(x31)
PC0x220:	bge  	x4,		x1,		PC0xb94
PC0x224:	jal  	x1,				PC0x7f8
PC0x228:	lhu  	x2,				-84(x31)
PC0x22c:	lw   	x4,				-44(x31)
PC0x230:	add  	x1,		x4,		x1
PC0x234:	sub  	x4,		x0,		x3
PC0x238:	bltu 	x1,		x0,		PC0x618
PC0x23c:	lb   	x2,				-42(x31)
PC0x240:	add  	x3,		x4,		x0
PC0x244:	lh   	x1,				10(x31)
PC0x248:	lb   	x4,				-70(x31)
PC0x24c:	bltu 	x1,		x3,		PC0x70c
PC0x250:	lh   	x2,				-70(x31)
PC0x254:	andi 	x1,		x0,		1051
PC0x258:	slti 	x3,		x2,		-329
PC0x25c:	lb   	x3,				11(x31)
PC0x260:	lhu  	x4,				-82(x31)
PC0x264:	andi 	x1,		x3,		-2027
PC0x268:	lw   	x4,				-84(x31)
PC0x26c:	bne  	x0,		x2,		PC0x7d4
PC0x270:	bge  	x2,		x1,		PC0xaf4
PC0x274:	andi 	x4,		x3,		-2010
PC0x278:	lb   	x2,				-87(x31)
PC0x27c:	addi 	x3,		x4,		-1829
PC0x280:	lw   	x1,				56(x31)
PC0x284:	lb   	x2,				97(x31)
PC0x288:	sh   	x2,				66(x31)
PC0x28c:	bgeu 	x3,		x4,		PC0xcd0
PC0x290:	bge  	x1,		x3,		PC0x288
PC0x294:	sub  	x3,		x4,		x3
PC0x298:	beq  	x3,		x4,		PC0x5d8
PC0x29c:	bgeu 	x0,		x3,		PC0x8d4
PC0x2a0:	blt  	x3,		x2,		PC0x6f4
PC0x2a4:	lw   	x1,				-88(x31)
PC0x2a8:	sub  	x1,		x4,		x2
PC0x2ac:	lh   	x4,				90(x31)
PC0x2b0:	slli 	x4,		x4,		15
PC0x2b4:	lh   	x1,				8(x31)
PC0x2b8:	bgeu 	x0,		x2,		PC0xa70
PC0x2bc:	lbu  	x2,				86(x31)
PC0x2c0:	bltu 	x1,		x0,		PC0xc74
PC0x2c4:	blt  	x1,		x3,		PC0x798
PC0x2c8:	nop  
PC0x2cc:	blt  	x4,		x1,		PC0x234
PC0x2d0:	sh   	x3,				-76(x31)
PC0x2d4:	beq  	x3,		x2,		PC0x2f4
PC0x2d8:	add  	x3,		x2,		x2
PC0x2dc:	srli 	x1,		x3,		29
PC0x2e0:	addi 	x3,		x1,		-128
PC0x2e4:	sb   	x2,				-48(x31)
PC0x2e8:	and  	x3,		x4,		x1
PC0x2ec:	xori 	x1,		x0,		-1701
PC0x2f0:	sw   	x4,				-92(x31)
PC0x2f4:	lbu  	x2,				58(x31)
PC0x2f8:	lbu  	x3,				-95(x31)
PC0x2fc:	lw   	x1,				-88(x31)
PC0x300:	bge  	x1,		x3,		PC0x9e8
PC0x304:	blt  	x2,		x3,		PC0x418
PC0x308:	sb   	x3,				13(x31)
PC0x30c:	mulhsu	x4,		x4,		x3
PC0x310:	lbu  	x1,				-43(x31)
PC0x314:	bltu 	x2,		x3,		PC0x2c0
PC0x318:	srl  	x3,		x2,		x0
PC0x31c:	jal  	x2,				PC0xc08
PC0x320:	lh   	x2,				58(x31)
PC0x324:	sh   	x3,				-22(x31)
PC0x328:	blt  	x2,		x1,		PC0x8ec
PC0x32c:	srai 	x1,		x4,		7
PC0x330:	xori 	x4,		x4,		-1413
PC0x334:	blt  	x0,		x3,		PC0x134
PC0x338:	sw   	x4,				-32(x31)
PC0x33c:	sub  	x4,		x1,		x2
PC0x340:	sw   	x0,				-12(x31)
PC0x344:	jal  	x1,				PC0x9f0
PC0x348:	lhu  	x3,				8(x31)
PC0x34c:	lw   	x2,				56(x31)
PC0x350:	sltu 	x1,		x2,		x2
PC0x354:	add  	x4,		x2,		x2
PC0x358:	sh   	x4,				-90(x31)
PC0x35c:	sh   	x0,				-20(x31)
PC0x360:	bne  	x2,		x1,		PC0x8ec
PC0x364:	sb   	x0,				96(x31)
PC0x368:	beq  	x0,		x1,		PC0xbf0
PC0x36c:	bne  	x4,		x3,		PC0x998
PC0x370:	bgeu 	x0,		x3,		PC0x1e8
PC0x374:	beq  	x2,		x0,		PC0x670
PC0x378:	blt  	x1,		x3,		PC0xc80
PC0x37c:	lw   	x3,				-20(x31)
PC0x380:	addi 	x2,		x0,		-1840
PC0x384:	jal  	x1,				PC0x990
PC0x388:	nop  
PC0x38c:	sb   	x1,				96(x31)
PC0x390:	add  	x3,		x3,		x1
PC0x394:	bge  	x0,		x4,		PC0xce4
PC0x398:	lhu  	x1,				-12(x31)
PC0x39c:	bltu 	x4,		x2,		PC0x230
PC0x3a0:	lhu  	x2,				-84(x31)
PC0x3a4:	and  	x1,		x0,		x2
PC0x3a8:	mul  	x2,		x3,		x3
PC0x3ac:	bne  	x0,		x2,		PC0x198
PC0x3b0:	bge  	x4,		x0,		PC0x190
PC0x3b4:	lw   	x4,				-20(x31)
PC0x3b8:	add  	x3,		x3,		x4
PC0x3bc:	bge  	x0,		x3,		PC0x590
PC0x3c0:	sw   	x1,				-12(x31)
PC0x3c4:	sh   	x3,				58(x31)
PC0x3c8:	sra  	x2,		x2,		x2
PC0x3cc:	mul  	x3,		x3,		x2
PC0x3d0:	mulh 	x3,		x0,		x0
PC0x3d4:	lbu  	x3,				-29(x31)
PC0x3d8:	bgeu 	x0,		x2,		PC0xafc
PC0x3dc:	lh   	x4,				-90(x31)
PC0x3e0:	xor  	x1,		x4,		x2
PC0x3e4:	beq  	x0,		x3,		PC0x6f8
PC0x3e8:	andi 	x3,		x4,		-838
PC0x3ec:	sltu 	x3,		x0,		x1
PC0x3f0:	andi 	x3,		x3,		965
PC0x3f4:	sub  	x2,		x2,		x3
PC0x3f8:	nop  
PC0x3fc:	lh   	x3,				-76(x31)
PC0x400:	lhu  	x2,				-32(x31)
PC0x404:	jal  	x3,				PC0x6c8
PC0x408:	bge  	x0,		x3,		PC0x10c
PC0x40c:	sb   	x2,				-77(x31)
PC0x410:	jal  	x1,				PC0xc7c
PC0x414:	srli 	x3,		x4,		2
PC0x418:	srai 	x3,		x2,		23
PC0x41c:	sll  	x2,		x3,		x2
PC0x420:	bge  	x3,		x0,		PC0x8fc
PC0x424:	blt  	x3,		x0,		PC0x56c
PC0x428:	mulhsu	x2,		x0,		x2
PC0x42c:	or   	x3,		x0,		x0
PC0x430:	lw   	x4,				-44(x31)
PC0x434:	beq  	x1,		x3,		PC0x4c8
PC0x438:	sb   	x0,				-24(x31)
PC0x43c:	mulhu	x1,		x4,		x2
PC0x440:	beq  	x1,		x0,		PC0x82c
PC0x444:	blt  	x1,		x4,		PC0x920
PC0x448:	beq  	x3,		x2,		PC0xca0
PC0x44c:	slli 	x2,		x2,		23
PC0x450:	lbu  	x1,				-9(x31)
PC0x454:	jal  	x1,				PC0x234
PC0x458:	lhu  	x3,				-48(x31)
PC0x45c:	sh   	x0,				-6(x31)
PC0x460:	lhu  	x3,				-30(x31)
PC0x464:	lb   	x3,				-42(x31)
PC0x468:	xor  	x1,		x4,		x0
PC0x46c:	jal  	x4,				PC0xc60
PC0x470:	lh   	x4,				58(x31)
PC0x474:	sh   	x4,				-14(x31)
PC0x478:	sh   	x1,				36(x31)
PC0x47c:	blt  	x0,		x4,		PC0x544
PC0x480:	jal  	x3,				PC0x204
PC0x484:	sb   	x3,				99(x31)
PC0x488:	bltu 	x4,		x1,		PC0x4b4
PC0x48c:	bltu 	x1,		x0,		PC0x440
PC0x490:	sw   	x0,				48(x31)
PC0x494:	bltu 	x4,		x1,		PC0x8c
PC0x498:	blt  	x4,		x2,		PC0x204
PC0x49c:	addi 	x2,		x3,		997
PC0x4a0:	sw   	x2,				100(x31)
PC0x4a4:	beq  	x2,		x1,		PC0x7f4
PC0x4a8:	blt  	x4,		x2,		PC0x11c
PC0x4ac:	sw   	x2,				-100(x31)
PC0x4b0:	lw   	x3,				-12(x31)
PC0x4b4:	lh   	x4,				36(x31)
PC0x4b8:	lhu  	x1,				56(x31)
PC0x4bc:	bge  	x4,		x3,		PC0x160
PC0x4c0:	ori  	x2,		x4,		-1530
PC0x4c4:	addi 	x3,		x2,		-1888
PC0x4c8:	blt  	x1,		x3,		PC0xb68
PC0x4cc:	sw   	x2,				68(x31)
PC0x4d0:	lh   	x4,				-90(x31)
PC0x4d4:	andi 	x2,		x3,		1642
PC0x4d8:	beq  	x3,		x1,		PC0x12c
PC0x4dc:	sub  	x4,		x4,		x1
PC0x4e0:	bgeu 	x1,		x4,		PC0x74c
PC0x4e4:	lh   	x3,				50(x31)
PC0x4e8:	andi 	x2,		x0,		-406
PC0x4ec:	lw   	x2,				-96(x31)
PC0x4f0:	bgeu 	x4,		x2,		PC0x9f4
PC0x4f4:	sb   	x0,				0(x31)
PC0x4f8:	beq  	x4,		x2,		PC0xca4
PC0x4fc:	sb   	x2,				-94(x31)
PC0x500:	bltu 	x0,		x1,		PC0xc50
PC0x504:	bltu 	x2,		x0,		PC0xb6c
PC0x508:	jal  	x2,				PC0xb40
PC0x50c:	or   	x1,		x4,		x1
PC0x510:	sh   	x2,				18(x31)
PC0x514:	jal  	x1,				PC0x41c
PC0x518:	sh   	x4,				-96(x31)
PC0x51c:	add  	x4,		x3,		x2
PC0x520:	bge  	x1,		x0,		PC0xb68
PC0x524:	jal  	x2,				PC0x910
PC0x528:	slli 	x1,		x3,		17
PC0x52c:	sub  	x2,		x4,		x1
PC0x530:	sw   	x3,				-72(x31)
PC0x534:	sub  	x2,		x2,		x2
PC0x538:	bne  	x1,		x0,		PC0x424
PC0x53c:	xori 	x2,		x2,		1484
PC0x540:	nop  
PC0x544:	jal  	x2,				PC0xaa0
PC0x548:	jal  	x2,				PC0x5c0
PC0x54c:	and  	x2,		x2,		x4
PC0x550:	blt  	x1,		x3,		PC0x120
PC0x554:	lb   	x1,				37(x31)
PC0x558:	lhu  	x3,				-84(x31)
PC0x55c:	sw   	x4,				-8(x31)
PC0x560:	jal  	x3,				PC0x690
PC0x564:	lbu  	x1,				-70(x31)
PC0x568:	lb   	x1,				-31(x31)
PC0x56c:	srl  	x2,		x1,		x1
PC0x570:	sw   	x2,				-68(x31)
PC0x574:	bne  	x3,		x4,		PC0xa2c
PC0x578:	lb   	x2,				-31(x31)
PC0x57c:	bltu 	x3,		x2,		PC0x7d4
PC0x580:	lbu  	x1,				18(x31)
PC0x584:	xori 	x1,		x3,		57
PC0x588:	sh   	x2,				62(x31)
PC0x58c:	lbu  	x1,				90(x31)
PC0x590:	mulhu	x3,		x2,		x2
PC0x594:	mul  	x4,		x2,		x3
PC0x598:	lw   	x3,				12(x31)
PC0x59c:	lbu  	x3,				50(x31)
PC0x5a0:	blt  	x0,		x3,		PC0x418
PC0x5a4:	xor  	x2,		x1,		x4
PC0x5a8:	bge  	x4,		x0,		PC0x1f0
PC0x5ac:	blt  	x2,		x0,		PC0x420
PC0x5b0:	blt  	x4,		x2,		PC0x86c
PC0x5b4:	sw   	x0,				-24(x31)
PC0x5b8:	bne  	x1,		x0,		PC0xc38
PC0x5bc:	sb   	x1,				-36(x31)
PC0x5c0:	sw   	x3,				-56(x31)
PC0x5c4:	mulhu	x4,		x0,		x3
PC0x5c8:	lh   	x4,				-96(x31)
PC0x5cc:	mulhu	x2,		x2,		x1
PC0x5d0:	lbu  	x1,				-99(x31)
PC0x5d4:	sb   	x0,				-84(x31)
PC0x5d8:	lhu  	x3,				-24(x31)
PC0x5dc:	sll  	x1,		x3,		x2
PC0x5e0:	sw   	x3,				-84(x31)
PC0x5e4:	lhu  	x1,				50(x31)
PC0x5e8:	lw   	x3,				12(x31)
PC0x5ec:	bge  	x3,		x1,		PC0x3c8
PC0x5f0:	xori 	x3,		x4,		-2002
PC0x5f4:	sh   	x2,				-8(x31)
PC0x5f8:	bne  	x2,		x0,		PC0x9ac
PC0x5fc:	lw   	x1,				-12(x31)
PC0x600:	and  	x1,		x3,		x3
PC0x604:	lh   	x3,				-12(x31)
PC0x608:	srli 	x1,		x0,		28
PC0x60c:	beq  	x2,		x1,		PC0x2a4
PC0x610:	sh   	x1,				-12(x31)
PC0x614:	sltu 	x2,		x0,		x1
PC0x618:	slti 	x3,		x3,		1629
PC0x61c:	sltiu	x3,		x4,		330
PC0x620:	lhu  	x4,				96(x31)
PC0x624:	sub  	x3,		x4,		x2
PC0x628:	sw   	x1,				96(x31)
PC0x62c:	beq  	x3,		x4,		PC0xcc
PC0x630:	xor  	x4,		x0,		x3
PC0x634:	blt  	x2,		x3,		PC0x1c8
PC0x638:	bne  	x1,		x4,		PC0x1a8
PC0x63c:	addi 	x3,		x0,		772
PC0x640:	sb   	x4,				62(x31)
PC0x644:	bge  	x4,		x3,		PC0x56c
PC0x648:	lhu  	x4,				-100(x31)
PC0x64c:	sb   	x0,				74(x31)
PC0x650:	srl  	x1,		x1,		x2
PC0x654:	bgeu 	x3,		x4,		PC0x7b8
PC0x658:	lb   	x3,				-76(x31)
PC0x65c:	slti 	x3,		x2,		1086
PC0x660:	andi 	x3,		x2,		1861
PC0x664:	bne  	x0,		x2,		PC0x7c8
PC0x668:	bgeu 	x4,		x0,		PC0x600
PC0x66c:	lw   	x3,				-36(x31)
PC0x670:	mulhu	x1,		x0,		x1
PC0x674:	lh   	x3,				-12(x31)
PC0x678:	lh   	x1,				-14(x31)
PC0x67c:	lhu  	x2,				-32(x31)
PC0x680:	bltu 	x2,		x1,		PC0x540
PC0x684:	sub  	x4,		x3,		x1
PC0x688:	bne  	x1,		x0,		PC0xa20
PC0x68c:	jal  	x3,				PC0x740
PC0x690:	blt  	x3,		x1,		PC0x890
PC0x694:	beq  	x3,		x4,		PC0x494
PC0x698:	lhu  	x4,				70(x31)
PC0x69c:	lh   	x2,				-68(x31)
PC0x6a0:	sb   	x0,				-82(x31)
PC0x6a4:	addi 	x1,		x4,		-1888
PC0x6a8:	blt  	x3,		x1,		PC0x45c
PC0x6ac:	slli 	x4,		x3,		18
PC0x6b0:	bne  	x4,		x1,		PC0x964
PC0x6b4:	bgeu 	x2,		x1,		PC0x150
PC0x6b8:	bgeu 	x0,		x3,		PC0xc1c
PC0x6bc:	beq  	x0,		x4,		PC0x514
PC0x6c0:	bge  	x3,		x1,		PC0x93c
PC0x6c4:	sb   	x0,				10(x31)
PC0x6c8:	sw   	x3,				-92(x31)
PC0x6cc:	lb   	x2,				19(x31)
PC0x6d0:	sra  	x1,		x0,		x1
PC0x6d4:	sub  	x3,		x2,		x4
PC0x6d8:	mul  	x2,		x2,		x2
PC0x6dc:	lw   	x2,				-88(x31)
PC0x6e0:	sw   	x0,				84(x31)
PC0x6e4:	sw   	x2,				36(x31)
PC0x6e8:	xor  	x4,		x3,		x0
PC0x6ec:	jal  	x4,				PC0x33c
PC0x6f0:	lbu  	x1,				-95(x31)
PC0x6f4:	lhu  	x3,				36(x31)
PC0x6f8:	bltu 	x3,		x0,		PC0x668
PC0x6fc:	bltu 	x4,		x1,		PC0xab8
PC0x700:	lw   	x1,				-12(x31)
PC0x704:	sh   	x2,				-6(x31)
PC0x708:	bgeu 	x1,		x4,		PC0xac0
PC0x70c:	sll  	x1,		x0,		x4
PC0x710:	lb   	x1,				-98(x31)
PC0x714:	and  	x2,		x4,		x2
PC0x718:	sh   	x3,				-18(x31)
PC0x71c:	bgeu 	x2,		x3,		PC0x6e8
PC0x720:	sw   	x3,				12(x31)
PC0x724:	addi 	x1,		x4,		66
PC0x728:	lh   	x2,				66(x31)
PC0x72c:	lbu  	x3,				-18(x31)
PC0x730:	sh   	x0,				22(x31)
PC0x734:	mulh 	x3,		x1,		x2
PC0x738:	bgeu 	x0,		x2,		PC0x560
PC0x73c:	bgeu 	x3,		x4,		PC0x554
PC0x740:	bge  	x0,		x2,		PC0x9d8
PC0x744:	blt  	x0,		x1,		PC0xd4
PC0x748:	lbu  	x4,				-86(x31)
PC0x74c:	sb   	x0,				-74(x31)
PC0x750:	bgeu 	x1,		x4,		PC0x9a8
PC0x754:	sb   	x3,				62(x31)
PC0x758:	lh   	x2,				18(x31)
PC0x75c:	lh   	x2,				12(x31)
PC0x760:	bgeu 	x4,		x0,		PC0x774
PC0x764:	and  	x4,		x2,		x0
PC0x768:	bgeu 	x3,		x2,		PC0x53c
PC0x76c:	sra  	x2,		x2,		x3
PC0x770:	lh   	x4,				-42(x31)
PC0x774:	bltu 	x0,		x4,		PC0x674
PC0x778:	lw   	x2,				20(x31)
PC0x77c:	sh   	x4,				-32(x31)
PC0x780:	sb   	x4,				65(x31)
PC0x784:	sh   	x3,				18(x31)
PC0x788:	sw   	x2,				72(x31)
PC0x78c:	sh   	x0,				52(x31)
PC0x790:	sh   	x0,				-64(x31)
PC0x794:	sll  	x2,		x2,		x3
PC0x798:	slli 	x1,		x2,		31
PC0x79c:	slli 	x2,		x4,		20
PC0x7a0:	bne  	x1,		x4,		PC0xc94
PC0x7a4:	lbu  	x2,				87(x31)
PC0x7a8:	lw   	x4,				48(x31)
PC0x7ac:	xor  	x2,		x4,		x0
PC0x7b0:	mulhu	x2,		x3,		x4
PC0x7b4:	sra  	x4,		x3,		x1
PC0x7b8:	jal  	x2,				PC0x848
PC0x7bc:	beq  	x1,		x4,		PC0xb94
PC0x7c0:	bne  	x4,		x0,		PC0xa78
PC0x7c4:	sw   	x3,				24(x31)
PC0x7c8:	lhu  	x3,				22(x31)
PC0x7cc:	lw   	x2,				24(x31)
PC0x7d0:	lbu  	x2,				-20(x31)
PC0x7d4:	addi 	x4,		x3,		-1462
PC0x7d8:	lb   	x1,				13(x31)
PC0x7dc:	lw   	x3,				56(x31)
PC0x7e0:	bltu 	x1,		x3,		PC0x510
PC0x7e4:	blt  	x1,		x3,		PC0x978
PC0x7e8:	bgeu 	x0,		x2,		PC0x2c4
PC0x7ec:	lhu  	x1,				22(x31)
PC0x7f0:	beq  	x1,		x4,		PC0x720
PC0x7f4:	add  	x1,		x2,		x1
PC0x7f8:	lb   	x4,				75(x31)
PC0x7fc:	lbu  	x1,				-94(x31)
PC0x800:	xori 	x3,		x2,		347
PC0x804:	bgeu 	x0,		x3,		PC0x90
PC0x808:	lh   	x3,				-32(x31)
PC0x80c:	bge  	x1,		x3,		PC0xc28
PC0x810:	sb   	x4,				-61(x31)
PC0x814:	sltu 	x2,		x0,		x4
PC0x818:	srli 	x4,		x2,		14
PC0x81c:	sll  	x3,		x2,		x2
PC0x820:	jal  	x1,				PC0x188
PC0x824:	sh   	x3,				60(x31)
PC0x828:	sb   	x4,				-32(x31)
PC0x82c:	blt  	x3,		x0,		PC0xc08
PC0x830:	lhu  	x3,				-74(x31)
PC0x834:	lhu  	x3,				56(x31)
PC0x838:	blt  	x2,		x3,		PC0xa20
PC0x83c:	sltiu	x3,		x0,		1647
PC0x840:	jal  	x1,				PC0x4ec
PC0x844:	sw   	x3,				24(x31)
PC0x848:	bge  	x0,		x4,		PC0x93c
PC0x84c:	mul  	x1,		x0,		x0
PC0x850:	bgeu 	x1,		x0,		PC0x740
PC0x854:	sb   	x1,				8(x31)
PC0x858:	jal  	x1,				PC0x508
PC0x85c:	lbu  	x4,				73(x31)
PC0x860:	jal  	x4,				PC0xcdc
PC0x864:	slt  	x4,		x1,		x2
PC0x868:	ori  	x2,		x2,		-1551
PC0x86c:	mulh 	x2,		x4,		x0
PC0x870:	slt  	x2,		x0,		x3
PC0x874:	srl  	x4,		x4,		x4
PC0x878:	jal  	x3,				PC0x700
PC0x87c:	jal  	x2,				PC0xac0
PC0x880:	jal  	x4,				PC0x160
PC0x884:	sh   	x1,				-78(x31)
PC0x888:	mulhsu	x1,		x2,		x4
PC0x88c:	sltu 	x2,		x2,		x2
PC0x890:	bge  	x1,		x3,		PC0xb10
PC0x894:	bgeu 	x0,		x1,		PC0xadc
PC0x898:	bne  	x1,		x4,		PC0x59c
PC0x89c:	slt  	x4,		x2,		x4
PC0x8a0:	bge  	x4,		x2,		PC0x9bc
PC0x8a4:	lw   	x1,				-44(x31)
PC0x8a8:	blt  	x4,		x3,		PC0xaa8
PC0x8ac:	addi 	x2,		x2,		-2046
PC0x8b0:	bne  	x4,		x3,		PC0x438
PC0x8b4:	sra  	x2,		x3,		x2
PC0x8b8:	bgeu 	x4,		x2,		PC0xba4
PC0x8bc:	bge  	x2,		x1,		PC0x698
PC0x8c0:	bltu 	x0,		x2,		PC0xb0c
PC0x8c4:	sb   	x0,				61(x31)
PC0x8c8:	lhu  	x4,				-68(x31)
PC0x8cc:	jal  	x4,				PC0x114
PC0x8d0:	or   	x2,		x1,		x2
PC0x8d4:	jal  	x1,				PC0x3f0
PC0x8d8:	jal  	x1,				PC0xa28
PC0x8dc:	jal  	x1,				PC0xc7c
PC0x8e0:	sw   	x2,				0(x31)
PC0x8e4:	sub  	x1,		x2,		x4
PC0x8e8:	lw   	x4,				56(x31)
PC0x8ec:	sub  	x4,		x3,		x1
PC0x8f0:	lh   	x2,				-8(x31)
PC0x8f4:	mulhu	x1,		x1,		x3
PC0x8f8:	blt  	x2,		x4,		PC0x12c
PC0x8fc:	slli 	x4,		x0,		14
PC0x900:	bgeu 	x4,		x3,		PC0x158
PC0x904:	sw   	x2,				-76(x31)
PC0x908:	bgeu 	x2,		x4,		PC0x768
PC0x90c:	sw   	x0,				84(x31)
PC0x910:	beq  	x3,		x2,		PC0xb5c
PC0x914:	add  	x1,		x3,		x1
PC0x918:	lb   	x3,				3(x31)
PC0x91c:	bge  	x4,		x3,		PC0xa3c
PC0x920:	bltu 	x4,		x0,		PC0x174
PC0x924:	mul  	x3,		x0,		x0
PC0x928:	sw   	x4,				-80(x31)
PC0x92c:	sh   	x1,				8(x31)
PC0x930:	lbu  	x2,				18(x31)
PC0x934:	or   	x4,		x1,		x0
PC0x938:	sub  	x1,		x3,		x2
PC0x93c:	mulhu	x3,		x0,		x1
PC0x940:	lw   	x1,				56(x31)
PC0x944:	bne  	x4,		x2,		PC0x218
PC0x948:	sh   	x3,				-94(x31)
PC0x94c:	lbu  	x4,				53(x31)
PC0x950:	blt  	x0,		x3,		PC0x928
PC0x954:	bltu 	x4,		x0,		PC0x594
PC0x958:	or   	x4,		x1,		x3
PC0x95c:	lb   	x1,				-68(x31)
PC0x960:	beq  	x2,		x1,		PC0x6c8
PC0x964:	lh   	x3,				-90(x31)
PC0x968:	lbu  	x1,				1(x31)
PC0x96c:	lbu  	x3,				-32(x31)
PC0x970:	bne  	x3,		x4,		PC0x7cc
PC0x974:	lhu  	x2,				-8(x31)
PC0x978:	lh   	x1,				84(x31)
PC0x97c:	sub  	x3,		x2,		x3
PC0x980:	bge  	x1,		x3,		PC0x450
PC0x984:	sh   	x0,				-54(x31)
PC0x988:	lh   	x1,				52(x31)
PC0x98c:	beq  	x1,		x0,		PC0x68c
PC0x990:	sub  	x3,		x3,		x0
PC0x994:	sh   	x3,				-72(x31)
PC0x998:	srai 	x1,		x2,		7
PC0x99c:	addi 	x2,		x0,		-1780
PC0x9a0:	sh   	x2,				76(x31)
PC0x9a4:	lhu  	x4,				-62(x31)
PC0x9a8:	bgeu 	x0,		x1,		PC0x6d4
PC0x9ac:	lw   	x1,				48(x31)
PC0x9b0:	lbu  	x4,				-12(x31)
PC0x9b4:	sw   	x0,				-84(x31)
PC0x9b8:	bne  	x3,		x4,		PC0x7b0
PC0x9bc:	bltu 	x2,		x3,		PC0x540
PC0x9c0:	lh   	x3,				52(x31)
PC0x9c4:	sw   	x0,				12(x31)
PC0x9c8:	beq  	x3,		x0,		PC0x5d0
PC0x9cc:	slli 	x4,		x1,		14
PC0x9d0:	sh   	x3,				10(x31)
PC0x9d4:	sll  	x4,		x0,		x2
PC0x9d8:	sh   	x4,				92(x31)
PC0x9dc:	lb   	x3,				-65(x31)
PC0x9e0:	sh   	x0,				-92(x31)
PC0x9e4:	bge  	x4,		x2,		PC0x194
PC0x9e8:	sw   	x4,				-4(x31)
PC0x9ec:	sb   	x3,				-67(x31)
PC0x9f0:	bltu 	x4,		x2,		PC0x18c
PC0x9f4:	lhu  	x1,				50(x31)
PC0x9f8:	lh   	x1,				14(x31)
PC0x9fc:	sltu 	x2,		x1,		x0
PC0xa00:	srli 	x4,		x2,		2
PC0xa04:	sub  	x1,		x2,		x4
PC0xa08:	sltiu	x3,		x3,		-449
PC0xa0c:	blt  	x3,		x4,		PC0x294
PC0xa10:	lw   	x4,				-4(x31)
PC0xa14:	slti 	x2,		x4,		-1782
PC0xa18:	bltu 	x2,		x0,		PC0x5c8
PC0xa1c:	lw   	x3,				96(x31)
PC0xa20:	bne  	x0,		x2,		PC0x278
PC0xa24:	jal  	x3,				PC0x610
PC0xa28:	bne  	x4,		x0,		PC0x9f8
PC0xa2c:	lb   	x4,				-89(x31)
PC0xa30:	lw   	x2,				-96(x31)
PC0xa34:	lb   	x4,				52(x31)
PC0xa38:	blt  	x4,		x0,		PC0x410
PC0xa3c:	sb   	x0,				-96(x31)
PC0xa40:	lb   	x1,				96(x31)
PC0xa44:	lb   	x1,				25(x31)
PC0xa48:	mulhu	x3,		x2,		x2
PC0xa4c:	sh   	x1,				90(x31)
PC0xa50:	sb   	x3,				84(x31)
PC0xa54:	beq  	x4,		x3,		PC0x554
PC0xa58:	jal  	x4,				PC0x9c8
PC0xa5c:	sw   	x1,				-64(x31)
PC0xa60:	srli 	x3,		x3,		4
PC0xa64:	blt  	x4,		x0,		PC0x44c
PC0xa68:	blt  	x1,		x2,		PC0xd0
PC0xa6c:	xori 	x4,		x0,		1011
PC0xa70:	srli 	x2,		x3,		15
PC0xa74:	lh   	x2,				-18(x31)
PC0xa78:	bgeu 	x4,		x0,		PC0x59c
PC0xa7c:	lhu  	x2,				-90(x31)
PC0xa80:	beq  	x4,		x2,		PC0x970
PC0xa84:	lh   	x3,				60(x31)
PC0xa88:	nop  
PC0xa8c:	sw   	x1,				-48(x31)
PC0xa90:	bge  	x2,		x1,		PC0x238
PC0xa94:	xor  	x4,		x3,		x0
PC0xa98:	addi 	x1,		x3,		-659
PC0xa9c:	lw   	x2,				64(x31)
PC0xaa0:	and  	x1,		x2,		x1
PC0xaa4:	bne  	x2,		x4,		PC0x91c
PC0xaa8:	bgeu 	x0,		x1,		PC0x6d8
PC0xaac:	srl  	x3,		x2,		x3
PC0xab0:	andi 	x4,		x0,		-2032
PC0xab4:	lw   	x1,				68(x31)
PC0xab8:	sh   	x1,				16(x31)
PC0xabc:	beq  	x2,		x1,		PC0x6e0
PC0xac0:	sw   	x3,				44(x31)
PC0xac4:	andi 	x1,		x2,		62
PC0xac8:	bge  	x2,		x1,		PC0x700
PC0xacc:	jal  	x1,				PC0xa38
PC0xad0:	bne  	x3,		x4,		PC0x690
PC0xad4:	srli 	x3,		x2,		7
PC0xad8:	sw   	x1,				80(x31)
PC0xadc:	sb   	x2,				-78(x31)
PC0xae0:	sra  	x2,		x2,		x2
PC0xae4:	addi 	x3,		x4,		663
PC0xae8:	sh   	x2,				-68(x31)
PC0xaec:	bne  	x2,		x3,		PC0x620
PC0xaf0:	jal  	x4,				PC0x554
PC0xaf4:	nop  
PC0xaf8:	sll  	x4,		x0,		x4
PC0xafc:	bgeu 	x2,		x4,		PC0x980
PC0xb00:	sb   	x0,				24(x31)
PC0xb04:	sra  	x4,		x2,		x4
PC0xb08:	lbu  	x1,				18(x31)
PC0xb0c:	jal  	x3,				PC0x8b8
PC0xb10:	bltu 	x2,		x1,		PC0x150
PC0xb14:	lh   	x3,				-90(x31)
PC0xb18:	beq  	x2,		x4,		PC0x2c4
PC0xb1c:	lh   	x2,				100(x31)
PC0xb20:	lbu  	x3,				9(x31)
PC0xb24:	xori 	x3,		x2,		-596
PC0xb28:	bgeu 	x1,		x3,		PC0x624
PC0xb2c:	beq  	x1,		x0,		PC0x820
PC0xb30:	lhu  	x1,				80(x31)
PC0xb34:	lhu  	x3,				-44(x31)
PC0xb38:	blt  	x2,		x3,		PC0x55c
PC0xb3c:	slli 	x2,		x2,		25
PC0xb40:	lhu  	x2,				50(x31)
PC0xb44:	sh   	x4,				2(x31)
PC0xb48:	lb   	x4,				22(x31)
PC0xb4c:	sb   	x0,				3(x31)
PC0xb50:	bge  	x3,		x0,		PC0x780
PC0xb54:	lh   	x2,				38(x31)
PC0xb58:	beq  	x0,		x2,		PC0x610
PC0xb5c:	sw   	x3,				96(x31)
PC0xb60:	lb   	x4,				-14(x31)
PC0xb64:	sh   	x3,				64(x31)
PC0xb68:	mul  	x3,		x1,		x3
PC0xb6c:	slli 	x3,		x0,		26
PC0xb70:	bne  	x1,		x2,		PC0x9c4
PC0xb74:	sh   	x2,				72(x31)
PC0xb78:	add  	x3,		x1,		x3
PC0xb7c:	sw   	x4,				-84(x31)
PC0xb80:	jal  	x2,				PC0xa94
PC0xb84:	jal  	x1,				PC0xce0
PC0xb88:	sw   	x2,				-24(x31)
PC0xb8c:	andi 	x3,		x1,		-1523
PC0xb90:	lh   	x2,				92(x31)
PC0xb94:	jal  	x3,				PC0x6c4
PC0xb98:	ori  	x1,		x2,		-525
PC0xb9c:	sh   	x0,				74(x31)
PC0xba0:	bne  	x2,		x4,		PC0x488
PC0xba4:	lb   	x4,				-54(x31)
PC0xba8:	sh   	x0,				-62(x31)
PC0xbac:	bgeu 	x4,		x3,		PC0xae0
PC0xbb0:	bgeu 	x1,		x3,		PC0xb60
PC0xbb4:	bltu 	x3,		x2,		PC0x6e4
PC0xbb8:	bge  	x4,		x3,		PC0x5dc
PC0xbbc:	lb   	x2,				-75(x31)
PC0xbc0:	blt  	x2,		x1,		PC0x490
PC0xbc4:	bne  	x1,		x0,		PC0x3b8
PC0xbc8:	lw   	x3,				20(x31)
PC0xbcc:	blt  	x1,		x0,		PC0x750
PC0xbd0:	jal  	x3,				PC0x118
PC0xbd4:	mulhsu	x1,		x2,		x4
PC0xbd8:	mul  	x4,		x0,		x2
PC0xbdc:	lbu  	x3,				14(x31)
PC0xbe0:	lhu  	x4,				80(x31)
PC0xbe4:	lhu  	x1,				-88(x31)
PC0xbe8:	mulh 	x2,		x0,		x3
PC0xbec:	andi 	x2,		x0,		-127
PC0xbf0:	lh   	x1,				-64(x31)
PC0xbf4:	bltu 	x0,		x1,		PC0xaf4
PC0xbf8:	bgeu 	x4,		x2,		PC0xc38
PC0xbfc:	lh   	x4,				-62(x31)
PC0xc00:	sra  	x4,		x1,		x2
PC0xc04:	sub  	x4,		x0,		x3
PC0xc08:	lw   	x4,				-64(x31)
PC0xc0c:	jal  	x4,				PC0x848
PC0xc10:	srai 	x4,		x2,		10
PC0xc14:	mulhu	x2,		x3,		x1
PC0xc18:	sw   	x3,				-56(x31)
PC0xc1c:	lbu  	x4,				-42(x31)
PC0xc20:	and  	x1,		x1,		x3
PC0xc24:	blt  	x2,		x1,		PC0x9f4
PC0xc28:	sb   	x1,				-30(x31)
PC0xc2c:	sw   	x3,				-96(x31)
PC0xc30:	sub  	x3,		x0,		x1
PC0xc34:	add  	x3,		x2,		x2
PC0xc38:	lbu  	x1,				65(x31)
PC0xc3c:	lb   	x3,				-14(x31)
PC0xc40:	sll  	x3,		x2,		x0
PC0xc44:	bge  	x3,		x4,		PC0x270
PC0xc48:	bne  	x2,		x4,		PC0xa98
PC0xc4c:	sltiu	x3,		x1,		-1538
PC0xc50:	sb   	x4,				-50(x31)
PC0xc54:	lw   	x2,				-96(x31)
PC0xc58:	jal  	x1,				PC0x480
PC0xc5c:	sb   	x3,				12(x31)
PC0xc60:	bge  	x0,		x4,		PC0xa8
PC0xc64:	mulhu	x3,		x3,		x3
PC0xc68:	lhu  	x4,				-66(x31)
PC0xc6c:	bge  	x4,		x1,		PC0xa64
PC0xc70:	bltu 	x2,		x4,		PC0x590
PC0xc74:	sh   	x4,				-96(x31)
PC0xc78:	bltu 	x4,		x3,		PC0x608
PC0xc7c:	lh   	x1,				62(x31)
PC0xc80:	lhu  	x4,				12(x31)
PC0xc84:	slli 	x4,		x0,		19
PC0xc88:	beq  	x2,		x0,		PC0xc68
PC0xc8c:	jal  	x3,				PC0xa8
PC0xc90:	sw   	x3,				-52(x31)
PC0xc94:	lbu  	x3,				-22(x31)
PC0xc98:	bgeu 	x3,		x4,		PC0x99c
PC0xc9c:	srl  	x3,		x3,		x3
PC0xca0:	sb   	x2,				72(x31)
PC0xca4:	bltu 	x0,		x2,		PC0x49c
PC0xca8:	lh   	x2,				102(x31)
PC0xcac:	bne  	x0,		x2,		PC0xce4
PC0xcb0:	sh   	x0,				94(x31)
PC0xcb4:	lbu  	x1,				-56(x31)
PC0xcb8:	lbu  	x1,				99(x31)
PC0xcbc:	lw   	x3,				-72(x31)
PC0xcc0:	lb   	x3,				101(x31)
PC0xcc4:	sh   	x1,				-96(x31)
PC0xcc8:	sh   	x1,				46(x31)
PC0xccc:	lh   	x1,				-92(x31)
PC0xcd0:	sb   	x0,				-70(x31)
PC0xcd4:	bge  	x1,		x4,		PC0x9ec
PC0xcd8:	sw   	x3,				24(x31)
PC0xcdc:	mulhsu	x3,		x3,		x1
PC0xce0:	sll  	x2,		x3,		x2
PC0xce4:	lbu  	x1,				69(x31)
PC0xce8:	sb   	x3,				-17(x31)
PC0xcec:	sw   	x0,				-92(x31)
PC0xcf0:	bge  	x2,		x0,		PC0xc50
PC0xcf4:	or   	x1,		x2,		x2
PC0xcf8:	blt  	x4,		x3,		PC0x8a8
PC0xcfc:	sh   	x3,				-60(x31)
PC0xd00:	lhu  	x3,				72(x31)
PC0xd04:	sb   	x0,				-11(x31)
wfi