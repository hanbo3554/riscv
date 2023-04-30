addi 	x0,		x0,		-1066
addi 	x1,		x0,		-1972
addi 	x2,		x0,		-946
addi 	x3,		x0,		-107
addi 	x4,		x0,		299
addi 	x5,		x0,		-1165
addi 	x6,		x0,		1442
addi 	x7,		x0,		1441
addi 	x8,		x0,		-1878
addi 	x9,		x0,		624
addi 	x10,	x0,		-183
addi 	x11,	x0,		-1494
addi 	x12,	x0,		-1852
addi 	x13,	x0,		-264
addi 	x14,	x0,		-676
addi 	x15,	x0,		1686
addi 	x16,	x0,		257
addi 	x17,	x0,		823
addi 	x18,	x0,		173
addi 	x19,	x0,		53
addi 	x20,	x0,		2043
addi 	x21,	x0,		1609
addi 	x22,	x0,		1682
addi 	x23,	x0,		-963
addi 	x24,	x0,		-725
addi 	x25,	x0,		1238
addi 	x26,	x0,		553
addi 	x27,	x0,		903
addi 	x28,	x0,		-783
addi 	x29,	x0,		-1911
addi 	x30,	x0,		40
addi 	x31,	x0,		-678
addi 	x31,	x0,		1674
slli 	x31,	x31,	2
PC0x88:	add  	x3,		x3,		x1
PC0x8c:	slti 	x1,		x0,		737
PC0x90:	lw   	x4,				28(x31)
PC0x94:	sh   	x0,				30(x31)
PC0x98:	bltu 	x3,		x4,		PC0x3c8
PC0x9c:	andi 	x2,		x0,		443
PC0xa0:	blt  	x0,		x4,		PC0x870
PC0xa4:	bne  	x2,		x3,		PC0x3fc
PC0xa8:	lbu  	x4,				30(x31)
PC0xac:	sb   	x1,				22(x31)
PC0xb0:	bgeu 	x1,		x0,		PC0x1a8
PC0xb4:	lh   	x4,				30(x31)
PC0xb8:	lhu  	x3,				22(x31)
PC0xbc:	bgeu 	x3,		x4,		PC0x94c
PC0xc0:	bltu 	x3,		x1,		PC0x3dc
PC0xc4:	mulhsu	x3,		x2,		x4
PC0xc8:	lh   	x4,				30(x31)
PC0xcc:	lb   	x4,				31(x31)
PC0xd0:	lhu  	x2,				30(x31)
PC0xd4:	bltu 	x0,		x1,		PC0x9ec
PC0xd8:	add  	x1,		x0,		x0
PC0xdc:	lhu  	x1,				30(x31)
PC0xe0:	bge  	x0,		x2,		PC0x414
PC0xe4:	srai 	x1,		x4,		10
PC0xe8:	sltiu	x1,		x2,		-1657
PC0xec:	nop  
PC0xf0:	lb   	x2,				30(x31)
PC0xf4:	lbu  	x4,				22(x31)
PC0xf8:	addi 	x4,		x3,		-1213
PC0xfc:	slti 	x2,		x4,		-130
PC0x100:	lh   	x3,				30(x31)
PC0x104:	sw   	x1,				-24(x31)
PC0x108:	lbu  	x1,				-22(x31)
PC0x10c:	sub  	x1,		x4,		x2
PC0x110:	lb   	x3,				31(x31)
PC0x114:	sb   	x4,				60(x31)
PC0x118:	lbu  	x3,				31(x31)
PC0x11c:	sub  	x2,		x0,		x2
PC0x120:	sltu 	x1,		x1,		x3
PC0x124:	sltu 	x3,		x4,		x3
PC0x128:	blt  	x2,		x3,		PC0xc68
PC0x12c:	bge  	x1,		x3,		PC0x454
PC0x130:	bltu 	x1,		x0,		PC0x674
PC0x134:	xori 	x3,		x1,		-1109
PC0x138:	bge  	x2,		x0,		PC0x7b0
PC0x13c:	add  	x1,		x2,		x2
PC0x140:	slti 	x3,		x4,		1558
PC0x144:	sw   	x2,				40(x31)
PC0x148:	sb   	x2,				4(x31)
PC0x14c:	bgeu 	x0,		x2,		PC0x460
PC0x150:	lbu  	x1,				42(x31)
PC0x154:	sw   	x3,				-28(x31)
PC0x158:	bgeu 	x4,		x1,		PC0x5a8
PC0x15c:	lhu  	x4,				22(x31)
PC0x160:	sb   	x1,				-12(x31)
PC0x164:	slli 	x4,		x1,		16
PC0x168:	lw   	x2,				-28(x31)
PC0x16c:	sh   	x0,				-96(x31)
PC0x170:	bgeu 	x0,		x1,		PC0x4d8
PC0x174:	sw   	x4,				-56(x31)
PC0x178:	lw   	x3,				-28(x31)
PC0x17c:	sw   	x0,				36(x31)
PC0x180:	bltu 	x4,		x3,		PC0x468
PC0x184:	ori  	x2,		x2,		1355
PC0x188:	jal  	x2,				PC0x1e0
PC0x18c:	sh   	x2,				-90(x31)
PC0x190:	lbu  	x4,				-24(x31)
PC0x194:	sb   	x3,				35(x31)
PC0x198:	blt  	x1,		x4,		PC0x500
PC0x19c:	blt  	x1,		x4,		PC0x53c
PC0x1a0:	bgeu 	x2,		x3,		PC0x1d4
PC0x1a4:	blt  	x4,		x3,		PC0x91c
PC0x1a8:	sb   	x0,				54(x31)
PC0x1ac:	jal  	x2,				PC0xc24
PC0x1b0:	jal  	x3,				PC0x2bc
PC0x1b4:	bgeu 	x2,		x1,		PC0x13c
PC0x1b8:	bne  	x0,		x2,		PC0xb0c
PC0x1bc:	add  	x1,		x2,		x0
PC0x1c0:	sll  	x2,		x0,		x1
PC0x1c4:	jal  	x4,				PC0x174
PC0x1c8:	srl  	x3,		x4,		x2
PC0x1cc:	mul  	x4,		x3,		x0
PC0x1d0:	srli 	x4,		x2,		10
PC0x1d4:	jal  	x1,				PC0xcb8
PC0x1d8:	mulhu	x1,		x3,		x2
PC0x1dc:	ori  	x1,		x2,		-68
PC0x1e0:	mulhsu	x1,		x4,		x3
PC0x1e4:	jal  	x1,				PC0x964
PC0x1e8:	lw   	x2,				36(x31)
PC0x1ec:	bltu 	x1,		x4,		PC0x5ec
PC0x1f0:	beq  	x2,		x4,		PC0x268
PC0x1f4:	ori  	x1,		x0,		842
PC0x1f8:	blt  	x4,		x1,		PC0x2f4
PC0x1fc:	beq  	x4,		x1,		PC0x224
PC0x200:	srai 	x4,		x2,		1
PC0x204:	addi 	x1,		x3,		-1273
PC0x208:	sh   	x4,				-62(x31)
PC0x20c:	sh   	x0,				50(x31)
PC0x210:	beq  	x2,		x1,		PC0xb9c
PC0x214:	bltu 	x0,		x2,		PC0x998
PC0x218:	bne  	x0,		x1,		PC0xa94
PC0x21c:	xor  	x2,		x0,		x1
PC0x220:	lw   	x3,				52(x31)
PC0x224:	slti 	x4,		x2,		1009
PC0x228:	sb   	x4,				-80(x31)
PC0x22c:	ori  	x1,		x4,		-2010
PC0x230:	bge  	x1,		x0,		PC0x238
PC0x234:	sh   	x1,				-88(x31)
PC0x238:	sh   	x1,				10(x31)
PC0x23c:	sw   	x0,				-48(x31)
PC0x240:	bgeu 	x3,		x4,		PC0x1d4
PC0x244:	bne  	x2,		x4,		PC0x4d4
PC0x248:	bge  	x3,		x4,		PC0xc60
PC0x24c:	bltu 	x0,		x2,		PC0x1b0
PC0x250:	sb   	x3,				13(x31)
PC0x254:	sw   	x3,				-44(x31)
PC0x258:	sb   	x3,				-62(x31)
PC0x25c:	jal  	x2,				PC0x614
PC0x260:	sh   	x2,				-4(x31)
PC0x264:	mul  	x2,		x1,		x4
PC0x268:	andi 	x1,		x3,		-430
PC0x26c:	lbu  	x2,				11(x31)
PC0x270:	beq  	x2,		x1,		PC0x358
PC0x274:	mulh 	x4,		x2,		x0
PC0x278:	sll  	x4,		x4,		x0
PC0x27c:	sw   	x4,				-56(x31)
PC0x280:	ori  	x4,		x2,		2033
PC0x284:	bne  	x1,		x3,		PC0xc90
PC0x288:	srli 	x1,		x4,		31
PC0x28c:	bge  	x2,		x0,		PC0xc44
PC0x290:	jal  	x1,				PC0xa70
PC0x294:	lb   	x1,				10(x31)
PC0x298:	lb   	x2,				-53(x31)
PC0x29c:	sb   	x0,				-74(x31)
PC0x2a0:	or   	x4,		x3,		x3
PC0x2a4:	slti 	x4,		x3,		-1182
PC0x2a8:	bge  	x2,		x3,		PC0xc38
PC0x2ac:	sb   	x2,				-3(x31)
PC0x2b0:	beq  	x0,		x3,		PC0x1a0
PC0x2b4:	bne  	x1,		x4,		PC0xcc8
PC0x2b8:	bgeu 	x1,		x2,		PC0x4d8
PC0x2bc:	lb   	x2,				-3(x31)
PC0x2c0:	srai 	x3,		x4,		24
PC0x2c4:	lhu  	x3,				-96(x31)
PC0x2c8:	lb   	x3,				-87(x31)
PC0x2cc:	lhu  	x2,				-12(x31)
PC0x2d0:	sub  	x3,		x2,		x0
PC0x2d4:	sra  	x2,		x4,		x0
PC0x2d8:	lh   	x2,				12(x31)
PC0x2dc:	sh   	x2,				36(x31)
PC0x2e0:	jal  	x1,				PC0x654
PC0x2e4:	sra  	x1,		x0,		x3
PC0x2e8:	bge  	x0,		x1,		PC0xb8c
PC0x2ec:	bgeu 	x0,		x2,		PC0x8e0
PC0x2f0:	lw   	x2,				-96(x31)
PC0x2f4:	slli 	x1,		x2,		17
PC0x2f8:	sh   	x1,				-14(x31)
PC0x2fc:	jal  	x1,				PC0x7f0
PC0x300:	sw   	x0,				-52(x31)
PC0x304:	bltu 	x1,		x4,		PC0x430
PC0x308:	blt  	x3,		x4,		PC0x9ac
PC0x30c:	bge  	x2,		x3,		PC0x88c
PC0x310:	bgeu 	x0,		x4,		PC0x1fc
PC0x314:	lbu  	x4,				-42(x31)
PC0x318:	ori  	x1,		x0,		-600
PC0x31c:	beq  	x2,		x4,		PC0x214
PC0x320:	sw   	x2,				-68(x31)
PC0x324:	lhu  	x4,				42(x31)
PC0x328:	bltu 	x0,		x3,		PC0xb98
PC0x32c:	bne  	x3,		x4,		PC0x7f4
PC0x330:	mul  	x4,		x3,		x1
PC0x334:	bne  	x3,		x0,		PC0x8d8
PC0x338:	sh   	x4,				-12(x31)
PC0x33c:	beq  	x3,		x4,		PC0x94c
PC0x340:	blt  	x1,		x0,		PC0xe4
PC0x344:	bgeu 	x4,		x0,		PC0x608
PC0x348:	slli 	x2,		x0,		19
PC0x34c:	bge  	x4,		x3,		PC0x968
PC0x350:	sll  	x4,		x1,		x1
PC0x354:	beq  	x4,		x1,		PC0x56c
PC0x358:	jal  	x3,				PC0x344
PC0x35c:	jal  	x2,				PC0x628
PC0x360:	bltu 	x3,		x0,		PC0x5d4
PC0x364:	add  	x3,		x3,		x3
PC0x368:	sub  	x2,		x1,		x3
PC0x36c:	sb   	x0,				62(x31)
PC0x370:	bgeu 	x1,		x4,		PC0x5d0
PC0x374:	sh   	x3,				-64(x31)
PC0x378:	lbu  	x1,				-22(x31)
PC0x37c:	beq  	x2,		x3,		PC0x1a4
PC0x380:	sb   	x1,				30(x31)
PC0x384:	bne  	x4,		x4,		PC0xaa0
PC0x388:	beq  	x0,		x1,		PC0x268
PC0x38c:	beq  	x0,		x2,		PC0x5f8
PC0x390:	mulhu	x4,		x2,		x1
PC0x394:	mulhsu	x4,		x4,		x1
PC0x398:	lh   	x4,				36(x31)
PC0x39c:	or   	x1,		x1,		x2
PC0x3a0:	sub  	x2,		x0,		x4
PC0x3a4:	sw   	x2,				60(x31)
PC0x3a8:	bgeu 	x0,		x3,		PC0xbe0
PC0x3ac:	mulh 	x3,		x4,		x2
PC0x3b0:	sw   	x1,				-32(x31)
PC0x3b4:	jal  	x1,				PC0xd0
PC0x3b8:	lb   	x1,				-23(x31)
PC0x3bc:	mul  	x3,		x1,		x1
PC0x3c0:	bge  	x1,		x0,		PC0xd04
PC0x3c4:	sh   	x2,				-88(x31)
PC0x3c8:	lb   	x3,				-54(x31)
PC0x3cc:	lb   	x3,				-28(x31)
PC0x3d0:	bltu 	x3,		x0,		PC0x2f8
PC0x3d4:	beq  	x0,		x2,		PC0x95c
PC0x3d8:	sb   	x2,				99(x31)
PC0x3dc:	mul  	x4,		x4,		x2
PC0x3e0:	beq  	x2,		x0,		PC0x87c
PC0x3e4:	mulh 	x2,		x1,		x3
PC0x3e8:	sb   	x3,				70(x31)
PC0x3ec:	mulh 	x1,		x2,		x1
PC0x3f0:	mulh 	x1,		x4,		x0
PC0x3f4:	sub  	x2,		x3,		x4
PC0x3f8:	sw   	x3,				-28(x31)
PC0x3fc:	slti 	x1,		x0,		-2003
PC0x400:	jal  	x2,				PC0x604
PC0x404:	lw   	x2,				-48(x31)
PC0x408:	xori 	x1,		x1,		-924
PC0x40c:	beq  	x0,		x2,		PC0xcd4
PC0x410:	bge  	x3,		x4,		PC0x498
PC0x414:	blt  	x0,		x4,		PC0xe0
PC0x418:	mul  	x2,		x1,		x2
PC0x41c:	bge  	x4,		x2,		PC0xacc
PC0x420:	sw   	x4,				-40(x31)
PC0x424:	lbu  	x4,				39(x31)
PC0x428:	lw   	x3,				-28(x31)
PC0x42c:	bgeu 	x4,		x1,		PC0x998
PC0x430:	blt  	x0,		x4,		PC0x750
PC0x434:	bne  	x4,		x2,		PC0xcf8
PC0x438:	lh   	x3,				-24(x31)
PC0x43c:	lb   	x3,				-12(x31)
PC0x440:	lb   	x1,				-47(x31)
PC0x444:	sltu 	x4,		x2,		x1
PC0x448:	add  	x1,		x2,		x1
PC0x44c:	sh   	x2,				-80(x31)
PC0x450:	sb   	x0,				-97(x31)
PC0x454:	bne  	x1,		x4,		PC0x2ec
PC0x458:	lh   	x2,				-66(x31)
PC0x45c:	bgeu 	x4,		x1,		PC0xbf0
PC0x460:	sw   	x2,				52(x31)
PC0x464:	jal  	x2,				PC0x608
PC0x468:	mulh 	x4,		x3,		x1
PC0x46c:	xor  	x2,		x4,		x2
PC0x470:	slti 	x4,		x0,		1041
PC0x474:	bgeu 	x4,		x1,		PC0xf0
PC0x478:	beq  	x0,		x2,		PC0x7a8
PC0x47c:	bltu 	x3,		x1,		PC0x544
PC0x480:	lh   	x4,				-80(x31)
PC0x484:	bne  	x1,		x4,		PC0xcfc
PC0x488:	sw   	x0,				-16(x31)
PC0x48c:	sub  	x4,		x3,		x2
PC0x490:	sb   	x4,				-41(x31)
PC0x494:	lh   	x2,				36(x31)
PC0x498:	bne  	x1,		x4,		PC0xae0
PC0x49c:	lw   	x3,				-32(x31)
PC0x4a0:	blt  	x2,		x0,		PC0x2e4
PC0x4a4:	sb   	x4,				-98(x31)
PC0x4a8:	sh   	x0,				30(x31)
PC0x4ac:	addi 	x2,		x1,		-1791
PC0x4b0:	jal  	x3,				PC0xc3c
PC0x4b4:	bne  	x4,		x3,		PC0x508
PC0x4b8:	bltu 	x3,		x1,		PC0xcd4
PC0x4bc:	sh   	x3,				46(x31)
PC0x4c0:	srl  	x1,		x1,		x2
PC0x4c4:	lh   	x2,				-14(x31)
PC0x4c8:	bgeu 	x3,		x4,		PC0x324
PC0x4cc:	andi 	x2,		x2,		-215
PC0x4d0:	jal  	x1,				PC0x274
PC0x4d4:	sh   	x2,				86(x31)
PC0x4d8:	beq  	x3,		x4,		PC0xcf4
PC0x4dc:	bltu 	x3,		x0,		PC0x9ac
PC0x4e0:	jal  	x4,				PC0x40c
PC0x4e4:	beq  	x0,		x2,		PC0x650
PC0x4e8:	srai 	x2,		x0,		31
PC0x4ec:	nop  
PC0x4f0:	bge  	x0,		x2,		PC0x250
PC0x4f4:	mulhsu	x2,		x0,		x0
PC0x4f8:	xori 	x4,		x4,		659
PC0x4fc:	mulhu	x1,		x4,		x4
PC0x500:	blt  	x1,		x3,		PC0x45c
PC0x504:	lbu  	x2,				-79(x31)
PC0x508:	sb   	x2,				-78(x31)
PC0x50c:	lw   	x4,				-40(x31)
PC0x510:	sh   	x2,				-54(x31)
PC0x514:	sub  	x2,		x4,		x2
PC0x518:	bne  	x3,		x1,		PC0x354
PC0x51c:	sb   	x4,				-92(x31)
PC0x520:	blt  	x4,		x2,		PC0x660
PC0x524:	bge  	x2,		x1,		PC0x6e0
PC0x528:	sub  	x4,		x1,		x0
PC0x52c:	bne  	x2,		x0,		PC0x454
PC0x530:	sw   	x2,				16(x31)
PC0x534:	lb   	x3,				40(x31)
PC0x538:	mul  	x1,		x1,		x4
PC0x53c:	lb   	x1,				52(x31)
PC0x540:	beq  	x1,		x3,		PC0xc6c
PC0x544:	sltu 	x3,		x2,		x1
PC0x548:	jal  	x3,				PC0x464
PC0x54c:	bge  	x2,		x3,		PC0x754
PC0x550:	bgeu 	x0,		x3,		PC0xc98
PC0x554:	lb   	x3,				-98(x31)
PC0x558:	lbu  	x1,				-64(x31)
PC0x55c:	blt  	x2,		x3,		PC0x3b4
PC0x560:	lh   	x4,				-52(x31)
PC0x564:	blt  	x2,		x3,		PC0x370
PC0x568:	mulh 	x2,		x2,		x2
PC0x56c:	andi 	x1,		x3,		-1730
PC0x570:	lb   	x4,				-13(x31)
PC0x574:	ori  	x2,		x3,		1506
PC0x578:	jal  	x4,				PC0x2d0
PC0x57c:	bltu 	x1,		x0,		PC0x6b8
PC0x580:	bgeu 	x3,		x4,		PC0xc00
PC0x584:	nop  
PC0x588:	bge  	x4,		x0,		PC0xc7c
PC0x58c:	sh   	x3,				-38(x31)
PC0x590:	add  	x4,		x2,		x2
PC0x594:	and  	x4,		x0,		x3
PC0x598:	bgeu 	x0,		x2,		PC0xc4c
PC0x59c:	lw   	x1,				-68(x31)
PC0x5a0:	sw   	x0,				-88(x31)
PC0x5a4:	lb   	x3,				-88(x31)
PC0x5a8:	lw   	x4,				-48(x31)
PC0x5ac:	bne  	x3,		x2,		PC0xbc8
PC0x5b0:	mulhu	x2,		x0,		x4
PC0x5b4:	bltu 	x2,		x3,		PC0x9c8
PC0x5b8:	andi 	x1,		x2,		-1624
PC0x5bc:	lbu  	x1,				-42(x31)
PC0x5c0:	lw   	x4,				60(x31)
PC0x5c4:	lw   	x2,				36(x31)
PC0x5c8:	lh   	x4,				-96(x31)
PC0x5cc:	lhu  	x3,				-88(x31)
PC0x5d0:	jal  	x2,				PC0x8c
PC0x5d4:	jal  	x2,				PC0x274
PC0x5d8:	sub  	x4,		x3,		x1
PC0x5dc:	add  	x2,		x0,		x2
PC0x5e0:	lbu  	x2,				99(x31)
PC0x5e4:	blt  	x2,		x3,		PC0x778
PC0x5e8:	slt  	x1,		x1,		x1
PC0x5ec:	lb   	x1,				-56(x31)
PC0x5f0:	beq  	x1,		x3,		PC0xac8
PC0x5f4:	mulhu	x2,		x4,		x4
PC0x5f8:	lbu  	x3,				47(x31)
PC0x5fc:	mulh 	x4,		x4,		x4
PC0x600:	lhu  	x1,				-4(x31)
PC0x604:	jal  	x1,				PC0xccc
PC0x608:	lhu  	x2,				-68(x31)
PC0x60c:	sub  	x3,		x1,		x1
PC0x610:	sb   	x0,				23(x31)
PC0x614:	lh   	x1,				36(x31)
PC0x618:	sw   	x4,				-56(x31)
PC0x61c:	slli 	x2,		x2,		3
PC0x620:	blt  	x2,		x3,		PC0xb54
PC0x624:	sub  	x3,		x1,		x2
PC0x628:	sw   	x4,				-92(x31)
PC0x62c:	beq  	x4,		x2,		PC0x568
PC0x630:	add  	x1,		x1,		x0
PC0x634:	beq  	x3,		x0,		PC0x410
PC0x638:	slti 	x2,		x4,		1579
PC0x63c:	blt  	x0,		x4,		PC0x3a0
PC0x640:	sw   	x1,				-92(x31)
PC0x644:	lh   	x3,				-30(x31)
PC0x648:	mulhsu	x2,		x0,		x2
PC0x64c:	xori 	x3,		x3,		203
PC0x650:	blt  	x2,		x1,		PC0x6d4
PC0x654:	lh   	x3,				-26(x31)
PC0x658:	lh   	x1,				36(x31)
PC0x65c:	lw   	x1,				-92(x31)
PC0x660:	mul  	x3,		x3,		x3
PC0x664:	lh   	x2,				-22(x31)
PC0x668:	sb   	x3,				74(x31)
PC0x66c:	lh   	x3,				-86(x31)
PC0x670:	jal  	x4,				PC0xbfc
PC0x674:	sll  	x3,		x2,		x3
PC0x678:	lw   	x1,				-92(x31)
PC0x67c:	sb   	x1,				-68(x31)
PC0x680:	lbu  	x3,				-40(x31)
PC0x684:	sub  	x4,		x3,		x2
PC0x688:	bltu 	x0,		x2,		PC0x51c
PC0x68c:	bgeu 	x0,		x4,		PC0xfc
PC0x690:	blt  	x3,		x0,		PC0x77c
PC0x694:	srli 	x1,		x4,		9
PC0x698:	sll  	x4,		x0,		x1
PC0x69c:	and  	x3,		x3,		x2
PC0x6a0:	ori  	x1,		x3,		-1260
PC0x6a4:	lhu  	x4,				50(x31)
PC0x6a8:	lw   	x2,				-64(x31)
PC0x6ac:	bltu 	x3,		x1,		PC0x9c0
PC0x6b0:	sub  	x2,		x2,		x0
PC0x6b4:	sh   	x0,				-8(x31)
PC0x6b8:	bgeu 	x2,		x3,		PC0x508
PC0x6bc:	sw   	x0,				-48(x31)
PC0x6c0:	ori  	x2,		x2,		-1242
PC0x6c4:	sb   	x0,				-18(x31)
PC0x6c8:	bgeu 	x0,		x4,		PC0x4f4
PC0x6cc:	beq  	x3,		x4,		PC0xcb8
PC0x6d0:	jal  	x2,				PC0xa10
PC0x6d4:	lbu  	x4,				-31(x31)
PC0x6d8:	nop  
PC0x6dc:	slti 	x4,		x0,		1615
PC0x6e0:	bgeu 	x0,		x1,		PC0x3f4
PC0x6e4:	bltu 	x4,		x1,		PC0x7d4
PC0x6e8:	bltu 	x3,		x0,		PC0x834
PC0x6ec:	beq  	x3,		x0,		PC0x880
PC0x6f0:	srl  	x4,		x1,		x4
PC0x6f4:	add  	x1,		x1,		x0
PC0x6f8:	lw   	x1,				-44(x31)
PC0x6fc:	jal  	x4,				PC0xac8
PC0x700:	lb   	x2,				-64(x31)
PC0x704:	bne  	x4,		x0,		PC0xc70
PC0x708:	lw   	x3,				48(x31)
PC0x70c:	lw   	x3,				-64(x31)
PC0x710:	bltu 	x3,		x4,		PC0x5a0
PC0x714:	addi 	x3,		x4,		1845
PC0x718:	sh   	x1,				-2(x31)
PC0x71c:	bltu 	x1,		x2,		PC0xbb0
PC0x720:	srli 	x2,		x2,		29
PC0x724:	sh   	x2,				36(x31)
PC0x728:	slli 	x1,		x4,		21
PC0x72c:	bgeu 	x2,		x3,		PC0x2f0
PC0x730:	bge  	x4,		x1,		PC0x7b4
PC0x734:	blt  	x2,		x0,		PC0xba0
PC0x738:	bge  	x1,		x2,		PC0x3cc
PC0x73c:	bltu 	x4,		x1,		PC0xc10
PC0x740:	bne  	x2,		x3,		PC0x454
PC0x744:	bge  	x0,		x4,		PC0x360
PC0x748:	lb   	x4,				-74(x31)
PC0x74c:	mulh 	x2,		x4,		x2
PC0x750:	blt  	x4,		x3,		PC0xc9c
PC0x754:	sltiu	x1,		x2,		-122
PC0x758:	lw   	x3,				52(x31)
PC0x75c:	lw   	x1,				-92(x31)
PC0x760:	slli 	x4,		x3,		5
PC0x764:	bgeu 	x0,		x4,		PC0x304
PC0x768:	lb   	x1,				-22(x31)
PC0x76c:	bge  	x3,		x0,		PC0xa0c
PC0x770:	xor  	x1,		x2,		x1
PC0x774:	bne  	x3,		x4,		PC0x2c8
PC0x778:	blt  	x4,		x3,		PC0xb78
PC0x77c:	bgeu 	x1,		x2,		PC0x19c
PC0x780:	bne  	x1,		x2,		PC0x200
PC0x784:	lh   	x1,				-42(x31)
PC0x788:	mulh 	x4,		x3,		x3
PC0x78c:	jal  	x4,				PC0x73c
PC0x790:	bge  	x2,		x3,		PC0xc8
PC0x794:	slli 	x4,		x3,		0
PC0x798:	addi 	x3,		x4,		-1826
PC0x79c:	blt  	x4,		x0,		PC0xa38
PC0x7a0:	bltu 	x0,		x4,		PC0x6d8
PC0x7a4:	sll  	x2,		x1,		x1
PC0x7a8:	bne  	x1,		x4,		PC0x9e0
PC0x7ac:	srai 	x2,		x3,		16
PC0x7b0:	sb   	x3,				21(x31)
PC0x7b4:	sb   	x4,				-60(x31)
PC0x7b8:	lb   	x2,				-18(x31)
PC0x7bc:	bge  	x0,		x3,		PC0x6d4
PC0x7c0:	srai 	x1,		x2,		30
PC0x7c4:	bltu 	x2,		x1,		PC0xc14
PC0x7c8:	bge  	x0,		x4,		PC0xc3c
PC0x7cc:	mulhu	x2,		x0,		x3
PC0x7d0:	xor  	x2,		x4,		x4
PC0x7d4:	sb   	x1,				37(x31)
PC0x7d8:	beq  	x2,		x1,		PC0x5e0
PC0x7dc:	sb   	x0,				89(x31)
PC0x7e0:	lhu  	x1,				18(x31)
PC0x7e4:	sb   	x3,				9(x31)
PC0x7e8:	sh   	x1,				80(x31)
PC0x7ec:	ori  	x3,		x3,		-653
PC0x7f0:	slli 	x2,		x1,		14
PC0x7f4:	lhu  	x2,				-32(x31)
PC0x7f8:	sw   	x1,				-60(x31)
PC0x7fc:	slt  	x1,		x4,		x2
PC0x800:	sh   	x4,				18(x31)
PC0x804:	sw   	x0,				52(x31)
PC0x808:	bgeu 	x2,		x1,		PC0xc04
PC0x80c:	sub  	x2,		x1,		x2
PC0x810:	ori  	x2,		x4,		-1091
PC0x814:	ori  	x4,		x1,		1024
PC0x818:	lw   	x2,				-24(x31)
PC0x81c:	lb   	x2,				-87(x31)
PC0x820:	lhu  	x4,				10(x31)
PC0x824:	lw   	x4,				-24(x31)
PC0x828:	xor  	x4,		x1,		x2
PC0x82c:	sra  	x2,		x1,		x1
PC0x830:	sh   	x0,				76(x31)
PC0x834:	bne  	x0,		x3,		PC0xa78
PC0x838:	bne  	x4,		x3,		PC0x944
PC0x83c:	jal  	x2,				PC0x728
PC0x840:	sh   	x0,				-66(x31)
PC0x844:	bgeu 	x0,		x3,		PC0x230
PC0x848:	jal  	x2,				PC0x9dc
PC0x84c:	bltu 	x0,		x2,		PC0xb9c
PC0x850:	lb   	x3,				-95(x31)
PC0x854:	lh   	x4,				-58(x31)
PC0x858:	beq  	x1,		x3,		PC0x760
PC0x85c:	bltu 	x0,		x3,		PC0xb78
PC0x860:	slli 	x2,		x0,		9
PC0x864:	xori 	x2,		x0,		-392
PC0x868:	blt  	x2,		x0,		PC0x718
PC0x86c:	mul  	x3,		x1,		x1
PC0x870:	beq  	x3,		x2,		PC0x1b0
PC0x874:	lb   	x1,				-39(x31)
PC0x878:	lbu  	x2,				61(x31)
PC0x87c:	sw   	x2,				84(x31)
PC0x880:	and  	x1,		x1,		x0
PC0x884:	beq  	x2,		x1,		PC0xab8
PC0x888:	lw   	x4,				8(x31)
PC0x88c:	beq  	x2,		x0,		PC0x820
PC0x890:	sh   	x2,				80(x31)
PC0x894:	sll  	x4,		x3,		x4
PC0x898:	bge  	x4,		x0,		PC0x558
PC0x89c:	lbu  	x1,				54(x31)
PC0x8a0:	add  	x2,		x1,		x1
PC0x8a4:	lbu  	x4,				-97(x31)
PC0x8a8:	sb   	x0,				-5(x31)
PC0x8ac:	sb   	x1,				6(x31)
PC0x8b0:	bgeu 	x3,		x2,		PC0x94c
PC0x8b4:	blt  	x3,		x1,		PC0xca4
PC0x8b8:	jal  	x2,				PC0x854
PC0x8bc:	blt  	x1,		x2,		PC0x820
PC0x8c0:	lb   	x2,				-24(x31)
PC0x8c4:	sw   	x1,				48(x31)
PC0x8c8:	sb   	x2,				24(x31)
PC0x8cc:	mulhu	x3,		x3,		x1
PC0x8d0:	sh   	x0,				-38(x31)
PC0x8d4:	lhu  	x4,				30(x31)
PC0x8d8:	mulh 	x1,		x1,		x4
PC0x8dc:	sh   	x3,				-40(x31)
PC0x8e0:	jal  	x4,				PC0x560
PC0x8e4:	jal  	x3,				PC0x2bc
PC0x8e8:	sw   	x4,				-36(x31)
PC0x8ec:	mulhsu	x2,		x1,		x0
PC0x8f0:	lb   	x2,				4(x31)
PC0x8f4:	blt  	x2,		x1,		PC0xa28
PC0x8f8:	slt  	x3,		x3,		x0
PC0x8fc:	and  	x1,		x4,		x2
PC0x900:	addi 	x4,		x0,		-203
PC0x904:	slt  	x3,		x0,		x1
PC0x908:	sw   	x2,				-96(x31)
PC0x90c:	sh   	x2,				0(x31)
PC0x910:	lw   	x3,				80(x31)
PC0x914:	lw   	x2,				-8(x31)
PC0x918:	lb   	x1,				-40(x31)
PC0x91c:	bgeu 	x0,		x3,		PC0x834
PC0x920:	blt  	x0,		x4,		PC0xb48
PC0x924:	xori 	x1,		x2,		-70
PC0x928:	bne  	x4,		x2,		PC0xbcc
PC0x92c:	lw   	x4,				44(x31)
PC0x930:	lw   	x3,				-92(x31)
PC0x934:	sb   	x2,				-19(x31)
PC0x938:	sll  	x1,		x2,		x3
PC0x93c:	bne  	x2,		x0,		PC0x70c
PC0x940:	bltu 	x4,		x2,		PC0x5d0
PC0x944:	lb   	x4,				48(x31)
PC0x948:	mul  	x2,		x4,		x3
PC0x94c:	slti 	x2,		x3,		1210
PC0x950:	bltu 	x0,		x3,		PC0x9bc
PC0x954:	beq  	x2,		x4,		PC0x4b0
PC0x958:	sb   	x3,				-96(x31)
PC0x95c:	sh   	x1,				-42(x31)
PC0x960:	and  	x1,		x1,		x2
PC0x964:	lh   	x3,				-28(x31)
PC0x968:	sw   	x0,				80(x31)
PC0x96c:	bge  	x4,		x2,		PC0xcc0
PC0x970:	sll  	x4,		x2,		x4
PC0x974:	bgeu 	x3,		x1,		PC0x3d0
PC0x978:	sb   	x3,				-7(x31)
PC0x97c:	bne  	x4,		x1,		PC0x8c4
PC0x980:	xori 	x1,		x1,		-990
PC0x984:	bge  	x0,		x2,		PC0x228
PC0x988:	jal  	x3,				PC0x7dc
PC0x98c:	bge  	x4,		x0,		PC0x8c0
PC0x990:	bltu 	x1,		x3,		PC0xbc0
PC0x994:	sh   	x2,				-60(x31)
PC0x998:	sb   	x1,				95(x31)
PC0x99c:	sub  	x3,		x1,		x0
PC0x9a0:	sh   	x3,				-48(x31)
PC0x9a4:	sltiu	x4,		x1,		899
PC0x9a8:	jal  	x2,				PC0x4b8
PC0x9ac:	mulhu	x2,		x3,		x0
PC0x9b0:	bltu 	x1,		x3,		PC0x39c
PC0x9b4:	srl  	x3,		x2,		x4
PC0x9b8:	bge  	x4,		x2,		PC0xcfc
PC0x9bc:	bge  	x3,		x0,		PC0x374
PC0x9c0:	slli 	x4,		x1,		20
PC0x9c4:	beq  	x1,		x2,		PC0x47c
PC0x9c8:	sub  	x1,		x0,		x3
PC0x9cc:	lhu  	x3,				-60(x31)
PC0x9d0:	bgeu 	x1,		x3,		PC0x250
PC0x9d4:	sltiu	x3,		x1,		-41
PC0x9d8:	jal  	x1,				PC0xbd8
PC0x9dc:	beq  	x2,		x0,		PC0x474
PC0x9e0:	beq  	x0,		x1,		PC0x73c
PC0x9e4:	lh   	x3,				82(x31)
PC0x9e8:	beq  	x2,		x0,		PC0xb44
PC0x9ec:	sw   	x2,				20(x31)
PC0x9f0:	ori  	x1,		x1,		1100
PC0x9f4:	sh   	x3,				24(x31)
PC0x9f8:	sh   	x1,				100(x31)
PC0x9fc:	bge  	x3,		x1,		PC0xa68
PC0xa00:	lw   	x4,				-48(x31)
PC0xa04:	bltu 	x2,		x0,		PC0x3e0
PC0xa08:	sll  	x1,		x2,		x2
PC0xa0c:	lbu  	x2,				-38(x31)
PC0xa10:	sub  	x3,		x0,		x0
PC0xa14:	xor  	x3,		x2,		x1
PC0xa18:	sb   	x3,				-78(x31)
PC0xa1c:	sw   	x0,				92(x31)
PC0xa20:	lb   	x3,				-85(x31)
PC0xa24:	sw   	x4,				100(x31)
PC0xa28:	srai 	x1,		x1,		16
PC0xa2c:	lhu  	x1,				-46(x31)
PC0xa30:	sb   	x1,				32(x31)
PC0xa34:	bge  	x1,		x0,		PC0xa0c
PC0xa38:	sw   	x1,				16(x31)
PC0xa3c:	lw   	x1,				40(x31)
PC0xa40:	sb   	x3,				0(x31)
PC0xa44:	sb   	x0,				-59(x31)
PC0xa48:	andi 	x1,		x4,		-1878
PC0xa4c:	bltu 	x4,		x1,		PC0x22c
PC0xa50:	sw   	x4,				44(x31)
PC0xa54:	sw   	x0,				48(x31)
PC0xa58:	lhu  	x4,				22(x31)
PC0xa5c:	mul  	x4,		x2,		x1
PC0xa60:	bge  	x4,		x0,		PC0x5f4
PC0xa64:	addi 	x1,		x2,		961
PC0xa68:	bge  	x0,		x2,		PC0x774
PC0xa6c:	jal  	x1,				PC0xc44
PC0xa70:	sh   	x4,				54(x31)
PC0xa74:	addi 	x3,		x0,		-397
PC0xa78:	blt  	x3,		x4,		PC0x644
PC0xa7c:	bge  	x2,		x0,		PC0x390
PC0xa80:	slt  	x4,		x4,		x3
PC0xa84:	sltu 	x3,		x0,		x0
PC0xa88:	bltu 	x3,		x4,		PC0x970
PC0xa8c:	srl  	x2,		x0,		x0
PC0xa90:	bltu 	x0,		x3,		PC0x318
PC0xa94:	sw   	x4,				24(x31)
PC0xa98:	lb   	x4,				26(x31)
PC0xa9c:	bltu 	x2,		x4,		PC0x7a0
PC0xaa0:	lhu  	x2,				80(x31)
PC0xaa4:	slt  	x1,		x1,		x3
PC0xaa8:	sub  	x1,		x2,		x1
PC0xaac:	lw   	x3,				48(x31)
PC0xab0:	lh   	x4,				36(x31)
PC0xab4:	blt  	x2,		x1,		PC0x670
PC0xab8:	sb   	x2,				96(x31)
PC0xabc:	sll  	x1,		x2,		x3
PC0xac0:	srai 	x2,		x2,		15
PC0xac4:	mulhsu	x3,		x3,		x0
PC0xac8:	sh   	x0,				34(x31)
PC0xacc:	sw   	x1,				44(x31)
PC0xad0:	blt  	x0,		x2,		PC0xb78
PC0xad4:	bne  	x3,		x2,		PC0x2a4
PC0xad8:	bltu 	x4,		x1,		PC0xa10
PC0xadc:	nop  
PC0xae0:	beq  	x4,		x3,		PC0x418
PC0xae4:	bge  	x0,		x1,		PC0xa90
PC0xae8:	blt  	x1,		x2,		PC0x824
PC0xaec:	lbu  	x1,				-28(x31)
PC0xaf0:	blt  	x2,		x3,		PC0x4f8
PC0xaf4:	jal  	x3,				PC0x964
PC0xaf8:	lw   	x1,				80(x31)
PC0xafc:	slli 	x1,		x4,		10
PC0xb00:	jal  	x2,				PC0x5d8
PC0xb04:	nop  
PC0xb08:	or   	x3,		x4,		x0
PC0xb0c:	mulh 	x4,		x2,		x3
PC0xb10:	lb   	x4,				99(x31)
PC0xb14:	sub  	x1,		x3,		x3
PC0xb18:	add  	x3,		x0,		x0
PC0xb1c:	lb   	x1,				44(x31)
PC0xb20:	add  	x3,		x0,		x4
PC0xb24:	lhu  	x2,				-64(x31)
PC0xb28:	lh   	x3,				-8(x31)
PC0xb2c:	lbu  	x2,				-30(x31)
PC0xb30:	bltu 	x1,		x4,		PC0x5a0
PC0xb34:	add  	x1,		x3,		x0
PC0xb38:	lh   	x1,				-44(x31)
PC0xb3c:	sll  	x2,		x0,		x2
PC0xb40:	srai 	x1,		x1,		4
PC0xb44:	lh   	x4,				44(x31)
PC0xb48:	blt  	x4,		x1,		PC0x88
PC0xb4c:	beq  	x1,		x2,		PC0xa8
PC0xb50:	or   	x4,		x0,		x3
PC0xb54:	mulhsu	x3,		x0,		x2
PC0xb58:	lh   	x1,				38(x31)
PC0xb5c:	blt  	x4,		x3,		PC0x960
PC0xb60:	sw   	x0,				-92(x31)
PC0xb64:	ori  	x3,		x4,		-921
PC0xb68:	jal  	x3,				PC0x960
PC0xb6c:	sh   	x1,				86(x31)
PC0xb70:	mulh 	x4,		x0,		x2
PC0xb74:	sh   	x4,				86(x31)
PC0xb78:	addi 	x3,		x3,		1968
PC0xb7c:	bne  	x1,		x2,		PC0x860
PC0xb80:	slt  	x3,		x3,		x4
PC0xb84:	beq  	x2,		x0,		PC0xcdc
PC0xb88:	bne  	x0,		x4,		PC0x900
PC0xb8c:	beq  	x4,		x1,		PC0x358
PC0xb90:	lw   	x3,				4(x31)
PC0xb94:	sb   	x0,				19(x31)
PC0xb98:	add  	x1,		x3,		x3
PC0xb9c:	sh   	x0,				-32(x31)
PC0xba0:	bge  	x4,		x1,		PC0xaec
PC0xba4:	lbu  	x1,				-52(x31)
PC0xba8:	sb   	x1,				82(x31)
PC0xbac:	bge  	x4,		x3,		PC0x9e0
PC0xbb0:	add  	x1,		x3,		x4
PC0xbb4:	jal  	x1,				PC0xcc8
PC0xbb8:	lb   	x4,				31(x31)
PC0xbbc:	jal  	x2,				PC0x654
PC0xbc0:	sub  	x3,		x0,		x0
PC0xbc4:	bltu 	x2,		x4,		PC0x478
PC0xbc8:	bne  	x4,		x2,		PC0x128
PC0xbcc:	sw   	x0,				-72(x31)
PC0xbd0:	lbu  	x2,				55(x31)
PC0xbd4:	sb   	x2,				-46(x31)
PC0xbd8:	lb   	x1,				-8(x31)
PC0xbdc:	sw   	x4,				-60(x31)
PC0xbe0:	andi 	x3,		x3,		132
PC0xbe4:	lw   	x3,				32(x31)
PC0xbe8:	sw   	x2,				-84(x31)
PC0xbec:	bge  	x1,		x0,		PC0x988
PC0xbf0:	bgeu 	x2,		x1,		PC0x144
PC0xbf4:	bltu 	x0,		x3,		PC0x2a8
PC0xbf8:	bltu 	x4,		x0,		PC0x3f4
PC0xbfc:	blt  	x0,		x3,		PC0x3a8
PC0xc00:	sb   	x0,				-40(x31)
PC0xc04:	sll  	x3,		x2,		x0
PC0xc08:	bge  	x0,		x3,		PC0xa68
PC0xc0c:	lhu  	x1,				12(x31)
PC0xc10:	bgeu 	x3,		x4,		PC0x550
PC0xc14:	sltu 	x2,		x3,		x2
PC0xc18:	sh   	x0,				82(x31)
PC0xc1c:	lw   	x1,				-24(x31)
PC0xc20:	beq  	x2,		x1,		PC0xaec
PC0xc24:	lhu  	x1,				54(x31)
PC0xc28:	beq  	x2,		x1,		PC0xa4c
PC0xc2c:	sb   	x1,				-87(x31)
PC0xc30:	bne  	x1,		x4,		PC0x3cc
PC0xc34:	blt  	x4,		x3,		PC0x95c
PC0xc38:	lbu  	x3,				-81(x31)
PC0xc3c:	bne  	x2,		x3,		PC0x67c
PC0xc40:	sh   	x0,				30(x31)
PC0xc44:	bne  	x4,		x1,		PC0x970
PC0xc48:	mulhu	x1,		x3,		x4
PC0xc4c:	bgeu 	x2,		x3,		PC0x218
PC0xc50:	ori  	x2,		x4,		644
PC0xc54:	bne  	x1,		x2,		PC0xcb8
PC0xc58:	bne  	x1,		x4,		PC0x3f0
PC0xc5c:	sh   	x1,				0(x31)
PC0xc60:	andi 	x3,		x0,		-1793
PC0xc64:	mulhu	x1,		x4,		x2
PC0xc68:	sw   	x1,				0(x31)
PC0xc6c:	lw   	x3,				68(x31)
PC0xc70:	sh   	x1,				42(x31)
PC0xc74:	lw   	x1,				88(x31)
PC0xc78:	jal  	x2,				PC0xa54
PC0xc7c:	xori 	x3,		x2,		-62
PC0xc80:	bge  	x2,		x0,		PC0xec
PC0xc84:	lbu  	x1,				-11(x31)
PC0xc88:	sh   	x3,				80(x31)
PC0xc8c:	beq  	x0,		x3,		PC0x328
PC0xc90:	sb   	x2,				52(x31)
PC0xc94:	lw   	x4,				96(x31)
PC0xc98:	nop  
PC0xc9c:	bge  	x0,		x4,		PC0x918
PC0xca0:	beq  	x4,		x2,		PC0xa24
PC0xca4:	bge  	x4,		x2,		PC0xc70
PC0xca8:	blt  	x3,		x4,		PC0x2bc
PC0xcac:	sh   	x1,				-24(x31)
PC0xcb0:	lw   	x1,				20(x31)
PC0xcb4:	beq  	x4,		x2,		PC0xc0
PC0xcb8:	addi 	x4,		x3,		-2033
PC0xcbc:	sh   	x3,				-62(x31)
PC0xcc0:	sb   	x2,				84(x31)
PC0xcc4:	bge  	x0,		x1,		PC0x6d8
PC0xcc8:	sw   	x0,				-4(x31)
PC0xccc:	sb   	x0,				-21(x31)
PC0xcd0:	beq  	x0,		x1,		PC0x3e8
PC0xcd4:	lbu  	x2,				-63(x31)
PC0xcd8:	blt  	x2,		x4,		PC0x108
PC0xcdc:	blt  	x1,		x2,		PC0x484
PC0xce0:	lb   	x3,				-96(x31)
PC0xce4:	mul  	x1,		x0,		x2
PC0xce8:	srli 	x3,		x3,		6
PC0xcec:	sh   	x0,				-28(x31)
PC0xcf0:	sh   	x3,				82(x31)
PC0xcf4:	lbu  	x1,				-53(x31)
PC0xcf8:	or   	x3,		x1,		x1
PC0xcfc:	lw   	x4,				-52(x31)
PC0xd00:	jal  	x3,				PC0x790
PC0xd04:	beq  	x0,		x1,		PC0x214
wfi