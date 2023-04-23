addi 	x0,		x0,		-242
addi 	x1,		x0,		-600
addi 	x2,		x0,		-1735
addi 	x3,		x0,		-1780
addi 	x4,		x0,		1308
addi 	x5,		x0,		-1541
addi 	x6,		x0,		-438
addi 	x7,		x0,		329
addi 	x8,		x0,		-1222
addi 	x9,		x0,		1277
addi 	x10,	x0,		1392
addi 	x11,	x0,		-88
addi 	x12,	x0,		-1780
addi 	x13,	x0,		-788
addi 	x14,	x0,		-216
addi 	x15,	x0,		-573
addi 	x16,	x0,		-1314
addi 	x17,	x0,		1071
addi 	x18,	x0,		1127
addi 	x19,	x0,		-783
addi 	x20,	x0,		1328
addi 	x21,	x0,		-762
addi 	x22,	x0,		-725
addi 	x23,	x0,		1339
addi 	x24,	x0,		1164
addi 	x25,	x0,		-590
addi 	x26,	x0,		-800
addi 	x27,	x0,		2030
addi 	x28,	x0,		989
addi 	x29,	x0,		-723
addi 	x30,	x0,		291
addi 	x31,	x0,		-1999
addi 	x31,	x0,		1950
slli 	x31,	x31,	2
PC0x88:	sltiu	x5,		x8,		-345
PC0x8c:	blt  	x2,		x1,		PC0x434
PC0x90:	sh   	x7,				32(x31)
PC0x94:	sh   	x4,				248(x31)
PC0x98:	or   	x1,		x0,		x3
PC0x9c:	sh   	x4,				316(x31)
PC0xa0:	sb   	x2,				-268(x31)
PC0xa4:	sw   	x1,				-176(x31)
PC0xa8:	sh   	x3,				300(x31)
PC0xac:	mulh 	x8,		x4,		x7
PC0xb0:	sb   	x6,				-312(x31)
PC0xb4:	beq  	x5,		x2,		PC0x85c
PC0xb8:	jal  	x1,				PC0x210
PC0xbc:	add  	x8,		x0,		x3
PC0xc0:	mul  	x6,		x4,		x0
PC0xc4:	ori  	x3,		x3,		29
PC0xc8:	blt  	x0,		x7,		PC0xb60
PC0xcc:	mulh 	x6,		x8,		x2
PC0xd0:	mulh 	x4,		x1,		x6
PC0xd4:	sub  	x4,		x8,		x3
PC0xd8:	mulhu	x8,		x3,		x8
PC0xdc:	add  	x7,		x0,		x6
PC0xe0:	sb   	x1,				100(x31)
PC0xe4:	mul  	x4,		x3,		x1
PC0xe8:	blt  	x5,		x2,		PC0x300
PC0xec:	jal  	x3,				PC0x480
PC0xf0:	sb   	x0,				392(x31)
PC0xf4:	sb   	x4,				-400(x31)
PC0xf8:	sh   	x0,				-348(x31)
PC0xfc:	blt  	x6,		x8,		PC0x804
PC0x100:	sh   	x6,				104(x31)
PC0x104:	bne  	x7,		x2,		PC0x2b4
PC0x108:	add  	x1,		x1,		x2
PC0x10c:	sub  	x3,		x8,		x4
PC0x110:	nop  
PC0x114:	sh   	x7,				-364(x31)
PC0x118:	sw   	x2,				-208(x31)
PC0x11c:	bgeu 	x0,		x5,		PC0x538
PC0x120:	mul  	x7,		x2,		x2
PC0x124:	sub  	x5,		x5,		x3
PC0x128:	sub  	x1,		x0,		x6
PC0x12c:	sb   	x7,				256(x31)
PC0x130:	sw   	x4,				-100(x31)
PC0x134:	andi 	x7,		x4,		-1941
PC0x138:	add  	x1,		x6,		x3
PC0x13c:	slt  	x7,		x0,		x1
PC0x140:	sw   	x4,				168(x31)
PC0x144:	and  	x6,		x6,		x3
PC0x148:	sltiu	x6,		x4,		1016
PC0x14c:	jal  	x6,				PC0xc48
PC0x150:	sub  	x6,		x1,		x1
PC0x154:	bltu 	x2,		x5,		PC0x8a4
PC0x158:	sh   	x0,				336(x31)
PC0x15c:	mulhsu	x5,		x0,		x4
PC0x160:	slt  	x1,		x4,		x3
PC0x164:	sltu 	x6,		x1,		x6
PC0x168:	sb   	x2,				4(x31)
PC0x16c:	mulh 	x2,		x2,		x4
PC0x170:	add  	x8,		x8,		x7
PC0x174:	sw   	x0,				20(x31)
PC0x178:	and  	x2,		x6,		x5
PC0x17c:	add  	x6,		x8,		x0
PC0x180:	mulh 	x4,		x1,		x1
PC0x184:	xor  	x1,		x0,		x8
PC0x188:	srl  	x5,		x8,		x1
PC0x18c:	sh   	x4,				100(x31)
PC0x190:	sw   	x6,				-360(x31)
PC0x194:	xor  	x6,		x5,		x8
PC0x198:	sb   	x1,				372(x31)
PC0x19c:	srl  	x3,		x8,		x6
PC0x1a0:	sb   	x0,				232(x31)
PC0x1a4:	add  	x7,		x5,		x0
PC0x1a8:	sw   	x6,				-200(x31)
PC0x1ac:	sh   	x2,				-340(x31)
PC0x1b0:	sub  	x1,		x2,		x6
PC0x1b4:	sh   	x2,				-24(x31)
PC0x1b8:	sb   	x8,				208(x31)
PC0x1bc:	sb   	x4,				196(x31)
PC0x1c0:	sub  	x7,		x2,		x2
PC0x1c4:	sw   	x7,				-28(x31)
PC0x1c8:	ori  	x8,		x3,		1021
PC0x1cc:	sub  	x7,		x6,		x4
PC0x1d0:	bgeu 	x1,		x7,		PC0x544
PC0x1d4:	andi 	x2,		x2,		450
PC0x1d8:	sw   	x3,				344(x31)
PC0x1dc:	sw   	x0,				116(x31)
PC0x1e0:	add  	x2,		x8,		x1
PC0x1e4:	sb   	x0,				180(x31)
PC0x1e8:	sub  	x1,		x5,		x8
PC0x1ec:	sra  	x1,		x5,		x0
PC0x1f0:	mul  	x6,		x8,		x4
PC0x1f4:	add  	x2,		x4,		x8
PC0x1f8:	sw   	x4,				344(x31)
PC0x1fc:	add  	x2,		x5,		x2
PC0x200:	sw   	x2,				-360(x31)
PC0x204:	slti 	x8,		x2,		525
PC0x208:	sb   	x5,				336(x31)
PC0x20c:	sub  	x6,		x3,		x8
PC0x210:	bge  	x5,		x4,		PC0x8e0
PC0x214:	sw   	x4,				-4(x31)
PC0x218:	sw   	x6,				-244(x31)
PC0x21c:	xor  	x4,		x6,		x1
PC0x220:	jal  	x5,				PC0x1dc
PC0x224:	mul  	x5,		x4,		x5
PC0x228:	addi 	x3,		x6,		-22
PC0x22c:	sw   	x6,				40(x31)
PC0x230:	sw   	x2,				28(x31)
PC0x234:	sra  	x7,		x2,		x5
PC0x238:	mulhsu	x3,		x5,		x1
PC0x23c:	sb   	x0,				40(x31)
PC0x240:	add  	x5,		x1,		x4
PC0x244:	mulhu	x1,		x1,		x5
PC0x248:	add  	x1,		x5,		x6
PC0x24c:	sub  	x1,		x8,		x8
PC0x250:	slti 	x4,		x0,		-1446
PC0x254:	jal  	x6,				PC0x3d4
PC0x258:	add  	x1,		x7,		x0
PC0x25c:	sub  	x6,		x3,		x3
PC0x260:	sh   	x1,				-4(x31)
PC0x264:	bltu 	x0,		x3,		PC0x2d0
PC0x268:	xor  	x1,		x6,		x3
PC0x26c:	sh   	x2,				-212(x31)
PC0x270:	sw   	x3,				176(x31)
PC0x274:	addi 	x7,		x5,		-338
PC0x278:	sub  	x7,		x2,		x1
PC0x27c:	bne  	x7,		x8,		PC0xc70
PC0x280:	add  	x3,		x8,		x5
PC0x284:	sra  	x3,		x8,		x7
PC0x288:	sb   	x0,				308(x31)
PC0x28c:	sb   	x1,				-140(x31)
PC0x290:	sub  	x1,		x6,		x3
PC0x294:	add  	x4,		x2,		x7
PC0x298:	mulhu	x2,		x3,		x4
PC0x29c:	sh   	x8,				12(x31)
PC0x2a0:	sb   	x4,				28(x31)
PC0x2a4:	sub  	x4,		x1,		x0
PC0x2a8:	xor  	x6,		x8,		x3
PC0x2ac:	sh   	x7,				128(x31)
PC0x2b0:	bge  	x6,		x7,		PC0x258
PC0x2b4:	sub  	x4,		x2,		x3
PC0x2b8:	sh   	x1,				284(x31)
PC0x2bc:	bge  	x8,		x5,		PC0x314
PC0x2c0:	sw   	x5,				-8(x31)
PC0x2c4:	add  	x7,		x0,		x8
PC0x2c8:	sh   	x4,				372(x31)
PC0x2cc:	sub  	x5,		x1,		x5
PC0x2d0:	add  	x8,		x2,		x4
PC0x2d4:	add  	x7,		x4,		x1
PC0x2d8:	sb   	x0,				140(x31)
PC0x2dc:	sw   	x2,				-56(x31)
PC0x2e0:	sh   	x6,				376(x31)
PC0x2e4:	sub  	x5,		x6,		x2
PC0x2e8:	bgeu 	x3,		x6,		PC0xb18
PC0x2ec:	or   	x5,		x8,		x3
PC0x2f0:	sh   	x6,				-328(x31)
PC0x2f4:	sll  	x4,		x6,		x1
PC0x2f8:	sh   	x0,				-372(x31)
PC0x2fc:	mulh 	x8,		x7,		x5
PC0x300:	sw   	x3,				60(x31)
PC0x304:	sb   	x0,				-116(x31)
PC0x308:	or   	x2,		x7,		x2
PC0x30c:	sll  	x6,		x1,		x5
PC0x310:	sw   	x0,				-248(x31)
PC0x314:	sb   	x6,				-352(x31)
PC0x318:	mulhsu	x5,		x7,		x7
PC0x31c:	sb   	x1,				140(x31)
PC0x320:	slti 	x7,		x5,		1564
PC0x324:	sub  	x2,		x7,		x2
PC0x328:	add  	x3,		x2,		x4
PC0x32c:	sltu 	x8,		x7,		x3
PC0x330:	blt  	x1,		x6,		PC0xb48
PC0x334:	sw   	x1,				-192(x31)
PC0x338:	sb   	x8,				-292(x31)
PC0x33c:	sltu 	x7,		x2,		x1
PC0x340:	sb   	x1,				-272(x31)
PC0x344:	sub  	x8,		x3,		x2
PC0x348:	sub  	x3,		x7,		x0
PC0x34c:	sb   	x8,				136(x31)
PC0x350:	slli 	x2,		x8,		15
PC0x354:	sub  	x6,		x7,		x1
PC0x358:	add  	x7,		x3,		x8
PC0x35c:	sh   	x1,				-128(x31)
PC0x360:	sw   	x6,				308(x31)
PC0x364:	sh   	x0,				-32(x31)
PC0x368:	sb   	x8,				-360(x31)
PC0x36c:	sb   	x3,				-148(x31)
PC0x370:	blt  	x7,		x8,		PC0x480
PC0x374:	bge  	x8,		x4,		PC0x570
PC0x378:	blt  	x6,		x7,		PC0x958
PC0x37c:	sb   	x1,				-112(x31)
PC0x380:	sra  	x7,		x5,		x0
PC0x384:	sh   	x2,				-384(x31)
PC0x388:	add  	x4,		x6,		x8
PC0x38c:	ori  	x6,		x8,		1615
PC0x390:	add  	x6,		x0,		x0
PC0x394:	sw   	x7,				356(x31)
PC0x398:	srai 	x1,		x7,		11
PC0x39c:	sw   	x2,				84(x31)
PC0x3a0:	sub  	x1,		x2,		x8
PC0x3a4:	sh   	x4,				-356(x31)
PC0x3a8:	sh   	x6,				-120(x31)
PC0x3ac:	sb   	x0,				-396(x31)
PC0x3b0:	sw   	x8,				108(x31)
PC0x3b4:	bne  	x3,		x1,		PC0x1a0
PC0x3b8:	srai 	x3,		x7,		28
PC0x3bc:	mul  	x3,		x6,		x6
PC0x3c0:	sltu 	x8,		x1,		x0
PC0x3c4:	and  	x5,		x5,		x1
PC0x3c8:	sb   	x8,				92(x31)
PC0x3cc:	bge  	x3,		x4,		PC0x4b0
PC0x3d0:	sw   	x0,				272(x31)
PC0x3d4:	sub  	x7,		x5,		x6
PC0x3d8:	add  	x1,		x0,		x0
PC0x3dc:	andi 	x7,		x1,		-1808
PC0x3e0:	srai 	x5,		x3,		29
PC0x3e4:	srai 	x6,		x1,		29
PC0x3e8:	jal  	x4,				PC0xbd4
PC0x3ec:	mulh 	x3,		x0,		x3
PC0x3f0:	sh   	x2,				80(x31)
PC0x3f4:	add  	x8,		x0,		x5
PC0x3f8:	sub  	x4,		x2,		x0
PC0x3fc:	sub  	x8,		x4,		x6
PC0x400:	addi 	x5,		x3,		-750
PC0x404:	sw   	x8,				-56(x31)
PC0x408:	slli 	x5,		x0,		0
PC0x40c:	sh   	x2,				-320(x31)
PC0x410:	sw   	x2,				228(x31)
PC0x414:	add  	x4,		x7,		x4
PC0x418:	sw   	x0,				-316(x31)
PC0x41c:	sh   	x1,				-376(x31)
PC0x420:	sltu 	x3,		x5,		x8
PC0x424:	sh   	x4,				340(x31)
PC0x428:	sw   	x8,				-400(x31)
PC0x42c:	slt  	x7,		x6,		x3
PC0x430:	sw   	x7,				-328(x31)
PC0x434:	sub  	x8,		x0,		x7
PC0x438:	sra  	x5,		x0,		x0
PC0x43c:	add  	x5,		x0,		x6
PC0x440:	add  	x3,		x8,		x5
PC0x444:	nop  
PC0x448:	sh   	x6,				80(x31)
PC0x44c:	add  	x6,		x4,		x0
PC0x450:	addi 	x2,		x1,		2029
PC0x454:	sb   	x7,				180(x31)
PC0x458:	srli 	x6,		x6,		8
PC0x45c:	sb   	x8,				276(x31)
PC0x460:	xori 	x2,		x1,		-1675
PC0x464:	slti 	x8,		x7,		46
PC0x468:	sh   	x2,				192(x31)
PC0x46c:	sub  	x3,		x3,		x1
PC0x470:	sra  	x6,		x5,		x0
PC0x474:	sb   	x2,				56(x31)
PC0x478:	mulhsu	x1,		x6,		x8
PC0x47c:	xor  	x4,		x0,		x4
PC0x480:	sub  	x7,		x8,		x8
PC0x484:	sw   	x7,				-364(x31)
PC0x488:	sh   	x4,				376(x31)
PC0x48c:	sb   	x4,				12(x31)
PC0x490:	sw   	x3,				324(x31)
PC0x494:	sra  	x8,		x6,		x1
PC0x498:	sub  	x8,		x3,		x8
PC0x49c:	bge  	x4,		x2,		PC0xcc4
PC0x4a0:	bne  	x8,		x0,		PC0x674
PC0x4a4:	sh   	x5,				-352(x31)
PC0x4a8:	mulh 	x4,		x6,		x4
PC0x4ac:	slli 	x5,		x2,		26
PC0x4b0:	sb   	x5,				-212(x31)
PC0x4b4:	sub  	x6,		x8,		x0
PC0x4b8:	sw   	x2,				-12(x31)
PC0x4bc:	sltiu	x3,		x8,		-1021
PC0x4c0:	sub  	x2,		x4,		x8
PC0x4c4:	sw   	x0,				324(x31)
PC0x4c8:	sub  	x1,		x5,		x2
PC0x4cc:	mul  	x1,		x1,		x6
PC0x4d0:	sltu 	x7,		x0,		x4
PC0x4d4:	sub  	x6,		x3,		x7
PC0x4d8:	sb   	x7,				-192(x31)
PC0x4dc:	sub  	x5,		x8,		x5
PC0x4e0:	bne  	x4,		x2,		PC0x344
PC0x4e4:	sb   	x8,				360(x31)
PC0x4e8:	bne  	x3,		x1,		PC0x144
PC0x4ec:	mulhu	x6,		x1,		x4
PC0x4f0:	beq  	x2,		x0,		PC0x634
PC0x4f4:	ori  	x7,		x5,		1941
PC0x4f8:	sb   	x3,				112(x31)
PC0x4fc:	slt  	x4,		x4,		x6
PC0x500:	bgeu 	x5,		x8,		PC0x30c
PC0x504:	sub  	x4,		x7,		x8
PC0x508:	sb   	x3,				96(x31)
PC0x50c:	srl  	x1,		x4,		x8
PC0x510:	mulh 	x4,		x4,		x6
PC0x514:	sub  	x6,		x6,		x6
PC0x518:	nop  
PC0x51c:	andi 	x1,		x5,		1537
PC0x520:	sb   	x5,				136(x31)
PC0x524:	sub  	x3,		x5,		x6
PC0x528:	sltu 	x6,		x4,		x4
PC0x52c:	srl  	x2,		x6,		x7
PC0x530:	ori  	x8,		x1,		-1431
PC0x534:	sb   	x8,				80(x31)
PC0x538:	sh   	x8,				64(x31)
PC0x53c:	bltu 	x1,		x8,		PC0x668
PC0x540:	blt  	x8,		x5,		PC0xc34
PC0x544:	sh   	x1,				-180(x31)
PC0x548:	mulhu	x1,		x1,		x0
PC0x54c:	sub  	x2,		x7,		x7
PC0x550:	sw   	x0,				-324(x31)
PC0x554:	sub  	x1,		x0,		x4
PC0x558:	sb   	x4,				-44(x31)
PC0x55c:	addi 	x2,		x0,		1702
PC0x560:	sub  	x6,		x4,		x1
PC0x564:	sw   	x8,				272(x31)
PC0x568:	xori 	x5,		x0,		-1675
PC0x56c:	bgeu 	x6,		x0,		PC0x6f4
PC0x570:	srli 	x1,		x5,		28
PC0x574:	xori 	x2,		x4,		-1417
PC0x578:	mulh 	x2,		x3,		x1
PC0x57c:	sub  	x6,		x0,		x4
PC0x580:	sb   	x4,				260(x31)
PC0x584:	sh   	x3,				-12(x31)
PC0x588:	srli 	x6,		x7,		11
PC0x58c:	sb   	x5,				356(x31)
PC0x590:	sub  	x3,		x3,		x4
PC0x594:	addi 	x1,		x5,		-708
PC0x598:	sub  	x1,		x5,		x5
PC0x59c:	addi 	x1,		x3,		-875
PC0x5a0:	sub  	x6,		x4,		x0
PC0x5a4:	beq  	x0,		x7,		PC0xc3c
PC0x5a8:	sra  	x2,		x6,		x4
PC0x5ac:	sub  	x1,		x2,		x6
PC0x5b0:	mulh 	x3,		x0,		x1
PC0x5b4:	sh   	x3,				356(x31)
PC0x5b8:	mul  	x3,		x2,		x0
PC0x5bc:	sub  	x3,		x6,		x5
PC0x5c0:	sb   	x6,				-376(x31)
PC0x5c4:	and  	x8,		x8,		x4
PC0x5c8:	sub  	x8,		x2,		x6
PC0x5cc:	sb   	x7,				-56(x31)
PC0x5d0:	bge  	x8,		x7,		PC0x3f4
PC0x5d4:	slt  	x4,		x6,		x8
PC0x5d8:	sra  	x6,		x6,		x1
PC0x5dc:	sw   	x3,				-280(x31)
PC0x5e0:	mulhsu	x4,		x5,		x0
PC0x5e4:	sll  	x7,		x6,		x2
PC0x5e8:	bgeu 	x2,		x1,		PC0xc74
PC0x5ec:	sub  	x8,		x0,		x3
PC0x5f0:	sw   	x2,				96(x31)
PC0x5f4:	add  	x6,		x4,		x1
PC0x5f8:	add  	x2,		x6,		x3
PC0x5fc:	sw   	x0,				-392(x31)
PC0x600:	blt  	x4,		x5,		PC0x968
PC0x604:	beq  	x7,		x5,		PC0xa4
PC0x608:	sub  	x6,		x0,		x8
PC0x60c:	xor  	x4,		x3,		x7
PC0x610:	bne  	x3,		x8,		PC0x16c
PC0x614:	mulhsu	x6,		x2,		x7
PC0x618:	sub  	x8,		x1,		x8
PC0x61c:	sw   	x4,				-324(x31)
PC0x620:	bne  	x4,		x5,		PC0xf0
PC0x624:	slli 	x5,		x1,		4
PC0x628:	sh   	x5,				248(x31)
PC0x62c:	jal  	x7,				PC0xb08
PC0x630:	nop  
PC0x634:	mulh 	x7,		x0,		x8
PC0x638:	sub  	x2,		x3,		x5
PC0x63c:	add  	x3,		x5,		x7
PC0x640:	sub  	x7,		x4,		x4
PC0x644:	slt  	x8,		x1,		x0
PC0x648:	sw   	x6,				-148(x31)
PC0x64c:	sb   	x6,				-268(x31)
PC0x650:	sb   	x1,				356(x31)
PC0x654:	sb   	x6,				196(x31)
PC0x658:	xor  	x8,		x5,		x6
PC0x65c:	and  	x5,		x6,		x1
PC0x660:	sh   	x0,				112(x31)
PC0x664:	sub  	x5,		x4,		x4
PC0x668:	and  	x3,		x1,		x8
PC0x66c:	sub  	x5,		x7,		x7
PC0x670:	mulhu	x6,		x2,		x3
PC0x674:	sw   	x6,				-192(x31)
PC0x678:	and  	x7,		x7,		x3
PC0x67c:	sub  	x4,		x3,		x7
PC0x680:	sw   	x4,				-224(x31)
PC0x684:	sb   	x5,				144(x31)
PC0x688:	add  	x5,		x0,		x0
PC0x68c:	sb   	x0,				-292(x31)
PC0x690:	sw   	x4,				-60(x31)
PC0x694:	sra  	x8,		x8,		x1
PC0x698:	sb   	x0,				-168(x31)
PC0x69c:	beq  	x5,		x0,		PC0xd4
PC0x6a0:	sb   	x1,				308(x31)
PC0x6a4:	sub  	x6,		x2,		x2
PC0x6a8:	jal  	x3,				PC0x2ec
PC0x6ac:	add  	x8,		x3,		x5
PC0x6b0:	add  	x8,		x7,		x1
PC0x6b4:	sb   	x8,				28(x31)
PC0x6b8:	sb   	x2,				-200(x31)
PC0x6bc:	bne  	x7,		x0,		PC0x504
PC0x6c0:	sb   	x3,				-292(x31)
PC0x6c4:	beq  	x1,		x4,		PC0x87c
PC0x6c8:	beq  	x3,		x7,		PC0x728
PC0x6cc:	sb   	x6,				-372(x31)
PC0x6d0:	add  	x3,		x7,		x8
PC0x6d4:	sb   	x3,				260(x31)
PC0x6d8:	bne  	x1,		x0,		PC0xcf4
PC0x6dc:	mul  	x2,		x7,		x6
PC0x6e0:	add  	x3,		x8,		x1
PC0x6e4:	add  	x4,		x6,		x4
PC0x6e8:	sb   	x3,				240(x31)
PC0x6ec:	mul  	x8,		x8,		x5
PC0x6f0:	srai 	x8,		x5,		6
PC0x6f4:	sub  	x7,		x4,		x0
PC0x6f8:	sub  	x1,		x4,		x6
PC0x6fc:	add  	x5,		x4,		x8
PC0x700:	bgeu 	x5,		x3,		PC0x46c
PC0x704:	blt  	x6,		x3,		PC0xcf0
PC0x708:	sub  	x1,		x1,		x4
PC0x70c:	xor  	x2,		x5,		x3
PC0x710:	sw   	x4,				-244(x31)
PC0x714:	bne  	x5,		x4,		PC0x14c
PC0x718:	bge  	x3,		x6,		PC0x460
PC0x71c:	mulhu	x4,		x0,		x7
PC0x720:	add  	x8,		x8,		x1
PC0x724:	sb   	x6,				-72(x31)
PC0x728:	sh   	x3,				-308(x31)
PC0x72c:	sb   	x3,				-340(x31)
PC0x730:	sb   	x0,				80(x31)
PC0x734:	sll  	x4,		x4,		x8
PC0x738:	sh   	x5,				-248(x31)
PC0x73c:	sub  	x4,		x4,		x2
PC0x740:	mulhu	x3,		x8,		x4
PC0x744:	sh   	x6,				168(x31)
PC0x748:	sb   	x6,				-396(x31)
PC0x74c:	sb   	x8,				-208(x31)
PC0x750:	sw   	x6,				100(x31)
PC0x754:	andi 	x2,		x1,		-1723
PC0x758:	sll  	x8,		x1,		x4
PC0x75c:	sw   	x2,				88(x31)
PC0x760:	sb   	x5,				-40(x31)
PC0x764:	add  	x1,		x2,		x2
PC0x768:	jal  	x3,				PC0x474
PC0x76c:	sh   	x8,				-328(x31)
PC0x770:	add  	x5,		x8,		x0
PC0x774:	mulhu	x1,		x1,		x2
PC0x778:	sw   	x8,				280(x31)
PC0x77c:	bgeu 	x0,		x5,		PC0x188
PC0x780:	sub  	x1,		x8,		x4
PC0x784:	sw   	x5,				-48(x31)
PC0x788:	jal  	x8,				PC0x434
PC0x78c:	sub  	x6,		x4,		x3
PC0x790:	sh   	x3,				-112(x31)
PC0x794:	sh   	x7,				252(x31)
PC0x798:	add  	x6,		x6,		x7
PC0x79c:	sub  	x5,		x0,		x5
PC0x7a0:	sb   	x7,				212(x31)
PC0x7a4:	srli 	x1,		x6,		9
PC0x7a8:	sh   	x1,				-116(x31)
PC0x7ac:	add  	x2,		x4,		x1
PC0x7b0:	sh   	x3,				-308(x31)
PC0x7b4:	sb   	x5,				344(x31)
PC0x7b8:	sh   	x0,				204(x31)
PC0x7bc:	sh   	x3,				-316(x31)
PC0x7c0:	sb   	x3,				260(x31)
PC0x7c4:	sw   	x5,				384(x31)
PC0x7c8:	sw   	x5,				40(x31)
PC0x7cc:	xori 	x1,		x1,		-1891
PC0x7d0:	srl  	x6,		x4,		x4
PC0x7d4:	add  	x6,		x1,		x1
PC0x7d8:	sll  	x6,		x6,		x1
PC0x7dc:	sh   	x7,				92(x31)
PC0x7e0:	sw   	x2,				148(x31)
PC0x7e4:	ori  	x8,		x4,		-1047
PC0x7e8:	blt  	x7,		x0,		PC0x668
PC0x7ec:	bltu 	x6,		x4,		PC0x978
PC0x7f0:	add  	x8,		x4,		x3
PC0x7f4:	mulh 	x4,		x3,		x0
PC0x7f8:	sh   	x0,				64(x31)
PC0x7fc:	add  	x2,		x3,		x3
PC0x800:	sh   	x3,				-376(x31)
PC0x804:	sw   	x7,				-328(x31)
PC0x808:	add  	x8,		x6,		x1
PC0x80c:	addi 	x4,		x0,		1028
PC0x810:	sub  	x2,		x3,		x5
PC0x814:	mulhu	x6,		x6,		x4
PC0x818:	bge  	x6,		x1,		PC0x5dc
PC0x81c:	bge  	x8,		x7,		PC0xa24
PC0x820:	sw   	x8,				-56(x31)
PC0x824:	add  	x5,		x1,		x5
PC0x828:	sh   	x6,				-76(x31)
PC0x82c:	mulhu	x2,		x6,		x7
PC0x830:	srli 	x4,		x8,		16
PC0x834:	sw   	x0,				180(x31)
PC0x838:	sh   	x3,				-324(x31)
PC0x83c:	sb   	x8,				-44(x31)
PC0x840:	sub  	x7,		x5,		x4
PC0x844:	sltiu	x8,		x0,		-1995
PC0x848:	and  	x1,		x4,		x0
PC0x84c:	sw   	x8,				128(x31)
PC0x850:	blt  	x6,		x7,		PC0x748
PC0x854:	sb   	x1,				284(x31)
PC0x858:	sub  	x8,		x1,		x2
PC0x85c:	add  	x5,		x0,		x1
PC0x860:	sh   	x1,				-212(x31)
PC0x864:	slti 	x7,		x8,		1684
PC0x868:	mul  	x1,		x1,		x6
PC0x86c:	srli 	x4,		x8,		5
PC0x870:	blt  	x6,		x8,		PC0x568
PC0x874:	slli 	x1,		x5,		31
PC0x878:	sub  	x5,		x5,		x7
PC0x87c:	or   	x4,		x1,		x3
PC0x880:	sw   	x6,				244(x31)
PC0x884:	sub  	x2,		x7,		x6
PC0x888:	add  	x1,		x3,		x3
PC0x88c:	slt  	x5,		x0,		x4
PC0x890:	sb   	x7,				380(x31)
PC0x894:	sub  	x1,		x7,		x3
PC0x898:	bge  	x7,		x3,		PC0xa0c
PC0x89c:	blt  	x6,		x0,		PC0xa60
PC0x8a0:	ori  	x1,		x4,		-1274
PC0x8a4:	sb   	x2,				-340(x31)
PC0x8a8:	sw   	x0,				88(x31)
PC0x8ac:	sw   	x6,				-184(x31)
PC0x8b0:	sb   	x7,				-220(x31)
PC0x8b4:	mul  	x7,		x3,		x5
PC0x8b8:	sb   	x8,				340(x31)
PC0x8bc:	jal  	x3,				PC0x6c8
PC0x8c0:	sub  	x4,		x1,		x3
PC0x8c4:	sw   	x7,				340(x31)
PC0x8c8:	sw   	x4,				-324(x31)
PC0x8cc:	sw   	x7,				220(x31)
PC0x8d0:	sh   	x5,				-172(x31)
PC0x8d4:	xori 	x3,		x4,		-993
PC0x8d8:	beq  	x8,		x0,		PC0x720
PC0x8dc:	sub  	x3,		x0,		x6
PC0x8e0:	sub  	x2,		x5,		x6
PC0x8e4:	sub  	x3,		x2,		x1
PC0x8e8:	bltu 	x1,		x7,		PC0x9c0
PC0x8ec:	sw   	x2,				-40(x31)
PC0x8f0:	sll  	x7,		x8,		x7
PC0x8f4:	sw   	x7,				-68(x31)
PC0x8f8:	nop  
PC0x8fc:	mul  	x1,		x6,		x7
PC0x900:	mulh 	x3,		x8,		x7
PC0x904:	add  	x6,		x8,		x1
PC0x908:	sub  	x1,		x0,		x5
PC0x90c:	slti 	x1,		x6,		-1617
PC0x910:	sw   	x8,				116(x31)
PC0x914:	add  	x8,		x1,		x7
PC0x918:	xor  	x8,		x3,		x7
PC0x91c:	add  	x7,		x4,		x6
PC0x920:	sh   	x6,				236(x31)
PC0x924:	sltiu	x7,		x5,		-1547
PC0x928:	or   	x5,		x5,		x5
PC0x92c:	beq  	x2,		x8,		PC0xc58
PC0x930:	or   	x8,		x2,		x8
PC0x934:	sh   	x7,				-300(x31)
PC0x938:	sll  	x3,		x8,		x0
PC0x93c:	sb   	x8,				128(x31)
PC0x940:	beq  	x8,		x1,		PC0x6bc
PC0x944:	sub  	x7,		x7,		x4
PC0x948:	blt  	x6,		x7,		PC0x6a4
PC0x94c:	sb   	x7,				-96(x31)
PC0x950:	sw   	x4,				200(x31)
PC0x954:	bge  	x2,		x8,		PC0xa80
PC0x958:	sra  	x4,		x7,		x2
PC0x95c:	srl  	x3,		x5,		x4
PC0x960:	srl  	x4,		x3,		x4
PC0x964:	sw   	x3,				-220(x31)
PC0x968:	sh   	x4,				252(x31)
PC0x96c:	sub  	x2,		x6,		x1
PC0x970:	blt  	x6,		x5,		PC0xa64
PC0x974:	add  	x1,		x4,		x4
PC0x978:	add  	x5,		x8,		x0
PC0x97c:	sltiu	x5,		x8,		1411
PC0x980:	sw   	x3,				224(x31)
PC0x984:	sh   	x0,				372(x31)
PC0x988:	addi 	x3,		x2,		786
PC0x98c:	sh   	x2,				-316(x31)
PC0x990:	bge  	x8,		x2,		PC0x430
PC0x994:	sltiu	x3,		x7,		-527
PC0x998:	bgeu 	x8,		x7,		PC0x598
PC0x99c:	sw   	x2,				-396(x31)
PC0x9a0:	bne  	x1,		x4,		PC0x474
PC0x9a4:	sw   	x2,				-300(x31)
PC0x9a8:	blt  	x0,		x5,		PC0xe8
PC0x9ac:	or   	x2,		x8,		x3
PC0x9b0:	mulhsu	x4,		x7,		x0
PC0x9b4:	sb   	x1,				348(x31)
PC0x9b8:	blt  	x2,		x7,		PC0x240
PC0x9bc:	sltiu	x2,		x6,		1434
PC0x9c0:	blt  	x4,		x5,		PC0x3a4
PC0x9c4:	sra  	x3,		x7,		x5
PC0x9c8:	sw   	x2,				-16(x31)
PC0x9cc:	sb   	x6,				144(x31)
PC0x9d0:	sw   	x4,				260(x31)
PC0x9d4:	sh   	x0,				328(x31)
PC0x9d8:	sh   	x7,				-352(x31)
PC0x9dc:	sh   	x4,				-156(x31)
PC0x9e0:	bgeu 	x2,		x8,		PC0x2e4
PC0x9e4:	sw   	x1,				348(x31)
PC0x9e8:	sh   	x0,				32(x31)
PC0x9ec:	sh   	x2,				-360(x31)
PC0x9f0:	sb   	x3,				-64(x31)
PC0x9f4:	add  	x8,		x5,		x6
PC0x9f8:	add  	x1,		x0,		x6
PC0x9fc:	sw   	x7,				-124(x31)
PC0xa00:	mul  	x5,		x2,		x2
PC0xa04:	xor  	x5,		x2,		x8
PC0xa08:	sb   	x8,				112(x31)
PC0xa0c:	sb   	x6,				-32(x31)
PC0xa10:	beq  	x7,		x0,		PC0xaa4
PC0xa14:	sb   	x0,				-32(x31)
PC0xa18:	sw   	x0,				-328(x31)
PC0xa1c:	sh   	x4,				-136(x31)
PC0xa20:	bltu 	x7,		x0,		PC0x8d8
PC0xa24:	sb   	x6,				140(x31)
PC0xa28:	sb   	x5,				280(x31)
PC0xa2c:	slt  	x5,		x4,		x6
PC0xa30:	mulhsu	x8,		x7,		x3
PC0xa34:	slti 	x2,		x5,		248
PC0xa38:	sw   	x1,				116(x31)
PC0xa3c:	sw   	x0,				292(x31)
PC0xa40:	sb   	x5,				-76(x31)
PC0xa44:	sb   	x3,				204(x31)
PC0xa48:	sb   	x1,				360(x31)
PC0xa4c:	beq  	x8,		x4,		PC0x9f0
PC0xa50:	xor  	x1,		x5,		x8
PC0xa54:	sub  	x5,		x3,		x5
PC0xa58:	sltu 	x3,		x8,		x1
PC0xa5c:	mul  	x6,		x3,		x7
PC0xa60:	sra  	x2,		x6,		x4
PC0xa64:	sw   	x1,				276(x31)
PC0xa68:	sw   	x4,				224(x31)
PC0xa6c:	add  	x1,		x7,		x2
PC0xa70:	add  	x3,		x1,		x8
PC0xa74:	blt  	x6,		x7,		PC0x450
PC0xa78:	mulh 	x6,		x8,		x3
PC0xa7c:	sw   	x7,				300(x31)
PC0xa80:	sh   	x8,				268(x31)
PC0xa84:	and  	x3,		x2,		x0
PC0xa88:	mulhsu	x8,		x8,		x7
PC0xa8c:	bne  	x8,		x3,		PC0x520
PC0xa90:	bne  	x5,		x8,		PC0xa44
PC0xa94:	sw   	x4,				16(x31)
PC0xa98:	blt  	x3,		x2,		PC0x970
PC0xa9c:	sb   	x3,				-184(x31)
PC0xaa0:	sw   	x6,				-112(x31)
PC0xaa4:	sw   	x8,				-52(x31)
PC0xaa8:	add  	x7,		x3,		x1
PC0xaac:	sub  	x5,		x0,		x8
PC0xab0:	blt  	x8,		x3,		PC0x658
PC0xab4:	beq  	x5,		x4,		PC0x244
PC0xab8:	sb   	x0,				12(x31)
PC0xabc:	sb   	x5,				-348(x31)
PC0xac0:	sb   	x8,				-208(x31)
PC0xac4:	mulhsu	x5,		x6,		x5
PC0xac8:	slti 	x7,		x5,		407
PC0xacc:	sw   	x5,				-228(x31)
PC0xad0:	sub  	x1,		x3,		x5
PC0xad4:	sw   	x0,				-156(x31)
PC0xad8:	addi 	x1,		x2,		53
PC0xadc:	sh   	x8,				-400(x31)
PC0xae0:	xor  	x2,		x8,		x7
PC0xae4:	sh   	x4,				-284(x31)
PC0xae8:	add  	x4,		x8,		x7
PC0xaec:	sb   	x8,				-376(x31)
PC0xaf0:	sh   	x5,				200(x31)
PC0xaf4:	add  	x5,		x6,		x4
PC0xaf8:	sw   	x5,				-176(x31)
PC0xafc:	sb   	x4,				128(x31)
PC0xb00:	xor  	x3,		x5,		x4
PC0xb04:	sh   	x7,				80(x31)
PC0xb08:	add  	x1,		x4,		x3
PC0xb0c:	sw   	x2,				96(x31)
PC0xb10:	mulhsu	x3,		x3,		x0
PC0xb14:	mul  	x8,		x5,		x8
PC0xb18:	sh   	x6,				-228(x31)
PC0xb1c:	sb   	x1,				-20(x31)
PC0xb20:	sw   	x4,				236(x31)
PC0xb24:	sb   	x4,				284(x31)
PC0xb28:	sh   	x1,				-148(x31)
PC0xb2c:	sub  	x1,		x5,		x6
PC0xb30:	sb   	x6,				80(x31)
PC0xb34:	sw   	x2,				-152(x31)
PC0xb38:	sw   	x1,				-368(x31)
PC0xb3c:	mulhsu	x7,		x6,		x2
PC0xb40:	mulhsu	x8,		x1,		x0
PC0xb44:	jal  	x5,				PC0x804
PC0xb48:	sb   	x8,				168(x31)
PC0xb4c:	mulhu	x6,		x4,		x4
PC0xb50:	sra  	x7,		x6,		x7
PC0xb54:	sw   	x1,				328(x31)
PC0xb58:	sub  	x1,		x1,		x6
PC0xb5c:	bge  	x5,		x7,		PC0x43c
PC0xb60:	sh   	x6,				-220(x31)
PC0xb64:	add  	x1,		x4,		x7
PC0xb68:	sb   	x7,				-352(x31)
PC0xb6c:	sh   	x2,				224(x31)
PC0xb70:	bltu 	x1,		x8,		PC0xaa8
PC0xb74:	sb   	x7,				-324(x31)
PC0xb78:	and  	x5,		x1,		x7
PC0xb7c:	bltu 	x4,		x1,		PC0x604
PC0xb80:	sra  	x3,		x2,		x1
PC0xb84:	jal  	x2,				PC0xa54
PC0xb88:	mulh 	x2,		x3,		x1
PC0xb8c:	mulhu	x6,		x7,		x3
PC0xb90:	sub  	x7,		x6,		x7
PC0xb94:	xor  	x7,		x3,		x5
PC0xb98:	sw   	x5,				-76(x31)
PC0xb9c:	sh   	x8,				368(x31)
PC0xba0:	sub  	x6,		x8,		x8
PC0xba4:	sb   	x5,				68(x31)
PC0xba8:	mulhu	x4,		x1,		x7
PC0xbac:	sw   	x8,				-280(x31)
PC0xbb0:	mulhsu	x5,		x1,		x1
PC0xbb4:	sw   	x8,				140(x31)
PC0xbb8:	jal  	x3,				PC0x73c
PC0xbbc:	bltu 	x5,		x4,		PC0xc68
PC0xbc0:	sw   	x8,				-292(x31)
PC0xbc4:	sb   	x3,				-316(x31)
PC0xbc8:	slli 	x4,		x7,		29
PC0xbcc:	nop  
PC0xbd0:	jal  	x5,				PC0x218
PC0xbd4:	mulhsu	x8,		x6,		x1
PC0xbd8:	xor  	x6,		x5,		x2
PC0xbdc:	mul  	x8,		x2,		x3
PC0xbe0:	ori  	x5,		x4,		1645
PC0xbe4:	sh   	x7,				-108(x31)
PC0xbe8:	sb   	x0,				316(x31)
PC0xbec:	mulhsu	x6,		x4,		x8
PC0xbf0:	sb   	x8,				44(x31)
PC0xbf4:	jal  	x7,				PC0x564
PC0xbf8:	sra  	x3,		x1,		x7
PC0xbfc:	sw   	x5,				188(x31)
PC0xc00:	mulh 	x7,		x2,		x0
PC0xc04:	sb   	x3,				-248(x31)
PC0xc08:	sw   	x8,				-156(x31)
PC0xc0c:	add  	x2,		x2,		x3
PC0xc10:	jal  	x1,				PC0x6d0
PC0xc14:	sw   	x4,				-152(x31)
PC0xc18:	sw   	x0,				376(x31)
PC0xc1c:	sw   	x1,				36(x31)
PC0xc20:	sb   	x7,				300(x31)
PC0xc24:	sh   	x0,				220(x31)
PC0xc28:	mulhu	x3,		x5,		x1
PC0xc2c:	srl  	x5,		x7,		x2
PC0xc30:	add  	x5,		x6,		x0
PC0xc34:	sh   	x4,				144(x31)
PC0xc38:	blt  	x4,		x0,		PC0x6cc
PC0xc3c:	sw   	x2,				-196(x31)
PC0xc40:	sh   	x5,				276(x31)
PC0xc44:	sub  	x5,		x0,		x3
PC0xc48:	bltu 	x1,		x5,		PC0x4ec
PC0xc4c:	sh   	x6,				324(x31)
PC0xc50:	beq  	x7,		x0,		PC0xc5c
PC0xc54:	xor  	x2,		x4,		x2
PC0xc58:	sub  	x6,		x5,		x4
PC0xc5c:	sh   	x8,				-288(x31)
PC0xc60:	srl  	x4,		x8,		x2
PC0xc64:	sw   	x2,				248(x31)
PC0xc68:	add  	x4,		x4,		x5
PC0xc6c:	sw   	x8,				-124(x31)
PC0xc70:	sb   	x0,				224(x31)
PC0xc74:	slti 	x5,		x5,		-1704
PC0xc78:	sb   	x7,				-296(x31)
PC0xc7c:	mul  	x5,		x5,		x2
PC0xc80:	sub  	x7,		x8,		x7
PC0xc84:	sub  	x8,		x6,		x7
PC0xc88:	sw   	x5,				-292(x31)
PC0xc8c:	sw   	x5,				20(x31)
PC0xc90:	slli 	x5,		x7,		29
PC0xc94:	mul  	x6,		x7,		x8
PC0xc98:	sltiu	x4,		x7,		-177
PC0xc9c:	sub  	x3,		x6,		x3
PC0xca0:	sub  	x5,		x7,		x4
PC0xca4:	xori 	x4,		x2,		1409
PC0xca8:	sh   	x7,				212(x31)
PC0xcac:	mulh 	x1,		x4,		x0
PC0xcb0:	sb   	x8,				224(x31)
PC0xcb4:	sw   	x6,				-248(x31)
PC0xcb8:	mulhsu	x3,		x7,		x3
PC0xcbc:	slli 	x4,		x5,		22
PC0xcc0:	mulhsu	x6,		x0,		x7
PC0xcc4:	bne  	x4,		x2,		PC0x82c
PC0xcc8:	sh   	x6,				-204(x31)
PC0xccc:	mul  	x5,		x7,		x4
PC0xcd0:	and  	x7,		x4,		x6
PC0xcd4:	sw   	x7,				24(x31)
PC0xcd8:	slli 	x7,		x6,		12
PC0xcdc:	sw   	x4,				-32(x31)
PC0xce0:	bne  	x2,		x0,		PC0xec
PC0xce4:	sb   	x7,				384(x31)
PC0xce8:	and  	x3,		x6,		x6
PC0xcec:	and  	x5,		x0,		x3
PC0xcf0:	add  	x4,		x1,		x1
PC0xcf4:	srai 	x1,		x6,		5
PC0xcf8:	bne  	x6,		x1,		PC0x27c
PC0xcfc:	sub  	x2,		x2,		x2
PC0xd00:	sb   	x1,				4(x31)
PC0xd04:	sh   	x7,				-60(x31)
wfi