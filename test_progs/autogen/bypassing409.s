addi 	x0,		x0,		51
addi 	x1,		x0,		987
addi 	x2,		x0,		1386
addi 	x3,		x0,		-369
addi 	x4,		x0,		-1958
addi 	x5,		x0,		-238
addi 	x6,		x0,		1357
addi 	x7,		x0,		-424
addi 	x8,		x0,		128
addi 	x9,		x0,		-559
addi 	x10,	x0,		1649
addi 	x11,	x0,		-1980
addi 	x12,	x0,		377
addi 	x13,	x0,		982
addi 	x14,	x0,		-1363
addi 	x15,	x0,		-713
addi 	x16,	x0,		1713
addi 	x17,	x0,		569
addi 	x18,	x0,		-322
addi 	x19,	x0,		1708
addi 	x20,	x0,		-1695
addi 	x21,	x0,		-267
addi 	x22,	x0,		1651
addi 	x23,	x0,		1256
addi 	x24,	x0,		-31
addi 	x25,	x0,		-755
addi 	x26,	x0,		-1683
addi 	x27,	x0,		51
addi 	x28,	x0,		1401
addi 	x29,	x0,		-359
addi 	x30,	x0,		1115
addi 	x31,	x0,		-1953
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
PC0x88:	bne  	x1,		x2,		PC0x970
PC0x8c:	lbu  	x2,				-19(x31)
PC0x90:	add  	x3,		x0,		x3
PC0x94:	bne  	x4,		x2,		PC0x538
PC0x98:	lh   	x1,				80(x31)
PC0x9c:	addi 	x3,		x4,		596
PC0xa0:	sb   	x1,				9(x31)
PC0xa4:	sh   	x2,				92(x31)
PC0xa8:	sw   	x3,				-68(x31)
PC0xac:	add  	x1,		x2,		x1
PC0xb0:	beq  	x1,		x2,		PC0x698
PC0xb4:	mulhu	x4,		x1,		x4
PC0xb8:	xor  	x1,		x1,		x2
PC0xbc:	sh   	x1,				-26(x31)
PC0xc0:	and  	x4,		x0,		x3
PC0xc4:	bgeu 	x0,		x1,		PC0xb04
PC0xc8:	slti 	x2,		x0,		-188
PC0xcc:	lbu  	x4,				-25(x31)
PC0xd0:	bgeu 	x1,		x3,		PC0xa50
PC0xd4:	lw   	x3,				-68(x31)
PC0xd8:	and  	x2,		x0,		x2
PC0xdc:	srai 	x2,		x3,		7
PC0xe0:	add  	x2,		x3,		x1
PC0xe4:	sb   	x0,				59(x31)
PC0xe8:	lw   	x4,				92(x31)
PC0xec:	sltu 	x1,		x4,		x4
PC0xf0:	sra  	x2,		x2,		x2
PC0xf4:	bltu 	x1,		x0,		PC0x254
PC0xf8:	addi 	x2,		x4,		724
PC0xfc:	bgeu 	x4,		x2,		PC0xc3c
PC0x100:	sltiu	x3,		x0,		1502
PC0x104:	sb   	x3,				-52(x31)
PC0x108:	sb   	x0,				13(x31)
PC0x10c:	mul  	x1,		x0,		x2
PC0x110:	sltiu	x1,		x2,		-225
PC0x114:	lb   	x1,				-68(x31)
PC0x118:	bgeu 	x1,		x3,		PC0xc38
PC0x11c:	bge  	x3,		x2,		PC0xa5c
PC0x120:	lb   	x4,				-66(x31)
PC0x124:	add  	x3,		x4,		x2
PC0x128:	or   	x4,		x0,		x2
PC0x12c:	lhu  	x2,				-52(x31)
PC0x130:	add  	x2,		x3,		x4
PC0x134:	sw   	x1,				-92(x31)
PC0x138:	sh   	x1,				36(x31)
PC0x13c:	sb   	x1,				91(x31)
PC0x140:	bne  	x3,		x4,		PC0x224
PC0x144:	sltiu	x2,		x3,		-605
PC0x148:	ori  	x3,		x0,		-912
PC0x14c:	lw   	x2,				92(x31)
PC0x150:	lbu  	x1,				-92(x31)
PC0x154:	blt  	x3,		x0,		PC0x408
PC0x158:	bgeu 	x2,		x4,		PC0x6b8
PC0x15c:	lhu  	x2,				-66(x31)
PC0x160:	srai 	x4,		x2,		15
PC0x164:	blt  	x1,		x0,		PC0x844
PC0x168:	lbu  	x3,				13(x31)
PC0x16c:	sub  	x4,		x2,		x3
PC0x170:	blt  	x1,		x2,		PC0x830
PC0x174:	lbu  	x3,				-25(x31)
PC0x178:	bge  	x1,		x0,		PC0xec
PC0x17c:	bgeu 	x4,		x0,		PC0x6f0
PC0x180:	lw   	x4,				36(x31)
PC0x184:	lw   	x2,				36(x31)
PC0x188:	bge  	x3,		x1,		PC0x160
PC0x18c:	bge  	x2,		x3,		PC0x66c
PC0x190:	add  	x4,		x2,		x2
PC0x194:	srli 	x2,		x0,		14
PC0x198:	add  	x1,		x4,		x0
PC0x19c:	jal  	x4,				PC0xcb4
PC0x1a0:	bltu 	x0,		x1,		PC0x220
PC0x1a4:	lh   	x2,				-26(x31)
PC0x1a8:	andi 	x3,		x0,		-1022
PC0x1ac:	sh   	x0,				94(x31)
PC0x1b0:	blt  	x0,		x1,		PC0xacc
PC0x1b4:	bne  	x4,		x0,		PC0xc5c
PC0x1b8:	sh   	x0,				-42(x31)
PC0x1bc:	sltu 	x3,		x1,		x3
PC0x1c0:	lw   	x2,				36(x31)
PC0x1c4:	beq  	x1,		x4,		PC0x434
PC0x1c8:	bgeu 	x1,		x0,		PC0x5e0
PC0x1cc:	bltu 	x3,		x1,		PC0x788
PC0x1d0:	slt  	x3,		x3,		x2
PC0x1d4:	lb   	x3,				9(x31)
PC0x1d8:	blt  	x4,		x1,		PC0x2dc
PC0x1dc:	jal  	x1,				PC0x790
PC0x1e0:	sh   	x2,				12(x31)
PC0x1e4:	xori 	x3,		x4,		-1288
PC0x1e8:	add  	x1,		x3,		x3
PC0x1ec:	sb   	x4,				39(x31)
PC0x1f0:	addi 	x2,		x2,		-411
PC0x1f4:	bne  	x3,		x4,		PC0x580
PC0x1f8:	lh   	x1,				38(x31)
PC0x1fc:	sb   	x4,				-68(x31)
PC0x200:	lh   	x3,				12(x31)
PC0x204:	sb   	x3,				-96(x31)
PC0x208:	lbu  	x4,				-26(x31)
PC0x20c:	lw   	x1,				-28(x31)
PC0x210:	and  	x3,		x4,		x1
PC0x214:	blt  	x3,		x4,		PC0x964
PC0x218:	mul  	x4,		x2,		x4
PC0x21c:	bgeu 	x2,		x3,		PC0x3cc
PC0x220:	lb   	x4,				39(x31)
PC0x224:	bgeu 	x4,		x3,		PC0x208
PC0x228:	bge  	x2,		x3,		PC0x7d8
PC0x22c:	blt  	x2,		x3,		PC0x95c
PC0x230:	bgeu 	x0,		x3,		PC0x144
PC0x234:	nop  
PC0x238:	lb   	x3,				-26(x31)
PC0x23c:	blt  	x3,		x0,		PC0x5e8
PC0x240:	mul  	x3,		x1,		x4
PC0x244:	sltiu	x1,		x3,		1563
PC0x248:	jal  	x1,				PC0x87c
PC0x24c:	beq  	x4,		x3,		PC0x2a8
PC0x250:	sh   	x0,				72(x31)
PC0x254:	bgeu 	x4,		x1,		PC0x634
PC0x258:	slti 	x3,		x3,		1890
PC0x25c:	add  	x3,		x2,		x3
PC0x260:	andi 	x2,		x0,		1059
PC0x264:	lbu  	x1,				-66(x31)
PC0x268:	mul  	x4,		x3,		x4
PC0x26c:	lb   	x1,				73(x31)
PC0x270:	jal  	x1,				PC0x588
PC0x274:	lhu  	x4,				-92(x31)
PC0x278:	lb   	x1,				-25(x31)
PC0x27c:	add  	x4,		x1,		x0
PC0x280:	sb   	x0,				-48(x31)
PC0x284:	srai 	x1,		x3,		13
PC0x288:	bge  	x0,		x2,		PC0x580
PC0x28c:	slt  	x3,		x4,		x4
PC0x290:	beq  	x1,		x0,		PC0xbac
PC0x294:	andi 	x4,		x4,		-342
PC0x298:	jal  	x4,				PC0x960
PC0x29c:	bne  	x2,		x3,		PC0x79c
PC0x2a0:	blt  	x1,		x0,		PC0x39c
PC0x2a4:	mulhsu	x1,		x2,		x1
PC0x2a8:	bgeu 	x3,		x0,		PC0x590
PC0x2ac:	and  	x4,		x3,		x2
PC0x2b0:	andi 	x4,		x4,		-381
PC0x2b4:	bge  	x3,		x0,		PC0x860
PC0x2b8:	lhu  	x1,				58(x31)
PC0x2bc:	sb   	x2,				-17(x31)
PC0x2c0:	sltiu	x3,		x3,		193
PC0x2c4:	jal  	x3,				PC0x648
PC0x2c8:	lbu  	x4,				95(x31)
PC0x2cc:	sb   	x4,				5(x31)
PC0x2d0:	sb   	x3,				43(x31)
PC0x2d4:	sh   	x2,				98(x31)
PC0x2d8:	sw   	x0,				-52(x31)
PC0x2dc:	sb   	x4,				19(x31)
PC0x2e0:	sltiu	x4,		x0,		707
PC0x2e4:	bne  	x4,		x1,		PC0x7c4
PC0x2e8:	addi 	x1,		x1,		1234
PC0x2ec:	lbu  	x2,				36(x31)
PC0x2f0:	blt  	x0,		x2,		PC0x538
PC0x2f4:	sh   	x2,				98(x31)
PC0x2f8:	sub  	x3,		x4,		x4
PC0x2fc:	xor  	x3,		x0,		x4
PC0x300:	jal  	x4,				PC0xab4
PC0x304:	bltu 	x4,		x1,		PC0x4f8
PC0x308:	blt  	x4,		x2,		PC0x3b8
PC0x30c:	mulh 	x4,		x3,		x0
PC0x310:	lbu  	x4,				39(x31)
PC0x314:	lh   	x3,				72(x31)
PC0x318:	sw   	x3,				-32(x31)
PC0x31c:	bne  	x3,		x2,		PC0x7f0
PC0x320:	bge  	x1,		x0,		PC0x50c
PC0x324:	blt  	x4,		x0,		PC0xa58
PC0x328:	lb   	x1,				-91(x31)
PC0x32c:	lbu  	x3,				-32(x31)
PC0x330:	beq  	x2,		x0,		PC0x948
PC0x334:	sb   	x3,				16(x31)
PC0x338:	sb   	x2,				72(x31)
PC0x33c:	srl  	x4,		x3,		x2
PC0x340:	lw   	x3,				-48(x31)
PC0x344:	lhu  	x3,				-96(x31)
PC0x348:	jal  	x1,				PC0x720
PC0x34c:	bltu 	x0,		x1,		PC0x7a0
PC0x350:	slli 	x1,		x2,		31
PC0x354:	lbu  	x1,				-67(x31)
PC0x358:	bge  	x2,		x3,		PC0xb7c
PC0x35c:	bne  	x1,		x2,		PC0x978
PC0x360:	xori 	x1,		x1,		-1538
PC0x364:	bne  	x2,		x3,		PC0x194
PC0x368:	lhu  	x1,				90(x31)
PC0x36c:	lhu  	x1,				-42(x31)
PC0x370:	bltu 	x0,		x3,		PC0x118
PC0x374:	lbu  	x4,				-96(x31)
PC0x378:	andi 	x2,		x0,		-1737
PC0x37c:	lbu  	x3,				-92(x31)
PC0x380:	sw   	x0,				-16(x31)
PC0x384:	mulh 	x2,		x2,		x1
PC0x388:	sw   	x3,				88(x31)
PC0x38c:	add  	x2,		x4,		x3
PC0x390:	sw   	x0,				56(x31)
PC0x394:	beq  	x3,		x1,		PC0x450
PC0x398:	sb   	x4,				-17(x31)
PC0x39c:	sh   	x0,				56(x31)
PC0x3a0:	sw   	x1,				-20(x31)
PC0x3a4:	bne  	x1,		x0,		PC0x61c
PC0x3a8:	sb   	x1,				63(x31)
PC0x3ac:	lb   	x3,				-31(x31)
PC0x3b0:	and  	x3,		x4,		x1
PC0x3b4:	sltiu	x4,		x0,		-1145
PC0x3b8:	sra  	x2,		x2,		x2
PC0x3bc:	sw   	x1,				28(x31)
PC0x3c0:	sh   	x4,				-98(x31)
PC0x3c4:	lhu  	x3,				-42(x31)
PC0x3c8:	sb   	x4,				18(x31)
PC0x3cc:	lb   	x4,				-14(x31)
PC0x3d0:	jal  	x3,				PC0x86c
PC0x3d4:	bgeu 	x0,		x1,		PC0x518
PC0x3d8:	andi 	x3,		x3,		1279
PC0x3dc:	sw   	x3,				52(x31)
PC0x3e0:	mulhsu	x3,		x2,		x1
PC0x3e4:	beq  	x3,		x0,		PC0x764
PC0x3e8:	bge  	x1,		x2,		PC0x644
PC0x3ec:	bltu 	x2,		x3,		PC0x9e0
PC0x3f0:	sb   	x2,				46(x31)
PC0x3f4:	bge  	x3,		x4,		PC0x604
PC0x3f8:	lw   	x3,				12(x31)
PC0x3fc:	beq  	x2,		x1,		PC0x3c0
PC0x400:	lbu  	x4,				58(x31)
PC0x404:	sh   	x0,				-2(x31)
PC0x408:	bgeu 	x3,		x1,		PC0xa78
PC0x40c:	lh   	x1,				46(x31)
PC0x410:	lh   	x4,				-2(x31)
PC0x414:	lw   	x4,				-68(x31)
PC0x418:	bltu 	x1,		x2,		PC0x2f4
PC0x41c:	blt  	x4,		x3,		PC0x5dc
PC0x420:	bge  	x2,		x1,		PC0x4f0
PC0x424:	or   	x2,		x4,		x3
PC0x428:	sh   	x3,				56(x31)
PC0x42c:	lw   	x1,				88(x31)
PC0x430:	bne  	x0,		x4,		PC0x6b4
PC0x434:	srli 	x4,		x1,		18
PC0x438:	jal  	x4,				PC0x224
PC0x43c:	slt  	x2,		x2,		x3
PC0x440:	addi 	x3,		x4,		-492
PC0x444:	lbu  	x3,				94(x31)
PC0x448:	sb   	x0,				-23(x31)
PC0x44c:	addi 	x4,		x2,		-564
PC0x450:	lbu  	x1,				90(x31)
PC0x454:	sb   	x4,				-50(x31)
PC0x458:	bltu 	x3,		x4,		PC0x69c
PC0x45c:	slti 	x3,		x3,		1513
PC0x460:	andi 	x4,		x2,		-1354
PC0x464:	slli 	x3,		x3,		16
PC0x468:	bltu 	x4,		x1,		PC0xb94
PC0x46c:	sw   	x4,				-44(x31)
PC0x470:	mul  	x1,		x1,		x4
PC0x474:	sub  	x1,		x4,		x3
PC0x478:	bgeu 	x1,		x4,		PC0xaa4
PC0x47c:	bltu 	x2,		x4,		PC0x5b4
PC0x480:	sw   	x1,				68(x31)
PC0x484:	sb   	x0,				-88(x31)
PC0x488:	mulhu	x2,		x3,		x1
PC0x48c:	sh   	x2,				-18(x31)
PC0x490:	bltu 	x1,		x0,		PC0x4c8
PC0x494:	sw   	x4,				24(x31)
PC0x498:	sb   	x1,				-75(x31)
PC0x49c:	sub  	x2,		x4,		x2
PC0x4a0:	xor  	x1,		x2,		x0
PC0x4a4:	andi 	x3,		x3,		-1920
PC0x4a8:	addi 	x3,		x2,		10
PC0x4ac:	bgeu 	x1,		x2,		PC0x2c4
PC0x4b0:	mulhu	x3,		x0,		x1
PC0x4b4:	bge  	x2,		x3,		PC0x9e4
PC0x4b8:	jal  	x3,				PC0x310
PC0x4bc:	jal  	x2,				PC0x478
PC0x4c0:	blt  	x1,		x4,		PC0xbb0
PC0x4c4:	addi 	x1,		x1,		1756
PC0x4c8:	sh   	x3,				-68(x31)
PC0x4cc:	sb   	x1,				-19(x31)
PC0x4d0:	lw   	x4,				96(x31)
PC0x4d4:	or   	x4,		x3,		x0
PC0x4d8:	slli 	x2,		x4,		27
PC0x4dc:	bne  	x2,		x3,		PC0x9b4
PC0x4e0:	beq  	x1,		x3,		PC0x538
PC0x4e4:	sb   	x0,				-30(x31)
PC0x4e8:	ori  	x2,		x4,		-1102
PC0x4ec:	sh   	x0,				-44(x31)
PC0x4f0:	sub  	x1,		x3,		x3
PC0x4f4:	sw   	x2,				-72(x31)
PC0x4f8:	sb   	x3,				-12(x31)
PC0x4fc:	bge  	x0,		x2,		PC0x840
PC0x500:	bge  	x2,		x0,		PC0x380
PC0x504:	lh   	x1,				54(x31)
PC0x508:	beq  	x0,		x4,		PC0x780
PC0x50c:	sw   	x0,				100(x31)
PC0x510:	jal  	x3,				PC0x414
PC0x514:	lbu  	x4,				59(x31)
PC0x518:	add  	x3,		x4,		x1
PC0x51c:	xori 	x3,		x4,		298
PC0x520:	beq  	x0,		x4,		PC0x104
PC0x524:	bge  	x2,		x1,		PC0x8c8
PC0x528:	sw   	x1,				96(x31)
PC0x52c:	sb   	x2,				55(x31)
PC0x530:	sb   	x4,				29(x31)
PC0x534:	or   	x1,		x0,		x0
PC0x538:	bne  	x3,		x0,		PC0x8a4
PC0x53c:	slti 	x1,		x4,		-1664
PC0x540:	sw   	x2,				-44(x31)
PC0x544:	addi 	x2,		x1,		-8
PC0x548:	lb   	x2,				30(x31)
PC0x54c:	mulhu	x1,		x3,		x3
PC0x550:	srli 	x4,		x2,		8
PC0x554:	blt  	x2,		x0,		PC0xb90
PC0x558:	sltiu	x4,		x2,		-1628
PC0x55c:	lw   	x4,				24(x31)
PC0x560:	lb   	x2,				72(x31)
PC0x564:	jal  	x4,				PC0xbc8
PC0x568:	bltu 	x2,		x0,		PC0x510
PC0x56c:	mulhu	x2,		x3,		x1
PC0x570:	srl  	x2,		x4,		x0
PC0x574:	lbu  	x2,				89(x31)
PC0x578:	bge  	x2,		x3,		PC0xcf8
PC0x57c:	bltu 	x4,		x0,		PC0x494
PC0x580:	sh   	x1,				-38(x31)
PC0x584:	lh   	x4,				-72(x31)
PC0x588:	beq  	x3,		x1,		PC0x9a0
PC0x58c:	lhu  	x4,				26(x31)
PC0x590:	jal  	x2,				PC0x9b0
PC0x594:	beq  	x1,		x0,		PC0x728
PC0x598:	sb   	x3,				-40(x31)
PC0x59c:	andi 	x2,		x3,		-569
PC0x5a0:	lw   	x4,				56(x31)
PC0x5a4:	mulhsu	x3,		x0,		x0
PC0x5a8:	lb   	x1,				97(x31)
PC0x5ac:	sw   	x4,				28(x31)
PC0x5b0:	bgeu 	x0,		x3,		PC0x854
PC0x5b4:	lw   	x4,				-44(x31)
PC0x5b8:	lhu  	x4,				30(x31)
PC0x5bc:	lbu  	x2,				-71(x31)
PC0x5c0:	slt  	x1,		x1,		x0
PC0x5c4:	bne  	x0,		x3,		PC0xb1c
PC0x5c8:	jal  	x4,				PC0xb04
PC0x5cc:	srai 	x3,		x1,		2
PC0x5d0:	sh   	x3,				82(x31)
PC0x5d4:	beq  	x0,		x3,		PC0xc14
PC0x5d8:	lhu  	x3,				88(x31)
PC0x5dc:	bge  	x0,		x2,		PC0x70c
PC0x5e0:	lbu  	x2,				-70(x31)
PC0x5e4:	bne  	x0,		x2,		PC0xc30
PC0x5e8:	jal  	x2,				PC0x164
PC0x5ec:	sb   	x1,				-62(x31)
PC0x5f0:	srli 	x4,		x3,		6
PC0x5f4:	bge  	x0,		x4,		PC0x758
PC0x5f8:	sb   	x2,				-57(x31)
PC0x5fc:	sb   	x3,				60(x31)
PC0x600:	bltu 	x2,		x4,		PC0x258
PC0x604:	slti 	x4,		x0,		-532
PC0x608:	mulh 	x1,		x0,		x1
PC0x60c:	lhu  	x2,				-50(x31)
PC0x610:	jal  	x4,				PC0xc24
PC0x614:	beq  	x4,		x3,		PC0x598
PC0x618:	bge  	x0,		x1,		PC0xab0
PC0x61c:	andi 	x3,		x3,		1016
PC0x620:	xor  	x2,		x1,		x4
PC0x624:	beq  	x2,		x0,		PC0xc04
PC0x628:	add  	x1,		x3,		x2
PC0x62c:	nop  
PC0x630:	lhu  	x1,				82(x31)
PC0x634:	lhu  	x4,				-52(x31)
PC0x638:	nop  
PC0x63c:	bge  	x2,		x3,		PC0x8f0
PC0x640:	sltiu	x4,		x2,		-821
PC0x644:	lw   	x3,				-76(x31)
PC0x648:	beq  	x0,		x1,		PC0x658
PC0x64c:	lh   	x3,				-98(x31)
PC0x650:	sub  	x2,		x1,		x3
PC0x654:	blt  	x2,		x0,		PC0xac
PC0x658:	lh   	x3,				-16(x31)
PC0x65c:	blt  	x1,		x4,		PC0xa68
PC0x660:	sh   	x4,				72(x31)
PC0x664:	sub  	x4,		x1,		x1
PC0x668:	lhu  	x4,				-68(x31)
PC0x66c:	beq  	x3,		x1,		PC0xbe4
PC0x670:	bgeu 	x0,		x3,		PC0xf4
PC0x674:	lh   	x3,				56(x31)
PC0x678:	bltu 	x0,		x3,		PC0x7d8
PC0x67c:	xor  	x2,		x1,		x2
PC0x680:	blt  	x3,		x4,		PC0x5c4
PC0x684:	mulhsu	x1,		x3,		x3
PC0x688:	srl  	x4,		x2,		x2
PC0x68c:	sra  	x1,		x1,		x1
PC0x690:	lb   	x3,				83(x31)
PC0x694:	sb   	x0,				5(x31)
PC0x698:	blt  	x0,		x2,		PC0x520
PC0x69c:	sub  	x4,		x1,		x2
PC0x6a0:	lbu  	x2,				93(x31)
PC0x6a4:	ori  	x1,		x3,		-1015
PC0x6a8:	bge  	x2,		x1,		PC0x294
PC0x6ac:	blt  	x1,		x3,		PC0xd04
PC0x6b0:	mulh 	x4,		x4,		x4
PC0x6b4:	lhu  	x1,				60(x31)
PC0x6b8:	mulhu	x2,		x0,		x0
PC0x6bc:	lbu  	x2,				-75(x31)
PC0x6c0:	lhu  	x1,				88(x31)
PC0x6c4:	sb   	x0,				-60(x31)
PC0x6c8:	addi 	x2,		x4,		-1544
PC0x6cc:	lbu  	x3,				59(x31)
PC0x6d0:	jal  	x4,				PC0x2f0
PC0x6d4:	sb   	x0,				89(x31)
PC0x6d8:	lbu  	x1,				-37(x31)
PC0x6dc:	bne  	x3,		x0,		PC0x218
PC0x6e0:	bne  	x1,		x2,		PC0xca4
PC0x6e4:	xori 	x4,		x4,		-584
PC0x6e8:	lhu  	x4,				-72(x31)
PC0x6ec:	srl  	x1,		x0,		x3
PC0x6f0:	bgeu 	x2,		x1,		PC0xcbc
PC0x6f4:	blt  	x2,		x3,		PC0x594
PC0x6f8:	sb   	x1,				67(x31)
PC0x6fc:	and  	x4,		x2,		x4
PC0x700:	sw   	x2,				-24(x31)
PC0x704:	addi 	x1,		x3,		-971
PC0x708:	sra  	x1,		x2,		x4
PC0x70c:	bne  	x0,		x3,		PC0x200
PC0x710:	sll  	x2,		x3,		x0
PC0x714:	sub  	x3,		x3,		x0
PC0x718:	blt  	x4,		x2,		PC0xca8
PC0x71c:	bgeu 	x3,		x0,		PC0x908
PC0x720:	lbu  	x2,				-16(x31)
PC0x724:	blt  	x3,		x2,		PC0x378
PC0x728:	bge  	x4,		x1,		PC0x894
PC0x72c:	bgeu 	x2,		x4,		PC0x528
PC0x730:	and  	x2,		x2,		x0
PC0x734:	bgeu 	x1,		x4,		PC0xd00
PC0x738:	sw   	x3,				-4(x31)
PC0x73c:	sh   	x0,				24(x31)
PC0x740:	beq  	x1,		x3,		PC0x62c
PC0x744:	blt  	x4,		x3,		PC0x2fc
PC0x748:	lh   	x1,				72(x31)
PC0x74c:	sb   	x0,				54(x31)
PC0x750:	lb   	x4,				-97(x31)
PC0x754:	lw   	x3,				100(x31)
PC0x758:	slti 	x4,		x4,		55
PC0x75c:	bgeu 	x3,		x4,		PC0xc7c
PC0x760:	xori 	x1,		x4,		-898
PC0x764:	lhu  	x4,				58(x31)
PC0x768:	lhu  	x3,				36(x31)
PC0x76c:	xori 	x4,		x1,		1436
PC0x770:	srl  	x3,		x2,		x3
PC0x774:	mulhu	x3,		x1,		x1
PC0x778:	lh   	x4,				30(x31)
PC0x77c:	mulhu	x1,		x4,		x2
PC0x780:	lbu  	x2,				-2(x31)
PC0x784:	add  	x1,		x4,		x1
PC0x788:	sb   	x2,				-51(x31)
PC0x78c:	lh   	x4,				18(x31)
PC0x790:	sh   	x1,				-66(x31)
PC0x794:	lb   	x1,				9(x31)
PC0x798:	sll  	x1,		x2,		x1
PC0x79c:	lw   	x2,				36(x31)
PC0x7a0:	sw   	x3,				-36(x31)
PC0x7a4:	bge  	x0,		x2,		PC0x574
PC0x7a8:	sw   	x0,				80(x31)
PC0x7ac:	mul  	x1,		x1,		x0
PC0x7b0:	sltu 	x3,		x2,		x1
PC0x7b4:	sh   	x1,				-6(x31)
PC0x7b8:	jal  	x1,				PC0x558
PC0x7bc:	bne  	x0,		x3,		PC0xc8
PC0x7c0:	or   	x2,		x1,		x2
PC0x7c4:	bgeu 	x2,		x0,		PC0xa20
PC0x7c8:	sb   	x1,				-63(x31)
PC0x7cc:	lbu  	x3,				70(x31)
PC0x7d0:	ori  	x3,		x2,		-1203
PC0x7d4:	bgeu 	x0,		x3,		PC0x3fc
PC0x7d8:	srl  	x1,		x4,		x0
PC0x7dc:	lh   	x2,				-50(x31)
PC0x7e0:	sw   	x0,				16(x31)
PC0x7e4:	sh   	x0,				0(x31)
PC0x7e8:	jal  	x2,				PC0x52c
PC0x7ec:	bgeu 	x0,		x2,		PC0xcd0
PC0x7f0:	sw   	x1,				-12(x31)
PC0x7f4:	lb   	x1,				-18(x31)
PC0x7f8:	lbu  	x1,				26(x31)
PC0x7fc:	lb   	x2,				9(x31)
PC0x800:	bne  	x0,		x1,		PC0x980
PC0x804:	mul  	x3,		x2,		x3
PC0x808:	sh   	x0,				0(x31)
PC0x80c:	srli 	x3,		x3,		30
PC0x810:	lhu  	x3,				28(x31)
PC0x814:	beq  	x1,		x0,		PC0x7f8
PC0x818:	sb   	x2,				-45(x31)
PC0x81c:	lh   	x3,				-10(x31)
PC0x820:	bne  	x2,		x1,		PC0x964
PC0x824:	sw   	x4,				60(x31)
PC0x828:	blt  	x0,		x3,		PC0x164
PC0x82c:	bltu 	x0,		x1,		PC0x5b0
PC0x830:	andi 	x4,		x2,		-573
PC0x834:	bgeu 	x2,		x0,		PC0x468
PC0x838:	blt  	x1,		x4,		PC0x9b0
PC0x83c:	lh   	x1,				-24(x31)
PC0x840:	slli 	x3,		x4,		27
PC0x844:	sh   	x0,				26(x31)
PC0x848:	lbu  	x3,				17(x31)
PC0x84c:	jal  	x2,				PC0x420
PC0x850:	bne  	x2,		x4,		PC0x340
PC0x854:	bltu 	x4,		x0,		PC0x938
PC0x858:	sltu 	x3,		x3,		x3
PC0x85c:	lb   	x2,				-33(x31)
PC0x860:	lw   	x4,				-36(x31)
PC0x864:	beq  	x4,		x2,		PC0x25c
PC0x868:	jal  	x4,				PC0x1b8
PC0x86c:	sh   	x1,				-4(x31)
PC0x870:	mul  	x4,		x3,		x1
PC0x874:	bltu 	x0,		x3,		PC0x8bc
PC0x878:	lw   	x1,				92(x31)
PC0x87c:	jal  	x3,				PC0x6f8
PC0x880:	sb   	x0,				26(x31)
PC0x884:	bgeu 	x2,		x4,		PC0x5f8
PC0x888:	srl  	x3,		x2,		x3
PC0x88c:	bge  	x2,		x0,		PC0x7d4
PC0x890:	sb   	x4,				1(x31)
PC0x894:	sb   	x1,				92(x31)
PC0x898:	bne  	x1,		x3,		PC0xb0c
PC0x89c:	lh   	x2,				-90(x31)
PC0x8a0:	lhu  	x1,				-92(x31)
PC0x8a4:	bltu 	x4,		x3,		PC0x5f4
PC0x8a8:	or   	x1,		x4,		x0
PC0x8ac:	mulh 	x1,		x1,		x0
PC0x8b0:	bltu 	x1,		x0,		PC0x2a8
PC0x8b4:	lb   	x1,				83(x31)
PC0x8b8:	lh   	x3,				-10(x31)
PC0x8bc:	lb   	x1,				-32(x31)
PC0x8c0:	lhu  	x4,				-66(x31)
PC0x8c4:	sh   	x2,				-76(x31)
PC0x8c8:	sh   	x4,				-48(x31)
PC0x8cc:	jal  	x1,				PC0x400
PC0x8d0:	sw   	x3,				24(x31)
PC0x8d4:	lw   	x4,				-96(x31)
PC0x8d8:	sw   	x0,				-100(x31)
PC0x8dc:	sltu 	x4,		x3,		x4
PC0x8e0:	bge  	x2,		x1,		PC0xb80
PC0x8e4:	sh   	x0,				-58(x31)
PC0x8e8:	mulh 	x2,		x3,		x2
PC0x8ec:	sll  	x2,		x2,		x1
PC0x8f0:	lh   	x2,				12(x31)
PC0x8f4:	sub  	x4,		x0,		x2
PC0x8f8:	srai 	x1,		x1,		20
PC0x8fc:	jal  	x1,				PC0x498
PC0x900:	sll  	x4,		x4,		x0
PC0x904:	sw   	x3,				64(x31)
PC0x908:	sw   	x2,				-88(x31)
PC0x90c:	jal  	x1,				PC0x64c
PC0x910:	and  	x4,		x0,		x0
PC0x914:	bge  	x1,		x3,		PC0x890
PC0x918:	add  	x1,		x1,		x2
PC0x91c:	bne  	x4,		x3,		PC0x344
PC0x920:	lb   	x4,				101(x31)
PC0x924:	sh   	x2,				-60(x31)
PC0x928:	blt  	x3,		x1,		PC0x920
PC0x92c:	sb   	x0,				99(x31)
PC0x930:	lh   	x1,				92(x31)
PC0x934:	xor  	x3,		x3,		x4
PC0x938:	lhu  	x2,				-72(x31)
PC0x93c:	beq  	x4,		x3,		PC0x148
PC0x940:	srli 	x2,		x1,		5
PC0x944:	bge  	x1,		x0,		PC0x538
PC0x948:	lb   	x2,				71(x31)
PC0x94c:	srli 	x1,		x3,		21
PC0x950:	lhu  	x3,				-16(x31)
PC0x954:	sub  	x2,		x2,		x0
PC0x958:	sb   	x1,				62(x31)
PC0x95c:	lbu  	x4,				-50(x31)
PC0x960:	beq  	x3,		x2,		PC0x3d4
PC0x964:	beq  	x4,		x3,		PC0xc58
PC0x968:	mulhu	x4,		x4,		x1
PC0x96c:	jal  	x1,				PC0xc0
PC0x970:	sw   	x0,				-84(x31)
PC0x974:	sw   	x0,				76(x31)
PC0x978:	or   	x3,		x1,		x2
PC0x97c:	lh   	x2,				66(x31)
PC0x980:	bge  	x3,		x2,		PC0xc38
PC0x984:	bgeu 	x2,		x0,		PC0x91c
PC0x988:	sh   	x1,				0(x31)
PC0x98c:	blt  	x3,		x2,		PC0xb34
PC0x990:	sw   	x3,				-60(x31)
PC0x994:	bne  	x4,		x2,		PC0xbb0
PC0x998:	lw   	x1,				-92(x31)
PC0x99c:	blt  	x4,		x2,		PC0x6d8
PC0x9a0:	bgeu 	x3,		x0,		PC0x9b0
PC0x9a4:	sw   	x4,				-32(x31)
PC0x9a8:	jal  	x4,				PC0x1c8
PC0x9ac:	blt  	x4,		x1,		PC0x960
PC0x9b0:	ori  	x2,		x2,		-1791
PC0x9b4:	lbu  	x1,				73(x31)
PC0x9b8:	sh   	x4,				82(x31)
PC0x9bc:	ori  	x3,		x4,		700
PC0x9c0:	lw   	x2,				56(x31)
PC0x9c4:	sh   	x0,				-38(x31)
PC0x9c8:	bne  	x3,		x0,		PC0x94
PC0x9cc:	mulhsu	x1,		x3,		x1
PC0x9d0:	lw   	x1,				-68(x31)
PC0x9d4:	bgeu 	x4,		x2,		PC0xb2c
PC0x9d8:	lh   	x3,				26(x31)
PC0x9dc:	slt  	x1,		x4,		x1
PC0x9e0:	sh   	x0,				-28(x31)
PC0x9e4:	bge  	x4,		x0,		PC0x504
PC0x9e8:	lhu  	x4,				58(x31)
PC0x9ec:	slti 	x4,		x1,		-1311
PC0x9f0:	sll  	x1,		x1,		x1
PC0x9f4:	bltu 	x1,		x4,		PC0xcf4
PC0x9f8:	lhu  	x4,				56(x31)
PC0x9fc:	bltu 	x4,		x0,		PC0x4dc
PC0xa00:	slti 	x2,		x2,		-1956
PC0xa04:	addi 	x1,		x0,		1394
PC0xa08:	bltu 	x0,		x4,		PC0x280
PC0xa0c:	bgeu 	x2,		x3,		PC0x7d8
PC0xa10:	mulhu	x2,		x0,		x1
PC0xa14:	lbu  	x4,				-41(x31)
PC0xa18:	bltu 	x3,		x4,		PC0x610
PC0xa1c:	bltu 	x2,		x1,		PC0xf4
PC0xa20:	bltu 	x2,		x1,		PC0x33c
PC0xa24:	sw   	x1,				84(x31)
PC0xa28:	slt  	x2,		x0,		x2
PC0xa2c:	lhu  	x2,				82(x31)
PC0xa30:	jal  	x1,				PC0x8f0
PC0xa34:	sw   	x4,				-44(x31)
PC0xa38:	sb   	x2,				99(x31)
PC0xa3c:	sw   	x0,				-36(x31)
PC0xa40:	sh   	x3,				-56(x31)
PC0xa44:	nop  
PC0xa48:	sub  	x4,		x1,		x4
PC0xa4c:	sll  	x4,		x1,		x0
PC0xa50:	xor  	x4,		x4,		x0
PC0xa54:	lb   	x1,				94(x31)
PC0xa58:	and  	x4,		x4,		x1
PC0xa5c:	bge  	x2,		x3,		PC0x620
PC0xa60:	bltu 	x4,		x3,		PC0x3ec
PC0xa64:	add  	x2,		x3,		x1
PC0xa68:	addi 	x4,		x3,		-1282
PC0xa6c:	beq  	x0,		x4,		PC0xa50
PC0xa70:	bne  	x2,		x1,		PC0x140
PC0xa74:	lb   	x4,				-24(x31)
PC0xa78:	addi 	x1,		x2,		49
PC0xa7c:	xor  	x3,		x3,		x4
PC0xa80:	bne  	x3,		x2,		PC0x794
PC0xa84:	sb   	x0,				-49(x31)
PC0xa88:	lhu  	x1,				80(x31)
PC0xa8c:	sltiu	x1,		x3,		-1370
PC0xa90:	blt  	x1,		x0,		PC0x508
PC0xa94:	slt  	x3,		x1,		x4
PC0xa98:	jal  	x2,				PC0x514
PC0xa9c:	lbu  	x1,				68(x31)
PC0xaa0:	jal  	x4,				PC0xb34
PC0xaa4:	lhu  	x3,				-86(x31)
PC0xaa8:	lh   	x2,				102(x31)
PC0xaac:	lhu  	x3,				-10(x31)
PC0xab0:	lw   	x2,				8(x31)
PC0xab4:	bge  	x1,		x2,		PC0x5fc
PC0xab8:	srli 	x4,		x1,		26
PC0xabc:	blt  	x1,		x3,		PC0x560
PC0xac0:	add  	x4,		x4,		x1
PC0xac4:	sb   	x1,				-6(x31)
PC0xac8:	sw   	x1,				36(x31)
PC0xacc:	bgeu 	x1,		x4,		PC0x110
PC0xad0:	srai 	x1,		x4,		6
PC0xad4:	lbu  	x2,				56(x31)
PC0xad8:	sb   	x1,				18(x31)
PC0xadc:	sh   	x4,				-82(x31)
PC0xae0:	jal  	x2,				PC0x290
PC0xae4:	bltu 	x1,		x2,		PC0x63c
PC0xae8:	bne  	x0,		x3,		PC0x47c
PC0xaec:	addi 	x3,		x4,		1608
PC0xaf0:	bne  	x2,		x4,		PC0xc68
PC0xaf4:	srl  	x4,		x4,		x0
PC0xaf8:	blt  	x3,		x4,		PC0xb18
PC0xafc:	add  	x3,		x4,		x1
PC0xb00:	sw   	x1,				-64(x31)
PC0xb04:	jal  	x2,				PC0x3d0
PC0xb08:	mul  	x3,		x0,		x4
PC0xb0c:	slt  	x1,		x0,		x2
PC0xb10:	sh   	x4,				34(x31)
PC0xb14:	lbu  	x1,				73(x31)
PC0xb18:	blt  	x3,		x1,		PC0x9c4
PC0xb1c:	srl  	x4,		x4,		x3
PC0xb20:	slli 	x4,		x4,		1
PC0xb24:	bge  	x3,		x0,		PC0x110
PC0xb28:	jal  	x3,				PC0x5b4
PC0xb2c:	lh   	x4,				18(x31)
PC0xb30:	sll  	x1,		x0,		x4
PC0xb34:	lbu  	x1,				52(x31)
PC0xb38:	sh   	x4,				80(x31)
PC0xb3c:	jal  	x4,				PC0x6f8
PC0xb40:	sw   	x2,				-96(x31)
PC0xb44:	addi 	x1,		x2,		-1872
PC0xb48:	lbu  	x1,				89(x31)
PC0xb4c:	sh   	x4,				56(x31)
PC0xb50:	andi 	x3,		x1,		-1600
PC0xb54:	sh   	x4,				-62(x31)
PC0xb58:	beq  	x1,		x4,		PC0x63c
PC0xb5c:	bge  	x2,		x3,		PC0x7b0
PC0xb60:	nop  
PC0xb64:	sh   	x3,				-12(x31)
PC0xb68:	blt  	x4,		x2,		PC0x628
PC0xb6c:	bgeu 	x3,		x4,		PC0x350
PC0xb70:	blt  	x4,		x0,		PC0x2cc
PC0xb74:	lbu  	x2,				-45(x31)
PC0xb78:	sub  	x4,		x1,		x4
PC0xb7c:	sw   	x1,				-28(x31)
PC0xb80:	bltu 	x3,		x1,		PC0xab0
PC0xb84:	bne  	x1,		x0,		PC0x69c
PC0xb88:	bge  	x1,		x4,		PC0x870
PC0xb8c:	beq  	x0,		x1,		PC0x2ac
PC0xb90:	sh   	x1,				42(x31)
PC0xb94:	sw   	x4,				48(x31)
PC0xb98:	blt  	x3,		x1,		PC0xbd0
PC0xb9c:	mulhu	x4,		x4,		x4
PC0xba0:	lh   	x2,				58(x31)
PC0xba4:	srl  	x4,		x4,		x3
PC0xba8:	lh   	x1,				36(x31)
PC0xbac:	srl  	x1,		x1,		x4
PC0xbb0:	lw   	x2,				-60(x31)
PC0xbb4:	sll  	x2,		x0,		x4
PC0xbb8:	and  	x2,		x3,		x0
PC0xbbc:	sh   	x1,				-18(x31)
PC0xbc0:	sub  	x4,		x1,		x1
PC0xbc4:	jal  	x2,				PC0x138
PC0xbc8:	bne  	x0,		x2,		PC0x7a0
PC0xbcc:	bge  	x1,		x0,		PC0x750
PC0xbd0:	srli 	x1,		x3,		25
PC0xbd4:	add  	x4,		x4,		x4
PC0xbd8:	bltu 	x0,		x3,		PC0x7d4
PC0xbdc:	sb   	x2,				68(x31)
PC0xbe0:	lw   	x2,				28(x31)
PC0xbe4:	addi 	x4,		x1,		1875
PC0xbe8:	xor  	x4,		x1,		x4
PC0xbec:	jal  	x1,				PC0x7e0
PC0xbf0:	sll  	x3,		x0,		x4
PC0xbf4:	lbu  	x1,				-99(x31)
PC0xbf8:	lh   	x2,				0(x31)
PC0xbfc:	bltu 	x3,		x1,		PC0xa10
PC0xc00:	slli 	x3,		x2,		1
PC0xc04:	bgeu 	x1,		x4,		PC0xb14
PC0xc08:	mulh 	x3,		x0,		x4
PC0xc0c:	sw   	x3,				-88(x31)
PC0xc10:	sw   	x3,				16(x31)
PC0xc14:	lbu  	x3,				-57(x31)
PC0xc18:	jal  	x1,				PC0x990
PC0xc1c:	bgeu 	x0,		x2,		PC0xa84
PC0xc20:	lhu  	x3,				18(x31)
PC0xc24:	jal  	x3,				PC0x9c0
PC0xc28:	xor  	x4,		x0,		x3
PC0xc2c:	srai 	x2,		x4,		11
PC0xc30:	blt  	x0,		x4,		PC0x650
PC0xc34:	add  	x4,		x2,		x2
PC0xc38:	bltu 	x3,		x1,		PC0x6a4
PC0xc3c:	beq  	x3,		x2,		PC0x674
PC0xc40:	lhu  	x3,				82(x31)
PC0xc44:	sh   	x3,				-84(x31)
PC0xc48:	bgeu 	x2,		x3,		PC0x9e8
PC0xc4c:	lhu  	x3,				-70(x31)
PC0xc50:	lh   	x1,				30(x31)
PC0xc54:	jal  	x4,				PC0x224
PC0xc58:	slli 	x3,		x0,		1
PC0xc5c:	sh   	x4,				-56(x31)
PC0xc60:	bltu 	x2,		x4,		PC0xb48
PC0xc64:	sw   	x0,				-80(x31)
PC0xc68:	sh   	x2,				-72(x31)
PC0xc6c:	sub  	x3,		x0,		x4
PC0xc70:	beq  	x3,		x0,		PC0x804
PC0xc74:	slli 	x3,		x0,		28
PC0xc78:	mulhu	x4,		x4,		x2
PC0xc7c:	mulh 	x4,		x4,		x1
PC0xc80:	lw   	x4,				96(x31)
PC0xc84:	sltiu	x3,		x1,		418
PC0xc88:	lw   	x1,				-36(x31)
PC0xc8c:	sw   	x4,				-84(x31)
PC0xc90:	mul  	x1,		x1,		x3
PC0xc94:	bge  	x1,		x2,		PC0x884
PC0xc98:	sub  	x4,		x2,		x0
PC0xc9c:	xor  	x2,		x4,		x0
PC0xca0:	sw   	x4,				40(x31)
PC0xca4:	sh   	x0,				-94(x31)
PC0xca8:	lw   	x2,				-12(x31)
PC0xcac:	lhu  	x3,				-90(x31)
PC0xcb0:	sh   	x2,				-44(x31)
PC0xcb4:	sh   	x3,				-100(x31)
PC0xcb8:	sh   	x3,				52(x31)
PC0xcbc:	srai 	x3,		x3,		6
PC0xcc0:	lw   	x1,				-72(x31)
PC0xcc4:	bne  	x4,		x2,		PC0x51c
PC0xcc8:	blt  	x2,		x0,		PC0x928
PC0xccc:	bltu 	x3,		x4,		PC0xc4
PC0xcd0:	beq  	x1,		x0,		PC0x854
PC0xcd4:	lb   	x3,				-47(x31)
PC0xcd8:	blt  	x1,		x2,		PC0x140
PC0xcdc:	beq  	x0,		x4,		PC0x5ac
PC0xce0:	and  	x4,		x2,		x2
PC0xce4:	jal  	x4,				PC0x514
PC0xce8:	lb   	x3,				-87(x31)
PC0xcec:	sb   	x2,				-11(x31)
PC0xcf0:	sub  	x3,		x1,		x2
PC0xcf4:	sw   	x0,				-56(x31)
PC0xcf8:	jal  	x3,				PC0x42c
PC0xcfc:	bge  	x0,		x3,		PC0x738
PC0xd00:	srai 	x2,		x3,		13
PC0xd04:	sb   	x4,				-12(x31)
wfi