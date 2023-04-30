addi 	x0,		x0,		-1755
addi 	x1,		x0,		-328
addi 	x2,		x0,		-1102
addi 	x3,		x0,		169
addi 	x4,		x0,		828
addi 	x5,		x0,		650
addi 	x6,		x0,		-1762
addi 	x7,		x0,		1270
addi 	x8,		x0,		-652
addi 	x9,		x0,		1240
addi 	x10,	x0,		921
addi 	x11,	x0,		-1760
addi 	x12,	x0,		-560
addi 	x13,	x0,		-1898
addi 	x14,	x0,		-1232
addi 	x15,	x0,		-1560
addi 	x16,	x0,		1432
addi 	x17,	x0,		414
addi 	x18,	x0,		222
addi 	x19,	x0,		-1316
addi 	x20,	x0,		-1071
addi 	x21,	x0,		525
addi 	x22,	x0,		1954
addi 	x23,	x0,		-1652
addi 	x24,	x0,		918
addi 	x25,	x0,		-732
addi 	x26,	x0,		-1604
addi 	x27,	x0,		2025
addi 	x28,	x0,		147
addi 	x29,	x0,		-218
addi 	x30,	x0,		-1640
addi 	x31,	x0,		-335
addi 	x31,	x0,		1768
slli 	x31,	x31,	2
PC0x88:	sra  	x2,		x4,		x2
PC0x8c:	slti 	x4,		x4,		-654
PC0x90:	sw   	x2,				-96(x31)
PC0x94:	sw   	x4,				-44(x31)
PC0x98:	addi 	x2,		x0,		792
PC0x9c:	bge  	x4,		x0,		PC0x73c
PC0xa0:	lh   	x1,				-96(x31)
PC0xa4:	mulh 	x4,		x4,		x4
PC0xa8:	sw   	x2,				64(x31)
PC0xac:	jal  	x3,				PC0x538
PC0xb0:	sh   	x1,				-36(x31)
PC0xb4:	sh   	x2,				-32(x31)
PC0xb8:	nop  
PC0xbc:	lbu  	x4,				66(x31)
PC0xc0:	mulhsu	x4,		x1,		x3
PC0xc4:	sw   	x4,				80(x31)
PC0xc8:	lw   	x4,				80(x31)
PC0xcc:	bne  	x4,		x2,		PC0x6ac
PC0xd0:	add  	x1,		x0,		x4
PC0xd4:	bltu 	x4,		x2,		PC0x298
PC0xd8:	xor  	x2,		x0,		x0
PC0xdc:	lb   	x1,				64(x31)
PC0xe0:	jal  	x2,				PC0x590
PC0xe4:	lh   	x4,				-94(x31)
PC0xe8:	srai 	x2,		x4,		24
PC0xec:	mulhu	x2,		x3,		x2
PC0xf0:	mulh 	x2,		x0,		x0
PC0xf4:	sw   	x3,				-24(x31)
PC0xf8:	lw   	x2,				-36(x31)
PC0xfc:	lh   	x1,				-42(x31)
PC0x100:	sub  	x3,		x2,		x2
PC0x104:	sb   	x3,				-58(x31)
PC0x108:	sb   	x0,				42(x31)
PC0x10c:	mulh 	x4,		x3,		x0
PC0x110:	beq  	x1,		x2,		PC0x7d4
PC0x114:	bltu 	x3,		x2,		PC0x150
PC0x118:	xori 	x4,		x2,		1858
PC0x11c:	sra  	x4,		x2,		x0
PC0x120:	nop  
PC0x124:	sltu 	x2,		x1,		x0
PC0x128:	sb   	x3,				35(x31)
PC0x12c:	bne  	x3,		x1,		PC0xca4
PC0x130:	bne  	x1,		x2,		PC0x3d4
PC0x134:	sw   	x4,				-12(x31)
PC0x138:	blt  	x1,		x3,		PC0xd8
PC0x13c:	lb   	x2,				67(x31)
PC0x140:	jal  	x3,				PC0x184
PC0x144:	beq  	x4,		x2,		PC0x7a4
PC0x148:	sw   	x3,				80(x31)
PC0x14c:	srai 	x2,		x2,		16
PC0x150:	bltu 	x0,		x3,		PC0x830
PC0x154:	lh   	x3,				-22(x31)
PC0x158:	bne  	x4,		x3,		PC0x88c
PC0x15c:	lbu  	x3,				65(x31)
PC0x160:	sub  	x4,		x1,		x4
PC0x164:	bltu 	x4,		x2,		PC0x5cc
PC0x168:	lb   	x4,				-24(x31)
PC0x16c:	lb   	x2,				-23(x31)
PC0x170:	srli 	x3,		x4,		12
PC0x174:	beq  	x4,		x1,		PC0x858
PC0x178:	bne  	x3,		x4,		PC0x8fc
PC0x17c:	nop  
PC0x180:	bne  	x2,		x4,		PC0x3fc
PC0x184:	bne  	x1,		x4,		PC0x488
PC0x188:	and  	x3,		x1,		x2
PC0x18c:	add  	x4,		x3,		x1
PC0x190:	sh   	x4,				88(x31)
PC0x194:	sb   	x0,				32(x31)
PC0x198:	beq  	x2,		x4,		PC0x6d0
PC0x19c:	blt  	x1,		x2,		PC0x7dc
PC0x1a0:	lb   	x4,				-93(x31)
PC0x1a4:	lhu  	x4,				-24(x31)
PC0x1a8:	blt  	x4,		x1,		PC0x31c
PC0x1ac:	lw   	x3,				-96(x31)
PC0x1b0:	lb   	x3,				66(x31)
PC0x1b4:	mulhu	x3,		x4,		x3
PC0x1b8:	beq  	x1,		x3,		PC0x478
PC0x1bc:	mulhu	x1,		x1,		x2
PC0x1c0:	sh   	x1,				0(x31)
PC0x1c4:	lw   	x3,				-32(x31)
PC0x1c8:	lh   	x1,				-32(x31)
PC0x1cc:	nop  
PC0x1d0:	sb   	x0,				12(x31)
PC0x1d4:	and  	x1,		x2,		x4
PC0x1d8:	bgeu 	x3,		x4,		PC0x8f8
PC0x1dc:	lhu  	x1,				64(x31)
PC0x1e0:	jal  	x1,				PC0x5d8
PC0x1e4:	sw   	x0,				92(x31)
PC0x1e8:	mulh 	x1,		x1,		x0
PC0x1ec:	xori 	x1,		x0,		412
PC0x1f0:	beq  	x4,		x3,		PC0xbc8
PC0x1f4:	bne  	x1,		x3,		PC0x654
PC0x1f8:	lbu  	x1,				-94(x31)
PC0x1fc:	sb   	x2,				-78(x31)
PC0x200:	lb   	x1,				12(x31)
PC0x204:	bltu 	x1,		x4,		PC0x8c
PC0x208:	sb   	x1,				74(x31)
PC0x20c:	bgeu 	x2,		x1,		PC0xc44
PC0x210:	lw   	x1,				-96(x31)
PC0x214:	sll  	x4,		x2,		x3
PC0x218:	sw   	x1,				84(x31)
PC0x21c:	add  	x2,		x2,		x0
PC0x220:	bgeu 	x0,		x4,		PC0xc04
PC0x224:	lh   	x2,				34(x31)
PC0x228:	bge  	x3,		x2,		PC0x410
PC0x22c:	lhu  	x1,				84(x31)
PC0x230:	blt  	x2,		x1,		PC0x160
PC0x234:	sh   	x4,				52(x31)
PC0x238:	lb   	x2,				-24(x31)
PC0x23c:	lbu  	x2,				-31(x31)
PC0x240:	lb   	x4,				-35(x31)
PC0x244:	bne  	x1,		x3,		PC0x730
PC0x248:	lbu  	x3,				32(x31)
PC0x24c:	bltu 	x3,		x2,		PC0x114
PC0x250:	or   	x4,		x2,		x4
PC0x254:	srli 	x3,		x2,		15
PC0x258:	bltu 	x2,		x4,		PC0x37c
PC0x25c:	bge  	x0,		x1,		PC0x53c
PC0x260:	lw   	x2,				64(x31)
PC0x264:	sh   	x3,				-2(x31)
PC0x268:	bne  	x2,		x3,		PC0x798
PC0x26c:	bgeu 	x2,		x3,		PC0x258
PC0x270:	bge  	x1,		x4,		PC0x94c
PC0x274:	sw   	x3,				56(x31)
PC0x278:	bltu 	x2,		x1,		PC0x19c
PC0x27c:	addi 	x1,		x2,		-996
PC0x280:	srli 	x4,		x1,		26
PC0x284:	sltu 	x1,		x0,		x1
PC0x288:	sra  	x1,		x0,		x1
PC0x28c:	bge  	x0,		x3,		PC0xe0
PC0x290:	lhu  	x4,				56(x31)
PC0x294:	ori  	x3,		x2,		2000
PC0x298:	slti 	x3,		x4,		-1411
PC0x29c:	jal  	x3,				PC0x4b8
PC0x2a0:	sb   	x2,				33(x31)
PC0x2a4:	sh   	x2,				18(x31)
PC0x2a8:	sw   	x1,				56(x31)
PC0x2ac:	lb   	x3,				-35(x31)
PC0x2b0:	sb   	x3,				10(x31)
PC0x2b4:	or   	x2,		x3,		x1
PC0x2b8:	bltu 	x1,		x2,		PC0x4c0
PC0x2bc:	bgeu 	x1,		x0,		PC0x718
PC0x2c0:	jal  	x3,				PC0x4e0
PC0x2c4:	sb   	x4,				75(x31)
PC0x2c8:	lbu  	x3,				-23(x31)
PC0x2cc:	sh   	x4,				42(x31)
PC0x2d0:	sltiu	x2,		x2,		-1772
PC0x2d4:	mul  	x2,		x0,		x4
PC0x2d8:	sh   	x1,				-92(x31)
PC0x2dc:	xori 	x1,		x3,		-361
PC0x2e0:	lbu  	x4,				-36(x31)
PC0x2e4:	lw   	x2,				56(x31)
PC0x2e8:	sw   	x2,				64(x31)
PC0x2ec:	bge  	x2,		x3,		PC0x8c
PC0x2f0:	lb   	x3,				43(x31)
PC0x2f4:	bge  	x1,		x0,		PC0x438
PC0x2f8:	sb   	x0,				35(x31)
PC0x2fc:	jal  	x2,				PC0x834
PC0x300:	lbu  	x3,				33(x31)
PC0x304:	lb   	x3,				94(x31)
PC0x308:	blt  	x4,		x2,		PC0xc44
PC0x30c:	lb   	x2,				-36(x31)
PC0x310:	lh   	x4,				42(x31)
PC0x314:	bltu 	x1,		x0,		PC0x6e0
PC0x318:	bge  	x1,		x2,		PC0x2b4
PC0x31c:	nop  
PC0x320:	bne  	x2,		x3,		PC0xcf0
PC0x324:	bltu 	x2,		x4,		PC0x9c8
PC0x328:	bne  	x2,		x4,		PC0x240
PC0x32c:	beq  	x2,		x4,		PC0xa88
PC0x330:	sh   	x2,				42(x31)
PC0x334:	bne  	x4,		x1,		PC0x6b8
PC0x338:	xori 	x3,		x3,		617
PC0x33c:	lhu  	x3,				84(x31)
PC0x340:	mulhu	x2,		x1,		x1
PC0x344:	lbu  	x2,				58(x31)
PC0x348:	bgeu 	x4,		x3,		PC0x8c8
PC0x34c:	beq  	x2,		x3,		PC0x404
PC0x350:	sll  	x3,		x0,		x2
PC0x354:	slli 	x3,		x2,		22
PC0x358:	beq  	x3,		x4,		PC0x638
PC0x35c:	sub  	x1,		x3,		x1
PC0x360:	mulhsu	x3,		x4,		x3
PC0x364:	bltu 	x0,		x2,		PC0x894
PC0x368:	beq  	x3,		x2,		PC0x730
PC0x36c:	bne  	x4,		x2,		PC0x770
PC0x370:	beq  	x1,		x3,		PC0x100
PC0x374:	lw   	x1,				56(x31)
PC0x378:	sb   	x0,				-17(x31)
PC0x37c:	bge  	x3,		x1,		PC0xa54
PC0x380:	bne  	x4,		x3,		PC0xb90
PC0x384:	beq  	x4,		x3,		PC0x6a4
PC0x388:	blt  	x0,		x1,		PC0x704
PC0x38c:	lb   	x1,				83(x31)
PC0x390:	sb   	x0,				43(x31)
PC0x394:	sltu 	x1,		x1,		x4
PC0x398:	bltu 	x4,		x0,		PC0x190
PC0x39c:	slt  	x1,		x3,		x0
PC0x3a0:	mulhu	x2,		x2,		x4
PC0x3a4:	xor  	x1,		x2,		x2
PC0x3a8:	sw   	x0,				-12(x31)
PC0x3ac:	bltu 	x4,		x1,		PC0xe8
PC0x3b0:	beq  	x3,		x4,		PC0x430
PC0x3b4:	bne  	x3,		x1,		PC0x7fc
PC0x3b8:	sb   	x0,				-41(x31)
PC0x3bc:	slli 	x2,		x4,		3
PC0x3c0:	or   	x1,		x0,		x3
PC0x3c4:	add  	x1,		x1,		x2
PC0x3c8:	sb   	x3,				25(x31)
PC0x3cc:	mulhu	x3,		x3,		x1
PC0x3d0:	bne  	x1,		x2,		PC0x478
PC0x3d4:	sub  	x1,		x1,		x4
PC0x3d8:	sltu 	x4,		x0,		x1
PC0x3dc:	bgeu 	x3,		x4,		PC0x1ac
PC0x3e0:	sh   	x0,				44(x31)
PC0x3e4:	ori  	x4,		x1,		1241
PC0x3e8:	slt  	x2,		x0,		x3
PC0x3ec:	blt  	x4,		x2,		PC0x8d8
PC0x3f0:	beq  	x2,		x1,		PC0x6bc
PC0x3f4:	sh   	x2,				-28(x31)
PC0x3f8:	lbu  	x3,				-11(x31)
PC0x3fc:	lbu  	x3,				18(x31)
PC0x400:	bltu 	x3,		x2,		PC0x294
PC0x404:	lw   	x2,				-96(x31)
PC0x408:	addi 	x2,		x2,		-363
PC0x40c:	sh   	x3,				-6(x31)
PC0x410:	jal  	x1,				PC0x46c
PC0x414:	lbu  	x4,				-35(x31)
PC0x418:	sw   	x2,				-20(x31)
PC0x41c:	xor  	x4,		x4,		x4
PC0x420:	beq  	x3,		x4,		PC0x2dc
PC0x424:	sb   	x2,				50(x31)
PC0x428:	sb   	x4,				-17(x31)
PC0x42c:	bge  	x2,		x0,		PC0x220
PC0x430:	beq  	x4,		x3,		PC0x954
PC0x434:	bge  	x0,		x2,		PC0x13c
PC0x438:	beq  	x1,		x2,		PC0xdc
PC0x43c:	slti 	x2,		x1,		-136
PC0x440:	sltiu	x1,		x4,		-342
PC0x444:	sb   	x3,				-17(x31)
PC0x448:	andi 	x4,		x1,		-331
PC0x44c:	srl  	x1,		x3,		x0
PC0x450:	lh   	x2,				-96(x31)
PC0x454:	lh   	x1,				44(x31)
PC0x458:	sw   	x2,				24(x31)
PC0x45c:	slli 	x2,		x0,		7
PC0x460:	sb   	x1,				-21(x31)
PC0x464:	sh   	x0,				50(x31)
PC0x468:	xor  	x4,		x4,		x4
PC0x46c:	lh   	x4,				-10(x31)
PC0x470:	lhu  	x1,				-2(x31)
PC0x474:	bge  	x1,		x3,		PC0x490
PC0x478:	lw   	x1,				84(x31)
PC0x47c:	lbu  	x4,				-44(x31)
PC0x480:	addi 	x2,		x3,		-592
PC0x484:	lb   	x1,				27(x31)
PC0x488:	bge  	x2,		x1,		PC0x9c4
PC0x48c:	sb   	x4,				7(x31)
PC0x490:	bltu 	x4,		x3,		PC0xce0
PC0x494:	beq  	x2,		x4,		PC0x91c
PC0x498:	andi 	x4,		x3,		-1029
PC0x49c:	mul  	x4,		x3,		x0
PC0x4a0:	lb   	x3,				-31(x31)
PC0x4a4:	slt  	x2,		x1,		x4
PC0x4a8:	bge  	x0,		x4,		PC0xbd0
PC0x4ac:	bltu 	x0,		x2,		PC0x30c
PC0x4b0:	sltiu	x2,		x3,		-1880
PC0x4b4:	sh   	x2,				-24(x31)
PC0x4b8:	lh   	x3,				66(x31)
PC0x4bc:	sh   	x3,				70(x31)
PC0x4c0:	addi 	x4,		x2,		-598
PC0x4c4:	slti 	x1,		x0,		249
PC0x4c8:	bge  	x0,		x4,		PC0xb20
PC0x4cc:	bgeu 	x1,		x2,		PC0x62c
PC0x4d0:	beq  	x0,		x3,		PC0x800
PC0x4d4:	sb   	x3,				-88(x31)
PC0x4d8:	mulhu	x2,		x1,		x0
PC0x4dc:	blt  	x1,		x0,		PC0x6b4
PC0x4e0:	sltu 	x2,		x3,		x4
PC0x4e4:	srai 	x2,		x0,		30
PC0x4e8:	bltu 	x3,		x2,		PC0xc90
PC0x4ec:	lb   	x4,				44(x31)
PC0x4f0:	sll  	x1,		x0,		x1
PC0x4f4:	sh   	x2,				-52(x31)
PC0x4f8:	bge  	x0,		x1,		PC0xb2c
PC0x4fc:	lhu  	x2,				-42(x31)
PC0x500:	slt  	x1,		x3,		x4
PC0x504:	bltu 	x2,		x0,		PC0xc80
PC0x508:	add  	x1,		x2,		x4
PC0x50c:	jal  	x4,				PC0xca8
PC0x510:	ori  	x1,		x3,		-1289
PC0x514:	lw   	x2,				-24(x31)
PC0x518:	lh   	x1,				-28(x31)
PC0x51c:	lhu  	x2,				-94(x31)
PC0x520:	mulhsu	x2,		x2,		x1
PC0x524:	addi 	x4,		x2,		1456
PC0x528:	and  	x3,		x3,		x4
PC0x52c:	sltiu	x4,		x1,		973
PC0x530:	bge  	x2,		x0,		PC0x250
PC0x534:	lbu  	x4,				-92(x31)
PC0x538:	lhu  	x3,				92(x31)
PC0x53c:	lhu  	x1,				-44(x31)
PC0x540:	sb   	x1,				-26(x31)
PC0x544:	addi 	x3,		x4,		1466
PC0x548:	ori  	x3,		x4,		4
PC0x54c:	sb   	x1,				-48(x31)
PC0x550:	jal  	x2,				PC0xb98
PC0x554:	sub  	x2,		x0,		x0
PC0x558:	bltu 	x2,		x1,		PC0x770
PC0x55c:	sub  	x2,		x2,		x0
PC0x560:	lhu  	x1,				10(x31)
PC0x564:	bne  	x4,		x3,		PC0x30c
PC0x568:	xori 	x2,		x3,		71
PC0x56c:	sw   	x1,				-40(x31)
PC0x570:	srl  	x4,		x0,		x1
PC0x574:	bne  	x2,		x3,		PC0xa78
PC0x578:	add  	x2,		x4,		x2
PC0x57c:	lbu  	x2,				10(x31)
PC0x580:	lh   	x4,				26(x31)
PC0x584:	bne  	x4,		x0,		PC0x714
PC0x588:	sh   	x3,				-96(x31)
PC0x58c:	sltiu	x1,		x1,		602
PC0x590:	sh   	x3,				-98(x31)
PC0x594:	jal  	x1,				PC0x250
PC0x598:	sh   	x0,				-94(x31)
PC0x59c:	nop  
PC0x5a0:	beq  	x1,		x2,		PC0x4a0
PC0x5a4:	sw   	x0,				12(x31)
PC0x5a8:	bne  	x2,		x0,		PC0x988
PC0x5ac:	sb   	x1,				68(x31)
PC0x5b0:	sltiu	x1,		x4,		-87
PC0x5b4:	blt  	x3,		x4,		PC0xcb8
PC0x5b8:	bne  	x4,		x0,		PC0xd04
PC0x5bc:	bne  	x2,		x0,		PC0xb10
PC0x5c0:	bgeu 	x0,		x4,		PC0x3c8
PC0x5c4:	bne  	x2,		x4,		PC0x454
PC0x5c8:	nop  
PC0x5cc:	lh   	x2,				94(x31)
PC0x5d0:	sw   	x2,				-72(x31)
PC0x5d4:	xori 	x2,		x1,		1005
PC0x5d8:	beq  	x3,		x4,		PC0xc18
PC0x5dc:	sh   	x4,				-58(x31)
PC0x5e0:	sll  	x1,		x2,		x2
PC0x5e4:	blt  	x4,		x0,		PC0x764
PC0x5e8:	lbu  	x2,				-19(x31)
PC0x5ec:	jal  	x1,				PC0x100
PC0x5f0:	bgeu 	x3,		x0,		PC0x158
PC0x5f4:	bne  	x3,		x0,		PC0x5f4
PC0x5f8:	sub  	x2,		x1,		x4
PC0x5fc:	sh   	x4,				30(x31)
PC0x600:	bgeu 	x2,		x1,		PC0x5a4
PC0x604:	sb   	x2,				93(x31)
PC0x608:	nop  
PC0x60c:	mulh 	x3,		x0,		x3
PC0x610:	lw   	x3,				80(x31)
PC0x614:	srli 	x3,		x3,		19
PC0x618:	beq  	x4,		x1,		PC0x39c
PC0x61c:	mul  	x3,		x0,		x0
PC0x620:	bge  	x1,		x2,		PC0x670
PC0x624:	blt  	x0,		x2,		PC0x6f0
PC0x628:	beq  	x0,		x4,		PC0x710
PC0x62c:	sb   	x1,				-58(x31)
PC0x630:	bne  	x2,		x0,		PC0x268
PC0x634:	lbu  	x1,				-18(x31)
PC0x638:	bltu 	x2,		x1,		PC0x68c
PC0x63c:	bgeu 	x2,		x1,		PC0x2bc
PC0x640:	xori 	x2,		x2,		-633
PC0x644:	sb   	x0,				-16(x31)
PC0x648:	blt  	x4,		x3,		PC0xcb0
PC0x64c:	lh   	x4,				92(x31)
PC0x650:	sw   	x2,				-80(x31)
PC0x654:	srl  	x4,		x0,		x3
PC0x658:	blt  	x4,		x3,		PC0xc78
PC0x65c:	bltu 	x3,		x2,		PC0xbc4
PC0x660:	lh   	x3,				56(x31)
PC0x664:	and  	x4,		x0,		x1
PC0x668:	bltu 	x3,		x4,		PC0xc14
PC0x66c:	lh   	x2,				-28(x31)
PC0x670:	lhu  	x1,				18(x31)
PC0x674:	jal  	x2,				PC0x718
PC0x678:	blt  	x4,		x2,		PC0x4dc
PC0x67c:	bge  	x0,		x4,		PC0x4dc
PC0x680:	beq  	x3,		x0,		PC0x438
PC0x684:	add  	x3,		x4,		x3
PC0x688:	blt  	x2,		x0,		PC0x7d0
PC0x68c:	blt  	x1,		x4,		PC0xc90
PC0x690:	bgeu 	x3,		x0,		PC0x94c
PC0x694:	srai 	x4,		x2,		11
PC0x698:	lh   	x1,				34(x31)
PC0x69c:	sltiu	x1,		x3,		-1131
PC0x6a0:	lbu  	x2,				-52(x31)
PC0x6a4:	blt  	x4,		x1,		PC0x45c
PC0x6a8:	ori  	x4,		x3,		1111
PC0x6ac:	lh   	x1,				56(x31)
PC0x6b0:	sb   	x0,				-74(x31)
PC0x6b4:	xor  	x1,		x3,		x0
PC0x6b8:	mulhsu	x1,		x2,		x2
PC0x6bc:	sb   	x0,				-10(x31)
PC0x6c0:	xori 	x1,		x1,		887
PC0x6c4:	ori  	x4,		x2,		1756
PC0x6c8:	sh   	x1,				64(x31)
PC0x6cc:	slti 	x4,		x1,		-840
PC0x6d0:	bne  	x0,		x2,		PC0x798
PC0x6d4:	beq  	x2,		x0,		PC0x398
PC0x6d8:	andi 	x1,		x0,		-958
PC0x6dc:	sw   	x3,				32(x31)
PC0x6e0:	addi 	x2,		x3,		1523
PC0x6e4:	addi 	x4,		x4,		-1954
PC0x6e8:	bltu 	x2,		x3,		PC0x7dc
PC0x6ec:	srli 	x3,		x3,		24
PC0x6f0:	lh   	x1,				84(x31)
PC0x6f4:	sw   	x1,				-56(x31)
PC0x6f8:	bge  	x1,		x2,		PC0x55c
PC0x6fc:	lb   	x1,				-58(x31)
PC0x700:	addi 	x3,		x1,		1337
PC0x704:	bge  	x4,		x2,		PC0x3a8
PC0x708:	lhu  	x2,				50(x31)
PC0x70c:	or   	x1,		x2,		x3
PC0x710:	ori  	x4,		x0,		1989
PC0x714:	sb   	x2,				-64(x31)
PC0x718:	lh   	x3,				52(x31)
PC0x71c:	xori 	x4,		x3,		1003
PC0x720:	lh   	x3,				86(x31)
PC0x724:	mul  	x1,		x0,		x2
PC0x728:	xori 	x3,		x4,		300
PC0x72c:	lbu  	x3,				-26(x31)
PC0x730:	bge  	x4,		x3,		PC0x808
PC0x734:	blt  	x1,		x3,		PC0x1bc
PC0x738:	slt  	x3,		x3,		x3
PC0x73c:	add  	x1,		x4,		x3
PC0x740:	bge  	x3,		x0,		PC0xbc
PC0x744:	sll  	x3,		x2,		x2
PC0x748:	sb   	x0,				6(x31)
PC0x74c:	lhu  	x2,				-32(x31)
PC0x750:	add  	x3,		x2,		x4
PC0x754:	lbu  	x3,				-28(x31)
PC0x758:	bge  	x2,		x1,		PC0x374
PC0x75c:	andi 	x1,		x4,		-1859
PC0x760:	sw   	x3,				-72(x31)
PC0x764:	bge  	x4,		x3,		PC0x460
PC0x768:	lbu  	x1,				53(x31)
PC0x76c:	sw   	x2,				-92(x31)
PC0x770:	xori 	x4,		x2,		888
PC0x774:	bge  	x2,		x1,		PC0xe8
PC0x778:	lh   	x4,				-98(x31)
PC0x77c:	sw   	x2,				20(x31)
PC0x780:	sw   	x2,				-56(x31)
PC0x784:	bne  	x4,		x1,		PC0x6c8
PC0x788:	sb   	x0,				-22(x31)
PC0x78c:	jal  	x2,				PC0x1c0
PC0x790:	lw   	x3,				-24(x31)
PC0x794:	bge  	x4,		x2,		PC0x7f0
PC0x798:	sltu 	x3,		x3,		x1
PC0x79c:	sw   	x2,				24(x31)
PC0x7a0:	lw   	x1,				24(x31)
PC0x7a4:	bne  	x0,		x4,		PC0xfc
PC0x7a8:	add  	x2,		x1,		x4
PC0x7ac:	and  	x4,		x2,		x2
PC0x7b0:	blt  	x2,		x1,		PC0x394
PC0x7b4:	beq  	x1,		x0,		PC0x9b8
PC0x7b8:	bge  	x4,		x2,		PC0xb58
PC0x7bc:	jal  	x2,				PC0x494
PC0x7c0:	ori  	x1,		x0,		-743
PC0x7c4:	nop  
PC0x7c8:	mulhu	x4,		x0,		x0
PC0x7cc:	sb   	x2,				66(x31)
PC0x7d0:	bltu 	x2,		x3,		PC0x180
PC0x7d4:	sltu 	x3,		x0,		x1
PC0x7d8:	sw   	x3,				72(x31)
PC0x7dc:	bne  	x0,		x2,		PC0x830
PC0x7e0:	bgeu 	x2,		x0,		PC0x6f8
PC0x7e4:	bne  	x2,		x0,		PC0xa90
PC0x7e8:	lhu  	x1,				20(x31)
PC0x7ec:	sb   	x4,				97(x31)
PC0x7f0:	lw   	x1,				-72(x31)
PC0x7f4:	bge  	x2,		x0,		PC0xc6c
PC0x7f8:	andi 	x2,		x0,		-682
PC0x7fc:	bge  	x3,		x0,		PC0x830
PC0x800:	sw   	x4,				-52(x31)
PC0x804:	lhu  	x3,				-94(x31)
PC0x808:	jal  	x1,				PC0x448
PC0x80c:	slt  	x3,		x1,		x2
PC0x810:	bltu 	x2,		x3,		PC0x600
PC0x814:	bgeu 	x4,		x2,		PC0x4ac
PC0x818:	lw   	x1,				-20(x31)
PC0x81c:	bge  	x4,		x0,		PC0xc70
PC0x820:	or   	x4,		x0,		x2
PC0x824:	lb   	x2,				66(x31)
PC0x828:	bltu 	x3,		x4,		PC0x464
PC0x82c:	sh   	x3,				-30(x31)
PC0x830:	jal  	x1,				PC0x474
PC0x834:	mulhsu	x4,		x2,		x1
PC0x838:	sh   	x4,				4(x31)
PC0x83c:	lhu  	x4,				52(x31)
PC0x840:	lw   	x2,				-24(x31)
PC0x844:	sb   	x0,				59(x31)
PC0x848:	sb   	x4,				17(x31)
PC0x84c:	sb   	x3,				-54(x31)
PC0x850:	and  	x4,		x0,		x3
PC0x854:	sw   	x2,				-88(x31)
PC0x858:	lbu  	x3,				-2(x31)
PC0x85c:	bge  	x0,		x1,		PC0xc40
PC0x860:	lhu  	x4,				14(x31)
PC0x864:	sb   	x1,				-31(x31)
PC0x868:	addi 	x1,		x4,		-873
PC0x86c:	blt  	x2,		x4,		PC0x7a0
PC0x870:	sra  	x2,		x3,		x0
PC0x874:	slli 	x3,		x0,		2
PC0x878:	bgeu 	x0,		x3,		PC0xa6c
PC0x87c:	bge  	x1,		x2,		PC0x4c0
PC0x880:	beq  	x4,		x3,		PC0x850
PC0x884:	add  	x4,		x2,		x4
PC0x888:	bltu 	x1,		x2,		PC0x90c
PC0x88c:	slt  	x2,		x2,		x4
PC0x890:	bgeu 	x4,		x3,		PC0x1e4
PC0x894:	blt  	x0,		x4,		PC0x8b0
PC0x898:	jal  	x2,				PC0x134
PC0x89c:	bge  	x2,		x0,		PC0x9e8
PC0x8a0:	slli 	x1,		x4,		28
PC0x8a4:	sub  	x4,		x3,		x3
PC0x8a8:	sb   	x4,				69(x31)
PC0x8ac:	lbu  	x4,				-10(x31)
PC0x8b0:	sw   	x1,				64(x31)
PC0x8b4:	beq  	x3,		x1,		PC0xb5c
PC0x8b8:	blt  	x4,		x0,		PC0x530
PC0x8bc:	lb   	x2,				-28(x31)
PC0x8c0:	sb   	x2,				-27(x31)
PC0x8c4:	sb   	x3,				88(x31)
PC0x8c8:	sltiu	x1,		x3,		-1406
PC0x8cc:	lh   	x4,				80(x31)
PC0x8d0:	beq  	x2,		x3,		PC0x9d8
PC0x8d4:	sh   	x3,				-92(x31)
PC0x8d8:	sll  	x4,		x2,		x2
PC0x8dc:	lbu  	x2,				52(x31)
PC0x8e0:	sb   	x4,				79(x31)
PC0x8e4:	addi 	x3,		x3,		-1926
PC0x8e8:	slti 	x4,		x0,		-1327
PC0x8ec:	sll  	x2,		x4,		x4
PC0x8f0:	mulhu	x3,		x2,		x0
PC0x8f4:	beq  	x3,		x2,		PC0x55c
PC0x8f8:	jal  	x1,				PC0x2a8
PC0x8fc:	lw   	x2,				92(x31)
PC0x900:	sw   	x1,				16(x31)
PC0x904:	srli 	x2,		x0,		18
PC0x908:	bltu 	x2,		x4,		PC0x664
PC0x90c:	sh   	x2,				-68(x31)
PC0x910:	bge  	x1,		x3,		PC0x778
PC0x914:	lw   	x3,				84(x31)
PC0x918:	bge  	x1,		x4,		PC0xaf8
PC0x91c:	sb   	x3,				65(x31)
PC0x920:	blt  	x4,		x0,		PC0xbc4
PC0x924:	slli 	x2,		x3,		30
PC0x928:	add  	x2,		x4,		x0
PC0x92c:	lhu  	x2,				52(x31)
PC0x930:	lb   	x2,				-52(x31)
PC0x934:	bne  	x4,		x3,		PC0x4d0
PC0x938:	jal  	x3,				PC0x8f8
PC0x93c:	sw   	x4,				-100(x31)
PC0x940:	sra  	x4,		x3,		x1
PC0x944:	lw   	x1,				-56(x31)
PC0x948:	beq  	x2,		x3,		PC0x624
PC0x94c:	sw   	x1,				-64(x31)
PC0x950:	sb   	x4,				-46(x31)
PC0x954:	lb   	x1,				1(x31)
PC0x958:	bge  	x1,		x3,		PC0x330
PC0x95c:	bge  	x1,		x0,		PC0x464
PC0x960:	lhu  	x4,				-90(x31)
PC0x964:	blt  	x0,		x1,		PC0x4e8
PC0x968:	addi 	x4,		x3,		1034
PC0x96c:	bge  	x3,		x2,		PC0x790
PC0x970:	sh   	x3,				-74(x31)
PC0x974:	sh   	x2,				-76(x31)
PC0x978:	lhu  	x1,				6(x31)
PC0x97c:	add  	x4,		x4,		x2
PC0x980:	lhu  	x3,				16(x31)
PC0x984:	srai 	x4,		x3,		19
PC0x988:	lh   	x3,				94(x31)
PC0x98c:	bne  	x1,		x0,		PC0x7b4
PC0x990:	sh   	x3,				18(x31)
PC0x994:	sw   	x4,				-36(x31)
PC0x998:	jal  	x1,				PC0x2e8
PC0x99c:	lw   	x3,				-4(x31)
PC0x9a0:	jal  	x3,				PC0x33c
PC0x9a4:	blt  	x3,		x2,		PC0x734
PC0x9a8:	lhu  	x4,				24(x31)
PC0x9ac:	mulh 	x2,		x2,		x0
PC0x9b0:	lh   	x2,				50(x31)
PC0x9b4:	sw   	x1,				-8(x31)
PC0x9b8:	lh   	x4,				-58(x31)
PC0x9bc:	beq  	x2,		x4,		PC0x2f4
PC0x9c0:	lb   	x2,				80(x31)
PC0x9c4:	beq  	x0,		x1,		PC0xcf8
PC0x9c8:	bltu 	x2,		x0,		PC0x5e4
PC0x9cc:	bge  	x1,		x0,		PC0x128
PC0x9d0:	add  	x3,		x2,		x4
PC0x9d4:	lh   	x3,				10(x31)
PC0x9d8:	addi 	x4,		x0,		1723
PC0x9dc:	lhu  	x4,				-34(x31)
PC0x9e0:	lw   	x2,				-56(x31)
PC0x9e4:	bgeu 	x1,		x3,		PC0x5dc
PC0x9e8:	beq  	x4,		x0,		PC0x2f0
PC0x9ec:	sub  	x3,		x2,		x1
PC0x9f0:	slli 	x3,		x1,		6
PC0x9f4:	sb   	x1,				-70(x31)
PC0x9f8:	sw   	x1,				76(x31)
PC0x9fc:	mul  	x1,		x1,		x2
PC0xa00:	sh   	x3,				28(x31)
PC0xa04:	bgeu 	x4,		x1,		PC0x644
PC0xa08:	beq  	x4,		x1,		PC0x49c
PC0xa0c:	bge  	x3,		x4,		PC0xb58
PC0xa10:	lhu  	x1,				-12(x31)
PC0xa14:	jal  	x4,				PC0xbe4
PC0xa18:	slli 	x2,		x4,		27
PC0xa1c:	nop  
PC0xa20:	sltu 	x4,		x2,		x0
PC0xa24:	lbu  	x3,				-34(x31)
PC0xa28:	sh   	x2,				74(x31)
PC0xa2c:	sw   	x2,				-36(x31)
PC0xa30:	lh   	x2,				-42(x31)
PC0xa34:	jal  	x2,				PC0x6d4
PC0xa38:	sb   	x1,				-63(x31)
PC0xa3c:	lhu  	x2,				-44(x31)
PC0xa40:	bne  	x4,		x3,		PC0x4f8
PC0xa44:	blt  	x2,		x1,		PC0x2dc
PC0xa48:	bgeu 	x2,		x4,		PC0x804
PC0xa4c:	bge  	x1,		x0,		PC0x468
PC0xa50:	lhu  	x1,				-70(x31)
PC0xa54:	sub  	x4,		x0,		x4
PC0xa58:	bge  	x0,		x2,		PC0x204
PC0xa5c:	bgeu 	x3,		x0,		PC0x6ec
PC0xa60:	mulhu	x1,		x1,		x3
PC0xa64:	lh   	x4,				-90(x31)
PC0xa68:	lbu  	x3,				86(x31)
PC0xa6c:	and  	x3,		x4,		x1
PC0xa70:	sb   	x2,				24(x31)
PC0xa74:	beq  	x1,		x2,		PC0xb64
PC0xa78:	slti 	x4,		x4,		-1047
PC0xa7c:	sub  	x4,		x0,		x3
PC0xa80:	sh   	x3,				-94(x31)
PC0xa84:	beq  	x2,		x4,		PC0x7d4
PC0xa88:	bge  	x2,		x3,		PC0x904
PC0xa8c:	sw   	x2,				44(x31)
PC0xa90:	blt  	x0,		x2,		PC0x558
PC0xa94:	bge  	x4,		x2,		PC0xbec
PC0xa98:	ori  	x4,		x3,		-1847
PC0xa9c:	addi 	x1,		x3,		511
PC0xaa0:	lh   	x2,				-20(x31)
PC0xaa4:	sw   	x3,				-32(x31)
PC0xaa8:	nop  
PC0xaac:	bltu 	x3,		x0,		PC0x128
PC0xab0:	bgeu 	x1,		x4,		PC0xca4
PC0xab4:	blt  	x1,		x4,		PC0xb50
PC0xab8:	srli 	x3,		x1,		22
PC0xabc:	bgeu 	x1,		x3,		PC0x430
PC0xac0:	addi 	x2,		x4,		711
PC0xac4:	beq  	x3,		x1,		PC0x39c
PC0xac8:	blt  	x0,		x1,		PC0x8f8
PC0xacc:	lhu  	x3,				76(x31)
PC0xad0:	jal  	x1,				PC0x7b4
PC0xad4:	lb   	x2,				32(x31)
PC0xad8:	bne  	x2,		x3,		PC0x6fc
PC0xadc:	sh   	x1,				36(x31)
PC0xae0:	sh   	x1,				-26(x31)
PC0xae4:	add  	x1,		x3,		x1
PC0xae8:	sh   	x0,				46(x31)
PC0xaec:	beq  	x2,		x4,		PC0x5f0
PC0xaf0:	lw   	x3,				44(x31)
PC0xaf4:	beq  	x1,		x0,		PC0x614
PC0xaf8:	lw   	x2,				80(x31)
PC0xafc:	sh   	x4,				-82(x31)
PC0xb00:	blt  	x3,		x4,		PC0x9d8
PC0xb04:	bge  	x0,		x4,		PC0x450
PC0xb08:	addi 	x4,		x1,		-48
PC0xb0c:	bgeu 	x1,		x0,		PC0x384
PC0xb10:	sb   	x1,				-46(x31)
PC0xb14:	jal  	x3,				PC0x900
PC0xb18:	lw   	x4,				-92(x31)
PC0xb1c:	ori  	x2,		x0,		741
PC0xb20:	bge  	x0,		x3,		PC0x9e4
PC0xb24:	bne  	x2,		x4,		PC0x1e8
PC0xb28:	lw   	x4,				-44(x31)
PC0xb2c:	ori  	x1,		x1,		1788
PC0xb30:	blt  	x1,		x3,		PC0x9c4
PC0xb34:	sh   	x2,				-14(x31)
PC0xb38:	blt  	x0,		x1,		PC0x778
PC0xb3c:	blt  	x0,		x4,		PC0x844
PC0xb40:	lh   	x4,				-52(x31)
PC0xb44:	bge  	x1,		x4,		PC0x9ec
PC0xb48:	srai 	x4,		x4,		11
PC0xb4c:	sw   	x4,				20(x31)
PC0xb50:	sub  	x1,		x0,		x2
PC0xb54:	bne  	x3,		x1,		PC0x8c
PC0xb58:	bge  	x3,		x0,		PC0xb60
PC0xb5c:	sh   	x4,				40(x31)
PC0xb60:	lh   	x3,				-82(x31)
PC0xb64:	beq  	x4,		x3,		PC0xc10
PC0xb68:	lhu  	x3,				-14(x31)
PC0xb6c:	beq  	x2,		x0,		PC0x4ec
PC0xb70:	bgeu 	x2,		x0,		PC0x94
PC0xb74:	sub  	x2,		x4,		x2
PC0xb78:	beq  	x3,		x4,		PC0xd00
PC0xb7c:	srai 	x1,		x4,		4
PC0xb80:	mul  	x1,		x4,		x0
PC0xb84:	beq  	x0,		x3,		PC0x708
PC0xb88:	bgeu 	x1,		x4,		PC0xb44
PC0xb8c:	slli 	x3,		x4,		4
PC0xb90:	sltiu	x2,		x0,		-1801
PC0xb94:	slti 	x4,		x3,		-1744
PC0xb98:	blt  	x1,		x0,		PC0x224
PC0xb9c:	sltu 	x4,		x1,		x1
PC0xba0:	lw   	x4,				-4(x31)
PC0xba4:	beq  	x1,		x3,		PC0x7b4
PC0xba8:	bgeu 	x4,		x1,		PC0x390
PC0xbac:	slt  	x3,		x1,		x0
PC0xbb0:	mulhsu	x3,		x2,		x1
PC0xbb4:	srli 	x4,		x2,		19
PC0xbb8:	sh   	x1,				26(x31)
PC0xbbc:	lh   	x4,				74(x31)
PC0xbc0:	bgeu 	x1,		x4,		PC0xc0
PC0xbc4:	bltu 	x2,		x3,		PC0x698
PC0xbc8:	lbu  	x2,				-28(x31)
PC0xbcc:	bltu 	x4,		x2,		PC0xaac
PC0xbd0:	bne  	x0,		x1,		PC0x8f4
PC0xbd4:	lh   	x4,				-6(x31)
PC0xbd8:	bne  	x1,		x4,		PC0xc8c
PC0xbdc:	jal  	x4,				PC0xc10
PC0xbe0:	lb   	x4,				-75(x31)
PC0xbe4:	bltu 	x2,		x4,		PC0x684
PC0xbe8:	lhu  	x2,				-12(x31)
PC0xbec:	lbu  	x1,				-10(x31)
PC0xbf0:	srl  	x1,		x3,		x2
PC0xbf4:	sb   	x1,				23(x31)
PC0xbf8:	lw   	x2,				56(x31)
PC0xbfc:	sb   	x0,				27(x31)
PC0xc00:	blt  	x4,		x0,		PC0x5d4
PC0xc04:	beq  	x2,		x3,		PC0x7fc
PC0xc08:	jal  	x2,				PC0xc10
PC0xc0c:	nop  
PC0xc10:	ori  	x1,		x4,		-1625
PC0xc14:	beq  	x0,		x4,		PC0x9b0
PC0xc18:	lbu  	x3,				24(x31)
PC0xc1c:	bge  	x4,		x0,		PC0xadc
PC0xc20:	bgeu 	x1,		x2,		PC0x698
PC0xc24:	blt  	x0,		x1,		PC0x604
PC0xc28:	sll  	x4,		x3,		x2
PC0xc2c:	lbu  	x2,				97(x31)
PC0xc30:	lw   	x3,				92(x31)
PC0xc34:	bne  	x0,		x3,		PC0x26c
PC0xc38:	beq  	x3,		x2,		PC0xb40
PC0xc3c:	lhu  	x4,				40(x31)
PC0xc40:	lb   	x2,				-30(x31)
PC0xc44:	blt  	x4,		x1,		PC0xa48
PC0xc48:	bne  	x3,		x0,		PC0x318
PC0xc4c:	sra  	x3,		x3,		x1
PC0xc50:	srli 	x2,		x1,		5
PC0xc54:	jal  	x3,				PC0x9d4
PC0xc58:	bgeu 	x0,		x3,		PC0xc8c
PC0xc5c:	bltu 	x2,		x4,		PC0x320
PC0xc60:	bgeu 	x3,		x1,		PC0x8bc
PC0xc64:	lb   	x1,				-29(x31)
PC0xc68:	bne  	x4,		x0,		PC0x980
PC0xc6c:	bne  	x2,		x1,		PC0xb20
PC0xc70:	xori 	x1,		x2,		1197
PC0xc74:	sw   	x3,				24(x31)
PC0xc78:	slti 	x1,		x2,		358
PC0xc7c:	or   	x4,		x4,		x4
PC0xc80:	sh   	x0,				-8(x31)
PC0xc84:	sll  	x3,		x3,		x1
PC0xc88:	bgeu 	x2,		x1,		PC0xb10
PC0xc8c:	andi 	x3,		x3,		473
PC0xc90:	sb   	x0,				-78(x31)
PC0xc94:	mul  	x3,		x0,		x0
PC0xc98:	slt  	x3,		x0,		x0
PC0xc9c:	blt  	x0,		x2,		PC0xb64
PC0xca0:	addi 	x3,		x2,		1381
PC0xca4:	bge  	x0,		x2,		PC0xc48
PC0xca8:	blt  	x3,		x4,		PC0xd0
PC0xcac:	bne  	x2,		x0,		PC0x7bc
PC0xcb0:	bgeu 	x2,		x4,		PC0xb74
PC0xcb4:	lhu  	x3,				10(x31)
PC0xcb8:	lbu  	x1,				84(x31)
PC0xcbc:	ori  	x3,		x1,		-1997
PC0xcc0:	sb   	x4,				-85(x31)
PC0xcc4:	blt  	x3,		x2,		PC0x58c
PC0xcc8:	lhu  	x2,				-8(x31)
PC0xccc:	bne  	x4,		x2,		PC0x168
PC0xcd0:	bgeu 	x1,		x0,		PC0x534
PC0xcd4:	bne  	x2,		x3,		PC0xce8
PC0xcd8:	srli 	x4,		x2,		11
PC0xcdc:	lb   	x3,				-26(x31)
PC0xce0:	or   	x1,		x4,		x0
PC0xce4:	bne  	x4,		x1,		PC0xab0
PC0xce8:	sh   	x4,				32(x31)
PC0xcec:	xori 	x2,		x1,		-1053
PC0xcf0:	bge  	x4,		x1,		PC0x2b0
PC0xcf4:	bltu 	x0,		x4,		PC0x98c
PC0xcf8:	bltu 	x0,		x1,		PC0x87c
PC0xcfc:	sw   	x4,				40(x31)
PC0xd00:	lhu  	x4,				52(x31)
PC0xd04:	sw   	x0,				-48(x31)
wfi