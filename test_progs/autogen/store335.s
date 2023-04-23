addi 	x0,		x0,		189
addi 	x1,		x0,		1844
addi 	x2,		x0,		419
addi 	x3,		x0,		-588
addi 	x4,		x0,		1189
addi 	x5,		x0,		-365
addi 	x6,		x0,		402
addi 	x7,		x0,		1711
addi 	x8,		x0,		817
addi 	x9,		x0,		44
addi 	x10,	x0,		1454
addi 	x11,	x0,		-744
addi 	x12,	x0,		-1312
addi 	x13,	x0,		754
addi 	x14,	x0,		532
addi 	x15,	x0,		533
addi 	x16,	x0,		171
addi 	x17,	x0,		-1628
addi 	x18,	x0,		-1799
addi 	x19,	x0,		-1497
addi 	x20,	x0,		-1400
addi 	x21,	x0,		1968
addi 	x22,	x0,		-240
addi 	x23,	x0,		-867
addi 	x24,	x0,		1150
addi 	x25,	x0,		-1447
addi 	x26,	x0,		929
addi 	x27,	x0,		464
addi 	x28,	x0,		-1671
addi 	x29,	x0,		1498
addi 	x30,	x0,		-1644
addi 	x31,	x0,		218
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	sub  	x7,		x3,		x6
PC0x8c:	beq  	x0,		x4,		PC0xc2c
PC0x90:	or   	x5,		x4,		x5
PC0x94:	sra  	x8,		x6,		x0
PC0x98:	add  	x5,		x7,		x8
PC0x9c:	add  	x1,		x3,		x6
PC0xa0:	sb   	x0,				-36(x31)
PC0xa4:	sh   	x8,				228(x31)
PC0xa8:	bgeu 	x7,		x3,		PC0xbf4
PC0xac:	and  	x4,		x7,		x8
PC0xb0:	sub  	x6,		x8,		x1
PC0xb4:	sb   	x4,				48(x31)
PC0xb8:	jal  	x2,				PC0x644
PC0xbc:	sh   	x0,				-64(x31)
PC0xc0:	mul  	x8,		x8,		x1
PC0xc4:	xori 	x7,		x5,		462
PC0xc8:	sub  	x5,		x2,		x8
PC0xcc:	add  	x5,		x2,		x1
PC0xd0:	sh   	x8,				296(x31)
PC0xd4:	sub  	x3,		x3,		x0
PC0xd8:	xor  	x2,		x0,		x1
PC0xdc:	sb   	x8,				120(x31)
PC0xe0:	sh   	x2,				-160(x31)
PC0xe4:	sh   	x5,				196(x31)
PC0xe8:	blt  	x3,		x6,		PC0x468
PC0xec:	sub  	x5,		x3,		x3
PC0xf0:	mulhsu	x1,		x2,		x4
PC0xf4:	sub  	x8,		x0,		x2
PC0xf8:	mulh 	x2,		x5,		x5
PC0xfc:	sw   	x7,				-132(x31)
PC0x100:	sb   	x4,				-208(x31)
PC0x104:	sub  	x5,		x6,		x0
PC0x108:	sub  	x6,		x4,		x6
PC0x10c:	add  	x7,		x8,		x7
PC0x110:	mul  	x5,		x3,		x5
PC0x114:	add  	x3,		x0,		x6
PC0x118:	sh   	x4,				288(x31)
PC0x11c:	beq  	x8,		x4,		PC0xc8c
PC0x120:	add  	x7,		x5,		x3
PC0x124:	bgeu 	x1,		x7,		PC0x974
PC0x128:	sub  	x5,		x2,		x0
PC0x12c:	bne  	x6,		x4,		PC0xe8
PC0x130:	sw   	x3,				-368(x31)
PC0x134:	bltu 	x6,		x1,		PC0x5c8
PC0x138:	sb   	x0,				388(x31)
PC0x13c:	sw   	x1,				-368(x31)
PC0x140:	slt  	x8,		x2,		x4
PC0x144:	mulh 	x7,		x7,		x5
PC0x148:	add  	x7,		x6,		x2
PC0x14c:	sh   	x7,				324(x31)
PC0x150:	sll  	x6,		x1,		x1
PC0x154:	sb   	x8,				-12(x31)
PC0x158:	sh   	x1,				-240(x31)
PC0x15c:	sw   	x3,				288(x31)
PC0x160:	sh   	x3,				240(x31)
PC0x164:	sub  	x3,		x5,		x8
PC0x168:	sub  	x8,		x0,		x3
PC0x16c:	sb   	x7,				332(x31)
PC0x170:	sb   	x3,				288(x31)
PC0x174:	sb   	x8,				-96(x31)
PC0x178:	bge  	x0,		x3,		PC0x5e8
PC0x17c:	mul  	x8,		x8,		x5
PC0x180:	sh   	x3,				-100(x31)
PC0x184:	add  	x4,		x2,		x3
PC0x188:	beq  	x0,		x7,		PC0x9f0
PC0x18c:	sb   	x3,				8(x31)
PC0x190:	jal  	x3,				PC0x6d8
PC0x194:	sb   	x2,				176(x31)
PC0x198:	sb   	x6,				-204(x31)
PC0x19c:	sb   	x4,				-108(x31)
PC0x1a0:	bge  	x8,		x0,		PC0x704
PC0x1a4:	sw   	x1,				372(x31)
PC0x1a8:	sb   	x8,				40(x31)
PC0x1ac:	srl  	x6,		x0,		x8
PC0x1b0:	add  	x3,		x2,		x5
PC0x1b4:	sb   	x4,				324(x31)
PC0x1b8:	mulh 	x6,		x7,		x6
PC0x1bc:	slli 	x3,		x8,		31
PC0x1c0:	sra  	x2,		x8,		x3
PC0x1c4:	beq  	x6,		x7,		PC0x4b4
PC0x1c8:	sh   	x3,				-304(x31)
PC0x1cc:	sub  	x5,		x3,		x0
PC0x1d0:	xori 	x8,		x1,		-708
PC0x1d4:	sh   	x3,				88(x31)
PC0x1d8:	andi 	x5,		x2,		433
PC0x1dc:	xori 	x2,		x5,		-538
PC0x1e0:	sw   	x8,				-192(x31)
PC0x1e4:	add  	x4,		x7,		x7
PC0x1e8:	mulh 	x6,		x8,		x0
PC0x1ec:	sw   	x2,				32(x31)
PC0x1f0:	mulhu	x6,		x1,		x3
PC0x1f4:	bne  	x6,		x4,		PC0xac0
PC0x1f8:	mulh 	x2,		x1,		x5
PC0x1fc:	sh   	x6,				-128(x31)
PC0x200:	sw   	x2,				-72(x31)
PC0x204:	sh   	x8,				316(x31)
PC0x208:	sub  	x1,		x6,		x2
PC0x20c:	add  	x7,		x3,		x5
PC0x210:	sh   	x4,				20(x31)
PC0x214:	sw   	x1,				236(x31)
PC0x218:	add  	x6,		x5,		x2
PC0x21c:	sh   	x5,				-232(x31)
PC0x220:	or   	x4,		x6,		x2
PC0x224:	sub  	x5,		x6,		x3
PC0x228:	addi 	x5,		x2,		-1777
PC0x22c:	sw   	x5,				-84(x31)
PC0x230:	mulh 	x7,		x2,		x2
PC0x234:	mul  	x5,		x7,		x0
PC0x238:	xor  	x2,		x5,		x6
PC0x23c:	add  	x8,		x7,		x2
PC0x240:	xor  	x6,		x5,		x8
PC0x244:	sw   	x6,				168(x31)
PC0x248:	sub  	x2,		x1,		x2
PC0x24c:	sub  	x2,		x5,		x8
PC0x250:	mulhu	x5,		x3,		x2
PC0x254:	add  	x2,		x6,		x0
PC0x258:	sb   	x6,				-228(x31)
PC0x25c:	andi 	x7,		x0,		1255
PC0x260:	sw   	x2,				-224(x31)
PC0x264:	xor  	x7,		x6,		x0
PC0x268:	sh   	x8,				172(x31)
PC0x26c:	sb   	x5,				-328(x31)
PC0x270:	bge  	x0,		x3,		PC0x518
PC0x274:	slt  	x1,		x6,		x1
PC0x278:	sw   	x8,				-288(x31)
PC0x27c:	nop  
PC0x280:	sb   	x3,				-192(x31)
PC0x284:	sb   	x3,				-348(x31)
PC0x288:	sw   	x4,				-100(x31)
PC0x28c:	sb   	x2,				212(x31)
PC0x290:	add  	x7,		x6,		x5
PC0x294:	sh   	x4,				-96(x31)
PC0x298:	ori  	x2,		x7,		844
PC0x29c:	bne  	x6,		x5,		PC0xc78
PC0x2a0:	blt  	x0,		x1,		PC0xa64
PC0x2a4:	sb   	x8,				-88(x31)
PC0x2a8:	sb   	x5,				252(x31)
PC0x2ac:	sub  	x7,		x8,		x3
PC0x2b0:	sw   	x0,				368(x31)
PC0x2b4:	add  	x2,		x8,		x1
PC0x2b8:	sltu 	x4,		x0,		x0
PC0x2bc:	sub  	x6,		x6,		x3
PC0x2c0:	add  	x6,		x3,		x5
PC0x2c4:	bne  	x5,		x1,		PC0x618
PC0x2c8:	mulhu	x8,		x5,		x2
PC0x2cc:	sw   	x8,				-92(x31)
PC0x2d0:	bne  	x2,		x4,		PC0x2f8
PC0x2d4:	sw   	x8,				24(x31)
PC0x2d8:	sh   	x3,				-100(x31)
PC0x2dc:	sh   	x3,				-268(x31)
PC0x2e0:	nop  
PC0x2e4:	sw   	x1,				212(x31)
PC0x2e8:	sh   	x0,				372(x31)
PC0x2ec:	sub  	x1,		x1,		x5
PC0x2f0:	slti 	x8,		x2,		909
PC0x2f4:	add  	x6,		x3,		x1
PC0x2f8:	sltiu	x1,		x0,		582
PC0x2fc:	sb   	x1,				84(x31)
PC0x300:	sw   	x1,				132(x31)
PC0x304:	addi 	x2,		x0,		403
PC0x308:	sb   	x4,				-92(x31)
PC0x30c:	blt  	x3,		x6,		PC0xa40
PC0x310:	mul  	x5,		x8,		x2
PC0x314:	mulhu	x5,		x2,		x8
PC0x318:	sub  	x2,		x3,		x4
PC0x31c:	sw   	x7,				-8(x31)
PC0x320:	sub  	x3,		x4,		x2
PC0x324:	sb   	x5,				-112(x31)
PC0x328:	sltu 	x5,		x5,		x3
PC0x32c:	sw   	x5,				220(x31)
PC0x330:	srl  	x1,		x8,		x4
PC0x334:	sh   	x1,				356(x31)
PC0x338:	mulh 	x5,		x3,		x5
PC0x33c:	sw   	x1,				-272(x31)
PC0x340:	sra  	x1,		x1,		x6
PC0x344:	sltu 	x7,		x8,		x0
PC0x348:	mulh 	x1,		x6,		x2
PC0x34c:	sw   	x3,				64(x31)
PC0x350:	sb   	x5,				-240(x31)
PC0x354:	slti 	x1,		x4,		-153
PC0x358:	sh   	x4,				16(x31)
PC0x35c:	addi 	x8,		x8,		-202
PC0x360:	sra  	x4,		x7,		x4
PC0x364:	mulh 	x4,		x0,		x3
PC0x368:	add  	x1,		x6,		x2
PC0x36c:	sll  	x2,		x5,		x6
PC0x370:	bge  	x7,		x5,		PC0x4d4
PC0x374:	sb   	x4,				72(x31)
PC0x378:	sub  	x5,		x3,		x3
PC0x37c:	srl  	x5,		x4,		x7
PC0x380:	srai 	x8,		x8,		3
PC0x384:	blt  	x2,		x7,		PC0xa0
PC0x388:	add  	x4,		x6,		x6
PC0x38c:	mulhsu	x2,		x1,		x1
PC0x390:	add  	x8,		x2,		x3
PC0x394:	sb   	x7,				-156(x31)
PC0x398:	add  	x4,		x7,		x4
PC0x39c:	sw   	x7,				-300(x31)
PC0x3a0:	sh   	x2,				276(x31)
PC0x3a4:	sll  	x6,		x3,		x5
PC0x3a8:	sub  	x3,		x1,		x1
PC0x3ac:	mul  	x6,		x8,		x4
PC0x3b0:	slt  	x5,		x6,		x8
PC0x3b4:	xor  	x8,		x2,		x3
PC0x3b8:	and  	x3,		x8,		x4
PC0x3bc:	sub  	x8,		x1,		x1
PC0x3c0:	sh   	x1,				-104(x31)
PC0x3c4:	slti 	x6,		x5,		-244
PC0x3c8:	beq  	x1,		x7,		PC0x7ec
PC0x3cc:	add  	x8,		x0,		x8
PC0x3d0:	sll  	x3,		x6,		x3
PC0x3d4:	mulh 	x7,		x6,		x6
PC0x3d8:	sub  	x2,		x2,		x6
PC0x3dc:	sub  	x5,		x8,		x7
PC0x3e0:	sh   	x7,				-8(x31)
PC0x3e4:	sh   	x7,				-196(x31)
PC0x3e8:	bne  	x8,		x0,		PC0xa58
PC0x3ec:	sw   	x1,				388(x31)
PC0x3f0:	sh   	x2,				236(x31)
PC0x3f4:	ori  	x3,		x1,		-564
PC0x3f8:	beq  	x7,		x1,		PC0x1e8
PC0x3fc:	sh   	x8,				-348(x31)
PC0x400:	sh   	x0,				-108(x31)
PC0x404:	xor  	x1,		x1,		x0
PC0x408:	sltu 	x1,		x3,		x3
PC0x40c:	sw   	x2,				-120(x31)
PC0x410:	sw   	x4,				-196(x31)
PC0x414:	sh   	x7,				-208(x31)
PC0x418:	sh   	x8,				328(x31)
PC0x41c:	add  	x7,		x5,		x8
PC0x420:	add  	x7,		x7,		x0
PC0x424:	sh   	x0,				164(x31)
PC0x428:	sub  	x5,		x7,		x5
PC0x42c:	sb   	x4,				68(x31)
PC0x430:	sw   	x5,				-244(x31)
PC0x434:	srli 	x3,		x0,		9
PC0x438:	sh   	x4,				-220(x31)
PC0x43c:	sub  	x1,		x8,		x8
PC0x440:	sb   	x7,				-252(x31)
PC0x444:	sw   	x0,				324(x31)
PC0x448:	and  	x5,		x3,		x4
PC0x44c:	sh   	x5,				392(x31)
PC0x450:	add  	x1,		x6,		x0
PC0x454:	add  	x1,		x7,		x8
PC0x458:	srai 	x8,		x5,		10
PC0x45c:	mul  	x5,		x2,		x5
PC0x460:	sb   	x8,				32(x31)
PC0x464:	sb   	x2,				-384(x31)
PC0x468:	sw   	x6,				-292(x31)
PC0x46c:	sb   	x8,				44(x31)
PC0x470:	sw   	x8,				-292(x31)
PC0x474:	srli 	x5,		x0,		4
PC0x478:	sw   	x5,				-172(x31)
PC0x47c:	slt  	x3,		x4,		x0
PC0x480:	mulhsu	x2,		x1,		x3
PC0x484:	sw   	x5,				-136(x31)
PC0x488:	sub  	x3,		x2,		x0
PC0x48c:	sw   	x5,				36(x31)
PC0x490:	mulh 	x2,		x3,		x1
PC0x494:	slli 	x3,		x1,		18
PC0x498:	sub  	x2,		x3,		x7
PC0x49c:	mulhsu	x4,		x2,		x6
PC0x4a0:	sb   	x7,				-228(x31)
PC0x4a4:	mulh 	x2,		x6,		x2
PC0x4a8:	mulhsu	x6,		x4,		x5
PC0x4ac:	add  	x2,		x2,		x1
PC0x4b0:	bne  	x8,		x4,		PC0x7c0
PC0x4b4:	mulh 	x1,		x1,		x6
PC0x4b8:	sh   	x5,				124(x31)
PC0x4bc:	sb   	x0,				-396(x31)
PC0x4c0:	srl  	x7,		x6,		x4
PC0x4c4:	ori  	x7,		x3,		-299
PC0x4c8:	addi 	x8,		x4,		1385
PC0x4cc:	sw   	x6,				-260(x31)
PC0x4d0:	add  	x7,		x0,		x2
PC0x4d4:	add  	x5,		x4,		x6
PC0x4d8:	sw   	x4,				-136(x31)
PC0x4dc:	blt  	x0,		x4,		PC0x62c
PC0x4e0:	addi 	x7,		x3,		-1657
PC0x4e4:	sw   	x4,				360(x31)
PC0x4e8:	sb   	x2,				60(x31)
PC0x4ec:	sh   	x7,				204(x31)
PC0x4f0:	sb   	x2,				-260(x31)
PC0x4f4:	sub  	x6,		x3,		x5
PC0x4f8:	beq  	x4,		x1,		PC0x718
PC0x4fc:	bltu 	x4,		x2,		PC0x728
PC0x500:	srai 	x4,		x7,		5
PC0x504:	mulhsu	x2,		x2,		x7
PC0x508:	xor  	x3,		x1,		x3
PC0x50c:	beq  	x5,		x8,		PC0xb24
PC0x510:	sw   	x8,				56(x31)
PC0x514:	sw   	x4,				80(x31)
PC0x518:	blt  	x8,		x2,		PC0x93c
PC0x51c:	sw   	x8,				256(x31)
PC0x520:	sw   	x8,				176(x31)
PC0x524:	sh   	x0,				-340(x31)
PC0x528:	addi 	x8,		x2,		236
PC0x52c:	sub  	x5,		x5,		x2
PC0x530:	mul  	x8,		x0,		x0
PC0x534:	sub  	x6,		x1,		x1
PC0x538:	sh   	x0,				216(x31)
PC0x53c:	mul  	x3,		x1,		x6
PC0x540:	or   	x8,		x5,		x5
PC0x544:	xori 	x8,		x4,		-319
PC0x548:	bgeu 	x2,		x8,		PC0xc80
PC0x54c:	add  	x6,		x3,		x0
PC0x550:	sb   	x8,				-236(x31)
PC0x554:	sb   	x8,				192(x31)
PC0x558:	sub  	x3,		x0,		x6
PC0x55c:	add  	x7,		x1,		x8
PC0x560:	sw   	x4,				-56(x31)
PC0x564:	jal  	x5,				PC0x7dc
PC0x568:	add  	x3,		x0,		x5
PC0x56c:	sb   	x6,				-8(x31)
PC0x570:	add  	x4,		x6,		x1
PC0x574:	mulh 	x1,		x4,		x3
PC0x578:	sh   	x6,				-232(x31)
PC0x57c:	addi 	x7,		x5,		1936
PC0x580:	sh   	x5,				-268(x31)
PC0x584:	sh   	x0,				-276(x31)
PC0x588:	srli 	x6,		x7,		7
PC0x58c:	mul  	x1,		x2,		x5
PC0x590:	add  	x1,		x1,		x3
PC0x594:	sub  	x8,		x5,		x0
PC0x598:	sub  	x5,		x4,		x3
PC0x59c:	sb   	x7,				-240(x31)
PC0x5a0:	sw   	x6,				24(x31)
PC0x5a4:	sb   	x5,				-12(x31)
PC0x5a8:	sh   	x5,				0(x31)
PC0x5ac:	srli 	x2,		x0,		25
PC0x5b0:	sh   	x7,				-328(x31)
PC0x5b4:	sw   	x6,				-148(x31)
PC0x5b8:	sub  	x1,		x1,		x6
PC0x5bc:	sw   	x3,				-304(x31)
PC0x5c0:	sub  	x5,		x2,		x4
PC0x5c4:	sb   	x5,				148(x31)
PC0x5c8:	sb   	x8,				-336(x31)
PC0x5cc:	bge  	x1,		x5,		PC0x6f8
PC0x5d0:	bne  	x6,		x5,		PC0x318
PC0x5d4:	sh   	x4,				-140(x31)
PC0x5d8:	sw   	x1,				252(x31)
PC0x5dc:	srli 	x7,		x2,		20
PC0x5e0:	sub  	x2,		x7,		x3
PC0x5e4:	add  	x6,		x8,		x7
PC0x5e8:	mulh 	x3,		x8,		x7
PC0x5ec:	sra  	x6,		x1,		x7
PC0x5f0:	addi 	x6,		x7,		1106
PC0x5f4:	sh   	x4,				400(x31)
PC0x5f8:	sltiu	x3,		x4,		-1429
PC0x5fc:	sub  	x2,		x2,		x1
PC0x600:	add  	x3,		x4,		x6
PC0x604:	sb   	x0,				-280(x31)
PC0x608:	add  	x2,		x5,		x3
PC0x60c:	sb   	x2,				216(x31)
PC0x610:	bge  	x0,		x2,		PC0x2c0
PC0x614:	bgeu 	x7,		x6,		PC0x4e8
PC0x618:	and  	x2,		x8,		x7
PC0x61c:	bne  	x6,		x3,		PC0xb4c
PC0x620:	or   	x3,		x5,		x2
PC0x624:	sw   	x2,				344(x31)
PC0x628:	mulh 	x1,		x3,		x7
PC0x62c:	sw   	x8,				-188(x31)
PC0x630:	slt  	x2,		x4,		x6
PC0x634:	sb   	x8,				-80(x31)
PC0x638:	blt  	x7,		x3,		PC0x8f8
PC0x63c:	mulhu	x4,		x4,		x1
PC0x640:	add  	x8,		x6,		x1
PC0x644:	add  	x5,		x0,		x0
PC0x648:	addi 	x6,		x6,		1958
PC0x64c:	sb   	x5,				-84(x31)
PC0x650:	addi 	x1,		x7,		-1384
PC0x654:	blt  	x4,		x8,		PC0x3e8
PC0x658:	sub  	x5,		x0,		x4
PC0x65c:	slti 	x3,		x7,		-1851
PC0x660:	sw   	x8,				76(x31)
PC0x664:	nop  
PC0x668:	sh   	x0,				340(x31)
PC0x66c:	sh   	x2,				56(x31)
PC0x670:	sub  	x2,		x3,		x5
PC0x674:	sb   	x4,				328(x31)
PC0x678:	bne  	x0,		x7,		PC0x400
PC0x67c:	sb   	x7,				-4(x31)
PC0x680:	srl  	x1,		x3,		x7
PC0x684:	ori  	x4,		x8,		1895
PC0x688:	sh   	x7,				104(x31)
PC0x68c:	sw   	x8,				-360(x31)
PC0x690:	slti 	x1,		x3,		1011
PC0x694:	add  	x5,		x6,		x0
PC0x698:	sub  	x3,		x4,		x6
PC0x69c:	sub  	x4,		x4,		x2
PC0x6a0:	sub  	x8,		x8,		x6
PC0x6a4:	sb   	x4,				-16(x31)
PC0x6a8:	sh   	x5,				144(x31)
PC0x6ac:	addi 	x3,		x3,		1468
PC0x6b0:	mulhsu	x5,		x2,		x1
PC0x6b4:	sw   	x8,				216(x31)
PC0x6b8:	sb   	x4,				4(x31)
PC0x6bc:	add  	x4,		x0,		x8
PC0x6c0:	sub  	x8,		x4,		x2
PC0x6c4:	sw   	x2,				56(x31)
PC0x6c8:	sub  	x6,		x7,		x2
PC0x6cc:	nop  
PC0x6d0:	jal  	x4,				PC0x954
PC0x6d4:	sub  	x1,		x1,		x1
PC0x6d8:	mulh 	x3,		x2,		x0
PC0x6dc:	sb   	x0,				-20(x31)
PC0x6e0:	sub  	x7,		x6,		x2
PC0x6e4:	xor  	x7,		x0,		x0
PC0x6e8:	sb   	x2,				188(x31)
PC0x6ec:	sb   	x4,				12(x31)
PC0x6f0:	sh   	x2,				-136(x31)
PC0x6f4:	addi 	x3,		x4,		1599
PC0x6f8:	sw   	x4,				12(x31)
PC0x6fc:	sw   	x6,				20(x31)
PC0x700:	sb   	x6,				-148(x31)
PC0x704:	bne  	x6,		x0,		PC0xa40
PC0x708:	sw   	x3,				-268(x31)
PC0x70c:	sw   	x7,				-108(x31)
PC0x710:	mulh 	x4,		x8,		x0
PC0x714:	sb   	x6,				-260(x31)
PC0x718:	or   	x6,		x2,		x2
PC0x71c:	sb   	x3,				300(x31)
PC0x720:	add  	x4,		x7,		x3
PC0x724:	mulhu	x1,		x5,		x4
PC0x728:	sw   	x7,				176(x31)
PC0x72c:	sh   	x1,				-180(x31)
PC0x730:	mul  	x4,		x7,		x1
PC0x734:	nop  
PC0x738:	sb   	x8,				236(x31)
PC0x73c:	add  	x2,		x6,		x4
PC0x740:	sw   	x4,				-256(x31)
PC0x744:	sh   	x0,				-160(x31)
PC0x748:	sw   	x1,				-196(x31)
PC0x74c:	sw   	x8,				-204(x31)
PC0x750:	srli 	x6,		x4,		25
PC0x754:	sb   	x3,				348(x31)
PC0x758:	srai 	x2,		x1,		19
PC0x75c:	sb   	x4,				-244(x31)
PC0x760:	sw   	x6,				20(x31)
PC0x764:	sw   	x8,				164(x31)
PC0x768:	sw   	x3,				260(x31)
PC0x76c:	sb   	x2,				-4(x31)
PC0x770:	sub  	x2,		x5,		x2
PC0x774:	add  	x5,		x8,		x0
PC0x778:	sw   	x7,				336(x31)
PC0x77c:	xor  	x5,		x6,		x5
PC0x780:	beq  	x3,		x1,		PC0xa28
PC0x784:	sub  	x1,		x8,		x4
PC0x788:	sh   	x8,				-180(x31)
PC0x78c:	sub  	x3,		x8,		x8
PC0x790:	sh   	x1,				-168(x31)
PC0x794:	add  	x7,		x0,		x1
PC0x798:	sub  	x6,		x8,		x4
PC0x79c:	sub  	x1,		x2,		x3
PC0x7a0:	sltiu	x2,		x4,		1694
PC0x7a4:	sb   	x3,				-208(x31)
PC0x7a8:	mul  	x7,		x0,		x5
PC0x7ac:	sub  	x2,		x5,		x3
PC0x7b0:	sub  	x3,		x7,		x5
PC0x7b4:	mul  	x3,		x8,		x2
PC0x7b8:	sub  	x3,		x2,		x4
PC0x7bc:	srai 	x2,		x4,		28
PC0x7c0:	jal  	x6,				PC0xb1c
PC0x7c4:	sh   	x4,				-380(x31)
PC0x7c8:	add  	x2,		x6,		x2
PC0x7cc:	or   	x1,		x0,		x4
PC0x7d0:	add  	x6,		x5,		x1
PC0x7d4:	ori  	x6,		x5,		-518
PC0x7d8:	bltu 	x3,		x4,		PC0x620
PC0x7dc:	sh   	x6,				88(x31)
PC0x7e0:	bltu 	x6,		x1,		PC0xc38
PC0x7e4:	sub  	x1,		x6,		x8
PC0x7e8:	mulhsu	x1,		x8,		x8
PC0x7ec:	sw   	x1,				100(x31)
PC0x7f0:	add  	x4,		x1,		x6
PC0x7f4:	sw   	x3,				160(x31)
PC0x7f8:	sub  	x5,		x8,		x7
PC0x7fc:	bge  	x2,		x5,		PC0x83c
PC0x800:	add  	x3,		x6,		x6
PC0x804:	sh   	x4,				-344(x31)
PC0x808:	sh   	x8,				136(x31)
PC0x80c:	bne  	x1,		x6,		PC0x6e4
PC0x810:	mulh 	x4,		x7,		x7
PC0x814:	sw   	x3,				16(x31)
PC0x818:	xori 	x3,		x0,		47
PC0x81c:	addi 	x8,		x4,		1593
PC0x820:	and  	x1,		x3,		x4
PC0x824:	add  	x7,		x2,		x1
PC0x828:	beq  	x2,		x3,		PC0x110
PC0x82c:	mulhu	x1,		x6,		x5
PC0x830:	sb   	x4,				276(x31)
PC0x834:	bne  	x1,		x3,		PC0x980
PC0x838:	xor  	x1,		x4,		x5
PC0x83c:	xor  	x8,		x4,		x2
PC0x840:	sll  	x1,		x2,		x5
PC0x844:	sh   	x0,				300(x31)
PC0x848:	sh   	x4,				180(x31)
PC0x84c:	sltiu	x5,		x8,		-59
PC0x850:	add  	x6,		x4,		x1
PC0x854:	sltu 	x5,		x2,		x2
PC0x858:	sub  	x2,		x8,		x4
PC0x85c:	slti 	x4,		x4,		1308
PC0x860:	xor  	x2,		x8,		x2
PC0x864:	add  	x6,		x6,		x2
PC0x868:	add  	x5,		x1,		x7
PC0x86c:	add  	x8,		x7,		x2
PC0x870:	sh   	x5,				344(x31)
PC0x874:	sw   	x5,				80(x31)
PC0x878:	sub  	x8,		x5,		x7
PC0x87c:	sw   	x6,				-48(x31)
PC0x880:	sub  	x1,		x0,		x6
PC0x884:	sh   	x7,				-80(x31)
PC0x888:	sll  	x7,		x5,		x8
PC0x88c:	blt  	x5,		x6,		PC0xa50
PC0x890:	sw   	x3,				212(x31)
PC0x894:	sh   	x5,				-152(x31)
PC0x898:	jal  	x8,				PC0xb20
PC0x89c:	sb   	x4,				-56(x31)
PC0x8a0:	sb   	x6,				40(x31)
PC0x8a4:	sb   	x1,				-328(x31)
PC0x8a8:	beq  	x5,		x8,		PC0xb2c
PC0x8ac:	jal  	x3,				PC0x4ec
PC0x8b0:	mul  	x2,		x8,		x0
PC0x8b4:	sb   	x3,				-160(x31)
PC0x8b8:	sub  	x8,		x5,		x4
PC0x8bc:	mul  	x3,		x4,		x7
PC0x8c0:	sltiu	x5,		x2,		119
PC0x8c4:	jal  	x5,				PC0x8c8
PC0x8c8:	add  	x8,		x3,		x6
PC0x8cc:	srli 	x4,		x4,		24
PC0x8d0:	mul  	x8,		x5,		x5
PC0x8d4:	addi 	x8,		x6,		1034
PC0x8d8:	sw   	x0,				72(x31)
PC0x8dc:	addi 	x3,		x7,		-905
PC0x8e0:	sub  	x4,		x7,		x8
PC0x8e4:	bge  	x7,		x2,		PC0x370
PC0x8e8:	sw   	x4,				144(x31)
PC0x8ec:	andi 	x2,		x8,		-1832
PC0x8f0:	sb   	x3,				108(x31)
PC0x8f4:	xor  	x7,		x3,		x4
PC0x8f8:	slti 	x8,		x0,		1540
PC0x8fc:	blt  	x4,		x5,		PC0x618
PC0x900:	sub  	x8,		x0,		x7
PC0x904:	addi 	x7,		x2,		-1141
PC0x908:	sb   	x4,				-16(x31)
PC0x90c:	add  	x3,		x2,		x7
PC0x910:	sh   	x4,				-388(x31)
PC0x914:	sll  	x8,		x6,		x6
PC0x918:	bgeu 	x2,		x3,		PC0x648
PC0x91c:	add  	x3,		x5,		x3
PC0x920:	xor  	x4,		x1,		x8
PC0x924:	sb   	x4,				88(x31)
PC0x928:	sb   	x8,				-260(x31)
PC0x92c:	sub  	x5,		x3,		x0
PC0x930:	sh   	x1,				232(x31)
PC0x934:	sb   	x4,				388(x31)
PC0x938:	sub  	x5,		x6,		x1
PC0x93c:	sb   	x8,				208(x31)
PC0x940:	sub  	x7,		x8,		x4
PC0x944:	sltu 	x3,		x6,		x1
PC0x948:	sub  	x8,		x8,		x2
PC0x94c:	add  	x7,		x3,		x6
PC0x950:	sh   	x1,				-304(x31)
PC0x954:	mulhsu	x1,		x0,		x3
PC0x958:	sb   	x8,				264(x31)
PC0x95c:	add  	x8,		x3,		x0
PC0x960:	bltu 	x2,		x0,		PC0x134
PC0x964:	sub  	x5,		x7,		x7
PC0x968:	sb   	x5,				212(x31)
PC0x96c:	mulhsu	x3,		x5,		x8
PC0x970:	jal  	x1,				PC0x798
PC0x974:	sh   	x2,				152(x31)
PC0x978:	sub  	x3,		x1,		x4
PC0x97c:	sh   	x2,				92(x31)
PC0x980:	bne  	x8,		x5,		PC0xbac
PC0x984:	sra  	x8,		x6,		x0
PC0x988:	sb   	x2,				-308(x31)
PC0x98c:	sh   	x0,				-348(x31)
PC0x990:	sw   	x4,				-44(x31)
PC0x994:	add  	x5,		x1,		x7
PC0x998:	addi 	x8,		x8,		1516
PC0x99c:	bgeu 	x6,		x0,		PC0x310
PC0x9a0:	sub  	x5,		x7,		x1
PC0x9a4:	sb   	x6,				28(x31)
PC0x9a8:	sll  	x3,		x7,		x3
PC0x9ac:	blt  	x8,		x7,		PC0xc50
PC0x9b0:	or   	x6,		x5,		x7
PC0x9b4:	add  	x5,		x3,		x2
PC0x9b8:	sub  	x7,		x6,		x4
PC0x9bc:	sb   	x2,				-76(x31)
PC0x9c0:	sub  	x5,		x8,		x7
PC0x9c4:	sb   	x3,				80(x31)
PC0x9c8:	add  	x2,		x7,		x8
PC0x9cc:	bge  	x0,		x6,		PC0x180
PC0x9d0:	addi 	x3,		x0,		-1494
PC0x9d4:	sw   	x8,				20(x31)
PC0x9d8:	sh   	x1,				-248(x31)
PC0x9dc:	mul  	x4,		x0,		x7
PC0x9e0:	bne  	x2,		x3,		PC0xa18
PC0x9e4:	beq  	x0,		x7,		PC0x4c0
PC0x9e8:	srl  	x4,		x0,		x7
PC0x9ec:	sb   	x1,				244(x31)
PC0x9f0:	xori 	x1,		x7,		-181
PC0x9f4:	add  	x4,		x3,		x5
PC0x9f8:	sra  	x1,		x3,		x2
PC0x9fc:	xor  	x1,		x3,		x7
PC0xa00:	sw   	x5,				-16(x31)
PC0xa04:	sb   	x6,				-336(x31)
PC0xa08:	sw   	x1,				-92(x31)
PC0xa0c:	ori  	x5,		x7,		998
PC0xa10:	jal  	x7,				PC0x94c
PC0xa14:	mul  	x6,		x4,		x1
PC0xa18:	add  	x2,		x2,		x1
PC0xa1c:	mulhu	x6,		x8,		x5
PC0xa20:	bne  	x1,		x8,		PC0x218
PC0xa24:	sub  	x2,		x2,		x0
PC0xa28:	jal  	x5,				PC0xcbc
PC0xa2c:	sw   	x8,				-292(x31)
PC0xa30:	mulhu	x8,		x7,		x2
PC0xa34:	sh   	x0,				336(x31)
PC0xa38:	sub  	x8,		x4,		x8
PC0xa3c:	sub  	x6,		x3,		x4
PC0xa40:	sw   	x1,				-284(x31)
PC0xa44:	sub  	x1,		x0,		x6
PC0xa48:	bge  	x6,		x5,		PC0x9e4
PC0xa4c:	sub  	x2,		x4,		x8
PC0xa50:	addi 	x6,		x5,		-1819
PC0xa54:	sw   	x0,				136(x31)
PC0xa58:	sw   	x5,				-128(x31)
PC0xa5c:	add  	x4,		x5,		x2
PC0xa60:	nop  
PC0xa64:	add  	x8,		x0,		x5
PC0xa68:	add  	x8,		x1,		x2
PC0xa6c:	addi 	x8,		x6,		-650
PC0xa70:	srli 	x3,		x6,		0
PC0xa74:	bge  	x5,		x4,		PC0x320
PC0xa78:	sh   	x2,				-248(x31)
PC0xa7c:	add  	x2,		x8,		x4
PC0xa80:	add  	x3,		x5,		x1
PC0xa84:	sb   	x3,				384(x31)
PC0xa88:	sub  	x3,		x7,		x2
PC0xa8c:	bltu 	x3,		x7,		PC0x268
PC0xa90:	sw   	x5,				248(x31)
PC0xa94:	sw   	x4,				400(x31)
PC0xa98:	srli 	x7,		x8,		0
PC0xa9c:	sw   	x1,				108(x31)
PC0xaa0:	sb   	x3,				284(x31)
PC0xaa4:	ori  	x8,		x5,		-1876
PC0xaa8:	add  	x4,		x7,		x8
PC0xaac:	mul  	x4,		x3,		x7
PC0xab0:	mul  	x5,		x0,		x8
PC0xab4:	beq  	x4,		x5,		PC0xb50
PC0xab8:	sw   	x4,				-188(x31)
PC0xabc:	sb   	x6,				88(x31)
PC0xac0:	sw   	x2,				-384(x31)
PC0xac4:	sw   	x7,				196(x31)
PC0xac8:	mulh 	x8,		x8,		x1
PC0xacc:	addi 	x4,		x7,		-353
PC0xad0:	sb   	x2,				328(x31)
PC0xad4:	sw   	x0,				-172(x31)
PC0xad8:	add  	x1,		x6,		x1
PC0xadc:	xori 	x8,		x2,		-1501
PC0xae0:	sh   	x4,				304(x31)
PC0xae4:	nop  
PC0xae8:	bge  	x6,		x5,		PC0x1f8
PC0xaec:	jal  	x2,				PC0x624
PC0xaf0:	bge  	x7,		x1,		PC0xb94
PC0xaf4:	sb   	x8,				320(x31)
PC0xaf8:	sw   	x5,				264(x31)
PC0xafc:	add  	x3,		x8,		x2
PC0xb00:	sw   	x2,				16(x31)
PC0xb04:	add  	x1,		x5,		x5
PC0xb08:	mulh 	x8,		x2,		x4
PC0xb0c:	sh   	x4,				356(x31)
PC0xb10:	beq  	x3,		x5,		PC0x8cc
PC0xb14:	bge  	x4,		x5,		PC0x8fc
PC0xb18:	sub  	x1,		x6,		x6
PC0xb1c:	sw   	x6,				360(x31)
PC0xb20:	sw   	x3,				-80(x31)
PC0xb24:	sub  	x5,		x7,		x1
PC0xb28:	sw   	x1,				160(x31)
PC0xb2c:	xori 	x4,		x4,		-1558
PC0xb30:	sb   	x3,				-372(x31)
PC0xb34:	sub  	x1,		x4,		x2
PC0xb38:	blt  	x5,		x6,		PC0x82c
PC0xb3c:	jal  	x1,				PC0x920
PC0xb40:	blt  	x2,		x5,		PC0x380
PC0xb44:	sb   	x2,				-196(x31)
PC0xb48:	sub  	x5,		x6,		x8
PC0xb4c:	mulhu	x2,		x6,		x3
PC0xb50:	sb   	x6,				-72(x31)
PC0xb54:	add  	x6,		x8,		x1
PC0xb58:	add  	x1,		x2,		x0
PC0xb5c:	add  	x5,		x2,		x4
PC0xb60:	sh   	x3,				-400(x31)
PC0xb64:	sh   	x0,				356(x31)
PC0xb68:	sw   	x0,				-332(x31)
PC0xb6c:	sw   	x4,				-52(x31)
PC0xb70:	add  	x8,		x1,		x7
PC0xb74:	sw   	x6,				396(x31)
PC0xb78:	sh   	x7,				124(x31)
PC0xb7c:	sw   	x7,				20(x31)
PC0xb80:	sb   	x2,				-152(x31)
PC0xb84:	sw   	x3,				396(x31)
PC0xb88:	sb   	x7,				44(x31)
PC0xb8c:	add  	x3,		x2,		x2
PC0xb90:	sw   	x8,				44(x31)
PC0xb94:	add  	x2,		x4,		x4
PC0xb98:	sb   	x3,				280(x31)
PC0xb9c:	add  	x6,		x5,		x5
PC0xba0:	jal  	x7,				PC0x568
PC0xba4:	sb   	x3,				200(x31)
PC0xba8:	sub  	x8,		x6,		x4
PC0xbac:	srl  	x3,		x2,		x5
PC0xbb0:	sw   	x3,				-244(x31)
PC0xbb4:	sb   	x8,				32(x31)
PC0xbb8:	sh   	x4,				-208(x31)
PC0xbbc:	sh   	x1,				-180(x31)
PC0xbc0:	sltu 	x6,		x7,		x8
PC0xbc4:	addi 	x2,		x1,		1455
PC0xbc8:	sw   	x5,				352(x31)
PC0xbcc:	sw   	x6,				120(x31)
PC0xbd0:	sub  	x6,		x1,		x0
PC0xbd4:	sltiu	x1,		x0,		-1095
PC0xbd8:	bge  	x2,		x5,		PC0xa54
PC0xbdc:	bltu 	x6,		x8,		PC0xa3c
PC0xbe0:	mul  	x1,		x0,		x8
PC0xbe4:	sh   	x5,				-284(x31)
PC0xbe8:	sb   	x8,				-376(x31)
PC0xbec:	mulh 	x5,		x0,		x8
PC0xbf0:	sh   	x2,				-300(x31)
PC0xbf4:	sub  	x7,		x1,		x5
PC0xbf8:	sb   	x1,				240(x31)
PC0xbfc:	add  	x4,		x7,		x1
PC0xc00:	sub  	x7,		x1,		x8
PC0xc04:	sll  	x5,		x8,		x7
PC0xc08:	sh   	x2,				264(x31)
PC0xc0c:	sw   	x1,				196(x31)
PC0xc10:	mulhu	x6,		x2,		x0
PC0xc14:	sw   	x5,				-372(x31)
PC0xc18:	sh   	x1,				176(x31)
PC0xc1c:	sb   	x5,				-176(x31)
PC0xc20:	bne  	x6,		x8,		PC0x478
PC0xc24:	add  	x2,		x0,		x5
PC0xc28:	sh   	x1,				-344(x31)
PC0xc2c:	sw   	x3,				244(x31)
PC0xc30:	mulh 	x2,		x5,		x0
PC0xc34:	sb   	x1,				-200(x31)
PC0xc38:	beq  	x1,		x7,		PC0x90c
PC0xc3c:	bltu 	x2,		x3,		PC0xbc4
PC0xc40:	sh   	x1,				296(x31)
PC0xc44:	sw   	x7,				-228(x31)
PC0xc48:	nop  
PC0xc4c:	sh   	x8,				-24(x31)
PC0xc50:	sb   	x8,				-316(x31)
PC0xc54:	mulh 	x4,		x3,		x2
PC0xc58:	sb   	x0,				-100(x31)
PC0xc5c:	bge  	x3,		x4,		PC0x30c
PC0xc60:	sll  	x4,		x0,		x6
PC0xc64:	add  	x5,		x7,		x0
PC0xc68:	sra  	x8,		x4,		x0
PC0xc6c:	add  	x6,		x2,		x5
PC0xc70:	sw   	x6,				-364(x31)
PC0xc74:	sw   	x5,				36(x31)
PC0xc78:	sb   	x5,				328(x31)
PC0xc7c:	sw   	x0,				-60(x31)
PC0xc80:	slt  	x2,		x4,		x0
PC0xc84:	sw   	x4,				88(x31)
PC0xc88:	sh   	x5,				-56(x31)
PC0xc8c:	blt  	x0,		x7,		PC0x770
PC0xc90:	sb   	x7,				-272(x31)
PC0xc94:	mulhu	x8,		x3,		x0
PC0xc98:	mul  	x8,		x6,		x7
PC0xc9c:	and  	x5,		x8,		x1
PC0xca0:	sh   	x5,				348(x31)
PC0xca4:	mulh 	x1,		x3,		x3
PC0xca8:	sb   	x4,				224(x31)
PC0xcac:	sb   	x1,				292(x31)
PC0xcb0:	add  	x3,		x5,		x2
PC0xcb4:	sub  	x6,		x0,		x4
PC0xcb8:	sw   	x3,				268(x31)
PC0xcbc:	sw   	x8,				332(x31)
PC0xcc0:	sh   	x7,				52(x31)
PC0xcc4:	add  	x2,		x0,		x0
PC0xcc8:	sh   	x7,				-304(x31)
PC0xccc:	ori  	x2,		x8,		1020
PC0xcd0:	mulhu	x8,		x4,		x8
PC0xcd4:	sh   	x4,				116(x31)
PC0xcd8:	sw   	x2,				-260(x31)
PC0xcdc:	bge  	x6,		x5,		PC0xb38
PC0xce0:	add  	x1,		x5,		x2
PC0xce4:	sh   	x4,				-168(x31)
PC0xce8:	sb   	x7,				52(x31)
PC0xcec:	sw   	x3,				184(x31)
PC0xcf0:	slli 	x8,		x7,		27
PC0xcf4:	addi 	x7,		x5,		843
PC0xcf8:	mulhu	x5,		x6,		x7
PC0xcfc:	sh   	x8,				-16(x31)
PC0xd00:	blt  	x4,		x0,		PC0x49c
PC0xd04:	sw   	x1,				-360(x31)
wfi