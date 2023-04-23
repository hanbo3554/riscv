addi 	x0,		x0,		-1036
addi 	x1,		x0,		-947
addi 	x2,		x0,		1725
addi 	x3,		x0,		875
addi 	x4,		x0,		-231
addi 	x5,		x0,		1615
addi 	x6,		x0,		1204
addi 	x7,		x0,		-2028
addi 	x8,		x0,		1739
addi 	x9,		x0,		568
addi 	x10,	x0,		-194
addi 	x11,	x0,		-1238
addi 	x12,	x0,		-1514
addi 	x13,	x0,		-212
addi 	x14,	x0,		-807
addi 	x15,	x0,		62
addi 	x16,	x0,		381
addi 	x17,	x0,		1236
addi 	x18,	x0,		294
addi 	x19,	x0,		-1155
addi 	x20,	x0,		1564
addi 	x21,	x0,		-1222
addi 	x22,	x0,		-25
addi 	x23,	x0,		-261
addi 	x24,	x0,		659
addi 	x25,	x0,		-1050
addi 	x26,	x0,		-977
addi 	x27,	x0,		93
addi 	x28,	x0,		565
addi 	x29,	x0,		233
addi 	x30,	x0,		-1030
addi 	x31,	x0,		-1824
addi 	x31,	x0,		1928
slli 	x31,	x31,	2
PC0x88:	sltu 	x6,		x1,		x6
PC0x8c:	sh   	x4,				84(x31)
PC0x90:	sw   	x4,				-352(x31)
PC0x94:	add  	x7,		x4,		x1
PC0x98:	sub  	x4,		x1,		x0
PC0x9c:	sw   	x2,				-192(x31)
PC0xa0:	andi 	x1,		x4,		1501
PC0xa4:	sw   	x4,				-252(x31)
PC0xa8:	add  	x8,		x8,		x7
PC0xac:	sw   	x3,				-192(x31)
PC0xb0:	sub  	x8,		x7,		x0
PC0xb4:	nop  
PC0xb8:	addi 	x8,		x1,		-1527
PC0xbc:	sh   	x5,				52(x31)
PC0xc0:	sb   	x5,				12(x31)
PC0xc4:	sw   	x1,				96(x31)
PC0xc8:	sub  	x7,		x4,		x0
PC0xcc:	sh   	x6,				-336(x31)
PC0xd0:	sb   	x2,				-88(x31)
PC0xd4:	srli 	x8,		x5,		17
PC0xd8:	add  	x4,		x4,		x5
PC0xdc:	bltu 	x0,		x3,		PC0x198
PC0xe0:	sw   	x5,				-288(x31)
PC0xe4:	sub  	x1,		x6,		x6
PC0xe8:	jal  	x3,				PC0x194
PC0xec:	sh   	x7,				172(x31)
PC0xf0:	sub  	x4,		x6,		x0
PC0xf4:	sub  	x6,		x6,		x6
PC0xf8:	sb   	x2,				-296(x31)
PC0xfc:	blt  	x2,		x1,		PC0x960
PC0x100:	sh   	x4,				24(x31)
PC0x104:	mulhsu	x3,		x3,		x1
PC0x108:	srli 	x8,		x1,		9
PC0x10c:	sh   	x8,				4(x31)
PC0x110:	sh   	x8,				-200(x31)
PC0x114:	sh   	x0,				140(x31)
PC0x118:	sub  	x5,		x0,		x7
PC0x11c:	add  	x5,		x5,		x0
PC0x120:	sb   	x7,				296(x31)
PC0x124:	or   	x4,		x5,		x1
PC0x128:	mul  	x8,		x6,		x5
PC0x12c:	sh   	x0,				-156(x31)
PC0x130:	sw   	x4,				16(x31)
PC0x134:	bge  	x5,		x0,		PC0xb20
PC0x138:	and  	x6,		x2,		x2
PC0x13c:	mulhu	x3,		x2,		x1
PC0x140:	slli 	x6,		x8,		15
PC0x144:	add  	x7,		x5,		x2
PC0x148:	blt  	x2,		x5,		PC0x4d0
PC0x14c:	bne  	x7,		x8,		PC0xd8
PC0x150:	sb   	x6,				256(x31)
PC0x154:	sub  	x4,		x6,		x7
PC0x158:	jal  	x1,				PC0x7c0
PC0x15c:	sub  	x2,		x8,		x2
PC0x160:	sub  	x1,		x5,		x8
PC0x164:	srl  	x1,		x6,		x5
PC0x168:	srli 	x1,		x2,		13
PC0x16c:	sh   	x2,				28(x31)
PC0x170:	sw   	x8,				264(x31)
PC0x174:	sh   	x3,				-344(x31)
PC0x178:	bne  	x5,		x1,		PC0xca8
PC0x17c:	mul  	x5,		x3,		x7
PC0x180:	add  	x5,		x5,		x6
PC0x184:	sw   	x6,				356(x31)
PC0x188:	beq  	x1,		x7,		PC0x4d0
PC0x18c:	sh   	x5,				-68(x31)
PC0x190:	andi 	x8,		x2,		-126
PC0x194:	sw   	x5,				76(x31)
PC0x198:	add  	x1,		x7,		x0
PC0x19c:	add  	x4,		x5,		x1
PC0x1a0:	add  	x2,		x8,		x4
PC0x1a4:	slli 	x1,		x7,		16
PC0x1a8:	bltu 	x5,		x1,		PC0x648
PC0x1ac:	sw   	x5,				56(x31)
PC0x1b0:	mul  	x2,		x5,		x2
PC0x1b4:	ori  	x2,		x8,		-956
PC0x1b8:	add  	x4,		x5,		x8
PC0x1bc:	sb   	x7,				108(x31)
PC0x1c0:	sw   	x0,				-244(x31)
PC0x1c4:	sw   	x8,				-100(x31)
PC0x1c8:	ori  	x4,		x1,		1740
PC0x1cc:	sub  	x3,		x4,		x7
PC0x1d0:	beq  	x0,		x6,		PC0x50c
PC0x1d4:	sb   	x2,				12(x31)
PC0x1d8:	jal  	x8,				PC0x768
PC0x1dc:	add  	x8,		x7,		x5
PC0x1e0:	blt  	x2,		x8,		PC0xa88
PC0x1e4:	slti 	x6,		x0,		530
PC0x1e8:	sb   	x2,				12(x31)
PC0x1ec:	sb   	x7,				36(x31)
PC0x1f0:	jal  	x5,				PC0xce4
PC0x1f4:	sw   	x3,				-396(x31)
PC0x1f8:	sra  	x2,		x1,		x7
PC0x1fc:	slt  	x2,		x8,		x7
PC0x200:	sw   	x3,				104(x31)
PC0x204:	sub  	x5,		x3,		x1
PC0x208:	sh   	x7,				-372(x31)
PC0x20c:	bge  	x1,		x6,		PC0xbac
PC0x210:	mul  	x3,		x0,		x1
PC0x214:	or   	x6,		x0,		x3
PC0x218:	sh   	x4,				248(x31)
PC0x21c:	bge  	x8,		x0,		PC0x5fc
PC0x220:	sb   	x4,				200(x31)
PC0x224:	sub  	x3,		x5,		x5
PC0x228:	add  	x3,		x1,		x8
PC0x22c:	sub  	x5,		x1,		x5
PC0x230:	and  	x3,		x4,		x4
PC0x234:	mulhu	x3,		x4,		x3
PC0x238:	sb   	x5,				108(x31)
PC0x23c:	add  	x2,		x5,		x5
PC0x240:	sw   	x0,				-292(x31)
PC0x244:	sh   	x5,				296(x31)
PC0x248:	sub  	x1,		x7,		x5
PC0x24c:	mul  	x6,		x1,		x0
PC0x250:	mul  	x1,		x5,		x1
PC0x254:	sub  	x7,		x5,		x7
PC0x258:	sltu 	x8,		x2,		x6
PC0x25c:	xor  	x5,		x4,		x1
PC0x260:	sh   	x8,				264(x31)
PC0x264:	sub  	x6,		x8,		x2
PC0x268:	sw   	x0,				12(x31)
PC0x26c:	xor  	x5,		x3,		x4
PC0x270:	sub  	x6,		x6,		x3
PC0x274:	bltu 	x6,		x3,		PC0x570
PC0x278:	sh   	x0,				-324(x31)
PC0x27c:	bltu 	x2,		x1,		PC0x258
PC0x280:	sw   	x1,				-228(x31)
PC0x284:	bne  	x7,		x2,		PC0x728
PC0x288:	sh   	x1,				-360(x31)
PC0x28c:	sw   	x1,				-156(x31)
PC0x290:	sub  	x5,		x2,		x1
PC0x294:	xor  	x7,		x5,		x4
PC0x298:	sb   	x4,				-36(x31)
PC0x29c:	sh   	x2,				-252(x31)
PC0x2a0:	sub  	x2,		x6,		x2
PC0x2a4:	sw   	x4,				224(x31)
PC0x2a8:	sub  	x4,		x2,		x0
PC0x2ac:	sw   	x6,				-152(x31)
PC0x2b0:	srai 	x8,		x4,		23
PC0x2b4:	nop  
PC0x2b8:	sw   	x2,				-124(x31)
PC0x2bc:	and  	x6,		x5,		x0
PC0x2c0:	bne  	x6,		x8,		PC0x6bc
PC0x2c4:	srai 	x7,		x0,		17
PC0x2c8:	sltiu	x4,		x1,		-1217
PC0x2cc:	jal  	x7,				PC0x6a4
PC0x2d0:	sub  	x2,		x1,		x6
PC0x2d4:	sb   	x6,				-356(x31)
PC0x2d8:	srl  	x4,		x0,		x4
PC0x2dc:	blt  	x3,		x5,		PC0x978
PC0x2e0:	sb   	x1,				296(x31)
PC0x2e4:	sub  	x8,		x1,		x0
PC0x2e8:	sh   	x5,				-68(x31)
PC0x2ec:	sh   	x2,				-236(x31)
PC0x2f0:	sb   	x3,				-216(x31)
PC0x2f4:	sw   	x4,				140(x31)
PC0x2f8:	sw   	x5,				-132(x31)
PC0x2fc:	sub  	x3,		x8,		x5
PC0x300:	sw   	x5,				48(x31)
PC0x304:	xor  	x8,		x3,		x2
PC0x308:	sb   	x2,				376(x31)
PC0x30c:	sw   	x7,				-276(x31)
PC0x310:	sub  	x5,		x2,		x6
PC0x314:	add  	x5,		x7,		x7
PC0x318:	xor  	x3,		x8,		x3
PC0x31c:	slti 	x6,		x8,		799
PC0x320:	sh   	x1,				-220(x31)
PC0x324:	sw   	x1,				264(x31)
PC0x328:	mulh 	x2,		x1,		x1
PC0x32c:	sb   	x5,				-388(x31)
PC0x330:	add  	x3,		x3,		x3
PC0x334:	mulhu	x3,		x7,		x5
PC0x338:	bne  	x2,		x6,		PC0x730
PC0x33c:	mulh 	x8,		x2,		x5
PC0x340:	ori  	x8,		x8,		23
PC0x344:	slti 	x6,		x0,		-1481
PC0x348:	sub  	x8,		x6,		x1
PC0x34c:	sub  	x3,		x8,		x7
PC0x350:	sb   	x0,				196(x31)
PC0x354:	sw   	x5,				-8(x31)
PC0x358:	jal  	x5,				PC0x9f8
PC0x35c:	ori  	x3,		x0,		-1414
PC0x360:	slt  	x4,		x0,		x2
PC0x364:	blt  	x8,		x7,		PC0xcf4
PC0x368:	blt  	x2,		x5,		PC0x24c
PC0x36c:	mulhsu	x8,		x8,		x3
PC0x370:	sw   	x6,				-380(x31)
PC0x374:	sh   	x4,				-4(x31)
PC0x378:	add  	x1,		x8,		x5
PC0x37c:	mulhu	x1,		x8,		x8
PC0x380:	srai 	x7,		x5,		26
PC0x384:	addi 	x3,		x3,		1164
PC0x388:	sh   	x0,				64(x31)
PC0x38c:	sb   	x5,				-400(x31)
PC0x390:	sh   	x2,				-256(x31)
PC0x394:	bne  	x0,		x7,		PC0x49c
PC0x398:	sub  	x8,		x3,		x2
PC0x39c:	srl  	x1,		x5,		x6
PC0x3a0:	sw   	x3,				-64(x31)
PC0x3a4:	sb   	x0,				-316(x31)
PC0x3a8:	sub  	x8,		x5,		x5
PC0x3ac:	sb   	x2,				384(x31)
PC0x3b0:	sltu 	x8,		x3,		x4
PC0x3b4:	add  	x7,		x3,		x3
PC0x3b8:	sh   	x8,				-8(x31)
PC0x3bc:	srai 	x5,		x7,		0
PC0x3c0:	mulhsu	x7,		x1,		x7
PC0x3c4:	sh   	x7,				340(x31)
PC0x3c8:	sh   	x4,				-260(x31)
PC0x3cc:	blt  	x8,		x6,		PC0xb0c
PC0x3d0:	beq  	x3,		x4,		PC0x788
PC0x3d4:	slli 	x7,		x1,		8
PC0x3d8:	sb   	x2,				-196(x31)
PC0x3dc:	sh   	x2,				-60(x31)
PC0x3e0:	sh   	x7,				216(x31)
PC0x3e4:	blt  	x0,		x5,		PC0x1bc
PC0x3e8:	slt  	x5,		x5,		x5
PC0x3ec:	sub  	x4,		x2,		x6
PC0x3f0:	sb   	x8,				256(x31)
PC0x3f4:	sh   	x0,				304(x31)
PC0x3f8:	sw   	x8,				0(x31)
PC0x3fc:	sub  	x1,		x4,		x8
PC0x400:	bne  	x4,		x0,		PC0xb08
PC0x404:	mul  	x5,		x7,		x5
PC0x408:	bge  	x7,		x0,		PC0xc58
PC0x40c:	add  	x8,		x7,		x2
PC0x410:	sh   	x1,				-212(x31)
PC0x414:	sub  	x5,		x0,		x6
PC0x418:	sw   	x6,				276(x31)
PC0x41c:	add  	x1,		x0,		x5
PC0x420:	sb   	x8,				108(x31)
PC0x424:	add  	x8,		x0,		x0
PC0x428:	add  	x8,		x5,		x1
PC0x42c:	sh   	x8,				-124(x31)
PC0x430:	or   	x8,		x4,		x4
PC0x434:	sh   	x3,				208(x31)
PC0x438:	add  	x1,		x1,		x8
PC0x43c:	or   	x1,		x5,		x0
PC0x440:	sw   	x1,				0(x31)
PC0x444:	add  	x1,		x4,		x5
PC0x448:	sh   	x1,				-300(x31)
PC0x44c:	add  	x2,		x5,		x2
PC0x450:	add  	x4,		x4,		x7
PC0x454:	xori 	x8,		x6,		1506
PC0x458:	sh   	x8,				192(x31)
PC0x45c:	sub  	x8,		x4,		x1
PC0x460:	mul  	x5,		x5,		x5
PC0x464:	sw   	x1,				108(x31)
PC0x468:	sw   	x7,				312(x31)
PC0x46c:	sw   	x1,				-216(x31)
PC0x470:	sub  	x1,		x2,		x0
PC0x474:	sub  	x4,		x0,		x3
PC0x478:	sb   	x5,				-348(x31)
PC0x47c:	nop  
PC0x480:	blt  	x7,		x6,		PC0x1bc
PC0x484:	mulh 	x5,		x1,		x3
PC0x488:	sh   	x1,				380(x31)
PC0x48c:	sb   	x1,				232(x31)
PC0x490:	mulhu	x4,		x7,		x1
PC0x494:	sw   	x1,				252(x31)
PC0x498:	sb   	x7,				276(x31)
PC0x49c:	add  	x1,		x8,		x2
PC0x4a0:	slt  	x1,		x1,		x6
PC0x4a4:	blt  	x7,		x6,		PC0xb88
PC0x4a8:	add  	x2,		x4,		x6
PC0x4ac:	srai 	x4,		x6,		22
PC0x4b0:	sh   	x5,				356(x31)
PC0x4b4:	add  	x6,		x2,		x5
PC0x4b8:	sw   	x6,				-176(x31)
PC0x4bc:	sh   	x7,				140(x31)
PC0x4c0:	mul  	x8,		x0,		x0
PC0x4c4:	sra  	x8,		x1,		x5
PC0x4c8:	sb   	x3,				-344(x31)
PC0x4cc:	jal  	x1,				PC0x310
PC0x4d0:	sw   	x7,				392(x31)
PC0x4d4:	slli 	x2,		x1,		12
PC0x4d8:	mulh 	x1,		x6,		x4
PC0x4dc:	bgeu 	x8,		x2,		PC0xaa4
PC0x4e0:	slt  	x7,		x3,		x7
PC0x4e4:	sw   	x4,				-4(x31)
PC0x4e8:	sub  	x8,		x7,		x6
PC0x4ec:	mulhu	x8,		x2,		x4
PC0x4f0:	mulh 	x8,		x7,		x0
PC0x4f4:	jal  	x4,				PC0x508
PC0x4f8:	sb   	x6,				-164(x31)
PC0x4fc:	add  	x3,		x5,		x6
PC0x500:	ori  	x4,		x5,		1286
PC0x504:	sh   	x4,				164(x31)
PC0x508:	sb   	x2,				-40(x31)
PC0x50c:	add  	x5,		x8,		x7
PC0x510:	sltu 	x6,		x2,		x0
PC0x514:	xor  	x5,		x7,		x6
PC0x518:	sw   	x6,				192(x31)
PC0x51c:	sh   	x5,				64(x31)
PC0x520:	slt  	x3,		x8,		x8
PC0x524:	add  	x5,		x6,		x3
PC0x528:	sh   	x3,				112(x31)
PC0x52c:	sw   	x5,				80(x31)
PC0x530:	sw   	x4,				20(x31)
PC0x534:	addi 	x3,		x0,		752
PC0x538:	add  	x4,		x4,		x8
PC0x53c:	sub  	x4,		x4,		x6
PC0x540:	sw   	x3,				-152(x31)
PC0x544:	mul  	x3,		x5,		x3
PC0x548:	sb   	x4,				104(x31)
PC0x54c:	bgeu 	x8,		x5,		PC0x1b0
PC0x550:	srl  	x4,		x5,		x0
PC0x554:	sw   	x5,				-152(x31)
PC0x558:	sw   	x6,				-272(x31)
PC0x55c:	srli 	x7,		x0,		6
PC0x560:	mulh 	x8,		x7,		x5
PC0x564:	sw   	x6,				-332(x31)
PC0x568:	sh   	x2,				-376(x31)
PC0x56c:	blt  	x3,		x6,		PC0x614
PC0x570:	mulhu	x4,		x6,		x4
PC0x574:	add  	x2,		x1,		x1
PC0x578:	add  	x8,		x3,		x4
PC0x57c:	sw   	x4,				308(x31)
PC0x580:	sb   	x7,				-48(x31)
PC0x584:	sub  	x3,		x8,		x5
PC0x588:	sh   	x0,				-44(x31)
PC0x58c:	sh   	x0,				56(x31)
PC0x590:	add  	x2,		x7,		x8
PC0x594:	sb   	x8,				-152(x31)
PC0x598:	or   	x2,		x6,		x7
PC0x59c:	sh   	x4,				392(x31)
PC0x5a0:	sw   	x7,				-292(x31)
PC0x5a4:	sh   	x4,				-348(x31)
PC0x5a8:	add  	x8,		x2,		x0
PC0x5ac:	xori 	x6,		x4,		287
PC0x5b0:	sw   	x6,				-256(x31)
PC0x5b4:	slt  	x3,		x0,		x0
PC0x5b8:	sw   	x3,				-316(x31)
PC0x5bc:	sb   	x8,				256(x31)
PC0x5c0:	sh   	x6,				220(x31)
PC0x5c4:	srl  	x2,		x8,		x8
PC0x5c8:	sh   	x6,				28(x31)
PC0x5cc:	sb   	x3,				-232(x31)
PC0x5d0:	add  	x7,		x4,		x5
PC0x5d4:	sw   	x6,				172(x31)
PC0x5d8:	addi 	x5,		x0,		-1955
PC0x5dc:	sw   	x2,				-156(x31)
PC0x5e0:	add  	x6,		x1,		x8
PC0x5e4:	blt  	x4,		x7,		PC0x894
PC0x5e8:	sw   	x8,				-192(x31)
PC0x5ec:	sb   	x0,				132(x31)
PC0x5f0:	sh   	x0,				-316(x31)
PC0x5f4:	sw   	x8,				264(x31)
PC0x5f8:	sb   	x4,				-252(x31)
PC0x5fc:	sra  	x8,		x4,		x5
PC0x600:	add  	x8,		x4,		x0
PC0x604:	sw   	x7,				-320(x31)
PC0x608:	sw   	x1,				152(x31)
PC0x60c:	sub  	x7,		x4,		x3
PC0x610:	bge  	x7,		x8,		PC0x54c
PC0x614:	sub  	x5,		x7,		x5
PC0x618:	slli 	x4,		x6,		15
PC0x61c:	sub  	x6,		x8,		x4
PC0x620:	sh   	x7,				296(x31)
PC0x624:	slti 	x3,		x0,		1585
PC0x628:	sw   	x2,				116(x31)
PC0x62c:	sh   	x5,				-76(x31)
PC0x630:	or   	x7,		x6,		x7
PC0x634:	sb   	x2,				-292(x31)
PC0x638:	sw   	x8,				-220(x31)
PC0x63c:	sub  	x8,		x0,		x7
PC0x640:	sh   	x4,				-108(x31)
PC0x644:	sw   	x4,				204(x31)
PC0x648:	sh   	x4,				-204(x31)
PC0x64c:	sub  	x3,		x5,		x0
PC0x650:	sub  	x2,		x5,		x1
PC0x654:	slti 	x6,		x3,		-1815
PC0x658:	sh   	x6,				68(x31)
PC0x65c:	add  	x3,		x3,		x7
PC0x660:	mul  	x8,		x2,		x4
PC0x664:	sw   	x2,				-228(x31)
PC0x668:	add  	x8,		x5,		x6
PC0x66c:	sw   	x0,				60(x31)
PC0x670:	ori  	x6,		x8,		1730
PC0x674:	slti 	x6,		x4,		1362
PC0x678:	sw   	x1,				-116(x31)
PC0x67c:	add  	x5,		x5,		x0
PC0x680:	sw   	x8,				368(x31)
PC0x684:	slli 	x4,		x0,		7
PC0x688:	sub  	x5,		x0,		x8
PC0x68c:	mul  	x1,		x3,		x7
PC0x690:	beq  	x2,		x4,		PC0x5d0
PC0x694:	mulh 	x3,		x1,		x6
PC0x698:	add  	x4,		x8,		x0
PC0x69c:	sb   	x5,				-132(x31)
PC0x6a0:	sra  	x5,		x0,		x5
PC0x6a4:	sw   	x4,				-364(x31)
PC0x6a8:	sll  	x1,		x1,		x5
PC0x6ac:	addi 	x7,		x1,		-1619
PC0x6b0:	add  	x7,		x5,		x0
PC0x6b4:	sub  	x7,		x5,		x0
PC0x6b8:	sw   	x3,				204(x31)
PC0x6bc:	srli 	x8,		x0,		20
PC0x6c0:	sub  	x1,		x8,		x2
PC0x6c4:	mulh 	x5,		x2,		x3
PC0x6c8:	mulhu	x7,		x6,		x7
PC0x6cc:	mulh 	x4,		x2,		x6
PC0x6d0:	slt  	x2,		x3,		x0
PC0x6d4:	sub  	x4,		x6,		x6
PC0x6d8:	sub  	x6,		x7,		x8
PC0x6dc:	sub  	x2,		x5,		x3
PC0x6e0:	sh   	x2,				-148(x31)
PC0x6e4:	add  	x3,		x3,		x8
PC0x6e8:	beq  	x6,		x5,		PC0x2f0
PC0x6ec:	sh   	x0,				320(x31)
PC0x6f0:	xori 	x8,		x1,		2018
PC0x6f4:	sw   	x7,				-348(x31)
PC0x6f8:	bge  	x7,		x0,		PC0x90
PC0x6fc:	sb   	x5,				-196(x31)
PC0x700:	mul  	x6,		x3,		x7
PC0x704:	jal  	x3,				PC0xba4
PC0x708:	sw   	x5,				172(x31)
PC0x70c:	sw   	x4,				340(x31)
PC0x710:	blt  	x7,		x5,		PC0xbc0
PC0x714:	bne  	x5,		x3,		PC0x7d8
PC0x718:	sh   	x3,				212(x31)
PC0x71c:	sh   	x4,				68(x31)
PC0x720:	add  	x8,		x3,		x7
PC0x724:	add  	x1,		x3,		x7
PC0x728:	sub  	x4,		x6,		x8
PC0x72c:	sub  	x2,		x4,		x7
PC0x730:	sw   	x7,				-92(x31)
PC0x734:	add  	x4,		x2,		x7
PC0x738:	sw   	x8,				136(x31)
PC0x73c:	sltu 	x2,		x6,		x5
PC0x740:	sw   	x4,				-104(x31)
PC0x744:	sw   	x0,				268(x31)
PC0x748:	sb   	x3,				-372(x31)
PC0x74c:	mul  	x2,		x2,		x1
PC0x750:	mul  	x6,		x4,		x3
PC0x754:	ori  	x2,		x0,		505
PC0x758:	sb   	x3,				316(x31)
PC0x75c:	mul  	x8,		x6,		x6
PC0x760:	sh   	x1,				-52(x31)
PC0x764:	add  	x6,		x8,		x2
PC0x768:	sub  	x4,		x6,		x1
PC0x76c:	sub  	x7,		x7,		x1
PC0x770:	sltiu	x6,		x4,		-1671
PC0x774:	sw   	x2,				-384(x31)
PC0x778:	sw   	x7,				104(x31)
PC0x77c:	sw   	x6,				-104(x31)
PC0x780:	add  	x7,		x0,		x0
PC0x784:	bltu 	x2,		x4,		PC0x648
PC0x788:	sltu 	x5,		x1,		x3
PC0x78c:	slli 	x5,		x0,		5
PC0x790:	sh   	x3,				172(x31)
PC0x794:	sh   	x6,				-44(x31)
PC0x798:	bge  	x5,		x1,		PC0x9a8
PC0x79c:	srai 	x2,		x5,		14
PC0x7a0:	slli 	x8,		x7,		22
PC0x7a4:	addi 	x1,		x0,		1248
PC0x7a8:	add  	x2,		x7,		x7
PC0x7ac:	andi 	x1,		x7,		1733
PC0x7b0:	xor  	x2,		x5,		x6
PC0x7b4:	sb   	x4,				-200(x31)
PC0x7b8:	sw   	x3,				-188(x31)
PC0x7bc:	sb   	x5,				-200(x31)
PC0x7c0:	bne  	x5,		x2,		PC0x834
PC0x7c4:	sub  	x3,		x6,		x0
PC0x7c8:	mulh 	x1,		x4,		x7
PC0x7cc:	sw   	x1,				72(x31)
PC0x7d0:	blt  	x0,		x8,		PC0xcac
PC0x7d4:	sub  	x5,		x0,		x2
PC0x7d8:	mulhu	x4,		x4,		x1
PC0x7dc:	mul  	x8,		x2,		x8
PC0x7e0:	bge  	x6,		x2,		PC0xd0
PC0x7e4:	sw   	x0,				56(x31)
PC0x7e8:	addi 	x8,		x5,		-51
PC0x7ec:	sll  	x4,		x8,		x2
PC0x7f0:	sb   	x1,				400(x31)
PC0x7f4:	sltiu	x4,		x1,		-1916
PC0x7f8:	add  	x2,		x2,		x2
PC0x7fc:	sw   	x7,				-196(x31)
PC0x800:	sh   	x5,				-180(x31)
PC0x804:	xor  	x7,		x3,		x8
PC0x808:	add  	x6,		x1,		x2
PC0x80c:	sub  	x7,		x3,		x3
PC0x810:	sra  	x1,		x3,		x3
PC0x814:	add  	x2,		x6,		x2
PC0x818:	or   	x3,		x0,		x0
PC0x81c:	mul  	x8,		x1,		x6
PC0x820:	bne  	x0,		x3,		PC0xc80
PC0x824:	slt  	x8,		x2,		x2
PC0x828:	add  	x7,		x1,		x1
PC0x82c:	sub  	x8,		x4,		x1
PC0x830:	srl  	x7,		x1,		x2
PC0x834:	sra  	x3,		x5,		x1
PC0x838:	sub  	x3,		x2,		x0
PC0x83c:	sw   	x1,				-240(x31)
PC0x840:	mulhu	x1,		x1,		x8
PC0x844:	xori 	x3,		x8,		443
PC0x848:	sb   	x0,				268(x31)
PC0x84c:	sub  	x8,		x3,		x3
PC0x850:	sh   	x2,				168(x31)
PC0x854:	sw   	x7,				376(x31)
PC0x858:	sh   	x5,				-256(x31)
PC0x85c:	ori  	x2,		x0,		-550
PC0x860:	sltu 	x5,		x7,		x4
PC0x864:	slti 	x2,		x2,		-1231
PC0x868:	xor  	x8,		x4,		x0
PC0x86c:	srli 	x2,		x1,		5
PC0x870:	sub  	x3,		x2,		x1
PC0x874:	sb   	x3,				388(x31)
PC0x878:	mul  	x2,		x2,		x0
PC0x87c:	sw   	x0,				-384(x31)
PC0x880:	sb   	x8,				-380(x31)
PC0x884:	sw   	x8,				196(x31)
PC0x888:	bge  	x1,		x5,		PC0x588
PC0x88c:	slli 	x3,		x5,		8
PC0x890:	add  	x7,		x6,		x2
PC0x894:	sltu 	x5,		x7,		x7
PC0x898:	sb   	x3,				-264(x31)
PC0x89c:	sb   	x3,				380(x31)
PC0x8a0:	ori  	x2,		x0,		-1447
PC0x8a4:	sb   	x6,				-216(x31)
PC0x8a8:	sub  	x3,		x4,		x5
PC0x8ac:	sh   	x0,				-372(x31)
PC0x8b0:	bltu 	x0,		x2,		PC0x488
PC0x8b4:	blt  	x2,		x4,		PC0x86c
PC0x8b8:	sltiu	x5,		x1,		-1357
PC0x8bc:	mulh 	x2,		x0,		x6
PC0x8c0:	or   	x6,		x6,		x8
PC0x8c4:	mulhu	x5,		x1,		x8
PC0x8c8:	blt  	x6,		x4,		PC0x4c4
PC0x8cc:	sra  	x7,		x8,		x2
PC0x8d0:	and  	x2,		x5,		x5
PC0x8d4:	sh   	x5,				-356(x31)
PC0x8d8:	sh   	x1,				-20(x31)
PC0x8dc:	sw   	x4,				-172(x31)
PC0x8e0:	sw   	x8,				-128(x31)
PC0x8e4:	sw   	x6,				-144(x31)
PC0x8e8:	add  	x8,		x1,		x1
PC0x8ec:	blt  	x6,		x2,		PC0xa08
PC0x8f0:	and  	x7,		x0,		x8
PC0x8f4:	add  	x5,		x5,		x5
PC0x8f8:	sh   	x6,				-336(x31)
PC0x8fc:	sub  	x1,		x7,		x4
PC0x900:	bne  	x0,		x4,		PC0xc6c
PC0x904:	add  	x7,		x5,		x2
PC0x908:	sh   	x5,				268(x31)
PC0x90c:	sub  	x5,		x3,		x1
PC0x910:	sb   	x6,				-336(x31)
PC0x914:	sb   	x0,				-188(x31)
PC0x918:	sw   	x1,				320(x31)
PC0x91c:	or   	x3,		x8,		x6
PC0x920:	sb   	x6,				84(x31)
PC0x924:	nop  
PC0x928:	bltu 	x0,		x4,		PC0x9c0
PC0x92c:	add  	x2,		x0,		x4
PC0x930:	add  	x1,		x8,		x8
PC0x934:	sb   	x5,				-12(x31)
PC0x938:	sh   	x4,				-172(x31)
PC0x93c:	sub  	x8,		x8,		x1
PC0x940:	add  	x5,		x5,		x6
PC0x944:	add  	x6,		x0,		x6
PC0x948:	mulh 	x6,		x6,		x1
PC0x94c:	sb   	x4,				-272(x31)
PC0x950:	sb   	x7,				140(x31)
PC0x954:	andi 	x1,		x1,		125
PC0x958:	add  	x4,		x0,		x5
PC0x95c:	srl  	x8,		x6,		x3
PC0x960:	sub  	x5,		x8,		x1
PC0x964:	sb   	x5,				352(x31)
PC0x968:	sb   	x5,				-184(x31)
PC0x96c:	add  	x6,		x8,		x4
PC0x970:	sb   	x3,				24(x31)
PC0x974:	slt  	x3,		x2,		x0
PC0x978:	mulhsu	x4,		x7,		x6
PC0x97c:	and  	x2,		x3,		x7
PC0x980:	sub  	x4,		x5,		x3
PC0x984:	sw   	x8,				-196(x31)
PC0x988:	xor  	x5,		x1,		x0
PC0x98c:	sub  	x3,		x5,		x0
PC0x990:	sh   	x7,				240(x31)
PC0x994:	bltu 	x1,		x3,		PC0x290
PC0x998:	sll  	x7,		x0,		x7
PC0x99c:	sb   	x5,				324(x31)
PC0x9a0:	mulhsu	x5,		x5,		x7
PC0x9a4:	bge  	x7,		x6,		PC0x74c
PC0x9a8:	sltu 	x2,		x1,		x1
PC0x9ac:	addi 	x6,		x1,		1183
PC0x9b0:	beq  	x2,		x3,		PC0xb7c
PC0x9b4:	sub  	x1,		x8,		x6
PC0x9b8:	sub  	x3,		x2,		x8
PC0x9bc:	andi 	x8,		x1,		-187
PC0x9c0:	add  	x5,		x4,		x6
PC0x9c4:	slli 	x1,		x1,		1
PC0x9c8:	bge  	x8,		x3,		PC0x7a8
PC0x9cc:	or   	x1,		x7,		x3
PC0x9d0:	sub  	x7,		x4,		x7
PC0x9d4:	sb   	x8,				-12(x31)
PC0x9d8:	sh   	x1,				60(x31)
PC0x9dc:	sub  	x1,		x4,		x7
PC0x9e0:	mul  	x5,		x0,		x3
PC0x9e4:	andi 	x5,		x8,		237
PC0x9e8:	sll  	x8,		x6,		x0
PC0x9ec:	sw   	x1,				116(x31)
PC0x9f0:	sw   	x5,				-100(x31)
PC0x9f4:	sub  	x5,		x5,		x3
PC0x9f8:	sh   	x3,				8(x31)
PC0x9fc:	add  	x3,		x7,		x4
PC0xa00:	sltu 	x7,		x5,		x5
PC0xa04:	sub  	x7,		x8,		x3
PC0xa08:	or   	x5,		x0,		x2
PC0xa0c:	sw   	x5,				-68(x31)
PC0xa10:	sb   	x8,				-176(x31)
PC0xa14:	add  	x3,		x7,		x4
PC0xa18:	sw   	x4,				292(x31)
PC0xa1c:	bge  	x3,		x0,		PC0x704
PC0xa20:	addi 	x2,		x6,		1854
PC0xa24:	xor  	x4,		x4,		x4
PC0xa28:	add  	x1,		x8,		x7
PC0xa2c:	sb   	x3,				256(x31)
PC0xa30:	bgeu 	x1,		x3,		PC0x1dc
PC0xa34:	bne  	x1,		x7,		PC0xbcc
PC0xa38:	sh   	x3,				112(x31)
PC0xa3c:	sltu 	x7,		x2,		x1
PC0xa40:	addi 	x8,		x5,		1972
PC0xa44:	xori 	x7,		x6,		1290
PC0xa48:	add  	x2,		x7,		x5
PC0xa4c:	sw   	x1,				-248(x31)
PC0xa50:	beq  	x7,		x1,		PC0x644
PC0xa54:	sh   	x0,				-192(x31)
PC0xa58:	add  	x3,		x4,		x6
PC0xa5c:	mulh 	x2,		x2,		x2
PC0xa60:	sw   	x2,				-68(x31)
PC0xa64:	sh   	x0,				24(x31)
PC0xa68:	mulh 	x2,		x1,		x5
PC0xa6c:	beq  	x5,		x6,		PC0xa00
PC0xa70:	add  	x3,		x6,		x8
PC0xa74:	mul  	x5,		x3,		x5
PC0xa78:	addi 	x1,		x1,		-323
PC0xa7c:	sll  	x6,		x8,		x0
PC0xa80:	mulh 	x8,		x6,		x8
PC0xa84:	sb   	x7,				172(x31)
PC0xa88:	sh   	x7,				32(x31)
PC0xa8c:	add  	x3,		x0,		x8
PC0xa90:	sub  	x4,		x7,		x0
PC0xa94:	andi 	x1,		x5,		349
PC0xa98:	sh   	x4,				-240(x31)
PC0xa9c:	sltiu	x8,		x4,		-2044
PC0xaa0:	mulhsu	x1,		x7,		x5
PC0xaa4:	bne  	x3,		x6,		PC0x580
PC0xaa8:	sw   	x5,				384(x31)
PC0xaac:	sw   	x6,				332(x31)
PC0xab0:	addi 	x8,		x6,		-1464
PC0xab4:	sb   	x7,				-76(x31)
PC0xab8:	slt  	x6,		x7,		x7
PC0xabc:	add  	x2,		x8,		x8
PC0xac0:	slli 	x4,		x1,		21
PC0xac4:	srli 	x1,		x8,		30
PC0xac8:	sll  	x1,		x0,		x4
PC0xacc:	mul  	x5,		x5,		x8
PC0xad0:	mulhsu	x7,		x7,		x6
PC0xad4:	mulh 	x3,		x4,		x3
PC0xad8:	sw   	x0,				-356(x31)
PC0xadc:	sw   	x5,				-64(x31)
PC0xae0:	slt  	x6,		x7,		x1
PC0xae4:	sra  	x8,		x5,		x3
PC0xae8:	add  	x1,		x7,		x4
PC0xaec:	sub  	x6,		x2,		x1
PC0xaf0:	sub  	x6,		x1,		x3
PC0xaf4:	sb   	x2,				-68(x31)
PC0xaf8:	andi 	x4,		x4,		1696
PC0xafc:	add  	x8,		x4,		x0
PC0xb00:	bge  	x1,		x0,		PC0x594
PC0xb04:	mul  	x3,		x2,		x0
PC0xb08:	slt  	x8,		x8,		x8
PC0xb0c:	beq  	x1,		x4,		PC0xc5c
PC0xb10:	sh   	x2,				400(x31)
PC0xb14:	sub  	x2,		x8,		x4
PC0xb18:	sh   	x0,				-208(x31)
PC0xb1c:	add  	x2,		x7,		x2
PC0xb20:	sw   	x5,				-116(x31)
PC0xb24:	add  	x3,		x2,		x8
PC0xb28:	add  	x3,		x4,		x8
PC0xb2c:	bne  	x4,		x6,		PC0x76c
PC0xb30:	sb   	x5,				-132(x31)
PC0xb34:	mulhu	x8,		x0,		x5
PC0xb38:	sb   	x1,				240(x31)
PC0xb3c:	sub  	x4,		x4,		x8
PC0xb40:	sub  	x3,		x7,		x7
PC0xb44:	mulhsu	x2,		x5,		x2
PC0xb48:	sh   	x0,				-192(x31)
PC0xb4c:	sub  	x3,		x8,		x2
PC0xb50:	mulhsu	x5,		x4,		x0
PC0xb54:	add  	x3,		x6,		x5
PC0xb58:	sw   	x0,				-340(x31)
PC0xb5c:	sub  	x7,		x0,		x0
PC0xb60:	add  	x8,		x2,		x2
PC0xb64:	sw   	x2,				-48(x31)
PC0xb68:	sh   	x7,				184(x31)
PC0xb6c:	sb   	x6,				124(x31)
PC0xb70:	sub  	x2,		x3,		x7
PC0xb74:	sub  	x8,		x6,		x1
PC0xb78:	xor  	x2,		x0,		x0
PC0xb7c:	add  	x7,		x2,		x7
PC0xb80:	sub  	x5,		x3,		x4
PC0xb84:	sw   	x6,				-120(x31)
PC0xb88:	add  	x1,		x8,		x0
PC0xb8c:	sh   	x0,				-384(x31)
PC0xb90:	mulhsu	x6,		x2,		x6
PC0xb94:	sw   	x2,				-388(x31)
PC0xb98:	sw   	x2,				-8(x31)
PC0xb9c:	sh   	x3,				-124(x31)
PC0xba0:	sub  	x2,		x6,		x6
PC0xba4:	add  	x1,		x8,		x8
PC0xba8:	add  	x6,		x1,		x3
PC0xbac:	sw   	x7,				-128(x31)
PC0xbb0:	sb   	x6,				276(x31)
PC0xbb4:	sub  	x7,		x3,		x5
PC0xbb8:	xor  	x6,		x8,		x8
PC0xbbc:	sh   	x7,				-132(x31)
PC0xbc0:	sub  	x6,		x5,		x1
PC0xbc4:	blt  	x0,		x4,		PC0xb50
PC0xbc8:	add  	x5,		x6,		x5
PC0xbcc:	sb   	x0,				-40(x31)
PC0xbd0:	andi 	x1,		x1,		-724
PC0xbd4:	sw   	x4,				176(x31)
PC0xbd8:	sw   	x4,				-336(x31)
PC0xbdc:	sh   	x2,				340(x31)
PC0xbe0:	sw   	x7,				-272(x31)
PC0xbe4:	sw   	x7,				-272(x31)
PC0xbe8:	add  	x5,		x5,		x7
PC0xbec:	blt  	x5,		x1,		PC0x3c4
PC0xbf0:	mul  	x3,		x5,		x3
PC0xbf4:	add  	x6,		x7,		x7
PC0xbf8:	blt  	x8,		x3,		PC0xbe4
PC0xbfc:	sw   	x6,				112(x31)
PC0xc00:	slli 	x1,		x7,		24
PC0xc04:	sb   	x6,				400(x31)
PC0xc08:	sub  	x7,		x0,		x7
PC0xc0c:	sub  	x7,		x1,		x6
PC0xc10:	blt  	x1,		x6,		PC0x5d0
PC0xc14:	add  	x8,		x3,		x4
PC0xc18:	sb   	x7,				184(x31)
PC0xc1c:	mulhu	x6,		x0,		x3
PC0xc20:	srli 	x7,		x8,		1
PC0xc24:	mulh 	x5,		x2,		x4
PC0xc28:	sltiu	x2,		x0,		1561
PC0xc2c:	add  	x5,		x2,		x2
PC0xc30:	sb   	x0,				-216(x31)
PC0xc34:	add  	x1,		x3,		x1
PC0xc38:	add  	x5,		x1,		x2
PC0xc3c:	sw   	x4,				-276(x31)
PC0xc40:	sw   	x6,				-340(x31)
PC0xc44:	sw   	x6,				-400(x31)
PC0xc48:	sub  	x6,		x7,		x3
PC0xc4c:	sw   	x1,				60(x31)
PC0xc50:	mul  	x7,		x0,		x7
PC0xc54:	sw   	x5,				-380(x31)
PC0xc58:	sltu 	x8,		x2,		x0
PC0xc5c:	add  	x3,		x0,		x4
PC0xc60:	andi 	x7,		x0,		-1848
PC0xc64:	add  	x7,		x0,		x6
PC0xc68:	mulhu	x6,		x6,		x2
PC0xc6c:	mulhsu	x2,		x3,		x1
PC0xc70:	sh   	x1,				232(x31)
PC0xc74:	sub  	x7,		x3,		x1
PC0xc78:	sw   	x5,				-16(x31)
PC0xc7c:	sw   	x8,				-140(x31)
PC0xc80:	sb   	x6,				240(x31)
PC0xc84:	add  	x6,		x2,		x1
PC0xc88:	mul  	x6,		x4,		x7
PC0xc8c:	sw   	x6,				384(x31)
PC0xc90:	xor  	x2,		x7,		x1
PC0xc94:	sh   	x6,				288(x31)
PC0xc98:	addi 	x2,		x4,		-147
PC0xc9c:	sub  	x2,		x1,		x6
PC0xca0:	or   	x7,		x7,		x5
PC0xca4:	sw   	x3,				396(x31)
PC0xca8:	or   	x2,		x2,		x5
PC0xcac:	sb   	x8,				360(x31)
PC0xcb0:	sw   	x4,				-160(x31)
PC0xcb4:	sw   	x7,				140(x31)
PC0xcb8:	mul  	x1,		x4,		x3
PC0xcbc:	sb   	x6,				-288(x31)
PC0xcc0:	sll  	x4,		x4,		x6
PC0xcc4:	sll  	x5,		x0,		x0
PC0xcc8:	add  	x6,		x1,		x8
PC0xccc:	sw   	x0,				84(x31)
PC0xcd0:	sb   	x5,				-252(x31)
PC0xcd4:	sltu 	x4,		x5,		x8
PC0xcd8:	xor  	x8,		x4,		x7
PC0xcdc:	blt  	x2,		x3,		PC0xa6c
PC0xce0:	srai 	x6,		x2,		17
PC0xce4:	xor  	x4,		x8,		x1
PC0xce8:	sw   	x4,				208(x31)
PC0xcec:	mulh 	x4,		x0,		x7
PC0xcf0:	sh   	x4,				-372(x31)
PC0xcf4:	sb   	x3,				-72(x31)
PC0xcf8:	sb   	x2,				348(x31)
PC0xcfc:	sltiu	x5,		x3,		-526
PC0xd00:	sw   	x6,				152(x31)
PC0xd04:	add  	x1,		x3,		x5
wfi