addi 	x0,		x0,		1699
addi 	x1,		x0,		2043
addi 	x2,		x0,		-891
addi 	x3,		x0,		-459
addi 	x4,		x0,		71
addi 	x5,		x0,		-150
addi 	x6,		x0,		-2006
addi 	x7,		x0,		-1781
addi 	x8,		x0,		-933
addi 	x9,		x0,		-2038
addi 	x10,	x0,		-405
addi 	x11,	x0,		-416
addi 	x12,	x0,		-898
addi 	x13,	x0,		1801
addi 	x14,	x0,		803
addi 	x15,	x0,		1055
addi 	x16,	x0,		-1513
addi 	x17,	x0,		-1997
addi 	x18,	x0,		-2019
addi 	x19,	x0,		-1365
addi 	x20,	x0,		-1292
addi 	x21,	x0,		-1923
addi 	x22,	x0,		697
addi 	x23,	x0,		706
addi 	x24,	x0,		-915
addi 	x25,	x0,		110
addi 	x26,	x0,		-200
addi 	x27,	x0,		1027
addi 	x28,	x0,		858
addi 	x29,	x0,		1568
addi 	x30,	x0,		-1692
addi 	x31,	x0,		1306
addi 	x31,	x0,		1812
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x4,		PC0x9f4
PC0x8c:	blt  	x2,		x0,		PC0x3cc
PC0x90:	lbu  	x4,				-90(x31)
PC0x94:	lbu  	x1,				96(x31)
PC0x98:	beq  	x2,		x0,		PC0x58c
PC0x9c:	lbu  	x4,				-29(x31)
PC0xa0:	sh   	x2,				-72(x31)
PC0xa4:	ori  	x4,		x4,		721
PC0xa8:	lw   	x3,				-72(x31)
PC0xac:	lhu  	x4,				-72(x31)
PC0xb0:	jal  	x3,				PC0x330
PC0xb4:	and  	x1,		x1,		x2
PC0xb8:	lh   	x3,				-72(x31)
PC0xbc:	bltu 	x2,		x0,		PC0x520
PC0xc0:	sb   	x2,				-97(x31)
PC0xc4:	bne  	x4,		x0,		PC0x148
PC0xc8:	lh   	x4,				-98(x31)
PC0xcc:	beq  	x1,		x3,		PC0x46c
PC0xd0:	sb   	x1,				-62(x31)
PC0xd4:	beq  	x1,		x3,		PC0x264
PC0xd8:	lb   	x2,				-62(x31)
PC0xdc:	sltu 	x3,		x1,		x2
PC0xe0:	blt  	x0,		x4,		PC0x2b8
PC0xe4:	andi 	x1,		x0,		933
PC0xe8:	lbu  	x3,				-71(x31)
PC0xec:	bltu 	x4,		x3,		PC0x954
PC0xf0:	sw   	x2,				-24(x31)
PC0xf4:	bne  	x1,		x2,		PC0x3b0
PC0xf8:	bltu 	x3,		x2,		PC0xe0
PC0xfc:	sw   	x1,				-44(x31)
PC0x100:	lhu  	x2,				-72(x31)
PC0x104:	lh   	x4,				-44(x31)
PC0x108:	lbu  	x4,				-24(x31)
PC0x10c:	blt  	x2,		x0,		PC0x240
PC0x110:	beq  	x4,		x2,		PC0x4a0
PC0x114:	bgeu 	x0,		x3,		PC0x854
PC0x118:	bne  	x0,		x3,		PC0xb94
PC0x11c:	sb   	x1,				-95(x31)
PC0x120:	addi 	x2,		x0,		1114
PC0x124:	bge  	x2,		x3,		PC0x3e8
PC0x128:	sw   	x2,				36(x31)
PC0x12c:	lbu  	x1,				37(x31)
PC0x130:	bltu 	x2,		x0,		PC0x4d0
PC0x134:	lb   	x2,				36(x31)
PC0x138:	lh   	x2,				-96(x31)
PC0x13c:	bltu 	x2,		x0,		PC0xb18
PC0x140:	xor  	x1,		x1,		x2
PC0x144:	sb   	x4,				-94(x31)
PC0x148:	bltu 	x0,		x2,		PC0x680
PC0x14c:	sw   	x1,				44(x31)
PC0x150:	mul  	x2,		x3,		x3
PC0x154:	bne  	x0,		x1,		PC0x83c
PC0x158:	sh   	x2,				-78(x31)
PC0x15c:	lb   	x1,				39(x31)
PC0x160:	beq  	x3,		x4,		PC0xae0
PC0x164:	lh   	x3,				-78(x31)
PC0x168:	add  	x1,		x4,		x2
PC0x16c:	jal  	x1,				PC0x7ec
PC0x170:	bne  	x3,		x2,		PC0x77c
PC0x174:	bgeu 	x3,		x2,		PC0x7e8
PC0x178:	sw   	x0,				60(x31)
PC0x17c:	lhu  	x3,				36(x31)
PC0x180:	sw   	x3,				-40(x31)
PC0x184:	sw   	x3,				-92(x31)
PC0x188:	lb   	x4,				-44(x31)
PC0x18c:	lw   	x3,				44(x31)
PC0x190:	slt  	x4,		x3,		x2
PC0x194:	lh   	x3,				-44(x31)
PC0x198:	sh   	x4,				40(x31)
PC0x19c:	lhu  	x1,				-42(x31)
PC0x1a0:	sh   	x0,				80(x31)
PC0x1a4:	sh   	x4,				78(x31)
PC0x1a8:	bgeu 	x4,		x3,		PC0x644
PC0x1ac:	srli 	x1,		x3,		1
PC0x1b0:	xori 	x4,		x2,		-1139
PC0x1b4:	sb   	x1,				50(x31)
PC0x1b8:	bgeu 	x0,		x4,		PC0xa4
PC0x1bc:	xori 	x3,		x2,		386
PC0x1c0:	sra  	x2,		x3,		x0
PC0x1c4:	mulh 	x1,		x4,		x3
PC0x1c8:	lw   	x1,				44(x31)
PC0x1cc:	lw   	x1,				40(x31)
PC0x1d0:	lb   	x1,				-95(x31)
PC0x1d4:	lbu  	x1,				81(x31)
PC0x1d8:	sh   	x0,				-30(x31)
PC0x1dc:	sb   	x4,				-63(x31)
PC0x1e0:	lb   	x3,				40(x31)
PC0x1e4:	mul  	x1,		x0,		x3
PC0x1e8:	and  	x2,		x1,		x0
PC0x1ec:	beq  	x1,		x4,		PC0x1d0
PC0x1f0:	sltu 	x1,		x1,		x4
PC0x1f4:	sltu 	x1,		x1,		x3
PC0x1f8:	sb   	x4,				-3(x31)
PC0x1fc:	jal  	x3,				PC0x9dc
PC0x200:	bgeu 	x1,		x3,		PC0x370
PC0x204:	lbu  	x3,				-29(x31)
PC0x208:	bltu 	x1,		x3,		PC0xa0c
PC0x20c:	bne  	x4,		x1,		PC0x398
PC0x210:	blt  	x1,		x3,		PC0xc9c
PC0x214:	bgeu 	x0,		x1,		PC0x2e8
PC0x218:	jal  	x2,				PC0x5b8
PC0x21c:	bge  	x2,		x1,		PC0x440
PC0x220:	blt  	x3,		x4,		PC0x98
PC0x224:	sb   	x2,				70(x31)
PC0x228:	lb   	x3,				81(x31)
PC0x22c:	bgeu 	x1,		x2,		PC0x724
PC0x230:	lhu  	x4,				-44(x31)
PC0x234:	blt  	x3,		x1,		PC0x9b8
PC0x238:	lh   	x3,				60(x31)
PC0x23c:	sw   	x0,				-24(x31)
PC0x240:	lhu  	x2,				36(x31)
PC0x244:	sw   	x3,				-100(x31)
PC0x248:	sb   	x3,				-16(x31)
PC0x24c:	sll  	x2,		x0,		x2
PC0x250:	lw   	x1,				60(x31)
PC0x254:	lbu  	x4,				-41(x31)
PC0x258:	lh   	x1,				46(x31)
PC0x25c:	sh   	x0,				-52(x31)
PC0x260:	slli 	x3,		x1,		9
PC0x264:	sb   	x4,				86(x31)
PC0x268:	add  	x2,		x3,		x1
PC0x26c:	andi 	x3,		x0,		-873
PC0x270:	sltu 	x1,		x3,		x0
PC0x274:	srl  	x3,		x1,		x4
PC0x278:	beq  	x3,		x4,		PC0x5d0
PC0x27c:	srl  	x2,		x1,		x4
PC0x280:	add  	x2,		x1,		x4
PC0x284:	jal  	x2,				PC0x1d4
PC0x288:	bgeu 	x0,		x2,		PC0x118
PC0x28c:	blt  	x1,		x3,		PC0xc20
PC0x290:	lb   	x3,				-89(x31)
PC0x294:	srai 	x2,		x3,		10
PC0x298:	bltu 	x0,		x3,		PC0xc88
PC0x29c:	lbu  	x2,				39(x31)
PC0x2a0:	sb   	x0,				58(x31)
PC0x2a4:	beq  	x0,		x4,		PC0x110
PC0x2a8:	lhu  	x4,				38(x31)
PC0x2ac:	mul  	x4,		x3,		x4
PC0x2b0:	sw   	x2,				36(x31)
PC0x2b4:	sh   	x3,				-60(x31)
PC0x2b8:	bltu 	x3,		x1,		PC0xa08
PC0x2bc:	bne  	x2,		x0,		PC0x8a4
PC0x2c0:	bltu 	x4,		x2,		PC0x620
PC0x2c4:	lb   	x3,				-44(x31)
PC0x2c8:	sh   	x0,				-92(x31)
PC0x2cc:	blt  	x0,		x1,		PC0xa64
PC0x2d0:	bne  	x2,		x0,		PC0xba8
PC0x2d4:	lh   	x1,				-42(x31)
PC0x2d8:	sw   	x1,				-84(x31)
PC0x2dc:	slti 	x4,		x4,		-42
PC0x2e0:	lbu  	x3,				-30(x31)
PC0x2e4:	andi 	x2,		x4,		1714
PC0x2e8:	bgeu 	x3,		x4,		PC0x370
PC0x2ec:	andi 	x3,		x1,		1754
PC0x2f0:	blt  	x4,		x0,		PC0x2f4
PC0x2f4:	slt  	x3,		x2,		x2
PC0x2f8:	bltu 	x2,		x4,		PC0x96c
PC0x2fc:	mulh 	x1,		x0,		x0
PC0x300:	mulhsu	x2,		x4,		x3
PC0x304:	mul  	x2,		x4,		x4
PC0x308:	jal  	x2,				PC0x4d4
PC0x30c:	beq  	x1,		x2,		PC0x42c
PC0x310:	xori 	x2,		x1,		239
PC0x314:	bne  	x3,		x4,		PC0x23c
PC0x318:	beq  	x4,		x3,		PC0x3c8
PC0x31c:	beq  	x2,		x4,		PC0x494
PC0x320:	bge  	x2,		x4,		PC0x7d4
PC0x324:	sb   	x0,				-79(x31)
PC0x328:	lhu  	x3,				-92(x31)
PC0x32c:	and  	x3,		x2,		x4
PC0x330:	sltiu	x3,		x1,		1668
PC0x334:	bltu 	x4,		x1,		PC0xb14
PC0x338:	beq  	x2,		x4,		PC0x1e4
PC0x33c:	bltu 	x4,		x0,		PC0x51c
PC0x340:	lhu  	x1,				-96(x31)
PC0x344:	sb   	x3,				-27(x31)
PC0x348:	sw   	x2,				72(x31)
PC0x34c:	slli 	x2,		x3,		13
PC0x350:	srli 	x1,		x3,		27
PC0x354:	lb   	x4,				-78(x31)
PC0x358:	bne  	x0,		x1,		PC0x36c
PC0x35c:	sw   	x0,				20(x31)
PC0x360:	sh   	x2,				90(x31)
PC0x364:	slti 	x2,		x1,		-1978
PC0x368:	sltu 	x1,		x2,		x3
PC0x36c:	bltu 	x3,		x1,		PC0x548
PC0x370:	bgeu 	x0,		x4,		PC0xa60
PC0x374:	addi 	x2,		x4,		1075
PC0x378:	sb   	x1,				-19(x31)
PC0x37c:	srai 	x2,		x3,		3
PC0x380:	mulh 	x3,		x1,		x2
PC0x384:	blt  	x3,		x1,		PC0xcfc
PC0x388:	bne  	x2,		x1,		PC0xae0
PC0x38c:	sub  	x4,		x3,		x1
PC0x390:	lbu  	x1,				-59(x31)
PC0x394:	blt  	x2,		x1,		PC0x9a4
PC0x398:	ori  	x2,		x1,		-319
PC0x39c:	bne  	x2,		x4,		PC0x118
PC0x3a0:	mulhu	x4,		x2,		x3
PC0x3a4:	bne  	x0,		x0,		PC0x61c
PC0x3a8:	sw   	x4,				-28(x31)
PC0x3ac:	lw   	x1,				88(x31)
PC0x3b0:	jal  	x4,				PC0x71c
PC0x3b4:	lbu  	x1,				44(x31)
PC0x3b8:	bltu 	x2,		x0,		PC0x7c4
PC0x3bc:	lh   	x3,				-84(x31)
PC0x3c0:	blt  	x4,		x3,		PC0x238
PC0x3c4:	lh   	x2,				78(x31)
PC0x3c8:	beq  	x1,		x3,		PC0x6cc
PC0x3cc:	mul  	x4,		x0,		x4
PC0x3d0:	bge  	x4,		x3,		PC0x664
PC0x3d4:	slti 	x4,		x1,		626
PC0x3d8:	bltu 	x3,		x1,		PC0x2b0
PC0x3dc:	sra  	x3,		x3,		x0
PC0x3e0:	bgeu 	x1,		x3,		PC0x49c
PC0x3e4:	sh   	x4,				-8(x31)
PC0x3e8:	blt  	x0,		x2,		PC0x1dc
PC0x3ec:	bltu 	x1,		x0,		PC0x974
PC0x3f0:	blt  	x1,		x0,		PC0x100
PC0x3f4:	sh   	x4,				-32(x31)
PC0x3f8:	addi 	x2,		x0,		-900
PC0x3fc:	bne  	x3,		x0,		PC0x278
PC0x400:	lb   	x4,				-91(x31)
PC0x404:	blt  	x2,		x4,		PC0xa4
PC0x408:	lb   	x3,				36(x31)
PC0x40c:	bltu 	x3,		x2,		PC0x6e0
PC0x410:	lhu  	x1,				-28(x31)
PC0x414:	sb   	x0,				87(x31)
PC0x418:	jal  	x4,				PC0xfc
PC0x41c:	sb   	x2,				100(x31)
PC0x420:	beq  	x2,		x4,		PC0x968
PC0x424:	addi 	x1,		x4,		-254
PC0x428:	jal  	x3,				PC0x27c
PC0x42c:	lb   	x2,				-30(x31)
PC0x430:	bgeu 	x1,		x4,		PC0x920
PC0x434:	bgeu 	x3,		x4,		PC0x374
PC0x438:	sw   	x3,				-72(x31)
PC0x43c:	lb   	x2,				-63(x31)
PC0x440:	sb   	x1,				-31(x31)
PC0x444:	slti 	x1,		x0,		1236
PC0x448:	sw   	x0,				16(x31)
PC0x44c:	sh   	x0,				-26(x31)
PC0x450:	and  	x4,		x1,		x1
PC0x454:	bne  	x0,		x4,		PC0x8c4
PC0x458:	lhu  	x2,				72(x31)
PC0x45c:	bltu 	x3,		x0,		PC0x7f4
PC0x460:	lw   	x1,				-92(x31)
PC0x464:	mul  	x3,		x3,		x2
PC0x468:	blt  	x3,		x2,		PC0xce4
PC0x46c:	sh   	x0,				40(x31)
PC0x470:	blt  	x3,		x4,		PC0x438
PC0x474:	mulhu	x2,		x3,		x1
PC0x478:	add  	x4,		x1,		x4
PC0x47c:	sra  	x3,		x4,		x4
PC0x480:	bge  	x2,		x3,		PC0x1e4
PC0x484:	lb   	x3,				-42(x31)
PC0x488:	lw   	x4,				88(x31)
PC0x48c:	blt  	x3,		x0,		PC0xa18
PC0x490:	sh   	x0,				56(x31)
PC0x494:	slli 	x1,		x2,		8
PC0x498:	xor  	x3,		x2,		x3
PC0x49c:	sw   	x3,				-56(x31)
PC0x4a0:	sh   	x1,				42(x31)
PC0x4a4:	srl  	x4,		x3,		x4
PC0x4a8:	sb   	x2,				-26(x31)
PC0x4ac:	jal  	x4,				PC0x26c
PC0x4b0:	bge  	x2,		x4,		PC0xa0c
PC0x4b4:	sb   	x1,				66(x31)
PC0x4b8:	add  	x4,		x0,		x3
PC0x4bc:	bgeu 	x3,		x1,		PC0x1e8
PC0x4c0:	lw   	x1,				36(x31)
PC0x4c4:	bge  	x3,		x0,		PC0xb60
PC0x4c8:	blt  	x1,		x0,		PC0x670
PC0x4cc:	jal  	x2,				PC0x848
PC0x4d0:	addi 	x2,		x1,		-410
PC0x4d4:	beq  	x1,		x4,		PC0x264
PC0x4d8:	lh   	x3,				100(x31)
PC0x4dc:	sh   	x4,				98(x31)
PC0x4e0:	lbu  	x2,				86(x31)
PC0x4e4:	beq  	x2,		x3,		PC0x850
PC0x4e8:	bge  	x4,		x3,		PC0x4ac
PC0x4ec:	add  	x4,		x3,		x2
PC0x4f0:	and  	x2,		x1,		x0
PC0x4f4:	bltu 	x3,		x2,		PC0x744
PC0x4f8:	sb   	x1,				-99(x31)
PC0x4fc:	mul  	x3,		x0,		x4
PC0x500:	jal  	x4,				PC0x5e4
PC0x504:	sw   	x0,				96(x31)
PC0x508:	sb   	x0,				-36(x31)
PC0x50c:	lhu  	x4,				60(x31)
PC0x510:	bne  	x0,		x3,		PC0xcfc
PC0x514:	mulhsu	x2,		x0,		x0
PC0x518:	sll  	x2,		x4,		x1
PC0x51c:	bltu 	x3,		x2,		PC0x438
PC0x520:	or   	x2,		x2,		x4
PC0x524:	lhu  	x1,				-56(x31)
PC0x528:	addi 	x4,		x4,		-1198
PC0x52c:	bltu 	x0,		x2,		PC0x7b4
PC0x530:	bge  	x4,		x1,		PC0x7b8
PC0x534:	bne  	x3,		x4,		PC0xb00
PC0x538:	bgeu 	x1,		x0,		PC0x96c
PC0x53c:	bge  	x0,		x1,		PC0x8b4
PC0x540:	add  	x3,		x2,		x4
PC0x544:	blt  	x4,		x0,		PC0xb28
PC0x548:	bgeu 	x4,		x3,		PC0x2bc
PC0x54c:	lbu  	x3,				-25(x31)
PC0x550:	xor  	x4,		x1,		x1
PC0x554:	bgeu 	x0,		x2,		PC0xaa4
PC0x558:	bltu 	x3,		x1,		PC0x77c
PC0x55c:	bne  	x4,		x2,		PC0x508
PC0x560:	blt  	x0,		x4,		PC0x340
PC0x564:	jal  	x2,				PC0x258
PC0x568:	sw   	x0,				-36(x31)
PC0x56c:	bltu 	x1,		x2,		PC0x234
PC0x570:	lh   	x3,				80(x31)
PC0x574:	lhu  	x3,				-54(x31)
PC0x578:	lh   	x2,				20(x31)
PC0x57c:	sb   	x0,				-47(x31)
PC0x580:	bge  	x1,		x3,		PC0x56c
PC0x584:	bne  	x1,		x4,		PC0x764
PC0x588:	lbu  	x2,				99(x31)
PC0x58c:	sh   	x1,				4(x31)
PC0x590:	sb   	x2,				-92(x31)
PC0x594:	lb   	x1,				74(x31)
PC0x598:	bne  	x4,		x1,		PC0x67c
PC0x59c:	slli 	x1,		x3,		26
PC0x5a0:	lw   	x1,				-24(x31)
PC0x5a4:	lh   	x1,				-64(x31)
PC0x5a8:	sh   	x0,				-92(x31)
PC0x5ac:	blt  	x2,		x3,		PC0x54c
PC0x5b0:	lw   	x4,				-80(x31)
PC0x5b4:	blt  	x4,		x2,		PC0x514
PC0x5b8:	lhu  	x3,				78(x31)
PC0x5bc:	sb   	x1,				-21(x31)
PC0x5c0:	blt  	x0,		x1,		PC0x6fc
PC0x5c4:	bne  	x1,		x4,		PC0xc80
PC0x5c8:	sh   	x1,				98(x31)
PC0x5cc:	bne  	x3,		x1,		PC0xa10
PC0x5d0:	jal  	x3,				PC0x7dc
PC0x5d4:	sw   	x2,				76(x31)
PC0x5d8:	blt  	x4,		x1,		PC0x404
PC0x5dc:	bgeu 	x3,		x2,		PC0x780
PC0x5e0:	sw   	x0,				-48(x31)
PC0x5e4:	sub  	x3,		x4,		x4
PC0x5e8:	bltu 	x0,		x1,		PC0x9b4
PC0x5ec:	blt  	x4,		x3,		PC0xa88
PC0x5f0:	beq  	x3,		x4,		PC0x890
PC0x5f4:	slt  	x1,		x0,		x0
PC0x5f8:	jal  	x1,				PC0x4b4
PC0x5fc:	sw   	x1,				-92(x31)
PC0x600:	jal  	x1,				PC0x330
PC0x604:	addi 	x1,		x1,		-782
PC0x608:	blt  	x0,		x4,		PC0xc50
PC0x60c:	lhu  	x1,				38(x31)
PC0x610:	ori  	x1,		x4,		-2004
PC0x614:	beq  	x4,		x2,		PC0x174
PC0x618:	lw   	x1,				44(x31)
PC0x61c:	blt  	x0,		x3,		PC0x9a8
PC0x620:	srli 	x4,		x3,		8
PC0x624:	sub  	x2,		x3,		x1
PC0x628:	sh   	x2,				48(x31)
PC0x62c:	lhu  	x1,				-8(x31)
PC0x630:	sb   	x4,				-65(x31)
PC0x634:	lb   	x3,				-8(x31)
PC0x638:	jal  	x4,				PC0x460
PC0x63c:	lhu  	x4,				18(x31)
PC0x640:	blt  	x3,		x4,		PC0x648
PC0x644:	srli 	x1,		x1,		24
PC0x648:	sll  	x3,		x3,		x2
PC0x64c:	bltu 	x3,		x4,		PC0x15c
PC0x650:	srl  	x4,		x2,		x2
PC0x654:	jal  	x2,				PC0x8d0
PC0x658:	slli 	x2,		x0,		29
PC0x65c:	sw   	x0,				16(x31)
PC0x660:	jal  	x1,				PC0x4c4
PC0x664:	lhu  	x1,				-100(x31)
PC0x668:	ori  	x4,		x0,		-1632
PC0x66c:	bge  	x1,		x4,		PC0x5e0
PC0x670:	sh   	x4,				-66(x31)
PC0x674:	bge  	x2,		x4,		PC0x484
PC0x678:	bne  	x4,		x2,		PC0xa60
PC0x67c:	xor  	x1,		x0,		x4
PC0x680:	lbu  	x1,				37(x31)
PC0x684:	bltu 	x3,		x0,		PC0x318
PC0x688:	srli 	x4,		x4,		24
PC0x68c:	sb   	x2,				46(x31)
PC0x690:	bne  	x2,		x4,		PC0x888
PC0x694:	mulhu	x4,		x4,		x2
PC0x698:	mul  	x3,		x2,		x0
PC0x69c:	lb   	x1,				-72(x31)
PC0x6a0:	lbu  	x2,				-69(x31)
PC0x6a4:	bgeu 	x4,		x3,		PC0x62c
PC0x6a8:	xor  	x4,		x1,		x1
PC0x6ac:	sw   	x0,				-72(x31)
PC0x6b0:	sb   	x4,				-60(x31)
PC0x6b4:	addi 	x3,		x2,		-1309
PC0x6b8:	sh   	x2,				-92(x31)
PC0x6bc:	bgeu 	x2,		x1,		PC0x4f0
PC0x6c0:	sll  	x2,		x2,		x4
PC0x6c4:	xori 	x4,		x1,		1857
PC0x6c8:	mulhu	x1,		x1,		x1
PC0x6cc:	sh   	x2,				-40(x31)
PC0x6d0:	sb   	x3,				-21(x31)
PC0x6d4:	bge  	x0,		x4,		PC0x888
PC0x6d8:	bge  	x2,		x1,		PC0x2ec
PC0x6dc:	blt  	x2,		x3,		PC0x90c
PC0x6e0:	sh   	x4,				14(x31)
PC0x6e4:	mulhu	x1,		x2,		x0
PC0x6e8:	lhu  	x4,				40(x31)
PC0x6ec:	sh   	x2,				38(x31)
PC0x6f0:	bne  	x1,		x4,		PC0x804
PC0x6f4:	sub  	x3,		x1,		x0
PC0x6f8:	sh   	x0,				-14(x31)
PC0x6fc:	lb   	x3,				78(x31)
PC0x700:	ori  	x2,		x4,		1077
PC0x704:	sub  	x1,		x1,		x4
PC0x708:	jal  	x1,				PC0x958
PC0x70c:	blt  	x2,		x4,		PC0x8d0
PC0x710:	jal  	x2,				PC0xec
PC0x714:	bgeu 	x2,		x4,		PC0x7dc
PC0x718:	addi 	x4,		x1,		-158
PC0x71c:	bltu 	x1,		x3,		PC0x7a4
PC0x720:	bgeu 	x3,		x2,		PC0x5d8
PC0x724:	blt  	x3,		x0,		PC0x7e8
PC0x728:	addi 	x3,		x0,		-1507
PC0x72c:	slt  	x3,		x4,		x1
PC0x730:	bne  	x4,		x3,		PC0xb48
PC0x734:	lw   	x1,				-28(x31)
PC0x738:	bgeu 	x3,		x0,		PC0xc20
PC0x73c:	bgeu 	x0,		x1,		PC0xbf0
PC0x740:	sw   	x2,				-16(x31)
PC0x744:	sltiu	x4,		x1,		1289
PC0x748:	bge  	x4,		x1,		PC0x530
PC0x74c:	lw   	x1,				-24(x31)
PC0x750:	bgeu 	x3,		x4,		PC0x248
PC0x754:	nop  
PC0x758:	slt  	x1,		x1,		x2
PC0x75c:	srl  	x1,		x0,		x1
PC0x760:	bltu 	x3,		x0,		PC0xce4
PC0x764:	sll  	x1,		x3,		x2
PC0x768:	lh   	x3,				86(x31)
PC0x76c:	bge  	x4,		x2,		PC0x7c8
PC0x770:	addi 	x2,		x4,		845
PC0x774:	lh   	x1,				56(x31)
PC0x778:	sltu 	x3,		x0,		x4
PC0x77c:	blt  	x2,		x4,		PC0xcf4
PC0x780:	lw   	x2,				-32(x31)
PC0x784:	xor  	x3,		x2,		x3
PC0x788:	lw   	x2,				-56(x31)
PC0x78c:	lh   	x3,				20(x31)
PC0x790:	blt  	x3,		x4,		PC0x960
PC0x794:	bne  	x2,		x1,		PC0x2fc
PC0x798:	lh   	x4,				-16(x31)
PC0x79c:	blt  	x4,		x3,		PC0x2a4
PC0x7a0:	and  	x4,		x0,		x3
PC0x7a4:	sw   	x4,				52(x31)
PC0x7a8:	sb   	x3,				-65(x31)
PC0x7ac:	sh   	x1,				-30(x31)
PC0x7b0:	nop  
PC0x7b4:	and  	x1,		x0,		x0
PC0x7b8:	lb   	x2,				-8(x31)
PC0x7bc:	srli 	x2,		x0,		30
PC0x7c0:	sh   	x0,				70(x31)
PC0x7c4:	mulhsu	x4,		x1,		x3
PC0x7c8:	srli 	x3,		x3,		28
PC0x7cc:	ori  	x1,		x1,		739
PC0x7d0:	bltu 	x1,		x2,		PC0x9d4
PC0x7d4:	addi 	x3,		x0,		280
PC0x7d8:	beq  	x2,		x4,		PC0x8f4
PC0x7dc:	sw   	x2,				40(x31)
PC0x7e0:	lh   	x2,				-84(x31)
PC0x7e4:	bne  	x1,		x2,		PC0xcc0
PC0x7e8:	lh   	x2,				-92(x31)
PC0x7ec:	beq  	x1,		x2,		PC0x6fc
PC0x7f0:	sb   	x3,				-15(x31)
PC0x7f4:	sh   	x2,				50(x31)
PC0x7f8:	beq  	x1,		x4,		PC0x1c0
PC0x7fc:	bne  	x3,		x2,		PC0xc54
PC0x800:	blt  	x0,		x1,		PC0xb04
PC0x804:	mulhu	x1,		x3,		x0
PC0x808:	sw   	x4,				-32(x31)
PC0x80c:	addi 	x2,		x2,		-1175
PC0x810:	lhu  	x1,				-100(x31)
PC0x814:	beq  	x0,		x3,		PC0x938
PC0x818:	bne  	x4,		x0,		PC0x1e4
PC0x81c:	sw   	x1,				56(x31)
PC0x820:	beq  	x3,		x1,		PC0x3d8
PC0x824:	bge  	x1,		x2,		PC0xb70
PC0x828:	bne  	x3,		x1,		PC0x5d0
PC0x82c:	srl  	x2,		x2,		x4
PC0x830:	bltu 	x2,		x1,		PC0x5a4
PC0x834:	lbu  	x4,				53(x31)
PC0x838:	srai 	x4,		x0,		7
PC0x83c:	blt  	x0,		x3,		PC0x7e0
PC0x840:	sw   	x1,				-12(x31)
PC0x844:	bgeu 	x4,		x2,		PC0xb90
PC0x848:	mulh 	x2,		x4,		x3
PC0x84c:	bge  	x2,		x0,		PC0x4d0
PC0x850:	add  	x2,		x4,		x3
PC0x854:	bge  	x0,		x4,		PC0x144
PC0x858:	bge  	x3,		x1,		PC0x644
PC0x85c:	mul  	x3,		x4,		x2
PC0x860:	lw   	x1,				-24(x31)
PC0x864:	mul  	x1,		x0,		x2
PC0x868:	srl  	x1,		x0,		x1
PC0x86c:	sw   	x0,				-4(x31)
PC0x870:	lb   	x3,				-43(x31)
PC0x874:	sb   	x4,				58(x31)
PC0x878:	xor  	x4,		x1,		x3
PC0x87c:	bne  	x2,		x3,		PC0xa74
PC0x880:	sb   	x2,				-9(x31)
PC0x884:	sra  	x4,		x4,		x1
PC0x888:	sub  	x2,		x3,		x0
PC0x88c:	lhu  	x3,				76(x31)
PC0x890:	bne  	x1,		x3,		PC0x608
PC0x894:	srli 	x3,		x2,		27
PC0x898:	slt  	x3,		x3,		x2
PC0x89c:	lh   	x2,				90(x31)
PC0x8a0:	sltu 	x2,		x3,		x1
PC0x8a4:	bne  	x0,		x2,		PC0x640
PC0x8a8:	sb   	x1,				40(x31)
PC0x8ac:	sb   	x1,				-87(x31)
PC0x8b0:	lbu  	x4,				16(x31)
PC0x8b4:	add  	x3,		x0,		x2
PC0x8b8:	lhu  	x3,				-8(x31)
PC0x8bc:	lw   	x1,				20(x31)
PC0x8c0:	sw   	x4,				-4(x31)
PC0x8c4:	sra  	x4,		x4,		x2
PC0x8c8:	jal  	x1,				PC0x1a0
PC0x8cc:	bltu 	x4,		x2,		PC0x28c
PC0x8d0:	mul  	x4,		x2,		x0
PC0x8d4:	bge  	x2,		x4,		PC0x370
PC0x8d8:	lhu  	x1,				46(x31)
PC0x8dc:	and  	x2,		x1,		x0
PC0x8e0:	bne  	x3,		x1,		PC0xae8
PC0x8e4:	sw   	x0,				68(x31)
PC0x8e8:	lh   	x4,				60(x31)
PC0x8ec:	blt  	x0,		x4,		PC0xa78
PC0x8f0:	lw   	x2,				52(x31)
PC0x8f4:	sh   	x3,				-10(x31)
PC0x8f8:	add  	x1,		x0,		x0
PC0x8fc:	sb   	x0,				-53(x31)
PC0x900:	sh   	x1,				-84(x31)
PC0x904:	and  	x2,		x0,		x1
PC0x908:	bltu 	x4,		x1,		PC0xa44
PC0x90c:	blt  	x0,		x3,		PC0x554
PC0x910:	blt  	x0,		x4,		PC0x850
PC0x914:	lb   	x1,				-99(x31)
PC0x918:	lhu  	x2,				46(x31)
PC0x91c:	mulhsu	x4,		x2,		x3
PC0x920:	lbu  	x1,				38(x31)
PC0x924:	sw   	x0,				-84(x31)
PC0x928:	beq  	x3,		x0,		PC0x7f0
PC0x92c:	slli 	x4,		x2,		12
PC0x930:	beq  	x0,		x2,		PC0x244
PC0x934:	sb   	x2,				12(x31)
PC0x938:	lhu  	x4,				54(x31)
PC0x93c:	sw   	x0,				-76(x31)
PC0x940:	xori 	x1,		x1,		880
PC0x944:	bge  	x4,		x2,		PC0x3a0
PC0x948:	sll  	x2,		x0,		x1
PC0x94c:	slt  	x2,		x4,		x2
PC0x950:	addi 	x1,		x3,		-800
PC0x954:	lbu  	x4,				-90(x31)
PC0x958:	or   	x3,		x1,		x4
PC0x95c:	bge  	x2,		x3,		PC0x9a0
PC0x960:	sh   	x3,				-40(x31)
PC0x964:	lb   	x3,				-2(x31)
PC0x968:	sw   	x0,				60(x31)
PC0x96c:	lw   	x4,				-16(x31)
PC0x970:	srl  	x3,		x4,		x1
PC0x974:	add  	x2,		x2,		x4
PC0x978:	lb   	x2,				-32(x31)
PC0x97c:	sw   	x1,				76(x31)
PC0x980:	bgeu 	x2,		x3,		PC0x690
PC0x984:	sh   	x1,				100(x31)
PC0x988:	srai 	x1,		x0,		11
PC0x98c:	lb   	x2,				-63(x31)
PC0x990:	lb   	x4,				60(x31)
PC0x994:	bne  	x1,		x4,		PC0x6e4
PC0x998:	sll  	x3,		x3,		x4
PC0x99c:	blt  	x3,		x1,		PC0x2a4
PC0x9a0:	sw   	x2,				84(x31)
PC0x9a4:	bltu 	x1,		x3,		PC0x7ac
PC0x9a8:	sll  	x4,		x3,		x2
PC0x9ac:	slt  	x3,		x3,		x4
PC0x9b0:	lbu  	x1,				85(x31)
PC0x9b4:	lw   	x1,				96(x31)
PC0x9b8:	lhu  	x2,				66(x31)
PC0x9bc:	blt  	x1,		x3,		PC0x930
PC0x9c0:	bge  	x4,		x0,		PC0x2e4
PC0x9c4:	mulh 	x3,		x4,		x2
PC0x9c8:	sw   	x1,				-92(x31)
PC0x9cc:	xori 	x2,		x1,		830
PC0x9d0:	bgeu 	x2,		x4,		PC0x360
PC0x9d4:	add  	x3,		x2,		x1
PC0x9d8:	lhu  	x3,				4(x31)
PC0x9dc:	beq  	x2,		x1,		PC0x1fc
PC0x9e0:	jal  	x3,				PC0x40c
PC0x9e4:	lbu  	x4,				-19(x31)
PC0x9e8:	sh   	x2,				-68(x31)
PC0x9ec:	lb   	x4,				-84(x31)
PC0x9f0:	beq  	x1,		x0,		PC0x4d4
PC0x9f4:	add  	x1,		x0,		x2
PC0x9f8:	sub  	x2,		x0,		x1
PC0x9fc:	sb   	x2,				67(x31)
PC0xa00:	addi 	x4,		x3,		-1663
PC0xa04:	lhu  	x4,				70(x31)
PC0xa08:	andi 	x1,		x1,		1018
PC0xa0c:	jal  	x4,				PC0xa18
PC0xa10:	bgeu 	x2,		x3,		PC0xcc0
PC0xa14:	beq  	x1,		x0,		PC0x974
PC0xa18:	bgeu 	x4,		x3,		PC0x480
PC0xa1c:	slli 	x3,		x3,		9
PC0xa20:	jal  	x2,				PC0x764
PC0xa24:	add  	x1,		x0,		x3
PC0xa28:	srai 	x4,		x0,		23
PC0xa2c:	lb   	x2,				86(x31)
PC0xa30:	bne  	x1,		x2,		PC0x318
PC0xa34:	blt  	x2,		x3,		PC0x708
PC0xa38:	lw   	x3,				56(x31)
PC0xa3c:	bne  	x3,		x2,		PC0x280
PC0xa40:	sb   	x0,				18(x31)
PC0xa44:	slti 	x2,		x1,		383
PC0xa48:	bltu 	x2,		x0,		PC0x1f0
PC0xa4c:	andi 	x2,		x4,		2043
PC0xa50:	sra  	x4,		x4,		x4
PC0xa54:	bltu 	x1,		x4,		PC0x74c
PC0xa58:	lh   	x3,				36(x31)
PC0xa5c:	blt  	x2,		x4,		PC0x808
PC0xa60:	jal  	x3,				PC0x32c
PC0xa64:	bltu 	x2,		x3,		PC0x180
PC0xa68:	srli 	x1,		x3,		8
PC0xa6c:	sb   	x2,				72(x31)
PC0xa70:	beq  	x3,		x2,		PC0x918
PC0xa74:	lbu  	x1,				78(x31)
PC0xa78:	sh   	x2,				-82(x31)
PC0xa7c:	bge  	x4,		x2,		PC0x7a0
PC0xa80:	beq  	x0,		x4,		PC0x4d8
PC0xa84:	jal  	x2,				PC0xbc4
PC0xa88:	andi 	x3,		x4,		-197
PC0xa8c:	bge  	x3,		x2,		PC0xa6c
PC0xa90:	mul  	x2,		x1,		x3
PC0xa94:	lw   	x1,				-8(x31)
PC0xa98:	sw   	x4,				-20(x31)
PC0xa9c:	lbu  	x2,				-63(x31)
PC0xaa0:	lb   	x4,				-79(x31)
PC0xaa4:	lhu  	x4,				50(x31)
PC0xaa8:	srai 	x4,		x2,		19
PC0xaac:	xor  	x4,		x3,		x2
PC0xab0:	lhu  	x3,				-36(x31)
PC0xab4:	sw   	x0,				12(x31)
PC0xab8:	bne  	x3,		x2,		PC0x218
PC0xabc:	bne  	x2,		x3,		PC0xa2c
PC0xac0:	sh   	x0,				58(x31)
PC0xac4:	sh   	x0,				-42(x31)
PC0xac8:	sw   	x3,				36(x31)
PC0xacc:	lb   	x2,				-98(x31)
PC0xad0:	sb   	x0,				-87(x31)
PC0xad4:	lh   	x4,				52(x31)
PC0xad8:	jal  	x4,				PC0x3fc
PC0xadc:	addi 	x1,		x0,		-344
PC0xae0:	mul  	x4,		x0,		x0
PC0xae4:	beq  	x3,		x2,		PC0xa8c
PC0xae8:	blt  	x3,		x1,		PC0xa98
PC0xaec:	slli 	x3,		x1,		25
PC0xaf0:	lw   	x4,				-56(x31)
PC0xaf4:	sh   	x0,				-92(x31)
PC0xaf8:	lb   	x4,				-26(x31)
PC0xafc:	jal  	x2,				PC0x6c4
PC0xb00:	bne  	x0,		x1,		PC0xa20
PC0xb04:	blt  	x3,		x0,		PC0x7c0
PC0xb08:	jal  	x4,				PC0x214
PC0xb0c:	ori  	x4,		x0,		1367
PC0xb10:	nop  
PC0xb14:	lh   	x2,				-14(x31)
PC0xb18:	lhu  	x2,				-20(x31)
PC0xb1c:	mulhsu	x4,		x0,		x4
PC0xb20:	bltu 	x1,		x0,		PC0x9bc
PC0xb24:	sh   	x1,				10(x31)
PC0xb28:	sw   	x4,				4(x31)
PC0xb2c:	bge  	x4,		x1,		PC0x750
PC0xb30:	sh   	x3,				-36(x31)
PC0xb34:	lbu  	x4,				40(x31)
PC0xb38:	sw   	x4,				-20(x31)
PC0xb3c:	blt  	x0,		x4,		PC0x49c
PC0xb40:	lh   	x3,				52(x31)
PC0xb44:	bge  	x4,		x3,		PC0x634
PC0xb48:	lb   	x3,				-83(x31)
PC0xb4c:	sw   	x3,				32(x31)
PC0xb50:	andi 	x4,		x0,		-119
PC0xb54:	lbu  	x4,				97(x31)
PC0xb58:	lh   	x1,				-10(x31)
PC0xb5c:	beq  	x1,		x0,		PC0xd04
PC0xb60:	sub  	x1,		x0,		x4
PC0xb64:	lb   	x1,				-97(x31)
PC0xb68:	and  	x2,		x0,		x3
PC0xb6c:	sub  	x2,		x4,		x2
PC0xb70:	sw   	x2,				-16(x31)
PC0xb74:	sw   	x0,				88(x31)
PC0xb78:	sltiu	x1,		x3,		861
PC0xb7c:	lhu  	x3,				4(x31)
PC0xb80:	lbu  	x2,				-44(x31)
PC0xb84:	ori  	x4,		x4,		114
PC0xb88:	sb   	x3,				30(x31)
PC0xb8c:	sh   	x2,				-44(x31)
PC0xb90:	bgeu 	x2,		x3,		PC0x358
PC0xb94:	addi 	x1,		x0,		-973
PC0xb98:	jal  	x2,				PC0xb8
PC0xb9c:	bltu 	x1,		x0,		PC0x8dc
PC0xba0:	sb   	x3,				-49(x31)
PC0xba4:	sltiu	x1,		x3,		-536
PC0xba8:	beq  	x4,		x1,		PC0x69c
PC0xbac:	bge  	x4,		x2,		PC0x784
PC0xbb0:	bge  	x4,		x2,		PC0x168
PC0xbb4:	sw   	x4,				32(x31)
PC0xbb8:	srli 	x3,		x1,		17
PC0xbbc:	sltiu	x3,		x1,		-1814
PC0xbc0:	mulh 	x3,		x3,		x4
PC0xbc4:	or   	x1,		x3,		x2
PC0xbc8:	bltu 	x4,		x3,		PC0x344
PC0xbcc:	sw   	x4,				92(x31)
PC0xbd0:	sw   	x0,				28(x31)
PC0xbd4:	jal  	x4,				PC0x11c
PC0xbd8:	bge  	x2,		x3,		PC0x144
PC0xbdc:	sw   	x1,				12(x31)
PC0xbe0:	lhu  	x3,				-60(x31)
PC0xbe4:	lw   	x1,				28(x31)
PC0xbe8:	mul  	x3,		x2,		x1
PC0xbec:	bge  	x4,		x1,		PC0x5d0
PC0xbf0:	sh   	x0,				14(x31)
PC0xbf4:	bne  	x0,		x3,		PC0xc30
PC0xbf8:	slli 	x2,		x0,		18
PC0xbfc:	bne  	x1,		x4,		PC0x2ec
PC0xc00:	lh   	x2,				16(x31)
PC0xc04:	lw   	x1,				-52(x31)
PC0xc08:	nop  
PC0xc0c:	andi 	x3,		x3,		473
PC0xc10:	srl  	x3,		x4,		x4
PC0xc14:	bltu 	x1,		x4,		PC0xb38
PC0xc18:	bne  	x0,		x4,		PC0xb7c
PC0xc1c:	mulh 	x2,		x0,		x1
PC0xc20:	lbu  	x3,				-17(x31)
PC0xc24:	bge  	x1,		x0,		PC0xb84
PC0xc28:	sh   	x1,				-70(x31)
PC0xc2c:	bgeu 	x2,		x4,		PC0x3b8
PC0xc30:	bge  	x3,		x1,		PC0x9b8
PC0xc34:	sh   	x2,				-30(x31)
PC0xc38:	sw   	x0,				-48(x31)
PC0xc3c:	sra  	x1,		x0,		x1
PC0xc40:	or   	x4,		x2,		x0
PC0xc44:	or   	x4,		x0,		x0
PC0xc48:	lw   	x1,				-96(x31)
PC0xc4c:	lh   	x1,				30(x31)
PC0xc50:	sb   	x3,				-10(x31)
PC0xc54:	sw   	x4,				-12(x31)
PC0xc58:	sll  	x2,		x3,		x2
PC0xc5c:	sh   	x1,				-74(x31)
PC0xc60:	slt  	x1,		x0,		x1
PC0xc64:	mul  	x3,		x3,		x0
PC0xc68:	blt  	x0,		x4,		PC0x55c
PC0xc6c:	lb   	x1,				13(x31)
PC0xc70:	mulh 	x4,		x2,		x2
PC0xc74:	blt  	x3,		x2,		PC0x900
PC0xc78:	sh   	x4,				-66(x31)
PC0xc7c:	bltu 	x2,		x1,		PC0x844
PC0xc80:	lh   	x3,				-16(x31)
PC0xc84:	lb   	x4,				-66(x31)
PC0xc88:	or   	x2,		x4,		x3
PC0xc8c:	sh   	x0,				32(x31)
PC0xc90:	jal  	x3,				PC0x9bc
PC0xc94:	sra  	x4,		x2,		x3
PC0xc98:	lw   	x3,				-28(x31)
PC0xc9c:	andi 	x3,		x2,		97
PC0xca0:	lhu  	x2,				16(x31)
PC0xca4:	sw   	x1,				-28(x31)
PC0xca8:	blt  	x2,		x3,		PC0xd4
PC0xcac:	sh   	x2,				22(x31)
PC0xcb0:	beq  	x4,		x0,		PC0x400
PC0xcb4:	bltu 	x2,		x1,		PC0x328
PC0xcb8:	srl  	x2,		x4,		x4
PC0xcbc:	add  	x4,		x0,		x2
PC0xcc0:	bge  	x4,		x0,		PC0xb2c
PC0xcc4:	bgeu 	x3,		x0,		PC0x8e0
PC0xcc8:	jal  	x4,				PC0xf0
PC0xccc:	beq  	x4,		x1,		PC0x83c
PC0xcd0:	srli 	x3,		x1,		30
PC0xcd4:	addi 	x2,		x1,		-151
PC0xcd8:	jal  	x2,				PC0xadc
PC0xcdc:	bge  	x2,		x0,		PC0xca8
PC0xce0:	add  	x3,		x2,		x1
PC0xce4:	lbu  	x2,				-24(x31)
PC0xce8:	sw   	x1,				-56(x31)
PC0xcec:	srl  	x2,		x0,		x2
PC0xcf0:	bgeu 	x1,		x2,		PC0x16c
PC0xcf4:	bltu 	x4,		x0,		PC0x984
PC0xcf8:	sltiu	x1,		x4,		-168
PC0xcfc:	beq  	x4,		x2,		PC0xb00
PC0xd00:	lbu  	x2,				-59(x31)
PC0xd04:	lb   	x3,				92(x31)
wfi