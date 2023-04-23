addi 	x0,		x0,		-1300
addi 	x1,		x0,		-2030
addi 	x2,		x0,		2013
addi 	x3,		x0,		1686
addi 	x4,		x0,		-1644
addi 	x5,		x0,		-1270
addi 	x6,		x0,		-1549
addi 	x7,		x0,		1889
addi 	x8,		x0,		-504
addi 	x9,		x0,		1419
addi 	x10,	x0,		-49
addi 	x11,	x0,		653
addi 	x12,	x0,		1841
addi 	x13,	x0,		1862
addi 	x14,	x0,		-269
addi 	x15,	x0,		1963
addi 	x16,	x0,		1780
addi 	x17,	x0,		-1664
addi 	x18,	x0,		330
addi 	x19,	x0,		1249
addi 	x20,	x0,		1465
addi 	x21,	x0,		1680
addi 	x22,	x0,		-1607
addi 	x23,	x0,		415
addi 	x24,	x0,		-1161
addi 	x25,	x0,		-1355
addi 	x26,	x0,		1293
addi 	x27,	x0,		412
addi 	x28,	x0,		-678
addi 	x29,	x0,		-307
addi 	x30,	x0,		216
addi 	x31,	x0,		1941
addi 	x31,	x0,		1834
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x2,		x6
PC0x8c:	sb   	x3,				196(x31)
PC0x90:	blt  	x7,		x5,		PC0x9e8
PC0x94:	sub  	x2,		x7,		x5
PC0x98:	mulh 	x3,		x4,		x1
PC0x9c:	sub  	x6,		x2,		x4
PC0xa0:	add  	x3,		x1,		x1
PC0xa4:	mulhsu	x2,		x5,		x6
PC0xa8:	sh   	x5,				164(x31)
PC0xac:	blt  	x8,		x6,		PC0xb70
PC0xb0:	sw   	x2,				172(x31)
PC0xb4:	sub  	x1,		x5,		x6
PC0xb8:	slt  	x7,		x3,		x5
PC0xbc:	sw   	x6,				352(x31)
PC0xc0:	xor  	x8,		x2,		x3
PC0xc4:	jal  	x1,				PC0x558
PC0xc8:	mul  	x4,		x2,		x4
PC0xcc:	sub  	x6,		x8,		x8
PC0xd0:	slti 	x6,		x0,		-529
PC0xd4:	sb   	x8,				276(x31)
PC0xd8:	sh   	x7,				-140(x31)
PC0xdc:	sw   	x7,				-128(x31)
PC0xe0:	srai 	x2,		x7,		25
PC0xe4:	sub  	x3,		x4,		x4
PC0xe8:	bne  	x0,		x4,		PC0x3fc
PC0xec:	sw   	x2,				248(x31)
PC0xf0:	sb   	x6,				220(x31)
PC0xf4:	add  	x3,		x0,		x7
PC0xf8:	sh   	x8,				-80(x31)
PC0xfc:	sub  	x5,		x7,		x0
PC0x100:	sh   	x7,				44(x31)
PC0x104:	sra  	x3,		x6,		x4
PC0x108:	sltu 	x3,		x2,		x7
PC0x10c:	sltu 	x4,		x4,		x4
PC0x110:	sb   	x4,				292(x31)
PC0x114:	sub  	x2,		x2,		x7
PC0x118:	mul  	x6,		x2,		x1
PC0x11c:	add  	x4,		x0,		x8
PC0x120:	sh   	x5,				364(x31)
PC0x124:	sw   	x0,				40(x31)
PC0x128:	blt  	x3,		x4,		PC0xe4
PC0x12c:	sb   	x6,				-104(x31)
PC0x130:	sh   	x2,				324(x31)
PC0x134:	sh   	x0,				-132(x31)
PC0x138:	sub  	x2,		x5,		x0
PC0x13c:	beq  	x7,		x4,		PC0x2dc
PC0x140:	add  	x7,		x3,		x5
PC0x144:	addi 	x8,		x0,		1279
PC0x148:	sb   	x4,				196(x31)
PC0x14c:	addi 	x5,		x2,		659
PC0x150:	mulhu	x5,		x6,		x0
PC0x154:	sh   	x8,				-256(x31)
PC0x158:	xori 	x5,		x6,		-2041
PC0x15c:	blt  	x4,		x0,		PC0x8d4
PC0x160:	add  	x1,		x7,		x5
PC0x164:	mul  	x2,		x5,		x0
PC0x168:	add  	x2,		x6,		x0
PC0x16c:	and  	x5,		x4,		x8
PC0x170:	srai 	x5,		x3,		24
PC0x174:	beq  	x8,		x6,		PC0xa88
PC0x178:	sub  	x2,		x0,		x8
PC0x17c:	mul  	x5,		x8,		x5
PC0x180:	mulh 	x5,		x2,		x5
PC0x184:	sw   	x8,				376(x31)
PC0x188:	add  	x4,		x0,		x3
PC0x18c:	add  	x3,		x2,		x3
PC0x190:	mulhsu	x3,		x6,		x2
PC0x194:	sh   	x8,				-400(x31)
PC0x198:	sb   	x6,				196(x31)
PC0x19c:	sb   	x4,				-32(x31)
PC0x1a0:	sra  	x1,		x3,		x4
PC0x1a4:	addi 	x1,		x2,		834
PC0x1a8:	addi 	x5,		x6,		-16
PC0x1ac:	mul  	x4,		x2,		x3
PC0x1b0:	sub  	x7,		x8,		x5
PC0x1b4:	add  	x6,		x3,		x0
PC0x1b8:	mulh 	x2,		x3,		x3
PC0x1bc:	sh   	x7,				-32(x31)
PC0x1c0:	sub  	x3,		x7,		x2
PC0x1c4:	sh   	x6,				-208(x31)
PC0x1c8:	sub  	x7,		x0,		x3
PC0x1cc:	sub  	x3,		x8,		x8
PC0x1d0:	srli 	x2,		x8,		1
PC0x1d4:	sub  	x6,		x3,		x0
PC0x1d8:	sub  	x1,		x5,		x2
PC0x1dc:	bltu 	x5,		x0,		PC0xcbc
PC0x1e0:	mulhu	x6,		x5,		x7
PC0x1e4:	jal  	x5,				PC0x2b8
PC0x1e8:	sw   	x5,				316(x31)
PC0x1ec:	bge  	x7,		x5,		PC0x330
PC0x1f0:	sub  	x8,		x6,		x6
PC0x1f4:	sw   	x5,				220(x31)
PC0x1f8:	jal  	x2,				PC0x8fc
PC0x1fc:	mulh 	x3,		x8,		x2
PC0x200:	sub  	x2,		x2,		x2
PC0x204:	sw   	x4,				308(x31)
PC0x208:	sw   	x7,				-160(x31)
PC0x20c:	sh   	x0,				-360(x31)
PC0x210:	sub  	x6,		x5,		x0
PC0x214:	sb   	x2,				-240(x31)
PC0x218:	sw   	x6,				96(x31)
PC0x21c:	sub  	x3,		x7,		x0
PC0x220:	sw   	x8,				104(x31)
PC0x224:	sw   	x8,				-216(x31)
PC0x228:	sb   	x2,				96(x31)
PC0x22c:	add  	x3,		x4,		x6
PC0x230:	andi 	x4,		x7,		326
PC0x234:	add  	x2,		x2,		x3
PC0x238:	srl  	x6,		x7,		x4
PC0x23c:	mul  	x1,		x6,		x8
PC0x240:	sub  	x4,		x8,		x5
PC0x244:	sh   	x3,				136(x31)
PC0x248:	sb   	x0,				44(x31)
PC0x24c:	add  	x4,		x0,		x6
PC0x250:	sb   	x8,				-196(x31)
PC0x254:	sb   	x4,				52(x31)
PC0x258:	slti 	x2,		x5,		768
PC0x25c:	sub  	x4,		x3,		x8
PC0x260:	sw   	x1,				-196(x31)
PC0x264:	jal  	x7,				PC0xc2c
PC0x268:	addi 	x1,		x6,		811
PC0x26c:	add  	x7,		x4,		x1
PC0x270:	sw   	x5,				-296(x31)
PC0x274:	sw   	x5,				292(x31)
PC0x278:	srl  	x1,		x1,		x3
PC0x27c:	addi 	x3,		x2,		-1053
PC0x280:	sub  	x2,		x3,		x8
PC0x284:	sub  	x5,		x7,		x7
PC0x288:	bne  	x8,		x4,		PC0x6b4
PC0x28c:	sh   	x6,				100(x31)
PC0x290:	add  	x8,		x5,		x6
PC0x294:	sb   	x5,				-192(x31)
PC0x298:	sb   	x8,				124(x31)
PC0x29c:	add  	x7,		x4,		x8
PC0x2a0:	sw   	x0,				-24(x31)
PC0x2a4:	sb   	x7,				-204(x31)
PC0x2a8:	sb   	x4,				-196(x31)
PC0x2ac:	mulh 	x1,		x5,		x7
PC0x2b0:	or   	x2,		x8,		x5
PC0x2b4:	srli 	x6,		x0,		18
PC0x2b8:	add  	x6,		x5,		x8
PC0x2bc:	bltu 	x0,		x6,		PC0x558
PC0x2c0:	sub  	x1,		x1,		x7
PC0x2c4:	mulhu	x3,		x5,		x6
PC0x2c8:	mul  	x4,		x1,		x7
PC0x2cc:	slli 	x6,		x3,		23
PC0x2d0:	sltu 	x6,		x0,		x1
PC0x2d4:	mul  	x3,		x8,		x2
PC0x2d8:	mulhsu	x3,		x7,		x5
PC0x2dc:	srli 	x3,		x7,		2
PC0x2e0:	mulhsu	x2,		x8,		x7
PC0x2e4:	mulhu	x1,		x0,		x2
PC0x2e8:	srai 	x4,		x3,		13
PC0x2ec:	srli 	x1,		x0,		1
PC0x2f0:	sb   	x2,				364(x31)
PC0x2f4:	sub  	x7,		x2,		x1
PC0x2f8:	mulhu	x4,		x5,		x8
PC0x2fc:	sw   	x4,				272(x31)
PC0x300:	sh   	x3,				388(x31)
PC0x304:	sb   	x7,				192(x31)
PC0x308:	sb   	x2,				356(x31)
PC0x30c:	sra  	x1,		x6,		x8
PC0x310:	mulhu	x1,		x0,		x7
PC0x314:	bne  	x7,		x0,		PC0x38c
PC0x318:	add  	x3,		x0,		x1
PC0x31c:	add  	x6,		x3,		x2
PC0x320:	bne  	x5,		x1,		PC0x9dc
PC0x324:	mulh 	x2,		x7,		x2
PC0x328:	sb   	x4,				-356(x31)
PC0x32c:	mulh 	x7,		x5,		x8
PC0x330:	sw   	x8,				212(x31)
PC0x334:	bge  	x2,		x0,		PC0xa8
PC0x338:	add  	x2,		x1,		x2
PC0x33c:	bge  	x3,		x4,		PC0xc70
PC0x340:	sw   	x4,				276(x31)
PC0x344:	sub  	x2,		x5,		x4
PC0x348:	sw   	x7,				-68(x31)
PC0x34c:	bne  	x1,		x0,		PC0xa54
PC0x350:	bltu 	x6,		x2,		PC0xca8
PC0x354:	add  	x8,		x6,		x1
PC0x358:	addi 	x1,		x5,		-712
PC0x35c:	sh   	x5,				304(x31)
PC0x360:	sub  	x5,		x8,		x1
PC0x364:	mulhu	x8,		x7,		x0
PC0x368:	sub  	x2,		x7,		x1
PC0x36c:	sh   	x2,				-36(x31)
PC0x370:	slti 	x4,		x2,		-197
PC0x374:	mul  	x6,		x3,		x3
PC0x378:	addi 	x5,		x3,		1971
PC0x37c:	mulh 	x1,		x3,		x8
PC0x380:	sh   	x6,				256(x31)
PC0x384:	and  	x8,		x5,		x2
PC0x388:	mul  	x8,		x0,		x6
PC0x38c:	xori 	x8,		x3,		969
PC0x390:	sw   	x5,				376(x31)
PC0x394:	sw   	x0,				292(x31)
PC0x398:	sw   	x4,				-48(x31)
PC0x39c:	bge  	x8,		x0,		PC0x2f4
PC0x3a0:	sb   	x1,				-96(x31)
PC0x3a4:	beq  	x3,		x5,		PC0x944
PC0x3a8:	sh   	x6,				-364(x31)
PC0x3ac:	sra  	x7,		x0,		x6
PC0x3b0:	sub  	x1,		x3,		x3
PC0x3b4:	andi 	x8,		x6,		1221
PC0x3b8:	sh   	x7,				-180(x31)
PC0x3bc:	sb   	x6,				192(x31)
PC0x3c0:	sb   	x2,				400(x31)
PC0x3c4:	sb   	x4,				64(x31)
PC0x3c8:	beq  	x3,		x7,		PC0xc40
PC0x3cc:	ori  	x2,		x2,		-643
PC0x3d0:	bge  	x4,		x7,		PC0x3f8
PC0x3d4:	sw   	x2,				348(x31)
PC0x3d8:	sb   	x8,				100(x31)
PC0x3dc:	sw   	x3,				-156(x31)
PC0x3e0:	sra  	x8,		x2,		x0
PC0x3e4:	add  	x3,		x1,		x1
PC0x3e8:	sb   	x4,				-36(x31)
PC0x3ec:	sll  	x8,		x6,		x1
PC0x3f0:	sb   	x7,				-136(x31)
PC0x3f4:	bge  	x2,		x1,		PC0x2f8
PC0x3f8:	sub  	x5,		x3,		x5
PC0x3fc:	sh   	x7,				292(x31)
PC0x400:	mul  	x8,		x0,		x6
PC0x404:	xor  	x6,		x6,		x6
PC0x408:	sw   	x3,				-116(x31)
PC0x40c:	sw   	x1,				-64(x31)
PC0x410:	mulh 	x7,		x7,		x6
PC0x414:	bge  	x3,		x7,		PC0x548
PC0x418:	add  	x6,		x3,		x3
PC0x41c:	sh   	x6,				-188(x31)
PC0x420:	xori 	x6,		x7,		-603
PC0x424:	sh   	x5,				-116(x31)
PC0x428:	blt  	x6,		x2,		PC0x524
PC0x42c:	beq  	x3,		x6,		PC0x590
PC0x430:	beq  	x7,		x8,		PC0x2d8
PC0x434:	xor  	x7,		x2,		x1
PC0x438:	sh   	x0,				-296(x31)
PC0x43c:	sll  	x2,		x6,		x7
PC0x440:	sw   	x2,				-200(x31)
PC0x444:	blt  	x5,		x2,		PC0xb8
PC0x448:	slt  	x2,		x7,		x1
PC0x44c:	mulhu	x6,		x4,		x5
PC0x450:	xori 	x8,		x0,		-1534
PC0x454:	sub  	x2,		x3,		x8
PC0x458:	sh   	x8,				-24(x31)
PC0x45c:	sw   	x4,				272(x31)
PC0x460:	blt  	x5,		x3,		PC0xc90
PC0x464:	sw   	x1,				208(x31)
PC0x468:	and  	x3,		x6,		x4
PC0x46c:	nop  
PC0x470:	sb   	x0,				-356(x31)
PC0x474:	add  	x3,		x6,		x2
PC0x478:	mulh 	x4,		x3,		x7
PC0x47c:	mul  	x2,		x3,		x0
PC0x480:	add  	x3,		x5,		x6
PC0x484:	sw   	x7,				132(x31)
PC0x488:	sb   	x7,				148(x31)
PC0x48c:	sw   	x8,				-336(x31)
PC0x490:	sw   	x2,				-268(x31)
PC0x494:	sw   	x0,				-120(x31)
PC0x498:	and  	x1,		x3,		x8
PC0x49c:	sb   	x4,				-52(x31)
PC0x4a0:	sub  	x3,		x3,		x0
PC0x4a4:	xor  	x8,		x1,		x5
PC0x4a8:	bge  	x1,		x0,		PC0x600
PC0x4ac:	jal  	x6,				PC0xb9c
PC0x4b0:	sb   	x1,				364(x31)
PC0x4b4:	add  	x4,		x5,		x5
PC0x4b8:	sw   	x8,				252(x31)
PC0x4bc:	addi 	x5,		x2,		37
PC0x4c0:	sw   	x3,				252(x31)
PC0x4c4:	jal  	x2,				PC0x474
PC0x4c8:	sb   	x0,				224(x31)
PC0x4cc:	bgeu 	x1,		x2,		PC0x978
PC0x4d0:	sub  	x4,		x7,		x1
PC0x4d4:	mul  	x8,		x2,		x7
PC0x4d8:	sw   	x8,				-84(x31)
PC0x4dc:	sb   	x4,				-200(x31)
PC0x4e0:	sh   	x7,				-316(x31)
PC0x4e4:	add  	x6,		x5,		x8
PC0x4e8:	sw   	x4,				84(x31)
PC0x4ec:	sra  	x2,		x0,		x8
PC0x4f0:	add  	x6,		x7,		x4
PC0x4f4:	blt  	x5,		x3,		PC0x1ec
PC0x4f8:	and  	x4,		x5,		x2
PC0x4fc:	add  	x8,		x3,		x1
PC0x500:	addi 	x2,		x8,		1266
PC0x504:	sb   	x8,				248(x31)
PC0x508:	add  	x8,		x5,		x6
PC0x50c:	add  	x4,		x1,		x0
PC0x510:	sh   	x6,				-384(x31)
PC0x514:	sub  	x3,		x4,		x3
PC0x518:	bne  	x6,		x2,		PC0x8a8
PC0x51c:	xori 	x2,		x4,		982
PC0x520:	sh   	x7,				172(x31)
PC0x524:	add  	x1,		x4,		x0
PC0x528:	sh   	x3,				-52(x31)
PC0x52c:	slli 	x7,		x3,		8
PC0x530:	sb   	x6,				-40(x31)
PC0x534:	sh   	x0,				364(x31)
PC0x538:	sb   	x4,				-88(x31)
PC0x53c:	sw   	x4,				-80(x31)
PC0x540:	mulhsu	x1,		x8,		x5
PC0x544:	xor  	x4,		x6,		x1
PC0x548:	sh   	x6,				-148(x31)
PC0x54c:	slti 	x4,		x0,		481
PC0x550:	sb   	x5,				-12(x31)
PC0x554:	add  	x1,		x0,		x6
PC0x558:	sh   	x5,				-296(x31)
PC0x55c:	sw   	x5,				80(x31)
PC0x560:	jal  	x6,				PC0x424
PC0x564:	addi 	x8,		x3,		-276
PC0x568:	sh   	x4,				320(x31)
PC0x56c:	sltu 	x1,		x2,		x3
PC0x570:	sh   	x2,				132(x31)
PC0x574:	ori  	x7,		x2,		1359
PC0x578:	sw   	x1,				-176(x31)
PC0x57c:	beq  	x8,		x4,		PC0xb94
PC0x580:	slt  	x7,		x1,		x2
PC0x584:	jal  	x1,				PC0x4c8
PC0x588:	sub  	x5,		x8,		x8
PC0x58c:	sb   	x7,				92(x31)
PC0x590:	mulhsu	x7,		x2,		x5
PC0x594:	sh   	x3,				292(x31)
PC0x598:	add  	x6,		x3,		x7
PC0x59c:	mulhu	x2,		x6,		x8
PC0x5a0:	bne  	x2,		x7,		PC0x934
PC0x5a4:	nop  
PC0x5a8:	ori  	x5,		x1,		1793
PC0x5ac:	srai 	x1,		x2,		28
PC0x5b0:	sub  	x7,		x2,		x3
PC0x5b4:	slti 	x1,		x6,		-526
PC0x5b8:	sub  	x1,		x5,		x1
PC0x5bc:	mulhu	x4,		x8,		x2
PC0x5c0:	sh   	x6,				340(x31)
PC0x5c4:	jal  	x4,				PC0xad4
PC0x5c8:	and  	x1,		x4,		x0
PC0x5cc:	sb   	x5,				-28(x31)
PC0x5d0:	sw   	x0,				260(x31)
PC0x5d4:	sh   	x2,				28(x31)
PC0x5d8:	sb   	x2,				-36(x31)
PC0x5dc:	srl  	x6,		x4,		x7
PC0x5e0:	sub  	x6,		x4,		x3
PC0x5e4:	sh   	x7,				212(x31)
PC0x5e8:	sw   	x4,				272(x31)
PC0x5ec:	sub  	x5,		x2,		x2
PC0x5f0:	sb   	x1,				156(x31)
PC0x5f4:	srl  	x6,		x7,		x3
PC0x5f8:	sw   	x8,				188(x31)
PC0x5fc:	bgeu 	x0,		x3,		PC0x7d8
PC0x600:	mul  	x8,		x4,		x6
PC0x604:	srli 	x5,		x8,		22
PC0x608:	sltiu	x3,		x4,		87
PC0x60c:	sb   	x5,				-328(x31)
PC0x610:	mulhu	x1,		x0,		x2
PC0x614:	jal  	x3,				PC0xb50
PC0x618:	sw   	x2,				-296(x31)
PC0x61c:	sb   	x5,				-132(x31)
PC0x620:	xor  	x1,		x0,		x0
PC0x624:	and  	x5,		x1,		x0
PC0x628:	sw   	x1,				-120(x31)
PC0x62c:	sw   	x0,				-8(x31)
PC0x630:	sb   	x0,				-384(x31)
PC0x634:	ori  	x5,		x2,		-751
PC0x638:	sw   	x7,				240(x31)
PC0x63c:	sb   	x2,				-304(x31)
PC0x640:	sub  	x4,		x2,		x2
PC0x644:	blt  	x4,		x1,		PC0x474
PC0x648:	xori 	x7,		x7,		-755
PC0x64c:	blt  	x3,		x7,		PC0x9b8
PC0x650:	sb   	x0,				124(x31)
PC0x654:	or   	x2,		x2,		x1
PC0x658:	sltiu	x8,		x0,		-1266
PC0x65c:	sb   	x4,				300(x31)
PC0x660:	mulhsu	x1,		x6,		x5
PC0x664:	jal  	x8,				PC0xa60
PC0x668:	bne  	x8,		x0,		PC0xa60
PC0x66c:	addi 	x7,		x6,		1121
PC0x670:	sub  	x5,		x5,		x0
PC0x674:	sh   	x0,				216(x31)
PC0x678:	sw   	x6,				-32(x31)
PC0x67c:	sub  	x4,		x1,		x4
PC0x680:	bne  	x4,		x3,		PC0x744
PC0x684:	sb   	x6,				144(x31)
PC0x688:	sw   	x4,				112(x31)
PC0x68c:	sw   	x0,				180(x31)
PC0x690:	add  	x4,		x4,		x3
PC0x694:	sh   	x0,				184(x31)
PC0x698:	sh   	x4,				-48(x31)
PC0x69c:	srli 	x6,		x0,		0
PC0x6a0:	sb   	x0,				164(x31)
PC0x6a4:	mulh 	x5,		x1,		x1
PC0x6a8:	bge  	x6,		x0,		PC0x65c
PC0x6ac:	sh   	x6,				288(x31)
PC0x6b0:	mulh 	x6,		x1,		x2
PC0x6b4:	mulh 	x2,		x0,		x4
PC0x6b8:	slli 	x7,		x5,		26
PC0x6bc:	andi 	x8,		x4,		-1940
PC0x6c0:	xor  	x2,		x1,		x4
PC0x6c4:	bne  	x2,		x1,		PC0x1a4
PC0x6c8:	bge  	x1,		x8,		PC0x474
PC0x6cc:	slti 	x2,		x6,		609
PC0x6d0:	sub  	x4,		x5,		x7
PC0x6d4:	sb   	x5,				384(x31)
PC0x6d8:	ori  	x8,		x2,		878
PC0x6dc:	sw   	x6,				-120(x31)
PC0x6e0:	bge  	x7,		x1,		PC0xa04
PC0x6e4:	xori 	x8,		x4,		-1121
PC0x6e8:	sh   	x7,				-372(x31)
PC0x6ec:	sh   	x0,				28(x31)
PC0x6f0:	sb   	x4,				344(x31)
PC0x6f4:	sh   	x6,				-368(x31)
PC0x6f8:	sw   	x8,				4(x31)
PC0x6fc:	sh   	x8,				140(x31)
PC0x700:	mulhsu	x4,		x5,		x3
PC0x704:	sw   	x0,				28(x31)
PC0x708:	sh   	x8,				392(x31)
PC0x70c:	jal  	x1,				PC0x6e0
PC0x710:	bgeu 	x2,		x0,		PC0x674
PC0x714:	slli 	x8,		x3,		5
PC0x718:	sub  	x3,		x1,		x4
PC0x71c:	mulhsu	x4,		x7,		x6
PC0x720:	mulh 	x5,		x5,		x7
PC0x724:	sb   	x1,				336(x31)
PC0x728:	beq  	x6,		x3,		PC0x634
PC0x72c:	sw   	x4,				344(x31)
PC0x730:	mulh 	x3,		x2,		x4
PC0x734:	mulh 	x4,		x1,		x3
PC0x738:	sub  	x2,		x4,		x6
PC0x73c:	sh   	x4,				0(x31)
PC0x740:	sw   	x6,				-116(x31)
PC0x744:	xori 	x8,		x4,		488
PC0x748:	bne  	x5,		x2,		PC0x6dc
PC0x74c:	sw   	x2,				-68(x31)
PC0x750:	sh   	x7,				-312(x31)
PC0x754:	add  	x4,		x8,		x7
PC0x758:	sub  	x1,		x1,		x5
PC0x75c:	sra  	x3,		x4,		x4
PC0x760:	sb   	x3,				372(x31)
PC0x764:	sb   	x7,				76(x31)
PC0x768:	sub  	x7,		x7,		x6
PC0x76c:	bge  	x6,		x5,		PC0x9b0
PC0x770:	sw   	x4,				-172(x31)
PC0x774:	slti 	x3,		x7,		-1651
PC0x778:	bgeu 	x5,		x6,		PC0x8a8
PC0x77c:	sw   	x4,				-308(x31)
PC0x780:	sub  	x7,		x6,		x5
PC0x784:	jal  	x1,				PC0x7f8
PC0x788:	sw   	x1,				204(x31)
PC0x78c:	mulhsu	x5,		x7,		x3
PC0x790:	mulhsu	x1,		x3,		x7
PC0x794:	sb   	x7,				204(x31)
PC0x798:	add  	x7,		x7,		x2
PC0x79c:	bne  	x7,		x5,		PC0x240
PC0x7a0:	add  	x7,		x2,		x8
PC0x7a4:	sh   	x1,				184(x31)
PC0x7a8:	add  	x3,		x7,		x7
PC0x7ac:	sh   	x1,				-392(x31)
PC0x7b0:	slti 	x5,		x2,		1201
PC0x7b4:	slti 	x2,		x8,		939
PC0x7b8:	slt  	x7,		x3,		x0
PC0x7bc:	ori  	x5,		x6,		-121
PC0x7c0:	bne  	x2,		x1,		PC0x62c
PC0x7c4:	sub  	x7,		x2,		x5
PC0x7c8:	xor  	x6,		x7,		x4
PC0x7cc:	slt  	x4,		x3,		x6
PC0x7d0:	sh   	x0,				-64(x31)
PC0x7d4:	nop  
PC0x7d8:	mul  	x3,		x0,		x6
PC0x7dc:	ori  	x6,		x7,		-1048
PC0x7e0:	bge  	x4,		x8,		PC0x364
PC0x7e4:	add  	x5,		x7,		x1
PC0x7e8:	add  	x6,		x4,		x0
PC0x7ec:	mulhu	x5,		x0,		x5
PC0x7f0:	sb   	x3,				-16(x31)
PC0x7f4:	sw   	x0,				332(x31)
PC0x7f8:	mulhu	x7,		x7,		x7
PC0x7fc:	mulhu	x2,		x2,		x2
PC0x800:	sh   	x0,				168(x31)
PC0x804:	sb   	x4,				344(x31)
PC0x808:	sh   	x6,				364(x31)
PC0x80c:	bge  	x0,		x4,		PC0xc20
PC0x810:	sub  	x6,		x2,		x2
PC0x814:	sub  	x2,		x1,		x6
PC0x818:	jal  	x1,				PC0x8c8
PC0x81c:	sb   	x8,				-128(x31)
PC0x820:	sub  	x4,		x5,		x1
PC0x824:	sw   	x1,				148(x31)
PC0x828:	sw   	x8,				116(x31)
PC0x82c:	bne  	x2,		x5,		PC0x6e4
PC0x830:	ori  	x3,		x7,		-1301
PC0x834:	add  	x7,		x6,		x1
PC0x838:	sll  	x8,		x8,		x0
PC0x83c:	xori 	x1,		x5,		2042
PC0x840:	add  	x1,		x7,		x4
PC0x844:	xori 	x2,		x0,		-929
PC0x848:	nop  
PC0x84c:	ori  	x5,		x1,		430
PC0x850:	sb   	x0,				108(x31)
PC0x854:	srli 	x4,		x6,		1
PC0x858:	sltiu	x2,		x7,		1798
PC0x85c:	sub  	x2,		x2,		x3
PC0x860:	sw   	x0,				156(x31)
PC0x864:	sh   	x6,				4(x31)
PC0x868:	bge  	x4,		x6,		PC0x620
PC0x86c:	beq  	x0,		x7,		PC0x6e8
PC0x870:	sh   	x3,				284(x31)
PC0x874:	blt  	x6,		x0,		PC0x408
PC0x878:	sw   	x3,				-144(x31)
PC0x87c:	bge  	x1,		x4,		PC0xc10
PC0x880:	mulh 	x8,		x6,		x3
PC0x884:	sub  	x7,		x7,		x0
PC0x888:	sb   	x6,				-364(x31)
PC0x88c:	sw   	x5,				-308(x31)
PC0x890:	slli 	x5,		x4,		14
PC0x894:	sh   	x5,				352(x31)
PC0x898:	sub  	x8,		x8,		x0
PC0x89c:	add  	x5,		x5,		x0
PC0x8a0:	sw   	x8,				-16(x31)
PC0x8a4:	slli 	x4,		x6,		10
PC0x8a8:	mul  	x4,		x6,		x4
PC0x8ac:	sb   	x8,				-84(x31)
PC0x8b0:	add  	x6,		x8,		x6
PC0x8b4:	add  	x2,		x0,		x0
PC0x8b8:	sw   	x3,				-4(x31)
PC0x8bc:	sw   	x2,				56(x31)
PC0x8c0:	sub  	x3,		x3,		x0
PC0x8c4:	sw   	x8,				-48(x31)
PC0x8c8:	add  	x6,		x5,		x7
PC0x8cc:	sb   	x2,				24(x31)
PC0x8d0:	sh   	x2,				116(x31)
PC0x8d4:	add  	x2,		x3,		x0
PC0x8d8:	sw   	x5,				100(x31)
PC0x8dc:	sh   	x2,				348(x31)
PC0x8e0:	add  	x7,		x4,		x7
PC0x8e4:	sw   	x8,				-16(x31)
PC0x8e8:	sb   	x5,				232(x31)
PC0x8ec:	bltu 	x7,		x4,		PC0x914
PC0x8f0:	sw   	x2,				4(x31)
PC0x8f4:	sb   	x3,				-20(x31)
PC0x8f8:	andi 	x3,		x0,		1678
PC0x8fc:	jal  	x2,				PC0x8c
PC0x900:	sh   	x0,				-292(x31)
PC0x904:	bge  	x6,		x3,		PC0xc40
PC0x908:	sw   	x3,				-44(x31)
PC0x90c:	xor  	x7,		x5,		x7
PC0x910:	slli 	x3,		x8,		26
PC0x914:	sub  	x2,		x3,		x8
PC0x918:	add  	x1,		x5,		x7
PC0x91c:	mulhsu	x6,		x0,		x4
PC0x920:	mulhu	x8,		x6,		x4
PC0x924:	andi 	x7,		x6,		-483
PC0x928:	sb   	x6,				-176(x31)
PC0x92c:	add  	x5,		x2,		x7
PC0x930:	xori 	x3,		x4,		176
PC0x934:	add  	x2,		x5,		x0
PC0x938:	add  	x7,		x6,		x5
PC0x93c:	sw   	x2,				232(x31)
PC0x940:	mulhu	x7,		x3,		x1
PC0x944:	addi 	x6,		x6,		1034
PC0x948:	sb   	x1,				36(x31)
PC0x94c:	sub  	x5,		x6,		x2
PC0x950:	bne  	x5,		x8,		PC0x6ac
PC0x954:	sh   	x7,				-200(x31)
PC0x958:	srl  	x5,		x7,		x0
PC0x95c:	sh   	x4,				392(x31)
PC0x960:	bne  	x7,		x5,		PC0x970
PC0x964:	bge  	x3,		x7,		PC0x914
PC0x968:	bltu 	x4,		x7,		PC0xcb4
PC0x96c:	addi 	x8,		x5,		-701
PC0x970:	sw   	x6,				68(x31)
PC0x974:	sw   	x2,				-360(x31)
PC0x978:	sb   	x5,				-24(x31)
PC0x97c:	ori  	x5,		x1,		1089
PC0x980:	sh   	x0,				-244(x31)
PC0x984:	sw   	x3,				-392(x31)
PC0x988:	mulh 	x8,		x3,		x3
PC0x98c:	sw   	x3,				312(x31)
PC0x990:	sub  	x2,		x7,		x7
PC0x994:	or   	x7,		x2,		x1
PC0x998:	jal  	x4,				PC0xc70
PC0x99c:	blt  	x6,		x2,		PC0xb78
PC0x9a0:	mulh 	x3,		x8,		x4
PC0x9a4:	add  	x3,		x6,		x2
PC0x9a8:	add  	x6,		x6,		x8
PC0x9ac:	xori 	x5,		x8,		-483
PC0x9b0:	sh   	x5,				-264(x31)
PC0x9b4:	blt  	x0,		x4,		PC0x354
PC0x9b8:	slti 	x3,		x6,		348
PC0x9bc:	sh   	x1,				-232(x31)
PC0x9c0:	sh   	x4,				-80(x31)
PC0x9c4:	bne  	x0,		x7,		PC0x904
PC0x9c8:	sub  	x6,		x7,		x5
PC0x9cc:	sw   	x0,				-288(x31)
PC0x9d0:	sw   	x1,				32(x31)
PC0x9d4:	mulhu	x3,		x3,		x6
PC0x9d8:	mulh 	x8,		x2,		x7
PC0x9dc:	slti 	x5,		x4,		1522
PC0x9e0:	sltiu	x2,		x0,		924
PC0x9e4:	add  	x8,		x2,		x6
PC0x9e8:	blt  	x4,		x1,		PC0xa3c
PC0x9ec:	mulh 	x4,		x7,		x0
PC0x9f0:	add  	x3,		x8,		x6
PC0x9f4:	sb   	x6,				48(x31)
PC0x9f8:	ori  	x4,		x1,		747
PC0x9fc:	sh   	x1,				32(x31)
PC0xa00:	nop  
PC0xa04:	beq  	x1,		x5,		PC0x910
PC0xa08:	blt  	x4,		x6,		PC0x520
PC0xa0c:	sub  	x6,		x4,		x2
PC0xa10:	mulh 	x7,		x4,		x0
PC0xa14:	sltiu	x5,		x8,		694
PC0xa18:	jal  	x6,				PC0x620
PC0xa1c:	sh   	x2,				288(x31)
PC0xa20:	sw   	x1,				188(x31)
PC0xa24:	mulh 	x6,		x3,		x3
PC0xa28:	mulhu	x4,		x4,		x4
PC0xa2c:	sh   	x2,				-84(x31)
PC0xa30:	sll  	x5,		x0,		x6
PC0xa34:	nop  
PC0xa38:	bne  	x8,		x3,		PC0x3d4
PC0xa3c:	sw   	x5,				212(x31)
PC0xa40:	sb   	x7,				192(x31)
PC0xa44:	addi 	x2,		x1,		-60
PC0xa48:	sub  	x7,		x1,		x2
PC0xa4c:	add  	x5,		x4,		x5
PC0xa50:	ori  	x7,		x1,		1308
PC0xa54:	sb   	x2,				-372(x31)
PC0xa58:	sw   	x4,				-344(x31)
PC0xa5c:	sub  	x6,		x2,		x8
PC0xa60:	sh   	x0,				100(x31)
PC0xa64:	sw   	x1,				0(x31)
PC0xa68:	nop  
PC0xa6c:	sh   	x7,				-128(x31)
PC0xa70:	sb   	x2,				-56(x31)
PC0xa74:	sh   	x2,				300(x31)
PC0xa78:	sub  	x8,		x0,		x6
PC0xa7c:	sb   	x4,				-392(x31)
PC0xa80:	sub  	x3,		x4,		x4
PC0xa84:	mulhu	x5,		x4,		x1
PC0xa88:	add  	x4,		x7,		x1
PC0xa8c:	sh   	x0,				100(x31)
PC0xa90:	sb   	x2,				4(x31)
PC0xa94:	sltiu	x8,		x5,		-2043
PC0xa98:	sw   	x4,				-172(x31)
PC0xa9c:	blt  	x3,		x8,		PC0x5a8
PC0xaa0:	addi 	x3,		x8,		-467
PC0xaa4:	sb   	x8,				164(x31)
PC0xaa8:	sll  	x1,		x0,		x6
PC0xaac:	sh   	x8,				-60(x31)
PC0xab0:	sh   	x2,				308(x31)
PC0xab4:	sb   	x4,				376(x31)
PC0xab8:	sh   	x0,				64(x31)
PC0xabc:	add  	x8,		x6,		x2
PC0xac0:	jal  	x6,				PC0x888
PC0xac4:	sw   	x7,				-12(x31)
PC0xac8:	mulhsu	x6,		x8,		x4
PC0xacc:	sh   	x7,				136(x31)
PC0xad0:	srai 	x7,		x5,		27
PC0xad4:	sh   	x8,				-132(x31)
PC0xad8:	sub  	x8,		x3,		x2
PC0xadc:	sw   	x7,				132(x31)
PC0xae0:	sh   	x0,				12(x31)
PC0xae4:	sb   	x2,				-24(x31)
PC0xae8:	blt  	x4,		x3,		PC0xc34
PC0xaec:	sw   	x5,				-288(x31)
PC0xaf0:	sw   	x5,				-392(x31)
PC0xaf4:	add  	x5,		x4,		x0
PC0xaf8:	bltu 	x6,		x5,		PC0x7b8
PC0xafc:	sh   	x6,				224(x31)
PC0xb00:	sub  	x7,		x7,		x8
PC0xb04:	slli 	x5,		x2,		16
PC0xb08:	addi 	x2,		x5,		950
PC0xb0c:	sw   	x5,				232(x31)
PC0xb10:	sw   	x5,				-332(x31)
PC0xb14:	add  	x5,		x7,		x7
PC0xb18:	and  	x2,		x5,		x0
PC0xb1c:	sub  	x1,		x5,		x0
PC0xb20:	sltiu	x6,		x0,		1464
PC0xb24:	sh   	x4,				328(x31)
PC0xb28:	sw   	x6,				-344(x31)
PC0xb2c:	addi 	x3,		x3,		82
PC0xb30:	sb   	x0,				-232(x31)
PC0xb34:	bltu 	x1,		x2,		PC0x870
PC0xb38:	add  	x7,		x5,		x4
PC0xb3c:	mul  	x3,		x1,		x4
PC0xb40:	add  	x4,		x2,		x4
PC0xb44:	nop  
PC0xb48:	mul  	x8,		x8,		x0
PC0xb4c:	sw   	x5,				204(x31)
PC0xb50:	sw   	x0,				-8(x31)
PC0xb54:	sh   	x7,				-128(x31)
PC0xb58:	sub  	x6,		x7,		x7
PC0xb5c:	mulh 	x3,		x0,		x4
PC0xb60:	sh   	x3,				360(x31)
PC0xb64:	sh   	x2,				-244(x31)
PC0xb68:	xori 	x4,		x8,		1461
PC0xb6c:	or   	x6,		x7,		x6
PC0xb70:	bne  	x2,		x4,		PC0x9b4
PC0xb74:	mul  	x8,		x0,		x5
PC0xb78:	sb   	x7,				-176(x31)
PC0xb7c:	sw   	x1,				200(x31)
PC0xb80:	sw   	x6,				164(x31)
PC0xb84:	sh   	x0,				-8(x31)
PC0xb88:	sw   	x6,				40(x31)
PC0xb8c:	sb   	x6,				72(x31)
PC0xb90:	sb   	x5,				96(x31)
PC0xb94:	sw   	x6,				244(x31)
PC0xb98:	srl  	x3,		x5,		x7
PC0xb9c:	sub  	x1,		x0,		x4
PC0xba0:	bge  	x0,		x1,		PC0x56c
PC0xba4:	mulh 	x7,		x4,		x3
PC0xba8:	mul  	x5,		x8,		x3
PC0xbac:	mulhu	x3,		x2,		x5
PC0xbb0:	sub  	x2,		x8,		x4
PC0xbb4:	slt  	x2,		x6,		x5
PC0xbb8:	sh   	x2,				-308(x31)
PC0xbbc:	bne  	x5,		x7,		PC0x29c
PC0xbc0:	sb   	x7,				12(x31)
PC0xbc4:	sw   	x4,				56(x31)
PC0xbc8:	add  	x1,		x1,		x3
PC0xbcc:	add  	x7,		x1,		x5
PC0xbd0:	sw   	x8,				140(x31)
PC0xbd4:	sw   	x0,				-40(x31)
PC0xbd8:	add  	x5,		x4,		x1
PC0xbdc:	sltiu	x4,		x0,		876
PC0xbe0:	beq  	x3,		x2,		PC0x78c
PC0xbe4:	sh   	x3,				48(x31)
PC0xbe8:	xor  	x7,		x1,		x3
PC0xbec:	nop  
PC0xbf0:	blt  	x6,		x7,		PC0x838
PC0xbf4:	sh   	x6,				-368(x31)
PC0xbf8:	sb   	x6,				152(x31)
PC0xbfc:	add  	x4,		x4,		x6
PC0xc00:	mulh 	x4,		x8,		x5
PC0xc04:	sh   	x6,				352(x31)
PC0xc08:	sltu 	x4,		x5,		x7
PC0xc0c:	blt  	x2,		x4,		PC0xc4c
PC0xc10:	sb   	x1,				280(x31)
PC0xc14:	add  	x7,		x5,		x1
PC0xc18:	sb   	x1,				-128(x31)
PC0xc1c:	add  	x6,		x7,		x8
PC0xc20:	add  	x5,		x4,		x8
PC0xc24:	sw   	x6,				132(x31)
PC0xc28:	mulhsu	x2,		x8,		x5
PC0xc2c:	sb   	x5,				-100(x31)
PC0xc30:	add  	x1,		x1,		x8
PC0xc34:	sra  	x7,		x1,		x8
PC0xc38:	sb   	x1,				-40(x31)
PC0xc3c:	bgeu 	x5,		x7,		PC0xaf0
PC0xc40:	sub  	x5,		x2,		x4
PC0xc44:	srl  	x1,		x4,		x5
PC0xc48:	sll  	x1,		x4,		x8
PC0xc4c:	sb   	x0,				352(x31)
PC0xc50:	srli 	x8,		x2,		25
PC0xc54:	bne  	x1,		x4,		PC0x96c
PC0xc58:	add  	x7,		x8,		x2
PC0xc5c:	sub  	x2,		x6,		x7
PC0xc60:	sw   	x8,				-124(x31)
PC0xc64:	sb   	x4,				-12(x31)
PC0xc68:	sh   	x2,				-8(x31)
PC0xc6c:	mulh 	x2,		x4,		x7
PC0xc70:	xori 	x7,		x4,		1352
PC0xc74:	sw   	x7,				-144(x31)
PC0xc78:	sltu 	x5,		x8,		x0
PC0xc7c:	nop  
PC0xc80:	andi 	x4,		x7,		1495
PC0xc84:	sh   	x3,				372(x31)
PC0xc88:	beq  	x7,		x1,		PC0x688
PC0xc8c:	sh   	x7,				236(x31)
PC0xc90:	sb   	x5,				88(x31)
PC0xc94:	sub  	x6,		x6,		x0
PC0xc98:	srli 	x2,		x0,		12
PC0xc9c:	mulhu	x7,		x1,		x0
PC0xca0:	blt  	x3,		x4,		PC0xb94
PC0xca4:	sub  	x2,		x7,		x6
PC0xca8:	sw   	x8,				-276(x31)
PC0xcac:	sh   	x3,				-156(x31)
PC0xcb0:	blt  	x5,		x6,		PC0xcb4
PC0xcb4:	mulhsu	x4,		x0,		x1
PC0xcb8:	sw   	x2,				-220(x31)
PC0xcbc:	sh   	x2,				-64(x31)
PC0xcc0:	sh   	x3,				308(x31)
PC0xcc4:	jal  	x5,				PC0x988
PC0xcc8:	sh   	x2,				228(x31)
PC0xccc:	bge  	x3,		x6,		PC0x1e8
PC0xcd0:	sb   	x6,				-208(x31)
PC0xcd4:	sub  	x8,		x4,		x2
PC0xcd8:	mul  	x5,		x6,		x1
PC0xcdc:	mul  	x2,		x1,		x3
PC0xce0:	slti 	x6,		x5,		-664
PC0xce4:	slt  	x6,		x3,		x1
PC0xce8:	sh   	x7,				-196(x31)
PC0xcec:	and  	x7,		x2,		x5
PC0xcf0:	add  	x6,		x7,		x8
PC0xcf4:	mulhsu	x1,		x8,		x6
PC0xcf8:	sra  	x1,		x6,		x5
PC0xcfc:	sub  	x4,		x8,		x3
PC0xd00:	srai 	x5,		x7,		27
PC0xd04:	sb   	x5,				-376(x31)
wfi