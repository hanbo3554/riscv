addi 	x0,		x0,		1345
addi 	x1,		x0,		-730
addi 	x2,		x0,		-935
addi 	x3,		x0,		-364
addi 	x4,		x0,		-2019
addi 	x5,		x0,		-1135
addi 	x6,		x0,		986
addi 	x7,		x0,		1501
addi 	x8,		x0,		-1806
addi 	x9,		x0,		559
addi 	x10,	x0,		-961
addi 	x11,	x0,		-1897
addi 	x12,	x0,		1016
addi 	x13,	x0,		-1432
addi 	x14,	x0,		-1434
addi 	x15,	x0,		-1517
addi 	x16,	x0,		-1536
addi 	x17,	x0,		136
addi 	x18,	x0,		572
addi 	x19,	x0,		-1902
addi 	x20,	x0,		-1706
addi 	x21,	x0,		211
addi 	x22,	x0,		1012
addi 	x23,	x0,		1927
addi 	x24,	x0,		574
addi 	x25,	x0,		-1315
addi 	x26,	x0,		936
addi 	x27,	x0,		1293
addi 	x28,	x0,		-267
addi 	x29,	x0,		-75
addi 	x30,	x0,		681
addi 	x31,	x0,		-469
addi 	x31,	x0,		1991
slli 	x31,	x31,	2
PC0x88:	beq  	x3,		x0,		PC0x85c
PC0x8c:	bne  	x1,		x4,		PC0x1d4
PC0x90:	beq  	x0,		x1,		PC0xb58
PC0x94:	bgeu 	x0,		x2,		PC0xa2c
PC0x98:	beq  	x0,		x3,		PC0xc28
PC0x9c:	lhu  	x1,				-96(x31)
PC0xa0:	bltu 	x3,		x0,		PC0x5d8
PC0xa4:	bne  	x1,		x4,		PC0x558
PC0xa8:	sll  	x4,		x2,		x3
PC0xac:	beq  	x1,		x4,		PC0x59c
PC0xb0:	beq  	x0,		x2,		PC0x9f4
PC0xb4:	bgeu 	x3,		x0,		PC0x598
PC0xb8:	jal  	x2,				PC0x984
PC0xbc:	ori  	x1,		x2,		-592
PC0xc0:	xor  	x2,		x0,		x2
PC0xc4:	sltiu	x3,		x4,		200
PC0xc8:	sb   	x4,				-41(x31)
PC0xcc:	or   	x4,		x1,		x4
PC0xd0:	srli 	x3,		x3,		10
PC0xd4:	add  	x2,		x4,		x4
PC0xd8:	sub  	x1,		x3,		x1
PC0xdc:	slli 	x2,		x3,		12
PC0xe0:	andi 	x2,		x3,		269
PC0xe4:	lh   	x4,				-42(x31)
PC0xe8:	bne  	x0,		x4,		PC0xc4
PC0xec:	blt  	x0,		x2,		PC0xbc0
PC0xf0:	sw   	x0,				-100(x31)
PC0xf4:	bge  	x4,		x2,		PC0xc54
PC0xf8:	bne  	x4,		x3,		PC0x4d0
PC0xfc:	bgeu 	x1,		x3,		PC0xd04
PC0x100:	bne  	x3,		x1,		PC0x4c8
PC0x104:	slti 	x1,		x0,		1592
PC0x108:	bne  	x3,		x2,		PC0xb84
PC0x10c:	blt  	x2,		x0,		PC0x138
PC0x110:	xori 	x3,		x4,		1500
PC0x114:	bgeu 	x2,		x0,		PC0x618
PC0x118:	lhu  	x1,				-100(x31)
PC0x11c:	beq  	x0,		x2,		PC0x4c0
PC0x120:	mulh 	x1,		x2,		x4
PC0x124:	srli 	x2,		x4,		20
PC0x128:	sw   	x4,				-84(x31)
PC0x12c:	mulhu	x1,		x1,		x2
PC0x130:	sh   	x3,				-84(x31)
PC0x134:	lhu  	x4,				-82(x31)
PC0x138:	lw   	x2,				-100(x31)
PC0x13c:	slt  	x1,		x4,		x2
PC0x140:	bne  	x1,		x4,		PC0x5d0
PC0x144:	beq  	x2,		x4,		PC0x9b0
PC0x148:	sh   	x0,				52(x31)
PC0x14c:	lw   	x4,				52(x31)
PC0x150:	bltu 	x2,		x3,		PC0x290
PC0x154:	bgeu 	x0,		x4,		PC0x404
PC0x158:	lb   	x3,				-100(x31)
PC0x15c:	lbu  	x1,				-83(x31)
PC0x160:	lhu  	x1,				-100(x31)
PC0x164:	bge  	x1,		x0,		PC0x918
PC0x168:	sh   	x4,				54(x31)
PC0x16c:	bltu 	x0,		x1,		PC0x288
PC0x170:	mulhu	x4,		x0,		x4
PC0x174:	srl  	x1,		x2,		x4
PC0x178:	beq  	x4,		x1,		PC0x710
PC0x17c:	bge  	x4,		x1,		PC0x674
PC0x180:	sw   	x4,				-68(x31)
PC0x184:	lb   	x1,				-84(x31)
PC0x188:	blt  	x0,		x4,		PC0x880
PC0x18c:	sb   	x3,				33(x31)
PC0x190:	jal  	x1,				PC0x388
PC0x194:	slti 	x4,		x1,		-705
PC0x198:	bge  	x2,		x4,		PC0x8b8
PC0x19c:	sltiu	x3,		x3,		1031
PC0x1a0:	lb   	x1,				54(x31)
PC0x1a4:	blt  	x1,		x2,		PC0xa30
PC0x1a8:	mulhu	x3,		x4,		x4
PC0x1ac:	sh   	x0,				-46(x31)
PC0x1b0:	srai 	x1,		x4,		6
PC0x1b4:	bltu 	x3,		x1,		PC0x748
PC0x1b8:	sltu 	x3,		x1,		x2
PC0x1bc:	sw   	x4,				-36(x31)
PC0x1c0:	blt  	x2,		x4,		PC0x740
PC0x1c4:	sb   	x3,				-63(x31)
PC0x1c8:	lbu  	x4,				-41(x31)
PC0x1cc:	andi 	x4,		x0,		653
PC0x1d0:	beq  	x4,		x1,		PC0x4e4
PC0x1d4:	bge  	x1,		x4,		PC0x81c
PC0x1d8:	bne  	x4,		x2,		PC0x5b4
PC0x1dc:	bgeu 	x2,		x0,		PC0x7d4
PC0x1e0:	sh   	x1,				-8(x31)
PC0x1e4:	lw   	x4,				-36(x31)
PC0x1e8:	lbu  	x2,				-98(x31)
PC0x1ec:	lw   	x4,				-100(x31)
PC0x1f0:	lbu  	x3,				-100(x31)
PC0x1f4:	srai 	x3,		x4,		4
PC0x1f8:	sh   	x1,				-78(x31)
PC0x1fc:	lw   	x4,				-36(x31)
PC0x200:	andi 	x3,		x0,		846
PC0x204:	ori  	x4,		x3,		888
PC0x208:	blt  	x3,		x1,		PC0xb40
PC0x20c:	blt  	x4,		x1,		PC0xc44
PC0x210:	bge  	x1,		x3,		PC0x5f0
PC0x214:	beq  	x4,		x2,		PC0xa10
PC0x218:	beq  	x0,		x4,		PC0xb74
PC0x21c:	lb   	x1,				53(x31)
PC0x220:	blt  	x0,		x3,		PC0x500
PC0x224:	xor  	x2,		x4,		x4
PC0x228:	bne  	x2,		x4,		PC0x3a0
PC0x22c:	beq  	x2,		x1,		PC0x720
PC0x230:	bne  	x4,		x1,		PC0xcd4
PC0x234:	sra  	x1,		x4,		x4
PC0x238:	bgeu 	x4,		x2,		PC0x13c
PC0x23c:	bne  	x0,		x2,		PC0x654
PC0x240:	sh   	x4,				-90(x31)
PC0x244:	addi 	x1,		x3,		-1779
PC0x248:	addi 	x1,		x1,		-1938
PC0x24c:	beq  	x0,		x4,		PC0xad0
PC0x250:	bge  	x0,		x4,		PC0x4b8
PC0x254:	lh   	x1,				-98(x31)
PC0x258:	addi 	x4,		x0,		-43
PC0x25c:	lw   	x1,				-84(x31)
PC0x260:	lhu  	x3,				-42(x31)
PC0x264:	lb   	x3,				-35(x31)
PC0x268:	blt  	x4,		x3,		PC0x714
PC0x26c:	bne  	x3,		x4,		PC0x568
PC0x270:	beq  	x1,		x4,		PC0x550
PC0x274:	bltu 	x3,		x0,		PC0x9c4
PC0x278:	bge  	x3,		x2,		PC0x430
PC0x27c:	sb   	x4,				52(x31)
PC0x280:	mulhu	x1,		x0,		x2
PC0x284:	mul  	x3,		x2,		x3
PC0x288:	bne  	x0,		x4,		PC0x218
PC0x28c:	bge  	x1,		x3,		PC0xa84
PC0x290:	sw   	x0,				64(x31)
PC0x294:	lb   	x2,				-98(x31)
PC0x298:	jal  	x1,				PC0xc30
PC0x29c:	blt  	x1,		x0,		PC0x584
PC0x2a0:	sb   	x3,				-33(x31)
PC0x2a4:	blt  	x1,		x3,		PC0xabc
PC0x2a8:	jal  	x1,				PC0xd04
PC0x2ac:	bgeu 	x3,		x2,		PC0xb98
PC0x2b0:	lbu  	x3,				-65(x31)
PC0x2b4:	lh   	x4,				-8(x31)
PC0x2b8:	sb   	x1,				-12(x31)
PC0x2bc:	blt  	x1,		x4,		PC0x9c8
PC0x2c0:	sw   	x2,				84(x31)
PC0x2c4:	lh   	x3,				-34(x31)
PC0x2c8:	xor  	x4,		x2,		x4
PC0x2cc:	lbu  	x4,				-98(x31)
PC0x2d0:	or   	x2,		x3,		x4
PC0x2d4:	slt  	x2,		x1,		x4
PC0x2d8:	bltu 	x0,		x3,		PC0x8f8
PC0x2dc:	beq  	x1,		x0,		PC0x210
PC0x2e0:	sltu 	x3,		x0,		x1
PC0x2e4:	lh   	x1,				-34(x31)
PC0x2e8:	sb   	x1,				-18(x31)
PC0x2ec:	blt  	x1,		x3,		PC0x48c
PC0x2f0:	sb   	x3,				79(x31)
PC0x2f4:	sh   	x4,				-20(x31)
PC0x2f8:	srli 	x1,		x4,		10
PC0x2fc:	sb   	x4,				65(x31)
PC0x300:	bgeu 	x3,		x2,		PC0x180
PC0x304:	bne  	x4,		x3,		PC0x93c
PC0x308:	sh   	x3,				-46(x31)
PC0x30c:	lbu  	x1,				-67(x31)
PC0x310:	mul  	x2,		x3,		x1
PC0x314:	sw   	x3,				-96(x31)
PC0x318:	add  	x2,		x0,		x3
PC0x31c:	sltiu	x2,		x1,		522
PC0x320:	bne  	x0,		x4,		PC0x170
PC0x324:	bgeu 	x0,		x3,		PC0xb9c
PC0x328:	jal  	x3,				PC0x6f8
PC0x32c:	bgeu 	x2,		x4,		PC0x108
PC0x330:	bltu 	x0,		x1,		PC0x7c0
PC0x334:	lh   	x4,				-68(x31)
PC0x338:	sltiu	x3,		x3,		1901
PC0x33c:	bge  	x2,		x3,		PC0x170
PC0x340:	lb   	x2,				86(x31)
PC0x344:	lb   	x2,				-99(x31)
PC0x348:	blt  	x4,		x0,		PC0x5f4
PC0x34c:	sltiu	x1,		x0,		-2034
PC0x350:	sb   	x2,				60(x31)
PC0x354:	andi 	x3,		x3,		-1201
PC0x358:	lh   	x2,				-20(x31)
PC0x35c:	jal  	x3,				PC0x57c
PC0x360:	sw   	x4,				-100(x31)
PC0x364:	bltu 	x2,		x1,		PC0x114
PC0x368:	sb   	x0,				-62(x31)
PC0x36c:	bltu 	x2,		x1,		PC0xc8c
PC0x370:	sub  	x4,		x2,		x4
PC0x374:	beq  	x0,		x3,		PC0x850
PC0x378:	srli 	x1,		x4,		25
PC0x37c:	bgeu 	x0,		x2,		PC0x8d4
PC0x380:	sb   	x3,				-75(x31)
PC0x384:	lhu  	x4,				-8(x31)
PC0x388:	lh   	x2,				-94(x31)
PC0x38c:	mulh 	x2,		x0,		x1
PC0x390:	jal  	x3,				PC0xcb4
PC0x394:	jal  	x1,				PC0xb2c
PC0x398:	sh   	x4,				58(x31)
PC0x39c:	bltu 	x3,		x2,		PC0xbec
PC0x3a0:	sltiu	x1,		x4,		1848
PC0x3a4:	lh   	x4,				84(x31)
PC0x3a8:	blt  	x1,		x3,		PC0x5f0
PC0x3ac:	lh   	x2,				-78(x31)
PC0x3b0:	bne  	x3,		x0,		PC0x930
PC0x3b4:	bgeu 	x1,		x2,		PC0x44c
PC0x3b8:	beq  	x1,		x4,		PC0xc0
PC0x3bc:	lhu  	x2,				60(x31)
PC0x3c0:	sra  	x2,		x4,		x4
PC0x3c4:	jal  	x2,				PC0x814
PC0x3c8:	jal  	x2,				PC0x120
PC0x3cc:	lh   	x3,				64(x31)
PC0x3d0:	sb   	x2,				-72(x31)
PC0x3d4:	bltu 	x4,		x3,		PC0x278
PC0x3d8:	xor  	x4,		x1,		x1
PC0x3dc:	addi 	x3,		x1,		-1350
PC0x3e0:	sltu 	x3,		x1,		x4
PC0x3e4:	bge  	x2,		x4,		PC0x530
PC0x3e8:	srl  	x4,		x0,		x0
PC0x3ec:	bgeu 	x1,		x3,		PC0xab4
PC0x3f0:	lhu  	x1,				-18(x31)
PC0x3f4:	ori  	x3,		x3,		199
PC0x3f8:	lbu  	x3,				85(x31)
PC0x3fc:	sltiu	x2,		x0,		-1155
PC0x400:	lh   	x3,				84(x31)
PC0x404:	srai 	x3,		x2,		25
PC0x408:	jal  	x3,				PC0xa54
PC0x40c:	jal  	x2,				PC0x6f4
PC0x410:	sb   	x0,				15(x31)
PC0x414:	xori 	x3,		x0,		615
PC0x418:	beq  	x2,		x0,		PC0x534
PC0x41c:	sw   	x1,				100(x31)
PC0x420:	add  	x2,		x0,		x0
PC0x424:	bge  	x0,		x2,		PC0x768
PC0x428:	sh   	x4,				28(x31)
PC0x42c:	lh   	x1,				-20(x31)
PC0x430:	srl  	x1,		x4,		x2
PC0x434:	nop  
PC0x438:	jal  	x2,				PC0xb40
PC0x43c:	slli 	x2,		x1,		14
PC0x440:	sb   	x1,				-56(x31)
PC0x444:	lhu  	x4,				52(x31)
PC0x448:	beq  	x4,		x0,		PC0xc3c
PC0x44c:	addi 	x3,		x1,		-250
PC0x450:	blt  	x0,		x3,		PC0xc20
PC0x454:	blt  	x1,		x2,		PC0x41c
PC0x458:	blt  	x3,		x1,		PC0xbfc
PC0x45c:	bgeu 	x0,		x1,		PC0x408
PC0x460:	mulh 	x3,		x1,		x0
PC0x464:	bltu 	x1,		x2,		PC0x3f0
PC0x468:	jal  	x2,				PC0x8bc
PC0x46c:	xor  	x4,		x0,		x4
PC0x470:	lb   	x1,				60(x31)
PC0x474:	blt  	x2,		x4,		PC0x274
PC0x478:	bne  	x2,		x0,		PC0x668
PC0x47c:	sb   	x3,				12(x31)
PC0x480:	addi 	x1,		x4,		765
PC0x484:	bgeu 	x1,		x3,		PC0x160
PC0x488:	slti 	x4,		x0,		-538
PC0x48c:	sub  	x4,		x3,		x1
PC0x490:	lb   	x2,				58(x31)
PC0x494:	bgeu 	x0,		x3,		PC0x1b0
PC0x498:	lhu  	x3,				-8(x31)
PC0x49c:	blt  	x2,		x4,		PC0xbc8
PC0x4a0:	blt  	x0,		x3,		PC0x184
PC0x4a4:	sh   	x3,				78(x31)
PC0x4a8:	lh   	x3,				-82(x31)
PC0x4ac:	lbu  	x1,				64(x31)
PC0x4b0:	bge  	x3,		x4,		PC0x3f4
PC0x4b4:	mulhu	x4,		x4,		x4
PC0x4b8:	sh   	x0,				-8(x31)
PC0x4bc:	blt  	x1,		x0,		PC0x9a4
PC0x4c0:	bgeu 	x1,		x4,		PC0x18c
PC0x4c4:	jal  	x4,				PC0x7c8
PC0x4c8:	sw   	x1,				-8(x31)
PC0x4cc:	lh   	x4,				-100(x31)
PC0x4d0:	mulhsu	x2,		x2,		x2
PC0x4d4:	addi 	x1,		x2,		-1773
PC0x4d8:	bne  	x4,		x3,		PC0xc60
PC0x4dc:	mulhsu	x1,		x1,		x4
PC0x4e0:	blt  	x3,		x0,		PC0xcd4
PC0x4e4:	bne  	x3,		x4,		PC0x958
PC0x4e8:	srl  	x2,		x2,		x0
PC0x4ec:	lbu  	x1,				-66(x31)
PC0x4f0:	sb   	x2,				-57(x31)
PC0x4f4:	lbu  	x3,				-63(x31)
PC0x4f8:	sltiu	x4,		x2,		-562
PC0x4fc:	slli 	x2,		x3,		12
PC0x500:	jal  	x2,				PC0x33c
PC0x504:	sra  	x3,		x3,		x4
PC0x508:	lh   	x3,				-78(x31)
PC0x50c:	bge  	x0,		x2,		PC0xbac
PC0x510:	sw   	x0,				100(x31)
PC0x514:	lhu  	x2,				-20(x31)
PC0x518:	sltiu	x1,		x2,		1235
PC0x51c:	blt  	x4,		x2,		PC0xc0
PC0x520:	bgeu 	x3,		x1,		PC0x704
PC0x524:	lh   	x3,				86(x31)
PC0x528:	jal  	x4,				PC0xaa0
PC0x52c:	addi 	x2,		x0,		1090
PC0x530:	lh   	x4,				-100(x31)
PC0x534:	lb   	x3,				-94(x31)
PC0x538:	mulh 	x1,		x3,		x4
PC0x53c:	beq  	x2,		x1,		PC0x324
PC0x540:	blt  	x4,		x0,		PC0x5c8
PC0x544:	lbu  	x4,				-90(x31)
PC0x548:	bge  	x3,		x0,		PC0x424
PC0x54c:	jal  	x1,				PC0x5a4
PC0x550:	sb   	x2,				-60(x31)
PC0x554:	sra  	x2,		x2,		x3
PC0x558:	bltu 	x2,		x3,		PC0xad0
PC0x55c:	beq  	x0,		x3,		PC0xab4
PC0x560:	mulh 	x3,		x1,		x3
PC0x564:	lw   	x4,				12(x31)
PC0x568:	add  	x2,		x2,		x1
PC0x56c:	mulh 	x2,		x3,		x0
PC0x570:	sw   	x2,				40(x31)
PC0x574:	blt  	x0,		x1,		PC0x53c
PC0x578:	blt  	x1,		x0,		PC0xb00
PC0x57c:	mul  	x1,		x1,		x0
PC0x580:	blt  	x3,		x0,		PC0x538
PC0x584:	sb   	x2,				-2(x31)
PC0x588:	bne  	x4,		x3,		PC0x224
PC0x58c:	sb   	x0,				-2(x31)
PC0x590:	lw   	x1,				40(x31)
PC0x594:	sb   	x2,				-43(x31)
PC0x598:	lw   	x1,				28(x31)
PC0x59c:	lb   	x1,				87(x31)
PC0x5a0:	or   	x2,		x1,		x3
PC0x5a4:	lh   	x2,				-100(x31)
PC0x5a8:	sb   	x4,				10(x31)
PC0x5ac:	sw   	x0,				60(x31)
PC0x5b0:	mulh 	x2,		x0,		x1
PC0x5b4:	xor  	x2,		x4,		x2
PC0x5b8:	lhu  	x1,				-82(x31)
PC0x5bc:	lw   	x3,				12(x31)
PC0x5c0:	sh   	x4,				38(x31)
PC0x5c4:	bltu 	x4,		x0,		PC0xc88
PC0x5c8:	jal  	x3,				PC0x7b0
PC0x5cc:	sh   	x1,				70(x31)
PC0x5d0:	sh   	x4,				-100(x31)
PC0x5d4:	sb   	x4,				-68(x31)
PC0x5d8:	lh   	x2,				-68(x31)
PC0x5dc:	slti 	x1,		x1,		959
PC0x5e0:	sh   	x4,				20(x31)
PC0x5e4:	bltu 	x1,		x4,		PC0x960
PC0x5e8:	bgeu 	x4,		x1,		PC0x8e0
PC0x5ec:	sw   	x1,				8(x31)
PC0x5f0:	bge  	x3,		x2,		PC0xcbc
PC0x5f4:	lhu  	x4,				60(x31)
PC0x5f8:	bgeu 	x3,		x0,		PC0x638
PC0x5fc:	and  	x2,		x3,		x4
PC0x600:	srli 	x1,		x4,		4
PC0x604:	jal  	x4,				PC0x4b0
PC0x608:	lw   	x4,				-96(x31)
PC0x60c:	sb   	x1,				-10(x31)
PC0x610:	add  	x3,		x4,		x0
PC0x614:	jal  	x4,				PC0x468
PC0x618:	sh   	x2,				94(x31)
PC0x61c:	mulh 	x2,		x0,		x1
PC0x620:	bne  	x4,		x0,		PC0x778
PC0x624:	sltiu	x2,		x4,		-2029
PC0x628:	lb   	x1,				55(x31)
PC0x62c:	lbu  	x4,				-43(x31)
PC0x630:	ori  	x4,		x0,		-1076
PC0x634:	add  	x4,		x4,		x3
PC0x638:	beq  	x4,		x0,		PC0x470
PC0x63c:	sub  	x1,		x4,		x3
PC0x640:	sh   	x4,				96(x31)
PC0x644:	sh   	x1,				-46(x31)
PC0x648:	sw   	x0,				-44(x31)
PC0x64c:	sra  	x2,		x1,		x1
PC0x650:	bgeu 	x4,		x0,		PC0xb80
PC0x654:	lb   	x3,				-35(x31)
PC0x658:	add  	x3,		x1,		x0
PC0x65c:	nop  
PC0x660:	nop  
PC0x664:	sw   	x3,				-40(x31)
PC0x668:	mulh 	x2,		x4,		x2
PC0x66c:	bltu 	x3,		x2,		PC0x158
PC0x670:	sb   	x1,				-98(x31)
PC0x674:	lbu  	x4,				20(x31)
PC0x678:	lhu  	x4,				-100(x31)
PC0x67c:	slli 	x1,		x2,		29
PC0x680:	lb   	x2,				-6(x31)
PC0x684:	sw   	x1,				84(x31)
PC0x688:	jal  	x1,				PC0xc7c
PC0x68c:	lh   	x3,				-20(x31)
PC0x690:	lb   	x1,				-98(x31)
PC0x694:	lbu  	x2,				-65(x31)
PC0x698:	lb   	x4,				-67(x31)
PC0x69c:	lw   	x2,				-96(x31)
PC0x6a0:	bge  	x0,		x3,		PC0x538
PC0x6a4:	lhu  	x2,				-46(x31)
PC0x6a8:	jal  	x3,				PC0x788
PC0x6ac:	sra  	x4,		x2,		x4
PC0x6b0:	bge  	x1,		x0,		PC0x108
PC0x6b4:	sltiu	x4,		x0,		-1538
PC0x6b8:	blt  	x4,		x2,		PC0x294
PC0x6bc:	blt  	x1,		x3,		PC0x6e8
PC0x6c0:	blt  	x4,		x0,		PC0x418
PC0x6c4:	or   	x1,		x2,		x1
PC0x6c8:	lw   	x1,				-84(x31)
PC0x6cc:	lhu  	x2,				64(x31)
PC0x6d0:	addi 	x2,		x0,		-1825
PC0x6d4:	sh   	x1,				90(x31)
PC0x6d8:	sb   	x0,				-4(x31)
PC0x6dc:	jal  	x1,				PC0x184
PC0x6e0:	sra  	x2,		x2,		x0
PC0x6e4:	sw   	x4,				-60(x31)
PC0x6e8:	srl  	x1,		x3,		x2
PC0x6ec:	lw   	x1,				76(x31)
PC0x6f0:	bge  	x3,		x1,		PC0x6c4
PC0x6f4:	bgeu 	x4,		x1,		PC0x370
PC0x6f8:	bltu 	x0,		x2,		PC0x46c
PC0x6fc:	sw   	x0,				52(x31)
PC0x700:	srli 	x2,		x1,		11
PC0x704:	jal  	x2,				PC0xc20
PC0x708:	sw   	x3,				-48(x31)
PC0x70c:	lhu  	x3,				38(x31)
PC0x710:	sb   	x4,				-11(x31)
PC0x714:	lhu  	x2,				96(x31)
PC0x718:	blt  	x3,		x0,		PC0xc04
PC0x71c:	bltu 	x1,		x4,		PC0xcf4
PC0x720:	bgeu 	x4,		x2,		PC0xbe8
PC0x724:	jal  	x3,				PC0x3cc
PC0x728:	bne  	x4,		x3,		PC0x5d4
PC0x72c:	sb   	x3,				-38(x31)
PC0x730:	sh   	x4,				0(x31)
PC0x734:	srli 	x3,		x2,		26
PC0x738:	bge  	x2,		x3,		PC0x3fc
PC0x73c:	beq  	x3,		x0,		PC0x934
PC0x740:	sh   	x1,				-84(x31)
PC0x744:	sb   	x2,				80(x31)
PC0x748:	mul  	x3,		x0,		x0
PC0x74c:	sw   	x0,				52(x31)
PC0x750:	or   	x3,		x3,		x3
PC0x754:	sltiu	x1,		x4,		1642
PC0x758:	sub  	x3,		x1,		x4
PC0x75c:	mulh 	x3,		x2,		x2
PC0x760:	sh   	x4,				98(x31)
PC0x764:	mulhu	x3,		x0,		x3
PC0x768:	xor  	x1,		x2,		x2
PC0x76c:	blt  	x4,		x1,		PC0x3a8
PC0x770:	bne  	x3,		x0,		PC0x5e8
PC0x774:	jal  	x2,				PC0x290
PC0x778:	addi 	x2,		x3,		-367
PC0x77c:	sra  	x1,		x2,		x2
PC0x780:	bne  	x2,		x4,		PC0x73c
PC0x784:	xor  	x1,		x1,		x4
PC0x788:	xor  	x3,		x0,		x3
PC0x78c:	sb   	x0,				-68(x31)
PC0x790:	bgeu 	x0,		x2,		PC0x188
PC0x794:	sw   	x1,				8(x31)
PC0x798:	add  	x3,		x4,		x0
PC0x79c:	sb   	x0,				-3(x31)
PC0x7a0:	jal  	x2,				PC0x994
PC0x7a4:	blt  	x4,		x2,		PC0x668
PC0x7a8:	sub  	x4,		x0,		x3
PC0x7ac:	xori 	x3,		x2,		-835
PC0x7b0:	lbu  	x2,				95(x31)
PC0x7b4:	add  	x2,		x1,		x4
PC0x7b8:	sw   	x1,				24(x31)
PC0x7bc:	blt  	x2,		x3,		PC0x664
PC0x7c0:	bge  	x2,		x3,		PC0x1b0
PC0x7c4:	lb   	x4,				94(x31)
PC0x7c8:	xori 	x1,		x1,		1530
PC0x7cc:	blt  	x3,		x1,		PC0xaac
PC0x7d0:	lh   	x2,				98(x31)
PC0x7d4:	mulhu	x2,		x3,		x0
PC0x7d8:	sh   	x2,				-68(x31)
PC0x7dc:	beq  	x0,		x1,		PC0x63c
PC0x7e0:	sb   	x4,				59(x31)
PC0x7e4:	bne  	x4,		x2,		PC0xa30
PC0x7e8:	blt  	x1,		x2,		PC0x8c8
PC0x7ec:	blt  	x3,		x4,		PC0x690
PC0x7f0:	jal  	x2,				PC0x934
PC0x7f4:	mulhu	x4,		x2,		x1
PC0x7f8:	mul  	x3,		x1,		x3
PC0x7fc:	beq  	x3,		x0,		PC0x744
PC0x800:	mulhu	x2,		x3,		x4
PC0x804:	sltu 	x3,		x2,		x4
PC0x808:	srl  	x1,		x2,		x3
PC0x80c:	nop  
PC0x810:	sh   	x2,				-54(x31)
PC0x814:	sw   	x2,				-24(x31)
PC0x818:	jal  	x2,				PC0x7d8
PC0x81c:	sb   	x3,				-75(x31)
PC0x820:	lhu  	x1,				102(x31)
PC0x824:	and  	x1,		x1,		x3
PC0x828:	blt  	x4,		x0,		PC0x77c
PC0x82c:	sll  	x1,		x4,		x1
PC0x830:	bge  	x4,		x3,		PC0x210
PC0x834:	lbu  	x3,				-5(x31)
PC0x838:	beq  	x0,		x2,		PC0xb60
PC0x83c:	lhu  	x3,				10(x31)
PC0x840:	bgeu 	x1,		x2,		PC0xc48
PC0x844:	mul  	x4,		x4,		x1
PC0x848:	beq  	x4,		x1,		PC0x21c
PC0x84c:	beq  	x2,		x3,		PC0x944
PC0x850:	andi 	x4,		x4,		-993
PC0x854:	mulhsu	x4,		x4,		x0
PC0x858:	mulhsu	x2,		x2,		x4
PC0x85c:	bne  	x3,		x2,		PC0x3b0
PC0x860:	sb   	x1,				-76(x31)
PC0x864:	bge  	x0,		x3,		PC0x9a8
PC0x868:	lw   	x3,				64(x31)
PC0x86c:	xor  	x1,		x4,		x2
PC0x870:	bne  	x1,		x2,		PC0x80c
PC0x874:	blt  	x3,		x2,		PC0x438
PC0x878:	bltu 	x1,		x0,		PC0x310
PC0x87c:	lw   	x2,				20(x31)
PC0x880:	lh   	x4,				-94(x31)
PC0x884:	bne  	x0,		x2,		PC0x634
PC0x888:	sltu 	x1,		x2,		x2
PC0x88c:	lh   	x4,				-68(x31)
PC0x890:	bne  	x1,		x2,		PC0x244
PC0x894:	sw   	x4,				20(x31)
PC0x898:	sw   	x1,				100(x31)
PC0x89c:	andi 	x4,		x3,		-1335
PC0x8a0:	blt  	x2,		x4,		PC0x1a8
PC0x8a4:	lhu  	x2,				100(x31)
PC0x8a8:	bgeu 	x0,		x2,		PC0x44c
PC0x8ac:	srai 	x4,		x3,		12
PC0x8b0:	bgeu 	x3,		x4,		PC0x680
PC0x8b4:	bge  	x4,		x1,		PC0x968
PC0x8b8:	sll  	x2,		x1,		x2
PC0x8bc:	jal  	x3,				PC0x5e4
PC0x8c0:	blt  	x4,		x2,		PC0x3bc
PC0x8c4:	lbu  	x2,				8(x31)
PC0x8c8:	bge  	x1,		x0,		PC0x9b0
PC0x8cc:	nop  
PC0x8d0:	jal  	x1,				PC0x2bc
PC0x8d4:	bltu 	x1,		x0,		PC0x878
PC0x8d8:	mul  	x1,		x3,		x4
PC0x8dc:	bne  	x2,		x1,		PC0x7f4
PC0x8e0:	sw   	x2,				-80(x31)
PC0x8e4:	lbu  	x1,				-7(x31)
PC0x8e8:	add  	x1,		x0,		x0
PC0x8ec:	sw   	x2,				-40(x31)
PC0x8f0:	sw   	x1,				68(x31)
PC0x8f4:	sb   	x3,				-58(x31)
PC0x8f8:	addi 	x2,		x3,		956
PC0x8fc:	lhu  	x3,				-84(x31)
PC0x900:	bge  	x2,		x3,		PC0xaf8
PC0x904:	bgeu 	x0,		x3,		PC0x934
PC0x908:	bgeu 	x2,		x4,		PC0xa78
PC0x90c:	bne  	x0,		x3,		PC0xca4
PC0x910:	sub  	x2,		x0,		x2
PC0x914:	srli 	x1,		x1,		14
PC0x918:	addi 	x1,		x0,		1718
PC0x91c:	add  	x1,		x3,		x4
PC0x920:	bne  	x1,		x3,		PC0x65c
PC0x924:	sll  	x3,		x2,		x1
PC0x928:	lh   	x2,				68(x31)
PC0x92c:	bgeu 	x3,		x2,		PC0x50c
PC0x930:	beq  	x3,		x1,		PC0x13c
PC0x934:	lw   	x4,				-64(x31)
PC0x938:	lhu  	x2,				-36(x31)
PC0x93c:	bltu 	x4,		x2,		PC0xcd4
PC0x940:	lhu  	x1,				58(x31)
PC0x944:	blt  	x0,		x2,		PC0x7a4
PC0x948:	beq  	x0,		x3,		PC0x560
PC0x94c:	jal  	x2,				PC0x668
PC0x950:	blt  	x4,		x0,		PC0xb9c
PC0x954:	jal  	x4,				PC0xa24
PC0x958:	bne  	x3,		x1,		PC0xc58
PC0x95c:	srai 	x1,		x4,		28
PC0x960:	ori  	x2,		x0,		171
PC0x964:	mul  	x4,		x4,		x0
PC0x968:	beq  	x3,		x0,		PC0xcb0
PC0x96c:	add  	x4,		x0,		x3
PC0x970:	lw   	x3,				84(x31)
PC0x974:	bltu 	x3,		x2,		PC0x368
PC0x978:	blt  	x3,		x0,		PC0x938
PC0x97c:	mulhu	x1,		x3,		x1
PC0x980:	lhu  	x1,				-98(x31)
PC0x984:	slt  	x3,		x0,		x2
PC0x988:	blt  	x4,		x0,		PC0x6c4
PC0x98c:	jal  	x2,				PC0x740
PC0x990:	lh   	x3,				54(x31)
PC0x994:	jal  	x3,				PC0xa58
PC0x998:	beq  	x0,		x4,		PC0x590
PC0x99c:	jal  	x1,				PC0x434
PC0x9a0:	jal  	x1,				PC0x8f8
PC0x9a4:	bgeu 	x2,		x3,		PC0x1e4
PC0x9a8:	jal  	x1,				PC0x3d8
PC0x9ac:	slli 	x3,		x3,		21
PC0x9b0:	bne  	x1,		x4,		PC0x3e4
PC0x9b4:	lh   	x4,				26(x31)
PC0x9b8:	bne  	x1,		x4,		PC0x4d8
PC0x9bc:	sub  	x2,		x1,		x2
PC0x9c0:	bne  	x3,		x4,		PC0x744
PC0x9c4:	lh   	x2,				-80(x31)
PC0x9c8:	bltu 	x3,		x0,		PC0x424
PC0x9cc:	bgeu 	x3,		x4,		PC0xaac
PC0x9d0:	beq  	x1,		x4,		PC0x9c
PC0x9d4:	blt  	x1,		x4,		PC0x798
PC0x9d8:	bne  	x0,		x1,		PC0x5d8
PC0x9dc:	slt  	x3,		x3,		x2
PC0x9e0:	lw   	x1,				-80(x31)
PC0x9e4:	mulhsu	x1,		x2,		x0
PC0x9e8:	beq  	x4,		x2,		PC0x76c
PC0x9ec:	beq  	x4,		x1,		PC0xc54
PC0x9f0:	slli 	x4,		x1,		15
PC0x9f4:	bge  	x3,		x2,		PC0x11c
PC0x9f8:	lh   	x4,				-6(x31)
PC0x9fc:	bne  	x4,		x0,		PC0x974
PC0xa00:	jal  	x2,				PC0x850
PC0xa04:	mul  	x2,		x2,		x0
PC0xa08:	lhu  	x2,				40(x31)
PC0xa0c:	bge  	x2,		x1,		PC0x7e8
PC0xa10:	sltu 	x1,		x3,		x2
PC0xa14:	srl  	x3,		x0,		x0
PC0xa18:	lb   	x2,				78(x31)
PC0xa1c:	blt  	x3,		x1,		PC0x478
PC0xa20:	andi 	x1,		x4,		-789
PC0xa24:	add  	x4,		x0,		x0
PC0xa28:	sw   	x4,				64(x31)
PC0xa2c:	bne  	x2,		x3,		PC0x440
PC0xa30:	jal  	x3,				PC0x77c
PC0xa34:	mulh 	x2,		x4,		x1
PC0xa38:	lh   	x3,				-38(x31)
PC0xa3c:	slli 	x4,		x1,		28
PC0xa40:	lbu  	x2,				-82(x31)
PC0xa44:	or   	x2,		x1,		x3
PC0xa48:	jal  	x3,				PC0xc1c
PC0xa4c:	beq  	x4,		x1,		PC0x930
PC0xa50:	bltu 	x2,		x1,		PC0xc2c
PC0xa54:	blt  	x2,		x0,		PC0x618
PC0xa58:	lw   	x3,				8(x31)
PC0xa5c:	bltu 	x4,		x3,		PC0xa8
PC0xa60:	bne  	x2,		x4,		PC0x648
PC0xa64:	bgeu 	x0,		x1,		PC0x2e0
PC0xa68:	lw   	x3,				40(x31)
PC0xa6c:	blt  	x2,		x3,		PC0x3ac
PC0xa70:	lw   	x2,				-12(x31)
PC0xa74:	slli 	x2,		x2,		16
PC0xa78:	nop  
PC0xa7c:	lh   	x1,				64(x31)
PC0xa80:	lbu  	x4,				-42(x31)
PC0xa84:	lhu  	x1,				12(x31)
PC0xa88:	mul  	x2,		x4,		x2
PC0xa8c:	add  	x2,		x3,		x2
PC0xa90:	sb   	x0,				13(x31)
PC0xa94:	jal  	x3,				PC0x720
PC0xa98:	sb   	x3,				91(x31)
PC0xa9c:	lb   	x3,				-79(x31)
PC0xaa0:	srl  	x3,		x3,		x0
PC0xaa4:	lbu  	x1,				-59(x31)
PC0xaa8:	blt  	x3,		x2,		PC0xb60
PC0xaac:	bge  	x2,		x1,		PC0x178
PC0xab0:	sb   	x4,				39(x31)
PC0xab4:	sb   	x1,				-2(x31)
PC0xab8:	lh   	x3,				-66(x31)
PC0xabc:	beq  	x3,		x1,		PC0xd04
PC0xac0:	srl  	x2,		x1,		x0
PC0xac4:	sub  	x3,		x3,		x2
PC0xac8:	jal  	x1,				PC0xcd0
PC0xacc:	bge  	x2,		x3,		PC0x7ec
PC0xad0:	lh   	x4,				-62(x31)
PC0xad4:	bltu 	x3,		x2,		PC0xa50
PC0xad8:	sb   	x1,				7(x31)
PC0xadc:	bne  	x1,		x2,		PC0xac0
PC0xae0:	lh   	x3,				86(x31)
PC0xae4:	addi 	x3,		x4,		1077
PC0xae8:	add  	x1,		x2,		x2
PC0xaec:	bne  	x0,		x2,		PC0x230
PC0xaf0:	bne  	x3,		x0,		PC0x404
PC0xaf4:	sw   	x4,				-76(x31)
PC0xaf8:	sra  	x2,		x4,		x3
PC0xafc:	lhu  	x4,				-60(x31)
PC0xb00:	bne  	x3,		x0,		PC0xbd4
PC0xb04:	lh   	x3,				38(x31)
PC0xb08:	lw   	x4,				-100(x31)
PC0xb0c:	bgeu 	x3,		x4,		PC0x678
PC0xb10:	sb   	x1,				-95(x31)
PC0xb14:	xor  	x2,		x4,		x3
PC0xb18:	blt  	x0,		x1,		PC0xbcc
PC0xb1c:	and  	x1,		x2,		x4
PC0xb20:	bgeu 	x4,		x2,		PC0x900
PC0xb24:	bltu 	x3,		x4,		PC0x6e0
PC0xb28:	ori  	x1,		x4,		1480
PC0xb2c:	jal  	x4,				PC0x130
PC0xb30:	beq  	x0,		x2,		PC0x378
PC0xb34:	sll  	x2,		x1,		x4
PC0xb38:	sh   	x4,				-28(x31)
PC0xb3c:	blt  	x2,		x3,		PC0xe8
PC0xb40:	sb   	x1,				28(x31)
PC0xb44:	beq  	x2,		x3,		PC0x4c8
PC0xb48:	lb   	x1,				71(x31)
PC0xb4c:	blt  	x1,		x4,		PC0x2f4
PC0xb50:	beq  	x2,		x1,		PC0xcc4
PC0xb54:	sltu 	x4,		x0,		x4
PC0xb58:	slt  	x2,		x1,		x2
PC0xb5c:	bne  	x4,		x1,		PC0xa4
PC0xb60:	lbu  	x4,				103(x31)
PC0xb64:	blt  	x2,		x1,		PC0x8fc
PC0xb68:	sh   	x4,				-24(x31)
PC0xb6c:	sh   	x3,				24(x31)
PC0xb70:	bgeu 	x0,		x4,		PC0x1e4
PC0xb74:	bne  	x3,		x1,		PC0x57c
PC0xb78:	bge  	x2,		x3,		PC0x3cc
PC0xb7c:	bltu 	x2,		x0,		PC0x83c
PC0xb80:	slli 	x4,		x4,		8
PC0xb84:	lbu  	x1,				38(x31)
PC0xb88:	bne  	x1,		x3,		PC0x218
PC0xb8c:	beq  	x1,		x4,		PC0xa8
PC0xb90:	add  	x3,		x3,		x3
PC0xb94:	lh   	x1,				28(x31)
PC0xb98:	bne  	x2,		x1,		PC0x614
PC0xb9c:	lbu  	x1,				-75(x31)
PC0xba0:	addi 	x1,		x2,		1896
PC0xba4:	sub  	x2,		x4,		x2
PC0xba8:	sb   	x3,				98(x31)
PC0xbac:	bne  	x2,		x3,		PC0x310
PC0xbb0:	lb   	x2,				-84(x31)
PC0xbb4:	srl  	x3,		x3,		x2
PC0xbb8:	srai 	x2,		x1,		10
PC0xbbc:	bge  	x4,		x1,		PC0xbd4
PC0xbc0:	jal  	x1,				PC0x9f0
PC0xbc4:	sw   	x3,				-60(x31)
PC0xbc8:	srl  	x1,		x2,		x0
PC0xbcc:	blt  	x0,		x3,		PC0x2ec
PC0xbd0:	sb   	x1,				-66(x31)
PC0xbd4:	blt  	x0,		x1,		PC0xca0
PC0xbd8:	lbu  	x2,				-74(x31)
PC0xbdc:	nop  
PC0xbe0:	sb   	x3,				-67(x31)
PC0xbe4:	jal  	x4,				PC0x180
PC0xbe8:	nop  
PC0xbec:	jal  	x2,				PC0x9c
PC0xbf0:	blt  	x0,		x1,		PC0xa80
PC0xbf4:	bge  	x2,		x0,		PC0x3a8
PC0xbf8:	lw   	x4,				64(x31)
PC0xbfc:	sw   	x1,				-48(x31)
PC0xc00:	lh   	x1,				-48(x31)
PC0xc04:	mul  	x3,		x4,		x3
PC0xc08:	beq  	x3,		x4,		PC0xb6c
PC0xc0c:	addi 	x1,		x1,		-2
PC0xc10:	lhu  	x4,				60(x31)
PC0xc14:	bgeu 	x1,		x2,		PC0xcec
PC0xc18:	addi 	x3,		x0,		-9
PC0xc1c:	lbu  	x2,				-56(x31)
PC0xc20:	sw   	x1,				-4(x31)
PC0xc24:	lh   	x1,				12(x31)
PC0xc28:	lh   	x3,				42(x31)
PC0xc2c:	lhu  	x2,				20(x31)
PC0xc30:	blt  	x2,		x0,		PC0x730
PC0xc34:	sw   	x4,				-12(x31)
PC0xc38:	lw   	x3,				76(x31)
PC0xc3c:	bltu 	x3,		x4,		PC0x6b8
PC0xc40:	bne  	x4,		x3,		PC0xa24
PC0xc44:	mul  	x3,		x2,		x0
PC0xc48:	jal  	x1,				PC0x924
PC0xc4c:	add  	x3,		x4,		x1
PC0xc50:	sb   	x3,				7(x31)
PC0xc54:	bge  	x3,		x4,		PC0x2fc
PC0xc58:	blt  	x3,		x0,		PC0x9ec
PC0xc5c:	lw   	x1,				40(x31)
PC0xc60:	lb   	x1,				7(x31)
PC0xc64:	sltiu	x2,		x4,		-187
PC0xc68:	jal  	x1,				PC0x614
PC0xc6c:	sh   	x0,				-20(x31)
PC0xc70:	lw   	x4,				32(x31)
PC0xc74:	bgeu 	x1,		x2,		PC0x3fc
PC0xc78:	srl  	x1,		x3,		x3
PC0xc7c:	slli 	x2,		x2,		9
PC0xc80:	bgeu 	x3,		x0,		PC0x7d0
PC0xc84:	bge  	x1,		x4,		PC0x174
PC0xc88:	srli 	x4,		x2,		27
PC0xc8c:	srli 	x3,		x3,		20
PC0xc90:	nop  
PC0xc94:	bgeu 	x1,		x0,		PC0xc0
PC0xc98:	beq  	x3,		x2,		PC0x994
PC0xc9c:	add  	x2,		x2,		x0
PC0xca0:	bne  	x0,		x1,		PC0x268
PC0xca4:	lh   	x2,				26(x31)
PC0xca8:	bltu 	x1,		x3,		PC0x45c
PC0xcac:	bltu 	x1,		x3,		PC0x13c
PC0xcb0:	lw   	x1,				-80(x31)
PC0xcb4:	bge  	x2,		x0,		PC0x644
PC0xcb8:	beq  	x2,		x0,		PC0x94c
PC0xcbc:	sb   	x0,				-12(x31)
PC0xcc0:	lbu  	x1,				-27(x31)
PC0xcc4:	sw   	x1,				-16(x31)
PC0xcc8:	bne  	x4,		x2,		PC0x31c
PC0xccc:	jal  	x2,				PC0x67c
PC0xcd0:	addi 	x4,		x0,		648
PC0xcd4:	sw   	x0,				-28(x31)
PC0xcd8:	sb   	x0,				-33(x31)
PC0xcdc:	mulhu	x1,		x2,		x2
PC0xce0:	beq  	x3,		x1,		PC0x2c8
PC0xce4:	lbu  	x3,				86(x31)
PC0xce8:	add  	x3,		x1,		x4
PC0xcec:	jal  	x4,				PC0x8e4
PC0xcf0:	blt  	x3,		x1,		PC0x13c
PC0xcf4:	sw   	x2,				-92(x31)
PC0xcf8:	xori 	x3,		x3,		1949
PC0xcfc:	mul  	x2,		x2,		x4
PC0xd00:	andi 	x3,		x2,		-408
PC0xd04:	blt  	x1,		x3,		PC0x7c0
wfi