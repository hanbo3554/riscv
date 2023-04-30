addi 	x0,		x0,		151
addi 	x1,		x0,		-785
addi 	x2,		x0,		1094
addi 	x3,		x0,		-1133
addi 	x4,		x0,		-1120
addi 	x5,		x0,		-1316
addi 	x6,		x0,		1834
addi 	x7,		x0,		-1644
addi 	x8,		x0,		1460
addi 	x9,		x0,		137
addi 	x10,	x0,		1701
addi 	x11,	x0,		49
addi 	x12,	x0,		-1120
addi 	x13,	x0,		158
addi 	x14,	x0,		1457
addi 	x15,	x0,		117
addi 	x16,	x0,		-296
addi 	x17,	x0,		1308
addi 	x18,	x0,		-209
addi 	x19,	x0,		-2015
addi 	x20,	x0,		892
addi 	x21,	x0,		428
addi 	x22,	x0,		1125
addi 	x23,	x0,		43
addi 	x24,	x0,		-1605
addi 	x25,	x0,		1395
addi 	x26,	x0,		-1557
addi 	x27,	x0,		1487
addi 	x28,	x0,		-778
addi 	x29,	x0,		1697
addi 	x30,	x0,		-984
addi 	x31,	x0,		497
addi 	x31,	x0,		1926
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x1,		PC0x4c4
PC0x8c:	lbu  	x3,				5(x31)
PC0x90:	or   	x2,		x1,		x0
PC0x94:	bge  	x0,		x1,		PC0x678
PC0x98:	lhu  	x4,				48(x31)
PC0x9c:	bge  	x1,		x4,		PC0x600
PC0xa0:	bge  	x0,		x1,		PC0xac8
PC0xa4:	sub  	x1,		x3,		x1
PC0xa8:	lbu  	x2,				-78(x31)
PC0xac:	bge  	x0,		x2,		PC0x508
PC0xb0:	lw   	x2,				56(x31)
PC0xb4:	sub  	x3,		x0,		x2
PC0xb8:	sb   	x4,				11(x31)
PC0xbc:	sb   	x0,				86(x31)
PC0xc0:	sb   	x0,				58(x31)
PC0xc4:	lbu  	x4,				11(x31)
PC0xc8:	bgeu 	x2,		x1,		PC0x708
PC0xcc:	lb   	x2,				86(x31)
PC0xd0:	lh   	x4,				10(x31)
PC0xd4:	bge  	x4,		x1,		PC0x7e4
PC0xd8:	xor  	x1,		x4,		x2
PC0xdc:	sw   	x2,				-100(x31)
PC0xe0:	sb   	x0,				-74(x31)
PC0xe4:	srai 	x1,		x4,		27
PC0xe8:	bge  	x1,		x4,		PC0x2d4
PC0xec:	lbu  	x4,				-100(x31)
PC0xf0:	beq  	x3,		x1,		PC0x48c
PC0xf4:	sra  	x4,		x3,		x1
PC0xf8:	bgeu 	x4,		x3,		PC0x4c0
PC0xfc:	addi 	x1,		x1,		-1266
PC0x100:	slti 	x3,		x2,		-826
PC0x104:	srli 	x4,		x2,		18
PC0x108:	sh   	x4,				-90(x31)
PC0x10c:	sltiu	x4,		x1,		-2025
PC0x110:	sltu 	x4,		x0,		x1
PC0x114:	add  	x4,		x1,		x3
PC0x118:	beq  	x4,		x2,		PC0xbd8
PC0x11c:	nop  
PC0x120:	sub  	x4,		x0,		x3
PC0x124:	lhu  	x1,				-90(x31)
PC0x128:	bltu 	x0,		x4,		PC0x140
PC0x12c:	jal  	x1,				PC0x25c
PC0x130:	sltiu	x1,		x4,		1425
PC0x134:	sw   	x3,				56(x31)
PC0x138:	sb   	x1,				34(x31)
PC0x13c:	bltu 	x4,		x3,		PC0x6ac
PC0x140:	bne  	x1,		x4,		PC0xc88
PC0x144:	addi 	x4,		x0,		-441
PC0x148:	bne  	x1,		x2,		PC0x1ec
PC0x14c:	bne  	x0,		x4,		PC0x9f8
PC0x150:	sw   	x4,				-80(x31)
PC0x154:	ori  	x3,		x1,		559
PC0x158:	jal  	x2,				PC0xa98
PC0x15c:	bne  	x1,		x3,		PC0x88
PC0x160:	bge  	x0,		x2,		PC0x5d8
PC0x164:	or   	x1,		x0,		x3
PC0x168:	sh   	x2,				48(x31)
PC0x16c:	mulhu	x3,		x1,		x0
PC0x170:	bge  	x4,		x2,		PC0x158
PC0x174:	lh   	x4,				-100(x31)
PC0x178:	bgeu 	x3,		x2,		PC0x200
PC0x17c:	sw   	x4,				0(x31)
PC0x180:	sw   	x0,				-40(x31)
PC0x184:	slli 	x3,		x0,		9
PC0x188:	lbu  	x3,				59(x31)
PC0x18c:	sltu 	x4,		x1,		x3
PC0x190:	sw   	x3,				-24(x31)
PC0x194:	slli 	x4,		x4,		26
PC0x198:	sw   	x4,				-76(x31)
PC0x19c:	lb   	x4,				2(x31)
PC0x1a0:	bne  	x3,		x0,		PC0xb74
PC0x1a4:	slti 	x3,		x2,		1757
PC0x1a8:	lb   	x1,				-75(x31)
PC0x1ac:	bltu 	x1,		x2,		PC0x78c
PC0x1b0:	sb   	x0,				18(x31)
PC0x1b4:	bge  	x3,		x4,		PC0x3f8
PC0x1b8:	bge  	x1,		x0,		PC0x880
PC0x1bc:	lh   	x3,				-38(x31)
PC0x1c0:	sh   	x0,				-62(x31)
PC0x1c4:	lh   	x3,				-62(x31)
PC0x1c8:	sb   	x4,				39(x31)
PC0x1cc:	sh   	x4,				76(x31)
PC0x1d0:	sb   	x0,				-100(x31)
PC0x1d4:	bltu 	x3,		x0,		PC0x50c
PC0x1d8:	lw   	x2,				76(x31)
PC0x1dc:	andi 	x1,		x1,		-1741
PC0x1e0:	sb   	x0,				-1(x31)
PC0x1e4:	sb   	x1,				-15(x31)
PC0x1e8:	addi 	x2,		x1,		573
PC0x1ec:	lh   	x1,				-24(x31)
PC0x1f0:	lh   	x2,				10(x31)
PC0x1f4:	bltu 	x2,		x0,		PC0xae8
PC0x1f8:	lbu  	x4,				-78(x31)
PC0x1fc:	lhu  	x3,				-38(x31)
PC0x200:	mulhu	x3,		x0,		x0
PC0x204:	jal  	x1,				PC0x648
PC0x208:	sh   	x0,				26(x31)
PC0x20c:	sh   	x1,				-32(x31)
PC0x210:	jal  	x4,				PC0x984
PC0x214:	sh   	x4,				42(x31)
PC0x218:	and  	x3,		x2,		x0
PC0x21c:	jal  	x2,				PC0x2c4
PC0x220:	sw   	x0,				20(x31)
PC0x224:	sh   	x3,				-34(x31)
PC0x228:	sh   	x1,				-92(x31)
PC0x22c:	beq  	x0,		x3,		PC0xc9c
PC0x230:	blt  	x2,		x4,		PC0x410
PC0x234:	jal  	x1,				PC0x1f4
PC0x238:	bltu 	x1,		x0,		PC0x858
PC0x23c:	slti 	x1,		x2,		695
PC0x240:	xori 	x3,		x3,		-674
PC0x244:	jal  	x1,				PC0xbd8
PC0x248:	slti 	x2,		x1,		-142
PC0x24c:	sb   	x4,				54(x31)
PC0x250:	lb   	x3,				-33(x31)
PC0x254:	slt  	x3,		x3,		x2
PC0x258:	sw   	x1,				-84(x31)
PC0x25c:	lbu  	x3,				27(x31)
PC0x260:	jal  	x2,				PC0xa58
PC0x264:	lb   	x1,				-75(x31)
PC0x268:	srl  	x4,		x0,		x0
PC0x26c:	sb   	x4,				53(x31)
PC0x270:	add  	x1,		x1,		x2
PC0x274:	blt  	x1,		x0,		PC0x768
PC0x278:	lbu  	x2,				-21(x31)
PC0x27c:	bge  	x0,		x1,		PC0xc38
PC0x280:	lh   	x3,				34(x31)
PC0x284:	sb   	x0,				-58(x31)
PC0x288:	lb   	x4,				59(x31)
PC0x28c:	ori  	x3,		x3,		1079
PC0x290:	sb   	x3,				69(x31)
PC0x294:	lh   	x2,				-78(x31)
PC0x298:	sw   	x1,				76(x31)
PC0x29c:	lbu  	x2,				-89(x31)
PC0x2a0:	sub  	x1,		x1,		x1
PC0x2a4:	sltu 	x4,		x1,		x0
PC0x2a8:	mulhu	x1,		x3,		x3
PC0x2ac:	lhu  	x3,				-98(x31)
PC0x2b0:	sh   	x4,				90(x31)
PC0x2b4:	mul  	x4,		x0,		x4
PC0x2b8:	lb   	x2,				20(x31)
PC0x2bc:	srai 	x4,		x2,		22
PC0x2c0:	blt  	x4,		x3,		PC0x25c
PC0x2c4:	lhu  	x2,				-100(x31)
PC0x2c8:	bgeu 	x4,		x0,		PC0x780
PC0x2cc:	jal  	x2,				PC0xce8
PC0x2d0:	lw   	x4,				20(x31)
PC0x2d4:	sub  	x1,		x0,		x0
PC0x2d8:	addi 	x2,		x3,		986
PC0x2dc:	bgeu 	x0,		x4,		PC0xc78
PC0x2e0:	srl  	x3,		x2,		x1
PC0x2e4:	sltiu	x3,		x2,		1426
PC0x2e8:	sb   	x4,				-88(x31)
PC0x2ec:	blt  	x2,		x3,		PC0xbac
PC0x2f0:	ori  	x1,		x1,		226
PC0x2f4:	bgeu 	x1,		x4,		PC0x83c
PC0x2f8:	lw   	x1,				-84(x31)
PC0x2fc:	beq  	x1,		x2,		PC0x4f8
PC0x300:	jal  	x1,				PC0x76c
PC0x304:	jal  	x4,				PC0xcbc
PC0x308:	srl  	x3,		x3,		x2
PC0x30c:	lbu  	x3,				-32(x31)
PC0x310:	bgeu 	x1,		x0,		PC0x5a4
PC0x314:	slli 	x4,		x3,		27
PC0x318:	lbu  	x3,				-98(x31)
PC0x31c:	sw   	x0,				-60(x31)
PC0x320:	slli 	x2,		x4,		11
PC0x324:	andi 	x3,		x0,		258
PC0x328:	lb   	x3,				-58(x31)
PC0x32c:	sltiu	x3,		x2,		-41
PC0x330:	lb   	x2,				-1(x31)
PC0x334:	add  	x2,		x1,		x3
PC0x338:	lhu  	x3,				-60(x31)
PC0x33c:	bgeu 	x0,		x2,		PC0xc90
PC0x340:	bltu 	x2,		x1,		PC0x864
PC0x344:	sw   	x4,				16(x31)
PC0x348:	ori  	x4,		x1,		-713
PC0x34c:	mulhsu	x1,		x3,		x1
PC0x350:	bge  	x3,		x0,		PC0xc68
PC0x354:	sw   	x1,				-4(x31)
PC0x358:	jal  	x1,				PC0x4b4
PC0x35c:	sh   	x4,				20(x31)
PC0x360:	mulhsu	x4,		x2,		x0
PC0x364:	sw   	x3,				48(x31)
PC0x368:	addi 	x1,		x4,		-1654
PC0x36c:	srai 	x4,		x3,		10
PC0x370:	lh   	x3,				-76(x31)
PC0x374:	bge  	x3,		x1,		PC0x1ec
PC0x378:	lhu  	x1,				50(x31)
PC0x37c:	ori  	x4,		x3,		1218
PC0x380:	jal  	x3,				PC0x384
PC0x384:	lb   	x1,				-4(x31)
PC0x388:	jal  	x4,				PC0xb98
PC0x38c:	blt  	x4,		x3,		PC0x418
PC0x390:	sw   	x3,				56(x31)
PC0x394:	ori  	x1,		x4,		-1814
PC0x398:	beq  	x4,		x0,		PC0x904
PC0x39c:	jal  	x2,				PC0x92c
PC0x3a0:	sub  	x3,		x3,		x1
PC0x3a4:	lw   	x1,				-100(x31)
PC0x3a8:	sh   	x3,				-44(x31)
PC0x3ac:	sh   	x2,				54(x31)
PC0x3b0:	lhu  	x1,				78(x31)
PC0x3b4:	lhu  	x1,				-34(x31)
PC0x3b8:	andi 	x1,		x0,		-692
PC0x3bc:	sb   	x1,				-8(x31)
PC0x3c0:	lb   	x2,				49(x31)
PC0x3c4:	lh   	x2,				34(x31)
PC0x3c8:	add  	x4,		x4,		x4
PC0x3cc:	mul  	x3,		x1,		x0
PC0x3d0:	bne  	x0,		x3,		PC0x3c4
PC0x3d4:	lbu  	x4,				21(x31)
PC0x3d8:	xori 	x3,		x2,		-1945
PC0x3dc:	lhu  	x2,				-62(x31)
PC0x3e0:	lhu  	x2,				-40(x31)
PC0x3e4:	bgeu 	x1,		x0,		PC0x4a0
PC0x3e8:	jal  	x4,				PC0x3b4
PC0x3ec:	sw   	x1,				52(x31)
PC0x3f0:	jal  	x2,				PC0xc98
PC0x3f4:	sh   	x4,				92(x31)
PC0x3f8:	bge  	x0,		x2,		PC0x110
PC0x3fc:	srai 	x2,		x3,		30
PC0x400:	sra  	x3,		x3,		x1
PC0x404:	srli 	x4,		x0,		22
PC0x408:	bgeu 	x2,		x1,		PC0xac0
PC0x40c:	sh   	x3,				-34(x31)
PC0x410:	sb   	x4,				86(x31)
PC0x414:	nop  
PC0x418:	beq  	x4,		x3,		PC0xce8
PC0x41c:	lbu  	x2,				-83(x31)
PC0x420:	sh   	x1,				-94(x31)
PC0x424:	sltiu	x2,		x2,		1980
PC0x428:	jal  	x4,				PC0x8e8
PC0x42c:	lw   	x4,				20(x31)
PC0x430:	sub  	x1,		x2,		x1
PC0x434:	bgeu 	x1,		x0,		PC0x198
PC0x438:	sb   	x3,				-96(x31)
PC0x43c:	mulhu	x2,		x2,		x4
PC0x440:	blt  	x4,		x3,		PC0x668
PC0x444:	bne  	x1,		x3,		PC0xa2c
PC0x448:	sb   	x2,				-5(x31)
PC0x44c:	slti 	x4,		x1,		39
PC0x450:	jal  	x4,				PC0x1d4
PC0x454:	lw   	x2,				-32(x31)
PC0x458:	bgeu 	x1,		x2,		PC0x1cc
PC0x45c:	addi 	x2,		x0,		221
PC0x460:	ori  	x4,		x3,		1639
PC0x464:	mulh 	x1,		x3,		x1
PC0x468:	andi 	x2,		x3,		211
PC0x46c:	addi 	x3,		x4,		-932
PC0x470:	sub  	x3,		x1,		x4
PC0x474:	nop  
PC0x478:	add  	x3,		x0,		x2
PC0x47c:	sw   	x2,				44(x31)
PC0x480:	bltu 	x1,		x2,		PC0x308
PC0x484:	sra  	x1,		x3,		x3
PC0x488:	srli 	x3,		x3,		5
PC0x48c:	sh   	x0,				-8(x31)
PC0x490:	lhu  	x3,				-22(x31)
PC0x494:	bne  	x4,		x0,		PC0xaa4
PC0x498:	sb   	x3,				76(x31)
PC0x49c:	bgeu 	x1,		x3,		PC0x640
PC0x4a0:	jal  	x4,				PC0x874
PC0x4a4:	bltu 	x3,		x0,		PC0xb8
PC0x4a8:	sw   	x4,				-40(x31)
PC0x4ac:	ori  	x2,		x4,		-924
PC0x4b0:	bltu 	x1,		x4,		PC0xc7c
PC0x4b4:	bne  	x4,		x3,		PC0x24c
PC0x4b8:	mulhu	x1,		x1,		x1
PC0x4bc:	bne  	x4,		x3,		PC0xca0
PC0x4c0:	lbu  	x3,				58(x31)
PC0x4c4:	lw   	x4,				56(x31)
PC0x4c8:	jal  	x3,				PC0x250
PC0x4cc:	bltu 	x1,		x2,		PC0x200
PC0x4d0:	lb   	x4,				43(x31)
PC0x4d4:	ori  	x1,		x3,		1254
PC0x4d8:	jal  	x4,				PC0x964
PC0x4dc:	lw   	x4,				-44(x31)
PC0x4e0:	beq  	x3,		x0,		PC0xbc0
PC0x4e4:	blt  	x1,		x4,		PC0xae8
PC0x4e8:	srai 	x4,		x3,		2
PC0x4ec:	mulhu	x3,		x1,		x0
PC0x4f0:	lhu  	x3,				58(x31)
PC0x4f4:	bne  	x0,		x4,		PC0x8a8
PC0x4f8:	beq  	x3,		x2,		PC0x61c
PC0x4fc:	lw   	x3,				-80(x31)
PC0x500:	lhu  	x2,				-58(x31)
PC0x504:	lhu  	x3,				-84(x31)
PC0x508:	sub  	x1,		x0,		x3
PC0x50c:	sub  	x3,		x3,		x4
PC0x510:	slli 	x1,		x4,		28
PC0x514:	or   	x1,		x1,		x0
PC0x518:	blt  	x3,		x0,		PC0xb74
PC0x51c:	andi 	x1,		x1,		1001
PC0x520:	lw   	x1,				32(x31)
PC0x524:	srai 	x4,		x1,		0
PC0x528:	sh   	x1,				-90(x31)
PC0x52c:	lb   	x2,				-15(x31)
PC0x530:	bne  	x0,		x3,		PC0x778
PC0x534:	blt  	x4,		x1,		PC0x704
PC0x538:	sw   	x2,				36(x31)
PC0x53c:	jal  	x1,				PC0x35c
PC0x540:	sh   	x0,				-36(x31)
PC0x544:	nop  
PC0x548:	jal  	x3,				PC0xa24
PC0x54c:	lbu  	x3,				-94(x31)
PC0x550:	lhu  	x4,				44(x31)
PC0x554:	sh   	x3,				-4(x31)
PC0x558:	beq  	x1,		x2,		PC0x8a4
PC0x55c:	sh   	x3,				90(x31)
PC0x560:	sb   	x2,				67(x31)
PC0x564:	blt  	x2,		x4,		PC0x6d0
PC0x568:	srl  	x4,		x4,		x4
PC0x56c:	jal  	x2,				PC0x514
PC0x570:	sh   	x3,				-52(x31)
PC0x574:	blt  	x1,		x4,		PC0xce0
PC0x578:	bgeu 	x0,		x4,		PC0x150
PC0x57c:	bltu 	x1,		x4,		PC0xbe8
PC0x580:	beq  	x4,		x0,		PC0x884
PC0x584:	jal  	x4,				PC0x56c
PC0x588:	bne  	x0,		x2,		PC0x9e4
PC0x58c:	addi 	x1,		x1,		-1102
PC0x590:	sltiu	x2,		x4,		-231
PC0x594:	slli 	x4,		x0,		10
PC0x598:	sh   	x2,				-2(x31)
PC0x59c:	lb   	x3,				-99(x31)
PC0x5a0:	bge  	x1,		x4,		PC0xa28
PC0x5a4:	lb   	x2,				53(x31)
PC0x5a8:	beq  	x2,		x3,		PC0x150
PC0x5ac:	sw   	x2,				-52(x31)
PC0x5b0:	bne  	x1,		x3,		PC0xa28
PC0x5b4:	jal  	x4,				PC0x858
PC0x5b8:	lh   	x3,				20(x31)
PC0x5bc:	blt  	x0,		x4,		PC0x85c
PC0x5c0:	lhu  	x1,				44(x31)
PC0x5c4:	beq  	x3,		x2,		PC0x880
PC0x5c8:	lhu  	x1,				-98(x31)
PC0x5cc:	sw   	x0,				-56(x31)
PC0x5d0:	bne  	x0,		x4,		PC0xa28
PC0x5d4:	sh   	x2,				-100(x31)
PC0x5d8:	lbu  	x3,				2(x31)
PC0x5dc:	srai 	x1,		x3,		14
PC0x5e0:	add  	x4,		x4,		x4
PC0x5e4:	lb   	x4,				-62(x31)
PC0x5e8:	lhu  	x3,				34(x31)
PC0x5ec:	lh   	x2,				-38(x31)
PC0x5f0:	jal  	x3,				PC0x840
PC0x5f4:	sw   	x0,				-72(x31)
PC0x5f8:	sh   	x2,				4(x31)
PC0x5fc:	bltu 	x4,		x3,		PC0x5d0
PC0x600:	bne  	x4,		x3,		PC0xa78
PC0x604:	bgeu 	x4,		x3,		PC0x910
PC0x608:	blt  	x1,		x2,		PC0x124
PC0x60c:	sb   	x1,				48(x31)
PC0x610:	sw   	x4,				4(x31)
PC0x614:	sb   	x1,				44(x31)
PC0x618:	sw   	x1,				4(x31)
PC0x61c:	bgeu 	x1,		x0,		PC0x9dc
PC0x620:	lbu  	x4,				-72(x31)
PC0x624:	bgeu 	x1,		x4,		PC0x4b8
PC0x628:	blt  	x0,		x2,		PC0xcb8
PC0x62c:	bltu 	x2,		x4,		PC0xa04
PC0x630:	or   	x1,		x4,		x0
PC0x634:	bgeu 	x0,		x2,		PC0x574
PC0x638:	lh   	x4,				20(x31)
PC0x63c:	add  	x2,		x4,		x0
PC0x640:	bgeu 	x2,		x3,		PC0x190
PC0x644:	lw   	x2,				56(x31)
PC0x648:	jal  	x4,				PC0xc18
PC0x64c:	lw   	x1,				76(x31)
PC0x650:	lb   	x2,				2(x31)
PC0x654:	jal  	x2,				PC0x988
PC0x658:	bne  	x0,		x3,		PC0x4c4
PC0x65c:	bge  	x2,		x4,		PC0x92c
PC0x660:	sub  	x4,		x1,		x1
PC0x664:	beq  	x2,		x0,		PC0x3f4
PC0x668:	sw   	x4,				88(x31)
PC0x66c:	mulhsu	x3,		x1,		x0
PC0x670:	jal  	x3,				PC0x1e8
PC0x674:	sub  	x2,		x2,		x1
PC0x678:	and  	x2,		x1,		x2
PC0x67c:	sb   	x3,				82(x31)
PC0x680:	bne  	x2,		x3,		PC0x3f8
PC0x684:	beq  	x2,		x1,		PC0x484
PC0x688:	xor  	x3,		x4,		x3
PC0x68c:	slti 	x4,		x2,		-1328
PC0x690:	lb   	x3,				-74(x31)
PC0x694:	bne  	x2,		x0,		PC0x19c
PC0x698:	lbu  	x2,				-74(x31)
PC0x69c:	sh   	x3,				-44(x31)
PC0x6a0:	bgeu 	x2,		x0,		PC0x644
PC0x6a4:	lbu  	x2,				50(x31)
PC0x6a8:	sh   	x4,				10(x31)
PC0x6ac:	jal  	x4,				PC0x26c
PC0x6b0:	lbu  	x3,				-24(x31)
PC0x6b4:	lb   	x4,				-2(x31)
PC0x6b8:	sll  	x2,		x0,		x1
PC0x6bc:	xor  	x4,		x3,		x1
PC0x6c0:	beq  	x2,		x0,		PC0x73c
PC0x6c4:	lbu  	x4,				-57(x31)
PC0x6c8:	add  	x3,		x0,		x1
PC0x6cc:	beq  	x2,		x3,		PC0x518
PC0x6d0:	or   	x2,		x0,		x3
PC0x6d4:	sb   	x3,				34(x31)
PC0x6d8:	lw   	x4,				92(x31)
PC0x6dc:	bge  	x3,		x2,		PC0x9d0
PC0x6e0:	jal  	x3,				PC0x93c
PC0x6e4:	blt  	x4,		x1,		PC0x774
PC0x6e8:	addi 	x2,		x0,		236
PC0x6ec:	bgeu 	x2,		x1,		PC0x414
PC0x6f0:	jal  	x2,				PC0x90
PC0x6f4:	lh   	x3,				-16(x31)
PC0x6f8:	lbu  	x3,				-71(x31)
PC0x6fc:	nop  
PC0x700:	mulhsu	x3,		x4,		x1
PC0x704:	jal  	x2,				PC0x69c
PC0x708:	srai 	x1,		x4,		14
PC0x70c:	blt  	x0,		x2,		PC0x280
PC0x710:	slli 	x4,		x2,		7
PC0x714:	sh   	x3,				64(x31)
PC0x718:	sh   	x0,				-12(x31)
PC0x71c:	bge  	x0,		x4,		PC0x7d8
PC0x720:	blt  	x4,		x1,		PC0xc58
PC0x724:	lh   	x3,				44(x31)
PC0x728:	sw   	x4,				28(x31)
PC0x72c:	bltu 	x2,		x3,		PC0x6f8
PC0x730:	blt  	x4,		x2,		PC0x498
PC0x734:	sw   	x1,				-84(x31)
PC0x738:	sw   	x0,				48(x31)
PC0x73c:	sll  	x2,		x1,		x4
PC0x740:	bgeu 	x3,		x4,		PC0x140
PC0x744:	sh   	x0,				-40(x31)
PC0x748:	xor  	x2,		x1,		x0
PC0x74c:	sh   	x3,				76(x31)
PC0x750:	add  	x2,		x2,		x4
PC0x754:	bltu 	x4,		x2,		PC0x510
PC0x758:	bgeu 	x4,		x0,		PC0x9c0
PC0x75c:	sltu 	x2,		x0,		x2
PC0x760:	add  	x4,		x0,		x3
PC0x764:	sw   	x3,				-68(x31)
PC0x768:	bge  	x3,		x1,		PC0xa78
PC0x76c:	lh   	x3,				42(x31)
PC0x770:	bgeu 	x0,		x2,		PC0x668
PC0x774:	slti 	x4,		x1,		10
PC0x778:	bltu 	x4,		x2,		PC0x7a4
PC0x77c:	blt  	x0,		x3,		PC0x1e0
PC0x780:	and  	x4,		x4,		x2
PC0x784:	lbu  	x1,				-4(x31)
PC0x788:	sltu 	x4,		x4,		x2
PC0x78c:	sb   	x4,				-25(x31)
PC0x790:	beq  	x2,		x1,		PC0x41c
PC0x794:	xori 	x1,		x3,		645
PC0x798:	bltu 	x0,		x4,		PC0x670
PC0x79c:	lb   	x3,				17(x31)
PC0x7a0:	lbu  	x3,				64(x31)
PC0x7a4:	beq  	x4,		x2,		PC0xae8
PC0x7a8:	lhu  	x4,				-76(x31)
PC0x7ac:	mulh 	x1,		x3,		x0
PC0x7b0:	lbu  	x1,				-8(x31)
PC0x7b4:	srl  	x1,		x3,		x2
PC0x7b8:	bltu 	x0,		x2,		PC0x5a0
PC0x7bc:	lb   	x4,				22(x31)
PC0x7c0:	lw   	x1,				16(x31)
PC0x7c4:	sh   	x1,				12(x31)
PC0x7c8:	mulhu	x4,		x0,		x2
PC0x7cc:	jal  	x2,				PC0xfc
PC0x7d0:	sb   	x3,				65(x31)
PC0x7d4:	beq  	x4,		x1,		PC0x890
PC0x7d8:	addi 	x1,		x1,		-1005
PC0x7dc:	jal  	x4,				PC0xadc
PC0x7e0:	jal  	x4,				PC0xa4
PC0x7e4:	srli 	x1,		x2,		2
PC0x7e8:	lhu  	x1,				-54(x31)
PC0x7ec:	bne  	x2,		x3,		PC0x9b8
PC0x7f0:	lb   	x3,				88(x31)
PC0x7f4:	srli 	x3,		x3,		17
PC0x7f8:	bgeu 	x0,		x4,		PC0x770
PC0x7fc:	sh   	x4,				-66(x31)
PC0x800:	sw   	x3,				36(x31)
PC0x804:	bltu 	x2,		x3,		PC0x390
PC0x808:	sw   	x4,				-100(x31)
PC0x80c:	lb   	x1,				34(x31)
PC0x810:	bgeu 	x4,		x3,		PC0xcac
PC0x814:	lbu  	x2,				-38(x31)
PC0x818:	mulhsu	x3,		x2,		x3
PC0x81c:	sra  	x2,		x3,		x0
PC0x820:	srai 	x2,		x3,		0
PC0x824:	sub  	x2,		x0,		x3
PC0x828:	sb   	x1,				22(x31)
PC0x82c:	bne  	x1,		x2,		PC0xa9c
PC0x830:	lb   	x4,				0(x31)
PC0x834:	sh   	x0,				20(x31)
PC0x838:	bne  	x2,		x0,		PC0x49c
PC0x83c:	bge  	x4,		x2,		PC0xfc
PC0x840:	bge  	x4,		x1,		PC0xc5c
PC0x844:	nop  
PC0x848:	beq  	x4,		x2,		PC0x850
PC0x84c:	beq  	x3,		x4,		PC0x9fc
PC0x850:	lhu  	x1,				22(x31)
PC0x854:	lw   	x4,				-24(x31)
PC0x858:	lbu  	x2,				26(x31)
PC0x85c:	lw   	x4,				-4(x31)
PC0x860:	mulhu	x1,		x2,		x4
PC0x864:	slti 	x1,		x3,		-70
PC0x868:	lbu  	x2,				2(x31)
PC0x86c:	jal  	x2,				PC0xa8c
PC0x870:	bge  	x0,		x1,		PC0xce4
PC0x874:	bgeu 	x1,		x2,		PC0x8b4
PC0x878:	lbu  	x3,				-33(x31)
PC0x87c:	bgeu 	x1,		x4,		PC0x66c
PC0x880:	sll  	x2,		x0,		x1
PC0x884:	bne  	x1,		x3,		PC0x60c
PC0x888:	lb   	x3,				-1(x31)
PC0x88c:	bltu 	x1,		x3,		PC0x3bc
PC0x890:	blt  	x4,		x2,		PC0x3a8
PC0x894:	beq  	x2,		x1,		PC0x9b0
PC0x898:	lb   	x3,				44(x31)
PC0x89c:	sh   	x1,				82(x31)
PC0x8a0:	slti 	x2,		x3,		-274
PC0x8a4:	sll  	x4,		x2,		x3
PC0x8a8:	mulh 	x2,		x0,		x0
PC0x8ac:	sw   	x3,				-36(x31)
PC0x8b0:	lh   	x2,				-32(x31)
PC0x8b4:	beq  	x2,		x0,		PC0xc48
PC0x8b8:	bltu 	x0,		x4,		PC0x3d4
PC0x8bc:	lw   	x4,				-56(x31)
PC0x8c0:	addi 	x4,		x0,		140
PC0x8c4:	add  	x1,		x2,		x1
PC0x8c8:	jal  	x3,				PC0x398
PC0x8cc:	bge  	x2,		x1,		PC0x450
PC0x8d0:	beq  	x1,		x0,		PC0x9b4
PC0x8d4:	lhu  	x3,				54(x31)
PC0x8d8:	srl  	x4,		x4,		x3
PC0x8dc:	bltu 	x1,		x0,		PC0x594
PC0x8e0:	bltu 	x3,		x1,		PC0x3fc
PC0x8e4:	blt  	x3,		x0,		PC0xbc4
PC0x8e8:	mulh 	x3,		x2,		x1
PC0x8ec:	sw   	x1,				12(x31)
PC0x8f0:	lh   	x4,				-84(x31)
PC0x8f4:	bltu 	x0,		x2,		PC0x4fc
PC0x8f8:	bltu 	x0,		x2,		PC0xcc4
PC0x8fc:	bge  	x1,		x4,		PC0x40c
PC0x900:	sb   	x4,				64(x31)
PC0x904:	lbu  	x1,				83(x31)
PC0x908:	bgeu 	x4,		x3,		PC0xae8
PC0x90c:	slli 	x1,		x4,		16
PC0x910:	sh   	x1,				84(x31)
PC0x914:	or   	x4,		x0,		x1
PC0x918:	lh   	x1,				-58(x31)
PC0x91c:	lh   	x3,				-2(x31)
PC0x920:	jal  	x4,				PC0xa08
PC0x924:	sb   	x1,				83(x31)
PC0x928:	sltiu	x4,		x4,		763
PC0x92c:	slt  	x4,		x0,		x1
PC0x930:	bgeu 	x2,		x3,		PC0x5ec
PC0x934:	sh   	x1,				-62(x31)
PC0x938:	bne  	x1,		x0,		PC0x548
PC0x93c:	lhu  	x3,				-58(x31)
PC0x940:	slt  	x3,		x1,		x0
PC0x944:	slli 	x2,		x3,		10
PC0x948:	nop  
PC0x94c:	xori 	x1,		x1,		45
PC0x950:	bge  	x1,		x4,		PC0x440
PC0x954:	blt  	x2,		x1,		PC0x674
PC0x958:	beq  	x1,		x2,		PC0xc00
PC0x95c:	xori 	x4,		x3,		-1821
PC0x960:	jal  	x1,				PC0x318
PC0x964:	jal  	x4,				PC0x348
PC0x968:	blt  	x2,		x4,		PC0x134
PC0x96c:	sub  	x1,		x0,		x2
PC0x970:	sb   	x0,				-85(x31)
PC0x974:	lbu  	x2,				42(x31)
PC0x978:	lbu  	x2,				90(x31)
PC0x97c:	beq  	x1,		x2,		PC0x460
PC0x980:	addi 	x1,		x0,		1910
PC0x984:	sb   	x3,				-2(x31)
PC0x988:	slt  	x4,		x3,		x0
PC0x98c:	bge  	x0,		x2,		PC0x56c
PC0x990:	or   	x3,		x1,		x2
PC0x994:	sw   	x0,				84(x31)
PC0x998:	bltu 	x1,		x0,		PC0x228
PC0x99c:	and  	x3,		x3,		x1
PC0x9a0:	lhu  	x2,				-58(x31)
PC0x9a4:	sb   	x0,				-41(x31)
PC0x9a8:	blt  	x2,		x4,		PC0x850
PC0x9ac:	sw   	x1,				32(x31)
PC0x9b0:	lhu  	x3,				-38(x31)
PC0x9b4:	sh   	x1,				58(x31)
PC0x9b8:	add  	x3,		x2,		x4
PC0x9bc:	bge  	x0,		x2,		PC0x8a0
PC0x9c0:	sw   	x1,				-4(x31)
PC0x9c4:	sw   	x2,				32(x31)
PC0x9c8:	jal  	x1,				PC0x760
PC0x9cc:	sw   	x0,				-76(x31)
PC0x9d0:	slli 	x4,		x4,		27
PC0x9d4:	bne  	x2,		x1,		PC0xa0
PC0x9d8:	sh   	x4,				96(x31)
PC0x9dc:	mul  	x3,		x3,		x2
PC0x9e0:	sra  	x1,		x3,		x1
PC0x9e4:	lbu  	x4,				-82(x31)
PC0x9e8:	mulhu	x1,		x3,		x1
PC0x9ec:	sll  	x3,		x2,		x2
PC0x9f0:	sw   	x3,				-44(x31)
PC0x9f4:	lbu  	x4,				-12(x31)
PC0x9f8:	blt  	x3,		x0,		PC0x474
PC0x9fc:	lh   	x1,				-12(x31)
PC0xa00:	jal  	x2,				PC0xc70
PC0xa04:	bne  	x2,		x3,		PC0x6ec
PC0xa08:	slti 	x2,		x4,		-1338
PC0xa0c:	beq  	x4,		x2,		PC0x620
PC0xa10:	lb   	x2,				-76(x31)
PC0xa14:	sub  	x3,		x4,		x2
PC0xa18:	sb   	x2,				-11(x31)
PC0xa1c:	sw   	x4,				36(x31)
PC0xa20:	slti 	x4,		x4,		779
PC0xa24:	xor  	x1,		x3,		x4
PC0xa28:	sh   	x3,				44(x31)
PC0xa2c:	sb   	x2,				70(x31)
PC0xa30:	sh   	x0,				-20(x31)
PC0xa34:	or   	x4,		x0,		x2
PC0xa38:	bgeu 	x1,		x2,		PC0x9f4
PC0xa3c:	sw   	x0,				32(x31)
PC0xa40:	beq  	x1,		x2,		PC0x954
PC0xa44:	sub  	x1,		x4,		x4
PC0xa48:	and  	x3,		x0,		x3
PC0xa4c:	srli 	x3,		x4,		14
PC0xa50:	bne  	x0,		x1,		PC0x434
PC0xa54:	sub  	x2,		x2,		x1
PC0xa58:	add  	x2,		x3,		x2
PC0xa5c:	lbu  	x2,				-41(x31)
PC0xa60:	add  	x4,		x4,		x3
PC0xa64:	jal  	x1,				PC0x1a4
PC0xa68:	lh   	x1,				-86(x31)
PC0xa6c:	bne  	x0,		x2,		PC0x250
PC0xa70:	bge  	x1,		x4,		PC0x8e4
PC0xa74:	lhu  	x4,				-98(x31)
PC0xa78:	bge  	x2,		x3,		PC0x618
PC0xa7c:	bgeu 	x2,		x3,		PC0x698
PC0xa80:	sh   	x2,				98(x31)
PC0xa84:	blt  	x3,		x4,		PC0x7fc
PC0xa88:	sltiu	x3,		x2,		-136
PC0xa8c:	bne  	x3,		x0,		PC0x648
PC0xa90:	sh   	x4,				38(x31)
PC0xa94:	lh   	x3,				50(x31)
PC0xa98:	bgeu 	x4,		x2,		PC0x860
PC0xa9c:	sb   	x2,				-81(x31)
PC0xaa0:	jal  	x2,				PC0x5f0
PC0xaa4:	bltu 	x2,		x3,		PC0x8a0
PC0xaa8:	sw   	x0,				-60(x31)
PC0xaac:	lb   	x2,				-51(x31)
PC0xab0:	lhu  	x2,				26(x31)
PC0xab4:	lw   	x3,				-8(x31)
PC0xab8:	add  	x2,		x1,		x0
PC0xabc:	lbu  	x2,				-61(x31)
PC0xac0:	nop  
PC0xac4:	lh   	x4,				92(x31)
PC0xac8:	bge  	x3,		x4,		PC0x214
PC0xacc:	lb   	x4,				52(x31)
PC0xad0:	sw   	x2,				-24(x31)
PC0xad4:	jal  	x3,				PC0xa60
PC0xad8:	srli 	x3,		x1,		27
PC0xadc:	sub  	x3,		x4,		x4
PC0xae0:	lw   	x4,				-88(x31)
PC0xae4:	lbu  	x2,				21(x31)
PC0xae8:	lw   	x1,				32(x31)
PC0xaec:	or   	x2,		x2,		x0
PC0xaf0:	lh   	x3,				84(x31)
PC0xaf4:	beq  	x4,		x0,		PC0x9f0
PC0xaf8:	blt  	x3,		x4,		PC0x1e0
PC0xafc:	slti 	x3,		x3,		1200
PC0xb00:	lh   	x4,				-60(x31)
PC0xb04:	bltu 	x1,		x4,		PC0xbb0
PC0xb08:	lh   	x3,				-24(x31)
PC0xb0c:	bne  	x3,		x0,		PC0xf4
PC0xb10:	lhu  	x4,				38(x31)
PC0xb14:	lbu  	x2,				43(x31)
PC0xb18:	sltu 	x2,		x0,		x1
PC0xb1c:	lbu  	x2,				-39(x31)
PC0xb20:	lbu  	x2,				-91(x31)
PC0xb24:	bge  	x0,		x4,		PC0x2b8
PC0xb28:	sh   	x3,				-88(x31)
PC0xb2c:	bne  	x2,		x4,		PC0xbf0
PC0xb30:	bltu 	x4,		x3,		PC0x170
PC0xb34:	lb   	x4,				33(x31)
PC0xb38:	and  	x3,		x4,		x2
PC0xb3c:	add  	x1,		x4,		x1
PC0xb40:	sw   	x0,				-96(x31)
PC0xb44:	lb   	x1,				-99(x31)
PC0xb48:	ori  	x2,		x1,		-38
PC0xb4c:	srli 	x4,		x2,		27
PC0xb50:	bge  	x0,		x1,		PC0x804
PC0xb54:	mulhu	x4,		x0,		x2
PC0xb58:	bgeu 	x4,		x1,		PC0x87c
PC0xb5c:	sw   	x1,				-52(x31)
PC0xb60:	mul  	x2,		x0,		x3
PC0xb64:	bne  	x0,		x1,		PC0x304
PC0xb68:	bge  	x4,		x1,		PC0xa1c
PC0xb6c:	lhu  	x3,				-80(x31)
PC0xb70:	jal  	x4,				PC0x8f4
PC0xb74:	jal  	x3,				PC0x1b8
PC0xb78:	lh   	x2,				-68(x31)
PC0xb7c:	sw   	x2,				-40(x31)
PC0xb80:	ori  	x1,		x2,		628
PC0xb84:	lb   	x3,				43(x31)
PC0xb88:	lhu  	x2,				4(x31)
PC0xb8c:	beq  	x0,		x3,		PC0x2ec
PC0xb90:	sb   	x2,				54(x31)
PC0xb94:	lhu  	x4,				96(x31)
PC0xb98:	sb   	x2,				49(x31)
PC0xb9c:	lw   	x4,				80(x31)
PC0xba0:	lhu  	x4,				-44(x31)
PC0xba4:	xor  	x3,		x1,		x0
PC0xba8:	srli 	x4,		x2,		7
PC0xbac:	ori  	x4,		x2,		-996
PC0xbb0:	bltu 	x2,		x3,		PC0x224
PC0xbb4:	mulhu	x2,		x3,		x0
PC0xbb8:	jal  	x1,				PC0x844
PC0xbbc:	sll  	x2,		x4,		x1
PC0xbc0:	jal  	x4,				PC0x2e4
PC0xbc4:	jal  	x3,				PC0x32c
PC0xbc8:	sw   	x2,				-88(x31)
PC0xbcc:	sltiu	x2,		x2,		291
PC0xbd0:	bne  	x4,		x1,		PC0x754
PC0xbd4:	lw   	x1,				-92(x31)
PC0xbd8:	mulh 	x2,		x4,		x1
PC0xbdc:	sw   	x0,				24(x31)
PC0xbe0:	sub  	x1,		x3,		x1
PC0xbe4:	bge  	x1,		x4,		PC0x180
PC0xbe8:	bgeu 	x1,		x2,		PC0x238
PC0xbec:	slli 	x2,		x4,		26
PC0xbf0:	add  	x3,		x4,		x3
PC0xbf4:	sltu 	x4,		x0,		x3
PC0xbf8:	sh   	x0,				30(x31)
PC0xbfc:	lb   	x3,				32(x31)
PC0xc00:	sh   	x3,				-86(x31)
PC0xc04:	sw   	x3,				80(x31)
PC0xc08:	and  	x1,		x2,		x0
PC0xc0c:	blt  	x3,		x2,		PC0x4e8
PC0xc10:	bgeu 	x1,		x2,		PC0x154
PC0xc14:	sll  	x1,		x2,		x0
PC0xc18:	sh   	x0,				94(x31)
PC0xc1c:	sw   	x3,				-100(x31)
PC0xc20:	lw   	x4,				-76(x31)
PC0xc24:	lw   	x2,				-80(x31)
PC0xc28:	bne  	x1,		x2,		PC0x114
PC0xc2c:	bgeu 	x4,		x1,		PC0xb30
PC0xc30:	lb   	x2,				-53(x31)
PC0xc34:	lhu  	x2,				-74(x31)
PC0xc38:	bge  	x2,		x3,		PC0x11c
PC0xc3c:	bltu 	x3,		x0,		PC0xc80
PC0xc40:	slt  	x3,		x2,		x3
PC0xc44:	xor  	x3,		x1,		x3
PC0xc48:	jal  	x1,				PC0xa0c
PC0xc4c:	or   	x1,		x0,		x1
PC0xc50:	sh   	x2,				22(x31)
PC0xc54:	sb   	x3,				-56(x31)
PC0xc58:	addi 	x1,		x0,		1858
PC0xc5c:	lhu  	x4,				-100(x31)
PC0xc60:	jal  	x1,				PC0x148
PC0xc64:	jal  	x4,				PC0x30c
PC0xc68:	blt  	x0,		x1,		PC0xba4
PC0xc6c:	bge  	x3,		x0,		PC0xc1c
PC0xc70:	sw   	x0,				-12(x31)
PC0xc74:	bge  	x4,		x1,		PC0xca8
PC0xc78:	mulhsu	x3,		x2,		x0
PC0xc7c:	blt  	x1,		x2,		PC0xb24
PC0xc80:	sw   	x0,				-16(x31)
PC0xc84:	sh   	x0,				-72(x31)
PC0xc88:	sltu 	x3,		x2,		x1
PC0xc8c:	bltu 	x4,		x3,		PC0x9d4
PC0xc90:	jal  	x4,				PC0x5f4
PC0xc94:	sltu 	x4,		x2,		x1
PC0xc98:	bne  	x4,		x3,		PC0xc78
PC0xc9c:	beq  	x4,		x2,		PC0x7d8
PC0xca0:	bgeu 	x3,		x1,		PC0x39c
PC0xca4:	srl  	x3,		x0,		x3
PC0xca8:	sb   	x1,				-78(x31)
PC0xcac:	mulhu	x3,		x0,		x3
PC0xcb0:	sb   	x4,				33(x31)
PC0xcb4:	bne  	x0,		x3,		PC0xacc
PC0xcb8:	bne  	x1,		x4,		PC0x208
PC0xcbc:	jal  	x1,				PC0xc70
PC0xcc0:	bltu 	x1,		x0,		PC0x294
PC0xcc4:	lh   	x3,				42(x31)
PC0xcc8:	add  	x3,		x2,		x1
PC0xccc:	lh   	x1,				-98(x31)
PC0xcd0:	ori  	x4,		x1,		-842
PC0xcd4:	lb   	x4,				-56(x31)
PC0xcd8:	add  	x4,		x3,		x2
PC0xcdc:	bne  	x2,		x1,		PC0x49c
PC0xce0:	sw   	x3,				20(x31)
PC0xce4:	mulhsu	x1,		x0,		x4
PC0xce8:	jal  	x4,				PC0x9f0
PC0xcec:	bge  	x1,		x3,		PC0x570
PC0xcf0:	sb   	x4,				85(x31)
PC0xcf4:	jal  	x4,				PC0x534
PC0xcf8:	lh   	x2,				52(x31)
PC0xcfc:	bltu 	x3,		x0,		PC0x178
PC0xd00:	bgeu 	x4,		x1,		PC0x874
PC0xd04:	sw   	x0,				0(x31)
wfi