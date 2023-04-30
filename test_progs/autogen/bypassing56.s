addi 	x0,		x0,		1983
addi 	x1,		x0,		-1762
addi 	x2,		x0,		-397
addi 	x3,		x0,		1127
addi 	x4,		x0,		-1142
addi 	x5,		x0,		510
addi 	x6,		x0,		-770
addi 	x7,		x0,		1226
addi 	x8,		x0,		-668
addi 	x9,		x0,		-1119
addi 	x10,	x0,		-1221
addi 	x11,	x0,		-151
addi 	x12,	x0,		1123
addi 	x13,	x0,		-1923
addi 	x14,	x0,		-1876
addi 	x15,	x0,		85
addi 	x16,	x0,		-487
addi 	x17,	x0,		-1299
addi 	x18,	x0,		58
addi 	x19,	x0,		-789
addi 	x20,	x0,		-2029
addi 	x21,	x0,		-1988
addi 	x22,	x0,		-1724
addi 	x23,	x0,		-1885
addi 	x24,	x0,		-1645
addi 	x25,	x0,		1988
addi 	x26,	x0,		95
addi 	x27,	x0,		-854
addi 	x28,	x0,		-902
addi 	x29,	x0,		-359
addi 	x30,	x0,		-817
addi 	x31,	x0,		1716
addi 	x31,	x0,		1676
slli 	x31,	x31,	2
PC0x88:	lb   	x3,				-25(x31)
PC0x8c:	beq  	x0,		x3,		PC0x8fc
PC0x90:	srai 	x3,		x4,		13
PC0x94:	xori 	x1,		x3,		1435
PC0x98:	sltiu	x4,		x0,		669
PC0x9c:	blt  	x4,		x0,		PC0x10c
PC0xa0:	bne  	x2,		x0,		PC0x11c
PC0xa4:	sh   	x1,				74(x31)
PC0xa8:	blt  	x3,		x4,		PC0xcf4
PC0xac:	lh   	x2,				74(x31)
PC0xb0:	bgeu 	x1,		x2,		PC0xa00
PC0xb4:	bgeu 	x3,		x2,		PC0x9a0
PC0xb8:	srai 	x3,		x3,		15
PC0xbc:	bge  	x3,		x4,		PC0xb94
PC0xc0:	beq  	x4,		x1,		PC0xac4
PC0xc4:	sltiu	x3,		x0,		-122
PC0xc8:	beq  	x4,		x2,		PC0x604
PC0xcc:	bge  	x3,		x0,		PC0x53c
PC0xd0:	jal  	x4,				PC0x16c
PC0xd4:	lw   	x3,				72(x31)
PC0xd8:	sh   	x3,				-100(x31)
PC0xdc:	lh   	x2,				-100(x31)
PC0xe0:	lb   	x1,				74(x31)
PC0xe4:	sw   	x1,				-20(x31)
PC0xe8:	sw   	x3,				-28(x31)
PC0xec:	srli 	x1,		x0,		6
PC0xf0:	lh   	x4,				-20(x31)
PC0xf4:	sb   	x4,				-18(x31)
PC0xf8:	blt  	x3,		x0,		PC0x338
PC0xfc:	lh   	x3,				-26(x31)
PC0x100:	lh   	x3,				-18(x31)
PC0x104:	sb   	x0,				45(x31)
PC0x108:	beq  	x0,		x3,		PC0x3e4
PC0x10c:	nop  
PC0x110:	bgeu 	x0,		x1,		PC0x9d4
PC0x114:	addi 	x1,		x3,		1380
PC0x118:	jal  	x4,				PC0xa64
PC0x11c:	lhu  	x3,				-26(x31)
PC0x120:	lbu  	x4,				-99(x31)
PC0x124:	blt  	x2,		x4,		PC0x7e0
PC0x128:	addi 	x4,		x4,		1035
PC0x12c:	sh   	x2,				28(x31)
PC0x130:	sw   	x3,				-60(x31)
PC0x134:	bne  	x4,		x2,		PC0x85c
PC0x138:	lh   	x1,				-20(x31)
PC0x13c:	sb   	x2,				10(x31)
PC0x140:	mulhsu	x3,		x2,		x2
PC0x144:	bne  	x2,		x4,		PC0xb04
PC0x148:	lbu  	x1,				-26(x31)
PC0x14c:	mul  	x3,		x1,		x2
PC0x150:	mul  	x3,		x3,		x0
PC0x154:	bge  	x2,		x3,		PC0x494
PC0x158:	blt  	x3,		x2,		PC0x62c
PC0x15c:	nop  
PC0x160:	sb   	x1,				-87(x31)
PC0x164:	bltu 	x4,		x1,		PC0x930
PC0x168:	sra  	x3,		x3,		x4
PC0x16c:	sb   	x1,				-4(x31)
PC0x170:	bge  	x2,		x3,		PC0x3e8
PC0x174:	srai 	x1,		x3,		11
PC0x178:	sw   	x0,				84(x31)
PC0x17c:	bltu 	x4,		x1,		PC0x9a4
PC0x180:	bne  	x0,		x1,		PC0x410
PC0x184:	lhu  	x1,				-26(x31)
PC0x188:	srai 	x4,		x4,		27
PC0x18c:	slti 	x3,		x1,		-835
PC0x190:	bge  	x1,		x4,		PC0x3fc
PC0x194:	jal  	x4,				PC0xc38
PC0x198:	sh   	x1,				54(x31)
PC0x19c:	bltu 	x4,		x1,		PC0x338
PC0x1a0:	lbu  	x2,				-58(x31)
PC0x1a4:	sb   	x2,				22(x31)
PC0x1a8:	bne  	x4,		x0,		PC0x3c4
PC0x1ac:	sb   	x2,				-62(x31)
PC0x1b0:	bne  	x1,		x0,		PC0xbf4
PC0x1b4:	sub  	x1,		x4,		x2
PC0x1b8:	lbu  	x4,				-28(x31)
PC0x1bc:	bge  	x0,		x2,		PC0xa54
PC0x1c0:	bgeu 	x3,		x1,		PC0x388
PC0x1c4:	bltu 	x1,		x3,		PC0xad4
PC0x1c8:	bge  	x2,		x0,		PC0xb58
PC0x1cc:	bltu 	x2,		x1,		PC0x6dc
PC0x1d0:	sh   	x2,				-98(x31)
PC0x1d4:	blt  	x1,		x4,		PC0x1e8
PC0x1d8:	beq  	x4,		x3,		PC0xc4
PC0x1dc:	sb   	x1,				-83(x31)
PC0x1e0:	jal  	x4,				PC0x4ac
PC0x1e4:	sw   	x0,				4(x31)
PC0x1e8:	mul  	x1,		x4,		x2
PC0x1ec:	sltiu	x1,		x4,		294
PC0x1f0:	srai 	x2,		x4,		6
PC0x1f4:	sb   	x4,				-28(x31)
PC0x1f8:	bgeu 	x1,		x3,		PC0xc88
PC0x1fc:	xori 	x3,		x2,		565
PC0x200:	sb   	x4,				-49(x31)
PC0x204:	bgeu 	x2,		x1,		PC0xe0
PC0x208:	bne  	x1,		x3,		PC0x9c4
PC0x20c:	slt  	x3,		x3,		x2
PC0x210:	blt  	x0,		x1,		PC0x834
PC0x214:	sw   	x1,				-24(x31)
PC0x218:	bltu 	x2,		x3,		PC0x2a8
PC0x21c:	jal  	x2,				PC0x8c4
PC0x220:	sh   	x0,				-36(x31)
PC0x224:	sb   	x1,				31(x31)
PC0x228:	lw   	x4,				72(x31)
PC0x22c:	sh   	x3,				-46(x31)
PC0x230:	sh   	x4,				24(x31)
PC0x234:	srai 	x2,		x4,		31
PC0x238:	bne  	x4,		x1,		PC0x764
PC0x23c:	lb   	x1,				87(x31)
PC0x240:	mulhu	x1,		x3,		x1
PC0x244:	sb   	x1,				8(x31)
PC0x248:	sltiu	x4,		x2,		-2037
PC0x24c:	sb   	x1,				-44(x31)
PC0x250:	bgeu 	x1,		x4,		PC0x2c8
PC0x254:	slti 	x2,		x4,		-994
PC0x258:	bgeu 	x4,		x1,		PC0x7a4
PC0x25c:	bgeu 	x1,		x0,		PC0xa38
PC0x260:	addi 	x4,		x3,		-424
PC0x264:	xori 	x1,		x4,		600
PC0x268:	bge  	x4,		x2,		PC0xc8c
PC0x26c:	lw   	x4,				-52(x31)
PC0x270:	mulh 	x3,		x4,		x2
PC0x274:	lw   	x1,				28(x31)
PC0x278:	bgeu 	x2,		x4,		PC0x280
PC0x27c:	bne  	x0,		x1,		PC0x7c4
PC0x280:	bne  	x3,		x1,		PC0xaf4
PC0x284:	lhu  	x1,				84(x31)
PC0x288:	srl  	x2,		x2,		x0
PC0x28c:	lw   	x4,				-64(x31)
PC0x290:	addi 	x1,		x1,		-67
PC0x294:	mulhsu	x3,		x3,		x2
PC0x298:	sb   	x3,				80(x31)
PC0x29c:	or   	x1,		x0,		x4
PC0x2a0:	bne  	x4,		x3,		PC0xba4
PC0x2a4:	add  	x4,		x2,		x4
PC0x2a8:	mul  	x3,		x4,		x1
PC0x2ac:	sh   	x1,				-62(x31)
PC0x2b0:	lb   	x3,				25(x31)
PC0x2b4:	bne  	x1,		x4,		PC0xbe4
PC0x2b8:	lhu  	x3,				-62(x31)
PC0x2bc:	beq  	x3,		x4,		PC0x988
PC0x2c0:	bgeu 	x3,		x2,		PC0x98c
PC0x2c4:	blt  	x4,		x0,		PC0x38c
PC0x2c8:	slt  	x2,		x2,		x1
PC0x2cc:	bge  	x2,		x0,		PC0xc4c
PC0x2d0:	srai 	x1,		x0,		7
PC0x2d4:	bne  	x1,		x3,		PC0xbdc
PC0x2d8:	lh   	x2,				-24(x31)
PC0x2dc:	sra  	x1,		x1,		x3
PC0x2e0:	lb   	x4,				8(x31)
PC0x2e4:	ori  	x2,		x3,		1842
PC0x2e8:	mul  	x4,		x3,		x0
PC0x2ec:	bne  	x1,		x4,		PC0x46c
PC0x2f0:	bltu 	x0,		x4,		PC0x460
PC0x2f4:	sw   	x4,				12(x31)
PC0x2f8:	slli 	x1,		x3,		17
PC0x2fc:	bne  	x1,		x4,		PC0x3b8
PC0x300:	lbu  	x2,				-18(x31)
PC0x304:	lhu  	x3,				14(x31)
PC0x308:	sh   	x0,				-58(x31)
PC0x30c:	bltu 	x1,		x3,		PC0xa98
PC0x310:	sw   	x1,				84(x31)
PC0x314:	sub  	x3,		x2,		x4
PC0x318:	sltu 	x3,		x2,		x1
PC0x31c:	bge  	x0,		x3,		PC0x368
PC0x320:	sb   	x2,				21(x31)
PC0x324:	sltiu	x1,		x4,		559
PC0x328:	lhu  	x4,				-58(x31)
PC0x32c:	add  	x2,		x4,		x2
PC0x330:	sw   	x0,				-64(x31)
PC0x334:	jal  	x1,				PC0x54c
PC0x338:	bgeu 	x0,		x3,		PC0x978
PC0x33c:	lw   	x2,				84(x31)
PC0x340:	sw   	x0,				88(x31)
PC0x344:	sra  	x3,		x4,		x0
PC0x348:	blt  	x0,		x4,		PC0x4a0
PC0x34c:	mulhsu	x3,		x1,		x1
PC0x350:	sb   	x2,				31(x31)
PC0x354:	bge  	x3,		x4,		PC0x85c
PC0x358:	sra  	x4,		x3,		x0
PC0x35c:	srl  	x3,		x2,		x3
PC0x360:	bltu 	x4,		x1,		PC0x94
PC0x364:	sh   	x4,				36(x31)
PC0x368:	sh   	x4,				-8(x31)
PC0x36c:	lh   	x3,				-20(x31)
PC0x370:	beq  	x0,		x2,		PC0x95c
PC0x374:	lw   	x3,				8(x31)
PC0x378:	lhu  	x2,				-84(x31)
PC0x37c:	bgeu 	x4,		x0,		PC0x2fc
PC0x380:	sh   	x2,				82(x31)
PC0x384:	lw   	x4,				-36(x31)
PC0x388:	beq  	x1,		x2,		PC0x384
PC0x38c:	bltu 	x3,		x4,		PC0x388
PC0x390:	sub  	x1,		x2,		x3
PC0x394:	blt  	x3,		x1,		PC0xa50
PC0x398:	or   	x1,		x3,		x2
PC0x39c:	bltu 	x4,		x1,		PC0x7b0
PC0x3a0:	sb   	x2,				66(x31)
PC0x3a4:	jal  	x1,				PC0x130
PC0x3a8:	nop  
PC0x3ac:	lbu  	x1,				-8(x31)
PC0x3b0:	addi 	x4,		x3,		-1508
PC0x3b4:	mul  	x1,		x3,		x3
PC0x3b8:	lw   	x3,				-100(x31)
PC0x3bc:	sb   	x3,				-90(x31)
PC0x3c0:	lhu  	x2,				54(x31)
PC0x3c4:	sb   	x0,				-79(x31)
PC0x3c8:	bge  	x2,		x0,		PC0xa5c
PC0x3cc:	slli 	x2,		x3,		7
PC0x3d0:	sltiu	x4,		x1,		-1676
PC0x3d4:	jal  	x2,				PC0x444
PC0x3d8:	sb   	x2,				-3(x31)
PC0x3dc:	mul  	x3,		x3,		x1
PC0x3e0:	lb   	x1,				-79(x31)
PC0x3e4:	srai 	x1,		x1,		14
PC0x3e8:	bltu 	x2,		x0,		PC0xa8c
PC0x3ec:	bltu 	x4,		x3,		PC0xcc4
PC0x3f0:	slt  	x1,		x4,		x3
PC0x3f4:	blt  	x2,		x4,		PC0x414
PC0x3f8:	bgeu 	x4,		x0,		PC0x76c
PC0x3fc:	bne  	x0,		x4,		PC0x5b0
PC0x400:	sw   	x2,				12(x31)
PC0x404:	sw   	x3,				92(x31)
PC0x408:	bge  	x1,		x3,		PC0x19c
PC0x40c:	mulhsu	x2,		x4,		x4
PC0x410:	bltu 	x0,		x1,		PC0x2fc
PC0x414:	lbu  	x1,				-100(x31)
PC0x418:	sra  	x1,		x1,		x0
PC0x41c:	bgeu 	x1,		x2,		PC0x248
PC0x420:	bltu 	x2,		x3,		PC0xb04
PC0x424:	slt  	x1,		x3,		x4
PC0x428:	bltu 	x0,		x3,		PC0x2b0
PC0x42c:	sb   	x0,				-100(x31)
PC0x430:	bgeu 	x1,		x3,		PC0x8e4
PC0x434:	sb   	x2,				-75(x31)
PC0x438:	srai 	x2,		x1,		30
PC0x43c:	lw   	x2,				-28(x31)
PC0x440:	sh   	x2,				12(x31)
PC0x444:	andi 	x1,		x0,		-742
PC0x448:	ori  	x1,		x2,		-965
PC0x44c:	sw   	x0,				20(x31)
PC0x450:	lh   	x3,				-28(x31)
PC0x454:	lw   	x4,				-92(x31)
PC0x458:	ori  	x2,		x3,		1212
PC0x45c:	srai 	x1,		x0,		4
PC0x460:	beq  	x0,		x3,		PC0xac
PC0x464:	bge  	x4,		x2,		PC0x600
PC0x468:	nop  
PC0x46c:	andi 	x4,		x0,		-85
PC0x470:	beq  	x2,		x3,		PC0x500
PC0x474:	lhu  	x4,				-18(x31)
PC0x478:	lw   	x2,				-24(x31)
PC0x47c:	sub  	x2,		x0,		x3
PC0x480:	ori  	x4,		x2,		441
PC0x484:	srl  	x4,		x0,		x3
PC0x488:	bne  	x4,		x2,		PC0x344
PC0x48c:	slli 	x1,		x2,		19
PC0x490:	mulhsu	x1,		x1,		x2
PC0x494:	slli 	x3,		x1,		30
PC0x498:	or   	x1,		x2,		x2
PC0x49c:	sw   	x1,				-92(x31)
PC0x4a0:	sltiu	x2,		x4,		736
PC0x4a4:	bgeu 	x2,		x3,		PC0x3d8
PC0x4a8:	beq  	x3,		x1,		PC0x14c
PC0x4ac:	sw   	x1,				-80(x31)
PC0x4b0:	beq  	x2,		x4,		PC0x260
PC0x4b4:	and  	x1,		x2,		x3
PC0x4b8:	lh   	x2,				-80(x31)
PC0x4bc:	bne  	x3,		x4,		PC0xa0c
PC0x4c0:	lw   	x2,				8(x31)
PC0x4c4:	sb   	x3,				70(x31)
PC0x4c8:	blt  	x0,		x3,		PC0x9fc
PC0x4cc:	jal  	x4,				PC0xb40
PC0x4d0:	bge  	x0,		x2,		PC0xc20
PC0x4d4:	blt  	x2,		x4,		PC0x5f8
PC0x4d8:	bne  	x3,		x3,		PC0x8ec
PC0x4dc:	lw   	x2,				12(x31)
PC0x4e0:	bltu 	x4,		x2,		PC0x314
PC0x4e4:	sub  	x4,		x3,		x0
PC0x4e8:	lw   	x3,				-60(x31)
PC0x4ec:	bge  	x0,		x1,		PC0x230
PC0x4f0:	lhu  	x1,				14(x31)
PC0x4f4:	andi 	x4,		x0,		-625
PC0x4f8:	bgeu 	x4,		x2,		PC0x328
PC0x4fc:	jal  	x4,				PC0x3ac
PC0x500:	lbu  	x3,				10(x31)
PC0x504:	sh   	x4,				-2(x31)
PC0x508:	beq  	x1,		x3,		PC0x940
PC0x50c:	bltu 	x4,		x0,		PC0xb10
PC0x510:	add  	x2,		x0,		x4
PC0x514:	bltu 	x1,		x2,		PC0x464
PC0x518:	bne  	x0,		x3,		PC0x498
PC0x51c:	addi 	x1,		x0,		-1914
PC0x520:	sb   	x2,				88(x31)
PC0x524:	sh   	x2,				-8(x31)
PC0x528:	sw   	x3,				32(x31)
PC0x52c:	sw   	x0,				-20(x31)
PC0x530:	mulhsu	x4,		x0,		x4
PC0x534:	jal  	x3,				PC0x49c
PC0x538:	lb   	x2,				90(x31)
PC0x53c:	lbu  	x3,				93(x31)
PC0x540:	beq  	x0,		x2,		PC0xcfc
PC0x544:	beq  	x4,		x3,		PC0x334
PC0x548:	bne  	x3,		x1,		PC0x34c
PC0x54c:	slli 	x4,		x0,		27
PC0x550:	sll  	x1,		x4,		x3
PC0x554:	bge  	x2,		x4,		PC0x780
PC0x558:	addi 	x4,		x4,		-1864
PC0x55c:	sb   	x4,				-61(x31)
PC0x560:	blt  	x0,		x3,		PC0xf8
PC0x564:	bltu 	x3,		x1,		PC0xb44
PC0x568:	jal  	x3,				PC0x4b0
PC0x56c:	lbu  	x2,				-64(x31)
PC0x570:	lhu  	x2,				34(x31)
PC0x574:	mul  	x3,		x3,		x1
PC0x578:	lh   	x3,				22(x31)
PC0x57c:	ori  	x4,		x0,		-1002
PC0x580:	bgeu 	x1,		x2,		PC0xc68
PC0x584:	sb   	x2,				-38(x31)
PC0x588:	slti 	x3,		x2,		-1409
PC0x58c:	mulhu	x1,		x1,		x4
PC0x590:	bltu 	x3,		x0,		PC0x57c
PC0x594:	sb   	x1,				80(x31)
PC0x598:	lw   	x2,				4(x31)
PC0x59c:	lh   	x3,				34(x31)
PC0x5a0:	lw   	x2,				-80(x31)
PC0x5a4:	sw   	x0,				-28(x31)
PC0x5a8:	beq  	x4,		x1,		PC0x60c
PC0x5ac:	slli 	x4,		x1,		8
PC0x5b0:	bne  	x3,		x4,		PC0x998
PC0x5b4:	sll  	x2,		x0,		x1
PC0x5b8:	beq  	x0,		x3,		PC0x404
PC0x5bc:	lw   	x2,				68(x31)
PC0x5c0:	and  	x2,		x2,		x3
PC0x5c4:	bltu 	x2,		x4,		PC0x494
PC0x5c8:	bltu 	x2,		x3,		PC0x1e4
PC0x5cc:	sh   	x3,				-38(x31)
PC0x5d0:	sh   	x2,				0(x31)
PC0x5d4:	sw   	x3,				32(x31)
PC0x5d8:	jal  	x2,				PC0xb38
PC0x5dc:	sltiu	x1,		x4,		-1188
PC0x5e0:	mulhu	x1,		x4,		x0
PC0x5e4:	mulh 	x1,		x2,		x4
PC0x5e8:	beq  	x4,		x1,		PC0x114
PC0x5ec:	bge  	x3,		x1,		PC0xf0
PC0x5f0:	bge  	x2,		x1,		PC0x8ec
PC0x5f4:	lhu  	x3,				10(x31)
PC0x5f8:	slt  	x2,		x0,		x2
PC0x5fc:	beq  	x1,		x4,		PC0x7e4
PC0x600:	mul  	x1,		x4,		x3
PC0x604:	slli 	x3,		x1,		9
PC0x608:	beq  	x2,		x3,		PC0x9b8
PC0x60c:	sltu 	x2,		x3,		x1
PC0x610:	sw   	x0,				-44(x31)
PC0x614:	lb   	x4,				13(x31)
PC0x618:	xori 	x3,		x3,		-591
PC0x61c:	mulhsu	x2,		x0,		x3
PC0x620:	lw   	x2,				84(x31)
PC0x624:	lhu  	x3,				-2(x31)
PC0x628:	lh   	x4,				-58(x31)
PC0x62c:	bge  	x0,		x2,		PC0x618
PC0x630:	lh   	x4,				-92(x31)
PC0x634:	bgeu 	x4,		x1,		PC0xac4
PC0x638:	sub  	x3,		x0,		x0
PC0x63c:	bgeu 	x4,		x3,		PC0x184
PC0x640:	sll  	x3,		x2,		x1
PC0x644:	blt  	x1,		x2,		PC0xcd0
PC0x648:	lb   	x4,				-89(x31)
PC0x64c:	sh   	x2,				-94(x31)
PC0x650:	xori 	x3,		x2,		-1358
PC0x654:	bge  	x3,		x4,		PC0x9d0
PC0x658:	sw   	x1,				4(x31)
PC0x65c:	bltu 	x0,		x2,		PC0x20c
PC0x660:	mul  	x2,		x0,		x2
PC0x664:	beq  	x1,		x0,		PC0x550
PC0x668:	beq  	x4,		x2,		PC0xc94
PC0x66c:	lw   	x3,				-64(x31)
PC0x670:	or   	x3,		x3,		x3
PC0x674:	lb   	x2,				-91(x31)
PC0x678:	lbu  	x4,				93(x31)
PC0x67c:	lbu  	x3,				89(x31)
PC0x680:	jal  	x4,				PC0x5ec
PC0x684:	mul  	x1,		x1,		x1
PC0x688:	sw   	x3,				-52(x31)
PC0x68c:	blt  	x0,		x2,		PC0xa38
PC0x690:	sw   	x0,				-64(x31)
PC0x694:	sltiu	x2,		x0,		405
PC0x698:	beq  	x1,		x4,		PC0x1ec
PC0x69c:	srli 	x2,		x2,		15
PC0x6a0:	lw   	x1,				24(x31)
PC0x6a4:	nop  
PC0x6a8:	sw   	x3,				52(x31)
PC0x6ac:	sw   	x4,				68(x31)
PC0x6b0:	lhu  	x2,				-36(x31)
PC0x6b4:	lh   	x2,				-26(x31)
PC0x6b8:	bne  	x1,		x3,		PC0x864
PC0x6bc:	jal  	x4,				PC0x47c
PC0x6c0:	bltu 	x1,		x2,		PC0x2dc
PC0x6c4:	blt  	x0,		x4,		PC0x318
PC0x6c8:	beq  	x2,		x3,		PC0x7ac
PC0x6cc:	lw   	x4,				-48(x31)
PC0x6d0:	blt  	x4,		x2,		PC0x8d8
PC0x6d4:	sb   	x4,				-18(x31)
PC0x6d8:	lh   	x1,				90(x31)
PC0x6dc:	lbu  	x2,				-43(x31)
PC0x6e0:	beq  	x1,		x0,		PC0xbf0
PC0x6e4:	bltu 	x1,		x3,		PC0x5f8
PC0x6e8:	sltiu	x2,		x3,		396
PC0x6ec:	sb   	x1,				-65(x31)
PC0x6f0:	bge  	x4,		x3,		PC0x6ec
PC0x6f4:	sh   	x2,				-54(x31)
PC0x6f8:	srl  	x1,		x4,		x0
PC0x6fc:	sb   	x4,				56(x31)
PC0x700:	mulhu	x3,		x2,		x1
PC0x704:	beq  	x0,		x3,		PC0x498
PC0x708:	addi 	x4,		x1,		312
PC0x70c:	addi 	x1,		x4,		-1203
PC0x710:	sb   	x4,				-42(x31)
PC0x714:	lh   	x1,				-52(x31)
PC0x718:	sw   	x2,				-28(x31)
PC0x71c:	sw   	x1,				-64(x31)
PC0x720:	and  	x3,		x4,		x1
PC0x724:	sb   	x1,				71(x31)
PC0x728:	lh   	x4,				28(x31)
PC0x72c:	sltiu	x2,		x3,		284
PC0x730:	bgeu 	x2,		x0,		PC0x440
PC0x734:	ori  	x1,		x4,		-470
PC0x738:	bltu 	x0,		x4,		PC0x808
PC0x73c:	lhu  	x2,				4(x31)
PC0x740:	blt  	x0,		x1,		PC0x8d4
PC0x744:	srai 	x3,		x2,		14
PC0x748:	sb   	x0,				80(x31)
PC0x74c:	slli 	x4,		x2,		12
PC0x750:	lw   	x4,				88(x31)
PC0x754:	sw   	x1,				44(x31)
PC0x758:	bgeu 	x1,		x2,		PC0x100
PC0x75c:	sw   	x3,				-56(x31)
PC0x760:	beq  	x0,		x1,		PC0xc44
PC0x764:	and  	x3,		x0,		x4
PC0x768:	lb   	x2,				-24(x31)
PC0x76c:	mulh 	x1,		x2,		x2
PC0x770:	mulh 	x4,		x0,		x3
PC0x774:	add  	x2,		x4,		x0
PC0x778:	bge  	x3,		x2,		PC0x5b4
PC0x77c:	bltu 	x1,		x2,		PC0x38c
PC0x780:	lw   	x3,				-20(x31)
PC0x784:	bgeu 	x1,		x0,		PC0xc14
PC0x788:	slt  	x4,		x3,		x0
PC0x78c:	lw   	x3,				88(x31)
PC0x790:	lb   	x2,				1(x31)
PC0x794:	lw   	x3,				28(x31)
PC0x798:	sb   	x0,				-65(x31)
PC0x79c:	lb   	x3,				87(x31)
PC0x7a0:	bltu 	x4,		x2,		PC0x204
PC0x7a4:	beq  	x3,		x4,		PC0x784
PC0x7a8:	bgeu 	x0,		x2,		PC0x2b4
PC0x7ac:	srl  	x4,		x0,		x3
PC0x7b0:	jal  	x1,				PC0x3a4
PC0x7b4:	bne  	x2,		x4,		PC0xa1c
PC0x7b8:	bge  	x3,		x0,		PC0xbe0
PC0x7bc:	addi 	x3,		x4,		1457
PC0x7c0:	bge  	x4,		x3,		PC0x238
PC0x7c4:	lh   	x1,				-66(x31)
PC0x7c8:	lh   	x3,				84(x31)
PC0x7cc:	beq  	x1,		x2,		PC0x534
PC0x7d0:	sh   	x3,				18(x31)
PC0x7d4:	beq  	x3,		x2,		PC0x6c4
PC0x7d8:	lbu  	x1,				-43(x31)
PC0x7dc:	lbu  	x1,				-19(x31)
PC0x7e0:	blt  	x2,		x3,		PC0x1a8
PC0x7e4:	lh   	x1,				-98(x31)
PC0x7e8:	bge  	x3,		x1,		PC0x794
PC0x7ec:	andi 	x2,		x2,		-1040
PC0x7f0:	sw   	x4,				-76(x31)
PC0x7f4:	beq  	x2,		x0,		PC0x324
PC0x7f8:	mulh 	x1,		x2,		x4
PC0x7fc:	sra  	x2,		x3,		x0
PC0x800:	sltiu	x4,		x4,		-476
PC0x804:	jal  	x2,				PC0xc20
PC0x808:	andi 	x2,		x3,		-423
PC0x80c:	bne  	x4,		x3,		PC0x7c4
PC0x810:	lw   	x4,				-52(x31)
PC0x814:	bne  	x2,		x0,		PC0x970
PC0x818:	lbu  	x4,				-2(x31)
PC0x81c:	lh   	x4,				24(x31)
PC0x820:	slt  	x4,		x4,		x2
PC0x824:	lw   	x3,				-52(x31)
PC0x828:	sw   	x0,				88(x31)
PC0x82c:	sltu 	x1,		x0,		x2
PC0x830:	and  	x3,		x0,		x0
PC0x834:	and  	x4,		x4,		x3
PC0x838:	bgeu 	x0,		x2,		PC0x40c
PC0x83c:	mulhu	x4,		x2,		x1
PC0x840:	lh   	x3,				0(x31)
PC0x844:	bltu 	x4,		x2,		PC0xb00
PC0x848:	sra  	x1,		x0,		x4
PC0x84c:	lbu  	x4,				-77(x31)
PC0x850:	lbu  	x1,				-42(x31)
PC0x854:	jal  	x4,				PC0xb04
PC0x858:	lw   	x1,				-52(x31)
PC0x85c:	add  	x2,		x3,		x4
PC0x860:	add  	x4,		x4,		x4
PC0x864:	sh   	x1,				-32(x31)
PC0x868:	lbu  	x3,				-52(x31)
PC0x86c:	lw   	x2,				-80(x31)
PC0x870:	nop  
PC0x874:	jal  	x1,				PC0x174
PC0x878:	slt  	x3,		x4,		x4
PC0x87c:	beq  	x3,		x0,		PC0xb8
PC0x880:	mulhsu	x2,		x0,		x4
PC0x884:	lw   	x3,				24(x31)
PC0x888:	sltu 	x3,		x3,		x0
PC0x88c:	nop  
PC0x890:	blt  	x2,		x1,		PC0xa3c
PC0x894:	beq  	x3,		x0,		PC0x98
PC0x898:	bne  	x3,		x4,		PC0x704
PC0x89c:	addi 	x4,		x4,		-180
PC0x8a0:	xori 	x3,		x1,		-115
PC0x8a4:	sb   	x1,				-90(x31)
PC0x8a8:	srl  	x2,		x4,		x4
PC0x8ac:	sub  	x3,		x3,		x3
PC0x8b0:	sb   	x4,				-54(x31)
PC0x8b4:	srl  	x2,		x2,		x4
PC0x8b8:	bltu 	x1,		x4,		PC0x2b0
PC0x8bc:	lhu  	x3,				82(x31)
PC0x8c0:	nop  
PC0x8c4:	sb   	x3,				-24(x31)
PC0x8c8:	addi 	x1,		x1,		-1084
PC0x8cc:	sh   	x4,				22(x31)
PC0x8d0:	sw   	x1,				24(x31)
PC0x8d4:	and  	x3,		x3,		x1
PC0x8d8:	bltu 	x4,		x3,		PC0xb94
PC0x8dc:	and  	x2,		x4,		x2
PC0x8e0:	mulh 	x4,		x0,		x0
PC0x8e4:	beq  	x1,		x4,		PC0xcec
PC0x8e8:	sw   	x4,				-4(x31)
PC0x8ec:	slt  	x1,		x2,		x4
PC0x8f0:	beq  	x3,		x4,		PC0x348
PC0x8f4:	blt  	x1,		x3,		PC0xb40
PC0x8f8:	bge  	x3,		x0,		PC0xbc0
PC0x8fc:	sw   	x2,				-8(x31)
PC0x900:	beq  	x2,		x0,		PC0x7b8
PC0x904:	bge  	x1,		x3,		PC0xbb4
PC0x908:	bgeu 	x4,		x3,		PC0x8c
PC0x90c:	mulhu	x3,		x4,		x2
PC0x910:	bgeu 	x3,		x1,		PC0x9b0
PC0x914:	jal  	x2,				PC0x238
PC0x918:	blt  	x0,		x4,		PC0x178
PC0x91c:	sltu 	x3,		x4,		x4
PC0x920:	bge  	x2,		x3,		PC0xabc
PC0x924:	lh   	x3,				20(x31)
PC0x928:	or   	x1,		x3,		x1
PC0x92c:	lw   	x3,				52(x31)
PC0x930:	srl  	x2,		x2,		x0
PC0x934:	sb   	x3,				-18(x31)
PC0x938:	sub  	x1,		x3,		x4
PC0x93c:	bge  	x2,		x1,		PC0x8d4
PC0x940:	sh   	x1,				-92(x31)
PC0x944:	bgeu 	x0,		x2,		PC0x560
PC0x948:	lh   	x3,				82(x31)
PC0x94c:	sltu 	x4,		x4,		x0
PC0x950:	jal  	x4,				PC0x114
PC0x954:	bgeu 	x0,		x3,		PC0xbec
PC0x958:	mulhsu	x2,		x3,		x1
PC0x95c:	ori  	x2,		x4,		168
PC0x960:	bltu 	x1,		x4,		PC0x68c
PC0x964:	ori  	x3,		x4,		-978
PC0x968:	bge  	x2,		x3,		PC0x694
PC0x96c:	sb   	x2,				-65(x31)
PC0x970:	sltiu	x4,		x0,		1693
PC0x974:	srai 	x1,		x4,		29
PC0x978:	mul  	x3,		x2,		x1
PC0x97c:	lh   	x1,				88(x31)
PC0x980:	bge  	x4,		x0,		PC0xa84
PC0x984:	lh   	x3,				56(x31)
PC0x988:	lbu  	x4,				-54(x31)
PC0x98c:	bgeu 	x3,		x4,		PC0x6c4
PC0x990:	bgeu 	x2,		x3,		PC0x734
PC0x994:	srl  	x1,		x2,		x0
PC0x998:	lw   	x2,				-76(x31)
PC0x99c:	sw   	x4,				-40(x31)
PC0x9a0:	blt  	x2,		x3,		PC0x7d8
PC0x9a4:	lh   	x2,				24(x31)
PC0x9a8:	bge  	x1,		x3,		PC0x1ac
PC0x9ac:	lb   	x1,				12(x31)
PC0x9b0:	slt  	x1,		x1,		x3
PC0x9b4:	sw   	x1,				-28(x31)
PC0x9b8:	bne  	x2,		x4,		PC0xcf8
PC0x9bc:	beq  	x3,		x1,		PC0x13c
PC0x9c0:	sh   	x4,				22(x31)
PC0x9c4:	sw   	x4,				-64(x31)
PC0x9c8:	mulhu	x4,		x1,		x1
PC0x9cc:	addi 	x2,		x3,		606
PC0x9d0:	lb   	x2,				-76(x31)
PC0x9d4:	bgeu 	x3,		x1,		PC0xbb4
PC0x9d8:	bne  	x2,		x4,		PC0x628
PC0x9dc:	nop  
PC0x9e0:	sub  	x4,		x1,		x4
PC0x9e4:	mulhsu	x3,		x2,		x2
PC0x9e8:	sh   	x4,				-14(x31)
PC0x9ec:	lhu  	x3,				6(x31)
PC0x9f0:	sw   	x2,				100(x31)
PC0x9f4:	ori  	x4,		x4,		1298
PC0x9f8:	jal  	x3,				PC0xba0
PC0x9fc:	sh   	x4,				36(x31)
PC0xa00:	lbu  	x3,				86(x31)
PC0xa04:	jal  	x4,				PC0x690
PC0xa08:	sb   	x4,				46(x31)
PC0xa0c:	mul  	x2,		x0,		x0
PC0xa10:	lh   	x4,				90(x31)
PC0xa14:	lh   	x3,				-74(x31)
PC0xa18:	blt  	x2,		x4,		PC0xa60
PC0xa1c:	srli 	x4,		x3,		30
PC0xa20:	nop  
PC0xa24:	bgeu 	x1,		x2,		PC0x7f8
PC0xa28:	mul  	x2,		x2,		x4
PC0xa2c:	jal  	x4,				PC0x8d0
PC0xa30:	sub  	x4,		x0,		x3
PC0xa34:	srai 	x4,		x2,		9
PC0xa38:	sub  	x3,		x4,		x1
PC0xa3c:	lhu  	x1,				68(x31)
PC0xa40:	jal  	x4,				PC0x63c
PC0xa44:	beq  	x3,		x2,		PC0xdc
PC0xa48:	sw   	x1,				20(x31)
PC0xa4c:	jal  	x4,				PC0xbb0
PC0xa50:	blt  	x1,		x0,		PC0x5a0
PC0xa54:	bgeu 	x2,		x1,		PC0x880
PC0xa58:	bltu 	x2,		x4,		PC0xe4
PC0xa5c:	lb   	x4,				-37(x31)
PC0xa60:	sb   	x4,				-8(x31)
PC0xa64:	bltu 	x3,		x1,		PC0x18c
PC0xa68:	sw   	x3,				72(x31)
PC0xa6c:	lh   	x4,				0(x31)
PC0xa70:	lw   	x1,				-40(x31)
PC0xa74:	addi 	x3,		x0,		976
PC0xa78:	sll  	x3,		x4,		x1
PC0xa7c:	blt  	x4,		x0,		PC0x674
PC0xa80:	jal  	x2,				PC0xa70
PC0xa84:	sh   	x3,				68(x31)
PC0xa88:	bltu 	x2,		x0,		PC0xb34
PC0xa8c:	lhu  	x2,				-100(x31)
PC0xa90:	sltiu	x2,		x1,		167
PC0xa94:	bltu 	x1,		x2,		PC0x29c
PC0xa98:	jal  	x3,				PC0x328
PC0xa9c:	lb   	x2,				70(x31)
PC0xaa0:	bge  	x0,		x3,		PC0x10c
PC0xaa4:	blt  	x0,		x1,		PC0x7c4
PC0xaa8:	jal  	x2,				PC0x394
PC0xaac:	jal  	x2,				PC0x210
PC0xab0:	sltu 	x1,		x3,		x2
PC0xab4:	addi 	x1,		x4,		-787
PC0xab8:	sh   	x4,				-72(x31)
PC0xabc:	jal  	x4,				PC0x94
PC0xac0:	lh   	x3,				-2(x31)
PC0xac4:	lw   	x1,				-36(x31)
PC0xac8:	sb   	x1,				-17(x31)
PC0xacc:	bltu 	x4,		x0,		PC0x5c4
PC0xad0:	bge  	x0,		x1,		PC0x944
PC0xad4:	sra  	x1,		x0,		x0
PC0xad8:	bgeu 	x1,		x4,		PC0x520
PC0xadc:	and  	x1,		x2,		x0
PC0xae0:	bltu 	x4,		x3,		PC0x30c
PC0xae4:	bgeu 	x1,		x3,		PC0xcc4
PC0xae8:	bgeu 	x0,		x4,		PC0x750
PC0xaec:	lb   	x1,				-24(x31)
PC0xaf0:	bne  	x3,		x4,		PC0x4ac
PC0xaf4:	bge  	x4,		x1,		PC0x2d0
PC0xaf8:	lb   	x3,				91(x31)
PC0xafc:	lhu  	x1,				-22(x31)
PC0xb00:	bltu 	x2,		x3,		PC0x680
PC0xb04:	bne  	x2,		x4,		PC0x6f4
PC0xb08:	lbu  	x2,				-92(x31)
PC0xb0c:	bne  	x2,		x0,		PC0x3cc
PC0xb10:	lh   	x1,				-46(x31)
PC0xb14:	addi 	x3,		x2,		-1365
PC0xb18:	beq  	x0,		x4,		PC0x5bc
PC0xb1c:	lw   	x3,				-56(x31)
PC0xb20:	bltu 	x3,		x1,		PC0x2f8
PC0xb24:	bge  	x0,		x2,		PC0x194
PC0xb28:	lw   	x2,				68(x31)
PC0xb2c:	bgeu 	x3,		x4,		PC0xab8
PC0xb30:	nop  
PC0xb34:	sb   	x1,				-65(x31)
PC0xb38:	bltu 	x2,		x4,		PC0x8dc
PC0xb3c:	sra  	x4,		x2,		x4
PC0xb40:	bne  	x0,		x3,		PC0x818
PC0xb44:	jal  	x1,				PC0xaac
PC0xb48:	jal  	x1,				PC0x7a8
PC0xb4c:	bltu 	x2,		x1,		PC0x3e4
PC0xb50:	and  	x2,		x2,		x2
PC0xb54:	bgeu 	x0,		x4,		PC0x334
PC0xb58:	mulhsu	x2,		x0,		x1
PC0xb5c:	sw   	x2,				-4(x31)
PC0xb60:	jal  	x2,				PC0x1a0
PC0xb64:	sb   	x0,				-96(x31)
PC0xb68:	mulhu	x3,		x2,		x1
PC0xb6c:	sw   	x4,				56(x31)
PC0xb70:	add  	x2,		x4,		x1
PC0xb74:	slt  	x2,		x0,		x3
PC0xb78:	sb   	x0,				8(x31)
PC0xb7c:	andi 	x3,		x3,		1765
PC0xb80:	jal  	x2,				PC0xb08
PC0xb84:	sh   	x0,				22(x31)
PC0xb88:	lhu  	x3,				0(x31)
PC0xb8c:	xor  	x2,		x0,		x4
PC0xb90:	beq  	x3,		x2,		PC0xb60
PC0xb94:	beq  	x4,		x2,		PC0x8bc
PC0xb98:	sh   	x3,				-24(x31)
PC0xb9c:	blt  	x3,		x2,		PC0x278
PC0xba0:	bgeu 	x2,		x4,		PC0xa18
PC0xba4:	bgeu 	x0,		x1,		PC0x814
PC0xba8:	bltu 	x3,		x1,		PC0x92c
PC0xbac:	blt  	x1,		x4,		PC0x404
PC0xbb0:	beq  	x1,		x0,		PC0x458
PC0xbb4:	bne  	x1,		x0,		PC0x4d8
PC0xbb8:	addi 	x2,		x3,		-113
PC0xbbc:	bgeu 	x2,		x3,		PC0xb0
PC0xbc0:	lhu  	x4,				-78(x31)
PC0xbc4:	sb   	x1,				70(x31)
PC0xbc8:	srli 	x4,		x0,		20
PC0xbcc:	lb   	x4,				75(x31)
PC0xbd0:	bne  	x4,		x3,		PC0x9ac
PC0xbd4:	lh   	x1,				36(x31)
PC0xbd8:	bgeu 	x1,		x0,		PC0xb9c
PC0xbdc:	lbu  	x3,				-1(x31)
PC0xbe0:	mulhsu	x3,		x0,		x3
PC0xbe4:	bne  	x2,		x4,		PC0x658
PC0xbe8:	bltu 	x0,		x2,		PC0x48c
PC0xbec:	lhu  	x2,				-20(x31)
PC0xbf0:	sb   	x0,				-60(x31)
PC0xbf4:	blt  	x3,		x4,		PC0x848
PC0xbf8:	lw   	x4,				-100(x31)
PC0xbfc:	sw   	x4,				-88(x31)
PC0xc00:	lh   	x2,				56(x31)
PC0xc04:	bne  	x4,		x2,		PC0x488
PC0xc08:	srli 	x2,		x1,		31
PC0xc0c:	srai 	x4,		x2,		26
PC0xc10:	sll  	x4,		x2,		x3
PC0xc14:	mulhsu	x1,		x4,		x3
PC0xc18:	bge  	x0,		x1,		PC0x118
PC0xc1c:	mulhu	x2,		x2,		x2
PC0xc20:	or   	x2,		x2,		x2
PC0xc24:	lbu  	x2,				-20(x31)
PC0xc28:	mulhsu	x2,		x2,		x1
PC0xc2c:	lw   	x1,				4(x31)
PC0xc30:	blt  	x2,		x4,		PC0xb94
PC0xc34:	sw   	x2,				60(x31)
PC0xc38:	sh   	x3,				-48(x31)
PC0xc3c:	or   	x2,		x4,		x1
PC0xc40:	bne  	x2,		x0,		PC0xb64
PC0xc44:	bltu 	x1,		x2,		PC0x700
PC0xc48:	beq  	x0,		x2,		PC0x890
PC0xc4c:	sh   	x1,				6(x31)
PC0xc50:	blt  	x1,		x3,		PC0x474
PC0xc54:	bge  	x1,		x4,		PC0x458
PC0xc58:	jal  	x1,				PC0xa34
PC0xc5c:	jal  	x1,				PC0x89c
PC0xc60:	bge  	x0,		x2,		PC0x97c
PC0xc64:	mulhu	x2,		x1,		x4
PC0xc68:	lb   	x2,				-88(x31)
PC0xc6c:	lw   	x1,				-68(x31)
PC0xc70:	slt  	x2,		x0,		x1
PC0xc74:	addi 	x2,		x4,		1833
PC0xc78:	bltu 	x3,		x0,		PC0x958
PC0xc7c:	xori 	x1,		x2,		-669
PC0xc80:	lh   	x1,				-50(x31)
PC0xc84:	lbu  	x3,				-65(x31)
PC0xc88:	bge  	x4,		x3,		PC0x148
PC0xc8c:	and  	x4,		x2,		x0
PC0xc90:	lw   	x1,				-56(x31)
PC0xc94:	lb   	x1,				33(x31)
PC0xc98:	jal  	x4,				PC0x890
PC0xc9c:	bltu 	x0,		x1,		PC0x574
PC0xca0:	sh   	x0,				-78(x31)
PC0xca4:	lbu  	x3,				-54(x31)
PC0xca8:	bne  	x0,		x1,		PC0xaf0
PC0xcac:	addi 	x4,		x3,		-282
PC0xcb0:	lb   	x4,				-50(x31)
PC0xcb4:	lbu  	x3,				80(x31)
PC0xcb8:	bgeu 	x2,		x1,		PC0x3e4
PC0xcbc:	bne  	x4,		x0,		PC0xb2c
PC0xcc0:	lw   	x2,				-100(x31)
PC0xcc4:	lw   	x3,				-28(x31)
PC0xcc8:	sb   	x0,				-30(x31)
PC0xccc:	bne  	x4,		x0,		PC0xafc
PC0xcd0:	lh   	x2,				-56(x31)
PC0xcd4:	jal  	x2,				PC0x570
PC0xcd8:	beq  	x2,		x3,		PC0x4a0
PC0xcdc:	sb   	x4,				-30(x31)
PC0xce0:	bge  	x1,		x3,		PC0x7c8
PC0xce4:	bne  	x1,		x2,		PC0x910
PC0xce8:	lw   	x1,				88(x31)
PC0xcec:	slti 	x3,		x1,		-195
PC0xcf0:	beq  	x1,		x4,		PC0x31c
PC0xcf4:	sb   	x0,				-94(x31)
PC0xcf8:	mulhu	x1,		x3,		x2
PC0xcfc:	ori  	x1,		x2,		576
PC0xd00:	beq  	x2,		x1,		PC0xa68
PC0xd04:	sw   	x0,				-24(x31)
wfi