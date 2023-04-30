addi 	x0,		x0,		1184
addi 	x1,		x0,		271
addi 	x2,		x0,		950
addi 	x3,		x0,		-99
addi 	x4,		x0,		-1831
addi 	x5,		x0,		-561
addi 	x6,		x0,		-1615
addi 	x7,		x0,		1872
addi 	x8,		x0,		1130
addi 	x9,		x0,		435
addi 	x10,	x0,		-881
addi 	x11,	x0,		-1739
addi 	x12,	x0,		-450
addi 	x13,	x0,		-641
addi 	x14,	x0,		1250
addi 	x15,	x0,		1813
addi 	x16,	x0,		-519
addi 	x17,	x0,		-1609
addi 	x18,	x0,		-1234
addi 	x19,	x0,		1104
addi 	x20,	x0,		-1630
addi 	x21,	x0,		1275
addi 	x22,	x0,		-471
addi 	x23,	x0,		-1448
addi 	x24,	x0,		-1009
addi 	x25,	x0,		1826
addi 	x26,	x0,		1037
addi 	x27,	x0,		-508
addi 	x28,	x0,		-1500
addi 	x29,	x0,		-368
addi 	x30,	x0,		317
addi 	x31,	x0,		1954
addi 	x31,	x0,		1774
slli 	x31,	x31,	2
PC0x88:	andi 	x3,		x2,		-1571
PC0x8c:	lhu  	x2,				84(x31)
PC0x90:	sb   	x2,				2(x31)
PC0x94:	sll  	x3,		x4,		x3
PC0x98:	lh   	x2,				2(x31)
PC0x9c:	bltu 	x1,		x2,		PC0x478
PC0xa0:	lbu  	x3,				2(x31)
PC0xa4:	slt  	x4,		x4,		x4
PC0xa8:	lb   	x2,				2(x31)
PC0xac:	bne  	x1,		x4,		PC0x170
PC0xb0:	lb   	x1,				2(x31)
PC0xb4:	bltu 	x4,		x2,		PC0xb8
PC0xb8:	bge  	x1,		x4,		PC0x1a0
PC0xbc:	sub  	x4,		x4,		x0
PC0xc0:	beq  	x2,		x3,		PC0x53c
PC0xc4:	lhu  	x2,				2(x31)
PC0xc8:	mulhsu	x2,		x0,		x1
PC0xcc:	xori 	x4,		x2,		-1233
PC0xd0:	lb   	x3,				2(x31)
PC0xd4:	blt  	x2,		x4,		PC0xc2c
PC0xd8:	sw   	x3,				-36(x31)
PC0xdc:	beq  	x4,		x2,		PC0x99c
PC0xe0:	lh   	x2,				-34(x31)
PC0xe4:	xori 	x2,		x3,		1155
PC0xe8:	lb   	x4,				-33(x31)
PC0xec:	lb   	x2,				-35(x31)
PC0xf0:	bgeu 	x3,		x2,		PC0x4d0
PC0xf4:	bne  	x2,		x3,		PC0xc68
PC0xf8:	bne  	x3,		x2,		PC0x798
PC0xfc:	sw   	x2,				-16(x31)
PC0x100:	bne  	x0,		x1,		PC0x6a8
PC0x104:	bne  	x0,		x4,		PC0xb1c
PC0x108:	mulhsu	x2,		x3,		x2
PC0x10c:	beq  	x0,		x1,		PC0x538
PC0x110:	jal  	x4,				PC0x57c
PC0x114:	srli 	x4,		x0,		14
PC0x118:	lw   	x3,				-16(x31)
PC0x11c:	bge  	x3,		x2,		PC0x6fc
PC0x120:	sh   	x1,				48(x31)
PC0x124:	blt  	x1,		x2,		PC0xb54
PC0x128:	bltu 	x3,		x0,		PC0xc7c
PC0x12c:	bltu 	x1,		x4,		PC0x880
PC0x130:	lhu  	x4,				-16(x31)
PC0x134:	bge  	x0,		x2,		PC0x8b4
PC0x138:	lhu  	x4,				-36(x31)
PC0x13c:	sb   	x0,				-55(x31)
PC0x140:	beq  	x2,		x4,		PC0x2a8
PC0x144:	nop  
PC0x148:	blt  	x1,		x3,		PC0xa5c
PC0x14c:	blt  	x2,		x3,		PC0x604
PC0x150:	sh   	x3,				84(x31)
PC0x154:	sh   	x0,				22(x31)
PC0x158:	bge  	x3,		x2,		PC0x9b4
PC0x15c:	blt  	x4,		x2,		PC0x438
PC0x160:	bge  	x0,		x3,		PC0x8f0
PC0x164:	bne  	x3,		x4,		PC0x798
PC0x168:	beq  	x3,		x1,		PC0x4a8
PC0x16c:	or   	x4,		x0,		x1
PC0x170:	jal  	x2,				PC0x544
PC0x174:	sb   	x1,				-17(x31)
PC0x178:	slti 	x2,		x4,		-1733
PC0x17c:	sw   	x2,				-80(x31)
PC0x180:	jal  	x3,				PC0x914
PC0x184:	mulh 	x2,		x2,		x2
PC0x188:	mul  	x3,		x4,		x3
PC0x18c:	blt  	x0,		x2,		PC0xabc
PC0x190:	blt  	x4,		x0,		PC0x6d4
PC0x194:	sw   	x2,				44(x31)
PC0x198:	sb   	x0,				-67(x31)
PC0x19c:	sb   	x4,				-60(x31)
PC0x1a0:	lb   	x4,				-60(x31)
PC0x1a4:	bge  	x1,		x0,		PC0x504
PC0x1a8:	srli 	x2,		x1,		3
PC0x1ac:	beq  	x0,		x3,		PC0xa4
PC0x1b0:	andi 	x4,		x3,		-1994
PC0x1b4:	srli 	x3,		x4,		4
PC0x1b8:	sh   	x4,				-56(x31)
PC0x1bc:	sb   	x1,				-21(x31)
PC0x1c0:	bne  	x1,		x0,		PC0x874
PC0x1c4:	bge  	x4,		x1,		PC0x88
PC0x1c8:	sh   	x0,				38(x31)
PC0x1cc:	add  	x4,		x2,		x2
PC0x1d0:	mulh 	x3,		x2,		x2
PC0x1d4:	lh   	x1,				-14(x31)
PC0x1d8:	sh   	x1,				-8(x31)
PC0x1dc:	sh   	x3,				20(x31)
PC0x1e0:	xor  	x2,		x4,		x1
PC0x1e4:	lb   	x4,				47(x31)
PC0x1e8:	jal  	x1,				PC0xc78
PC0x1ec:	sh   	x4,				34(x31)
PC0x1f0:	or   	x1,		x0,		x4
PC0x1f4:	lbu  	x1,				-78(x31)
PC0x1f8:	xori 	x2,		x0,		-1939
PC0x1fc:	and  	x4,		x1,		x1
PC0x200:	jal  	x4,				PC0x614
PC0x204:	lhu  	x4,				48(x31)
PC0x208:	beq  	x1,		x0,		PC0x5e0
PC0x20c:	sw   	x2,				0(x31)
PC0x210:	sh   	x4,				18(x31)
PC0x214:	mul  	x1,		x4,		x3
PC0x218:	jal  	x1,				PC0x534
PC0x21c:	bge  	x3,		x0,		PC0x678
PC0x220:	sltiu	x3,		x0,		580
PC0x224:	slti 	x4,		x3,		1340
PC0x228:	lbu  	x3,				46(x31)
PC0x22c:	sub  	x1,		x0,		x1
PC0x230:	bne  	x3,		x2,		PC0xb38
PC0x234:	lh   	x4,				-22(x31)
PC0x238:	beq  	x3,		x2,		PC0x490
PC0x23c:	bltu 	x2,		x1,		PC0x88c
PC0x240:	slti 	x3,		x1,		-1193
PC0x244:	ori  	x4,		x2,		-2018
PC0x248:	sub  	x3,		x4,		x0
PC0x24c:	sll  	x3,		x2,		x1
PC0x250:	sw   	x3,				-84(x31)
PC0x254:	bltu 	x0,		x2,		PC0x874
PC0x258:	lw   	x3,				20(x31)
PC0x25c:	bge  	x2,		x0,		PC0x590
PC0x260:	bltu 	x2,		x1,		PC0x324
PC0x264:	lw   	x4,				36(x31)
PC0x268:	mulhsu	x2,		x1,		x0
PC0x26c:	sra  	x2,		x4,		x3
PC0x270:	sltiu	x3,		x2,		-1899
PC0x274:	bgeu 	x0,		x4,		PC0xbc4
PC0x278:	lhu  	x2,				38(x31)
PC0x27c:	lh   	x2,				2(x31)
PC0x280:	sw   	x1,				60(x31)
PC0x284:	sub  	x3,		x3,		x0
PC0x288:	beq  	x2,		x0,		PC0x274
PC0x28c:	jal  	x4,				PC0x2a4
PC0x290:	bgeu 	x4,		x1,		PC0x408
PC0x294:	sh   	x2,				-42(x31)
PC0x298:	blt  	x3,		x2,		PC0xa90
PC0x29c:	sh   	x3,				-2(x31)
PC0x2a0:	bgeu 	x1,		x0,		PC0x69c
PC0x2a4:	lw   	x4,				-80(x31)
PC0x2a8:	sb   	x3,				97(x31)
PC0x2ac:	sh   	x4,				70(x31)
PC0x2b0:	bge  	x2,		x1,		PC0x6b8
PC0x2b4:	bgeu 	x0,		x1,		PC0x8ec
PC0x2b8:	sb   	x2,				-74(x31)
PC0x2bc:	bge  	x3,		x0,		PC0xb98
PC0x2c0:	lhu  	x4,				60(x31)
PC0x2c4:	sb   	x4,				3(x31)
PC0x2c8:	lb   	x1,				70(x31)
PC0x2cc:	sb   	x2,				81(x31)
PC0x2d0:	bne  	x4,		x3,		PC0x3b8
PC0x2d4:	addi 	x4,		x3,		-1546
PC0x2d8:	lb   	x3,				84(x31)
PC0x2dc:	xori 	x4,		x2,		-1609
PC0x2e0:	sh   	x0,				-14(x31)
PC0x2e4:	lh   	x2,				-16(x31)
PC0x2e8:	sh   	x3,				-80(x31)
PC0x2ec:	bne  	x0,		x3,		PC0x134
PC0x2f0:	sh   	x4,				-52(x31)
PC0x2f4:	sw   	x2,				-4(x31)
PC0x2f8:	xor  	x4,		x0,		x1
PC0x2fc:	mul  	x1,		x3,		x3
PC0x300:	lhu  	x2,				84(x31)
PC0x304:	jal  	x1,				PC0xcbc
PC0x308:	lbu  	x3,				2(x31)
PC0x30c:	and  	x1,		x3,		x3
PC0x310:	lh   	x1,				2(x31)
PC0x314:	blt  	x2,		x4,		PC0x2f0
PC0x318:	blt  	x4,		x1,		PC0x77c
PC0x31c:	addi 	x3,		x0,		167
PC0x320:	bgeu 	x4,		x2,		PC0xa80
PC0x324:	bltu 	x0,		x4,		PC0x7a8
PC0x328:	bge  	x4,		x1,		PC0xbd8
PC0x32c:	lb   	x1,				34(x31)
PC0x330:	bgeu 	x3,		x2,		PC0xb6c
PC0x334:	lh   	x2,				18(x31)
PC0x338:	srai 	x3,		x2,		20
PC0x33c:	addi 	x3,		x0,		-601
PC0x340:	bltu 	x0,		x1,		PC0x58c
PC0x344:	lw   	x1,				20(x31)
PC0x348:	sb   	x4,				13(x31)
PC0x34c:	lb   	x3,				61(x31)
PC0x350:	srai 	x2,		x2,		4
PC0x354:	srli 	x4,		x1,		14
PC0x358:	bgeu 	x4,		x0,		PC0xc48
PC0x35c:	bgeu 	x2,		x4,		PC0x134
PC0x360:	slli 	x4,		x0,		0
PC0x364:	jal  	x4,				PC0x19c
PC0x368:	srli 	x3,		x1,		14
PC0x36c:	srl  	x2,		x3,		x0
PC0x370:	slt  	x1,		x2,		x1
PC0x374:	lhu  	x2,				48(x31)
PC0x378:	blt  	x0,		x4,		PC0xc54
PC0x37c:	bne  	x2,		x4,		PC0x468
PC0x380:	sll  	x4,		x1,		x2
PC0x384:	bge  	x1,		x2,		PC0x45c
PC0x388:	sh   	x0,				60(x31)
PC0x38c:	sra  	x3,		x0,		x3
PC0x390:	sh   	x1,				96(x31)
PC0x394:	bgeu 	x3,		x2,		PC0x2f8
PC0x398:	andi 	x4,		x3,		263
PC0x39c:	beq  	x1,		x3,		PC0x1f0
PC0x3a0:	lhu  	x1,				44(x31)
PC0x3a4:	sb   	x4,				94(x31)
PC0x3a8:	bne  	x0,		x0,		PC0x28c
PC0x3ac:	sb   	x1,				23(x31)
PC0x3b0:	srl  	x1,		x1,		x0
PC0x3b4:	bgeu 	x2,		x1,		PC0x354
PC0x3b8:	bgeu 	x3,		x2,		PC0x74c
PC0x3bc:	bge  	x2,		x0,		PC0x420
PC0x3c0:	blt  	x1,		x0,		PC0xb10
PC0x3c4:	jal  	x3,				PC0x7e8
PC0x3c8:	ori  	x4,		x2,		-307
PC0x3cc:	blt  	x0,		x4,		PC0x7d0
PC0x3d0:	lw   	x2,				-36(x31)
PC0x3d4:	bge  	x3,		x1,		PC0x704
PC0x3d8:	beq  	x0,		x1,		PC0x1b0
PC0x3dc:	sub  	x4,		x4,		x4
PC0x3e0:	lw   	x4,				32(x31)
PC0x3e4:	lb   	x3,				-4(x31)
PC0x3e8:	jal  	x2,				PC0x61c
PC0x3ec:	lhu  	x2,				2(x31)
PC0x3f0:	jal  	x1,				PC0xaa4
PC0x3f4:	jal  	x2,				PC0xc9c
PC0x3f8:	blt  	x1,		x4,		PC0x9a4
PC0x3fc:	mul  	x3,		x4,		x2
PC0x400:	blt  	x3,		x4,		PC0x594
PC0x404:	sh   	x4,				-32(x31)
PC0x408:	sb   	x4,				92(x31)
PC0x40c:	bltu 	x3,		x2,		PC0x100
PC0x410:	sh   	x0,				94(x31)
PC0x414:	srl  	x3,		x2,		x1
PC0x418:	lbu  	x1,				47(x31)
PC0x41c:	jal  	x1,				PC0x2c4
PC0x420:	bge  	x4,		x3,		PC0x688
PC0x424:	bltu 	x2,		x0,		PC0xc0c
PC0x428:	mulhu	x2,		x0,		x1
PC0x42c:	mulh 	x1,		x2,		x4
PC0x430:	bltu 	x2,		x1,		PC0x5a0
PC0x434:	srl  	x3,		x1,		x4
PC0x438:	lw   	x3,				-36(x31)
PC0x43c:	mul  	x2,		x4,		x1
PC0x440:	mul  	x3,		x0,		x4
PC0x444:	sra  	x2,		x0,		x3
PC0x448:	sub  	x3,		x2,		x1
PC0x44c:	sw   	x3,				36(x31)
PC0x450:	lhu  	x2,				-32(x31)
PC0x454:	blt  	x0,		x2,		PC0x750
PC0x458:	slt  	x2,		x4,		x3
PC0x45c:	lhu  	x3,				46(x31)
PC0x460:	bne  	x0,		x1,		PC0x894
PC0x464:	bgeu 	x1,		x0,		PC0xc90
PC0x468:	jal  	x3,				PC0xb30
PC0x46c:	lbu  	x4,				-41(x31)
PC0x470:	ori  	x2,		x2,		-1970
PC0x474:	sb   	x1,				-77(x31)
PC0x478:	sb   	x2,				-85(x31)
PC0x47c:	lb   	x2,				21(x31)
PC0x480:	or   	x1,		x4,		x1
PC0x484:	sh   	x1,				-2(x31)
PC0x488:	lh   	x1,				-86(x31)
PC0x48c:	lb   	x4,				-82(x31)
PC0x490:	lbu  	x2,				-52(x31)
PC0x494:	blt  	x4,		x1,		PC0x8f8
PC0x498:	sh   	x1,				74(x31)
PC0x49c:	lh   	x4,				-42(x31)
PC0x4a0:	sltiu	x2,		x4,		1518
PC0x4a4:	lbu  	x4,				18(x31)
PC0x4a8:	slti 	x1,		x4,		731
PC0x4ac:	lh   	x3,				-56(x31)
PC0x4b0:	sltu 	x4,		x3,		x3
PC0x4b4:	sub  	x2,		x4,		x3
PC0x4b8:	blt  	x4,		x1,		PC0x970
PC0x4bc:	blt  	x3,		x1,		PC0x498
PC0x4c0:	xori 	x3,		x0,		-1119
PC0x4c4:	bge  	x4,		x2,		PC0x13c
PC0x4c8:	lhu  	x4,				34(x31)
PC0x4cc:	slti 	x2,		x2,		-1577
PC0x4d0:	sb   	x0,				3(x31)
PC0x4d4:	lb   	x4,				-33(x31)
PC0x4d8:	sw   	x2,				-24(x31)
PC0x4dc:	lw   	x1,				84(x31)
PC0x4e0:	sh   	x1,				-94(x31)
PC0x4e4:	jal  	x4,				PC0x740
PC0x4e8:	sh   	x0,				-54(x31)
PC0x4ec:	sltiu	x4,		x4,		-1060
PC0x4f0:	add  	x3,		x2,		x4
PC0x4f4:	beq  	x4,		x3,		PC0x900
PC0x4f8:	mul  	x1,		x2,		x1
PC0x4fc:	bge  	x1,		x4,		PC0x194
PC0x500:	sw   	x3,				-96(x31)
PC0x504:	lhu  	x3,				18(x31)
PC0x508:	mulh 	x2,		x4,		x4
PC0x50c:	sh   	x1,				-70(x31)
PC0x510:	slt  	x1,		x1,		x4
PC0x514:	nop  
PC0x518:	bge  	x2,		x3,		PC0xcd0
PC0x51c:	sltu 	x3,		x2,		x1
PC0x520:	bne  	x4,		x3,		PC0x388
PC0x524:	bgeu 	x2,		x1,		PC0x298
PC0x528:	bltu 	x3,		x0,		PC0x23c
PC0x52c:	bne  	x4,		x2,		PC0x5f8
PC0x530:	srli 	x2,		x2,		30
PC0x534:	lbu  	x4,				-83(x31)
PC0x538:	bne  	x3,		x4,		PC0x354
PC0x53c:	sh   	x2,				-90(x31)
PC0x540:	xori 	x2,		x3,		-290
PC0x544:	sll  	x1,		x3,		x0
PC0x548:	bne  	x1,		x2,		PC0xc0
PC0x54c:	srli 	x4,		x0,		30
PC0x550:	lh   	x3,				-36(x31)
PC0x554:	nop  
PC0x558:	jal  	x1,				PC0xc14
PC0x55c:	bltu 	x1,		x2,		PC0x700
PC0x560:	lhu  	x4,				-74(x31)
PC0x564:	bltu 	x2,		x4,		PC0x144
PC0x568:	sb   	x4,				80(x31)
PC0x56c:	blt  	x0,		x1,		PC0x558
PC0x570:	and  	x3,		x2,		x3
PC0x574:	bltu 	x3,		x0,		PC0x454
PC0x578:	bne  	x1,		x0,		PC0xec
PC0x57c:	bne  	x2,		x0,		PC0x7a4
PC0x580:	beq  	x0,		x1,		PC0x21c
PC0x584:	addi 	x3,		x3,		-420
PC0x588:	sw   	x3,				32(x31)
PC0x58c:	bne  	x3,		x2,		PC0xb5c
PC0x590:	lb   	x3,				35(x31)
PC0x594:	blt  	x4,		x0,		PC0x338
PC0x598:	bgeu 	x4,		x1,		PC0x4b4
PC0x59c:	lh   	x3,				-56(x31)
PC0x5a0:	lh   	x2,				-60(x31)
PC0x5a4:	slt  	x3,		x0,		x1
PC0x5a8:	addi 	x4,		x2,		476
PC0x5ac:	blt  	x1,		x2,		PC0x878
PC0x5b0:	lhu  	x2,				46(x31)
PC0x5b4:	sw   	x4,				8(x31)
PC0x5b8:	bgeu 	x0,		x4,		PC0x390
PC0x5bc:	mul  	x3,		x2,		x0
PC0x5c0:	lw   	x2,				0(x31)
PC0x5c4:	bne  	x1,		x4,		PC0x6a4
PC0x5c8:	sb   	x2,				34(x31)
PC0x5cc:	lbu  	x2,				62(x31)
PC0x5d0:	srai 	x1,		x3,		6
PC0x5d4:	lhu  	x4,				-22(x31)
PC0x5d8:	srl  	x1,		x3,		x4
PC0x5dc:	sb   	x3,				53(x31)
PC0x5e0:	sra  	x1,		x1,		x2
PC0x5e4:	bltu 	x4,		x1,		PC0x9c
PC0x5e8:	beq  	x4,		x3,		PC0x5d0
PC0x5ec:	srl  	x3,		x1,		x4
PC0x5f0:	blt  	x0,		x2,		PC0xab0
PC0x5f4:	mulh 	x4,		x4,		x3
PC0x5f8:	lw   	x4,				44(x31)
PC0x5fc:	addi 	x2,		x0,		140
PC0x600:	lbu  	x4,				3(x31)
PC0x604:	bne  	x4,		x1,		PC0xa30
PC0x608:	add  	x4,		x1,		x3
PC0x60c:	blt  	x4,		x3,		PC0x3ec
PC0x610:	lh   	x2,				2(x31)
PC0x614:	sltiu	x2,		x3,		-1259
PC0x618:	lb   	x1,				-77(x31)
PC0x61c:	sh   	x4,				-36(x31)
PC0x620:	lw   	x1,				44(x31)
PC0x624:	xori 	x3,		x0,		1490
PC0x628:	sh   	x0,				40(x31)
PC0x62c:	jal  	x1,				PC0xb7c
PC0x630:	beq  	x1,		x4,		PC0x328
PC0x634:	sb   	x3,				96(x31)
PC0x638:	sw   	x2,				-16(x31)
PC0x63c:	bne  	x4,		x3,		PC0xe4
PC0x640:	sll  	x2,		x0,		x0
PC0x644:	bgeu 	x2,		x4,		PC0xbfc
PC0x648:	lb   	x2,				53(x31)
PC0x64c:	blt  	x3,		x0,		PC0x9a0
PC0x650:	lw   	x1,				36(x31)
PC0x654:	bne  	x0,		x2,		PC0x810
PC0x658:	beq  	x4,		x3,		PC0xdc
PC0x65c:	beq  	x4,		x3,		PC0xcf4
PC0x660:	srai 	x1,		x4,		9
PC0x664:	blt  	x2,		x4,		PC0xc38
PC0x668:	lbu  	x4,				33(x31)
PC0x66c:	bge  	x1,		x0,		PC0x90
PC0x670:	beq  	x1,		x4,		PC0x52c
PC0x674:	srai 	x1,		x2,		15
PC0x678:	mulhu	x4,		x3,		x4
PC0x67c:	bltu 	x0,		x2,		PC0xcc
PC0x680:	bne  	x4,		x1,		PC0x94c
PC0x684:	lb   	x1,				-53(x31)
PC0x688:	blt  	x4,		x3,		PC0x180
PC0x68c:	sw   	x4,				12(x31)
PC0x690:	beq  	x0,		x2,		PC0x728
PC0x694:	sh   	x3,				-46(x31)
PC0x698:	srai 	x1,		x4,		18
PC0x69c:	xor  	x1,		x1,		x1
PC0x6a0:	and  	x1,		x3,		x3
PC0x6a4:	jal  	x1,				PC0x234
PC0x6a8:	lbu  	x3,				19(x31)
PC0x6ac:	bne  	x2,		x4,		PC0x8dc
PC0x6b0:	bge  	x4,		x0,		PC0xa50
PC0x6b4:	lh   	x3,				60(x31)
PC0x6b8:	sb   	x4,				-69(x31)
PC0x6bc:	bne  	x2,		x3,		PC0x498
PC0x6c0:	jal  	x3,				PC0x248
PC0x6c4:	lh   	x4,				40(x31)
PC0x6c8:	sra  	x4,		x0,		x2
PC0x6cc:	lbu  	x1,				-69(x31)
PC0x6d0:	mulh 	x4,		x4,		x3
PC0x6d4:	bltu 	x1,		x2,		PC0x9d4
PC0x6d8:	slli 	x3,		x1,		7
PC0x6dc:	jal  	x4,				PC0x6f8
PC0x6e0:	beq  	x2,		x4,		PC0x780
PC0x6e4:	slli 	x4,		x2,		12
PC0x6e8:	lw   	x1,				-44(x31)
PC0x6ec:	sh   	x0,				-44(x31)
PC0x6f0:	sra  	x2,		x0,		x1
PC0x6f4:	bne  	x4,		x0,		PC0x59c
PC0x6f8:	add  	x3,		x0,		x4
PC0x6fc:	jal  	x4,				PC0xc08
PC0x700:	and  	x4,		x3,		x1
PC0x704:	addi 	x1,		x4,		-469
PC0x708:	lb   	x2,				14(x31)
PC0x70c:	sb   	x1,				65(x31)
PC0x710:	lb   	x2,				32(x31)
PC0x714:	sh   	x2,				84(x31)
PC0x718:	bltu 	x4,		x2,		PC0xbe0
PC0x71c:	lw   	x2,				48(x31)
PC0x720:	sh   	x0,				-62(x31)
PC0x724:	lw   	x3,				64(x31)
PC0x728:	and  	x3,		x4,		x3
PC0x72c:	lw   	x3,				-44(x31)
PC0x730:	blt  	x0,		x4,		PC0x784
PC0x734:	srl  	x1,		x3,		x4
PC0x738:	bge  	x4,		x3,		PC0x220
PC0x73c:	lhu  	x4,				44(x31)
PC0x740:	srai 	x4,		x3,		29
PC0x744:	sb   	x2,				-57(x31)
PC0x748:	lh   	x3,				-54(x31)
PC0x74c:	lbu  	x1,				-70(x31)
PC0x750:	lbu  	x1,				-69(x31)
PC0x754:	lw   	x2,				-32(x31)
PC0x758:	addi 	x3,		x1,		1827
PC0x75c:	bltu 	x3,		x0,		PC0xa10
PC0x760:	lh   	x2,				-74(x31)
PC0x764:	srli 	x2,		x1,		5
PC0x768:	bltu 	x2,		x3,		PC0x5d8
PC0x76c:	sw   	x4,				48(x31)
PC0x770:	bne  	x4,		x0,		PC0x81c
PC0x774:	bne  	x4,		x1,		PC0x2e8
PC0x778:	lb   	x2,				61(x31)
PC0x77c:	sb   	x0,				33(x31)
PC0x780:	bgeu 	x0,		x2,		PC0xcc
PC0x784:	mulhsu	x3,		x1,		x1
PC0x788:	mul  	x1,		x1,		x3
PC0x78c:	lbu  	x3,				-33(x31)
PC0x790:	bne  	x3,		x0,		PC0xce0
PC0x794:	bge  	x1,		x0,		PC0x33c
PC0x798:	nop  
PC0x79c:	ori  	x4,		x2,		-218
PC0x7a0:	add  	x3,		x0,		x3
PC0x7a4:	beq  	x4,		x0,		PC0xab4
PC0x7a8:	bne  	x3,		x1,		PC0xa6c
PC0x7ac:	jal  	x4,				PC0x9ac
PC0x7b0:	nop  
PC0x7b4:	bne  	x2,		x1,		PC0x150
PC0x7b8:	lb   	x1,				20(x31)
PC0x7bc:	sb   	x0,				-76(x31)
PC0x7c0:	mulhu	x4,		x0,		x0
PC0x7c4:	slli 	x1,		x2,		18
PC0x7c8:	srli 	x3,		x2,		24
PC0x7cc:	lbu  	x4,				-44(x31)
PC0x7d0:	bne  	x4,		x1,		PC0xa9c
PC0x7d4:	sb   	x1,				-58(x31)
PC0x7d8:	sw   	x2,				-80(x31)
PC0x7dc:	blt  	x1,		x4,		PC0xa7c
PC0x7e0:	add  	x1,		x2,		x1
PC0x7e4:	ori  	x3,		x3,		668
PC0x7e8:	sub  	x2,		x3,		x2
PC0x7ec:	addi 	x4,		x1,		-322
PC0x7f0:	xori 	x4,		x4,		559
PC0x7f4:	bgeu 	x2,		x1,		PC0x890
PC0x7f8:	bltu 	x3,		x1,		PC0x5c4
PC0x7fc:	sh   	x4,				-32(x31)
PC0x800:	jal  	x3,				PC0x70c
PC0x804:	jal  	x3,				PC0x680
PC0x808:	sb   	x0,				-76(x31)
PC0x80c:	sub  	x1,		x3,		x2
PC0x810:	sb   	x2,				-99(x31)
PC0x814:	bge  	x2,		x0,		PC0xa08
PC0x818:	bge  	x1,		x3,		PC0x774
PC0x81c:	blt  	x0,		x1,		PC0x280
PC0x820:	sub  	x1,		x2,		x1
PC0x824:	sb   	x4,				22(x31)
PC0x828:	slti 	x3,		x1,		-625
PC0x82c:	slti 	x2,		x0,		-103
PC0x830:	slli 	x3,		x2,		9
PC0x834:	jal  	x2,				PC0xad8
PC0x838:	sw   	x0,				-40(x31)
PC0x83c:	srai 	x2,		x4,		8
PC0x840:	beq  	x3,		x2,		PC0x120
PC0x844:	ori  	x1,		x4,		518
PC0x848:	lh   	x2,				40(x31)
PC0x84c:	addi 	x2,		x2,		1238
PC0x850:	addi 	x3,		x1,		1359
PC0x854:	bltu 	x3,		x4,		PC0x8a8
PC0x858:	add  	x4,		x2,		x4
PC0x85c:	sh   	x4,				-62(x31)
PC0x860:	mul  	x1,		x4,		x2
PC0x864:	sb   	x2,				23(x31)
PC0x868:	addi 	x1,		x3,		820
PC0x86c:	lw   	x3,				44(x31)
PC0x870:	blt  	x0,		x2,		PC0x978
PC0x874:	xor  	x4,		x2,		x3
PC0x878:	bgeu 	x2,		x1,		PC0x6d4
PC0x87c:	lbu  	x1,				-51(x31)
PC0x880:	sb   	x4,				-66(x31)
PC0x884:	sh   	x0,				80(x31)
PC0x888:	andi 	x3,		x3,		707
PC0x88c:	beq  	x2,		x0,		PC0xb70
PC0x890:	mul  	x2,		x3,		x0
PC0x894:	xor  	x2,		x4,		x0
PC0x898:	lh   	x4,				18(x31)
PC0x89c:	blt  	x1,		x2,		PC0x544
PC0x8a0:	sltiu	x2,		x1,		-1050
PC0x8a4:	blt  	x4,		x1,		PC0x7e0
PC0x8a8:	sub  	x1,		x3,		x3
PC0x8ac:	bge  	x4,		x1,		PC0x280
PC0x8b0:	sb   	x1,				94(x31)
PC0x8b4:	lbu  	x3,				60(x31)
PC0x8b8:	xori 	x4,		x4,		-979
PC0x8bc:	add  	x2,		x1,		x4
PC0x8c0:	blt  	x1,		x2,		PC0x658
PC0x8c4:	slti 	x1,		x0,		-868
PC0x8c8:	jal  	x3,				PC0x708
PC0x8cc:	blt  	x4,		x0,		PC0xa2c
PC0x8d0:	mulhu	x4,		x0,		x1
PC0x8d4:	beq  	x2,		x1,		PC0x93c
PC0x8d8:	lh   	x4,				-42(x31)
PC0x8dc:	jal  	x1,				PC0x10c
PC0x8e0:	sw   	x0,				-80(x31)
PC0x8e4:	sw   	x1,				-40(x31)
PC0x8e8:	sb   	x3,				39(x31)
PC0x8ec:	addi 	x2,		x1,		-592
PC0x8f0:	ori  	x2,		x0,		-1817
PC0x8f4:	lh   	x1,				-56(x31)
PC0x8f8:	bne  	x1,		x3,		PC0x218
PC0x8fc:	blt  	x2,		x3,		PC0x870
PC0x900:	lw   	x3,				-48(x31)
PC0x904:	lw   	x1,				-80(x31)
PC0x908:	lw   	x4,				48(x31)
PC0x90c:	lbu  	x2,				-46(x31)
PC0x910:	beq  	x2,		x1,		PC0xd0
PC0x914:	bltu 	x0,		x4,		PC0x40c
PC0x918:	srli 	x2,		x2,		22
PC0x91c:	sh   	x1,				-48(x31)
PC0x920:	sb   	x3,				27(x31)
PC0x924:	jal  	x4,				PC0x1dc
PC0x928:	jal  	x3,				PC0x888
PC0x92c:	sw   	x4,				-88(x31)
PC0x930:	bge  	x0,		x3,		PC0x78c
PC0x934:	blt  	x3,		x1,		PC0xb64
PC0x938:	nop  
PC0x93c:	addi 	x1,		x0,		-1857
PC0x940:	bne  	x4,		x1,		PC0xcf8
PC0x944:	lbu  	x2,				-61(x31)
PC0x948:	sh   	x4,				52(x31)
PC0x94c:	bge  	x2,		x4,		PC0x778
PC0x950:	lw   	x4,				16(x31)
PC0x954:	sh   	x4,				-26(x31)
PC0x958:	bge  	x2,		x4,		PC0x758
PC0x95c:	beq  	x2,		x4,		PC0x8b0
PC0x960:	sub  	x4,		x2,		x0
PC0x964:	lhu  	x4,				2(x31)
PC0x968:	srai 	x3,		x3,		16
PC0x96c:	xori 	x4,		x4,		-123
PC0x970:	sw   	x1,				88(x31)
PC0x974:	lh   	x3,				12(x31)
PC0x978:	bne  	x2,		x1,		PC0x6cc
PC0x97c:	beq  	x0,		x2,		PC0xc30
PC0x980:	bltu 	x4,		x0,		PC0x4ec
PC0x984:	bgeu 	x3,		x2,		PC0xaf0
PC0x988:	xor  	x3,		x0,		x0
PC0x98c:	lhu  	x2,				-8(x31)
PC0x990:	bgeu 	x0,		x4,		PC0x4d4
PC0x994:	sub  	x1,		x4,		x4
PC0x998:	sh   	x4,				-92(x31)
PC0x99c:	lb   	x4,				84(x31)
PC0x9a0:	bge  	x2,		x1,		PC0x498
PC0x9a4:	lw   	x2,				-8(x31)
PC0x9a8:	beq  	x0,		x2,		PC0x488
PC0x9ac:	bltu 	x3,		x1,		PC0xa9c
PC0x9b0:	sh   	x2,				-14(x31)
PC0x9b4:	bge  	x0,		x2,		PC0x200
PC0x9b8:	bgeu 	x2,		x0,		PC0xa30
PC0x9bc:	srl  	x3,		x0,		x4
PC0x9c0:	lb   	x2,				22(x31)
PC0x9c4:	bgeu 	x0,		x3,		PC0x2e8
PC0x9c8:	sw   	x0,				-68(x31)
PC0x9cc:	lbu  	x3,				-46(x31)
PC0x9d0:	lbu  	x1,				-74(x31)
PC0x9d4:	bgeu 	x0,		x1,		PC0x708
PC0x9d8:	bltu 	x4,		x1,		PC0xb0c
PC0x9dc:	blt  	x4,		x3,		PC0x1c0
PC0x9e0:	sb   	x0,				-52(x31)
PC0x9e4:	lbu  	x1,				53(x31)
PC0x9e8:	lbu  	x2,				27(x31)
PC0x9ec:	lw   	x2,				84(x31)
PC0x9f0:	addi 	x1,		x2,		1350
PC0x9f4:	xori 	x1,		x2,		-1457
PC0x9f8:	add  	x1,		x1,		x0
PC0x9fc:	mul  	x4,		x4,		x3
PC0xa00:	bge  	x1,		x0,		PC0x684
PC0xa04:	mulh 	x4,		x4,		x2
PC0xa08:	bgeu 	x1,		x0,		PC0xabc
PC0xa0c:	lhu  	x2,				-70(x31)
PC0xa10:	slti 	x2,		x1,		-564
PC0xa14:	jal  	x2,				PC0x230
PC0xa18:	and  	x4,		x2,		x3
PC0xa1c:	jal  	x3,				PC0x600
PC0xa20:	lb   	x3,				36(x31)
PC0xa24:	ori  	x4,		x0,		-1404
PC0xa28:	mulhu	x3,		x2,		x3
PC0xa2c:	bgeu 	x3,		x1,		PC0x92c
PC0xa30:	bne  	x0,		x3,		PC0x9f8
PC0xa34:	sb   	x2,				-94(x31)
PC0xa38:	sh   	x2,				-34(x31)
PC0xa3c:	blt  	x0,		x2,		PC0x4e4
PC0xa40:	bltu 	x3,		x0,		PC0x10c
PC0xa44:	sub  	x1,		x0,		x3
PC0xa48:	add  	x2,		x2,		x4
PC0xa4c:	srli 	x4,		x4,		17
PC0xa50:	srli 	x4,		x3,		31
PC0xa54:	mul  	x1,		x1,		x1
PC0xa58:	bgeu 	x3,		x2,		PC0x93c
PC0xa5c:	bge  	x0,		x1,		PC0x5a8
PC0xa60:	sub  	x1,		x0,		x2
PC0xa64:	lb   	x3,				39(x31)
PC0xa68:	srli 	x2,		x1,		31
PC0xa6c:	bne  	x4,		x2,		PC0x28c
PC0xa70:	sb   	x0,				-13(x31)
PC0xa74:	sb   	x4,				-48(x31)
PC0xa78:	sb   	x2,				1(x31)
PC0xa7c:	sltiu	x2,		x0,		-136
PC0xa80:	jal  	x2,				PC0x988
PC0xa84:	or   	x3,		x0,		x0
PC0xa88:	sh   	x1,				50(x31)
PC0xa8c:	add  	x2,		x3,		x0
PC0xa90:	sub  	x4,		x0,		x3
PC0xa94:	slt  	x2,		x3,		x0
PC0xa98:	mulhu	x2,		x0,		x1
PC0xa9c:	bltu 	x3,		x0,		PC0xb8c
PC0xaa0:	bne  	x2,		x0,		PC0xa68
PC0xaa4:	bne  	x4,		x0,		PC0xbe0
PC0xaa8:	lbu  	x2,				-42(x31)
PC0xaac:	bltu 	x2,		x0,		PC0x1dc
PC0xab0:	lh   	x2,				-56(x31)
PC0xab4:	add  	x4,		x0,		x2
PC0xab8:	addi 	x3,		x0,		-1897
PC0xabc:	sb   	x0,				20(x31)
PC0xac0:	lbu  	x4,				-67(x31)
PC0xac4:	beq  	x1,		x4,		PC0x74c
PC0xac8:	sb   	x4,				-46(x31)
PC0xacc:	sh   	x0,				-34(x31)
PC0xad0:	sh   	x2,				-98(x31)
PC0xad4:	bne  	x4,		x2,		PC0xc84
PC0xad8:	bgeu 	x0,		x3,		PC0x88c
PC0xadc:	or   	x1,		x1,		x0
PC0xae0:	sh   	x0,				-70(x31)
PC0xae4:	bne  	x2,		x4,		PC0xb28
PC0xae8:	srai 	x2,		x2,		9
PC0xaec:	lh   	x3,				74(x31)
PC0xaf0:	bge  	x2,		x1,		PC0x25c
PC0xaf4:	sw   	x3,				28(x31)
PC0xaf8:	sb   	x0,				67(x31)
PC0xafc:	xor  	x1,		x3,		x2
PC0xb00:	mulhu	x4,		x0,		x1
PC0xb04:	blt  	x0,		x1,		PC0x678
PC0xb08:	addi 	x2,		x0,		861
PC0xb0c:	lw   	x3,				60(x31)
PC0xb10:	sra  	x1,		x1,		x0
PC0xb14:	blt  	x3,		x2,		PC0xc94
PC0xb18:	xori 	x1,		x3,		2024
PC0xb1c:	bgeu 	x0,		x4,		PC0x13c
PC0xb20:	bne  	x4,		x1,		PC0x684
PC0xb24:	add  	x1,		x3,		x3
PC0xb28:	lh   	x4,				2(x31)
PC0xb2c:	sb   	x3,				64(x31)
PC0xb30:	lbu  	x3,				-33(x31)
PC0xb34:	nop  
PC0xb38:	lhu  	x2,				48(x31)
PC0xb3c:	slt  	x1,		x1,		x4
PC0xb40:	lhu  	x1,				-52(x31)
PC0xb44:	bltu 	x0,		x4,		PC0x1fc
PC0xb48:	slt  	x1,		x3,		x0
PC0xb4c:	xor  	x1,		x4,		x3
PC0xb50:	blt  	x4,		x0,		PC0x33c
PC0xb54:	jal  	x1,				PC0x9a0
PC0xb58:	sw   	x2,				56(x31)
PC0xb5c:	sw   	x1,				28(x31)
PC0xb60:	lhu  	x4,				48(x31)
PC0xb64:	lh   	x2,				22(x31)
PC0xb68:	xori 	x1,		x0,		-1201
PC0xb6c:	bgeu 	x0,		x3,		PC0xa84
PC0xb70:	sra  	x2,		x0,		x1
PC0xb74:	beq  	x1,		x0,		PC0xa94
PC0xb78:	sb   	x3,				-65(x31)
PC0xb7c:	add  	x1,		x3,		x4
PC0xb80:	jal  	x1,				PC0x5fc
PC0xb84:	beq  	x4,		x3,		PC0x6ec
PC0xb88:	blt  	x0,		x3,		PC0x1dc
PC0xb8c:	bge  	x2,		x0,		PC0xc10
PC0xb90:	lbu  	x2,				-86(x31)
PC0xb94:	andi 	x3,		x4,		512
PC0xb98:	mulhu	x1,		x0,		x0
PC0xb9c:	ori  	x1,		x0,		140
PC0xba0:	sh   	x3,				-28(x31)
PC0xba4:	bne  	x0,		x1,		PC0x900
PC0xba8:	sw   	x4,				16(x31)
PC0xbac:	sh   	x4,				-86(x31)
PC0xbb0:	sb   	x3,				-96(x31)
PC0xbb4:	sw   	x3,				-44(x31)
PC0xbb8:	blt  	x2,		x0,		PC0x76c
PC0xbbc:	sw   	x1,				88(x31)
PC0xbc0:	blt  	x1,		x2,		PC0x5b4
PC0xbc4:	addi 	x3,		x3,		413
PC0xbc8:	srl  	x4,		x0,		x3
PC0xbcc:	bne  	x3,		x4,		PC0x96c
PC0xbd0:	bge  	x0,		x4,		PC0x88c
PC0xbd4:	lw   	x3,				60(x31)
PC0xbd8:	bltu 	x3,		x4,		PC0x9bc
PC0xbdc:	sw   	x1,				-28(x31)
PC0xbe0:	lbu  	x1,				21(x31)
PC0xbe4:	lh   	x2,				90(x31)
PC0xbe8:	srl  	x2,		x4,		x0
PC0xbec:	bltu 	x3,		x0,		PC0xc9c
PC0xbf0:	lhu  	x3,				-40(x31)
PC0xbf4:	and  	x3,		x4,		x0
PC0xbf8:	bne  	x2,		x3,		PC0x474
PC0xbfc:	slt  	x4,		x4,		x0
PC0xc00:	bne  	x4,		x2,		PC0x874
PC0xc04:	lw   	x2,				-88(x31)
PC0xc08:	lw   	x1,				44(x31)
PC0xc0c:	sw   	x1,				84(x31)
PC0xc10:	sh   	x0,				12(x31)
PC0xc14:	lh   	x4,				86(x31)
PC0xc18:	lbu  	x4,				-94(x31)
PC0xc1c:	bgeu 	x0,		x1,		PC0xb34
PC0xc20:	bgeu 	x2,		x1,		PC0x7dc
PC0xc24:	addi 	x4,		x4,		2022
PC0xc28:	lhu  	x2,				-60(x31)
PC0xc2c:	lh   	x3,				70(x31)
PC0xc30:	bgeu 	x3,		x2,		PC0x5c0
PC0xc34:	bgeu 	x2,		x0,		PC0xc1c
PC0xc38:	lhu  	x4,				-26(x31)
PC0xc3c:	add  	x4,		x0,		x0
PC0xc40:	lhu  	x4,				96(x31)
PC0xc44:	bltu 	x3,		x2,		PC0x9ec
PC0xc48:	slli 	x4,		x1,		16
PC0xc4c:	blt  	x0,		x4,		PC0x6a8
PC0xc50:	ori  	x3,		x4,		1003
PC0xc54:	lh   	x4,				-40(x31)
PC0xc58:	bge  	x0,		x2,		PC0x6a0
PC0xc5c:	sltiu	x4,		x3,		-441
PC0xc60:	lbu  	x2,				-99(x31)
PC0xc64:	lbu  	x2,				19(x31)
PC0xc68:	sb   	x3,				-64(x31)
PC0xc6c:	sw   	x0,				8(x31)
PC0xc70:	bgeu 	x4,		x0,		PC0xbbc
PC0xc74:	blt  	x4,		x2,		PC0xc4
PC0xc78:	mul  	x2,		x3,		x1
PC0xc7c:	sw   	x0,				68(x31)
PC0xc80:	bge  	x0,		x1,		PC0xb58
PC0xc84:	sw   	x4,				36(x31)
PC0xc88:	andi 	x4,		x1,		1971
PC0xc8c:	bgeu 	x4,		x2,		PC0x2d8
PC0xc90:	bltu 	x0,		x3,		PC0x67c
PC0xc94:	beq  	x4,		x3,		PC0xac4
PC0xc98:	add  	x4,		x2,		x4
PC0xc9c:	lh   	x2,				-70(x31)
PC0xca0:	bne  	x1,		x2,		PC0xc20
PC0xca4:	bge  	x3,		x0,		PC0x7b4
PC0xca8:	sh   	x4,				-50(x31)
PC0xcac:	beq  	x2,		x1,		PC0x2b4
PC0xcb0:	slti 	x3,		x2,		-1055
PC0xcb4:	sh   	x2,				-38(x31)
PC0xcb8:	sw   	x2,				72(x31)
PC0xcbc:	bne  	x0,		x4,		PC0xb78
PC0xcc0:	sltu 	x4,		x3,		x1
PC0xcc4:	jal  	x2,				PC0x84c
PC0xcc8:	xor  	x4,		x0,		x3
PC0xccc:	lh   	x3,				58(x31)
PC0xcd0:	bgeu 	x3,		x0,		PC0xa04
PC0xcd4:	mulhu	x4,		x0,		x4
PC0xcd8:	jal  	x4,				PC0x358
PC0xcdc:	beq  	x0,		x1,		PC0x2c8
PC0xce0:	lh   	x2,				-96(x31)
PC0xce4:	sb   	x3,				-59(x31)
PC0xce8:	bne  	x0,		x3,		PC0xa88
PC0xcec:	sh   	x3,				80(x31)
PC0xcf0:	mulh 	x4,		x2,		x1
PC0xcf4:	and  	x3,		x3,		x4
PC0xcf8:	lhu  	x4,				52(x31)
PC0xcfc:	sb   	x4,				-67(x31)
PC0xd00:	blt  	x2,		x3,		PC0x590
PC0xd04:	nop  
wfi