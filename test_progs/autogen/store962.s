addi 	x0,		x0,		-119
addi 	x1,		x0,		1573
addi 	x2,		x0,		678
addi 	x3,		x0,		58
addi 	x4,		x0,		-352
addi 	x5,		x0,		1175
addi 	x6,		x0,		1060
addi 	x7,		x0,		-1853
addi 	x8,		x0,		235
addi 	x9,		x0,		1010
addi 	x10,	x0,		-1279
addi 	x11,	x0,		1626
addi 	x12,	x0,		173
addi 	x13,	x0,		-606
addi 	x14,	x0,		1084
addi 	x15,	x0,		-844
addi 	x16,	x0,		632
addi 	x17,	x0,		-814
addi 	x18,	x0,		-1242
addi 	x19,	x0,		-511
addi 	x20,	x0,		-739
addi 	x21,	x0,		1643
addi 	x22,	x0,		-1641
addi 	x23,	x0,		735
addi 	x24,	x0,		1008
addi 	x25,	x0,		229
addi 	x26,	x0,		-1679
addi 	x27,	x0,		1497
addi 	x28,	x0,		1078
addi 	x29,	x0,		963
addi 	x30,	x0,		-1591
addi 	x31,	x0,		318
addi 	x31,	x0,		1907
slli 	x31,	x31,	2
PC0x88:	bne  	x5,		x4,		PC0x920
PC0x8c:	mul  	x2,		x4,		x1
PC0x90:	add  	x5,		x3,		x8
PC0x94:	sb   	x8,				196(x31)
PC0x98:	add  	x2,		x7,		x4
PC0x9c:	add  	x3,		x0,		x3
PC0xa0:	sh   	x7,				276(x31)
PC0xa4:	sw   	x7,				-236(x31)
PC0xa8:	mul  	x5,		x8,		x3
PC0xac:	addi 	x2,		x6,		1868
PC0xb0:	mul  	x1,		x5,		x2
PC0xb4:	sh   	x0,				-264(x31)
PC0xb8:	bltu 	x2,		x4,		PC0x20c
PC0xbc:	sw   	x6,				-4(x31)
PC0xc0:	mul  	x1,		x5,		x5
PC0xc4:	add  	x3,		x7,		x3
PC0xc8:	sub  	x3,		x7,		x7
PC0xcc:	sw   	x0,				336(x31)
PC0xd0:	bge  	x5,		x2,		PC0x628
PC0xd4:	beq  	x4,		x6,		PC0x748
PC0xd8:	bgeu 	x7,		x1,		PC0x240
PC0xdc:	xor  	x1,		x6,		x3
PC0xe0:	add  	x2,		x6,		x3
PC0xe4:	sb   	x0,				360(x31)
PC0xe8:	jal  	x5,				PC0x2dc
PC0xec:	sw   	x0,				-80(x31)
PC0xf0:	sw   	x3,				84(x31)
PC0xf4:	bltu 	x2,		x7,		PC0x2f8
PC0xf8:	mulhsu	x6,		x1,		x2
PC0xfc:	sub  	x7,		x6,		x3
PC0x100:	sub  	x7,		x5,		x0
PC0x104:	addi 	x8,		x1,		-547
PC0x108:	sb   	x8,				8(x31)
PC0x10c:	and  	x7,		x2,		x1
PC0x110:	mul  	x8,		x4,		x0
PC0x114:	sb   	x5,				-112(x31)
PC0x118:	sub  	x2,		x1,		x8
PC0x11c:	mulh 	x5,		x6,		x8
PC0x120:	sh   	x6,				-384(x31)
PC0x124:	bgeu 	x3,		x1,		PC0x690
PC0x128:	slti 	x2,		x6,		-1369
PC0x12c:	add  	x8,		x6,		x0
PC0x130:	beq  	x0,		x4,		PC0x2fc
PC0x134:	sh   	x0,				-288(x31)
PC0x138:	srl  	x1,		x1,		x1
PC0x13c:	sh   	x6,				-384(x31)
PC0x140:	and  	x8,		x2,		x8
PC0x144:	sw   	x5,				-356(x31)
PC0x148:	add  	x4,		x4,		x7
PC0x14c:	nop  
PC0x150:	addi 	x1,		x6,		1476
PC0x154:	sb   	x1,				-68(x31)
PC0x158:	mul  	x5,		x7,		x4
PC0x15c:	sub  	x1,		x7,		x8
PC0x160:	sb   	x1,				-144(x31)
PC0x164:	slli 	x6,		x5,		11
PC0x168:	mulhsu	x8,		x8,		x6
PC0x16c:	sw   	x8,				396(x31)
PC0x170:	add  	x1,		x6,		x3
PC0x174:	bltu 	x5,		x0,		PC0x6b8
PC0x178:	xori 	x2,		x7,		187
PC0x17c:	slt  	x2,		x5,		x2
PC0x180:	add  	x3,		x8,		x3
PC0x184:	sb   	x7,				-360(x31)
PC0x188:	bge  	x5,		x6,		PC0x7b8
PC0x18c:	sh   	x2,				-324(x31)
PC0x190:	add  	x2,		x8,		x2
PC0x194:	sw   	x8,				-256(x31)
PC0x198:	sh   	x5,				-52(x31)
PC0x19c:	slti 	x3,		x7,		-400
PC0x1a0:	nop  
PC0x1a4:	bltu 	x7,		x5,		PC0xa40
PC0x1a8:	sb   	x3,				176(x31)
PC0x1ac:	beq  	x8,		x3,		PC0xad8
PC0x1b0:	sra  	x2,		x4,		x8
PC0x1b4:	mulhsu	x3,		x8,		x1
PC0x1b8:	and  	x8,		x4,		x0
PC0x1bc:	sw   	x2,				180(x31)
PC0x1c0:	sb   	x3,				-44(x31)
PC0x1c4:	addi 	x5,		x5,		-566
PC0x1c8:	bge  	x5,		x8,		PC0x94c
PC0x1cc:	bge  	x0,		x6,		PC0xb8c
PC0x1d0:	sw   	x4,				340(x31)
PC0x1d4:	sw   	x7,				-96(x31)
PC0x1d8:	bgeu 	x4,		x8,		PC0x76c
PC0x1dc:	sh   	x4,				-84(x31)
PC0x1e0:	mulhu	x2,		x2,		x8
PC0x1e4:	addi 	x5,		x3,		-1846
PC0x1e8:	sw   	x5,				204(x31)
PC0x1ec:	sb   	x4,				-288(x31)
PC0x1f0:	and  	x4,		x2,		x6
PC0x1f4:	sw   	x2,				12(x31)
PC0x1f8:	add  	x7,		x8,		x6
PC0x1fc:	or   	x2,		x2,		x6
PC0x200:	sb   	x7,				396(x31)
PC0x204:	blt  	x2,		x1,		PC0x90
PC0x208:	sb   	x0,				120(x31)
PC0x20c:	mul  	x5,		x2,		x2
PC0x210:	sb   	x8,				-172(x31)
PC0x214:	mulhsu	x5,		x6,		x4
PC0x218:	sub  	x1,		x7,		x4
PC0x21c:	sb   	x1,				284(x31)
PC0x220:	sll  	x4,		x8,		x0
PC0x224:	sub  	x1,		x3,		x6
PC0x228:	sll  	x7,		x5,		x6
PC0x22c:	srai 	x1,		x7,		19
PC0x230:	add  	x8,		x1,		x3
PC0x234:	sh   	x3,				-148(x31)
PC0x238:	add  	x3,		x2,		x3
PC0x23c:	sb   	x5,				-220(x31)
PC0x240:	mulhsu	x2,		x5,		x3
PC0x244:	sw   	x7,				-208(x31)
PC0x248:	mulhsu	x8,		x4,		x6
PC0x24c:	sw   	x0,				-120(x31)
PC0x250:	bne  	x4,		x6,		PC0x174
PC0x254:	add  	x7,		x6,		x6
PC0x258:	sltiu	x3,		x5,		107
PC0x25c:	nop  
PC0x260:	sb   	x3,				76(x31)
PC0x264:	beq  	x6,		x0,		PC0x388
PC0x268:	sub  	x2,		x2,		x4
PC0x26c:	sll  	x7,		x2,		x6
PC0x270:	jal  	x6,				PC0x1c4
PC0x274:	sw   	x1,				-400(x31)
PC0x278:	add  	x3,		x0,		x7
PC0x27c:	bltu 	x1,		x7,		PC0x13c
PC0x280:	add  	x6,		x8,		x2
PC0x284:	sub  	x6,		x1,		x5
PC0x288:	nop  
PC0x28c:	nop  
PC0x290:	sub  	x3,		x2,		x2
PC0x294:	sub  	x5,		x5,		x0
PC0x298:	mulhu	x8,		x2,		x8
PC0x29c:	bge  	x8,		x5,		PC0x87c
PC0x2a0:	addi 	x6,		x1,		-1146
PC0x2a4:	sw   	x8,				236(x31)
PC0x2a8:	sw   	x5,				-220(x31)
PC0x2ac:	nop  
PC0x2b0:	slti 	x1,		x5,		1566
PC0x2b4:	sltu 	x2,		x1,		x8
PC0x2b8:	sb   	x2,				-360(x31)
PC0x2bc:	sw   	x5,				-164(x31)
PC0x2c0:	srl  	x8,		x3,		x1
PC0x2c4:	sw   	x3,				272(x31)
PC0x2c8:	mul  	x3,		x1,		x2
PC0x2cc:	sb   	x8,				-284(x31)
PC0x2d0:	sh   	x3,				-160(x31)
PC0x2d4:	sb   	x2,				56(x31)
PC0x2d8:	mulh 	x3,		x5,		x3
PC0x2dc:	sb   	x0,				176(x31)
PC0x2e0:	sw   	x7,				-392(x31)
PC0x2e4:	sb   	x6,				368(x31)
PC0x2e8:	ori  	x5,		x3,		915
PC0x2ec:	sh   	x5,				-128(x31)
PC0x2f0:	add  	x8,		x2,		x1
PC0x2f4:	sw   	x5,				376(x31)
PC0x2f8:	slt  	x2,		x8,		x5
PC0x2fc:	add  	x1,		x8,		x2
PC0x300:	mulhu	x6,		x7,		x6
PC0x304:	sw   	x6,				-184(x31)
PC0x308:	add  	x7,		x2,		x8
PC0x30c:	add  	x6,		x5,		x5
PC0x310:	add  	x4,		x1,		x8
PC0x314:	addi 	x3,		x6,		156
PC0x318:	sh   	x3,				-192(x31)
PC0x31c:	xor  	x6,		x2,		x5
PC0x320:	sw   	x1,				224(x31)
PC0x324:	sw   	x0,				-216(x31)
PC0x328:	sh   	x4,				-252(x31)
PC0x32c:	bge  	x4,		x0,		PC0x25c
PC0x330:	add  	x8,		x3,		x3
PC0x334:	sub  	x5,		x1,		x8
PC0x338:	sh   	x2,				368(x31)
PC0x33c:	sw   	x4,				264(x31)
PC0x340:	mulhsu	x4,		x8,		x4
PC0x344:	sub  	x5,		x1,		x7
PC0x348:	sub  	x3,		x0,		x7
PC0x34c:	sw   	x5,				-132(x31)
PC0x350:	mulhsu	x5,		x2,		x1
PC0x354:	add  	x2,		x1,		x6
PC0x358:	bgeu 	x8,		x5,		PC0xb38
PC0x35c:	sw   	x2,				-156(x31)
PC0x360:	sh   	x7,				76(x31)
PC0x364:	and  	x7,		x1,		x3
PC0x368:	sb   	x5,				96(x31)
PC0x36c:	sw   	x4,				-320(x31)
PC0x370:	or   	x8,		x1,		x1
PC0x374:	bltu 	x6,		x2,		PC0x904
PC0x378:	srl  	x8,		x4,		x8
PC0x37c:	sb   	x6,				16(x31)
PC0x380:	sw   	x7,				76(x31)
PC0x384:	sw   	x1,				148(x31)
PC0x388:	sh   	x3,				184(x31)
PC0x38c:	add  	x5,		x8,		x0
PC0x390:	or   	x7,		x8,		x0
PC0x394:	xori 	x4,		x7,		54
PC0x398:	sb   	x4,				-280(x31)
PC0x39c:	bgeu 	x8,		x4,		PC0x7f8
PC0x3a0:	nop  
PC0x3a4:	mul  	x7,		x7,		x4
PC0x3a8:	sltu 	x2,		x6,		x1
PC0x3ac:	add  	x8,		x5,		x6
PC0x3b0:	add  	x4,		x8,		x8
PC0x3b4:	sb   	x6,				-216(x31)
PC0x3b8:	sw   	x7,				164(x31)
PC0x3bc:	slli 	x8,		x7,		8
PC0x3c0:	sub  	x3,		x0,		x7
PC0x3c4:	and  	x3,		x1,		x7
PC0x3c8:	sb   	x2,				136(x31)
PC0x3cc:	mul  	x3,		x7,		x3
PC0x3d0:	sh   	x6,				296(x31)
PC0x3d4:	xor  	x8,		x0,		x3
PC0x3d8:	sub  	x6,		x7,		x2
PC0x3dc:	sw   	x1,				188(x31)
PC0x3e0:	sb   	x2,				-296(x31)
PC0x3e4:	sb   	x4,				100(x31)
PC0x3e8:	sub  	x5,		x2,		x7
PC0x3ec:	sw   	x4,				-364(x31)
PC0x3f0:	sb   	x3,				-232(x31)
PC0x3f4:	sh   	x2,				-120(x31)
PC0x3f8:	sb   	x2,				320(x31)
PC0x3fc:	mul  	x6,		x0,		x5
PC0x400:	sb   	x6,				80(x31)
PC0x404:	beq  	x1,		x8,		PC0x9a4
PC0x408:	sw   	x7,				-60(x31)
PC0x40c:	xor  	x4,		x2,		x4
PC0x410:	sw   	x2,				360(x31)
PC0x414:	add  	x8,		x3,		x1
PC0x418:	blt  	x5,		x7,		PC0xb88
PC0x41c:	sub  	x3,		x4,		x0
PC0x420:	sw   	x2,				-360(x31)
PC0x424:	sw   	x4,				-56(x31)
PC0x428:	jal  	x7,				PC0x26c
PC0x42c:	bltu 	x1,		x6,		PC0x6ac
PC0x430:	sw   	x3,				352(x31)
PC0x434:	bltu 	x2,		x3,		PC0xc48
PC0x438:	xor  	x5,		x4,		x5
PC0x43c:	bne  	x5,		x4,		PC0xa6c
PC0x440:	mulhsu	x7,		x3,		x1
PC0x444:	sw   	x8,				-240(x31)
PC0x448:	sh   	x5,				8(x31)
PC0x44c:	srl  	x2,		x1,		x3
PC0x450:	mulhu	x3,		x8,		x8
PC0x454:	sw   	x8,				-252(x31)
PC0x458:	sub  	x6,		x2,		x1
PC0x45c:	sll  	x6,		x5,		x7
PC0x460:	mul  	x1,		x0,		x1
PC0x464:	add  	x6,		x2,		x8
PC0x468:	sw   	x5,				168(x31)
PC0x46c:	sw   	x2,				-176(x31)
PC0x470:	sb   	x8,				-224(x31)
PC0x474:	bgeu 	x7,		x0,		PC0xa8c
PC0x478:	sub  	x8,		x8,		x5
PC0x47c:	sub  	x8,		x2,		x5
PC0x480:	sb   	x5,				120(x31)
PC0x484:	and  	x8,		x3,		x7
PC0x488:	add  	x4,		x6,		x3
PC0x48c:	sb   	x8,				-60(x31)
PC0x490:	or   	x8,		x3,		x2
PC0x494:	sw   	x2,				140(x31)
PC0x498:	sw   	x0,				384(x31)
PC0x49c:	nop  
PC0x4a0:	sb   	x1,				-24(x31)
PC0x4a4:	sub  	x4,		x8,		x1
PC0x4a8:	sh   	x4,				108(x31)
PC0x4ac:	sh   	x6,				-140(x31)
PC0x4b0:	jal  	x6,				PC0x718
PC0x4b4:	srli 	x1,		x3,		11
PC0x4b8:	ori  	x5,		x5,		1281
PC0x4bc:	mulhsu	x5,		x5,		x4
PC0x4c0:	srl  	x8,		x0,		x2
PC0x4c4:	sw   	x7,				-368(x31)
PC0x4c8:	add  	x1,		x5,		x1
PC0x4cc:	or   	x6,		x1,		x8
PC0x4d0:	beq  	x1,		x0,		PC0x648
PC0x4d4:	beq  	x5,		x7,		PC0x454
PC0x4d8:	sw   	x3,				-396(x31)
PC0x4dc:	sra  	x6,		x2,		x3
PC0x4e0:	sw   	x8,				396(x31)
PC0x4e4:	bne  	x7,		x6,		PC0x174
PC0x4e8:	or   	x1,		x7,		x0
PC0x4ec:	ori  	x3,		x7,		327
PC0x4f0:	sll  	x7,		x2,		x4
PC0x4f4:	mul  	x1,		x1,		x4
PC0x4f8:	sw   	x7,				-360(x31)
PC0x4fc:	sw   	x1,				-12(x31)
PC0x500:	ori  	x4,		x2,		-840
PC0x504:	sub  	x3,		x0,		x2
PC0x508:	mulhu	x1,		x7,		x3
PC0x50c:	jal  	x1,				PC0x18c
PC0x510:	sub  	x4,		x7,		x6
PC0x514:	sb   	x8,				364(x31)
PC0x518:	beq  	x0,		x7,		PC0x994
PC0x51c:	sw   	x2,				400(x31)
PC0x520:	mulhu	x6,		x0,		x5
PC0x524:	bne  	x7,		x5,		PC0xb9c
PC0x528:	sub  	x8,		x5,		x7
PC0x52c:	add  	x4,		x1,		x1
PC0x530:	sra  	x7,		x3,		x7
PC0x534:	bge  	x7,		x3,		PC0x778
PC0x538:	sub  	x5,		x3,		x7
PC0x53c:	sw   	x6,				-152(x31)
PC0x540:	sub  	x6,		x7,		x2
PC0x544:	sub  	x6,		x7,		x7
PC0x548:	bltu 	x5,		x6,		PC0xcc0
PC0x54c:	mul  	x8,		x0,		x7
PC0x550:	bltu 	x5,		x1,		PC0x5dc
PC0x554:	and  	x8,		x7,		x4
PC0x558:	slti 	x6,		x3,		-300
PC0x55c:	mulhu	x7,		x0,		x7
PC0x560:	xor  	x2,		x7,		x4
PC0x564:	mul  	x1,		x5,		x8
PC0x568:	sh   	x6,				396(x31)
PC0x56c:	add  	x6,		x5,		x4
PC0x570:	addi 	x1,		x6,		1815
PC0x574:	sb   	x1,				-156(x31)
PC0x578:	sub  	x6,		x8,		x0
PC0x57c:	sra  	x4,		x0,		x7
PC0x580:	mulh 	x6,		x3,		x7
PC0x584:	add  	x3,		x0,		x3
PC0x588:	srli 	x8,		x7,		9
PC0x58c:	slti 	x6,		x0,		-559
PC0x590:	mul  	x7,		x6,		x5
PC0x594:	sb   	x6,				-40(x31)
PC0x598:	sub  	x1,		x8,		x6
PC0x59c:	xori 	x2,		x7,		1671
PC0x5a0:	mulhsu	x4,		x0,		x6
PC0x5a4:	bge  	x4,		x0,		PC0x874
PC0x5a8:	sub  	x6,		x3,		x1
PC0x5ac:	bne  	x1,		x2,		PC0x934
PC0x5b0:	sw   	x6,				40(x31)
PC0x5b4:	jal  	x7,				PC0x520
PC0x5b8:	sb   	x6,				328(x31)
PC0x5bc:	sh   	x5,				108(x31)
PC0x5c0:	jal  	x8,				PC0x60c
PC0x5c4:	addi 	x2,		x0,		1803
PC0x5c8:	sltu 	x6,		x3,		x5
PC0x5cc:	mul  	x3,		x1,		x7
PC0x5d0:	sub  	x6,		x2,		x8
PC0x5d4:	sw   	x4,				-384(x31)
PC0x5d8:	add  	x1,		x8,		x7
PC0x5dc:	sb   	x6,				-176(x31)
PC0x5e0:	sub  	x1,		x2,		x1
PC0x5e4:	sll  	x7,		x1,		x1
PC0x5e8:	bgeu 	x1,		x6,		PC0x764
PC0x5ec:	sb   	x5,				68(x31)
PC0x5f0:	sb   	x5,				-12(x31)
PC0x5f4:	nop  
PC0x5f8:	add  	x8,		x7,		x4
PC0x5fc:	srl  	x7,		x5,		x3
PC0x600:	sub  	x3,		x1,		x2
PC0x604:	sltiu	x4,		x7,		1651
PC0x608:	sw   	x7,				-232(x31)
PC0x60c:	sw   	x6,				-160(x31)
PC0x610:	sh   	x5,				128(x31)
PC0x614:	add  	x7,		x8,		x1
PC0x618:	xori 	x2,		x7,		-1047
PC0x61c:	sub  	x6,		x3,		x2
PC0x620:	sub  	x7,		x5,		x3
PC0x624:	sw   	x3,				308(x31)
PC0x628:	slti 	x7,		x4,		-1520
PC0x62c:	blt  	x2,		x5,		PC0x5d4
PC0x630:	slli 	x8,		x8,		0
PC0x634:	mulh 	x7,		x8,		x1
PC0x638:	sub  	x4,		x7,		x3
PC0x63c:	and  	x4,		x2,		x2
PC0x640:	beq  	x2,		x7,		PC0x730
PC0x644:	beq  	x8,		x0,		PC0xb30
PC0x648:	mulhu	x6,		x5,		x4
PC0x64c:	beq  	x2,		x6,		PC0x588
PC0x650:	and  	x4,		x2,		x0
PC0x654:	sb   	x0,				-48(x31)
PC0x658:	sw   	x2,				-364(x31)
PC0x65c:	sb   	x7,				148(x31)
PC0x660:	sb   	x3,				296(x31)
PC0x664:	jal  	x7,				PC0xacc
PC0x668:	sb   	x3,				-216(x31)
PC0x66c:	add  	x4,		x4,		x3
PC0x670:	sw   	x6,				-60(x31)
PC0x674:	sub  	x4,		x1,		x7
PC0x678:	srai 	x3,		x7,		30
PC0x67c:	bge  	x8,		x1,		PC0x15c
PC0x680:	sub  	x7,		x2,		x4
PC0x684:	sll  	x8,		x1,		x8
PC0x688:	srl  	x4,		x2,		x1
PC0x68c:	sub  	x4,		x8,		x0
PC0x690:	addi 	x3,		x3,		-163
PC0x694:	mulhsu	x3,		x7,		x2
PC0x698:	sw   	x4,				168(x31)
PC0x69c:	sh   	x0,				208(x31)
PC0x6a0:	sh   	x5,				-184(x31)
PC0x6a4:	sh   	x1,				-12(x31)
PC0x6a8:	add  	x3,		x2,		x1
PC0x6ac:	sub  	x3,		x4,		x2
PC0x6b0:	beq  	x8,		x3,		PC0x8c
PC0x6b4:	mulhu	x4,		x2,		x0
PC0x6b8:	sw   	x8,				-232(x31)
PC0x6bc:	mulhsu	x8,		x4,		x7
PC0x6c0:	sh   	x3,				-168(x31)
PC0x6c4:	mulhsu	x4,		x0,		x7
PC0x6c8:	sh   	x5,				380(x31)
PC0x6cc:	sb   	x3,				-24(x31)
PC0x6d0:	add  	x2,		x0,		x4
PC0x6d4:	addi 	x8,		x7,		-698
PC0x6d8:	bge  	x4,		x8,		PC0x52c
PC0x6dc:	sra  	x7,		x1,		x6
PC0x6e0:	sub  	x2,		x0,		x1
PC0x6e4:	or   	x3,		x4,		x7
PC0x6e8:	sb   	x6,				264(x31)
PC0x6ec:	sh   	x7,				192(x31)
PC0x6f0:	sb   	x1,				-172(x31)
PC0x6f4:	sub  	x2,		x4,		x3
PC0x6f8:	mulhu	x3,		x6,		x4
PC0x6fc:	add  	x4,		x0,		x5
PC0x700:	sw   	x2,				64(x31)
PC0x704:	sb   	x3,				-168(x31)
PC0x708:	sub  	x6,		x2,		x6
PC0x70c:	sh   	x2,				348(x31)
PC0x710:	sw   	x8,				-228(x31)
PC0x714:	sh   	x5,				128(x31)
PC0x718:	sb   	x3,				204(x31)
PC0x71c:	ori  	x3,		x4,		-418
PC0x720:	slt  	x8,		x6,		x7
PC0x724:	mul  	x1,		x4,		x1
PC0x728:	sb   	x4,				88(x31)
PC0x72c:	mulh 	x4,		x0,		x1
PC0x730:	srl  	x1,		x7,		x8
PC0x734:	sb   	x1,				-364(x31)
PC0x738:	sub  	x6,		x3,		x5
PC0x73c:	mulhu	x3,		x7,		x7
PC0x740:	add  	x1,		x1,		x7
PC0x744:	slli 	x5,		x4,		6
PC0x748:	add  	x3,		x3,		x5
PC0x74c:	sb   	x4,				-76(x31)
PC0x750:	sltiu	x1,		x1,		531
PC0x754:	sw   	x7,				340(x31)
PC0x758:	bge  	x5,		x1,		PC0x7f8
PC0x75c:	sb   	x6,				-252(x31)
PC0x760:	sw   	x1,				-176(x31)
PC0x764:	sub  	x1,		x7,		x7
PC0x768:	mulh 	x8,		x0,		x3
PC0x76c:	sw   	x3,				136(x31)
PC0x770:	srai 	x3,		x2,		1
PC0x774:	sw   	x7,				184(x31)
PC0x778:	sub  	x2,		x3,		x6
PC0x77c:	blt  	x6,		x0,		PC0x240
PC0x780:	sub  	x8,		x2,		x4
PC0x784:	sub  	x3,		x3,		x3
PC0x788:	addi 	x1,		x8,		-1061
PC0x78c:	sub  	x2,		x2,		x7
PC0x790:	add  	x5,		x1,		x7
PC0x794:	blt  	x7,		x6,		PC0x510
PC0x798:	sw   	x1,				96(x31)
PC0x79c:	sh   	x1,				-24(x31)
PC0x7a0:	addi 	x4,		x7,		1389
PC0x7a4:	mulhsu	x2,		x0,		x7
PC0x7a8:	sra  	x2,		x6,		x3
PC0x7ac:	add  	x7,		x2,		x1
PC0x7b0:	mulhu	x5,		x1,		x3
PC0x7b4:	sw   	x5,				360(x31)
PC0x7b8:	andi 	x4,		x5,		-43
PC0x7bc:	sb   	x5,				-152(x31)
PC0x7c0:	sh   	x8,				-224(x31)
PC0x7c4:	add  	x3,		x7,		x0
PC0x7c8:	sw   	x2,				0(x31)
PC0x7cc:	add  	x7,		x5,		x1
PC0x7d0:	mul  	x8,		x0,		x5
PC0x7d4:	bne  	x2,		x0,		PC0x96c
PC0x7d8:	sh   	x6,				188(x31)
PC0x7dc:	srli 	x6,		x0,		17
PC0x7e0:	add  	x3,		x4,		x4
PC0x7e4:	or   	x5,		x7,		x1
PC0x7e8:	sb   	x3,				-176(x31)
PC0x7ec:	xor  	x5,		x5,		x3
PC0x7f0:	sub  	x5,		x3,		x0
PC0x7f4:	sb   	x4,				-64(x31)
PC0x7f8:	sh   	x3,				-360(x31)
PC0x7fc:	sb   	x7,				-56(x31)
PC0x800:	blt  	x1,		x0,		PC0x170
PC0x804:	sb   	x7,				-276(x31)
PC0x808:	sub  	x2,		x4,		x6
PC0x80c:	xor  	x6,		x2,		x7
PC0x810:	sb   	x4,				220(x31)
PC0x814:	sub  	x8,		x2,		x0
PC0x818:	addi 	x5,		x6,		-813
PC0x81c:	bge  	x6,		x8,		PC0x274
PC0x820:	sltu 	x4,		x3,		x7
PC0x824:	jal  	x5,				PC0x6f0
PC0x828:	ori  	x7,		x2,		-1343
PC0x82c:	sra  	x4,		x7,		x1
PC0x830:	sub  	x3,		x2,		x5
PC0x834:	sb   	x3,				296(x31)
PC0x838:	or   	x4,		x6,		x7
PC0x83c:	sw   	x4,				108(x31)
PC0x840:	sra  	x3,		x3,		x1
PC0x844:	sub  	x5,		x0,		x4
PC0x848:	sb   	x1,				120(x31)
PC0x84c:	mul  	x2,		x2,		x6
PC0x850:	sub  	x3,		x4,		x1
PC0x854:	jal  	x5,				PC0x31c
PC0x858:	slt  	x6,		x2,		x1
PC0x85c:	sh   	x6,				-88(x31)
PC0x860:	add  	x7,		x5,		x4
PC0x864:	sub  	x2,		x8,		x6
PC0x868:	add  	x6,		x8,		x1
PC0x86c:	sw   	x5,				-204(x31)
PC0x870:	bne  	x3,		x0,		PC0x75c
PC0x874:	add  	x2,		x6,		x0
PC0x878:	sw   	x4,				332(x31)
PC0x87c:	sh   	x0,				348(x31)
PC0x880:	bgeu 	x4,		x3,		PC0x3b4
PC0x884:	sw   	x3,				256(x31)
PC0x888:	srli 	x7,		x1,		24
PC0x88c:	sh   	x1,				-312(x31)
PC0x890:	or   	x1,		x8,		x6
PC0x894:	mulhu	x8,		x7,		x5
PC0x898:	sh   	x2,				36(x31)
PC0x89c:	sltiu	x1,		x5,		1776
PC0x8a0:	mulh 	x4,		x3,		x2
PC0x8a4:	add  	x8,		x0,		x0
PC0x8a8:	sw   	x3,				384(x31)
PC0x8ac:	sh   	x3,				-340(x31)
PC0x8b0:	sb   	x1,				-104(x31)
PC0x8b4:	add  	x3,		x1,		x4
PC0x8b8:	or   	x5,		x2,		x8
PC0x8bc:	mulhu	x8,		x2,		x1
PC0x8c0:	sb   	x5,				-316(x31)
PC0x8c4:	sb   	x5,				180(x31)
PC0x8c8:	sra  	x5,		x4,		x4
PC0x8cc:	add  	x3,		x1,		x7
PC0x8d0:	mul  	x3,		x2,		x5
PC0x8d4:	bge  	x1,		x8,		PC0x7bc
PC0x8d8:	sw   	x1,				-112(x31)
PC0x8dc:	sub  	x5,		x3,		x0
PC0x8e0:	sltu 	x3,		x4,		x4
PC0x8e4:	xori 	x4,		x8,		1786
PC0x8e8:	mulhu	x5,		x0,		x0
PC0x8ec:	blt  	x1,		x7,		PC0x8a8
PC0x8f0:	sh   	x5,				400(x31)
PC0x8f4:	blt  	x1,		x3,		PC0x93c
PC0x8f8:	sra  	x8,		x6,		x7
PC0x8fc:	mul  	x6,		x8,		x8
PC0x900:	sb   	x7,				-296(x31)
PC0x904:	nop  
PC0x908:	sb   	x0,				276(x31)
PC0x90c:	sw   	x4,				72(x31)
PC0x910:	addi 	x7,		x0,		-984
PC0x914:	sb   	x2,				8(x31)
PC0x918:	xori 	x4,		x7,		1098
PC0x91c:	or   	x5,		x1,		x8
PC0x920:	sw   	x0,				68(x31)
PC0x924:	sh   	x2,				220(x31)
PC0x928:	sh   	x4,				372(x31)
PC0x92c:	sb   	x5,				-252(x31)
PC0x930:	sw   	x0,				4(x31)
PC0x934:	sw   	x3,				-324(x31)
PC0x938:	add  	x6,		x4,		x8
PC0x93c:	mul  	x3,		x0,		x4
PC0x940:	beq  	x7,		x6,		PC0x25c
PC0x944:	sb   	x7,				116(x31)
PC0x948:	mulhu	x4,		x8,		x8
PC0x94c:	sll  	x4,		x5,		x4
PC0x950:	nop  
PC0x954:	sb   	x5,				-104(x31)
PC0x958:	addi 	x2,		x8,		-538
PC0x95c:	sub  	x4,		x8,		x1
PC0x960:	add  	x4,		x1,		x3
PC0x964:	mulh 	x2,		x2,		x7
PC0x968:	sh   	x3,				400(x31)
PC0x96c:	xor  	x5,		x6,		x0
PC0x970:	jal  	x1,				PC0x4ac
PC0x974:	sb   	x4,				4(x31)
PC0x978:	add  	x5,		x2,		x7
PC0x97c:	xori 	x1,		x2,		1950
PC0x980:	sll  	x5,		x7,		x4
PC0x984:	sub  	x3,		x8,		x8
PC0x988:	sh   	x7,				308(x31)
PC0x98c:	add  	x2,		x1,		x6
PC0x990:	sub  	x8,		x8,		x5
PC0x994:	bne  	x7,		x5,		PC0x4c8
PC0x998:	sw   	x4,				-272(x31)
PC0x99c:	sw   	x5,				28(x31)
PC0x9a0:	sh   	x2,				392(x31)
PC0x9a4:	mulh 	x1,		x6,		x0
PC0x9a8:	bge  	x7,		x4,		PC0x9fc
PC0x9ac:	add  	x1,		x1,		x5
PC0x9b0:	sw   	x8,				-252(x31)
PC0x9b4:	bltu 	x1,		x7,		PC0x104
PC0x9b8:	bge  	x7,		x1,		PC0x108
PC0x9bc:	sb   	x8,				56(x31)
PC0x9c0:	jal  	x6,				PC0x958
PC0x9c4:	xor  	x3,		x5,		x3
PC0x9c8:	and  	x1,		x5,		x6
PC0x9cc:	add  	x2,		x7,		x2
PC0x9d0:	mul  	x4,		x7,		x5
PC0x9d4:	sw   	x4,				72(x31)
PC0x9d8:	add  	x8,		x1,		x4
PC0x9dc:	blt  	x8,		x5,		PC0x4b8
PC0x9e0:	add  	x5,		x7,		x5
PC0x9e4:	mulhu	x1,		x7,		x6
PC0x9e8:	sub  	x8,		x2,		x6
PC0x9ec:	sb   	x7,				-348(x31)
PC0x9f0:	sltiu	x3,		x2,		861
PC0x9f4:	sw   	x4,				64(x31)
PC0x9f8:	add  	x4,		x4,		x8
PC0x9fc:	mul  	x1,		x0,		x3
PC0xa00:	sb   	x5,				-392(x31)
PC0xa04:	sltu 	x8,		x1,		x6
PC0xa08:	mulhsu	x4,		x2,		x6
PC0xa0c:	mul  	x2,		x2,		x8
PC0xa10:	sh   	x8,				-276(x31)
PC0xa14:	sh   	x1,				176(x31)
PC0xa18:	blt  	x8,		x5,		PC0x760
PC0xa1c:	sub  	x4,		x5,		x4
PC0xa20:	sltiu	x1,		x3,		568
PC0xa24:	sb   	x3,				-356(x31)
PC0xa28:	andi 	x8,		x2,		-35
PC0xa2c:	sb   	x3,				-104(x31)
PC0xa30:	sh   	x5,				84(x31)
PC0xa34:	add  	x7,		x8,		x8
PC0xa38:	sh   	x6,				-92(x31)
PC0xa3c:	add  	x2,		x0,		x3
PC0xa40:	sltiu	x4,		x2,		-1369
PC0xa44:	sub  	x1,		x6,		x8
PC0xa48:	sb   	x8,				-344(x31)
PC0xa4c:	sh   	x2,				76(x31)
PC0xa50:	bne  	x7,		x5,		PC0xcb4
PC0xa54:	sb   	x2,				-68(x31)
PC0xa58:	mulhu	x3,		x4,		x4
PC0xa5c:	sra  	x6,		x8,		x0
PC0xa60:	sub  	x1,		x3,		x4
PC0xa64:	andi 	x6,		x4,		395
PC0xa68:	xori 	x7,		x4,		916
PC0xa6c:	andi 	x6,		x1,		165
PC0xa70:	mulhsu	x7,		x0,		x7
PC0xa74:	sub  	x7,		x5,		x1
PC0xa78:	sub  	x6,		x1,		x3
PC0xa7c:	sh   	x1,				16(x31)
PC0xa80:	mul  	x2,		x4,		x8
PC0xa84:	sw   	x5,				64(x31)
PC0xa88:	bne  	x6,		x1,		PC0x3dc
PC0xa8c:	xor  	x4,		x5,		x7
PC0xa90:	mulhsu	x5,		x2,		x8
PC0xa94:	sw   	x6,				-152(x31)
PC0xa98:	mulh 	x8,		x8,		x4
PC0xa9c:	sw   	x5,				-256(x31)
PC0xaa0:	bne  	x1,		x7,		PC0xbe0
PC0xaa4:	add  	x7,		x5,		x0
PC0xaa8:	mul  	x3,		x2,		x0
PC0xaac:	sb   	x3,				-332(x31)
PC0xab0:	or   	x5,		x6,		x8
PC0xab4:	mulhu	x8,		x8,		x8
PC0xab8:	jal  	x3,				PC0x4bc
PC0xabc:	mulh 	x3,		x0,		x8
PC0xac0:	sw   	x3,				392(x31)
PC0xac4:	sb   	x5,				-156(x31)
PC0xac8:	sw   	x1,				-220(x31)
PC0xacc:	xor  	x6,		x8,		x2
PC0xad0:	sh   	x7,				244(x31)
PC0xad4:	sb   	x5,				80(x31)
PC0xad8:	sh   	x0,				396(x31)
PC0xadc:	sw   	x7,				124(x31)
PC0xae0:	bge  	x6,		x2,		PC0x2dc
PC0xae4:	sh   	x0,				328(x31)
PC0xae8:	mul  	x5,		x3,		x0
PC0xaec:	sb   	x2,				320(x31)
PC0xaf0:	and  	x8,		x2,		x2
PC0xaf4:	sw   	x1,				28(x31)
PC0xaf8:	bne  	x3,		x7,		PC0x468
PC0xafc:	addi 	x2,		x0,		-341
PC0xb00:	sb   	x8,				20(x31)
PC0xb04:	add  	x5,		x0,		x4
PC0xb08:	sh   	x7,				176(x31)
PC0xb0c:	srai 	x5,		x7,		19
PC0xb10:	sub  	x2,		x1,		x3
PC0xb14:	xor  	x6,		x3,		x2
PC0xb18:	bne  	x8,		x2,		PC0x7c8
PC0xb1c:	blt  	x2,		x3,		PC0x378
PC0xb20:	mulh 	x8,		x7,		x6
PC0xb24:	beq  	x0,		x4,		PC0x2cc
PC0xb28:	add  	x4,		x1,		x8
PC0xb2c:	andi 	x4,		x5,		579
PC0xb30:	sb   	x6,				-180(x31)
PC0xb34:	sb   	x4,				144(x31)
PC0xb38:	mulh 	x2,		x6,		x7
PC0xb3c:	mulhsu	x5,		x8,		x8
PC0xb40:	sb   	x5,				-92(x31)
PC0xb44:	blt  	x1,		x0,		PC0x9a8
PC0xb48:	mulhsu	x1,		x2,		x1
PC0xb4c:	sw   	x7,				-352(x31)
PC0xb50:	sh   	x8,				-384(x31)
PC0xb54:	sw   	x4,				-184(x31)
PC0xb58:	bge  	x4,		x1,		PC0x86c
PC0xb5c:	sub  	x1,		x5,		x2
PC0xb60:	sh   	x3,				176(x31)
PC0xb64:	or   	x4,		x5,		x8
PC0xb68:	sh   	x6,				-324(x31)
PC0xb6c:	sw   	x8,				-128(x31)
PC0xb70:	sub  	x5,		x7,		x8
PC0xb74:	sub  	x3,		x8,		x3
PC0xb78:	sub  	x8,		x0,		x3
PC0xb7c:	nop  
PC0xb80:	add  	x1,		x4,		x4
PC0xb84:	sub  	x7,		x2,		x0
PC0xb88:	srli 	x7,		x2,		5
PC0xb8c:	xor  	x8,		x2,		x0
PC0xb90:	sh   	x3,				-392(x31)
PC0xb94:	sw   	x4,				-176(x31)
PC0xb98:	sb   	x7,				-160(x31)
PC0xb9c:	sw   	x2,				-392(x31)
PC0xba0:	nop  
PC0xba4:	mulh 	x5,		x7,		x1
PC0xba8:	mulhsu	x4,		x1,		x0
PC0xbac:	xor  	x8,		x0,		x5
PC0xbb0:	sub  	x5,		x5,		x7
PC0xbb4:	sb   	x4,				396(x31)
PC0xbb8:	sub  	x3,		x1,		x0
PC0xbbc:	blt  	x2,		x0,		PC0x798
PC0xbc0:	add  	x3,		x7,		x8
PC0xbc4:	srli 	x5,		x2,		13
PC0xbc8:	srli 	x4,		x2,		16
PC0xbcc:	add  	x3,		x3,		x2
PC0xbd0:	sw   	x5,				248(x31)
PC0xbd4:	and  	x3,		x3,		x6
PC0xbd8:	mulhsu	x4,		x6,		x2
PC0xbdc:	jal  	x1,				PC0x1e8
PC0xbe0:	mulhsu	x8,		x6,		x1
PC0xbe4:	add  	x5,		x3,		x7
PC0xbe8:	add  	x5,		x7,		x0
PC0xbec:	mulhsu	x5,		x2,		x4
PC0xbf0:	sub  	x3,		x4,		x0
PC0xbf4:	sb   	x8,				292(x31)
PC0xbf8:	mulhu	x5,		x2,		x1
PC0xbfc:	ori  	x2,		x6,		-1306
PC0xc00:	sw   	x0,				192(x31)
PC0xc04:	mulh 	x8,		x2,		x8
PC0xc08:	add  	x6,		x7,		x0
PC0xc0c:	addi 	x5,		x4,		-172
PC0xc10:	beq  	x4,		x8,		PC0x99c
PC0xc14:	beq  	x2,		x5,		PC0x484
PC0xc18:	sb   	x5,				364(x31)
PC0xc1c:	add  	x5,		x3,		x5
PC0xc20:	sb   	x3,				-224(x31)
PC0xc24:	sub  	x4,		x2,		x4
PC0xc28:	sb   	x2,				340(x31)
PC0xc2c:	srli 	x3,		x7,		23
PC0xc30:	xor  	x8,		x5,		x0
PC0xc34:	sh   	x5,				180(x31)
PC0xc38:	sb   	x4,				216(x31)
PC0xc3c:	mul  	x1,		x5,		x0
PC0xc40:	sb   	x6,				32(x31)
PC0xc44:	slti 	x2,		x8,		-961
PC0xc48:	add  	x4,		x8,		x3
PC0xc4c:	slt  	x6,		x8,		x2
PC0xc50:	sh   	x4,				52(x31)
PC0xc54:	sw   	x4,				-196(x31)
PC0xc58:	nop  
PC0xc5c:	sw   	x6,				308(x31)
PC0xc60:	sh   	x2,				108(x31)
PC0xc64:	sw   	x1,				-60(x31)
PC0xc68:	nop  
PC0xc6c:	sll  	x6,		x2,		x7
PC0xc70:	bge  	x5,		x6,		PC0x230
PC0xc74:	sw   	x8,				280(x31)
PC0xc78:	sh   	x4,				-372(x31)
PC0xc7c:	sb   	x7,				-28(x31)
PC0xc80:	bgeu 	x6,		x7,		PC0x5d0
PC0xc84:	sub  	x8,		x3,		x8
PC0xc88:	sub  	x6,		x7,		x7
PC0xc8c:	sh   	x0,				140(x31)
PC0xc90:	sw   	x6,				-208(x31)
PC0xc94:	sb   	x4,				-28(x31)
PC0xc98:	mulh 	x5,		x7,		x2
PC0xc9c:	sw   	x1,				-380(x31)
PC0xca0:	sh   	x4,				384(x31)
PC0xca4:	add  	x6,		x7,		x6
PC0xca8:	srli 	x4,		x4,		30
PC0xcac:	sh   	x3,				224(x31)
PC0xcb0:	add  	x7,		x8,		x2
PC0xcb4:	mulhsu	x6,		x3,		x6
PC0xcb8:	sub  	x7,		x0,		x4
PC0xcbc:	sub  	x6,		x8,		x8
PC0xcc0:	sb   	x0,				320(x31)
PC0xcc4:	sb   	x3,				-148(x31)
PC0xcc8:	sw   	x0,				240(x31)
PC0xccc:	sw   	x6,				40(x31)
PC0xcd0:	mulh 	x5,		x6,		x3
PC0xcd4:	sw   	x6,				-12(x31)
PC0xcd8:	sh   	x7,				100(x31)
PC0xcdc:	sw   	x7,				-36(x31)
PC0xce0:	sw   	x2,				144(x31)
PC0xce4:	sb   	x0,				-148(x31)
PC0xce8:	sw   	x7,				32(x31)
PC0xcec:	sh   	x2,				-292(x31)
PC0xcf0:	bge  	x2,		x4,		PC0x944
PC0xcf4:	bgeu 	x7,		x1,		PC0xa2c
PC0xcf8:	sh   	x2,				132(x31)
PC0xcfc:	sb   	x5,				-396(x31)
PC0xd00:	add  	x7,		x2,		x3
PC0xd04:	bltu 	x7,		x0,		PC0x7e8
wfi