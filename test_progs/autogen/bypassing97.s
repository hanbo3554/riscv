addi 	x0,		x0,		576
addi 	x1,		x0,		1384
addi 	x2,		x0,		-909
addi 	x3,		x0,		1584
addi 	x4,		x0,		2001
addi 	x5,		x0,		2005
addi 	x6,		x0,		2023
addi 	x7,		x0,		1480
addi 	x8,		x0,		-302
addi 	x9,		x0,		836
addi 	x10,	x0,		-165
addi 	x11,	x0,		-597
addi 	x12,	x0,		940
addi 	x13,	x0,		1050
addi 	x14,	x0,		1730
addi 	x15,	x0,		1574
addi 	x16,	x0,		-1420
addi 	x17,	x0,		450
addi 	x18,	x0,		-1448
addi 	x19,	x0,		481
addi 	x20,	x0,		1052
addi 	x21,	x0,		-579
addi 	x22,	x0,		1662
addi 	x23,	x0,		41
addi 	x24,	x0,		1481
addi 	x25,	x0,		95
addi 	x26,	x0,		1473
addi 	x27,	x0,		1016
addi 	x28,	x0,		-866
addi 	x29,	x0,		1313
addi 	x30,	x0,		-415
addi 	x31,	x0,		1407
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x0,		PC0xb14
PC0x8c:	lb   	x3,				72(x31)
PC0x90:	sll  	x1,		x0,		x0
PC0x94:	and  	x4,		x3,		x2
PC0x98:	sub  	x1,		x3,		x3
PC0x9c:	sh   	x0,				92(x31)
PC0xa0:	sh   	x0,				-66(x31)
PC0xa4:	lb   	x4,				-66(x31)
PC0xa8:	sub  	x1,		x3,		x4
PC0xac:	bgeu 	x2,		x4,		PC0x1c8
PC0xb0:	blt  	x1,		x0,		PC0x79c
PC0xb4:	sra  	x4,		x4,		x4
PC0xb8:	sltu 	x2,		x1,		x0
PC0xbc:	lhu  	x3,				-66(x31)
PC0xc0:	blt  	x1,		x2,		PC0x56c
PC0xc4:	add  	x4,		x2,		x3
PC0xc8:	lhu  	x3,				92(x31)
PC0xcc:	lw   	x2,				92(x31)
PC0xd0:	sw   	x4,				12(x31)
PC0xd4:	bne  	x2,		x4,		PC0x9ec
PC0xd8:	beq  	x4,		x1,		PC0x400
PC0xdc:	sll  	x4,		x3,		x4
PC0xe0:	bge  	x4,		x3,		PC0x86c
PC0xe4:	bge  	x3,		x0,		PC0x4bc
PC0xe8:	xor  	x3,		x4,		x4
PC0xec:	or   	x2,		x2,		x1
PC0xf0:	bne  	x3,		x1,		PC0xcd8
PC0xf4:	bge  	x0,		x3,		PC0x8fc
PC0xf8:	blt  	x2,		x0,		PC0xdc
PC0xfc:	lb   	x4,				12(x31)
PC0x100:	sb   	x0,				-20(x31)
PC0x104:	nop  
PC0x108:	jal  	x2,				PC0xbf0
PC0x10c:	lbu  	x2,				-66(x31)
PC0x110:	sw   	x2,				32(x31)
PC0x114:	beq  	x3,		x1,		PC0x600
PC0x118:	bltu 	x1,		x2,		PC0x3e0
PC0x11c:	lbu  	x4,				14(x31)
PC0x120:	sb   	x4,				67(x31)
PC0x124:	lb   	x4,				14(x31)
PC0x128:	bge  	x2,		x1,		PC0x150
PC0x12c:	beq  	x1,		x3,		PC0xd04
PC0x130:	slli 	x2,		x3,		6
PC0x134:	lb   	x4,				12(x31)
PC0x138:	bltu 	x4,		x2,		PC0x930
PC0x13c:	jal  	x4,				PC0x764
PC0x140:	srli 	x1,		x4,		27
PC0x144:	bge  	x3,		x2,		PC0x5e4
PC0x148:	bgeu 	x3,		x2,		PC0xc90
PC0x14c:	bne  	x1,		x3,		PC0x870
PC0x150:	sh   	x3,				-64(x31)
PC0x154:	beq  	x4,		x3,		PC0x8e0
PC0x158:	xori 	x3,		x3,		306
PC0x15c:	ori  	x3,		x2,		-1346
PC0x160:	blt  	x2,		x0,		PC0xb4c
PC0x164:	srai 	x1,		x3,		25
PC0x168:	lhu  	x2,				14(x31)
PC0x16c:	lbu  	x4,				14(x31)
PC0x170:	slti 	x4,		x2,		1242
PC0x174:	bge  	x3,		x1,		PC0x204
PC0x178:	bge  	x4,		x1,		PC0x794
PC0x17c:	sw   	x0,				-64(x31)
PC0x180:	lh   	x2,				12(x31)
PC0x184:	lw   	x4,				12(x31)
PC0x188:	lh   	x3,				14(x31)
PC0x18c:	xori 	x3,		x0,		-1073
PC0x190:	blt  	x4,		x1,		PC0x7b8
PC0x194:	add  	x3,		x4,		x0
PC0x198:	bgeu 	x3,		x0,		PC0x908
PC0x19c:	beq  	x4,		x0,		PC0x9f8
PC0x1a0:	lh   	x4,				34(x31)
PC0x1a4:	bge  	x0,		x2,		PC0x22c
PC0x1a8:	lw   	x1,				-64(x31)
PC0x1ac:	and  	x1,		x4,		x1
PC0x1b0:	bltu 	x4,		x1,		PC0x130
PC0x1b4:	lbu  	x2,				-65(x31)
PC0x1b8:	blt  	x3,		x0,		PC0x998
PC0x1bc:	bne  	x3,		x0,		PC0x794
PC0x1c0:	bltu 	x4,		x2,		PC0x3a4
PC0x1c4:	mulhsu	x3,		x4,		x2
PC0x1c8:	bge  	x0,		x2,		PC0x5d4
PC0x1cc:	lw   	x3,				12(x31)
PC0x1d0:	add  	x1,		x4,		x0
PC0x1d4:	jal  	x3,				PC0x344
PC0x1d8:	bne  	x2,		x1,		PC0xa6c
PC0x1dc:	sltiu	x4,		x1,		-1799
PC0x1e0:	nop  
PC0x1e4:	blt  	x1,		x0,		PC0xc50
PC0x1e8:	beq  	x2,		x4,		PC0xa28
PC0x1ec:	addi 	x1,		x0,		-1128
PC0x1f0:	sh   	x3,				28(x31)
PC0x1f4:	mulh 	x4,		x3,		x1
PC0x1f8:	sltu 	x1,		x1,		x4
PC0x1fc:	addi 	x4,		x1,		774
PC0x200:	and  	x3,		x3,		x3
PC0x204:	sb   	x1,				41(x31)
PC0x208:	sh   	x1,				66(x31)
PC0x20c:	lhu  	x4,				28(x31)
PC0x210:	jal  	x2,				PC0xa54
PC0x214:	lhu  	x2,				66(x31)
PC0x218:	blt  	x1,		x4,		PC0x500
PC0x21c:	sw   	x2,				96(x31)
PC0x220:	sh   	x4,				-18(x31)
PC0x224:	lhu  	x2,				12(x31)
PC0x228:	bgeu 	x3,		x0,		PC0xbc4
PC0x22c:	lh   	x1,				92(x31)
PC0x230:	bne  	x0,		x1,		PC0x648
PC0x234:	bne  	x4,		x2,		PC0xa70
PC0x238:	mul  	x3,		x4,		x2
PC0x23c:	bgeu 	x0,		x1,		PC0x1e0
PC0x240:	blt  	x1,		x0,		PC0x654
PC0x244:	sb   	x1,				-67(x31)
PC0x248:	lw   	x2,				96(x31)
PC0x24c:	xori 	x1,		x1,		-1687
PC0x250:	slti 	x3,		x1,		256
PC0x254:	mulh 	x1,		x1,		x2
PC0x258:	lh   	x1,				28(x31)
PC0x25c:	bge  	x4,		x3,		PC0x98c
PC0x260:	sub  	x1,		x0,		x3
PC0x264:	ori  	x3,		x3,		1882
PC0x268:	bgeu 	x2,		x0,		PC0x5e4
PC0x26c:	blt  	x2,		x3,		PC0x564
PC0x270:	bltu 	x3,		x4,		PC0x228
PC0x274:	sub  	x1,		x0,		x0
PC0x278:	sub  	x2,		x3,		x2
PC0x27c:	bgeu 	x2,		x3,		PC0xac0
PC0x280:	lb   	x1,				97(x31)
PC0x284:	addi 	x2,		x4,		2007
PC0x288:	sb   	x1,				-72(x31)
PC0x28c:	mul  	x3,		x1,		x3
PC0x290:	sh   	x3,				-90(x31)
PC0x294:	sw   	x4,				-32(x31)
PC0x298:	lhu  	x1,				-90(x31)
PC0x29c:	add  	x3,		x4,		x0
PC0x2a0:	lb   	x3,				66(x31)
PC0x2a4:	lb   	x4,				-72(x31)
PC0x2a8:	lh   	x4,				40(x31)
PC0x2ac:	lb   	x3,				41(x31)
PC0x2b0:	lhu  	x2,				14(x31)
PC0x2b4:	lb   	x4,				-20(x31)
PC0x2b8:	bltu 	x2,		x4,		PC0xb48
PC0x2bc:	bgeu 	x1,		x0,		PC0x90
PC0x2c0:	bge  	x2,		x4,		PC0xc14
PC0x2c4:	bge  	x2,		x0,		PC0x43c
PC0x2c8:	sb   	x0,				-29(x31)
PC0x2cc:	bne  	x1,		x3,		PC0x830
PC0x2d0:	sub  	x2,		x2,		x2
PC0x2d4:	beq  	x3,		x0,		PC0x23c
PC0x2d8:	lb   	x4,				93(x31)
PC0x2dc:	lh   	x1,				-64(x31)
PC0x2e0:	add  	x3,		x3,		x2
PC0x2e4:	bltu 	x0,		x2,		PC0xab0
PC0x2e8:	lb   	x4,				29(x31)
PC0x2ec:	jal  	x4,				PC0x380
PC0x2f0:	sb   	x1,				85(x31)
PC0x2f4:	bltu 	x3,		x0,		PC0x194
PC0x2f8:	blt  	x3,		x1,		PC0x384
PC0x2fc:	sw   	x1,				76(x31)
PC0x300:	bltu 	x3,		x2,		PC0xc18
PC0x304:	bltu 	x1,		x4,		PC0x4f8
PC0x308:	srl  	x3,		x1,		x4
PC0x30c:	xor  	x4,		x0,		x3
PC0x310:	mulh 	x3,		x4,		x0
PC0x314:	lhu  	x3,				-72(x31)
PC0x318:	xor  	x1,		x2,		x3
PC0x31c:	and  	x4,		x0,		x2
PC0x320:	sra  	x4,		x0,		x4
PC0x324:	lhu  	x1,				66(x31)
PC0x328:	lw   	x1,				96(x31)
PC0x32c:	bltu 	x0,		x1,		PC0x16c
PC0x330:	sh   	x3,				-6(x31)
PC0x334:	lhu  	x4,				-90(x31)
PC0x338:	lh   	x2,				-64(x31)
PC0x33c:	lhu  	x1,				76(x31)
PC0x340:	slt  	x2,		x4,		x0
PC0x344:	bgeu 	x1,		x4,		PC0x590
PC0x348:	sw   	x3,				-8(x31)
PC0x34c:	lb   	x3,				98(x31)
PC0x350:	sh   	x2,				76(x31)
PC0x354:	slt  	x3,		x2,		x2
PC0x358:	lb   	x1,				-30(x31)
PC0x35c:	bne  	x3,		x0,		PC0x61c
PC0x360:	add  	x4,		x4,		x3
PC0x364:	bltu 	x2,		x0,		PC0x7d4
PC0x368:	bltu 	x1,		x2,		PC0x564
PC0x36c:	lbu  	x1,				-90(x31)
PC0x370:	lb   	x4,				-5(x31)
PC0x374:	sh   	x1,				60(x31)
PC0x378:	bgeu 	x4,		x0,		PC0xc34
PC0x37c:	blt  	x4,		x2,		PC0x268
PC0x380:	lh   	x4,				12(x31)
PC0x384:	andi 	x4,		x2,		-2011
PC0x388:	sb   	x4,				-81(x31)
PC0x38c:	blt  	x2,		x1,		PC0xb1c
PC0x390:	bgeu 	x2,		x4,		PC0xb58
PC0x394:	lh   	x4,				32(x31)
PC0x398:	lh   	x4,				-8(x31)
PC0x39c:	lhu  	x1,				-30(x31)
PC0x3a0:	beq  	x2,		x3,		PC0xb44
PC0x3a4:	bge  	x2,		x0,		PC0x2f4
PC0x3a8:	beq  	x4,		x0,		PC0xadc
PC0x3ac:	addi 	x3,		x4,		-307
PC0x3b0:	slt  	x1,		x1,		x3
PC0x3b4:	slli 	x2,		x4,		21
PC0x3b8:	slli 	x4,		x2,		31
PC0x3bc:	bgeu 	x4,		x1,		PC0xc0c
PC0x3c0:	bge  	x0,		x3,		PC0x204
PC0x3c4:	sb   	x0,				-63(x31)
PC0x3c8:	xori 	x3,		x0,		1752
PC0x3cc:	lbu  	x3,				-66(x31)
PC0x3d0:	sltu 	x4,		x1,		x1
PC0x3d4:	lbu  	x2,				33(x31)
PC0x3d8:	bgeu 	x3,		x1,		PC0x19c
PC0x3dc:	ori  	x2,		x4,		1062
PC0x3e0:	jal  	x2,				PC0xa7c
PC0x3e4:	sh   	x0,				-94(x31)
PC0x3e8:	sh   	x2,				66(x31)
PC0x3ec:	lhu  	x1,				-32(x31)
PC0x3f0:	jal  	x3,				PC0xec
PC0x3f4:	blt  	x2,		x0,		PC0x584
PC0x3f8:	sw   	x3,				80(x31)
PC0x3fc:	lb   	x3,				99(x31)
PC0x400:	jal  	x3,				PC0x14c
PC0x404:	sw   	x3,				0(x31)
PC0x408:	lb   	x3,				-20(x31)
PC0x40c:	bgeu 	x1,		x3,		PC0xb40
PC0x410:	sh   	x2,				-58(x31)
PC0x414:	sub  	x2,		x1,		x3
PC0x418:	beq  	x3,		x1,		PC0xc0
PC0x41c:	ori  	x4,		x0,		-1242
PC0x420:	lh   	x2,				76(x31)
PC0x424:	bge  	x3,		x1,		PC0x5bc
PC0x428:	bgeu 	x2,		x3,		PC0x638
PC0x42c:	sw   	x1,				-4(x31)
PC0x430:	sh   	x4,				-62(x31)
PC0x434:	bne  	x1,		x0,		PC0xce8
PC0x438:	sll  	x2,		x1,		x1
PC0x43c:	sw   	x1,				-76(x31)
PC0x440:	bne  	x1,		x0,		PC0xb70
PC0x444:	jal  	x3,				PC0x970
PC0x448:	jal  	x1,				PC0x374
PC0x44c:	beq  	x4,		x1,		PC0x230
PC0x450:	bge  	x1,		x2,		PC0x1ac
PC0x454:	sw   	x4,				-24(x31)
PC0x458:	blt  	x3,		x1,		PC0x224
PC0x45c:	bgeu 	x1,		x4,		PC0x12c
PC0x460:	lw   	x1,				-64(x31)
PC0x464:	lbu  	x4,				81(x31)
PC0x468:	bgeu 	x2,		x0,		PC0xb0c
PC0x46c:	bltu 	x0,		x2,		PC0xc2c
PC0x470:	sw   	x4,				0(x31)
PC0x474:	sb   	x1,				-57(x31)
PC0x478:	slt  	x3,		x4,		x0
PC0x47c:	sb   	x2,				20(x31)
PC0x480:	and  	x4,		x0,		x1
PC0x484:	lb   	x2,				99(x31)
PC0x488:	sra  	x2,		x1,		x1
PC0x48c:	addi 	x4,		x4,		1454
PC0x490:	sra  	x4,		x3,		x3
PC0x494:	add  	x4,		x2,		x2
PC0x498:	lb   	x1,				97(x31)
PC0x49c:	srai 	x4,		x1,		12
PC0x4a0:	sh   	x1,				-90(x31)
PC0x4a4:	sw   	x1,				-56(x31)
PC0x4a8:	nop  
PC0x4ac:	and  	x2,		x3,		x4
PC0x4b0:	srl  	x2,		x1,		x3
PC0x4b4:	bge  	x4,		x2,		PC0xaf4
PC0x4b8:	sw   	x4,				-80(x31)
PC0x4bc:	beq  	x0,		x2,		PC0x938
PC0x4c0:	sw   	x1,				68(x31)
PC0x4c4:	beq  	x2,		x1,		PC0x978
PC0x4c8:	blt  	x0,		x1,		PC0x6b8
PC0x4cc:	mulhu	x4,		x4,		x4
PC0x4d0:	sb   	x3,				-25(x31)
PC0x4d4:	lhu  	x3,				80(x31)
PC0x4d8:	sh   	x3,				26(x31)
PC0x4dc:	bgeu 	x0,		x3,		PC0x87c
PC0x4e0:	mulh 	x2,		x0,		x0
PC0x4e4:	mulhsu	x1,		x4,		x1
PC0x4e8:	addi 	x3,		x4,		-542
PC0x4ec:	bge  	x1,		x0,		PC0xce8
PC0x4f0:	jal  	x4,				PC0x6a8
PC0x4f4:	sra  	x4,		x4,		x0
PC0x4f8:	lbu  	x3,				-31(x31)
PC0x4fc:	sw   	x3,				8(x31)
PC0x500:	ori  	x1,		x2,		-1291
PC0x504:	sh   	x3,				-56(x31)
PC0x508:	jal  	x1,				PC0x180
PC0x50c:	nop  
PC0x510:	lbu  	x2,				12(x31)
PC0x514:	srli 	x3,		x0,		23
PC0x518:	lhu  	x1,				-2(x31)
PC0x51c:	sub  	x4,		x4,		x0
PC0x520:	lb   	x4,				13(x31)
PC0x524:	lb   	x2,				41(x31)
PC0x528:	add  	x2,		x4,		x3
PC0x52c:	addi 	x3,		x1,		-802
PC0x530:	addi 	x2,		x4,		1471
PC0x534:	sh   	x0,				-32(x31)
PC0x538:	add  	x2,		x2,		x4
PC0x53c:	bne  	x2,		x3,		PC0x384
PC0x540:	bgeu 	x0,		x4,		PC0x9d4
PC0x544:	bne  	x2,		x0,		PC0x3c4
PC0x548:	bge  	x2,		x0,		PC0x298
PC0x54c:	bltu 	x1,		x0,		PC0x9bc
PC0x550:	jal  	x4,				PC0x1e4
PC0x554:	lh   	x3,				80(x31)
PC0x558:	bge  	x2,		x4,		PC0x9c4
PC0x55c:	bge  	x1,		x3,		PC0x44c
PC0x560:	addi 	x1,		x3,		-1544
PC0x564:	bne  	x4,		x3,		PC0xbe0
PC0x568:	jal  	x3,				PC0x288
PC0x56c:	lhu  	x3,				78(x31)
PC0x570:	bge  	x4,		x2,		PC0xa3c
PC0x574:	sb   	x0,				-42(x31)
PC0x578:	ori  	x3,		x1,		1617
PC0x57c:	sll  	x2,		x0,		x4
PC0x580:	lbu  	x1,				-20(x31)
PC0x584:	sh   	x4,				-12(x31)
PC0x588:	bge  	x1,		x2,		PC0x5b8
PC0x58c:	lhu  	x1,				-32(x31)
PC0x590:	blt  	x4,		x1,		PC0x308
PC0x594:	bltu 	x2,		x0,		PC0x3e0
PC0x598:	sb   	x1,				-46(x31)
PC0x59c:	lb   	x2,				-94(x31)
PC0x5a0:	bne  	x1,		x3,		PC0x9f4
PC0x5a4:	mul  	x2,		x4,		x0
PC0x5a8:	sll  	x4,		x4,		x2
PC0x5ac:	beq  	x3,		x2,		PC0x934
PC0x5b0:	sb   	x4,				-81(x31)
PC0x5b4:	bltu 	x3,		x1,		PC0xbec
PC0x5b8:	lw   	x4,				-64(x31)
PC0x5bc:	bne  	x2,		x3,		PC0x1d0
PC0x5c0:	and  	x2,		x1,		x3
PC0x5c4:	jal  	x3,				PC0x6a0
PC0x5c8:	beq  	x3,		x2,		PC0x170
PC0x5cc:	blt  	x2,		x0,		PC0x2a4
PC0x5d0:	slli 	x4,		x2,		21
PC0x5d4:	add  	x2,		x2,		x0
PC0x5d8:	lw   	x3,				-8(x31)
PC0x5dc:	bge  	x4,		x0,		PC0x178
PC0x5e0:	xori 	x2,		x4,		161
PC0x5e4:	bgeu 	x4,		x1,		PC0x6d8
PC0x5e8:	mulhsu	x1,		x0,		x2
PC0x5ec:	lhu  	x4,				0(x31)
PC0x5f0:	lw   	x3,				32(x31)
PC0x5f4:	lw   	x1,				64(x31)
PC0x5f8:	sw   	x1,				-12(x31)
PC0x5fc:	lhu  	x4,				70(x31)
PC0x600:	lhu  	x4,				-80(x31)
PC0x604:	bge  	x3,		x4,		PC0x304
PC0x608:	slt  	x2,		x0,		x4
PC0x60c:	jal  	x2,				PC0x948
PC0x610:	bltu 	x0,		x3,		PC0xa34
PC0x614:	bne  	x3,		x0,		PC0x9e4
PC0x618:	bltu 	x3,		x0,		PC0x61c
PC0x61c:	sh   	x4,				-18(x31)
PC0x620:	bgeu 	x1,		x0,		PC0x720
PC0x624:	beq  	x1,		x2,		PC0x96c
PC0x628:	sltiu	x4,		x4,		-1032
PC0x62c:	add  	x1,		x1,		x0
PC0x630:	sh   	x0,				56(x31)
PC0x634:	add  	x2,		x3,		x0
PC0x638:	mulhsu	x1,		x1,		x3
PC0x63c:	lw   	x1,				28(x31)
PC0x640:	sh   	x4,				74(x31)
PC0x644:	lhu  	x2,				12(x31)
PC0x648:	beq  	x2,		x0,		PC0x90
PC0x64c:	jal  	x4,				PC0xaa0
PC0x650:	mulh 	x3,		x4,		x0
PC0x654:	xor  	x4,		x0,		x3
PC0x658:	mulh 	x4,		x0,		x2
PC0x65c:	sub  	x3,		x2,		x2
PC0x660:	lh   	x4,				-56(x31)
PC0x664:	slti 	x2,		x4,		-139
PC0x668:	sll  	x4,		x1,		x1
PC0x66c:	beq  	x0,		x3,		PC0xcfc
PC0x670:	xori 	x2,		x0,		431
PC0x674:	sw   	x1,				80(x31)
PC0x678:	ori  	x3,		x3,		-1764
PC0x67c:	lbu  	x3,				-5(x31)
PC0x680:	lbu  	x3,				-55(x31)
PC0x684:	lhu  	x3,				-56(x31)
PC0x688:	sll  	x1,		x4,		x3
PC0x68c:	bne  	x2,		x0,		PC0xba4
PC0x690:	sb   	x2,				93(x31)
PC0x694:	sh   	x0,				70(x31)
PC0x698:	lb   	x1,				98(x31)
PC0x69c:	beq  	x4,		x1,		PC0x6f8
PC0x6a0:	lw   	x3,				-28(x31)
PC0x6a4:	bgeu 	x4,		x2,		PC0x558
PC0x6a8:	bge  	x0,		x4,		PC0x304
PC0x6ac:	and  	x1,		x4,		x1
PC0x6b0:	sltu 	x4,		x0,		x4
PC0x6b4:	jal  	x4,				PC0x14c
PC0x6b8:	beq  	x2,		x0,		PC0xbd8
PC0x6bc:	sw   	x4,				72(x31)
PC0x6c0:	sb   	x3,				47(x31)
PC0x6c4:	sh   	x4,				-20(x31)
PC0x6c8:	or   	x2,		x3,		x0
PC0x6cc:	bge  	x0,		x1,		PC0xcf4
PC0x6d0:	mulhu	x1,		x2,		x3
PC0x6d4:	lb   	x2,				79(x31)
PC0x6d8:	sw   	x0,				88(x31)
PC0x6dc:	lhu  	x1,				14(x31)
PC0x6e0:	lh   	x1,				-74(x31)
PC0x6e4:	add  	x3,		x2,		x1
PC0x6e8:	bne  	x3,		x1,		PC0x564
PC0x6ec:	slli 	x1,		x2,		8
PC0x6f0:	slli 	x4,		x0,		30
PC0x6f4:	sb   	x0,				75(x31)
PC0x6f8:	sb   	x1,				-78(x31)
PC0x6fc:	blt  	x0,		x2,		PC0x810
PC0x700:	lb   	x2,				76(x31)
PC0x704:	lb   	x4,				-19(x31)
PC0x708:	sll  	x1,		x0,		x1
PC0x70c:	beq  	x2,		x1,		PC0x4f8
PC0x710:	srli 	x1,		x2,		30
PC0x714:	sh   	x2,				6(x31)
PC0x718:	sb   	x0,				98(x31)
PC0x71c:	bgeu 	x0,		x2,		PC0x838
PC0x720:	bgeu 	x3,		x1,		PC0x6a8
PC0x724:	or   	x3,		x3,		x4
PC0x728:	blt  	x3,		x0,		PC0x9b8
PC0x72c:	sh   	x2,				4(x31)
PC0x730:	sub  	x4,		x1,		x2
PC0x734:	sw   	x1,				52(x31)
PC0x738:	bne  	x0,		x3,		PC0x67c
PC0x73c:	sub  	x4,		x4,		x4
PC0x740:	srl  	x4,		x0,		x0
PC0x744:	sltiu	x3,		x1,		-1135
PC0x748:	lbu  	x2,				-62(x31)
PC0x74c:	mulh 	x1,		x1,		x2
PC0x750:	blt  	x4,		x1,		PC0x8d0
PC0x754:	bgeu 	x1,		x3,		PC0xa04
PC0x758:	sltu 	x4,		x1,		x1
PC0x75c:	slli 	x2,		x4,		27
PC0x760:	lw   	x3,				-76(x31)
PC0x764:	sh   	x4,				-54(x31)
PC0x768:	bgeu 	x0,		x3,		PC0x8b4
PC0x76c:	sub  	x4,		x2,		x2
PC0x770:	beq  	x3,		x0,		PC0xa88
PC0x774:	sra  	x4,		x0,		x1
PC0x778:	ori  	x2,		x3,		-1864
PC0x77c:	bne  	x4,		x3,		PC0x8b0
PC0x780:	sll  	x2,		x4,		x0
PC0x784:	lbu  	x1,				-63(x31)
PC0x788:	sh   	x0,				92(x31)
PC0x78c:	slt  	x1,		x1,		x3
PC0x790:	bge  	x1,		x0,		PC0x8e8
PC0x794:	add  	x3,		x1,		x0
PC0x798:	jal  	x2,				PC0x3a8
PC0x79c:	sw   	x3,				-44(x31)
PC0x7a0:	beq  	x1,		x2,		PC0x9a8
PC0x7a4:	sw   	x4,				44(x31)
PC0x7a8:	bne  	x1,		x4,		PC0x27c
PC0x7ac:	bge  	x0,		x1,		PC0x8d0
PC0x7b0:	lb   	x4,				47(x31)
PC0x7b4:	sltiu	x3,		x1,		-1175
PC0x7b8:	sw   	x3,				-60(x31)
PC0x7bc:	lhu  	x1,				2(x31)
PC0x7c0:	srai 	x4,		x1,		27
PC0x7c4:	jal  	x1,				PC0x530
PC0x7c8:	bne  	x1,		x3,		PC0x754
PC0x7cc:	beq  	x1,		x4,		PC0x7c4
PC0x7d0:	blt  	x0,		x1,		PC0x2d8
PC0x7d4:	and  	x4,		x1,		x0
PC0x7d8:	sub  	x1,		x0,		x4
PC0x7dc:	add  	x4,		x1,		x2
PC0x7e0:	sh   	x4,				20(x31)
PC0x7e4:	sw   	x0,				-36(x31)
PC0x7e8:	ori  	x4,		x3,		-1945
PC0x7ec:	lb   	x1,				-79(x31)
PC0x7f0:	nop  
PC0x7f4:	sh   	x1,				-76(x31)
PC0x7f8:	lb   	x4,				21(x31)
PC0x7fc:	or   	x4,		x0,		x1
PC0x800:	sw   	x1,				-40(x31)
PC0x804:	sw   	x2,				-32(x31)
PC0x808:	sw   	x4,				-8(x31)
PC0x80c:	bge  	x1,		x0,		PC0x49c
PC0x810:	bltu 	x4,		x2,		PC0xcc4
PC0x814:	mulhsu	x3,		x0,		x3
PC0x818:	ori  	x2,		x0,		271
PC0x81c:	beq  	x1,		x2,		PC0x748
PC0x820:	addi 	x4,		x3,		-927
PC0x824:	lh   	x2,				88(x31)
PC0x828:	bgeu 	x3,		x4,		PC0xbf4
PC0x82c:	sb   	x2,				67(x31)
PC0x830:	sb   	x1,				10(x31)
PC0x834:	sb   	x3,				49(x31)
PC0x838:	blt  	x3,		x2,		PC0x528
PC0x83c:	sw   	x0,				72(x31)
PC0x840:	or   	x3,		x2,		x4
PC0x844:	blt  	x4,		x3,		PC0xbf0
PC0x848:	slli 	x2,		x2,		7
PC0x84c:	sh   	x1,				-42(x31)
PC0x850:	sw   	x0,				48(x31)
PC0x854:	sw   	x3,				-76(x31)
PC0x858:	blt  	x1,		x4,		PC0xbfc
PC0x85c:	bltu 	x2,		x4,		PC0x858
PC0x860:	sb   	x4,				47(x31)
PC0x864:	lhu  	x4,				-32(x31)
PC0x868:	lhu  	x4,				20(x31)
PC0x86c:	sh   	x1,				-30(x31)
PC0x870:	lw   	x1,				-80(x31)
PC0x874:	or   	x2,		x4,		x4
PC0x878:	blt  	x1,		x3,		PC0x404
PC0x87c:	srl  	x1,		x2,		x2
PC0x880:	srai 	x2,		x4,		10
PC0x884:	addi 	x1,		x3,		1133
PC0x888:	sb   	x1,				48(x31)
PC0x88c:	addi 	x1,		x1,		1546
PC0x890:	bgeu 	x1,		x2,		PC0x7e0
PC0x894:	ori  	x2,		x3,		-1043
PC0x898:	beq  	x4,		x0,		PC0xcbc
PC0x89c:	lw   	x2,				60(x31)
PC0x8a0:	sra  	x3,		x3,		x2
PC0x8a4:	bne  	x0,		x2,		PC0xad8
PC0x8a8:	lw   	x2,				-56(x31)
PC0x8ac:	sh   	x1,				68(x31)
PC0x8b0:	sub  	x1,		x3,		x4
PC0x8b4:	andi 	x4,		x4,		-1906
PC0x8b8:	sh   	x0,				-10(x31)
PC0x8bc:	addi 	x2,		x3,		-1941
PC0x8c0:	lhu  	x3,				-6(x31)
PC0x8c4:	mulh 	x3,		x4,		x1
PC0x8c8:	nop  
PC0x8cc:	bge  	x4,		x3,		PC0xc60
PC0x8d0:	sw   	x4,				8(x31)
PC0x8d4:	sh   	x3,				20(x31)
PC0x8d8:	bltu 	x3,		x1,		PC0x55c
PC0x8dc:	bgeu 	x1,		x4,		PC0xb20
PC0x8e0:	bge  	x2,		x1,		PC0x87c
PC0x8e4:	bne  	x1,		x0,		PC0x3ac
PC0x8e8:	jal  	x1,				PC0x5b8
PC0x8ec:	ori  	x3,		x1,		-2012
PC0x8f0:	lbu  	x2,				-56(x31)
PC0x8f4:	bltu 	x0,		x1,		PC0x140
PC0x8f8:	blt  	x2,		x4,		PC0x99c
PC0x8fc:	sb   	x2,				-73(x31)
PC0x900:	sh   	x2,				-96(x31)
PC0x904:	sb   	x4,				-32(x31)
PC0x908:	sra  	x1,		x3,		x2
PC0x90c:	bltu 	x4,		x2,		PC0x978
PC0x910:	blt  	x4,		x2,		PC0x6fc
PC0x914:	addi 	x3,		x4,		1498
PC0x918:	sw   	x0,				-20(x31)
PC0x91c:	sb   	x3,				69(x31)
PC0x920:	blt  	x3,		x4,		PC0xca4
PC0x924:	sh   	x2,				96(x31)
PC0x928:	bltu 	x4,		x0,		PC0x9d8
PC0x92c:	lh   	x3,				32(x31)
PC0x930:	lb   	x3,				-23(x31)
PC0x934:	sb   	x0,				34(x31)
PC0x938:	jal  	x1,				PC0x214
PC0x93c:	add  	x2,		x3,		x2
PC0x940:	srli 	x4,		x3,		25
PC0x944:	sub  	x1,		x4,		x0
PC0x948:	bgeu 	x4,		x0,		PC0x68c
PC0x94c:	lh   	x2,				48(x31)
PC0x950:	sw   	x2,				-88(x31)
PC0x954:	bge  	x0,		x1,		PC0x104
PC0x958:	sh   	x2,				-22(x31)
PC0x95c:	lw   	x1,				24(x31)
PC0x960:	xor  	x2,		x4,		x0
PC0x964:	lhu  	x2,				66(x31)
PC0x968:	sw   	x1,				60(x31)
PC0x96c:	bne  	x2,		x4,		PC0x29c
PC0x970:	sb   	x3,				-45(x31)
PC0x974:	blt  	x2,		x3,		PC0x47c
PC0x978:	sra  	x4,		x1,		x2
PC0x97c:	srai 	x1,		x4,		23
PC0x980:	bge  	x4,		x3,		PC0x384
PC0x984:	sh   	x1,				-72(x31)
PC0x988:	lbu  	x2,				-54(x31)
PC0x98c:	lhu  	x3,				-80(x31)
PC0x990:	lhu  	x4,				72(x31)
PC0x994:	sb   	x1,				27(x31)
PC0x998:	sh   	x4,				-78(x31)
PC0x99c:	sb   	x2,				23(x31)
PC0x9a0:	slli 	x1,		x4,		30
PC0x9a4:	bge  	x0,		x4,		PC0xb8
PC0x9a8:	mulh 	x3,		x4,		x3
PC0x9ac:	lw   	x2,				-24(x31)
PC0x9b0:	lb   	x2,				-41(x31)
PC0x9b4:	lhu  	x1,				-54(x31)
PC0x9b8:	lw   	x2,				-36(x31)
PC0x9bc:	slt  	x4,		x3,		x3
PC0x9c0:	sw   	x3,				76(x31)
PC0x9c4:	beq  	x4,		x0,		PC0x2dc
PC0x9c8:	lw   	x4,				-64(x31)
PC0x9cc:	sh   	x1,				-38(x31)
PC0x9d0:	bgeu 	x0,		x3,		PC0x90c
PC0x9d4:	sra  	x2,		x2,		x2
PC0x9d8:	bgeu 	x1,		x2,		PC0x59c
PC0x9dc:	sll  	x3,		x4,		x1
PC0x9e0:	sw   	x3,				-100(x31)
PC0x9e4:	sw   	x4,				84(x31)
PC0x9e8:	lw   	x4,				-60(x31)
PC0x9ec:	bgeu 	x1,		x2,		PC0x3b0
PC0x9f0:	srai 	x1,		x0,		9
PC0x9f4:	jal  	x3,				PC0xb58
PC0x9f8:	sltu 	x3,		x3,		x0
PC0x9fc:	lb   	x2,				-54(x31)
PC0xa00:	sh   	x2,				22(x31)
PC0xa04:	beq  	x3,		x4,		PC0xcac
PC0xa08:	sb   	x4,				32(x31)
PC0xa0c:	lh   	x3,				-10(x31)
PC0xa10:	lh   	x4,				-66(x31)
PC0xa14:	beq  	x1,		x3,		PC0x920
PC0xa18:	bltu 	x4,		x2,		PC0xb64
PC0xa1c:	bltu 	x3,		x1,		PC0x850
PC0xa20:	sw   	x4,				40(x31)
PC0xa24:	lw   	x1,				96(x31)
PC0xa28:	sw   	x0,				44(x31)
PC0xa2c:	jal  	x2,				PC0x134
PC0xa30:	sltiu	x1,		x1,		-1641
PC0xa34:	jal  	x4,				PC0x1dc
PC0xa38:	lhu  	x2,				-18(x31)
PC0xa3c:	nop  
PC0xa40:	sra  	x3,		x3,		x0
PC0xa44:	sh   	x0,				58(x31)
PC0xa48:	bgeu 	x4,		x3,		PC0xd0
PC0xa4c:	sll  	x1,		x3,		x1
PC0xa50:	sh   	x3,				-70(x31)
PC0xa54:	bltu 	x1,		x2,		PC0xa4c
PC0xa58:	sb   	x0,				40(x31)
PC0xa5c:	nop  
PC0xa60:	sb   	x4,				-17(x31)
PC0xa64:	sb   	x0,				-17(x31)
PC0xa68:	bne  	x2,		x0,		PC0x994
PC0xa6c:	bltu 	x2,		x3,		PC0xaec
PC0xa70:	sh   	x0,				48(x31)
PC0xa74:	bltu 	x1,		x0,		PC0xbe4
PC0xa78:	mulh 	x2,		x0,		x2
PC0xa7c:	bge  	x0,		x2,		PC0x2cc
PC0xa80:	lhu  	x1,				-72(x31)
PC0xa84:	slti 	x4,		x3,		-1763
PC0xa88:	andi 	x3,		x1,		-1866
PC0xa8c:	srl  	x4,		x0,		x3
PC0xa90:	mulhsu	x3,		x0,		x3
PC0xa94:	lh   	x4,				70(x31)
PC0xa98:	andi 	x4,		x2,		-1288
PC0xa9c:	lb   	x1,				-64(x31)
PC0xaa0:	nop  
PC0xaa4:	lw   	x4,				-20(x31)
PC0xaa8:	slt  	x3,		x4,		x0
PC0xaac:	sh   	x1,				-16(x31)
PC0xab0:	jal  	x1,				PC0x228
PC0xab4:	addi 	x1,		x1,		-230
PC0xab8:	add  	x3,		x3,		x1
PC0xabc:	lw   	x4,				56(x31)
PC0xac0:	xori 	x1,		x0,		-678
PC0xac4:	sh   	x3,				-36(x31)
PC0xac8:	blt  	x3,		x4,		PC0x990
PC0xacc:	sb   	x2,				27(x31)
PC0xad0:	sub  	x4,		x3,		x0
PC0xad4:	jal  	x2,				PC0x1a4
PC0xad8:	beq  	x2,		x4,		PC0x718
PC0xadc:	sb   	x1,				-40(x31)
PC0xae0:	jal  	x4,				PC0x208
PC0xae4:	bge  	x2,		x1,		PC0x578
PC0xae8:	lh   	x4,				44(x31)
PC0xaec:	bge  	x1,		x3,		PC0xb60
PC0xaf0:	lhu  	x1,				20(x31)
PC0xaf4:	bltu 	x3,		x2,		PC0xbc
PC0xaf8:	or   	x4,		x2,		x4
PC0xafc:	addi 	x4,		x0,		1545
PC0xb00:	bge  	x2,		x1,		PC0x228
PC0xb04:	sw   	x1,				32(x31)
PC0xb08:	lhu  	x4,				40(x31)
PC0xb0c:	lw   	x3,				-64(x31)
PC0xb10:	bltu 	x1,		x4,		PC0x414
PC0xb14:	jal  	x3,				PC0x54c
PC0xb18:	sb   	x1,				1(x31)
PC0xb1c:	nop  
PC0xb20:	jal  	x3,				PC0x384
PC0xb24:	beq  	x3,		x0,		PC0x22c
PC0xb28:	sh   	x1,				-48(x31)
PC0xb2c:	lb   	x2,				77(x31)
PC0xb30:	slt  	x1,		x0,		x2
PC0xb34:	blt  	x3,		x4,		PC0x794
PC0xb38:	lh   	x2,				2(x31)
PC0xb3c:	blt  	x0,		x3,		PC0x9c4
PC0xb40:	jal  	x3,				PC0x34c
PC0xb44:	lw   	x3,				20(x31)
PC0xb48:	lhu  	x1,				-90(x31)
PC0xb4c:	beq  	x3,		x1,		PC0x5a0
PC0xb50:	sh   	x4,				-96(x31)
PC0xb54:	lw   	x3,				-12(x31)
PC0xb58:	slt  	x1,		x4,		x0
PC0xb5c:	lbu  	x1,				89(x31)
PC0xb60:	lh   	x2,				92(x31)
PC0xb64:	nop  
PC0xb68:	lhu  	x4,				-44(x31)
PC0xb6c:	sb   	x3,				-95(x31)
PC0xb70:	nop  
PC0xb74:	bge  	x3,		x4,		PC0x218
PC0xb78:	bltu 	x3,		x2,		PC0x394
PC0xb7c:	bne  	x2,		x0,		PC0x7b0
PC0xb80:	bltu 	x1,		x0,		PC0x1c8
PC0xb84:	bltu 	x1,		x2,		PC0x164
PC0xb88:	bltu 	x4,		x2,		PC0x45c
PC0xb8c:	sw   	x2,				-28(x31)
PC0xb90:	jal  	x3,				PC0x24c
PC0xb94:	andi 	x2,		x3,		116
PC0xb98:	blt  	x3,		x4,		PC0x434
PC0xb9c:	beq  	x3,		x2,		PC0x604
PC0xba0:	lh   	x2,				0(x31)
PC0xba4:	bgeu 	x0,		x1,		PC0x744
PC0xba8:	jal  	x1,				PC0x604
PC0xbac:	slli 	x1,		x1,		2
PC0xbb0:	sll  	x4,		x2,		x1
PC0xbb4:	lb   	x4,				54(x31)
PC0xbb8:	sb   	x3,				-20(x31)
PC0xbbc:	sltu 	x1,		x3,		x1
PC0xbc0:	beq  	x2,		x0,		PC0x520
PC0xbc4:	beq  	x3,		x4,		PC0x844
PC0xbc8:	slt  	x2,		x2,		x1
PC0xbcc:	mul  	x4,		x3,		x3
PC0xbd0:	slli 	x3,		x2,		22
PC0xbd4:	bgeu 	x0,		x4,		PC0x9bc
PC0xbd8:	lbu  	x2,				-26(x31)
PC0xbdc:	slt  	x3,		x3,		x2
PC0xbe0:	bne  	x1,		x3,		PC0x46c
PC0xbe4:	sub  	x1,		x4,		x4
PC0xbe8:	lh   	x2,				-44(x31)
PC0xbec:	lhu  	x2,				40(x31)
PC0xbf0:	blt  	x1,		x4,		PC0x83c
PC0xbf4:	bgeu 	x1,		x2,		PC0xbe0
PC0xbf8:	bge  	x0,		x4,		PC0xba8
PC0xbfc:	sll  	x4,		x4,		x0
PC0xc00:	beq  	x0,		x3,		PC0x344
PC0xc04:	lw   	x3,				76(x31)
PC0xc08:	beq  	x2,		x1,		PC0xb2c
PC0xc0c:	bge  	x2,		x3,		PC0x52c
PC0xc10:	bne  	x3,		x2,		PC0x118
PC0xc14:	bgeu 	x3,		x1,		PC0x674
PC0xc18:	lw   	x4,				-28(x31)
PC0xc1c:	lhu  	x4,				54(x31)
PC0xc20:	blt  	x3,		x1,		PC0x798
PC0xc24:	slli 	x3,		x1,		27
PC0xc28:	sh   	x0,				42(x31)
PC0xc2c:	lb   	x4,				80(x31)
PC0xc30:	srl  	x4,		x1,		x4
PC0xc34:	mulhu	x2,		x3,		x4
PC0xc38:	jal  	x1,				PC0x4e8
PC0xc3c:	lbu  	x3,				76(x31)
PC0xc40:	sb   	x2,				-94(x31)
PC0xc44:	srl  	x2,		x4,		x2
PC0xc48:	nop  
PC0xc4c:	sll  	x3,		x1,		x4
PC0xc50:	lbu  	x1,				-73(x31)
PC0xc54:	beq  	x4,		x3,		PC0x184
PC0xc58:	bgeu 	x0,		x3,		PC0xc90
PC0xc5c:	bltu 	x4,		x0,		PC0x310
PC0xc60:	sra  	x4,		x4,		x3
PC0xc64:	bltu 	x2,		x3,		PC0x1fc
PC0xc68:	jal  	x1,				PC0x870
PC0xc6c:	blt  	x2,		x0,		PC0x768
PC0xc70:	bgeu 	x3,		x4,		PC0xaa0
PC0xc74:	xor  	x4,		x4,		x3
PC0xc78:	srl  	x1,		x0,		x1
PC0xc7c:	bltu 	x3,		x1,		PC0x7b4
PC0xc80:	add  	x1,		x2,		x2
PC0xc84:	sb   	x2,				92(x31)
PC0xc88:	beq  	x4,		x3,		PC0xbe0
PC0xc8c:	lw   	x3,				20(x31)
PC0xc90:	lh   	x3,				-86(x31)
PC0xc94:	srl  	x1,		x2,		x1
PC0xc98:	bltu 	x1,		x4,		PC0xc88
PC0xc9c:	sltiu	x4,		x2,		1769
PC0xca0:	mulh 	x2,		x1,		x1
PC0xca4:	lh   	x2,				20(x31)
PC0xca8:	or   	x2,		x3,		x2
PC0xcac:	lbu  	x2,				22(x31)
PC0xcb0:	sub  	x4,		x0,		x4
PC0xcb4:	bge  	x3,		x2,		PC0x5a0
PC0xcb8:	or   	x2,		x2,		x0
PC0xcbc:	sw   	x2,				100(x31)
PC0xcc0:	addi 	x2,		x2,		-67
PC0xcc4:	lh   	x3,				-38(x31)
PC0xcc8:	xori 	x2,		x2,		553
PC0xccc:	bgeu 	x2,		x3,		PC0x710
PC0xcd0:	sb   	x0,				-98(x31)
PC0xcd4:	beq  	x4,		x0,		PC0xb18
PC0xcd8:	sb   	x3,				-74(x31)
PC0xcdc:	jal  	x1,				PC0x39c
PC0xce0:	bge  	x4,		x1,		PC0x164
PC0xce4:	bgeu 	x3,		x0,		PC0x58c
PC0xce8:	lbu  	x1,				28(x31)
PC0xcec:	jal  	x3,				PC0x798
PC0xcf0:	sra  	x3,		x2,		x0
PC0xcf4:	sb   	x0,				83(x31)
PC0xcf8:	srl  	x3,		x0,		x3
PC0xcfc:	jal  	x3,				PC0x710
PC0xd00:	bne  	x1,		x2,		PC0x428
PC0xd04:	sb   	x1,				95(x31)
wfi