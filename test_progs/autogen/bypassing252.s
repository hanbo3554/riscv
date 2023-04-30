addi 	x0,		x0,		-1613
addi 	x1,		x0,		458
addi 	x2,		x0,		-135
addi 	x3,		x0,		426
addi 	x4,		x0,		-359
addi 	x5,		x0,		-1416
addi 	x6,		x0,		201
addi 	x7,		x0,		686
addi 	x8,		x0,		1621
addi 	x9,		x0,		-834
addi 	x10,	x0,		1178
addi 	x11,	x0,		826
addi 	x12,	x0,		558
addi 	x13,	x0,		-1125
addi 	x14,	x0,		1804
addi 	x15,	x0,		1738
addi 	x16,	x0,		8
addi 	x17,	x0,		-363
addi 	x18,	x0,		-135
addi 	x19,	x0,		1050
addi 	x20,	x0,		-1790
addi 	x21,	x0,		2001
addi 	x22,	x0,		-1280
addi 	x23,	x0,		-1291
addi 	x24,	x0,		539
addi 	x25,	x0,		-1117
addi 	x26,	x0,		-1323
addi 	x27,	x0,		-1973
addi 	x28,	x0,		-1856
addi 	x29,	x0,		-528
addi 	x30,	x0,		-1524
addi 	x31,	x0,		1261
addi 	x31,	x0,		1845
slli 	x31,	x31,	2
PC0x88:	bltu 	x4,		x3,		PC0xce8
PC0x8c:	sw   	x3,				48(x31)
PC0x90:	lb   	x1,				51(x31)
PC0x94:	sb   	x0,				18(x31)
PC0x98:	mulhsu	x3,		x1,		x1
PC0x9c:	bgeu 	x0,		x1,		PC0xa58
PC0xa0:	mulh 	x1,		x0,		x2
PC0xa4:	lbu  	x2,				50(x31)
PC0xa8:	mulhu	x1,		x0,		x2
PC0xac:	srli 	x3,		x4,		27
PC0xb0:	slti 	x4,		x4,		1011
PC0xb4:	lbu  	x4,				50(x31)
PC0xb8:	sb   	x1,				-48(x31)
PC0xbc:	bne  	x4,		x2,		PC0x960
PC0xc0:	bgeu 	x3,		x2,		PC0xb7c
PC0xc4:	lw   	x1,				48(x31)
PC0xc8:	bgeu 	x0,		x3,		PC0x730
PC0xcc:	sb   	x4,				86(x31)
PC0xd0:	lh   	x4,				86(x31)
PC0xd4:	sh   	x1,				48(x31)
PC0xd8:	lh   	x4,				48(x31)
PC0xdc:	lh   	x4,				-48(x31)
PC0xe0:	bgeu 	x2,		x1,		PC0x1f8
PC0xe4:	bltu 	x4,		x1,		PC0x918
PC0xe8:	blt  	x0,		x3,		PC0x10c
PC0xec:	lb   	x4,				-48(x31)
PC0xf0:	bne  	x0,		x2,		PC0x14c
PC0xf4:	sb   	x2,				-45(x31)
PC0xf8:	bge  	x1,		x3,		PC0xc4c
PC0xfc:	or   	x3,		x4,		x0
PC0x100:	beq  	x4,		x1,		PC0x334
PC0x104:	lbu  	x3,				48(x31)
PC0x108:	sub  	x4,		x2,		x3
PC0x10c:	sb   	x1,				25(x31)
PC0x110:	bne  	x1,		x3,		PC0xa60
PC0x114:	lh   	x4,				-48(x31)
PC0x118:	slli 	x1,		x2,		14
PC0x11c:	srai 	x4,		x0,		11
PC0x120:	beq  	x0,		x3,		PC0x350
PC0x124:	mulhu	x4,		x3,		x4
PC0x128:	sltiu	x2,		x0,		-1130
PC0x12c:	beq  	x4,		x2,		PC0x108
PC0x130:	bge  	x1,		x3,		PC0x3e8
PC0x134:	lw   	x1,				-48(x31)
PC0x138:	xor  	x2,		x2,		x3
PC0x13c:	lh   	x4,				-46(x31)
PC0x140:	sh   	x4,				-14(x31)
PC0x144:	sh   	x2,				20(x31)
PC0x148:	lh   	x3,				20(x31)
PC0x14c:	sb   	x2,				-97(x31)
PC0x150:	lh   	x4,				50(x31)
PC0x154:	blt  	x3,		x2,		PC0x394
PC0x158:	lb   	x2,				50(x31)
PC0x15c:	lb   	x1,				49(x31)
PC0x160:	lh   	x2,				20(x31)
PC0x164:	nop  
PC0x168:	bltu 	x2,		x4,		PC0x99c
PC0x16c:	bne  	x0,		x2,		PC0xb60
PC0x170:	bgeu 	x4,		x3,		PC0x750
PC0x174:	sh   	x2,				72(x31)
PC0x178:	beq  	x1,		x2,		PC0x85c
PC0x17c:	jal  	x2,				PC0x9a4
PC0x180:	sltu 	x1,		x2,		x3
PC0x184:	and  	x3,		x4,		x4
PC0x188:	bne  	x0,		x0,		PC0x1e0
PC0x18c:	sub  	x3,		x1,		x4
PC0x190:	sb   	x1,				-46(x31)
PC0x194:	sub  	x3,		x4,		x1
PC0x198:	blt  	x0,		x1,		PC0x280
PC0x19c:	blt  	x4,		x2,		PC0xc34
PC0x1a0:	lw   	x1,				-100(x31)
PC0x1a4:	srli 	x1,		x0,		7
PC0x1a8:	addi 	x2,		x4,		-543
PC0x1ac:	bge  	x0,		x1,		PC0x7fc
PC0x1b0:	add  	x3,		x2,		x3
PC0x1b4:	bne  	x1,		x4,		PC0x944
PC0x1b8:	bltu 	x4,		x0,		PC0x17c
PC0x1bc:	sw   	x1,				-56(x31)
PC0x1c0:	beq  	x2,		x4,		PC0xce8
PC0x1c4:	lhu  	x3,				50(x31)
PC0x1c8:	bne  	x1,		x0,		PC0x5c0
PC0x1cc:	lb   	x4,				-45(x31)
PC0x1d0:	bgeu 	x4,		x3,		PC0x794
PC0x1d4:	sw   	x3,				-4(x31)
PC0x1d8:	blt  	x1,		x4,		PC0x544
PC0x1dc:	jal  	x3,				PC0x588
PC0x1e0:	lhu  	x1,				24(x31)
PC0x1e4:	sw   	x3,				-88(x31)
PC0x1e8:	bge  	x1,		x2,		PC0xbf8
PC0x1ec:	blt  	x2,		x4,		PC0x338
PC0x1f0:	lhu  	x4,				50(x31)
PC0x1f4:	sw   	x4,				72(x31)
PC0x1f8:	bne  	x1,		x2,		PC0x8cc
PC0x1fc:	nop  
PC0x200:	beq  	x0,		x1,		PC0xc08
PC0x204:	sb   	x0,				45(x31)
PC0x208:	lhu  	x4,				74(x31)
PC0x20c:	bltu 	x3,		x0,		PC0x658
PC0x210:	or   	x4,		x3,		x1
PC0x214:	lw   	x1,				72(x31)
PC0x218:	lh   	x3,				-86(x31)
PC0x21c:	lhu  	x4,				-54(x31)
PC0x220:	beq  	x4,		x2,		PC0xc18
PC0x224:	bltu 	x1,		x3,		PC0xa24
PC0x228:	bltu 	x3,		x0,		PC0x984
PC0x22c:	sb   	x3,				15(x31)
PC0x230:	slli 	x2,		x2,		14
PC0x234:	sb   	x2,				-11(x31)
PC0x238:	lbu  	x4,				-97(x31)
PC0x23c:	jal  	x3,				PC0x300
PC0x240:	srli 	x4,		x1,		9
PC0x244:	or   	x3,		x2,		x0
PC0x248:	bltu 	x1,		x0,		PC0x334
PC0x24c:	addi 	x3,		x4,		239
PC0x250:	beq  	x2,		x1,		PC0xa6c
PC0x254:	lhu  	x1,				-2(x31)
PC0x258:	srli 	x3,		x2,		2
PC0x25c:	mulhsu	x1,		x4,		x4
PC0x260:	lw   	x2,				12(x31)
PC0x264:	bltu 	x0,		x2,		PC0x824
PC0x268:	xori 	x4,		x0,		1441
PC0x26c:	bne  	x3,		x1,		PC0x15c
PC0x270:	or   	x2,		x0,		x1
PC0x274:	bgeu 	x2,		x3,		PC0x8b0
PC0x278:	slli 	x1,		x3,		18
PC0x27c:	bltu 	x1,		x2,		PC0x108
PC0x280:	sw   	x2,				8(x31)
PC0x284:	jal  	x4,				PC0xaa0
PC0x288:	sh   	x0,				60(x31)
PC0x28c:	bne  	x0,		x4,		PC0xbe0
PC0x290:	ori  	x2,		x0,		-1808
PC0x294:	blt  	x2,		x1,		PC0xc8c
PC0x298:	bge  	x0,		x1,		PC0xc14
PC0x29c:	bge  	x4,		x0,		PC0x75c
PC0x2a0:	jal  	x3,				PC0xa00
PC0x2a4:	beq  	x4,		x3,		PC0x460
PC0x2a8:	mulh 	x1,		x0,		x1
PC0x2ac:	blt  	x3,		x1,		PC0x114
PC0x2b0:	lh   	x4,				50(x31)
PC0x2b4:	bne  	x2,		x3,		PC0x728
PC0x2b8:	sw   	x4,				-36(x31)
PC0x2bc:	lb   	x3,				-45(x31)
PC0x2c0:	bltu 	x0,		x2,		PC0x1d8
PC0x2c4:	lb   	x3,				-13(x31)
PC0x2c8:	lbu  	x1,				9(x31)
PC0x2cc:	sh   	x1,				92(x31)
PC0x2d0:	lh   	x2,				14(x31)
PC0x2d4:	lb   	x2,				-4(x31)
PC0x2d8:	sh   	x1,				-26(x31)
PC0x2dc:	sh   	x2,				-68(x31)
PC0x2e0:	mul  	x3,		x1,		x3
PC0x2e4:	lhu  	x2,				-68(x31)
PC0x2e8:	nop  
PC0x2ec:	blt  	x0,		x3,		PC0xc68
PC0x2f0:	sh   	x4,				-60(x31)
PC0x2f4:	bne  	x2,		x0,		PC0x420
PC0x2f8:	bltu 	x1,		x0,		PC0x154
PC0x2fc:	addi 	x2,		x1,		1701
PC0x300:	lb   	x1,				-87(x31)
PC0x304:	sltu 	x4,		x1,		x1
PC0x308:	xor  	x3,		x4,		x0
PC0x30c:	sw   	x2,				28(x31)
PC0x310:	bge  	x0,		x1,		PC0x7ec
PC0x314:	bne  	x1,		x4,		PC0x434
PC0x318:	lw   	x3,				28(x31)
PC0x31c:	lh   	x4,				-68(x31)
PC0x320:	lhu  	x2,				48(x31)
PC0x324:	lb   	x3,				48(x31)
PC0x328:	and  	x2,		x0,		x1
PC0x32c:	sh   	x0,				-52(x31)
PC0x330:	beq  	x2,		x1,		PC0x5ac
PC0x334:	srli 	x2,		x4,		24
PC0x338:	bgeu 	x4,		x3,		PC0xb00
PC0x33c:	sh   	x3,				-42(x31)
PC0x340:	andi 	x1,		x1,		1784
PC0x344:	or   	x3,		x0,		x0
PC0x348:	beq  	x2,		x0,		PC0x1b8
PC0x34c:	sra  	x3,		x0,		x0
PC0x350:	lbu  	x4,				29(x31)
PC0x354:	xor  	x4,		x4,		x1
PC0x358:	sw   	x0,				88(x31)
PC0x35c:	lh   	x3,				-56(x31)
PC0x360:	lb   	x3,				-41(x31)
PC0x364:	bne  	x0,		x4,		PC0x8e0
PC0x368:	bge  	x3,		x4,		PC0xab8
PC0x36c:	sw   	x1,				48(x31)
PC0x370:	jal  	x1,				PC0x7e8
PC0x374:	bltu 	x2,		x0,		PC0xadc
PC0x378:	bgeu 	x1,		x0,		PC0x5a8
PC0x37c:	bgeu 	x0,		x4,		PC0x8c8
PC0x380:	sb   	x2,				60(x31)
PC0x384:	or   	x1,		x1,		x2
PC0x388:	blt  	x0,		x2,		PC0x57c
PC0x38c:	blt  	x2,		x4,		PC0x51c
PC0x390:	nop  
PC0x394:	lb   	x3,				72(x31)
PC0x398:	sub  	x3,		x1,		x0
PC0x39c:	blt  	x1,		x4,		PC0x3b4
PC0x3a0:	sltu 	x3,		x0,		x0
PC0x3a4:	blt  	x4,		x3,		PC0x888
PC0x3a8:	sh   	x2,				-62(x31)
PC0x3ac:	bge  	x0,		x4,		PC0x994
PC0x3b0:	sltiu	x2,		x3,		-336
PC0x3b4:	bltu 	x0,		x4,		PC0x510
PC0x3b8:	addi 	x3,		x1,		363
PC0x3bc:	sub  	x3,		x2,		x2
PC0x3c0:	lh   	x4,				-62(x31)
PC0x3c4:	bgeu 	x3,		x2,		PC0x9c
PC0x3c8:	bne  	x1,		x2,		PC0xa64
PC0x3cc:	and  	x4,		x1,		x2
PC0x3d0:	bge  	x1,		x3,		PC0x76c
PC0x3d4:	sb   	x2,				-8(x31)
PC0x3d8:	sw   	x3,				8(x31)
PC0x3dc:	lhu  	x3,				-14(x31)
PC0x3e0:	bge  	x1,		x2,		PC0xbd4
PC0x3e4:	sub  	x2,		x2,		x4
PC0x3e8:	sltu 	x3,		x0,		x1
PC0x3ec:	lbu  	x2,				-52(x31)
PC0x3f0:	sub  	x3,		x2,		x0
PC0x3f4:	slti 	x4,		x0,		-613
PC0x3f8:	lh   	x1,				88(x31)
PC0x3fc:	lh   	x1,				90(x31)
PC0x400:	addi 	x2,		x4,		1671
PC0x404:	lw   	x3,				-36(x31)
PC0x408:	lbu  	x3,				-53(x31)
PC0x40c:	lb   	x2,				-56(x31)
PC0x410:	lh   	x3,				30(x31)
PC0x414:	bge  	x2,		x3,		PC0x91c
PC0x418:	lw   	x2,				-60(x31)
PC0x41c:	jal  	x3,				PC0xad4
PC0x420:	srli 	x1,		x0,		23
PC0x424:	bne  	x4,		x3,		PC0x35c
PC0x428:	bltu 	x2,		x3,		PC0x4f8
PC0x42c:	bge  	x3,		x4,		PC0xc7c
PC0x430:	bne  	x1,		x4,		PC0xaf8
PC0x434:	srai 	x3,		x0,		6
PC0x438:	lw   	x2,				-48(x31)
PC0x43c:	sh   	x1,				-44(x31)
PC0x440:	sw   	x4,				48(x31)
PC0x444:	srai 	x3,		x4,		18
PC0x448:	lw   	x3,				28(x31)
PC0x44c:	lb   	x4,				-85(x31)
PC0x450:	addi 	x3,		x2,		1331
PC0x454:	sw   	x2,				-68(x31)
PC0x458:	bgeu 	x4,		x1,		PC0x4b0
PC0x45c:	lh   	x3,				-14(x31)
PC0x460:	lw   	x4,				-8(x31)
PC0x464:	bne  	x3,		x4,		PC0xa8c
PC0x468:	addi 	x3,		x4,		934
PC0x46c:	lbu  	x1,				73(x31)
PC0x470:	bltu 	x0,		x1,		PC0xa70
PC0x474:	bne  	x3,		x1,		PC0x218
PC0x478:	mulh 	x3,		x1,		x0
PC0x47c:	lb   	x3,				-87(x31)
PC0x480:	lh   	x2,				10(x31)
PC0x484:	nop  
PC0x488:	sw   	x3,				76(x31)
PC0x48c:	sltu 	x4,		x1,		x4
PC0x490:	lw   	x1,				-100(x31)
PC0x494:	sb   	x2,				35(x31)
PC0x498:	add  	x1,		x2,		x4
PC0x49c:	slt  	x2,		x0,		x4
PC0x4a0:	sw   	x0,				-72(x31)
PC0x4a4:	sh   	x0,				68(x31)
PC0x4a8:	sh   	x1,				56(x31)
PC0x4ac:	blt  	x3,		x2,		PC0x664
PC0x4b0:	bltu 	x4,		x2,		PC0xcd0
PC0x4b4:	jal  	x1,				PC0x578
PC0x4b8:	bgeu 	x2,		x3,		PC0x974
PC0x4bc:	lbu  	x2,				-66(x31)
PC0x4c0:	bltu 	x3,		x1,		PC0x234
PC0x4c4:	jal  	x4,				PC0xc6c
PC0x4c8:	bltu 	x3,		x1,		PC0x9c0
PC0x4cc:	mulhu	x3,		x2,		x2
PC0x4d0:	blt  	x3,		x1,		PC0xa40
PC0x4d4:	beq  	x1,		x4,		PC0x3c8
PC0x4d8:	sw   	x1,				4(x31)
PC0x4dc:	bne  	x4,		x0,		PC0x780
PC0x4e0:	bltu 	x4,		x2,		PC0x5d0
PC0x4e4:	bne  	x0,		x4,		PC0xc80
PC0x4e8:	lbu  	x3,				35(x31)
PC0x4ec:	sh   	x2,				-34(x31)
PC0x4f0:	bne  	x4,		x2,		PC0x248
PC0x4f4:	bgeu 	x0,		x4,		PC0x8c
PC0x4f8:	srl  	x2,		x1,		x0
PC0x4fc:	sb   	x3,				81(x31)
PC0x500:	bne  	x0,		x3,		PC0xba8
PC0x504:	sh   	x4,				-76(x31)
PC0x508:	sh   	x2,				-8(x31)
PC0x50c:	srl  	x1,		x4,		x1
PC0x510:	jal  	x1,				PC0x478
PC0x514:	lhu  	x3,				30(x31)
PC0x518:	sltu 	x1,		x2,		x2
PC0x51c:	bltu 	x3,		x1,		PC0x55c
PC0x520:	blt  	x0,		x3,		PC0xc20
PC0x524:	lh   	x4,				-86(x31)
PC0x528:	or   	x2,		x0,		x3
PC0x52c:	lw   	x1,				-4(x31)
PC0x530:	lw   	x2,				-8(x31)
PC0x534:	lw   	x1,				-28(x31)
PC0x538:	bge  	x1,		x0,		PC0x6a8
PC0x53c:	sb   	x3,				28(x31)
PC0x540:	lbu  	x4,				48(x31)
PC0x544:	lbu  	x2,				88(x31)
PC0x548:	lhu  	x2,				-66(x31)
PC0x54c:	sh   	x2,				10(x31)
PC0x550:	bltu 	x3,		x0,		PC0x180
PC0x554:	lw   	x1,				-52(x31)
PC0x558:	mulhu	x4,		x3,		x4
PC0x55c:	lh   	x4,				56(x31)
PC0x560:	slt  	x4,		x1,		x2
PC0x564:	addi 	x4,		x4,		381
PC0x568:	bgeu 	x4,		x3,		PC0x428
PC0x56c:	sh   	x3,				12(x31)
PC0x570:	lh   	x3,				-14(x31)
PC0x574:	lw   	x4,				8(x31)
PC0x578:	bne  	x2,		x1,		PC0x3e0
PC0x57c:	jal  	x3,				PC0xbf8
PC0x580:	bgeu 	x3,		x1,		PC0xc68
PC0x584:	bge  	x3,		x2,		PC0x3a0
PC0x588:	sb   	x4,				45(x31)
PC0x58c:	jal  	x2,				PC0x620
PC0x590:	bne  	x4,		x3,		PC0x7b8
PC0x594:	lw   	x1,				-48(x31)
PC0x598:	addi 	x2,		x1,		-1432
PC0x59c:	add  	x4,		x4,		x3
PC0x5a0:	or   	x3,		x4,		x1
PC0x5a4:	bge  	x4,		x3,		PC0x9e8
PC0x5a8:	sub  	x1,		x4,		x3
PC0x5ac:	bgeu 	x1,		x3,		PC0x680
PC0x5b0:	beq  	x1,		x4,		PC0x6cc
PC0x5b4:	srl  	x4,		x0,		x0
PC0x5b8:	jal  	x4,				PC0x878
PC0x5bc:	lbu  	x4,				-72(x31)
PC0x5c0:	ori  	x2,		x2,		-1694
PC0x5c4:	sltiu	x4,		x0,		-361
PC0x5c8:	add  	x3,		x3,		x3
PC0x5cc:	lw   	x1,				-72(x31)
PC0x5d0:	lhu  	x1,				48(x31)
PC0x5d4:	sub  	x4,		x1,		x4
PC0x5d8:	jal  	x2,				PC0xb68
PC0x5dc:	bge  	x3,		x0,		PC0x570
PC0x5e0:	lb   	x1,				-71(x31)
PC0x5e4:	lhu  	x4,				-12(x31)
PC0x5e8:	sltu 	x3,		x1,		x4
PC0x5ec:	mulhsu	x4,		x1,		x0
PC0x5f0:	lb   	x4,				60(x31)
PC0x5f4:	sw   	x2,				-64(x31)
PC0x5f8:	sltiu	x4,		x4,		2030
PC0x5fc:	lhu  	x2,				-44(x31)
PC0x600:	slt  	x1,		x0,		x3
PC0x604:	bge  	x2,		x1,		PC0xa80
PC0x608:	sw   	x0,				-20(x31)
PC0x60c:	bltu 	x3,		x4,		PC0x634
PC0x610:	lhu  	x4,				-76(x31)
PC0x614:	bne  	x4,		x0,		PC0x780
PC0x618:	bne  	x3,		x4,		PC0x578
PC0x61c:	bltu 	x1,		x4,		PC0xe0
PC0x620:	sll  	x3,		x1,		x3
PC0x624:	sra  	x1,		x2,		x4
PC0x628:	sltiu	x4,		x1,		-1971
PC0x62c:	lhu  	x1,				-52(x31)
PC0x630:	blt  	x3,		x1,		PC0x908
PC0x634:	lh   	x4,				-60(x31)
PC0x638:	bgeu 	x4,		x0,		PC0x2e0
PC0x63c:	ori  	x4,		x2,		-610
PC0x640:	and  	x4,		x0,		x4
PC0x644:	slt  	x4,		x1,		x0
PC0x648:	lbu  	x3,				81(x31)
PC0x64c:	sll  	x1,		x4,		x2
PC0x650:	beq  	x1,		x2,		PC0xce8
PC0x654:	lw   	x3,				28(x31)
PC0x658:	addi 	x3,		x3,		-845
PC0x65c:	lb   	x2,				75(x31)
PC0x660:	blt  	x0,		x3,		PC0xd8
PC0x664:	beq  	x0,		x2,		PC0x1b0
PC0x668:	mulh 	x4,		x0,		x0
PC0x66c:	bltu 	x1,		x4,		PC0x38c
PC0x670:	sh   	x1,				-20(x31)
PC0x674:	beq  	x0,		x3,		PC0xb0c
PC0x678:	beq  	x2,		x1,		PC0x830
PC0x67c:	xori 	x3,		x3,		-1018
PC0x680:	lb   	x2,				-63(x31)
PC0x684:	slti 	x2,		x1,		-116
PC0x688:	slli 	x4,		x3,		8
PC0x68c:	sh   	x3,				44(x31)
PC0x690:	bne  	x0,		x2,		PC0xb3c
PC0x694:	bltu 	x2,		x3,		PC0x944
PC0x698:	lbu  	x4,				-18(x31)
PC0x69c:	beq  	x0,		x2,		PC0x33c
PC0x6a0:	sub  	x2,		x4,		x4
PC0x6a4:	sh   	x4,				50(x31)
PC0x6a8:	ori  	x3,		x2,		-1850
PC0x6ac:	sltiu	x3,		x4,		-417
PC0x6b0:	sw   	x3,				-20(x31)
PC0x6b4:	sw   	x1,				-60(x31)
PC0x6b8:	sw   	x0,				-36(x31)
PC0x6bc:	lhu  	x3,				34(x31)
PC0x6c0:	bge  	x4,		x1,		PC0x278
PC0x6c4:	slli 	x4,		x2,		6
PC0x6c8:	blt  	x3,		x1,		PC0xc9c
PC0x6cc:	bne  	x4,		x2,		PC0x338
PC0x6d0:	lb   	x3,				-34(x31)
PC0x6d4:	sh   	x3,				-86(x31)
PC0x6d8:	bgeu 	x3,		x1,		PC0x8d4
PC0x6dc:	mul  	x4,		x2,		x2
PC0x6e0:	andi 	x4,		x2,		-1146
PC0x6e4:	sltu 	x1,		x4,		x0
PC0x6e8:	lw   	x3,				68(x31)
PC0x6ec:	bltu 	x4,		x2,		PC0x3fc
PC0x6f0:	sw   	x4,				8(x31)
PC0x6f4:	lhu  	x1,				74(x31)
PC0x6f8:	sltu 	x4,		x4,		x0
PC0x6fc:	sw   	x2,				-80(x31)
PC0x700:	sb   	x0,				-69(x31)
PC0x704:	andi 	x3,		x4,		-1707
PC0x708:	lbu  	x4,				45(x31)
PC0x70c:	lw   	x3,				76(x31)
PC0x710:	nop  
PC0x714:	lhu  	x1,				-78(x31)
PC0x718:	sw   	x1,				16(x31)
PC0x71c:	sb   	x3,				-84(x31)
PC0x720:	lbu  	x1,				-2(x31)
PC0x724:	ori  	x2,		x1,		1119
PC0x728:	sh   	x4,				-14(x31)
PC0x72c:	sw   	x2,				-60(x31)
PC0x730:	jal  	x1,				PC0x1d8
PC0x734:	sw   	x0,				12(x31)
PC0x738:	bgeu 	x0,		x3,		PC0xec
PC0x73c:	blt  	x2,		x1,		PC0x924
PC0x740:	beq  	x3,		x0,		PC0xc40
PC0x744:	xor  	x4,		x4,		x4
PC0x748:	sh   	x3,				6(x31)
PC0x74c:	beq  	x0,		x3,		PC0x708
PC0x750:	sw   	x0,				28(x31)
PC0x754:	addi 	x4,		x1,		161
PC0x758:	sw   	x2,				-96(x31)
PC0x75c:	lh   	x3,				34(x31)
PC0x760:	jal  	x3,				PC0x604
PC0x764:	sh   	x0,				40(x31)
PC0x768:	bge  	x2,		x0,		PC0x794
PC0x76c:	lbu  	x4,				18(x31)
PC0x770:	jal  	x3,				PC0x6e0
PC0x774:	sb   	x0,				33(x31)
PC0x778:	lbu  	x1,				-88(x31)
PC0x77c:	bgeu 	x1,		x2,		PC0x5bc
PC0x780:	bne  	x0,		x1,		PC0x754
PC0x784:	beq  	x0,		x1,		PC0x2d4
PC0x788:	or   	x1,		x2,		x4
PC0x78c:	lw   	x2,				76(x31)
PC0x790:	andi 	x2,		x3,		-1901
PC0x794:	sh   	x0,				-20(x31)
PC0x798:	mulhu	x3,		x4,		x2
PC0x79c:	addi 	x3,		x1,		-1746
PC0x7a0:	blt  	x3,		x4,		PC0x4d0
PC0x7a4:	jal  	x2,				PC0xe4
PC0x7a8:	blt  	x3,		x2,		PC0x4a0
PC0x7ac:	beq  	x4,		x0,		PC0x7f8
PC0x7b0:	jal  	x3,				PC0xb58
PC0x7b4:	lh   	x4,				-62(x31)
PC0x7b8:	beq  	x3,		x4,		PC0x6c8
PC0x7bc:	sb   	x1,				63(x31)
PC0x7c0:	blt  	x1,		x2,		PC0x164
PC0x7c4:	sb   	x4,				60(x31)
PC0x7c8:	bgeu 	x2,		x1,		PC0xaf4
PC0x7cc:	blt  	x1,		x2,		PC0x1f0
PC0x7d0:	bne  	x2,		x4,		PC0x244
PC0x7d4:	sh   	x2,				82(x31)
PC0x7d8:	bne  	x2,		x4,		PC0x7d8
PC0x7dc:	lw   	x3,				-36(x31)
PC0x7e0:	sll  	x3,		x0,		x0
PC0x7e4:	bltu 	x0,		x1,		PC0x63c
PC0x7e8:	sb   	x2,				-30(x31)
PC0x7ec:	bne  	x0,		x2,		PC0xb14
PC0x7f0:	sw   	x1,				-20(x31)
PC0x7f4:	mulhu	x1,		x4,		x1
PC0x7f8:	lhu  	x2,				-72(x31)
PC0x7fc:	srl  	x3,		x0,		x4
PC0x800:	bne  	x0,		x4,		PC0x6a0
PC0x804:	srai 	x2,		x2,		17
PC0x808:	bne  	x2,		x4,		PC0x98c
PC0x80c:	srli 	x2,		x2,		4
PC0x810:	srai 	x4,		x3,		31
PC0x814:	jal  	x1,				PC0x4a4
PC0x818:	lhu  	x1,				72(x31)
PC0x81c:	lw   	x4,				-20(x31)
PC0x820:	jal  	x1,				PC0x12c
PC0x824:	sb   	x1,				59(x31)
PC0x828:	sb   	x3,				-50(x31)
PC0x82c:	lhu  	x3,				88(x31)
PC0x830:	bge  	x1,		x3,		PC0x884
PC0x834:	mul  	x1,		x3,		x1
PC0x838:	sh   	x3,				80(x31)
PC0x83c:	lh   	x1,				76(x31)
PC0x840:	sltu 	x1,		x3,		x4
PC0x844:	blt  	x1,		x2,		PC0x6a0
PC0x848:	addi 	x1,		x1,		-535
PC0x84c:	xori 	x1,		x4,		-688
PC0x850:	bgeu 	x0,		x1,		PC0x1ac
PC0x854:	sltu 	x1,		x3,		x2
PC0x858:	sw   	x0,				-40(x31)
PC0x85c:	bne  	x1,		x2,		PC0xb4c
PC0x860:	beq  	x3,		x0,		PC0xb28
PC0x864:	nop  
PC0x868:	sw   	x3,				-28(x31)
PC0x86c:	lhu  	x1,				28(x31)
PC0x870:	sb   	x2,				-69(x31)
PC0x874:	blt  	x4,		x1,		PC0x108
PC0x878:	lw   	x3,				-88(x31)
PC0x87c:	lhu  	x2,				44(x31)
PC0x880:	nop  
PC0x884:	bne  	x1,		x2,		PC0x95c
PC0x888:	sw   	x2,				92(x31)
PC0x88c:	sh   	x0,				24(x31)
PC0x890:	mulhsu	x2,		x4,		x0
PC0x894:	bltu 	x1,		x4,		PC0x9c8
PC0x898:	blt  	x1,		x3,		PC0x920
PC0x89c:	bltu 	x1,		x3,		PC0xa00
PC0x8a0:	bge  	x3,		x0,		PC0xc98
PC0x8a4:	jal  	x2,				PC0x6b0
PC0x8a8:	xor  	x1,		x3,		x4
PC0x8ac:	andi 	x1,		x4,		177
PC0x8b0:	addi 	x2,		x1,		-1369
PC0x8b4:	blt  	x0,		x4,		PC0x39c
PC0x8b8:	beq  	x4,		x3,		PC0x504
PC0x8bc:	mulhu	x4,		x3,		x4
PC0x8c0:	slli 	x2,		x4,		3
PC0x8c4:	bgeu 	x3,		x0,		PC0x5d0
PC0x8c8:	sh   	x1,				24(x31)
PC0x8cc:	bne  	x2,		x4,		PC0x8fc
PC0x8d0:	lw   	x1,				-64(x31)
PC0x8d4:	addi 	x3,		x0,		-1945
PC0x8d8:	bgeu 	x4,		x0,		PC0x56c
PC0x8dc:	sltiu	x2,		x2,		1541
PC0x8e0:	beq  	x0,		x4,		PC0xaa0
PC0x8e4:	lh   	x1,				48(x31)
PC0x8e8:	blt  	x2,		x4,		PC0x480
PC0x8ec:	lh   	x4,				-26(x31)
PC0x8f0:	lhu  	x3,				-76(x31)
PC0x8f4:	sltu 	x3,		x1,		x0
PC0x8f8:	lh   	x3,				-8(x31)
PC0x8fc:	bge  	x3,		x2,		PC0x808
PC0x900:	bltu 	x2,		x3,		PC0x31c
PC0x904:	bltu 	x1,		x4,		PC0xcd8
PC0x908:	ori  	x2,		x3,		-1706
PC0x90c:	xori 	x3,		x2,		-808
PC0x910:	blt  	x1,		x0,		PC0x860
PC0x914:	bge  	x0,		x1,		PC0x754
PC0x918:	bltu 	x4,		x2,		PC0x734
PC0x91c:	sw   	x1,				-20(x31)
PC0x920:	sb   	x0,				98(x31)
PC0x924:	srl  	x4,		x2,		x3
PC0x928:	sb   	x1,				-16(x31)
PC0x92c:	bne  	x4,		x2,		PC0x9ac
PC0x930:	slli 	x1,		x3,		2
PC0x934:	sb   	x1,				36(x31)
PC0x938:	bltu 	x0,		x4,		PC0x7ac
PC0x93c:	sw   	x2,				64(x31)
PC0x940:	sh   	x0,				48(x31)
PC0x944:	beq  	x2,		x0,		PC0x5f4
PC0x948:	bne  	x4,		x0,		PC0x87c
PC0x94c:	beq  	x4,		x3,		PC0x4b8
PC0x950:	lw   	x1,				8(x31)
PC0x954:	blt  	x0,		x4,		PC0x18c
PC0x958:	sb   	x4,				9(x31)
PC0x95c:	blt  	x4,		x0,		PC0x21c
PC0x960:	lh   	x2,				-66(x31)
PC0x964:	sw   	x0,				12(x31)
PC0x968:	blt  	x2,		x1,		PC0x12c
PC0x96c:	bge  	x1,		x3,		PC0x484
PC0x970:	sll  	x3,		x3,		x3
PC0x974:	sra  	x4,		x4,		x4
PC0x978:	lbu  	x4,				-63(x31)
PC0x97c:	beq  	x4,		x1,		PC0xa14
PC0x980:	bne  	x3,		x4,		PC0x96c
PC0x984:	bltu 	x3,		x0,		PC0xc60
PC0x988:	jal  	x1,				PC0x49c
PC0x98c:	jal  	x4,				PC0xc94
PC0x990:	sw   	x4,				96(x31)
PC0x994:	jal  	x4,				PC0x80c
PC0x998:	lb   	x2,				80(x31)
PC0x99c:	sw   	x4,				76(x31)
PC0x9a0:	lb   	x3,				-71(x31)
PC0x9a4:	beq  	x3,		x2,		PC0x108
PC0x9a8:	slli 	x2,		x4,		29
PC0x9ac:	sb   	x3,				64(x31)
PC0x9b0:	lh   	x2,				-62(x31)
PC0x9b4:	and  	x2,		x0,		x4
PC0x9b8:	jal  	x1,				PC0x794
PC0x9bc:	bgeu 	x1,		x0,		PC0x788
PC0x9c0:	lbu  	x3,				25(x31)
PC0x9c4:	bge  	x0,		x3,		PC0x35c
PC0x9c8:	sb   	x1,				84(x31)
PC0x9cc:	lw   	x1,				-56(x31)
PC0x9d0:	lw   	x2,				-36(x31)
PC0x9d4:	or   	x2,		x1,		x1
PC0x9d8:	lw   	x3,				92(x31)
PC0x9dc:	addi 	x4,		x0,		225
PC0x9e0:	bgeu 	x0,		x1,		PC0x9e8
PC0x9e4:	sub  	x3,		x4,		x3
PC0x9e8:	sh   	x0,				-60(x31)
PC0x9ec:	beq  	x1,		x3,		PC0x72c
PC0x9f0:	sh   	x3,				54(x31)
PC0x9f4:	sll  	x4,		x3,		x2
PC0x9f8:	sw   	x4,				-72(x31)
PC0x9fc:	bgeu 	x2,		x4,		PC0x3cc
PC0xa00:	slti 	x1,		x0,		-345
PC0xa04:	lw   	x4,				32(x31)
PC0xa08:	sh   	x2,				-62(x31)
PC0xa0c:	lh   	x3,				30(x31)
PC0xa10:	lb   	x4,				-94(x31)
PC0xa14:	lb   	x2,				-94(x31)
PC0xa18:	lw   	x4,				68(x31)
PC0xa1c:	bne  	x1,		x2,		PC0xc2c
PC0xa20:	bltu 	x2,		x3,		PC0xf4
PC0xa24:	bne  	x1,		x3,		PC0x634
PC0xa28:	sltu 	x2,		x0,		x2
PC0xa2c:	jal  	x2,				PC0x874
PC0xa30:	mulhsu	x2,		x1,		x2
PC0xa34:	bge  	x3,		x2,		PC0x3f4
PC0xa38:	lhu  	x4,				74(x31)
PC0xa3c:	jal  	x2,				PC0x9a0
PC0xa40:	mulhsu	x3,		x0,		x2
PC0xa44:	and  	x2,		x1,		x0
PC0xa48:	blt  	x2,		x1,		PC0x230
PC0xa4c:	sra  	x4,		x3,		x3
PC0xa50:	xor  	x3,		x2,		x2
PC0xa54:	lhu  	x2,				-88(x31)
PC0xa58:	add  	x4,		x0,		x1
PC0xa5c:	sw   	x3,				-32(x31)
PC0xa60:	add  	x3,		x3,		x4
PC0xa64:	blt  	x2,		x4,		PC0x600
PC0xa68:	beq  	x4,		x0,		PC0x64c
PC0xa6c:	nop  
PC0xa70:	add  	x4,		x4,		x1
PC0xa74:	lh   	x4,				-68(x31)
PC0xa78:	bgeu 	x3,		x1,		PC0x46c
PC0xa7c:	addi 	x3,		x0,		-344
PC0xa80:	lw   	x3,				80(x31)
PC0xa84:	bltu 	x2,		x0,		PC0x7a4
PC0xa88:	jal  	x3,				PC0x298
PC0xa8c:	bgeu 	x4,		x0,		PC0x4d4
PC0xa90:	sw   	x1,				56(x31)
PC0xa94:	bgeu 	x1,		x2,		PC0x328
PC0xa98:	blt  	x0,		x4,		PC0x3a8
PC0xa9c:	bge  	x3,		x1,		PC0x8e0
PC0xaa0:	bgeu 	x3,		x1,		PC0x538
PC0xaa4:	blt  	x4,		x2,		PC0x37c
PC0xaa8:	add  	x3,		x4,		x4
PC0xaac:	bge  	x3,		x2,		PC0x410
PC0xab0:	blt  	x2,		x4,		PC0x9fc
PC0xab4:	add  	x4,		x2,		x2
PC0xab8:	bge  	x2,		x0,		PC0xc54
PC0xabc:	lh   	x3,				14(x31)
PC0xac0:	addi 	x3,		x3,		-2000
PC0xac4:	srli 	x2,		x4,		31
PC0xac8:	sh   	x2,				-56(x31)
PC0xacc:	blt  	x1,		x0,		PC0x7d0
PC0xad0:	srl  	x3,		x3,		x3
PC0xad4:	bge  	x0,		x4,		PC0x5a8
PC0xad8:	addi 	x2,		x0,		-132
PC0xadc:	bgeu 	x1,		x0,		PC0xc40
PC0xae0:	sh   	x3,				58(x31)
PC0xae4:	lhu  	x4,				30(x31)
PC0xae8:	lhu  	x2,				-86(x31)
PC0xaec:	lb   	x4,				78(x31)
PC0xaf0:	lh   	x3,				90(x31)
PC0xaf4:	lw   	x3,				96(x31)
PC0xaf8:	srai 	x1,		x0,		10
PC0xafc:	srli 	x2,		x3,		29
PC0xb00:	srai 	x3,		x2,		2
PC0xb04:	bgeu 	x4,		x0,		PC0x7cc
PC0xb08:	bltu 	x2,		x3,		PC0x7d0
PC0xb0c:	srl  	x2,		x2,		x2
PC0xb10:	bltu 	x1,		x0,		PC0x100
PC0xb14:	lw   	x3,				24(x31)
PC0xb18:	blt  	x3,		x4,		PC0x530
PC0xb1c:	sh   	x2,				-20(x31)
PC0xb20:	beq  	x0,		x3,		PC0xcd0
PC0xb24:	beq  	x2,		x3,		PC0x35c
PC0xb28:	and  	x1,		x3,		x1
PC0xb2c:	srli 	x4,		x1,		27
PC0xb30:	jal  	x1,				PC0x1d8
PC0xb34:	lw   	x2,				88(x31)
PC0xb38:	bltu 	x2,		x4,		PC0x174
PC0xb3c:	bne  	x1,		x3,		PC0x7f0
PC0xb40:	add  	x4,		x4,		x1
PC0xb44:	bltu 	x1,		x0,		PC0x1f8
PC0xb48:	and  	x3,		x0,		x2
PC0xb4c:	bne  	x0,		x4,		PC0xa94
PC0xb50:	sw   	x2,				92(x31)
PC0xb54:	ori  	x1,		x2,		1723
PC0xb58:	bltu 	x2,		x0,		PC0x8a8
PC0xb5c:	sb   	x0,				-57(x31)
PC0xb60:	bltu 	x0,		x2,		PC0x810
PC0xb64:	bne  	x2,		x4,		PC0x4bc
PC0xb68:	bne  	x0,		x4,		PC0x6d8
PC0xb6c:	slti 	x4,		x4,		588
PC0xb70:	beq  	x4,		x1,		PC0x8e8
PC0xb74:	lb   	x1,				75(x31)
PC0xb78:	sb   	x4,				-6(x31)
PC0xb7c:	sub  	x2,		x2,		x2
PC0xb80:	sltiu	x2,		x2,		709
PC0xb84:	sw   	x0,				64(x31)
PC0xb88:	lw   	x2,				72(x31)
PC0xb8c:	bgeu 	x1,		x3,		PC0x3e4
PC0xb90:	addi 	x2,		x2,		487
PC0xb94:	lw   	x1,				-64(x31)
PC0xb98:	blt  	x2,		x0,		PC0x6bc
PC0xb9c:	mulhu	x3,		x1,		x1
PC0xba0:	bne  	x4,		x3,		PC0x224
PC0xba4:	sw   	x4,				72(x31)
PC0xba8:	nop  
PC0xbac:	lhu  	x1,				-58(x31)
PC0xbb0:	bgeu 	x2,		x1,		PC0x8c0
PC0xbb4:	sh   	x3,				-54(x31)
PC0xbb8:	beq  	x2,		x0,		PC0x924
PC0xbbc:	lbu  	x3,				24(x31)
PC0xbc0:	lw   	x1,				12(x31)
PC0xbc4:	add  	x3,		x1,		x0
PC0xbc8:	sw   	x2,				-88(x31)
PC0xbcc:	lbu  	x3,				69(x31)
PC0xbd0:	addi 	x4,		x2,		-922
PC0xbd4:	bge  	x1,		x4,		PC0x71c
PC0xbd8:	sb   	x1,				-7(x31)
PC0xbdc:	bltu 	x0,		x2,		PC0xa44
PC0xbe0:	bgeu 	x0,		x4,		PC0x310
PC0xbe4:	blt  	x4,		x0,		PC0x67c
PC0xbe8:	srl  	x2,		x1,		x3
PC0xbec:	sb   	x1,				39(x31)
PC0xbf0:	sh   	x0,				-24(x31)
PC0xbf4:	mulhsu	x1,		x1,		x0
PC0xbf8:	slt  	x1,		x4,		x2
PC0xbfc:	bgeu 	x2,		x0,		PC0x1c4
PC0xc00:	jal  	x3,				PC0x350
PC0xc04:	lh   	x1,				-70(x31)
PC0xc08:	lb   	x2,				-17(x31)
PC0xc0c:	bgeu 	x2,		x4,		PC0xc60
PC0xc10:	sh   	x2,				68(x31)
PC0xc14:	bge  	x3,		x1,		PC0xad0
PC0xc18:	lbu  	x2,				-14(x31)
PC0xc1c:	mulhu	x1,		x1,		x2
PC0xc20:	sb   	x4,				34(x31)
PC0xc24:	slli 	x3,		x0,		8
PC0xc28:	bltu 	x0,		x3,		PC0xb6c
PC0xc2c:	beq  	x2,		x4,		PC0x294
PC0xc30:	lw   	x1,				-32(x31)
PC0xc34:	add  	x3,		x2,		x1
PC0xc38:	blt  	x0,		x4,		PC0xc34
PC0xc3c:	lw   	x2,				4(x31)
PC0xc40:	lw   	x2,				96(x31)
PC0xc44:	lw   	x1,				-48(x31)
PC0xc48:	bgeu 	x3,		x1,		PC0xc70
PC0xc4c:	beq  	x4,		x2,		PC0x2c4
PC0xc50:	sh   	x4,				-96(x31)
PC0xc54:	bgeu 	x4,		x0,		PC0x8d8
PC0xc58:	add  	x4,		x2,		x0
PC0xc5c:	add  	x4,		x3,		x4
PC0xc60:	sb   	x3,				-85(x31)
PC0xc64:	sb   	x1,				-26(x31)
PC0xc68:	lbu  	x1,				-16(x31)
PC0xc6c:	srl  	x3,		x1,		x2
PC0xc70:	bge  	x0,		x1,		PC0x394
PC0xc74:	add  	x2,		x4,		x4
PC0xc78:	add  	x3,		x1,		x3
PC0xc7c:	jal  	x3,				PC0x314
PC0xc80:	bltu 	x4,		x2,		PC0x1b0
PC0xc84:	sll  	x2,		x1,		x1
PC0xc88:	jal  	x2,				PC0xc6c
PC0xc8c:	add  	x2,		x1,		x2
PC0xc90:	bgeu 	x3,		x0,		PC0x878
PC0xc94:	bgeu 	x1,		x2,		PC0x924
PC0xc98:	lbu  	x4,				-48(x31)
PC0xc9c:	sw   	x3,				-72(x31)
PC0xca0:	andi 	x4,		x4,		-1571
PC0xca4:	lw   	x1,				92(x31)
PC0xca8:	bne  	x3,		x0,		PC0xad8
PC0xcac:	jal  	x3,				PC0x878
PC0xcb0:	sub  	x2,		x2,		x3
PC0xcb4:	bge  	x1,		x4,		PC0x1cc
PC0xcb8:	bltu 	x1,		x0,		PC0x5e8
PC0xcbc:	jal  	x1,				PC0xb1c
PC0xcc0:	nop  
PC0xcc4:	sw   	x1,				84(x31)
PC0xcc8:	lhu  	x3,				50(x31)
PC0xccc:	slti 	x2,		x1,		-275
PC0xcd0:	ori  	x2,		x2,		-1422
PC0xcd4:	lb   	x1,				-88(x31)
PC0xcd8:	slti 	x1,		x4,		-1234
PC0xcdc:	sub  	x1,		x1,		x0
PC0xce0:	beq  	x1,		x2,		PC0x914
PC0xce4:	sltiu	x4,		x1,		-1986
PC0xce8:	bgeu 	x1,		x2,		PC0xc40
PC0xcec:	lbu  	x1,				17(x31)
PC0xcf0:	bltu 	x3,		x2,		PC0xc14
PC0xcf4:	bgeu 	x3,		x4,		PC0xb90
PC0xcf8:	sltiu	x1,		x0,		-722
PC0xcfc:	beq  	x2,		x0,		PC0x990
PC0xd00:	lw   	x2,				-24(x31)
PC0xd04:	bne  	x1,		x3,		PC0x58c
wfi