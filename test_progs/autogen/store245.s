addi 	x0,		x0,		236
addi 	x1,		x0,		-509
addi 	x2,		x0,		1471
addi 	x3,		x0,		-705
addi 	x4,		x0,		1954
addi 	x5,		x0,		-1470
addi 	x6,		x0,		-1206
addi 	x7,		x0,		1306
addi 	x8,		x0,		-1594
addi 	x9,		x0,		-1157
addi 	x10,	x0,		-1584
addi 	x11,	x0,		-1448
addi 	x12,	x0,		150
addi 	x13,	x0,		1782
addi 	x14,	x0,		-245
addi 	x15,	x0,		-1420
addi 	x16,	x0,		-1671
addi 	x17,	x0,		-383
addi 	x18,	x0,		-1556
addi 	x19,	x0,		1650
addi 	x20,	x0,		-1494
addi 	x21,	x0,		375
addi 	x22,	x0,		1694
addi 	x23,	x0,		-1284
addi 	x24,	x0,		-1794
addi 	x25,	x0,		1366
addi 	x26,	x0,		1967
addi 	x27,	x0,		1387
addi 	x28,	x0,		-1384
addi 	x29,	x0,		-1118
addi 	x30,	x0,		-718
addi 	x31,	x0,		-1512
addi 	x31,	x0,		1719
slli 	x31,	x31,	2
PC0x88:	slli 	x3,		x0,		19
PC0x8c:	sh   	x4,				132(x31)
PC0x90:	sb   	x4,				328(x31)
PC0x94:	andi 	x6,		x2,		-571
PC0x98:	add  	x8,		x3,		x5
PC0x9c:	mulhu	x4,		x7,		x1
PC0xa0:	add  	x3,		x7,		x8
PC0xa4:	add  	x6,		x0,		x6
PC0xa8:	xori 	x6,		x6,		1833
PC0xac:	bne  	x3,		x5,		PC0x254
PC0xb0:	blt  	x6,		x8,		PC0x2c0
PC0xb4:	add  	x2,		x1,		x8
PC0xb8:	mulhsu	x1,		x4,		x8
PC0xbc:	sb   	x1,				-156(x31)
PC0xc0:	jal  	x6,				PC0x6b0
PC0xc4:	sw   	x7,				-84(x31)
PC0xc8:	add  	x7,		x8,		x6
PC0xcc:	slli 	x5,		x3,		7
PC0xd0:	add  	x2,		x5,		x7
PC0xd4:	sw   	x4,				24(x31)
PC0xd8:	sub  	x5,		x5,		x7
PC0xdc:	mul  	x2,		x6,		x5
PC0xe0:	bne  	x7,		x1,		PC0x30c
PC0xe4:	ori  	x4,		x2,		261
PC0xe8:	blt  	x5,		x0,		PC0x8f8
PC0xec:	sb   	x6,				176(x31)
PC0xf0:	sh   	x0,				-140(x31)
PC0xf4:	sb   	x4,				152(x31)
PC0xf8:	sw   	x0,				52(x31)
PC0xfc:	mulhu	x6,		x0,		x2
PC0x100:	sw   	x2,				36(x31)
PC0x104:	sh   	x0,				104(x31)
PC0x108:	or   	x4,		x3,		x7
PC0x10c:	srai 	x5,		x1,		8
PC0x110:	sub  	x8,		x5,		x5
PC0x114:	sub  	x8,		x2,		x6
PC0x118:	xor  	x8,		x8,		x4
PC0x11c:	add  	x4,		x1,		x0
PC0x120:	sw   	x2,				-176(x31)
PC0x124:	sh   	x6,				-48(x31)
PC0x128:	add  	x5,		x1,		x7
PC0x12c:	mulhsu	x7,		x6,		x4
PC0x130:	bne  	x0,		x2,		PC0x318
PC0x134:	sw   	x6,				332(x31)
PC0x138:	mul  	x8,		x2,		x3
PC0x13c:	sll  	x7,		x4,		x5
PC0x140:	bge  	x0,		x3,		PC0xbe0
PC0x144:	sw   	x1,				316(x31)
PC0x148:	mul  	x1,		x0,		x7
PC0x14c:	sw   	x5,				-168(x31)
PC0x150:	srl  	x3,		x3,		x6
PC0x154:	sw   	x0,				396(x31)
PC0x158:	mulhsu	x8,		x0,		x2
PC0x15c:	sh   	x1,				-256(x31)
PC0x160:	sh   	x3,				-364(x31)
PC0x164:	mul  	x6,		x4,		x5
PC0x168:	srli 	x8,		x1,		29
PC0x16c:	beq  	x0,		x4,		PC0x574
PC0x170:	mulhsu	x5,		x1,		x1
PC0x174:	sw   	x8,				400(x31)
PC0x178:	sw   	x1,				392(x31)
PC0x17c:	sub  	x4,		x6,		x8
PC0x180:	blt  	x3,		x6,		PC0xc88
PC0x184:	sb   	x0,				-296(x31)
PC0x188:	sub  	x6,		x0,		x7
PC0x18c:	andi 	x7,		x0,		-1563
PC0x190:	sb   	x5,				-272(x31)
PC0x194:	sw   	x4,				36(x31)
PC0x198:	and  	x5,		x3,		x0
PC0x19c:	sub  	x7,		x1,		x4
PC0x1a0:	mul  	x8,		x6,		x7
PC0x1a4:	sh   	x3,				296(x31)
PC0x1a8:	sw   	x3,				-228(x31)
PC0x1ac:	sltu 	x8,		x5,		x3
PC0x1b0:	add  	x1,		x1,		x6
PC0x1b4:	sub  	x1,		x1,		x5
PC0x1b8:	sw   	x7,				384(x31)
PC0x1bc:	sh   	x2,				164(x31)
PC0x1c0:	add  	x8,		x2,		x5
PC0x1c4:	sh   	x3,				192(x31)
PC0x1c8:	beq  	x8,		x7,		PC0x3b0
PC0x1cc:	srai 	x2,		x4,		4
PC0x1d0:	slli 	x7,		x4,		7
PC0x1d4:	sw   	x4,				252(x31)
PC0x1d8:	add  	x4,		x4,		x5
PC0x1dc:	add  	x1,		x5,		x3
PC0x1e0:	addi 	x3,		x2,		422
PC0x1e4:	jal  	x4,				PC0x8dc
PC0x1e8:	sltiu	x5,		x5,		2010
PC0x1ec:	sub  	x2,		x0,		x4
PC0x1f0:	mulhu	x2,		x3,		x8
PC0x1f4:	addi 	x5,		x7,		1320
PC0x1f8:	addi 	x8,		x0,		-1786
PC0x1fc:	addi 	x2,		x2,		-809
PC0x200:	slli 	x8,		x7,		8
PC0x204:	sh   	x0,				-292(x31)
PC0x208:	sh   	x5,				-384(x31)
PC0x20c:	slli 	x3,		x3,		13
PC0x210:	bge  	x3,		x4,		PC0x474
PC0x214:	andi 	x3,		x8,		1649
PC0x218:	sw   	x3,				-248(x31)
PC0x21c:	add  	x5,		x1,		x6
PC0x220:	sb   	x1,				48(x31)
PC0x224:	bge  	x4,		x3,		PC0xd04
PC0x228:	sub  	x1,		x8,		x7
PC0x22c:	sw   	x4,				332(x31)
PC0x230:	sb   	x2,				-244(x31)
PC0x234:	jal  	x8,				PC0x264
PC0x238:	addi 	x4,		x8,		-1207
PC0x23c:	andi 	x6,		x1,		1235
PC0x240:	bne  	x2,		x4,		PC0xcc0
PC0x244:	slt  	x7,		x7,		x3
PC0x248:	sh   	x8,				-312(x31)
PC0x24c:	add  	x3,		x1,		x7
PC0x250:	sb   	x8,				72(x31)
PC0x254:	slti 	x7,		x5,		-1734
PC0x258:	add  	x3,		x8,		x4
PC0x25c:	srai 	x3,		x1,		26
PC0x260:	jal  	x8,				PC0x7b0
PC0x264:	sw   	x4,				-160(x31)
PC0x268:	add  	x5,		x6,		x3
PC0x26c:	sh   	x2,				396(x31)
PC0x270:	sb   	x8,				248(x31)
PC0x274:	sw   	x7,				-20(x31)
PC0x278:	sw   	x3,				-384(x31)
PC0x27c:	srai 	x7,		x6,		11
PC0x280:	add  	x7,		x3,		x1
PC0x284:	sw   	x0,				236(x31)
PC0x288:	sw   	x8,				-320(x31)
PC0x28c:	sw   	x7,				32(x31)
PC0x290:	sw   	x7,				-372(x31)
PC0x294:	mulhu	x5,		x5,		x1
PC0x298:	sb   	x8,				20(x31)
PC0x29c:	sub  	x2,		x6,		x7
PC0x2a0:	ori  	x4,		x0,		642
PC0x2a4:	sw   	x1,				-388(x31)
PC0x2a8:	add  	x3,		x2,		x1
PC0x2ac:	xor  	x2,		x2,		x7
PC0x2b0:	add  	x1,		x8,		x2
PC0x2b4:	nop  
PC0x2b8:	sub  	x2,		x7,		x5
PC0x2bc:	bge  	x8,		x4,		PC0x120
PC0x2c0:	sb   	x4,				-192(x31)
PC0x2c4:	sh   	x7,				212(x31)
PC0x2c8:	sh   	x8,				204(x31)
PC0x2cc:	mulhu	x5,		x6,		x2
PC0x2d0:	sw   	x2,				-376(x31)
PC0x2d4:	sb   	x3,				260(x31)
PC0x2d8:	sb   	x6,				-192(x31)
PC0x2dc:	srl  	x1,		x2,		x5
PC0x2e0:	add  	x1,		x0,		x4
PC0x2e4:	mulh 	x7,		x8,		x4
PC0x2e8:	mulhsu	x6,		x7,		x6
PC0x2ec:	sub  	x6,		x3,		x3
PC0x2f0:	slt  	x4,		x8,		x7
PC0x2f4:	sw   	x2,				-60(x31)
PC0x2f8:	add  	x4,		x8,		x7
PC0x2fc:	sb   	x0,				116(x31)
PC0x300:	sltiu	x8,		x2,		1054
PC0x304:	bltu 	x1,		x8,		PC0x5a4
PC0x308:	sw   	x0,				144(x31)
PC0x30c:	sh   	x7,				100(x31)
PC0x310:	sw   	x8,				340(x31)
PC0x314:	sh   	x6,				8(x31)
PC0x318:	addi 	x8,		x8,		1376
PC0x31c:	beq  	x8,		x7,		PC0x3f8
PC0x320:	sub  	x5,		x1,		x3
PC0x324:	sb   	x8,				-232(x31)
PC0x328:	add  	x4,		x5,		x4
PC0x32c:	add  	x6,		x1,		x4
PC0x330:	sb   	x4,				192(x31)
PC0x334:	sb   	x7,				-320(x31)
PC0x338:	xori 	x2,		x5,		997
PC0x33c:	sh   	x8,				-96(x31)
PC0x340:	beq  	x1,		x4,		PC0x5a4
PC0x344:	sub  	x7,		x7,		x5
PC0x348:	srli 	x6,		x7,		9
PC0x34c:	sw   	x4,				-364(x31)
PC0x350:	sb   	x1,				-152(x31)
PC0x354:	slli 	x2,		x6,		4
PC0x358:	sub  	x3,		x1,		x7
PC0x35c:	add  	x6,		x8,		x8
PC0x360:	sb   	x1,				-48(x31)
PC0x364:	sw   	x2,				204(x31)
PC0x368:	sb   	x5,				216(x31)
PC0x36c:	mulhu	x1,		x1,		x3
PC0x370:	sw   	x1,				-280(x31)
PC0x374:	sub  	x1,		x1,		x7
PC0x378:	xori 	x7,		x8,		1056
PC0x37c:	sw   	x1,				-316(x31)
PC0x380:	sh   	x1,				320(x31)
PC0x384:	sw   	x5,				344(x31)
PC0x388:	sh   	x1,				-364(x31)
PC0x38c:	sb   	x2,				24(x31)
PC0x390:	sw   	x4,				248(x31)
PC0x394:	sw   	x7,				292(x31)
PC0x398:	mulhsu	x6,		x8,		x5
PC0x39c:	mulh 	x5,		x6,		x3
PC0x3a0:	sw   	x4,				-248(x31)
PC0x3a4:	sh   	x6,				60(x31)
PC0x3a8:	mulh 	x4,		x1,		x1
PC0x3ac:	slt  	x6,		x4,		x5
PC0x3b0:	sb   	x6,				8(x31)
PC0x3b4:	sw   	x8,				-204(x31)
PC0x3b8:	srl  	x5,		x5,		x0
PC0x3bc:	sw   	x4,				176(x31)
PC0x3c0:	xor  	x7,		x8,		x5
PC0x3c4:	sh   	x4,				380(x31)
PC0x3c8:	mulh 	x2,		x2,		x5
PC0x3cc:	ori  	x4,		x7,		1892
PC0x3d0:	bgeu 	x4,		x1,		PC0xaa0
PC0x3d4:	ori  	x4,		x6,		-1404
PC0x3d8:	sb   	x6,				-24(x31)
PC0x3dc:	sb   	x7,				256(x31)
PC0x3e0:	sb   	x5,				28(x31)
PC0x3e4:	mulhsu	x1,		x4,		x6
PC0x3e8:	mulhsu	x3,		x7,		x1
PC0x3ec:	sub  	x3,		x2,		x5
PC0x3f0:	mulhsu	x4,		x8,		x5
PC0x3f4:	sb   	x3,				140(x31)
PC0x3f8:	add  	x2,		x2,		x3
PC0x3fc:	srli 	x4,		x6,		13
PC0x400:	add  	x7,		x8,		x3
PC0x404:	sw   	x3,				196(x31)
PC0x408:	sh   	x4,				64(x31)
PC0x40c:	sw   	x7,				-236(x31)
PC0x410:	xori 	x5,		x8,		-1454
PC0x414:	andi 	x3,		x7,		1267
PC0x418:	blt  	x7,		x6,		PC0x108
PC0x41c:	sw   	x8,				372(x31)
PC0x420:	sub  	x6,		x7,		x7
PC0x424:	addi 	x5,		x3,		-1049
PC0x428:	sltiu	x3,		x8,		-1228
PC0x42c:	sb   	x6,				356(x31)
PC0x430:	xor  	x1,		x1,		x6
PC0x434:	sub  	x7,		x4,		x8
PC0x438:	sub  	x4,		x6,		x7
PC0x43c:	sltu 	x4,		x6,		x8
PC0x440:	add  	x8,		x4,		x4
PC0x444:	mulhsu	x2,		x4,		x8
PC0x448:	mulh 	x2,		x6,		x1
PC0x44c:	add  	x1,		x5,		x1
PC0x450:	addi 	x5,		x5,		-1682
PC0x454:	and  	x2,		x0,		x0
PC0x458:	sub  	x8,		x3,		x4
PC0x45c:	sb   	x3,				-112(x31)
PC0x460:	sw   	x8,				-280(x31)
PC0x464:	sw   	x3,				-184(x31)
PC0x468:	bge  	x3,		x1,		PC0x258
PC0x46c:	mulh 	x8,		x2,		x4
PC0x470:	sb   	x6,				-352(x31)
PC0x474:	add  	x6,		x2,		x0
PC0x478:	srai 	x6,		x2,		11
PC0x47c:	add  	x1,		x3,		x5
PC0x480:	xor  	x4,		x0,		x1
PC0x484:	mulhsu	x8,		x2,		x3
PC0x488:	srai 	x4,		x4,		19
PC0x48c:	mulhu	x8,		x6,		x8
PC0x490:	sw   	x5,				248(x31)
PC0x494:	and  	x7,		x7,		x5
PC0x498:	sb   	x4,				-320(x31)
PC0x49c:	xor  	x1,		x7,		x0
PC0x4a0:	add  	x5,		x4,		x6
PC0x4a4:	sb   	x8,				-20(x31)
PC0x4a8:	jal  	x8,				PC0x820
PC0x4ac:	blt  	x2,		x5,		PC0xcdc
PC0x4b0:	mul  	x7,		x7,		x1
PC0x4b4:	bgeu 	x2,		x4,		PC0x42c
PC0x4b8:	and  	x2,		x8,		x3
PC0x4bc:	sub  	x6,		x7,		x5
PC0x4c0:	xor  	x6,		x3,		x2
PC0x4c4:	sb   	x7,				-64(x31)
PC0x4c8:	sb   	x3,				380(x31)
PC0x4cc:	blt  	x4,		x2,		PC0x504
PC0x4d0:	mulh 	x4,		x6,		x0
PC0x4d4:	add  	x1,		x6,		x3
PC0x4d8:	sra  	x3,		x3,		x5
PC0x4dc:	srai 	x3,		x5,		14
PC0x4e0:	srli 	x1,		x2,		13
PC0x4e4:	sw   	x2,				-96(x31)
PC0x4e8:	sw   	x3,				276(x31)
PC0x4ec:	sh   	x1,				388(x31)
PC0x4f0:	sw   	x1,				-260(x31)
PC0x4f4:	sb   	x8,				-360(x31)
PC0x4f8:	jal  	x6,				PC0x398
PC0x4fc:	sw   	x8,				-136(x31)
PC0x500:	add  	x6,		x6,		x4
PC0x504:	mulh 	x7,		x5,		x2
PC0x508:	sb   	x6,				-72(x31)
PC0x50c:	slli 	x1,		x1,		22
PC0x510:	sh   	x6,				-184(x31)
PC0x514:	sw   	x7,				-296(x31)
PC0x518:	sw   	x7,				-36(x31)
PC0x51c:	sub  	x6,		x1,		x3
PC0x520:	sh   	x2,				-292(x31)
PC0x524:	bge  	x1,		x0,		PC0x970
PC0x528:	sltiu	x6,		x4,		-1616
PC0x52c:	sh   	x7,				40(x31)
PC0x530:	slli 	x3,		x0,		7
PC0x534:	mulh 	x1,		x1,		x5
PC0x538:	sub  	x3,		x0,		x7
PC0x53c:	xori 	x3,		x5,		-1266
PC0x540:	xor  	x3,		x4,		x5
PC0x544:	add  	x2,		x7,		x6
PC0x548:	sw   	x1,				252(x31)
PC0x54c:	sw   	x1,				-192(x31)
PC0x550:	sh   	x2,				176(x31)
PC0x554:	sh   	x7,				380(x31)
PC0x558:	slli 	x2,		x4,		23
PC0x55c:	add  	x2,		x7,		x2
PC0x560:	sw   	x7,				-244(x31)
PC0x564:	sh   	x6,				-8(x31)
PC0x568:	mul  	x4,		x1,		x5
PC0x56c:	sub  	x2,		x5,		x3
PC0x570:	sw   	x5,				-212(x31)
PC0x574:	sh   	x8,				-148(x31)
PC0x578:	sub  	x5,		x3,		x6
PC0x57c:	or   	x8,		x6,		x1
PC0x580:	mulhsu	x8,		x5,		x3
PC0x584:	sh   	x2,				16(x31)
PC0x588:	sub  	x4,		x7,		x5
PC0x58c:	srli 	x4,		x0,		5
PC0x590:	sw   	x4,				132(x31)
PC0x594:	mulh 	x8,		x7,		x2
PC0x598:	mulh 	x1,		x7,		x7
PC0x59c:	sw   	x5,				-296(x31)
PC0x5a0:	srai 	x1,		x7,		28
PC0x5a4:	sb   	x2,				-36(x31)
PC0x5a8:	slt  	x7,		x2,		x7
PC0x5ac:	sb   	x0,				292(x31)
PC0x5b0:	sh   	x6,				80(x31)
PC0x5b4:	sw   	x8,				380(x31)
PC0x5b8:	mulh 	x4,		x3,		x3
PC0x5bc:	sw   	x3,				-148(x31)
PC0x5c0:	sh   	x0,				-304(x31)
PC0x5c4:	sb   	x7,				-40(x31)
PC0x5c8:	mul  	x3,		x6,		x1
PC0x5cc:	sw   	x5,				364(x31)
PC0x5d0:	sltu 	x5,		x8,		x3
PC0x5d4:	sub  	x1,		x6,		x5
PC0x5d8:	sw   	x5,				-64(x31)
PC0x5dc:	and  	x8,		x2,		x3
PC0x5e0:	sw   	x2,				-380(x31)
PC0x5e4:	sb   	x6,				316(x31)
PC0x5e8:	bltu 	x3,		x0,		PC0x3f8
PC0x5ec:	sb   	x8,				256(x31)
PC0x5f0:	sh   	x7,				-140(x31)
PC0x5f4:	addi 	x6,		x8,		-418
PC0x5f8:	sw   	x4,				-140(x31)
PC0x5fc:	sw   	x0,				268(x31)
PC0x600:	xor  	x5,		x1,		x3
PC0x604:	mulhsu	x1,		x0,		x0
PC0x608:	sb   	x6,				84(x31)
PC0x60c:	sb   	x3,				284(x31)
PC0x610:	or   	x7,		x3,		x1
PC0x614:	sw   	x2,				-276(x31)
PC0x618:	sra  	x4,		x5,		x7
PC0x61c:	add  	x5,		x2,		x2
PC0x620:	add  	x1,		x6,		x0
PC0x624:	bgeu 	x1,		x2,		PC0xcc0
PC0x628:	add  	x7,		x4,		x3
PC0x62c:	andi 	x3,		x2,		400
PC0x630:	sw   	x6,				32(x31)
PC0x634:	slt  	x6,		x0,		x2
PC0x638:	sh   	x4,				-296(x31)
PC0x63c:	sub  	x7,		x0,		x1
PC0x640:	mulhu	x8,		x0,		x7
PC0x644:	sh   	x4,				-328(x31)
PC0x648:	nop  
PC0x64c:	add  	x4,		x2,		x0
PC0x650:	add  	x5,		x4,		x0
PC0x654:	mulhsu	x4,		x7,		x6
PC0x658:	add  	x1,		x0,		x8
PC0x65c:	blt  	x7,		x0,		PC0x6c4
PC0x660:	sub  	x5,		x0,		x5
PC0x664:	slt  	x1,		x5,		x6
PC0x668:	sh   	x7,				88(x31)
PC0x66c:	sb   	x6,				264(x31)
PC0x670:	sb   	x3,				-140(x31)
PC0x674:	sh   	x8,				156(x31)
PC0x678:	add  	x7,		x0,		x1
PC0x67c:	slti 	x8,		x3,		-1174
PC0x680:	sub  	x5,		x0,		x7
PC0x684:	sub  	x4,		x1,		x5
PC0x688:	sb   	x6,				-328(x31)
PC0x68c:	addi 	x3,		x6,		1007
PC0x690:	sh   	x7,				-80(x31)
PC0x694:	jal  	x5,				PC0x5cc
PC0x698:	mulh 	x2,		x7,		x5
PC0x69c:	add  	x8,		x2,		x6
PC0x6a0:	sh   	x3,				-324(x31)
PC0x6a4:	blt  	x2,		x3,		PC0x238
PC0x6a8:	sub  	x5,		x7,		x4
PC0x6ac:	sh   	x7,				-196(x31)
PC0x6b0:	ori  	x1,		x8,		1029
PC0x6b4:	mul  	x2,		x3,		x1
PC0x6b8:	sw   	x3,				-144(x31)
PC0x6bc:	slt  	x8,		x7,		x5
PC0x6c0:	sh   	x2,				-32(x31)
PC0x6c4:	bge  	x1,		x7,		PC0x388
PC0x6c8:	and  	x5,		x2,		x8
PC0x6cc:	sw   	x4,				-368(x31)
PC0x6d0:	add  	x7,		x5,		x8
PC0x6d4:	sub  	x8,		x4,		x8
PC0x6d8:	sub  	x2,		x2,		x6
PC0x6dc:	sw   	x2,				-396(x31)
PC0x6e0:	blt  	x0,		x6,		PC0x2cc
PC0x6e4:	add  	x1,		x2,		x7
PC0x6e8:	jal  	x2,				PC0x240
PC0x6ec:	sh   	x2,				-332(x31)
PC0x6f0:	srli 	x1,		x7,		18
PC0x6f4:	sw   	x3,				-344(x31)
PC0x6f8:	sw   	x4,				-356(x31)
PC0x6fc:	sub  	x2,		x5,		x7
PC0x700:	sub  	x7,		x1,		x7
PC0x704:	sw   	x7,				256(x31)
PC0x708:	sb   	x6,				244(x31)
PC0x70c:	add  	x3,		x7,		x8
PC0x710:	sb   	x1,				352(x31)
PC0x714:	bne  	x8,		x0,		PC0x5e8
PC0x718:	sltiu	x6,		x5,		1119
PC0x71c:	sh   	x1,				8(x31)
PC0x720:	add  	x4,		x4,		x7
PC0x724:	sb   	x4,				364(x31)
PC0x728:	mul  	x3,		x8,		x5
PC0x72c:	blt  	x2,		x3,		PC0x454
PC0x730:	bne  	x7,		x4,		PC0x7d4
PC0x734:	sw   	x6,				360(x31)
PC0x738:	sh   	x6,				-48(x31)
PC0x73c:	sh   	x5,				-12(x31)
PC0x740:	sh   	x1,				72(x31)
PC0x744:	jal  	x4,				PC0xa38
PC0x748:	add  	x3,		x7,		x6
PC0x74c:	sub  	x1,		x8,		x5
PC0x750:	bge  	x0,		x2,		PC0x968
PC0x754:	sh   	x3,				368(x31)
PC0x758:	sb   	x8,				-368(x31)
PC0x75c:	sw   	x3,				-296(x31)
PC0x760:	srai 	x2,		x8,		16
PC0x764:	jal  	x1,				PC0x23c
PC0x768:	slli 	x7,		x8,		8
PC0x76c:	mul  	x6,		x4,		x7
PC0x770:	add  	x1,		x6,		x6
PC0x774:	andi 	x1,		x7,		1430
PC0x778:	jal  	x4,				PC0x4b0
PC0x77c:	mulh 	x8,		x8,		x3
PC0x780:	sub  	x7,		x6,		x3
PC0x784:	add  	x8,		x4,		x2
PC0x788:	add  	x7,		x1,		x3
PC0x78c:	sh   	x5,				208(x31)
PC0x790:	mulh 	x8,		x7,		x2
PC0x794:	add  	x3,		x5,		x6
PC0x798:	sh   	x2,				24(x31)
PC0x79c:	sb   	x5,				48(x31)
PC0x7a0:	jal  	x5,				PC0x68c
PC0x7a4:	sh   	x6,				-260(x31)
PC0x7a8:	sltiu	x4,		x6,		-844
PC0x7ac:	bltu 	x5,		x7,		PC0x7a4
PC0x7b0:	sh   	x8,				384(x31)
PC0x7b4:	sb   	x1,				-40(x31)
PC0x7b8:	sw   	x4,				-348(x31)
PC0x7bc:	slt  	x4,		x3,		x5
PC0x7c0:	mulhsu	x4,		x2,		x0
PC0x7c4:	add  	x4,		x7,		x8
PC0x7c8:	slti 	x1,		x2,		254
PC0x7cc:	sb   	x5,				16(x31)
PC0x7d0:	mulhu	x1,		x5,		x0
PC0x7d4:	sub  	x7,		x5,		x5
PC0x7d8:	sb   	x7,				108(x31)
PC0x7dc:	sub  	x3,		x1,		x4
PC0x7e0:	beq  	x7,		x6,		PC0x7c4
PC0x7e4:	sh   	x3,				-380(x31)
PC0x7e8:	add  	x4,		x0,		x1
PC0x7ec:	srai 	x4,		x2,		20
PC0x7f0:	sh   	x5,				28(x31)
PC0x7f4:	sh   	x8,				-364(x31)
PC0x7f8:	sb   	x6,				308(x31)
PC0x7fc:	sw   	x5,				156(x31)
PC0x800:	xor  	x2,		x7,		x8
PC0x804:	bltu 	x3,		x6,		PC0xb08
PC0x808:	sub  	x4,		x4,		x7
PC0x80c:	mulhsu	x1,		x1,		x8
PC0x810:	sb   	x2,				28(x31)
PC0x814:	sb   	x0,				-244(x31)
PC0x818:	slt  	x5,		x7,		x6
PC0x81c:	blt  	x1,		x7,		PC0x3c0
PC0x820:	add  	x6,		x5,		x8
PC0x824:	xor  	x5,		x8,		x5
PC0x828:	sb   	x6,				276(x31)
PC0x82c:	sb   	x7,				168(x31)
PC0x830:	sll  	x2,		x4,		x8
PC0x834:	sb   	x5,				-16(x31)
PC0x838:	sw   	x2,				276(x31)
PC0x83c:	sw   	x2,				-400(x31)
PC0x840:	sw   	x3,				-148(x31)
PC0x844:	add  	x3,		x5,		x1
PC0x848:	bgeu 	x3,		x5,		PC0x394
PC0x84c:	mulhsu	x2,		x3,		x5
PC0x850:	mulh 	x3,		x2,		x5
PC0x854:	mul  	x8,		x5,		x0
PC0x858:	sltiu	x4,		x8,		1032
PC0x85c:	sh   	x6,				-176(x31)
PC0x860:	sltu 	x2,		x7,		x7
PC0x864:	sb   	x4,				388(x31)
PC0x868:	beq  	x2,		x7,		PC0x998
PC0x86c:	sw   	x1,				-300(x31)
PC0x870:	sb   	x6,				340(x31)
PC0x874:	mulh 	x7,		x8,		x4
PC0x878:	sw   	x0,				-264(x31)
PC0x87c:	sh   	x7,				40(x31)
PC0x880:	bgeu 	x4,		x5,		PC0xd0
PC0x884:	sw   	x3,				-268(x31)
PC0x888:	add  	x3,		x0,		x4
PC0x88c:	sb   	x5,				60(x31)
PC0x890:	sh   	x2,				88(x31)
PC0x894:	add  	x8,		x2,		x3
PC0x898:	sub  	x1,		x1,		x2
PC0x89c:	sw   	x0,				-220(x31)
PC0x8a0:	srl  	x5,		x5,		x5
PC0x8a4:	sll  	x4,		x4,		x8
PC0x8a8:	sh   	x1,				360(x31)
PC0x8ac:	bgeu 	x5,		x6,		PC0x4cc
PC0x8b0:	add  	x2,		x5,		x8
PC0x8b4:	and  	x4,		x0,		x8
PC0x8b8:	add  	x6,		x4,		x5
PC0x8bc:	mulhsu	x7,		x2,		x4
PC0x8c0:	jal  	x5,				PC0x6dc
PC0x8c4:	add  	x1,		x6,		x3
PC0x8c8:	or   	x5,		x1,		x6
PC0x8cc:	sub  	x6,		x3,		x5
PC0x8d0:	sub  	x7,		x1,		x5
PC0x8d4:	sltu 	x7,		x0,		x7
PC0x8d8:	ori  	x3,		x7,		-337
PC0x8dc:	sh   	x8,				-352(x31)
PC0x8e0:	addi 	x5,		x4,		1763
PC0x8e4:	sb   	x5,				-376(x31)
PC0x8e8:	sb   	x6,				-376(x31)
PC0x8ec:	sb   	x0,				204(x31)
PC0x8f0:	slt  	x5,		x3,		x7
PC0x8f4:	add  	x6,		x1,		x3
PC0x8f8:	add  	x1,		x7,		x7
PC0x8fc:	sub  	x5,		x0,		x4
PC0x900:	sll  	x8,		x4,		x3
PC0x904:	beq  	x2,		x5,		PC0x55c
PC0x908:	sw   	x6,				336(x31)
PC0x90c:	sb   	x7,				40(x31)
PC0x910:	bge  	x5,		x1,		PC0x298
PC0x914:	sw   	x1,				-240(x31)
PC0x918:	sh   	x8,				44(x31)
PC0x91c:	sb   	x0,				156(x31)
PC0x920:	slt  	x1,		x7,		x1
PC0x924:	add  	x6,		x5,		x3
PC0x928:	sb   	x1,				172(x31)
PC0x92c:	sltiu	x7,		x7,		-1495
PC0x930:	mul  	x6,		x8,		x2
PC0x934:	sh   	x8,				32(x31)
PC0x938:	sh   	x8,				-228(x31)
PC0x93c:	sh   	x5,				324(x31)
PC0x940:	mulh 	x2,		x1,		x5
PC0x944:	sub  	x2,		x0,		x5
PC0x948:	sltu 	x4,		x7,		x0
PC0x94c:	sw   	x5,				148(x31)
PC0x950:	bge  	x8,		x4,		PC0x560
PC0x954:	sh   	x3,				-12(x31)
PC0x958:	add  	x5,		x1,		x0
PC0x95c:	add  	x6,		x3,		x6
PC0x960:	add  	x5,		x0,		x0
PC0x964:	sw   	x1,				-140(x31)
PC0x968:	srai 	x7,		x7,		3
PC0x96c:	sw   	x2,				4(x31)
PC0x970:	sw   	x2,				-344(x31)
PC0x974:	sltiu	x2,		x6,		873
PC0x978:	andi 	x5,		x2,		-651
PC0x97c:	bge  	x4,		x6,		PC0x9bc
PC0x980:	add  	x3,		x2,		x4
PC0x984:	sb   	x4,				84(x31)
PC0x988:	add  	x6,		x8,		x4
PC0x98c:	beq  	x5,		x0,		PC0xd8
PC0x990:	sw   	x2,				24(x31)
PC0x994:	bge  	x3,		x7,		PC0x774
PC0x998:	sh   	x8,				336(x31)
PC0x99c:	sw   	x4,				136(x31)
PC0x9a0:	mulhsu	x8,		x2,		x7
PC0x9a4:	sub  	x2,		x5,		x6
PC0x9a8:	sh   	x1,				8(x31)
PC0x9ac:	sub  	x3,		x5,		x6
PC0x9b0:	ori  	x8,		x4,		1573
PC0x9b4:	sub  	x8,		x6,		x4
PC0x9b8:	srai 	x3,		x6,		22
PC0x9bc:	sh   	x4,				-60(x31)
PC0x9c0:	add  	x7,		x2,		x8
PC0x9c4:	mul  	x8,		x6,		x1
PC0x9c8:	sll  	x2,		x8,		x8
PC0x9cc:	sw   	x0,				-176(x31)
PC0x9d0:	xor  	x2,		x7,		x5
PC0x9d4:	sw   	x7,				-336(x31)
PC0x9d8:	addi 	x7,		x4,		-681
PC0x9dc:	mulhsu	x6,		x2,		x4
PC0x9e0:	sb   	x7,				60(x31)
PC0x9e4:	add  	x7,		x6,		x2
PC0x9e8:	xori 	x6,		x5,		-153
PC0x9ec:	add  	x5,		x0,		x4
PC0x9f0:	addi 	x7,		x0,		840
PC0x9f4:	sub  	x6,		x3,		x1
PC0x9f8:	add  	x8,		x7,		x0
PC0x9fc:	mulhu	x6,		x1,		x5
PC0xa00:	sh   	x8,				-300(x31)
PC0xa04:	slt  	x1,		x8,		x6
PC0xa08:	sw   	x6,				-208(x31)
PC0xa0c:	sb   	x1,				260(x31)
PC0xa10:	mulhsu	x4,		x4,		x8
PC0xa14:	xor  	x5,		x8,		x6
PC0xa18:	sh   	x5,				48(x31)
PC0xa1c:	xori 	x6,		x4,		-614
PC0xa20:	nop  
PC0xa24:	bge  	x5,		x2,		PC0x1f0
PC0xa28:	sw   	x4,				-308(x31)
PC0xa2c:	mulhu	x3,		x0,		x5
PC0xa30:	sub  	x3,		x2,		x7
PC0xa34:	sh   	x0,				-64(x31)
PC0xa38:	sb   	x7,				-128(x31)
PC0xa3c:	sh   	x3,				132(x31)
PC0xa40:	add  	x1,		x8,		x5
PC0xa44:	add  	x7,		x3,		x8
PC0xa48:	sw   	x2,				-124(x31)
PC0xa4c:	xor  	x8,		x8,		x4
PC0xa50:	sb   	x0,				100(x31)
PC0xa54:	bge  	x8,		x5,		PC0x768
PC0xa58:	mulhu	x6,		x7,		x1
PC0xa5c:	sub  	x5,		x6,		x0
PC0xa60:	beq  	x4,		x8,		PC0x4e4
PC0xa64:	sub  	x5,		x6,		x0
PC0xa68:	sw   	x8,				368(x31)
PC0xa6c:	sub  	x5,		x8,		x0
PC0xa70:	srai 	x8,		x8,		17
PC0xa74:	mul  	x8,		x1,		x5
PC0xa78:	sh   	x0,				-92(x31)
PC0xa7c:	sh   	x3,				328(x31)
PC0xa80:	sb   	x1,				296(x31)
PC0xa84:	sh   	x4,				360(x31)
PC0xa88:	srli 	x1,		x6,		12
PC0xa8c:	srli 	x7,		x1,		31
PC0xa90:	sub  	x6,		x5,		x3
PC0xa94:	mulh 	x3,		x1,		x8
PC0xa98:	sh   	x1,				-136(x31)
PC0xa9c:	sub  	x6,		x7,		x0
PC0xaa0:	xor  	x7,		x7,		x1
PC0xaa4:	mulhsu	x5,		x1,		x2
PC0xaa8:	sb   	x0,				-112(x31)
PC0xaac:	sb   	x3,				272(x31)
PC0xab0:	sb   	x1,				-156(x31)
PC0xab4:	sltiu	x5,		x8,		2028
PC0xab8:	sub  	x1,		x7,		x2
PC0xabc:	sh   	x1,				216(x31)
PC0xac0:	bne  	x0,		x2,		PC0xec
PC0xac4:	sw   	x8,				312(x31)
PC0xac8:	beq  	x0,		x5,		PC0x270
PC0xacc:	add  	x5,		x7,		x5
PC0xad0:	bltu 	x3,		x6,		PC0x728
PC0xad4:	sh   	x6,				-396(x31)
PC0xad8:	xor  	x2,		x1,		x1
PC0xadc:	beq  	x7,		x0,		PC0x4fc
PC0xae0:	sh   	x6,				-228(x31)
PC0xae4:	sh   	x2,				384(x31)
PC0xae8:	add  	x4,		x4,		x4
PC0xaec:	add  	x3,		x5,		x0
PC0xaf0:	sb   	x6,				-300(x31)
PC0xaf4:	add  	x5,		x8,		x1
PC0xaf8:	sw   	x6,				312(x31)
PC0xafc:	sub  	x4,		x4,		x0
PC0xb00:	xor  	x5,		x6,		x4
PC0xb04:	sh   	x3,				-60(x31)
PC0xb08:	sb   	x4,				160(x31)
PC0xb0c:	bltu 	x7,		x6,		PC0xb64
PC0xb10:	mulh 	x2,		x2,		x8
PC0xb14:	blt  	x2,		x1,		PC0xc6c
PC0xb18:	sw   	x5,				-248(x31)
PC0xb1c:	srl  	x4,		x2,		x0
PC0xb20:	sw   	x3,				-344(x31)
PC0xb24:	sh   	x3,				-240(x31)
PC0xb28:	sw   	x3,				384(x31)
PC0xb2c:	bne  	x7,		x4,		PC0x49c
PC0xb30:	mulhsu	x4,		x6,		x6
PC0xb34:	sltiu	x8,		x7,		1679
PC0xb38:	sb   	x7,				8(x31)
PC0xb3c:	sub  	x5,		x5,		x4
PC0xb40:	sb   	x5,				24(x31)
PC0xb44:	slti 	x6,		x3,		-1656
PC0xb48:	sb   	x2,				-184(x31)
PC0xb4c:	nop  
PC0xb50:	mulh 	x1,		x0,		x8
PC0xb54:	sh   	x8,				292(x31)
PC0xb58:	sh   	x4,				28(x31)
PC0xb5c:	bge  	x8,		x5,		PC0xb8c
PC0xb60:	sw   	x4,				-312(x31)
PC0xb64:	add  	x3,		x3,		x8
PC0xb68:	slli 	x8,		x1,		25
PC0xb6c:	sh   	x8,				-224(x31)
PC0xb70:	and  	x7,		x0,		x2
PC0xb74:	sb   	x6,				0(x31)
PC0xb78:	and  	x1,		x2,		x2
PC0xb7c:	sh   	x1,				380(x31)
PC0xb80:	sb   	x1,				-220(x31)
PC0xb84:	add  	x5,		x6,		x8
PC0xb88:	sw   	x7,				340(x31)
PC0xb8c:	sh   	x3,				312(x31)
PC0xb90:	mulh 	x1,		x0,		x6
PC0xb94:	add  	x5,		x5,		x5
PC0xb98:	sb   	x3,				-268(x31)
PC0xb9c:	add  	x2,		x3,		x1
PC0xba0:	sw   	x2,				-128(x31)
PC0xba4:	sub  	x8,		x4,		x7
PC0xba8:	add  	x6,		x4,		x4
PC0xbac:	sw   	x3,				-236(x31)
PC0xbb0:	bge  	x7,		x5,		PC0x498
PC0xbb4:	jal  	x1,				PC0x6d4
PC0xbb8:	add  	x3,		x2,		x4
PC0xbbc:	sh   	x0,				-52(x31)
PC0xbc0:	sub  	x2,		x2,		x0
PC0xbc4:	mulh 	x6,		x3,		x3
PC0xbc8:	sw   	x7,				-328(x31)
PC0xbcc:	sub  	x8,		x2,		x4
PC0xbd0:	sll  	x7,		x1,		x8
PC0xbd4:	sub  	x1,		x6,		x3
PC0xbd8:	sub  	x6,		x0,		x2
PC0xbdc:	sh   	x2,				300(x31)
PC0xbe0:	bltu 	x4,		x8,		PC0x55c
PC0xbe4:	sb   	x8,				272(x31)
PC0xbe8:	sw   	x7,				384(x31)
PC0xbec:	add  	x7,		x5,		x3
PC0xbf0:	bltu 	x3,		x1,		PC0xd04
PC0xbf4:	sb   	x2,				120(x31)
PC0xbf8:	sb   	x1,				156(x31)
PC0xbfc:	or   	x6,		x5,		x1
PC0xc00:	sb   	x6,				-44(x31)
PC0xc04:	sw   	x3,				-184(x31)
PC0xc08:	mulh 	x1,		x2,		x5
PC0xc0c:	beq  	x1,		x3,		PC0x9f0
PC0xc10:	nop  
PC0xc14:	sub  	x3,		x6,		x7
PC0xc18:	sw   	x4,				256(x31)
PC0xc1c:	xori 	x4,		x4,		1467
PC0xc20:	xor  	x7,		x8,		x1
PC0xc24:	add  	x1,		x0,		x3
PC0xc28:	sw   	x3,				52(x31)
PC0xc2c:	sb   	x2,				-104(x31)
PC0xc30:	blt  	x1,		x5,		PC0x174
PC0xc34:	sub  	x5,		x3,		x5
PC0xc38:	sub  	x1,		x3,		x2
PC0xc3c:	sw   	x6,				276(x31)
PC0xc40:	sw   	x0,				80(x31)
PC0xc44:	sub  	x5,		x4,		x5
PC0xc48:	sb   	x2,				-8(x31)
PC0xc4c:	slli 	x6,		x0,		25
PC0xc50:	mulh 	x4,		x8,		x2
PC0xc54:	sub  	x8,		x5,		x3
PC0xc58:	mul  	x3,		x0,		x3
PC0xc5c:	blt  	x5,		x1,		PC0xc00
PC0xc60:	xor  	x1,		x8,		x6
PC0xc64:	add  	x3,		x1,		x8
PC0xc68:	sb   	x3,				-120(x31)
PC0xc6c:	slli 	x7,		x3,		18
PC0xc70:	add  	x3,		x4,		x4
PC0xc74:	mulh 	x7,		x0,		x2
PC0xc78:	addi 	x4,		x1,		-395
PC0xc7c:	mulhsu	x7,		x2,		x3
PC0xc80:	sb   	x3,				160(x31)
PC0xc84:	slli 	x4,		x5,		22
PC0xc88:	sw   	x6,				-168(x31)
PC0xc8c:	sb   	x2,				344(x31)
PC0xc90:	mulhsu	x8,		x0,		x2
PC0xc94:	sub  	x3,		x7,		x3
PC0xc98:	sb   	x6,				-176(x31)
PC0xc9c:	slti 	x7,		x0,		-1558
PC0xca0:	sub  	x6,		x0,		x7
PC0xca4:	sub  	x6,		x4,		x3
PC0xca8:	sb   	x5,				-292(x31)
PC0xcac:	sh   	x6,				280(x31)
PC0xcb0:	add  	x5,		x7,		x7
PC0xcb4:	sh   	x4,				-164(x31)
PC0xcb8:	sb   	x5,				-364(x31)
PC0xcbc:	mulhu	x4,		x3,		x5
PC0xcc0:	sh   	x7,				248(x31)
PC0xcc4:	sub  	x4,		x7,		x2
PC0xcc8:	sw   	x4,				264(x31)
PC0xccc:	add  	x7,		x7,		x1
PC0xcd0:	sltu 	x5,		x2,		x8
PC0xcd4:	sb   	x6,				172(x31)
PC0xcd8:	bltu 	x0,		x4,		PC0x458
PC0xcdc:	add  	x2,		x0,		x1
PC0xce0:	sw   	x2,				228(x31)
PC0xce4:	mul  	x2,		x5,		x8
PC0xce8:	bne  	x6,		x5,		PC0x494
PC0xcec:	beq  	x6,		x5,		PC0x4ec
PC0xcf0:	sh   	x5,				356(x31)
PC0xcf4:	sub  	x3,		x5,		x4
PC0xcf8:	add  	x3,		x3,		x3
PC0xcfc:	sub  	x6,		x6,		x8
PC0xd00:	sub  	x8,		x4,		x2
PC0xd04:	sb   	x0,				-320(x31)
wfi