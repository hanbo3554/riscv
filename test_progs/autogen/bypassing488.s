addi 	x0,		x0,		1233
addi 	x1,		x0,		379
addi 	x2,		x0,		345
addi 	x3,		x0,		-1141
addi 	x4,		x0,		143
addi 	x5,		x0,		-830
addi 	x6,		x0,		1399
addi 	x7,		x0,		-88
addi 	x8,		x0,		614
addi 	x9,		x0,		-921
addi 	x10,	x0,		555
addi 	x11,	x0,		-150
addi 	x12,	x0,		-798
addi 	x13,	x0,		-1601
addi 	x14,	x0,		-924
addi 	x15,	x0,		1610
addi 	x16,	x0,		-796
addi 	x17,	x0,		-980
addi 	x18,	x0,		898
addi 	x19,	x0,		-691
addi 	x20,	x0,		-204
addi 	x21,	x0,		1181
addi 	x22,	x0,		214
addi 	x23,	x0,		-1105
addi 	x24,	x0,		-1401
addi 	x25,	x0,		-2001
addi 	x26,	x0,		-680
addi 	x27,	x0,		-1409
addi 	x28,	x0,		-1350
addi 	x29,	x0,		-657
addi 	x30,	x0,		874
addi 	x31,	x0,		1195
addi 	x31,	x0,		1947
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x4,		PC0x4d4
PC0x8c:	lbu  	x1,				-33(x31)
PC0x90:	blt  	x0,		x2,		PC0x984
PC0x94:	lb   	x3,				-89(x31)
PC0x98:	bltu 	x4,		x3,		PC0x2d8
PC0x9c:	xori 	x1,		x4,		149
PC0xa0:	bltu 	x1,		x4,		PC0x668
PC0xa4:	lb   	x4,				78(x31)
PC0xa8:	sh   	x1,				6(x31)
PC0xac:	sltu 	x1,		x4,		x0
PC0xb0:	bltu 	x2,		x1,		PC0x4f4
PC0xb4:	addi 	x3,		x4,		266
PC0xb8:	lhu  	x2,				6(x31)
PC0xbc:	srli 	x3,		x3,		8
PC0xc0:	bltu 	x3,		x4,		PC0x978
PC0xc4:	bltu 	x1,		x3,		PC0x984
PC0xc8:	sh   	x1,				-20(x31)
PC0xcc:	lw   	x4,				4(x31)
PC0xd0:	sra  	x2,		x3,		x1
PC0xd4:	sb   	x2,				-58(x31)
PC0xd8:	bgeu 	x1,		x0,		PC0x140
PC0xdc:	lb   	x3,				-58(x31)
PC0xe0:	lhu  	x3,				-58(x31)
PC0xe4:	jal  	x3,				PC0xbd8
PC0xe8:	bgeu 	x2,		x1,		PC0xb54
PC0xec:	sw   	x4,				-12(x31)
PC0xf0:	sb   	x0,				49(x31)
PC0xf4:	jal  	x3,				PC0x84c
PC0xf8:	srl  	x2,		x2,		x0
PC0xfc:	lbu  	x2,				-58(x31)
PC0x100:	lb   	x4,				-10(x31)
PC0x104:	lbu  	x2,				-10(x31)
PC0x108:	bgeu 	x1,		x3,		PC0x688
PC0x10c:	mul  	x4,		x0,		x1
PC0x110:	lhu  	x4,				-58(x31)
PC0x114:	bltu 	x0,		x4,		PC0xa9c
PC0x118:	lw   	x2,				-12(x31)
PC0x11c:	blt  	x2,		x4,		PC0xcf8
PC0x120:	mulhu	x4,		x1,		x2
PC0x124:	bltu 	x2,		x0,		PC0x2b8
PC0x128:	sw   	x1,				-44(x31)
PC0x12c:	blt  	x2,		x4,		PC0x93c
PC0x130:	sub  	x4,		x0,		x3
PC0x134:	slti 	x4,		x4,		1474
PC0x138:	mulhu	x2,		x2,		x2
PC0x13c:	bltu 	x4,		x3,		PC0x4a4
PC0x140:	bgeu 	x4,		x0,		PC0x61c
PC0x144:	sh   	x2,				90(x31)
PC0x148:	sw   	x1,				24(x31)
PC0x14c:	sb   	x0,				-62(x31)
PC0x150:	mulh 	x1,		x0,		x4
PC0x154:	jal  	x2,				PC0x704
PC0x158:	sub  	x1,		x4,		x3
PC0x15c:	lb   	x3,				-62(x31)
PC0x160:	beq  	x4,		x1,		PC0x440
PC0x164:	lbu  	x3,				91(x31)
PC0x168:	srl  	x1,		x1,		x2
PC0x16c:	jal  	x2,				PC0xb08
PC0x170:	lhu  	x3,				26(x31)
PC0x174:	bltu 	x2,		x0,		PC0x1e4
PC0x178:	jal  	x1,				PC0x234
PC0x17c:	bge  	x0,		x4,		PC0x82c
PC0x180:	lhu  	x2,				6(x31)
PC0x184:	bne  	x3,		x0,		PC0x8d4
PC0x188:	ori  	x3,		x0,		192
PC0x18c:	beq  	x3,		x0,		PC0x440
PC0x190:	lhu  	x4,				-20(x31)
PC0x194:	andi 	x1,		x3,		-1956
PC0x198:	addi 	x4,		x0,		767
PC0x19c:	blt  	x4,		x0,		PC0xf4
PC0x1a0:	lh   	x4,				-10(x31)
PC0x1a4:	lw   	x3,				-12(x31)
PC0x1a8:	jal  	x3,				PC0xa94
PC0x1ac:	bgeu 	x2,		x4,		PC0xc4
PC0x1b0:	mulh 	x3,		x2,		x1
PC0x1b4:	sb   	x2,				14(x31)
PC0x1b8:	and  	x1,		x3,		x1
PC0x1bc:	bne  	x3,		x1,		PC0x38c
PC0x1c0:	jal  	x2,				PC0xc68
PC0x1c4:	lh   	x2,				-20(x31)
PC0x1c8:	bltu 	x0,		x3,		PC0x498
PC0x1cc:	mulh 	x2,		x3,		x4
PC0x1d0:	beq  	x4,		x3,		PC0x9b0
PC0x1d4:	bltu 	x2,		x4,		PC0xbd4
PC0x1d8:	sh   	x0,				68(x31)
PC0x1dc:	sw   	x4,				-68(x31)
PC0x1e0:	sb   	x3,				11(x31)
PC0x1e4:	bltu 	x1,		x3,		PC0x4e4
PC0x1e8:	bne  	x0,		x1,		PC0x13c
PC0x1ec:	nop  
PC0x1f0:	sh   	x4,				-36(x31)
PC0x1f4:	or   	x2,		x0,		x0
PC0x1f8:	slli 	x4,		x1,		18
PC0x1fc:	slt  	x2,		x1,		x2
PC0x200:	slti 	x1,		x4,		-1863
PC0x204:	bltu 	x3,		x0,		PC0x8cc
PC0x208:	bgeu 	x3,		x1,		PC0x590
PC0x20c:	bne  	x0,		x2,		PC0x508
PC0x210:	bgeu 	x1,		x4,		PC0x5a4
PC0x214:	jal  	x3,				PC0x60c
PC0x218:	and  	x3,		x4,		x0
PC0x21c:	jal  	x3,				PC0x994
PC0x220:	sub  	x2,		x4,		x4
PC0x224:	beq  	x4,		x1,		PC0x520
PC0x228:	slt  	x3,		x2,		x3
PC0x22c:	slt  	x4,		x2,		x2
PC0x230:	lhu  	x3,				10(x31)
PC0x234:	beq  	x0,		x2,		PC0x9d4
PC0x238:	jal  	x2,				PC0x838
PC0x23c:	mulh 	x4,		x4,		x3
PC0x240:	bge  	x4,		x0,		PC0xa48
PC0x244:	bgeu 	x4,		x3,		PC0x4ec
PC0x248:	bge  	x4,		x2,		PC0xb1c
PC0x24c:	beq  	x1,		x4,		PC0x218
PC0x250:	sub  	x1,		x2,		x1
PC0x254:	sh   	x2,				98(x31)
PC0x258:	beq  	x1,		x0,		PC0x9a4
PC0x25c:	addi 	x2,		x1,		1412
PC0x260:	mulh 	x4,		x4,		x1
PC0x264:	beq  	x0,		x4,		PC0x954
PC0x268:	sll  	x1,		x4,		x1
PC0x26c:	blt  	x2,		x3,		PC0x1c0
PC0x270:	ori  	x1,		x1,		-1726
PC0x274:	sltu 	x4,		x3,		x1
PC0x278:	mulhu	x2,		x2,		x0
PC0x27c:	sra  	x3,		x2,		x4
PC0x280:	and  	x1,		x1,		x4
PC0x284:	sb   	x4,				0(x31)
PC0x288:	sltu 	x2,		x3,		x2
PC0x28c:	nop  
PC0x290:	mulhsu	x1,		x4,		x2
PC0x294:	lbu  	x2,				91(x31)
PC0x298:	blt  	x3,		x2,		PC0x44c
PC0x29c:	lbu  	x4,				7(x31)
PC0x2a0:	bltu 	x1,		x0,		PC0xbe0
PC0x2a4:	lw   	x2,				-12(x31)
PC0x2a8:	jal  	x4,				PC0x6d4
PC0x2ac:	sb   	x0,				82(x31)
PC0x2b0:	addi 	x4,		x3,		1680
PC0x2b4:	slti 	x4,		x1,		-1038
PC0x2b8:	or   	x4,		x3,		x3
PC0x2bc:	bltu 	x4,		x0,		PC0x8c4
PC0x2c0:	bne  	x1,		x3,		PC0x9dc
PC0x2c4:	sltiu	x1,		x4,		-1535
PC0x2c8:	or   	x2,		x4,		x0
PC0x2cc:	sw   	x0,				8(x31)
PC0x2d0:	sb   	x4,				45(x31)
PC0x2d4:	addi 	x3,		x2,		987
PC0x2d8:	bltu 	x0,		x2,		PC0x5a0
PC0x2dc:	sh   	x2,				-100(x31)
PC0x2e0:	sb   	x0,				-16(x31)
PC0x2e4:	beq  	x1,		x4,		PC0xc5c
PC0x2e8:	lhu  	x1,				-100(x31)
PC0x2ec:	lb   	x3,				-16(x31)
PC0x2f0:	lhu  	x3,				10(x31)
PC0x2f4:	sub  	x4,		x3,		x3
PC0x2f8:	sltiu	x2,		x3,		-221
PC0x2fc:	beq  	x3,		x1,		PC0x40c
PC0x300:	mulhu	x3,		x0,		x1
PC0x304:	xor  	x4,		x0,		x0
PC0x308:	lw   	x4,				-20(x31)
PC0x30c:	addi 	x1,		x1,		-1692
PC0x310:	jal  	x1,				PC0x408
PC0x314:	bltu 	x0,		x3,		PC0x584
PC0x318:	xor  	x2,		x2,		x2
PC0x31c:	slti 	x3,		x0,		-295
PC0x320:	bgeu 	x4,		x2,		PC0x94c
PC0x324:	sltiu	x3,		x1,		926
PC0x328:	slti 	x3,		x1,		426
PC0x32c:	bge  	x4,		x3,		PC0x2a4
PC0x330:	lbu  	x4,				-19(x31)
PC0x334:	srl  	x2,		x2,		x2
PC0x338:	lbu  	x3,				7(x31)
PC0x33c:	lw   	x4,				-36(x31)
PC0x340:	srl  	x1,		x3,		x1
PC0x344:	jal  	x1,				PC0x6a4
PC0x348:	ori  	x1,		x4,		2013
PC0x34c:	sb   	x0,				67(x31)
PC0x350:	mulhsu	x2,		x1,		x1
PC0x354:	lh   	x2,				14(x31)
PC0x358:	add  	x3,		x4,		x2
PC0x35c:	jal  	x1,				PC0x58c
PC0x360:	ori  	x2,		x3,		1311
PC0x364:	lw   	x1,				24(x31)
PC0x368:	sh   	x3,				-82(x31)
PC0x36c:	lw   	x4,				-60(x31)
PC0x370:	mulhsu	x4,		x1,		x1
PC0x374:	bne  	x3,		x0,		PC0xdc
PC0x378:	or   	x2,		x0,		x3
PC0x37c:	mulhu	x1,		x3,		x2
PC0x380:	addi 	x1,		x3,		56
PC0x384:	sb   	x2,				77(x31)
PC0x388:	sra  	x2,		x4,		x0
PC0x38c:	bgeu 	x1,		x4,		PC0x358
PC0x390:	lw   	x4,				-36(x31)
PC0x394:	bne  	x2,		x4,		PC0x888
PC0x398:	bne  	x2,		x1,		PC0x3dc
PC0x39c:	lhu  	x4,				-44(x31)
PC0x3a0:	lb   	x2,				26(x31)
PC0x3a4:	lhu  	x4,				68(x31)
PC0x3a8:	sub  	x1,		x4,		x2
PC0x3ac:	bge  	x0,		x2,		PC0xb24
PC0x3b0:	jal  	x4,				PC0x25c
PC0x3b4:	bgeu 	x2,		x0,		PC0x770
PC0x3b8:	mul  	x1,		x3,		x4
PC0x3bc:	lw   	x1,				-68(x31)
PC0x3c0:	slt  	x2,		x1,		x4
PC0x3c4:	addi 	x1,		x1,		-1056
PC0x3c8:	or   	x4,		x3,		x0
PC0x3cc:	lh   	x3,				-42(x31)
PC0x3d0:	lw   	x2,				-36(x31)
PC0x3d4:	jal  	x1,				PC0x9f4
PC0x3d8:	lb   	x3,				49(x31)
PC0x3dc:	blt  	x0,		x4,		PC0x8fc
PC0x3e0:	lw   	x1,				24(x31)
PC0x3e4:	bltu 	x2,		x1,		PC0x5a0
PC0x3e8:	bge  	x4,		x3,		PC0x3f0
PC0x3ec:	ori  	x1,		x0,		630
PC0x3f0:	slli 	x2,		x4,		5
PC0x3f4:	sub  	x1,		x1,		x1
PC0x3f8:	ori  	x3,		x3,		2047
PC0x3fc:	sb   	x4,				66(x31)
PC0x400:	lhu  	x3,				-36(x31)
PC0x404:	sltiu	x2,		x1,		-1795
PC0x408:	andi 	x2,		x1,		-1736
PC0x40c:	ori  	x3,		x4,		-1500
PC0x410:	bltu 	x1,		x3,		PC0x1cc
PC0x414:	lbu  	x2,				-12(x31)
PC0x418:	lw   	x1,				12(x31)
PC0x41c:	srli 	x3,		x3,		18
PC0x420:	xori 	x2,		x1,		1007
PC0x424:	mulh 	x2,		x0,		x2
PC0x428:	beq  	x0,		x3,		PC0x9ac
PC0x42c:	beq  	x1,		x3,		PC0x5c4
PC0x430:	xori 	x2,		x4,		1257
PC0x434:	ori  	x1,		x1,		1939
PC0x438:	sh   	x1,				18(x31)
PC0x43c:	bgeu 	x2,		x0,		PC0xa74
PC0x440:	sll  	x3,		x0,		x4
PC0x444:	blt  	x3,		x0,		PC0xa18
PC0x448:	bne  	x4,		x2,		PC0x504
PC0x44c:	jal  	x1,				PC0x204
PC0x450:	bltu 	x3,		x1,		PC0x598
PC0x454:	sh   	x2,				-100(x31)
PC0x458:	bne  	x4,		x1,		PC0x898
PC0x45c:	addi 	x1,		x3,		-1430
PC0x460:	bge  	x1,		x3,		PC0xb68
PC0x464:	lh   	x3,				68(x31)
PC0x468:	sltiu	x1,		x3,		1043
PC0x46c:	mulhu	x4,		x2,		x3
PC0x470:	mulhsu	x4,		x3,		x2
PC0x474:	slti 	x3,		x2,		1344
PC0x478:	sltu 	x4,		x3,		x1
PC0x47c:	sw   	x0,				88(x31)
PC0x480:	bgeu 	x1,		x4,		PC0xa88
PC0x484:	bgeu 	x3,		x4,		PC0x9fc
PC0x488:	nop  
PC0x48c:	bgeu 	x0,		x1,		PC0xc50
PC0x490:	slti 	x3,		x3,		1977
PC0x494:	lw   	x2,				24(x31)
PC0x498:	lb   	x2,				99(x31)
PC0x49c:	bge  	x0,		x1,		PC0x3c0
PC0x4a0:	sub  	x4,		x3,		x4
PC0x4a4:	lhu  	x4,				18(x31)
PC0x4a8:	lbu  	x1,				67(x31)
PC0x4ac:	sb   	x0,				8(x31)
PC0x4b0:	bge  	x0,		x3,		PC0xb4c
PC0x4b4:	lhu  	x1,				-100(x31)
PC0x4b8:	lh   	x4,				26(x31)
PC0x4bc:	sw   	x4,				24(x31)
PC0x4c0:	addi 	x2,		x4,		-1743
PC0x4c4:	lbu  	x3,				-16(x31)
PC0x4c8:	sh   	x3,				-32(x31)
PC0x4cc:	sb   	x0,				39(x31)
PC0x4d0:	bge  	x3,		x1,		PC0x4c4
PC0x4d4:	lb   	x4,				77(x31)
PC0x4d8:	srai 	x3,		x4,		26
PC0x4dc:	bge  	x4,		x2,		PC0x304
PC0x4e0:	sw   	x3,				16(x31)
PC0x4e4:	lh   	x1,				-100(x31)
PC0x4e8:	addi 	x1,		x3,		-295
PC0x4ec:	srai 	x3,		x1,		17
PC0x4f0:	bltu 	x1,		x0,		PC0xb6c
PC0x4f4:	jal  	x3,				PC0x52c
PC0x4f8:	sltiu	x1,		x1,		-2023
PC0x4fc:	ori  	x3,		x3,		-1425
PC0x500:	bltu 	x4,		x2,		PC0xb60
PC0x504:	nop  
PC0x508:	sh   	x4,				4(x31)
PC0x50c:	addi 	x2,		x3,		-888
PC0x510:	srl  	x1,		x3,		x4
PC0x514:	sw   	x0,				-88(x31)
PC0x518:	bge  	x3,		x0,		PC0x1b4
PC0x51c:	slli 	x3,		x0,		28
PC0x520:	sh   	x1,				-16(x31)
PC0x524:	jal  	x3,				PC0x580
PC0x528:	addi 	x3,		x1,		800
PC0x52c:	addi 	x1,		x1,		-392
PC0x530:	sll  	x1,		x4,		x2
PC0x534:	addi 	x2,		x3,		1097
PC0x538:	mul  	x3,		x0,		x3
PC0x53c:	sb   	x2,				-97(x31)
PC0x540:	beq  	x0,		x3,		PC0xb10
PC0x544:	bgeu 	x0,		x4,		PC0xbe4
PC0x548:	jal  	x3,				PC0x340
PC0x54c:	srl  	x2,		x2,		x2
PC0x550:	bltu 	x1,		x0,		PC0x978
PC0x554:	lhu  	x2,				90(x31)
PC0x558:	lb   	x3,				-35(x31)
PC0x55c:	srai 	x3,		x4,		18
PC0x560:	lw   	x3,				4(x31)
PC0x564:	srli 	x3,		x4,		0
PC0x568:	lh   	x2,				-58(x31)
PC0x56c:	sltu 	x2,		x4,		x4
PC0x570:	sb   	x2,				-40(x31)
PC0x574:	mulhu	x4,		x1,		x4
PC0x578:	lb   	x3,				99(x31)
PC0x57c:	sltu 	x4,		x2,		x4
PC0x580:	lw   	x2,				8(x31)
PC0x584:	jal  	x3,				PC0xa80
PC0x588:	bltu 	x4,		x1,		PC0x660
PC0x58c:	sltu 	x1,		x1,		x2
PC0x590:	lhu  	x2,				6(x31)
PC0x594:	nop  
PC0x598:	sltu 	x2,		x1,		x3
PC0x59c:	lh   	x3,				24(x31)
PC0x5a0:	addi 	x2,		x1,		-1443
PC0x5a4:	lhu  	x1,				88(x31)
PC0x5a8:	lb   	x1,				10(x31)
PC0x5ac:	lhu  	x3,				88(x31)
PC0x5b0:	lbu  	x3,				19(x31)
PC0x5b4:	bne  	x2,		x1,		PC0x9c8
PC0x5b8:	sb   	x2,				55(x31)
PC0x5bc:	blt  	x4,		x0,		PC0xc2c
PC0x5c0:	lhu  	x3,				-88(x31)
PC0x5c4:	sb   	x3,				-32(x31)
PC0x5c8:	blt  	x3,		x2,		PC0x3b8
PC0x5cc:	beq  	x4,		x3,		PC0xaa4
PC0x5d0:	bge  	x1,		x4,		PC0x7b4
PC0x5d4:	lh   	x3,				-40(x31)
PC0x5d8:	beq  	x1,		x2,		PC0x890
PC0x5dc:	addi 	x3,		x2,		-547
PC0x5e0:	xori 	x2,		x1,		1330
PC0x5e4:	lb   	x1,				99(x31)
PC0x5e8:	sw   	x0,				-40(x31)
PC0x5ec:	sh   	x2,				-12(x31)
PC0x5f0:	bltu 	x1,		x0,		PC0xb8
PC0x5f4:	nop  
PC0x5f8:	or   	x4,		x3,		x3
PC0x5fc:	beq  	x2,		x0,		PC0x37c
PC0x600:	jal  	x2,				PC0x9ac
PC0x604:	lh   	x2,				66(x31)
PC0x608:	add  	x2,		x0,		x0
PC0x60c:	sw   	x2,				-8(x31)
PC0x610:	nop  
PC0x614:	addi 	x1,		x4,		-265
PC0x618:	beq  	x3,		x0,		PC0x4c8
PC0x61c:	lbu  	x1,				-41(x31)
PC0x620:	sh   	x2,				100(x31)
PC0x624:	beq  	x0,		x4,		PC0xcd4
PC0x628:	sh   	x2,				10(x31)
PC0x62c:	bltu 	x0,		x1,		PC0xc18
PC0x630:	lbu  	x2,				6(x31)
PC0x634:	beq  	x2,		x4,		PC0x96c
PC0x638:	mulh 	x3,		x3,		x0
PC0x63c:	ori  	x2,		x4,		1794
PC0x640:	mul  	x3,		x4,		x0
PC0x644:	lhu  	x3,				16(x31)
PC0x648:	jal  	x3,				PC0x714
PC0x64c:	mulh 	x2,		x1,		x0
PC0x650:	add  	x1,		x0,		x0
PC0x654:	sh   	x2,				-16(x31)
PC0x658:	bge  	x1,		x0,		PC0xccc
PC0x65c:	bgeu 	x4,		x2,		PC0x894
PC0x660:	sh   	x3,				-50(x31)
PC0x664:	addi 	x2,		x3,		-1572
PC0x668:	sltu 	x2,		x3,		x0
PC0x66c:	addi 	x1,		x4,		-1717
PC0x670:	sh   	x1,				-84(x31)
PC0x674:	sh   	x4,				-6(x31)
PC0x678:	bgeu 	x2,		x3,		PC0xbf4
PC0x67c:	sub  	x3,		x3,		x2
PC0x680:	or   	x1,		x0,		x2
PC0x684:	sh   	x4,				-30(x31)
PC0x688:	bge  	x0,		x4,		PC0x358
PC0x68c:	blt  	x2,		x0,		PC0x960
PC0x690:	jal  	x3,				PC0xa68
PC0x694:	bne  	x0,		x2,		PC0xcc
PC0x698:	bgeu 	x3,		x4,		PC0x2a0
PC0x69c:	sw   	x2,				16(x31)
PC0x6a0:	sh   	x4,				84(x31)
PC0x6a4:	xor  	x3,		x3,		x4
PC0x6a8:	xor  	x2,		x4,		x1
PC0x6ac:	jal  	x3,				PC0xcb8
PC0x6b0:	and  	x2,		x2,		x0
PC0x6b4:	srai 	x2,		x3,		3
PC0x6b8:	bltu 	x2,		x0,		PC0x59c
PC0x6bc:	sltu 	x3,		x4,		x3
PC0x6c0:	sh   	x0,				-30(x31)
PC0x6c4:	bgeu 	x2,		x1,		PC0x580
PC0x6c8:	srai 	x3,		x2,		28
PC0x6cc:	lh   	x4,				-38(x31)
PC0x6d0:	sh   	x0,				-36(x31)
PC0x6d4:	sh   	x4,				16(x31)
PC0x6d8:	lw   	x1,				4(x31)
PC0x6dc:	ori  	x4,		x0,		-570
PC0x6e0:	lhu  	x3,				26(x31)
PC0x6e4:	blt  	x3,		x1,		PC0x810
PC0x6e8:	bgeu 	x2,		x0,		PC0x1dc
PC0x6ec:	add  	x3,		x1,		x4
PC0x6f0:	bge  	x1,		x2,		PC0xc94
PC0x6f4:	bltu 	x4,		x0,		PC0xb50
PC0x6f8:	blt  	x2,		x4,		PC0x228
PC0x6fc:	lb   	x2,				-100(x31)
PC0x700:	blt  	x1,		x2,		PC0x784
PC0x704:	slli 	x3,		x3,		19
PC0x708:	bge  	x3,		x1,		PC0x620
PC0x70c:	blt  	x4,		x1,		PC0x77c
PC0x710:	xor  	x2,		x4,		x3
PC0x714:	bgeu 	x1,		x0,		PC0xc8
PC0x718:	bgeu 	x2,		x4,		PC0x840
PC0x71c:	sw   	x3,				12(x31)
PC0x720:	sra  	x4,		x2,		x3
PC0x724:	sw   	x0,				40(x31)
PC0x728:	lw   	x3,				24(x31)
PC0x72c:	lw   	x4,				-16(x31)
PC0x730:	jal  	x2,				PC0x290
PC0x734:	lhu  	x3,				-86(x31)
PC0x738:	slli 	x2,		x1,		24
PC0x73c:	bltu 	x4,		x1,		PC0x5f4
PC0x740:	sw   	x1,				80(x31)
PC0x744:	beq  	x3,		x4,		PC0x2f0
PC0x748:	bltu 	x4,		x0,		PC0x6a8
PC0x74c:	lh   	x3,				-36(x31)
PC0x750:	lb   	x4,				-67(x31)
PC0x754:	lbu  	x2,				66(x31)
PC0x758:	blt  	x0,		x3,		PC0xc48
PC0x75c:	lw   	x3,				80(x31)
PC0x760:	sh   	x3,				76(x31)
PC0x764:	sub  	x4,		x4,		x3
PC0x768:	mulhsu	x4,		x3,		x0
PC0x76c:	sub  	x2,		x4,		x4
PC0x770:	bge  	x0,		x2,		PC0x690
PC0x774:	sw   	x2,				92(x31)
PC0x778:	lb   	x3,				-38(x31)
PC0x77c:	lbu  	x3,				24(x31)
PC0x780:	lb   	x2,				24(x31)
PC0x784:	blt  	x3,		x4,		PC0xab4
PC0x788:	bgeu 	x3,		x4,		PC0xcac
PC0x78c:	sh   	x0,				66(x31)
PC0x790:	xor  	x2,		x4,		x0
PC0x794:	sh   	x3,				70(x31)
PC0x798:	srli 	x2,		x4,		30
PC0x79c:	lh   	x2,				10(x31)
PC0x7a0:	xor  	x1,		x4,		x0
PC0x7a4:	slt  	x2,		x4,		x3
PC0x7a8:	srli 	x1,		x3,		22
PC0x7ac:	lh   	x4,				-44(x31)
PC0x7b0:	jal  	x2,				PC0x398
PC0x7b4:	sw   	x0,				88(x31)
PC0x7b8:	lb   	x2,				-88(x31)
PC0x7bc:	sltu 	x4,		x0,		x3
PC0x7c0:	bltu 	x3,		x1,		PC0x6c4
PC0x7c4:	lhu  	x1,				66(x31)
PC0x7c8:	sb   	x2,				-47(x31)
PC0x7cc:	sll  	x4,		x2,		x0
PC0x7d0:	lbu  	x4,				81(x31)
PC0x7d4:	lb   	x4,				66(x31)
PC0x7d8:	jal  	x4,				PC0x67c
PC0x7dc:	lh   	x1,				-16(x31)
PC0x7e0:	bltu 	x1,		x0,		PC0x1f8
PC0x7e4:	bne  	x1,		x4,		PC0x9a8
PC0x7e8:	lh   	x1,				-40(x31)
PC0x7ec:	sb   	x0,				-55(x31)
PC0x7f0:	add  	x2,		x2,		x0
PC0x7f4:	sltu 	x1,		x2,		x1
PC0x7f8:	lhu  	x1,				10(x31)
PC0x7fc:	lhu  	x2,				-6(x31)
PC0x800:	slli 	x1,		x0,		29
PC0x804:	lh   	x2,				-62(x31)
PC0x808:	lhu  	x2,				-30(x31)
PC0x80c:	srai 	x2,		x2,		16
PC0x810:	sw   	x4,				0(x31)
PC0x814:	sh   	x0,				6(x31)
PC0x818:	nop  
PC0x81c:	sub  	x4,		x0,		x2
PC0x820:	bgeu 	x2,		x3,		PC0x6f0
PC0x824:	bge  	x2,		x3,		PC0x1d0
PC0x828:	addi 	x3,		x4,		-1417
PC0x82c:	sh   	x3,				-86(x31)
PC0x830:	sub  	x2,		x4,		x2
PC0x834:	sh   	x0,				-44(x31)
PC0x838:	lw   	x3,				-84(x31)
PC0x83c:	bne  	x0,		x4,		PC0x110
PC0x840:	sub  	x1,		x2,		x0
PC0x844:	sub  	x1,		x0,		x2
PC0x848:	beq  	x4,		x2,		PC0x138
PC0x84c:	sh   	x0,				-12(x31)
PC0x850:	lb   	x1,				-39(x31)
PC0x854:	slt  	x4,		x4,		x3
PC0x858:	bne  	x0,		x1,		PC0x704
PC0x85c:	jal  	x1,				PC0x4b8
PC0x860:	slt  	x2,		x0,		x4
PC0x864:	xor  	x1,		x3,		x4
PC0x868:	bltu 	x4,		x1,		PC0x540
PC0x86c:	or   	x2,		x1,		x3
PC0x870:	lh   	x2,				14(x31)
PC0x874:	add  	x1,		x3,		x0
PC0x878:	sb   	x3,				46(x31)
PC0x87c:	lhu  	x1,				-88(x31)
PC0x880:	bltu 	x3,		x1,		PC0xb1c
PC0x884:	sub  	x3,		x4,		x1
PC0x888:	lh   	x4,				-82(x31)
PC0x88c:	bge  	x4,		x3,		PC0x4cc
PC0x890:	slli 	x2,		x0,		2
PC0x894:	blt  	x4,		x2,		PC0x3a0
PC0x898:	blt  	x4,		x0,		PC0x574
PC0x89c:	bltu 	x4,		x0,		PC0x864
PC0x8a0:	slti 	x1,		x4,		339
PC0x8a4:	sltu 	x4,		x4,		x0
PC0x8a8:	mulh 	x2,		x4,		x1
PC0x8ac:	lh   	x3,				-12(x31)
PC0x8b0:	mul  	x1,		x4,		x3
PC0x8b4:	lh   	x3,				6(x31)
PC0x8b8:	or   	x2,		x0,		x1
PC0x8bc:	lbu  	x1,				46(x31)
PC0x8c0:	addi 	x3,		x2,		296
PC0x8c4:	lbu  	x3,				-47(x31)
PC0x8c8:	srl  	x4,		x2,		x1
PC0x8cc:	lbu  	x2,				-55(x31)
PC0x8d0:	xor  	x4,		x0,		x2
PC0x8d4:	bgeu 	x0,		x3,		PC0x260
PC0x8d8:	sb   	x3,				-14(x31)
PC0x8dc:	bne  	x2,		x1,		PC0x8b8
PC0x8e0:	lbu  	x4,				71(x31)
PC0x8e4:	bltu 	x2,		x4,		PC0x2f4
PC0x8e8:	beq  	x0,		x2,		PC0x854
PC0x8ec:	beq  	x3,		x0,		PC0x4ec
PC0x8f0:	lw   	x3,				-60(x31)
PC0x8f4:	jal  	x3,				PC0x9b8
PC0x8f8:	sb   	x3,				-10(x31)
PC0x8fc:	sb   	x3,				-45(x31)
PC0x900:	mulhsu	x1,		x1,		x4
PC0x904:	slti 	x2,		x0,		712
PC0x908:	lhu  	x2,				-100(x31)
PC0x90c:	bltu 	x3,		x2,		PC0xb14
PC0x910:	bge  	x3,		x0,		PC0xa5c
PC0x914:	mul  	x3,		x0,		x2
PC0x918:	sh   	x2,				18(x31)
PC0x91c:	bge  	x1,		x4,		PC0x38c
PC0x920:	bne  	x2,		x4,		PC0xac
PC0x924:	beq  	x0,		x3,		PC0xa24
PC0x928:	lw   	x2,				-32(x31)
PC0x92c:	addi 	x2,		x0,		-1151
PC0x930:	lb   	x1,				-87(x31)
PC0x934:	bltu 	x3,		x4,		PC0x4d8
PC0x938:	addi 	x1,		x0,		1757
PC0x93c:	lb   	x3,				-55(x31)
PC0x940:	sra  	x3,		x4,		x1
PC0x944:	lhu  	x3,				-36(x31)
PC0x948:	add  	x1,		x3,		x3
PC0x94c:	bltu 	x4,		x0,		PC0x78c
PC0x950:	sltu 	x2,		x3,		x0
PC0x954:	beq  	x0,		x1,		PC0x9c0
PC0x958:	jal  	x2,				PC0x120
PC0x95c:	xor  	x4,		x0,		x1
PC0x960:	lh   	x4,				-88(x31)
PC0x964:	ori  	x3,		x4,		-1489
PC0x968:	lw   	x4,				68(x31)
PC0x96c:	blt  	x1,		x0,		PC0xa04
PC0x970:	sh   	x3,				8(x31)
PC0x974:	bne  	x1,		x2,		PC0x19c
PC0x978:	slti 	x4,		x1,		1567
PC0x97c:	sll  	x3,		x4,		x0
PC0x980:	bgeu 	x3,		x2,		PC0x904
PC0x984:	sh   	x0,				40(x31)
PC0x988:	bltu 	x3,		x0,		PC0x2a8
PC0x98c:	lbu  	x2,				-42(x31)
PC0x990:	addi 	x1,		x2,		1490
PC0x994:	sw   	x0,				36(x31)
PC0x998:	srl  	x4,		x1,		x4
PC0x99c:	andi 	x4,		x0,		-803
PC0x9a0:	bltu 	x0,		x4,		PC0x148
PC0x9a4:	sb   	x0,				-20(x31)
PC0x9a8:	blt  	x3,		x1,		PC0xa10
PC0x9ac:	lw   	x3,				92(x31)
PC0x9b0:	sub  	x2,		x2,		x3
PC0x9b4:	sh   	x2,				10(x31)
PC0x9b8:	bgeu 	x3,		x1,		PC0x918
PC0x9bc:	bge  	x2,		x1,		PC0x468
PC0x9c0:	add  	x1,		x3,		x4
PC0x9c4:	blt  	x3,		x4,		PC0x8b0
PC0x9c8:	bltu 	x3,		x2,		PC0x19c
PC0x9cc:	lb   	x2,				16(x31)
PC0x9d0:	or   	x2,		x3,		x3
PC0x9d4:	blt  	x3,		x4,		PC0x628
PC0x9d8:	srli 	x1,		x0,		31
PC0x9dc:	lb   	x4,				36(x31)
PC0x9e0:	sh   	x2,				-84(x31)
PC0x9e4:	xor  	x3,		x1,		x1
PC0x9e8:	bgeu 	x2,		x0,		PC0xc7c
PC0x9ec:	beq  	x1,		x3,		PC0x564
PC0x9f0:	lw   	x3,				76(x31)
PC0x9f4:	bge  	x2,		x3,		PC0x9a4
PC0x9f8:	bge  	x4,		x3,		PC0xc90
PC0x9fc:	sb   	x1,				46(x31)
PC0xa00:	sw   	x4,				12(x31)
PC0xa04:	sub  	x4,		x3,		x4
PC0xa08:	sh   	x2,				-34(x31)
PC0xa0c:	bge  	x0,		x4,		PC0x27c
PC0xa10:	ori  	x1,		x1,		-278
PC0xa14:	blt  	x0,		x1,		PC0x6b4
PC0xa18:	sh   	x4,				70(x31)
PC0xa1c:	sh   	x2,				20(x31)
PC0xa20:	lhu  	x2,				-32(x31)
PC0xa24:	bge  	x3,		x4,		PC0x6f8
PC0xa28:	jal  	x4,				PC0x41c
PC0xa2c:	bne  	x2,		x3,		PC0x5b4
PC0xa30:	srl  	x3,		x0,		x1
PC0xa34:	lh   	x3,				-32(x31)
PC0xa38:	blt  	x2,		x0,		PC0x780
PC0xa3c:	addi 	x2,		x2,		-1284
PC0xa40:	lw   	x2,				8(x31)
PC0xa44:	blt  	x1,		x0,		PC0x6b0
PC0xa48:	sh   	x2,				90(x31)
PC0xa4c:	sw   	x2,				72(x31)
PC0xa50:	add  	x1,		x3,		x2
PC0xa54:	slti 	x1,		x2,		-782
PC0xa58:	bgeu 	x4,		x3,		PC0xf4
PC0xa5c:	lhu  	x1,				0(x31)
PC0xa60:	sh   	x3,				-88(x31)
PC0xa64:	sw   	x3,				84(x31)
PC0xa68:	bge  	x2,		x0,		PC0xb1c
PC0xa6c:	beq  	x3,		x2,		PC0x9f0
PC0xa70:	bltu 	x3,		x2,		PC0xdc
PC0xa74:	jal  	x4,				PC0x440
PC0xa78:	bltu 	x3,		x1,		PC0x60c
PC0xa7c:	beq  	x3,		x0,		PC0xb1c
PC0xa80:	lhu  	x3,				70(x31)
PC0xa84:	ori  	x3,		x0,		-1417
PC0xa88:	bgeu 	x4,		x2,		PC0x260
PC0xa8c:	lw   	x1,				-32(x31)
PC0xa90:	lhu  	x2,				66(x31)
PC0xa94:	nop  
PC0xa98:	sub  	x4,		x3,		x3
PC0xa9c:	and  	x4,		x2,		x4
PC0xaa0:	add  	x3,		x3,		x3
PC0xaa4:	jal  	x4,				PC0x97c
PC0xaa8:	bge  	x1,		x3,		PC0x89c
PC0xaac:	sb   	x2,				65(x31)
PC0xab0:	bne  	x0,		x3,		PC0x894
PC0xab4:	sh   	x2,				4(x31)
PC0xab8:	sw   	x2,				4(x31)
PC0xabc:	sub  	x4,		x2,		x1
PC0xac0:	blt  	x3,		x1,		PC0x710
PC0xac4:	jal  	x4,				PC0x58c
PC0xac8:	srai 	x4,		x3,		25
PC0xacc:	mulhu	x4,		x0,		x2
PC0xad0:	blt  	x0,		x1,		PC0x7bc
PC0xad4:	sb   	x1,				34(x31)
PC0xad8:	bltu 	x3,		x2,		PC0x8b4
PC0xadc:	slt  	x2,		x2,		x0
PC0xae0:	sh   	x4,				72(x31)
PC0xae4:	blt  	x3,		x2,		PC0x658
PC0xae8:	sb   	x4,				-88(x31)
PC0xaec:	slli 	x2,		x3,		22
PC0xaf0:	sh   	x4,				6(x31)
PC0xaf4:	srai 	x1,		x4,		6
PC0xaf8:	bgeu 	x2,		x0,		PC0x600
PC0xafc:	sub  	x2,		x1,		x0
PC0xb00:	beq  	x4,		x2,		PC0x734
PC0xb04:	sb   	x3,				-44(x31)
PC0xb08:	add  	x4,		x3,		x4
PC0xb0c:	xori 	x1,		x3,		1770
PC0xb10:	sh   	x2,				18(x31)
PC0xb14:	bne  	x1,		x4,		PC0xc78
PC0xb18:	bltu 	x3,		x4,		PC0x338
PC0xb1c:	mulhu	x1,		x1,		x3
PC0xb20:	blt  	x1,		x4,		PC0x31c
PC0xb24:	sw   	x2,				-72(x31)
PC0xb28:	lhu  	x3,				-8(x31)
PC0xb2c:	lbu  	x4,				-44(x31)
PC0xb30:	sw   	x0,				-32(x31)
PC0xb34:	sra  	x3,		x2,		x4
PC0xb38:	bltu 	x2,		x1,		PC0xabc
PC0xb3c:	sltiu	x3,		x3,		-1560
PC0xb40:	bltu 	x3,		x0,		PC0xc8c
PC0xb44:	bge  	x1,		x0,		PC0xce0
PC0xb48:	lb   	x2,				27(x31)
PC0xb4c:	sub  	x1,		x2,		x1
PC0xb50:	sub  	x3,		x4,		x3
PC0xb54:	blt  	x2,		x1,		PC0x3e8
PC0xb58:	sb   	x2,				80(x31)
PC0xb5c:	xori 	x4,		x4,		997
PC0xb60:	lbu  	x1,				95(x31)
PC0xb64:	and  	x2,		x0,		x2
PC0xb68:	add  	x3,		x3,		x3
PC0xb6c:	bltu 	x2,		x3,		PC0x3c4
PC0xb70:	sb   	x1,				-7(x31)
PC0xb74:	sh   	x3,				-28(x31)
PC0xb78:	mulhu	x1,		x3,		x1
PC0xb7c:	sw   	x2,				-84(x31)
PC0xb80:	bltu 	x2,		x3,		PC0x5b0
PC0xb84:	lhu  	x2,				24(x31)
PC0xb88:	lbu  	x1,				16(x31)
PC0xb8c:	sw   	x3,				68(x31)
PC0xb90:	blt  	x1,		x2,		PC0x7fc
PC0xb94:	lb   	x4,				75(x31)
PC0xb98:	sll  	x2,		x3,		x0
PC0xb9c:	bne  	x0,		x1,		PC0x188
PC0xba0:	lw   	x3,				-12(x31)
PC0xba4:	srl  	x3,		x2,		x0
PC0xba8:	and  	x2,		x2,		x1
PC0xbac:	sub  	x3,		x0,		x1
PC0xbb0:	sh   	x3,				20(x31)
PC0xbb4:	sh   	x3,				-92(x31)
PC0xbb8:	bgeu 	x3,		x1,		PC0x5c8
PC0xbbc:	lw   	x2,				4(x31)
PC0xbc0:	blt  	x1,		x0,		PC0xb5c
PC0xbc4:	slli 	x3,		x3,		26
PC0xbc8:	sra  	x2,		x1,		x3
PC0xbcc:	sb   	x0,				-36(x31)
PC0xbd0:	sb   	x4,				28(x31)
PC0xbd4:	sb   	x0,				-99(x31)
PC0xbd8:	sw   	x1,				-84(x31)
PC0xbdc:	mulhu	x1,		x4,		x1
PC0xbe0:	sw   	x4,				8(x31)
PC0xbe4:	bne  	x4,		x3,		PC0xc6c
PC0xbe8:	xori 	x2,		x0,		-1458
PC0xbec:	srai 	x3,		x2,		21
PC0xbf0:	lw   	x3,				72(x31)
PC0xbf4:	bne  	x0,		x1,		PC0xb84
PC0xbf8:	add  	x2,		x3,		x0
PC0xbfc:	sb   	x4,				-49(x31)
PC0xc00:	add  	x1,		x4,		x1
PC0xc04:	and  	x3,		x4,		x2
PC0xc08:	beq  	x3,		x0,		PC0xa84
PC0xc0c:	blt  	x2,		x3,		PC0x908
PC0xc10:	addi 	x1,		x4,		-956
PC0xc14:	bgeu 	x1,		x2,		PC0x7e0
PC0xc18:	bne  	x0,		x2,		PC0x918
PC0xc1c:	andi 	x4,		x3,		291
PC0xc20:	lhu  	x2,				-92(x31)
PC0xc24:	sw   	x4,				32(x31)
PC0xc28:	xor  	x3,		x0,		x4
PC0xc2c:	lhu  	x1,				-48(x31)
PC0xc30:	sltu 	x1,		x4,		x4
PC0xc34:	srl  	x2,		x0,		x1
PC0xc38:	sw   	x1,				76(x31)
PC0xc3c:	jal  	x4,				PC0x954
PC0xc40:	sh   	x0,				-46(x31)
PC0xc44:	mulhsu	x4,		x0,		x3
PC0xc48:	jal  	x4,				PC0x364
PC0xc4c:	addi 	x4,		x0,		-1190
PC0xc50:	bge  	x1,		x0,		PC0xab4
PC0xc54:	lb   	x2,				-47(x31)
PC0xc58:	sb   	x2,				-24(x31)
PC0xc5c:	bne  	x2,		x4,		PC0x7e4
PC0xc60:	beq  	x0,		x2,		PC0xb8c
PC0xc64:	beq  	x4,		x0,		PC0x2e8
PC0xc68:	sh   	x2,				98(x31)
PC0xc6c:	sb   	x4,				3(x31)
PC0xc70:	addi 	x2,		x3,		-400
PC0xc74:	sb   	x2,				-95(x31)
PC0xc78:	lb   	x1,				55(x31)
PC0xc7c:	sb   	x3,				75(x31)
PC0xc80:	jal  	x1,				PC0xbc0
PC0xc84:	lh   	x1,				6(x31)
PC0xc88:	blt  	x0,		x4,		PC0x39c
PC0xc8c:	lh   	x3,				100(x31)
PC0xc90:	xori 	x1,		x3,		1605
PC0xc94:	bne  	x0,		x1,		PC0x218
PC0xc98:	srai 	x1,		x0,		10
PC0xc9c:	beq  	x4,		x1,		PC0xaa0
PC0xca0:	bne  	x0,		x3,		PC0x8ac
PC0xca4:	beq  	x3,		x0,		PC0x1a8
PC0xca8:	bgeu 	x2,		x1,		PC0x3a8
PC0xcac:	lbu  	x3,				-6(x31)
PC0xcb0:	sw   	x2,				20(x31)
PC0xcb4:	jal  	x4,				PC0x868
PC0xcb8:	blt  	x0,		x2,		PC0x2fc
PC0xcbc:	lhu  	x2,				-66(x31)
PC0xcc0:	bge  	x4,		x1,		PC0xa08
PC0xcc4:	sltu 	x1,		x2,		x3
PC0xcc8:	sw   	x0,				56(x31)
PC0xccc:	lb   	x4,				24(x31)
PC0xcd0:	bne  	x4,		x0,		PC0x270
PC0xcd4:	jal  	x4,				PC0x640
PC0xcd8:	lbu  	x4,				-30(x31)
PC0xcdc:	bgeu 	x1,		x0,		PC0x450
PC0xce0:	bne  	x2,		x4,		PC0x22c
PC0xce4:	sltu 	x1,		x1,		x4
PC0xce8:	mulh 	x3,		x0,		x3
PC0xcec:	bge  	x4,		x1,		PC0xa24
PC0xcf0:	lbu  	x1,				-36(x31)
PC0xcf4:	sw   	x3,				-48(x31)
PC0xcf8:	bgeu 	x1,		x2,		PC0xa80
PC0xcfc:	sh   	x4,				-4(x31)
PC0xd00:	bne  	x4,		x0,		PC0xaa8
PC0xd04:	add  	x3,		x4,		x2
wfi