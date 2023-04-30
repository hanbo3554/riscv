addi 	x0,		x0,		-968
addi 	x1,		x0,		-754
addi 	x2,		x0,		1774
addi 	x3,		x0,		-1713
addi 	x4,		x0,		1811
addi 	x5,		x0,		-1504
addi 	x6,		x0,		175
addi 	x7,		x0,		1660
addi 	x8,		x0,		-1971
addi 	x9,		x0,		423
addi 	x10,	x0,		-112
addi 	x11,	x0,		-322
addi 	x12,	x0,		1670
addi 	x13,	x0,		1414
addi 	x14,	x0,		205
addi 	x15,	x0,		-1116
addi 	x16,	x0,		-1496
addi 	x17,	x0,		-1470
addi 	x18,	x0,		-578
addi 	x19,	x0,		538
addi 	x20,	x0,		1974
addi 	x21,	x0,		-741
addi 	x22,	x0,		-1877
addi 	x23,	x0,		79
addi 	x24,	x0,		1612
addi 	x25,	x0,		-2008
addi 	x26,	x0,		-1503
addi 	x27,	x0,		-607
addi 	x28,	x0,		-1113
addi 	x29,	x0,		373
addi 	x30,	x0,		1109
addi 	x31,	x0,		-1687
addi 	x31,	x0,		1605
slli 	x31,	x31,	2
PC0x88:	sra  	x2,		x1,		x1
PC0x8c:	lbu  	x1,				90(x31)
PC0x90:	lw   	x4,				-76(x31)
PC0x94:	bne  	x3,		x2,		PC0x9c4
PC0x98:	sb   	x3,				-79(x31)
PC0x9c:	sh   	x1,				-50(x31)
PC0xa0:	lw   	x1,				-52(x31)
PC0xa4:	lbu  	x3,				-79(x31)
PC0xa8:	lw   	x1,				-52(x31)
PC0xac:	beq  	x0,		x2,		PC0x510
PC0xb0:	lh   	x2,				-50(x31)
PC0xb4:	lhu  	x3,				-80(x31)
PC0xb8:	sb   	x1,				6(x31)
PC0xbc:	lw   	x3,				-52(x31)
PC0xc0:	sw   	x3,				8(x31)
PC0xc4:	bne  	x4,		x2,		PC0xca8
PC0xc8:	bgeu 	x2,		x4,		PC0x58c
PC0xcc:	lw   	x4,				8(x31)
PC0xd0:	sw   	x2,				-88(x31)
PC0xd4:	lbu  	x4,				11(x31)
PC0xd8:	bltu 	x3,		x2,		PC0xc68
PC0xdc:	sb   	x2,				-33(x31)
PC0xe0:	lb   	x3,				8(x31)
PC0xe4:	beq  	x1,		x2,		PC0x268
PC0xe8:	lh   	x4,				6(x31)
PC0xec:	lbu  	x4,				11(x31)
PC0xf0:	sw   	x0,				-76(x31)
PC0xf4:	sb   	x0,				-11(x31)
PC0xf8:	ori  	x1,		x4,		-1436
PC0xfc:	sh   	x0,				-66(x31)
PC0x100:	sb   	x4,				16(x31)
PC0x104:	mulhu	x4,		x0,		x4
PC0x108:	bltu 	x2,		x4,		PC0x61c
PC0x10c:	slt  	x2,		x0,		x4
PC0x110:	bne  	x1,		x4,		PC0x934
PC0x114:	jal  	x2,				PC0x6e0
PC0x118:	lbu  	x4,				11(x31)
PC0x11c:	sb   	x4,				-82(x31)
PC0x120:	lbu  	x4,				-82(x31)
PC0x124:	lbu  	x4,				-49(x31)
PC0x128:	xori 	x4,		x3,		1926
PC0x12c:	blt  	x1,		x0,		PC0xa68
PC0x130:	slt  	x4,		x0,		x3
PC0x134:	lw   	x2,				-52(x31)
PC0x138:	or   	x2,		x1,		x3
PC0x13c:	xor  	x2,		x1,		x1
PC0x140:	bne  	x0,		x4,		PC0xb08
PC0x144:	sh   	x2,				78(x31)
PC0x148:	slti 	x2,		x2,		780
PC0x14c:	lb   	x1,				-11(x31)
PC0x150:	slt  	x3,		x0,		x4
PC0x154:	lbu  	x2,				-82(x31)
PC0x158:	lbu  	x4,				-33(x31)
PC0x15c:	blt  	x4,		x2,		PC0x9c8
PC0x160:	sw   	x1,				92(x31)
PC0x164:	bge  	x1,		x4,		PC0x974
PC0x168:	sb   	x2,				47(x31)
PC0x16c:	lh   	x3,				-66(x31)
PC0x170:	bne  	x0,		x4,		PC0xb44
PC0x174:	lw   	x1,				8(x31)
PC0x178:	lb   	x1,				78(x31)
PC0x17c:	bge  	x4,		x0,		PC0xa90
PC0x180:	jal  	x4,				PC0x198
PC0x184:	lh   	x3,				92(x31)
PC0x188:	sub  	x2,		x4,		x2
PC0x18c:	blt  	x4,		x3,		PC0x65c
PC0x190:	sw   	x1,				-40(x31)
PC0x194:	bgeu 	x0,		x3,		PC0x764
PC0x198:	sb   	x0,				1(x31)
PC0x19c:	sw   	x1,				-28(x31)
PC0x1a0:	bne  	x1,		x0,		PC0x93c
PC0x1a4:	lb   	x4,				6(x31)
PC0x1a8:	bgeu 	x2,		x1,		PC0x128
PC0x1ac:	jal  	x4,				PC0x20c
PC0x1b0:	bne  	x1,		x3,		PC0xc70
PC0x1b4:	lb   	x4,				-87(x31)
PC0x1b8:	jal  	x1,				PC0xb2c
PC0x1bc:	beq  	x1,		x3,		PC0x3f0
PC0x1c0:	sh   	x2,				-80(x31)
PC0x1c4:	sh   	x3,				24(x31)
PC0x1c8:	add  	x2,		x2,		x4
PC0x1cc:	sb   	x1,				67(x31)
PC0x1d0:	add  	x3,		x1,		x3
PC0x1d4:	mulhu	x2,		x2,		x2
PC0x1d8:	sw   	x2,				-88(x31)
PC0x1dc:	lhu  	x3,				10(x31)
PC0x1e0:	bge  	x0,		x4,		PC0xa50
PC0x1e4:	jal  	x1,				PC0x9fc
PC0x1e8:	bgeu 	x0,		x1,		PC0x444
PC0x1ec:	mulh 	x3,		x2,		x4
PC0x1f0:	mulhu	x2,		x4,		x3
PC0x1f4:	blt  	x1,		x0,		PC0x150
PC0x1f8:	bltu 	x4,		x3,		PC0xbc4
PC0x1fc:	bgeu 	x4,		x0,		PC0x534
PC0x200:	jal  	x4,				PC0xacc
PC0x204:	xori 	x3,		x3,		-1189
PC0x208:	slli 	x3,		x0,		9
PC0x20c:	slti 	x3,		x3,		1774
PC0x210:	srli 	x2,		x1,		20
PC0x214:	xor  	x4,		x3,		x0
PC0x218:	bge  	x1,		x2,		PC0x7f0
PC0x21c:	sb   	x1,				-61(x31)
PC0x220:	lb   	x4,				-61(x31)
PC0x224:	lbu  	x3,				95(x31)
PC0x228:	mulhu	x4,		x3,		x4
PC0x22c:	sh   	x0,				-98(x31)
PC0x230:	sh   	x1,				34(x31)
PC0x234:	lbu  	x1,				-33(x31)
PC0x238:	slli 	x4,		x2,		6
PC0x23c:	sra  	x3,		x3,		x4
PC0x240:	bne  	x0,		x3,		PC0x714
PC0x244:	bltu 	x1,		x2,		PC0x4c0
PC0x248:	sh   	x1,				-20(x31)
PC0x24c:	sub  	x4,		x1,		x2
PC0x250:	srai 	x4,		x2,		10
PC0x254:	bge  	x1,		x0,		PC0xb6c
PC0x258:	sub  	x2,		x1,		x2
PC0x25c:	blt  	x3,		x4,		PC0x1d0
PC0x260:	jal  	x2,				PC0xc2c
PC0x264:	bgeu 	x3,		x2,		PC0xc18
PC0x268:	lb   	x4,				6(x31)
PC0x26c:	bge  	x0,		x1,		PC0x640
PC0x270:	xor  	x4,		x4,		x3
PC0x274:	bltu 	x2,		x1,		PC0x77c
PC0x278:	lhu  	x3,				-86(x31)
PC0x27c:	lhu  	x2,				-76(x31)
PC0x280:	jal  	x1,				PC0x990
PC0x284:	lw   	x3,				92(x31)
PC0x288:	beq  	x3,		x0,		PC0x888
PC0x28c:	jal  	x1,				PC0xf8
PC0x290:	mulhu	x2,		x2,		x2
PC0x294:	lw   	x4,				-88(x31)
PC0x298:	sb   	x4,				-7(x31)
PC0x29c:	xor  	x1,		x3,		x3
PC0x2a0:	bltu 	x1,		x0,		PC0x7e8
PC0x2a4:	add  	x1,		x0,		x4
PC0x2a8:	lbu  	x3,				-38(x31)
PC0x2ac:	bge  	x4,		x1,		PC0xa24
PC0x2b0:	bne  	x0,		x4,		PC0x81c
PC0x2b4:	bltu 	x4,		x0,		PC0x2ac
PC0x2b8:	sra  	x1,		x1,		x0
PC0x2bc:	beq  	x2,		x4,		PC0x7c8
PC0x2c0:	bge  	x1,		x3,		PC0x4dc
PC0x2c4:	srl  	x2,		x4,		x2
PC0x2c8:	addi 	x1,		x2,		-690
PC0x2cc:	slli 	x1,		x1,		16
PC0x2d0:	bne  	x2,		x3,		PC0x264
PC0x2d4:	bltu 	x4,		x2,		PC0x4fc
PC0x2d8:	beq  	x4,		x1,		PC0x9e0
PC0x2dc:	lbu  	x3,				92(x31)
PC0x2e0:	lb   	x2,				-50(x31)
PC0x2e4:	sh   	x3,				-16(x31)
PC0x2e8:	lb   	x1,				-40(x31)
PC0x2ec:	lb   	x3,				-61(x31)
PC0x2f0:	blt  	x4,		x2,		PC0x5bc
PC0x2f4:	sh   	x1,				-26(x31)
PC0x2f8:	bne  	x1,		x4,		PC0x154
PC0x2fc:	nop  
PC0x300:	bne  	x4,		x3,		PC0xd4
PC0x304:	mulh 	x1,		x4,		x2
PC0x308:	lw   	x1,				-88(x31)
PC0x30c:	jal  	x2,				PC0xc08
PC0x310:	beq  	x4,		x1,		PC0x7dc
PC0x314:	bne  	x0,		x1,		PC0x3f0
PC0x318:	lh   	x1,				10(x31)
PC0x31c:	sub  	x4,		x3,		x2
PC0x320:	bltu 	x0,		x3,		PC0x754
PC0x324:	lb   	x4,				92(x31)
PC0x328:	blt  	x4,		x3,		PC0x41c
PC0x32c:	sb   	x1,				-5(x31)
PC0x330:	lb   	x1,				67(x31)
PC0x334:	lb   	x3,				6(x31)
PC0x338:	lbu  	x3,				-5(x31)
PC0x33c:	srli 	x4,		x2,		19
PC0x340:	sb   	x1,				35(x31)
PC0x344:	bne  	x0,		x1,		PC0x498
PC0x348:	bne  	x3,		x1,		PC0x52c
PC0x34c:	nop  
PC0x350:	beq  	x3,		x0,		PC0x554
PC0x354:	bltu 	x2,		x3,		PC0x764
PC0x358:	blt  	x2,		x0,		PC0x93c
PC0x35c:	lhu  	x2,				-80(x31)
PC0x360:	addi 	x3,		x2,		-874
PC0x364:	lh   	x1,				-28(x31)
PC0x368:	slli 	x3,		x2,		29
PC0x36c:	bltu 	x1,		x4,		PC0x46c
PC0x370:	lw   	x4,				-8(x31)
PC0x374:	sw   	x2,				-88(x31)
PC0x378:	bge  	x1,		x3,		PC0x82c
PC0x37c:	bltu 	x1,		x0,		PC0x6b8
PC0x380:	sll  	x2,		x0,		x4
PC0x384:	bne  	x3,		x1,		PC0x480
PC0x388:	sltu 	x3,		x3,		x3
PC0x38c:	blt  	x0,		x2,		PC0x498
PC0x390:	xor  	x2,		x0,		x1
PC0x394:	sb   	x3,				25(x31)
PC0x398:	lh   	x4,				-66(x31)
PC0x39c:	sb   	x4,				51(x31)
PC0x3a0:	jal  	x2,				PC0x24c
PC0x3a4:	sw   	x4,				12(x31)
PC0x3a8:	jal  	x3,				PC0x43c
PC0x3ac:	bge  	x2,		x0,		PC0x678
PC0x3b0:	lb   	x1,				12(x31)
PC0x3b4:	bltu 	x4,		x3,		PC0xbc4
PC0x3b8:	bge  	x2,		x3,		PC0x724
PC0x3bc:	sw   	x3,				-100(x31)
PC0x3c0:	bge  	x3,		x2,		PC0xc98
PC0x3c4:	sub  	x3,		x0,		x1
PC0x3c8:	sb   	x3,				-89(x31)
PC0x3cc:	sw   	x2,				-92(x31)
PC0x3d0:	slti 	x3,		x1,		1157
PC0x3d4:	mulh 	x4,		x0,		x3
PC0x3d8:	lb   	x3,				-82(x31)
PC0x3dc:	sb   	x3,				-61(x31)
PC0x3e0:	blt  	x4,		x1,		PC0x8dc
PC0x3e4:	nop  
PC0x3e8:	lhu  	x3,				-82(x31)
PC0x3ec:	blt  	x1,		x2,		PC0x88c
PC0x3f0:	srai 	x4,		x2,		1
PC0x3f4:	sub  	x4,		x1,		x3
PC0x3f8:	lb   	x3,				10(x31)
PC0x3fc:	and  	x3,		x1,		x2
PC0x400:	sra  	x4,		x2,		x2
PC0x404:	bgeu 	x0,		x1,		PC0x2ec
PC0x408:	slt  	x4,		x0,		x2
PC0x40c:	lhu  	x3,				-90(x31)
PC0x410:	srai 	x4,		x2,		26
PC0x414:	srai 	x2,		x0,		28
PC0x418:	jal  	x3,				PC0x840
PC0x41c:	beq  	x4,		x1,		PC0x258
PC0x420:	mul  	x4,		x4,		x2
PC0x424:	jal  	x2,				PC0x5a4
PC0x428:	lbu  	x4,				-33(x31)
PC0x42c:	bgeu 	x4,		x3,		PC0x7c8
PC0x430:	andi 	x1,		x2,		240
PC0x434:	bge  	x2,		x1,		PC0x568
PC0x438:	bgeu 	x3,		x4,		PC0x4ac
PC0x43c:	mulh 	x4,		x4,		x4
PC0x440:	beq  	x4,		x3,		PC0xbf0
PC0x444:	bltu 	x1,		x3,		PC0xb54
PC0x448:	blt  	x2,		x3,		PC0x158
PC0x44c:	beq  	x3,		x2,		PC0x8fc
PC0x450:	lh   	x3,				94(x31)
PC0x454:	sub  	x1,		x0,		x2
PC0x458:	blt  	x1,		x3,		PC0xba8
PC0x45c:	sub  	x1,		x4,		x3
PC0x460:	lhu  	x3,				-34(x31)
PC0x464:	and  	x3,		x1,		x2
PC0x468:	srl  	x2,		x2,		x4
PC0x46c:	addi 	x4,		x4,		666
PC0x470:	lb   	x4,				-33(x31)
PC0x474:	bgeu 	x4,		x3,		PC0x2e8
PC0x478:	bne  	x2,		x4,		PC0x7dc
PC0x47c:	addi 	x2,		x1,		1068
PC0x480:	lh   	x3,				-90(x31)
PC0x484:	beq  	x4,		x1,		PC0x648
PC0x488:	bge  	x3,		x4,		PC0x6c8
PC0x48c:	sw   	x3,				24(x31)
PC0x490:	sh   	x1,				-64(x31)
PC0x494:	lhu  	x3,				-64(x31)
PC0x498:	sh   	x4,				-100(x31)
PC0x49c:	mulh 	x1,		x4,		x1
PC0x4a0:	bge  	x3,		x1,		PC0xc10
PC0x4a4:	beq  	x3,		x4,		PC0xa30
PC0x4a8:	srl  	x1,		x2,		x3
PC0x4ac:	jal  	x4,				PC0x344
PC0x4b0:	slt  	x4,		x0,		x2
PC0x4b4:	beq  	x4,		x3,		PC0x86c
PC0x4b8:	lhu  	x2,				-76(x31)
PC0x4bc:	sw   	x3,				12(x31)
PC0x4c0:	sll  	x4,		x2,		x2
PC0x4c4:	and  	x2,		x3,		x4
PC0x4c8:	sh   	x1,				-24(x31)
PC0x4cc:	jal  	x4,				PC0x2d8
PC0x4d0:	xori 	x2,		x1,		-2025
PC0x4d4:	bge  	x1,		x2,		PC0xb18
PC0x4d8:	srl  	x1,		x1,		x1
PC0x4dc:	sb   	x4,				-12(x31)
PC0x4e0:	lw   	x3,				24(x31)
PC0x4e4:	bne  	x1,		x0,		PC0x934
PC0x4e8:	sw   	x3,				-4(x31)
PC0x4ec:	sb   	x1,				98(x31)
PC0x4f0:	lh   	x3,				-88(x31)
PC0x4f4:	bne  	x1,		x2,		PC0xc00
PC0x4f8:	sh   	x3,				-46(x31)
PC0x4fc:	sh   	x4,				-90(x31)
PC0x500:	bge  	x4,		x0,		PC0x1b0
PC0x504:	blt  	x2,		x1,		PC0xad8
PC0x508:	andi 	x1,		x3,		1182
PC0x50c:	bltu 	x2,		x0,		PC0xc44
PC0x510:	bltu 	x1,		x2,		PC0xbb8
PC0x514:	lbu  	x3,				93(x31)
PC0x518:	bgeu 	x4,		x2,		PC0xa28
PC0x51c:	lh   	x4,				-34(x31)
PC0x520:	sh   	x0,				-38(x31)
PC0x524:	sh   	x1,				48(x31)
PC0x528:	slt  	x1,		x2,		x3
PC0x52c:	mulh 	x4,		x4,		x2
PC0x530:	beq  	x2,		x4,		PC0x6b4
PC0x534:	lh   	x4,				-80(x31)
PC0x538:	sw   	x4,				36(x31)
PC0x53c:	sw   	x2,				-40(x31)
PC0x540:	mulhsu	x4,		x1,		x4
PC0x544:	sh   	x4,				18(x31)
PC0x548:	lhu  	x1,				-62(x31)
PC0x54c:	bne  	x4,		x2,		PC0x540
PC0x550:	sh   	x0,				-60(x31)
PC0x554:	beq  	x1,		x3,		PC0x11c
PC0x558:	lh   	x4,				-98(x31)
PC0x55c:	sw   	x2,				8(x31)
PC0x560:	lbu  	x1,				-38(x31)
PC0x564:	bne  	x0,		x2,		PC0x7e0
PC0x568:	sub  	x2,		x1,		x1
PC0x56c:	lh   	x1,				-82(x31)
PC0x570:	lw   	x4,				24(x31)
PC0x574:	bge  	x2,		x4,		PC0x110
PC0x578:	mulhu	x1,		x0,		x3
PC0x57c:	bge  	x2,		x1,		PC0xa60
PC0x580:	lhu  	x2,				-90(x31)
PC0x584:	mul  	x2,		x3,		x1
PC0x588:	addi 	x1,		x4,		543
PC0x58c:	blt  	x1,		x3,		PC0xab4
PC0x590:	mulh 	x1,		x3,		x0
PC0x594:	and  	x1,		x0,		x1
PC0x598:	bge  	x4,		x3,		PC0xc20
PC0x59c:	or   	x2,		x2,		x1
PC0x5a0:	sb   	x0,				78(x31)
PC0x5a4:	bne  	x4,		x0,		PC0x1f8
PC0x5a8:	lh   	x3,				-76(x31)
PC0x5ac:	bge  	x3,		x2,		PC0x57c
PC0x5b0:	add  	x1,		x4,		x2
PC0x5b4:	and  	x1,		x3,		x3
PC0x5b8:	bge  	x0,		x3,		PC0x1e0
PC0x5bc:	lb   	x2,				-74(x31)
PC0x5c0:	bne  	x4,		x2,		PC0x418
PC0x5c4:	lhu  	x1,				66(x31)
PC0x5c8:	lhu  	x2,				-82(x31)
PC0x5cc:	xori 	x1,		x4,		1341
PC0x5d0:	lh   	x2,				-20(x31)
PC0x5d4:	sw   	x4,				56(x31)
PC0x5d8:	ori  	x3,		x2,		-1638
PC0x5dc:	sra  	x1,		x4,		x4
PC0x5e0:	sb   	x0,				-25(x31)
PC0x5e4:	jal  	x2,				PC0x204
PC0x5e8:	bge  	x4,		x1,		PC0x510
PC0x5ec:	bge  	x2,		x4,		PC0xa58
PC0x5f0:	ori  	x4,		x0,		-168
PC0x5f4:	lhu  	x3,				-100(x31)
PC0x5f8:	or   	x1,		x4,		x4
PC0x5fc:	lw   	x4,				-4(x31)
PC0x600:	lw   	x1,				8(x31)
PC0x604:	jal  	x2,				PC0x288
PC0x608:	sub  	x4,		x0,		x2
PC0x60c:	nop  
PC0x610:	lb   	x3,				51(x31)
PC0x614:	lh   	x2,				-24(x31)
PC0x618:	sw   	x3,				-4(x31)
PC0x61c:	sub  	x4,		x2,		x1
PC0x620:	beq  	x2,		x3,		PC0xa18
PC0x624:	bge  	x0,		x3,		PC0x250
PC0x628:	bne  	x1,		x2,		PC0x534
PC0x62c:	jal  	x4,				PC0x984
PC0x630:	sub  	x3,		x4,		x0
PC0x634:	lb   	x1,				11(x31)
PC0x638:	lw   	x2,				-100(x31)
PC0x63c:	sb   	x2,				75(x31)
PC0x640:	sw   	x0,				-96(x31)
PC0x644:	lb   	x3,				49(x31)
PC0x648:	xor  	x4,		x1,		x3
PC0x64c:	lhu  	x4,				-66(x31)
PC0x650:	lbu  	x1,				-73(x31)
PC0x654:	bltu 	x1,		x3,		PC0x8b4
PC0x658:	lw   	x2,				24(x31)
PC0x65c:	addi 	x1,		x3,		62
PC0x660:	lbu  	x3,				-75(x31)
PC0x664:	mulhu	x1,		x4,		x3
PC0x668:	lw   	x3,				48(x31)
PC0x66c:	srl  	x3,		x4,		x1
PC0x670:	lbu  	x1,				92(x31)
PC0x674:	jal  	x4,				PC0xb78
PC0x678:	bge  	x3,		x4,		PC0xa64
PC0x67c:	lb   	x2,				-28(x31)
PC0x680:	sub  	x2,		x4,		x1
PC0x684:	bge  	x4,		x0,		PC0xd04
PC0x688:	sw   	x2,				60(x31)
PC0x68c:	lw   	x2,				8(x31)
PC0x690:	xor  	x3,		x1,		x4
PC0x694:	sh   	x3,				-94(x31)
PC0x698:	bne  	x4,		x3,		PC0xbdc
PC0x69c:	sw   	x1,				-16(x31)
PC0x6a0:	sh   	x2,				-38(x31)
PC0x6a4:	sub  	x4,		x1,		x3
PC0x6a8:	blt  	x4,		x1,		PC0x76c
PC0x6ac:	lbu  	x4,				-19(x31)
PC0x6b0:	slti 	x4,		x0,		1153
PC0x6b4:	lh   	x2,				36(x31)
PC0x6b8:	mulhsu	x1,		x0,		x3
PC0x6bc:	bne  	x4,		x0,		PC0xa18
PC0x6c0:	sh   	x4,				-94(x31)
PC0x6c4:	sub  	x4,		x3,		x4
PC0x6c8:	blt  	x2,		x4,		PC0xaa8
PC0x6cc:	lb   	x3,				-1(x31)
PC0x6d0:	bgeu 	x0,		x1,		PC0xb98
PC0x6d4:	beq  	x2,		x4,		PC0x32c
PC0x6d8:	sb   	x0,				-79(x31)
PC0x6dc:	lbu  	x2,				51(x31)
PC0x6e0:	sltiu	x3,		x1,		-1815
PC0x6e4:	sub  	x4,		x0,		x0
PC0x6e8:	bge  	x1,		x3,		PC0xc28
PC0x6ec:	lh   	x2,				-24(x31)
PC0x6f0:	srai 	x4,		x1,		21
PC0x6f4:	sb   	x3,				61(x31)
PC0x6f8:	addi 	x2,		x2,		-1896
PC0x6fc:	addi 	x3,		x2,		-1782
PC0x700:	sh   	x1,				-2(x31)
PC0x704:	sb   	x3,				-23(x31)
PC0x708:	bgeu 	x2,		x3,		PC0x904
PC0x70c:	beq  	x1,		x3,		PC0x36c
PC0x710:	mul  	x4,		x0,		x4
PC0x714:	andi 	x2,		x0,		-2047
PC0x718:	lb   	x2,				-16(x31)
PC0x71c:	mul  	x3,		x0,		x0
PC0x720:	bge  	x3,		x2,		PC0xa94
PC0x724:	sw   	x0,				-76(x31)
PC0x728:	bltu 	x4,		x2,		PC0x454
PC0x72c:	sb   	x4,				98(x31)
PC0x730:	or   	x3,		x2,		x1
PC0x734:	ori  	x1,		x0,		-945
PC0x738:	sb   	x0,				-38(x31)
PC0x73c:	lb   	x2,				-65(x31)
PC0x740:	lb   	x4,				-25(x31)
PC0x744:	mul  	x1,		x4,		x0
PC0x748:	sll  	x3,		x0,		x2
PC0x74c:	sb   	x4,				-93(x31)
PC0x750:	lb   	x3,				-98(x31)
PC0x754:	addi 	x3,		x3,		-158
PC0x758:	lb   	x1,				19(x31)
PC0x75c:	lbu  	x2,				39(x31)
PC0x760:	sll  	x4,		x1,		x4
PC0x764:	and  	x1,		x2,		x4
PC0x768:	sb   	x4,				-91(x31)
PC0x76c:	sh   	x1,				66(x31)
PC0x770:	lw   	x4,				-92(x31)
PC0x774:	sb   	x2,				-44(x31)
PC0x778:	mulhsu	x4,		x2,		x0
PC0x77c:	lw   	x2,				-48(x31)
PC0x780:	beq  	x0,		x4,		PC0x2a8
PC0x784:	sw   	x0,				80(x31)
PC0x788:	sb   	x2,				-76(x31)
PC0x78c:	sh   	x2,				-24(x31)
PC0x790:	lbu  	x2,				11(x31)
PC0x794:	jal  	x3,				PC0x228
PC0x798:	srai 	x1,		x4,		31
PC0x79c:	sb   	x0,				52(x31)
PC0x7a0:	mulhu	x2,		x1,		x4
PC0x7a4:	mulh 	x4,		x0,		x1
PC0x7a8:	jal  	x2,				PC0x1c8
PC0x7ac:	lb   	x1,				-86(x31)
PC0x7b0:	bltu 	x1,		x4,		PC0x98c
PC0x7b4:	bne  	x4,		x0,		PC0xb4c
PC0x7b8:	blt  	x3,		x0,		PC0xa1c
PC0x7bc:	lh   	x3,				-66(x31)
PC0x7c0:	sw   	x2,				-92(x31)
PC0x7c4:	lh   	x1,				-88(x31)
PC0x7c8:	lbu  	x3,				-3(x31)
PC0x7cc:	bgeu 	x0,		x1,		PC0x668
PC0x7d0:	nop  
PC0x7d4:	slli 	x2,		x2,		27
PC0x7d8:	beq  	x1,		x4,		PC0x598
PC0x7dc:	bne  	x1,		x1,		PC0x334
PC0x7e0:	sw   	x2,				0(x31)
PC0x7e4:	sh   	x4,				-28(x31)
PC0x7e8:	mul  	x1,		x1,		x1
PC0x7ec:	sw   	x4,				12(x31)
PC0x7f0:	jal  	x3,				PC0x75c
PC0x7f4:	sw   	x4,				-4(x31)
PC0x7f8:	mulhu	x4,		x0,		x1
PC0x7fc:	lb   	x2,				-46(x31)
PC0x800:	lbu  	x2,				-27(x31)
PC0x804:	lbu  	x3,				49(x31)
PC0x808:	beq  	x2,		x3,		PC0x3a4
PC0x80c:	or   	x4,		x0,		x1
PC0x810:	bltu 	x4,		x3,		PC0xa44
PC0x814:	sub  	x4,		x0,		x2
PC0x818:	sh   	x2,				-52(x31)
PC0x81c:	sw   	x4,				24(x31)
PC0x820:	bne  	x2,		x4,		PC0xc40
PC0x824:	lb   	x1,				-95(x31)
PC0x828:	lb   	x4,				-7(x31)
PC0x82c:	bltu 	x2,		x1,		PC0xa70
PC0x830:	sra  	x3,		x1,		x4
PC0x834:	sh   	x4,				-66(x31)
PC0x838:	jal  	x1,				PC0x4b0
PC0x83c:	sb   	x4,				36(x31)
PC0x840:	bgeu 	x2,		x4,		PC0x204
PC0x844:	sw   	x0,				-44(x31)
PC0x848:	sll  	x1,		x1,		x2
PC0x84c:	jal  	x4,				PC0x820
PC0x850:	addi 	x1,		x1,		128
PC0x854:	sw   	x1,				76(x31)
PC0x858:	lw   	x3,				12(x31)
PC0x85c:	lb   	x4,				3(x31)
PC0x860:	sh   	x3,				14(x31)
PC0x864:	xor  	x3,		x1,		x0
PC0x868:	bne  	x2,		x0,		PC0x4b0
PC0x86c:	blt  	x1,		x3,		PC0x690
PC0x870:	bltu 	x1,		x2,		PC0x2e8
PC0x874:	bltu 	x1,		x3,		PC0x6b4
PC0x878:	jal  	x4,				PC0xc50
PC0x87c:	blt  	x0,		x2,		PC0x51c
PC0x880:	slti 	x1,		x4,		261
PC0x884:	nop  
PC0x888:	blt  	x0,		x3,		PC0x250
PC0x88c:	or   	x2,		x0,		x3
PC0x890:	slt  	x3,		x0,		x2
PC0x894:	add  	x2,		x2,		x4
PC0x898:	jal  	x2,				PC0xa5c
PC0x89c:	lbu  	x2,				51(x31)
PC0x8a0:	xori 	x4,		x2,		-1469
PC0x8a4:	beq  	x4,		x0,		PC0xc24
PC0x8a8:	bltu 	x0,		x4,		PC0x7e0
PC0x8ac:	sll  	x2,		x2,		x4
PC0x8b0:	lbu  	x1,				-39(x31)
PC0x8b4:	lh   	x4,				58(x31)
PC0x8b8:	sb   	x3,				-84(x31)
PC0x8bc:	lw   	x3,				92(x31)
PC0x8c0:	sh   	x4,				-88(x31)
PC0x8c4:	bge  	x3,		x2,		PC0x268
PC0x8c8:	lh   	x1,				-60(x31)
PC0x8cc:	xori 	x2,		x1,		294
PC0x8d0:	bge  	x4,		x1,		PC0x474
PC0x8d4:	jal  	x2,				PC0x9c0
PC0x8d8:	lb   	x3,				-43(x31)
PC0x8dc:	bgeu 	x3,		x1,		PC0xa84
PC0x8e0:	sw   	x3,				-28(x31)
PC0x8e4:	bne  	x3,		x1,		PC0xc38
PC0x8e8:	sltiu	x1,		x2,		447
PC0x8ec:	beq  	x3,		x0,		PC0x2b4
PC0x8f0:	mulhu	x2,		x2,		x4
PC0x8f4:	lb   	x1,				-84(x31)
PC0x8f8:	blt  	x2,		x4,		PC0x868
PC0x8fc:	lh   	x1,				-14(x31)
PC0x900:	lh   	x4,				-80(x31)
PC0x904:	lhu  	x2,				-40(x31)
PC0x908:	srai 	x2,		x0,		5
PC0x90c:	sra  	x1,		x3,		x2
PC0x910:	srli 	x1,		x2,		26
PC0x914:	bne  	x0,		x2,		PC0x3c4
PC0x918:	bgeu 	x1,		x2,		PC0x530
PC0x91c:	blt  	x2,		x0,		PC0x330
PC0x920:	bgeu 	x2,		x1,		PC0xbfc
PC0x924:	xori 	x2,		x1,		-319
PC0x928:	sltu 	x4,		x4,		x1
PC0x92c:	sh   	x2,				-76(x31)
PC0x930:	andi 	x3,		x1,		-1190
PC0x934:	lw   	x2,				-16(x31)
PC0x938:	bge  	x1,		x4,		PC0x214
PC0x93c:	lhu  	x4,				-66(x31)
PC0x940:	lw   	x4,				-16(x31)
PC0x944:	lw   	x1,				48(x31)
PC0x948:	addi 	x1,		x3,		820
PC0x94c:	slli 	x4,		x2,		10
PC0x950:	srl  	x4,		x3,		x4
PC0x954:	bge  	x0,		x1,		PC0x6e4
PC0x958:	bgeu 	x4,		x3,		PC0x28c
PC0x95c:	sw   	x4,				8(x31)
PC0x960:	addi 	x1,		x4,		804
PC0x964:	sltiu	x2,		x0,		-45
PC0x968:	bltu 	x1,		x4,		PC0x40c
PC0x96c:	lhu  	x1,				46(x31)
PC0x970:	lw   	x3,				-92(x31)
PC0x974:	bgeu 	x4,		x1,		PC0x4ec
PC0x978:	addi 	x3,		x4,		213
PC0x97c:	jal  	x1,				PC0x5c8
PC0x980:	beq  	x4,		x0,		PC0x628
PC0x984:	sb   	x1,				-40(x31)
PC0x988:	sw   	x3,				-52(x31)
PC0x98c:	sb   	x4,				35(x31)
PC0x990:	bgeu 	x2,		x0,		PC0xc10
PC0x994:	beq  	x3,		x4,		PC0xd4
PC0x998:	lb   	x2,				-43(x31)
PC0x99c:	add  	x4,		x1,		x2
PC0x9a0:	lbu  	x4,				-28(x31)
PC0x9a4:	blt  	x0,		x3,		PC0x1ac
PC0x9a8:	and  	x4,		x3,		x0
PC0x9ac:	bge  	x3,		x0,		PC0x1dc
PC0x9b0:	bgeu 	x3,		x2,		PC0x484
PC0x9b4:	bne  	x0,		x2,		PC0x9fc
PC0x9b8:	lbu  	x2,				-13(x31)
PC0x9bc:	lbu  	x1,				-73(x31)
PC0x9c0:	beq  	x0,		x3,		PC0xb10
PC0x9c4:	bge  	x2,		x1,		PC0x16c
PC0x9c8:	bltu 	x3,		x4,		PC0x66c
PC0x9cc:	bne  	x3,		x1,		PC0x35c
PC0x9d0:	sll  	x3,		x4,		x2
PC0x9d4:	lw   	x4,				24(x31)
PC0x9d8:	sltiu	x2,		x2,		1809
PC0x9dc:	bge  	x2,		x1,		PC0x670
PC0x9e0:	jal  	x1,				PC0x348
PC0x9e4:	blt  	x0,		x4,		PC0x7fc
PC0x9e8:	bge  	x4,		x3,		PC0xa7c
PC0x9ec:	lh   	x2,				-76(x31)
PC0x9f0:	lh   	x2,				-86(x31)
PC0x9f4:	lbu  	x4,				51(x31)
PC0x9f8:	lbu  	x3,				56(x31)
PC0x9fc:	lw   	x4,				-84(x31)
PC0xa00:	xor  	x4,		x0,		x2
PC0xa04:	lb   	x1,				18(x31)
PC0xa08:	sra  	x3,		x1,		x0
PC0xa0c:	sb   	x2,				-59(x31)
PC0xa10:	bgeu 	x0,		x1,		PC0x368
PC0xa14:	and  	x1,		x0,		x3
PC0xa18:	and  	x2,		x3,		x0
PC0xa1c:	bne  	x1,		x4,		PC0x738
PC0xa20:	mulhsu	x3,		x1,		x0
PC0xa24:	sw   	x2,				32(x31)
PC0xa28:	slti 	x1,		x1,		-947
PC0xa2c:	sb   	x3,				49(x31)
PC0xa30:	bltu 	x1,		x3,		PC0x3ec
PC0xa34:	lb   	x1,				-51(x31)
PC0xa38:	lhu  	x3,				-40(x31)
PC0xa3c:	bgeu 	x1,		x3,		PC0x658
PC0xa40:	mul  	x4,		x4,		x4
PC0xa44:	lh   	x3,				8(x31)
PC0xa48:	bgeu 	x1,		x3,		PC0x61c
PC0xa4c:	sh   	x2,				-58(x31)
PC0xa50:	slti 	x3,		x2,		644
PC0xa54:	bne  	x0,		x1,		PC0x478
PC0xa58:	or   	x2,		x2,		x1
PC0xa5c:	or   	x3,		x4,		x0
PC0xa60:	lb   	x1,				-51(x31)
PC0xa64:	bne  	x1,		x3,		PC0x338
PC0xa68:	sw   	x4,				-8(x31)
PC0xa6c:	sb   	x4,				-36(x31)
PC0xa70:	lhu  	x4,				36(x31)
PC0xa74:	sh   	x0,				-18(x31)
PC0xa78:	sw   	x1,				72(x31)
PC0xa7c:	sw   	x2,				24(x31)
PC0xa80:	bgeu 	x2,		x0,		PC0x650
PC0xa84:	lh   	x1,				-18(x31)
PC0xa88:	lhu  	x4,				-50(x31)
PC0xa8c:	srai 	x2,		x0,		17
PC0xa90:	lhu  	x1,				-98(x31)
PC0xa94:	sb   	x3,				8(x31)
PC0xa98:	slt  	x3,		x4,		x1
PC0xa9c:	sh   	x2,				-100(x31)
PC0xaa0:	nop  
PC0xaa4:	sltiu	x3,		x1,		1722
PC0xaa8:	sw   	x0,				8(x31)
PC0xaac:	and  	x3,		x1,		x4
PC0xab0:	jal  	x3,				PC0x8a4
PC0xab4:	sh   	x0,				-78(x31)
PC0xab8:	add  	x1,		x1,		x4
PC0xabc:	srl  	x2,		x1,		x3
PC0xac0:	blt  	x1,		x2,		PC0x84c
PC0xac4:	beq  	x3,		x1,		PC0x990
PC0xac8:	sb   	x0,				-23(x31)
PC0xacc:	beq  	x2,		x4,		PC0xb38
PC0xad0:	jal  	x3,				PC0x230
PC0xad4:	srli 	x4,		x2,		29
PC0xad8:	xori 	x4,		x0,		-1793
PC0xadc:	sb   	x4,				-10(x31)
PC0xae0:	nop  
PC0xae4:	sltu 	x2,		x4,		x0
PC0xae8:	sltiu	x3,		x4,		1712
PC0xaec:	or   	x2,		x2,		x3
PC0xaf0:	lbu  	x1,				-46(x31)
PC0xaf4:	lh   	x2,				2(x31)
PC0xaf8:	sb   	x0,				-52(x31)
PC0xafc:	sltiu	x4,		x4,		-1603
PC0xb00:	blt  	x2,		x4,		PC0x114
PC0xb04:	sw   	x0,				-92(x31)
PC0xb08:	lb   	x2,				98(x31)
PC0xb0c:	bne  	x1,		x4,		PC0xcf8
PC0xb10:	sh   	x1,				-30(x31)
PC0xb14:	jal  	x2,				PC0x508
PC0xb18:	sh   	x1,				-98(x31)
PC0xb1c:	blt  	x1,		x0,		PC0xb90
PC0xb20:	bltu 	x1,		x3,		PC0x9d0
PC0xb24:	sb   	x3,				-8(x31)
PC0xb28:	lh   	x3,				72(x31)
PC0xb2c:	sw   	x2,				76(x31)
PC0xb30:	mul  	x2,		x0,		x4
PC0xb34:	blt  	x2,		x3,		PC0x428
PC0xb38:	srl  	x3,		x1,		x0
PC0xb3c:	addi 	x2,		x2,		1561
PC0xb40:	jal  	x1,				PC0xa3c
PC0xb44:	bne  	x2,		x4,		PC0x498
PC0xb48:	sh   	x3,				32(x31)
PC0xb4c:	beq  	x1,		x2,		PC0x868
PC0xb50:	sw   	x2,				72(x31)
PC0xb54:	lbu  	x3,				-86(x31)
PC0xb58:	slt  	x2,		x1,		x0
PC0xb5c:	bgeu 	x1,		x0,		PC0x340
PC0xb60:	sh   	x4,				-62(x31)
PC0xb64:	beq  	x4,		x0,		PC0x6f0
PC0xb68:	sh   	x1,				-34(x31)
PC0xb6c:	sb   	x1,				3(x31)
PC0xb70:	bgeu 	x3,		x1,		PC0x240
PC0xb74:	lhu  	x1,				0(x31)
PC0xb78:	sw   	x0,				-12(x31)
PC0xb7c:	sltu 	x3,		x0,		x0
PC0xb80:	lw   	x2,				72(x31)
PC0xb84:	sll  	x2,		x3,		x4
PC0xb88:	sb   	x3,				59(x31)
PC0xb8c:	sb   	x0,				-82(x31)
PC0xb90:	sw   	x2,				-68(x31)
PC0xb94:	jal  	x1,				PC0xa1c
PC0xb98:	bne  	x3,		x4,		PC0x184
PC0xb9c:	sh   	x0,				74(x31)
PC0xba0:	lhu  	x2,				-80(x31)
PC0xba4:	sb   	x1,				-26(x31)
PC0xba8:	sb   	x3,				67(x31)
PC0xbac:	beq  	x0,		x3,		PC0xa74
PC0xbb0:	sb   	x3,				-86(x31)
PC0xbb4:	jal  	x1,				PC0xc2c
PC0xbb8:	mulh 	x1,		x1,		x1
PC0xbbc:	sra  	x3,		x4,		x0
PC0xbc0:	lhu  	x4,				6(x31)
PC0xbc4:	sw   	x4,				-88(x31)
PC0xbc8:	sw   	x1,				40(x31)
PC0xbcc:	slli 	x3,		x0,		31
PC0xbd0:	sltiu	x1,		x1,		-1390
PC0xbd4:	lw   	x2,				-40(x31)
PC0xbd8:	sh   	x2,				-12(x31)
PC0xbdc:	lw   	x4,				72(x31)
PC0xbe0:	mul  	x3,		x2,		x3
PC0xbe4:	sh   	x0,				-14(x31)
PC0xbe8:	nop  
PC0xbec:	sb   	x0,				-17(x31)
PC0xbf0:	sltiu	x2,		x4,		261
PC0xbf4:	bne  	x3,		x2,		PC0x40c
PC0xbf8:	slli 	x1,		x2,		7
PC0xbfc:	srli 	x2,		x0,		2
PC0xc00:	addi 	x4,		x3,		776
PC0xc04:	lb   	x3,				8(x31)
PC0xc08:	xori 	x1,		x3,		-1584
PC0xc0c:	lh   	x1,				-50(x31)
PC0xc10:	mulhu	x1,		x3,		x0
PC0xc14:	lb   	x3,				-92(x31)
PC0xc18:	bne  	x0,		x4,		PC0xb0
PC0xc1c:	xor  	x2,		x3,		x2
PC0xc20:	beq  	x3,		x4,		PC0x5c8
PC0xc24:	sw   	x0,				-8(x31)
PC0xc28:	bge  	x1,		x0,		PC0x524
PC0xc2c:	sw   	x2,				-68(x31)
PC0xc30:	sw   	x4,				-76(x31)
PC0xc34:	lhu  	x2,				62(x31)
PC0xc38:	bltu 	x3,		x2,		PC0x534
PC0xc3c:	sub  	x1,		x4,		x2
PC0xc40:	lh   	x1,				-12(x31)
PC0xc44:	sh   	x2,				-62(x31)
PC0xc48:	sh   	x0,				78(x31)
PC0xc4c:	add  	x1,		x0,		x3
PC0xc50:	sb   	x2,				-45(x31)
PC0xc54:	lb   	x4,				-2(x31)
PC0xc58:	jal  	x2,				PC0xac0
PC0xc5c:	addi 	x4,		x4,		-1888
PC0xc60:	and  	x1,		x2,		x2
PC0xc64:	slti 	x2,		x3,		-819
PC0xc68:	bgeu 	x1,		x2,		PC0x504
PC0xc6c:	bltu 	x3,		x2,		PC0xa14
PC0xc70:	sltiu	x3,		x2,		-455
PC0xc74:	lw   	x2,				12(x31)
PC0xc78:	bgeu 	x1,		x0,		PC0xcf8
PC0xc7c:	beq  	x1,		x2,		PC0x584
PC0xc80:	beq  	x2,		x0,		PC0x17c
PC0xc84:	lw   	x1,				-16(x31)
PC0xc88:	lb   	x1,				-90(x31)
PC0xc8c:	sh   	x4,				36(x31)
PC0xc90:	nop  
PC0xc94:	sll  	x2,		x4,		x0
PC0xc98:	bge  	x2,		x1,		PC0xaf4
PC0xc9c:	blt  	x2,		x0,		PC0x88
PC0xca0:	lb   	x2,				-1(x31)
PC0xca4:	blt  	x2,		x1,		PC0xc3c
PC0xca8:	sb   	x4,				-58(x31)
PC0xcac:	sh   	x4,				-38(x31)
PC0xcb0:	jal  	x1,				PC0xf4
PC0xcb4:	beq  	x3,		x2,		PC0x31c
PC0xcb8:	addi 	x2,		x1,		-678
PC0xcbc:	sh   	x1,				-50(x31)
PC0xcc0:	lhu  	x1,				0(x31)
PC0xcc4:	lb   	x3,				-91(x31)
PC0xcc8:	lhu  	x1,				24(x31)
PC0xccc:	sltiu	x1,		x2,		659
PC0xcd0:	bge  	x3,		x0,		PC0x198
PC0xcd4:	andi 	x4,		x1,		-1252
PC0xcd8:	bgeu 	x1,		x4,		PC0x174
PC0xcdc:	mulh 	x4,		x4,		x4
PC0xce0:	jal  	x3,				PC0x154
PC0xce4:	mul  	x3,		x3,		x0
PC0xce8:	jal  	x2,				PC0x3a4
PC0xcec:	bge  	x1,		x4,		PC0x320
PC0xcf0:	jal  	x3,				PC0x87c
PC0xcf4:	slt  	x2,		x2,		x2
PC0xcf8:	sb   	x4,				44(x31)
PC0xcfc:	mulhsu	x1,		x1,		x1
PC0xd00:	sh   	x1,				-18(x31)
PC0xd04:	bltu 	x0,		x3,		PC0x354
wfi