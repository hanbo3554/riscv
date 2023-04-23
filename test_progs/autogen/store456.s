addi 	x0,		x0,		312
addi 	x1,		x0,		-1700
addi 	x2,		x0,		1712
addi 	x3,		x0,		-291
addi 	x4,		x0,		1023
addi 	x5,		x0,		311
addi 	x6,		x0,		-1647
addi 	x7,		x0,		-1834
addi 	x8,		x0,		1741
addi 	x9,		x0,		-837
addi 	x10,	x0,		-937
addi 	x11,	x0,		211
addi 	x12,	x0,		-1504
addi 	x13,	x0,		-193
addi 	x14,	x0,		417
addi 	x15,	x0,		981
addi 	x16,	x0,		-1404
addi 	x17,	x0,		261
addi 	x18,	x0,		-773
addi 	x19,	x0,		-636
addi 	x20,	x0,		1159
addi 	x21,	x0,		1688
addi 	x22,	x0,		411
addi 	x23,	x0,		248
addi 	x24,	x0,		1555
addi 	x25,	x0,		91
addi 	x26,	x0,		-397
addi 	x27,	x0,		1903
addi 	x28,	x0,		113
addi 	x29,	x0,		-596
addi 	x30,	x0,		-1336
addi 	x31,	x0,		480
addi 	x31,	x0,		1726
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				-20(x31)
PC0x8c:	sw   	x2,				20(x31)
PC0x90:	sb   	x6,				-296(x31)
PC0x94:	sh   	x0,				-32(x31)
PC0x98:	sh   	x2,				-88(x31)
PC0x9c:	sltiu	x3,		x5,		1537
PC0xa0:	sh   	x2,				164(x31)
PC0xa4:	sh   	x4,				-212(x31)
PC0xa8:	sb   	x3,				268(x31)
PC0xac:	addi 	x8,		x8,		-713
PC0xb0:	sw   	x3,				316(x31)
PC0xb4:	mulh 	x4,		x4,		x6
PC0xb8:	mulhsu	x5,		x4,		x4
PC0xbc:	sb   	x4,				0(x31)
PC0xc0:	add  	x6,		x8,		x1
PC0xc4:	beq  	x4,		x5,		PC0x938
PC0xc8:	sub  	x6,		x3,		x4
PC0xcc:	sh   	x3,				-216(x31)
PC0xd0:	add  	x6,		x8,		x1
PC0xd4:	sh   	x3,				-400(x31)
PC0xd8:	bne  	x6,		x1,		PC0x2c4
PC0xdc:	sw   	x4,				-248(x31)
PC0xe0:	sh   	x0,				360(x31)
PC0xe4:	sh   	x0,				56(x31)
PC0xe8:	jal  	x1,				PC0x834
PC0xec:	sll  	x6,		x2,		x3
PC0xf0:	beq  	x5,		x6,		PC0xc80
PC0xf4:	add  	x2,		x5,		x3
PC0xf8:	sb   	x4,				-104(x31)
PC0xfc:	or   	x6,		x1,		x0
PC0x100:	sb   	x8,				-236(x31)
PC0x104:	add  	x1,		x1,		x5
PC0x108:	mulh 	x1,		x2,		x5
PC0x10c:	sw   	x3,				-360(x31)
PC0x110:	sub  	x6,		x7,		x7
PC0x114:	sub  	x8,		x4,		x8
PC0x118:	sltiu	x6,		x8,		-1285
PC0x11c:	sub  	x1,		x5,		x2
PC0x120:	sb   	x7,				48(x31)
PC0x124:	sub  	x4,		x1,		x0
PC0x128:	slt  	x8,		x8,		x2
PC0x12c:	sb   	x7,				48(x31)
PC0x130:	add  	x1,		x1,		x6
PC0x134:	sh   	x3,				-344(x31)
PC0x138:	sub  	x8,		x3,		x7
PC0x13c:	sb   	x7,				-96(x31)
PC0x140:	sub  	x2,		x4,		x5
PC0x144:	andi 	x6,		x6,		-998
PC0x148:	add  	x6,		x5,		x5
PC0x14c:	sb   	x4,				-184(x31)
PC0x150:	mulh 	x8,		x3,		x2
PC0x154:	mulhu	x5,		x5,		x1
PC0x158:	xor  	x4,		x4,		x2
PC0x15c:	bge  	x7,		x5,		PC0x1ac
PC0x160:	jal  	x4,				PC0x778
PC0x164:	sb   	x4,				384(x31)
PC0x168:	sw   	x3,				176(x31)
PC0x16c:	nop  
PC0x170:	sh   	x6,				180(x31)
PC0x174:	addi 	x4,		x2,		1818
PC0x178:	sb   	x2,				-52(x31)
PC0x17c:	andi 	x3,		x4,		-409
PC0x180:	sh   	x0,				308(x31)
PC0x184:	sh   	x6,				-132(x31)
PC0x188:	sh   	x4,				56(x31)
PC0x18c:	xor  	x4,		x1,		x7
PC0x190:	sh   	x1,				-232(x31)
PC0x194:	sh   	x3,				168(x31)
PC0x198:	sw   	x6,				-128(x31)
PC0x19c:	mulh 	x6,		x8,		x7
PC0x1a0:	slli 	x5,		x0,		8
PC0x1a4:	sra  	x7,		x7,		x6
PC0x1a8:	sub  	x4,		x5,		x4
PC0x1ac:	sw   	x3,				-124(x31)
PC0x1b0:	slt  	x6,		x1,		x4
PC0x1b4:	bltu 	x2,		x1,		PC0x504
PC0x1b8:	sub  	x1,		x7,		x4
PC0x1bc:	sw   	x7,				-292(x31)
PC0x1c0:	sw   	x3,				120(x31)
PC0x1c4:	sub  	x1,		x1,		x0
PC0x1c8:	sw   	x8,				388(x31)
PC0x1cc:	srai 	x5,		x4,		21
PC0x1d0:	srli 	x7,		x8,		6
PC0x1d4:	sb   	x6,				76(x31)
PC0x1d8:	slti 	x2,		x1,		878
PC0x1dc:	add  	x8,		x0,		x2
PC0x1e0:	sb   	x7,				268(x31)
PC0x1e4:	sh   	x3,				-340(x31)
PC0x1e8:	sw   	x0,				388(x31)
PC0x1ec:	sh   	x8,				-104(x31)
PC0x1f0:	sh   	x6,				-176(x31)
PC0x1f4:	mulhu	x2,		x5,		x4
PC0x1f8:	sra  	x3,		x2,		x4
PC0x1fc:	jal  	x8,				PC0x650
PC0x200:	mulh 	x1,		x0,		x7
PC0x204:	add  	x6,		x2,		x3
PC0x208:	add  	x2,		x4,		x6
PC0x20c:	sw   	x8,				-336(x31)
PC0x210:	add  	x7,		x5,		x4
PC0x214:	xor  	x7,		x3,		x5
PC0x218:	sb   	x4,				-140(x31)
PC0x21c:	slt  	x8,		x7,		x5
PC0x220:	addi 	x2,		x0,		902
PC0x224:	add  	x8,		x2,		x2
PC0x228:	slti 	x7,		x8,		1904
PC0x22c:	sra  	x6,		x4,		x2
PC0x230:	add  	x6,		x0,		x0
PC0x234:	andi 	x4,		x0,		-1807
PC0x238:	sb   	x4,				92(x31)
PC0x23c:	sb   	x7,				-380(x31)
PC0x240:	sub  	x1,		x8,		x8
PC0x244:	jal  	x7,				PC0x474
PC0x248:	xor  	x6,		x4,		x8
PC0x24c:	sub  	x7,		x5,		x6
PC0x250:	sll  	x1,		x0,		x8
PC0x254:	mulhu	x7,		x7,		x4
PC0x258:	mulhsu	x7,		x8,		x2
PC0x25c:	srl  	x5,		x5,		x4
PC0x260:	jal  	x5,				PC0x3ec
PC0x264:	blt  	x6,		x0,		PC0x9a8
PC0x268:	sw   	x6,				-368(x31)
PC0x26c:	xor  	x4,		x5,		x1
PC0x270:	add  	x8,		x4,		x3
PC0x274:	sub  	x3,		x7,		x8
PC0x278:	sw   	x2,				16(x31)
PC0x27c:	sw   	x8,				0(x31)
PC0x280:	or   	x7,		x1,		x6
PC0x284:	mulhsu	x8,		x5,		x8
PC0x288:	mul  	x3,		x5,		x8
PC0x28c:	add  	x4,		x2,		x2
PC0x290:	mulh 	x8,		x2,		x4
PC0x294:	ori  	x7,		x3,		1017
PC0x298:	srai 	x5,		x2,		31
PC0x29c:	jal  	x1,				PC0x6a4
PC0x2a0:	and  	x3,		x3,		x5
PC0x2a4:	add  	x5,		x2,		x1
PC0x2a8:	mul  	x5,		x1,		x1
PC0x2ac:	add  	x2,		x6,		x3
PC0x2b0:	beq  	x0,		x1,		PC0xb7c
PC0x2b4:	add  	x7,		x1,		x5
PC0x2b8:	mulhsu	x8,		x5,		x0
PC0x2bc:	mulhsu	x6,		x6,		x7
PC0x2c0:	sub  	x4,		x1,		x2
PC0x2c4:	sll  	x6,		x2,		x4
PC0x2c8:	sub  	x4,		x6,		x3
PC0x2cc:	sra  	x6,		x7,		x5
PC0x2d0:	bgeu 	x3,		x4,		PC0x4d8
PC0x2d4:	mul  	x6,		x3,		x3
PC0x2d8:	sh   	x7,				20(x31)
PC0x2dc:	sh   	x1,				-120(x31)
PC0x2e0:	sh   	x4,				-272(x31)
PC0x2e4:	sb   	x8,				188(x31)
PC0x2e8:	sb   	x1,				-300(x31)
PC0x2ec:	sh   	x2,				-248(x31)
PC0x2f0:	sw   	x3,				-32(x31)
PC0x2f4:	sb   	x5,				48(x31)
PC0x2f8:	add  	x7,		x7,		x2
PC0x2fc:	ori  	x3,		x2,		-1004
PC0x300:	sb   	x7,				-204(x31)
PC0x304:	sw   	x3,				-192(x31)
PC0x308:	sb   	x0,				-300(x31)
PC0x30c:	sw   	x8,				-308(x31)
PC0x310:	sll  	x4,		x2,		x1
PC0x314:	mulh 	x1,		x1,		x6
PC0x318:	sb   	x0,				324(x31)
PC0x31c:	sw   	x3,				-308(x31)
PC0x320:	sll  	x3,		x2,		x0
PC0x324:	sub  	x8,		x2,		x3
PC0x328:	add  	x6,		x7,		x1
PC0x32c:	sh   	x7,				212(x31)
PC0x330:	sb   	x6,				164(x31)
PC0x334:	sub  	x1,		x4,		x5
PC0x338:	mulh 	x4,		x1,		x3
PC0x33c:	addi 	x3,		x8,		565
PC0x340:	sw   	x8,				248(x31)
PC0x344:	add  	x7,		x6,		x7
PC0x348:	slli 	x1,		x8,		3
PC0x34c:	srl  	x1,		x1,		x7
PC0x350:	sh   	x8,				300(x31)
PC0x354:	add  	x8,		x3,		x4
PC0x358:	sb   	x5,				356(x31)
PC0x35c:	sub  	x4,		x4,		x4
PC0x360:	add  	x4,		x5,		x2
PC0x364:	sh   	x8,				44(x31)
PC0x368:	sra  	x3,		x1,		x3
PC0x36c:	jal  	x3,				PC0x574
PC0x370:	add  	x8,		x3,		x0
PC0x374:	bltu 	x4,		x2,		PC0x4b0
PC0x378:	sub  	x4,		x0,		x5
PC0x37c:	srl  	x1,		x5,		x8
PC0x380:	add  	x8,		x5,		x3
PC0x384:	sh   	x6,				-304(x31)
PC0x388:	addi 	x3,		x8,		674
PC0x38c:	sh   	x5,				-296(x31)
PC0x390:	addi 	x5,		x4,		1891
PC0x394:	sltiu	x8,		x5,		1966
PC0x398:	add  	x7,		x4,		x4
PC0x39c:	mul  	x6,		x2,		x2
PC0x3a0:	add  	x1,		x2,		x7
PC0x3a4:	sh   	x5,				-236(x31)
PC0x3a8:	sb   	x2,				104(x31)
PC0x3ac:	sh   	x2,				248(x31)
PC0x3b0:	sb   	x1,				216(x31)
PC0x3b4:	beq  	x6,		x7,		PC0x9d0
PC0x3b8:	slt  	x8,		x4,		x1
PC0x3bc:	add  	x5,		x3,		x2
PC0x3c0:	ori  	x3,		x7,		345
PC0x3c4:	bge  	x0,		x8,		PC0x148
PC0x3c8:	mulhu	x1,		x8,		x2
PC0x3cc:	mul  	x7,		x8,		x5
PC0x3d0:	sb   	x5,				292(x31)
PC0x3d4:	sb   	x1,				84(x31)
PC0x3d8:	sh   	x7,				60(x31)
PC0x3dc:	bne  	x4,		x6,		PC0x5ec
PC0x3e0:	sh   	x7,				248(x31)
PC0x3e4:	sh   	x2,				-60(x31)
PC0x3e8:	sw   	x2,				-384(x31)
PC0x3ec:	sb   	x8,				-56(x31)
PC0x3f0:	or   	x6,		x8,		x2
PC0x3f4:	slt  	x1,		x1,		x5
PC0x3f8:	add  	x3,		x0,		x2
PC0x3fc:	mulhu	x5,		x6,		x3
PC0x400:	sub  	x8,		x7,		x2
PC0x404:	jal  	x3,				PC0x428
PC0x408:	jal  	x6,				PC0x6a0
PC0x40c:	sb   	x4,				220(x31)
PC0x410:	sw   	x3,				276(x31)
PC0x414:	bge  	x7,		x4,		PC0xa50
PC0x418:	sh   	x2,				124(x31)
PC0x41c:	sw   	x2,				-356(x31)
PC0x420:	sub  	x6,		x7,		x5
PC0x424:	bge  	x1,		x3,		PC0x6fc
PC0x428:	add  	x4,		x2,		x4
PC0x42c:	or   	x3,		x7,		x0
PC0x430:	sb   	x8,				344(x31)
PC0x434:	beq  	x1,		x3,		PC0x15c
PC0x438:	nop  
PC0x43c:	sb   	x6,				60(x31)
PC0x440:	addi 	x1,		x5,		-1222
PC0x444:	mulhu	x1,		x2,		x1
PC0x448:	nop  
PC0x44c:	sw   	x4,				-16(x31)
PC0x450:	sb   	x1,				4(x31)
PC0x454:	add  	x7,		x0,		x8
PC0x458:	sub  	x4,		x6,		x6
PC0x45c:	sw   	x3,				-340(x31)
PC0x460:	sb   	x2,				-120(x31)
PC0x464:	sub  	x1,		x4,		x8
PC0x468:	sw   	x3,				-12(x31)
PC0x46c:	add  	x2,		x4,		x1
PC0x470:	sub  	x7,		x7,		x7
PC0x474:	sub  	x5,		x1,		x2
PC0x478:	sw   	x0,				24(x31)
PC0x47c:	sub  	x2,		x1,		x7
PC0x480:	sw   	x5,				-56(x31)
PC0x484:	mul  	x7,		x6,		x7
PC0x488:	andi 	x4,		x4,		-239
PC0x48c:	sh   	x8,				260(x31)
PC0x490:	sh   	x1,				156(x31)
PC0x494:	mulh 	x8,		x1,		x1
PC0x498:	sltu 	x7,		x5,		x3
PC0x49c:	srai 	x5,		x6,		0
PC0x4a0:	sb   	x2,				32(x31)
PC0x4a4:	bge  	x1,		x4,		PC0xbbc
PC0x4a8:	sb   	x3,				168(x31)
PC0x4ac:	sub  	x4,		x8,		x4
PC0x4b0:	sll  	x7,		x2,		x7
PC0x4b4:	mulh 	x8,		x6,		x7
PC0x4b8:	sh   	x7,				76(x31)
PC0x4bc:	sb   	x0,				-336(x31)
PC0x4c0:	sub  	x3,		x6,		x8
PC0x4c4:	add  	x2,		x2,		x3
PC0x4c8:	sw   	x1,				-364(x31)
PC0x4cc:	add  	x1,		x8,		x5
PC0x4d0:	sub  	x6,		x5,		x8
PC0x4d4:	add  	x3,		x7,		x3
PC0x4d8:	sra  	x1,		x3,		x4
PC0x4dc:	bne  	x3,		x4,		PC0xab4
PC0x4e0:	sub  	x2,		x5,		x7
PC0x4e4:	sw   	x4,				136(x31)
PC0x4e8:	bne  	x4,		x2,		PC0x73c
PC0x4ec:	sh   	x0,				-112(x31)
PC0x4f0:	bne  	x4,		x0,		PC0xb4
PC0x4f4:	sb   	x2,				308(x31)
PC0x4f8:	srli 	x2,		x3,		19
PC0x4fc:	add  	x4,		x5,		x6
PC0x500:	sb   	x5,				-332(x31)
PC0x504:	sw   	x7,				-112(x31)
PC0x508:	addi 	x8,		x3,		-550
PC0x50c:	add  	x1,		x2,		x7
PC0x510:	add  	x7,		x0,		x6
PC0x514:	mulh 	x7,		x1,		x2
PC0x518:	sub  	x8,		x3,		x8
PC0x51c:	add  	x3,		x0,		x8
PC0x520:	srli 	x6,		x0,		27
PC0x524:	bltu 	x1,		x3,		PC0xb94
PC0x528:	bne  	x0,		x6,		PC0x494
PC0x52c:	mul  	x6,		x8,		x8
PC0x530:	beq  	x6,		x1,		PC0xa24
PC0x534:	mulhsu	x8,		x6,		x4
PC0x538:	sub  	x3,		x7,		x1
PC0x53c:	sw   	x8,				-256(x31)
PC0x540:	sb   	x0,				-88(x31)
PC0x544:	slt  	x2,		x1,		x0
PC0x548:	bne  	x6,		x0,		PC0x390
PC0x54c:	sub  	x1,		x3,		x5
PC0x550:	ori  	x6,		x5,		561
PC0x554:	sb   	x6,				256(x31)
PC0x558:	sub  	x1,		x1,		x5
PC0x55c:	sb   	x8,				300(x31)
PC0x560:	sw   	x1,				148(x31)
PC0x564:	andi 	x8,		x5,		980
PC0x568:	sb   	x7,				376(x31)
PC0x56c:	bge  	x0,		x2,		PC0xcac
PC0x570:	sb   	x6,				-204(x31)
PC0x574:	add  	x6,		x8,		x6
PC0x578:	mulhsu	x4,		x4,		x3
PC0x57c:	bltu 	x0,		x2,		PC0xbd0
PC0x580:	ori  	x3,		x0,		1137
PC0x584:	or   	x7,		x0,		x0
PC0x588:	sw   	x5,				40(x31)
PC0x58c:	sh   	x8,				128(x31)
PC0x590:	mulhu	x1,		x5,		x5
PC0x594:	sw   	x6,				-248(x31)
PC0x598:	sh   	x6,				344(x31)
PC0x59c:	sw   	x1,				-232(x31)
PC0x5a0:	blt  	x2,		x0,		PC0x2dc
PC0x5a4:	sltu 	x6,		x3,		x5
PC0x5a8:	sh   	x4,				204(x31)
PC0x5ac:	sb   	x7,				-384(x31)
PC0x5b0:	sb   	x6,				56(x31)
PC0x5b4:	sw   	x6,				-356(x31)
PC0x5b8:	sll  	x8,		x0,		x5
PC0x5bc:	sll  	x3,		x5,		x1
PC0x5c0:	slt  	x2,		x2,		x7
PC0x5c4:	sb   	x4,				-320(x31)
PC0x5c8:	sltiu	x5,		x3,		-1661
PC0x5cc:	mulhsu	x3,		x1,		x1
PC0x5d0:	sb   	x5,				-68(x31)
PC0x5d4:	mulhsu	x5,		x0,		x0
PC0x5d8:	sb   	x3,				168(x31)
PC0x5dc:	xori 	x5,		x8,		711
PC0x5e0:	sh   	x4,				88(x31)
PC0x5e4:	or   	x1,		x5,		x7
PC0x5e8:	sll  	x1,		x1,		x7
PC0x5ec:	sh   	x0,				-36(x31)
PC0x5f0:	mul  	x6,		x3,		x1
PC0x5f4:	sub  	x5,		x3,		x2
PC0x5f8:	sw   	x7,				-388(x31)
PC0x5fc:	sb   	x5,				304(x31)
PC0x600:	jal  	x2,				PC0xb44
PC0x604:	bgeu 	x8,		x0,		PC0x4d4
PC0x608:	sw   	x2,				104(x31)
PC0x60c:	sub  	x5,		x5,		x0
PC0x610:	sb   	x7,				140(x31)
PC0x614:	sw   	x7,				-140(x31)
PC0x618:	sw   	x8,				-36(x31)
PC0x61c:	sub  	x5,		x2,		x2
PC0x620:	add  	x1,		x0,		x7
PC0x624:	sw   	x3,				-344(x31)
PC0x628:	add  	x1,		x6,		x7
PC0x62c:	sll  	x2,		x8,		x6
PC0x630:	sw   	x5,				-136(x31)
PC0x634:	sub  	x7,		x0,		x6
PC0x638:	add  	x4,		x7,		x7
PC0x63c:	slt  	x5,		x1,		x2
PC0x640:	sub  	x3,		x6,		x0
PC0x644:	sh   	x8,				144(x31)
PC0x648:	bne  	x2,		x5,		PC0x4c0
PC0x64c:	sh   	x4,				68(x31)
PC0x650:	xori 	x1,		x1,		-1987
PC0x654:	sw   	x5,				-152(x31)
PC0x658:	and  	x5,		x1,		x2
PC0x65c:	sb   	x5,				-200(x31)
PC0x660:	addi 	x8,		x2,		-438
PC0x664:	sub  	x1,		x6,		x8
PC0x668:	sra  	x7,		x6,		x1
PC0x66c:	sw   	x6,				-28(x31)
PC0x670:	sb   	x5,				336(x31)
PC0x674:	slti 	x5,		x4,		790
PC0x678:	sub  	x5,		x3,		x4
PC0x67c:	add  	x8,		x4,		x2
PC0x680:	bne  	x5,		x2,		PC0xcfc
PC0x684:	and  	x8,		x3,		x8
PC0x688:	sb   	x2,				68(x31)
PC0x68c:	sh   	x1,				128(x31)
PC0x690:	sh   	x8,				48(x31)
PC0x694:	blt  	x3,		x2,		PC0xbd8
PC0x698:	sb   	x0,				288(x31)
PC0x69c:	add  	x3,		x5,		x8
PC0x6a0:	jal  	x3,				PC0x220
PC0x6a4:	sw   	x6,				-64(x31)
PC0x6a8:	or   	x6,		x2,		x8
PC0x6ac:	sh   	x3,				-340(x31)
PC0x6b0:	sh   	x1,				-44(x31)
PC0x6b4:	sh   	x7,				136(x31)
PC0x6b8:	sh   	x6,				236(x31)
PC0x6bc:	add  	x4,		x3,		x3
PC0x6c0:	add  	x7,		x1,		x1
PC0x6c4:	beq  	x6,		x4,		PC0x420
PC0x6c8:	addi 	x4,		x4,		836
PC0x6cc:	sub  	x4,		x3,		x2
PC0x6d0:	sh   	x2,				-276(x31)
PC0x6d4:	mulh 	x4,		x0,		x0
PC0x6d8:	add  	x8,		x0,		x0
PC0x6dc:	sw   	x2,				376(x31)
PC0x6e0:	srli 	x6,		x6,		4
PC0x6e4:	xor  	x3,		x7,		x8
PC0x6e8:	addi 	x3,		x5,		1180
PC0x6ec:	sub  	x6,		x7,		x2
PC0x6f0:	sb   	x8,				-236(x31)
PC0x6f4:	xori 	x8,		x5,		1380
PC0x6f8:	slti 	x3,		x5,		990
PC0x6fc:	sw   	x7,				32(x31)
PC0x700:	srli 	x8,		x2,		26
PC0x704:	add  	x3,		x1,		x5
PC0x708:	add  	x6,		x5,		x3
PC0x70c:	sh   	x5,				160(x31)
PC0x710:	sh   	x0,				340(x31)
PC0x714:	sltiu	x5,		x2,		-1672
PC0x718:	sw   	x7,				-120(x31)
PC0x71c:	blt  	x4,		x0,		PC0x9f8
PC0x720:	mulh 	x5,		x4,		x8
PC0x724:	or   	x8,		x7,		x0
PC0x728:	sh   	x5,				200(x31)
PC0x72c:	sltiu	x5,		x1,		-1794
PC0x730:	blt  	x4,		x6,		PC0xb14
PC0x734:	bgeu 	x0,		x6,		PC0xcf0
PC0x738:	xori 	x8,		x6,		1127
PC0x73c:	srli 	x2,		x0,		11
PC0x740:	sub  	x8,		x2,		x2
PC0x744:	bne  	x5,		x3,		PC0xc5c
PC0x748:	mulhsu	x4,		x5,		x4
PC0x74c:	sw   	x3,				-68(x31)
PC0x750:	sub  	x6,		x5,		x1
PC0x754:	bltu 	x0,		x4,		PC0x9b4
PC0x758:	xor  	x5,		x4,		x7
PC0x75c:	sw   	x0,				-124(x31)
PC0x760:	sh   	x0,				120(x31)
PC0x764:	sh   	x2,				388(x31)
PC0x768:	addi 	x4,		x4,		-1442
PC0x76c:	mul  	x1,		x0,		x0
PC0x770:	sh   	x8,				-332(x31)
PC0x774:	sltiu	x4,		x5,		-836
PC0x778:	add  	x4,		x6,		x5
PC0x77c:	sw   	x4,				-204(x31)
PC0x780:	bltu 	x6,		x0,		PC0x244
PC0x784:	add  	x7,		x4,		x7
PC0x788:	add  	x6,		x4,		x0
PC0x78c:	add  	x4,		x2,		x2
PC0x790:	sb   	x0,				-140(x31)
PC0x794:	andi 	x4,		x5,		271
PC0x798:	add  	x4,		x3,		x0
PC0x79c:	sh   	x5,				-100(x31)
PC0x7a0:	bge  	x7,		x6,		PC0x138
PC0x7a4:	blt  	x6,		x8,		PC0x88c
PC0x7a8:	sub  	x4,		x0,		x4
PC0x7ac:	bgeu 	x6,		x0,		PC0xb00
PC0x7b0:	sh   	x7,				68(x31)
PC0x7b4:	sltu 	x1,		x8,		x1
PC0x7b8:	jal  	x5,				PC0xcec
PC0x7bc:	mulhu	x8,		x7,		x1
PC0x7c0:	add  	x4,		x6,		x3
PC0x7c4:	sh   	x8,				-44(x31)
PC0x7c8:	sh   	x4,				116(x31)
PC0x7cc:	sw   	x2,				92(x31)
PC0x7d0:	sh   	x2,				128(x31)
PC0x7d4:	sw   	x5,				284(x31)
PC0x7d8:	sw   	x3,				168(x31)
PC0x7dc:	sb   	x7,				384(x31)
PC0x7e0:	sw   	x6,				48(x31)
PC0x7e4:	jal  	x6,				PC0x834
PC0x7e8:	sw   	x3,				-152(x31)
PC0x7ec:	blt  	x3,		x4,		PC0x628
PC0x7f0:	sw   	x1,				-236(x31)
PC0x7f4:	sb   	x1,				-272(x31)
PC0x7f8:	sub  	x5,		x2,		x3
PC0x7fc:	slli 	x2,		x7,		25
PC0x800:	sub  	x7,		x7,		x3
PC0x804:	beq  	x1,		x2,		PC0x330
PC0x808:	sw   	x1,				72(x31)
PC0x80c:	andi 	x8,		x8,		-987
PC0x810:	sh   	x5,				72(x31)
PC0x814:	add  	x1,		x8,		x8
PC0x818:	sw   	x3,				-40(x31)
PC0x81c:	sw   	x3,				276(x31)
PC0x820:	sh   	x8,				224(x31)
PC0x824:	sw   	x5,				184(x31)
PC0x828:	sw   	x5,				120(x31)
PC0x82c:	sub  	x3,		x8,		x1
PC0x830:	mulhu	x5,		x6,		x5
PC0x834:	nop  
PC0x838:	addi 	x6,		x8,		-1608
PC0x83c:	sb   	x8,				-36(x31)
PC0x840:	sb   	x5,				88(x31)
PC0x844:	sw   	x4,				24(x31)
PC0x848:	sub  	x3,		x8,		x0
PC0x84c:	add  	x2,		x2,		x3
PC0x850:	sub  	x7,		x0,		x2
PC0x854:	add  	x3,		x0,		x5
PC0x858:	sh   	x2,				300(x31)
PC0x85c:	add  	x6,		x1,		x0
PC0x860:	sh   	x2,				-248(x31)
PC0x864:	bge  	x3,		x4,		PC0x220
PC0x868:	srli 	x2,		x0,		5
PC0x86c:	add  	x7,		x0,		x5
PC0x870:	sub  	x2,		x3,		x6
PC0x874:	sub  	x3,		x1,		x7
PC0x878:	sb   	x7,				316(x31)
PC0x87c:	sub  	x5,		x6,		x1
PC0x880:	mul  	x6,		x6,		x1
PC0x884:	sw   	x8,				184(x31)
PC0x888:	sh   	x4,				-52(x31)
PC0x88c:	slt  	x1,		x7,		x0
PC0x890:	srai 	x2,		x6,		28
PC0x894:	sb   	x5,				248(x31)
PC0x898:	mul  	x2,		x4,		x0
PC0x89c:	sw   	x4,				184(x31)
PC0x8a0:	beq  	x8,		x6,		PC0xac0
PC0x8a4:	sub  	x6,		x3,		x8
PC0x8a8:	sh   	x6,				204(x31)
PC0x8ac:	sub  	x2,		x8,		x2
PC0x8b0:	sw   	x0,				-300(x31)
PC0x8b4:	add  	x4,		x1,		x1
PC0x8b8:	sh   	x0,				344(x31)
PC0x8bc:	jal  	x3,				PC0xbc
PC0x8c0:	blt  	x1,		x2,		PC0x9a4
PC0x8c4:	sb   	x8,				-328(x31)
PC0x8c8:	beq  	x7,		x4,		PC0xcb4
PC0x8cc:	sll  	x4,		x7,		x1
PC0x8d0:	add  	x3,		x6,		x6
PC0x8d4:	sub  	x1,		x5,		x7
PC0x8d8:	sb   	x6,				-76(x31)
PC0x8dc:	sb   	x6,				-188(x31)
PC0x8e0:	sw   	x8,				-324(x31)
PC0x8e4:	sub  	x2,		x8,		x3
PC0x8e8:	addi 	x3,		x3,		1812
PC0x8ec:	jal  	x4,				PC0x944
PC0x8f0:	sh   	x2,				296(x31)
PC0x8f4:	mul  	x8,		x2,		x7
PC0x8f8:	jal  	x6,				PC0x240
PC0x8fc:	add  	x4,		x4,		x7
PC0x900:	sh   	x6,				-172(x31)
PC0x904:	add  	x4,		x8,		x6
PC0x908:	sh   	x3,				-176(x31)
PC0x90c:	jal  	x8,				PC0x458
PC0x910:	sh   	x7,				-340(x31)
PC0x914:	sb   	x8,				-264(x31)
PC0x918:	nop  
PC0x91c:	add  	x2,		x5,		x6
PC0x920:	sra  	x2,		x1,		x3
PC0x924:	sub  	x4,		x2,		x7
PC0x928:	mulh 	x3,		x2,		x2
PC0x92c:	sw   	x8,				132(x31)
PC0x930:	sb   	x3,				172(x31)
PC0x934:	add  	x5,		x0,		x3
PC0x938:	sb   	x7,				-396(x31)
PC0x93c:	bgeu 	x0,		x8,		PC0x7d8
PC0x940:	sw   	x8,				-124(x31)
PC0x944:	sb   	x4,				148(x31)
PC0x948:	mul  	x2,		x1,		x1
PC0x94c:	bne  	x4,		x6,		PC0x944
PC0x950:	add  	x5,		x7,		x3
PC0x954:	sh   	x0,				-164(x31)
PC0x958:	add  	x1,		x3,		x2
PC0x95c:	add  	x3,		x7,		x0
PC0x960:	sltiu	x6,		x8,		361
PC0x964:	mulhsu	x8,		x8,		x2
PC0x968:	add  	x3,		x7,		x1
PC0x96c:	xor  	x1,		x7,		x8
PC0x970:	bge  	x3,		x0,		PC0xbc8
PC0x974:	sb   	x0,				-212(x31)
PC0x978:	sw   	x2,				-60(x31)
PC0x97c:	add  	x2,		x1,		x2
PC0x980:	sw   	x4,				340(x31)
PC0x984:	beq  	x4,		x1,		PC0xae8
PC0x988:	sh   	x7,				-128(x31)
PC0x98c:	sb   	x1,				16(x31)
PC0x990:	sh   	x6,				-172(x31)
PC0x994:	sub  	x4,		x7,		x7
PC0x998:	sw   	x3,				256(x31)
PC0x99c:	sb   	x1,				176(x31)
PC0x9a0:	or   	x6,		x3,		x8
PC0x9a4:	beq  	x1,		x3,		PC0x7c0
PC0x9a8:	sb   	x6,				-376(x31)
PC0x9ac:	mul  	x3,		x4,		x4
PC0x9b0:	sub  	x5,		x6,		x2
PC0x9b4:	sw   	x5,				-76(x31)
PC0x9b8:	sb   	x3,				40(x31)
PC0x9bc:	sw   	x1,				200(x31)
PC0x9c0:	sw   	x5,				-376(x31)
PC0x9c4:	sw   	x2,				-192(x31)
PC0x9c8:	nop  
PC0x9cc:	sltiu	x6,		x3,		87
PC0x9d0:	sub  	x5,		x1,		x8
PC0x9d4:	sub  	x8,		x4,		x2
PC0x9d8:	sub  	x7,		x2,		x7
PC0x9dc:	sw   	x0,				184(x31)
PC0x9e0:	sh   	x2,				188(x31)
PC0x9e4:	sh   	x2,				-360(x31)
PC0x9e8:	xor  	x8,		x4,		x2
PC0x9ec:	sh   	x5,				364(x31)
PC0x9f0:	sh   	x4,				-160(x31)
PC0x9f4:	sw   	x6,				-120(x31)
PC0x9f8:	sub  	x7,		x1,		x1
PC0x9fc:	sh   	x3,				116(x31)
PC0xa00:	mul  	x8,		x4,		x8
PC0xa04:	add  	x4,		x2,		x0
PC0xa08:	xor  	x8,		x7,		x0
PC0xa0c:	sub  	x6,		x1,		x3
PC0xa10:	sh   	x7,				80(x31)
PC0xa14:	srai 	x3,		x5,		22
PC0xa18:	beq  	x1,		x7,		PC0xc34
PC0xa1c:	sw   	x7,				-112(x31)
PC0xa20:	sltu 	x4,		x4,		x8
PC0xa24:	sb   	x7,				200(x31)
PC0xa28:	sw   	x4,				-128(x31)
PC0xa2c:	sh   	x6,				-152(x31)
PC0xa30:	mul  	x5,		x5,		x5
PC0xa34:	xor  	x4,		x6,		x6
PC0xa38:	sb   	x7,				-124(x31)
PC0xa3c:	mul  	x3,		x7,		x1
PC0xa40:	srai 	x7,		x7,		30
PC0xa44:	mulhu	x6,		x6,		x7
PC0xa48:	sb   	x6,				-152(x31)
PC0xa4c:	sub  	x3,		x4,		x5
PC0xa50:	sw   	x4,				280(x31)
PC0xa54:	xor  	x1,		x0,		x4
PC0xa58:	mul  	x3,		x7,		x5
PC0xa5c:	sw   	x0,				-316(x31)
PC0xa60:	bge  	x7,		x5,		PC0xa58
PC0xa64:	sltiu	x8,		x5,		1227
PC0xa68:	xori 	x5,		x1,		-301
PC0xa6c:	add  	x7,		x2,		x4
PC0xa70:	sh   	x2,				-372(x31)
PC0xa74:	sra  	x5,		x4,		x5
PC0xa78:	andi 	x5,		x3,		-767
PC0xa7c:	blt  	x8,		x5,		PC0xae8
PC0xa80:	jal  	x7,				PC0x158
PC0xa84:	sb   	x2,				-248(x31)
PC0xa88:	beq  	x7,		x1,		PC0x3ac
PC0xa8c:	srl  	x6,		x1,		x4
PC0xa90:	slli 	x7,		x5,		14
PC0xa94:	sb   	x3,				-320(x31)
PC0xa98:	addi 	x4,		x2,		1978
PC0xa9c:	or   	x2,		x7,		x3
PC0xaa0:	sw   	x8,				108(x31)
PC0xaa4:	sb   	x4,				-372(x31)
PC0xaa8:	add  	x1,		x6,		x3
PC0xaac:	bge  	x7,		x0,		PC0x884
PC0xab0:	andi 	x6,		x0,		-1639
PC0xab4:	sub  	x7,		x7,		x3
PC0xab8:	sb   	x0,				-288(x31)
PC0xabc:	sra  	x1,		x0,		x8
PC0xac0:	bltu 	x4,		x6,		PC0x654
PC0xac4:	sb   	x3,				244(x31)
PC0xac8:	addi 	x4,		x6,		854
PC0xacc:	beq  	x8,		x7,		PC0xbc4
PC0xad0:	xor  	x5,		x1,		x3
PC0xad4:	slt  	x5,		x0,		x4
PC0xad8:	sra  	x8,		x1,		x3
PC0xadc:	sh   	x1,				44(x31)
PC0xae0:	sh   	x2,				280(x31)
PC0xae4:	bne  	x7,		x5,		PC0x230
PC0xae8:	sh   	x8,				4(x31)
PC0xaec:	sh   	x1,				260(x31)
PC0xaf0:	add  	x2,		x8,		x6
PC0xaf4:	add  	x8,		x4,		x8
PC0xaf8:	sub  	x6,		x8,		x8
PC0xafc:	add  	x1,		x5,		x8
PC0xb00:	bge  	x1,		x5,		PC0x7e0
PC0xb04:	sh   	x1,				-264(x31)
PC0xb08:	sb   	x8,				164(x31)
PC0xb0c:	mulhsu	x2,		x3,		x8
PC0xb10:	blt  	x7,		x6,		PC0xbf8
PC0xb14:	mul  	x8,		x2,		x2
PC0xb18:	sh   	x2,				-296(x31)
PC0xb1c:	bltu 	x2,		x3,		PC0x644
PC0xb20:	sh   	x8,				176(x31)
PC0xb24:	sb   	x0,				252(x31)
PC0xb28:	sub  	x8,		x3,		x8
PC0xb2c:	sb   	x8,				84(x31)
PC0xb30:	add  	x5,		x1,		x7
PC0xb34:	sub  	x3,		x2,		x6
PC0xb38:	sub  	x7,		x7,		x2
PC0xb3c:	bge  	x2,		x0,		PC0xbb0
PC0xb40:	srai 	x3,		x4,		24
PC0xb44:	sw   	x2,				256(x31)
PC0xb48:	sh   	x2,				16(x31)
PC0xb4c:	xor  	x1,		x2,		x1
PC0xb50:	add  	x4,		x8,		x1
PC0xb54:	srai 	x2,		x8,		20
PC0xb58:	ori  	x7,		x8,		1835
PC0xb5c:	sb   	x7,				-20(x31)
PC0xb60:	or   	x8,		x2,		x4
PC0xb64:	sw   	x6,				108(x31)
PC0xb68:	bne  	x3,		x4,		PC0x278
PC0xb6c:	mulhsu	x7,		x2,		x8
PC0xb70:	sb   	x7,				156(x31)
PC0xb74:	bge  	x5,		x3,		PC0xb00
PC0xb78:	blt  	x8,		x6,		PC0xb2c
PC0xb7c:	mulh 	x1,		x6,		x2
PC0xb80:	sub  	x3,		x1,		x4
PC0xb84:	sub  	x1,		x6,		x3
PC0xb88:	srli 	x5,		x6,		11
PC0xb8c:	sw   	x5,				364(x31)
PC0xb90:	blt  	x6,		x8,		PC0x3cc
PC0xb94:	and  	x3,		x4,		x5
PC0xb98:	mulhu	x4,		x5,		x6
PC0xb9c:	sub  	x7,		x6,		x3
PC0xba0:	mul  	x5,		x6,		x1
PC0xba4:	mulhu	x7,		x5,		x7
PC0xba8:	add  	x8,		x2,		x4
PC0xbac:	and  	x8,		x4,		x5
PC0xbb0:	addi 	x2,		x7,		1194
PC0xbb4:	sh   	x7,				-392(x31)
PC0xbb8:	sb   	x1,				328(x31)
PC0xbbc:	sb   	x6,				100(x31)
PC0xbc0:	nop  
PC0xbc4:	bgeu 	x7,		x0,		PC0xb88
PC0xbc8:	sub  	x1,		x7,		x6
PC0xbcc:	sub  	x4,		x5,		x3
PC0xbd0:	sw   	x3,				-316(x31)
PC0xbd4:	sw   	x6,				-84(x31)
PC0xbd8:	mulh 	x4,		x6,		x4
PC0xbdc:	sltiu	x4,		x1,		-1201
PC0xbe0:	sb   	x6,				-172(x31)
PC0xbe4:	bne  	x0,		x7,		PC0x764
PC0xbe8:	sub  	x5,		x7,		x8
PC0xbec:	add  	x4,		x5,		x2
PC0xbf0:	sh   	x1,				104(x31)
PC0xbf4:	sw   	x2,				132(x31)
PC0xbf8:	sw   	x5,				-160(x31)
PC0xbfc:	sw   	x6,				-320(x31)
PC0xc00:	srai 	x6,		x2,		31
PC0xc04:	add  	x3,		x3,		x4
PC0xc08:	sh   	x3,				-72(x31)
PC0xc0c:	jal  	x2,				PC0x518
PC0xc10:	bge  	x1,		x2,		PC0x4a0
PC0xc14:	sh   	x0,				204(x31)
PC0xc18:	sub  	x8,		x2,		x7
PC0xc1c:	sh   	x7,				-80(x31)
PC0xc20:	sw   	x2,				-228(x31)
PC0xc24:	add  	x5,		x0,		x4
PC0xc28:	sb   	x8,				-368(x31)
PC0xc2c:	sh   	x2,				-12(x31)
PC0xc30:	sw   	x3,				196(x31)
PC0xc34:	beq  	x6,		x2,		PC0xb98
PC0xc38:	sub  	x6,		x7,		x8
PC0xc3c:	sub  	x4,		x4,		x5
PC0xc40:	sh   	x5,				104(x31)
PC0xc44:	sh   	x5,				352(x31)
PC0xc48:	beq  	x5,		x7,		PC0x48c
PC0xc4c:	sb   	x8,				12(x31)
PC0xc50:	add  	x2,		x5,		x8
PC0xc54:	sw   	x0,				-284(x31)
PC0xc58:	sub  	x4,		x8,		x2
PC0xc5c:	sh   	x5,				-44(x31)
PC0xc60:	sb   	x8,				-32(x31)
PC0xc64:	sh   	x1,				292(x31)
PC0xc68:	sh   	x3,				-112(x31)
PC0xc6c:	sw   	x8,				-372(x31)
PC0xc70:	sh   	x7,				332(x31)
PC0xc74:	sw   	x8,				-240(x31)
PC0xc78:	sw   	x8,				164(x31)
PC0xc7c:	sub  	x8,		x4,		x4
PC0xc80:	sub  	x8,		x3,		x3
PC0xc84:	sh   	x7,				236(x31)
PC0xc88:	mulh 	x3,		x4,		x7
PC0xc8c:	sub  	x2,		x1,		x6
PC0xc90:	sb   	x1,				-160(x31)
PC0xc94:	sub  	x3,		x0,		x8
PC0xc98:	sb   	x1,				-168(x31)
PC0xc9c:	sh   	x2,				-368(x31)
PC0xca0:	add  	x6,		x2,		x8
PC0xca4:	mul  	x2,		x4,		x8
PC0xca8:	sw   	x2,				304(x31)
PC0xcac:	sh   	x4,				96(x31)
PC0xcb0:	beq  	x8,		x2,		PC0xbf0
PC0xcb4:	sub  	x1,		x0,		x6
PC0xcb8:	sltu 	x4,		x6,		x8
PC0xcbc:	sb   	x5,				324(x31)
PC0xcc0:	sw   	x7,				24(x31)
PC0xcc4:	nop  
PC0xcc8:	mulhu	x6,		x6,		x4
PC0xccc:	bgeu 	x1,		x4,		PC0x340
PC0xcd0:	add  	x5,		x1,		x1
PC0xcd4:	sll  	x4,		x7,		x0
PC0xcd8:	beq  	x6,		x8,		PC0x5a4
PC0xcdc:	mulh 	x2,		x6,		x4
PC0xce0:	sw   	x5,				-300(x31)
PC0xce4:	sb   	x8,				124(x31)
PC0xce8:	mul  	x8,		x7,		x0
PC0xcec:	sub  	x5,		x6,		x5
PC0xcf0:	sub  	x4,		x2,		x0
PC0xcf4:	sb   	x3,				392(x31)
PC0xcf8:	sw   	x7,				116(x31)
PC0xcfc:	sb   	x5,				216(x31)
PC0xd00:	addi 	x7,		x0,		-1703
PC0xd04:	sh   	x7,				164(x31)
wfi