addi 	x0,		x0,		-659
addi 	x1,		x0,		217
addi 	x2,		x0,		-1172
addi 	x3,		x0,		1879
addi 	x4,		x0,		-47
addi 	x5,		x0,		-872
addi 	x6,		x0,		812
addi 	x7,		x0,		112
addi 	x8,		x0,		1563
addi 	x9,		x0,		1352
addi 	x10,	x0,		762
addi 	x11,	x0,		1602
addi 	x12,	x0,		-714
addi 	x13,	x0,		-1495
addi 	x14,	x0,		-1996
addi 	x15,	x0,		-1388
addi 	x16,	x0,		-1508
addi 	x17,	x0,		-358
addi 	x18,	x0,		1688
addi 	x19,	x0,		235
addi 	x20,	x0,		136
addi 	x21,	x0,		-1152
addi 	x22,	x0,		190
addi 	x23,	x0,		1148
addi 	x24,	x0,		1823
addi 	x25,	x0,		1806
addi 	x26,	x0,		-340
addi 	x27,	x0,		1728
addi 	x28,	x0,		359
addi 	x29,	x0,		608
addi 	x30,	x0,		899
addi 	x31,	x0,		619
addi 	x31,	x0,		1786
slli 	x31,	x31,	2
PC0x88:	lw   	x2,				56(x31)
PC0x8c:	sb   	x0,				13(x31)
PC0x90:	bne  	x1,		x3,		PC0x5a0
PC0x94:	sh   	x0,				-72(x31)
PC0x98:	lbu  	x1,				13(x31)
PC0x9c:	nop  
PC0xa0:	sra  	x2,		x1,		x0
PC0xa4:	lbu  	x3,				-72(x31)
PC0xa8:	lh   	x3,				-72(x31)
PC0xac:	bgeu 	x2,		x1,		PC0x1a0
PC0xb0:	jal  	x3,				PC0x520
PC0xb4:	lbu  	x3,				-72(x31)
PC0xb8:	bltu 	x1,		x4,		PC0x208
PC0xbc:	bne  	x3,		x4,		PC0x870
PC0xc0:	bltu 	x4,		x1,		PC0x7ac
PC0xc4:	sh   	x4,				-4(x31)
PC0xc8:	bltu 	x4,		x1,		PC0xe4
PC0xcc:	sra  	x1,		x4,		x1
PC0xd0:	lb   	x4,				13(x31)
PC0xd4:	beq  	x0,		x4,		PC0xb7c
PC0xd8:	add  	x3,		x1,		x1
PC0xdc:	bge  	x3,		x2,		PC0x10c
PC0xe0:	lbu  	x2,				-71(x31)
PC0xe4:	andi 	x1,		x1,		780
PC0xe8:	lb   	x3,				-4(x31)
PC0xec:	lb   	x1,				-71(x31)
PC0xf0:	jal  	x4,				PC0x1bc
PC0xf4:	sw   	x0,				-32(x31)
PC0xf8:	sra  	x1,		x3,		x1
PC0xfc:	lhu  	x3,				-32(x31)
PC0x100:	addi 	x1,		x1,		607
PC0x104:	bne  	x0,		x3,		PC0xc90
PC0x108:	lb   	x2,				-3(x31)
PC0x10c:	bgeu 	x0,		x3,		PC0x300
PC0x110:	blt  	x2,		x1,		PC0xbdc
PC0x114:	lw   	x1,				-32(x31)
PC0x118:	bne  	x0,		x3,		PC0x184
PC0x11c:	slti 	x3,		x2,		150
PC0x120:	beq  	x0,		x1,		PC0x524
PC0x124:	sh   	x1,				2(x31)
PC0x128:	beq  	x0,		x3,		PC0x5bc
PC0x12c:	slti 	x2,		x1,		742
PC0x130:	lw   	x1,				-32(x31)
PC0x134:	sb   	x0,				5(x31)
PC0x138:	xor  	x3,		x4,		x4
PC0x13c:	blt  	x0,		x1,		PC0xbcc
PC0x140:	slti 	x2,		x1,		-494
PC0x144:	sb   	x0,				23(x31)
PC0x148:	xori 	x2,		x4,		-1415
PC0x14c:	lw   	x2,				12(x31)
PC0x150:	xor  	x2,		x0,		x2
PC0x154:	slt  	x1,		x4,		x3
PC0x158:	sltiu	x2,		x3,		1952
PC0x15c:	lbu  	x1,				2(x31)
PC0x160:	bge  	x2,		x0,		PC0x598
PC0x164:	sw   	x2,				4(x31)
PC0x168:	lh   	x1,				-32(x31)
PC0x16c:	sh   	x4,				-14(x31)
PC0x170:	bne  	x4,		x2,		PC0x2e8
PC0x174:	lb   	x4,				-29(x31)
PC0x178:	mulhu	x1,		x3,		x4
PC0x17c:	sh   	x1,				-96(x31)
PC0x180:	sh   	x0,				32(x31)
PC0x184:	sll  	x1,		x4,		x1
PC0x188:	beq  	x3,		x1,		PC0xbfc
PC0x18c:	bgeu 	x3,		x4,		PC0x998
PC0x190:	beq  	x3,		x0,		PC0x5ac
PC0x194:	sh   	x2,				98(x31)
PC0x198:	blt  	x2,		x4,		PC0x7f0
PC0x19c:	bltu 	x1,		x3,		PC0x7dc
PC0x1a0:	jal  	x1,				PC0x2f8
PC0x1a4:	jal  	x2,				PC0xbfc
PC0x1a8:	sh   	x4,				64(x31)
PC0x1ac:	andi 	x1,		x3,		908
PC0x1b0:	lh   	x2,				-72(x31)
PC0x1b4:	srai 	x4,		x2,		23
PC0x1b8:	sb   	x4,				12(x31)
PC0x1bc:	xor  	x1,		x3,		x1
PC0x1c0:	lbu  	x3,				-31(x31)
PC0x1c4:	sh   	x4,				30(x31)
PC0x1c8:	bge  	x4,		x1,		PC0xcd0
PC0x1cc:	sll  	x1,		x4,		x4
PC0x1d0:	lh   	x1,				-32(x31)
PC0x1d4:	sub  	x4,		x4,		x4
PC0x1d8:	lh   	x4,				2(x31)
PC0x1dc:	bne  	x0,		x2,		PC0x5d0
PC0x1e0:	bne  	x4,		x3,		PC0xa24
PC0x1e4:	lh   	x4,				-96(x31)
PC0x1e8:	blt  	x2,		x3,		PC0x224
PC0x1ec:	sll  	x1,		x1,		x3
PC0x1f0:	lh   	x3,				6(x31)
PC0x1f4:	bgeu 	x4,		x0,		PC0x570
PC0x1f8:	sh   	x3,				-50(x31)
PC0x1fc:	mulh 	x3,		x4,		x2
PC0x200:	beq  	x2,		x4,		PC0x2b0
PC0x204:	bne  	x0,		x4,		PC0x524
PC0x208:	lbu  	x2,				65(x31)
PC0x20c:	sb   	x4,				44(x31)
PC0x210:	sll  	x1,		x2,		x1
PC0x214:	add  	x3,		x4,		x2
PC0x218:	sw   	x2,				-20(x31)
PC0x21c:	sltiu	x4,		x4,		-494
PC0x220:	bne  	x4,		x1,		PC0xd8
PC0x224:	xor  	x2,		x2,		x4
PC0x228:	beq  	x4,		x1,		PC0xc6c
PC0x22c:	lh   	x3,				-18(x31)
PC0x230:	lw   	x3,				-52(x31)
PC0x234:	sw   	x3,				-100(x31)
PC0x238:	bne  	x3,		x4,		PC0x9a0
PC0x23c:	lbu  	x2,				-72(x31)
PC0x240:	or   	x4,		x2,		x4
PC0x244:	sra  	x1,		x2,		x1
PC0x248:	bge  	x2,		x1,		PC0x24c
PC0x24c:	lbu  	x1,				-98(x31)
PC0x250:	jal  	x3,				PC0x694
PC0x254:	lb   	x2,				-95(x31)
PC0x258:	blt  	x2,		x4,		PC0x544
PC0x25c:	lhu  	x1,				-18(x31)
PC0x260:	lw   	x1,				4(x31)
PC0x264:	bgeu 	x2,		x3,		PC0xc98
PC0x268:	sb   	x0,				-41(x31)
PC0x26c:	and  	x4,		x1,		x3
PC0x270:	jal  	x3,				PC0xbe8
PC0x274:	blt  	x2,		x1,		PC0x230
PC0x278:	jal  	x2,				PC0x9b8
PC0x27c:	blt  	x1,		x2,		PC0x4fc
PC0x280:	lhu  	x2,				6(x31)
PC0x284:	beq  	x1,		x4,		PC0x204
PC0x288:	sra  	x2,		x0,		x4
PC0x28c:	sll  	x4,		x1,		x2
PC0x290:	bltu 	x1,		x3,		PC0x93c
PC0x294:	sra  	x3,		x2,		x1
PC0x298:	blt  	x2,		x1,		PC0x8e8
PC0x29c:	jal  	x2,				PC0x8a0
PC0x2a0:	beq  	x1,		x2,		PC0xb0c
PC0x2a4:	lb   	x1,				-4(x31)
PC0x2a8:	sh   	x2,				-8(x31)
PC0x2ac:	sw   	x2,				-4(x31)
PC0x2b0:	sw   	x3,				-20(x31)
PC0x2b4:	ori  	x2,		x0,		1382
PC0x2b8:	sh   	x2,				52(x31)
PC0x2bc:	andi 	x2,		x0,		-1744
PC0x2c0:	bge  	x3,		x0,		PC0x1e4
PC0x2c4:	bgeu 	x1,		x3,		PC0x4e4
PC0x2c8:	bge  	x1,		x4,		PC0xbc8
PC0x2cc:	lh   	x4,				-30(x31)
PC0x2d0:	sh   	x2,				-70(x31)
PC0x2d4:	jal  	x1,				PC0xc10
PC0x2d8:	bge  	x4,		x0,		PC0xae4
PC0x2dc:	slli 	x3,		x4,		20
PC0x2e0:	lbu  	x3,				-49(x31)
PC0x2e4:	slti 	x3,		x3,		2033
PC0x2e8:	bne  	x2,		x0,		PC0x5fc
PC0x2ec:	bne  	x4,		x3,		PC0xa1c
PC0x2f0:	sb   	x1,				13(x31)
PC0x2f4:	bge  	x4,		x0,		PC0x480
PC0x2f8:	sltu 	x3,		x1,		x2
PC0x2fc:	sb   	x4,				-60(x31)
PC0x300:	jal  	x4,				PC0x95c
PC0x304:	sw   	x3,				-20(x31)
PC0x308:	bltu 	x2,		x3,		PC0x39c
PC0x30c:	andi 	x4,		x0,		-1650
PC0x310:	bne  	x3,		x2,		PC0x31c
PC0x314:	lw   	x2,				32(x31)
PC0x318:	lbu  	x4,				-1(x31)
PC0x31c:	sw   	x2,				28(x31)
PC0x320:	lw   	x1,				-72(x31)
PC0x324:	blt  	x0,		x2,		PC0xa3c
PC0x328:	bge  	x1,		x3,		PC0xe4
PC0x32c:	addi 	x1,		x3,		-639
PC0x330:	lh   	x2,				-18(x31)
PC0x334:	sub  	x3,		x4,		x1
PC0x338:	lhu  	x1,				-2(x31)
PC0x33c:	bne  	x0,		x1,		PC0x680
PC0x340:	srl  	x2,		x4,		x2
PC0x344:	sb   	x3,				55(x31)
PC0x348:	lw   	x3,				-60(x31)
PC0x34c:	lw   	x2,				52(x31)
PC0x350:	sltu 	x3,		x4,		x4
PC0x354:	sw   	x1,				48(x31)
PC0x358:	bne  	x4,		x1,		PC0x9f8
PC0x35c:	lh   	x4,				64(x31)
PC0x360:	bne  	x2,		x3,		PC0x8dc
PC0x364:	bltu 	x4,		x0,		PC0x430
PC0x368:	add  	x1,		x0,		x2
PC0x36c:	beq  	x1,		x4,		PC0x228
PC0x370:	bge  	x0,		x2,		PC0x8b8
PC0x374:	mulh 	x2,		x4,		x3
PC0x378:	jal  	x4,				PC0x864
PC0x37c:	bge  	x2,		x0,		PC0x708
PC0x380:	mulhu	x1,		x1,		x0
PC0x384:	sb   	x1,				41(x31)
PC0x388:	bltu 	x3,		x4,		PC0x6d8
PC0x38c:	mulh 	x3,		x1,		x0
PC0x390:	blt  	x1,		x3,		PC0x66c
PC0x394:	sb   	x4,				-70(x31)
PC0x398:	sub  	x3,		x1,		x3
PC0x39c:	lh   	x4,				-2(x31)
PC0x3a0:	jal  	x4,				PC0x698
PC0x3a4:	mulhu	x1,		x0,		x2
PC0x3a8:	sub  	x2,		x3,		x1
PC0x3ac:	srli 	x4,		x2,		20
PC0x3b0:	sb   	x1,				-93(x31)
PC0x3b4:	lh   	x1,				-70(x31)
PC0x3b8:	lbu  	x3,				6(x31)
PC0x3bc:	mulhsu	x4,		x2,		x2
PC0x3c0:	jal  	x3,				PC0x720
PC0x3c4:	beq  	x2,		x1,		PC0xb0
PC0x3c8:	sh   	x2,				-26(x31)
PC0x3cc:	lh   	x1,				-98(x31)
PC0x3d0:	lhu  	x3,				-4(x31)
PC0x3d4:	bne  	x0,		x3,		PC0x610
PC0x3d8:	bge  	x3,		x0,		PC0x624
PC0x3dc:	beq  	x1,		x2,		PC0xc4
PC0x3e0:	sw   	x4,				-28(x31)
PC0x3e4:	bgeu 	x4,		x0,		PC0x7c0
PC0x3e8:	sra  	x3,		x3,		x1
PC0x3ec:	lh   	x1,				4(x31)
PC0x3f0:	sh   	x3,				50(x31)
PC0x3f4:	slti 	x4,		x3,		1598
PC0x3f8:	mulhsu	x1,		x0,		x2
PC0x3fc:	sb   	x1,				-81(x31)
PC0x400:	sh   	x3,				28(x31)
PC0x404:	slti 	x3,		x1,		319
PC0x408:	lhu  	x2,				2(x31)
PC0x40c:	bltu 	x2,		x4,		PC0xbc
PC0x410:	and  	x2,		x1,		x0
PC0x414:	sh   	x4,				72(x31)
PC0x418:	addi 	x4,		x4,		-1230
PC0x41c:	lbu  	x4,				73(x31)
PC0x420:	sb   	x2,				-50(x31)
PC0x424:	mulhu	x4,		x0,		x3
PC0x428:	bgeu 	x1,		x4,		PC0x3ac
PC0x42c:	bne  	x3,		x4,		PC0x860
PC0x430:	lb   	x3,				-69(x31)
PC0x434:	lh   	x2,				6(x31)
PC0x438:	lhu  	x4,				-32(x31)
PC0x43c:	sh   	x1,				-42(x31)
PC0x440:	srai 	x3,		x4,		25
PC0x444:	sw   	x4,				-44(x31)
PC0x448:	bge  	x2,		x1,		PC0x6a0
PC0x44c:	lb   	x3,				98(x31)
PC0x450:	sb   	x1,				45(x31)
PC0x454:	lb   	x1,				-26(x31)
PC0x458:	addi 	x4,		x0,		-1757
PC0x45c:	bne  	x3,		x1,		PC0xb0
PC0x460:	mulh 	x4,		x1,		x3
PC0x464:	lbu  	x4,				73(x31)
PC0x468:	sra  	x2,		x4,		x0
PC0x46c:	jal  	x1,				PC0x610
PC0x470:	lw   	x1,				4(x31)
PC0x474:	sh   	x0,				-2(x31)
PC0x478:	sw   	x2,				100(x31)
PC0x47c:	sh   	x3,				56(x31)
PC0x480:	lbu  	x2,				13(x31)
PC0x484:	srai 	x4,		x1,		18
PC0x488:	lhu  	x3,				52(x31)
PC0x48c:	beq  	x2,		x3,		PC0x79c
PC0x490:	sb   	x4,				34(x31)
PC0x494:	sw   	x3,				-8(x31)
PC0x498:	lb   	x3,				64(x31)
PC0x49c:	bne  	x3,		x1,		PC0xb4
PC0x4a0:	bne  	x2,		x1,		PC0x1c4
PC0x4a4:	bltu 	x3,		x0,		PC0x2bc
PC0x4a8:	bgeu 	x3,		x0,		PC0x610
PC0x4ac:	lb   	x2,				-28(x31)
PC0x4b0:	addi 	x2,		x2,		-322
PC0x4b4:	lh   	x1,				-6(x31)
PC0x4b8:	xor  	x2,		x2,		x0
PC0x4bc:	bgeu 	x0,		x2,		PC0x410
PC0x4c0:	bge  	x3,		x2,		PC0x960
PC0x4c4:	lh   	x4,				-70(x31)
PC0x4c8:	bgeu 	x2,		x3,		PC0x8c
PC0x4cc:	bgeu 	x3,		x4,		PC0x304
PC0x4d0:	beq  	x2,		x0,		PC0x220
PC0x4d4:	sh   	x4,				-52(x31)
PC0x4d8:	bne  	x2,		x1,		PC0xa8
PC0x4dc:	lw   	x3,				-96(x31)
PC0x4e0:	lbu  	x3,				-51(x31)
PC0x4e4:	lh   	x2,				-8(x31)
PC0x4e8:	addi 	x2,		x1,		1760
PC0x4ec:	bne  	x2,		x1,		PC0x180
PC0x4f0:	bgeu 	x2,		x4,		PC0x420
PC0x4f4:	jal  	x1,				PC0x6b4
PC0x4f8:	bgeu 	x2,		x0,		PC0x268
PC0x4fc:	lw   	x2,				-32(x31)
PC0x500:	bge  	x0,		x4,		PC0x388
PC0x504:	bge  	x4,		x1,		PC0x850
PC0x508:	slli 	x1,		x2,		22
PC0x50c:	sub  	x4,		x1,		x3
PC0x510:	lb   	x4,				28(x31)
PC0x514:	addi 	x4,		x0,		1285
PC0x518:	bge  	x4,		x0,		PC0xcb8
PC0x51c:	sltiu	x1,		x3,		355
PC0x520:	sb   	x1,				-23(x31)
PC0x524:	sb   	x3,				21(x31)
PC0x528:	lw   	x1,				-72(x31)
PC0x52c:	srli 	x3,		x0,		14
PC0x530:	addi 	x1,		x3,		-600
PC0x534:	lhu  	x4,				98(x31)
PC0x538:	lbu  	x4,				53(x31)
PC0x53c:	lbu  	x2,				-25(x31)
PC0x540:	sw   	x2,				44(x31)
PC0x544:	blt  	x2,		x0,		PC0x6ac
PC0x548:	mulhu	x1,		x3,		x1
PC0x54c:	beq  	x0,		x3,		PC0x4e0
PC0x550:	slt  	x1,		x1,		x4
PC0x554:	sll  	x2,		x1,		x4
PC0x558:	addi 	x3,		x3,		1902
PC0x55c:	lb   	x2,				72(x31)
PC0x560:	beq  	x3,		x1,		PC0x6d0
PC0x564:	lhu  	x2,				-2(x31)
PC0x568:	bltu 	x2,		x0,		PC0x2e8
PC0x56c:	sw   	x0,				4(x31)
PC0x570:	blt  	x3,		x2,		PC0x19c
PC0x574:	slli 	x3,		x0,		20
PC0x578:	bltu 	x3,		x0,		PC0x338
PC0x57c:	sltiu	x2,		x2,		-1002
PC0x580:	sh   	x4,				80(x31)
PC0x584:	lhu  	x2,				-70(x31)
PC0x588:	bge  	x2,		x0,		PC0x954
PC0x58c:	lbu  	x3,				55(x31)
PC0x590:	bgeu 	x1,		x4,		PC0x8f0
PC0x594:	add  	x1,		x2,		x1
PC0x598:	srl  	x1,		x4,		x0
PC0x59c:	lbu  	x2,				49(x31)
PC0x5a0:	jal  	x4,				PC0xa4c
PC0x5a4:	sw   	x2,				16(x31)
PC0x5a8:	add  	x1,		x3,		x0
PC0x5ac:	srli 	x1,		x4,		29
PC0x5b0:	bge  	x4,		x2,		PC0x5ec
PC0x5b4:	nop  
PC0x5b8:	mulh 	x4,		x0,		x3
PC0x5bc:	lb   	x1,				41(x31)
PC0x5c0:	sw   	x2,				20(x31)
PC0x5c4:	sh   	x1,				8(x31)
PC0x5c8:	sltu 	x1,		x3,		x2
PC0x5cc:	mulhsu	x3,		x2,		x3
PC0x5d0:	bgeu 	x2,		x1,		PC0x87c
PC0x5d4:	blt  	x1,		x0,		PC0x40c
PC0x5d8:	sltu 	x2,		x4,		x0
PC0x5dc:	bge  	x3,		x0,		PC0x514
PC0x5e0:	lh   	x3,				22(x31)
PC0x5e4:	sra  	x4,		x2,		x1
PC0x5e8:	lbu  	x3,				20(x31)
PC0x5ec:	sra  	x2,		x3,		x0
PC0x5f0:	bltu 	x4,		x3,		PC0xa88
PC0x5f4:	blt  	x0,		x4,		PC0x324
PC0x5f8:	blt  	x0,		x4,		PC0x998
PC0x5fc:	beq  	x1,		x2,		PC0x668
PC0x600:	lhu  	x2,				-72(x31)
PC0x604:	sh   	x4,				10(x31)
PC0x608:	slt  	x1,		x2,		x4
PC0x60c:	sh   	x2,				38(x31)
PC0x610:	bge  	x2,		x4,		PC0x994
PC0x614:	bne  	x1,		x0,		PC0x3e4
PC0x618:	bgeu 	x0,		x2,		PC0x184
PC0x61c:	sb   	x3,				19(x31)
PC0x620:	lhu  	x1,				-20(x31)
PC0x624:	nop  
PC0x628:	andi 	x3,		x4,		536
PC0x62c:	xori 	x2,		x1,		-1147
PC0x630:	bge  	x2,		x1,		PC0xa04
PC0x634:	bltu 	x1,		x0,		PC0xac4
PC0x638:	lw   	x4,				8(x31)
PC0x63c:	sub  	x4,		x0,		x4
PC0x640:	bltu 	x2,		x4,		PC0x478
PC0x644:	bgeu 	x1,		x3,		PC0x3e0
PC0x648:	slli 	x1,		x0,		3
PC0x64c:	sw   	x0,				-100(x31)
PC0x650:	sh   	x2,				-40(x31)
PC0x654:	slt  	x2,		x1,		x0
PC0x658:	lh   	x2,				50(x31)
PC0x65c:	bge  	x3,		x1,		PC0xa3c
PC0x660:	sb   	x4,				39(x31)
PC0x664:	blt  	x3,		x1,		PC0x190
PC0x668:	sh   	x2,				-38(x31)
PC0x66c:	blt  	x4,		x1,		PC0xaa0
PC0x670:	sltu 	x2,		x2,		x1
PC0x674:	xor  	x4,		x0,		x4
PC0x678:	mulh 	x1,		x4,		x1
PC0x67c:	mul  	x3,		x3,		x1
PC0x680:	bne  	x3,		x1,		PC0x2e4
PC0x684:	lw   	x3,				36(x31)
PC0x688:	lb   	x1,				19(x31)
PC0x68c:	bgeu 	x2,		x4,		PC0xd4
PC0x690:	mulhsu	x4,		x0,		x2
PC0x694:	bltu 	x4,		x0,		PC0x288
PC0x698:	bne  	x1,		x4,		PC0x6fc
PC0x69c:	sb   	x0,				36(x31)
PC0x6a0:	lbu  	x4,				-31(x31)
PC0x6a4:	sub  	x3,		x0,		x0
PC0x6a8:	lh   	x3,				80(x31)
PC0x6ac:	sltu 	x2,		x0,		x3
PC0x6b0:	or   	x3,		x1,		x1
PC0x6b4:	sb   	x2,				17(x31)
PC0x6b8:	bne  	x4,		x1,		PC0x344
PC0x6bc:	beq  	x2,		x4,		PC0x88c
PC0x6c0:	bge  	x0,		x4,		PC0x6a8
PC0x6c4:	srai 	x3,		x0,		0
PC0x6c8:	sb   	x4,				60(x31)
PC0x6cc:	bgeu 	x3,		x4,		PC0x2d0
PC0x6d0:	lw   	x2,				-72(x31)
PC0x6d4:	sh   	x3,				-70(x31)
PC0x6d8:	bltu 	x3,		x1,		PC0xb68
PC0x6dc:	srli 	x4,		x1,		14
PC0x6e0:	sub  	x3,		x2,		x0
PC0x6e4:	sltu 	x2,		x2,		x0
PC0x6e8:	add  	x4,		x0,		x1
PC0x6ec:	sltu 	x2,		x2,		x3
PC0x6f0:	lbu  	x3,				6(x31)
PC0x6f4:	srli 	x2,		x3,		17
PC0x6f8:	lh   	x3,				22(x31)
PC0x6fc:	addi 	x3,		x1,		-2005
PC0x700:	beq  	x3,		x0,		PC0xa34
PC0x704:	lh   	x1,				8(x31)
PC0x708:	sh   	x0,				80(x31)
PC0x70c:	sh   	x2,				98(x31)
PC0x710:	sh   	x2,				98(x31)
PC0x714:	bltu 	x4,		x1,		PC0x204
PC0x718:	beq  	x4,		x1,		PC0x22c
PC0x71c:	lbu  	x1,				-19(x31)
PC0x720:	sh   	x4,				6(x31)
PC0x724:	lhu  	x3,				4(x31)
PC0x728:	bgeu 	x1,		x3,		PC0x540
PC0x72c:	blt  	x1,		x4,		PC0xb18
PC0x730:	srai 	x4,		x0,		6
PC0x734:	lw   	x1,				-8(x31)
PC0x738:	sh   	x0,				-84(x31)
PC0x73c:	bge  	x3,		x1,		PC0xc58
PC0x740:	jal  	x1,				PC0x4f8
PC0x744:	sh   	x0,				48(x31)
PC0x748:	jal  	x4,				PC0xa80
PC0x74c:	lhu  	x3,				-6(x31)
PC0x750:	bge  	x2,		x0,		PC0x548
PC0x754:	lb   	x2,				9(x31)
PC0x758:	lhu  	x4,				-42(x31)
PC0x75c:	jal  	x3,				PC0x2e8
PC0x760:	lbu  	x1,				49(x31)
PC0x764:	bgeu 	x2,		x3,		PC0x43c
PC0x768:	jal  	x3,				PC0x1e0
PC0x76c:	lh   	x2,				20(x31)
PC0x770:	sb   	x0,				-96(x31)
PC0x774:	bltu 	x0,		x4,		PC0x474
PC0x778:	bne  	x3,		x0,		PC0xbfc
PC0x77c:	add  	x4,		x0,		x3
PC0x780:	lw   	x3,				-8(x31)
PC0x784:	sw   	x3,				12(x31)
PC0x788:	bltu 	x1,		x4,		PC0x774
PC0x78c:	bltu 	x3,		x2,		PC0x49c
PC0x790:	bne  	x1,		x3,		PC0xbf0
PC0x794:	bne  	x3,		x2,		PC0xcc
PC0x798:	beq  	x4,		x0,		PC0xa58
PC0x79c:	sw   	x0,				-24(x31)
PC0x7a0:	lhu  	x1,				44(x31)
PC0x7a4:	lw   	x1,				-72(x31)
PC0x7a8:	sra  	x1,		x3,		x1
PC0x7ac:	lhu  	x1,				-2(x31)
PC0x7b0:	bne  	x4,		x3,		PC0x8d4
PC0x7b4:	jal  	x4,				PC0x4f4
PC0x7b8:	sltu 	x1,		x1,		x4
PC0x7bc:	slt  	x3,		x2,		x4
PC0x7c0:	lbu  	x3,				45(x31)
PC0x7c4:	slt  	x1,		x1,		x3
PC0x7c8:	bgeu 	x3,		x2,		PC0x748
PC0x7cc:	bltu 	x4,		x1,		PC0x6c0
PC0x7d0:	sh   	x1,				74(x31)
PC0x7d4:	beq  	x3,		x2,		PC0x7d4
PC0x7d8:	mul  	x3,		x2,		x4
PC0x7dc:	mul  	x1,		x4,		x0
PC0x7e0:	add  	x4,		x1,		x2
PC0x7e4:	addi 	x3,		x3,		-81
PC0x7e8:	sw   	x4,				68(x31)
PC0x7ec:	bltu 	x4,		x3,		PC0xae8
PC0x7f0:	addi 	x3,		x3,		-846
PC0x7f4:	bltu 	x0,		x4,		PC0x8cc
PC0x7f8:	sh   	x2,				58(x31)
PC0x7fc:	bltu 	x3,		x0,		PC0x95c
PC0x800:	bge  	x2,		x4,		PC0x7b0
PC0x804:	blt  	x2,		x0,		PC0x894
PC0x808:	addi 	x1,		x1,		-347
PC0x80c:	sltu 	x2,		x3,		x4
PC0x810:	lhu  	x2,				-30(x31)
PC0x814:	bltu 	x1,		x4,		PC0x40c
PC0x818:	mulhu	x1,		x3,		x1
PC0x81c:	sh   	x4,				100(x31)
PC0x820:	sb   	x2,				-1(x31)
PC0x824:	bne  	x1,		x4,		PC0x994
PC0x828:	mul  	x4,		x4,		x0
PC0x82c:	lbu  	x3,				68(x31)
PC0x830:	beq  	x3,		x2,		PC0x5c8
PC0x834:	sw   	x2,				60(x31)
PC0x838:	bge  	x1,		x2,		PC0x9c4
PC0x83c:	jal  	x1,				PC0x5e4
PC0x840:	sw   	x1,				-96(x31)
PC0x844:	bltu 	x0,		x3,		PC0x698
PC0x848:	sb   	x4,				-73(x31)
PC0x84c:	blt  	x0,		x4,		PC0xc54
PC0x850:	sw   	x4,				-88(x31)
PC0x854:	sw   	x3,				-56(x31)
PC0x858:	sltu 	x2,		x3,		x3
PC0x85c:	sw   	x4,				-76(x31)
PC0x860:	sub  	x2,		x0,		x2
PC0x864:	lbu  	x2,				72(x31)
PC0x868:	sub  	x4,		x0,		x0
PC0x86c:	beq  	x2,		x1,		PC0x7e4
PC0x870:	blt  	x2,		x3,		PC0x944
PC0x874:	bltu 	x1,		x4,		PC0x794
PC0x878:	sll  	x2,		x0,		x1
PC0x87c:	or   	x4,		x0,		x3
PC0x880:	beq  	x2,		x3,		PC0xbd0
PC0x884:	bltu 	x1,		x0,		PC0x474
PC0x888:	sh   	x0,				38(x31)
PC0x88c:	bne  	x2,		x4,		PC0x6cc
PC0x890:	bge  	x4,		x1,		PC0x270
PC0x894:	lhu  	x3,				60(x31)
PC0x898:	sb   	x0,				85(x31)
PC0x89c:	bne  	x1,		x3,		PC0x460
PC0x8a0:	bltu 	x4,		x0,		PC0xbac
PC0x8a4:	xori 	x3,		x2,		-359
PC0x8a8:	mulhu	x4,		x2,		x2
PC0x8ac:	bge  	x3,		x1,		PC0x5cc
PC0x8b0:	bltu 	x0,		x2,		PC0x9ec
PC0x8b4:	lbu  	x1,				61(x31)
PC0x8b8:	lhu  	x1,				16(x31)
PC0x8bc:	lhu  	x3,				-24(x31)
PC0x8c0:	bltu 	x3,		x1,		PC0x378
PC0x8c4:	sw   	x1,				-52(x31)
PC0x8c8:	bgeu 	x4,		x1,		PC0x498
PC0x8cc:	lhu  	x4,				6(x31)
PC0x8d0:	srli 	x4,		x4,		10
PC0x8d4:	lbu  	x2,				100(x31)
PC0x8d8:	lbu  	x2,				-60(x31)
PC0x8dc:	sw   	x0,				32(x31)
PC0x8e0:	sub  	x1,		x1,		x2
PC0x8e4:	sh   	x1,				-28(x31)
PC0x8e8:	bne  	x2,		x3,		PC0xb30
PC0x8ec:	bgeu 	x0,		x4,		PC0x77c
PC0x8f0:	sb   	x3,				34(x31)
PC0x8f4:	slt  	x4,		x3,		x3
PC0x8f8:	sw   	x1,				24(x31)
PC0x8fc:	sb   	x3,				-9(x31)
PC0x900:	bne  	x2,		x0,		PC0xbb8
PC0x904:	lbu  	x2,				-96(x31)
PC0x908:	blt  	x1,		x4,		PC0xc0c
PC0x90c:	blt  	x3,		x0,		PC0x220
PC0x910:	bne  	x0,		x3,		PC0x344
PC0x914:	andi 	x2,		x2,		1483
PC0x918:	xor  	x2,		x3,		x3
PC0x91c:	sw   	x0,				-88(x31)
PC0x920:	xor  	x3,		x3,		x3
PC0x924:	beq  	x0,		x3,		PC0xcdc
PC0x928:	srl  	x1,		x0,		x3
PC0x92c:	sll  	x1,		x4,		x0
PC0x930:	sub  	x4,		x2,		x1
PC0x934:	and  	x2,		x1,		x4
PC0x938:	lw   	x1,				-88(x31)
PC0x93c:	sb   	x2,				-71(x31)
PC0x940:	sh   	x3,				22(x31)
PC0x944:	bge  	x2,		x3,		PC0x1cc
PC0x948:	sb   	x1,				14(x31)
PC0x94c:	blt  	x2,		x4,		PC0x2c0
PC0x950:	slt  	x1,		x2,		x1
PC0x954:	bgeu 	x4,		x1,		PC0xbc8
PC0x958:	blt  	x1,		x4,		PC0x8bc
PC0x95c:	blt  	x2,		x4,		PC0xbd8
PC0x960:	addi 	x2,		x2,		1628
PC0x964:	beq  	x1,		x3,		PC0x1fc
PC0x968:	slt  	x2,		x3,		x0
PC0x96c:	lb   	x4,				34(x31)
PC0x970:	sb   	x1,				10(x31)
PC0x974:	addi 	x2,		x1,		517
PC0x978:	bltu 	x2,		x3,		PC0x104
PC0x97c:	bge  	x3,		x0,		PC0x47c
PC0x980:	lh   	x4,				22(x31)
PC0x984:	bge  	x0,		x2,		PC0x900
PC0x988:	xor  	x3,		x1,		x2
PC0x98c:	sb   	x4,				-81(x31)
PC0x990:	bge  	x4,		x1,		PC0x21c
PC0x994:	lb   	x4,				-98(x31)
PC0x998:	jal  	x4,				PC0xf0
PC0x99c:	bltu 	x3,		x1,		PC0xa70
PC0x9a0:	lb   	x4,				18(x31)
PC0x9a4:	sb   	x4,				-67(x31)
PC0x9a8:	srai 	x4,		x1,		3
PC0x9ac:	beq  	x4,		x2,		PC0x2e8
PC0x9b0:	lw   	x4,				28(x31)
PC0x9b4:	sh   	x2,				94(x31)
PC0x9b8:	srl  	x3,		x2,		x4
PC0x9bc:	blt  	x4,		x0,		PC0xc8c
PC0x9c0:	lbu  	x2,				-84(x31)
PC0x9c4:	beq  	x2,		x3,		PC0xaa0
PC0x9c8:	sh   	x2,				2(x31)
PC0x9cc:	lb   	x2,				29(x31)
PC0x9d0:	nop  
PC0x9d4:	lw   	x4,				36(x31)
PC0x9d8:	beq  	x4,		x1,		PC0x194
PC0x9dc:	sub  	x3,		x2,		x1
PC0x9e0:	srli 	x4,		x3,		21
PC0x9e4:	slli 	x1,		x1,		26
PC0x9e8:	lh   	x3,				-52(x31)
PC0x9ec:	lh   	x3,				-8(x31)
PC0x9f0:	bne  	x0,		x3,		PC0x478
PC0x9f4:	srli 	x4,		x2,		28
PC0x9f8:	lhu  	x2,				-24(x31)
PC0x9fc:	sra  	x1,		x4,		x0
PC0xa00:	sltu 	x3,		x2,		x4
PC0xa04:	sll  	x3,		x3,		x4
PC0xa08:	mul  	x2,		x2,		x2
PC0xa0c:	lhu  	x4,				-44(x31)
PC0xa10:	bltu 	x1,		x0,		PC0x578
PC0xa14:	sra  	x2,		x3,		x2
PC0xa18:	bltu 	x0,		x2,		PC0xa7c
PC0xa1c:	lb   	x3,				36(x31)
PC0xa20:	lhu  	x2,				-54(x31)
PC0xa24:	ori  	x3,		x2,		-1728
PC0xa28:	lhu  	x3,				-54(x31)
PC0xa2c:	lbu  	x1,				69(x31)
PC0xa30:	lbu  	x2,				48(x31)
PC0xa34:	sra  	x4,		x3,		x3
PC0xa38:	lw   	x2,				16(x31)
PC0xa3c:	lh   	x4,				-100(x31)
PC0xa40:	bgeu 	x2,		x4,		PC0x6b8
PC0xa44:	lb   	x4,				14(x31)
PC0xa48:	mulhu	x4,		x0,		x3
PC0xa4c:	mulh 	x3,		x3,		x1
PC0xa50:	sh   	x0,				76(x31)
PC0xa54:	sub  	x3,		x3,		x1
PC0xa58:	jal  	x4,				PC0xa1c
PC0xa5c:	blt  	x1,		x4,		PC0x720
PC0xa60:	lhu  	x2,				72(x31)
PC0xa64:	blt  	x4,		x0,		PC0x1bc
PC0xa68:	sb   	x4,				-31(x31)
PC0xa6c:	sra  	x1,		x1,		x4
PC0xa70:	bgeu 	x4,		x1,		PC0x1ec
PC0xa74:	sltiu	x2,		x4,		-843
PC0xa78:	beq  	x2,		x4,		PC0x7d4
PC0xa7c:	lhu  	x4,				6(x31)
PC0xa80:	beq  	x3,		x4,		PC0x570
PC0xa84:	bltu 	x0,		x1,		PC0x894
PC0xa88:	beq  	x1,		x2,		PC0x450
PC0xa8c:	srl  	x4,		x1,		x0
PC0xa90:	srl  	x4,		x4,		x3
PC0xa94:	bge  	x3,		x2,		PC0xa90
PC0xa98:	blt  	x1,		x4,		PC0x9b4
PC0xa9c:	jal  	x2,				PC0x2b0
PC0xaa0:	bltu 	x1,		x0,		PC0xb24
PC0xaa4:	slt  	x3,		x1,		x0
PC0xaa8:	bge  	x2,		x3,		PC0x368
PC0xaac:	blt  	x3,		x1,		PC0x140
PC0xab0:	sw   	x4,				80(x31)
PC0xab4:	add  	x3,		x1,		x1
PC0xab8:	lh   	x2,				98(x31)
PC0xabc:	and  	x3,		x2,		x0
PC0xac0:	lbu  	x2,				-20(x31)
PC0xac4:	jal  	x3,				PC0x9cc
PC0xac8:	beq  	x1,		x0,		PC0x750
PC0xacc:	bne  	x1,		x4,		PC0x4cc
PC0xad0:	xori 	x3,		x2,		-136
PC0xad4:	sub  	x4,		x0,		x1
PC0xad8:	and  	x3,		x0,		x3
PC0xadc:	blt  	x2,		x3,		PC0x17c
PC0xae0:	sw   	x0,				36(x31)
PC0xae4:	sw   	x3,				0(x31)
PC0xae8:	bge  	x2,		x0,		PC0x37c
PC0xaec:	add  	x1,		x3,		x3
PC0xaf0:	bltu 	x1,		x3,		PC0x7e0
PC0xaf4:	add  	x2,		x1,		x3
PC0xaf8:	lbu  	x1,				77(x31)
PC0xafc:	sra  	x2,		x2,		x4
PC0xb00:	xori 	x2,		x1,		1088
PC0xb04:	bge  	x2,		x0,		PC0x9bc
PC0xb08:	sltu 	x3,		x0,		x4
PC0xb0c:	lbu  	x3,				50(x31)
PC0xb10:	lhu  	x2,				48(x31)
PC0xb14:	bltu 	x4,		x1,		PC0x4bc
PC0xb18:	bge  	x3,		x4,		PC0xbec
PC0xb1c:	slt  	x4,		x2,		x4
PC0xb20:	blt  	x0,		x1,		PC0xc44
PC0xb24:	bne  	x2,		x0,		PC0x568
PC0xb28:	bne  	x3,		x4,		PC0x8c4
PC0xb2c:	bne  	x0,		x3,		PC0xc8c
PC0xb30:	sw   	x4,				4(x31)
PC0xb34:	sb   	x3,				29(x31)
PC0xb38:	blt  	x1,		x2,		PC0x6b0
PC0xb3c:	xori 	x3,		x1,		-1866
PC0xb40:	sw   	x3,				40(x31)
PC0xb44:	xor  	x2,		x2,		x1
PC0xb48:	blt  	x3,		x2,		PC0x9d8
PC0xb4c:	beq  	x2,		x4,		PC0x284
PC0xb50:	lw   	x3,				-40(x31)
PC0xb54:	addi 	x2,		x2,		-491
PC0xb58:	slti 	x3,		x4,		-1947
PC0xb5c:	beq  	x3,		x0,		PC0x674
PC0xb60:	add  	x4,		x4,		x0
PC0xb64:	sw   	x4,				92(x31)
PC0xb68:	xori 	x1,		x3,		71
PC0xb6c:	sw   	x0,				-28(x31)
PC0xb70:	xor  	x2,		x4,		x3
PC0xb74:	lb   	x3,				-31(x31)
PC0xb78:	lb   	x2,				50(x31)
PC0xb7c:	blt  	x0,		x2,		PC0xa1c
PC0xb80:	xori 	x3,		x3,		-1596
PC0xb84:	sh   	x4,				32(x31)
PC0xb88:	sh   	x0,				-20(x31)
PC0xb8c:	sb   	x4,				-39(x31)
PC0xb90:	jal  	x3,				PC0xa24
PC0xb94:	lw   	x3,				-32(x31)
PC0xb98:	andi 	x3,		x2,		-127
PC0xb9c:	bge  	x1,		x3,		PC0x160
PC0xba0:	jal  	x3,				PC0x148
PC0xba4:	sb   	x2,				-46(x31)
PC0xba8:	sw   	x4,				92(x31)
PC0xbac:	srli 	x2,		x2,		0
PC0xbb0:	jal  	x1,				PC0x610
PC0xbb4:	mulhsu	x4,		x4,		x3
PC0xbb8:	sh   	x2,				-58(x31)
PC0xbbc:	lhu  	x1,				-58(x31)
PC0xbc0:	bne  	x0,		x4,		PC0xa04
PC0xbc4:	sw   	x4,				56(x31)
PC0xbc8:	sh   	x1,				90(x31)
PC0xbcc:	sh   	x0,				-100(x31)
PC0xbd0:	sw   	x2,				-36(x31)
PC0xbd4:	lb   	x4,				98(x31)
PC0xbd8:	bgeu 	x4,		x2,		PC0xb54
PC0xbdc:	lbu  	x2,				-70(x31)
PC0xbe0:	jal  	x2,				PC0x740
PC0xbe4:	addi 	x1,		x0,		1751
PC0xbe8:	sh   	x3,				-2(x31)
PC0xbec:	bltu 	x0,		x3,		PC0xc08
PC0xbf0:	blt  	x4,		x3,		PC0xe0
PC0xbf4:	or   	x2,		x1,		x1
PC0xbf8:	lw   	x1,				68(x31)
PC0xbfc:	sb   	x0,				-33(x31)
PC0xc00:	lbu  	x3,				73(x31)
PC0xc04:	srai 	x2,		x1,		14
PC0xc08:	xor  	x1,		x4,		x0
PC0xc0c:	sra  	x4,		x0,		x1
PC0xc10:	slt  	x3,		x4,		x2
PC0xc14:	beq  	x3,		x4,		PC0x9e0
PC0xc18:	blt  	x1,		x3,		PC0xb44
PC0xc1c:	sub  	x4,		x3,		x1
PC0xc20:	ori  	x2,		x3,		1027
PC0xc24:	beq  	x2,		x0,		PC0x7a0
PC0xc28:	lbu  	x2,				-41(x31)
PC0xc2c:	sw   	x2,				-68(x31)
PC0xc30:	lh   	x3,				-84(x31)
PC0xc34:	sb   	x1,				74(x31)
PC0xc38:	sw   	x0,				36(x31)
PC0xc3c:	lhu  	x1,				8(x31)
PC0xc40:	sb   	x4,				52(x31)
PC0xc44:	bne  	x4,		x3,		PC0x184
PC0xc48:	lw   	x2,				-44(x31)
PC0xc4c:	nop  
PC0xc50:	blt  	x1,		x2,		PC0xa30
PC0xc54:	bgeu 	x1,		x2,		PC0xb34
PC0xc58:	nop  
PC0xc5c:	lh   	x4,				-30(x31)
PC0xc60:	sb   	x4,				58(x31)
PC0xc64:	jal  	x2,				PC0x150
PC0xc68:	ori  	x4,		x2,		-1656
PC0xc6c:	bltu 	x4,		x3,		PC0x400
PC0xc70:	addi 	x1,		x4,		1184
PC0xc74:	sb   	x0,				93(x31)
PC0xc78:	srl  	x1,		x4,		x0
PC0xc7c:	lh   	x1,				64(x31)
PC0xc80:	lbu  	x4,				32(x31)
PC0xc84:	bge  	x4,		x3,		PC0x7b0
PC0xc88:	sw   	x1,				64(x31)
PC0xc8c:	mulhsu	x2,		x2,		x0
PC0xc90:	bge  	x4,		x2,		PC0x9dc
PC0xc94:	sb   	x2,				-39(x31)
PC0xc98:	sub  	x2,		x1,		x4
PC0xc9c:	lhu  	x1,				-76(x31)
PC0xca0:	bltu 	x4,		x0,		PC0x660
PC0xca4:	lh   	x2,				-88(x31)
PC0xca8:	bgeu 	x2,		x1,		PC0xa90
PC0xcac:	lh   	x1,				-32(x31)
PC0xcb0:	nop  
PC0xcb4:	sub  	x4,		x2,		x4
PC0xcb8:	lh   	x2,				-72(x31)
PC0xcbc:	beq  	x2,		x4,		PC0x894
PC0xcc0:	sb   	x2,				-22(x31)
PC0xcc4:	sb   	x2,				-52(x31)
PC0xcc8:	sw   	x4,				84(x31)
PC0xccc:	sltu 	x1,		x3,		x4
PC0xcd0:	mul  	x1,		x2,		x4
PC0xcd4:	or   	x1,		x4,		x3
PC0xcd8:	lhu  	x4,				-98(x31)
PC0xcdc:	jal  	x2,				PC0x2f0
PC0xce0:	addi 	x2,		x0,		883
PC0xce4:	sw   	x4,				-88(x31)
PC0xce8:	beq  	x2,		x3,		PC0x408
PC0xcec:	bltu 	x0,		x4,		PC0xbe8
PC0xcf0:	lb   	x1,				33(x31)
PC0xcf4:	mul  	x1,		x0,		x3
PC0xcf8:	sw   	x2,				-52(x31)
PC0xcfc:	jal  	x3,				PC0xcf8
PC0xd00:	bltu 	x1,		x3,		PC0x1a8
PC0xd04:	sb   	x3,				33(x31)
wfi