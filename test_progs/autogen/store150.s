addi 	x0,		x0,		389
addi 	x1,		x0,		-1225
addi 	x2,		x0,		-1980
addi 	x3,		x0,		1320
addi 	x4,		x0,		1315
addi 	x5,		x0,		564
addi 	x6,		x0,		-1846
addi 	x7,		x0,		-311
addi 	x8,		x0,		-849
addi 	x9,		x0,		-426
addi 	x10,	x0,		-1663
addi 	x11,	x0,		1245
addi 	x12,	x0,		-1825
addi 	x13,	x0,		-1466
addi 	x14,	x0,		-1504
addi 	x15,	x0,		-830
addi 	x16,	x0,		1578
addi 	x17,	x0,		-515
addi 	x18,	x0,		126
addi 	x19,	x0,		-758
addi 	x20,	x0,		196
addi 	x21,	x0,		1667
addi 	x22,	x0,		-680
addi 	x23,	x0,		788
addi 	x24,	x0,		-150
addi 	x25,	x0,		527
addi 	x26,	x0,		527
addi 	x27,	x0,		-552
addi 	x28,	x0,		-418
addi 	x29,	x0,		968
addi 	x30,	x0,		-1600
addi 	x31,	x0,		-640
addi 	x31,	x0,		1904
slli 	x31,	x31,	2
PC0x88:	sw   	x2,				-68(x31)
PC0x8c:	mulh 	x8,		x7,		x0
PC0x90:	bge  	x4,		x5,		PC0xc1c
PC0x94:	sh   	x5,				148(x31)
PC0x98:	sll  	x3,		x4,		x5
PC0x9c:	bne  	x5,		x3,		PC0x410
PC0xa0:	ori  	x1,		x8,		1812
PC0xa4:	sb   	x8,				-208(x31)
PC0xa8:	sub  	x2,		x1,		x1
PC0xac:	srai 	x1,		x3,		24
PC0xb0:	and  	x8,		x8,		x5
PC0xb4:	beq  	x5,		x3,		PC0xb68
PC0xb8:	sh   	x0,				-252(x31)
PC0xbc:	xor  	x2,		x6,		x3
PC0xc0:	sh   	x4,				384(x31)
PC0xc4:	sw   	x2,				364(x31)
PC0xc8:	bne  	x1,		x0,		PC0x3b0
PC0xcc:	add  	x1,		x1,		x2
PC0xd0:	add  	x7,		x8,		x1
PC0xd4:	sw   	x6,				-200(x31)
PC0xd8:	sub  	x2,		x7,		x2
PC0xdc:	blt  	x0,		x3,		PC0x3bc
PC0xe0:	bne  	x8,		x3,		PC0x850
PC0xe4:	sb   	x3,				216(x31)
PC0xe8:	add  	x8,		x2,		x8
PC0xec:	sw   	x8,				164(x31)
PC0xf0:	sh   	x7,				-140(x31)
PC0xf4:	bne  	x4,		x5,		PC0x6cc
PC0xf8:	srli 	x3,		x1,		4
PC0xfc:	mulh 	x7,		x3,		x2
PC0x100:	sh   	x8,				-372(x31)
PC0x104:	blt  	x3,		x8,		PC0xc2c
PC0x108:	sb   	x8,				248(x31)
PC0x10c:	blt  	x2,		x3,		PC0x5bc
PC0x110:	sb   	x8,				-84(x31)
PC0x114:	sh   	x1,				-152(x31)
PC0x118:	bgeu 	x6,		x2,		PC0x700
PC0x11c:	sh   	x3,				180(x31)
PC0x120:	andi 	x3,		x5,		440
PC0x124:	sb   	x0,				120(x31)
PC0x128:	sb   	x2,				-296(x31)
PC0x12c:	sb   	x1,				128(x31)
PC0x130:	bne  	x4,		x5,		PC0x2a0
PC0x134:	sh   	x4,				-164(x31)
PC0x138:	bne  	x6,		x3,		PC0x15c
PC0x13c:	sh   	x5,				-360(x31)
PC0x140:	sub  	x3,		x3,		x0
PC0x144:	sh   	x8,				68(x31)
PC0x148:	sh   	x5,				56(x31)
PC0x14c:	bne  	x1,		x7,		PC0xc54
PC0x150:	sw   	x3,				112(x31)
PC0x154:	sh   	x6,				360(x31)
PC0x158:	sh   	x3,				-192(x31)
PC0x15c:	sw   	x8,				-364(x31)
PC0x160:	slt  	x7,		x2,		x3
PC0x164:	beq  	x0,		x4,		PC0x39c
PC0x168:	sub  	x4,		x1,		x5
PC0x16c:	sb   	x4,				4(x31)
PC0x170:	bne  	x0,		x3,		PC0x798
PC0x174:	sw   	x2,				-272(x31)
PC0x178:	sw   	x3,				-100(x31)
PC0x17c:	sw   	x3,				-272(x31)
PC0x180:	sh   	x3,				-304(x31)
PC0x184:	add  	x7,		x6,		x8
PC0x188:	mulh 	x3,		x7,		x5
PC0x18c:	sw   	x7,				-308(x31)
PC0x190:	sb   	x0,				128(x31)
PC0x194:	sw   	x3,				28(x31)
PC0x198:	sh   	x6,				-72(x31)
PC0x19c:	add  	x6,		x8,		x3
PC0x1a0:	sw   	x4,				8(x31)
PC0x1a4:	add  	x5,		x0,		x0
PC0x1a8:	sb   	x0,				280(x31)
PC0x1ac:	sh   	x5,				296(x31)
PC0x1b0:	beq  	x0,		x1,		PC0x744
PC0x1b4:	mulh 	x3,		x0,		x8
PC0x1b8:	mulh 	x3,		x2,		x2
PC0x1bc:	sw   	x5,				336(x31)
PC0x1c0:	sb   	x6,				-96(x31)
PC0x1c4:	sb   	x0,				8(x31)
PC0x1c8:	sb   	x5,				20(x31)
PC0x1cc:	add  	x5,		x4,		x6
PC0x1d0:	mul  	x2,		x8,		x3
PC0x1d4:	sra  	x3,		x8,		x5
PC0x1d8:	bge  	x8,		x0,		PC0x6c0
PC0x1dc:	add  	x6,		x8,		x7
PC0x1e0:	sw   	x1,				360(x31)
PC0x1e4:	sw   	x6,				16(x31)
PC0x1e8:	sw   	x7,				280(x31)
PC0x1ec:	bne  	x0,		x8,		PC0xc08
PC0x1f0:	sw   	x2,				-260(x31)
PC0x1f4:	sub  	x7,		x6,		x2
PC0x1f8:	add  	x7,		x7,		x1
PC0x1fc:	mul  	x3,		x3,		x2
PC0x200:	add  	x3,		x2,		x7
PC0x204:	sll  	x1,		x5,		x6
PC0x208:	xori 	x3,		x1,		132
PC0x20c:	sh   	x5,				-208(x31)
PC0x210:	sub  	x6,		x4,		x8
PC0x214:	sh   	x8,				-280(x31)
PC0x218:	sltu 	x7,		x3,		x7
PC0x21c:	sw   	x5,				68(x31)
PC0x220:	sh   	x6,				-44(x31)
PC0x224:	sub  	x3,		x6,		x0
PC0x228:	sw   	x7,				24(x31)
PC0x22c:	srai 	x6,		x0,		10
PC0x230:	sw   	x4,				-376(x31)
PC0x234:	nop  
PC0x238:	sw   	x2,				156(x31)
PC0x23c:	or   	x4,		x1,		x6
PC0x240:	sub  	x7,		x0,		x0
PC0x244:	sra  	x5,		x3,		x0
PC0x248:	sw   	x0,				-24(x31)
PC0x24c:	sw   	x7,				-372(x31)
PC0x250:	sw   	x2,				260(x31)
PC0x254:	sltiu	x8,		x0,		378
PC0x258:	sub  	x3,		x6,		x7
PC0x25c:	sh   	x7,				-128(x31)
PC0x260:	sb   	x1,				-8(x31)
PC0x264:	sltu 	x5,		x8,		x5
PC0x268:	sw   	x2,				-156(x31)
PC0x26c:	sltu 	x4,		x3,		x4
PC0x270:	sb   	x1,				368(x31)
PC0x274:	sb   	x8,				-148(x31)
PC0x278:	bne  	x3,		x2,		PC0xc44
PC0x27c:	mulhu	x1,		x3,		x6
PC0x280:	bge  	x8,		x7,		PC0x82c
PC0x284:	mul  	x7,		x5,		x7
PC0x288:	sub  	x7,		x3,		x1
PC0x28c:	sb   	x5,				188(x31)
PC0x290:	add  	x8,		x2,		x7
PC0x294:	add  	x5,		x1,		x4
PC0x298:	add  	x3,		x6,		x1
PC0x29c:	mul  	x8,		x1,		x5
PC0x2a0:	xori 	x2,		x1,		-1601
PC0x2a4:	sh   	x8,				-304(x31)
PC0x2a8:	sw   	x7,				168(x31)
PC0x2ac:	sh   	x5,				-268(x31)
PC0x2b0:	mulh 	x7,		x6,		x5
PC0x2b4:	sw   	x6,				-120(x31)
PC0x2b8:	add  	x5,		x0,		x4
PC0x2bc:	sub  	x5,		x0,		x4
PC0x2c0:	xori 	x6,		x3,		-434
PC0x2c4:	sltu 	x4,		x2,		x5
PC0x2c8:	sb   	x3,				372(x31)
PC0x2cc:	bne  	x6,		x1,		PC0xa34
PC0x2d0:	sh   	x6,				228(x31)
PC0x2d4:	sub  	x3,		x0,		x8
PC0x2d8:	sltu 	x6,		x0,		x8
PC0x2dc:	beq  	x6,		x4,		PC0x240
PC0x2e0:	sw   	x0,				-260(x31)
PC0x2e4:	sb   	x1,				-188(x31)
PC0x2e8:	sh   	x8,				-304(x31)
PC0x2ec:	add  	x3,		x4,		x4
PC0x2f0:	sh   	x4,				-260(x31)
PC0x2f4:	sw   	x6,				200(x31)
PC0x2f8:	mul  	x7,		x6,		x5
PC0x2fc:	sw   	x5,				136(x31)
PC0x300:	slt  	x2,		x0,		x7
PC0x304:	sw   	x0,				172(x31)
PC0x308:	bne  	x5,		x8,		PC0x608
PC0x30c:	sltiu	x1,		x4,		975
PC0x310:	sh   	x5,				344(x31)
PC0x314:	sub  	x4,		x4,		x7
PC0x318:	sub  	x5,		x3,		x0
PC0x31c:	sub  	x1,		x6,		x6
PC0x320:	mulhsu	x6,		x4,		x3
PC0x324:	andi 	x1,		x0,		865
PC0x328:	sw   	x4,				104(x31)
PC0x32c:	slti 	x3,		x1,		-680
PC0x330:	sub  	x1,		x8,		x5
PC0x334:	sw   	x5,				324(x31)
PC0x338:	mulhsu	x4,		x1,		x2
PC0x33c:	add  	x2,		x6,		x1
PC0x340:	sw   	x4,				268(x31)
PC0x344:	sb   	x4,				-152(x31)
PC0x348:	sb   	x2,				32(x31)
PC0x34c:	beq  	x6,		x7,		PC0x584
PC0x350:	sb   	x4,				-372(x31)
PC0x354:	bne  	x5,		x1,		PC0x418
PC0x358:	mulh 	x4,		x5,		x0
PC0x35c:	bltu 	x5,		x8,		PC0x618
PC0x360:	mulhsu	x3,		x2,		x6
PC0x364:	sb   	x4,				-136(x31)
PC0x368:	sub  	x3,		x1,		x5
PC0x36c:	andi 	x1,		x7,		-411
PC0x370:	bge  	x2,		x6,		PC0x8c4
PC0x374:	sub  	x2,		x7,		x8
PC0x378:	blt  	x6,		x4,		PC0x284
PC0x37c:	andi 	x2,		x3,		-1450
PC0x380:	srli 	x7,		x8,		1
PC0x384:	add  	x1,		x7,		x2
PC0x388:	srli 	x2,		x2,		24
PC0x38c:	sw   	x3,				144(x31)
PC0x390:	sh   	x5,				120(x31)
PC0x394:	xor  	x5,		x6,		x6
PC0x398:	slli 	x1,		x1,		10
PC0x39c:	sub  	x1,		x6,		x3
PC0x3a0:	sb   	x4,				-380(x31)
PC0x3a4:	sb   	x1,				-392(x31)
PC0x3a8:	addi 	x2,		x5,		-2034
PC0x3ac:	sw   	x5,				-96(x31)
PC0x3b0:	jal  	x4,				PC0x684
PC0x3b4:	sb   	x7,				-172(x31)
PC0x3b8:	mulh 	x6,		x3,		x8
PC0x3bc:	add  	x2,		x1,		x6
PC0x3c0:	sb   	x5,				-236(x31)
PC0x3c4:	add  	x8,		x7,		x5
PC0x3c8:	sw   	x4,				-220(x31)
PC0x3cc:	sb   	x5,				-184(x31)
PC0x3d0:	sh   	x0,				-96(x31)
PC0x3d4:	mul  	x8,		x2,		x4
PC0x3d8:	sw   	x5,				204(x31)
PC0x3dc:	add  	x5,		x1,		x5
PC0x3e0:	sw   	x0,				164(x31)
PC0x3e4:	add  	x2,		x3,		x7
PC0x3e8:	bge  	x3,		x4,		PC0xcc
PC0x3ec:	sh   	x3,				-292(x31)
PC0x3f0:	sub  	x2,		x7,		x2
PC0x3f4:	add  	x7,		x0,		x3
PC0x3f8:	add  	x8,		x4,		x2
PC0x3fc:	sub  	x2,		x0,		x8
PC0x400:	sw   	x0,				-96(x31)
PC0x404:	sh   	x3,				232(x31)
PC0x408:	xori 	x2,		x8,		-286
PC0x40c:	sub  	x6,		x8,		x6
PC0x410:	srai 	x7,		x6,		1
PC0x414:	sh   	x3,				-52(x31)
PC0x418:	sw   	x1,				-232(x31)
PC0x41c:	blt  	x0,		x2,		PC0xcc4
PC0x420:	sb   	x2,				20(x31)
PC0x424:	sh   	x6,				-196(x31)
PC0x428:	sh   	x7,				-112(x31)
PC0x42c:	sh   	x1,				-156(x31)
PC0x430:	srai 	x8,		x3,		24
PC0x434:	sub  	x5,		x6,		x0
PC0x438:	mulh 	x7,		x4,		x6
PC0x43c:	sub  	x7,		x0,		x7
PC0x440:	sh   	x1,				-304(x31)
PC0x444:	bne  	x4,		x0,		PC0x1c4
PC0x448:	sltu 	x6,		x0,		x1
PC0x44c:	sh   	x7,				224(x31)
PC0x450:	add  	x3,		x0,		x1
PC0x454:	addi 	x8,		x4,		1128
PC0x458:	sw   	x6,				-328(x31)
PC0x45c:	sw   	x3,				-372(x31)
PC0x460:	sb   	x6,				72(x31)
PC0x464:	add  	x5,		x5,		x6
PC0x468:	sw   	x7,				108(x31)
PC0x46c:	addi 	x8,		x7,		-541
PC0x470:	sub  	x1,		x5,		x0
PC0x474:	sw   	x3,				324(x31)
PC0x478:	sb   	x8,				-108(x31)
PC0x47c:	andi 	x7,		x8,		-1065
PC0x480:	srai 	x3,		x4,		5
PC0x484:	mulhsu	x3,		x4,		x7
PC0x488:	sw   	x5,				232(x31)
PC0x48c:	sub  	x8,		x6,		x6
PC0x490:	sra  	x7,		x6,		x4
PC0x494:	sh   	x5,				-32(x31)
PC0x498:	sub  	x3,		x2,		x6
PC0x49c:	sub  	x6,		x7,		x3
PC0x4a0:	sub  	x6,		x3,		x6
PC0x4a4:	sb   	x1,				336(x31)
PC0x4a8:	bltu 	x5,		x0,		PC0x580
PC0x4ac:	sb   	x6,				-24(x31)
PC0x4b0:	sb   	x0,				-48(x31)
PC0x4b4:	ori  	x7,		x7,		-958
PC0x4b8:	sw   	x8,				-176(x31)
PC0x4bc:	mulhu	x5,		x1,		x0
PC0x4c0:	sub  	x7,		x0,		x8
PC0x4c4:	sb   	x6,				388(x31)
PC0x4c8:	sub  	x6,		x3,		x8
PC0x4cc:	sh   	x0,				-268(x31)
PC0x4d0:	beq  	x5,		x4,		PC0xc5c
PC0x4d4:	sw   	x5,				400(x31)
PC0x4d8:	sh   	x5,				344(x31)
PC0x4dc:	sb   	x0,				84(x31)
PC0x4e0:	blt  	x6,		x2,		PC0x124
PC0x4e4:	sh   	x5,				164(x31)
PC0x4e8:	add  	x6,		x7,		x5
PC0x4ec:	sw   	x2,				188(x31)
PC0x4f0:	add  	x2,		x0,		x2
PC0x4f4:	blt  	x6,		x0,		PC0x81c
PC0x4f8:	andi 	x1,		x6,		672
PC0x4fc:	xor  	x8,		x0,		x2
PC0x500:	add  	x6,		x7,		x5
PC0x504:	or   	x5,		x2,		x4
PC0x508:	sb   	x7,				-300(x31)
PC0x50c:	sw   	x3,				236(x31)
PC0x510:	add  	x6,		x7,		x5
PC0x514:	sw   	x1,				132(x31)
PC0x518:	sw   	x7,				264(x31)
PC0x51c:	xor  	x8,		x5,		x0
PC0x520:	sh   	x3,				176(x31)
PC0x524:	slt  	x3,		x5,		x3
PC0x528:	sh   	x8,				112(x31)
PC0x52c:	sb   	x7,				-204(x31)
PC0x530:	mul  	x1,		x1,		x8
PC0x534:	sh   	x8,				-60(x31)
PC0x538:	sb   	x4,				-84(x31)
PC0x53c:	bge  	x5,		x0,		PC0x9c
PC0x540:	mulh 	x3,		x5,		x5
PC0x544:	andi 	x1,		x7,		-1332
PC0x548:	sh   	x0,				-360(x31)
PC0x54c:	add  	x2,		x4,		x0
PC0x550:	sw   	x3,				12(x31)
PC0x554:	mulhsu	x6,		x8,		x3
PC0x558:	sb   	x2,				336(x31)
PC0x55c:	sub  	x8,		x8,		x4
PC0x560:	xor  	x4,		x3,		x1
PC0x564:	sb   	x0,				92(x31)
PC0x568:	add  	x1,		x5,		x2
PC0x56c:	sh   	x8,				-364(x31)
PC0x570:	sw   	x0,				148(x31)
PC0x574:	sh   	x2,				380(x31)
PC0x578:	sub  	x2,		x2,		x6
PC0x57c:	mulhu	x4,		x7,		x8
PC0x580:	sw   	x8,				-196(x31)
PC0x584:	bne  	x0,		x6,		PC0x7c8
PC0x588:	add  	x6,		x5,		x5
PC0x58c:	mulhsu	x6,		x3,		x5
PC0x590:	sw   	x7,				-348(x31)
PC0x594:	sh   	x8,				-244(x31)
PC0x598:	sw   	x0,				180(x31)
PC0x59c:	slli 	x2,		x6,		15
PC0x5a0:	sw   	x5,				264(x31)
PC0x5a4:	blt  	x4,		x8,		PC0xbc0
PC0x5a8:	sb   	x4,				-348(x31)
PC0x5ac:	mulhu	x2,		x7,		x1
PC0x5b0:	sw   	x0,				244(x31)
PC0x5b4:	sw   	x8,				388(x31)
PC0x5b8:	sh   	x7,				-76(x31)
PC0x5bc:	sltu 	x4,		x2,		x3
PC0x5c0:	sh   	x0,				-120(x31)
PC0x5c4:	sb   	x8,				168(x31)
PC0x5c8:	sb   	x1,				-196(x31)
PC0x5cc:	sw   	x0,				-228(x31)
PC0x5d0:	sh   	x2,				-232(x31)
PC0x5d4:	sb   	x4,				156(x31)
PC0x5d8:	sh   	x4,				376(x31)
PC0x5dc:	sh   	x4,				236(x31)
PC0x5e0:	mulhu	x6,		x8,		x6
PC0x5e4:	sb   	x7,				-296(x31)
PC0x5e8:	bne  	x6,		x0,		PC0x2b4
PC0x5ec:	slt  	x4,		x4,		x6
PC0x5f0:	sll  	x1,		x2,		x4
PC0x5f4:	jal  	x3,				PC0xbf8
PC0x5f8:	sh   	x1,				300(x31)
PC0x5fc:	bge  	x0,		x1,		PC0x42c
PC0x600:	sh   	x5,				44(x31)
PC0x604:	andi 	x3,		x7,		-100
PC0x608:	sh   	x1,				164(x31)
PC0x60c:	add  	x3,		x1,		x8
PC0x610:	mulh 	x2,		x8,		x6
PC0x614:	blt  	x5,		x7,		PC0x350
PC0x618:	sll  	x2,		x6,		x2
PC0x61c:	sub  	x7,		x5,		x5
PC0x620:	mulhsu	x6,		x5,		x7
PC0x624:	sub  	x7,		x3,		x3
PC0x628:	xori 	x2,		x5,		-1649
PC0x62c:	add  	x2,		x3,		x4
PC0x630:	srl  	x4,		x2,		x7
PC0x634:	sw   	x2,				0(x31)
PC0x638:	sw   	x1,				172(x31)
PC0x63c:	sh   	x1,				376(x31)
PC0x640:	bgeu 	x6,		x4,		PC0x750
PC0x644:	sw   	x2,				-372(x31)
PC0x648:	sb   	x0,				-192(x31)
PC0x64c:	sw   	x5,				212(x31)
PC0x650:	mulh 	x3,		x1,		x1
PC0x654:	sh   	x8,				8(x31)
PC0x658:	sb   	x8,				120(x31)
PC0x65c:	sw   	x7,				332(x31)
PC0x660:	sw   	x2,				-352(x31)
PC0x664:	sw   	x8,				-116(x31)
PC0x668:	sw   	x5,				-148(x31)
PC0x66c:	sw   	x0,				-140(x31)
PC0x670:	sw   	x6,				-80(x31)
PC0x674:	add  	x7,		x2,		x2
PC0x678:	sh   	x3,				212(x31)
PC0x67c:	jal  	x2,				PC0x990
PC0x680:	bge  	x3,		x5,		PC0x60c
PC0x684:	mul  	x7,		x5,		x1
PC0x688:	mulhu	x3,		x1,		x7
PC0x68c:	nop  
PC0x690:	sb   	x4,				184(x31)
PC0x694:	slt  	x3,		x2,		x6
PC0x698:	mulhu	x1,		x1,		x2
PC0x69c:	sh   	x5,				-32(x31)
PC0x6a0:	sb   	x4,				-328(x31)
PC0x6a4:	sh   	x1,				-208(x31)
PC0x6a8:	sh   	x8,				304(x31)
PC0x6ac:	bge  	x2,		x7,		PC0x79c
PC0x6b0:	slt  	x3,		x2,		x1
PC0x6b4:	sltu 	x7,		x0,		x8
PC0x6b8:	bne  	x5,		x4,		PC0x8d8
PC0x6bc:	mulhu	x2,		x7,		x5
PC0x6c0:	sub  	x8,		x7,		x3
PC0x6c4:	add  	x3,		x5,		x1
PC0x6c8:	sh   	x5,				-188(x31)
PC0x6cc:	sub  	x1,		x0,		x1
PC0x6d0:	sw   	x1,				-204(x31)
PC0x6d4:	xor  	x5,		x0,		x7
PC0x6d8:	sh   	x7,				-388(x31)
PC0x6dc:	sb   	x7,				364(x31)
PC0x6e0:	sub  	x5,		x6,		x8
PC0x6e4:	sh   	x5,				-372(x31)
PC0x6e8:	mulh 	x7,		x8,		x6
PC0x6ec:	sw   	x1,				132(x31)
PC0x6f0:	add  	x4,		x6,		x2
PC0x6f4:	mulhu	x8,		x6,		x5
PC0x6f8:	add  	x4,		x8,		x7
PC0x6fc:	sh   	x3,				36(x31)
PC0x700:	sh   	x2,				-268(x31)
PC0x704:	and  	x2,		x5,		x2
PC0x708:	sh   	x1,				-20(x31)
PC0x70c:	add  	x8,		x0,		x4
PC0x710:	sh   	x1,				4(x31)
PC0x714:	sw   	x0,				56(x31)
PC0x718:	srai 	x6,		x5,		23
PC0x71c:	bgeu 	x8,		x0,		PC0x594
PC0x720:	bne  	x0,		x8,		PC0xcc
PC0x724:	sw   	x2,				-252(x31)
PC0x728:	add  	x8,		x3,		x1
PC0x72c:	andi 	x4,		x3,		-1696
PC0x730:	mul  	x7,		x0,		x6
PC0x734:	add  	x8,		x5,		x7
PC0x738:	beq  	x0,		x6,		PC0x368
PC0x73c:	sb   	x5,				-184(x31)
PC0x740:	sb   	x6,				-200(x31)
PC0x744:	add  	x4,		x6,		x6
PC0x748:	jal  	x7,				PC0xc84
PC0x74c:	bge  	x4,		x1,		PC0x6ac
PC0x750:	add  	x3,		x6,		x3
PC0x754:	sb   	x8,				-188(x31)
PC0x758:	sb   	x5,				-192(x31)
PC0x75c:	sh   	x8,				52(x31)
PC0x760:	sb   	x3,				-88(x31)
PC0x764:	and  	x3,		x5,		x0
PC0x768:	sw   	x4,				120(x31)
PC0x76c:	sb   	x1,				-8(x31)
PC0x770:	bge  	x2,		x3,		PC0x3e4
PC0x774:	nop  
PC0x778:	add  	x1,		x6,		x7
PC0x77c:	sw   	x5,				0(x31)
PC0x780:	addi 	x5,		x6,		439
PC0x784:	sw   	x7,				352(x31)
PC0x788:	sub  	x6,		x4,		x3
PC0x78c:	sw   	x5,				-316(x31)
PC0x790:	sw   	x6,				-16(x31)
PC0x794:	sub  	x6,		x3,		x7
PC0x798:	sub  	x3,		x5,		x6
PC0x79c:	slt  	x1,		x7,		x8
PC0x7a0:	sub  	x6,		x1,		x8
PC0x7a4:	sb   	x4,				148(x31)
PC0x7a8:	add  	x2,		x8,		x6
PC0x7ac:	srai 	x6,		x1,		30
PC0x7b0:	add  	x6,		x8,		x7
PC0x7b4:	sb   	x1,				276(x31)
PC0x7b8:	sw   	x4,				80(x31)
PC0x7bc:	sh   	x4,				80(x31)
PC0x7c0:	slt  	x4,		x6,		x7
PC0x7c4:	sh   	x5,				276(x31)
PC0x7c8:	mulhsu	x2,		x1,		x3
PC0x7cc:	sw   	x0,				-96(x31)
PC0x7d0:	mul  	x1,		x7,		x7
PC0x7d4:	sh   	x6,				-112(x31)
PC0x7d8:	slti 	x7,		x2,		-365
PC0x7dc:	sw   	x2,				380(x31)
PC0x7e0:	sh   	x1,				392(x31)
PC0x7e4:	add  	x8,		x5,		x7
PC0x7e8:	sh   	x6,				240(x31)
PC0x7ec:	sub  	x3,		x6,		x8
PC0x7f0:	sb   	x3,				328(x31)
PC0x7f4:	bne  	x4,		x1,		PC0x964
PC0x7f8:	slt  	x7,		x0,		x4
PC0x7fc:	sw   	x1,				-328(x31)
PC0x800:	sw   	x4,				-240(x31)
PC0x804:	slli 	x1,		x1,		17
PC0x808:	sh   	x3,				-108(x31)
PC0x80c:	sub  	x4,		x7,		x1
PC0x810:	sh   	x4,				-184(x31)
PC0x814:	mul  	x7,		x0,		x1
PC0x818:	sub  	x5,		x5,		x3
PC0x81c:	sh   	x1,				200(x31)
PC0x820:	sb   	x7,				-240(x31)
PC0x824:	sw   	x4,				-108(x31)
PC0x828:	add  	x2,		x3,		x3
PC0x82c:	sw   	x3,				248(x31)
PC0x830:	sb   	x2,				196(x31)
PC0x834:	sh   	x1,				-88(x31)
PC0x838:	sh   	x2,				292(x31)
PC0x83c:	sub  	x1,		x7,		x6
PC0x840:	and  	x7,		x5,		x0
PC0x844:	blt  	x2,		x5,		PC0x5dc
PC0x848:	xor  	x7,		x5,		x8
PC0x84c:	sub  	x3,		x1,		x2
PC0x850:	beq  	x8,		x6,		PC0x824
PC0x854:	sw   	x0,				320(x31)
PC0x858:	sb   	x2,				-388(x31)
PC0x85c:	mulh 	x5,		x2,		x2
PC0x860:	beq  	x0,		x1,		PC0xcbc
PC0x864:	sub  	x6,		x7,		x3
PC0x868:	sub  	x7,		x6,		x6
PC0x86c:	slt  	x2,		x3,		x1
PC0x870:	bge  	x0,		x4,		PC0x830
PC0x874:	ori  	x2,		x2,		-1051
PC0x878:	sb   	x7,				-352(x31)
PC0x87c:	mulhsu	x1,		x3,		x0
PC0x880:	sw   	x2,				-104(x31)
PC0x884:	xori 	x3,		x1,		-1457
PC0x888:	sh   	x4,				80(x31)
PC0x88c:	bne  	x8,		x3,		PC0x614
PC0x890:	sub  	x4,		x2,		x8
PC0x894:	sub  	x1,		x0,		x2
PC0x898:	xor  	x4,		x1,		x6
PC0x89c:	mulhsu	x8,		x2,		x2
PC0x8a0:	sh   	x3,				184(x31)
PC0x8a4:	xor  	x3,		x4,		x3
PC0x8a8:	sb   	x6,				-380(x31)
PC0x8ac:	xori 	x3,		x8,		-622
PC0x8b0:	mul  	x2,		x3,		x6
PC0x8b4:	bge  	x4,		x0,		PC0x294
PC0x8b8:	bge  	x1,		x8,		PC0x8bc
PC0x8bc:	sh   	x0,				-396(x31)
PC0x8c0:	slt  	x5,		x1,		x8
PC0x8c4:	slt  	x6,		x8,		x2
PC0x8c8:	sw   	x3,				-152(x31)
PC0x8cc:	sw   	x1,				-164(x31)
PC0x8d0:	sw   	x6,				356(x31)
PC0x8d4:	sb   	x1,				48(x31)
PC0x8d8:	sw   	x8,				184(x31)
PC0x8dc:	mulhsu	x4,		x6,		x8
PC0x8e0:	sb   	x5,				144(x31)
PC0x8e4:	sb   	x8,				-56(x31)
PC0x8e8:	sw   	x6,				-144(x31)
PC0x8ec:	slti 	x1,		x5,		-1595
PC0x8f0:	sb   	x0,				-320(x31)
PC0x8f4:	sh   	x5,				-272(x31)
PC0x8f8:	sw   	x6,				-44(x31)
PC0x8fc:	add  	x8,		x2,		x3
PC0x900:	sw   	x1,				372(x31)
PC0x904:	addi 	x6,		x2,		261
PC0x908:	addi 	x5,		x1,		-430
PC0x90c:	sw   	x4,				-20(x31)
PC0x910:	sw   	x1,				52(x31)
PC0x914:	sw   	x0,				-20(x31)
PC0x918:	sh   	x4,				-92(x31)
PC0x91c:	sw   	x8,				216(x31)
PC0x920:	sub  	x7,		x0,		x3
PC0x924:	bgeu 	x8,		x4,		PC0x6cc
PC0x928:	blt  	x6,		x2,		PC0x2a4
PC0x92c:	sub  	x1,		x4,		x6
PC0x930:	sh   	x4,				-200(x31)
PC0x934:	sub  	x7,		x3,		x7
PC0x938:	sw   	x5,				-336(x31)
PC0x93c:	add  	x5,		x1,		x0
PC0x940:	bgeu 	x2,		x3,		PC0x260
PC0x944:	mulhsu	x2,		x8,		x7
PC0x948:	sb   	x4,				16(x31)
PC0x94c:	add  	x1,		x6,		x6
PC0x950:	sh   	x8,				116(x31)
PC0x954:	mulhsu	x8,		x1,		x2
PC0x958:	sh   	x8,				-212(x31)
PC0x95c:	sub  	x8,		x7,		x3
PC0x960:	sub  	x4,		x0,		x8
PC0x964:	sw   	x6,				92(x31)
PC0x968:	jal  	x2,				PC0x1a0
PC0x96c:	bne  	x6,		x8,		PC0x120
PC0x970:	sltu 	x8,		x3,		x0
PC0x974:	sub  	x7,		x6,		x0
PC0x978:	add  	x7,		x1,		x8
PC0x97c:	sub  	x1,		x1,		x4
PC0x980:	mulhsu	x8,		x8,		x3
PC0x984:	sb   	x2,				-284(x31)
PC0x988:	sh   	x7,				276(x31)
PC0x98c:	sb   	x6,				228(x31)
PC0x990:	slli 	x8,		x3,		9
PC0x994:	beq  	x1,		x7,		PC0x31c
PC0x998:	ori  	x7,		x0,		1555
PC0x99c:	mulhu	x3,		x2,		x0
PC0x9a0:	jal  	x4,				PC0x174
PC0x9a4:	sh   	x5,				284(x31)
PC0x9a8:	add  	x2,		x4,		x7
PC0x9ac:	bge  	x6,		x2,		PC0x70c
PC0x9b0:	sub  	x5,		x5,		x7
PC0x9b4:	or   	x1,		x6,		x0
PC0x9b8:	mul  	x3,		x2,		x0
PC0x9bc:	addi 	x8,		x0,		23
PC0x9c0:	mul  	x8,		x1,		x3
PC0x9c4:	add  	x1,		x4,		x1
PC0x9c8:	sw   	x7,				400(x31)
PC0x9cc:	mul  	x3,		x8,		x2
PC0x9d0:	sub  	x3,		x0,		x5
PC0x9d4:	mulhu	x5,		x4,		x3
PC0x9d8:	mulh 	x7,		x3,		x7
PC0x9dc:	sub  	x2,		x6,		x2
PC0x9e0:	mulhsu	x3,		x3,		x6
PC0x9e4:	sw   	x3,				-364(x31)
PC0x9e8:	sh   	x5,				24(x31)
PC0x9ec:	beq  	x1,		x8,		PC0x2f8
PC0x9f0:	mul  	x5,		x0,		x6
PC0x9f4:	sh   	x8,				364(x31)
PC0x9f8:	sb   	x0,				368(x31)
PC0x9fc:	sb   	x0,				216(x31)
PC0xa00:	add  	x8,		x8,		x8
PC0xa04:	jal  	x6,				PC0x788
PC0xa08:	and  	x2,		x7,		x7
PC0xa0c:	sw   	x7,				-256(x31)
PC0xa10:	sra  	x7,		x2,		x2
PC0xa14:	and  	x4,		x0,		x6
PC0xa18:	xor  	x5,		x5,		x3
PC0xa1c:	sh   	x2,				112(x31)
PC0xa20:	bltu 	x1,		x7,		PC0x24c
PC0xa24:	sub  	x7,		x3,		x6
PC0xa28:	sh   	x2,				180(x31)
PC0xa2c:	sub  	x5,		x7,		x8
PC0xa30:	sh   	x5,				136(x31)
PC0xa34:	sw   	x1,				-76(x31)
PC0xa38:	xori 	x8,		x6,		1507
PC0xa3c:	add  	x5,		x6,		x6
PC0xa40:	xori 	x3,		x6,		-1417
PC0xa44:	srai 	x1,		x8,		10
PC0xa48:	slli 	x6,		x7,		28
PC0xa4c:	sw   	x3,				208(x31)
PC0xa50:	sh   	x3,				-196(x31)
PC0xa54:	andi 	x8,		x6,		289
PC0xa58:	sw   	x0,				56(x31)
PC0xa5c:	mulhsu	x2,		x8,		x4
PC0xa60:	sw   	x5,				228(x31)
PC0xa64:	sb   	x4,				240(x31)
PC0xa68:	sw   	x4,				-256(x31)
PC0xa6c:	xor  	x5,		x6,		x0
PC0xa70:	sb   	x3,				84(x31)
PC0xa74:	blt  	x3,		x0,		PC0xb08
PC0xa78:	blt  	x3,		x8,		PC0x498
PC0xa7c:	sh   	x0,				-380(x31)
PC0xa80:	sub  	x3,		x2,		x7
PC0xa84:	srai 	x8,		x7,		21
PC0xa88:	sh   	x4,				-180(x31)
PC0xa8c:	sub  	x8,		x6,		x4
PC0xa90:	sb   	x2,				180(x31)
PC0xa94:	bltu 	x1,		x3,		PC0x788
PC0xa98:	sh   	x6,				104(x31)
PC0xa9c:	sw   	x6,				120(x31)
PC0xaa0:	sub  	x8,		x3,		x3
PC0xaa4:	srli 	x5,		x0,		22
PC0xaa8:	ori  	x7,		x4,		1629
PC0xaac:	bltu 	x5,		x7,		PC0xb14
PC0xab0:	sh   	x1,				336(x31)
PC0xab4:	sb   	x0,				-320(x31)
PC0xab8:	slli 	x8,		x1,		20
PC0xabc:	add  	x8,		x1,		x3
PC0xac0:	sb   	x5,				160(x31)
PC0xac4:	sw   	x5,				-248(x31)
PC0xac8:	sub  	x5,		x2,		x2
PC0xacc:	sb   	x6,				-60(x31)
PC0xad0:	mulh 	x5,		x4,		x1
PC0xad4:	sh   	x7,				372(x31)
PC0xad8:	add  	x7,		x4,		x6
PC0xadc:	sb   	x2,				108(x31)
PC0xae0:	beq  	x6,		x8,		PC0x7e8
PC0xae4:	add  	x4,		x3,		x3
PC0xae8:	mulhsu	x4,		x7,		x0
PC0xaec:	add  	x2,		x4,		x1
PC0xaf0:	andi 	x3,		x2,		1456
PC0xaf4:	jal  	x5,				PC0xb20
PC0xaf8:	sw   	x8,				-276(x31)
PC0xafc:	mulhu	x8,		x7,		x1
PC0xb00:	ori  	x7,		x8,		-1714
PC0xb04:	sub  	x4,		x2,		x0
PC0xb08:	srl  	x8,		x4,		x3
PC0xb0c:	sub  	x6,		x3,		x1
PC0xb10:	add  	x2,		x8,		x5
PC0xb14:	sh   	x0,				240(x31)
PC0xb18:	add  	x8,		x3,		x1
PC0xb1c:	sh   	x4,				-84(x31)
PC0xb20:	sw   	x5,				-92(x31)
PC0xb24:	sh   	x5,				-232(x31)
PC0xb28:	blt  	x1,		x0,		PC0x24c
PC0xb2c:	sh   	x4,				-208(x31)
PC0xb30:	sw   	x4,				308(x31)
PC0xb34:	slli 	x7,		x1,		0
PC0xb38:	bne  	x6,		x2,		PC0x608
PC0xb3c:	sh   	x3,				68(x31)
PC0xb40:	sw   	x2,				272(x31)
PC0xb44:	sw   	x0,				164(x31)
PC0xb48:	sb   	x6,				-336(x31)
PC0xb4c:	sh   	x0,				208(x31)
PC0xb50:	beq  	x3,		x5,		PC0xa8
PC0xb54:	add  	x4,		x4,		x0
PC0xb58:	sub  	x8,		x6,		x7
PC0xb5c:	bge  	x1,		x3,		PC0x664
PC0xb60:	xori 	x8,		x1,		-590
PC0xb64:	srli 	x8,		x2,		17
PC0xb68:	sub  	x3,		x2,		x1
PC0xb6c:	sub  	x2,		x8,		x3
PC0xb70:	sb   	x0,				-276(x31)
PC0xb74:	jal  	x5,				PC0x43c
PC0xb78:	sub  	x5,		x8,		x2
PC0xb7c:	sh   	x5,				120(x31)
PC0xb80:	sra  	x8,		x0,		x6
PC0xb84:	xor  	x6,		x7,		x2
PC0xb88:	xori 	x3,		x4,		-128
PC0xb8c:	sb   	x7,				-160(x31)
PC0xb90:	sw   	x7,				-88(x31)
PC0xb94:	sb   	x5,				-304(x31)
PC0xb98:	bne  	x3,		x8,		PC0x50c
PC0xb9c:	sw   	x8,				-84(x31)
PC0xba0:	jal  	x4,				PC0xcb0
PC0xba4:	sh   	x2,				244(x31)
PC0xba8:	add  	x1,		x2,		x4
PC0xbac:	sw   	x7,				268(x31)
PC0xbb0:	sub  	x7,		x7,		x3
PC0xbb4:	sll  	x6,		x8,		x8
PC0xbb8:	andi 	x6,		x0,		-1469
PC0xbbc:	sltu 	x2,		x3,		x8
PC0xbc0:	slt  	x2,		x6,		x7
PC0xbc4:	sb   	x2,				-360(x31)
PC0xbc8:	sw   	x6,				-276(x31)
PC0xbcc:	sw   	x2,				-4(x31)
PC0xbd0:	sltiu	x6,		x2,		474
PC0xbd4:	xor  	x6,		x0,		x5
PC0xbd8:	add  	x3,		x1,		x1
PC0xbdc:	sub  	x1,		x7,		x2
PC0xbe0:	addi 	x6,		x3,		707
PC0xbe4:	mulhu	x2,		x7,		x8
PC0xbe8:	and  	x5,		x3,		x6
PC0xbec:	srli 	x8,		x6,		8
PC0xbf0:	sw   	x8,				-340(x31)
PC0xbf4:	sw   	x7,				-272(x31)
PC0xbf8:	mulh 	x5,		x6,		x3
PC0xbfc:	sw   	x3,				164(x31)
PC0xc00:	nop  
PC0xc04:	sw   	x2,				-316(x31)
PC0xc08:	blt  	x8,		x0,		PC0x320
PC0xc0c:	sra  	x2,		x3,		x0
PC0xc10:	sw   	x0,				-80(x31)
PC0xc14:	sub  	x7,		x3,		x0
PC0xc18:	and  	x1,		x5,		x6
PC0xc1c:	mulhu	x3,		x0,		x4
PC0xc20:	sb   	x8,				-380(x31)
PC0xc24:	mul  	x1,		x6,		x7
PC0xc28:	sh   	x6,				-328(x31)
PC0xc2c:	bge  	x4,		x1,		PC0xa30
PC0xc30:	sh   	x2,				-340(x31)
PC0xc34:	sb   	x1,				36(x31)
PC0xc38:	sub  	x1,		x6,		x6
PC0xc3c:	bge  	x0,		x5,		PC0x35c
PC0xc40:	slti 	x8,		x5,		1331
PC0xc44:	sb   	x4,				196(x31)
PC0xc48:	sw   	x8,				376(x31)
PC0xc4c:	mulh 	x1,		x5,		x0
PC0xc50:	xor  	x2,		x6,		x3
PC0xc54:	sub  	x7,		x0,		x2
PC0xc58:	mulhsu	x8,		x0,		x1
PC0xc5c:	add  	x8,		x4,		x7
PC0xc60:	sub  	x3,		x1,		x5
PC0xc64:	sb   	x6,				264(x31)
PC0xc68:	bgeu 	x5,		x8,		PC0xaa4
PC0xc6c:	sll  	x6,		x1,		x6
PC0xc70:	sh   	x3,				228(x31)
PC0xc74:	bne  	x8,		x6,		PC0x888
PC0xc78:	sb   	x2,				-160(x31)
PC0xc7c:	sw   	x2,				-168(x31)
PC0xc80:	ori  	x5,		x8,		673
PC0xc84:	sh   	x8,				208(x31)
PC0xc88:	sh   	x2,				44(x31)
PC0xc8c:	sb   	x5,				-44(x31)
PC0xc90:	add  	x8,		x8,		x5
PC0xc94:	sub  	x4,		x1,		x3
PC0xc98:	sb   	x0,				-152(x31)
PC0xc9c:	sw   	x1,				-52(x31)
PC0xca0:	sw   	x1,				160(x31)
PC0xca4:	mulh 	x4,		x7,		x6
PC0xca8:	sw   	x2,				92(x31)
PC0xcac:	sub  	x8,		x4,		x8
PC0xcb0:	sw   	x0,				32(x31)
PC0xcb4:	sh   	x3,				300(x31)
PC0xcb8:	mulhu	x4,		x4,		x6
PC0xcbc:	add  	x6,		x1,		x7
PC0xcc0:	xori 	x3,		x4,		-1623
PC0xcc4:	sw   	x5,				340(x31)
PC0xcc8:	sb   	x8,				60(x31)
PC0xccc:	blt  	x7,		x1,		PC0x89c
PC0xcd0:	sub  	x8,		x1,		x1
PC0xcd4:	add  	x7,		x4,		x6
PC0xcd8:	add  	x8,		x5,		x0
PC0xcdc:	sb   	x6,				156(x31)
PC0xce0:	bge  	x3,		x6,		PC0x3d0
PC0xce4:	sb   	x5,				256(x31)
PC0xce8:	sb   	x7,				36(x31)
PC0xcec:	or   	x6,		x7,		x2
PC0xcf0:	add  	x8,		x2,		x6
PC0xcf4:	blt  	x1,		x5,		PC0xcc
PC0xcf8:	sw   	x6,				8(x31)
PC0xcfc:	addi 	x6,		x1,		-129
PC0xd00:	sw   	x8,				-256(x31)
PC0xd04:	sb   	x0,				140(x31)
wfi