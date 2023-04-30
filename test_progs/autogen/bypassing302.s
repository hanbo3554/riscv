addi 	x0,		x0,		1534
addi 	x1,		x0,		-1475
addi 	x2,		x0,		250
addi 	x3,		x0,		-607
addi 	x4,		x0,		-533
addi 	x5,		x0,		-1322
addi 	x6,		x0,		1842
addi 	x7,		x0,		1062
addi 	x8,		x0,		-618
addi 	x9,		x0,		360
addi 	x10,	x0,		-1525
addi 	x11,	x0,		-747
addi 	x12,	x0,		24
addi 	x13,	x0,		1661
addi 	x14,	x0,		482
addi 	x15,	x0,		1600
addi 	x16,	x0,		1067
addi 	x17,	x0,		-1830
addi 	x18,	x0,		322
addi 	x19,	x0,		-1634
addi 	x20,	x0,		1926
addi 	x21,	x0,		-89
addi 	x22,	x0,		859
addi 	x23,	x0,		-706
addi 	x24,	x0,		-486
addi 	x25,	x0,		-144
addi 	x26,	x0,		-1414
addi 	x27,	x0,		-1757
addi 	x28,	x0,		2037
addi 	x29,	x0,		-1283
addi 	x30,	x0,		-422
addi 	x31,	x0,		-1546
addi 	x31,	x0,		1951
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				55(x31)
PC0x8c:	lhu  	x3,				-8(x31)
PC0x90:	bne  	x4,		x0,		PC0x81c
PC0x94:	lw   	x1,				36(x31)
PC0x98:	lb   	x4,				-10(x31)
PC0x9c:	sw   	x0,				32(x31)
PC0xa0:	sh   	x4,				-62(x31)
PC0xa4:	beq  	x3,		x1,		PC0x4ec
PC0xa8:	beq  	x2,		x1,		PC0x3cc
PC0xac:	sb   	x1,				87(x31)
PC0xb0:	bltu 	x3,		x0,		PC0x3ec
PC0xb4:	lhu  	x2,				32(x31)
PC0xb8:	mulh 	x1,		x1,		x1
PC0xbc:	srai 	x1,		x4,		27
PC0xc0:	sw   	x2,				-100(x31)
PC0xc4:	sra  	x3,		x2,		x0
PC0xc8:	blt  	x1,		x3,		PC0x510
PC0xcc:	lw   	x4,				32(x31)
PC0xd0:	nop  
PC0xd4:	sw   	x4,				-20(x31)
PC0xd8:	lhu  	x4,				-62(x31)
PC0xdc:	bgeu 	x2,		x4,		PC0x190
PC0xe0:	bltu 	x2,		x4,		PC0x2b4
PC0xe4:	jal  	x3,				PC0x378
PC0xe8:	bltu 	x0,		x1,		PC0x398
PC0xec:	bltu 	x2,		x4,		PC0xa4c
PC0xf0:	lh   	x3,				-18(x31)
PC0xf4:	bltu 	x2,		x3,		PC0x7d0
PC0xf8:	lhu  	x3,				-20(x31)
PC0xfc:	beq  	x4,		x2,		PC0x1d8
PC0x100:	blt  	x4,		x1,		PC0x7b8
PC0x104:	bltu 	x0,		x4,		PC0x51c
PC0x108:	jal  	x4,				PC0x41c
PC0x10c:	sb   	x2,				65(x31)
PC0x110:	sb   	x0,				88(x31)
PC0x114:	sw   	x4,				-4(x31)
PC0x118:	bltu 	x2,		x3,		PC0x1fc
PC0x11c:	lb   	x3,				-98(x31)
PC0x120:	bltu 	x3,		x1,		PC0x1e8
PC0x124:	jal  	x1,				PC0xb7c
PC0x128:	bltu 	x3,		x4,		PC0x748
PC0x12c:	mulhu	x3,		x3,		x2
PC0x130:	ori  	x1,		x0,		-1753
PC0x134:	bltu 	x0,		x2,		PC0x220
PC0x138:	bne  	x1,		x2,		PC0x338
PC0x13c:	lw   	x4,				88(x31)
PC0x140:	srli 	x4,		x2,		2
PC0x144:	bgeu 	x4,		x2,		PC0x2ac
PC0x148:	sw   	x0,				-28(x31)
PC0x14c:	or   	x3,		x1,		x1
PC0x150:	sw   	x0,				80(x31)
PC0x154:	xor  	x3,		x4,		x2
PC0x158:	add  	x3,		x3,		x1
PC0x15c:	sub  	x1,		x1,		x0
PC0x160:	ori  	x3,		x1,		1609
PC0x164:	mul  	x2,		x4,		x2
PC0x168:	bne  	x0,		x3,		PC0x210
PC0x16c:	lb   	x4,				-98(x31)
PC0x170:	srli 	x4,		x0,		20
PC0x174:	lh   	x1,				-4(x31)
PC0x178:	sub  	x2,		x4,		x0
PC0x17c:	lbu  	x2,				33(x31)
PC0x180:	bgeu 	x0,		x2,		PC0x7dc
PC0x184:	srl  	x2,		x4,		x4
PC0x188:	xori 	x4,		x3,		-454
PC0x18c:	lhu  	x3,				-100(x31)
PC0x190:	addi 	x2,		x3,		-870
PC0x194:	sh   	x2,				16(x31)
PC0x198:	mulh 	x1,		x2,		x0
PC0x19c:	jal  	x4,				PC0x708
PC0x1a0:	sh   	x3,				-18(x31)
PC0x1a4:	sub  	x2,		x0,		x4
PC0x1a8:	blt  	x2,		x4,		PC0x504
PC0x1ac:	slt  	x2,		x1,		x2
PC0x1b0:	bne  	x4,		x1,		PC0xc90
PC0x1b4:	ori  	x1,		x3,		1028
PC0x1b8:	bgeu 	x3,		x0,		PC0x93c
PC0x1bc:	sw   	x1,				20(x31)
PC0x1c0:	lbu  	x4,				81(x31)
PC0x1c4:	sb   	x2,				17(x31)
PC0x1c8:	sra  	x3,		x0,		x3
PC0x1cc:	bltu 	x1,		x3,		PC0xc18
PC0x1d0:	bge  	x4,		x1,		PC0x1a4
PC0x1d4:	sll  	x3,		x1,		x4
PC0x1d8:	blt  	x2,		x3,		PC0x1c8
PC0x1dc:	bltu 	x3,		x4,		PC0x938
PC0x1e0:	blt  	x2,		x0,		PC0x6e0
PC0x1e4:	sb   	x3,				6(x31)
PC0x1e8:	bne  	x2,		x1,		PC0x5d4
PC0x1ec:	jal  	x4,				PC0x1b4
PC0x1f0:	add  	x1,		x0,		x2
PC0x1f4:	xor  	x3,		x3,		x4
PC0x1f8:	lw   	x1,				80(x31)
PC0x1fc:	mulhsu	x4,		x4,		x4
PC0x200:	sub  	x1,		x2,		x3
PC0x204:	blt  	x2,		x1,		PC0xaec
PC0x208:	lhu  	x1,				6(x31)
PC0x20c:	ori  	x4,		x0,		-1951
PC0x210:	or   	x3,		x1,		x2
PC0x214:	lbu  	x4,				-17(x31)
PC0x218:	bge  	x4,		x3,		PC0x640
PC0x21c:	lb   	x1,				-100(x31)
PC0x220:	lb   	x3,				33(x31)
PC0x224:	lh   	x2,				34(x31)
PC0x228:	srai 	x1,		x4,		6
PC0x22c:	sll  	x3,		x4,		x0
PC0x230:	sltiu	x3,		x4,		462
PC0x234:	blt  	x0,		x3,		PC0x95c
PC0x238:	bltu 	x3,		x4,		PC0xa80
PC0x23c:	beq  	x0,		x1,		PC0x5a4
PC0x240:	blt  	x4,		x1,		PC0x650
PC0x244:	sb   	x3,				50(x31)
PC0x248:	slt  	x1,		x1,		x3
PC0x24c:	lhu  	x4,				80(x31)
PC0x250:	sb   	x4,				-24(x31)
PC0x254:	srl  	x2,		x2,		x4
PC0x258:	jal  	x2,				PC0x724
PC0x25c:	bltu 	x1,		x4,		PC0x360
PC0x260:	mul  	x3,		x1,		x2
PC0x264:	bgeu 	x3,		x0,		PC0xacc
PC0x268:	lbu  	x3,				34(x31)
PC0x26c:	blt  	x2,		x1,		PC0x414
PC0x270:	sb   	x4,				36(x31)
PC0x274:	lbu  	x3,				-62(x31)
PC0x278:	sb   	x1,				-33(x31)
PC0x27c:	lb   	x1,				80(x31)
PC0x280:	sb   	x3,				-2(x31)
PC0x284:	bgeu 	x1,		x3,		PC0x120
PC0x288:	sb   	x0,				17(x31)
PC0x28c:	addi 	x2,		x0,		1477
PC0x290:	sh   	x1,				-96(x31)
PC0x294:	bge  	x3,		x2,		PC0x404
PC0x298:	sb   	x1,				89(x31)
PC0x29c:	sub  	x1,		x0,		x1
PC0x2a0:	bne  	x2,		x3,		PC0x284
PC0x2a4:	sub  	x3,		x1,		x3
PC0x2a8:	slt  	x1,		x1,		x4
PC0x2ac:	lbu  	x2,				-96(x31)
PC0x2b0:	mul  	x1,		x4,		x4
PC0x2b4:	lw   	x3,				-28(x31)
PC0x2b8:	slt  	x4,		x2,		x1
PC0x2bc:	bge  	x1,		x4,		PC0x528
PC0x2c0:	sltiu	x2,		x2,		89
PC0x2c4:	bgeu 	x4,		x1,		PC0xad0
PC0x2c8:	beq  	x1,		x2,		PC0x18c
PC0x2cc:	sh   	x1,				66(x31)
PC0x2d0:	bge  	x1,		x4,		PC0x4fc
PC0x2d4:	bgeu 	x2,		x0,		PC0xa24
PC0x2d8:	lb   	x4,				33(x31)
PC0x2dc:	sb   	x1,				-91(x31)
PC0x2e0:	bltu 	x1,		x2,		PC0x834
PC0x2e4:	lh   	x4,				-96(x31)
PC0x2e8:	and  	x4,		x4,		x2
PC0x2ec:	lh   	x1,				-62(x31)
PC0x2f0:	lw   	x1,				-100(x31)
PC0x2f4:	bgeu 	x3,		x4,		PC0xcc4
PC0x2f8:	bltu 	x3,		x2,		PC0xb14
PC0x2fc:	sb   	x0,				35(x31)
PC0x300:	sh   	x4,				-80(x31)
PC0x304:	nop  
PC0x308:	sh   	x3,				-100(x31)
PC0x30c:	blt  	x1,		x0,		PC0x314
PC0x310:	sh   	x4,				26(x31)
PC0x314:	sw   	x3,				-28(x31)
PC0x318:	bne  	x1,		x2,		PC0x724
PC0x31c:	slti 	x2,		x1,		-1832
PC0x320:	lbu  	x2,				-100(x31)
PC0x324:	sb   	x2,				-98(x31)
PC0x328:	bge  	x3,		x1,		PC0x964
PC0x32c:	lbu  	x2,				66(x31)
PC0x330:	addi 	x2,		x1,		-52
PC0x334:	sw   	x4,				-96(x31)
PC0x338:	beq  	x2,		x0,		PC0x53c
PC0x33c:	xori 	x1,		x1,		-1959
PC0x340:	sra  	x4,		x2,		x1
PC0x344:	nop  
PC0x348:	sh   	x3,				-66(x31)
PC0x34c:	mulh 	x3,		x0,		x3
PC0x350:	add  	x2,		x0,		x1
PC0x354:	sb   	x1,				-100(x31)
PC0x358:	slli 	x3,		x4,		4
PC0x35c:	jal  	x1,				PC0x27c
PC0x360:	sh   	x3,				-96(x31)
PC0x364:	sb   	x3,				-100(x31)
PC0x368:	bgeu 	x1,		x2,		PC0x46c
PC0x36c:	beq  	x1,		x0,		PC0x838
PC0x370:	bne  	x4,		x2,		PC0x874
PC0x374:	lh   	x3,				-24(x31)
PC0x378:	beq  	x4,		x2,		PC0x944
PC0x37c:	sh   	x3,				40(x31)
PC0x380:	bge  	x0,		x1,		PC0x134
PC0x384:	sh   	x1,				44(x31)
PC0x388:	blt  	x0,		x4,		PC0x544
PC0x38c:	bgeu 	x2,		x4,		PC0x144
PC0x390:	lw   	x1,				-20(x31)
PC0x394:	bgeu 	x1,		x0,		PC0x848
PC0x398:	jal  	x2,				PC0x624
PC0x39c:	sltiu	x1,		x1,		1441
PC0x3a0:	jal  	x2,				PC0xec
PC0x3a4:	bne  	x1,		x3,		PC0x23c
PC0x3a8:	srli 	x2,		x1,		11
PC0x3ac:	bge  	x2,		x0,		PC0x2c4
PC0x3b0:	jal  	x2,				PC0x3ec
PC0x3b4:	bne  	x2,		x1,		PC0xadc
PC0x3b8:	add  	x2,		x1,		x4
PC0x3bc:	beq  	x4,		x1,		PC0x938
PC0x3c0:	srli 	x3,		x2,		9
PC0x3c4:	jal  	x1,				PC0x63c
PC0x3c8:	sw   	x1,				-48(x31)
PC0x3cc:	beq  	x2,		x1,		PC0x904
PC0x3d0:	sh   	x2,				4(x31)
PC0x3d4:	ori  	x1,		x0,		-1551
PC0x3d8:	bgeu 	x4,		x1,		PC0x818
PC0x3dc:	blt  	x3,		x4,		PC0x6e8
PC0x3e0:	blt  	x4,		x1,		PC0xcf8
PC0x3e4:	sw   	x1,				-72(x31)
PC0x3e8:	lhu  	x1,				-100(x31)
PC0x3ec:	sw   	x1,				80(x31)
PC0x3f0:	bge  	x3,		x0,		PC0x5fc
PC0x3f4:	bgeu 	x4,		x3,		PC0xa8c
PC0x3f8:	beq  	x2,		x3,		PC0x76c
PC0x3fc:	bge  	x4,		x1,		PC0x34c
PC0x400:	ori  	x3,		x3,		410
PC0x404:	sh   	x1,				30(x31)
PC0x408:	bge  	x0,		x4,		PC0x724
PC0x40c:	blt  	x1,		x3,		PC0x8cc
PC0x410:	bne  	x4,		x0,		PC0x45c
PC0x414:	nop  
PC0x418:	lbu  	x1,				-100(x31)
PC0x41c:	beq  	x0,		x1,		PC0x4e0
PC0x420:	blt  	x2,		x1,		PC0xad4
PC0x424:	bne  	x1,		x0,		PC0x444
PC0x428:	jal  	x3,				PC0x8b8
PC0x42c:	blt  	x1,		x3,		PC0x308
PC0x430:	bge  	x2,		x1,		PC0x86c
PC0x434:	mulhu	x3,		x1,		x0
PC0x438:	add  	x3,		x2,		x0
PC0x43c:	beq  	x4,		x0,		PC0x498
PC0x440:	sltiu	x1,		x2,		901
PC0x444:	sb   	x4,				74(x31)
PC0x448:	xori 	x1,		x4,		-488
PC0x44c:	beq  	x4,		x1,		PC0x188
PC0x450:	sw   	x1,				-72(x31)
PC0x454:	sh   	x0,				-30(x31)
PC0x458:	bgeu 	x4,		x2,		PC0x154
PC0x45c:	sw   	x3,				-60(x31)
PC0x460:	slt  	x2,		x0,		x4
PC0x464:	jal  	x3,				PC0x474
PC0x468:	srl  	x4,		x3,		x3
PC0x46c:	blt  	x3,		x1,		PC0x890
PC0x470:	sll  	x4,		x1,		x2
PC0x474:	blt  	x4,		x1,		PC0x3dc
PC0x478:	or   	x1,		x2,		x0
PC0x47c:	bgeu 	x3,		x2,		PC0xb58
PC0x480:	jal  	x1,				PC0x384
PC0x484:	srli 	x1,		x4,		30
PC0x488:	sll  	x4,		x3,		x3
PC0x48c:	jal  	x1,				PC0x280
PC0x490:	sll  	x3,		x1,		x1
PC0x494:	nop  
PC0x498:	lhu  	x2,				-26(x31)
PC0x49c:	sh   	x2,				-32(x31)
PC0x4a0:	beq  	x0,		x4,		PC0x708
PC0x4a4:	lw   	x2,				-4(x31)
PC0x4a8:	jal  	x1,				PC0x89c
PC0x4ac:	sh   	x4,				84(x31)
PC0x4b0:	mulhu	x4,		x3,		x3
PC0x4b4:	sw   	x1,				-44(x31)
PC0x4b8:	lw   	x2,				32(x31)
PC0x4bc:	sb   	x4,				-45(x31)
PC0x4c0:	sw   	x2,				-56(x31)
PC0x4c4:	sb   	x4,				-59(x31)
PC0x4c8:	slt  	x4,		x0,		x1
PC0x4cc:	slti 	x4,		x4,		-1047
PC0x4d0:	lb   	x1,				-94(x31)
PC0x4d4:	add  	x2,		x3,		x4
PC0x4d8:	bne  	x2,		x0,		PC0x3cc
PC0x4dc:	bne  	x4,		x3,		PC0x2b4
PC0x4e0:	sb   	x0,				16(x31)
PC0x4e4:	sw   	x1,				8(x31)
PC0x4e8:	sh   	x2,				26(x31)
PC0x4ec:	lhu  	x1,				74(x31)
PC0x4f0:	bne  	x2,		x4,		PC0x368
PC0x4f4:	bgeu 	x0,		x1,		PC0xa98
PC0x4f8:	lbu  	x2,				-18(x31)
PC0x4fc:	andi 	x4,		x4,		968
PC0x500:	sh   	x3,				-66(x31)
PC0x504:	bne  	x0,		x1,		PC0x818
PC0x508:	lbu  	x2,				-3(x31)
PC0x50c:	beq  	x0,		x2,		PC0x9d8
PC0x510:	bne  	x1,		x0,		PC0x288
PC0x514:	lw   	x4,				-44(x31)
PC0x518:	bge  	x0,		x3,		PC0x9c0
PC0x51c:	mulhu	x2,		x4,		x0
PC0x520:	ori  	x4,		x3,		1165
PC0x524:	bltu 	x3,		x2,		PC0xa1c
PC0x528:	beq  	x2,		x1,		PC0x928
PC0x52c:	sw   	x1,				-60(x31)
PC0x530:	slli 	x4,		x3,		8
PC0x534:	sb   	x1,				56(x31)
PC0x538:	bgeu 	x2,		x0,		PC0x164
PC0x53c:	lb   	x4,				-56(x31)
PC0x540:	bne  	x0,		x3,		PC0xcc0
PC0x544:	blt  	x3,		x1,		PC0xbac
PC0x548:	lbu  	x4,				-62(x31)
PC0x54c:	add  	x4,		x2,		x2
PC0x550:	bgeu 	x4,		x0,		PC0x720
PC0x554:	bne  	x1,		x4,		PC0x328
PC0x558:	slti 	x1,		x1,		-817
PC0x55c:	beq  	x4,		x3,		PC0x210
PC0x560:	blt  	x4,		x3,		PC0x2a0
PC0x564:	sh   	x3,				-58(x31)
PC0x568:	sb   	x2,				54(x31)
PC0x56c:	sb   	x3,				-85(x31)
PC0x570:	bne  	x3,		x2,		PC0x94
PC0x574:	lh   	x2,				8(x31)
PC0x578:	sw   	x2,				-44(x31)
PC0x57c:	bgeu 	x0,		x3,		PC0x8ac
PC0x580:	bltu 	x1,		x3,		PC0x858
PC0x584:	lh   	x4,				-70(x31)
PC0x588:	sh   	x1,				-2(x31)
PC0x58c:	mul  	x3,		x1,		x4
PC0x590:	bge  	x3,		x0,		PC0x764
PC0x594:	or   	x3,		x0,		x2
PC0x598:	sh   	x2,				-26(x31)
PC0x59c:	or   	x3,		x1,		x2
PC0x5a0:	bne  	x2,		x0,		PC0x294
PC0x5a4:	beq  	x1,		x2,		PC0x8e4
PC0x5a8:	sw   	x0,				76(x31)
PC0x5ac:	beq  	x1,		x2,		PC0x540
PC0x5b0:	beq  	x2,		x4,		PC0xb6c
PC0x5b4:	lbu  	x2,				-25(x31)
PC0x5b8:	beq  	x2,		x0,		PC0x41c
PC0x5bc:	bgeu 	x4,		x3,		PC0xbc8
PC0x5c0:	blt  	x0,		x2,		PC0x284
PC0x5c4:	sb   	x4,				45(x31)
PC0x5c8:	bne  	x2,		x4,		PC0x350
PC0x5cc:	lb   	x1,				-24(x31)
PC0x5d0:	bltu 	x2,		x1,		PC0x990
PC0x5d4:	sb   	x2,				62(x31)
PC0x5d8:	lb   	x1,				-46(x31)
PC0x5dc:	slt  	x2,		x4,		x4
PC0x5e0:	bgeu 	x4,		x3,		PC0x9cc
PC0x5e4:	beq  	x1,		x0,		PC0x3d8
PC0x5e8:	bltu 	x3,		x0,		PC0xc28
PC0x5ec:	nop  
PC0x5f0:	lb   	x1,				-28(x31)
PC0x5f4:	jal  	x4,				PC0x468
PC0x5f8:	mulhu	x3,		x2,		x3
PC0x5fc:	blt  	x3,		x2,		PC0x50c
PC0x600:	slli 	x2,		x4,		26
PC0x604:	srai 	x4,		x0,		9
PC0x608:	lbu  	x2,				84(x31)
PC0x60c:	addi 	x2,		x0,		-1436
PC0x610:	bge  	x4,		x0,		PC0x428
PC0x614:	bne  	x1,		x4,		PC0x7b4
PC0x618:	sb   	x3,				-82(x31)
PC0x61c:	jal  	x4,				PC0x8c8
PC0x620:	lhu  	x4,				-30(x31)
PC0x624:	mulhu	x1,		x0,		x0
PC0x628:	bgeu 	x3,		x4,		PC0xcdc
PC0x62c:	bltu 	x1,		x3,		PC0xc9c
PC0x630:	sh   	x2,				52(x31)
PC0x634:	add  	x3,		x4,		x4
PC0x638:	sh   	x1,				-46(x31)
PC0x63c:	beq  	x3,		x2,		PC0x2f0
PC0x640:	bge  	x4,		x3,		PC0x754
PC0x644:	bne  	x1,		x4,		PC0xa10
PC0x648:	sub  	x3,		x4,		x4
PC0x64c:	add  	x1,		x3,		x0
PC0x650:	lbu  	x3,				-28(x31)
PC0x654:	lhu  	x4,				-20(x31)
PC0x658:	bgeu 	x2,		x0,		PC0x8ac
PC0x65c:	lh   	x3,				26(x31)
PC0x660:	bne  	x3,		x4,		PC0x5e4
PC0x664:	beq  	x1,		x3,		PC0x2b0
PC0x668:	blt  	x3,		x2,		PC0xbc0
PC0x66c:	sh   	x1,				18(x31)
PC0x670:	bge  	x4,		x2,		PC0x6e4
PC0x674:	lhu  	x2,				26(x31)
PC0x678:	sh   	x2,				34(x31)
PC0x67c:	lhu  	x1,				76(x31)
PC0x680:	beq  	x2,		x4,		PC0x8a0
PC0x684:	sh   	x3,				32(x31)
PC0x688:	blt  	x2,		x1,		PC0x730
PC0x68c:	sb   	x0,				-94(x31)
PC0x690:	bgeu 	x2,		x0,		PC0xab0
PC0x694:	add  	x4,		x4,		x2
PC0x698:	xor  	x2,		x1,		x2
PC0x69c:	blt  	x2,		x4,		PC0x5d0
PC0x6a0:	bgeu 	x4,		x1,		PC0xb24
PC0x6a4:	sw   	x1,				-28(x31)
PC0x6a8:	slt  	x4,		x1,		x0
PC0x6ac:	bltu 	x3,		x4,		PC0x960
PC0x6b0:	bne  	x0,		x1,		PC0x408
PC0x6b4:	lhu  	x1,				76(x31)
PC0x6b8:	lh   	x3,				-94(x31)
PC0x6bc:	lw   	x3,				72(x31)
PC0x6c0:	lhu  	x1,				-80(x31)
PC0x6c4:	xor  	x1,		x2,		x4
PC0x6c8:	slti 	x3,		x0,		-1014
PC0x6cc:	bge  	x0,		x4,		PC0x104
PC0x6d0:	nop  
PC0x6d4:	blt  	x2,		x1,		PC0xc64
PC0x6d8:	bltu 	x4,		x2,		PC0x43c
PC0x6dc:	lbu  	x2,				-26(x31)
PC0x6e0:	bltu 	x4,		x2,		PC0xb40
PC0x6e4:	bgeu 	x2,		x4,		PC0x348
PC0x6e8:	slt  	x4,		x4,		x2
PC0x6ec:	lh   	x2,				-100(x31)
PC0x6f0:	lh   	x1,				56(x31)
PC0x6f4:	srai 	x4,		x0,		31
PC0x6f8:	srai 	x1,		x0,		9
PC0x6fc:	sw   	x0,				60(x31)
PC0x700:	sb   	x2,				83(x31)
PC0x704:	jal  	x2,				PC0x9f4
PC0x708:	blt  	x3,		x4,		PC0x4f8
PC0x70c:	lhu  	x4,				80(x31)
PC0x710:	mulhu	x1,		x0,		x2
PC0x714:	bge  	x4,		x1,		PC0x2d8
PC0x718:	sh   	x2,				52(x31)
PC0x71c:	jal  	x1,				PC0x3d0
PC0x720:	andi 	x3,		x4,		207
PC0x724:	bgeu 	x1,		x4,		PC0x4b0
PC0x728:	add  	x2,		x1,		x4
PC0x72c:	beq  	x2,		x0,		PC0xe0
PC0x730:	jal  	x4,				PC0x134
PC0x734:	sub  	x2,		x0,		x3
PC0x738:	addi 	x3,		x0,		709
PC0x73c:	mulhu	x2,		x0,		x4
PC0x740:	slti 	x3,		x1,		273
PC0x744:	bgeu 	x3,		x2,		PC0x23c
PC0x748:	add  	x3,		x4,		x1
PC0x74c:	lh   	x1,				-60(x31)
PC0x750:	bltu 	x1,		x0,		PC0x40c
PC0x754:	sb   	x0,				17(x31)
PC0x758:	lbu  	x2,				78(x31)
PC0x75c:	lw   	x1,				-64(x31)
PC0x760:	sw   	x0,				-48(x31)
PC0x764:	beq  	x3,		x4,		PC0xaec
PC0x768:	sub  	x3,		x2,		x4
PC0x76c:	addi 	x3,		x1,		1821
PC0x770:	lhu  	x2,				-28(x31)
PC0x774:	sh   	x1,				-84(x31)
PC0x778:	xori 	x3,		x0,		424
PC0x77c:	blt  	x0,		x1,		PC0x954
PC0x780:	sh   	x3,				10(x31)
PC0x784:	sub  	x1,		x0,		x4
PC0x788:	sb   	x4,				-9(x31)
PC0x78c:	lw   	x1,				20(x31)
PC0x790:	jal  	x1,				PC0xb78
PC0x794:	sltiu	x1,		x1,		1305
PC0x798:	lhu  	x3,				8(x31)
PC0x79c:	sub  	x4,		x3,		x4
PC0x7a0:	slt  	x3,		x2,		x2
PC0x7a4:	bne  	x3,		x2,		PC0xf0
PC0x7a8:	lw   	x1,				24(x31)
PC0x7ac:	jal  	x4,				PC0xd04
PC0x7b0:	lhu  	x2,				-46(x31)
PC0x7b4:	bltu 	x2,		x4,		PC0x438
PC0x7b8:	blt  	x1,		x2,		PC0xc34
PC0x7bc:	lh   	x2,				-98(x31)
PC0x7c0:	bgeu 	x0,		x1,		PC0x9dc
PC0x7c4:	bltu 	x4,		x0,		PC0x51c
PC0x7c8:	sb   	x2,				-16(x31)
PC0x7cc:	beq  	x0,		x1,		PC0x954
PC0x7d0:	lw   	x4,				-64(x31)
PC0x7d4:	andi 	x2,		x3,		-458
PC0x7d8:	sb   	x0,				81(x31)
PC0x7dc:	lbu  	x3,				-59(x31)
PC0x7e0:	sh   	x1,				-50(x31)
PC0x7e4:	bne  	x1,		x2,		PC0x87c
PC0x7e8:	bltu 	x1,		x2,		PC0x2f8
PC0x7ec:	lw   	x4,				80(x31)
PC0x7f0:	lw   	x3,				-72(x31)
PC0x7f4:	slt  	x1,		x0,		x4
PC0x7f8:	sw   	x0,				16(x31)
PC0x7fc:	bne  	x2,		x4,		PC0x290
PC0x800:	beq  	x3,		x1,		PC0xec
PC0x804:	sw   	x4,				96(x31)
PC0x808:	beq  	x0,		x2,		PC0xa64
PC0x80c:	addi 	x2,		x3,		291
PC0x810:	blt  	x1,		x3,		PC0xa48
PC0x814:	slti 	x3,		x2,		45
PC0x818:	bge  	x4,		x2,		PC0x774
PC0x81c:	srli 	x2,		x4,		31
PC0x820:	jal  	x1,				PC0x47c
PC0x824:	bltu 	x4,		x2,		PC0xa60
PC0x828:	lb   	x2,				21(x31)
PC0x82c:	ori  	x1,		x3,		1462
PC0x830:	bltu 	x3,		x4,		PC0xa88
PC0x834:	lh   	x4,				-20(x31)
PC0x838:	lhu  	x1,				-72(x31)
PC0x83c:	sra  	x2,		x2,		x3
PC0x840:	beq  	x1,		x0,		PC0xa10
PC0x844:	and  	x1,		x2,		x2
PC0x848:	lhu  	x1,				22(x31)
PC0x84c:	bgeu 	x0,		x1,		PC0x294
PC0x850:	jal  	x2,				PC0x594
PC0x854:	srl  	x1,		x4,		x0
PC0x858:	mulhu	x3,		x0,		x1
PC0x85c:	bltu 	x0,		x4,		PC0xbf8
PC0x860:	lbu  	x3,				-42(x31)
PC0x864:	lb   	x1,				77(x31)
PC0x868:	sb   	x1,				44(x31)
PC0x86c:	lh   	x2,				-20(x31)
PC0x870:	sltiu	x1,		x1,		406
PC0x874:	lb   	x1,				41(x31)
PC0x878:	sw   	x3,				48(x31)
PC0x87c:	lb   	x4,				-94(x31)
PC0x880:	or   	x3,		x0,		x3
PC0x884:	bne  	x0,		x3,		PC0x728
PC0x888:	sb   	x4,				94(x31)
PC0x88c:	lw   	x1,				64(x31)
PC0x890:	lb   	x3,				-19(x31)
PC0x894:	or   	x3,		x2,		x2
PC0x898:	blt  	x0,		x1,		PC0x890
PC0x89c:	bne  	x1,		x2,		PC0x180
PC0x8a0:	andi 	x1,		x1,		-1844
PC0x8a4:	mulhu	x1,		x3,		x4
PC0x8a8:	sub  	x4,		x0,		x3
PC0x8ac:	xori 	x4,		x1,		543
PC0x8b0:	jal  	x4,				PC0xa70
PC0x8b4:	sw   	x3,				64(x31)
PC0x8b8:	slti 	x4,		x1,		756
PC0x8bc:	blt  	x1,		x0,		PC0x768
PC0x8c0:	or   	x3,		x0,		x0
PC0x8c4:	beq  	x0,		x4,		PC0x420
PC0x8c8:	nop  
PC0x8cc:	srl  	x4,		x3,		x0
PC0x8d0:	lbu  	x3,				45(x31)
PC0x8d4:	jal  	x4,				PC0xa9c
PC0x8d8:	bge  	x3,		x1,		PC0x548
PC0x8dc:	sub  	x4,		x1,		x0
PC0x8e0:	jal  	x1,				PC0x770
PC0x8e4:	lhu  	x1,				84(x31)
PC0x8e8:	blt  	x4,		x1,		PC0x8e0
PC0x8ec:	lbu  	x1,				79(x31)
PC0x8f0:	lhu  	x2,				32(x31)
PC0x8f4:	bge  	x4,		x2,		PC0x3ac
PC0x8f8:	lbu  	x4,				52(x31)
PC0x8fc:	lhu  	x2,				-98(x31)
PC0x900:	lh   	x1,				-42(x31)
PC0x904:	addi 	x3,		x2,		-1570
PC0x908:	sh   	x3,				-80(x31)
PC0x90c:	bltu 	x0,		x3,		PC0x94
PC0x910:	sll  	x4,		x3,		x4
PC0x914:	blt  	x4,		x0,		PC0x188
PC0x918:	beq  	x0,		x4,		PC0x8f8
PC0x91c:	srai 	x1,		x2,		25
PC0x920:	or   	x3,		x1,		x3
PC0x924:	bne  	x3,		x1,		PC0x550
PC0x928:	srl  	x3,		x2,		x2
PC0x92c:	lb   	x4,				-48(x31)
PC0x930:	sw   	x2,				64(x31)
PC0x934:	xor  	x1,		x4,		x3
PC0x938:	beq  	x3,		x4,		PC0x800
PC0x93c:	lbu  	x3,				-4(x31)
PC0x940:	addi 	x4,		x1,		867
PC0x944:	addi 	x2,		x1,		-1748
PC0x948:	lw   	x2,				-72(x31)
PC0x94c:	jal  	x1,				PC0x90c
PC0x950:	mulhu	x1,		x4,		x3
PC0x954:	sb   	x4,				68(x31)
PC0x958:	sh   	x4,				74(x31)
PC0x95c:	bltu 	x0,		x4,		PC0x208
PC0x960:	bgeu 	x4,		x3,		PC0x9bc
PC0x964:	sh   	x0,				-14(x31)
PC0x968:	bge  	x0,		x2,		PC0x2bc
PC0x96c:	sltu 	x3,		x1,		x3
PC0x970:	blt  	x1,		x3,		PC0x1ac
PC0x974:	lhu  	x4,				4(x31)
PC0x978:	andi 	x4,		x1,		-468
PC0x97c:	bge  	x0,		x2,		PC0xc40
PC0x980:	sh   	x1,				-86(x31)
PC0x984:	bltu 	x2,		x1,		PC0xbc
PC0x988:	lb   	x1,				-45(x31)
PC0x98c:	lbu  	x3,				-95(x31)
PC0x990:	jal  	x1,				PC0x6ec
PC0x994:	sh   	x1,				-18(x31)
PC0x998:	sb   	x2,				21(x31)
PC0x99c:	sra  	x4,		x2,		x0
PC0x9a0:	lhu  	x1,				-16(x31)
PC0x9a4:	lh   	x3,				80(x31)
PC0x9a8:	mulhsu	x3,		x1,		x4
PC0x9ac:	sw   	x1,				-100(x31)
PC0x9b0:	addi 	x1,		x0,		360
PC0x9b4:	bne  	x1,		x0,		PC0x67c
PC0x9b8:	blt  	x2,		x0,		PC0x578
PC0x9bc:	sw   	x2,				-20(x31)
PC0x9c0:	sb   	x4,				-13(x31)
PC0x9c4:	mul  	x1,		x1,		x2
PC0x9c8:	bltu 	x2,		x4,		PC0x648
PC0x9cc:	bgeu 	x3,		x0,		PC0x6f8
PC0x9d0:	lh   	x1,				-24(x31)
PC0x9d4:	sb   	x0,				-47(x31)
PC0x9d8:	sltiu	x2,		x1,		1670
PC0x9dc:	bgeu 	x4,		x2,		PC0x800
PC0x9e0:	jal  	x1,				PC0x15c
PC0x9e4:	bltu 	x2,		x1,		PC0x39c
PC0x9e8:	lw   	x4,				96(x31)
PC0x9ec:	lb   	x2,				88(x31)
PC0x9f0:	lbu  	x4,				11(x31)
PC0x9f4:	bgeu 	x4,		x0,		PC0x3a8
PC0x9f8:	bne  	x3,		x0,		PC0x274
PC0x9fc:	slt  	x2,		x0,		x1
PC0xa00:	slt  	x2,		x4,		x2
PC0xa04:	add  	x2,		x0,		x4
PC0xa08:	slli 	x3,		x3,		31
PC0xa0c:	lh   	x2,				-14(x31)
PC0xa10:	blt  	x4,		x1,		PC0xcd0
PC0xa14:	lh   	x2,				-84(x31)
PC0xa18:	sh   	x2,				70(x31)
PC0xa1c:	bne  	x2,		x0,		PC0x264
PC0xa20:	sltu 	x1,		x3,		x3
PC0xa24:	lbu  	x3,				-83(x31)
PC0xa28:	sb   	x3,				49(x31)
PC0xa2c:	sb   	x4,				29(x31)
PC0xa30:	beq  	x3,		x2,		PC0x528
PC0xa34:	lhu  	x1,				-24(x31)
PC0xa38:	lhu  	x3,				-84(x31)
PC0xa3c:	blt  	x1,		x3,		PC0x7dc
PC0xa40:	lbu  	x1,				-45(x31)
PC0xa44:	srai 	x1,		x0,		18
PC0xa48:	blt  	x4,		x3,		PC0x838
PC0xa4c:	sw   	x1,				84(x31)
PC0xa50:	blt  	x0,		x1,		PC0xcd0
PC0xa54:	lw   	x3,				-96(x31)
PC0xa58:	andi 	x4,		x0,		-1262
PC0xa5c:	lh   	x1,				44(x31)
PC0xa60:	jal  	x3,				PC0x1e0
PC0xa64:	bge  	x2,		x3,		PC0xbec
PC0xa68:	add  	x1,		x2,		x2
PC0xa6c:	lw   	x1,				-36(x31)
PC0xa70:	lb   	x2,				-61(x31)
PC0xa74:	sb   	x2,				48(x31)
PC0xa78:	lh   	x4,				-72(x31)
PC0xa7c:	bltu 	x0,		x1,		PC0x4fc
PC0xa80:	blt  	x3,		x4,		PC0x90c
PC0xa84:	lbu  	x3,				-86(x31)
PC0xa88:	mulhsu	x4,		x3,		x0
PC0xa8c:	lh   	x4,				-4(x31)
PC0xa90:	jal  	x3,				PC0xc38
PC0xa94:	mulh 	x1,		x0,		x4
PC0xa98:	bge  	x4,		x0,		PC0xce0
PC0xa9c:	sb   	x2,				20(x31)
PC0xaa0:	bgeu 	x2,		x4,		PC0xb7c
PC0xaa4:	lw   	x1,				-16(x31)
PC0xaa8:	sh   	x2,				-68(x31)
PC0xaac:	lw   	x2,				76(x31)
PC0xab0:	sh   	x1,				32(x31)
PC0xab4:	lw   	x2,				96(x31)
PC0xab8:	sw   	x1,				-52(x31)
PC0xabc:	addi 	x4,		x4,		1588
PC0xac0:	bltu 	x3,		x4,		PC0x824
PC0xac4:	bge  	x4,		x2,		PC0x3b4
PC0xac8:	sb   	x4,				-99(x31)
PC0xacc:	bltu 	x4,		x1,		PC0x1d8
PC0xad0:	bltu 	x4,		x0,		PC0x288
PC0xad4:	mulhsu	x1,		x3,		x4
PC0xad8:	sh   	x0,				-50(x31)
PC0xadc:	xor  	x4,		x1,		x1
PC0xae0:	addi 	x4,		x0,		132
PC0xae4:	sh   	x0,				-36(x31)
PC0xae8:	bne  	x4,		x2,		PC0x6dc
PC0xaec:	beq  	x3,		x4,		PC0xc14
PC0xaf0:	mulhsu	x2,		x4,		x2
PC0xaf4:	blt  	x0,		x2,		PC0x8f0
PC0xaf8:	mul  	x4,		x0,		x0
PC0xafc:	bne  	x3,		x2,		PC0x608
PC0xb00:	bltu 	x3,		x0,		PC0x8fc
PC0xb04:	sw   	x4,				-96(x31)
PC0xb08:	mul  	x1,		x0,		x0
PC0xb0c:	bge  	x3,		x1,		PC0x180
PC0xb10:	slti 	x4,		x2,		-254
PC0xb14:	sb   	x4,				-20(x31)
PC0xb18:	lhu  	x3,				-50(x31)
PC0xb1c:	addi 	x2,		x0,		-697
PC0xb20:	sw   	x4,				0(x31)
PC0xb24:	lw   	x1,				64(x31)
PC0xb28:	mulh 	x4,		x3,		x4
PC0xb2c:	jal  	x4,				PC0x83c
PC0xb30:	lw   	x4,				32(x31)
PC0xb34:	andi 	x3,		x4,		-47
PC0xb38:	lhu  	x3,				26(x31)
PC0xb3c:	lb   	x3,				-14(x31)
PC0xb40:	mulhsu	x3,		x3,		x0
PC0xb44:	bgeu 	x3,		x4,		PC0xb40
PC0xb48:	slli 	x4,		x4,		11
PC0xb4c:	lw   	x4,				20(x31)
PC0xb50:	xor  	x4,		x4,		x1
PC0xb54:	jal  	x3,				PC0x178
PC0xb58:	beq  	x2,		x3,		PC0x8f4
PC0xb5c:	sra  	x3,		x4,		x4
PC0xb60:	sb   	x3,				-56(x31)
PC0xb64:	sub  	x2,		x4,		x0
PC0xb68:	bgeu 	x4,		x0,		PC0x664
PC0xb6c:	mulhu	x4,		x2,		x2
PC0xb70:	sb   	x4,				-48(x31)
PC0xb74:	sltiu	x4,		x1,		714
PC0xb78:	lb   	x3,				-47(x31)
PC0xb7c:	jal  	x2,				PC0x168
PC0xb80:	beq  	x2,		x1,		PC0x5a8
PC0xb84:	jal  	x2,				PC0x508
PC0xb88:	bge  	x1,		x3,		PC0x698
PC0xb8c:	ori  	x4,		x0,		1364
PC0xb90:	lw   	x1,				0(x31)
PC0xb94:	sb   	x4,				12(x31)
PC0xb98:	lh   	x4,				30(x31)
PC0xb9c:	lhu  	x1,				62(x31)
PC0xba0:	sltu 	x2,		x2,		x2
PC0xba4:	add  	x3,		x3,		x3
PC0xba8:	sh   	x2,				20(x31)
PC0xbac:	sra  	x2,		x3,		x1
PC0xbb0:	addi 	x1,		x4,		1257
PC0xbb4:	sw   	x4,				-92(x31)
PC0xbb8:	xori 	x2,		x4,		253
PC0xbbc:	lhu  	x4,				-26(x31)
PC0xbc0:	sh   	x2,				46(x31)
PC0xbc4:	beq  	x1,		x2,		PC0x688
PC0xbc8:	blt  	x1,		x3,		PC0x24c
PC0xbcc:	sh   	x4,				30(x31)
PC0xbd0:	bge  	x4,		x3,		PC0x494
PC0xbd4:	bge  	x3,		x4,		PC0x704
PC0xbd8:	lb   	x4,				-97(x31)
PC0xbdc:	bgeu 	x2,		x0,		PC0x6b8
PC0xbe0:	bge  	x4,		x2,		PC0x5a8
PC0xbe4:	bgeu 	x4,		x0,		PC0xc50
PC0xbe8:	jal  	x4,				PC0x82c
PC0xbec:	lhu  	x2,				18(x31)
PC0xbf0:	jal  	x2,				PC0x16c
PC0xbf4:	lw   	x3,				84(x31)
PC0xbf8:	lw   	x3,				76(x31)
PC0xbfc:	jal  	x3,				PC0x944
PC0xc00:	lhu  	x3,				78(x31)
PC0xc04:	lbu  	x4,				31(x31)
PC0xc08:	lb   	x1,				81(x31)
PC0xc0c:	bltu 	x1,		x2,		PC0x580
PC0xc10:	blt  	x2,		x4,		PC0x1c0
PC0xc14:	jal  	x4,				PC0xb60
PC0xc18:	bne  	x2,		x3,		PC0x4bc
PC0xc1c:	bne  	x0,		x3,		PC0x2d4
PC0xc20:	lb   	x1,				80(x31)
PC0xc24:	lbu  	x3,				33(x31)
PC0xc28:	lh   	x3,				30(x31)
PC0xc2c:	bne  	x3,		x1,		PC0x24c
PC0xc30:	lbu  	x1,				-69(x31)
PC0xc34:	bltu 	x3,		x0,		PC0x48c
PC0xc38:	bge  	x1,		x4,		PC0x7a8
PC0xc3c:	lbu  	x4,				56(x31)
PC0xc40:	sb   	x3,				25(x31)
PC0xc44:	bge  	x1,		x3,		PC0x538
PC0xc48:	lbu  	x4,				-62(x31)
PC0xc4c:	lh   	x2,				18(x31)
PC0xc50:	bgeu 	x0,		x2,		PC0xc6c
PC0xc54:	blt  	x2,		x1,		PC0x600
PC0xc58:	lh   	x1,				30(x31)
PC0xc5c:	bne  	x1,		x2,		PC0x1a0
PC0xc60:	sh   	x3,				98(x31)
PC0xc64:	addi 	x4,		x2,		908
PC0xc68:	sh   	x0,				20(x31)
PC0xc6c:	srl  	x2,		x1,		x3
PC0xc70:	sb   	x0,				-31(x31)
PC0xc74:	lhu  	x4,				12(x31)
PC0xc78:	mul  	x4,		x0,		x4
PC0xc7c:	bltu 	x2,		x0,		PC0xc68
PC0xc80:	srli 	x1,		x3,		23
PC0xc84:	jal  	x3,				PC0xb68
PC0xc88:	lbu  	x3,				33(x31)
PC0xc8c:	bgeu 	x0,		x1,		PC0x854
PC0xc90:	jal  	x2,				PC0x884
PC0xc94:	mulhsu	x2,		x0,		x1
PC0xc98:	lhu  	x1,				60(x31)
PC0xc9c:	sw   	x4,				-44(x31)
PC0xca0:	slt  	x1,		x4,		x1
PC0xca4:	jal  	x4,				PC0x630
PC0xca8:	lbu  	x3,				-67(x31)
PC0xcac:	sltu 	x4,		x2,		x3
PC0xcb0:	sw   	x0,				52(x31)
PC0xcb4:	bge  	x3,		x0,		PC0xa70
PC0xcb8:	bgeu 	x2,		x1,		PC0xba0
PC0xcbc:	jal  	x4,				PC0x54c
PC0xcc0:	or   	x1,		x1,		x0
PC0xcc4:	and  	x1,		x1,		x4
PC0xcc8:	sh   	x1,				92(x31)
PC0xccc:	beq  	x0,		x2,		PC0x9a4
PC0xcd0:	jal  	x3,				PC0xa94
PC0xcd4:	bge  	x1,		x4,		PC0x494
PC0xcd8:	sh   	x0,				-40(x31)
PC0xcdc:	sll  	x1,		x0,		x2
PC0xce0:	bge  	x2,		x4,		PC0xa3c
PC0xce4:	bne  	x2,		x0,		PC0x728
PC0xce8:	lh   	x2,				-4(x31)
PC0xcec:	sh   	x2,				-60(x31)
PC0xcf0:	bge  	x2,		x4,		PC0x33c
PC0xcf4:	beq  	x0,		x1,		PC0x55c
PC0xcf8:	mul  	x4,		x1,		x2
PC0xcfc:	xor  	x3,		x1,		x4
PC0xd00:	lh   	x1,				34(x31)
PC0xd04:	slt  	x4,		x0,		x3
wfi