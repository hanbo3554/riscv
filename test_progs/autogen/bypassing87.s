addi 	x0,		x0,		-539
addi 	x1,		x0,		1839
addi 	x2,		x0,		-1817
addi 	x3,		x0,		667
addi 	x4,		x0,		317
addi 	x5,		x0,		145
addi 	x6,		x0,		-869
addi 	x7,		x0,		-818
addi 	x8,		x0,		1149
addi 	x9,		x0,		1068
addi 	x10,	x0,		-1052
addi 	x11,	x0,		-1406
addi 	x12,	x0,		393
addi 	x13,	x0,		1139
addi 	x14,	x0,		-497
addi 	x15,	x0,		1065
addi 	x16,	x0,		1725
addi 	x17,	x0,		-749
addi 	x18,	x0,		-765
addi 	x19,	x0,		-1179
addi 	x20,	x0,		2032
addi 	x21,	x0,		-982
addi 	x22,	x0,		-1462
addi 	x23,	x0,		1356
addi 	x24,	x0,		1401
addi 	x25,	x0,		-1744
addi 	x26,	x0,		430
addi 	x27,	x0,		-1359
addi 	x28,	x0,		-1024
addi 	x29,	x0,		-1236
addi 	x30,	x0,		1974
addi 	x31,	x0,		1093
addi 	x31,	x0,		1940
slli 	x31,	x31,	2
PC0x88:	bge  	x4,		x2,		PC0xb7c
PC0x8c:	lhu  	x3,				92(x31)
PC0x90:	jal  	x2,				PC0x210
PC0x94:	add  	x1,		x2,		x0
PC0x98:	sw   	x1,				-64(x31)
PC0x9c:	mul  	x1,		x3,		x1
PC0xa0:	sb   	x3,				15(x31)
PC0xa4:	mulh 	x1,		x4,		x3
PC0xa8:	bltu 	x4,		x1,		PC0x9b8
PC0xac:	blt  	x4,		x1,		PC0x4b8
PC0xb0:	sh   	x1,				-84(x31)
PC0xb4:	sw   	x2,				-48(x31)
PC0xb8:	blt  	x0,		x2,		PC0x840
PC0xbc:	beq  	x2,		x1,		PC0xb38
PC0xc0:	lbu  	x1,				-45(x31)
PC0xc4:	lbu  	x3,				-62(x31)
PC0xc8:	beq  	x1,		x0,		PC0x8ec
PC0xcc:	lh   	x4,				-64(x31)
PC0xd0:	sh   	x4,				-12(x31)
PC0xd4:	lb   	x1,				-62(x31)
PC0xd8:	lh   	x3,				-64(x31)
PC0xdc:	bgeu 	x0,		x3,		PC0x2b0
PC0xe0:	sw   	x4,				-12(x31)
PC0xe4:	ori  	x1,		x3,		1442
PC0xe8:	bge  	x2,		x1,		PC0x810
PC0xec:	bne  	x4,		x3,		PC0x3f4
PC0xf0:	sh   	x4,				0(x31)
PC0xf4:	sub  	x3,		x0,		x1
PC0xf8:	lbu  	x2,				-46(x31)
PC0xfc:	sub  	x3,		x3,		x1
PC0x100:	mulhu	x2,		x0,		x2
PC0x104:	addi 	x3,		x4,		-666
PC0x108:	beq  	x4,		x0,		PC0x8d8
PC0x10c:	bge  	x4,		x1,		PC0xbd4
PC0x110:	sll  	x2,		x1,		x0
PC0x114:	sh   	x4,				-40(x31)
PC0x118:	bltu 	x4,		x1,		PC0x144
PC0x11c:	sh   	x0,				2(x31)
PC0x120:	blt  	x4,		x2,		PC0xc20
PC0x124:	lbu  	x4,				-12(x31)
PC0x128:	blt  	x4,		x2,		PC0x998
PC0x12c:	bltu 	x4,		x0,		PC0x58c
PC0x130:	lh   	x2,				-48(x31)
PC0x134:	mul  	x1,		x4,		x4
PC0x138:	bne  	x4,		x1,		PC0xbb8
PC0x13c:	add  	x2,		x4,		x0
PC0x140:	jal  	x4,				PC0x60c
PC0x144:	bne  	x0,		x3,		PC0x3bc
PC0x148:	bne  	x2,		x1,		PC0xca8
PC0x14c:	lh   	x2,				-12(x31)
PC0x150:	bgeu 	x4,		x1,		PC0x538
PC0x154:	bltu 	x3,		x4,		PC0xb14
PC0x158:	or   	x2,		x2,		x4
PC0x15c:	sb   	x3,				94(x31)
PC0x160:	xori 	x3,		x1,		-1106
PC0x164:	lb   	x1,				-83(x31)
PC0x168:	bne  	x4,		x3,		PC0x610
PC0x16c:	bltu 	x0,		x1,		PC0x924
PC0x170:	srli 	x4,		x2,		15
PC0x174:	lhu  	x4,				14(x31)
PC0x178:	mul  	x3,		x2,		x0
PC0x17c:	sb   	x3,				-84(x31)
PC0x180:	sltiu	x4,		x1,		1390
PC0x184:	blt  	x1,		x2,		PC0x494
PC0x188:	jal  	x4,				PC0x984
PC0x18c:	sb   	x3,				-1(x31)
PC0x190:	blt  	x0,		x3,		PC0x450
PC0x194:	sb   	x1,				-89(x31)
PC0x198:	sw   	x1,				-92(x31)
PC0x19c:	sh   	x1,				-24(x31)
PC0x1a0:	bne  	x1,		x0,		PC0x404
PC0x1a4:	lw   	x2,				-12(x31)
PC0x1a8:	sb   	x3,				3(x31)
PC0x1ac:	bltu 	x3,		x4,		PC0x920
PC0x1b0:	and  	x4,		x1,		x1
PC0x1b4:	or   	x2,		x1,		x3
PC0x1b8:	or   	x3,		x0,		x4
PC0x1bc:	bne  	x0,		x2,		PC0x480
PC0x1c0:	bne  	x3,		x0,		PC0xb84
PC0x1c4:	nop  
PC0x1c8:	lbu  	x4,				-40(x31)
PC0x1cc:	sll  	x1,		x0,		x0
PC0x1d0:	sh   	x0,				32(x31)
PC0x1d4:	bgeu 	x0,		x3,		PC0x970
PC0x1d8:	beq  	x3,		x2,		PC0x9c0
PC0x1dc:	sltiu	x3,		x3,		1642
PC0x1e0:	lhu  	x1,				-90(x31)
PC0x1e4:	bne  	x2,		x3,		PC0xe0
PC0x1e8:	andi 	x2,		x0,		-899
PC0x1ec:	lb   	x3,				3(x31)
PC0x1f0:	blt  	x1,		x4,		PC0x3b4
PC0x1f4:	lh   	x1,				-84(x31)
PC0x1f8:	sub  	x4,		x1,		x4
PC0x1fc:	blt  	x3,		x4,		PC0x6b0
PC0x200:	bne  	x1,		x0,		PC0x144
PC0x204:	bltu 	x1,		x2,		PC0x404
PC0x208:	andi 	x2,		x2,		1348
PC0x20c:	lw   	x4,				-92(x31)
PC0x210:	bgeu 	x4,		x0,		PC0x3c4
PC0x214:	bltu 	x4,		x3,		PC0x15c
PC0x218:	ori  	x3,		x4,		1362
PC0x21c:	add  	x4,		x3,		x2
PC0x220:	lw   	x3,				-84(x31)
PC0x224:	beq  	x3,		x1,		PC0xbf8
PC0x228:	sh   	x1,				8(x31)
PC0x22c:	bltu 	x0,		x4,		PC0x214
PC0x230:	sra  	x1,		x1,		x1
PC0x234:	srai 	x1,		x1,		12
PC0x238:	sh   	x2,				-76(x31)
PC0x23c:	srai 	x3,		x2,		8
PC0x240:	lbu  	x4,				32(x31)
PC0x244:	addi 	x1,		x4,		129
PC0x248:	lw   	x1,				-12(x31)
PC0x24c:	sw   	x4,				-36(x31)
PC0x250:	bltu 	x1,		x0,		PC0xc1c
PC0x254:	sb   	x0,				66(x31)
PC0x258:	bne  	x2,		x1,		PC0x5fc
PC0x25c:	lw   	x1,				-48(x31)
PC0x260:	sb   	x2,				-13(x31)
PC0x264:	lb   	x3,				-90(x31)
PC0x268:	jal  	x3,				PC0x214
PC0x26c:	jal  	x2,				PC0x49c
PC0x270:	lbu  	x2,				-64(x31)
PC0x274:	or   	x3,		x3,		x0
PC0x278:	lh   	x2,				-76(x31)
PC0x27c:	addi 	x2,		x0,		-1765
PC0x280:	mulhsu	x2,		x3,		x3
PC0x284:	blt  	x2,		x3,		PC0x938
PC0x288:	blt  	x3,		x2,		PC0xa14
PC0x28c:	bge  	x4,		x0,		PC0x2c0
PC0x290:	bltu 	x1,		x0,		PC0x770
PC0x294:	sh   	x3,				74(x31)
PC0x298:	lh   	x1,				-2(x31)
PC0x29c:	sh   	x2,				-80(x31)
PC0x2a0:	bgeu 	x4,		x0,		PC0x384
PC0x2a4:	sh   	x3,				76(x31)
PC0x2a8:	lw   	x1,				-84(x31)
PC0x2ac:	bgeu 	x3,		x4,		PC0xb88
PC0x2b0:	sh   	x1,				40(x31)
PC0x2b4:	sb   	x1,				-25(x31)
PC0x2b8:	bgeu 	x2,		x0,		PC0x530
PC0x2bc:	blt  	x1,		x3,		PC0x300
PC0x2c0:	bgeu 	x2,		x0,		PC0x948
PC0x2c4:	sb   	x1,				33(x31)
PC0x2c8:	sltiu	x1,		x4,		171
PC0x2cc:	sub  	x2,		x0,		x1
PC0x2d0:	sw   	x1,				16(x31)
PC0x2d4:	slti 	x4,		x2,		1815
PC0x2d8:	lw   	x2,				-64(x31)
PC0x2dc:	bne  	x2,		x0,		PC0x2a0
PC0x2e0:	sltiu	x1,		x3,		-178
PC0x2e4:	lh   	x2,				66(x31)
PC0x2e8:	lw   	x3,				-36(x31)
PC0x2ec:	bne  	x3,		x1,		PC0x908
PC0x2f0:	bne  	x0,		x4,		PC0xa6c
PC0x2f4:	sb   	x1,				36(x31)
PC0x2f8:	sw   	x1,				76(x31)
PC0x2fc:	sw   	x2,				24(x31)
PC0x300:	blt  	x3,		x2,		PC0x5d0
PC0x304:	sw   	x4,				68(x31)
PC0x308:	sb   	x2,				65(x31)
PC0x30c:	blt  	x3,		x1,		PC0xb54
PC0x310:	lbu  	x1,				-63(x31)
PC0x314:	lb   	x2,				32(x31)
PC0x318:	bgeu 	x2,		x3,		PC0x18c
PC0x31c:	blt  	x1,		x3,		PC0xbf4
PC0x320:	lhu  	x3,				-92(x31)
PC0x324:	add  	x1,		x4,		x1
PC0x328:	bgeu 	x0,		x3,		PC0xa64
PC0x32c:	sh   	x1,				54(x31)
PC0x330:	sw   	x4,				64(x31)
PC0x334:	sh   	x4,				-14(x31)
PC0x338:	bne  	x1,		x4,		PC0x654
PC0x33c:	bltu 	x2,		x1,		PC0x554
PC0x340:	bge  	x0,		x2,		PC0x9d8
PC0x344:	bgeu 	x1,		x2,		PC0xa88
PC0x348:	sb   	x1,				92(x31)
PC0x34c:	bge  	x0,		x4,		PC0x904
PC0x350:	xor  	x3,		x0,		x3
PC0x354:	bge  	x2,		x3,		PC0x898
PC0x358:	srai 	x2,		x3,		24
PC0x35c:	andi 	x1,		x1,		-278
PC0x360:	bgeu 	x1,		x0,		PC0x954
PC0x364:	sw   	x3,				-8(x31)
PC0x368:	sh   	x4,				-82(x31)
PC0x36c:	sw   	x0,				-48(x31)
PC0x370:	sb   	x3,				-87(x31)
PC0x374:	addi 	x4,		x3,		1371
PC0x378:	bne  	x0,		x4,		PC0xa00
PC0x37c:	addi 	x1,		x4,		396
PC0x380:	jal  	x1,				PC0xc30
PC0x384:	lhu  	x2,				-26(x31)
PC0x388:	xori 	x2,		x2,		907
PC0x38c:	beq  	x0,		x1,		PC0xc04
PC0x390:	lbu  	x1,				-83(x31)
PC0x394:	beq  	x3,		x4,		PC0x70c
PC0x398:	mulhu	x3,		x2,		x3
PC0x39c:	sh   	x2,				66(x31)
PC0x3a0:	bge  	x0,		x4,		PC0x85c
PC0x3a4:	jal  	x1,				PC0x610
PC0x3a8:	sub  	x2,		x2,		x4
PC0x3ac:	lh   	x3,				-76(x31)
PC0x3b0:	lw   	x1,				-64(x31)
PC0x3b4:	sh   	x1,				100(x31)
PC0x3b8:	bgeu 	x1,		x0,		PC0x624
PC0x3bc:	nop  
PC0x3c0:	sb   	x4,				48(x31)
PC0x3c4:	bne  	x1,		x3,		PC0x230
PC0x3c8:	mulhsu	x1,		x0,		x0
PC0x3cc:	blt  	x0,		x4,		PC0xa78
PC0x3d0:	sw   	x0,				92(x31)
PC0x3d4:	jal  	x3,				PC0x490
PC0x3d8:	beq  	x4,		x0,		PC0x778
PC0x3dc:	slti 	x2,		x4,		-539
PC0x3e0:	bge  	x4,		x1,		PC0x6e8
PC0x3e4:	sltu 	x1,		x1,		x3
PC0x3e8:	bgeu 	x0,		x1,		PC0x2f8
PC0x3ec:	addi 	x3,		x0,		750
PC0x3f0:	lh   	x1,				-90(x31)
PC0x3f4:	lh   	x2,				16(x31)
PC0x3f8:	bgeu 	x0,		x4,		PC0xc50
PC0x3fc:	bge  	x0,		x4,		PC0x748
PC0x400:	sb   	x4,				73(x31)
PC0x404:	lh   	x1,				74(x31)
PC0x408:	sh   	x2,				-48(x31)
PC0x40c:	lh   	x4,				76(x31)
PC0x410:	bltu 	x1,		x2,		PC0x57c
PC0x414:	sh   	x3,				90(x31)
PC0x418:	lw   	x2,				-8(x31)
PC0x41c:	nop  
PC0x420:	and  	x3,		x0,		x1
PC0x424:	bge  	x0,		x2,		PC0x4f8
PC0x428:	lw   	x1,				-40(x31)
PC0x42c:	nop  
PC0x430:	sub  	x2,		x3,		x1
PC0x434:	sb   	x3,				48(x31)
PC0x438:	lhu  	x4,				-14(x31)
PC0x43c:	srli 	x2,		x3,		8
PC0x440:	lb   	x3,				-81(x31)
PC0x444:	bne  	x3,		x0,		PC0x2a0
PC0x448:	sb   	x1,				-50(x31)
PC0x44c:	lh   	x2,				92(x31)
PC0x450:	sw   	x4,				-52(x31)
PC0x454:	lbu  	x3,				77(x31)
PC0x458:	jal  	x2,				PC0xc40
PC0x45c:	xori 	x3,		x1,		-233
PC0x460:	lw   	x3,				-80(x31)
PC0x464:	lw   	x1,				24(x31)
PC0x468:	sh   	x1,				-86(x31)
PC0x46c:	addi 	x2,		x0,		-994
PC0x470:	nop  
PC0x474:	bgeu 	x3,		x0,		PC0x4b4
PC0x478:	bge  	x0,		x1,		PC0x95c
PC0x47c:	sw   	x0,				44(x31)
PC0x480:	jal  	x2,				PC0x9a0
PC0x484:	sub  	x1,		x0,		x3
PC0x488:	bne  	x2,		x3,		PC0xa78
PC0x48c:	bgeu 	x4,		x3,		PC0x88
PC0x490:	bltu 	x3,		x0,		PC0x95c
PC0x494:	blt  	x2,		x3,		PC0x574
PC0x498:	lb   	x4,				2(x31)
PC0x49c:	jal  	x1,				PC0x8b8
PC0x4a0:	nop  
PC0x4a4:	lw   	x1,				-52(x31)
PC0x4a8:	blt  	x2,		x4,		PC0x2f0
PC0x4ac:	mul  	x1,		x0,		x0
PC0x4b0:	sltiu	x1,		x2,		-1492
PC0x4b4:	addi 	x4,		x1,		932
PC0x4b8:	slt  	x1,		x0,		x1
PC0x4bc:	lb   	x2,				75(x31)
PC0x4c0:	beq  	x3,		x2,		PC0x5bc
PC0x4c4:	lb   	x3,				15(x31)
PC0x4c8:	lbu  	x1,				-91(x31)
PC0x4cc:	lb   	x4,				26(x31)
PC0x4d0:	bltu 	x3,		x0,		PC0x96c
PC0x4d4:	mulhsu	x1,		x1,		x3
PC0x4d8:	lbu  	x1,				24(x31)
PC0x4dc:	sra  	x2,		x0,		x0
PC0x4e0:	mulh 	x2,		x1,		x4
PC0x4e4:	bltu 	x3,		x4,		PC0xbb0
PC0x4e8:	and  	x1,		x3,		x2
PC0x4ec:	sb   	x1,				77(x31)
PC0x4f0:	jal  	x1,				PC0x21c
PC0x4f4:	lbu  	x3,				-92(x31)
PC0x4f8:	bge  	x1,		x0,		PC0xa8c
PC0x4fc:	lb   	x4,				91(x31)
PC0x500:	jal  	x4,				PC0x1dc
PC0x504:	sltiu	x1,		x4,		1583
PC0x508:	lbu  	x4,				36(x31)
PC0x50c:	sb   	x4,				24(x31)
PC0x510:	sw   	x2,				88(x31)
PC0x514:	bge  	x4,		x3,		PC0x7f0
PC0x518:	add  	x2,		x1,		x3
PC0x51c:	bge  	x1,		x2,		PC0x688
PC0x520:	lhu  	x1,				-92(x31)
PC0x524:	sw   	x2,				12(x31)
PC0x528:	sub  	x1,		x0,		x0
PC0x52c:	sw   	x0,				-28(x31)
PC0x530:	beq  	x2,		x1,		PC0xa9c
PC0x534:	mulh 	x1,		x0,		x2
PC0x538:	lhu  	x1,				0(x31)
PC0x53c:	bgeu 	x4,		x1,		PC0x864
PC0x540:	bne  	x1,		x2,		PC0x164
PC0x544:	lbu  	x1,				-80(x31)
PC0x548:	lbu  	x1,				8(x31)
PC0x54c:	bltu 	x2,		x0,		PC0x8f8
PC0x550:	slti 	x1,		x4,		1972
PC0x554:	jal  	x1,				PC0xc24
PC0x558:	lw   	x2,				-40(x31)
PC0x55c:	sw   	x4,				80(x31)
PC0x560:	sw   	x3,				68(x31)
PC0x564:	sw   	x1,				-92(x31)
PC0x568:	jal  	x1,				PC0x778
PC0x56c:	sh   	x1,				-18(x31)
PC0x570:	srl  	x2,		x2,		x0
PC0x574:	sh   	x2,				-42(x31)
PC0x578:	sh   	x1,				10(x31)
PC0x57c:	bge  	x1,		x2,		PC0x4f4
PC0x580:	or   	x1,		x3,		x4
PC0x584:	lb   	x2,				-92(x31)
PC0x588:	beq  	x3,		x2,		PC0x4e0
PC0x58c:	sw   	x4,				44(x31)
PC0x590:	addi 	x2,		x4,		-699
PC0x594:	sub  	x1,		x1,		x0
PC0x598:	sh   	x0,				18(x31)
PC0x59c:	xor  	x1,		x0,		x1
PC0x5a0:	blt  	x1,		x2,		PC0x38c
PC0x5a4:	sub  	x2,		x3,		x3
PC0x5a8:	sw   	x4,				-28(x31)
PC0x5ac:	jal  	x2,				PC0x378
PC0x5b0:	srl  	x3,		x4,		x4
PC0x5b4:	jal  	x3,				PC0xa1c
PC0x5b8:	jal  	x4,				PC0xa88
PC0x5bc:	sub  	x3,		x0,		x4
PC0x5c0:	sub  	x1,		x0,		x3
PC0x5c4:	beq  	x0,		x2,		PC0xec
PC0x5c8:	sb   	x2,				-93(x31)
PC0x5cc:	sb   	x2,				14(x31)
PC0x5d0:	lw   	x4,				16(x31)
PC0x5d4:	lh   	x1,				-28(x31)
PC0x5d8:	sw   	x1,				96(x31)
PC0x5dc:	blt  	x1,		x3,		PC0x1cc
PC0x5e0:	bgeu 	x3,		x4,		PC0x8cc
PC0x5e4:	mul  	x3,		x2,		x3
PC0x5e8:	sw   	x0,				-40(x31)
PC0x5ec:	slli 	x4,		x1,		28
PC0x5f0:	bgeu 	x0,		x4,		PC0x8d0
PC0x5f4:	mulhsu	x4,		x2,		x1
PC0x5f8:	sw   	x4,				-12(x31)
PC0x5fc:	beq  	x2,		x1,		PC0x880
PC0x600:	slli 	x2,		x1,		20
PC0x604:	bltu 	x1,		x4,		PC0xb94
PC0x608:	ori  	x2,		x4,		-992
PC0x60c:	sh   	x0,				20(x31)
PC0x610:	or   	x2,		x2,		x1
PC0x614:	blt  	x2,		x1,		PC0x8f4
PC0x618:	lh   	x2,				-26(x31)
PC0x61c:	sb   	x3,				-40(x31)
PC0x620:	bltu 	x1,		x3,		PC0xc8
PC0x624:	sw   	x1,				-60(x31)
PC0x628:	jal  	x1,				PC0x7ec
PC0x62c:	addi 	x3,		x1,		160
PC0x630:	addi 	x3,		x3,		-1710
PC0x634:	sb   	x3,				-4(x31)
PC0x638:	slli 	x1,		x4,		12
PC0x63c:	sw   	x2,				-12(x31)
PC0x640:	lb   	x4,				41(x31)
PC0x644:	sb   	x0,				6(x31)
PC0x648:	blt  	x1,		x0,		PC0x4c4
PC0x64c:	sb   	x0,				58(x31)
PC0x650:	lw   	x3,				92(x31)
PC0x654:	sh   	x2,				-22(x31)
PC0x658:	and  	x1,		x4,		x1
PC0x65c:	lw   	x1,				76(x31)
PC0x660:	bne  	x2,		x4,		PC0x868
PC0x664:	sll  	x1,		x1,		x3
PC0x668:	bltu 	x4,		x1,		PC0xbfc
PC0x66c:	lw   	x1,				-88(x31)
PC0x670:	beq  	x3,		x2,		PC0x754
PC0x674:	sb   	x1,				37(x31)
PC0x678:	jal  	x4,				PC0x2b0
PC0x67c:	bltu 	x1,		x0,		PC0x708
PC0x680:	slli 	x4,		x2,		27
PC0x684:	blt  	x2,		x1,		PC0x6e0
PC0x688:	slli 	x2,		x2,		0
PC0x68c:	sw   	x3,				84(x31)
PC0x690:	bgeu 	x0,		x4,		PC0xaf8
PC0x694:	blt  	x2,		x3,		PC0xa84
PC0x698:	sh   	x4,				8(x31)
PC0x69c:	lh   	x1,				-12(x31)
PC0x6a0:	sltu 	x4,		x4,		x1
PC0x6a4:	and  	x1,		x1,		x1
PC0x6a8:	sw   	x1,				-16(x31)
PC0x6ac:	bltu 	x2,		x4,		PC0x760
PC0x6b0:	mulhsu	x1,		x3,		x3
PC0x6b4:	sw   	x3,				-32(x31)
PC0x6b8:	beq  	x1,		x4,		PC0xa50
PC0x6bc:	bltu 	x2,		x3,		PC0x4a8
PC0x6c0:	andi 	x1,		x0,		-589
PC0x6c4:	jal  	x2,				PC0x6b0
PC0x6c8:	beq  	x2,		x1,		PC0xcac
PC0x6cc:	sb   	x1,				-24(x31)
PC0x6d0:	lhu  	x2,				-32(x31)
PC0x6d4:	bge  	x3,		x0,		PC0xad4
PC0x6d8:	slti 	x2,		x3,		-1550
PC0x6dc:	jal  	x3,				PC0x610
PC0x6e0:	lw   	x1,				32(x31)
PC0x6e4:	bge  	x2,		x3,		PC0x86c
PC0x6e8:	lh   	x2,				86(x31)
PC0x6ec:	slt  	x4,		x2,		x4
PC0x6f0:	mulhsu	x1,		x3,		x1
PC0x6f4:	xor  	x4,		x0,		x4
PC0x6f8:	slti 	x2,		x3,		1083
PC0x6fc:	sb   	x4,				-74(x31)
PC0x700:	mulhsu	x4,		x1,		x2
PC0x704:	beq  	x2,		x1,		PC0x640
PC0x708:	sh   	x1,				20(x31)
PC0x70c:	addi 	x1,		x2,		-1065
PC0x710:	lbu  	x3,				-63(x31)
PC0x714:	lbu  	x2,				-63(x31)
PC0x718:	sw   	x4,				60(x31)
PC0x71c:	sw   	x2,				80(x31)
PC0x720:	bne  	x0,		x3,		PC0xb40
PC0x724:	jal  	x1,				PC0x964
PC0x728:	sh   	x2,				70(x31)
PC0x72c:	bltu 	x0,		x2,		PC0xa90
PC0x730:	lw   	x4,				-52(x31)
PC0x734:	nop  
PC0x738:	bne  	x1,		x0,		PC0x9e4
PC0x73c:	lb   	x4,				32(x31)
PC0x740:	jal  	x3,				PC0x7d0
PC0x744:	beq  	x4,		x0,		PC0xa78
PC0x748:	sw   	x3,				52(x31)
PC0x74c:	lb   	x4,				-1(x31)
PC0x750:	lh   	x2,				94(x31)
PC0x754:	lb   	x2,				-39(x31)
PC0x758:	jal  	x2,				PC0xa3c
PC0x75c:	lw   	x2,				64(x31)
PC0x760:	blt  	x2,		x3,		PC0x6a4
PC0x764:	bltu 	x4,		x3,		PC0x8f8
PC0x768:	beq  	x0,		x1,		PC0xd8
PC0x76c:	mulh 	x2,		x3,		x1
PC0x770:	sh   	x3,				-74(x31)
PC0x774:	beq  	x1,		x0,		PC0x668
PC0x778:	blt  	x2,		x3,		PC0x724
PC0x77c:	bgeu 	x0,		x2,		PC0x928
PC0x780:	sw   	x0,				84(x31)
PC0x784:	sh   	x3,				-72(x31)
PC0x788:	lbu  	x3,				36(x31)
PC0x78c:	bne  	x3,		x4,		PC0xbfc
PC0x790:	lh   	x1,				90(x31)
PC0x794:	bgeu 	x2,		x4,		PC0x66c
PC0x798:	sh   	x0,				-98(x31)
PC0x79c:	lb   	x2,				-49(x31)
PC0x7a0:	sw   	x3,				-8(x31)
PC0x7a4:	lbu  	x2,				64(x31)
PC0x7a8:	sw   	x4,				96(x31)
PC0x7ac:	bne  	x4,		x2,		PC0xca0
PC0x7b0:	sh   	x3,				-4(x31)
PC0x7b4:	blt  	x2,		x0,		PC0x6ec
PC0x7b8:	bge  	x1,		x4,		PC0x490
PC0x7bc:	jal  	x4,				PC0x118
PC0x7c0:	mul  	x2,		x1,		x3
PC0x7c4:	slti 	x4,		x0,		-1264
PC0x7c8:	sw   	x3,				16(x31)
PC0x7cc:	nop  
PC0x7d0:	blt  	x2,		x3,		PC0xc28
PC0x7d4:	bgeu 	x2,		x1,		PC0x844
PC0x7d8:	bne  	x3,		x0,		PC0x174
PC0x7dc:	srl  	x3,		x1,		x1
PC0x7e0:	xori 	x3,		x2,		-638
PC0x7e4:	bgeu 	x3,		x4,		PC0x7e8
PC0x7e8:	lhu  	x4,				-16(x31)
PC0x7ec:	lh   	x1,				-34(x31)
PC0x7f0:	beq  	x2,		x0,		PC0xc5c
PC0x7f4:	sh   	x0,				-56(x31)
PC0x7f8:	lh   	x1,				74(x31)
PC0x7fc:	sh   	x2,				70(x31)
PC0x800:	bltu 	x2,		x1,		PC0xc70
PC0x804:	jal  	x1,				PC0xc08
PC0x808:	and  	x4,		x4,		x1
PC0x80c:	jal  	x3,				PC0x890
PC0x810:	lw   	x2,				32(x31)
PC0x814:	addi 	x2,		x0,		1764
PC0x818:	bgeu 	x3,		x0,		PC0x4c8
PC0x81c:	slli 	x1,		x3,		31
PC0x820:	bge  	x0,		x4,		PC0x680
PC0x824:	lbu  	x1,				67(x31)
PC0x828:	sb   	x4,				-26(x31)
PC0x82c:	mulh 	x3,		x1,		x0
PC0x830:	sb   	x3,				3(x31)
PC0x834:	sb   	x1,				34(x31)
PC0x838:	bltu 	x4,		x3,		PC0x164
PC0x83c:	sw   	x4,				40(x31)
PC0x840:	lhu  	x4,				94(x31)
PC0x844:	sh   	x4,				-6(x31)
PC0x848:	lh   	x2,				88(x31)
PC0x84c:	bgeu 	x1,		x0,		PC0x570
PC0x850:	lh   	x2,				20(x31)
PC0x854:	ori  	x3,		x3,		1555
PC0x858:	bgeu 	x2,		x4,		PC0x1c8
PC0x85c:	beq  	x4,		x2,		PC0xc0
PC0x860:	sw   	x3,				20(x31)
PC0x864:	bgeu 	x1,		x2,		PC0x210
PC0x868:	sltiu	x1,		x2,		1231
PC0x86c:	lw   	x4,				-20(x31)
PC0x870:	bgeu 	x3,		x0,		PC0x580
PC0x874:	sh   	x4,				68(x31)
PC0x878:	slli 	x2,		x4,		27
PC0x87c:	lh   	x3,				100(x31)
PC0x880:	sltiu	x2,		x1,		-735
PC0x884:	andi 	x3,		x2,		1998
PC0x888:	jal  	x3,				PC0x2e4
PC0x88c:	sw   	x0,				36(x31)
PC0x890:	bge  	x4,		x0,		PC0x7f8
PC0x894:	sw   	x3,				20(x31)
PC0x898:	sw   	x3,				-32(x31)
PC0x89c:	lb   	x3,				-52(x31)
PC0x8a0:	ori  	x1,		x4,		1417
PC0x8a4:	sb   	x3,				25(x31)
PC0x8a8:	bgeu 	x4,		x3,		PC0x820
PC0x8ac:	addi 	x3,		x2,		1743
PC0x8b0:	blt  	x1,		x4,		PC0x924
PC0x8b4:	bne  	x3,		x0,		PC0x484
PC0x8b8:	nop  
PC0x8bc:	jal  	x4,				PC0x978
PC0x8c0:	lhu  	x1,				-28(x31)
PC0x8c4:	lb   	x1,				3(x31)
PC0x8c8:	mulh 	x1,		x4,		x4
PC0x8cc:	addi 	x1,		x1,		1502
PC0x8d0:	sw   	x1,				80(x31)
PC0x8d4:	sub  	x3,		x2,		x1
PC0x8d8:	lb   	x4,				97(x31)
PC0x8dc:	slt  	x2,		x3,		x4
PC0x8e0:	lbu  	x4,				92(x31)
PC0x8e4:	lh   	x1,				22(x31)
PC0x8e8:	beq  	x0,		x1,		PC0x304
PC0x8ec:	lbu  	x4,				74(x31)
PC0x8f0:	lw   	x2,				20(x31)
PC0x8f4:	sw   	x1,				-28(x31)
PC0x8f8:	lbu  	x3,				-91(x31)
PC0x8fc:	sltu 	x4,		x0,		x0
PC0x900:	bltu 	x4,		x1,		PC0x400
PC0x904:	sb   	x3,				84(x31)
PC0x908:	slt  	x4,		x0,		x3
PC0x90c:	bgeu 	x2,		x3,		PC0x5a4
PC0x910:	bgeu 	x4,		x1,		PC0x740
PC0x914:	bgeu 	x3,		x0,		PC0x77c
PC0x918:	jal  	x2,				PC0xaa0
PC0x91c:	blt  	x2,		x3,		PC0xa2c
PC0x920:	addi 	x3,		x1,		-652
PC0x924:	lw   	x2,				64(x31)
PC0x928:	nop  
PC0x92c:	lh   	x1,				16(x31)
PC0x930:	bne  	x2,		x1,		PC0x36c
PC0x934:	lh   	x3,				98(x31)
PC0x938:	lhu  	x1,				-12(x31)
PC0x93c:	sw   	x3,				0(x31)
PC0x940:	sh   	x4,				-36(x31)
PC0x944:	nop  
PC0x948:	bge  	x1,		x4,		PC0xb64
PC0x94c:	beq  	x1,		x3,		PC0x594
PC0x950:	bne  	x2,		x1,		PC0xcc0
PC0x954:	slt  	x4,		x4,		x3
PC0x958:	jal  	x3,				PC0x154
PC0x95c:	slli 	x2,		x3,		1
PC0x960:	slti 	x1,		x3,		1664
PC0x964:	lh   	x4,				-22(x31)
PC0x968:	sh   	x3,				64(x31)
PC0x96c:	mulhsu	x3,		x0,		x3
PC0x970:	sub  	x2,		x4,		x0
PC0x974:	lh   	x2,				82(x31)
PC0x978:	lw   	x4,				-24(x31)
PC0x97c:	bgeu 	x2,		x4,		PC0x1f4
PC0x980:	or   	x1,		x3,		x1
PC0x984:	sh   	x3,				-26(x31)
PC0x988:	sub  	x1,		x2,		x1
PC0x98c:	lbu  	x4,				-31(x31)
PC0x990:	bgeu 	x1,		x0,		PC0xbb0
PC0x994:	sw   	x1,				-60(x31)
PC0x998:	sub  	x1,		x1,		x2
PC0x99c:	xori 	x1,		x3,		-795
PC0x9a0:	lw   	x2,				-4(x31)
PC0x9a4:	bltu 	x0,		x2,		PC0xcec
PC0x9a8:	bgeu 	x1,		x2,		PC0x610
PC0x9ac:	bne  	x0,		x3,		PC0x848
PC0x9b0:	jal  	x2,				PC0x100
PC0x9b4:	bge  	x2,		x0,		PC0x41c
PC0x9b8:	sw   	x1,				-4(x31)
PC0x9bc:	lb   	x1,				11(x31)
PC0x9c0:	blt  	x3,		x2,		PC0xb0
PC0x9c4:	bge  	x3,		x4,		PC0x8c4
PC0x9c8:	sh   	x3,				54(x31)
PC0x9cc:	bltu 	x0,		x2,		PC0x448
PC0x9d0:	lw   	x2,				92(x31)
PC0x9d4:	sw   	x1,				-52(x31)
PC0x9d8:	beq  	x2,		x3,		PC0x834
PC0x9dc:	beq  	x1,		x4,		PC0x780
PC0x9e0:	bne  	x2,		x4,		PC0x44c
PC0x9e4:	sw   	x1,				92(x31)
PC0x9e8:	bgeu 	x4,		x2,		PC0x330
PC0x9ec:	srl  	x4,		x2,		x0
PC0x9f0:	addi 	x4,		x0,		2010
PC0x9f4:	bltu 	x2,		x0,		PC0xc68
PC0x9f8:	beq  	x2,		x4,		PC0x210
PC0x9fc:	sw   	x0,				76(x31)
PC0xa00:	sh   	x3,				16(x31)
PC0xa04:	lb   	x3,				-56(x31)
PC0xa08:	nop  
PC0xa0c:	beq  	x3,		x4,		PC0x168
PC0xa10:	bltu 	x0,		x3,		PC0x6f8
PC0xa14:	sw   	x0,				-28(x31)
PC0xa18:	sh   	x1,				-18(x31)
PC0xa1c:	sh   	x2,				-78(x31)
PC0xa20:	bltu 	x4,		x1,		PC0x994
PC0xa24:	lbu  	x3,				-24(x31)
PC0xa28:	sb   	x1,				-65(x31)
PC0xa2c:	sh   	x3,				84(x31)
PC0xa30:	xor  	x3,		x4,		x4
PC0xa34:	mulh 	x3,		x1,		x4
PC0xa38:	bge  	x1,		x0,		PC0x2a0
PC0xa3c:	sh   	x4,				-28(x31)
PC0xa40:	mulhu	x1,		x0,		x3
PC0xa44:	sb   	x0,				-41(x31)
PC0xa48:	jal  	x2,				PC0x674
PC0xa4c:	sb   	x1,				-60(x31)
PC0xa50:	lh   	x1,				-38(x31)
PC0xa54:	add  	x4,		x1,		x2
PC0xa58:	sw   	x1,				76(x31)
PC0xa5c:	lbu  	x2,				-16(x31)
PC0xa60:	slli 	x2,		x0,		11
PC0xa64:	sw   	x2,				-72(x31)
PC0xa68:	sw   	x3,				-28(x31)
PC0xa6c:	bltu 	x1,		x3,		PC0x834
PC0xa70:	srai 	x2,		x2,		0
PC0xa74:	or   	x2,		x3,		x1
PC0xa78:	lhu  	x3,				-34(x31)
PC0xa7c:	lb   	x2,				70(x31)
PC0xa80:	sb   	x1,				-70(x31)
PC0xa84:	sb   	x0,				-22(x31)
PC0xa88:	and  	x1,		x4,		x1
PC0xa8c:	sw   	x3,				-12(x31)
PC0xa90:	sltiu	x4,		x4,		-1062
PC0xa94:	lh   	x4,				24(x31)
PC0xa98:	sh   	x2,				-22(x31)
PC0xa9c:	bne  	x3,		x0,		PC0x8bc
PC0xaa0:	bltu 	x3,		x1,		PC0xb20
PC0xaa4:	jal  	x1,				PC0xba0
PC0xaa8:	bne  	x1,		x3,		PC0x5a0
PC0xaac:	mulhsu	x3,		x3,		x0
PC0xab0:	sll  	x2,		x2,		x4
PC0xab4:	jal  	x3,				PC0x8b0
PC0xab8:	andi 	x1,		x2,		-710
PC0xabc:	lb   	x4,				23(x31)
PC0xac0:	beq  	x2,		x3,		PC0xdc
PC0xac4:	jal  	x1,				PC0x560
PC0xac8:	add  	x2,		x2,		x1
PC0xacc:	mulhu	x2,		x3,		x4
PC0xad0:	lhu  	x3,				100(x31)
PC0xad4:	xori 	x3,		x0,		-1724
PC0xad8:	lb   	x2,				-25(x31)
PC0xadc:	bltu 	x3,		x0,		PC0xc4
PC0xae0:	sltu 	x3,		x3,		x1
PC0xae4:	bltu 	x4,		x2,		PC0x7b4
PC0xae8:	lbu  	x4,				61(x31)
PC0xaec:	jal  	x1,				PC0x750
PC0xaf0:	add  	x4,		x4,		x2
PC0xaf4:	lb   	x4,				-36(x31)
PC0xaf8:	mul  	x4,		x1,		x1
PC0xafc:	sw   	x4,				-48(x31)
PC0xb00:	sw   	x0,				88(x31)
PC0xb04:	andi 	x3,		x2,		1606
PC0xb08:	bge  	x4,		x1,		PC0xbac
PC0xb0c:	bge  	x1,		x4,		PC0x204
PC0xb10:	bne  	x4,		x1,		PC0x954
PC0xb14:	lbu  	x2,				97(x31)
PC0xb18:	lhu  	x2,				-14(x31)
PC0xb1c:	sh   	x0,				48(x31)
PC0xb20:	slt  	x4,		x3,		x2
PC0xb24:	addi 	x4,		x0,		-59
PC0xb28:	sb   	x1,				86(x31)
PC0xb2c:	sub  	x3,		x4,		x3
PC0xb30:	lb   	x2,				-80(x31)
PC0xb34:	bltu 	x0,		x4,		PC0xa10
PC0xb38:	lbu  	x2,				38(x31)
PC0xb3c:	blt  	x4,		x2,		PC0x9e8
PC0xb40:	lw   	x3,				-64(x31)
PC0xb44:	bltu 	x2,		x0,		PC0x830
PC0xb48:	or   	x1,		x4,		x2
PC0xb4c:	lh   	x1,				60(x31)
PC0xb50:	bge  	x4,		x3,		PC0x7e0
PC0xb54:	sb   	x1,				4(x31)
PC0xb58:	sh   	x0,				40(x31)
PC0xb5c:	lb   	x4,				83(x31)
PC0xb60:	blt  	x3,		x4,		PC0x8f4
PC0xb64:	sw   	x1,				-16(x31)
PC0xb68:	lh   	x1,				46(x31)
PC0xb6c:	bgeu 	x3,		x1,		PC0x228
PC0xb70:	lh   	x3,				-82(x31)
PC0xb74:	lw   	x1,				36(x31)
PC0xb78:	bgeu 	x2,		x1,		PC0xc84
PC0xb7c:	bne  	x4,		x3,		PC0x3a8
PC0xb80:	jal  	x4,				PC0xbd0
PC0xb84:	sh   	x4,				76(x31)
PC0xb88:	bge  	x4,		x2,		PC0x6b0
PC0xb8c:	sll  	x3,		x1,		x3
PC0xb90:	sb   	x0,				3(x31)
PC0xb94:	mulh 	x1,		x3,		x0
PC0xb98:	sh   	x3,				40(x31)
PC0xb9c:	lw   	x1,				76(x31)
PC0xba0:	sw   	x4,				-92(x31)
PC0xba4:	bge  	x2,		x3,		PC0x6cc
PC0xba8:	blt  	x2,		x4,		PC0xb5c
PC0xbac:	lbu  	x2,				-81(x31)
PC0xbb0:	nop  
PC0xbb4:	mul  	x2,		x4,		x0
PC0xbb8:	lh   	x2,				-72(x31)
PC0xbbc:	lh   	x1,				18(x31)
PC0xbc0:	sub  	x3,		x2,		x2
PC0xbc4:	sw   	x0,				-36(x31)
PC0xbc8:	sll  	x4,		x2,		x3
PC0xbcc:	lhu  	x3,				92(x31)
PC0xbd0:	add  	x3,		x4,		x4
PC0xbd4:	sb   	x2,				38(x31)
PC0xbd8:	sb   	x1,				69(x31)
PC0xbdc:	slti 	x2,		x0,		-1363
PC0xbe0:	lw   	x2,				60(x31)
PC0xbe4:	mulh 	x3,		x0,		x0
PC0xbe8:	lw   	x3,				24(x31)
PC0xbec:	lh   	x1,				-62(x31)
PC0xbf0:	bltu 	x1,		x2,		PC0x158
PC0xbf4:	sw   	x4,				-76(x31)
PC0xbf8:	bltu 	x3,		x2,		PC0x48c
PC0xbfc:	addi 	x3,		x3,		-585
PC0xc00:	sh   	x2,				-44(x31)
PC0xc04:	bltu 	x2,		x0,		PC0x6bc
PC0xc08:	add  	x2,		x3,		x4
PC0xc0c:	sh   	x4,				-14(x31)
PC0xc10:	bge  	x1,		x2,		PC0x870
PC0xc14:	sb   	x3,				40(x31)
PC0xc18:	jal  	x3,				PC0xaa0
PC0xc1c:	beq  	x4,		x2,		PC0x5a8
PC0xc20:	nop  
PC0xc24:	bne  	x2,		x1,		PC0x510
PC0xc28:	jal  	x4,				PC0x258
PC0xc2c:	or   	x4,		x4,		x3
PC0xc30:	bge  	x3,		x2,		PC0x7bc
PC0xc34:	lb   	x4,				-38(x31)
PC0xc38:	and  	x1,		x4,		x0
PC0xc3c:	jal  	x1,				PC0x3dc
PC0xc40:	beq  	x1,		x0,		PC0xadc
PC0xc44:	slli 	x4,		x2,		6
PC0xc48:	slli 	x3,		x4,		10
PC0xc4c:	mulhsu	x1,		x3,		x4
PC0xc50:	sb   	x1,				-64(x31)
PC0xc54:	sw   	x0,				4(x31)
PC0xc58:	sb   	x2,				-58(x31)
PC0xc5c:	lhu  	x1,				24(x31)
PC0xc60:	addi 	x2,		x0,		-1864
PC0xc64:	bltu 	x0,		x1,		PC0x21c
PC0xc68:	sub  	x3,		x1,		x0
PC0xc6c:	bltu 	x2,		x3,		PC0x77c
PC0xc70:	bne  	x2,		x0,		PC0x298
PC0xc74:	sw   	x4,				-16(x31)
PC0xc78:	lbu  	x4,				-6(x31)
PC0xc7c:	lh   	x3,				-80(x31)
PC0xc80:	sw   	x4,				-80(x31)
PC0xc84:	blt  	x2,		x1,		PC0x79c
PC0xc88:	mulhsu	x1,		x4,		x4
PC0xc8c:	bne  	x3,		x4,		PC0x490
PC0xc90:	sub  	x4,		x2,		x1
PC0xc94:	nop  
PC0xc98:	bge  	x4,		x2,		PC0x2fc
PC0xc9c:	sw   	x4,				32(x31)
PC0xca0:	sw   	x2,				-96(x31)
PC0xca4:	bgeu 	x0,		x1,		PC0x9f0
PC0xca8:	sub  	x3,		x3,		x2
PC0xcac:	bgeu 	x2,		x4,		PC0x934
PC0xcb0:	lh   	x4,				-78(x31)
PC0xcb4:	sb   	x2,				98(x31)
PC0xcb8:	sw   	x2,				20(x31)
PC0xcbc:	bgeu 	x3,		x0,		PC0x4f4
PC0xcc0:	sw   	x0,				92(x31)
PC0xcc4:	sw   	x1,				4(x31)
PC0xcc8:	bgeu 	x3,		x4,		PC0x210
PC0xccc:	sltu 	x3,		x0,		x1
PC0xcd0:	lw   	x4,				-92(x31)
PC0xcd4:	bge  	x4,		x3,		PC0x824
PC0xcd8:	lh   	x1,				-40(x31)
PC0xcdc:	xor  	x1,		x2,		x2
PC0xce0:	nop  
PC0xce4:	bltu 	x4,		x3,		PC0x584
PC0xce8:	beq  	x1,		x4,		PC0x2e8
PC0xcec:	jal  	x1,				PC0xa8c
PC0xcf0:	beq  	x2,		x1,		PC0x130
PC0xcf4:	lw   	x4,				32(x31)
PC0xcf8:	bltu 	x0,		x2,		PC0xc94
PC0xcfc:	sltiu	x3,		x4,		391
PC0xd00:	sw   	x2,				-68(x31)
PC0xd04:	sh   	x1,				-98(x31)
wfi