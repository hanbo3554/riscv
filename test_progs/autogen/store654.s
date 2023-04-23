addi 	x0,		x0,		122
addi 	x1,		x0,		-1592
addi 	x2,		x0,		1035
addi 	x3,		x0,		624
addi 	x4,		x0,		2003
addi 	x5,		x0,		1627
addi 	x6,		x0,		1981
addi 	x7,		x0,		1136
addi 	x8,		x0,		-1698
addi 	x9,		x0,		-268
addi 	x10,	x0,		-801
addi 	x11,	x0,		283
addi 	x12,	x0,		926
addi 	x13,	x0,		-169
addi 	x14,	x0,		-398
addi 	x15,	x0,		-1309
addi 	x16,	x0,		301
addi 	x17,	x0,		627
addi 	x18,	x0,		-35
addi 	x19,	x0,		1348
addi 	x20,	x0,		1863
addi 	x21,	x0,		1880
addi 	x22,	x0,		-338
addi 	x23,	x0,		1353
addi 	x24,	x0,		818
addi 	x25,	x0,		724
addi 	x26,	x0,		-478
addi 	x27,	x0,		-1693
addi 	x28,	x0,		-1065
addi 	x29,	x0,		1811
addi 	x30,	x0,		102
addi 	x31,	x0,		1632
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	add  	x8,		x5,		x4
PC0x8c:	bltu 	x6,		x7,		PC0x288
PC0x90:	add  	x8,		x8,		x6
PC0x94:	sw   	x4,				-4(x31)
PC0x98:	or   	x2,		x4,		x8
PC0x9c:	mul  	x2,		x7,		x4
PC0xa0:	mulh 	x2,		x5,		x4
PC0xa4:	sh   	x2,				16(x31)
PC0xa8:	sltu 	x5,		x4,		x6
PC0xac:	srai 	x7,		x7,		5
PC0xb0:	sub  	x1,		x3,		x0
PC0xb4:	ori  	x4,		x3,		-1721
PC0xb8:	sh   	x0,				20(x31)
PC0xbc:	sh   	x3,				-96(x31)
PC0xc0:	sub  	x1,		x1,		x8
PC0xc4:	add  	x4,		x0,		x2
PC0xc8:	srl  	x4,		x3,		x1
PC0xcc:	mulhu	x7,		x7,		x5
PC0xd0:	srai 	x1,		x3,		19
PC0xd4:	sub  	x2,		x5,		x7
PC0xd8:	sh   	x2,				-128(x31)
PC0xdc:	add  	x6,		x8,		x5
PC0xe0:	xori 	x6,		x0,		1393
PC0xe4:	slt  	x8,		x2,		x7
PC0xe8:	beq  	x2,		x4,		PC0x140
PC0xec:	jal  	x3,				PC0x2f8
PC0xf0:	sb   	x3,				144(x31)
PC0xf4:	slli 	x1,		x3,		8
PC0xf8:	slt  	x3,		x3,		x0
PC0xfc:	blt  	x4,		x5,		PC0x450
PC0x100:	sh   	x7,				-392(x31)
PC0x104:	and  	x2,		x7,		x8
PC0x108:	xor  	x1,		x1,		x5
PC0x10c:	blt  	x6,		x2,		PC0x294
PC0x110:	sb   	x3,				-292(x31)
PC0x114:	nop  
PC0x118:	sh   	x6,				48(x31)
PC0x11c:	sll  	x5,		x0,		x5
PC0x120:	jal  	x2,				PC0x550
PC0x124:	bltu 	x4,		x6,		PC0x43c
PC0x128:	sh   	x7,				-168(x31)
PC0x12c:	sw   	x2,				-256(x31)
PC0x130:	add  	x5,		x8,		x2
PC0x134:	mulh 	x5,		x4,		x0
PC0x138:	sb   	x7,				-324(x31)
PC0x13c:	sh   	x4,				308(x31)
PC0x140:	sh   	x6,				-80(x31)
PC0x144:	sw   	x0,				156(x31)
PC0x148:	blt  	x4,		x5,		PC0x358
PC0x14c:	sh   	x7,				80(x31)
PC0x150:	add  	x5,		x0,		x4
PC0x154:	and  	x8,		x7,		x2
PC0x158:	slt  	x2,		x8,		x7
PC0x15c:	sw   	x8,				192(x31)
PC0x160:	nop  
PC0x164:	sb   	x4,				-248(x31)
PC0x168:	sb   	x5,				-172(x31)
PC0x16c:	add  	x6,		x5,		x0
PC0x170:	add  	x3,		x7,		x3
PC0x174:	mulhu	x3,		x2,		x5
PC0x178:	sh   	x5,				-364(x31)
PC0x17c:	blt  	x8,		x0,		PC0xa88
PC0x180:	add  	x6,		x1,		x3
PC0x184:	add  	x4,		x7,		x2
PC0x188:	sw   	x1,				176(x31)
PC0x18c:	bne  	x6,		x8,		PC0x6d8
PC0x190:	add  	x3,		x6,		x0
PC0x194:	add  	x4,		x6,		x7
PC0x198:	add  	x3,		x4,		x7
PC0x19c:	nop  
PC0x1a0:	sb   	x6,				100(x31)
PC0x1a4:	sw   	x6,				356(x31)
PC0x1a8:	srl  	x8,		x8,		x8
PC0x1ac:	sb   	x1,				-160(x31)
PC0x1b0:	sw   	x3,				-80(x31)
PC0x1b4:	add  	x5,		x6,		x4
PC0x1b8:	sh   	x0,				-200(x31)
PC0x1bc:	addi 	x6,		x1,		191
PC0x1c0:	sh   	x8,				56(x31)
PC0x1c4:	add  	x4,		x2,		x1
PC0x1c8:	slli 	x4,		x5,		8
PC0x1cc:	add  	x1,		x5,		x5
PC0x1d0:	addi 	x8,		x3,		1550
PC0x1d4:	sub  	x3,		x3,		x1
PC0x1d8:	mulh 	x2,		x0,		x7
PC0x1dc:	sh   	x2,				-248(x31)
PC0x1e0:	ori  	x7,		x4,		-1778
PC0x1e4:	sb   	x8,				80(x31)
PC0x1e8:	slti 	x6,		x7,		-63
PC0x1ec:	add  	x3,		x3,		x8
PC0x1f0:	srl  	x3,		x1,		x7
PC0x1f4:	xori 	x6,		x7,		-826
PC0x1f8:	sh   	x4,				-320(x31)
PC0x1fc:	mulhu	x2,		x8,		x5
PC0x200:	srl  	x4,		x4,		x0
PC0x204:	xor  	x8,		x8,		x5
PC0x208:	add  	x7,		x3,		x2
PC0x20c:	sh   	x4,				128(x31)
PC0x210:	sub  	x8,		x2,		x5
PC0x214:	bne  	x6,		x8,		PC0xa1c
PC0x218:	add  	x1,		x0,		x2
PC0x21c:	sub  	x3,		x1,		x8
PC0x220:	sub  	x4,		x7,		x7
PC0x224:	mulh 	x6,		x7,		x2
PC0x228:	add  	x7,		x2,		x4
PC0x22c:	sb   	x4,				-176(x31)
PC0x230:	bne  	x3,		x8,		PC0x570
PC0x234:	sw   	x6,				-88(x31)
PC0x238:	mul  	x4,		x0,		x4
PC0x23c:	blt  	x2,		x4,		PC0x514
PC0x240:	sh   	x4,				-320(x31)
PC0x244:	sub  	x6,		x1,		x2
PC0x248:	sb   	x2,				-400(x31)
PC0x24c:	sw   	x4,				-200(x31)
PC0x250:	add  	x1,		x0,		x2
PC0x254:	sb   	x0,				-208(x31)
PC0x258:	or   	x2,		x0,		x1
PC0x25c:	srai 	x4,		x1,		25
PC0x260:	sh   	x7,				320(x31)
PC0x264:	sb   	x8,				136(x31)
PC0x268:	sub  	x1,		x7,		x7
PC0x26c:	sw   	x8,				-116(x31)
PC0x270:	add  	x5,		x7,		x2
PC0x274:	sb   	x1,				352(x31)
PC0x278:	sh   	x6,				264(x31)
PC0x27c:	sb   	x2,				144(x31)
PC0x280:	xor  	x8,		x2,		x6
PC0x284:	slli 	x8,		x7,		20
PC0x288:	sw   	x1,				364(x31)
PC0x28c:	srli 	x3,		x6,		24
PC0x290:	sw   	x2,				-196(x31)
PC0x294:	sh   	x6,				88(x31)
PC0x298:	sw   	x3,				8(x31)
PC0x29c:	bge  	x8,		x4,		PC0x8f4
PC0x2a0:	sb   	x4,				340(x31)
PC0x2a4:	sb   	x3,				328(x31)
PC0x2a8:	mul  	x2,		x1,		x1
PC0x2ac:	beq  	x3,		x1,		PC0x7d4
PC0x2b0:	xori 	x7,		x1,		1705
PC0x2b4:	sb   	x5,				40(x31)
PC0x2b8:	add  	x1,		x7,		x5
PC0x2bc:	add  	x4,		x1,		x6
PC0x2c0:	sh   	x5,				300(x31)
PC0x2c4:	xor  	x4,		x0,		x5
PC0x2c8:	xori 	x7,		x2,		-1960
PC0x2cc:	srl  	x6,		x1,		x3
PC0x2d0:	add  	x3,		x8,		x6
PC0x2d4:	blt  	x6,		x2,		PC0x934
PC0x2d8:	bne  	x3,		x2,		PC0x330
PC0x2dc:	bgeu 	x5,		x2,		PC0x9c
PC0x2e0:	sb   	x2,				-292(x31)
PC0x2e4:	bge  	x8,		x6,		PC0x9f4
PC0x2e8:	sh   	x4,				-120(x31)
PC0x2ec:	sh   	x1,				156(x31)
PC0x2f0:	bge  	x8,		x2,		PC0x1fc
PC0x2f4:	sb   	x8,				248(x31)
PC0x2f8:	add  	x6,		x8,		x6
PC0x2fc:	bge  	x4,		x6,		PC0x2c8
PC0x300:	jal  	x5,				PC0x124
PC0x304:	mulhsu	x3,		x2,		x2
PC0x308:	sb   	x8,				372(x31)
PC0x30c:	and  	x8,		x1,		x2
PC0x310:	sub  	x4,		x4,		x8
PC0x314:	jal  	x3,				PC0xcd0
PC0x318:	mulhu	x2,		x8,		x2
PC0x31c:	sb   	x3,				0(x31)
PC0x320:	sw   	x7,				152(x31)
PC0x324:	bge  	x7,		x0,		PC0x1a0
PC0x328:	sw   	x2,				-28(x31)
PC0x32c:	sw   	x3,				112(x31)
PC0x330:	sltu 	x6,		x0,		x0
PC0x334:	sw   	x6,				252(x31)
PC0x338:	sub  	x2,		x7,		x1
PC0x33c:	add  	x2,		x7,		x7
PC0x340:	mul  	x2,		x5,		x1
PC0x344:	ori  	x5,		x4,		-267
PC0x348:	sh   	x7,				-336(x31)
PC0x34c:	ori  	x1,		x1,		80
PC0x350:	sub  	x5,		x2,		x8
PC0x354:	sra  	x1,		x5,		x5
PC0x358:	nop  
PC0x35c:	sw   	x8,				164(x31)
PC0x360:	sub  	x4,		x1,		x8
PC0x364:	beq  	x3,		x5,		PC0x864
PC0x368:	sh   	x7,				88(x31)
PC0x36c:	sb   	x5,				328(x31)
PC0x370:	sw   	x1,				-232(x31)
PC0x374:	sub  	x2,		x4,		x5
PC0x378:	beq  	x4,		x7,		PC0x58c
PC0x37c:	sw   	x5,				-72(x31)
PC0x380:	xor  	x6,		x3,		x3
PC0x384:	sh   	x4,				252(x31)
PC0x388:	add  	x5,		x5,		x2
PC0x38c:	sh   	x2,				96(x31)
PC0x390:	slt  	x8,		x2,		x4
PC0x394:	srai 	x1,		x1,		28
PC0x398:	sh   	x2,				252(x31)
PC0x39c:	addi 	x5,		x1,		-412
PC0x3a0:	addi 	x4,		x8,		-81
PC0x3a4:	sh   	x1,				280(x31)
PC0x3a8:	sw   	x8,				48(x31)
PC0x3ac:	sh   	x1,				352(x31)
PC0x3b0:	bne  	x4,		x7,		PC0xa80
PC0x3b4:	sb   	x1,				64(x31)
PC0x3b8:	xori 	x3,		x6,		-777
PC0x3bc:	sw   	x2,				320(x31)
PC0x3c0:	xori 	x5,		x2,		1292
PC0x3c4:	sw   	x6,				212(x31)
PC0x3c8:	sh   	x0,				104(x31)
PC0x3cc:	add  	x1,		x4,		x7
PC0x3d0:	sh   	x8,				-364(x31)
PC0x3d4:	sh   	x6,				-40(x31)
PC0x3d8:	add  	x7,		x1,		x3
PC0x3dc:	sll  	x3,		x8,		x1
PC0x3e0:	sb   	x6,				396(x31)
PC0x3e4:	sh   	x4,				268(x31)
PC0x3e8:	sh   	x7,				328(x31)
PC0x3ec:	sub  	x5,		x0,		x8
PC0x3f0:	sltu 	x4,		x7,		x7
PC0x3f4:	mul  	x2,		x5,		x4
PC0x3f8:	mulh 	x4,		x7,		x4
PC0x3fc:	xor  	x6,		x1,		x3
PC0x400:	slli 	x3,		x5,		16
PC0x404:	bne  	x1,		x8,		PC0x610
PC0x408:	mulhsu	x8,		x8,		x5
PC0x40c:	beq  	x1,		x0,		PC0x618
PC0x410:	sh   	x6,				-104(x31)
PC0x414:	sw   	x3,				-220(x31)
PC0x418:	sw   	x1,				240(x31)
PC0x41c:	bne  	x1,		x6,		PC0xc20
PC0x420:	sw   	x2,				-48(x31)
PC0x424:	sb   	x4,				-76(x31)
PC0x428:	sb   	x5,				-132(x31)
PC0x42c:	sub  	x2,		x0,		x4
PC0x430:	nop  
PC0x434:	sw   	x7,				388(x31)
PC0x438:	add  	x5,		x6,		x6
PC0x43c:	sh   	x5,				-364(x31)
PC0x440:	bge  	x1,		x0,		PC0xc98
PC0x444:	sb   	x1,				-332(x31)
PC0x448:	sw   	x1,				232(x31)
PC0x44c:	xori 	x1,		x5,		1173
PC0x450:	sw   	x1,				-328(x31)
PC0x454:	add  	x3,		x2,		x3
PC0x458:	sb   	x2,				204(x31)
PC0x45c:	sra  	x2,		x8,		x8
PC0x460:	sh   	x3,				-244(x31)
PC0x464:	sb   	x6,				228(x31)
PC0x468:	mulh 	x8,		x5,		x8
PC0x46c:	xor  	x7,		x1,		x3
PC0x470:	mulh 	x3,		x0,		x7
PC0x474:	sll  	x7,		x1,		x1
PC0x478:	sh   	x4,				300(x31)
PC0x47c:	sb   	x2,				-304(x31)
PC0x480:	mulh 	x3,		x0,		x7
PC0x484:	sb   	x7,				-236(x31)
PC0x488:	sb   	x3,				76(x31)
PC0x48c:	add  	x7,		x6,		x4
PC0x490:	sub  	x4,		x5,		x3
PC0x494:	srli 	x1,		x2,		25
PC0x498:	sw   	x3,				-136(x31)
PC0x49c:	sw   	x4,				128(x31)
PC0x4a0:	sb   	x5,				-284(x31)
PC0x4a4:	mulhu	x7,		x7,		x6
PC0x4a8:	sw   	x7,				320(x31)
PC0x4ac:	beq  	x8,		x1,		PC0x85c
PC0x4b0:	sh   	x0,				-256(x31)
PC0x4b4:	sb   	x1,				388(x31)
PC0x4b8:	sub  	x2,		x5,		x7
PC0x4bc:	srai 	x1,		x4,		18
PC0x4c0:	add  	x2,		x7,		x0
PC0x4c4:	jal  	x1,				PC0x7ec
PC0x4c8:	sw   	x7,				-68(x31)
PC0x4cc:	sltiu	x8,		x1,		1594
PC0x4d0:	nop  
PC0x4d4:	sltu 	x4,		x6,		x6
PC0x4d8:	sb   	x7,				-128(x31)
PC0x4dc:	sb   	x4,				44(x31)
PC0x4e0:	sh   	x7,				-232(x31)
PC0x4e4:	sw   	x8,				-184(x31)
PC0x4e8:	add  	x1,		x0,		x1
PC0x4ec:	sb   	x3,				288(x31)
PC0x4f0:	blt  	x0,		x1,		PC0xc4c
PC0x4f4:	nop  
PC0x4f8:	beq  	x7,		x2,		PC0x314
PC0x4fc:	slli 	x8,		x6,		31
PC0x500:	sll  	x7,		x3,		x0
PC0x504:	mulhu	x4,		x2,		x4
PC0x508:	sb   	x5,				-308(x31)
PC0x50c:	xori 	x1,		x5,		1764
PC0x510:	mulhsu	x3,		x1,		x2
PC0x514:	mulh 	x3,		x1,		x6
PC0x518:	mul  	x5,		x6,		x8
PC0x51c:	sltiu	x6,		x4,		605
PC0x520:	and  	x5,		x3,		x3
PC0x524:	sb   	x3,				-368(x31)
PC0x528:	sh   	x2,				52(x31)
PC0x52c:	sw   	x8,				-36(x31)
PC0x530:	sw   	x7,				52(x31)
PC0x534:	srl  	x4,		x4,		x1
PC0x538:	bgeu 	x7,		x0,		PC0x340
PC0x53c:	mulhsu	x8,		x3,		x8
PC0x540:	srli 	x4,		x6,		24
PC0x544:	add  	x7,		x0,		x8
PC0x548:	sub  	x4,		x3,		x5
PC0x54c:	blt  	x6,		x7,		PC0xb0
PC0x550:	sb   	x5,				-44(x31)
PC0x554:	sub  	x7,		x3,		x8
PC0x558:	add  	x8,		x2,		x7
PC0x55c:	mulhu	x6,		x5,		x1
PC0x560:	sub  	x7,		x1,		x2
PC0x564:	sub  	x2,		x5,		x6
PC0x568:	sw   	x3,				284(x31)
PC0x56c:	sh   	x0,				-332(x31)
PC0x570:	jal  	x1,				PC0x520
PC0x574:	srai 	x8,		x6,		10
PC0x578:	sh   	x5,				-264(x31)
PC0x57c:	sub  	x8,		x6,		x0
PC0x580:	mulhu	x2,		x4,		x8
PC0x584:	mulhsu	x7,		x6,		x7
PC0x588:	sb   	x7,				168(x31)
PC0x58c:	add  	x7,		x6,		x0
PC0x590:	sw   	x3,				-260(x31)
PC0x594:	mulhu	x3,		x3,		x6
PC0x598:	sub  	x2,		x7,		x6
PC0x59c:	beq  	x8,		x7,		PC0xbf4
PC0x5a0:	sub  	x1,		x0,		x7
PC0x5a4:	sb   	x0,				100(x31)
PC0x5a8:	bge  	x4,		x7,		PC0x69c
PC0x5ac:	sub  	x1,		x8,		x5
PC0x5b0:	add  	x6,		x3,		x6
PC0x5b4:	sub  	x8,		x3,		x8
PC0x5b8:	sub  	x7,		x4,		x5
PC0x5bc:	add  	x6,		x8,		x2
PC0x5c0:	sh   	x2,				268(x31)
PC0x5c4:	sb   	x8,				-248(x31)
PC0x5c8:	mulh 	x5,		x1,		x1
PC0x5cc:	sb   	x8,				-48(x31)
PC0x5d0:	mulh 	x7,		x4,		x5
PC0x5d4:	sw   	x6,				60(x31)
PC0x5d8:	add  	x2,		x7,		x6
PC0x5dc:	add  	x1,		x8,		x1
PC0x5e0:	mulhsu	x6,		x6,		x8
PC0x5e4:	sw   	x8,				152(x31)
PC0x5e8:	sw   	x0,				96(x31)
PC0x5ec:	sh   	x2,				216(x31)
PC0x5f0:	sh   	x6,				-184(x31)
PC0x5f4:	and  	x4,		x3,		x0
PC0x5f8:	sltu 	x2,		x0,		x0
PC0x5fc:	sw   	x8,				-204(x31)
PC0x600:	sh   	x0,				-76(x31)
PC0x604:	blt  	x5,		x1,		PC0x140
PC0x608:	bge  	x3,		x7,		PC0x948
PC0x60c:	add  	x4,		x1,		x1
PC0x610:	addi 	x4,		x1,		1498
PC0x614:	mul  	x3,		x5,		x4
PC0x618:	sub  	x6,		x1,		x0
PC0x61c:	mulh 	x2,		x3,		x2
PC0x620:	add  	x3,		x3,		x6
PC0x624:	sub  	x2,		x3,		x3
PC0x628:	sub  	x8,		x5,		x0
PC0x62c:	and  	x6,		x2,		x3
PC0x630:	sw   	x4,				120(x31)
PC0x634:	blt  	x2,		x7,		PC0xb34
PC0x638:	sw   	x3,				-16(x31)
PC0x63c:	sub  	x4,		x5,		x7
PC0x640:	sw   	x0,				-368(x31)
PC0x644:	sw   	x4,				104(x31)
PC0x648:	mulhu	x8,		x5,		x3
PC0x64c:	sw   	x1,				-64(x31)
PC0x650:	sb   	x7,				360(x31)
PC0x654:	mul  	x3,		x1,		x5
PC0x658:	sw   	x1,				-216(x31)
PC0x65c:	srli 	x8,		x3,		4
PC0x660:	sub  	x3,		x2,		x8
PC0x664:	beq  	x8,		x4,		PC0xcc0
PC0x668:	sw   	x8,				-296(x31)
PC0x66c:	sh   	x7,				212(x31)
PC0x670:	sltu 	x7,		x8,		x8
PC0x674:	sub  	x3,		x1,		x7
PC0x678:	sub  	x7,		x7,		x8
PC0x67c:	sub  	x4,		x8,		x7
PC0x680:	sll  	x8,		x6,		x5
PC0x684:	sh   	x4,				128(x31)
PC0x688:	sb   	x8,				-208(x31)
PC0x68c:	sh   	x6,				-332(x31)
PC0x690:	sw   	x5,				304(x31)
PC0x694:	add  	x8,		x2,		x3
PC0x698:	slti 	x6,		x7,		-432
PC0x69c:	sw   	x8,				-196(x31)
PC0x6a0:	xori 	x2,		x6,		902
PC0x6a4:	blt  	x2,		x6,		PC0x940
PC0x6a8:	sw   	x7,				-244(x31)
PC0x6ac:	add  	x3,		x3,		x1
PC0x6b0:	add  	x8,		x6,		x4
PC0x6b4:	sh   	x2,				380(x31)
PC0x6b8:	add  	x4,		x6,		x7
PC0x6bc:	sb   	x1,				336(x31)
PC0x6c0:	blt  	x0,		x8,		PC0x3dc
PC0x6c4:	bge  	x5,		x1,		PC0x11c
PC0x6c8:	sra  	x3,		x7,		x7
PC0x6cc:	jal  	x8,				PC0xa40
PC0x6d0:	sll  	x6,		x5,		x0
PC0x6d4:	sw   	x4,				-32(x31)
PC0x6d8:	sh   	x8,				-248(x31)
PC0x6dc:	add  	x1,		x6,		x6
PC0x6e0:	blt  	x8,		x3,		PC0x1dc
PC0x6e4:	sub  	x3,		x4,		x6
PC0x6e8:	sb   	x4,				28(x31)
PC0x6ec:	sh   	x1,				-312(x31)
PC0x6f0:	sb   	x6,				-336(x31)
PC0x6f4:	sb   	x3,				-208(x31)
PC0x6f8:	or   	x6,		x0,		x1
PC0x6fc:	sw   	x4,				-192(x31)
PC0x700:	bgeu 	x8,		x7,		PC0x718
PC0x704:	add  	x4,		x5,		x3
PC0x708:	sh   	x2,				-340(x31)
PC0x70c:	mulh 	x2,		x1,		x2
PC0x710:	add  	x8,		x7,		x5
PC0x714:	sh   	x2,				-328(x31)
PC0x718:	sh   	x1,				-4(x31)
PC0x71c:	mulhu	x5,		x2,		x5
PC0x720:	sb   	x8,				148(x31)
PC0x724:	xor  	x3,		x6,		x2
PC0x728:	sb   	x5,				-312(x31)
PC0x72c:	sb   	x3,				200(x31)
PC0x730:	add  	x6,		x2,		x2
PC0x734:	sw   	x7,				72(x31)
PC0x738:	sw   	x8,				172(x31)
PC0x73c:	nop  
PC0x740:	sh   	x3,				-396(x31)
PC0x744:	sh   	x4,				-180(x31)
PC0x748:	and  	x6,		x8,		x0
PC0x74c:	sh   	x1,				200(x31)
PC0x750:	sb   	x8,				12(x31)
PC0x754:	bgeu 	x2,		x7,		PC0xb18
PC0x758:	sltiu	x8,		x8,		599
PC0x75c:	sb   	x1,				60(x31)
PC0x760:	bltu 	x7,		x6,		PC0xa0c
PC0x764:	beq  	x6,		x0,		PC0x8b8
PC0x768:	sw   	x0,				212(x31)
PC0x76c:	add  	x2,		x7,		x7
PC0x770:	sltiu	x2,		x3,		-1982
PC0x774:	and  	x7,		x8,		x5
PC0x778:	sb   	x0,				196(x31)
PC0x77c:	nop  
PC0x780:	add  	x4,		x0,		x3
PC0x784:	sh   	x1,				-76(x31)
PC0x788:	sub  	x1,		x6,		x8
PC0x78c:	sub  	x3,		x1,		x5
PC0x790:	sub  	x1,		x7,		x0
PC0x794:	add  	x4,		x3,		x5
PC0x798:	sub  	x3,		x6,		x1
PC0x79c:	mul  	x1,		x4,		x8
PC0x7a0:	sub  	x8,		x7,		x0
PC0x7a4:	slli 	x2,		x7,		1
PC0x7a8:	mul  	x3,		x2,		x6
PC0x7ac:	sb   	x7,				260(x31)
PC0x7b0:	addi 	x3,		x8,		1110
PC0x7b4:	slt  	x4,		x5,		x3
PC0x7b8:	add  	x8,		x7,		x3
PC0x7bc:	sb   	x4,				-276(x31)
PC0x7c0:	sh   	x1,				-356(x31)
PC0x7c4:	sh   	x4,				-60(x31)
PC0x7c8:	srl  	x8,		x8,		x3
PC0x7cc:	srli 	x5,		x4,		25
PC0x7d0:	sub  	x8,		x8,		x8
PC0x7d4:	add  	x8,		x4,		x3
PC0x7d8:	mul  	x6,		x8,		x2
PC0x7dc:	srl  	x4,		x4,		x8
PC0x7e0:	add  	x3,		x1,		x5
PC0x7e4:	sub  	x8,		x8,		x5
PC0x7e8:	add  	x1,		x8,		x6
PC0x7ec:	add  	x8,		x5,		x7
PC0x7f0:	and  	x7,		x1,		x7
PC0x7f4:	sw   	x7,				-4(x31)
PC0x7f8:	sh   	x2,				76(x31)
PC0x7fc:	mul  	x1,		x1,		x6
PC0x800:	add  	x8,		x6,		x4
PC0x804:	sh   	x8,				-292(x31)
PC0x808:	jal  	x5,				PC0x4d0
PC0x80c:	mulh 	x1,		x6,		x7
PC0x810:	addi 	x1,		x1,		226
PC0x814:	sb   	x4,				-192(x31)
PC0x818:	slti 	x5,		x8,		-1655
PC0x81c:	slli 	x8,		x1,		24
PC0x820:	sw   	x5,				-4(x31)
PC0x824:	addi 	x8,		x2,		-630
PC0x828:	blt  	x0,		x1,		PC0x9f4
PC0x82c:	sb   	x1,				292(x31)
PC0x830:	addi 	x1,		x2,		-411
PC0x834:	sw   	x3,				220(x31)
PC0x838:	sh   	x3,				-372(x31)
PC0x83c:	sh   	x3,				388(x31)
PC0x840:	addi 	x1,		x3,		1089
PC0x844:	sb   	x3,				-396(x31)
PC0x848:	sltu 	x8,		x4,		x1
PC0x84c:	sb   	x5,				64(x31)
PC0x850:	sw   	x3,				84(x31)
PC0x854:	srai 	x2,		x3,		23
PC0x858:	add  	x7,		x4,		x6
PC0x85c:	sub  	x6,		x3,		x3
PC0x860:	add  	x2,		x3,		x8
PC0x864:	sub  	x4,		x2,		x4
PC0x868:	mul  	x5,		x8,		x7
PC0x86c:	sh   	x0,				-228(x31)
PC0x870:	sb   	x0,				164(x31)
PC0x874:	srl  	x4,		x3,		x3
PC0x878:	sw   	x1,				-224(x31)
PC0x87c:	mul  	x7,		x4,		x1
PC0x880:	bne  	x1,		x3,		PC0x7cc
PC0x884:	sw   	x0,				320(x31)
PC0x888:	add  	x3,		x2,		x0
PC0x88c:	beq  	x5,		x2,		PC0x420
PC0x890:	sub  	x4,		x2,		x4
PC0x894:	sw   	x4,				-112(x31)
PC0x898:	mulhu	x8,		x2,		x7
PC0x89c:	sw   	x1,				-164(x31)
PC0x8a0:	add  	x3,		x7,		x5
PC0x8a4:	sh   	x6,				-260(x31)
PC0x8a8:	sw   	x7,				12(x31)
PC0x8ac:	jal  	x7,				PC0xbb8
PC0x8b0:	sw   	x7,				284(x31)
PC0x8b4:	sh   	x3,				396(x31)
PC0x8b8:	mulh 	x6,		x0,		x5
PC0x8bc:	sub  	x3,		x6,		x0
PC0x8c0:	srl  	x5,		x0,		x0
PC0x8c4:	sra  	x3,		x3,		x5
PC0x8c8:	sb   	x0,				-96(x31)
PC0x8cc:	xori 	x6,		x1,		517
PC0x8d0:	beq  	x3,		x4,		PC0x194
PC0x8d4:	sw   	x4,				-40(x31)
PC0x8d8:	add  	x5,		x3,		x4
PC0x8dc:	bltu 	x2,		x5,		PC0x3bc
PC0x8e0:	sh   	x0,				340(x31)
PC0x8e4:	addi 	x1,		x8,		-1286
PC0x8e8:	sw   	x7,				-136(x31)
PC0x8ec:	add  	x2,		x1,		x7
PC0x8f0:	mulhu	x1,		x1,		x8
PC0x8f4:	jal  	x7,				PC0x4f4
PC0x8f8:	sw   	x6,				-208(x31)
PC0x8fc:	sw   	x3,				280(x31)
PC0x900:	sw   	x1,				324(x31)
PC0x904:	sub  	x1,		x0,		x1
PC0x908:	mulhu	x8,		x3,		x3
PC0x90c:	mulhu	x3,		x2,		x7
PC0x910:	nop  
PC0x914:	sub  	x7,		x2,		x2
PC0x918:	mulhsu	x1,		x1,		x5
PC0x91c:	sub  	x4,		x3,		x6
PC0x920:	and  	x4,		x7,		x2
PC0x924:	sw   	x6,				-152(x31)
PC0x928:	sw   	x0,				-184(x31)
PC0x92c:	sub  	x7,		x7,		x4
PC0x930:	sub  	x6,		x6,		x0
PC0x934:	mul  	x4,		x4,		x2
PC0x938:	slli 	x1,		x4,		11
PC0x93c:	sra  	x4,		x6,		x3
PC0x940:	slli 	x4,		x2,		3
PC0x944:	slli 	x4,		x8,		31
PC0x948:	sw   	x5,				216(x31)
PC0x94c:	sw   	x3,				176(x31)
PC0x950:	sb   	x4,				-300(x31)
PC0x954:	sltu 	x2,		x5,		x4
PC0x958:	sb   	x3,				32(x31)
PC0x95c:	jal  	x7,				PC0x750
PC0x960:	sub  	x7,		x8,		x4
PC0x964:	bne  	x0,		x5,		PC0x3a4
PC0x968:	sub  	x4,		x4,		x1
PC0x96c:	sh   	x3,				-216(x31)
PC0x970:	sub  	x8,		x5,		x4
PC0x974:	sw   	x7,				148(x31)
PC0x978:	addi 	x3,		x3,		673
PC0x97c:	sw   	x2,				-232(x31)
PC0x980:	sb   	x3,				132(x31)
PC0x984:	jal  	x1,				PC0x2bc
PC0x988:	bge  	x7,		x3,		PC0x36c
PC0x98c:	sh   	x2,				40(x31)
PC0x990:	sw   	x5,				-168(x31)
PC0x994:	slti 	x7,		x1,		1561
PC0x998:	bge  	x6,		x8,		PC0xb98
PC0x99c:	sub  	x8,		x8,		x8
PC0x9a0:	sw   	x8,				-384(x31)
PC0x9a4:	sh   	x7,				200(x31)
PC0x9a8:	sh   	x4,				352(x31)
PC0x9ac:	mulh 	x4,		x5,		x5
PC0x9b0:	slli 	x5,		x1,		9
PC0x9b4:	sb   	x4,				-212(x31)
PC0x9b8:	mulhsu	x3,		x4,		x0
PC0x9bc:	add  	x6,		x2,		x8
PC0x9c0:	mulh 	x5,		x3,		x7
PC0x9c4:	mul  	x5,		x6,		x8
PC0x9c8:	sw   	x0,				8(x31)
PC0x9cc:	add  	x8,		x8,		x7
PC0x9d0:	ori  	x5,		x2,		-1001
PC0x9d4:	sh   	x2,				92(x31)
PC0x9d8:	add  	x1,		x8,		x2
PC0x9dc:	add  	x6,		x5,		x4
PC0x9e0:	sltiu	x7,		x1,		1379
PC0x9e4:	sb   	x2,				-112(x31)
PC0x9e8:	mulh 	x4,		x5,		x4
PC0x9ec:	mulhsu	x5,		x2,		x3
PC0x9f0:	bltu 	x8,		x1,		PC0x300
PC0x9f4:	add  	x8,		x6,		x3
PC0x9f8:	add  	x4,		x4,		x4
PC0x9fc:	mul  	x5,		x2,		x3
PC0xa00:	bltu 	x4,		x5,		PC0x960
PC0xa04:	sub  	x6,		x4,		x2
PC0xa08:	sh   	x3,				396(x31)
PC0xa0c:	addi 	x2,		x6,		-1788
PC0xa10:	slli 	x8,		x2,		20
PC0xa14:	mulhsu	x5,		x1,		x4
PC0xa18:	sw   	x4,				-252(x31)
PC0xa1c:	sb   	x2,				212(x31)
PC0xa20:	add  	x7,		x7,		x3
PC0xa24:	slti 	x2,		x3,		523
PC0xa28:	sw   	x7,				256(x31)
PC0xa2c:	mulhu	x3,		x0,		x3
PC0xa30:	sh   	x2,				136(x31)
PC0xa34:	sub  	x8,		x8,		x7
PC0xa38:	sub  	x6,		x6,		x1
PC0xa3c:	sh   	x6,				344(x31)
PC0xa40:	slti 	x1,		x3,		-284
PC0xa44:	sub  	x8,		x1,		x5
PC0xa48:	sb   	x0,				-380(x31)
PC0xa4c:	beq  	x4,		x2,		PC0x8fc
PC0xa50:	sw   	x3,				76(x31)
PC0xa54:	mulh 	x5,		x8,		x3
PC0xa58:	sw   	x0,				-64(x31)
PC0xa5c:	sh   	x7,				132(x31)
PC0xa60:	sb   	x4,				-200(x31)
PC0xa64:	bge  	x0,		x4,		PC0xa04
PC0xa68:	sw   	x5,				156(x31)
PC0xa6c:	beq  	x3,		x2,		PC0x71c
PC0xa70:	sll  	x4,		x0,		x7
PC0xa74:	ori  	x5,		x6,		369
PC0xa78:	sub  	x5,		x5,		x6
PC0xa7c:	srli 	x1,		x7,		26
PC0xa80:	sh   	x1,				52(x31)
PC0xa84:	mulhu	x5,		x5,		x8
PC0xa88:	sltiu	x1,		x5,		-650
PC0xa8c:	bltu 	x0,		x1,		PC0x4e4
PC0xa90:	mulhu	x1,		x4,		x5
PC0xa94:	sb   	x8,				-384(x31)
PC0xa98:	sh   	x1,				-12(x31)
PC0xa9c:	add  	x4,		x4,		x2
PC0xaa0:	sb   	x2,				232(x31)
PC0xaa4:	bge  	x2,		x1,		PC0x52c
PC0xaa8:	addi 	x3,		x4,		-1844
PC0xaac:	sb   	x1,				360(x31)
PC0xab0:	or   	x4,		x6,		x2
PC0xab4:	xor  	x5,		x7,		x0
PC0xab8:	sh   	x3,				284(x31)
PC0xabc:	sw   	x4,				328(x31)
PC0xac0:	srl  	x1,		x1,		x5
PC0xac4:	mulhu	x2,		x3,		x1
PC0xac8:	sub  	x8,		x3,		x4
PC0xacc:	sw   	x4,				-380(x31)
PC0xad0:	sb   	x0,				-24(x31)
PC0xad4:	sw   	x1,				384(x31)
PC0xad8:	add  	x2,		x3,		x0
PC0xadc:	mul  	x6,		x7,		x5
PC0xae0:	add  	x5,		x8,		x7
PC0xae4:	sb   	x8,				120(x31)
PC0xae8:	slti 	x6,		x5,		-752
PC0xaec:	sb   	x4,				296(x31)
PC0xaf0:	mulh 	x2,		x5,		x5
PC0xaf4:	sb   	x0,				-252(x31)
PC0xaf8:	sw   	x1,				236(x31)
PC0xafc:	sw   	x0,				388(x31)
PC0xb00:	sub  	x1,		x2,		x5
PC0xb04:	bne  	x7,		x5,		PC0xa54
PC0xb08:	and  	x7,		x1,		x1
PC0xb0c:	sub  	x4,		x6,		x4
PC0xb10:	jal  	x3,				PC0x87c
PC0xb14:	slli 	x7,		x4,		25
PC0xb18:	sh   	x2,				360(x31)
PC0xb1c:	sw   	x4,				-272(x31)
PC0xb20:	sh   	x2,				160(x31)
PC0xb24:	mulh 	x1,		x7,		x8
PC0xb28:	mulhsu	x4,		x4,		x5
PC0xb2c:	mul  	x7,		x3,		x8
PC0xb30:	jal  	x3,				PC0x980
PC0xb34:	sw   	x1,				300(x31)
PC0xb38:	sb   	x4,				-400(x31)
PC0xb3c:	sh   	x6,				108(x31)
PC0xb40:	sh   	x6,				-112(x31)
PC0xb44:	mulh 	x4,		x0,		x2
PC0xb48:	sb   	x2,				-348(x31)
PC0xb4c:	mulh 	x1,		x5,		x2
PC0xb50:	slti 	x1,		x6,		-430
PC0xb54:	mul  	x6,		x2,		x4
PC0xb58:	add  	x5,		x8,		x7
PC0xb5c:	mul  	x8,		x5,		x5
PC0xb60:	sb   	x8,				-248(x31)
PC0xb64:	sw   	x2,				8(x31)
PC0xb68:	sb   	x8,				236(x31)
PC0xb6c:	sw   	x1,				-108(x31)
PC0xb70:	sb   	x7,				224(x31)
PC0xb74:	sb   	x3,				164(x31)
PC0xb78:	sw   	x3,				72(x31)
PC0xb7c:	sw   	x6,				272(x31)
PC0xb80:	sh   	x0,				-280(x31)
PC0xb84:	addi 	x7,		x8,		-1868
PC0xb88:	sw   	x4,				192(x31)
PC0xb8c:	add  	x2,		x0,		x5
PC0xb90:	mulh 	x4,		x1,		x3
PC0xb94:	sb   	x7,				96(x31)
PC0xb98:	bge  	x2,		x8,		PC0xc0c
PC0xb9c:	sltu 	x5,		x1,		x3
PC0xba0:	mulhsu	x4,		x3,		x7
PC0xba4:	sh   	x4,				84(x31)
PC0xba8:	sb   	x6,				-320(x31)
PC0xbac:	sb   	x2,				368(x31)
PC0xbb0:	sh   	x0,				176(x31)
PC0xbb4:	sub  	x5,		x6,		x5
PC0xbb8:	add  	x7,		x0,		x6
PC0xbbc:	or   	x6,		x2,		x7
PC0xbc0:	xori 	x2,		x1,		-1705
PC0xbc4:	sw   	x0,				-356(x31)
PC0xbc8:	add  	x3,		x1,		x5
PC0xbcc:	sub  	x4,		x5,		x8
PC0xbd0:	sb   	x1,				-368(x31)
PC0xbd4:	sh   	x8,				-364(x31)
PC0xbd8:	sw   	x5,				-232(x31)
PC0xbdc:	sw   	x5,				320(x31)
PC0xbe0:	sb   	x2,				196(x31)
PC0xbe4:	srai 	x7,		x4,		7
PC0xbe8:	sw   	x1,				308(x31)
PC0xbec:	sb   	x6,				348(x31)
PC0xbf0:	sb   	x2,				16(x31)
PC0xbf4:	sub  	x7,		x6,		x6
PC0xbf8:	mulh 	x7,		x7,		x3
PC0xbfc:	sub  	x5,		x0,		x1
PC0xc00:	sub  	x5,		x1,		x6
PC0xc04:	add  	x2,		x1,		x5
PC0xc08:	sw   	x3,				56(x31)
PC0xc0c:	blt  	x1,		x0,		PC0x83c
PC0xc10:	mulhsu	x3,		x3,		x8
PC0xc14:	sw   	x5,				320(x31)
PC0xc18:	ori  	x7,		x6,		1989
PC0xc1c:	add  	x2,		x3,		x1
PC0xc20:	sh   	x7,				-184(x31)
PC0xc24:	sub  	x3,		x1,		x6
PC0xc28:	add  	x4,		x1,		x8
PC0xc2c:	sw   	x3,				-268(x31)
PC0xc30:	xor  	x3,		x3,		x2
PC0xc34:	bge  	x7,		x5,		PC0xadc
PC0xc38:	mulhsu	x2,		x0,		x8
PC0xc3c:	slt  	x7,		x1,		x4
PC0xc40:	sub  	x6,		x2,		x0
PC0xc44:	add  	x3,		x8,		x4
PC0xc48:	sw   	x2,				108(x31)
PC0xc4c:	bge  	x4,		x0,		PC0x540
PC0xc50:	mul  	x7,		x8,		x1
PC0xc54:	sub  	x5,		x7,		x3
PC0xc58:	sh   	x0,				152(x31)
PC0xc5c:	add  	x8,		x7,		x0
PC0xc60:	jal  	x5,				PC0x664
PC0xc64:	sub  	x7,		x1,		x7
PC0xc68:	sra  	x7,		x4,		x8
PC0xc6c:	beq  	x4,		x3,		PC0x960
PC0xc70:	sb   	x1,				320(x31)
PC0xc74:	sub  	x1,		x8,		x3
PC0xc78:	add  	x5,		x4,		x0
PC0xc7c:	sh   	x7,				224(x31)
PC0xc80:	sb   	x1,				88(x31)
PC0xc84:	sh   	x8,				-236(x31)
PC0xc88:	sub  	x8,		x4,		x6
PC0xc8c:	sw   	x8,				68(x31)
PC0xc90:	mulh 	x7,		x0,		x8
PC0xc94:	sub  	x4,		x6,		x5
PC0xc98:	mulhsu	x5,		x3,		x2
PC0xc9c:	sub  	x7,		x0,		x4
PC0xca0:	bge  	x4,		x8,		PC0x40c
PC0xca4:	addi 	x3,		x8,		129
PC0xca8:	sw   	x3,				100(x31)
PC0xcac:	add  	x7,		x7,		x8
PC0xcb0:	mulh 	x8,		x2,		x6
PC0xcb4:	sh   	x1,				388(x31)
PC0xcb8:	sb   	x1,				304(x31)
PC0xcbc:	sh   	x6,				228(x31)
PC0xcc0:	sb   	x4,				-4(x31)
PC0xcc4:	sub  	x5,		x2,		x0
PC0xcc8:	addi 	x6,		x7,		-807
PC0xccc:	bgeu 	x2,		x1,		PC0x9a0
PC0xcd0:	sw   	x0,				108(x31)
PC0xcd4:	sb   	x3,				376(x31)
PC0xcd8:	sub  	x1,		x8,		x4
PC0xcdc:	add  	x5,		x5,		x5
PC0xce0:	sw   	x5,				324(x31)
PC0xce4:	mul  	x3,		x8,		x0
PC0xce8:	sw   	x7,				332(x31)
PC0xcec:	slli 	x1,		x5,		21
PC0xcf0:	jal  	x8,				PC0xb84
PC0xcf4:	blt  	x7,		x3,		PC0x5d8
PC0xcf8:	andi 	x5,		x2,		-1321
PC0xcfc:	add  	x4,		x1,		x5
PC0xd00:	sub  	x6,		x6,		x7
PC0xd04:	sw   	x3,				80(x31)
wfi