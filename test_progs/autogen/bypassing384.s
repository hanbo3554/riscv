addi 	x0,		x0,		-1649
addi 	x1,		x0,		1319
addi 	x2,		x0,		-323
addi 	x3,		x0,		1052
addi 	x4,		x0,		913
addi 	x5,		x0,		-1121
addi 	x6,		x0,		1828
addi 	x7,		x0,		1750
addi 	x8,		x0,		-1089
addi 	x9,		x0,		979
addi 	x10,	x0,		-1124
addi 	x11,	x0,		-777
addi 	x12,	x0,		1210
addi 	x13,	x0,		-827
addi 	x14,	x0,		284
addi 	x15,	x0,		728
addi 	x16,	x0,		-310
addi 	x17,	x0,		612
addi 	x18,	x0,		-1609
addi 	x19,	x0,		-319
addi 	x20,	x0,		-787
addi 	x21,	x0,		1917
addi 	x22,	x0,		-1314
addi 	x23,	x0,		-23
addi 	x24,	x0,		-971
addi 	x25,	x0,		633
addi 	x26,	x0,		-1312
addi 	x27,	x0,		-820
addi 	x28,	x0,		-873
addi 	x29,	x0,		1301
addi 	x30,	x0,		-1680
addi 	x31,	x0,		-578
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
PC0x88:	bltu 	x0,		x3,		PC0x81c
PC0x8c:	lh   	x1,				-18(x31)
PC0x90:	addi 	x4,		x1,		-388
PC0x94:	addi 	x3,		x2,		-172
PC0x98:	add  	x3,		x1,		x3
PC0x9c:	jal  	x1,				PC0x1d8
PC0xa0:	mulhsu	x2,		x2,		x3
PC0xa4:	bgeu 	x0,		x1,		PC0x794
PC0xa8:	jal  	x1,				PC0xb60
PC0xac:	srli 	x4,		x3,		22
PC0xb0:	jal  	x1,				PC0xab4
PC0xb4:	mulh 	x4,		x3,		x0
PC0xb8:	xori 	x1,		x3,		622
PC0xbc:	lh   	x4,				86(x31)
PC0xc0:	bltu 	x1,		x0,		PC0x110
PC0xc4:	add  	x3,		x4,		x0
PC0xc8:	bge  	x0,		x3,		PC0x9a0
PC0xcc:	sltiu	x3,		x3,		937
PC0xd0:	sh   	x2,				-62(x31)
PC0xd4:	slti 	x1,		x4,		1978
PC0xd8:	lh   	x4,				-62(x31)
PC0xdc:	bge  	x4,		x2,		PC0x50c
PC0xe0:	sltu 	x2,		x0,		x1
PC0xe4:	bgeu 	x2,		x0,		PC0x748
PC0xe8:	sb   	x3,				2(x31)
PC0xec:	mulh 	x4,		x3,		x4
PC0xf0:	mulhsu	x1,		x2,		x1
PC0xf4:	sw   	x1,				-16(x31)
PC0xf8:	bge  	x3,		x0,		PC0x514
PC0xfc:	jal  	x1,				PC0x1f8
PC0x100:	sb   	x0,				-89(x31)
PC0x104:	lw   	x2,				-16(x31)
PC0x108:	lb   	x1,				-62(x31)
PC0x10c:	lbu  	x4,				-62(x31)
PC0x110:	addi 	x4,		x3,		-1713
PC0x114:	sw   	x3,				-36(x31)
PC0x118:	lbu  	x3,				-62(x31)
PC0x11c:	sub  	x1,		x2,		x2
PC0x120:	sltu 	x3,		x2,		x3
PC0x124:	xor  	x1,		x2,		x3
PC0x128:	sub  	x3,		x3,		x3
PC0x12c:	beq  	x0,		x4,		PC0x444
PC0x130:	sb   	x1,				-79(x31)
PC0x134:	blt  	x1,		x4,		PC0x820
PC0x138:	addi 	x2,		x1,		1138
PC0x13c:	sb   	x3,				-8(x31)
PC0x140:	lb   	x3,				-35(x31)
PC0x144:	bne  	x1,		x3,		PC0x564
PC0x148:	bgeu 	x2,		x1,		PC0x65c
PC0x14c:	mul  	x2,		x2,		x2
PC0x150:	mul  	x2,		x3,		x1
PC0x154:	add  	x4,		x1,		x2
PC0x158:	sb   	x1,				-63(x31)
PC0x15c:	beq  	x1,		x0,		PC0x188
PC0x160:	lhu  	x3,				-8(x31)
PC0x164:	blt  	x3,		x4,		PC0x6b0
PC0x168:	xor  	x1,		x1,		x0
PC0x16c:	lh   	x3,				-34(x31)
PC0x170:	beq  	x2,		x1,		PC0x5c4
PC0x174:	mulh 	x3,		x2,		x3
PC0x178:	ori  	x1,		x1,		-1213
PC0x17c:	sh   	x4,				-96(x31)
PC0x180:	bltu 	x4,		x0,		PC0x608
PC0x184:	bgeu 	x0,		x1,		PC0x500
PC0x188:	ori  	x2,		x4,		1505
PC0x18c:	mulhu	x1,		x2,		x1
PC0x190:	sub  	x2,		x1,		x3
PC0x194:	lb   	x2,				-16(x31)
PC0x198:	mulhu	x1,		x0,		x3
PC0x19c:	beq  	x2,		x3,		PC0x880
PC0x1a0:	nop  
PC0x1a4:	xori 	x3,		x3,		-1505
PC0x1a8:	addi 	x4,		x3,		332
PC0x1ac:	sb   	x0,				-41(x31)
PC0x1b0:	mulhu	x1,		x4,		x4
PC0x1b4:	mulh 	x3,		x2,		x4
PC0x1b8:	beq  	x3,		x0,		PC0x274
PC0x1bc:	lhu  	x1,				-36(x31)
PC0x1c0:	lw   	x3,				-96(x31)
PC0x1c4:	lw   	x4,				-16(x31)
PC0x1c8:	bgeu 	x4,		x0,		PC0x4ac
PC0x1cc:	beq  	x3,		x1,		PC0xa64
PC0x1d0:	addi 	x1,		x0,		679
PC0x1d4:	lhu  	x3,				-8(x31)
PC0x1d8:	beq  	x1,		x4,		PC0x7b0
PC0x1dc:	xor  	x1,		x0,		x0
PC0x1e0:	jal  	x4,				PC0x3ac
PC0x1e4:	sltu 	x1,		x1,		x0
PC0x1e8:	andi 	x4,		x1,		-784
PC0x1ec:	mulhu	x3,		x1,		x4
PC0x1f0:	bltu 	x1,		x2,		PC0x41c
PC0x1f4:	bltu 	x2,		x0,		PC0x534
PC0x1f8:	sb   	x0,				83(x31)
PC0x1fc:	lw   	x4,				80(x31)
PC0x200:	bgeu 	x4,		x3,		PC0xbb4
PC0x204:	sub  	x1,		x2,		x2
PC0x208:	sh   	x2,				-100(x31)
PC0x20c:	mulh 	x3,		x2,		x4
PC0x210:	lh   	x2,				-16(x31)
PC0x214:	sb   	x0,				65(x31)
PC0x218:	nop  
PC0x21c:	slli 	x1,		x4,		11
PC0x220:	srl  	x4,		x0,		x4
PC0x224:	addi 	x4,		x1,		-1350
PC0x228:	bne  	x0,		x3,		PC0x82c
PC0x22c:	blt  	x0,		x3,		PC0x2d0
PC0x230:	and  	x2,		x2,		x2
PC0x234:	lh   	x4,				-42(x31)
PC0x238:	sb   	x0,				56(x31)
PC0x23c:	bne  	x2,		x0,		PC0x9d4
PC0x240:	sb   	x0,				-95(x31)
PC0x244:	bltu 	x2,		x4,		PC0xf0
PC0x248:	lh   	x3,				-36(x31)
PC0x24c:	or   	x3,		x1,		x2
PC0x250:	andi 	x2,		x3,		1078
PC0x254:	mulh 	x1,		x1,		x4
PC0x258:	lh   	x2,				-100(x31)
PC0x25c:	sh   	x0,				-34(x31)
PC0x260:	lb   	x1,				83(x31)
PC0x264:	beq  	x2,		x1,		PC0xa4
PC0x268:	srl  	x3,		x2,		x4
PC0x26c:	bltu 	x3,		x1,		PC0x834
PC0x270:	bge  	x4,		x2,		PC0x7f0
PC0x274:	sh   	x4,				44(x31)
PC0x278:	sw   	x4,				12(x31)
PC0x27c:	or   	x3,		x1,		x2
PC0x280:	sw   	x0,				-88(x31)
PC0x284:	bge  	x0,		x4,		PC0x3e4
PC0x288:	lbu  	x1,				-63(x31)
PC0x28c:	lb   	x1,				44(x31)
PC0x290:	bge  	x3,		x2,		PC0x9b8
PC0x294:	mul  	x4,		x0,		x3
PC0x298:	sb   	x3,				12(x31)
PC0x29c:	srl  	x2,		x3,		x1
PC0x2a0:	mulhsu	x2,		x1,		x1
PC0x2a4:	lh   	x1,				-14(x31)
PC0x2a8:	bne  	x1,		x0,		PC0x510
PC0x2ac:	xor  	x2,		x2,		x2
PC0x2b0:	jal  	x2,				PC0xac8
PC0x2b4:	lhu  	x1,				-16(x31)
PC0x2b8:	beq  	x4,		x0,		PC0x9cc
PC0x2bc:	mul  	x2,		x2,		x4
PC0x2c0:	bltu 	x0,		x1,		PC0x960
PC0x2c4:	lw   	x1,				-64(x31)
PC0x2c8:	sltiu	x4,		x2,		237
PC0x2cc:	add  	x3,		x2,		x1
PC0x2d0:	jal  	x2,				PC0xcb8
PC0x2d4:	lhu  	x1,				-14(x31)
PC0x2d8:	lw   	x2,				-100(x31)
PC0x2dc:	bge  	x3,		x4,		PC0x488
PC0x2e0:	mulh 	x1,		x4,		x2
PC0x2e4:	slt  	x4,		x4,		x2
PC0x2e8:	sh   	x3,				38(x31)
PC0x2ec:	lb   	x3,				38(x31)
PC0x2f0:	add  	x1,		x0,		x4
PC0x2f4:	lb   	x2,				65(x31)
PC0x2f8:	bge  	x3,		x4,		PC0x29c
PC0x2fc:	sw   	x0,				-20(x31)
PC0x300:	sw   	x0,				-80(x31)
PC0x304:	bltu 	x3,		x4,		PC0x9e4
PC0x308:	bne  	x4,		x0,		PC0xb4c
PC0x30c:	mulh 	x3,		x3,		x3
PC0x310:	sw   	x2,				-80(x31)
PC0x314:	sh   	x3,				44(x31)
PC0x318:	bltu 	x4,		x3,		PC0x1c0
PC0x31c:	lb   	x4,				-100(x31)
PC0x320:	bltu 	x1,		x2,		PC0xbbc
PC0x324:	beq  	x1,		x2,		PC0x924
PC0x328:	sub  	x3,		x0,		x3
PC0x32c:	add  	x3,		x2,		x2
PC0x330:	sh   	x1,				46(x31)
PC0x334:	srai 	x3,		x3,		12
PC0x338:	bge  	x1,		x0,		PC0xb4c
PC0x33c:	jal  	x3,				PC0x930
PC0x340:	sw   	x1,				44(x31)
PC0x344:	lw   	x1,				-80(x31)
PC0x348:	lh   	x2,				-90(x31)
PC0x34c:	jal  	x1,				PC0xc08
PC0x350:	lhu  	x4,				-88(x31)
PC0x354:	beq  	x1,		x2,		PC0x8cc
PC0x358:	blt  	x4,		x2,		PC0x6f0
PC0x35c:	beq  	x1,		x3,		PC0x244
PC0x360:	bge  	x3,		x2,		PC0xbb8
PC0x364:	bne  	x1,		x2,		PC0x894
PC0x368:	sb   	x1,				-85(x31)
PC0x36c:	sll  	x1,		x2,		x1
PC0x370:	jal  	x2,				PC0x1a8
PC0x374:	mulhu	x3,		x1,		x4
PC0x378:	srl  	x4,		x3,		x1
PC0x37c:	sra  	x4,		x0,		x4
PC0x380:	bge  	x0,		x2,		PC0x258
PC0x384:	mulhu	x1,		x1,		x2
PC0x388:	or   	x1,		x3,		x0
PC0x38c:	blt  	x3,		x2,		PC0xb98
PC0x390:	slt  	x2,		x3,		x2
PC0x394:	lbu  	x1,				-15(x31)
PC0x398:	xori 	x3,		x0,		717
PC0x39c:	bne  	x3,		x0,		PC0x60c
PC0x3a0:	sw   	x3,				-60(x31)
PC0x3a4:	mulh 	x3,		x3,		x2
PC0x3a8:	bgeu 	x1,		x0,		PC0x3e8
PC0x3ac:	sub  	x1,		x3,		x4
PC0x3b0:	srli 	x1,		x4,		9
PC0x3b4:	lh   	x2,				-36(x31)
PC0x3b8:	sh   	x0,				-26(x31)
PC0x3bc:	sw   	x4,				-100(x31)
PC0x3c0:	slti 	x4,		x1,		1842
PC0x3c4:	sw   	x0,				-28(x31)
PC0x3c8:	bge  	x4,		x3,		PC0xa6c
PC0x3cc:	bltu 	x2,		x0,		PC0x6b0
PC0x3d0:	lh   	x3,				-88(x31)
PC0x3d4:	bne  	x0,		x4,		PC0xa8c
PC0x3d8:	blt  	x0,		x4,		PC0x760
PC0x3dc:	lw   	x4,				-16(x31)
PC0x3e0:	bne  	x2,		x0,		PC0x864
PC0x3e4:	lw   	x2,				12(x31)
PC0x3e8:	lw   	x2,				12(x31)
PC0x3ec:	lw   	x4,				-100(x31)
PC0x3f0:	sw   	x4,				-40(x31)
PC0x3f4:	bgeu 	x0,		x4,		PC0xbc
PC0x3f8:	bgeu 	x4,		x0,		PC0x5b0
PC0x3fc:	lw   	x1,				-64(x31)
PC0x400:	add  	x2,		x1,		x4
PC0x404:	sra  	x2,		x0,		x1
PC0x408:	sw   	x3,				76(x31)
PC0x40c:	bne  	x1,		x3,		PC0x730
PC0x410:	lb   	x3,				-98(x31)
PC0x414:	ori  	x4,		x3,		330
PC0x418:	add  	x4,		x1,		x0
PC0x41c:	sw   	x3,				40(x31)
PC0x420:	sb   	x3,				95(x31)
PC0x424:	sh   	x3,				88(x31)
PC0x428:	bgeu 	x0,		x1,		PC0xa04
PC0x42c:	bne  	x0,		x3,		PC0x45c
PC0x430:	srli 	x2,		x0,		25
PC0x434:	nop  
PC0x438:	bgeu 	x4,		x0,		PC0x7e8
PC0x43c:	sw   	x1,				40(x31)
PC0x440:	bne  	x4,		x3,		PC0x5a4
PC0x444:	addi 	x4,		x0,		-134
PC0x448:	add  	x1,		x4,		x0
PC0x44c:	sub  	x1,		x2,		x1
PC0x450:	jal  	x1,				PC0x5c4
PC0x454:	sw   	x2,				56(x31)
PC0x458:	sll  	x4,		x0,		x4
PC0x45c:	mulhsu	x2,		x2,		x0
PC0x460:	sb   	x4,				55(x31)
PC0x464:	lh   	x1,				-88(x31)
PC0x468:	mulh 	x3,		x0,		x2
PC0x46c:	bne  	x1,		x0,		PC0x724
PC0x470:	jal  	x1,				PC0x6f8
PC0x474:	jal  	x3,				PC0x968
PC0x478:	bne  	x1,		x4,		PC0xc84
PC0x47c:	blt  	x4,		x0,		PC0x9bc
PC0x480:	lh   	x3,				64(x31)
PC0x484:	sw   	x1,				92(x31)
PC0x488:	lhu  	x4,				-88(x31)
PC0x48c:	bltu 	x3,		x2,		PC0x974
PC0x490:	bge  	x2,		x1,		PC0x490
PC0x494:	lbu  	x2,				-41(x31)
PC0x498:	lhu  	x1,				-98(x31)
PC0x49c:	sw   	x3,				-8(x31)
PC0x4a0:	lw   	x3,				-8(x31)
PC0x4a4:	jal  	x1,				PC0x8cc
PC0x4a8:	bge  	x1,		x0,		PC0xb5c
PC0x4ac:	sltu 	x4,		x4,		x0
PC0x4b0:	blt  	x0,		x4,		PC0xc4c
PC0x4b4:	jal  	x3,				PC0xba0
PC0x4b8:	bge  	x1,		x4,		PC0xb4c
PC0x4bc:	bge  	x2,		x3,		PC0xac8
PC0x4c0:	lh   	x2,				-78(x31)
PC0x4c4:	bgeu 	x4,		x1,		PC0x5e8
PC0x4c8:	beq  	x2,		x4,		PC0x558
PC0x4cc:	sh   	x1,				-26(x31)
PC0x4d0:	bltu 	x1,		x2,		PC0x888
PC0x4d4:	lw   	x3,				-28(x31)
PC0x4d8:	jal  	x1,				PC0x4bc
PC0x4dc:	bltu 	x1,		x3,		PC0xaa4
PC0x4e0:	bltu 	x0,		x3,		PC0xd00
PC0x4e4:	mulhu	x3,		x4,		x3
PC0x4e8:	sltiu	x4,		x0,		722
PC0x4ec:	sub  	x2,		x3,		x4
PC0x4f0:	sh   	x4,				-50(x31)
PC0x4f4:	jal  	x2,				PC0xa60
PC0x4f8:	blt  	x2,		x3,		PC0x878
PC0x4fc:	jal  	x4,				PC0xce0
PC0x500:	bge  	x4,		x1,		PC0x520
PC0x504:	mulh 	x3,		x4,		x3
PC0x508:	lb   	x3,				-28(x31)
PC0x50c:	bne  	x2,		x4,		PC0x7f8
PC0x510:	lh   	x3,				-78(x31)
PC0x514:	sb   	x3,				24(x31)
PC0x518:	srli 	x3,		x4,		3
PC0x51c:	lh   	x2,				42(x31)
PC0x520:	lhu  	x2,				58(x31)
PC0x524:	ori  	x1,		x0,		1795
PC0x528:	beq  	x3,		x4,		PC0x974
PC0x52c:	blt  	x4,		x3,		PC0x7a0
PC0x530:	bge  	x4,		x2,		PC0x48c
PC0x534:	sb   	x1,				-48(x31)
PC0x538:	beq  	x1,		x3,		PC0x630
PC0x53c:	sb   	x1,				-12(x31)
PC0x540:	sra  	x1,		x3,		x2
PC0x544:	add  	x1,		x1,		x0
PC0x548:	blt  	x3,		x0,		PC0x344
PC0x54c:	lb   	x2,				39(x31)
PC0x550:	sw   	x3,				-24(x31)
PC0x554:	lw   	x3,				80(x31)
PC0x558:	blt  	x3,		x0,		PC0x938
PC0x55c:	sw   	x0,				-76(x31)
PC0x560:	srl  	x2,		x0,		x4
PC0x564:	bgeu 	x4,		x1,		PC0xbd4
PC0x568:	lb   	x4,				-39(x31)
PC0x56c:	bltu 	x2,		x4,		PC0xbc4
PC0x570:	lh   	x2,				46(x31)
PC0x574:	nop  
PC0x578:	sh   	x0,				-84(x31)
PC0x57c:	blt  	x2,		x4,		PC0xc40
PC0x580:	bge  	x0,		x1,		PC0x924
PC0x584:	bge  	x2,		x3,		PC0xa20
PC0x588:	sw   	x3,				24(x31)
PC0x58c:	blt  	x4,		x2,		PC0x960
PC0x590:	sh   	x1,				-44(x31)
PC0x594:	lb   	x1,				57(x31)
PC0x598:	mulhsu	x2,		x3,		x0
PC0x59c:	sub  	x1,		x0,		x0
PC0x5a0:	blt  	x1,		x0,		PC0x60c
PC0x5a4:	bne  	x2,		x3,		PC0x230
PC0x5a8:	bltu 	x4,		x2,		PC0x268
PC0x5ac:	bltu 	x0,		x3,		PC0x678
PC0x5b0:	sh   	x1,				-58(x31)
PC0x5b4:	bne  	x3,		x1,		PC0x7d0
PC0x5b8:	blt  	x3,		x0,		PC0x188
PC0x5bc:	bltu 	x1,		x2,		PC0xa84
PC0x5c0:	sb   	x2,				-58(x31)
PC0x5c4:	beq  	x0,		x4,		PC0x208
PC0x5c8:	bne  	x3,		x4,		PC0x9f8
PC0x5cc:	sh   	x3,				30(x31)
PC0x5d0:	mulh 	x4,		x1,		x0
PC0x5d4:	lbu  	x4,				-34(x31)
PC0x5d8:	bne  	x4,		x1,		PC0x4e8
PC0x5dc:	sw   	x1,				-44(x31)
PC0x5e0:	beq  	x0,		x4,		PC0xb3c
PC0x5e4:	beq  	x0,		x1,		PC0x834
PC0x5e8:	or   	x3,		x3,		x0
PC0x5ec:	blt  	x2,		x0,		PC0x138
PC0x5f0:	sub  	x3,		x1,		x1
PC0x5f4:	slt  	x2,		x0,		x3
PC0x5f8:	bge  	x1,		x0,		PC0x3f0
PC0x5fc:	sh   	x0,				98(x31)
PC0x600:	andi 	x3,		x1,		-668
PC0x604:	lh   	x1,				40(x31)
PC0x608:	mulhu	x3,		x3,		x1
PC0x60c:	jal  	x2,				PC0xa8c
PC0x610:	xori 	x1,		x2,		834
PC0x614:	blt  	x4,		x3,		PC0x748
PC0x618:	blt  	x1,		x0,		PC0x74c
PC0x61c:	sh   	x1,				-30(x31)
PC0x620:	beq  	x0,		x2,		PC0x29c
PC0x624:	lhu  	x4,				-86(x31)
PC0x628:	bltu 	x0,		x4,		PC0x718
PC0x62c:	bne  	x4,		x0,		PC0x328
PC0x630:	sh   	x3,				40(x31)
PC0x634:	sw   	x1,				-16(x31)
PC0x638:	slti 	x3,		x3,		1378
PC0x63c:	sb   	x2,				-94(x31)
PC0x640:	sub  	x3,		x2,		x2
PC0x644:	bltu 	x4,		x3,		PC0xb0c
PC0x648:	lw   	x4,				-84(x31)
PC0x64c:	sub  	x3,		x4,		x0
PC0x650:	blt  	x1,		x2,		PC0x224
PC0x654:	sub  	x1,		x1,		x0
PC0x658:	lbu  	x4,				-76(x31)
PC0x65c:	sltiu	x1,		x2,		-1864
PC0x660:	bne  	x1,		x4,		PC0x45c
PC0x664:	sw   	x3,				-60(x31)
PC0x668:	bgeu 	x4,		x2,		PC0x4dc
PC0x66c:	blt  	x4,		x2,		PC0x2e8
PC0x670:	beq  	x4,		x2,		PC0x400
PC0x674:	lw   	x4,				-44(x31)
PC0x678:	lw   	x3,				28(x31)
PC0x67c:	sh   	x0,				16(x31)
PC0x680:	add  	x4,		x1,		x0
PC0x684:	blt  	x3,		x4,		PC0x9ec
PC0x688:	lb   	x1,				78(x31)
PC0x68c:	sb   	x3,				-80(x31)
PC0x690:	add  	x2,		x4,		x2
PC0x694:	mulhsu	x2,		x0,		x2
PC0x698:	lw   	x2,				96(x31)
PC0x69c:	sh   	x1,				14(x31)
PC0x6a0:	andi 	x1,		x0,		223
PC0x6a4:	sh   	x0,				22(x31)
PC0x6a8:	srl  	x2,		x0,		x4
PC0x6ac:	jal  	x4,				PC0x7c0
PC0x6b0:	srl  	x1,		x4,		x0
PC0x6b4:	slt  	x4,		x2,		x0
PC0x6b8:	jal  	x3,				PC0x59c
PC0x6bc:	jal  	x2,				PC0x878
PC0x6c0:	lhu  	x4,				-16(x31)
PC0x6c4:	sw   	x1,				-76(x31)
PC0x6c8:	sw   	x0,				-12(x31)
PC0x6cc:	blt  	x4,		x1,		PC0xa58
PC0x6d0:	sw   	x3,				-4(x31)
PC0x6d4:	lw   	x3,				16(x31)
PC0x6d8:	bgeu 	x0,		x1,		PC0xacc
PC0x6dc:	lbu  	x3,				-21(x31)
PC0x6e0:	sw   	x3,				80(x31)
PC0x6e4:	sltu 	x3,		x3,		x2
PC0x6e8:	mulhu	x3,		x2,		x2
PC0x6ec:	lw   	x2,				-64(x31)
PC0x6f0:	sb   	x0,				63(x31)
PC0x6f4:	sw   	x3,				-48(x31)
PC0x6f8:	sltu 	x4,		x0,		x0
PC0x6fc:	bgeu 	x0,		x1,		PC0x898
PC0x700:	lw   	x3,				44(x31)
PC0x704:	sh   	x4,				-40(x31)
PC0x708:	sh   	x1,				86(x31)
PC0x70c:	slt  	x1,		x4,		x3
PC0x710:	bge  	x2,		x4,		PC0x87c
PC0x714:	lbu  	x3,				-25(x31)
PC0x718:	add  	x1,		x3,		x0
PC0x71c:	bgeu 	x1,		x2,		PC0x958
PC0x720:	bge  	x1,		x4,		PC0xbb4
PC0x724:	add  	x3,		x4,		x4
PC0x728:	sw   	x3,				12(x31)
PC0x72c:	lw   	x1,				-48(x31)
PC0x730:	sb   	x2,				69(x31)
PC0x734:	lhu  	x1,				76(x31)
PC0x738:	sh   	x0,				100(x31)
PC0x73c:	sw   	x3,				-60(x31)
PC0x740:	bne  	x0,		x1,		PC0x9e4
PC0x744:	bne  	x2,		x4,		PC0x7ec
PC0x748:	mulhu	x3,		x0,		x2
PC0x74c:	lh   	x3,				16(x31)
PC0x750:	beq  	x0,		x2,		PC0x684
PC0x754:	lhu  	x3,				80(x31)
PC0x758:	sltu 	x3,		x4,		x2
PC0x75c:	sh   	x4,				66(x31)
PC0x760:	sltu 	x1,		x4,		x4
PC0x764:	sh   	x1,				-24(x31)
PC0x768:	xori 	x4,		x0,		1884
PC0x76c:	bne  	x0,		x3,		PC0x400
PC0x770:	and  	x4,		x0,		x0
PC0x774:	lh   	x1,				56(x31)
PC0x778:	sb   	x3,				-58(x31)
PC0x77c:	lhu  	x4,				92(x31)
PC0x780:	sb   	x1,				81(x31)
PC0x784:	jal  	x1,				PC0x17c
PC0x788:	jal  	x3,				PC0xbdc
PC0x78c:	bltu 	x4,		x1,		PC0x8b0
PC0x790:	bltu 	x3,		x0,		PC0x35c
PC0x794:	or   	x3,		x4,		x4
PC0x798:	jal  	x4,				PC0x158
PC0x79c:	bne  	x4,		x2,		PC0x25c
PC0x7a0:	sb   	x0,				-39(x31)
PC0x7a4:	sb   	x3,				84(x31)
PC0x7a8:	lh   	x2,				64(x31)
PC0x7ac:	addi 	x3,		x2,		1151
PC0x7b0:	bge  	x0,		x2,		PC0x3d4
PC0x7b4:	jal  	x4,				PC0xad4
PC0x7b8:	bgeu 	x3,		x2,		PC0x620
PC0x7bc:	sw   	x4,				100(x31)
PC0x7c0:	lw   	x3,				-28(x31)
PC0x7c4:	sb   	x4,				95(x31)
PC0x7c8:	nop  
PC0x7cc:	bge  	x0,		x1,		PC0x9bc
PC0x7d0:	lw   	x3,				-64(x31)
PC0x7d4:	xori 	x3,		x3,		70
PC0x7d8:	bge  	x1,		x4,		PC0x78c
PC0x7dc:	slli 	x4,		x1,		30
PC0x7e0:	add  	x1,		x0,		x2
PC0x7e4:	lb   	x1,				2(x31)
PC0x7e8:	xori 	x4,		x1,		-1457
PC0x7ec:	lh   	x1,				-98(x31)
PC0x7f0:	sb   	x0,				-62(x31)
PC0x7f4:	addi 	x2,		x4,		372
PC0x7f8:	blt  	x4,		x0,		PC0x7cc
PC0x7fc:	bne  	x0,		x1,		PC0x73c
PC0x800:	sh   	x0,				-28(x31)
PC0x804:	sb   	x1,				-97(x31)
PC0x808:	jal  	x4,				PC0x62c
PC0x80c:	andi 	x2,		x2,		1779
PC0x810:	srl  	x2,		x1,		x2
PC0x814:	lhu  	x1,				-20(x31)
PC0x818:	xori 	x4,		x2,		-405
PC0x81c:	lb   	x3,				-5(x31)
PC0x820:	jal  	x3,				PC0x158
PC0x824:	sra  	x2,		x2,		x2
PC0x828:	addi 	x1,		x4,		4
PC0x82c:	mulhsu	x1,		x0,		x1
PC0x830:	lh   	x1,				-58(x31)
PC0x834:	lhu  	x1,				-34(x31)
PC0x838:	sb   	x3,				-92(x31)
PC0x83c:	sh   	x4,				50(x31)
PC0x840:	nop  
PC0x844:	bge  	x0,		x2,		PC0x9f4
PC0x848:	lw   	x3,				-80(x31)
PC0x84c:	jal  	x2,				PC0x940
PC0x850:	sw   	x0,				72(x31)
PC0x854:	sh   	x1,				52(x31)
PC0x858:	lw   	x3,				100(x31)
PC0x85c:	lb   	x1,				66(x31)
PC0x860:	bgeu 	x4,		x1,		PC0x6ec
PC0x864:	sw   	x1,				-8(x31)
PC0x868:	bgeu 	x3,		x0,		PC0x6a0
PC0x86c:	blt  	x2,		x4,		PC0x408
PC0x870:	bgeu 	x4,		x1,		PC0x844
PC0x874:	lh   	x4,				-28(x31)
PC0x878:	add  	x4,		x2,		x2
PC0x87c:	lhu  	x2,				68(x31)
PC0x880:	sw   	x2,				24(x31)
PC0x884:	sw   	x3,				-56(x31)
PC0x888:	bgeu 	x1,		x0,		PC0xad4
PC0x88c:	bltu 	x4,		x0,		PC0x4f0
PC0x890:	bgeu 	x2,		x4,		PC0x170
PC0x894:	sw   	x4,				-96(x31)
PC0x898:	bgeu 	x4,		x0,		PC0x8bc
PC0x89c:	bgeu 	x4,		x3,		PC0x68c
PC0x8a0:	bgeu 	x3,		x1,		PC0x638
PC0x8a4:	lb   	x2,				-3(x31)
PC0x8a8:	bltu 	x2,		x1,		PC0x12c
PC0x8ac:	sh   	x4,				70(x31)
PC0x8b0:	sltiu	x4,		x4,		-1166
PC0x8b4:	sh   	x0,				-78(x31)
PC0x8b8:	bltu 	x1,		x0,		PC0x31c
PC0x8bc:	sub  	x1,		x2,		x0
PC0x8c0:	sub  	x2,		x2,		x3
PC0x8c4:	bne  	x1,		x3,		PC0xcc8
PC0x8c8:	lb   	x1,				-44(x31)
PC0x8cc:	ori  	x2,		x1,		-1968
PC0x8d0:	lh   	x2,				-22(x31)
PC0x8d4:	bge  	x2,		x3,		PC0xae8
PC0x8d8:	lw   	x2,				36(x31)
PC0x8dc:	jal  	x4,				PC0x750
PC0x8e0:	sw   	x4,				-28(x31)
PC0x8e4:	lb   	x4,				-55(x31)
PC0x8e8:	bgeu 	x4,		x2,		PC0x57c
PC0x8ec:	sb   	x4,				-99(x31)
PC0x8f0:	bltu 	x3,		x2,		PC0x2e4
PC0x8f4:	sra  	x1,		x1,		x2
PC0x8f8:	xori 	x1,		x1,		1966
PC0x8fc:	mul  	x2,		x1,		x3
PC0x900:	sw   	x0,				-24(x31)
PC0x904:	sub  	x2,		x0,		x0
PC0x908:	sb   	x3,				65(x31)
PC0x90c:	srai 	x2,		x3,		9
PC0x910:	bne  	x2,		x0,		PC0xa98
PC0x914:	lh   	x2,				76(x31)
PC0x918:	lw   	x4,				-48(x31)
PC0x91c:	sw   	x4,				40(x31)
PC0x920:	blt  	x1,		x4,		PC0xc8c
PC0x924:	lw   	x2,				48(x31)
PC0x928:	xor  	x4,		x1,		x0
PC0x92c:	srai 	x1,		x1,		13
PC0x930:	andi 	x4,		x4,		69
PC0x934:	xori 	x1,		x1,		1606
PC0x938:	beq  	x2,		x4,		PC0x79c
PC0x93c:	lbu  	x1,				-4(x31)
PC0x940:	bltu 	x4,		x0,		PC0x6a0
PC0x944:	sh   	x1,				-64(x31)
PC0x948:	xori 	x4,		x3,		-250
PC0x94c:	jal  	x4,				PC0xa38
PC0x950:	jal  	x3,				PC0x7d8
PC0x954:	sb   	x1,				-31(x31)
PC0x958:	sll  	x1,		x2,		x3
PC0x95c:	xor  	x4,		x2,		x3
PC0x960:	beq  	x3,		x1,		PC0x1e8
PC0x964:	lhu  	x3,				42(x31)
PC0x968:	lh   	x2,				-48(x31)
PC0x96c:	jal  	x4,				PC0xb64
PC0x970:	sb   	x0,				82(x31)
PC0x974:	lb   	x2,				-76(x31)
PC0x978:	slt  	x1,		x4,		x2
PC0x97c:	sb   	x3,				-41(x31)
PC0x980:	and  	x1,		x0,		x2
PC0x984:	sh   	x1,				-76(x31)
PC0x988:	blt  	x3,		x4,		PC0x71c
PC0x98c:	xor  	x4,		x0,		x1
PC0x990:	bltu 	x1,		x3,		PC0xb1c
PC0x994:	lw   	x3,				-80(x31)
PC0x998:	lw   	x4,				72(x31)
PC0x99c:	sb   	x1,				-10(x31)
PC0x9a0:	sw   	x0,				36(x31)
PC0x9a4:	lhu  	x1,				14(x31)
PC0x9a8:	lbu  	x3,				-5(x31)
PC0x9ac:	sh   	x4,				-10(x31)
PC0x9b0:	jal  	x2,				PC0xcb8
PC0x9b4:	bgeu 	x3,		x4,		PC0x16c
PC0x9b8:	lh   	x1,				-92(x31)
PC0x9bc:	beq  	x3,		x4,		PC0x76c
PC0x9c0:	lb   	x2,				-88(x31)
PC0x9c4:	lbu  	x4,				-38(x31)
PC0x9c8:	bge  	x0,		x1,		PC0x914
PC0x9cc:	srai 	x4,		x3,		6
PC0x9d0:	bgeu 	x2,		x3,		PC0x290
PC0x9d4:	bge  	x0,		x1,		PC0x9e0
PC0x9d8:	bltu 	x3,		x4,		PC0x5d8
PC0x9dc:	blt  	x4,		x0,		PC0x518
PC0x9e0:	bltu 	x0,		x2,		PC0xc74
PC0x9e4:	beq  	x2,		x0,		PC0x814
PC0x9e8:	srl  	x3,		x4,		x3
PC0x9ec:	nop  
PC0x9f0:	sw   	x3,				-100(x31)
PC0x9f4:	sw   	x2,				16(x31)
PC0x9f8:	lw   	x2,				-64(x31)
PC0x9fc:	bgeu 	x1,		x4,		PC0x9c4
PC0xa00:	lh   	x3,				-86(x31)
PC0xa04:	bltu 	x2,		x3,		PC0xc78
PC0xa08:	bltu 	x2,		x0,		PC0x590
PC0xa0c:	lh   	x1,				-78(x31)
PC0xa10:	bge  	x0,		x4,		PC0xb88
PC0xa14:	addi 	x2,		x3,		939
PC0xa18:	lb   	x4,				-54(x31)
PC0xa1c:	beq  	x4,		x2,		PC0x6d4
PC0xa20:	sub  	x4,		x3,		x2
PC0xa24:	sb   	x3,				-72(x31)
PC0xa28:	sh   	x1,				-100(x31)
PC0xa2c:	slt  	x1,		x4,		x0
PC0xa30:	sb   	x0,				72(x31)
PC0xa34:	bltu 	x3,		x2,		PC0x3ec
PC0xa38:	bge  	x1,		x2,		PC0xcec
PC0xa3c:	sw   	x4,				8(x31)
PC0xa40:	bge  	x0,		x1,		PC0x9a0
PC0xa44:	sh   	x2,				-12(x31)
PC0xa48:	lbu  	x4,				-77(x31)
PC0xa4c:	beq  	x1,		x2,		PC0x674
PC0xa50:	bne  	x4,		x1,		PC0xa50
PC0xa54:	addi 	x4,		x4,		52
PC0xa58:	beq  	x2,		x1,		PC0xc28
PC0xa5c:	mulhu	x2,		x2,		x3
PC0xa60:	sltu 	x3,		x4,		x0
PC0xa64:	xori 	x4,		x3,		-1906
PC0xa68:	slti 	x1,		x4,		-1351
PC0xa6c:	bge  	x2,		x4,		PC0x6ec
PC0xa70:	bne  	x4,		x2,		PC0xbdc
PC0xa74:	slli 	x4,		x0,		3
PC0xa78:	sh   	x0,				-26(x31)
PC0xa7c:	sh   	x4,				-74(x31)
PC0xa80:	bne  	x4,		x1,		PC0xc3c
PC0xa84:	slti 	x4,		x3,		580
PC0xa88:	lw   	x3,				-20(x31)
PC0xa8c:	blt  	x4,		x2,		PC0xc44
PC0xa90:	xori 	x4,		x3,		60
PC0xa94:	bne  	x2,		x3,		PC0x480
PC0xa98:	sub  	x1,		x4,		x2
PC0xa9c:	sb   	x2,				62(x31)
PC0xaa0:	lh   	x4,				38(x31)
PC0xaa4:	bgeu 	x2,		x4,		PC0x28c
PC0xaa8:	lhu  	x4,				-22(x31)
PC0xaac:	ori  	x2,		x2,		308
PC0xab0:	srai 	x1,		x2,		29
PC0xab4:	bge  	x3,		x4,		PC0x240
PC0xab8:	bgeu 	x0,		x2,		PC0xc14
PC0xabc:	lhu  	x1,				100(x31)
PC0xac0:	lhu  	x4,				50(x31)
PC0xac4:	bgeu 	x1,		x2,		PC0xd04
PC0xac8:	blt  	x4,		x1,		PC0xa08
PC0xacc:	blt  	x1,		x4,		PC0x298
PC0xad0:	sra  	x4,		x3,		x4
PC0xad4:	mul  	x2,		x2,		x4
PC0xad8:	lh   	x3,				88(x31)
PC0xadc:	jal  	x4,				PC0xcb8
PC0xae0:	lw   	x2,				76(x31)
PC0xae4:	slli 	x3,		x4,		21
PC0xae8:	bltu 	x4,		x1,		PC0x670
PC0xaec:	bne  	x4,		x0,		PC0x2ec
PC0xaf0:	sub  	x1,		x0,		x2
PC0xaf4:	beq  	x0,		x4,		PC0x604
PC0xaf8:	lb   	x4,				-20(x31)
PC0xafc:	bgeu 	x4,		x2,		PC0x3d8
PC0xb00:	bgeu 	x2,		x4,		PC0xaa0
PC0xb04:	blt  	x0,		x3,		PC0x4c4
PC0xb08:	sw   	x2,				-92(x31)
PC0xb0c:	lw   	x2,				-52(x31)
PC0xb10:	mulhsu	x1,		x1,		x3
PC0xb14:	beq  	x4,		x3,		PC0xbc4
PC0xb18:	bltu 	x2,		x4,		PC0x904
PC0xb1c:	sltu 	x2,		x2,		x4
PC0xb20:	bltu 	x2,		x4,		PC0x2cc
PC0xb24:	bltu 	x4,		x1,		PC0x360
PC0xb28:	lb   	x4,				-25(x31)
PC0xb2c:	jal  	x4,				PC0x6a0
PC0xb30:	lh   	x3,				100(x31)
PC0xb34:	xori 	x2,		x1,		824
PC0xb38:	sb   	x3,				95(x31)
PC0xb3c:	sb   	x1,				-53(x31)
PC0xb40:	blt  	x4,		x2,		PC0x64c
PC0xb44:	bltu 	x0,		x1,		PC0x1f4
PC0xb48:	lb   	x4,				-88(x31)
PC0xb4c:	lw   	x3,				8(x31)
PC0xb50:	jal  	x1,				PC0x5fc
PC0xb54:	beq  	x1,		x3,		PC0xa6c
PC0xb58:	sll  	x3,		x3,		x2
PC0xb5c:	sb   	x3,				-91(x31)
PC0xb60:	sb   	x0,				-1(x31)
PC0xb64:	blt  	x2,		x0,		PC0xbe8
PC0xb68:	lhu  	x1,				-42(x31)
PC0xb6c:	add  	x4,		x3,		x0
PC0xb70:	bge  	x0,		x3,		PC0x540
PC0xb74:	sw   	x0,				80(x31)
PC0xb78:	sh   	x2,				4(x31)
PC0xb7c:	sw   	x0,				-48(x31)
PC0xb80:	beq  	x2,		x4,		PC0x730
PC0xb84:	bgeu 	x2,		x0,		PC0x814
PC0xb88:	lb   	x3,				-64(x31)
PC0xb8c:	blt  	x0,		x1,		PC0xa7c
PC0xb90:	sb   	x2,				-76(x31)
PC0xb94:	sra  	x4,		x3,		x2
PC0xb98:	lb   	x4,				-10(x31)
PC0xb9c:	srai 	x3,		x1,		14
PC0xba0:	bltu 	x3,		x0,		PC0x6fc
PC0xba4:	beq  	x2,		x3,		PC0x204
PC0xba8:	lw   	x1,				92(x31)
PC0xbac:	sw   	x0,				-88(x31)
PC0xbb0:	lb   	x2,				-80(x31)
PC0xbb4:	lb   	x1,				62(x31)
PC0xbb8:	lh   	x3,				22(x31)
PC0xbbc:	lbu  	x4,				-45(x31)
PC0xbc0:	add  	x1,		x1,		x0
PC0xbc4:	blt  	x3,		x4,		PC0xbe0
PC0xbc8:	sh   	x2,				76(x31)
PC0xbcc:	bne  	x1,		x0,		PC0x220
PC0xbd0:	sw   	x1,				28(x31)
PC0xbd4:	sb   	x2,				-4(x31)
PC0xbd8:	lw   	x3,				84(x31)
PC0xbdc:	bne  	x0,		x1,		PC0x1f8
PC0xbe0:	lh   	x4,				70(x31)
PC0xbe4:	lhu  	x1,				102(x31)
PC0xbe8:	jal  	x3,				PC0xab0
PC0xbec:	beq  	x4,		x3,		PC0x244
PC0xbf0:	sub  	x4,		x1,		x4
PC0xbf4:	bge  	x0,		x4,		PC0x2cc
PC0xbf8:	add  	x4,		x3,		x3
PC0xbfc:	blt  	x3,		x2,		PC0x258
PC0xc00:	lw   	x4,				-20(x31)
PC0xc04:	or   	x3,		x2,		x0
PC0xc08:	jal  	x3,				PC0xce0
PC0xc0c:	bne  	x0,		x3,		PC0x9c0
PC0xc10:	bge  	x4,		x1,		PC0x1e0
PC0xc14:	bgeu 	x3,		x0,		PC0x384
PC0xc18:	srai 	x2,		x2,		9
PC0xc1c:	jal  	x1,				PC0xc48
PC0xc20:	bltu 	x2,		x1,		PC0x748
PC0xc24:	beq  	x0,		x2,		PC0x690
PC0xc28:	sw   	x0,				84(x31)
PC0xc2c:	jal  	x1,				PC0xc64
PC0xc30:	blt  	x3,		x2,		PC0xad4
PC0xc34:	nop  
PC0xc38:	beq  	x0,		x3,		PC0x940
PC0xc3c:	sb   	x2,				38(x31)
PC0xc40:	lhu  	x3,				98(x31)
PC0xc44:	bge  	x4,		x3,		PC0x9c4
PC0xc48:	nop  
PC0xc4c:	sh   	x1,				66(x31)
PC0xc50:	jal  	x4,				PC0x850
PC0xc54:	or   	x1,		x4,		x3
PC0xc58:	srli 	x4,		x1,		3
PC0xc5c:	sb   	x1,				16(x31)
PC0xc60:	lhu  	x2,				-30(x31)
PC0xc64:	sw   	x2,				-32(x31)
PC0xc68:	lh   	x3,				-40(x31)
PC0xc6c:	sh   	x4,				52(x31)
PC0xc70:	srli 	x4,		x4,		0
PC0xc74:	lbu  	x1,				-22(x31)
PC0xc78:	bne  	x1,		x2,		PC0xce8
PC0xc7c:	sh   	x3,				22(x31)
PC0xc80:	lhu  	x2,				-36(x31)
PC0xc84:	lbu  	x3,				86(x31)
PC0xc88:	beq  	x1,		x0,		PC0x5dc
PC0xc8c:	bgeu 	x4,		x3,		PC0x848
PC0xc90:	mul  	x1,		x2,		x3
PC0xc94:	slt  	x3,		x4,		x0
PC0xc98:	add  	x1,		x0,		x4
PC0xc9c:	bne  	x0,		x3,		PC0xb20
PC0xca0:	sub  	x4,		x4,		x2
PC0xca4:	sll  	x1,		x0,		x4
PC0xca8:	sh   	x1,				32(x31)
PC0xcac:	addi 	x3,		x0,		-1911
PC0xcb0:	sb   	x1,				-24(x31)
PC0xcb4:	nop  
PC0xcb8:	bgeu 	x1,		x3,		PC0x80c
PC0xcbc:	sb   	x2,				13(x31)
PC0xcc0:	slti 	x3,		x4,		974
PC0xcc4:	bne  	x3,		x0,		PC0xa04
PC0xcc8:	bltu 	x4,		x2,		PC0xc50
PC0xccc:	bgeu 	x0,		x3,		PC0x928
PC0xcd0:	mul  	x4,		x3,		x3
PC0xcd4:	add  	x4,		x2,		x1
PC0xcd8:	bge  	x2,		x1,		PC0xb94
PC0xcdc:	andi 	x1,		x0,		-210
PC0xce0:	lw   	x2,				92(x31)
PC0xce4:	sub  	x4,		x4,		x4
PC0xce8:	blt  	x0,		x3,		PC0x954
PC0xcec:	bgeu 	x3,		x1,		PC0xcc0
PC0xcf0:	bgeu 	x4,		x1,		PC0xf8
PC0xcf4:	sw   	x4,				-76(x31)
PC0xcf8:	lb   	x4,				-54(x31)
PC0xcfc:	bne  	x1,		x4,		PC0x4bc
PC0xd00:	blt  	x2,		x3,		PC0x1cc
PC0xd04:	xor  	x1,		x0,		x4
wfi