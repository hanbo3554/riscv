addi 	x0,		x0,		-1791
addi 	x1,		x0,		-820
addi 	x2,		x0,		104
addi 	x3,		x0,		688
addi 	x4,		x0,		-639
addi 	x5,		x0,		1566
addi 	x6,		x0,		256
addi 	x7,		x0,		-1464
addi 	x8,		x0,		-1505
addi 	x9,		x0,		1216
addi 	x10,	x0,		-754
addi 	x11,	x0,		259
addi 	x12,	x0,		1658
addi 	x13,	x0,		1006
addi 	x14,	x0,		-887
addi 	x15,	x0,		-1296
addi 	x16,	x0,		1176
addi 	x17,	x0,		789
addi 	x18,	x0,		-2012
addi 	x19,	x0,		-688
addi 	x20,	x0,		24
addi 	x21,	x0,		1629
addi 	x22,	x0,		489
addi 	x23,	x0,		-1396
addi 	x24,	x0,		829
addi 	x25,	x0,		1987
addi 	x26,	x0,		877
addi 	x27,	x0,		571
addi 	x28,	x0,		-1875
addi 	x29,	x0,		-447
addi 	x30,	x0,		-431
addi 	x31,	x0,		-1137
addi 	x31,	x0,		1935
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				2(x31)
PC0x8c:	sh   	x4,				40(x31)
PC0x90:	and  	x2,		x0,		x0
PC0x94:	lb   	x2,				2(x31)
PC0x98:	lh   	x3,				40(x31)
PC0x9c:	mulhsu	x3,		x4,		x4
PC0xa0:	lh   	x1,				2(x31)
PC0xa4:	lhu  	x1,				2(x31)
PC0xa8:	bne  	x1,		x3,		PC0x568
PC0xac:	sb   	x0,				-100(x31)
PC0xb0:	beq  	x3,		x4,		PC0xbb4
PC0xb4:	jal  	x4,				PC0x3d8
PC0xb8:	bltu 	x2,		x4,		PC0x798
PC0xbc:	lbu  	x2,				41(x31)
PC0xc0:	sw   	x1,				64(x31)
PC0xc4:	bltu 	x0,		x2,		PC0xb28
PC0xc8:	lb   	x3,				-100(x31)
PC0xcc:	sw   	x3,				-92(x31)
PC0xd0:	bne  	x2,		x3,		PC0xcf8
PC0xd4:	bne  	x4,		x2,		PC0x308
PC0xd8:	lhu  	x1,				-90(x31)
PC0xdc:	sw   	x2,				-40(x31)
PC0xe0:	lw   	x1,				64(x31)
PC0xe4:	lbu  	x2,				-38(x31)
PC0xe8:	sltiu	x4,		x1,		122
PC0xec:	beq  	x3,		x1,		PC0x6c8
PC0xf0:	bgeu 	x4,		x3,		PC0xb78
PC0xf4:	ori  	x3,		x1,		734
PC0xf8:	bgeu 	x2,		x0,		PC0xb14
PC0xfc:	bne  	x1,		x3,		PC0xc08
PC0x100:	lh   	x1,				40(x31)
PC0x104:	bne  	x1,		x3,		PC0xcc4
PC0x108:	slt  	x4,		x0,		x4
PC0x10c:	sra  	x4,		x2,		x4
PC0x110:	bne  	x4,		x0,		PC0x538
PC0x114:	jal  	x2,				PC0x6ac
PC0x118:	lw   	x4,				-92(x31)
PC0x11c:	srai 	x3,		x2,		25
PC0x120:	bltu 	x1,		x0,		PC0xb24
PC0x124:	addi 	x1,		x0,		1697
PC0x128:	bltu 	x0,		x1,		PC0x6b0
PC0x12c:	slli 	x4,		x0,		3
PC0x130:	sw   	x3,				-60(x31)
PC0x134:	sh   	x1,				56(x31)
PC0x138:	sb   	x0,				48(x31)
PC0x13c:	jal  	x4,				PC0x8b8
PC0x140:	addi 	x1,		x2,		-1250
PC0x144:	bgeu 	x0,		x2,		PC0xa50
PC0x148:	lb   	x2,				-38(x31)
PC0x14c:	and  	x1,		x2,		x1
PC0x150:	bltu 	x1,		x2,		PC0x1ac
PC0x154:	lw   	x3,				-40(x31)
PC0x158:	andi 	x4,		x1,		713
PC0x15c:	lhu  	x4,				2(x31)
PC0x160:	lbu  	x1,				41(x31)
PC0x164:	lh   	x1,				2(x31)
PC0x168:	lw   	x3,				64(x31)
PC0x16c:	sw   	x1,				64(x31)
PC0x170:	lh   	x4,				-92(x31)
PC0x174:	blt  	x3,		x1,		PC0x2a8
PC0x178:	andi 	x1,		x0,		-331
PC0x17c:	jal  	x4,				PC0xa58
PC0x180:	jal  	x1,				PC0x294
PC0x184:	bltu 	x1,		x4,		PC0x828
PC0x188:	lw   	x4,				40(x31)
PC0x18c:	lb   	x3,				65(x31)
PC0x190:	lbu  	x1,				-37(x31)
PC0x194:	mulh 	x2,		x3,		x1
PC0x198:	addi 	x3,		x2,		1416
PC0x19c:	sb   	x3,				10(x31)
PC0x1a0:	sw   	x3,				24(x31)
PC0x1a4:	sb   	x3,				-49(x31)
PC0x1a8:	bltu 	x4,		x3,		PC0x100
PC0x1ac:	lw   	x1,				40(x31)
PC0x1b0:	lh   	x1,				2(x31)
PC0x1b4:	bge  	x2,		x4,		PC0xb38
PC0x1b8:	lw   	x4,				64(x31)
PC0x1bc:	addi 	x1,		x3,		-988
PC0x1c0:	sw   	x4,				-84(x31)
PC0x1c4:	beq  	x2,		x3,		PC0x1e4
PC0x1c8:	lhu  	x2,				-40(x31)
PC0x1cc:	sltu 	x3,		x0,		x3
PC0x1d0:	bgeu 	x4,		x0,		PC0xad4
PC0x1d4:	sb   	x4,				-28(x31)
PC0x1d8:	sb   	x1,				28(x31)
PC0x1dc:	lh   	x1,				48(x31)
PC0x1e0:	slt  	x4,		x3,		x2
PC0x1e4:	bge  	x4,		x2,		PC0xf4
PC0x1e8:	lw   	x2,				-92(x31)
PC0x1ec:	lhu  	x2,				-84(x31)
PC0x1f0:	sb   	x3,				-26(x31)
PC0x1f4:	bltu 	x2,		x3,		PC0xfc
PC0x1f8:	lw   	x2,				-92(x31)
PC0x1fc:	lbu  	x4,				-90(x31)
PC0x200:	jal  	x1,				PC0x120
PC0x204:	bne  	x0,		x3,		PC0x17c
PC0x208:	beq  	x4,		x2,		PC0xbfc
PC0x20c:	lb   	x3,				56(x31)
PC0x210:	bltu 	x0,		x2,		PC0xb0c
PC0x214:	andi 	x4,		x4,		990
PC0x218:	sw   	x2,				12(x31)
PC0x21c:	sub  	x4,		x2,		x3
PC0x220:	bltu 	x0,		x3,		PC0xb7c
PC0x224:	andi 	x3,		x0,		-1546
PC0x228:	or   	x2,		x3,		x2
PC0x22c:	xori 	x3,		x0,		-1235
PC0x230:	sw   	x4,				56(x31)
PC0x234:	add  	x3,		x4,		x3
PC0x238:	beq  	x4,		x3,		PC0xce4
PC0x23c:	jal  	x2,				PC0x7a4
PC0x240:	bge  	x1,		x3,		PC0x300
PC0x244:	sub  	x2,		x4,		x0
PC0x248:	sh   	x0,				88(x31)
PC0x24c:	sll  	x2,		x3,		x1
PC0x250:	sh   	x4,				-34(x31)
PC0x254:	sll  	x3,		x0,		x2
PC0x258:	lb   	x1,				-92(x31)
PC0x25c:	lw   	x1,				88(x31)
PC0x260:	srl  	x2,		x1,		x0
PC0x264:	slt  	x2,		x0,		x2
PC0x268:	slti 	x2,		x3,		-884
PC0x26c:	slt  	x4,		x1,		x2
PC0x270:	lhu  	x4,				24(x31)
PC0x274:	jal  	x2,				PC0xbdc
PC0x278:	ori  	x1,		x4,		1117
PC0x27c:	and  	x3,		x0,		x4
PC0x280:	sw   	x3,				4(x31)
PC0x284:	lhu  	x2,				-60(x31)
PC0x288:	lhu  	x3,				14(x31)
PC0x28c:	sh   	x2,				-62(x31)
PC0x290:	mulh 	x4,		x2,		x3
PC0x294:	bge  	x3,		x0,		PC0x818
PC0x298:	jal  	x1,				PC0x6e8
PC0x29c:	blt  	x2,		x3,		PC0x174
PC0x2a0:	sub  	x2,		x4,		x1
PC0x2a4:	bgeu 	x3,		x1,		PC0x2bc
PC0x2a8:	beq  	x4,		x2,		PC0x6f8
PC0x2ac:	sw   	x4,				-32(x31)
PC0x2b0:	xori 	x4,		x0,		-1279
PC0x2b4:	lh   	x2,				-100(x31)
PC0x2b8:	bltu 	x2,		x1,		PC0x418
PC0x2bc:	sb   	x2,				10(x31)
PC0x2c0:	bge  	x4,		x3,		PC0x844
PC0x2c4:	bgeu 	x3,		x4,		PC0xb4c
PC0x2c8:	xori 	x2,		x1,		-1268
PC0x2cc:	beq  	x1,		x3,		PC0x5c0
PC0x2d0:	lhu  	x3,				6(x31)
PC0x2d4:	ori  	x2,		x1,		-1401
PC0x2d8:	lhu  	x1,				10(x31)
PC0x2dc:	lw   	x4,				-92(x31)
PC0x2e0:	mul  	x1,		x3,		x1
PC0x2e4:	jal  	x3,				PC0xa88
PC0x2e8:	bltu 	x2,		x1,		PC0xc64
PC0x2ec:	beq  	x1,		x3,		PC0x240
PC0x2f0:	and  	x1,		x3,		x1
PC0x2f4:	slti 	x3,		x4,		1576
PC0x2f8:	lh   	x1,				-32(x31)
PC0x2fc:	lbu  	x4,				12(x31)
PC0x300:	mulhsu	x3,		x0,		x2
PC0x304:	lhu  	x4,				-62(x31)
PC0x308:	bge  	x2,		x4,		PC0x6ec
PC0x30c:	mul  	x1,		x4,		x0
PC0x310:	lbu  	x1,				-39(x31)
PC0x314:	slt  	x1,		x1,		x4
PC0x318:	bgeu 	x3,		x2,		PC0x374
PC0x31c:	jal  	x4,				PC0x8d0
PC0x320:	sh   	x3,				-16(x31)
PC0x324:	sub  	x3,		x4,		x2
PC0x328:	lhu  	x3,				-100(x31)
PC0x32c:	add  	x3,		x4,		x4
PC0x330:	bgeu 	x2,		x0,		PC0x4c0
PC0x334:	xor  	x2,		x1,		x1
PC0x338:	sub  	x3,		x2,		x0
PC0x33c:	sw   	x4,				-72(x31)
PC0x340:	bltu 	x0,		x3,		PC0x978
PC0x344:	bne  	x1,		x0,		PC0x91c
PC0x348:	bgeu 	x4,		x2,		PC0x1a8
PC0x34c:	sw   	x3,				-56(x31)
PC0x350:	jal  	x1,				PC0x9b0
PC0x354:	ori  	x3,		x4,		-464
PC0x358:	sra  	x2,		x0,		x1
PC0x35c:	add  	x1,		x0,		x4
PC0x360:	slt  	x1,		x0,		x1
PC0x364:	blt  	x0,		x4,		PC0x3b0
PC0x368:	bltu 	x2,		x1,		PC0x71c
PC0x36c:	sb   	x2,				-31(x31)
PC0x370:	mul  	x4,		x1,		x4
PC0x374:	blt  	x1,		x2,		PC0xa8c
PC0x378:	or   	x1,		x0,		x1
PC0x37c:	mulhu	x3,		x3,		x3
PC0x380:	lhu  	x2,				58(x31)
PC0x384:	sw   	x1,				-88(x31)
PC0x388:	lw   	x4,				12(x31)
PC0x38c:	lbu  	x4,				-69(x31)
PC0x390:	sb   	x4,				-29(x31)
PC0x394:	jal  	x4,				PC0x9dc
PC0x398:	lw   	x4,				-72(x31)
PC0x39c:	sub  	x3,		x3,		x4
PC0x3a0:	add  	x2,		x0,		x3
PC0x3a4:	bltu 	x0,		x2,		PC0x908
PC0x3a8:	blt  	x4,		x1,		PC0x7f4
PC0x3ac:	sw   	x2,				84(x31)
PC0x3b0:	lbu  	x1,				-84(x31)
PC0x3b4:	and  	x4,		x4,		x4
PC0x3b8:	ori  	x3,		x4,		-1025
PC0x3bc:	and  	x3,		x4,		x1
PC0x3c0:	lhu  	x3,				56(x31)
PC0x3c4:	bgeu 	x4,		x0,		PC0x204
PC0x3c8:	bne  	x1,		x3,		PC0x1c8
PC0x3cc:	bltu 	x0,		x3,		PC0x934
PC0x3d0:	blt  	x1,		x2,		PC0xb60
PC0x3d4:	lbu  	x2,				-72(x31)
PC0x3d8:	bne  	x2,		x0,		PC0x7d4
PC0x3dc:	sb   	x1,				84(x31)
PC0x3e0:	sh   	x2,				100(x31)
PC0x3e4:	srai 	x3,		x2,		2
PC0x3e8:	bne  	x0,		x3,		PC0x9bc
PC0x3ec:	lhu  	x2,				-16(x31)
PC0x3f0:	mulh 	x4,		x0,		x3
PC0x3f4:	bltu 	x4,		x2,		PC0x5f0
PC0x3f8:	bgeu 	x2,		x4,		PC0xc68
PC0x3fc:	lb   	x4,				-60(x31)
PC0x400:	lb   	x1,				5(x31)
PC0x404:	slti 	x2,		x4,		-1944
PC0x408:	sltu 	x1,		x2,		x3
PC0x40c:	lhu  	x1,				100(x31)
PC0x410:	sb   	x4,				80(x31)
PC0x414:	beq  	x4,		x3,		PC0x610
PC0x418:	bne  	x2,		x1,		PC0x180
PC0x41c:	blt  	x0,		x2,		PC0x9e0
PC0x420:	lh   	x4,				-72(x31)
PC0x424:	bltu 	x1,		x4,		PC0x294
PC0x428:	lw   	x4,				84(x31)
PC0x42c:	sb   	x1,				-14(x31)
PC0x430:	lbu  	x4,				15(x31)
PC0x434:	addi 	x4,		x1,		-464
PC0x438:	lb   	x2,				66(x31)
PC0x43c:	xor  	x2,		x2,		x3
PC0x440:	add  	x2,		x2,		x2
PC0x444:	bge  	x0,		x2,		PC0xbd4
PC0x448:	lbu  	x1,				66(x31)
PC0x44c:	sh   	x0,				84(x31)
PC0x450:	bge  	x3,		x0,		PC0x5bc
PC0x454:	lh   	x2,				-38(x31)
PC0x458:	sll  	x4,		x0,		x1
PC0x45c:	lw   	x3,				-72(x31)
PC0x460:	lw   	x3,				-92(x31)
PC0x464:	slt  	x2,		x3,		x2
PC0x468:	nop  
PC0x46c:	lb   	x4,				-28(x31)
PC0x470:	bne  	x4,		x3,		PC0x4c0
PC0x474:	bne  	x0,		x2,		PC0x934
PC0x478:	sh   	x1,				-48(x31)
PC0x47c:	add  	x1,		x4,		x2
PC0x480:	lh   	x3,				12(x31)
PC0x484:	bgeu 	x3,		x1,		PC0x9c
PC0x488:	mulh 	x3,		x2,		x2
PC0x48c:	jal  	x2,				PC0x460
PC0x490:	addi 	x2,		x4,		40
PC0x494:	lh   	x3,				26(x31)
PC0x498:	blt  	x1,		x0,		PC0xa1c
PC0x49c:	bge  	x2,		x0,		PC0x7e4
PC0x4a0:	bltu 	x4,		x2,		PC0xb2c
PC0x4a4:	jal  	x3,				PC0xba4
PC0x4a8:	xor  	x3,		x2,		x1
PC0x4ac:	blt  	x2,		x4,		PC0x168
PC0x4b0:	sw   	x1,				68(x31)
PC0x4b4:	mulhu	x1,		x0,		x4
PC0x4b8:	bltu 	x2,		x1,		PC0xa70
PC0x4bc:	mul  	x1,		x4,		x1
PC0x4c0:	addi 	x2,		x2,		-1314
PC0x4c4:	mulh 	x3,		x3,		x2
PC0x4c8:	andi 	x1,		x2,		1463
PC0x4cc:	sw   	x2,				-84(x31)
PC0x4d0:	bne  	x1,		x4,		PC0x498
PC0x4d4:	sw   	x4,				60(x31)
PC0x4d8:	bltu 	x0,		x4,		PC0x904
PC0x4dc:	bltu 	x3,		x0,		PC0xac
PC0x4e0:	bne  	x1,		x0,		PC0x9e8
PC0x4e4:	srli 	x1,		x3,		17
PC0x4e8:	bne  	x3,		x1,		PC0x4c8
PC0x4ec:	sb   	x3,				25(x31)
PC0x4f0:	bne  	x2,		x3,		PC0xec
PC0x4f4:	blt  	x1,		x3,		PC0xc74
PC0x4f8:	lb   	x4,				-59(x31)
PC0x4fc:	bne  	x2,		x4,		PC0x110
PC0x500:	sb   	x1,				53(x31)
PC0x504:	beq  	x3,		x0,		PC0x820
PC0x508:	bne  	x1,		x0,		PC0x7fc
PC0x50c:	beq  	x4,		x2,		PC0xbe0
PC0x510:	lbu  	x1,				-62(x31)
PC0x514:	srl  	x2,		x1,		x4
PC0x518:	beq  	x1,		x3,		PC0xb80
PC0x51c:	bne  	x0,		x1,		PC0xa7c
PC0x520:	mulhsu	x3,		x2,		x2
PC0x524:	bltu 	x3,		x1,		PC0x6b8
PC0x528:	sh   	x4,				94(x31)
PC0x52c:	lh   	x1,				66(x31)
PC0x530:	srli 	x1,		x4,		30
PC0x534:	blt  	x1,		x4,		PC0x60c
PC0x538:	bne  	x4,		x3,		PC0x86c
PC0x53c:	lb   	x3,				61(x31)
PC0x540:	or   	x4,		x1,		x0
PC0x544:	bne  	x0,		x0,		PC0x448
PC0x548:	lbu  	x4,				-56(x31)
PC0x54c:	lh   	x1,				-58(x31)
PC0x550:	xori 	x4,		x4,		-429
PC0x554:	sw   	x0,				24(x31)
PC0x558:	sb   	x1,				-82(x31)
PC0x55c:	sh   	x4,				4(x31)
PC0x560:	bltu 	x1,		x2,		PC0x23c
PC0x564:	or   	x2,		x3,		x0
PC0x568:	sh   	x4,				-20(x31)
PC0x56c:	mulhu	x1,		x0,		x0
PC0x570:	addi 	x3,		x1,		1992
PC0x574:	sw   	x2,				-88(x31)
PC0x578:	lhu  	x1,				-62(x31)
PC0x57c:	sub  	x3,		x4,		x3
PC0x580:	srl  	x1,		x4,		x3
PC0x584:	slli 	x2,		x1,		9
PC0x588:	bge  	x0,		x4,		PC0x5b4
PC0x58c:	bge  	x2,		x0,		PC0x5b4
PC0x590:	xor  	x4,		x1,		x1
PC0x594:	bltu 	x1,		x2,		PC0x194
PC0x598:	sb   	x2,				13(x31)
PC0x59c:	blt  	x1,		x0,		PC0x6cc
PC0x5a0:	lb   	x4,				-57(x31)
PC0x5a4:	nop  
PC0x5a8:	lw   	x1,				12(x31)
PC0x5ac:	sw   	x1,				52(x31)
PC0x5b0:	lbu  	x2,				71(x31)
PC0x5b4:	sh   	x2,				30(x31)
PC0x5b8:	bne  	x2,		x1,		PC0x9b8
PC0x5bc:	sh   	x3,				-56(x31)
PC0x5c0:	lw   	x2,				-56(x31)
PC0x5c4:	bge  	x4,		x1,		PC0xc20
PC0x5c8:	lhu  	x1,				52(x31)
PC0x5cc:	sb   	x0,				-14(x31)
PC0x5d0:	and  	x2,		x0,		x1
PC0x5d4:	srai 	x1,		x3,		10
PC0x5d8:	sw   	x1,				28(x31)
PC0x5dc:	nop  
PC0x5e0:	bne  	x4,		x1,		PC0x6c8
PC0x5e4:	srai 	x2,		x2,		16
PC0x5e8:	srl  	x1,		x2,		x2
PC0x5ec:	lhu  	x3,				64(x31)
PC0x5f0:	sh   	x3,				80(x31)
PC0x5f4:	and  	x4,		x1,		x1
PC0x5f8:	blt  	x2,		x0,		PC0x6b0
PC0x5fc:	nop  
PC0x600:	sb   	x2,				-42(x31)
PC0x604:	jal  	x3,				PC0xb08
PC0x608:	lhu  	x1,				6(x31)
PC0x60c:	ori  	x1,		x3,		899
PC0x610:	sb   	x2,				-29(x31)
PC0x614:	mulhu	x2,		x0,		x4
PC0x618:	lw   	x1,				68(x31)
PC0x61c:	sw   	x2,				0(x31)
PC0x620:	andi 	x2,		x2,		-1360
PC0x624:	lw   	x4,				-16(x31)
PC0x628:	sw   	x3,				24(x31)
PC0x62c:	jal  	x1,				PC0x4c4
PC0x630:	sh   	x0,				58(x31)
PC0x634:	sh   	x1,				72(x31)
PC0x638:	blt  	x3,		x1,		PC0x8e4
PC0x63c:	sb   	x3,				-24(x31)
PC0x640:	blt  	x3,		x2,		PC0x1d0
PC0x644:	lb   	x2,				14(x31)
PC0x648:	sw   	x3,				-76(x31)
PC0x64c:	bltu 	x3,		x1,		PC0x8d8
PC0x650:	lb   	x2,				-39(x31)
PC0x654:	lbu  	x3,				66(x31)
PC0x658:	lb   	x2,				69(x31)
PC0x65c:	slti 	x4,		x0,		1396
PC0x660:	bne  	x1,		x3,		PC0xc60
PC0x664:	mulhu	x1,		x1,		x3
PC0x668:	bne  	x1,		x3,		PC0x1f8
PC0x66c:	beq  	x4,		x0,		PC0x704
PC0x670:	sh   	x2,				-16(x31)
PC0x674:	sub  	x3,		x1,		x0
PC0x678:	lbu  	x1,				-53(x31)
PC0x67c:	lb   	x2,				48(x31)
PC0x680:	bgeu 	x4,		x1,		PC0x2fc
PC0x684:	bgeu 	x2,		x1,		PC0x644
PC0x688:	jal  	x4,				PC0x664
PC0x68c:	lhu  	x3,				48(x31)
PC0x690:	sw   	x0,				76(x31)
PC0x694:	bge  	x0,		x2,		PC0x470
PC0x698:	blt  	x1,		x0,		PC0x678
PC0x69c:	sb   	x2,				-88(x31)
PC0x6a0:	sb   	x4,				-43(x31)
PC0x6a4:	bgeu 	x2,		x0,		PC0x6fc
PC0x6a8:	sb   	x2,				66(x31)
PC0x6ac:	lw   	x1,				-60(x31)
PC0x6b0:	bne  	x4,		x3,		PC0x8f0
PC0x6b4:	bltu 	x1,		x2,		PC0xcc
PC0x6b8:	lh   	x3,				-28(x31)
PC0x6bc:	sub  	x1,		x0,		x2
PC0x6c0:	jal  	x3,				PC0x714
PC0x6c4:	jal  	x1,				PC0x268
PC0x6c8:	lh   	x3,				-58(x31)
PC0x6cc:	lh   	x2,				-54(x31)
PC0x6d0:	lh   	x2,				-62(x31)
PC0x6d4:	beq  	x2,		x3,		PC0x500
PC0x6d8:	bgeu 	x0,		x2,		PC0x10c
PC0x6dc:	lhu  	x3,				-100(x31)
PC0x6e0:	srli 	x1,		x4,		9
PC0x6e4:	sw   	x4,				-72(x31)
PC0x6e8:	lbu  	x2,				-42(x31)
PC0x6ec:	sb   	x1,				-84(x31)
PC0x6f0:	lh   	x3,				-38(x31)
PC0x6f4:	sub  	x3,		x4,		x0
PC0x6f8:	sh   	x4,				-48(x31)
PC0x6fc:	bltu 	x2,		x3,		PC0x828
PC0x700:	lw   	x4,				12(x31)
PC0x704:	sltu 	x4,		x3,		x3
PC0x708:	sh   	x2,				-96(x31)
PC0x70c:	sh   	x4,				34(x31)
PC0x710:	nop  
PC0x714:	sh   	x2,				24(x31)
PC0x718:	lw   	x1,				-64(x31)
PC0x71c:	ori  	x2,		x3,		473
PC0x720:	mul  	x1,		x2,		x2
PC0x724:	bltu 	x4,		x1,		PC0x4d0
PC0x728:	lw   	x1,				92(x31)
PC0x72c:	sub  	x1,		x0,		x2
PC0x730:	lw   	x4,				100(x31)
PC0x734:	blt  	x3,		x0,		PC0xb4c
PC0x738:	jal  	x3,				PC0x2f8
PC0x73c:	bge  	x3,		x4,		PC0x144
PC0x740:	bltu 	x3,		x0,		PC0x6a8
PC0x744:	bge  	x3,		x4,		PC0xbe8
PC0x748:	beq  	x2,		x3,		PC0x534
PC0x74c:	lh   	x3,				-86(x31)
PC0x750:	bne  	x4,		x3,		PC0x354
PC0x754:	slt  	x1,		x0,		x1
PC0x758:	bge  	x2,		x0,		PC0x5bc
PC0x75c:	add  	x1,		x4,		x3
PC0x760:	blt  	x4,		x0,		PC0xb10
PC0x764:	bge  	x4,		x3,		PC0x170
PC0x768:	srai 	x1,		x0,		15
PC0x76c:	lhu  	x3,				100(x31)
PC0x770:	lb   	x3,				-61(x31)
PC0x774:	bgeu 	x2,		x0,		PC0x8e0
PC0x778:	bltu 	x1,		x0,		PC0xab0
PC0x77c:	or   	x3,		x0,		x0
PC0x780:	lbu  	x1,				-39(x31)
PC0x784:	sub  	x2,		x4,		x1
PC0x788:	mulh 	x2,		x1,		x2
PC0x78c:	blt  	x4,		x3,		PC0x84c
PC0x790:	sw   	x0,				-56(x31)
PC0x794:	srli 	x4,		x0,		8
PC0x798:	srli 	x3,		x4,		5
PC0x79c:	blt  	x4,		x2,		PC0x21c
PC0x7a0:	sh   	x1,				-4(x31)
PC0x7a4:	sub  	x1,		x2,		x0
PC0x7a8:	lb   	x1,				56(x31)
PC0x7ac:	mulhsu	x1,		x2,		x3
PC0x7b0:	beq  	x3,		x0,		PC0x824
PC0x7b4:	beq  	x4,		x0,		PC0xc04
PC0x7b8:	sb   	x0,				-86(x31)
PC0x7bc:	xor  	x4,		x4,		x2
PC0x7c0:	lb   	x1,				-60(x31)
PC0x7c4:	sw   	x2,				4(x31)
PC0x7c8:	bne  	x1,		x2,		PC0x448
PC0x7cc:	bne  	x0,		x4,		PC0x730
PC0x7d0:	sb   	x2,				-37(x31)
PC0x7d4:	mulhu	x2,		x4,		x0
PC0x7d8:	sh   	x4,				74(x31)
PC0x7dc:	lb   	x2,				58(x31)
PC0x7e0:	blt  	x0,		x2,		PC0xb8
PC0x7e4:	bgeu 	x1,		x4,		PC0xf8
PC0x7e8:	sh   	x2,				70(x31)
PC0x7ec:	beq  	x1,		x0,		PC0x970
PC0x7f0:	lbu  	x4,				27(x31)
PC0x7f4:	beq  	x3,		x1,		PC0x4bc
PC0x7f8:	bltu 	x4,		x3,		PC0x384
PC0x7fc:	andi 	x4,		x1,		2007
PC0x800:	mul  	x2,		x4,		x1
PC0x804:	jal  	x1,				PC0x120
PC0x808:	jal  	x2,				PC0xbe0
PC0x80c:	bgeu 	x0,		x3,		PC0x1d8
PC0x810:	bne  	x2,		x0,		PC0xa64
PC0x814:	sb   	x1,				86(x31)
PC0x818:	blt  	x3,		x2,		PC0x714
PC0x81c:	bltu 	x3,		x2,		PC0xc0
PC0x820:	bgeu 	x0,		x4,		PC0x5c8
PC0x824:	or   	x4,		x1,		x3
PC0x828:	sh   	x0,				-34(x31)
PC0x82c:	sub  	x4,		x1,		x2
PC0x830:	bge  	x3,		x0,		PC0x3cc
PC0x834:	jal  	x2,				PC0x634
PC0x838:	sb   	x3,				-25(x31)
PC0x83c:	jal  	x4,				PC0xa98
PC0x840:	slli 	x4,		x1,		2
PC0x844:	sh   	x1,				-12(x31)
PC0x848:	lb   	x3,				86(x31)
PC0x84c:	jal  	x4,				PC0xbe0
PC0x850:	bge  	x3,		x4,		PC0xc58
PC0x854:	beq  	x4,		x0,		PC0xc6c
PC0x858:	sb   	x1,				6(x31)
PC0x85c:	srl  	x4,		x2,		x2
PC0x860:	sra  	x2,		x1,		x3
PC0x864:	blt  	x0,		x4,		PC0x7c0
PC0x868:	beq  	x3,		x0,		PC0x8c8
PC0x86c:	sub  	x4,		x0,		x2
PC0x870:	srl  	x2,		x1,		x3
PC0x874:	sltiu	x3,		x2,		1083
PC0x878:	bgeu 	x0,		x1,		PC0xb78
PC0x87c:	lw   	x2,				100(x31)
PC0x880:	lbu  	x1,				58(x31)
PC0x884:	sub  	x3,		x3,		x1
PC0x888:	lh   	x1,				6(x31)
PC0x88c:	bgeu 	x4,		x3,		PC0x2d0
PC0x890:	beq  	x1,		x3,		PC0x4d4
PC0x894:	addi 	x1,		x1,		143
PC0x898:	sw   	x4,				88(x31)
PC0x89c:	sh   	x1,				-76(x31)
PC0x8a0:	beq  	x2,		x4,		PC0x670
PC0x8a4:	sb   	x2,				-43(x31)
PC0x8a8:	sw   	x1,				72(x31)
PC0x8ac:	jal  	x4,				PC0xc64
PC0x8b0:	andi 	x2,		x0,		516
PC0x8b4:	bgeu 	x1,		x2,		PC0x174
PC0x8b8:	lw   	x1,				56(x31)
PC0x8bc:	jal  	x1,				PC0x8e8
PC0x8c0:	beq  	x4,		x3,		PC0x3f0
PC0x8c4:	bltu 	x2,		x1,		PC0x6c4
PC0x8c8:	beq  	x2,		x0,		PC0xa1c
PC0x8cc:	sub  	x3,		x2,		x1
PC0x8d0:	sw   	x3,				-64(x31)
PC0x8d4:	bgeu 	x4,		x2,		PC0x66c
PC0x8d8:	blt  	x4,		x1,		PC0x38c
PC0x8dc:	sh   	x2,				-48(x31)
PC0x8e0:	bge  	x2,		x4,		PC0x5c4
PC0x8e4:	lb   	x2,				84(x31)
PC0x8e8:	lw   	x3,				-36(x31)
PC0x8ec:	lb   	x1,				85(x31)
PC0x8f0:	beq  	x0,		x1,		PC0x454
PC0x8f4:	jal  	x1,				PC0x608
PC0x8f8:	jal  	x3,				PC0x4e8
PC0x8fc:	sw   	x3,				-92(x31)
PC0x900:	add  	x2,		x1,		x0
PC0x904:	mulh 	x4,		x1,		x0
PC0x908:	bgeu 	x1,		x2,		PC0x418
PC0x90c:	bne  	x1,		x3,		PC0x70c
PC0x910:	lhu  	x4,				86(x31)
PC0x914:	sw   	x2,				-28(x31)
PC0x918:	lbu  	x3,				100(x31)
PC0x91c:	bgeu 	x1,		x2,		PC0x798
PC0x920:	jal  	x2,				PC0xc6c
PC0x924:	xor  	x3,		x0,		x1
PC0x928:	lw   	x2,				88(x31)
PC0x92c:	sra  	x2,		x1,		x4
PC0x930:	srli 	x4,		x3,		8
PC0x934:	lbu  	x3,				-89(x31)
PC0x938:	add  	x2,		x3,		x3
PC0x93c:	mul  	x4,		x1,		x3
PC0x940:	blt  	x3,		x4,		PC0x82c
PC0x944:	sll  	x1,		x3,		x4
PC0x948:	and  	x2,		x2,		x2
PC0x94c:	sh   	x1,				64(x31)
PC0x950:	sw   	x2,				72(x31)
PC0x954:	sw   	x2,				44(x31)
PC0x958:	sw   	x1,				-4(x31)
PC0x95c:	bltu 	x4,		x3,		PC0x8c
PC0x960:	sub  	x3,		x2,		x2
PC0x964:	or   	x1,		x4,		x4
PC0x968:	lbu  	x3,				72(x31)
PC0x96c:	sh   	x1,				98(x31)
PC0x970:	bne  	x4,		x1,		PC0x164
PC0x974:	jal  	x3,				PC0x4f4
PC0x978:	lh   	x1,				54(x31)
PC0x97c:	lb   	x3,				99(x31)
PC0x980:	beq  	x2,		x4,		PC0x444
PC0x984:	sltiu	x2,		x0,		79
PC0x988:	sh   	x1,				20(x31)
PC0x98c:	srl  	x3,		x1,		x2
PC0x990:	lh   	x4,				-86(x31)
PC0x994:	lbu  	x2,				13(x31)
PC0x998:	sb   	x1,				66(x31)
PC0x99c:	blt  	x0,		x2,		PC0xcb8
PC0x9a0:	xori 	x1,		x0,		-114
PC0x9a4:	bltu 	x2,		x0,		PC0xcdc
PC0x9a8:	bne  	x0,		x2,		PC0x170
PC0x9ac:	add  	x2,		x0,		x1
PC0x9b0:	mulhsu	x3,		x2,		x3
PC0x9b4:	sll  	x3,		x2,		x1
PC0x9b8:	bge  	x0,		x3,		PC0x7bc
PC0x9bc:	sh   	x2,				-76(x31)
PC0x9c0:	sh   	x2,				26(x31)
PC0x9c4:	jal  	x2,				PC0x9ac
PC0x9c8:	addi 	x1,		x2,		-1584
PC0x9cc:	lhu  	x2,				-76(x31)
PC0x9d0:	blt  	x4,		x0,		PC0x854
PC0x9d4:	bltu 	x4,		x2,		PC0x538
PC0x9d8:	blt  	x1,		x3,		PC0x178
PC0x9dc:	sb   	x3,				45(x31)
PC0x9e0:	bge  	x2,		x1,		PC0x834
PC0x9e4:	lb   	x1,				-20(x31)
PC0x9e8:	beq  	x2,		x0,		PC0x71c
PC0x9ec:	jal  	x3,				PC0xbc0
PC0x9f0:	sw   	x1,				-24(x31)
PC0x9f4:	sh   	x4,				10(x31)
PC0x9f8:	lb   	x1,				10(x31)
PC0x9fc:	lhu  	x4,				-2(x31)
PC0xa00:	lhu  	x4,				80(x31)
PC0xa04:	jal  	x2,				PC0x37c
PC0xa08:	lh   	x2,				44(x31)
PC0xa0c:	lhu  	x3,				-50(x31)
PC0xa10:	beq  	x3,		x0,		PC0xb9c
PC0xa14:	bgeu 	x0,		x2,		PC0x54c
PC0xa18:	beq  	x0,		x4,		PC0x618
PC0xa1c:	lhu  	x3,				-26(x31)
PC0xa20:	sh   	x2,				-14(x31)
PC0xa24:	sll  	x3,		x3,		x0
PC0xa28:	bge  	x2,		x4,		PC0x40c
PC0xa2c:	slti 	x4,		x3,		-553
PC0xa30:	blt  	x2,		x0,		PC0x4b0
PC0xa34:	sw   	x3,				4(x31)
PC0xa38:	beq  	x1,		x2,		PC0x280
PC0xa3c:	xor  	x2,		x2,		x4
PC0xa40:	mulh 	x1,		x1,		x2
PC0xa44:	lh   	x2,				44(x31)
PC0xa48:	bltu 	x2,		x1,		PC0x5d4
PC0xa4c:	bltu 	x4,		x3,		PC0x450
PC0xa50:	srli 	x4,		x0,		27
PC0xa54:	sb   	x3,				-24(x31)
PC0xa58:	blt  	x4,		x2,		PC0x7d0
PC0xa5c:	srai 	x3,		x1,		5
PC0xa60:	jal  	x1,				PC0xbf8
PC0xa64:	sh   	x4,				-24(x31)
PC0xa68:	sw   	x2,				-72(x31)
PC0xa6c:	addi 	x2,		x1,		1368
PC0xa70:	lh   	x2,				-90(x31)
PC0xa74:	sh   	x1,				-28(x31)
PC0xa78:	srl  	x3,		x1,		x4
PC0xa7c:	jal  	x4,				PC0xa98
PC0xa80:	addi 	x2,		x4,		21
PC0xa84:	blt  	x1,		x3,		PC0x488
PC0xa88:	srli 	x2,		x1,		11
PC0xa8c:	lb   	x1,				-1(x31)
PC0xa90:	sh   	x4,				-42(x31)
PC0xa94:	mul  	x3,		x0,		x3
PC0xa98:	sb   	x1,				72(x31)
PC0xa9c:	sb   	x0,				87(x31)
PC0xaa0:	add  	x1,		x1,		x0
PC0xaa4:	slt  	x3,		x2,		x0
PC0xaa8:	sw   	x3,				0(x31)
PC0xaac:	sub  	x4,		x2,		x4
PC0xab0:	lw   	x3,				48(x31)
PC0xab4:	lw   	x2,				12(x31)
PC0xab8:	jal  	x4,				PC0x948
PC0xabc:	lw   	x4,				84(x31)
PC0xac0:	srai 	x4,		x4,		29
PC0xac4:	sll  	x3,		x2,		x4
PC0xac8:	lhu  	x4,				98(x31)
PC0xacc:	lb   	x1,				-58(x31)
PC0xad0:	beq  	x3,		x1,		PC0x2d4
PC0xad4:	jal  	x1,				PC0x538
PC0xad8:	bgeu 	x2,		x0,		PC0x5fc
PC0xadc:	srai 	x2,		x2,		5
PC0xae0:	mulhsu	x4,		x1,		x2
PC0xae4:	sb   	x4,				86(x31)
PC0xae8:	bltu 	x2,		x4,		PC0x90
PC0xaec:	lh   	x2,				62(x31)
PC0xaf0:	sb   	x3,				-99(x31)
PC0xaf4:	blt  	x3,		x4,		PC0x4f4
PC0xaf8:	add  	x2,		x2,		x0
PC0xafc:	jal  	x4,				PC0xb10
PC0xb00:	jal  	x3,				PC0xaa0
PC0xb04:	bgeu 	x4,		x2,		PC0x8b0
PC0xb08:	sw   	x4,				40(x31)
PC0xb0c:	jal  	x4,				PC0x51c
PC0xb10:	lhu  	x2,				76(x31)
PC0xb14:	jal  	x1,				PC0x294
PC0xb18:	jal  	x1,				PC0xc4
PC0xb1c:	lbu  	x3,				67(x31)
PC0xb20:	bne  	x1,		x0,		PC0x6bc
PC0xb24:	lh   	x4,				-100(x31)
PC0xb28:	bltu 	x0,		x4,		PC0x21c
PC0xb2c:	bgeu 	x2,		x3,		PC0x66c
PC0xb30:	bne  	x2,		x0,		PC0xc50
PC0xb34:	sub  	x4,		x0,		x3
PC0xb38:	bne  	x2,		x3,		PC0x3d4
PC0xb3c:	sw   	x4,				-24(x31)
PC0xb40:	blt  	x2,		x3,		PC0x810
PC0xb44:	bltu 	x3,		x1,		PC0x3f4
PC0xb48:	lbu  	x1,				69(x31)
PC0xb4c:	lh   	x2,				-92(x31)
PC0xb50:	bge  	x0,		x4,		PC0x608
PC0xb54:	sh   	x3,				-42(x31)
PC0xb58:	blt  	x0,		x3,		PC0x960
PC0xb5c:	blt  	x0,		x2,		PC0xcd4
PC0xb60:	sb   	x1,				-78(x31)
PC0xb64:	jal  	x1,				PC0x88
PC0xb68:	jal  	x2,				PC0x47c
PC0xb6c:	bltu 	x0,		x4,		PC0xfc
PC0xb70:	sltu 	x3,		x0,		x2
PC0xb74:	slli 	x4,		x1,		13
PC0xb78:	bne  	x0,		x2,		PC0xbb0
PC0xb7c:	bltu 	x0,		x2,		PC0xae0
PC0xb80:	bltu 	x3,		x4,		PC0x8cc
PC0xb84:	lhu  	x3,				80(x31)
PC0xb88:	lb   	x1,				-76(x31)
PC0xb8c:	bgeu 	x0,		x2,		PC0x248
PC0xb90:	bge  	x2,		x1,		PC0xbc
PC0xb94:	sw   	x4,				40(x31)
PC0xb98:	bgeu 	x1,		x3,		PC0x8cc
PC0xb9c:	srai 	x4,		x2,		21
PC0xba0:	sh   	x1,				78(x31)
PC0xba4:	or   	x3,		x4,		x0
PC0xba8:	sw   	x4,				-24(x31)
PC0xbac:	lhu  	x3,				10(x31)
PC0xbb0:	bne  	x4,		x3,		PC0xb24
PC0xbb4:	lhu  	x2,				78(x31)
PC0xbb8:	lh   	x2,				54(x31)
PC0xbbc:	sw   	x3,				-72(x31)
PC0xbc0:	lh   	x1,				-34(x31)
PC0xbc4:	blt  	x1,		x3,		PC0x6e8
PC0xbc8:	sw   	x3,				12(x31)
PC0xbcc:	add  	x1,		x3,		x1
PC0xbd0:	sw   	x3,				60(x31)
PC0xbd4:	bgeu 	x1,		x0,		PC0x4dc
PC0xbd8:	sh   	x4,				94(x31)
PC0xbdc:	bltu 	x1,		x3,		PC0x304
PC0xbe0:	srli 	x3,		x2,		6
PC0xbe4:	bge  	x1,		x3,		PC0xca8
PC0xbe8:	slli 	x2,		x2,		25
PC0xbec:	slt  	x2,		x0,		x0
PC0xbf0:	mulhsu	x1,		x1,		x3
PC0xbf4:	sw   	x2,				-28(x31)
PC0xbf8:	sw   	x1,				40(x31)
PC0xbfc:	slti 	x2,		x4,		1702
PC0xc00:	beq  	x4,		x1,		PC0x440
PC0xc04:	beq  	x3,		x1,		PC0x328
PC0xc08:	sw   	x2,				-20(x31)
PC0xc0c:	bgeu 	x2,		x0,		PC0x4d4
PC0xc10:	and  	x1,		x0,		x3
PC0xc14:	lb   	x4,				-61(x31)
PC0xc18:	bgeu 	x0,		x2,		PC0xfc
PC0xc1c:	or   	x3,		x2,		x2
PC0xc20:	slt  	x1,		x3,		x3
PC0xc24:	beq  	x4,		x3,		PC0x64c
PC0xc28:	sltiu	x2,		x3,		606
PC0xc2c:	sub  	x2,		x4,		x0
PC0xc30:	bge  	x2,		x4,		PC0xadc
PC0xc34:	add  	x3,		x4,		x2
PC0xc38:	jal  	x3,				PC0x930
PC0xc3c:	sb   	x0,				98(x31)
PC0xc40:	jal  	x4,				PC0x830
PC0xc44:	nop  
PC0xc48:	addi 	x3,		x4,		238
PC0xc4c:	beq  	x2,		x0,		PC0x330
PC0xc50:	lbu  	x4,				101(x31)
PC0xc54:	lbu  	x2,				-12(x31)
PC0xc58:	bgeu 	x1,		x2,		PC0x9d0
PC0xc5c:	and  	x4,		x2,		x4
PC0xc60:	sub  	x1,		x1,		x1
PC0xc64:	bltu 	x0,		x2,		PC0xbf0
PC0xc68:	lh   	x3,				-20(x31)
PC0xc6c:	xor  	x3,		x1,		x2
PC0xc70:	beq  	x0,		x1,		PC0x3b0
PC0xc74:	nop  
PC0xc78:	and  	x1,		x2,		x1
PC0xc7c:	or   	x2,		x2,		x0
PC0xc80:	bge  	x3,		x4,		PC0xbc
PC0xc84:	bgeu 	x0,		x1,		PC0x540
PC0xc88:	bltu 	x1,		x3,		PC0x400
PC0xc8c:	lh   	x1,				-90(x31)
PC0xc90:	jal  	x2,				PC0xdc
PC0xc94:	bltu 	x0,		x1,		PC0xb84
PC0xc98:	slli 	x2,		x0,		3
PC0xc9c:	sh   	x3,				-86(x31)
PC0xca0:	sw   	x4,				-48(x31)
PC0xca4:	mul  	x1,		x0,		x1
PC0xca8:	bne  	x2,		x0,		PC0x674
PC0xcac:	xor  	x2,		x0,		x4
PC0xcb0:	sh   	x1,				86(x31)
PC0xcb4:	lhu  	x2,				66(x31)
PC0xcb8:	addi 	x4,		x4,		748
PC0xcbc:	lh   	x4,				80(x31)
PC0xcc0:	lw   	x3,				24(x31)
PC0xcc4:	jal  	x4,				PC0xec
PC0xcc8:	lb   	x3,				11(x31)
PC0xccc:	sh   	x1,				-34(x31)
PC0xcd0:	jal  	x1,				PC0x81c
PC0xcd4:	bltu 	x4,		x0,		PC0x208
PC0xcd8:	lb   	x1,				30(x31)
PC0xcdc:	sh   	x4,				50(x31)
PC0xce0:	bgeu 	x2,		x4,		PC0x874
PC0xce4:	lbu  	x3,				78(x31)
PC0xce8:	lhu  	x3,				6(x31)
PC0xcec:	nop  
PC0xcf0:	sll  	x1,		x2,		x0
PC0xcf4:	jal  	x1,				PC0x204
PC0xcf8:	bltu 	x2,		x0,		PC0x4fc
PC0xcfc:	srli 	x3,		x0,		18
PC0xd00:	bge  	x4,		x1,		PC0x8ac
PC0xd04:	add  	x1,		x0,		x2
wfi