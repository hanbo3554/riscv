addi 	x0,		x0,		-182
addi 	x1,		x0,		-529
addi 	x2,		x0,		-1733
addi 	x3,		x0,		687
addi 	x4,		x0,		1191
addi 	x5,		x0,		-757
addi 	x6,		x0,		1408
addi 	x7,		x0,		1278
addi 	x8,		x0,		1033
addi 	x9,		x0,		-1265
addi 	x10,	x0,		-1619
addi 	x11,	x0,		132
addi 	x12,	x0,		876
addi 	x13,	x0,		1531
addi 	x14,	x0,		1694
addi 	x15,	x0,		1138
addi 	x16,	x0,		689
addi 	x17,	x0,		70
addi 	x18,	x0,		419
addi 	x19,	x0,		-795
addi 	x20,	x0,		1363
addi 	x21,	x0,		-1969
addi 	x22,	x0,		778
addi 	x23,	x0,		1347
addi 	x24,	x0,		551
addi 	x25,	x0,		419
addi 	x26,	x0,		-284
addi 	x27,	x0,		1186
addi 	x28,	x0,		-835
addi 	x29,	x0,		-1496
addi 	x30,	x0,		-1641
addi 	x31,	x0,		-941
addi 	x31,	x0,		1740
slli 	x31,	x31,	2
PC0x88:	add  	x6,		x1,		x1
PC0x8c:	sltu 	x7,		x3,		x3
PC0x90:	sh   	x4,				168(x31)
PC0x94:	mulhsu	x8,		x3,		x4
PC0x98:	add  	x8,		x7,		x2
PC0x9c:	andi 	x6,		x8,		-424
PC0xa0:	jal  	x3,				PC0x214
PC0xa4:	mulh 	x7,		x5,		x8
PC0xa8:	sub  	x4,		x3,		x4
PC0xac:	mulh 	x2,		x3,		x1
PC0xb0:	srai 	x2,		x4,		27
PC0xb4:	sw   	x8,				-380(x31)
PC0xb8:	xor  	x4,		x4,		x2
PC0xbc:	add  	x7,		x0,		x1
PC0xc0:	sh   	x7,				-200(x31)
PC0xc4:	sh   	x5,				-148(x31)
PC0xc8:	sw   	x3,				240(x31)
PC0xcc:	sltiu	x2,		x3,		-1587
PC0xd0:	sb   	x4,				-4(x31)
PC0xd4:	or   	x7,		x6,		x3
PC0xd8:	sh   	x5,				-400(x31)
PC0xdc:	xor  	x1,		x5,		x4
PC0xe0:	andi 	x8,		x7,		8
PC0xe4:	addi 	x2,		x2,		1494
PC0xe8:	add  	x8,		x0,		x0
PC0xec:	sw   	x3,				-148(x31)
PC0xf0:	or   	x7,		x7,		x2
PC0xf4:	sb   	x5,				-36(x31)
PC0xf8:	beq  	x5,		x3,		PC0x3dc
PC0xfc:	blt  	x0,		x8,		PC0x6e0
PC0x100:	add  	x4,		x4,		x2
PC0x104:	sw   	x7,				272(x31)
PC0x108:	mulh 	x6,		x3,		x7
PC0x10c:	mul  	x8,		x8,		x7
PC0x110:	addi 	x4,		x7,		-1741
PC0x114:	sub  	x7,		x2,		x6
PC0x118:	bge  	x8,		x4,		PC0xc68
PC0x11c:	sltu 	x1,		x8,		x1
PC0x120:	sb   	x8,				-392(x31)
PC0x124:	sh   	x8,				-388(x31)
PC0x128:	sh   	x3,				340(x31)
PC0x12c:	beq  	x5,		x2,		PC0x884
PC0x130:	slt  	x6,		x7,		x3
PC0x134:	sub  	x6,		x0,		x4
PC0x138:	bne  	x1,		x2,		PC0x70c
PC0x13c:	sh   	x1,				-52(x31)
PC0x140:	beq  	x8,		x4,		PC0xc30
PC0x144:	sw   	x7,				68(x31)
PC0x148:	sw   	x3,				40(x31)
PC0x14c:	add  	x8,		x5,		x2
PC0x150:	sub  	x6,		x1,		x7
PC0x154:	sb   	x7,				200(x31)
PC0x158:	sw   	x0,				360(x31)
PC0x15c:	sh   	x8,				-88(x31)
PC0x160:	sh   	x4,				-244(x31)
PC0x164:	add  	x4,		x4,		x7
PC0x168:	sub  	x4,		x4,		x4
PC0x16c:	sub  	x4,		x1,		x4
PC0x170:	mulh 	x2,		x0,		x8
PC0x174:	sw   	x3,				-56(x31)
PC0x178:	ori  	x3,		x0,		-601
PC0x17c:	sw   	x8,				-304(x31)
PC0x180:	add  	x6,		x4,		x2
PC0x184:	beq  	x2,		x1,		PC0xb60
PC0x188:	slt  	x1,		x1,		x2
PC0x18c:	sw   	x4,				304(x31)
PC0x190:	jal  	x6,				PC0xb9c
PC0x194:	sw   	x0,				-360(x31)
PC0x198:	bne  	x8,		x3,		PC0x7c0
PC0x19c:	sw   	x1,				300(x31)
PC0x1a0:	sh   	x6,				-268(x31)
PC0x1a4:	sh   	x5,				-180(x31)
PC0x1a8:	bgeu 	x0,		x5,		PC0x3b4
PC0x1ac:	sll  	x3,		x0,		x2
PC0x1b0:	add  	x6,		x3,		x4
PC0x1b4:	sb   	x6,				332(x31)
PC0x1b8:	sw   	x0,				364(x31)
PC0x1bc:	xor  	x4,		x4,		x5
PC0x1c0:	bgeu 	x0,		x4,		PC0x5d0
PC0x1c4:	sb   	x1,				384(x31)
PC0x1c8:	sb   	x8,				376(x31)
PC0x1cc:	mulhsu	x2,		x2,		x1
PC0x1d0:	add  	x7,		x0,		x2
PC0x1d4:	add  	x2,		x7,		x2
PC0x1d8:	beq  	x2,		x0,		PC0x8d8
PC0x1dc:	sltu 	x8,		x3,		x6
PC0x1e0:	ori  	x7,		x3,		-55
PC0x1e4:	sw   	x6,				-164(x31)
PC0x1e8:	sw   	x2,				-356(x31)
PC0x1ec:	bgeu 	x1,		x7,		PC0x630
PC0x1f0:	beq  	x1,		x7,		PC0x14c
PC0x1f4:	add  	x2,		x3,		x6
PC0x1f8:	add  	x8,		x2,		x4
PC0x1fc:	sub  	x3,		x6,		x8
PC0x200:	sll  	x5,		x1,		x2
PC0x204:	sh   	x4,				160(x31)
PC0x208:	add  	x3,		x0,		x2
PC0x20c:	mul  	x4,		x1,		x3
PC0x210:	sb   	x6,				-80(x31)
PC0x214:	sh   	x5,				-24(x31)
PC0x218:	sh   	x3,				320(x31)
PC0x21c:	sub  	x4,		x1,		x0
PC0x220:	sh   	x2,				-92(x31)
PC0x224:	addi 	x6,		x2,		1435
PC0x228:	sh   	x3,				308(x31)
PC0x22c:	sub  	x1,		x8,		x4
PC0x230:	sw   	x0,				372(x31)
PC0x234:	sw   	x4,				208(x31)
PC0x238:	sb   	x8,				-280(x31)
PC0x23c:	sw   	x2,				-188(x31)
PC0x240:	bge  	x5,		x1,		PC0x570
PC0x244:	sh   	x7,				-192(x31)
PC0x248:	sh   	x2,				136(x31)
PC0x24c:	sra  	x3,		x7,		x4
PC0x250:	sh   	x2,				-180(x31)
PC0x254:	sw   	x2,				-268(x31)
PC0x258:	addi 	x5,		x0,		-228
PC0x25c:	sw   	x2,				216(x31)
PC0x260:	add  	x4,		x0,		x4
PC0x264:	slt  	x7,		x6,		x0
PC0x268:	sh   	x7,				-380(x31)
PC0x26c:	sltu 	x2,		x7,		x8
PC0x270:	sub  	x6,		x6,		x4
PC0x274:	sb   	x6,				4(x31)
PC0x278:	sh   	x5,				164(x31)
PC0x27c:	add  	x8,		x6,		x5
PC0x280:	addi 	x5,		x3,		-579
PC0x284:	add  	x2,		x5,		x1
PC0x288:	bne  	x7,		x2,		PC0xb6c
PC0x28c:	sub  	x5,		x3,		x7
PC0x290:	mul  	x7,		x4,		x5
PC0x294:	sub  	x4,		x4,		x2
PC0x298:	sw   	x0,				-332(x31)
PC0x29c:	xor  	x1,		x4,		x0
PC0x2a0:	sub  	x5,		x4,		x8
PC0x2a4:	add  	x2,		x6,		x5
PC0x2a8:	add  	x8,		x1,		x4
PC0x2ac:	addi 	x8,		x4,		-843
PC0x2b0:	xor  	x4,		x5,		x2
PC0x2b4:	sh   	x6,				200(x31)
PC0x2b8:	sw   	x7,				308(x31)
PC0x2bc:	sw   	x5,				24(x31)
PC0x2c0:	add  	x2,		x5,		x7
PC0x2c4:	sb   	x1,				216(x31)
PC0x2c8:	sw   	x5,				328(x31)
PC0x2cc:	sh   	x6,				-336(x31)
PC0x2d0:	mulhu	x1,		x3,		x1
PC0x2d4:	sub  	x5,		x3,		x7
PC0x2d8:	sw   	x6,				64(x31)
PC0x2dc:	sw   	x6,				276(x31)
PC0x2e0:	sh   	x0,				272(x31)
PC0x2e4:	add  	x8,		x3,		x2
PC0x2e8:	add  	x3,		x2,		x4
PC0x2ec:	mulhsu	x7,		x6,		x5
PC0x2f0:	sw   	x0,				340(x31)
PC0x2f4:	sh   	x2,				48(x31)
PC0x2f8:	srli 	x7,		x3,		3
PC0x2fc:	add  	x5,		x6,		x4
PC0x300:	mul  	x5,		x4,		x5
PC0x304:	sb   	x0,				16(x31)
PC0x308:	sub  	x2,		x0,		x4
PC0x30c:	mulhu	x3,		x3,		x1
PC0x310:	sw   	x8,				4(x31)
PC0x314:	add  	x2,		x7,		x5
PC0x318:	sb   	x4,				-188(x31)
PC0x31c:	bne  	x2,		x8,		PC0x208
PC0x320:	slli 	x6,		x7,		6
PC0x324:	and  	x5,		x0,		x0
PC0x328:	slli 	x1,		x2,		1
PC0x32c:	addi 	x3,		x3,		-230
PC0x330:	srli 	x8,		x6,		5
PC0x334:	sltiu	x6,		x6,		1569
PC0x338:	sw   	x0,				-32(x31)
PC0x33c:	sw   	x2,				-316(x31)
PC0x340:	sw   	x8,				-60(x31)
PC0x344:	sub  	x6,		x4,		x6
PC0x348:	beq  	x5,		x0,		PC0x5a4
PC0x34c:	beq  	x1,		x7,		PC0x34c
PC0x350:	jal  	x6,				PC0x244
PC0x354:	sw   	x6,				212(x31)
PC0x358:	sb   	x7,				-268(x31)
PC0x35c:	slt  	x4,		x3,		x2
PC0x360:	add  	x2,		x7,		x6
PC0x364:	or   	x3,		x7,		x7
PC0x368:	sub  	x8,		x4,		x7
PC0x36c:	or   	x4,		x4,		x1
PC0x370:	mulh 	x1,		x2,		x6
PC0x374:	add  	x3,		x8,		x5
PC0x378:	add  	x4,		x4,		x1
PC0x37c:	sub  	x8,		x3,		x4
PC0x380:	beq  	x0,		x5,		PC0x1b8
PC0x384:	mulhu	x4,		x0,		x4
PC0x388:	bge  	x4,		x6,		PC0x8d0
PC0x38c:	sh   	x5,				200(x31)
PC0x390:	sw   	x0,				40(x31)
PC0x394:	add  	x2,		x0,		x8
PC0x398:	bltu 	x7,		x6,		PC0x23c
PC0x39c:	xori 	x2,		x3,		-67
PC0x3a0:	sh   	x0,				372(x31)
PC0x3a4:	sh   	x4,				-336(x31)
PC0x3a8:	bltu 	x0,		x6,		PC0x55c
PC0x3ac:	add  	x8,		x8,		x8
PC0x3b0:	mul  	x8,		x8,		x0
PC0x3b4:	mulh 	x7,		x7,		x7
PC0x3b8:	sb   	x2,				192(x31)
PC0x3bc:	sh   	x1,				300(x31)
PC0x3c0:	andi 	x2,		x2,		1470
PC0x3c4:	slt  	x7,		x4,		x8
PC0x3c8:	bge  	x6,		x7,		PC0xce0
PC0x3cc:	add  	x1,		x1,		x8
PC0x3d0:	add  	x7,		x1,		x6
PC0x3d4:	add  	x6,		x3,		x2
PC0x3d8:	sw   	x2,				400(x31)
PC0x3dc:	xor  	x3,		x1,		x6
PC0x3e0:	add  	x5,		x6,		x2
PC0x3e4:	sh   	x6,				-116(x31)
PC0x3e8:	sub  	x1,		x2,		x7
PC0x3ec:	bne  	x2,		x1,		PC0x43c
PC0x3f0:	bge  	x2,		x4,		PC0x564
PC0x3f4:	add  	x4,		x0,		x3
PC0x3f8:	sll  	x1,		x7,		x0
PC0x3fc:	mul  	x4,		x3,		x3
PC0x400:	sw   	x3,				-36(x31)
PC0x404:	xori 	x7,		x7,		-81
PC0x408:	sub  	x2,		x8,		x6
PC0x40c:	sb   	x3,				144(x31)
PC0x410:	bne  	x1,		x3,		PC0x590
PC0x414:	sltu 	x7,		x3,		x2
PC0x418:	sub  	x1,		x3,		x5
PC0x41c:	sll  	x1,		x5,		x6
PC0x420:	xor  	x1,		x6,		x8
PC0x424:	sh   	x4,				-64(x31)
PC0x428:	add  	x4,		x3,		x2
PC0x42c:	mulh 	x7,		x2,		x0
PC0x430:	sw   	x7,				200(x31)
PC0x434:	beq  	x2,		x1,		PC0x854
PC0x438:	add  	x5,		x5,		x8
PC0x43c:	sb   	x8,				204(x31)
PC0x440:	add  	x2,		x3,		x3
PC0x444:	sw   	x8,				-144(x31)
PC0x448:	sb   	x3,				260(x31)
PC0x44c:	sw   	x0,				120(x31)
PC0x450:	sub  	x1,		x5,		x0
PC0x454:	sb   	x6,				-264(x31)
PC0x458:	sh   	x8,				-64(x31)
PC0x45c:	srl  	x5,		x7,		x6
PC0x460:	mulh 	x3,		x7,		x1
PC0x464:	sw   	x0,				84(x31)
PC0x468:	sw   	x0,				116(x31)
PC0x46c:	sw   	x1,				-156(x31)
PC0x470:	blt  	x8,		x5,		PC0xacc
PC0x474:	beq  	x6,		x4,		PC0xa7c
PC0x478:	add  	x5,		x5,		x7
PC0x47c:	sw   	x7,				8(x31)
PC0x480:	add  	x6,		x8,		x1
PC0x484:	sh   	x3,				-308(x31)
PC0x488:	sw   	x2,				-228(x31)
PC0x48c:	sh   	x2,				-104(x31)
PC0x490:	mulh 	x7,		x0,		x0
PC0x494:	or   	x7,		x3,		x0
PC0x498:	beq  	x4,		x7,		PC0x16c
PC0x49c:	sw   	x0,				-348(x31)
PC0x4a0:	sw   	x5,				-236(x31)
PC0x4a4:	sb   	x0,				-64(x31)
PC0x4a8:	sra  	x8,		x5,		x1
PC0x4ac:	sw   	x5,				-200(x31)
PC0x4b0:	sb   	x7,				-292(x31)
PC0x4b4:	sh   	x0,				256(x31)
PC0x4b8:	add  	x4,		x4,		x8
PC0x4bc:	sh   	x8,				204(x31)
PC0x4c0:	sb   	x5,				-160(x31)
PC0x4c4:	sw   	x5,				-360(x31)
PC0x4c8:	sh   	x8,				-176(x31)
PC0x4cc:	sh   	x1,				-376(x31)
PC0x4d0:	ori  	x7,		x1,		-1726
PC0x4d4:	sw   	x3,				-200(x31)
PC0x4d8:	sltiu	x5,		x7,		1128
PC0x4dc:	sw   	x1,				188(x31)
PC0x4e0:	sw   	x1,				-140(x31)
PC0x4e4:	add  	x8,		x1,		x6
PC0x4e8:	jal  	x2,				PC0x1f8
PC0x4ec:	xor  	x7,		x1,		x1
PC0x4f0:	sll  	x8,		x5,		x2
PC0x4f4:	bgeu 	x7,		x4,		PC0x300
PC0x4f8:	srl  	x7,		x6,		x5
PC0x4fc:	sra  	x5,		x6,		x8
PC0x500:	sw   	x2,				328(x31)
PC0x504:	sw   	x6,				-168(x31)
PC0x508:	sh   	x8,				40(x31)
PC0x50c:	sh   	x6,				-36(x31)
PC0x510:	mul  	x4,		x5,		x3
PC0x514:	sw   	x1,				-24(x31)
PC0x518:	sub  	x4,		x1,		x7
PC0x51c:	sh   	x5,				60(x31)
PC0x520:	mulh 	x8,		x2,		x0
PC0x524:	srli 	x7,		x0,		28
PC0x528:	sh   	x6,				280(x31)
PC0x52c:	ori  	x6,		x8,		1419
PC0x530:	sw   	x2,				0(x31)
PC0x534:	sw   	x7,				-136(x31)
PC0x538:	sb   	x1,				188(x31)
PC0x53c:	sb   	x1,				368(x31)
PC0x540:	sw   	x7,				104(x31)
PC0x544:	srl  	x4,		x3,		x2
PC0x548:	sb   	x0,				-96(x31)
PC0x54c:	sb   	x1,				80(x31)
PC0x550:	mulhsu	x2,		x2,		x4
PC0x554:	mulh 	x7,		x3,		x6
PC0x558:	sw   	x7,				376(x31)
PC0x55c:	add  	x4,		x4,		x1
PC0x560:	sb   	x7,				-144(x31)
PC0x564:	add  	x5,		x3,		x8
PC0x568:	mulhsu	x5,		x6,		x2
PC0x56c:	sb   	x8,				-216(x31)
PC0x570:	sb   	x1,				44(x31)
PC0x574:	sw   	x2,				160(x31)
PC0x578:	mulhu	x4,		x7,		x5
PC0x57c:	sltu 	x3,		x1,		x2
PC0x580:	sub  	x7,		x0,		x4
PC0x584:	add  	x8,		x0,		x4
PC0x588:	xori 	x1,		x3,		1794
PC0x58c:	add  	x7,		x8,		x6
PC0x590:	sh   	x3,				136(x31)
PC0x594:	srai 	x7,		x5,		26
PC0x598:	mulhsu	x2,		x0,		x4
PC0x59c:	slt  	x1,		x2,		x4
PC0x5a0:	sb   	x7,				-400(x31)
PC0x5a4:	mulhu	x3,		x1,		x8
PC0x5a8:	sw   	x6,				12(x31)
PC0x5ac:	nop  
PC0x5b0:	sub  	x6,		x6,		x8
PC0x5b4:	sw   	x6,				84(x31)
PC0x5b8:	sub  	x3,		x8,		x0
PC0x5bc:	bne  	x3,		x5,		PC0x7e4
PC0x5c0:	sb   	x3,				-256(x31)
PC0x5c4:	sb   	x7,				356(x31)
PC0x5c8:	sb   	x0,				-172(x31)
PC0x5cc:	add  	x8,		x5,		x7
PC0x5d0:	add  	x1,		x3,		x8
PC0x5d4:	sb   	x6,				-332(x31)
PC0x5d8:	nop  
PC0x5dc:	sub  	x4,		x1,		x4
PC0x5e0:	sub  	x7,		x0,		x3
PC0x5e4:	mulhu	x4,		x3,		x3
PC0x5e8:	sw   	x1,				112(x31)
PC0x5ec:	sh   	x6,				-296(x31)
PC0x5f0:	sw   	x3,				44(x31)
PC0x5f4:	sub  	x5,		x2,		x8
PC0x5f8:	jal  	x2,				PC0x6cc
PC0x5fc:	mulhu	x8,		x5,		x3
PC0x600:	srli 	x5,		x5,		30
PC0x604:	addi 	x6,		x8,		1487
PC0x608:	sw   	x4,				144(x31)
PC0x60c:	mulh 	x2,		x5,		x2
PC0x610:	sub  	x2,		x3,		x5
PC0x614:	sw   	x6,				-368(x31)
PC0x618:	sub  	x8,		x6,		x1
PC0x61c:	ori  	x4,		x6,		487
PC0x620:	sw   	x0,				172(x31)
PC0x624:	beq  	x0,		x5,		PC0x938
PC0x628:	sb   	x6,				256(x31)
PC0x62c:	sub  	x8,		x5,		x6
PC0x630:	sw   	x0,				92(x31)
PC0x634:	bge  	x1,		x2,		PC0x2e4
PC0x638:	sra  	x6,		x5,		x1
PC0x63c:	mul  	x3,		x3,		x7
PC0x640:	mulhu	x8,		x6,		x3
PC0x644:	add  	x5,		x0,		x4
PC0x648:	sb   	x5,				-32(x31)
PC0x64c:	sw   	x3,				4(x31)
PC0x650:	sb   	x5,				-36(x31)
PC0x654:	bge  	x7,		x1,		PC0x870
PC0x658:	xor  	x8,		x2,		x2
PC0x65c:	xori 	x6,		x5,		-789
PC0x660:	mulh 	x7,		x8,		x2
PC0x664:	sw   	x6,				276(x31)
PC0x668:	sub  	x4,		x5,		x1
PC0x66c:	sw   	x8,				36(x31)
PC0x670:	sb   	x5,				232(x31)
PC0x674:	sw   	x2,				-204(x31)
PC0x678:	sh   	x0,				-284(x31)
PC0x67c:	or   	x8,		x8,		x8
PC0x680:	mulhsu	x8,		x6,		x7
PC0x684:	beq  	x8,		x0,		PC0x268
PC0x688:	mulh 	x1,		x3,		x2
PC0x68c:	beq  	x2,		x6,		PC0x26c
PC0x690:	sw   	x8,				0(x31)
PC0x694:	srai 	x8,		x1,		28
PC0x698:	sb   	x7,				68(x31)
PC0x69c:	bge  	x0,		x5,		PC0xb40
PC0x6a0:	bne  	x0,		x3,		PC0xcd4
PC0x6a4:	srai 	x7,		x6,		20
PC0x6a8:	sw   	x1,				168(x31)
PC0x6ac:	sb   	x2,				208(x31)
PC0x6b0:	mul  	x6,		x4,		x4
PC0x6b4:	xor  	x8,		x8,		x6
PC0x6b8:	sub  	x6,		x0,		x6
PC0x6bc:	sb   	x5,				-72(x31)
PC0x6c0:	sw   	x1,				292(x31)
PC0x6c4:	sra  	x2,		x0,		x1
PC0x6c8:	bne  	x2,		x1,		PC0xbec
PC0x6cc:	sh   	x6,				384(x31)
PC0x6d0:	sh   	x1,				136(x31)
PC0x6d4:	addi 	x5,		x7,		1408
PC0x6d8:	add  	x1,		x4,		x8
PC0x6dc:	and  	x3,		x8,		x7
PC0x6e0:	add  	x5,		x6,		x0
PC0x6e4:	ori  	x5,		x4,		-1173
PC0x6e8:	sh   	x2,				-172(x31)
PC0x6ec:	sll  	x4,		x7,		x4
PC0x6f0:	srli 	x1,		x3,		14
PC0x6f4:	sh   	x2,				176(x31)
PC0x6f8:	mulh 	x6,		x2,		x4
PC0x6fc:	mul  	x5,		x5,		x0
PC0x700:	sw   	x0,				36(x31)
PC0x704:	sw   	x2,				-44(x31)
PC0x708:	nop  
PC0x70c:	srli 	x5,		x1,		23
PC0x710:	xori 	x6,		x8,		100
PC0x714:	sw   	x0,				72(x31)
PC0x718:	add  	x2,		x6,		x8
PC0x71c:	sh   	x4,				204(x31)
PC0x720:	bne  	x1,		x6,		PC0x114
PC0x724:	sw   	x0,				-132(x31)
PC0x728:	sb   	x4,				-28(x31)
PC0x72c:	bne  	x4,		x3,		PC0x188
PC0x730:	sh   	x7,				-72(x31)
PC0x734:	sub  	x3,		x8,		x8
PC0x738:	sh   	x1,				-20(x31)
PC0x73c:	sltu 	x7,		x3,		x6
PC0x740:	bne  	x5,		x1,		PC0xc98
PC0x744:	mul  	x3,		x7,		x5
PC0x748:	mul  	x3,		x7,		x0
PC0x74c:	sub  	x6,		x4,		x8
PC0x750:	sb   	x0,				-136(x31)
PC0x754:	sh   	x8,				-304(x31)
PC0x758:	bge  	x3,		x8,		PC0xe4
PC0x75c:	add  	x8,		x5,		x2
PC0x760:	nop  
PC0x764:	sh   	x3,				-284(x31)
PC0x768:	add  	x1,		x3,		x0
PC0x76c:	add  	x4,		x8,		x2
PC0x770:	sw   	x8,				-16(x31)
PC0x774:	mulhsu	x5,		x4,		x0
PC0x778:	sub  	x6,		x1,		x1
PC0x77c:	bne  	x5,		x3,		PC0x31c
PC0x780:	blt  	x1,		x5,		PC0x3b8
PC0x784:	sb   	x6,				120(x31)
PC0x788:	sw   	x8,				20(x31)
PC0x78c:	mul  	x5,		x7,		x1
PC0x790:	bne  	x8,		x4,		PC0x6cc
PC0x794:	sb   	x1,				-188(x31)
PC0x798:	add  	x3,		x2,		x6
PC0x79c:	srai 	x6,		x7,		1
PC0x7a0:	mul  	x7,		x0,		x8
PC0x7a4:	sub  	x2,		x2,		x7
PC0x7a8:	add  	x4,		x3,		x7
PC0x7ac:	bne  	x0,		x5,		PC0xbb8
PC0x7b0:	sb   	x8,				272(x31)
PC0x7b4:	add  	x4,		x5,		x6
PC0x7b8:	xor  	x2,		x6,		x3
PC0x7bc:	sb   	x5,				104(x31)
PC0x7c0:	mulh 	x8,		x6,		x3
PC0x7c4:	sw   	x4,				96(x31)
PC0x7c8:	sh   	x1,				-204(x31)
PC0x7cc:	sh   	x8,				356(x31)
PC0x7d0:	sh   	x1,				-140(x31)
PC0x7d4:	sh   	x0,				60(x31)
PC0x7d8:	sh   	x6,				-216(x31)
PC0x7dc:	sh   	x2,				-8(x31)
PC0x7e0:	beq  	x4,		x6,		PC0x1c0
PC0x7e4:	mulh 	x4,		x7,		x4
PC0x7e8:	sb   	x6,				148(x31)
PC0x7ec:	blt  	x1,		x8,		PC0xc20
PC0x7f0:	sb   	x8,				220(x31)
PC0x7f4:	beq  	x6,		x8,		PC0x494
PC0x7f8:	addi 	x8,		x3,		-732
PC0x7fc:	sb   	x4,				256(x31)
PC0x800:	sh   	x8,				372(x31)
PC0x804:	or   	x5,		x3,		x7
PC0x808:	slti 	x2,		x2,		-1176
PC0x80c:	mulhu	x3,		x2,		x5
PC0x810:	sb   	x7,				76(x31)
PC0x814:	bge  	x5,		x0,		PC0x88c
PC0x818:	sh   	x8,				92(x31)
PC0x81c:	jal  	x6,				PC0xb28
PC0x820:	sw   	x0,				-16(x31)
PC0x824:	sb   	x1,				-96(x31)
PC0x828:	sw   	x5,				4(x31)
PC0x82c:	add  	x1,		x5,		x7
PC0x830:	beq  	x4,		x1,		PC0x604
PC0x834:	mulh 	x1,		x4,		x4
PC0x838:	sh   	x0,				-196(x31)
PC0x83c:	sll  	x7,		x7,		x4
PC0x840:	sb   	x6,				224(x31)
PC0x844:	sltiu	x4,		x2,		-363
PC0x848:	sub  	x1,		x7,		x2
PC0x84c:	add  	x1,		x1,		x5
PC0x850:	sw   	x8,				-80(x31)
PC0x854:	sh   	x8,				172(x31)
PC0x858:	sw   	x3,				340(x31)
PC0x85c:	mulh 	x2,		x2,		x2
PC0x860:	bltu 	x7,		x4,		PC0x88c
PC0x864:	bge  	x4,		x7,		PC0xb58
PC0x868:	sh   	x3,				-96(x31)
PC0x86c:	xor  	x5,		x0,		x6
PC0x870:	sw   	x3,				-104(x31)
PC0x874:	mul  	x1,		x8,		x5
PC0x878:	mulh 	x6,		x5,		x7
PC0x87c:	sw   	x0,				-268(x31)
PC0x880:	sh   	x7,				236(x31)
PC0x884:	blt  	x4,		x7,		PC0x470
PC0x888:	srli 	x6,		x0,		7
PC0x88c:	sw   	x2,				-120(x31)
PC0x890:	add  	x5,		x7,		x8
PC0x894:	slli 	x6,		x6,		3
PC0x898:	sub  	x6,		x6,		x5
PC0x89c:	sh   	x8,				-252(x31)
PC0x8a0:	sh   	x2,				56(x31)
PC0x8a4:	srai 	x6,		x1,		17
PC0x8a8:	add  	x8,		x7,		x6
PC0x8ac:	sb   	x6,				-368(x31)
PC0x8b0:	sub  	x6,		x8,		x0
PC0x8b4:	sltu 	x5,		x2,		x2
PC0x8b8:	sh   	x7,				160(x31)
PC0x8bc:	sw   	x6,				-216(x31)
PC0x8c0:	sh   	x5,				-320(x31)
PC0x8c4:	sub  	x7,		x1,		x1
PC0x8c8:	add  	x1,		x8,		x4
PC0x8cc:	xori 	x7,		x2,		-116
PC0x8d0:	mul  	x4,		x0,		x6
PC0x8d4:	sub  	x5,		x5,		x0
PC0x8d8:	mul  	x7,		x6,		x5
PC0x8dc:	blt  	x7,		x3,		PC0x304
PC0x8e0:	sub  	x4,		x8,		x0
PC0x8e4:	andi 	x1,		x8,		-270
PC0x8e8:	bltu 	x0,		x5,		PC0xb4c
PC0x8ec:	add  	x5,		x8,		x4
PC0x8f0:	and  	x1,		x5,		x1
PC0x8f4:	sb   	x2,				392(x31)
PC0x8f8:	add  	x3,		x1,		x3
PC0x8fc:	sw   	x4,				-308(x31)
PC0x900:	addi 	x2,		x1,		346
PC0x904:	sb   	x0,				-244(x31)
PC0x908:	sb   	x5,				-388(x31)
PC0x90c:	xor  	x7,		x1,		x6
PC0x910:	addi 	x4,		x2,		-16
PC0x914:	addi 	x4,		x1,		-1880
PC0x918:	mulh 	x3,		x5,		x3
PC0x91c:	mul  	x4,		x0,		x1
PC0x920:	bltu 	x5,		x4,		PC0x1d4
PC0x924:	addi 	x6,		x2,		464
PC0x928:	add  	x1,		x3,		x2
PC0x92c:	sb   	x3,				328(x31)
PC0x930:	sra  	x6,		x5,		x8
PC0x934:	sub  	x5,		x0,		x1
PC0x938:	sll  	x7,		x2,		x5
PC0x93c:	bne  	x6,		x4,		PC0xbe4
PC0x940:	sh   	x5,				316(x31)
PC0x944:	sw   	x3,				-332(x31)
PC0x948:	sb   	x7,				-364(x31)
PC0x94c:	sb   	x7,				-108(x31)
PC0x950:	mulhu	x6,		x1,		x1
PC0x954:	beq  	x5,		x7,		PC0x818
PC0x958:	add  	x5,		x8,		x7
PC0x95c:	sw   	x1,				60(x31)
PC0x960:	add  	x8,		x1,		x1
PC0x964:	sub  	x1,		x6,		x6
PC0x968:	mulhsu	x1,		x6,		x5
PC0x96c:	add  	x8,		x7,		x0
PC0x970:	bne  	x8,		x0,		PC0x8b8
PC0x974:	sh   	x6,				20(x31)
PC0x978:	sh   	x3,				204(x31)
PC0x97c:	sb   	x3,				4(x31)
PC0x980:	and  	x3,		x8,		x8
PC0x984:	sub  	x2,		x4,		x4
PC0x988:	bne  	x5,		x6,		PC0x1c0
PC0x98c:	sb   	x1,				-288(x31)
PC0x990:	sb   	x6,				-180(x31)
PC0x994:	mulh 	x7,		x2,		x1
PC0x998:	sw   	x5,				96(x31)
PC0x99c:	xor  	x6,		x3,		x0
PC0x9a0:	sb   	x8,				32(x31)
PC0x9a4:	sll  	x3,		x2,		x4
PC0x9a8:	mulhsu	x8,		x2,		x4
PC0x9ac:	mul  	x2,		x8,		x8
PC0x9b0:	add  	x8,		x0,		x2
PC0x9b4:	sw   	x6,				160(x31)
PC0x9b8:	sub  	x3,		x4,		x5
PC0x9bc:	addi 	x1,		x5,		1548
PC0x9c0:	sw   	x3,				-264(x31)
PC0x9c4:	beq  	x4,		x6,		PC0x230
PC0x9c8:	add  	x2,		x6,		x3
PC0x9cc:	sb   	x5,				28(x31)
PC0x9d0:	add  	x6,		x4,		x7
PC0x9d4:	bltu 	x8,		x7,		PC0x570
PC0x9d8:	addi 	x1,		x4,		675
PC0x9dc:	sub  	x8,		x2,		x5
PC0x9e0:	srai 	x4,		x5,		2
PC0x9e4:	sltiu	x1,		x7,		-1071
PC0x9e8:	and  	x7,		x6,		x4
PC0x9ec:	sb   	x1,				-248(x31)
PC0x9f0:	beq  	x2,		x6,		PC0x6f4
PC0x9f4:	sub  	x6,		x0,		x2
PC0x9f8:	sub  	x7,		x6,		x5
PC0x9fc:	sw   	x1,				64(x31)
PC0xa00:	sb   	x2,				4(x31)
PC0xa04:	xor  	x6,		x0,		x5
PC0xa08:	sb   	x2,				108(x31)
PC0xa0c:	sw   	x8,				212(x31)
PC0xa10:	add  	x4,		x3,		x6
PC0xa14:	sw   	x0,				-76(x31)
PC0xa18:	sb   	x2,				328(x31)
PC0xa1c:	sb   	x4,				-204(x31)
PC0xa20:	beq  	x8,		x1,		PC0xb9c
PC0xa24:	sh   	x3,				204(x31)
PC0xa28:	sub  	x7,		x6,		x4
PC0xa2c:	bge  	x0,		x1,		PC0x844
PC0xa30:	sll  	x5,		x8,		x6
PC0xa34:	ori  	x3,		x7,		1862
PC0xa38:	sub  	x7,		x0,		x2
PC0xa3c:	srl  	x6,		x5,		x4
PC0xa40:	blt  	x5,		x4,		PC0x8f8
PC0xa44:	slt  	x6,		x6,		x1
PC0xa48:	andi 	x2,		x0,		-1923
PC0xa4c:	mulhu	x5,		x8,		x3
PC0xa50:	sub  	x1,		x7,		x1
PC0xa54:	beq  	x1,		x2,		PC0x168
PC0xa58:	sub  	x1,		x2,		x5
PC0xa5c:	sub  	x5,		x6,		x6
PC0xa60:	sw   	x4,				72(x31)
PC0xa64:	add  	x3,		x3,		x4
PC0xa68:	xor  	x5,		x1,		x6
PC0xa6c:	mulh 	x6,		x6,		x4
PC0xa70:	sub  	x3,		x6,		x4
PC0xa74:	sh   	x8,				312(x31)
PC0xa78:	sra  	x2,		x3,		x8
PC0xa7c:	sub  	x3,		x4,		x4
PC0xa80:	srli 	x4,		x0,		10
PC0xa84:	sb   	x3,				-184(x31)
PC0xa88:	beq  	x0,		x6,		PC0x180
PC0xa8c:	mulhsu	x4,		x7,		x0
PC0xa90:	mulhsu	x5,		x6,		x5
PC0xa94:	sb   	x5,				388(x31)
PC0xa98:	sb   	x4,				136(x31)
PC0xa9c:	sh   	x0,				-316(x31)
PC0xaa0:	add  	x4,		x4,		x0
PC0xaa4:	mulhsu	x6,		x6,		x5
PC0xaa8:	mulh 	x7,		x8,		x8
PC0xaac:	sub  	x2,		x0,		x6
PC0xab0:	sub  	x3,		x8,		x4
PC0xab4:	xor  	x8,		x6,		x2
PC0xab8:	sh   	x5,				344(x31)
PC0xabc:	slti 	x5,		x6,		1184
PC0xac0:	nop  
PC0xac4:	sw   	x6,				180(x31)
PC0xac8:	mulh 	x1,		x3,		x4
PC0xacc:	sll  	x3,		x6,		x4
PC0xad0:	xor  	x2,		x0,		x1
PC0xad4:	sw   	x0,				-232(x31)
PC0xad8:	sw   	x5,				-328(x31)
PC0xadc:	beq  	x7,		x3,		PC0x400
PC0xae0:	mul  	x5,		x7,		x3
PC0xae4:	sh   	x3,				-372(x31)
PC0xae8:	add  	x4,		x5,		x3
PC0xaec:	sh   	x5,				280(x31)
PC0xaf0:	and  	x3,		x2,		x4
PC0xaf4:	sh   	x3,				260(x31)
PC0xaf8:	add  	x1,		x0,		x7
PC0xafc:	sb   	x4,				-56(x31)
PC0xb00:	sh   	x3,				28(x31)
PC0xb04:	ori  	x1,		x4,		939
PC0xb08:	sh   	x7,				-248(x31)
PC0xb0c:	sh   	x5,				288(x31)
PC0xb10:	bge  	x2,		x8,		PC0xbd0
PC0xb14:	sw   	x6,				16(x31)
PC0xb18:	sb   	x0,				180(x31)
PC0xb1c:	jal  	x3,				PC0xc34
PC0xb20:	sh   	x6,				-32(x31)
PC0xb24:	sw   	x4,				360(x31)
PC0xb28:	sra  	x5,		x0,		x4
PC0xb2c:	xor  	x8,		x3,		x6
PC0xb30:	sub  	x7,		x4,		x7
PC0xb34:	sh   	x6,				-68(x31)
PC0xb38:	sb   	x0,				-328(x31)
PC0xb3c:	xor  	x3,		x7,		x1
PC0xb40:	sub  	x1,		x7,		x8
PC0xb44:	sh   	x4,				168(x31)
PC0xb48:	sub  	x7,		x2,		x0
PC0xb4c:	mul  	x2,		x7,		x7
PC0xb50:	srai 	x3,		x3,		22
PC0xb54:	mulhu	x5,		x1,		x6
PC0xb58:	xori 	x3,		x1,		668
PC0xb5c:	mulh 	x5,		x3,		x7
PC0xb60:	srli 	x6,		x1,		24
PC0xb64:	bne  	x1,		x7,		PC0x744
PC0xb68:	add  	x8,		x7,		x8
PC0xb6c:	sb   	x7,				336(x31)
PC0xb70:	sll  	x6,		x7,		x8
PC0xb74:	mulhsu	x7,		x1,		x1
PC0xb78:	xori 	x7,		x7,		2022
PC0xb7c:	ori  	x5,		x2,		900
PC0xb80:	sh   	x6,				-72(x31)
PC0xb84:	beq  	x7,		x1,		PC0x8f4
PC0xb88:	sw   	x1,				-80(x31)
PC0xb8c:	nop  
PC0xb90:	xor  	x3,		x7,		x8
PC0xb94:	sub  	x4,		x1,		x1
PC0xb98:	sb   	x1,				44(x31)
PC0xb9c:	beq  	x4,		x8,		PC0x3e0
PC0xba0:	sh   	x0,				368(x31)
PC0xba4:	sh   	x5,				268(x31)
PC0xba8:	sb   	x5,				-224(x31)
PC0xbac:	beq  	x0,		x5,		PC0x4dc
PC0xbb0:	sb   	x2,				-108(x31)
PC0xbb4:	mulhu	x4,		x8,		x0
PC0xbb8:	addi 	x7,		x5,		-1102
PC0xbbc:	sb   	x3,				292(x31)
PC0xbc0:	beq  	x0,		x2,		PC0x160
PC0xbc4:	sh   	x1,				368(x31)
PC0xbc8:	sw   	x0,				40(x31)
PC0xbcc:	sub  	x8,		x7,		x8
PC0xbd0:	sh   	x0,				-368(x31)
PC0xbd4:	sh   	x5,				-248(x31)
PC0xbd8:	sw   	x2,				-200(x31)
PC0xbdc:	mulhu	x3,		x7,		x3
PC0xbe0:	sub  	x3,		x8,		x3
PC0xbe4:	add  	x8,		x5,		x8
PC0xbe8:	slli 	x1,		x6,		7
PC0xbec:	add  	x5,		x6,		x8
PC0xbf0:	sh   	x2,				312(x31)
PC0xbf4:	sb   	x3,				240(x31)
PC0xbf8:	sub  	x8,		x4,		x4
PC0xbfc:	andi 	x5,		x8,		679
PC0xc00:	sw   	x8,				148(x31)
PC0xc04:	sh   	x5,				-60(x31)
PC0xc08:	beq  	x5,		x0,		PC0x3fc
PC0xc0c:	srl  	x7,		x4,		x6
PC0xc10:	sh   	x0,				24(x31)
PC0xc14:	sh   	x6,				68(x31)
PC0xc18:	sub  	x3,		x3,		x6
PC0xc1c:	sb   	x2,				-380(x31)
PC0xc20:	sub  	x2,		x5,		x8
PC0xc24:	sw   	x5,				124(x31)
PC0xc28:	bne  	x7,		x3,		PC0x7dc
PC0xc2c:	sw   	x6,				132(x31)
PC0xc30:	jal  	x5,				PC0xc48
PC0xc34:	and  	x8,		x7,		x1
PC0xc38:	beq  	x6,		x4,		PC0x6dc
PC0xc3c:	sh   	x1,				-332(x31)
PC0xc40:	sw   	x3,				-52(x31)
PC0xc44:	slt  	x2,		x1,		x8
PC0xc48:	xor  	x8,		x6,		x8
PC0xc4c:	sub  	x5,		x5,		x1
PC0xc50:	beq  	x3,		x4,		PC0x4c4
PC0xc54:	bge  	x2,		x8,		PC0xd8
PC0xc58:	srai 	x3,		x1,		20
PC0xc5c:	sb   	x3,				-320(x31)
PC0xc60:	sub  	x4,		x8,		x1
PC0xc64:	sb   	x7,				136(x31)
PC0xc68:	sw   	x8,				-160(x31)
PC0xc6c:	sub  	x4,		x0,		x2
PC0xc70:	sw   	x5,				200(x31)
PC0xc74:	sh   	x3,				188(x31)
PC0xc78:	srai 	x5,		x5,		8
PC0xc7c:	sw   	x8,				-392(x31)
PC0xc80:	sh   	x2,				-72(x31)
PC0xc84:	addi 	x7,		x4,		-259
PC0xc88:	srai 	x7,		x1,		7
PC0xc8c:	sh   	x6,				-288(x31)
PC0xc90:	sub  	x6,		x5,		x1
PC0xc94:	add  	x4,		x5,		x3
PC0xc98:	mulh 	x7,		x2,		x6
PC0xc9c:	sw   	x8,				-272(x31)
PC0xca0:	sh   	x3,				152(x31)
PC0xca4:	blt  	x2,		x5,		PC0xa30
PC0xca8:	addi 	x5,		x4,		-1424
PC0xcac:	sw   	x5,				-228(x31)
PC0xcb0:	sw   	x3,				192(x31)
PC0xcb4:	sw   	x1,				152(x31)
PC0xcb8:	sub  	x7,		x6,		x4
PC0xcbc:	add  	x7,		x5,		x8
PC0xcc0:	sh   	x1,				352(x31)
PC0xcc4:	sh   	x2,				-48(x31)
PC0xcc8:	add  	x7,		x2,		x0
PC0xccc:	xor  	x3,		x2,		x5
PC0xcd0:	mul  	x8,		x2,		x2
PC0xcd4:	sw   	x8,				348(x31)
PC0xcd8:	mulhsu	x4,		x3,		x3
PC0xcdc:	add  	x1,		x4,		x5
PC0xce0:	sub  	x7,		x4,		x7
PC0xce4:	mulh 	x7,		x1,		x3
PC0xce8:	sh   	x1,				-272(x31)
PC0xcec:	sh   	x7,				-28(x31)
PC0xcf0:	mul  	x4,		x0,		x0
PC0xcf4:	add  	x4,		x8,		x1
PC0xcf8:	sh   	x1,				260(x31)
PC0xcfc:	sw   	x8,				64(x31)
PC0xd00:	sh   	x8,				-36(x31)
PC0xd04:	add  	x7,		x5,		x4
wfi