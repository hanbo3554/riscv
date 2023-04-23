addi 	x0,		x0,		-83
addi 	x1,		x0,		-1449
addi 	x2,		x0,		133
addi 	x3,		x0,		329
addi 	x4,		x0,		1849
addi 	x5,		x0,		954
addi 	x6,		x0,		-639
addi 	x7,		x0,		1250
addi 	x8,		x0,		111
addi 	x9,		x0,		-288
addi 	x10,	x0,		-1888
addi 	x11,	x0,		1896
addi 	x12,	x0,		651
addi 	x13,	x0,		-582
addi 	x14,	x0,		-524
addi 	x15,	x0,		1213
addi 	x16,	x0,		232
addi 	x17,	x0,		1175
addi 	x18,	x0,		431
addi 	x19,	x0,		1081
addi 	x20,	x0,		928
addi 	x21,	x0,		-1855
addi 	x22,	x0,		-1286
addi 	x23,	x0,		674
addi 	x24,	x0,		-1829
addi 	x25,	x0,		-877
addi 	x26,	x0,		-1329
addi 	x27,	x0,		-1970
addi 	x28,	x0,		566
addi 	x29,	x0,		944
addi 	x30,	x0,		-808
addi 	x31,	x0,		-502
addi 	x31,	x0,		1971
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				128(x31)
PC0x8c:	sw   	x0,				288(x31)
PC0x90:	sb   	x5,				308(x31)
PC0x94:	sb   	x6,				56(x31)
PC0x98:	sh   	x4,				-268(x31)
PC0x9c:	or   	x5,		x0,		x0
PC0xa0:	sw   	x4,				380(x31)
PC0xa4:	mulhsu	x8,		x8,		x2
PC0xa8:	sb   	x1,				16(x31)
PC0xac:	sw   	x1,				-336(x31)
PC0xb0:	mulhsu	x5,		x2,		x2
PC0xb4:	srli 	x8,		x0,		19
PC0xb8:	sh   	x3,				224(x31)
PC0xbc:	or   	x8,		x0,		x5
PC0xc0:	jal  	x1,				PC0x29c
PC0xc4:	sw   	x6,				-392(x31)
PC0xc8:	sw   	x7,				220(x31)
PC0xcc:	add  	x2,		x4,		x5
PC0xd0:	mul  	x7,		x6,		x4
PC0xd4:	sb   	x1,				36(x31)
PC0xd8:	sw   	x3,				-160(x31)
PC0xdc:	sub  	x8,		x4,		x0
PC0xe0:	sub  	x7,		x5,		x7
PC0xe4:	mulhsu	x7,		x3,		x8
PC0xe8:	sh   	x7,				20(x31)
PC0xec:	mulhu	x1,		x0,		x1
PC0xf0:	xor  	x2,		x3,		x7
PC0xf4:	sub  	x4,		x6,		x7
PC0xf8:	bne  	x1,		x7,		PC0xa2c
PC0xfc:	sb   	x4,				-236(x31)
PC0x100:	add  	x5,		x6,		x3
PC0x104:	sw   	x3,				-328(x31)
PC0x108:	sh   	x8,				324(x31)
PC0x10c:	sw   	x0,				-220(x31)
PC0x110:	mulhsu	x4,		x8,		x4
PC0x114:	sltiu	x5,		x7,		601
PC0x118:	mulhu	x4,		x4,		x6
PC0x11c:	sw   	x8,				216(x31)
PC0x120:	sh   	x6,				176(x31)
PC0x124:	sw   	x3,				-64(x31)
PC0x128:	sw   	x8,				332(x31)
PC0x12c:	xor  	x1,		x0,		x5
PC0x130:	add  	x4,		x2,		x6
PC0x134:	sh   	x4,				276(x31)
PC0x138:	sw   	x8,				96(x31)
PC0x13c:	xor  	x1,		x8,		x0
PC0x140:	sub  	x5,		x4,		x8
PC0x144:	add  	x2,		x3,		x7
PC0x148:	sub  	x5,		x0,		x3
PC0x14c:	sh   	x8,				68(x31)
PC0x150:	bne  	x3,		x6,		PC0x92c
PC0x154:	slti 	x2,		x7,		-623
PC0x158:	sw   	x5,				232(x31)
PC0x15c:	sw   	x6,				-172(x31)
PC0x160:	add  	x2,		x4,		x4
PC0x164:	sb   	x2,				-264(x31)
PC0x168:	slli 	x4,		x3,		21
PC0x16c:	sh   	x0,				-336(x31)
PC0x170:	xor  	x2,		x6,		x2
PC0x174:	add  	x7,		x3,		x4
PC0x178:	and  	x8,		x1,		x3
PC0x17c:	sra  	x2,		x6,		x6
PC0x180:	sb   	x7,				396(x31)
PC0x184:	slli 	x5,		x5,		18
PC0x188:	sw   	x0,				252(x31)
PC0x18c:	slli 	x4,		x7,		0
PC0x190:	sw   	x6,				276(x31)
PC0x194:	slti 	x1,		x6,		-722
PC0x198:	mul  	x2,		x5,		x0
PC0x19c:	bgeu 	x5,		x1,		PC0xcc8
PC0x1a0:	sll  	x2,		x7,		x0
PC0x1a4:	sw   	x5,				-372(x31)
PC0x1a8:	add  	x2,		x8,		x8
PC0x1ac:	addi 	x6,		x5,		-1079
PC0x1b0:	sb   	x4,				116(x31)
PC0x1b4:	xor  	x2,		x6,		x6
PC0x1b8:	bge  	x3,		x5,		PC0xa04
PC0x1bc:	mul  	x6,		x6,		x0
PC0x1c0:	sltu 	x6,		x1,		x4
PC0x1c4:	bgeu 	x3,		x4,		PC0xd4
PC0x1c8:	jal  	x2,				PC0x220
PC0x1cc:	sh   	x5,				288(x31)
PC0x1d0:	sub  	x7,		x6,		x2
PC0x1d4:	add  	x7,		x3,		x5
PC0x1d8:	sb   	x4,				380(x31)
PC0x1dc:	sw   	x2,				64(x31)
PC0x1e0:	add  	x1,		x1,		x1
PC0x1e4:	mulhsu	x8,		x7,		x5
PC0x1e8:	sw   	x3,				-16(x31)
PC0x1ec:	sra  	x6,		x0,		x2
PC0x1f0:	sb   	x1,				-344(x31)
PC0x1f4:	nop  
PC0x1f8:	mulh 	x6,		x2,		x1
PC0x1fc:	sh   	x7,				-380(x31)
PC0x200:	mulhu	x6,		x7,		x5
PC0x204:	bgeu 	x4,		x5,		PC0x884
PC0x208:	sw   	x1,				332(x31)
PC0x20c:	sub  	x7,		x2,		x2
PC0x210:	add  	x1,		x0,		x3
PC0x214:	sb   	x4,				284(x31)
PC0x218:	sh   	x0,				384(x31)
PC0x21c:	sh   	x6,				224(x31)
PC0x220:	sw   	x2,				308(x31)
PC0x224:	and  	x6,		x6,		x4
PC0x228:	sw   	x4,				-120(x31)
PC0x22c:	sw   	x3,				-144(x31)
PC0x230:	bne  	x2,		x8,		PC0x880
PC0x234:	add  	x2,		x7,		x6
PC0x238:	srai 	x2,		x6,		23
PC0x23c:	sub  	x3,		x5,		x4
PC0x240:	bne  	x2,		x0,		PC0x5a4
PC0x244:	mulhu	x6,		x4,		x8
PC0x248:	sb   	x6,				36(x31)
PC0x24c:	sb   	x8,				-128(x31)
PC0x250:	sb   	x4,				76(x31)
PC0x254:	sh   	x8,				88(x31)
PC0x258:	blt  	x3,		x7,		PC0x8c
PC0x25c:	mulhu	x8,		x0,		x1
PC0x260:	bge  	x8,		x7,		PC0x6b8
PC0x264:	sb   	x5,				-264(x31)
PC0x268:	mul  	x4,		x8,		x5
PC0x26c:	sw   	x7,				208(x31)
PC0x270:	sb   	x0,				-116(x31)
PC0x274:	xori 	x5,		x5,		1601
PC0x278:	sltiu	x3,		x7,		648
PC0x27c:	jal  	x1,				PC0x68c
PC0x280:	sh   	x0,				112(x31)
PC0x284:	blt  	x4,		x3,		PC0xb38
PC0x288:	bge  	x4,		x5,		PC0x4c0
PC0x28c:	jal  	x1,				PC0xc30
PC0x290:	and  	x2,		x2,		x2
PC0x294:	sh   	x8,				244(x31)
PC0x298:	sub  	x6,		x8,		x1
PC0x29c:	bge  	x6,		x8,		PC0x6c0
PC0x2a0:	addi 	x8,		x8,		1780
PC0x2a4:	sh   	x3,				-120(x31)
PC0x2a8:	sh   	x1,				-376(x31)
PC0x2ac:	mul  	x8,		x8,		x8
PC0x2b0:	addi 	x3,		x0,		-1459
PC0x2b4:	sb   	x3,				16(x31)
PC0x2b8:	sh   	x5,				-4(x31)
PC0x2bc:	sb   	x5,				-356(x31)
PC0x2c0:	sb   	x3,				-352(x31)
PC0x2c4:	sb   	x0,				308(x31)
PC0x2c8:	ori  	x7,		x5,		1793
PC0x2cc:	srai 	x2,		x8,		12
PC0x2d0:	ori  	x2,		x0,		1179
PC0x2d4:	sh   	x0,				-40(x31)
PC0x2d8:	sh   	x7,				196(x31)
PC0x2dc:	mulhu	x4,		x2,		x2
PC0x2e0:	sw   	x6,				252(x31)
PC0x2e4:	add  	x7,		x7,		x0
PC0x2e8:	sh   	x0,				-4(x31)
PC0x2ec:	sb   	x3,				-24(x31)
PC0x2f0:	and  	x3,		x6,		x4
PC0x2f4:	bne  	x3,		x7,		PC0x938
PC0x2f8:	sw   	x3,				-232(x31)
PC0x2fc:	ori  	x4,		x5,		1071
PC0x300:	add  	x2,		x1,		x3
PC0x304:	sub  	x7,		x5,		x6
PC0x308:	andi 	x1,		x4,		283
PC0x30c:	mulh 	x1,		x5,		x1
PC0x310:	sh   	x0,				-260(x31)
PC0x314:	sub  	x5,		x7,		x8
PC0x318:	sb   	x4,				-272(x31)
PC0x31c:	mulh 	x7,		x7,		x0
PC0x320:	add  	x4,		x7,		x5
PC0x324:	sb   	x1,				-184(x31)
PC0x328:	sh   	x0,				52(x31)
PC0x32c:	sub  	x4,		x6,		x6
PC0x330:	sltu 	x3,		x1,		x1
PC0x334:	sb   	x7,				184(x31)
PC0x338:	mulhsu	x8,		x7,		x3
PC0x33c:	add  	x1,		x7,		x1
PC0x340:	sub  	x6,		x6,		x8
PC0x344:	sub  	x1,		x1,		x3
PC0x348:	sw   	x3,				-328(x31)
PC0x34c:	sb   	x2,				56(x31)
PC0x350:	sw   	x1,				324(x31)
PC0x354:	sb   	x2,				112(x31)
PC0x358:	sh   	x4,				-184(x31)
PC0x35c:	add  	x2,		x6,		x7
PC0x360:	jal  	x8,				PC0x8ac
PC0x364:	sw   	x7,				176(x31)
PC0x368:	sh   	x7,				-284(x31)
PC0x36c:	sh   	x4,				16(x31)
PC0x370:	blt  	x0,		x8,		PC0xe8
PC0x374:	sh   	x3,				88(x31)
PC0x378:	sw   	x1,				304(x31)
PC0x37c:	addi 	x3,		x5,		-268
PC0x380:	sb   	x4,				-132(x31)
PC0x384:	sw   	x8,				-344(x31)
PC0x388:	bge  	x4,		x8,		PC0xb44
PC0x38c:	sb   	x0,				76(x31)
PC0x390:	add  	x5,		x7,		x2
PC0x394:	and  	x2,		x3,		x2
PC0x398:	sltiu	x2,		x6,		1794
PC0x39c:	sb   	x6,				156(x31)
PC0x3a0:	slti 	x8,		x3,		387
PC0x3a4:	add  	x6,		x6,		x4
PC0x3a8:	blt  	x0,		x2,		PC0x538
PC0x3ac:	slt  	x6,		x3,		x3
PC0x3b0:	slli 	x4,		x6,		3
PC0x3b4:	sub  	x4,		x5,		x5
PC0x3b8:	sltiu	x2,		x5,		123
PC0x3bc:	sb   	x6,				92(x31)
PC0x3c0:	beq  	x5,		x3,		PC0x9a8
PC0x3c4:	sw   	x1,				-360(x31)
PC0x3c8:	sw   	x8,				-148(x31)
PC0x3cc:	sw   	x8,				224(x31)
PC0x3d0:	beq  	x2,		x5,		PC0xe8
PC0x3d4:	sb   	x0,				168(x31)
PC0x3d8:	bgeu 	x1,		x5,		PC0x630
PC0x3dc:	sw   	x7,				-36(x31)
PC0x3e0:	sw   	x5,				388(x31)
PC0x3e4:	sw   	x1,				-96(x31)
PC0x3e8:	srai 	x8,		x2,		8
PC0x3ec:	sub  	x4,		x6,		x6
PC0x3f0:	mul  	x8,		x8,		x1
PC0x3f4:	sb   	x1,				-324(x31)
PC0x3f8:	sw   	x0,				-252(x31)
PC0x3fc:	bltu 	x3,		x0,		PC0x7a0
PC0x400:	sub  	x8,		x3,		x8
PC0x404:	sw   	x8,				20(x31)
PC0x408:	sb   	x7,				-112(x31)
PC0x40c:	sh   	x1,				260(x31)
PC0x410:	mulhu	x3,		x4,		x3
PC0x414:	sub  	x7,		x7,		x1
PC0x418:	sh   	x0,				-64(x31)
PC0x41c:	sll  	x6,		x0,		x8
PC0x420:	mul  	x8,		x7,		x0
PC0x424:	sb   	x3,				-68(x31)
PC0x428:	sll  	x4,		x2,		x4
PC0x42c:	sb   	x6,				-384(x31)
PC0x430:	sh   	x3,				-28(x31)
PC0x434:	add  	x1,		x3,		x3
PC0x438:	mul  	x6,		x8,		x0
PC0x43c:	bge  	x2,		x7,		PC0x1b4
PC0x440:	blt  	x1,		x3,		PC0x6ac
PC0x444:	add  	x5,		x7,		x1
PC0x448:	sh   	x1,				-216(x31)
PC0x44c:	sub  	x7,		x7,		x1
PC0x450:	sw   	x8,				292(x31)
PC0x454:	mulh 	x2,		x1,		x8
PC0x458:	sh   	x5,				-344(x31)
PC0x45c:	add  	x2,		x7,		x0
PC0x460:	xor  	x1,		x8,		x0
PC0x464:	sra  	x6,		x7,		x1
PC0x468:	sub  	x4,		x2,		x7
PC0x46c:	sb   	x7,				348(x31)
PC0x470:	jal  	x6,				PC0x410
PC0x474:	sub  	x6,		x1,		x6
PC0x478:	mul  	x2,		x2,		x4
PC0x47c:	beq  	x4,		x1,		PC0x910
PC0x480:	mul  	x6,		x0,		x3
PC0x484:	sh   	x7,				372(x31)
PC0x488:	sw   	x3,				136(x31)
PC0x48c:	sub  	x4,		x8,		x0
PC0x490:	sub  	x7,		x6,		x1
PC0x494:	sltu 	x5,		x8,		x0
PC0x498:	slli 	x3,		x7,		1
PC0x49c:	sub  	x6,		x7,		x4
PC0x4a0:	sh   	x7,				84(x31)
PC0x4a4:	add  	x2,		x4,		x1
PC0x4a8:	blt  	x4,		x5,		PC0x740
PC0x4ac:	sub  	x6,		x6,		x8
PC0x4b0:	sb   	x4,				-296(x31)
PC0x4b4:	sh   	x1,				-396(x31)
PC0x4b8:	mul  	x3,		x3,		x8
PC0x4bc:	sh   	x7,				-304(x31)
PC0x4c0:	nop  
PC0x4c4:	add  	x1,		x3,		x6
PC0x4c8:	jal  	x1,				PC0xa54
PC0x4cc:	sub  	x5,		x6,		x2
PC0x4d0:	mulhsu	x3,		x4,		x5
PC0x4d4:	sb   	x3,				52(x31)
PC0x4d8:	sw   	x4,				-168(x31)
PC0x4dc:	sub  	x6,		x6,		x2
PC0x4e0:	mulhu	x6,		x2,		x6
PC0x4e4:	mulhu	x5,		x6,		x3
PC0x4e8:	sub  	x7,		x1,		x4
PC0x4ec:	sb   	x8,				-332(x31)
PC0x4f0:	sh   	x1,				-108(x31)
PC0x4f4:	sw   	x7,				-24(x31)
PC0x4f8:	ori  	x8,		x3,		1277
PC0x4fc:	add  	x7,		x3,		x5
PC0x500:	bne  	x3,		x1,		PC0x564
PC0x504:	sb   	x8,				-96(x31)
PC0x508:	sw   	x5,				136(x31)
PC0x50c:	bge  	x5,		x6,		PC0x7a4
PC0x510:	sh   	x5,				-44(x31)
PC0x514:	sw   	x0,				372(x31)
PC0x518:	sb   	x2,				256(x31)
PC0x51c:	sb   	x2,				-204(x31)
PC0x520:	add  	x5,		x5,		x6
PC0x524:	sh   	x2,				336(x31)
PC0x528:	jal  	x6,				PC0x2f8
PC0x52c:	mul  	x8,		x4,		x7
PC0x530:	sltiu	x4,		x6,		1766
PC0x534:	sw   	x7,				-24(x31)
PC0x538:	sub  	x6,		x7,		x5
PC0x53c:	sltu 	x2,		x2,		x6
PC0x540:	sw   	x6,				-180(x31)
PC0x544:	sb   	x1,				368(x31)
PC0x548:	sh   	x5,				400(x31)
PC0x54c:	sh   	x0,				-72(x31)
PC0x550:	and  	x1,		x0,		x8
PC0x554:	jal  	x2,				PC0xaf4
PC0x558:	sub  	x6,		x7,		x5
PC0x55c:	xori 	x3,		x1,		-318
PC0x560:	add  	x4,		x1,		x1
PC0x564:	sub  	x1,		x3,		x4
PC0x568:	mulh 	x8,		x5,		x4
PC0x56c:	sh   	x2,				268(x31)
PC0x570:	jal  	x3,				PC0x368
PC0x574:	add  	x6,		x0,		x4
PC0x578:	bltu 	x2,		x4,		PC0x5c4
PC0x57c:	sb   	x8,				-56(x31)
PC0x580:	sh   	x0,				-256(x31)
PC0x584:	sw   	x0,				260(x31)
PC0x588:	add  	x8,		x8,		x3
PC0x58c:	slt  	x6,		x4,		x7
PC0x590:	sw   	x7,				-68(x31)
PC0x594:	add  	x7,		x8,		x8
PC0x598:	sb   	x5,				-96(x31)
PC0x59c:	sub  	x4,		x2,		x3
PC0x5a0:	add  	x7,		x3,		x2
PC0x5a4:	sub  	x4,		x0,		x2
PC0x5a8:	sw   	x4,				216(x31)
PC0x5ac:	beq  	x6,		x4,		PC0x194
PC0x5b0:	sw   	x4,				-76(x31)
PC0x5b4:	sltiu	x8,		x8,		1699
PC0x5b8:	sb   	x4,				160(x31)
PC0x5bc:	srai 	x8,		x7,		21
PC0x5c0:	sb   	x5,				12(x31)
PC0x5c4:	mulhu	x4,		x0,		x6
PC0x5c8:	sw   	x4,				-84(x31)
PC0x5cc:	sh   	x1,				240(x31)
PC0x5d0:	sb   	x5,				-48(x31)
PC0x5d4:	srl  	x6,		x3,		x4
PC0x5d8:	bgeu 	x5,		x0,		PC0x6b4
PC0x5dc:	sb   	x7,				12(x31)
PC0x5e0:	sub  	x5,		x3,		x1
PC0x5e4:	mulhu	x3,		x1,		x8
PC0x5e8:	sub  	x7,		x1,		x5
PC0x5ec:	sh   	x3,				252(x31)
PC0x5f0:	add  	x2,		x5,		x4
PC0x5f4:	xor  	x4,		x2,		x7
PC0x5f8:	sub  	x3,		x0,		x0
PC0x5fc:	addi 	x5,		x5,		-1519
PC0x600:	add  	x4,		x7,		x5
PC0x604:	sb   	x0,				380(x31)
PC0x608:	mulh 	x2,		x4,		x0
PC0x60c:	sub  	x4,		x6,		x4
PC0x610:	add  	x8,		x0,		x3
PC0x614:	beq  	x3,		x2,		PC0x248
PC0x618:	sb   	x3,				308(x31)
PC0x61c:	mul  	x7,		x8,		x7
PC0x620:	sw   	x8,				-120(x31)
PC0x624:	bne  	x2,		x4,		PC0x450
PC0x628:	mulhu	x2,		x4,		x1
PC0x62c:	mul  	x1,		x7,		x1
PC0x630:	sh   	x0,				-308(x31)
PC0x634:	add  	x3,		x5,		x8
PC0x638:	sub  	x8,		x8,		x0
PC0x63c:	mulhu	x3,		x6,		x7
PC0x640:	slt  	x4,		x0,		x2
PC0x644:	sub  	x4,		x5,		x5
PC0x648:	sb   	x5,				-80(x31)
PC0x64c:	mulhsu	x6,		x8,		x0
PC0x650:	sltiu	x6,		x5,		-1161
PC0x654:	sw   	x7,				-176(x31)
PC0x658:	sw   	x0,				-384(x31)
PC0x65c:	sub  	x8,		x6,		x4
PC0x660:	sb   	x6,				16(x31)
PC0x664:	srli 	x8,		x7,		9
PC0x668:	mulh 	x5,		x4,		x7
PC0x66c:	sh   	x3,				-296(x31)
PC0x670:	mulh 	x4,		x3,		x5
PC0x674:	xor  	x7,		x4,		x0
PC0x678:	srli 	x2,		x1,		2
PC0x67c:	jal  	x3,				PC0x394
PC0x680:	blt  	x4,		x7,		PC0x268
PC0x684:	sb   	x0,				-232(x31)
PC0x688:	slt  	x7,		x4,		x4
PC0x68c:	sll  	x8,		x7,		x2
PC0x690:	mulhsu	x5,		x8,		x8
PC0x694:	mulhsu	x7,		x0,		x5
PC0x698:	bgeu 	x1,		x7,		PC0x5b8
PC0x69c:	add  	x2,		x1,		x5
PC0x6a0:	add  	x4,		x5,		x8
PC0x6a4:	sub  	x4,		x6,		x1
PC0x6a8:	ori  	x5,		x3,		-1177
PC0x6ac:	jal  	x8,				PC0x440
PC0x6b0:	sh   	x7,				-320(x31)
PC0x6b4:	add  	x3,		x7,		x2
PC0x6b8:	add  	x4,		x6,		x8
PC0x6bc:	blt  	x6,		x8,		PC0xa4c
PC0x6c0:	slt  	x1,		x7,		x4
PC0x6c4:	jal  	x7,				PC0x498
PC0x6c8:	sw   	x8,				-212(x31)
PC0x6cc:	sra  	x3,		x0,		x4
PC0x6d0:	add  	x1,		x3,		x0
PC0x6d4:	sb   	x5,				368(x31)
PC0x6d8:	sb   	x6,				-32(x31)
PC0x6dc:	xori 	x8,		x3,		1597
PC0x6e0:	sb   	x0,				300(x31)
PC0x6e4:	sw   	x1,				-296(x31)
PC0x6e8:	mul  	x6,		x8,		x4
PC0x6ec:	sub  	x1,		x0,		x5
PC0x6f0:	sb   	x3,				-196(x31)
PC0x6f4:	add  	x4,		x5,		x0
PC0x6f8:	xor  	x4,		x6,		x4
PC0x6fc:	sw   	x7,				-36(x31)
PC0x700:	sub  	x4,		x0,		x8
PC0x704:	sra  	x8,		x8,		x8
PC0x708:	add  	x8,		x6,		x3
PC0x70c:	sub  	x5,		x3,		x0
PC0x710:	mul  	x6,		x8,		x3
PC0x714:	sh   	x0,				-108(x31)
PC0x718:	sub  	x7,		x7,		x2
PC0x71c:	mulhu	x4,		x2,		x6
PC0x720:	xori 	x1,		x5,		-1383
PC0x724:	sub  	x2,		x6,		x5
PC0x728:	sub  	x7,		x5,		x8
PC0x72c:	mulhsu	x1,		x0,		x3
PC0x730:	andi 	x2,		x7,		-1401
PC0x734:	sub  	x5,		x7,		x5
PC0x738:	add  	x2,		x2,		x3
PC0x73c:	slli 	x2,		x0,		12
PC0x740:	mulh 	x7,		x2,		x0
PC0x744:	bgeu 	x4,		x2,		PC0x6d8
PC0x748:	blt  	x0,		x1,		PC0xc58
PC0x74c:	sh   	x2,				60(x31)
PC0x750:	sw   	x6,				-220(x31)
PC0x754:	sw   	x8,				348(x31)
PC0x758:	sra  	x3,		x2,		x6
PC0x75c:	sb   	x6,				392(x31)
PC0x760:	sra  	x5,		x2,		x3
PC0x764:	sh   	x4,				236(x31)
PC0x768:	mulhu	x4,		x1,		x8
PC0x76c:	sub  	x4,		x6,		x0
PC0x770:	mulh 	x7,		x3,		x8
PC0x774:	sb   	x6,				-332(x31)
PC0x778:	sh   	x8,				-272(x31)
PC0x77c:	mul  	x6,		x1,		x3
PC0x780:	mul  	x1,		x5,		x6
PC0x784:	slt  	x2,		x7,		x8
PC0x788:	sw   	x3,				376(x31)
PC0x78c:	sh   	x1,				-368(x31)
PC0x790:	sb   	x6,				264(x31)
PC0x794:	sw   	x5,				-32(x31)
PC0x798:	sb   	x6,				152(x31)
PC0x79c:	sh   	x5,				-140(x31)
PC0x7a0:	sll  	x7,		x5,		x1
PC0x7a4:	mulh 	x1,		x2,		x3
PC0x7a8:	mulhsu	x7,		x2,		x1
PC0x7ac:	sb   	x5,				252(x31)
PC0x7b0:	sltu 	x2,		x0,		x4
PC0x7b4:	andi 	x4,		x8,		547
PC0x7b8:	sh   	x8,				112(x31)
PC0x7bc:	sw   	x7,				120(x31)
PC0x7c0:	add  	x2,		x1,		x7
PC0x7c4:	sll  	x6,		x3,		x1
PC0x7c8:	slt  	x2,		x7,		x0
PC0x7cc:	add  	x2,		x0,		x6
PC0x7d0:	sh   	x0,				188(x31)
PC0x7d4:	sb   	x3,				256(x31)
PC0x7d8:	bge  	x0,		x1,		PC0x4a4
PC0x7dc:	sh   	x2,				200(x31)
PC0x7e0:	addi 	x7,		x0,		2006
PC0x7e4:	srli 	x5,		x1,		6
PC0x7e8:	mulh 	x1,		x4,		x8
PC0x7ec:	xor  	x5,		x2,		x7
PC0x7f0:	mulh 	x4,		x6,		x3
PC0x7f4:	sub  	x8,		x8,		x6
PC0x7f8:	mul  	x3,		x4,		x2
PC0x7fc:	mulh 	x8,		x8,		x5
PC0x800:	xori 	x4,		x3,		-1985
PC0x804:	sh   	x4,				-248(x31)
PC0x808:	sub  	x3,		x5,		x3
PC0x80c:	srai 	x8,		x2,		7
PC0x810:	sw   	x6,				-8(x31)
PC0x814:	blt  	x3,		x8,		PC0x28c
PC0x818:	sh   	x1,				-84(x31)
PC0x81c:	sub  	x8,		x0,		x7
PC0x820:	sh   	x4,				-312(x31)
PC0x824:	sw   	x6,				-292(x31)
PC0x828:	sw   	x1,				-200(x31)
PC0x82c:	beq  	x0,		x3,		PC0xae8
PC0x830:	sb   	x5,				-216(x31)
PC0x834:	or   	x8,		x8,		x6
PC0x838:	slt  	x1,		x3,		x3
PC0x83c:	slti 	x8,		x7,		-1680
PC0x840:	slli 	x4,		x4,		16
PC0x844:	slti 	x6,		x1,		-2016
PC0x848:	slli 	x4,		x7,		21
PC0x84c:	sb   	x0,				-144(x31)
PC0x850:	mulh 	x7,		x4,		x1
PC0x854:	sra  	x6,		x0,		x7
PC0x858:	mulh 	x3,		x1,		x1
PC0x85c:	mul  	x8,		x5,		x0
PC0x860:	sh   	x1,				-84(x31)
PC0x864:	sub  	x3,		x8,		x4
PC0x868:	add  	x3,		x8,		x8
PC0x86c:	sb   	x8,				-244(x31)
PC0x870:	sll  	x1,		x0,		x0
PC0x874:	sw   	x0,				-32(x31)
PC0x878:	sb   	x3,				300(x31)
PC0x87c:	beq  	x4,		x2,		PC0x374
PC0x880:	sb   	x4,				220(x31)
PC0x884:	mul  	x3,		x0,		x6
PC0x888:	sub  	x6,		x6,		x5
PC0x88c:	andi 	x8,		x4,		1691
PC0x890:	mul  	x4,		x1,		x3
PC0x894:	mulhu	x1,		x3,		x0
PC0x898:	sw   	x1,				-68(x31)
PC0x89c:	sw   	x0,				304(x31)
PC0x8a0:	bne  	x7,		x1,		PC0x404
PC0x8a4:	srli 	x3,		x1,		3
PC0x8a8:	mul  	x5,		x6,		x5
PC0x8ac:	add  	x3,		x4,		x4
PC0x8b0:	andi 	x2,		x8,		1978
PC0x8b4:	add  	x1,		x1,		x7
PC0x8b8:	mul  	x7,		x0,		x6
PC0x8bc:	mul  	x1,		x7,		x0
PC0x8c0:	add  	x8,		x8,		x4
PC0x8c4:	add  	x8,		x5,		x3
PC0x8c8:	beq  	x7,		x5,		PC0xd0
PC0x8cc:	add  	x3,		x0,		x6
PC0x8d0:	addi 	x1,		x5,		-1833
PC0x8d4:	sw   	x5,				196(x31)
PC0x8d8:	sh   	x1,				-216(x31)
PC0x8dc:	sw   	x7,				-116(x31)
PC0x8e0:	add  	x1,		x0,		x3
PC0x8e4:	blt  	x4,		x3,		PC0xb1c
PC0x8e8:	sh   	x4,				256(x31)
PC0x8ec:	slt  	x5,		x1,		x3
PC0x8f0:	addi 	x5,		x5,		1173
PC0x8f4:	add  	x1,		x4,		x2
PC0x8f8:	add  	x6,		x8,		x6
PC0x8fc:	beq  	x2,		x1,		PC0x1e0
PC0x900:	sb   	x6,				-260(x31)
PC0x904:	sub  	x2,		x6,		x8
PC0x908:	sub  	x4,		x2,		x6
PC0x90c:	sb   	x2,				168(x31)
PC0x910:	slti 	x6,		x4,		74
PC0x914:	sub  	x7,		x7,		x1
PC0x918:	slti 	x8,		x5,		-83
PC0x91c:	xor  	x6,		x6,		x3
PC0x920:	sw   	x6,				-324(x31)
PC0x924:	sw   	x1,				32(x31)
PC0x928:	or   	x6,		x6,		x8
PC0x92c:	sh   	x7,				76(x31)
PC0x930:	blt  	x3,		x8,		PC0x808
PC0x934:	sh   	x0,				244(x31)
PC0x938:	beq  	x6,		x4,		PC0x704
PC0x93c:	beq  	x4,		x7,		PC0xbfc
PC0x940:	sub  	x2,		x4,		x6
PC0x944:	or   	x6,		x3,		x7
PC0x948:	add  	x3,		x3,		x4
PC0x94c:	jal  	x2,				PC0x53c
PC0x950:	sw   	x1,				8(x31)
PC0x954:	ori  	x1,		x8,		55
PC0x958:	add  	x8,		x0,		x0
PC0x95c:	sh   	x5,				-320(x31)
PC0x960:	slli 	x5,		x0,		26
PC0x964:	sub  	x7,		x7,		x0
PC0x968:	sw   	x8,				276(x31)
PC0x96c:	sw   	x0,				16(x31)
PC0x970:	mulhsu	x3,		x8,		x8
PC0x974:	sb   	x5,				268(x31)
PC0x978:	xori 	x2,		x8,		1415
PC0x97c:	sub  	x6,		x2,		x1
PC0x980:	ori  	x6,		x7,		-378
PC0x984:	mul  	x8,		x3,		x7
PC0x988:	beq  	x4,		x2,		PC0x240
PC0x98c:	mulh 	x8,		x3,		x3
PC0x990:	sw   	x4,				-232(x31)
PC0x994:	blt  	x5,		x3,		PC0xc4
PC0x998:	sb   	x4,				-4(x31)
PC0x99c:	mulhsu	x4,		x1,		x4
PC0x9a0:	sw   	x4,				4(x31)
PC0x9a4:	jal  	x3,				PC0x284
PC0x9a8:	mulhsu	x3,		x3,		x1
PC0x9ac:	sw   	x6,				-208(x31)
PC0x9b0:	sb   	x3,				180(x31)
PC0x9b4:	mulhu	x2,		x8,		x8
PC0x9b8:	jal  	x4,				PC0x520
PC0x9bc:	slli 	x7,		x1,		8
PC0x9c0:	srli 	x6,		x0,		19
PC0x9c4:	xor  	x6,		x8,		x0
PC0x9c8:	sub  	x8,		x2,		x8
PC0x9cc:	sub  	x7,		x2,		x4
PC0x9d0:	add  	x3,		x0,		x2
PC0x9d4:	add  	x1,		x3,		x3
PC0x9d8:	add  	x7,		x6,		x8
PC0x9dc:	or   	x3,		x2,		x6
PC0x9e0:	sw   	x1,				92(x31)
PC0x9e4:	sh   	x8,				-352(x31)
PC0x9e8:	sub  	x3,		x4,		x3
PC0x9ec:	jal  	x3,				PC0x5d0
PC0x9f0:	and  	x4,		x1,		x3
PC0x9f4:	sw   	x5,				-256(x31)
PC0x9f8:	mulhsu	x3,		x2,		x1
PC0x9fc:	sh   	x7,				-132(x31)
PC0xa00:	slt  	x5,		x3,		x1
PC0xa04:	sb   	x2,				-80(x31)
PC0xa08:	sub  	x1,		x8,		x1
PC0xa0c:	sh   	x3,				324(x31)
PC0xa10:	add  	x2,		x2,		x8
PC0xa14:	addi 	x4,		x5,		-1242
PC0xa18:	sltu 	x7,		x6,		x8
PC0xa1c:	slt  	x2,		x7,		x6
PC0xa20:	srli 	x5,		x2,		19
PC0xa24:	addi 	x5,		x5,		1214
PC0xa28:	sh   	x5,				-192(x31)
PC0xa2c:	sb   	x7,				292(x31)
PC0xa30:	mulh 	x2,		x4,		x7
PC0xa34:	mul  	x1,		x0,		x1
PC0xa38:	sw   	x0,				72(x31)
PC0xa3c:	blt  	x8,		x1,		PC0x210
PC0xa40:	sub  	x8,		x3,		x2
PC0xa44:	sb   	x0,				180(x31)
PC0xa48:	sw   	x4,				-236(x31)
PC0xa4c:	mul  	x2,		x7,		x1
PC0xa50:	sw   	x6,				-104(x31)
PC0xa54:	sb   	x4,				240(x31)
PC0xa58:	jal  	x5,				PC0xb44
PC0xa5c:	sw   	x6,				-296(x31)
PC0xa60:	jal  	x5,				PC0x2e8
PC0xa64:	beq  	x2,		x8,		PC0x580
PC0xa68:	srl  	x5,		x8,		x3
PC0xa6c:	sw   	x2,				-208(x31)
PC0xa70:	sb   	x6,				156(x31)
PC0xa74:	and  	x5,		x0,		x6
PC0xa78:	add  	x5,		x5,		x8
PC0xa7c:	bne  	x1,		x5,		PC0xabc
PC0xa80:	add  	x8,		x6,		x7
PC0xa84:	sb   	x2,				-80(x31)
PC0xa88:	sh   	x1,				380(x31)
PC0xa8c:	sw   	x5,				332(x31)
PC0xa90:	bne  	x1,		x0,		PC0xca0
PC0xa94:	sw   	x5,				292(x31)
PC0xa98:	sh   	x3,				-52(x31)
PC0xa9c:	sw   	x6,				332(x31)
PC0xaa0:	bne  	x0,		x3,		PC0xa64
PC0xaa4:	sw   	x3,				-152(x31)
PC0xaa8:	sw   	x7,				-176(x31)
PC0xaac:	sb   	x7,				112(x31)
PC0xab0:	add  	x5,		x0,		x2
PC0xab4:	sh   	x1,				184(x31)
PC0xab8:	sub  	x2,		x1,		x4
PC0xabc:	sltiu	x8,		x6,		-725
PC0xac0:	sub  	x6,		x4,		x4
PC0xac4:	sll  	x5,		x3,		x0
PC0xac8:	sw   	x0,				24(x31)
PC0xacc:	sw   	x1,				-388(x31)
PC0xad0:	xor  	x1,		x4,		x4
PC0xad4:	sh   	x3,				-48(x31)
PC0xad8:	sw   	x6,				-228(x31)
PC0xadc:	sw   	x4,				-100(x31)
PC0xae0:	sw   	x5,				-368(x31)
PC0xae4:	sub  	x5,		x2,		x1
PC0xae8:	sw   	x1,				-400(x31)
PC0xaec:	mulh 	x7,		x3,		x5
PC0xaf0:	sub  	x6,		x6,		x6
PC0xaf4:	mulhsu	x6,		x8,		x8
PC0xaf8:	sb   	x6,				-344(x31)
PC0xafc:	blt  	x8,		x4,		PC0xa8
PC0xb00:	sw   	x2,				-232(x31)
PC0xb04:	sw   	x7,				-176(x31)
PC0xb08:	xor  	x1,		x0,		x7
PC0xb0c:	sh   	x6,				360(x31)
PC0xb10:	xor  	x7,		x1,		x8
PC0xb14:	add  	x6,		x7,		x5
PC0xb18:	sub  	x2,		x0,		x7
PC0xb1c:	sub  	x2,		x4,		x7
PC0xb20:	sub  	x6,		x2,		x7
PC0xb24:	mulhsu	x8,		x3,		x3
PC0xb28:	slli 	x4,		x1,		12
PC0xb2c:	sb   	x0,				24(x31)
PC0xb30:	blt  	x2,		x7,		PC0xb84
PC0xb34:	sw   	x2,				252(x31)
PC0xb38:	bgeu 	x3,		x6,		PC0x1fc
PC0xb3c:	sb   	x6,				-224(x31)
PC0xb40:	add  	x1,		x6,		x4
PC0xb44:	sh   	x4,				248(x31)
PC0xb48:	jal  	x2,				PC0x528
PC0xb4c:	sll  	x6,		x6,		x2
PC0xb50:	beq  	x1,		x0,		PC0xcc0
PC0xb54:	sub  	x5,		x4,		x8
PC0xb58:	sh   	x8,				-48(x31)
PC0xb5c:	ori  	x7,		x8,		262
PC0xb60:	addi 	x4,		x3,		67
PC0xb64:	beq  	x6,		x5,		PC0x448
PC0xb68:	sw   	x5,				-132(x31)
PC0xb6c:	sw   	x6,				-220(x31)
PC0xb70:	sub  	x6,		x2,		x6
PC0xb74:	sw   	x1,				-304(x31)
PC0xb78:	sw   	x6,				-392(x31)
PC0xb7c:	sh   	x7,				-156(x31)
PC0xb80:	sra  	x7,		x6,		x7
PC0xb84:	sb   	x7,				44(x31)
PC0xb88:	bltu 	x1,		x7,		PC0x7c4
PC0xb8c:	bgeu 	x1,		x2,		PC0x950
PC0xb90:	sub  	x7,		x6,		x6
PC0xb94:	jal  	x2,				PC0x7f4
PC0xb98:	sw   	x4,				-8(x31)
PC0xb9c:	sh   	x4,				384(x31)
PC0xba0:	sh   	x4,				160(x31)
PC0xba4:	and  	x1,		x2,		x3
PC0xba8:	sub  	x1,		x6,		x8
PC0xbac:	sb   	x7,				280(x31)
PC0xbb0:	add  	x8,		x2,		x1
PC0xbb4:	sh   	x6,				196(x31)
PC0xbb8:	and  	x5,		x3,		x8
PC0xbbc:	mulh 	x3,		x5,		x7
PC0xbc0:	or   	x6,		x8,		x6
PC0xbc4:	sltiu	x5,		x7,		-995
PC0xbc8:	sw   	x4,				-356(x31)
PC0xbcc:	ori  	x8,		x3,		-1557
PC0xbd0:	sub  	x6,		x4,		x8
PC0xbd4:	sh   	x3,				160(x31)
PC0xbd8:	beq  	x0,		x2,		PC0x494
PC0xbdc:	sh   	x8,				-272(x31)
PC0xbe0:	sh   	x5,				-132(x31)
PC0xbe4:	bltu 	x7,		x1,		PC0x2b0
PC0xbe8:	sltiu	x1,		x1,		-1034
PC0xbec:	add  	x5,		x2,		x4
PC0xbf0:	add  	x5,		x7,		x0
PC0xbf4:	sh   	x2,				-176(x31)
PC0xbf8:	addi 	x3,		x1,		-882
PC0xbfc:	add  	x2,		x6,		x1
PC0xc00:	add  	x4,		x3,		x3
PC0xc04:	sw   	x7,				320(x31)
PC0xc08:	sh   	x5,				-68(x31)
PC0xc0c:	mulhsu	x1,		x6,		x3
PC0xc10:	add  	x6,		x6,		x8
PC0xc14:	sub  	x7,		x7,		x0
PC0xc18:	sub  	x7,		x8,		x2
PC0xc1c:	mulhsu	x7,		x7,		x0
PC0xc20:	add  	x1,		x3,		x1
PC0xc24:	sb   	x2,				12(x31)
PC0xc28:	sub  	x7,		x0,		x2
PC0xc2c:	sb   	x8,				-104(x31)
PC0xc30:	sb   	x8,				-4(x31)
PC0xc34:	mulhu	x5,		x6,		x6
PC0xc38:	sw   	x0,				80(x31)
PC0xc3c:	sw   	x2,				-80(x31)
PC0xc40:	sw   	x3,				320(x31)
PC0xc44:	beq  	x4,		x1,		PC0x10c
PC0xc48:	bge  	x2,		x1,		PC0x5d4
PC0xc4c:	sub  	x2,		x4,		x8
PC0xc50:	sub  	x1,		x6,		x6
PC0xc54:	sub  	x6,		x7,		x8
PC0xc58:	or   	x7,		x7,		x1
PC0xc5c:	mul  	x7,		x7,		x5
PC0xc60:	sh   	x5,				268(x31)
PC0xc64:	add  	x6,		x0,		x4
PC0xc68:	sh   	x4,				372(x31)
PC0xc6c:	sh   	x5,				156(x31)
PC0xc70:	sw   	x4,				288(x31)
PC0xc74:	sh   	x1,				-120(x31)
PC0xc78:	sub  	x8,		x3,		x2
PC0xc7c:	andi 	x5,		x2,		32
PC0xc80:	add  	x2,		x7,		x2
PC0xc84:	add  	x2,		x2,		x5
PC0xc88:	sh   	x6,				108(x31)
PC0xc8c:	sh   	x3,				-372(x31)
PC0xc90:	sw   	x1,				220(x31)
PC0xc94:	sb   	x3,				-284(x31)
PC0xc98:	sw   	x7,				-240(x31)
PC0xc9c:	sll  	x6,		x7,		x2
PC0xca0:	add  	x2,		x8,		x8
PC0xca4:	sw   	x3,				104(x31)
PC0xca8:	sb   	x1,				-216(x31)
PC0xcac:	beq  	x6,		x3,		PC0x3cc
PC0xcb0:	add  	x6,		x3,		x3
PC0xcb4:	mulhu	x1,		x5,		x6
PC0xcb8:	sh   	x7,				296(x31)
PC0xcbc:	xor  	x3,		x6,		x7
PC0xcc0:	add  	x7,		x5,		x6
PC0xcc4:	addi 	x8,		x8,		-611
PC0xcc8:	sb   	x2,				160(x31)
PC0xccc:	add  	x6,		x8,		x4
PC0xcd0:	sw   	x1,				-156(x31)
PC0xcd4:	sh   	x7,				216(x31)
PC0xcd8:	sw   	x7,				36(x31)
PC0xcdc:	sw   	x7,				-340(x31)
PC0xce0:	mulhu	x4,		x6,		x5
PC0xce4:	bne  	x1,		x7,		PC0x9e8
PC0xce8:	sh   	x7,				304(x31)
PC0xcec:	mulh 	x7,		x7,		x1
PC0xcf0:	sltu 	x6,		x4,		x7
PC0xcf4:	mulhu	x5,		x0,		x5
PC0xcf8:	sub  	x1,		x7,		x3
PC0xcfc:	ori  	x6,		x0,		1425
PC0xd00:	sh   	x1,				272(x31)
PC0xd04:	add  	x5,		x4,		x2
wfi