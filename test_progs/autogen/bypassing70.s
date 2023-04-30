addi 	x0,		x0,		-1730
addi 	x1,		x0,		133
addi 	x2,		x0,		1022
addi 	x3,		x0,		1747
addi 	x4,		x0,		-230
addi 	x5,		x0,		-2026
addi 	x6,		x0,		-369
addi 	x7,		x0,		1009
addi 	x8,		x0,		1982
addi 	x9,		x0,		-1738
addi 	x10,	x0,		-1881
addi 	x11,	x0,		-664
addi 	x12,	x0,		-1548
addi 	x13,	x0,		602
addi 	x14,	x0,		1880
addi 	x15,	x0,		155
addi 	x16,	x0,		1248
addi 	x17,	x0,		374
addi 	x18,	x0,		531
addi 	x19,	x0,		-257
addi 	x20,	x0,		-1393
addi 	x21,	x0,		-1238
addi 	x22,	x0,		-937
addi 	x23,	x0,		1703
addi 	x24,	x0,		1538
addi 	x25,	x0,		786
addi 	x26,	x0,		-1508
addi 	x27,	x0,		-1810
addi 	x28,	x0,		2019
addi 	x29,	x0,		-350
addi 	x30,	x0,		-1569
addi 	x31,	x0,		-176
addi 	x31,	x0,		1981
slli 	x31,	x31,	2
PC0x88:	bltu 	x0,		x1,		PC0xac0
PC0x8c:	jal  	x2,				PC0xb04
PC0x90:	beq  	x4,		x1,		PC0xbec
PC0x94:	blt  	x4,		x2,		PC0x864
PC0x98:	sh   	x1,				-6(x31)
PC0x9c:	slt  	x3,		x2,		x2
PC0xa0:	lb   	x4,				-6(x31)
PC0xa4:	lb   	x2,				-6(x31)
PC0xa8:	lhu  	x2,				-6(x31)
PC0xac:	beq  	x3,		x4,		PC0xcfc
PC0xb0:	lbu  	x1,				-6(x31)
PC0xb4:	sw   	x3,				92(x31)
PC0xb8:	beq  	x4,		x0,		PC0x360
PC0xbc:	lhu  	x3,				-6(x31)
PC0xc0:	lhu  	x4,				92(x31)
PC0xc4:	bgeu 	x3,		x4,		PC0x15c
PC0xc8:	blt  	x2,		x1,		PC0x124
PC0xcc:	addi 	x2,		x1,		219
PC0xd0:	blt  	x1,		x2,		PC0x188
PC0xd4:	add  	x3,		x1,		x0
PC0xd8:	bge  	x0,		x1,		PC0xb34
PC0xdc:	blt  	x4,		x0,		PC0xb28
PC0xe0:	xori 	x3,		x1,		1568
PC0xe4:	bgeu 	x4,		x3,		PC0x8d4
PC0xe8:	beq  	x4,		x2,		PC0xc50
PC0xec:	sh   	x2,				56(x31)
PC0xf0:	sh   	x4,				20(x31)
PC0xf4:	sh   	x2,				-20(x31)
PC0xf8:	lhu  	x2,				94(x31)
PC0xfc:	bltu 	x2,		x3,		PC0x4b4
PC0x100:	sb   	x0,				-59(x31)
PC0x104:	bgeu 	x1,		x3,		PC0x428
PC0x108:	ori  	x3,		x2,		1660
PC0x10c:	lb   	x2,				93(x31)
PC0x110:	sw   	x0,				-56(x31)
PC0x114:	bltu 	x1,		x4,		PC0xb38
PC0x118:	sw   	x1,				72(x31)
PC0x11c:	lb   	x1,				92(x31)
PC0x120:	lhu  	x2,				56(x31)
PC0x124:	sb   	x4,				-34(x31)
PC0x128:	bltu 	x4,		x3,		PC0x3e4
PC0x12c:	jal  	x3,				PC0xa0
PC0x130:	sw   	x1,				48(x31)
PC0x134:	bge  	x0,		x3,		PC0xac
PC0x138:	lhu  	x4,				-56(x31)
PC0x13c:	addi 	x4,		x4,		1816
PC0x140:	bge  	x4,		x3,		PC0xa38
PC0x144:	lbu  	x1,				-5(x31)
PC0x148:	bge  	x3,		x2,		PC0xcb0
PC0x14c:	sltiu	x3,		x1,		-223
PC0x150:	xor  	x3,		x2,		x0
PC0x154:	mulh 	x4,		x1,		x0
PC0x158:	bgeu 	x2,		x4,		PC0x730
PC0x15c:	beq  	x3,		x2,		PC0x524
PC0x160:	blt  	x0,		x3,		PC0x760
PC0x164:	bltu 	x2,		x4,		PC0x294
PC0x168:	bge  	x0,		x1,		PC0x6d0
PC0x16c:	slt  	x4,		x2,		x4
PC0x170:	sh   	x1,				28(x31)
PC0x174:	lbu  	x3,				57(x31)
PC0x178:	bgeu 	x3,		x4,		PC0x768
PC0x17c:	jal  	x2,				PC0x194
PC0x180:	lbu  	x3,				92(x31)
PC0x184:	sh   	x4,				70(x31)
PC0x188:	sb   	x4,				-100(x31)
PC0x18c:	lhu  	x2,				56(x31)
PC0x190:	sltu 	x1,		x3,		x2
PC0x194:	lb   	x1,				74(x31)
PC0x198:	nop  
PC0x19c:	andi 	x3,		x2,		1304
PC0x1a0:	and  	x2,		x1,		x3
PC0x1a4:	jal  	x2,				PC0x2f8
PC0x1a8:	beq  	x3,		x4,		PC0x474
PC0x1ac:	mulh 	x2,		x1,		x2
PC0x1b0:	lb   	x1,				-100(x31)
PC0x1b4:	and  	x3,		x3,		x1
PC0x1b8:	bge  	x3,		x2,		PC0x978
PC0x1bc:	nop  
PC0x1c0:	sw   	x3,				-100(x31)
PC0x1c4:	bltu 	x2,		x0,		PC0xa88
PC0x1c8:	ori  	x4,		x0,		823
PC0x1cc:	bgeu 	x4,		x0,		PC0xce4
PC0x1d0:	sw   	x4,				4(x31)
PC0x1d4:	sub  	x1,		x2,		x1
PC0x1d8:	sw   	x4,				-60(x31)
PC0x1dc:	sra  	x2,		x4,		x0
PC0x1e0:	blt  	x4,		x2,		PC0x6ec
PC0x1e4:	bne  	x0,		x3,		PC0x340
PC0x1e8:	sub  	x1,		x2,		x1
PC0x1ec:	beq  	x3,		x1,		PC0x210
PC0x1f0:	add  	x2,		x2,		x3
PC0x1f4:	bge  	x3,		x2,		PC0xb0
PC0x1f8:	bgeu 	x4,		x2,		PC0x8d0
PC0x1fc:	lbu  	x3,				56(x31)
PC0x200:	bne  	x4,		x2,		PC0x290
PC0x204:	lbu  	x4,				7(x31)
PC0x208:	sh   	x2,				28(x31)
PC0x20c:	sb   	x4,				-21(x31)
PC0x210:	lw   	x3,				20(x31)
PC0x214:	sh   	x3,				64(x31)
PC0x218:	bge  	x1,		x3,		PC0x2c8
PC0x21c:	lb   	x1,				70(x31)
PC0x220:	lbu  	x4,				6(x31)
PC0x224:	srai 	x4,		x3,		12
PC0x228:	sw   	x0,				24(x31)
PC0x22c:	jal  	x2,				PC0x900
PC0x230:	lbu  	x4,				-34(x31)
PC0x234:	sb   	x3,				-70(x31)
PC0x238:	sh   	x4,				-66(x31)
PC0x23c:	or   	x2,		x2,		x0
PC0x240:	lh   	x3,				-22(x31)
PC0x244:	jal  	x1,				PC0x8ec
PC0x248:	bne  	x4,		x1,		PC0x698
PC0x24c:	bge  	x2,		x4,		PC0x694
PC0x250:	andi 	x1,		x4,		-1074
PC0x254:	jal  	x2,				PC0x7f4
PC0x258:	blt  	x3,		x4,		PC0xbe8
PC0x25c:	mulhsu	x2,		x2,		x1
PC0x260:	slli 	x2,		x2,		19
PC0x264:	add  	x2,		x1,		x4
PC0x268:	addi 	x2,		x2,		1765
PC0x26c:	lbu  	x2,				-34(x31)
PC0x270:	jal  	x1,				PC0x714
PC0x274:	sh   	x4,				80(x31)
PC0x278:	bne  	x4,		x1,		PC0x16c
PC0x27c:	sw   	x2,				36(x31)
PC0x280:	sw   	x3,				64(x31)
PC0x284:	lbu  	x4,				28(x31)
PC0x288:	sb   	x3,				70(x31)
PC0x28c:	add  	x4,		x3,		x1
PC0x290:	bne  	x4,		x2,		PC0xbe8
PC0x294:	blt  	x0,		x3,		PC0x2cc
PC0x298:	bgeu 	x3,		x2,		PC0x5c0
PC0x29c:	sh   	x2,				-28(x31)
PC0x2a0:	nop  
PC0x2a4:	sb   	x0,				-25(x31)
PC0x2a8:	andi 	x1,		x2,		612
PC0x2ac:	bne  	x0,		x2,		PC0x9c4
PC0x2b0:	blt  	x4,		x3,		PC0x608
PC0x2b4:	lhu  	x4,				50(x31)
PC0x2b8:	bne  	x1,		x4,		PC0xc84
PC0x2bc:	srli 	x1,		x2,		12
PC0x2c0:	xor  	x2,		x1,		x2
PC0x2c4:	mul  	x2,		x4,		x1
PC0x2c8:	bgeu 	x3,		x1,		PC0x25c
PC0x2cc:	beq  	x4,		x3,		PC0x5a4
PC0x2d0:	lhu  	x1,				20(x31)
PC0x2d4:	srai 	x3,		x0,		27
PC0x2d8:	jal  	x3,				PC0x8c0
PC0x2dc:	sh   	x0,				-38(x31)
PC0x2e0:	lhu  	x1,				-100(x31)
PC0x2e4:	lw   	x2,				48(x31)
PC0x2e8:	mulh 	x3,		x4,		x4
PC0x2ec:	lw   	x3,				92(x31)
PC0x2f0:	and  	x1,		x1,		x2
PC0x2f4:	sh   	x0,				-82(x31)
PC0x2f8:	sw   	x0,				16(x31)
PC0x2fc:	bltu 	x1,		x0,		PC0x7cc
PC0x300:	sb   	x3,				-1(x31)
PC0x304:	bltu 	x0,		x1,		PC0x524
PC0x308:	xori 	x2,		x0,		895
PC0x30c:	sb   	x1,				-65(x31)
PC0x310:	bge  	x0,		x3,		PC0x130
PC0x314:	bgeu 	x1,		x4,		PC0x468
PC0x318:	xor  	x2,		x4,		x3
PC0x31c:	lb   	x2,				-58(x31)
PC0x320:	ori  	x2,		x2,		-185
PC0x324:	lh   	x3,				-34(x31)
PC0x328:	sh   	x1,				-24(x31)
PC0x32c:	lhu  	x1,				-58(x31)
PC0x330:	bgeu 	x1,		x3,		PC0x254
PC0x334:	sra  	x3,		x4,		x2
PC0x338:	lhu  	x4,				-60(x31)
PC0x33c:	lb   	x3,				17(x31)
PC0x340:	blt  	x4,		x3,		PC0x5bc
PC0x344:	andi 	x4,		x3,		393
PC0x348:	sb   	x0,				21(x31)
PC0x34c:	lb   	x3,				5(x31)
PC0x350:	slli 	x2,		x1,		19
PC0x354:	jal  	x3,				PC0x560
PC0x358:	jal  	x2,				PC0x580
PC0x35c:	lb   	x2,				49(x31)
PC0x360:	mulhu	x2,		x2,		x0
PC0x364:	lh   	x4,				-70(x31)
PC0x368:	bne  	x4,		x0,		PC0xbf0
PC0x36c:	blt  	x2,		x4,		PC0x4fc
PC0x370:	bne  	x3,		x0,		PC0x71c
PC0x374:	sb   	x1,				-86(x31)
PC0x378:	bge  	x1,		x3,		PC0x29c
PC0x37c:	sb   	x3,				-95(x31)
PC0x380:	lhu  	x4,				-20(x31)
PC0x384:	sb   	x0,				8(x31)
PC0x388:	lw   	x1,				-56(x31)
PC0x38c:	sw   	x3,				56(x31)
PC0x390:	lhu  	x2,				92(x31)
PC0x394:	bgeu 	x3,		x0,		PC0xc8c
PC0x398:	xori 	x3,		x3,		2045
PC0x39c:	jal  	x1,				PC0x3d4
PC0x3a0:	jal  	x4,				PC0xb10
PC0x3a4:	sb   	x0,				-81(x31)
PC0x3a8:	bne  	x2,		x4,		PC0x6b8
PC0x3ac:	sub  	x4,		x3,		x4
PC0x3b0:	lhu  	x4,				-98(x31)
PC0x3b4:	srai 	x2,		x3,		19
PC0x3b8:	lb   	x4,				38(x31)
PC0x3bc:	beq  	x4,		x3,		PC0x308
PC0x3c0:	mulhsu	x1,		x0,		x1
PC0x3c4:	beq  	x1,		x2,		PC0x3c8
PC0x3c8:	sltu 	x4,		x2,		x3
PC0x3cc:	srai 	x4,		x0,		23
PC0x3d0:	slti 	x3,		x1,		518
PC0x3d4:	slt  	x3,		x3,		x4
PC0x3d8:	bne  	x3,		x4,		PC0xb4c
PC0x3dc:	mul  	x2,		x3,		x2
PC0x3e0:	sra  	x4,		x2,		x2
PC0x3e4:	bgeu 	x3,		x2,		PC0x930
PC0x3e8:	bgeu 	x4,		x0,		PC0x72c
PC0x3ec:	jal  	x3,				PC0x138
PC0x3f0:	lw   	x1,				64(x31)
PC0x3f4:	ori  	x2,		x2,		54
PC0x3f8:	bne  	x3,		x0,		PC0x2ac
PC0x3fc:	add  	x4,		x3,		x2
PC0x400:	lw   	x4,				16(x31)
PC0x404:	lhu  	x1,				64(x31)
PC0x408:	sub  	x3,		x0,		x0
PC0x40c:	sb   	x1,				-73(x31)
PC0x410:	lw   	x2,				-4(x31)
PC0x414:	bge  	x1,		x0,		PC0x5e4
PC0x418:	sb   	x4,				69(x31)
PC0x41c:	jal  	x2,				PC0x9e0
PC0x420:	sb   	x0,				-61(x31)
PC0x424:	bgeu 	x3,		x0,		PC0x5ac
PC0x428:	sw   	x0,				-44(x31)
PC0x42c:	ori  	x4,		x4,		1061
PC0x430:	jal  	x1,				PC0x5ac
PC0x434:	slti 	x2,		x1,		-1648
PC0x438:	lhu  	x4,				18(x31)
PC0x43c:	sh   	x4,				-78(x31)
PC0x440:	jal  	x3,				PC0x6bc
PC0x444:	srli 	x3,		x2,		11
PC0x448:	lh   	x4,				18(x31)
PC0x44c:	blt  	x3,		x4,		PC0x120
PC0x450:	andi 	x2,		x4,		-1252
PC0x454:	slli 	x1,		x1,		4
PC0x458:	bge  	x0,		x4,		PC0x754
PC0x45c:	lw   	x2,				4(x31)
PC0x460:	sh   	x2,				-84(x31)
PC0x464:	sh   	x1,				-14(x31)
PC0x468:	lbu  	x3,				58(x31)
PC0x46c:	sra  	x2,		x2,		x2
PC0x470:	addi 	x4,		x3,		-154
PC0x474:	bltu 	x1,		x3,		PC0x3a4
PC0x478:	bge  	x1,		x3,		PC0xbd4
PC0x47c:	sb   	x2,				65(x31)
PC0x480:	bge  	x3,		x2,		PC0xaa4
PC0x484:	slt  	x1,		x4,		x2
PC0x488:	sw   	x4,				68(x31)
PC0x48c:	sb   	x0,				-79(x31)
PC0x490:	sh   	x1,				-14(x31)
PC0x494:	lh   	x1,				-86(x31)
PC0x498:	and  	x4,		x4,		x0
PC0x49c:	andi 	x3,		x1,		785
PC0x4a0:	and  	x3,		x2,		x2
PC0x4a4:	addi 	x1,		x3,		707
PC0x4a8:	sub  	x2,		x1,		x0
PC0x4ac:	xor  	x2,		x3,		x1
PC0x4b0:	sb   	x3,				38(x31)
PC0x4b4:	slli 	x1,		x2,		25
PC0x4b8:	bne  	x1,		x4,		PC0x458
PC0x4bc:	sb   	x1,				-96(x31)
PC0x4c0:	bltu 	x3,		x2,		PC0x948
PC0x4c4:	beq  	x2,		x4,		PC0x5ec
PC0x4c8:	bne  	x4,		x2,		PC0x8a0
PC0x4cc:	ori  	x3,		x1,		-1603
PC0x4d0:	sw   	x3,				96(x31)
PC0x4d4:	sh   	x2,				28(x31)
PC0x4d8:	or   	x4,		x0,		x4
PC0x4dc:	jal  	x1,				PC0x3c0
PC0x4e0:	blt  	x3,		x1,		PC0x414
PC0x4e4:	lhu  	x2,				-100(x31)
PC0x4e8:	bge  	x2,		x1,		PC0x40c
PC0x4ec:	bne  	x3,		x0,		PC0x75c
PC0x4f0:	slli 	x1,		x1,		0
PC0x4f4:	blt  	x4,		x1,		PC0x7b0
PC0x4f8:	lh   	x1,				80(x31)
PC0x4fc:	lbu  	x3,				49(x31)
PC0x500:	slli 	x1,		x4,		26
PC0x504:	bgeu 	x1,		x4,		PC0x890
PC0x508:	sb   	x1,				-8(x31)
PC0x50c:	bltu 	x1,		x4,		PC0x8f0
PC0x510:	beq  	x3,		x4,		PC0xb24
PC0x514:	sw   	x3,				-16(x31)
PC0x518:	bne  	x1,		x0,		PC0x530
PC0x51c:	lw   	x2,				72(x31)
PC0x520:	bne  	x4,		x3,		PC0x1c4
PC0x524:	blt  	x3,		x0,		PC0x660
PC0x528:	bgeu 	x2,		x4,		PC0x264
PC0x52c:	blt  	x0,		x2,		PC0x264
PC0x530:	blt  	x2,		x4,		PC0x768
PC0x534:	beq  	x0,		x1,		PC0x69c
PC0x538:	beq  	x4,		x0,		PC0x2ec
PC0x53c:	bge  	x4,		x2,		PC0x330
PC0x540:	sh   	x2,				10(x31)
PC0x544:	slt  	x2,		x2,		x3
PC0x548:	lhu  	x3,				28(x31)
PC0x54c:	sw   	x3,				56(x31)
PC0x550:	lh   	x3,				80(x31)
PC0x554:	jal  	x1,				PC0x64c
PC0x558:	sra  	x2,		x4,		x2
PC0x55c:	mulhu	x3,		x4,		x0
PC0x560:	sw   	x4,				36(x31)
PC0x564:	bne  	x3,		x2,		PC0x928
PC0x568:	mulhsu	x2,		x2,		x2
PC0x56c:	bge  	x1,		x0,		PC0x470
PC0x570:	bne  	x0,		x3,		PC0x440
PC0x574:	jal  	x4,				PC0x63c
PC0x578:	lh   	x2,				68(x31)
PC0x57c:	sltiu	x1,		x3,		-1472
PC0x580:	bge  	x3,		x4,		PC0x320
PC0x584:	sh   	x3,				-82(x31)
PC0x588:	beq  	x4,		x2,		PC0x324
PC0x58c:	lbu  	x2,				-42(x31)
PC0x590:	srai 	x3,		x4,		18
PC0x594:	bltu 	x1,		x0,		PC0x9ec
PC0x598:	sw   	x4,				-84(x31)
PC0x59c:	sh   	x1,				44(x31)
PC0x5a0:	sw   	x3,				-4(x31)
PC0x5a4:	bgeu 	x0,		x1,		PC0x1f8
PC0x5a8:	slt  	x1,		x4,		x2
PC0x5ac:	sw   	x3,				-8(x31)
PC0x5b0:	sll  	x1,		x4,		x0
PC0x5b4:	sh   	x0,				58(x31)
PC0x5b8:	srli 	x4,		x4,		31
PC0x5bc:	lw   	x2,				28(x31)
PC0x5c0:	lh   	x2,				98(x31)
PC0x5c4:	srli 	x3,		x0,		25
PC0x5c8:	sh   	x4,				-74(x31)
PC0x5cc:	mul  	x1,		x1,		x1
PC0x5d0:	srai 	x2,		x0,		19
PC0x5d4:	xor  	x3,		x4,		x0
PC0x5d8:	jal  	x2,				PC0xf8
PC0x5dc:	lh   	x1,				4(x31)
PC0x5e0:	mul  	x4,		x4,		x1
PC0x5e4:	bltu 	x2,		x0,		PC0xa10
PC0x5e8:	bne  	x0,		x4,		PC0xb54
PC0x5ec:	bne  	x2,		x4,		PC0x71c
PC0x5f0:	bltu 	x1,		x0,		PC0xc5c
PC0x5f4:	lbu  	x4,				93(x31)
PC0x5f8:	slt  	x2,		x1,		x0
PC0x5fc:	sub  	x4,		x3,		x4
PC0x600:	add  	x4,		x4,		x3
PC0x604:	srai 	x1,		x1,		1
PC0x608:	bge  	x1,		x3,		PC0x69c
PC0x60c:	xori 	x3,		x1,		1478
PC0x610:	jal  	x1,				PC0x30c
PC0x614:	srli 	x3,		x3,		13
PC0x618:	bltu 	x0,		x3,		PC0xc3c
PC0x61c:	lbu  	x4,				-81(x31)
PC0x620:	add  	x2,		x3,		x4
PC0x624:	add  	x3,		x4,		x3
PC0x628:	sb   	x4,				20(x31)
PC0x62c:	sb   	x0,				-34(x31)
PC0x630:	lw   	x3,				-40(x31)
PC0x634:	ori  	x3,		x3,		866
PC0x638:	sw   	x4,				-16(x31)
PC0x63c:	blt  	x4,		x2,		PC0x2e8
PC0x640:	addi 	x3,		x0,		896
PC0x644:	and  	x2,		x4,		x2
PC0x648:	sw   	x2,				-40(x31)
PC0x64c:	jal  	x4,				PC0x180
PC0x650:	beq  	x2,		x1,		PC0x134
PC0x654:	andi 	x4,		x0,		-119
PC0x658:	slti 	x4,		x2,		1996
PC0x65c:	slti 	x2,		x2,		-1277
PC0x660:	slt  	x2,		x2,		x2
PC0x664:	lb   	x4,				-43(x31)
PC0x668:	sltiu	x2,		x3,		-1577
PC0x66c:	sh   	x4,				86(x31)
PC0x670:	lh   	x2,				-8(x31)
PC0x674:	srai 	x4,		x0,		11
PC0x678:	slt  	x1,		x3,		x3
PC0x67c:	add  	x3,		x1,		x2
PC0x680:	srli 	x4,		x4,		1
PC0x684:	bne  	x3,		x1,		PC0xaf4
PC0x688:	blt  	x4,		x0,		PC0x99c
PC0x68c:	lw   	x1,				-40(x31)
PC0x690:	srli 	x2,		x4,		23
PC0x694:	sb   	x0,				-97(x31)
PC0x698:	sh   	x0,				-64(x31)
PC0x69c:	lh   	x2,				-96(x31)
PC0x6a0:	lbu  	x4,				44(x31)
PC0x6a4:	sh   	x2,				6(x31)
PC0x6a8:	addi 	x1,		x3,		1420
PC0x6ac:	lh   	x4,				-20(x31)
PC0x6b0:	mulhsu	x1,		x4,		x4
PC0x6b4:	bgeu 	x0,		x4,		PC0x514
PC0x6b8:	sb   	x0,				-78(x31)
PC0x6bc:	jal  	x2,				PC0xa70
PC0x6c0:	slt  	x4,		x3,		x2
PC0x6c4:	lw   	x4,				-16(x31)
PC0x6c8:	lh   	x3,				-6(x31)
PC0x6cc:	bne  	x1,		x2,		PC0x1fc
PC0x6d0:	sw   	x1,				-28(x31)
PC0x6d4:	bltu 	x1,		x4,		PC0x534
PC0x6d8:	bne  	x1,		x2,		PC0x854
PC0x6dc:	sh   	x3,				-42(x31)
PC0x6e0:	lhu  	x1,				-2(x31)
PC0x6e4:	lbu  	x4,				20(x31)
PC0x6e8:	sw   	x1,				80(x31)
PC0x6ec:	jal  	x4,				PC0x2a0
PC0x6f0:	ori  	x1,		x3,		-412
PC0x6f4:	sub  	x4,		x4,		x1
PC0x6f8:	mulh 	x1,		x1,		x2
PC0x6fc:	bltu 	x4,		x3,		PC0x984
PC0x700:	sh   	x0,				-54(x31)
PC0x704:	sb   	x4,				38(x31)
PC0x708:	beq  	x2,		x3,		PC0xa5c
PC0x70c:	lhu  	x4,				-4(x31)
PC0x710:	lhu  	x4,				-60(x31)
PC0x714:	sltiu	x4,		x1,		822
PC0x718:	blt  	x0,		x1,		PC0xd8
PC0x71c:	sw   	x4,				-36(x31)
PC0x720:	mulhsu	x2,		x0,		x1
PC0x724:	lhu  	x2,				94(x31)
PC0x728:	sll  	x3,		x2,		x3
PC0x72c:	bgeu 	x3,		x4,		PC0xbe4
PC0x730:	lw   	x4,				-68(x31)
PC0x734:	lbu  	x2,				83(x31)
PC0x738:	lw   	x2,				-44(x31)
PC0x73c:	bltu 	x0,		x2,		PC0x31c
PC0x740:	lb   	x4,				-77(x31)
PC0x744:	sb   	x4,				-69(x31)
PC0x748:	slli 	x2,		x2,		12
PC0x74c:	sb   	x4,				-20(x31)
PC0x750:	jal  	x1,				PC0xa30
PC0x754:	lhu  	x1,				-84(x31)
PC0x758:	slti 	x1,		x3,		1052
PC0x75c:	lb   	x3,				87(x31)
PC0x760:	lb   	x2,				-35(x31)
PC0x764:	sw   	x0,				-8(x31)
PC0x768:	blt  	x2,		x0,		PC0x518
PC0x76c:	bge  	x4,		x1,		PC0x860
PC0x770:	sw   	x3,				4(x31)
PC0x774:	lhu  	x1,				58(x31)
PC0x778:	sw   	x4,				-64(x31)
PC0x77c:	ori  	x2,		x4,		373
PC0x780:	bgeu 	x1,		x4,		PC0xaf4
PC0x784:	bne  	x1,		x0,		PC0x6e4
PC0x788:	jal  	x2,				PC0x148
PC0x78c:	sh   	x0,				-90(x31)
PC0x790:	bne  	x4,		x2,		PC0x85c
PC0x794:	sltu 	x4,		x0,		x2
PC0x798:	blt  	x1,		x2,		PC0xb48
PC0x79c:	blt  	x2,		x1,		PC0x2fc
PC0x7a0:	srli 	x1,		x4,		12
PC0x7a4:	lbu  	x4,				49(x31)
PC0x7a8:	bltu 	x4,		x3,		PC0x50c
PC0x7ac:	beq  	x0,		x1,		PC0xce4
PC0x7b0:	sw   	x0,				-52(x31)
PC0x7b4:	sb   	x0,				70(x31)
PC0x7b8:	bne  	x0,		x1,		PC0x460
PC0x7bc:	bne  	x1,		x2,		PC0x2fc
PC0x7c0:	lbu  	x4,				56(x31)
PC0x7c4:	blt  	x2,		x1,		PC0x3ec
PC0x7c8:	srl  	x4,		x0,		x3
PC0x7cc:	lhu  	x3,				10(x31)
PC0x7d0:	sb   	x3,				0(x31)
PC0x7d4:	bgeu 	x2,		x0,		PC0x900
PC0x7d8:	add  	x1,		x3,		x0
PC0x7dc:	bgeu 	x3,		x0,		PC0x7e4
PC0x7e0:	jal  	x4,				PC0x958
PC0x7e4:	srli 	x1,		x4,		15
PC0x7e8:	bltu 	x4,		x1,		PC0x810
PC0x7ec:	add  	x4,		x3,		x0
PC0x7f0:	and  	x3,		x4,		x1
PC0x7f4:	srl  	x4,		x1,		x3
PC0x7f8:	andi 	x1,		x4,		-1156
PC0x7fc:	lh   	x1,				70(x31)
PC0x800:	or   	x2,		x0,		x2
PC0x804:	sltu 	x1,		x1,		x1
PC0x808:	lbu  	x3,				-81(x31)
PC0x80c:	slti 	x3,		x2,		-1140
PC0x810:	sb   	x4,				-7(x31)
PC0x814:	sh   	x3,				54(x31)
PC0x818:	xori 	x4,		x3,		-1937
PC0x81c:	blt  	x1,		x0,		PC0x850
PC0x820:	nop  
PC0x824:	bltu 	x0,		x1,		PC0xb44
PC0x828:	lw   	x3,				-36(x31)
PC0x82c:	sw   	x0,				32(x31)
PC0x830:	sh   	x1,				-48(x31)
PC0x834:	mul  	x2,		x4,		x3
PC0x838:	lh   	x4,				-42(x31)
PC0x83c:	bne  	x4,		x1,		PC0x8f0
PC0x840:	sh   	x1,				4(x31)
PC0x844:	bne  	x3,		x2,		PC0x6fc
PC0x848:	mulhu	x2,		x2,		x2
PC0x84c:	jal  	x1,				PC0x294
PC0x850:	bltu 	x4,		x3,		PC0xc50
PC0x854:	add  	x3,		x4,		x0
PC0x858:	jal  	x3,				PC0x6f0
PC0x85c:	bne  	x1,		x3,		PC0x66c
PC0x860:	beq  	x0,		x2,		PC0x7e4
PC0x864:	bltu 	x0,		x3,		PC0xbfc
PC0x868:	andi 	x2,		x3,		-1259
PC0x86c:	andi 	x2,		x1,		1799
PC0x870:	jal  	x4,				PC0xb4
PC0x874:	sw   	x2,				96(x31)
PC0x878:	sh   	x2,				82(x31)
PC0x87c:	addi 	x2,		x0,		-1176
PC0x880:	slli 	x1,		x4,		15
PC0x884:	bltu 	x0,		x1,		PC0x1c0
PC0x888:	srli 	x2,		x3,		29
PC0x88c:	and  	x2,		x4,		x4
PC0x890:	beq  	x0,		x3,		PC0x530
PC0x894:	blt  	x0,		x2,		PC0x1a0
PC0x898:	sh   	x0,				-70(x31)
PC0x89c:	sh   	x3,				-100(x31)
PC0x8a0:	bltu 	x1,		x2,		PC0x2e0
PC0x8a4:	jal  	x3,				PC0xa2c
PC0x8a8:	lbu  	x4,				-19(x31)
PC0x8ac:	bne  	x3,		x2,		PC0x7b8
PC0x8b0:	sb   	x4,				-38(x31)
PC0x8b4:	sw   	x4,				72(x31)
PC0x8b8:	lw   	x3,				44(x31)
PC0x8bc:	bgeu 	x0,		x3,		PC0xaac
PC0x8c0:	lbu  	x2,				38(x31)
PC0x8c4:	blt  	x3,		x4,		PC0xb80
PC0x8c8:	slti 	x2,		x3,		-1703
PC0x8cc:	xor  	x4,		x2,		x4
PC0x8d0:	mulhu	x1,		x4,		x2
PC0x8d4:	lh   	x4,				68(x31)
PC0x8d8:	lhu  	x1,				-8(x31)
PC0x8dc:	sub  	x3,		x2,		x4
PC0x8e0:	sh   	x1,				98(x31)
PC0x8e4:	sb   	x3,				-38(x31)
PC0x8e8:	blt  	x0,		x2,		PC0x88
PC0x8ec:	add  	x4,		x3,		x2
PC0x8f0:	blt  	x1,		x2,		PC0xc44
PC0x8f4:	lh   	x4,				72(x31)
PC0x8f8:	jal  	x2,				PC0x86c
PC0x8fc:	beq  	x0,		x2,		PC0x5a4
PC0x900:	beq  	x1,		x3,		PC0x6c4
PC0x904:	bgeu 	x4,		x3,		PC0x1a0
PC0x908:	sw   	x3,				-8(x31)
PC0x90c:	add  	x3,		x2,		x2
PC0x910:	addi 	x2,		x1,		2032
PC0x914:	lw   	x2,				-68(x31)
PC0x918:	bge  	x2,		x4,		PC0x5f0
PC0x91c:	sw   	x0,				4(x31)
PC0x920:	sltu 	x2,		x4,		x3
PC0x924:	lbu  	x3,				-56(x31)
PC0x928:	xor  	x2,		x0,		x3
PC0x92c:	sw   	x4,				-4(x31)
PC0x930:	jal  	x4,				PC0x8c8
PC0x934:	bgeu 	x4,		x0,		PC0x630
PC0x938:	andi 	x3,		x1,		1525
PC0x93c:	sw   	x3,				-60(x31)
PC0x940:	beq  	x1,		x4,		PC0x130
PC0x944:	sh   	x4,				90(x31)
PC0x948:	mulh 	x2,		x3,		x4
PC0x94c:	lh   	x1,				58(x31)
PC0x950:	sh   	x1,				-28(x31)
PC0x954:	lw   	x1,				-72(x31)
PC0x958:	bge  	x0,		x1,		PC0x558
PC0x95c:	bge  	x4,		x2,		PC0xc44
PC0x960:	mulh 	x4,		x1,		x3
PC0x964:	lh   	x3,				-82(x31)
PC0x968:	bge  	x3,		x0,		PC0x99c
PC0x96c:	sub  	x2,		x3,		x1
PC0x970:	lh   	x3,				-36(x31)
PC0x974:	and  	x2,		x4,		x0
PC0x978:	sh   	x3,				36(x31)
PC0x97c:	mul  	x2,		x2,		x1
PC0x980:	bne  	x0,		x1,		PC0xb6c
PC0x984:	bgeu 	x0,		x2,		PC0x43c
PC0x988:	jal  	x3,				PC0x2e4
PC0x98c:	lbu  	x1,				-63(x31)
PC0x990:	beq  	x4,		x0,		PC0xad4
PC0x994:	ori  	x1,		x1,		-154
PC0x998:	bgeu 	x3,		x2,		PC0xa68
PC0x99c:	bge  	x2,		x1,		PC0x998
PC0x9a0:	sub  	x3,		x0,		x4
PC0x9a4:	lb   	x1,				-58(x31)
PC0x9a8:	nop  
PC0x9ac:	lb   	x1,				-97(x31)
PC0x9b0:	jal  	x2,				PC0xa08
PC0x9b4:	jal  	x1,				PC0x29c
PC0x9b8:	blt  	x1,		x0,		PC0xc40
PC0x9bc:	bgeu 	x0,		x1,		PC0xad8
PC0x9c0:	bltu 	x4,		x2,		PC0x41c
PC0x9c4:	nop  
PC0x9c8:	slli 	x1,		x0,		25
PC0x9cc:	bge  	x2,		x3,		PC0x344
PC0x9d0:	bltu 	x2,		x4,		PC0x5b4
PC0x9d4:	sub  	x2,		x0,		x4
PC0x9d8:	mulhu	x1,		x2,		x1
PC0x9dc:	bne  	x2,		x3,		PC0x1e8
PC0x9e0:	sltu 	x2,		x1,		x1
PC0x9e4:	xori 	x2,		x0,		1012
PC0x9e8:	or   	x2,		x3,		x3
PC0x9ec:	sw   	x4,				-72(x31)
PC0x9f0:	beq  	x2,		x1,		PC0x23c
PC0x9f4:	sb   	x0,				4(x31)
PC0x9f8:	sh   	x2,				-96(x31)
PC0x9fc:	bge  	x2,		x0,		PC0x72c
PC0xa00:	mulhsu	x4,		x2,		x0
PC0xa04:	srai 	x3,		x1,		24
PC0xa08:	mulh 	x1,		x1,		x2
PC0xa0c:	bge  	x0,		x3,		PC0x138
PC0xa10:	sw   	x3,				72(x31)
PC0xa14:	lb   	x2,				-8(x31)
PC0xa18:	lb   	x2,				55(x31)
PC0xa1c:	addi 	x2,		x3,		-779
PC0xa20:	sb   	x0,				-37(x31)
PC0xa24:	lw   	x3,				64(x31)
PC0xa28:	lhu  	x1,				-44(x31)
PC0xa2c:	lw   	x2,				-44(x31)
PC0xa30:	sltu 	x3,		x3,		x0
PC0xa34:	blt  	x0,		x3,		PC0xbe0
PC0xa38:	sltu 	x3,		x2,		x2
PC0xa3c:	mulh 	x4,		x2,		x3
PC0xa40:	sh   	x2,				58(x31)
PC0xa44:	sb   	x1,				55(x31)
PC0xa48:	lw   	x1,				-100(x31)
PC0xa4c:	or   	x2,		x0,		x1
PC0xa50:	jal  	x3,				PC0x428
PC0xa54:	bge  	x0,		x1,		PC0x6b0
PC0xa58:	lh   	x3,				50(x31)
PC0xa5c:	sb   	x0,				69(x31)
PC0xa60:	beq  	x1,		x0,		PC0x4bc
PC0xa64:	lbu  	x3,				-57(x31)
PC0xa68:	add  	x3,		x3,		x4
PC0xa6c:	sw   	x2,				-44(x31)
PC0xa70:	lw   	x1,				16(x31)
PC0xa74:	bne  	x3,		x4,		PC0x2d8
PC0xa78:	bltu 	x3,		x0,		PC0x2a4
PC0xa7c:	sb   	x1,				42(x31)
PC0xa80:	slli 	x3,		x3,		20
PC0xa84:	srai 	x2,		x4,		13
PC0xa88:	lhu  	x4,				-6(x31)
PC0xa8c:	lw   	x3,				-92(x31)
PC0xa90:	mulh 	x1,		x3,		x1
PC0xa94:	lw   	x1,				-64(x31)
PC0xa98:	sb   	x0,				-41(x31)
PC0xa9c:	slli 	x4,		x0,		26
PC0xaa0:	lh   	x3,				-86(x31)
PC0xaa4:	lbu  	x1,				-53(x31)
PC0xaa8:	sb   	x3,				-50(x31)
PC0xaac:	sltu 	x2,		x0,		x2
PC0xab0:	lb   	x1,				-8(x31)
PC0xab4:	slt  	x3,		x0,		x2
PC0xab8:	bge  	x1,		x2,		PC0x2f8
PC0xabc:	slli 	x1,		x1,		12
PC0xac0:	slt  	x1,		x2,		x3
PC0xac4:	jal  	x1,				PC0x6f8
PC0xac8:	jal  	x1,				PC0xad4
PC0xacc:	sb   	x3,				98(x31)
PC0xad0:	lb   	x1,				-84(x31)
PC0xad4:	lbu  	x4,				26(x31)
PC0xad8:	sh   	x4,				96(x31)
PC0xadc:	sh   	x2,				42(x31)
PC0xae0:	bltu 	x1,		x2,		PC0xa88
PC0xae4:	lb   	x1,				59(x31)
PC0xae8:	beq  	x3,		x1,		PC0xb48
PC0xaec:	jal  	x1,				PC0x7b0
PC0xaf0:	beq  	x0,		x1,		PC0x7ac
PC0xaf4:	sh   	x1,				-46(x31)
PC0xaf8:	lb   	x2,				10(x31)
PC0xafc:	sra  	x3,		x0,		x4
PC0xb00:	lb   	x3,				-46(x31)
PC0xb04:	sb   	x1,				-10(x31)
PC0xb08:	lw   	x4,				44(x31)
PC0xb0c:	lb   	x4,				-48(x31)
PC0xb10:	blt  	x3,		x0,		PC0x7a4
PC0xb14:	lh   	x1,				18(x31)
PC0xb18:	lh   	x4,				58(x31)
PC0xb1c:	bge  	x0,		x1,		PC0x878
PC0xb20:	bge  	x3,		x2,		PC0xbc0
PC0xb24:	bgeu 	x3,		x2,		PC0x528
PC0xb28:	lhu  	x3,				-6(x31)
PC0xb2c:	bne  	x1,		x4,		PC0x574
PC0xb30:	and  	x1,		x2,		x2
PC0xb34:	lh   	x3,				92(x31)
PC0xb38:	bltu 	x4,		x3,		PC0x5c0
PC0xb3c:	sb   	x3,				44(x31)
PC0xb40:	sll  	x1,		x4,		x1
PC0xb44:	bltu 	x4,		x2,		PC0x774
PC0xb48:	bge  	x3,		x2,		PC0x2e8
PC0xb4c:	slti 	x2,		x1,		-1724
PC0xb50:	jal  	x2,				PC0x344
PC0xb54:	mul  	x3,		x3,		x1
PC0xb58:	srai 	x2,		x4,		2
PC0xb5c:	lw   	x3,				68(x31)
PC0xb60:	sw   	x2,				60(x31)
PC0xb64:	sw   	x0,				-80(x31)
PC0xb68:	beq  	x1,		x4,		PC0x5e8
PC0xb6c:	sll  	x1,		x1,		x4
PC0xb70:	sb   	x2,				31(x31)
PC0xb74:	nop  
PC0xb78:	sb   	x3,				-73(x31)
PC0xb7c:	sb   	x0,				-77(x31)
PC0xb80:	lhu  	x3,				56(x31)
PC0xb84:	bge  	x0,		x3,		PC0x2a8
PC0xb88:	sltu 	x3,		x2,		x3
PC0xb8c:	blt  	x3,		x1,		PC0xc04
PC0xb90:	jal  	x2,				PC0x608
PC0xb94:	bne  	x4,		x0,		PC0x624
PC0xb98:	sw   	x4,				-84(x31)
PC0xb9c:	jal  	x2,				PC0x638
PC0xba0:	bltu 	x4,		x0,		PC0xa6c
PC0xba4:	bge  	x0,		x1,		PC0xb24
PC0xba8:	lhu  	x1,				58(x31)
PC0xbac:	sb   	x2,				73(x31)
PC0xbb0:	lbu  	x3,				39(x31)
PC0xbb4:	srli 	x2,		x3,		25
PC0xbb8:	bne  	x2,		x4,		PC0x3a4
PC0xbbc:	lw   	x1,				-52(x31)
PC0xbc0:	lbu  	x3,				71(x31)
PC0xbc4:	slti 	x4,		x4,		1793
PC0xbc8:	lbu  	x2,				21(x31)
PC0xbcc:	blt  	x2,		x1,		PC0x29c
PC0xbd0:	lh   	x1,				-60(x31)
PC0xbd4:	nop  
PC0xbd8:	bne  	x2,		x3,		PC0xc34
PC0xbdc:	bge  	x2,		x1,		PC0xccc
PC0xbe0:	sltiu	x4,		x4,		-993
PC0xbe4:	addi 	x2,		x3,		-578
PC0xbe8:	lbu  	x2,				66(x31)
PC0xbec:	bgeu 	x4,		x2,		PC0x6dc
PC0xbf0:	xor  	x2,		x1,		x0
PC0xbf4:	bgeu 	x0,		x3,		PC0x240
PC0xbf8:	lh   	x2,				66(x31)
PC0xbfc:	lw   	x2,				-20(x31)
PC0xc00:	lh   	x3,				-46(x31)
PC0xc04:	bgeu 	x2,		x3,		PC0x65c
PC0xc08:	sh   	x1,				-28(x31)
PC0xc0c:	lw   	x4,				64(x31)
PC0xc10:	lw   	x2,				-8(x31)
PC0xc14:	bne  	x3,		x1,		PC0x194
PC0xc18:	bgeu 	x0,		x2,		PC0x5e8
PC0xc1c:	bge  	x0,		x4,		PC0x570
PC0xc20:	bgeu 	x1,		x0,		PC0x2d4
PC0xc24:	nop  
PC0xc28:	lh   	x3,				56(x31)
PC0xc2c:	addi 	x4,		x2,		183
PC0xc30:	lw   	x3,				48(x31)
PC0xc34:	addi 	x3,		x1,		-1911
PC0xc38:	sll  	x4,		x4,		x4
PC0xc3c:	add  	x3,		x0,		x4
PC0xc40:	blt  	x3,		x0,		PC0xcac
PC0xc44:	blt  	x3,		x2,		PC0x6c4
PC0xc48:	blt  	x3,		x1,		PC0x674
PC0xc4c:	beq  	x3,		x2,		PC0x650
PC0xc50:	bgeu 	x3,		x1,		PC0xc04
PC0xc54:	blt  	x4,		x3,		PC0x588
PC0xc58:	bne  	x0,		x1,		PC0x87c
PC0xc5c:	beq  	x1,		x3,		PC0xc9c
PC0xc60:	beq  	x0,		x1,		PC0x42c
PC0xc64:	addi 	x2,		x2,		1702
PC0xc68:	lhu  	x4,				42(x31)
PC0xc6c:	sb   	x0,				-86(x31)
PC0xc70:	lb   	x1,				68(x31)
PC0xc74:	mulhsu	x4,		x1,		x3
PC0xc78:	lw   	x1,				-56(x31)
PC0xc7c:	srli 	x1,		x0,		28
PC0xc80:	bne  	x1,		x2,		PC0xa70
PC0xc84:	addi 	x4,		x1,		-1960
PC0xc88:	add  	x1,		x2,		x1
PC0xc8c:	lhu  	x1,				-2(x31)
PC0xc90:	lh   	x3,				-10(x31)
PC0xc94:	lh   	x2,				-38(x31)
PC0xc98:	blt  	x0,		x3,		PC0x7e8
PC0xc9c:	sh   	x2,				68(x31)
PC0xca0:	lbu  	x3,				-1(x31)
PC0xca4:	sh   	x4,				-56(x31)
PC0xca8:	bge  	x4,		x3,		PC0xc28
PC0xcac:	slti 	x3,		x3,		128
PC0xcb0:	lb   	x2,				-53(x31)
PC0xcb4:	add  	x2,		x4,		x3
PC0xcb8:	lw   	x2,				32(x31)
PC0xcbc:	add  	x4,		x2,		x3
PC0xcc0:	lh   	x4,				-64(x31)
PC0xcc4:	bltu 	x1,		x3,		PC0x440
PC0xcc8:	bgeu 	x1,		x3,		PC0x8a8
PC0xccc:	bge  	x1,		x2,		PC0x7fc
PC0xcd0:	beq  	x3,		x2,		PC0x520
PC0xcd4:	bltu 	x0,		x2,		PC0xad8
PC0xcd8:	sub  	x2,		x0,		x2
PC0xcdc:	bltu 	x4,		x1,		PC0xbf0
PC0xce0:	lb   	x3,				0(x31)
PC0xce4:	lh   	x4,				-98(x31)
PC0xce8:	bgeu 	x1,		x0,		PC0x1f4
PC0xcec:	lw   	x1,				84(x31)
PC0xcf0:	jal  	x1,				PC0x488
PC0xcf4:	jal  	x3,				PC0x814
PC0xcf8:	ori  	x2,		x0,		-1924
PC0xcfc:	sb   	x4,				-62(x31)
PC0xd00:	sh   	x1,				-4(x31)
PC0xd04:	beq  	x4,		x2,		PC0x510
wfi