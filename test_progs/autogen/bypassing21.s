addi 	x0,		x0,		-512
addi 	x1,		x0,		-834
addi 	x2,		x0,		-1794
addi 	x3,		x0,		655
addi 	x4,		x0,		-1057
addi 	x5,		x0,		-1972
addi 	x6,		x0,		893
addi 	x7,		x0,		1697
addi 	x8,		x0,		-1146
addi 	x9,		x0,		-5
addi 	x10,	x0,		997
addi 	x11,	x0,		-1497
addi 	x12,	x0,		612
addi 	x13,	x0,		-73
addi 	x14,	x0,		397
addi 	x15,	x0,		-518
addi 	x16,	x0,		1313
addi 	x17,	x0,		140
addi 	x18,	x0,		-467
addi 	x19,	x0,		-1369
addi 	x20,	x0,		171
addi 	x21,	x0,		484
addi 	x22,	x0,		-781
addi 	x23,	x0,		848
addi 	x24,	x0,		-594
addi 	x25,	x0,		1914
addi 	x26,	x0,		65
addi 	x27,	x0,		-1862
addi 	x28,	x0,		355
addi 	x29,	x0,		605
addi 	x30,	x0,		1407
addi 	x31,	x0,		140
addi 	x31,	x0,		1967
slli 	x31,	x31,	2
PC0x88:	mulh 	x3,		x0,		x0
PC0x8c:	sb   	x2,				10(x31)
PC0x90:	sh   	x4,				-44(x31)
PC0x94:	beq  	x2,		x1,		PC0x58c
PC0x98:	blt  	x0,		x2,		PC0xc08
PC0x9c:	sh   	x3,				-64(x31)
PC0xa0:	srl  	x4,		x4,		x2
PC0xa4:	sb   	x4,				-7(x31)
PC0xa8:	sw   	x3,				-76(x31)
PC0xac:	sll  	x3,		x3,		x3
PC0xb0:	bltu 	x3,		x4,		PC0x9e0
PC0xb4:	sb   	x4,				-78(x31)
PC0xb8:	sb   	x1,				-49(x31)
PC0xbc:	sll  	x1,		x3,		x2
PC0xc0:	bltu 	x3,		x2,		PC0xa90
PC0xc4:	mulh 	x3,		x1,		x1
PC0xc8:	bge  	x2,		x3,		PC0xcd0
PC0xcc:	jal  	x1,				PC0x3e0
PC0xd0:	slli 	x4,		x2,		6
PC0xd4:	bgeu 	x3,		x0,		PC0xab4
PC0xd8:	sh   	x4,				82(x31)
PC0xdc:	bgeu 	x0,		x4,		PC0x1d8
PC0xe0:	addi 	x3,		x3,		-2045
PC0xe4:	lb   	x1,				-44(x31)
PC0xe8:	add  	x2,		x4,		x0
PC0xec:	lb   	x1,				-63(x31)
PC0xf0:	bne  	x3,		x4,		PC0x5bc
PC0xf4:	bltu 	x2,		x1,		PC0x630
PC0xf8:	bge  	x0,		x1,		PC0x210
PC0xfc:	srai 	x4,		x1,		30
PC0x100:	mulhu	x3,		x3,		x0
PC0x104:	slti 	x4,		x3,		1591
PC0x108:	bgeu 	x1,		x2,		PC0x8a0
PC0x10c:	lh   	x3,				-74(x31)
PC0x110:	beq  	x3,		x0,		PC0x5ac
PC0x114:	xor  	x1,		x4,		x2
PC0x118:	srli 	x4,		x1,		7
PC0x11c:	sb   	x4,				52(x31)
PC0x120:	bgeu 	x3,		x2,		PC0x2f0
PC0x124:	sub  	x2,		x1,		x1
PC0x128:	lw   	x3,				-76(x31)
PC0x12c:	blt  	x4,		x2,		PC0x5f0
PC0x130:	sh   	x4,				44(x31)
PC0x134:	sh   	x0,				-4(x31)
PC0x138:	sub  	x1,		x1,		x2
PC0x13c:	ori  	x3,		x2,		896
PC0x140:	lh   	x3,				-64(x31)
PC0x144:	bne  	x3,		x1,		PC0x240
PC0x148:	jal  	x4,				PC0x378
PC0x14c:	beq  	x0,		x3,		PC0x61c
PC0x150:	sb   	x1,				70(x31)
PC0x154:	lh   	x3,				-76(x31)
PC0x158:	sb   	x2,				52(x31)
PC0x15c:	lhu  	x2,				-74(x31)
PC0x160:	srai 	x3,		x1,		24
PC0x164:	sb   	x4,				-43(x31)
PC0x168:	sub  	x4,		x2,		x0
PC0x16c:	lh   	x2,				-76(x31)
PC0x170:	lhu  	x2,				70(x31)
PC0x174:	lbu  	x1,				-64(x31)
PC0x178:	beq  	x4,		x3,		PC0x938
PC0x17c:	sub  	x3,		x1,		x3
PC0x180:	lh   	x2,				-50(x31)
PC0x184:	bge  	x4,		x2,		PC0xb34
PC0x188:	mulhsu	x2,		x0,		x3
PC0x18c:	sb   	x1,				4(x31)
PC0x190:	lw   	x2,				-8(x31)
PC0x194:	nop  
PC0x198:	sltu 	x3,		x3,		x3
PC0x19c:	lw   	x2,				-44(x31)
PC0x1a0:	bge  	x3,		x1,		PC0xb20
PC0x1a4:	blt  	x4,		x0,		PC0x554
PC0x1a8:	bgeu 	x3,		x1,		PC0x23c
PC0x1ac:	bge  	x4,		x1,		PC0x46c
PC0x1b0:	bge  	x4,		x1,		PC0x4c4
PC0x1b4:	beq  	x2,		x4,		PC0x54c
PC0x1b8:	beq  	x1,		x2,		PC0xac4
PC0x1bc:	sw   	x2,				84(x31)
PC0x1c0:	sh   	x3,				48(x31)
PC0x1c4:	sub  	x3,		x3,		x2
PC0x1c8:	lbu  	x3,				10(x31)
PC0x1cc:	jal  	x1,				PC0x674
PC0x1d0:	lbu  	x4,				10(x31)
PC0x1d4:	sub  	x4,		x3,		x3
PC0x1d8:	bgeu 	x2,		x4,		PC0x970
PC0x1dc:	sb   	x3,				-87(x31)
PC0x1e0:	and  	x2,		x0,		x4
PC0x1e4:	slt  	x2,		x0,		x4
PC0x1e8:	bge  	x0,		x2,		PC0x254
PC0x1ec:	lh   	x4,				86(x31)
PC0x1f0:	sb   	x0,				46(x31)
PC0x1f4:	sh   	x0,				86(x31)
PC0x1f8:	lw   	x4,				-44(x31)
PC0x1fc:	lb   	x4,				4(x31)
PC0x200:	blt  	x2,		x0,		PC0x580
PC0x204:	sltiu	x2,		x1,		425
PC0x208:	srli 	x3,		x0,		0
PC0x20c:	sltiu	x1,		x0,		-465
PC0x210:	lh   	x4,				44(x31)
PC0x214:	lbu  	x3,				-43(x31)
PC0x218:	sw   	x1,				64(x31)
PC0x21c:	bgeu 	x2,		x1,		PC0x3cc
PC0x220:	beq  	x4,		x0,		PC0x8a8
PC0x224:	beq  	x0,		x1,		PC0x624
PC0x228:	srli 	x1,		x1,		19
PC0x22c:	beq  	x1,		x4,		PC0x35c
PC0x230:	add  	x2,		x1,		x4
PC0x234:	lb   	x3,				-49(x31)
PC0x238:	bne  	x3,		x1,		PC0x4a8
PC0x23c:	beq  	x1,		x4,		PC0x610
PC0x240:	bltu 	x3,		x1,		PC0x910
PC0x244:	sltiu	x1,		x3,		-305
PC0x248:	sb   	x1,				-77(x31)
PC0x24c:	bne  	x1,		x2,		PC0x2b8
PC0x250:	blt  	x1,		x2,		PC0xb38
PC0x254:	srai 	x4,		x4,		22
PC0x258:	beq  	x4,		x2,		PC0x6e4
PC0x25c:	sb   	x1,				-11(x31)
PC0x260:	bge  	x2,		x0,		PC0x480
PC0x264:	bgeu 	x0,		x4,		PC0x81c
PC0x268:	slti 	x2,		x2,		-943
PC0x26c:	blt  	x4,		x3,		PC0x18c
PC0x270:	blt  	x2,		x4,		PC0xc28
PC0x274:	sb   	x3,				-32(x31)
PC0x278:	lhu  	x1,				-50(x31)
PC0x27c:	bne  	x4,		x1,		PC0x55c
PC0x280:	lw   	x4,				44(x31)
PC0x284:	lb   	x4,				-74(x31)
PC0x288:	mulh 	x1,		x2,		x1
PC0x28c:	bne  	x4,		x3,		PC0xba0
PC0x290:	sra  	x1,		x2,		x0
PC0x294:	lhu  	x3,				-78(x31)
PC0x298:	lhu  	x4,				64(x31)
PC0x29c:	addi 	x2,		x2,		-48
PC0x2a0:	lw   	x2,				-88(x31)
PC0x2a4:	sw   	x3,				100(x31)
PC0x2a8:	mulhu	x3,		x4,		x2
PC0x2ac:	sll  	x1,		x1,		x1
PC0x2b0:	mulhsu	x4,		x2,		x2
PC0x2b4:	bltu 	x2,		x0,		PC0x194
PC0x2b8:	sb   	x0,				56(x31)
PC0x2bc:	sw   	x1,				-44(x31)
PC0x2c0:	sll  	x2,		x1,		x1
PC0x2c4:	beq  	x2,		x4,		PC0x1a0
PC0x2c8:	sub  	x3,		x2,		x0
PC0x2cc:	lhu  	x1,				86(x31)
PC0x2d0:	blt  	x1,		x2,		PC0x3c8
PC0x2d4:	mul  	x2,		x2,		x4
PC0x2d8:	andi 	x4,		x3,		-1522
PC0x2dc:	sub  	x1,		x2,		x2
PC0x2e0:	andi 	x3,		x2,		-1546
PC0x2e4:	bgeu 	x2,		x0,		PC0xbe0
PC0x2e8:	blt  	x3,		x1,		PC0x218
PC0x2ec:	lhu  	x3,				66(x31)
PC0x2f0:	jal  	x2,				PC0xd00
PC0x2f4:	bltu 	x1,		x0,		PC0x1e8
PC0x2f8:	jal  	x1,				PC0x62c
PC0x2fc:	blt  	x2,		x0,		PC0x9a4
PC0x300:	lhu  	x3,				56(x31)
PC0x304:	lhu  	x4,				44(x31)
PC0x308:	srai 	x4,		x3,		18
PC0x30c:	nop  
PC0x310:	bne  	x4,		x4,		PC0x188
PC0x314:	sb   	x0,				-69(x31)
PC0x318:	bge  	x2,		x1,		PC0x14c
PC0x31c:	bltu 	x3,		x0,		PC0xa18
PC0x320:	bgeu 	x0,		x2,		PC0xc44
PC0x324:	jal  	x1,				PC0xa18
PC0x328:	lh   	x4,				84(x31)
PC0x32c:	addi 	x3,		x0,		-303
PC0x330:	andi 	x3,		x0,		727
PC0x334:	bltu 	x2,		x1,		PC0x338
PC0x338:	lb   	x2,				-63(x31)
PC0x33c:	and  	x1,		x0,		x4
PC0x340:	lb   	x2,				48(x31)
PC0x344:	bge  	x3,		x2,		PC0x52c
PC0x348:	bge  	x4,		x2,		PC0x804
PC0x34c:	lhu  	x4,				4(x31)
PC0x350:	beq  	x2,		x0,		PC0xa5c
PC0x354:	sh   	x3,				32(x31)
PC0x358:	sub  	x1,		x2,		x1
PC0x35c:	sw   	x1,				-100(x31)
PC0x360:	bge  	x3,		x1,		PC0x5d0
PC0x364:	add  	x1,		x2,		x0
PC0x368:	sb   	x0,				100(x31)
PC0x36c:	lbu  	x4,				45(x31)
PC0x370:	sh   	x4,				-4(x31)
PC0x374:	xori 	x3,		x1,		-1624
PC0x378:	blt  	x1,		x4,		PC0x1d8
PC0x37c:	bgeu 	x3,		x1,		PC0xa8c
PC0x380:	sub  	x1,		x3,		x0
PC0x384:	add  	x4,		x0,		x0
PC0x388:	lb   	x3,				-49(x31)
PC0x38c:	bne  	x0,		x2,		PC0xad0
PC0x390:	ori  	x2,		x1,		-1082
PC0x394:	sw   	x2,				-28(x31)
PC0x398:	srai 	x1,		x4,		27
PC0x39c:	mulh 	x1,		x2,		x4
PC0x3a0:	sltu 	x4,		x0,		x0
PC0x3a4:	lb   	x2,				44(x31)
PC0x3a8:	sll  	x4,		x2,		x2
PC0x3ac:	mulhsu	x3,		x3,		x2
PC0x3b0:	bgeu 	x1,		x3,		PC0x400
PC0x3b4:	sll  	x4,		x1,		x2
PC0x3b8:	ori  	x4,		x3,		-112
PC0x3bc:	blt  	x0,		x2,		PC0x320
PC0x3c0:	jal  	x1,				PC0x300
PC0x3c4:	xori 	x3,		x1,		1442
PC0x3c8:	sb   	x4,				-13(x31)
PC0x3cc:	jal  	x4,				PC0x644
PC0x3d0:	lh   	x3,				-44(x31)
PC0x3d4:	bne  	x4,		x1,		PC0x8e8
PC0x3d8:	bne  	x4,		x0,		PC0x788
PC0x3dc:	lw   	x1,				100(x31)
PC0x3e0:	blt  	x4,		x2,		PC0xa14
PC0x3e4:	mul  	x4,		x3,		x0
PC0x3e8:	srli 	x4,		x4,		9
PC0x3ec:	lw   	x4,				-44(x31)
PC0x3f0:	bgeu 	x0,		x2,		PC0x1cc
PC0x3f4:	and  	x4,		x3,		x2
PC0x3f8:	bltu 	x3,		x0,		PC0x598
PC0x3fc:	xori 	x3,		x4,		-976
PC0x400:	xor  	x2,		x0,		x1
PC0x404:	blt  	x4,		x1,		PC0x83c
PC0x408:	or   	x4,		x3,		x2
PC0x40c:	lbu  	x4,				86(x31)
PC0x410:	lbu  	x2,				85(x31)
PC0x414:	srai 	x3,		x4,		18
PC0x418:	lh   	x3,				-4(x31)
PC0x41c:	sb   	x0,				77(x31)
PC0x420:	sw   	x2,				-24(x31)
PC0x424:	sra  	x3,		x2,		x3
PC0x428:	bge  	x3,		x2,		PC0xb98
PC0x42c:	sltiu	x1,		x3,		-536
PC0x430:	add  	x3,		x0,		x0
PC0x434:	bne  	x2,		x3,		PC0x6e4
PC0x438:	lb   	x3,				-27(x31)
PC0x43c:	srl  	x1,		x1,		x2
PC0x440:	bgeu 	x4,		x0,		PC0x524
PC0x444:	sw   	x4,				-48(x31)
PC0x448:	lb   	x2,				32(x31)
PC0x44c:	beq  	x3,		x4,		PC0x678
PC0x450:	mulh 	x3,		x1,		x4
PC0x454:	lhu  	x3,				64(x31)
PC0x458:	bltu 	x1,		x3,		PC0x2d4
PC0x45c:	sb   	x2,				25(x31)
PC0x460:	beq  	x1,		x4,		PC0x108
PC0x464:	lbu  	x3,				10(x31)
PC0x468:	sw   	x0,				-56(x31)
PC0x46c:	lw   	x3,				-100(x31)
PC0x470:	xori 	x1,		x0,		-254
PC0x474:	nop  
PC0x478:	slti 	x2,		x1,		118
PC0x47c:	lhu  	x4,				24(x31)
PC0x480:	addi 	x1,		x4,		-958
PC0x484:	srl  	x4,		x3,		x4
PC0x488:	jal  	x2,				PC0xc34
PC0x48c:	beq  	x3,		x0,		PC0x1c0
PC0x490:	slli 	x1,		x3,		3
PC0x494:	sub  	x1,		x4,		x1
PC0x498:	sh   	x0,				-44(x31)
PC0x49c:	add  	x4,		x2,		x1
PC0x4a0:	addi 	x3,		x4,		-1478
PC0x4a4:	beq  	x1,		x3,		PC0x7e8
PC0x4a8:	sltiu	x1,		x4,		336
PC0x4ac:	sub  	x4,		x1,		x3
PC0x4b0:	sw   	x3,				80(x31)
PC0x4b4:	beq  	x1,		x2,		PC0x9fc
PC0x4b8:	add  	x4,		x3,		x2
PC0x4bc:	bne  	x0,		x3,		PC0x240
PC0x4c0:	mulhu	x2,		x3,		x3
PC0x4c4:	sub  	x2,		x3,		x1
PC0x4c8:	jal  	x4,				PC0x54c
PC0x4cc:	sll  	x2,		x1,		x2
PC0x4d0:	sh   	x3,				92(x31)
PC0x4d4:	beq  	x0,		x3,		PC0x380
PC0x4d8:	sb   	x1,				56(x31)
PC0x4dc:	sb   	x4,				7(x31)
PC0x4e0:	bgeu 	x1,		x0,		PC0x8ec
PC0x4e4:	sb   	x3,				4(x31)
PC0x4e8:	bge  	x2,		x1,		PC0x274
PC0x4ec:	sb   	x4,				38(x31)
PC0x4f0:	jal  	x4,				PC0x520
PC0x4f4:	beq  	x1,		x0,		PC0xa64
PC0x4f8:	srli 	x3,		x4,		25
PC0x4fc:	sh   	x0,				-88(x31)
PC0x500:	bltu 	x2,		x1,		PC0x2cc
PC0x504:	or   	x1,		x0,		x2
PC0x508:	addi 	x4,		x4,		439
PC0x50c:	lh   	x1,				70(x31)
PC0x510:	bge  	x4,		x2,		PC0x1f0
PC0x514:	lh   	x3,				-26(x31)
PC0x518:	sb   	x0,				-77(x31)
PC0x51c:	ori  	x2,		x0,		963
PC0x520:	lb   	x3,				-21(x31)
PC0x524:	lb   	x1,				25(x31)
PC0x528:	sh   	x3,				-18(x31)
PC0x52c:	bltu 	x4,		x2,		PC0xb68
PC0x530:	bne  	x0,		x3,		PC0x434
PC0x534:	blt  	x0,		x3,		PC0x574
PC0x538:	bne  	x0,		x0,		PC0x89c
PC0x53c:	bgeu 	x1,		x2,		PC0xa90
PC0x540:	addi 	x1,		x1,		-347
PC0x544:	bgeu 	x4,		x3,		PC0xb48
PC0x548:	sh   	x3,				-70(x31)
PC0x54c:	sb   	x3,				-61(x31)
PC0x550:	lw   	x2,				100(x31)
PC0x554:	blt  	x2,		x1,		PC0xa4
PC0x558:	bgeu 	x2,		x3,		PC0xaa4
PC0x55c:	blt  	x3,		x2,		PC0xcd0
PC0x560:	sub  	x4,		x0,		x1
PC0x564:	beq  	x4,		x0,		PC0x66c
PC0x568:	bltu 	x1,		x3,		PC0x534
PC0x56c:	lb   	x4,				-11(x31)
PC0x570:	sh   	x3,				36(x31)
PC0x574:	bgeu 	x1,		x0,		PC0x460
PC0x578:	bne  	x1,		x3,		PC0xae4
PC0x57c:	jal  	x2,				PC0x790
PC0x580:	sw   	x2,				-12(x31)
PC0x584:	blt  	x3,		x1,		PC0xca0
PC0x588:	jal  	x2,				PC0xa80
PC0x58c:	bne  	x1,		x0,		PC0xab4
PC0x590:	sw   	x2,				8(x31)
PC0x594:	lb   	x2,				-23(x31)
PC0x598:	lw   	x1,				-4(x31)
PC0x59c:	sltiu	x2,		x4,		-980
PC0x5a0:	sw   	x4,				8(x31)
PC0x5a4:	lbu  	x2,				8(x31)
PC0x5a8:	sw   	x2,				-16(x31)
PC0x5ac:	bge  	x0,		x4,		PC0x2bc
PC0x5b0:	bgeu 	x4,		x1,		PC0x40c
PC0x5b4:	sb   	x4,				-80(x31)
PC0x5b8:	jal  	x2,				PC0x2b8
PC0x5bc:	bne  	x3,		x0,		PC0x4c0
PC0x5c0:	lh   	x4,				-64(x31)
PC0x5c4:	mulhu	x2,		x0,		x3
PC0x5c8:	mulhu	x3,		x2,		x0
PC0x5cc:	lhu  	x2,				-54(x31)
PC0x5d0:	bne  	x4,		x0,		PC0xec
PC0x5d4:	sw   	x1,				52(x31)
PC0x5d8:	srl  	x2,		x1,		x0
PC0x5dc:	jal  	x4,				PC0xc98
PC0x5e0:	lhu  	x4,				10(x31)
PC0x5e4:	bne  	x4,		x1,		PC0x814
PC0x5e8:	mulhu	x3,		x4,		x1
PC0x5ec:	sub  	x2,		x2,		x0
PC0x5f0:	lbu  	x2,				82(x31)
PC0x5f4:	lhu  	x2,				54(x31)
PC0x5f8:	beq  	x3,		x2,		PC0xae8
PC0x5fc:	bge  	x4,		x2,		PC0xe4
PC0x600:	bne  	x2,		x4,		PC0x108
PC0x604:	lhu  	x2,				84(x31)
PC0x608:	beq  	x1,		x3,		PC0x184
PC0x60c:	bge  	x4,		x2,		PC0x19c
PC0x610:	mulh 	x2,		x3,		x2
PC0x614:	lw   	x1,				-76(x31)
PC0x618:	srai 	x2,		x1,		20
PC0x61c:	jal  	x2,				PC0x1b0
PC0x620:	lbu  	x4,				-42(x31)
PC0x624:	or   	x1,		x3,		x3
PC0x628:	jal  	x2,				PC0x1a0
PC0x62c:	sh   	x1,				-76(x31)
PC0x630:	sh   	x4,				-60(x31)
PC0x634:	jal  	x1,				PC0xbf0
PC0x638:	xori 	x1,		x3,		1262
PC0x63c:	sh   	x1,				100(x31)
PC0x640:	lw   	x3,				-88(x31)
PC0x644:	jal  	x4,				PC0xac4
PC0x648:	mulh 	x3,		x0,		x1
PC0x64c:	mul  	x2,		x0,		x4
PC0x650:	srli 	x1,		x2,		7
PC0x654:	mul  	x2,		x4,		x0
PC0x658:	bltu 	x0,		x3,		PC0xb10
PC0x65c:	sb   	x3,				28(x31)
PC0x660:	mulh 	x1,		x3,		x2
PC0x664:	sb   	x1,				-64(x31)
PC0x668:	sw   	x0,				72(x31)
PC0x66c:	beq  	x4,		x1,		PC0xb84
PC0x670:	lh   	x4,				72(x31)
PC0x674:	lw   	x1,				-88(x31)
PC0x678:	slli 	x2,		x4,		25
PC0x67c:	add  	x1,		x3,		x0
PC0x680:	sb   	x3,				31(x31)
PC0x684:	bge  	x1,		x0,		PC0xa78
PC0x688:	lhu  	x4,				92(x31)
PC0x68c:	bltu 	x2,		x4,		PC0x394
PC0x690:	lw   	x3,				-72(x31)
PC0x694:	beq  	x1,		x4,		PC0x894
PC0x698:	lh   	x1,				-42(x31)
PC0x69c:	bltu 	x3,		x1,		PC0x7ac
PC0x6a0:	lbu  	x1,				-9(x31)
PC0x6a4:	nop  
PC0x6a8:	add  	x3,		x4,		x4
PC0x6ac:	nop  
PC0x6b0:	sh   	x2,				72(x31)
PC0x6b4:	beq  	x4,		x1,		PC0x1a8
PC0x6b8:	beq  	x0,		x1,		PC0x320
PC0x6bc:	sh   	x3,				-56(x31)
PC0x6c0:	sw   	x0,				-40(x31)
PC0x6c4:	bgeu 	x1,		x3,		PC0x180
PC0x6c8:	sub  	x1,		x0,		x2
PC0x6cc:	or   	x1,		x4,		x4
PC0x6d0:	sb   	x3,				-20(x31)
PC0x6d4:	bgeu 	x4,		x2,		PC0x2e4
PC0x6d8:	srl  	x2,		x2,		x2
PC0x6dc:	bltu 	x1,		x3,		PC0xb6c
PC0x6e0:	bne  	x4,		x2,		PC0xaf4
PC0x6e4:	nop  
PC0x6e8:	beq  	x0,		x1,		PC0xa28
PC0x6ec:	beq  	x1,		x2,		PC0x2b0
PC0x6f0:	bltu 	x2,		x4,		PC0x664
PC0x6f4:	lbu  	x3,				-45(x31)
PC0x6f8:	beq  	x0,		x3,		PC0x8b4
PC0x6fc:	slti 	x1,		x1,		1331
PC0x700:	lh   	x1,				74(x31)
PC0x704:	bne  	x3,		x0,		PC0xab0
PC0x708:	blt  	x3,		x1,		PC0xa38
PC0x70c:	lb   	x2,				-10(x31)
PC0x710:	bltu 	x2,		x4,		PC0x4cc
PC0x714:	sb   	x1,				-86(x31)
PC0x718:	bne  	x1,		x4,		PC0x800
PC0x71c:	add  	x2,		x4,		x4
PC0x720:	lb   	x4,				85(x31)
PC0x724:	slt  	x4,		x1,		x3
PC0x728:	lh   	x1,				92(x31)
PC0x72c:	add  	x3,		x3,		x4
PC0x730:	lhu  	x3,				-70(x31)
PC0x734:	mulh 	x2,		x1,		x3
PC0x738:	blt  	x1,		x2,		PC0x900
PC0x73c:	sh   	x2,				-74(x31)
PC0x740:	lw   	x3,				-12(x31)
PC0x744:	lh   	x4,				-64(x31)
PC0x748:	bge  	x3,		x0,		PC0x1dc
PC0x74c:	lb   	x4,				-69(x31)
PC0x750:	or   	x1,		x1,		x3
PC0x754:	lhu  	x4,				-4(x31)
PC0x758:	lbu  	x1,				32(x31)
PC0x75c:	sw   	x2,				84(x31)
PC0x760:	sb   	x4,				-21(x31)
PC0x764:	mul  	x1,		x0,		x4
PC0x768:	sw   	x0,				-56(x31)
PC0x76c:	bge  	x4,		x0,		PC0xbec
PC0x770:	jal  	x3,				PC0x5cc
PC0x774:	bne  	x4,		x1,		PC0x400
PC0x778:	mulhsu	x3,		x4,		x1
PC0x77c:	slti 	x2,		x2,		255
PC0x780:	bgeu 	x0,		x4,		PC0x7c0
PC0x784:	bltu 	x3,		x0,		PC0x8d8
PC0x788:	ori  	x4,		x4,		-1387
PC0x78c:	jal  	x2,				PC0x8a0
PC0x790:	sltiu	x1,		x4,		654
PC0x794:	beq  	x1,		x0,		PC0x280
PC0x798:	slti 	x3,		x0,		1334
PC0x79c:	blt  	x0,		x2,		PC0x3ec
PC0x7a0:	bge  	x0,		x1,		PC0xc14
PC0x7a4:	bgeu 	x4,		x3,		PC0x3b8
PC0x7a8:	bne  	x4,		x2,		PC0x718
PC0x7ac:	sw   	x1,				-60(x31)
PC0x7b0:	bge  	x4,		x1,		PC0x5f8
PC0x7b4:	sltu 	x2,		x0,		x0
PC0x7b8:	beq  	x3,		x4,		PC0x2b4
PC0x7bc:	blt  	x2,		x0,		PC0xae8
PC0x7c0:	blt  	x1,		x2,		PC0xcb4
PC0x7c4:	bge  	x3,		x0,		PC0x9e8
PC0x7c8:	lh   	x4,				-42(x31)
PC0x7cc:	lhu  	x2,				-58(x31)
PC0x7d0:	blt  	x2,		x3,		PC0x58c
PC0x7d4:	beq  	x3,		x1,		PC0x8ec
PC0x7d8:	sh   	x1,				-46(x31)
PC0x7dc:	blt  	x2,		x1,		PC0x88
PC0x7e0:	sb   	x1,				29(x31)
PC0x7e4:	lb   	x1,				-14(x31)
PC0x7e8:	mul  	x2,		x0,		x2
PC0x7ec:	jal  	x2,				PC0x638
PC0x7f0:	sb   	x1,				73(x31)
PC0x7f4:	sw   	x4,				-100(x31)
PC0x7f8:	sb   	x1,				28(x31)
PC0x7fc:	sltiu	x3,		x3,		-1455
PC0x800:	slti 	x2,		x0,		-1916
PC0x804:	addi 	x3,		x2,		-64
PC0x808:	lw   	x4,				84(x31)
PC0x80c:	sw   	x4,				-36(x31)
PC0x810:	lbu  	x1,				-35(x31)
PC0x814:	ori  	x2,		x2,		28
PC0x818:	sw   	x0,				20(x31)
PC0x81c:	sw   	x0,				-88(x31)
PC0x820:	addi 	x4,		x3,		-172
PC0x824:	slt  	x2,		x1,		x3
PC0x828:	jal  	x1,				PC0x17c
PC0x82c:	lh   	x1,				-14(x31)
PC0x830:	slli 	x4,		x2,		22
PC0x834:	bge  	x0,		x1,		PC0x290
PC0x838:	blt  	x3,		x1,		PC0xc18
PC0x83c:	lb   	x4,				-42(x31)
PC0x840:	lbu  	x1,				25(x31)
PC0x844:	bne  	x0,		x3,		PC0x510
PC0x848:	srli 	x1,		x0,		19
PC0x84c:	beq  	x3,		x1,		PC0x77c
PC0x850:	srl  	x2,		x2,		x4
PC0x854:	sh   	x3,				-60(x31)
PC0x858:	sh   	x3,				14(x31)
PC0x85c:	bgeu 	x4,		x3,		PC0xc78
PC0x860:	bne  	x2,		x3,		PC0x584
PC0x864:	lw   	x4,				-52(x31)
PC0x868:	sra  	x4,		x3,		x3
PC0x86c:	sw   	x3,				24(x31)
PC0x870:	lb   	x3,				48(x31)
PC0x874:	jal  	x1,				PC0x9b8
PC0x878:	sb   	x2,				67(x31)
PC0x87c:	jal  	x1,				PC0xbc4
PC0x880:	sw   	x2,				40(x31)
PC0x884:	jal  	x3,				PC0x55c
PC0x888:	sll  	x1,		x2,		x4
PC0x88c:	bne  	x2,		x0,		PC0xb44
PC0x890:	blt  	x4,		x3,		PC0xb04
PC0x894:	addi 	x4,		x3,		-266
PC0x898:	blt  	x3,		x0,		PC0x758
PC0x89c:	sb   	x3,				-99(x31)
PC0x8a0:	lbu  	x4,				100(x31)
PC0x8a4:	sra  	x3,		x3,		x3
PC0x8a8:	xor  	x2,		x1,		x1
PC0x8ac:	sh   	x1,				-50(x31)
PC0x8b0:	beq  	x1,		x4,		PC0x390
PC0x8b4:	lbu  	x4,				10(x31)
PC0x8b8:	and  	x3,		x4,		x3
PC0x8bc:	lhu  	x2,				-14(x31)
PC0x8c0:	bgeu 	x2,		x3,		PC0x498
PC0x8c4:	xor  	x2,		x3,		x2
PC0x8c8:	bne  	x1,		x0,		PC0x1f4
PC0x8cc:	sh   	x1,				-6(x31)
PC0x8d0:	sll  	x3,		x4,		x1
PC0x8d4:	blt  	x2,		x1,		PC0x95c
PC0x8d8:	jal  	x4,				PC0x1ac
PC0x8dc:	bgeu 	x2,		x4,		PC0x34c
PC0x8e0:	bne  	x0,		x3,		PC0xa24
PC0x8e4:	sh   	x3,				-66(x31)
PC0x8e8:	slti 	x2,		x1,		-804
PC0x8ec:	bne  	x2,		x2,		PC0xdc
PC0x8f0:	beq  	x3,		x2,		PC0x968
PC0x8f4:	lbu  	x2,				-75(x31)
PC0x8f8:	addi 	x2,		x3,		-134
PC0x8fc:	mulhsu	x3,		x4,		x1
PC0x900:	lw   	x3,				24(x31)
PC0x904:	bne  	x4,		x2,		PC0x9c0
PC0x908:	sltiu	x3,		x3,		-1745
PC0x90c:	add  	x1,		x1,		x1
PC0x910:	bltu 	x3,		x0,		PC0xec
PC0x914:	bne  	x1,		x0,		PC0xc2c
PC0x918:	lh   	x2,				72(x31)
PC0x91c:	bgeu 	x1,		x3,		PC0xae8
PC0x920:	lb   	x3,				-9(x31)
PC0x924:	sb   	x4,				-74(x31)
PC0x928:	xor  	x3,		x1,		x2
PC0x92c:	lw   	x4,				20(x31)
PC0x930:	bge  	x1,		x4,		PC0x1cc
PC0x934:	srai 	x3,		x2,		5
PC0x938:	lbu  	x1,				42(x31)
PC0x93c:	blt  	x0,		x1,		PC0x52c
PC0x940:	bne  	x3,		x4,		PC0x460
PC0x944:	sh   	x3,				58(x31)
PC0x948:	bltu 	x0,		x1,		PC0x4b4
PC0x94c:	bltu 	x3,		x0,		PC0xab0
PC0x950:	sltiu	x2,		x0,		-1020
PC0x954:	sh   	x2,				66(x31)
PC0x958:	jal  	x4,				PC0x290
PC0x95c:	lhu  	x1,				36(x31)
PC0x960:	lhu  	x2,				6(x31)
PC0x964:	mulh 	x4,		x2,		x3
PC0x968:	mul  	x4,		x2,		x4
PC0x96c:	beq  	x4,		x1,		PC0xcfc
PC0x970:	blt  	x3,		x0,		PC0x5c0
PC0x974:	andi 	x1,		x4,		-921
PC0x978:	add  	x4,		x4,		x2
PC0x97c:	jal  	x1,				PC0x6a4
PC0x980:	lhu  	x4,				76(x31)
PC0x984:	xori 	x1,		x3,		-1460
PC0x988:	sra  	x4,		x4,		x4
PC0x98c:	sw   	x2,				56(x31)
PC0x990:	lw   	x4,				8(x31)
PC0x994:	lbu  	x1,				20(x31)
PC0x998:	bge  	x4,		x1,		PC0x48c
PC0x99c:	bltu 	x4,		x3,		PC0xc28
PC0x9a0:	xori 	x4,		x3,		1218
PC0x9a4:	beq  	x3,		x1,		PC0x1b8
PC0x9a8:	slt  	x2,		x1,		x1
PC0x9ac:	lbu  	x3,				33(x31)
PC0x9b0:	sltu 	x3,		x2,		x0
PC0x9b4:	sh   	x1,				20(x31)
PC0x9b8:	sb   	x3,				79(x31)
PC0x9bc:	sh   	x0,				90(x31)
PC0x9c0:	lw   	x2,				68(x31)
PC0x9c4:	sw   	x0,				36(x31)
PC0x9c8:	srl  	x4,		x0,		x2
PC0x9cc:	lw   	x4,				24(x31)
PC0x9d0:	sb   	x2,				-83(x31)
PC0x9d4:	sb   	x3,				-35(x31)
PC0x9d8:	slt  	x1,		x1,		x0
PC0x9dc:	bltu 	x2,		x1,		PC0x60c
PC0x9e0:	mul  	x2,		x4,		x3
PC0x9e4:	slti 	x2,		x4,		-1903
PC0x9e8:	lh   	x3,				92(x31)
PC0x9ec:	beq  	x1,		x2,		PC0x904
PC0x9f0:	sb   	x0,				28(x31)
PC0x9f4:	sb   	x2,				-52(x31)
PC0x9f8:	bne  	x1,		x3,		PC0x238
PC0x9fc:	sw   	x2,				-72(x31)
PC0xa00:	lb   	x1,				81(x31)
PC0xa04:	nop  
PC0xa08:	bgeu 	x2,		x4,		PC0xa9c
PC0xa0c:	bge  	x2,		x0,		PC0xc84
PC0xa10:	srai 	x1,		x0,		13
PC0xa14:	andi 	x3,		x0,		-195
PC0xa18:	lhu  	x4,				-88(x31)
PC0xa1c:	bgeu 	x3,		x1,		PC0xbc8
PC0xa20:	bltu 	x2,		x1,		PC0xb68
PC0xa24:	blt  	x4,		x1,		PC0xca4
PC0xa28:	lw   	x3,				8(x31)
PC0xa2c:	sb   	x4,				-49(x31)
PC0xa30:	blt  	x0,		x1,		PC0x9d4
PC0xa34:	bltu 	x0,		x4,		PC0xc28
PC0xa38:	lb   	x4,				56(x31)
PC0xa3c:	sub  	x1,		x3,		x1
PC0xa40:	slti 	x1,		x1,		309
PC0xa44:	mulh 	x4,		x4,		x2
PC0xa48:	beq  	x2,		x4,		PC0xc0c
PC0xa4c:	mulhu	x1,		x2,		x0
PC0xa50:	sll  	x1,		x3,		x2
PC0xa54:	mulhsu	x2,		x4,		x4
PC0xa58:	bne  	x1,		x0,		PC0x608
PC0xa5c:	blt  	x0,		x3,		PC0x930
PC0xa60:	bltu 	x0,		x4,		PC0x200
PC0xa64:	bltu 	x3,		x2,		PC0x18c
PC0xa68:	addi 	x2,		x2,		101
PC0xa6c:	bltu 	x2,		x4,		PC0x2bc
PC0xa70:	sub  	x4,		x1,		x2
PC0xa74:	or   	x1,		x3,		x0
PC0xa78:	andi 	x3,		x4,		1685
PC0xa7c:	lhu  	x1,				-4(x31)
PC0xa80:	andi 	x3,		x3,		-1482
PC0xa84:	jal  	x3,				PC0x2ac
PC0xa88:	sh   	x2,				-30(x31)
PC0xa8c:	srl  	x1,		x0,		x4
PC0xa90:	bltu 	x0,		x1,		PC0x960
PC0xa94:	sb   	x3,				20(x31)
PC0xa98:	bgeu 	x2,		x1,		PC0x778
PC0xa9c:	lb   	x1,				58(x31)
PC0xaa0:	sh   	x2,				-52(x31)
PC0xaa4:	slli 	x2,		x2,		25
PC0xaa8:	jal  	x4,				PC0x9fc
PC0xaac:	bge  	x0,		x1,		PC0x300
PC0xab0:	bne  	x1,		x0,		PC0xa1c
PC0xab4:	bne  	x3,		x4,		PC0xb8c
PC0xab8:	lbu  	x1,				27(x31)
PC0xabc:	blt  	x3,		x4,		PC0xb94
PC0xac0:	bge  	x0,		x4,		PC0x3c4
PC0xac4:	slt  	x4,		x1,		x3
PC0xac8:	sw   	x4,				-24(x31)
PC0xacc:	mul  	x3,		x0,		x1
PC0xad0:	bgeu 	x4,		x3,		PC0x77c
PC0xad4:	bge  	x0,		x4,		PC0xc44
PC0xad8:	xor  	x3,		x1,		x4
PC0xadc:	lw   	x4,				84(x31)
PC0xae0:	lb   	x1,				-70(x31)
PC0xae4:	lbu  	x1,				-98(x31)
PC0xae8:	bne  	x0,		x4,		PC0x41c
PC0xaec:	sw   	x3,				96(x31)
PC0xaf0:	beq  	x1,		x2,		PC0xc08
PC0xaf4:	lh   	x3,				-56(x31)
PC0xaf8:	slt  	x2,		x2,		x4
PC0xafc:	sw   	x3,				28(x31)
PC0xb00:	nop  
PC0xb04:	xor  	x3,		x2,		x3
PC0xb08:	xor  	x2,		x3,		x4
PC0xb0c:	beq  	x4,		x1,		PC0x86c
PC0xb10:	srli 	x3,		x1,		30
PC0xb14:	ori  	x1,		x4,		-1157
PC0xb18:	lh   	x3,				96(x31)
PC0xb1c:	beq  	x0,		x1,		PC0x4e0
PC0xb20:	sb   	x2,				-85(x31)
PC0xb24:	nop  
PC0xb28:	sh   	x0,				28(x31)
PC0xb2c:	bltu 	x0,		x1,		PC0xb0c
PC0xb30:	sub  	x4,		x2,		x0
PC0xb34:	lhu  	x4,				-88(x31)
PC0xb38:	bge  	x3,		x2,		PC0x7b4
PC0xb3c:	sb   	x3,				-85(x31)
PC0xb40:	bne  	x3,		x0,		PC0xa2c
PC0xb44:	sh   	x3,				-28(x31)
PC0xb48:	lw   	x2,				100(x31)
PC0xb4c:	sh   	x2,				100(x31)
PC0xb50:	jal  	x4,				PC0xac
PC0xb54:	bgeu 	x4,		x1,		PC0x290
PC0xb58:	lb   	x4,				-45(x31)
PC0xb5c:	blt  	x2,		x3,		PC0x98c
PC0xb60:	lb   	x2,				97(x31)
PC0xb64:	sb   	x3,				-49(x31)
PC0xb68:	sb   	x2,				-18(x31)
PC0xb6c:	sh   	x2,				-88(x31)
PC0xb70:	sb   	x2,				42(x31)
PC0xb74:	lw   	x4,				-52(x31)
PC0xb78:	srai 	x1,		x2,		26
PC0xb7c:	bgeu 	x3,		x4,		PC0xd8
PC0xb80:	sb   	x4,				-33(x31)
PC0xb84:	sll  	x2,		x1,		x2
PC0xb88:	bltu 	x1,		x3,		PC0x928
PC0xb8c:	mulhu	x3,		x4,		x1
PC0xb90:	ori  	x3,		x2,		797
PC0xb94:	sb   	x4,				-100(x31)
PC0xb98:	slli 	x1,		x1,		10
PC0xb9c:	lbu  	x3,				64(x31)
PC0xba0:	andi 	x2,		x3,		-881
PC0xba4:	lh   	x2,				46(x31)
PC0xba8:	lhu  	x3,				100(x31)
PC0xbac:	sb   	x1,				-65(x31)
PC0xbb0:	lh   	x1,				-76(x31)
PC0xbb4:	blt  	x1,		x3,		PC0x724
PC0xbb8:	jal  	x2,				PC0x2ac
PC0xbbc:	blt  	x1,		x4,		PC0x620
PC0xbc0:	addi 	x2,		x2,		-728
PC0xbc4:	blt  	x2,		x3,		PC0x30c
PC0xbc8:	sw   	x2,				-36(x31)
PC0xbcc:	slti 	x4,		x2,		-1872
PC0xbd0:	lb   	x3,				55(x31)
PC0xbd4:	sltiu	x3,		x0,		-68
PC0xbd8:	lbu  	x3,				-34(x31)
PC0xbdc:	sb   	x0,				5(x31)
PC0xbe0:	bne  	x3,		x0,		PC0x5d0
PC0xbe4:	bge  	x3,		x4,		PC0xa8
PC0xbe8:	xori 	x1,		x1,		675
PC0xbec:	blt  	x3,		x1,		PC0x628
PC0xbf0:	lh   	x1,				-10(x31)
PC0xbf4:	sh   	x4,				78(x31)
PC0xbf8:	sb   	x0,				-70(x31)
PC0xbfc:	ori  	x3,		x0,		-1266
PC0xc00:	beq  	x1,		x3,		PC0x28c
PC0xc04:	bltu 	x2,		x4,		PC0x708
PC0xc08:	bge  	x1,		x0,		PC0x224
PC0xc0c:	bge  	x1,		x0,		PC0x3cc
PC0xc10:	sll  	x2,		x1,		x2
PC0xc14:	jal  	x4,				PC0x3f8
PC0xc18:	sb   	x2,				-21(x31)
PC0xc1c:	bltu 	x2,		x1,		PC0x4ec
PC0xc20:	blt  	x2,		x0,		PC0xb1c
PC0xc24:	sb   	x3,				4(x31)
PC0xc28:	sltiu	x4,		x0,		1770
PC0xc2c:	sw   	x4,				20(x31)
PC0xc30:	bge  	x4,		x0,		PC0x674
PC0xc34:	bgeu 	x1,		x2,		PC0x544
PC0xc38:	mulh 	x4,		x4,		x0
PC0xc3c:	andi 	x1,		x2,		-461
PC0xc40:	lhu  	x3,				30(x31)
PC0xc44:	lhu  	x3,				4(x31)
PC0xc48:	sra  	x4,		x1,		x4
PC0xc4c:	sw   	x1,				-92(x31)
PC0xc50:	ori  	x2,		x0,		-1884
PC0xc54:	lw   	x3,				96(x31)
PC0xc58:	mulhsu	x4,		x1,		x0
PC0xc5c:	mulh 	x2,		x4,		x4
PC0xc60:	andi 	x4,		x4,		-1620
PC0xc64:	xor  	x3,		x3,		x3
PC0xc68:	bne  	x1,		x3,		PC0x300
PC0xc6c:	bne  	x2,		x1,		PC0x6dc
PC0xc70:	bne  	x4,		x1,		PC0xb18
PC0xc74:	sub  	x4,		x4,		x1
PC0xc78:	blt  	x2,		x0,		PC0x8d4
PC0xc7c:	sltiu	x3,		x4,		-368
PC0xc80:	xori 	x4,		x4,		44
PC0xc84:	bgeu 	x3,		x4,		PC0x3c4
PC0xc88:	sb   	x3,				-70(x31)
PC0xc8c:	sh   	x3,				-54(x31)
PC0xc90:	srl  	x2,		x2,		x4
PC0xc94:	lbu  	x1,				-30(x31)
PC0xc98:	sh   	x4,				-52(x31)
PC0xc9c:	jal  	x3,				PC0x790
PC0xca0:	and  	x3,		x2,		x3
PC0xca4:	sltu 	x1,		x4,		x1
PC0xca8:	blt  	x4,		x2,		PC0x458
PC0xcac:	bltu 	x1,		x0,		PC0x760
PC0xcb0:	sb   	x1,				-38(x31)
PC0xcb4:	sh   	x4,				-22(x31)
PC0xcb8:	sh   	x2,				-80(x31)
PC0xcbc:	sw   	x0,				52(x31)
PC0xcc0:	lhu  	x4,				96(x31)
PC0xcc4:	sw   	x4,				-40(x31)
PC0xcc8:	mul  	x1,		x2,		x3
PC0xccc:	blt  	x3,		x0,		PC0x330
PC0xcd0:	lh   	x2,				100(x31)
PC0xcd4:	srl  	x3,		x2,		x4
PC0xcd8:	sltiu	x3,		x4,		-693
PC0xcdc:	srai 	x2,		x3,		5
PC0xce0:	beq  	x0,		x4,		PC0x9e8
PC0xce4:	lhu  	x2,				30(x31)
PC0xce8:	sb   	x3,				-86(x31)
PC0xcec:	bltu 	x1,		x3,		PC0xa84
PC0xcf0:	sltu 	x2,		x2,		x2
PC0xcf4:	sll  	x1,		x2,		x3
PC0xcf8:	sub  	x1,		x2,		x2
PC0xcfc:	mul  	x1,		x4,		x4
PC0xd00:	bne  	x0,		x1,		PC0x5f4
PC0xd04:	sltiu	x3,		x3,		745
wfi