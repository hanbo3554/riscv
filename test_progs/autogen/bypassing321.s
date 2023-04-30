addi 	x0,		x0,		1571
addi 	x1,		x0,		1485
addi 	x2,		x0,		-612
addi 	x3,		x0,		-349
addi 	x4,		x0,		-1470
addi 	x5,		x0,		-1379
addi 	x6,		x0,		1904
addi 	x7,		x0,		1842
addi 	x8,		x0,		1442
addi 	x9,		x0,		1875
addi 	x10,	x0,		281
addi 	x11,	x0,		1270
addi 	x12,	x0,		868
addi 	x13,	x0,		-759
addi 	x14,	x0,		1148
addi 	x15,	x0,		1661
addi 	x16,	x0,		1523
addi 	x17,	x0,		-204
addi 	x18,	x0,		-1339
addi 	x19,	x0,		1592
addi 	x20,	x0,		-251
addi 	x21,	x0,		1149
addi 	x22,	x0,		917
addi 	x23,	x0,		762
addi 	x24,	x0,		825
addi 	x25,	x0,		-1965
addi 	x26,	x0,		-1057
addi 	x27,	x0,		-1686
addi 	x28,	x0,		776
addi 	x29,	x0,		1510
addi 	x30,	x0,		-505
addi 	x31,	x0,		-1701
addi 	x31,	x0,		1606
slli 	x31,	x31,	2
PC0x88:	lbu  	x2,				-66(x31)
PC0x8c:	lb   	x2,				-31(x31)
PC0x90:	sh   	x4,				-2(x31)
PC0x94:	sub  	x1,		x0,		x3
PC0x98:	sb   	x0,				56(x31)
PC0x9c:	sh   	x3,				-66(x31)
PC0xa0:	lhu  	x4,				-2(x31)
PC0xa4:	lw   	x2,				-68(x31)
PC0xa8:	blt  	x1,		x3,		PC0x270
PC0xac:	bltu 	x2,		x4,		PC0xcb0
PC0xb0:	nop  
PC0xb4:	beq  	x2,		x4,		PC0xcbc
PC0xb8:	sh   	x0,				42(x31)
PC0xbc:	lw   	x1,				-68(x31)
PC0xc0:	lw   	x3,				-4(x31)
PC0xc4:	sw   	x3,				-24(x31)
PC0xc8:	slt  	x3,		x1,		x1
PC0xcc:	jal  	x1,				PC0x9d4
PC0xd0:	beq  	x2,		x0,		PC0xc34
PC0xd4:	lh   	x1,				42(x31)
PC0xd8:	bge  	x2,		x0,		PC0x154
PC0xdc:	sub  	x1,		x3,		x2
PC0xe0:	xor  	x4,		x4,		x4
PC0xe4:	jal  	x2,				PC0x22c
PC0xe8:	lbu  	x3,				-2(x31)
PC0xec:	blt  	x1,		x4,		PC0x214
PC0xf0:	lb   	x2,				-2(x31)
PC0xf4:	add  	x4,		x0,		x2
PC0xf8:	lh   	x2,				42(x31)
PC0xfc:	sb   	x2,				20(x31)
PC0x100:	bltu 	x3,		x2,		PC0x1b8
PC0x104:	ori  	x4,		x4,		1781
PC0x108:	addi 	x4,		x1,		-1716
PC0x10c:	lbu  	x2,				-66(x31)
PC0x110:	sub  	x1,		x0,		x0
PC0x114:	sw   	x2,				60(x31)
PC0x118:	bgeu 	x2,		x3,		PC0x728
PC0x11c:	sh   	x4,				72(x31)
PC0x120:	bgeu 	x2,		x1,		PC0x9f4
PC0x124:	bge  	x4,		x1,		PC0x79c
PC0x128:	lbu  	x1,				73(x31)
PC0x12c:	sra  	x1,		x1,		x2
PC0x130:	sw   	x4,				-28(x31)
PC0x134:	or   	x4,		x0,		x0
PC0x138:	sltu 	x4,		x3,		x3
PC0x13c:	and  	x1,		x2,		x0
PC0x140:	ori  	x2,		x4,		1805
PC0x144:	sh   	x4,				-58(x31)
PC0x148:	add  	x2,		x4,		x2
PC0x14c:	lhu  	x2,				56(x31)
PC0x150:	sh   	x4,				52(x31)
PC0x154:	sh   	x1,				66(x31)
PC0x158:	slli 	x2,		x0,		14
PC0x15c:	blt  	x0,		x2,		PC0xc00
PC0x160:	sb   	x1,				73(x31)
PC0x164:	lh   	x2,				-2(x31)
PC0x168:	lw   	x3,				-28(x31)
PC0x16c:	sh   	x3,				38(x31)
PC0x170:	srai 	x4,		x1,		13
PC0x174:	slt  	x4,		x3,		x0
PC0x178:	addi 	x3,		x3,		1200
PC0x17c:	sb   	x0,				55(x31)
PC0x180:	sb   	x1,				86(x31)
PC0x184:	bge  	x0,		x4,		PC0x2b4
PC0x188:	bne  	x2,		x3,		PC0xbdc
PC0x18c:	bge  	x0,		x3,		PC0x69c
PC0x190:	mulhu	x2,		x0,		x2
PC0x194:	bne  	x4,		x2,		PC0x2ec
PC0x198:	lh   	x4,				66(x31)
PC0x19c:	sh   	x2,				-6(x31)
PC0x1a0:	blt  	x2,		x1,		PC0x308
PC0x1a4:	lb   	x4,				42(x31)
PC0x1a8:	jal  	x2,				PC0x290
PC0x1ac:	slli 	x4,		x3,		9
PC0x1b0:	sh   	x3,				-6(x31)
PC0x1b4:	slli 	x1,		x3,		18
PC0x1b8:	sh   	x4,				-28(x31)
PC0x1bc:	sb   	x2,				58(x31)
PC0x1c0:	sltiu	x3,		x3,		-1927
PC0x1c4:	bgeu 	x4,		x0,		PC0x920
PC0x1c8:	lhu  	x2,				54(x31)
PC0x1cc:	bltu 	x3,		x0,		PC0x814
PC0x1d0:	sh   	x1,				4(x31)
PC0x1d4:	lh   	x1,				60(x31)
PC0x1d8:	slt  	x1,		x2,		x0
PC0x1dc:	sh   	x2,				26(x31)
PC0x1e0:	sw   	x0,				60(x31)
PC0x1e4:	blt  	x4,		x2,		PC0x428
PC0x1e8:	bltu 	x1,		x3,		PC0xc60
PC0x1ec:	srl  	x3,		x0,		x3
PC0x1f0:	slti 	x4,		x0,		-556
PC0x1f4:	mulhsu	x3,		x3,		x4
PC0x1f8:	sb   	x4,				1(x31)
PC0x1fc:	blt  	x0,		x1,		PC0x3a4
PC0x200:	xori 	x1,		x0,		851
PC0x204:	sb   	x4,				96(x31)
PC0x208:	sll  	x1,		x4,		x4
PC0x20c:	sb   	x0,				-16(x31)
PC0x210:	lhu  	x3,				-24(x31)
PC0x214:	srl  	x4,		x1,		x4
PC0x218:	beq  	x2,		x4,		PC0x3a0
PC0x21c:	sw   	x4,				-20(x31)
PC0x220:	xor  	x1,		x4,		x4
PC0x224:	lbu  	x1,				-28(x31)
PC0x228:	bge  	x4,		x1,		PC0x168
PC0x22c:	lh   	x3,				-24(x31)
PC0x230:	beq  	x3,		x2,		PC0x190
PC0x234:	addi 	x2,		x4,		347
PC0x238:	lh   	x3,				60(x31)
PC0x23c:	lb   	x2,				52(x31)
PC0x240:	sb   	x4,				12(x31)
PC0x244:	lbu  	x3,				-21(x31)
PC0x248:	jal  	x1,				PC0x86c
PC0x24c:	slt  	x4,		x4,		x2
PC0x250:	bne  	x2,		x0,		PC0x51c
PC0x254:	ori  	x4,		x3,		224
PC0x258:	sw   	x0,				92(x31)
PC0x25c:	sub  	x2,		x4,		x0
PC0x260:	lb   	x4,				52(x31)
PC0x264:	bgeu 	x1,		x3,		PC0x6e0
PC0x268:	slt  	x3,		x0,		x0
PC0x26c:	mulh 	x2,		x0,		x0
PC0x270:	addi 	x2,		x3,		1228
PC0x274:	sltu 	x3,		x1,		x2
PC0x278:	srl  	x3,		x3,		x0
PC0x27c:	sh   	x1,				38(x31)
PC0x280:	lbu  	x3,				42(x31)
PC0x284:	lhu  	x1,				-20(x31)
PC0x288:	mulhu	x4,		x0,		x3
PC0x28c:	beq  	x3,		x2,		PC0x64c
PC0x290:	blt  	x3,		x1,		PC0xb20
PC0x294:	lb   	x3,				94(x31)
PC0x298:	sb   	x4,				-45(x31)
PC0x29c:	lbu  	x1,				-58(x31)
PC0x2a0:	lb   	x3,				-16(x31)
PC0x2a4:	jal  	x2,				PC0xc00
PC0x2a8:	sb   	x0,				31(x31)
PC0x2ac:	bge  	x0,		x4,		PC0x28c
PC0x2b0:	lh   	x4,				58(x31)
PC0x2b4:	jal  	x3,				PC0xcd8
PC0x2b8:	sw   	x4,				36(x31)
PC0x2bc:	bge  	x1,		x2,		PC0xa0
PC0x2c0:	jal  	x1,				PC0xb64
PC0x2c4:	sh   	x0,				-22(x31)
PC0x2c8:	addi 	x1,		x1,		-839
PC0x2cc:	blt  	x3,		x1,		PC0x638
PC0x2d0:	bltu 	x2,		x1,		PC0x9ac
PC0x2d4:	srai 	x3,		x4,		17
PC0x2d8:	bgeu 	x2,		x4,		PC0xa68
PC0x2dc:	bne  	x4,		x1,		PC0x4f0
PC0x2e0:	bge  	x0,		x2,		PC0xac4
PC0x2e4:	srli 	x2,		x3,		10
PC0x2e8:	bgeu 	x1,		x0,		PC0x974
PC0x2ec:	lhu  	x4,				-26(x31)
PC0x2f0:	sw   	x2,				-48(x31)
PC0x2f4:	sltu 	x4,		x0,		x4
PC0x2f8:	blt  	x3,		x1,		PC0x708
PC0x2fc:	sw   	x2,				-32(x31)
PC0x300:	sll  	x1,		x2,		x3
PC0x304:	add  	x4,		x4,		x0
PC0x308:	nop  
PC0x30c:	jal  	x2,				PC0x300
PC0x310:	bgeu 	x3,		x2,		PC0x8b8
PC0x314:	bltu 	x4,		x3,		PC0x454
PC0x318:	bltu 	x0,		x4,		PC0xb74
PC0x31c:	bne  	x1,		x3,		PC0xc54
PC0x320:	sll  	x3,		x4,		x4
PC0x324:	add  	x2,		x0,		x2
PC0x328:	bgeu 	x2,		x0,		PC0x6e0
PC0x32c:	nop  
PC0x330:	beq  	x2,		x4,		PC0xe0
PC0x334:	lh   	x3,				60(x31)
PC0x338:	jal  	x2,				PC0x5f4
PC0x33c:	mulh 	x4,		x0,		x2
PC0x340:	bgeu 	x3,		x2,		PC0x514
PC0x344:	sb   	x3,				14(x31)
PC0x348:	mulhu	x3,		x0,		x2
PC0x34c:	addi 	x2,		x3,		-1919
PC0x350:	lw   	x3,				20(x31)
PC0x354:	sw   	x1,				-24(x31)
PC0x358:	bltu 	x2,		x1,		PC0x3a0
PC0x35c:	bltu 	x0,		x1,		PC0x7d8
PC0x360:	mulh 	x4,		x3,		x2
PC0x364:	lb   	x1,				62(x31)
PC0x368:	sh   	x3,				74(x31)
PC0x36c:	slli 	x4,		x4,		15
PC0x370:	add  	x2,		x3,		x2
PC0x374:	lh   	x3,				-46(x31)
PC0x378:	lbu  	x3,				-48(x31)
PC0x37c:	bltu 	x1,		x4,		PC0x2b0
PC0x380:	lb   	x4,				93(x31)
PC0x384:	ori  	x3,		x1,		-1261
PC0x388:	bge  	x0,		x3,		PC0x12c
PC0x38c:	beq  	x3,		x1,		PC0x3ec
PC0x390:	blt  	x2,		x3,		PC0x14c
PC0x394:	beq  	x0,		x4,		PC0xa90
PC0x398:	bgeu 	x0,		x1,		PC0x36c
PC0x39c:	xor  	x2,		x1,		x1
PC0x3a0:	jal  	x1,				PC0x6bc
PC0x3a4:	ori  	x2,		x3,		790
PC0x3a8:	beq  	x2,		x4,		PC0x928
PC0x3ac:	jal  	x3,				PC0x684
PC0x3b0:	sltu 	x3,		x1,		x1
PC0x3b4:	sw   	x4,				92(x31)
PC0x3b8:	lh   	x3,				26(x31)
PC0x3bc:	sh   	x2,				-54(x31)
PC0x3c0:	bltu 	x2,		x4,		PC0x974
PC0x3c4:	nop  
PC0x3c8:	lh   	x3,				-30(x31)
PC0x3cc:	lhu  	x1,				-18(x31)
PC0x3d0:	blt  	x1,		x2,		PC0x698
PC0x3d4:	bgeu 	x0,		x3,		PC0x958
PC0x3d8:	addi 	x3,		x1,		-1420
PC0x3dc:	srli 	x1,		x4,		13
PC0x3e0:	jal  	x1,				PC0xae8
PC0x3e4:	bne  	x0,		x0,		PC0x4d0
PC0x3e8:	jal  	x4,				PC0xce8
PC0x3ec:	andi 	x4,		x3,		1389
PC0x3f0:	sb   	x1,				86(x31)
PC0x3f4:	sb   	x3,				-40(x31)
PC0x3f8:	ori  	x4,		x4,		-713
PC0x3fc:	jal  	x4,				PC0x5ac
PC0x400:	sh   	x2,				-30(x31)
PC0x404:	slt  	x3,		x2,		x2
PC0x408:	bne  	x0,		x1,		PC0xbf4
PC0x40c:	or   	x3,		x3,		x4
PC0x410:	or   	x1,		x1,		x0
PC0x414:	srli 	x2,		x1,		16
PC0x418:	lbu  	x2,				-58(x31)
PC0x41c:	sll  	x4,		x2,		x2
PC0x420:	sb   	x0,				-59(x31)
PC0x424:	lw   	x1,				60(x31)
PC0x428:	lb   	x3,				5(x31)
PC0x42c:	blt  	x1,		x4,		PC0x938
PC0x430:	bne  	x1,		x2,		PC0x648
PC0x434:	bgeu 	x2,		x4,		PC0x33c
PC0x438:	bne  	x4,		x3,		PC0x438
PC0x43c:	bne  	x1,		x0,		PC0x818
PC0x440:	bge  	x0,		x2,		PC0x3f0
PC0x444:	beq  	x4,		x1,		PC0x6fc
PC0x448:	bgeu 	x3,		x1,		PC0x7f0
PC0x44c:	lbu  	x3,				63(x31)
PC0x450:	sh   	x0,				32(x31)
PC0x454:	bge  	x0,		x2,		PC0xb74
PC0x458:	sb   	x1,				77(x31)
PC0x45c:	sb   	x3,				31(x31)
PC0x460:	bltu 	x3,		x0,		PC0x18c
PC0x464:	bge  	x2,		x0,		PC0xbc0
PC0x468:	sh   	x3,				0(x31)
PC0x46c:	sw   	x2,				-88(x31)
PC0x470:	beq  	x4,		x0,		PC0x57c
PC0x474:	add  	x3,		x2,		x3
PC0x478:	bne  	x4,		x0,		PC0x1b0
PC0x47c:	lh   	x2,				-30(x31)
PC0x480:	addi 	x3,		x1,		-748
PC0x484:	sw   	x2,				48(x31)
PC0x488:	lb   	x1,				-23(x31)
PC0x48c:	bgeu 	x0,		x4,		PC0x344
PC0x490:	sw   	x0,				92(x31)
PC0x494:	sb   	x2,				72(x31)
PC0x498:	srl  	x3,		x3,		x3
PC0x49c:	jal  	x4,				PC0x600
PC0x4a0:	bltu 	x3,		x2,		PC0x5fc
PC0x4a4:	bgeu 	x0,		x1,		PC0xa8c
PC0x4a8:	blt  	x2,		x1,		PC0x5c8
PC0x4ac:	addi 	x1,		x4,		-65
PC0x4b0:	bne  	x4,		x3,		PC0x650
PC0x4b4:	ori  	x1,		x1,		245
PC0x4b8:	add  	x4,		x3,		x4
PC0x4bc:	sb   	x0,				90(x31)
PC0x4c0:	beq  	x0,		x2,		PC0x68c
PC0x4c4:	sb   	x2,				67(x31)
PC0x4c8:	sb   	x4,				8(x31)
PC0x4cc:	beq  	x3,		x0,		PC0x92c
PC0x4d0:	lb   	x2,				60(x31)
PC0x4d4:	and  	x3,		x1,		x2
PC0x4d8:	sh   	x1,				-96(x31)
PC0x4dc:	sb   	x4,				-80(x31)
PC0x4e0:	bge  	x3,		x4,		PC0xca8
PC0x4e4:	nop  
PC0x4e8:	sw   	x2,				0(x31)
PC0x4ec:	addi 	x4,		x0,		-2016
PC0x4f0:	bne  	x4,		x3,		PC0x750
PC0x4f4:	srli 	x1,		x0,		16
PC0x4f8:	sb   	x0,				-48(x31)
PC0x4fc:	lh   	x2,				50(x31)
PC0x500:	lw   	x4,				-28(x31)
PC0x504:	lh   	x2,				-28(x31)
PC0x508:	bge  	x4,		x0,		PC0x21c
PC0x50c:	jal  	x1,				PC0x7f0
PC0x510:	sh   	x1,				90(x31)
PC0x514:	srai 	x1,		x0,		6
PC0x518:	lhu  	x4,				-18(x31)
PC0x51c:	or   	x2,		x2,		x2
PC0x520:	bgeu 	x4,		x0,		PC0x144
PC0x524:	lhu  	x1,				-48(x31)
PC0x528:	blt  	x0,		x2,		PC0x1a4
PC0x52c:	lhu  	x4,				66(x31)
PC0x530:	bne  	x1,		x4,		PC0x700
PC0x534:	ori  	x1,		x2,		-740
PC0x538:	lb   	x1,				-32(x31)
PC0x53c:	lhu  	x4,				-24(x31)
PC0x540:	lhu  	x3,				42(x31)
PC0x544:	sub  	x2,		x3,		x2
PC0x548:	beq  	x3,		x4,		PC0x334
PC0x54c:	xori 	x2,		x0,		1039
PC0x550:	bgeu 	x2,		x3,		PC0xa80
PC0x554:	bgeu 	x1,		x0,		PC0x6cc
PC0x558:	add  	x2,		x3,		x3
PC0x55c:	beq  	x1,		x3,		PC0x1ec
PC0x560:	bge  	x0,		x2,		PC0x464
PC0x564:	jal  	x2,				PC0xc28
PC0x568:	bne  	x1,		x2,		PC0xb4c
PC0x56c:	blt  	x4,		x3,		PC0xb38
PC0x570:	lhu  	x1,				-46(x31)
PC0x574:	blt  	x3,		x4,		PC0xccc
PC0x578:	bne  	x1,		x0,		PC0x5a0
PC0x57c:	lw   	x3,				48(x31)
PC0x580:	beq  	x4,		x3,		PC0xba0
PC0x584:	addi 	x3,		x3,		712
PC0x588:	xori 	x2,		x3,		322
PC0x58c:	beq  	x4,		x2,		PC0x2f4
PC0x590:	lhu  	x3,				-96(x31)
PC0x594:	lb   	x3,				26(x31)
PC0x598:	jal  	x4,				PC0xbbc
PC0x59c:	lbu  	x1,				1(x31)
PC0x5a0:	addi 	x4,		x4,		-1712
PC0x5a4:	bltu 	x3,		x2,		PC0xb3c
PC0x5a8:	blt  	x0,		x3,		PC0x290
PC0x5ac:	mulh 	x4,		x3,		x0
PC0x5b0:	bltu 	x4,		x3,		PC0x6c0
PC0x5b4:	sb   	x1,				-99(x31)
PC0x5b8:	lbu  	x2,				33(x31)
PC0x5bc:	and  	x1,		x2,		x1
PC0x5c0:	nop  
PC0x5c4:	lw   	x3,				56(x31)
PC0x5c8:	sh   	x2,				-78(x31)
PC0x5cc:	sltu 	x1,		x4,		x0
PC0x5d0:	bltu 	x3,		x1,		PC0x14c
PC0x5d4:	jal  	x3,				PC0x3f4
PC0x5d8:	slli 	x1,		x0,		29
PC0x5dc:	lw   	x1,				36(x31)
PC0x5e0:	jal  	x1,				PC0x194
PC0x5e4:	xori 	x1,		x0,		1508
PC0x5e8:	jal  	x3,				PC0x5f8
PC0x5ec:	blt  	x3,		x1,		PC0xb88
PC0x5f0:	lb   	x3,				-32(x31)
PC0x5f4:	sb   	x4,				65(x31)
PC0x5f8:	lhu  	x2,				0(x31)
PC0x5fc:	or   	x1,		x1,		x2
PC0x600:	sltiu	x4,		x0,		563
PC0x604:	or   	x3,		x3,		x1
PC0x608:	sw   	x4,				80(x31)
PC0x60c:	lw   	x2,				80(x31)
PC0x610:	sll  	x4,		x2,		x2
PC0x614:	bgeu 	x1,		x4,		PC0x684
PC0x618:	lw   	x2,				72(x31)
PC0x61c:	lb   	x2,				-57(x31)
PC0x620:	nop  
PC0x624:	sb   	x1,				62(x31)
PC0x628:	addi 	x3,		x1,		360
PC0x62c:	lbu  	x2,				-28(x31)
PC0x630:	sw   	x3,				-96(x31)
PC0x634:	lbu  	x2,				-59(x31)
PC0x638:	addi 	x2,		x1,		25
PC0x63c:	mulh 	x2,		x3,		x4
PC0x640:	sh   	x2,				-94(x31)
PC0x644:	sb   	x0,				5(x31)
PC0x648:	sb   	x3,				-31(x31)
PC0x64c:	lh   	x3,				-54(x31)
PC0x650:	bgeu 	x4,		x0,		PC0x308
PC0x654:	beq  	x0,		x3,		PC0x4e4
PC0x658:	ori  	x4,		x3,		-857
PC0x65c:	bgeu 	x0,		x3,		PC0xaf4
PC0x660:	sltu 	x1,		x1,		x1
PC0x664:	xori 	x4,		x2,		-1864
PC0x668:	bne  	x3,		x1,		PC0x298
PC0x66c:	sh   	x2,				-56(x31)
PC0x670:	sw   	x1,				44(x31)
PC0x674:	bgeu 	x2,		x3,		PC0xc8c
PC0x678:	lb   	x4,				37(x31)
PC0x67c:	blt  	x0,		x1,		PC0xaac
PC0x680:	mulhu	x3,		x3,		x3
PC0x684:	sh   	x4,				-90(x31)
PC0x688:	lh   	x3,				52(x31)
PC0x68c:	or   	x4,		x3,		x4
PC0x690:	mul  	x1,		x1,		x1
PC0x694:	jal  	x3,				PC0x490
PC0x698:	ori  	x2,		x4,		1831
PC0x69c:	ori  	x1,		x0,		-1791
PC0x6a0:	bge  	x3,		x4,		PC0x1d8
PC0x6a4:	nop  
PC0x6a8:	jal  	x2,				PC0x728
PC0x6ac:	sh   	x2,				12(x31)
PC0x6b0:	bgeu 	x0,		x4,		PC0xae4
PC0x6b4:	sltu 	x1,		x1,		x2
PC0x6b8:	jal  	x1,				PC0xaa8
PC0x6bc:	sub  	x2,		x2,		x0
PC0x6c0:	xori 	x3,		x3,		237
PC0x6c4:	add  	x4,		x1,		x1
PC0x6c8:	bge  	x4,		x3,		PC0x230
PC0x6cc:	sb   	x4,				-64(x31)
PC0x6d0:	addi 	x3,		x0,		1641
PC0x6d4:	mulhsu	x3,		x0,		x1
PC0x6d8:	lw   	x2,				-88(x31)
PC0x6dc:	bltu 	x1,		x2,		PC0xd4
PC0x6e0:	sw   	x2,				-72(x31)
PC0x6e4:	sltiu	x1,		x1,		704
PC0x6e8:	sw   	x0,				-60(x31)
PC0x6ec:	lw   	x2,				-72(x31)
PC0x6f0:	srli 	x3,		x2,		11
PC0x6f4:	lw   	x3,				-60(x31)
PC0x6f8:	bltu 	x4,		x3,		PC0x364
PC0x6fc:	or   	x1,		x3,		x3
PC0x700:	lhu  	x4,				-54(x31)
PC0x704:	and  	x2,		x1,		x4
PC0x708:	sb   	x4,				-33(x31)
PC0x70c:	sh   	x2,				-72(x31)
PC0x710:	jal  	x4,				PC0x9ec
PC0x714:	ori  	x3,		x1,		1100
PC0x718:	beq  	x0,		x2,		PC0x574
PC0x71c:	blt  	x0,		x1,		PC0x184
PC0x720:	srl  	x3,		x1,		x0
PC0x724:	lb   	x2,				61(x31)
PC0x728:	sh   	x0,				-32(x31)
PC0x72c:	lw   	x3,				-88(x31)
PC0x730:	sb   	x3,				73(x31)
PC0x734:	sw   	x4,				60(x31)
PC0x738:	sw   	x3,				-4(x31)
PC0x73c:	lb   	x4,				-55(x31)
PC0x740:	sw   	x1,				92(x31)
PC0x744:	sw   	x4,				40(x31)
PC0x748:	bgeu 	x4,		x1,		PC0xb4c
PC0x74c:	lh   	x3,				-30(x31)
PC0x750:	beq  	x2,		x1,		PC0xb60
PC0x754:	sb   	x1,				40(x31)
PC0x758:	slt  	x1,		x3,		x3
PC0x75c:	addi 	x1,		x1,		-878
PC0x760:	lbu  	x2,				-85(x31)
PC0x764:	blt  	x3,		x0,		PC0xb3c
PC0x768:	bltu 	x2,		x4,		PC0xfc
PC0x76c:	mul  	x4,		x3,		x0
PC0x770:	lbu  	x4,				-88(x31)
PC0x774:	add  	x3,		x3,		x1
PC0x778:	sub  	x2,		x1,		x3
PC0x77c:	add  	x2,		x4,		x2
PC0x780:	sb   	x2,				-67(x31)
PC0x784:	bltu 	x3,		x0,		PC0x654
PC0x788:	sub  	x2,		x2,		x3
PC0x78c:	lhu  	x1,				0(x31)
PC0x790:	bne  	x2,		x4,		PC0xc74
PC0x794:	addi 	x2,		x2,		1987
PC0x798:	lhu  	x3,				-54(x31)
PC0x79c:	lb   	x4,				3(x31)
PC0x7a0:	blt  	x4,		x0,		PC0x95c
PC0x7a4:	xori 	x1,		x0,		445
PC0x7a8:	lh   	x1,				96(x31)
PC0x7ac:	jal  	x4,				PC0x104
PC0x7b0:	beq  	x1,		x4,		PC0x144
PC0x7b4:	jal  	x2,				PC0xaa8
PC0x7b8:	srl  	x3,		x2,		x1
PC0x7bc:	beq  	x2,		x3,		PC0x83c
PC0x7c0:	lb   	x3,				-60(x31)
PC0x7c4:	slti 	x4,		x4,		1834
PC0x7c8:	lhu  	x2,				-94(x31)
PC0x7cc:	lh   	x3,				-16(x31)
PC0x7d0:	lw   	x2,				-28(x31)
PC0x7d4:	xori 	x2,		x1,		-1842
PC0x7d8:	lw   	x4,				-8(x31)
PC0x7dc:	ori  	x3,		x0,		1630
PC0x7e0:	lh   	x2,				8(x31)
PC0x7e4:	lbu  	x2,				55(x31)
PC0x7e8:	sh   	x4,				24(x31)
PC0x7ec:	lw   	x2,				-60(x31)
PC0x7f0:	sh   	x0,				58(x31)
PC0x7f4:	lw   	x1,				-24(x31)
PC0x7f8:	lhu  	x1,				40(x31)
PC0x7fc:	lh   	x3,				54(x31)
PC0x800:	sb   	x2,				-7(x31)
PC0x804:	bge  	x0,		x1,		PC0xa74
PC0x808:	xor  	x2,		x1,		x4
PC0x80c:	mul  	x4,		x2,		x2
PC0x810:	lbu  	x1,				-21(x31)
PC0x814:	jal  	x4,				PC0x490
PC0x818:	bltu 	x4,		x2,		PC0xac0
PC0x81c:	jal  	x4,				PC0xca8
PC0x820:	srl  	x1,		x4,		x1
PC0x824:	sb   	x1,				-31(x31)
PC0x828:	lh   	x4,				-100(x31)
PC0x82c:	srl  	x3,		x4,		x0
PC0x830:	bltu 	x2,		x1,		PC0xdc
PC0x834:	mulhu	x4,		x1,		x4
PC0x838:	xor  	x2,		x3,		x3
PC0x83c:	jal  	x3,				PC0x2e8
PC0x840:	sw   	x0,				-12(x31)
PC0x844:	andi 	x3,		x3,		-210
PC0x848:	lbu  	x3,				-29(x31)
PC0x84c:	sb   	x0,				-43(x31)
PC0x850:	sh   	x1,				98(x31)
PC0x854:	srai 	x4,		x1,		11
PC0x858:	bne  	x0,		x1,		PC0x7f4
PC0x85c:	or   	x2,		x1,		x4
PC0x860:	lb   	x4,				74(x31)
PC0x864:	sll  	x3,		x1,		x0
PC0x868:	bltu 	x2,		x3,		PC0x480
PC0x86c:	sh   	x0,				-46(x31)
PC0x870:	lb   	x1,				8(x31)
PC0x874:	xor  	x2,		x1,		x0
PC0x878:	bgeu 	x0,		x3,		PC0x91c
PC0x87c:	lb   	x1,				92(x31)
PC0x880:	beq  	x1,		x3,		PC0x9a4
PC0x884:	lh   	x4,				94(x31)
PC0x888:	bge  	x4,		x3,		PC0xa30
PC0x88c:	lb   	x4,				47(x31)
PC0x890:	bge  	x1,		x2,		PC0xcc4
PC0x894:	or   	x2,		x3,		x1
PC0x898:	bgeu 	x3,		x2,		PC0x43c
PC0x89c:	bgeu 	x4,		x3,		PC0x378
PC0x8a0:	ori  	x1,		x2,		-739
PC0x8a4:	bgeu 	x4,		x2,		PC0xc74
PC0x8a8:	bne  	x3,		x1,		PC0xb0
PC0x8ac:	bne  	x4,		x3,		PC0x614
PC0x8b0:	slt  	x2,		x1,		x0
PC0x8b4:	lhu  	x2,				-28(x31)
PC0x8b8:	bgeu 	x2,		x0,		PC0x8f4
PC0x8bc:	sw   	x3,				88(x31)
PC0x8c0:	beq  	x1,		x3,		PC0x4c8
PC0x8c4:	addi 	x3,		x2,		455
PC0x8c8:	ori  	x4,		x0,		-752
PC0x8cc:	lbu  	x1,				91(x31)
PC0x8d0:	beq  	x3,		x4,		PC0x8c0
PC0x8d4:	sw   	x4,				44(x31)
PC0x8d8:	bltu 	x2,		x1,		PC0x450
PC0x8dc:	lbu  	x4,				-31(x31)
PC0x8e0:	blt  	x4,		x3,		PC0xb74
PC0x8e4:	lbu  	x3,				55(x31)
PC0x8e8:	sll  	x2,		x3,		x3
PC0x8ec:	sw   	x4,				48(x31)
PC0x8f0:	lbu  	x2,				-89(x31)
PC0x8f4:	sb   	x4,				74(x31)
PC0x8f8:	lhu  	x3,				-4(x31)
PC0x8fc:	lh   	x1,				32(x31)
PC0x900:	lb   	x2,				-95(x31)
PC0x904:	bge  	x3,		x4,		PC0xb3c
PC0x908:	sra  	x1,		x4,		x4
PC0x90c:	sw   	x3,				-64(x31)
PC0x910:	lhu  	x1,				54(x31)
PC0x914:	bge  	x0,		x3,		PC0xbc4
PC0x918:	sh   	x2,				78(x31)
PC0x91c:	beq  	x2,		x1,		PC0x6e0
PC0x920:	lbu  	x4,				-93(x31)
PC0x924:	bltu 	x0,		x1,		PC0xc08
PC0x928:	sb   	x0,				29(x31)
PC0x92c:	lhu  	x2,				-32(x31)
PC0x930:	sb   	x4,				-50(x31)
PC0x934:	lbu  	x4,				65(x31)
PC0x938:	sltiu	x3,		x1,		-136
PC0x93c:	lh   	x2,				24(x31)
PC0x940:	sub  	x4,		x4,		x2
PC0x944:	srl  	x3,		x1,		x2
PC0x948:	bge  	x2,		x4,		PC0xa84
PC0x94c:	blt  	x1,		x3,		PC0x900
PC0x950:	blt  	x0,		x2,		PC0x9e4
PC0x954:	bge  	x2,		x0,		PC0x5e4
PC0x958:	lh   	x4,				58(x31)
PC0x95c:	sub  	x4,		x4,		x4
PC0x960:	sb   	x0,				-13(x31)
PC0x964:	sw   	x0,				68(x31)
PC0x968:	lw   	x4,				32(x31)
PC0x96c:	sltiu	x1,		x3,		-815
PC0x970:	lw   	x1,				-72(x31)
PC0x974:	bltu 	x1,		x4,		PC0x564
PC0x978:	bne  	x4,		x0,		PC0x888
PC0x97c:	jal  	x2,				PC0xa08
PC0x980:	or   	x1,		x0,		x2
PC0x984:	beq  	x3,		x2,		PC0x698
PC0x988:	nop  
PC0x98c:	lw   	x4,				-12(x31)
PC0x990:	sll  	x4,		x4,		x0
PC0x994:	lw   	x2,				-28(x31)
PC0x998:	jal  	x1,				PC0x510
PC0x99c:	sub  	x1,		x1,		x4
PC0x9a0:	lbu  	x4,				83(x31)
PC0x9a4:	lhu  	x1,				38(x31)
PC0x9a8:	jal  	x1,				PC0x8d4
PC0x9ac:	add  	x1,		x4,		x3
PC0x9b0:	jal  	x1,				PC0x6c8
PC0x9b4:	addi 	x4,		x1,		840
PC0x9b8:	sw   	x1,				64(x31)
PC0x9bc:	sra  	x3,		x3,		x1
PC0x9c0:	sh   	x0,				-18(x31)
PC0x9c4:	lw   	x3,				88(x31)
PC0x9c8:	sh   	x3,				-38(x31)
PC0x9cc:	lh   	x2,				88(x31)
PC0x9d0:	sh   	x2,				36(x31)
PC0x9d4:	add  	x2,		x4,		x2
PC0x9d8:	jal  	x1,				PC0x95c
PC0x9dc:	jal  	x3,				PC0x37c
PC0x9e0:	bne  	x0,		x4,		PC0x400
PC0x9e4:	lhu  	x1,				-70(x31)
PC0x9e8:	lbu  	x1,				-56(x31)
PC0x9ec:	lb   	x2,				2(x31)
PC0x9f0:	lb   	x3,				-94(x31)
PC0x9f4:	bgeu 	x0,		x2,		PC0x2ac
PC0x9f8:	lhu  	x1,				60(x31)
PC0x9fc:	bltu 	x2,		x3,		PC0x108
PC0xa00:	slti 	x4,		x4,		1258
PC0xa04:	bltu 	x1,		x2,		PC0x94
PC0xa08:	beq  	x2,		x1,		PC0xe0
PC0xa0c:	bne  	x1,		x3,		PC0x568
PC0xa10:	lw   	x4,				-96(x31)
PC0xa14:	lh   	x1,				32(x31)
PC0xa18:	mulhsu	x4,		x2,		x1
PC0xa1c:	sb   	x1,				-52(x31)
PC0xa20:	lb   	x1,				-2(x31)
PC0xa24:	bge  	x2,		x0,		PC0x7f8
PC0xa28:	lhu  	x2,				12(x31)
PC0xa2c:	sh   	x0,				-54(x31)
PC0xa30:	bne  	x3,		x0,		PC0x2ac
PC0xa34:	bge  	x3,		x4,		PC0x6f8
PC0xa38:	bgeu 	x0,		x1,		PC0x900
PC0xa3c:	jal  	x2,				PC0xca8
PC0xa40:	lh   	x4,				-56(x31)
PC0xa44:	srai 	x4,		x1,		3
PC0xa48:	lh   	x2,				-40(x31)
PC0xa4c:	bge  	x4,		x2,		PC0x7fc
PC0xa50:	blt  	x4,		x3,		PC0x5ec
PC0xa54:	jal  	x4,				PC0xf8
PC0xa58:	lbu  	x3,				-11(x31)
PC0xa5c:	lb   	x1,				-86(x31)
PC0xa60:	lbu  	x4,				-87(x31)
PC0xa64:	blt  	x4,		x3,		PC0x9f8
PC0xa68:	bgeu 	x4,		x1,		PC0x43c
PC0xa6c:	or   	x1,		x4,		x4
PC0xa70:	lb   	x1,				-4(x31)
PC0xa74:	bgeu 	x3,		x2,		PC0x8fc
PC0xa78:	slli 	x3,		x1,		6
PC0xa7c:	blt  	x2,		x0,		PC0x204
PC0xa80:	bgeu 	x3,		x2,		PC0xbac
PC0xa84:	lw   	x2,				52(x31)
PC0xa88:	sw   	x4,				-60(x31)
PC0xa8c:	lhu  	x3,				-38(x31)
PC0xa90:	xori 	x4,		x0,		-86
PC0xa94:	sb   	x4,				43(x31)
PC0xa98:	beq  	x3,		x1,		PC0x210
PC0xa9c:	sh   	x0,				52(x31)
PC0xaa0:	lhu  	x3,				38(x31)
PC0xaa4:	jal  	x3,				PC0x978
PC0xaa8:	mulhu	x2,		x0,		x0
PC0xaac:	xori 	x1,		x3,		-242
PC0xab0:	bne  	x3,		x2,		PC0x2f8
PC0xab4:	beq  	x1,		x3,		PC0x494
PC0xab8:	or   	x3,		x0,		x3
PC0xabc:	lw   	x1,				0(x31)
PC0xac0:	bge  	x3,		x4,		PC0xa10
PC0xac4:	bgeu 	x3,		x4,		PC0x97c
PC0xac8:	beq  	x1,		x3,		PC0x2a4
PC0xacc:	beq  	x1,		x2,		PC0xc84
PC0xad0:	lw   	x2,				-88(x31)
PC0xad4:	bgeu 	x2,		x1,		PC0x8d4
PC0xad8:	sh   	x0,				82(x31)
PC0xadc:	sh   	x4,				-52(x31)
PC0xae0:	addi 	x1,		x3,		1992
PC0xae4:	sb   	x4,				-16(x31)
PC0xae8:	blt  	x4,		x3,		PC0x870
PC0xaec:	xori 	x1,		x4,		1835
PC0xaf0:	sw   	x0,				-32(x31)
PC0xaf4:	nop  
PC0xaf8:	sw   	x4,				-52(x31)
PC0xafc:	sll  	x2,		x2,		x1
PC0xb00:	bltu 	x0,		x3,		PC0xe4
PC0xb04:	sw   	x1,				88(x31)
PC0xb08:	beq  	x4,		x1,		PC0xa8
PC0xb0c:	bgeu 	x2,		x4,		PC0x200
PC0xb10:	sw   	x0,				-76(x31)
PC0xb14:	sb   	x4,				94(x31)
PC0xb18:	lb   	x3,				-23(x31)
PC0xb1c:	bge  	x4,		x2,		PC0x15c
PC0xb20:	andi 	x1,		x3,		-911
PC0xb24:	and  	x3,		x2,		x0
PC0xb28:	lb   	x4,				44(x31)
PC0xb2c:	sb   	x0,				78(x31)
PC0xb30:	bltu 	x2,		x1,		PC0xc70
PC0xb34:	beq  	x1,		x4,		PC0x384
PC0xb38:	bge  	x2,		x0,		PC0x108
PC0xb3c:	ori  	x1,		x1,		1474
PC0xb40:	sb   	x2,				-17(x31)
PC0xb44:	beq  	x2,		x3,		PC0x9c4
PC0xb48:	bge  	x1,		x4,		PC0x85c
PC0xb4c:	bne  	x2,		x0,		PC0x3b0
PC0xb50:	sw   	x0,				44(x31)
PC0xb54:	sb   	x2,				14(x31)
PC0xb58:	lb   	x1,				4(x31)
PC0xb5c:	bge  	x4,		x3,		PC0x4b8
PC0xb60:	beq  	x3,		x0,		PC0xb80
PC0xb64:	sb   	x1,				-14(x31)
PC0xb68:	lh   	x1,				24(x31)
PC0xb6c:	bltu 	x0,		x3,		PC0x388
PC0xb70:	mul  	x2,		x3,		x0
PC0xb74:	bltu 	x1,		x3,		PC0x554
PC0xb78:	xor  	x2,		x0,		x0
PC0xb7c:	lw   	x4,				-64(x31)
PC0xb80:	bgeu 	x3,		x2,		PC0xb18
PC0xb84:	lw   	x4,				-68(x31)
PC0xb88:	lbu  	x3,				29(x31)
PC0xb8c:	slti 	x3,		x3,		1880
PC0xb90:	bltu 	x0,		x4,		PC0x970
PC0xb94:	sb   	x2,				-13(x31)
PC0xb98:	slti 	x1,		x1,		849
PC0xb9c:	sw   	x1,				96(x31)
PC0xba0:	lhu  	x1,				94(x31)
PC0xba4:	sb   	x4,				-37(x31)
PC0xba8:	mulhsu	x1,		x0,		x1
PC0xbac:	lb   	x2,				-78(x31)
PC0xbb0:	bne  	x1,		x0,		PC0x220
PC0xbb4:	bgeu 	x2,		x1,		PC0x530
PC0xbb8:	beq  	x0,		x1,		PC0x494
PC0xbbc:	sb   	x1,				91(x31)
PC0xbc0:	blt  	x0,		x3,		PC0x8c8
PC0xbc4:	lw   	x2,				80(x31)
PC0xbc8:	blt  	x2,		x1,		PC0x71c
PC0xbcc:	bne  	x1,		x0,		PC0x60c
PC0xbd0:	slt  	x2,		x4,		x0
PC0xbd4:	srai 	x4,		x2,		29
PC0xbd8:	mul  	x2,		x3,		x1
PC0xbdc:	bge  	x4,		x0,		PC0x3b0
PC0xbe0:	sb   	x0,				53(x31)
PC0xbe4:	blt  	x4,		x2,		PC0x96c
PC0xbe8:	lhu  	x1,				74(x31)
PC0xbec:	sb   	x0,				-82(x31)
PC0xbf0:	lb   	x1,				50(x31)
PC0xbf4:	sb   	x2,				-24(x31)
PC0xbf8:	sh   	x0,				-40(x31)
PC0xbfc:	mulhsu	x1,		x2,		x0
PC0xc00:	add  	x4,		x2,		x0
PC0xc04:	sw   	x2,				80(x31)
PC0xc08:	lw   	x2,				-4(x31)
PC0xc0c:	bge  	x4,		x2,		PC0x2c0
PC0xc10:	sb   	x0,				-86(x31)
PC0xc14:	sltiu	x4,		x0,		203
PC0xc18:	lbu  	x1,				25(x31)
PC0xc1c:	sw   	x1,				48(x31)
PC0xc20:	lhu  	x2,				-6(x31)
PC0xc24:	jal  	x4,				PC0x564
PC0xc28:	beq  	x4,		x3,		PC0x6e8
PC0xc2c:	lbu  	x1,				1(x31)
PC0xc30:	bgeu 	x1,		x4,		PC0x56c
PC0xc34:	and  	x2,		x4,		x3
PC0xc38:	bltu 	x2,		x1,		PC0x730
PC0xc3c:	ori  	x3,		x2,		421
PC0xc40:	nop  
PC0xc44:	slti 	x2,		x4,		-1953
PC0xc48:	add  	x4,		x1,		x1
PC0xc4c:	mul  	x3,		x2,		x4
PC0xc50:	bne  	x4,		x3,		PC0x810
PC0xc54:	bne  	x4,		x1,		PC0x438
PC0xc58:	sub  	x4,		x2,		x4
PC0xc5c:	lh   	x3,				-48(x31)
PC0xc60:	lb   	x4,				43(x31)
PC0xc64:	mulh 	x3,		x0,		x0
PC0xc68:	lbu  	x2,				69(x31)
PC0xc6c:	andi 	x4,		x4,		-909
PC0xc70:	beq  	x2,		x0,		PC0x434
PC0xc74:	sh   	x2,				30(x31)
PC0xc78:	jal  	x1,				PC0x824
PC0xc7c:	lhu  	x1,				-20(x31)
PC0xc80:	lhu  	x1,				92(x31)
PC0xc84:	sh   	x2,				-14(x31)
PC0xc88:	bltu 	x2,		x0,		PC0x37c
PC0xc8c:	srli 	x1,		x2,		4
PC0xc90:	bltu 	x4,		x3,		PC0x870
PC0xc94:	lhu  	x3,				-14(x31)
PC0xc98:	lhu  	x1,				0(x31)
PC0xc9c:	sll  	x2,		x3,		x1
PC0xca0:	lh   	x2,				-86(x31)
PC0xca4:	add  	x4,		x2,		x2
PC0xca8:	addi 	x3,		x2,		-1958
PC0xcac:	bgeu 	x4,		x2,		PC0x338
PC0xcb0:	bltu 	x0,		x4,		PC0x824
PC0xcb4:	lb   	x2,				-58(x31)
PC0xcb8:	bge  	x4,		x3,		PC0x91c
PC0xcbc:	srli 	x2,		x0,		16
PC0xcc0:	bne  	x0,		x2,		PC0x440
PC0xcc4:	mulhu	x1,		x0,		x1
PC0xcc8:	jal  	x3,				PC0x360
PC0xccc:	sltiu	x2,		x1,		496
PC0xcd0:	bltu 	x0,		x2,		PC0x448
PC0xcd4:	blt  	x3,		x2,		PC0x228
PC0xcd8:	lh   	x1,				28(x31)
PC0xcdc:	lh   	x2,				-74(x31)
PC0xce0:	sb   	x4,				-3(x31)
PC0xce4:	sub  	x2,		x1,		x2
PC0xce8:	and  	x4,		x2,		x1
PC0xcec:	sb   	x3,				73(x31)
PC0xcf0:	sh   	x0,				-94(x31)
PC0xcf4:	bge  	x3,		x1,		PC0x9a8
PC0xcf8:	lhu  	x3,				-70(x31)
PC0xcfc:	beq  	x3,		x4,		PC0xb68
PC0xd00:	lb   	x3,				90(x31)
PC0xd04:	sw   	x1,				-80(x31)
wfi