addi 	x0,		x0,		1237
addi 	x1,		x0,		1439
addi 	x2,		x0,		1950
addi 	x3,		x0,		-528
addi 	x4,		x0,		-461
addi 	x5,		x0,		1114
addi 	x6,		x0,		-1188
addi 	x7,		x0,		611
addi 	x8,		x0,		501
addi 	x9,		x0,		292
addi 	x10,	x0,		665
addi 	x11,	x0,		-266
addi 	x12,	x0,		1597
addi 	x13,	x0,		779
addi 	x14,	x0,		442
addi 	x15,	x0,		-1530
addi 	x16,	x0,		981
addi 	x17,	x0,		-29
addi 	x18,	x0,		-46
addi 	x19,	x0,		316
addi 	x20,	x0,		-1545
addi 	x21,	x0,		268
addi 	x22,	x0,		373
addi 	x23,	x0,		81
addi 	x24,	x0,		-224
addi 	x25,	x0,		330
addi 	x26,	x0,		-920
addi 	x27,	x0,		1925
addi 	x28,	x0,		1904
addi 	x29,	x0,		1626
addi 	x30,	x0,		-1929
addi 	x31,	x0,		-589
addi 	x31,	x0,		1790
slli 	x31,	x31,	2
PC0x88:	bgeu 	x1,		x3,		PC0x214
PC0x8c:	jal  	x3,				PC0x5a4
PC0x90:	lbu  	x4,				75(x31)
PC0x94:	sb   	x1,				-88(x31)
PC0x98:	lw   	x2,				-88(x31)
PC0x9c:	jal  	x4,				PC0x57c
PC0xa0:	lhu  	x3,				-88(x31)
PC0xa4:	jal  	x2,				PC0x48c
PC0xa8:	bne  	x1,		x2,		PC0x514
PC0xac:	mulhsu	x4,		x4,		x4
PC0xb0:	blt  	x3,		x2,		PC0xcc
PC0xb4:	beq  	x0,		x2,		PC0x524
PC0xb8:	sb   	x1,				-31(x31)
PC0xbc:	ori  	x4,		x0,		-1079
PC0xc0:	bge  	x0,		x3,		PC0xb4
PC0xc4:	bltu 	x1,		x2,		PC0x7e8
PC0xc8:	sb   	x3,				83(x31)
PC0xcc:	bge  	x0,		x4,		PC0x37c
PC0xd0:	sb   	x1,				47(x31)
PC0xd4:	jal  	x3,				PC0x6ec
PC0xd8:	bge  	x0,		x2,		PC0x950
PC0xdc:	bgeu 	x1,		x2,		PC0x8a0
PC0xe0:	sub  	x2,		x4,		x1
PC0xe4:	lhu  	x2,				82(x31)
PC0xe8:	andi 	x3,		x2,		-104
PC0xec:	lh   	x2,				46(x31)
PC0xf0:	sb   	x2,				-76(x31)
PC0xf4:	sw   	x0,				-52(x31)
PC0xf8:	bne  	x1,		x4,		PC0x158
PC0xfc:	and  	x3,		x0,		x4
PC0x100:	bltu 	x2,		x1,		PC0x3b4
PC0x104:	bltu 	x2,		x4,		PC0x798
PC0x108:	bltu 	x3,		x0,		PC0xa1c
PC0x10c:	lhu  	x4,				-50(x31)
PC0x110:	lh   	x4,				-50(x31)
PC0x114:	bne  	x1,		x2,		PC0xb64
PC0x118:	sb   	x0,				22(x31)
PC0x11c:	lhu  	x1,				-50(x31)
PC0x120:	mulh 	x4,		x1,		x4
PC0x124:	beq  	x4,		x0,		PC0xa20
PC0x128:	mulhu	x2,		x1,		x2
PC0x12c:	lh   	x3,				-50(x31)
PC0x130:	sltu 	x1,		x4,		x2
PC0x134:	sra  	x2,		x0,		x2
PC0x138:	lhu  	x3,				-50(x31)
PC0x13c:	lhu  	x2,				22(x31)
PC0x140:	lhu  	x4,				-50(x31)
PC0x144:	sub  	x1,		x0,		x3
PC0x148:	and  	x1,		x3,		x0
PC0x14c:	beq  	x3,		x1,		PC0xae8
PC0x150:	mulh 	x2,		x1,		x3
PC0x154:	bgeu 	x3,		x1,		PC0x8d8
PC0x158:	lh   	x1,				-52(x31)
PC0x15c:	slt  	x1,		x2,		x3
PC0x160:	beq  	x4,		x0,		PC0xbc4
PC0x164:	slli 	x1,		x2,		31
PC0x168:	sh   	x3,				-34(x31)
PC0x16c:	sltu 	x3,		x0,		x0
PC0x170:	xor  	x4,		x2,		x1
PC0x174:	lbu  	x3,				22(x31)
PC0x178:	sh   	x3,				-2(x31)
PC0x17c:	lw   	x3,				-4(x31)
PC0x180:	lbu  	x4,				47(x31)
PC0x184:	beq  	x4,		x3,		PC0x868
PC0x188:	sw   	x3,				80(x31)
PC0x18c:	slt  	x3,		x0,		x2
PC0x190:	lb   	x1,				-31(x31)
PC0x194:	sb   	x3,				100(x31)
PC0x198:	sra  	x1,		x4,		x1
PC0x19c:	addi 	x3,		x0,		-1876
PC0x1a0:	sh   	x0,				12(x31)
PC0x1a4:	sub  	x4,		x3,		x3
PC0x1a8:	mulh 	x1,		x1,		x2
PC0x1ac:	mulh 	x3,		x4,		x3
PC0x1b0:	sb   	x0,				-37(x31)
PC0x1b4:	lw   	x1,				-52(x31)
PC0x1b8:	bgeu 	x4,		x1,		PC0x6d8
PC0x1bc:	lh   	x2,				82(x31)
PC0x1c0:	mulhsu	x2,		x4,		x2
PC0x1c4:	lbu  	x3,				13(x31)
PC0x1c8:	lw   	x1,				20(x31)
PC0x1cc:	bne  	x1,		x3,		PC0x7ec
PC0x1d0:	lw   	x1,				-36(x31)
PC0x1d4:	srai 	x4,		x3,		3
PC0x1d8:	mul  	x2,		x0,		x4
PC0x1dc:	mulhu	x2,		x0,		x1
PC0x1e0:	xori 	x2,		x1,		962
PC0x1e4:	xori 	x4,		x2,		-958
PC0x1e8:	add  	x3,		x3,		x3
PC0x1ec:	lbu  	x4,				81(x31)
PC0x1f0:	mulhu	x4,		x3,		x1
PC0x1f4:	sb   	x1,				-87(x31)
PC0x1f8:	bltu 	x2,		x3,		PC0x53c
PC0x1fc:	bne  	x3,		x2,		PC0xa8
PC0x200:	lb   	x4,				100(x31)
PC0x204:	bgeu 	x3,		x0,		PC0xb4c
PC0x208:	lh   	x2,				-52(x31)
PC0x20c:	lb   	x3,				13(x31)
PC0x210:	lb   	x2,				83(x31)
PC0x214:	and  	x1,		x3,		x3
PC0x218:	bltu 	x1,		x0,		PC0x170
PC0x21c:	bge  	x4,		x2,		PC0x7b8
PC0x220:	nop  
PC0x224:	lw   	x1,				-52(x31)
PC0x228:	blt  	x1,		x0,		PC0xcec
PC0x22c:	sh   	x2,				30(x31)
PC0x230:	blt  	x3,		x1,		PC0x620
PC0x234:	or   	x4,		x0,		x2
PC0x238:	lhu  	x1,				-38(x31)
PC0x23c:	bgeu 	x2,		x1,		PC0x900
PC0x240:	blt  	x3,		x1,		PC0x8b8
PC0x244:	sh   	x4,				2(x31)
PC0x248:	lhu  	x4,				2(x31)
PC0x24c:	beq  	x1,		x4,		PC0x45c
PC0x250:	sb   	x0,				-41(x31)
PC0x254:	sw   	x1,				96(x31)
PC0x258:	sh   	x2,				-74(x31)
PC0x25c:	lbu  	x4,				-34(x31)
PC0x260:	lb   	x1,				-31(x31)
PC0x264:	slt  	x2,		x2,		x1
PC0x268:	bge  	x0,		x2,		PC0x328
PC0x26c:	beq  	x3,		x0,		PC0xcc4
PC0x270:	sw   	x4,				68(x31)
PC0x274:	sw   	x0,				-84(x31)
PC0x278:	sh   	x1,				-28(x31)
PC0x27c:	lhu  	x1,				80(x31)
PC0x280:	sh   	x4,				64(x31)
PC0x284:	xori 	x4,		x0,		-787
PC0x288:	lb   	x4,				-49(x31)
PC0x28c:	sb   	x3,				65(x31)
PC0x290:	bne  	x2,		x0,		PC0x518
PC0x294:	bgeu 	x2,		x1,		PC0x3c0
PC0x298:	lhu  	x3,				-50(x31)
PC0x29c:	ori  	x3,		x4,		753
PC0x2a0:	beq  	x3,		x2,		PC0x4c0
PC0x2a4:	sw   	x0,				0(x31)
PC0x2a8:	sb   	x3,				7(x31)
PC0x2ac:	jal  	x4,				PC0x23c
PC0x2b0:	bne  	x2,		x0,		PC0x15c
PC0x2b4:	beq  	x4,		x3,		PC0x7a4
PC0x2b8:	sb   	x4,				-53(x31)
PC0x2bc:	srai 	x4,		x0,		12
PC0x2c0:	xor  	x4,		x1,		x3
PC0x2c4:	sra  	x4,		x0,		x1
PC0x2c8:	bge  	x4,		x3,		PC0x9d0
PC0x2cc:	lw   	x3,				-84(x31)
PC0x2d0:	bgeu 	x0,		x2,		PC0xcac
PC0x2d4:	sw   	x4,				-56(x31)
PC0x2d8:	lhu  	x3,				64(x31)
PC0x2dc:	bltu 	x4,		x0,		PC0x348
PC0x2e0:	bne  	x0,		x1,		PC0x9c0
PC0x2e4:	slti 	x3,		x3,		1462
PC0x2e8:	sh   	x4,				-16(x31)
PC0x2ec:	blt  	x2,		x0,		PC0x280
PC0x2f0:	bne  	x1,		x0,		PC0x208
PC0x2f4:	sw   	x3,				64(x31)
PC0x2f8:	bltu 	x4,		x1,		PC0x240
PC0x2fc:	lh   	x3,				-16(x31)
PC0x300:	beq  	x3,		x4,		PC0x1c4
PC0x304:	sh   	x4,				-6(x31)
PC0x308:	sltiu	x1,		x0,		-390
PC0x30c:	bltu 	x3,		x1,		PC0xa8
PC0x310:	lh   	x1,				30(x31)
PC0x314:	blt  	x1,		x4,		PC0x94c
PC0x318:	sb   	x2,				87(x31)
PC0x31c:	beq  	x3,		x4,		PC0x66c
PC0x320:	bne  	x3,		x4,		PC0xe0
PC0x324:	sll  	x4,		x1,		x2
PC0x328:	lbu  	x4,				67(x31)
PC0x32c:	or   	x2,		x0,		x0
PC0x330:	lhu  	x1,				-74(x31)
PC0x334:	jal  	x1,				PC0x150
PC0x338:	blt  	x1,		x0,		PC0x4a8
PC0x33c:	sh   	x3,				-60(x31)
PC0x340:	sb   	x2,				-67(x31)
PC0x344:	lb   	x4,				65(x31)
PC0x348:	sra  	x1,		x1,		x1
PC0x34c:	lb   	x4,				-83(x31)
PC0x350:	ori  	x1,		x1,		1054
PC0x354:	bge  	x4,		x3,		PC0x414
PC0x358:	lw   	x1,				0(x31)
PC0x35c:	bge  	x0,		x3,		PC0x558
PC0x360:	sb   	x2,				-76(x31)
PC0x364:	bgeu 	x2,		x1,		PC0x868
PC0x368:	sw   	x2,				76(x31)
PC0x36c:	srai 	x2,		x3,		28
PC0x370:	sw   	x4,				-84(x31)
PC0x374:	srai 	x4,		x0,		27
PC0x378:	lw   	x4,				64(x31)
PC0x37c:	sh   	x3,				18(x31)
PC0x380:	sh   	x1,				-8(x31)
PC0x384:	and  	x1,		x4,		x2
PC0x388:	addi 	x4,		x2,		1578
PC0x38c:	and  	x3,		x3,		x1
PC0x390:	addi 	x2,		x2,		571
PC0x394:	blt  	x1,		x2,		PC0xa8c
PC0x398:	addi 	x4,		x4,		104
PC0x39c:	srai 	x3,		x0,		31
PC0x3a0:	sh   	x2,				38(x31)
PC0x3a4:	sh   	x0,				-92(x31)
PC0x3a8:	srai 	x2,		x3,		7
PC0x3ac:	bltu 	x0,		x2,		PC0xab4
PC0x3b0:	andi 	x3,		x1,		-654
PC0x3b4:	beq  	x4,		x2,		PC0x120
PC0x3b8:	or   	x3,		x0,		x3
PC0x3bc:	slli 	x1,		x0,		16
PC0x3c0:	sub  	x1,		x0,		x4
PC0x3c4:	sb   	x0,				49(x31)
PC0x3c8:	slt  	x1,		x4,		x0
PC0x3cc:	mulhsu	x2,		x0,		x0
PC0x3d0:	beq  	x0,		x3,		PC0x8f4
PC0x3d4:	sb   	x0,				42(x31)
PC0x3d8:	lb   	x1,				67(x31)
PC0x3dc:	bge  	x3,		x0,		PC0x540
PC0x3e0:	beq  	x4,		x3,		PC0x400
PC0x3e4:	blt  	x4,		x3,		PC0x8e0
PC0x3e8:	bltu 	x4,		x1,		PC0xbb0
PC0x3ec:	jal  	x4,				PC0xb50
PC0x3f0:	lhu  	x2,				-42(x31)
PC0x3f4:	xori 	x4,		x3,		-411
PC0x3f8:	lw   	x3,				0(x31)
PC0x3fc:	lhu  	x3,				-2(x31)
PC0x400:	bltu 	x4,		x2,		PC0xcc4
PC0x404:	beq  	x2,		x4,		PC0x934
PC0x408:	bge  	x2,		x3,		PC0x2f4
PC0x40c:	lb   	x1,				64(x31)
PC0x410:	addi 	x2,		x1,		1831
PC0x414:	lw   	x1,				48(x31)
PC0x418:	lh   	x3,				-32(x31)
PC0x41c:	beq  	x3,		x4,		PC0xa00
PC0x420:	mulhu	x3,		x2,		x1
PC0x424:	sb   	x0,				-93(x31)
PC0x428:	bgeu 	x0,		x1,		PC0x1a4
PC0x42c:	mulhsu	x3,		x1,		x2
PC0x430:	srli 	x3,		x2,		22
PC0x434:	lhu  	x1,				0(x31)
PC0x438:	bne  	x1,		x2,		PC0xc98
PC0x43c:	lhu  	x3,				-82(x31)
PC0x440:	bne  	x0,		x3,		PC0x670
PC0x444:	bge  	x3,		x0,		PC0x14c
PC0x448:	addi 	x2,		x4,		731
PC0x44c:	beq  	x4,		x3,		PC0x9ac
PC0x450:	sh   	x2,				8(x31)
PC0x454:	bge  	x4,		x1,		PC0x9bc
PC0x458:	sw   	x3,				36(x31)
PC0x45c:	bge  	x0,		x1,		PC0x840
PC0x460:	ori  	x1,		x4,		-610
PC0x464:	bge  	x0,		x2,		PC0x2d4
PC0x468:	sub  	x2,		x2,		x2
PC0x46c:	sw   	x2,				-84(x31)
PC0x470:	blt  	x4,		x0,		PC0xc8
PC0x474:	blt  	x4,		x2,		PC0x4b8
PC0x478:	sh   	x4,				72(x31)
PC0x47c:	sh   	x0,				52(x31)
PC0x480:	andi 	x1,		x4,		-1962
PC0x484:	bne  	x1,		x3,		PC0xc54
PC0x488:	srai 	x2,		x3,		26
PC0x48c:	jal  	x4,				PC0xab4
PC0x490:	blt  	x3,		x1,		PC0x988
PC0x494:	bltu 	x4,		x0,		PC0x36c
PC0x498:	or   	x1,		x3,		x4
PC0x49c:	lb   	x4,				-27(x31)
PC0x4a0:	blt  	x4,		x0,		PC0x924
PC0x4a4:	bge  	x0,		x1,		PC0x74c
PC0x4a8:	sw   	x0,				48(x31)
PC0x4ac:	lhu  	x3,				-34(x31)
PC0x4b0:	bge  	x4,		x2,		PC0x8b4
PC0x4b4:	lhu  	x3,				72(x31)
PC0x4b8:	lbu  	x4,				-16(x31)
PC0x4bc:	sh   	x1,				-2(x31)
PC0x4c0:	srl  	x1,		x2,		x1
PC0x4c4:	lbu  	x1,				64(x31)
PC0x4c8:	sh   	x2,				34(x31)
PC0x4cc:	sb   	x4,				92(x31)
PC0x4d0:	lw   	x1,				76(x31)
PC0x4d4:	sh   	x4,				-82(x31)
PC0x4d8:	lw   	x4,				-96(x31)
PC0x4dc:	sw   	x3,				84(x31)
PC0x4e0:	beq  	x0,		x4,		PC0xbd4
PC0x4e4:	lb   	x4,				81(x31)
PC0x4e8:	bltu 	x3,		x4,		PC0x420
PC0x4ec:	lbu  	x2,				49(x31)
PC0x4f0:	beq  	x3,		x1,		PC0x38c
PC0x4f4:	sh   	x3,				4(x31)
PC0x4f8:	lh   	x2,				-74(x31)
PC0x4fc:	jal  	x2,				PC0x218
PC0x500:	slt  	x4,		x2,		x0
PC0x504:	sw   	x0,				100(x31)
PC0x508:	lhu  	x3,				2(x31)
PC0x50c:	jal  	x4,				PC0xb8
PC0x510:	sh   	x2,				28(x31)
PC0x514:	sw   	x0,				-32(x31)
PC0x518:	addi 	x4,		x3,		365
PC0x51c:	ori  	x2,		x2,		-1532
PC0x520:	jal  	x3,				PC0xb48
PC0x524:	jal  	x4,				PC0x604
PC0x528:	sw   	x2,				-4(x31)
PC0x52c:	sb   	x0,				-95(x31)
PC0x530:	bne  	x1,		x4,		PC0x230
PC0x534:	jal  	x4,				PC0xa34
PC0x538:	bge  	x4,		x2,		PC0xa90
PC0x53c:	mulh 	x4,		x0,		x2
PC0x540:	blt  	x3,		x0,		PC0xbac
PC0x544:	bge  	x4,		x3,		PC0x1fc
PC0x548:	blt  	x1,		x3,		PC0xac
PC0x54c:	lhu  	x4,				84(x31)
PC0x550:	lb   	x2,				22(x31)
PC0x554:	and  	x3,		x1,		x4
PC0x558:	lh   	x4,				-74(x31)
PC0x55c:	mul  	x3,		x1,		x1
PC0x560:	jal  	x1,				PC0xb0c
PC0x564:	lb   	x1,				38(x31)
PC0x568:	bltu 	x2,		x0,		PC0x364
PC0x56c:	bgeu 	x3,		x0,		PC0xa20
PC0x570:	sltu 	x2,		x1,		x0
PC0x574:	bgeu 	x4,		x0,		PC0x54c
PC0x578:	sw   	x0,				20(x31)
PC0x57c:	bge  	x2,		x3,		PC0x240
PC0x580:	sb   	x3,				89(x31)
PC0x584:	sh   	x4,				-86(x31)
PC0x588:	blt  	x3,		x1,		PC0xb34
PC0x58c:	beq  	x4,		x2,		PC0x59c
PC0x590:	sltu 	x3,		x1,		x4
PC0x594:	bgeu 	x4,		x3,		PC0xbc8
PC0x598:	bgeu 	x2,		x3,		PC0x890
PC0x59c:	bgeu 	x3,		x0,		PC0x90c
PC0x5a0:	bne  	x3,		x1,		PC0x3bc
PC0x5a4:	addi 	x1,		x2,		-1173
PC0x5a8:	srai 	x4,		x0,		9
PC0x5ac:	lb   	x2,				-28(x31)
PC0x5b0:	bgeu 	x0,		x4,		PC0x74c
PC0x5b4:	sw   	x4,				80(x31)
PC0x5b8:	sw   	x1,				-36(x31)
PC0x5bc:	jal  	x1,				PC0x57c
PC0x5c0:	bgeu 	x3,		x2,		PC0x20c
PC0x5c4:	lb   	x3,				-53(x31)
PC0x5c8:	lw   	x1,				64(x31)
PC0x5cc:	add  	x2,		x1,		x3
PC0x5d0:	beq  	x4,		x0,		PC0x490
PC0x5d4:	lw   	x2,				68(x31)
PC0x5d8:	sb   	x0,				64(x31)
PC0x5dc:	jal  	x3,				PC0x6a8
PC0x5e0:	xori 	x4,		x2,		-1381
PC0x5e4:	blt  	x0,		x2,		PC0x248
PC0x5e8:	bgeu 	x4,		x0,		PC0x640
PC0x5ec:	bgeu 	x4,		x2,		PC0x1a8
PC0x5f0:	bltu 	x2,		x3,		PC0x804
PC0x5f4:	sw   	x4,				68(x31)
PC0x5f8:	lhu  	x3,				-34(x31)
PC0x5fc:	mulhu	x3,		x2,		x3
PC0x600:	add  	x3,		x2,		x3
PC0x604:	slt  	x1,		x4,		x4
PC0x608:	lhu  	x3,				-56(x31)
PC0x60c:	sh   	x4,				-22(x31)
PC0x610:	slli 	x2,		x4,		18
PC0x614:	lbu  	x4,				50(x31)
PC0x618:	lh   	x4,				-74(x31)
PC0x61c:	addi 	x2,		x1,		1210
PC0x620:	bne  	x4,		x0,		PC0x57c
PC0x624:	sw   	x1,				44(x31)
PC0x628:	lbu  	x1,				-34(x31)
PC0x62c:	lbu  	x1,				-93(x31)
PC0x630:	sh   	x3,				82(x31)
PC0x634:	sh   	x1,				-66(x31)
PC0x638:	lh   	x1,				-66(x31)
PC0x63c:	slt  	x1,		x2,		x3
PC0x640:	sw   	x0,				-8(x31)
PC0x644:	lb   	x2,				1(x31)
PC0x648:	lhu  	x2,				68(x31)
PC0x64c:	mulhsu	x1,		x3,		x1
PC0x650:	lb   	x1,				-7(x31)
PC0x654:	lbu  	x4,				103(x31)
PC0x658:	add  	x2,		x0,		x4
PC0x65c:	jal  	x4,				PC0x77c
PC0x660:	sw   	x4,				28(x31)
PC0x664:	sw   	x4,				84(x31)
PC0x668:	and  	x3,		x3,		x3
PC0x66c:	nop  
PC0x670:	addi 	x3,		x1,		920
PC0x674:	add  	x1,		x4,		x0
PC0x678:	nop  
PC0x67c:	lhu  	x1,				-66(x31)
PC0x680:	bne  	x2,		x1,		PC0x4fc
PC0x684:	sll  	x2,		x2,		x1
PC0x688:	lw   	x2,				84(x31)
PC0x68c:	bne  	x0,		x2,		PC0x6f4
PC0x690:	lb   	x3,				7(x31)
PC0x694:	and  	x3,		x3,		x2
PC0x698:	bne  	x4,		x2,		PC0x828
PC0x69c:	bne  	x2,		x3,		PC0x8c8
PC0x6a0:	andi 	x4,		x4,		-690
PC0x6a4:	sw   	x1,				12(x31)
PC0x6a8:	ori  	x3,		x1,		-213
PC0x6ac:	bltu 	x1,		x0,		PC0xb6c
PC0x6b0:	lw   	x4,				-4(x31)
PC0x6b4:	sub  	x3,		x1,		x3
PC0x6b8:	beq  	x4,		x2,		PC0x934
PC0x6bc:	srli 	x2,		x3,		10
PC0x6c0:	lb   	x3,				21(x31)
PC0x6c4:	lhu  	x3,				12(x31)
PC0x6c8:	lhu  	x3,				14(x31)
PC0x6cc:	bgeu 	x3,		x2,		PC0x8cc
PC0x6d0:	mulhsu	x1,		x2,		x0
PC0x6d4:	sw   	x1,				56(x31)
PC0x6d8:	beq  	x4,		x2,		PC0x834
PC0x6dc:	bne  	x2,		x4,		PC0xa6c
PC0x6e0:	sh   	x0,				-80(x31)
PC0x6e4:	blt  	x4,		x0,		PC0xab8
PC0x6e8:	jal  	x2,				PC0xba8
PC0x6ec:	sh   	x2,				84(x31)
PC0x6f0:	bge  	x0,		x3,		PC0x6a8
PC0x6f4:	mulh 	x3,		x0,		x1
PC0x6f8:	slli 	x1,		x4,		10
PC0x6fc:	ori  	x1,		x1,		1077
PC0x700:	bge  	x2,		x1,		PC0x4c0
PC0x704:	bgeu 	x0,		x2,		PC0xe8
PC0x708:	mul  	x1,		x3,		x4
PC0x70c:	beq  	x2,		x4,		PC0xcc4
PC0x710:	srli 	x1,		x1,		17
PC0x714:	lhu  	x1,				-82(x31)
PC0x718:	bltu 	x4,		x1,		PC0xa3c
PC0x71c:	bge  	x0,		x4,		PC0xc48
PC0x720:	sh   	x3,				66(x31)
PC0x724:	sb   	x1,				87(x31)
PC0x728:	xor  	x2,		x1,		x2
PC0x72c:	lhu  	x2,				-6(x31)
PC0x730:	bltu 	x4,		x1,		PC0x3b8
PC0x734:	bne  	x4,		x1,		PC0x958
PC0x738:	bge  	x3,		x2,		PC0x774
PC0x73c:	sltu 	x1,		x2,		x0
PC0x740:	lw   	x4,				-92(x31)
PC0x744:	addi 	x4,		x2,		1916
PC0x748:	bge  	x4,		x3,		PC0x548
PC0x74c:	lb   	x1,				80(x31)
PC0x750:	sh   	x2,				20(x31)
PC0x754:	bgeu 	x4,		x0,		PC0x25c
PC0x758:	sh   	x1,				-14(x31)
PC0x75c:	bgeu 	x0,		x4,		PC0xc58
PC0x760:	sb   	x4,				25(x31)
PC0x764:	sb   	x1,				64(x31)
PC0x768:	and  	x2,		x1,		x0
PC0x76c:	beq  	x2,		x0,		PC0xa18
PC0x770:	jal  	x2,				PC0x290
PC0x774:	sb   	x3,				-15(x31)
PC0x778:	bltu 	x0,		x3,		PC0x4f4
PC0x77c:	bne  	x0,		x1,		PC0x934
PC0x780:	or   	x3,		x3,		x3
PC0x784:	bgeu 	x4,		x2,		PC0x460
PC0x788:	lb   	x3,				39(x31)
PC0x78c:	bgeu 	x4,		x3,		PC0x3e0
PC0x790:	lh   	x2,				52(x31)
PC0x794:	sh   	x3,				60(x31)
PC0x798:	srl  	x2,		x3,		x3
PC0x79c:	sw   	x2,				60(x31)
PC0x7a0:	lbu  	x1,				70(x31)
PC0x7a4:	lbu  	x4,				-16(x31)
PC0x7a8:	lb   	x3,				-37(x31)
PC0x7ac:	lw   	x4,				24(x31)
PC0x7b0:	sll  	x4,		x4,		x0
PC0x7b4:	mul  	x1,		x0,		x4
PC0x7b8:	mul  	x2,		x0,		x3
PC0x7bc:	mulh 	x2,		x1,		x4
PC0x7c0:	sw   	x1,				28(x31)
PC0x7c4:	lhu  	x1,				-88(x31)
PC0x7c8:	xor  	x1,		x4,		x1
PC0x7cc:	sw   	x1,				-72(x31)
PC0x7d0:	sb   	x4,				36(x31)
PC0x7d4:	lw   	x1,				28(x31)
PC0x7d8:	xori 	x2,		x3,		-948
PC0x7dc:	bgeu 	x2,		x0,		PC0x910
PC0x7e0:	bltu 	x3,		x0,		PC0xc08
PC0x7e4:	sra  	x4,		x0,		x1
PC0x7e8:	sh   	x2,				98(x31)
PC0x7ec:	bge  	x4,		x0,		PC0x274
PC0x7f0:	sb   	x3,				-98(x31)
PC0x7f4:	bne  	x1,		x2,		PC0x518
PC0x7f8:	lb   	x2,				-7(x31)
PC0x7fc:	sll  	x4,		x2,		x3
PC0x800:	sb   	x2,				-86(x31)
PC0x804:	lbu  	x2,				96(x31)
PC0x808:	andi 	x4,		x0,		216
PC0x80c:	sw   	x2,				-16(x31)
PC0x810:	lhu  	x3,				68(x31)
PC0x814:	bltu 	x0,		x3,		PC0x2a4
PC0x818:	beq  	x0,		x4,		PC0x740
PC0x81c:	jal  	x3,				PC0x224
PC0x820:	mul  	x1,		x1,		x4
PC0x824:	sw   	x2,				32(x31)
PC0x828:	bge  	x2,		x0,		PC0xab8
PC0x82c:	bgeu 	x4,		x1,		PC0xcc4
PC0x830:	bltu 	x3,		x4,		PC0xa58
PC0x834:	add  	x2,		x2,		x1
PC0x838:	mulhu	x4,		x3,		x1
PC0x83c:	lb   	x2,				-56(x31)
PC0x840:	jal  	x1,				PC0x808
PC0x844:	mulhu	x1,		x0,		x3
PC0x848:	jal  	x4,				PC0x1cc
PC0x84c:	sb   	x3,				-25(x31)
PC0x850:	lhu  	x1,				64(x31)
PC0x854:	add  	x2,		x0,		x1
PC0x858:	lbu  	x3,				99(x31)
PC0x85c:	sub  	x4,		x3,		x1
PC0x860:	sltiu	x1,		x4,		-828
PC0x864:	blt  	x2,		x1,		PC0x6ac
PC0x868:	xor  	x2,		x3,		x4
PC0x86c:	srai 	x3,		x3,		18
PC0x870:	beq  	x4,		x1,		PC0x50c
PC0x874:	bgeu 	x4,		x2,		PC0x3f0
PC0x878:	slli 	x3,		x4,		19
PC0x87c:	lh   	x3,				0(x31)
PC0x880:	add  	x4,		x0,		x3
PC0x884:	bltu 	x0,		x2,		PC0x988
PC0x888:	lw   	x2,				8(x31)
PC0x88c:	lh   	x1,				-72(x31)
PC0x890:	bne  	x1,		x2,		PC0x3cc
PC0x894:	jal  	x2,				PC0xcd0
PC0x898:	and  	x1,		x0,		x2
PC0x89c:	sub  	x4,		x0,		x3
PC0x8a0:	lbu  	x4,				-29(x31)
PC0x8a4:	bne  	x3,		x1,		PC0xc4c
PC0x8a8:	andi 	x1,		x4,		-231
PC0x8ac:	bge  	x0,		x2,		PC0x4d8
PC0x8b0:	jal  	x3,				PC0x9e8
PC0x8b4:	xor  	x2,		x2,		x0
PC0x8b8:	beq  	x4,		x3,		PC0x2c4
PC0x8bc:	lbu  	x1,				77(x31)
PC0x8c0:	beq  	x1,		x2,		PC0xc84
PC0x8c4:	blt  	x1,		x0,		PC0x820
PC0x8c8:	bltu 	x2,		x3,		PC0xc08
PC0x8cc:	bge  	x0,		x4,		PC0x2b8
PC0x8d0:	sb   	x2,				-42(x31)
PC0x8d4:	sh   	x2,				88(x31)
PC0x8d8:	and  	x3,		x3,		x4
PC0x8dc:	sb   	x0,				92(x31)
PC0x8e0:	bgeu 	x3,		x4,		PC0xc50
PC0x8e4:	slli 	x2,		x2,		12
PC0x8e8:	bgeu 	x0,		x1,		PC0x490
PC0x8ec:	add  	x3,		x2,		x2
PC0x8f0:	bltu 	x0,		x2,		PC0x404
PC0x8f4:	beq  	x1,		x4,		PC0x160
PC0x8f8:	lhu  	x4,				50(x31)
PC0x8fc:	lhu  	x1,				-88(x31)
PC0x900:	mulhsu	x1,		x2,		x1
PC0x904:	lh   	x3,				58(x31)
PC0x908:	andi 	x4,		x2,		50
PC0x90c:	bne  	x1,		x3,		PC0x26c
PC0x910:	bgeu 	x4,		x0,		PC0x228
PC0x914:	bgeu 	x4,		x2,		PC0xce0
PC0x918:	lb   	x2,				35(x31)
PC0x91c:	sw   	x2,				28(x31)
PC0x920:	lhu  	x4,				-42(x31)
PC0x924:	xor  	x4,		x0,		x1
PC0x928:	ori  	x4,		x2,		354
PC0x92c:	mulhu	x1,		x1,		x2
PC0x930:	andi 	x1,		x3,		735
PC0x934:	sw   	x2,				-56(x31)
PC0x938:	slti 	x4,		x4,		1372
PC0x93c:	blt  	x3,		x4,		PC0x7f4
PC0x940:	or   	x2,		x1,		x2
PC0x944:	ori  	x4,		x3,		-1920
PC0x948:	lh   	x3,				-30(x31)
PC0x94c:	sh   	x1,				60(x31)
PC0x950:	lw   	x4,				100(x31)
PC0x954:	sra  	x3,		x0,		x4
PC0x958:	lw   	x4,				-84(x31)
PC0x95c:	srli 	x2,		x3,		19
PC0x960:	mulh 	x1,		x1,		x3
PC0x964:	sh   	x4,				-100(x31)
PC0x968:	sw   	x0,				92(x31)
PC0x96c:	sh   	x3,				56(x31)
PC0x970:	lb   	x3,				48(x31)
PC0x974:	ori  	x1,		x4,		-1209
PC0x978:	addi 	x2,		x1,		1996
PC0x97c:	bge  	x3,		x1,		PC0x9a0
PC0x980:	lw   	x1,				80(x31)
PC0x984:	bne  	x4,		x3,		PC0xce8
PC0x988:	sw   	x1,				88(x31)
PC0x98c:	and  	x2,		x0,		x1
PC0x990:	beq  	x0,		x2,		PC0xae0
PC0x994:	beq  	x1,		x4,		PC0x764
PC0x998:	bge  	x4,		x1,		PC0x5c8
PC0x99c:	blt  	x2,		x1,		PC0x774
PC0x9a0:	sw   	x0,				52(x31)
PC0x9a4:	bge  	x1,		x0,		PC0x630
PC0x9a8:	bltu 	x1,		x4,		PC0x570
PC0x9ac:	bge  	x2,		x0,		PC0xa0c
PC0x9b0:	blt  	x1,		x2,		PC0x8b8
PC0x9b4:	beq  	x1,		x4,		PC0x580
PC0x9b8:	bltu 	x2,		x1,		PC0xc6c
PC0x9bc:	lw   	x3,				20(x31)
PC0x9c0:	lb   	x4,				13(x31)
PC0x9c4:	or   	x4,		x0,		x2
PC0x9c8:	or   	x3,		x3,		x0
PC0x9cc:	sltu 	x2,		x3,		x0
PC0x9d0:	sw   	x2,				-28(x31)
PC0x9d4:	sh   	x3,				-46(x31)
PC0x9d8:	bge  	x4,		x1,		PC0x560
PC0x9dc:	beq  	x1,		x3,		PC0x98
PC0x9e0:	lhu  	x1,				52(x31)
PC0x9e4:	bne  	x4,		x0,		PC0x15c
PC0x9e8:	or   	x2,		x3,		x4
PC0x9ec:	and  	x1,		x3,		x4
PC0x9f0:	lw   	x1,				-100(x31)
PC0x9f4:	lbu  	x1,				-53(x31)
PC0x9f8:	lh   	x2,				88(x31)
PC0x9fc:	sh   	x0,				-48(x31)
PC0xa00:	bltu 	x1,		x4,		PC0xc04
PC0xa04:	blt  	x4,		x1,		PC0x7c4
PC0xa08:	bltu 	x1,		x3,		PC0xcc4
PC0xa0c:	sb   	x1,				-75(x31)
PC0xa10:	xori 	x4,		x4,		1130
PC0xa14:	add  	x4,		x0,		x4
PC0xa18:	sb   	x0,				-39(x31)
PC0xa1c:	blt  	x3,		x1,		PC0x408
PC0xa20:	sh   	x4,				-22(x31)
PC0xa24:	bne  	x2,		x1,		PC0x5fc
PC0xa28:	lb   	x3,				-47(x31)
PC0xa2c:	and  	x2,		x2,		x0
PC0xa30:	jal  	x1,				PC0x6d0
PC0xa34:	bltu 	x3,		x0,		PC0xcf8
PC0xa38:	bgeu 	x2,		x0,		PC0xd00
PC0xa3c:	slt  	x1,		x0,		x3
PC0xa40:	sltu 	x4,		x3,		x4
PC0xa44:	beq  	x2,		x3,		PC0xa78
PC0xa48:	srai 	x3,		x0,		21
PC0xa4c:	blt  	x0,		x2,		PC0xb10
PC0xa50:	sb   	x2,				13(x31)
PC0xa54:	bgeu 	x2,		x1,		PC0x234
PC0xa58:	lbu  	x1,				13(x31)
PC0xa5c:	lbu  	x2,				59(x31)
PC0xa60:	sh   	x3,				56(x31)
PC0xa64:	sub  	x4,		x2,		x1
PC0xa68:	bgeu 	x4,		x0,		PC0x1f4
PC0xa6c:	sra  	x2,		x3,		x1
PC0xa70:	lhu  	x4,				-56(x31)
PC0xa74:	bgeu 	x2,		x0,		PC0x144
PC0xa78:	beq  	x3,		x0,		PC0xb98
PC0xa7c:	bltu 	x4,		x2,		PC0xb50
PC0xa80:	bne  	x1,		x4,		PC0x378
PC0xa84:	bltu 	x3,		x4,		PC0x594
PC0xa88:	beq  	x1,		x0,		PC0x92c
PC0xa8c:	jal  	x1,				PC0x254
PC0xa90:	srl  	x2,		x1,		x4
PC0xa94:	andi 	x3,		x2,		-176
PC0xa98:	bge  	x0,		x4,		PC0xbd0
PC0xa9c:	beq  	x2,		x4,		PC0x998
PC0xaa0:	bgeu 	x1,		x3,		PC0x300
PC0xaa4:	jal  	x2,				PC0x824
PC0xaa8:	addi 	x3,		x2,		-1002
PC0xaac:	sub  	x1,		x3,		x0
PC0xab0:	blt  	x3,		x2,		PC0x9a4
PC0xab4:	lhu  	x1,				-84(x31)
PC0xab8:	sb   	x4,				50(x31)
PC0xabc:	mulh 	x3,		x3,		x1
PC0xac0:	sb   	x0,				53(x31)
PC0xac4:	sb   	x2,				88(x31)
PC0xac8:	sw   	x4,				-12(x31)
PC0xacc:	jal  	x4,				PC0xa24
PC0xad0:	mulhu	x2,		x3,		x2
PC0xad4:	blt  	x4,		x3,		PC0x440
PC0xad8:	lh   	x3,				-50(x31)
PC0xadc:	sltu 	x3,		x3,		x2
PC0xae0:	bge  	x2,		x0,		PC0x6f4
PC0xae4:	bgeu 	x3,		x1,		PC0x918
PC0xae8:	sub  	x2,		x4,		x2
PC0xaec:	lb   	x1,				-4(x31)
PC0xaf0:	lh   	x1,				-28(x31)
PC0xaf4:	jal  	x4,				PC0x6bc
PC0xaf8:	slt  	x4,		x2,		x0
PC0xafc:	sb   	x3,				-84(x31)
PC0xb00:	lhu  	x4,				-52(x31)
PC0xb04:	mulh 	x4,		x4,		x2
PC0xb08:	sw   	x3,				48(x31)
PC0xb0c:	lhu  	x2,				46(x31)
PC0xb10:	bgeu 	x3,		x0,		PC0x790
PC0xb14:	sltu 	x3,		x1,		x0
PC0xb18:	blt  	x3,		x0,		PC0xbe8
PC0xb1c:	lbu  	x1,				63(x31)
PC0xb20:	beq  	x2,		x0,		PC0xb48
PC0xb24:	sh   	x2,				-32(x31)
PC0xb28:	jal  	x2,				PC0xe8
PC0xb2c:	jal  	x1,				PC0x2e8
PC0xb30:	lw   	x1,				-68(x31)
PC0xb34:	mul  	x3,		x1,		x3
PC0xb38:	sltiu	x3,		x4,		-611
PC0xb3c:	jal  	x1,				PC0x3ac
PC0xb40:	lb   	x1,				15(x31)
PC0xb44:	sh   	x1,				0(x31)
PC0xb48:	lbu  	x3,				81(x31)
PC0xb4c:	lhu  	x4,				72(x31)
PC0xb50:	sw   	x3,				48(x31)
PC0xb54:	bge  	x0,		x2,		PC0xca8
PC0xb58:	srl  	x4,		x3,		x4
PC0xb5c:	bgeu 	x0,		x1,		PC0xbc8
PC0xb60:	xori 	x4,		x1,		1207
PC0xb64:	beq  	x2,		x1,		PC0x748
PC0xb68:	andi 	x3,		x1,		-1835
PC0xb6c:	blt  	x1,		x2,		PC0xc28
PC0xb70:	blt  	x1,		x2,		PC0x96c
PC0xb74:	sw   	x4,				100(x31)
PC0xb78:	sub  	x4,		x2,		x0
PC0xb7c:	lb   	x3,				-48(x31)
PC0xb80:	slli 	x1,		x1,		11
PC0xb84:	bne  	x4,		x3,		PC0x498
PC0xb88:	lh   	x2,				30(x31)
PC0xb8c:	addi 	x3,		x1,		-690
PC0xb90:	mulhsu	x1,		x3,		x4
PC0xb94:	srai 	x4,		x1,		12
PC0xb98:	bgeu 	x3,		x4,		PC0x5a0
PC0xb9c:	lb   	x1,				21(x31)
PC0xba0:	ori  	x3,		x3,		1085
PC0xba4:	bgeu 	x2,		x3,		PC0x38c
PC0xba8:	bge  	x4,		x2,		PC0x8f8
PC0xbac:	sb   	x2,				94(x31)
PC0xbb0:	sw   	x2,				4(x31)
PC0xbb4:	xor  	x2,		x1,		x0
PC0xbb8:	beq  	x3,		x2,		PC0x440
PC0xbbc:	sh   	x3,				-58(x31)
PC0xbc0:	sub  	x4,		x3,		x1
PC0xbc4:	lh   	x1,				82(x31)
PC0xbc8:	bne  	x2,		x4,		PC0x63c
PC0xbcc:	sll  	x3,		x2,		x2
PC0xbd0:	ori  	x3,		x0,		1840
PC0xbd4:	sb   	x4,				-89(x31)
PC0xbd8:	beq  	x4,		x2,		PC0x73c
PC0xbdc:	sh   	x1,				86(x31)
PC0xbe0:	sb   	x1,				82(x31)
PC0xbe4:	add  	x1,		x2,		x0
PC0xbe8:	lbu  	x2,				-11(x31)
PC0xbec:	xor  	x3,		x2,		x3
PC0xbf0:	lh   	x4,				56(x31)
PC0xbf4:	slti 	x2,		x2,		-367
PC0xbf8:	mul  	x4,		x3,		x1
PC0xbfc:	beq  	x1,		x2,		PC0xbc4
PC0xc00:	sb   	x3,				81(x31)
PC0xc04:	nop  
PC0xc08:	sb   	x1,				10(x31)
PC0xc0c:	addi 	x1,		x1,		713
PC0xc10:	sw   	x1,				48(x31)
PC0xc14:	sw   	x3,				88(x31)
PC0xc18:	srli 	x1,		x3,		18
PC0xc1c:	blt  	x0,		x2,		PC0x870
PC0xc20:	lbu  	x2,				84(x31)
PC0xc24:	bltu 	x4,		x1,		PC0xaec
PC0xc28:	lh   	x4,				-6(x31)
PC0xc2c:	sll  	x1,		x2,		x2
PC0xc30:	mul  	x1,		x1,		x3
PC0xc34:	beq  	x2,		x1,		PC0xcec
PC0xc38:	andi 	x2,		x4,		-2021
PC0xc3c:	lb   	x3,				38(x31)
PC0xc40:	sb   	x0,				45(x31)
PC0xc44:	mulh 	x4,		x3,		x3
PC0xc48:	jal  	x2,				PC0x384
PC0xc4c:	sb   	x2,				-57(x31)
PC0xc50:	and  	x3,		x0,		x3
PC0xc54:	bltu 	x1,		x0,		PC0x878
PC0xc58:	sltiu	x1,		x2,		735
PC0xc5c:	lbu  	x3,				46(x31)
PC0xc60:	beq  	x3,		x4,		PC0x884
PC0xc64:	bne  	x2,		x1,		PC0x26c
PC0xc68:	sh   	x2,				-6(x31)
PC0xc6c:	nop  
PC0xc70:	blt  	x3,		x4,		PC0xa4c
PC0xc74:	bge  	x1,		x4,		PC0x12c
PC0xc78:	sw   	x2,				52(x31)
PC0xc7c:	bgeu 	x3,		x0,		PC0xa14
PC0xc80:	lhu  	x3,				-8(x31)
PC0xc84:	bge  	x2,		x4,		PC0x2c8
PC0xc88:	srl  	x3,		x2,		x2
PC0xc8c:	bltu 	x2,		x0,		PC0xcc
PC0xc90:	blt  	x2,		x0,		PC0x630
PC0xc94:	lw   	x3,				-4(x31)
PC0xc98:	sw   	x1,				-36(x31)
PC0xc9c:	slti 	x3,		x3,		-1193
PC0xca0:	bge  	x3,		x4,		PC0x45c
PC0xca4:	sll  	x2,		x4,		x4
PC0xca8:	lhu  	x4,				-100(x31)
PC0xcac:	sh   	x4,				36(x31)
PC0xcb0:	bge  	x4,		x1,		PC0x938
PC0xcb4:	sw   	x2,				-80(x31)
PC0xcb8:	bgeu 	x0,		x2,		PC0x550
PC0xcbc:	beq  	x2,		x4,		PC0x710
PC0xcc0:	bne  	x2,		x3,		PC0xb58
PC0xcc4:	sub  	x3,		x0,		x1
PC0xcc8:	bgeu 	x4,		x2,		PC0x46c
PC0xccc:	sub  	x1,		x3,		x3
PC0xcd0:	beq  	x1,		x4,		PC0x574
PC0xcd4:	ori  	x4,		x3,		-540
PC0xcd8:	mulhsu	x1,		x3,		x4
PC0xcdc:	bge  	x3,		x4,		PC0x96c
PC0xce0:	mulhu	x1,		x1,		x4
PC0xce4:	bne  	x3,		x1,		PC0xa0c
PC0xce8:	beq  	x3,		x2,		PC0x744
PC0xcec:	sh   	x2,				-44(x31)
PC0xcf0:	jal  	x4,				PC0x22c
PC0xcf4:	jal  	x1,				PC0xb9c
PC0xcf8:	lw   	x4,				68(x31)
PC0xcfc:	mulhsu	x3,		x1,		x2
PC0xd00:	mulh 	x4,		x1,		x1
PC0xd04:	or   	x1,		x4,		x1
wfi