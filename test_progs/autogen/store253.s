addi 	x0,		x0,		-835
addi 	x1,		x0,		-558
addi 	x2,		x0,		58
addi 	x3,		x0,		-1223
addi 	x4,		x0,		443
addi 	x5,		x0,		396
addi 	x6,		x0,		-1396
addi 	x7,		x0,		-250
addi 	x8,		x0,		1890
addi 	x9,		x0,		-324
addi 	x10,	x0,		311
addi 	x11,	x0,		-1172
addi 	x12,	x0,		-1091
addi 	x13,	x0,		-1809
addi 	x14,	x0,		1330
addi 	x15,	x0,		1230
addi 	x16,	x0,		282
addi 	x17,	x0,		1879
addi 	x18,	x0,		-1701
addi 	x19,	x0,		597
addi 	x20,	x0,		-164
addi 	x21,	x0,		-44
addi 	x22,	x0,		488
addi 	x23,	x0,		-1405
addi 	x24,	x0,		2004
addi 	x25,	x0,		1330
addi 	x26,	x0,		1966
addi 	x27,	x0,		646
addi 	x28,	x0,		-1744
addi 	x29,	x0,		-2018
addi 	x30,	x0,		1075
addi 	x31,	x0,		-1072
addi 	x31,	x0,		1999
slli 	x31,	x31,	2
PC0x88:	mul  	x6,		x3,		x0
PC0x8c:	xor  	x2,		x6,		x2
PC0x90:	sw   	x6,				-108(x31)
PC0x94:	sw   	x0,				300(x31)
PC0x98:	sub  	x8,		x5,		x2
PC0x9c:	bne  	x1,		x3,		PC0xc00
PC0xa0:	blt  	x2,		x7,		PC0x954
PC0xa4:	mulhu	x2,		x1,		x7
PC0xa8:	sub  	x5,		x5,		x4
PC0xac:	sub  	x2,		x4,		x3
PC0xb0:	sw   	x6,				256(x31)
PC0xb4:	sh   	x0,				300(x31)
PC0xb8:	or   	x5,		x4,		x6
PC0xbc:	sub  	x2,		x3,		x5
PC0xc0:	ori  	x3,		x0,		-972
PC0xc4:	add  	x3,		x4,		x3
PC0xc8:	sb   	x7,				-180(x31)
PC0xcc:	andi 	x7,		x8,		10
PC0xd0:	sub  	x5,		x8,		x5
PC0xd4:	sb   	x8,				-140(x31)
PC0xd8:	sb   	x7,				56(x31)
PC0xdc:	sltu 	x6,		x0,		x8
PC0xe0:	mulh 	x8,		x2,		x3
PC0xe4:	ori  	x1,		x6,		-2001
PC0xe8:	sltiu	x2,		x1,		-1078
PC0xec:	sb   	x4,				-108(x31)
PC0xf0:	add  	x6,		x1,		x6
PC0xf4:	addi 	x8,		x6,		1112
PC0xf8:	sh   	x0,				-72(x31)
PC0xfc:	srl  	x6,		x7,		x7
PC0x100:	sltu 	x7,		x4,		x3
PC0x104:	sb   	x8,				-144(x31)
PC0x108:	ori  	x8,		x7,		-1730
PC0x10c:	sh   	x8,				-112(x31)
PC0x110:	srl  	x3,		x1,		x3
PC0x114:	sra  	x8,		x8,		x8
PC0x118:	add  	x1,		x8,		x1
PC0x11c:	mulhsu	x2,		x2,		x8
PC0x120:	add  	x2,		x2,		x5
PC0x124:	sw   	x2,				-328(x31)
PC0x128:	mul  	x1,		x4,		x5
PC0x12c:	add  	x4,		x0,		x3
PC0x130:	xor  	x1,		x8,		x2
PC0x134:	blt  	x4,		x5,		PC0x30c
PC0x138:	xor  	x2,		x5,		x4
PC0x13c:	sub  	x6,		x5,		x7
PC0x140:	sb   	x5,				-328(x31)
PC0x144:	bne  	x1,		x8,		PC0x600
PC0x148:	sb   	x3,				-372(x31)
PC0x14c:	add  	x1,		x1,		x2
PC0x150:	jal  	x5,				PC0xdc
PC0x154:	andi 	x2,		x4,		1493
PC0x158:	ori  	x1,		x7,		441
PC0x15c:	nop  
PC0x160:	slt  	x7,		x2,		x4
PC0x164:	bge  	x6,		x2,		PC0x2d0
PC0x168:	sh   	x6,				-132(x31)
PC0x16c:	sw   	x6,				112(x31)
PC0x170:	mulhu	x2,		x7,		x0
PC0x174:	xor  	x1,		x3,		x5
PC0x178:	sw   	x0,				24(x31)
PC0x17c:	sh   	x7,				-348(x31)
PC0x180:	bne  	x3,		x0,		PC0xbec
PC0x184:	sw   	x1,				-284(x31)
PC0x188:	slti 	x4,		x0,		787
PC0x18c:	bne  	x5,		x8,		PC0x398
PC0x190:	sh   	x2,				-396(x31)
PC0x194:	sh   	x7,				296(x31)
PC0x198:	add  	x5,		x4,		x3
PC0x19c:	srl  	x6,		x3,		x0
PC0x1a0:	add  	x8,		x4,		x3
PC0x1a4:	andi 	x3,		x2,		1962
PC0x1a8:	sh   	x4,				-364(x31)
PC0x1ac:	sw   	x8,				76(x31)
PC0x1b0:	mulh 	x8,		x3,		x7
PC0x1b4:	sub  	x7,		x3,		x3
PC0x1b8:	srli 	x3,		x7,		6
PC0x1bc:	slli 	x7,		x5,		11
PC0x1c0:	sw   	x1,				-356(x31)
PC0x1c4:	add  	x8,		x8,		x2
PC0x1c8:	sw   	x0,				44(x31)
PC0x1cc:	sra  	x5,		x8,		x0
PC0x1d0:	sh   	x1,				-332(x31)
PC0x1d4:	sh   	x8,				236(x31)
PC0x1d8:	or   	x5,		x0,		x3
PC0x1dc:	sb   	x7,				24(x31)
PC0x1e0:	sb   	x4,				168(x31)
PC0x1e4:	bne  	x0,		x5,		PC0x4fc
PC0x1e8:	add  	x5,		x8,		x7
PC0x1ec:	sh   	x6,				-176(x31)
PC0x1f0:	sub  	x7,		x1,		x7
PC0x1f4:	sltu 	x3,		x1,		x3
PC0x1f8:	mul  	x5,		x6,		x4
PC0x1fc:	srl  	x1,		x0,		x2
PC0x200:	sb   	x3,				-192(x31)
PC0x204:	sltiu	x7,		x6,		-552
PC0x208:	mulh 	x4,		x6,		x1
PC0x20c:	sw   	x3,				212(x31)
PC0x210:	jal  	x7,				PC0x130
PC0x214:	add  	x8,		x5,		x0
PC0x218:	mulhsu	x2,		x2,		x5
PC0x21c:	sw   	x4,				-44(x31)
PC0x220:	add  	x5,		x1,		x3
PC0x224:	add  	x2,		x3,		x5
PC0x228:	bne  	x5,		x2,		PC0x4fc
PC0x22c:	sh   	x6,				384(x31)
PC0x230:	bne  	x1,		x0,		PC0x254
PC0x234:	sh   	x3,				-148(x31)
PC0x238:	beq  	x8,		x7,		PC0x1cc
PC0x23c:	sb   	x6,				-196(x31)
PC0x240:	srli 	x3,		x3,		3
PC0x244:	mulhu	x2,		x5,		x6
PC0x248:	bge  	x3,		x6,		PC0x2e4
PC0x24c:	sb   	x7,				60(x31)
PC0x250:	sw   	x6,				164(x31)
PC0x254:	sra  	x5,		x0,		x3
PC0x258:	sub  	x2,		x3,		x0
PC0x25c:	sb   	x2,				200(x31)
PC0x260:	mulhsu	x5,		x2,		x3
PC0x264:	sh   	x2,				88(x31)
PC0x268:	add  	x7,		x1,		x0
PC0x26c:	sub  	x5,		x6,		x2
PC0x270:	sb   	x7,				344(x31)
PC0x274:	add  	x6,		x4,		x1
PC0x278:	sub  	x3,		x7,		x8
PC0x27c:	blt  	x2,		x3,		PC0xa6c
PC0x280:	add  	x4,		x3,		x4
PC0x284:	srl  	x1,		x7,		x8
PC0x288:	sub  	x7,		x6,		x5
PC0x28c:	mulhsu	x8,		x0,		x1
PC0x290:	sub  	x5,		x3,		x7
PC0x294:	sh   	x7,				-120(x31)
PC0x298:	slt  	x3,		x4,		x8
PC0x29c:	sub  	x8,		x7,		x1
PC0x2a0:	sb   	x3,				-396(x31)
PC0x2a4:	sh   	x8,				-396(x31)
PC0x2a8:	sltiu	x6,		x4,		-565
PC0x2ac:	sw   	x5,				-132(x31)
PC0x2b0:	sw   	x7,				216(x31)
PC0x2b4:	sb   	x4,				384(x31)
PC0x2b8:	sb   	x6,				-192(x31)
PC0x2bc:	sb   	x7,				252(x31)
PC0x2c0:	ori  	x8,		x8,		-185
PC0x2c4:	sw   	x5,				256(x31)
PC0x2c8:	sub  	x2,		x0,		x1
PC0x2cc:	addi 	x3,		x5,		-1666
PC0x2d0:	sb   	x6,				324(x31)
PC0x2d4:	sw   	x2,				352(x31)
PC0x2d8:	bne  	x1,		x8,		PC0x914
PC0x2dc:	blt  	x6,		x0,		PC0x648
PC0x2e0:	sub  	x1,		x2,		x2
PC0x2e4:	sb   	x6,				-164(x31)
PC0x2e8:	sb   	x6,				-232(x31)
PC0x2ec:	mul  	x7,		x3,		x2
PC0x2f0:	sw   	x5,				-344(x31)
PC0x2f4:	mul  	x8,		x8,		x8
PC0x2f8:	addi 	x5,		x6,		1866
PC0x2fc:	sub  	x6,		x2,		x0
PC0x300:	sb   	x1,				-80(x31)
PC0x304:	sh   	x5,				-216(x31)
PC0x308:	srl  	x2,		x1,		x8
PC0x30c:	sh   	x1,				-300(x31)
PC0x310:	add  	x7,		x2,		x1
PC0x314:	srli 	x7,		x0,		13
PC0x318:	sw   	x3,				400(x31)
PC0x31c:	sh   	x4,				212(x31)
PC0x320:	slt  	x1,		x5,		x4
PC0x324:	xor  	x5,		x1,		x5
PC0x328:	sh   	x1,				-196(x31)
PC0x32c:	sh   	x6,				316(x31)
PC0x330:	sh   	x3,				8(x31)
PC0x334:	sh   	x1,				200(x31)
PC0x338:	add  	x7,		x6,		x6
PC0x33c:	sub  	x5,		x6,		x3
PC0x340:	mulh 	x7,		x4,		x3
PC0x344:	sw   	x4,				244(x31)
PC0x348:	mul  	x5,		x2,		x6
PC0x34c:	mulhsu	x3,		x1,		x5
PC0x350:	mul  	x4,		x4,		x8
PC0x354:	sh   	x5,				116(x31)
PC0x358:	sw   	x8,				244(x31)
PC0x35c:	sh   	x7,				296(x31)
PC0x360:	sub  	x5,		x8,		x7
PC0x364:	sw   	x8,				76(x31)
PC0x368:	sh   	x7,				-332(x31)
PC0x36c:	sb   	x2,				40(x31)
PC0x370:	sub  	x6,		x7,		x6
PC0x374:	sub  	x2,		x4,		x0
PC0x378:	sb   	x6,				136(x31)
PC0x37c:	nop  
PC0x380:	add  	x1,		x3,		x8
PC0x384:	sw   	x1,				336(x31)
PC0x388:	mul  	x3,		x3,		x2
PC0x38c:	sw   	x0,				232(x31)
PC0x390:	bne  	x8,		x3,		PC0xa60
PC0x394:	slli 	x7,		x3,		13
PC0x398:	add  	x4,		x6,		x8
PC0x39c:	slli 	x8,		x0,		10
PC0x3a0:	sw   	x6,				-284(x31)
PC0x3a4:	jal  	x4,				PC0x4b0
PC0x3a8:	sub  	x2,		x8,		x7
PC0x3ac:	sh   	x8,				-92(x31)
PC0x3b0:	xor  	x3,		x1,		x1
PC0x3b4:	jal  	x4,				PC0x154
PC0x3b8:	sb   	x8,				344(x31)
PC0x3bc:	slt  	x5,		x2,		x3
PC0x3c0:	blt  	x7,		x5,		PC0x6b0
PC0x3c4:	mul  	x4,		x4,		x0
PC0x3c8:	sw   	x0,				348(x31)
PC0x3cc:	sh   	x3,				296(x31)
PC0x3d0:	xor  	x4,		x6,		x2
PC0x3d4:	sb   	x4,				-380(x31)
PC0x3d8:	sw   	x3,				128(x31)
PC0x3dc:	sb   	x2,				-240(x31)
PC0x3e0:	beq  	x5,		x3,		PC0x454
PC0x3e4:	sh   	x6,				-164(x31)
PC0x3e8:	mulh 	x4,		x6,		x8
PC0x3ec:	mul  	x1,		x1,		x7
PC0x3f0:	sb   	x5,				204(x31)
PC0x3f4:	sh   	x4,				-64(x31)
PC0x3f8:	sb   	x6,				276(x31)
PC0x3fc:	add  	x5,		x7,		x6
PC0x400:	sb   	x8,				-112(x31)
PC0x404:	addi 	x4,		x1,		935
PC0x408:	sw   	x1,				212(x31)
PC0x40c:	sltiu	x8,		x7,		1064
PC0x410:	sb   	x0,				60(x31)
PC0x414:	sb   	x4,				-44(x31)
PC0x418:	mulh 	x6,		x7,		x3
PC0x41c:	sub  	x2,		x5,		x0
PC0x420:	sub  	x2,		x7,		x1
PC0x424:	sw   	x6,				196(x31)
PC0x428:	bgeu 	x2,		x4,		PC0x16c
PC0x42c:	sb   	x3,				-256(x31)
PC0x430:	xori 	x5,		x0,		-876
PC0x434:	beq  	x7,		x3,		PC0x984
PC0x438:	bltu 	x1,		x8,		PC0x224
PC0x43c:	add  	x3,		x6,		x3
PC0x440:	sw   	x4,				396(x31)
PC0x444:	add  	x2,		x3,		x2
PC0x448:	nop  
PC0x44c:	sh   	x8,				-36(x31)
PC0x450:	sh   	x2,				-304(x31)
PC0x454:	sra  	x1,		x5,		x7
PC0x458:	beq  	x7,		x5,		PC0xb60
PC0x45c:	sub  	x1,		x6,		x0
PC0x460:	sb   	x5,				-128(x31)
PC0x464:	sh   	x7,				-188(x31)
PC0x468:	jal  	x6,				PC0x4ec
PC0x46c:	sw   	x5,				280(x31)
PC0x470:	bge  	x0,		x5,		PC0xbd8
PC0x474:	sh   	x1,				204(x31)
PC0x478:	sh   	x8,				-260(x31)
PC0x47c:	sub  	x6,		x3,		x1
PC0x480:	sh   	x5,				364(x31)
PC0x484:	sw   	x6,				16(x31)
PC0x488:	srli 	x3,		x1,		20
PC0x48c:	sw   	x4,				396(x31)
PC0x490:	sh   	x7,				172(x31)
PC0x494:	sltu 	x3,		x6,		x0
PC0x498:	sub  	x2,		x5,		x6
PC0x49c:	add  	x8,		x7,		x2
PC0x4a0:	sb   	x8,				-244(x31)
PC0x4a4:	sh   	x5,				372(x31)
PC0x4a8:	mul  	x7,		x3,		x6
PC0x4ac:	add  	x5,		x5,		x4
PC0x4b0:	sb   	x8,				-108(x31)
PC0x4b4:	blt  	x4,		x2,		PC0x608
PC0x4b8:	sh   	x7,				-344(x31)
PC0x4bc:	sb   	x4,				164(x31)
PC0x4c0:	add  	x3,		x8,		x0
PC0x4c4:	xori 	x6,		x2,		-1490
PC0x4c8:	addi 	x5,		x0,		263
PC0x4cc:	sh   	x4,				72(x31)
PC0x4d0:	slli 	x4,		x5,		27
PC0x4d4:	bne  	x1,		x0,		PC0xa5c
PC0x4d8:	srai 	x7,		x1,		24
PC0x4dc:	sh   	x2,				260(x31)
PC0x4e0:	srli 	x8,		x7,		25
PC0x4e4:	sb   	x8,				64(x31)
PC0x4e8:	sw   	x1,				128(x31)
PC0x4ec:	mulhu	x4,		x3,		x7
PC0x4f0:	sw   	x1,				208(x31)
PC0x4f4:	sw   	x6,				292(x31)
PC0x4f8:	bgeu 	x5,		x0,		PC0x228
PC0x4fc:	srli 	x7,		x4,		30
PC0x500:	and  	x4,		x4,		x8
PC0x504:	sb   	x6,				-392(x31)
PC0x508:	sw   	x8,				292(x31)
PC0x50c:	bge  	x6,		x2,		PC0x158
PC0x510:	and  	x3,		x5,		x6
PC0x514:	mulhu	x6,		x4,		x4
PC0x518:	jal  	x7,				PC0x294
PC0x51c:	add  	x7,		x4,		x3
PC0x520:	sw   	x5,				336(x31)
PC0x524:	srli 	x6,		x4,		25
PC0x528:	sll  	x2,		x2,		x6
PC0x52c:	jal  	x2,				PC0x668
PC0x530:	ori  	x3,		x1,		-915
PC0x534:	sub  	x5,		x3,		x7
PC0x538:	mulh 	x4,		x3,		x8
PC0x53c:	ori  	x8,		x2,		-1528
PC0x540:	xor  	x7,		x8,		x8
PC0x544:	srai 	x8,		x8,		3
PC0x548:	sw   	x6,				-368(x31)
PC0x54c:	sub  	x4,		x8,		x5
PC0x550:	sw   	x4,				-328(x31)
PC0x554:	srli 	x7,		x1,		25
PC0x558:	sw   	x0,				-392(x31)
PC0x55c:	xor  	x4,		x6,		x8
PC0x560:	mulhu	x7,		x2,		x1
PC0x564:	sb   	x2,				344(x31)
PC0x568:	mulhu	x3,		x8,		x8
PC0x56c:	sb   	x2,				-128(x31)
PC0x570:	sub  	x1,		x6,		x8
PC0x574:	xori 	x7,		x3,		-532
PC0x578:	mulhsu	x8,		x4,		x6
PC0x57c:	add  	x4,		x7,		x8
PC0x580:	blt  	x2,		x1,		PC0x7b4
PC0x584:	sh   	x5,				-84(x31)
PC0x588:	sw   	x1,				380(x31)
PC0x58c:	sb   	x2,				-32(x31)
PC0x590:	sll  	x3,		x8,		x1
PC0x594:	beq  	x5,		x4,		PC0x148
PC0x598:	sub  	x5,		x5,		x7
PC0x59c:	srl  	x7,		x1,		x5
PC0x5a0:	sh   	x6,				-280(x31)
PC0x5a4:	sb   	x8,				-68(x31)
PC0x5a8:	add  	x2,		x6,		x3
PC0x5ac:	add  	x5,		x2,		x3
PC0x5b0:	sw   	x8,				-180(x31)
PC0x5b4:	sb   	x3,				264(x31)
PC0x5b8:	sw   	x4,				36(x31)
PC0x5bc:	sub  	x4,		x4,		x3
PC0x5c0:	sh   	x5,				204(x31)
PC0x5c4:	sb   	x3,				52(x31)
PC0x5c8:	sw   	x8,				-240(x31)
PC0x5cc:	sub  	x7,		x4,		x8
PC0x5d0:	sw   	x2,				-256(x31)
PC0x5d4:	sub  	x2,		x2,		x6
PC0x5d8:	sub  	x4,		x3,		x5
PC0x5dc:	slli 	x8,		x2,		21
PC0x5e0:	sw   	x3,				-112(x31)
PC0x5e4:	sb   	x4,				-16(x31)
PC0x5e8:	mulhsu	x2,		x2,		x4
PC0x5ec:	sub  	x3,		x2,		x0
PC0x5f0:	sub  	x4,		x2,		x2
PC0x5f4:	sub  	x5,		x2,		x0
PC0x5f8:	sw   	x4,				32(x31)
PC0x5fc:	sb   	x3,				-72(x31)
PC0x600:	sb   	x7,				364(x31)
PC0x604:	or   	x8,		x0,		x1
PC0x608:	sb   	x1,				48(x31)
PC0x60c:	mulhu	x5,		x5,		x3
PC0x610:	srai 	x5,		x3,		21
PC0x614:	add  	x5,		x8,		x7
PC0x618:	bne  	x7,		x6,		PC0xa88
PC0x61c:	bge  	x7,		x8,		PC0xac0
PC0x620:	andi 	x2,		x0,		-378
PC0x624:	add  	x2,		x4,		x1
PC0x628:	blt  	x1,		x8,		PC0x528
PC0x62c:	bne  	x4,		x6,		PC0x57c
PC0x630:	sw   	x3,				-236(x31)
PC0x634:	sub  	x1,		x0,		x3
PC0x638:	beq  	x7,		x1,		PC0x2c4
PC0x63c:	sll  	x5,		x1,		x4
PC0x640:	mulhu	x1,		x2,		x2
PC0x644:	bne  	x8,		x0,		PC0x20c
PC0x648:	sw   	x7,				-220(x31)
PC0x64c:	sb   	x5,				-312(x31)
PC0x650:	sub  	x2,		x8,		x8
PC0x654:	mul  	x2,		x0,		x0
PC0x658:	bgeu 	x8,		x5,		PC0xc18
PC0x65c:	srli 	x7,		x6,		25
PC0x660:	sw   	x6,				280(x31)
PC0x664:	srli 	x8,		x3,		4
PC0x668:	slti 	x5,		x8,		785
PC0x66c:	bge  	x0,		x6,		PC0x544
PC0x670:	sb   	x8,				176(x31)
PC0x674:	andi 	x4,		x7,		-1981
PC0x678:	sub  	x1,		x8,		x3
PC0x67c:	beq  	x1,		x5,		PC0xcf8
PC0x680:	sw   	x3,				124(x31)
PC0x684:	xori 	x6,		x7,		445
PC0x688:	beq  	x6,		x2,		PC0x3f4
PC0x68c:	mulhu	x7,		x8,		x2
PC0x690:	sw   	x0,				200(x31)
PC0x694:	sw   	x5,				196(x31)
PC0x698:	sub  	x1,		x0,		x2
PC0x69c:	sb   	x2,				-144(x31)
PC0x6a0:	sw   	x2,				232(x31)
PC0x6a4:	bge  	x2,		x0,		PC0x7ac
PC0x6a8:	sub  	x3,		x7,		x7
PC0x6ac:	sra  	x6,		x8,		x8
PC0x6b0:	srai 	x5,		x1,		28
PC0x6b4:	sra  	x2,		x0,		x4
PC0x6b8:	sh   	x5,				340(x31)
PC0x6bc:	sh   	x0,				92(x31)
PC0x6c0:	mul  	x8,		x5,		x4
PC0x6c4:	slli 	x5,		x8,		6
PC0x6c8:	sb   	x0,				-64(x31)
PC0x6cc:	mulhu	x5,		x1,		x4
PC0x6d0:	bne  	x8,		x0,		PC0x27c
PC0x6d4:	add  	x3,		x4,		x5
PC0x6d8:	sb   	x3,				56(x31)
PC0x6dc:	sb   	x5,				-216(x31)
PC0x6e0:	sll  	x8,		x2,		x7
PC0x6e4:	sra  	x3,		x5,		x6
PC0x6e8:	xor  	x2,		x1,		x7
PC0x6ec:	srl  	x6,		x6,		x8
PC0x6f0:	sub  	x6,		x3,		x2
PC0x6f4:	bne  	x1,		x5,		PC0x794
PC0x6f8:	slli 	x7,		x7,		24
PC0x6fc:	slti 	x5,		x8,		-1280
PC0x700:	mulh 	x2,		x3,		x2
PC0x704:	addi 	x2,		x3,		1842
PC0x708:	mulhu	x4,		x7,		x6
PC0x70c:	sb   	x8,				112(x31)
PC0x710:	add  	x1,		x0,		x7
PC0x714:	add  	x1,		x6,		x0
PC0x718:	sra  	x7,		x5,		x8
PC0x71c:	sh   	x6,				0(x31)
PC0x720:	sb   	x8,				152(x31)
PC0x724:	sh   	x5,				-240(x31)
PC0x728:	add  	x5,		x0,		x6
PC0x72c:	srai 	x8,		x4,		21
PC0x730:	sub  	x8,		x6,		x4
PC0x734:	andi 	x7,		x0,		405
PC0x738:	sw   	x8,				304(x31)
PC0x73c:	add  	x1,		x2,		x1
PC0x740:	add  	x8,		x7,		x0
PC0x744:	add  	x8,		x0,		x0
PC0x748:	sw   	x6,				140(x31)
PC0x74c:	sb   	x8,				-92(x31)
PC0x750:	mul  	x1,		x2,		x4
PC0x754:	add  	x5,		x2,		x5
PC0x758:	bge  	x6,		x4,		PC0xd0
PC0x75c:	bne  	x1,		x4,		PC0x6f0
PC0x760:	mulh 	x4,		x1,		x1
PC0x764:	sw   	x7,				124(x31)
PC0x768:	sll  	x4,		x0,		x3
PC0x76c:	sub  	x1,		x4,		x6
PC0x770:	sub  	x2,		x6,		x6
PC0x774:	sw   	x4,				-336(x31)
PC0x778:	sb   	x7,				144(x31)
PC0x77c:	addi 	x5,		x4,		1609
PC0x780:	bltu 	x7,		x1,		PC0x4e8
PC0x784:	sw   	x0,				176(x31)
PC0x788:	xori 	x2,		x2,		83
PC0x78c:	slti 	x7,		x6,		1194
PC0x790:	srai 	x6,		x0,		9
PC0x794:	sw   	x0,				-232(x31)
PC0x798:	sh   	x7,				-148(x31)
PC0x79c:	sb   	x5,				-68(x31)
PC0x7a0:	add  	x4,		x7,		x3
PC0x7a4:	blt  	x6,		x3,		PC0xc10
PC0x7a8:	sw   	x2,				40(x31)
PC0x7ac:	add  	x6,		x1,		x3
PC0x7b0:	bltu 	x0,		x5,		PC0x3a4
PC0x7b4:	sw   	x0,				392(x31)
PC0x7b8:	blt  	x4,		x2,		PC0xc84
PC0x7bc:	sb   	x7,				300(x31)
PC0x7c0:	nop  
PC0x7c4:	xor  	x8,		x4,		x3
PC0x7c8:	beq  	x7,		x0,		PC0x504
PC0x7cc:	jal  	x3,				PC0xa68
PC0x7d0:	sw   	x3,				-284(x31)
PC0x7d4:	add  	x4,		x4,		x0
PC0x7d8:	mul  	x6,		x7,		x0
PC0x7dc:	sb   	x1,				-224(x31)
PC0x7e0:	sh   	x8,				240(x31)
PC0x7e4:	sra  	x7,		x0,		x5
PC0x7e8:	sw   	x1,				388(x31)
PC0x7ec:	sw   	x3,				-340(x31)
PC0x7f0:	andi 	x7,		x7,		546
PC0x7f4:	sw   	x1,				-152(x31)
PC0x7f8:	ori  	x5,		x3,		-155
PC0x7fc:	sb   	x0,				-136(x31)
PC0x800:	sb   	x0,				-64(x31)
PC0x804:	mulhu	x1,		x3,		x7
PC0x808:	andi 	x5,		x5,		1803
PC0x80c:	sh   	x3,				276(x31)
PC0x810:	sw   	x5,				224(x31)
PC0x814:	addi 	x5,		x1,		1134
PC0x818:	sb   	x8,				-284(x31)
PC0x81c:	mul  	x7,		x7,		x6
PC0x820:	sw   	x3,				212(x31)
PC0x824:	add  	x1,		x0,		x8
PC0x828:	bge  	x8,		x6,		PC0xaec
PC0x82c:	bne  	x8,		x0,		PC0x29c
PC0x830:	sw   	x5,				-252(x31)
PC0x834:	add  	x6,		x3,		x7
PC0x838:	sb   	x4,				376(x31)
PC0x83c:	sh   	x0,				92(x31)
PC0x840:	sb   	x7,				-280(x31)
PC0x844:	bne  	x1,		x7,		PC0xc3c
PC0x848:	add  	x6,		x0,		x8
PC0x84c:	sw   	x7,				-44(x31)
PC0x850:	sw   	x0,				-132(x31)
PC0x854:	mulh 	x7,		x7,		x2
PC0x858:	bgeu 	x0,		x6,		PC0x1b0
PC0x85c:	mulhsu	x3,		x6,		x8
PC0x860:	add  	x6,		x2,		x1
PC0x864:	sh   	x0,				-228(x31)
PC0x868:	sb   	x8,				56(x31)
PC0x86c:	ori  	x2,		x6,		-1177
PC0x870:	bne  	x0,		x6,		PC0x8d0
PC0x874:	xor  	x2,		x3,		x4
PC0x878:	sltu 	x3,		x8,		x2
PC0x87c:	sub  	x4,		x7,		x0
PC0x880:	sh   	x8,				-16(x31)
PC0x884:	sll  	x3,		x4,		x4
PC0x888:	mulhu	x1,		x7,		x0
PC0x88c:	sltu 	x5,		x0,		x4
PC0x890:	sub  	x5,		x7,		x6
PC0x894:	add  	x6,		x7,		x2
PC0x898:	sw   	x2,				-24(x31)
PC0x89c:	sh   	x5,				-24(x31)
PC0x8a0:	sub  	x2,		x7,		x2
PC0x8a4:	nop  
PC0x8a8:	beq  	x5,		x7,		PC0x52c
PC0x8ac:	sb   	x4,				-192(x31)
PC0x8b0:	andi 	x5,		x1,		-172
PC0x8b4:	sh   	x1,				-28(x31)
PC0x8b8:	sb   	x4,				-376(x31)
PC0x8bc:	sub  	x4,		x7,		x2
PC0x8c0:	bltu 	x2,		x5,		PC0x6ec
PC0x8c4:	andi 	x3,		x5,		1025
PC0x8c8:	slt  	x8,		x2,		x5
PC0x8cc:	mul  	x2,		x1,		x4
PC0x8d0:	bltu 	x3,		x2,		PC0x7ac
PC0x8d4:	sb   	x2,				-36(x31)
PC0x8d8:	sh   	x4,				68(x31)
PC0x8dc:	sh   	x4,				-76(x31)
PC0x8e0:	sw   	x6,				-352(x31)
PC0x8e4:	sub  	x2,		x4,		x2
PC0x8e8:	bge  	x5,		x4,		PC0x6ac
PC0x8ec:	sw   	x5,				288(x31)
PC0x8f0:	sb   	x7,				80(x31)
PC0x8f4:	sh   	x3,				-336(x31)
PC0x8f8:	add  	x6,		x7,		x4
PC0x8fc:	sh   	x3,				-176(x31)
PC0x900:	slti 	x1,		x0,		-669
PC0x904:	add  	x3,		x8,		x3
PC0x908:	mul  	x2,		x5,		x5
PC0x90c:	sb   	x8,				308(x31)
PC0x910:	bge  	x6,		x5,		PC0xc34
PC0x914:	add  	x2,		x7,		x4
PC0x918:	addi 	x3,		x4,		-1205
PC0x91c:	sb   	x2,				-320(x31)
PC0x920:	sw   	x2,				-44(x31)
PC0x924:	mulh 	x4,		x3,		x6
PC0x928:	add  	x2,		x4,		x3
PC0x92c:	sb   	x0,				-180(x31)
PC0x930:	mulh 	x5,		x7,		x1
PC0x934:	add  	x7,		x3,		x4
PC0x938:	xori 	x4,		x1,		251
PC0x93c:	sh   	x0,				-288(x31)
PC0x940:	slti 	x4,		x5,		-1563
PC0x944:	sb   	x4,				208(x31)
PC0x948:	sltu 	x2,		x0,		x7
PC0x94c:	beq  	x4,		x1,		PC0x5bc
PC0x950:	sw   	x0,				-244(x31)
PC0x954:	bgeu 	x5,		x3,		PC0x9b0
PC0x958:	sub  	x1,		x6,		x0
PC0x95c:	sh   	x2,				-44(x31)
PC0x960:	sb   	x8,				-128(x31)
PC0x964:	srai 	x2,		x8,		7
PC0x968:	bge  	x8,		x1,		PC0x168
PC0x96c:	sh   	x5,				-36(x31)
PC0x970:	sltiu	x8,		x5,		26
PC0x974:	sh   	x8,				-164(x31)
PC0x978:	sw   	x3,				108(x31)
PC0x97c:	mul  	x5,		x6,		x2
PC0x980:	sb   	x2,				348(x31)
PC0x984:	addi 	x7,		x7,		-224
PC0x988:	sub  	x1,		x6,		x3
PC0x98c:	bge  	x7,		x2,		PC0x378
PC0x990:	srai 	x5,		x6,		10
PC0x994:	sb   	x0,				-356(x31)
PC0x998:	sw   	x0,				-260(x31)
PC0x99c:	add  	x7,		x2,		x1
PC0x9a0:	sra  	x2,		x0,		x4
PC0x9a4:	mul  	x4,		x3,		x1
PC0x9a8:	sb   	x8,				-328(x31)
PC0x9ac:	sh   	x7,				160(x31)
PC0x9b0:	sh   	x4,				292(x31)
PC0x9b4:	sll  	x8,		x5,		x7
PC0x9b8:	sw   	x3,				176(x31)
PC0x9bc:	add  	x4,		x1,		x1
PC0x9c0:	add  	x5,		x6,		x8
PC0x9c4:	sw   	x6,				352(x31)
PC0x9c8:	slti 	x4,		x2,		-392
PC0x9cc:	sw   	x7,				-356(x31)
PC0x9d0:	sra  	x6,		x7,		x2
PC0x9d4:	sub  	x4,		x1,		x2
PC0x9d8:	add  	x2,		x0,		x6
PC0x9dc:	sub  	x2,		x7,		x5
PC0x9e0:	or   	x5,		x4,		x3
PC0x9e4:	beq  	x4,		x6,		PC0x1c8
PC0x9e8:	beq  	x4,		x7,		PC0xca8
PC0x9ec:	bge  	x7,		x8,		PC0xd0
PC0x9f0:	sh   	x3,				28(x31)
PC0x9f4:	mulhsu	x8,		x4,		x2
PC0x9f8:	sb   	x6,				-252(x31)
PC0x9fc:	jal  	x3,				PC0x92c
PC0xa00:	sub  	x2,		x0,		x2
PC0xa04:	sw   	x2,				-12(x31)
PC0xa08:	sw   	x1,				-104(x31)
PC0xa0c:	add  	x2,		x6,		x8
PC0xa10:	mulh 	x1,		x7,		x8
PC0xa14:	sw   	x7,				212(x31)
PC0xa18:	sw   	x1,				-400(x31)
PC0xa1c:	sb   	x7,				252(x31)
PC0xa20:	sb   	x4,				224(x31)
PC0xa24:	ori  	x2,		x1,		-215
PC0xa28:	sw   	x2,				-16(x31)
PC0xa2c:	sh   	x5,				-76(x31)
PC0xa30:	add  	x4,		x8,		x5
PC0xa34:	sb   	x7,				-116(x31)
PC0xa38:	sll  	x6,		x6,		x0
PC0xa3c:	srai 	x6,		x4,		17
PC0xa40:	jal  	x8,				PC0x86c
PC0xa44:	sh   	x1,				28(x31)
PC0xa48:	sb   	x8,				172(x31)
PC0xa4c:	add  	x6,		x6,		x1
PC0xa50:	srai 	x4,		x7,		30
PC0xa54:	mulhu	x3,		x7,		x5
PC0xa58:	sw   	x1,				-24(x31)
PC0xa5c:	sb   	x2,				-8(x31)
PC0xa60:	addi 	x7,		x4,		1155
PC0xa64:	sub  	x1,		x7,		x3
PC0xa68:	sb   	x1,				-140(x31)
PC0xa6c:	add  	x6,		x0,		x8
PC0xa70:	sb   	x7,				-8(x31)
PC0xa74:	slt  	x6,		x7,		x6
PC0xa78:	sb   	x8,				68(x31)
PC0xa7c:	addi 	x8,		x2,		868
PC0xa80:	addi 	x1,		x7,		914
PC0xa84:	and  	x4,		x7,		x1
PC0xa88:	sh   	x4,				-100(x31)
PC0xa8c:	blt  	x5,		x6,		PC0x5dc
PC0xa90:	sb   	x3,				-352(x31)
PC0xa94:	bne  	x8,		x4,		PC0x634
PC0xa98:	slt  	x7,		x8,		x0
PC0xa9c:	addi 	x1,		x3,		291
PC0xaa0:	mulhsu	x8,		x1,		x5
PC0xaa4:	add  	x5,		x7,		x1
PC0xaa8:	sh   	x2,				272(x31)
PC0xaac:	sub  	x4,		x7,		x5
PC0xab0:	sb   	x5,				236(x31)
PC0xab4:	mul  	x7,		x4,		x3
PC0xab8:	xori 	x5,		x8,		1937
PC0xabc:	sw   	x0,				376(x31)
PC0xac0:	mulhsu	x1,		x2,		x1
PC0xac4:	sh   	x0,				344(x31)
PC0xac8:	srai 	x5,		x6,		30
PC0xacc:	sw   	x1,				-296(x31)
PC0xad0:	add  	x7,		x6,		x6
PC0xad4:	sw   	x8,				120(x31)
PC0xad8:	srli 	x4,		x5,		20
PC0xadc:	xor  	x8,		x3,		x4
PC0xae0:	add  	x1,		x5,		x6
PC0xae4:	sh   	x7,				-88(x31)
PC0xae8:	sb   	x2,				84(x31)
PC0xaec:	mulhsu	x8,		x4,		x5
PC0xaf0:	sw   	x0,				88(x31)
PC0xaf4:	add  	x6,		x6,		x8
PC0xaf8:	sw   	x1,				-4(x31)
PC0xafc:	sb   	x4,				32(x31)
PC0xb00:	sb   	x4,				-380(x31)
PC0xb04:	mul  	x3,		x8,		x6
PC0xb08:	mulh 	x2,		x7,		x2
PC0xb0c:	add  	x6,		x5,		x2
PC0xb10:	bltu 	x3,		x5,		PC0x66c
PC0xb14:	sw   	x0,				352(x31)
PC0xb18:	sltu 	x1,		x5,		x6
PC0xb1c:	sw   	x6,				-208(x31)
PC0xb20:	mulh 	x4,		x7,		x3
PC0xb24:	xor  	x6,		x5,		x4
PC0xb28:	sb   	x6,				280(x31)
PC0xb2c:	srl  	x1,		x0,		x5
PC0xb30:	sw   	x6,				-272(x31)
PC0xb34:	sb   	x0,				268(x31)
PC0xb38:	slti 	x2,		x3,		-1615
PC0xb3c:	mulhu	x8,		x7,		x6
PC0xb40:	sh   	x3,				-8(x31)
PC0xb44:	sub  	x6,		x2,		x7
PC0xb48:	mulhsu	x2,		x4,		x7
PC0xb4c:	blt  	x1,		x3,		PC0x2a8
PC0xb50:	xori 	x5,		x3,		1873
PC0xb54:	mul  	x3,		x6,		x6
PC0xb58:	sw   	x1,				108(x31)
PC0xb5c:	slt  	x2,		x4,		x0
PC0xb60:	and  	x7,		x0,		x0
PC0xb64:	sh   	x6,				24(x31)
PC0xb68:	mulhu	x7,		x3,		x2
PC0xb6c:	sh   	x8,				392(x31)
PC0xb70:	sh   	x8,				-52(x31)
PC0xb74:	sw   	x8,				276(x31)
PC0xb78:	bge  	x3,		x2,		PC0x10c
PC0xb7c:	mul  	x6,		x0,		x2
PC0xb80:	sw   	x6,				-80(x31)
PC0xb84:	sub  	x6,		x2,		x4
PC0xb88:	sw   	x2,				72(x31)
PC0xb8c:	sh   	x3,				40(x31)
PC0xb90:	sw   	x0,				228(x31)
PC0xb94:	andi 	x7,		x0,		92
PC0xb98:	sb   	x3,				-340(x31)
PC0xb9c:	sll  	x1,		x1,		x6
PC0xba0:	xori 	x5,		x2,		-473
PC0xba4:	sb   	x0,				176(x31)
PC0xba8:	sw   	x7,				-48(x31)
PC0xbac:	sh   	x4,				-16(x31)
PC0xbb0:	sw   	x8,				-388(x31)
PC0xbb4:	sb   	x3,				40(x31)
PC0xbb8:	sw   	x8,				176(x31)
PC0xbbc:	ori  	x3,		x2,		-279
PC0xbc0:	sub  	x8,		x7,		x0
PC0xbc4:	addi 	x4,		x1,		-1965
PC0xbc8:	add  	x4,		x4,		x0
PC0xbcc:	sub  	x7,		x6,		x5
PC0xbd0:	mul  	x7,		x8,		x8
PC0xbd4:	beq  	x8,		x5,		PC0x86c
PC0xbd8:	sw   	x8,				372(x31)
PC0xbdc:	andi 	x6,		x8,		-896
PC0xbe0:	slt  	x5,		x5,		x1
PC0xbe4:	xor  	x6,		x3,		x6
PC0xbe8:	xor  	x3,		x3,		x2
PC0xbec:	srl  	x7,		x6,		x5
PC0xbf0:	sh   	x8,				48(x31)
PC0xbf4:	sb   	x0,				156(x31)
PC0xbf8:	add  	x7,		x6,		x7
PC0xbfc:	sb   	x2,				72(x31)
PC0xc00:	mul  	x2,		x3,		x7
PC0xc04:	sw   	x2,				-8(x31)
PC0xc08:	sb   	x7,				4(x31)
PC0xc0c:	addi 	x2,		x5,		162
PC0xc10:	sh   	x5,				-328(x31)
PC0xc14:	sw   	x2,				-236(x31)
PC0xc18:	sb   	x8,				296(x31)
PC0xc1c:	sw   	x0,				296(x31)
PC0xc20:	sub  	x7,		x3,		x8
PC0xc24:	sub  	x5,		x0,		x0
PC0xc28:	add  	x3,		x3,		x5
PC0xc2c:	sw   	x8,				-124(x31)
PC0xc30:	sb   	x3,				180(x31)
PC0xc34:	sh   	x3,				-124(x31)
PC0xc38:	mulh 	x5,		x2,		x0
PC0xc3c:	add  	x1,		x0,		x6
PC0xc40:	srai 	x4,		x6,		16
PC0xc44:	blt  	x2,		x3,		PC0x45c
PC0xc48:	sh   	x5,				-292(x31)
PC0xc4c:	add  	x7,		x3,		x8
PC0xc50:	addi 	x8,		x3,		-929
PC0xc54:	addi 	x1,		x7,		-425
PC0xc58:	nop  
PC0xc5c:	sw   	x5,				284(x31)
PC0xc60:	sltiu	x7,		x4,		-522
PC0xc64:	srli 	x1,		x4,		12
PC0xc68:	srai 	x6,		x5,		25
PC0xc6c:	sb   	x7,				-328(x31)
PC0xc70:	sw   	x4,				120(x31)
PC0xc74:	sb   	x7,				-224(x31)
PC0xc78:	sb   	x1,				388(x31)
PC0xc7c:	nop  
PC0xc80:	xor  	x3,		x7,		x3
PC0xc84:	sb   	x3,				328(x31)
PC0xc88:	sh   	x0,				16(x31)
PC0xc8c:	sb   	x0,				240(x31)
PC0xc90:	sh   	x0,				160(x31)
PC0xc94:	blt  	x3,		x5,		PC0xbe4
PC0xc98:	sb   	x7,				-208(x31)
PC0xc9c:	xor  	x6,		x6,		x1
PC0xca0:	bne  	x7,		x6,		PC0xc60
PC0xca4:	add  	x4,		x6,		x2
PC0xca8:	mulh 	x8,		x0,		x0
PC0xcac:	mul  	x5,		x3,		x3
PC0xcb0:	mulh 	x8,		x8,		x6
PC0xcb4:	sw   	x0,				-196(x31)
PC0xcb8:	jal  	x4,				PC0xcc4
PC0xcbc:	add  	x7,		x1,		x2
PC0xcc0:	add  	x3,		x6,		x4
PC0xcc4:	sub  	x2,		x1,		x1
PC0xcc8:	sh   	x1,				140(x31)
PC0xccc:	or   	x7,		x7,		x2
PC0xcd0:	addi 	x6,		x5,		-325
PC0xcd4:	mulh 	x5,		x0,		x6
PC0xcd8:	sub  	x8,		x5,		x3
PC0xcdc:	sw   	x0,				60(x31)
PC0xce0:	sh   	x0,				200(x31)
PC0xce4:	andi 	x8,		x5,		1733
PC0xce8:	sub  	x1,		x2,		x6
PC0xcec:	bne  	x1,		x3,		PC0xc0
PC0xcf0:	sb   	x8,				80(x31)
PC0xcf4:	sub  	x7,		x4,		x3
PC0xcf8:	sb   	x8,				4(x31)
PC0xcfc:	or   	x8,		x0,		x0
PC0xd00:	nop  
PC0xd04:	mulhu	x4,		x5,		x6
wfi