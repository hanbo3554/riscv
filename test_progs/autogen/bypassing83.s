addi 	x0,		x0,		-346
addi 	x1,		x0,		171
addi 	x2,		x0,		1031
addi 	x3,		x0,		761
addi 	x4,		x0,		-36
addi 	x5,		x0,		1718
addi 	x6,		x0,		-1940
addi 	x7,		x0,		1033
addi 	x8,		x0,		1894
addi 	x9,		x0,		1023
addi 	x10,	x0,		-616
addi 	x11,	x0,		-2040
addi 	x12,	x0,		419
addi 	x13,	x0,		-561
addi 	x14,	x0,		-33
addi 	x15,	x0,		1442
addi 	x16,	x0,		1982
addi 	x17,	x0,		-848
addi 	x18,	x0,		-1337
addi 	x19,	x0,		-374
addi 	x20,	x0,		1089
addi 	x21,	x0,		-1604
addi 	x22,	x0,		-1886
addi 	x23,	x0,		1104
addi 	x24,	x0,		1949
addi 	x25,	x0,		5
addi 	x26,	x0,		76
addi 	x27,	x0,		269
addi 	x28,	x0,		-808
addi 	x29,	x0,		1784
addi 	x30,	x0,		186
addi 	x31,	x0,		-92
addi 	x31,	x0,		1762
slli 	x31,	x31,	2
PC0x88:	lh   	x2,				32(x31)
PC0x8c:	bne  	x4,		x0,		PC0x15c
PC0x90:	jal  	x1,				PC0xc14
PC0x94:	mulh 	x1,		x3,		x2
PC0x98:	sra  	x3,		x2,		x3
PC0x9c:	bgeu 	x0,		x1,		PC0x1e4
PC0xa0:	lh   	x4,				18(x31)
PC0xa4:	nop  
PC0xa8:	jal  	x3,				PC0x9d4
PC0xac:	jal  	x2,				PC0x4e8
PC0xb0:	lb   	x2,				37(x31)
PC0xb4:	or   	x4,		x0,		x2
PC0xb8:	beq  	x0,		x2,		PC0xc64
PC0xbc:	sll  	x4,		x2,		x1
PC0xc0:	bgeu 	x1,		x3,		PC0x934
PC0xc4:	bgeu 	x3,		x4,		PC0xc3c
PC0xc8:	blt  	x4,		x3,		PC0x9b8
PC0xcc:	blt  	x4,		x2,		PC0x694
PC0xd0:	sub  	x2,		x3,		x3
PC0xd4:	lbu  	x4,				-81(x31)
PC0xd8:	lw   	x4,				96(x31)
PC0xdc:	sw   	x2,				76(x31)
PC0xe0:	sb   	x4,				79(x31)
PC0xe4:	ori  	x2,		x4,		-1158
PC0xe8:	sh   	x4,				68(x31)
PC0xec:	beq  	x0,		x1,		PC0xae8
PC0xf0:	bltu 	x1,		x2,		PC0xb58
PC0xf4:	jal  	x4,				PC0x1b4
PC0xf8:	ori  	x1,		x4,		1024
PC0xfc:	lh   	x2,				76(x31)
PC0x100:	lbu  	x4,				76(x31)
PC0x104:	ori  	x1,		x2,		1143
PC0x108:	bgeu 	x1,		x3,		PC0xbb0
PC0x10c:	beq  	x2,		x4,		PC0xb08
PC0x110:	sll  	x4,		x0,		x0
PC0x114:	sh   	x3,				12(x31)
PC0x118:	sb   	x1,				-87(x31)
PC0x11c:	add  	x4,		x3,		x2
PC0x120:	add  	x2,		x3,		x1
PC0x124:	sltiu	x3,		x2,		-927
PC0x128:	bne  	x2,		x0,		PC0x66c
PC0x12c:	lbu  	x4,				69(x31)
PC0x130:	lb   	x3,				69(x31)
PC0x134:	lh   	x4,				12(x31)
PC0x138:	beq  	x4,		x3,		PC0xcd4
PC0x13c:	bgeu 	x3,		x0,		PC0xbbc
PC0x140:	lh   	x1,				78(x31)
PC0x144:	add  	x1,		x3,		x2
PC0x148:	lw   	x3,				12(x31)
PC0x14c:	lhu  	x1,				68(x31)
PC0x150:	slli 	x4,		x2,		15
PC0x154:	bge  	x2,		x0,		PC0x764
PC0x158:	bltu 	x4,		x2,		PC0x640
PC0x15c:	jal  	x1,				PC0x108
PC0x160:	beq  	x1,		x2,		PC0x510
PC0x164:	lbu  	x2,				69(x31)
PC0x168:	andi 	x4,		x1,		389
PC0x16c:	bltu 	x1,		x4,		PC0x958
PC0x170:	lhu  	x3,				78(x31)
PC0x174:	lhu  	x1,				12(x31)
PC0x178:	sw   	x0,				96(x31)
PC0x17c:	lh   	x1,				76(x31)
PC0x180:	lbu  	x1,				96(x31)
PC0x184:	sub  	x1,		x4,		x4
PC0x188:	lbu  	x1,				79(x31)
PC0x18c:	or   	x2,		x1,		x1
PC0x190:	add  	x2,		x0,		x2
PC0x194:	sb   	x0,				54(x31)
PC0x198:	sw   	x2,				60(x31)
PC0x19c:	mulhu	x3,		x3,		x4
PC0x1a0:	bge  	x4,		x1,		PC0x798
PC0x1a4:	beq  	x0,		x1,		PC0xa90
PC0x1a8:	bge  	x0,		x2,		PC0xa38
PC0x1ac:	lh   	x4,				62(x31)
PC0x1b0:	bltu 	x3,		x1,		PC0x218
PC0x1b4:	ori  	x1,		x4,		1340
PC0x1b8:	sb   	x2,				-100(x31)
PC0x1bc:	sb   	x3,				23(x31)
PC0x1c0:	sub  	x3,		x3,		x4
PC0x1c4:	sb   	x1,				26(x31)
PC0x1c8:	bgeu 	x1,		x3,		PC0x250
PC0x1cc:	sh   	x0,				12(x31)
PC0x1d0:	xor  	x2,		x2,		x3
PC0x1d4:	lhu  	x3,				62(x31)
PC0x1d8:	bge  	x1,		x3,		PC0xaa8
PC0x1dc:	slt  	x3,		x0,		x2
PC0x1e0:	lb   	x4,				79(x31)
PC0x1e4:	beq  	x4,		x0,		PC0x778
PC0x1e8:	sh   	x4,				-58(x31)
PC0x1ec:	nop  
PC0x1f0:	lbu  	x2,				61(x31)
PC0x1f4:	lw   	x1,				20(x31)
PC0x1f8:	sw   	x4,				-96(x31)
PC0x1fc:	lh   	x2,				76(x31)
PC0x200:	sh   	x1,				-34(x31)
PC0x204:	sh   	x3,				44(x31)
PC0x208:	add  	x4,		x1,		x2
PC0x20c:	bgeu 	x1,		x4,		PC0x7d0
PC0x210:	lhu  	x1,				-88(x31)
PC0x214:	blt  	x0,		x3,		PC0x65c
PC0x218:	mul  	x4,		x2,		x0
PC0x21c:	lbu  	x1,				99(x31)
PC0x220:	sb   	x3,				-7(x31)
PC0x224:	lb   	x1,				63(x31)
PC0x228:	slt  	x3,		x3,		x4
PC0x22c:	blt  	x2,		x0,		PC0x6b8
PC0x230:	sw   	x1,				60(x31)
PC0x234:	bltu 	x3,		x2,		PC0x960
PC0x238:	lb   	x3,				99(x31)
PC0x23c:	lbu  	x2,				-57(x31)
PC0x240:	sw   	x1,				-84(x31)
PC0x244:	mulhu	x2,		x3,		x0
PC0x248:	lhu  	x3,				96(x31)
PC0x24c:	ori  	x4,		x1,		-1386
PC0x250:	bge  	x3,		x1,		PC0x9a0
PC0x254:	sb   	x1,				-11(x31)
PC0x258:	lh   	x4,				-96(x31)
PC0x25c:	beq  	x3,		x4,		PC0x240
PC0x260:	jal  	x4,				PC0x99c
PC0x264:	sh   	x1,				34(x31)
PC0x268:	lb   	x2,				97(x31)
PC0x26c:	sub  	x3,		x3,		x1
PC0x270:	sb   	x1,				-30(x31)
PC0x274:	bne  	x0,		x3,		PC0xbd4
PC0x278:	lhu  	x3,				62(x31)
PC0x27c:	sltu 	x2,		x3,		x2
PC0x280:	sh   	x1,				-88(x31)
PC0x284:	srai 	x3,		x0,		19
PC0x288:	blt  	x2,		x4,		PC0xcf4
PC0x28c:	blt  	x4,		x3,		PC0xdc
PC0x290:	beq  	x4,		x1,		PC0x30c
PC0x294:	bltu 	x3,		x4,		PC0x708
PC0x298:	bgeu 	x2,		x1,		PC0x894
PC0x29c:	lhu  	x3,				-34(x31)
PC0x2a0:	blt  	x0,		x4,		PC0x54c
PC0x2a4:	jal  	x3,				PC0x4e0
PC0x2a8:	sb   	x4,				57(x31)
PC0x2ac:	mulh 	x4,		x2,		x1
PC0x2b0:	addi 	x4,		x2,		-152
PC0x2b4:	bge  	x2,		x1,		PC0xa28
PC0x2b8:	lw   	x1,				-84(x31)
PC0x2bc:	jal  	x3,				PC0x698
PC0x2c0:	slt  	x3,		x1,		x3
PC0x2c4:	lw   	x3,				76(x31)
PC0x2c8:	mulh 	x2,		x2,		x0
PC0x2cc:	mul  	x3,		x1,		x3
PC0x2d0:	blt  	x3,		x4,		PC0x83c
PC0x2d4:	sra  	x4,		x3,		x4
PC0x2d8:	bge  	x2,		x0,		PC0x8dc
PC0x2dc:	bne  	x3,		x0,		PC0x95c
PC0x2e0:	lbu  	x2,				-84(x31)
PC0x2e4:	bgeu 	x0,		x3,		PC0xcd0
PC0x2e8:	mulhu	x1,		x4,		x0
PC0x2ec:	jal  	x1,				PC0x2c0
PC0x2f0:	srl  	x3,		x2,		x2
PC0x2f4:	lh   	x2,				60(x31)
PC0x2f8:	addi 	x3,		x0,		-1372
PC0x2fc:	bgeu 	x0,		x2,		PC0x85c
PC0x300:	jal  	x1,				PC0x3cc
PC0x304:	blt  	x4,		x3,		PC0xcf0
PC0x308:	lw   	x4,				-60(x31)
PC0x30c:	sw   	x3,				-4(x31)
PC0x310:	addi 	x3,		x1,		1510
PC0x314:	sh   	x3,				14(x31)
PC0x318:	blt  	x1,		x4,		PC0x700
PC0x31c:	lhu  	x3,				-34(x31)
PC0x320:	bgeu 	x3,		x0,		PC0xcd4
PC0x324:	lbu  	x4,				97(x31)
PC0x328:	lbu  	x2,				-81(x31)
PC0x32c:	bltu 	x0,		x4,		PC0x8b0
PC0x330:	slti 	x4,		x3,		-1855
PC0x334:	lhu  	x4,				60(x31)
PC0x338:	lw   	x2,				96(x31)
PC0x33c:	lh   	x3,				76(x31)
PC0x340:	blt  	x1,		x4,		PC0xc74
PC0x344:	addi 	x1,		x3,		-567
PC0x348:	lbu  	x4,				63(x31)
PC0x34c:	bgeu 	x0,		x2,		PC0x6d8
PC0x350:	sh   	x4,				-56(x31)
PC0x354:	lw   	x3,				-4(x31)
PC0x358:	bgeu 	x4,		x2,		PC0x280
PC0x35c:	srli 	x4,		x0,		14
PC0x360:	bne  	x4,		x2,		PC0x488
PC0x364:	lw   	x1,				12(x31)
PC0x368:	bgeu 	x0,		x2,		PC0x7a4
PC0x36c:	mul  	x3,		x3,		x1
PC0x370:	blt  	x2,		x3,		PC0x9ec
PC0x374:	lh   	x2,				-58(x31)
PC0x378:	bge  	x2,		x4,		PC0x578
PC0x37c:	lhu  	x3,				-4(x31)
PC0x380:	bge  	x1,		x4,		PC0x544
PC0x384:	sw   	x0,				76(x31)
PC0x388:	sll  	x2,		x4,		x2
PC0x38c:	bltu 	x3,		x4,		PC0xa70
PC0x390:	sh   	x4,				14(x31)
PC0x394:	sb   	x4,				10(x31)
PC0x398:	bltu 	x0,		x2,		PC0x5f4
PC0x39c:	and  	x3,		x0,		x0
PC0x3a0:	bne  	x3,		x4,		PC0xcdc
PC0x3a4:	lbu  	x3,				-93(x31)
PC0x3a8:	bgeu 	x3,		x0,		PC0x884
PC0x3ac:	bgeu 	x4,		x3,		PC0xaa8
PC0x3b0:	xori 	x2,		x0,		-390
PC0x3b4:	lbu  	x3,				-7(x31)
PC0x3b8:	lbu  	x2,				-4(x31)
PC0x3bc:	blt  	x2,		x3,		PC0xc6c
PC0x3c0:	bltu 	x3,		x0,		PC0xab8
PC0x3c4:	bltu 	x1,		x4,		PC0x230
PC0x3c8:	sw   	x3,				32(x31)
PC0x3cc:	lh   	x3,				62(x31)
PC0x3d0:	ori  	x3,		x1,		1753
PC0x3d4:	lw   	x1,				52(x31)
PC0x3d8:	jal  	x1,				PC0xce4
PC0x3dc:	blt  	x1,		x2,		PC0x4d8
PC0x3e0:	lb   	x4,				54(x31)
PC0x3e4:	sw   	x1,				-100(x31)
PC0x3e8:	sb   	x1,				-92(x31)
PC0x3ec:	sra  	x3,		x0,		x2
PC0x3f0:	bne  	x3,		x1,		PC0x98
PC0x3f4:	bgeu 	x0,		x3,		PC0x604
PC0x3f8:	sltiu	x1,		x0,		-342
PC0x3fc:	sb   	x4,				17(x31)
PC0x400:	bltu 	x1,		x3,		PC0xe0
PC0x404:	bne  	x3,		x1,		PC0xa98
PC0x408:	bgeu 	x3,		x1,		PC0x274
PC0x40c:	bne  	x4,		x3,		PC0x608
PC0x410:	and  	x1,		x0,		x3
PC0x414:	sw   	x2,				24(x31)
PC0x418:	sub  	x1,		x3,		x1
PC0x41c:	bge  	x0,		x1,		PC0x4d8
PC0x420:	bgeu 	x3,		x2,		PC0x688
PC0x424:	addi 	x2,		x4,		-2005
PC0x428:	beq  	x3,		x2,		PC0x930
PC0x42c:	beq  	x3,		x0,		PC0x8e0
PC0x430:	bne  	x4,		x1,		PC0xa28
PC0x434:	beq  	x1,		x3,		PC0x914
PC0x438:	bgeu 	x4,		x2,		PC0x5c8
PC0x43c:	sw   	x4,				20(x31)
PC0x440:	sh   	x4,				-100(x31)
PC0x444:	bltu 	x2,		x4,		PC0x6c8
PC0x448:	srai 	x1,		x0,		15
PC0x44c:	mulh 	x3,		x1,		x0
PC0x450:	sra  	x4,		x4,		x2
PC0x454:	sb   	x0,				-18(x31)
PC0x458:	sw   	x4,				24(x31)
PC0x45c:	sra  	x2,		x1,		x0
PC0x460:	bltu 	x1,		x0,		PC0x368
PC0x464:	lb   	x4,				-33(x31)
PC0x468:	bne  	x4,		x0,		PC0x258
PC0x46c:	beq  	x3,		x1,		PC0x7cc
PC0x470:	sltu 	x1,		x2,		x0
PC0x474:	slt  	x1,		x3,		x2
PC0x478:	blt  	x4,		x0,		PC0x424
PC0x47c:	slt  	x2,		x3,		x0
PC0x480:	lb   	x4,				15(x31)
PC0x484:	jal  	x1,				PC0x86c
PC0x488:	nop  
PC0x48c:	sw   	x4,				-16(x31)
PC0x490:	blt  	x1,		x4,		PC0x360
PC0x494:	jal  	x1,				PC0xc28
PC0x498:	bltu 	x0,		x3,		PC0x7dc
PC0x49c:	bltu 	x2,		x0,		PC0x684
PC0x4a0:	bge  	x4,		x1,		PC0x20c
PC0x4a4:	lhu  	x2,				56(x31)
PC0x4a8:	sw   	x2,				4(x31)
PC0x4ac:	sw   	x0,				100(x31)
PC0x4b0:	jal  	x2,				PC0x230
PC0x4b4:	srli 	x3,		x4,		26
PC0x4b8:	sw   	x1,				-96(x31)
PC0x4bc:	beq  	x2,		x4,		PC0x348
PC0x4c0:	bgeu 	x4,		x3,		PC0xb1c
PC0x4c4:	sb   	x4,				-70(x31)
PC0x4c8:	srli 	x1,		x1,		26
PC0x4cc:	lb   	x3,				61(x31)
PC0x4d0:	sb   	x3,				28(x31)
PC0x4d4:	sll  	x2,		x3,		x1
PC0x4d8:	beq  	x4,		x1,		PC0xa30
PC0x4dc:	add  	x3,		x4,		x2
PC0x4e0:	lhu  	x3,				24(x31)
PC0x4e4:	mulh 	x4,		x0,		x2
PC0x4e8:	bgeu 	x4,		x3,		PC0x358
PC0x4ec:	jal  	x2,				PC0x42c
PC0x4f0:	blt  	x0,		x4,		PC0x690
PC0x4f4:	lbu  	x4,				57(x31)
PC0x4f8:	addi 	x1,		x3,		-1620
PC0x4fc:	lb   	x3,				-83(x31)
PC0x500:	mul  	x4,		x0,		x0
PC0x504:	sw   	x3,				-44(x31)
PC0x508:	sh   	x2,				44(x31)
PC0x50c:	lw   	x1,				-8(x31)
PC0x510:	blt  	x4,		x1,		PC0x37c
PC0x514:	bltu 	x0,		x1,		PC0x6c4
PC0x518:	bne  	x0,		x2,		PC0xcac
PC0x51c:	sh   	x4,				-10(x31)
PC0x520:	bge  	x3,		x0,		PC0xc5c
PC0x524:	jal  	x4,				PC0x25c
PC0x528:	beq  	x3,		x1,		PC0xc10
PC0x52c:	sh   	x4,				12(x31)
PC0x530:	sw   	x0,				-20(x31)
PC0x534:	and  	x3,		x4,		x4
PC0x538:	sra  	x1,		x4,		x4
PC0x53c:	lhu  	x4,				-44(x31)
PC0x540:	and  	x3,		x1,		x0
PC0x544:	sltu 	x4,		x4,		x4
PC0x548:	bge  	x1,		x2,		PC0xa1c
PC0x54c:	or   	x2,		x0,		x2
PC0x550:	bne  	x4,		x2,		PC0xa00
PC0x554:	mulhu	x4,		x4,		x2
PC0x558:	lh   	x4,				-98(x31)
PC0x55c:	addi 	x4,		x3,		1980
PC0x560:	lbu  	x2,				-16(x31)
PC0x564:	bne  	x0,		x4,		PC0x640
PC0x568:	bne  	x1,		x0,		PC0x3d8
PC0x56c:	bge  	x3,		x0,		PC0x710
PC0x570:	sh   	x3,				-56(x31)
PC0x574:	bne  	x1,		x3,		PC0x49c
PC0x578:	bge  	x4,		x0,		PC0xaa4
PC0x57c:	andi 	x4,		x3,		-1223
PC0x580:	lw   	x3,				76(x31)
PC0x584:	sb   	x3,				-51(x31)
PC0x588:	bne  	x3,		x2,		PC0x34c
PC0x58c:	mulh 	x1,		x3,		x2
PC0x590:	lw   	x2,				44(x31)
PC0x594:	bne  	x4,		x0,		PC0x60c
PC0x598:	addi 	x1,		x4,		-496
PC0x59c:	sh   	x3,				24(x31)
PC0x5a0:	bne  	x1,		x4,		PC0x5fc
PC0x5a4:	and  	x2,		x0,		x3
PC0x5a8:	beq  	x2,		x0,		PC0x8e4
PC0x5ac:	blt  	x2,		x3,		PC0x148
PC0x5b0:	xor  	x3,		x1,		x4
PC0x5b4:	srai 	x4,		x0,		15
PC0x5b8:	blt  	x3,		x0,		PC0x6a4
PC0x5bc:	sll  	x4,		x1,		x4
PC0x5c0:	lbu  	x4,				77(x31)
PC0x5c4:	lh   	x1,				78(x31)
PC0x5c8:	beq  	x4,		x2,		PC0x1b0
PC0x5cc:	bgeu 	x1,		x3,		PC0xc34
PC0x5d0:	lbu  	x3,				20(x31)
PC0x5d4:	blt  	x1,		x4,		PC0x6d4
PC0x5d8:	lw   	x1,				-16(x31)
PC0x5dc:	lb   	x1,				-83(x31)
PC0x5e0:	lbu  	x4,				-19(x31)
PC0x5e4:	bltu 	x4,		x3,		PC0x690
PC0x5e8:	blt  	x0,		x4,		PC0x2cc
PC0x5ec:	sub  	x2,		x3,		x3
PC0x5f0:	blt  	x3,		x0,		PC0xafc
PC0x5f4:	lh   	x2,				-4(x31)
PC0x5f8:	srli 	x2,		x2,		15
PC0x5fc:	bgeu 	x1,		x0,		PC0x8ac
PC0x600:	lb   	x4,				34(x31)
PC0x604:	beq  	x2,		x3,		PC0xcd4
PC0x608:	bltu 	x4,		x2,		PC0x490
PC0x60c:	sh   	x3,				-94(x31)
PC0x610:	bne  	x3,		x2,		PC0xa50
PC0x614:	lw   	x4,				-88(x31)
PC0x618:	bltu 	x3,		x1,		PC0x574
PC0x61c:	srl  	x2,		x4,		x4
PC0x620:	lbu  	x1,				-44(x31)
PC0x624:	sb   	x0,				69(x31)
PC0x628:	lhu  	x1,				62(x31)
PC0x62c:	add  	x2,		x0,		x0
PC0x630:	beq  	x2,		x1,		PC0x260
PC0x634:	lhu  	x2,				12(x31)
PC0x638:	mulh 	x2,		x1,		x0
PC0x63c:	add  	x2,		x3,		x3
PC0x640:	sltu 	x4,		x1,		x3
PC0x644:	lw   	x3,				-100(x31)
PC0x648:	xori 	x1,		x0,		2014
PC0x64c:	addi 	x2,		x3,		-1614
PC0x650:	sub  	x3,		x4,		x4
PC0x654:	lw   	x2,				-88(x31)
PC0x658:	addi 	x3,		x3,		260
PC0x65c:	sltu 	x2,		x1,		x2
PC0x660:	lbu  	x1,				61(x31)
PC0x664:	or   	x4,		x1,		x1
PC0x668:	lb   	x3,				-14(x31)
PC0x66c:	addi 	x3,		x3,		1965
PC0x670:	sh   	x1,				-36(x31)
PC0x674:	blt  	x3,		x4,		PC0x1b8
PC0x678:	blt  	x0,		x1,		PC0x480
PC0x67c:	jal  	x3,				PC0x2dc
PC0x680:	xor  	x3,		x2,		x1
PC0x684:	bgeu 	x0,		x4,		PC0x9e8
PC0x688:	lb   	x3,				-9(x31)
PC0x68c:	bge  	x1,		x4,		PC0x8a8
PC0x690:	sh   	x3,				-80(x31)
PC0x694:	lh   	x2,				96(x31)
PC0x698:	sw   	x1,				-68(x31)
PC0x69c:	sb   	x2,				65(x31)
PC0x6a0:	lhu  	x4,				-16(x31)
PC0x6a4:	jal  	x3,				PC0x4cc
PC0x6a8:	lbu  	x1,				-66(x31)
PC0x6ac:	bne  	x2,		x1,		PC0x33c
PC0x6b0:	add  	x1,		x2,		x3
PC0x6b4:	jal  	x2,				PC0x88
PC0x6b8:	lhu  	x1,				4(x31)
PC0x6bc:	sh   	x3,				76(x31)
PC0x6c0:	sub  	x2,		x1,		x1
PC0x6c4:	sw   	x2,				-64(x31)
PC0x6c8:	sw   	x1,				-52(x31)
PC0x6cc:	bge  	x3,		x1,		PC0x74c
PC0x6d0:	mulhu	x3,		x1,		x1
PC0x6d4:	sh   	x3,				32(x31)
PC0x6d8:	sra  	x2,		x4,		x4
PC0x6dc:	nop  
PC0x6e0:	bltu 	x4,		x0,		PC0x458
PC0x6e4:	sb   	x1,				86(x31)
PC0x6e8:	sb   	x1,				24(x31)
PC0x6ec:	sw   	x0,				-52(x31)
PC0x6f0:	lhu  	x3,				-10(x31)
PC0x6f4:	bltu 	x0,		x1,		PC0x188
PC0x6f8:	jal  	x1,				PC0x904
PC0x6fc:	slli 	x1,		x1,		7
PC0x700:	sw   	x1,				60(x31)
PC0x704:	sra  	x1,		x3,		x4
PC0x708:	blt  	x2,		x3,		PC0x478
PC0x70c:	xori 	x4,		x2,		1952
PC0x710:	sw   	x2,				-32(x31)
PC0x714:	blt  	x1,		x4,		PC0x3e8
PC0x718:	bne  	x1,		x2,		PC0xad4
PC0x71c:	mul  	x4,		x0,		x3
PC0x720:	sw   	x2,				-56(x31)
PC0x724:	xori 	x2,		x4,		431
PC0x728:	lh   	x3,				78(x31)
PC0x72c:	srli 	x2,		x0,		7
PC0x730:	bgeu 	x1,		x3,		PC0x54c
PC0x734:	lw   	x1,				56(x31)
PC0x738:	addi 	x4,		x1,		-1256
PC0x73c:	jal  	x1,				PC0x124
PC0x740:	lw   	x4,				-56(x31)
PC0x744:	lw   	x4,				96(x31)
PC0x748:	srai 	x2,		x2,		2
PC0x74c:	sltiu	x2,		x4,		1829
PC0x750:	bne  	x3,		x1,		PC0x7cc
PC0x754:	bge  	x1,		x2,		PC0x3a8
PC0x758:	lh   	x4,				-58(x31)
PC0x75c:	bne  	x0,		x4,		PC0xa2c
PC0x760:	sub  	x3,		x1,		x1
PC0x764:	lb   	x4,				23(x31)
PC0x768:	sb   	x0,				8(x31)
PC0x76c:	lw   	x1,				-52(x31)
PC0x770:	lw   	x4,				24(x31)
PC0x774:	bgeu 	x4,		x2,		PC0x7fc
PC0x778:	lb   	x4,				-56(x31)
PC0x77c:	sh   	x0,				-56(x31)
PC0x780:	sw   	x2,				-56(x31)
PC0x784:	lw   	x4,				8(x31)
PC0x788:	beq  	x3,		x2,		PC0x508
PC0x78c:	sb   	x0,				57(x31)
PC0x790:	mulhsu	x3,		x4,		x3
PC0x794:	lbu  	x3,				-93(x31)
PC0x798:	lh   	x4,				98(x31)
PC0x79c:	sub  	x2,		x2,		x3
PC0x7a0:	addi 	x2,		x0,		1784
PC0x7a4:	lhu  	x4,				20(x31)
PC0x7a8:	beq  	x2,		x1,		PC0x1c4
PC0x7ac:	xor  	x2,		x2,		x0
PC0x7b0:	lhu  	x3,				14(x31)
PC0x7b4:	sb   	x0,				33(x31)
PC0x7b8:	sll  	x2,		x3,		x4
PC0x7bc:	lw   	x1,				-56(x31)
PC0x7c0:	bgeu 	x0,		x1,		PC0x330
PC0x7c4:	srli 	x4,		x3,		18
PC0x7c8:	lh   	x3,				4(x31)
PC0x7cc:	jal  	x3,				PC0xc7c
PC0x7d0:	sw   	x3,				-36(x31)
PC0x7d4:	add  	x4,		x3,		x2
PC0x7d8:	lbu  	x3,				96(x31)
PC0x7dc:	bne  	x3,		x4,		PC0x41c
PC0x7e0:	lw   	x3,				-96(x31)
PC0x7e4:	blt  	x3,		x2,		PC0x620
PC0x7e8:	lw   	x1,				-44(x31)
PC0x7ec:	lhu  	x3,				22(x31)
PC0x7f0:	sltu 	x1,		x4,		x0
PC0x7f4:	ori  	x2,		x2,		-769
PC0x7f8:	bgeu 	x3,		x0,		PC0x5fc
PC0x7fc:	andi 	x1,		x1,		-699
PC0x800:	lhu  	x2,				-96(x31)
PC0x804:	beq  	x0,		x1,		PC0x4ac
PC0x808:	sh   	x4,				54(x31)
PC0x80c:	lbu  	x3,				-55(x31)
PC0x810:	bgeu 	x4,		x0,		PC0x4ec
PC0x814:	bne  	x3,		x4,		PC0x1d0
PC0x818:	lhu  	x2,				-96(x31)
PC0x81c:	add  	x4,		x2,		x3
PC0x820:	lb   	x3,				79(x31)
PC0x824:	lh   	x2,				20(x31)
PC0x828:	lhu  	x1,				-44(x31)
PC0x82c:	lb   	x3,				-88(x31)
PC0x830:	sw   	x3,				64(x31)
PC0x834:	bgeu 	x0,		x3,		PC0xf4
PC0x838:	add  	x4,		x4,		x3
PC0x83c:	sw   	x3,				20(x31)
PC0x840:	bne  	x2,		x1,		PC0xa0c
PC0x844:	xori 	x3,		x1,		436
PC0x848:	lw   	x3,				60(x31)
PC0x84c:	andi 	x3,		x1,		-708
PC0x850:	bge  	x0,		x3,		PC0x624
PC0x854:	bge  	x2,		x3,		PC0x914
PC0x858:	xor  	x3,		x1,		x3
PC0x85c:	slt  	x2,		x0,		x4
PC0x860:	beq  	x2,		x3,		PC0xc3c
PC0x864:	sh   	x4,				6(x31)
PC0x868:	mulhsu	x1,		x2,		x0
PC0x86c:	bge  	x4,		x2,		PC0xbd4
PC0x870:	lw   	x2,				-84(x31)
PC0x874:	srl  	x4,		x0,		x1
PC0x878:	lbu  	x2,				-52(x31)
PC0x87c:	slt  	x1,		x3,		x2
PC0x880:	lw   	x4,				-44(x31)
PC0x884:	lh   	x3,				78(x31)
PC0x888:	lhu  	x2,				-68(x31)
PC0x88c:	slti 	x2,		x0,		-447
PC0x890:	lb   	x1,				-79(x31)
PC0x894:	bne  	x2,		x0,		PC0xa20
PC0x898:	bge  	x0,		x2,		PC0x7ec
PC0x89c:	lhu  	x4,				44(x31)
PC0x8a0:	sw   	x1,				-76(x31)
PC0x8a4:	bgeu 	x2,		x1,		PC0x708
PC0x8a8:	sub  	x1,		x4,		x0
PC0x8ac:	add  	x3,		x3,		x4
PC0x8b0:	sltiu	x2,		x4,		-232
PC0x8b4:	jal  	x4,				PC0x460
PC0x8b8:	bltu 	x2,		x1,		PC0x5a8
PC0x8bc:	sw   	x3,				96(x31)
PC0x8c0:	lbu  	x3,				-93(x31)
PC0x8c4:	lbu  	x2,				14(x31)
PC0x8c8:	sltiu	x3,		x3,		1900
PC0x8cc:	sh   	x4,				36(x31)
PC0x8d0:	sh   	x3,				76(x31)
PC0x8d4:	blt  	x4,		x2,		PC0x950
PC0x8d8:	lh   	x1,				-56(x31)
PC0x8dc:	lh   	x1,				-34(x31)
PC0x8e0:	mul  	x3,		x1,		x2
PC0x8e4:	or   	x2,		x4,		x4
PC0x8e8:	ori  	x4,		x4,		-1482
PC0x8ec:	sw   	x3,				-48(x31)
PC0x8f0:	lh   	x2,				-42(x31)
PC0x8f4:	sw   	x3,				-88(x31)
PC0x8f8:	sw   	x3,				72(x31)
PC0x8fc:	bge  	x0,		x3,		PC0xaa0
PC0x900:	bne  	x1,		x4,		PC0x394
PC0x904:	lh   	x4,				62(x31)
PC0x908:	and  	x2,		x1,		x0
PC0x90c:	beq  	x2,		x0,		PC0xb80
PC0x910:	beq  	x0,		x2,		PC0x344
PC0x914:	bne  	x2,		x1,		PC0xb18
PC0x918:	jal  	x4,				PC0x960
PC0x91c:	beq  	x3,		x4,		PC0x9f8
PC0x920:	bne  	x4,		x2,		PC0x66c
PC0x924:	sw   	x0,				-88(x31)
PC0x928:	lb   	x1,				-93(x31)
PC0x92c:	srli 	x3,		x2,		14
PC0x930:	bge  	x1,		x2,		PC0x2c4
PC0x934:	sra  	x3,		x2,		x3
PC0x938:	andi 	x3,		x0,		-872
PC0x93c:	lw   	x2,				72(x31)
PC0x940:	blt  	x2,		x0,		PC0x6a0
PC0x944:	bge  	x0,		x2,		PC0x69c
PC0x948:	nop  
PC0x94c:	bge  	x4,		x1,		PC0x168
PC0x950:	lh   	x2,				100(x31)
PC0x954:	bltu 	x0,		x4,		PC0x60c
PC0x958:	mulhsu	x4,		x2,		x4
PC0x95c:	blt  	x2,		x0,		PC0xb14
PC0x960:	or   	x2,		x0,		x2
PC0x964:	jal  	x4,				PC0x514
PC0x968:	bne  	x2,		x0,		PC0x2ac
PC0x96c:	addi 	x3,		x0,		237
PC0x970:	blt  	x2,		x1,		PC0x7d0
PC0x974:	lh   	x3,				-30(x31)
PC0x978:	jal  	x2,				PC0x78c
PC0x97c:	lh   	x1,				26(x31)
PC0x980:	bge  	x0,		x4,		PC0x760
PC0x984:	nop  
PC0x988:	blt  	x4,		x0,		PC0x2a0
PC0x98c:	bne  	x4,		x1,		PC0x9a0
PC0x990:	sb   	x4,				-13(x31)
PC0x994:	blt  	x2,		x0,		PC0x174
PC0x998:	lb   	x2,				-98(x31)
PC0x99c:	sb   	x0,				-24(x31)
PC0x9a0:	sltu 	x4,		x0,		x1
PC0x9a4:	lbu  	x3,				-61(x31)
PC0x9a8:	beq  	x4,		x1,		PC0x1b0
PC0x9ac:	lhu  	x1,				-12(x31)
PC0x9b0:	sh   	x2,				-58(x31)
PC0x9b4:	sub  	x3,		x2,		x2
PC0x9b8:	blt  	x2,		x4,		PC0x154
PC0x9bc:	mulhu	x2,		x2,		x2
PC0x9c0:	add  	x4,		x3,		x2
PC0x9c4:	lb   	x2,				54(x31)
PC0x9c8:	bgeu 	x3,		x1,		PC0xa74
PC0x9cc:	mulhsu	x3,		x0,		x1
PC0x9d0:	bge  	x4,		x3,		PC0xc1c
PC0x9d4:	sw   	x2,				-76(x31)
PC0x9d8:	sb   	x2,				53(x31)
PC0x9dc:	sltiu	x4,		x1,		896
PC0x9e0:	bltu 	x1,		x2,		PC0xa14
PC0x9e4:	addi 	x2,		x3,		-1623
PC0x9e8:	srai 	x4,		x2,		14
PC0x9ec:	sw   	x1,				-60(x31)
PC0x9f0:	jal  	x4,				PC0x4f4
PC0x9f4:	add  	x2,		x2,		x4
PC0x9f8:	sh   	x0,				-62(x31)
PC0x9fc:	sh   	x1,				88(x31)
PC0xa00:	bgeu 	x3,		x4,		PC0x2d4
PC0xa04:	sb   	x1,				-95(x31)
PC0xa08:	lb   	x1,				-34(x31)
PC0xa0c:	lhu  	x1,				-8(x31)
PC0xa10:	add  	x3,		x0,		x3
PC0xa14:	sltiu	x2,		x1,		-496
PC0xa18:	sw   	x2,				72(x31)
PC0xa1c:	add  	x3,		x0,		x2
PC0xa20:	lb   	x4,				-76(x31)
PC0xa24:	sh   	x2,				-26(x31)
PC0xa28:	sltu 	x1,		x2,		x2
PC0xa2c:	blt  	x2,		x3,		PC0x1f4
PC0xa30:	sb   	x0,				67(x31)
PC0xa34:	srli 	x3,		x2,		27
PC0xa38:	bge  	x1,		x0,		PC0x818
PC0xa3c:	sw   	x4,				56(x31)
PC0xa40:	lhu  	x3,				100(x31)
PC0xa44:	lh   	x2,				-48(x31)
PC0xa48:	sw   	x3,				32(x31)
PC0xa4c:	blt  	x0,		x2,		PC0xb98
PC0xa50:	sw   	x3,				-56(x31)
PC0xa54:	bltu 	x2,		x1,		PC0x69c
PC0xa58:	lb   	x1,				-24(x31)
PC0xa5c:	addi 	x2,		x2,		-694
PC0xa60:	bltu 	x0,		x1,		PC0x914
PC0xa64:	lb   	x2,				-98(x31)
PC0xa68:	lh   	x2,				-56(x31)
PC0xa6c:	nop  
PC0xa70:	bgeu 	x2,		x0,		PC0x8c8
PC0xa74:	lhu  	x2,				20(x31)
PC0xa78:	slt  	x2,		x4,		x2
PC0xa7c:	lh   	x1,				76(x31)
PC0xa80:	bne  	x1,		x2,		PC0x574
PC0xa84:	srl  	x4,		x4,		x1
PC0xa88:	sltiu	x2,		x4,		-1033
PC0xa8c:	sh   	x4,				14(x31)
PC0xa90:	bltu 	x2,		x0,		PC0xbec
PC0xa94:	bge  	x1,		x2,		PC0x204
PC0xa98:	lb   	x1,				61(x31)
PC0xa9c:	blt  	x0,		x4,		PC0x6e8
PC0xaa0:	sb   	x1,				99(x31)
PC0xaa4:	sb   	x0,				-89(x31)
PC0xaa8:	lh   	x1,				88(x31)
PC0xaac:	lh   	x2,				62(x31)
PC0xab0:	lb   	x1,				-86(x31)
PC0xab4:	bltu 	x1,		x2,		PC0x348
PC0xab8:	bne  	x4,		x1,		PC0x4a4
PC0xabc:	lhu  	x2,				4(x31)
PC0xac0:	jal  	x1,				PC0xc64
PC0xac4:	mulh 	x1,		x3,		x1
PC0xac8:	blt  	x2,		x1,		PC0xba0
PC0xacc:	bltu 	x4,		x0,		PC0x91c
PC0xad0:	sb   	x3,				97(x31)
PC0xad4:	ori  	x2,		x3,		403
PC0xad8:	srai 	x2,		x3,		5
PC0xadc:	addi 	x4,		x4,		718
PC0xae0:	nop  
PC0xae4:	sb   	x3,				28(x31)
PC0xae8:	lhu  	x4,				4(x31)
PC0xaec:	sw   	x4,				96(x31)
PC0xaf0:	sb   	x3,				48(x31)
PC0xaf4:	jal  	x4,				PC0x2c8
PC0xaf8:	sltiu	x4,		x1,		1155
PC0xafc:	bgeu 	x2,		x4,		PC0x488
PC0xb00:	bne  	x4,		x3,		PC0xb90
PC0xb04:	blt  	x3,		x1,		PC0x4dc
PC0xb08:	blt  	x0,		x1,		PC0x378
PC0xb0c:	beq  	x3,		x0,		PC0x2ac
PC0xb10:	bgeu 	x2,		x1,		PC0x384
PC0xb14:	lhu  	x3,				-54(x31)
PC0xb18:	bge  	x2,		x0,		PC0x478
PC0xb1c:	add  	x3,		x4,		x0
PC0xb20:	sh   	x1,				58(x31)
PC0xb24:	lw   	x1,				-56(x31)
PC0xb28:	srai 	x3,		x4,		18
PC0xb2c:	bltu 	x2,		x3,		PC0x10c
PC0xb30:	bne  	x1,		x4,		PC0x7d4
PC0xb34:	and  	x2,		x2,		x2
PC0xb38:	bne  	x0,		x1,		PC0xaa8
PC0xb3c:	lh   	x3,				-66(x31)
PC0xb40:	bltu 	x3,		x2,		PC0x3cc
PC0xb44:	lbu  	x3,				-79(x31)
PC0xb48:	addi 	x1,		x0,		1374
PC0xb4c:	lb   	x3,				-98(x31)
PC0xb50:	sltu 	x2,		x4,		x1
PC0xb54:	mulhu	x1,		x2,		x0
PC0xb58:	bne  	x3,		x2,		PC0x7dc
PC0xb5c:	blt  	x2,		x4,		PC0x6dc
PC0xb60:	bgeu 	x4,		x2,		PC0xc34
PC0xb64:	lbu  	x3,				-30(x31)
PC0xb68:	bne  	x3,		x4,		PC0x8d0
PC0xb6c:	mul  	x3,		x4,		x2
PC0xb70:	bltu 	x3,		x0,		PC0x514
PC0xb74:	bgeu 	x2,		x4,		PC0x9dc
PC0xb78:	sh   	x2,				98(x31)
PC0xb7c:	lbu  	x4,				-65(x31)
PC0xb80:	srai 	x1,		x0,		13
PC0xb84:	mulhsu	x3,		x0,		x2
PC0xb88:	lbu  	x4,				64(x31)
PC0xb8c:	srli 	x4,		x2,		27
PC0xb90:	andi 	x1,		x4,		-1161
PC0xb94:	sltu 	x2,		x4,		x2
PC0xb98:	srl  	x2,		x4,		x2
PC0xb9c:	lw   	x4,				-52(x31)
PC0xba0:	bltu 	x3,		x0,		PC0x7f0
PC0xba4:	bne  	x4,		x3,		PC0x22c
PC0xba8:	beq  	x1,		x2,		PC0x1e8
PC0xbac:	sh   	x3,				92(x31)
PC0xbb0:	sltiu	x1,		x4,		-67
PC0xbb4:	sh   	x3,				-26(x31)
PC0xbb8:	ori  	x4,		x3,		-1354
PC0xbbc:	sh   	x4,				-2(x31)
PC0xbc0:	lh   	x1,				-76(x31)
PC0xbc4:	sll  	x2,		x3,		x0
PC0xbc8:	mulhu	x4,		x1,		x1
PC0xbcc:	sub  	x2,		x3,		x4
PC0xbd0:	bgeu 	x1,		x0,		PC0x50c
PC0xbd4:	addi 	x2,		x2,		438
PC0xbd8:	andi 	x3,		x3,		-343
PC0xbdc:	slt  	x3,		x2,		x4
PC0xbe0:	lw   	x4,				-64(x31)
PC0xbe4:	bltu 	x2,		x4,		PC0xab8
PC0xbe8:	sb   	x4,				-35(x31)
PC0xbec:	bne  	x1,		x2,		PC0x294
PC0xbf0:	bge  	x4,		x1,		PC0x1c8
PC0xbf4:	bne  	x4,		x3,		PC0x580
PC0xbf8:	sw   	x0,				8(x31)
PC0xbfc:	lw   	x3,				-92(x31)
PC0xc00:	sb   	x1,				-1(x31)
PC0xc04:	sb   	x2,				46(x31)
PC0xc08:	sh   	x3,				34(x31)
PC0xc0c:	mul  	x2,		x1,		x0
PC0xc10:	bgeu 	x0,		x3,		PC0x5b4
PC0xc14:	bne  	x1,		x0,		PC0xc74
PC0xc18:	sra  	x2,		x0,		x2
PC0xc1c:	bgeu 	x2,		x1,		PC0xc5c
PC0xc20:	lw   	x4,				-48(x31)
PC0xc24:	lh   	x2,				74(x31)
PC0xc28:	nop  
PC0xc2c:	lhu  	x4,				44(x31)
PC0xc30:	blt  	x4,		x3,		PC0x444
PC0xc34:	bltu 	x4,		x3,		PC0x63c
PC0xc38:	bne  	x0,		x1,		PC0xad8
PC0xc3c:	xor  	x3,		x0,		x2
PC0xc40:	sh   	x2,				-90(x31)
PC0xc44:	bgeu 	x2,		x4,		PC0x88
PC0xc48:	bltu 	x3,		x4,		PC0x4d8
PC0xc4c:	bltu 	x2,		x4,		PC0x9e8
PC0xc50:	lh   	x1,				-60(x31)
PC0xc54:	sh   	x4,				-6(x31)
PC0xc58:	bgeu 	x4,		x1,		PC0x344
PC0xc5c:	mulhsu	x4,		x2,		x3
PC0xc60:	beq  	x3,		x2,		PC0xac
PC0xc64:	jal  	x4,				PC0x624
PC0xc68:	slti 	x4,		x0,		1151
PC0xc6c:	xor  	x3,		x1,		x3
PC0xc70:	srl  	x4,		x2,		x2
PC0xc74:	sw   	x2,				-20(x31)
PC0xc78:	sb   	x2,				-93(x31)
PC0xc7c:	bltu 	x1,		x3,		PC0x814
PC0xc80:	srai 	x4,		x0,		14
PC0xc84:	lw   	x1,				72(x31)
PC0xc88:	add  	x3,		x0,		x4
PC0xc8c:	xori 	x1,		x2,		1028
PC0xc90:	andi 	x1,		x2,		192
PC0xc94:	blt  	x1,		x4,		PC0xc0c
PC0xc98:	mulhsu	x2,		x1,		x4
PC0xc9c:	or   	x3,		x1,		x0
PC0xca0:	lh   	x4,				60(x31)
PC0xca4:	mulhu	x1,		x1,		x2
PC0xca8:	sltiu	x3,		x0,		-88
PC0xcac:	mulh 	x4,		x1,		x4
PC0xcb0:	bne  	x2,		x0,		PC0x134
PC0xcb4:	lbu  	x1,				-17(x31)
PC0xcb8:	bltu 	x2,		x1,		PC0xc5c
PC0xcbc:	sltu 	x2,		x3,		x3
PC0xcc0:	bne  	x2,		x4,		PC0x398
PC0xcc4:	sb   	x1,				10(x31)
PC0xcc8:	lh   	x4,				-10(x31)
PC0xccc:	sh   	x0,				60(x31)
PC0xcd0:	jal  	x2,				PC0xbec
PC0xcd4:	lh   	x2,				68(x31)
PC0xcd8:	beq  	x0,		x2,		PC0x6f8
PC0xcdc:	bge  	x1,		x0,		PC0x768
PC0xce0:	blt  	x3,		x1,		PC0x38c
PC0xce4:	ori  	x1,		x3,		-722
PC0xce8:	lb   	x1,				57(x31)
PC0xcec:	bgeu 	x2,		x4,		PC0x48c
PC0xcf0:	sw   	x3,				-36(x31)
PC0xcf4:	xori 	x1,		x0,		-1516
PC0xcf8:	bgeu 	x3,		x4,		PC0xaa8
PC0xcfc:	lh   	x3,				-26(x31)
PC0xd00:	sub  	x3,		x3,		x3
PC0xd04:	blt  	x4,		x3,		PC0x5f8
wfi