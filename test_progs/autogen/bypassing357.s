addi 	x0,		x0,		-1481
addi 	x1,		x0,		422
addi 	x2,		x0,		-664
addi 	x3,		x0,		-573
addi 	x4,		x0,		-1277
addi 	x5,		x0,		-1020
addi 	x6,		x0,		-123
addi 	x7,		x0,		-1081
addi 	x8,		x0,		1676
addi 	x9,		x0,		-1987
addi 	x10,	x0,		599
addi 	x11,	x0,		529
addi 	x12,	x0,		424
addi 	x13,	x0,		678
addi 	x14,	x0,		-811
addi 	x15,	x0,		1777
addi 	x16,	x0,		2012
addi 	x17,	x0,		156
addi 	x18,	x0,		-767
addi 	x19,	x0,		1990
addi 	x20,	x0,		-1210
addi 	x21,	x0,		95
addi 	x22,	x0,		-2012
addi 	x23,	x0,		-578
addi 	x24,	x0,		-1713
addi 	x25,	x0,		1161
addi 	x26,	x0,		110
addi 	x27,	x0,		-902
addi 	x28,	x0,		932
addi 	x29,	x0,		1613
addi 	x30,	x0,		-1905
addi 	x31,	x0,		402
addi 	x31,	x0,		1716
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				46(x31)
PC0x8c:	lw   	x1,				44(x31)
PC0x90:	and  	x4,		x3,		x2
PC0x94:	sll  	x4,		x0,		x3
PC0x98:	lw   	x2,				44(x31)
PC0x9c:	bne  	x1,		x0,		PC0x3c4
PC0xa0:	jal  	x4,				PC0x500
PC0xa4:	jal  	x1,				PC0x950
PC0xa8:	bge  	x2,		x3,		PC0x1bc
PC0xac:	lw   	x4,				44(x31)
PC0xb0:	lw   	x2,				44(x31)
PC0xb4:	bgeu 	x2,		x3,		PC0xa90
PC0xb8:	mul  	x1,		x0,		x3
PC0xbc:	addi 	x3,		x1,		-1650
PC0xc0:	sb   	x0,				-83(x31)
PC0xc4:	jal  	x3,				PC0xf8
PC0xc8:	bltu 	x3,		x1,		PC0xb90
PC0xcc:	bltu 	x2,		x3,		PC0xbf8
PC0xd0:	sw   	x4,				-100(x31)
PC0xd4:	bltu 	x3,		x0,		PC0x948
PC0xd8:	lhu  	x4,				46(x31)
PC0xdc:	lhu  	x4,				-84(x31)
PC0xe0:	lhu  	x3,				-98(x31)
PC0xe4:	lh   	x4,				-100(x31)
PC0xe8:	blt  	x2,		x1,		PC0x9a0
PC0xec:	xor  	x2,		x1,		x1
PC0xf0:	lbu  	x1,				46(x31)
PC0xf4:	slti 	x3,		x0,		-1718
PC0xf8:	bne  	x0,		x4,		PC0x9fc
PC0xfc:	bne  	x1,		x0,		PC0x970
PC0x100:	sw   	x2,				-100(x31)
PC0x104:	bltu 	x4,		x1,		PC0x6a4
PC0x108:	add  	x3,		x1,		x0
PC0x10c:	lhu  	x3,				-100(x31)
PC0x110:	sw   	x1,				-76(x31)
PC0x114:	beq  	x0,		x4,		PC0x2c4
PC0x118:	and  	x4,		x0,		x0
PC0x11c:	lhu  	x2,				-76(x31)
PC0x120:	slli 	x4,		x2,		15
PC0x124:	sh   	x2,				22(x31)
PC0x128:	beq  	x1,		x2,		PC0x68c
PC0x12c:	sra  	x3,		x1,		x3
PC0x130:	bgeu 	x1,		x0,		PC0x50c
PC0x134:	blt  	x0,		x3,		PC0x1c0
PC0x138:	beq  	x0,		x2,		PC0x5f8
PC0x13c:	bge  	x2,		x3,		PC0x4cc
PC0x140:	sltu 	x2,		x3,		x2
PC0x144:	srai 	x2,		x3,		27
PC0x148:	bltu 	x0,		x2,		PC0x330
PC0x14c:	or   	x3,		x3,		x0
PC0x150:	bge  	x0,		x1,		PC0x818
PC0x154:	ori  	x2,		x0,		429
PC0x158:	and  	x3,		x4,		x0
PC0x15c:	sub  	x2,		x0,		x0
PC0x160:	sh   	x2,				-20(x31)
PC0x164:	sh   	x3,				-64(x31)
PC0x168:	nop  
PC0x16c:	andi 	x3,		x0,		1076
PC0x170:	sb   	x3,				88(x31)
PC0x174:	bgeu 	x0,		x3,		PC0x3cc
PC0x178:	bltu 	x2,		x1,		PC0x8c8
PC0x17c:	srl  	x3,		x2,		x0
PC0x180:	bltu 	x0,		x3,		PC0x170
PC0x184:	add  	x3,		x3,		x4
PC0x188:	sltiu	x1,		x4,		302
PC0x18c:	blt  	x1,		x2,		PC0x3b8
PC0x190:	lh   	x3,				-100(x31)
PC0x194:	sh   	x4,				100(x31)
PC0x198:	jal  	x2,				PC0x938
PC0x19c:	sw   	x0,				-60(x31)
PC0x1a0:	add  	x3,		x3,		x2
PC0x1a4:	blt  	x1,		x0,		PC0x3c0
PC0x1a8:	sb   	x0,				-6(x31)
PC0x1ac:	bgeu 	x3,		x2,		PC0x914
PC0x1b0:	sh   	x3,				36(x31)
PC0x1b4:	slli 	x1,		x0,		14
PC0x1b8:	jal  	x3,				PC0x240
PC0x1bc:	bne  	x2,		x0,		PC0x89c
PC0x1c0:	sh   	x3,				2(x31)
PC0x1c4:	bge  	x1,		x3,		PC0x2ac
PC0x1c8:	bge  	x4,		x3,		PC0x63c
PC0x1cc:	lhu  	x1,				100(x31)
PC0x1d0:	sb   	x2,				-100(x31)
PC0x1d4:	add  	x3,		x1,		x0
PC0x1d8:	add  	x1,		x2,		x2
PC0x1dc:	srli 	x4,		x2,		5
PC0x1e0:	bne  	x4,		x2,		PC0xa88
PC0x1e4:	srli 	x1,		x4,		2
PC0x1e8:	bne  	x1,		x0,		PC0x320
PC0x1ec:	lh   	x3,				-60(x31)
PC0x1f0:	bltu 	x1,		x0,		PC0xca0
PC0x1f4:	lh   	x3,				-20(x31)
PC0x1f8:	add  	x1,		x0,		x1
PC0x1fc:	lh   	x1,				-60(x31)
PC0x200:	sb   	x0,				89(x31)
PC0x204:	bgeu 	x2,		x1,		PC0x370
PC0x208:	mul  	x1,		x0,		x1
PC0x20c:	sw   	x0,				-56(x31)
PC0x210:	jal  	x4,				PC0xa60
PC0x214:	or   	x1,		x3,		x4
PC0x218:	blt  	x2,		x3,		PC0x1d4
PC0x21c:	srli 	x3,		x1,		22
PC0x220:	sub  	x1,		x4,		x1
PC0x224:	bltu 	x0,		x2,		PC0x164
PC0x228:	sw   	x1,				4(x31)
PC0x22c:	blt  	x3,		x4,		PC0x91c
PC0x230:	lw   	x4,				-64(x31)
PC0x234:	blt  	x2,		x3,		PC0x25c
PC0x238:	lbu  	x4,				37(x31)
PC0x23c:	bgeu 	x4,		x2,		PC0x69c
PC0x240:	sh   	x2,				64(x31)
PC0x244:	sb   	x4,				-47(x31)
PC0x248:	lw   	x1,				4(x31)
PC0x24c:	slt  	x3,		x4,		x4
PC0x250:	mul  	x1,		x2,		x2
PC0x254:	bge  	x4,		x3,		PC0xb5c
PC0x258:	lw   	x4,				-100(x31)
PC0x25c:	sw   	x3,				-80(x31)
PC0x260:	bltu 	x4,		x1,		PC0xa54
PC0x264:	lhu  	x3,				4(x31)
PC0x268:	jal  	x4,				PC0xaf4
PC0x26c:	sh   	x1,				-48(x31)
PC0x270:	bge  	x0,		x4,		PC0x6ec
PC0x274:	sh   	x4,				-76(x31)
PC0x278:	lbu  	x1,				64(x31)
PC0x27c:	lbu  	x3,				6(x31)
PC0x280:	sh   	x0,				50(x31)
PC0x284:	lb   	x1,				64(x31)
PC0x288:	bne  	x4,		x1,		PC0xc88
PC0x28c:	lh   	x2,				-78(x31)
PC0x290:	jal  	x4,				PC0x5cc
PC0x294:	bltu 	x2,		x3,		PC0x27c
PC0x298:	sh   	x0,				-68(x31)
PC0x29c:	lb   	x4,				100(x31)
PC0x2a0:	andi 	x4,		x0,		1907
PC0x2a4:	lh   	x2,				-74(x31)
PC0x2a8:	jal  	x4,				PC0xb60
PC0x2ac:	lbu  	x4,				-68(x31)
PC0x2b0:	sh   	x3,				36(x31)
PC0x2b4:	sw   	x2,				-32(x31)
PC0x2b8:	nop  
PC0x2bc:	bltu 	x1,		x3,		PC0x1fc
PC0x2c0:	lh   	x3,				-6(x31)
PC0x2c4:	beq  	x4,		x0,		PC0xf0
PC0x2c8:	lb   	x2,				5(x31)
PC0x2cc:	lbu  	x2,				-29(x31)
PC0x2d0:	sh   	x0,				-72(x31)
PC0x2d4:	beq  	x4,		x0,		PC0x73c
PC0x2d8:	sb   	x3,				-24(x31)
PC0x2dc:	lw   	x4,				-48(x31)
PC0x2e0:	lh   	x2,				-74(x31)
PC0x2e4:	sltiu	x1,		x2,		1188
PC0x2e8:	lhu  	x2,				100(x31)
PC0x2ec:	add  	x3,		x1,		x3
PC0x2f0:	lh   	x4,				2(x31)
PC0x2f4:	sh   	x2,				40(x31)
PC0x2f8:	lhu  	x1,				-56(x31)
PC0x2fc:	mulh 	x2,		x0,		x2
PC0x300:	lhu  	x3,				88(x31)
PC0x304:	lbu  	x2,				-32(x31)
PC0x308:	sw   	x4,				40(x31)
PC0x30c:	bgeu 	x1,		x0,		PC0x624
PC0x310:	sb   	x3,				-94(x31)
PC0x314:	slli 	x1,		x0,		0
PC0x318:	sb   	x3,				-21(x31)
PC0x31c:	lbu  	x1,				-47(x31)
PC0x320:	lbu  	x3,				-47(x31)
PC0x324:	bne  	x1,		x0,		PC0x168
PC0x328:	beq  	x3,		x2,		PC0xc24
PC0x32c:	bltu 	x1,		x0,		PC0x560
PC0x330:	lhu  	x2,				-74(x31)
PC0x334:	lw   	x4,				36(x31)
PC0x338:	blt  	x0,		x2,		PC0xce0
PC0x33c:	sw   	x1,				88(x31)
PC0x340:	jal  	x4,				PC0x758
PC0x344:	sh   	x2,				2(x31)
PC0x348:	sw   	x2,				-36(x31)
PC0x34c:	xori 	x2,		x1,		1219
PC0x350:	bne  	x1,		x0,		PC0x228
PC0x354:	sw   	x1,				-24(x31)
PC0x358:	beq  	x2,		x4,		PC0x788
PC0x35c:	bltu 	x0,		x1,		PC0x3c0
PC0x360:	sw   	x2,				-96(x31)
PC0x364:	lb   	x3,				-55(x31)
PC0x368:	andi 	x3,		x1,		1695
PC0x36c:	mulhsu	x3,		x0,		x4
PC0x370:	sltiu	x1,		x4,		391
PC0x374:	lbu  	x3,				5(x31)
PC0x378:	bgeu 	x1,		x0,		PC0xc64
PC0x37c:	sh   	x3,				10(x31)
PC0x380:	bltu 	x1,		x3,		PC0xc0
PC0x384:	jal  	x2,				PC0x70c
PC0x388:	slti 	x3,		x3,		-1013
PC0x38c:	bltu 	x2,		x1,		PC0x360
PC0x390:	beq  	x2,		x4,		PC0xbd8
PC0x394:	bgeu 	x3,		x1,		PC0x854
PC0x398:	sb   	x2,				-15(x31)
PC0x39c:	sub  	x2,		x1,		x3
PC0x3a0:	slt  	x3,		x4,		x3
PC0x3a4:	sb   	x4,				-94(x31)
PC0x3a8:	lhu  	x4,				-24(x31)
PC0x3ac:	sh   	x0,				-94(x31)
PC0x3b0:	bge  	x2,		x0,		PC0xbdc
PC0x3b4:	addi 	x3,		x3,		-943
PC0x3b8:	mulh 	x3,		x3,		x2
PC0x3bc:	bgeu 	x0,		x4,		PC0x188
PC0x3c0:	beq  	x3,		x2,		PC0xb80
PC0x3c4:	mulhu	x3,		x1,		x2
PC0x3c8:	lb   	x1,				-94(x31)
PC0x3cc:	beq  	x4,		x3,		PC0x484
PC0x3d0:	bgeu 	x2,		x3,		PC0x460
PC0x3d4:	bge  	x1,		x2,		PC0xa30
PC0x3d8:	beq  	x3,		x4,		PC0x1c0
PC0x3dc:	lb   	x3,				51(x31)
PC0x3e0:	lw   	x2,				4(x31)
PC0x3e4:	blt  	x3,		x0,		PC0x354
PC0x3e8:	jal  	x2,				PC0x230
PC0x3ec:	sub  	x2,		x3,		x4
PC0x3f0:	sh   	x2,				20(x31)
PC0x3f4:	and  	x1,		x1,		x1
PC0x3f8:	sb   	x3,				-59(x31)
PC0x3fc:	lw   	x3,				-64(x31)
PC0x400:	bne  	x1,		x2,		PC0x3f0
PC0x404:	bne  	x1,		x0,		PC0x2c4
PC0x408:	bgeu 	x2,		x0,		PC0x9b8
PC0x40c:	bltu 	x0,		x4,		PC0x9cc
PC0x410:	bltu 	x2,		x4,		PC0x214
PC0x414:	slti 	x4,		x1,		1432
PC0x418:	blt  	x2,		x1,		PC0x43c
PC0x41c:	lb   	x2,				-73(x31)
PC0x420:	slli 	x2,		x3,		4
PC0x424:	sb   	x3,				-7(x31)
PC0x428:	bltu 	x0,		x4,		PC0x9e0
PC0x42c:	sb   	x3,				-7(x31)
PC0x430:	lhu  	x1,				-6(x31)
PC0x434:	sh   	x2,				-70(x31)
PC0x438:	sltu 	x3,		x0,		x0
PC0x43c:	beq  	x3,		x0,		PC0x82c
PC0x440:	jal  	x3,				PC0xa10
PC0x444:	xor  	x1,		x4,		x4
PC0x448:	addi 	x4,		x2,		833
PC0x44c:	lw   	x4,				-24(x31)
PC0x450:	xori 	x4,		x0,		-1575
PC0x454:	sb   	x0,				-84(x31)
PC0x458:	bne  	x4,		x2,		PC0x384
PC0x45c:	mulhsu	x2,		x2,		x0
PC0x460:	bne  	x0,		x2,		PC0xc60
PC0x464:	sh   	x4,				38(x31)
PC0x468:	sh   	x2,				-38(x31)
PC0x46c:	lh   	x1,				-78(x31)
PC0x470:	bne  	x1,		x0,		PC0xc3c
PC0x474:	sw   	x3,				-80(x31)
PC0x478:	bgeu 	x2,		x4,		PC0x824
PC0x47c:	and  	x2,		x3,		x1
PC0x480:	lb   	x1,				-55(x31)
PC0x484:	sw   	x1,				16(x31)
PC0x488:	slli 	x4,		x2,		5
PC0x48c:	lhu  	x2,				-70(x31)
PC0x490:	beq  	x2,		x0,		PC0x4a4
PC0x494:	beq  	x2,		x1,		PC0xd4
PC0x498:	bgeu 	x2,		x4,		PC0x51c
PC0x49c:	sw   	x2,				-56(x31)
PC0x4a0:	sh   	x4,				-34(x31)
PC0x4a4:	lw   	x3,				-32(x31)
PC0x4a8:	add  	x3,		x0,		x1
PC0x4ac:	add  	x3,		x1,		x2
PC0x4b0:	andi 	x1,		x0,		1032
PC0x4b4:	beq  	x2,		x1,		PC0x58c
PC0x4b8:	beq  	x3,		x1,		PC0x908
PC0x4bc:	bgeu 	x0,		x4,		PC0xc3c
PC0x4c0:	lw   	x3,				-32(x31)
PC0x4c4:	lb   	x2,				-93(x31)
PC0x4c8:	sh   	x0,				-86(x31)
PC0x4cc:	bgeu 	x1,		x2,		PC0x250
PC0x4d0:	lb   	x1,				-31(x31)
PC0x4d4:	sb   	x2,				70(x31)
PC0x4d8:	sub  	x1,		x3,		x2
PC0x4dc:	bgeu 	x1,		x2,		PC0x7cc
PC0x4e0:	blt  	x1,		x4,		PC0xb00
PC0x4e4:	bltu 	x2,		x4,		PC0xae4
PC0x4e8:	bltu 	x2,		x4,		PC0xba4
PC0x4ec:	and  	x1,		x0,		x1
PC0x4f0:	beq  	x3,		x2,		PC0x7a8
PC0x4f4:	sb   	x2,				56(x31)
PC0x4f8:	bltu 	x4,		x2,		PC0xc78
PC0x4fc:	nop  
PC0x500:	lbu  	x3,				-72(x31)
PC0x504:	bgeu 	x2,		x4,		PC0x63c
PC0x508:	xori 	x4,		x4,		-1996
PC0x50c:	sh   	x1,				-78(x31)
PC0x510:	bltu 	x3,		x1,		PC0x9c0
PC0x514:	blt  	x3,		x0,		PC0x724
PC0x518:	lh   	x1,				36(x31)
PC0x51c:	bgeu 	x4,		x0,		PC0xa44
PC0x520:	slti 	x4,		x1,		-203
PC0x524:	bltu 	x0,		x3,		PC0x358
PC0x528:	sw   	x1,				-80(x31)
PC0x52c:	bne  	x2,		x4,		PC0x2ac
PC0x530:	lh   	x1,				-98(x31)
PC0x534:	sub  	x4,		x4,		x4
PC0x538:	and  	x3,		x1,		x4
PC0x53c:	bgeu 	x2,		x1,		PC0x21c
PC0x540:	sra  	x3,		x2,		x4
PC0x544:	slti 	x2,		x3,		16
PC0x548:	bgeu 	x4,		x0,		PC0x70c
PC0x54c:	nop  
PC0x550:	bltu 	x1,		x2,		PC0x29c
PC0x554:	sh   	x0,				-70(x31)
PC0x558:	mul  	x3,		x2,		x0
PC0x55c:	xori 	x4,		x0,		518
PC0x560:	bltu 	x2,		x1,		PC0x22c
PC0x564:	beq  	x4,		x0,		PC0xb10
PC0x568:	bltu 	x2,		x1,		PC0x26c
PC0x56c:	mulhsu	x1,		x4,		x1
PC0x570:	blt  	x0,		x2,		PC0x1c4
PC0x574:	sw   	x2,				96(x31)
PC0x578:	lhu  	x2,				88(x31)
PC0x57c:	slli 	x2,		x0,		27
PC0x580:	sb   	x4,				-68(x31)
PC0x584:	add  	x1,		x1,		x3
PC0x588:	bgeu 	x3,		x1,		PC0x330
PC0x58c:	bne  	x1,		x2,		PC0x340
PC0x590:	lh   	x1,				-80(x31)
PC0x594:	bltu 	x4,		x2,		PC0x13c
PC0x598:	sub  	x2,		x2,		x3
PC0x59c:	lh   	x4,				-8(x31)
PC0x5a0:	bge  	x1,		x2,		PC0x9b8
PC0x5a4:	sub  	x2,		x2,		x2
PC0x5a8:	lbu  	x2,				-24(x31)
PC0x5ac:	slli 	x2,		x0,		7
PC0x5b0:	lb   	x1,				70(x31)
PC0x5b4:	blt  	x4,		x3,		PC0x76c
PC0x5b8:	lhu  	x2,				98(x31)
PC0x5bc:	lb   	x2,				40(x31)
PC0x5c0:	lw   	x4,				16(x31)
PC0x5c4:	bge  	x2,		x4,		PC0x958
PC0x5c8:	lw   	x4,				-100(x31)
PC0x5cc:	mulhu	x4,		x3,		x1
PC0x5d0:	or   	x3,		x1,		x1
PC0x5d4:	mulhu	x4,		x3,		x1
PC0x5d8:	bge  	x3,		x0,		PC0x3cc
PC0x5dc:	sw   	x0,				56(x31)
PC0x5e0:	blt  	x4,		x3,		PC0x798
PC0x5e4:	blt  	x4,		x3,		PC0x4c4
PC0x5e8:	lbu  	x3,				-24(x31)
PC0x5ec:	lw   	x3,				-60(x31)
PC0x5f0:	bne  	x0,		x3,		PC0xc68
PC0x5f4:	slt  	x4,		x2,		x2
PC0x5f8:	bltu 	x2,		x3,		PC0x9e0
PC0x5fc:	sh   	x2,				74(x31)
PC0x600:	lw   	x1,				-72(x31)
PC0x604:	bltu 	x4,		x1,		PC0xa68
PC0x608:	bltu 	x1,		x4,		PC0x3c0
PC0x60c:	bne  	x2,		x2,		PC0x31c
PC0x610:	sh   	x1,				-82(x31)
PC0x614:	bgeu 	x3,		x0,		PC0xc0
PC0x618:	lb   	x2,				38(x31)
PC0x61c:	lb   	x3,				-30(x31)
PC0x620:	bltu 	x1,		x0,		PC0x13c
PC0x624:	sw   	x2,				-44(x31)
PC0x628:	sb   	x2,				-89(x31)
PC0x62c:	xori 	x4,		x3,		1687
PC0x630:	lhu  	x2,				42(x31)
PC0x634:	sll  	x2,		x2,		x3
PC0x638:	bge  	x1,		x0,		PC0xfc
PC0x63c:	jal  	x4,				PC0xa58
PC0x640:	ori  	x3,		x0,		1252
PC0x644:	beq  	x1,		x0,		PC0xcdc
PC0x648:	slti 	x1,		x0,		-57
PC0x64c:	jal  	x1,				PC0x684
PC0x650:	mulh 	x1,		x3,		x1
PC0x654:	sw   	x4,				60(x31)
PC0x658:	sw   	x4,				68(x31)
PC0x65c:	xori 	x1,		x4,		708
PC0x660:	jal  	x4,				PC0xb6c
PC0x664:	sh   	x4,				46(x31)
PC0x668:	add  	x3,		x3,		x3
PC0x66c:	bltu 	x0,		x3,		PC0x6d4
PC0x670:	bltu 	x4,		x1,		PC0x434
PC0x674:	srli 	x3,		x1,		5
PC0x678:	sltu 	x3,		x3,		x0
PC0x67c:	lw   	x3,				96(x31)
PC0x680:	blt  	x1,		x0,		PC0x24c
PC0x684:	jal  	x3,				PC0x264
PC0x688:	lw   	x4,				-64(x31)
PC0x68c:	lw   	x1,				16(x31)
PC0x690:	sb   	x4,				73(x31)
PC0x694:	sh   	x0,				68(x31)
PC0x698:	slt  	x1,		x1,		x0
PC0x69c:	bge  	x1,		x3,		PC0xa44
PC0x6a0:	bne  	x2,		x3,		PC0x29c
PC0x6a4:	bge  	x1,		x2,		PC0x188
PC0x6a8:	beq  	x1,		x2,		PC0x774
PC0x6ac:	sb   	x1,				-50(x31)
PC0x6b0:	lh   	x1,				88(x31)
PC0x6b4:	add  	x2,		x4,		x2
PC0x6b8:	sll  	x1,		x3,		x1
PC0x6bc:	srli 	x4,		x4,		26
PC0x6c0:	jal  	x2,				PC0x1a4
PC0x6c4:	bne  	x4,		x0,		PC0x9c8
PC0x6c8:	sw   	x1,				96(x31)
PC0x6cc:	jal  	x4,				PC0x78c
PC0x6d0:	sll  	x4,		x1,		x1
PC0x6d4:	sh   	x3,				-30(x31)
PC0x6d8:	lbu  	x1,				18(x31)
PC0x6dc:	blt  	x4,		x3,		PC0x964
PC0x6e0:	sb   	x2,				47(x31)
PC0x6e4:	sh   	x4,				-70(x31)
PC0x6e8:	add  	x2,		x2,		x1
PC0x6ec:	bne  	x2,		x0,		PC0xb34
PC0x6f0:	bltu 	x3,		x2,		PC0x518
PC0x6f4:	mulhu	x2,		x0,		x2
PC0x6f8:	addi 	x3,		x0,		-931
PC0x6fc:	srai 	x4,		x3,		13
PC0x700:	sb   	x3,				-74(x31)
PC0x704:	sh   	x3,				-48(x31)
PC0x708:	bgeu 	x0,		x1,		PC0x7c0
PC0x70c:	sw   	x1,				-84(x31)
PC0x710:	mul  	x4,		x4,		x0
PC0x714:	sw   	x4,				92(x31)
PC0x718:	bgeu 	x3,		x2,		PC0x630
PC0x71c:	mulhu	x3,		x3,		x3
PC0x720:	andi 	x1,		x2,		-221
PC0x724:	sltiu	x4,		x2,		-485
PC0x728:	bne  	x0,		x1,		PC0x354
PC0x72c:	lw   	x3,				-56(x31)
PC0x730:	slt  	x1,		x3,		x4
PC0x734:	lbu  	x4,				97(x31)
PC0x738:	xor  	x4,		x2,		x3
PC0x73c:	jal  	x2,				PC0xcfc
PC0x740:	blt  	x4,		x2,		PC0x8cc
PC0x744:	bltu 	x3,		x2,		PC0x37c
PC0x748:	lh   	x3,				96(x31)
PC0x74c:	lw   	x3,				72(x31)
PC0x750:	sb   	x3,				43(x31)
PC0x754:	sub  	x2,		x2,		x3
PC0x758:	sh   	x4,				-68(x31)
PC0x75c:	sll  	x2,		x3,		x1
PC0x760:	bgeu 	x2,		x1,		PC0x360
PC0x764:	ori  	x2,		x4,		-910
PC0x768:	nop  
PC0x76c:	and  	x1,		x3,		x4
PC0x770:	bgeu 	x2,		x4,		PC0x7b0
PC0x774:	addi 	x1,		x4,		-1208
PC0x778:	lb   	x3,				97(x31)
PC0x77c:	bgeu 	x3,		x2,		PC0xb04
PC0x780:	lb   	x3,				16(x31)
PC0x784:	bltu 	x0,		x4,		PC0xa9c
PC0x788:	lw   	x1,				16(x31)
PC0x78c:	sw   	x4,				-100(x31)
PC0x790:	sltu 	x2,		x2,		x3
PC0x794:	addi 	x1,		x2,		988
PC0x798:	lh   	x2,				22(x31)
PC0x79c:	beq  	x1,		x2,		PC0x8a0
PC0x7a0:	bne  	x1,		x2,		PC0x1a0
PC0x7a4:	sltiu	x3,		x4,		-1711
PC0x7a8:	lbu  	x4,				-67(x31)
PC0x7ac:	bge  	x2,		x0,		PC0x8c4
PC0x7b0:	bne  	x0,		x4,		PC0xb00
PC0x7b4:	slt  	x3,		x1,		x3
PC0x7b8:	and  	x4,		x2,		x3
PC0x7bc:	nop  
PC0x7c0:	bge  	x0,		x3,		PC0xbe4
PC0x7c4:	lhu  	x1,				-30(x31)
PC0x7c8:	sw   	x2,				-8(x31)
PC0x7cc:	lh   	x4,				-76(x31)
PC0x7d0:	sh   	x1,				-70(x31)
PC0x7d4:	bne  	x2,		x1,		PC0x148
PC0x7d8:	sh   	x4,				22(x31)
PC0x7dc:	nop  
PC0x7e0:	sub  	x3,		x1,		x1
PC0x7e4:	jal  	x2,				PC0xc24
PC0x7e8:	addi 	x4,		x4,		1144
PC0x7ec:	lw   	x2,				-48(x31)
PC0x7f0:	lhu  	x1,				68(x31)
PC0x7f4:	sltiu	x1,		x1,		-255
PC0x7f8:	jal  	x2,				PC0x610
PC0x7fc:	sll  	x1,		x4,		x2
PC0x800:	sb   	x3,				20(x31)
PC0x804:	slti 	x1,		x0,		-1969
PC0x808:	jal  	x3,				PC0x368
PC0x80c:	sb   	x1,				73(x31)
PC0x810:	addi 	x4,		x3,		-435
PC0x814:	bltu 	x3,		x4,		PC0x5e0
PC0x818:	lw   	x1,				-64(x31)
PC0x81c:	sb   	x0,				95(x31)
PC0x820:	lw   	x1,				92(x31)
PC0x824:	add  	x4,		x1,		x1
PC0x828:	sw   	x4,				48(x31)
PC0x82c:	lbu  	x4,				50(x31)
PC0x830:	add  	x4,		x0,		x0
PC0x834:	sb   	x0,				-24(x31)
PC0x838:	blt  	x2,		x0,		PC0x61c
PC0x83c:	sll  	x3,		x3,		x2
PC0x840:	lw   	x4,				-80(x31)
PC0x844:	sra  	x2,		x3,		x4
PC0x848:	bltu 	x4,		x0,		PC0x710
PC0x84c:	sw   	x0,				-60(x31)
PC0x850:	sw   	x0,				-72(x31)
PC0x854:	sh   	x3,				-28(x31)
PC0x858:	bltu 	x0,		x2,		PC0xa58
PC0x85c:	bne  	x2,		x0,		PC0x874
PC0x860:	add  	x2,		x1,		x3
PC0x864:	bge  	x3,		x0,		PC0x7e0
PC0x868:	sw   	x4,				-84(x31)
PC0x86c:	bge  	x2,		x0,		PC0x9a8
PC0x870:	bltu 	x0,		x3,		PC0xac4
PC0x874:	sh   	x2,				56(x31)
PC0x878:	bne  	x4,		x1,		PC0x4b8
PC0x87c:	jal  	x3,				PC0x5b8
PC0x880:	xor  	x4,		x0,		x3
PC0x884:	bgeu 	x0,		x1,		PC0x64c
PC0x888:	xori 	x4,		x1,		-1588
PC0x88c:	blt  	x2,		x3,		PC0x3c0
PC0x890:	sw   	x0,				68(x31)
PC0x894:	lw   	x1,				36(x31)
PC0x898:	sw   	x2,				-52(x31)
PC0x89c:	sh   	x4,				-10(x31)
PC0x8a0:	sb   	x3,				-14(x31)
PC0x8a4:	jal  	x1,				PC0x5a4
PC0x8a8:	addi 	x1,		x4,		655
PC0x8ac:	sh   	x1,				74(x31)
PC0x8b0:	blt  	x4,		x1,		PC0x7c4
PC0x8b4:	sltu 	x2,		x3,		x3
PC0x8b8:	srli 	x4,		x3,		13
PC0x8bc:	sb   	x1,				32(x31)
PC0x8c0:	bge  	x4,		x3,		PC0x8c4
PC0x8c4:	sh   	x2,				96(x31)
PC0x8c8:	sb   	x2,				-87(x31)
PC0x8cc:	sw   	x1,				48(x31)
PC0x8d0:	lh   	x1,				90(x31)
PC0x8d4:	mulh 	x4,		x0,		x4
PC0x8d8:	beq  	x2,		x0,		PC0x550
PC0x8dc:	jal  	x1,				PC0x8fc
PC0x8e0:	sltu 	x3,		x3,		x1
PC0x8e4:	mulhu	x4,		x3,		x0
PC0x8e8:	and  	x4,		x4,		x3
PC0x8ec:	lh   	x3,				40(x31)
PC0x8f0:	sh   	x2,				90(x31)
PC0x8f4:	lhu  	x3,				6(x31)
PC0x8f8:	sb   	x0,				24(x31)
PC0x8fc:	srl  	x4,		x1,		x2
PC0x900:	bgeu 	x0,		x4,		PC0x6bc
PC0x904:	lhu  	x3,				58(x31)
PC0x908:	sh   	x0,				-26(x31)
PC0x90c:	lh   	x4,				-64(x31)
PC0x910:	mulhu	x2,		x3,		x3
PC0x914:	sh   	x3,				88(x31)
PC0x918:	slli 	x4,		x0,		14
PC0x91c:	lhu  	x3,				60(x31)
PC0x920:	blt  	x2,		x3,		PC0x3f0
PC0x924:	sb   	x4,				-29(x31)
PC0x928:	bne  	x1,		x2,		PC0x488
PC0x92c:	bltu 	x1,		x4,		PC0xbbc
PC0x930:	mulh 	x4,		x0,		x0
PC0x934:	lw   	x1,				-44(x31)
PC0x938:	bne  	x2,		x3,		PC0x2e8
PC0x93c:	lhu  	x2,				56(x31)
PC0x940:	beq  	x0,		x1,		PC0x3ec
PC0x944:	sh   	x3,				84(x31)
PC0x948:	bne  	x3,		x2,		PC0x664
PC0x94c:	sra  	x2,		x3,		x4
PC0x950:	bltu 	x4,		x0,		PC0x1e8
PC0x954:	srli 	x3,		x0,		12
PC0x958:	lh   	x1,				50(x31)
PC0x95c:	sb   	x2,				37(x31)
PC0x960:	lhu  	x2,				-30(x31)
PC0x964:	beq  	x0,		x4,		PC0x470
PC0x968:	jal  	x2,				PC0xaf8
PC0x96c:	sh   	x2,				34(x31)
PC0x970:	blt  	x1,		x2,		PC0x964
PC0x974:	lhu  	x2,				58(x31)
PC0x978:	sb   	x1,				-95(x31)
PC0x97c:	bgeu 	x2,		x0,		PC0x694
PC0x980:	lhu  	x1,				42(x31)
PC0x984:	sw   	x2,				-100(x31)
PC0x988:	srai 	x2,		x0,		3
PC0x98c:	lhu  	x3,				-44(x31)
PC0x990:	srai 	x3,		x2,		16
PC0x994:	lw   	x3,				-92(x31)
PC0x998:	sh   	x2,				-46(x31)
PC0x99c:	beq  	x4,		x2,		PC0x4a8
PC0x9a0:	blt  	x2,		x0,		PC0x1f8
PC0x9a4:	sub  	x4,		x1,		x0
PC0x9a8:	lbu  	x3,				-31(x31)
PC0x9ac:	lw   	x1,				100(x31)
PC0x9b0:	and  	x3,		x1,		x2
PC0x9b4:	blt  	x4,		x0,		PC0x2ac
PC0x9b8:	and  	x3,		x0,		x3
PC0x9bc:	sra  	x3,		x4,		x1
PC0x9c0:	beq  	x1,		x2,		PC0xbbc
PC0x9c4:	lbu  	x1,				-81(x31)
PC0x9c8:	bltu 	x0,		x4,		PC0x548
PC0x9cc:	lw   	x1,				-64(x31)
PC0x9d0:	slt  	x3,		x3,		x2
PC0x9d4:	sb   	x1,				36(x31)
PC0x9d8:	mul  	x1,		x1,		x4
PC0x9dc:	or   	x3,		x4,		x4
PC0x9e0:	lh   	x4,				-52(x31)
PC0x9e4:	add  	x4,		x0,		x0
PC0x9e8:	sw   	x3,				-24(x31)
PC0x9ec:	lhu  	x2,				-10(x31)
PC0x9f0:	lh   	x2,				-42(x31)
PC0x9f4:	sh   	x0,				36(x31)
PC0x9f8:	lw   	x4,				-76(x31)
PC0x9fc:	andi 	x2,		x4,		-1836
PC0xa00:	and  	x3,		x4,		x4
PC0xa04:	lh   	x4,				-10(x31)
PC0xa08:	add  	x1,		x0,		x2
PC0xa0c:	jal  	x4,				PC0x530
PC0xa10:	sh   	x3,				-76(x31)
PC0xa14:	sb   	x3,				79(x31)
PC0xa18:	blt  	x1,		x4,		PC0x268
PC0xa1c:	bge  	x0,		x4,		PC0x5d0
PC0xa20:	lh   	x3,				60(x31)
PC0xa24:	bge  	x0,		x4,		PC0x818
PC0xa28:	lbu  	x3,				19(x31)
PC0xa2c:	jal  	x1,				PC0x940
PC0xa30:	addi 	x2,		x1,		-1798
PC0xa34:	lbu  	x4,				99(x31)
PC0xa38:	lb   	x2,				-80(x31)
PC0xa3c:	blt  	x1,		x3,		PC0xc18
PC0xa40:	lh   	x2,				-86(x31)
PC0xa44:	srai 	x4,		x3,		19
PC0xa48:	lw   	x4,				-72(x31)
PC0xa4c:	sb   	x0,				92(x31)
PC0xa50:	beq  	x0,		x1,		PC0x730
PC0xa54:	lbu  	x2,				-31(x31)
PC0xa58:	srai 	x1,		x3,		15
PC0xa5c:	bltu 	x3,		x2,		PC0x230
PC0xa60:	lhu  	x2,				6(x31)
PC0xa64:	bne  	x2,		x4,		PC0xa84
PC0xa68:	lhu  	x3,				6(x31)
PC0xa6c:	sb   	x1,				-6(x31)
PC0xa70:	lw   	x3,				68(x31)
PC0xa74:	sh   	x4,				-52(x31)
PC0xa78:	jal  	x1,				PC0xb24
PC0xa7c:	lh   	x1,				-80(x31)
PC0xa80:	sb   	x0,				83(x31)
PC0xa84:	lb   	x2,				-78(x31)
PC0xa88:	sltiu	x1,		x4,		943
PC0xa8c:	bge  	x2,		x1,		PC0x2b4
PC0xa90:	lhu  	x4,				38(x31)
PC0xa94:	beq  	x3,		x4,		PC0x920
PC0xa98:	jal  	x4,				PC0x404
PC0xa9c:	sltiu	x2,		x4,		1589
PC0xaa0:	sh   	x4,				-6(x31)
PC0xaa4:	bgeu 	x2,		x0,		PC0x60c
PC0xaa8:	lh   	x3,				32(x31)
PC0xaac:	bltu 	x3,		x4,		PC0x3ac
PC0xab0:	lh   	x1,				70(x31)
PC0xab4:	sb   	x3,				-9(x31)
PC0xab8:	bgeu 	x4,		x3,		PC0x4cc
PC0xabc:	beq  	x0,		x4,		PC0x5e0
PC0xac0:	sb   	x1,				25(x31)
PC0xac4:	addi 	x3,		x4,		-1140
PC0xac8:	bge  	x2,		x3,		PC0x2ac
PC0xacc:	bltu 	x1,		x2,		PC0x958
PC0xad0:	beq  	x2,		x1,		PC0x808
PC0xad4:	bge  	x2,		x1,		PC0x250
PC0xad8:	and  	x4,		x4,		x4
PC0xadc:	sb   	x3,				58(x31)
PC0xae0:	sw   	x3,				-60(x31)
PC0xae4:	xori 	x1,		x2,		-1357
PC0xae8:	lh   	x1,				-100(x31)
PC0xaec:	sw   	x2,				-76(x31)
PC0xaf0:	bge  	x3,		x1,		PC0x9c
PC0xaf4:	lh   	x2,				74(x31)
PC0xaf8:	lw   	x3,				88(x31)
PC0xafc:	lb   	x1,				-32(x31)
PC0xb00:	lhu  	x2,				-58(x31)
PC0xb04:	sb   	x2,				-74(x31)
PC0xb08:	bltu 	x1,		x0,		PC0x27c
PC0xb0c:	jal  	x1,				PC0xc70
PC0xb10:	lbu  	x4,				99(x31)
PC0xb14:	slti 	x2,		x1,		1648
PC0xb18:	lhu  	x4,				20(x31)
PC0xb1c:	xor  	x4,		x4,		x2
PC0xb20:	bgeu 	x1,		x4,		PC0xad0
PC0xb24:	lbu  	x3,				-10(x31)
PC0xb28:	addi 	x3,		x3,		1750
PC0xb2c:	lw   	x2,				-72(x31)
PC0xb30:	jal  	x2,				PC0x5d0
PC0xb34:	addi 	x3,		x0,		1198
PC0xb38:	bltu 	x4,		x1,		PC0xd04
PC0xb3c:	sb   	x4,				-48(x31)
PC0xb40:	bne  	x2,		x1,		PC0xb78
PC0xb44:	xori 	x3,		x2,		-736
PC0xb48:	xor  	x1,		x1,		x0
PC0xb4c:	srl  	x2,		x1,		x3
PC0xb50:	sb   	x2,				64(x31)
PC0xb54:	sub  	x4,		x2,		x1
PC0xb58:	lhu  	x4,				64(x31)
PC0xb5c:	sltu 	x2,		x1,		x3
PC0xb60:	sb   	x0,				-43(x31)
PC0xb64:	blt  	x0,		x4,		PC0xbd0
PC0xb68:	bne  	x0,		x4,		PC0x4f4
PC0xb6c:	bne  	x2,		x4,		PC0x7dc
PC0xb70:	bge  	x0,		x1,		PC0x174
PC0xb74:	lw   	x3,				24(x31)
PC0xb78:	lh   	x3,				-50(x31)
PC0xb7c:	lbu  	x3,				-15(x31)
PC0xb80:	bltu 	x0,		x1,		PC0x45c
PC0xb84:	lb   	x1,				-53(x31)
PC0xb88:	lw   	x2,				8(x31)
PC0xb8c:	sb   	x1,				51(x31)
PC0xb90:	bgeu 	x1,		x3,		PC0xc40
PC0xb94:	beq  	x1,		x0,		PC0x454
PC0xb98:	bltu 	x0,		x2,		PC0x1c0
PC0xb9c:	jal  	x4,				PC0x2f4
PC0xba0:	sb   	x1,				36(x31)
PC0xba4:	sw   	x0,				-56(x31)
PC0xba8:	lb   	x4,				-85(x31)
PC0xbac:	blt  	x2,		x1,		PC0xad8
PC0xbb0:	blt  	x3,		x4,		PC0x1f0
PC0xbb4:	bltu 	x2,		x4,		PC0x30c
PC0xbb8:	bltu 	x3,		x2,		PC0x3f8
PC0xbbc:	lh   	x4,				-38(x31)
PC0xbc0:	sb   	x3,				59(x31)
PC0xbc4:	bltu 	x3,		x1,		PC0x874
PC0xbc8:	lhu  	x4,				58(x31)
PC0xbcc:	bge  	x4,		x3,		PC0x108
PC0xbd0:	sh   	x2,				18(x31)
PC0xbd4:	jal  	x2,				PC0x7e4
PC0xbd8:	add  	x1,		x1,		x3
PC0xbdc:	bgeu 	x2,		x0,		PC0xb3c
PC0xbe0:	bgeu 	x2,		x0,		PC0x3a4
PC0xbe4:	sh   	x0,				-72(x31)
PC0xbe8:	blt  	x0,		x4,		PC0xbc0
PC0xbec:	sb   	x0,				-54(x31)
PC0xbf0:	sub  	x4,		x2,		x0
PC0xbf4:	lhu  	x3,				94(x31)
PC0xbf8:	bltu 	x0,		x2,		PC0x21c
PC0xbfc:	bgeu 	x2,		x1,		PC0xb2c
PC0xc00:	lw   	x2,				60(x31)
PC0xc04:	bltu 	x0,		x4,		PC0x574
PC0xc08:	sw   	x1,				52(x31)
PC0xc0c:	beq  	x1,		x0,		PC0x344
PC0xc10:	jal  	x3,				PC0xb9c
PC0xc14:	bge  	x2,		x0,		PC0xb78
PC0xc18:	jal  	x3,				PC0x1ac
PC0xc1c:	lb   	x2,				91(x31)
PC0xc20:	lbu  	x2,				75(x31)
PC0xc24:	bne  	x1,		x2,		PC0xbf0
PC0xc28:	bge  	x2,		x4,		PC0x680
PC0xc2c:	sb   	x1,				29(x31)
PC0xc30:	lbu  	x3,				-52(x31)
PC0xc34:	blt  	x3,		x1,		PC0x260
PC0xc38:	beq  	x1,		x3,		PC0xb44
PC0xc3c:	bge  	x1,		x0,		PC0x7ec
PC0xc40:	mulhu	x1,		x3,		x3
PC0xc44:	slli 	x1,		x4,		26
PC0xc48:	sh   	x4,				4(x31)
PC0xc4c:	blt  	x0,		x3,		PC0xa0c
PC0xc50:	sh   	x2,				-50(x31)
PC0xc54:	beq  	x1,		x3,		PC0xbbc
PC0xc58:	sh   	x2,				66(x31)
PC0xc5c:	ori  	x2,		x3,		459
PC0xc60:	bge  	x0,		x2,		PC0x3f8
PC0xc64:	sh   	x1,				26(x31)
PC0xc68:	sub  	x2,		x0,		x3
PC0xc6c:	bne  	x3,		x0,		PC0x2e0
PC0xc70:	bltu 	x0,		x1,		PC0x4f4
PC0xc74:	sub  	x4,		x3,		x3
PC0xc78:	bne  	x0,		x2,		PC0xb6c
PC0xc7c:	jal  	x1,				PC0x2d4
PC0xc80:	blt  	x0,		x1,		PC0x9d4
PC0xc84:	blt  	x3,		x0,		PC0x264
PC0xc88:	and  	x4,		x3,		x4
PC0xc8c:	lb   	x4,				49(x31)
PC0xc90:	bgeu 	x1,		x4,		PC0x9f8
PC0xc94:	sb   	x0,				-67(x31)
PC0xc98:	bgeu 	x0,		x3,		PC0x928
PC0xc9c:	bgeu 	x1,		x3,		PC0x9c8
PC0xca0:	lh   	x1,				94(x31)
PC0xca4:	sw   	x4,				68(x31)
PC0xca8:	bge  	x3,		x0,		PC0x6bc
PC0xcac:	jal  	x4,				PC0x1f8
PC0xcb0:	bne  	x3,		x0,		PC0x67c
PC0xcb4:	jal  	x4,				PC0x948
PC0xcb8:	andi 	x2,		x4,		763
PC0xcbc:	ori  	x3,		x1,		1668
PC0xcc0:	blt  	x1,		x4,		PC0x1ac
PC0xcc4:	xor  	x2,		x0,		x3
PC0xcc8:	beq  	x4,		x0,		PC0xb38
PC0xccc:	addi 	x2,		x0,		-1897
PC0xcd0:	sw   	x2,				-96(x31)
PC0xcd4:	mulh 	x2,		x1,		x3
PC0xcd8:	sw   	x2,				-52(x31)
PC0xcdc:	sw   	x1,				84(x31)
PC0xce0:	bne  	x3,		x0,		PC0x95c
PC0xce4:	bltu 	x1,		x4,		PC0xaac
PC0xce8:	bltu 	x1,		x0,		PC0x810
PC0xcec:	bgeu 	x1,		x2,		PC0x4fc
PC0xcf0:	sh   	x4,				-90(x31)
PC0xcf4:	blt  	x0,		x1,		PC0x750
PC0xcf8:	sh   	x0,				-28(x31)
PC0xcfc:	srli 	x4,		x4,		15
PC0xd00:	bne  	x0,		x4,		PC0xa30
PC0xd04:	sltu 	x1,		x2,		x4
wfi