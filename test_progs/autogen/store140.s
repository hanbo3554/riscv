addi 	x0,		x0,		1228
addi 	x1,		x0,		-1195
addi 	x2,		x0,		1992
addi 	x3,		x0,		1819
addi 	x4,		x0,		-74
addi 	x5,		x0,		1952
addi 	x6,		x0,		-500
addi 	x7,		x0,		1660
addi 	x8,		x0,		29
addi 	x9,		x0,		582
addi 	x10,	x0,		-452
addi 	x11,	x0,		-1577
addi 	x12,	x0,		626
addi 	x13,	x0,		657
addi 	x14,	x0,		1652
addi 	x15,	x0,		1336
addi 	x16,	x0,		648
addi 	x17,	x0,		972
addi 	x18,	x0,		369
addi 	x19,	x0,		-1907
addi 	x20,	x0,		1502
addi 	x21,	x0,		-1848
addi 	x22,	x0,		858
addi 	x23,	x0,		-1410
addi 	x24,	x0,		-1746
addi 	x25,	x0,		-845
addi 	x26,	x0,		-691
addi 	x27,	x0,		238
addi 	x28,	x0,		1712
addi 	x29,	x0,		1330
addi 	x30,	x0,		1860
addi 	x31,	x0,		-289
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
PC0x88:	beq  	x6,		x7,		PC0x98c
PC0x8c:	sw   	x7,				-308(x31)
PC0x90:	add  	x8,		x1,		x2
PC0x94:	sw   	x0,				-164(x31)
PC0x98:	srl  	x1,		x3,		x1
PC0x9c:	sh   	x5,				-172(x31)
PC0xa0:	mulh 	x7,		x5,		x8
PC0xa4:	sub  	x1,		x3,		x8
PC0xa8:	sb   	x5,				-296(x31)
PC0xac:	sb   	x0,				84(x31)
PC0xb0:	or   	x6,		x5,		x6
PC0xb4:	add  	x4,		x1,		x2
PC0xb8:	add  	x1,		x5,		x5
PC0xbc:	sw   	x7,				-168(x31)
PC0xc0:	bge  	x4,		x7,		PC0x664
PC0xc4:	sll  	x1,		x3,		x6
PC0xc8:	sb   	x5,				384(x31)
PC0xcc:	add  	x6,		x4,		x4
PC0xd0:	sh   	x2,				288(x31)
PC0xd4:	bge  	x8,		x2,		PC0x560
PC0xd8:	sh   	x2,				28(x31)
PC0xdc:	add  	x8,		x5,		x5
PC0xe0:	mulh 	x5,		x7,		x8
PC0xe4:	sub  	x2,		x1,		x6
PC0xe8:	srai 	x2,		x5,		9
PC0xec:	addi 	x2,		x3,		798
PC0xf0:	sw   	x4,				44(x31)
PC0xf4:	sw   	x6,				-192(x31)
PC0xf8:	bne  	x4,		x2,		PC0x2a4
PC0xfc:	sb   	x2,				292(x31)
PC0x100:	sub  	x6,		x1,		x6
PC0x104:	bge  	x0,		x6,		PC0xb7c
PC0x108:	nop  
PC0x10c:	addi 	x8,		x7,		-1066
PC0x110:	bne  	x4,		x5,		PC0xb98
PC0x114:	slli 	x1,		x6,		20
PC0x118:	add  	x8,		x7,		x1
PC0x11c:	sw   	x6,				-352(x31)
PC0x120:	sb   	x4,				252(x31)
PC0x124:	mul  	x7,		x6,		x6
PC0x128:	slli 	x2,		x2,		4
PC0x12c:	sub  	x3,		x0,		x7
PC0x130:	sw   	x3,				24(x31)
PC0x134:	sb   	x8,				-216(x31)
PC0x138:	mulhsu	x8,		x6,		x8
PC0x13c:	add  	x1,		x8,		x8
PC0x140:	sb   	x6,				320(x31)
PC0x144:	beq  	x1,		x3,		PC0x30c
PC0x148:	sw   	x3,				116(x31)
PC0x14c:	sw   	x0,				284(x31)
PC0x150:	sw   	x8,				84(x31)
PC0x154:	mulh 	x1,		x0,		x2
PC0x158:	mulh 	x3,		x0,		x2
PC0x15c:	add  	x2,		x0,		x5
PC0x160:	sw   	x0,				-316(x31)
PC0x164:	beq  	x4,		x7,		PC0xbac
PC0x168:	mulh 	x8,		x5,		x3
PC0x16c:	xor  	x1,		x3,		x8
PC0x170:	mul  	x6,		x1,		x6
PC0x174:	sll  	x2,		x1,		x7
PC0x178:	sb   	x8,				-16(x31)
PC0x17c:	jal  	x8,				PC0x84c
PC0x180:	sh   	x6,				-148(x31)
PC0x184:	sb   	x2,				184(x31)
PC0x188:	add  	x1,		x6,		x8
PC0x18c:	sub  	x4,		x0,		x3
PC0x190:	blt  	x5,		x3,		PC0x1e8
PC0x194:	mul  	x1,		x1,		x7
PC0x198:	sb   	x2,				-252(x31)
PC0x19c:	mul  	x5,		x5,		x0
PC0x1a0:	sub  	x3,		x5,		x1
PC0x1a4:	add  	x1,		x0,		x2
PC0x1a8:	slti 	x7,		x7,		-1925
PC0x1ac:	add  	x5,		x8,		x3
PC0x1b0:	sh   	x5,				-304(x31)
PC0x1b4:	sltiu	x3,		x2,		-1893
PC0x1b8:	beq  	x7,		x1,		PC0x5e8
PC0x1bc:	sh   	x8,				-396(x31)
PC0x1c0:	sh   	x8,				108(x31)
PC0x1c4:	mulh 	x6,		x1,		x4
PC0x1c8:	sw   	x8,				-72(x31)
PC0x1cc:	add  	x2,		x7,		x5
PC0x1d0:	sh   	x3,				20(x31)
PC0x1d4:	sw   	x1,				-352(x31)
PC0x1d8:	sh   	x2,				-304(x31)
PC0x1dc:	sra  	x6,		x0,		x0
PC0x1e0:	sh   	x8,				168(x31)
PC0x1e4:	sub  	x1,		x3,		x7
PC0x1e8:	sh   	x6,				16(x31)
PC0x1ec:	sh   	x7,				-348(x31)
PC0x1f0:	add  	x6,		x8,		x2
PC0x1f4:	mulhu	x7,		x4,		x4
PC0x1f8:	sh   	x8,				-16(x31)
PC0x1fc:	sub  	x1,		x8,		x4
PC0x200:	mulh 	x4,		x8,		x1
PC0x204:	srai 	x3,		x8,		20
PC0x208:	sb   	x1,				128(x31)
PC0x20c:	mulhu	x4,		x0,		x4
PC0x210:	slli 	x6,		x5,		12
PC0x214:	sub  	x3,		x7,		x3
PC0x218:	sub  	x2,		x5,		x6
PC0x21c:	sh   	x6,				-260(x31)
PC0x220:	bge  	x2,		x8,		PC0x8a4
PC0x224:	beq  	x0,		x7,		PC0xc8
PC0x228:	mulhsu	x6,		x5,		x0
PC0x22c:	add  	x7,		x7,		x7
PC0x230:	sh   	x8,				-92(x31)
PC0x234:	sw   	x8,				352(x31)
PC0x238:	bge  	x0,		x8,		PC0x78c
PC0x23c:	sub  	x6,		x1,		x3
PC0x240:	sub  	x2,		x7,		x2
PC0x244:	add  	x2,		x0,		x1
PC0x248:	and  	x7,		x3,		x2
PC0x24c:	sub  	x2,		x7,		x5
PC0x250:	sh   	x3,				116(x31)
PC0x254:	sub  	x4,		x3,		x3
PC0x258:	sh   	x6,				96(x31)
PC0x25c:	sub  	x3,		x7,		x5
PC0x260:	mul  	x5,		x2,		x1
PC0x264:	sw   	x0,				248(x31)
PC0x268:	sub  	x2,		x1,		x7
PC0x26c:	sub  	x7,		x8,		x8
PC0x270:	sw   	x8,				16(x31)
PC0x274:	sb   	x1,				-236(x31)
PC0x278:	jal  	x1,				PC0x81c
PC0x27c:	sw   	x3,				28(x31)
PC0x280:	mul  	x5,		x4,		x1
PC0x284:	srai 	x5,		x5,		20
PC0x288:	nop  
PC0x28c:	or   	x6,		x8,		x2
PC0x290:	sw   	x5,				300(x31)
PC0x294:	blt  	x7,		x0,		PC0xbb0
PC0x298:	sub  	x5,		x5,		x8
PC0x29c:	add  	x6,		x4,		x2
PC0x2a0:	sw   	x0,				-276(x31)
PC0x2a4:	srl  	x3,		x1,		x2
PC0x2a8:	sll  	x2,		x5,		x4
PC0x2ac:	mulh 	x2,		x4,		x6
PC0x2b0:	addi 	x4,		x1,		1114
PC0x2b4:	sw   	x3,				48(x31)
PC0x2b8:	mul  	x8,		x2,		x4
PC0x2bc:	blt  	x6,		x0,		PC0xa3c
PC0x2c0:	sb   	x7,				16(x31)
PC0x2c4:	mulhu	x7,		x2,		x1
PC0x2c8:	add  	x7,		x3,		x1
PC0x2cc:	or   	x7,		x6,		x6
PC0x2d0:	mul  	x8,		x0,		x2
PC0x2d4:	mulhu	x6,		x2,		x0
PC0x2d8:	sltu 	x5,		x2,		x1
PC0x2dc:	add  	x1,		x4,		x8
PC0x2e0:	sh   	x1,				60(x31)
PC0x2e4:	sh   	x2,				-220(x31)
PC0x2e8:	sltu 	x4,		x6,		x3
PC0x2ec:	sh   	x0,				188(x31)
PC0x2f0:	nop  
PC0x2f4:	sw   	x7,				276(x31)
PC0x2f8:	sw   	x0,				232(x31)
PC0x2fc:	sra  	x7,		x4,		x4
PC0x300:	mulhsu	x8,		x0,		x8
PC0x304:	add  	x8,		x8,		x7
PC0x308:	sll  	x8,		x3,		x5
PC0x30c:	mulh 	x6,		x4,		x6
PC0x310:	beq  	x3,		x6,		PC0xb14
PC0x314:	beq  	x1,		x4,		PC0x260
PC0x318:	sw   	x0,				132(x31)
PC0x31c:	sh   	x7,				80(x31)
PC0x320:	bge  	x7,		x5,		PC0x92c
PC0x324:	jal  	x7,				PC0x72c
PC0x328:	sub  	x8,		x1,		x7
PC0x32c:	mul  	x6,		x7,		x0
PC0x330:	add  	x6,		x2,		x2
PC0x334:	sh   	x6,				-84(x31)
PC0x338:	mulh 	x8,		x2,		x8
PC0x33c:	sub  	x2,		x8,		x7
PC0x340:	add  	x8,		x1,		x4
PC0x344:	sub  	x7,		x7,		x8
PC0x348:	xor  	x3,		x5,		x3
PC0x34c:	nop  
PC0x350:	and  	x4,		x5,		x4
PC0x354:	mulhu	x4,		x2,		x3
PC0x358:	mulh 	x5,		x5,		x8
PC0x35c:	sw   	x4,				60(x31)
PC0x360:	sh   	x1,				8(x31)
PC0x364:	sub  	x3,		x1,		x4
PC0x368:	sb   	x3,				0(x31)
PC0x36c:	sub  	x4,		x0,		x6
PC0x370:	sb   	x6,				-120(x31)
PC0x374:	srl  	x2,		x4,		x7
PC0x378:	sh   	x1,				-160(x31)
PC0x37c:	mulh 	x7,		x8,		x6
PC0x380:	add  	x1,		x6,		x5
PC0x384:	sh   	x8,				-188(x31)
PC0x388:	jal  	x6,				PC0x8a4
PC0x38c:	sub  	x2,		x8,		x0
PC0x390:	sh   	x6,				-260(x31)
PC0x394:	sb   	x1,				104(x31)
PC0x398:	mul  	x4,		x2,		x0
PC0x39c:	sh   	x1,				136(x31)
PC0x3a0:	mul  	x2,		x8,		x1
PC0x3a4:	sub  	x5,		x8,		x1
PC0x3a8:	sh   	x8,				-48(x31)
PC0x3ac:	mulhsu	x2,		x8,		x7
PC0x3b0:	sll  	x5,		x8,		x1
PC0x3b4:	bge  	x2,		x7,		PC0x2d8
PC0x3b8:	mulhu	x2,		x6,		x7
PC0x3bc:	add  	x6,		x0,		x0
PC0x3c0:	add  	x3,		x4,		x1
PC0x3c4:	sra  	x7,		x0,		x8
PC0x3c8:	srl  	x4,		x7,		x0
PC0x3cc:	mulh 	x6,		x3,		x2
PC0x3d0:	bge  	x0,		x8,		PC0xa6c
PC0x3d4:	sb   	x0,				104(x31)
PC0x3d8:	sb   	x8,				100(x31)
PC0x3dc:	bne  	x7,		x0,		PC0x708
PC0x3e0:	mulh 	x5,		x7,		x3
PC0x3e4:	sw   	x1,				316(x31)
PC0x3e8:	sub  	x7,		x8,		x3
PC0x3ec:	beq  	x1,		x7,		PC0x14c
PC0x3f0:	sw   	x8,				128(x31)
PC0x3f4:	bge  	x3,		x2,		PC0x458
PC0x3f8:	mul  	x1,		x3,		x7
PC0x3fc:	ori  	x2,		x7,		756
PC0x400:	sb   	x3,				-160(x31)
PC0x404:	sb   	x0,				356(x31)
PC0x408:	sh   	x2,				-364(x31)
PC0x40c:	sub  	x6,		x7,		x0
PC0x410:	add  	x5,		x0,		x8
PC0x414:	sh   	x7,				0(x31)
PC0x418:	sh   	x3,				360(x31)
PC0x41c:	jal  	x1,				PC0x660
PC0x420:	blt  	x1,		x3,		PC0x568
PC0x424:	add  	x6,		x7,		x4
PC0x428:	add  	x2,		x8,		x1
PC0x42c:	sw   	x1,				-304(x31)
PC0x430:	addi 	x2,		x1,		-243
PC0x434:	mulh 	x4,		x7,		x8
PC0x438:	mul  	x1,		x0,		x1
PC0x43c:	sub  	x7,		x6,		x2
PC0x440:	sh   	x2,				-216(x31)
PC0x444:	sub  	x2,		x7,		x4
PC0x448:	sub  	x8,		x5,		x7
PC0x44c:	xor  	x4,		x2,		x4
PC0x450:	sh   	x1,				-200(x31)
PC0x454:	sw   	x6,				376(x31)
PC0x458:	sb   	x1,				-184(x31)
PC0x45c:	addi 	x5,		x5,		-845
PC0x460:	sb   	x2,				368(x31)
PC0x464:	sh   	x5,				88(x31)
PC0x468:	add  	x7,		x5,		x3
PC0x46c:	mulh 	x7,		x3,		x8
PC0x470:	add  	x7,		x3,		x7
PC0x474:	mulhsu	x8,		x1,		x3
PC0x478:	sb   	x3,				-68(x31)
PC0x47c:	sb   	x2,				-268(x31)
PC0x480:	sb   	x2,				-264(x31)
PC0x484:	sw   	x1,				-140(x31)
PC0x488:	sh   	x3,				200(x31)
PC0x48c:	bge  	x3,		x7,		PC0xa9c
PC0x490:	or   	x7,		x2,		x0
PC0x494:	xori 	x4,		x0,		-1141
PC0x498:	sb   	x5,				132(x31)
PC0x49c:	sub  	x2,		x5,		x0
PC0x4a0:	add  	x1,		x5,		x0
PC0x4a4:	mulhsu	x4,		x4,		x4
PC0x4a8:	bge  	x3,		x8,		PC0x478
PC0x4ac:	sw   	x7,				-360(x31)
PC0x4b0:	sb   	x2,				120(x31)
PC0x4b4:	bge  	x0,		x1,		PC0xc84
PC0x4b8:	add  	x4,		x3,		x7
PC0x4bc:	add  	x2,		x3,		x4
PC0x4c0:	sh   	x8,				332(x31)
PC0x4c4:	sb   	x5,				376(x31)
PC0x4c8:	jal  	x4,				PC0x9c0
PC0x4cc:	sb   	x3,				-136(x31)
PC0x4d0:	bltu 	x5,		x3,		PC0x270
PC0x4d4:	bne  	x4,		x8,		PC0x37c
PC0x4d8:	sb   	x1,				240(x31)
PC0x4dc:	sh   	x6,				280(x31)
PC0x4e0:	mul  	x1,		x2,		x0
PC0x4e4:	sh   	x2,				164(x31)
PC0x4e8:	sltu 	x3,		x1,		x6
PC0x4ec:	sh   	x4,				328(x31)
PC0x4f0:	add  	x8,		x7,		x6
PC0x4f4:	srli 	x7,		x0,		21
PC0x4f8:	mulhsu	x7,		x1,		x8
PC0x4fc:	sw   	x2,				144(x31)
PC0x500:	mulhsu	x4,		x4,		x7
PC0x504:	add  	x3,		x2,		x4
PC0x508:	sh   	x0,				-88(x31)
PC0x50c:	sh   	x6,				200(x31)
PC0x510:	sh   	x6,				264(x31)
PC0x514:	bge  	x6,		x2,		PC0x158
PC0x518:	addi 	x6,		x6,		-1423
PC0x51c:	slli 	x3,		x3,		7
PC0x520:	xori 	x5,		x7,		1096
PC0x524:	mulh 	x6,		x8,		x4
PC0x528:	sw   	x5,				68(x31)
PC0x52c:	jal  	x6,				PC0x8c4
PC0x530:	mulhsu	x6,		x6,		x0
PC0x534:	sh   	x4,				212(x31)
PC0x538:	sw   	x2,				-136(x31)
PC0x53c:	sb   	x1,				-316(x31)
PC0x540:	xor  	x7,		x5,		x1
PC0x544:	sh   	x6,				-84(x31)
PC0x548:	sub  	x3,		x5,		x8
PC0x54c:	add  	x7,		x2,		x2
PC0x550:	sh   	x7,				-120(x31)
PC0x554:	sw   	x7,				-124(x31)
PC0x558:	sh   	x0,				104(x31)
PC0x55c:	sra  	x7,		x3,		x0
PC0x560:	slt  	x7,		x5,		x1
PC0x564:	sb   	x8,				-44(x31)
PC0x568:	sw   	x8,				144(x31)
PC0x56c:	mulh 	x8,		x6,		x8
PC0x570:	bne  	x8,		x2,		PC0x6a8
PC0x574:	mul  	x2,		x6,		x8
PC0x578:	xor  	x4,		x4,		x5
PC0x57c:	sub  	x6,		x5,		x4
PC0x580:	sub  	x2,		x7,		x7
PC0x584:	and  	x7,		x2,		x7
PC0x588:	beq  	x4,		x1,		PC0x180
PC0x58c:	slt  	x6,		x5,		x3
PC0x590:	sub  	x8,		x3,		x4
PC0x594:	sub  	x6,		x3,		x1
PC0x598:	sw   	x7,				-76(x31)
PC0x59c:	sw   	x4,				-400(x31)
PC0x5a0:	sw   	x4,				40(x31)
PC0x5a4:	sw   	x1,				288(x31)
PC0x5a8:	mul  	x1,		x4,		x4
PC0x5ac:	sh   	x3,				-268(x31)
PC0x5b0:	add  	x6,		x7,		x8
PC0x5b4:	sub  	x8,		x4,		x4
PC0x5b8:	sw   	x8,				116(x31)
PC0x5bc:	sh   	x3,				-348(x31)
PC0x5c0:	add  	x1,		x7,		x7
PC0x5c4:	sh   	x7,				-284(x31)
PC0x5c8:	add  	x5,		x5,		x2
PC0x5cc:	sltiu	x5,		x8,		35
PC0x5d0:	sw   	x4,				288(x31)
PC0x5d4:	sb   	x7,				-168(x31)
PC0x5d8:	blt  	x4,		x6,		PC0x998
PC0x5dc:	bne  	x7,		x5,		PC0xa90
PC0x5e0:	sub  	x4,		x2,		x8
PC0x5e4:	slli 	x1,		x4,		21
PC0x5e8:	mulhu	x6,		x0,		x1
PC0x5ec:	sw   	x3,				-340(x31)
PC0x5f0:	add  	x7,		x1,		x2
PC0x5f4:	sh   	x1,				-80(x31)
PC0x5f8:	sw   	x2,				344(x31)
PC0x5fc:	mulhsu	x3,		x2,		x4
PC0x600:	add  	x5,		x0,		x8
PC0x604:	srl  	x2,		x1,		x0
PC0x608:	sh   	x1,				-244(x31)
PC0x60c:	sltu 	x2,		x3,		x0
PC0x610:	blt  	x1,		x7,		PC0x54c
PC0x614:	and  	x8,		x1,		x8
PC0x618:	sw   	x3,				212(x31)
PC0x61c:	sh   	x6,				52(x31)
PC0x620:	mul  	x3,		x0,		x6
PC0x624:	sw   	x8,				-204(x31)
PC0x628:	sh   	x7,				352(x31)
PC0x62c:	mulh 	x2,		x3,		x3
PC0x630:	blt  	x7,		x2,		PC0xc8
PC0x634:	sw   	x8,				-364(x31)
PC0x638:	sw   	x2,				-128(x31)
PC0x63c:	sub  	x4,		x4,		x6
PC0x640:	add  	x2,		x3,		x7
PC0x644:	sub  	x5,		x2,		x5
PC0x648:	mulhsu	x1,		x8,		x8
PC0x64c:	mulh 	x6,		x1,		x6
PC0x650:	mul  	x1,		x6,		x1
PC0x654:	sh   	x6,				64(x31)
PC0x658:	sra  	x8,		x2,		x1
PC0x65c:	ori  	x4,		x5,		1806
PC0x660:	mul  	x2,		x5,		x3
PC0x664:	add  	x4,		x5,		x2
PC0x668:	mulh 	x6,		x6,		x8
PC0x66c:	sh   	x4,				220(x31)
PC0x670:	sw   	x7,				0(x31)
PC0x674:	sh   	x2,				-8(x31)
PC0x678:	sb   	x5,				-320(x31)
PC0x67c:	slli 	x7,		x2,		13
PC0x680:	sh   	x5,				292(x31)
PC0x684:	sw   	x4,				104(x31)
PC0x688:	sb   	x8,				176(x31)
PC0x68c:	bge  	x6,		x5,		PC0x33c
PC0x690:	sh   	x3,				-220(x31)
PC0x694:	nop  
PC0x698:	add  	x4,		x3,		x6
PC0x69c:	srl  	x5,		x4,		x7
PC0x6a0:	sb   	x0,				60(x31)
PC0x6a4:	nop  
PC0x6a8:	mulhsu	x4,		x0,		x7
PC0x6ac:	slti 	x6,		x4,		-357
PC0x6b0:	mulhsu	x7,		x2,		x4
PC0x6b4:	sub  	x8,		x2,		x5
PC0x6b8:	sh   	x3,				-164(x31)
PC0x6bc:	sub  	x6,		x2,		x2
PC0x6c0:	add  	x4,		x5,		x4
PC0x6c4:	sra  	x2,		x1,		x8
PC0x6c8:	sh   	x7,				-32(x31)
PC0x6cc:	or   	x2,		x1,		x2
PC0x6d0:	mulhsu	x8,		x0,		x8
PC0x6d4:	sub  	x7,		x0,		x7
PC0x6d8:	sub  	x2,		x8,		x2
PC0x6dc:	sw   	x2,				388(x31)
PC0x6e0:	mul  	x4,		x3,		x3
PC0x6e4:	blt  	x8,		x4,		PC0xa00
PC0x6e8:	sw   	x8,				260(x31)
PC0x6ec:	or   	x5,		x5,		x2
PC0x6f0:	sub  	x1,		x7,		x5
PC0x6f4:	mulhu	x3,		x1,		x8
PC0x6f8:	sb   	x8,				328(x31)
PC0x6fc:	mulhsu	x8,		x1,		x3
PC0x700:	add  	x2,		x4,		x5
PC0x704:	beq  	x3,		x8,		PC0x23c
PC0x708:	add  	x6,		x2,		x6
PC0x70c:	sh   	x4,				-384(x31)
PC0x710:	bne  	x5,		x6,		PC0x7c8
PC0x714:	sb   	x6,				-352(x31)
PC0x718:	bge  	x7,		x3,		PC0xbfc
PC0x71c:	sb   	x5,				-152(x31)
PC0x720:	sw   	x7,				-128(x31)
PC0x724:	sw   	x5,				-32(x31)
PC0x728:	or   	x6,		x1,		x8
PC0x72c:	xori 	x6,		x2,		-1387
PC0x730:	slt  	x7,		x3,		x0
PC0x734:	or   	x1,		x1,		x1
PC0x738:	ori  	x8,		x6,		-1452
PC0x73c:	sltiu	x7,		x3,		-752
PC0x740:	bge  	x1,		x4,		PC0xad8
PC0x744:	sub  	x5,		x8,		x5
PC0x748:	sh   	x7,				184(x31)
PC0x74c:	sub  	x4,		x4,		x8
PC0x750:	sb   	x2,				152(x31)
PC0x754:	bgeu 	x2,		x8,		PC0xc14
PC0x758:	bge  	x0,		x8,		PC0x500
PC0x75c:	blt  	x6,		x1,		PC0x728
PC0x760:	sh   	x0,				-228(x31)
PC0x764:	ori  	x4,		x0,		-1525
PC0x768:	addi 	x8,		x8,		1966
PC0x76c:	mul  	x6,		x0,		x4
PC0x770:	sh   	x2,				64(x31)
PC0x774:	sub  	x6,		x7,		x2
PC0x778:	mul  	x8,		x5,		x6
PC0x77c:	sra  	x4,		x7,		x0
PC0x780:	sw   	x6,				380(x31)
PC0x784:	mul  	x7,		x5,		x1
PC0x788:	sw   	x3,				300(x31)
PC0x78c:	srai 	x5,		x2,		27
PC0x790:	add  	x6,		x7,		x1
PC0x794:	sw   	x4,				-272(x31)
PC0x798:	sw   	x4,				-224(x31)
PC0x79c:	beq  	x2,		x1,		PC0xc08
PC0x7a0:	ori  	x8,		x2,		-858
PC0x7a4:	andi 	x8,		x0,		2019
PC0x7a8:	sh   	x3,				44(x31)
PC0x7ac:	sub  	x7,		x3,		x4
PC0x7b0:	sh   	x2,				208(x31)
PC0x7b4:	bne  	x1,		x2,		PC0x4b0
PC0x7b8:	sh   	x1,				32(x31)
PC0x7bc:	blt  	x3,		x1,		PC0xba8
PC0x7c0:	mulhsu	x8,		x7,		x6
PC0x7c4:	or   	x6,		x7,		x1
PC0x7c8:	mul  	x4,		x1,		x8
PC0x7cc:	sltu 	x8,		x0,		x7
PC0x7d0:	add  	x7,		x7,		x8
PC0x7d4:	sh   	x4,				-48(x31)
PC0x7d8:	sh   	x1,				320(x31)
PC0x7dc:	mulhu	x4,		x5,		x2
PC0x7e0:	sll  	x2,		x3,		x2
PC0x7e4:	sb   	x3,				-304(x31)
PC0x7e8:	sub  	x2,		x1,		x8
PC0x7ec:	xori 	x6,		x2,		706
PC0x7f0:	slti 	x7,		x1,		1817
PC0x7f4:	sw   	x3,				148(x31)
PC0x7f8:	bltu 	x4,		x2,		PC0x1f0
PC0x7fc:	sltiu	x5,		x8,		860
PC0x800:	sb   	x5,				-188(x31)
PC0x804:	bgeu 	x2,		x1,		PC0xc14
PC0x808:	sw   	x4,				-132(x31)
PC0x80c:	add  	x8,		x3,		x3
PC0x810:	xor  	x8,		x7,		x4
PC0x814:	sw   	x3,				100(x31)
PC0x818:	sb   	x4,				216(x31)
PC0x81c:	sltu 	x5,		x7,		x6
PC0x820:	add  	x1,		x3,		x1
PC0x824:	add  	x5,		x4,		x4
PC0x828:	sh   	x3,				-60(x31)
PC0x82c:	sw   	x3,				-188(x31)
PC0x830:	sw   	x5,				-400(x31)
PC0x834:	bne  	x6,		x0,		PC0x714
PC0x838:	sb   	x2,				0(x31)
PC0x83c:	sub  	x8,		x5,		x7
PC0x840:	xor  	x8,		x0,		x1
PC0x844:	mulhu	x3,		x1,		x6
PC0x848:	sltu 	x6,		x2,		x4
PC0x84c:	sb   	x6,				-228(x31)
PC0x850:	sub  	x5,		x2,		x4
PC0x854:	jal  	x5,				PC0x644
PC0x858:	sub  	x8,		x0,		x1
PC0x85c:	sh   	x1,				-88(x31)
PC0x860:	or   	x2,		x3,		x6
PC0x864:	sub  	x4,		x8,		x6
PC0x868:	sb   	x8,				68(x31)
PC0x86c:	mulhu	x3,		x0,		x3
PC0x870:	slli 	x6,		x3,		12
PC0x874:	sltu 	x2,		x6,		x8
PC0x878:	blt  	x5,		x6,		PC0x718
PC0x87c:	andi 	x6,		x3,		-1266
PC0x880:	sb   	x5,				-44(x31)
PC0x884:	sw   	x2,				-164(x31)
PC0x888:	sb   	x7,				60(x31)
PC0x88c:	sub  	x5,		x8,		x1
PC0x890:	beq  	x1,		x0,		PC0x2bc
PC0x894:	addi 	x7,		x8,		1095
PC0x898:	sw   	x3,				24(x31)
PC0x89c:	sb   	x2,				-20(x31)
PC0x8a0:	mul  	x4,		x0,		x2
PC0x8a4:	mulhsu	x6,		x7,		x0
PC0x8a8:	sh   	x6,				176(x31)
PC0x8ac:	mulh 	x7,		x1,		x4
PC0x8b0:	addi 	x2,		x1,		563
PC0x8b4:	andi 	x1,		x6,		-359
PC0x8b8:	sh   	x4,				72(x31)
PC0x8bc:	sub  	x3,		x1,		x0
PC0x8c0:	sh   	x8,				320(x31)
PC0x8c4:	nop  
PC0x8c8:	sub  	x6,		x4,		x8
PC0x8cc:	mulhu	x3,		x5,		x7
PC0x8d0:	sw   	x2,				388(x31)
PC0x8d4:	mul  	x1,		x6,		x7
PC0x8d8:	sb   	x4,				60(x31)
PC0x8dc:	mulhsu	x5,		x8,		x3
PC0x8e0:	add  	x4,		x5,		x8
PC0x8e4:	blt  	x4,		x5,		PC0xa60
PC0x8e8:	sub  	x8,		x2,		x8
PC0x8ec:	sh   	x1,				204(x31)
PC0x8f0:	sh   	x4,				52(x31)
PC0x8f4:	sw   	x2,				-380(x31)
PC0x8f8:	sw   	x6,				36(x31)
PC0x8fc:	sh   	x0,				360(x31)
PC0x900:	sw   	x4,				136(x31)
PC0x904:	sh   	x2,				248(x31)
PC0x908:	sh   	x8,				-344(x31)
PC0x90c:	mul  	x1,		x0,		x0
PC0x910:	add  	x4,		x3,		x5
PC0x914:	add  	x6,		x8,		x1
PC0x918:	ori  	x4,		x1,		-1015
PC0x91c:	sub  	x5,		x4,		x8
PC0x920:	jal  	x2,				PC0x568
PC0x924:	bge  	x0,		x7,		PC0x89c
PC0x928:	blt  	x6,		x4,		PC0x424
PC0x92c:	srai 	x1,		x6,		13
PC0x930:	sb   	x3,				-96(x31)
PC0x934:	sw   	x4,				168(x31)
PC0x938:	sw   	x6,				-100(x31)
PC0x93c:	nop  
PC0x940:	add  	x3,		x2,		x3
PC0x944:	sh   	x2,				388(x31)
PC0x948:	bge  	x0,		x4,		PC0x9ac
PC0x94c:	add  	x5,		x8,		x8
PC0x950:	sb   	x4,				96(x31)
PC0x954:	sb   	x4,				40(x31)
PC0x958:	nop  
PC0x95c:	sb   	x2,				240(x31)
PC0x960:	mulh 	x6,		x7,		x6
PC0x964:	sb   	x2,				-392(x31)
PC0x968:	sltiu	x6,		x2,		645
PC0x96c:	bgeu 	x7,		x1,		PC0x924
PC0x970:	mulhu	x6,		x6,		x1
PC0x974:	addi 	x3,		x7,		-1757
PC0x978:	sub  	x3,		x7,		x3
PC0x97c:	add  	x7,		x8,		x3
PC0x980:	mul  	x4,		x4,		x0
PC0x984:	sub  	x4,		x1,		x2
PC0x988:	sb   	x0,				384(x31)
PC0x98c:	addi 	x4,		x1,		512
PC0x990:	blt  	x1,		x3,		PC0x880
PC0x994:	sb   	x4,				-344(x31)
PC0x998:	mul  	x6,		x1,		x4
PC0x99c:	addi 	x6,		x7,		1805
PC0x9a0:	sb   	x0,				-292(x31)
PC0x9a4:	sub  	x1,		x3,		x4
PC0x9a8:	sh   	x6,				-296(x31)
PC0x9ac:	sub  	x6,		x8,		x2
PC0x9b0:	add  	x4,		x8,		x7
PC0x9b4:	slt  	x7,		x1,		x6
PC0x9b8:	sub  	x4,		x6,		x8
PC0x9bc:	bltu 	x8,		x4,		PC0x280
PC0x9c0:	sh   	x0,				184(x31)
PC0x9c4:	sub  	x7,		x1,		x5
PC0x9c8:	nop  
PC0x9cc:	sw   	x6,				-160(x31)
PC0x9d0:	sb   	x6,				-272(x31)
PC0x9d4:	sw   	x4,				252(x31)
PC0x9d8:	sh   	x8,				372(x31)
PC0x9dc:	beq  	x3,		x4,		PC0x45c
PC0x9e0:	mul  	x6,		x4,		x5
PC0x9e4:	sw   	x6,				320(x31)
PC0x9e8:	sh   	x5,				304(x31)
PC0x9ec:	xor  	x7,		x5,		x5
PC0x9f0:	slt  	x8,		x1,		x7
PC0x9f4:	sw   	x8,				-232(x31)
PC0x9f8:	sh   	x3,				68(x31)
PC0x9fc:	srai 	x6,		x6,		23
PC0xa00:	sub  	x4,		x5,		x6
PC0xa04:	mulhu	x1,		x2,		x1
PC0xa08:	sw   	x1,				-236(x31)
PC0xa0c:	sw   	x8,				236(x31)
PC0xa10:	sw   	x1,				-76(x31)
PC0xa14:	xor  	x4,		x3,		x4
PC0xa18:	srl  	x4,		x8,		x8
PC0xa1c:	add  	x6,		x6,		x7
PC0xa20:	sw   	x5,				-112(x31)
PC0xa24:	sw   	x3,				208(x31)
PC0xa28:	sub  	x4,		x7,		x7
PC0xa2c:	jal  	x4,				PC0x300
PC0xa30:	sub  	x1,		x0,		x6
PC0xa34:	sub  	x8,		x2,		x2
PC0xa38:	sh   	x5,				108(x31)
PC0xa3c:	sw   	x5,				32(x31)
PC0xa40:	sub  	x4,		x2,		x5
PC0xa44:	sw   	x4,				16(x31)
PC0xa48:	xori 	x7,		x0,		-1535
PC0xa4c:	mulh 	x5,		x5,		x0
PC0xa50:	slt  	x8,		x3,		x0
PC0xa54:	blt  	x2,		x7,		PC0x298
PC0xa58:	mulhsu	x3,		x5,		x3
PC0xa5c:	sb   	x0,				304(x31)
PC0xa60:	sw   	x4,				-252(x31)
PC0xa64:	slli 	x1,		x1,		13
PC0xa68:	sub  	x1,		x1,		x4
PC0xa6c:	xor  	x6,		x2,		x4
PC0xa70:	sb   	x2,				-164(x31)
PC0xa74:	sh   	x0,				-392(x31)
PC0xa78:	sb   	x7,				-92(x31)
PC0xa7c:	sb   	x2,				-388(x31)
PC0xa80:	add  	x8,		x8,		x8
PC0xa84:	sub  	x8,		x6,		x2
PC0xa88:	srli 	x8,		x2,		0
PC0xa8c:	bne  	x4,		x7,		PC0x9c4
PC0xa90:	sw   	x6,				32(x31)
PC0xa94:	sh   	x0,				316(x31)
PC0xa98:	sh   	x1,				-212(x31)
PC0xa9c:	mul  	x6,		x7,		x6
PC0xaa0:	xori 	x7,		x4,		1745
PC0xaa4:	bltu 	x5,		x3,		PC0x38c
PC0xaa8:	bge  	x2,		x7,		PC0x7f8
PC0xaac:	sh   	x2,				-152(x31)
PC0xab0:	sb   	x6,				108(x31)
PC0xab4:	srl  	x1,		x2,		x5
PC0xab8:	ori  	x6,		x0,		-938
PC0xabc:	mulhu	x8,		x6,		x3
PC0xac0:	mulhu	x3,		x4,		x1
PC0xac4:	add  	x7,		x1,		x1
PC0xac8:	sw   	x1,				-20(x31)
PC0xacc:	sh   	x0,				-360(x31)
PC0xad0:	sh   	x2,				-204(x31)
PC0xad4:	sb   	x3,				172(x31)
PC0xad8:	sh   	x1,				52(x31)
PC0xadc:	blt  	x5,		x1,		PC0x408
PC0xae0:	sw   	x5,				172(x31)
PC0xae4:	sub  	x1,		x8,		x3
PC0xae8:	xori 	x3,		x3,		-1463
PC0xaec:	bgeu 	x5,		x1,		PC0x3d0
PC0xaf0:	sw   	x8,				320(x31)
PC0xaf4:	sh   	x7,				-224(x31)
PC0xaf8:	add  	x6,		x3,		x8
PC0xafc:	and  	x4,		x7,		x8
PC0xb00:	sw   	x0,				160(x31)
PC0xb04:	sb   	x1,				-332(x31)
PC0xb08:	mulhsu	x5,		x2,		x7
PC0xb0c:	sh   	x5,				16(x31)
PC0xb10:	mulh 	x5,		x5,		x0
PC0xb14:	sub  	x5,		x1,		x3
PC0xb18:	add  	x8,		x1,		x6
PC0xb1c:	sh   	x1,				320(x31)
PC0xb20:	sub  	x6,		x0,		x0
PC0xb24:	sw   	x1,				52(x31)
PC0xb28:	sw   	x8,				-52(x31)
PC0xb2c:	andi 	x2,		x2,		1041
PC0xb30:	blt  	x7,		x8,		PC0x1b8
PC0xb34:	sh   	x2,				64(x31)
PC0xb38:	sb   	x4,				40(x31)
PC0xb3c:	sb   	x6,				304(x31)
PC0xb40:	sw   	x4,				276(x31)
PC0xb44:	sw   	x6,				-108(x31)
PC0xb48:	bge  	x4,		x5,		PC0x3ec
PC0xb4c:	ori  	x3,		x7,		-1320
PC0xb50:	sb   	x5,				340(x31)
PC0xb54:	bgeu 	x0,		x1,		PC0x7ec
PC0xb58:	mulhsu	x8,		x0,		x4
PC0xb5c:	sw   	x5,				240(x31)
PC0xb60:	blt  	x4,		x8,		PC0xa50
PC0xb64:	sw   	x2,				-356(x31)
PC0xb68:	sb   	x4,				196(x31)
PC0xb6c:	sb   	x6,				44(x31)
PC0xb70:	slli 	x8,		x6,		21
PC0xb74:	sw   	x7,				8(x31)
PC0xb78:	mulhsu	x4,		x4,		x1
PC0xb7c:	mulhu	x7,		x0,		x1
PC0xb80:	sh   	x4,				-80(x31)
PC0xb84:	sb   	x2,				-104(x31)
PC0xb88:	mul  	x8,		x7,		x7
PC0xb8c:	srai 	x1,		x1,		22
PC0xb90:	slt  	x5,		x3,		x4
PC0xb94:	sb   	x8,				-260(x31)
PC0xb98:	beq  	x7,		x1,		PC0xa3c
PC0xb9c:	bltu 	x3,		x8,		PC0xd8
PC0xba0:	sb   	x7,				72(x31)
PC0xba4:	ori  	x6,		x4,		626
PC0xba8:	sh   	x6,				-144(x31)
PC0xbac:	sub  	x3,		x0,		x5
PC0xbb0:	sw   	x7,				-64(x31)
PC0xbb4:	andi 	x3,		x1,		-915
PC0xbb8:	sub  	x2,		x2,		x3
PC0xbbc:	sb   	x1,				164(x31)
PC0xbc0:	sb   	x3,				128(x31)
PC0xbc4:	sub  	x3,		x3,		x2
PC0xbc8:	add  	x1,		x5,		x0
PC0xbcc:	sh   	x2,				-316(x31)
PC0xbd0:	sll  	x2,		x6,		x0
PC0xbd4:	sub  	x2,		x1,		x3
PC0xbd8:	sb   	x0,				-80(x31)
PC0xbdc:	add  	x5,		x4,		x1
PC0xbe0:	sb   	x5,				-236(x31)
PC0xbe4:	sw   	x6,				200(x31)
PC0xbe8:	mulh 	x7,		x0,		x2
PC0xbec:	sb   	x8,				-260(x31)
PC0xbf0:	mulhsu	x8,		x6,		x2
PC0xbf4:	beq  	x2,		x6,		PC0x164
PC0xbf8:	sltiu	x5,		x0,		-806
PC0xbfc:	add  	x6,		x2,		x5
PC0xc00:	nop  
PC0xc04:	add  	x4,		x7,		x0
PC0xc08:	sll  	x3,		x4,		x1
PC0xc0c:	sra  	x5,		x4,		x2
PC0xc10:	sb   	x3,				280(x31)
PC0xc14:	sh   	x0,				328(x31)
PC0xc18:	bne  	x4,		x5,		PC0x234
PC0xc1c:	sb   	x4,				-320(x31)
PC0xc20:	sh   	x4,				388(x31)
PC0xc24:	sh   	x7,				-216(x31)
PC0xc28:	mulhu	x8,		x7,		x6
PC0xc2c:	bltu 	x7,		x5,		PC0x914
PC0xc30:	sw   	x0,				-84(x31)
PC0xc34:	add  	x6,		x7,		x4
PC0xc38:	add  	x7,		x1,		x5
PC0xc3c:	sw   	x4,				-368(x31)
PC0xc40:	bge  	x1,		x3,		PC0xc94
PC0xc44:	or   	x5,		x5,		x4
PC0xc48:	mulh 	x1,		x7,		x5
PC0xc4c:	sw   	x2,				312(x31)
PC0xc50:	sub  	x2,		x3,		x6
PC0xc54:	ori  	x2,		x4,		-1755
PC0xc58:	mul  	x1,		x7,		x8
PC0xc5c:	sb   	x0,				136(x31)
PC0xc60:	sltu 	x3,		x7,		x3
PC0xc64:	sb   	x0,				-232(x31)
PC0xc68:	sb   	x1,				-316(x31)
PC0xc6c:	bne  	x4,		x8,		PC0xa78
PC0xc70:	add  	x4,		x6,		x1
PC0xc74:	srli 	x5,		x8,		1
PC0xc78:	sltu 	x6,		x7,		x8
PC0xc7c:	addi 	x2,		x2,		7
PC0xc80:	mulhu	x1,		x5,		x4
PC0xc84:	sw   	x8,				44(x31)
PC0xc88:	sh   	x8,				292(x31)
PC0xc8c:	sw   	x1,				56(x31)
PC0xc90:	sltu 	x6,		x8,		x1
PC0xc94:	sw   	x5,				264(x31)
PC0xc98:	sub  	x5,		x6,		x1
PC0xc9c:	mul  	x1,		x8,		x3
PC0xca0:	sh   	x4,				-244(x31)
PC0xca4:	sw   	x0,				-308(x31)
PC0xca8:	sb   	x1,				-44(x31)
PC0xcac:	add  	x7,		x4,		x5
PC0xcb0:	add  	x3,		x5,		x1
PC0xcb4:	sw   	x6,				248(x31)
PC0xcb8:	sw   	x6,				-88(x31)
PC0xcbc:	sw   	x0,				-356(x31)
PC0xcc0:	bgeu 	x3,		x2,		PC0x120
PC0xcc4:	mulhsu	x4,		x5,		x8
PC0xcc8:	add  	x1,		x6,		x7
PC0xccc:	sw   	x1,				92(x31)
PC0xcd0:	sh   	x5,				132(x31)
PC0xcd4:	beq  	x3,		x5,		PC0x258
PC0xcd8:	add  	x8,		x0,		x0
PC0xcdc:	or   	x1,		x2,		x4
PC0xce0:	bne  	x1,		x5,		PC0x2cc
PC0xce4:	srl  	x7,		x6,		x1
PC0xce8:	sub  	x1,		x1,		x8
PC0xcec:	sb   	x6,				-160(x31)
PC0xcf0:	sh   	x8,				76(x31)
PC0xcf4:	bgeu 	x8,		x4,		PC0xb18
PC0xcf8:	sb   	x4,				88(x31)
PC0xcfc:	add  	x8,		x1,		x2
PC0xd00:	xor  	x5,		x0,		x2
PC0xd04:	addi 	x1,		x6,		-1283
wfi