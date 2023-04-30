addi 	x0,		x0,		249
addi 	x1,		x0,		-959
addi 	x2,		x0,		-159
addi 	x3,		x0,		335
addi 	x4,		x0,		-1247
addi 	x5,		x0,		242
addi 	x6,		x0,		815
addi 	x7,		x0,		-1082
addi 	x8,		x0,		100
addi 	x9,		x0,		-814
addi 	x10,	x0,		1458
addi 	x11,	x0,		1045
addi 	x12,	x0,		703
addi 	x13,	x0,		-1290
addi 	x14,	x0,		-340
addi 	x15,	x0,		707
addi 	x16,	x0,		318
addi 	x17,	x0,		-980
addi 	x18,	x0,		592
addi 	x19,	x0,		-1543
addi 	x20,	x0,		1733
addi 	x21,	x0,		176
addi 	x22,	x0,		-1757
addi 	x23,	x0,		-71
addi 	x24,	x0,		864
addi 	x25,	x0,		-409
addi 	x26,	x0,		-1357
addi 	x27,	x0,		1888
addi 	x28,	x0,		928
addi 	x29,	x0,		720
addi 	x30,	x0,		-1895
addi 	x31,	x0,		-1767
addi 	x31,	x0,		1874
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-63(x31)
PC0x8c:	lb   	x4,				-63(x31)
PC0x90:	lb   	x4,				-63(x31)
PC0x94:	sb   	x1,				44(x31)
PC0x98:	bltu 	x3,		x2,		PC0x1b4
PC0x9c:	slli 	x2,		x4,		21
PC0xa0:	bgeu 	x4,		x3,		PC0x3ac
PC0xa4:	blt  	x3,		x2,		PC0x4ac
PC0xa8:	bgeu 	x2,		x0,		PC0x8b4
PC0xac:	mulh 	x4,		x4,		x4
PC0xb0:	beq  	x3,		x2,		PC0x374
PC0xb4:	jal  	x3,				PC0x44c
PC0xb8:	lw   	x1,				-64(x31)
PC0xbc:	lh   	x3,				-64(x31)
PC0xc0:	bgeu 	x0,		x4,		PC0xb60
PC0xc4:	blt  	x4,		x1,		PC0x3c4
PC0xc8:	sh   	x0,				-84(x31)
PC0xcc:	sh   	x4,				82(x31)
PC0xd0:	mulhsu	x3,		x4,		x2
PC0xd4:	sll  	x2,		x3,		x3
PC0xd8:	add  	x2,		x2,		x4
PC0xdc:	bltu 	x2,		x3,		PC0x1e8
PC0xe0:	sb   	x4,				-10(x31)
PC0xe4:	srli 	x4,		x3,		2
PC0xe8:	lhu  	x2,				-10(x31)
PC0xec:	sb   	x4,				48(x31)
PC0xf0:	ori  	x4,		x3,		-1661
PC0xf4:	mulh 	x1,		x4,		x3
PC0xf8:	bgeu 	x4,		x1,		PC0x1b8
PC0xfc:	blt  	x3,		x0,		PC0x454
PC0x100:	jal  	x2,				PC0xce0
PC0x104:	andi 	x3,		x4,		1603
PC0x108:	bne  	x3,		x0,		PC0x9b4
PC0x10c:	sra  	x1,		x4,		x4
PC0x110:	lhu  	x4,				48(x31)
PC0x114:	lh   	x1,				-10(x31)
PC0x118:	sra  	x3,		x0,		x1
PC0x11c:	sw   	x4,				-40(x31)
PC0x120:	mul  	x4,		x3,		x1
PC0x124:	bltu 	x2,		x0,		PC0x8a4
PC0x128:	bgeu 	x1,		x0,		PC0x274
PC0x12c:	sub  	x2,		x4,		x2
PC0x130:	bne  	x4,		x1,		PC0x8dc
PC0x134:	xor  	x1,		x2,		x2
PC0x138:	xori 	x2,		x0,		-520
PC0x13c:	bne  	x2,		x4,		PC0x1e0
PC0x140:	beq  	x0,		x2,		PC0x934
PC0x144:	sh   	x1,				58(x31)
PC0x148:	ori  	x2,		x1,		-1722
PC0x14c:	bne  	x1,		x2,		PC0x77c
PC0x150:	lb   	x4,				-40(x31)
PC0x154:	blt  	x2,		x4,		PC0x218
PC0x158:	slt  	x2,		x3,		x2
PC0x15c:	jal  	x3,				PC0x504
PC0x160:	sub  	x4,		x4,		x0
PC0x164:	add  	x4,		x3,		x1
PC0x168:	sh   	x4,				32(x31)
PC0x16c:	bne  	x1,		x3,		PC0x7b8
PC0x170:	bge  	x3,		x4,		PC0x854
PC0x174:	lb   	x3,				83(x31)
PC0x178:	sw   	x3,				-24(x31)
PC0x17c:	sub  	x2,		x2,		x0
PC0x180:	bgeu 	x0,		x1,		PC0x1cc
PC0x184:	sb   	x1,				3(x31)
PC0x188:	slt  	x1,		x2,		x3
PC0x18c:	bgeu 	x2,		x0,		PC0xc4c
PC0x190:	lb   	x3,				82(x31)
PC0x194:	lbu  	x1,				-38(x31)
PC0x198:	lw   	x1,				-24(x31)
PC0x19c:	bltu 	x1,		x4,		PC0x154
PC0x1a0:	lw   	x1,				44(x31)
PC0x1a4:	beq  	x4,		x2,		PC0xb34
PC0x1a8:	sb   	x2,				-74(x31)
PC0x1ac:	addi 	x1,		x3,		2037
PC0x1b0:	jal  	x2,				PC0x84c
PC0x1b4:	beq  	x3,		x4,		PC0x8dc
PC0x1b8:	bgeu 	x2,		x1,		PC0x41c
PC0x1bc:	bgeu 	x0,		x4,		PC0x9ac
PC0x1c0:	bne  	x3,		x2,		PC0x4cc
PC0x1c4:	lhu  	x2,				-10(x31)
PC0x1c8:	lh   	x4,				44(x31)
PC0x1cc:	sb   	x1,				-32(x31)
PC0x1d0:	sb   	x1,				85(x31)
PC0x1d4:	ori  	x2,		x1,		794
PC0x1d8:	slti 	x3,		x1,		578
PC0x1dc:	sw   	x2,				-20(x31)
PC0x1e0:	sh   	x3,				56(x31)
PC0x1e4:	beq  	x4,		x2,		PC0xb9c
PC0x1e8:	sb   	x3,				-95(x31)
PC0x1ec:	lb   	x4,				-83(x31)
PC0x1f0:	sb   	x2,				96(x31)
PC0x1f4:	lhu  	x2,				48(x31)
PC0x1f8:	lw   	x1,				-20(x31)
PC0x1fc:	bne  	x3,		x0,		PC0x318
PC0x200:	blt  	x4,		x0,		PC0xc30
PC0x204:	lh   	x4,				84(x31)
PC0x208:	bne  	x2,		x3,		PC0x3e0
PC0x20c:	srli 	x2,		x4,		30
PC0x210:	sb   	x2,				52(x31)
PC0x214:	bgeu 	x2,		x4,		PC0x388
PC0x218:	jal  	x1,				PC0x428
PC0x21c:	sra  	x1,		x1,		x0
PC0x220:	lb   	x3,				85(x31)
PC0x224:	srai 	x4,		x4,		31
PC0x228:	lh   	x3,				84(x31)
PC0x22c:	jal  	x3,				PC0x5a8
PC0x230:	mul  	x2,		x4,		x3
PC0x234:	slti 	x3,		x2,		204
PC0x238:	sh   	x4,				24(x31)
PC0x23c:	sub  	x4,		x2,		x3
PC0x240:	sh   	x2,				10(x31)
PC0x244:	lb   	x3,				33(x31)
PC0x248:	sh   	x0,				-16(x31)
PC0x24c:	sll  	x2,		x0,		x2
PC0x250:	sltu 	x3,		x3,		x2
PC0x254:	xori 	x4,		x2,		1799
PC0x258:	mulhu	x3,		x0,		x0
PC0x25c:	lhu  	x2,				10(x31)
PC0x260:	bne  	x1,		x3,		PC0xc40
PC0x264:	bne  	x4,		x1,		PC0x438
PC0x268:	lw   	x3,				-20(x31)
PC0x26c:	bge  	x1,		x4,		PC0x278
PC0x270:	slt  	x4,		x4,		x4
PC0x274:	jal  	x2,				PC0x440
PC0x278:	mulh 	x4,		x1,		x0
PC0x27c:	blt  	x2,		x4,		PC0x10c
PC0x280:	andi 	x3,		x1,		579
PC0x284:	lbu  	x4,				-63(x31)
PC0x288:	mulh 	x3,		x1,		x1
PC0x28c:	sub  	x3,		x2,		x0
PC0x290:	lhu  	x3,				32(x31)
PC0x294:	beq  	x4,		x3,		PC0x580
PC0x298:	lw   	x4,				-16(x31)
PC0x29c:	lw   	x2,				-24(x31)
PC0x2a0:	sub  	x1,		x3,		x0
PC0x2a4:	lbu  	x2,				59(x31)
PC0x2a8:	bge  	x4,		x3,		PC0xa18
PC0x2ac:	sub  	x3,		x2,		x2
PC0x2b0:	beq  	x1,		x3,		PC0xbc4
PC0x2b4:	lw   	x1,				84(x31)
PC0x2b8:	beq  	x4,		x3,		PC0x68c
PC0x2bc:	bltu 	x4,		x2,		PC0x7d4
PC0x2c0:	lbu  	x4,				10(x31)
PC0x2c4:	xori 	x1,		x0,		-224
PC0x2c8:	bltu 	x2,		x0,		PC0x268
PC0x2cc:	sb   	x2,				-36(x31)
PC0x2d0:	lb   	x3,				-32(x31)
PC0x2d4:	sw   	x0,				36(x31)
PC0x2d8:	jal  	x3,				PC0x558
PC0x2dc:	lb   	x1,				-22(x31)
PC0x2e0:	sra  	x4,		x1,		x4
PC0x2e4:	mul  	x3,		x4,		x0
PC0x2e8:	sh   	x0,				84(x31)
PC0x2ec:	bltu 	x3,		x1,		PC0xb0c
PC0x2f0:	sltu 	x4,		x2,		x0
PC0x2f4:	beq  	x1,		x0,		PC0x404
PC0x2f8:	bltu 	x4,		x0,		PC0xbdc
PC0x2fc:	mulhsu	x2,		x2,		x3
PC0x300:	sw   	x3,				-96(x31)
PC0x304:	lb   	x4,				84(x31)
PC0x308:	bltu 	x1,		x0,		PC0x770
PC0x30c:	lhu  	x1,				84(x31)
PC0x310:	jal  	x2,				PC0x8a4
PC0x314:	add  	x2,		x3,		x4
PC0x318:	lb   	x1,				-18(x31)
PC0x31c:	sltiu	x1,		x4,		1637
PC0x320:	bne  	x0,		x1,		PC0xb4c
PC0x324:	lbu  	x4,				33(x31)
PC0x328:	slti 	x2,		x0,		1551
PC0x32c:	lbu  	x4,				-74(x31)
PC0x330:	xor  	x2,		x0,		x0
PC0x334:	bgeu 	x3,		x1,		PC0x2a4
PC0x338:	bltu 	x3,		x0,		PC0x5cc
PC0x33c:	jal  	x3,				PC0x454
PC0x340:	slli 	x1,		x0,		9
PC0x344:	sw   	x3,				-12(x31)
PC0x348:	bge  	x1,		x2,		PC0x610
PC0x34c:	sub  	x2,		x1,		x3
PC0x350:	lbu  	x2,				83(x31)
PC0x354:	sb   	x3,				43(x31)
PC0x358:	sb   	x4,				-38(x31)
PC0x35c:	sh   	x0,				-66(x31)
PC0x360:	jal  	x3,				PC0x150
PC0x364:	sltiu	x3,		x0,		-162
PC0x368:	mul  	x4,		x0,		x1
PC0x36c:	addi 	x1,		x2,		1949
PC0x370:	beq  	x4,		x0,		PC0x874
PC0x374:	lw   	x2,				-20(x31)
PC0x378:	sw   	x3,				-36(x31)
PC0x37c:	bne  	x2,		x3,		PC0x938
PC0x380:	lhu  	x3,				58(x31)
PC0x384:	sb   	x3,				-100(x31)
PC0x388:	sh   	x2,				42(x31)
PC0x38c:	xori 	x4,		x2,		1056
PC0x390:	lh   	x1,				82(x31)
PC0x394:	sb   	x0,				-69(x31)
PC0x398:	lh   	x2,				58(x31)
PC0x39c:	lbu  	x1,				3(x31)
PC0x3a0:	mulh 	x3,		x1,		x1
PC0x3a4:	lhu  	x2,				96(x31)
PC0x3a8:	beq  	x0,		x2,		PC0x320
PC0x3ac:	jal  	x4,				PC0xc0c
PC0x3b0:	bge  	x1,		x0,		PC0x4e8
PC0x3b4:	slti 	x4,		x3,		-1594
PC0x3b8:	bgeu 	x0,		x1,		PC0x1c4
PC0x3bc:	sh   	x3,				-42(x31)
PC0x3c0:	lh   	x2,				32(x31)
PC0x3c4:	sb   	x3,				92(x31)
PC0x3c8:	bltu 	x1,		x2,		PC0x80c
PC0x3cc:	sh   	x4,				-18(x31)
PC0x3d0:	sb   	x4,				57(x31)
PC0x3d4:	slli 	x4,		x0,		8
PC0x3d8:	beq  	x1,		x4,		PC0x9a8
PC0x3dc:	bltu 	x4,		x0,		PC0x710
PC0x3e0:	mul  	x4,		x4,		x2
PC0x3e4:	lb   	x2,				85(x31)
PC0x3e8:	lhu  	x1,				2(x31)
PC0x3ec:	lh   	x4,				56(x31)
PC0x3f0:	addi 	x4,		x2,		-922
PC0x3f4:	bgeu 	x1,		x2,		PC0x6ac
PC0x3f8:	bltu 	x3,		x1,		PC0x9c0
PC0x3fc:	sltiu	x3,		x4,		106
PC0x400:	lbu  	x2,				-93(x31)
PC0x404:	blt  	x1,		x4,		PC0x50c
PC0x408:	andi 	x1,		x0,		-826
PC0x40c:	lb   	x2,				42(x31)
PC0x410:	jal  	x1,				PC0x374
PC0x414:	ori  	x2,		x2,		464
PC0x418:	bne  	x2,		x1,		PC0xcec
PC0x41c:	bltu 	x0,		x1,		PC0x4d0
PC0x420:	lh   	x1,				-84(x31)
PC0x424:	mulhu	x1,		x2,		x1
PC0x428:	bne  	x1,		x4,		PC0x6d8
PC0x42c:	blt  	x1,		x4,		PC0x7e4
PC0x430:	beq  	x1,		x4,		PC0x304
PC0x434:	lh   	x2,				-96(x31)
PC0x438:	xor  	x4,		x0,		x3
PC0x43c:	xor  	x2,		x4,		x0
PC0x440:	blt  	x3,		x0,		PC0xcac
PC0x444:	bne  	x3,		x4,		PC0x580
PC0x448:	slti 	x3,		x3,		966
PC0x44c:	jal  	x1,				PC0x87c
PC0x450:	bge  	x4,		x0,		PC0x670
PC0x454:	beq  	x2,		x4,		PC0x870
PC0x458:	blt  	x2,		x4,		PC0xcf4
PC0x45c:	nop  
PC0x460:	slti 	x4,		x0,		1597
PC0x464:	sh   	x3,				-74(x31)
PC0x468:	add  	x3,		x1,		x0
PC0x46c:	xor  	x1,		x0,		x3
PC0x470:	bltu 	x2,		x1,		PC0x6c8
PC0x474:	bgeu 	x4,		x1,		PC0xc18
PC0x478:	mulhsu	x4,		x4,		x4
PC0x47c:	sh   	x0,				-36(x31)
PC0x480:	lb   	x2,				43(x31)
PC0x484:	blt  	x3,		x2,		PC0xbc0
PC0x488:	or   	x4,		x1,		x2
PC0x48c:	sh   	x3,				-26(x31)
PC0x490:	sll  	x1,		x2,		x0
PC0x494:	lh   	x2,				-70(x31)
PC0x498:	nop  
PC0x49c:	sh   	x0,				74(x31)
PC0x4a0:	lhu  	x1,				42(x31)
PC0x4a4:	slti 	x4,		x3,		1578
PC0x4a8:	bge  	x1,		x0,		PC0x758
PC0x4ac:	or   	x2,		x0,		x4
PC0x4b0:	lw   	x1,				-44(x31)
PC0x4b4:	sh   	x1,				34(x31)
PC0x4b8:	lhu  	x1,				-10(x31)
PC0x4bc:	sh   	x0,				22(x31)
PC0x4c0:	lhu  	x3,				36(x31)
PC0x4c4:	bge  	x2,		x3,		PC0x610
PC0x4c8:	mulhu	x1,		x1,		x3
PC0x4cc:	lb   	x2,				-66(x31)
PC0x4d0:	jal  	x1,				PC0x920
PC0x4d4:	lw   	x3,				92(x31)
PC0x4d8:	sh   	x1,				26(x31)
PC0x4dc:	addi 	x1,		x0,		943
PC0x4e0:	sra  	x3,		x3,		x1
PC0x4e4:	xor  	x1,		x0,		x3
PC0x4e8:	bge  	x3,		x4,		PC0x164
PC0x4ec:	beq  	x0,		x4,		PC0xaac
PC0x4f0:	sw   	x3,				-4(x31)
PC0x4f4:	sw   	x1,				84(x31)
PC0x4f8:	bltu 	x0,		x1,		PC0x2f4
PC0x4fc:	add  	x1,		x0,		x3
PC0x500:	lw   	x2,				20(x31)
PC0x504:	add  	x3,		x4,		x3
PC0x508:	sh   	x3,				-98(x31)
PC0x50c:	blt  	x1,		x4,		PC0x4f0
PC0x510:	srli 	x2,		x3,		25
PC0x514:	srl  	x4,		x2,		x2
PC0x518:	sb   	x0,				62(x31)
PC0x51c:	sub  	x2,		x4,		x0
PC0x520:	lw   	x4,				-36(x31)
PC0x524:	bne  	x4,		x2,		PC0x2a8
PC0x528:	bge  	x4,		x3,		PC0x2fc
PC0x52c:	jal  	x1,				PC0x268
PC0x530:	ori  	x4,		x4,		1610
PC0x534:	sub  	x4,		x0,		x1
PC0x538:	lbu  	x1,				35(x31)
PC0x53c:	bne  	x3,		x4,		PC0x208
PC0x540:	sh   	x2,				-6(x31)
PC0x544:	sh   	x2,				52(x31)
PC0x548:	sltiu	x2,		x0,		-1059
PC0x54c:	or   	x3,		x4,		x0
PC0x550:	sb   	x0,				10(x31)
PC0x554:	jal  	x4,				PC0x564
PC0x558:	jal  	x3,				PC0x808
PC0x55c:	lbu  	x2,				84(x31)
PC0x560:	bgeu 	x3,		x1,		PC0x914
PC0x564:	sh   	x2,				-96(x31)
PC0x568:	srai 	x2,		x4,		3
PC0x56c:	sw   	x0,				-76(x31)
PC0x570:	srl  	x4,		x0,		x1
PC0x574:	sh   	x2,				100(x31)
PC0x578:	andi 	x2,		x3,		834
PC0x57c:	bltu 	x4,		x3,		PC0x940
PC0x580:	lw   	x4,				32(x31)
PC0x584:	sltiu	x4,		x2,		-988
PC0x588:	mulh 	x1,		x1,		x2
PC0x58c:	sw   	x3,				-36(x31)
PC0x590:	lhu  	x1,				38(x31)
PC0x594:	blt  	x1,		x0,		PC0x63c
PC0x598:	bgeu 	x4,		x2,		PC0xc0
PC0x59c:	lw   	x3,				-44(x31)
PC0x5a0:	bltu 	x3,		x1,		PC0x954
PC0x5a4:	slt  	x1,		x3,		x1
PC0x5a8:	bgeu 	x1,		x0,		PC0xb24
PC0x5ac:	lw   	x1,				-84(x31)
PC0x5b0:	lhu  	x2,				-18(x31)
PC0x5b4:	bgeu 	x2,		x1,		PC0x568
PC0x5b8:	bltu 	x2,		x3,		PC0xb24
PC0x5bc:	sw   	x1,				28(x31)
PC0x5c0:	srai 	x3,		x4,		1
PC0x5c4:	lh   	x2,				84(x31)
PC0x5c8:	lw   	x3,				-76(x31)
PC0x5cc:	mulhu	x3,		x0,		x2
PC0x5d0:	bne  	x1,		x4,		PC0x184
PC0x5d4:	sb   	x2,				77(x31)
PC0x5d8:	jal  	x3,				PC0x65c
PC0x5dc:	sb   	x2,				37(x31)
PC0x5e0:	lb   	x1,				25(x31)
PC0x5e4:	bne  	x4,		x1,		PC0x8a4
PC0x5e8:	blt  	x2,		x3,		PC0x7f0
PC0x5ec:	or   	x2,		x2,		x4
PC0x5f0:	lbu  	x1,				-23(x31)
PC0x5f4:	sltu 	x4,		x4,		x4
PC0x5f8:	sh   	x2,				30(x31)
PC0x5fc:	bgeu 	x4,		x1,		PC0xc84
PC0x600:	slti 	x4,		x2,		97
PC0x604:	lh   	x3,				-18(x31)
PC0x608:	jal  	x1,				PC0x214
PC0x60c:	sw   	x0,				8(x31)
PC0x610:	lw   	x2,				-12(x31)
PC0x614:	sh   	x2,				-76(x31)
PC0x618:	sh   	x2,				-4(x31)
PC0x61c:	sw   	x4,				-84(x31)
PC0x620:	add  	x4,		x3,		x3
PC0x624:	beq  	x2,		x0,		PC0x2f8
PC0x628:	add  	x1,		x3,		x1
PC0x62c:	bgeu 	x4,		x1,		PC0x208
PC0x630:	jal  	x4,				PC0x88c
PC0x634:	lw   	x3,				-24(x31)
PC0x638:	lhu  	x3,				-12(x31)
PC0x63c:	sb   	x1,				-83(x31)
PC0x640:	bltu 	x2,		x0,		PC0x1b4
PC0x644:	blt  	x1,		x0,		PC0xbfc
PC0x648:	lb   	x2,				32(x31)
PC0x64c:	lbu  	x4,				-1(x31)
PC0x650:	sw   	x0,				20(x31)
PC0x654:	jal  	x1,				PC0x5f0
PC0x658:	jal  	x1,				PC0xa34
PC0x65c:	lh   	x1,				34(x31)
PC0x660:	beq  	x0,		x1,		PC0x484
PC0x664:	sw   	x3,				84(x31)
PC0x668:	blt  	x1,		x0,		PC0x268
PC0x66c:	sb   	x3,				50(x31)
PC0x670:	sh   	x0,				-44(x31)
PC0x674:	sh   	x3,				66(x31)
PC0x678:	bge  	x2,		x3,		PC0xbcc
PC0x67c:	bgeu 	x3,		x0,		PC0xcd8
PC0x680:	sw   	x2,				-100(x31)
PC0x684:	blt  	x3,		x4,		PC0x800
PC0x688:	bge  	x0,		x3,		PC0x9fc
PC0x68c:	sw   	x0,				-28(x31)
PC0x690:	lhu  	x2,				52(x31)
PC0x694:	sb   	x1,				-66(x31)
PC0x698:	lw   	x3,				-20(x31)
PC0x69c:	slt  	x1,		x4,		x0
PC0x6a0:	sh   	x2,				48(x31)
PC0x6a4:	blt  	x1,		x3,		PC0x55c
PC0x6a8:	bne  	x0,		x4,		PC0x5e8
PC0x6ac:	sb   	x4,				-56(x31)
PC0x6b0:	bgeu 	x4,		x3,		PC0xd0
PC0x6b4:	mulhsu	x4,		x3,		x4
PC0x6b8:	nop  
PC0x6bc:	lbu  	x2,				-1(x31)
PC0x6c0:	lhu  	x4,				32(x31)
PC0x6c4:	bltu 	x3,		x4,		PC0x7d4
PC0x6c8:	mulhu	x2,		x0,		x0
PC0x6cc:	sw   	x4,				4(x31)
PC0x6d0:	blt  	x2,		x1,		PC0x95c
PC0x6d4:	beq  	x2,		x4,		PC0xb54
PC0x6d8:	lbu  	x4,				49(x31)
PC0x6dc:	blt  	x4,		x0,		PC0x3b8
PC0x6e0:	xor  	x3,		x3,		x3
PC0x6e4:	bltu 	x3,		x1,		PC0xa00
PC0x6e8:	bne  	x0,		x4,		PC0xc0
PC0x6ec:	sh   	x1,				34(x31)
PC0x6f0:	jal  	x3,				PC0x358
PC0x6f4:	bne  	x2,		x3,		PC0x390
PC0x6f8:	sw   	x3,				96(x31)
PC0x6fc:	sb   	x0,				-30(x31)
PC0x700:	lb   	x2,				-32(x31)
PC0x704:	lhu  	x3,				-66(x31)
PC0x708:	lbu  	x2,				-69(x31)
PC0x70c:	bgeu 	x3,		x0,		PC0x150
PC0x710:	sw   	x3,				-80(x31)
PC0x714:	sub  	x2,		x0,		x2
PC0x718:	sh   	x3,				-88(x31)
PC0x71c:	bge  	x4,		x1,		PC0x6b0
PC0x720:	sub  	x2,		x0,		x2
PC0x724:	sltiu	x4,		x3,		-1058
PC0x728:	slli 	x2,		x3,		13
PC0x72c:	lb   	x1,				-75(x31)
PC0x730:	lb   	x4,				-56(x31)
PC0x734:	sb   	x1,				50(x31)
PC0x738:	sh   	x4,				-60(x31)
PC0x73c:	jal  	x3,				PC0xb60
PC0x740:	lw   	x2,				24(x31)
PC0x744:	sw   	x4,				-8(x31)
PC0x748:	and  	x2,		x1,		x3
PC0x74c:	lhu  	x4,				56(x31)
PC0x750:	nop  
PC0x754:	sw   	x1,				-64(x31)
PC0x758:	add  	x4,		x2,		x0
PC0x75c:	sltu 	x4,		x4,		x0
PC0x760:	lbu  	x1,				-42(x31)
PC0x764:	mul  	x2,		x0,		x3
PC0x768:	sw   	x4,				-80(x31)
PC0x76c:	bge  	x0,		x2,		PC0x454
PC0x770:	bgeu 	x3,		x1,		PC0x5b4
PC0x774:	bne  	x4,		x2,		PC0xa94
PC0x778:	jal  	x3,				PC0xba8
PC0x77c:	bltu 	x3,		x0,		PC0x748
PC0x780:	bgeu 	x4,		x0,		PC0x738
PC0x784:	bne  	x0,		x4,		PC0x75c
PC0x788:	jal  	x4,				PC0xc40
PC0x78c:	bge  	x1,		x3,		PC0x754
PC0x790:	bne  	x2,		x0,		PC0xb00
PC0x794:	lbu  	x3,				31(x31)
PC0x798:	bgeu 	x0,		x2,		PC0x184
PC0x79c:	jal  	x2,				PC0xaec
PC0x7a0:	sw   	x4,				92(x31)
PC0x7a4:	lbu  	x1,				34(x31)
PC0x7a8:	sw   	x3,				-100(x31)
PC0x7ac:	slti 	x4,		x2,		1719
PC0x7b0:	sra  	x1,		x2,		x0
PC0x7b4:	sub  	x2,		x2,		x0
PC0x7b8:	bne  	x3,		x2,		PC0x168
PC0x7bc:	bne  	x1,		x3,		PC0x98
PC0x7c0:	mul  	x4,		x3,		x0
PC0x7c4:	lb   	x3,				67(x31)
PC0x7c8:	lhu  	x3,				100(x31)
PC0x7cc:	srai 	x2,		x2,		30
PC0x7d0:	bgeu 	x1,		x3,		PC0x838
PC0x7d4:	jal  	x1,				PC0x980
PC0x7d8:	andi 	x3,		x0,		1710
PC0x7dc:	bgeu 	x1,		x2,		PC0x6a8
PC0x7e0:	sltu 	x4,		x3,		x0
PC0x7e4:	jal  	x1,				PC0x438
PC0x7e8:	and  	x1,		x4,		x0
PC0x7ec:	sb   	x0,				-91(x31)
PC0x7f0:	lbu  	x4,				31(x31)
PC0x7f4:	beq  	x0,		x1,		PC0x3fc
PC0x7f8:	blt  	x3,		x4,		PC0xaa0
PC0x7fc:	lw   	x1,				24(x31)
PC0x800:	jal  	x2,				PC0x674
PC0x804:	lh   	x1,				-24(x31)
PC0x808:	or   	x1,		x1,		x4
PC0x80c:	bne  	x4,		x2,		PC0x750
PC0x810:	addi 	x3,		x2,		713
PC0x814:	ori  	x4,		x2,		1716
PC0x818:	jal  	x1,				PC0x4d0
PC0x81c:	sra  	x3,		x1,		x4
PC0x820:	sw   	x1,				68(x31)
PC0x824:	sub  	x3,		x2,		x0
PC0x828:	lbu  	x3,				100(x31)
PC0x82c:	beq  	x2,		x0,		PC0x90c
PC0x830:	sll  	x4,		x3,		x3
PC0x834:	mulhsu	x1,		x1,		x2
PC0x838:	bne  	x2,		x3,		PC0x330
PC0x83c:	lw   	x1,				84(x31)
PC0x840:	ori  	x2,		x2,		1867
PC0x844:	bge  	x0,		x3,		PC0x550
PC0x848:	sw   	x0,				76(x31)
PC0x84c:	sltu 	x3,		x3,		x4
PC0x850:	bge  	x4,		x3,		PC0x438
PC0x854:	sw   	x3,				52(x31)
PC0x858:	nop  
PC0x85c:	sh   	x0,				88(x31)
PC0x860:	sh   	x0,				-100(x31)
PC0x864:	bge  	x2,		x4,		PC0xcdc
PC0x868:	bltu 	x4,		x3,		PC0xb88
PC0x86c:	sltu 	x1,		x3,		x1
PC0x870:	bne  	x3,		x2,		PC0x470
PC0x874:	sh   	x1,				52(x31)
PC0x878:	xor  	x1,		x0,		x1
PC0x87c:	xori 	x4,		x2,		422
PC0x880:	blt  	x1,		x2,		PC0x9ac
PC0x884:	beq  	x3,		x1,		PC0xf8
PC0x888:	nop  
PC0x88c:	lw   	x3,				-84(x31)
PC0x890:	blt  	x2,		x1,		PC0x428
PC0x894:	blt  	x3,		x0,		PC0x690
PC0x898:	sh   	x4,				-42(x31)
PC0x89c:	lb   	x4,				54(x31)
PC0x8a0:	lbu  	x1,				-60(x31)
PC0x8a4:	sltu 	x4,		x2,		x4
PC0x8a8:	srli 	x1,		x3,		18
PC0x8ac:	bgeu 	x4,		x0,		PC0xb0
PC0x8b0:	sb   	x1,				-44(x31)
PC0x8b4:	addi 	x4,		x3,		-280
PC0x8b8:	sltiu	x4,		x2,		-478
PC0x8bc:	addi 	x3,		x1,		399
PC0x8c0:	bne  	x4,		x0,		PC0x288
PC0x8c4:	sb   	x3,				21(x31)
PC0x8c8:	bne  	x1,		x4,		PC0x6a0
PC0x8cc:	or   	x1,		x2,		x1
PC0x8d0:	blt  	x2,		x0,		PC0x944
PC0x8d4:	sh   	x1,				64(x31)
PC0x8d8:	bltu 	x4,		x1,		PC0x9e8
PC0x8dc:	add  	x4,		x3,		x4
PC0x8e0:	blt  	x0,		x1,		PC0xae0
PC0x8e4:	jal  	x4,				PC0xa98
PC0x8e8:	addi 	x4,		x4,		1715
PC0x8ec:	bgeu 	x0,		x4,		PC0x4c0
PC0x8f0:	bne  	x2,		x1,		PC0x4d4
PC0x8f4:	lhu  	x1,				6(x31)
PC0x8f8:	lb   	x4,				-98(x31)
PC0x8fc:	lhu  	x1,				-44(x31)
PC0x900:	bne  	x4,		x3,		PC0x8ac
PC0x904:	blt  	x4,		x3,		PC0x410
PC0x908:	bge  	x3,		x2,		PC0x71c
PC0x90c:	slt  	x4,		x4,		x2
PC0x910:	beq  	x4,		x1,		PC0x8b8
PC0x914:	sw   	x1,				64(x31)
PC0x918:	sh   	x0,				-4(x31)
PC0x91c:	lw   	x2,				32(x31)
PC0x920:	sb   	x1,				95(x31)
PC0x924:	add  	x1,		x4,		x0
PC0x928:	sb   	x2,				44(x31)
PC0x92c:	lhu  	x4,				30(x31)
PC0x930:	slli 	x3,		x0,		3
PC0x934:	sra  	x4,		x4,		x0
PC0x938:	sb   	x0,				23(x31)
PC0x93c:	add  	x3,		x2,		x2
PC0x940:	beq  	x0,		x1,		PC0x9a0
PC0x944:	slli 	x2,		x0,		30
PC0x948:	jal  	x1,				PC0xae0
PC0x94c:	bltu 	x3,		x1,		PC0x5a4
PC0x950:	addi 	x1,		x1,		-243
PC0x954:	lh   	x1,				-60(x31)
PC0x958:	lbu  	x3,				-35(x31)
PC0x95c:	sh   	x2,				-72(x31)
PC0x960:	lw   	x3,				-4(x31)
PC0x964:	sltiu	x2,		x2,		-1965
PC0x968:	add  	x2,		x0,		x0
PC0x96c:	lb   	x4,				36(x31)
PC0x970:	sw   	x2,				52(x31)
PC0x974:	lbu  	x2,				-59(x31)
PC0x978:	sh   	x4,				-52(x31)
PC0x97c:	lh   	x4,				-40(x31)
PC0x980:	sb   	x2,				-23(x31)
PC0x984:	xor  	x3,		x3,		x2
PC0x988:	sw   	x0,				-96(x31)
PC0x98c:	lh   	x3,				-78(x31)
PC0x990:	blt  	x1,		x3,		PC0x53c
PC0x994:	bge  	x1,		x0,		PC0x7a8
PC0x998:	lb   	x4,				-39(x31)
PC0x99c:	beq  	x4,		x3,		PC0xc4c
PC0x9a0:	bge  	x3,		x4,		PC0x320
PC0x9a4:	srl  	x2,		x2,		x0
PC0x9a8:	bgeu 	x2,		x0,		PC0xb54
PC0x9ac:	addi 	x2,		x1,		1271
PC0x9b0:	bltu 	x1,		x0,		PC0x714
PC0x9b4:	bne  	x2,		x0,		PC0xac
PC0x9b8:	jal  	x2,				PC0x888
PC0x9bc:	bne  	x0,		x4,		PC0x338
PC0x9c0:	jal  	x1,				PC0x408
PC0x9c4:	sb   	x2,				-95(x31)
PC0x9c8:	addi 	x1,		x3,		-498
PC0x9cc:	sw   	x0,				-68(x31)
PC0x9d0:	sh   	x1,				62(x31)
PC0x9d4:	sltiu	x1,		x4,		-804
PC0x9d8:	lh   	x3,				-72(x31)
PC0x9dc:	beq  	x3,		x1,		PC0xc34
PC0x9e0:	sb   	x1,				8(x31)
PC0x9e4:	blt  	x1,		x0,		PC0x7a8
PC0x9e8:	and  	x1,		x3,		x2
PC0x9ec:	lw   	x4,				60(x31)
PC0x9f0:	and  	x4,		x2,		x4
PC0x9f4:	lh   	x4,				-62(x31)
PC0x9f8:	sw   	x2,				-24(x31)
PC0x9fc:	bltu 	x0,		x4,		PC0x7b0
PC0xa00:	mulhu	x4,		x0,		x3
PC0xa04:	sw   	x4,				76(x31)
PC0xa08:	sw   	x1,				72(x31)
PC0xa0c:	lbu  	x4,				100(x31)
PC0xa10:	blt  	x0,		x4,		PC0x288
PC0xa14:	bne  	x3,		x0,		PC0x734
PC0xa18:	lw   	x3,				-44(x31)
PC0xa1c:	sh   	x1,				82(x31)
PC0xa20:	bltu 	x3,		x0,		PC0x28c
PC0xa24:	lbu  	x1,				63(x31)
PC0xa28:	sh   	x2,				-6(x31)
PC0xa2c:	beq  	x1,		x4,		PC0x740
PC0xa30:	bge  	x4,		x0,		PC0x9d0
PC0xa34:	ori  	x2,		x3,		438
PC0xa38:	lb   	x3,				8(x31)
PC0xa3c:	lhu  	x2,				-96(x31)
PC0xa40:	jal  	x2,				PC0x9f0
PC0xa44:	sh   	x4,				-52(x31)
PC0xa48:	ori  	x4,		x4,		-322
PC0xa4c:	blt  	x1,		x3,		PC0x9f8
PC0xa50:	sb   	x1,				56(x31)
PC0xa54:	sll  	x1,		x1,		x2
PC0xa58:	lbu  	x3,				-6(x31)
PC0xa5c:	slti 	x2,		x2,		465
PC0xa60:	lh   	x1,				42(x31)
PC0xa64:	bge  	x4,		x3,		PC0x9bc
PC0xa68:	lw   	x2,				-36(x31)
PC0xa6c:	slti 	x2,		x1,		15
PC0xa70:	bgeu 	x2,		x0,		PC0xcbc
PC0xa74:	or   	x2,		x4,		x2
PC0xa78:	slli 	x4,		x1,		7
PC0xa7c:	sltu 	x2,		x2,		x3
PC0xa80:	lb   	x1,				42(x31)
PC0xa84:	lb   	x1,				-18(x31)
PC0xa88:	ori  	x4,		x0,		-1385
PC0xa8c:	blt  	x2,		x0,		PC0x514
PC0xa90:	blt  	x0,		x1,		PC0x394
PC0xa94:	sra  	x1,		x0,		x1
PC0xa98:	sb   	x1,				-49(x31)
PC0xa9c:	beq  	x2,		x3,		PC0x644
PC0xaa0:	sub  	x3,		x4,		x0
PC0xaa4:	sb   	x2,				48(x31)
PC0xaa8:	sw   	x3,				-24(x31)
PC0xaac:	beq  	x2,		x0,		PC0x394
PC0xab0:	bne  	x1,		x4,		PC0x460
PC0xab4:	srai 	x3,		x1,		11
PC0xab8:	lh   	x2,				-74(x31)
PC0xabc:	sh   	x0,				-14(x31)
PC0xac0:	sw   	x1,				-88(x31)
PC0xac4:	lw   	x1,				28(x31)
PC0xac8:	lhu  	x3,				-62(x31)
PC0xacc:	slti 	x1,		x0,		28
PC0xad0:	lbu  	x2,				20(x31)
PC0xad4:	xori 	x4,		x3,		-645
PC0xad8:	sltiu	x3,		x1,		-31
PC0xadc:	xor  	x4,		x0,		x4
PC0xae0:	sub  	x1,		x4,		x3
PC0xae4:	sb   	x1,				-24(x31)
PC0xae8:	beq  	x0,		x1,		PC0x328
PC0xaec:	sh   	x3,				-98(x31)
PC0xaf0:	mulhsu	x2,		x0,		x0
PC0xaf4:	xor  	x2,		x3,		x0
PC0xaf8:	slli 	x4,		x1,		0
PC0xafc:	beq  	x3,		x0,		PC0x234
PC0xb00:	lbu  	x1,				99(x31)
PC0xb04:	addi 	x4,		x0,		94
PC0xb08:	lhu  	x2,				32(x31)
PC0xb0c:	bne  	x0,		x3,		PC0xa80
PC0xb10:	sw   	x3,				44(x31)
PC0xb14:	ori  	x1,		x0,		879
PC0xb18:	lb   	x1,				-72(x31)
PC0xb1c:	jal  	x2,				PC0x7d8
PC0xb20:	sh   	x0,				-6(x31)
PC0xb24:	sb   	x3,				69(x31)
PC0xb28:	jal  	x3,				PC0xbcc
PC0xb2c:	mulhu	x2,		x1,		x2
PC0xb30:	bne  	x3,		x0,		PC0x1c4
PC0xb34:	lbu  	x4,				58(x31)
PC0xb38:	lh   	x3,				86(x31)
PC0xb3c:	blt  	x4,		x3,		PC0xf0
PC0xb40:	sw   	x0,				-56(x31)
PC0xb44:	lhu  	x2,				-88(x31)
PC0xb48:	lbu  	x3,				-6(x31)
PC0xb4c:	nop  
PC0xb50:	sb   	x1,				-53(x31)
PC0xb54:	srl  	x2,		x3,		x2
PC0xb58:	sb   	x2,				87(x31)
PC0xb5c:	sll  	x1,		x3,		x1
PC0xb60:	slli 	x4,		x2,		11
PC0xb64:	bne  	x2,		x1,		PC0xb5c
PC0xb68:	lbu  	x2,				-9(x31)
PC0xb6c:	bltu 	x0,		x3,		PC0xa70
PC0xb70:	jal  	x1,				PC0x9e0
PC0xb74:	bgeu 	x1,		x0,		PC0x564
PC0xb78:	bne  	x4,		x4,		PC0xcc0
PC0xb7c:	addi 	x3,		x1,		1156
PC0xb80:	lh   	x2,				72(x31)
PC0xb84:	slt  	x2,		x3,		x3
PC0xb88:	sb   	x4,				36(x31)
PC0xb8c:	bgeu 	x3,		x0,		PC0x77c
PC0xb90:	bgeu 	x2,		x0,		PC0x498
PC0xb94:	blt  	x1,		x4,		PC0x790
PC0xb98:	addi 	x1,		x0,		1836
PC0xb9c:	mul  	x1,		x1,		x3
PC0xba0:	beq  	x4,		x1,		PC0x634
PC0xba4:	mulhu	x1,		x4,		x3
PC0xba8:	jal  	x2,				PC0xa90
PC0xbac:	lh   	x4,				100(x31)
PC0xbb0:	lw   	x3,				-76(x31)
PC0xbb4:	bne  	x3,		x1,		PC0x49c
PC0xbb8:	beq  	x1,		x0,		PC0x62c
PC0xbbc:	mulhsu	x2,		x1,		x2
PC0xbc0:	sltu 	x1,		x0,		x3
PC0xbc4:	sh   	x2,				28(x31)
PC0xbc8:	lhu  	x1,				82(x31)
PC0xbcc:	lh   	x3,				24(x31)
PC0xbd0:	sub  	x2,		x4,		x3
PC0xbd4:	mulh 	x3,		x2,		x2
PC0xbd8:	lw   	x1,				56(x31)
PC0xbdc:	srai 	x4,		x0,		10
PC0xbe0:	sh   	x4,				-22(x31)
PC0xbe4:	lbu  	x2,				37(x31)
PC0xbe8:	addi 	x4,		x2,		-581
PC0xbec:	blt  	x2,		x0,		PC0x3ec
PC0xbf0:	xori 	x4,		x4,		1675
PC0xbf4:	bne  	x2,		x3,		PC0x26c
PC0xbf8:	lw   	x4,				-20(x31)
PC0xbfc:	sb   	x4,				87(x31)
PC0xc00:	sw   	x2,				92(x31)
PC0xc04:	and  	x3,		x0,		x4
PC0xc08:	bge  	x4,		x1,		PC0x70c
PC0xc0c:	lh   	x1,				-60(x31)
PC0xc10:	jal  	x1,				PC0x2e4
PC0xc14:	beq  	x0,		x3,		PC0xc10
PC0xc18:	bgeu 	x0,		x3,		PC0xaa8
PC0xc1c:	jal  	x2,				PC0x5e0
PC0xc20:	lbu  	x4,				77(x31)
PC0xc24:	sb   	x1,				-35(x31)
PC0xc28:	lw   	x1,				-84(x31)
PC0xc2c:	lb   	x1,				47(x31)
PC0xc30:	sll  	x1,		x0,		x4
PC0xc34:	bge  	x4,		x1,		PC0x590
PC0xc38:	lh   	x2,				-86(x31)
PC0xc3c:	lh   	x3,				98(x31)
PC0xc40:	beq  	x2,		x4,		PC0xb58
PC0xc44:	sh   	x2,				-14(x31)
PC0xc48:	lw   	x3,				8(x31)
PC0xc4c:	sb   	x2,				-34(x31)
PC0xc50:	lw   	x4,				-68(x31)
PC0xc54:	lw   	x3,				92(x31)
PC0xc58:	sub  	x1,		x2,		x4
PC0xc5c:	lh   	x2,				56(x31)
PC0xc60:	sub  	x1,		x0,		x4
PC0xc64:	lhu  	x1,				-26(x31)
PC0xc68:	lw   	x4,				-84(x31)
PC0xc6c:	sb   	x0,				31(x31)
PC0xc70:	slt  	x1,		x2,		x4
PC0xc74:	sra  	x3,		x1,		x0
PC0xc78:	lh   	x4,				-80(x31)
PC0xc7c:	jal  	x1,				PC0x154
PC0xc80:	sb   	x1,				-77(x31)
PC0xc84:	add  	x1,		x3,		x3
PC0xc88:	bgeu 	x0,		x3,		PC0x6c0
PC0xc8c:	bge  	x0,		x1,		PC0x208
PC0xc90:	bltu 	x3,		x0,		PC0xae8
PC0xc94:	lw   	x3,				-68(x31)
PC0xc98:	slt  	x1,		x0,		x3
PC0xc9c:	sh   	x0,				-22(x31)
PC0xca0:	sh   	x1,				78(x31)
PC0xca4:	jal  	x3,				PC0xb78
PC0xca8:	lw   	x3,				44(x31)
PC0xcac:	bgeu 	x1,		x3,		PC0x174
PC0xcb0:	lb   	x3,				68(x31)
PC0xcb4:	and  	x3,		x4,		x0
PC0xcb8:	sh   	x1,				-16(x31)
PC0xcbc:	bge  	x4,		x2,		PC0x870
PC0xcc0:	jal  	x3,				PC0x56c
PC0xcc4:	bne  	x1,		x4,		PC0x958
PC0xcc8:	bge  	x2,		x0,		PC0x60c
PC0xccc:	blt  	x1,		x0,		PC0xb20
PC0xcd0:	xor  	x2,		x3,		x1
PC0xcd4:	lhu  	x1,				74(x31)
PC0xcd8:	beq  	x2,		x1,		PC0x4dc
PC0xcdc:	mul  	x3,		x3,		x3
PC0xce0:	mul  	x2,		x3,		x2
PC0xce4:	sh   	x4,				-42(x31)
PC0xce8:	sw   	x3,				-32(x31)
PC0xcec:	nop  
PC0xcf0:	sh   	x0,				-64(x31)
PC0xcf4:	sltu 	x1,		x3,		x0
PC0xcf8:	lh   	x1,				-30(x31)
PC0xcfc:	sh   	x1,				-46(x31)
PC0xd00:	sw   	x1,				4(x31)
PC0xd04:	lbu  	x2,				3(x31)
wfi