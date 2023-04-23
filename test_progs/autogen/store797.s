addi 	x0,		x0,		-744
addi 	x1,		x0,		977
addi 	x2,		x0,		-1682
addi 	x3,		x0,		1766
addi 	x4,		x0,		-865
addi 	x5,		x0,		-1111
addi 	x6,		x0,		1045
addi 	x7,		x0,		857
addi 	x8,		x0,		-943
addi 	x9,		x0,		1202
addi 	x10,	x0,		-221
addi 	x11,	x0,		1846
addi 	x12,	x0,		-702
addi 	x13,	x0,		1812
addi 	x14,	x0,		518
addi 	x15,	x0,		376
addi 	x16,	x0,		1132
addi 	x17,	x0,		2009
addi 	x18,	x0,		323
addi 	x19,	x0,		-1967
addi 	x20,	x0,		-1750
addi 	x21,	x0,		1885
addi 	x22,	x0,		766
addi 	x23,	x0,		1487
addi 	x24,	x0,		1638
addi 	x25,	x0,		-597
addi 	x26,	x0,		974
addi 	x27,	x0,		-1609
addi 	x28,	x0,		330
addi 	x29,	x0,		372
addi 	x30,	x0,		1385
addi 	x31,	x0,		1682
addi 	x31,	x0,		1832
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-84(x31)
PC0x8c:	sb   	x2,				-20(x31)
PC0x90:	sw   	x0,				-196(x31)
PC0x94:	sub  	x8,		x6,		x7
PC0x98:	sw   	x7,				-188(x31)
PC0x9c:	sh   	x3,				160(x31)
PC0xa0:	sw   	x0,				-348(x31)
PC0xa4:	add  	x1,		x8,		x3
PC0xa8:	sw   	x4,				-252(x31)
PC0xac:	sh   	x8,				-160(x31)
PC0xb0:	add  	x1,		x0,		x6
PC0xb4:	sh   	x2,				280(x31)
PC0xb8:	or   	x1,		x6,		x6
PC0xbc:	sh   	x7,				-180(x31)
PC0xc0:	addi 	x1,		x3,		-1015
PC0xc4:	sll  	x4,		x3,		x1
PC0xc8:	sub  	x1,		x1,		x5
PC0xcc:	sb   	x7,				276(x31)
PC0xd0:	sub  	x8,		x7,		x6
PC0xd4:	addi 	x4,		x1,		370
PC0xd8:	sltu 	x1,		x6,		x4
PC0xdc:	sub  	x1,		x8,		x3
PC0xe0:	mulhsu	x1,		x0,		x2
PC0xe4:	srli 	x4,		x3,		12
PC0xe8:	add  	x5,		x8,		x0
PC0xec:	sub  	x7,		x0,		x6
PC0xf0:	bltu 	x6,		x1,		PC0xbc4
PC0xf4:	bne  	x8,		x2,		PC0x294
PC0xf8:	sh   	x4,				-176(x31)
PC0xfc:	sra  	x8,		x5,		x7
PC0x100:	sub  	x3,		x0,		x5
PC0x104:	beq  	x1,		x6,		PC0x77c
PC0x108:	sb   	x0,				264(x31)
PC0x10c:	sh   	x1,				84(x31)
PC0x110:	sb   	x5,				108(x31)
PC0x114:	sh   	x5,				-112(x31)
PC0x118:	sb   	x3,				160(x31)
PC0x11c:	nop  
PC0x120:	sb   	x3,				120(x31)
PC0x124:	sub  	x7,		x5,		x5
PC0x128:	sh   	x4,				-88(x31)
PC0x12c:	sb   	x4,				-252(x31)
PC0x130:	sb   	x1,				-164(x31)
PC0x134:	srai 	x7,		x0,		10
PC0x138:	jal  	x7,				PC0x81c
PC0x13c:	and  	x8,		x0,		x6
PC0x140:	sra  	x8,		x8,		x4
PC0x144:	mul  	x1,		x6,		x0
PC0x148:	xor  	x5,		x7,		x2
PC0x14c:	jal  	x2,				PC0x678
PC0x150:	mul  	x1,		x1,		x5
PC0x154:	sub  	x6,		x7,		x1
PC0x158:	sb   	x1,				384(x31)
PC0x15c:	sh   	x3,				-296(x31)
PC0x160:	sll  	x3,		x8,		x5
PC0x164:	sw   	x3,				356(x31)
PC0x168:	mul  	x1,		x1,		x5
PC0x16c:	sw   	x3,				100(x31)
PC0x170:	add  	x6,		x1,		x4
PC0x174:	slti 	x2,		x2,		1340
PC0x178:	blt  	x8,		x4,		PC0x964
PC0x17c:	xor  	x6,		x5,		x6
PC0x180:	or   	x8,		x0,		x8
PC0x184:	sub  	x3,		x5,		x4
PC0x188:	slti 	x2,		x1,		58
PC0x18c:	sw   	x2,				240(x31)
PC0x190:	sh   	x6,				348(x31)
PC0x194:	mul  	x5,		x1,		x3
PC0x198:	beq  	x5,		x3,		PC0x88c
PC0x19c:	sw   	x5,				388(x31)
PC0x1a0:	sb   	x6,				-376(x31)
PC0x1a4:	mul  	x5,		x5,		x3
PC0x1a8:	bge  	x2,		x1,		PC0xa80
PC0x1ac:	sb   	x1,				-116(x31)
PC0x1b0:	sll  	x2,		x3,		x6
PC0x1b4:	slti 	x8,		x5,		-1285
PC0x1b8:	sh   	x0,				-324(x31)
PC0x1bc:	add  	x6,		x0,		x1
PC0x1c0:	slli 	x3,		x6,		0
PC0x1c4:	add  	x6,		x3,		x7
PC0x1c8:	bgeu 	x5,		x0,		PC0x2a4
PC0x1cc:	sub  	x8,		x3,		x5
PC0x1d0:	mul  	x3,		x2,		x5
PC0x1d4:	sw   	x2,				-132(x31)
PC0x1d8:	mul  	x8,		x7,		x6
PC0x1dc:	and  	x1,		x0,		x2
PC0x1e0:	sb   	x8,				112(x31)
PC0x1e4:	sw   	x3,				-180(x31)
PC0x1e8:	or   	x1,		x4,		x0
PC0x1ec:	and  	x1,		x7,		x4
PC0x1f0:	sll  	x1,		x0,		x2
PC0x1f4:	srai 	x4,		x1,		25
PC0x1f8:	add  	x5,		x8,		x3
PC0x1fc:	sw   	x1,				100(x31)
PC0x200:	add  	x8,		x6,		x2
PC0x204:	sh   	x7,				-176(x31)
PC0x208:	slt  	x3,		x0,		x7
PC0x20c:	sb   	x3,				-52(x31)
PC0x210:	sw   	x8,				12(x31)
PC0x214:	sb   	x4,				-232(x31)
PC0x218:	mulhsu	x8,		x5,		x0
PC0x21c:	sb   	x3,				256(x31)
PC0x220:	sw   	x8,				-340(x31)
PC0x224:	sw   	x5,				-100(x31)
PC0x228:	sw   	x1,				216(x31)
PC0x22c:	mul  	x5,		x6,		x2
PC0x230:	sub  	x1,		x3,		x8
PC0x234:	ori  	x1,		x6,		48
PC0x238:	sw   	x2,				184(x31)
PC0x23c:	sub  	x6,		x6,		x0
PC0x240:	add  	x3,		x0,		x1
PC0x244:	add  	x8,		x2,		x4
PC0x248:	bge  	x8,		x2,		PC0x130
PC0x24c:	sh   	x8,				16(x31)
PC0x250:	sub  	x7,		x3,		x5
PC0x254:	sw   	x5,				-124(x31)
PC0x258:	sh   	x7,				32(x31)
PC0x25c:	sb   	x4,				384(x31)
PC0x260:	nop  
PC0x264:	sw   	x1,				-20(x31)
PC0x268:	mulhu	x6,		x6,		x1
PC0x26c:	sw   	x8,				-220(x31)
PC0x270:	add  	x5,		x5,		x6
PC0x274:	add  	x5,		x0,		x0
PC0x278:	sh   	x4,				-164(x31)
PC0x27c:	add  	x5,		x3,		x5
PC0x280:	nop  
PC0x284:	sb   	x1,				44(x31)
PC0x288:	slti 	x1,		x1,		1595
PC0x28c:	sw   	x1,				120(x31)
PC0x290:	sltu 	x6,		x7,		x7
PC0x294:	sw   	x7,				140(x31)
PC0x298:	sw   	x3,				116(x31)
PC0x29c:	beq  	x4,		x5,		PC0x3f4
PC0x2a0:	mulhu	x3,		x3,		x8
PC0x2a4:	sb   	x4,				400(x31)
PC0x2a8:	sb   	x4,				108(x31)
PC0x2ac:	sh   	x5,				156(x31)
PC0x2b0:	sw   	x8,				364(x31)
PC0x2b4:	sh   	x4,				-336(x31)
PC0x2b8:	sw   	x4,				268(x31)
PC0x2bc:	slt  	x8,		x4,		x1
PC0x2c0:	sh   	x4,				324(x31)
PC0x2c4:	sw   	x2,				-384(x31)
PC0x2c8:	add  	x8,		x8,		x4
PC0x2cc:	add  	x8,		x4,		x5
PC0x2d0:	sh   	x0,				60(x31)
PC0x2d4:	beq  	x2,		x6,		PC0xb88
PC0x2d8:	add  	x5,		x6,		x8
PC0x2dc:	add  	x8,		x8,		x2
PC0x2e0:	add  	x8,		x6,		x4
PC0x2e4:	bge  	x2,		x8,		PC0xccc
PC0x2e8:	add  	x5,		x6,		x7
PC0x2ec:	bge  	x7,		x4,		PC0xc20
PC0x2f0:	mul  	x6,		x3,		x6
PC0x2f4:	sb   	x1,				384(x31)
PC0x2f8:	bge  	x1,		x5,		PC0xbd0
PC0x2fc:	sh   	x4,				-244(x31)
PC0x300:	sw   	x1,				192(x31)
PC0x304:	srai 	x4,		x5,		31
PC0x308:	jal  	x2,				PC0x934
PC0x30c:	xori 	x4,		x1,		1988
PC0x310:	sh   	x4,				-40(x31)
PC0x314:	sra  	x4,		x4,		x7
PC0x318:	beq  	x7,		x0,		PC0x140
PC0x31c:	beq  	x6,		x2,		PC0x254
PC0x320:	sub  	x1,		x8,		x1
PC0x324:	sh   	x2,				244(x31)
PC0x328:	bne  	x6,		x4,		PC0x2f4
PC0x32c:	jal  	x6,				PC0xc28
PC0x330:	srai 	x7,		x1,		7
PC0x334:	add  	x6,		x4,		x1
PC0x338:	srl  	x5,		x4,		x6
PC0x33c:	add  	x2,		x5,		x7
PC0x340:	sw   	x5,				-20(x31)
PC0x344:	xor  	x1,		x8,		x4
PC0x348:	bltu 	x8,		x5,		PC0xf8
PC0x34c:	srli 	x2,		x8,		14
PC0x350:	mulhu	x6,		x8,		x3
PC0x354:	add  	x5,		x6,		x4
PC0x358:	sw   	x3,				116(x31)
PC0x35c:	sh   	x7,				-112(x31)
PC0x360:	sw   	x7,				344(x31)
PC0x364:	sltiu	x6,		x8,		-665
PC0x368:	mulh 	x2,		x3,		x4
PC0x36c:	add  	x2,		x3,		x1
PC0x370:	sh   	x6,				260(x31)
PC0x374:	bge  	x6,		x2,		PC0x7d8
PC0x378:	add  	x3,		x7,		x0
PC0x37c:	sub  	x4,		x6,		x1
PC0x380:	sw   	x3,				-352(x31)
PC0x384:	sw   	x5,				144(x31)
PC0x388:	bne  	x3,		x4,		PC0xa6c
PC0x38c:	sh   	x7,				188(x31)
PC0x390:	add  	x7,		x6,		x8
PC0x394:	mul  	x8,		x0,		x1
PC0x398:	bge  	x4,		x3,		PC0x34c
PC0x39c:	beq  	x1,		x5,		PC0xbc8
PC0x3a0:	blt  	x3,		x6,		PC0x968
PC0x3a4:	sh   	x8,				-192(x31)
PC0x3a8:	sh   	x6,				-388(x31)
PC0x3ac:	sb   	x3,				68(x31)
PC0x3b0:	add  	x2,		x5,		x8
PC0x3b4:	slli 	x6,		x4,		10
PC0x3b8:	add  	x5,		x7,		x7
PC0x3bc:	andi 	x1,		x4,		-1020
PC0x3c0:	sub  	x2,		x6,		x6
PC0x3c4:	sw   	x5,				-316(x31)
PC0x3c8:	sb   	x6,				-168(x31)
PC0x3cc:	sb   	x0,				-8(x31)
PC0x3d0:	sb   	x5,				120(x31)
PC0x3d4:	mulh 	x5,		x4,		x0
PC0x3d8:	slli 	x5,		x6,		8
PC0x3dc:	sb   	x0,				348(x31)
PC0x3e0:	sh   	x6,				400(x31)
PC0x3e4:	add  	x7,		x2,		x5
PC0x3e8:	sltiu	x6,		x7,		-426
PC0x3ec:	mul  	x5,		x8,		x6
PC0x3f0:	jal  	x5,				PC0x830
PC0x3f4:	mulhu	x4,		x1,		x8
PC0x3f8:	sw   	x1,				-176(x31)
PC0x3fc:	blt  	x5,		x4,		PC0xbb4
PC0x400:	bge  	x7,		x5,		PC0x5e8
PC0x404:	sra  	x6,		x2,		x8
PC0x408:	blt  	x3,		x5,		PC0x208
PC0x40c:	sh   	x5,				-92(x31)
PC0x410:	mulh 	x6,		x8,		x2
PC0x414:	sh   	x7,				-360(x31)
PC0x418:	add  	x3,		x6,		x0
PC0x41c:	add  	x6,		x5,		x8
PC0x420:	sb   	x0,				-300(x31)
PC0x424:	srli 	x1,		x1,		15
PC0x428:	sub  	x8,		x0,		x1
PC0x42c:	mul  	x7,		x4,		x1
PC0x430:	slt  	x4,		x7,		x8
PC0x434:	xor  	x8,		x3,		x7
PC0x438:	addi 	x6,		x5,		-1213
PC0x43c:	sra  	x7,		x1,		x0
PC0x440:	sb   	x3,				-92(x31)
PC0x444:	nop  
PC0x448:	sh   	x5,				200(x31)
PC0x44c:	sb   	x3,				-356(x31)
PC0x450:	add  	x6,		x4,		x2
PC0x454:	bgeu 	x6,		x2,		PC0x888
PC0x458:	sub  	x3,		x1,		x5
PC0x45c:	sw   	x5,				148(x31)
PC0x460:	sh   	x6,				288(x31)
PC0x464:	sub  	x1,		x7,		x0
PC0x468:	sw   	x3,				-100(x31)
PC0x46c:	sb   	x1,				76(x31)
PC0x470:	mulhu	x6,		x2,		x2
PC0x474:	sw   	x2,				164(x31)
PC0x478:	sh   	x5,				-164(x31)
PC0x47c:	sw   	x0,				128(x31)
PC0x480:	mul  	x4,		x0,		x6
PC0x484:	bge  	x4,		x1,		PC0xc6c
PC0x488:	sh   	x8,				216(x31)
PC0x48c:	sltiu	x4,		x3,		-514
PC0x490:	sb   	x2,				368(x31)
PC0x494:	mulhsu	x5,		x6,		x6
PC0x498:	bgeu 	x8,		x3,		PC0xa80
PC0x49c:	sb   	x5,				-320(x31)
PC0x4a0:	sub  	x6,		x4,		x5
PC0x4a4:	sb   	x5,				116(x31)
PC0x4a8:	sh   	x1,				-212(x31)
PC0x4ac:	sub  	x3,		x3,		x5
PC0x4b0:	xori 	x4,		x5,		1137
PC0x4b4:	sb   	x5,				-24(x31)
PC0x4b8:	sh   	x7,				-156(x31)
PC0x4bc:	sw   	x0,				156(x31)
PC0x4c0:	mul  	x3,		x7,		x3
PC0x4c4:	sh   	x4,				-268(x31)
PC0x4c8:	sh   	x8,				376(x31)
PC0x4cc:	mul  	x8,		x4,		x2
PC0x4d0:	add  	x2,		x5,		x1
PC0x4d4:	sltiu	x1,		x8,		2005
PC0x4d8:	sh   	x7,				116(x31)
PC0x4dc:	sh   	x7,				-64(x31)
PC0x4e0:	add  	x1,		x3,		x2
PC0x4e4:	add  	x3,		x2,		x1
PC0x4e8:	add  	x6,		x3,		x2
PC0x4ec:	add  	x8,		x8,		x3
PC0x4f0:	sb   	x3,				52(x31)
PC0x4f4:	blt  	x3,		x1,		PC0x558
PC0x4f8:	sub  	x3,		x0,		x0
PC0x4fc:	sb   	x8,				-384(x31)
PC0x500:	slti 	x2,		x7,		-1297
PC0x504:	jal  	x3,				PC0x550
PC0x508:	sub  	x7,		x1,		x0
PC0x50c:	sh   	x3,				336(x31)
PC0x510:	sltiu	x2,		x5,		1048
PC0x514:	srai 	x5,		x8,		0
PC0x518:	mulhsu	x3,		x1,		x7
PC0x51c:	sw   	x5,				304(x31)
PC0x520:	sw   	x5,				-256(x31)
PC0x524:	mul  	x7,		x2,		x4
PC0x528:	sw   	x0,				240(x31)
PC0x52c:	sw   	x7,				220(x31)
PC0x530:	mulhsu	x1,		x5,		x6
PC0x534:	mul  	x4,		x5,		x6
PC0x538:	sh   	x3,				348(x31)
PC0x53c:	beq  	x1,		x8,		PC0x458
PC0x540:	add  	x8,		x0,		x7
PC0x544:	bne  	x0,		x2,		PC0xa4
PC0x548:	bge  	x1,		x5,		PC0xc04
PC0x54c:	sra  	x6,		x8,		x1
PC0x550:	sw   	x5,				304(x31)
PC0x554:	slti 	x7,		x4,		601
PC0x558:	slt  	x3,		x2,		x1
PC0x55c:	mulhu	x7,		x0,		x7
PC0x560:	mulh 	x5,		x3,		x1
PC0x564:	sw   	x6,				-116(x31)
PC0x568:	sh   	x4,				256(x31)
PC0x56c:	addi 	x6,		x5,		-464
PC0x570:	sb   	x1,				76(x31)
PC0x574:	mulhsu	x4,		x7,		x1
PC0x578:	sb   	x0,				184(x31)
PC0x57c:	add  	x8,		x4,		x7
PC0x580:	mul  	x4,		x4,		x8
PC0x584:	sw   	x8,				-108(x31)
PC0x588:	sh   	x5,				-148(x31)
PC0x58c:	sw   	x3,				188(x31)
PC0x590:	jal  	x4,				PC0xcf4
PC0x594:	sw   	x1,				88(x31)
PC0x598:	beq  	x4,		x2,		PC0x12c
PC0x59c:	sltu 	x1,		x3,		x4
PC0x5a0:	add  	x5,		x6,		x5
PC0x5a4:	sll  	x1,		x2,		x1
PC0x5a8:	sw   	x8,				80(x31)
PC0x5ac:	sra  	x7,		x3,		x0
PC0x5b0:	ori  	x2,		x1,		993
PC0x5b4:	add  	x7,		x6,		x1
PC0x5b8:	sb   	x3,				-40(x31)
PC0x5bc:	jal  	x2,				PC0x2a8
PC0x5c0:	bgeu 	x5,		x4,		PC0xbc0
PC0x5c4:	xori 	x1,		x1,		-106
PC0x5c8:	sw   	x2,				48(x31)
PC0x5cc:	sw   	x6,				328(x31)
PC0x5d0:	sh   	x7,				308(x31)
PC0x5d4:	jal  	x3,				PC0x644
PC0x5d8:	sb   	x0,				-256(x31)
PC0x5dc:	add  	x8,		x3,		x2
PC0x5e0:	sh   	x2,				104(x31)
PC0x5e4:	sw   	x1,				-224(x31)
PC0x5e8:	jal  	x1,				PC0x5c4
PC0x5ec:	bne  	x0,		x2,		PC0x270
PC0x5f0:	sub  	x6,		x3,		x7
PC0x5f4:	beq  	x8,		x6,		PC0x1f0
PC0x5f8:	add  	x1,		x6,		x5
PC0x5fc:	sw   	x5,				-316(x31)
PC0x600:	blt  	x2,		x8,		PC0x564
PC0x604:	add  	x7,		x2,		x5
PC0x608:	jal  	x1,				PC0x7d0
PC0x60c:	sw   	x5,				288(x31)
PC0x610:	mul  	x1,		x1,		x3
PC0x614:	add  	x8,		x5,		x5
PC0x618:	sb   	x7,				-256(x31)
PC0x61c:	addi 	x8,		x4,		769
PC0x620:	sh   	x4,				-236(x31)
PC0x624:	sub  	x6,		x0,		x5
PC0x628:	addi 	x6,		x7,		-1075
PC0x62c:	sub  	x3,		x5,		x7
PC0x630:	sb   	x0,				-172(x31)
PC0x634:	sb   	x4,				136(x31)
PC0x638:	sll  	x3,		x6,		x4
PC0x63c:	bne  	x6,		x5,		PC0x39c
PC0x640:	xor  	x2,		x0,		x0
PC0x644:	xor  	x6,		x8,		x8
PC0x648:	sw   	x8,				384(x31)
PC0x64c:	mulh 	x7,		x3,		x2
PC0x650:	srl  	x6,		x8,		x6
PC0x654:	slti 	x5,		x0,		2031
PC0x658:	sw   	x5,				-152(x31)
PC0x65c:	beq  	x3,		x1,		PC0xd00
PC0x660:	sh   	x0,				128(x31)
PC0x664:	add  	x7,		x8,		x7
PC0x668:	sb   	x7,				-360(x31)
PC0x66c:	bltu 	x2,		x3,		PC0x98
PC0x670:	sb   	x4,				192(x31)
PC0x674:	bge  	x2,		x5,		PC0x3ec
PC0x678:	sh   	x5,				128(x31)
PC0x67c:	sub  	x1,		x1,		x3
PC0x680:	sw   	x0,				312(x31)
PC0x684:	sub  	x5,		x6,		x8
PC0x688:	or   	x5,		x7,		x6
PC0x68c:	bge  	x3,		x5,		PC0x618
PC0x690:	sw   	x0,				360(x31)
PC0x694:	sub  	x6,		x0,		x2
PC0x698:	bltu 	x7,		x4,		PC0x4dc
PC0x69c:	mul  	x1,		x8,		x3
PC0x6a0:	sb   	x2,				364(x31)
PC0x6a4:	sb   	x0,				348(x31)
PC0x6a8:	sb   	x3,				20(x31)
PC0x6ac:	mul  	x4,		x6,		x4
PC0x6b0:	slt  	x3,		x4,		x4
PC0x6b4:	sw   	x5,				296(x31)
PC0x6b8:	bltu 	x3,		x2,		PC0x298
PC0x6bc:	sh   	x4,				400(x31)
PC0x6c0:	sub  	x7,		x1,		x8
PC0x6c4:	sh   	x5,				-344(x31)
PC0x6c8:	add  	x3,		x3,		x3
PC0x6cc:	slt  	x3,		x3,		x3
PC0x6d0:	slli 	x8,		x8,		24
PC0x6d4:	sw   	x0,				40(x31)
PC0x6d8:	nop  
PC0x6dc:	sub  	x8,		x3,		x1
PC0x6e0:	add  	x3,		x4,		x8
PC0x6e4:	bltu 	x7,		x6,		PC0x74c
PC0x6e8:	sh   	x2,				256(x31)
PC0x6ec:	add  	x5,		x6,		x3
PC0x6f0:	sw   	x5,				-4(x31)
PC0x6f4:	sw   	x3,				-104(x31)
PC0x6f8:	add  	x5,		x6,		x0
PC0x6fc:	sw   	x5,				-272(x31)
PC0x700:	sh   	x7,				-264(x31)
PC0x704:	bgeu 	x0,		x6,		PC0xc70
PC0x708:	beq  	x0,		x5,		PC0x53c
PC0x70c:	mulh 	x8,		x4,		x6
PC0x710:	ori  	x4,		x8,		1405
PC0x714:	sub  	x7,		x5,		x8
PC0x718:	sra  	x1,		x7,		x2
PC0x71c:	sh   	x6,				-328(x31)
PC0x720:	sb   	x6,				-68(x31)
PC0x724:	and  	x5,		x1,		x8
PC0x728:	xor  	x8,		x6,		x6
PC0x72c:	slt  	x7,		x5,		x0
PC0x730:	andi 	x7,		x0,		32
PC0x734:	and  	x3,		x2,		x0
PC0x738:	sh   	x2,				60(x31)
PC0x73c:	sra  	x5,		x0,		x6
PC0x740:	sh   	x4,				24(x31)
PC0x744:	add  	x1,		x1,		x0
PC0x748:	andi 	x1,		x6,		-630
PC0x74c:	sh   	x0,				-276(x31)
PC0x750:	bne  	x1,		x6,		PC0x488
PC0x754:	srl  	x2,		x4,		x3
PC0x758:	sb   	x1,				-244(x31)
PC0x75c:	srli 	x2,		x0,		21
PC0x760:	sw   	x6,				-224(x31)
PC0x764:	sb   	x4,				-64(x31)
PC0x768:	sb   	x2,				-52(x31)
PC0x76c:	sub  	x5,		x4,		x1
PC0x770:	sh   	x3,				212(x31)
PC0x774:	bge  	x1,		x8,		PC0x454
PC0x778:	sw   	x3,				356(x31)
PC0x77c:	sw   	x0,				236(x31)
PC0x780:	sub  	x1,		x3,		x7
PC0x784:	sb   	x6,				-100(x31)
PC0x788:	sw   	x7,				-80(x31)
PC0x78c:	mul  	x5,		x2,		x2
PC0x790:	sb   	x1,				-68(x31)
PC0x794:	sw   	x5,				-132(x31)
PC0x798:	sb   	x2,				-100(x31)
PC0x79c:	and  	x2,		x4,		x8
PC0x7a0:	xori 	x3,		x3,		-1788
PC0x7a4:	sb   	x8,				-24(x31)
PC0x7a8:	mulh 	x2,		x1,		x4
PC0x7ac:	srli 	x8,		x3,		25
PC0x7b0:	and  	x3,		x7,		x2
PC0x7b4:	sb   	x2,				104(x31)
PC0x7b8:	sw   	x2,				252(x31)
PC0x7bc:	sw   	x8,				36(x31)
PC0x7c0:	sh   	x4,				-312(x31)
PC0x7c4:	sb   	x0,				-276(x31)
PC0x7c8:	sw   	x1,				60(x31)
PC0x7cc:	sw   	x4,				272(x31)
PC0x7d0:	sltiu	x1,		x7,		2027
PC0x7d4:	bge  	x2,		x3,		PC0x704
PC0x7d8:	mulhsu	x4,		x4,		x3
PC0x7dc:	sh   	x7,				-28(x31)
PC0x7e0:	bge  	x7,		x2,		PC0xaf0
PC0x7e4:	sltiu	x2,		x8,		-1441
PC0x7e8:	sb   	x7,				316(x31)
PC0x7ec:	xor  	x8,		x3,		x0
PC0x7f0:	add  	x6,		x2,		x0
PC0x7f4:	add  	x2,		x3,		x1
PC0x7f8:	add  	x5,		x8,		x7
PC0x7fc:	add  	x6,		x2,		x5
PC0x800:	sra  	x7,		x2,		x4
PC0x804:	add  	x4,		x3,		x3
PC0x808:	sh   	x6,				-296(x31)
PC0x80c:	sh   	x6,				-220(x31)
PC0x810:	add  	x3,		x1,		x0
PC0x814:	sh   	x2,				208(x31)
PC0x818:	sh   	x5,				380(x31)
PC0x81c:	sb   	x5,				112(x31)
PC0x820:	add  	x2,		x7,		x2
PC0x824:	sub  	x1,		x2,		x6
PC0x828:	sw   	x2,				-4(x31)
PC0x82c:	slli 	x7,		x2,		27
PC0x830:	sb   	x7,				-72(x31)
PC0x834:	add  	x3,		x4,		x0
PC0x838:	sub  	x1,		x4,		x1
PC0x83c:	add  	x5,		x5,		x6
PC0x840:	mul  	x7,		x8,		x2
PC0x844:	mulh 	x4,		x5,		x8
PC0x848:	sw   	x0,				-160(x31)
PC0x84c:	mul  	x8,		x2,		x8
PC0x850:	sb   	x2,				-388(x31)
PC0x854:	sb   	x3,				324(x31)
PC0x858:	bge  	x2,		x1,		PC0xb08
PC0x85c:	xori 	x1,		x4,		-761
PC0x860:	sra  	x8,		x0,		x8
PC0x864:	sw   	x4,				300(x31)
PC0x868:	beq  	x2,		x6,		PC0x43c
PC0x86c:	sh   	x5,				132(x31)
PC0x870:	sw   	x0,				248(x31)
PC0x874:	sw   	x3,				320(x31)
PC0x878:	sltu 	x3,		x4,		x2
PC0x87c:	bge  	x6,		x5,		PC0x45c
PC0x880:	xori 	x1,		x8,		671
PC0x884:	xori 	x3,		x7,		1358
PC0x888:	mulh 	x8,		x8,		x7
PC0x88c:	sub  	x7,		x6,		x7
PC0x890:	sub  	x1,		x6,		x2
PC0x894:	mulh 	x5,		x7,		x8
PC0x898:	srai 	x3,		x6,		18
PC0x89c:	beq  	x1,		x0,		PC0x248
PC0x8a0:	sb   	x1,				164(x31)
PC0x8a4:	sh   	x8,				-24(x31)
PC0x8a8:	srl  	x5,		x0,		x3
PC0x8ac:	sw   	x0,				324(x31)
PC0x8b0:	sub  	x3,		x1,		x0
PC0x8b4:	or   	x4,		x6,		x5
PC0x8b8:	sw   	x6,				384(x31)
PC0x8bc:	mulh 	x2,		x2,		x5
PC0x8c0:	sw   	x7,				-144(x31)
PC0x8c4:	sb   	x1,				368(x31)
PC0x8c8:	add  	x1,		x0,		x8
PC0x8cc:	mulh 	x7,		x0,		x7
PC0x8d0:	bge  	x2,		x4,		PC0xa00
PC0x8d4:	bne  	x0,		x6,		PC0x6e0
PC0x8d8:	sh   	x6,				-268(x31)
PC0x8dc:	nop  
PC0x8e0:	sltu 	x2,		x4,		x8
PC0x8e4:	add  	x6,		x1,		x6
PC0x8e8:	sub  	x2,		x6,		x5
PC0x8ec:	sb   	x6,				-228(x31)
PC0x8f0:	sb   	x8,				-384(x31)
PC0x8f4:	sb   	x6,				372(x31)
PC0x8f8:	sw   	x8,				172(x31)
PC0x8fc:	sh   	x8,				-204(x31)
PC0x900:	sw   	x0,				-280(x31)
PC0x904:	sra  	x8,		x0,		x6
PC0x908:	mulh 	x7,		x8,		x7
PC0x90c:	sw   	x7,				288(x31)
PC0x910:	sb   	x7,				72(x31)
PC0x914:	sh   	x8,				392(x31)
PC0x918:	add  	x7,		x5,		x4
PC0x91c:	and  	x2,		x6,		x8
PC0x920:	add  	x7,		x1,		x0
PC0x924:	sb   	x5,				-212(x31)
PC0x928:	bge  	x5,		x6,		PC0x148
PC0x92c:	xor  	x7,		x0,		x0
PC0x930:	bgeu 	x5,		x3,		PC0x5b8
PC0x934:	add  	x4,		x5,		x8
PC0x938:	sltiu	x4,		x3,		1577
PC0x93c:	sh   	x7,				-100(x31)
PC0x940:	sb   	x0,				-44(x31)
PC0x944:	sw   	x3,				340(x31)
PC0x948:	sw   	x2,				276(x31)
PC0x94c:	mulh 	x1,		x2,		x8
PC0x950:	sw   	x4,				-28(x31)
PC0x954:	bge  	x3,		x7,		PC0x42c
PC0x958:	or   	x4,		x3,		x3
PC0x95c:	add  	x1,		x2,		x2
PC0x960:	srl  	x3,		x1,		x3
PC0x964:	sw   	x4,				-180(x31)
PC0x968:	mulh 	x3,		x2,		x1
PC0x96c:	sh   	x7,				152(x31)
PC0x970:	sub  	x4,		x2,		x4
PC0x974:	sh   	x7,				220(x31)
PC0x978:	mulhu	x3,		x8,		x8
PC0x97c:	sub  	x1,		x7,		x5
PC0x980:	andi 	x7,		x4,		-855
PC0x984:	sh   	x2,				-212(x31)
PC0x988:	sh   	x4,				-340(x31)
PC0x98c:	addi 	x7,		x6,		1261
PC0x990:	and  	x7,		x2,		x2
PC0x994:	bge  	x1,		x3,		PC0x6c8
PC0x998:	sb   	x4,				76(x31)
PC0x99c:	sub  	x3,		x5,		x5
PC0x9a0:	mul  	x1,		x1,		x1
PC0x9a4:	sw   	x7,				8(x31)
PC0x9a8:	sw   	x1,				40(x31)
PC0x9ac:	sh   	x0,				108(x31)
PC0x9b0:	andi 	x5,		x8,		-238
PC0x9b4:	add  	x1,		x5,		x0
PC0x9b8:	sll  	x2,		x1,		x4
PC0x9bc:	sh   	x6,				40(x31)
PC0x9c0:	sw   	x8,				20(x31)
PC0x9c4:	bge  	x2,		x0,		PC0x4f8
PC0x9c8:	sw   	x4,				-256(x31)
PC0x9cc:	sb   	x4,				-228(x31)
PC0x9d0:	add  	x2,		x4,		x7
PC0x9d4:	sw   	x3,				-188(x31)
PC0x9d8:	jal  	x4,				PC0x3f4
PC0x9dc:	add  	x3,		x4,		x1
PC0x9e0:	sw   	x7,				4(x31)
PC0x9e4:	sw   	x3,				296(x31)
PC0x9e8:	add  	x4,		x6,		x4
PC0x9ec:	mul  	x1,		x5,		x6
PC0x9f0:	slti 	x5,		x0,		-1328
PC0x9f4:	srai 	x8,		x0,		14
PC0x9f8:	mulhsu	x4,		x6,		x8
PC0x9fc:	slt  	x1,		x4,		x4
PC0xa00:	sh   	x2,				-188(x31)
PC0xa04:	sw   	x6,				164(x31)
PC0xa08:	sub  	x7,		x5,		x4
PC0xa0c:	sh   	x6,				8(x31)
PC0xa10:	sw   	x8,				304(x31)
PC0xa14:	mulhsu	x6,		x4,		x8
PC0xa18:	mulhsu	x8,		x5,		x2
PC0xa1c:	sb   	x1,				244(x31)
PC0xa20:	sh   	x7,				384(x31)
PC0xa24:	sh   	x0,				-380(x31)
PC0xa28:	sub  	x7,		x6,		x1
PC0xa2c:	add  	x4,		x7,		x7
PC0xa30:	sb   	x7,				20(x31)
PC0xa34:	sltiu	x6,		x4,		1961
PC0xa38:	sll  	x6,		x7,		x8
PC0xa3c:	sb   	x1,				156(x31)
PC0xa40:	bne  	x1,		x2,		PC0x5e4
PC0xa44:	sw   	x4,				-328(x31)
PC0xa48:	addi 	x5,		x2,		-1168
PC0xa4c:	jal  	x1,				PC0xad4
PC0xa50:	bne  	x6,		x3,		PC0x9c0
PC0xa54:	sb   	x1,				-36(x31)
PC0xa58:	mulhsu	x6,		x1,		x5
PC0xa5c:	mulhu	x5,		x2,		x4
PC0xa60:	sw   	x5,				-304(x31)
PC0xa64:	or   	x7,		x5,		x5
PC0xa68:	sh   	x5,				-284(x31)
PC0xa6c:	srl  	x1,		x2,		x7
PC0xa70:	sh   	x1,				-60(x31)
PC0xa74:	slli 	x8,		x0,		20
PC0xa78:	mulh 	x3,		x1,		x3
PC0xa7c:	add  	x7,		x6,		x6
PC0xa80:	and  	x8,		x1,		x6
PC0xa84:	sw   	x8,				-304(x31)
PC0xa88:	sw   	x8,				-96(x31)
PC0xa8c:	sub  	x6,		x3,		x8
PC0xa90:	sb   	x6,				304(x31)
PC0xa94:	jal  	x8,				PC0x8ec
PC0xa98:	add  	x1,		x2,		x3
PC0xa9c:	bne  	x7,		x1,		PC0xb28
PC0xaa0:	add  	x8,		x3,		x4
PC0xaa4:	slli 	x5,		x1,		20
PC0xaa8:	mul  	x6,		x2,		x7
PC0xaac:	sh   	x2,				24(x31)
PC0xab0:	sh   	x8,				-72(x31)
PC0xab4:	sub  	x5,		x6,		x2
PC0xab8:	sh   	x3,				196(x31)
PC0xabc:	sub  	x3,		x3,		x1
PC0xac0:	sw   	x5,				-56(x31)
PC0xac4:	sh   	x4,				-224(x31)
PC0xac8:	sh   	x2,				-92(x31)
PC0xacc:	and  	x6,		x8,		x7
PC0xad0:	sw   	x3,				-260(x31)
PC0xad4:	mul  	x3,		x8,		x3
PC0xad8:	add  	x8,		x5,		x5
PC0xadc:	sh   	x0,				160(x31)
PC0xae0:	sb   	x8,				128(x31)
PC0xae4:	sll  	x4,		x8,		x3
PC0xae8:	bge  	x7,		x5,		PC0xaa8
PC0xaec:	add  	x6,		x8,		x5
PC0xaf0:	slt  	x3,		x3,		x1
PC0xaf4:	sw   	x2,				-332(x31)
PC0xaf8:	sub  	x1,		x6,		x6
PC0xafc:	sub  	x3,		x3,		x4
PC0xb00:	add  	x2,		x5,		x5
PC0xb04:	add  	x2,		x3,		x2
PC0xb08:	mulhu	x2,		x5,		x7
PC0xb0c:	sh   	x7,				-360(x31)
PC0xb10:	add  	x2,		x1,		x8
PC0xb14:	andi 	x3,		x0,		703
PC0xb18:	sh   	x0,				60(x31)
PC0xb1c:	ori  	x4,		x2,		1125
PC0xb20:	addi 	x3,		x0,		1395
PC0xb24:	sw   	x3,				-276(x31)
PC0xb28:	sub  	x4,		x2,		x1
PC0xb2c:	or   	x4,		x3,		x7
PC0xb30:	add  	x5,		x1,		x7
PC0xb34:	bge  	x1,		x5,		PC0xc3c
PC0xb38:	sb   	x1,				-196(x31)
PC0xb3c:	mulhu	x5,		x8,		x3
PC0xb40:	sub  	x8,		x5,		x1
PC0xb44:	mul  	x8,		x1,		x0
PC0xb48:	sub  	x6,		x8,		x1
PC0xb4c:	sh   	x3,				-168(x31)
PC0xb50:	srl  	x7,		x5,		x8
PC0xb54:	andi 	x7,		x7,		1028
PC0xb58:	jal  	x5,				PC0xbc4
PC0xb5c:	add  	x1,		x2,		x7
PC0xb60:	bltu 	x2,		x8,		PC0xcd0
PC0xb64:	sw   	x1,				-228(x31)
PC0xb68:	mul  	x7,		x3,		x1
PC0xb6c:	sw   	x5,				-280(x31)
PC0xb70:	sltiu	x7,		x8,		-1600
PC0xb74:	mulhsu	x8,		x2,		x4
PC0xb78:	addi 	x5,		x3,		2008
PC0xb7c:	sub  	x5,		x1,		x4
PC0xb80:	jal  	x8,				PC0xaf0
PC0xb84:	sub  	x1,		x1,		x6
PC0xb88:	sub  	x5,		x0,		x0
PC0xb8c:	sw   	x1,				-272(x31)
PC0xb90:	mulh 	x1,		x1,		x0
PC0xb94:	add  	x2,		x7,		x1
PC0xb98:	add  	x5,		x3,		x0
PC0xb9c:	sw   	x7,				-100(x31)
PC0xba0:	sw   	x6,				-292(x31)
PC0xba4:	sb   	x2,				400(x31)
PC0xba8:	sh   	x8,				216(x31)
PC0xbac:	srli 	x4,		x0,		20
PC0xbb0:	mulh 	x4,		x8,		x8
PC0xbb4:	sw   	x5,				156(x31)
PC0xbb8:	mulhu	x5,		x2,		x4
PC0xbbc:	add  	x5,		x5,		x7
PC0xbc0:	add  	x3,		x0,		x4
PC0xbc4:	and  	x6,		x2,		x2
PC0xbc8:	sb   	x7,				-228(x31)
PC0xbcc:	sh   	x8,				280(x31)
PC0xbd0:	srli 	x8,		x4,		14
PC0xbd4:	sb   	x2,				-348(x31)
PC0xbd8:	addi 	x1,		x1,		252
PC0xbdc:	add  	x2,		x0,		x7
PC0xbe0:	sub  	x7,		x6,		x6
PC0xbe4:	sub  	x5,		x0,		x4
PC0xbe8:	jal  	x1,				PC0x9d8
PC0xbec:	jal  	x6,				PC0x4e8
PC0xbf0:	jal  	x6,				PC0x558
PC0xbf4:	add  	x8,		x2,		x7
PC0xbf8:	sb   	x0,				232(x31)
PC0xbfc:	sb   	x5,				-316(x31)
PC0xc00:	bge  	x8,		x6,		PC0x4bc
PC0xc04:	sh   	x5,				84(x31)
PC0xc08:	sw   	x5,				-28(x31)
PC0xc0c:	sh   	x7,				288(x31)
PC0xc10:	sb   	x6,				-328(x31)
PC0xc14:	sw   	x1,				-352(x31)
PC0xc18:	ori  	x3,		x1,		-1224
PC0xc1c:	ori  	x4,		x5,		-192
PC0xc20:	add  	x8,		x3,		x0
PC0xc24:	add  	x2,		x8,		x3
PC0xc28:	blt  	x3,		x6,		PC0x5f8
PC0xc2c:	sb   	x6,				104(x31)
PC0xc30:	add  	x7,		x4,		x4
PC0xc34:	xor  	x8,		x7,		x0
PC0xc38:	add  	x2,		x5,		x3
PC0xc3c:	add  	x7,		x8,		x2
PC0xc40:	xor  	x6,		x3,		x3
PC0xc44:	sh   	x6,				-88(x31)
PC0xc48:	sw   	x5,				-120(x31)
PC0xc4c:	sw   	x0,				-304(x31)
PC0xc50:	sh   	x2,				280(x31)
PC0xc54:	add  	x8,		x0,		x0
PC0xc58:	sb   	x0,				-388(x31)
PC0xc5c:	sub  	x8,		x3,		x0
PC0xc60:	mulhsu	x2,		x8,		x7
PC0xc64:	mulhu	x1,		x2,		x0
PC0xc68:	mul  	x6,		x5,		x3
PC0xc6c:	sw   	x1,				-52(x31)
PC0xc70:	sltu 	x2,		x3,		x3
PC0xc74:	sw   	x4,				-84(x31)
PC0xc78:	nop  
PC0xc7c:	and  	x4,		x3,		x3
PC0xc80:	sh   	x6,				388(x31)
PC0xc84:	add  	x8,		x7,		x7
PC0xc88:	nop  
PC0xc8c:	sw   	x2,				-264(x31)
PC0xc90:	sw   	x6,				240(x31)
PC0xc94:	slti 	x7,		x0,		1126
PC0xc98:	sb   	x2,				388(x31)
PC0xc9c:	sh   	x2,				140(x31)
PC0xca0:	sb   	x3,				-76(x31)
PC0xca4:	sb   	x8,				96(x31)
PC0xca8:	mulhsu	x1,		x0,		x4
PC0xcac:	sw   	x6,				-12(x31)
PC0xcb0:	mulhsu	x8,		x1,		x1
PC0xcb4:	sub  	x8,		x4,		x7
PC0xcb8:	sb   	x2,				-276(x31)
PC0xcbc:	sh   	x2,				152(x31)
PC0xcc0:	add  	x8,		x2,		x7
PC0xcc4:	sw   	x5,				4(x31)
PC0xcc8:	blt  	x2,		x3,		PC0x304
PC0xccc:	sw   	x0,				-292(x31)
PC0xcd0:	andi 	x4,		x7,		1037
PC0xcd4:	xori 	x1,		x8,		-1591
PC0xcd8:	jal  	x3,				PC0x8dc
PC0xcdc:	sh   	x1,				200(x31)
PC0xce0:	sw   	x7,				144(x31)
PC0xce4:	sb   	x4,				-92(x31)
PC0xce8:	add  	x3,		x7,		x1
PC0xcec:	mul  	x2,		x8,		x7
PC0xcf0:	sub  	x1,		x6,		x5
PC0xcf4:	sltu 	x8,		x7,		x7
PC0xcf8:	sh   	x8,				40(x31)
PC0xcfc:	beq  	x6,		x7,		PC0xbb4
PC0xd00:	sub  	x4,		x6,		x6
PC0xd04:	sb   	x0,				384(x31)
wfi