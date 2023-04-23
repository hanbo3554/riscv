addi 	x0,		x0,		1642
addi 	x1,		x0,		587
addi 	x2,		x0,		-1334
addi 	x3,		x0,		-1289
addi 	x4,		x0,		284
addi 	x5,		x0,		822
addi 	x6,		x0,		-1037
addi 	x7,		x0,		105
addi 	x8,		x0,		-407
addi 	x9,		x0,		-541
addi 	x10,	x0,		208
addi 	x11,	x0,		1167
addi 	x12,	x0,		1807
addi 	x13,	x0,		946
addi 	x14,	x0,		-84
addi 	x15,	x0,		896
addi 	x16,	x0,		547
addi 	x17,	x0,		19
addi 	x18,	x0,		185
addi 	x19,	x0,		-1773
addi 	x20,	x0,		595
addi 	x21,	x0,		689
addi 	x22,	x0,		84
addi 	x23,	x0,		1461
addi 	x24,	x0,		947
addi 	x25,	x0,		1110
addi 	x26,	x0,		-491
addi 	x27,	x0,		-338
addi 	x28,	x0,		1931
addi 	x29,	x0,		2024
addi 	x30,	x0,		-1339
addi 	x31,	x0,		-1415
addi 	x31,	x0,		1925
slli 	x31,	x31,	2
PC0x88:	sh   	x4,				208(x31)
PC0x8c:	add  	x2,		x8,		x8
PC0x90:	bltu 	x7,		x4,		PC0x794
PC0x94:	bgeu 	x0,		x8,		PC0x888
PC0x98:	sh   	x2,				-284(x31)
PC0x9c:	sub  	x6,		x4,		x8
PC0xa0:	sb   	x8,				312(x31)
PC0xa4:	and  	x1,		x8,		x8
PC0xa8:	sw   	x1,				-152(x31)
PC0xac:	mul  	x7,		x4,		x5
PC0xb0:	sb   	x3,				-308(x31)
PC0xb4:	sh   	x8,				184(x31)
PC0xb8:	add  	x6,		x3,		x5
PC0xbc:	sh   	x5,				-320(x31)
PC0xc0:	sw   	x3,				-316(x31)
PC0xc4:	sw   	x5,				-32(x31)
PC0xc8:	mulhsu	x2,		x5,		x4
PC0xcc:	mul  	x3,		x0,		x4
PC0xd0:	sw   	x7,				-8(x31)
PC0xd4:	bltu 	x8,		x7,		PC0xcac
PC0xd8:	mulh 	x6,		x1,		x7
PC0xdc:	slt  	x3,		x3,		x6
PC0xe0:	sb   	x8,				-284(x31)
PC0xe4:	mulhu	x1,		x0,		x5
PC0xe8:	add  	x6,		x2,		x2
PC0xec:	add  	x1,		x3,		x5
PC0xf0:	sub  	x2,		x1,		x6
PC0xf4:	sw   	x5,				-20(x31)
PC0xf8:	sub  	x5,		x1,		x8
PC0xfc:	add  	x3,		x3,		x5
PC0x100:	bge  	x7,		x8,		PC0x798
PC0x104:	jal  	x3,				PC0xb20
PC0x108:	sw   	x5,				332(x31)
PC0x10c:	sub  	x1,		x5,		x1
PC0x110:	or   	x5,		x0,		x1
PC0x114:	sb   	x1,				-164(x31)
PC0x118:	add  	x7,		x3,		x2
PC0x11c:	sh   	x6,				132(x31)
PC0x120:	sb   	x5,				204(x31)
PC0x124:	mulhu	x1,		x6,		x2
PC0x128:	sub  	x4,		x5,		x0
PC0x12c:	add  	x1,		x0,		x2
PC0x130:	mul  	x2,		x1,		x7
PC0x134:	sw   	x3,				-372(x31)
PC0x138:	sltu 	x3,		x2,		x6
PC0x13c:	sw   	x6,				144(x31)
PC0x140:	sb   	x4,				236(x31)
PC0x144:	beq  	x4,		x7,		PC0x8e0
PC0x148:	bltu 	x3,		x7,		PC0x2e0
PC0x14c:	nop  
PC0x150:	sw   	x3,				-380(x31)
PC0x154:	sh   	x8,				-180(x31)
PC0x158:	sb   	x0,				52(x31)
PC0x15c:	sub  	x3,		x7,		x4
PC0x160:	bne  	x6,		x1,		PC0x8e8
PC0x164:	sltiu	x4,		x5,		1128
PC0x168:	sw   	x4,				172(x31)
PC0x16c:	sw   	x4,				288(x31)
PC0x170:	mulhu	x8,		x6,		x5
PC0x174:	sub  	x7,		x5,		x6
PC0x178:	mul  	x4,		x1,		x5
PC0x17c:	sh   	x2,				-240(x31)
PC0x180:	sub  	x1,		x4,		x0
PC0x184:	jal  	x3,				PC0xcac
PC0x188:	mulhu	x2,		x1,		x3
PC0x18c:	sh   	x6,				168(x31)
PC0x190:	sub  	x8,		x7,		x5
PC0x194:	srl  	x7,		x5,		x4
PC0x198:	sw   	x6,				-228(x31)
PC0x19c:	beq  	x0,		x1,		PC0x2f0
PC0x1a0:	mul  	x7,		x3,		x5
PC0x1a4:	sh   	x1,				-384(x31)
PC0x1a8:	sw   	x8,				-104(x31)
PC0x1ac:	bne  	x5,		x6,		PC0x98
PC0x1b0:	sh   	x1,				-96(x31)
PC0x1b4:	sw   	x2,				-60(x31)
PC0x1b8:	xor  	x2,		x5,		x1
PC0x1bc:	jal  	x6,				PC0x194
PC0x1c0:	jal  	x5,				PC0x1a8
PC0x1c4:	and  	x3,		x7,		x6
PC0x1c8:	add  	x5,		x4,		x7
PC0x1cc:	beq  	x8,		x0,		PC0x14c
PC0x1d0:	sub  	x2,		x0,		x1
PC0x1d4:	add  	x4,		x6,		x6
PC0x1d8:	add  	x7,		x0,		x5
PC0x1dc:	and  	x4,		x0,		x3
PC0x1e0:	mulhu	x8,		x8,		x6
PC0x1e4:	sh   	x6,				-108(x31)
PC0x1e8:	bgeu 	x0,		x1,		PC0x6f4
PC0x1ec:	sw   	x2,				-216(x31)
PC0x1f0:	sw   	x0,				-104(x31)
PC0x1f4:	sb   	x5,				-152(x31)
PC0x1f8:	add  	x8,		x0,		x7
PC0x1fc:	sw   	x8,				392(x31)
PC0x200:	mulh 	x6,		x4,		x5
PC0x204:	bne  	x0,		x3,		PC0xc58
PC0x208:	sb   	x8,				-380(x31)
PC0x20c:	sw   	x3,				-340(x31)
PC0x210:	sh   	x0,				-244(x31)
PC0x214:	srl  	x3,		x0,		x3
PC0x218:	sb   	x3,				112(x31)
PC0x21c:	mul  	x1,		x4,		x1
PC0x220:	sw   	x0,				-116(x31)
PC0x224:	sw   	x0,				100(x31)
PC0x228:	jal  	x3,				PC0x9c8
PC0x22c:	sb   	x8,				208(x31)
PC0x230:	sh   	x4,				-36(x31)
PC0x234:	blt  	x3,		x4,		PC0x5f4
PC0x238:	mulhu	x5,		x0,		x4
PC0x23c:	sb   	x4,				-268(x31)
PC0x240:	sh   	x2,				236(x31)
PC0x244:	sb   	x3,				-296(x31)
PC0x248:	sw   	x6,				224(x31)
PC0x24c:	add  	x1,		x8,		x2
PC0x250:	sll  	x7,		x0,		x2
PC0x254:	or   	x4,		x8,		x4
PC0x258:	blt  	x3,		x7,		PC0x7e8
PC0x25c:	sw   	x3,				252(x31)
PC0x260:	sub  	x1,		x3,		x6
PC0x264:	sh   	x3,				-372(x31)
PC0x268:	mulh 	x1,		x2,		x1
PC0x26c:	bge  	x5,		x4,		PC0x3f8
PC0x270:	sw   	x5,				184(x31)
PC0x274:	sub  	x5,		x5,		x3
PC0x278:	sh   	x1,				304(x31)
PC0x27c:	sh   	x6,				-32(x31)
PC0x280:	sra  	x3,		x1,		x3
PC0x284:	sw   	x0,				-144(x31)
PC0x288:	sra  	x4,		x4,		x3
PC0x28c:	sh   	x1,				40(x31)
PC0x290:	sb   	x3,				212(x31)
PC0x294:	add  	x6,		x1,		x6
PC0x298:	bgeu 	x7,		x5,		PC0x364
PC0x29c:	add  	x7,		x4,		x7
PC0x2a0:	nop  
PC0x2a4:	sw   	x5,				92(x31)
PC0x2a8:	sub  	x3,		x7,		x1
PC0x2ac:	mulhsu	x6,		x2,		x8
PC0x2b0:	sub  	x7,		x2,		x8
PC0x2b4:	xori 	x4,		x4,		1790
PC0x2b8:	sh   	x5,				92(x31)
PC0x2bc:	sw   	x5,				112(x31)
PC0x2c0:	add  	x8,		x4,		x1
PC0x2c4:	sw   	x6,				-56(x31)
PC0x2c8:	xor  	x2,		x6,		x6
PC0x2cc:	sh   	x1,				-336(x31)
PC0x2d0:	sh   	x4,				-392(x31)
PC0x2d4:	sh   	x2,				-256(x31)
PC0x2d8:	sb   	x4,				72(x31)
PC0x2dc:	sw   	x6,				72(x31)
PC0x2e0:	srl  	x1,		x7,		x0
PC0x2e4:	add  	x3,		x2,		x1
PC0x2e8:	slti 	x2,		x1,		417
PC0x2ec:	add  	x5,		x7,		x5
PC0x2f0:	sw   	x4,				336(x31)
PC0x2f4:	bge  	x7,		x1,		PC0xa40
PC0x2f8:	sw   	x1,				200(x31)
PC0x2fc:	or   	x2,		x5,		x0
PC0x300:	sb   	x1,				-120(x31)
PC0x304:	sw   	x4,				-144(x31)
PC0x308:	sb   	x3,				296(x31)
PC0x30c:	sh   	x4,				-356(x31)
PC0x310:	sll  	x1,		x7,		x2
PC0x314:	sll  	x2,		x5,		x6
PC0x318:	sb   	x5,				-80(x31)
PC0x31c:	bne  	x1,		x8,		PC0x384
PC0x320:	sh   	x2,				-240(x31)
PC0x324:	bge  	x6,		x1,		PC0x3bc
PC0x328:	sb   	x7,				-340(x31)
PC0x32c:	jal  	x5,				PC0x508
PC0x330:	mulh 	x5,		x2,		x4
PC0x334:	add  	x5,		x3,		x6
PC0x338:	sb   	x2,				312(x31)
PC0x33c:	andi 	x6,		x6,		545
PC0x340:	mulhu	x8,		x2,		x1
PC0x344:	and  	x7,		x2,		x1
PC0x348:	sh   	x1,				-196(x31)
PC0x34c:	add  	x3,		x6,		x3
PC0x350:	sh   	x7,				-240(x31)
PC0x354:	sub  	x5,		x5,		x5
PC0x358:	sw   	x0,				-232(x31)
PC0x35c:	srai 	x8,		x3,		23
PC0x360:	mulh 	x8,		x1,		x6
PC0x364:	nop  
PC0x368:	sh   	x3,				400(x31)
PC0x36c:	sw   	x7,				252(x31)
PC0x370:	sw   	x2,				-220(x31)
PC0x374:	sub  	x7,		x7,		x7
PC0x378:	bge  	x1,		x5,		PC0x9b8
PC0x37c:	sw   	x1,				12(x31)
PC0x380:	sh   	x3,				-92(x31)
PC0x384:	sh   	x5,				-244(x31)
PC0x388:	mulh 	x5,		x6,		x5
PC0x38c:	sw   	x3,				252(x31)
PC0x390:	add  	x8,		x7,		x2
PC0x394:	sh   	x2,				308(x31)
PC0x398:	sw   	x7,				-144(x31)
PC0x39c:	jal  	x7,				PC0x5b8
PC0x3a0:	sw   	x6,				108(x31)
PC0x3a4:	mulhu	x8,		x6,		x2
PC0x3a8:	xori 	x2,		x5,		1043
PC0x3ac:	sw   	x7,				-152(x31)
PC0x3b0:	addi 	x5,		x1,		-139
PC0x3b4:	beq  	x4,		x2,		PC0x230
PC0x3b8:	addi 	x4,		x6,		217
PC0x3bc:	sb   	x1,				-372(x31)
PC0x3c0:	bge  	x0,		x1,		PC0xc90
PC0x3c4:	mul  	x4,		x3,		x0
PC0x3c8:	srai 	x1,		x2,		26
PC0x3cc:	bne  	x8,		x3,		PC0x26c
PC0x3d0:	sb   	x7,				-208(x31)
PC0x3d4:	bne  	x0,		x6,		PC0xc8
PC0x3d8:	sb   	x5,				-380(x31)
PC0x3dc:	sw   	x8,				-148(x31)
PC0x3e0:	sw   	x8,				300(x31)
PC0x3e4:	addi 	x1,		x6,		712
PC0x3e8:	sw   	x8,				-168(x31)
PC0x3ec:	sub  	x2,		x8,		x1
PC0x3f0:	srai 	x6,		x6,		20
PC0x3f4:	sb   	x3,				104(x31)
PC0x3f8:	sb   	x8,				-108(x31)
PC0x3fc:	and  	x4,		x8,		x5
PC0x400:	sub  	x7,		x4,		x8
PC0x404:	sw   	x0,				360(x31)
PC0x408:	add  	x7,		x8,		x8
PC0x40c:	sh   	x0,				8(x31)
PC0x410:	sub  	x1,		x5,		x0
PC0x414:	bge  	x2,		x1,		PC0x5f4
PC0x418:	bgeu 	x2,		x5,		PC0x698
PC0x41c:	srai 	x4,		x3,		30
PC0x420:	sb   	x4,				-152(x31)
PC0x424:	bgeu 	x6,		x4,		PC0x818
PC0x428:	slli 	x2,		x0,		30
PC0x42c:	andi 	x6,		x1,		1392
PC0x430:	sub  	x8,		x2,		x3
PC0x434:	sh   	x2,				-172(x31)
PC0x438:	sw   	x6,				-260(x31)
PC0x43c:	sub  	x8,		x7,		x1
PC0x440:	bne  	x0,		x1,		PC0xc08
PC0x444:	sw   	x6,				356(x31)
PC0x448:	sub  	x8,		x0,		x2
PC0x44c:	slli 	x5,		x5,		6
PC0x450:	sb   	x8,				-364(x31)
PC0x454:	blt  	x8,		x6,		PC0x3e0
PC0x458:	addi 	x6,		x4,		-277
PC0x45c:	sw   	x2,				-32(x31)
PC0x460:	jal  	x8,				PC0xa60
PC0x464:	mulhsu	x7,		x5,		x2
PC0x468:	sub  	x6,		x0,		x1
PC0x46c:	sh   	x8,				76(x31)
PC0x470:	sh   	x6,				-268(x31)
PC0x474:	sra  	x1,		x5,		x5
PC0x478:	mulhu	x3,		x2,		x2
PC0x47c:	sh   	x6,				212(x31)
PC0x480:	and  	x8,		x8,		x0
PC0x484:	sra  	x1,		x2,		x8
PC0x488:	blt  	x8,		x6,		PC0x314
PC0x48c:	add  	x8,		x0,		x2
PC0x490:	blt  	x7,		x0,		PC0x890
PC0x494:	sb   	x3,				-4(x31)
PC0x498:	sw   	x3,				16(x31)
PC0x49c:	nop  
PC0x4a0:	bltu 	x8,		x5,		PC0x520
PC0x4a4:	sub  	x1,		x1,		x2
PC0x4a8:	add  	x2,		x1,		x1
PC0x4ac:	and  	x4,		x5,		x4
PC0x4b0:	add  	x7,		x5,		x0
PC0x4b4:	sub  	x5,		x8,		x4
PC0x4b8:	sh   	x8,				32(x31)
PC0x4bc:	sb   	x2,				68(x31)
PC0x4c0:	add  	x7,		x2,		x6
PC0x4c4:	beq  	x2,		x5,		PC0xb74
PC0x4c8:	mul  	x1,		x1,		x1
PC0x4cc:	beq  	x7,		x4,		PC0x3f4
PC0x4d0:	sh   	x6,				-380(x31)
PC0x4d4:	xori 	x3,		x5,		-885
PC0x4d8:	mul  	x4,		x7,		x8
PC0x4dc:	sh   	x1,				308(x31)
PC0x4e0:	sh   	x7,				-116(x31)
PC0x4e4:	add  	x2,		x2,		x7
PC0x4e8:	sh   	x6,				-84(x31)
PC0x4ec:	sltiu	x1,		x4,		-1004
PC0x4f0:	bgeu 	x7,		x6,		PC0x74c
PC0x4f4:	bgeu 	x3,		x8,		PC0x5b0
PC0x4f8:	sub  	x7,		x0,		x5
PC0x4fc:	sub  	x5,		x4,		x4
PC0x500:	sw   	x5,				-32(x31)
PC0x504:	add  	x1,		x7,		x5
PC0x508:	sw   	x1,				268(x31)
PC0x50c:	sb   	x5,				-132(x31)
PC0x510:	nop  
PC0x514:	sb   	x4,				-44(x31)
PC0x518:	xor  	x5,		x2,		x6
PC0x51c:	andi 	x6,		x5,		-919
PC0x520:	sb   	x6,				12(x31)
PC0x524:	blt  	x5,		x8,		PC0x538
PC0x528:	add  	x5,		x5,		x4
PC0x52c:	beq  	x6,		x1,		PC0x880
PC0x530:	sw   	x7,				-92(x31)
PC0x534:	mulh 	x1,		x7,		x4
PC0x538:	mulh 	x2,		x2,		x3
PC0x53c:	add  	x2,		x6,		x6
PC0x540:	sub  	x3,		x5,		x1
PC0x544:	sll  	x8,		x1,		x8
PC0x548:	add  	x2,		x5,		x2
PC0x54c:	sub  	x6,		x8,		x3
PC0x550:	bgeu 	x0,		x1,		PC0x160
PC0x554:	andi 	x6,		x1,		-438
PC0x558:	xor  	x5,		x4,		x2
PC0x55c:	sw   	x3,				-384(x31)
PC0x560:	add  	x2,		x1,		x3
PC0x564:	add  	x8,		x0,		x7
PC0x568:	and  	x4,		x3,		x1
PC0x56c:	xor  	x2,		x6,		x6
PC0x570:	blt  	x2,		x1,		PC0x1c4
PC0x574:	sub  	x2,		x4,		x2
PC0x578:	sll  	x5,		x3,		x2
PC0x57c:	mulh 	x4,		x7,		x3
PC0x580:	blt  	x4,		x5,		PC0x440
PC0x584:	sh   	x1,				-52(x31)
PC0x588:	mul  	x8,		x0,		x7
PC0x58c:	sw   	x0,				160(x31)
PC0x590:	mulh 	x2,		x3,		x5
PC0x594:	sub  	x8,		x6,		x2
PC0x598:	bge  	x4,		x2,		PC0xa5c
PC0x59c:	sw   	x4,				-136(x31)
PC0x5a0:	bgeu 	x4,		x2,		PC0x8e0
PC0x5a4:	mulh 	x2,		x7,		x8
PC0x5a8:	sh   	x4,				-136(x31)
PC0x5ac:	or   	x8,		x2,		x4
PC0x5b0:	xori 	x6,		x6,		-888
PC0x5b4:	add  	x4,		x2,		x8
PC0x5b8:	sltiu	x7,		x5,		-1125
PC0x5bc:	srl  	x6,		x4,		x0
PC0x5c0:	sltiu	x3,		x4,		425
PC0x5c4:	mulh 	x4,		x6,		x3
PC0x5c8:	sw   	x0,				-264(x31)
PC0x5cc:	bge  	x3,		x7,		PC0x114
PC0x5d0:	sub  	x2,		x2,		x2
PC0x5d4:	addi 	x4,		x4,		-892
PC0x5d8:	sb   	x7,				20(x31)
PC0x5dc:	sw   	x5,				32(x31)
PC0x5e0:	add  	x8,		x4,		x0
PC0x5e4:	sb   	x1,				-100(x31)
PC0x5e8:	add  	x7,		x4,		x1
PC0x5ec:	sb   	x8,				-192(x31)
PC0x5f0:	sh   	x7,				368(x31)
PC0x5f4:	sw   	x8,				-68(x31)
PC0x5f8:	slt  	x8,		x4,		x2
PC0x5fc:	xor  	x7,		x8,		x5
PC0x600:	sh   	x2,				-340(x31)
PC0x604:	mul  	x8,		x3,		x7
PC0x608:	sb   	x2,				32(x31)
PC0x60c:	bne  	x0,		x4,		PC0x414
PC0x610:	sub  	x1,		x6,		x2
PC0x614:	bge  	x4,		x8,		PC0xae8
PC0x618:	sw   	x0,				260(x31)
PC0x61c:	sb   	x8,				296(x31)
PC0x620:	ori  	x2,		x3,		1666
PC0x624:	ori  	x6,		x1,		159
PC0x628:	blt  	x7,		x2,		PC0x724
PC0x62c:	sub  	x3,		x0,		x8
PC0x630:	sh   	x0,				204(x31)
PC0x634:	srai 	x8,		x3,		21
PC0x638:	sub  	x3,		x2,		x5
PC0x63c:	ori  	x8,		x1,		335
PC0x640:	bltu 	x3,		x5,		PC0x35c
PC0x644:	sub  	x2,		x6,		x6
PC0x648:	add  	x8,		x3,		x3
PC0x64c:	sh   	x6,				208(x31)
PC0x650:	sub  	x4,		x4,		x6
PC0x654:	slli 	x4,		x0,		27
PC0x658:	sb   	x8,				264(x31)
PC0x65c:	sub  	x3,		x4,		x5
PC0x660:	sw   	x7,				52(x31)
PC0x664:	add  	x6,		x8,		x3
PC0x668:	sw   	x0,				352(x31)
PC0x66c:	sh   	x3,				-84(x31)
PC0x670:	sh   	x8,				348(x31)
PC0x674:	xor  	x1,		x6,		x5
PC0x678:	sb   	x6,				-116(x31)
PC0x67c:	sub  	x7,		x6,		x1
PC0x680:	bne  	x0,		x7,		PC0xc1c
PC0x684:	add  	x7,		x1,		x7
PC0x688:	addi 	x8,		x3,		1432
PC0x68c:	xori 	x6,		x5,		-1892
PC0x690:	add  	x4,		x4,		x7
PC0x694:	sh   	x6,				-316(x31)
PC0x698:	sw   	x1,				256(x31)
PC0x69c:	sltu 	x4,		x7,		x8
PC0x6a0:	bgeu 	x6,		x1,		PC0x4b0
PC0x6a4:	mulh 	x8,		x4,		x1
PC0x6a8:	mul  	x1,		x0,		x7
PC0x6ac:	ori  	x1,		x5,		773
PC0x6b0:	ori  	x1,		x0,		-237
PC0x6b4:	sw   	x5,				284(x31)
PC0x6b8:	sw   	x7,				-132(x31)
PC0x6bc:	sw   	x7,				324(x31)
PC0x6c0:	add  	x8,		x1,		x8
PC0x6c4:	sw   	x1,				244(x31)
PC0x6c8:	bne  	x7,		x1,		PC0x6b0
PC0x6cc:	slt  	x7,		x1,		x0
PC0x6d0:	sw   	x6,				-344(x31)
PC0x6d4:	mulhu	x7,		x7,		x5
PC0x6d8:	sub  	x7,		x4,		x7
PC0x6dc:	sub  	x2,		x8,		x7
PC0x6e0:	add  	x8,		x7,		x3
PC0x6e4:	mulhu	x2,		x2,		x3
PC0x6e8:	sub  	x6,		x7,		x2
PC0x6ec:	mulhu	x2,		x6,		x3
PC0x6f0:	jal  	x1,				PC0x1d0
PC0x6f4:	bgeu 	x6,		x0,		PC0x8e4
PC0x6f8:	jal  	x2,				PC0x5d8
PC0x6fc:	beq  	x5,		x6,		PC0x8bc
PC0x700:	sh   	x8,				8(x31)
PC0x704:	sh   	x8,				52(x31)
PC0x708:	and  	x7,		x5,		x2
PC0x70c:	sb   	x4,				-240(x31)
PC0x710:	mul  	x1,		x0,		x3
PC0x714:	sub  	x8,		x0,		x4
PC0x718:	addi 	x3,		x4,		1253
PC0x71c:	sh   	x2,				-336(x31)
PC0x720:	sub  	x7,		x3,		x5
PC0x724:	sb   	x6,				-16(x31)
PC0x728:	sub  	x7,		x3,		x6
PC0x72c:	add  	x2,		x1,		x0
PC0x730:	sltiu	x4,		x8,		194
PC0x734:	xor  	x6,		x7,		x3
PC0x738:	andi 	x1,		x1,		-592
PC0x73c:	sb   	x5,				-368(x31)
PC0x740:	bgeu 	x1,		x7,		PC0xb4c
PC0x744:	sw   	x4,				160(x31)
PC0x748:	sll  	x6,		x2,		x2
PC0x74c:	sh   	x0,				380(x31)
PC0x750:	add  	x5,		x8,		x1
PC0x754:	sb   	x1,				-200(x31)
PC0x758:	nop  
PC0x75c:	sub  	x1,		x2,		x0
PC0x760:	add  	x6,		x0,		x0
PC0x764:	sb   	x0,				-56(x31)
PC0x768:	sw   	x8,				-112(x31)
PC0x76c:	mulh 	x4,		x6,		x0
PC0x770:	bge  	x7,		x3,		PC0x224
PC0x774:	slti 	x8,		x0,		-561
PC0x778:	sb   	x6,				-208(x31)
PC0x77c:	sub  	x8,		x5,		x5
PC0x780:	bne  	x8,		x6,		PC0xb3c
PC0x784:	sw   	x5,				-124(x31)
PC0x788:	add  	x1,		x1,		x6
PC0x78c:	sw   	x5,				-184(x31)
PC0x790:	sb   	x2,				260(x31)
PC0x794:	mul  	x2,		x1,		x4
PC0x798:	add  	x7,		x4,		x7
PC0x79c:	sb   	x1,				-36(x31)
PC0x7a0:	sw   	x5,				8(x31)
PC0x7a4:	add  	x6,		x4,		x3
PC0x7a8:	sw   	x1,				324(x31)
PC0x7ac:	add  	x6,		x3,		x3
PC0x7b0:	sra  	x3,		x3,		x7
PC0x7b4:	add  	x7,		x4,		x8
PC0x7b8:	bge  	x2,		x5,		PC0x8f4
PC0x7bc:	sh   	x5,				-132(x31)
PC0x7c0:	sh   	x3,				-56(x31)
PC0x7c4:	add  	x2,		x0,		x4
PC0x7c8:	sh   	x2,				-100(x31)
PC0x7cc:	ori  	x8,		x0,		2
PC0x7d0:	add  	x6,		x7,		x0
PC0x7d4:	sw   	x5,				312(x31)
PC0x7d8:	sub  	x4,		x1,		x8
PC0x7dc:	add  	x8,		x4,		x5
PC0x7e0:	sh   	x6,				-228(x31)
PC0x7e4:	bge  	x8,		x4,		PC0x44c
PC0x7e8:	sub  	x4,		x8,		x2
PC0x7ec:	sw   	x8,				-284(x31)
PC0x7f0:	sh   	x5,				348(x31)
PC0x7f4:	mul  	x8,		x2,		x3
PC0x7f8:	sh   	x3,				-332(x31)
PC0x7fc:	jal  	x7,				PC0x4ec
PC0x800:	sh   	x8,				-12(x31)
PC0x804:	sb   	x1,				32(x31)
PC0x808:	sw   	x6,				88(x31)
PC0x80c:	srai 	x8,		x3,		4
PC0x810:	sh   	x6,				-312(x31)
PC0x814:	sb   	x1,				-236(x31)
PC0x818:	sub  	x5,		x7,		x7
PC0x81c:	mulhu	x2,		x1,		x1
PC0x820:	and  	x6,		x6,		x1
PC0x824:	sub  	x8,		x5,		x2
PC0x828:	sltiu	x2,		x5,		-181
PC0x82c:	addi 	x1,		x0,		-922
PC0x830:	sltiu	x7,		x0,		-1068
PC0x834:	sub  	x7,		x6,		x1
PC0x838:	sll  	x7,		x1,		x5
PC0x83c:	sh   	x2,				128(x31)
PC0x840:	sb   	x6,				104(x31)
PC0x844:	addi 	x1,		x7,		349
PC0x848:	bne  	x6,		x3,		PC0xc6c
PC0x84c:	add  	x6,		x2,		x4
PC0x850:	sb   	x1,				-88(x31)
PC0x854:	sh   	x0,				148(x31)
PC0x858:	beq  	x5,		x1,		PC0xb00
PC0x85c:	jal  	x5,				PC0x654
PC0x860:	bgeu 	x6,		x1,		PC0x1b8
PC0x864:	sb   	x5,				-124(x31)
PC0x868:	blt  	x5,		x0,		PC0x5b8
PC0x86c:	xor  	x7,		x6,		x3
PC0x870:	sw   	x7,				104(x31)
PC0x874:	sb   	x3,				348(x31)
PC0x878:	sw   	x8,				-184(x31)
PC0x87c:	sw   	x3,				96(x31)
PC0x880:	sw   	x4,				396(x31)
PC0x884:	blt  	x1,		x4,		PC0xbb0
PC0x888:	add  	x8,		x6,		x6
PC0x88c:	add  	x3,		x3,		x6
PC0x890:	slli 	x3,		x4,		2
PC0x894:	sub  	x2,		x6,		x0
PC0x898:	bne  	x0,		x5,		PC0xc04
PC0x89c:	sra  	x4,		x0,		x6
PC0x8a0:	nop  
PC0x8a4:	sub  	x3,		x2,		x1
PC0x8a8:	add  	x4,		x5,		x2
PC0x8ac:	sltiu	x4,		x1,		-977
PC0x8b0:	sub  	x2,		x6,		x6
PC0x8b4:	mul  	x4,		x8,		x1
PC0x8b8:	add  	x7,		x1,		x6
PC0x8bc:	sb   	x1,				208(x31)
PC0x8c0:	sw   	x7,				308(x31)
PC0x8c4:	add  	x8,		x5,		x1
PC0x8c8:	add  	x4,		x3,		x3
PC0x8cc:	mul  	x4,		x1,		x4
PC0x8d0:	sub  	x5,		x6,		x5
PC0x8d4:	sll  	x2,		x5,		x5
PC0x8d8:	add  	x2,		x8,		x4
PC0x8dc:	sb   	x1,				-140(x31)
PC0x8e0:	xori 	x5,		x5,		888
PC0x8e4:	sw   	x1,				212(x31)
PC0x8e8:	sub  	x2,		x4,		x1
PC0x8ec:	sub  	x1,		x0,		x2
PC0x8f0:	bge  	x2,		x8,		PC0x330
PC0x8f4:	add  	x2,		x2,		x0
PC0x8f8:	add  	x2,		x3,		x0
PC0x8fc:	sw   	x4,				-364(x31)
PC0x900:	sub  	x7,		x8,		x2
PC0x904:	xori 	x4,		x0,		-1768
PC0x908:	sub  	x7,		x6,		x3
PC0x90c:	sub  	x4,		x4,		x2
PC0x910:	beq  	x7,		x6,		PC0xaac
PC0x914:	sh   	x5,				220(x31)
PC0x918:	sll  	x1,		x4,		x8
PC0x91c:	bne  	x6,		x4,		PC0x5c4
PC0x920:	addi 	x8,		x8,		-1905
PC0x924:	slli 	x6,		x0,		2
PC0x928:	mulhu	x2,		x7,		x4
PC0x92c:	slti 	x7,		x5,		450
PC0x930:	mulh 	x7,		x3,		x1
PC0x934:	sub  	x8,		x0,		x8
PC0x938:	sub  	x6,		x3,		x1
PC0x93c:	sb   	x2,				188(x31)
PC0x940:	nop  
PC0x944:	bgeu 	x5,		x2,		PC0xb0c
PC0x948:	sb   	x1,				-232(x31)
PC0x94c:	sh   	x5,				8(x31)
PC0x950:	sh   	x1,				-224(x31)
PC0x954:	sub  	x6,		x4,		x2
PC0x958:	sh   	x6,				-24(x31)
PC0x95c:	sub  	x7,		x5,		x4
PC0x960:	addi 	x4,		x6,		-1355
PC0x964:	ori  	x4,		x1,		-298
PC0x968:	sub  	x5,		x3,		x2
PC0x96c:	sh   	x7,				196(x31)
PC0x970:	sb   	x8,				216(x31)
PC0x974:	add  	x3,		x8,		x1
PC0x978:	sh   	x5,				-64(x31)
PC0x97c:	sh   	x8,				-96(x31)
PC0x980:	and  	x1,		x8,		x0
PC0x984:	sw   	x3,				220(x31)
PC0x988:	srai 	x1,		x8,		30
PC0x98c:	sw   	x0,				-352(x31)
PC0x990:	add  	x6,		x2,		x7
PC0x994:	sb   	x7,				208(x31)
PC0x998:	sw   	x8,				-396(x31)
PC0x99c:	mulhsu	x2,		x5,		x2
PC0x9a0:	sub  	x6,		x1,		x1
PC0x9a4:	add  	x2,		x1,		x2
PC0x9a8:	sw   	x6,				300(x31)
PC0x9ac:	jal  	x5,				PC0x7d8
PC0x9b0:	sb   	x2,				196(x31)
PC0x9b4:	sub  	x4,		x3,		x0
PC0x9b8:	sw   	x7,				356(x31)
PC0x9bc:	sw   	x3,				-236(x31)
PC0x9c0:	sw   	x1,				-248(x31)
PC0x9c4:	sh   	x2,				-388(x31)
PC0x9c8:	mulhsu	x8,		x2,		x1
PC0x9cc:	sb   	x7,				216(x31)
PC0x9d0:	srl  	x6,		x3,		x0
PC0x9d4:	mul  	x8,		x8,		x8
PC0x9d8:	bne  	x3,		x5,		PC0x19c
PC0x9dc:	sh   	x5,				-360(x31)
PC0x9e0:	add  	x4,		x4,		x0
PC0x9e4:	sra  	x4,		x0,		x2
PC0x9e8:	and  	x7,		x8,		x3
PC0x9ec:	ori  	x3,		x2,		-1598
PC0x9f0:	sb   	x4,				-184(x31)
PC0x9f4:	bgeu 	x5,		x8,		PC0x220
PC0x9f8:	bgeu 	x0,		x1,		PC0x274
PC0x9fc:	mulhu	x8,		x8,		x1
PC0xa00:	sub  	x4,		x3,		x3
PC0xa04:	sb   	x2,				-16(x31)
PC0xa08:	mul  	x3,		x5,		x7
PC0xa0c:	jal  	x6,				PC0xcc4
PC0xa10:	sb   	x3,				200(x31)
PC0xa14:	add  	x7,		x6,		x8
PC0xa18:	bne  	x1,		x8,		PC0x4c4
PC0xa1c:	slli 	x4,		x6,		11
PC0xa20:	mulh 	x1,		x7,		x8
PC0xa24:	and  	x5,		x5,		x8
PC0xa28:	mul  	x1,		x1,		x5
PC0xa2c:	add  	x1,		x7,		x0
PC0xa30:	mulh 	x1,		x8,		x1
PC0xa34:	sw   	x1,				388(x31)
PC0xa38:	andi 	x8,		x3,		1284
PC0xa3c:	ori  	x1,		x2,		784
PC0xa40:	add  	x6,		x6,		x3
PC0xa44:	sw   	x7,				368(x31)
PC0xa48:	sw   	x5,				-252(x31)
PC0xa4c:	sh   	x0,				-256(x31)
PC0xa50:	sub  	x6,		x5,		x1
PC0xa54:	blt  	x5,		x0,		PC0x6e8
PC0xa58:	sw   	x5,				-136(x31)
PC0xa5c:	add  	x3,		x6,		x7
PC0xa60:	mul  	x2,		x3,		x1
PC0xa64:	sub  	x3,		x3,		x4
PC0xa68:	or   	x5,		x4,		x2
PC0xa6c:	sb   	x0,				372(x31)
PC0xa70:	sb   	x2,				380(x31)
PC0xa74:	mulhsu	x7,		x4,		x2
PC0xa78:	beq  	x6,		x1,		PC0xa48
PC0xa7c:	blt  	x5,		x8,		PC0x89c
PC0xa80:	sh   	x5,				-80(x31)
PC0xa84:	sb   	x4,				-268(x31)
PC0xa88:	ori  	x7,		x4,		-2007
PC0xa8c:	mulhu	x4,		x8,		x0
PC0xa90:	sub  	x6,		x2,		x7
PC0xa94:	sw   	x0,				44(x31)
PC0xa98:	blt  	x6,		x8,		PC0xcac
PC0xa9c:	xori 	x6,		x8,		1473
PC0xaa0:	sb   	x3,				292(x31)
PC0xaa4:	sh   	x0,				-280(x31)
PC0xaa8:	xor  	x1,		x5,		x1
PC0xaac:	sb   	x5,				-316(x31)
PC0xab0:	mul  	x3,		x5,		x2
PC0xab4:	sb   	x7,				336(x31)
PC0xab8:	sw   	x3,				-304(x31)
PC0xabc:	sw   	x4,				-128(x31)
PC0xac0:	add  	x6,		x5,		x0
PC0xac4:	sh   	x7,				388(x31)
PC0xac8:	sw   	x8,				260(x31)
PC0xacc:	sb   	x2,				268(x31)
PC0xad0:	bge  	x7,		x3,		PC0xc4
PC0xad4:	sw   	x6,				-124(x31)
PC0xad8:	xori 	x4,		x0,		749
PC0xadc:	sub  	x5,		x3,		x4
PC0xae0:	sub  	x4,		x5,		x1
PC0xae4:	slt  	x6,		x1,		x7
PC0xae8:	sw   	x0,				-4(x31)
PC0xaec:	sw   	x0,				-192(x31)
PC0xaf0:	andi 	x8,		x4,		-399
PC0xaf4:	add  	x7,		x1,		x4
PC0xaf8:	slt  	x1,		x8,		x2
PC0xafc:	add  	x4,		x5,		x0
PC0xb00:	sw   	x7,				116(x31)
PC0xb04:	mul  	x7,		x5,		x6
PC0xb08:	add  	x7,		x8,		x8
PC0xb0c:	sh   	x1,				36(x31)
PC0xb10:	blt  	x3,		x5,		PC0x228
PC0xb14:	sw   	x7,				224(x31)
PC0xb18:	sw   	x4,				-4(x31)
PC0xb1c:	bge  	x2,		x8,		PC0xb64
PC0xb20:	sb   	x3,				-120(x31)
PC0xb24:	sub  	x3,		x0,		x6
PC0xb28:	add  	x1,		x7,		x8
PC0xb2c:	bge  	x7,		x4,		PC0x5bc
PC0xb30:	add  	x1,		x2,		x4
PC0xb34:	sh   	x7,				-380(x31)
PC0xb38:	add  	x2,		x4,		x8
PC0xb3c:	add  	x2,		x8,		x7
PC0xb40:	add  	x3,		x0,		x4
PC0xb44:	add  	x6,		x7,		x8
PC0xb48:	xori 	x3,		x2,		4
PC0xb4c:	add  	x1,		x4,		x7
PC0xb50:	sb   	x5,				40(x31)
PC0xb54:	sw   	x0,				44(x31)
PC0xb58:	bltu 	x8,		x5,		PC0x8f8
PC0xb5c:	sh   	x8,				8(x31)
PC0xb60:	bge  	x0,		x8,		PC0x74c
PC0xb64:	sh   	x5,				-376(x31)
PC0xb68:	sw   	x1,				348(x31)
PC0xb6c:	sh   	x5,				-212(x31)
PC0xb70:	sw   	x3,				-140(x31)
PC0xb74:	sub  	x3,		x2,		x4
PC0xb78:	sw   	x8,				120(x31)
PC0xb7c:	sub  	x1,		x5,		x5
PC0xb80:	beq  	x4,		x8,		PC0x84c
PC0xb84:	add  	x1,		x1,		x2
PC0xb88:	or   	x1,		x8,		x3
PC0xb8c:	blt  	x8,		x6,		PC0xbf0
PC0xb90:	sra  	x8,		x3,		x6
PC0xb94:	sh   	x3,				-116(x31)
PC0xb98:	sub  	x3,		x4,		x6
PC0xb9c:	xor  	x4,		x2,		x4
PC0xba0:	nop  
PC0xba4:	sh   	x2,				-364(x31)
PC0xba8:	blt  	x1,		x0,		PC0x560
PC0xbac:	add  	x2,		x1,		x8
PC0xbb0:	sw   	x6,				-252(x31)
PC0xbb4:	sh   	x5,				8(x31)
PC0xbb8:	sh   	x6,				48(x31)
PC0xbbc:	sw   	x3,				92(x31)
PC0xbc0:	bne  	x2,		x4,		PC0x46c
PC0xbc4:	sb   	x4,				12(x31)
PC0xbc8:	sra  	x3,		x3,		x1
PC0xbcc:	sb   	x2,				-252(x31)
PC0xbd0:	slli 	x1,		x0,		17
PC0xbd4:	beq  	x5,		x7,		PC0xaa0
PC0xbd8:	sb   	x4,				216(x31)
PC0xbdc:	bge  	x8,		x5,		PC0xc04
PC0xbe0:	slli 	x4,		x5,		24
PC0xbe4:	sw   	x5,				180(x31)
PC0xbe8:	add  	x8,		x0,		x0
PC0xbec:	mul  	x8,		x3,		x2
PC0xbf0:	mul  	x3,		x6,		x1
PC0xbf4:	sub  	x7,		x7,		x2
PC0xbf8:	sh   	x8,				-216(x31)
PC0xbfc:	or   	x2,		x0,		x8
PC0xc00:	add  	x1,		x0,		x6
PC0xc04:	sw   	x6,				-392(x31)
PC0xc08:	sb   	x4,				-148(x31)
PC0xc0c:	add  	x5,		x4,		x6
PC0xc10:	add  	x7,		x5,		x7
PC0xc14:	add  	x7,		x5,		x1
PC0xc18:	sh   	x7,				-92(x31)
PC0xc1c:	ori  	x6,		x8,		1323
PC0xc20:	sltiu	x4,		x4,		1840
PC0xc24:	sb   	x2,				180(x31)
PC0xc28:	andi 	x6,		x6,		747
PC0xc2c:	mulhu	x8,		x6,		x8
PC0xc30:	andi 	x1,		x8,		-588
PC0xc34:	add  	x4,		x6,		x6
PC0xc38:	sw   	x0,				192(x31)
PC0xc3c:	add  	x6,		x4,		x0
PC0xc40:	sub  	x3,		x4,		x3
PC0xc44:	sb   	x2,				396(x31)
PC0xc48:	add  	x8,		x3,		x0
PC0xc4c:	mulh 	x1,		x5,		x2
PC0xc50:	sb   	x0,				-132(x31)
PC0xc54:	srai 	x2,		x6,		22
PC0xc58:	mul  	x6,		x2,		x4
PC0xc5c:	sw   	x6,				304(x31)
PC0xc60:	sb   	x7,				128(x31)
PC0xc64:	addi 	x5,		x7,		-1300
PC0xc68:	sh   	x1,				-124(x31)
PC0xc6c:	add  	x8,		x1,		x6
PC0xc70:	sra  	x6,		x2,		x1
PC0xc74:	blt  	x0,		x7,		PC0xb40
PC0xc78:	sw   	x6,				212(x31)
PC0xc7c:	sb   	x8,				396(x31)
PC0xc80:	sw   	x8,				88(x31)
PC0xc84:	sb   	x4,				64(x31)
PC0xc88:	sh   	x8,				276(x31)
PC0xc8c:	sw   	x4,				-160(x31)
PC0xc90:	sh   	x0,				-32(x31)
PC0xc94:	sb   	x8,				-88(x31)
PC0xc98:	sh   	x6,				-168(x31)
PC0xc9c:	sb   	x3,				-20(x31)
PC0xca0:	mul  	x1,		x0,		x7
PC0xca4:	slt  	x2,		x2,		x1
PC0xca8:	add  	x7,		x5,		x1
PC0xcac:	sb   	x5,				176(x31)
PC0xcb0:	sub  	x4,		x2,		x3
PC0xcb4:	sh   	x5,				-28(x31)
PC0xcb8:	sw   	x8,				-208(x31)
PC0xcbc:	sub  	x8,		x5,		x8
PC0xcc0:	mul  	x7,		x8,		x5
PC0xcc4:	sb   	x1,				-236(x31)
PC0xcc8:	sll  	x1,		x5,		x3
PC0xccc:	sh   	x2,				-112(x31)
PC0xcd0:	slli 	x6,		x7,		26
PC0xcd4:	sh   	x5,				48(x31)
PC0xcd8:	add  	x1,		x2,		x2
PC0xcdc:	sh   	x3,				152(x31)
PC0xce0:	jal  	x3,				PC0x298
PC0xce4:	jal  	x1,				PC0x3f0
PC0xce8:	beq  	x3,		x2,		PC0xe8
PC0xcec:	add  	x1,		x0,		x0
PC0xcf0:	slti 	x6,		x8,		1186
PC0xcf4:	xor  	x7,		x0,		x3
PC0xcf8:	sb   	x8,				36(x31)
PC0xcfc:	sw   	x3,				300(x31)
PC0xd00:	sra  	x5,		x6,		x6
PC0xd04:	mulh 	x4,		x7,		x5
wfi