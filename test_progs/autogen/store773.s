addi 	x0,		x0,		1879
addi 	x1,		x0,		-1656
addi 	x2,		x0,		-340
addi 	x3,		x0,		-1509
addi 	x4,		x0,		-690
addi 	x5,		x0,		1304
addi 	x6,		x0,		1436
addi 	x7,		x0,		-81
addi 	x8,		x0,		-162
addi 	x9,		x0,		-745
addi 	x10,	x0,		1627
addi 	x11,	x0,		1310
addi 	x12,	x0,		652
addi 	x13,	x0,		-163
addi 	x14,	x0,		296
addi 	x15,	x0,		-1714
addi 	x16,	x0,		-1065
addi 	x17,	x0,		-1377
addi 	x18,	x0,		1702
addi 	x19,	x0,		642
addi 	x20,	x0,		222
addi 	x21,	x0,		1073
addi 	x22,	x0,		-349
addi 	x23,	x0,		79
addi 	x24,	x0,		-1618
addi 	x25,	x0,		778
addi 	x26,	x0,		142
addi 	x27,	x0,		727
addi 	x28,	x0,		-47
addi 	x29,	x0,		-1169
addi 	x30,	x0,		-1487
addi 	x31,	x0,		1713
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				-112(x31)
PC0x8c:	sb   	x8,				-316(x31)
PC0x90:	sb   	x4,				-324(x31)
PC0x94:	add  	x1,		x6,		x2
PC0x98:	andi 	x8,		x6,		-1493
PC0x9c:	sh   	x2,				200(x31)
PC0xa0:	slli 	x7,		x8,		23
PC0xa4:	xor  	x6,		x8,		x0
PC0xa8:	sub  	x5,		x2,		x4
PC0xac:	bne  	x8,		x4,		PC0x528
PC0xb0:	sub  	x2,		x5,		x1
PC0xb4:	mulhsu	x1,		x3,		x2
PC0xb8:	sw   	x2,				-384(x31)
PC0xbc:	sb   	x5,				-4(x31)
PC0xc0:	sb   	x5,				-152(x31)
PC0xc4:	mul  	x7,		x2,		x5
PC0xc8:	sw   	x1,				376(x31)
PC0xcc:	sh   	x2,				-20(x31)
PC0xd0:	bne  	x4,		x5,		PC0x338
PC0xd4:	sh   	x0,				-100(x31)
PC0xd8:	sw   	x7,				256(x31)
PC0xdc:	add  	x6,		x8,		x6
PC0xe0:	slli 	x3,		x5,		26
PC0xe4:	add  	x5,		x2,		x8
PC0xe8:	sub  	x7,		x8,		x2
PC0xec:	sub  	x2,		x0,		x8
PC0xf0:	sh   	x5,				344(x31)
PC0xf4:	addi 	x5,		x5,		-987
PC0xf8:	slli 	x1,		x2,		23
PC0xfc:	add  	x8,		x1,		x5
PC0x100:	sltiu	x6,		x4,		917
PC0x104:	and  	x7,		x1,		x7
PC0x108:	sh   	x8,				-80(x31)
PC0x10c:	mul  	x6,		x0,		x1
PC0x110:	xor  	x4,		x6,		x7
PC0x114:	add  	x1,		x3,		x1
PC0x118:	addi 	x4,		x8,		1226
PC0x11c:	sw   	x7,				332(x31)
PC0x120:	mulhu	x6,		x5,		x7
PC0x124:	sra  	x3,		x4,		x3
PC0x128:	mulh 	x5,		x5,		x6
PC0x12c:	mul  	x2,		x1,		x3
PC0x130:	add  	x8,		x1,		x1
PC0x134:	add  	x6,		x1,		x0
PC0x138:	add  	x5,		x4,		x1
PC0x13c:	slti 	x5,		x4,		-1621
PC0x140:	bltu 	x5,		x4,		PC0x694
PC0x144:	sh   	x3,				-392(x31)
PC0x148:	srl  	x2,		x8,		x6
PC0x14c:	sltiu	x2,		x7,		822
PC0x150:	sub  	x8,		x0,		x8
PC0x154:	sw   	x7,				236(x31)
PC0x158:	bne  	x1,		x3,		PC0x834
PC0x15c:	sh   	x1,				96(x31)
PC0x160:	sb   	x3,				-232(x31)
PC0x164:	sw   	x5,				252(x31)
PC0x168:	ori  	x7,		x8,		-1136
PC0x16c:	mulhsu	x1,		x1,		x6
PC0x170:	ori  	x1,		x0,		1777
PC0x174:	add  	x7,		x1,		x0
PC0x178:	sw   	x6,				-264(x31)
PC0x17c:	bge  	x6,		x2,		PC0xc24
PC0x180:	sh   	x7,				-84(x31)
PC0x184:	sh   	x7,				-84(x31)
PC0x188:	andi 	x3,		x4,		408
PC0x18c:	sra  	x8,		x3,		x5
PC0x190:	bge  	x1,		x4,		PC0x1cc
PC0x194:	jal  	x7,				PC0xbb4
PC0x198:	sw   	x8,				152(x31)
PC0x19c:	sw   	x3,				-376(x31)
PC0x1a0:	sw   	x5,				296(x31)
PC0x1a4:	add  	x1,		x6,		x4
PC0x1a8:	sub  	x7,		x7,		x0
PC0x1ac:	mulh 	x5,		x7,		x8
PC0x1b0:	sh   	x7,				-48(x31)
PC0x1b4:	sltu 	x6,		x3,		x7
PC0x1b8:	add  	x8,		x4,		x2
PC0x1bc:	sub  	x8,		x5,		x2
PC0x1c0:	ori  	x6,		x0,		-699
PC0x1c4:	sub  	x3,		x7,		x0
PC0x1c8:	bltu 	x6,		x5,		PC0x5b0
PC0x1cc:	mulhsu	x1,		x7,		x8
PC0x1d0:	sb   	x4,				52(x31)
PC0x1d4:	sll  	x5,		x3,		x4
PC0x1d8:	slli 	x1,		x8,		10
PC0x1dc:	addi 	x8,		x0,		360
PC0x1e0:	sh   	x5,				-8(x31)
PC0x1e4:	sub  	x2,		x4,		x1
PC0x1e8:	sub  	x7,		x4,		x5
PC0x1ec:	sb   	x4,				16(x31)
PC0x1f0:	mulhsu	x7,		x3,		x0
PC0x1f4:	sw   	x5,				256(x31)
PC0x1f8:	sh   	x3,				-148(x31)
PC0x1fc:	sw   	x5,				-208(x31)
PC0x200:	sh   	x0,				40(x31)
PC0x204:	sh   	x0,				288(x31)
PC0x208:	add  	x6,		x7,		x2
PC0x20c:	bge  	x0,		x4,		PC0xad8
PC0x210:	jal  	x4,				PC0x740
PC0x214:	sw   	x3,				336(x31)
PC0x218:	sb   	x6,				64(x31)
PC0x21c:	xor  	x6,		x4,		x7
PC0x220:	beq  	x3,		x6,		PC0x358
PC0x224:	bne  	x3,		x7,		PC0x97c
PC0x228:	bgeu 	x2,		x1,		PC0x5ec
PC0x22c:	add  	x2,		x5,		x5
PC0x230:	mul  	x4,		x0,		x0
PC0x234:	sw   	x4,				184(x31)
PC0x238:	sb   	x6,				-156(x31)
PC0x23c:	blt  	x4,		x1,		PC0x39c
PC0x240:	add  	x3,		x7,		x5
PC0x244:	sh   	x0,				48(x31)
PC0x248:	sltu 	x2,		x7,		x2
PC0x24c:	sb   	x5,				60(x31)
PC0x250:	sb   	x0,				-328(x31)
PC0x254:	bge  	x3,		x6,		PC0x9fc
PC0x258:	sh   	x7,				-356(x31)
PC0x25c:	mulh 	x1,		x6,		x6
PC0x260:	xori 	x7,		x5,		-74
PC0x264:	bge  	x6,		x3,		PC0x7a8
PC0x268:	sll  	x7,		x5,		x6
PC0x26c:	mulhu	x6,		x7,		x8
PC0x270:	sb   	x5,				-260(x31)
PC0x274:	sb   	x6,				108(x31)
PC0x278:	sw   	x3,				-12(x31)
PC0x27c:	sw   	x8,				20(x31)
PC0x280:	sb   	x1,				-56(x31)
PC0x284:	sb   	x7,				-184(x31)
PC0x288:	sw   	x5,				380(x31)
PC0x28c:	sub  	x7,		x4,		x2
PC0x290:	sb   	x0,				212(x31)
PC0x294:	sub  	x2,		x5,		x5
PC0x298:	sh   	x6,				48(x31)
PC0x29c:	slli 	x1,		x3,		16
PC0x2a0:	sh   	x2,				-312(x31)
PC0x2a4:	xor  	x3,		x1,		x4
PC0x2a8:	sh   	x2,				-376(x31)
PC0x2ac:	slt  	x1,		x4,		x2
PC0x2b0:	sub  	x4,		x3,		x2
PC0x2b4:	sh   	x3,				-300(x31)
PC0x2b8:	nop  
PC0x2bc:	or   	x8,		x0,		x6
PC0x2c0:	bltu 	x3,		x8,		PC0x5dc
PC0x2c4:	srli 	x4,		x6,		1
PC0x2c8:	sub  	x1,		x2,		x0
PC0x2cc:	mul  	x8,		x8,		x7
PC0x2d0:	beq  	x7,		x0,		PC0x444
PC0x2d4:	sb   	x0,				388(x31)
PC0x2d8:	bne  	x1,		x6,		PC0x12c
PC0x2dc:	andi 	x2,		x5,		-1762
PC0x2e0:	add  	x5,		x7,		x6
PC0x2e4:	sb   	x0,				220(x31)
PC0x2e8:	andi 	x7,		x5,		650
PC0x2ec:	mulhsu	x1,		x6,		x8
PC0x2f0:	mulhu	x6,		x7,		x2
PC0x2f4:	add  	x8,		x5,		x2
PC0x2f8:	beq  	x1,		x4,		PC0x258
PC0x2fc:	sub  	x2,		x5,		x1
PC0x300:	sub  	x5,		x6,		x3
PC0x304:	xor  	x7,		x8,		x8
PC0x308:	bge  	x1,		x7,		PC0x470
PC0x30c:	sub  	x6,		x5,		x1
PC0x310:	mul  	x4,		x2,		x8
PC0x314:	sh   	x5,				196(x31)
PC0x318:	sh   	x1,				56(x31)
PC0x31c:	xor  	x5,		x0,		x3
PC0x320:	sub  	x8,		x0,		x2
PC0x324:	slli 	x2,		x3,		12
PC0x328:	sw   	x6,				-280(x31)
PC0x32c:	sub  	x4,		x5,		x1
PC0x330:	bne  	x6,		x8,		PC0x9e0
PC0x334:	slt  	x5,		x5,		x8
PC0x338:	sub  	x1,		x2,		x4
PC0x33c:	sh   	x8,				124(x31)
PC0x340:	sw   	x3,				-60(x31)
PC0x344:	mulhu	x1,		x0,		x8
PC0x348:	add  	x8,		x0,		x6
PC0x34c:	bne  	x2,		x0,		PC0xaf8
PC0x350:	sh   	x2,				-296(x31)
PC0x354:	mulh 	x6,		x2,		x7
PC0x358:	sub  	x5,		x5,		x2
PC0x35c:	mul  	x5,		x3,		x5
PC0x360:	mulhu	x8,		x8,		x8
PC0x364:	sub  	x1,		x1,		x5
PC0x368:	add  	x7,		x1,		x5
PC0x36c:	sb   	x1,				132(x31)
PC0x370:	and  	x2,		x0,		x6
PC0x374:	sub  	x2,		x5,		x8
PC0x378:	sub  	x6,		x1,		x5
PC0x37c:	slt  	x2,		x6,		x8
PC0x380:	bge  	x0,		x7,		PC0xbc
PC0x384:	sh   	x8,				-88(x31)
PC0x388:	bgeu 	x7,		x5,		PC0x54c
PC0x38c:	sb   	x3,				-236(x31)
PC0x390:	bgeu 	x4,		x5,		PC0x90
PC0x394:	sh   	x1,				332(x31)
PC0x398:	bne  	x6,		x1,		PC0xafc
PC0x39c:	sb   	x6,				-184(x31)
PC0x3a0:	sw   	x5,				244(x31)
PC0x3a4:	srl  	x2,		x6,		x8
PC0x3a8:	bge  	x6,		x1,		PC0xbbc
PC0x3ac:	srli 	x3,		x4,		21
PC0x3b0:	bgeu 	x3,		x1,		PC0x9f8
PC0x3b4:	sw   	x6,				-164(x31)
PC0x3b8:	srai 	x5,		x2,		14
PC0x3bc:	or   	x1,		x3,		x8
PC0x3c0:	sw   	x0,				220(x31)
PC0x3c4:	sw   	x2,				-100(x31)
PC0x3c8:	sltiu	x4,		x0,		-362
PC0x3cc:	bne  	x0,		x5,		PC0x4ac
PC0x3d0:	sh   	x1,				0(x31)
PC0x3d4:	blt  	x1,		x5,		PC0x4ec
PC0x3d8:	slt  	x1,		x7,		x4
PC0x3dc:	sw   	x7,				-28(x31)
PC0x3e0:	sw   	x3,				32(x31)
PC0x3e4:	add  	x8,		x7,		x8
PC0x3e8:	sub  	x4,		x6,		x6
PC0x3ec:	sub  	x1,		x6,		x0
PC0x3f0:	sb   	x3,				-228(x31)
PC0x3f4:	and  	x4,		x1,		x1
PC0x3f8:	sh   	x8,				-144(x31)
PC0x3fc:	sub  	x8,		x4,		x3
PC0x400:	sw   	x0,				104(x31)
PC0x404:	mulh 	x3,		x0,		x0
PC0x408:	sub  	x5,		x5,		x4
PC0x40c:	sub  	x8,		x8,		x1
PC0x410:	sub  	x3,		x7,		x3
PC0x414:	slli 	x2,		x7,		0
PC0x418:	sw   	x8,				176(x31)
PC0x41c:	mul  	x5,		x7,		x5
PC0x420:	add  	x5,		x7,		x0
PC0x424:	sw   	x1,				320(x31)
PC0x428:	beq  	x1,		x0,		PC0xb00
PC0x42c:	sw   	x1,				224(x31)
PC0x430:	sh   	x7,				-336(x31)
PC0x434:	slti 	x4,		x0,		1940
PC0x438:	mul  	x8,		x3,		x6
PC0x43c:	bne  	x7,		x0,		PC0x62c
PC0x440:	sb   	x6,				124(x31)
PC0x444:	sw   	x5,				276(x31)
PC0x448:	sb   	x3,				-148(x31)
PC0x44c:	sw   	x1,				-64(x31)
PC0x450:	sub  	x5,		x5,		x6
PC0x454:	sw   	x7,				-64(x31)
PC0x458:	bgeu 	x7,		x5,		PC0x9ac
PC0x45c:	xor  	x7,		x6,		x3
PC0x460:	sh   	x5,				272(x31)
PC0x464:	beq  	x4,		x6,		PC0x26c
PC0x468:	mulhsu	x6,		x3,		x8
PC0x46c:	ori  	x5,		x8,		903
PC0x470:	sh   	x3,				-380(x31)
PC0x474:	sw   	x2,				116(x31)
PC0x478:	sll  	x7,		x5,		x3
PC0x47c:	sub  	x4,		x1,		x1
PC0x480:	sh   	x4,				80(x31)
PC0x484:	bgeu 	x7,		x8,		PC0xcf0
PC0x488:	sw   	x5,				144(x31)
PC0x48c:	sb   	x8,				264(x31)
PC0x490:	bgeu 	x0,		x2,		PC0xaec
PC0x494:	mulh 	x3,		x2,		x4
PC0x498:	bgeu 	x2,		x3,		PC0xc54
PC0x49c:	mulhsu	x8,		x8,		x2
PC0x4a0:	blt  	x4,		x0,		PC0xa50
PC0x4a4:	sb   	x7,				-376(x31)
PC0x4a8:	srli 	x2,		x7,		25
PC0x4ac:	sb   	x7,				-332(x31)
PC0x4b0:	mulhsu	x2,		x4,		x4
PC0x4b4:	sb   	x2,				-116(x31)
PC0x4b8:	add  	x5,		x8,		x0
PC0x4bc:	jal  	x2,				PC0x84c
PC0x4c0:	sb   	x5,				-244(x31)
PC0x4c4:	mulhu	x4,		x3,		x7
PC0x4c8:	sh   	x2,				140(x31)
PC0x4cc:	sltiu	x4,		x3,		-146
PC0x4d0:	ori  	x3,		x5,		-1976
PC0x4d4:	sh   	x2,				340(x31)
PC0x4d8:	and  	x3,		x6,		x7
PC0x4dc:	sb   	x2,				28(x31)
PC0x4e0:	sw   	x3,				108(x31)
PC0x4e4:	sb   	x6,				92(x31)
PC0x4e8:	nop  
PC0x4ec:	sb   	x7,				-200(x31)
PC0x4f0:	sb   	x8,				-160(x31)
PC0x4f4:	sh   	x2,				-332(x31)
PC0x4f8:	mulhu	x6,		x4,		x0
PC0x4fc:	mulhu	x7,		x3,		x5
PC0x500:	nop  
PC0x504:	sub  	x4,		x5,		x2
PC0x508:	srai 	x7,		x7,		10
PC0x50c:	sub  	x2,		x2,		x4
PC0x510:	add  	x5,		x3,		x6
PC0x514:	sh   	x0,				188(x31)
PC0x518:	sw   	x3,				96(x31)
PC0x51c:	jal  	x7,				PC0x268
PC0x520:	sw   	x0,				264(x31)
PC0x524:	mul  	x3,		x6,		x5
PC0x528:	addi 	x4,		x0,		-736
PC0x52c:	sw   	x1,				-196(x31)
PC0x530:	add  	x1,		x3,		x3
PC0x534:	srl  	x1,		x0,		x3
PC0x538:	sb   	x4,				-76(x31)
PC0x53c:	beq  	x0,		x2,		PC0x424
PC0x540:	sh   	x3,				-48(x31)
PC0x544:	sub  	x5,		x1,		x3
PC0x548:	sh   	x0,				-252(x31)
PC0x54c:	sw   	x0,				136(x31)
PC0x550:	sb   	x6,				28(x31)
PC0x554:	xor  	x5,		x5,		x2
PC0x558:	mulh 	x1,		x0,		x8
PC0x55c:	add  	x4,		x0,		x4
PC0x560:	sb   	x4,				-52(x31)
PC0x564:	add  	x8,		x7,		x7
PC0x568:	sb   	x6,				264(x31)
PC0x56c:	sh   	x0,				220(x31)
PC0x570:	slli 	x3,		x1,		29
PC0x574:	bne  	x0,		x5,		PC0x800
PC0x578:	sub  	x3,		x2,		x8
PC0x57c:	add  	x8,		x7,		x4
PC0x580:	sw   	x1,				216(x31)
PC0x584:	nop  
PC0x588:	jal  	x6,				PC0x7c0
PC0x58c:	sw   	x7,				180(x31)
PC0x590:	sb   	x7,				88(x31)
PC0x594:	sub  	x4,		x7,		x6
PC0x598:	add  	x5,		x0,		x2
PC0x59c:	sw   	x4,				-104(x31)
PC0x5a0:	sh   	x4,				-312(x31)
PC0x5a4:	sw   	x6,				360(x31)
PC0x5a8:	sh   	x1,				-176(x31)
PC0x5ac:	mulhsu	x2,		x4,		x6
PC0x5b0:	sh   	x7,				120(x31)
PC0x5b4:	sh   	x5,				52(x31)
PC0x5b8:	sw   	x7,				212(x31)
PC0x5bc:	nop  
PC0x5c0:	addi 	x8,		x1,		-794
PC0x5c4:	sh   	x8,				-336(x31)
PC0x5c8:	sw   	x6,				-304(x31)
PC0x5cc:	sb   	x4,				-384(x31)
PC0x5d0:	sb   	x8,				268(x31)
PC0x5d4:	sw   	x4,				-156(x31)
PC0x5d8:	sub  	x6,		x3,		x7
PC0x5dc:	beq  	x3,		x4,		PC0xa10
PC0x5e0:	bgeu 	x7,		x5,		PC0xf8
PC0x5e4:	sw   	x8,				-220(x31)
PC0x5e8:	sb   	x4,				-124(x31)
PC0x5ec:	sb   	x6,				-200(x31)
PC0x5f0:	and  	x2,		x4,		x4
PC0x5f4:	xori 	x1,		x0,		-971
PC0x5f8:	sw   	x8,				-192(x31)
PC0x5fc:	sub  	x6,		x7,		x5
PC0x600:	blt  	x8,		x4,		PC0xc58
PC0x604:	sh   	x5,				388(x31)
PC0x608:	jal  	x6,				PC0x3a8
PC0x60c:	sw   	x4,				-76(x31)
PC0x610:	sw   	x0,				156(x31)
PC0x614:	sb   	x5,				-392(x31)
PC0x618:	andi 	x6,		x1,		-1821
PC0x61c:	sh   	x2,				-16(x31)
PC0x620:	addi 	x6,		x1,		1286
PC0x624:	xori 	x5,		x6,		846
PC0x628:	add  	x3,		x7,		x8
PC0x62c:	sb   	x6,				232(x31)
PC0x630:	sw   	x7,				-60(x31)
PC0x634:	sub  	x7,		x4,		x6
PC0x638:	sub  	x4,		x2,		x7
PC0x63c:	sub  	x8,		x1,		x1
PC0x640:	bne  	x3,		x5,		PC0x81c
PC0x644:	srli 	x5,		x0,		0
PC0x648:	sub  	x1,		x3,		x3
PC0x64c:	sb   	x0,				128(x31)
PC0x650:	sub  	x3,		x0,		x1
PC0x654:	bltu 	x1,		x0,		PC0x9a8
PC0x658:	sh   	x2,				288(x31)
PC0x65c:	add  	x1,		x4,		x2
PC0x660:	sw   	x2,				-228(x31)
PC0x664:	sw   	x2,				36(x31)
PC0x668:	mulhu	x4,		x8,		x7
PC0x66c:	add  	x5,		x0,		x8
PC0x670:	sb   	x7,				164(x31)
PC0x674:	blt  	x3,		x1,		PC0x340
PC0x678:	slt  	x7,		x1,		x5
PC0x67c:	sub  	x3,		x8,		x1
PC0x680:	sh   	x1,				-356(x31)
PC0x684:	sub  	x8,		x3,		x0
PC0x688:	add  	x7,		x2,		x3
PC0x68c:	mulhsu	x7,		x8,		x4
PC0x690:	sh   	x0,				-364(x31)
PC0x694:	sw   	x3,				-80(x31)
PC0x698:	sub  	x5,		x6,		x2
PC0x69c:	sw   	x2,				-36(x31)
PC0x6a0:	sb   	x2,				-120(x31)
PC0x6a4:	add  	x5,		x0,		x6
PC0x6a8:	sub  	x5,		x2,		x5
PC0x6ac:	slti 	x8,		x6,		-1505
PC0x6b0:	sw   	x1,				288(x31)
PC0x6b4:	mul  	x2,		x6,		x5
PC0x6b8:	add  	x6,		x3,		x7
PC0x6bc:	add  	x4,		x7,		x0
PC0x6c0:	sub  	x8,		x5,		x3
PC0x6c4:	slt  	x5,		x3,		x6
PC0x6c8:	sb   	x1,				296(x31)
PC0x6cc:	sw   	x4,				196(x31)
PC0x6d0:	add  	x5,		x8,		x5
PC0x6d4:	mul  	x5,		x0,		x4
PC0x6d8:	sltiu	x2,		x6,		515
PC0x6dc:	sub  	x8,		x4,		x8
PC0x6e0:	add  	x5,		x8,		x0
PC0x6e4:	add  	x1,		x8,		x7
PC0x6e8:	blt  	x7,		x0,		PC0x6e8
PC0x6ec:	add  	x3,		x8,		x3
PC0x6f0:	sb   	x3,				240(x31)
PC0x6f4:	sh   	x5,				72(x31)
PC0x6f8:	sb   	x8,				276(x31)
PC0x6fc:	sb   	x8,				-176(x31)
PC0x700:	slt  	x7,		x0,		x4
PC0x704:	xor  	x8,		x6,		x5
PC0x708:	sub  	x3,		x5,		x7
PC0x70c:	addi 	x1,		x3,		160
PC0x710:	sb   	x2,				-188(x31)
PC0x714:	beq  	x4,		x3,		PC0x11c
PC0x718:	bge  	x6,		x2,		PC0x934
PC0x71c:	sll  	x6,		x3,		x6
PC0x720:	sb   	x5,				-184(x31)
PC0x724:	bge  	x7,		x5,		PC0x854
PC0x728:	sw   	x4,				340(x31)
PC0x72c:	slti 	x8,		x1,		-308
PC0x730:	ori  	x2,		x8,		-1570
PC0x734:	sh   	x8,				-64(x31)
PC0x738:	add  	x2,		x6,		x2
PC0x73c:	sltu 	x2,		x8,		x5
PC0x740:	add  	x6,		x7,		x8
PC0x744:	sub  	x7,		x1,		x6
PC0x748:	add  	x6,		x2,		x4
PC0x74c:	sub  	x7,		x2,		x4
PC0x750:	mul  	x1,		x5,		x7
PC0x754:	sub  	x3,		x1,		x8
PC0x758:	mulh 	x1,		x0,		x3
PC0x75c:	slli 	x7,		x5,		25
PC0x760:	andi 	x4,		x5,		-987
PC0x764:	sb   	x7,				336(x31)
PC0x768:	mulhu	x7,		x2,		x3
PC0x76c:	srli 	x8,		x7,		10
PC0x770:	sb   	x7,				188(x31)
PC0x774:	sb   	x7,				-276(x31)
PC0x778:	beq  	x0,		x4,		PC0xb64
PC0x77c:	sb   	x2,				0(x31)
PC0x780:	sltiu	x7,		x3,		1857
PC0x784:	sll  	x1,		x0,		x1
PC0x788:	sw   	x4,				-228(x31)
PC0x78c:	sw   	x3,				176(x31)
PC0x790:	sll  	x6,		x6,		x5
PC0x794:	sb   	x0,				-344(x31)
PC0x798:	add  	x4,		x7,		x1
PC0x79c:	sb   	x0,				164(x31)
PC0x7a0:	sub  	x1,		x8,		x2
PC0x7a4:	addi 	x3,		x6,		2043
PC0x7a8:	sb   	x8,				8(x31)
PC0x7ac:	sb   	x2,				296(x31)
PC0x7b0:	mulhsu	x4,		x0,		x1
PC0x7b4:	sll  	x4,		x6,		x6
PC0x7b8:	mulhu	x1,		x3,		x5
PC0x7bc:	addi 	x5,		x5,		1022
PC0x7c0:	sb   	x7,				-276(x31)
PC0x7c4:	add  	x3,		x1,		x5
PC0x7c8:	add  	x2,		x1,		x8
PC0x7cc:	sw   	x3,				-312(x31)
PC0x7d0:	mulhsu	x5,		x1,		x7
PC0x7d4:	sh   	x6,				272(x31)
PC0x7d8:	blt  	x0,		x6,		PC0x120
PC0x7dc:	add  	x7,		x2,		x2
PC0x7e0:	sb   	x4,				44(x31)
PC0x7e4:	slt  	x6,		x6,		x2
PC0x7e8:	xor  	x4,		x7,		x1
PC0x7ec:	mulh 	x1,		x0,		x3
PC0x7f0:	sub  	x3,		x1,		x0
PC0x7f4:	sb   	x7,				156(x31)
PC0x7f8:	bgeu 	x8,		x7,		PC0x8a0
PC0x7fc:	sh   	x4,				-320(x31)
PC0x800:	sltu 	x7,		x1,		x1
PC0x804:	sw   	x8,				72(x31)
PC0x808:	add  	x3,		x0,		x0
PC0x80c:	sub  	x1,		x0,		x0
PC0x810:	sw   	x8,				248(x31)
PC0x814:	add  	x3,		x6,		x0
PC0x818:	sb   	x3,				-88(x31)
PC0x81c:	xor  	x2,		x6,		x8
PC0x820:	sh   	x4,				-72(x31)
PC0x824:	slli 	x8,		x7,		23
PC0x828:	ori  	x4,		x8,		-1574
PC0x82c:	mulhu	x8,		x5,		x8
PC0x830:	sb   	x3,				-4(x31)
PC0x834:	add  	x2,		x8,		x3
PC0x838:	sub  	x7,		x5,		x6
PC0x83c:	mul  	x2,		x7,		x2
PC0x840:	sub  	x7,		x2,		x0
PC0x844:	beq  	x1,		x4,		PC0x60c
PC0x848:	bge  	x4,		x8,		PC0x828
PC0x84c:	sub  	x4,		x7,		x5
PC0x850:	sw   	x5,				88(x31)
PC0x854:	sll  	x5,		x1,		x6
PC0x858:	slti 	x3,		x6,		-1779
PC0x85c:	sb   	x7,				-92(x31)
PC0x860:	nop  
PC0x864:	sh   	x0,				-8(x31)
PC0x868:	addi 	x2,		x1,		-874
PC0x86c:	sb   	x0,				260(x31)
PC0x870:	jal  	x8,				PC0x674
PC0x874:	sh   	x4,				-256(x31)
PC0x878:	bne  	x2,		x4,		PC0x88c
PC0x87c:	xor  	x6,		x7,		x4
PC0x880:	xor  	x6,		x3,		x8
PC0x884:	mulhsu	x2,		x8,		x7
PC0x888:	add  	x3,		x2,		x2
PC0x88c:	sw   	x5,				124(x31)
PC0x890:	sh   	x6,				-168(x31)
PC0x894:	mulhu	x5,		x2,		x5
PC0x898:	sh   	x4,				-52(x31)
PC0x89c:	sh   	x0,				332(x31)
PC0x8a0:	sw   	x7,				-244(x31)
PC0x8a4:	sh   	x3,				-136(x31)
PC0x8a8:	mulh 	x8,		x0,		x4
PC0x8ac:	sb   	x0,				60(x31)
PC0x8b0:	sh   	x0,				-180(x31)
PC0x8b4:	bgeu 	x3,		x2,		PC0xa08
PC0x8b8:	srli 	x2,		x8,		2
PC0x8bc:	slti 	x1,		x7,		1635
PC0x8c0:	sb   	x2,				-24(x31)
PC0x8c4:	add  	x2,		x4,		x4
PC0x8c8:	add  	x4,		x3,		x2
PC0x8cc:	blt  	x0,		x4,		PC0xb90
PC0x8d0:	sh   	x3,				-128(x31)
PC0x8d4:	sh   	x0,				392(x31)
PC0x8d8:	sh   	x2,				-172(x31)
PC0x8dc:	sb   	x4,				60(x31)
PC0x8e0:	mulh 	x5,		x5,		x5
PC0x8e4:	sw   	x1,				-216(x31)
PC0x8e8:	sh   	x1,				-356(x31)
PC0x8ec:	sub  	x1,		x5,		x4
PC0x8f0:	sw   	x3,				-208(x31)
PC0x8f4:	nop  
PC0x8f8:	bne  	x2,		x5,		PC0x68c
PC0x8fc:	sh   	x0,				128(x31)
PC0x900:	sw   	x4,				-192(x31)
PC0x904:	sb   	x4,				400(x31)
PC0x908:	sb   	x6,				212(x31)
PC0x90c:	add  	x1,		x3,		x3
PC0x910:	sb   	x1,				332(x31)
PC0x914:	sh   	x2,				-60(x31)
PC0x918:	sh   	x2,				20(x31)
PC0x91c:	ori  	x2,		x0,		862
PC0x920:	sb   	x0,				116(x31)
PC0x924:	sltiu	x6,		x4,		-422
PC0x928:	blt  	x3,		x6,		PC0x8a8
PC0x92c:	sh   	x6,				-84(x31)
PC0x930:	sub  	x6,		x6,		x1
PC0x934:	sh   	x6,				260(x31)
PC0x938:	mulhsu	x7,		x8,		x4
PC0x93c:	sh   	x7,				-168(x31)
PC0x940:	sub  	x3,		x5,		x5
PC0x944:	sw   	x5,				-156(x31)
PC0x948:	slti 	x5,		x2,		659
PC0x94c:	sub  	x1,		x4,		x7
PC0x950:	sb   	x3,				-328(x31)
PC0x954:	srl  	x2,		x3,		x0
PC0x958:	slli 	x4,		x7,		12
PC0x95c:	sll  	x6,		x2,		x2
PC0x960:	sb   	x1,				-72(x31)
PC0x964:	sra  	x1,		x8,		x0
PC0x968:	sb   	x5,				72(x31)
PC0x96c:	mul  	x2,		x1,		x8
PC0x970:	mulh 	x2,		x4,		x1
PC0x974:	mulhsu	x7,		x7,		x6
PC0x978:	sh   	x8,				248(x31)
PC0x97c:	sub  	x7,		x2,		x7
PC0x980:	sh   	x8,				-196(x31)
PC0x984:	sw   	x3,				-192(x31)
PC0x988:	beq  	x2,		x8,		PC0x7ac
PC0x98c:	sw   	x8,				-268(x31)
PC0x990:	sw   	x8,				-364(x31)
PC0x994:	srl  	x6,		x8,		x0
PC0x998:	sw   	x8,				-276(x31)
PC0x99c:	sw   	x6,				-28(x31)
PC0x9a0:	mulhu	x4,		x6,		x2
PC0x9a4:	sh   	x7,				316(x31)
PC0x9a8:	add  	x8,		x5,		x6
PC0x9ac:	bgeu 	x1,		x0,		PC0x8a8
PC0x9b0:	or   	x4,		x5,		x4
PC0x9b4:	sh   	x8,				336(x31)
PC0x9b8:	srli 	x3,		x1,		21
PC0x9bc:	sh   	x5,				324(x31)
PC0x9c0:	mul  	x8,		x5,		x6
PC0x9c4:	blt  	x0,		x6,		PC0x4b4
PC0x9c8:	bne  	x1,		x5,		PC0x55c
PC0x9cc:	sh   	x5,				124(x31)
PC0x9d0:	jal  	x3,				PC0x94c
PC0x9d4:	sb   	x2,				396(x31)
PC0x9d8:	sw   	x8,				8(x31)
PC0x9dc:	sb   	x5,				36(x31)
PC0x9e0:	mul  	x3,		x5,		x4
PC0x9e4:	sw   	x0,				-28(x31)
PC0x9e8:	add  	x8,		x7,		x4
PC0x9ec:	bne  	x6,		x7,		PC0x6b4
PC0x9f0:	nop  
PC0x9f4:	sh   	x0,				-232(x31)
PC0x9f8:	srl  	x8,		x1,		x3
PC0x9fc:	sh   	x6,				292(x31)
PC0xa00:	sb   	x0,				-124(x31)
PC0xa04:	jal  	x7,				PC0x7f4
PC0xa08:	mulh 	x7,		x4,		x5
PC0xa0c:	add  	x3,		x4,		x1
PC0xa10:	sw   	x3,				140(x31)
PC0xa14:	mulh 	x1,		x3,		x0
PC0xa18:	sb   	x6,				264(x31)
PC0xa1c:	mulhu	x7,		x3,		x4
PC0xa20:	mulhu	x5,		x5,		x0
PC0xa24:	sh   	x6,				-348(x31)
PC0xa28:	sb   	x3,				156(x31)
PC0xa2c:	sh   	x3,				192(x31)
PC0xa30:	sll  	x8,		x8,		x8
PC0xa34:	bge  	x2,		x7,		PC0x624
PC0xa38:	bge  	x5,		x0,		PC0x674
PC0xa3c:	add  	x7,		x7,		x1
PC0xa40:	mulh 	x4,		x2,		x1
PC0xa44:	sw   	x0,				-296(x31)
PC0xa48:	sb   	x0,				188(x31)
PC0xa4c:	or   	x8,		x6,		x4
PC0xa50:	slti 	x2,		x6,		-1620
PC0xa54:	slti 	x5,		x5,		-796
PC0xa58:	add  	x5,		x1,		x0
PC0xa5c:	xor  	x4,		x3,		x5
PC0xa60:	slli 	x7,		x3,		20
PC0xa64:	sub  	x5,		x1,		x5
PC0xa68:	sll  	x2,		x7,		x4
PC0xa6c:	mul  	x1,		x7,		x6
PC0xa70:	add  	x1,		x0,		x8
PC0xa74:	sb   	x3,				56(x31)
PC0xa78:	bltu 	x4,		x7,		PC0x948
PC0xa7c:	sb   	x8,				8(x31)
PC0xa80:	sub  	x1,		x7,		x5
PC0xa84:	sub  	x5,		x3,		x3
PC0xa88:	sw   	x4,				340(x31)
PC0xa8c:	sub  	x6,		x6,		x3
PC0xa90:	sra  	x1,		x6,		x8
PC0xa94:	beq  	x7,		x4,		PC0x81c
PC0xa98:	blt  	x6,		x3,		PC0xcac
PC0xa9c:	sb   	x2,				364(x31)
PC0xaa0:	sub  	x8,		x5,		x2
PC0xaa4:	sw   	x6,				-292(x31)
PC0xaa8:	xor  	x6,		x6,		x3
PC0xaac:	addi 	x8,		x2,		133
PC0xab0:	bne  	x8,		x6,		PC0x54c
PC0xab4:	sw   	x3,				344(x31)
PC0xab8:	sra  	x7,		x2,		x0
PC0xabc:	sb   	x5,				272(x31)
PC0xac0:	sh   	x8,				-136(x31)
PC0xac4:	sb   	x0,				84(x31)
PC0xac8:	mul  	x1,		x8,		x0
PC0xacc:	sw   	x2,				196(x31)
PC0xad0:	sw   	x4,				288(x31)
PC0xad4:	sub  	x4,		x1,		x8
PC0xad8:	sb   	x8,				-40(x31)
PC0xadc:	sb   	x6,				-152(x31)
PC0xae0:	sw   	x2,				344(x31)
PC0xae4:	sb   	x8,				-344(x31)
PC0xae8:	mul  	x7,		x3,		x4
PC0xaec:	mulhsu	x1,		x2,		x7
PC0xaf0:	jal  	x3,				PC0x840
PC0xaf4:	sh   	x4,				-120(x31)
PC0xaf8:	beq  	x2,		x7,		PC0x614
PC0xafc:	sltiu	x5,		x7,		1173
PC0xb00:	xor  	x4,		x5,		x3
PC0xb04:	sb   	x8,				376(x31)
PC0xb08:	sw   	x7,				152(x31)
PC0xb0c:	sb   	x1,				-308(x31)
PC0xb10:	add  	x6,		x3,		x5
PC0xb14:	slli 	x4,		x3,		23
PC0xb18:	and  	x6,		x0,		x1
PC0xb1c:	sw   	x3,				256(x31)
PC0xb20:	add  	x8,		x7,		x4
PC0xb24:	sh   	x4,				-304(x31)
PC0xb28:	sb   	x4,				-120(x31)
PC0xb2c:	add  	x7,		x4,		x4
PC0xb30:	sb   	x1,				340(x31)
PC0xb34:	ori  	x1,		x3,		-15
PC0xb38:	sb   	x2,				356(x31)
PC0xb3c:	sw   	x8,				4(x31)
PC0xb40:	mul  	x7,		x8,		x0
PC0xb44:	sub  	x7,		x5,		x0
PC0xb48:	xor  	x2,		x1,		x2
PC0xb4c:	sub  	x6,		x8,		x4
PC0xb50:	sw   	x7,				-76(x31)
PC0xb54:	mulh 	x6,		x1,		x3
PC0xb58:	andi 	x3,		x2,		1589
PC0xb5c:	sb   	x4,				-120(x31)
PC0xb60:	sw   	x8,				-124(x31)
PC0xb64:	add  	x2,		x0,		x1
PC0xb68:	sw   	x8,				132(x31)
PC0xb6c:	sll  	x5,		x5,		x1
PC0xb70:	bne  	x2,		x0,		PC0x580
PC0xb74:	sw   	x0,				-296(x31)
PC0xb78:	sb   	x0,				-244(x31)
PC0xb7c:	sw   	x3,				80(x31)
PC0xb80:	sh   	x1,				16(x31)
PC0xb84:	mul  	x6,		x6,		x0
PC0xb88:	srli 	x4,		x3,		12
PC0xb8c:	slli 	x4,		x2,		13
PC0xb90:	sw   	x0,				-340(x31)
PC0xb94:	add  	x6,		x3,		x5
PC0xb98:	bne  	x1,		x6,		PC0x3d8
PC0xb9c:	sh   	x0,				-112(x31)
PC0xba0:	sll  	x3,		x6,		x7
PC0xba4:	add  	x4,		x1,		x6
PC0xba8:	slti 	x5,		x5,		-1493
PC0xbac:	srl  	x1,		x7,		x0
PC0xbb0:	bltu 	x0,		x5,		PC0x1ec
PC0xbb4:	slti 	x3,		x2,		1303
PC0xbb8:	sb   	x7,				-36(x31)
PC0xbbc:	sh   	x2,				156(x31)
PC0xbc0:	add  	x1,		x8,		x2
PC0xbc4:	sb   	x5,				12(x31)
PC0xbc8:	mulhu	x5,		x4,		x6
PC0xbcc:	sw   	x2,				380(x31)
PC0xbd0:	sw   	x3,				44(x31)
PC0xbd4:	mulh 	x6,		x7,		x2
PC0xbd8:	sb   	x1,				-92(x31)
PC0xbdc:	andi 	x3,		x5,		616
PC0xbe0:	sltiu	x3,		x4,		778
PC0xbe4:	jal  	x1,				PC0x724
PC0xbe8:	sub  	x2,		x7,		x5
PC0xbec:	add  	x1,		x7,		x4
PC0xbf0:	sh   	x1,				-340(x31)
PC0xbf4:	sh   	x6,				272(x31)
PC0xbf8:	sh   	x2,				-84(x31)
PC0xbfc:	sh   	x1,				112(x31)
PC0xc00:	bltu 	x6,		x2,		PC0x244
PC0xc04:	mulh 	x6,		x8,		x1
PC0xc08:	xor  	x8,		x4,		x6
PC0xc0c:	slli 	x1,		x0,		22
PC0xc10:	sub  	x3,		x8,		x2
PC0xc14:	sub  	x3,		x2,		x5
PC0xc18:	sb   	x7,				4(x31)
PC0xc1c:	sw   	x8,				248(x31)
PC0xc20:	or   	x8,		x0,		x2
PC0xc24:	sb   	x8,				-328(x31)
PC0xc28:	sb   	x3,				68(x31)
PC0xc2c:	sub  	x3,		x0,		x4
PC0xc30:	mulhsu	x6,		x3,		x8
PC0xc34:	sh   	x7,				-164(x31)
PC0xc38:	sh   	x5,				-236(x31)
PC0xc3c:	sh   	x1,				-40(x31)
PC0xc40:	add  	x5,		x1,		x0
PC0xc44:	bne  	x5,		x3,		PC0x828
PC0xc48:	beq  	x0,		x5,		PC0x3e8
PC0xc4c:	sb   	x5,				-232(x31)
PC0xc50:	sh   	x6,				-152(x31)
PC0xc54:	sub  	x4,		x1,		x3
PC0xc58:	bltu 	x0,		x7,		PC0x714
PC0xc5c:	mulhsu	x1,		x1,		x7
PC0xc60:	mulhu	x3,		x0,		x0
PC0xc64:	bge  	x2,		x6,		PC0x958
PC0xc68:	sh   	x1,				-200(x31)
PC0xc6c:	sh   	x4,				-116(x31)
PC0xc70:	sh   	x6,				-308(x31)
PC0xc74:	sh   	x8,				-208(x31)
PC0xc78:	sw   	x5,				-268(x31)
PC0xc7c:	sub  	x5,		x1,		x3
PC0xc80:	sb   	x8,				24(x31)
PC0xc84:	sb   	x3,				-56(x31)
PC0xc88:	sra  	x3,		x7,		x4
PC0xc8c:	sltu 	x1,		x6,		x8
PC0xc90:	add  	x7,		x6,		x1
PC0xc94:	sb   	x0,				-344(x31)
PC0xc98:	sltiu	x1,		x1,		-1077
PC0xc9c:	sb   	x2,				88(x31)
PC0xca0:	blt  	x7,		x6,		PC0x194
PC0xca4:	sb   	x4,				36(x31)
PC0xca8:	jal  	x6,				PC0xa50
PC0xcac:	mulh 	x3,		x3,		x4
PC0xcb0:	sub  	x3,		x8,		x4
PC0xcb4:	add  	x8,		x1,		x6
PC0xcb8:	add  	x4,		x7,		x1
PC0xcbc:	jal  	x3,				PC0x7d0
PC0xcc0:	sb   	x3,				116(x31)
PC0xcc4:	xor  	x3,		x8,		x6
PC0xcc8:	andi 	x8,		x8,		869
PC0xccc:	and  	x6,		x6,		x8
PC0xcd0:	srai 	x7,		x5,		17
PC0xcd4:	sb   	x4,				284(x31)
PC0xcd8:	sw   	x0,				-132(x31)
PC0xcdc:	sw   	x6,				-16(x31)
PC0xce0:	sw   	x3,				-316(x31)
PC0xce4:	sw   	x0,				300(x31)
PC0xce8:	bge  	x7,		x4,		PC0x9fc
PC0xcec:	add  	x8,		x7,		x7
PC0xcf0:	andi 	x2,		x0,		-1830
PC0xcf4:	sub  	x1,		x1,		x5
PC0xcf8:	sw   	x3,				272(x31)
PC0xcfc:	mul  	x1,		x2,		x2
PC0xd00:	sb   	x2,				-176(x31)
PC0xd04:	sw   	x2,				-304(x31)
wfi