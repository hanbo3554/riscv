addi 	x0,		x0,		-754
addi 	x1,		x0,		43
addi 	x2,		x0,		1354
addi 	x3,		x0,		-5
addi 	x4,		x0,		-1548
addi 	x5,		x0,		1262
addi 	x6,		x0,		-1812
addi 	x7,		x0,		-1943
addi 	x8,		x0,		-690
addi 	x9,		x0,		1859
addi 	x10,	x0,		694
addi 	x11,	x0,		1312
addi 	x12,	x0,		686
addi 	x13,	x0,		-447
addi 	x14,	x0,		-998
addi 	x15,	x0,		-1431
addi 	x16,	x0,		5
addi 	x17,	x0,		1916
addi 	x18,	x0,		-1609
addi 	x19,	x0,		-1785
addi 	x20,	x0,		-2034
addi 	x21,	x0,		-565
addi 	x22,	x0,		785
addi 	x23,	x0,		1746
addi 	x24,	x0,		-1419
addi 	x25,	x0,		1446
addi 	x26,	x0,		1342
addi 	x27,	x0,		1515
addi 	x28,	x0,		270
addi 	x29,	x0,		-1335
addi 	x30,	x0,		750
addi 	x31,	x0,		1647
addi 	x31,	x0,		1669
slli 	x31,	x31,	2
PC0x88:	blt  	x3,		x4,		PC0x210
PC0x8c:	beq  	x0,		x4,		PC0xa30
PC0x90:	sh   	x4,				30(x31)
PC0x94:	andi 	x1,		x0,		-486
PC0x98:	lb   	x1,				30(x31)
PC0x9c:	sltiu	x2,		x1,		1971
PC0xa0:	bgeu 	x3,		x0,		PC0x3b4
PC0xa4:	add  	x3,		x4,		x1
PC0xa8:	add  	x2,		x2,		x1
PC0xac:	sb   	x3,				44(x31)
PC0xb0:	bne  	x4,		x1,		PC0x380
PC0xb4:	mulh 	x4,		x0,		x2
PC0xb8:	bgeu 	x0,		x3,		PC0xe4
PC0xbc:	bgeu 	x2,		x3,		PC0x454
PC0xc0:	slt  	x4,		x0,		x4
PC0xc4:	lbu  	x1,				31(x31)
PC0xc8:	sb   	x3,				39(x31)
PC0xcc:	bne  	x1,		x0,		PC0x97c
PC0xd0:	blt  	x0,		x4,		PC0xafc
PC0xd4:	bne  	x2,		x0,		PC0x4f8
PC0xd8:	sw   	x2,				16(x31)
PC0xdc:	lhu  	x4,				30(x31)
PC0xe0:	xor  	x4,		x1,		x2
PC0xe4:	beq  	x4,		x0,		PC0x954
PC0xe8:	slli 	x2,		x2,		27
PC0xec:	lh   	x2,				18(x31)
PC0xf0:	sh   	x4,				10(x31)
PC0xf4:	addi 	x3,		x0,		-1471
PC0xf8:	lw   	x2,				16(x31)
PC0xfc:	mulhsu	x4,		x0,		x1
PC0x100:	sw   	x0,				100(x31)
PC0x104:	lbu  	x3,				102(x31)
PC0x108:	andi 	x3,		x1,		718
PC0x10c:	slt  	x3,		x1,		x1
PC0x110:	or   	x1,		x1,		x1
PC0x114:	lhu  	x2,				10(x31)
PC0x118:	sw   	x0,				-4(x31)
PC0x11c:	sb   	x4,				49(x31)
PC0x120:	slt  	x2,		x4,		x0
PC0x124:	sh   	x2,				-32(x31)
PC0x128:	blt  	x1,		x2,		PC0xaf0
PC0x12c:	blt  	x4,		x2,		PC0x168
PC0x130:	xor  	x4,		x1,		x1
PC0x134:	bltu 	x4,		x3,		PC0x3b4
PC0x138:	jal  	x4,				PC0xa24
PC0x13c:	lw   	x2,				100(x31)
PC0x140:	sltiu	x4,		x0,		106
PC0x144:	srli 	x4,		x0,		28
PC0x148:	sltiu	x2,		x2,		328
PC0x14c:	or   	x2,		x0,		x4
PC0x150:	lh   	x1,				44(x31)
PC0x154:	andi 	x1,		x1,		-242
PC0x158:	bgeu 	x4,		x0,		PC0x45c
PC0x15c:	sw   	x0,				92(x31)
PC0x160:	bge  	x2,		x3,		PC0x6f0
PC0x164:	lhu  	x1,				10(x31)
PC0x168:	sw   	x3,				0(x31)
PC0x16c:	lw   	x3,				0(x31)
PC0x170:	sb   	x3,				-8(x31)
PC0x174:	lh   	x2,				16(x31)
PC0x178:	bge  	x1,		x4,		PC0x93c
PC0x17c:	lw   	x2,				0(x31)
PC0x180:	lbu  	x4,				94(x31)
PC0x184:	sw   	x1,				88(x31)
PC0x188:	add  	x1,		x1,		x4
PC0x18c:	bltu 	x4,		x3,		PC0x7ac
PC0x190:	lw   	x1,				0(x31)
PC0x194:	sh   	x3,				72(x31)
PC0x198:	lw   	x1,				72(x31)
PC0x19c:	lh   	x4,				102(x31)
PC0x1a0:	blt  	x0,		x3,		PC0xc04
PC0x1a4:	bltu 	x2,		x3,		PC0x1bc
PC0x1a8:	srl  	x4,		x1,		x4
PC0x1ac:	sra  	x1,		x1,		x1
PC0x1b0:	jal  	x3,				PC0x75c
PC0x1b4:	bge  	x0,		x2,		PC0xcf0
PC0x1b8:	lh   	x3,				16(x31)
PC0x1bc:	bne  	x2,		x3,		PC0x834
PC0x1c0:	lh   	x1,				18(x31)
PC0x1c4:	bge  	x3,		x0,		PC0x340
PC0x1c8:	or   	x2,		x3,		x2
PC0x1cc:	nop  
PC0x1d0:	beq  	x0,		x2,		PC0x73c
PC0x1d4:	sub  	x3,		x3,		x0
PC0x1d8:	xor  	x4,		x4,		x1
PC0x1dc:	bgeu 	x4,		x0,		PC0x358
PC0x1e0:	lbu  	x2,				30(x31)
PC0x1e4:	bgeu 	x0,		x4,		PC0x2f4
PC0x1e8:	lbu  	x2,				89(x31)
PC0x1ec:	xori 	x3,		x3,		-1355
PC0x1f0:	bltu 	x1,		x3,		PC0xb8c
PC0x1f4:	blt  	x4,		x3,		PC0xac8
PC0x1f8:	sw   	x2,				-44(x31)
PC0x1fc:	bltu 	x0,		x3,		PC0x570
PC0x200:	bltu 	x2,		x4,		PC0x184
PC0x204:	ori  	x3,		x3,		723
PC0x208:	sb   	x3,				30(x31)
PC0x20c:	lh   	x3,				18(x31)
PC0x210:	sltu 	x3,		x0,		x3
PC0x214:	add  	x1,		x2,		x1
PC0x218:	lhu  	x4,				72(x31)
PC0x21c:	beq  	x1,		x0,		PC0x9f0
PC0x220:	srl  	x4,		x0,		x2
PC0x224:	bgeu 	x3,		x2,		PC0x840
PC0x228:	lb   	x4,				-43(x31)
PC0x22c:	jal  	x2,				PC0x540
PC0x230:	xor  	x2,		x3,		x2
PC0x234:	lb   	x1,				-44(x31)
PC0x238:	jal  	x2,				PC0x11c
PC0x23c:	bgeu 	x4,		x2,		PC0xe8
PC0x240:	jal  	x1,				PC0x62c
PC0x244:	xor  	x1,		x4,		x0
PC0x248:	and  	x3,		x4,		x0
PC0x24c:	sw   	x2,				52(x31)
PC0x250:	sw   	x4,				-4(x31)
PC0x254:	blt  	x0,		x1,		PC0x330
PC0x258:	bltu 	x0,		x3,		PC0x988
PC0x25c:	lw   	x1,				28(x31)
PC0x260:	lh   	x1,				90(x31)
PC0x264:	sb   	x1,				5(x31)
PC0x268:	sltiu	x2,		x2,		217
PC0x26c:	lb   	x2,				-1(x31)
PC0x270:	bne  	x4,		x2,		PC0x328
PC0x274:	mul  	x2,		x0,		x1
PC0x278:	jal  	x2,				PC0xa38
PC0x27c:	bgeu 	x4,		x2,		PC0x720
PC0x280:	bgeu 	x1,		x2,		PC0x880
PC0x284:	addi 	x2,		x2,		1026
PC0x288:	srai 	x1,		x0,		4
PC0x28c:	sw   	x3,				-24(x31)
PC0x290:	lh   	x2,				52(x31)
PC0x294:	xor  	x4,		x3,		x1
PC0x298:	bne  	x0,		x1,		PC0xa64
PC0x29c:	sltu 	x2,		x4,		x1
PC0x2a0:	sh   	x4,				30(x31)
PC0x2a4:	bgeu 	x3,		x0,		PC0x1e0
PC0x2a8:	bne  	x1,		x2,		PC0xa04
PC0x2ac:	sb   	x4,				13(x31)
PC0x2b0:	mulhu	x2,		x2,		x3
PC0x2b4:	srai 	x1,		x3,		12
PC0x2b8:	beq  	x1,		x0,		PC0xe4
PC0x2bc:	sb   	x2,				55(x31)
PC0x2c0:	bge  	x3,		x4,		PC0x5d8
PC0x2c4:	lhu  	x3,				54(x31)
PC0x2c8:	xori 	x3,		x1,		-1589
PC0x2cc:	jal  	x4,				PC0x46c
PC0x2d0:	mulhu	x3,		x3,		x3
PC0x2d4:	mulhsu	x4,		x4,		x1
PC0x2d8:	sw   	x2,				-44(x31)
PC0x2dc:	lhu  	x4,				0(x31)
PC0x2e0:	lhu  	x1,				90(x31)
PC0x2e4:	sb   	x4,				35(x31)
PC0x2e8:	bgeu 	x1,		x0,		PC0xb34
PC0x2ec:	blt  	x1,		x2,		PC0x9a8
PC0x2f0:	sub  	x3,		x0,		x3
PC0x2f4:	lhu  	x4,				90(x31)
PC0x2f8:	lw   	x4,				0(x31)
PC0x2fc:	bge  	x3,		x0,		PC0x9f8
PC0x300:	slti 	x4,		x4,		-1716
PC0x304:	bgeu 	x2,		x3,		PC0x8b8
PC0x308:	bge  	x0,		x4,		PC0xc4c
PC0x30c:	beq  	x4,		x3,		PC0x504
PC0x310:	bgeu 	x3,		x4,		PC0x924
PC0x314:	bgeu 	x3,		x1,		PC0x188
PC0x318:	lb   	x3,				5(x31)
PC0x31c:	sll  	x4,		x2,		x2
PC0x320:	slti 	x1,		x0,		1772
PC0x324:	addi 	x1,		x0,		-1544
PC0x328:	bgeu 	x0,		x4,		PC0x854
PC0x32c:	blt  	x0,		x1,		PC0x92c
PC0x330:	bge  	x3,		x4,		PC0x560
PC0x334:	srai 	x1,		x3,		26
PC0x338:	lhu  	x3,				-44(x31)
PC0x33c:	bne  	x3,		x0,		PC0xa10
PC0x340:	blt  	x1,		x3,		PC0x368
PC0x344:	add  	x2,		x4,		x3
PC0x348:	add  	x4,		x4,		x1
PC0x34c:	lb   	x1,				-24(x31)
PC0x350:	bgeu 	x2,		x1,		PC0x19c
PC0x354:	lbu  	x2,				31(x31)
PC0x358:	mulhsu	x2,		x2,		x2
PC0x35c:	sltu 	x1,		x2,		x0
PC0x360:	lb   	x4,				10(x31)
PC0x364:	bne  	x1,		x4,		PC0xbec
PC0x368:	lbu  	x2,				-2(x31)
PC0x36c:	blt  	x3,		x4,		PC0xbe0
PC0x370:	bltu 	x4,		x3,		PC0xcfc
PC0x374:	or   	x2,		x1,		x2
PC0x378:	mulhsu	x1,		x0,		x1
PC0x37c:	or   	x1,		x4,		x3
PC0x380:	sh   	x2,				96(x31)
PC0x384:	bgeu 	x1,		x0,		PC0xb04
PC0x388:	xor  	x4,		x1,		x4
PC0x38c:	or   	x4,		x0,		x3
PC0x390:	beq  	x2,		x0,		PC0x2f4
PC0x394:	bge  	x2,		x3,		PC0x98c
PC0x398:	bltu 	x1,		x0,		PC0x150
PC0x39c:	sw   	x2,				24(x31)
PC0x3a0:	lw   	x2,				100(x31)
PC0x3a4:	slti 	x4,		x3,		1892
PC0x3a8:	bgeu 	x3,		x2,		PC0x184
PC0x3ac:	sra  	x2,		x3,		x0
PC0x3b0:	sw   	x4,				-28(x31)
PC0x3b4:	sub  	x4,		x1,		x3
PC0x3b8:	slt  	x3,		x2,		x0
PC0x3bc:	srl  	x3,		x4,		x4
PC0x3c0:	add  	x2,		x2,		x2
PC0x3c4:	sb   	x3,				-66(x31)
PC0x3c8:	lh   	x1,				-4(x31)
PC0x3cc:	lb   	x4,				-25(x31)
PC0x3d0:	sw   	x2,				0(x31)
PC0x3d4:	sltiu	x3,		x4,		59
PC0x3d8:	lw   	x4,				4(x31)
PC0x3dc:	and  	x1,		x1,		x0
PC0x3e0:	bltu 	x4,		x0,		PC0xb98
PC0x3e4:	sh   	x2,				8(x31)
PC0x3e8:	blt  	x3,		x4,		PC0x454
PC0x3ec:	bltu 	x4,		x2,		PC0xb7c
PC0x3f0:	beq  	x2,		x3,		PC0x408
PC0x3f4:	beq  	x0,		x4,		PC0x8e8
PC0x3f8:	bgeu 	x4,		x3,		PC0x554
PC0x3fc:	addi 	x2,		x1,		1162
PC0x400:	addi 	x2,		x2,		5
PC0x404:	lb   	x4,				-28(x31)
PC0x408:	sw   	x2,				68(x31)
PC0x40c:	and  	x2,		x2,		x0
PC0x410:	bne  	x1,		x4,		PC0x640
PC0x414:	sw   	x1,				-96(x31)
PC0x418:	lhu  	x1,				4(x31)
PC0x41c:	lbu  	x2,				72(x31)
PC0x420:	lw   	x4,				8(x31)
PC0x424:	sh   	x2,				-98(x31)
PC0x428:	sw   	x1,				-56(x31)
PC0x42c:	or   	x2,		x3,		x1
PC0x430:	bne  	x1,		x0,		PC0xbc
PC0x434:	add  	x4,		x0,		x0
PC0x438:	mulhsu	x2,		x3,		x4
PC0x43c:	lh   	x3,				-28(x31)
PC0x440:	sw   	x4,				-56(x31)
PC0x444:	slli 	x3,		x1,		8
PC0x448:	bgeu 	x0,		x1,		PC0xad0
PC0x44c:	lbu  	x3,				-26(x31)
PC0x450:	sw   	x0,				-56(x31)
PC0x454:	slli 	x4,		x1,		3
PC0x458:	lb   	x3,				-27(x31)
PC0x45c:	sw   	x3,				76(x31)
PC0x460:	slti 	x2,		x1,		1809
PC0x464:	andi 	x3,		x3,		584
PC0x468:	blt  	x2,		x1,		PC0xb74
PC0x46c:	bne  	x4,		x2,		PC0x124
PC0x470:	lbu  	x3,				-28(x31)
PC0x474:	mul  	x4,		x4,		x4
PC0x478:	lb   	x4,				13(x31)
PC0x47c:	jal  	x3,				PC0x29c
PC0x480:	lw   	x1,				88(x31)
PC0x484:	andi 	x3,		x3,		-1078
PC0x488:	beq  	x4,		x3,		PC0x71c
PC0x48c:	lh   	x2,				-54(x31)
PC0x490:	sh   	x2,				68(x31)
PC0x494:	bgeu 	x3,		x4,		PC0x270
PC0x498:	beq  	x2,		x4,		PC0x648
PC0x49c:	sh   	x2,				46(x31)
PC0x4a0:	sb   	x2,				28(x31)
PC0x4a4:	lw   	x1,				44(x31)
PC0x4a8:	blt  	x1,		x4,		PC0x970
PC0x4ac:	lbu  	x4,				3(x31)
PC0x4b0:	blt  	x2,		x1,		PC0xcd0
PC0x4b4:	lh   	x1,				-42(x31)
PC0x4b8:	sh   	x1,				-34(x31)
PC0x4bc:	sh   	x3,				-24(x31)
PC0x4c0:	slt  	x3,		x2,		x4
PC0x4c4:	lw   	x1,				92(x31)
PC0x4c8:	blt  	x3,		x1,		PC0x9e8
PC0x4cc:	blt  	x0,		x4,		PC0xbe0
PC0x4d0:	blt  	x1,		x4,		PC0x9dc
PC0x4d4:	bge  	x4,		x0,		PC0x308
PC0x4d8:	bne  	x0,		x1,		PC0x16c
PC0x4dc:	lw   	x3,				8(x31)
PC0x4e0:	slt  	x3,		x2,		x0
PC0x4e4:	lhu  	x3,				-22(x31)
PC0x4e8:	sw   	x0,				8(x31)
PC0x4ec:	bgeu 	x2,		x0,		PC0x3c8
PC0x4f0:	sra  	x4,		x2,		x0
PC0x4f4:	beq  	x0,		x4,		PC0x660
PC0x4f8:	xor  	x1,		x0,		x1
PC0x4fc:	sll  	x1,		x3,		x4
PC0x500:	lb   	x3,				49(x31)
PC0x504:	mul  	x3,		x3,		x4
PC0x508:	jal  	x1,				PC0x97c
PC0x50c:	jal  	x4,				PC0x2a8
PC0x510:	bne  	x1,		x0,		PC0x7e8
PC0x514:	bgeu 	x2,		x0,		PC0x498
PC0x518:	bne  	x2,		x0,		PC0x28c
PC0x51c:	lbu  	x4,				-23(x31)
PC0x520:	sub  	x4,		x4,		x4
PC0x524:	sub  	x1,		x0,		x2
PC0x528:	sw   	x0,				-72(x31)
PC0x52c:	srl  	x3,		x4,		x0
PC0x530:	sb   	x1,				69(x31)
PC0x534:	lh   	x4,				100(x31)
PC0x538:	srai 	x1,		x3,		26
PC0x53c:	bltu 	x2,		x1,		PC0x6b4
PC0x540:	addi 	x2,		x3,		1877
PC0x544:	mul  	x2,		x1,		x3
PC0x548:	bltu 	x3,		x0,		PC0xa54
PC0x54c:	sltu 	x3,		x3,		x3
PC0x550:	bge  	x2,		x0,		PC0x5a0
PC0x554:	slli 	x2,		x3,		27
PC0x558:	lw   	x3,				16(x31)
PC0x55c:	sh   	x0,				-20(x31)
PC0x560:	jal  	x2,				PC0x98
PC0x564:	slli 	x4,		x2,		6
PC0x568:	srl  	x3,		x3,		x0
PC0x56c:	slti 	x1,		x3,		-1650
PC0x570:	bltu 	x1,		x0,		PC0x5b8
PC0x574:	bltu 	x0,		x3,		PC0x4b4
PC0x578:	blt  	x2,		x0,		PC0x1f8
PC0x57c:	bgeu 	x0,		x1,		PC0x1f4
PC0x580:	sltiu	x2,		x4,		1147
PC0x584:	bltu 	x4,		x2,		PC0x7c8
PC0x588:	lhu  	x1,				-66(x31)
PC0x58c:	lhu  	x2,				-32(x31)
PC0x590:	lhu  	x2,				-22(x31)
PC0x594:	lw   	x1,				8(x31)
PC0x598:	blt  	x3,		x0,		PC0x324
PC0x59c:	sb   	x0,				-82(x31)
PC0x5a0:	lb   	x1,				-54(x31)
PC0x5a4:	bgeu 	x4,		x3,		PC0x74c
PC0x5a8:	srai 	x2,		x3,		12
PC0x5ac:	or   	x4,		x1,		x1
PC0x5b0:	ori  	x2,		x2,		200
PC0x5b4:	ori  	x4,		x1,		-199
PC0x5b8:	bge  	x0,		x2,		PC0xbbc
PC0x5bc:	bgeu 	x2,		x0,		PC0x6c4
PC0x5c0:	bltu 	x0,		x2,		PC0xb4
PC0x5c4:	sb   	x0,				-39(x31)
PC0x5c8:	blt  	x3,		x0,		PC0xb1c
PC0x5cc:	or   	x3,		x4,		x2
PC0x5d0:	sw   	x0,				40(x31)
PC0x5d4:	add  	x2,		x2,		x2
PC0x5d8:	beq  	x4,		x1,		PC0x254
PC0x5dc:	slli 	x4,		x1,		20
PC0x5e0:	sltiu	x4,		x3,		-383
PC0x5e4:	sw   	x2,				48(x31)
PC0x5e8:	sra  	x1,		x0,		x3
PC0x5ec:	sltu 	x3,		x4,		x1
PC0x5f0:	nop  
PC0x5f4:	lb   	x1,				103(x31)
PC0x5f8:	andi 	x1,		x0,		-1909
PC0x5fc:	beq  	x2,		x3,		PC0x2bc
PC0x600:	bltu 	x2,		x3,		PC0xa4
PC0x604:	srli 	x4,		x3,		20
PC0x608:	sb   	x0,				77(x31)
PC0x60c:	mul  	x2,		x3,		x3
PC0x610:	bltu 	x4,		x0,		PC0x568
PC0x614:	lbu  	x4,				76(x31)
PC0x618:	sh   	x2,				92(x31)
PC0x61c:	addi 	x2,		x3,		-1745
PC0x620:	ori  	x3,		x0,		-353
PC0x624:	beq  	x3,		x1,		PC0x364
PC0x628:	sh   	x0,				-40(x31)
PC0x62c:	bge  	x2,		x0,		PC0x8a4
PC0x630:	blt  	x3,		x1,		PC0x640
PC0x634:	addi 	x4,		x3,		-1865
PC0x638:	xori 	x1,		x4,		331
PC0x63c:	bne  	x2,		x0,		PC0xbc
PC0x640:	lw   	x3,				48(x31)
PC0x644:	lbu  	x1,				-31(x31)
PC0x648:	sb   	x1,				-32(x31)
PC0x64c:	lw   	x2,				-96(x31)
PC0x650:	lb   	x1,				11(x31)
PC0x654:	sw   	x0,				-80(x31)
PC0x658:	jal  	x4,				PC0xb20
PC0x65c:	blt  	x4,		x0,		PC0x4e0
PC0x660:	bgeu 	x1,		x3,		PC0x7a8
PC0x664:	sw   	x2,				-16(x31)
PC0x668:	add  	x1,		x2,		x1
PC0x66c:	bne  	x4,		x0,		PC0x2f0
PC0x670:	sltiu	x4,		x3,		904
PC0x674:	bge  	x2,		x4,		PC0xc24
PC0x678:	bgeu 	x4,		x3,		PC0xbc0
PC0x67c:	slt  	x2,		x4,		x3
PC0x680:	lbu  	x2,				-1(x31)
PC0x684:	bgeu 	x4,		x0,		PC0x71c
PC0x688:	andi 	x1,		x4,		1214
PC0x68c:	bge  	x4,		x0,		PC0x3fc
PC0x690:	lw   	x2,				48(x31)
PC0x694:	sh   	x2,				-56(x31)
PC0x698:	bge  	x0,		x4,		PC0x7e4
PC0x69c:	lh   	x1,				-2(x31)
PC0x6a0:	lh   	x4,				-72(x31)
PC0x6a4:	lbu  	x3,				-33(x31)
PC0x6a8:	jal  	x3,				PC0xa04
PC0x6ac:	sb   	x1,				12(x31)
PC0x6b0:	bge  	x4,		x3,		PC0x408
PC0x6b4:	mulhu	x4,		x2,		x0
PC0x6b8:	lbu  	x1,				53(x31)
PC0x6bc:	beq  	x0,		x3,		PC0x710
PC0x6c0:	add  	x1,		x3,		x4
PC0x6c4:	bne  	x2,		x4,		PC0x6e0
PC0x6c8:	beq  	x4,		x2,		PC0x288
PC0x6cc:	mulhu	x1,		x0,		x0
PC0x6d0:	sw   	x0,				28(x31)
PC0x6d4:	bltu 	x2,		x0,		PC0x4b0
PC0x6d8:	beq  	x1,		x3,		PC0x7c8
PC0x6dc:	sb   	x3,				49(x31)
PC0x6e0:	lw   	x3,				-96(x31)
PC0x6e4:	mulhsu	x4,		x1,		x1
PC0x6e8:	add  	x1,		x4,		x1
PC0x6ec:	sw   	x3,				-96(x31)
PC0x6f0:	beq  	x0,		x3,		PC0xb20
PC0x6f4:	sw   	x3,				96(x31)
PC0x6f8:	or   	x4,		x1,		x1
PC0x6fc:	jal  	x3,				PC0x734
PC0x700:	bltu 	x3,		x1,		PC0x89c
PC0x704:	lh   	x1,				-72(x31)
PC0x708:	sb   	x3,				-23(x31)
PC0x70c:	sw   	x2,				-64(x31)
PC0x710:	mulhsu	x3,		x3,		x0
PC0x714:	sb   	x2,				23(x31)
PC0x718:	sw   	x1,				52(x31)
PC0x71c:	lw   	x3,				40(x31)
PC0x720:	lh   	x4,				46(x31)
PC0x724:	lhu  	x1,				-26(x31)
PC0x728:	sb   	x3,				-63(x31)
PC0x72c:	blt  	x0,		x4,		PC0xa84
PC0x730:	bne  	x4,		x3,		PC0xb58
PC0x734:	bltu 	x0,		x4,		PC0x2d0
PC0x738:	sb   	x0,				33(x31)
PC0x73c:	lw   	x4,				16(x31)
PC0x740:	xor  	x2,		x2,		x0
PC0x744:	lbu  	x3,				-96(x31)
PC0x748:	sb   	x4,				4(x31)
PC0x74c:	lh   	x3,				10(x31)
PC0x750:	addi 	x2,		x4,		1003
PC0x754:	bltu 	x4,		x3,		PC0xbc8
PC0x758:	beq  	x4,		x1,		PC0x3b4
PC0x75c:	add  	x1,		x4,		x0
PC0x760:	sub  	x1,		x2,		x0
PC0x764:	lbu  	x2,				71(x31)
PC0x768:	bltu 	x1,		x2,		PC0x770
PC0x76c:	sb   	x3,				-47(x31)
PC0x770:	xor  	x3,		x0,		x4
PC0x774:	sb   	x2,				4(x31)
PC0x778:	beq  	x2,		x0,		PC0x8f0
PC0x77c:	bltu 	x4,		x3,		PC0x410
PC0x780:	add  	x2,		x0,		x1
PC0x784:	beq  	x4,		x0,		PC0x4dc
PC0x788:	jal  	x4,				PC0x5fc
PC0x78c:	addi 	x4,		x1,		332
PC0x790:	bltu 	x3,		x1,		PC0x9d4
PC0x794:	sw   	x2,				80(x31)
PC0x798:	sub  	x3,		x4,		x0
PC0x79c:	blt  	x1,		x0,		PC0x9f4
PC0x7a0:	sb   	x3,				-40(x31)
PC0x7a4:	sb   	x1,				29(x31)
PC0x7a8:	jal  	x3,				PC0x150
PC0x7ac:	sw   	x2,				-88(x31)
PC0x7b0:	sb   	x4,				93(x31)
PC0x7b4:	mulhu	x2,		x1,		x0
PC0x7b8:	mul  	x2,		x0,		x3
PC0x7bc:	lw   	x3,				-4(x31)
PC0x7c0:	srai 	x2,		x4,		18
PC0x7c4:	add  	x1,		x0,		x0
PC0x7c8:	blt  	x4,		x1,		PC0x1dc
PC0x7cc:	beq  	x4,		x2,		PC0x1fc
PC0x7d0:	bltu 	x1,		x2,		PC0x760
PC0x7d4:	bne  	x1,		x3,		PC0x32c
PC0x7d8:	slti 	x4,		x0,		277
PC0x7dc:	lbu  	x3,				24(x31)
PC0x7e0:	mulhu	x2,		x4,		x2
PC0x7e4:	lbu  	x1,				49(x31)
PC0x7e8:	lh   	x2,				-80(x31)
PC0x7ec:	bge  	x4,		x2,		PC0xa78
PC0x7f0:	sh   	x3,				-94(x31)
PC0x7f4:	mulhu	x4,		x3,		x0
PC0x7f8:	sltiu	x1,		x1,		1341
PC0x7fc:	slti 	x1,		x3,		908
PC0x800:	or   	x1,		x0,		x4
PC0x804:	bgeu 	x4,		x1,		PC0x9c8
PC0x808:	sh   	x4,				46(x31)
PC0x80c:	jal  	x1,				PC0xa3c
PC0x810:	blt  	x1,		x4,		PC0x1f4
PC0x814:	mulh 	x2,		x4,		x3
PC0x818:	lh   	x2,				-62(x31)
PC0x81c:	sra  	x1,		x2,		x3
PC0x820:	blt  	x0,		x1,		PC0x62c
PC0x824:	blt  	x2,		x4,		PC0x438
PC0x828:	sra  	x2,		x3,		x1
PC0x82c:	beq  	x1,		x3,		PC0x458
PC0x830:	blt  	x3,		x2,		PC0x980
PC0x834:	sh   	x1,				54(x31)
PC0x838:	beq  	x4,		x2,		PC0xcd0
PC0x83c:	bge  	x2,		x1,		PC0x3a4
PC0x840:	addi 	x1,		x1,		-1537
PC0x844:	jal  	x2,				PC0xcb8
PC0x848:	sw   	x0,				-16(x31)
PC0x84c:	lhu  	x3,				18(x31)
PC0x850:	bltu 	x1,		x3,		PC0x110
PC0x854:	beq  	x3,		x1,		PC0x468
PC0x858:	nop  
PC0x85c:	sh   	x1,				-44(x31)
PC0x860:	xor  	x1,		x4,		x1
PC0x864:	sh   	x3,				8(x31)
PC0x868:	bne  	x2,		x3,		PC0x340
PC0x86c:	bltu 	x0,		x4,		PC0x428
PC0x870:	sub  	x3,		x2,		x2
PC0x874:	lw   	x4,				-44(x31)
PC0x878:	bge  	x3,		x1,		PC0x564
PC0x87c:	ori  	x1,		x3,		226
PC0x880:	bltu 	x3,		x0,		PC0x6c8
PC0x884:	sw   	x4,				96(x31)
PC0x888:	beq  	x3,		x2,		PC0x9d0
PC0x88c:	bge  	x4,		x0,		PC0x1a0
PC0x890:	lhu  	x1,				40(x31)
PC0x894:	sb   	x0,				36(x31)
PC0x898:	bne  	x0,		x3,		PC0x22c
PC0x89c:	bgeu 	x4,		x1,		PC0x410
PC0x8a0:	lb   	x1,				-14(x31)
PC0x8a4:	bge  	x0,		x4,		PC0x924
PC0x8a8:	srl  	x4,		x3,		x3
PC0x8ac:	lw   	x4,				4(x31)
PC0x8b0:	lhu  	x4,				22(x31)
PC0x8b4:	andi 	x3,		x2,		292
PC0x8b8:	sh   	x2,				92(x31)
PC0x8bc:	lb   	x4,				83(x31)
PC0x8c0:	sh   	x1,				88(x31)
PC0x8c4:	bne  	x4,		x3,		PC0x6b0
PC0x8c8:	jal  	x3,				PC0x370
PC0x8cc:	bne  	x0,		x3,		PC0xa1c
PC0x8d0:	bltu 	x3,		x2,		PC0x950
PC0x8d4:	lhu  	x4,				26(x31)
PC0x8d8:	bge  	x2,		x1,		PC0xce4
PC0x8dc:	bne  	x0,		x3,		PC0x854
PC0x8e0:	mul  	x1,		x3,		x3
PC0x8e4:	sw   	x0,				84(x31)
PC0x8e8:	bge  	x2,		x1,		PC0xc34
PC0x8ec:	sltiu	x4,		x0,		269
PC0x8f0:	lbu  	x4,				83(x31)
PC0x8f4:	sh   	x3,				-94(x31)
PC0x8f8:	bgeu 	x0,		x1,		PC0x594
PC0x8fc:	sb   	x1,				94(x31)
PC0x900:	xor  	x4,		x3,		x3
PC0x904:	and  	x3,		x2,		x3
PC0x908:	xori 	x4,		x3,		-737
PC0x90c:	mulh 	x1,		x2,		x2
PC0x910:	lbu  	x1,				52(x31)
PC0x914:	bgeu 	x1,		x4,		PC0x114
PC0x918:	sub  	x4,		x2,		x2
PC0x91c:	bge  	x0,		x3,		PC0x944
PC0x920:	srai 	x1,		x2,		3
PC0x924:	bltu 	x0,		x1,		PC0x128
PC0x928:	jal  	x1,				PC0x634
PC0x92c:	sb   	x1,				-65(x31)
PC0x930:	sw   	x3,				44(x31)
PC0x934:	lb   	x4,				-94(x31)
PC0x938:	mulh 	x1,		x2,		x2
PC0x93c:	sh   	x3,				-84(x31)
PC0x940:	sb   	x1,				-94(x31)
PC0x944:	jal  	x1,				PC0x890
PC0x948:	addi 	x2,		x0,		-1862
PC0x94c:	sub  	x1,		x0,		x2
PC0x950:	srai 	x1,		x4,		26
PC0x954:	add  	x1,		x0,		x4
PC0x958:	and  	x2,		x3,		x0
PC0x95c:	lw   	x3,				-4(x31)
PC0x960:	lh   	x2,				-96(x31)
PC0x964:	add  	x2,		x3,		x1
PC0x968:	blt  	x1,		x0,		PC0xbe0
PC0x96c:	mulhsu	x3,		x2,		x3
PC0x970:	sb   	x2,				-2(x31)
PC0x974:	bge  	x0,		x3,		PC0xb40
PC0x978:	bne  	x4,		x1,		PC0x304
PC0x97c:	beq  	x1,		x4,		PC0xc4
PC0x980:	beq  	x2,		x4,		PC0x230
PC0x984:	xor  	x3,		x0,		x4
PC0x988:	add  	x1,		x3,		x1
PC0x98c:	mulh 	x1,		x4,		x0
PC0x990:	bne  	x1,		x2,		PC0x4d8
PC0x994:	bge  	x3,		x1,		PC0xcb8
PC0x998:	sw   	x0,				-32(x31)
PC0x99c:	lh   	x3,				8(x31)
PC0x9a0:	xori 	x2,		x0,		166
PC0x9a4:	sltiu	x1,		x0,		-1101
PC0x9a8:	lbu  	x1,				17(x31)
PC0x9ac:	lh   	x1,				84(x31)
PC0x9b0:	sh   	x0,				2(x31)
PC0x9b4:	sub  	x2,		x4,		x4
PC0x9b8:	lb   	x4,				-34(x31)
PC0x9bc:	sh   	x0,				-88(x31)
PC0x9c0:	or   	x4,		x3,		x4
PC0x9c4:	bne  	x4,		x1,		PC0x700
PC0x9c8:	sh   	x1,				52(x31)
PC0x9cc:	xor  	x1,		x2,		x4
PC0x9d0:	slli 	x3,		x2,		7
PC0x9d4:	sub  	x1,		x4,		x1
PC0x9d8:	lb   	x2,				-84(x31)
PC0x9dc:	bge  	x3,		x4,		PC0x760
PC0x9e0:	lbu  	x3,				51(x31)
PC0x9e4:	sh   	x0,				-76(x31)
PC0x9e8:	mulh 	x1,		x0,		x0
PC0x9ec:	lhu  	x3,				-82(x31)
PC0x9f0:	beq  	x1,		x3,		PC0x140
PC0x9f4:	mul  	x2,		x1,		x1
PC0x9f8:	lhu  	x2,				70(x31)
PC0x9fc:	bge  	x0,		x3,		PC0x780
PC0xa00:	lhu  	x4,				88(x31)
PC0xa04:	sra  	x4,		x1,		x0
PC0xa08:	lw   	x1,				-56(x31)
PC0xa0c:	lhu  	x2,				70(x31)
PC0xa10:	blt  	x1,		x2,		PC0x2ec
PC0xa14:	lhu  	x3,				42(x31)
PC0xa18:	lb   	x1,				-96(x31)
PC0xa1c:	sb   	x0,				28(x31)
PC0xa20:	xori 	x3,		x1,		-1532
PC0xa24:	or   	x2,		x1,		x0
PC0xa28:	blt  	x1,		x0,		PC0x2f8
PC0xa2c:	add  	x3,		x0,		x0
PC0xa30:	addi 	x3,		x1,		1391
PC0xa34:	sub  	x2,		x3,		x2
PC0xa38:	or   	x3,		x2,		x1
PC0xa3c:	beq  	x3,		x1,		PC0x290
PC0xa40:	bgeu 	x2,		x1,		PC0x3bc
PC0xa44:	bge  	x4,		x3,		PC0x468
PC0xa48:	lbu  	x2,				31(x31)
PC0xa4c:	sra  	x3,		x2,		x3
PC0xa50:	lh   	x3,				-78(x31)
PC0xa54:	xor  	x2,		x4,		x0
PC0xa58:	sb   	x0,				47(x31)
PC0xa5c:	bge  	x1,		x4,		PC0xc00
PC0xa60:	sw   	x4,				100(x31)
PC0xa64:	andi 	x3,		x4,		-398
PC0xa68:	lhu  	x2,				-66(x31)
PC0xa6c:	lh   	x1,				50(x31)
PC0xa70:	sw   	x1,				-64(x31)
PC0xa74:	blt  	x3,		x0,		PC0x704
PC0xa78:	srl  	x3,		x2,		x4
PC0xa7c:	beq  	x2,		x1,		PC0xa2c
PC0xa80:	beq  	x4,		x3,		PC0x4e0
PC0xa84:	mulhu	x2,		x3,		x0
PC0xa88:	lb   	x3,				-53(x31)
PC0xa8c:	jal  	x2,				PC0xadc
PC0xa90:	sub  	x3,		x0,		x1
PC0xa94:	bltu 	x4,		x0,		PC0x770
PC0xa98:	bne  	x1,		x0,		PC0x518
PC0xa9c:	lw   	x4,				-32(x31)
PC0xaa0:	bne  	x3,		x0,		PC0x7d8
PC0xaa4:	sh   	x3,				-12(x31)
PC0xaa8:	lb   	x1,				-85(x31)
PC0xaac:	bne  	x0,		x2,		PC0xd8
PC0xab0:	lh   	x4,				80(x31)
PC0xab4:	add  	x1,		x3,		x2
PC0xab8:	lb   	x3,				-43(x31)
PC0xabc:	beq  	x2,		x4,		PC0xcc4
PC0xac0:	or   	x2,		x3,		x2
PC0xac4:	mulhsu	x3,		x4,		x3
PC0xac8:	and  	x4,		x0,		x4
PC0xacc:	sh   	x0,				10(x31)
PC0xad0:	lh   	x1,				50(x31)
PC0xad4:	sw   	x4,				-80(x31)
PC0xad8:	lb   	x3,				-54(x31)
PC0xadc:	sb   	x2,				32(x31)
PC0xae0:	bne  	x1,		x3,		PC0x6c4
PC0xae4:	sb   	x0,				-41(x31)
PC0xae8:	blt  	x3,		x4,		PC0xc4
PC0xaec:	bltu 	x3,		x2,		PC0x398
PC0xaf0:	sra  	x2,		x3,		x3
PC0xaf4:	mulh 	x1,		x2,		x2
PC0xaf8:	sb   	x2,				-94(x31)
PC0xafc:	lbu  	x3,				-24(x31)
PC0xb00:	sw   	x3,				-64(x31)
PC0xb04:	mulhsu	x2,		x4,		x3
PC0xb08:	beq  	x0,		x1,		PC0x968
PC0xb0c:	srai 	x3,		x1,		11
PC0xb10:	jal  	x1,				PC0x15c
PC0xb14:	lb   	x4,				-77(x31)
PC0xb18:	bltu 	x1,		x0,		PC0xf8
PC0xb1c:	bgeu 	x3,		x0,		PC0x4a8
PC0xb20:	sltiu	x3,		x0,		-343
PC0xb24:	bge  	x1,		x0,		PC0xb54
PC0xb28:	beq  	x2,		x0,		PC0x170
PC0xb2c:	beq  	x3,		x0,		PC0x408
PC0xb30:	bne  	x2,		x3,		PC0xbc
PC0xb34:	bltu 	x2,		x4,		PC0x938
PC0xb38:	beq  	x3,		x0,		PC0x7c0
PC0xb3c:	bgeu 	x0,		x3,		PC0x30c
PC0xb40:	bltu 	x3,		x1,		PC0x6dc
PC0xb44:	lb   	x1,				-95(x31)
PC0xb48:	blt  	x2,		x4,		PC0x248
PC0xb4c:	bgeu 	x4,		x3,		PC0x1cc
PC0xb50:	add  	x4,		x0,		x0
PC0xb54:	ori  	x4,		x1,		450
PC0xb58:	sb   	x1,				-48(x31)
PC0xb5c:	sll  	x3,		x4,		x3
PC0xb60:	sub  	x1,		x3,		x0
PC0xb64:	xori 	x1,		x4,		-1866
PC0xb68:	mulhu	x2,		x1,		x4
PC0xb6c:	slt  	x2,		x1,		x4
PC0xb70:	srl  	x4,		x3,		x0
PC0xb74:	lbu  	x4,				28(x31)
PC0xb78:	blt  	x1,		x4,		PC0x4c8
PC0xb7c:	bltu 	x4,		x1,		PC0x774
PC0xb80:	lhu  	x4,				-22(x31)
PC0xb84:	slli 	x4,		x2,		22
PC0xb88:	sw   	x0,				-92(x31)
PC0xb8c:	mulhu	x2,		x0,		x4
PC0xb90:	bltu 	x1,		x4,		PC0x340
PC0xb94:	jal  	x3,				PC0x430
PC0xb98:	lb   	x2,				48(x31)
PC0xb9c:	blt  	x4,		x1,		PC0x448
PC0xba0:	bltu 	x0,		x2,		PC0x35c
PC0xba4:	lh   	x3,				68(x31)
PC0xba8:	mulhsu	x2,		x4,		x1
PC0xbac:	bge  	x0,		x1,		PC0xb64
PC0xbb0:	andi 	x2,		x4,		-1900
PC0xbb4:	sh   	x0,				12(x31)
PC0xbb8:	bne  	x3,		x1,		PC0x118
PC0xbbc:	blt  	x3,		x4,		PC0x1b0
PC0xbc0:	bgeu 	x1,		x4,		PC0xc90
PC0xbc4:	sh   	x3,				18(x31)
PC0xbc8:	bge  	x1,		x4,		PC0xab8
PC0xbcc:	bge  	x2,		x0,		PC0xb50
PC0xbd0:	bltu 	x3,		x2,		PC0x2b8
PC0xbd4:	lh   	x1,				-70(x31)
PC0xbd8:	srli 	x2,		x0,		28
PC0xbdc:	lb   	x2,				-76(x31)
PC0xbe0:	andi 	x1,		x4,		656
PC0xbe4:	sh   	x3,				-38(x31)
PC0xbe8:	nop  
PC0xbec:	mulhu	x2,		x1,		x1
PC0xbf0:	lw   	x1,				80(x31)
PC0xbf4:	bne  	x2,		x1,		PC0x430
PC0xbf8:	beq  	x0,		x1,		PC0x6c8
PC0xbfc:	sb   	x0,				-44(x31)
PC0xc00:	lhu  	x2,				4(x31)
PC0xc04:	mulh 	x3,		x4,		x0
PC0xc08:	sh   	x2,				-84(x31)
PC0xc0c:	lbu  	x3,				45(x31)
PC0xc10:	lh   	x4,				-38(x31)
PC0xc14:	add  	x3,		x1,		x4
PC0xc18:	sb   	x4,				-4(x31)
PC0xc1c:	bltu 	x3,		x4,		PC0xbb0
PC0xc20:	bge  	x2,		x1,		PC0x108
PC0xc24:	bge  	x4,		x1,		PC0x1b8
PC0xc28:	lw   	x1,				44(x31)
PC0xc2c:	bltu 	x1,		x0,		PC0x5b8
PC0xc30:	xor  	x3,		x1,		x3
PC0xc34:	sltu 	x3,		x2,		x2
PC0xc38:	bltu 	x3,		x1,		PC0x480
PC0xc3c:	bgeu 	x3,		x0,		PC0x954
PC0xc40:	blt  	x3,		x0,		PC0x36c
PC0xc44:	bgeu 	x3,		x2,		PC0x564
PC0xc48:	sw   	x0,				24(x31)
PC0xc4c:	bgeu 	x2,		x1,		PC0x818
PC0xc50:	lb   	x1,				-8(x31)
PC0xc54:	lb   	x2,				72(x31)
PC0xc58:	lbu  	x4,				-19(x31)
PC0xc5c:	srl  	x2,		x4,		x4
PC0xc60:	sw   	x3,				80(x31)
PC0xc64:	sb   	x4,				88(x31)
PC0xc68:	bltu 	x3,		x1,		PC0x53c
PC0xc6c:	add  	x3,		x0,		x0
PC0xc70:	lbu  	x4,				-71(x31)
PC0xc74:	bne  	x2,		x1,		PC0x590
PC0xc78:	lb   	x2,				-97(x31)
PC0xc7c:	blt  	x3,		x1,		PC0xb04
PC0xc80:	andi 	x2,		x1,		-826
PC0xc84:	lw   	x2,				32(x31)
PC0xc88:	jal  	x3,				PC0x4c0
PC0xc8c:	bne  	x0,		x4,		PC0xbb0
PC0xc90:	add  	x2,		x4,		x3
PC0xc94:	slli 	x2,		x2,		10
PC0xc98:	jal  	x1,				PC0xc0
PC0xc9c:	add  	x3,		x1,		x2
PC0xca0:	sh   	x4,				62(x31)
PC0xca4:	bne  	x0,		x4,		PC0x560
PC0xca8:	bgeu 	x0,		x2,		PC0x244
PC0xcac:	lbu  	x3,				50(x31)
PC0xcb0:	bne  	x0,		x3,		PC0x340
PC0xcb4:	sub  	x2,		x4,		x1
PC0xcb8:	sub  	x2,		x1,		x3
PC0xcbc:	sb   	x0,				-82(x31)
PC0xcc0:	ori  	x3,		x1,		1305
PC0xcc4:	sltu 	x1,		x4,		x2
PC0xcc8:	bge  	x2,		x3,		PC0x490
PC0xccc:	srai 	x1,		x3,		10
PC0xcd0:	beq  	x3,		x1,		PC0x518
PC0xcd4:	blt  	x2,		x1,		PC0x11c
PC0xcd8:	blt  	x1,		x0,		PC0x1f0
PC0xcdc:	bge  	x2,		x3,		PC0x544
PC0xce0:	sh   	x2,				54(x31)
PC0xce4:	beq  	x2,		x0,		PC0x490
PC0xce8:	jal  	x1,				PC0x4b4
PC0xcec:	bgeu 	x1,		x3,		PC0xa18
PC0xcf0:	sb   	x3,				74(x31)
PC0xcf4:	sll  	x2,		x3,		x1
PC0xcf8:	lhu  	x3,				102(x31)
PC0xcfc:	bltu 	x2,		x3,		PC0xbb8
PC0xd00:	jal  	x3,				PC0x854
PC0xd04:	bgeu 	x3,		x2,		PC0x33c
wfi