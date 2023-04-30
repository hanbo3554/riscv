addi 	x0,		x0,		-1839
addi 	x1,		x0,		-140
addi 	x2,		x0,		1562
addi 	x3,		x0,		-525
addi 	x4,		x0,		-1392
addi 	x5,		x0,		-1138
addi 	x6,		x0,		-977
addi 	x7,		x0,		-197
addi 	x8,		x0,		800
addi 	x9,		x0,		-990
addi 	x10,	x0,		-433
addi 	x11,	x0,		1084
addi 	x12,	x0,		-13
addi 	x13,	x0,		259
addi 	x14,	x0,		1536
addi 	x15,	x0,		-1882
addi 	x16,	x0,		1038
addi 	x17,	x0,		-547
addi 	x18,	x0,		-1406
addi 	x19,	x0,		-1007
addi 	x20,	x0,		1370
addi 	x21,	x0,		-1900
addi 	x22,	x0,		544
addi 	x23,	x0,		1893
addi 	x24,	x0,		-1487
addi 	x25,	x0,		1992
addi 	x26,	x0,		-1545
addi 	x27,	x0,		-902
addi 	x28,	x0,		-991
addi 	x29,	x0,		138
addi 	x30,	x0,		-1245
addi 	x31,	x0,		898
addi 	x31,	x0,		1955
slli 	x31,	x31,	2
PC0x88:	bge  	x3,		x0,		PC0x470
PC0x8c:	lhu  	x4,				-20(x31)
PC0x90:	bgeu 	x2,		x3,		PC0x248
PC0x94:	sltu 	x2,		x2,		x2
PC0x98:	jal  	x1,				PC0x4e8
PC0x9c:	xor  	x1,		x0,		x4
PC0xa0:	sub  	x1,		x3,		x0
PC0xa4:	xori 	x3,		x2,		1383
PC0xa8:	beq  	x3,		x0,		PC0x958
PC0xac:	xor  	x1,		x0,		x3
PC0xb0:	lw   	x1,				36(x31)
PC0xb4:	sb   	x1,				-15(x31)
PC0xb8:	lh   	x3,				-16(x31)
PC0xbc:	sw   	x1,				-68(x31)
PC0xc0:	lw   	x3,				-68(x31)
PC0xc4:	blt  	x4,		x1,		PC0x3a4
PC0xc8:	sra  	x4,		x3,		x4
PC0xcc:	lb   	x4,				-66(x31)
PC0xd0:	lw   	x1,				-68(x31)
PC0xd4:	jal  	x1,				PC0x498
PC0xd8:	lbu  	x4,				-67(x31)
PC0xdc:	mulh 	x3,		x0,		x4
PC0xe0:	sb   	x2,				-10(x31)
PC0xe4:	bltu 	x4,		x1,		PC0xc78
PC0xe8:	sw   	x0,				48(x31)
PC0xec:	bgeu 	x4,		x1,		PC0x988
PC0xf0:	beq  	x1,		x4,		PC0x794
PC0xf4:	lb   	x1,				51(x31)
PC0xf8:	xor  	x4,		x4,		x4
PC0xfc:	lb   	x4,				51(x31)
PC0x100:	bltu 	x2,		x4,		PC0x250
PC0x104:	bgeu 	x0,		x3,		PC0xb80
PC0x108:	lb   	x1,				48(x31)
PC0x10c:	beq  	x4,		x3,		PC0xcb4
PC0x110:	srli 	x1,		x1,		5
PC0x114:	sub  	x1,		x3,		x4
PC0x118:	jal  	x3,				PC0x934
PC0x11c:	lw   	x2,				48(x31)
PC0x120:	lb   	x1,				51(x31)
PC0x124:	mulhu	x2,		x4,		x0
PC0x128:	sw   	x0,				40(x31)
PC0x12c:	sw   	x1,				60(x31)
PC0x130:	bge  	x0,		x2,		PC0x6f0
PC0x134:	jal  	x3,				PC0x13c
PC0x138:	bge  	x1,		x3,		PC0xc68
PC0x13c:	sh   	x4,				68(x31)
PC0x140:	sb   	x2,				-43(x31)
PC0x144:	lw   	x2,				60(x31)
PC0x148:	bne  	x0,		x0,		PC0x61c
PC0x14c:	blt  	x4,		x3,		PC0x4b8
PC0x150:	sw   	x3,				40(x31)
PC0x154:	sb   	x0,				33(x31)
PC0x158:	addi 	x2,		x3,		1667
PC0x15c:	lb   	x2,				48(x31)
PC0x160:	bne  	x2,		x3,		PC0x4b0
PC0x164:	bne  	x3,		x1,		PC0x458
PC0x168:	sltiu	x3,		x3,		-276
PC0x16c:	sw   	x3,				52(x31)
PC0x170:	lh   	x3,				42(x31)
PC0x174:	bne  	x2,		x1,		PC0xc2c
PC0x178:	bne  	x0,		x2,		PC0x9e8
PC0x17c:	sw   	x0,				36(x31)
PC0x180:	lw   	x2,				-12(x31)
PC0x184:	lb   	x4,				62(x31)
PC0x188:	beq  	x3,		x1,		PC0x63c
PC0x18c:	add  	x1,		x3,		x4
PC0x190:	bne  	x2,		x0,		PC0x63c
PC0x194:	bge  	x3,		x0,		PC0x6dc
PC0x198:	sw   	x3,				4(x31)
PC0x19c:	bltu 	x2,		x4,		PC0x130
PC0x1a0:	bne  	x1,		x2,		PC0x35c
PC0x1a4:	sll  	x4,		x2,		x2
PC0x1a8:	sw   	x4,				28(x31)
PC0x1ac:	lbu  	x2,				-65(x31)
PC0x1b0:	mulhu	x1,		x2,		x4
PC0x1b4:	lh   	x1,				54(x31)
PC0x1b8:	bltu 	x1,		x2,		PC0x3e8
PC0x1bc:	bgeu 	x2,		x4,		PC0xa1c
PC0x1c0:	add  	x2,		x2,		x2
PC0x1c4:	lhu  	x1,				4(x31)
PC0x1c8:	ori  	x4,		x2,		1419
PC0x1cc:	bgeu 	x2,		x4,		PC0xe8
PC0x1d0:	srli 	x1,		x0,		0
PC0x1d4:	ori  	x3,		x3,		-1466
PC0x1d8:	addi 	x2,		x2,		-1499
PC0x1dc:	lw   	x2,				52(x31)
PC0x1e0:	sltiu	x4,		x2,		-583
PC0x1e4:	sw   	x0,				16(x31)
PC0x1e8:	lb   	x4,				29(x31)
PC0x1ec:	sltiu	x3,		x4,		-1081
PC0x1f0:	sw   	x2,				-92(x31)
PC0x1f4:	jal  	x4,				PC0x2f4
PC0x1f8:	sltiu	x3,		x1,		-281
PC0x1fc:	bltu 	x0,		x2,		PC0x6f4
PC0x200:	sltu 	x4,		x2,		x2
PC0x204:	sw   	x3,				44(x31)
PC0x208:	addi 	x2,		x1,		1819
PC0x20c:	srli 	x4,		x0,		7
PC0x210:	addi 	x4,		x1,		824
PC0x214:	mulhu	x3,		x1,		x1
PC0x218:	bne  	x3,		x1,		PC0x7a0
PC0x21c:	beq  	x2,		x3,		PC0xbc8
PC0x220:	bgeu 	x2,		x0,		PC0x378
PC0x224:	sltu 	x1,		x0,		x2
PC0x228:	sh   	x0,				-88(x31)
PC0x22c:	addi 	x1,		x2,		1803
PC0x230:	blt  	x1,		x3,		PC0x5d0
PC0x234:	bne  	x2,		x4,		PC0x65c
PC0x238:	sw   	x4,				44(x31)
PC0x23c:	bgeu 	x0,		x1,		PC0xc78
PC0x240:	sw   	x1,				-8(x31)
PC0x244:	jal  	x2,				PC0xae0
PC0x248:	mul  	x2,		x4,		x2
PC0x24c:	sb   	x3,				-99(x31)
PC0x250:	sw   	x2,				44(x31)
PC0x254:	sltu 	x4,		x3,		x1
PC0x258:	lbu  	x2,				31(x31)
PC0x25c:	lbu  	x3,				-5(x31)
PC0x260:	lh   	x4,				16(x31)
PC0x264:	blt  	x2,		x1,		PC0xb30
PC0x268:	slli 	x2,		x3,		28
PC0x26c:	beq  	x3,		x0,		PC0x9f0
PC0x270:	blt  	x1,		x4,		PC0xa28
PC0x274:	addi 	x1,		x3,		1110
PC0x278:	bgeu 	x2,		x3,		PC0x280
PC0x27c:	sb   	x0,				-39(x31)
PC0x280:	bgeu 	x0,		x3,		PC0x5d4
PC0x284:	lh   	x3,				36(x31)
PC0x288:	blt  	x4,		x0,		PC0x1d0
PC0x28c:	bltu 	x1,		x0,		PC0x2a0
PC0x290:	lb   	x1,				-87(x31)
PC0x294:	lbu  	x4,				17(x31)
PC0x298:	blt  	x0,		x4,		PC0x6f8
PC0x29c:	srai 	x2,		x0,		28
PC0x2a0:	sb   	x1,				-30(x31)
PC0x2a4:	blt  	x3,		x4,		PC0x124
PC0x2a8:	bltu 	x2,		x3,		PC0x5a8
PC0x2ac:	beq  	x4,		x0,		PC0x998
PC0x2b0:	bltu 	x2,		x4,		PC0x88c
PC0x2b4:	bne  	x2,		x3,		PC0x3e8
PC0x2b8:	add  	x4,		x3,		x0
PC0x2bc:	sb   	x3,				89(x31)
PC0x2c0:	mulhu	x2,		x1,		x4
PC0x2c4:	sw   	x2,				-64(x31)
PC0x2c8:	xori 	x4,		x2,		-932
PC0x2cc:	bge  	x1,		x3,		PC0x1ac
PC0x2d0:	bge  	x0,		x1,		PC0x2a4
PC0x2d4:	nop  
PC0x2d8:	andi 	x1,		x0,		-863
PC0x2dc:	lhu  	x4,				44(x31)
PC0x2e0:	sh   	x0,				-40(x31)
PC0x2e4:	addi 	x4,		x1,		954
PC0x2e8:	blt  	x2,		x4,		PC0xb28
PC0x2ec:	beq  	x1,		x2,		PC0x40c
PC0x2f0:	bgeu 	x1,		x4,		PC0x6e4
PC0x2f4:	nop  
PC0x2f8:	srli 	x3,		x0,		1
PC0x2fc:	lbu  	x1,				33(x31)
PC0x300:	bne  	x2,		x3,		PC0x39c
PC0x304:	xori 	x1,		x4,		-1944
PC0x308:	sub  	x3,		x2,		x4
PC0x30c:	bgeu 	x4,		x2,		PC0xad8
PC0x310:	add  	x3,		x4,		x4
PC0x314:	bgeu 	x4,		x1,		PC0x184
PC0x318:	beq  	x0,		x4,		PC0x918
PC0x31c:	bgeu 	x4,		x2,		PC0x3b8
PC0x320:	srl  	x4,		x3,		x2
PC0x324:	sh   	x1,				-28(x31)
PC0x328:	jal  	x1,				PC0xcd0
PC0x32c:	lh   	x2,				46(x31)
PC0x330:	lhu  	x1,				36(x31)
PC0x334:	jal  	x4,				PC0x30c
PC0x338:	lh   	x1,				30(x31)
PC0x33c:	lhu  	x4,				62(x31)
PC0x340:	sh   	x2,				50(x31)
PC0x344:	blt  	x2,		x0,		PC0x524
PC0x348:	lb   	x1,				-92(x31)
PC0x34c:	sb   	x3,				-88(x31)
PC0x350:	andi 	x2,		x0,		164
PC0x354:	blt  	x1,		x0,		PC0x660
PC0x358:	bgeu 	x0,		x1,		PC0xc0
PC0x35c:	srl  	x2,		x0,		x4
PC0x360:	sw   	x0,				96(x31)
PC0x364:	lh   	x4,				60(x31)
PC0x368:	sb   	x4,				-20(x31)
PC0x36c:	srli 	x3,		x4,		3
PC0x370:	slti 	x2,		x1,		1694
PC0x374:	beq  	x4,		x0,		PC0x484
PC0x378:	beq  	x3,		x0,		PC0xa78
PC0x37c:	bltu 	x4,		x2,		PC0x51c
PC0x380:	bne  	x1,		x2,		PC0x898
PC0x384:	sh   	x0,				64(x31)
PC0x388:	bltu 	x4,		x1,		PC0x748
PC0x38c:	lw   	x3,				60(x31)
PC0x390:	sh   	x4,				-16(x31)
PC0x394:	bne  	x4,		x2,		PC0x448
PC0x398:	bne  	x2,		x4,		PC0xa50
PC0x39c:	lbu  	x3,				-16(x31)
PC0x3a0:	beq  	x4,		x1,		PC0x2e0
PC0x3a4:	lb   	x4,				-99(x31)
PC0x3a8:	beq  	x4,		x1,		PC0x6ac
PC0x3ac:	and  	x2,		x2,		x2
PC0x3b0:	sub  	x1,		x1,		x2
PC0x3b4:	jal  	x4,				PC0x8ac
PC0x3b8:	lw   	x2,				-64(x31)
PC0x3bc:	ori  	x2,		x4,		1271
PC0x3c0:	beq  	x0,		x4,		PC0x598
PC0x3c4:	bge  	x4,		x0,		PC0x29c
PC0x3c8:	blt  	x1,		x4,		PC0x68c
PC0x3cc:	and  	x3,		x2,		x0
PC0x3d0:	slt  	x1,		x1,		x4
PC0x3d4:	lbu  	x4,				-91(x31)
PC0x3d8:	sw   	x0,				76(x31)
PC0x3dc:	and  	x2,		x3,		x0
PC0x3e0:	bgeu 	x0,		x1,		PC0x204
PC0x3e4:	beq  	x1,		x4,		PC0x3c8
PC0x3e8:	sh   	x4,				34(x31)
PC0x3ec:	slli 	x2,		x3,		4
PC0x3f0:	slli 	x1,		x0,		5
PC0x3f4:	srai 	x4,		x2,		12
PC0x3f8:	xori 	x4,		x2,		-429
PC0x3fc:	beq  	x3,		x4,		PC0x9b8
PC0x400:	sw   	x0,				48(x31)
PC0x404:	jal  	x3,				PC0x1ac
PC0x408:	beq  	x2,		x0,		PC0xcf4
PC0x40c:	add  	x3,		x2,		x0
PC0x410:	sw   	x2,				-84(x31)
PC0x414:	addi 	x4,		x3,		-1213
PC0x418:	lhu  	x4,				40(x31)
PC0x41c:	lbu  	x3,				-27(x31)
PC0x420:	sb   	x2,				-9(x31)
PC0x424:	lbu  	x1,				-7(x31)
PC0x428:	blt  	x0,		x3,		PC0xb30
PC0x42c:	bge  	x4,		x3,		PC0x984
PC0x430:	bgeu 	x4,		x1,		PC0xa34
PC0x434:	sb   	x3,				55(x31)
PC0x438:	bltu 	x1,		x3,		PC0xc48
PC0x43c:	sh   	x4,				70(x31)
PC0x440:	sb   	x3,				63(x31)
PC0x444:	mul  	x1,		x4,		x4
PC0x448:	bltu 	x2,		x1,		PC0x3a4
PC0x44c:	lw   	x1,				16(x31)
PC0x450:	bne  	x3,		x3,		PC0x6d0
PC0x454:	sb   	x4,				30(x31)
PC0x458:	add  	x1,		x1,		x0
PC0x45c:	lb   	x4,				54(x31)
PC0x460:	lh   	x4,				18(x31)
PC0x464:	lw   	x1,				28(x31)
PC0x468:	lbu  	x4,				-9(x31)
PC0x46c:	sh   	x2,				-36(x31)
PC0x470:	sb   	x3,				-68(x31)
PC0x474:	slli 	x1,		x0,		7
PC0x478:	lw   	x4,				36(x31)
PC0x47c:	mul  	x2,		x1,		x4
PC0x480:	bltu 	x1,		x0,		PC0x548
PC0x484:	sw   	x2,				-4(x31)
PC0x488:	sb   	x4,				-32(x31)
PC0x48c:	jal  	x1,				PC0x214
PC0x490:	lh   	x2,				-92(x31)
PC0x494:	lw   	x4,				68(x31)
PC0x498:	bne  	x2,		x1,		PC0x1a4
PC0x49c:	sb   	x0,				-34(x31)
PC0x4a0:	sra  	x1,		x1,		x3
PC0x4a4:	blt  	x0,		x2,		PC0x920
PC0x4a8:	bgeu 	x2,		x3,		PC0x484
PC0x4ac:	sh   	x4,				-100(x31)
PC0x4b0:	bge  	x3,		x1,		PC0x674
PC0x4b4:	nop  
PC0x4b8:	bgeu 	x1,		x3,		PC0xb2c
PC0x4bc:	srai 	x1,		x3,		30
PC0x4c0:	lb   	x2,				-20(x31)
PC0x4c4:	addi 	x1,		x0,		84
PC0x4c8:	bgeu 	x0,		x1,		PC0x9ec
PC0x4cc:	and  	x4,		x3,		x4
PC0x4d0:	jal  	x4,				PC0x430
PC0x4d4:	bge  	x1,		x4,		PC0x434
PC0x4d8:	bne  	x3,		x2,		PC0xc94
PC0x4dc:	beq  	x1,		x4,		PC0x6d4
PC0x4e0:	slti 	x1,		x2,		1263
PC0x4e4:	bgeu 	x4,		x3,		PC0x88c
PC0x4e8:	blt  	x1,		x4,		PC0x938
PC0x4ec:	lh   	x2,				36(x31)
PC0x4f0:	sh   	x3,				-12(x31)
PC0x4f4:	bgeu 	x4,		x3,		PC0x214
PC0x4f8:	jal  	x2,				PC0xbac
PC0x4fc:	sh   	x0,				8(x31)
PC0x500:	bne  	x0,		x3,		PC0x734
PC0x504:	beq  	x4,		x3,		PC0x87c
PC0x508:	lbu  	x1,				62(x31)
PC0x50c:	mul  	x4,		x1,		x2
PC0x510:	ori  	x3,		x3,		-1076
PC0x514:	sub  	x3,		x1,		x0
PC0x518:	jal  	x2,				PC0x29c
PC0x51c:	lb   	x1,				-12(x31)
PC0x520:	mulh 	x4,		x4,		x2
PC0x524:	blt  	x0,		x4,		PC0x434
PC0x528:	add  	x2,		x1,		x1
PC0x52c:	bne  	x2,		x4,		PC0x980
PC0x530:	bltu 	x0,		x2,		PC0x660
PC0x534:	blt  	x2,		x1,		PC0xad0
PC0x538:	bltu 	x2,		x1,		PC0x408
PC0x53c:	beq  	x3,		x2,		PC0xa84
PC0x540:	sw   	x2,				-32(x31)
PC0x544:	lbu  	x3,				44(x31)
PC0x548:	bne  	x4,		x2,		PC0x1f0
PC0x54c:	sw   	x0,				24(x31)
PC0x550:	bge  	x3,		x2,		PC0x9a4
PC0x554:	beq  	x0,		x1,		PC0x664
PC0x558:	beq  	x3,		x2,		PC0xac4
PC0x55c:	sra  	x4,		x4,		x4
PC0x560:	bltu 	x2,		x3,		PC0x924
PC0x564:	addi 	x4,		x4,		336
PC0x568:	lb   	x4,				8(x31)
PC0x56c:	srl  	x2,		x0,		x1
PC0x570:	bltu 	x3,		x2,		PC0x270
PC0x574:	add  	x2,		x1,		x1
PC0x578:	bge  	x3,		x0,		PC0x294
PC0x57c:	lbu  	x1,				99(x31)
PC0x580:	bgeu 	x2,		x4,		PC0x788
PC0x584:	addi 	x4,		x1,		-89
PC0x588:	sb   	x4,				12(x31)
PC0x58c:	lb   	x2,				42(x31)
PC0x590:	bgeu 	x4,		x1,		PC0x1d0
PC0x594:	beq  	x1,		x2,		PC0xbf4
PC0x598:	nop  
PC0x59c:	sh   	x4,				80(x31)
PC0x5a0:	lw   	x2,				48(x31)
PC0x5a4:	jal  	x1,				PC0xc90
PC0x5a8:	sra  	x3,		x1,		x3
PC0x5ac:	nop  
PC0x5b0:	xor  	x4,		x4,		x3
PC0x5b4:	sb   	x0,				-69(x31)
PC0x5b8:	beq  	x3,		x0,		PC0x7e4
PC0x5bc:	lhu  	x4,				-68(x31)
PC0x5c0:	bne  	x4,		x2,		PC0xcf8
PC0x5c4:	bltu 	x4,		x0,		PC0x65c
PC0x5c8:	bge  	x0,		x1,		PC0xc2c
PC0x5cc:	lw   	x1,				-20(x31)
PC0x5d0:	mulhsu	x2,		x3,		x3
PC0x5d4:	bltu 	x3,		x0,		PC0x508
PC0x5d8:	lw   	x2,				-88(x31)
PC0x5dc:	sw   	x1,				68(x31)
PC0x5e0:	lw   	x3,				96(x31)
PC0x5e4:	xori 	x2,		x4,		-209
PC0x5e8:	jal  	x3,				PC0x31c
PC0x5ec:	sra  	x4,		x2,		x4
PC0x5f0:	bgeu 	x2,		x1,		PC0x604
PC0x5f4:	sh   	x2,				-36(x31)
PC0x5f8:	addi 	x1,		x0,		-193
PC0x5fc:	addi 	x3,		x1,		1267
PC0x600:	bne  	x1,		x4,		PC0x778
PC0x604:	sw   	x0,				16(x31)
PC0x608:	add  	x2,		x1,		x3
PC0x60c:	slti 	x2,		x4,		511
PC0x610:	sw   	x2,				60(x31)
PC0x614:	bltu 	x1,		x3,		PC0xb34
PC0x618:	blt  	x2,		x1,		PC0x228
PC0x61c:	bge  	x0,		x2,		PC0x34c
PC0x620:	sltu 	x1,		x2,		x0
PC0x624:	bge  	x2,		x0,		PC0x718
PC0x628:	nop  
PC0x62c:	bltu 	x3,		x1,		PC0xcb8
PC0x630:	blt  	x1,		x0,		PC0xa54
PC0x634:	sub  	x4,		x4,		x4
PC0x638:	sb   	x3,				100(x31)
PC0x63c:	srai 	x3,		x2,		0
PC0x640:	lbu  	x3,				18(x31)
PC0x644:	sll  	x2,		x4,		x1
PC0x648:	sw   	x3,				-96(x31)
PC0x64c:	bne  	x2,		x1,		PC0x92c
PC0x650:	blt  	x2,		x4,		PC0x83c
PC0x654:	blt  	x1,		x0,		PC0xaec
PC0x658:	sb   	x3,				34(x31)
PC0x65c:	bge  	x2,		x0,		PC0x94c
PC0x660:	lh   	x3,				-84(x31)
PC0x664:	bne  	x0,		x2,		PC0x51c
PC0x668:	bltu 	x0,		x3,		PC0xb94
PC0x66c:	sb   	x0,				3(x31)
PC0x670:	sh   	x3,				-90(x31)
PC0x674:	mulhu	x2,		x2,		x2
PC0x678:	slti 	x3,		x3,		-1683
PC0x67c:	mul  	x4,		x3,		x3
PC0x680:	bltu 	x3,		x2,		PC0x330
PC0x684:	add  	x3,		x3,		x2
PC0x688:	and  	x3,		x0,		x4
PC0x68c:	nop  
PC0x690:	blt  	x3,		x4,		PC0xa80
PC0x694:	bgeu 	x0,		x2,		PC0x758
PC0x698:	bgeu 	x4,		x3,		PC0xc7c
PC0x69c:	lb   	x1,				31(x31)
PC0x6a0:	addi 	x3,		x2,		1947
PC0x6a4:	andi 	x4,		x0,		-2039
PC0x6a8:	lh   	x3,				-10(x31)
PC0x6ac:	sb   	x4,				-8(x31)
PC0x6b0:	bge  	x2,		x4,		PC0x940
PC0x6b4:	lw   	x1,				64(x31)
PC0x6b8:	sh   	x2,				-70(x31)
PC0x6bc:	lw   	x2,				48(x31)
PC0x6c0:	lb   	x3,				-31(x31)
PC0x6c4:	nop  
PC0x6c8:	blt  	x1,		x2,		PC0x4bc
PC0x6cc:	lb   	x2,				64(x31)
PC0x6d0:	lb   	x2,				-93(x31)
PC0x6d4:	sb   	x1,				98(x31)
PC0x6d8:	lh   	x3,				-30(x31)
PC0x6dc:	sh   	x1,				82(x31)
PC0x6e0:	lbu  	x4,				39(x31)
PC0x6e4:	sw   	x0,				72(x31)
PC0x6e8:	sra  	x3,		x4,		x2
PC0x6ec:	lbu  	x3,				33(x31)
PC0x6f0:	sh   	x3,				-86(x31)
PC0x6f4:	jal  	x3,				PC0x9f8
PC0x6f8:	blt  	x3,		x4,		PC0xe8
PC0x6fc:	bgeu 	x3,		x2,		PC0x9c
PC0x700:	sh   	x0,				-88(x31)
PC0x704:	sub  	x1,		x4,		x1
PC0x708:	bne  	x4,		x1,		PC0xb70
PC0x70c:	beq  	x2,		x1,		PC0x2d8
PC0x710:	lw   	x3,				76(x31)
PC0x714:	sw   	x4,				88(x31)
PC0x718:	lhu  	x4,				-70(x31)
PC0x71c:	ori  	x2,		x4,		-1261
PC0x720:	sh   	x3,				98(x31)
PC0x724:	jal  	x1,				PC0x904
PC0x728:	lbu  	x3,				-88(x31)
PC0x72c:	lh   	x3,				48(x31)
PC0x730:	bltu 	x0,		x1,		PC0x58c
PC0x734:	sub  	x1,		x2,		x4
PC0x738:	slli 	x4,		x0,		0
PC0x73c:	mulhu	x4,		x3,		x0
PC0x740:	beq  	x3,		x4,		PC0x724
PC0x744:	sb   	x0,				88(x31)
PC0x748:	srai 	x4,		x2,		5
PC0x74c:	sll  	x4,		x0,		x1
PC0x750:	lbu  	x4,				-20(x31)
PC0x754:	bne  	x4,		x1,		PC0x5bc
PC0x758:	bgeu 	x4,		x1,		PC0xa6c
PC0x75c:	slli 	x4,		x1,		19
PC0x760:	bgeu 	x0,		x1,		PC0x228
PC0x764:	lh   	x4,				-4(x31)
PC0x768:	jal  	x3,				PC0x180
PC0x76c:	add  	x2,		x3,		x0
PC0x770:	srli 	x1,		x4,		10
PC0x774:	srli 	x3,		x3,		23
PC0x778:	bne  	x2,		x0,		PC0x234
PC0x77c:	sb   	x1,				-77(x31)
PC0x780:	lbu  	x4,				-70(x31)
PC0x784:	lbu  	x1,				42(x31)
PC0x788:	lb   	x1,				27(x31)
PC0x78c:	sb   	x2,				80(x31)
PC0x790:	bgeu 	x4,		x0,		PC0x768
PC0x794:	bltu 	x0,		x3,		PC0x624
PC0x798:	blt  	x1,		x3,		PC0xca8
PC0x79c:	sra  	x3,		x4,		x2
PC0x7a0:	lbu  	x1,				44(x31)
PC0x7a4:	bgeu 	x3,		x1,		PC0x448
PC0x7a8:	slt  	x1,		x3,		x1
PC0x7ac:	sra  	x2,		x1,		x4
PC0x7b0:	bgeu 	x3,		x2,		PC0x904
PC0x7b4:	sb   	x4,				49(x31)
PC0x7b8:	lh   	x2,				-64(x31)
PC0x7bc:	lw   	x2,				-92(x31)
PC0x7c0:	jal  	x4,				PC0xbc4
PC0x7c4:	sh   	x4,				-94(x31)
PC0x7c8:	bne  	x2,		x4,		PC0xf4
PC0x7cc:	blt  	x3,		x0,		PC0x74c
PC0x7d0:	lhu  	x3,				-62(x31)
PC0x7d4:	sb   	x2,				53(x31)
PC0x7d8:	sra  	x4,		x3,		x2
PC0x7dc:	blt  	x4,		x2,		PC0x6cc
PC0x7e0:	bge  	x0,		x4,		PC0x224
PC0x7e4:	bge  	x2,		x4,		PC0x8c8
PC0x7e8:	addi 	x1,		x0,		-52
PC0x7ec:	bgeu 	x0,		x1,		PC0xc28
PC0x7f0:	bltu 	x3,		x4,		PC0x8c4
PC0x7f4:	sh   	x3,				-38(x31)
PC0x7f8:	jal  	x2,				PC0x36c
PC0x7fc:	addi 	x4,		x1,		1954
PC0x800:	bltu 	x2,		x4,		PC0x244
PC0x804:	blt  	x0,		x1,		PC0x910
PC0x808:	lhu  	x3,				-92(x31)
PC0x80c:	sb   	x1,				61(x31)
PC0x810:	lbu  	x1,				-99(x31)
PC0x814:	lw   	x3,				-64(x31)
PC0x818:	lhu  	x1,				60(x31)
PC0x81c:	xori 	x4,		x0,		277
PC0x820:	sw   	x1,				72(x31)
PC0x824:	lb   	x2,				31(x31)
PC0x828:	sh   	x3,				-76(x31)
PC0x82c:	xor  	x1,		x3,		x3
PC0x830:	bge  	x2,		x4,		PC0x110
PC0x834:	addi 	x4,		x1,		-819
PC0x838:	xor  	x1,		x4,		x4
PC0x83c:	bltu 	x3,		x2,		PC0x630
PC0x840:	lw   	x1,				12(x31)
PC0x844:	sub  	x1,		x4,		x2
PC0x848:	sltiu	x2,		x0,		-1488
PC0x84c:	blt  	x3,		x2,		PC0x9c0
PC0x850:	sw   	x4,				72(x31)
PC0x854:	bge  	x2,		x4,		PC0x54c
PC0x858:	bgeu 	x4,		x1,		PC0x620
PC0x85c:	sb   	x4,				19(x31)
PC0x860:	mulhu	x4,		x2,		x3
PC0x864:	and  	x1,		x0,		x3
PC0x868:	sh   	x4,				72(x31)
PC0x86c:	beq  	x0,		x4,		PC0x670
PC0x870:	bltu 	x1,		x3,		PC0x4fc
PC0x874:	bne  	x4,		x0,		PC0x2a0
PC0x878:	slti 	x4,		x2,		-863
PC0x87c:	sh   	x0,				4(x31)
PC0x880:	sh   	x1,				-40(x31)
PC0x884:	lbu  	x4,				30(x31)
PC0x888:	sw   	x0,				-76(x31)
PC0x88c:	beq  	x4,		x0,		PC0x2ac
PC0x890:	bltu 	x3,		x1,		PC0x94c
PC0x894:	mul  	x4,		x0,		x2
PC0x898:	sh   	x4,				44(x31)
PC0x89c:	sw   	x4,				84(x31)
PC0x8a0:	slt  	x4,		x3,		x1
PC0x8a4:	blt  	x4,		x2,		PC0x800
PC0x8a8:	lhu  	x3,				-84(x31)
PC0x8ac:	lhu  	x4,				28(x31)
PC0x8b0:	mulh 	x4,		x3,		x0
PC0x8b4:	lw   	x3,				-84(x31)
PC0x8b8:	lbu  	x2,				70(x31)
PC0x8bc:	bgeu 	x0,		x2,		PC0x6f4
PC0x8c0:	lhu  	x2,				68(x31)
PC0x8c4:	lbu  	x4,				78(x31)
PC0x8c8:	lbu  	x4,				-88(x31)
PC0x8cc:	sb   	x4,				93(x31)
PC0x8d0:	lhu  	x2,				-12(x31)
PC0x8d4:	mulhu	x3,		x2,		x2
PC0x8d8:	andi 	x2,		x1,		1722
PC0x8dc:	lhu  	x1,				-16(x31)
PC0x8e0:	beq  	x1,		x4,		PC0xb1c
PC0x8e4:	addi 	x4,		x4,		-327
PC0x8e8:	lbu  	x2,				62(x31)
PC0x8ec:	bne  	x4,		x1,		PC0x5fc
PC0x8f0:	lhu  	x2,				74(x31)
PC0x8f4:	or   	x4,		x1,		x2
PC0x8f8:	bgeu 	x2,		x3,		PC0xc3c
PC0x8fc:	jal  	x3,				PC0x2f0
PC0x900:	srl  	x4,		x1,		x3
PC0x904:	beq  	x0,		x1,		PC0xbc4
PC0x908:	slli 	x3,		x4,		21
PC0x90c:	sw   	x4,				-80(x31)
PC0x910:	lh   	x1,				6(x31)
PC0x914:	sltiu	x1,		x1,		-1551
PC0x918:	add  	x1,		x2,		x3
PC0x91c:	jal  	x2,				PC0x9fc
PC0x920:	lb   	x4,				-9(x31)
PC0x924:	lb   	x4,				-75(x31)
PC0x928:	jal  	x4,				PC0x5b4
PC0x92c:	sra  	x1,		x4,		x2
PC0x930:	sh   	x3,				-94(x31)
PC0x934:	lbu  	x3,				-31(x31)
PC0x938:	jal  	x4,				PC0x218
PC0x93c:	blt  	x4,		x1,		PC0x104
PC0x940:	lbu  	x4,				-39(x31)
PC0x944:	nop  
PC0x948:	lw   	x3,				24(x31)
PC0x94c:	bge  	x1,		x2,		PC0x578
PC0x950:	bltu 	x1,		x2,		PC0x48c
PC0x954:	sb   	x1,				99(x31)
PC0x958:	sb   	x2,				88(x31)
PC0x95c:	bltu 	x2,		x0,		PC0x5dc
PC0x960:	sh   	x1,				90(x31)
PC0x964:	blt  	x1,		x2,		PC0xcb8
PC0x968:	blt  	x1,		x4,		PC0xa64
PC0x96c:	bge  	x0,		x4,		PC0x4f4
PC0x970:	andi 	x2,		x4,		-526
PC0x974:	lh   	x2,				72(x31)
PC0x978:	blt  	x3,		x4,		PC0x8e4
PC0x97c:	sw   	x1,				44(x31)
PC0x980:	bge  	x2,		x4,		PC0x144
PC0x984:	slt  	x2,		x3,		x4
PC0x988:	lw   	x1,				64(x31)
PC0x98c:	sh   	x4,				62(x31)
PC0x990:	bgeu 	x1,		x3,		PC0xc04
PC0x994:	add  	x1,		x3,		x0
PC0x998:	lb   	x3,				75(x31)
PC0x99c:	lbu  	x4,				91(x31)
PC0x9a0:	bne  	x4,		x2,		PC0xba0
PC0x9a4:	blt  	x2,		x3,		PC0x9b8
PC0x9a8:	lh   	x1,				-36(x31)
PC0x9ac:	beq  	x3,		x4,		PC0x284
PC0x9b0:	lb   	x4,				46(x31)
PC0x9b4:	beq  	x4,		x2,		PC0xc04
PC0x9b8:	bne  	x0,		x3,		PC0x55c
PC0x9bc:	xori 	x2,		x1,		1951
PC0x9c0:	sw   	x3,				68(x31)
PC0x9c4:	bgeu 	x2,		x1,		PC0xa90
PC0x9c8:	beq  	x0,		x2,		PC0xc04
PC0x9cc:	slli 	x1,		x1,		8
PC0x9d0:	lw   	x1,				8(x31)
PC0x9d4:	jal  	x1,				PC0xb7c
PC0x9d8:	bgeu 	x3,		x2,		PC0x654
PC0x9dc:	lw   	x4,				-76(x31)
PC0x9e0:	sh   	x3,				0(x31)
PC0x9e4:	jal  	x3,				PC0x484
PC0x9e8:	blt  	x1,		x2,		PC0xb40
PC0x9ec:	lw   	x1,				-96(x31)
PC0x9f0:	beq  	x1,		x3,		PC0x454
PC0x9f4:	sub  	x3,		x4,		x3
PC0x9f8:	bgeu 	x1,		x3,		PC0x4e4
PC0x9fc:	sb   	x1,				-74(x31)
PC0xa00:	jal  	x1,				PC0xce8
PC0xa04:	nop  
PC0xa08:	lhu  	x3,				-8(x31)
PC0xa0c:	sw   	x2,				84(x31)
PC0xa10:	bgeu 	x2,		x1,		PC0xadc
PC0xa14:	sub  	x3,		x2,		x3
PC0xa18:	sh   	x3,				98(x31)
PC0xa1c:	sw   	x4,				-60(x31)
PC0xa20:	bltu 	x1,		x0,		PC0xbc0
PC0xa24:	mulhu	x3,		x1,		x0
PC0xa28:	andi 	x3,		x2,		-1065
PC0xa2c:	lhu  	x2,				96(x31)
PC0xa30:	bge  	x2,		x0,		PC0xac
PC0xa34:	sb   	x1,				-11(x31)
PC0xa38:	sra  	x3,		x2,		x1
PC0xa3c:	srai 	x1,		x2,		1
PC0xa40:	add  	x1,		x4,		x0
PC0xa44:	bge  	x3,		x4,		PC0x370
PC0xa48:	bltu 	x1,		x4,		PC0x9e0
PC0xa4c:	sh   	x2,				-54(x31)
PC0xa50:	srl  	x3,		x1,		x1
PC0xa54:	add  	x4,		x4,		x0
PC0xa58:	bge  	x0,		x3,		PC0xb68
PC0xa5c:	bne  	x0,		x1,		PC0x150
PC0xa60:	bge  	x0,		x1,		PC0x294
PC0xa64:	bltu 	x4,		x2,		PC0x178
PC0xa68:	addi 	x1,		x0,		-1030
PC0xa6c:	lw   	x3,				-32(x31)
PC0xa70:	slt  	x2,		x4,		x4
PC0xa74:	slti 	x2,		x2,		-1036
PC0xa78:	add  	x3,		x3,		x3
PC0xa7c:	lhu  	x4,				-88(x31)
PC0xa80:	ori  	x3,		x2,		-832
PC0xa84:	lbu  	x4,				84(x31)
PC0xa88:	lw   	x4,				-8(x31)
PC0xa8c:	sb   	x0,				77(x31)
PC0xa90:	bne  	x0,		x4,		PC0x464
PC0xa94:	lbu  	x1,				-36(x31)
PC0xa98:	bltu 	x4,		x2,		PC0x840
PC0xa9c:	sh   	x2,				-2(x31)
PC0xaa0:	add  	x1,		x1,		x4
PC0xaa4:	beq  	x2,		x3,		PC0xac4
PC0xaa8:	blt  	x0,		x4,		PC0x7d4
PC0xaac:	bltu 	x4,		x1,		PC0x9ac
PC0xab0:	sub  	x2,		x4,		x2
PC0xab4:	bge  	x1,		x3,		PC0x49c
PC0xab8:	sh   	x2,				72(x31)
PC0xabc:	lh   	x4,				-30(x31)
PC0xac0:	blt  	x1,		x0,		PC0x168
PC0xac4:	sub  	x4,		x1,		x0
PC0xac8:	bltu 	x2,		x0,		PC0x304
PC0xacc:	lbu  	x1,				37(x31)
PC0xad0:	lw   	x2,				-92(x31)
PC0xad4:	sw   	x4,				-48(x31)
PC0xad8:	sw   	x4,				-40(x31)
PC0xadc:	bltu 	x1,		x0,		PC0x684
PC0xae0:	addi 	x1,		x0,		-1154
PC0xae4:	lhu  	x2,				-2(x31)
PC0xae8:	add  	x1,		x3,		x1
PC0xaec:	lh   	x3,				4(x31)
PC0xaf0:	sub  	x1,		x0,		x1
PC0xaf4:	sw   	x3,				84(x31)
PC0xaf8:	sub  	x4,		x3,		x4
PC0xafc:	nop  
PC0xb00:	add  	x2,		x4,		x2
PC0xb04:	lh   	x2,				28(x31)
PC0xb08:	slti 	x3,		x3,		-354
PC0xb0c:	slti 	x1,		x3,		25
PC0xb10:	jal  	x1,				PC0xbe8
PC0xb14:	lh   	x2,				16(x31)
PC0xb18:	blt  	x3,		x2,		PC0x46c
PC0xb1c:	sw   	x4,				-64(x31)
PC0xb20:	bgeu 	x4,		x0,		PC0x970
PC0xb24:	mulhsu	x3,		x0,		x3
PC0xb28:	sb   	x3,				-30(x31)
PC0xb2c:	bne  	x4,		x2,		PC0x8a4
PC0xb30:	beq  	x3,		x4,		PC0x1c8
PC0xb34:	bltu 	x1,		x0,		PC0x520
PC0xb38:	blt  	x1,		x4,		PC0x710
PC0xb3c:	lh   	x2,				52(x31)
PC0xb40:	sb   	x2,				-66(x31)
PC0xb44:	lbu  	x3,				-85(x31)
PC0xb48:	beq  	x1,		x3,		PC0xd4
PC0xb4c:	beq  	x3,		x2,		PC0xa0c
PC0xb50:	beq  	x4,		x0,		PC0xb74
PC0xb54:	bne  	x2,		x4,		PC0xb5c
PC0xb58:	sltu 	x2,		x0,		x4
PC0xb5c:	lhu  	x4,				78(x31)
PC0xb60:	sra  	x3,		x3,		x1
PC0xb64:	sh   	x2,				-6(x31)
PC0xb68:	bltu 	x2,		x1,		PC0x930
PC0xb6c:	sh   	x0,				30(x31)
PC0xb70:	bltu 	x1,		x2,		PC0xa50
PC0xb74:	lhu  	x1,				-70(x31)
PC0xb78:	lw   	x4,				24(x31)
PC0xb7c:	mulh 	x2,		x0,		x3
PC0xb80:	srai 	x2,		x4,		30
PC0xb84:	bgeu 	x0,		x1,		PC0x750
PC0xb88:	bltu 	x3,		x2,		PC0x878
PC0xb8c:	lw   	x4,				-48(x31)
PC0xb90:	blt  	x4,		x2,		PC0x61c
PC0xb94:	nop  
PC0xb98:	bge  	x0,		x3,		PC0x4c4
PC0xb9c:	sltiu	x4,		x4,		-1466
PC0xba0:	srli 	x2,		x0,		16
PC0xba4:	sltu 	x4,		x1,		x2
PC0xba8:	sh   	x0,				-4(x31)
PC0xbac:	beq  	x2,		x3,		PC0x3e4
PC0xbb0:	blt  	x0,		x3,		PC0x484
PC0xbb4:	sh   	x0,				100(x31)
PC0xbb8:	bne  	x1,		x3,		PC0x738
PC0xbbc:	sh   	x4,				32(x31)
PC0xbc0:	lbu  	x2,				-79(x31)
PC0xbc4:	sh   	x2,				40(x31)
PC0xbc8:	addi 	x1,		x0,		-1094
PC0xbcc:	bge  	x4,		x1,		PC0x9c4
PC0xbd0:	slli 	x2,		x1,		25
PC0xbd4:	sb   	x3,				-16(x31)
PC0xbd8:	sb   	x3,				42(x31)
PC0xbdc:	add  	x4,		x0,		x4
PC0xbe0:	sb   	x3,				1(x31)
PC0xbe4:	bge  	x3,		x2,		PC0x164
PC0xbe8:	sb   	x0,				-90(x31)
PC0xbec:	sh   	x2,				-94(x31)
PC0xbf0:	lb   	x3,				99(x31)
PC0xbf4:	mulhu	x4,		x2,		x0
PC0xbf8:	mulhu	x4,		x4,		x2
PC0xbfc:	blt  	x0,		x1,		PC0x224
PC0xc00:	bne  	x3,		x1,		PC0x250
PC0xc04:	bltu 	x3,		x2,		PC0x210
PC0xc08:	blt  	x3,		x1,		PC0x6dc
PC0xc0c:	jal  	x3,				PC0x8b4
PC0xc10:	jal  	x3,				PC0x6e0
PC0xc14:	sh   	x0,				-56(x31)
PC0xc18:	lw   	x3,				52(x31)
PC0xc1c:	blt  	x3,		x0,		PC0x1e0
PC0xc20:	sh   	x4,				64(x31)
PC0xc24:	jal  	x4,				PC0xa3c
PC0xc28:	lw   	x1,				-40(x31)
PC0xc2c:	beq  	x0,		x4,		PC0x750
PC0xc30:	sh   	x4,				44(x31)
PC0xc34:	bne  	x3,		x1,		PC0x3d0
PC0xc38:	sb   	x1,				-39(x31)
PC0xc3c:	lw   	x4,				-28(x31)
PC0xc40:	mulh 	x3,		x0,		x2
PC0xc44:	add  	x2,		x2,		x3
PC0xc48:	lhu  	x4,				50(x31)
PC0xc4c:	lbu  	x3,				85(x31)
PC0xc50:	slt  	x4,		x4,		x4
PC0xc54:	beq  	x3,		x2,		PC0x93c
PC0xc58:	lw   	x2,				-60(x31)
PC0xc5c:	srli 	x2,		x4,		28
PC0xc60:	andi 	x2,		x4,		723
PC0xc64:	beq  	x3,		x0,		PC0x798
PC0xc68:	bltu 	x2,		x0,		PC0x624
PC0xc6c:	sw   	x3,				-72(x31)
PC0xc70:	beq  	x4,		x0,		PC0xc3c
PC0xc74:	sub  	x1,		x1,		x4
PC0xc78:	beq  	x0,		x2,		PC0x330
PC0xc7c:	lw   	x3,				-96(x31)
PC0xc80:	sh   	x3,				44(x31)
PC0xc84:	lbu  	x4,				-74(x31)
PC0xc88:	bgeu 	x4,		x1,		PC0x988
PC0xc8c:	nop  
PC0xc90:	bltu 	x3,		x0,		PC0x794
PC0xc94:	mulhu	x3,		x4,		x3
PC0xc98:	sb   	x4,				2(x31)
PC0xc9c:	sw   	x0,				-44(x31)
PC0xca0:	lw   	x2,				0(x31)
PC0xca4:	lhu  	x3,				8(x31)
PC0xca8:	add  	x2,		x0,		x4
PC0xcac:	bgeu 	x0,		x4,		PC0x374
PC0xcb0:	ori  	x3,		x2,		310
PC0xcb4:	sltu 	x1,		x0,		x3
PC0xcb8:	lh   	x3,				-42(x31)
PC0xcbc:	add  	x3,		x0,		x0
PC0xcc0:	add  	x2,		x3,		x4
PC0xcc4:	sh   	x2,				0(x31)
PC0xcc8:	bne  	x1,		x4,		PC0x45c
PC0xccc:	ori  	x3,		x0,		-1913
PC0xcd0:	sw   	x2,				32(x31)
PC0xcd4:	mulhu	x2,		x4,		x0
PC0xcd8:	sub  	x3,		x2,		x0
PC0xcdc:	sltu 	x3,		x2,		x0
PC0xce0:	lb   	x3,				-71(x31)
PC0xce4:	add  	x4,		x1,		x0
PC0xce8:	sw   	x2,				76(x31)
PC0xcec:	andi 	x4,		x3,		478
PC0xcf0:	bltu 	x3,		x4,		PC0x610
PC0xcf4:	lw   	x3,				0(x31)
PC0xcf8:	bltu 	x3,		x1,		PC0x4f8
PC0xcfc:	addi 	x1,		x4,		-552
PC0xd00:	bne  	x1,		x0,		PC0x850
PC0xd04:	lbu  	x1,				97(x31)
wfi