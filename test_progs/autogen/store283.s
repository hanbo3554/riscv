addi 	x0,		x0,		-371
addi 	x1,		x0,		-79
addi 	x2,		x0,		755
addi 	x3,		x0,		-2042
addi 	x4,		x0,		728
addi 	x5,		x0,		41
addi 	x6,		x0,		1416
addi 	x7,		x0,		-1505
addi 	x8,		x0,		10
addi 	x9,		x0,		1766
addi 	x10,	x0,		448
addi 	x11,	x0,		545
addi 	x12,	x0,		1773
addi 	x13,	x0,		-742
addi 	x14,	x0,		730
addi 	x15,	x0,		1252
addi 	x16,	x0,		-543
addi 	x17,	x0,		-1707
addi 	x18,	x0,		2029
addi 	x19,	x0,		-945
addi 	x20,	x0,		-198
addi 	x21,	x0,		-382
addi 	x22,	x0,		-563
addi 	x23,	x0,		-91
addi 	x24,	x0,		-1209
addi 	x25,	x0,		724
addi 	x26,	x0,		-757
addi 	x27,	x0,		1015
addi 	x28,	x0,		-1331
addi 	x29,	x0,		-74
addi 	x30,	x0,		1081
addi 	x31,	x0,		392
addi 	x31,	x0,		1900
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				320(x31)
PC0x8c:	mulh 	x3,		x8,		x0
PC0x90:	sub  	x2,		x8,		x7
PC0x94:	mulh 	x4,		x4,		x2
PC0x98:	sra  	x8,		x2,		x5
PC0x9c:	srl  	x5,		x8,		x5
PC0xa0:	srl  	x1,		x1,		x6
PC0xa4:	slt  	x8,		x6,		x2
PC0xa8:	sub  	x3,		x3,		x2
PC0xac:	blt  	x4,		x1,		PC0xc68
PC0xb0:	mulhsu	x3,		x4,		x8
PC0xb4:	mulh 	x1,		x5,		x7
PC0xb8:	add  	x4,		x2,		x3
PC0xbc:	sll  	x8,		x7,		x1
PC0xc0:	jal  	x5,				PC0x684
PC0xc4:	add  	x7,		x2,		x2
PC0xc8:	beq  	x6,		x4,		PC0x560
PC0xcc:	mulhu	x7,		x7,		x6
PC0xd0:	mul  	x3,		x3,		x3
PC0xd4:	jal  	x3,				PC0x7e0
PC0xd8:	sub  	x2,		x5,		x7
PC0xdc:	sltiu	x3,		x1,		-533
PC0xe0:	add  	x3,		x5,		x3
PC0xe4:	sh   	x4,				124(x31)
PC0xe8:	sub  	x6,		x7,		x5
PC0xec:	xor  	x4,		x0,		x7
PC0xf0:	bge  	x7,		x2,		PC0x6d4
PC0xf4:	sh   	x0,				80(x31)
PC0xf8:	sb   	x7,				-220(x31)
PC0xfc:	sltu 	x5,		x7,		x5
PC0x100:	xor  	x7,		x3,		x0
PC0x104:	blt  	x8,		x6,		PC0x9dc
PC0x108:	mulhu	x5,		x4,		x1
PC0x10c:	add  	x8,		x4,		x6
PC0x110:	sh   	x1,				296(x31)
PC0x114:	bgeu 	x7,		x3,		PC0x494
PC0x118:	sub  	x4,		x4,		x5
PC0x11c:	sh   	x4,				236(x31)
PC0x120:	sll  	x7,		x3,		x0
PC0x124:	mulhsu	x1,		x7,		x1
PC0x128:	slti 	x5,		x0,		-375
PC0x12c:	sw   	x4,				-8(x31)
PC0x130:	srli 	x7,		x8,		31
PC0x134:	srli 	x7,		x0,		29
PC0x138:	sb   	x8,				-104(x31)
PC0x13c:	mulhsu	x6,		x0,		x8
PC0x140:	sh   	x1,				28(x31)
PC0x144:	beq  	x5,		x8,		PC0x4a4
PC0x148:	sh   	x1,				144(x31)
PC0x14c:	bge  	x3,		x2,		PC0x260
PC0x150:	sw   	x7,				-140(x31)
PC0x154:	srai 	x3,		x8,		7
PC0x158:	slt  	x1,		x2,		x7
PC0x15c:	bne  	x7,		x3,		PC0x300
PC0x160:	srai 	x5,		x7,		10
PC0x164:	add  	x5,		x6,		x5
PC0x168:	add  	x5,		x6,		x8
PC0x16c:	add  	x6,		x0,		x0
PC0x170:	sw   	x2,				-280(x31)
PC0x174:	srl  	x3,		x0,		x1
PC0x178:	bne  	x6,		x8,		PC0x540
PC0x17c:	sw   	x4,				-288(x31)
PC0x180:	sw   	x4,				-208(x31)
PC0x184:	mul  	x5,		x7,		x8
PC0x188:	slt  	x3,		x8,		x2
PC0x18c:	sb   	x2,				-148(x31)
PC0x190:	sw   	x4,				-204(x31)
PC0x194:	add  	x7,		x7,		x3
PC0x198:	addi 	x2,		x0,		-806
PC0x19c:	sw   	x8,				8(x31)
PC0x1a0:	xor  	x2,		x6,		x2
PC0x1a4:	sh   	x5,				-108(x31)
PC0x1a8:	add  	x5,		x4,		x2
PC0x1ac:	sh   	x1,				36(x31)
PC0x1b0:	sh   	x6,				-236(x31)
PC0x1b4:	bgeu 	x5,		x6,		PC0xb60
PC0x1b8:	xor  	x6,		x6,		x2
PC0x1bc:	slli 	x3,		x1,		10
PC0x1c0:	sb   	x0,				-200(x31)
PC0x1c4:	add  	x3,		x3,		x4
PC0x1c8:	sw   	x1,				-72(x31)
PC0x1cc:	sh   	x1,				-340(x31)
PC0x1d0:	sw   	x3,				372(x31)
PC0x1d4:	sw   	x0,				-280(x31)
PC0x1d8:	sub  	x8,		x3,		x7
PC0x1dc:	sh   	x8,				-300(x31)
PC0x1e0:	and  	x3,		x5,		x1
PC0x1e4:	add  	x6,		x0,		x4
PC0x1e8:	sb   	x0,				-276(x31)
PC0x1ec:	add  	x6,		x4,		x0
PC0x1f0:	sb   	x0,				396(x31)
PC0x1f4:	mulh 	x7,		x1,		x8
PC0x1f8:	sw   	x8,				256(x31)
PC0x1fc:	sll  	x8,		x3,		x7
PC0x200:	addi 	x1,		x0,		-957
PC0x204:	sh   	x8,				-72(x31)
PC0x208:	sh   	x1,				-316(x31)
PC0x20c:	sub  	x4,		x7,		x2
PC0x210:	xori 	x5,		x5,		1713
PC0x214:	bltu 	x6,		x5,		PC0x184
PC0x218:	and  	x4,		x0,		x8
PC0x21c:	add  	x2,		x0,		x3
PC0x220:	or   	x1,		x2,		x6
PC0x224:	sub  	x1,		x6,		x1
PC0x228:	mulhu	x1,		x4,		x7
PC0x22c:	sw   	x3,				12(x31)
PC0x230:	sb   	x4,				332(x31)
PC0x234:	sh   	x3,				-72(x31)
PC0x238:	mulhsu	x2,		x4,		x1
PC0x23c:	or   	x8,		x1,		x4
PC0x240:	bltu 	x2,		x4,		PC0x534
PC0x244:	sb   	x6,				268(x31)
PC0x248:	sltiu	x3,		x6,		-1151
PC0x24c:	sw   	x3,				324(x31)
PC0x250:	or   	x8,		x2,		x0
PC0x254:	sub  	x2,		x4,		x1
PC0x258:	sub  	x1,		x2,		x3
PC0x25c:	bgeu 	x8,		x5,		PC0x250
PC0x260:	mulhu	x4,		x0,		x8
PC0x264:	mulh 	x4,		x6,		x6
PC0x268:	sub  	x7,		x5,		x2
PC0x26c:	add  	x1,		x0,		x0
PC0x270:	mul  	x4,		x4,		x0
PC0x274:	sll  	x4,		x2,		x0
PC0x278:	sh   	x2,				-212(x31)
PC0x27c:	beq  	x8,		x2,		PC0xc58
PC0x280:	sb   	x5,				248(x31)
PC0x284:	sw   	x6,				-208(x31)
PC0x288:	sb   	x3,				84(x31)
PC0x28c:	nop  
PC0x290:	bne  	x5,		x0,		PC0x168
PC0x294:	bge  	x6,		x7,		PC0xa2c
PC0x298:	sb   	x6,				40(x31)
PC0x29c:	xori 	x8,		x4,		817
PC0x2a0:	andi 	x7,		x4,		1927
PC0x2a4:	or   	x4,		x3,		x3
PC0x2a8:	xori 	x5,		x2,		127
PC0x2ac:	sub  	x7,		x3,		x2
PC0x2b0:	mul  	x5,		x3,		x2
PC0x2b4:	andi 	x6,		x0,		1503
PC0x2b8:	sw   	x7,				-68(x31)
PC0x2bc:	jal  	x7,				PC0xa3c
PC0x2c0:	nop  
PC0x2c4:	add  	x5,		x5,		x5
PC0x2c8:	bne  	x2,		x5,		PC0xa28
PC0x2cc:	sra  	x8,		x8,		x4
PC0x2d0:	srai 	x7,		x5,		18
PC0x2d4:	add  	x8,		x0,		x5
PC0x2d8:	sw   	x8,				200(x31)
PC0x2dc:	sub  	x8,		x5,		x1
PC0x2e0:	sb   	x5,				80(x31)
PC0x2e4:	sb   	x4,				180(x31)
PC0x2e8:	sb   	x4,				-352(x31)
PC0x2ec:	sub  	x2,		x5,		x3
PC0x2f0:	sub  	x1,		x5,		x7
PC0x2f4:	sub  	x7,		x3,		x1
PC0x2f8:	mulhu	x2,		x1,		x8
PC0x2fc:	mulh 	x1,		x3,		x7
PC0x300:	add  	x5,		x6,		x1
PC0x304:	sb   	x8,				-284(x31)
PC0x308:	sub  	x4,		x2,		x0
PC0x30c:	sub  	x1,		x2,		x1
PC0x310:	ori  	x1,		x8,		-2041
PC0x314:	sub  	x2,		x7,		x4
PC0x318:	slli 	x1,		x8,		4
PC0x31c:	mul  	x2,		x7,		x1
PC0x320:	sub  	x6,		x4,		x1
PC0x324:	ori  	x7,		x7,		-920
PC0x328:	sb   	x7,				172(x31)
PC0x32c:	sub  	x7,		x6,		x7
PC0x330:	mulh 	x6,		x3,		x7
PC0x334:	sub  	x8,		x4,		x7
PC0x338:	andi 	x3,		x8,		-1183
PC0x33c:	addi 	x1,		x5,		558
PC0x340:	sw   	x7,				-28(x31)
PC0x344:	addi 	x7,		x0,		-1500
PC0x348:	srli 	x6,		x7,		29
PC0x34c:	blt  	x8,		x3,		PC0xb1c
PC0x350:	sh   	x0,				-100(x31)
PC0x354:	sh   	x7,				372(x31)
PC0x358:	srli 	x6,		x3,		16
PC0x35c:	sub  	x4,		x1,		x4
PC0x360:	sb   	x5,				224(x31)
PC0x364:	sh   	x1,				-212(x31)
PC0x368:	add  	x6,		x5,		x6
PC0x36c:	sb   	x7,				-160(x31)
PC0x370:	sw   	x3,				96(x31)
PC0x374:	blt  	x0,		x3,		PC0xb90
PC0x378:	beq  	x0,		x4,		PC0x758
PC0x37c:	sh   	x6,				20(x31)
PC0x380:	beq  	x5,		x0,		PC0x2f4
PC0x384:	add  	x7,		x2,		x3
PC0x388:	sh   	x8,				136(x31)
PC0x38c:	or   	x3,		x2,		x1
PC0x390:	sh   	x3,				-364(x31)
PC0x394:	slli 	x8,		x0,		1
PC0x398:	sra  	x6,		x4,		x5
PC0x39c:	bge  	x0,		x5,		PC0xc70
PC0x3a0:	jal  	x2,				PC0xb54
PC0x3a4:	blt  	x0,		x7,		PC0xa84
PC0x3a8:	sw   	x5,				344(x31)
PC0x3ac:	sb   	x7,				304(x31)
PC0x3b0:	addi 	x1,		x5,		-571
PC0x3b4:	sub  	x3,		x6,		x7
PC0x3b8:	sw   	x6,				28(x31)
PC0x3bc:	add  	x1,		x3,		x1
PC0x3c0:	and  	x2,		x2,		x4
PC0x3c4:	xor  	x5,		x0,		x4
PC0x3c8:	add  	x4,		x5,		x2
PC0x3cc:	sh   	x4,				-56(x31)
PC0x3d0:	mulhu	x5,		x3,		x3
PC0x3d4:	add  	x2,		x3,		x4
PC0x3d8:	add  	x7,		x2,		x1
PC0x3dc:	slti 	x3,		x8,		-1061
PC0x3e0:	sh   	x7,				320(x31)
PC0x3e4:	add  	x3,		x6,		x6
PC0x3e8:	sh   	x1,				176(x31)
PC0x3ec:	or   	x2,		x4,		x1
PC0x3f0:	sh   	x8,				-24(x31)
PC0x3f4:	mul  	x6,		x7,		x0
PC0x3f8:	xor  	x7,		x8,		x5
PC0x3fc:	sw   	x1,				-396(x31)
PC0x400:	or   	x4,		x6,		x7
PC0x404:	sb   	x8,				184(x31)
PC0x408:	mulh 	x5,		x0,		x5
PC0x40c:	sw   	x4,				276(x31)
PC0x410:	sub  	x3,		x1,		x8
PC0x414:	mulhu	x7,		x3,		x5
PC0x418:	or   	x6,		x6,		x2
PC0x41c:	add  	x1,		x0,		x4
PC0x420:	sb   	x4,				368(x31)
PC0x424:	sw   	x2,				28(x31)
PC0x428:	bltu 	x6,		x3,		PC0xa08
PC0x42c:	sw   	x8,				-76(x31)
PC0x430:	addi 	x6,		x7,		1169
PC0x434:	sh   	x5,				44(x31)
PC0x438:	sub  	x6,		x7,		x6
PC0x43c:	sw   	x8,				-116(x31)
PC0x440:	bgeu 	x8,		x1,		PC0x4f4
PC0x444:	sh   	x5,				72(x31)
PC0x448:	sw   	x2,				-348(x31)
PC0x44c:	mul  	x8,		x5,		x1
PC0x450:	add  	x1,		x7,		x2
PC0x454:	sh   	x4,				-96(x31)
PC0x458:	sub  	x1,		x4,		x6
PC0x45c:	xori 	x6,		x2,		1269
PC0x460:	sb   	x8,				324(x31)
PC0x464:	bne  	x5,		x1,		PC0x4b0
PC0x468:	bne  	x5,		x2,		PC0x294
PC0x46c:	sb   	x4,				-280(x31)
PC0x470:	sub  	x5,		x4,		x6
PC0x474:	sw   	x8,				304(x31)
PC0x478:	add  	x6,		x3,		x6
PC0x47c:	sub  	x4,		x8,		x5
PC0x480:	and  	x4,		x5,		x5
PC0x484:	mulh 	x8,		x2,		x1
PC0x488:	sll  	x4,		x5,		x0
PC0x48c:	xor  	x1,		x6,		x0
PC0x490:	add  	x4,		x1,		x3
PC0x494:	add  	x8,		x7,		x0
PC0x498:	sltu 	x5,		x2,		x2
PC0x49c:	add  	x2,		x6,		x2
PC0x4a0:	sh   	x2,				-4(x31)
PC0x4a4:	sh   	x7,				-304(x31)
PC0x4a8:	sub  	x2,		x1,		x5
PC0x4ac:	sw   	x1,				116(x31)
PC0x4b0:	add  	x8,		x1,		x8
PC0x4b4:	sra  	x2,		x0,		x5
PC0x4b8:	andi 	x4,		x5,		711
PC0x4bc:	sll  	x6,		x6,		x0
PC0x4c0:	sub  	x4,		x5,		x8
PC0x4c4:	beq  	x5,		x8,		PC0xad4
PC0x4c8:	addi 	x2,		x4,		1144
PC0x4cc:	srli 	x2,		x2,		26
PC0x4d0:	sh   	x4,				60(x31)
PC0x4d4:	mulhu	x6,		x8,		x7
PC0x4d8:	blt  	x2,		x7,		PC0x7ac
PC0x4dc:	sh   	x4,				-96(x31)
PC0x4e0:	sb   	x4,				128(x31)
PC0x4e4:	xor  	x4,		x7,		x3
PC0x4e8:	sh   	x3,				72(x31)
PC0x4ec:	srli 	x8,		x6,		11
PC0x4f0:	bge  	x8,		x5,		PC0xe8
PC0x4f4:	sw   	x1,				-316(x31)
PC0x4f8:	bne  	x7,		x8,		PC0x3b4
PC0x4fc:	sw   	x3,				-168(x31)
PC0x500:	and  	x4,		x1,		x6
PC0x504:	mulh 	x2,		x4,		x7
PC0x508:	sw   	x1,				268(x31)
PC0x50c:	bge  	x4,		x6,		PC0x33c
PC0x510:	add  	x1,		x6,		x1
PC0x514:	add  	x8,		x8,		x0
PC0x518:	add  	x4,		x5,		x3
PC0x51c:	add  	x1,		x4,		x8
PC0x520:	add  	x6,		x0,		x5
PC0x524:	add  	x3,		x7,		x2
PC0x528:	sb   	x0,				-68(x31)
PC0x52c:	addi 	x1,		x1,		-1384
PC0x530:	ori  	x6,		x5,		-1850
PC0x534:	sh   	x8,				-316(x31)
PC0x538:	slt  	x7,		x0,		x7
PC0x53c:	mulhsu	x3,		x0,		x3
PC0x540:	add  	x2,		x0,		x0
PC0x544:	sh   	x4,				-172(x31)
PC0x548:	sw   	x3,				360(x31)
PC0x54c:	blt  	x8,		x4,		PC0x82c
PC0x550:	blt  	x7,		x2,		PC0xbd8
PC0x554:	mulhsu	x7,		x2,		x8
PC0x558:	mulhsu	x8,		x2,		x7
PC0x55c:	sub  	x4,		x5,		x6
PC0x560:	sw   	x5,				-368(x31)
PC0x564:	sh   	x4,				16(x31)
PC0x568:	and  	x2,		x7,		x8
PC0x56c:	bgeu 	x6,		x0,		PC0x4c4
PC0x570:	mulhu	x8,		x1,		x2
PC0x574:	sub  	x6,		x2,		x1
PC0x578:	sb   	x6,				244(x31)
PC0x57c:	bge  	x5,		x3,		PC0x5b4
PC0x580:	jal  	x5,				PC0xb24
PC0x584:	sub  	x6,		x6,		x4
PC0x588:	xor  	x8,		x3,		x8
PC0x58c:	sh   	x6,				340(x31)
PC0x590:	sh   	x4,				-36(x31)
PC0x594:	sh   	x8,				128(x31)
PC0x598:	sub  	x4,		x2,		x2
PC0x59c:	jal  	x4,				PC0xc9c
PC0x5a0:	blt  	x6,		x4,		PC0x7ec
PC0x5a4:	mulh 	x7,		x6,		x3
PC0x5a8:	beq  	x0,		x4,		PC0x6e0
PC0x5ac:	xor  	x3,		x0,		x0
PC0x5b0:	sh   	x0,				152(x31)
PC0x5b4:	beq  	x7,		x2,		PC0x3e8
PC0x5b8:	add  	x2,		x4,		x6
PC0x5bc:	beq  	x8,		x2,		PC0x24c
PC0x5c0:	mulh 	x1,		x1,		x7
PC0x5c4:	bgeu 	x3,		x5,		PC0x9a4
PC0x5c8:	slt  	x8,		x2,		x1
PC0x5cc:	sb   	x4,				-40(x31)
PC0x5d0:	blt  	x3,		x0,		PC0xb3c
PC0x5d4:	addi 	x1,		x4,		-850
PC0x5d8:	sltiu	x4,		x5,		1764
PC0x5dc:	slt  	x4,		x8,		x5
PC0x5e0:	bne  	x4,		x0,		PC0xc24
PC0x5e4:	sh   	x0,				-224(x31)
PC0x5e8:	add  	x3,		x4,		x7
PC0x5ec:	srai 	x2,		x0,		12
PC0x5f0:	sh   	x1,				-392(x31)
PC0x5f4:	sw   	x2,				-332(x31)
PC0x5f8:	bgeu 	x0,		x6,		PC0x304
PC0x5fc:	mulh 	x4,		x3,		x4
PC0x600:	sb   	x5,				328(x31)
PC0x604:	mulhsu	x6,		x3,		x1
PC0x608:	mulh 	x1,		x8,		x1
PC0x60c:	sb   	x5,				172(x31)
PC0x610:	sb   	x6,				76(x31)
PC0x614:	sltu 	x5,		x3,		x1
PC0x618:	mulh 	x4,		x2,		x0
PC0x61c:	add  	x8,		x2,		x3
PC0x620:	bge  	x6,		x1,		PC0xab0
PC0x624:	addi 	x6,		x4,		1151
PC0x628:	sw   	x2,				108(x31)
PC0x62c:	mulhu	x8,		x6,		x0
PC0x630:	sub  	x1,		x2,		x8
PC0x634:	addi 	x4,		x1,		-968
PC0x638:	sub  	x6,		x0,		x1
PC0x63c:	sb   	x6,				-84(x31)
PC0x640:	sub  	x8,		x6,		x5
PC0x644:	mulhu	x6,		x5,		x0
PC0x648:	or   	x2,		x7,		x2
PC0x64c:	blt  	x3,		x6,		PC0xa18
PC0x650:	sb   	x4,				-132(x31)
PC0x654:	sw   	x1,				-36(x31)
PC0x658:	sw   	x7,				268(x31)
PC0x65c:	mulhsu	x1,		x7,		x0
PC0x660:	sw   	x6,				-276(x31)
PC0x664:	sub  	x1,		x0,		x1
PC0x668:	sub  	x1,		x7,		x2
PC0x66c:	sw   	x7,				-32(x31)
PC0x670:	add  	x3,		x7,		x5
PC0x674:	sw   	x5,				184(x31)
PC0x678:	sb   	x1,				-368(x31)
PC0x67c:	sub  	x6,		x0,		x4
PC0x680:	slt  	x4,		x6,		x7
PC0x684:	mul  	x4,		x6,		x1
PC0x688:	sw   	x4,				288(x31)
PC0x68c:	beq  	x8,		x4,		PC0x65c
PC0x690:	sb   	x7,				164(x31)
PC0x694:	andi 	x6,		x6,		-1218
PC0x698:	sub  	x4,		x7,		x4
PC0x69c:	beq  	x0,		x6,		PC0x188
PC0x6a0:	sub  	x6,		x4,		x6
PC0x6a4:	add  	x6,		x3,		x7
PC0x6a8:	sw   	x7,				336(x31)
PC0x6ac:	mul  	x1,		x2,		x7
PC0x6b0:	add  	x3,		x6,		x7
PC0x6b4:	sw   	x0,				268(x31)
PC0x6b8:	bne  	x1,		x4,		PC0x790
PC0x6bc:	sh   	x8,				-24(x31)
PC0x6c0:	beq  	x4,		x0,		PC0x200
PC0x6c4:	beq  	x7,		x3,		PC0x4f0
PC0x6c8:	bltu 	x6,		x2,		PC0x3f8
PC0x6cc:	slli 	x2,		x8,		11
PC0x6d0:	sb   	x5,				192(x31)
PC0x6d4:	xori 	x6,		x6,		-1268
PC0x6d8:	sub  	x8,		x0,		x8
PC0x6dc:	sub  	x2,		x5,		x6
PC0x6e0:	sw   	x4,				-92(x31)
PC0x6e4:	sub  	x8,		x5,		x6
PC0x6e8:	add  	x6,		x5,		x1
PC0x6ec:	sh   	x8,				-388(x31)
PC0x6f0:	blt  	x0,		x5,		PC0xbec
PC0x6f4:	sh   	x4,				-380(x31)
PC0x6f8:	mulhu	x7,		x8,		x8
PC0x6fc:	sub  	x2,		x2,		x1
PC0x700:	sb   	x3,				-204(x31)
PC0x704:	sb   	x1,				248(x31)
PC0x708:	jal  	x7,				PC0x830
PC0x70c:	slt  	x1,		x0,		x4
PC0x710:	sb   	x2,				268(x31)
PC0x714:	sw   	x8,				-216(x31)
PC0x718:	sb   	x2,				-216(x31)
PC0x71c:	slli 	x1,		x2,		13
PC0x720:	mulhu	x3,		x1,		x8
PC0x724:	mulhsu	x7,		x8,		x0
PC0x728:	add  	x1,		x8,		x0
PC0x72c:	slti 	x1,		x2,		618
PC0x730:	sh   	x1,				-96(x31)
PC0x734:	slli 	x4,		x6,		16
PC0x738:	mulhu	x2,		x4,		x4
PC0x73c:	add  	x1,		x2,		x2
PC0x740:	sb   	x1,				320(x31)
PC0x744:	sb   	x0,				-32(x31)
PC0x748:	sb   	x8,				-212(x31)
PC0x74c:	sh   	x0,				180(x31)
PC0x750:	bge  	x3,		x0,		PC0x48c
PC0x754:	beq  	x3,		x4,		PC0xcc4
PC0x758:	bgeu 	x0,		x3,		PC0xa70
PC0x75c:	nop  
PC0x760:	jal  	x3,				PC0x830
PC0x764:	beq  	x6,		x8,		PC0xa58
PC0x768:	add  	x3,		x8,		x0
PC0x76c:	add  	x5,		x0,		x1
PC0x770:	sb   	x6,				-288(x31)
PC0x774:	sw   	x5,				344(x31)
PC0x778:	srl  	x7,		x0,		x1
PC0x77c:	sb   	x8,				-232(x31)
PC0x780:	sra  	x7,		x7,		x0
PC0x784:	slli 	x3,		x1,		0
PC0x788:	sb   	x4,				132(x31)
PC0x78c:	bltu 	x6,		x7,		PC0x37c
PC0x790:	sw   	x6,				-400(x31)
PC0x794:	sra  	x2,		x6,		x5
PC0x798:	sub  	x5,		x2,		x8
PC0x79c:	mul  	x6,		x7,		x2
PC0x7a0:	beq  	x5,		x1,		PC0x410
PC0x7a4:	and  	x6,		x7,		x0
PC0x7a8:	andi 	x2,		x5,		-411
PC0x7ac:	mulh 	x2,		x5,		x4
PC0x7b0:	sw   	x3,				372(x31)
PC0x7b4:	sb   	x4,				-88(x31)
PC0x7b8:	sh   	x7,				200(x31)
PC0x7bc:	add  	x1,		x5,		x1
PC0x7c0:	sw   	x4,				-116(x31)
PC0x7c4:	sw   	x3,				-372(x31)
PC0x7c8:	sh   	x0,				376(x31)
PC0x7cc:	bge  	x5,		x0,		PC0xad4
PC0x7d0:	sw   	x5,				-364(x31)
PC0x7d4:	blt  	x4,		x1,		PC0xcb8
PC0x7d8:	mulhu	x5,		x6,		x5
PC0x7dc:	blt  	x2,		x4,		PC0x1dc
PC0x7e0:	blt  	x0,		x6,		PC0x354
PC0x7e4:	sb   	x7,				-8(x31)
PC0x7e8:	bge  	x1,		x2,		PC0x6d0
PC0x7ec:	add  	x5,		x2,		x8
PC0x7f0:	jal  	x1,				PC0x244
PC0x7f4:	add  	x2,		x6,		x0
PC0x7f8:	slti 	x7,		x3,		-1981
PC0x7fc:	xor  	x2,		x7,		x0
PC0x800:	sw   	x7,				-60(x31)
PC0x804:	beq  	x0,		x8,		PC0x9ec
PC0x808:	sw   	x8,				32(x31)
PC0x80c:	sb   	x6,				280(x31)
PC0x810:	sw   	x1,				76(x31)
PC0x814:	sub  	x8,		x8,		x2
PC0x818:	xor  	x3,		x3,		x5
PC0x81c:	sub  	x5,		x7,		x5
PC0x820:	sw   	x8,				240(x31)
PC0x824:	sh   	x2,				16(x31)
PC0x828:	add  	x8,		x7,		x8
PC0x82c:	sb   	x5,				76(x31)
PC0x830:	slli 	x1,		x4,		29
PC0x834:	sh   	x8,				312(x31)
PC0x838:	beq  	x6,		x7,		PC0x4b4
PC0x83c:	sh   	x6,				-84(x31)
PC0x840:	sw   	x8,				-24(x31)
PC0x844:	add  	x1,		x0,		x8
PC0x848:	sb   	x2,				20(x31)
PC0x84c:	sw   	x8,				312(x31)
PC0x850:	slt  	x2,		x7,		x4
PC0x854:	sh   	x6,				-80(x31)
PC0x858:	mulhu	x6,		x3,		x2
PC0x85c:	sh   	x4,				108(x31)
PC0x860:	xor  	x2,		x1,		x3
PC0x864:	blt  	x5,		x6,		PC0x3fc
PC0x868:	slt  	x7,		x7,		x0
PC0x86c:	sw   	x4,				244(x31)
PC0x870:	mulhu	x7,		x5,		x0
PC0x874:	sh   	x0,				264(x31)
PC0x878:	bne  	x1,		x6,		PC0x45c
PC0x87c:	sh   	x5,				-64(x31)
PC0x880:	nop  
PC0x884:	sub  	x6,		x1,		x7
PC0x888:	slli 	x3,		x2,		22
PC0x88c:	add  	x1,		x0,		x8
PC0x890:	sb   	x5,				-320(x31)
PC0x894:	sw   	x4,				-212(x31)
PC0x898:	add  	x7,		x1,		x6
PC0x89c:	bne  	x5,		x6,		PC0xac8
PC0x8a0:	sh   	x4,				-388(x31)
PC0x8a4:	or   	x8,		x3,		x0
PC0x8a8:	slti 	x8,		x8,		-43
PC0x8ac:	sw   	x2,				32(x31)
PC0x8b0:	andi 	x4,		x4,		1627
PC0x8b4:	sw   	x8,				116(x31)
PC0x8b8:	sw   	x4,				192(x31)
PC0x8bc:	bge  	x8,		x5,		PC0xac4
PC0x8c0:	add  	x7,		x8,		x4
PC0x8c4:	sh   	x6,				-8(x31)
PC0x8c8:	mulh 	x3,		x0,		x6
PC0x8cc:	bne  	x6,		x1,		PC0x754
PC0x8d0:	sw   	x7,				-140(x31)
PC0x8d4:	addi 	x1,		x1,		-541
PC0x8d8:	sh   	x5,				-368(x31)
PC0x8dc:	sub  	x5,		x3,		x1
PC0x8e0:	sub  	x7,		x3,		x4
PC0x8e4:	blt  	x3,		x8,		PC0x1d4
PC0x8e8:	and  	x4,		x5,		x1
PC0x8ec:	sb   	x5,				160(x31)
PC0x8f0:	xor  	x8,		x2,		x6
PC0x8f4:	xor  	x1,		x3,		x1
PC0x8f8:	mulh 	x6,		x6,		x3
PC0x8fc:	sh   	x5,				-368(x31)
PC0x900:	beq  	x7,		x6,		PC0x49c
PC0x904:	xor  	x2,		x5,		x4
PC0x908:	bge  	x5,		x0,		PC0xaf4
PC0x90c:	bne  	x3,		x0,		PC0x20c
PC0x910:	add  	x6,		x6,		x7
PC0x914:	nop  
PC0x918:	add  	x4,		x0,		x6
PC0x91c:	sh   	x1,				384(x31)
PC0x920:	sub  	x3,		x1,		x4
PC0x924:	sb   	x7,				-344(x31)
PC0x928:	ori  	x2,		x7,		1397
PC0x92c:	srli 	x6,		x3,		25
PC0x930:	srl  	x1,		x0,		x5
PC0x934:	sb   	x4,				384(x31)
PC0x938:	sw   	x4,				264(x31)
PC0x93c:	sw   	x3,				-336(x31)
PC0x940:	add  	x8,		x6,		x6
PC0x944:	sw   	x0,				364(x31)
PC0x948:	mul  	x7,		x2,		x4
PC0x94c:	sh   	x1,				204(x31)
PC0x950:	sw   	x7,				-96(x31)
PC0x954:	blt  	x3,		x0,		PC0xc78
PC0x958:	sub  	x6,		x0,		x2
PC0x95c:	sb   	x2,				176(x31)
PC0x960:	addi 	x6,		x4,		-1128
PC0x964:	sw   	x2,				-148(x31)
PC0x968:	slt  	x2,		x0,		x8
PC0x96c:	mul  	x1,		x5,		x5
PC0x970:	mul  	x3,		x7,		x6
PC0x974:	sw   	x0,				336(x31)
PC0x978:	bltu 	x8,		x4,		PC0xa38
PC0x97c:	nop  
PC0x980:	sw   	x5,				372(x31)
PC0x984:	and  	x3,		x6,		x5
PC0x988:	add  	x3,		x7,		x5
PC0x98c:	sub  	x1,		x5,		x2
PC0x990:	bne  	x3,		x7,		PC0x4f4
PC0x994:	sw   	x1,				328(x31)
PC0x998:	beq  	x4,		x0,		PC0x254
PC0x99c:	sb   	x4,				-272(x31)
PC0x9a0:	sw   	x3,				-128(x31)
PC0x9a4:	sh   	x3,				292(x31)
PC0x9a8:	jal  	x7,				PC0xcb8
PC0x9ac:	sh   	x1,				-56(x31)
PC0x9b0:	sub  	x1,		x3,		x1
PC0x9b4:	add  	x4,		x0,		x7
PC0x9b8:	sh   	x0,				92(x31)
PC0x9bc:	sh   	x1,				-168(x31)
PC0x9c0:	bge  	x7,		x6,		PC0x388
PC0x9c4:	srli 	x3,		x6,		11
PC0x9c8:	mulhu	x5,		x4,		x0
PC0x9cc:	addi 	x3,		x0,		959
PC0x9d0:	bgeu 	x1,		x2,		PC0x24c
PC0x9d4:	sub  	x2,		x7,		x7
PC0x9d8:	slt  	x6,		x6,		x7
PC0x9dc:	add  	x6,		x4,		x5
PC0x9e0:	sb   	x3,				212(x31)
PC0x9e4:	sh   	x3,				260(x31)
PC0x9e8:	srl  	x3,		x3,		x6
PC0x9ec:	jal  	x4,				PC0x348
PC0x9f0:	sw   	x6,				112(x31)
PC0x9f4:	blt  	x1,		x2,		PC0xb3c
PC0x9f8:	sw   	x4,				152(x31)
PC0x9fc:	add  	x5,		x1,		x5
PC0xa00:	sh   	x1,				60(x31)
PC0xa04:	sb   	x6,				-4(x31)
PC0xa08:	beq  	x3,		x6,		PC0x7f0
PC0xa0c:	sw   	x5,				96(x31)
PC0xa10:	sltiu	x5,		x3,		-689
PC0xa14:	xori 	x6,		x2,		146
PC0xa18:	mulh 	x6,		x1,		x5
PC0xa1c:	sb   	x4,				-312(x31)
PC0xa20:	sh   	x7,				148(x31)
PC0xa24:	srai 	x4,		x0,		28
PC0xa28:	mulhu	x4,		x8,		x7
PC0xa2c:	sh   	x5,				292(x31)
PC0xa30:	sw   	x2,				-128(x31)
PC0xa34:	sw   	x7,				-196(x31)
PC0xa38:	xor  	x6,		x7,		x6
PC0xa3c:	sh   	x2,				372(x31)
PC0xa40:	ori  	x2,		x0,		-815
PC0xa44:	sra  	x6,		x3,		x5
PC0xa48:	sra  	x7,		x8,		x3
PC0xa4c:	bge  	x2,		x0,		PC0x55c
PC0xa50:	srl  	x4,		x7,		x6
PC0xa54:	sub  	x1,		x3,		x4
PC0xa58:	blt  	x4,		x5,		PC0x5f8
PC0xa5c:	add  	x3,		x1,		x8
PC0xa60:	sh   	x8,				-96(x31)
PC0xa64:	bltu 	x4,		x6,		PC0x57c
PC0xa68:	sub  	x2,		x7,		x1
PC0xa6c:	add  	x6,		x8,		x8
PC0xa70:	or   	x4,		x3,		x2
PC0xa74:	or   	x2,		x0,		x8
PC0xa78:	sltiu	x5,		x0,		-1769
PC0xa7c:	srai 	x4,		x6,		10
PC0xa80:	sw   	x8,				252(x31)
PC0xa84:	sh   	x1,				48(x31)
PC0xa88:	mulh 	x8,		x4,		x8
PC0xa8c:	nop  
PC0xa90:	slt  	x5,		x6,		x8
PC0xa94:	sw   	x2,				-364(x31)
PC0xa98:	addi 	x7,		x0,		-1660
PC0xa9c:	sw   	x5,				-92(x31)
PC0xaa0:	bgeu 	x7,		x6,		PC0x69c
PC0xaa4:	sra  	x1,		x7,		x5
PC0xaa8:	sh   	x5,				16(x31)
PC0xaac:	bge  	x1,		x8,		PC0xa88
PC0xab0:	sub  	x2,		x5,		x3
PC0xab4:	sub  	x7,		x4,		x6
PC0xab8:	mulh 	x1,		x4,		x7
PC0xabc:	mul  	x7,		x2,		x5
PC0xac0:	sw   	x5,				212(x31)
PC0xac4:	add  	x6,		x0,		x2
PC0xac8:	mulh 	x2,		x5,		x8
PC0xacc:	sh   	x7,				-276(x31)
PC0xad0:	blt  	x6,		x0,		PC0x48c
PC0xad4:	slli 	x3,		x5,		15
PC0xad8:	sub  	x2,		x3,		x1
PC0xadc:	bgeu 	x5,		x8,		PC0x700
PC0xae0:	sb   	x8,				180(x31)
PC0xae4:	add  	x3,		x3,		x3
PC0xae8:	mulhu	x5,		x4,		x5
PC0xaec:	beq  	x0,		x3,		PC0x274
PC0xaf0:	bge  	x6,		x2,		PC0x248
PC0xaf4:	sb   	x6,				40(x31)
PC0xaf8:	addi 	x5,		x3,		1639
PC0xafc:	sw   	x6,				324(x31)
PC0xb00:	srli 	x7,		x7,		7
PC0xb04:	sh   	x7,				-188(x31)
PC0xb08:	sltiu	x3,		x1,		1871
PC0xb0c:	sw   	x7,				168(x31)
PC0xb10:	sb   	x3,				304(x31)
PC0xb14:	sub  	x5,		x8,		x5
PC0xb18:	sw   	x4,				-316(x31)
PC0xb1c:	sw   	x0,				-348(x31)
PC0xb20:	nop  
PC0xb24:	sub  	x7,		x5,		x2
PC0xb28:	slti 	x8,		x1,		-1491
PC0xb2c:	addi 	x8,		x4,		1035
PC0xb30:	sb   	x8,				48(x31)
PC0xb34:	mul  	x3,		x8,		x6
PC0xb38:	sh   	x3,				300(x31)
PC0xb3c:	sh   	x5,				-128(x31)
PC0xb40:	nop  
PC0xb44:	sh   	x0,				360(x31)
PC0xb48:	bne  	x4,		x0,		PC0x8ac
PC0xb4c:	sub  	x7,		x4,		x0
PC0xb50:	andi 	x6,		x3,		1296
PC0xb54:	mul  	x7,		x8,		x5
PC0xb58:	addi 	x1,		x4,		-1951
PC0xb5c:	mul  	x5,		x2,		x7
PC0xb60:	jal  	x5,				PC0x85c
PC0xb64:	sh   	x6,				-172(x31)
PC0xb68:	sub  	x4,		x1,		x4
PC0xb6c:	sw   	x2,				-256(x31)
PC0xb70:	sb   	x6,				-252(x31)
PC0xb74:	sltu 	x8,		x4,		x3
PC0xb78:	sw   	x0,				200(x31)
PC0xb7c:	addi 	x3,		x7,		-2007
PC0xb80:	sw   	x4,				340(x31)
PC0xb84:	add  	x1,		x7,		x0
PC0xb88:	add  	x6,		x6,		x8
PC0xb8c:	sb   	x8,				-260(x31)
PC0xb90:	add  	x3,		x2,		x8
PC0xb94:	sw   	x0,				-140(x31)
PC0xb98:	sh   	x5,				32(x31)
PC0xb9c:	sw   	x6,				-12(x31)
PC0xba0:	sb   	x1,				-204(x31)
PC0xba4:	sh   	x2,				-204(x31)
PC0xba8:	sh   	x3,				380(x31)
PC0xbac:	sub  	x5,		x4,		x2
PC0xbb0:	slti 	x3,		x7,		-558
PC0xbb4:	addi 	x2,		x2,		1618
PC0xbb8:	beq  	x1,		x5,		PC0xa0c
PC0xbbc:	sw   	x6,				-140(x31)
PC0xbc0:	sh   	x5,				-84(x31)
PC0xbc4:	bge  	x4,		x6,		PC0x8c
PC0xbc8:	sb   	x5,				44(x31)
PC0xbcc:	sub  	x7,		x2,		x6
PC0xbd0:	sh   	x7,				276(x31)
PC0xbd4:	sw   	x7,				96(x31)
PC0xbd8:	mulhsu	x3,		x7,		x6
PC0xbdc:	add  	x8,		x2,		x3
PC0xbe0:	sb   	x7,				-204(x31)
PC0xbe4:	nop  
PC0xbe8:	sh   	x5,				-304(x31)
PC0xbec:	xor  	x2,		x4,		x6
PC0xbf0:	add  	x8,		x7,		x3
PC0xbf4:	sb   	x1,				-36(x31)
PC0xbf8:	sub  	x2,		x5,		x8
PC0xbfc:	srli 	x1,		x4,		12
PC0xc00:	sh   	x5,				148(x31)
PC0xc04:	add  	x2,		x1,		x3
PC0xc08:	srai 	x6,		x1,		24
PC0xc0c:	add  	x6,		x8,		x6
PC0xc10:	srli 	x7,		x7,		31
PC0xc14:	add  	x5,		x8,		x8
PC0xc18:	sra  	x4,		x7,		x1
PC0xc1c:	sb   	x4,				48(x31)
PC0xc20:	srli 	x4,		x0,		7
PC0xc24:	nop  
PC0xc28:	sb   	x8,				136(x31)
PC0xc2c:	sw   	x4,				320(x31)
PC0xc30:	slti 	x6,		x2,		-472
PC0xc34:	sw   	x2,				384(x31)
PC0xc38:	bltu 	x3,		x8,		PC0x314
PC0xc3c:	addi 	x4,		x2,		1642
PC0xc40:	beq  	x3,		x0,		PC0x73c
PC0xc44:	sh   	x5,				-40(x31)
PC0xc48:	sub  	x1,		x1,		x0
PC0xc4c:	blt  	x5,		x0,		PC0x954
PC0xc50:	bge  	x2,		x5,		PC0x48c
PC0xc54:	addi 	x5,		x6,		-1702
PC0xc58:	nop  
PC0xc5c:	sh   	x2,				220(x31)
PC0xc60:	sw   	x2,				200(x31)
PC0xc64:	sub  	x3,		x6,		x1
PC0xc68:	xori 	x1,		x3,		1551
PC0xc6c:	sub  	x7,		x6,		x4
PC0xc70:	sw   	x3,				360(x31)
PC0xc74:	bge  	x1,		x3,		PC0x4f8
PC0xc78:	add  	x1,		x2,		x3
PC0xc7c:	sub  	x3,		x7,		x4
PC0xc80:	sh   	x2,				348(x31)
PC0xc84:	sb   	x3,				-320(x31)
PC0xc88:	beq  	x4,		x5,		PC0x4d8
PC0xc8c:	bltu 	x1,		x7,		PC0x4e0
PC0xc90:	slti 	x4,		x2,		-239
PC0xc94:	blt  	x0,		x4,		PC0x3a0
PC0xc98:	srli 	x7,		x1,		11
PC0xc9c:	sb   	x2,				-44(x31)
PC0xca0:	xor  	x7,		x0,		x2
PC0xca4:	sb   	x7,				220(x31)
PC0xca8:	sw   	x0,				164(x31)
PC0xcac:	sll  	x1,		x7,		x3
PC0xcb0:	sb   	x2,				192(x31)
PC0xcb4:	addi 	x6,		x2,		-207
PC0xcb8:	sub  	x4,		x0,		x2
PC0xcbc:	sw   	x0,				112(x31)
PC0xcc0:	bgeu 	x0,		x2,		PC0x1fc
PC0xcc4:	srai 	x5,		x7,		8
PC0xcc8:	sw   	x4,				216(x31)
PC0xccc:	sw   	x8,				144(x31)
PC0xcd0:	sh   	x0,				-168(x31)
PC0xcd4:	sw   	x5,				-84(x31)
PC0xcd8:	sw   	x0,				-76(x31)
PC0xcdc:	or   	x8,		x6,		x3
PC0xce0:	sb   	x3,				-272(x31)
PC0xce4:	or   	x3,		x0,		x2
PC0xce8:	add  	x6,		x5,		x2
PC0xcec:	ori  	x4,		x6,		413
PC0xcf0:	sw   	x1,				380(x31)
PC0xcf4:	bge  	x0,		x3,		PC0x930
PC0xcf8:	sh   	x2,				108(x31)
PC0xcfc:	sltu 	x5,		x5,		x6
PC0xd00:	mul  	x4,		x2,		x1
PC0xd04:	sltu 	x8,		x3,		x6
wfi