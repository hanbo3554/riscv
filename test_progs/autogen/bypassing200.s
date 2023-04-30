addi 	x0,		x0,		-1856
addi 	x1,		x0,		-462
addi 	x2,		x0,		1867
addi 	x3,		x0,		1592
addi 	x4,		x0,		-681
addi 	x5,		x0,		944
addi 	x6,		x0,		875
addi 	x7,		x0,		-1791
addi 	x8,		x0,		1252
addi 	x9,		x0,		-799
addi 	x10,	x0,		-280
addi 	x11,	x0,		-1073
addi 	x12,	x0,		1302
addi 	x13,	x0,		950
addi 	x14,	x0,		1833
addi 	x15,	x0,		366
addi 	x16,	x0,		-689
addi 	x17,	x0,		899
addi 	x18,	x0,		-1154
addi 	x19,	x0,		1203
addi 	x20,	x0,		-700
addi 	x21,	x0,		1401
addi 	x22,	x0,		-402
addi 	x23,	x0,		540
addi 	x24,	x0,		-1509
addi 	x25,	x0,		1843
addi 	x26,	x0,		459
addi 	x27,	x0,		-1963
addi 	x28,	x0,		1979
addi 	x29,	x0,		756
addi 	x30,	x0,		-1857
addi 	x31,	x0,		1889
addi 	x31,	x0,		1804
slli 	x31,	x31,	2
PC0x88:	beq  	x2,		x4,		PC0x9d4
PC0x8c:	sra  	x3,		x2,		x2
PC0x90:	add  	x1,		x1,		x1
PC0x94:	bgeu 	x1,		x4,		PC0x9c0
PC0x98:	jal  	x1,				PC0x9e8
PC0x9c:	lb   	x3,				-18(x31)
PC0xa0:	beq  	x4,		x1,		PC0x6b4
PC0xa4:	nop  
PC0xa8:	bge  	x0,		x3,		PC0x364
PC0xac:	add  	x1,		x4,		x1
PC0xb0:	addi 	x3,		x3,		-649
PC0xb4:	or   	x3,		x3,		x4
PC0xb8:	lhu  	x1,				-44(x31)
PC0xbc:	srl  	x4,		x1,		x1
PC0xc0:	sw   	x0,				96(x31)
PC0xc4:	mul  	x2,		x4,		x3
PC0xc8:	addi 	x3,		x1,		-2022
PC0xcc:	sh   	x0,				62(x31)
PC0xd0:	slli 	x1,		x0,		11
PC0xd4:	sltu 	x1,		x0,		x1
PC0xd8:	sw   	x2,				-16(x31)
PC0xdc:	jal  	x3,				PC0xcbc
PC0xe0:	jal  	x3,				PC0x51c
PC0xe4:	bgeu 	x0,		x1,		PC0x85c
PC0xe8:	xori 	x1,		x4,		1267
PC0xec:	sub  	x4,		x3,		x1
PC0xf0:	sub  	x2,		x0,		x4
PC0xf4:	sub  	x2,		x3,		x4
PC0xf8:	blt  	x3,		x2,		PC0xc1c
PC0xfc:	sll  	x1,		x2,		x0
PC0x100:	beq  	x0,		x1,		PC0x158
PC0x104:	blt  	x1,		x4,		PC0xf4
PC0x108:	lw   	x1,				96(x31)
PC0x10c:	lh   	x4,				-16(x31)
PC0x110:	beq  	x1,		x0,		PC0x8d0
PC0x114:	sub  	x1,		x1,		x2
PC0x118:	sb   	x0,				72(x31)
PC0x11c:	sltiu	x2,		x1,		184
PC0x120:	blt  	x1,		x3,		PC0x560
PC0x124:	lb   	x4,				99(x31)
PC0x128:	bge  	x0,		x3,		PC0xa34
PC0x12c:	sub  	x4,		x2,		x0
PC0x130:	add  	x4,		x2,		x3
PC0x134:	bne  	x3,		x1,		PC0xf4
PC0x138:	lbu  	x2,				-14(x31)
PC0x13c:	blt  	x1,		x0,		PC0xb2c
PC0x140:	bgeu 	x4,		x2,		PC0x3d4
PC0x144:	bltu 	x3,		x0,		PC0x818
PC0x148:	beq  	x1,		x0,		PC0x908
PC0x14c:	srl  	x4,		x2,		x3
PC0x150:	bne  	x4,		x1,		PC0x8c8
PC0x154:	jal  	x1,				PC0x9ec
PC0x158:	srl  	x4,		x1,		x4
PC0x15c:	lh   	x4,				98(x31)
PC0x160:	sw   	x4,				56(x31)
PC0x164:	lbu  	x3,				58(x31)
PC0x168:	sll  	x2,		x0,		x2
PC0x16c:	slt  	x4,		x2,		x3
PC0x170:	bge  	x0,		x4,		PC0x718
PC0x174:	sh   	x0,				-6(x31)
PC0x178:	sw   	x1,				-88(x31)
PC0x17c:	sra  	x4,		x1,		x4
PC0x180:	add  	x4,		x2,		x3
PC0x184:	bne  	x4,		x2,		PC0x8d8
PC0x188:	slti 	x1,		x0,		688
PC0x18c:	sh   	x4,				52(x31)
PC0x190:	bne  	x3,		x4,		PC0xbd0
PC0x194:	sw   	x4,				68(x31)
PC0x198:	lw   	x1,				96(x31)
PC0x19c:	bltu 	x1,		x0,		PC0x328
PC0x1a0:	mulh 	x2,		x2,		x4
PC0x1a4:	sra  	x2,		x4,		x0
PC0x1a8:	bgeu 	x1,		x3,		PC0x4e8
PC0x1ac:	mul  	x3,		x1,		x4
PC0x1b0:	bne  	x0,		x1,		PC0x5e4
PC0x1b4:	lhu  	x2,				96(x31)
PC0x1b8:	sb   	x1,				-37(x31)
PC0x1bc:	sw   	x1,				-88(x31)
PC0x1c0:	mulhsu	x4,		x2,		x0
PC0x1c4:	slti 	x4,		x1,		-754
PC0x1c8:	bge  	x4,		x0,		PC0xa38
PC0x1cc:	jal  	x4,				PC0xe4
PC0x1d0:	lbu  	x1,				-87(x31)
PC0x1d4:	beq  	x0,		x3,		PC0xbe4
PC0x1d8:	sw   	x0,				28(x31)
PC0x1dc:	addi 	x4,		x0,		1804
PC0x1e0:	lw   	x1,				-8(x31)
PC0x1e4:	nop  
PC0x1e8:	sb   	x0,				11(x31)
PC0x1ec:	sw   	x0,				-36(x31)
PC0x1f0:	sw   	x0,				24(x31)
PC0x1f4:	jal  	x3,				PC0x1b4
PC0x1f8:	sh   	x2,				74(x31)
PC0x1fc:	sw   	x2,				-100(x31)
PC0x200:	bge  	x2,		x1,		PC0x178
PC0x204:	beq  	x4,		x0,		PC0x800
PC0x208:	sb   	x4,				-41(x31)
PC0x20c:	jal  	x1,				PC0xa84
PC0x210:	sb   	x3,				50(x31)
PC0x214:	bge  	x1,		x3,		PC0x2f4
PC0x218:	blt  	x4,		x1,		PC0x528
PC0x21c:	lh   	x4,				-86(x31)
PC0x220:	sb   	x0,				-16(x31)
PC0x224:	beq  	x1,		x4,		PC0x5ec
PC0x228:	and  	x3,		x0,		x3
PC0x22c:	bge  	x2,		x4,		PC0x664
PC0x230:	sra  	x2,		x0,		x1
PC0x234:	add  	x2,		x2,		x3
PC0x238:	add  	x3,		x4,		x3
PC0x23c:	bltu 	x1,		x2,		PC0xb40
PC0x240:	sh   	x2,				-72(x31)
PC0x244:	blt  	x4,		x1,		PC0xb48
PC0x248:	blt  	x4,		x1,		PC0x750
PC0x24c:	bltu 	x3,		x0,		PC0x76c
PC0x250:	sb   	x0,				-27(x31)
PC0x254:	sh   	x1,				20(x31)
PC0x258:	sb   	x2,				-76(x31)
PC0x25c:	bltu 	x3,		x4,		PC0xc0
PC0x260:	bltu 	x1,		x0,		PC0x134
PC0x264:	srli 	x4,		x0,		16
PC0x268:	bge  	x0,		x3,		PC0xbbc
PC0x26c:	lh   	x4,				52(x31)
PC0x270:	sb   	x3,				-15(x31)
PC0x274:	sub  	x3,		x2,		x0
PC0x278:	lhu  	x3,				-86(x31)
PC0x27c:	add  	x2,		x0,		x3
PC0x280:	jal  	x3,				PC0xb60
PC0x284:	bge  	x2,		x4,		PC0xb6c
PC0x288:	bne  	x0,		x2,		PC0x194
PC0x28c:	sltu 	x1,		x3,		x2
PC0x290:	bne  	x1,		x3,		PC0x2e8
PC0x294:	sll  	x4,		x3,		x4
PC0x298:	sh   	x0,				-4(x31)
PC0x29c:	sltiu	x3,		x3,		-209
PC0x2a0:	sltiu	x3,		x2,		1325
PC0x2a4:	bge  	x2,		x1,		PC0x9b0
PC0x2a8:	sh   	x3,				-96(x31)
PC0x2ac:	sh   	x3,				-34(x31)
PC0x2b0:	bltu 	x1,		x4,		PC0x71c
PC0x2b4:	lhu  	x2,				56(x31)
PC0x2b8:	bge  	x1,		x3,		PC0x82c
PC0x2bc:	lb   	x4,				-16(x31)
PC0x2c0:	lh   	x4,				98(x31)
PC0x2c4:	lh   	x3,				26(x31)
PC0x2c8:	sb   	x3,				13(x31)
PC0x2cc:	bltu 	x0,		x3,		PC0x6b4
PC0x2d0:	slti 	x3,		x3,		-164
PC0x2d4:	jal  	x4,				PC0x814
PC0x2d8:	sb   	x2,				77(x31)
PC0x2dc:	mulhsu	x3,		x3,		x4
PC0x2e0:	addi 	x3,		x0,		598
PC0x2e4:	srl  	x3,		x3,		x3
PC0x2e8:	bltu 	x1,		x0,		PC0x978
PC0x2ec:	bne  	x1,		x0,		PC0xbfc
PC0x2f0:	bne  	x0,		x4,		PC0x844
PC0x2f4:	sh   	x1,				82(x31)
PC0x2f8:	mulhsu	x3,		x3,		x4
PC0x2fc:	sh   	x2,				28(x31)
PC0x300:	sb   	x2,				-78(x31)
PC0x304:	slti 	x2,		x0,		-1317
PC0x308:	bltu 	x4,		x2,		PC0x5a4
PC0x30c:	bgeu 	x3,		x2,		PC0x12c
PC0x310:	lh   	x1,				82(x31)
PC0x314:	bge  	x4,		x2,		PC0x5e0
PC0x318:	sub  	x3,		x2,		x3
PC0x31c:	lw   	x3,				96(x31)
PC0x320:	sw   	x1,				68(x31)
PC0x324:	sll  	x4,		x2,		x2
PC0x328:	sb   	x4,				55(x31)
PC0x32c:	add  	x1,		x1,		x4
PC0x330:	beq  	x0,		x1,		PC0x16c
PC0x334:	bne  	x3,		x0,		PC0x674
PC0x338:	lw   	x3,				12(x31)
PC0x33c:	sh   	x3,				-84(x31)
PC0x340:	xori 	x4,		x1,		-510
PC0x344:	bne  	x3,		x1,		PC0x748
PC0x348:	beq  	x1,		x4,		PC0x8e8
PC0x34c:	lw   	x1,				-88(x31)
PC0x350:	sub  	x3,		x1,		x2
PC0x354:	sb   	x2,				78(x31)
PC0x358:	sb   	x1,				-19(x31)
PC0x35c:	bgeu 	x0,		x2,		PC0x9e0
PC0x360:	sb   	x1,				51(x31)
PC0x364:	sub  	x4,		x1,		x0
PC0x368:	slt  	x3,		x1,		x4
PC0x36c:	add  	x3,		x1,		x4
PC0x370:	sh   	x2,				-4(x31)
PC0x374:	bne  	x0,		x1,		PC0xc9c
PC0x378:	xori 	x3,		x3,		-1378
PC0x37c:	sw   	x3,				64(x31)
PC0x380:	slti 	x3,		x1,		34
PC0x384:	sra  	x2,		x4,		x4
PC0x388:	sltiu	x3,		x0,		1169
PC0x38c:	lbu  	x4,				-16(x31)
PC0x390:	lw   	x3,				-4(x31)
PC0x394:	blt  	x1,		x4,		PC0x99c
PC0x398:	addi 	x2,		x4,		-567
PC0x39c:	lw   	x4,				-100(x31)
PC0x3a0:	sb   	x2,				-25(x31)
PC0x3a4:	sw   	x0,				96(x31)
PC0x3a8:	slt  	x4,		x4,		x4
PC0x3ac:	sub  	x1,		x2,		x0
PC0x3b0:	beq  	x3,		x4,		PC0x6f4
PC0x3b4:	and  	x4,		x4,		x1
PC0x3b8:	blt  	x4,		x0,		PC0x800
PC0x3bc:	lhu  	x1,				-84(x31)
PC0x3c0:	lb   	x1,				-3(x31)
PC0x3c4:	lh   	x1,				-14(x31)
PC0x3c8:	addi 	x1,		x3,		950
PC0x3cc:	lh   	x3,				-72(x31)
PC0x3d0:	sub  	x3,		x1,		x1
PC0x3d4:	bgeu 	x1,		x0,		PC0x234
PC0x3d8:	sh   	x2,				-100(x31)
PC0x3dc:	jal  	x2,				PC0x554
PC0x3e0:	sb   	x1,				-90(x31)
PC0x3e4:	beq  	x1,		x4,		PC0x730
PC0x3e8:	bgeu 	x0,		x2,		PC0x744
PC0x3ec:	sb   	x3,				-79(x31)
PC0x3f0:	and  	x3,		x1,		x3
PC0x3f4:	blt  	x3,		x4,		PC0x300
PC0x3f8:	jal  	x1,				PC0x378
PC0x3fc:	bltu 	x2,		x1,		PC0x374
PC0x400:	srai 	x1,		x2,		1
PC0x404:	sh   	x1,				38(x31)
PC0x408:	sw   	x4,				28(x31)
PC0x40c:	sh   	x3,				-54(x31)
PC0x410:	slti 	x2,		x4,		-487
PC0x414:	lh   	x2,				-88(x31)
PC0x418:	bge  	x1,		x2,		PC0x86c
PC0x41c:	bltu 	x0,		x1,		PC0x6e8
PC0x420:	beq  	x1,		x2,		PC0x544
PC0x424:	beq  	x0,		x2,		PC0x3b0
PC0x428:	srli 	x2,		x3,		15
PC0x42c:	jal  	x4,				PC0x634
PC0x430:	bne  	x2,		x0,		PC0x518
PC0x434:	xor  	x3,		x1,		x2
PC0x438:	lbu  	x4,				-54(x31)
PC0x43c:	sb   	x0,				-96(x31)
PC0x440:	beq  	x1,		x3,		PC0x4c8
PC0x444:	lb   	x3,				66(x31)
PC0x448:	sb   	x3,				25(x31)
PC0x44c:	add  	x1,		x0,		x4
PC0x450:	add  	x4,		x2,		x2
PC0x454:	xor  	x1,		x0,		x2
PC0x458:	jal  	x4,				PC0x10c
PC0x45c:	bne  	x1,		x0,		PC0xcec
PC0x460:	add  	x4,		x0,		x4
PC0x464:	bltu 	x0,		x1,		PC0xae0
PC0x468:	sw   	x3,				-28(x31)
PC0x46c:	blt  	x3,		x4,		PC0x2c8
PC0x470:	blt  	x1,		x0,		PC0xb80
PC0x474:	srai 	x2,		x0,		30
PC0x478:	bgeu 	x3,		x1,		PC0x528
PC0x47c:	blt  	x3,		x1,		PC0x490
PC0x480:	addi 	x3,		x2,		158
PC0x484:	sw   	x0,				-48(x31)
PC0x488:	mul  	x3,		x3,		x4
PC0x48c:	lhu  	x3,				-46(x31)
PC0x490:	and  	x2,		x1,		x1
PC0x494:	sw   	x3,				76(x31)
PC0x498:	blt  	x1,		x3,		PC0x1a0
PC0x49c:	beq  	x1,		x3,		PC0xae4
PC0x4a0:	lb   	x3,				-76(x31)
PC0x4a4:	jal  	x1,				PC0x1b8
PC0x4a8:	lw   	x4,				64(x31)
PC0x4ac:	beq  	x0,		x2,		PC0x5ec
PC0x4b0:	beq  	x4,		x0,		PC0x22c
PC0x4b4:	bne  	x1,		x0,		PC0xa44
PC0x4b8:	lh   	x1,				62(x31)
PC0x4bc:	sll  	x3,		x2,		x4
PC0x4c0:	sw   	x4,				-44(x31)
PC0x4c4:	andi 	x3,		x3,		1790
PC0x4c8:	bltu 	x1,		x0,		PC0xce8
PC0x4cc:	srli 	x2,		x4,		5
PC0x4d0:	bne  	x2,		x3,		PC0x1b4
PC0x4d4:	sltiu	x2,		x4,		2015
PC0x4d8:	bgeu 	x1,		x0,		PC0x324
PC0x4dc:	bge  	x0,		x2,		PC0x784
PC0x4e0:	lh   	x2,				20(x31)
PC0x4e4:	mulhsu	x4,		x1,		x4
PC0x4e8:	lbu  	x3,				-43(x31)
PC0x4ec:	sb   	x0,				55(x31)
PC0x4f0:	sra  	x1,		x4,		x0
PC0x4f4:	or   	x3,		x3,		x4
PC0x4f8:	blt  	x0,		x2,		PC0x278
PC0x4fc:	lw   	x3,				-100(x31)
PC0x500:	mulh 	x1,		x2,		x2
PC0x504:	bge  	x1,		x3,		PC0x4d0
PC0x508:	lh   	x3,				-28(x31)
PC0x50c:	beq  	x0,		x2,		PC0x2dc
PC0x510:	lh   	x1,				78(x31)
PC0x514:	slti 	x1,		x2,		1812
PC0x518:	lb   	x4,				70(x31)
PC0x51c:	sb   	x3,				-66(x31)
PC0x520:	bltu 	x4,		x3,		PC0x6a4
PC0x524:	mulhu	x1,		x4,		x0
PC0x528:	addi 	x2,		x4,		1287
PC0x52c:	sw   	x0,				-100(x31)
PC0x530:	beq  	x3,		x0,		PC0x540
PC0x534:	and  	x3,		x4,		x0
PC0x538:	bltu 	x0,		x4,		PC0x254
PC0x53c:	andi 	x4,		x1,		-2013
PC0x540:	bgeu 	x0,		x4,		PC0x99c
PC0x544:	bltu 	x0,		x4,		PC0x894
PC0x548:	bne  	x1,		x3,		PC0x320
PC0x54c:	sw   	x2,				4(x31)
PC0x550:	lhu  	x4,				96(x31)
PC0x554:	sb   	x3,				-95(x31)
PC0x558:	bge  	x4,		x0,		PC0xc94
PC0x55c:	bne  	x2,		x3,		PC0x1c4
PC0x560:	lbu  	x1,				30(x31)
PC0x564:	mul  	x2,		x1,		x1
PC0x568:	lw   	x2,				56(x31)
PC0x56c:	bgeu 	x3,		x4,		PC0x354
PC0x570:	bltu 	x1,		x3,		PC0xc0
PC0x574:	bgeu 	x3,		x2,		PC0xb4c
PC0x578:	sh   	x4,				-76(x31)
PC0x57c:	bgeu 	x4,		x0,		PC0xbf4
PC0x580:	slt  	x3,		x0,		x1
PC0x584:	lb   	x3,				-14(x31)
PC0x588:	mul  	x1,		x1,		x1
PC0x58c:	add  	x2,		x3,		x0
PC0x590:	slli 	x3,		x3,		15
PC0x594:	lh   	x1,				-28(x31)
PC0x598:	xor  	x3,		x0,		x4
PC0x59c:	and  	x4,		x0,		x3
PC0x5a0:	sw   	x1,				44(x31)
PC0x5a4:	sh   	x0,				30(x31)
PC0x5a8:	addi 	x3,		x1,		-909
PC0x5ac:	bne  	x2,		x3,		PC0x590
PC0x5b0:	sb   	x4,				-6(x31)
PC0x5b4:	jal  	x4,				PC0x278
PC0x5b8:	sw   	x0,				96(x31)
PC0x5bc:	jal  	x2,				PC0x19c
PC0x5c0:	lhu  	x4,				-90(x31)
PC0x5c4:	lh   	x3,				-84(x31)
PC0x5c8:	sltiu	x3,		x4,		-434
PC0x5cc:	bne  	x2,		x0,		PC0xbdc
PC0x5d0:	ori  	x4,		x0,		1467
PC0x5d4:	srli 	x1,		x2,		15
PC0x5d8:	sll  	x3,		x0,		x3
PC0x5dc:	sw   	x4,				20(x31)
PC0x5e0:	bge  	x1,		x4,		PC0x6f4
PC0x5e4:	sh   	x1,				-32(x31)
PC0x5e8:	jal  	x4,				PC0x560
PC0x5ec:	xor  	x2,		x2,		x1
PC0x5f0:	slli 	x4,		x2,		12
PC0x5f4:	sh   	x2,				50(x31)
PC0x5f8:	lhu  	x2,				-98(x31)
PC0x5fc:	bltu 	x0,		x4,		PC0x888
PC0x600:	sw   	x4,				-24(x31)
PC0x604:	bne  	x2,		x0,		PC0xa8
PC0x608:	jal  	x2,				PC0x61c
PC0x60c:	jal  	x4,				PC0x8e8
PC0x610:	sb   	x0,				6(x31)
PC0x614:	jal  	x4,				PC0x350
PC0x618:	xor  	x4,		x4,		x2
PC0x61c:	bltu 	x0,		x4,		PC0x530
PC0x620:	sw   	x2,				44(x31)
PC0x624:	jal  	x4,				PC0xc64
PC0x628:	jal  	x2,				PC0x6e4
PC0x62c:	sh   	x4,				-36(x31)
PC0x630:	lw   	x3,				-88(x31)
PC0x634:	sb   	x1,				-56(x31)
PC0x638:	sw   	x3,				0(x31)
PC0x63c:	addi 	x1,		x0,		229
PC0x640:	jal  	x4,				PC0x6f8
PC0x644:	bne  	x1,		x2,		PC0x634
PC0x648:	sll  	x4,		x0,		x0
PC0x64c:	lh   	x1,				82(x31)
PC0x650:	sh   	x0,				-98(x31)
PC0x654:	addi 	x3,		x4,		-1320
PC0x658:	sh   	x2,				2(x31)
PC0x65c:	beq  	x3,		x4,		PC0x874
PC0x660:	xori 	x3,		x0,		-1632
PC0x664:	beq  	x1,		x2,		PC0x1e0
PC0x668:	slti 	x3,		x0,		1753
PC0x66c:	mulhsu	x1,		x0,		x2
PC0x670:	lhu  	x2,				-46(x31)
PC0x674:	bge  	x4,		x0,		PC0x1a0
PC0x678:	slli 	x2,		x3,		14
PC0x67c:	ori  	x3,		x4,		1028
PC0x680:	lhu  	x2,				62(x31)
PC0x684:	bltu 	x4,		x1,		PC0x484
PC0x688:	beq  	x3,		x1,		PC0x118
PC0x68c:	add  	x1,		x2,		x4
PC0x690:	sh   	x4,				-12(x31)
PC0x694:	sw   	x2,				60(x31)
PC0x698:	slti 	x1,		x0,		512
PC0x69c:	lbu  	x4,				38(x31)
PC0x6a0:	lbu  	x2,				-71(x31)
PC0x6a4:	sb   	x0,				86(x31)
PC0x6a8:	bltu 	x4,		x1,		PC0x4d8
PC0x6ac:	lb   	x3,				75(x31)
PC0x6b0:	sra  	x3,		x1,		x1
PC0x6b4:	beq  	x4,		x3,		PC0xd8
PC0x6b8:	srl  	x2,		x4,		x0
PC0x6bc:	bgeu 	x3,		x0,		PC0x2b8
PC0x6c0:	nop  
PC0x6c4:	bgeu 	x0,		x1,		PC0x12c
PC0x6c8:	sh   	x0,				92(x31)
PC0x6cc:	bgeu 	x4,		x0,		PC0xb1c
PC0x6d0:	bltu 	x0,		x1,		PC0x57c
PC0x6d4:	bgeu 	x3,		x4,		PC0x51c
PC0x6d8:	sb   	x4,				61(x31)
PC0x6dc:	bltu 	x4,		x2,		PC0x9dc
PC0x6e0:	sra  	x1,		x2,		x2
PC0x6e4:	mulhu	x4,		x2,		x2
PC0x6e8:	lh   	x1,				26(x31)
PC0x6ec:	slt  	x1,		x2,		x0
PC0x6f0:	bge  	x4,		x2,		PC0xb78
PC0x6f4:	lbu  	x4,				96(x31)
PC0x6f8:	xori 	x2,		x1,		-1107
PC0x6fc:	beq  	x3,		x1,		PC0x2f8
PC0x700:	bltu 	x1,		x0,		PC0xcc8
PC0x704:	add  	x1,		x4,		x4
PC0x708:	sw   	x1,				-60(x31)
PC0x70c:	sw   	x4,				88(x31)
PC0x710:	lb   	x3,				99(x31)
PC0x714:	lhu  	x2,				12(x31)
PC0x718:	mul  	x4,		x4,		x2
PC0x71c:	ori  	x1,		x0,		-1769
PC0x720:	lhu  	x2,				58(x31)
PC0x724:	lb   	x4,				66(x31)
PC0x728:	lhu  	x3,				24(x31)
PC0x72c:	bge  	x4,		x3,		PC0x27c
PC0x730:	sll  	x3,		x2,		x1
PC0x734:	sh   	x0,				-72(x31)
PC0x738:	lhu  	x3,				-54(x31)
PC0x73c:	lh   	x2,				-12(x31)
PC0x740:	sh   	x3,				70(x31)
PC0x744:	sh   	x1,				18(x31)
PC0x748:	sb   	x4,				63(x31)
PC0x74c:	beq  	x2,		x4,		PC0x170
PC0x750:	blt  	x4,		x2,		PC0x394
PC0x754:	lh   	x1,				2(x31)
PC0x758:	sltiu	x3,		x1,		1499
PC0x75c:	srli 	x4,		x3,		23
PC0x760:	sw   	x0,				52(x31)
PC0x764:	or   	x1,		x4,		x3
PC0x768:	sub  	x1,		x1,		x1
PC0x76c:	sw   	x3,				-28(x31)
PC0x770:	beq  	x4,		x0,		PC0x9fc
PC0x774:	jal  	x1,				PC0x3fc
PC0x778:	bne  	x4,		x1,		PC0xa20
PC0x77c:	lh   	x3,				70(x31)
PC0x780:	bne  	x0,		x4,		PC0xb9c
PC0x784:	beq  	x0,		x3,		PC0xf4
PC0x788:	andi 	x4,		x2,		1266
PC0x78c:	sb   	x3,				-88(x31)
PC0x790:	nop  
PC0x794:	jal  	x2,				PC0x6f0
PC0x798:	ori  	x3,		x0,		-411
PC0x79c:	lbu  	x1,				90(x31)
PC0x7a0:	bltu 	x1,		x0,		PC0xca0
PC0x7a4:	bge  	x1,		x2,		PC0xc84
PC0x7a8:	sw   	x0,				68(x31)
PC0x7ac:	sw   	x0,				-16(x31)
PC0x7b0:	and  	x3,		x3,		x0
PC0x7b4:	add  	x2,		x4,		x3
PC0x7b8:	bltu 	x4,		x3,		PC0x6d4
PC0x7bc:	bge  	x0,		x3,		PC0x4f8
PC0x7c0:	beq  	x2,		x4,		PC0xa8c
PC0x7c4:	bne  	x2,		x3,		PC0x8f8
PC0x7c8:	lh   	x4,				52(x31)
PC0x7cc:	sw   	x1,				-4(x31)
PC0x7d0:	sub  	x4,		x1,		x1
PC0x7d4:	sb   	x0,				19(x31)
PC0x7d8:	lhu  	x3,				-96(x31)
PC0x7dc:	lbu  	x1,				98(x31)
PC0x7e0:	bge  	x4,		x1,		PC0xcb8
PC0x7e4:	bge  	x2,		x4,		PC0x554
PC0x7e8:	bltu 	x1,		x2,		PC0x528
PC0x7ec:	jal  	x3,				PC0xa0c
PC0x7f0:	lbu  	x2,				1(x31)
PC0x7f4:	jal  	x1,				PC0x95c
PC0x7f8:	lbu  	x3,				-37(x31)
PC0x7fc:	sh   	x4,				-100(x31)
PC0x800:	sw   	x4,				40(x31)
PC0x804:	srai 	x3,		x0,		25
PC0x808:	lhu  	x1,				90(x31)
PC0x80c:	blt  	x1,		x0,		PC0x164
PC0x810:	bne  	x0,		x4,		PC0xb40
PC0x814:	sub  	x3,		x3,		x2
PC0x818:	bge  	x1,		x3,		PC0xacc
PC0x81c:	beq  	x2,		x1,		PC0x690
PC0x820:	lb   	x1,				59(x31)
PC0x824:	sh   	x2,				26(x31)
PC0x828:	sw   	x2,				-8(x31)
PC0x82c:	jal  	x2,				PC0x11c
PC0x830:	sb   	x1,				-33(x31)
PC0x834:	xori 	x3,		x2,		-1196
PC0x838:	sb   	x2,				-73(x31)
PC0x83c:	sb   	x4,				47(x31)
PC0x840:	slt  	x3,		x3,		x4
PC0x844:	bltu 	x0,		x3,		PC0xaa0
PC0x848:	lh   	x1,				62(x31)
PC0x84c:	sh   	x3,				-76(x31)
PC0x850:	sb   	x2,				-52(x31)
PC0x854:	bge  	x0,		x2,		PC0x440
PC0x858:	sb   	x1,				62(x31)
PC0x85c:	bltu 	x0,		x3,		PC0x4f8
PC0x860:	sh   	x1,				20(x31)
PC0x864:	lhu  	x2,				44(x31)
PC0x868:	beq  	x4,		x1,		PC0x40c
PC0x86c:	lh   	x3,				20(x31)
PC0x870:	sb   	x3,				76(x31)
PC0x874:	mulhsu	x2,		x2,		x2
PC0x878:	jal  	x2,				PC0x668
PC0x87c:	sb   	x0,				-48(x31)
PC0x880:	blt  	x0,		x3,		PC0x554
PC0x884:	sw   	x4,				12(x31)
PC0x888:	sh   	x4,				40(x31)
PC0x88c:	lbu  	x1,				66(x31)
PC0x890:	jal  	x3,				PC0x968
PC0x894:	nop  
PC0x898:	sw   	x2,				-36(x31)
PC0x89c:	and  	x1,		x1,		x2
PC0x8a0:	bgeu 	x4,		x2,		PC0x338
PC0x8a4:	sh   	x0,				6(x31)
PC0x8a8:	lh   	x3,				90(x31)
PC0x8ac:	sb   	x4,				15(x31)
PC0x8b0:	andi 	x3,		x4,		-668
PC0x8b4:	addi 	x2,		x3,		271
PC0x8b8:	sh   	x2,				74(x31)
PC0x8bc:	slli 	x2,		x0,		25
PC0x8c0:	add  	x2,		x4,		x3
PC0x8c4:	sh   	x4,				66(x31)
PC0x8c8:	bltu 	x2,		x1,		PC0xa78
PC0x8cc:	beq  	x3,		x0,		PC0x52c
PC0x8d0:	lbu  	x3,				41(x31)
PC0x8d4:	lb   	x2,				-47(x31)
PC0x8d8:	lbu  	x3,				91(x31)
PC0x8dc:	mul  	x4,		x4,		x0
PC0x8e0:	blt  	x2,		x0,		PC0x750
PC0x8e4:	bge  	x0,		x2,		PC0xfc
PC0x8e8:	mulh 	x3,		x4,		x3
PC0x8ec:	bge  	x0,		x1,		PC0x5fc
PC0x8f0:	lw   	x3,				92(x31)
PC0x8f4:	lb   	x3,				97(x31)
PC0x8f8:	sb   	x3,				-56(x31)
PC0x8fc:	bne  	x3,		x4,		PC0x414
PC0x900:	sb   	x1,				-31(x31)
PC0x904:	sw   	x1,				-40(x31)
PC0x908:	sltiu	x4,		x1,		1981
PC0x90c:	srli 	x4,		x1,		7
PC0x910:	xori 	x1,		x3,		-965
PC0x914:	mul  	x4,		x4,		x2
PC0x918:	lhu  	x2,				66(x31)
PC0x91c:	bltu 	x3,		x4,		PC0xc5c
PC0x920:	sb   	x2,				-86(x31)
PC0x924:	sw   	x4,				44(x31)
PC0x928:	sb   	x4,				-23(x31)
PC0x92c:	sh   	x3,				-16(x31)
PC0x930:	sub  	x2,		x4,		x1
PC0x934:	xori 	x4,		x2,		-1796
PC0x938:	lb   	x1,				53(x31)
PC0x93c:	blt  	x3,		x2,		PC0x654
PC0x940:	sh   	x0,				60(x31)
PC0x944:	bltu 	x2,		x4,		PC0x8c4
PC0x948:	lbu  	x2,				-97(x31)
PC0x94c:	bge  	x4,		x1,		PC0x108
PC0x950:	bgeu 	x0,		x2,		PC0x644
PC0x954:	and  	x4,		x3,		x1
PC0x958:	jal  	x2,				PC0x764
PC0x95c:	lh   	x4,				-84(x31)
PC0x960:	lw   	x2,				-16(x31)
PC0x964:	sh   	x1,				84(x31)
PC0x968:	bne  	x4,		x3,		PC0x820
PC0x96c:	lw   	x2,				-8(x31)
PC0x970:	blt  	x4,		x3,		PC0xaa0
PC0x974:	bge  	x3,		x2,		PC0xb64
PC0x978:	lb   	x2,				89(x31)
PC0x97c:	blt  	x2,		x0,		PC0x654
PC0x980:	sra  	x4,		x1,		x0
PC0x984:	add  	x4,		x0,		x4
PC0x988:	blt  	x4,		x3,		PC0x814
PC0x98c:	lb   	x1,				-36(x31)
PC0x990:	mul  	x3,		x0,		x1
PC0x994:	sltu 	x3,		x0,		x0
PC0x998:	slli 	x4,		x0,		23
PC0x99c:	and  	x3,		x4,		x2
PC0x9a0:	blt  	x0,		x1,		PC0xb30
PC0x9a4:	sb   	x3,				-41(x31)
PC0x9a8:	srl  	x2,		x0,		x3
PC0x9ac:	sb   	x3,				49(x31)
PC0x9b0:	sw   	x2,				92(x31)
PC0x9b4:	xor  	x3,		x0,		x1
PC0x9b8:	lw   	x1,				68(x31)
PC0x9bc:	bge  	x0,		x3,		PC0x5fc
PC0x9c0:	bge  	x1,		x2,		PC0xa2c
PC0x9c4:	mulhsu	x4,		x3,		x0
PC0x9c8:	bne  	x1,		x0,		PC0x110
PC0x9cc:	sh   	x2,				22(x31)
PC0x9d0:	mulhsu	x2,		x2,		x0
PC0x9d4:	sltiu	x2,		x0,		1219
PC0x9d8:	jal  	x3,				PC0xb24
PC0x9dc:	sw   	x2,				-64(x31)
PC0x9e0:	sb   	x0,				70(x31)
PC0x9e4:	sh   	x1,				30(x31)
PC0x9e8:	lb   	x1,				-43(x31)
PC0x9ec:	bge  	x2,		x4,		PC0x578
PC0x9f0:	sb   	x1,				38(x31)
PC0x9f4:	lh   	x4,				-46(x31)
PC0x9f8:	srl  	x1,		x3,		x1
PC0x9fc:	bne  	x0,		x1,		PC0x418
PC0xa00:	lb   	x3,				-100(x31)
PC0xa04:	sb   	x4,				39(x31)
PC0xa08:	slt  	x2,		x2,		x0
PC0xa0c:	lhu  	x1,				48(x31)
PC0xa10:	srli 	x3,		x1,		25
PC0xa14:	bge  	x3,		x1,		PC0x5e8
PC0xa18:	sra  	x1,		x2,		x2
PC0xa1c:	beq  	x3,		x1,		PC0xb28
PC0xa20:	bne  	x3,		x2,		PC0x894
PC0xa24:	lhu  	x4,				18(x31)
PC0xa28:	sub  	x3,		x3,		x3
PC0xa2c:	bltu 	x2,		x4,		PC0x79c
PC0xa30:	lw   	x1,				-56(x31)
PC0xa34:	sw   	x3,				32(x31)
PC0xa38:	sb   	x0,				-62(x31)
PC0xa3c:	nop  
PC0xa40:	jal  	x4,				PC0xd00
PC0xa44:	lhu  	x3,				4(x31)
PC0xa48:	sh   	x3,				18(x31)
PC0xa4c:	sw   	x2,				-44(x31)
PC0xa50:	bne  	x3,		x4,		PC0x3c4
PC0xa54:	sltu 	x3,		x0,		x1
PC0xa58:	mulhu	x2,		x0,		x4
PC0xa5c:	bgeu 	x4,		x0,		PC0xc98
PC0xa60:	jal  	x1,				PC0x24c
PC0xa64:	sw   	x1,				44(x31)
PC0xa68:	sh   	x3,				44(x31)
PC0xa6c:	lb   	x2,				95(x31)
PC0xa70:	lbu  	x1,				-61(x31)
PC0xa74:	sb   	x3,				-32(x31)
PC0xa78:	sb   	x2,				-45(x31)
PC0xa7c:	sw   	x1,				32(x31)
PC0xa80:	lh   	x4,				12(x31)
PC0xa84:	bne  	x1,		x0,		PC0x890
PC0xa88:	srli 	x2,		x2,		11
PC0xa8c:	beq  	x3,		x0,		PC0x46c
PC0xa90:	srai 	x4,		x2,		8
PC0xa94:	beq  	x2,		x3,		PC0x244
PC0xa98:	sw   	x0,				-96(x31)
PC0xa9c:	lb   	x3,				-84(x31)
PC0xaa0:	sh   	x1,				84(x31)
PC0xaa4:	lbu  	x2,				-90(x31)
PC0xaa8:	slti 	x2,		x2,		1441
PC0xaac:	lbu  	x1,				-44(x31)
PC0xab0:	mulhu	x1,		x4,		x3
PC0xab4:	sb   	x4,				-7(x31)
PC0xab8:	beq  	x0,		x4,		PC0x4ac
PC0xabc:	lbu  	x3,				25(x31)
PC0xac0:	addi 	x2,		x4,		1541
PC0xac4:	blt  	x1,		x3,		PC0x9f8
PC0xac8:	lb   	x1,				-53(x31)
PC0xacc:	addi 	x3,		x1,		-1619
PC0xad0:	slt  	x4,		x3,		x1
PC0xad4:	lw   	x1,				80(x31)
PC0xad8:	lhu  	x1,				-34(x31)
PC0xadc:	slt  	x3,		x1,		x0
PC0xae0:	jal  	x4,				PC0xf4
PC0xae4:	bgeu 	x3,		x2,		PC0x8c8
PC0xae8:	nop  
PC0xaec:	sb   	x2,				-31(x31)
PC0xaf0:	jal  	x3,				PC0x320
PC0xaf4:	lbu  	x2,				34(x31)
PC0xaf8:	lh   	x2,				-88(x31)
PC0xafc:	blt  	x4,		x2,		PC0x40c
PC0xb00:	xori 	x4,		x2,		901
PC0xb04:	bgeu 	x2,		x3,		PC0x394
PC0xb08:	lb   	x1,				-35(x31)
PC0xb0c:	bltu 	x2,		x4,		PC0x44c
PC0xb10:	sw   	x1,				-76(x31)
PC0xb14:	sb   	x2,				-62(x31)
PC0xb18:	sh   	x1,				-38(x31)
PC0xb1c:	blt  	x2,		x1,		PC0x8c4
PC0xb20:	beq  	x1,		x2,		PC0x8c
PC0xb24:	sh   	x4,				50(x31)
PC0xb28:	bge  	x0,		x3,		PC0x418
PC0xb2c:	lw   	x1,				12(x31)
PC0xb30:	lb   	x4,				-22(x31)
PC0xb34:	bge  	x4,		x2,		PC0x644
PC0xb38:	sra  	x4,		x4,		x4
PC0xb3c:	lhu  	x3,				-24(x31)
PC0xb40:	bltu 	x0,		x1,		PC0x334
PC0xb44:	bltu 	x3,		x2,		PC0x69c
PC0xb48:	blt  	x2,		x4,		PC0xb48
PC0xb4c:	bltu 	x4,		x0,		PC0x7f8
PC0xb50:	lb   	x1,				-12(x31)
PC0xb54:	bge  	x3,		x1,		PC0x5f0
PC0xb58:	mulhsu	x1,		x1,		x1
PC0xb5c:	jal  	x4,				PC0x2c4
PC0xb60:	jal  	x2,				PC0x8a8
PC0xb64:	sw   	x2,				92(x31)
PC0xb68:	bltu 	x4,		x2,		PC0x820
PC0xb6c:	lb   	x3,				-8(x31)
PC0xb70:	sra  	x2,		x2,		x4
PC0xb74:	bgeu 	x4,		x2,		PC0x66c
PC0xb78:	bltu 	x3,		x0,		PC0x9b0
PC0xb7c:	bne  	x3,		x2,		PC0x194
PC0xb80:	sb   	x1,				30(x31)
PC0xb84:	bltu 	x2,		x1,		PC0x890
PC0xb88:	beq  	x0,		x3,		PC0x9b4
PC0xb8c:	blt  	x3,		x1,		PC0xc40
PC0xb90:	sw   	x3,				44(x31)
PC0xb94:	or   	x4,		x0,		x3
PC0xb98:	lhu  	x3,				-54(x31)
PC0xb9c:	lw   	x4,				68(x31)
PC0xba0:	srl  	x4,		x4,		x4
PC0xba4:	lh   	x1,				-58(x31)
PC0xba8:	sb   	x1,				47(x31)
PC0xbac:	bltu 	x3,		x4,		PC0xba4
PC0xbb0:	bne  	x4,		x3,		PC0x18c
PC0xbb4:	xor  	x1,		x0,		x3
PC0xbb8:	bgeu 	x4,		x1,		PC0x140
PC0xbbc:	bgeu 	x1,		x3,		PC0x914
PC0xbc0:	sw   	x2,				40(x31)
PC0xbc4:	bge  	x4,		x1,		PC0xbc
PC0xbc8:	xor  	x3,		x0,		x1
PC0xbcc:	bne  	x1,		x2,		PC0xb70
PC0xbd0:	bltu 	x3,		x0,		PC0xb0
PC0xbd4:	bgeu 	x0,		x4,		PC0xca4
PC0xbd8:	and  	x1,		x4,		x4
PC0xbdc:	mulhsu	x4,		x2,		x2
PC0xbe0:	bge  	x2,		x4,		PC0xcc0
PC0xbe4:	lw   	x2,				68(x31)
PC0xbe8:	bgeu 	x1,		x0,		PC0x188
PC0xbec:	lhu  	x2,				-96(x31)
PC0xbf0:	mulhu	x2,		x1,		x0
PC0xbf4:	sra  	x4,		x1,		x0
PC0xbf8:	bne  	x0,		x4,		PC0xd00
PC0xbfc:	lh   	x2,				-84(x31)
PC0xc00:	sh   	x3,				-44(x31)
PC0xc04:	mulhu	x3,		x2,		x1
PC0xc08:	blt  	x4,		x2,		PC0x5fc
PC0xc0c:	lw   	x2,				-60(x31)
PC0xc10:	sub  	x1,		x2,		x0
PC0xc14:	srai 	x1,		x1,		30
PC0xc18:	bgeu 	x2,		x0,		PC0xbf4
PC0xc1c:	blt  	x2,		x0,		PC0x39c
PC0xc20:	blt  	x3,		x1,		PC0xba0
PC0xc24:	sll  	x4,		x0,		x2
PC0xc28:	mulhu	x4,		x4,		x1
PC0xc2c:	bgeu 	x4,		x2,		PC0xb98
PC0xc30:	bne  	x3,		x2,		PC0x490
PC0xc34:	srl  	x2,		x0,		x4
PC0xc38:	jal  	x4,				PC0xa04
PC0xc3c:	jal  	x4,				PC0x860
PC0xc40:	beq  	x4,		x3,		PC0x95c
PC0xc44:	sb   	x3,				8(x31)
PC0xc48:	bne  	x2,		x0,		PC0x764
PC0xc4c:	sw   	x1,				76(x31)
PC0xc50:	slli 	x4,		x2,		11
PC0xc54:	bne  	x0,		x4,		PC0x190
PC0xc58:	jal  	x2,				PC0x4b8
PC0xc5c:	lh   	x3,				-22(x31)
PC0xc60:	slt  	x3,		x3,		x2
PC0xc64:	sltiu	x1,		x0,		452
PC0xc68:	sh   	x4,				-40(x31)
PC0xc6c:	sltiu	x3,		x3,		1007
PC0xc70:	sw   	x3,				-28(x31)
PC0xc74:	addi 	x3,		x3,		-1874
PC0xc78:	bgeu 	x1,		x4,		PC0x92c
PC0xc7c:	lhu  	x2,				94(x31)
PC0xc80:	ori  	x1,		x2,		642
PC0xc84:	sb   	x0,				41(x31)
PC0xc88:	sw   	x2,				60(x31)
PC0xc8c:	srli 	x3,		x2,		8
PC0xc90:	sw   	x4,				-80(x31)
PC0xc94:	xor  	x4,		x4,		x3
PC0xc98:	lh   	x2,				96(x31)
PC0xc9c:	sw   	x2,				-88(x31)
PC0xca0:	lh   	x4,				92(x31)
PC0xca4:	blt  	x0,		x4,		PC0x7dc
PC0xca8:	sra  	x1,		x2,		x3
PC0xcac:	slti 	x1,		x1,		-1460
PC0xcb0:	beq  	x4,		x3,		PC0x100
PC0xcb4:	jal  	x3,				PC0x8c0
PC0xcb8:	sw   	x2,				40(x31)
PC0xcbc:	sb   	x1,				-6(x31)
PC0xcc0:	sb   	x1,				17(x31)
PC0xcc4:	lh   	x3,				46(x31)
PC0xcc8:	xor  	x3,		x4,		x3
PC0xccc:	bge  	x4,		x2,		PC0x458
PC0xcd0:	sb   	x1,				-12(x31)
PC0xcd4:	bgeu 	x3,		x4,		PC0xa9c
PC0xcd8:	mulhu	x1,		x0,		x0
PC0xcdc:	bge  	x0,		x4,		PC0x4b0
PC0xce0:	sw   	x4,				100(x31)
PC0xce4:	bltu 	x2,		x4,		PC0x980
PC0xce8:	sw   	x2,				44(x31)
PC0xcec:	lhu  	x1,				76(x31)
PC0xcf0:	lbu  	x3,				-72(x31)
PC0xcf4:	xor  	x2,		x4,		x1
PC0xcf8:	bne  	x1,		x4,		PC0xcb4
PC0xcfc:	bgeu 	x3,		x4,		PC0x398
PC0xd00:	blt  	x2,		x4,		PC0xbec
PC0xd04:	bgeu 	x2,		x4,		PC0x910
wfi