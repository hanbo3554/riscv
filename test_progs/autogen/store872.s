addi 	x0,		x0,		-1941
addi 	x1,		x0,		390
addi 	x2,		x0,		878
addi 	x3,		x0,		-561
addi 	x4,		x0,		-932
addi 	x5,		x0,		-1698
addi 	x6,		x0,		1616
addi 	x7,		x0,		1154
addi 	x8,		x0,		-1687
addi 	x9,		x0,		430
addi 	x10,	x0,		98
addi 	x11,	x0,		663
addi 	x12,	x0,		-1582
addi 	x13,	x0,		393
addi 	x14,	x0,		-121
addi 	x15,	x0,		850
addi 	x16,	x0,		47
addi 	x17,	x0,		973
addi 	x18,	x0,		1874
addi 	x19,	x0,		595
addi 	x20,	x0,		63
addi 	x21,	x0,		-1085
addi 	x22,	x0,		-863
addi 	x23,	x0,		411
addi 	x24,	x0,		431
addi 	x25,	x0,		1512
addi 	x26,	x0,		2003
addi 	x27,	x0,		1439
addi 	x28,	x0,		-154
addi 	x29,	x0,		-419
addi 	x30,	x0,		-1480
addi 	x31,	x0,		-1111
addi 	x31,	x0,		1733
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x8,		x1
PC0x8c:	add  	x7,		x5,		x1
PC0x90:	add  	x2,		x3,		x1
PC0x94:	sw   	x7,				188(x31)
PC0x98:	ori  	x4,		x3,		1532
PC0x9c:	mulh 	x6,		x6,		x8
PC0xa0:	sb   	x2,				-200(x31)
PC0xa4:	sh   	x4,				-172(x31)
PC0xa8:	srli 	x7,		x5,		31
PC0xac:	add  	x8,		x1,		x1
PC0xb0:	sw   	x4,				12(x31)
PC0xb4:	sb   	x8,				-60(x31)
PC0xb8:	sb   	x0,				-104(x31)
PC0xbc:	bne  	x4,		x8,		PC0x618
PC0xc0:	bltu 	x2,		x1,		PC0x9d0
PC0xc4:	ori  	x2,		x3,		-399
PC0xc8:	and  	x6,		x8,		x1
PC0xcc:	mulh 	x3,		x1,		x7
PC0xd0:	sw   	x4,				-40(x31)
PC0xd4:	add  	x4,		x6,		x1
PC0xd8:	xor  	x5,		x6,		x1
PC0xdc:	andi 	x6,		x7,		-1961
PC0xe0:	sb   	x2,				228(x31)
PC0xe4:	add  	x1,		x7,		x8
PC0xe8:	sltiu	x8,		x5,		-100
PC0xec:	sw   	x5,				388(x31)
PC0xf0:	jal  	x4,				PC0x794
PC0xf4:	blt  	x4,		x1,		PC0xccc
PC0xf8:	add  	x4,		x4,		x1
PC0xfc:	sb   	x7,				332(x31)
PC0x100:	sh   	x8,				-76(x31)
PC0x104:	mul  	x3,		x8,		x5
PC0x108:	srli 	x3,		x0,		31
PC0x10c:	sb   	x2,				96(x31)
PC0x110:	sh   	x8,				-256(x31)
PC0x114:	sra  	x2,		x4,		x5
PC0x118:	sub  	x8,		x6,		x0
PC0x11c:	sb   	x1,				-260(x31)
PC0x120:	bge  	x3,		x8,		PC0x5e8
PC0x124:	sw   	x7,				-36(x31)
PC0x128:	sh   	x8,				240(x31)
PC0x12c:	sub  	x8,		x1,		x5
PC0x130:	sh   	x5,				92(x31)
PC0x134:	sub  	x1,		x8,		x3
PC0x138:	add  	x2,		x0,		x4
PC0x13c:	sw   	x5,				196(x31)
PC0x140:	sw   	x7,				-396(x31)
PC0x144:	sb   	x7,				-140(x31)
PC0x148:	add  	x8,		x1,		x1
PC0x14c:	mulh 	x6,		x1,		x6
PC0x150:	bltu 	x8,		x6,		PC0x170
PC0x154:	sub  	x6,		x4,		x8
PC0x158:	sb   	x0,				-28(x31)
PC0x15c:	sub  	x6,		x7,		x1
PC0x160:	sub  	x2,		x5,		x3
PC0x164:	add  	x2,		x5,		x4
PC0x168:	add  	x7,		x7,		x0
PC0x16c:	sh   	x4,				16(x31)
PC0x170:	add  	x7,		x3,		x0
PC0x174:	sub  	x2,		x3,		x6
PC0x178:	sub  	x8,		x8,		x5
PC0x17c:	add  	x3,		x5,		x1
PC0x180:	sub  	x5,		x4,		x1
PC0x184:	sb   	x8,				-220(x31)
PC0x188:	mulhu	x4,		x0,		x4
PC0x18c:	add  	x2,		x1,		x1
PC0x190:	xor  	x7,		x6,		x4
PC0x194:	bge  	x0,		x2,		PC0x928
PC0x198:	sb   	x3,				392(x31)
PC0x19c:	sw   	x3,				340(x31)
PC0x1a0:	mulh 	x3,		x0,		x3
PC0x1a4:	sw   	x0,				-132(x31)
PC0x1a8:	add  	x3,		x8,		x1
PC0x1ac:	bltu 	x3,		x5,		PC0x9c0
PC0x1b0:	srai 	x5,		x4,		7
PC0x1b4:	sw   	x4,				-400(x31)
PC0x1b8:	sub  	x8,		x1,		x1
PC0x1bc:	sh   	x2,				220(x31)
PC0x1c0:	mulh 	x4,		x2,		x4
PC0x1c4:	jal  	x7,				PC0x6e0
PC0x1c8:	sw   	x6,				248(x31)
PC0x1cc:	mulhu	x8,		x7,		x3
PC0x1d0:	xor  	x1,		x4,		x7
PC0x1d4:	mul  	x3,		x2,		x5
PC0x1d8:	mul  	x5,		x8,		x4
PC0x1dc:	sb   	x4,				-200(x31)
PC0x1e0:	sh   	x8,				-176(x31)
PC0x1e4:	mulh 	x8,		x3,		x6
PC0x1e8:	sb   	x5,				-388(x31)
PC0x1ec:	mul  	x2,		x4,		x5
PC0x1f0:	sub  	x8,		x7,		x8
PC0x1f4:	bne  	x6,		x2,		PC0x4b0
PC0x1f8:	sw   	x1,				168(x31)
PC0x1fc:	sw   	x2,				-148(x31)
PC0x200:	mulhu	x3,		x0,		x2
PC0x204:	mulhu	x3,		x7,		x1
PC0x208:	sw   	x0,				-96(x31)
PC0x20c:	addi 	x2,		x3,		-1247
PC0x210:	andi 	x4,		x5,		-494
PC0x214:	sub  	x6,		x3,		x6
PC0x218:	sb   	x4,				280(x31)
PC0x21c:	addi 	x5,		x6,		932
PC0x220:	and  	x7,		x2,		x3
PC0x224:	bltu 	x0,		x8,		PC0x140
PC0x228:	srai 	x7,		x2,		27
PC0x22c:	sw   	x3,				44(x31)
PC0x230:	add  	x8,		x5,		x2
PC0x234:	sb   	x8,				-220(x31)
PC0x238:	mul  	x2,		x3,		x5
PC0x23c:	sb   	x1,				276(x31)
PC0x240:	sub  	x8,		x4,		x8
PC0x244:	bne  	x3,		x5,		PC0xc54
PC0x248:	sw   	x5,				-244(x31)
PC0x24c:	addi 	x6,		x7,		-2021
PC0x250:	sub  	x7,		x2,		x0
PC0x254:	sw   	x3,				-60(x31)
PC0x258:	sub  	x3,		x6,		x1
PC0x25c:	sw   	x3,				-116(x31)
PC0x260:	sh   	x8,				272(x31)
PC0x264:	sh   	x1,				376(x31)
PC0x268:	add  	x8,		x6,		x6
PC0x26c:	sub  	x4,		x5,		x4
PC0x270:	add  	x3,		x2,		x7
PC0x274:	beq  	x4,		x2,		PC0x3e8
PC0x278:	sh   	x6,				-232(x31)
PC0x27c:	srai 	x1,		x0,		23
PC0x280:	slli 	x5,		x3,		11
PC0x284:	xori 	x2,		x8,		676
PC0x288:	add  	x8,		x1,		x8
PC0x28c:	sw   	x0,				320(x31)
PC0x290:	beq  	x4,		x8,		PC0x58c
PC0x294:	sw   	x7,				-56(x31)
PC0x298:	sh   	x5,				332(x31)
PC0x29c:	add  	x6,		x7,		x6
PC0x2a0:	sw   	x6,				-240(x31)
PC0x2a4:	xor  	x1,		x2,		x2
PC0x2a8:	sb   	x7,				-52(x31)
PC0x2ac:	bgeu 	x6,		x5,		PC0x184
PC0x2b0:	sll  	x8,		x3,		x3
PC0x2b4:	bgeu 	x0,		x6,		PC0x504
PC0x2b8:	sub  	x7,		x0,		x4
PC0x2bc:	sb   	x4,				-340(x31)
PC0x2c0:	sb   	x0,				252(x31)
PC0x2c4:	and  	x2,		x7,		x5
PC0x2c8:	add  	x3,		x3,		x0
PC0x2cc:	sub  	x7,		x2,		x7
PC0x2d0:	sub  	x4,		x5,		x2
PC0x2d4:	sh   	x6,				-176(x31)
PC0x2d8:	sh   	x5,				76(x31)
PC0x2dc:	add  	x2,		x0,		x7
PC0x2e0:	sh   	x8,				-212(x31)
PC0x2e4:	beq  	x3,		x1,		PC0x544
PC0x2e8:	sub  	x2,		x7,		x1
PC0x2ec:	sw   	x7,				-188(x31)
PC0x2f0:	sub  	x6,		x7,		x7
PC0x2f4:	sh   	x6,				-80(x31)
PC0x2f8:	bne  	x0,		x6,		PC0xa54
PC0x2fc:	sh   	x5,				-92(x31)
PC0x300:	sh   	x0,				308(x31)
PC0x304:	sw   	x3,				296(x31)
PC0x308:	sh   	x7,				52(x31)
PC0x30c:	add  	x6,		x7,		x7
PC0x310:	sub  	x8,		x5,		x8
PC0x314:	mulh 	x8,		x4,		x8
PC0x318:	sll  	x8,		x3,		x1
PC0x31c:	bne  	x4,		x6,		PC0x7d0
PC0x320:	or   	x3,		x3,		x6
PC0x324:	add  	x5,		x5,		x4
PC0x328:	or   	x4,		x6,		x6
PC0x32c:	nop  
PC0x330:	sh   	x4,				-140(x31)
PC0x334:	sh   	x0,				-356(x31)
PC0x338:	sh   	x1,				36(x31)
PC0x33c:	blt  	x3,		x0,		PC0x1a0
PC0x340:	xor  	x8,		x2,		x7
PC0x344:	sb   	x2,				-252(x31)
PC0x348:	srli 	x6,		x8,		8
PC0x34c:	add  	x8,		x7,		x1
PC0x350:	sb   	x5,				-196(x31)
PC0x354:	bge  	x6,		x4,		PC0x5cc
PC0x358:	sw   	x4,				100(x31)
PC0x35c:	slt  	x7,		x6,		x1
PC0x360:	addi 	x2,		x8,		1085
PC0x364:	sw   	x2,				72(x31)
PC0x368:	sw   	x7,				-56(x31)
PC0x36c:	mul  	x5,		x3,		x6
PC0x370:	mulhsu	x7,		x1,		x5
PC0x374:	mulh 	x1,		x7,		x2
PC0x378:	sh   	x5,				-144(x31)
PC0x37c:	blt  	x2,		x3,		PC0x164
PC0x380:	andi 	x8,		x8,		-1489
PC0x384:	srai 	x7,		x5,		1
PC0x388:	srl  	x6,		x0,		x0
PC0x38c:	add  	x6,		x5,		x6
PC0x390:	sh   	x7,				-380(x31)
PC0x394:	sw   	x3,				-8(x31)
PC0x398:	sub  	x5,		x3,		x4
PC0x39c:	xor  	x4,		x0,		x4
PC0x3a0:	sw   	x4,				-368(x31)
PC0x3a4:	sltiu	x2,		x3,		768
PC0x3a8:	blt  	x3,		x1,		PC0x238
PC0x3ac:	sub  	x4,		x4,		x0
PC0x3b0:	sub  	x6,		x1,		x8
PC0x3b4:	sw   	x8,				-376(x31)
PC0x3b8:	xori 	x8,		x3,		-1857
PC0x3bc:	and  	x5,		x0,		x8
PC0x3c0:	sb   	x1,				-220(x31)
PC0x3c4:	sh   	x7,				-68(x31)
PC0x3c8:	xori 	x7,		x3,		688
PC0x3cc:	sb   	x4,				52(x31)
PC0x3d0:	xor  	x1,		x8,		x8
PC0x3d4:	xori 	x6,		x6,		791
PC0x3d8:	mul  	x2,		x2,		x0
PC0x3dc:	sb   	x0,				-208(x31)
PC0x3e0:	sw   	x6,				384(x31)
PC0x3e4:	bne  	x0,		x7,		PC0x84c
PC0x3e8:	xor  	x8,		x0,		x1
PC0x3ec:	sh   	x1,				344(x31)
PC0x3f0:	add  	x3,		x1,		x0
PC0x3f4:	srai 	x6,		x3,		6
PC0x3f8:	add  	x7,		x3,		x1
PC0x3fc:	sub  	x4,		x2,		x3
PC0x400:	mul  	x4,		x4,		x2
PC0x404:	or   	x1,		x4,		x5
PC0x408:	sub  	x4,		x5,		x5
PC0x40c:	sb   	x7,				244(x31)
PC0x410:	sub  	x1,		x8,		x8
PC0x414:	sh   	x4,				144(x31)
PC0x418:	sb   	x7,				-168(x31)
PC0x41c:	sb   	x0,				388(x31)
PC0x420:	sh   	x7,				-340(x31)
PC0x424:	sw   	x6,				60(x31)
PC0x428:	sh   	x4,				-272(x31)
PC0x42c:	sb   	x8,				260(x31)
PC0x430:	sw   	x0,				-340(x31)
PC0x434:	sw   	x3,				-148(x31)
PC0x438:	mulhsu	x7,		x1,		x0
PC0x43c:	sb   	x5,				-148(x31)
PC0x440:	srl  	x4,		x0,		x5
PC0x444:	sb   	x4,				-380(x31)
PC0x448:	mul  	x7,		x4,		x7
PC0x44c:	sw   	x8,				-64(x31)
PC0x450:	add  	x5,		x1,		x3
PC0x454:	sw   	x4,				-56(x31)
PC0x458:	add  	x6,		x3,		x8
PC0x45c:	sb   	x3,				212(x31)
PC0x460:	sub  	x3,		x8,		x2
PC0x464:	or   	x5,		x0,		x4
PC0x468:	sub  	x8,		x1,		x6
PC0x46c:	mul  	x6,		x2,		x5
PC0x470:	bge  	x4,		x2,		PC0xb04
PC0x474:	xor  	x8,		x2,		x3
PC0x478:	sh   	x5,				-256(x31)
PC0x47c:	or   	x8,		x5,		x3
PC0x480:	sb   	x1,				-212(x31)
PC0x484:	add  	x1,		x4,		x4
PC0x488:	sh   	x4,				144(x31)
PC0x48c:	sub  	x8,		x2,		x2
PC0x490:	srai 	x1,		x7,		11
PC0x494:	sw   	x2,				-152(x31)
PC0x498:	sh   	x7,				168(x31)
PC0x49c:	sb   	x6,				76(x31)
PC0x4a0:	sw   	x6,				216(x31)
PC0x4a4:	sw   	x4,				-344(x31)
PC0x4a8:	sh   	x7,				324(x31)
PC0x4ac:	sw   	x0,				116(x31)
PC0x4b0:	sh   	x0,				56(x31)
PC0x4b4:	xor  	x5,		x6,		x4
PC0x4b8:	add  	x3,		x0,		x3
PC0x4bc:	mulhu	x4,		x0,		x0
PC0x4c0:	jal  	x5,				PC0x6c8
PC0x4c4:	add  	x6,		x4,		x0
PC0x4c8:	and  	x8,		x3,		x5
PC0x4cc:	add  	x8,		x6,		x2
PC0x4d0:	bne  	x4,		x5,		PC0xc7c
PC0x4d4:	sb   	x2,				180(x31)
PC0x4d8:	bne  	x1,		x2,		PC0x228
PC0x4dc:	slti 	x3,		x2,		-1509
PC0x4e0:	sw   	x5,				-44(x31)
PC0x4e4:	sltu 	x5,		x3,		x4
PC0x4e8:	sub  	x7,		x1,		x3
PC0x4ec:	mulh 	x5,		x0,		x8
PC0x4f0:	sub  	x3,		x5,		x2
PC0x4f4:	add  	x4,		x6,		x7
PC0x4f8:	srli 	x6,		x6,		29
PC0x4fc:	mulhu	x7,		x8,		x4
PC0x500:	bge  	x4,		x3,		PC0x164
PC0x504:	mul  	x2,		x1,		x5
PC0x508:	sub  	x4,		x2,		x5
PC0x50c:	sw   	x5,				-376(x31)
PC0x510:	sra  	x2,		x3,		x4
PC0x514:	sw   	x4,				348(x31)
PC0x518:	mul  	x4,		x3,		x8
PC0x51c:	sw   	x8,				216(x31)
PC0x520:	add  	x7,		x7,		x1
PC0x524:	bne  	x5,		x4,		PC0x428
PC0x528:	add  	x4,		x4,		x8
PC0x52c:	sh   	x4,				-340(x31)
PC0x530:	sub  	x8,		x4,		x3
PC0x534:	ori  	x7,		x3,		473
PC0x538:	sltu 	x4,		x6,		x4
PC0x53c:	sh   	x6,				-12(x31)
PC0x540:	add  	x7,		x0,		x7
PC0x544:	sub  	x8,		x5,		x8
PC0x548:	sh   	x6,				80(x31)
PC0x54c:	sh   	x2,				100(x31)
PC0x550:	sub  	x6,		x6,		x3
PC0x554:	mulh 	x7,		x1,		x3
PC0x558:	mulh 	x2,		x7,		x0
PC0x55c:	add  	x1,		x2,		x5
PC0x560:	xor  	x3,		x6,		x8
PC0x564:	sb   	x2,				344(x31)
PC0x568:	blt  	x4,		x6,		PC0x380
PC0x56c:	sb   	x3,				64(x31)
PC0x570:	bge  	x2,		x7,		PC0x500
PC0x574:	sb   	x4,				312(x31)
PC0x578:	and  	x5,		x3,		x0
PC0x57c:	sw   	x5,				-12(x31)
PC0x580:	slli 	x7,		x1,		2
PC0x584:	add  	x5,		x5,		x0
PC0x588:	sltiu	x1,		x8,		-165
PC0x58c:	sh   	x6,				116(x31)
PC0x590:	add  	x4,		x6,		x8
PC0x594:	sh   	x0,				8(x31)
PC0x598:	mulhsu	x7,		x5,		x4
PC0x59c:	mulh 	x1,		x7,		x0
PC0x5a0:	sw   	x4,				276(x31)
PC0x5a4:	bne  	x3,		x1,		PC0x654
PC0x5a8:	add  	x8,		x8,		x3
PC0x5ac:	mulhu	x3,		x0,		x4
PC0x5b0:	sw   	x8,				-184(x31)
PC0x5b4:	sub  	x1,		x2,		x8
PC0x5b8:	sw   	x3,				-92(x31)
PC0x5bc:	sw   	x0,				328(x31)
PC0x5c0:	sub  	x1,		x0,		x1
PC0x5c4:	add  	x1,		x5,		x7
PC0x5c8:	bltu 	x5,		x1,		PC0x848
PC0x5cc:	sb   	x2,				-120(x31)
PC0x5d0:	sub  	x3,		x6,		x3
PC0x5d4:	sub  	x8,		x3,		x8
PC0x5d8:	sub  	x3,		x1,		x1
PC0x5dc:	mulhu	x1,		x0,		x2
PC0x5e0:	sb   	x0,				-292(x31)
PC0x5e4:	srli 	x2,		x7,		16
PC0x5e8:	sh   	x6,				-372(x31)
PC0x5ec:	sub  	x5,		x4,		x4
PC0x5f0:	sh   	x6,				8(x31)
PC0x5f4:	bge  	x1,		x4,		PC0x4cc
PC0x5f8:	sw   	x5,				-288(x31)
PC0x5fc:	sw   	x2,				244(x31)
PC0x600:	sh   	x7,				336(x31)
PC0x604:	sb   	x4,				-32(x31)
PC0x608:	bgeu 	x2,		x4,		PC0x598
PC0x60c:	srl  	x1,		x0,		x5
PC0x610:	add  	x5,		x6,		x8
PC0x614:	mul  	x6,		x0,		x1
PC0x618:	add  	x7,		x1,		x1
PC0x61c:	nop  
PC0x620:	bgeu 	x1,		x8,		PC0x784
PC0x624:	bgeu 	x5,		x6,		PC0x17c
PC0x628:	bne  	x7,		x6,		PC0x9e0
PC0x62c:	add  	x3,		x1,		x0
PC0x630:	sw   	x4,				-144(x31)
PC0x634:	sub  	x4,		x5,		x7
PC0x638:	add  	x1,		x3,		x5
PC0x63c:	sh   	x1,				108(x31)
PC0x640:	sh   	x5,				44(x31)
PC0x644:	sub  	x2,		x1,		x3
PC0x648:	slti 	x1,		x8,		-874
PC0x64c:	mulh 	x4,		x8,		x1
PC0x650:	and  	x6,		x2,		x3
PC0x654:	mulhsu	x1,		x0,		x7
PC0x658:	sw   	x6,				344(x31)
PC0x65c:	sw   	x1,				-100(x31)
PC0x660:	sltu 	x5,		x7,		x5
PC0x664:	sltiu	x2,		x2,		-756
PC0x668:	sltiu	x2,		x7,		1900
PC0x66c:	add  	x2,		x3,		x6
PC0x670:	add  	x4,		x3,		x4
PC0x674:	jal  	x5,				PC0x110
PC0x678:	sw   	x0,				-132(x31)
PC0x67c:	slti 	x8,		x1,		-2045
PC0x680:	nop  
PC0x684:	sb   	x3,				352(x31)
PC0x688:	mul  	x6,		x6,		x7
PC0x68c:	sh   	x1,				-248(x31)
PC0x690:	blt  	x0,		x4,		PC0x7f8
PC0x694:	sb   	x0,				244(x31)
PC0x698:	sub  	x4,		x0,		x8
PC0x69c:	mulh 	x4,		x2,		x5
PC0x6a0:	sw   	x1,				-216(x31)
PC0x6a4:	sub  	x2,		x5,		x8
PC0x6a8:	sub  	x2,		x5,		x4
PC0x6ac:	slti 	x3,		x7,		-1824
PC0x6b0:	mulh 	x4,		x6,		x2
PC0x6b4:	sw   	x7,				-248(x31)
PC0x6b8:	sw   	x7,				-268(x31)
PC0x6bc:	or   	x5,		x0,		x7
PC0x6c0:	sw   	x4,				272(x31)
PC0x6c4:	addi 	x2,		x0,		1737
PC0x6c8:	sb   	x8,				-52(x31)
PC0x6cc:	sw   	x7,				-164(x31)
PC0x6d0:	mulhsu	x4,		x1,		x3
PC0x6d4:	sh   	x5,				388(x31)
PC0x6d8:	ori  	x5,		x0,		-569
PC0x6dc:	sb   	x7,				104(x31)
PC0x6e0:	sb   	x6,				280(x31)
PC0x6e4:	sb   	x3,				-188(x31)
PC0x6e8:	bge  	x8,		x5,		PC0x824
PC0x6ec:	sw   	x3,				-396(x31)
PC0x6f0:	sh   	x5,				-132(x31)
PC0x6f4:	sub  	x2,		x3,		x6
PC0x6f8:	sw   	x8,				-200(x31)
PC0x6fc:	sb   	x0,				-12(x31)
PC0x700:	sh   	x6,				-248(x31)
PC0x704:	sw   	x4,				-224(x31)
PC0x708:	add  	x7,		x7,		x8
PC0x70c:	and  	x5,		x1,		x5
PC0x710:	mulh 	x8,		x8,		x8
PC0x714:	sll  	x4,		x0,		x6
PC0x718:	mulhsu	x7,		x1,		x3
PC0x71c:	sub  	x3,		x8,		x8
PC0x720:	sub  	x8,		x5,		x6
PC0x724:	sb   	x1,				348(x31)
PC0x728:	sb   	x3,				-212(x31)
PC0x72c:	mul  	x2,		x3,		x0
PC0x730:	sw   	x3,				-272(x31)
PC0x734:	ori  	x4,		x5,		-129
PC0x738:	addi 	x5,		x0,		2012
PC0x73c:	sb   	x3,				128(x31)
PC0x740:	sw   	x2,				60(x31)
PC0x744:	slti 	x4,		x6,		507
PC0x748:	mulhsu	x4,		x1,		x8
PC0x74c:	mulhu	x2,		x2,		x1
PC0x750:	sw   	x5,				184(x31)
PC0x754:	sh   	x8,				-272(x31)
PC0x758:	sub  	x1,		x2,		x0
PC0x75c:	add  	x7,		x4,		x0
PC0x760:	slt  	x4,		x7,		x0
PC0x764:	sh   	x7,				28(x31)
PC0x768:	add  	x7,		x5,		x8
PC0x76c:	mul  	x6,		x4,		x4
PC0x770:	sub  	x1,		x8,		x8
PC0x774:	mul  	x7,		x2,		x5
PC0x778:	sub  	x5,		x7,		x1
PC0x77c:	mul  	x1,		x8,		x2
PC0x780:	sb   	x0,				-144(x31)
PC0x784:	xor  	x7,		x7,		x5
PC0x788:	add  	x3,		x5,		x5
PC0x78c:	bltu 	x8,		x2,		PC0x3a4
PC0x790:	sb   	x2,				40(x31)
PC0x794:	add  	x6,		x6,		x4
PC0x798:	sub  	x5,		x4,		x4
PC0x79c:	bge  	x7,		x1,		PC0x464
PC0x7a0:	sw   	x2,				-80(x31)
PC0x7a4:	sub  	x2,		x5,		x0
PC0x7a8:	beq  	x5,		x2,		PC0xae4
PC0x7ac:	sw   	x5,				-124(x31)
PC0x7b0:	slt  	x4,		x4,		x2
PC0x7b4:	sh   	x2,				348(x31)
PC0x7b8:	xor  	x8,		x0,		x1
PC0x7bc:	sub  	x3,		x2,		x3
PC0x7c0:	sw   	x1,				-108(x31)
PC0x7c4:	add  	x7,		x5,		x0
PC0x7c8:	sh   	x0,				-288(x31)
PC0x7cc:	sh   	x1,				-172(x31)
PC0x7d0:	andi 	x1,		x8,		-105
PC0x7d4:	sh   	x3,				332(x31)
PC0x7d8:	blt  	x2,		x7,		PC0x698
PC0x7dc:	sw   	x0,				220(x31)
PC0x7e0:	sw   	x2,				132(x31)
PC0x7e4:	ori  	x7,		x8,		-1168
PC0x7e8:	sh   	x2,				28(x31)
PC0x7ec:	add  	x6,		x2,		x1
PC0x7f0:	add  	x3,		x3,		x6
PC0x7f4:	srai 	x4,		x6,		17
PC0x7f8:	mulhsu	x1,		x3,		x1
PC0x7fc:	sll  	x7,		x8,		x0
PC0x800:	sb   	x5,				208(x31)
PC0x804:	mulhsu	x1,		x0,		x0
PC0x808:	add  	x7,		x5,		x4
PC0x80c:	mul  	x1,		x2,		x2
PC0x810:	sh   	x1,				116(x31)
PC0x814:	mulhsu	x2,		x2,		x5
PC0x818:	xor  	x1,		x7,		x1
PC0x81c:	sub  	x6,		x0,		x7
PC0x820:	mulhu	x3,		x2,		x7
PC0x824:	sub  	x6,		x5,		x1
PC0x828:	sub  	x2,		x1,		x6
PC0x82c:	sub  	x2,		x6,		x2
PC0x830:	xori 	x6,		x1,		-289
PC0x834:	sh   	x8,				-76(x31)
PC0x838:	sub  	x7,		x5,		x0
PC0x83c:	ori  	x2,		x0,		-1961
PC0x840:	sub  	x4,		x1,		x8
PC0x844:	add  	x3,		x6,		x5
PC0x848:	sub  	x2,		x8,		x3
PC0x84c:	sw   	x1,				-140(x31)
PC0x850:	sw   	x3,				-40(x31)
PC0x854:	addi 	x3,		x6,		230
PC0x858:	sw   	x3,				392(x31)
PC0x85c:	slti 	x1,		x6,		1979
PC0x860:	sh   	x5,				-272(x31)
PC0x864:	bge  	x6,		x7,		PC0xa48
PC0x868:	beq  	x2,		x1,		PC0x298
PC0x86c:	sh   	x5,				156(x31)
PC0x870:	jal  	x2,				PC0xb5c
PC0x874:	sra  	x7,		x1,		x3
PC0x878:	sw   	x6,				-244(x31)
PC0x87c:	sh   	x3,				-224(x31)
PC0x880:	sw   	x1,				-40(x31)
PC0x884:	sb   	x4,				-292(x31)
PC0x888:	sub  	x4,		x2,		x1
PC0x88c:	sra  	x5,		x1,		x8
PC0x890:	sltu 	x4,		x6,		x8
PC0x894:	sb   	x6,				-324(x31)
PC0x898:	mul  	x8,		x4,		x7
PC0x89c:	blt  	x1,		x3,		PC0xa4
PC0x8a0:	mulh 	x8,		x3,		x1
PC0x8a4:	add  	x6,		x1,		x1
PC0x8a8:	mulhu	x8,		x4,		x2
PC0x8ac:	sh   	x0,				-372(x31)
PC0x8b0:	sb   	x6,				-4(x31)
PC0x8b4:	mulh 	x5,		x1,		x2
PC0x8b8:	add  	x3,		x6,		x6
PC0x8bc:	sh   	x4,				-228(x31)
PC0x8c0:	or   	x5,		x1,		x3
PC0x8c4:	sb   	x8,				164(x31)
PC0x8c8:	sh   	x7,				84(x31)
PC0x8cc:	andi 	x4,		x4,		-132
PC0x8d0:	sw   	x1,				-172(x31)
PC0x8d4:	addi 	x3,		x3,		-485
PC0x8d8:	mulhu	x5,		x1,		x8
PC0x8dc:	sb   	x8,				-228(x31)
PC0x8e0:	sh   	x7,				208(x31)
PC0x8e4:	add  	x3,		x5,		x7
PC0x8e8:	add  	x6,		x5,		x1
PC0x8ec:	sb   	x2,				244(x31)
PC0x8f0:	sb   	x2,				-76(x31)
PC0x8f4:	sltiu	x7,		x3,		-1744
PC0x8f8:	sh   	x2,				4(x31)
PC0x8fc:	sb   	x1,				384(x31)
PC0x900:	blt  	x8,		x0,		PC0x5f4
PC0x904:	nop  
PC0x908:	sh   	x2,				344(x31)
PC0x90c:	sh   	x4,				156(x31)
PC0x910:	sub  	x8,		x7,		x4
PC0x914:	srl  	x8,		x4,		x3
PC0x918:	sltiu	x4,		x4,		-882
PC0x91c:	bltu 	x6,		x5,		PC0xb34
PC0x920:	sw   	x5,				184(x31)
PC0x924:	ori  	x1,		x6,		108
PC0x928:	mulhsu	x4,		x4,		x8
PC0x92c:	sw   	x2,				76(x31)
PC0x930:	nop  
PC0x934:	add  	x8,		x2,		x3
PC0x938:	sub  	x4,		x8,		x4
PC0x93c:	sh   	x3,				-40(x31)
PC0x940:	jal  	x3,				PC0x5d8
PC0x944:	mulh 	x6,		x5,		x1
PC0x948:	and  	x4,		x3,		x0
PC0x94c:	mulhu	x5,		x4,		x3
PC0x950:	sw   	x5,				188(x31)
PC0x954:	mul  	x8,		x3,		x0
PC0x958:	sb   	x2,				-244(x31)
PC0x95c:	sltiu	x4,		x6,		-1932
PC0x960:	sh   	x0,				64(x31)
PC0x964:	andi 	x1,		x8,		-1963
PC0x968:	sb   	x3,				304(x31)
PC0x96c:	sltiu	x1,		x3,		501
PC0x970:	add  	x3,		x2,		x0
PC0x974:	beq  	x4,		x8,		PC0x9f4
PC0x978:	sh   	x2,				-208(x31)
PC0x97c:	sb   	x4,				-168(x31)
PC0x980:	sb   	x0,				44(x31)
PC0x984:	mul  	x1,		x3,		x8
PC0x988:	jal  	x3,				PC0xb04
PC0x98c:	sb   	x3,				-396(x31)
PC0x990:	sub  	x2,		x1,		x6
PC0x994:	sb   	x1,				88(x31)
PC0x998:	sb   	x4,				-28(x31)
PC0x99c:	add  	x4,		x6,		x8
PC0x9a0:	sb   	x8,				-184(x31)
PC0x9a4:	sw   	x3,				-288(x31)
PC0x9a8:	sh   	x6,				344(x31)
PC0x9ac:	sltiu	x6,		x4,		1599
PC0x9b0:	jal  	x1,				PC0x964
PC0x9b4:	sra  	x1,		x6,		x8
PC0x9b8:	add  	x1,		x8,		x3
PC0x9bc:	beq  	x7,		x5,		PC0x4e4
PC0x9c0:	sltiu	x5,		x2,		1416
PC0x9c4:	sh   	x2,				-8(x31)
PC0x9c8:	sw   	x7,				-132(x31)
PC0x9cc:	add  	x8,		x7,		x5
PC0x9d0:	sw   	x7,				-80(x31)
PC0x9d4:	sb   	x4,				20(x31)
PC0x9d8:	add  	x2,		x2,		x0
PC0x9dc:	nop  
PC0x9e0:	sub  	x2,		x2,		x7
PC0x9e4:	sh   	x0,				-32(x31)
PC0x9e8:	add  	x1,		x5,		x1
PC0x9ec:	sub  	x7,		x5,		x8
PC0x9f0:	sra  	x2,		x6,		x6
PC0x9f4:	sw   	x4,				-260(x31)
PC0x9f8:	sh   	x7,				-316(x31)
PC0x9fc:	mul  	x8,		x8,		x5
PC0xa00:	sh   	x2,				40(x31)
PC0xa04:	srli 	x4,		x5,		2
PC0xa08:	addi 	x7,		x8,		-1693
PC0xa0c:	bgeu 	x4,		x0,		PC0x968
PC0xa10:	sh   	x5,				-32(x31)
PC0xa14:	sltu 	x2,		x7,		x5
PC0xa18:	sb   	x2,				-232(x31)
PC0xa1c:	addi 	x5,		x7,		-829
PC0xa20:	mulh 	x7,		x5,		x5
PC0xa24:	sub  	x3,		x6,		x7
PC0xa28:	srli 	x3,		x0,		0
PC0xa2c:	slt  	x3,		x0,		x6
PC0xa30:	add  	x6,		x5,		x1
PC0xa34:	add  	x1,		x3,		x0
PC0xa38:	mul  	x4,		x7,		x2
PC0xa3c:	add  	x2,		x2,		x0
PC0xa40:	add  	x4,		x4,		x4
PC0xa44:	add  	x4,		x3,		x0
PC0xa48:	sb   	x4,				348(x31)
PC0xa4c:	sw   	x7,				132(x31)
PC0xa50:	add  	x1,		x2,		x8
PC0xa54:	add  	x8,		x3,		x5
PC0xa58:	bge  	x8,		x7,		PC0x124
PC0xa5c:	sub  	x7,		x0,		x0
PC0xa60:	sh   	x0,				-132(x31)
PC0xa64:	sh   	x3,				-400(x31)
PC0xa68:	add  	x1,		x2,		x7
PC0xa6c:	mul  	x7,		x4,		x6
PC0xa70:	sh   	x5,				-120(x31)
PC0xa74:	sw   	x2,				-360(x31)
PC0xa78:	sw   	x3,				284(x31)
PC0xa7c:	bltu 	x0,		x2,		PC0xb5c
PC0xa80:	sub  	x1,		x2,		x7
PC0xa84:	sub  	x8,		x3,		x6
PC0xa88:	sw   	x5,				288(x31)
PC0xa8c:	sb   	x6,				-24(x31)
PC0xa90:	sh   	x3,				-208(x31)
PC0xa94:	addi 	x7,		x6,		-1898
PC0xa98:	slli 	x1,		x3,		13
PC0xa9c:	add  	x7,		x2,		x5
PC0xaa0:	add  	x8,		x6,		x3
PC0xaa4:	sw   	x4,				152(x31)
PC0xaa8:	mul  	x1,		x7,		x7
PC0xaac:	add  	x6,		x3,		x6
PC0xab0:	sh   	x8,				340(x31)
PC0xab4:	sw   	x6,				224(x31)
PC0xab8:	sb   	x8,				-248(x31)
PC0xabc:	sw   	x5,				400(x31)
PC0xac0:	srli 	x4,		x8,		14
PC0xac4:	sll  	x8,		x0,		x1
PC0xac8:	add  	x1,		x8,		x1
PC0xacc:	sw   	x0,				296(x31)
PC0xad0:	jal  	x6,				PC0xbbc
PC0xad4:	ori  	x1,		x4,		1461
PC0xad8:	mulh 	x5,		x6,		x0
PC0xadc:	mulh 	x4,		x3,		x5
PC0xae0:	add  	x8,		x7,		x4
PC0xae4:	ori  	x6,		x1,		-1306
PC0xae8:	add  	x2,		x6,		x0
PC0xaec:	sub  	x1,		x0,		x8
PC0xaf0:	bgeu 	x6,		x8,		PC0xb14
PC0xaf4:	or   	x3,		x0,		x3
PC0xaf8:	add  	x3,		x3,		x6
PC0xafc:	add  	x1,		x2,		x6
PC0xb00:	mulhu	x7,		x0,		x5
PC0xb04:	sh   	x0,				164(x31)
PC0xb08:	sh   	x4,				-104(x31)
PC0xb0c:	sh   	x1,				-272(x31)
PC0xb10:	add  	x8,		x5,		x5
PC0xb14:	sw   	x4,				-224(x31)
PC0xb18:	or   	x2,		x6,		x6
PC0xb1c:	sltiu	x4,		x2,		-1287
PC0xb20:	sw   	x2,				-292(x31)
PC0xb24:	sub  	x1,		x6,		x6
PC0xb28:	sub  	x1,		x6,		x7
PC0xb2c:	srl  	x1,		x4,		x0
PC0xb30:	sub  	x4,		x2,		x1
PC0xb34:	add  	x5,		x4,		x2
PC0xb38:	or   	x6,		x8,		x3
PC0xb3c:	sw   	x0,				-120(x31)
PC0xb40:	add  	x7,		x2,		x5
PC0xb44:	add  	x5,		x4,		x0
PC0xb48:	andi 	x7,		x3,		1622
PC0xb4c:	sub  	x3,		x6,		x4
PC0xb50:	sw   	x8,				-188(x31)
PC0xb54:	sub  	x3,		x0,		x3
PC0xb58:	sb   	x7,				-160(x31)
PC0xb5c:	sh   	x7,				276(x31)
PC0xb60:	sh   	x7,				168(x31)
PC0xb64:	slli 	x5,		x3,		29
PC0xb68:	add  	x5,		x8,		x6
PC0xb6c:	mulhu	x7,		x7,		x2
PC0xb70:	mul  	x7,		x2,		x4
PC0xb74:	add  	x4,		x2,		x0
PC0xb78:	add  	x1,		x4,		x8
PC0xb7c:	and  	x4,		x0,		x8
PC0xb80:	beq  	x2,		x7,		PC0x6f4
PC0xb84:	sh   	x6,				168(x31)
PC0xb88:	sh   	x0,				128(x31)
PC0xb8c:	sw   	x2,				-284(x31)
PC0xb90:	sw   	x1,				-356(x31)
PC0xb94:	mul  	x1,		x0,		x6
PC0xb98:	bne  	x0,		x7,		PC0xa9c
PC0xb9c:	slli 	x6,		x2,		14
PC0xba0:	sb   	x1,				4(x31)
PC0xba4:	addi 	x3,		x4,		2033
PC0xba8:	sh   	x4,				300(x31)
PC0xbac:	sb   	x5,				116(x31)
PC0xbb0:	sw   	x8,				-160(x31)
PC0xbb4:	sltu 	x2,		x1,		x2
PC0xbb8:	bne  	x1,		x8,		PC0xc28
PC0xbbc:	xor  	x1,		x2,		x1
PC0xbc0:	sb   	x7,				120(x31)
PC0xbc4:	sub  	x2,		x1,		x7
PC0xbc8:	sh   	x0,				384(x31)
PC0xbcc:	sb   	x6,				100(x31)
PC0xbd0:	sb   	x2,				360(x31)
PC0xbd4:	jal  	x3,				PC0xb24
PC0xbd8:	sra  	x4,		x7,		x3
PC0xbdc:	bne  	x2,		x5,		PC0x158
PC0xbe0:	mulh 	x3,		x8,		x8
PC0xbe4:	srli 	x1,		x6,		13
PC0xbe8:	bge  	x1,		x7,		PC0xa14
PC0xbec:	mulhsu	x7,		x2,		x1
PC0xbf0:	sh   	x6,				-392(x31)
PC0xbf4:	sh   	x5,				-100(x31)
PC0xbf8:	add  	x8,		x6,		x4
PC0xbfc:	slli 	x3,		x5,		16
PC0xc00:	bge  	x4,		x1,		PC0x178
PC0xc04:	sub  	x3,		x0,		x7
PC0xc08:	bne  	x4,		x3,		PC0x3f0
PC0xc0c:	sh   	x4,				136(x31)
PC0xc10:	sb   	x3,				-368(x31)
PC0xc14:	sltiu	x1,		x8,		-423
PC0xc18:	sb   	x0,				140(x31)
PC0xc1c:	sb   	x2,				68(x31)
PC0xc20:	add  	x2,		x0,		x8
PC0xc24:	sb   	x5,				152(x31)
PC0xc28:	sh   	x2,				200(x31)
PC0xc2c:	srai 	x3,		x4,		22
PC0xc30:	sh   	x2,				-148(x31)
PC0xc34:	mulh 	x4,		x1,		x8
PC0xc38:	mulh 	x5,		x3,		x3
PC0xc3c:	sb   	x2,				-152(x31)
PC0xc40:	add  	x5,		x6,		x0
PC0xc44:	sub  	x6,		x8,		x4
PC0xc48:	sw   	x6,				-88(x31)
PC0xc4c:	sw   	x4,				-180(x31)
PC0xc50:	sh   	x8,				284(x31)
PC0xc54:	sw   	x1,				-232(x31)
PC0xc58:	sh   	x5,				-112(x31)
PC0xc5c:	sw   	x6,				-336(x31)
PC0xc60:	sb   	x0,				-340(x31)
PC0xc64:	add  	x2,		x5,		x6
PC0xc68:	sw   	x3,				108(x31)
PC0xc6c:	mul  	x6,		x5,		x5
PC0xc70:	sb   	x4,				48(x31)
PC0xc74:	add  	x1,		x4,		x5
PC0xc78:	or   	x6,		x5,		x5
PC0xc7c:	srli 	x6,		x5,		17
PC0xc80:	sh   	x8,				-200(x31)
PC0xc84:	sub  	x6,		x5,		x5
PC0xc88:	sub  	x5,		x3,		x8
PC0xc8c:	xor  	x6,		x4,		x6
PC0xc90:	sltiu	x2,		x5,		140
PC0xc94:	sb   	x2,				-96(x31)
PC0xc98:	or   	x7,		x6,		x6
PC0xc9c:	blt  	x5,		x3,		PC0xac4
PC0xca0:	sb   	x0,				-396(x31)
PC0xca4:	xor  	x7,		x1,		x2
PC0xca8:	sb   	x1,				228(x31)
PC0xcac:	sb   	x6,				-264(x31)
PC0xcb0:	sb   	x7,				140(x31)
PC0xcb4:	bgeu 	x1,		x4,		PC0x608
PC0xcb8:	xori 	x2,		x1,		-949
PC0xcbc:	bltu 	x8,		x7,		PC0x1d8
PC0xcc0:	srli 	x4,		x0,		2
PC0xcc4:	sub  	x6,		x6,		x6
PC0xcc8:	mulhu	x5,		x8,		x5
PC0xccc:	sub  	x7,		x4,		x1
PC0xcd0:	sw   	x8,				-156(x31)
PC0xcd4:	addi 	x2,		x6,		1310
PC0xcd8:	bge  	x8,		x4,		PC0xbb8
PC0xcdc:	sw   	x2,				200(x31)
PC0xce0:	mulhsu	x3,		x1,		x8
PC0xce4:	mul  	x5,		x7,		x6
PC0xce8:	sh   	x7,				-20(x31)
PC0xcec:	sub  	x4,		x3,		x6
PC0xcf0:	sb   	x0,				140(x31)
PC0xcf4:	sub  	x8,		x4,		x2
PC0xcf8:	add  	x7,		x3,		x5
PC0xcfc:	blt  	x6,		x7,		PC0x168
PC0xd00:	sh   	x6,				300(x31)
PC0xd04:	sb   	x4,				20(x31)
wfi