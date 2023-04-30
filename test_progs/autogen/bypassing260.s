addi 	x0,		x0,		-1937
addi 	x1,		x0,		685
addi 	x2,		x0,		439
addi 	x3,		x0,		-1865
addi 	x4,		x0,		1266
addi 	x5,		x0,		-1582
addi 	x6,		x0,		363
addi 	x7,		x0,		-122
addi 	x8,		x0,		1437
addi 	x9,		x0,		1069
addi 	x10,	x0,		1219
addi 	x11,	x0,		-798
addi 	x12,	x0,		-1095
addi 	x13,	x0,		-299
addi 	x14,	x0,		1951
addi 	x15,	x0,		-729
addi 	x16,	x0,		394
addi 	x17,	x0,		492
addi 	x18,	x0,		-997
addi 	x19,	x0,		-886
addi 	x20,	x0,		965
addi 	x21,	x0,		-1825
addi 	x22,	x0,		-1834
addi 	x23,	x0,		-787
addi 	x24,	x0,		1850
addi 	x25,	x0,		-401
addi 	x26,	x0,		793
addi 	x27,	x0,		-1402
addi 	x28,	x0,		1842
addi 	x29,	x0,		-339
addi 	x30,	x0,		-318
addi 	x31,	x0,		-1349
addi 	x31,	x0,		1663
slli 	x31,	x31,	2
PC0x88:	mulhsu	x4,		x1,		x2
PC0x8c:	sra  	x4,		x3,		x3
PC0x90:	xori 	x4,		x0,		2046
PC0x94:	jal  	x1,				PC0x200
PC0x98:	sw   	x3,				-32(x31)
PC0x9c:	bne  	x1,		x3,		PC0x650
PC0xa0:	lw   	x4,				-32(x31)
PC0xa4:	add  	x4,		x0,		x4
PC0xa8:	lh   	x1,				-30(x31)
PC0xac:	sw   	x2,				20(x31)
PC0xb0:	sll  	x2,		x0,		x0
PC0xb4:	lw   	x4,				20(x31)
PC0xb8:	sub  	x4,		x0,		x4
PC0xbc:	mulhsu	x2,		x2,		x4
PC0xc0:	srli 	x2,		x4,		28
PC0xc4:	sb   	x4,				11(x31)
PC0xc8:	bltu 	x0,		x1,		PC0x7b4
PC0xcc:	srai 	x4,		x0,		30
PC0xd0:	mul  	x4,		x3,		x1
PC0xd4:	sb   	x2,				44(x31)
PC0xd8:	jal  	x3,				PC0x500
PC0xdc:	srli 	x2,		x2,		17
PC0xe0:	lb   	x4,				44(x31)
PC0xe4:	sub  	x4,		x0,		x4
PC0xe8:	jal  	x4,				PC0x5c8
PC0xec:	sh   	x2,				62(x31)
PC0xf0:	sh   	x0,				58(x31)
PC0xf4:	bne  	x0,		x4,		PC0x508
PC0xf8:	sh   	x0,				-12(x31)
PC0xfc:	jal  	x3,				PC0x4f8
PC0x100:	bne  	x1,		x4,		PC0x7e8
PC0x104:	slt  	x2,		x0,		x1
PC0x108:	slli 	x3,		x0,		25
PC0x10c:	lh   	x3,				-12(x31)
PC0x110:	beq  	x2,		x0,		PC0x40c
PC0x114:	blt  	x2,		x3,		PC0xca8
PC0x118:	addi 	x4,		x4,		1324
PC0x11c:	ori  	x4,		x1,		-1964
PC0x120:	slti 	x2,		x2,		414
PC0x124:	beq  	x2,		x0,		PC0x67c
PC0x128:	sb   	x4,				42(x31)
PC0x12c:	bgeu 	x4,		x3,		PC0x740
PC0x130:	lb   	x4,				11(x31)
PC0x134:	bge  	x2,		x0,		PC0xc30
PC0x138:	sltu 	x2,		x3,		x1
PC0x13c:	sh   	x1,				22(x31)
PC0x140:	mulhsu	x3,		x1,		x1
PC0x144:	beq  	x4,		x0,		PC0xd00
PC0x148:	lh   	x1,				44(x31)
PC0x14c:	blt  	x3,		x0,		PC0x764
PC0x150:	bge  	x2,		x0,		PC0xd04
PC0x154:	lw   	x2,				60(x31)
PC0x158:	bne  	x1,		x2,		PC0x4e4
PC0x15c:	blt  	x0,		x3,		PC0xa30
PC0x160:	lh   	x4,				20(x31)
PC0x164:	mul  	x1,		x3,		x0
PC0x168:	xori 	x2,		x0,		-785
PC0x16c:	bltu 	x1,		x0,		PC0x54c
PC0x170:	jal  	x3,				PC0x1c8
PC0x174:	xori 	x1,		x0,		-1421
PC0x178:	lw   	x1,				60(x31)
PC0x17c:	nop  
PC0x180:	blt  	x4,		x3,		PC0x7fc
PC0x184:	beq  	x4,		x0,		PC0x2f8
PC0x188:	sb   	x1,				-1(x31)
PC0x18c:	sltu 	x1,		x4,		x3
PC0x190:	sh   	x4,				44(x31)
PC0x194:	lhu  	x3,				-2(x31)
PC0x198:	beq  	x2,		x4,		PC0xb98
PC0x19c:	jal  	x4,				PC0xcc4
PC0x1a0:	andi 	x2,		x2,		-1339
PC0x1a4:	blt  	x4,		x1,		PC0x354
PC0x1a8:	srli 	x1,		x3,		29
PC0x1ac:	beq  	x2,		x4,		PC0x8c4
PC0x1b0:	slti 	x4,		x3,		-1401
PC0x1b4:	bge  	x1,		x2,		PC0xc58
PC0x1b8:	lw   	x3,				20(x31)
PC0x1bc:	sra  	x2,		x3,		x4
PC0x1c0:	bne  	x1,		x3,		PC0x73c
PC0x1c4:	ori  	x3,		x1,		807
PC0x1c8:	blt  	x1,		x3,		PC0x838
PC0x1cc:	lh   	x4,				-32(x31)
PC0x1d0:	lbu  	x4,				21(x31)
PC0x1d4:	bltu 	x4,		x1,		PC0x958
PC0x1d8:	bne  	x4,		x2,		PC0x194
PC0x1dc:	slti 	x1,		x2,		-755
PC0x1e0:	srli 	x2,		x2,		21
PC0x1e4:	jal  	x3,				PC0xc78
PC0x1e8:	xori 	x1,		x0,		-1033
PC0x1ec:	bgeu 	x0,		x4,		PC0xb00
PC0x1f0:	andi 	x2,		x2,		-170
PC0x1f4:	ori  	x1,		x4,		2001
PC0x1f8:	srl  	x3,		x1,		x0
PC0x1fc:	lw   	x4,				56(x31)
PC0x200:	srl  	x2,		x4,		x3
PC0x204:	lb   	x2,				21(x31)
PC0x208:	ori  	x4,		x3,		5
PC0x20c:	bne  	x1,		x0,		PC0x218
PC0x210:	xori 	x3,		x3,		-775
PC0x214:	srl  	x2,		x2,		x4
PC0x218:	addi 	x2,		x0,		-771
PC0x21c:	sh   	x3,				-26(x31)
PC0x220:	ori  	x3,		x4,		959
PC0x224:	lh   	x3,				-32(x31)
PC0x228:	bgeu 	x1,		x2,		PC0x128
PC0x22c:	mulh 	x4,		x2,		x1
PC0x230:	sub  	x2,		x1,		x1
PC0x234:	lhu  	x4,				-12(x31)
PC0x238:	blt  	x0,		x3,		PC0xbfc
PC0x23c:	lw   	x2,				-32(x31)
PC0x240:	sb   	x0,				81(x31)
PC0x244:	lw   	x2,				60(x31)
PC0x248:	sw   	x2,				-24(x31)
PC0x24c:	sltiu	x3,		x2,		-356
PC0x250:	slti 	x1,		x4,		-603
PC0x254:	and  	x3,		x0,		x2
PC0x258:	lw   	x3,				-32(x31)
PC0x25c:	lbu  	x2,				-30(x31)
PC0x260:	blt  	x1,		x4,		PC0xe8
PC0x264:	sb   	x4,				65(x31)
PC0x268:	bgeu 	x1,		x3,		PC0x128
PC0x26c:	slli 	x4,		x0,		2
PC0x270:	bgeu 	x2,		x0,		PC0x84c
PC0x274:	sh   	x1,				-64(x31)
PC0x278:	jal  	x2,				PC0x314
PC0x27c:	sw   	x2,				40(x31)
PC0x280:	sb   	x3,				73(x31)
PC0x284:	lbu  	x3,				-26(x31)
PC0x288:	blt  	x1,		x4,		PC0x5d8
PC0x28c:	add  	x4,		x3,		x0
PC0x290:	sw   	x0,				-72(x31)
PC0x294:	lh   	x1,				44(x31)
PC0x298:	addi 	x4,		x2,		-1239
PC0x29c:	bltu 	x2,		x0,		PC0xb08
PC0x2a0:	sh   	x3,				-28(x31)
PC0x2a4:	lw   	x2,				60(x31)
PC0x2a8:	sh   	x4,				4(x31)
PC0x2ac:	lh   	x4,				58(x31)
PC0x2b0:	sub  	x2,		x4,		x2
PC0x2b4:	sb   	x2,				97(x31)
PC0x2b8:	slti 	x4,		x2,		-1955
PC0x2bc:	mulh 	x4,		x3,		x3
PC0x2c0:	sw   	x0,				48(x31)
PC0x2c4:	sltu 	x1,		x4,		x0
PC0x2c8:	lhu  	x1,				-24(x31)
PC0x2cc:	bgeu 	x2,		x4,		PC0x7fc
PC0x2d0:	bltu 	x3,		x1,		PC0x284
PC0x2d4:	bne  	x4,		x1,		PC0x5fc
PC0x2d8:	bge  	x4,		x1,		PC0x18c
PC0x2dc:	bgeu 	x1,		x3,		PC0xbe4
PC0x2e0:	sb   	x0,				40(x31)
PC0x2e4:	bltu 	x0,		x1,		PC0x6b8
PC0x2e8:	sh   	x2,				20(x31)
PC0x2ec:	sub  	x4,		x0,		x0
PC0x2f0:	sub  	x4,		x2,		x1
PC0x2f4:	bne  	x3,		x0,		PC0xb6c
PC0x2f8:	addi 	x2,		x0,		-27
PC0x2fc:	srli 	x1,		x1,		19
PC0x300:	jal  	x1,				PC0xb7c
PC0x304:	ori  	x2,		x3,		-1433
PC0x308:	xori 	x4,		x3,		421
PC0x30c:	bgeu 	x2,		x4,		PC0x1c4
PC0x310:	bge  	x1,		x4,		PC0x67c
PC0x314:	add  	x1,		x2,		x1
PC0x318:	lw   	x2,				4(x31)
PC0x31c:	sh   	x3,				40(x31)
PC0x320:	lw   	x1,				-32(x31)
PC0x324:	andi 	x4,		x0,		454
PC0x328:	mulh 	x1,		x4,		x1
PC0x32c:	lb   	x1,				65(x31)
PC0x330:	sw   	x2,				-40(x31)
PC0x334:	sb   	x1,				-3(x31)
PC0x338:	andi 	x4,		x0,		608
PC0x33c:	blt  	x1,		x4,		PC0x120
PC0x340:	bne  	x0,		x2,		PC0xa24
PC0x344:	srl  	x1,		x1,		x0
PC0x348:	or   	x1,		x1,		x3
PC0x34c:	sw   	x2,				0(x31)
PC0x350:	bgeu 	x0,		x2,		PC0xa24
PC0x354:	sw   	x0,				20(x31)
PC0x358:	sh   	x4,				46(x31)
PC0x35c:	bge  	x2,		x3,		PC0xc4c
PC0x360:	sw   	x0,				100(x31)
PC0x364:	beq  	x3,		x0,		PC0xc70
PC0x368:	sub  	x1,		x3,		x0
PC0x36c:	lw   	x3,				-28(x31)
PC0x370:	blt  	x0,		x3,		PC0x37c
PC0x374:	or   	x2,		x1,		x4
PC0x378:	bge  	x4,		x1,		PC0x334
PC0x37c:	bge  	x2,		x1,		PC0x758
PC0x380:	lw   	x3,				-24(x31)
PC0x384:	bne  	x0,		x3,		PC0xbf8
PC0x388:	bge  	x1,		x3,		PC0xc28
PC0x38c:	sh   	x2,				60(x31)
PC0x390:	lhu  	x3,				-26(x31)
PC0x394:	beq  	x0,		x1,		PC0x1e4
PC0x398:	bge  	x1,		x0,		PC0x288
PC0x39c:	bge  	x2,		x1,		PC0x3b0
PC0x3a0:	sltu 	x3,		x2,		x3
PC0x3a4:	sh   	x2,				-90(x31)
PC0x3a8:	addi 	x4,		x2,		1800
PC0x3ac:	bgeu 	x4,		x1,		PC0x510
PC0x3b0:	bltu 	x4,		x2,		PC0x724
PC0x3b4:	bne  	x2,		x4,		PC0x74c
PC0x3b8:	ori  	x3,		x2,		-1005
PC0x3bc:	bge  	x4,		x1,		PC0x744
PC0x3c0:	blt  	x2,		x0,		PC0x1c8
PC0x3c4:	sh   	x2,				70(x31)
PC0x3c8:	srai 	x3,		x3,		5
PC0x3cc:	bgeu 	x0,		x2,		PC0x34c
PC0x3d0:	srl  	x4,		x0,		x1
PC0x3d4:	sra  	x1,		x3,		x0
PC0x3d8:	sw   	x1,				-12(x31)
PC0x3dc:	lh   	x3,				80(x31)
PC0x3e0:	lb   	x1,				49(x31)
PC0x3e4:	bge  	x1,		x3,		PC0xc2c
PC0x3e8:	nop  
PC0x3ec:	bge  	x2,		x0,		PC0xb88
PC0x3f0:	bne  	x4,		x0,		PC0x708
PC0x3f4:	bne  	x1,		x0,		PC0x3f8
PC0x3f8:	bge  	x0,		x2,		PC0x568
PC0x3fc:	lb   	x2,				22(x31)
PC0x400:	bltu 	x2,		x3,		PC0x518
PC0x404:	lb   	x4,				-32(x31)
PC0x408:	sh   	x0,				98(x31)
PC0x40c:	sh   	x1,				-4(x31)
PC0x410:	sb   	x0,				19(x31)
PC0x414:	xori 	x4,		x3,		-1044
PC0x418:	bne  	x4,		x2,		PC0x334
PC0x41c:	sw   	x3,				-84(x31)
PC0x420:	sw   	x0,				64(x31)
PC0x424:	sh   	x0,				-24(x31)
PC0x428:	beq  	x4,		x0,		PC0x4d8
PC0x42c:	and  	x3,		x4,		x1
PC0x430:	sb   	x1,				95(x31)
PC0x434:	mulh 	x1,		x2,		x2
PC0x438:	lh   	x4,				40(x31)
PC0x43c:	blt  	x2,		x3,		PC0xa6c
PC0x440:	sb   	x4,				-67(x31)
PC0x444:	beq  	x3,		x4,		PC0xa04
PC0x448:	lh   	x4,				20(x31)
PC0x44c:	lh   	x3,				102(x31)
PC0x450:	sb   	x3,				-87(x31)
PC0x454:	lw   	x2,				100(x31)
PC0x458:	lbu  	x4,				59(x31)
PC0x45c:	lw   	x3,				64(x31)
PC0x460:	sb   	x4,				80(x31)
PC0x464:	andi 	x1,		x1,		-1794
PC0x468:	bge  	x2,		x4,		PC0x7c8
PC0x46c:	addi 	x2,		x3,		1685
PC0x470:	lb   	x4,				81(x31)
PC0x474:	lbu  	x1,				-21(x31)
PC0x478:	bgeu 	x0,		x2,		PC0xb88
PC0x47c:	bltu 	x1,		x3,		PC0x89c
PC0x480:	bge  	x2,		x0,		PC0x268
PC0x484:	lbu  	x3,				-4(x31)
PC0x488:	lhu  	x1,				-68(x31)
PC0x48c:	sh   	x1,				46(x31)
PC0x490:	addi 	x3,		x2,		1830
PC0x494:	mul  	x2,		x4,		x3
PC0x498:	sh   	x1,				30(x31)
PC0x49c:	lh   	x1,				-26(x31)
PC0x4a0:	mulh 	x4,		x1,		x4
PC0x4a4:	jal  	x1,				PC0x96c
PC0x4a8:	sub  	x1,		x0,		x4
PC0x4ac:	sb   	x3,				-17(x31)
PC0x4b0:	bne  	x0,		x3,		PC0x684
PC0x4b4:	jal  	x2,				PC0x94
PC0x4b8:	and  	x4,		x4,		x0
PC0x4bc:	lh   	x2,				50(x31)
PC0x4c0:	and  	x2,		x0,		x0
PC0x4c4:	lbu  	x3,				22(x31)
PC0x4c8:	bne  	x3,		x2,		PC0xd4
PC0x4cc:	add  	x2,		x1,		x2
PC0x4d0:	add  	x1,		x4,		x2
PC0x4d4:	lb   	x3,				-63(x31)
PC0x4d8:	bgeu 	x1,		x2,		PC0x770
PC0x4dc:	sb   	x4,				80(x31)
PC0x4e0:	bltu 	x0,		x4,		PC0x2d0
PC0x4e4:	sll  	x2,		x1,		x1
PC0x4e8:	bge  	x0,		x2,		PC0xe0
PC0x4ec:	slt  	x4,		x3,		x0
PC0x4f0:	sltu 	x2,		x1,		x2
PC0x4f4:	sw   	x4,				-64(x31)
PC0x4f8:	bgeu 	x2,		x1,		PC0x9a0
PC0x4fc:	jal  	x1,				PC0x188
PC0x500:	slt  	x1,		x3,		x3
PC0x504:	sltu 	x3,		x2,		x2
PC0x508:	jal  	x1,				PC0xa68
PC0x50c:	jal  	x4,				PC0xba4
PC0x510:	sw   	x1,				68(x31)
PC0x514:	xori 	x4,		x1,		525
PC0x518:	mulhsu	x1,		x3,		x2
PC0x51c:	add  	x3,		x2,		x3
PC0x520:	lb   	x4,				59(x31)
PC0x524:	bge  	x4,		x3,		PC0xc40
PC0x528:	lbu  	x3,				68(x31)
PC0x52c:	bne  	x4,		x2,		PC0x62c
PC0x530:	bgeu 	x4,		x3,		PC0x9c0
PC0x534:	addi 	x4,		x4,		-1994
PC0x538:	sub  	x2,		x0,		x0
PC0x53c:	xor  	x4,		x1,		x4
PC0x540:	lbu  	x3,				51(x31)
PC0x544:	blt  	x1,		x4,		PC0x79c
PC0x548:	bgeu 	x1,		x4,		PC0x554
PC0x54c:	jal  	x2,				PC0xb80
PC0x550:	bltu 	x3,		x4,		PC0x574
PC0x554:	ori  	x3,		x2,		-853
PC0x558:	sb   	x2,				84(x31)
PC0x55c:	sra  	x3,		x3,		x0
PC0x560:	blt  	x1,		x4,		PC0xbd8
PC0x564:	srli 	x2,		x1,		26
PC0x568:	bne  	x4,		x3,		PC0xad4
PC0x56c:	bgeu 	x2,		x0,		PC0xa4
PC0x570:	blt  	x4,		x2,		PC0x2f0
PC0x574:	sh   	x1,				46(x31)
PC0x578:	sh   	x1,				-32(x31)
PC0x57c:	bgeu 	x1,		x2,		PC0xb94
PC0x580:	sw   	x3,				-44(x31)
PC0x584:	sb   	x3,				-26(x31)
PC0x588:	beq  	x0,		x4,		PC0x6a8
PC0x58c:	sub  	x2,		x1,		x0
PC0x590:	lw   	x4,				-84(x31)
PC0x594:	bge  	x2,		x4,		PC0xc90
PC0x598:	sb   	x4,				52(x31)
PC0x59c:	beq  	x2,		x4,		PC0x904
PC0x5a0:	sh   	x4,				50(x31)
PC0x5a4:	srli 	x4,		x2,		12
PC0x5a8:	bge  	x0,		x2,		PC0x1c0
PC0x5ac:	sltu 	x4,		x1,		x2
PC0x5b0:	and  	x1,		x2,		x2
PC0x5b4:	xori 	x4,		x3,		-129
PC0x5b8:	bge  	x3,		x2,		PC0x6ac
PC0x5bc:	lbu  	x2,				22(x31)
PC0x5c0:	beq  	x1,		x2,		PC0x824
PC0x5c4:	srai 	x3,		x1,		9
PC0x5c8:	mulhsu	x3,		x3,		x4
PC0x5cc:	bne  	x4,		x2,		PC0x330
PC0x5d0:	beq  	x4,		x1,		PC0x3c4
PC0x5d4:	bne  	x0,		x4,		PC0x39c
PC0x5d8:	blt  	x2,		x0,		PC0x4a0
PC0x5dc:	lh   	x1,				0(x31)
PC0x5e0:	sw   	x1,				72(x31)
PC0x5e4:	lh   	x2,				30(x31)
PC0x5e8:	bne  	x3,		x1,		PC0xac4
PC0x5ec:	srl  	x3,		x2,		x0
PC0x5f0:	lb   	x1,				102(x31)
PC0x5f4:	xori 	x4,		x2,		-125
PC0x5f8:	mulhu	x1,		x1,		x0
PC0x5fc:	or   	x1,		x4,		x2
PC0x600:	lbu  	x1,				75(x31)
PC0x604:	sw   	x3,				-36(x31)
PC0x608:	lh   	x1,				-62(x31)
PC0x60c:	jal  	x2,				PC0xbc8
PC0x610:	blt  	x2,		x4,		PC0x2c8
PC0x614:	bge  	x3,		x2,		PC0xe4
PC0x618:	nop  
PC0x61c:	bne  	x4,		x2,		PC0xac0
PC0x620:	lhu  	x2,				74(x31)
PC0x624:	srl  	x1,		x2,		x2
PC0x628:	bltu 	x4,		x2,		PC0x164
PC0x62c:	bgeu 	x1,		x3,		PC0x92c
PC0x630:	lbu  	x1,				98(x31)
PC0x634:	sb   	x4,				-49(x31)
PC0x638:	blt  	x4,		x2,		PC0xa68
PC0x63c:	beq  	x0,		x3,		PC0xd4
PC0x640:	sw   	x3,				96(x31)
PC0x644:	bge  	x4,		x2,		PC0x5dc
PC0x648:	bgeu 	x1,		x3,		PC0x9c0
PC0x64c:	and  	x4,		x2,		x2
PC0x650:	lhu  	x3,				0(x31)
PC0x654:	slli 	x2,		x1,		27
PC0x658:	or   	x2,		x2,		x4
PC0x65c:	sb   	x1,				55(x31)
PC0x660:	addi 	x3,		x2,		797
PC0x664:	beq  	x2,		x0,		PC0x4ac
PC0x668:	jal  	x1,				PC0x7cc
PC0x66c:	sll  	x4,		x1,		x1
PC0x670:	lw   	x4,				-40(x31)
PC0x674:	bgeu 	x3,		x1,		PC0x144
PC0x678:	lbu  	x4,				45(x31)
PC0x67c:	jal  	x2,				PC0x2c8
PC0x680:	bltu 	x1,		x4,		PC0x238
PC0x684:	srl  	x2,		x0,		x1
PC0x688:	bne  	x3,		x2,		PC0x1c0
PC0x68c:	lw   	x2,				-36(x31)
PC0x690:	xor  	x3,		x4,		x4
PC0x694:	sw   	x4,				-36(x31)
PC0x698:	lh   	x4,				-72(x31)
PC0x69c:	addi 	x4,		x0,		782
PC0x6a0:	bltu 	x4,		x1,		PC0x188
PC0x6a4:	bltu 	x0,		x2,		PC0x62c
PC0x6a8:	bge  	x0,		x1,		PC0x8b0
PC0x6ac:	mulhu	x3,		x4,		x3
PC0x6b0:	jal  	x1,				PC0x4ac
PC0x6b4:	slli 	x4,		x3,		5
PC0x6b8:	beq  	x2,		x1,		PC0xc8
PC0x6bc:	and  	x1,		x0,		x0
PC0x6c0:	bge  	x3,		x2,		PC0x5f0
PC0x6c4:	sh   	x2,				86(x31)
PC0x6c8:	sll  	x1,		x3,		x2
PC0x6cc:	lhu  	x1,				96(x31)
PC0x6d0:	bltu 	x3,		x4,		PC0xb60
PC0x6d4:	sw   	x4,				4(x31)
PC0x6d8:	sb   	x3,				62(x31)
PC0x6dc:	sh   	x4,				8(x31)
PC0x6e0:	srl  	x4,		x2,		x3
PC0x6e4:	sh   	x1,				74(x31)
PC0x6e8:	blt  	x0,		x3,		PC0xa4c
PC0x6ec:	lw   	x1,				0(x31)
PC0x6f0:	sh   	x2,				46(x31)
PC0x6f4:	xori 	x1,		x1,		-1823
PC0x6f8:	sh   	x1,				82(x31)
PC0x6fc:	sb   	x3,				-55(x31)
PC0x700:	beq  	x1,		x4,		PC0x4a8
PC0x704:	add  	x2,		x2,		x1
PC0x708:	lb   	x1,				-10(x31)
PC0x70c:	sh   	x1,				-40(x31)
PC0x710:	add  	x2,		x2,		x4
PC0x714:	blt  	x1,		x4,		PC0x82c
PC0x718:	sh   	x2,				-66(x31)
PC0x71c:	sub  	x2,		x0,		x4
PC0x720:	blt  	x3,		x4,		PC0x300
PC0x724:	sw   	x1,				64(x31)
PC0x728:	xori 	x1,		x1,		43
PC0x72c:	sub  	x2,		x2,		x0
PC0x730:	bltu 	x1,		x0,		PC0xc60
PC0x734:	bne  	x4,		x2,		PC0x530
PC0x738:	lw   	x3,				100(x31)
PC0x73c:	or   	x3,		x3,		x3
PC0x740:	slti 	x4,		x0,		72
PC0x744:	bge  	x1,		x0,		PC0x1b4
PC0x748:	bge  	x0,		x3,		PC0xc40
PC0x74c:	lhu  	x3,				-50(x31)
PC0x750:	slti 	x4,		x3,		1121
PC0x754:	slli 	x3,		x0,		29
PC0x758:	lw   	x3,				44(x31)
PC0x75c:	lh   	x4,				42(x31)
PC0x760:	sh   	x2,				8(x31)
PC0x764:	beq  	x3,		x4,		PC0xa00
PC0x768:	sh   	x4,				-90(x31)
PC0x76c:	lhu  	x4,				8(x31)
PC0x770:	mulhsu	x3,		x1,		x0
PC0x774:	nop  
PC0x778:	lhu  	x2,				20(x31)
PC0x77c:	bne  	x4,		x1,		PC0x2f8
PC0x780:	lh   	x3,				60(x31)
PC0x784:	lb   	x2,				73(x31)
PC0x788:	lbu  	x2,				-89(x31)
PC0x78c:	sub  	x4,		x4,		x2
PC0x790:	sw   	x1,				-80(x31)
PC0x794:	sub  	x3,		x0,		x2
PC0x798:	addi 	x2,		x0,		1418
PC0x79c:	sh   	x0,				6(x31)
PC0x7a0:	bltu 	x1,		x4,		PC0x4e4
PC0x7a4:	bge  	x3,		x0,		PC0x87c
PC0x7a8:	lhu  	x2,				-40(x31)
PC0x7ac:	add  	x2,		x2,		x0
PC0x7b0:	lbu  	x1,				30(x31)
PC0x7b4:	slt  	x1,		x3,		x2
PC0x7b8:	blt  	x3,		x1,		PC0x894
PC0x7bc:	blt  	x2,		x3,		PC0xaf4
PC0x7c0:	lb   	x4,				86(x31)
PC0x7c4:	blt  	x2,		x4,		PC0x90c
PC0x7c8:	and  	x3,		x0,		x1
PC0x7cc:	lhu  	x3,				66(x31)
PC0x7d0:	jal  	x3,				PC0x674
PC0x7d4:	sb   	x4,				61(x31)
PC0x7d8:	sw   	x4,				-76(x31)
PC0x7dc:	lw   	x4,				64(x31)
PC0x7e0:	lbu  	x4,				-82(x31)
PC0x7e4:	slli 	x1,		x1,		5
PC0x7e8:	sb   	x1,				89(x31)
PC0x7ec:	bge  	x4,		x3,		PC0x83c
PC0x7f0:	jal  	x3,				PC0x318
PC0x7f4:	bge  	x4,		x3,		PC0x794
PC0x7f8:	sub  	x4,		x1,		x2
PC0x7fc:	sh   	x3,				-100(x31)
PC0x800:	sb   	x2,				-30(x31)
PC0x804:	sra  	x4,		x3,		x3
PC0x808:	bge  	x4,		x0,		PC0x2f4
PC0x80c:	beq  	x0,		x4,		PC0x150
PC0x810:	sb   	x4,				-55(x31)
PC0x814:	sh   	x2,				-88(x31)
PC0x818:	jal  	x1,				PC0x99c
PC0x81c:	lhu  	x4,				68(x31)
PC0x820:	bltu 	x3,		x1,		PC0xc30
PC0x824:	lhu  	x4,				96(x31)
PC0x828:	lb   	x4,				96(x31)
PC0x82c:	mulh 	x1,		x1,		x4
PC0x830:	lbu  	x1,				-99(x31)
PC0x834:	sw   	x0,				-76(x31)
PC0x838:	lbu  	x3,				-10(x31)
PC0x83c:	mul  	x1,		x2,		x0
PC0x840:	mulhsu	x1,		x3,		x3
PC0x844:	lb   	x2,				101(x31)
PC0x848:	srl  	x1,		x0,		x4
PC0x84c:	or   	x1,		x0,		x1
PC0x850:	xor  	x1,		x2,		x0
PC0x854:	andi 	x3,		x0,		-984
PC0x858:	addi 	x4,		x4,		1204
PC0x85c:	mulhsu	x2,		x2,		x4
PC0x860:	lw   	x2,				44(x31)
PC0x864:	sb   	x3,				99(x31)
PC0x868:	bge  	x2,		x1,		PC0x540
PC0x86c:	and  	x3,		x1,		x3
PC0x870:	sb   	x0,				69(x31)
PC0x874:	lbu  	x1,				99(x31)
PC0x878:	sra  	x2,		x2,		x4
PC0x87c:	lb   	x3,				8(x31)
PC0x880:	addi 	x4,		x1,		-141
PC0x884:	bne  	x0,		x2,		PC0x158
PC0x888:	lhu  	x2,				-2(x31)
PC0x88c:	beq  	x4,		x3,		PC0x614
PC0x890:	srl  	x1,		x1,		x1
PC0x894:	lbu  	x2,				68(x31)
PC0x898:	sra  	x2,		x2,		x4
PC0x89c:	bne  	x3,		x1,		PC0xa4
PC0x8a0:	bge  	x2,		x1,		PC0x24c
PC0x8a4:	lbu  	x4,				-17(x31)
PC0x8a8:	slli 	x4,		x4,		26
PC0x8ac:	sltiu	x1,		x4,		1861
PC0x8b0:	jal  	x3,				PC0x2c4
PC0x8b4:	mul  	x2,		x2,		x4
PC0x8b8:	sltiu	x3,		x2,		973
PC0x8bc:	lb   	x2,				-67(x31)
PC0x8c0:	lw   	x1,				40(x31)
PC0x8c4:	lh   	x1,				40(x31)
PC0x8c8:	sw   	x0,				4(x31)
PC0x8cc:	lhu  	x4,				-12(x31)
PC0x8d0:	bltu 	x3,		x2,		PC0xa88
PC0x8d4:	bltu 	x4,		x1,		PC0x310
PC0x8d8:	bgeu 	x0,		x2,		PC0x660
PC0x8dc:	jal  	x3,				PC0x768
PC0x8e0:	lhu  	x2,				102(x31)
PC0x8e4:	lbu  	x3,				98(x31)
PC0x8e8:	lh   	x1,				66(x31)
PC0x8ec:	bge  	x3,		x0,		PC0xbd8
PC0x8f0:	sub  	x1,		x1,		x2
PC0x8f4:	beq  	x0,		x2,		PC0x8d0
PC0x8f8:	bne  	x1,		x0,		PC0x80c
PC0x8fc:	srai 	x2,		x1,		24
PC0x900:	sw   	x3,				4(x31)
PC0x904:	bge  	x2,		x1,		PC0xaa0
PC0x908:	sh   	x1,				-88(x31)
PC0x90c:	bne  	x0,		x3,		PC0x704
PC0x910:	slti 	x3,		x2,		250
PC0x914:	nop  
PC0x918:	slti 	x3,		x0,		1959
PC0x91c:	lb   	x4,				42(x31)
PC0x920:	ori  	x3,		x4,		1467
PC0x924:	jal  	x2,				PC0x99c
PC0x928:	and  	x1,		x4,		x0
PC0x92c:	lb   	x1,				40(x31)
PC0x930:	and  	x4,		x0,		x0
PC0x934:	sb   	x1,				-57(x31)
PC0x938:	lbu  	x4,				87(x31)
PC0x93c:	lhu  	x2,				86(x31)
PC0x940:	sh   	x0,				92(x31)
PC0x944:	mulhsu	x3,		x0,		x3
PC0x948:	mulhu	x2,		x0,		x0
PC0x94c:	bge  	x1,		x3,		PC0x21c
PC0x950:	sb   	x3,				3(x31)
PC0x954:	lhu  	x3,				84(x31)
PC0x958:	bne  	x3,		x0,		PC0x140
PC0x95c:	bltu 	x2,		x4,		PC0xa08
PC0x960:	bltu 	x0,		x3,		PC0x97c
PC0x964:	bne  	x1,		x2,		PC0xb34
PC0x968:	sb   	x4,				-27(x31)
PC0x96c:	bge  	x0,		x3,		PC0x664
PC0x970:	sw   	x4,				92(x31)
PC0x974:	sh   	x4,				-22(x31)
PC0x978:	mulh 	x1,		x3,		x4
PC0x97c:	lh   	x1,				96(x31)
PC0x980:	sw   	x4,				-52(x31)
PC0x984:	lw   	x2,				72(x31)
PC0x988:	and  	x1,		x4,		x1
PC0x98c:	bltu 	x4,		x0,		PC0x434
PC0x990:	lhu  	x4,				-2(x31)
PC0x994:	blt  	x4,		x0,		PC0x82c
PC0x998:	bge  	x1,		x0,		PC0x914
PC0x99c:	jal  	x2,				PC0x5b4
PC0x9a0:	bgeu 	x4,		x0,		PC0x208
PC0x9a4:	lb   	x4,				-25(x31)
PC0x9a8:	xor  	x3,		x1,		x1
PC0x9ac:	bge  	x4,		x2,		PC0xccc
PC0x9b0:	sub  	x2,		x3,		x2
PC0x9b4:	sh   	x4,				94(x31)
PC0x9b8:	mulhu	x2,		x0,		x1
PC0x9bc:	jal  	x3,				PC0x1f8
PC0x9c0:	beq  	x0,		x1,		PC0x4f4
PC0x9c4:	mulh 	x2,		x1,		x4
PC0x9c8:	sh   	x0,				60(x31)
PC0x9cc:	bltu 	x4,		x0,		PC0xc68
PC0x9d0:	bltu 	x4,		x3,		PC0xb2c
PC0x9d4:	bgeu 	x4,		x2,		PC0x920
PC0x9d8:	addi 	x4,		x0,		1785
PC0x9dc:	sw   	x3,				-72(x31)
PC0x9e0:	lw   	x4,				84(x31)
PC0x9e4:	sh   	x2,				22(x31)
PC0x9e8:	mulhsu	x2,		x3,		x2
PC0x9ec:	srai 	x1,		x4,		9
PC0x9f0:	jal  	x2,				PC0x150
PC0x9f4:	bge  	x4,		x0,		PC0x158
PC0x9f8:	lb   	x1,				-63(x31)
PC0x9fc:	sb   	x4,				-81(x31)
PC0xa00:	sb   	x1,				45(x31)
PC0xa04:	bne  	x4,		x2,		PC0x7e4
PC0xa08:	sw   	x2,				-20(x31)
PC0xa0c:	bltu 	x0,		x3,		PC0xc70
PC0xa10:	blt  	x0,		x4,		PC0x7a0
PC0xa14:	and  	x3,		x0,		x1
PC0xa18:	sb   	x2,				-29(x31)
PC0xa1c:	lh   	x1,				-78(x31)
PC0xa20:	jal  	x2,				PC0xb50
PC0xa24:	xor  	x3,		x3,		x3
PC0xa28:	lb   	x4,				-11(x31)
PC0xa2c:	nop  
PC0xa30:	lb   	x4,				95(x31)
PC0xa34:	lw   	x1,				-4(x31)
PC0xa38:	addi 	x4,		x2,		553
PC0xa3c:	sb   	x0,				-95(x31)
PC0xa40:	bgeu 	x3,		x0,		PC0xa28
PC0xa44:	lb   	x2,				-23(x31)
PC0xa48:	jal  	x3,				PC0x2bc
PC0xa4c:	sw   	x4,				12(x31)
PC0xa50:	lb   	x3,				43(x31)
PC0xa54:	lhu  	x3,				92(x31)
PC0xa58:	blt  	x4,		x1,		PC0x4b0
PC0xa5c:	mulhu	x2,		x4,		x3
PC0xa60:	lw   	x4,				-88(x31)
PC0xa64:	sb   	x2,				-17(x31)
PC0xa68:	jal  	x4,				PC0x55c
PC0xa6c:	add  	x2,		x1,		x0
PC0xa70:	sb   	x2,				-41(x31)
PC0xa74:	sb   	x2,				-18(x31)
PC0xa78:	bltu 	x0,		x4,		PC0x7e0
PC0xa7c:	lw   	x4,				48(x31)
PC0xa80:	sb   	x3,				-42(x31)
PC0xa84:	bgeu 	x0,		x4,		PC0xcc4
PC0xa88:	lw   	x1,				-84(x31)
PC0xa8c:	sh   	x3,				84(x31)
PC0xa90:	bne  	x2,		x1,		PC0x284
PC0xa94:	lw   	x2,				-72(x31)
PC0xa98:	andi 	x3,		x4,		1948
PC0xa9c:	bgeu 	x0,		x3,		PC0xbec
PC0xaa0:	jal  	x4,				PC0x780
PC0xaa4:	sw   	x0,				80(x31)
PC0xaa8:	sw   	x0,				48(x31)
PC0xaac:	sll  	x2,		x2,		x1
PC0xab0:	ori  	x1,		x4,		-1118
PC0xab4:	beq  	x0,		x3,		PC0xa30
PC0xab8:	bge  	x3,		x2,		PC0x350
PC0xabc:	lhu  	x3,				20(x31)
PC0xac0:	sb   	x3,				5(x31)
PC0xac4:	sb   	x0,				65(x31)
PC0xac8:	jal  	x3,				PC0x23c
PC0xacc:	lbu  	x4,				49(x31)
PC0xad0:	beq  	x4,		x0,		PC0xcc4
PC0xad4:	lh   	x1,				-12(x31)
PC0xad8:	bge  	x0,		x4,		PC0x424
PC0xadc:	lhu  	x1,				-12(x31)
PC0xae0:	beq  	x3,		x0,		PC0x1ec
PC0xae4:	slli 	x3,		x4,		14
PC0xae8:	jal  	x4,				PC0x3b4
PC0xaec:	bge  	x4,		x3,		PC0xc74
PC0xaf0:	sh   	x3,				6(x31)
PC0xaf4:	srai 	x4,		x2,		3
PC0xaf8:	blt  	x4,		x3,		PC0x62c
PC0xafc:	bgeu 	x0,		x1,		PC0xa0
PC0xb00:	andi 	x1,		x4,		-979
PC0xb04:	bltu 	x1,		x2,		PC0x61c
PC0xb08:	jal  	x2,				PC0x4bc
PC0xb0c:	lw   	x4,				-4(x31)
PC0xb10:	slli 	x4,		x1,		11
PC0xb14:	bltu 	x4,		x3,		PC0xcc8
PC0xb18:	sw   	x0,				64(x31)
PC0xb1c:	lw   	x2,				12(x31)
PC0xb20:	sb   	x1,				-88(x31)
PC0xb24:	sw   	x0,				72(x31)
PC0xb28:	sra  	x3,		x4,		x0
PC0xb2c:	lbu  	x4,				95(x31)
PC0xb30:	bge  	x4,		x2,		PC0x760
PC0xb34:	sh   	x0,				-64(x31)
PC0xb38:	addi 	x3,		x0,		1629
PC0xb3c:	sh   	x4,				-6(x31)
PC0xb40:	jal  	x3,				PC0x314
PC0xb44:	beq  	x0,		x3,		PC0x308
PC0xb48:	jal  	x1,				PC0x868
PC0xb4c:	mulh 	x4,		x4,		x2
PC0xb50:	bge  	x0,		x2,		PC0x1e8
PC0xb54:	jal  	x1,				PC0xa68
PC0xb58:	bltu 	x4,		x0,		PC0x7f8
PC0xb5c:	lw   	x3,				-44(x31)
PC0xb60:	srli 	x2,		x2,		4
PC0xb64:	sb   	x0,				32(x31)
PC0xb68:	lh   	x3,				48(x31)
PC0xb6c:	or   	x3,		x1,		x2
PC0xb70:	lbu  	x1,				100(x31)
PC0xb74:	lb   	x2,				67(x31)
PC0xb78:	blt  	x0,		x2,		PC0x8a4
PC0xb7c:	lbu  	x3,				-27(x31)
PC0xb80:	sh   	x4,				-12(x31)
PC0xb84:	sh   	x1,				-32(x31)
PC0xb88:	sh   	x4,				76(x31)
PC0xb8c:	bne  	x4,		x2,		PC0x14c
PC0xb90:	sh   	x1,				40(x31)
PC0xb94:	sb   	x4,				6(x31)
PC0xb98:	blt  	x4,		x1,		PC0x184
PC0xb9c:	xor  	x3,		x4,		x2
PC0xba0:	lbu  	x3,				100(x31)
PC0xba4:	bltu 	x0,		x2,		PC0xbcc
PC0xba8:	lhu  	x3,				96(x31)
PC0xbac:	bge  	x3,		x4,		PC0x2c8
PC0xbb0:	bge  	x2,		x1,		PC0x834
PC0xbb4:	lhu  	x4,				100(x31)
PC0xbb8:	lw   	x2,				60(x31)
PC0xbbc:	or   	x2,		x0,		x1
PC0xbc0:	blt  	x4,		x1,		PC0x4f4
PC0xbc4:	lw   	x3,				20(x31)
PC0xbc8:	blt  	x1,		x3,		PC0x4a0
PC0xbcc:	bge  	x2,		x0,		PC0x660
PC0xbd0:	jal  	x3,				PC0x90c
PC0xbd4:	beq  	x3,		x4,		PC0x9c0
PC0xbd8:	slti 	x4,		x2,		-353
PC0xbdc:	lhu  	x3,				92(x31)
PC0xbe0:	bge  	x3,		x0,		PC0xa70
PC0xbe4:	mulhu	x1,		x0,		x1
PC0xbe8:	mulhu	x3,		x0,		x4
PC0xbec:	sb   	x2,				-65(x31)
PC0xbf0:	jal  	x2,				PC0x638
PC0xbf4:	mulhu	x3,		x0,		x4
PC0xbf8:	lb   	x4,				-19(x31)
PC0xbfc:	nop  
PC0xc00:	bltu 	x4,		x3,		PC0xcd0
PC0xc04:	bne  	x3,		x2,		PC0x978
PC0xc08:	bltu 	x1,		x0,		PC0x314
PC0xc0c:	lb   	x3,				49(x31)
PC0xc10:	sw   	x4,				24(x31)
PC0xc14:	sb   	x3,				-9(x31)
PC0xc18:	sh   	x2,				60(x31)
PC0xc1c:	lb   	x2,				89(x31)
PC0xc20:	mulhu	x3,		x4,		x1
PC0xc24:	sb   	x0,				24(x31)
PC0xc28:	sh   	x1,				-98(x31)
PC0xc2c:	lw   	x4,				-92(x31)
PC0xc30:	sh   	x3,				-50(x31)
PC0xc34:	bltu 	x1,		x0,		PC0x7f4
PC0xc38:	lbu  	x2,				-19(x31)
PC0xc3c:	addi 	x3,		x0,		16
PC0xc40:	bltu 	x4,		x2,		PC0x6e4
PC0xc44:	bgeu 	x1,		x3,		PC0x110
PC0xc48:	bne  	x0,		x4,		PC0x430
PC0xc4c:	blt  	x0,		x4,		PC0xcb4
PC0xc50:	blt  	x0,		x1,		PC0x6a0
PC0xc54:	sw   	x4,				-88(x31)
PC0xc58:	sh   	x2,				-56(x31)
PC0xc5c:	lhu  	x3,				-84(x31)
PC0xc60:	lbu  	x4,				-1(x31)
PC0xc64:	lb   	x4,				-56(x31)
PC0xc68:	srai 	x2,		x2,		30
PC0xc6c:	sb   	x0,				-54(x31)
PC0xc70:	lh   	x3,				20(x31)
PC0xc74:	lhu  	x2,				82(x31)
PC0xc78:	lhu  	x1,				74(x31)
PC0xc7c:	addi 	x2,		x4,		1011
PC0xc80:	sb   	x3,				-31(x31)
PC0xc84:	add  	x3,		x0,		x2
PC0xc88:	sh   	x2,				-20(x31)
PC0xc8c:	sub  	x1,		x1,		x0
PC0xc90:	lbu  	x4,				-17(x31)
PC0xc94:	lb   	x4,				77(x31)
PC0xc98:	sb   	x4,				-78(x31)
PC0xc9c:	beq  	x4,		x1,		PC0x124
PC0xca0:	and  	x4,		x3,		x4
PC0xca4:	xor  	x4,		x2,		x1
PC0xca8:	slli 	x3,		x2,		19
PC0xcac:	sb   	x1,				43(x31)
PC0xcb0:	bge  	x2,		x0,		PC0x844
PC0xcb4:	slti 	x2,		x4,		832
PC0xcb8:	sw   	x1,				72(x31)
PC0xcbc:	beq  	x0,		x3,		PC0x7e0
PC0xcc0:	bne  	x4,		x3,		PC0x7bc
PC0xcc4:	addi 	x3,		x2,		-265
PC0xcc8:	blt  	x4,		x0,		PC0xf4
PC0xccc:	beq  	x3,		x2,		PC0x674
PC0xcd0:	bltu 	x1,		x0,		PC0x91c
PC0xcd4:	slt  	x2,		x0,		x2
PC0xcd8:	jal  	x1,				PC0xc90
PC0xcdc:	blt  	x2,		x4,		PC0x6bc
PC0xce0:	beq  	x2,		x1,		PC0xb8
PC0xce4:	jal  	x1,				PC0x5c0
PC0xce8:	mulhu	x3,		x0,		x0
PC0xcec:	sltu 	x3,		x2,		x0
PC0xcf0:	bltu 	x2,		x1,		PC0xa8
PC0xcf4:	sw   	x2,				72(x31)
PC0xcf8:	and  	x4,		x4,		x2
PC0xcfc:	or   	x2,		x0,		x2
PC0xd00:	bgeu 	x0,		x4,		PC0x908
PC0xd04:	bge  	x3,		x0,		PC0xad4
wfi