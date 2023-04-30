addi 	x0,		x0,		1647
addi 	x1,		x0,		-970
addi 	x2,		x0,		-1424
addi 	x3,		x0,		1345
addi 	x4,		x0,		-787
addi 	x5,		x0,		386
addi 	x6,		x0,		487
addi 	x7,		x0,		889
addi 	x8,		x0,		-316
addi 	x9,		x0,		1651
addi 	x10,	x0,		720
addi 	x11,	x0,		372
addi 	x12,	x0,		-218
addi 	x13,	x0,		-1377
addi 	x14,	x0,		-245
addi 	x15,	x0,		308
addi 	x16,	x0,		1524
addi 	x17,	x0,		-87
addi 	x18,	x0,		-254
addi 	x19,	x0,		-1354
addi 	x20,	x0,		-472
addi 	x21,	x0,		54
addi 	x22,	x0,		334
addi 	x23,	x0,		-336
addi 	x24,	x0,		1933
addi 	x25,	x0,		-373
addi 	x26,	x0,		-1863
addi 	x27,	x0,		-396
addi 	x28,	x0,		1390
addi 	x29,	x0,		997
addi 	x30,	x0,		-943
addi 	x31,	x0,		-63
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x2,		PC0xe0
PC0x8c:	nop  
PC0x90:	bne  	x0,		x1,		PC0xb8
PC0x94:	lb   	x3,				-84(x31)
PC0x98:	bltu 	x1,		x4,		PC0xc00
PC0x9c:	bltu 	x0,		x2,		PC0x4d8
PC0xa0:	sb   	x1,				63(x31)
PC0xa4:	bltu 	x4,		x3,		PC0x71c
PC0xa8:	jal  	x2,				PC0xbd4
PC0xac:	lhu  	x4,				62(x31)
PC0xb0:	lw   	x3,				60(x31)
PC0xb4:	ori  	x4,		x0,		1966
PC0xb8:	mul  	x1,		x3,		x4
PC0xbc:	sra  	x3,		x2,		x4
PC0xc0:	beq  	x2,		x3,		PC0x5b0
PC0xc4:	bgeu 	x3,		x1,		PC0xb0
PC0xc8:	sub  	x4,		x2,		x0
PC0xcc:	sb   	x3,				61(x31)
PC0xd0:	bgeu 	x4,		x3,		PC0x8c4
PC0xd4:	beq  	x0,		x3,		PC0x66c
PC0xd8:	blt  	x1,		x3,		PC0x238
PC0xdc:	sh   	x3,				20(x31)
PC0xe0:	sb   	x3,				-75(x31)
PC0xe4:	sltiu	x2,		x2,		-1186
PC0xe8:	jal  	x3,				PC0xbd0
PC0xec:	bge  	x3,		x2,		PC0x33c
PC0xf0:	andi 	x3,		x0,		-1277
PC0xf4:	sh   	x0,				38(x31)
PC0xf8:	lb   	x2,				21(x31)
PC0xfc:	bge  	x4,		x1,		PC0x820
PC0x100:	lb   	x4,				20(x31)
PC0x104:	lb   	x1,				38(x31)
PC0x108:	addi 	x3,		x1,		1779
PC0x10c:	lw   	x4,				60(x31)
PC0x110:	lw   	x1,				60(x31)
PC0x114:	or   	x1,		x0,		x3
PC0x118:	lb   	x4,				20(x31)
PC0x11c:	bne  	x1,		x4,		PC0xc3c
PC0x120:	sub  	x4,		x3,		x0
PC0x124:	add  	x1,		x3,		x3
PC0x128:	jal  	x3,				PC0x330
PC0x12c:	sw   	x3,				-72(x31)
PC0x130:	mulhu	x2,		x2,		x2
PC0x134:	addi 	x3,		x2,		1193
PC0x138:	blt  	x1,		x4,		PC0x964
PC0x13c:	jal  	x3,				PC0x740
PC0x140:	bne  	x3,		x1,		PC0x7bc
PC0x144:	bltu 	x3,		x2,		PC0x44c
PC0x148:	lbu  	x4,				63(x31)
PC0x14c:	sw   	x3,				-64(x31)
PC0x150:	lbu  	x4,				63(x31)
PC0x154:	lbu  	x3,				20(x31)
PC0x158:	lh   	x1,				-62(x31)
PC0x15c:	beq  	x1,		x3,		PC0x5c8
PC0x160:	add  	x4,		x4,		x0
PC0x164:	bgeu 	x3,		x4,		PC0x728
PC0x168:	srli 	x3,		x0,		7
PC0x16c:	bgeu 	x1,		x2,		PC0x598
PC0x170:	sb   	x0,				-77(x31)
PC0x174:	bne  	x2,		x0,		PC0x444
PC0x178:	addi 	x1,		x4,		-1566
PC0x17c:	sw   	x1,				12(x31)
PC0x180:	lhu  	x3,				60(x31)
PC0x184:	lbu  	x2,				-71(x31)
PC0x188:	lh   	x4,				-72(x31)
PC0x18c:	lh   	x4,				14(x31)
PC0x190:	bgeu 	x3,		x0,		PC0x58c
PC0x194:	bgeu 	x3,		x0,		PC0xd00
PC0x198:	beq  	x2,		x0,		PC0x4c0
PC0x19c:	blt  	x2,		x1,		PC0x6b4
PC0x1a0:	bge  	x4,		x3,		PC0x828
PC0x1a4:	addi 	x3,		x4,		-1022
PC0x1a8:	sh   	x3,				8(x31)
PC0x1ac:	srl  	x2,		x4,		x3
PC0x1b0:	beq  	x2,		x3,		PC0x6e4
PC0x1b4:	lw   	x1,				-72(x31)
PC0x1b8:	sh   	x3,				24(x31)
PC0x1bc:	jal  	x3,				PC0x45c
PC0x1c0:	slt  	x3,		x3,		x4
PC0x1c4:	add  	x2,		x1,		x4
PC0x1c8:	xor  	x3,		x3,		x0
PC0x1cc:	bge  	x2,		x3,		PC0x9f4
PC0x1d0:	bltu 	x2,		x4,		PC0xcf8
PC0x1d4:	bgeu 	x3,		x0,		PC0x3e4
PC0x1d8:	andi 	x2,		x1,		1797
PC0x1dc:	blt  	x1,		x3,		PC0x6f4
PC0x1e0:	lh   	x1,				8(x31)
PC0x1e4:	xori 	x2,		x2,		-861
PC0x1e8:	beq  	x1,		x3,		PC0xb60
PC0x1ec:	and  	x2,		x4,		x4
PC0x1f0:	jal  	x3,				PC0xb48
PC0x1f4:	sra  	x3,		x3,		x3
PC0x1f8:	lb   	x1,				-63(x31)
PC0x1fc:	bgeu 	x4,		x3,		PC0x1ec
PC0x200:	jal  	x3,				PC0x4e0
PC0x204:	sw   	x1,				60(x31)
PC0x208:	lb   	x4,				24(x31)
PC0x20c:	bltu 	x2,		x0,		PC0x4d8
PC0x210:	sw   	x4,				-60(x31)
PC0x214:	add  	x2,		x4,		x0
PC0x218:	addi 	x1,		x2,		592
PC0x21c:	lhu  	x3,				-64(x31)
PC0x220:	beq  	x4,		x2,		PC0xab0
PC0x224:	sb   	x4,				81(x31)
PC0x228:	srl  	x1,		x1,		x0
PC0x22c:	sw   	x2,				-68(x31)
PC0x230:	andi 	x3,		x0,		-557
PC0x234:	sw   	x4,				-28(x31)
PC0x238:	addi 	x2,		x4,		-1836
PC0x23c:	jal  	x4,				PC0xa6c
PC0x240:	blt  	x1,		x4,		PC0x704
PC0x244:	sb   	x1,				-93(x31)
PC0x248:	mul  	x1,		x2,		x3
PC0x24c:	lb   	x4,				-28(x31)
PC0x250:	and  	x1,		x2,		x2
PC0x254:	sw   	x3,				64(x31)
PC0x258:	bltu 	x1,		x3,		PC0x4c0
PC0x25c:	ori  	x1,		x1,		-1844
PC0x260:	sw   	x0,				-88(x31)
PC0x264:	slli 	x2,		x1,		13
PC0x268:	mul  	x4,		x1,		x1
PC0x26c:	bne  	x4,		x3,		PC0x6ec
PC0x270:	srl  	x1,		x1,		x4
PC0x274:	bgeu 	x1,		x0,		PC0xc8
PC0x278:	sb   	x3,				-54(x31)
PC0x27c:	bge  	x4,		x2,		PC0xb28
PC0x280:	sw   	x4,				44(x31)
PC0x284:	mulhsu	x2,		x3,		x4
PC0x288:	sh   	x2,				-12(x31)
PC0x28c:	bne  	x1,		x3,		PC0xb34
PC0x290:	srl  	x2,		x2,		x2
PC0x294:	jal  	x3,				PC0xcb0
PC0x298:	nop  
PC0x29c:	sw   	x2,				44(x31)
PC0x2a0:	sw   	x1,				24(x31)
PC0x2a4:	beq  	x1,		x3,		PC0x3e0
PC0x2a8:	bge  	x3,		x2,		PC0x484
PC0x2ac:	sh   	x0,				-38(x31)
PC0x2b0:	beq  	x4,		x2,		PC0xc14
PC0x2b4:	blt  	x4,		x0,		PC0xc50
PC0x2b8:	sh   	x3,				88(x31)
PC0x2bc:	jal  	x1,				PC0xb2c
PC0x2c0:	lbu  	x2,				-58(x31)
PC0x2c4:	slti 	x4,		x0,		-1944
PC0x2c8:	sub  	x3,		x4,		x3
PC0x2cc:	jal  	x3,				PC0x5c4
PC0x2d0:	beq  	x1,		x4,		PC0x3c8
PC0x2d4:	slt  	x3,		x0,		x1
PC0x2d8:	addi 	x1,		x2,		-1689
PC0x2dc:	bge  	x2,		x1,		PC0x9dc
PC0x2e0:	and  	x4,		x4,		x0
PC0x2e4:	beq  	x4,		x0,		PC0x95c
PC0x2e8:	sh   	x3,				-26(x31)
PC0x2ec:	lhu  	x2,				38(x31)
PC0x2f0:	beq  	x2,		x1,		PC0xc2c
PC0x2f4:	xori 	x4,		x3,		-1756
PC0x2f8:	beq  	x3,		x0,		PC0x238
PC0x2fc:	lhu  	x4,				46(x31)
PC0x300:	sltiu	x4,		x3,		1441
PC0x304:	mulhsu	x3,		x0,		x1
PC0x308:	bgeu 	x3,		x1,		PC0x79c
PC0x30c:	sltu 	x4,		x3,		x0
PC0x310:	beq  	x2,		x4,		PC0xa88
PC0x314:	bne  	x4,		x1,		PC0x2d4
PC0x318:	lhu  	x1,				-86(x31)
PC0x31c:	sll  	x3,		x4,		x4
PC0x320:	bne  	x3,		x1,		PC0x994
PC0x324:	beq  	x3,		x2,		PC0x3c0
PC0x328:	lb   	x4,				63(x31)
PC0x32c:	lw   	x3,				36(x31)
PC0x330:	jal  	x4,				PC0x3d8
PC0x334:	sh   	x1,				-58(x31)
PC0x338:	blt  	x3,		x2,		PC0x294
PC0x33c:	mul  	x2,		x2,		x1
PC0x340:	mulhu	x1,		x4,		x2
PC0x344:	bne  	x3,		x4,		PC0xa4c
PC0x348:	lhu  	x2,				46(x31)
PC0x34c:	srl  	x2,		x2,		x2
PC0x350:	slli 	x4,		x0,		11
PC0x354:	and  	x4,		x2,		x4
PC0x358:	bne  	x3,		x1,		PC0x658
PC0x35c:	lbu  	x1,				-57(x31)
PC0x360:	bne  	x0,		x2,		PC0x750
PC0x364:	and  	x2,		x0,		x0
PC0x368:	xori 	x2,		x0,		-1278
PC0x36c:	lbu  	x1,				61(x31)
PC0x370:	sub  	x2,		x0,		x2
PC0x374:	bge  	x1,		x0,		PC0x7dc
PC0x378:	lw   	x3,				12(x31)
PC0x37c:	sub  	x1,		x3,		x0
PC0x380:	lh   	x2,				-66(x31)
PC0x384:	lw   	x4,				-88(x31)
PC0x388:	sw   	x4,				96(x31)
PC0x38c:	slti 	x1,		x4,		1810
PC0x390:	lw   	x4,				20(x31)
PC0x394:	sb   	x1,				-80(x31)
PC0x398:	bltu 	x3,		x0,		PC0x130
PC0x39c:	bge  	x0,		x3,		PC0x164
PC0x3a0:	sh   	x3,				20(x31)
PC0x3a4:	sw   	x1,				0(x31)
PC0x3a8:	bltu 	x0,		x4,		PC0x510
PC0x3ac:	bltu 	x3,		x2,		PC0x6ec
PC0x3b0:	blt  	x4,		x1,		PC0x274
PC0x3b4:	or   	x4,		x0,		x4
PC0x3b8:	lb   	x3,				99(x31)
PC0x3bc:	lh   	x4,				-28(x31)
PC0x3c0:	lb   	x1,				88(x31)
PC0x3c4:	beq  	x3,		x4,		PC0xcb8
PC0x3c8:	sub  	x1,		x0,		x1
PC0x3cc:	lhu  	x2,				-80(x31)
PC0x3d0:	mulh 	x3,		x3,		x2
PC0x3d4:	bge  	x4,		x0,		PC0x368
PC0x3d8:	slti 	x4,		x4,		-560
PC0x3dc:	add  	x3,		x2,		x4
PC0x3e0:	bge  	x2,		x3,		PC0x390
PC0x3e4:	jal  	x1,				PC0x52c
PC0x3e8:	lhu  	x4,				98(x31)
PC0x3ec:	lh   	x4,				-60(x31)
PC0x3f0:	jal  	x1,				PC0x2c0
PC0x3f4:	slt  	x4,		x3,		x3
PC0x3f8:	beq  	x2,		x1,		PC0x794
PC0x3fc:	bltu 	x2,		x0,		PC0x2f0
PC0x400:	sw   	x4,				-88(x31)
PC0x404:	sh   	x0,				50(x31)
PC0x408:	sb   	x0,				-47(x31)
PC0x40c:	add  	x4,		x4,		x4
PC0x410:	lhu  	x1,				-76(x31)
PC0x414:	bne  	x0,		x3,		PC0x7f4
PC0x418:	lbu  	x1,				-67(x31)
PC0x41c:	lhu  	x3,				-88(x31)
PC0x420:	blt  	x4,		x2,		PC0x33c
PC0x424:	lhu  	x3,				62(x31)
PC0x428:	bne  	x0,		x3,		PC0xb10
PC0x42c:	addi 	x1,		x4,		-1858
PC0x430:	sll  	x2,		x0,		x0
PC0x434:	sltiu	x2,		x4,		1865
PC0x438:	bge  	x4,		x2,		PC0x230
PC0x43c:	sra  	x4,		x2,		x0
PC0x440:	lhu  	x2,				98(x31)
PC0x444:	lh   	x3,				50(x31)
PC0x448:	sw   	x4,				84(x31)
PC0x44c:	beq  	x0,		x3,		PC0xa0c
PC0x450:	sh   	x0,				46(x31)
PC0x454:	slt  	x2,		x0,		x0
PC0x458:	sub  	x4,		x2,		x2
PC0x45c:	sh   	x0,				28(x31)
PC0x460:	sh   	x4,				-100(x31)
PC0x464:	bne  	x0,		x3,		PC0x580
PC0x468:	add  	x3,		x4,		x1
PC0x46c:	lh   	x2,				98(x31)
PC0x470:	xori 	x3,		x3,		664
PC0x474:	lb   	x2,				14(x31)
PC0x478:	ori  	x2,		x1,		-1895
PC0x47c:	srl  	x1,		x2,		x4
PC0x480:	ori  	x1,		x0,		-1664
PC0x484:	lw   	x3,				-100(x31)
PC0x488:	andi 	x2,		x1,		1782
PC0x48c:	beq  	x2,		x1,		PC0x220
PC0x490:	sb   	x4,				44(x31)
PC0x494:	jal  	x2,				PC0x564
PC0x498:	add  	x3,		x0,		x0
PC0x49c:	lb   	x2,				-26(x31)
PC0x4a0:	lw   	x3,				96(x31)
PC0x4a4:	sw   	x2,				44(x31)
PC0x4a8:	lw   	x1,				-64(x31)
PC0x4ac:	mulh 	x4,		x1,		x1
PC0x4b0:	jal  	x2,				PC0x910
PC0x4b4:	add  	x4,		x2,		x4
PC0x4b8:	sw   	x2,				-68(x31)
PC0x4bc:	lw   	x1,				-60(x31)
PC0x4c0:	bgeu 	x2,		x4,		PC0xb6c
PC0x4c4:	lh   	x2,				44(x31)
PC0x4c8:	lhu  	x2,				8(x31)
PC0x4cc:	sub  	x2,		x2,		x4
PC0x4d0:	xori 	x2,		x3,		-1999
PC0x4d4:	lb   	x4,				21(x31)
PC0x4d8:	srli 	x2,		x4,		3
PC0x4dc:	jal  	x4,				PC0x66c
PC0x4e0:	bne  	x3,		x1,		PC0x908
PC0x4e4:	sb   	x4,				79(x31)
PC0x4e8:	addi 	x1,		x4,		-1102
PC0x4ec:	add  	x4,		x4,		x4
PC0x4f0:	jal  	x3,				PC0x820
PC0x4f4:	blt  	x2,		x1,		PC0x1a0
PC0x4f8:	jal  	x3,				PC0xb30
PC0x4fc:	jal  	x1,				PC0x744
PC0x500:	bge  	x0,		x1,		PC0xa14
PC0x504:	lbu  	x3,				-70(x31)
PC0x508:	xori 	x4,		x3,		-156
PC0x50c:	addi 	x2,		x1,		-901
PC0x510:	blt  	x1,		x3,		PC0x4f8
PC0x514:	lw   	x3,				60(x31)
PC0x518:	lhu  	x4,				2(x31)
PC0x51c:	beq  	x1,		x0,		PC0xcac
PC0x520:	bge  	x3,		x2,		PC0xc28
PC0x524:	lhu  	x3,				20(x31)
PC0x528:	bge  	x2,		x4,		PC0x670
PC0x52c:	sb   	x2,				-98(x31)
PC0x530:	lbu  	x4,				47(x31)
PC0x534:	bne  	x4,		x2,		PC0xba8
PC0x538:	jal  	x3,				PC0xe8
PC0x53c:	bgeu 	x3,		x0,		PC0xb14
PC0x540:	lb   	x3,				88(x31)
PC0x544:	ori  	x1,		x3,		162
PC0x548:	lh   	x1,				-78(x31)
PC0x54c:	lw   	x2,				-68(x31)
PC0x550:	mulhu	x3,		x2,		x4
PC0x554:	lh   	x3,				-48(x31)
PC0x558:	bne  	x2,		x3,		PC0xc4c
PC0x55c:	lh   	x4,				-70(x31)
PC0x560:	bgeu 	x1,		x2,		PC0xcd0
PC0x564:	bltu 	x1,		x3,		PC0x570
PC0x568:	bgeu 	x3,		x0,		PC0x674
PC0x56c:	sw   	x2,				-88(x31)
PC0x570:	bge  	x3,		x2,		PC0xb44
PC0x574:	sra  	x4,		x4,		x4
PC0x578:	lhu  	x2,				-58(x31)
PC0x57c:	bne  	x0,		x1,		PC0x188
PC0x580:	bgeu 	x1,		x3,		PC0xba0
PC0x584:	bgeu 	x4,		x1,		PC0x244
PC0x588:	srl  	x3,		x2,		x4
PC0x58c:	lbu  	x2,				63(x31)
PC0x590:	bltu 	x0,		x3,		PC0xd0
PC0x594:	bne  	x1,		x3,		PC0x554
PC0x598:	beq  	x1,		x0,		PC0x3c4
PC0x59c:	xori 	x4,		x1,		-1281
PC0x5a0:	addi 	x4,		x4,		-1999
PC0x5a4:	sw   	x4,				72(x31)
PC0x5a8:	bge  	x0,		x1,		PC0xbac
PC0x5ac:	lbu  	x4,				-87(x31)
PC0x5b0:	sltu 	x1,		x1,		x4
PC0x5b4:	sb   	x4,				71(x31)
PC0x5b8:	bgeu 	x2,		x4,		PC0x340
PC0x5bc:	sltiu	x4,		x0,		-1281
PC0x5c0:	lhu  	x1,				-76(x31)
PC0x5c4:	sw   	x4,				-8(x31)
PC0x5c8:	bgeu 	x1,		x2,		PC0xc24
PC0x5cc:	beq  	x1,		x4,		PC0x2ec
PC0x5d0:	bge  	x1,		x2,		PC0x420
PC0x5d4:	srli 	x3,		x4,		11
PC0x5d8:	jal  	x2,				PC0xacc
PC0x5dc:	lh   	x3,				86(x31)
PC0x5e0:	lb   	x4,				-58(x31)
PC0x5e4:	andi 	x4,		x4,		-877
PC0x5e8:	beq  	x2,		x1,		PC0x654
PC0x5ec:	bltu 	x3,		x4,		PC0x484
PC0x5f0:	sh   	x4,				88(x31)
PC0x5f4:	lbu  	x2,				71(x31)
PC0x5f8:	andi 	x3,		x4,		986
PC0x5fc:	bgeu 	x1,		x0,		PC0x9f8
PC0x600:	add  	x3,		x0,		x0
PC0x604:	lb   	x4,				-87(x31)
PC0x608:	sh   	x4,				84(x31)
PC0x60c:	lb   	x1,				-54(x31)
PC0x610:	slli 	x3,		x1,		19
PC0x614:	bgeu 	x4,		x3,		PC0xbd0
PC0x618:	bgeu 	x1,		x0,		PC0xa54
PC0x61c:	srl  	x4,		x2,		x4
PC0x620:	bne  	x2,		x4,		PC0x10c
PC0x624:	sh   	x1,				-44(x31)
PC0x628:	bgeu 	x3,		x1,		PC0x150
PC0x62c:	bltu 	x3,		x0,		PC0x988
PC0x630:	bge  	x0,		x1,		PC0xcc4
PC0x634:	mulhsu	x1,		x1,		x0
PC0x638:	blt  	x3,		x1,		PC0x168
PC0x63c:	jal  	x1,				PC0x380
PC0x640:	lhu  	x1,				98(x31)
PC0x644:	sb   	x0,				51(x31)
PC0x648:	slti 	x4,		x1,		-1339
PC0x64c:	sh   	x2,				-66(x31)
PC0x650:	lhu  	x2,				78(x31)
PC0x654:	sltiu	x1,		x0,		409
PC0x658:	sb   	x2,				-38(x31)
PC0x65c:	jal  	x2,				PC0x85c
PC0x660:	lhu  	x2,				24(x31)
PC0x664:	slli 	x1,		x1,		26
PC0x668:	lb   	x4,				-88(x31)
PC0x66c:	slt  	x2,		x2,		x3
PC0x670:	sub  	x1,		x4,		x2
PC0x674:	bgeu 	x2,		x3,		PC0x30c
PC0x678:	bltu 	x2,		x4,		PC0x69c
PC0x67c:	lbu  	x4,				-70(x31)
PC0x680:	bgeu 	x3,		x4,		PC0x778
PC0x684:	sh   	x1,				2(x31)
PC0x688:	lw   	x3,				24(x31)
PC0x68c:	lh   	x4,				-66(x31)
PC0x690:	bgeu 	x3,		x4,		PC0x43c
PC0x694:	sub  	x2,		x4,		x2
PC0x698:	lh   	x1,				44(x31)
PC0x69c:	beq  	x3,		x0,		PC0x4a0
PC0x6a0:	blt  	x1,		x2,		PC0x998
PC0x6a4:	lbu  	x2,				14(x31)
PC0x6a8:	bge  	x0,		x4,		PC0xc4c
PC0x6ac:	ori  	x2,		x2,		-1793
PC0x6b0:	sw   	x0,				56(x31)
PC0x6b4:	lh   	x2,				84(x31)
PC0x6b8:	lhu  	x4,				60(x31)
PC0x6bc:	add  	x3,		x0,		x4
PC0x6c0:	bge  	x3,		x1,		PC0x25c
PC0x6c4:	lw   	x3,				44(x31)
PC0x6c8:	beq  	x0,		x1,		PC0x93c
PC0x6cc:	sb   	x3,				96(x31)
PC0x6d0:	lh   	x4,				14(x31)
PC0x6d4:	bltu 	x0,		x4,		PC0x154
PC0x6d8:	lw   	x2,				-40(x31)
PC0x6dc:	nop  
PC0x6e0:	xori 	x1,		x3,		-1563
PC0x6e4:	lw   	x1,				-12(x31)
PC0x6e8:	sb   	x0,				-7(x31)
PC0x6ec:	sll  	x2,		x1,		x3
PC0x6f0:	bge  	x3,		x4,		PC0x688
PC0x6f4:	sra  	x3,		x3,		x3
PC0x6f8:	sw   	x0,				-20(x31)
PC0x6fc:	lb   	x1,				79(x31)
PC0x700:	lw   	x1,				-40(x31)
PC0x704:	lw   	x3,				96(x31)
PC0x708:	bne  	x4,		x0,		PC0x68c
PC0x70c:	sw   	x4,				-72(x31)
PC0x710:	add  	x3,		x1,		x3
PC0x714:	beq  	x3,		x2,		PC0x264
PC0x718:	sw   	x4,				-100(x31)
PC0x71c:	sra  	x4,		x2,		x4
PC0x720:	sltu 	x3,		x2,		x0
PC0x724:	srl  	x1,		x2,		x2
PC0x728:	lh   	x1,				-68(x31)
PC0x72c:	lh   	x1,				86(x31)
PC0x730:	and  	x4,		x3,		x0
PC0x734:	ori  	x2,		x1,		1861
PC0x738:	lhu  	x1,				66(x31)
PC0x73c:	sltu 	x1,		x0,		x0
PC0x740:	sll  	x3,		x1,		x2
PC0x744:	sh   	x0,				-8(x31)
PC0x748:	mulhu	x3,		x1,		x2
PC0x74c:	beq  	x4,		x0,		PC0x2f0
PC0x750:	lbu  	x1,				65(x31)
PC0x754:	lbu  	x4,				-72(x31)
PC0x758:	srli 	x1,		x0,		25
PC0x75c:	sll  	x1,		x2,		x2
PC0x760:	sw   	x3,				40(x31)
PC0x764:	sb   	x3,				34(x31)
PC0x768:	sb   	x3,				-44(x31)
PC0x76c:	bltu 	x1,		x4,		PC0x6bc
PC0x770:	addi 	x4,		x4,		-1982
PC0x774:	lw   	x1,				-96(x31)
PC0x778:	xori 	x4,		x1,		-814
PC0x77c:	sra  	x2,		x0,		x4
PC0x780:	bne  	x4,		x0,		PC0x1b4
PC0x784:	bge  	x0,		x2,		PC0x928
PC0x788:	mul  	x3,		x1,		x2
PC0x78c:	sh   	x0,				94(x31)
PC0x790:	nop  
PC0x794:	andi 	x1,		x1,		-1848
PC0x798:	andi 	x2,		x1,		-1744
PC0x79c:	lb   	x3,				-62(x31)
PC0x7a0:	lbu  	x4,				-43(x31)
PC0x7a4:	sra  	x1,		x2,		x0
PC0x7a8:	bltu 	x1,		x0,		PC0xba0
PC0x7ac:	bne  	x1,		x4,		PC0xb04
PC0x7b0:	lhu  	x3,				-68(x31)
PC0x7b4:	lbu  	x1,				28(x31)
PC0x7b8:	beq  	x1,		x2,		PC0x860
PC0x7bc:	jal  	x4,				PC0xc60
PC0x7c0:	sw   	x3,				-44(x31)
PC0x7c4:	sb   	x2,				-51(x31)
PC0x7c8:	bne  	x2,		x1,		PC0x9d4
PC0x7cc:	lbu  	x2,				26(x31)
PC0x7d0:	lb   	x1,				-57(x31)
PC0x7d4:	slli 	x1,		x0,		22
PC0x7d8:	bne  	x2,		x4,		PC0xcac
PC0x7dc:	jal  	x3,				PC0x158
PC0x7e0:	mulhsu	x1,		x1,		x0
PC0x7e4:	or   	x3,		x2,		x3
PC0x7e8:	jal  	x2,				PC0xb0
PC0x7ec:	blt  	x1,		x4,		PC0x90c
PC0x7f0:	beq  	x3,		x4,		PC0xb78
PC0x7f4:	sw   	x2,				96(x31)
PC0x7f8:	lh   	x2,				-42(x31)
PC0x7fc:	sh   	x2,				-30(x31)
PC0x800:	sub  	x4,		x4,		x3
PC0x804:	jal  	x1,				PC0xc9c
PC0x808:	addi 	x2,		x2,		699
PC0x80c:	andi 	x2,		x3,		-411
PC0x810:	bltu 	x2,		x1,		PC0x2b0
PC0x814:	beq  	x4,		x1,		PC0x394
PC0x818:	sh   	x1,				-16(x31)
PC0x81c:	sra  	x2,		x3,		x4
PC0x820:	bgeu 	x1,		x2,		PC0x248
PC0x824:	lb   	x4,				28(x31)
PC0x828:	bne  	x1,		x0,		PC0x8b0
PC0x82c:	bne  	x2,		x1,		PC0x2dc
PC0x830:	sh   	x1,				-78(x31)
PC0x834:	ori  	x4,		x4,		112
PC0x838:	blt  	x2,		x3,		PC0xa8c
PC0x83c:	sb   	x3,				-53(x31)
PC0x840:	sb   	x0,				-1(x31)
PC0x844:	blt  	x1,		x2,		PC0x738
PC0x848:	bge  	x1,		x2,		PC0x480
PC0x84c:	bge  	x4,		x1,		PC0x4a8
PC0x850:	bge  	x3,		x1,		PC0xcc
PC0x854:	lhu  	x2,				12(x31)
PC0x858:	and  	x2,		x3,		x3
PC0x85c:	sb   	x1,				-18(x31)
PC0x860:	blt  	x3,		x2,		PC0xac
PC0x864:	lhu  	x1,				60(x31)
PC0x868:	bltu 	x0,		x2,		PC0xc98
PC0x86c:	and  	x3,		x1,		x4
PC0x870:	lh   	x3,				-12(x31)
PC0x874:	srl  	x3,		x0,		x4
PC0x878:	slt  	x3,		x2,		x2
PC0x87c:	lhu  	x3,				96(x31)
PC0x880:	lb   	x2,				2(x31)
PC0x884:	sw   	x4,				-40(x31)
PC0x888:	lb   	x3,				-42(x31)
PC0x88c:	sb   	x4,				-9(x31)
PC0x890:	bltu 	x1,		x4,		PC0x354
PC0x894:	ori  	x4,		x0,		1016
PC0x898:	blt  	x0,		x3,		PC0x904
PC0x89c:	lw   	x4,				92(x31)
PC0x8a0:	sltu 	x4,		x4,		x2
PC0x8a4:	sw   	x2,				-88(x31)
PC0x8a8:	sb   	x2,				38(x31)
PC0x8ac:	lh   	x2,				46(x31)
PC0x8b0:	beq  	x0,		x2,		PC0xba8
PC0x8b4:	add  	x4,		x1,		x1
PC0x8b8:	beq  	x3,		x0,		PC0x348
PC0x8bc:	jal  	x1,				PC0x934
PC0x8c0:	lw   	x4,				-60(x31)
PC0x8c4:	mul  	x1,		x0,		x3
PC0x8c8:	bgeu 	x4,		x3,		PC0x264
PC0x8cc:	add  	x4,		x4,		x3
PC0x8d0:	sw   	x4,				-68(x31)
PC0x8d4:	addi 	x3,		x3,		1074
PC0x8d8:	sltiu	x2,		x2,		-1299
PC0x8dc:	lw   	x2,				48(x31)
PC0x8e0:	jal  	x3,				PC0x270
PC0x8e4:	lw   	x1,				-52(x31)
PC0x8e8:	sra  	x1,		x1,		x1
PC0x8ec:	sw   	x4,				0(x31)
PC0x8f0:	lb   	x2,				1(x31)
PC0x8f4:	sb   	x3,				49(x31)
PC0x8f8:	sw   	x3,				-4(x31)
PC0x8fc:	lh   	x4,				48(x31)
PC0x900:	lhu  	x4,				-58(x31)
PC0x904:	lh   	x4,				-58(x31)
PC0x908:	sh   	x4,				-32(x31)
PC0x90c:	mulhsu	x4,		x2,		x2
PC0x910:	add  	x4,		x3,		x0
PC0x914:	bltu 	x3,		x2,		PC0x8c4
PC0x918:	sw   	x4,				36(x31)
PC0x91c:	bne  	x0,		x2,		PC0x8f4
PC0x920:	jal  	x3,				PC0x648
PC0x924:	sltiu	x2,		x2,		-1885
PC0x928:	sw   	x4,				-64(x31)
PC0x92c:	srli 	x2,		x2,		0
PC0x930:	bne  	x2,		x3,		PC0x9ac
PC0x934:	sb   	x2,				23(x31)
PC0x938:	lhu  	x3,				-68(x31)
PC0x93c:	sh   	x3,				42(x31)
PC0x940:	beq  	x3,		x4,		PC0x574
PC0x944:	lhu  	x1,				62(x31)
PC0x948:	lhu  	x3,				2(x31)
PC0x94c:	lbu  	x1,				-67(x31)
PC0x950:	sh   	x2,				-38(x31)
PC0x954:	bgeu 	x2,		x4,		PC0x6e0
PC0x958:	lh   	x1,				-44(x31)
PC0x95c:	lb   	x2,				44(x31)
PC0x960:	sh   	x4,				46(x31)
PC0x964:	add  	x3,		x4,		x2
PC0x968:	lhu  	x3,				-64(x31)
PC0x96c:	and  	x2,		x3,		x3
PC0x970:	blt  	x2,		x1,		PC0x208
PC0x974:	lhu  	x2,				24(x31)
PC0x978:	lhu  	x2,				14(x31)
PC0x97c:	bne  	x1,		x0,		PC0xa58
PC0x980:	jal  	x4,				PC0x4d4
PC0x984:	bltu 	x3,		x4,		PC0x168
PC0x988:	lw   	x1,				-72(x31)
PC0x98c:	sw   	x4,				8(x31)
PC0x990:	bgeu 	x2,		x1,		PC0xa0c
PC0x994:	lb   	x1,				-51(x31)
PC0x998:	xor  	x1,		x3,		x0
PC0x99c:	lhu  	x2,				12(x31)
PC0x9a0:	bgeu 	x3,		x1,		PC0xb4
PC0x9a4:	lhu  	x3,				-70(x31)
PC0x9a8:	sh   	x2,				22(x31)
PC0x9ac:	srai 	x2,		x4,		21
PC0x9b0:	bge  	x1,		x3,		PC0x814
PC0x9b4:	bgeu 	x0,		x1,		PC0x164
PC0x9b8:	bne  	x3,		x0,		PC0xaa8
PC0x9bc:	slt  	x2,		x0,		x4
PC0x9c0:	srli 	x4,		x1,		5
PC0x9c4:	jal  	x1,				PC0x168
PC0x9c8:	sh   	x2,				84(x31)
PC0x9cc:	lbu  	x4,				-28(x31)
PC0x9d0:	sw   	x1,				40(x31)
PC0x9d4:	bne  	x0,		x3,		PC0x8f4
PC0x9d8:	mul  	x2,		x4,		x3
PC0x9dc:	sb   	x1,				22(x31)
PC0x9e0:	slt  	x2,		x4,		x0
PC0x9e4:	jal  	x4,				PC0x1c0
PC0x9e8:	sub  	x3,		x0,		x2
PC0x9ec:	xor  	x2,		x0,		x2
PC0x9f0:	bgeu 	x1,		x0,		PC0x58c
PC0x9f4:	beq  	x3,		x1,		PC0xca4
PC0x9f8:	bltu 	x3,		x2,		PC0xbac
PC0x9fc:	lhu  	x2,				-88(x31)
PC0xa00:	sb   	x0,				-50(x31)
PC0xa04:	sltu 	x2,		x4,		x1
PC0xa08:	srai 	x2,		x0,		5
PC0xa0c:	bltu 	x2,		x4,		PC0xb68
PC0xa10:	addi 	x1,		x3,		76
PC0xa14:	sw   	x3,				-52(x31)
PC0xa18:	bltu 	x2,		x0,		PC0x534
PC0xa1c:	sb   	x0,				-46(x31)
PC0xa20:	lhu  	x1,				8(x31)
PC0xa24:	bltu 	x0,		x2,		PC0x188
PC0xa28:	bne  	x3,		x4,		PC0xb9c
PC0xa2c:	bltu 	x4,		x1,		PC0x658
PC0xa30:	lw   	x1,				-68(x31)
PC0xa34:	beq  	x0,		x2,		PC0x1ec
PC0xa38:	sh   	x2,				20(x31)
PC0xa3c:	bne  	x2,		x4,		PC0x138
PC0xa40:	bltu 	x4,		x3,		PC0xcec
PC0xa44:	bge  	x2,		x1,		PC0x110
PC0xa48:	add  	x2,		x4,		x4
PC0xa4c:	srl  	x2,		x4,		x1
PC0xa50:	bne  	x1,		x0,		PC0x8e0
PC0xa54:	sb   	x4,				-18(x31)
PC0xa58:	beq  	x0,		x3,		PC0x768
PC0xa5c:	lb   	x3,				-3(x31)
PC0xa60:	bltu 	x0,		x3,		PC0x868
PC0xa64:	lh   	x4,				-100(x31)
PC0xa68:	sltiu	x2,		x0,		1744
PC0xa6c:	bne  	x3,		x0,		PC0x31c
PC0xa70:	lbu  	x4,				9(x31)
PC0xa74:	sh   	x2,				-90(x31)
PC0xa78:	lb   	x3,				95(x31)
PC0xa7c:	sub  	x2,		x3,		x2
PC0xa80:	blt  	x0,		x2,		PC0x4a0
PC0xa84:	bltu 	x3,		x1,		PC0x4ec
PC0xa88:	jal  	x4,				PC0x4b8
PC0xa8c:	sh   	x4,				-96(x31)
PC0xa90:	nop  
PC0xa94:	lb   	x3,				-60(x31)
PC0xa98:	lh   	x3,				-96(x31)
PC0xa9c:	lbu  	x2,				88(x31)
PC0xaa0:	add  	x4,		x0,		x2
PC0xaa4:	lh   	x2,				-76(x31)
PC0xaa8:	and  	x4,		x1,		x4
PC0xaac:	srl  	x4,		x2,		x4
PC0xab0:	lb   	x1,				-66(x31)
PC0xab4:	lw   	x2,				36(x31)
PC0xab8:	bne  	x2,		x0,		PC0x698
PC0xabc:	jal  	x4,				PC0xdc
PC0xac0:	lbu  	x2,				15(x31)
PC0xac4:	slt  	x3,		x0,		x2
PC0xac8:	slli 	x4,		x2,		29
PC0xacc:	lhu  	x1,				24(x31)
PC0xad0:	lw   	x3,				12(x31)
PC0xad4:	bge  	x4,		x0,		PC0xa50
PC0xad8:	mul  	x4,		x0,		x0
PC0xadc:	lh   	x1,				28(x31)
PC0xae0:	jal  	x2,				PC0x730
PC0xae4:	jal  	x4,				PC0xa38
PC0xae8:	sw   	x1,				76(x31)
PC0xaec:	slt  	x1,		x1,		x0
PC0xaf0:	bne  	x1,		x2,		PC0x1e8
PC0xaf4:	bltu 	x2,		x1,		PC0xa78
PC0xaf8:	lh   	x3,				14(x31)
PC0xafc:	and  	x4,		x0,		x1
PC0xb00:	sw   	x2,				-68(x31)
PC0xb04:	slli 	x3,		x1,		9
PC0xb08:	sh   	x0,				46(x31)
PC0xb0c:	blt  	x2,		x0,		PC0x980
PC0xb10:	bltu 	x0,		x3,		PC0x2e8
PC0xb14:	bltu 	x2,		x3,		PC0x74c
PC0xb18:	add  	x1,		x4,		x2
PC0xb1c:	jal  	x4,				PC0x200
PC0xb20:	sw   	x4,				-96(x31)
PC0xb24:	xori 	x4,		x4,		-892
PC0xb28:	mulhu	x1,		x1,		x2
PC0xb2c:	lbu  	x4,				-11(x31)
PC0xb30:	sub  	x4,		x4,		x2
PC0xb34:	lhu  	x2,				-52(x31)
PC0xb38:	add  	x1,		x1,		x1
PC0xb3c:	jal  	x3,				PC0x500
PC0xb40:	beq  	x3,		x2,		PC0x238
PC0xb44:	lhu  	x2,				-86(x31)
PC0xb48:	bgeu 	x1,		x4,		PC0x250
PC0xb4c:	beq  	x0,		x1,		PC0xbac
PC0xb50:	lh   	x2,				-88(x31)
PC0xb54:	lh   	x4,				2(x31)
PC0xb58:	sw   	x1,				20(x31)
PC0xb5c:	nop  
PC0xb60:	bne  	x3,		x2,		PC0x4ec
PC0xb64:	srli 	x1,		x4,		15
PC0xb68:	and  	x1,		x1,		x4
PC0xb6c:	sh   	x4,				-46(x31)
PC0xb70:	sub  	x4,		x0,		x0
PC0xb74:	lw   	x4,				-4(x31)
PC0xb78:	sb   	x1,				75(x31)
PC0xb7c:	jal  	x3,				PC0x48c
PC0xb80:	sb   	x4,				65(x31)
PC0xb84:	bgeu 	x1,		x4,		PC0xbf4
PC0xb88:	sb   	x0,				64(x31)
PC0xb8c:	blt  	x3,		x2,		PC0x9f4
PC0xb90:	bgeu 	x4,		x1,		PC0x428
PC0xb94:	lb   	x1,				97(x31)
PC0xb98:	srli 	x2,		x3,		20
PC0xb9c:	mulh 	x3,		x4,		x4
PC0xba0:	beq  	x2,		x0,		PC0x144
PC0xba4:	bne  	x0,		x2,		PC0x1dc
PC0xba8:	sub  	x2,		x1,		x4
PC0xbac:	bltu 	x2,		x4,		PC0x95c
PC0xbb0:	mulhu	x2,		x2,		x3
PC0xbb4:	lbu  	x2,				-2(x31)
PC0xbb8:	bgeu 	x0,		x3,		PC0x7f0
PC0xbbc:	sub  	x1,		x1,		x0
PC0xbc0:	slti 	x4,		x0,		-1728
PC0xbc4:	srl  	x1,		x4,		x4
PC0xbc8:	sw   	x2,				-36(x31)
PC0xbcc:	bne  	x3,		x2,		PC0xb40
PC0xbd0:	or   	x1,		x0,		x3
PC0xbd4:	lhu  	x3,				10(x31)
PC0xbd8:	sll  	x3,		x0,		x4
PC0xbdc:	bgeu 	x1,		x4,		PC0xa9c
PC0xbe0:	lw   	x1,				56(x31)
PC0xbe4:	sw   	x2,				-100(x31)
PC0xbe8:	bltu 	x4,		x0,		PC0x648
PC0xbec:	sb   	x1,				-53(x31)
PC0xbf0:	sh   	x4,				2(x31)
PC0xbf4:	andi 	x1,		x3,		-682
PC0xbf8:	beq  	x0,		x1,		PC0xa40
PC0xbfc:	beq  	x2,		x1,		PC0x8a0
PC0xc00:	lh   	x2,				-90(x31)
PC0xc04:	ori  	x4,		x0,		1232
PC0xc08:	sw   	x0,				-36(x31)
PC0xc0c:	andi 	x3,		x1,		-1396
PC0xc10:	jal  	x3,				PC0x494
PC0xc14:	lw   	x4,				20(x31)
PC0xc18:	lbu  	x2,				-39(x31)
PC0xc1c:	sh   	x4,				-80(x31)
PC0xc20:	bltu 	x3,		x4,		PC0xbf8
PC0xc24:	slti 	x4,		x1,		-83
PC0xc28:	jal  	x3,				PC0x2c8
PC0xc2c:	sub  	x3,		x0,		x3
PC0xc30:	sh   	x0,				86(x31)
PC0xc34:	srl  	x3,		x1,		x4
PC0xc38:	bne  	x3,		x2,		PC0xbc
PC0xc3c:	lbu  	x4,				99(x31)
PC0xc40:	bgeu 	x1,		x3,		PC0xc40
PC0xc44:	bgeu 	x4,		x2,		PC0x638
PC0xc48:	mul  	x3,		x3,		x3
PC0xc4c:	sb   	x2,				67(x31)
PC0xc50:	lw   	x4,				-68(x31)
PC0xc54:	beq  	x0,		x3,		PC0x858
PC0xc58:	blt  	x4,		x0,		PC0x78c
PC0xc5c:	blt  	x0,		x4,		PC0x98
PC0xc60:	beq  	x2,		x1,		PC0x640
PC0xc64:	beq  	x1,		x0,		PC0x9c4
PC0xc68:	lbu  	x4,				28(x31)
PC0xc6c:	jal  	x4,				PC0x6cc
PC0xc70:	blt  	x3,		x1,		PC0xabc
PC0xc74:	xori 	x2,		x0,		-42
PC0xc78:	sw   	x0,				80(x31)
PC0xc7c:	lbu  	x3,				-1(x31)
PC0xc80:	sw   	x0,				-16(x31)
PC0xc84:	jal  	x3,				PC0x554
PC0xc88:	lw   	x2,				-68(x31)
PC0xc8c:	lhu  	x1,				98(x31)
PC0xc90:	mulhsu	x1,		x2,		x2
PC0xc94:	bltu 	x1,		x3,		PC0xb00
PC0xc98:	and  	x3,		x2,		x2
PC0xc9c:	blt  	x2,		x1,		PC0x310
PC0xca0:	mulh 	x1,		x3,		x4
PC0xca4:	and  	x3,		x2,		x0
PC0xca8:	blt  	x3,		x0,		PC0xc28
PC0xcac:	andi 	x1,		x2,		-2011
PC0xcb0:	mul  	x3,		x4,		x1
PC0xcb4:	bne  	x1,		x4,		PC0x78c
PC0xcb8:	blt  	x1,		x0,		PC0x1b4
PC0xcbc:	sw   	x3,				16(x31)
PC0xcc0:	lw   	x4,				-4(x31)
PC0xcc4:	ori  	x2,		x2,		1949
PC0xcc8:	bltu 	x0,		x4,		PC0xc7c
PC0xccc:	sub  	x4,		x2,		x4
PC0xcd0:	lhu  	x1,				2(x31)
PC0xcd4:	sw   	x3,				-28(x31)
PC0xcd8:	lh   	x3,				42(x31)
PC0xcdc:	lhu  	x1,				-28(x31)
PC0xce0:	lb   	x1,				-30(x31)
PC0xce4:	add  	x3,		x4,		x3
PC0xce8:	bne  	x3,		x0,		PC0x3d0
PC0xcec:	addi 	x4,		x4,		-1719
PC0xcf0:	srli 	x4,		x4,		26
PC0xcf4:	add  	x4,		x0,		x3
PC0xcf8:	sh   	x4,				2(x31)
PC0xcfc:	sw   	x1,				68(x31)
PC0xd00:	jal  	x1,				PC0x388
PC0xd04:	sw   	x0,				12(x31)
wfi