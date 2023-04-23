addi 	x0,		x0,		1792
addi 	x1,		x0,		191
addi 	x2,		x0,		1797
addi 	x3,		x0,		-954
addi 	x4,		x0,		1628
addi 	x5,		x0,		148
addi 	x6,		x0,		-1409
addi 	x7,		x0,		1458
addi 	x8,		x0,		-181
addi 	x9,		x0,		1251
addi 	x10,	x0,		-1255
addi 	x11,	x0,		-832
addi 	x12,	x0,		-1253
addi 	x13,	x0,		-101
addi 	x14,	x0,		-907
addi 	x15,	x0,		1169
addi 	x16,	x0,		-810
addi 	x17,	x0,		-1598
addi 	x18,	x0,		1836
addi 	x19,	x0,		1038
addi 	x20,	x0,		1319
addi 	x21,	x0,		1235
addi 	x22,	x0,		-127
addi 	x23,	x0,		-1264
addi 	x24,	x0,		1287
addi 	x25,	x0,		109
addi 	x26,	x0,		-1996
addi 	x27,	x0,		-103
addi 	x28,	x0,		-447
addi 	x29,	x0,		-182
addi 	x30,	x0,		800
addi 	x31,	x0,		-1849
addi 	x31,	x0,		1772
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				8(x31)
PC0x8c:	sub  	x2,		x2,		x4
PC0x90:	sh   	x0,				-68(x31)
PC0x94:	jal  	x2,				PC0x558
PC0x98:	sub  	x8,		x2,		x7
PC0x9c:	sra  	x8,		x3,		x4
PC0xa0:	add  	x8,		x1,		x1
PC0xa4:	mulhsu	x7,		x0,		x1
PC0xa8:	bge  	x4,		x7,		PC0x864
PC0xac:	andi 	x1,		x6,		1372
PC0xb0:	slli 	x2,		x2,		2
PC0xb4:	srli 	x2,		x5,		12
PC0xb8:	sw   	x1,				-80(x31)
PC0xbc:	sh   	x3,				276(x31)
PC0xc0:	sb   	x7,				-248(x31)
PC0xc4:	sw   	x5,				-360(x31)
PC0xc8:	add  	x8,		x2,		x1
PC0xcc:	sub  	x2,		x1,		x5
PC0xd0:	andi 	x6,		x6,		-727
PC0xd4:	mulhsu	x3,		x5,		x1
PC0xd8:	add  	x7,		x3,		x3
PC0xdc:	slti 	x7,		x7,		315
PC0xe0:	sh   	x0,				368(x31)
PC0xe4:	srl  	x6,		x6,		x8
PC0xe8:	sub  	x6,		x6,		x2
PC0xec:	and  	x7,		x0,		x5
PC0xf0:	sb   	x6,				-52(x31)
PC0xf4:	sb   	x1,				32(x31)
PC0xf8:	add  	x7,		x1,		x5
PC0xfc:	bne  	x5,		x3,		PC0x730
PC0x100:	sb   	x4,				108(x31)
PC0x104:	add  	x4,		x5,		x3
PC0x108:	srai 	x2,		x4,		6
PC0x10c:	jal  	x3,				PC0xcc
PC0x110:	srai 	x2,		x1,		29
PC0x114:	sb   	x0,				-268(x31)
PC0x118:	sh   	x1,				-52(x31)
PC0x11c:	mulhu	x2,		x5,		x3
PC0x120:	add  	x8,		x6,		x2
PC0x124:	add  	x5,		x1,		x1
PC0x128:	add  	x2,		x0,		x7
PC0x12c:	xori 	x4,		x3,		916
PC0x130:	sh   	x5,				132(x31)
PC0x134:	addi 	x2,		x1,		-522
PC0x138:	sw   	x5,				-380(x31)
PC0x13c:	sb   	x0,				-92(x31)
PC0x140:	sb   	x3,				-376(x31)
PC0x144:	ori  	x6,		x8,		-1186
PC0x148:	sh   	x1,				364(x31)
PC0x14c:	add  	x5,		x5,		x4
PC0x150:	add  	x6,		x5,		x6
PC0x154:	sub  	x3,		x8,		x7
PC0x158:	xor  	x4,		x0,		x0
PC0x15c:	bge  	x0,		x4,		PC0x6b8
PC0x160:	srai 	x2,		x7,		9
PC0x164:	sw   	x5,				-312(x31)
PC0x168:	sub  	x5,		x2,		x1
PC0x16c:	nop  
PC0x170:	sh   	x0,				360(x31)
PC0x174:	bge  	x2,		x5,		PC0x804
PC0x178:	add  	x8,		x6,		x6
PC0x17c:	sb   	x0,				-204(x31)
PC0x180:	add  	x7,		x2,		x1
PC0x184:	sb   	x6,				132(x31)
PC0x188:	sub  	x1,		x5,		x2
PC0x18c:	sw   	x0,				248(x31)
PC0x190:	bge  	x4,		x8,		PC0xec
PC0x194:	sub  	x2,		x2,		x8
PC0x198:	bltu 	x5,		x7,		PC0xae4
PC0x19c:	add  	x3,		x7,		x8
PC0x1a0:	sub  	x6,		x7,		x7
PC0x1a4:	sh   	x8,				-4(x31)
PC0x1a8:	sb   	x7,				-180(x31)
PC0x1ac:	sub  	x8,		x5,		x4
PC0x1b0:	sb   	x3,				-220(x31)
PC0x1b4:	sub  	x4,		x2,		x8
PC0x1b8:	add  	x3,		x3,		x7
PC0x1bc:	sw   	x4,				-100(x31)
PC0x1c0:	sb   	x4,				-372(x31)
PC0x1c4:	sltiu	x2,		x0,		2033
PC0x1c8:	sh   	x6,				-100(x31)
PC0x1cc:	sw   	x4,				284(x31)
PC0x1d0:	beq  	x0,		x3,		PC0x428
PC0x1d4:	sw   	x5,				-376(x31)
PC0x1d8:	sh   	x2,				-20(x31)
PC0x1dc:	sra  	x2,		x8,		x7
PC0x1e0:	mulhu	x6,		x4,		x8
PC0x1e4:	sw   	x7,				48(x31)
PC0x1e8:	mul  	x8,		x5,		x7
PC0x1ec:	mulh 	x2,		x4,		x6
PC0x1f0:	sh   	x6,				-392(x31)
PC0x1f4:	sb   	x8,				376(x31)
PC0x1f8:	srli 	x1,		x6,		6
PC0x1fc:	mulhu	x6,		x5,		x2
PC0x200:	add  	x2,		x5,		x3
PC0x204:	blt  	x8,		x0,		PC0x408
PC0x208:	mulh 	x1,		x7,		x3
PC0x20c:	add  	x5,		x2,		x5
PC0x210:	bge  	x8,		x7,		PC0x238
PC0x214:	bge  	x0,		x5,		PC0x658
PC0x218:	sh   	x3,				-268(x31)
PC0x21c:	blt  	x2,		x7,		PC0xb20
PC0x220:	mulh 	x6,		x1,		x1
PC0x224:	srl  	x7,		x0,		x2
PC0x228:	mul  	x5,		x0,		x0
PC0x22c:	sb   	x1,				-148(x31)
PC0x230:	jal  	x5,				PC0x860
PC0x234:	sub  	x5,		x5,		x8
PC0x238:	sh   	x6,				-156(x31)
PC0x23c:	sw   	x2,				320(x31)
PC0x240:	sub  	x7,		x7,		x6
PC0x244:	sh   	x3,				-236(x31)
PC0x248:	ori  	x7,		x3,		350
PC0x24c:	sb   	x4,				340(x31)
PC0x250:	mul  	x8,		x5,		x3
PC0x254:	addi 	x2,		x1,		230
PC0x258:	mul  	x8,		x3,		x8
PC0x25c:	bge  	x4,		x6,		PC0x4a8
PC0x260:	sb   	x7,				76(x31)
PC0x264:	sb   	x6,				-124(x31)
PC0x268:	sb   	x3,				-388(x31)
PC0x26c:	sw   	x6,				180(x31)
PC0x270:	bge  	x1,		x3,		PC0x5e0
PC0x274:	sw   	x4,				-332(x31)
PC0x278:	sub  	x5,		x2,		x1
PC0x27c:	sw   	x6,				108(x31)
PC0x280:	bgeu 	x6,		x4,		PC0x1a8
PC0x284:	sw   	x0,				-400(x31)
PC0x288:	sb   	x7,				72(x31)
PC0x28c:	srl  	x1,		x3,		x2
PC0x290:	sb   	x0,				-28(x31)
PC0x294:	mulh 	x2,		x8,		x0
PC0x298:	sh   	x6,				328(x31)
PC0x29c:	mulhsu	x3,		x6,		x2
PC0x2a0:	sw   	x2,				-108(x31)
PC0x2a4:	mul  	x3,		x0,		x8
PC0x2a8:	sw   	x4,				-160(x31)
PC0x2ac:	ori  	x1,		x2,		-498
PC0x2b0:	sub  	x3,		x3,		x1
PC0x2b4:	sb   	x1,				-380(x31)
PC0x2b8:	sb   	x6,				-172(x31)
PC0x2bc:	mulhu	x2,		x8,		x5
PC0x2c0:	sh   	x4,				-240(x31)
PC0x2c4:	sub  	x7,		x1,		x4
PC0x2c8:	sh   	x8,				-56(x31)
PC0x2cc:	sb   	x7,				284(x31)
PC0x2d0:	slt  	x2,		x2,		x7
PC0x2d4:	mulh 	x1,		x7,		x3
PC0x2d8:	srai 	x2,		x2,		15
PC0x2dc:	sb   	x1,				20(x31)
PC0x2e0:	sh   	x4,				332(x31)
PC0x2e4:	sb   	x8,				-152(x31)
PC0x2e8:	sub  	x6,		x7,		x5
PC0x2ec:	mulhu	x2,		x3,		x7
PC0x2f0:	mulhu	x1,		x3,		x7
PC0x2f4:	jal  	x7,				PC0x87c
PC0x2f8:	sb   	x7,				64(x31)
PC0x2fc:	sw   	x0,				-208(x31)
PC0x300:	sh   	x7,				-316(x31)
PC0x304:	bne  	x6,		x4,		PC0x880
PC0x308:	sub  	x1,		x4,		x5
PC0x30c:	nop  
PC0x310:	add  	x4,		x3,		x5
PC0x314:	sb   	x3,				-336(x31)
PC0x318:	add  	x3,		x8,		x2
PC0x31c:	nop  
PC0x320:	sw   	x0,				4(x31)
PC0x324:	jal  	x6,				PC0x7a8
PC0x328:	mul  	x6,		x2,		x0
PC0x32c:	mulhu	x4,		x7,		x5
PC0x330:	sh   	x2,				300(x31)
PC0x334:	sub  	x6,		x0,		x5
PC0x338:	sh   	x5,				-4(x31)
PC0x33c:	sw   	x5,				-304(x31)
PC0x340:	slt  	x4,		x7,		x2
PC0x344:	add  	x8,		x1,		x2
PC0x348:	sw   	x3,				168(x31)
PC0x34c:	sh   	x6,				-156(x31)
PC0x350:	add  	x5,		x1,		x3
PC0x354:	add  	x3,		x3,		x8
PC0x358:	and  	x5,		x8,		x8
PC0x35c:	sh   	x4,				368(x31)
PC0x360:	bne  	x3,		x7,		PC0x330
PC0x364:	sb   	x6,				340(x31)
PC0x368:	sw   	x0,				248(x31)
PC0x36c:	jal  	x2,				PC0x264
PC0x370:	sh   	x1,				328(x31)
PC0x374:	bne  	x5,		x8,		PC0x4fc
PC0x378:	sw   	x2,				172(x31)
PC0x37c:	sh   	x4,				-76(x31)
PC0x380:	xor  	x3,		x8,		x8
PC0x384:	sb   	x7,				-368(x31)
PC0x388:	sub  	x8,		x4,		x7
PC0x38c:	mul  	x4,		x1,		x6
PC0x390:	andi 	x3,		x7,		810
PC0x394:	sub  	x6,		x4,		x8
PC0x398:	sb   	x8,				-252(x31)
PC0x39c:	sra  	x4,		x1,		x5
PC0x3a0:	sub  	x8,		x3,		x2
PC0x3a4:	xori 	x4,		x5,		635
PC0x3a8:	sub  	x3,		x7,		x5
PC0x3ac:	andi 	x2,		x8,		1413
PC0x3b0:	sh   	x6,				-400(x31)
PC0x3b4:	mulh 	x1,		x4,		x7
PC0x3b8:	jal  	x1,				PC0x8fc
PC0x3bc:	sw   	x4,				-268(x31)
PC0x3c0:	sub  	x7,		x8,		x7
PC0x3c4:	bgeu 	x5,		x1,		PC0x408
PC0x3c8:	sub  	x6,		x0,		x3
PC0x3cc:	sub  	x7,		x7,		x3
PC0x3d0:	sub  	x7,		x0,		x3
PC0x3d4:	sb   	x2,				-300(x31)
PC0x3d8:	mulhu	x8,		x1,		x7
PC0x3dc:	mulh 	x2,		x6,		x7
PC0x3e0:	sll  	x2,		x5,		x4
PC0x3e4:	mul  	x7,		x7,		x3
PC0x3e8:	sb   	x5,				216(x31)
PC0x3ec:	slti 	x1,		x5,		-1937
PC0x3f0:	sub  	x6,		x0,		x6
PC0x3f4:	addi 	x5,		x7,		-480
PC0x3f8:	sub  	x5,		x1,		x1
PC0x3fc:	mulh 	x4,		x6,		x0
PC0x400:	sltiu	x3,		x3,		-251
PC0x404:	slti 	x5,		x5,		-1659
PC0x408:	sb   	x8,				272(x31)
PC0x40c:	bgeu 	x0,		x4,		PC0x1e4
PC0x410:	add  	x8,		x7,		x7
PC0x414:	bltu 	x7,		x3,		PC0x164
PC0x418:	mulhsu	x2,		x6,		x8
PC0x41c:	andi 	x1,		x3,		-1461
PC0x420:	sw   	x3,				-128(x31)
PC0x424:	add  	x4,		x6,		x7
PC0x428:	jal  	x4,				PC0xb98
PC0x42c:	jal  	x4,				PC0x98c
PC0x430:	sltiu	x5,		x7,		-1387
PC0x434:	bltu 	x6,		x2,		PC0x10c
PC0x438:	sb   	x5,				280(x31)
PC0x43c:	add  	x4,		x0,		x0
PC0x440:	mulhsu	x3,		x4,		x0
PC0x444:	sub  	x4,		x6,		x3
PC0x448:	sub  	x3,		x4,		x8
PC0x44c:	or   	x4,		x7,		x1
PC0x450:	sw   	x4,				208(x31)
PC0x454:	sb   	x4,				356(x31)
PC0x458:	sw   	x2,				252(x31)
PC0x45c:	blt  	x3,		x8,		PC0x83c
PC0x460:	sb   	x8,				336(x31)
PC0x464:	bne  	x0,		x2,		PC0x8f8
PC0x468:	xor  	x1,		x5,		x3
PC0x46c:	sub  	x8,		x5,		x1
PC0x470:	add  	x3,		x8,		x0
PC0x474:	sw   	x5,				-276(x31)
PC0x478:	blt  	x6,		x4,		PC0x780
PC0x47c:	sw   	x4,				60(x31)
PC0x480:	sh   	x1,				364(x31)
PC0x484:	sw   	x2,				-396(x31)
PC0x488:	sh   	x3,				104(x31)
PC0x48c:	sltiu	x5,		x8,		1583
PC0x490:	ori  	x8,		x3,		1162
PC0x494:	mulhsu	x2,		x4,		x2
PC0x498:	sw   	x5,				180(x31)
PC0x49c:	srl  	x7,		x5,		x3
PC0x4a0:	sw   	x8,				128(x31)
PC0x4a4:	mul  	x1,		x4,		x2
PC0x4a8:	sw   	x4,				92(x31)
PC0x4ac:	sb   	x6,				-20(x31)
PC0x4b0:	add  	x1,		x1,		x2
PC0x4b4:	and  	x2,		x8,		x3
PC0x4b8:	slli 	x2,		x2,		23
PC0x4bc:	sw   	x5,				-308(x31)
PC0x4c0:	sh   	x3,				-304(x31)
PC0x4c4:	sb   	x2,				-140(x31)
PC0x4c8:	sb   	x0,				28(x31)
PC0x4cc:	jal  	x1,				PC0x9c8
PC0x4d0:	mulhu	x6,		x3,		x8
PC0x4d4:	sub  	x3,		x2,		x8
PC0x4d8:	sb   	x1,				388(x31)
PC0x4dc:	mulhsu	x4,		x2,		x4
PC0x4e0:	sb   	x8,				144(x31)
PC0x4e4:	sh   	x4,				80(x31)
PC0x4e8:	mulh 	x4,		x2,		x3
PC0x4ec:	add  	x5,		x3,		x0
PC0x4f0:	sh   	x4,				-60(x31)
PC0x4f4:	sb   	x4,				380(x31)
PC0x4f8:	slt  	x1,		x7,		x7
PC0x4fc:	sb   	x1,				304(x31)
PC0x500:	sw   	x8,				-272(x31)
PC0x504:	sw   	x5,				392(x31)
PC0x508:	or   	x1,		x7,		x3
PC0x50c:	sw   	x6,				292(x31)
PC0x510:	sub  	x6,		x8,		x4
PC0x514:	beq  	x1,		x5,		PC0x6c0
PC0x518:	sh   	x7,				-24(x31)
PC0x51c:	slli 	x7,		x8,		10
PC0x520:	sw   	x2,				144(x31)
PC0x524:	and  	x4,		x7,		x0
PC0x528:	sw   	x6,				-368(x31)
PC0x52c:	add  	x7,		x3,		x4
PC0x530:	sh   	x7,				88(x31)
PC0x534:	addi 	x3,		x2,		622
PC0x538:	sub  	x5,		x1,		x6
PC0x53c:	bltu 	x5,		x0,		PC0xb40
PC0x540:	add  	x7,		x5,		x3
PC0x544:	mulhu	x1,		x8,		x8
PC0x548:	mul  	x1,		x1,		x0
PC0x54c:	sh   	x1,				396(x31)
PC0x550:	sb   	x8,				224(x31)
PC0x554:	sub  	x8,		x3,		x6
PC0x558:	sb   	x6,				-392(x31)
PC0x55c:	sb   	x7,				-52(x31)
PC0x560:	blt  	x4,		x1,		PC0x90
PC0x564:	sb   	x0,				400(x31)
PC0x568:	add  	x7,		x2,		x4
PC0x56c:	sw   	x4,				-12(x31)
PC0x570:	sb   	x5,				72(x31)
PC0x574:	sb   	x5,				92(x31)
PC0x578:	mul  	x2,		x0,		x0
PC0x57c:	bne  	x5,		x2,		PC0x944
PC0x580:	add  	x1,		x1,		x7
PC0x584:	bgeu 	x3,		x8,		PC0x778
PC0x588:	sub  	x3,		x7,		x8
PC0x58c:	sw   	x5,				-384(x31)
PC0x590:	or   	x8,		x3,		x6
PC0x594:	andi 	x4,		x7,		-733
PC0x598:	sh   	x1,				224(x31)
PC0x59c:	sw   	x4,				-192(x31)
PC0x5a0:	sw   	x0,				-192(x31)
PC0x5a4:	add  	x8,		x6,		x1
PC0x5a8:	add  	x6,		x6,		x3
PC0x5ac:	beq  	x2,		x4,		PC0x180
PC0x5b0:	xori 	x7,		x6,		1019
PC0x5b4:	add  	x8,		x8,		x5
PC0x5b8:	sh   	x6,				-116(x31)
PC0x5bc:	sh   	x1,				-156(x31)
PC0x5c0:	nop  
PC0x5c4:	sw   	x0,				-356(x31)
PC0x5c8:	bge  	x7,		x5,		PC0x7ac
PC0x5cc:	sb   	x1,				-120(x31)
PC0x5d0:	add  	x8,		x3,		x2
PC0x5d4:	sltiu	x5,		x1,		1859
PC0x5d8:	sw   	x1,				260(x31)
PC0x5dc:	mulhsu	x5,		x2,		x2
PC0x5e0:	sw   	x4,				152(x31)
PC0x5e4:	xor  	x6,		x5,		x4
PC0x5e8:	sw   	x5,				-332(x31)
PC0x5ec:	srli 	x1,		x7,		16
PC0x5f0:	andi 	x3,		x7,		1222
PC0x5f4:	sb   	x0,				-304(x31)
PC0x5f8:	sub  	x3,		x8,		x3
PC0x5fc:	sb   	x3,				-372(x31)
PC0x600:	sub  	x3,		x1,		x4
PC0x604:	sw   	x8,				368(x31)
PC0x608:	nop  
PC0x60c:	mul  	x5,		x7,		x2
PC0x610:	xori 	x5,		x3,		-1303
PC0x614:	bne  	x7,		x1,		PC0xbb0
PC0x618:	sw   	x7,				252(x31)
PC0x61c:	mulhsu	x5,		x3,		x6
PC0x620:	sb   	x0,				-168(x31)
PC0x624:	slti 	x5,		x0,		1994
PC0x628:	sw   	x0,				-32(x31)
PC0x62c:	srai 	x3,		x2,		19
PC0x630:	sub  	x6,		x6,		x8
PC0x634:	add  	x8,		x0,		x0
PC0x638:	add  	x1,		x1,		x4
PC0x63c:	bne  	x6,		x2,		PC0x704
PC0x640:	addi 	x5,		x5,		1843
PC0x644:	beq  	x7,		x8,		PC0x4f8
PC0x648:	add  	x3,		x1,		x4
PC0x64c:	add  	x2,		x7,		x8
PC0x650:	ori  	x7,		x1,		550
PC0x654:	sh   	x4,				32(x31)
PC0x658:	add  	x3,		x5,		x8
PC0x65c:	bge  	x1,		x5,		PC0x28c
PC0x660:	sub  	x2,		x3,		x3
PC0x664:	add  	x5,		x7,		x6
PC0x668:	bltu 	x8,		x7,		PC0x1e4
PC0x66c:	add  	x6,		x4,		x6
PC0x670:	sub  	x1,		x0,		x3
PC0x674:	sb   	x1,				-96(x31)
PC0x678:	add  	x8,		x3,		x5
PC0x67c:	sw   	x8,				300(x31)
PC0x680:	srl  	x2,		x7,		x4
PC0x684:	sw   	x8,				308(x31)
PC0x688:	bne  	x6,		x4,		PC0x4a8
PC0x68c:	add  	x3,		x1,		x4
PC0x690:	and  	x3,		x2,		x5
PC0x694:	add  	x6,		x5,		x3
PC0x698:	sub  	x6,		x0,		x3
PC0x69c:	nop  
PC0x6a0:	srl  	x1,		x8,		x5
PC0x6a4:	sub  	x4,		x4,		x1
PC0x6a8:	mulhsu	x6,		x7,		x8
PC0x6ac:	sub  	x8,		x8,		x2
PC0x6b0:	sw   	x4,				380(x31)
PC0x6b4:	sw   	x3,				388(x31)
PC0x6b8:	bge  	x5,		x7,		PC0x3b8
PC0x6bc:	sb   	x7,				-164(x31)
PC0x6c0:	beq  	x4,		x8,		PC0x6e0
PC0x6c4:	add  	x3,		x2,		x8
PC0x6c8:	sh   	x1,				-316(x31)
PC0x6cc:	add  	x3,		x0,		x4
PC0x6d0:	sub  	x3,		x3,		x5
PC0x6d4:	add  	x4,		x7,		x0
PC0x6d8:	sub  	x6,		x7,		x5
PC0x6dc:	sw   	x2,				144(x31)
PC0x6e0:	add  	x6,		x2,		x2
PC0x6e4:	ori  	x4,		x5,		-1678
PC0x6e8:	sb   	x0,				-328(x31)
PC0x6ec:	bltu 	x0,		x3,		PC0x260
PC0x6f0:	sh   	x5,				68(x31)
PC0x6f4:	beq  	x6,		x0,		PC0x1dc
PC0x6f8:	sb   	x1,				-156(x31)
PC0x6fc:	mulh 	x1,		x5,		x6
PC0x700:	add  	x5,		x4,		x1
PC0x704:	mulhsu	x3,		x0,		x0
PC0x708:	mulhsu	x6,		x8,		x2
PC0x70c:	xori 	x2,		x0,		2026
PC0x710:	add  	x3,		x3,		x6
PC0x714:	xori 	x6,		x2,		277
PC0x718:	sw   	x2,				-252(x31)
PC0x71c:	sb   	x2,				332(x31)
PC0x720:	ori  	x3,		x0,		1495
PC0x724:	add  	x3,		x5,		x3
PC0x728:	sw   	x8,				-96(x31)
PC0x72c:	sb   	x8,				92(x31)
PC0x730:	sw   	x7,				-100(x31)
PC0x734:	sw   	x1,				-104(x31)
PC0x738:	add  	x1,		x8,		x4
PC0x73c:	srai 	x4,		x3,		7
PC0x740:	sub  	x6,		x4,		x6
PC0x744:	sub  	x1,		x4,		x3
PC0x748:	xori 	x2,		x5,		-131
PC0x74c:	sw   	x6,				212(x31)
PC0x750:	add  	x2,		x0,		x4
PC0x754:	add  	x8,		x5,		x6
PC0x758:	and  	x2,		x6,		x4
PC0x75c:	sub  	x8,		x1,		x7
PC0x760:	addi 	x7,		x8,		-1859
PC0x764:	xori 	x3,		x5,		1455
PC0x768:	jal  	x2,				PC0xcc
PC0x76c:	add  	x2,		x0,		x4
PC0x770:	slt  	x2,		x4,		x7
PC0x774:	sw   	x7,				392(x31)
PC0x778:	slt  	x5,		x7,		x2
PC0x77c:	sw   	x5,				-68(x31)
PC0x780:	slti 	x5,		x2,		-761
PC0x784:	add  	x7,		x0,		x3
PC0x788:	sll  	x3,		x2,		x3
PC0x78c:	sh   	x0,				360(x31)
PC0x790:	sb   	x5,				-144(x31)
PC0x794:	add  	x1,		x6,		x8
PC0x798:	sub  	x5,		x1,		x8
PC0x79c:	sub  	x5,		x4,		x8
PC0x7a0:	mulhu	x1,		x4,		x2
PC0x7a4:	sw   	x5,				28(x31)
PC0x7a8:	sub  	x1,		x8,		x4
PC0x7ac:	and  	x2,		x8,		x1
PC0x7b0:	sw   	x4,				88(x31)
PC0x7b4:	add  	x1,		x8,		x2
PC0x7b8:	mulh 	x4,		x8,		x8
PC0x7bc:	beq  	x7,		x1,		PC0xa84
PC0x7c0:	sw   	x0,				-392(x31)
PC0x7c4:	sb   	x8,				-244(x31)
PC0x7c8:	sb   	x4,				300(x31)
PC0x7cc:	mulhsu	x4,		x3,		x6
PC0x7d0:	add  	x5,		x1,		x5
PC0x7d4:	sub  	x1,		x3,		x7
PC0x7d8:	sh   	x4,				56(x31)
PC0x7dc:	srl  	x4,		x5,		x2
PC0x7e0:	mulhu	x6,		x4,		x5
PC0x7e4:	andi 	x5,		x5,		-1098
PC0x7e8:	add  	x6,		x6,		x0
PC0x7ec:	xori 	x1,		x1,		-1525
PC0x7f0:	sb   	x6,				64(x31)
PC0x7f4:	mulh 	x8,		x1,		x0
PC0x7f8:	sw   	x6,				120(x31)
PC0x7fc:	sw   	x5,				340(x31)
PC0x800:	mul  	x8,		x5,		x5
PC0x804:	add  	x3,		x5,		x5
PC0x808:	sb   	x1,				-4(x31)
PC0x80c:	ori  	x7,		x2,		-1635
PC0x810:	sw   	x0,				-300(x31)
PC0x814:	sub  	x5,		x6,		x7
PC0x818:	add  	x6,		x3,		x6
PC0x81c:	sh   	x5,				116(x31)
PC0x820:	sb   	x2,				-60(x31)
PC0x824:	sh   	x3,				-348(x31)
PC0x828:	sw   	x5,				120(x31)
PC0x82c:	mulhsu	x4,		x7,		x1
PC0x830:	sw   	x7,				-316(x31)
PC0x834:	add  	x5,		x1,		x7
PC0x838:	beq  	x0,		x5,		PC0xb18
PC0x83c:	sh   	x1,				184(x31)
PC0x840:	sb   	x5,				-112(x31)
PC0x844:	sb   	x3,				-348(x31)
PC0x848:	sb   	x1,				-356(x31)
PC0x84c:	sub  	x2,		x0,		x7
PC0x850:	sw   	x2,				-368(x31)
PC0x854:	beq  	x0,		x6,		PC0x864
PC0x858:	jal  	x6,				PC0x790
PC0x85c:	sh   	x1,				-152(x31)
PC0x860:	bge  	x8,		x3,		PC0x3c4
PC0x864:	sb   	x2,				-136(x31)
PC0x868:	beq  	x3,		x5,		PC0x860
PC0x86c:	sb   	x5,				148(x31)
PC0x870:	add  	x4,		x1,		x7
PC0x874:	sub  	x5,		x7,		x5
PC0x878:	mulh 	x3,		x4,		x0
PC0x87c:	bge  	x8,		x7,		PC0xc40
PC0x880:	bge  	x2,		x7,		PC0xab8
PC0x884:	mulhu	x3,		x5,		x2
PC0x888:	sub  	x6,		x1,		x8
PC0x88c:	slti 	x1,		x5,		-664
PC0x890:	sb   	x7,				300(x31)
PC0x894:	add  	x3,		x5,		x7
PC0x898:	sb   	x1,				-108(x31)
PC0x89c:	sltiu	x4,		x5,		1130
PC0x8a0:	bge  	x2,		x3,		PC0x7d0
PC0x8a4:	sub  	x6,		x8,		x6
PC0x8a8:	bltu 	x3,		x1,		PC0x390
PC0x8ac:	sb   	x3,				-248(x31)
PC0x8b0:	slt  	x2,		x1,		x0
PC0x8b4:	sub  	x1,		x4,		x4
PC0x8b8:	mulhsu	x4,		x1,		x1
PC0x8bc:	sh   	x2,				-200(x31)
PC0x8c0:	sw   	x7,				144(x31)
PC0x8c4:	or   	x3,		x6,		x4
PC0x8c8:	andi 	x1,		x3,		1517
PC0x8cc:	sb   	x2,				-384(x31)
PC0x8d0:	sw   	x7,				48(x31)
PC0x8d4:	beq  	x8,		x2,		PC0x114
PC0x8d8:	addi 	x1,		x4,		-1773
PC0x8dc:	sll  	x8,		x0,		x2
PC0x8e0:	sw   	x4,				-380(x31)
PC0x8e4:	add  	x7,		x6,		x0
PC0x8e8:	sw   	x4,				-304(x31)
PC0x8ec:	mulhu	x7,		x3,		x3
PC0x8f0:	sb   	x2,				248(x31)
PC0x8f4:	add  	x5,		x7,		x1
PC0x8f8:	nop  
PC0x8fc:	sub  	x4,		x8,		x6
PC0x900:	sh   	x8,				204(x31)
PC0x904:	sb   	x1,				-120(x31)
PC0x908:	sra  	x2,		x1,		x5
PC0x90c:	sub  	x3,		x5,		x0
PC0x910:	ori  	x3,		x4,		1701
PC0x914:	sb   	x6,				-392(x31)
PC0x918:	srli 	x4,		x3,		10
PC0x91c:	sw   	x8,				8(x31)
PC0x920:	sh   	x3,				372(x31)
PC0x924:	and  	x8,		x0,		x5
PC0x928:	nop  
PC0x92c:	add  	x3,		x7,		x5
PC0x930:	mul  	x2,		x7,		x2
PC0x934:	sw   	x8,				-196(x31)
PC0x938:	xor  	x6,		x6,		x7
PC0x93c:	sw   	x0,				192(x31)
PC0x940:	add  	x2,		x5,		x7
PC0x944:	sh   	x5,				-116(x31)
PC0x948:	or   	x1,		x7,		x6
PC0x94c:	jal  	x2,				PC0x368
PC0x950:	sub  	x4,		x7,		x6
PC0x954:	add  	x4,		x2,		x6
PC0x958:	sh   	x7,				360(x31)
PC0x95c:	mulhsu	x6,		x2,		x4
PC0x960:	add  	x2,		x1,		x5
PC0x964:	sub  	x2,		x5,		x8
PC0x968:	sub  	x4,		x1,		x6
PC0x96c:	addi 	x5,		x0,		-863
PC0x970:	xor  	x5,		x5,		x5
PC0x974:	sw   	x1,				328(x31)
PC0x978:	addi 	x8,		x7,		-1858
PC0x97c:	sw   	x1,				-392(x31)
PC0x980:	sb   	x0,				-80(x31)
PC0x984:	sw   	x8,				-348(x31)
PC0x988:	sw   	x6,				-348(x31)
PC0x98c:	blt  	x2,		x3,		PC0xbb8
PC0x990:	slt  	x3,		x0,		x0
PC0x994:	blt  	x1,		x5,		PC0x8a0
PC0x998:	sub  	x2,		x3,		x6
PC0x99c:	add  	x4,		x7,		x5
PC0x9a0:	mulhsu	x8,		x5,		x1
PC0x9a4:	sw   	x3,				-380(x31)
PC0x9a8:	sh   	x5,				-104(x31)
PC0x9ac:	beq  	x0,		x6,		PC0xc78
PC0x9b0:	sw   	x8,				-4(x31)
PC0x9b4:	sub  	x7,		x3,		x3
PC0x9b8:	sh   	x1,				-396(x31)
PC0x9bc:	bne  	x8,		x3,		PC0xca8
PC0x9c0:	bgeu 	x4,		x1,		PC0xca8
PC0x9c4:	bltu 	x3,		x7,		PC0x750
PC0x9c8:	bge  	x5,		x6,		PC0x7dc
PC0x9cc:	jal  	x6,				PC0x9f0
PC0x9d0:	sltu 	x6,		x7,		x4
PC0x9d4:	sb   	x6,				-56(x31)
PC0x9d8:	sh   	x1,				-60(x31)
PC0x9dc:	sb   	x8,				-84(x31)
PC0x9e0:	mul  	x7,		x8,		x5
PC0x9e4:	sb   	x6,				240(x31)
PC0x9e8:	mul  	x8,		x6,		x2
PC0x9ec:	mulhu	x5,		x5,		x3
PC0x9f0:	sb   	x3,				396(x31)
PC0x9f4:	sb   	x3,				-28(x31)
PC0x9f8:	bge  	x3,		x5,		PC0xa14
PC0x9fc:	add  	x3,		x6,		x2
PC0xa00:	sh   	x3,				216(x31)
PC0xa04:	sb   	x5,				380(x31)
PC0xa08:	ori  	x3,		x7,		-1613
PC0xa0c:	add  	x2,		x5,		x5
PC0xa10:	sll  	x3,		x5,		x4
PC0xa14:	bge  	x2,		x8,		PC0x540
PC0xa18:	sub  	x2,		x4,		x0
PC0xa1c:	sh   	x7,				268(x31)
PC0xa20:	addi 	x5,		x3,		180
PC0xa24:	sh   	x7,				264(x31)
PC0xa28:	sb   	x8,				-112(x31)
PC0xa2c:	sll  	x1,		x2,		x5
PC0xa30:	sh   	x2,				-204(x31)
PC0xa34:	slt  	x3,		x7,		x6
PC0xa38:	add  	x5,		x4,		x4
PC0xa3c:	sra  	x8,		x3,		x1
PC0xa40:	sub  	x3,		x4,		x5
PC0xa44:	add  	x8,		x8,		x1
PC0xa48:	bgeu 	x7,		x5,		PC0x638
PC0xa4c:	addi 	x2,		x1,		294
PC0xa50:	add  	x4,		x6,		x1
PC0xa54:	sb   	x4,				-340(x31)
PC0xa58:	add  	x1,		x1,		x3
PC0xa5c:	and  	x1,		x7,		x1
PC0xa60:	addi 	x4,		x2,		-955
PC0xa64:	sb   	x5,				24(x31)
PC0xa68:	bne  	x0,		x1,		PC0xb80
PC0xa6c:	ori  	x8,		x0,		-805
PC0xa70:	sh   	x6,				296(x31)
PC0xa74:	mulh 	x2,		x6,		x8
PC0xa78:	mulh 	x7,		x2,		x2
PC0xa7c:	sb   	x1,				-316(x31)
PC0xa80:	sub  	x7,		x4,		x2
PC0xa84:	sb   	x6,				-272(x31)
PC0xa88:	srli 	x8,		x6,		19
PC0xa8c:	sh   	x3,				-320(x31)
PC0xa90:	add  	x2,		x7,		x5
PC0xa94:	sb   	x0,				260(x31)
PC0xa98:	sh   	x8,				-344(x31)
PC0xa9c:	sb   	x8,				48(x31)
PC0xaa0:	sub  	x7,		x6,		x7
PC0xaa4:	sw   	x6,				136(x31)
PC0xaa8:	sw   	x7,				296(x31)
PC0xaac:	add  	x5,		x2,		x1
PC0xab0:	mul  	x4,		x2,		x5
PC0xab4:	sll  	x5,		x3,		x3
PC0xab8:	sb   	x1,				280(x31)
PC0xabc:	sw   	x7,				352(x31)
PC0xac0:	bltu 	x4,		x6,		PC0xa24
PC0xac4:	nop  
PC0xac8:	sll  	x8,		x2,		x8
PC0xacc:	bge  	x5,		x2,		PC0xce0
PC0xad0:	sub  	x5,		x1,		x3
PC0xad4:	add  	x3,		x5,		x8
PC0xad8:	sw   	x8,				368(x31)
PC0xadc:	mul  	x7,		x2,		x2
PC0xae0:	sub  	x3,		x8,		x1
PC0xae4:	sh   	x1,				-212(x31)
PC0xae8:	blt  	x0,		x2,		PC0x398
PC0xaec:	sb   	x1,				336(x31)
PC0xaf0:	sll  	x7,		x3,		x5
PC0xaf4:	xor  	x1,		x8,		x3
PC0xaf8:	sh   	x5,				20(x31)
PC0xafc:	addi 	x3,		x7,		-639
PC0xb00:	sh   	x5,				-8(x31)
PC0xb04:	mulhu	x3,		x7,		x1
PC0xb08:	beq  	x2,		x7,		PC0xba4
PC0xb0c:	mulhsu	x7,		x3,		x0
PC0xb10:	sw   	x1,				-64(x31)
PC0xb14:	sw   	x6,				200(x31)
PC0xb18:	sw   	x7,				332(x31)
PC0xb1c:	sh   	x1,				148(x31)
PC0xb20:	mul  	x4,		x4,		x4
PC0xb24:	mulh 	x2,		x3,		x2
PC0xb28:	srli 	x6,		x2,		12
PC0xb2c:	sw   	x5,				212(x31)
PC0xb30:	sw   	x7,				92(x31)
PC0xb34:	mulh 	x4,		x5,		x0
PC0xb38:	mul  	x3,		x3,		x4
PC0xb3c:	sb   	x2,				-36(x31)
PC0xb40:	mulhu	x5,		x6,		x1
PC0xb44:	sub  	x7,		x3,		x2
PC0xb48:	sb   	x8,				-276(x31)
PC0xb4c:	beq  	x4,		x0,		PC0xd00
PC0xb50:	sh   	x0,				40(x31)
PC0xb54:	sb   	x5,				-264(x31)
PC0xb58:	sw   	x0,				-80(x31)
PC0xb5c:	sb   	x7,				-100(x31)
PC0xb60:	add  	x2,		x3,		x0
PC0xb64:	addi 	x5,		x2,		-777
PC0xb68:	mulh 	x8,		x0,		x5
PC0xb6c:	sh   	x6,				-268(x31)
PC0xb70:	sw   	x4,				228(x31)
PC0xb74:	or   	x2,		x6,		x2
PC0xb78:	bge  	x3,		x6,		PC0x530
PC0xb7c:	sw   	x5,				-376(x31)
PC0xb80:	add  	x4,		x1,		x6
PC0xb84:	sw   	x4,				228(x31)
PC0xb88:	bgeu 	x5,		x4,		PC0x378
PC0xb8c:	sh   	x0,				144(x31)
PC0xb90:	sltu 	x5,		x6,		x5
PC0xb94:	nop  
PC0xb98:	sw   	x6,				164(x31)
PC0xb9c:	sw   	x7,				304(x31)
PC0xba0:	mulh 	x3,		x1,		x7
PC0xba4:	add  	x7,		x7,		x5
PC0xba8:	add  	x1,		x4,		x0
PC0xbac:	sh   	x3,				368(x31)
PC0xbb0:	sub  	x7,		x4,		x3
PC0xbb4:	sltiu	x5,		x4,		-723
PC0xbb8:	bne  	x0,		x2,		PC0x498
PC0xbbc:	bltu 	x3,		x5,		PC0x9d4
PC0xbc0:	sw   	x3,				-116(x31)
PC0xbc4:	beq  	x8,		x2,		PC0xad4
PC0xbc8:	mulhu	x8,		x5,		x7
PC0xbcc:	sub  	x1,		x8,		x1
PC0xbd0:	mulh 	x7,		x7,		x7
PC0xbd4:	add  	x1,		x2,		x6
PC0xbd8:	mulhsu	x3,		x6,		x4
PC0xbdc:	add  	x6,		x8,		x7
PC0xbe0:	xor  	x4,		x2,		x8
PC0xbe4:	sub  	x8,		x0,		x2
PC0xbe8:	sw   	x4,				-388(x31)
PC0xbec:	sub  	x2,		x6,		x4
PC0xbf0:	srai 	x7,		x0,		0
PC0xbf4:	mulhu	x1,		x6,		x6
PC0xbf8:	sb   	x7,				-156(x31)
PC0xbfc:	sb   	x2,				56(x31)
PC0xc00:	add  	x8,		x5,		x8
PC0xc04:	xor  	x3,		x3,		x4
PC0xc08:	mulh 	x4,		x7,		x4
PC0xc0c:	mul  	x1,		x5,		x6
PC0xc10:	sub  	x1,		x4,		x4
PC0xc14:	sub  	x6,		x6,		x5
PC0xc18:	sh   	x1,				-316(x31)
PC0xc1c:	add  	x3,		x0,		x3
PC0xc20:	sh   	x4,				-132(x31)
PC0xc24:	add  	x3,		x4,		x1
PC0xc28:	sb   	x8,				132(x31)
PC0xc2c:	slt  	x7,		x5,		x3
PC0xc30:	add  	x7,		x1,		x7
PC0xc34:	sb   	x0,				-220(x31)
PC0xc38:	add  	x5,		x4,		x5
PC0xc3c:	sub  	x7,		x0,		x6
PC0xc40:	sw   	x1,				160(x31)
PC0xc44:	blt  	x7,		x0,		PC0xb64
PC0xc48:	sb   	x6,				-184(x31)
PC0xc4c:	sra  	x3,		x6,		x6
PC0xc50:	bne  	x5,		x1,		PC0xb14
PC0xc54:	sh   	x2,				192(x31)
PC0xc58:	sw   	x1,				56(x31)
PC0xc5c:	bgeu 	x2,		x6,		PC0xa08
PC0xc60:	add  	x4,		x8,		x8
PC0xc64:	srl  	x7,		x6,		x0
PC0xc68:	mul  	x3,		x1,		x5
PC0xc6c:	sb   	x0,				-36(x31)
PC0xc70:	add  	x1,		x8,		x4
PC0xc74:	sh   	x1,				336(x31)
PC0xc78:	sw   	x2,				-20(x31)
PC0xc7c:	srl  	x3,		x7,		x8
PC0xc80:	bne  	x5,		x8,		PC0x654
PC0xc84:	sw   	x7,				-36(x31)
PC0xc88:	sub  	x8,		x1,		x1
PC0xc8c:	sw   	x4,				16(x31)
PC0xc90:	blt  	x6,		x5,		PC0x5e4
PC0xc94:	sb   	x3,				-388(x31)
PC0xc98:	sw   	x1,				-68(x31)
PC0xc9c:	bgeu 	x8,		x5,		PC0x448
PC0xca0:	sw   	x4,				-60(x31)
PC0xca4:	sh   	x4,				-224(x31)
PC0xca8:	sw   	x4,				104(x31)
PC0xcac:	sh   	x3,				-240(x31)
PC0xcb0:	slti 	x8,		x5,		161
PC0xcb4:	mulhu	x6,		x1,		x4
PC0xcb8:	sb   	x8,				212(x31)
PC0xcbc:	sb   	x3,				-268(x31)
PC0xcc0:	sw   	x2,				260(x31)
PC0xcc4:	srl  	x6,		x3,		x0
PC0xcc8:	andi 	x5,		x2,		-1793
PC0xccc:	sltiu	x6,		x0,		1622
PC0xcd0:	mul  	x2,		x0,		x5
PC0xcd4:	sb   	x5,				-300(x31)
PC0xcd8:	sub  	x2,		x2,		x5
PC0xcdc:	beq  	x3,		x2,		PC0x710
PC0xce0:	sh   	x2,				-28(x31)
PC0xce4:	sb   	x0,				-244(x31)
PC0xce8:	mulh 	x1,		x4,		x0
PC0xcec:	sub  	x3,		x4,		x5
PC0xcf0:	sb   	x1,				-396(x31)
PC0xcf4:	slli 	x7,		x8,		6
PC0xcf8:	srl  	x1,		x7,		x8
PC0xcfc:	or   	x6,		x0,		x6
PC0xd00:	mulh 	x6,		x7,		x4
PC0xd04:	sub  	x6,		x3,		x2
wfi