addi 	x0,		x0,		-998
addi 	x1,		x0,		-902
addi 	x2,		x0,		585
addi 	x3,		x0,		1308
addi 	x4,		x0,		1009
addi 	x5,		x0,		867
addi 	x6,		x0,		-1594
addi 	x7,		x0,		-1180
addi 	x8,		x0,		840
addi 	x9,		x0,		673
addi 	x10,	x0,		2021
addi 	x11,	x0,		472
addi 	x12,	x0,		415
addi 	x13,	x0,		-1188
addi 	x14,	x0,		-1649
addi 	x15,	x0,		9
addi 	x16,	x0,		-2024
addi 	x17,	x0,		-1537
addi 	x18,	x0,		511
addi 	x19,	x0,		1090
addi 	x20,	x0,		2027
addi 	x21,	x0,		-631
addi 	x22,	x0,		710
addi 	x23,	x0,		1608
addi 	x24,	x0,		689
addi 	x25,	x0,		-1216
addi 	x26,	x0,		-1785
addi 	x27,	x0,		1838
addi 	x28,	x0,		-916
addi 	x29,	x0,		581
addi 	x30,	x0,		-2014
addi 	x31,	x0,		1122
addi 	x31,	x0,		1601
slli 	x31,	x31,	2
PC0x88:	sh   	x6,				-80(x31)
PC0x8c:	sub  	x8,		x3,		x6
PC0x90:	xor  	x3,		x3,		x6
PC0x94:	sub  	x8,		x0,		x7
PC0x98:	sub  	x8,		x1,		x2
PC0x9c:	sll  	x5,		x1,		x3
PC0xa0:	sh   	x7,				0(x31)
PC0xa4:	bgeu 	x5,		x1,		PC0x198
PC0xa8:	mulh 	x7,		x3,		x8
PC0xac:	sb   	x3,				400(x31)
PC0xb0:	xor  	x2,		x8,		x3
PC0xb4:	sh   	x8,				-8(x31)
PC0xb8:	sh   	x7,				-112(x31)
PC0xbc:	sw   	x1,				-152(x31)
PC0xc0:	xori 	x6,		x6,		1064
PC0xc4:	sub  	x5,		x1,		x3
PC0xc8:	sltu 	x8,		x5,		x7
PC0xcc:	xori 	x6,		x2,		-1896
PC0xd0:	mul  	x8,		x7,		x6
PC0xd4:	add  	x6,		x8,		x5
PC0xd8:	sw   	x3,				224(x31)
PC0xdc:	sh   	x5,				-156(x31)
PC0xe0:	add  	x2,		x5,		x6
PC0xe4:	sw   	x4,				-256(x31)
PC0xe8:	sub  	x6,		x7,		x7
PC0xec:	sw   	x2,				-268(x31)
PC0xf0:	sb   	x5,				-72(x31)
PC0xf4:	sw   	x2,				240(x31)
PC0xf8:	srai 	x8,		x1,		22
PC0xfc:	sw   	x7,				272(x31)
PC0x100:	sw   	x2,				-276(x31)
PC0x104:	add  	x7,		x3,		x2
PC0x108:	sh   	x4,				-8(x31)
PC0x10c:	add  	x6,		x5,		x3
PC0x110:	jal  	x2,				PC0xc68
PC0x114:	sh   	x4,				-300(x31)
PC0x118:	sb   	x5,				28(x31)
PC0x11c:	sw   	x5,				-316(x31)
PC0x120:	slli 	x8,		x7,		16
PC0x124:	sh   	x6,				276(x31)
PC0x128:	srli 	x3,		x5,		30
PC0x12c:	sw   	x4,				96(x31)
PC0x130:	slt  	x1,		x1,		x2
PC0x134:	mulh 	x2,		x3,		x0
PC0x138:	bge  	x6,		x4,		PC0x71c
PC0x13c:	sub  	x4,		x5,		x1
PC0x140:	sw   	x8,				-128(x31)
PC0x144:	add  	x3,		x2,		x3
PC0x148:	addi 	x4,		x4,		512
PC0x14c:	mulh 	x6,		x1,		x5
PC0x150:	ori  	x8,		x1,		1022
PC0x154:	bne  	x7,		x5,		PC0x240
PC0x158:	add  	x8,		x8,		x7
PC0x15c:	jal  	x5,				PC0xaa4
PC0x160:	addi 	x5,		x3,		-1784
PC0x164:	sh   	x1,				-396(x31)
PC0x168:	sub  	x5,		x3,		x8
PC0x16c:	sw   	x4,				-304(x31)
PC0x170:	slti 	x5,		x1,		-1629
PC0x174:	ori  	x7,		x7,		566
PC0x178:	sb   	x0,				-16(x31)
PC0x17c:	sb   	x3,				364(x31)
PC0x180:	sb   	x3,				400(x31)
PC0x184:	sw   	x5,				92(x31)
PC0x188:	sh   	x6,				28(x31)
PC0x18c:	add  	x7,		x8,		x3
PC0x190:	sw   	x0,				84(x31)
PC0x194:	mul  	x3,		x1,		x2
PC0x198:	sub  	x7,		x6,		x0
PC0x19c:	mul  	x1,		x2,		x0
PC0x1a0:	sb   	x5,				-88(x31)
PC0x1a4:	jal  	x8,				PC0x978
PC0x1a8:	sw   	x6,				136(x31)
PC0x1ac:	sub  	x7,		x5,		x8
PC0x1b0:	slt  	x2,		x6,		x5
PC0x1b4:	jal  	x8,				PC0x2ac
PC0x1b8:	beq  	x2,		x0,		PC0xbb8
PC0x1bc:	sb   	x2,				132(x31)
PC0x1c0:	sb   	x2,				216(x31)
PC0x1c4:	mulh 	x2,		x2,		x8
PC0x1c8:	sw   	x0,				80(x31)
PC0x1cc:	sw   	x8,				88(x31)
PC0x1d0:	sw   	x3,				356(x31)
PC0x1d4:	nop  
PC0x1d8:	bne  	x4,		x7,		PC0xcf4
PC0x1dc:	srl  	x4,		x1,		x0
PC0x1e0:	xori 	x2,		x5,		-1432
PC0x1e4:	sw   	x7,				-72(x31)
PC0x1e8:	mul  	x6,		x5,		x2
PC0x1ec:	add  	x3,		x3,		x1
PC0x1f0:	sh   	x5,				-128(x31)
PC0x1f4:	xor  	x5,		x5,		x7
PC0x1f8:	sub  	x2,		x1,		x2
PC0x1fc:	sltu 	x8,		x3,		x1
PC0x200:	sw   	x3,				24(x31)
PC0x204:	sb   	x7,				204(x31)
PC0x208:	sh   	x2,				-116(x31)
PC0x20c:	nop  
PC0x210:	xori 	x3,		x2,		98
PC0x214:	sh   	x7,				56(x31)
PC0x218:	sltiu	x8,		x8,		996
PC0x21c:	sb   	x3,				284(x31)
PC0x220:	sh   	x3,				204(x31)
PC0x224:	sw   	x0,				268(x31)
PC0x228:	add  	x3,		x5,		x7
PC0x22c:	sb   	x3,				-368(x31)
PC0x230:	sw   	x6,				148(x31)
PC0x234:	bne  	x1,		x5,		PC0x9bc
PC0x238:	sb   	x3,				-384(x31)
PC0x23c:	add  	x1,		x4,		x7
PC0x240:	sub  	x6,		x8,		x4
PC0x244:	sb   	x1,				360(x31)
PC0x248:	mul  	x2,		x0,		x6
PC0x24c:	nop  
PC0x250:	sh   	x1,				236(x31)
PC0x254:	sh   	x1,				248(x31)
PC0x258:	mulhu	x4,		x7,		x3
PC0x25c:	sw   	x3,				-304(x31)
PC0x260:	sb   	x7,				184(x31)
PC0x264:	mulhu	x7,		x5,		x8
PC0x268:	mulhsu	x2,		x7,		x0
PC0x26c:	sh   	x3,				-284(x31)
PC0x270:	sh   	x6,				-312(x31)
PC0x274:	add  	x4,		x1,		x7
PC0x278:	sw   	x5,				372(x31)
PC0x27c:	sub  	x1,		x2,		x7
PC0x280:	sb   	x8,				-116(x31)
PC0x284:	sw   	x8,				-132(x31)
PC0x288:	add  	x3,		x3,		x5
PC0x28c:	sb   	x8,				20(x31)
PC0x290:	nop  
PC0x294:	add  	x5,		x8,		x2
PC0x298:	add  	x8,		x0,		x2
PC0x29c:	srl  	x4,		x0,		x5
PC0x2a0:	add  	x1,		x5,		x8
PC0x2a4:	mulh 	x6,		x0,		x0
PC0x2a8:	srai 	x5,		x4,		3
PC0x2ac:	xor  	x7,		x2,		x3
PC0x2b0:	bgeu 	x4,		x2,		PC0x97c
PC0x2b4:	sh   	x7,				-332(x31)
PC0x2b8:	sw   	x5,				112(x31)
PC0x2bc:	slli 	x3,		x1,		23
PC0x2c0:	sub  	x1,		x3,		x2
PC0x2c4:	sw   	x3,				204(x31)
PC0x2c8:	sb   	x3,				276(x31)
PC0x2cc:	slli 	x7,		x8,		9
PC0x2d0:	sw   	x7,				252(x31)
PC0x2d4:	sb   	x6,				28(x31)
PC0x2d8:	sll  	x8,		x0,		x6
PC0x2dc:	sb   	x8,				-40(x31)
PC0x2e0:	sub  	x4,		x2,		x5
PC0x2e4:	sub  	x6,		x1,		x2
PC0x2e8:	sub  	x3,		x7,		x5
PC0x2ec:	sh   	x8,				-368(x31)
PC0x2f0:	sw   	x7,				384(x31)
PC0x2f4:	bne  	x3,		x7,		PC0xbb8
PC0x2f8:	mulh 	x2,		x6,		x3
PC0x2fc:	jal  	x3,				PC0x758
PC0x300:	sh   	x6,				320(x31)
PC0x304:	sh   	x4,				-192(x31)
PC0x308:	sw   	x1,				-148(x31)
PC0x30c:	sw   	x7,				-164(x31)
PC0x310:	mulh 	x8,		x5,		x8
PC0x314:	sub  	x1,		x4,		x3
PC0x318:	sub  	x5,		x1,		x3
PC0x31c:	add  	x1,		x1,		x0
PC0x320:	add  	x6,		x3,		x5
PC0x324:	sltiu	x7,		x5,		1504
PC0x328:	sub  	x2,		x5,		x4
PC0x32c:	sw   	x5,				84(x31)
PC0x330:	slli 	x8,		x5,		3
PC0x334:	blt  	x2,		x4,		PC0x47c
PC0x338:	mulh 	x5,		x4,		x7
PC0x33c:	add  	x5,		x6,		x3
PC0x340:	sw   	x0,				260(x31)
PC0x344:	sh   	x7,				272(x31)
PC0x348:	sb   	x5,				-80(x31)
PC0x34c:	sw   	x0,				-324(x31)
PC0x350:	sw   	x7,				304(x31)
PC0x354:	sw   	x4,				288(x31)
PC0x358:	sub  	x2,		x0,		x0
PC0x35c:	bltu 	x8,		x3,		PC0x6f0
PC0x360:	sh   	x5,				48(x31)
PC0x364:	sb   	x7,				100(x31)
PC0x368:	bgeu 	x6,		x8,		PC0x9cc
PC0x36c:	bne  	x1,		x0,		PC0x288
PC0x370:	sltu 	x5,		x0,		x0
PC0x374:	sb   	x2,				268(x31)
PC0x378:	xor  	x5,		x2,		x3
PC0x37c:	sh   	x1,				-104(x31)
PC0x380:	mulh 	x8,		x8,		x8
PC0x384:	mulhu	x6,		x8,		x8
PC0x388:	add  	x7,		x6,		x4
PC0x38c:	mulhu	x8,		x4,		x0
PC0x390:	add  	x2,		x6,		x5
PC0x394:	andi 	x8,		x3,		-1385
PC0x398:	bgeu 	x3,		x2,		PC0x830
PC0x39c:	sb   	x2,				388(x31)
PC0x3a0:	xor  	x4,		x1,		x0
PC0x3a4:	mulh 	x1,		x7,		x3
PC0x3a8:	andi 	x7,		x2,		-1051
PC0x3ac:	or   	x5,		x1,		x7
PC0x3b0:	sub  	x7,		x6,		x2
PC0x3b4:	sb   	x1,				340(x31)
PC0x3b8:	mulhu	x7,		x1,		x3
PC0x3bc:	xor  	x1,		x1,		x8
PC0x3c0:	ori  	x4,		x7,		-34
PC0x3c4:	sub  	x1,		x6,		x0
PC0x3c8:	sub  	x8,		x4,		x2
PC0x3cc:	sw   	x7,				192(x31)
PC0x3d0:	addi 	x1,		x8,		-1468
PC0x3d4:	sh   	x1,				28(x31)
PC0x3d8:	sh   	x3,				300(x31)
PC0x3dc:	sw   	x4,				-360(x31)
PC0x3e0:	add  	x8,		x7,		x1
PC0x3e4:	sh   	x6,				104(x31)
PC0x3e8:	add  	x5,		x0,		x1
PC0x3ec:	sh   	x4,				156(x31)
PC0x3f0:	sub  	x1,		x7,		x7
PC0x3f4:	sb   	x8,				-236(x31)
PC0x3f8:	mul  	x1,		x3,		x7
PC0x3fc:	bgeu 	x6,		x5,		PC0x2d8
PC0x400:	sw   	x7,				-20(x31)
PC0x404:	sw   	x5,				120(x31)
PC0x408:	andi 	x4,		x6,		410
PC0x40c:	sh   	x8,				-284(x31)
PC0x410:	sh   	x2,				12(x31)
PC0x414:	sra  	x8,		x7,		x8
PC0x418:	sb   	x5,				-396(x31)
PC0x41c:	beq  	x3,		x0,		PC0xa68
PC0x420:	sub  	x8,		x3,		x7
PC0x424:	nop  
PC0x428:	sub  	x5,		x2,		x3
PC0x42c:	sw   	x4,				68(x31)
PC0x430:	sb   	x6,				-136(x31)
PC0x434:	slti 	x6,		x2,		1531
PC0x438:	bltu 	x3,		x2,		PC0x650
PC0x43c:	sub  	x1,		x0,		x0
PC0x440:	beq  	x0,		x1,		PC0xb8c
PC0x444:	bgeu 	x1,		x4,		PC0xc8
PC0x448:	sub  	x1,		x0,		x1
PC0x44c:	sh   	x6,				136(x31)
PC0x450:	sub  	x1,		x4,		x3
PC0x454:	addi 	x3,		x5,		-897
PC0x458:	sb   	x7,				-164(x31)
PC0x45c:	srai 	x5,		x2,		9
PC0x460:	or   	x5,		x4,		x4
PC0x464:	xori 	x5,		x7,		-385
PC0x468:	sh   	x4,				172(x31)
PC0x46c:	sub  	x7,		x2,		x2
PC0x470:	sw   	x8,				-96(x31)
PC0x474:	sh   	x0,				-296(x31)
PC0x478:	mulhsu	x6,		x6,		x1
PC0x47c:	sw   	x6,				-64(x31)
PC0x480:	mul  	x4,		x5,		x1
PC0x484:	mulhu	x6,		x7,		x3
PC0x488:	sb   	x8,				184(x31)
PC0x48c:	slti 	x6,		x3,		799
PC0x490:	sh   	x3,				128(x31)
PC0x494:	sh   	x0,				-124(x31)
PC0x498:	sw   	x4,				324(x31)
PC0x49c:	sb   	x6,				360(x31)
PC0x4a0:	slt  	x8,		x5,		x7
PC0x4a4:	bge  	x5,		x6,		PC0x88
PC0x4a8:	sh   	x0,				-248(x31)
PC0x4ac:	add  	x2,		x3,		x5
PC0x4b0:	srli 	x4,		x4,		28
PC0x4b4:	addi 	x4,		x5,		-2026
PC0x4b8:	sw   	x7,				-148(x31)
PC0x4bc:	sll  	x1,		x3,		x0
PC0x4c0:	sb   	x5,				-24(x31)
PC0x4c4:	sb   	x4,				-136(x31)
PC0x4c8:	bne  	x2,		x4,		PC0x648
PC0x4cc:	sub  	x6,		x8,		x1
PC0x4d0:	sw   	x7,				180(x31)
PC0x4d4:	add  	x4,		x0,		x5
PC0x4d8:	mul  	x3,		x5,		x4
PC0x4dc:	sub  	x2,		x3,		x8
PC0x4e0:	sub  	x8,		x0,		x7
PC0x4e4:	sub  	x6,		x6,		x4
PC0x4e8:	nop  
PC0x4ec:	xor  	x6,		x0,		x2
PC0x4f0:	sh   	x0,				-4(x31)
PC0x4f4:	sw   	x5,				116(x31)
PC0x4f8:	sltiu	x6,		x7,		1774
PC0x4fc:	nop  
PC0x500:	srli 	x6,		x3,		21
PC0x504:	sll  	x6,		x2,		x6
PC0x508:	bltu 	x8,		x0,		PC0xbc4
PC0x50c:	sw   	x0,				12(x31)
PC0x510:	sub  	x1,		x0,		x7
PC0x514:	sw   	x1,				-276(x31)
PC0x518:	sb   	x5,				-196(x31)
PC0x51c:	sw   	x2,				-152(x31)
PC0x520:	sh   	x6,				-228(x31)
PC0x524:	mulh 	x8,		x6,		x1
PC0x528:	add  	x4,		x1,		x0
PC0x52c:	sh   	x2,				-36(x31)
PC0x530:	slt  	x4,		x3,		x7
PC0x534:	mulhsu	x4,		x8,		x5
PC0x538:	sb   	x3,				168(x31)
PC0x53c:	mulh 	x7,		x4,		x7
PC0x540:	sra  	x4,		x6,		x8
PC0x544:	bge  	x8,		x4,		PC0x9ac
PC0x548:	andi 	x7,		x3,		-1701
PC0x54c:	slt  	x1,		x5,		x4
PC0x550:	sw   	x1,				-16(x31)
PC0x554:	sb   	x4,				-312(x31)
PC0x558:	mulh 	x6,		x8,		x1
PC0x55c:	sh   	x8,				-120(x31)
PC0x560:	add  	x4,		x0,		x7
PC0x564:	sh   	x0,				-300(x31)
PC0x568:	add  	x7,		x1,		x4
PC0x56c:	beq  	x2,		x0,		PC0xc40
PC0x570:	slti 	x2,		x8,		-1187
PC0x574:	sltu 	x8,		x7,		x7
PC0x578:	addi 	x2,		x8,		-1323
PC0x57c:	srl  	x4,		x2,		x5
PC0x580:	add  	x7,		x2,		x1
PC0x584:	sb   	x3,				-112(x31)
PC0x588:	sub  	x3,		x4,		x4
PC0x58c:	nop  
PC0x590:	sb   	x1,				132(x31)
PC0x594:	blt  	x2,		x4,		PC0x820
PC0x598:	sub  	x5,		x6,		x7
PC0x59c:	bne  	x2,		x5,		PC0xcdc
PC0x5a0:	mul  	x6,		x6,		x5
PC0x5a4:	addi 	x5,		x1,		889
PC0x5a8:	sh   	x7,				196(x31)
PC0x5ac:	sw   	x6,				-108(x31)
PC0x5b0:	add  	x4,		x0,		x4
PC0x5b4:	blt  	x2,		x7,		PC0x4d4
PC0x5b8:	bne  	x6,		x0,		PC0xb40
PC0x5bc:	sb   	x5,				-284(x31)
PC0x5c0:	mul  	x1,		x1,		x3
PC0x5c4:	add  	x5,		x5,		x7
PC0x5c8:	mulhsu	x8,		x2,		x2
PC0x5cc:	beq  	x7,		x6,		PC0x860
PC0x5d0:	sb   	x8,				-320(x31)
PC0x5d4:	sb   	x7,				-236(x31)
PC0x5d8:	add  	x3,		x0,		x8
PC0x5dc:	sh   	x4,				312(x31)
PC0x5e0:	add  	x3,		x1,		x3
PC0x5e4:	beq  	x8,		x5,		PC0x90
PC0x5e8:	sw   	x5,				284(x31)
PC0x5ec:	sh   	x4,				-64(x31)
PC0x5f0:	add  	x7,		x1,		x5
PC0x5f4:	sh   	x5,				52(x31)
PC0x5f8:	add  	x8,		x3,		x6
PC0x5fc:	sw   	x4,				196(x31)
PC0x600:	sub  	x2,		x0,		x3
PC0x604:	add  	x5,		x7,		x5
PC0x608:	sb   	x4,				-84(x31)
PC0x60c:	sra  	x7,		x6,		x0
PC0x610:	sh   	x1,				128(x31)
PC0x614:	jal  	x2,				PC0x668
PC0x618:	add  	x8,		x0,		x6
PC0x61c:	sh   	x6,				-84(x31)
PC0x620:	mul  	x6,		x4,		x3
PC0x624:	sw   	x7,				-28(x31)
PC0x628:	add  	x3,		x7,		x2
PC0x62c:	add  	x1,		x4,		x8
PC0x630:	sub  	x8,		x4,		x6
PC0x634:	addi 	x3,		x2,		-1879
PC0x638:	sub  	x4,		x5,		x1
PC0x63c:	slti 	x7,		x2,		-1380
PC0x640:	sub  	x6,		x1,		x4
PC0x644:	srli 	x6,		x8,		17
PC0x648:	addi 	x3,		x6,		-416
PC0x64c:	sw   	x3,				-24(x31)
PC0x650:	nop  
PC0x654:	sub  	x3,		x8,		x6
PC0x658:	sw   	x3,				324(x31)
PC0x65c:	blt  	x6,		x2,		PC0x408
PC0x660:	sb   	x6,				112(x31)
PC0x664:	add  	x2,		x6,		x8
PC0x668:	add  	x7,		x8,		x5
PC0x66c:	slti 	x1,		x7,		1878
PC0x670:	sw   	x7,				-396(x31)
PC0x674:	xor  	x5,		x2,		x1
PC0x678:	ori  	x2,		x3,		620
PC0x67c:	sb   	x6,				68(x31)
PC0x680:	srl  	x5,		x1,		x5
PC0x684:	mulh 	x4,		x2,		x8
PC0x688:	sw   	x1,				280(x31)
PC0x68c:	mulhsu	x8,		x2,		x3
PC0x690:	add  	x3,		x8,		x2
PC0x694:	mulhu	x3,		x1,		x1
PC0x698:	nop  
PC0x69c:	mulh 	x6,		x6,		x8
PC0x6a0:	bne  	x3,		x4,		PC0x1fc
PC0x6a4:	mul  	x5,		x1,		x3
PC0x6a8:	bne  	x8,		x6,		PC0x94c
PC0x6ac:	add  	x1,		x4,		x4
PC0x6b0:	mulhu	x4,		x3,		x2
PC0x6b4:	bgeu 	x5,		x7,		PC0xbe4
PC0x6b8:	sh   	x4,				-344(x31)
PC0x6bc:	ori  	x2,		x8,		-1265
PC0x6c0:	add  	x1,		x4,		x2
PC0x6c4:	srl  	x2,		x3,		x2
PC0x6c8:	bne  	x5,		x6,		PC0x73c
PC0x6cc:	sw   	x1,				-20(x31)
PC0x6d0:	bge  	x2,		x5,		PC0xa3c
PC0x6d4:	sltiu	x8,		x7,		-189
PC0x6d8:	mul  	x1,		x7,		x8
PC0x6dc:	jal  	x5,				PC0x81c
PC0x6e0:	sb   	x2,				-240(x31)
PC0x6e4:	sh   	x1,				-188(x31)
PC0x6e8:	add  	x7,		x1,		x3
PC0x6ec:	sw   	x6,				36(x31)
PC0x6f0:	mul  	x7,		x5,		x0
PC0x6f4:	sh   	x2,				-324(x31)
PC0x6f8:	sw   	x5,				-212(x31)
PC0x6fc:	add  	x2,		x0,		x6
PC0x700:	sh   	x5,				-76(x31)
PC0x704:	sw   	x7,				-32(x31)
PC0x708:	sub  	x4,		x5,		x7
PC0x70c:	xor  	x8,		x6,		x3
PC0x710:	sh   	x5,				-96(x31)
PC0x714:	sw   	x4,				-348(x31)
PC0x718:	bgeu 	x2,		x0,		PC0x158
PC0x71c:	mul  	x4,		x8,		x3
PC0x720:	sub  	x2,		x1,		x6
PC0x724:	xor  	x4,		x6,		x3
PC0x728:	sb   	x5,				-268(x31)
PC0x72c:	sh   	x2,				-260(x31)
PC0x730:	add  	x6,		x2,		x6
PC0x734:	sw   	x4,				-184(x31)
PC0x738:	sh   	x7,				32(x31)
PC0x73c:	sb   	x0,				144(x31)
PC0x740:	bltu 	x0,		x6,		PC0x6f8
PC0x744:	mul  	x2,		x8,		x7
PC0x748:	add  	x1,		x1,		x8
PC0x74c:	sw   	x5,				360(x31)
PC0x750:	sra  	x2,		x6,		x8
PC0x754:	sb   	x5,				376(x31)
PC0x758:	sw   	x6,				272(x31)
PC0x75c:	srai 	x3,		x5,		31
PC0x760:	sh   	x6,				44(x31)
PC0x764:	sw   	x7,				16(x31)
PC0x768:	sw   	x7,				-120(x31)
PC0x76c:	mul  	x1,		x0,		x5
PC0x770:	sw   	x6,				-316(x31)
PC0x774:	xor  	x2,		x5,		x3
PC0x778:	sb   	x2,				328(x31)
PC0x77c:	sh   	x0,				-72(x31)
PC0x780:	bge  	x7,		x3,		PC0x8ec
PC0x784:	mulh 	x6,		x2,		x1
PC0x788:	sh   	x5,				396(x31)
PC0x78c:	sw   	x3,				100(x31)
PC0x790:	slti 	x6,		x4,		-1732
PC0x794:	sh   	x5,				8(x31)
PC0x798:	addi 	x1,		x7,		1177
PC0x79c:	sb   	x2,				148(x31)
PC0x7a0:	mul  	x3,		x4,		x2
PC0x7a4:	add  	x8,		x5,		x2
PC0x7a8:	add  	x2,		x0,		x3
PC0x7ac:	sw   	x0,				348(x31)
PC0x7b0:	nop  
PC0x7b4:	mul  	x6,		x6,		x5
PC0x7b8:	sb   	x0,				320(x31)
PC0x7bc:	jal  	x1,				PC0x4cc
PC0x7c0:	sb   	x0,				136(x31)
PC0x7c4:	sub  	x8,		x6,		x3
PC0x7c8:	sb   	x6,				372(x31)
PC0x7cc:	sb   	x4,				212(x31)
PC0x7d0:	bge  	x4,		x7,		PC0x8a4
PC0x7d4:	add  	x6,		x0,		x6
PC0x7d8:	sh   	x7,				-300(x31)
PC0x7dc:	sb   	x5,				-84(x31)
PC0x7e0:	sw   	x3,				-108(x31)
PC0x7e4:	mul  	x5,		x4,		x4
PC0x7e8:	jal  	x4,				PC0x32c
PC0x7ec:	xor  	x3,		x0,		x0
PC0x7f0:	slti 	x1,		x0,		-1720
PC0x7f4:	sh   	x3,				-88(x31)
PC0x7f8:	bne  	x8,		x4,		PC0x890
PC0x7fc:	sw   	x0,				-92(x31)
PC0x800:	sub  	x2,		x0,		x2
PC0x804:	sh   	x8,				-192(x31)
PC0x808:	sw   	x3,				-124(x31)
PC0x80c:	and  	x5,		x1,		x5
PC0x810:	sw   	x2,				268(x31)
PC0x814:	sll  	x6,		x2,		x8
PC0x818:	sw   	x5,				-316(x31)
PC0x81c:	sub  	x3,		x3,		x1
PC0x820:	blt  	x6,		x3,		PC0xa40
PC0x824:	sh   	x6,				-180(x31)
PC0x828:	add  	x1,		x8,		x3
PC0x82c:	sh   	x3,				112(x31)
PC0x830:	sw   	x6,				-144(x31)
PC0x834:	sh   	x4,				292(x31)
PC0x838:	sw   	x2,				320(x31)
PC0x83c:	sw   	x5,				228(x31)
PC0x840:	sltiu	x4,		x0,		-1173
PC0x844:	sh   	x4,				-224(x31)
PC0x848:	sub  	x2,		x4,		x2
PC0x84c:	srli 	x1,		x3,		21
PC0x850:	sh   	x5,				180(x31)
PC0x854:	sb   	x4,				-20(x31)
PC0x858:	slti 	x6,		x0,		-1825
PC0x85c:	xori 	x6,		x0,		-1321
PC0x860:	mulh 	x6,		x4,		x6
PC0x864:	add  	x5,		x6,		x4
PC0x868:	sb   	x6,				44(x31)
PC0x86c:	sw   	x7,				40(x31)
PC0x870:	slti 	x6,		x5,		1593
PC0x874:	slti 	x2,		x4,		-184
PC0x878:	sh   	x4,				296(x31)
PC0x87c:	srli 	x1,		x6,		20
PC0x880:	bne  	x1,		x7,		PC0x7d8
PC0x884:	sra  	x5,		x5,		x7
PC0x888:	sh   	x5,				376(x31)
PC0x88c:	sw   	x6,				-316(x31)
PC0x890:	sltiu	x6,		x8,		-202
PC0x894:	sub  	x5,		x8,		x5
PC0x898:	sb   	x0,				-200(x31)
PC0x89c:	srli 	x1,		x4,		23
PC0x8a0:	add  	x7,		x7,		x2
PC0x8a4:	sub  	x1,		x7,		x6
PC0x8a8:	sh   	x3,				256(x31)
PC0x8ac:	addi 	x2,		x2,		-1207
PC0x8b0:	mulhsu	x6,		x4,		x2
PC0x8b4:	jal  	x7,				PC0xc30
PC0x8b8:	add  	x7,		x3,		x3
PC0x8bc:	slt  	x3,		x4,		x6
PC0x8c0:	sw   	x3,				-192(x31)
PC0x8c4:	slli 	x7,		x0,		10
PC0x8c8:	bge  	x3,		x7,		PC0xbf0
PC0x8cc:	sb   	x1,				48(x31)
PC0x8d0:	sh   	x3,				-356(x31)
PC0x8d4:	bne  	x7,		x6,		PC0x6b0
PC0x8d8:	mulhsu	x5,		x5,		x0
PC0x8dc:	srli 	x8,		x7,		13
PC0x8e0:	sh   	x2,				-364(x31)
PC0x8e4:	sb   	x6,				-72(x31)
PC0x8e8:	sw   	x5,				276(x31)
PC0x8ec:	sb   	x7,				-8(x31)
PC0x8f0:	sh   	x2,				144(x31)
PC0x8f4:	mulh 	x2,		x3,		x2
PC0x8f8:	add  	x1,		x5,		x4
PC0x8fc:	sra  	x3,		x2,		x6
PC0x900:	add  	x4,		x6,		x3
PC0x904:	sub  	x8,		x5,		x6
PC0x908:	sltiu	x2,		x7,		2016
PC0x90c:	and  	x6,		x0,		x0
PC0x910:	bgeu 	x8,		x2,		PC0x4b8
PC0x914:	sb   	x2,				-12(x31)
PC0x918:	sw   	x4,				40(x31)
PC0x91c:	add  	x7,		x8,		x8
PC0x920:	sw   	x1,				124(x31)
PC0x924:	sb   	x7,				-36(x31)
PC0x928:	srai 	x1,		x7,		16
PC0x92c:	sb   	x7,				164(x31)
PC0x930:	sb   	x3,				-112(x31)
PC0x934:	xor  	x2,		x8,		x7
PC0x938:	sw   	x8,				-268(x31)
PC0x93c:	bge  	x2,		x3,		PC0x450
PC0x940:	nop  
PC0x944:	mulhsu	x3,		x7,		x8
PC0x948:	sh   	x7,				-340(x31)
PC0x94c:	sw   	x8,				-116(x31)
PC0x950:	sh   	x1,				52(x31)
PC0x954:	sw   	x8,				52(x31)
PC0x958:	jal  	x5,				PC0x908
PC0x95c:	sh   	x4,				156(x31)
PC0x960:	add  	x6,		x2,		x8
PC0x964:	sh   	x0,				188(x31)
PC0x968:	sh   	x8,				104(x31)
PC0x96c:	add  	x5,		x8,		x6
PC0x970:	srli 	x8,		x8,		18
PC0x974:	srli 	x1,		x6,		25
PC0x978:	sb   	x1,				-164(x31)
PC0x97c:	add  	x1,		x6,		x4
PC0x980:	sw   	x5,				-48(x31)
PC0x984:	sub  	x6,		x6,		x1
PC0x988:	beq  	x6,		x1,		PC0xd04
PC0x98c:	sh   	x6,				76(x31)
PC0x990:	blt  	x7,		x1,		PC0xb3c
PC0x994:	sw   	x8,				-120(x31)
PC0x998:	sb   	x5,				-328(x31)
PC0x99c:	sw   	x7,				-360(x31)
PC0x9a0:	sb   	x0,				-160(x31)
PC0x9a4:	sw   	x6,				-388(x31)
PC0x9a8:	sb   	x1,				104(x31)
PC0x9ac:	xor  	x3,		x2,		x2
PC0x9b0:	beq  	x2,		x6,		PC0x264
PC0x9b4:	bne  	x3,		x1,		PC0x290
PC0x9b8:	add  	x2,		x3,		x5
PC0x9bc:	bne  	x5,		x1,		PC0x960
PC0x9c0:	sw   	x3,				296(x31)
PC0x9c4:	sw   	x3,				244(x31)
PC0x9c8:	mul  	x1,		x1,		x6
PC0x9cc:	sw   	x5,				200(x31)
PC0x9d0:	or   	x7,		x0,		x2
PC0x9d4:	sll  	x2,		x4,		x2
PC0x9d8:	sub  	x7,		x8,		x6
PC0x9dc:	sh   	x3,				-92(x31)
PC0x9e0:	sh   	x3,				216(x31)
PC0x9e4:	mul  	x4,		x2,		x2
PC0x9e8:	mulh 	x3,		x8,		x0
PC0x9ec:	sh   	x8,				240(x31)
PC0x9f0:	sub  	x7,		x2,		x3
PC0x9f4:	ori  	x8,		x3,		-894
PC0x9f8:	sb   	x0,				-272(x31)
PC0x9fc:	sw   	x2,				-348(x31)
PC0xa00:	sw   	x0,				-180(x31)
PC0xa04:	srai 	x5,		x8,		23
PC0xa08:	sw   	x0,				60(x31)
PC0xa0c:	slti 	x4,		x2,		-200
PC0xa10:	sb   	x6,				44(x31)
PC0xa14:	nop  
PC0xa18:	beq  	x2,		x0,		PC0x960
PC0xa1c:	xor  	x8,		x4,		x5
PC0xa20:	sb   	x8,				8(x31)
PC0xa24:	sub  	x2,		x6,		x5
PC0xa28:	bgeu 	x8,		x5,		PC0x924
PC0xa2c:	sw   	x7,				-344(x31)
PC0xa30:	srl  	x3,		x5,		x7
PC0xa34:	blt  	x8,		x4,		PC0x104
PC0xa38:	sub  	x4,		x3,		x5
PC0xa3c:	mulhsu	x5,		x1,		x3
PC0xa40:	mulhu	x6,		x7,		x6
PC0xa44:	or   	x8,		x6,		x2
PC0xa48:	sub  	x7,		x6,		x1
PC0xa4c:	sw   	x4,				-60(x31)
PC0xa50:	mulhu	x6,		x2,		x3
PC0xa54:	sw   	x0,				0(x31)
PC0xa58:	sh   	x3,				-116(x31)
PC0xa5c:	add  	x3,		x0,		x8
PC0xa60:	jal  	x6,				PC0xa08
PC0xa64:	bgeu 	x6,		x4,		PC0xa04
PC0xa68:	mulh 	x3,		x3,		x7
PC0xa6c:	sh   	x2,				-256(x31)
PC0xa70:	mulhsu	x2,		x5,		x4
PC0xa74:	beq  	x2,		x6,		PC0xe8
PC0xa78:	sh   	x6,				-288(x31)
PC0xa7c:	ori  	x8,		x8,		-669
PC0xa80:	nop  
PC0xa84:	sub  	x4,		x8,		x4
PC0xa88:	srai 	x6,		x0,		5
PC0xa8c:	blt  	x0,		x3,		PC0x464
PC0xa90:	add  	x1,		x6,		x0
PC0xa94:	sub  	x6,		x6,		x7
PC0xa98:	sub  	x3,		x2,		x4
PC0xa9c:	sw   	x5,				244(x31)
PC0xaa0:	mul  	x7,		x6,		x5
PC0xaa4:	blt  	x5,		x6,		PC0xae8
PC0xaa8:	sh   	x3,				-300(x31)
PC0xaac:	addi 	x5,		x8,		-1677
PC0xab0:	beq  	x6,		x7,		PC0x760
PC0xab4:	ori  	x3,		x0,		-139
PC0xab8:	sh   	x6,				340(x31)
PC0xabc:	sw   	x5,				-128(x31)
PC0xac0:	jal  	x1,				PC0xbc8
PC0xac4:	sw   	x3,				20(x31)
PC0xac8:	beq  	x7,		x0,		PC0x91c
PC0xacc:	sltu 	x1,		x4,		x1
PC0xad0:	add  	x6,		x3,		x0
PC0xad4:	sh   	x7,				124(x31)
PC0xad8:	sh   	x7,				-260(x31)
PC0xadc:	bltu 	x2,		x3,		PC0x450
PC0xae0:	sh   	x3,				-212(x31)
PC0xae4:	sw   	x6,				248(x31)
PC0xae8:	sw   	x2,				44(x31)
PC0xaec:	sub  	x6,		x5,		x7
PC0xaf0:	sub  	x1,		x8,		x0
PC0xaf4:	srai 	x5,		x3,		11
PC0xaf8:	bne  	x2,		x8,		PC0x1a8
PC0xafc:	sb   	x1,				-36(x31)
PC0xb00:	blt  	x5,		x8,		PC0x1dc
PC0xb04:	sh   	x5,				-264(x31)
PC0xb08:	mulh 	x1,		x7,		x7
PC0xb0c:	mulhsu	x4,		x0,		x6
PC0xb10:	sh   	x5,				232(x31)
PC0xb14:	jal  	x8,				PC0x104
PC0xb18:	mulh 	x5,		x2,		x6
PC0xb1c:	add  	x3,		x4,		x6
PC0xb20:	sub  	x2,		x1,		x6
PC0xb24:	jal  	x2,				PC0x4b4
PC0xb28:	sw   	x6,				172(x31)
PC0xb2c:	xori 	x8,		x0,		225
PC0xb30:	sb   	x8,				112(x31)
PC0xb34:	sub  	x2,		x2,		x5
PC0xb38:	sh   	x0,				-56(x31)
PC0xb3c:	sb   	x1,				252(x31)
PC0xb40:	sw   	x5,				108(x31)
PC0xb44:	sw   	x7,				-148(x31)
PC0xb48:	sw   	x2,				-80(x31)
PC0xb4c:	sb   	x7,				-332(x31)
PC0xb50:	sh   	x5,				-312(x31)
PC0xb54:	sw   	x2,				-236(x31)
PC0xb58:	blt  	x2,		x5,		PC0xaa0
PC0xb5c:	sh   	x7,				28(x31)
PC0xb60:	mulh 	x2,		x5,		x6
PC0xb64:	jal  	x6,				PC0x88
PC0xb68:	beq  	x5,		x3,		PC0xc0c
PC0xb6c:	srl  	x7,		x7,		x3
PC0xb70:	sh   	x8,				-48(x31)
PC0xb74:	sub  	x2,		x1,		x8
PC0xb78:	sub  	x2,		x4,		x4
PC0xb7c:	sb   	x0,				-332(x31)
PC0xb80:	sub  	x6,		x1,		x7
PC0xb84:	mulh 	x3,		x5,		x4
PC0xb88:	sw   	x2,				340(x31)
PC0xb8c:	sh   	x5,				124(x31)
PC0xb90:	sb   	x2,				-192(x31)
PC0xb94:	mulh 	x4,		x5,		x2
PC0xb98:	sh   	x5,				252(x31)
PC0xb9c:	sh   	x6,				-224(x31)
PC0xba0:	sb   	x2,				336(x31)
PC0xba4:	sw   	x7,				200(x31)
PC0xba8:	bge  	x3,		x2,		PC0x39c
PC0xbac:	bne  	x7,		x3,		PC0x664
PC0xbb0:	mul  	x3,		x0,		x2
PC0xbb4:	sh   	x3,				-304(x31)
PC0xbb8:	bge  	x1,		x5,		PC0x704
PC0xbbc:	sub  	x5,		x0,		x4
PC0xbc0:	sw   	x0,				-168(x31)
PC0xbc4:	sub  	x8,		x3,		x8
PC0xbc8:	sw   	x3,				296(x31)
PC0xbcc:	sb   	x6,				-80(x31)
PC0xbd0:	sw   	x6,				288(x31)
PC0xbd4:	sw   	x5,				-48(x31)
PC0xbd8:	ori  	x8,		x8,		47
PC0xbdc:	jal  	x7,				PC0x780
PC0xbe0:	add  	x7,		x4,		x8
PC0xbe4:	sub  	x8,		x4,		x6
PC0xbe8:	sb   	x1,				296(x31)
PC0xbec:	sb   	x7,				140(x31)
PC0xbf0:	slt  	x3,		x6,		x3
PC0xbf4:	sub  	x7,		x2,		x8
PC0xbf8:	sw   	x6,				-352(x31)
PC0xbfc:	bgeu 	x7,		x8,		PC0x76c
PC0xc00:	sb   	x0,				-380(x31)
PC0xc04:	srai 	x1,		x0,		15
PC0xc08:	add  	x8,		x2,		x4
PC0xc0c:	sw   	x3,				-336(x31)
PC0xc10:	srai 	x5,		x1,		8
PC0xc14:	sh   	x4,				-68(x31)
PC0xc18:	sub  	x8,		x6,		x8
PC0xc1c:	sub  	x5,		x8,		x5
PC0xc20:	addi 	x6,		x4,		-261
PC0xc24:	sw   	x8,				-164(x31)
PC0xc28:	add  	x3,		x0,		x2
PC0xc2c:	sw   	x0,				144(x31)
PC0xc30:	mulhu	x2,		x1,		x8
PC0xc34:	sb   	x1,				-56(x31)
PC0xc38:	bge  	x6,		x5,		PC0x278
PC0xc3c:	sub  	x1,		x1,		x8
PC0xc40:	sh   	x2,				64(x31)
PC0xc44:	sb   	x8,				-352(x31)
PC0xc48:	blt  	x5,		x0,		PC0xbf0
PC0xc4c:	sub  	x6,		x6,		x4
PC0xc50:	sh   	x1,				-88(x31)
PC0xc54:	mulh 	x7,		x8,		x3
PC0xc58:	xor  	x2,		x2,		x0
PC0xc5c:	sh   	x2,				-32(x31)
PC0xc60:	jal  	x5,				PC0x5bc
PC0xc64:	srl  	x5,		x6,		x4
PC0xc68:	sw   	x8,				-244(x31)
PC0xc6c:	add  	x4,		x8,		x8
PC0xc70:	sb   	x5,				-164(x31)
PC0xc74:	sll  	x3,		x7,		x7
PC0xc78:	mulhsu	x2,		x3,		x2
PC0xc7c:	sh   	x7,				12(x31)
PC0xc80:	mul  	x1,		x8,		x8
PC0xc84:	mulhsu	x8,		x6,		x0
PC0xc88:	sw   	x0,				340(x31)
PC0xc8c:	sub  	x8,		x5,		x0
PC0xc90:	bge  	x5,		x0,		PC0x40c
PC0xc94:	sub  	x8,		x1,		x5
PC0xc98:	sub  	x8,		x8,		x4
PC0xc9c:	sll  	x3,		x7,		x0
PC0xca0:	sb   	x6,				48(x31)
PC0xca4:	sub  	x7,		x4,		x8
PC0xca8:	bge  	x2,		x4,		PC0x828
PC0xcac:	sw   	x7,				-88(x31)
PC0xcb0:	sh   	x8,				212(x31)
PC0xcb4:	sub  	x5,		x6,		x1
PC0xcb8:	sub  	x2,		x4,		x8
PC0xcbc:	sb   	x2,				164(x31)
PC0xcc0:	mul  	x5,		x4,		x0
PC0xcc4:	sw   	x4,				-156(x31)
PC0xcc8:	sh   	x2,				76(x31)
PC0xccc:	sra  	x6,		x8,		x8
PC0xcd0:	mulh 	x8,		x6,		x6
PC0xcd4:	bne  	x4,		x1,		PC0xb50
PC0xcd8:	sh   	x5,				248(x31)
PC0xcdc:	mul  	x8,		x5,		x2
PC0xce0:	bge  	x6,		x3,		PC0xc0c
PC0xce4:	sb   	x8,				-340(x31)
PC0xce8:	mulhu	x5,		x7,		x1
PC0xcec:	sw   	x1,				-160(x31)
PC0xcf0:	sw   	x6,				-80(x31)
PC0xcf4:	bgeu 	x1,		x6,		PC0x804
PC0xcf8:	mul  	x7,		x8,		x4
PC0xcfc:	sw   	x4,				348(x31)
PC0xd00:	add  	x4,		x4,		x1
PC0xd04:	mulh 	x6,		x4,		x4
wfi