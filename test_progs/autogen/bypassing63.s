addi 	x0,		x0,		557
addi 	x1,		x0,		-1850
addi 	x2,		x0,		-1390
addi 	x3,		x0,		-982
addi 	x4,		x0,		973
addi 	x5,		x0,		-30
addi 	x6,		x0,		-919
addi 	x7,		x0,		-311
addi 	x8,		x0,		-1204
addi 	x9,		x0,		1794
addi 	x10,	x0,		-99
addi 	x11,	x0,		1569
addi 	x12,	x0,		-510
addi 	x13,	x0,		766
addi 	x14,	x0,		970
addi 	x15,	x0,		-1788
addi 	x16,	x0,		-1573
addi 	x17,	x0,		-1596
addi 	x18,	x0,		-1032
addi 	x19,	x0,		-1780
addi 	x20,	x0,		137
addi 	x21,	x0,		513
addi 	x22,	x0,		373
addi 	x23,	x0,		82
addi 	x24,	x0,		1125
addi 	x25,	x0,		401
addi 	x26,	x0,		-596
addi 	x27,	x0,		-14
addi 	x28,	x0,		837
addi 	x29,	x0,		604
addi 	x30,	x0,		-82
addi 	x31,	x0,		622
addi 	x31,	x0,		1721
slli 	x31,	x31,	2
PC0x88:	slli 	x1,		x3,		18
PC0x8c:	lbu  	x1,				76(x31)
PC0x90:	ori  	x4,		x2,		-1559
PC0x94:	blt  	x0,		x3,		PC0xc88
PC0x98:	sw   	x1,				56(x31)
PC0x9c:	sb   	x3,				26(x31)
PC0xa0:	mulhsu	x4,		x3,		x1
PC0xa4:	lw   	x1,				56(x31)
PC0xa8:	addi 	x3,		x0,		1044
PC0xac:	nop  
PC0xb0:	slli 	x4,		x1,		0
PC0xb4:	bge  	x2,		x1,		PC0xb94
PC0xb8:	sh   	x0,				-76(x31)
PC0xbc:	bgeu 	x4,		x3,		PC0x750
PC0xc0:	lhu  	x4,				58(x31)
PC0xc4:	sb   	x3,				-54(x31)
PC0xc8:	bge  	x4,		x3,		PC0xb58
PC0xcc:	bne  	x3,		x4,		PC0xc34
PC0xd0:	bne  	x3,		x0,		PC0xb2c
PC0xd4:	blt  	x4,		x3,		PC0x7cc
PC0xd8:	sh   	x0,				90(x31)
PC0xdc:	sh   	x4,				90(x31)
PC0xe0:	bne  	x2,		x1,		PC0x31c
PC0xe4:	or   	x4,		x4,		x0
PC0xe8:	sw   	x1,				40(x31)
PC0xec:	sll  	x3,		x3,		x1
PC0xf0:	srl  	x2,		x0,		x4
PC0xf4:	jal  	x1,				PC0x640
PC0xf8:	or   	x4,		x0,		x1
PC0xfc:	ori  	x2,		x3,		-1580
PC0x100:	srl  	x4,		x3,		x2
PC0x104:	bne  	x4,		x2,		PC0x4d4
PC0x108:	bne  	x0,		x3,		PC0x31c
PC0x10c:	bne  	x4,		x0,		PC0x994
PC0x110:	blt  	x4,		x3,		PC0x474
PC0x114:	jal  	x1,				PC0x4c8
PC0x118:	mulhu	x4,		x0,		x4
PC0x11c:	bne  	x1,		x4,		PC0xb9c
PC0x120:	bge  	x1,		x2,		PC0x49c
PC0x124:	sh   	x0,				24(x31)
PC0x128:	bge  	x0,		x2,		PC0x448
PC0x12c:	beq  	x0,		x2,		PC0x8f4
PC0x130:	sb   	x0,				-95(x31)
PC0x134:	lbu  	x4,				41(x31)
PC0x138:	sll  	x1,		x2,		x0
PC0x13c:	nop  
PC0x140:	bltu 	x1,		x3,		PC0x554
PC0x144:	bltu 	x1,		x4,		PC0x944
PC0x148:	lh   	x3,				-76(x31)
PC0x14c:	srl  	x1,		x1,		x1
PC0x150:	beq  	x3,		x4,		PC0x868
PC0x154:	sll  	x4,		x0,		x3
PC0x158:	jal  	x3,				PC0xab8
PC0x15c:	jal  	x2,				PC0x490
PC0x160:	slt  	x2,		x1,		x1
PC0x164:	lb   	x1,				56(x31)
PC0x168:	lh   	x1,				24(x31)
PC0x16c:	blt  	x0,		x1,		PC0x668
PC0x170:	sw   	x2,				32(x31)
PC0x174:	lb   	x4,				58(x31)
PC0x178:	add  	x4,		x1,		x3
PC0x17c:	mulh 	x3,		x0,		x1
PC0x180:	lb   	x2,				42(x31)
PC0x184:	blt  	x3,		x0,		PC0x814
PC0x188:	jal  	x1,				PC0x7f4
PC0x18c:	slt  	x4,		x4,		x2
PC0x190:	mulhu	x1,		x4,		x2
PC0x194:	sh   	x4,				-48(x31)
PC0x198:	bne  	x4,		x2,		PC0xc04
PC0x19c:	sb   	x4,				-2(x31)
PC0x1a0:	lbu  	x2,				40(x31)
PC0x1a4:	srai 	x1,		x0,		11
PC0x1a8:	sub  	x4,		x4,		x2
PC0x1ac:	sb   	x2,				-55(x31)
PC0x1b0:	lw   	x4,				88(x31)
PC0x1b4:	bltu 	x2,		x4,		PC0xb58
PC0x1b8:	sb   	x4,				-43(x31)
PC0x1bc:	add  	x3,		x1,		x2
PC0x1c0:	lb   	x2,				90(x31)
PC0x1c4:	sub  	x2,		x3,		x4
PC0x1c8:	bge  	x4,		x1,		PC0xb88
PC0x1cc:	bltu 	x4,		x0,		PC0x398
PC0x1d0:	sh   	x3,				40(x31)
PC0x1d4:	jal  	x1,				PC0x94c
PC0x1d8:	lb   	x3,				57(x31)
PC0x1dc:	lbu  	x1,				58(x31)
PC0x1e0:	xor  	x1,		x3,		x4
PC0x1e4:	lhu  	x4,				26(x31)
PC0x1e8:	sb   	x4,				-9(x31)
PC0x1ec:	xori 	x2,		x4,		-180
PC0x1f0:	sb   	x1,				-93(x31)
PC0x1f4:	bgeu 	x4,		x2,		PC0x418
PC0x1f8:	add  	x1,		x4,		x0
PC0x1fc:	slti 	x1,		x0,		-633
PC0x200:	lh   	x4,				-48(x31)
PC0x204:	beq  	x2,		x4,		PC0x670
PC0x208:	bne  	x0,		x1,		PC0x4b8
PC0x20c:	sw   	x4,				72(x31)
PC0x210:	blt  	x4,		x1,		PC0x8f4
PC0x214:	beq  	x2,		x0,		PC0x844
PC0x218:	nop  
PC0x21c:	bltu 	x4,		x0,		PC0x384
PC0x220:	blt  	x3,		x4,		PC0xb9c
PC0x224:	sub  	x4,		x4,		x0
PC0x228:	lw   	x3,				-96(x31)
PC0x22c:	lw   	x2,				56(x31)
PC0x230:	lhu  	x3,				-44(x31)
PC0x234:	sw   	x0,				40(x31)
PC0x238:	sb   	x3,				-52(x31)
PC0x23c:	sh   	x3,				-46(x31)
PC0x240:	addi 	x4,		x0,		-878
PC0x244:	mulhsu	x3,		x1,		x2
PC0x248:	beq  	x1,		x4,		PC0x84c
PC0x24c:	bltu 	x3,		x4,		PC0x3b4
PC0x250:	sw   	x3,				84(x31)
PC0x254:	add  	x3,		x1,		x0
PC0x258:	srai 	x2,		x1,		12
PC0x25c:	sb   	x2,				-63(x31)
PC0x260:	bltu 	x4,		x1,		PC0x8a0
PC0x264:	bne  	x2,		x1,		PC0x5a0
PC0x268:	bltu 	x3,		x2,		PC0xb3c
PC0x26c:	lhu  	x2,				74(x31)
PC0x270:	lbu  	x2,				87(x31)
PC0x274:	jal  	x1,				PC0xd8
PC0x278:	lbu  	x4,				-46(x31)
PC0x27c:	jal  	x1,				PC0xc58
PC0x280:	sh   	x4,				66(x31)
PC0x284:	lhu  	x1,				-10(x31)
PC0x288:	nop  
PC0x28c:	bne  	x4,		x3,		PC0x21c
PC0x290:	xori 	x1,		x4,		-24
PC0x294:	mulh 	x1,		x1,		x3
PC0x298:	sb   	x1,				7(x31)
PC0x29c:	sw   	x1,				80(x31)
PC0x2a0:	sub  	x1,		x3,		x1
PC0x2a4:	lhu  	x3,				84(x31)
PC0x2a8:	bne  	x0,		x2,		PC0x770
PC0x2ac:	jal  	x1,				PC0x7e8
PC0x2b0:	jal  	x1,				PC0x970
PC0x2b4:	bgeu 	x4,		x0,		PC0x674
PC0x2b8:	nop  
PC0x2bc:	sub  	x1,		x2,		x2
PC0x2c0:	bltu 	x1,		x2,		PC0xc88
PC0x2c4:	xor  	x1,		x1,		x1
PC0x2c8:	bge  	x2,		x1,		PC0x2e0
PC0x2cc:	sw   	x4,				-52(x31)
PC0x2d0:	xor  	x2,		x3,		x1
PC0x2d4:	sh   	x4,				100(x31)
PC0x2d8:	nop  
PC0x2dc:	sltiu	x2,		x4,		1533
PC0x2e0:	bge  	x2,		x1,		PC0xce8
PC0x2e4:	sll  	x1,		x1,		x2
PC0x2e8:	srai 	x3,		x3,		8
PC0x2ec:	jal  	x3,				PC0x5d8
PC0x2f0:	beq  	x0,		x1,		PC0xc58
PC0x2f4:	sub  	x4,		x1,		x2
PC0x2f8:	sb   	x2,				-83(x31)
PC0x2fc:	lbu  	x2,				91(x31)
PC0x300:	bltu 	x0,		x1,		PC0xaf8
PC0x304:	slli 	x3,		x3,		4
PC0x308:	beq  	x0,		x3,		PC0x334
PC0x30c:	bgeu 	x0,		x2,		PC0x750
PC0x310:	lbu  	x4,				91(x31)
PC0x314:	bge  	x0,		x2,		PC0x2d0
PC0x318:	jal  	x4,				PC0x7a4
PC0x31c:	sw   	x1,				68(x31)
PC0x320:	bne  	x3,		x4,		PC0x7ac
PC0x324:	sh   	x3,				12(x31)
PC0x328:	slt  	x3,		x0,		x2
PC0x32c:	bltu 	x0,		x4,		PC0x730
PC0x330:	sltiu	x3,		x1,		1816
PC0x334:	sw   	x0,				-16(x31)
PC0x338:	sw   	x3,				8(x31)
PC0x33c:	lhu  	x3,				80(x31)
PC0x340:	xori 	x1,		x3,		-522
PC0x344:	bge  	x1,		x4,		PC0x800
PC0x348:	blt  	x3,		x1,		PC0x7d4
PC0x34c:	bltu 	x0,		x3,		PC0xb90
PC0x350:	lb   	x1,				35(x31)
PC0x354:	sw   	x2,				0(x31)
PC0x358:	sb   	x3,				52(x31)
PC0x35c:	lh   	x3,				2(x31)
PC0x360:	jal  	x4,				PC0x670
PC0x364:	mulhu	x3,		x3,		x1
PC0x368:	jal  	x3,				PC0x9cc
PC0x36c:	bltu 	x0,		x2,		PC0x3e8
PC0x370:	sb   	x3,				-55(x31)
PC0x374:	slti 	x1,		x2,		359
PC0x378:	bgeu 	x3,		x0,		PC0x478
PC0x37c:	lh   	x2,				40(x31)
PC0x380:	xori 	x4,		x0,		1403
PC0x384:	blt  	x3,		x0,		PC0x900
PC0x388:	bgeu 	x1,		x0,		PC0x10c
PC0x38c:	bne  	x0,		x4,		PC0xb8
PC0x390:	sw   	x1,				80(x31)
PC0x394:	bgeu 	x4,		x1,		PC0x704
PC0x398:	xori 	x1,		x4,		699
PC0x39c:	sw   	x2,				64(x31)
PC0x3a0:	blt  	x3,		x0,		PC0xb0c
PC0x3a4:	lhu  	x4,				-64(x31)
PC0x3a8:	beq  	x0,		x1,		PC0x80c
PC0x3ac:	add  	x3,		x3,		x2
PC0x3b0:	bne  	x0,		x4,		PC0x724
PC0x3b4:	addi 	x3,		x1,		-1326
PC0x3b8:	bne  	x2,		x3,		PC0x968
PC0x3bc:	bltu 	x3,		x4,		PC0x358
PC0x3c0:	sra  	x2,		x3,		x2
PC0x3c4:	sw   	x1,				-12(x31)
PC0x3c8:	and  	x3,		x1,		x4
PC0x3cc:	bgeu 	x1,		x4,		PC0x2f0
PC0x3d0:	sb   	x4,				-2(x31)
PC0x3d4:	mulh 	x3,		x0,		x3
PC0x3d8:	addi 	x2,		x2,		914
PC0x3dc:	bne  	x2,		x4,		PC0x5cc
PC0x3e0:	slli 	x1,		x1,		18
PC0x3e4:	add  	x1,		x4,		x0
PC0x3e8:	bgeu 	x3,		x4,		PC0x2b0
PC0x3ec:	bltu 	x3,		x0,		PC0x850
PC0x3f0:	jal  	x3,				PC0x5f4
PC0x3f4:	beq  	x0,		x2,		PC0xc1c
PC0x3f8:	lhu  	x2,				8(x31)
PC0x3fc:	beq  	x1,		x3,		PC0x9bc
PC0x400:	bge  	x2,		x3,		PC0x8bc
PC0x404:	bne  	x2,		x1,		PC0x94c
PC0x408:	xori 	x3,		x4,		-914
PC0x40c:	lw   	x4,				100(x31)
PC0x410:	lw   	x4,				84(x31)
PC0x414:	lh   	x4,				-52(x31)
PC0x418:	ori  	x4,		x4,		-596
PC0x41c:	mul  	x2,		x4,		x1
PC0x420:	sb   	x4,				41(x31)
PC0x424:	sub  	x1,		x1,		x1
PC0x428:	sw   	x0,				32(x31)
PC0x42c:	blt  	x3,		x0,		PC0x86c
PC0x430:	sh   	x1,				80(x31)
PC0x434:	lhu  	x4,				82(x31)
PC0x438:	bne  	x1,		x0,		PC0x760
PC0x43c:	mulhu	x3,		x2,		x1
PC0x440:	bltu 	x0,		x2,		PC0x458
PC0x444:	blt  	x0,		x3,		PC0x6ac
PC0x448:	sh   	x0,				86(x31)
PC0x44c:	and  	x4,		x4,		x4
PC0x450:	sw   	x1,				-72(x31)
PC0x454:	add  	x2,		x0,		x3
PC0x458:	jal  	x1,				PC0xa58
PC0x45c:	sb   	x1,				-27(x31)
PC0x460:	add  	x4,		x4,		x4
PC0x464:	lw   	x4,				-52(x31)
PC0x468:	sh   	x3,				-94(x31)
PC0x46c:	and  	x3,		x0,		x3
PC0x470:	beq  	x3,		x4,		PC0x60c
PC0x474:	lh   	x1,				86(x31)
PC0x478:	bge  	x2,		x1,		PC0xb80
PC0x47c:	bltu 	x1,		x0,		PC0x81c
PC0x480:	blt  	x2,		x1,		PC0xba4
PC0x484:	jal  	x4,				PC0x3f0
PC0x488:	beq  	x0,		x1,		PC0x490
PC0x48c:	lw   	x4,				4(x31)
PC0x490:	jal  	x3,				PC0x834
PC0x494:	xori 	x1,		x3,		-801
PC0x498:	lhu  	x3,				6(x31)
PC0x49c:	lhu  	x4,				-10(x31)
PC0x4a0:	lbu  	x3,				87(x31)
PC0x4a4:	sb   	x4,				60(x31)
PC0x4a8:	lbu  	x3,				1(x31)
PC0x4ac:	bltu 	x3,		x1,		PC0xc8c
PC0x4b0:	bgeu 	x0,		x1,		PC0x954
PC0x4b4:	bge  	x3,		x1,		PC0xb80
PC0x4b8:	or   	x4,		x0,		x0
PC0x4bc:	sra  	x1,		x0,		x4
PC0x4c0:	bgeu 	x0,		x4,		PC0x98c
PC0x4c4:	bge  	x4,		x0,		PC0xb24
PC0x4c8:	sb   	x3,				33(x31)
PC0x4cc:	bgeu 	x2,		x3,		PC0x698
PC0x4d0:	srli 	x3,		x2,		14
PC0x4d4:	bne  	x0,		x2,		PC0x398
PC0x4d8:	or   	x4,		x1,		x2
PC0x4dc:	beq  	x2,		x4,		PC0x904
PC0x4e0:	sll  	x1,		x3,		x4
PC0x4e4:	mulhsu	x3,		x2,		x3
PC0x4e8:	xori 	x3,		x4,		8
PC0x4ec:	sltiu	x4,		x0,		487
PC0x4f0:	mulh 	x4,		x4,		x3
PC0x4f4:	blt  	x3,		x4,		PC0x220
PC0x4f8:	lhu  	x4,				70(x31)
PC0x4fc:	slli 	x1,		x4,		29
PC0x500:	andi 	x1,		x2,		-1623
PC0x504:	addi 	x2,		x0,		1345
PC0x508:	sb   	x1,				-14(x31)
PC0x50c:	sub  	x4,		x3,		x2
PC0x510:	lbu  	x4,				26(x31)
PC0x514:	lh   	x1,				66(x31)
PC0x518:	bgeu 	x0,		x3,		PC0xb14
PC0x51c:	mulhu	x4,		x4,		x2
PC0x520:	lhu  	x1,				82(x31)
PC0x524:	lhu  	x3,				-14(x31)
PC0x528:	sb   	x0,				56(x31)
PC0x52c:	bne  	x1,		x3,		PC0x8b4
PC0x530:	bne  	x0,		x4,		PC0x1f4
PC0x534:	lh   	x2,				80(x31)
PC0x538:	sra  	x3,		x2,		x2
PC0x53c:	bge  	x2,		x4,		PC0x220
PC0x540:	beq  	x1,		x2,		PC0x398
PC0x544:	sltu 	x3,		x2,		x2
PC0x548:	bltu 	x2,		x0,		PC0x688
PC0x54c:	lbu  	x1,				64(x31)
PC0x550:	jal  	x2,				PC0xd4
PC0x554:	sra  	x1,		x4,		x3
PC0x558:	sh   	x1,				-68(x31)
PC0x55c:	andi 	x3,		x4,		-954
PC0x560:	lh   	x2,				-64(x31)
PC0x564:	sw   	x0,				28(x31)
PC0x568:	bgeu 	x1,		x0,		PC0xaac
PC0x56c:	bne  	x1,		x0,		PC0xb78
PC0x570:	bge  	x3,		x0,		PC0xd0
PC0x574:	bltu 	x3,		x4,		PC0x9b4
PC0x578:	sw   	x1,				84(x31)
PC0x57c:	sub  	x4,		x1,		x3
PC0x580:	ori  	x1,		x3,		752
PC0x584:	mulh 	x1,		x1,		x0
PC0x588:	lh   	x1,				-84(x31)
PC0x58c:	blt  	x2,		x1,		PC0xbd4
PC0x590:	bge  	x0,		x3,		PC0x744
PC0x594:	sw   	x0,				8(x31)
PC0x598:	lw   	x2,				-48(x31)
PC0x59c:	lhu  	x3,				-96(x31)
PC0x5a0:	lh   	x2,				74(x31)
PC0x5a4:	beq  	x2,		x1,		PC0x11c
PC0x5a8:	bge  	x3,		x4,		PC0xce0
PC0x5ac:	mul  	x4,		x3,		x0
PC0x5b0:	lhu  	x2,				-94(x31)
PC0x5b4:	sb   	x0,				-88(x31)
PC0x5b8:	slt  	x1,		x2,		x0
PC0x5bc:	bge  	x3,		x0,		PC0x650
PC0x5c0:	lh   	x4,				100(x31)
PC0x5c4:	sh   	x3,				-18(x31)
PC0x5c8:	bltu 	x3,		x4,		PC0x838
PC0x5cc:	bne  	x1,		x0,		PC0x6c4
PC0x5d0:	sw   	x0,				-60(x31)
PC0x5d4:	bgeu 	x1,		x2,		PC0x7a4
PC0x5d8:	sw   	x1,				-8(x31)
PC0x5dc:	sb   	x2,				64(x31)
PC0x5e0:	bgeu 	x1,		x2,		PC0x59c
PC0x5e4:	add  	x3,		x3,		x0
PC0x5e8:	blt  	x2,		x3,		PC0x9a0
PC0x5ec:	blt  	x1,		x4,		PC0x96c
PC0x5f0:	andi 	x1,		x4,		1855
PC0x5f4:	sw   	x0,				68(x31)
PC0x5f8:	sh   	x1,				-18(x31)
PC0x5fc:	lbu  	x3,				25(x31)
PC0x600:	sb   	x4,				-77(x31)
PC0x604:	slt  	x1,		x1,		x2
PC0x608:	bge  	x2,		x3,		PC0x6dc
PC0x60c:	lhu  	x2,				-18(x31)
PC0x610:	sra  	x3,		x0,		x4
PC0x614:	sw   	x1,				-84(x31)
PC0x618:	bltu 	x4,		x0,		PC0x240
PC0x61c:	bge  	x4,		x3,		PC0xb30
PC0x620:	or   	x3,		x2,		x4
PC0x624:	beq  	x0,		x1,		PC0x904
PC0x628:	lw   	x2,				-72(x31)
PC0x62c:	lb   	x3,				-55(x31)
PC0x630:	lw   	x3,				56(x31)
PC0x634:	sb   	x2,				-93(x31)
PC0x638:	bne  	x3,		x1,		PC0x990
PC0x63c:	bgeu 	x2,		x0,		PC0x328
PC0x640:	sw   	x1,				12(x31)
PC0x644:	srl  	x4,		x2,		x1
PC0x648:	sh   	x2,				16(x31)
PC0x64c:	lb   	x3,				29(x31)
PC0x650:	bltu 	x4,		x0,		PC0xbdc
PC0x654:	bltu 	x0,		x1,		PC0x37c
PC0x658:	sh   	x3,				64(x31)
PC0x65c:	sra  	x2,		x1,		x3
PC0x660:	beq  	x0,		x4,		PC0x8c
PC0x664:	bge  	x2,		x1,		PC0xacc
PC0x668:	sw   	x3,				88(x31)
PC0x66c:	bne  	x0,		x3,		PC0xc58
PC0x670:	sub  	x3,		x4,		x0
PC0x674:	or   	x1,		x0,		x3
PC0x678:	ori  	x1,		x4,		1181
PC0x67c:	jal  	x2,				PC0x674
PC0x680:	blt  	x1,		x2,		PC0x630
PC0x684:	mul  	x4,		x0,		x3
PC0x688:	bgeu 	x0,		x1,		PC0x69c
PC0x68c:	sltu 	x2,		x4,		x2
PC0x690:	lbu  	x4,				31(x31)
PC0x694:	sh   	x2,				-48(x31)
PC0x698:	lw   	x1,				12(x31)
PC0x69c:	beq  	x3,		x0,		PC0xb08
PC0x6a0:	blt  	x2,		x3,		PC0xac8
PC0x6a4:	lb   	x4,				-81(x31)
PC0x6a8:	sw   	x1,				96(x31)
PC0x6ac:	lhu  	x1,				16(x31)
PC0x6b0:	sb   	x0,				90(x31)
PC0x6b4:	bne  	x4,		x1,		PC0xa10
PC0x6b8:	sw   	x0,				-24(x31)
PC0x6bc:	bge  	x4,		x1,		PC0x190
PC0x6c0:	beq  	x4,		x2,		PC0x590
PC0x6c4:	srli 	x2,		x0,		5
PC0x6c8:	sb   	x1,				50(x31)
PC0x6cc:	lb   	x1,				-95(x31)
PC0x6d0:	sb   	x0,				100(x31)
PC0x6d4:	add  	x2,		x4,		x4
PC0x6d8:	bgeu 	x0,		x1,		PC0x4e0
PC0x6dc:	sw   	x3,				-12(x31)
PC0x6e0:	sw   	x0,				76(x31)
PC0x6e4:	srai 	x4,		x3,		16
PC0x6e8:	mulhsu	x3,		x4,		x1
PC0x6ec:	jal  	x2,				PC0x718
PC0x6f0:	or   	x4,		x2,		x0
PC0x6f4:	sltu 	x2,		x4,		x2
PC0x6f8:	beq  	x0,		x4,		PC0x4f0
PC0x6fc:	mulhu	x4,		x2,		x4
PC0x700:	jal  	x3,				PC0x7f4
PC0x704:	andi 	x4,		x2,		52
PC0x708:	sb   	x1,				-4(x31)
PC0x70c:	sb   	x0,				-20(x31)
PC0x710:	nop  
PC0x714:	bgeu 	x1,		x3,		PC0xc4
PC0x718:	beq  	x3,		x0,		PC0x95c
PC0x71c:	andi 	x2,		x4,		1095
PC0x720:	blt  	x1,		x2,		PC0x5c8
PC0x724:	sll  	x1,		x0,		x3
PC0x728:	sltu 	x4,		x2,		x2
PC0x72c:	lw   	x4,				12(x31)
PC0x730:	lbu  	x3,				88(x31)
PC0x734:	sub  	x1,		x1,		x3
PC0x738:	bgeu 	x1,		x4,		PC0x1a0
PC0x73c:	sb   	x2,				-6(x31)
PC0x740:	sw   	x0,				40(x31)
PC0x744:	lbu  	x2,				52(x31)
PC0x748:	sb   	x0,				47(x31)
PC0x74c:	bltu 	x0,		x2,		PC0xad4
PC0x750:	beq  	x4,		x1,		PC0xc90
PC0x754:	srli 	x1,		x0,		3
PC0x758:	bge  	x2,		x3,		PC0x5fc
PC0x75c:	beq  	x1,		x3,		PC0xac4
PC0x760:	lw   	x3,				-52(x31)
PC0x764:	beq  	x4,		x2,		PC0x7bc
PC0x768:	sh   	x2,				-56(x31)
PC0x76c:	lw   	x1,				-96(x31)
PC0x770:	xor  	x1,		x4,		x1
PC0x774:	srai 	x3,		x4,		31
PC0x778:	lb   	x2,				97(x31)
PC0x77c:	addi 	x3,		x2,		-1934
PC0x780:	jal  	x2,				PC0x60c
PC0x784:	lb   	x4,				99(x31)
PC0x788:	blt  	x0,		x4,		PC0xb7c
PC0x78c:	mulh 	x3,		x3,		x0
PC0x790:	lb   	x1,				-68(x31)
PC0x794:	sh   	x4,				58(x31)
PC0x798:	bltu 	x1,		x0,		PC0x824
PC0x79c:	sb   	x0,				-71(x31)
PC0x7a0:	bge  	x0,		x4,		PC0x7fc
PC0x7a4:	lbu  	x2,				96(x31)
PC0x7a8:	lh   	x2,				-48(x31)
PC0x7ac:	bne  	x2,		x1,		PC0x9b0
PC0x7b0:	bltu 	x3,		x0,		PC0x3ac
PC0x7b4:	lw   	x4,				-96(x31)
PC0x7b8:	lhu  	x3,				-72(x31)
PC0x7bc:	addi 	x4,		x2,		-734
PC0x7c0:	bne  	x2,		x2,		PC0x660
PC0x7c4:	bltu 	x4,		x1,		PC0x8e8
PC0x7c8:	nop  
PC0x7cc:	add  	x3,		x0,		x2
PC0x7d0:	jal  	x3,				PC0xb8c
PC0x7d4:	mulhu	x2,		x2,		x3
PC0x7d8:	blt  	x2,		x0,		PC0x724
PC0x7dc:	blt  	x3,		x0,		PC0x42c
PC0x7e0:	bltu 	x1,		x4,		PC0x274
PC0x7e4:	and  	x2,		x2,		x1
PC0x7e8:	xor  	x2,		x2,		x1
PC0x7ec:	jal  	x2,				PC0x6a0
PC0x7f0:	bge  	x3,		x1,		PC0xa44
PC0x7f4:	sb   	x2,				-99(x31)
PC0x7f8:	sb   	x3,				73(x31)
PC0x7fc:	blt  	x2,		x0,		PC0x2d0
PC0x800:	jal  	x4,				PC0x470
PC0x804:	add  	x1,		x0,		x3
PC0x808:	or   	x4,		x3,		x4
PC0x80c:	bge  	x1,		x2,		PC0x4dc
PC0x810:	lb   	x2,				83(x31)
PC0x814:	blt  	x3,		x4,		PC0x544
PC0x818:	lb   	x1,				-21(x31)
PC0x81c:	lbu  	x4,				-77(x31)
PC0x820:	sh   	x1,				4(x31)
PC0x824:	beq  	x0,		x4,		PC0xb9c
PC0x828:	lh   	x2,				84(x31)
PC0x82c:	lbu  	x2,				84(x31)
PC0x830:	bgeu 	x1,		x4,		PC0x7c4
PC0x834:	beq  	x1,		x4,		PC0x254
PC0x838:	bgeu 	x0,		x1,		PC0x5c0
PC0x83c:	sh   	x1,				36(x31)
PC0x840:	lw   	x2,				-20(x31)
PC0x844:	sub  	x3,		x0,		x0
PC0x848:	sw   	x2,				-72(x31)
PC0x84c:	add  	x3,		x0,		x3
PC0x850:	sh   	x0,				66(x31)
PC0x854:	lbu  	x4,				-49(x31)
PC0x858:	sh   	x2,				12(x31)
PC0x85c:	beq  	x0,		x1,		PC0x474
PC0x860:	lw   	x4,				8(x31)
PC0x864:	lw   	x4,				76(x31)
PC0x868:	bgeu 	x4,		x0,		PC0x194
PC0x86c:	bgeu 	x4,		x1,		PC0x340
PC0x870:	jal  	x2,				PC0x1a0
PC0x874:	bgeu 	x2,		x1,		PC0x520
PC0x878:	sw   	x1,				-64(x31)
PC0x87c:	ori  	x1,		x2,		1287
PC0x880:	mulhsu	x1,		x2,		x2
PC0x884:	slti 	x3,		x2,		-1403
PC0x888:	mulhu	x4,		x1,		x0
PC0x88c:	sb   	x4,				69(x31)
PC0x890:	nop  
PC0x894:	mulh 	x1,		x1,		x0
PC0x898:	bgeu 	x3,		x0,		PC0x618
PC0x89c:	lhu  	x4,				-18(x31)
PC0x8a0:	lhu  	x2,				6(x31)
PC0x8a4:	lb   	x3,				11(x31)
PC0x8a8:	jal  	x1,				PC0x98
PC0x8ac:	bgeu 	x1,		x0,		PC0x3a8
PC0x8b0:	sb   	x4,				73(x31)
PC0x8b4:	bgeu 	x0,		x3,		PC0xc1c
PC0x8b8:	bne  	x2,		x4,		PC0x7bc
PC0x8bc:	beq  	x0,		x2,		PC0x3d8
PC0x8c0:	lb   	x3,				-5(x31)
PC0x8c4:	blt  	x3,		x4,		PC0x408
PC0x8c8:	bne  	x1,		x3,		PC0x84c
PC0x8cc:	bgeu 	x3,		x4,		PC0x824
PC0x8d0:	bge  	x4,		x1,		PC0x60c
PC0x8d4:	add  	x1,		x0,		x2
PC0x8d8:	sh   	x4,				-8(x31)
PC0x8dc:	sh   	x3,				80(x31)
PC0x8e0:	bne  	x0,		x2,		PC0x104
PC0x8e4:	sb   	x3,				86(x31)
PC0x8e8:	lw   	x4,				-64(x31)
PC0x8ec:	bltu 	x4,		x1,		PC0xd0
PC0x8f0:	srai 	x1,		x3,		11
PC0x8f4:	srai 	x4,		x0,		22
PC0x8f8:	slli 	x3,		x0,		15
PC0x8fc:	beq  	x3,		x4,		PC0xbc0
PC0x900:	sw   	x2,				-28(x31)
PC0x904:	lb   	x1,				0(x31)
PC0x908:	srai 	x4,		x4,		30
PC0x90c:	bge  	x2,		x1,		PC0x6a8
PC0x910:	or   	x2,		x3,		x2
PC0x914:	add  	x4,		x0,		x2
PC0x918:	beq  	x4,		x0,		PC0x988
PC0x91c:	sh   	x4,				100(x31)
PC0x920:	bge  	x1,		x2,		PC0xc00
PC0x924:	sh   	x4,				12(x31)
PC0x928:	lhu  	x1,				96(x31)
PC0x92c:	lb   	x4,				70(x31)
PC0x930:	bgeu 	x4,		x1,		PC0x9c4
PC0x934:	bgeu 	x2,		x1,		PC0x8e4
PC0x938:	bne  	x2,		x1,		PC0x25c
PC0x93c:	mulh 	x2,		x4,		x2
PC0x940:	add  	x2,		x1,		x4
PC0x944:	sb   	x3,				17(x31)
PC0x948:	mulhu	x4,		x0,		x3
PC0x94c:	or   	x1,		x3,		x1
PC0x950:	srli 	x4,		x4,		4
PC0x954:	jal  	x4,				PC0x26c
PC0x958:	sb   	x2,				-19(x31)
PC0x95c:	bne  	x4,		x0,		PC0x2c0
PC0x960:	jal  	x3,				PC0x75c
PC0x964:	ori  	x1,		x0,		-1201
PC0x968:	blt  	x2,		x0,		PC0x88
PC0x96c:	sra  	x2,		x0,		x4
PC0x970:	sltiu	x4,		x2,		-1318
PC0x974:	sb   	x0,				-73(x31)
PC0x978:	srli 	x1,		x3,		7
PC0x97c:	bgeu 	x2,		x0,		PC0x60c
PC0x980:	bne  	x1,		x2,		PC0x260
PC0x984:	bltu 	x1,		x3,		PC0x984
PC0x988:	sltiu	x2,		x0,		942
PC0x98c:	addi 	x3,		x1,		-1302
PC0x990:	sltu 	x1,		x0,		x1
PC0x994:	lh   	x4,				-10(x31)
PC0x998:	slt  	x3,		x3,		x0
PC0x99c:	lw   	x2,				88(x31)
PC0x9a0:	jal  	x2,				PC0x778
PC0x9a4:	bltu 	x0,		x2,		PC0x3b4
PC0x9a8:	sw   	x4,				-8(x31)
PC0x9ac:	and  	x1,		x4,		x1
PC0x9b0:	xori 	x4,		x1,		-1474
PC0x9b4:	jal  	x3,				PC0xa20
PC0x9b8:	bltu 	x3,		x2,		PC0x9d8
PC0x9bc:	lh   	x3,				24(x31)
PC0x9c0:	sb   	x3,				32(x31)
PC0x9c4:	srl  	x3,		x0,		x3
PC0x9c8:	add  	x3,		x0,		x3
PC0x9cc:	lh   	x4,				72(x31)
PC0x9d0:	bgeu 	x0,		x2,		PC0x78c
PC0x9d4:	lw   	x4,				16(x31)
PC0x9d8:	andi 	x3,		x3,		478
PC0x9dc:	sw   	x3,				-32(x31)
PC0x9e0:	bgeu 	x1,		x0,		PC0x424
PC0x9e4:	lbu  	x2,				-22(x31)
PC0x9e8:	beq  	x4,		x2,		PC0x2a0
PC0x9ec:	and  	x3,		x1,		x3
PC0x9f0:	bne  	x0,		x2,		PC0xc5c
PC0x9f4:	blt  	x4,		x2,		PC0x114
PC0x9f8:	bgeu 	x0,		x3,		PC0x4a4
PC0x9fc:	mul  	x2,		x2,		x4
PC0xa00:	add  	x3,		x2,		x2
PC0xa04:	sb   	x3,				-59(x31)
PC0xa08:	sb   	x1,				-76(x31)
PC0xa0c:	ori  	x2,		x2,		500
PC0xa10:	bltu 	x0,		x1,		PC0x198
PC0xa14:	bne  	x1,		x2,		PC0xbf8
PC0xa18:	slti 	x3,		x3,		-509
PC0xa1c:	sb   	x3,				65(x31)
PC0xa20:	lh   	x3,				96(x31)
PC0xa24:	beq  	x1,		x0,		PC0x95c
PC0xa28:	mulhu	x3,		x1,		x2
PC0xa2c:	sub  	x2,		x0,		x3
PC0xa30:	nop  
PC0xa34:	lb   	x3,				-24(x31)
PC0xa38:	bne  	x3,		x0,		PC0xcf0
PC0xa3c:	jal  	x3,				PC0x274
PC0xa40:	bne  	x3,		x4,		PC0x3f0
PC0xa44:	bne  	x0,		x3,		PC0xc98
PC0xa48:	beq  	x0,		x3,		PC0x19c
PC0xa4c:	lhu  	x3,				-50(x31)
PC0xa50:	bge  	x3,		x1,		PC0xcc0
PC0xa54:	sh   	x4,				30(x31)
PC0xa58:	lhu  	x4,				86(x31)
PC0xa5c:	bge  	x3,		x4,		PC0xa58
PC0xa60:	sw   	x0,				-28(x31)
PC0xa64:	bge  	x3,		x4,		PC0xbb0
PC0xa68:	bge  	x3,		x2,		PC0xbd4
PC0xa6c:	sw   	x3,				-8(x31)
PC0xa70:	sw   	x2,				76(x31)
PC0xa74:	sh   	x0,				-74(x31)
PC0xa78:	sh   	x1,				42(x31)
PC0xa7c:	lh   	x2,				42(x31)
PC0xa80:	and  	x3,		x3,		x3
PC0xa84:	lb   	x2,				30(x31)
PC0xa88:	xori 	x4,		x2,		-1471
PC0xa8c:	bgeu 	x0,		x1,		PC0x478
PC0xa90:	nop  
PC0xa94:	bge  	x3,		x0,		PC0xaf8
PC0xa98:	sh   	x3,				10(x31)
PC0xa9c:	bgeu 	x4,		x3,		PC0xb1c
PC0xaa0:	lw   	x1,				-68(x31)
PC0xaa4:	lw   	x3,				40(x31)
PC0xaa8:	lhu  	x4,				86(x31)
PC0xaac:	bne  	x1,		x3,		PC0x4dc
PC0xab0:	slti 	x4,		x2,		1466
PC0xab4:	bge  	x2,		x4,		PC0xbb4
PC0xab8:	sltu 	x3,		x3,		x0
PC0xabc:	jal  	x3,				PC0xc68
PC0xac0:	blt  	x3,		x1,		PC0x960
PC0xac4:	blt  	x0,		x3,		PC0x46c
PC0xac8:	ori  	x1,		x2,		1053
PC0xacc:	lb   	x3,				58(x31)
PC0xad0:	sb   	x4,				39(x31)
PC0xad4:	andi 	x2,		x4,		-71
PC0xad8:	bgeu 	x0,		x4,		PC0x7d0
PC0xadc:	sltiu	x3,		x0,		374
PC0xae0:	lb   	x1,				35(x31)
PC0xae4:	lhu  	x1,				-70(x31)
PC0xae8:	srai 	x3,		x1,		12
PC0xaec:	bgeu 	x0,		x3,		PC0x478
PC0xaf0:	beq  	x1,		x4,		PC0x72c
PC0xaf4:	beq  	x3,		x2,		PC0x8c4
PC0xaf8:	jal  	x1,				PC0x99c
PC0xafc:	lbu  	x1,				74(x31)
PC0xb00:	bgeu 	x4,		x1,		PC0x118
PC0xb04:	sw   	x4,				-32(x31)
PC0xb08:	lw   	x4,				32(x31)
PC0xb0c:	jal  	x3,				PC0x858
PC0xb10:	lbu  	x3,				79(x31)
PC0xb14:	sltu 	x1,		x3,		x3
PC0xb18:	bne  	x2,		x0,		PC0x9a4
PC0xb1c:	sh   	x2,				66(x31)
PC0xb20:	mulhsu	x1,		x4,		x4
PC0xb24:	slt  	x1,		x1,		x0
PC0xb28:	bgeu 	x1,		x4,		PC0x954
PC0xb2c:	srli 	x2,		x4,		3
PC0xb30:	mulhu	x1,		x2,		x1
PC0xb34:	lhu  	x2,				-44(x31)
PC0xb38:	lhu  	x2,				-84(x31)
PC0xb3c:	jal  	x3,				PC0x870
PC0xb40:	lbu  	x2,				-56(x31)
PC0xb44:	sw   	x2,				-76(x31)
PC0xb48:	bltu 	x0,		x3,		PC0xb40
PC0xb4c:	blt  	x3,		x2,		PC0xbc
PC0xb50:	bne  	x1,		x3,		PC0xc74
PC0xb54:	nop  
PC0xb58:	beq  	x0,		x3,		PC0x2a0
PC0xb5c:	bge  	x1,		x3,		PC0x5dc
PC0xb60:	beq  	x0,		x1,		PC0x2e0
PC0xb64:	mulhsu	x2,		x4,		x0
PC0xb68:	sb   	x3,				-67(x31)
PC0xb6c:	beq  	x2,		x1,		PC0x618
PC0xb70:	bne  	x3,		x0,		PC0x7bc
PC0xb74:	bltu 	x0,		x1,		PC0x350
PC0xb78:	lb   	x4,				81(x31)
PC0xb7c:	sb   	x2,				69(x31)
PC0xb80:	sll  	x2,		x1,		x4
PC0xb84:	andi 	x4,		x0,		-695
PC0xb88:	lhu  	x2,				24(x31)
PC0xb8c:	blt  	x1,		x0,		PC0x1f4
PC0xb90:	bne  	x4,		x1,		PC0xcac
PC0xb94:	jal  	x4,				PC0x584
PC0xb98:	bgeu 	x2,		x1,		PC0x790
PC0xb9c:	lhu  	x3,				34(x31)
PC0xba0:	sw   	x0,				72(x31)
PC0xba4:	sh   	x3,				-62(x31)
PC0xba8:	lh   	x3,				76(x31)
PC0xbac:	sw   	x0,				24(x31)
PC0xbb0:	bne  	x2,		x0,		PC0x6a0
PC0xbb4:	sb   	x1,				49(x31)
PC0xbb8:	slt  	x3,		x3,		x0
PC0xbbc:	mulhsu	x4,		x0,		x2
PC0xbc0:	slt  	x1,		x1,		x3
PC0xbc4:	sll  	x1,		x1,		x2
PC0xbc8:	srli 	x1,		x2,		9
PC0xbcc:	bne  	x1,		x0,		PC0x964
PC0xbd0:	or   	x1,		x0,		x3
PC0xbd4:	sw   	x3,				-88(x31)
PC0xbd8:	lb   	x1,				-29(x31)
PC0xbdc:	jal  	x4,				PC0xb9c
PC0xbe0:	lb   	x4,				74(x31)
PC0xbe4:	bne  	x3,		x4,		PC0x120
PC0xbe8:	sw   	x2,				-64(x31)
PC0xbec:	bge  	x1,		x0,		PC0x700
PC0xbf0:	bgeu 	x2,		x4,		PC0xa88
PC0xbf4:	add  	x1,		x3,		x1
PC0xbf8:	bgeu 	x4,		x0,		PC0x568
PC0xbfc:	bgeu 	x4,		x2,		PC0xb80
PC0xc00:	lbu  	x1,				-94(x31)
PC0xc04:	slli 	x1,		x1,		27
PC0xc08:	lb   	x3,				58(x31)
PC0xc0c:	bne  	x2,		x1,		PC0x884
PC0xc10:	xor  	x1,		x3,		x0
PC0xc14:	lh   	x2,				-16(x31)
PC0xc18:	lh   	x1,				10(x31)
PC0xc1c:	bltu 	x1,		x2,		PC0x95c
PC0xc20:	add  	x3,		x0,		x0
PC0xc24:	lh   	x3,				6(x31)
PC0xc28:	lw   	x4,				-72(x31)
PC0xc2c:	bge  	x4,		x2,		PC0x9b4
PC0xc30:	lbu  	x1,				16(x31)
PC0xc34:	sb   	x3,				61(x31)
PC0xc38:	slli 	x3,		x4,		28
PC0xc3c:	sw   	x3,				-4(x31)
PC0xc40:	lw   	x4,				72(x31)
PC0xc44:	lbu  	x3,				67(x31)
PC0xc48:	sltiu	x2,		x3,		1384
PC0xc4c:	jal  	x3,				PC0x404
PC0xc50:	lbu  	x1,				-64(x31)
PC0xc54:	sll  	x2,		x4,		x1
PC0xc58:	sh   	x3,				-100(x31)
PC0xc5c:	jal  	x1,				PC0xb90
PC0xc60:	jal  	x2,				PC0xa44
PC0xc64:	lhu  	x4,				40(x31)
PC0xc68:	sb   	x2,				37(x31)
PC0xc6c:	nop  
PC0xc70:	add  	x3,		x0,		x1
PC0xc74:	sltu 	x2,		x2,		x2
PC0xc78:	lw   	x1,				-64(x31)
PC0xc7c:	jal  	x4,				PC0xaf4
PC0xc80:	lhu  	x4,				-84(x31)
PC0xc84:	blt  	x1,		x4,		PC0xbc
PC0xc88:	lw   	x4,				-12(x31)
PC0xc8c:	nop  
PC0xc90:	bne  	x4,		x1,		PC0xae4
PC0xc94:	add  	x3,		x3,		x2
PC0xc98:	beq  	x4,		x2,		PC0xc80
PC0xc9c:	bne  	x0,		x4,		PC0xa4
PC0xca0:	sb   	x2,				33(x31)
PC0xca4:	sh   	x4,				-96(x31)
PC0xca8:	jal  	x3,				PC0x6a8
PC0xcac:	sub  	x3,		x0,		x2
PC0xcb0:	sw   	x0,				-40(x31)
PC0xcb4:	sh   	x0,				-6(x31)
PC0xcb8:	lh   	x1,				-48(x31)
PC0xcbc:	sb   	x0,				-91(x31)
PC0xcc0:	mul  	x4,		x2,		x1
PC0xcc4:	bne  	x4,		x3,		PC0x130
PC0xcc8:	srli 	x3,		x3,		0
PC0xccc:	lh   	x3,				100(x31)
PC0xcd0:	lh   	x1,				46(x31)
PC0xcd4:	add  	x1,		x4,		x1
PC0xcd8:	sh   	x4,				6(x31)
PC0xcdc:	lhu  	x3,				-94(x31)
PC0xce0:	sw   	x0,				-76(x31)
PC0xce4:	sh   	x4,				58(x31)
PC0xce8:	bltu 	x1,		x2,		PC0x5a0
PC0xcec:	sra  	x1,		x0,		x2
PC0xcf0:	bgeu 	x0,		x1,		PC0x48c
PC0xcf4:	lhu  	x3,				-2(x31)
PC0xcf8:	blt  	x4,		x0,		PC0x7a0
PC0xcfc:	sh   	x1,				-46(x31)
PC0xd00:	bgeu 	x0,		x1,		PC0xa68
PC0xd04:	sb   	x1,				-55(x31)
wfi