addi 	x0,		x0,		1958
addi 	x1,		x0,		-235
addi 	x2,		x0,		1197
addi 	x3,		x0,		-1745
addi 	x4,		x0,		823
addi 	x5,		x0,		-1740
addi 	x6,		x0,		-809
addi 	x7,		x0,		-603
addi 	x8,		x0,		-1245
addi 	x9,		x0,		1439
addi 	x10,	x0,		1247
addi 	x11,	x0,		-1384
addi 	x12,	x0,		728
addi 	x13,	x0,		-1664
addi 	x14,	x0,		866
addi 	x15,	x0,		1964
addi 	x16,	x0,		1815
addi 	x17,	x0,		-1780
addi 	x18,	x0,		721
addi 	x19,	x0,		-1282
addi 	x20,	x0,		1762
addi 	x21,	x0,		-1980
addi 	x22,	x0,		988
addi 	x23,	x0,		359
addi 	x24,	x0,		-1043
addi 	x25,	x0,		-364
addi 	x26,	x0,		842
addi 	x27,	x0,		-536
addi 	x28,	x0,		1048
addi 	x29,	x0,		-1998
addi 	x30,	x0,		278
addi 	x31,	x0,		-937
addi 	x31,	x0,		1960
slli 	x31,	x31,	2
PC0x88:	lbu  	x1,				-37(x31)
PC0x8c:	sub  	x3,		x0,		x0
PC0x90:	jal  	x3,				PC0x63c
PC0x94:	lhu  	x2,				-64(x31)
PC0x98:	beq  	x4,		x0,		PC0x51c
PC0x9c:	sw   	x4,				84(x31)
PC0xa0:	sb   	x1,				32(x31)
PC0xa4:	sra  	x3,		x0,		x2
PC0xa8:	addi 	x2,		x3,		-1148
PC0xac:	srl  	x3,		x2,		x0
PC0xb0:	slt  	x2,		x4,		x2
PC0xb4:	bne  	x0,		x1,		PC0x6bc
PC0xb8:	sh   	x1,				84(x31)
PC0xbc:	srai 	x3,		x3,		28
PC0xc0:	bltu 	x2,		x1,		PC0x3a0
PC0xc4:	beq  	x2,		x3,		PC0xb3c
PC0xc8:	lw   	x3,				84(x31)
PC0xcc:	lb   	x1,				87(x31)
PC0xd0:	lbu  	x2,				32(x31)
PC0xd4:	sb   	x4,				49(x31)
PC0xd8:	bne  	x2,		x1,		PC0x7b0
PC0xdc:	lbu  	x1,				49(x31)
PC0xe0:	blt  	x0,		x2,		PC0xcf0
PC0xe4:	mul  	x1,		x3,		x1
PC0xe8:	beq  	x4,		x2,		PC0x298
PC0xec:	bne  	x0,		x1,		PC0x510
PC0xf0:	lhu  	x1,				84(x31)
PC0xf4:	sh   	x2,				16(x31)
PC0xf8:	lhu  	x4,				84(x31)
PC0xfc:	bgeu 	x2,		x1,		PC0x8c8
PC0x100:	mulhsu	x1,		x3,		x2
PC0x104:	nop  
PC0x108:	bne  	x0,		x1,		PC0x5b0
PC0x10c:	lb   	x4,				86(x31)
PC0x110:	bgeu 	x3,		x4,		PC0x8c8
PC0x114:	jal  	x3,				PC0x5e8
PC0x118:	bge  	x2,		x3,		PC0x7f4
PC0x11c:	lw   	x2,				16(x31)
PC0x120:	xori 	x3,		x1,		577
PC0x124:	lbu  	x3,				85(x31)
PC0x128:	lh   	x2,				86(x31)
PC0x12c:	jal  	x2,				PC0x4f0
PC0x130:	sw   	x3,				8(x31)
PC0x134:	add  	x2,		x4,		x2
PC0x138:	bgeu 	x4,		x3,		PC0x3c0
PC0x13c:	srli 	x3,		x2,		12
PC0x140:	slti 	x1,		x3,		-826
PC0x144:	sh   	x3,				58(x31)
PC0x148:	sltiu	x2,		x0,		-2015
PC0x14c:	srai 	x3,		x2,		22
PC0x150:	lhu  	x4,				10(x31)
PC0x154:	sb   	x0,				-80(x31)
PC0x158:	sll  	x1,		x2,		x2
PC0x15c:	sh   	x2,				36(x31)
PC0x160:	lhu  	x2,				84(x31)
PC0x164:	lw   	x2,				32(x31)
PC0x168:	addi 	x2,		x3,		863
PC0x16c:	sw   	x3,				-12(x31)
PC0x170:	bge  	x3,		x1,		PC0x88
PC0x174:	sb   	x3,				10(x31)
PC0x178:	srli 	x3,		x2,		25
PC0x17c:	lh   	x1,				-80(x31)
PC0x180:	nop  
PC0x184:	nop  
PC0x188:	bgeu 	x1,		x0,		PC0x7cc
PC0x18c:	sw   	x1,				56(x31)
PC0x190:	bne  	x3,		x1,		PC0xb8c
PC0x194:	sub  	x1,		x1,		x1
PC0x198:	lh   	x4,				10(x31)
PC0x19c:	sw   	x2,				-64(x31)
PC0x1a0:	lb   	x2,				9(x31)
PC0x1a4:	slti 	x2,		x2,		-1700
PC0x1a8:	lw   	x3,				16(x31)
PC0x1ac:	sb   	x4,				-35(x31)
PC0x1b0:	sub  	x2,		x4,		x3
PC0x1b4:	mulhsu	x1,		x1,		x3
PC0x1b8:	sltiu	x2,		x3,		1149
PC0x1bc:	lbu  	x3,				85(x31)
PC0x1c0:	slt  	x1,		x3,		x0
PC0x1c4:	bgeu 	x0,		x4,		PC0x2c4
PC0x1c8:	sh   	x4,				-62(x31)
PC0x1cc:	xor  	x2,		x0,		x3
PC0x1d0:	sh   	x1,				-12(x31)
PC0x1d4:	add  	x4,		x0,		x4
PC0x1d8:	lw   	x4,				-64(x31)
PC0x1dc:	srai 	x3,		x2,		20
PC0x1e0:	sw   	x3,				-64(x31)
PC0x1e4:	sw   	x2,				-64(x31)
PC0x1e8:	bge  	x0,		x4,		PC0x12c
PC0x1ec:	bne  	x1,		x3,		PC0xb4c
PC0x1f0:	lh   	x2,				84(x31)
PC0x1f4:	sw   	x0,				16(x31)
PC0x1f8:	or   	x1,		x3,		x4
PC0x1fc:	bne  	x4,		x2,		PC0x8c
PC0x200:	sw   	x0,				-32(x31)
PC0x204:	addi 	x1,		x1,		1728
PC0x208:	bltu 	x0,		x3,		PC0x678
PC0x20c:	bne  	x0,		x1,		PC0xb34
PC0x210:	lhu  	x1,				36(x31)
PC0x214:	srli 	x2,		x4,		20
PC0x218:	sub  	x3,		x4,		x1
PC0x21c:	lh   	x3,				-36(x31)
PC0x220:	lhu  	x1,				-36(x31)
PC0x224:	mulhu	x1,		x4,		x1
PC0x228:	lh   	x4,				18(x31)
PC0x22c:	bge  	x4,		x1,		PC0x5bc
PC0x230:	jal  	x1,				PC0x344
PC0x234:	sh   	x2,				-44(x31)
PC0x238:	sltu 	x4,		x1,		x0
PC0x23c:	sb   	x1,				43(x31)
PC0x240:	bgeu 	x2,		x1,		PC0xcb8
PC0x244:	jal  	x4,				PC0x484
PC0x248:	or   	x4,		x0,		x0
PC0x24c:	bge  	x0,		x1,		PC0x530
PC0x250:	sb   	x2,				70(x31)
PC0x254:	jal  	x3,				PC0x3a8
PC0x258:	sw   	x2,				92(x31)
PC0x25c:	lb   	x1,				-62(x31)
PC0x260:	beq  	x3,		x4,		PC0xcf8
PC0x264:	srli 	x3,		x1,		31
PC0x268:	mulhu	x1,		x2,		x0
PC0x26c:	addi 	x3,		x4,		867
PC0x270:	sb   	x1,				-11(x31)
PC0x274:	sb   	x0,				-19(x31)
PC0x278:	lb   	x2,				-11(x31)
PC0x27c:	sh   	x1,				32(x31)
PC0x280:	sub  	x3,		x2,		x2
PC0x284:	bge  	x1,		x2,		PC0x18c
PC0x288:	blt  	x3,		x0,		PC0xdc
PC0x28c:	srli 	x4,		x4,		5
PC0x290:	lh   	x3,				10(x31)
PC0x294:	lb   	x1,				-11(x31)
PC0x298:	sw   	x1,				-36(x31)
PC0x29c:	bltu 	x0,		x4,		PC0x180
PC0x2a0:	blt  	x3,		x2,		PC0x5b0
PC0x2a4:	sb   	x1,				100(x31)
PC0x2a8:	mul  	x2,		x3,		x2
PC0x2ac:	jal  	x4,				PC0x3fc
PC0x2b0:	addi 	x2,		x4,		235
PC0x2b4:	blt  	x3,		x1,		PC0xce8
PC0x2b8:	bltu 	x0,		x1,		PC0xbb8
PC0x2bc:	nop  
PC0x2c0:	bge  	x4,		x2,		PC0x848
PC0x2c4:	beq  	x3,		x2,		PC0xba4
PC0x2c8:	bltu 	x3,		x4,		PC0x520
PC0x2cc:	blt  	x4,		x0,		PC0x418
PC0x2d0:	sra  	x1,		x2,		x0
PC0x2d4:	slt  	x2,		x4,		x0
PC0x2d8:	and  	x4,		x1,		x2
PC0x2dc:	bge  	x2,		x1,		PC0x78c
PC0x2e0:	sltiu	x2,		x2,		227
PC0x2e4:	lw   	x2,				-32(x31)
PC0x2e8:	sh   	x0,				-68(x31)
PC0x2ec:	xori 	x3,		x3,		-1235
PC0x2f0:	beq  	x4,		x2,		PC0xcc4
PC0x2f4:	lbu  	x2,				17(x31)
PC0x2f8:	mul  	x2,		x3,		x1
PC0x2fc:	add  	x4,		x4,		x3
PC0x300:	sb   	x1,				58(x31)
PC0x304:	beq  	x2,		x1,		PC0xac0
PC0x308:	lh   	x1,				100(x31)
PC0x30c:	sh   	x2,				18(x31)
PC0x310:	bge  	x0,		x1,		PC0x92c
PC0x314:	bltu 	x0,		x4,		PC0x2f0
PC0x318:	bltu 	x2,		x1,		PC0x6a0
PC0x31c:	bltu 	x4,		x0,		PC0x410
PC0x320:	sw   	x1,				36(x31)
PC0x324:	addi 	x4,		x0,		-1318
PC0x328:	bne  	x3,		x1,		PC0xa7c
PC0x32c:	bgeu 	x4,		x1,		PC0x57c
PC0x330:	mulh 	x3,		x4,		x1
PC0x334:	ori  	x2,		x1,		-128
PC0x338:	srai 	x2,		x4,		12
PC0x33c:	addi 	x4,		x2,		856
PC0x340:	sub  	x3,		x4,		x4
PC0x344:	lbu  	x1,				58(x31)
PC0x348:	mulhu	x4,		x4,		x1
PC0x34c:	blt  	x2,		x0,		PC0x8c4
PC0x350:	bge  	x2,		x3,		PC0x4b4
PC0x354:	srl  	x2,		x0,		x3
PC0x358:	bne  	x3,		x4,		PC0x204
PC0x35c:	lbu  	x4,				32(x31)
PC0x360:	bge  	x1,		x4,		PC0x984
PC0x364:	sh   	x3,				-40(x31)
PC0x368:	nop  
PC0x36c:	lw   	x1,				40(x31)
PC0x370:	xori 	x4,		x4,		290
PC0x374:	sw   	x3,				12(x31)
PC0x378:	bne  	x4,		x1,		PC0x75c
PC0x37c:	beq  	x3,		x1,		PC0x110
PC0x380:	lb   	x2,				-44(x31)
PC0x384:	lh   	x3,				-32(x31)
PC0x388:	slti 	x4,		x0,		-1614
PC0x38c:	bge  	x0,		x2,		PC0x700
PC0x390:	nop  
PC0x394:	lh   	x2,				86(x31)
PC0x398:	srl  	x3,		x3,		x3
PC0x39c:	add  	x4,		x4,		x1
PC0x3a0:	bltu 	x1,		x3,		PC0x7c0
PC0x3a4:	sw   	x1,				60(x31)
PC0x3a8:	lb   	x3,				-63(x31)
PC0x3ac:	bgeu 	x0,		x2,		PC0x6a4
PC0x3b0:	lw   	x2,				84(x31)
PC0x3b4:	lbu  	x3,				-62(x31)
PC0x3b8:	bgeu 	x4,		x0,		PC0x884
PC0x3bc:	bne  	x3,		x0,		PC0xb54
PC0x3c0:	beq  	x1,		x2,		PC0x21c
PC0x3c4:	lb   	x2,				-40(x31)
PC0x3c8:	sw   	x2,				4(x31)
PC0x3cc:	bne  	x0,		x1,		PC0x384
PC0x3d0:	sb   	x3,				18(x31)
PC0x3d4:	bne  	x2,		x1,		PC0x6b0
PC0x3d8:	lb   	x4,				59(x31)
PC0x3dc:	addi 	x1,		x3,		-315
PC0x3e0:	lbu  	x4,				-35(x31)
PC0x3e4:	ori  	x4,		x3,		-238
PC0x3e8:	lh   	x2,				32(x31)
PC0x3ec:	mulh 	x3,		x1,		x4
PC0x3f0:	lbu  	x3,				84(x31)
PC0x3f4:	andi 	x3,		x3,		1080
PC0x3f8:	mul  	x4,		x2,		x1
PC0x3fc:	sh   	x4,				-84(x31)
PC0x400:	bltu 	x4,		x1,		PC0x2ec
PC0x404:	bne  	x2,		x1,		PC0x7d4
PC0x408:	beq  	x4,		x2,		PC0x8ac
PC0x40c:	lb   	x2,				16(x31)
PC0x410:	blt  	x1,		x4,		PC0xc0c
PC0x414:	lbu  	x3,				-10(x31)
PC0x418:	sh   	x1,				-88(x31)
PC0x41c:	slt  	x3,		x1,		x3
PC0x420:	lbu  	x1,				59(x31)
PC0x424:	lbu  	x3,				60(x31)
PC0x428:	sb   	x0,				52(x31)
PC0x42c:	sw   	x0,				-60(x31)
PC0x430:	bne  	x0,		x2,		PC0x590
PC0x434:	sw   	x1,				68(x31)
PC0x438:	blt  	x4,		x1,		PC0x26c
PC0x43c:	mulh 	x3,		x4,		x0
PC0x440:	lhu  	x4,				-12(x31)
PC0x444:	xori 	x3,		x2,		-1979
PC0x448:	sb   	x0,				96(x31)
PC0x44c:	jal  	x1,				PC0x3fc
PC0x450:	lw   	x3,				-36(x31)
PC0x454:	sb   	x1,				-97(x31)
PC0x458:	beq  	x0,		x1,		PC0x188
PC0x45c:	mul  	x1,		x2,		x3
PC0x460:	sb   	x4,				-7(x31)
PC0x464:	lb   	x2,				-10(x31)
PC0x468:	add  	x4,		x2,		x4
PC0x46c:	blt  	x4,		x0,		PC0xc48
PC0x470:	mul  	x3,		x3,		x1
PC0x474:	xori 	x3,		x0,		-1457
PC0x478:	lhu  	x4,				-32(x31)
PC0x47c:	blt  	x4,		x1,		PC0xc5c
PC0x480:	sb   	x1,				-3(x31)
PC0x484:	srl  	x4,		x0,		x3
PC0x488:	bltu 	x0,		x1,		PC0x708
PC0x48c:	bltu 	x4,		x0,		PC0x83c
PC0x490:	sb   	x0,				58(x31)
PC0x494:	sltiu	x1,		x1,		1688
PC0x498:	lhu  	x3,				94(x31)
PC0x49c:	jal  	x3,				PC0x670
PC0x4a0:	lbu  	x4,				5(x31)
PC0x4a4:	lb   	x2,				-40(x31)
PC0x4a8:	jal  	x2,				PC0xac4
PC0x4ac:	add  	x1,		x1,		x3
PC0x4b0:	addi 	x4,		x3,		919
PC0x4b4:	bge  	x4,		x1,		PC0xad8
PC0x4b8:	beq  	x3,		x1,		PC0x1a8
PC0x4bc:	lb   	x3,				-36(x31)
PC0x4c0:	bgeu 	x2,		x4,		PC0xba4
PC0x4c4:	sll  	x4,		x3,		x2
PC0x4c8:	sub  	x4,		x1,		x0
PC0x4cc:	sw   	x3,				-68(x31)
PC0x4d0:	bgeu 	x3,		x4,		PC0x1ac
PC0x4d4:	sb   	x1,				-60(x31)
PC0x4d8:	bne  	x2,		x4,		PC0x9b0
PC0x4dc:	add  	x4,		x4,		x2
PC0x4e0:	sub  	x2,		x2,		x4
PC0x4e4:	lbu  	x4,				93(x31)
PC0x4e8:	bgeu 	x0,		x3,		PC0x278
PC0x4ec:	beq  	x4,		x1,		PC0xf8
PC0x4f0:	slt  	x2,		x3,		x3
PC0x4f4:	sb   	x1,				54(x31)
PC0x4f8:	bgeu 	x4,		x2,		PC0x4f0
PC0x4fc:	bge  	x3,		x0,		PC0xcc4
PC0x500:	beq  	x2,		x0,		PC0x644
PC0x504:	sh   	x0,				32(x31)
PC0x508:	beq  	x4,		x3,		PC0x178
PC0x50c:	jal  	x4,				PC0x9ec
PC0x510:	beq  	x0,		x3,		PC0xc9c
PC0x514:	add  	x1,		x3,		x0
PC0x518:	beq  	x4,		x2,		PC0x5e0
PC0x51c:	sltu 	x1,		x3,		x4
PC0x520:	beq  	x1,		x2,		PC0x968
PC0x524:	andi 	x1,		x1,		1321
PC0x528:	bne  	x3,		x1,		PC0x30c
PC0x52c:	lhu  	x3,				-20(x31)
PC0x530:	andi 	x2,		x3,		-291
PC0x534:	blt  	x4,		x1,		PC0xbd4
PC0x538:	bge  	x2,		x1,		PC0x860
PC0x53c:	jal  	x3,				PC0xcbc
PC0x540:	mul  	x2,		x4,		x0
PC0x544:	sw   	x2,				-96(x31)
PC0x548:	bne  	x3,		x2,		PC0x2dc
PC0x54c:	srl  	x2,		x4,		x3
PC0x550:	lhu  	x1,				-64(x31)
PC0x554:	sh   	x3,				-86(x31)
PC0x558:	bgeu 	x0,		x4,		PC0x4c0
PC0x55c:	lh   	x3,				-40(x31)
PC0x560:	sh   	x0,				26(x31)
PC0x564:	jal  	x4,				PC0xad8
PC0x568:	lbu  	x2,				16(x31)
PC0x56c:	bltu 	x3,		x1,		PC0x844
PC0x570:	mulh 	x3,		x1,		x4
PC0x574:	sb   	x4,				-36(x31)
PC0x578:	bltu 	x1,		x3,		PC0xcc4
PC0x57c:	sw   	x3,				72(x31)
PC0x580:	blt  	x2,		x0,		PC0x478
PC0x584:	lbu  	x4,				-67(x31)
PC0x588:	beq  	x3,		x1,		PC0x240
PC0x58c:	bne  	x3,		x4,		PC0xbc0
PC0x590:	lbu  	x3,				-44(x31)
PC0x594:	sra  	x3,		x0,		x3
PC0x598:	lh   	x4,				58(x31)
PC0x59c:	bgeu 	x2,		x0,		PC0xc40
PC0x5a0:	lhu  	x3,				10(x31)
PC0x5a4:	bge  	x2,		x1,		PC0xaac
PC0x5a8:	lhu  	x3,				60(x31)
PC0x5ac:	lb   	x3,				72(x31)
PC0x5b0:	sh   	x3,				40(x31)
PC0x5b4:	jal  	x3,				PC0x108
PC0x5b8:	bne  	x0,		x2,		PC0x2f8
PC0x5bc:	slli 	x3,		x0,		24
PC0x5c0:	sb   	x4,				17(x31)
PC0x5c4:	bge  	x2,		x0,		PC0x9d4
PC0x5c8:	lb   	x4,				-43(x31)
PC0x5cc:	sub  	x2,		x0,		x4
PC0x5d0:	beq  	x3,		x1,		PC0xb4c
PC0x5d4:	addi 	x4,		x4,		1663
PC0x5d8:	bgeu 	x0,		x4,		PC0x624
PC0x5dc:	sltu 	x4,		x0,		x3
PC0x5e0:	lw   	x2,				92(x31)
PC0x5e4:	sb   	x1,				56(x31)
PC0x5e8:	sh   	x4,				36(x31)
PC0x5ec:	sw   	x0,				-64(x31)
PC0x5f0:	sub  	x4,		x0,		x2
PC0x5f4:	mulh 	x4,		x3,		x1
PC0x5f8:	bge  	x0,		x1,		PC0xca8
PC0x5fc:	lbu  	x1,				71(x31)
PC0x600:	add  	x3,		x0,		x4
PC0x604:	add  	x4,		x0,		x4
PC0x608:	blt  	x3,		x2,		PC0xa24
PC0x60c:	sub  	x1,		x1,		x3
PC0x610:	lb   	x2,				38(x31)
PC0x614:	lbu  	x1,				75(x31)
PC0x618:	lh   	x1,				-60(x31)
PC0x61c:	slli 	x1,		x1,		31
PC0x620:	bne  	x0,		x1,		PC0xc88
PC0x624:	bgeu 	x3,		x0,		PC0x880
PC0x628:	bge  	x3,		x2,		PC0xb68
PC0x62c:	lb   	x3,				27(x31)
PC0x630:	jal  	x3,				PC0xf8
PC0x634:	sra  	x4,		x1,		x0
PC0x638:	sw   	x0,				24(x31)
PC0x63c:	lb   	x1,				100(x31)
PC0x640:	lw   	x1,				-12(x31)
PC0x644:	slt  	x3,		x1,		x1
PC0x648:	bltu 	x2,		x0,		PC0xacc
PC0x64c:	bne  	x1,		x2,		PC0xa94
PC0x650:	bne  	x3,		x4,		PC0x8f4
PC0x654:	sw   	x2,				-20(x31)
PC0x658:	lh   	x1,				92(x31)
PC0x65c:	slli 	x4,		x3,		6
PC0x660:	mulh 	x3,		x3,		x2
PC0x664:	jal  	x3,				PC0xb58
PC0x668:	sw   	x2,				-52(x31)
PC0x66c:	lbu  	x3,				-52(x31)
PC0x670:	beq  	x1,		x0,		PC0xaf4
PC0x674:	lhu  	x2,				42(x31)
PC0x678:	add  	x2,		x1,		x1
PC0x67c:	nop  
PC0x680:	sub  	x1,		x2,		x0
PC0x684:	bge  	x1,		x3,		PC0x494
PC0x688:	sll  	x2,		x3,		x1
PC0x68c:	sb   	x2,				20(x31)
PC0x690:	sw   	x1,				8(x31)
PC0x694:	bge  	x0,		x4,		PC0x258
PC0x698:	srli 	x3,		x3,		26
PC0x69c:	lhu  	x3,				84(x31)
PC0x6a0:	bltu 	x3,		x1,		PC0xc34
PC0x6a4:	bne  	x0,		x3,		PC0x64c
PC0x6a8:	lb   	x2,				-83(x31)
PC0x6ac:	lh   	x1,				-32(x31)
PC0x6b0:	srli 	x1,		x2,		11
PC0x6b4:	lb   	x3,				-20(x31)
PC0x6b8:	srai 	x1,		x2,		16
PC0x6bc:	bne  	x4,		x1,		PC0x8fc
PC0x6c0:	slli 	x2,		x1,		16
PC0x6c4:	xori 	x4,		x0,		-414
PC0x6c8:	srai 	x2,		x4,		5
PC0x6cc:	lhu  	x2,				-96(x31)
PC0x6d0:	bgeu 	x3,		x1,		PC0x58c
PC0x6d4:	blt  	x3,		x0,		PC0x4d4
PC0x6d8:	bltu 	x2,		x1,		PC0x110
PC0x6dc:	sh   	x0,				-80(x31)
PC0x6e0:	sub  	x2,		x2,		x4
PC0x6e4:	lb   	x3,				-94(x31)
PC0x6e8:	sh   	x2,				-62(x31)
PC0x6ec:	lb   	x3,				-19(x31)
PC0x6f0:	nop  
PC0x6f4:	sll  	x2,		x2,		x2
PC0x6f8:	blt  	x3,		x0,		PC0x214
PC0x6fc:	blt  	x2,		x3,		PC0x314
PC0x700:	bltu 	x3,		x1,		PC0x3c4
PC0x704:	addi 	x1,		x2,		-1741
PC0x708:	add  	x3,		x2,		x1
PC0x70c:	jal  	x2,				PC0xcb4
PC0x710:	bge  	x2,		x3,		PC0x8e4
PC0x714:	blt  	x1,		x2,		PC0x88c
PC0x718:	mulhsu	x2,		x3,		x3
PC0x71c:	addi 	x2,		x3,		795
PC0x720:	sw   	x2,				-36(x31)
PC0x724:	lh   	x3,				-98(x31)
PC0x728:	lh   	x1,				-18(x31)
PC0x72c:	bgeu 	x3,		x0,		PC0x90
PC0x730:	sw   	x3,				64(x31)
PC0x734:	addi 	x3,		x4,		1859
PC0x738:	sw   	x3,				-52(x31)
PC0x73c:	lw   	x3,				36(x31)
PC0x740:	jal  	x1,				PC0x72c
PC0x744:	sh   	x0,				-16(x31)
PC0x748:	sw   	x2,				-32(x31)
PC0x74c:	bne  	x3,		x2,		PC0x474
PC0x750:	beq  	x1,		x2,		PC0x368
PC0x754:	sb   	x1,				-92(x31)
PC0x758:	beq  	x4,		x1,		PC0xc9c
PC0x75c:	jal  	x4,				PC0x634
PC0x760:	bltu 	x0,		x1,		PC0xae8
PC0x764:	sub  	x4,		x1,		x2
PC0x768:	jal  	x2,				PC0x3a8
PC0x76c:	blt  	x1,		x0,		PC0x684
PC0x770:	sb   	x4,				42(x31)
PC0x774:	sb   	x0,				-47(x31)
PC0x778:	blt  	x3,		x1,		PC0x9c
PC0x77c:	blt  	x2,		x3,		PC0xb3c
PC0x780:	bne  	x3,		x2,		PC0x7b8
PC0x784:	blt  	x0,		x4,		PC0x598
PC0x788:	beq  	x0,		x2,		PC0x638
PC0x78c:	lw   	x1,				12(x31)
PC0x790:	sltu 	x1,		x3,		x4
PC0x794:	bge  	x1,		x2,		PC0x3c4
PC0x798:	jal  	x2,				PC0x5d8
PC0x79c:	bltu 	x4,		x1,		PC0x6cc
PC0x7a0:	bge  	x4,		x2,		PC0x964
PC0x7a4:	beq  	x4,		x1,		PC0x4b0
PC0x7a8:	bge  	x2,		x3,		PC0x48c
PC0x7ac:	lh   	x2,				12(x31)
PC0x7b0:	sw   	x4,				-80(x31)
PC0x7b4:	sh   	x0,				44(x31)
PC0x7b8:	sh   	x4,				44(x31)
PC0x7bc:	andi 	x4,		x1,		-1890
PC0x7c0:	bge  	x0,		x3,		PC0x76c
PC0x7c4:	sra  	x4,		x2,		x1
PC0x7c8:	bgeu 	x2,		x3,		PC0x3cc
PC0x7cc:	lh   	x3,				-20(x31)
PC0x7d0:	srli 	x4,		x2,		7
PC0x7d4:	mul  	x3,		x1,		x3
PC0x7d8:	sb   	x3,				20(x31)
PC0x7dc:	bgeu 	x0,		x4,		PC0xb54
PC0x7e0:	sw   	x3,				-24(x31)
PC0x7e4:	sltu 	x4,		x0,		x2
PC0x7e8:	sra  	x4,		x2,		x2
PC0x7ec:	lw   	x3,				84(x31)
PC0x7f0:	sltu 	x1,		x1,		x0
PC0x7f4:	sw   	x0,				-48(x31)
PC0x7f8:	bltu 	x0,		x3,		PC0x684
PC0x7fc:	addi 	x1,		x4,		1792
PC0x800:	add  	x2,		x2,		x1
PC0x804:	bge  	x2,		x0,		PC0x314
PC0x808:	sb   	x2,				32(x31)
PC0x80c:	lbu  	x4,				54(x31)
PC0x810:	bgeu 	x0,		x3,		PC0x97c
PC0x814:	jal  	x2,				PC0x37c
PC0x818:	sltiu	x1,		x3,		268
PC0x81c:	sub  	x3,		x0,		x2
PC0x820:	jal  	x4,				PC0xaf8
PC0x824:	xori 	x3,		x4,		-1376
PC0x828:	lbu  	x1,				-50(x31)
PC0x82c:	lhu  	x1,				38(x31)
PC0x830:	and  	x3,		x4,		x0
PC0x834:	bne  	x0,		x2,		PC0xac0
PC0x838:	bne  	x4,		x2,		PC0x430
PC0x83c:	bge  	x4,		x3,		PC0x788
PC0x840:	sh   	x3,				82(x31)
PC0x844:	bge  	x2,		x4,		PC0x530
PC0x848:	lhu  	x2,				-64(x31)
PC0x84c:	sub  	x2,		x0,		x4
PC0x850:	sub  	x1,		x3,		x4
PC0x854:	lh   	x3,				-58(x31)
PC0x858:	or   	x4,		x2,		x4
PC0x85c:	andi 	x3,		x2,		-1394
PC0x860:	andi 	x3,		x2,		-920
PC0x864:	beq  	x4,		x1,		PC0x3b4
PC0x868:	sb   	x0,				-81(x31)
PC0x86c:	bne  	x1,		x2,		PC0x608
PC0x870:	lbu  	x4,				-18(x31)
PC0x874:	lhu  	x1,				92(x31)
PC0x878:	lw   	x2,				40(x31)
PC0x87c:	mul  	x2,		x2,		x4
PC0x880:	bgeu 	x4,		x0,		PC0x4a0
PC0x884:	sltu 	x2,		x1,		x0
PC0x888:	nop  
PC0x88c:	add  	x4,		x1,		x3
PC0x890:	lhu  	x1,				-66(x31)
PC0x894:	sb   	x1,				-59(x31)
PC0x898:	sub  	x4,		x4,		x2
PC0x89c:	bgeu 	x2,		x1,		PC0x310
PC0x8a0:	add  	x3,		x1,		x4
PC0x8a4:	bltu 	x2,		x0,		PC0xcd0
PC0x8a8:	bne  	x3,		x1,		PC0x830
PC0x8ac:	bne  	x1,		x4,		PC0x790
PC0x8b0:	bgeu 	x3,		x2,		PC0x298
PC0x8b4:	bne  	x0,		x1,		PC0x5f4
PC0x8b8:	bltu 	x4,		x3,		PC0x910
PC0x8bc:	beq  	x1,		x2,		PC0x570
PC0x8c0:	sb   	x1,				-3(x31)
PC0x8c4:	srl  	x4,		x3,		x1
PC0x8c8:	bne  	x4,		x0,		PC0x800
PC0x8cc:	beq  	x4,		x3,		PC0x3fc
PC0x8d0:	bge  	x0,		x1,		PC0xc90
PC0x8d4:	srl  	x1,		x2,		x4
PC0x8d8:	sh   	x0,				-94(x31)
PC0x8dc:	xor  	x2,		x4,		x3
PC0x8e0:	lw   	x2,				84(x31)
PC0x8e4:	sb   	x2,				-79(x31)
PC0x8e8:	srai 	x3,		x3,		21
PC0x8ec:	lh   	x4,				26(x31)
PC0x8f0:	bne  	x1,		x0,		PC0x6a0
PC0x8f4:	lh   	x1,				-66(x31)
PC0x8f8:	lbu  	x4,				-51(x31)
PC0x8fc:	lb   	x2,				-10(x31)
PC0x900:	lw   	x1,				92(x31)
PC0x904:	blt  	x4,		x2,		PC0x8a4
PC0x908:	lh   	x1,				-40(x31)
PC0x90c:	sub  	x1,		x2,		x4
PC0x910:	bltu 	x0,		x2,		PC0x2b4
PC0x914:	lbu  	x2,				9(x31)
PC0x918:	sh   	x2,				-80(x31)
PC0x91c:	bltu 	x4,		x0,		PC0x560
PC0x920:	bgeu 	x4,		x1,		PC0x1b0
PC0x924:	blt  	x4,		x0,		PC0x3ec
PC0x928:	lw   	x3,				-52(x31)
PC0x92c:	mulhu	x4,		x0,		x4
PC0x930:	sw   	x3,				-16(x31)
PC0x934:	and  	x2,		x2,		x0
PC0x938:	sw   	x4,				56(x31)
PC0x93c:	bltu 	x2,		x0,		PC0x418
PC0x940:	bgeu 	x1,		x4,		PC0x3a0
PC0x944:	sb   	x4,				-13(x31)
PC0x948:	lw   	x2,				60(x31)
PC0x94c:	slti 	x1,		x3,		-1562
PC0x950:	blt  	x0,		x4,		PC0x314
PC0x954:	sw   	x1,				48(x31)
PC0x958:	bgeu 	x4,		x0,		PC0x858
PC0x95c:	andi 	x4,		x0,		-763
PC0x960:	sh   	x0,				-28(x31)
PC0x964:	sw   	x0,				-4(x31)
PC0x968:	sh   	x4,				20(x31)
PC0x96c:	bge  	x1,		x0,		PC0x2fc
PC0x970:	sh   	x2,				-36(x31)
PC0x974:	slli 	x3,		x4,		2
PC0x978:	lhu  	x4,				10(x31)
PC0x97c:	bltu 	x2,		x0,		PC0x86c
PC0x980:	lb   	x2,				-17(x31)
PC0x984:	xor  	x3,		x1,		x1
PC0x988:	bge  	x0,		x4,		PC0x224
PC0x98c:	bne  	x4,		x2,		PC0x1c8
PC0x990:	jal  	x4,				PC0x56c
PC0x994:	lhu  	x2,				40(x31)
PC0x998:	bne  	x1,		x4,		PC0x4a0
PC0x99c:	sub  	x3,		x3,		x2
PC0x9a0:	lbu  	x3,				-81(x31)
PC0x9a4:	bgeu 	x2,		x1,		PC0x51c
PC0x9a8:	lbu  	x1,				85(x31)
PC0x9ac:	beq  	x0,		x4,		PC0x4a0
PC0x9b0:	blt  	x3,		x4,		PC0x3d4
PC0x9b4:	bne  	x4,		x0,		PC0xbf8
PC0x9b8:	sb   	x1,				-11(x31)
PC0x9bc:	sra  	x1,		x1,		x3
PC0x9c0:	lw   	x2,				-60(x31)
PC0x9c4:	sub  	x4,		x4,		x2
PC0x9c8:	lw   	x2,				-88(x31)
PC0x9cc:	bltu 	x3,		x4,		PC0x9c0
PC0x9d0:	bne  	x0,		x2,		PC0x568
PC0x9d4:	andi 	x4,		x3,		-608
PC0x9d8:	slti 	x3,		x2,		-1887
PC0x9dc:	beq  	x2,		x4,		PC0x4e4
PC0x9e0:	beq  	x3,		x0,		PC0x664
PC0x9e4:	bne  	x3,		x0,		PC0xbd4
PC0x9e8:	bgeu 	x4,		x0,		PC0xbb4
PC0x9ec:	lbu  	x4,				-14(x31)
PC0x9f0:	lh   	x4,				-18(x31)
PC0x9f4:	bgeu 	x2,		x4,		PC0x93c
PC0x9f8:	bne  	x4,		x2,		PC0x31c
PC0x9fc:	lbu  	x3,				49(x31)
PC0xa00:	andi 	x3,		x4,		1245
PC0xa04:	jal  	x2,				PC0x450
PC0xa08:	beq  	x3,		x4,		PC0x8ec
PC0xa0c:	add  	x4,		x0,		x0
PC0xa10:	lhu  	x3,				6(x31)
PC0xa14:	lbu  	x2,				58(x31)
PC0xa18:	jal  	x4,				PC0x538
PC0xa1c:	sb   	x0,				29(x31)
PC0xa20:	beq  	x2,		x3,		PC0x75c
PC0xa24:	sb   	x3,				-86(x31)
PC0xa28:	sh   	x4,				24(x31)
PC0xa2c:	sh   	x1,				100(x31)
PC0xa30:	sub  	x4,		x4,		x4
PC0xa34:	addi 	x3,		x3,		1369
PC0xa38:	lbu  	x4,				75(x31)
PC0xa3c:	srai 	x1,		x2,		27
PC0xa40:	lbu  	x1,				-2(x31)
PC0xa44:	bgeu 	x0,		x2,		PC0x2e4
PC0xa48:	bgeu 	x3,		x0,		PC0x834
PC0xa4c:	sb   	x4,				89(x31)
PC0xa50:	lh   	x3,				-18(x31)
PC0xa54:	bltu 	x0,		x4,		PC0x5f8
PC0xa58:	beq  	x0,		x4,		PC0xc9c
PC0xa5c:	add  	x4,		x3,		x2
PC0xa60:	addi 	x2,		x3,		-1926
PC0xa64:	sb   	x0,				70(x31)
PC0xa68:	mul  	x4,		x0,		x0
PC0xa6c:	sub  	x3,		x2,		x0
PC0xa70:	bge  	x3,		x2,		PC0x61c
PC0xa74:	sh   	x4,				-32(x31)
PC0xa78:	beq  	x1,		x4,		PC0x460
PC0xa7c:	sw   	x3,				68(x31)
PC0xa80:	beq  	x4,		x3,		PC0x348
PC0xa84:	add  	x4,		x4,		x0
PC0xa88:	bge  	x3,		x0,		PC0x4f4
PC0xa8c:	sh   	x1,				58(x31)
PC0xa90:	beq  	x3,		x4,		PC0x200
PC0xa94:	bne  	x3,		x2,		PC0x6c8
PC0xa98:	beq  	x4,		x2,		PC0x280
PC0xa9c:	sub  	x4,		x1,		x4
PC0xaa0:	and  	x4,		x2,		x2
PC0xaa4:	xor  	x1,		x0,		x1
PC0xaa8:	bne  	x0,		x2,		PC0xbc4
PC0xaac:	bge  	x3,		x4,		PC0x658
PC0xab0:	mulh 	x3,		x4,		x2
PC0xab4:	bge  	x0,		x4,		PC0x538
PC0xab8:	srli 	x1,		x2,		27
PC0xabc:	sh   	x0,				-100(x31)
PC0xac0:	lh   	x2,				-20(x31)
PC0xac4:	lh   	x1,				42(x31)
PC0xac8:	lw   	x4,				-68(x31)
PC0xacc:	xori 	x1,		x4,		1173
PC0xad0:	srai 	x3,		x0,		7
PC0xad4:	lh   	x1,				12(x31)
PC0xad8:	srli 	x4,		x1,		0
PC0xadc:	blt  	x1,		x4,		PC0x560
PC0xae0:	lbu  	x3,				-60(x31)
PC0xae4:	lh   	x2,				-2(x31)
PC0xae8:	add  	x4,		x2,		x4
PC0xaec:	bltu 	x4,		x2,		PC0x38c
PC0xaf0:	sb   	x4,				-38(x31)
PC0xaf4:	sltiu	x3,		x4,		1095
PC0xaf8:	sh   	x1,				-16(x31)
PC0xafc:	lh   	x4,				-98(x31)
PC0xb00:	add  	x2,		x3,		x4
PC0xb04:	lh   	x4,				38(x31)
PC0xb08:	lhu  	x2,				-64(x31)
PC0xb0c:	sh   	x1,				-22(x31)
PC0xb10:	jal  	x3,				PC0x778
PC0xb14:	mulh 	x4,		x4,		x4
PC0xb18:	sub  	x2,		x3,		x0
PC0xb1c:	lbu  	x1,				6(x31)
PC0xb20:	nop  
PC0xb24:	slli 	x1,		x2,		2
PC0xb28:	sb   	x0,				36(x31)
PC0xb2c:	or   	x3,		x1,		x1
PC0xb30:	sh   	x4,				26(x31)
PC0xb34:	slti 	x1,		x4,		-971
PC0xb38:	bgeu 	x0,		x1,		PC0xbc
PC0xb3c:	slti 	x4,		x3,		1301
PC0xb40:	srai 	x4,		x1,		30
PC0xb44:	lh   	x4,				6(x31)
PC0xb48:	lw   	x3,				16(x31)
PC0xb4c:	sltu 	x1,		x4,		x0
PC0xb50:	mulh 	x1,		x2,		x2
PC0xb54:	sw   	x3,				56(x31)
PC0xb58:	sltu 	x3,		x1,		x4
PC0xb5c:	lh   	x4,				-78(x31)
PC0xb60:	sltiu	x2,		x1,		-1277
PC0xb64:	lhu  	x3,				-66(x31)
PC0xb68:	lhu  	x3,				70(x31)
PC0xb6c:	bgeu 	x3,		x1,		PC0x5f4
PC0xb70:	add  	x4,		x4,		x1
PC0xb74:	beq  	x1,		x4,		PC0x138
PC0xb78:	bgeu 	x0,		x1,		PC0xaf4
PC0xb7c:	ori  	x2,		x1,		632
PC0xb80:	bgeu 	x4,		x2,		PC0xa90
PC0xb84:	slli 	x1,		x4,		5
PC0xb88:	lhu  	x1,				42(x31)
PC0xb8c:	lhu  	x3,				94(x31)
PC0xb90:	bne  	x3,		x2,		PC0x2e8
PC0xb94:	lb   	x1,				-83(x31)
PC0xb98:	bgeu 	x2,		x0,		PC0x824
PC0xb9c:	lb   	x3,				13(x31)
PC0xba0:	sw   	x4,				68(x31)
PC0xba4:	ori  	x2,		x4,		163
PC0xba8:	sb   	x1,				-10(x31)
PC0xbac:	mulhsu	x2,		x4,		x3
PC0xbb0:	lb   	x2,				-45(x31)
PC0xbb4:	bge  	x4,		x0,		PC0x7ac
PC0xbb8:	bne  	x3,		x2,		PC0x678
PC0xbbc:	blt  	x0,		x4,		PC0xa64
PC0xbc0:	mulhu	x1,		x3,		x0
PC0xbc4:	sb   	x4,				-37(x31)
PC0xbc8:	lb   	x1,				-66(x31)
PC0xbcc:	srl  	x4,		x4,		x3
PC0xbd0:	lbu  	x1,				19(x31)
PC0xbd4:	sh   	x3,				-66(x31)
PC0xbd8:	sh   	x2,				-64(x31)
PC0xbdc:	lb   	x2,				29(x31)
PC0xbe0:	lw   	x2,				-44(x31)
PC0xbe4:	bne  	x0,		x1,		PC0x6b4
PC0xbe8:	lb   	x3,				-31(x31)
PC0xbec:	lh   	x3,				16(x31)
PC0xbf0:	jal  	x1,				PC0x9cc
PC0xbf4:	bge  	x3,		x4,		PC0x828
PC0xbf8:	bne  	x0,		x2,		PC0x174
PC0xbfc:	jal  	x1,				PC0x148
PC0xc00:	lbu  	x3,				-66(x31)
PC0xc04:	lbu  	x1,				-65(x31)
PC0xc08:	sh   	x1,				68(x31)
PC0xc0c:	bge  	x0,		x4,		PC0x948
PC0xc10:	sw   	x3,				40(x31)
PC0xc14:	sh   	x1,				-84(x31)
PC0xc18:	sb   	x1,				75(x31)
PC0xc1c:	jal  	x3,				PC0xbec
PC0xc20:	jal  	x2,				PC0x54c
PC0xc24:	beq  	x4,		x0,		PC0xbfc
PC0xc28:	lw   	x1,				-32(x31)
PC0xc2c:	sw   	x1,				4(x31)
PC0xc30:	bne  	x0,		x3,		PC0x6f4
PC0xc34:	bge  	x1,		x4,		PC0x188
PC0xc38:	beq  	x4,		x3,		PC0xb0c
PC0xc3c:	lb   	x3,				-31(x31)
PC0xc40:	lbu  	x1,				73(x31)
PC0xc44:	bgeu 	x2,		x1,		PC0xae0
PC0xc48:	blt  	x2,		x4,		PC0x87c
PC0xc4c:	blt  	x3,		x1,		PC0x440
PC0xc50:	sh   	x3,				92(x31)
PC0xc54:	blt  	x2,		x1,		PC0x904
PC0xc58:	nop  
PC0xc5c:	sh   	x1,				-98(x31)
PC0xc60:	beq  	x3,		x4,		PC0x178
PC0xc64:	srl  	x2,		x3,		x0
PC0xc68:	lbu  	x3,				89(x31)
PC0xc6c:	lbu  	x1,				15(x31)
PC0xc70:	lbu  	x4,				57(x31)
PC0xc74:	jal  	x3,				PC0x528
PC0xc78:	sb   	x3,				55(x31)
PC0xc7c:	sub  	x4,		x3,		x0
PC0xc80:	add  	x1,		x0,		x1
PC0xc84:	lb   	x1,				-35(x31)
PC0xc88:	srai 	x2,		x4,		26
PC0xc8c:	lh   	x1,				12(x31)
PC0xc90:	beq  	x0,		x3,		PC0x520
PC0xc94:	sb   	x2,				81(x31)
PC0xc98:	slli 	x4,		x1,		24
PC0xc9c:	beq  	x3,		x0,		PC0x170
PC0xca0:	jal  	x3,				PC0x7f0
PC0xca4:	andi 	x3,		x3,		-2041
PC0xca8:	lhu  	x1,				68(x31)
PC0xcac:	addi 	x2,		x3,		355
PC0xcb0:	nop  
PC0xcb4:	sb   	x3,				-78(x31)
PC0xcb8:	sw   	x4,				-24(x31)
PC0xcbc:	lb   	x2,				-68(x31)
PC0xcc0:	lb   	x4,				62(x31)
PC0xcc4:	lbu  	x2,				-9(x31)
PC0xcc8:	sh   	x3,				94(x31)
PC0xccc:	mulhu	x1,		x3,		x4
PC0xcd0:	blt  	x2,		x4,		PC0xac4
PC0xcd4:	sw   	x4,				76(x31)
PC0xcd8:	jal  	x1,				PC0xca8
PC0xcdc:	slli 	x4,		x1,		31
PC0xce0:	bne  	x3,		x4,		PC0x700
PC0xce4:	lw   	x4,				-44(x31)
PC0xce8:	lw   	x3,				-20(x31)
PC0xcec:	blt  	x0,		x4,		PC0x184
PC0xcf0:	jal  	x1,				PC0x180
PC0xcf4:	jal  	x4,				PC0x7d4
PC0xcf8:	bge  	x1,		x3,		PC0xb30
PC0xcfc:	blt  	x4,		x0,		PC0x980
PC0xd00:	sh   	x4,				-78(x31)
PC0xd04:	sh   	x2,				40(x31)
wfi