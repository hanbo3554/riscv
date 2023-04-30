addi 	x0,		x0,		619
addi 	x1,		x0,		549
addi 	x2,		x0,		527
addi 	x3,		x0,		643
addi 	x4,		x0,		824
addi 	x5,		x0,		-983
addi 	x6,		x0,		1342
addi 	x7,		x0,		663
addi 	x8,		x0,		338
addi 	x9,		x0,		-575
addi 	x10,	x0,		-1903
addi 	x11,	x0,		-1244
addi 	x12,	x0,		852
addi 	x13,	x0,		-1413
addi 	x14,	x0,		-861
addi 	x15,	x0,		-1713
addi 	x16,	x0,		1173
addi 	x17,	x0,		-1482
addi 	x18,	x0,		-248
addi 	x19,	x0,		1966
addi 	x20,	x0,		765
addi 	x21,	x0,		340
addi 	x22,	x0,		1480
addi 	x23,	x0,		1484
addi 	x24,	x0,		-870
addi 	x25,	x0,		257
addi 	x26,	x0,		-1627
addi 	x27,	x0,		-37
addi 	x28,	x0,		714
addi 	x29,	x0,		189
addi 	x30,	x0,		1512
addi 	x31,	x0,		722
addi 	x31,	x0,		1879
slli 	x31,	x31,	2
PC0x88:	lbu  	x4,				-33(x31)
PC0x8c:	bgeu 	x2,		x3,		PC0x708
PC0x90:	srli 	x1,		x4,		2
PC0x94:	blt  	x2,		x4,		PC0x430
PC0x98:	nop  
PC0x9c:	bgeu 	x1,		x2,		PC0x5c8
PC0xa0:	sltiu	x1,		x3,		-36
PC0xa4:	sra  	x2,		x4,		x0
PC0xa8:	lbu  	x2,				11(x31)
PC0xac:	slli 	x1,		x2,		31
PC0xb0:	sb   	x0,				16(x31)
PC0xb4:	sw   	x0,				-4(x31)
PC0xb8:	mulh 	x1,		x3,		x2
PC0xbc:	bltu 	x3,		x2,		PC0x254
PC0xc0:	jal  	x2,				PC0xb38
PC0xc4:	bltu 	x2,		x0,		PC0x62c
PC0xc8:	lb   	x1,				-3(x31)
PC0xcc:	bgeu 	x0,		x3,		PC0xcf4
PC0xd0:	sb   	x4,				-87(x31)
PC0xd4:	sll  	x2,		x4,		x1
PC0xd8:	bgeu 	x0,		x3,		PC0xa74
PC0xdc:	lhu  	x2,				-2(x31)
PC0xe0:	bltu 	x1,		x3,		PC0xaf4
PC0xe4:	xor  	x4,		x0,		x0
PC0xe8:	slti 	x4,		x1,		1236
PC0xec:	andi 	x2,		x0,		1644
PC0xf0:	bne  	x0,		x3,		PC0xc98
PC0xf4:	slti 	x2,		x4,		-1275
PC0xf8:	sh   	x3,				92(x31)
PC0xfc:	bne  	x4,		x1,		PC0x65c
PC0x100:	sra  	x3,		x3,		x4
PC0x104:	mulhu	x1,		x3,		x3
PC0x108:	sb   	x0,				90(x31)
PC0x10c:	blt  	x2,		x3,		PC0xba0
PC0x110:	blt  	x0,		x1,		PC0x954
PC0x114:	lh   	x2,				92(x31)
PC0x118:	add  	x1,		x3,		x3
PC0x11c:	blt  	x1,		x4,		PC0x674
PC0x120:	lh   	x2,				90(x31)
PC0x124:	mulhu	x2,		x0,		x4
PC0x128:	lw   	x3,				92(x31)
PC0x12c:	lh   	x1,				-2(x31)
PC0x130:	lw   	x3,				-4(x31)
PC0x134:	lh   	x2,				92(x31)
PC0x138:	bne  	x0,		x1,		PC0x4f8
PC0x13c:	bltu 	x1,		x2,		PC0xb5c
PC0x140:	ori  	x3,		x0,		1017
PC0x144:	sw   	x4,				36(x31)
PC0x148:	addi 	x1,		x3,		999
PC0x14c:	lb   	x3,				-1(x31)
PC0x150:	lhu  	x4,				-4(x31)
PC0x154:	bne  	x4,		x2,		PC0x45c
PC0x158:	sub  	x3,		x2,		x4
PC0x15c:	beq  	x0,		x3,		PC0xc2c
PC0x160:	bgeu 	x0,		x4,		PC0x5d8
PC0x164:	sub  	x3,		x0,		x0
PC0x168:	bltu 	x1,		x4,		PC0x5e8
PC0x16c:	bltu 	x0,		x2,		PC0x21c
PC0x170:	addi 	x4,		x0,		-1552
PC0x174:	sh   	x2,				-20(x31)
PC0x178:	bgeu 	x1,		x0,		PC0x4ac
PC0x17c:	lb   	x3,				92(x31)
PC0x180:	jal  	x1,				PC0x320
PC0x184:	beq  	x0,		x4,		PC0x4c4
PC0x188:	lbu  	x2,				90(x31)
PC0x18c:	jal  	x1,				PC0x6dc
PC0x190:	mul  	x2,		x4,		x2
PC0x194:	sll  	x2,		x4,		x4
PC0x198:	jal  	x4,				PC0x6f4
PC0x19c:	sb   	x4,				-16(x31)
PC0x1a0:	beq  	x2,		x3,		PC0xe4
PC0x1a4:	sh   	x3,				8(x31)
PC0x1a8:	sb   	x0,				86(x31)
PC0x1ac:	sh   	x0,				28(x31)
PC0x1b0:	lh   	x1,				-4(x31)
PC0x1b4:	bltu 	x2,		x3,		PC0x7dc
PC0x1b8:	bge  	x4,		x2,		PC0x920
PC0x1bc:	lhu  	x2,				92(x31)
PC0x1c0:	sh   	x0,				36(x31)
PC0x1c4:	lhu  	x2,				90(x31)
PC0x1c8:	bge  	x4,		x3,		PC0x5a8
PC0x1cc:	or   	x3,		x3,		x4
PC0x1d0:	lb   	x4,				93(x31)
PC0x1d4:	srl  	x4,		x4,		x3
PC0x1d8:	bgeu 	x0,		x4,		PC0xbbc
PC0x1dc:	slti 	x3,		x3,		758
PC0x1e0:	sh   	x4,				74(x31)
PC0x1e4:	sh   	x1,				-20(x31)
PC0x1e8:	lw   	x4,				92(x31)
PC0x1ec:	bgeu 	x4,		x1,		PC0x2ac
PC0x1f0:	bne  	x0,		x2,		PC0x140
PC0x1f4:	slli 	x4,		x4,		18
PC0x1f8:	bgeu 	x0,		x2,		PC0x824
PC0x1fc:	beq  	x4,		x1,		PC0x940
PC0x200:	ori  	x3,		x0,		-1675
PC0x204:	sh   	x0,				42(x31)
PC0x208:	lh   	x3,				92(x31)
PC0x20c:	sub  	x3,		x0,		x2
PC0x210:	lh   	x3,				36(x31)
PC0x214:	beq  	x3,		x1,		PC0x780
PC0x218:	lbu  	x3,				-2(x31)
PC0x21c:	andi 	x4,		x2,		-1071
PC0x220:	bltu 	x1,		x3,		PC0x6a0
PC0x224:	sltiu	x1,		x3,		363
PC0x228:	lw   	x3,				-20(x31)
PC0x22c:	bltu 	x2,		x4,		PC0xab0
PC0x230:	slt  	x2,		x1,		x3
PC0x234:	sw   	x1,				-4(x31)
PC0x238:	lh   	x4,				42(x31)
PC0x23c:	bgeu 	x3,		x4,		PC0x6dc
PC0x240:	beq  	x4,		x2,		PC0x81c
PC0x244:	sw   	x2,				-60(x31)
PC0x248:	sw   	x1,				-16(x31)
PC0x24c:	jal  	x1,				PC0x31c
PC0x250:	sb   	x3,				81(x31)
PC0x254:	blt  	x0,		x4,		PC0xd0
PC0x258:	bltu 	x4,		x2,		PC0x6fc
PC0x25c:	sub  	x4,		x2,		x2
PC0x260:	lb   	x2,				-58(x31)
PC0x264:	bge  	x0,		x2,		PC0x2dc
PC0x268:	sll  	x3,		x1,		x3
PC0x26c:	bne  	x0,		x2,		PC0x328
PC0x270:	srl  	x1,		x0,		x3
PC0x274:	bge  	x0,		x3,		PC0x9ec
PC0x278:	lh   	x2,				92(x31)
PC0x27c:	sltu 	x2,		x2,		x4
PC0x280:	sltu 	x4,		x1,		x4
PC0x284:	bltu 	x3,		x1,		PC0x83c
PC0x288:	sb   	x4,				-92(x31)
PC0x28c:	lb   	x2,				-60(x31)
PC0x290:	addi 	x3,		x1,		1509
PC0x294:	srli 	x2,		x0,		15
PC0x298:	add  	x3,		x4,		x0
PC0x29c:	andi 	x3,		x4,		619
PC0x2a0:	jal  	x1,				PC0x494
PC0x2a4:	lbu  	x3,				43(x31)
PC0x2a8:	bgeu 	x4,		x1,		PC0xb8c
PC0x2ac:	lb   	x2,				-57(x31)
PC0x2b0:	sw   	x2,				28(x31)
PC0x2b4:	lbu  	x1,				86(x31)
PC0x2b8:	beq  	x0,		x3,		PC0x454
PC0x2bc:	bge  	x4,		x1,		PC0x740
PC0x2c0:	mulhu	x4,		x3,		x3
PC0x2c4:	sb   	x2,				-64(x31)
PC0x2c8:	mulh 	x1,		x3,		x4
PC0x2cc:	slt  	x1,		x2,		x1
PC0x2d0:	lb   	x3,				-19(x31)
PC0x2d4:	slli 	x2,		x3,		22
PC0x2d8:	slt  	x3,		x1,		x1
PC0x2dc:	sw   	x1,				-24(x31)
PC0x2e0:	bge  	x1,		x2,		PC0x5cc
PC0x2e4:	andi 	x3,		x1,		-1846
PC0x2e8:	lhu  	x4,				-64(x31)
PC0x2ec:	bge  	x3,		x1,		PC0x208
PC0x2f0:	jal  	x3,				PC0x360
PC0x2f4:	mulhu	x4,		x1,		x0
PC0x2f8:	lw   	x2,				-24(x31)
PC0x2fc:	blt  	x4,		x1,		PC0x270
PC0x300:	lh   	x4,				-58(x31)
PC0x304:	lw   	x2,				-60(x31)
PC0x308:	beq  	x3,		x4,		PC0x238
PC0x30c:	sb   	x1,				70(x31)
PC0x310:	bne  	x4,		x3,		PC0x2ec
PC0x314:	sb   	x0,				-40(x31)
PC0x318:	sb   	x3,				67(x31)
PC0x31c:	nop  
PC0x320:	sh   	x1,				4(x31)
PC0x324:	lh   	x4,				42(x31)
PC0x328:	lb   	x3,				-57(x31)
PC0x32c:	lbu  	x1,				-14(x31)
PC0x330:	jal  	x1,				PC0xcfc
PC0x334:	srli 	x2,		x1,		1
PC0x338:	lhu  	x1,				-14(x31)
PC0x33c:	sw   	x3,				-44(x31)
PC0x340:	sw   	x1,				4(x31)
PC0x344:	blt  	x1,		x0,		PC0x28c
PC0x348:	blt  	x4,		x1,		PC0x1a4
PC0x34c:	bge  	x4,		x3,		PC0x104
PC0x350:	bgeu 	x4,		x1,		PC0x5f4
PC0x354:	srli 	x2,		x0,		11
PC0x358:	add  	x2,		x1,		x4
PC0x35c:	beq  	x0,		x4,		PC0x4c4
PC0x360:	lb   	x2,				31(x31)
PC0x364:	jal  	x1,				PC0xbe0
PC0x368:	lh   	x2,				28(x31)
PC0x36c:	andi 	x4,		x0,		-1204
PC0x370:	lbu  	x1,				-40(x31)
PC0x374:	mulhsu	x3,		x4,		x4
PC0x378:	lh   	x4,				70(x31)
PC0x37c:	addi 	x1,		x4,		1121
PC0x380:	bge  	x1,		x3,		PC0xcbc
PC0x384:	beq  	x4,		x3,		PC0x9b0
PC0x388:	blt  	x0,		x3,		PC0x63c
PC0x38c:	addi 	x1,		x3,		-173
PC0x390:	beq  	x0,		x3,		PC0x248
PC0x394:	lh   	x2,				-4(x31)
PC0x398:	mulh 	x3,		x3,		x1
PC0x39c:	sw   	x2,				-20(x31)
PC0x3a0:	bgeu 	x2,		x1,		PC0x4c0
PC0x3a4:	srl  	x1,		x0,		x3
PC0x3a8:	lhu  	x4,				80(x31)
PC0x3ac:	bne  	x1,		x4,		PC0xb64
PC0x3b0:	sh   	x0,				88(x31)
PC0x3b4:	add  	x3,		x2,		x4
PC0x3b8:	and  	x2,		x4,		x4
PC0x3bc:	addi 	x2,		x0,		-493
PC0x3c0:	xori 	x2,		x3,		-728
PC0x3c4:	jal  	x3,				PC0x38c
PC0x3c8:	beq  	x0,		x3,		PC0x65c
PC0x3cc:	lh   	x1,				-20(x31)
PC0x3d0:	sw   	x2,				96(x31)
PC0x3d4:	lbu  	x2,				30(x31)
PC0x3d8:	or   	x3,		x3,		x4
PC0x3dc:	lh   	x3,				92(x31)
PC0x3e0:	jal  	x3,				PC0x5b4
PC0x3e4:	sw   	x1,				20(x31)
PC0x3e8:	bge  	x1,		x0,		PC0x728
PC0x3ec:	sh   	x2,				16(x31)
PC0x3f0:	bgeu 	x1,		x3,		PC0xbb8
PC0x3f4:	sh   	x1,				-88(x31)
PC0x3f8:	sh   	x4,				48(x31)
PC0x3fc:	lb   	x1,				88(x31)
PC0x400:	sw   	x2,				-64(x31)
PC0x404:	sh   	x1,				54(x31)
PC0x408:	sub  	x1,		x4,		x1
PC0x40c:	srli 	x2,		x2,		17
PC0x410:	sb   	x2,				-19(x31)
PC0x414:	sw   	x2,				84(x31)
PC0x418:	bne  	x1,		x0,		PC0x934
PC0x41c:	beq  	x0,		x4,		PC0x580
PC0x420:	mulhu	x4,		x0,		x4
PC0x424:	sh   	x4,				16(x31)
PC0x428:	sw   	x2,				-88(x31)
PC0x42c:	beq  	x0,		x2,		PC0x2c4
PC0x430:	lh   	x3,				-86(x31)
PC0x434:	lh   	x4,				-2(x31)
PC0x438:	lw   	x4,				36(x31)
PC0x43c:	and  	x3,		x4,		x2
PC0x440:	sra  	x3,		x0,		x3
PC0x444:	sh   	x4,				70(x31)
PC0x448:	blt  	x0,		x3,		PC0x974
PC0x44c:	sra  	x2,		x3,		x1
PC0x450:	lb   	x4,				67(x31)
PC0x454:	lw   	x1,				-24(x31)
PC0x458:	sh   	x2,				12(x31)
PC0x45c:	lb   	x4,				-92(x31)
PC0x460:	bne  	x1,		x4,		PC0x890
PC0x464:	blt  	x0,		x4,		PC0xcc
PC0x468:	lw   	x2,				20(x31)
PC0x46c:	sra  	x3,		x2,		x4
PC0x470:	sh   	x0,				-60(x31)
PC0x474:	addi 	x1,		x0,		862
PC0x478:	blt  	x1,		x3,		PC0x680
PC0x47c:	andi 	x2,		x1,		1678
PC0x480:	lbu  	x1,				54(x31)
PC0x484:	or   	x2,		x2,		x2
PC0x488:	jal  	x1,				PC0x90
PC0x48c:	slti 	x1,		x1,		-689
PC0x490:	bne  	x4,		x2,		PC0x7f8
PC0x494:	bltu 	x2,		x3,		PC0x5fc
PC0x498:	sll  	x1,		x3,		x0
PC0x49c:	blt  	x0,		x1,		PC0x924
PC0x4a0:	bne  	x1,		x4,		PC0x37c
PC0x4a4:	sltiu	x3,		x4,		-255
PC0x4a8:	bne  	x0,		x2,		PC0x45c
PC0x4ac:	add  	x2,		x0,		x4
PC0x4b0:	bge  	x0,		x4,		PC0x820
PC0x4b4:	jal  	x4,				PC0xcc8
PC0x4b8:	blt  	x4,		x1,		PC0x37c
PC0x4bc:	blt  	x3,		x1,		PC0x764
PC0x4c0:	bgeu 	x1,		x3,		PC0x99c
PC0x4c4:	sh   	x1,				-18(x31)
PC0x4c8:	bgeu 	x2,		x4,		PC0x8fc
PC0x4cc:	sw   	x3,				88(x31)
PC0x4d0:	beq  	x3,		x4,		PC0xc5c
PC0x4d4:	slli 	x3,		x0,		19
PC0x4d8:	sh   	x1,				30(x31)
PC0x4dc:	lhu  	x2,				98(x31)
PC0x4e0:	ori  	x2,		x2,		-1943
PC0x4e4:	bltu 	x2,		x1,		PC0x778
PC0x4e8:	bge  	x3,		x2,		PC0x858
PC0x4ec:	bltu 	x3,		x0,		PC0x4ac
PC0x4f0:	sb   	x1,				88(x31)
PC0x4f4:	xor  	x1,		x1,		x3
PC0x4f8:	xor  	x2,		x4,		x1
PC0x4fc:	bge  	x0,		x2,		PC0x2e8
PC0x500:	srl  	x1,		x0,		x0
PC0x504:	sw   	x1,				28(x31)
PC0x508:	lhu  	x2,				88(x31)
PC0x50c:	jal  	x4,				PC0x4bc
PC0x510:	sw   	x2,				92(x31)
PC0x514:	lbu  	x1,				-15(x31)
PC0x518:	bltu 	x1,		x2,		PC0x29c
PC0x51c:	sh   	x0,				42(x31)
PC0x520:	jal  	x2,				PC0x390
PC0x524:	lbu  	x4,				-18(x31)
PC0x528:	lbu  	x3,				-23(x31)
PC0x52c:	mulh 	x3,		x1,		x1
PC0x530:	sh   	x4,				92(x31)
PC0x534:	lhu  	x3,				90(x31)
PC0x538:	blt  	x2,		x3,		PC0x4e0
PC0x53c:	lh   	x2,				84(x31)
PC0x540:	sb   	x0,				60(x31)
PC0x544:	bne  	x1,		x3,		PC0xb28
PC0x548:	bne  	x3,		x1,		PC0x4f4
PC0x54c:	bltu 	x1,		x2,		PC0x7cc
PC0x550:	addi 	x2,		x3,		80
PC0x554:	slti 	x3,		x3,		144
PC0x558:	sll  	x1,		x1,		x2
PC0x55c:	srl  	x4,		x3,		x3
PC0x560:	slt  	x1,		x1,		x4
PC0x564:	bgeu 	x0,		x1,		PC0x60c
PC0x568:	blt  	x0,		x2,		PC0xadc
PC0x56c:	beq  	x0,		x3,		PC0xb68
PC0x570:	sb   	x4,				27(x31)
PC0x574:	sltu 	x3,		x1,		x3
PC0x578:	mulhsu	x1,		x1,		x3
PC0x57c:	lbu  	x1,				49(x31)
PC0x580:	jal  	x4,				PC0x6f8
PC0x584:	sb   	x2,				14(x31)
PC0x588:	bne  	x3,		x4,		PC0x6f8
PC0x58c:	lbu  	x1,				97(x31)
PC0x590:	lbu  	x4,				91(x31)
PC0x594:	bgeu 	x0,		x2,		PC0x8f4
PC0x598:	bge  	x1,		x4,		PC0x62c
PC0x59c:	bltu 	x4,		x2,		PC0x548
PC0x5a0:	srli 	x1,		x0,		2
PC0x5a4:	sll  	x4,		x3,		x3
PC0x5a8:	slti 	x1,		x1,		1525
PC0x5ac:	lw   	x1,				96(x31)
PC0x5b0:	lhu  	x2,				48(x31)
PC0x5b4:	sw   	x2,				12(x31)
PC0x5b8:	lw   	x3,				-88(x31)
PC0x5bc:	lw   	x1,				88(x31)
PC0x5c0:	beq  	x4,		x2,		PC0x1b4
PC0x5c4:	blt  	x4,		x1,		PC0xac
PC0x5c8:	mulh 	x3,		x1,		x3
PC0x5cc:	lw   	x2,				-4(x31)
PC0x5d0:	jal  	x2,				PC0x744
PC0x5d4:	sw   	x0,				92(x31)
PC0x5d8:	bgeu 	x0,		x3,		PC0xc8c
PC0x5dc:	bne  	x4,		x2,		PC0x8e0
PC0x5e0:	mul  	x1,		x0,		x1
PC0x5e4:	bge  	x2,		x1,		PC0x1a4
PC0x5e8:	bltu 	x0,		x3,		PC0xa88
PC0x5ec:	beq  	x1,		x3,		PC0xb4
PC0x5f0:	add  	x1,		x0,		x2
PC0x5f4:	bge  	x0,		x2,		PC0x4fc
PC0x5f8:	lb   	x1,				9(x31)
PC0x5fc:	sub  	x3,		x2,		x2
PC0x600:	bne  	x3,		x4,		PC0x810
PC0x604:	blt  	x1,		x2,		PC0x6b8
PC0x608:	bltu 	x3,		x0,		PC0xac
PC0x60c:	beq  	x4,		x3,		PC0xbb0
PC0x610:	sb   	x0,				-89(x31)
PC0x614:	bgeu 	x2,		x1,		PC0x554
PC0x618:	and  	x3,		x4,		x1
PC0x61c:	lh   	x2,				28(x31)
PC0x620:	jal  	x3,				PC0x168
PC0x624:	sll  	x2,		x4,		x0
PC0x628:	bltu 	x1,		x3,		PC0x990
PC0x62c:	bltu 	x4,		x3,		PC0x9fc
PC0x630:	addi 	x1,		x0,		591
PC0x634:	bge  	x1,		x2,		PC0x1e4
PC0x638:	sb   	x3,				-9(x31)
PC0x63c:	blt  	x3,		x2,		PC0xb58
PC0x640:	sh   	x2,				-84(x31)
PC0x644:	bge  	x2,		x4,		PC0x274
PC0x648:	sb   	x3,				-21(x31)
PC0x64c:	sltiu	x2,		x1,		-601
PC0x650:	jal  	x4,				PC0x48c
PC0x654:	bge  	x1,		x3,		PC0xa7c
PC0x658:	blt  	x0,		x3,		PC0x740
PC0x65c:	lh   	x1,				12(x31)
PC0x660:	lb   	x4,				38(x31)
PC0x664:	sw   	x3,				4(x31)
PC0x668:	lbu  	x3,				95(x31)
PC0x66c:	bne  	x4,		x3,		PC0x6a0
PC0x670:	bltu 	x4,		x3,		PC0x128
PC0x674:	beq  	x2,		x3,		PC0x9a4
PC0x678:	sub  	x3,		x4,		x2
PC0x67c:	lh   	x1,				-84(x31)
PC0x680:	jal  	x4,				PC0xabc
PC0x684:	lb   	x2,				4(x31)
PC0x688:	lh   	x2,				42(x31)
PC0x68c:	bge  	x2,		x4,		PC0x79c
PC0x690:	sh   	x1,				-60(x31)
PC0x694:	sw   	x4,				-92(x31)
PC0x698:	lb   	x2,				5(x31)
PC0x69c:	lw   	x2,				40(x31)
PC0x6a0:	lb   	x4,				-91(x31)
PC0x6a4:	xori 	x1,		x0,		-1046
PC0x6a8:	bge  	x3,		x1,		PC0x954
PC0x6ac:	bgeu 	x2,		x0,		PC0x690
PC0x6b0:	or   	x2,		x0,		x0
PC0x6b4:	slti 	x2,		x2,		-173
PC0x6b8:	and  	x3,		x2,		x4
PC0x6bc:	lh   	x3,				-24(x31)
PC0x6c0:	bgeu 	x3,		x0,		PC0x73c
PC0x6c4:	bltu 	x1,		x3,		PC0x35c
PC0x6c8:	beq  	x3,		x1,		PC0xcbc
PC0x6cc:	sw   	x3,				28(x31)
PC0x6d0:	lbu  	x3,				81(x31)
PC0x6d4:	jal  	x2,				PC0x320
PC0x6d8:	mulh 	x4,		x4,		x2
PC0x6dc:	bne  	x4,		x3,		PC0x45c
PC0x6e0:	bgeu 	x3,		x2,		PC0x5f4
PC0x6e4:	addi 	x2,		x0,		-421
PC0x6e8:	or   	x1,		x4,		x2
PC0x6ec:	bne  	x0,		x3,		PC0x4a4
PC0x6f0:	sb   	x0,				-41(x31)
PC0x6f4:	bne  	x1,		x2,		PC0xc1c
PC0x6f8:	lb   	x1,				-4(x31)
PC0x6fc:	blt  	x0,		x2,		PC0xaec
PC0x700:	beq  	x3,		x1,		PC0x174
PC0x704:	blt  	x4,		x1,		PC0x3a4
PC0x708:	xori 	x3,		x1,		1148
PC0x70c:	mulhsu	x2,		x0,		x1
PC0x710:	sh   	x0,				-38(x31)
PC0x714:	sra  	x1,		x2,		x1
PC0x718:	sb   	x3,				-100(x31)
PC0x71c:	lhu  	x3,				-86(x31)
PC0x720:	sh   	x3,				60(x31)
PC0x724:	srl  	x1,		x0,		x4
PC0x728:	bge  	x0,		x3,		PC0x280
PC0x72c:	lbu  	x2,				-57(x31)
PC0x730:	bge  	x1,		x4,		PC0x3c4
PC0x734:	bge  	x2,		x0,		PC0x85c
PC0x738:	beq  	x3,		x4,		PC0x730
PC0x73c:	lbu  	x1,				54(x31)
PC0x740:	sltu 	x3,		x4,		x0
PC0x744:	sw   	x1,				24(x31)
PC0x748:	sb   	x2,				-60(x31)
PC0x74c:	bge  	x4,		x1,		PC0x5b0
PC0x750:	sh   	x2,				78(x31)
PC0x754:	beq  	x3,		x1,		PC0x978
PC0x758:	sb   	x1,				-49(x31)
PC0x75c:	bge  	x1,		x2,		PC0x50c
PC0x760:	bge  	x1,		x2,		PC0x1c4
PC0x764:	blt  	x1,		x3,		PC0x3fc
PC0x768:	lh   	x4,				-58(x31)
PC0x76c:	sh   	x4,				-82(x31)
PC0x770:	bltu 	x1,		x0,		PC0x84c
PC0x774:	sb   	x3,				34(x31)
PC0x778:	bgeu 	x3,		x4,		PC0x5fc
PC0x77c:	lhu  	x2,				48(x31)
PC0x780:	bne  	x1,		x3,		PC0x13c
PC0x784:	lw   	x2,				-88(x31)
PC0x788:	bne  	x3,		x4,		PC0x9f8
PC0x78c:	add  	x2,		x0,		x0
PC0x790:	addi 	x1,		x1,		-1623
PC0x794:	sub  	x4,		x1,		x3
PC0x798:	addi 	x3,		x2,		-1942
PC0x79c:	nop  
PC0x7a0:	sh   	x2,				90(x31)
PC0x7a4:	mulh 	x4,		x1,		x2
PC0x7a8:	sh   	x2,				-14(x31)
PC0x7ac:	sw   	x2,				-44(x31)
PC0x7b0:	lbu  	x4,				-44(x31)
PC0x7b4:	lh   	x2,				-22(x31)
PC0x7b8:	srl  	x2,		x4,		x3
PC0x7bc:	blt  	x2,		x3,		PC0x138
PC0x7c0:	lhu  	x1,				-58(x31)
PC0x7c4:	sh   	x4,				16(x31)
PC0x7c8:	bge  	x4,		x3,		PC0x8bc
PC0x7cc:	lh   	x1,				20(x31)
PC0x7d0:	blt  	x2,		x4,		PC0xbc8
PC0x7d4:	beq  	x3,		x2,		PC0x67c
PC0x7d8:	sub  	x4,		x1,		x3
PC0x7dc:	add  	x1,		x0,		x4
PC0x7e0:	and  	x4,		x3,		x1
PC0x7e4:	sub  	x1,		x4,		x1
PC0x7e8:	mulhsu	x3,		x0,		x1
PC0x7ec:	blt  	x3,		x1,		PC0x400
PC0x7f0:	and  	x1,		x1,		x4
PC0x7f4:	bne  	x4,		x2,		PC0x5fc
PC0x7f8:	xor  	x2,		x3,		x3
PC0x7fc:	bge  	x3,		x4,		PC0x8e8
PC0x800:	jal  	x4,				PC0x7a4
PC0x804:	bne  	x3,		x0,		PC0x944
PC0x808:	sw   	x3,				40(x31)
PC0x80c:	beq  	x2,		x1,		PC0x458
PC0x810:	beq  	x4,		x3,		PC0x7c8
PC0x814:	lb   	x2,				-62(x31)
PC0x818:	jal  	x3,				PC0x648
PC0x81c:	addi 	x1,		x4,		-10
PC0x820:	slti 	x1,		x3,		396
PC0x824:	beq  	x1,		x2,		PC0x75c
PC0x828:	sw   	x4,				-56(x31)
PC0x82c:	srl  	x4,		x1,		x1
PC0x830:	sh   	x4,				-78(x31)
PC0x834:	addi 	x4,		x3,		-870
PC0x838:	bgeu 	x2,		x0,		PC0x5dc
PC0x83c:	sb   	x4,				-59(x31)
PC0x840:	sw   	x0,				-60(x31)
PC0x844:	bne  	x0,		x3,		PC0x144
PC0x848:	lbu  	x2,				41(x31)
PC0x84c:	sb   	x1,				-28(x31)
PC0x850:	lhu  	x2,				90(x31)
PC0x854:	sw   	x4,				96(x31)
PC0x858:	blt  	x3,		x4,		PC0x60c
PC0x85c:	add  	x3,		x1,		x0
PC0x860:	bge  	x1,		x2,		PC0xa4
PC0x864:	sb   	x4,				84(x31)
PC0x868:	mulh 	x4,		x1,		x2
PC0x86c:	sltu 	x4,		x0,		x2
PC0x870:	beq  	x3,		x2,		PC0x694
PC0x874:	beq  	x4,		x3,		PC0x8a0
PC0x878:	sra  	x4,		x2,		x2
PC0x87c:	beq  	x4,		x0,		PC0x920
PC0x880:	beq  	x4,		x0,		PC0xb58
PC0x884:	slli 	x2,		x0,		15
PC0x888:	bltu 	x4,		x3,		PC0x448
PC0x88c:	sb   	x0,				82(x31)
PC0x890:	sh   	x3,				-98(x31)
PC0x894:	lh   	x1,				-62(x31)
PC0x898:	lb   	x4,				98(x31)
PC0x89c:	sh   	x4,				-48(x31)
PC0x8a0:	jal  	x2,				PC0x4a4
PC0x8a4:	nop  
PC0x8a8:	add  	x3,		x3,		x2
PC0x8ac:	slti 	x3,		x0,		-1351
PC0x8b0:	beq  	x0,		x1,		PC0x660
PC0x8b4:	andi 	x3,		x3,		-1309
PC0x8b8:	sll  	x2,		x1,		x2
PC0x8bc:	mul  	x2,		x0,		x1
PC0x8c0:	sh   	x2,				46(x31)
PC0x8c4:	lbu  	x2,				61(x31)
PC0x8c8:	jal  	x1,				PC0x58c
PC0x8cc:	jal  	x2,				PC0xbac
PC0x8d0:	srl  	x4,		x4,		x4
PC0x8d4:	blt  	x4,		x2,		PC0x368
PC0x8d8:	sb   	x3,				44(x31)
PC0x8dc:	bne  	x4,		x1,		PC0xc70
PC0x8e0:	slt  	x2,		x0,		x3
PC0x8e4:	jal  	x1,				PC0x2c0
PC0x8e8:	beq  	x0,		x1,		PC0x4c8
PC0x8ec:	sb   	x1,				-56(x31)
PC0x8f0:	bge  	x3,		x0,		PC0x6b8
PC0x8f4:	sb   	x3,				95(x31)
PC0x8f8:	sb   	x4,				74(x31)
PC0x8fc:	sw   	x0,				92(x31)
PC0x900:	srli 	x3,		x4,		28
PC0x904:	lw   	x3,				12(x31)
PC0x908:	bge  	x4,		x0,		PC0x604
PC0x90c:	sb   	x1,				25(x31)
PC0x910:	lhu  	x3,				42(x31)
PC0x914:	bge  	x0,		x3,		PC0x534
PC0x918:	bgeu 	x2,		x3,		PC0x7b8
PC0x91c:	bgeu 	x4,		x2,		PC0x274
PC0x920:	sw   	x4,				48(x31)
PC0x924:	lb   	x4,				13(x31)
PC0x928:	bgeu 	x1,		x0,		PC0x830
PC0x92c:	lbu  	x2,				46(x31)
PC0x930:	sw   	x4,				32(x31)
PC0x934:	lb   	x1,				-89(x31)
PC0x938:	sw   	x2,				68(x31)
PC0x93c:	sw   	x2,				52(x31)
PC0x940:	mulh 	x4,		x0,		x2
PC0x944:	jal  	x2,				PC0x834
PC0x948:	sh   	x4,				-12(x31)
PC0x94c:	beq  	x2,		x3,		PC0x1c4
PC0x950:	slli 	x3,		x1,		31
PC0x954:	addi 	x2,		x1,		1566
PC0x958:	beq  	x2,		x3,		PC0x760
PC0x95c:	sw   	x0,				-96(x31)
PC0x960:	sw   	x0,				-96(x31)
PC0x964:	lh   	x1,				12(x31)
PC0x968:	bgeu 	x4,		x3,		PC0x6ac
PC0x96c:	beq  	x3,		x1,		PC0x11c
PC0x970:	lh   	x1,				16(x31)
PC0x974:	jal  	x2,				PC0x260
PC0x978:	sh   	x2,				4(x31)
PC0x97c:	slt  	x1,		x2,		x2
PC0x980:	sltiu	x2,		x2,		1050
PC0x984:	slli 	x2,		x0,		0
PC0x988:	bne  	x3,		x1,		PC0x2a4
PC0x98c:	xori 	x4,		x4,		-1024
PC0x990:	sll  	x3,		x2,		x3
PC0x994:	andi 	x4,		x3,		-1898
PC0x998:	nop  
PC0x99c:	sh   	x4,				-14(x31)
PC0x9a0:	bne  	x2,		x1,		PC0x6d8
PC0x9a4:	sb   	x0,				36(x31)
PC0x9a8:	bltu 	x1,		x3,		PC0x5e4
PC0x9ac:	bge  	x4,		x2,		PC0x434
PC0x9b0:	addi 	x2,		x3,		-717
PC0x9b4:	sub  	x3,		x1,		x4
PC0x9b8:	bgeu 	x2,		x3,		PC0x7e8
PC0x9bc:	bltu 	x0,		x1,		PC0x118
PC0x9c0:	bne  	x3,		x2,		PC0x594
PC0x9c4:	mulhu	x1,		x0,		x0
PC0x9c8:	lbu  	x3,				36(x31)
PC0x9cc:	beq  	x4,		x3,		PC0xbec
PC0x9d0:	jal  	x3,				PC0x174
PC0x9d4:	blt  	x1,		x2,		PC0xa9c
PC0x9d8:	sb   	x0,				-90(x31)
PC0x9dc:	jal  	x2,				PC0x880
PC0x9e0:	beq  	x3,		x4,		PC0x370
PC0x9e4:	jal  	x1,				PC0xa18
PC0x9e8:	lh   	x1,				-54(x31)
PC0x9ec:	lhu  	x4,				90(x31)
PC0x9f0:	lbu  	x4,				-23(x31)
PC0x9f4:	mulhsu	x1,		x3,		x1
PC0x9f8:	mulh 	x3,		x3,		x0
PC0x9fc:	bgeu 	x3,		x0,		PC0x834
PC0xa00:	bltu 	x1,		x2,		PC0xd04
PC0xa04:	andi 	x2,		x0,		43
PC0xa08:	lw   	x2,				-48(x31)
PC0xa0c:	sb   	x2,				53(x31)
PC0xa10:	sltu 	x3,		x2,		x1
PC0xa14:	lw   	x1,				88(x31)
PC0xa18:	sh   	x1,				62(x31)
PC0xa1c:	slli 	x1,		x3,		14
PC0xa20:	sb   	x2,				-53(x31)
PC0xa24:	bltu 	x3,		x4,		PC0x400
PC0xa28:	bgeu 	x4,		x1,		PC0x7f0
PC0xa2c:	sltiu	x2,		x4,		-1786
PC0xa30:	sb   	x3,				-86(x31)
PC0xa34:	slli 	x3,		x4,		23
PC0xa38:	bgeu 	x1,		x2,		PC0x4b0
PC0xa3c:	blt  	x2,		x3,		PC0x724
PC0xa40:	bgeu 	x2,		x3,		PC0xb70
PC0xa44:	lhu  	x4,				-48(x31)
PC0xa48:	jal  	x4,				PC0xa30
PC0xa4c:	bne  	x0,		x4,		PC0xe0
PC0xa50:	blt  	x3,		x1,		PC0xd0
PC0xa54:	bge  	x2,		x1,		PC0xa14
PC0xa58:	beq  	x1,		x3,		PC0xae8
PC0xa5c:	lbu  	x3,				-22(x31)
PC0xa60:	jal  	x2,				PC0x6fc
PC0xa64:	nop  
PC0xa68:	sltu 	x4,		x1,		x2
PC0xa6c:	lh   	x4,				-86(x31)
PC0xa70:	sw   	x1,				72(x31)
PC0xa74:	lh   	x2,				66(x31)
PC0xa78:	andi 	x4,		x0,		-1695
PC0xa7c:	lbu  	x2,				93(x31)
PC0xa80:	bne  	x0,		x4,		PC0x528
PC0xa84:	bgeu 	x0,		x3,		PC0xaa0
PC0xa88:	andi 	x2,		x2,		-354
PC0xa8c:	bne  	x1,		x4,		PC0x2c8
PC0xa90:	bne  	x4,		x3,		PC0x690
PC0xa94:	mulh 	x2,		x4,		x3
PC0xa98:	lh   	x3,				46(x31)
PC0xa9c:	nop  
PC0xaa0:	xor  	x2,		x2,		x1
PC0xaa4:	lw   	x3,				-96(x31)
PC0xaa8:	sltu 	x3,		x1,		x3
PC0xaac:	mul  	x3,		x1,		x4
PC0xab0:	sw   	x3,				-12(x31)
PC0xab4:	sh   	x3,				-86(x31)
PC0xab8:	lb   	x1,				-96(x31)
PC0xabc:	sw   	x0,				48(x31)
PC0xac0:	bge  	x0,		x2,		PC0xcc
PC0xac4:	lh   	x2,				22(x31)
PC0xac8:	jal  	x4,				PC0xabc
PC0xacc:	bge  	x3,		x2,		PC0x160
PC0xad0:	slt  	x2,		x4,		x4
PC0xad4:	sw   	x2,				76(x31)
PC0xad8:	beq  	x0,		x3,		PC0x6b4
PC0xadc:	bgeu 	x0,		x1,		PC0x9ac
PC0xae0:	sb   	x0,				19(x31)
PC0xae4:	sh   	x3,				62(x31)
PC0xae8:	sra  	x2,		x4,		x1
PC0xaec:	lbu  	x3,				53(x31)
PC0xaf0:	lb   	x3,				-20(x31)
PC0xaf4:	jal  	x2,				PC0xb90
PC0xaf8:	lhu  	x4,				-94(x31)
PC0xafc:	bne  	x2,		x4,		PC0x970
PC0xb00:	sra  	x3,		x3,		x1
PC0xb04:	and  	x4,		x0,		x0
PC0xb08:	sw   	x3,				-52(x31)
PC0xb0c:	blt  	x2,		x3,		PC0x444
PC0xb10:	sw   	x4,				4(x31)
PC0xb14:	sub  	x1,		x3,		x3
PC0xb18:	mulh 	x4,		x4,		x3
PC0xb1c:	lhu  	x3,				12(x31)
PC0xb20:	sh   	x1,				-48(x31)
PC0xb24:	jal  	x4,				PC0x7a4
PC0xb28:	mulh 	x2,		x1,		x4
PC0xb2c:	lb   	x3,				86(x31)
PC0xb30:	lw   	x1,				92(x31)
PC0xb34:	addi 	x3,		x4,		1391
PC0xb38:	bgeu 	x0,		x2,		PC0x4b8
PC0xb3c:	sw   	x0,				20(x31)
PC0xb40:	xori 	x3,		x1,		1261
PC0xb44:	sltu 	x2,		x4,		x3
PC0xb48:	addi 	x4,		x0,		404
PC0xb4c:	lb   	x4,				30(x31)
PC0xb50:	mul  	x2,		x1,		x3
PC0xb54:	nop  
PC0xb58:	srli 	x1,		x4,		7
PC0xb5c:	bne  	x3,		x0,		PC0x3c8
PC0xb60:	bne  	x0,		x1,		PC0x4e4
PC0xb64:	sw   	x1,				-52(x31)
PC0xb68:	beq  	x4,		x1,		PC0x554
PC0xb6c:	sb   	x3,				8(x31)
PC0xb70:	blt  	x3,		x1,		PC0xc84
PC0xb74:	or   	x1,		x1,		x4
PC0xb78:	xor  	x2,		x0,		x3
PC0xb7c:	mulh 	x3,		x4,		x3
PC0xb80:	beq  	x0,		x3,		PC0x144
PC0xb84:	sh   	x1,				32(x31)
PC0xb88:	bge  	x4,		x3,		PC0x5c8
PC0xb8c:	bne  	x4,		x2,		PC0x3a4
PC0xb90:	bge  	x0,		x3,		PC0xb0c
PC0xb94:	sb   	x2,				-38(x31)
PC0xb98:	srli 	x3,		x4,		10
PC0xb9c:	lbu  	x4,				86(x31)
PC0xba0:	sh   	x1,				56(x31)
PC0xba4:	sb   	x0,				8(x31)
PC0xba8:	lbu  	x1,				75(x31)
PC0xbac:	srai 	x4,		x2,		11
PC0xbb0:	lw   	x1,				12(x31)
PC0xbb4:	blt  	x0,		x2,		PC0x37c
PC0xbb8:	sw   	x0,				-68(x31)
PC0xbbc:	or   	x4,		x3,		x0
PC0xbc0:	beq  	x3,		x2,		PC0x468
PC0xbc4:	and  	x3,		x1,		x0
PC0xbc8:	bltu 	x0,		x2,		PC0xbf4
PC0xbcc:	sw   	x2,				-12(x31)
PC0xbd0:	sw   	x2,				8(x31)
PC0xbd4:	sb   	x1,				-13(x31)
PC0xbd8:	bge  	x2,		x3,		PC0x550
PC0xbdc:	sb   	x1,				-61(x31)
PC0xbe0:	bgeu 	x4,		x0,		PC0xa0
PC0xbe4:	blt  	x0,		x3,		PC0x888
PC0xbe8:	bltu 	x4,		x2,		PC0x8e0
PC0xbec:	sw   	x1,				-96(x31)
PC0xbf0:	sh   	x0,				-8(x31)
PC0xbf4:	lh   	x1,				98(x31)
PC0xbf8:	bltu 	x3,		x1,		PC0x6e8
PC0xbfc:	lw   	x3,				92(x31)
PC0xc00:	bne  	x2,		x4,		PC0xa74
PC0xc04:	lb   	x3,				-15(x31)
PC0xc08:	lhu  	x3,				40(x31)
PC0xc0c:	lhu  	x4,				32(x31)
PC0xc10:	add  	x2,		x1,		x2
PC0xc14:	bge  	x1,		x2,		PC0x464
PC0xc18:	bge  	x0,		x2,		PC0xb24
PC0xc1c:	add  	x2,		x0,		x4
PC0xc20:	blt  	x0,		x2,		PC0xb1c
PC0xc24:	beq  	x1,		x3,		PC0x934
PC0xc28:	jal  	x2,				PC0x770
PC0xc2c:	beq  	x0,		x1,		PC0xcf0
PC0xc30:	and  	x2,		x3,		x1
PC0xc34:	blt  	x2,		x4,		PC0xb54
PC0xc38:	bltu 	x2,		x0,		PC0x8b4
PC0xc3c:	sh   	x3,				80(x31)
PC0xc40:	sb   	x2,				-6(x31)
PC0xc44:	nop  
PC0xc48:	lbu  	x2,				-23(x31)
PC0xc4c:	lh   	x1,				4(x31)
PC0xc50:	beq  	x1,		x4,		PC0x568
PC0xc54:	lw   	x2,				72(x31)
PC0xc58:	beq  	x3,		x0,		PC0x7a8
PC0xc5c:	bne  	x0,		x1,		PC0x144
PC0xc60:	lh   	x1,				-66(x31)
PC0xc64:	bne  	x3,		x2,		PC0x274
PC0xc68:	blt  	x2,		x3,		PC0xa0
PC0xc6c:	bne  	x3,		x2,		PC0x308
PC0xc70:	add  	x4,		x1,		x1
PC0xc74:	lh   	x3,				-2(x31)
PC0xc78:	lb   	x3,				87(x31)
PC0xc7c:	jal  	x1,				PC0x750
PC0xc80:	bgeu 	x4,		x0,		PC0xd0
PC0xc84:	beq  	x2,		x3,		PC0x1d4
PC0xc88:	mulhsu	x3,		x2,		x2
PC0xc8c:	mulhu	x4,		x0,		x0
PC0xc90:	sw   	x3,				-96(x31)
PC0xc94:	jal  	x2,				PC0x728
PC0xc98:	jal  	x4,				PC0x188
PC0xc9c:	bge  	x2,		x3,		PC0x154
PC0xca0:	beq  	x4,		x1,		PC0x2ac
PC0xca4:	bne  	x0,		x4,		PC0xa64
PC0xca8:	sw   	x0,				-8(x31)
PC0xcac:	lhu  	x3,				40(x31)
PC0xcb0:	lw   	x3,				8(x31)
PC0xcb4:	lhu  	x2,				-10(x31)
PC0xcb8:	addi 	x2,		x0,		-584
PC0xcbc:	sltu 	x4,		x1,		x0
PC0xcc0:	sh   	x3,				88(x31)
PC0xcc4:	blt  	x0,		x4,		PC0x340
PC0xcc8:	sltiu	x3,		x4,		693
PC0xccc:	bge  	x4,		x1,		PC0x7c4
PC0xcd0:	or   	x2,		x0,		x0
PC0xcd4:	lh   	x3,				-24(x31)
PC0xcd8:	jal  	x1,				PC0x744
PC0xcdc:	srai 	x3,		x4,		22
PC0xce0:	slli 	x4,		x4,		10
PC0xce4:	sb   	x2,				4(x31)
PC0xce8:	jal  	x3,				PC0x938
PC0xcec:	bgeu 	x2,		x4,		PC0xa24
PC0xcf0:	lhu  	x1,				-98(x31)
PC0xcf4:	bltu 	x4,		x0,		PC0x2f8
PC0xcf8:	lb   	x1,				77(x31)
PC0xcfc:	sh   	x4,				26(x31)
PC0xd00:	bgeu 	x2,		x0,		PC0xa84
PC0xd04:	bge  	x0,		x1,		PC0x864
wfi