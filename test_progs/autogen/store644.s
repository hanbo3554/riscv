addi 	x0,		x0,		-1261
addi 	x1,		x0,		1090
addi 	x2,		x0,		-1886
addi 	x3,		x0,		172
addi 	x4,		x0,		1515
addi 	x5,		x0,		-726
addi 	x6,		x0,		2014
addi 	x7,		x0,		1714
addi 	x8,		x0,		1841
addi 	x9,		x0,		-481
addi 	x10,	x0,		2006
addi 	x11,	x0,		1622
addi 	x12,	x0,		1656
addi 	x13,	x0,		272
addi 	x14,	x0,		409
addi 	x15,	x0,		-1311
addi 	x16,	x0,		-362
addi 	x17,	x0,		-495
addi 	x18,	x0,		915
addi 	x19,	x0,		645
addi 	x20,	x0,		-1759
addi 	x21,	x0,		-1073
addi 	x22,	x0,		654
addi 	x23,	x0,		161
addi 	x24,	x0,		-70
addi 	x25,	x0,		111
addi 	x26,	x0,		-1330
addi 	x27,	x0,		1832
addi 	x28,	x0,		-1090
addi 	x29,	x0,		1573
addi 	x30,	x0,		259
addi 	x31,	x0,		472
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				4(x31)
PC0x8c:	sw   	x7,				-160(x31)
PC0x90:	sub  	x1,		x3,		x1
PC0x94:	jal  	x5,				PC0x52c
PC0x98:	sw   	x7,				-160(x31)
PC0x9c:	mulhu	x3,		x1,		x8
PC0xa0:	sw   	x2,				-280(x31)
PC0xa4:	sw   	x7,				-300(x31)
PC0xa8:	bne  	x1,		x6,		PC0x61c
PC0xac:	sub  	x8,		x8,		x2
PC0xb0:	xori 	x5,		x4,		1845
PC0xb4:	xori 	x7,		x7,		-304
PC0xb8:	sh   	x5,				32(x31)
PC0xbc:	srli 	x7,		x3,		4
PC0xc0:	blt  	x3,		x8,		PC0x748
PC0xc4:	sub  	x7,		x2,		x5
PC0xc8:	bne  	x2,		x1,		PC0x2f4
PC0xcc:	bge  	x2,		x1,		PC0xbd4
PC0xd0:	slti 	x7,		x3,		531
PC0xd4:	bne  	x0,		x5,		PC0x814
PC0xd8:	add  	x5,		x4,		x1
PC0xdc:	sw   	x1,				-236(x31)
PC0xe0:	sh   	x6,				-4(x31)
PC0xe4:	sb   	x5,				344(x31)
PC0xe8:	sub  	x8,		x5,		x3
PC0xec:	sb   	x7,				116(x31)
PC0xf0:	sh   	x2,				-396(x31)
PC0xf4:	xor  	x5,		x6,		x6
PC0xf8:	sll  	x1,		x1,		x7
PC0xfc:	addi 	x5,		x5,		343
PC0x100:	sb   	x1,				-176(x31)
PC0x104:	mulhsu	x3,		x3,		x3
PC0x108:	sw   	x2,				-208(x31)
PC0x10c:	sh   	x1,				-104(x31)
PC0x110:	sub  	x6,		x1,		x6
PC0x114:	and  	x5,		x8,		x5
PC0x118:	sub  	x2,		x6,		x8
PC0x11c:	srli 	x8,		x3,		19
PC0x120:	sll  	x2,		x5,		x8
PC0x124:	sb   	x7,				-320(x31)
PC0x128:	srai 	x1,		x6,		16
PC0x12c:	nop  
PC0x130:	bge  	x0,		x4,		PC0x720
PC0x134:	sltu 	x3,		x5,		x8
PC0x138:	add  	x3,		x2,		x5
PC0x13c:	sw   	x5,				364(x31)
PC0x140:	add  	x6,		x1,		x5
PC0x144:	bge  	x6,		x1,		PC0x28c
PC0x148:	sh   	x1,				72(x31)
PC0x14c:	nop  
PC0x150:	sh   	x4,				-68(x31)
PC0x154:	ori  	x6,		x5,		-1168
PC0x158:	sub  	x3,		x5,		x4
PC0x15c:	sw   	x6,				196(x31)
PC0x160:	mulhsu	x1,		x8,		x8
PC0x164:	sb   	x4,				-312(x31)
PC0x168:	sh   	x2,				-224(x31)
PC0x16c:	sw   	x1,				-40(x31)
PC0x170:	sb   	x2,				-220(x31)
PC0x174:	add  	x3,		x4,		x3
PC0x178:	sh   	x7,				-44(x31)
PC0x17c:	jal  	x2,				PC0xac4
PC0x180:	sh   	x6,				392(x31)
PC0x184:	mulh 	x1,		x0,		x4
PC0x188:	addi 	x5,		x7,		-118
PC0x18c:	srai 	x5,		x5,		15
PC0x190:	or   	x8,		x6,		x1
PC0x194:	mulhsu	x4,		x1,		x8
PC0x198:	sltu 	x8,		x4,		x5
PC0x19c:	mulhsu	x6,		x3,		x0
PC0x1a0:	sub  	x3,		x2,		x2
PC0x1a4:	sb   	x2,				-76(x31)
PC0x1a8:	xor  	x3,		x6,		x5
PC0x1ac:	mulh 	x8,		x1,		x6
PC0x1b0:	sh   	x4,				-176(x31)
PC0x1b4:	sw   	x5,				-4(x31)
PC0x1b8:	beq  	x1,		x6,		PC0x700
PC0x1bc:	srai 	x4,		x3,		1
PC0x1c0:	bltu 	x0,		x7,		PC0x214
PC0x1c4:	sh   	x2,				-68(x31)
PC0x1c8:	slt  	x3,		x3,		x5
PC0x1cc:	mulhsu	x8,		x7,		x2
PC0x1d0:	blt  	x7,		x3,		PC0xb68
PC0x1d4:	xori 	x8,		x8,		-1326
PC0x1d8:	add  	x7,		x7,		x5
PC0x1dc:	sb   	x7,				-348(x31)
PC0x1e0:	sb   	x5,				-264(x31)
PC0x1e4:	and  	x7,		x8,		x0
PC0x1e8:	sh   	x0,				292(x31)
PC0x1ec:	slt  	x4,		x7,		x7
PC0x1f0:	sub  	x7,		x8,		x1
PC0x1f4:	sub  	x4,		x5,		x4
PC0x1f8:	xor  	x3,		x8,		x7
PC0x1fc:	sw   	x3,				200(x31)
PC0x200:	bne  	x1,		x7,		PC0x628
PC0x204:	mulh 	x7,		x7,		x0
PC0x208:	beq  	x7,		x0,		PC0x5d0
PC0x20c:	sw   	x7,				-80(x31)
PC0x210:	sub  	x4,		x7,		x8
PC0x214:	sh   	x6,				32(x31)
PC0x218:	mulhsu	x7,		x4,		x7
PC0x21c:	srli 	x3,		x6,		16
PC0x220:	jal  	x7,				PC0x754
PC0x224:	mulh 	x6,		x7,		x1
PC0x228:	mul  	x1,		x0,		x8
PC0x22c:	mulhsu	x2,		x7,		x6
PC0x230:	sub  	x7,		x3,		x1
PC0x234:	xor  	x1,		x8,		x3
PC0x238:	add  	x4,		x2,		x8
PC0x23c:	slli 	x4,		x3,		7
PC0x240:	add  	x7,		x4,		x2
PC0x244:	nop  
PC0x248:	srl  	x4,		x3,		x0
PC0x24c:	add  	x8,		x7,		x1
PC0x250:	add  	x6,		x0,		x7
PC0x254:	sw   	x6,				272(x31)
PC0x258:	sh   	x0,				-104(x31)
PC0x25c:	sub  	x3,		x1,		x4
PC0x260:	sw   	x4,				244(x31)
PC0x264:	slli 	x6,		x7,		29
PC0x268:	srai 	x5,		x6,		6
PC0x26c:	sw   	x3,				-312(x31)
PC0x270:	xor  	x4,		x1,		x1
PC0x274:	sw   	x3,				-172(x31)
PC0x278:	mulhu	x1,		x6,		x7
PC0x27c:	bne  	x7,		x3,		PC0x248
PC0x280:	beq  	x8,		x1,		PC0x178
PC0x284:	sh   	x3,				-20(x31)
PC0x288:	sh   	x8,				204(x31)
PC0x28c:	sb   	x6,				16(x31)
PC0x290:	srli 	x5,		x8,		9
PC0x294:	sb   	x5,				-124(x31)
PC0x298:	bne  	x3,		x2,		PC0x488
PC0x29c:	nop  
PC0x2a0:	mul  	x4,		x6,		x3
PC0x2a4:	sw   	x2,				-384(x31)
PC0x2a8:	sw   	x7,				316(x31)
PC0x2ac:	mulhsu	x5,		x4,		x1
PC0x2b0:	sb   	x0,				4(x31)
PC0x2b4:	sb   	x0,				-316(x31)
PC0x2b8:	sw   	x6,				-212(x31)
PC0x2bc:	sub  	x5,		x8,		x2
PC0x2c0:	or   	x4,		x0,		x3
PC0x2c4:	sh   	x3,				400(x31)
PC0x2c8:	sh   	x4,				-72(x31)
PC0x2cc:	sh   	x8,				128(x31)
PC0x2d0:	sh   	x0,				-212(x31)
PC0x2d4:	add  	x4,		x8,		x7
PC0x2d8:	mulh 	x4,		x7,		x1
PC0x2dc:	sw   	x7,				-192(x31)
PC0x2e0:	sub  	x2,		x3,		x3
PC0x2e4:	sb   	x6,				12(x31)
PC0x2e8:	sub  	x8,		x8,		x5
PC0x2ec:	sub  	x8,		x4,		x5
PC0x2f0:	sub  	x1,		x8,		x8
PC0x2f4:	sb   	x6,				336(x31)
PC0x2f8:	add  	x3,		x0,		x1
PC0x2fc:	srl  	x4,		x8,		x8
PC0x300:	or   	x5,		x3,		x1
PC0x304:	sll  	x1,		x1,		x6
PC0x308:	or   	x6,		x6,		x3
PC0x30c:	beq  	x6,		x7,		PC0x14c
PC0x310:	sltu 	x1,		x4,		x4
PC0x314:	sh   	x3,				104(x31)
PC0x318:	srli 	x2,		x4,		4
PC0x31c:	sb   	x2,				-224(x31)
PC0x320:	sw   	x7,				268(x31)
PC0x324:	sb   	x7,				92(x31)
PC0x328:	add  	x5,		x6,		x2
PC0x32c:	sb   	x5,				304(x31)
PC0x330:	sb   	x7,				-300(x31)
PC0x334:	add  	x6,		x4,		x0
PC0x338:	bge  	x6,		x5,		PC0x9cc
PC0x33c:	sh   	x3,				284(x31)
PC0x340:	and  	x8,		x7,		x6
PC0x344:	sub  	x1,		x6,		x6
PC0x348:	blt  	x7,		x6,		PC0x564
PC0x34c:	add  	x1,		x1,		x7
PC0x350:	mulhu	x8,		x5,		x4
PC0x354:	bltu 	x2,		x0,		PC0x884
PC0x358:	sw   	x7,				-192(x31)
PC0x35c:	beq  	x6,		x0,		PC0xa08
PC0x360:	sh   	x1,				44(x31)
PC0x364:	mul  	x5,		x3,		x2
PC0x368:	slt  	x3,		x7,		x7
PC0x36c:	sub  	x7,		x5,		x7
PC0x370:	sb   	x5,				8(x31)
PC0x374:	add  	x2,		x4,		x8
PC0x378:	sh   	x5,				-144(x31)
PC0x37c:	sub  	x8,		x8,		x3
PC0x380:	sw   	x4,				-184(x31)
PC0x384:	add  	x1,		x2,		x5
PC0x388:	mul  	x4,		x8,		x0
PC0x38c:	sw   	x7,				-288(x31)
PC0x390:	sh   	x0,				-32(x31)
PC0x394:	sh   	x6,				164(x31)
PC0x398:	bne  	x6,		x4,		PC0xc64
PC0x39c:	add  	x6,		x2,		x2
PC0x3a0:	mul  	x2,		x5,		x3
PC0x3a4:	sw   	x5,				356(x31)
PC0x3a8:	xor  	x8,		x8,		x7
PC0x3ac:	sb   	x4,				-60(x31)
PC0x3b0:	sw   	x0,				-328(x31)
PC0x3b4:	mulhu	x1,		x3,		x6
PC0x3b8:	add  	x4,		x1,		x3
PC0x3bc:	jal  	x7,				PC0x6d0
PC0x3c0:	add  	x6,		x0,		x5
PC0x3c4:	sub  	x5,		x5,		x3
PC0x3c8:	sh   	x8,				196(x31)
PC0x3cc:	nop  
PC0x3d0:	srli 	x4,		x4,		4
PC0x3d4:	add  	x4,		x8,		x1
PC0x3d8:	sub  	x6,		x1,		x7
PC0x3dc:	sub  	x4,		x8,		x5
PC0x3e0:	add  	x5,		x3,		x0
PC0x3e4:	jal  	x3,				PC0x79c
PC0x3e8:	sb   	x8,				212(x31)
PC0x3ec:	mulhsu	x1,		x8,		x3
PC0x3f0:	add  	x3,		x6,		x6
PC0x3f4:	andi 	x3,		x8,		1765
PC0x3f8:	srl  	x4,		x7,		x0
PC0x3fc:	mulhu	x6,		x2,		x3
PC0x400:	bge  	x6,		x0,		PC0xc3c
PC0x404:	mulhu	x4,		x6,		x3
PC0x408:	sw   	x6,				-228(x31)
PC0x40c:	sw   	x6,				-164(x31)
PC0x410:	mulh 	x7,		x6,		x4
PC0x414:	sub  	x4,		x2,		x7
PC0x418:	addi 	x1,		x4,		2037
PC0x41c:	sh   	x7,				396(x31)
PC0x420:	sb   	x4,				284(x31)
PC0x424:	slti 	x4,		x7,		-1270
PC0x428:	srli 	x5,		x5,		6
PC0x42c:	addi 	x2,		x8,		-1707
PC0x430:	sh   	x0,				352(x31)
PC0x434:	bltu 	x1,		x8,		PC0x794
PC0x438:	add  	x6,		x4,		x5
PC0x43c:	sh   	x2,				-160(x31)
PC0x440:	sltu 	x5,		x2,		x7
PC0x444:	slli 	x4,		x2,		18
PC0x448:	sh   	x0,				-4(x31)
PC0x44c:	sb   	x1,				-12(x31)
PC0x450:	sub  	x6,		x4,		x6
PC0x454:	sw   	x1,				112(x31)
PC0x458:	sb   	x2,				160(x31)
PC0x45c:	sh   	x0,				-360(x31)
PC0x460:	and  	x3,		x5,		x7
PC0x464:	sw   	x4,				92(x31)
PC0x468:	sh   	x7,				20(x31)
PC0x46c:	mul  	x6,		x1,		x3
PC0x470:	add  	x3,		x6,		x3
PC0x474:	sh   	x6,				300(x31)
PC0x478:	xor  	x1,		x6,		x6
PC0x47c:	sra  	x2,		x3,		x3
PC0x480:	sh   	x5,				120(x31)
PC0x484:	add  	x7,		x6,		x8
PC0x488:	sb   	x2,				32(x31)
PC0x48c:	addi 	x2,		x6,		-1048
PC0x490:	mulhsu	x7,		x1,		x6
PC0x494:	sw   	x1,				-216(x31)
PC0x498:	sltu 	x7,		x8,		x1
PC0x49c:	jal  	x7,				PC0x18c
PC0x4a0:	bne  	x7,		x0,		PC0x39c
PC0x4a4:	nop  
PC0x4a8:	sw   	x8,				288(x31)
PC0x4ac:	sw   	x5,				260(x31)
PC0x4b0:	add  	x7,		x2,		x0
PC0x4b4:	sb   	x4,				284(x31)
PC0x4b8:	sub  	x4,		x0,		x2
PC0x4bc:	add  	x8,		x1,		x6
PC0x4c0:	add  	x4,		x3,		x7
PC0x4c4:	bgeu 	x7,		x3,		PC0x96c
PC0x4c8:	sb   	x0,				-204(x31)
PC0x4cc:	sb   	x8,				136(x31)
PC0x4d0:	sw   	x2,				80(x31)
PC0x4d4:	sw   	x0,				-304(x31)
PC0x4d8:	sb   	x3,				112(x31)
PC0x4dc:	sh   	x3,				80(x31)
PC0x4e0:	add  	x3,		x0,		x7
PC0x4e4:	sw   	x1,				148(x31)
PC0x4e8:	add  	x4,		x7,		x7
PC0x4ec:	sw   	x4,				-148(x31)
PC0x4f0:	sw   	x4,				-228(x31)
PC0x4f4:	xori 	x3,		x2,		1551
PC0x4f8:	sb   	x3,				-208(x31)
PC0x4fc:	sw   	x4,				-32(x31)
PC0x500:	mulh 	x1,		x1,		x2
PC0x504:	sub  	x6,		x6,		x0
PC0x508:	sh   	x1,				184(x31)
PC0x50c:	sub  	x5,		x0,		x3
PC0x510:	sh   	x4,				140(x31)
PC0x514:	add  	x6,		x6,		x3
PC0x518:	sw   	x3,				-264(x31)
PC0x51c:	mulhu	x8,		x8,		x8
PC0x520:	sh   	x1,				52(x31)
PC0x524:	mulh 	x7,		x1,		x8
PC0x528:	sub  	x1,		x6,		x1
PC0x52c:	or   	x5,		x4,		x3
PC0x530:	sub  	x3,		x0,		x5
PC0x534:	sub  	x2,		x7,		x1
PC0x538:	mulhsu	x7,		x7,		x6
PC0x53c:	add  	x5,		x8,		x3
PC0x540:	mulh 	x7,		x0,		x4
PC0x544:	sb   	x5,				244(x31)
PC0x548:	sh   	x7,				-16(x31)
PC0x54c:	blt  	x3,		x1,		PC0x230
PC0x550:	sh   	x7,				316(x31)
PC0x554:	sw   	x7,				-368(x31)
PC0x558:	srai 	x5,		x2,		5
PC0x55c:	add  	x5,		x7,		x7
PC0x560:	sh   	x2,				288(x31)
PC0x564:	sub  	x3,		x3,		x6
PC0x568:	xori 	x4,		x7,		1455
PC0x56c:	bne  	x5,		x2,		PC0x940
PC0x570:	slt  	x7,		x5,		x8
PC0x574:	sh   	x2,				376(x31)
PC0x578:	sub  	x5,		x2,		x7
PC0x57c:	sw   	x6,				-140(x31)
PC0x580:	addi 	x2,		x3,		-1326
PC0x584:	mul  	x1,		x8,		x4
PC0x588:	andi 	x3,		x1,		1478
PC0x58c:	and  	x3,		x3,		x1
PC0x590:	sh   	x3,				-376(x31)
PC0x594:	slti 	x2,		x1,		929
PC0x598:	ori  	x4,		x0,		-854
PC0x59c:	sw   	x7,				324(x31)
PC0x5a0:	sb   	x8,				136(x31)
PC0x5a4:	and  	x3,		x1,		x4
PC0x5a8:	mulhsu	x4,		x3,		x2
PC0x5ac:	sw   	x1,				108(x31)
PC0x5b0:	add  	x8,		x3,		x8
PC0x5b4:	sw   	x4,				-128(x31)
PC0x5b8:	sw   	x2,				-164(x31)
PC0x5bc:	sw   	x4,				92(x31)
PC0x5c0:	sll  	x5,		x5,		x7
PC0x5c4:	slt  	x7,		x0,		x3
PC0x5c8:	sb   	x2,				-384(x31)
PC0x5cc:	add  	x5,		x4,		x4
PC0x5d0:	sb   	x2,				180(x31)
PC0x5d4:	mul  	x7,		x3,		x5
PC0x5d8:	beq  	x8,		x7,		PC0x63c
PC0x5dc:	bge  	x0,		x5,		PC0x16c
PC0x5e0:	and  	x7,		x3,		x5
PC0x5e4:	sw   	x5,				132(x31)
PC0x5e8:	blt  	x2,		x3,		PC0x754
PC0x5ec:	or   	x2,		x8,		x6
PC0x5f0:	jal  	x6,				PC0x108
PC0x5f4:	sb   	x0,				-340(x31)
PC0x5f8:	sb   	x8,				-324(x31)
PC0x5fc:	sra  	x3,		x8,		x5
PC0x600:	sh   	x3,				-364(x31)
PC0x604:	jal  	x8,				PC0x478
PC0x608:	addi 	x7,		x2,		-436
PC0x60c:	add  	x7,		x4,		x6
PC0x610:	sb   	x6,				-148(x31)
PC0x614:	sb   	x1,				-360(x31)
PC0x618:	sb   	x2,				-84(x31)
PC0x61c:	sb   	x7,				-84(x31)
PC0x620:	mul  	x2,		x5,		x6
PC0x624:	add  	x2,		x8,		x2
PC0x628:	srli 	x8,		x7,		31
PC0x62c:	sub  	x2,		x1,		x8
PC0x630:	slt  	x7,		x6,		x1
PC0x634:	mulhsu	x4,		x2,		x4
PC0x638:	sub  	x6,		x6,		x7
PC0x63c:	slli 	x5,		x7,		4
PC0x640:	add  	x6,		x3,		x4
PC0x644:	sb   	x4,				140(x31)
PC0x648:	sub  	x8,		x1,		x6
PC0x64c:	xor  	x4,		x3,		x3
PC0x650:	beq  	x4,		x2,		PC0x564
PC0x654:	sw   	x6,				36(x31)
PC0x658:	add  	x4,		x5,		x0
PC0x65c:	sh   	x6,				388(x31)
PC0x660:	sw   	x7,				-400(x31)
PC0x664:	mulhu	x3,		x1,		x1
PC0x668:	blt  	x5,		x6,		PC0x3b0
PC0x66c:	sb   	x5,				-40(x31)
PC0x670:	xor  	x7,		x4,		x0
PC0x674:	sltu 	x7,		x0,		x5
PC0x678:	mulhu	x5,		x0,		x8
PC0x67c:	xor  	x4,		x2,		x1
PC0x680:	sh   	x8,				-120(x31)
PC0x684:	sb   	x1,				344(x31)
PC0x688:	sh   	x6,				312(x31)
PC0x68c:	sw   	x4,				-272(x31)
PC0x690:	beq  	x4,		x2,		PC0x870
PC0x694:	sw   	x1,				252(x31)
PC0x698:	sh   	x8,				132(x31)
PC0x69c:	srl  	x4,		x8,		x7
PC0x6a0:	sub  	x8,		x2,		x1
PC0x6a4:	sw   	x0,				392(x31)
PC0x6a8:	sh   	x5,				-8(x31)
PC0x6ac:	bne  	x6,		x0,		PC0x94c
PC0x6b0:	add  	x3,		x3,		x1
PC0x6b4:	sw   	x4,				-256(x31)
PC0x6b8:	sll  	x6,		x1,		x8
PC0x6bc:	xori 	x7,		x2,		-1311
PC0x6c0:	sw   	x5,				268(x31)
PC0x6c4:	mulh 	x2,		x4,		x3
PC0x6c8:	blt  	x3,		x8,		PC0xa20
PC0x6cc:	xor  	x3,		x6,		x8
PC0x6d0:	mulhsu	x1,		x0,		x4
PC0x6d4:	addi 	x8,		x5,		1606
PC0x6d8:	add  	x2,		x8,		x3
PC0x6dc:	sh   	x4,				116(x31)
PC0x6e0:	slt  	x5,		x5,		x8
PC0x6e4:	add  	x3,		x6,		x8
PC0x6e8:	mulhsu	x1,		x8,		x4
PC0x6ec:	sb   	x4,				284(x31)
PC0x6f0:	srli 	x6,		x7,		5
PC0x6f4:	sltiu	x2,		x7,		205
PC0x6f8:	sw   	x4,				-12(x31)
PC0x6fc:	sh   	x3,				-352(x31)
PC0x700:	bne  	x0,		x2,		PC0x72c
PC0x704:	sw   	x6,				-52(x31)
PC0x708:	sb   	x0,				-272(x31)
PC0x70c:	beq  	x1,		x3,		PC0x1fc
PC0x710:	sb   	x4,				216(x31)
PC0x714:	addi 	x3,		x0,		-1486
PC0x718:	bne  	x3,		x8,		PC0x284
PC0x71c:	sub  	x5,		x8,		x7
PC0x720:	sh   	x3,				-104(x31)
PC0x724:	add  	x3,		x8,		x4
PC0x728:	sb   	x1,				352(x31)
PC0x72c:	sb   	x4,				44(x31)
PC0x730:	nop  
PC0x734:	nop  
PC0x738:	sb   	x2,				104(x31)
PC0x73c:	bne  	x8,		x0,		PC0x620
PC0x740:	andi 	x5,		x2,		214
PC0x744:	srli 	x3,		x5,		12
PC0x748:	blt  	x6,		x8,		PC0x314
PC0x74c:	sll  	x6,		x6,		x7
PC0x750:	blt  	x6,		x3,		PC0x7e0
PC0x754:	sra  	x6,		x2,		x6
PC0x758:	sub  	x4,		x0,		x3
PC0x75c:	mulhu	x5,		x4,		x5
PC0x760:	sw   	x4,				-364(x31)
PC0x764:	add  	x7,		x7,		x3
PC0x768:	sub  	x4,		x3,		x5
PC0x76c:	xor  	x7,		x7,		x6
PC0x770:	sra  	x2,		x5,		x2
PC0x774:	sub  	x3,		x5,		x5
PC0x778:	bgeu 	x3,		x5,		PC0x878
PC0x77c:	addi 	x4,		x8,		783
PC0x780:	sb   	x6,				168(x31)
PC0x784:	sub  	x1,		x6,		x2
PC0x788:	mulh 	x2,		x4,		x8
PC0x78c:	sw   	x6,				396(x31)
PC0x790:	sub  	x7,		x3,		x6
PC0x794:	sh   	x6,				116(x31)
PC0x798:	sw   	x2,				-20(x31)
PC0x79c:	sh   	x5,				-216(x31)
PC0x7a0:	sw   	x7,				-244(x31)
PC0x7a4:	add  	x3,		x0,		x1
PC0x7a8:	sw   	x3,				176(x31)
PC0x7ac:	sh   	x5,				-20(x31)
PC0x7b0:	sw   	x2,				-236(x31)
PC0x7b4:	add  	x2,		x3,		x6
PC0x7b8:	add  	x7,		x3,		x6
PC0x7bc:	bne  	x6,		x1,		PC0x49c
PC0x7c0:	sw   	x7,				-64(x31)
PC0x7c4:	sh   	x7,				0(x31)
PC0x7c8:	sw   	x6,				-256(x31)
PC0x7cc:	srli 	x3,		x3,		5
PC0x7d0:	andi 	x7,		x4,		649
PC0x7d4:	or   	x1,		x6,		x1
PC0x7d8:	sll  	x2,		x1,		x3
PC0x7dc:	blt  	x5,		x7,		PC0xa80
PC0x7e0:	slli 	x6,		x0,		2
PC0x7e4:	sb   	x1,				-308(x31)
PC0x7e8:	add  	x2,		x3,		x0
PC0x7ec:	sw   	x0,				-216(x31)
PC0x7f0:	mul  	x6,		x2,		x1
PC0x7f4:	sw   	x7,				-312(x31)
PC0x7f8:	add  	x5,		x0,		x5
PC0x7fc:	mulhsu	x4,		x1,		x5
PC0x800:	sb   	x1,				196(x31)
PC0x804:	slt  	x3,		x1,		x7
PC0x808:	bne  	x1,		x6,		PC0x5fc
PC0x80c:	sltiu	x5,		x1,		-1178
PC0x810:	sll  	x4,		x5,		x5
PC0x814:	sw   	x6,				-160(x31)
PC0x818:	sub  	x5,		x2,		x6
PC0x81c:	bne  	x4,		x5,		PC0x97c
PC0x820:	sll  	x1,		x1,		x3
PC0x824:	mulhsu	x1,		x0,		x5
PC0x828:	beq  	x0,		x7,		PC0x440
PC0x82c:	sw   	x3,				-52(x31)
PC0x830:	bge  	x5,		x4,		PC0x764
PC0x834:	sh   	x4,				124(x31)
PC0x838:	bge  	x3,		x2,		PC0x4b8
PC0x83c:	sw   	x3,				-40(x31)
PC0x840:	add  	x5,		x3,		x5
PC0x844:	add  	x5,		x3,		x8
PC0x848:	sw   	x1,				120(x31)
PC0x84c:	add  	x8,		x1,		x1
PC0x850:	add  	x6,		x7,		x1
PC0x854:	mulhu	x6,		x3,		x6
PC0x858:	sb   	x3,				8(x31)
PC0x85c:	sb   	x3,				400(x31)
PC0x860:	blt  	x3,		x0,		PC0x380
PC0x864:	bgeu 	x4,		x0,		PC0x440
PC0x868:	mulhsu	x4,		x8,		x0
PC0x86c:	slt  	x2,		x0,		x5
PC0x870:	sw   	x1,				96(x31)
PC0x874:	sh   	x2,				-184(x31)
PC0x878:	sw   	x2,				320(x31)
PC0x87c:	bne  	x0,		x1,		PC0xa8
PC0x880:	sltu 	x5,		x5,		x2
PC0x884:	beq  	x8,		x7,		PC0x408
PC0x888:	sb   	x4,				64(x31)
PC0x88c:	sh   	x4,				-80(x31)
PC0x890:	sh   	x2,				204(x31)
PC0x894:	sw   	x4,				-244(x31)
PC0x898:	sb   	x6,				-236(x31)
PC0x89c:	mul  	x8,		x4,		x3
PC0x8a0:	sb   	x3,				-356(x31)
PC0x8a4:	add  	x2,		x4,		x7
PC0x8a8:	sw   	x4,				-392(x31)
PC0x8ac:	mulh 	x1,		x2,		x8
PC0x8b0:	mulhsu	x8,		x7,		x1
PC0x8b4:	sub  	x1,		x8,		x1
PC0x8b8:	sub  	x3,		x0,		x3
PC0x8bc:	sb   	x1,				24(x31)
PC0x8c0:	sh   	x6,				-248(x31)
PC0x8c4:	ori  	x1,		x0,		-1227
PC0x8c8:	sh   	x8,				140(x31)
PC0x8cc:	sub  	x4,		x8,		x2
PC0x8d0:	sh   	x6,				-312(x31)
PC0x8d4:	sub  	x2,		x7,		x4
PC0x8d8:	sw   	x0,				-348(x31)
PC0x8dc:	sb   	x3,				192(x31)
PC0x8e0:	sub  	x2,		x4,		x1
PC0x8e4:	sll  	x6,		x4,		x7
PC0x8e8:	slli 	x1,		x5,		17
PC0x8ec:	sub  	x7,		x2,		x4
PC0x8f0:	add  	x7,		x7,		x5
PC0x8f4:	sw   	x7,				-396(x31)
PC0x8f8:	sw   	x7,				-92(x31)
PC0x8fc:	sb   	x8,				224(x31)
PC0x900:	sra  	x7,		x3,		x6
PC0x904:	add  	x8,		x0,		x0
PC0x908:	sub  	x3,		x0,		x4
PC0x90c:	sub  	x3,		x2,		x5
PC0x910:	sub  	x5,		x1,		x0
PC0x914:	sub  	x8,		x2,		x6
PC0x918:	or   	x5,		x2,		x3
PC0x91c:	xori 	x2,		x4,		1847
PC0x920:	sw   	x5,				-168(x31)
PC0x924:	mulh 	x5,		x2,		x6
PC0x928:	add  	x8,		x4,		x4
PC0x92c:	add  	x5,		x5,		x6
PC0x930:	sh   	x7,				-172(x31)
PC0x934:	mulh 	x2,		x8,		x5
PC0x938:	sll  	x7,		x1,		x7
PC0x93c:	ori  	x7,		x1,		-1325
PC0x940:	ori  	x6,		x1,		-468
PC0x944:	addi 	x6,		x8,		1765
PC0x948:	srl  	x8,		x0,		x7
PC0x94c:	add  	x2,		x2,		x0
PC0x950:	jal  	x8,				PC0x7e0
PC0x954:	sb   	x8,				-320(x31)
PC0x958:	sb   	x5,				396(x31)
PC0x95c:	sh   	x0,				-276(x31)
PC0x960:	sh   	x1,				280(x31)
PC0x964:	sub  	x6,		x7,		x3
PC0x968:	sw   	x0,				-304(x31)
PC0x96c:	mulhsu	x1,		x6,		x5
PC0x970:	srli 	x6,		x6,		31
PC0x974:	sb   	x7,				20(x31)
PC0x978:	mul  	x2,		x1,		x6
PC0x97c:	sh   	x1,				296(x31)
PC0x980:	nop  
PC0x984:	sb   	x6,				-348(x31)
PC0x988:	sw   	x7,				-280(x31)
PC0x98c:	add  	x4,		x2,		x5
PC0x990:	sub  	x6,		x0,		x8
PC0x994:	sw   	x5,				64(x31)
PC0x998:	sb   	x8,				-164(x31)
PC0x99c:	sub  	x3,		x8,		x3
PC0x9a0:	jal  	x7,				PC0x484
PC0x9a4:	add  	x5,		x8,		x1
PC0x9a8:	jal  	x7,				PC0x740
PC0x9ac:	sh   	x2,				-16(x31)
PC0x9b0:	sh   	x2,				-128(x31)
PC0x9b4:	sub  	x8,		x4,		x4
PC0x9b8:	sw   	x5,				332(x31)
PC0x9bc:	sb   	x5,				-84(x31)
PC0x9c0:	sub  	x4,		x5,		x2
PC0x9c4:	sb   	x6,				-240(x31)
PC0x9c8:	sb   	x3,				-232(x31)
PC0x9cc:	ori  	x2,		x6,		1192
PC0x9d0:	sb   	x7,				-76(x31)
PC0x9d4:	sh   	x3,				116(x31)
PC0x9d8:	or   	x5,		x4,		x4
PC0x9dc:	sll  	x5,		x2,		x0
PC0x9e0:	add  	x6,		x7,		x6
PC0x9e4:	mul  	x7,		x4,		x2
PC0x9e8:	sb   	x0,				-176(x31)
PC0x9ec:	sw   	x2,				-376(x31)
PC0x9f0:	add  	x3,		x1,		x2
PC0x9f4:	mulhu	x5,		x2,		x7
PC0x9f8:	jal  	x8,				PC0xcb8
PC0x9fc:	slli 	x3,		x1,		3
PC0xa00:	xor  	x5,		x7,		x3
PC0xa04:	add  	x2,		x4,		x6
PC0xa08:	sh   	x4,				-156(x31)
PC0xa0c:	bge  	x1,		x2,		PC0x4e4
PC0xa10:	sh   	x3,				-272(x31)
PC0xa14:	mul  	x8,		x1,		x4
PC0xa18:	sw   	x8,				172(x31)
PC0xa1c:	sw   	x2,				216(x31)
PC0xa20:	add  	x5,		x1,		x3
PC0xa24:	sra  	x6,		x3,		x2
PC0xa28:	sw   	x0,				-344(x31)
PC0xa2c:	slt  	x5,		x0,		x4
PC0xa30:	mulhsu	x8,		x2,		x0
PC0xa34:	sll  	x8,		x3,		x0
PC0xa38:	sh   	x7,				120(x31)
PC0xa3c:	andi 	x5,		x3,		-1728
PC0xa40:	sw   	x7,				20(x31)
PC0xa44:	or   	x1,		x5,		x6
PC0xa48:	sh   	x1,				-88(x31)
PC0xa4c:	sh   	x2,				268(x31)
PC0xa50:	sub  	x3,		x5,		x6
PC0xa54:	sub  	x6,		x5,		x7
PC0xa58:	sb   	x6,				-280(x31)
PC0xa5c:	mul  	x7,		x3,		x8
PC0xa60:	sub  	x7,		x7,		x0
PC0xa64:	sh   	x6,				-44(x31)
PC0xa68:	sb   	x7,				-60(x31)
PC0xa6c:	add  	x4,		x3,		x3
PC0xa70:	or   	x6,		x8,		x1
PC0xa74:	sh   	x1,				-312(x31)
PC0xa78:	mulh 	x3,		x7,		x6
PC0xa7c:	sh   	x6,				-224(x31)
PC0xa80:	mulh 	x1,		x6,		x1
PC0xa84:	sub  	x7,		x8,		x7
PC0xa88:	add  	x3,		x8,		x1
PC0xa8c:	sb   	x1,				-400(x31)
PC0xa90:	mulh 	x4,		x1,		x6
PC0xa94:	sb   	x6,				340(x31)
PC0xa98:	sb   	x6,				52(x31)
PC0xa9c:	sw   	x1,				-192(x31)
PC0xaa0:	srl  	x1,		x8,		x5
PC0xaa4:	sub  	x4,		x6,		x0
PC0xaa8:	sh   	x4,				172(x31)
PC0xaac:	srai 	x3,		x8,		26
PC0xab0:	sw   	x7,				216(x31)
PC0xab4:	mul  	x8,		x3,		x7
PC0xab8:	sb   	x8,				-184(x31)
PC0xabc:	sub  	x4,		x7,		x7
PC0xac0:	mulhu	x2,		x2,		x0
PC0xac4:	ori  	x7,		x2,		-917
PC0xac8:	sw   	x1,				-184(x31)
PC0xacc:	sw   	x2,				-184(x31)
PC0xad0:	sw   	x6,				316(x31)
PC0xad4:	sw   	x3,				140(x31)
PC0xad8:	sb   	x3,				72(x31)
PC0xadc:	sh   	x0,				-224(x31)
PC0xae0:	sb   	x6,				-112(x31)
PC0xae4:	bne  	x8,		x5,		PC0xcdc
PC0xae8:	sw   	x4,				-312(x31)
PC0xaec:	sub  	x5,		x7,		x7
PC0xaf0:	sh   	x4,				148(x31)
PC0xaf4:	sh   	x1,				-228(x31)
PC0xaf8:	sw   	x8,				-248(x31)
PC0xafc:	add  	x4,		x3,		x4
PC0xb00:	sb   	x4,				228(x31)
PC0xb04:	xor  	x7,		x3,		x8
PC0xb08:	sb   	x1,				92(x31)
PC0xb0c:	sltu 	x7,		x2,		x3
PC0xb10:	mulhu	x4,		x5,		x4
PC0xb14:	sw   	x6,				-272(x31)
PC0xb18:	bltu 	x1,		x2,		PC0x5b8
PC0xb1c:	sw   	x3,				-64(x31)
PC0xb20:	sb   	x3,				20(x31)
PC0xb24:	sub  	x4,		x1,		x4
PC0xb28:	mul  	x4,		x6,		x5
PC0xb2c:	mulh 	x2,		x6,		x8
PC0xb30:	blt  	x8,		x0,		PC0x678
PC0xb34:	sh   	x5,				-96(x31)
PC0xb38:	sw   	x3,				-172(x31)
PC0xb3c:	sw   	x0,				236(x31)
PC0xb40:	blt  	x8,		x4,		PC0x550
PC0xb44:	bne  	x2,		x8,		PC0x3c4
PC0xb48:	sw   	x4,				76(x31)
PC0xb4c:	sb   	x3,				8(x31)
PC0xb50:	xori 	x3,		x2,		-1184
PC0xb54:	andi 	x8,		x2,		453
PC0xb58:	blt  	x0,		x5,		PC0x1f4
PC0xb5c:	sh   	x6,				368(x31)
PC0xb60:	bne  	x3,		x6,		PC0x338
PC0xb64:	sh   	x3,				220(x31)
PC0xb68:	sw   	x6,				64(x31)
PC0xb6c:	sw   	x4,				-264(x31)
PC0xb70:	sw   	x7,				-180(x31)
PC0xb74:	or   	x4,		x7,		x3
PC0xb78:	sub  	x5,		x8,		x2
PC0xb7c:	mulhsu	x5,		x3,		x2
PC0xb80:	sw   	x1,				52(x31)
PC0xb84:	sh   	x8,				-260(x31)
PC0xb88:	sh   	x5,				-264(x31)
PC0xb8c:	sh   	x8,				232(x31)
PC0xb90:	add  	x8,		x3,		x6
PC0xb94:	or   	x5,		x8,		x7
PC0xb98:	add  	x1,		x3,		x0
PC0xb9c:	sh   	x1,				356(x31)
PC0xba0:	sh   	x6,				-20(x31)
PC0xba4:	add  	x7,		x5,		x4
PC0xba8:	bltu 	x7,		x3,		PC0x6bc
PC0xbac:	mul  	x1,		x5,		x4
PC0xbb0:	sw   	x4,				316(x31)
PC0xbb4:	sltiu	x5,		x8,		130
PC0xbb8:	blt  	x3,		x6,		PC0xadc
PC0xbbc:	mulh 	x6,		x6,		x3
PC0xbc0:	bge  	x0,		x6,		PC0x360
PC0xbc4:	sh   	x8,				-100(x31)
PC0xbc8:	sll  	x2,		x7,		x1
PC0xbcc:	sb   	x1,				320(x31)
PC0xbd0:	sh   	x4,				80(x31)
PC0xbd4:	mulhsu	x8,		x5,		x1
PC0xbd8:	blt  	x4,		x1,		PC0x550
PC0xbdc:	nop  
PC0xbe0:	sw   	x6,				364(x31)
PC0xbe4:	add  	x3,		x7,		x4
PC0xbe8:	beq  	x7,		x3,		PC0x524
PC0xbec:	sw   	x7,				140(x31)
PC0xbf0:	bge  	x4,		x5,		PC0x288
PC0xbf4:	and  	x1,		x1,		x0
PC0xbf8:	sw   	x7,				-36(x31)
PC0xbfc:	add  	x7,		x3,		x2
PC0xc00:	sra  	x1,		x0,		x1
PC0xc04:	beq  	x6,		x1,		PC0xb4
PC0xc08:	add  	x6,		x0,		x7
PC0xc0c:	add  	x2,		x5,		x3
PC0xc10:	sub  	x5,		x6,		x8
PC0xc14:	sra  	x8,		x0,		x1
PC0xc18:	add  	x3,		x8,		x7
PC0xc1c:	sub  	x6,		x2,		x7
PC0xc20:	sw   	x1,				-328(x31)
PC0xc24:	mul  	x2,		x8,		x3
PC0xc28:	sltiu	x1,		x3,		-166
PC0xc2c:	sub  	x3,		x8,		x8
PC0xc30:	blt  	x0,		x7,		PC0xc00
PC0xc34:	sb   	x3,				-252(x31)
PC0xc38:	sw   	x8,				-360(x31)
PC0xc3c:	sh   	x1,				52(x31)
PC0xc40:	sw   	x8,				252(x31)
PC0xc44:	sra  	x4,		x5,		x1
PC0xc48:	sub  	x2,		x1,		x5
PC0xc4c:	sh   	x7,				248(x31)
PC0xc50:	sh   	x3,				-280(x31)
PC0xc54:	sub  	x6,		x5,		x1
PC0xc58:	sb   	x8,				84(x31)
PC0xc5c:	sh   	x6,				212(x31)
PC0xc60:	sw   	x1,				-156(x31)
PC0xc64:	sb   	x3,				316(x31)
PC0xc68:	sw   	x8,				220(x31)
PC0xc6c:	mulhu	x2,		x8,		x6
PC0xc70:	sh   	x5,				-336(x31)
PC0xc74:	sb   	x0,				96(x31)
PC0xc78:	sb   	x0,				-140(x31)
PC0xc7c:	sub  	x2,		x3,		x1
PC0xc80:	add  	x2,		x8,		x0
PC0xc84:	sw   	x0,				-396(x31)
PC0xc88:	sb   	x4,				336(x31)
PC0xc8c:	sb   	x0,				-84(x31)
PC0xc90:	sh   	x2,				320(x31)
PC0xc94:	srai 	x1,		x5,		7
PC0xc98:	sh   	x1,				-8(x31)
PC0xc9c:	sltiu	x3,		x5,		121
PC0xca0:	sh   	x7,				-168(x31)
PC0xca4:	sw   	x6,				-104(x31)
PC0xca8:	sh   	x7,				-236(x31)
PC0xcac:	xor  	x7,		x1,		x0
PC0xcb0:	sub  	x7,		x3,		x5
PC0xcb4:	sh   	x0,				72(x31)
PC0xcb8:	mulhsu	x8,		x5,		x0
PC0xcbc:	sw   	x1,				224(x31)
PC0xcc0:	add  	x4,		x3,		x3
PC0xcc4:	sh   	x1,				-256(x31)
PC0xcc8:	sh   	x0,				320(x31)
PC0xccc:	bge  	x5,		x1,		PC0x650
PC0xcd0:	add  	x4,		x2,		x4
PC0xcd4:	sw   	x4,				-88(x31)
PC0xcd8:	sub  	x2,		x1,		x3
PC0xcdc:	sw   	x7,				-248(x31)
PC0xce0:	bge  	x7,		x4,		PC0xce8
PC0xce4:	xor  	x1,		x4,		x1
PC0xce8:	sw   	x0,				40(x31)
PC0xcec:	mulhsu	x2,		x6,		x0
PC0xcf0:	xor  	x3,		x8,		x8
PC0xcf4:	sh   	x7,				236(x31)
PC0xcf8:	sw   	x1,				168(x31)
PC0xcfc:	addi 	x4,		x6,		-895
PC0xd00:	sh   	x3,				52(x31)
PC0xd04:	bge  	x6,		x3,		PC0x6fc
wfi