addi 	x0,		x0,		1910
addi 	x1,		x0,		-385
addi 	x2,		x0,		1583
addi 	x3,		x0,		13
addi 	x4,		x0,		707
addi 	x5,		x0,		1512
addi 	x6,		x0,		-1795
addi 	x7,		x0,		151
addi 	x8,		x0,		-324
addi 	x9,		x0,		-1828
addi 	x10,	x0,		-191
addi 	x11,	x0,		-1831
addi 	x12,	x0,		-370
addi 	x13,	x0,		974
addi 	x14,	x0,		-907
addi 	x15,	x0,		-808
addi 	x16,	x0,		1993
addi 	x17,	x0,		885
addi 	x18,	x0,		1380
addi 	x19,	x0,		-508
addi 	x20,	x0,		-1753
addi 	x21,	x0,		400
addi 	x22,	x0,		-859
addi 	x23,	x0,		-1430
addi 	x24,	x0,		375
addi 	x25,	x0,		-1096
addi 	x26,	x0,		-1233
addi 	x27,	x0,		-807
addi 	x28,	x0,		1833
addi 	x29,	x0,		463
addi 	x30,	x0,		494
addi 	x31,	x0,		557
addi 	x31,	x0,		1621
slli 	x31,	x31,	2
PC0x88:	lw   	x4,				92(x31)
PC0x8c:	sb   	x2,				49(x31)
PC0x90:	lb   	x4,				49(x31)
PC0x94:	blt  	x0,		x1,		PC0x180
PC0x98:	lh   	x2,				48(x31)
PC0x9c:	bne  	x3,		x2,		PC0x44c
PC0xa0:	lh   	x2,				48(x31)
PC0xa4:	sb   	x0,				-75(x31)
PC0xa8:	blt  	x2,		x0,		PC0xc48
PC0xac:	sltiu	x1,		x4,		-457
PC0xb0:	add  	x4,		x3,		x0
PC0xb4:	blt  	x2,		x3,		PC0xa60
PC0xb8:	bge  	x2,		x3,		PC0xbec
PC0xbc:	lw   	x3,				-76(x31)
PC0xc0:	bltu 	x4,		x3,		PC0x8e8
PC0xc4:	addi 	x3,		x0,		-1180
PC0xc8:	and  	x2,		x0,		x2
PC0xcc:	lbu  	x1,				49(x31)
PC0xd0:	sw   	x3,				-60(x31)
PC0xd4:	jal  	x3,				PC0x8dc
PC0xd8:	jal  	x4,				PC0xa80
PC0xdc:	mulhu	x4,		x2,		x1
PC0xe0:	blt  	x0,		x4,		PC0xa28
PC0xe4:	sb   	x3,				68(x31)
PC0xe8:	sw   	x2,				-24(x31)
PC0xec:	lw   	x4,				68(x31)
PC0xf0:	sra  	x4,		x1,		x2
PC0xf4:	jal  	x4,				PC0x614
PC0xf8:	add  	x3,		x1,		x3
PC0xfc:	mulhsu	x1,		x2,		x3
PC0x100:	srl  	x1,		x1,		x4
PC0x104:	mulhsu	x1,		x1,		x0
PC0x108:	sh   	x3,				-26(x31)
PC0x10c:	lh   	x4,				-22(x31)
PC0x110:	sh   	x3,				-92(x31)
PC0x114:	sra  	x4,		x3,		x1
PC0x118:	sw   	x3,				100(x31)
PC0x11c:	mulhu	x1,		x3,		x1
PC0x120:	sltu 	x1,		x3,		x3
PC0x124:	mulhu	x4,		x2,		x2
PC0x128:	bne  	x2,		x3,		PC0x1f4
PC0x12c:	mulh 	x1,		x0,		x0
PC0x130:	sh   	x4,				8(x31)
PC0x134:	bne  	x2,		x0,		PC0xc18
PC0x138:	sb   	x4,				27(x31)
PC0x13c:	bgeu 	x1,		x3,		PC0x790
PC0x140:	lbu  	x1,				-59(x31)
PC0x144:	sw   	x2,				28(x31)
PC0x148:	sw   	x0,				-64(x31)
PC0x14c:	lb   	x1,				-58(x31)
PC0x150:	beq  	x4,		x0,		PC0x39c
PC0x154:	lw   	x3,				-60(x31)
PC0x158:	lb   	x3,				-58(x31)
PC0x15c:	jal  	x1,				PC0x978
PC0x160:	sb   	x4,				85(x31)
PC0x164:	lb   	x2,				-24(x31)
PC0x168:	slt  	x1,		x4,		x1
PC0x16c:	sw   	x3,				84(x31)
PC0x170:	bgeu 	x2,		x4,		PC0x140
PC0x174:	sb   	x2,				23(x31)
PC0x178:	bgeu 	x2,		x1,		PC0x5c4
PC0x17c:	andi 	x1,		x1,		889
PC0x180:	lhu  	x2,				30(x31)
PC0x184:	lhu  	x1,				-62(x31)
PC0x188:	slli 	x2,		x3,		2
PC0x18c:	lbu  	x4,				100(x31)
PC0x190:	sh   	x3,				-6(x31)
PC0x194:	mulhsu	x3,		x2,		x4
PC0x198:	bge  	x3,		x1,		PC0x518
PC0x19c:	add  	x3,		x3,		x1
PC0x1a0:	jal  	x2,				PC0x6a8
PC0x1a4:	bne  	x4,		x3,		PC0xb00
PC0x1a8:	bge  	x1,		x4,		PC0xb4
PC0x1ac:	blt  	x3,		x1,		PC0x128
PC0x1b0:	bge  	x0,		x1,		PC0x724
PC0x1b4:	bne  	x4,		x1,		PC0x9c0
PC0x1b8:	sb   	x1,				-81(x31)
PC0x1bc:	blt  	x4,		x2,		PC0x3d4
PC0x1c0:	jal  	x1,				PC0x5a8
PC0x1c4:	bne  	x2,		x0,		PC0xc5c
PC0x1c8:	sh   	x3,				-22(x31)
PC0x1cc:	xor  	x1,		x0,		x3
PC0x1d0:	lb   	x4,				-92(x31)
PC0x1d4:	lhu  	x3,				84(x31)
PC0x1d8:	sh   	x2,				-14(x31)
PC0x1dc:	bne  	x2,		x4,		PC0xb5c
PC0x1e0:	beq  	x1,		x3,		PC0xf0
PC0x1e4:	bne  	x0,		x1,		PC0x6b4
PC0x1e8:	bge  	x3,		x1,		PC0x808
PC0x1ec:	mulhsu	x1,		x1,		x3
PC0x1f0:	sw   	x3,				-76(x31)
PC0x1f4:	andi 	x4,		x1,		1095
PC0x1f8:	nop  
PC0x1fc:	lw   	x4,				-76(x31)
PC0x200:	sw   	x0,				100(x31)
PC0x204:	sltu 	x2,		x4,		x4
PC0x208:	bltu 	x0,		x2,		PC0xaec
PC0x20c:	bltu 	x2,		x3,		PC0x95c
PC0x210:	mul  	x1,		x2,		x0
PC0x214:	beq  	x1,		x4,		PC0x98
PC0x218:	sh   	x4,				-6(x31)
PC0x21c:	bge  	x2,		x0,		PC0xb98
PC0x220:	blt  	x0,		x2,		PC0xac0
PC0x224:	bgeu 	x1,		x4,		PC0x88c
PC0x228:	mulhsu	x2,		x3,		x3
PC0x22c:	bge  	x2,		x3,		PC0x704
PC0x230:	beq  	x3,		x1,		PC0x3a4
PC0x234:	lbu  	x4,				49(x31)
PC0x238:	lhu  	x2,				-60(x31)
PC0x23c:	beq  	x2,		x4,		PC0x2ec
PC0x240:	xor  	x2,		x2,		x2
PC0x244:	bge  	x3,		x2,		PC0x8bc
PC0x248:	srai 	x4,		x4,		20
PC0x24c:	sw   	x2,				-28(x31)
PC0x250:	sub  	x2,		x2,		x0
PC0x254:	bge  	x3,		x4,		PC0x290
PC0x258:	bge  	x1,		x3,		PC0x96c
PC0x25c:	beq  	x0,		x1,		PC0x37c
PC0x260:	sll  	x3,		x2,		x0
PC0x264:	lw   	x4,				68(x31)
PC0x268:	lb   	x2,				-13(x31)
PC0x26c:	lbu  	x3,				-81(x31)
PC0x270:	sb   	x2,				-32(x31)
PC0x274:	bne  	x3,		x1,		PC0x558
PC0x278:	sb   	x2,				-80(x31)
PC0x27c:	lh   	x3,				-74(x31)
PC0x280:	bgeu 	x2,		x1,		PC0x8e0
PC0x284:	lh   	x2,				28(x31)
PC0x288:	nop  
PC0x28c:	lb   	x1,				-14(x31)
PC0x290:	sb   	x4,				28(x31)
PC0x294:	add  	x1,		x2,		x1
PC0x298:	bge  	x4,		x1,		PC0x60c
PC0x29c:	lw   	x2,				-76(x31)
PC0x2a0:	bltu 	x3,		x4,		PC0xbfc
PC0x2a4:	bge  	x2,		x4,		PC0x434
PC0x2a8:	lw   	x2,				48(x31)
PC0x2ac:	bgeu 	x1,		x4,		PC0x8cc
PC0x2b0:	sw   	x3,				-36(x31)
PC0x2b4:	blt  	x1,		x3,		PC0x708
PC0x2b8:	xor  	x1,		x3,		x0
PC0x2bc:	jal  	x3,				PC0x118
PC0x2c0:	sb   	x0,				-36(x31)
PC0x2c4:	mul  	x1,		x1,		x2
PC0x2c8:	jal  	x2,				PC0x1b4
PC0x2cc:	beq  	x2,		x0,		PC0x144
PC0x2d0:	and  	x4,		x0,		x2
PC0x2d4:	lhu  	x4,				-28(x31)
PC0x2d8:	lbu  	x4,				-22(x31)
PC0x2dc:	bne  	x4,		x1,		PC0x4c8
PC0x2e0:	jal  	x1,				PC0xa80
PC0x2e4:	ori  	x1,		x0,		1474
PC0x2e8:	sltiu	x3,		x3,		1564
PC0x2ec:	bge  	x2,		x3,		PC0xc50
PC0x2f0:	slti 	x4,		x3,		1237
PC0x2f4:	bne  	x1,		x0,		PC0x2f0
PC0x2f8:	sb   	x2,				12(x31)
PC0x2fc:	lw   	x3,				28(x31)
PC0x300:	srli 	x4,		x4,		22
PC0x304:	mulhu	x1,		x3,		x2
PC0x308:	sb   	x1,				77(x31)
PC0x30c:	lb   	x3,				87(x31)
PC0x310:	mulhu	x2,		x0,		x0
PC0x314:	lw   	x4,				100(x31)
PC0x318:	slt  	x1,		x3,		x2
PC0x31c:	and  	x2,		x3,		x4
PC0x320:	slt  	x3,		x2,		x0
PC0x324:	srl  	x3,		x2,		x0
PC0x328:	sub  	x4,		x2,		x1
PC0x32c:	sh   	x2,				-56(x31)
PC0x330:	bltu 	x1,		x0,		PC0x7f8
PC0x334:	sh   	x1,				-70(x31)
PC0x338:	lh   	x3,				8(x31)
PC0x33c:	sb   	x2,				-83(x31)
PC0x340:	lbu  	x4,				-28(x31)
PC0x344:	bne  	x1,		x4,		PC0x258
PC0x348:	lw   	x1,				-56(x31)
PC0x34c:	bltu 	x4,		x0,		PC0xa8c
PC0x350:	sw   	x3,				-64(x31)
PC0x354:	sltu 	x2,		x0,		x3
PC0x358:	beq  	x4,		x3,		PC0x54c
PC0x35c:	sh   	x3,				24(x31)
PC0x360:	bltu 	x0,		x3,		PC0x734
PC0x364:	sw   	x2,				60(x31)
PC0x368:	sll  	x4,		x2,		x1
PC0x36c:	slt  	x2,		x4,		x2
PC0x370:	sw   	x2,				32(x31)
PC0x374:	lw   	x4,				84(x31)
PC0x378:	lw   	x2,				60(x31)
PC0x37c:	add  	x4,		x2,		x1
PC0x380:	sra  	x3,		x2,		x3
PC0x384:	mulhu	x1,		x4,		x4
PC0x388:	beq  	x0,		x2,		PC0x270
PC0x38c:	lbu  	x1,				-35(x31)
PC0x390:	slt  	x2,		x1,		x1
PC0x394:	beq  	x4,		x3,		PC0x2e4
PC0x398:	sra  	x1,		x4,		x1
PC0x39c:	sb   	x4,				-31(x31)
PC0x3a0:	sb   	x4,				-16(x31)
PC0x3a4:	sb   	x0,				21(x31)
PC0x3a8:	addi 	x2,		x0,		-481
PC0x3ac:	lb   	x4,				9(x31)
PC0x3b0:	bgeu 	x4,		x1,		PC0x740
PC0x3b4:	add  	x4,		x2,		x3
PC0x3b8:	srl  	x3,		x3,		x0
PC0x3bc:	lhu  	x1,				-76(x31)
PC0x3c0:	bge  	x3,		x1,		PC0xbc0
PC0x3c4:	ori  	x1,		x1,		1368
PC0x3c8:	lb   	x2,				-32(x31)
PC0x3cc:	blt  	x2,		x4,		PC0xa58
PC0x3d0:	srl  	x2,		x2,		x1
PC0x3d4:	sub  	x1,		x1,		x3
PC0x3d8:	lhu  	x3,				22(x31)
PC0x3dc:	sb   	x0,				84(x31)
PC0x3e0:	bge  	x2,		x3,		PC0x7a8
PC0x3e4:	lhu  	x4,				20(x31)
PC0x3e8:	sw   	x1,				-8(x31)
PC0x3ec:	sb   	x4,				-97(x31)
PC0x3f0:	sub  	x4,		x0,		x1
PC0x3f4:	bltu 	x4,		x3,		PC0xba4
PC0x3f8:	sra  	x4,		x2,		x2
PC0x3fc:	bgeu 	x4,		x1,		PC0x1f0
PC0x400:	bltu 	x3,		x1,		PC0xa90
PC0x404:	bge  	x2,		x4,		PC0x5b8
PC0x408:	slti 	x1,		x1,		-1206
PC0x40c:	sw   	x4,				48(x31)
PC0x410:	add  	x2,		x2,		x2
PC0x414:	sh   	x3,				66(x31)
PC0x418:	lw   	x3,				-28(x31)
PC0x41c:	bgeu 	x2,		x0,		PC0x584
PC0x420:	mulhsu	x3,		x1,		x3
PC0x424:	lb   	x2,				-14(x31)
PC0x428:	ori  	x1,		x0,		-1850
PC0x42c:	blt  	x1,		x0,		PC0x6c4
PC0x430:	sh   	x3,				-62(x31)
PC0x434:	lbu  	x4,				84(x31)
PC0x438:	and  	x2,		x2,		x2
PC0x43c:	lbu  	x4,				-57(x31)
PC0x440:	lbu  	x1,				-92(x31)
PC0x444:	mulhsu	x1,		x0,		x4
PC0x448:	blt  	x0,		x4,		PC0xc08
PC0x44c:	lb   	x3,				-26(x31)
PC0x450:	beq  	x1,		x4,		PC0x678
PC0x454:	slti 	x1,		x4,		835
PC0x458:	bge  	x4,		x1,		PC0xb24
PC0x45c:	sw   	x2,				36(x31)
PC0x460:	slti 	x3,		x1,		-55
PC0x464:	beq  	x4,		x1,		PC0xbd0
PC0x468:	beq  	x1,		x4,		PC0x5b8
PC0x46c:	lbu  	x4,				-32(x31)
PC0x470:	sb   	x0,				-36(x31)
PC0x474:	sh   	x3,				-28(x31)
PC0x478:	bge  	x2,		x1,		PC0xa0
PC0x47c:	bgeu 	x3,		x2,		PC0x274
PC0x480:	beq  	x2,		x1,		PC0x578
PC0x484:	sll  	x4,		x3,		x2
PC0x488:	beq  	x3,		x1,		PC0x94c
PC0x48c:	bgeu 	x1,		x3,		PC0x144
PC0x490:	lb   	x1,				-57(x31)
PC0x494:	lb   	x1,				-92(x31)
PC0x498:	lh   	x3,				-28(x31)
PC0x49c:	lh   	x1,				30(x31)
PC0x4a0:	xori 	x4,		x2,		-1359
PC0x4a4:	sw   	x1,				-32(x31)
PC0x4a8:	blt  	x2,		x3,		PC0x390
PC0x4ac:	bltu 	x4,		x1,		PC0xa28
PC0x4b0:	sb   	x2,				-41(x31)
PC0x4b4:	lhu  	x1,				-30(x31)
PC0x4b8:	slli 	x1,		x0,		24
PC0x4bc:	bltu 	x1,		x2,		PC0x70c
PC0x4c0:	xori 	x2,		x1,		761
PC0x4c4:	lw   	x4,				28(x31)
PC0x4c8:	sb   	x1,				78(x31)
PC0x4cc:	mulhsu	x3,		x1,		x4
PC0x4d0:	sw   	x3,				-80(x31)
PC0x4d4:	sb   	x0,				69(x31)
PC0x4d8:	lw   	x3,				-76(x31)
PC0x4dc:	add  	x1,		x0,		x0
PC0x4e0:	beq  	x1,		x0,		PC0x53c
PC0x4e4:	jal  	x2,				PC0x154
PC0x4e8:	sb   	x1,				43(x31)
PC0x4ec:	sb   	x1,				83(x31)
PC0x4f0:	sb   	x1,				94(x31)
PC0x4f4:	sub  	x4,		x2,		x1
PC0x4f8:	sh   	x2,				88(x31)
PC0x4fc:	blt  	x2,		x4,		PC0x9c4
PC0x500:	beq  	x4,		x1,		PC0x8e4
PC0x504:	nop  
PC0x508:	bge  	x3,		x2,		PC0xc90
PC0x50c:	bge  	x4,		x3,		PC0x5c4
PC0x510:	slli 	x2,		x3,		7
PC0x514:	bgeu 	x0,		x1,		PC0x21c
PC0x518:	sll  	x2,		x0,		x4
PC0x51c:	add  	x2,		x0,		x0
PC0x520:	ori  	x2,		x3,		-66
PC0x524:	bne  	x2,		x0,		PC0xbcc
PC0x528:	bgeu 	x4,		x2,		PC0xa80
PC0x52c:	lbu  	x3,				43(x31)
PC0x530:	bgeu 	x4,		x1,		PC0x4c0
PC0x534:	bltu 	x3,		x2,		PC0x32c
PC0x538:	lhu  	x4,				-30(x31)
PC0x53c:	sub  	x3,		x2,		x4
PC0x540:	jal  	x4,				PC0x860
PC0x544:	beq  	x2,		x4,		PC0xb3c
PC0x548:	or   	x4,		x1,		x0
PC0x54c:	sub  	x1,		x0,		x3
PC0x550:	add  	x1,		x0,		x3
PC0x554:	sb   	x1,				51(x31)
PC0x558:	bge  	x4,		x2,		PC0x780
PC0x55c:	jal  	x2,				PC0xcd4
PC0x560:	sw   	x4,				-80(x31)
PC0x564:	sh   	x4,				-76(x31)
PC0x568:	sh   	x4,				30(x31)
PC0x56c:	sw   	x0,				64(x31)
PC0x570:	lb   	x3,				-61(x31)
PC0x574:	bgeu 	x4,		x1,		PC0x688
PC0x578:	bge  	x4,		x0,		PC0x5b0
PC0x57c:	lw   	x2,				76(x31)
PC0x580:	sra  	x2,		x2,		x4
PC0x584:	mulhu	x1,		x4,		x0
PC0x588:	xor  	x1,		x4,		x0
PC0x58c:	jal  	x1,				PC0x7cc
PC0x590:	lh   	x1,				36(x31)
PC0x594:	sb   	x2,				-10(x31)
PC0x598:	sb   	x0,				-97(x31)
PC0x59c:	add  	x1,		x3,		x2
PC0x5a0:	sw   	x1,				-24(x31)
PC0x5a4:	sh   	x3,				-70(x31)
PC0x5a8:	sltiu	x2,		x0,		402
PC0x5ac:	andi 	x1,		x1,		447
PC0x5b0:	beq  	x4,		x3,		PC0x3b0
PC0x5b4:	lbu  	x1,				-70(x31)
PC0x5b8:	beq  	x1,		x2,		PC0xbe8
PC0x5bc:	bge  	x3,		x2,		PC0xbb0
PC0x5c0:	jal  	x1,				PC0x358
PC0x5c4:	addi 	x2,		x2,		626
PC0x5c8:	sb   	x4,				26(x31)
PC0x5cc:	sltu 	x3,		x4,		x4
PC0x5d0:	sb   	x2,				-19(x31)
PC0x5d4:	blt  	x0,		x2,		PC0x374
PC0x5d8:	slli 	x2,		x1,		20
PC0x5dc:	lbu  	x1,				-57(x31)
PC0x5e0:	jal  	x3,				PC0x238
PC0x5e4:	xor  	x2,		x2,		x2
PC0x5e8:	blt  	x1,		x2,		PC0x294
PC0x5ec:	sub  	x2,		x2,		x3
PC0x5f0:	or   	x1,		x3,		x1
PC0x5f4:	lhu  	x1,				50(x31)
PC0x5f8:	bltu 	x2,		x0,		PC0x89c
PC0x5fc:	mulhsu	x1,		x2,		x3
PC0x600:	add  	x3,		x3,		x0
PC0x604:	lhu  	x2,				-26(x31)
PC0x608:	lbu  	x1,				-56(x31)
PC0x60c:	jal  	x2,				PC0x434
PC0x610:	bge  	x4,		x3,		PC0x484
PC0x614:	blt  	x1,		x4,		PC0x680
PC0x618:	beq  	x3,		x1,		PC0x94
PC0x61c:	lw   	x1,				-76(x31)
PC0x620:	sh   	x2,				-10(x31)
PC0x624:	bge  	x4,		x3,		PC0x160
PC0x628:	sll  	x4,		x4,		x4
PC0x62c:	ori  	x2,		x3,		548
PC0x630:	sb   	x0,				63(x31)
PC0x634:	lh   	x3,				-62(x31)
PC0x638:	lw   	x4,				40(x31)
PC0x63c:	sw   	x3,				-16(x31)
PC0x640:	bge  	x3,		x1,		PC0x908
PC0x644:	bne  	x4,		x0,		PC0x320
PC0x648:	sub  	x1,		x3,		x4
PC0x64c:	add  	x3,		x2,		x2
PC0x650:	bgeu 	x0,		x3,		PC0x918
PC0x654:	mulhsu	x2,		x0,		x2
PC0x658:	bltu 	x4,		x3,		PC0x984
PC0x65c:	add  	x3,		x1,		x1
PC0x660:	blt  	x0,		x3,		PC0xaf8
PC0x664:	sh   	x4,				74(x31)
PC0x668:	slli 	x3,		x0,		24
PC0x66c:	blt  	x4,		x1,		PC0xc0
PC0x670:	sb   	x4,				-30(x31)
PC0x674:	sra  	x3,		x2,		x0
PC0x678:	sh   	x0,				86(x31)
PC0x67c:	bge  	x3,		x0,		PC0x50c
PC0x680:	sw   	x1,				-100(x31)
PC0x684:	bge  	x2,		x0,		PC0x1c0
PC0x688:	sll  	x4,		x4,		x1
PC0x68c:	blt  	x0,		x4,		PC0x7f0
PC0x690:	bge  	x0,		x2,		PC0x2d8
PC0x694:	bge  	x2,		x3,		PC0x22c
PC0x698:	lh   	x2,				-74(x31)
PC0x69c:	lhu  	x2,				-8(x31)
PC0x6a0:	bltu 	x4,		x3,		PC0x48c
PC0x6a4:	bgeu 	x1,		x2,		PC0xc2c
PC0x6a8:	blt  	x4,		x3,		PC0x334
PC0x6ac:	blt  	x3,		x4,		PC0xb20
PC0x6b0:	nop  
PC0x6b4:	jal  	x3,				PC0x648
PC0x6b8:	bgeu 	x0,		x1,		PC0x828
PC0x6bc:	lhu  	x3,				-82(x31)
PC0x6c0:	sb   	x3,				78(x31)
PC0x6c4:	bltu 	x1,		x0,		PC0x6b4
PC0x6c8:	mulhsu	x4,		x4,		x1
PC0x6cc:	sll  	x4,		x4,		x3
PC0x6d0:	and  	x4,		x4,		x4
PC0x6d4:	lw   	x2,				-24(x31)
PC0x6d8:	lhu  	x1,				-80(x31)
PC0x6dc:	lh   	x1,				-70(x31)
PC0x6e0:	sb   	x2,				2(x31)
PC0x6e4:	bne  	x0,		x3,		PC0x318
PC0x6e8:	bne  	x2,		x0,		PC0x4e0
PC0x6ec:	sh   	x3,				96(x31)
PC0x6f0:	lb   	x1,				-26(x31)
PC0x6f4:	andi 	x3,		x1,		1557
PC0x6f8:	bge  	x2,		x3,		PC0x620
PC0x6fc:	beq  	x2,		x1,		PC0x1fc
PC0x700:	sw   	x3,				-76(x31)
PC0x704:	addi 	x3,		x1,		-546
PC0x708:	sw   	x0,				-24(x31)
PC0x70c:	sw   	x4,				-40(x31)
PC0x710:	blt  	x3,		x4,		PC0xb20
PC0x714:	bne  	x3,		x0,		PC0x514
PC0x718:	sb   	x2,				-10(x31)
PC0x71c:	xor  	x2,		x2,		x1
PC0x720:	sh   	x4,				18(x31)
PC0x724:	bltu 	x3,		x1,		PC0x3c4
PC0x728:	blt  	x4,		x0,		PC0x94
PC0x72c:	sh   	x1,				12(x31)
PC0x730:	sltiu	x2,		x3,		-166
PC0x734:	beq  	x1,		x2,		PC0xbd4
PC0x738:	sh   	x0,				96(x31)
PC0x73c:	sw   	x1,				-16(x31)
PC0x740:	beq  	x3,		x1,		PC0x3ec
PC0x744:	bge  	x1,		x2,		PC0x8e8
PC0x748:	sh   	x1,				-14(x31)
PC0x74c:	srl  	x4,		x4,		x3
PC0x750:	sb   	x2,				-71(x31)
PC0x754:	bltu 	x0,		x3,		PC0xacc
PC0x758:	sb   	x0,				29(x31)
PC0x75c:	bge  	x4,		x1,		PC0x748
PC0x760:	mulhu	x3,		x1,		x2
PC0x764:	bltu 	x0,		x1,		PC0x260
PC0x768:	sub  	x1,		x3,		x3
PC0x76c:	sb   	x2,				-63(x31)
PC0x770:	blt  	x4,		x3,		PC0x54c
PC0x774:	srl  	x2,		x4,		x1
PC0x778:	blt  	x3,		x1,		PC0x498
PC0x77c:	jal  	x4,				PC0xc10
PC0x780:	add  	x4,		x3,		x0
PC0x784:	bgeu 	x0,		x4,		PC0x56c
PC0x788:	addi 	x3,		x2,		1743
PC0x78c:	bgeu 	x4,		x2,		PC0x91c
PC0x790:	lb   	x1,				-62(x31)
PC0x794:	beq  	x3,		x4,		PC0x564
PC0x798:	sh   	x3,				-8(x31)
PC0x79c:	bltu 	x3,		x1,		PC0x34c
PC0x7a0:	sb   	x3,				43(x31)
PC0x7a4:	sw   	x3,				-88(x31)
PC0x7a8:	addi 	x1,		x1,		-1928
PC0x7ac:	bltu 	x2,		x1,		PC0xa94
PC0x7b0:	add  	x4,		x0,		x3
PC0x7b4:	bltu 	x2,		x3,		PC0x1c0
PC0x7b8:	sub  	x2,		x0,		x3
PC0x7bc:	lbu  	x2,				89(x31)
PC0x7c0:	and  	x2,		x0,		x2
PC0x7c4:	lw   	x2,				-8(x31)
PC0x7c8:	bltu 	x4,		x0,		PC0x874
PC0x7cc:	bge  	x0,		x2,		PC0x4f8
PC0x7d0:	bltu 	x4,		x2,		PC0x660
PC0x7d4:	lbu  	x2,				-21(x31)
PC0x7d8:	sw   	x1,				-84(x31)
PC0x7dc:	bgeu 	x4,		x2,		PC0x88c
PC0x7e0:	srai 	x1,		x1,		12
PC0x7e4:	slti 	x2,		x0,		-263
PC0x7e8:	blt  	x2,		x3,		PC0x150
PC0x7ec:	lw   	x1,				32(x31)
PC0x7f0:	lw   	x4,				-36(x31)
PC0x7f4:	sh   	x1,				98(x31)
PC0x7f8:	lw   	x3,				-32(x31)
PC0x7fc:	bltu 	x0,		x4,		PC0xac4
PC0x800:	lhu  	x3,				-40(x31)
PC0x804:	sw   	x0,				-28(x31)
PC0x808:	addi 	x4,		x1,		-183
PC0x80c:	bne  	x0,		x2,		PC0x2a8
PC0x810:	mulhu	x2,		x4,		x2
PC0x814:	add  	x4,		x4,		x4
PC0x818:	lhu  	x3,				-98(x31)
PC0x81c:	bgeu 	x3,		x1,		PC0x4e0
PC0x820:	lbu  	x1,				8(x31)
PC0x824:	sb   	x0,				-57(x31)
PC0x828:	srli 	x1,		x4,		17
PC0x82c:	sb   	x3,				86(x31)
PC0x830:	srl  	x2,		x0,		x3
PC0x834:	bne  	x4,		x2,		PC0x974
PC0x838:	bgeu 	x1,		x4,		PC0xb8
PC0x83c:	blt  	x4,		x1,		PC0xb28
PC0x840:	or   	x1,		x3,		x1
PC0x844:	lw   	x4,				-100(x31)
PC0x848:	mulh 	x2,		x0,		x4
PC0x84c:	lhu  	x2,				-82(x31)
PC0x850:	lb   	x3,				-36(x31)
PC0x854:	sub  	x3,		x0,		x1
PC0x858:	bge  	x1,		x0,		PC0x7a0
PC0x85c:	slli 	x1,		x3,		7
PC0x860:	bgeu 	x2,		x1,		PC0xa3c
PC0x864:	sltiu	x4,		x3,		-961
PC0x868:	lh   	x1,				-74(x31)
PC0x86c:	sw   	x0,				84(x31)
PC0x870:	bltu 	x3,		x0,		PC0xc1c
PC0x874:	sb   	x4,				-15(x31)
PC0x878:	sw   	x0,				40(x31)
PC0x87c:	slli 	x1,		x4,		17
PC0x880:	andi 	x1,		x3,		-1189
PC0x884:	sb   	x2,				32(x31)
PC0x888:	slli 	x1,		x0,		17
PC0x88c:	lhu  	x1,				66(x31)
PC0x890:	addi 	x3,		x0,		-646
PC0x894:	beq  	x1,		x4,		PC0x5b0
PC0x898:	bge  	x1,		x3,		PC0x31c
PC0x89c:	sb   	x4,				-79(x31)
PC0x8a0:	slti 	x1,		x3,		-1635
PC0x8a4:	bge  	x3,		x1,		PC0x7a8
PC0x8a8:	xori 	x2,		x1,		1070
PC0x8ac:	sh   	x1,				-44(x31)
PC0x8b0:	sra  	x2,		x2,		x0
PC0x8b4:	lh   	x3,				-42(x31)
PC0x8b8:	sb   	x1,				90(x31)
PC0x8bc:	lbu  	x3,				12(x31)
PC0x8c0:	add  	x3,		x2,		x2
PC0x8c4:	lhu  	x1,				-98(x31)
PC0x8c8:	lbu  	x3,				62(x31)
PC0x8cc:	lbu  	x2,				-32(x31)
PC0x8d0:	lh   	x1,				102(x31)
PC0x8d4:	ori  	x1,		x1,		-581
PC0x8d8:	sh   	x3,				-76(x31)
PC0x8dc:	bne  	x1,		x0,		PC0xc40
PC0x8e0:	bne  	x0,		x1,		PC0x760
PC0x8e4:	sltu 	x4,		x1,		x0
PC0x8e8:	blt  	x2,		x1,		PC0x97c
PC0x8ec:	sh   	x0,				-8(x31)
PC0x8f0:	bne  	x3,		x2,		PC0xa9c
PC0x8f4:	sw   	x4,				-92(x31)
PC0x8f8:	xor  	x3,		x0,		x0
PC0x8fc:	beq  	x0,		x2,		PC0x210
PC0x900:	lb   	x1,				-24(x31)
PC0x904:	slti 	x4,		x1,		13
PC0x908:	bge  	x3,		x0,		PC0xc90
PC0x90c:	nop  
PC0x910:	sll  	x1,		x3,		x0
PC0x914:	mulh 	x4,		x2,		x1
PC0x918:	bltu 	x3,		x4,		PC0x80c
PC0x91c:	bne  	x2,		x1,		PC0x1b8
PC0x920:	lhu  	x4,				-6(x31)
PC0x924:	bne  	x4,		x0,		PC0x410
PC0x928:	lhu  	x4,				-44(x31)
PC0x92c:	bge  	x4,		x3,		PC0xc5c
PC0x930:	srai 	x4,		x3,		29
PC0x934:	srli 	x1,		x0,		13
PC0x938:	jal  	x1,				PC0x6b4
PC0x93c:	slli 	x4,		x4,		7
PC0x940:	sh   	x1,				-8(x31)
PC0x944:	bgeu 	x3,		x0,		PC0x97c
PC0x948:	bge  	x1,		x2,		PC0x2ac
PC0x94c:	add  	x4,		x2,		x4
PC0x950:	bgeu 	x1,		x2,		PC0x294
PC0x954:	blt  	x2,		x4,		PC0x86c
PC0x958:	lbu  	x3,				85(x31)
PC0x95c:	jal  	x4,				PC0xce0
PC0x960:	beq  	x3,		x2,		PC0xb60
PC0x964:	sh   	x3,				-100(x31)
PC0x968:	bne  	x1,		x4,		PC0xb58
PC0x96c:	lh   	x3,				-84(x31)
PC0x970:	sh   	x1,				86(x31)
PC0x974:	bltu 	x1,		x3,		PC0x5b8
PC0x978:	slti 	x3,		x2,		-313
PC0x97c:	jal  	x2,				PC0x5d4
PC0x980:	bltu 	x3,		x1,		PC0x450
PC0x984:	bltu 	x1,		x2,		PC0x6c8
PC0x988:	bne  	x3,		x2,		PC0x400
PC0x98c:	sh   	x3,				84(x31)
PC0x990:	bgeu 	x2,		x4,		PC0x81c
PC0x994:	lw   	x3,				-36(x31)
PC0x998:	bge  	x2,		x1,		PC0x9a8
PC0x99c:	andi 	x3,		x1,		1694
PC0x9a0:	addi 	x3,		x3,		961
PC0x9a4:	bltu 	x2,		x0,		PC0xce0
PC0x9a8:	sb   	x1,				42(x31)
PC0x9ac:	bge  	x0,		x4,		PC0xb18
PC0x9b0:	bge  	x4,		x3,		PC0x9a0
PC0x9b4:	lbu  	x3,				38(x31)
PC0x9b8:	blt  	x0,		x1,		PC0xc8
PC0x9bc:	bge  	x1,		x4,		PC0x1a0
PC0x9c0:	lhu  	x3,				-26(x31)
PC0x9c4:	srai 	x3,		x0,		18
PC0x9c8:	lhu  	x3,				-28(x31)
PC0x9cc:	sw   	x0,				-44(x31)
PC0x9d0:	bne  	x2,		x4,		PC0xa78
PC0x9d4:	sb   	x0,				18(x31)
PC0x9d8:	bgeu 	x0,		x2,		PC0x7a0
PC0x9dc:	bgeu 	x0,		x3,		PC0x7ac
PC0x9e0:	sh   	x3,				-86(x31)
PC0x9e4:	mulhu	x4,		x2,		x4
PC0x9e8:	sub  	x3,		x2,		x0
PC0x9ec:	blt  	x3,		x4,		PC0xab8
PC0x9f0:	bgeu 	x2,		x1,		PC0x864
PC0x9f4:	sra  	x1,		x0,		x3
PC0x9f8:	lbu  	x4,				-7(x31)
PC0x9fc:	sb   	x1,				39(x31)
PC0xa00:	beq  	x1,		x0,		PC0x508
PC0xa04:	srli 	x3,		x3,		13
PC0xa08:	jal  	x3,				PC0x494
PC0xa0c:	blt  	x0,		x4,		PC0xbc0
PC0xa10:	sh   	x1,				-46(x31)
PC0xa14:	srl  	x2,		x1,		x3
PC0xa18:	lh   	x1,				20(x31)
PC0xa1c:	mulh 	x1,		x3,		x3
PC0xa20:	jal  	x3,				PC0x150
PC0xa24:	sh   	x2,				-100(x31)
PC0xa28:	lh   	x2,				-30(x31)
PC0xa2c:	addi 	x3,		x2,		-478
PC0xa30:	bltu 	x4,		x3,		PC0x118
PC0xa34:	sltu 	x2,		x1,		x4
PC0xa38:	beq  	x3,		x2,		PC0xcc8
PC0xa3c:	sub  	x4,		x1,		x3
PC0xa40:	sll  	x4,		x0,		x0
PC0xa44:	sb   	x0,				14(x31)
PC0xa48:	bgeu 	x0,		x3,		PC0x2a4
PC0xa4c:	sw   	x2,				-20(x31)
PC0xa50:	blt  	x3,		x2,		PC0x428
PC0xa54:	blt  	x1,		x4,		PC0x994
PC0xa58:	slt  	x2,		x0,		x2
PC0xa5c:	mulhu	x4,		x0,		x2
PC0xa60:	sh   	x2,				48(x31)
PC0xa64:	mulhu	x4,		x2,		x4
PC0xa68:	sb   	x0,				11(x31)
PC0xa6c:	blt  	x3,		x0,		PC0x280
PC0xa70:	slt  	x3,		x3,		x1
PC0xa74:	bgeu 	x4,		x3,		PC0x204
PC0xa78:	ori  	x1,		x2,		-1985
PC0xa7c:	sh   	x1,				64(x31)
PC0xa80:	jal  	x3,				PC0x5e4
PC0xa84:	bltu 	x1,		x4,		PC0x328
PC0xa88:	xori 	x4,		x3,		-15
PC0xa8c:	beq  	x0,		x3,		PC0xc58
PC0xa90:	sb   	x1,				13(x31)
PC0xa94:	bltu 	x0,		x2,		PC0x374
PC0xa98:	lhu  	x2,				82(x31)
PC0xa9c:	sw   	x0,				44(x31)
PC0xaa0:	bne  	x3,		x2,		PC0x76c
PC0xaa4:	sub  	x3,		x2,		x2
PC0xaa8:	sb   	x2,				8(x31)
PC0xaac:	sub  	x1,		x4,		x4
PC0xab0:	lh   	x2,				-18(x31)
PC0xab4:	sb   	x3,				-74(x31)
PC0xab8:	or   	x1,		x1,		x3
PC0xabc:	slli 	x4,		x4,		17
PC0xac0:	sw   	x3,				-84(x31)
PC0xac4:	and  	x1,		x2,		x4
PC0xac8:	add  	x4,		x1,		x1
PC0xacc:	sh   	x0,				78(x31)
PC0xad0:	sb   	x3,				-6(x31)
PC0xad4:	bne  	x3,		x3,		PC0x39c
PC0xad8:	sw   	x1,				40(x31)
PC0xadc:	bge  	x1,		x2,		PC0x6c0
PC0xae0:	sh   	x1,				-96(x31)
PC0xae4:	beq  	x1,		x0,		PC0xa10
PC0xae8:	beq  	x3,		x1,		PC0x7d8
PC0xaec:	bne  	x2,		x3,		PC0x9f0
PC0xaf0:	bgeu 	x4,		x1,		PC0x2a0
PC0xaf4:	xor  	x1,		x4,		x4
PC0xaf8:	blt  	x4,		x2,		PC0x5d8
PC0xafc:	lw   	x2,				80(x31)
PC0xb00:	bne  	x2,		x3,		PC0xc58
PC0xb04:	sb   	x0,				18(x31)
PC0xb08:	sh   	x0,				14(x31)
PC0xb0c:	srli 	x4,		x3,		6
PC0xb10:	sw   	x0,				-64(x31)
PC0xb14:	bne  	x3,		x4,		PC0x7a0
PC0xb18:	blt  	x1,		x2,		PC0xa6c
PC0xb1c:	bltu 	x1,		x0,		PC0x530
PC0xb20:	bge  	x0,		x4,		PC0x538
PC0xb24:	lb   	x1,				-33(x31)
PC0xb28:	sw   	x2,				4(x31)
PC0xb2c:	sll  	x3,		x3,		x3
PC0xb30:	sltiu	x1,		x3,		-1187
PC0xb34:	sb   	x2,				60(x31)
PC0xb38:	sb   	x4,				16(x31)
PC0xb3c:	bgeu 	x1,		x2,		PC0xae4
PC0xb40:	addi 	x4,		x4,		-865
PC0xb44:	sw   	x3,				-48(x31)
PC0xb48:	sltiu	x1,		x1,		-532
PC0xb4c:	bne  	x2,		x3,		PC0xb7c
PC0xb50:	blt  	x2,		x4,		PC0xcb4
PC0xb54:	jal  	x2,				PC0x2dc
PC0xb58:	sh   	x0,				-40(x31)
PC0xb5c:	bne  	x4,		x2,		PC0x3e8
PC0xb60:	bne  	x0,		x2,		PC0xa54
PC0xb64:	blt  	x2,		x1,		PC0xa84
PC0xb68:	blt  	x0,		x4,		PC0xb58
PC0xb6c:	add  	x4,		x3,		x0
PC0xb70:	lhu  	x1,				-38(x31)
PC0xb74:	bne  	x2,		x1,		PC0x8b0
PC0xb78:	bltu 	x4,		x3,		PC0x600
PC0xb7c:	bne  	x0,		x2,		PC0xa18
PC0xb80:	bltu 	x1,		x4,		PC0x764
PC0xb84:	sh   	x3,				72(x31)
PC0xb88:	lb   	x3,				-60(x31)
PC0xb8c:	sltu 	x1,		x3,		x0
PC0xb90:	sll  	x3,		x0,		x2
PC0xb94:	bne  	x1,		x4,		PC0x288
PC0xb98:	addi 	x1,		x4,		-459
PC0xb9c:	addi 	x1,		x1,		-1800
PC0xba0:	srai 	x1,		x4,		23
PC0xba4:	bgeu 	x2,		x4,		PC0x2b0
PC0xba8:	lb   	x2,				90(x31)
PC0xbac:	xor  	x1,		x1,		x1
PC0xbb0:	lhu  	x1,				-70(x31)
PC0xbb4:	lhu  	x3,				22(x31)
PC0xbb8:	lbu  	x2,				-86(x31)
PC0xbbc:	beq  	x1,		x3,		PC0xba4
PC0xbc0:	lw   	x4,				-12(x31)
PC0xbc4:	ori  	x3,		x1,		-987
PC0xbc8:	lb   	x1,				101(x31)
PC0xbcc:	bge  	x3,		x4,		PC0x928
PC0xbd0:	bgeu 	x2,		x0,		PC0x80c
PC0xbd4:	sh   	x1,				-74(x31)
PC0xbd8:	sll  	x1,		x4,		x0
PC0xbdc:	jal  	x1,				PC0xabc
PC0xbe0:	bgeu 	x3,		x0,		PC0x904
PC0xbe4:	bne  	x0,		x1,		PC0xc74
PC0xbe8:	bgeu 	x2,		x0,		PC0x428
PC0xbec:	sh   	x0,				-70(x31)
PC0xbf0:	slti 	x2,		x4,		-929
PC0xbf4:	beq  	x2,		x3,		PC0xb60
PC0xbf8:	bge  	x1,		x4,		PC0x628
PC0xbfc:	sb   	x1,				-69(x31)
PC0xc00:	sra  	x4,		x2,		x2
PC0xc04:	jal  	x2,				PC0x330
PC0xc08:	bgeu 	x3,		x1,		PC0x2a8
PC0xc0c:	lb   	x4,				-82(x31)
PC0xc10:	beq  	x0,		x1,		PC0x3b0
PC0xc14:	sub  	x1,		x3,		x2
PC0xc18:	srli 	x2,		x3,		0
PC0xc1c:	bne  	x1,		x3,		PC0x970
PC0xc20:	lh   	x3,				68(x31)
PC0xc24:	blt  	x4,		x2,		PC0x584
PC0xc28:	beq  	x1,		x3,		PC0xaa4
PC0xc2c:	bne  	x0,		x4,		PC0x2b4
PC0xc30:	bltu 	x3,		x0,		PC0x5bc
PC0xc34:	bge  	x2,		x3,		PC0xc64
PC0xc38:	lh   	x2,				-48(x31)
PC0xc3c:	sw   	x3,				16(x31)
PC0xc40:	lb   	x3,				-58(x31)
PC0xc44:	blt  	x3,		x0,		PC0x3f0
PC0xc48:	andi 	x3,		x0,		-175
PC0xc4c:	lb   	x4,				94(x31)
PC0xc50:	slli 	x2,		x4,		16
PC0xc54:	sb   	x1,				-80(x31)
PC0xc58:	and  	x4,		x0,		x3
PC0xc5c:	lbu  	x4,				-24(x31)
PC0xc60:	sb   	x1,				96(x31)
PC0xc64:	sh   	x4,				-2(x31)
PC0xc68:	jal  	x3,				PC0x488
PC0xc6c:	srl  	x4,		x4,		x3
PC0xc70:	mulhu	x2,		x1,		x1
PC0xc74:	lh   	x3,				-56(x31)
PC0xc78:	andi 	x2,		x0,		-1498
PC0xc7c:	srai 	x1,		x1,		4
PC0xc80:	mulhu	x4,		x2,		x0
PC0xc84:	sw   	x0,				-56(x31)
PC0xc88:	srai 	x4,		x3,		0
PC0xc8c:	addi 	x3,		x2,		782
PC0xc90:	add  	x1,		x2,		x3
PC0xc94:	srli 	x1,		x2,		13
PC0xc98:	srai 	x1,		x1,		26
PC0xc9c:	sub  	x1,		x3,		x4
PC0xca0:	bge  	x2,		x1,		PC0xb78
PC0xca4:	beq  	x1,		x0,		PC0x28c
PC0xca8:	lb   	x4,				-1(x31)
PC0xcac:	ori  	x3,		x3,		513
PC0xcb0:	sh   	x1,				12(x31)
PC0xcb4:	lh   	x4,				-84(x31)
PC0xcb8:	sb   	x1,				78(x31)
PC0xcbc:	addi 	x2,		x1,		595
PC0xcc0:	lh   	x3,				-34(x31)
PC0xcc4:	add  	x1,		x1,		x0
PC0xcc8:	or   	x3,		x0,		x3
PC0xccc:	jal  	x3,				PC0x4e4
PC0xcd0:	sb   	x3,				76(x31)
PC0xcd4:	lb   	x3,				76(x31)
PC0xcd8:	sltiu	x2,		x4,		-1661
PC0xcdc:	bne  	x1,		x2,		PC0x998
PC0xce0:	sw   	x0,				-24(x31)
PC0xce4:	jal  	x2,				PC0x5fc
PC0xce8:	and  	x4,		x4,		x0
PC0xcec:	sb   	x0,				-61(x31)
PC0xcf0:	sw   	x4,				64(x31)
PC0xcf4:	sw   	x0,				-16(x31)
PC0xcf8:	lhu  	x2,				-44(x31)
PC0xcfc:	mulhu	x4,		x3,		x0
PC0xd00:	blt  	x3,		x1,		PC0x588
PC0xd04:	xor  	x4,		x0,		x3
wfi