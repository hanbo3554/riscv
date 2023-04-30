addi 	x0,		x0,		-1424
addi 	x1,		x0,		612
addi 	x2,		x0,		1274
addi 	x3,		x0,		-1186
addi 	x4,		x0,		-630
addi 	x5,		x0,		1463
addi 	x6,		x0,		-1503
addi 	x7,		x0,		139
addi 	x8,		x0,		-1976
addi 	x9,		x0,		6
addi 	x10,	x0,		-158
addi 	x11,	x0,		78
addi 	x12,	x0,		-1006
addi 	x13,	x0,		1699
addi 	x14,	x0,		-1086
addi 	x15,	x0,		-1583
addi 	x16,	x0,		1148
addi 	x17,	x0,		2019
addi 	x18,	x0,		-439
addi 	x19,	x0,		-1321
addi 	x20,	x0,		-311
addi 	x21,	x0,		863
addi 	x22,	x0,		867
addi 	x23,	x0,		945
addi 	x24,	x0,		1256
addi 	x25,	x0,		-1618
addi 	x26,	x0,		-1273
addi 	x27,	x0,		-81
addi 	x28,	x0,		-855
addi 	x29,	x0,		-785
addi 	x30,	x0,		352
addi 	x31,	x0,		107
addi 	x31,	x0,		1666
slli 	x31,	x31,	2
PC0x88:	bltu 	x3,		x1,		PC0x7b0
PC0x8c:	bge  	x3,		x0,		PC0x6f0
PC0x90:	lhu  	x1,				12(x31)
PC0x94:	beq  	x0,		x3,		PC0xce4
PC0x98:	slti 	x1,		x4,		1948
PC0x9c:	bltu 	x2,		x3,		PC0x44c
PC0xa0:	sub  	x4,		x0,		x4
PC0xa4:	sub  	x2,		x0,		x0
PC0xa8:	bne  	x3,		x0,		PC0x954
PC0xac:	sw   	x1,				4(x31)
PC0xb0:	sll  	x1,		x2,		x0
PC0xb4:	lhu  	x3,				4(x31)
PC0xb8:	sw   	x4,				-52(x31)
PC0xbc:	lw   	x1,				-52(x31)
PC0xc0:	sb   	x3,				56(x31)
PC0xc4:	lbu  	x3,				4(x31)
PC0xc8:	lhu  	x3,				-52(x31)
PC0xcc:	sltiu	x1,		x0,		-768
PC0xd0:	lhu  	x2,				6(x31)
PC0xd4:	bne  	x2,		x0,		PC0x69c
PC0xd8:	bgeu 	x4,		x3,		PC0x200
PC0xdc:	lb   	x2,				-52(x31)
PC0xe0:	lw   	x4,				4(x31)
PC0xe4:	bgeu 	x1,		x4,		PC0x30c
PC0xe8:	sw   	x2,				-92(x31)
PC0xec:	jal  	x4,				PC0xcfc
PC0xf0:	sh   	x2,				-58(x31)
PC0xf4:	lbu  	x3,				-92(x31)
PC0xf8:	sra  	x1,		x3,		x4
PC0xfc:	sub  	x1,		x1,		x1
PC0x100:	bge  	x2,		x4,		PC0x950
PC0x104:	bge  	x0,		x4,		PC0x924
PC0x108:	bgeu 	x1,		x2,		PC0x3a0
PC0x10c:	sh   	x0,				18(x31)
PC0x110:	bge  	x1,		x4,		PC0x1dc
PC0x114:	lhu  	x4,				-58(x31)
PC0x118:	sb   	x1,				9(x31)
PC0x11c:	sb   	x0,				29(x31)
PC0x120:	bltu 	x0,		x1,		PC0x158
PC0x124:	lw   	x4,				-52(x31)
PC0x128:	slti 	x3,		x4,		-431
PC0x12c:	slti 	x2,		x4,		-395
PC0x130:	slt  	x2,		x1,		x0
PC0x134:	lb   	x4,				7(x31)
PC0x138:	lh   	x4,				-92(x31)
PC0x13c:	ori  	x3,		x4,		969
PC0x140:	lh   	x4,				28(x31)
PC0x144:	lhu  	x1,				-52(x31)
PC0x148:	bltu 	x0,		x3,		PC0x518
PC0x14c:	sh   	x3,				-76(x31)
PC0x150:	or   	x1,		x1,		x0
PC0x154:	blt  	x4,		x2,		PC0x128
PC0x158:	bgeu 	x1,		x0,		PC0x118
PC0x15c:	bge  	x0,		x2,		PC0x8b0
PC0x160:	lhu  	x3,				6(x31)
PC0x164:	addi 	x1,		x2,		424
PC0x168:	jal  	x4,				PC0x520
PC0x16c:	bge  	x2,		x3,		PC0xafc
PC0x170:	mul  	x1,		x2,		x3
PC0x174:	bltu 	x0,		x2,		PC0x17c
PC0x178:	jal  	x1,				PC0x390
PC0x17c:	lbu  	x1,				-91(x31)
PC0x180:	lb   	x3,				-49(x31)
PC0x184:	srl  	x4,		x4,		x1
PC0x188:	ori  	x3,		x1,		910
PC0x18c:	andi 	x1,		x1,		-1747
PC0x190:	sb   	x0,				60(x31)
PC0x194:	beq  	x2,		x4,		PC0xb14
PC0x198:	andi 	x2,		x2,		-355
PC0x19c:	bgeu 	x3,		x0,		PC0x1d0
PC0x1a0:	sh   	x4,				-68(x31)
PC0x1a4:	bltu 	x3,		x4,		PC0xb1c
PC0x1a8:	lb   	x2,				-58(x31)
PC0x1ac:	bgeu 	x1,		x0,		PC0xb6c
PC0x1b0:	lbu  	x2,				9(x31)
PC0x1b4:	mulhu	x3,		x0,		x0
PC0x1b8:	slt  	x4,		x0,		x0
PC0x1bc:	sw   	x3,				-92(x31)
PC0x1c0:	bltu 	x3,		x0,		PC0x964
PC0x1c4:	xor  	x2,		x2,		x3
PC0x1c8:	lbu  	x2,				6(x31)
PC0x1cc:	lw   	x3,				16(x31)
PC0x1d0:	lhu  	x1,				-50(x31)
PC0x1d4:	sh   	x0,				-8(x31)
PC0x1d8:	sh   	x3,				-22(x31)
PC0x1dc:	xori 	x1,		x0,		-2022
PC0x1e0:	beq  	x4,		x3,		PC0x66c
PC0x1e4:	lhu  	x1,				28(x31)
PC0x1e8:	beq  	x2,		x1,		PC0x690
PC0x1ec:	addi 	x1,		x0,		593
PC0x1f0:	addi 	x3,		x3,		-1686
PC0x1f4:	sb   	x4,				3(x31)
PC0x1f8:	sh   	x1,				48(x31)
PC0x1fc:	sll  	x3,		x0,		x4
PC0x200:	bgeu 	x0,		x4,		PC0xbf4
PC0x204:	bge  	x0,		x1,		PC0xa50
PC0x208:	lhu  	x4,				48(x31)
PC0x20c:	jal  	x4,				PC0x9c4
PC0x210:	mul  	x1,		x4,		x0
PC0x214:	jal  	x4,				PC0xa7c
PC0x218:	sw   	x4,				96(x31)
PC0x21c:	lhu  	x1,				4(x31)
PC0x220:	beq  	x4,		x0,		PC0x4cc
PC0x224:	lh   	x2,				-8(x31)
PC0x228:	lh   	x2,				-68(x31)
PC0x22c:	lbu  	x3,				97(x31)
PC0x230:	and  	x2,		x2,		x3
PC0x234:	sra  	x2,		x2,		x2
PC0x238:	lbu  	x3,				19(x31)
PC0x23c:	lb   	x4,				6(x31)
PC0x240:	beq  	x0,		x3,		PC0x8b8
PC0x244:	lb   	x2,				-67(x31)
PC0x248:	jal  	x2,				PC0x3a4
PC0x24c:	bgeu 	x1,		x2,		PC0xbf4
PC0x250:	lbu  	x1,				-67(x31)
PC0x254:	bge  	x3,		x4,		PC0xac
PC0x258:	bltu 	x2,		x3,		PC0x41c
PC0x25c:	bgeu 	x4,		x2,		PC0x62c
PC0x260:	andi 	x4,		x0,		1582
PC0x264:	jal  	x3,				PC0x9e8
PC0x268:	bge  	x4,		x1,		PC0xa90
PC0x26c:	xor  	x2,		x4,		x1
PC0x270:	bgeu 	x0,		x1,		PC0x1b4
PC0x274:	lbu  	x3,				9(x31)
PC0x278:	bgeu 	x1,		x0,		PC0x164
PC0x27c:	sh   	x3,				18(x31)
PC0x280:	blt  	x1,		x4,		PC0xd8
PC0x284:	bge  	x0,		x3,		PC0x874
PC0x288:	mulhu	x2,		x2,		x3
PC0x28c:	bge  	x0,		x1,		PC0xd0
PC0x290:	sh   	x1,				-98(x31)
PC0x294:	blt  	x4,		x2,		PC0x5cc
PC0x298:	lb   	x3,				-92(x31)
PC0x29c:	bne  	x4,		x4,		PC0x658
PC0x2a0:	lb   	x1,				-51(x31)
PC0x2a4:	or   	x3,		x4,		x4
PC0x2a8:	andi 	x4,		x3,		-1054
PC0x2ac:	or   	x3,		x4,		x2
PC0x2b0:	sh   	x0,				-38(x31)
PC0x2b4:	sh   	x3,				-84(x31)
PC0x2b8:	mulhu	x1,		x2,		x3
PC0x2bc:	lb   	x2,				-84(x31)
PC0x2c0:	srl  	x4,		x3,		x0
PC0x2c4:	sh   	x1,				-62(x31)
PC0x2c8:	sb   	x3,				61(x31)
PC0x2cc:	sb   	x1,				-70(x31)
PC0x2d0:	lw   	x2,				0(x31)
PC0x2d4:	lb   	x4,				-21(x31)
PC0x2d8:	lb   	x1,				-97(x31)
PC0x2dc:	mul  	x1,		x1,		x2
PC0x2e0:	lbu  	x3,				-61(x31)
PC0x2e4:	sw   	x3,				44(x31)
PC0x2e8:	sb   	x0,				13(x31)
PC0x2ec:	srl  	x3,		x4,		x2
PC0x2f0:	and  	x2,		x4,		x0
PC0x2f4:	sw   	x3,				-68(x31)
PC0x2f8:	mulh 	x1,		x2,		x0
PC0x2fc:	jal  	x4,				PC0x5f8
PC0x300:	addi 	x4,		x2,		-1448
PC0x304:	bltu 	x3,		x4,		PC0x73c
PC0x308:	bge  	x4,		x0,		PC0x95c
PC0x30c:	mulhsu	x1,		x2,		x4
PC0x310:	lb   	x1,				-76(x31)
PC0x314:	lb   	x4,				-70(x31)
PC0x318:	bltu 	x4,		x3,		PC0x7a0
PC0x31c:	lbu  	x3,				-91(x31)
PC0x320:	bge  	x4,		x0,		PC0x430
PC0x324:	sw   	x3,				8(x31)
PC0x328:	bge  	x1,		x4,		PC0x3b8
PC0x32c:	sw   	x4,				56(x31)
PC0x330:	sltu 	x3,		x1,		x1
PC0x334:	lb   	x3,				-84(x31)
PC0x338:	sb   	x4,				-22(x31)
PC0x33c:	sub  	x4,		x0,		x3
PC0x340:	lbu  	x1,				58(x31)
PC0x344:	sll  	x4,		x3,		x4
PC0x348:	bne  	x1,		x0,		PC0x670
PC0x34c:	srli 	x4,		x0,		13
PC0x350:	bgeu 	x4,		x0,		PC0x170
PC0x354:	lb   	x2,				-8(x31)
PC0x358:	slli 	x3,		x0,		9
PC0x35c:	srli 	x1,		x2,		16
PC0x360:	lb   	x2,				98(x31)
PC0x364:	blt  	x0,		x4,		PC0x2b0
PC0x368:	bne  	x1,		x3,		PC0xbf4
PC0x36c:	bltu 	x2,		x3,		PC0x848
PC0x370:	bge  	x4,		x0,		PC0x438
PC0x374:	lbu  	x1,				58(x31)
PC0x378:	sb   	x1,				13(x31)
PC0x37c:	sh   	x1,				-68(x31)
PC0x380:	sw   	x0,				72(x31)
PC0x384:	srli 	x2,		x2,		30
PC0x388:	jal  	x4,				PC0x8c0
PC0x38c:	lhu  	x3,				10(x31)
PC0x390:	jal  	x2,				PC0x3cc
PC0x394:	blt  	x4,		x3,		PC0x254
PC0x398:	and  	x4,		x0,		x4
PC0x39c:	lw   	x4,				44(x31)
PC0x3a0:	lbu  	x2,				72(x31)
PC0x3a4:	bltu 	x3,		x0,		PC0xc80
PC0x3a8:	lb   	x4,				9(x31)
PC0x3ac:	sh   	x3,				-12(x31)
PC0x3b0:	slti 	x1,		x3,		-640
PC0x3b4:	lhu  	x1,				-68(x31)
PC0x3b8:	sw   	x0,				48(x31)
PC0x3bc:	sw   	x0,				76(x31)
PC0x3c0:	bltu 	x0,		x4,		PC0x4b8
PC0x3c4:	jal  	x2,				PC0x1c8
PC0x3c8:	bne  	x3,		x0,		PC0x3ec
PC0x3cc:	sb   	x3,				-90(x31)
PC0x3d0:	ori  	x3,		x0,		64
PC0x3d4:	sw   	x1,				-68(x31)
PC0x3d8:	srai 	x4,		x1,		5
PC0x3dc:	sw   	x2,				88(x31)
PC0x3e0:	sw   	x1,				40(x31)
PC0x3e4:	lh   	x2,				-90(x31)
PC0x3e8:	srl  	x1,		x0,		x3
PC0x3ec:	bgeu 	x1,		x0,		PC0x3d8
PC0x3f0:	lh   	x4,				76(x31)
PC0x3f4:	sw   	x2,				48(x31)
PC0x3f8:	sll  	x2,		x4,		x4
PC0x3fc:	lbu  	x4,				57(x31)
PC0x400:	lhu  	x2,				48(x31)
PC0x404:	lbu  	x3,				73(x31)
PC0x408:	lbu  	x1,				90(x31)
PC0x40c:	lh   	x3,				72(x31)
PC0x410:	blt  	x1,		x3,		PC0x8e0
PC0x414:	sw   	x2,				36(x31)
PC0x418:	sub  	x4,		x0,		x4
PC0x41c:	sw   	x1,				-20(x31)
PC0x420:	srli 	x1,		x2,		4
PC0x424:	bge  	x0,		x1,		PC0x730
PC0x428:	sll  	x4,		x0,		x0
PC0x42c:	bne  	x1,		x3,		PC0x314
PC0x430:	lh   	x2,				-98(x31)
PC0x434:	sb   	x0,				-97(x31)
PC0x438:	bne  	x4,		x3,		PC0x964
PC0x43c:	lhu  	x1,				46(x31)
PC0x440:	slt  	x2,		x4,		x4
PC0x444:	bgeu 	x1,		x3,		PC0x3b8
PC0x448:	bltu 	x0,		x4,		PC0x9a0
PC0x44c:	bge  	x4,		x3,		PC0x26c
PC0x450:	bltu 	x3,		x2,		PC0xc10
PC0x454:	andi 	x2,		x2,		-1882
PC0x458:	sb   	x3,				-49(x31)
PC0x45c:	ori  	x3,		x2,		1233
PC0x460:	lbu  	x1,				-70(x31)
PC0x464:	jal  	x4,				PC0x668
PC0x468:	lhu  	x4,				90(x31)
PC0x46c:	lh   	x1,				-92(x31)
PC0x470:	lbu  	x1,				57(x31)
PC0x474:	sw   	x4,				72(x31)
PC0x478:	beq  	x1,		x2,		PC0x41c
PC0x47c:	lhu  	x1,				78(x31)
PC0x480:	sh   	x0,				78(x31)
PC0x484:	bltu 	x2,		x3,		PC0x504
PC0x488:	lbu  	x4,				-97(x31)
PC0x48c:	sw   	x0,				8(x31)
PC0x490:	srl  	x1,		x4,		x3
PC0x494:	bne  	x0,		x1,		PC0x820
PC0x498:	xori 	x3,		x4,		-1505
PC0x49c:	beq  	x3,		x2,		PC0x214
PC0x4a0:	sh   	x2,				-8(x31)
PC0x4a4:	bltu 	x0,		x3,		PC0x314
PC0x4a8:	lhu  	x3,				-52(x31)
PC0x4ac:	bltu 	x3,		x4,		PC0xc5c
PC0x4b0:	sltiu	x1,		x0,		1834
PC0x4b4:	sh   	x4,				-92(x31)
PC0x4b8:	beq  	x3,		x1,		PC0x958
PC0x4bc:	lw   	x3,				-76(x31)
PC0x4c0:	beq  	x1,		x0,		PC0x190
PC0x4c4:	sub  	x4,		x3,		x0
PC0x4c8:	sw   	x0,				84(x31)
PC0x4cc:	xori 	x4,		x3,		-1995
PC0x4d0:	andi 	x4,		x2,		-416
PC0x4d4:	slti 	x4,		x1,		-1568
PC0x4d8:	lh   	x3,				4(x31)
PC0x4dc:	sub  	x3,		x1,		x0
PC0x4e0:	beq  	x4,		x3,		PC0x758
PC0x4e4:	addi 	x4,		x4,		782
PC0x4e8:	sw   	x3,				8(x31)
PC0x4ec:	mulh 	x4,		x1,		x4
PC0x4f0:	add  	x1,		x1,		x3
PC0x4f4:	lhu  	x3,				76(x31)
PC0x4f8:	sw   	x4,				-4(x31)
PC0x4fc:	beq  	x2,		x3,		PC0x340
PC0x500:	bge  	x2,		x4,		PC0x23c
PC0x504:	lb   	x2,				58(x31)
PC0x508:	xor  	x1,		x1,		x0
PC0x50c:	bge  	x3,		x4,		PC0x4cc
PC0x510:	sb   	x1,				-67(x31)
PC0x514:	sub  	x4,		x0,		x0
PC0x518:	sh   	x4,				-26(x31)
PC0x51c:	blt  	x2,		x0,		PC0x7d4
PC0x520:	sb   	x4,				-92(x31)
PC0x524:	lw   	x1,				76(x31)
PC0x528:	sw   	x3,				36(x31)
PC0x52c:	bne  	x1,		x2,		PC0x758
PC0x530:	srai 	x3,		x2,		27
PC0x534:	sh   	x2,				80(x31)
PC0x538:	jal  	x1,				PC0x968
PC0x53c:	sw   	x4,				8(x31)
PC0x540:	bgeu 	x4,		x2,		PC0x98c
PC0x544:	sh   	x3,				-40(x31)
PC0x548:	lbu  	x4,				-68(x31)
PC0x54c:	lh   	x4,				42(x31)
PC0x550:	jal  	x3,				PC0x170
PC0x554:	bltu 	x3,		x4,		PC0x420
PC0x558:	xor  	x3,		x4,		x1
PC0x55c:	blt  	x3,		x4,		PC0x388
PC0x560:	and  	x4,		x3,		x0
PC0x564:	beq  	x1,		x4,		PC0x7fc
PC0x568:	sh   	x1,				36(x31)
PC0x56c:	blt  	x3,		x4,		PC0x858
PC0x570:	sb   	x2,				6(x31)
PC0x574:	jal  	x4,				PC0x450
PC0x578:	bge  	x1,		x3,		PC0x140
PC0x57c:	lh   	x2,				6(x31)
PC0x580:	srai 	x1,		x2,		25
PC0x584:	bltu 	x1,		x2,		PC0x2b4
PC0x588:	sh   	x0,				-62(x31)
PC0x58c:	lh   	x4,				-4(x31)
PC0x590:	jal  	x3,				PC0x368
PC0x594:	bgeu 	x0,		x3,		PC0x224
PC0x598:	srli 	x2,		x3,		15
PC0x59c:	beq  	x3,		x4,		PC0x3b4
PC0x5a0:	sra  	x2,		x2,		x4
PC0x5a4:	lh   	x3,				58(x31)
PC0x5a8:	sb   	x4,				34(x31)
PC0x5ac:	bge  	x2,		x0,		PC0x9e8
PC0x5b0:	bltu 	x3,		x4,		PC0x214
PC0x5b4:	blt  	x3,		x1,		PC0x5ec
PC0x5b8:	bne  	x0,		x4,		PC0xbd4
PC0x5bc:	lw   	x3,				-76(x31)
PC0x5c0:	sltu 	x1,		x1,		x0
PC0x5c4:	lbu  	x2,				-38(x31)
PC0x5c8:	sw   	x2,				40(x31)
PC0x5cc:	sw   	x4,				80(x31)
PC0x5d0:	bne  	x2,		x4,		PC0x3d8
PC0x5d4:	and  	x3,		x2,		x0
PC0x5d8:	bne  	x3,		x4,		PC0x60c
PC0x5dc:	sll  	x2,		x4,		x4
PC0x5e0:	andi 	x3,		x4,		-2003
PC0x5e4:	sw   	x3,				-84(x31)
PC0x5e8:	sltu 	x3,		x0,		x0
PC0x5ec:	blt  	x0,		x2,		PC0x620
PC0x5f0:	mulhu	x4,		x4,		x0
PC0x5f4:	lb   	x4,				40(x31)
PC0x5f8:	sh   	x0,				-34(x31)
PC0x5fc:	lw   	x1,				-52(x31)
PC0x600:	bgeu 	x2,		x4,		PC0x32c
PC0x604:	lh   	x1,				-90(x31)
PC0x608:	mulh 	x4,		x3,		x2
PC0x60c:	jal  	x4,				PC0x5a0
PC0x610:	blt  	x0,		x2,		PC0x66c
PC0x614:	sh   	x2,				-100(x31)
PC0x618:	beq  	x3,		x1,		PC0xa60
PC0x61c:	lbu  	x2,				-61(x31)
PC0x620:	sh   	x3,				-6(x31)
PC0x624:	beq  	x1,		x2,		PC0x480
PC0x628:	lb   	x3,				46(x31)
PC0x62c:	bgeu 	x0,		x3,		PC0xa4
PC0x630:	lw   	x3,				-52(x31)
PC0x634:	lb   	x4,				-1(x31)
PC0x638:	blt  	x2,		x4,		PC0xbc0
PC0x63c:	lbu  	x2,				-49(x31)
PC0x640:	lb   	x4,				-25(x31)
PC0x644:	add  	x3,		x0,		x0
PC0x648:	sub  	x1,		x4,		x4
PC0x64c:	lb   	x2,				-68(x31)
PC0x650:	lb   	x2,				61(x31)
PC0x654:	lb   	x1,				-83(x31)
PC0x658:	sh   	x0,				-54(x31)
PC0x65c:	ori  	x4,		x0,		535
PC0x660:	lhu  	x1,				38(x31)
PC0x664:	sll  	x4,		x2,		x0
PC0x668:	lw   	x1,				-36(x31)
PC0x66c:	addi 	x4,		x1,		1863
PC0x670:	lb   	x3,				-2(x31)
PC0x674:	slti 	x2,		x2,		718
PC0x678:	sb   	x0,				-26(x31)
PC0x67c:	slt  	x2,		x0,		x4
PC0x680:	lw   	x4,				72(x31)
PC0x684:	bge  	x1,		x4,		PC0x2e8
PC0x688:	sh   	x0,				-8(x31)
PC0x68c:	and  	x2,		x4,		x3
PC0x690:	blt  	x1,		x2,		PC0x4d4
PC0x694:	blt  	x2,		x1,		PC0x258
PC0x698:	addi 	x3,		x3,		1361
PC0x69c:	sh   	x1,				-4(x31)
PC0x6a0:	add  	x1,		x0,		x4
PC0x6a4:	lw   	x2,				84(x31)
PC0x6a8:	sb   	x4,				59(x31)
PC0x6ac:	lw   	x4,				-24(x31)
PC0x6b0:	sw   	x1,				-64(x31)
PC0x6b4:	lb   	x4,				-8(x31)
PC0x6b8:	sb   	x0,				-4(x31)
PC0x6bc:	sub  	x1,		x1,		x0
PC0x6c0:	sw   	x3,				-88(x31)
PC0x6c4:	add  	x2,		x1,		x2
PC0x6c8:	add  	x3,		x4,		x1
PC0x6cc:	sb   	x3,				-24(x31)
PC0x6d0:	blt  	x0,		x4,		PC0x3a4
PC0x6d4:	bltu 	x0,		x1,		PC0xbb8
PC0x6d8:	xori 	x1,		x0,		-614
PC0x6dc:	mulh 	x2,		x4,		x3
PC0x6e0:	sltu 	x2,		x3,		x3
PC0x6e4:	sb   	x2,				-67(x31)
PC0x6e8:	sw   	x2,				0(x31)
PC0x6ec:	blt  	x3,		x2,		PC0x198
PC0x6f0:	bne  	x3,		x0,		PC0x548
PC0x6f4:	bltu 	x4,		x3,		PC0x8e0
PC0x6f8:	sb   	x1,				10(x31)
PC0x6fc:	mulhu	x3,		x0,		x2
PC0x700:	bltu 	x2,		x3,		PC0xaa0
PC0x704:	bne  	x1,		x0,		PC0x974
PC0x708:	jal  	x3,				PC0xc70
PC0x70c:	bltu 	x3,		x2,		PC0x5c8
PC0x710:	lbu  	x4,				-65(x31)
PC0x714:	bltu 	x1,		x3,		PC0x638
PC0x718:	lh   	x2,				-50(x31)
PC0x71c:	bne  	x4,		x1,		PC0xbf8
PC0x720:	bgeu 	x4,		x3,		PC0xb40
PC0x724:	lw   	x1,				-20(x31)
PC0x728:	lh   	x3,				-92(x31)
PC0x72c:	bltu 	x2,		x1,		PC0xb1c
PC0x730:	bge  	x2,		x0,		PC0xa5c
PC0x734:	bge  	x0,		x2,		PC0x9c8
PC0x738:	and  	x4,		x3,		x2
PC0x73c:	sb   	x1,				5(x31)
PC0x740:	slt  	x2,		x3,		x0
PC0x744:	beq  	x0,		x2,		PC0x64c
PC0x748:	lbu  	x2,				-90(x31)
PC0x74c:	lhu  	x3,				76(x31)
PC0x750:	mul  	x4,		x2,		x0
PC0x754:	mulhu	x4,		x2,		x3
PC0x758:	mulhu	x1,		x0,		x2
PC0x75c:	lw   	x2,				-68(x31)
PC0x760:	addi 	x2,		x0,		1791
PC0x764:	lbu  	x1,				-3(x31)
PC0x768:	jal  	x4,				PC0x680
PC0x76c:	lhu  	x3,				78(x31)
PC0x770:	bge  	x1,		x3,		PC0x430
PC0x774:	sh   	x0,				88(x31)
PC0x778:	lh   	x3,				-98(x31)
PC0x77c:	and  	x1,		x4,		x0
PC0x780:	bltu 	x3,		x2,		PC0xad0
PC0x784:	bne  	x2,		x1,		PC0x5f8
PC0x788:	bne  	x4,		x1,		PC0x324
PC0x78c:	mulhsu	x1,		x3,		x0
PC0x790:	sh   	x4,				52(x31)
PC0x794:	add  	x2,		x4,		x1
PC0x798:	sh   	x1,				-74(x31)
PC0x79c:	sh   	x2,				-20(x31)
PC0x7a0:	beq  	x4,		x2,		PC0x1b8
PC0x7a4:	mul  	x4,		x3,		x2
PC0x7a8:	mulhsu	x4,		x0,		x1
PC0x7ac:	lhu  	x2,				-40(x31)
PC0x7b0:	mulhu	x4,		x0,		x2
PC0x7b4:	blt  	x2,		x1,		PC0xa14
PC0x7b8:	sb   	x4,				92(x31)
PC0x7bc:	sltu 	x3,		x0,		x4
PC0x7c0:	sb   	x1,				97(x31)
PC0x7c4:	bgeu 	x4,		x2,		PC0x88
PC0x7c8:	lb   	x3,				53(x31)
PC0x7cc:	slti 	x4,		x3,		-1357
PC0x7d0:	bge  	x2,		x0,		PC0x500
PC0x7d4:	lb   	x4,				-73(x31)
PC0x7d8:	add  	x1,		x4,		x1
PC0x7dc:	slti 	x4,		x1,		-1358
PC0x7e0:	lh   	x4,				10(x31)
PC0x7e4:	addi 	x1,		x1,		405
PC0x7e8:	bgeu 	x1,		x4,		PC0xc84
PC0x7ec:	lb   	x1,				53(x31)
PC0x7f0:	beq  	x2,		x4,		PC0xb2c
PC0x7f4:	sltu 	x1,		x3,		x3
PC0x7f8:	sh   	x4,				-60(x31)
PC0x7fc:	lw   	x1,				0(x31)
PC0x800:	sb   	x3,				-55(x31)
PC0x804:	beq  	x0,		x1,		PC0x96c
PC0x808:	lw   	x3,				76(x31)
PC0x80c:	sh   	x3,				78(x31)
PC0x810:	lb   	x1,				-63(x31)
PC0x814:	bne  	x0,		x4,		PC0x918
PC0x818:	sb   	x1,				50(x31)
PC0x81c:	bltu 	x1,		x4,		PC0x398
PC0x820:	jal  	x1,				PC0x9f4
PC0x824:	sw   	x1,				88(x31)
PC0x828:	lbu  	x3,				61(x31)
PC0x82c:	sb   	x0,				-16(x31)
PC0x830:	sh   	x4,				4(x31)
PC0x834:	sh   	x3,				-8(x31)
PC0x838:	lb   	x4,				79(x31)
PC0x83c:	sh   	x0,				88(x31)
PC0x840:	jal  	x3,				PC0xc4c
PC0x844:	mulhsu	x2,		x4,		x2
PC0x848:	slti 	x4,		x4,		-1005
PC0x84c:	lbu  	x2,				-99(x31)
PC0x850:	bne  	x1,		x2,		PC0x718
PC0x854:	jal  	x4,				PC0xc90
PC0x858:	srl  	x2,		x0,		x2
PC0x85c:	mul  	x3,		x0,		x2
PC0x860:	lbu  	x4,				-83(x31)
PC0x864:	xori 	x3,		x0,		1205
PC0x868:	bltu 	x2,		x1,		PC0x934
PC0x86c:	lbu  	x1,				58(x31)
PC0x870:	srl  	x1,		x0,		x2
PC0x874:	lbu  	x3,				-1(x31)
PC0x878:	bgeu 	x3,		x0,		PC0x3bc
PC0x87c:	bgeu 	x2,		x0,		PC0xa94
PC0x880:	sh   	x1,				-94(x31)
PC0x884:	sh   	x0,				-20(x31)
PC0x888:	bne  	x3,		x0,		PC0xb18
PC0x88c:	sub  	x1,		x1,		x3
PC0x890:	bne  	x3,		x0,		PC0x5d4
PC0x894:	mulhsu	x3,		x4,		x1
PC0x898:	sb   	x3,				58(x31)
PC0x89c:	blt  	x4,		x0,		PC0x6f0
PC0x8a0:	add  	x2,		x2,		x4
PC0x8a4:	slti 	x1,		x3,		792
PC0x8a8:	bltu 	x1,		x2,		PC0x474
PC0x8ac:	sw   	x4,				-32(x31)
PC0x8b0:	lh   	x4,				-4(x31)
PC0x8b4:	jal  	x3,				PC0xbd4
PC0x8b8:	sw   	x0,				-92(x31)
PC0x8bc:	lh   	x4,				-32(x31)
PC0x8c0:	bgeu 	x4,		x2,		PC0x440
PC0x8c4:	bltu 	x1,		x2,		PC0xcd8
PC0x8c8:	blt  	x3,		x2,		PC0x7f8
PC0x8cc:	sw   	x1,				-96(x31)
PC0x8d0:	srli 	x3,		x3,		12
PC0x8d4:	blt  	x1,		x0,		PC0x850
PC0x8d8:	sb   	x3,				-47(x31)
PC0x8dc:	bgeu 	x0,		x1,		PC0x144
PC0x8e0:	bgeu 	x4,		x1,		PC0x7b0
PC0x8e4:	bltu 	x0,		x4,		PC0x814
PC0x8e8:	beq  	x0,		x3,		PC0xd0
PC0x8ec:	bne  	x4,		x3,		PC0x9f0
PC0x8f0:	beq  	x0,		x1,		PC0x64c
PC0x8f4:	bne  	x4,		x0,		PC0x780
PC0x8f8:	lbu  	x4,				-86(x31)
PC0x8fc:	lh   	x3,				-32(x31)
PC0x900:	addi 	x1,		x3,		393
PC0x904:	sh   	x3,				70(x31)
PC0x908:	lhu  	x3,				-82(x31)
PC0x90c:	sh   	x4,				90(x31)
PC0x910:	sb   	x3,				-54(x31)
PC0x914:	blt  	x1,		x2,		PC0x9c8
PC0x918:	lb   	x4,				85(x31)
PC0x91c:	bge  	x3,		x1,		PC0x904
PC0x920:	lhu  	x2,				46(x31)
PC0x924:	lbu  	x2,				61(x31)
PC0x928:	sw   	x3,				100(x31)
PC0x92c:	lh   	x2,				86(x31)
PC0x930:	bltu 	x0,		x4,		PC0xc98
PC0x934:	jal  	x3,				PC0xcfc
PC0x938:	bltu 	x0,		x1,		PC0x40c
PC0x93c:	lbu  	x4,				41(x31)
PC0x940:	ori  	x3,		x0,		-1498
PC0x944:	bltu 	x1,		x2,		PC0x334
PC0x948:	bne  	x3,		x2,		PC0x89c
PC0x94c:	sw   	x0,				12(x31)
PC0x950:	sb   	x1,				55(x31)
PC0x954:	bge  	x1,		x0,		PC0x6e4
PC0x958:	bltu 	x0,		x3,		PC0x630
PC0x95c:	sb   	x4,				-93(x31)
PC0x960:	bgeu 	x2,		x3,		PC0x47c
PC0x964:	sw   	x2,				76(x31)
PC0x968:	xor  	x1,		x3,		x2
PC0x96c:	add  	x1,		x2,		x4
PC0x970:	lb   	x3,				4(x31)
PC0x974:	bge  	x2,		x4,		PC0xbd8
PC0x978:	slli 	x2,		x1,		2
PC0x97c:	sh   	x1,				82(x31)
PC0x980:	sw   	x4,				28(x31)
PC0x984:	sra  	x3,		x4,		x4
PC0x988:	sh   	x4,				-90(x31)
PC0x98c:	sw   	x4,				-8(x31)
PC0x990:	beq  	x3,		x1,		PC0xd00
PC0x994:	lw   	x4,				-84(x31)
PC0x998:	jal  	x4,				PC0x1c4
PC0x99c:	sll  	x4,		x3,		x2
PC0x9a0:	bge  	x1,		x2,		PC0x65c
PC0x9a4:	srli 	x3,		x2,		0
PC0x9a8:	blt  	x3,		x2,		PC0x218
PC0x9ac:	bltu 	x3,		x1,		PC0xb64
PC0x9b0:	addi 	x4,		x4,		-1499
PC0x9b4:	bgeu 	x0,		x4,		PC0x5a0
PC0x9b8:	lw   	x2,				-84(x31)
PC0x9bc:	and  	x2,		x4,		x0
PC0x9c0:	beq  	x4,		x3,		PC0x9b8
PC0x9c4:	bge  	x0,		x4,		PC0x7b4
PC0x9c8:	jal  	x3,				PC0x740
PC0x9cc:	bge  	x2,		x1,		PC0xb60
PC0x9d0:	and  	x4,		x1,		x3
PC0x9d4:	sh   	x3,				-98(x31)
PC0x9d8:	lw   	x3,				-96(x31)
PC0x9dc:	ori  	x1,		x0,		1050
PC0x9e0:	bgeu 	x3,		x4,		PC0x6a4
PC0x9e4:	addi 	x3,		x4,		854
PC0x9e8:	lb   	x3,				-8(x31)
PC0x9ec:	lbu  	x1,				-50(x31)
PC0x9f0:	blt  	x4,		x2,		PC0x238
PC0x9f4:	bgeu 	x4,		x1,		PC0x4fc
PC0x9f8:	add  	x1,		x3,		x0
PC0x9fc:	sw   	x1,				-80(x31)
PC0xa00:	bltu 	x3,		x1,		PC0x690
PC0xa04:	bge  	x4,		x1,		PC0x358
PC0xa08:	ori  	x1,		x1,		-377
PC0xa0c:	slt  	x4,		x4,		x1
PC0xa10:	bgeu 	x2,		x3,		PC0x7e0
PC0xa14:	sltiu	x1,		x4,		-814
PC0xa18:	sw   	x1,				100(x31)
PC0xa1c:	bltu 	x1,		x2,		PC0xcc0
PC0xa20:	bltu 	x2,		x3,		PC0x6c8
PC0xa24:	sw   	x3,				24(x31)
PC0xa28:	bltu 	x3,		x2,		PC0x940
PC0xa2c:	bgeu 	x4,		x0,		PC0xdc
PC0xa30:	sltiu	x4,		x2,		-1639
PC0xa34:	bge  	x1,		x2,		PC0x8c8
PC0xa38:	lbu  	x2,				25(x31)
PC0xa3c:	sltu 	x3,		x0,		x1
PC0xa40:	lbu  	x4,				14(x31)
PC0xa44:	sltu 	x4,		x1,		x2
PC0xa48:	jal  	x3,				PC0xf4
PC0xa4c:	mulh 	x2,		x1,		x1
PC0xa50:	sh   	x3,				-22(x31)
PC0xa54:	sh   	x3,				-62(x31)
PC0xa58:	mulh 	x4,		x1,		x0
PC0xa5c:	bge  	x1,		x2,		PC0x264
PC0xa60:	blt  	x2,		x4,		PC0xa8c
PC0xa64:	sh   	x3,				-32(x31)
PC0xa68:	bge  	x4,		x0,		PC0x274
PC0xa6c:	blt  	x1,		x3,		PC0xc8
PC0xa70:	jal  	x3,				PC0xc48
PC0xa74:	lb   	x2,				-85(x31)
PC0xa78:	slt  	x1,		x3,		x1
PC0xa7c:	lb   	x3,				-58(x31)
PC0xa80:	sb   	x3,				88(x31)
PC0xa84:	sw   	x2,				28(x31)
PC0xa88:	lhu  	x2,				34(x31)
PC0xa8c:	mulhsu	x4,		x0,		x2
PC0xa90:	lb   	x2,				-75(x31)
PC0xa94:	lhu  	x3,				-66(x31)
PC0xa98:	blt  	x1,		x0,		PC0x84c
PC0xa9c:	sw   	x2,				-76(x31)
PC0xaa0:	lhu  	x3,				-94(x31)
PC0xaa4:	bge  	x1,		x0,		PC0x514
PC0xaa8:	bge  	x0,		x1,		PC0x2c4
PC0xaac:	sw   	x4,				68(x31)
PC0xab0:	bne  	x1,		x4,		PC0x7d4
PC0xab4:	jal  	x4,				PC0x920
PC0xab8:	beq  	x2,		x4,		PC0x94
PC0xabc:	beq  	x2,		x0,		PC0x1b4
PC0xac0:	bge  	x4,		x0,		PC0x3cc
PC0xac4:	lbu  	x1,				-30(x31)
PC0xac8:	sub  	x1,		x1,		x3
PC0xacc:	beq  	x3,		x4,		PC0x56c
PC0xad0:	bltu 	x2,		x1,		PC0x690
PC0xad4:	sh   	x3,				-42(x31)
PC0xad8:	sb   	x1,				-34(x31)
PC0xadc:	bltu 	x3,		x1,		PC0x23c
PC0xae0:	lb   	x1,				-90(x31)
PC0xae4:	lw   	x2,				-64(x31)
PC0xae8:	slt  	x3,		x3,		x2
PC0xaec:	bltu 	x0,		x3,		PC0xa80
PC0xaf0:	sb   	x1,				7(x31)
PC0xaf4:	sw   	x3,				-64(x31)
PC0xaf8:	sra  	x4,		x3,		x4
PC0xafc:	sub  	x2,		x3,		x0
PC0xb00:	bltu 	x1,		x0,		PC0x104
PC0xb04:	lhu  	x3,				90(x31)
PC0xb08:	lw   	x4,				-56(x31)
PC0xb0c:	and  	x2,		x4,		x2
PC0xb10:	bne  	x4,		x1,		PC0xb20
PC0xb14:	beq  	x4,		x0,		PC0xcc0
PC0xb18:	bne  	x0,		x2,		PC0x9c8
PC0xb1c:	nop  
PC0xb20:	addi 	x3,		x3,		631
PC0xb24:	bgeu 	x4,		x1,		PC0x930
PC0xb28:	bge  	x4,		x1,		PC0xccc
PC0xb2c:	beq  	x0,		x4,		PC0x878
PC0xb30:	nop  
PC0xb34:	sltiu	x1,		x1,		468
PC0xb38:	sw   	x0,				84(x31)
PC0xb3c:	slti 	x2,		x2,		-93
PC0xb40:	lhu  	x1,				-38(x31)
PC0xb44:	bge  	x3,		x0,		PC0xcd4
PC0xb48:	lw   	x2,				-36(x31)
PC0xb4c:	lh   	x3,				-74(x31)
PC0xb50:	sra  	x1,		x3,		x1
PC0xb54:	mulh 	x2,		x2,		x1
PC0xb58:	bltu 	x4,		x2,		PC0xc8c
PC0xb5c:	bge  	x1,		x4,		PC0xb0
PC0xb60:	slli 	x3,		x4,		18
PC0xb64:	bltu 	x1,		x2,		PC0xa50
PC0xb68:	sb   	x0,				-41(x31)
PC0xb6c:	lh   	x1,				-52(x31)
PC0xb70:	beq  	x3,		x0,		PC0xbfc
PC0xb74:	lh   	x2,				-98(x31)
PC0xb78:	bgeu 	x3,		x2,		PC0x380
PC0xb7c:	bgeu 	x3,		x4,		PC0x37c
PC0xb80:	srl  	x2,		x3,		x0
PC0xb84:	jal  	x3,				PC0x44c
PC0xb88:	lw   	x1,				-100(x31)
PC0xb8c:	bltu 	x0,		x1,		PC0x974
PC0xb90:	beq  	x2,		x4,		PC0x518
PC0xb94:	bge  	x1,		x0,		PC0x99c
PC0xb98:	addi 	x3,		x2,		1278
PC0xb9c:	bne  	x1,		x2,		PC0x72c
PC0xba0:	slli 	x2,		x2,		3
PC0xba4:	sb   	x1,				14(x31)
PC0xba8:	addi 	x1,		x1,		-655
PC0xbac:	lw   	x3,				36(x31)
PC0xbb0:	bltu 	x3,		x1,		PC0xc90
PC0xbb4:	lw   	x1,				-100(x31)
PC0xbb8:	sh   	x3,				78(x31)
PC0xbbc:	bgeu 	x1,		x4,		PC0x3c4
PC0xbc0:	srl  	x1,		x4,		x0
PC0xbc4:	bgeu 	x1,		x0,		PC0x378
PC0xbc8:	mulh 	x4,		x3,		x1
PC0xbcc:	sra  	x3,		x4,		x1
PC0xbd0:	lhu  	x3,				38(x31)
PC0xbd4:	bgeu 	x2,		x3,		PC0x7d4
PC0xbd8:	lhu  	x1,				-18(x31)
PC0xbdc:	bge  	x2,		x1,		PC0x4d0
PC0xbe0:	sb   	x0,				40(x31)
PC0xbe4:	sb   	x0,				-100(x31)
PC0xbe8:	lhu  	x3,				-42(x31)
PC0xbec:	add  	x3,		x4,		x4
PC0xbf0:	sll  	x1,		x3,		x1
PC0xbf4:	bge  	x0,		x2,		PC0x6e0
PC0xbf8:	sw   	x0,				96(x31)
PC0xbfc:	addi 	x4,		x2,		732
PC0xc00:	bne  	x2,		x0,		PC0x604
PC0xc04:	lw   	x1,				-64(x31)
PC0xc08:	sub  	x2,		x3,		x4
PC0xc0c:	jal  	x1,				PC0x54c
PC0xc10:	lhu  	x3,				74(x31)
PC0xc14:	beq  	x2,		x0,		PC0x594
PC0xc18:	bgeu 	x1,		x3,		PC0x200
PC0xc1c:	blt  	x4,		x0,		PC0x4d0
PC0xc20:	beq  	x3,		x4,		PC0x2e4
PC0xc24:	slt  	x2,		x1,		x3
PC0xc28:	beq  	x0,		x2,		PC0xa50
PC0xc2c:	lhu  	x1,				-30(x31)
PC0xc30:	jal  	x3,				PC0x578
PC0xc34:	xori 	x1,		x2,		1102
PC0xc38:	bltu 	x2,		x4,		PC0x800
PC0xc3c:	blt  	x2,		x1,		PC0x2f8
PC0xc40:	lw   	x2,				12(x31)
PC0xc44:	bltu 	x1,		x2,		PC0xa54
PC0xc48:	mulh 	x1,		x2,		x1
PC0xc4c:	nop  
PC0xc50:	bgeu 	x3,		x0,		PC0x718
PC0xc54:	mulh 	x2,		x1,		x2
PC0xc58:	srl  	x2,		x1,		x0
PC0xc5c:	bge  	x3,		x0,		PC0x9ac
PC0xc60:	lb   	x4,				24(x31)
PC0xc64:	blt  	x2,		x0,		PC0x680
PC0xc68:	mulh 	x4,		x0,		x4
PC0xc6c:	bltu 	x4,		x2,		PC0x208
PC0xc70:	sb   	x4,				29(x31)
PC0xc74:	lbu  	x1,				-11(x31)
PC0xc78:	lb   	x3,				50(x31)
PC0xc7c:	sub  	x2,		x2,		x3
PC0xc80:	bge  	x2,		x1,		PC0x3a4
PC0xc84:	beq  	x0,		x2,		PC0x124
PC0xc88:	lhu  	x2,				-90(x31)
PC0xc8c:	add  	x3,		x0,		x2
PC0xc90:	bge  	x1,		x4,		PC0xbd8
PC0xc94:	sb   	x3,				53(x31)
PC0xc98:	mulhsu	x1,		x4,		x3
PC0xc9c:	beq  	x3,		x2,		PC0x1a4
PC0xca0:	bge  	x1,		x3,		PC0x444
PC0xca4:	sb   	x1,				-8(x31)
PC0xca8:	blt  	x0,		x1,		PC0xa98
PC0xcac:	bge  	x4,		x3,		PC0x90
PC0xcb0:	srli 	x4,		x2,		24
PC0xcb4:	lw   	x1,				100(x31)
PC0xcb8:	lb   	x4,				-33(x31)
PC0xcbc:	sw   	x3,				64(x31)
PC0xcc0:	lb   	x2,				-26(x31)
PC0xcc4:	lb   	x2,				-42(x31)
PC0xcc8:	beq  	x1,		x2,		PC0x3d4
PC0xccc:	lh   	x4,				58(x31)
PC0xcd0:	nop  
PC0xcd4:	sltiu	x1,		x4,		-356
PC0xcd8:	beq  	x4,		x2,		PC0xc0
PC0xcdc:	bne  	x0,		x2,		PC0x9d0
PC0xce0:	lb   	x3,				5(x31)
PC0xce4:	beq  	x0,		x1,		PC0xca8
PC0xce8:	blt  	x0,		x1,		PC0xbac
PC0xcec:	lw   	x4,				-4(x31)
PC0xcf0:	lb   	x2,				-17(x31)
PC0xcf4:	blt  	x4,		x0,		PC0x64c
PC0xcf8:	jal  	x4,				PC0xb8c
PC0xcfc:	addi 	x3,		x4,		-1556
PC0xd00:	lhu  	x4,				-92(x31)
PC0xd04:	sh   	x4,				-30(x31)
wfi