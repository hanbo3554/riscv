addi 	x0,		x0,		837
addi 	x1,		x0,		-641
addi 	x2,		x0,		671
addi 	x3,		x0,		1713
addi 	x4,		x0,		597
addi 	x5,		x0,		1034
addi 	x6,		x0,		-1294
addi 	x7,		x0,		-671
addi 	x8,		x0,		-289
addi 	x9,		x0,		-1065
addi 	x10,	x0,		1505
addi 	x11,	x0,		-543
addi 	x12,	x0,		1571
addi 	x13,	x0,		-533
addi 	x14,	x0,		-416
addi 	x15,	x0,		-366
addi 	x16,	x0,		-1039
addi 	x17,	x0,		1866
addi 	x18,	x0,		2010
addi 	x19,	x0,		527
addi 	x20,	x0,		-300
addi 	x21,	x0,		-1559
addi 	x22,	x0,		1990
addi 	x23,	x0,		-1527
addi 	x24,	x0,		-1182
addi 	x25,	x0,		1845
addi 	x26,	x0,		889
addi 	x27,	x0,		-162
addi 	x28,	x0,		1184
addi 	x29,	x0,		1959
addi 	x30,	x0,		1893
addi 	x31,	x0,		1279
addi 	x31,	x0,		1872
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x4,		PC0x618
PC0x8c:	sw   	x17,			-52(x31)
PC0x90:	sh   	x18,			80(x31)
PC0x94:	bgeu 	x22,	x15,	PC0x70c
PC0x98:	bltu 	x21,	x18,	PC0x370
PC0x9c:	mulhu	x15,	x16,	x7
PC0xa0:	sw   	x17,			-80(x31)
PC0xa4:	blt  	x5,		x20,	PC0x8dc
PC0xa8:	srli 	x1,		x16,	6
PC0xac:	sb   	x6,				-12(x31)
PC0xb0:	srli 	x10,	x14,	3
PC0xb4:	beq  	x2,		x5,		PC0xb94
PC0xb8:	lb   	x26,			-80(x31)
PC0xbc:	lb   	x29,			80(x31)
PC0xc0:	add  	x23,	x20,	x3
PC0xc4:	beq  	x9,		x14,	PC0x190
PC0xc8:	lbu  	x4,				-49(x31)
PC0xcc:	lbu  	x21,			-80(x31)
PC0xd0:	lw   	x14,			-52(x31)
PC0xd4:	slt  	x20,	x26,	x26
PC0xd8:	blt  	x19,	x12,	PC0x868
PC0xdc:	beq  	x21,	x8,		PC0x2d8
PC0xe0:	lw   	x4,				-52(x31)
PC0xe4:	beq  	x11,	x6,		PC0xc0
PC0xe8:	bgeu 	x27,	x2,		PC0x430
PC0xec:	add  	x24,	x28,	x4
PC0xf0:	bgeu 	x0,		x25,	PC0x390
PC0xf4:	sw   	x5,				88(x31)
PC0xf8:	lb   	x25,			90(x31)
PC0xfc:	sb   	x4,				-60(x31)
PC0x100:	sw   	x23,			4(x31)
PC0x104:	sb   	x28,			49(x31)
PC0x108:	lhu  	x19,			6(x31)
PC0x10c:	bgeu 	x3,		x19,	PC0xcc0
PC0x110:	lb   	x5,				-77(x31)
PC0x114:	addi 	x31,	x31,	4
PC0x118:	sb   	x11,			-82(x31)
PC0x11c:	add  	x20,	x4,		x0
PC0x120:	bltu 	x9,		x6,		PC0x9e8
PC0x124:	lbu  	x14,			-84(x31)
PC0x128:	lbu  	x2,				-83(x31)
PC0x12c:	blt  	x16,	x5,		PC0x5f8
PC0x130:	bne  	x13,	x26,	PC0x6b0
PC0x134:	sw   	x0,				92(x31)
PC0x138:	bge  	x30,	x22,	PC0x258
PC0x13c:	bge  	x12,	x0,		PC0x1d0
PC0x140:	jal  	x16,			PC0x280
PC0x144:	bne  	x26,	x10,	PC0x85c
PC0x148:	lbu  	x9,				-83(x31)
PC0x14c:	bgeu 	x19,	x13,	PC0x664
PC0x150:	lhu  	x25,			-56(x31)
PC0x154:	lbu  	x23,			-56(x31)
PC0x158:	bne  	x23,	x0,		PC0xab8
PC0x15c:	nop  
PC0x160:	bne  	x8,		x23,	PC0x9b0
PC0x164:	sltu 	x7,		x21,	x12
PC0x168:	jal  	x9,				PC0xa08
PC0x16c:	sw   	x0,				-8(x31)
PC0x170:	xor  	x6,		x18,	x13
PC0x174:	sw   	x10,			68(x31)
PC0x178:	sw   	x22,			44(x31)
PC0x17c:	beq  	x6,		x0,		PC0xa8c
PC0x180:	mulhu	x21,	x9,		x25
PC0x184:	mul  	x16,	x28,	x28
PC0x188:	sub  	x26,	x2,		x27
PC0x18c:	sll  	x24,	x22,	x25
PC0x190:	slt  	x1,		x12,	x6
PC0x194:	lb   	x14,			-8(x31)
PC0x198:	bgeu 	x20,	x19,	PC0x3ec
PC0x19c:	jal  	x17,			PC0xce8
PC0x1a0:	sb   	x5,				31(x31)
PC0x1a4:	blt  	x25,	x21,	PC0x374
PC0x1a8:	srli 	x20,	x20,	3
PC0x1ac:	jal  	x11,			PC0xabc
PC0x1b0:	beq  	x1,		x4,		PC0x3dc
PC0x1b4:	sb   	x23,			32(x31)
PC0x1b8:	bltu 	x22,	x13,	PC0x2c8
PC0x1bc:	bgeu 	x15,	x21,	PC0x264
PC0x1c0:	bne  	x30,	x20,	PC0x56c
PC0x1c4:	jal  	x12,			PC0xa64
PC0x1c8:	bge  	x27,	x2,		PC0x48c
PC0x1cc:	blt  	x5,		x10,	PC0x364
PC0x1d0:	sltiu	x1,		x7,		501
PC0x1d4:	bne  	x19,	x31,	PC0x164
PC0x1d8:	addi 	x31,	x31,	4
PC0x1dc:	beq  	x10,	x2,		PC0xcc
PC0x1e0:	jal  	x7,				PC0xc48
PC0x1e4:	sra  	x12,	x21,	x13
PC0x1e8:	sb   	x15,			-33(x31)
PC0x1ec:	beq  	x3,		x28,	PC0x480
PC0x1f0:	sb   	x16,			-99(x31)
PC0x1f4:	bgeu 	x9,		x11,	PC0x2a4
PC0x1f8:	sw   	x31,			32(x31)
PC0x1fc:	lb   	x26,			-57(x31)
PC0x200:	add  	x17,	x11,	x29
PC0x204:	andi 	x22,	x9,		-1884
PC0x208:	jal  	x27,			PC0x3dc
PC0x20c:	sll  	x2,		x19,	x11
PC0x210:	addi 	x31,	x31,	4
PC0x214:	lb   	x29,			60(x31)
PC0x218:	sw   	x11,			32(x31)
PC0x21c:	sub  	x26,	x22,	x13
PC0x220:	slti 	x18,	x7,		-1414
PC0x224:	bge  	x0,		x7,		PC0x804
PC0x228:	bltu 	x10,	x0,		PC0x5ec
PC0x22c:	nop  
PC0x230:	sra  	x29,	x4,		x8
PC0x234:	jal  	x7,				PC0x654
PC0x238:	nop  
PC0x23c:	lbu  	x11,			28(x31)
PC0x240:	lbu  	x15,			-90(x31)
PC0x244:	bltu 	x13,	x18,	PC0x3d0
PC0x248:	bltu 	x12,	x26,	PC0x804
PC0x24c:	sh   	x30,			70(x31)
PC0x250:	blt  	x21,	x16,	PC0x920
PC0x254:	beq  	x21,	x7,		PC0x4d0
PC0x258:	lb   	x7,				38(x31)
PC0x25c:	bne  	x11,	x9,		PC0x97c
PC0x260:	addi 	x30,	x1,		373
PC0x264:	bge  	x15,	x12,	PC0xb4
PC0x268:	sb   	x14,			-14(x31)
PC0x26c:	lhu  	x12,			-92(x31)
PC0x270:	nop  
PC0x274:	nop  
PC0x278:	mulhsu	x18,	x4,		x17
PC0x27c:	sw   	x26,			-56(x31)
PC0x280:	sh   	x4,				-38(x31)
PC0x284:	bne  	x14,	x0,		PC0x5b0
PC0x288:	srai 	x26,	x1,		23
PC0x28c:	sb   	x22,			6(x31)
PC0x290:	sb   	x16,			-97(x31)
PC0x294:	lw   	x8,				60(x31)
PC0x298:	lb   	x22,			-103(x31)
PC0x29c:	lw   	x12,			-92(x31)
PC0x2a0:	beq  	x26,	x23,	PC0xcdc
PC0x2a4:	bge  	x31,	x25,	PC0xc38
PC0x2a8:	sub  	x13,	x11,	x23
PC0x2ac:	mulhsu	x9,		x20,	x17
PC0x2b0:	sb   	x29,			39(x31)
PC0x2b4:	lh   	x23,			-90(x31)
PC0x2b8:	lh   	x28,			34(x31)
PC0x2bc:	lh   	x29,			32(x31)
PC0x2c0:	bgeu 	x15,	x2,		PC0x640
PC0x2c4:	beq  	x4,		x20,	PC0x860
PC0x2c8:	and  	x16,	x15,	x28
PC0x2cc:	sh   	x24,			-40(x31)
PC0x2d0:	bne  	x15,	x11,	PC0x444
PC0x2d4:	bgeu 	x7,		x10,	PC0xc80
PC0x2d8:	bne  	x30,	x20,	PC0xbc0
PC0x2dc:	sub  	x27,	x25,	x14
PC0x2e0:	bltu 	x0,		x6,		PC0x740
PC0x2e4:	lbu  	x3,				-54(x31)
PC0x2e8:	sb   	x14,			-52(x31)
PC0x2ec:	lw   	x2,				84(x31)
PC0x2f0:	and  	x14,	x4,		x21
PC0x2f4:	bge  	x28,	x1,		PC0xc9c
PC0x2f8:	lh   	x15,			34(x31)
PC0x2fc:	sb   	x16,			-3(x31)
PC0x300:	bne  	x6,		x21,	PC0x5fc
PC0x304:	lhu  	x8,				6(x31)
PC0x308:	lh   	x13,			28(x31)
PC0x30c:	lw   	x30,			-8(x31)
PC0x310:	bge  	x21,	x2,		PC0x174
PC0x314:	addi 	x31,	x31,	4
PC0x318:	lh   	x30,			18(x31)
PC0x31c:	bge  	x7,		x2,		PC0xc94
PC0x320:	mulhu	x23,	x5,		x23
PC0x324:	lhu  	x29,			-18(x31)
PC0x328:	blt  	x27,	x3,		PC0x8a4
PC0x32c:	or   	x22,	x24,	x3
PC0x330:	bgeu 	x0,		x14,	PC0x308
PC0x334:	lw   	x1,				32(x31)
PC0x338:	srai 	x19,	x23,	14
PC0x33c:	mul  	x28,	x7,		x2
PC0x340:	lh   	x9,				24(x31)
PC0x344:	lh   	x16,			34(x31)
PC0x348:	bne  	x4,		x12,	PC0x550
PC0x34c:	sltu 	x2,		x2,		x31
PC0x350:	ori  	x21,	x13,	1509
PC0x354:	xori 	x11,	x22,	-614
PC0x358:	lhu  	x15,			-108(x31)
PC0x35c:	bge  	x3,		x28,	PC0x928
PC0x360:	blt  	x26,	x22,	PC0x308
PC0x364:	sb   	x31,			-79(x31)
PC0x368:	blt  	x9,		x19,	PC0x2e0
PC0x36c:	bgeu 	x24,	x31,	PC0xa9c
PC0x370:	bge  	x5,		x8,		PC0x1d4
PC0x374:	blt  	x23,	x7,		PC0x970
PC0x378:	add  	x18,	x20,	x19
PC0x37c:	lbu  	x3,				-96(x31)
PC0x380:	bge  	x6,		x31,	PC0x2cc
PC0x384:	sh   	x11,			68(x31)
PC0x388:	sw   	x12,			-88(x31)
PC0x38c:	lhu  	x21,			-58(x31)
PC0x390:	sh   	x4,				-18(x31)
PC0x394:	bge  	x23,	x19,	PC0x334
PC0x398:	sb   	x6,				-17(x31)
PC0x39c:	blt  	x11,	x8,		PC0x49c
PC0x3a0:	sw   	x19,			-84(x31)
PC0x3a4:	or   	x10,	x25,	x8
PC0x3a8:	lh   	x21,			-8(x31)
PC0x3ac:	bge  	x31,	x2,		PC0x818
PC0x3b0:	beq  	x8,		x6,		PC0xce0
PC0x3b4:	bltu 	x7,		x24,	PC0x7d4
PC0x3b8:	sw   	x9,				4(x31)
PC0x3bc:	lh   	x7,				24(x31)
PC0x3c0:	addi 	x1,		x26,	1343
PC0x3c4:	lb   	x19,			74(x31)
PC0x3c8:	lbu  	x2,				35(x31)
PC0x3cc:	bge  	x7,		x10,	PC0xcac
PC0x3d0:	mulhu	x23,	x25,	x30
PC0x3d4:	sb   	x31,			-96(x31)
PC0x3d8:	beq  	x12,	x27,	PC0x26c
PC0x3dc:	jal  	x21,			PC0x364
PC0x3e0:	srai 	x19,	x23,	27
PC0x3e4:	sb   	x30,			27(x31)
PC0x3e8:	slli 	x22,	x13,	5
PC0x3ec:	bge  	x16,	x0,		PC0x214
PC0x3f0:	jal  	x2,				PC0x3f4
PC0x3f4:	lhu  	x17,			82(x31)
PC0x3f8:	sh   	x9,				46(x31)
PC0x3fc:	beq  	x18,	x16,	PC0xa64
PC0x400:	sw   	x26,			-84(x31)
PC0x404:	ori  	x18,	x20,	-1182
PC0x408:	mulhu	x21,	x24,	x11
PC0x40c:	add  	x7,		x29,	x11
PC0x410:	addi 	x31,	x31,	4
PC0x414:	blt  	x12,	x15,	PC0x5c0
PC0x418:	jal  	x2,				PC0x690
PC0x41c:	bltu 	x14,	x29,	PC0x680
PC0x420:	lw   	x17,			-32(x31)
PC0x424:	lh   	x23,			-16(x31)
PC0x428:	lh   	x3,				78(x31)
PC0x42c:	sb   	x1,				78(x31)
PC0x430:	sub  	x15,	x12,	x23
PC0x434:	bge  	x29,	x5,		PC0x4a8
PC0x438:	sltu 	x22,	x30,	x4
PC0x43c:	sb   	x19,			-36(x31)
PC0x440:	mulh 	x26,	x17,	x23
PC0x444:	mulhu	x11,	x28,	x31
PC0x448:	sltu 	x3,		x18,	x15
PC0x44c:	or   	x26,	x26,	x2
PC0x450:	mul  	x10,	x5,		x29
PC0x454:	sw   	x1,				80(x31)
PC0x458:	lb   	x18,			-92(x31)
PC0x45c:	sw   	x6,				-40(x31)
PC0x460:	sh   	x7,				-26(x31)
PC0x464:	bgeu 	x4,		x10,	PC0x3c4
PC0x468:	ori  	x3,		x15,	390
PC0x46c:	blt  	x31,	x5,		PC0x978
PC0x470:	jal  	x2,				PC0x4a4
PC0x474:	bgeu 	x6,		x31,	PC0x444
PC0x478:	lbu  	x1,				0(x31)
PC0x47c:	lw   	x21,			52(x31)
PC0x480:	srai 	x14,	x17,	10
PC0x484:	sh   	x23,			-98(x31)
PC0x488:	sltu 	x14,	x30,	x21
PC0x48c:	lhu  	x5,				28(x31)
PC0x490:	lhu  	x8,				-48(x31)
PC0x494:	jal  	x16,			PC0xba4
PC0x498:	bne  	x0,		x19,	PC0x128
PC0x49c:	bne  	x15,	x25,	PC0x248
PC0x4a0:	sw   	x10,			-48(x31)
PC0x4a4:	blt  	x5,		x24,	PC0x29c
PC0x4a8:	blt  	x3,		x7,		PC0x250
PC0x4ac:	bgeu 	x12,	x16,	PC0x6a4
PC0x4b0:	blt  	x16,	x12,	PC0xd0
PC0x4b4:	add  	x13,	x16,	x21
PC0x4b8:	lw   	x27,			0(x31)
PC0x4bc:	mul  	x1,		x20,	x7
PC0x4c0:	sb   	x4,				85(x31)
PC0x4c4:	lh   	x30,			64(x31)
PC0x4c8:	bltu 	x8,		x3,		PC0x8e0
PC0x4cc:	xori 	x24,	x24,	-1636
PC0x4d0:	jal  	x3,				PC0xaac
PC0x4d4:	sltiu	x5,		x8,		-660
PC0x4d8:	mulhsu	x18,	x5,		x9
PC0x4dc:	lh   	x6,				-88(x31)
PC0x4e0:	slt  	x21,	x26,	x13
PC0x4e4:	lhu  	x24,			-92(x31)
PC0x4e8:	beq  	x3,		x10,	PC0xc58
PC0x4ec:	xori 	x14,	x31,	-1834
PC0x4f0:	lh   	x12,			-16(x31)
PC0x4f4:	sb   	x31,			-41(x31)
PC0x4f8:	bltu 	x5,		x22,	PC0x788
PC0x4fc:	blt  	x12,	x23,	PC0x98c
PC0x500:	bgeu 	x1,		x28,	PC0xc3c
PC0x504:	bltu 	x29,	x16,	PC0x7b8
PC0x508:	sw   	x26,			-28(x31)
PC0x50c:	bltu 	x20,	x16,	PC0xc9c
PC0x510:	slti 	x12,	x11,	-700
PC0x514:	bgeu 	x4,		x3,		PC0xba4
PC0x518:	lhu  	x7,				-22(x31)
PC0x51c:	sh   	x5,				52(x31)
PC0x520:	lw   	x25,			84(x31)
PC0x524:	bgeu 	x4,		x21,	PC0x648
PC0x528:	add  	x25,	x30,	x8
PC0x52c:	bne  	x3,		x15,	PC0x3a8
PC0x530:	sb   	x28,			-80(x31)
PC0x534:	sb   	x12,			-66(x31)
PC0x538:	bge  	x21,	x10,	PC0x154
PC0x53c:	bltu 	x20,	x13,	PC0x4dc
PC0x540:	sw   	x9,				-72(x31)
PC0x544:	bgeu 	x19,	x6,		PC0xb34
PC0x548:	bge  	x1,		x20,	PC0x5c8
PC0x54c:	sra  	x30,	x1,		x8
PC0x550:	blt  	x23,	x21,	PC0x610
PC0x554:	bltu 	x0,		x16,	PC0x720
PC0x558:	lhu  	x26,			-100(x31)
PC0x55c:	andi 	x21,	x5,		-1009
PC0x560:	nop  
PC0x564:	lw   	x7,				40(x31)
PC0x568:	lb   	x8,				-11(x31)
PC0x56c:	or   	x19,	x4,		x6
PC0x570:	lb   	x14,			77(x31)
PC0x574:	sra  	x25,	x2,		x5
PC0x578:	add  	x18,	x30,	x27
PC0x57c:	addi 	x31,	x31,	4
PC0x580:	slt  	x17,	x6,		x10
PC0x584:	bne  	x2,		x9,		PC0x5e0
PC0x588:	lhu  	x18,			74(x31)
PC0x58c:	srli 	x18,	x12,	27
PC0x590:	lb   	x26,			76(x31)
PC0x594:	sltiu	x20,	x2,		1865
PC0x598:	bltu 	x8,		x29,	PC0x490
PC0x59c:	slt  	x27,	x13,	x23
PC0x5a0:	sub  	x24,	x31,	x13
PC0x5a4:	sw   	x7,				-36(x31)
PC0x5a8:	sb   	x10,			-60(x31)
PC0x5ac:	bgeu 	x24,	x26,	PC0x148
PC0x5b0:	beq  	x3,		x29,	PC0x1f0
PC0x5b4:	lw   	x6,				-92(x31)
PC0x5b8:	andi 	x22,	x5,		-18
PC0x5bc:	sh   	x9,				-64(x31)
PC0x5c0:	bge  	x14,	x0,		PC0xc9c
PC0x5c4:	bne  	x14,	x1,		PC0x9fc
PC0x5c8:	blt  	x13,	x2,		PC0xc1c
PC0x5cc:	jal  	x11,			PC0x360
PC0x5d0:	lh   	x11,			-26(x31)
PC0x5d4:	blt  	x30,	x28,	PC0xcf4
PC0x5d8:	bne  	x12,	x25,	PC0x454
PC0x5dc:	sw   	x9,				72(x31)
PC0x5e0:	sh   	x13,			-54(x31)
PC0x5e4:	sw   	x21,			-92(x31)
PC0x5e8:	beq  	x0,		x12,	PC0x840
PC0x5ec:	sll  	x24,	x31,	x19
PC0x5f0:	sb   	x4,				76(x31)
PC0x5f4:	nop  
PC0x5f8:	sw   	x7,				-64(x31)
PC0x5fc:	addi 	x28,	x13,	476
PC0x600:	beq  	x1,		x18,	PC0x790
PC0x604:	xor  	x6,		x29,	x24
PC0x608:	bge  	x10,	x12,	PC0x310
PC0x60c:	slti 	x10,	x29,	901
PC0x610:	sw   	x25,			88(x31)
PC0x614:	blt  	x17,	x18,	PC0x344
PC0x618:	srli 	x11,	x14,	31
PC0x61c:	lb   	x28,			-49(x31)
PC0x620:	bge  	x31,	x26,	PC0x6e8
PC0x624:	slti 	x20,	x2,		1084
PC0x628:	srl  	x19,	x9,		x16
PC0x62c:	slli 	x3,		x26,	12
PC0x630:	beq  	x12,	x4,		PC0x470
PC0x634:	bltu 	x23,	x14,	PC0x178
PC0x638:	lb   	x2,				91(x31)
PC0x63c:	beq  	x17,	x0,		PC0x688
PC0x640:	lhu  	x25,			-30(x31)
PC0x644:	sh   	x1,				72(x31)
PC0x648:	sb   	x15,			-49(x31)
PC0x64c:	lh   	x29,			-2(x31)
PC0x650:	bge  	x1,		x4,		PC0xb04
PC0x654:	sb   	x29,			15(x31)
PC0x658:	srl  	x14,	x15,	x10
PC0x65c:	sb   	x5,				51(x31)
PC0x660:	xori 	x8,		x14,	-1437
PC0x664:	sh   	x7,				-40(x31)
PC0x668:	lbu  	x9,				90(x31)
PC0x66c:	lh   	x29,			16(x31)
PC0x670:	mulhu	x10,	x22,	x7
PC0x674:	lh   	x1,				-84(x31)
PC0x678:	sb   	x9,				35(x31)
PC0x67c:	slti 	x29,	x4,		-337
PC0x680:	beq  	x29,	x17,	PC0x44c
PC0x684:	bgeu 	x0,		x3,		PC0xb1c
PC0x688:	sb   	x4,				40(x31)
PC0x68c:	beq  	x8,		x15,	PC0x80c
PC0x690:	ori  	x29,	x24,	-980
PC0x694:	sb   	x21,			-30(x31)
PC0x698:	beq  	x17,	x24,	PC0x344
PC0x69c:	lh   	x21,			26(x31)
PC0x6a0:	lbu  	x29,			11(x31)
PC0x6a4:	sw   	x18,			-84(x31)
PC0x6a8:	xor  	x9,		x27,	x28
PC0x6ac:	jal  	x15,			PC0x1f8
PC0x6b0:	lh   	x10,			74(x31)
PC0x6b4:	xor  	x5,		x17,	x12
PC0x6b8:	beq  	x3,		x12,	PC0x94
PC0x6bc:	bge  	x28,	x25,	PC0x534
PC0x6c0:	blt  	x25,	x9,		PC0x79c
PC0x6c4:	lhu  	x27,			-40(x31)
PC0x6c8:	addi 	x4,		x8,		1684
PC0x6cc:	jal  	x23,			PC0xa2c
PC0x6d0:	lbu  	x11,			-102(x31)
PC0x6d4:	jal  	x22,			PC0xa08
PC0x6d8:	bltu 	x13,	x6,		PC0x324
PC0x6dc:	beq  	x18,	x8,		PC0x380
PC0x6e0:	bgeu 	x3,		x18,	PC0x640
PC0x6e4:	lw   	x27,			-84(x31)
PC0x6e8:	ori  	x10,	x3,		1127
PC0x6ec:	sw   	x8,				72(x31)
PC0x6f0:	lhu  	x25,			26(x31)
PC0x6f4:	mulhsu	x22,	x24,	x16
PC0x6f8:	beq  	x1,		x30,	PC0x968
PC0x6fc:	lh   	x17,			-52(x31)
PC0x700:	sub  	x14,	x13,	x7
PC0x704:	lbu  	x1,				-62(x31)
PC0x708:	beq  	x5,		x4,		PC0xacc
PC0x70c:	or   	x11,	x15,	x22
PC0x710:	sb   	x27,			98(x31)
PC0x714:	and  	x18,	x4,		x11
PC0x718:	ori  	x12,	x12,	-768
PC0x71c:	sub  	x24,	x16,	x8
PC0x720:	bgeu 	x22,	x27,	PC0x668
PC0x724:	bne  	x18,	x20,	PC0x370
PC0x728:	lhu  	x4,				-66(x31)
PC0x72c:	xor  	x30,	x11,	x27
PC0x730:	addi 	x31,	x31,	4
PC0x734:	sw   	x12,			-12(x31)
PC0x738:	srai 	x18,	x26,	11
PC0x73c:	lhu  	x26,			56(x31)
PC0x740:	slt  	x21,	x29,	x4
PC0x744:	bge  	x8,		x10,	PC0x158
PC0x748:	lh   	x2,				-24(x31)
PC0x74c:	ori  	x8,		x7,		1900
PC0x750:	lh   	x8,				-66(x31)
PC0x754:	sw   	x28,			-8(x31)
PC0x758:	lw   	x16,			-20(x31)
PC0x75c:	sub  	x22,	x24,	x18
PC0x760:	blt  	x13,	x8,		PC0xb40
PC0x764:	slli 	x18,	x26,	22
PC0x768:	ori  	x3,		x26,	-604
PC0x76c:	beq  	x15,	x7,		PC0x338
PC0x770:	lw   	x4,				44(x31)
PC0x774:	sb   	x30,			100(x31)
PC0x778:	lbu  	x12,			-37(x31)
PC0x77c:	sra  	x2,		x24,	x13
PC0x780:	beq  	x13,	x6,		PC0x3d8
PC0x784:	slt  	x13,	x17,	x3
PC0x788:	sh   	x31,			-8(x31)
PC0x78c:	jal  	x4,				PC0xb70
PC0x790:	sh   	x16,			76(x31)
PC0x794:	blt  	x27,	x24,	PC0xa20
PC0x798:	bge  	x3,		x12,	PC0xbfc
PC0x79c:	sb   	x9,				97(x31)
PC0x7a0:	sb   	x25,			49(x31)
PC0x7a4:	sh   	x22,			22(x31)
PC0x7a8:	mulhu	x25,	x26,	x7
PC0x7ac:	addi 	x8,		x21,	-1374
PC0x7b0:	beq  	x29,	x24,	PC0x6d0
PC0x7b4:	lb   	x13,			-105(x31)
PC0x7b8:	sh   	x23,			-2(x31)
PC0x7bc:	sb   	x21,			-40(x31)
PC0x7c0:	sll  	x13,	x25,	x0
PC0x7c4:	beq  	x0,		x29,	PC0xa70
PC0x7c8:	sb   	x3,				17(x31)
PC0x7cc:	sw   	x31,			48(x31)
PC0x7d0:	sw   	x8,				-16(x31)
PC0x7d4:	sw   	x4,				40(x31)
PC0x7d8:	sb   	x5,				93(x31)
PC0x7dc:	mul  	x5,		x31,	x24
PC0x7e0:	mulh 	x18,	x29,	x31
PC0x7e4:	blt  	x24,	x0,		PC0x780
PC0x7e8:	bge  	x10,	x3,		PC0x300
PC0x7ec:	jal  	x2,				PC0xbb4
PC0x7f0:	lb   	x9,				23(x31)
PC0x7f4:	or   	x8,		x19,	x1
PC0x7f8:	add  	x15,	x28,	x30
PC0x7fc:	sh   	x8,				-14(x31)
PC0x800:	add  	x22,	x0,		x6
PC0x804:	blt  	x11,	x30,	PC0x1b8
PC0x808:	lb   	x5,				-47(x31)
PC0x80c:	nop  
PC0x810:	bge  	x10,	x3,		PC0x114
PC0x814:	sb   	x12,			94(x31)
PC0x818:	beq  	x2,		x27,	PC0xb00
PC0x81c:	bgeu 	x6,		x25,	PC0xacc
PC0x820:	sub  	x19,	x19,	x3
PC0x824:	bne  	x16,	x4,		PC0x970
PC0x828:	jal  	x8,				PC0xcc0
PC0x82c:	lbu  	x16,			61(x31)
PC0x830:	blt  	x0,		x18,	PC0x1e0
PC0x834:	bgeu 	x31,	x8,		PC0x96c
PC0x838:	xor  	x23,	x8,		x3
PC0x83c:	mulhu	x30,	x13,	x7
PC0x840:	lhu  	x11,			74(x31)
PC0x844:	sb   	x20,			24(x31)
PC0x848:	lh   	x16,			-38(x31)
PC0x84c:	bge  	x21,	x18,	PC0x1a8
PC0x850:	sh   	x21,			56(x31)
PC0x854:	sw   	x9,				24(x31)
PC0x858:	slt  	x11,	x1,		x24
PC0x85c:	sub  	x6,		x28,	x13
PC0x860:	add  	x7,		x22,	x21
PC0x864:	mulh 	x25,	x27,	x22
PC0x868:	jal  	x24,			PC0x42c
PC0x86c:	sb   	x24,			98(x31)
PC0x870:	sb   	x11,			28(x31)
PC0x874:	slti 	x25,	x23,	978
PC0x878:	sub  	x10,	x21,	x10
PC0x87c:	beq  	x1,		x15,	PC0x86c
PC0x880:	sh   	x16,			26(x31)
PC0x884:	lhu  	x30,			42(x31)
PC0x888:	jal  	x14,			PC0xc9c
PC0x88c:	ori  	x10,	x4,		1939
PC0x890:	srli 	x10,	x18,	31
PC0x894:	sw   	x6,				48(x31)
PC0x898:	nop  
PC0x89c:	blt  	x27,	x26,	PC0x884
PC0x8a0:	sh   	x11,			14(x31)
PC0x8a4:	bge  	x2,		x3,		PC0x6ec
PC0x8a8:	xori 	x25,	x24,	869
PC0x8ac:	beq  	x17,	x30,	PC0x8d0
PC0x8b0:	jal  	x6,				PC0x538
PC0x8b4:	slli 	x19,	x9,		11
PC0x8b8:	lbu  	x30,			-57(x31)
PC0x8bc:	lb   	x7,				100(x31)
PC0x8c0:	sra  	x20,	x0,		x31
PC0x8c4:	mulhsu	x3,		x21,	x18
PC0x8c8:	lb   	x15,			-74(x31)
PC0x8cc:	bge  	x1,		x19,	PC0xb04
PC0x8d0:	beq  	x12,	x0,		PC0x538
PC0x8d4:	srli 	x14,	x30,	30
PC0x8d8:	bgeu 	x14,	x27,	PC0x8e4
PC0x8dc:	sb   	x2,				15(x31)
PC0x8e0:	lbu  	x14,			61(x31)
PC0x8e4:	lw   	x1,				68(x31)
PC0x8e8:	jal  	x9,				PC0xae8
PC0x8ec:	xori 	x24,	x25,	-1955
PC0x8f0:	bgeu 	x24,	x23,	PC0x6dc
PC0x8f4:	lhu  	x21,			-106(x31)
PC0x8f8:	beq  	x8,		x21,	PC0x740
PC0x8fc:	bne  	x26,	x24,	PC0x268
PC0x900:	slti 	x2,		x19,	292
PC0x904:	lw   	x12,			-44(x31)
PC0x908:	sb   	x13,			90(x31)
PC0x90c:	beq  	x31,	x17,	PC0x734
PC0x910:	bge  	x24,	x7,		PC0x220
PC0x914:	bltu 	x30,	x22,	PC0x26c
PC0x918:	sb   	x12,			-74(x31)
PC0x91c:	lh   	x21,			68(x31)
PC0x920:	beq  	x13,	x26,	PC0x6c8
PC0x924:	lw   	x15,			-16(x31)
PC0x928:	bltu 	x30,	x10,	PC0x868
PC0x92c:	sra  	x28,	x27,	x18
PC0x930:	sw   	x0,				-64(x31)
PC0x934:	lh   	x30,			-14(x31)
PC0x938:	sw   	x5,				80(x31)
PC0x93c:	add  	x16,	x22,	x15
PC0x940:	lh   	x20,			20(x31)
PC0x944:	xori 	x30,	x14,	534
PC0x948:	lhu  	x2,				-58(x31)
PC0x94c:	bne  	x7,		x0,		PC0xcd0
PC0x950:	beq  	x7,		x19,	PC0xc10
PC0x954:	bltu 	x25,	x27,	PC0x6a0
PC0x958:	lhu  	x23,			-10(x31)
PC0x95c:	lhu  	x14,			-44(x31)
PC0x960:	sra  	x3,		x6,		x16
PC0x964:	xor  	x19,	x7,		x10
PC0x968:	blt  	x3,		x30,	PC0x240
PC0x96c:	srl  	x18,	x5,		x4
PC0x970:	sw   	x14,			-84(x31)
PC0x974:	bgeu 	x2,		x10,	PC0x374
PC0x978:	slt  	x21,	x2,		x7
PC0x97c:	sb   	x6,				-24(x31)
PC0x980:	lbu  	x5,				77(x31)
PC0x984:	blt  	x31,	x11,	PC0x5dc
PC0x988:	bge  	x11,	x14,	PC0x828
PC0x98c:	blt  	x17,	x3,		PC0x8c4
PC0x990:	bltu 	x14,	x22,	PC0x8ec
PC0x994:	sw   	x3,				-12(x31)
PC0x998:	sb   	x3,				42(x31)
PC0x99c:	lbu  	x13,			72(x31)
PC0x9a0:	sw   	x27,			100(x31)
PC0x9a4:	bge  	x31,	x23,	PC0xc94
PC0x9a8:	beq  	x15,	x8,		PC0xa38
PC0x9ac:	bgeu 	x10,	x12,	PC0x500
PC0x9b0:	lh   	x21,			28(x31)
PC0x9b4:	bgeu 	x1,		x17,	PC0xc14
PC0x9b8:	sb   	x16,			-28(x31)
PC0x9bc:	beq  	x14,	x20,	PC0x1f4
PC0x9c0:	beq  	x19,	x17,	PC0xbf0
PC0x9c4:	ori  	x30,	x21,	-1397
PC0x9c8:	sw   	x6,				20(x31)
PC0x9cc:	lbu  	x10,			60(x31)
PC0x9d0:	blt  	x13,	x17,	PC0x384
PC0x9d4:	sh   	x13,			-46(x31)
PC0x9d8:	sh   	x14,			-60(x31)
PC0x9dc:	blt  	x12,	x11,	PC0x764
PC0x9e0:	bge  	x14,	x9,		PC0xb0c
PC0x9e4:	sw   	x10,			-12(x31)
PC0x9e8:	bgeu 	x22,	x5,		PC0x268
PC0x9ec:	bgeu 	x30,	x11,	PC0x694
PC0x9f0:	sub  	x13,	x24,	x0
PC0x9f4:	bltu 	x15,	x16,	PC0xb30
PC0x9f8:	slli 	x28,	x29,	27
PC0x9fc:	xor  	x2,		x3,		x17
PC0xa00:	beq  	x28,	x13,	PC0xb68
PC0xa04:	sb   	x15,			10(x31)
PC0xa08:	sw   	x14,			-52(x31)
PC0xa0c:	lw   	x19,			28(x31)
PC0xa10:	xori 	x21,	x31,	276
PC0xa14:	lh   	x26,			-34(x31)
PC0xa18:	bne  	x8,		x21,	PC0x36c
PC0xa1c:	sb   	x3,				45(x31)
PC0xa20:	bne  	x16,	x31,	PC0xb48
PC0xa24:	slt  	x12,	x5,		x6
PC0xa28:	lw   	x16,			-56(x31)
PC0xa2c:	lhu  	x16,			-12(x31)
PC0xa30:	jal  	x30,			PC0x2d8
PC0xa34:	sltu 	x10,	x17,	x23
PC0xa38:	mul  	x16,	x5,		x17
PC0xa3c:	blt  	x18,	x27,	PC0xb4
PC0xa40:	lbu  	x6,				22(x31)
PC0xa44:	sb   	x12,			58(x31)
PC0xa48:	addi 	x8,		x15,	91
PC0xa4c:	slti 	x7,		x11,	-21
PC0xa50:	bltu 	x17,	x26,	PC0xb5c
PC0xa54:	blt  	x24,	x27,	PC0xc8
PC0xa58:	beq  	x8,		x17,	PC0x3ac
PC0xa5c:	blt  	x24,	x26,	PC0xb20
PC0xa60:	ori  	x4,		x14,	416
PC0xa64:	sh   	x23,			58(x31)
PC0xa68:	sh   	x12,			78(x31)
PC0xa6c:	slti 	x16,	x19,	266
PC0xa70:	bgeu 	x6,		x25,	PC0x220
PC0xa74:	jal  	x16,			PC0x260
PC0xa78:	bgeu 	x9,		x29,	PC0x10c
PC0xa7c:	sb   	x23,			-20(x31)
PC0xa80:	bltu 	x14,	x21,	PC0x478
PC0xa84:	mulhu	x5,		x10,	x31
PC0xa88:	blt  	x2,		x14,	PC0x748
PC0xa8c:	sw   	x21,			-24(x31)
PC0xa90:	lbu  	x29,			-81(x31)
PC0xa94:	bge  	x21,	x9,		PC0x858
PC0xa98:	xori 	x11,	x24,	757
PC0xa9c:	bgeu 	x23,	x4,		PC0x1c4
PC0xaa0:	xor  	x14,	x16,	x5
PC0xaa4:	lw   	x3,				-24(x31)
PC0xaa8:	andi 	x6,		x21,	352
PC0xaac:	blt  	x15,	x30,	PC0x390
PC0xab0:	addi 	x9,		x19,	326
PC0xab4:	sltiu	x7,		x21,	-790
PC0xab8:	lb   	x10,			-81(x31)
PC0xabc:	sw   	x4,				-36(x31)
PC0xac0:	bge  	x25,	x8,		PC0x54c
PC0xac4:	bge  	x30,	x20,	PC0x78c
PC0xac8:	addi 	x11,	x8,		-862
PC0xacc:	mul  	x5,		x17,	x30
PC0xad0:	sb   	x31,			89(x31)
PC0xad4:	jal  	x11,			PC0x3a0
PC0xad8:	lb   	x5,				17(x31)
PC0xadc:	jal  	x13,			PC0x440
PC0xae0:	lhu  	x19,			76(x31)
PC0xae4:	beq  	x24,	x18,	PC0x60c
PC0xae8:	bne  	x28,	x3,		PC0xc30
PC0xaec:	lb   	x18,			-77(x31)
PC0xaf0:	and  	x27,	x4,		x25
PC0xaf4:	sb   	x25,			57(x31)
PC0xaf8:	beq  	x3,		x23,	PC0x684
PC0xafc:	sh   	x16,			30(x31)
PC0xb00:	bgeu 	x2,		x12,	PC0xd4
PC0xb04:	bltu 	x19,	x25,	PC0x9bc
PC0xb08:	beq  	x8,		x18,	PC0x410
PC0xb0c:	beq  	x23,	x10,	PC0x530
PC0xb10:	lb   	x28,			-61(x31)
PC0xb14:	ori  	x10,	x19,	-513
PC0xb18:	mulh 	x16,	x23,	x5
PC0xb1c:	sltu 	x11,	x22,	x3
PC0xb20:	sub  	x15,	x11,	x11
PC0xb24:	lbu  	x27,			76(x31)
PC0xb28:	bltu 	x25,	x24,	PC0xa98
PC0xb2c:	lh   	x8,				-82(x31)
PC0xb30:	sb   	x18,			78(x31)
PC0xb34:	sh   	x20,			-56(x31)
PC0xb38:	sw   	x5,				-24(x31)
PC0xb3c:	srli 	x18,	x4,		7
PC0xb40:	bgeu 	x8,		x3,		PC0x2b0
PC0xb44:	xor  	x13,	x12,	x8
PC0xb48:	sll  	x22,	x13,	x21
PC0xb4c:	jal  	x17,			PC0x6ac
PC0xb50:	bne  	x16,	x23,	PC0x90
PC0xb54:	blt  	x2,		x25,	PC0xa90
PC0xb58:	beq  	x27,	x9,		PC0x7c4
PC0xb5c:	mulh 	x18,	x21,	x26
PC0xb60:	sb   	x2,				-2(x31)
PC0xb64:	bltu 	x20,	x8,		PC0x3d8
PC0xb68:	beq  	x1,		x13,	PC0x150
PC0xb6c:	bne  	x21,	x24,	PC0x8f4
PC0xb70:	sh   	x26,			64(x31)
PC0xb74:	lb   	x29,			-95(x31)
PC0xb78:	and  	x3,		x28,	x7
PC0xb7c:	jal  	x26,			PC0xb54
PC0xb80:	sltiu	x29,	x21,	2022
PC0xb84:	bne  	x25,	x22,	PC0x9f4
PC0xb88:	blt  	x7,		x1,		PC0x794
PC0xb8c:	lhu  	x21,			-46(x31)
PC0xb90:	jal  	x6,				PC0x480
PC0xb94:	sh   	x7,				60(x31)
PC0xb98:	bltu 	x2,		x10,	PC0xb88
PC0xb9c:	lb   	x25,			-80(x31)
PC0xba0:	srai 	x4,		x0,		0
PC0xba4:	mulh 	x2,		x26,	x31
PC0xba8:	blt  	x25,	x15,	PC0x148
PC0xbac:	blt  	x21,	x5,		PC0x108
PC0xbb0:	sh   	x25,			-66(x31)
PC0xbb4:	sh   	x7,				-78(x31)
PC0xbb8:	blt  	x8,		x20,	PC0x804
PC0xbbc:	lbu  	x2,				85(x31)
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	lbu  	x16,			-66(x31)
PC0xbc8:	srai 	x7,		x30,	30
PC0xbcc:	sw   	x20,			12(x31)
PC0xbd0:	bgeu 	x10,	x8,		PC0x11c
PC0xbd4:	bne  	x29,	x1,		PC0xc44
PC0xbd8:	bge  	x14,	x5,		PC0xaf8
PC0xbdc:	lbu  	x17,			-57(x31)
PC0xbe0:	sltu 	x26,	x17,	x4
PC0xbe4:	bltu 	x1,		x12,	PC0x9e0
PC0xbe8:	lbu  	x27,			36(x31)
PC0xbec:	sw   	x24,			0(x31)
PC0xbf0:	beq  	x22,	x12,	PC0xa8
PC0xbf4:	sh   	x12,			-84(x31)
PC0xbf8:	sw   	x6,				-12(x31)
PC0xbfc:	bge  	x25,	x9,		PC0xc14
PC0xc00:	beq  	x16,	x10,	PC0xf0
PC0xc04:	sh   	x28,			34(x31)
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	beq  	x12,	x20,	PC0x340
PC0xc10:	lhu  	x3,				66(x31)
PC0xc14:	sub  	x3,		x15,	x14
PC0xc18:	lhu  	x24,			-60(x31)
PC0xc1c:	bge  	x21,	x17,	PC0x9a0
PC0xc20:	sub  	x26,	x23,	x9
PC0xc24:	sb   	x12,			78(x31)
PC0xc28:	and  	x9,		x5,		x20
PC0xc2c:	slli 	x18,	x22,	30
PC0xc30:	bne  	x18,	x29,	PC0x530
PC0xc34:	jal  	x9,				PC0x6d0
PC0xc38:	lbu  	x19,			-60(x31)
PC0xc3c:	bge  	x21,	x12,	PC0x2a0
PC0xc40:	bltu 	x30,	x27,	PC0xce4
PC0xc44:	lh   	x13,			46(x31)
PC0xc48:	bgeu 	x6,		x14,	PC0x47c
PC0xc4c:	lh   	x24,			-100(x31)
PC0xc50:	sb   	x16,			74(x31)
PC0xc54:	bge  	x29,	x27,	PC0x178
PC0xc58:	bltu 	x11,	x27,	PC0x53c
PC0xc5c:	blt  	x22,	x4,		PC0x5c4
PC0xc60:	lbu  	x29,			-66(x31)
PC0xc64:	sh   	x29,			-18(x31)
PC0xc68:	sw   	x18,			28(x31)
PC0xc6c:	jal  	x16,			PC0x264
PC0xc70:	jal  	x20,			PC0x944
PC0xc74:	lbu  	x15,			29(x31)
PC0xc78:	bge  	x13,	x31,	PC0xf4
PC0xc7c:	sub  	x2,		x2,		x27
PC0xc80:	lh   	x16,			-48(x31)
PC0xc84:	lw   	x16,			24(x31)
PC0xc88:	sb   	x0,				89(x31)
PC0xc8c:	blt  	x9,		x3,		PC0x110
PC0xc90:	lhu  	x4,				56(x31)
PC0xc94:	jal  	x10,			PC0x25c
PC0xc98:	bne  	x31,	x3,		PC0xc80
PC0xc9c:	blt  	x4,		x26,	PC0x3d0
PC0xca0:	lbu  	x22,			-27(x31)
PC0xca4:	nop  
PC0xca8:	sh   	x16,			-84(x31)
PC0xcac:	xori 	x19,	x17,	-790
PC0xcb0:	blt  	x31,	x0,		PC0x184
PC0xcb4:	sb   	x26,			78(x31)
PC0xcb8:	lhu  	x13,			44(x31)
PC0xcbc:	bltu 	x20,	x8,		PC0xa10
PC0xcc0:	jal  	x18,			PC0x1e8
PC0xcc4:	lw   	x3,				36(x31)
PC0xcc8:	bge  	x12,	x25,	PC0x368
PC0xccc:	lw   	x26,			-72(x31)
PC0xcd0:	bne  	x3,		x17,	PC0xae8
PC0xcd4:	bge  	x1,		x7,		PC0x3e4
PC0xcd8:	sll  	x24,	x3,		x28
PC0xcdc:	mulhsu	x22,	x5,		x31
PC0xce0:	bgeu 	x31,	x25,	PC0x9ac
PC0xce4:	sb   	x30,			-5(x31)
PC0xce8:	lbu  	x12,			45(x31)
PC0xcec:	blt  	x29,	x15,	PC0x6c0
PC0xcf0:	bltu 	x0,		x2,		PC0x640
PC0xcf4:	andi 	x8,		x2,		1723
PC0xcf8:	nop  
PC0xcfc:	addi 	x31,	x31,	4
PC0xd00:	blt  	x19,	x0,		PC0xafc
PC0xd04:	or   	x5,		x23,	x2
wfi