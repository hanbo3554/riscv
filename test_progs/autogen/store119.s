addi 	x0,		x0,		-1082
addi 	x1,		x0,		527
addi 	x2,		x0,		-41
addi 	x3,		x0,		5
addi 	x4,		x0,		1190
addi 	x5,		x0,		-796
addi 	x6,		x0,		1232
addi 	x7,		x0,		621
addi 	x8,		x0,		1372
addi 	x9,		x0,		-453
addi 	x10,	x0,		628
addi 	x11,	x0,		1192
addi 	x12,	x0,		-555
addi 	x13,	x0,		-646
addi 	x14,	x0,		1535
addi 	x15,	x0,		1024
addi 	x16,	x0,		1325
addi 	x17,	x0,		1310
addi 	x18,	x0,		651
addi 	x19,	x0,		-1250
addi 	x20,	x0,		-241
addi 	x21,	x0,		-585
addi 	x22,	x0,		-370
addi 	x23,	x0,		1751
addi 	x24,	x0,		-53
addi 	x25,	x0,		194
addi 	x26,	x0,		373
addi 	x27,	x0,		-1632
addi 	x28,	x0,		1796
addi 	x29,	x0,		1582
addi 	x30,	x0,		1102
addi 	x31,	x0,		1679
addi 	x31,	x0,		1841
slli 	x31,	x31,	2
PC0x88:	mul  	x1,		x2,		x4
PC0x8c:	bge  	x0,		x7,		PC0x7a8
PC0x90:	sw   	x3,				172(x31)
PC0x94:	nop  
PC0x98:	mulhu	x7,		x1,		x0
PC0x9c:	sub  	x6,		x6,		x4
PC0xa0:	mulhsu	x2,		x8,		x7
PC0xa4:	mulh 	x4,		x8,		x3
PC0xa8:	bge  	x7,		x4,		PC0x4f4
PC0xac:	srl  	x6,		x6,		x2
PC0xb0:	add  	x3,		x3,		x8
PC0xb4:	sub  	x8,		x4,		x8
PC0xb8:	sb   	x3,				336(x31)
PC0xbc:	add  	x7,		x1,		x1
PC0xc0:	slli 	x8,		x1,		12
PC0xc4:	sub  	x8,		x0,		x0
PC0xc8:	mulhu	x2,		x6,		x5
PC0xcc:	sh   	x8,				236(x31)
PC0xd0:	sb   	x4,				-108(x31)
PC0xd4:	sra  	x7,		x7,		x8
PC0xd8:	addi 	x8,		x2,		1970
PC0xdc:	sw   	x4,				-48(x31)
PC0xe0:	mulhu	x7,		x3,		x4
PC0xe4:	sb   	x6,				-24(x31)
PC0xe8:	sb   	x5,				316(x31)
PC0xec:	add  	x5,		x6,		x1
PC0xf0:	mul  	x2,		x0,		x0
PC0xf4:	nop  
PC0xf8:	sub  	x7,		x0,		x4
PC0xfc:	add  	x6,		x3,		x5
PC0x100:	xor  	x4,		x8,		x6
PC0x104:	and  	x6,		x6,		x4
PC0x108:	mul  	x8,		x7,		x3
PC0x10c:	mulhu	x7,		x3,		x7
PC0x110:	sub  	x2,		x4,		x3
PC0x114:	mul  	x5,		x6,		x6
PC0x118:	sltu 	x3,		x1,		x4
PC0x11c:	sb   	x2,				60(x31)
PC0x120:	sub  	x7,		x3,		x7
PC0x124:	add  	x4,		x8,		x3
PC0x128:	sb   	x2,				300(x31)
PC0x12c:	mulh 	x8,		x3,		x5
PC0x130:	sw   	x0,				84(x31)
PC0x134:	sb   	x1,				304(x31)
PC0x138:	sltiu	x4,		x6,		1562
PC0x13c:	sb   	x6,				-208(x31)
PC0x140:	sw   	x0,				-156(x31)
PC0x144:	bne  	x5,		x2,		PC0x73c
PC0x148:	slli 	x3,		x8,		24
PC0x14c:	addi 	x6,		x8,		-779
PC0x150:	bne  	x3,		x7,		PC0x4d0
PC0x154:	sh   	x0,				164(x31)
PC0x158:	mulhsu	x5,		x1,		x8
PC0x15c:	mul  	x1,		x4,		x6
PC0x160:	sh   	x8,				168(x31)
PC0x164:	xor  	x8,		x4,		x7
PC0x168:	bltu 	x3,		x8,		PC0x734
PC0x16c:	sub  	x2,		x2,		x4
PC0x170:	sh   	x8,				204(x31)
PC0x174:	beq  	x0,		x6,		PC0x818
PC0x178:	sra  	x1,		x2,		x7
PC0x17c:	sub  	x2,		x5,		x2
PC0x180:	sh   	x2,				-112(x31)
PC0x184:	add  	x5,		x0,		x0
PC0x188:	sw   	x0,				-340(x31)
PC0x18c:	beq  	x3,		x2,		PC0x4dc
PC0x190:	sub  	x5,		x3,		x6
PC0x194:	sb   	x8,				304(x31)
PC0x198:	sb   	x8,				-220(x31)
PC0x19c:	add  	x5,		x5,		x8
PC0x1a0:	sw   	x6,				-224(x31)
PC0x1a4:	sw   	x5,				352(x31)
PC0x1a8:	beq  	x1,		x3,		PC0x600
PC0x1ac:	slli 	x1,		x7,		25
PC0x1b0:	jal  	x4,				PC0x8c8
PC0x1b4:	sw   	x7,				88(x31)
PC0x1b8:	add  	x3,		x6,		x0
PC0x1bc:	sb   	x3,				-252(x31)
PC0x1c0:	sra  	x5,		x8,		x1
PC0x1c4:	sw   	x6,				324(x31)
PC0x1c8:	sub  	x4,		x8,		x1
PC0x1cc:	sh   	x0,				88(x31)
PC0x1d0:	beq  	x3,		x5,		PC0x3f8
PC0x1d4:	mulh 	x3,		x4,		x5
PC0x1d8:	jal  	x1,				PC0x718
PC0x1dc:	mulh 	x5,		x2,		x0
PC0x1e0:	bltu 	x3,		x2,		PC0x62c
PC0x1e4:	sll  	x8,		x5,		x5
PC0x1e8:	mulhsu	x6,		x4,		x8
PC0x1ec:	sb   	x4,				-392(x31)
PC0x1f0:	bge  	x5,		x8,		PC0x2a8
PC0x1f4:	sh   	x2,				-240(x31)
PC0x1f8:	sw   	x3,				244(x31)
PC0x1fc:	bne  	x3,		x7,		PC0x930
PC0x200:	jal  	x7,				PC0x10c
PC0x204:	jal  	x8,				PC0x348
PC0x208:	sb   	x7,				360(x31)
PC0x20c:	mul  	x7,		x4,		x2
PC0x210:	sh   	x5,				-136(x31)
PC0x214:	sw   	x0,				148(x31)
PC0x218:	sb   	x3,				-124(x31)
PC0x21c:	sb   	x2,				96(x31)
PC0x220:	sb   	x4,				168(x31)
PC0x224:	mulh 	x6,		x2,		x7
PC0x228:	mul  	x2,		x4,		x7
PC0x22c:	sw   	x6,				248(x31)
PC0x230:	sra  	x8,		x0,		x5
PC0x234:	xori 	x7,		x0,		392
PC0x238:	sw   	x1,				-352(x31)
PC0x23c:	sltiu	x5,		x7,		-890
PC0x240:	sh   	x1,				96(x31)
PC0x244:	mulh 	x5,		x4,		x0
PC0x248:	sw   	x1,				244(x31)
PC0x24c:	jal  	x6,				PC0x20c
PC0x250:	add  	x4,		x6,		x1
PC0x254:	mul  	x7,		x2,		x5
PC0x258:	sb   	x5,				-132(x31)
PC0x25c:	sw   	x5,				-332(x31)
PC0x260:	sb   	x3,				-360(x31)
PC0x264:	sh   	x6,				-32(x31)
PC0x268:	addi 	x6,		x1,		-2001
PC0x26c:	sw   	x5,				-284(x31)
PC0x270:	mulhu	x1,		x0,		x5
PC0x274:	sw   	x1,				236(x31)
PC0x278:	sw   	x2,				-24(x31)
PC0x27c:	sh   	x4,				228(x31)
PC0x280:	nop  
PC0x284:	xori 	x7,		x1,		-1706
PC0x288:	add  	x2,		x3,		x0
PC0x28c:	slti 	x6,		x2,		912
PC0x290:	jal  	x1,				PC0x2b4
PC0x294:	sb   	x4,				8(x31)
PC0x298:	add  	x1,		x3,		x2
PC0x29c:	sltiu	x6,		x2,		-224
PC0x2a0:	andi 	x2,		x1,		662
PC0x2a4:	jal  	x8,				PC0xb4c
PC0x2a8:	xor  	x4,		x3,		x3
PC0x2ac:	sb   	x0,				332(x31)
PC0x2b0:	sb   	x8,				252(x31)
PC0x2b4:	sh   	x1,				-140(x31)
PC0x2b8:	nop  
PC0x2bc:	sb   	x6,				84(x31)
PC0x2c0:	ori  	x4,		x7,		831
PC0x2c4:	sll  	x6,		x5,		x7
PC0x2c8:	sw   	x4,				-264(x31)
PC0x2cc:	xor  	x1,		x3,		x6
PC0x2d0:	mulh 	x8,		x0,		x0
PC0x2d4:	mulh 	x1,		x7,		x6
PC0x2d8:	sh   	x7,				20(x31)
PC0x2dc:	add  	x3,		x0,		x6
PC0x2e0:	bne  	x5,		x0,		PC0x214
PC0x2e4:	add  	x4,		x2,		x0
PC0x2e8:	sh   	x1,				-248(x31)
PC0x2ec:	sub  	x2,		x3,		x2
PC0x2f0:	sb   	x7,				-256(x31)
PC0x2f4:	sh   	x3,				-276(x31)
PC0x2f8:	add  	x2,		x8,		x0
PC0x2fc:	sb   	x7,				-276(x31)
PC0x300:	ori  	x7,		x8,		1798
PC0x304:	bgeu 	x6,		x2,		PC0xaf4
PC0x308:	xor  	x2,		x5,		x7
PC0x30c:	slti 	x1,		x6,		-2002
PC0x310:	sb   	x0,				-328(x31)
PC0x314:	srl  	x7,		x6,		x0
PC0x318:	sw   	x3,				316(x31)
PC0x31c:	sh   	x1,				168(x31)
PC0x320:	sh   	x4,				-224(x31)
PC0x324:	jal  	x4,				PC0x990
PC0x328:	mulhsu	x3,		x4,		x0
PC0x32c:	srl  	x8,		x5,		x7
PC0x330:	slli 	x1,		x1,		23
PC0x334:	beq  	x8,		x0,		PC0x744
PC0x338:	beq  	x7,		x6,		PC0x360
PC0x33c:	sb   	x5,				-68(x31)
PC0x340:	mul  	x5,		x2,		x3
PC0x344:	sh   	x7,				-112(x31)
PC0x348:	sw   	x6,				56(x31)
PC0x34c:	sb   	x3,				28(x31)
PC0x350:	sw   	x4,				-68(x31)
PC0x354:	sh   	x1,				-372(x31)
PC0x358:	sb   	x4,				-244(x31)
PC0x35c:	sub  	x6,		x8,		x8
PC0x360:	and  	x5,		x8,		x0
PC0x364:	beq  	x0,		x3,		PC0x7e8
PC0x368:	sub  	x4,		x7,		x7
PC0x36c:	ori  	x2,		x4,		972
PC0x370:	addi 	x6,		x2,		136
PC0x374:	add  	x1,		x5,		x0
PC0x378:	bltu 	x3,		x6,		PC0x804
PC0x37c:	add  	x5,		x3,		x7
PC0x380:	sb   	x2,				108(x31)
PC0x384:	sw   	x2,				-16(x31)
PC0x388:	sb   	x0,				-304(x31)
PC0x38c:	add  	x8,		x0,		x0
PC0x390:	sw   	x4,				200(x31)
PC0x394:	jal  	x1,				PC0x79c
PC0x398:	sub  	x8,		x7,		x0
PC0x39c:	sb   	x5,				-328(x31)
PC0x3a0:	mul  	x3,		x5,		x7
PC0x3a4:	sw   	x4,				336(x31)
PC0x3a8:	sub  	x3,		x5,		x0
PC0x3ac:	sh   	x5,				-152(x31)
PC0x3b0:	sub  	x3,		x7,		x3
PC0x3b4:	jal  	x7,				PC0x26c
PC0x3b8:	add  	x5,		x8,		x3
PC0x3bc:	sh   	x5,				44(x31)
PC0x3c0:	sw   	x5,				-212(x31)
PC0x3c4:	sw   	x3,				60(x31)
PC0x3c8:	blt  	x1,		x8,		PC0xb54
PC0x3cc:	sw   	x0,				-116(x31)
PC0x3d0:	sb   	x3,				136(x31)
PC0x3d4:	and  	x2,		x4,		x4
PC0x3d8:	add  	x1,		x8,		x7
PC0x3dc:	blt  	x3,		x6,		PC0x210
PC0x3e0:	sw   	x6,				172(x31)
PC0x3e4:	bltu 	x5,		x7,		PC0xc10
PC0x3e8:	sb   	x4,				-96(x31)
PC0x3ec:	nop  
PC0x3f0:	sub  	x8,		x6,		x6
PC0x3f4:	beq  	x1,		x3,		PC0xb54
PC0x3f8:	mulhsu	x5,		x7,		x4
PC0x3fc:	add  	x3,		x6,		x3
PC0x400:	add  	x3,		x1,		x1
PC0x404:	sw   	x2,				212(x31)
PC0x408:	sub  	x3,		x5,		x2
PC0x40c:	srai 	x5,		x6,		18
PC0x410:	blt  	x1,		x7,		PC0x4c8
PC0x414:	jal  	x2,				PC0x320
PC0x418:	sw   	x0,				256(x31)
PC0x41c:	srl  	x2,		x6,		x6
PC0x420:	jal  	x2,				PC0xc0
PC0x424:	sltiu	x8,		x3,		-449
PC0x428:	add  	x4,		x7,		x1
PC0x42c:	mulh 	x5,		x1,		x8
PC0x430:	sub  	x3,		x3,		x4
PC0x434:	sh   	x0,				324(x31)
PC0x438:	sb   	x3,				4(x31)
PC0x43c:	sb   	x4,				140(x31)
PC0x440:	sb   	x1,				220(x31)
PC0x444:	sw   	x8,				68(x31)
PC0x448:	sb   	x7,				-356(x31)
PC0x44c:	add  	x2,		x8,		x0
PC0x450:	or   	x4,		x4,		x3
PC0x454:	sh   	x1,				76(x31)
PC0x458:	sub  	x3,		x8,		x2
PC0x45c:	sh   	x2,				-368(x31)
PC0x460:	blt  	x7,		x3,		PC0x84c
PC0x464:	slli 	x5,		x2,		9
PC0x468:	sw   	x8,				-108(x31)
PC0x46c:	bltu 	x4,		x1,		PC0x734
PC0x470:	mulh 	x4,		x7,		x7
PC0x474:	sw   	x0,				296(x31)
PC0x478:	or   	x4,		x4,		x4
PC0x47c:	sb   	x3,				328(x31)
PC0x480:	sub  	x1,		x2,		x1
PC0x484:	addi 	x2,		x2,		67
PC0x488:	sb   	x1,				-184(x31)
PC0x48c:	sw   	x3,				0(x31)
PC0x490:	add  	x4,		x2,		x2
PC0x494:	sw   	x3,				-352(x31)
PC0x498:	mulhu	x4,		x0,		x8
PC0x49c:	add  	x6,		x0,		x3
PC0x4a0:	sra  	x8,		x4,		x4
PC0x4a4:	sh   	x4,				-56(x31)
PC0x4a8:	xori 	x8,		x4,		-564
PC0x4ac:	sub  	x5,		x1,		x0
PC0x4b0:	sb   	x6,				-388(x31)
PC0x4b4:	or   	x1,		x8,		x6
PC0x4b8:	sh   	x2,				240(x31)
PC0x4bc:	slli 	x6,		x5,		8
PC0x4c0:	sub  	x1,		x6,		x2
PC0x4c4:	sb   	x5,				-100(x31)
PC0x4c8:	slli 	x6,		x2,		20
PC0x4cc:	add  	x3,		x1,		x3
PC0x4d0:	ori  	x2,		x4,		287
PC0x4d4:	sw   	x8,				-68(x31)
PC0x4d8:	mul  	x1,		x4,		x7
PC0x4dc:	sw   	x2,				176(x31)
PC0x4e0:	sh   	x3,				76(x31)
PC0x4e4:	beq  	x7,		x1,		PC0x460
PC0x4e8:	sh   	x8,				-164(x31)
PC0x4ec:	mul  	x5,		x5,		x8
PC0x4f0:	sw   	x8,				-336(x31)
PC0x4f4:	add  	x7,		x5,		x6
PC0x4f8:	sb   	x6,				-280(x31)
PC0x4fc:	mulhsu	x8,		x6,		x7
PC0x500:	bltu 	x0,		x6,		PC0x4fc
PC0x504:	sb   	x7,				88(x31)
PC0x508:	mul  	x4,		x4,		x0
PC0x50c:	sw   	x1,				16(x31)
PC0x510:	sb   	x3,				388(x31)
PC0x514:	jal  	x8,				PC0xc88
PC0x518:	bltu 	x8,		x4,		PC0xad8
PC0x51c:	sh   	x1,				-372(x31)
PC0x520:	bge  	x4,		x7,		PC0x50c
PC0x524:	sub  	x5,		x3,		x2
PC0x528:	sltu 	x5,		x6,		x3
PC0x52c:	mul  	x6,		x1,		x5
PC0x530:	sw   	x5,				368(x31)
PC0x534:	sw   	x0,				332(x31)
PC0x538:	add  	x3,		x8,		x0
PC0x53c:	or   	x8,		x4,		x6
PC0x540:	slli 	x5,		x6,		0
PC0x544:	sll  	x3,		x1,		x8
PC0x548:	sh   	x2,				184(x31)
PC0x54c:	sw   	x3,				-200(x31)
PC0x550:	mulhu	x3,		x3,		x0
PC0x554:	sub  	x1,		x2,		x8
PC0x558:	mul  	x7,		x6,		x0
PC0x55c:	andi 	x7,		x3,		-1871
PC0x560:	sh   	x5,				-204(x31)
PC0x564:	sh   	x5,				288(x31)
PC0x568:	add  	x3,		x4,		x6
PC0x56c:	bge  	x3,		x0,		PC0x674
PC0x570:	slli 	x5,		x6,		31
PC0x574:	sh   	x4,				120(x31)
PC0x578:	sub  	x3,		x1,		x6
PC0x57c:	mulhsu	x1,		x6,		x5
PC0x580:	sh   	x6,				80(x31)
PC0x584:	add  	x1,		x4,		x7
PC0x588:	mul  	x3,		x3,		x5
PC0x58c:	add  	x6,		x0,		x5
PC0x590:	add  	x5,		x1,		x4
PC0x594:	slt  	x1,		x7,		x8
PC0x598:	add  	x3,		x3,		x2
PC0x59c:	mulh 	x2,		x7,		x5
PC0x5a0:	sub  	x1,		x6,		x4
PC0x5a4:	bgeu 	x5,		x7,		PC0xf8
PC0x5a8:	sw   	x8,				328(x31)
PC0x5ac:	sb   	x0,				264(x31)
PC0x5b0:	sb   	x2,				292(x31)
PC0x5b4:	sltu 	x8,		x3,		x4
PC0x5b8:	sh   	x2,				-208(x31)
PC0x5bc:	sw   	x0,				-216(x31)
PC0x5c0:	sw   	x3,				-316(x31)
PC0x5c4:	add  	x5,		x4,		x7
PC0x5c8:	ori  	x7,		x0,		-1988
PC0x5cc:	sh   	x5,				136(x31)
PC0x5d0:	sb   	x2,				216(x31)
PC0x5d4:	and  	x7,		x1,		x7
PC0x5d8:	sb   	x1,				196(x31)
PC0x5dc:	blt  	x6,		x8,		PC0x130
PC0x5e0:	add  	x1,		x4,		x6
PC0x5e4:	add  	x5,		x4,		x4
PC0x5e8:	sltu 	x6,		x5,		x2
PC0x5ec:	sw   	x0,				84(x31)
PC0x5f0:	mulhu	x4,		x1,		x7
PC0x5f4:	srai 	x4,		x1,		5
PC0x5f8:	xori 	x3,		x6,		-1520
PC0x5fc:	sub  	x4,		x2,		x6
PC0x600:	beq  	x5,		x8,		PC0xa34
PC0x604:	sw   	x8,				-192(x31)
PC0x608:	andi 	x2,		x0,		403
PC0x60c:	andi 	x7,		x5,		-663
PC0x610:	srai 	x3,		x3,		17
PC0x614:	sh   	x1,				348(x31)
PC0x618:	xor  	x8,		x5,		x7
PC0x61c:	sw   	x4,				-116(x31)
PC0x620:	mul  	x6,		x7,		x1
PC0x624:	sb   	x6,				-168(x31)
PC0x628:	sub  	x1,		x6,		x6
PC0x62c:	sub  	x7,		x7,		x2
PC0x630:	sh   	x5,				-32(x31)
PC0x634:	sw   	x5,				-4(x31)
PC0x638:	add  	x4,		x1,		x8
PC0x63c:	mulhsu	x3,		x8,		x8
PC0x640:	mul  	x1,		x3,		x1
PC0x644:	mulhsu	x3,		x6,		x8
PC0x648:	sw   	x1,				-292(x31)
PC0x64c:	sub  	x6,		x2,		x3
PC0x650:	sh   	x8,				-276(x31)
PC0x654:	srai 	x1,		x7,		25
PC0x658:	sb   	x2,				-216(x31)
PC0x65c:	sw   	x6,				-76(x31)
PC0x660:	mulhu	x6,		x8,		x1
PC0x664:	sltu 	x2,		x7,		x5
PC0x668:	sub  	x2,		x1,		x0
PC0x66c:	sw   	x1,				256(x31)
PC0x670:	mulhsu	x4,		x6,		x5
PC0x674:	nop  
PC0x678:	sb   	x1,				-196(x31)
PC0x67c:	xor  	x8,		x3,		x6
PC0x680:	sw   	x8,				-108(x31)
PC0x684:	sb   	x5,				184(x31)
PC0x688:	sb   	x6,				20(x31)
PC0x68c:	sb   	x7,				-288(x31)
PC0x690:	sw   	x7,				156(x31)
PC0x694:	sb   	x2,				120(x31)
PC0x698:	bge  	x5,		x0,		PC0x9a0
PC0x69c:	sb   	x0,				-36(x31)
PC0x6a0:	or   	x5,		x6,		x3
PC0x6a4:	mulh 	x1,		x1,		x0
PC0x6a8:	bne  	x6,		x2,		PC0x8a4
PC0x6ac:	add  	x1,		x5,		x2
PC0x6b0:	sub  	x5,		x1,		x2
PC0x6b4:	xor  	x5,		x2,		x2
PC0x6b8:	blt  	x8,		x4,		PC0x8e4
PC0x6bc:	sltu 	x4,		x4,		x0
PC0x6c0:	sub  	x8,		x1,		x4
PC0x6c4:	sb   	x1,				132(x31)
PC0x6c8:	nop  
PC0x6cc:	sub  	x6,		x4,		x6
PC0x6d0:	add  	x7,		x8,		x2
PC0x6d4:	sw   	x6,				384(x31)
PC0x6d8:	andi 	x1,		x0,		540
PC0x6dc:	add  	x8,		x4,		x8
PC0x6e0:	sb   	x0,				232(x31)
PC0x6e4:	sub  	x8,		x6,		x0
PC0x6e8:	mulh 	x7,		x6,		x8
PC0x6ec:	srli 	x1,		x1,		29
PC0x6f0:	sh   	x0,				112(x31)
PC0x6f4:	mulh 	x4,		x3,		x1
PC0x6f8:	bne  	x7,		x2,		PC0x638
PC0x6fc:	sub  	x1,		x8,		x7
PC0x700:	sw   	x4,				244(x31)
PC0x704:	sb   	x2,				276(x31)
PC0x708:	sltiu	x7,		x7,		-52
PC0x70c:	sh   	x1,				-116(x31)
PC0x710:	sh   	x4,				-88(x31)
PC0x714:	mul  	x7,		x6,		x7
PC0x718:	sb   	x7,				-268(x31)
PC0x71c:	sh   	x2,				132(x31)
PC0x720:	sw   	x8,				352(x31)
PC0x724:	and  	x3,		x3,		x0
PC0x728:	srai 	x8,		x7,		4
PC0x72c:	sh   	x0,				140(x31)
PC0x730:	sb   	x3,				152(x31)
PC0x734:	sb   	x0,				328(x31)
PC0x738:	sh   	x6,				-296(x31)
PC0x73c:	sub  	x2,		x8,		x8
PC0x740:	bne  	x1,		x8,		PC0x470
PC0x744:	add  	x5,		x2,		x0
PC0x748:	sb   	x3,				160(x31)
PC0x74c:	sb   	x3,				-368(x31)
PC0x750:	mulh 	x2,		x3,		x3
PC0x754:	sb   	x7,				216(x31)
PC0x758:	sh   	x8,				280(x31)
PC0x75c:	sb   	x6,				-196(x31)
PC0x760:	mulh 	x4,		x5,		x7
PC0x764:	addi 	x2,		x8,		521
PC0x768:	mul  	x3,		x0,		x1
PC0x76c:	slt  	x2,		x5,		x2
PC0x770:	add  	x2,		x6,		x2
PC0x774:	sw   	x8,				176(x31)
PC0x778:	mul  	x3,		x4,		x0
PC0x77c:	sw   	x6,				384(x31)
PC0x780:	or   	x7,		x2,		x4
PC0x784:	sw   	x1,				-176(x31)
PC0x788:	add  	x5,		x1,		x6
PC0x78c:	sltu 	x8,		x7,		x3
PC0x790:	sub  	x5,		x1,		x0
PC0x794:	bltu 	x7,		x3,		PC0x208
PC0x798:	mulhsu	x6,		x6,		x5
PC0x79c:	srl  	x2,		x0,		x2
PC0x7a0:	mulhu	x6,		x7,		x0
PC0x7a4:	add  	x5,		x8,		x4
PC0x7a8:	sh   	x8,				192(x31)
PC0x7ac:	srai 	x1,		x3,		31
PC0x7b0:	sra  	x5,		x4,		x4
PC0x7b4:	sh   	x4,				304(x31)
PC0x7b8:	mulh 	x8,		x4,		x2
PC0x7bc:	bge  	x6,		x5,		PC0x7a4
PC0x7c0:	mulhsu	x1,		x1,		x0
PC0x7c4:	slt  	x5,		x0,		x8
PC0x7c8:	add  	x4,		x5,		x1
PC0x7cc:	add  	x1,		x2,		x7
PC0x7d0:	mul  	x1,		x7,		x3
PC0x7d4:	sh   	x6,				344(x31)
PC0x7d8:	sw   	x0,				-4(x31)
PC0x7dc:	add  	x5,		x1,		x2
PC0x7e0:	sub  	x1,		x8,		x3
PC0x7e4:	mulhu	x8,		x1,		x8
PC0x7e8:	sub  	x8,		x0,		x6
PC0x7ec:	mul  	x2,		x2,		x3
PC0x7f0:	add  	x8,		x0,		x7
PC0x7f4:	beq  	x7,		x6,		PC0x92c
PC0x7f8:	sw   	x5,				-176(x31)
PC0x7fc:	add  	x4,		x2,		x8
PC0x800:	sb   	x5,				176(x31)
PC0x804:	sb   	x5,				28(x31)
PC0x808:	sub  	x3,		x4,		x8
PC0x80c:	or   	x6,		x2,		x0
PC0x810:	sh   	x4,				40(x31)
PC0x814:	sh   	x2,				380(x31)
PC0x818:	mulhsu	x6,		x7,		x7
PC0x81c:	sw   	x3,				-400(x31)
PC0x820:	bne  	x4,		x6,		PC0xb20
PC0x824:	srli 	x3,		x3,		19
PC0x828:	bgeu 	x8,		x5,		PC0x30c
PC0x82c:	sh   	x7,				268(x31)
PC0x830:	mul  	x7,		x4,		x7
PC0x834:	sh   	x6,				-372(x31)
PC0x838:	ori  	x4,		x1,		-556
PC0x83c:	sh   	x8,				-348(x31)
PC0x840:	sh   	x2,				120(x31)
PC0x844:	sb   	x5,				68(x31)
PC0x848:	xor  	x6,		x3,		x6
PC0x84c:	sh   	x0,				-236(x31)
PC0x850:	sw   	x1,				324(x31)
PC0x854:	sw   	x7,				-276(x31)
PC0x858:	bge  	x0,		x3,		PC0x9ac
PC0x85c:	mulh 	x2,		x4,		x5
PC0x860:	sw   	x6,				308(x31)
PC0x864:	addi 	x1,		x7,		1071
PC0x868:	add  	x7,		x7,		x5
PC0x86c:	sw   	x7,				-92(x31)
PC0x870:	sw   	x1,				-368(x31)
PC0x874:	mulh 	x5,		x6,		x0
PC0x878:	sw   	x6,				-16(x31)
PC0x87c:	add  	x1,		x8,		x3
PC0x880:	sltiu	x1,		x7,		-1111
PC0x884:	sll  	x8,		x0,		x4
PC0x888:	bge  	x6,		x5,		PC0xb34
PC0x88c:	nop  
PC0x890:	xor  	x1,		x3,		x2
PC0x894:	add  	x8,		x0,		x6
PC0x898:	nop  
PC0x89c:	sh   	x4,				-316(x31)
PC0x8a0:	sb   	x0,				-4(x31)
PC0x8a4:	mul  	x8,		x4,		x0
PC0x8a8:	bge  	x6,		x8,		PC0x890
PC0x8ac:	nop  
PC0x8b0:	sh   	x7,				-248(x31)
PC0x8b4:	bltu 	x5,		x1,		PC0xfc
PC0x8b8:	sw   	x6,				212(x31)
PC0x8bc:	sw   	x1,				-168(x31)
PC0x8c0:	bgeu 	x0,		x1,		PC0x2d8
PC0x8c4:	sw   	x6,				-96(x31)
PC0x8c8:	sub  	x7,		x8,		x7
PC0x8cc:	sb   	x4,				-120(x31)
PC0x8d0:	mulhu	x3,		x6,		x2
PC0x8d4:	sltu 	x4,		x5,		x2
PC0x8d8:	sub  	x8,		x3,		x2
PC0x8dc:	sb   	x7,				120(x31)
PC0x8e0:	sltiu	x4,		x6,		-1114
PC0x8e4:	blt  	x0,		x7,		PC0x1f8
PC0x8e8:	bltu 	x5,		x8,		PC0x9e0
PC0x8ec:	sll  	x2,		x2,		x1
PC0x8f0:	sw   	x6,				-296(x31)
PC0x8f4:	bge  	x6,		x5,		PC0x5d8
PC0x8f8:	sw   	x1,				352(x31)
PC0x8fc:	sh   	x3,				336(x31)
PC0x900:	sw   	x0,				20(x31)
PC0x904:	sh   	x7,				-96(x31)
PC0x908:	sw   	x0,				-20(x31)
PC0x90c:	beq  	x5,		x2,		PC0x59c
PC0x910:	sw   	x1,				84(x31)
PC0x914:	sw   	x5,				296(x31)
PC0x918:	sub  	x8,		x8,		x8
PC0x91c:	xor  	x1,		x5,		x5
PC0x920:	sb   	x6,				-368(x31)
PC0x924:	mulh 	x5,		x8,		x8
PC0x928:	blt  	x2,		x3,		PC0xb88
PC0x92c:	sh   	x4,				268(x31)
PC0x930:	bne  	x5,		x8,		PC0x910
PC0x934:	srli 	x5,		x4,		11
PC0x938:	sb   	x2,				136(x31)
PC0x93c:	sw   	x0,				-88(x31)
PC0x940:	mulh 	x1,		x8,		x1
PC0x944:	sh   	x1,				-324(x31)
PC0x948:	sb   	x2,				200(x31)
PC0x94c:	nop  
PC0x950:	add  	x6,		x7,		x4
PC0x954:	sub  	x2,		x6,		x2
PC0x958:	or   	x3,		x6,		x2
PC0x95c:	xor  	x8,		x2,		x6
PC0x960:	sub  	x5,		x0,		x0
PC0x964:	slt  	x2,		x1,		x6
PC0x968:	add  	x7,		x6,		x2
PC0x96c:	addi 	x4,		x6,		-910
PC0x970:	add  	x8,		x6,		x8
PC0x974:	sub  	x3,		x6,		x2
PC0x978:	sb   	x8,				176(x31)
PC0x97c:	sub  	x1,		x8,		x2
PC0x980:	srl  	x4,		x5,		x1
PC0x984:	sh   	x5,				-268(x31)
PC0x988:	sub  	x6,		x3,		x7
PC0x98c:	sh   	x2,				148(x31)
PC0x990:	blt  	x5,		x1,		PC0xa88
PC0x994:	sub  	x7,		x3,		x1
PC0x998:	slli 	x6,		x1,		20
PC0x99c:	sh   	x2,				-400(x31)
PC0x9a0:	sw   	x3,				324(x31)
PC0x9a4:	sb   	x4,				224(x31)
PC0x9a8:	jal  	x3,				PC0x648
PC0x9ac:	mul  	x7,		x7,		x1
PC0x9b0:	sub  	x7,		x7,		x7
PC0x9b4:	add  	x1,		x2,		x4
PC0x9b8:	sb   	x4,				340(x31)
PC0x9bc:	sub  	x5,		x5,		x3
PC0x9c0:	sh   	x2,				36(x31)
PC0x9c4:	add  	x5,		x3,		x3
PC0x9c8:	sw   	x6,				248(x31)
PC0x9cc:	add  	x6,		x1,		x2
PC0x9d0:	sb   	x7,				376(x31)
PC0x9d4:	sb   	x3,				252(x31)
PC0x9d8:	sb   	x1,				360(x31)
PC0x9dc:	sw   	x6,				-396(x31)
PC0x9e0:	mul  	x7,		x5,		x0
PC0x9e4:	addi 	x2,		x2,		-71
PC0x9e8:	sb   	x2,				-372(x31)
PC0x9ec:	sh   	x1,				60(x31)
PC0x9f0:	sh   	x7,				172(x31)
PC0x9f4:	sub  	x2,		x6,		x0
PC0x9f8:	nop  
PC0x9fc:	sw   	x4,				356(x31)
PC0xa00:	sw   	x1,				172(x31)
PC0xa04:	ori  	x4,		x0,		680
PC0xa08:	sw   	x5,				288(x31)
PC0xa0c:	sll  	x2,		x4,		x3
PC0xa10:	sw   	x7,				-120(x31)
PC0xa14:	sub  	x7,		x5,		x6
PC0xa18:	mulh 	x5,		x2,		x3
PC0xa1c:	mul  	x3,		x0,		x0
PC0xa20:	sh   	x5,				-44(x31)
PC0xa24:	blt  	x7,		x2,		PC0x3c0
PC0xa28:	jal  	x8,				PC0xafc
PC0xa2c:	sw   	x6,				196(x31)
PC0xa30:	sw   	x6,				-308(x31)
PC0xa34:	sh   	x1,				336(x31)
PC0xa38:	add  	x7,		x7,		x2
PC0xa3c:	sb   	x4,				-48(x31)
PC0xa40:	sub  	x4,		x2,		x4
PC0xa44:	add  	x1,		x0,		x6
PC0xa48:	sb   	x2,				-352(x31)
PC0xa4c:	mulh 	x5,		x8,		x0
PC0xa50:	sw   	x0,				-116(x31)
PC0xa54:	sw   	x0,				120(x31)
PC0xa58:	bge  	x1,		x4,		PC0xa90
PC0xa5c:	add  	x5,		x3,		x3
PC0xa60:	sub  	x7,		x7,		x7
PC0xa64:	mulhsu	x8,		x4,		x3
PC0xa68:	xori 	x3,		x4,		-854
PC0xa6c:	mulhsu	x6,		x0,		x5
PC0xa70:	sw   	x7,				304(x31)
PC0xa74:	sub  	x2,		x3,		x2
PC0xa78:	slt  	x2,		x0,		x7
PC0xa7c:	mul  	x5,		x3,		x3
PC0xa80:	add  	x4,		x8,		x4
PC0xa84:	sb   	x6,				120(x31)
PC0xa88:	sh   	x7,				220(x31)
PC0xa8c:	sw   	x7,				-316(x31)
PC0xa90:	or   	x7,		x8,		x0
PC0xa94:	sw   	x0,				-156(x31)
PC0xa98:	sll  	x8,		x4,		x7
PC0xa9c:	add  	x3,		x8,		x4
PC0xaa0:	add  	x5,		x5,		x0
PC0xaa4:	sh   	x0,				148(x31)
PC0xaa8:	sh   	x3,				216(x31)
PC0xaac:	sh   	x6,				-40(x31)
PC0xab0:	sb   	x4,				68(x31)
PC0xab4:	sh   	x4,				-12(x31)
PC0xab8:	xori 	x8,		x7,		-1100
PC0xabc:	sb   	x2,				284(x31)
PC0xac0:	sub  	x8,		x5,		x7
PC0xac4:	sub  	x4,		x7,		x7
PC0xac8:	mul  	x8,		x2,		x0
PC0xacc:	jal  	x6,				PC0x8e8
PC0xad0:	xor  	x6,		x3,		x3
PC0xad4:	sra  	x4,		x7,		x1
PC0xad8:	add  	x3,		x0,		x5
PC0xadc:	sra  	x3,		x2,		x5
PC0xae0:	mul  	x1,		x4,		x4
PC0xae4:	sh   	x2,				-352(x31)
PC0xae8:	bne  	x6,		x2,		PC0x244
PC0xaec:	sw   	x4,				16(x31)
PC0xaf0:	addi 	x3,		x4,		360
PC0xaf4:	sh   	x4,				-56(x31)
PC0xaf8:	sub  	x8,		x5,		x1
PC0xafc:	sub  	x4,		x7,		x7
PC0xb00:	sh   	x6,				-260(x31)
PC0xb04:	add  	x2,		x1,		x6
PC0xb08:	addi 	x1,		x6,		-1868
PC0xb0c:	and  	x5,		x3,		x4
PC0xb10:	sh   	x4,				-192(x31)
PC0xb14:	sra  	x2,		x3,		x7
PC0xb18:	sh   	x6,				284(x31)
PC0xb1c:	add  	x5,		x7,		x4
PC0xb20:	add  	x3,		x6,		x0
PC0xb24:	slli 	x1,		x0,		16
PC0xb28:	bgeu 	x7,		x5,		PC0x714
PC0xb2c:	sh   	x3,				-184(x31)
PC0xb30:	bltu 	x0,		x7,		PC0x394
PC0xb34:	addi 	x7,		x1,		-1100
PC0xb38:	sw   	x5,				72(x31)
PC0xb3c:	mulhsu	x6,		x6,		x3
PC0xb40:	jal  	x1,				PC0xbe0
PC0xb44:	sw   	x5,				72(x31)
PC0xb48:	sw   	x6,				388(x31)
PC0xb4c:	sh   	x5,				-360(x31)
PC0xb50:	xori 	x7,		x7,		2001
PC0xb54:	add  	x2,		x5,		x2
PC0xb58:	andi 	x2,		x7,		1886
PC0xb5c:	mulh 	x2,		x7,		x3
PC0xb60:	sb   	x1,				-352(x31)
PC0xb64:	sw   	x1,				280(x31)
PC0xb68:	sub  	x6,		x2,		x7
PC0xb6c:	add  	x4,		x1,		x8
PC0xb70:	sub  	x8,		x7,		x1
PC0xb74:	sub  	x2,		x0,		x4
PC0xb78:	sb   	x4,				344(x31)
PC0xb7c:	sltiu	x1,		x8,		107
PC0xb80:	add  	x8,		x1,		x1
PC0xb84:	add  	x7,		x3,		x7
PC0xb88:	sh   	x0,				92(x31)
PC0xb8c:	sb   	x6,				196(x31)
PC0xb90:	sb   	x0,				240(x31)
PC0xb94:	and  	x3,		x5,		x5
PC0xb98:	bgeu 	x3,		x7,		PC0xbc4
PC0xb9c:	beq  	x7,		x3,		PC0xac
PC0xba0:	sh   	x2,				-76(x31)
PC0xba4:	bge  	x6,		x7,		PC0xb1c
PC0xba8:	add  	x2,		x1,		x5
PC0xbac:	mulh 	x3,		x8,		x4
PC0xbb0:	sw   	x6,				-112(x31)
PC0xbb4:	sh   	x0,				224(x31)
PC0xbb8:	sh   	x1,				-168(x31)
PC0xbbc:	jal  	x3,				PC0x524
PC0xbc0:	sub  	x2,		x8,		x5
PC0xbc4:	mulh 	x3,		x1,		x1
PC0xbc8:	sb   	x8,				-304(x31)
PC0xbcc:	sh   	x7,				292(x31)
PC0xbd0:	sh   	x2,				-352(x31)
PC0xbd4:	sub  	x5,		x8,		x6
PC0xbd8:	or   	x5,		x0,		x2
PC0xbdc:	sub  	x6,		x4,		x4
PC0xbe0:	add  	x6,		x4,		x5
PC0xbe4:	sb   	x7,				-180(x31)
PC0xbe8:	sh   	x3,				-396(x31)
PC0xbec:	sb   	x7,				-340(x31)
PC0xbf0:	bgeu 	x1,		x2,		PC0x518
PC0xbf4:	sub  	x2,		x6,		x8
PC0xbf8:	bge  	x2,		x3,		PC0xac8
PC0xbfc:	sw   	x7,				44(x31)
PC0xc00:	sub  	x1,		x7,		x6
PC0xc04:	jal  	x7,				PC0x848
PC0xc08:	sb   	x4,				-196(x31)
PC0xc0c:	sh   	x8,				-332(x31)
PC0xc10:	bne  	x5,		x2,		PC0x9c8
PC0xc14:	xor  	x8,		x6,		x1
PC0xc18:	sub  	x3,		x2,		x1
PC0xc1c:	slti 	x4,		x6,		-534
PC0xc20:	xor  	x2,		x2,		x5
PC0xc24:	sw   	x4,				12(x31)
PC0xc28:	sw   	x6,				-240(x31)
PC0xc2c:	slti 	x5,		x8,		-1454
PC0xc30:	sh   	x7,				-192(x31)
PC0xc34:	blt  	x2,		x4,		PC0xa2c
PC0xc38:	add  	x3,		x5,		x8
PC0xc3c:	sb   	x5,				152(x31)
PC0xc40:	add  	x1,		x0,		x0
PC0xc44:	sw   	x4,				300(x31)
PC0xc48:	sub  	x5,		x2,		x7
PC0xc4c:	sb   	x5,				-24(x31)
PC0xc50:	sh   	x7,				296(x31)
PC0xc54:	sb   	x6,				0(x31)
PC0xc58:	sb   	x4,				-344(x31)
PC0xc5c:	srli 	x2,		x8,		2
PC0xc60:	sw   	x0,				344(x31)
PC0xc64:	beq  	x5,		x2,		PC0x224
PC0xc68:	ori  	x5,		x6,		90
PC0xc6c:	sw   	x6,				180(x31)
PC0xc70:	sw   	x2,				-300(x31)
PC0xc74:	sw   	x3,				-192(x31)
PC0xc78:	sb   	x7,				284(x31)
PC0xc7c:	sw   	x5,				72(x31)
PC0xc80:	add  	x8,		x5,		x3
PC0xc84:	sw   	x6,				-400(x31)
PC0xc88:	mulhu	x6,		x8,		x3
PC0xc8c:	add  	x1,		x0,		x7
PC0xc90:	sb   	x8,				-192(x31)
PC0xc94:	blt  	x7,		x0,		PC0x3bc
PC0xc98:	sub  	x4,		x0,		x0
PC0xc9c:	sw   	x0,				208(x31)
PC0xca0:	add  	x8,		x8,		x0
PC0xca4:	sub  	x7,		x3,		x7
PC0xca8:	jal  	x4,				PC0x210
PC0xcac:	sub  	x1,		x7,		x6
PC0xcb0:	add  	x7,		x4,		x5
PC0xcb4:	add  	x8,		x8,		x8
PC0xcb8:	sh   	x8,				-324(x31)
PC0xcbc:	sb   	x7,				160(x31)
PC0xcc0:	or   	x4,		x3,		x0
PC0xcc4:	mul  	x4,		x2,		x0
PC0xcc8:	sh   	x2,				-172(x31)
PC0xccc:	mulh 	x3,		x1,		x4
PC0xcd0:	sw   	x5,				-296(x31)
PC0xcd4:	sb   	x6,				-196(x31)
PC0xcd8:	sub  	x4,		x0,		x0
PC0xcdc:	sw   	x0,				220(x31)
PC0xce0:	xor  	x3,		x1,		x0
PC0xce4:	sw   	x0,				-292(x31)
PC0xce8:	sw   	x7,				-276(x31)
PC0xcec:	mulh 	x5,		x5,		x5
PC0xcf0:	blt  	x8,		x3,		PC0x280
PC0xcf4:	sh   	x8,				-276(x31)
PC0xcf8:	sll  	x4,		x0,		x0
PC0xcfc:	addi 	x7,		x1,		-188
PC0xd00:	mul  	x8,		x4,		x3
PC0xd04:	sb   	x7,				396(x31)
wfi