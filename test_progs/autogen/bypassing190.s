addi 	x0,		x0,		-502
addi 	x1,		x0,		-946
addi 	x2,		x0,		-727
addi 	x3,		x0,		-1070
addi 	x4,		x0,		1538
addi 	x5,		x0,		2008
addi 	x6,		x0,		-1133
addi 	x7,		x0,		-1184
addi 	x8,		x0,		1834
addi 	x9,		x0,		-155
addi 	x10,	x0,		-63
addi 	x11,	x0,		1626
addi 	x12,	x0,		1941
addi 	x13,	x0,		-382
addi 	x14,	x0,		750
addi 	x15,	x0,		323
addi 	x16,	x0,		-1389
addi 	x17,	x0,		998
addi 	x18,	x0,		904
addi 	x19,	x0,		1960
addi 	x20,	x0,		-797
addi 	x21,	x0,		-145
addi 	x22,	x0,		-745
addi 	x23,	x0,		-290
addi 	x24,	x0,		1629
addi 	x25,	x0,		316
addi 	x26,	x0,		-1167
addi 	x27,	x0,		-1704
addi 	x28,	x0,		898
addi 	x29,	x0,		1429
addi 	x30,	x0,		1600
addi 	x31,	x0,		1370
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				-48(x31)
PC0x8c:	slt  	x3,		x2,		x3
PC0x90:	bge  	x0,		x4,		PC0x2d4
PC0x94:	srl  	x4,		x3,		x2
PC0x98:	lhu  	x1,				-48(x31)
PC0x9c:	srl  	x3,		x1,		x1
PC0xa0:	lw   	x1,				-48(x31)
PC0xa4:	bne  	x0,		x2,		PC0x530
PC0xa8:	bge  	x2,		x3,		PC0xfc
PC0xac:	bgeu 	x4,		x2,		PC0x498
PC0xb0:	sw   	x2,				-56(x31)
PC0xb4:	sltu 	x1,		x1,		x1
PC0xb8:	lw   	x4,				-56(x31)
PC0xbc:	andi 	x3,		x0,		-1625
PC0xc0:	srai 	x3,		x1,		31
PC0xc4:	and  	x2,		x1,		x0
PC0xc8:	blt  	x1,		x3,		PC0xb68
PC0xcc:	bge  	x0,		x4,		PC0xb70
PC0xd0:	beq  	x4,		x0,		PC0x9d8
PC0xd4:	bltu 	x4,		x3,		PC0x284
PC0xd8:	sh   	x1,				48(x31)
PC0xdc:	lb   	x1,				48(x31)
PC0xe0:	mul  	x4,		x2,		x4
PC0xe4:	bne  	x3,		x1,		PC0xce8
PC0xe8:	lh   	x3,				48(x31)
PC0xec:	srl  	x3,		x4,		x1
PC0xf0:	lbu  	x1,				48(x31)
PC0xf4:	beq  	x3,		x1,		PC0x6e0
PC0xf8:	bgeu 	x1,		x4,		PC0x324
PC0xfc:	bne  	x0,		x4,		PC0x1a4
PC0x100:	lw   	x3,				48(x31)
PC0x104:	jal  	x3,				PC0x9f0
PC0x108:	bge  	x2,		x1,		PC0x43c
PC0x10c:	bne  	x4,		x0,		PC0x9c8
PC0x110:	lw   	x4,				-56(x31)
PC0x114:	sb   	x4,				-87(x31)
PC0x118:	sh   	x2,				-76(x31)
PC0x11c:	lh   	x2,				-76(x31)
PC0x120:	mulhu	x4,		x0,		x4
PC0x124:	bltu 	x0,		x1,		PC0x15c
PC0x128:	sw   	x0,				24(x31)
PC0x12c:	blt  	x4,		x0,		PC0x29c
PC0x130:	xori 	x1,		x2,		28
PC0x134:	lw   	x2,				-56(x31)
PC0x138:	beq  	x0,		x2,		PC0x2b8
PC0x13c:	bge  	x1,		x4,		PC0xc0
PC0x140:	lbu  	x4,				-54(x31)
PC0x144:	and  	x4,		x3,		x0
PC0x148:	sb   	x0,				-42(x31)
PC0x14c:	bltu 	x2,		x0,		PC0xe8
PC0x150:	lh   	x3,				-48(x31)
PC0x154:	jal  	x4,				PC0x14c
PC0x158:	and  	x4,		x1,		x0
PC0x15c:	bge  	x4,		x1,		PC0x72c
PC0x160:	nop  
PC0x164:	bne  	x0,		x4,		PC0xc4
PC0x168:	sub  	x3,		x1,		x2
PC0x16c:	lbu  	x3,				-45(x31)
PC0x170:	beq  	x2,		x0,		PC0x7cc
PC0x174:	lbu  	x4,				-48(x31)
PC0x178:	beq  	x0,		x1,		PC0x188
PC0x17c:	srli 	x1,		x1,		14
PC0x180:	jal  	x3,				PC0x76c
PC0x184:	bne  	x1,		x0,		PC0xb3c
PC0x188:	lbu  	x4,				-53(x31)
PC0x18c:	blt  	x4,		x1,		PC0xa30
PC0x190:	lhu  	x4,				-76(x31)
PC0x194:	lw   	x1,				48(x31)
PC0x198:	bne  	x3,		x0,		PC0xa0c
PC0x19c:	sra  	x4,		x2,		x1
PC0x1a0:	bgeu 	x0,		x2,		PC0x39c
PC0x1a4:	sh   	x2,				-84(x31)
PC0x1a8:	lhu  	x1,				-56(x31)
PC0x1ac:	ori  	x4,		x0,		-1280
PC0x1b0:	blt  	x0,		x3,		PC0xb30
PC0x1b4:	sh   	x4,				-10(x31)
PC0x1b8:	srl  	x3,		x2,		x1
PC0x1bc:	sw   	x1,				-24(x31)
PC0x1c0:	sll  	x1,		x1,		x3
PC0x1c4:	bge  	x4,		x2,		PC0x998
PC0x1c8:	beq  	x4,		x0,		PC0x1b4
PC0x1cc:	lw   	x1,				-24(x31)
PC0x1d0:	blt  	x0,		x2,		PC0x578
PC0x1d4:	bge  	x4,		x1,		PC0x83c
PC0x1d8:	lbu  	x4,				-23(x31)
PC0x1dc:	lbu  	x4,				-23(x31)
PC0x1e0:	sh   	x1,				-18(x31)
PC0x1e4:	sh   	x3,				-6(x31)
PC0x1e8:	beq  	x2,		x3,		PC0xc78
PC0x1ec:	jal  	x2,				PC0xc74
PC0x1f0:	ori  	x3,		x1,		204
PC0x1f4:	xori 	x3,		x3,		-1149
PC0x1f8:	jal  	x2,				PC0xccc
PC0x1fc:	sw   	x1,				48(x31)
PC0x200:	beq  	x3,		x4,		PC0x688
PC0x204:	lw   	x2,				-20(x31)
PC0x208:	sw   	x0,				-24(x31)
PC0x20c:	beq  	x4,		x1,		PC0xbf0
PC0x210:	beq  	x1,		x2,		PC0x5a8
PC0x214:	sh   	x0,				-62(x31)
PC0x218:	jal  	x1,				PC0x54c
PC0x21c:	srai 	x4,		x3,		12
PC0x220:	sll  	x1,		x2,		x3
PC0x224:	addi 	x2,		x2,		1984
PC0x228:	lw   	x4,				-48(x31)
PC0x22c:	sh   	x0,				-8(x31)
PC0x230:	lh   	x1,				-84(x31)
PC0x234:	sh   	x2,				-92(x31)
PC0x238:	sw   	x4,				28(x31)
PC0x23c:	lbu  	x4,				-83(x31)
PC0x240:	mulhu	x3,		x3,		x1
PC0x244:	bgeu 	x0,		x1,		PC0x584
PC0x248:	blt  	x3,		x2,		PC0xbf4
PC0x24c:	sh   	x2,				32(x31)
PC0x250:	add  	x4,		x1,		x2
PC0x254:	sh   	x2,				-68(x31)
PC0x258:	sll  	x4,		x2,		x3
PC0x25c:	srai 	x1,		x4,		20
PC0x260:	jal  	x1,				PC0xb00
PC0x264:	bltu 	x3,		x0,		PC0x340
PC0x268:	bge  	x3,		x4,		PC0x7e8
PC0x26c:	lh   	x1,				-48(x31)
PC0x270:	bgeu 	x4,		x3,		PC0x5c0
PC0x274:	sb   	x3,				47(x31)
PC0x278:	lhu  	x3,				-68(x31)
PC0x27c:	lb   	x4,				-75(x31)
PC0x280:	sw   	x4,				-56(x31)
PC0x284:	slli 	x4,		x4,		13
PC0x288:	bge  	x0,		x3,		PC0xa14
PC0x28c:	sb   	x1,				84(x31)
PC0x290:	blt  	x2,		x3,		PC0xcc8
PC0x294:	sw   	x1,				8(x31)
PC0x298:	sh   	x0,				-62(x31)
PC0x29c:	jal  	x4,				PC0x84c
PC0x2a0:	lh   	x4,				32(x31)
PC0x2a4:	sw   	x4,				40(x31)
PC0x2a8:	lb   	x3,				-6(x31)
PC0x2ac:	jal  	x2,				PC0x5f4
PC0x2b0:	lh   	x2,				-8(x31)
PC0x2b4:	lhu  	x4,				-24(x31)
PC0x2b8:	bltu 	x1,		x0,		PC0xa84
PC0x2bc:	add  	x2,		x1,		x3
PC0x2c0:	srli 	x2,		x0,		30
PC0x2c4:	jal  	x4,				PC0x940
PC0x2c8:	sb   	x3,				42(x31)
PC0x2cc:	mulhu	x4,		x3,		x0
PC0x2d0:	bltu 	x0,		x4,		PC0x21c
PC0x2d4:	sb   	x1,				-4(x31)
PC0x2d8:	bgeu 	x3,		x0,		PC0x7fc
PC0x2dc:	lw   	x1,				24(x31)
PC0x2e0:	mulhu	x2,		x2,		x4
PC0x2e4:	beq  	x4,		x1,		PC0x23c
PC0x2e8:	bltu 	x1,		x3,		PC0x30c
PC0x2ec:	sll  	x2,		x3,		x2
PC0x2f0:	sh   	x1,				86(x31)
PC0x2f4:	lbu  	x3,				-83(x31)
PC0x2f8:	bge  	x2,		x1,		PC0x964
PC0x2fc:	lb   	x4,				-17(x31)
PC0x300:	sh   	x3,				-90(x31)
PC0x304:	andi 	x1,		x1,		-1865
PC0x308:	sb   	x1,				-60(x31)
PC0x30c:	xori 	x3,		x3,		2016
PC0x310:	bltu 	x0,		x2,		PC0xb90
PC0x314:	jal  	x4,				PC0xa40
PC0x318:	lb   	x3,				-87(x31)
PC0x31c:	beq  	x2,		x3,		PC0x580
PC0x320:	mulhu	x2,		x2,		x2
PC0x324:	sw   	x2,				-44(x31)
PC0x328:	or   	x2,		x4,		x4
PC0x32c:	bgeu 	x4,		x3,		PC0x9b8
PC0x330:	beq  	x1,		x2,		PC0x450
PC0x334:	bge  	x1,		x4,		PC0x588
PC0x338:	lhu  	x2,				30(x31)
PC0x33c:	sltu 	x1,		x3,		x3
PC0x340:	bge  	x3,		x2,		PC0x1cc
PC0x344:	jal  	x3,				PC0xc44
PC0x348:	lw   	x1,				-20(x31)
PC0x34c:	lb   	x2,				10(x31)
PC0x350:	sb   	x4,				-24(x31)
PC0x354:	sw   	x1,				56(x31)
PC0x358:	lw   	x3,				-48(x31)
PC0x35c:	sll  	x1,		x3,		x4
PC0x360:	sw   	x2,				80(x31)
PC0x364:	sh   	x2,				-92(x31)
PC0x368:	bge  	x2,		x0,		PC0x610
PC0x36c:	addi 	x4,		x3,		-1329
PC0x370:	lb   	x4,				-61(x31)
PC0x374:	beq  	x0,		x3,		PC0x168
PC0x378:	bge  	x0,		x4,		PC0x144
PC0x37c:	jal  	x4,				PC0xa64
PC0x380:	lhu  	x3,				-42(x31)
PC0x384:	lw   	x1,				-8(x31)
PC0x388:	beq  	x4,		x1,		PC0x4cc
PC0x38c:	bltu 	x3,		x1,		PC0x5cc
PC0x390:	lh   	x1,				-48(x31)
PC0x394:	bne  	x0,		x3,		PC0x8b0
PC0x398:	lb   	x2,				42(x31)
PC0x39c:	bgeu 	x0,		x3,		PC0xc6c
PC0x3a0:	srai 	x4,		x0,		27
PC0x3a4:	bge  	x3,		x4,		PC0x774
PC0x3a8:	beq  	x2,		x0,		PC0x71c
PC0x3ac:	srai 	x2,		x0,		16
PC0x3b0:	sb   	x3,				65(x31)
PC0x3b4:	lbu  	x2,				-42(x31)
PC0x3b8:	blt  	x3,		x2,		PC0x2b4
PC0x3bc:	sb   	x2,				21(x31)
PC0x3c0:	slli 	x2,		x0,		21
PC0x3c4:	sb   	x3,				1(x31)
PC0x3c8:	blt  	x3,		x1,		PC0xa78
PC0x3cc:	bgeu 	x1,		x0,		PC0x2e0
PC0x3d0:	jal  	x1,				PC0x360
PC0x3d4:	or   	x2,		x4,		x3
PC0x3d8:	bge  	x0,		x1,		PC0xa88
PC0x3dc:	sw   	x0,				28(x31)
PC0x3e0:	lbu  	x3,				59(x31)
PC0x3e4:	sh   	x0,				-66(x31)
PC0x3e8:	lh   	x3,				-4(x31)
PC0x3ec:	sh   	x1,				-34(x31)
PC0x3f0:	sll  	x3,		x0,		x4
PC0x3f4:	beq  	x3,		x2,		PC0xaac
PC0x3f8:	beq  	x1,		x3,		PC0x854
PC0x3fc:	mulhsu	x4,		x3,		x2
PC0x400:	lb   	x1,				82(x31)
PC0x404:	blt  	x0,		x2,		PC0x5b4
PC0x408:	lbu  	x1,				27(x31)
PC0x40c:	lw   	x4,				-24(x31)
PC0x410:	bltu 	x3,		x4,		PC0x4dc
PC0x414:	sb   	x1,				93(x31)
PC0x418:	sub  	x3,		x3,		x1
PC0x41c:	beq  	x4,		x1,		PC0x788
PC0x420:	sb   	x3,				26(x31)
PC0x424:	sw   	x3,				60(x31)
PC0x428:	srai 	x1,		x1,		8
PC0x42c:	sw   	x0,				-48(x31)
PC0x430:	sh   	x2,				-64(x31)
PC0x434:	sw   	x3,				-16(x31)
PC0x438:	sub  	x3,		x1,		x4
PC0x43c:	blt  	x0,		x3,		PC0x35c
PC0x440:	jal  	x1,				PC0x524
PC0x444:	beq  	x2,		x4,		PC0x1b8
PC0x448:	bgeu 	x1,		x0,		PC0x9ac
PC0x44c:	bge  	x1,		x3,		PC0xc00
PC0x450:	mul  	x4,		x3,		x3
PC0x454:	bltu 	x2,		x0,		PC0x1cc
PC0x458:	bgeu 	x3,		x1,		PC0xbd4
PC0x45c:	or   	x4,		x4,		x0
PC0x460:	lbu  	x1,				-56(x31)
PC0x464:	lbu  	x1,				63(x31)
PC0x468:	jal  	x2,				PC0x5c4
PC0x46c:	beq  	x2,		x3,		PC0x648
PC0x470:	bgeu 	x1,		x3,		PC0x9dc
PC0x474:	nop  
PC0x478:	lbu  	x4,				-43(x31)
PC0x47c:	lhu  	x3,				-48(x31)
PC0x480:	lw   	x4,				-68(x31)
PC0x484:	lw   	x1,				8(x31)
PC0x488:	bltu 	x1,		x2,		PC0x47c
PC0x48c:	bne  	x4,		x2,		PC0x81c
PC0x490:	jal  	x2,				PC0x26c
PC0x494:	lh   	x3,				-88(x31)
PC0x498:	lb   	x4,				-63(x31)
PC0x49c:	mulhsu	x1,		x0,		x1
PC0x4a0:	bltu 	x0,		x4,		PC0x7ec
PC0x4a4:	sb   	x2,				-55(x31)
PC0x4a8:	srl  	x4,		x2,		x0
PC0x4ac:	beq  	x0,		x4,		PC0x2a0
PC0x4b0:	sw   	x0,				96(x31)
PC0x4b4:	sh   	x1,				70(x31)
PC0x4b8:	sb   	x0,				99(x31)
PC0x4bc:	xor  	x2,		x0,		x4
PC0x4c0:	sltiu	x2,		x0,		-1655
PC0x4c4:	beq  	x1,		x2,		PC0x88c
PC0x4c8:	beq  	x4,		x3,		PC0x1e8
PC0x4cc:	lhu  	x4,				82(x31)
PC0x4d0:	sb   	x2,				-12(x31)
PC0x4d4:	ori  	x2,		x2,		-1007
PC0x4d8:	bltu 	x0,		x4,		PC0x9d0
PC0x4dc:	bgeu 	x3,		x2,		PC0x20c
PC0x4e0:	srai 	x1,		x4,		25
PC0x4e4:	sb   	x1,				-45(x31)
PC0x4e8:	lh   	x3,				-44(x31)
PC0x4ec:	sltu 	x4,		x1,		x3
PC0x4f0:	lhu  	x3,				-24(x31)
PC0x4f4:	lh   	x4,				82(x31)
PC0x4f8:	beq  	x1,		x4,		PC0x1c4
PC0x4fc:	blt  	x1,		x3,		PC0x88
PC0x500:	sb   	x3,				56(x31)
PC0x504:	slt  	x4,		x1,		x2
PC0x508:	lb   	x3,				-90(x31)
PC0x50c:	beq  	x4,		x2,		PC0x860
PC0x510:	add  	x3,		x3,		x0
PC0x514:	bge  	x2,		x1,		PC0x30c
PC0x518:	sll  	x3,		x0,		x2
PC0x51c:	lb   	x4,				29(x31)
PC0x520:	lhu  	x1,				-64(x31)
PC0x524:	sh   	x0,				-50(x31)
PC0x528:	sltu 	x4,		x1,		x0
PC0x52c:	bge  	x3,		x2,		PC0x76c
PC0x530:	lhu  	x3,				-66(x31)
PC0x534:	bne  	x3,		x1,		PC0x78c
PC0x538:	bge  	x3,		x1,		PC0x1ec
PC0x53c:	sra  	x1,		x4,		x1
PC0x540:	bltu 	x1,		x4,		PC0xf0
PC0x544:	sw   	x4,				-100(x31)
PC0x548:	mul  	x1,		x2,		x1
PC0x54c:	lb   	x2,				25(x31)
PC0x550:	bge  	x2,		x1,		PC0xb10
PC0x554:	bne  	x0,		x1,		PC0x628
PC0x558:	sh   	x2,				98(x31)
PC0x55c:	bgeu 	x4,		x0,		PC0x8bc
PC0x560:	addi 	x1,		x0,		219
PC0x564:	slli 	x3,		x3,		21
PC0x568:	sh   	x2,				4(x31)
PC0x56c:	add  	x1,		x1,		x4
PC0x570:	sh   	x0,				54(x31)
PC0x574:	sltiu	x2,		x4,		924
PC0x578:	lb   	x4,				-92(x31)
PC0x57c:	bgeu 	x3,		x1,		PC0x3e8
PC0x580:	sw   	x1,				100(x31)
PC0x584:	slli 	x4,		x3,		3
PC0x588:	xor  	x2,		x1,		x4
PC0x58c:	beq  	x3,		x1,		PC0x4b4
PC0x590:	bne  	x3,		x1,		PC0x8b8
PC0x594:	or   	x3,		x0,		x0
PC0x598:	lbu  	x1,				-23(x31)
PC0x59c:	mulhu	x4,		x4,		x1
PC0x5a0:	and  	x2,		x2,		x4
PC0x5a4:	sh   	x1,				14(x31)
PC0x5a8:	lbu  	x4,				59(x31)
PC0x5ac:	slt  	x2,		x2,		x2
PC0x5b0:	sub  	x1,		x4,		x3
PC0x5b4:	beq  	x0,		x3,		PC0x894
PC0x5b8:	bne  	x2,		x4,		PC0x3e0
PC0x5bc:	lw   	x3,				100(x31)
PC0x5c0:	lw   	x1,				-76(x31)
PC0x5c4:	jal  	x1,				PC0xa54
PC0x5c8:	lh   	x1,				-62(x31)
PC0x5cc:	bne  	x0,		x2,		PC0x63c
PC0x5d0:	slt  	x4,		x3,		x2
PC0x5d4:	lbu  	x2,				47(x31)
PC0x5d8:	addi 	x3,		x4,		-1354
PC0x5dc:	sh   	x4,				-88(x31)
PC0x5e0:	sb   	x1,				79(x31)
PC0x5e4:	sll  	x3,		x0,		x0
PC0x5e8:	xor  	x4,		x2,		x3
PC0x5ec:	sub  	x2,		x2,		x3
PC0x5f0:	add  	x4,		x3,		x3
PC0x5f4:	bge  	x3,		x0,		PC0x970
PC0x5f8:	addi 	x4,		x0,		2023
PC0x5fc:	bne  	x3,		x2,		PC0xf8
PC0x600:	jal  	x1,				PC0x7cc
PC0x604:	bne  	x2,		x0,		PC0xba0
PC0x608:	sb   	x1,				-98(x31)
PC0x60c:	jal  	x1,				PC0x2e0
PC0x610:	bge  	x1,		x3,		PC0x4cc
PC0x614:	add  	x3,		x0,		x4
PC0x618:	beq  	x2,		x0,		PC0xcdc
PC0x61c:	lb   	x1,				-24(x31)
PC0x620:	lhu  	x3,				24(x31)
PC0x624:	bgeu 	x3,		x2,		PC0x76c
PC0x628:	slli 	x2,		x0,		2
PC0x62c:	sb   	x3,				-74(x31)
PC0x630:	srli 	x4,		x1,		13
PC0x634:	sw   	x1,				44(x31)
PC0x638:	bltu 	x3,		x1,		PC0x754
PC0x63c:	sh   	x0,				-34(x31)
PC0x640:	lb   	x4,				-55(x31)
PC0x644:	addi 	x2,		x0,		-1527
PC0x648:	lbu  	x4,				51(x31)
PC0x64c:	mulhu	x2,		x0,		x4
PC0x650:	bne  	x2,		x3,		PC0x754
PC0x654:	mul  	x3,		x1,		x2
PC0x658:	lw   	x1,				-56(x31)
PC0x65c:	lw   	x4,				96(x31)
PC0x660:	sra  	x4,		x1,		x4
PC0x664:	lbu  	x2,				83(x31)
PC0x668:	lbu  	x3,				-63(x31)
PC0x66c:	xori 	x1,		x4,		-1936
PC0x670:	bltu 	x0,		x3,		PC0x93c
PC0x674:	add  	x2,		x4,		x1
PC0x678:	bgeu 	x0,		x3,		PC0x144
PC0x67c:	sb   	x3,				2(x31)
PC0x680:	blt  	x3,		x4,		PC0x3e0
PC0x684:	bne  	x3,		x1,		PC0x1fc
PC0x688:	and  	x1,		x1,		x0
PC0x68c:	jal  	x2,				PC0x69c
PC0x690:	beq  	x1,		x0,		PC0x81c
PC0x694:	sb   	x0,				4(x31)
PC0x698:	bltu 	x3,		x1,		PC0xb4
PC0x69c:	lw   	x4,				24(x31)
PC0x6a0:	mulhsu	x3,		x4,		x2
PC0x6a4:	slt  	x2,		x0,		x4
PC0x6a8:	lw   	x2,				-48(x31)
PC0x6ac:	lb   	x4,				-45(x31)
PC0x6b0:	and  	x4,		x4,		x2
PC0x6b4:	lhu  	x2,				-8(x31)
PC0x6b8:	sltiu	x2,		x4,		583
PC0x6bc:	bge  	x0,		x2,		PC0xcd4
PC0x6c0:	sh   	x4,				-68(x31)
PC0x6c4:	bge  	x3,		x1,		PC0x34c
PC0x6c8:	sb   	x1,				6(x31)
PC0x6cc:	bne  	x2,		x0,		PC0xc40
PC0x6d0:	bge  	x3,		x1,		PC0x7a0
PC0x6d4:	lhu  	x2,				-100(x31)
PC0x6d8:	lh   	x4,				42(x31)
PC0x6dc:	sra  	x1,		x4,		x1
PC0x6e0:	beq  	x3,		x2,		PC0x66c
PC0x6e4:	sb   	x2,				69(x31)
PC0x6e8:	addi 	x4,		x1,		2036
PC0x6ec:	add  	x4,		x1,		x0
PC0x6f0:	mulhu	x3,		x4,		x1
PC0x6f4:	lhu  	x4,				-18(x31)
PC0x6f8:	sh   	x0,				40(x31)
PC0x6fc:	slti 	x4,		x4,		1681
PC0x700:	slt  	x4,		x3,		x2
PC0x704:	bltu 	x0,		x4,		PC0x858
PC0x708:	lbu  	x4,				70(x31)
PC0x70c:	sw   	x1,				52(x31)
PC0x710:	bge  	x0,		x1,		PC0xcc
PC0x714:	beq  	x2,		x1,		PC0x520
PC0x718:	bne  	x4,		x3,		PC0x9a4
PC0x71c:	addi 	x1,		x4,		-1857
PC0x720:	lw   	x2,				-64(x31)
PC0x724:	sh   	x3,				98(x31)
PC0x728:	bge  	x4,		x2,		PC0x984
PC0x72c:	bne  	x0,		x4,		PC0x4a8
PC0x730:	sh   	x3,				20(x31)
PC0x734:	addi 	x2,		x4,		-310
PC0x738:	blt  	x1,		x0,		PC0x554
PC0x73c:	bge  	x1,		x3,		PC0x92c
PC0x740:	beq  	x1,		x2,		PC0x560
PC0x744:	bltu 	x1,		x2,		PC0xb5c
PC0x748:	lh   	x1,				-74(x31)
PC0x74c:	jal  	x1,				PC0x768
PC0x750:	sb   	x0,				46(x31)
PC0x754:	andi 	x2,		x3,		503
PC0x758:	bgeu 	x2,		x4,		PC0x280
PC0x75c:	or   	x1,		x0,		x2
PC0x760:	sll  	x3,		x0,		x1
PC0x764:	bgeu 	x2,		x4,		PC0xa20
PC0x768:	lh   	x4,				-92(x31)
PC0x76c:	mulhsu	x4,		x0,		x1
PC0x770:	bltu 	x2,		x4,		PC0xa2c
PC0x774:	sb   	x3,				-76(x31)
PC0x778:	lw   	x4,				52(x31)
PC0x77c:	sw   	x4,				20(x31)
PC0x780:	lhu  	x2,				26(x31)
PC0x784:	bltu 	x0,		x2,		PC0x680
PC0x788:	bltu 	x3,		x0,		PC0x85c
PC0x78c:	blt  	x0,		x3,		PC0x8e8
PC0x790:	blt  	x1,		x3,		PC0x68c
PC0x794:	add  	x3,		x4,		x0
PC0x798:	sb   	x0,				73(x31)
PC0x79c:	bne  	x2,		x4,		PC0xc14
PC0x7a0:	blt  	x2,		x4,		PC0x928
PC0x7a4:	bne  	x2,		x3,		PC0x7f4
PC0x7a8:	lb   	x2,				84(x31)
PC0x7ac:	beq  	x0,		x1,		PC0x4e0
PC0x7b0:	lbu  	x4,				50(x31)
PC0x7b4:	sh   	x3,				-36(x31)
PC0x7b8:	blt  	x1,		x0,		PC0x3a8
PC0x7bc:	blt  	x0,		x4,		PC0x81c
PC0x7c0:	mulh 	x4,		x3,		x4
PC0x7c4:	bltu 	x1,		x0,		PC0x24c
PC0x7c8:	bge  	x4,		x1,		PC0xb74
PC0x7cc:	bltu 	x3,		x4,		PC0x47c
PC0x7d0:	sub  	x3,		x1,		x0
PC0x7d4:	lbu  	x3,				-7(x31)
PC0x7d8:	sltu 	x4,		x1,		x3
PC0x7dc:	lw   	x4,				-60(x31)
PC0x7e0:	xor  	x3,		x4,		x3
PC0x7e4:	beq  	x0,		x3,		PC0x1c4
PC0x7e8:	lbu  	x1,				-61(x31)
PC0x7ec:	lhu  	x4,				-14(x31)
PC0x7f0:	addi 	x4,		x0,		-1696
PC0x7f4:	jal  	x3,				PC0xc04
PC0x7f8:	beq  	x0,		x4,		PC0x95c
PC0x7fc:	beq  	x2,		x1,		PC0xa58
PC0x800:	mulh 	x4,		x4,		x3
PC0x804:	addi 	x2,		x0,		-1288
PC0x808:	srli 	x1,		x2,		14
PC0x80c:	sw   	x4,				92(x31)
PC0x810:	lh   	x1,				50(x31)
PC0x814:	srli 	x4,		x3,		7
PC0x818:	bgeu 	x4,		x2,		PC0x950
PC0x81c:	slt  	x1,		x2,		x1
PC0x820:	lhu  	x1,				80(x31)
PC0x824:	bne  	x4,		x1,		PC0xc40
PC0x828:	lw   	x1,				32(x31)
PC0x82c:	jal  	x1,				PC0x9c4
PC0x830:	mulh 	x4,		x3,		x4
PC0x834:	bgeu 	x2,		x0,		PC0x218
PC0x838:	bgeu 	x2,		x0,		PC0x5f4
PC0x83c:	srli 	x3,		x4,		8
PC0x840:	slti 	x3,		x0,		-1661
PC0x844:	lw   	x3,				56(x31)
PC0x848:	jal  	x1,				PC0x228
PC0x84c:	nop  
PC0x850:	sb   	x3,				-11(x31)
PC0x854:	lhu  	x1,				40(x31)
PC0x858:	lh   	x3,				30(x31)
PC0x85c:	sub  	x4,		x3,		x1
PC0x860:	bne  	x2,		x4,		PC0xd8
PC0x864:	bgeu 	x1,		x4,		PC0x278
PC0x868:	sra  	x4,		x3,		x4
PC0x86c:	lbu  	x3,				-12(x31)
PC0x870:	lh   	x1,				32(x31)
PC0x874:	sub  	x2,		x3,		x3
PC0x878:	bne  	x3,		x2,		PC0x9c
PC0x87c:	bne  	x1,		x2,		PC0xa10
PC0x880:	srl  	x4,		x4,		x1
PC0x884:	lbu  	x3,				-8(x31)
PC0x888:	lbu  	x4,				-53(x31)
PC0x88c:	jal  	x1,				PC0x87c
PC0x890:	bne  	x3,		x2,		PC0x4bc
PC0x894:	sh   	x4,				-10(x31)
PC0x898:	nop  
PC0x89c:	sub  	x2,		x2,		x4
PC0x8a0:	srli 	x3,		x1,		20
PC0x8a4:	add  	x4,		x3,		x3
PC0x8a8:	sw   	x2,				88(x31)
PC0x8ac:	lhu  	x4,				4(x31)
PC0x8b0:	jal  	x4,				PC0xcc
PC0x8b4:	beq  	x3,		x0,		PC0x3b8
PC0x8b8:	blt  	x4,		x0,		PC0xb68
PC0x8bc:	slt  	x4,		x2,		x1
PC0x8c0:	bne  	x4,		x2,		PC0xb18
PC0x8c4:	lw   	x2,				4(x31)
PC0x8c8:	lhu  	x1,				-66(x31)
PC0x8cc:	jal  	x2,				PC0x1b8
PC0x8d0:	beq  	x3,		x0,		PC0x7a0
PC0x8d4:	andi 	x1,		x3,		14
PC0x8d8:	jal  	x2,				PC0x14c
PC0x8dc:	addi 	x2,		x1,		779
PC0x8e0:	lbu  	x3,				-34(x31)
PC0x8e4:	jal  	x1,				PC0x4c0
PC0x8e8:	addi 	x2,		x4,		1682
PC0x8ec:	lw   	x4,				52(x31)
PC0x8f0:	addi 	x1,		x1,		1146
PC0x8f4:	sw   	x2,				-36(x31)
PC0x8f8:	xor  	x4,		x3,		x3
PC0x8fc:	blt  	x3,		x4,		PC0x858
PC0x900:	bltu 	x3,		x0,		PC0x63c
PC0x904:	add  	x3,		x0,		x1
PC0x908:	lhu  	x4,				-46(x31)
PC0x90c:	lh   	x2,				8(x31)
PC0x910:	blt  	x2,		x4,		PC0xbc8
PC0x914:	sw   	x3,				-80(x31)
PC0x918:	bne  	x3,		x0,		PC0x498
PC0x91c:	and  	x2,		x0,		x2
PC0x920:	bltu 	x0,		x1,		PC0x520
PC0x924:	slti 	x3,		x4,		-1079
PC0x928:	sw   	x1,				68(x31)
PC0x92c:	xori 	x2,		x0,		-1080
PC0x930:	lb   	x4,				-76(x31)
PC0x934:	blt  	x3,		x4,		PC0x3d4
PC0x938:	sw   	x1,				-88(x31)
PC0x93c:	bge  	x3,		x2,		PC0x1b0
PC0x940:	lb   	x4,				62(x31)
PC0x944:	sh   	x0,				82(x31)
PC0x948:	sh   	x0,				32(x31)
PC0x94c:	sub  	x3,		x3,		x4
PC0x950:	lb   	x2,				62(x31)
PC0x954:	lhu  	x1,				80(x31)
PC0x958:	bne  	x0,		x1,		PC0x5ac
PC0x95c:	lhu  	x1,				78(x31)
PC0x960:	lhu  	x4,				-44(x31)
PC0x964:	addi 	x2,		x2,		-1903
PC0x968:	nop  
PC0x96c:	beq  	x2,		x1,		PC0xa00
PC0x970:	sh   	x3,				-28(x31)
PC0x974:	jal  	x1,				PC0x588
PC0x978:	jal  	x1,				PC0x634
PC0x97c:	bne  	x0,		x4,		PC0xa9c
PC0x980:	addi 	x3,		x4,		-1999
PC0x984:	sb   	x2,				34(x31)
PC0x988:	lw   	x2,				88(x31)
PC0x98c:	beq  	x2,		x3,		PC0x334
PC0x990:	beq  	x4,		x0,		PC0x900
PC0x994:	lw   	x3,				40(x31)
PC0x998:	bne  	x3,		x2,		PC0x33c
PC0x99c:	mulh 	x2,		x2,		x3
PC0x9a0:	beq  	x3,		x0,		PC0x268
PC0x9a4:	lw   	x2,				24(x31)
PC0x9a8:	blt  	x3,		x4,		PC0x83c
PC0x9ac:	addi 	x3,		x3,		336
PC0x9b0:	sltu 	x2,		x4,		x0
PC0x9b4:	lbu  	x3,				-78(x31)
PC0x9b8:	sw   	x3,				32(x31)
PC0x9bc:	bge  	x1,		x0,		PC0x730
PC0x9c0:	slti 	x1,		x3,		1027
PC0x9c4:	mul  	x2,		x4,		x2
PC0x9c8:	jal  	x3,				PC0x5d4
PC0x9cc:	lh   	x1,				-68(x31)
PC0x9d0:	beq  	x3,		x1,		PC0x67c
PC0x9d4:	sh   	x1,				22(x31)
PC0x9d8:	mul  	x4,		x3,		x4
PC0x9dc:	sltu 	x2,		x2,		x3
PC0x9e0:	blt  	x0,		x2,		PC0x1b4
PC0x9e4:	lbu  	x1,				96(x31)
PC0x9e8:	lw   	x1,				96(x31)
PC0x9ec:	sw   	x4,				92(x31)
PC0x9f0:	bgeu 	x1,		x0,		PC0x940
PC0x9f4:	and  	x4,		x3,		x1
PC0x9f8:	slti 	x2,		x3,		1252
PC0x9fc:	beq  	x3,		x1,		PC0xc6c
PC0xa00:	lbu  	x4,				84(x31)
PC0xa04:	sw   	x0,				80(x31)
PC0xa08:	srai 	x4,		x3,		12
PC0xa0c:	srai 	x2,		x1,		8
PC0xa10:	lhu  	x2,				30(x31)
PC0xa14:	blt  	x0,		x4,		PC0x71c
PC0xa18:	jal  	x1,				PC0xa84
PC0xa1c:	lb   	x4,				-48(x31)
PC0xa20:	nop  
PC0xa24:	addi 	x4,		x2,		356
PC0xa28:	ori  	x3,		x1,		1892
PC0xa2c:	lb   	x3,				65(x31)
PC0xa30:	lbu  	x2,				26(x31)
PC0xa34:	sw   	x4,				-36(x31)
PC0xa38:	blt  	x1,		x3,		PC0xb94
PC0xa3c:	sub  	x3,		x0,		x3
PC0xa40:	sltiu	x3,		x2,		114
PC0xa44:	lh   	x1,				26(x31)
PC0xa48:	sh   	x4,				-42(x31)
PC0xa4c:	sw   	x0,				-32(x31)
PC0xa50:	slti 	x1,		x0,		188
PC0xa54:	beq  	x4,		x2,		PC0x444
PC0xa58:	bgeu 	x2,		x4,		PC0x868
PC0xa5c:	lbu  	x2,				71(x31)
PC0xa60:	mulhu	x4,		x2,		x2
PC0xa64:	sw   	x4,				-96(x31)
PC0xa68:	beq  	x0,		x3,		PC0x9b0
PC0xa6c:	bge  	x2,		x3,		PC0x6f4
PC0xa70:	lbu  	x3,				100(x31)
PC0xa74:	blt  	x3,		x2,		PC0x4a0
PC0xa78:	slti 	x1,		x2,		871
PC0xa7c:	bltu 	x2,		x3,		PC0xbfc
PC0xa80:	sub  	x4,		x2,		x0
PC0xa84:	sw   	x1,				100(x31)
PC0xa88:	bne  	x2,		x3,		PC0xa9c
PC0xa8c:	bgeu 	x2,		x4,		PC0xa4c
PC0xa90:	bge  	x0,		x4,		PC0x43c
PC0xa94:	addi 	x4,		x4,		-1996
PC0xa98:	lb   	x2,				47(x31)
PC0xa9c:	sltu 	x4,		x4,		x3
PC0xaa0:	xor  	x1,		x2,		x1
PC0xaa4:	beq  	x4,		x2,		PC0x2e4
PC0xaa8:	srli 	x4,		x1,		13
PC0xaac:	lw   	x2,				-36(x31)
PC0xab0:	sw   	x2,				-52(x31)
PC0xab4:	bltu 	x2,		x3,		PC0x760
PC0xab8:	sb   	x4,				-56(x31)
PC0xabc:	beq  	x0,		x3,		PC0x384
PC0xac0:	srai 	x3,		x1,		22
PC0xac4:	blt  	x2,		x0,		PC0xcec
PC0xac8:	blt  	x2,		x4,		PC0xc50
PC0xacc:	bge  	x2,		x1,		PC0x830
PC0xad0:	lh   	x3,				-32(x31)
PC0xad4:	lb   	x3,				35(x31)
PC0xad8:	bne  	x2,		x4,		PC0x640
PC0xadc:	beq  	x1,		x2,		PC0x864
PC0xae0:	jal  	x2,				PC0x8d4
PC0xae4:	bltu 	x2,		x4,		PC0x9c4
PC0xae8:	bge  	x0,		x4,		PC0x974
PC0xaec:	nop  
PC0xaf0:	sb   	x0,				31(x31)
PC0xaf4:	blt  	x1,		x3,		PC0xcb0
PC0xaf8:	sb   	x0,				-59(x31)
PC0xafc:	lw   	x3,				80(x31)
PC0xb00:	bgeu 	x2,		x1,		PC0x860
PC0xb04:	bne  	x4,		x1,		PC0x744
PC0xb08:	sh   	x3,				34(x31)
PC0xb0c:	lbu  	x4,				-52(x31)
PC0xb10:	sll  	x1,		x2,		x1
PC0xb14:	sb   	x3,				83(x31)
PC0xb18:	mulhsu	x3,		x3,		x4
PC0xb1c:	blt  	x3,		x2,		PC0x718
PC0xb20:	lw   	x2,				-96(x31)
PC0xb24:	blt  	x4,		x3,		PC0x7c0
PC0xb28:	lbu  	x3,				28(x31)
PC0xb2c:	bgeu 	x4,		x2,		PC0x2d8
PC0xb30:	beq  	x1,		x3,		PC0x1d8
PC0xb34:	sb   	x0,				-61(x31)
PC0xb38:	beq  	x3,		x1,		PC0x990
PC0xb3c:	sb   	x2,				-59(x31)
PC0xb40:	bge  	x0,		x3,		PC0x9fc
PC0xb44:	bltu 	x2,		x4,		PC0xc74
PC0xb48:	sw   	x4,				100(x31)
PC0xb4c:	or   	x4,		x1,		x0
PC0xb50:	lb   	x3,				-51(x31)
PC0xb54:	bgeu 	x4,		x2,		PC0x1a4
PC0xb58:	beq  	x0,		x3,		PC0x2a8
PC0xb5c:	bgeu 	x2,		x4,		PC0x93c
PC0xb60:	bne  	x4,		x2,		PC0x600
PC0xb64:	addi 	x2,		x1,		-1322
PC0xb68:	andi 	x1,		x2,		1968
PC0xb6c:	jal  	x1,				PC0x698
PC0xb70:	jal  	x1,				PC0x708
PC0xb74:	sw   	x3,				-44(x31)
PC0xb78:	sub  	x1,		x3,		x0
PC0xb7c:	jal  	x1,				PC0x948
PC0xb80:	bltu 	x3,		x0,		PC0x6fc
PC0xb84:	sw   	x1,				-60(x31)
PC0xb88:	bgeu 	x4,		x3,		PC0x124
PC0xb8c:	beq  	x3,		x0,		PC0xbec
PC0xb90:	addi 	x4,		x0,		951
PC0xb94:	srl  	x1,		x2,		x3
PC0xb98:	nop  
PC0xb9c:	sb   	x2,				27(x31)
PC0xba0:	lw   	x2,				28(x31)
PC0xba4:	mulhu	x1,		x2,		x2
PC0xba8:	andi 	x4,		x2,		1023
PC0xbac:	jal  	x3,				PC0x1e8
PC0xbb0:	sltu 	x4,		x0,		x4
PC0xbb4:	lh   	x3,				-46(x31)
PC0xbb8:	bltu 	x3,		x1,		PC0x18c
PC0xbbc:	bge  	x2,		x4,		PC0x220
PC0xbc0:	lb   	x1,				100(x31)
PC0xbc4:	beq  	x4,		x2,		PC0xc9c
PC0xbc8:	sub  	x1,		x1,		x4
PC0xbcc:	sw   	x3,				-24(x31)
PC0xbd0:	sltiu	x3,		x2,		80
PC0xbd4:	beq  	x2,		x1,		PC0x3fc
PC0xbd8:	sltu 	x4,		x0,		x0
PC0xbdc:	bltu 	x4,		x2,		PC0xca0
PC0xbe0:	bge  	x2,		x0,		PC0x660
PC0xbe4:	lw   	x3,				88(x31)
PC0xbe8:	bltu 	x1,		x0,		PC0x9c0
PC0xbec:	mulhu	x4,		x0,		x1
PC0xbf0:	lw   	x4,				-8(x31)
PC0xbf4:	sb   	x4,				-43(x31)
PC0xbf8:	lbu  	x4,				1(x31)
PC0xbfc:	lhu  	x1,				98(x31)
PC0xc00:	lh   	x2,				6(x31)
PC0xc04:	sb   	x1,				-99(x31)
PC0xc08:	lb   	x1,				-52(x31)
PC0xc0c:	bgeu 	x3,		x4,		PC0xa9c
PC0xc10:	sw   	x0,				0(x31)
PC0xc14:	ori  	x2,		x0,		709
PC0xc18:	srli 	x4,		x1,		0
PC0xc1c:	sltiu	x3,		x2,		-1924
PC0xc20:	sb   	x2,				23(x31)
PC0xc24:	ori  	x4,		x3,		1341
PC0xc28:	jal  	x3,				PC0x724
PC0xc2c:	sw   	x2,				-28(x31)
PC0xc30:	blt  	x1,		x2,		PC0x18c
PC0xc34:	bge  	x3,		x2,		PC0x4c4
PC0xc38:	beq  	x4,		x3,		PC0x8ec
PC0xc3c:	srli 	x3,		x1,		20
PC0xc40:	mul  	x4,		x4,		x1
PC0xc44:	sw   	x0,				44(x31)
PC0xc48:	and  	x1,		x1,		x4
PC0xc4c:	lb   	x4,				61(x31)
PC0xc50:	beq  	x1,		x2,		PC0xc54
PC0xc54:	blt  	x2,		x3,		PC0x498
PC0xc58:	lb   	x3,				83(x31)
PC0xc5c:	sh   	x3,				36(x31)
PC0xc60:	sltu 	x1,		x2,		x2
PC0xc64:	nop  
PC0xc68:	bgeu 	x0,		x3,		PC0xb24
PC0xc6c:	lb   	x1,				-63(x31)
PC0xc70:	lhu  	x2,				-90(x31)
PC0xc74:	lh   	x3,				-22(x31)
PC0xc78:	blt  	x1,		x0,		PC0x548
PC0xc7c:	bltu 	x0,		x4,		PC0x5d0
PC0xc80:	beq  	x4,		x0,		PC0x138
PC0xc84:	sb   	x4,				46(x31)
PC0xc88:	beq  	x3,		x4,		PC0xc4c
PC0xc8c:	srl  	x3,		x3,		x1
PC0xc90:	blt  	x1,		x0,		PC0x1b8
PC0xc94:	lhu  	x4,				-62(x31)
PC0xc98:	lh   	x2,				44(x31)
PC0xc9c:	lw   	x4,				48(x31)
PC0xca0:	beq  	x4,		x2,		PC0x5a4
PC0xca4:	bge  	x3,		x2,		PC0x16c
PC0xca8:	sw   	x0,				16(x31)
PC0xcac:	bne  	x0,		x2,		PC0x8d8
PC0xcb0:	slli 	x3,		x4,		18
PC0xcb4:	jal  	x4,				PC0x80c
PC0xcb8:	or   	x4,		x3,		x4
PC0xcbc:	sb   	x4,				40(x31)
PC0xcc0:	sll  	x2,		x0,		x0
PC0xcc4:	sltiu	x4,		x4,		-1803
PC0xcc8:	sub  	x4,		x1,		x2
PC0xccc:	lh   	x4,				-98(x31)
PC0xcd0:	sw   	x0,				-52(x31)
PC0xcd4:	slt  	x3,		x1,		x0
PC0xcd8:	sw   	x3,				-60(x31)
PC0xcdc:	lh   	x3,				-36(x31)
PC0xce0:	sw   	x4,				-20(x31)
PC0xce4:	bne  	x0,		x4,		PC0x400
PC0xce8:	sb   	x2,				0(x31)
PC0xcec:	mul  	x3,		x1,		x0
PC0xcf0:	bne  	x1,		x4,		PC0x258
PC0xcf4:	blt  	x4,		x3,		PC0xa0
PC0xcf8:	blt  	x4,		x3,		PC0x3e0
PC0xcfc:	xori 	x2,		x0,		-1342
PC0xd00:	bne  	x0,		x3,		PC0xa14
PC0xd04:	bltu 	x0,		x1,		PC0x92c
wfi